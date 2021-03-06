###BEGIN: histogram256 4 app stage CP only bypass
###TOOL: ${S_CG}
###ARGS: ${FILEDIR}/histogram256.sir   -o histogram256-4stage-cp-cg-bypass.s -arch-param cp-dmem-depth:270,pe-dmem-depth:1
###TOOL: ${S_AS}
###ARGS: histogram256-4stage-cp-cg-bypass.s -o histogram256-4stage-cp-bypass
###TOOL: ${S_SIM}
###ARGS: -imem 0:uni:histogram256-4stage-cp-bypass -dmem 0:cp:histogram256-4stage-cp-bypass.cp.dmem_init -arch-param pe:4,cp-dmem-depth:270,pe-dmem-depth:1 -dump-dmem -dump-dmem-prefix histogram256  -max-cycle 5000
###MDUMP: histogram256.baseline.scalar.dump
###END:
###BEGIN: histogram256 4 app stage CP only no bypass
###TOOL: ${S_CG}
###ARGS: ${FILEDIR}/histogram256.sir   -o histogram256-4stage-cp-cg.s -arch-param bypass:false,cp-dmem-depth:270,pe-dmem-depth:1
###TOOL: ${S_AS}
###ARGS: histogram256-4stage-cp-cg.s -o histogram256-4stage-cp -arch-param bypass:false
###TOOL: ${S_SIM}
###ARGS: -imem 0:uni:histogram256-4stage-cp -dmem 0:cp:histogram256-4stage-cp.cp.dmem_init -arch-param pe:4,cp-dmem-depth:270,pe-dmem-depth:1,bypass:false -dump-dmem -dump-dmem-prefix histogram256  -max-cycle 5000
###MDUMP: histogram256.baseline.scalar.dump
###END:
###BEGIN: histogram256 5 app stage CP only bypass
###TOOL: ${S_CG}
###ARGS: ${FILEDIR}/histogram256.sir   -arch-param stage:5,cp-dmem-depth:270,pe-dmem-depth:1 -o histogram256-5stage-cp-cg-bypass.s
###TOOL: ${S_AS}
###ARGS: histogram256-5stage-cp-cg-bypass.s -arch-param stage:5 -o histogram256-5stage-cp-bypass
###TOOL: ${S_SIM}
###ARGS: -imem 0:uni:histogram256-5stage-cp-bypass -dmem 0:cp:histogram256-5stage-cp-bypass.cp.dmem_init -arch-param pe:4,cp-dmem-depth:270,pe-dmem-depth:1,stage:5 -dump-dmem -dump-dmem-prefix histogram256  -max-cycle 5000
###MDUMP: histogram256.baseline.scalar.dump
###END:
###BEGIN: histogram256 5 app stage CP only no bypass
###TOOL: ${S_CG}
###ARGS: ${FILEDIR}/histogram256.sir   -o histogram256-5stage-cp-cg.s -arch-param bypass:false,stage:5,cp-dmem-depth:270,pe-dmem-depth:1
###TOOL: ${S_AS}
###ARGS: histogram256-5stage-cp-cg.s -o histogram256-5stage-cp -arch-param bypass:false,stage:5
###TOOL: ${S_SIM}
###ARGS: -imem 0:uni:histogram256-5stage-cp -dmem 0:cp:histogram256-5stage-cp.cp.dmem_init -arch-param pe:4,cp-dmem-depth:270,pe-dmem-depth:1,bypass:false,stage:5 -dump-dmem -dump-dmem-prefix histogram256  -max-cycle 5000
###MDUMP: histogram256.baseline.scalar.dump
###END:

###BEGIN: histogram 4 stage CP only RTL
###TOOL: ${S_CC}
###ARGS: ${FILEDIR}/histogram256.sir -o histogram256-4 --arch-cfg ${SOLVER_ROOT}/arch/baseline-32b-4stage.json
###RTL:   histogram256-4.zip ${SOLVER_ROOT}/arch/baseline-32b-4stage.json ${SOLVER_ROOT}/rtl
###MDUMP: cp.dmem.dump:histogram256.baseline.scalar.dump.ref
###END:

###BEGIN: histogram 4 stage CP only bypass RTL
###TOOL: ${S_CC}
###ARGS: ${FILEDIR}/histogram256.sir -o histogram256-4stage-cp-bypass --arch-cfg ${SOLVER_ROOT}/arch/baseline-32b-4stage-bypass.json
###RTL: histogram256-4stage-cp-bypass.zip ${SOLVER_ROOT}/arch/baseline-32b-4stage-bypass.json ${SOLVER_ROOT}/rtl
###MDUMP: cp.dmem.dump:histogram256.baseline.scalar.dump.ref
###END:
