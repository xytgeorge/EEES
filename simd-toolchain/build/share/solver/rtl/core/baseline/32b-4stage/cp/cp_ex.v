////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//    Module Name :  cp_ex                                                    //
//    Description :  This is the execution stage of the 24-bit RISC processor.//
//                                                                            //
//    Author(s)   :  Yifan He                                                 //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

`include "def-cp.v"

// synopsys translate_off
`timescale 1ns / 1ps
// synopsys translate_on


module cp_ex (                                            
  iClk,                              // system clock, positive-edge trigger
  iReset,                            // global synchronous reset signal, Active high
                                     
  // from/to EX stage
  oEX_ID_Flag_Register,              // value of the flag register (comparison result) 
  oEX_ID_P0,                         // value of P1 register
  oEX_ID_P1,                         // value of P2 register 
                                   
  iID_EX_Update_Flag,                // if set condition met in compare ins. update flag
  iID_EX_Update_P0,                  // if set condition met in compare ins. update P0  
  iID_EX_Update_P1,                  // if set condition met in compare ins. update P1
  
  iID_EX_RF_Write_Addr,              // Register file write-back address
  iID_EX_RF_WriteBack,               // Register file write-back control. Bit 0: register file write enable; 
                                     // Bit 1: ALU or LR (Link Register); Bit 2: EX or LSU
  // ALU
  iID_EX_ALU_Opcode,                 // ALU operation decoding
  iID_EX_ALU_Operand_A,              // Operand A to the EX stage
  iID_EX_ALU_Operand_B,              // Operand B to the EX stage
  
  // MUL/SHIFT/LOGIC 
  iID_EX_MUL_SHIFT_LOGIC_Opcode,     // mult/shift/logic operation opcode
  iID_EX_MUL_SHIFT_LOGIC_Operand_A,  // Operand A to the EX stage for mult/shift/logic
  iID_EX_MUL_SHIFT_LOGIC_Operand_B,  // Operand B to the EX stage for mult/shift/logic
  
  // Flag signals
  iID_EX_Is_Multiplication,
  iID_EX_Is_Shift,
  
  iID_EX_PC,                         // PC followed to EX-stage

  // from/to data memory
  iDMEM_EX_Data,                     // data loaded from data memory

  // to WB stage
  oEX_WB_Write_RF_Data,              // EX stage to WB stage data
  oEX_WB_Write_RF_Address,           // EX stage to WB stage RF index
  oEX_WB_Write_RF_Enable             // EX stage to WB stage RF write enable
);

//******************************
//  Local Parameter Definition
//******************************



//****************************
//  Input/Output Declaration
//****************************

  input                                   iClk;
  input                                   iReset;

  // from/to EX stage
  output                                  oEX_ID_Flag_Register;
  output                                  oEX_ID_P0;
  output                                  oEX_ID_P1;
                                   
  input                                   iID_EX_Update_Flag;
  input                                   iID_EX_Update_P0;
  input                                   iID_EX_Update_P1;
  
  input  [(`DEF_CP_RF_INDEX_WIDTH-1):0]   iID_EX_RF_Write_Addr;
  input  [(`RISC24_CP_RFWBOP_WIDTH-1):0]  iID_EX_RF_WriteBack;
  
  // ALU                                                                          
  input  [(`RISC24_CP_ALU_OP_WIDTH-1):0]  iID_EX_ALU_Opcode;
  input  [(`DEF_CP_DATA_WIDTH-1):0]       iID_EX_ALU_Operand_A;
  input  [(`DEF_CP_DATA_WIDTH-1):0]       iID_EX_ALU_Operand_B;

         
  // MUL/SHIFT/LOGIC
  input  [(`RISC24_CP_MULSHLOG_OP_WIDTH-1):0] iID_EX_MUL_SHIFT_LOGIC_Opcode;
  input  [(`DEF_CP_DATA_WIDTH-1):0]       iID_EX_MUL_SHIFT_LOGIC_Operand_A;
  input  [(`DEF_CP_DATA_WIDTH-1):0]       iID_EX_MUL_SHIFT_LOGIC_Operand_B;
  
  // Flag signals
  input                                   iID_EX_Is_Multiplication;
  input                                   iID_EX_Is_Shift;
  
  input  [(`DEF_CP_I_MEM_ADDR_WIDTH-3):0] iID_EX_PC;

  // from/to data memory
  input  [(`DEF_CP_DATA_WIDTH-1):0]       iDMEM_EX_Data;


  // to WB stage
  output [(`DEF_CP_DATA_WIDTH-1):0]       oEX_WB_Write_RF_Data;
  output [(`DEF_CP_RF_INDEX_WIDTH-1):0]   oEX_WB_Write_RF_Address;
  output                                  oEX_WB_Write_RF_Enable;
  

//******************************
//  Local Wire/Reg Declaration
//******************************
  // ALU
  reg  [(`DEF_CP_DATA_WIDTH-1):0]         wALU_Result;                     // result of ALU unit
  wire [(`DEF_CP_DATA_WIDTH):0]           wALU_Operand_A_extended;         // (N+1)-bit operand A
  wire [(`DEF_CP_DATA_WIDTH):0]           wALU_Operand_B_extended;         // (N+1)-bit operand B
  
  wire                                    wIs_Sub;                         // require substraction operation (sub/compare)
  wire                                    wIs_Compare;                     // is compare operation
  wire                                    wIs_CMOV;                        // is conditional move operation
  wire [(`DEF_CP_DATA_WIDTH):0]           wALU_Operand_B_Selected;         // (inverted) extended operand B  
  wire [(`DEF_CP_DATA_WIDTH):0]           wALU_Sum;                        // (N+1)-bit ALU sum
  
  wire                                    wALU_SUM_Is_Not_All_Zero;        // ALU sum is not all zero (i.e., A and B not equal)
  reg                                     wCompare_Operation_Result;       // compare operation result
  
  wire                                    wFlag_Write_Data;                // data to update the flag register
  wire                                    wFlag_Write_Enable;              // flag register write enable signal
  reg                                     rFlag_Register;                  // flag register
  reg                                     rP0_Register;
  reg                                     rP1_Register;
  
  // MUL
  reg  [(`DEF_CP_DATA_WIDTH-1):0]         wMULSHLOG_Result;                // MUL/SHIFT/LOGIV FU result
  
  wire [(`DEF_CP_DATA_WIDTH-1):0]         wIsolated_MUL_Operand_A;         // AND-gate isolated mul operand A
  wire [(`DEF_CP_DATA_WIDTH-1):0]         wIsolated_MUL_Operand_B;         // AND-gate isolated mul operand B
  
  wire [(`DEF_CP_DATA_WIDTH-1):0]         wIsolated_Shift_Operand_A;       // AND-gate isolated shift operand A
  wire [4:0]                              wIsolated_Shift_Operand_B;       // AND-gate isolated shift operand B
  wire [(`DEF_CP_DATA_WIDTH-1):0]         wShift_Right_Result;             // shift-right-logic result
  


  reg  [(`DEF_CP_DATA_WIDTH-1):0]         wEXStage_Result;                 // EX-stage result

  reg  [(`DEF_CP_DATA_WIDTH-1):0]         rPR_BP_Shadow_Register;          // the shadwo register
  

//******************************
//  Behavioral Description
//******************************
  
  // ======
  //  ALU
  // ======
  // ADD/SUB selection             // '1': unsinged compare, '0': signed add/sub/compare
  assign wALU_Operand_A_extended = iID_EX_ALU_Opcode[3] ? {1'b0, iID_EX_ALU_Operand_A} : {iID_EX_ALU_Operand_A[`DEF_CP_DATA_WIDTH-1], iID_EX_ALU_Operand_A};
  assign wALU_Operand_B_extended = iID_EX_ALU_Opcode[3] ? {1'b0, iID_EX_ALU_Operand_B} : {iID_EX_ALU_Operand_B[`DEF_CP_DATA_WIDTH-1], iID_EX_ALU_Operand_B};
  
  assign wIs_Sub                 = ( iID_EX_ALU_Opcode != `RISC24_CP_ALU_OP_ADD );
  assign wALU_Operand_B_Selected =  wIs_Sub ? (~wALU_Operand_B_extended) : wALU_Operand_B_extended;
  assign wALU_Sum                = (wALU_Operand_A_extended + wALU_Operand_B_Selected + wIs_Sub);
  
  assign wIs_Compare             = ~(( iID_EX_ALU_Opcode == `RISC24_CP_ALU_OP_ADD ) || ( iID_EX_ALU_Opcode == `RISC24_CP_ALU_OP_SUB ) || wIs_CMOV);
  assign wIs_CMOV                = ( iID_EX_ALU_Opcode == `RISC24_CP_ALU_OP_CMOV );


  always @ ( wIs_CMOV or rFlag_Register or iID_EX_ALU_Operand_A or iID_EX_ALU_Operand_B or wALU_Sum[(`DEF_CP_DATA_WIDTH-1):0] ) 
    if ( wIs_CMOV )
      wALU_Result = rFlag_Register ? iID_EX_ALU_Operand_A : iID_EX_ALU_Operand_B;
    else   
      wALU_Result = wALU_Sum[(`DEF_CP_DATA_WIDTH-1):0];
  // end of always
  
  
  // Generate flag and flag write enable
  assign wALU_SUM_Is_Not_All_Zero = ( |wALU_Sum[(`DEF_CP_DATA_WIDTH-1):0] );
  
  always @ ( iID_EX_ALU_Opcode[2:0] or wALU_SUM_Is_Not_All_Zero or wALU_Sum[`DEF_CP_DATA_WIDTH] )
    begin
      case( iID_EX_ALU_Opcode[2:0] )    
        3'b010:  // EQ
            wCompare_Operation_Result = ~wALU_SUM_Is_Not_All_Zero;
        3'b011:  // NEQ
            wCompare_Operation_Result = wALU_SUM_Is_Not_All_Zero;
        3'b100:  // LE
            wCompare_Operation_Result = ( wALU_Sum[`DEF_CP_DATA_WIDTH] || (~wALU_SUM_Is_Not_All_Zero) );
        3'b101:  // LT
            wCompare_Operation_Result = wALU_Sum[`DEF_CP_DATA_WIDTH];
        3'b110:  // GE
            wCompare_Operation_Result = ~wALU_Sum[`DEF_CP_DATA_WIDTH];
        3'b111:  // GT
            wCompare_Operation_Result = ( (~wALU_Sum[`DEF_CP_DATA_WIDTH]) & (wALU_SUM_Is_Not_All_Zero) );
        default:
            wCompare_Operation_Result = 1'b0;
      endcase
    end
  // end of always
  
  
  assign wFlag_Write_Data   = wCompare_Operation_Result;
  assign wFlag_Write_Enable = wIs_Compare && iID_EX_Update_Flag;
  assign wP0_Write_Enable   = wIs_Compare && iID_EX_Update_P0;
  assign wP1_Write_Enable   = wIs_Compare && iID_EX_Update_P1;

  // the flag register (part of EX-stage pipeline registers)
  always @ ( posedge iClk )
    if ( iReset == 1'b1 )
      rFlag_Register <= 'b0;      
    else if ( wFlag_Write_Enable )
      rFlag_Register <= wFlag_Write_Data;
  // end of always

  always @ ( posedge iClk )
    if ( iReset == 1'b1 )
      rP0_Register <= 'b0;      
    else if ( wP0_Write_Enable )
      rP0_Register <= wFlag_Write_Data;
  // end of always


  always @ ( posedge iClk )
    if ( iReset == 1'b1 )
      rP1_Register <= 'b0;      
    else if ( wP1_Write_Enable )
      rP1_Register <= wFlag_Write_Data;
  // end of always  
  
  
  // ======
  //  LSU
  // ======
  // AGU module
  
  
  // ==================
  //  MUL/SHIFT/LOGIC
  // ==================
  // MUL
  my_isolation #(
    .ISOLATION_DATA_WIDTH ( `DEF_CP_DATA_WIDTH )
  ) inst_my_isolation_Operand_A_MUL (
    
  .iData_In          ( iID_EX_MUL_SHIFT_LOGIC_Operand_A ),
  .iIsolation_Signal ( iID_EX_Is_Multiplication ),
  .oIsolated_Out     ( wIsolated_MUL_Operand_A )
  );
  
  my_isolation #(
    .ISOLATION_DATA_WIDTH ( `DEF_CP_DATA_WIDTH )
  ) inst_my_isolation_Operand_B_MUL (
    
  .iData_In          ( iID_EX_MUL_SHIFT_LOGIC_Operand_B ),
  .iIsolation_Signal ( iID_EX_Is_Multiplication ),
  .oIsolated_Out     ( wIsolated_MUL_Operand_B )
  );
  
  // Shift
  my_isolation #(
    .ISOLATION_DATA_WIDTH ( `DEF_CP_DATA_WIDTH )
  ) inst_my_isolation_Operand_A_SHIFT (
    
  .iData_In          ( iID_EX_MUL_SHIFT_LOGIC_Operand_A ),
  .iIsolation_Signal ( iID_EX_Is_Shift ),
  .oIsolated_Out     ( wIsolated_Shift_Operand_A )
  );
  
  my_isolation #(
    .ISOLATION_DATA_WIDTH ( 5 )
  ) inst_my_isolation_Operand_B_SHIFT (
    
  .iData_In          ( iID_EX_MUL_SHIFT_LOGIC_Operand_B[4:0] ),
  .iIsolation_Signal ( iID_EX_Is_Shift ),
  .oIsolated_Out     ( wIsolated_Shift_Operand_B[4:0] )
  );

  
  assign wShift_Right_Result = wIsolated_Shift_Operand_A >> wIsolated_Shift_Operand_B[4:0];
  
  always @ ( iID_EX_MUL_SHIFT_LOGIC_Opcode or iID_EX_MUL_SHIFT_LOGIC_Operand_A or iID_EX_MUL_SHIFT_LOGIC_Operand_B or
             wIsolated_MUL_Operand_A or wIsolated_MUL_Operand_B or 
             wIsolated_Shift_Operand_A or wIsolated_Shift_Operand_B or wShift_Right_Result )
    case ( iID_EX_MUL_SHIFT_LOGIC_Opcode )
      // Mul
      `RISC24_CP_MULSHLOG_OP_MUL:
        wMULSHLOG_Result = wIsolated_MUL_Operand_A * wIsolated_MUL_Operand_B;
      
      // Logic
      `RISC24_CP_MULSHLOG_OP_OR:
        wMULSHLOG_Result = iID_EX_MUL_SHIFT_LOGIC_Operand_A | iID_EX_MUL_SHIFT_LOGIC_Operand_B;
      
      `RISC24_CP_MULSHLOG_OP_AND:
        wMULSHLOG_Result = iID_EX_MUL_SHIFT_LOGIC_Operand_A & iID_EX_MUL_SHIFT_LOGIC_Operand_B;
      
      `RISC24_CP_MULSHLOG_OP_XOR:
        wMULSHLOG_Result = iID_EX_MUL_SHIFT_LOGIC_Operand_A ^ iID_EX_MUL_SHIFT_LOGIC_Operand_B;
      
      // Shift
      `RISC24_CP_MULSHLOG_OP_SLL:
        wMULSHLOG_Result = wIsolated_Shift_Operand_A << wIsolated_Shift_Operand_B[4:0];
      
      `RISC24_CP_MULSHLOG_OP_SRA:
        wMULSHLOG_Result = ( {32{wIsolated_Shift_Operand_A[31]}} << (6'd32-{1'b0, wIsolated_Shift_Operand_B[4:0]})) | wShift_Right_Result;
        
      `RISC24_CP_MULSHLOG_OP_SRL:
        wMULSHLOG_Result = wShift_Right_Result;
      
      //`RISC24_CP_MULSHLOG_OP_ROR:
      //  wMULSHLOG_Result = ( wIsolated_Shift_Operand_A << (6'd32-{1'b0, wIsolated_Shift_Operand_B[4:0]}) ) | wShift_Right_Result;
          
      default:  // set AND as default
        wMULSHLOG_Result = iID_EX_MUL_SHIFT_LOGIC_Operand_A & iID_EX_MUL_SHIFT_LOGIC_Operand_B;
    endcase
  // end of always
  
  


  // ===========================
  //  EX-stage result selection
  // ===========================
  always @ ( iID_EX_RF_WriteBack[(`RISC24_CP_RFWBOP_WIDTH-1):1] or wALU_Result or iID_EX_PC or iDMEM_EX_Data or wMULSHLOG_Result )
    case ( iID_EX_RF_WriteBack[(`RISC24_CP_RFWBOP_WIDTH-1):1] )
      `RISC24_CP_RFWBOP_ALU:
        wEXStage_Result = wALU_Result;
      
      `RISC24_CP_RFWBOP_LR:
        wEXStage_Result = ( {iID_EX_PC, 2'b0} + 'h8 );
        
      `RISC24_CP_RFWBOP_LSU:
        wEXStage_Result = iDMEM_EX_Data;
        
      `RISC24_CP_RFWBOP_MUL:
        wEXStage_Result = wMULSHLOG_Result;
            
      default:
        wEXStage_Result = wALU_Result;
    endcase
  // end of always
  
     
    
//*********************
//  Output Assignment
//*********************
  // to ID stage
  assign oEX_ID_Flag_Register = wFlag_Write_Enable ? wFlag_Write_Data : rFlag_Register;
  assign oEX_ID_P0            = wP0_Write_Enable   ? wFlag_Write_Data : rP0_Register;
  assign oEX_ID_P1            = wP1_Write_Enable   ? wFlag_Write_Data : rP1_Register;
  
  // to WB stage 
  assign oEX_WB_Write_RF_Data    = wEXStage_Result;
  assign oEX_WB_Write_RF_Address = iID_EX_RF_Write_Addr;
  assign oEX_WB_Write_RF_Enable  = iID_EX_RF_WriteBack[0];

endmodule
