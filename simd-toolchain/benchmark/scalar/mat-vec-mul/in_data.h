int input_vector[64]={
  0x84ca,0x103b,0x88c8,0x67dc,0xe720,0xaa35,0x3e9f,0xc0b2,
  0xdbfd,0x3f7c,0xfbe1,0x571f,0xfa0a,0xf5b6,0x0c2d,0x8bec,
  0x9ca6,0xa173,0x7475,0x567e,0x5774,0x1a9d,0x07b6,0x4541,
  0x899a,0xeb2e,0x9b5b,0xb3f3,0x3f31,0xfad4,0xf2c3,0x72dc,
  0x1d14,0x2efe,0xcf0d,0x1cc4,0xd240,0x8a8f,0x168c,0x5969,
  0x9ca1,0xe2ae,0x3f63,0xfe22,0xeb7a,0xba0c,0x101a,0x8614,
  0x0f2d,0x766c,0x0c5b,0xed7d,0x5c87,0x97bc,0xfd32,0xfe4d,
  0x37e4,0x7bb8,0x1e2c,0x0ad6,0x94c2,0x8d11,0x833e,0x6a5c,
};

int input_array[64*64]={
  0x47e9,0xcd82,0x972b,0x6d36,0x451b,0x265d,0x6127,0xceb8,
  0xc909,0xe7f4,0x88a5,0xebdd,0x8920,0x778c,0xdde6,0xad81,
  0x3f7b,0x13a6,0x644c,0xcdc0,0x64e6,0xedbf,0x87cf,0x5a22,
  0x0ff8,0x25fa,0x5661,0xe02b,0xe1ac,0xfec1,0x99fd,0x4460,
  0x462b,0xa1df,0x5de7,0x494c,0xba16,0x4bce,0x6324,0x36d2,
  0x4090,0x6f6e,0xcd2b,0xf163,0x45c1,0xf93c,0x78bf,0x49b5,
  0x962f,0x67b0,0x3cc5,0xa464,0xbebd,0xc303,0x3470,0x4a66,
  0x75f4,0x5386,0x4114,0x4204,0xf0d0,0x13d1,0x6341,0xf8f8,
  0x7d2f,0x0eea,0xa4d8,0x8872,0x70ce,0x13cb,0xe07f,0xb37e,
  0xe4c9,0xd93f,0xc587,0xaf16,0x4132,0xbd2f,0x5325,0x5d49,
  0x7591,0x414c,0x5ce8,0x03f7,0x1fa0,0x96d8,0x8e53,0xe026,
  0x9b9c,0xdbe6,0xbd82,0xaf05,0x353d,0xfb33,0x9144,0x294f,
  0x08c3,0x1e5b,0x5ea2,0xca95,0x4aac,0xc597,0xcb3f,0xbc87,
  0xf8de,0xbb9f,0x7536,0x89a9,0x86a0,0x243a,0x982f,0x7635,
  0x5e60,0x9d2e,0xcee2,0xb28b,0xbdd5,0x3aa1,0xcd72,0x7464,
  0xd4b8,0x0bb3,0xc6d5,0xa288,0xc50b,0x91f2,0x8686,0x0f86,
  0xf93b,0xcd70,0xe3c3,0x56fd,0xab43,0xca08,0xcd70,0xf3f0,
  0xe8e9,0x964b,0x39c8,0x9485,0xc107,0xe41b,0xa650,0xa6e2,
  0x3086,0xc989,0xcb01,0x3b41,0xc3d3,0x11a3,0xa99b,0x1884,
  0x6e4b,0x2db6,0xfe52,0x9e66,0x04cc,0x1568,0xd9f0,0xe901,
  0xcd2f,0xc2e7,0x2c47,0x0192,0x90c5,0x433a,0x30f1,0x42da,
  0x0c45,0x8611,0x9032,0x4cbe,0x9609,0xe884,0xd625,0x987e,
  0x8f98,0x45b2,0x5dc3,0xd741,0x4fb5,0x392f,0xc633,0x01f0,
  0x5c80,0xa39c,0xddfb,0x9dff,0x1eb2,0x2401,0xb609,0x15ce,
  0xcccd,0xaf6e,0xe6c1,0x4643,0xe9af,0x4229,0x6e53,0x0d79,
  0xafeb,0xa5ee,0x11f4,0x4c6c,0x7c28,0x122f,0x2cc9,0xf821,
  0xfc48,0x3fe4,0xa039,0x14cc,0x26b3,0x6e1a,0xda0f,0xd741,
  0x46d5,0x55c6,0x6b63,0xc851,0x9fc1,0x249a,0x605f,0x9c82,
  0xb794,0xddf1,0xbd0e,0x5d69,0x5b65,0xce82,0xa1b8,0x9038,
  0x687a,0x94db,0xe115,0x74a2,0x0df6,0x12f2,0x66f7,0xe8f7,
  0xedf9,0x5c29,0x3140,0xf24c,0xe208,0xa909,0xdf51,0xd5d5,
  0x4818,0xc16e,0x6a46,0xd74f,0xfcd4,0xf4e1,0x7282,0xb121,
  0x5b79,0x4d10,0x04a9,0x63cb,0x40d8,0xf3c3,0xd1c3,0x2755,
  0x6a3f,0xf4f7,0x2d9e,0x9022,0x1d16,0x81c6,0xf11a,0x9e7a,
  0x85d2,0x3c98,0x064b,0xed15,0xa3e7,0xd8e0,0xdcdc,0x587a,
  0x49c7,0x90bf,0xb8b3,0x94be,0x3d02,0xd313,0x4d36,0xe5b5,
  0x4a54,0x3495,0x434c,0xd5d1,0xb621,0xb429,0x9244,0x1eae,
  0xe400,0x83e7,0x92fe,0xf324,0x9fbf,0x37d2,0x64cf,0x7a50,
  0xdd28,0xfaf6,0x29b8,0x94fc,0xad35,0x9eb6,0xe5f5,0xf78d,
  0xf0b9,0x154f,0xc7b1,0xc27a,0x6bcc,0xcf8f,0xc59c,0x885e,
  0x0fbf,0x9848,0x39bd,0xab04,0xdd88,0x913a,0x9770,0xd0e0,
  0xe88b,0xb351,0x4ab6,0xf126,0x80f7,0x704c,0x5845,0x6a5c,
  0x3565,0xe758,0x586f,0x8357,0x3efb,0x04cb,0x63ee,0xa012,
  0x5be2,0x06b8,0xedc7,0x9d12,0x7b65,0x05c6,0x5ac5,0xb6ed,
  0xe4e1,0x5953,0xbae4,0x25ac,0x365a,0x9faf,0x7dd4,0xa708,
  0x5a3b,0xb334,0xc0e3,0x36db,0x25b2,0x1b37,0xaeed,0xd3fc,
  0xa126,0xd8f2,0x646e,0xcf89,0x4a30,0xff33,0x44f6,0x161e,
  0x2845,0x030a,0xd22e,0x5b0e,0xaaf1,0x1a46,0xc813,0x571c,
  0x5fb3,0x1dee,0x8846,0x5302,0x606b,0x4364,0x97d3,0x0825,
  0xc80c,0x895e,0xcaae,0xa7f1,0xbb07,0x4b80,0x203d,0xd7e4,
  0xe91f,0xdbef,0x44a9,0x7f7a,0x8438,0x783b,0x580a,0xe049,
  0xa7fd,0xca7f,0x074c,0x6f5b,0x240a,0x85b2,0x5583,0x9ba6,
  0xb26f,0x7efb,0xdd52,0xf81b,0xf7ae,0x159c,0x6b0c,0xda84,
  0xe87c,0xbb2f,0x75b0,0xc60c,0x12cf,0x7df5,0xa944,0x8302,
  0x2d7f,0xcc45,0x5910,0x8755,0xca9b,0x2025,0x8d51,0x2431,
  0x5398,0x733e,0xcc34,0x7ea5,0x35e6,0x1e1f,0x68e1,0xb9e1,
  0xd35c,0xe915,0xc5a4,0xfbdd,0x3d6f,0x8015,0x1edc,0x4ef1,
  0x732c,0xca6b,0xec05,0xa541,0x2e0f,0xa737,0x33e3,0x4183,
  0xd402,0xb897,0x75d9,0x3a22,0xa30f,0xca64,0xcd49,0x8ff1,
  0x8b3d,0xb3aa,0x743e,0x37e6,0x4ed2,0x5fde,0x3baa,0xb1bc,
  0xd4c9,0x3d42,0x49d2,0x25aa,0x3ff9,0xa403,0x6ef3,0x6a64,
  0x17d3,0xcbdd,0xec65,0xb8f1,0x2fb5,0x6712,0xfc1f,0xc337,
  0xc84e,0x64a3,0xdc10,0x7299,0x5a62,0xad69,0x2faf,0x438e,
  0x4296,0xd63a,0xcd64,0x3597,0xce03,0x06dc,0x419b,0x7689,
  0xe474,0x2e04,0x6a62,0x77c0,0x7767,0xb637,0x7a65,0xcf7c,
  0x4289,0x77c3,0xd253,0x1a7d,0x46a5,0x2c15,0x0b02,0x3e3d,
  0x5662,0xac43,0xb685,0x0c07,0x401a,0x9d75,0x80ab,0x4fe9,
  0xa540,0xe3f6,0x989d,0xe92c,0xcfdf,0x6869,0x0611,0xa9af,
  0xc00d,0xe595,0x3bd8,0x4e71,0xa798,0x57fb,0x7e0a,0x7839,
  0x7f13,0x30d6,0xb267,0x9852,0xc435,0xa39f,0xdaba,0xf487,
  0x06e7,0xe91d,0x9e2e,0x5de4,0x300c,0x8dd0,0x9d92,0x62d6,
  0x8c96,0xf4fe,0xaacd,0x929a,0xb108,0x1ef0,0x1ee5,0x0afd,
  0x36d5,0x9132,0xcb9f,0xe2f7,0x09ce,0xc8fc,0x33d9,0x9da0,
  0x2450,0xbb9a,0xc18f,0x6194,0x0aec,0x3f5a,0x466e,0x1e5f,
  0xb669,0x72bb,0xaa5e,0x28fc,0xa449,0x39e6,0xcab5,0x57ea,
  0xabc1,0x8172,0x550d,0x9c59,0xedb2,0x64f5,0xfc7d,0x5c0c,
  0x1b38,0x9a97,0x4917,0x6b53,0x817a,0xfce2,0xea5d,0xd206,
  0xb362,0xe57b,0xd052,0x7dc0,0x964f,0x2296,0xe43c,0x1eca,
  0x6d63,0x9865,0xa3fa,0x1ed4,0x6f1d,0xa71e,0xf2aa,0xbd60,
  0xa8c4,0xcb6d,0x9097,0xb3d2,0x5593,0xee92,0x9986,0xfb0e,
  0x627a,0xf61c,0xc5db,0xe35e,0xb1b7,0xe4a6,0x96c2,0x6e73,
  0x332f,0x096c,0x2322,0x0aa0,0x5bba,0x353d,0xd970,0x5189,
  0xa752,0x65d4,0x89d7,0xd2fe,0x8920,0x78a5,0xea73,0xcf11,
  0xab05,0x50a9,0xcbb4,0x873d,0x7180,0x46fd,0xca80,0xca95,
  0x79cc,0x30e4,0x887e,0x0f36,0x46cb,0x12b5,0xb309,0x0445,
  0xd410,0xd4a0,0x4122,0x74f1,0xee4f,0x45ac,0x263e,0x8d55,
  0xe84a,0x80f2,0xa185,0xfb2c,0x8205,0xe548,0x35cb,0xadce,
  0x6776,0x3826,0xce09,0xe183,0x10f4,0x00b4,0x3ddb,0x623a,
  0x8445,0x50d5,0x713a,0x3c35,0x4ea0,0xcb16,0xafc1,0x3f57,
  0xabfa,0x0f21,0x414a,0x4068,0xb15f,0x880a,0x9866,0xeeb2,
  0x8a28,0xf220,0x8c80,0xaec8,0xd664,0xc025,0x6ed9,0x40a4,
  0x4abc,0xf265,0xf26f,0x64b3,0x9046,0xa9ca,0x6e33,0x5678,
  0x12f4,0x9a67,0x2f81,0xbb5e,0xd30c,0xafe9,0xff85,0x4288,
  0x33da,0x89eb,0x7e6f,0x3b3c,0x8d7f,0x1151,0xe38d,0xb7b9,
  0x83a8,0x287d,0x66e8,0x182c,0x66b1,0x6db7,0x6525,0x4a33,
  0xadf1,0xd437,0x76f8,0xd8bf,0x4b5d,0x29a5,0x9202,0xf80f,
  0xde47,0x484a,0x2009,0x3586,0x4f88,0x3dcb,0xc064,0xb24d,
  0xa289,0xeb71,0x6047,0xd8f4,0x0a84,0x3cfc,0xa25f,0x19ce,
  0x290d,0xc866,0x174c,0x6f93,0xb443,0x904a,0x3450,0xbe70,
  0x0660,0x56eb,0xb0b1,0x4461,0xa663,0xda6f,0xb572,0x1cf8,
  0x108c,0xe039,0xe8d7,0x905a,0x30e5,0xc8b6,0x10dc,0x6dc8,
  0x5753,0x2c0a,0x3801,0x4c63,0x3f88,0x0ccd,0xc198,0xdaca,
  0xfa4c,0xe845,0x19d7,0x3771,0x84b5,0xfbe5,0x095c,0x5376,
  0xc427,0xe106,0x610a,0x18dc,0xe553,0x0b01,0x5d0e,0xb883,
  0xd5eb,0xb4b8,0xd8c2,0xbf47,0xade0,0x0746,0x3e3f,0x3c8f,
  0x5d27,0xe47f,0xc2cc,0x9a19,0xa9b3,0x250a,0x7017,0x2a6e,
  0x5dca,0xecbe,0x0273,0x359f,0xa1fc,0xc52d,0xcc3c,0x6ce3,
  0x33d8,0x5824,0xdd51,0x7ca0,0x2776,0x72c9,0x6d33,0xd365,
  0x7648,0x9380,0x0fb6,0x1dfe,0xa320,0xd5f1,0xcfc8,0x3512,
  0xd586,0xadc5,0x0e1b,0x7a03,0xd580,0xf7d1,0xceba,0x8349,
  0xb0fa,0xa129,0xc034,0x027d,0xe62a,0x262f,0xf3cf,0xa81a,
  0xf68c,0x8399,0x7cf8,0x7ba6,0x1db8,0x14d8,0xec23,0xed90,
  0x47ef,0xd631,0xeda7,0x3a7f,0x28f7,0xdbb7,0xb289,0xa56e,
  0x5ca2,0x75b7,0x5c31,0x5f18,0x80c0,0x2d55,0x9bb2,0x084a,
  0x8076,0x9c67,0x95c4,0x53cd,0x2427,0xc769,0xe5b2,0xa215,
  0xfaf3,0x0cb3,0x9f77,0x6b88,0x6286,0xddd9,0x4e8f,0x1e2e,
  0x6c7e,0xcd2a,0xf33a,0x417e,0x825f,0xf978,0x2ce3,0x2d59,
  0x34e5,0x0809,0x30a1,0x48ce,0xa865,0x818a,0x572e,0x3491,
  0xa84c,0xd5ed,0x9414,0x76da,0x00e4,0x8555,0xb63b,0xd315,
  0x853e,0x3df5,0xd8ed,0xc0a5,0x2bcd,0x6b3b,0x966d,0xfe67,
  0x7bdf,0x08de,0xeea6,0x6788,0xb272,0x9700,0xdf04,0x3e51,
  0x180c,0x2896,0xf955,0x0182,0xebc2,0x3fcc,0x9052,0x73b9,
  0xe43d,0xa98c,0x4cf4,0x8c2b,0x585f,0xdd03,0x33c4,0xe0da,
  0xabad,0x5ffc,0x4e8c,0xc43a,0x2157,0x7d19,0x2bda,0x3638,
  0x6902,0x08ce,0x8597,0x1cee,0x37ef,0x532c,0x3783,0xa62b,
  0xa862,0x6389,0x3c1b,0xddca,0x9d93,0x41e6,0x3100,0xdf41,
  0x770e,0xfb6c,0x7133,0x05ee,0x45b8,0x0622,0x2e1a,0x8500,
  0x96a1,0xb1f4,0xdfac,0xa013,0x5df2,0xfb90,0x62a1,0x0379,
  0xff66,0xfda9,0xda04,0x03cb,0xbc70,0xe68a,0xa2ae,0x8655,
  0x9e99,0xf0b3,0x3ddf,0x6366,0xd909,0xadab,0x25f5,0x950f,
  0xc0a5,0x62d7,0x3020,0x944b,0xfa81,0xca41,0x22b3,0x840c,
  0xef10,0xf091,0x93da,0x1fdf,0xad8b,0x8bc4,0x2c9a,0x1048,
  0x55f0,0x55b4,0x537c,0xdbf6,0x4efe,0x6593,0x1100,0xbfea,
  0x4d26,0x2ede,0xa00d,0x9c3d,0x92da,0x3030,0x531f,0x8cdf,
  0x2013,0xdf46,0xbef7,0x41c6,0x1e11,0x4f6c,0x0b8e,0x02ae,
  0x2815,0xf4b3,0x23a6,0x564e,0xa246,0x5ea3,0x92d4,0xa676,
  0x117c,0xb53f,0xf415,0x3eef,0xcf9f,0xdf3c,0x7d72,0x87a2,
  0xa1cb,0x8260,0xbaf2,0x9720,0x5f03,0x617e,0x0324,0x5cdc,
  0x4fd0,0x056f,0xa962,0x1c10,0x2e81,0xc10d,0x9047,0xda1f,
  0x1146,0x7bed,0x8777,0x8b01,0xedbf,0x5b44,0x1b85,0xfb7a,
  0x5406,0xa9ae,0xd6fd,0x95a2,0xe507,0x0dda,0x8d93,0x5726,
  0x8b19,0x258b,0xa61a,0x4695,0x3fc7,0x704e,0x04b8,0x7868,
  0x9c4a,0x39e6,0x7858,0x414f,0xf9b0,0x455a,0x0d78,0x0cb6,
  0x3e27,0xdf84,0x2da5,0x06c5,0xfb4c,0xd7ed,0x450c,0xe645,
  0x28ea,0x6480,0xabcc,0xbb9d,0xa5fe,0xce01,0x3b8e,0xb7e7,
  0x29ca,0xe29d,0xe751,0x387b,0xffd2,0xa783,0x89b7,0x5698,
  0x065f,0xe138,0xaf80,0x69bf,0xc223,0x7db2,0x040e,0xf80e,
  0x6bb6,0x876c,0x4b6b,0xc010,0xb35c,0x0179,0xe8ea,0x2ca0,
  0xf574,0x3d38,0xdbcb,0x1491,0x4dfc,0x292a,0x905a,0x4d89,
  0xb9c5,0x5fd3,0xea99,0xaef2,0x63e4,0x436e,0xe0ca,0x222b,
  0x7fef,0xa9cf,0xf609,0x9b8f,0xb159,0x5c0f,0xb39b,0xd476,
  0x6df4,0xc30e,0x00c4,0x7b07,0x7a46,0x3cce,0x896c,0xe5e5,
  0xfc45,0xb13c,0x47af,0x2e16,0xb36e,0xa174,0x9980,0x4755,
  0x8a3a,0x2e75,0xaa52,0x3ad9,0x49a2,0xd259,0x9f42,0x6b32,
  0x8cde,0xd6c6,0x0ab8,0xea10,0x8484,0x7fbf,0x98da,0x764c,
  0xd573,0x5b52,0x3b0e,0xb1e0,0x6cf2,0xc4ec,0xabed,0x2557,
  0x7d77,0xb01b,0xe5b6,0xdf5b,0x6bfa,0xaf10,0x4a20,0x021d,
  0x5efa,0x399c,0x17c3,0xe6ce,0x08f6,0xc440,0xf4dd,0x2c10,
  0xea33,0x639c,0x7035,0x0849,0x6602,0xb025,0xaf86,0x0e38,
  0x0479,0x199c,0xa08f,0xdadb,0x3a9d,0xaf6c,0x1d32,0x8b90,
  0x1cdf,0xc6e9,0x27e5,0xd1b4,0xbdbb,0x850e,0xf40b,0x9982,
  0xefea,0x6108,0x7829,0x8747,0x6ddc,0x830d,0x6bd5,0xdd11,
  0x4549,0x1f08,0x87ae,0xf9ae,0xe55a,0xb3fa,0x1c7c,0x82aa,
  0xcd82,0x40d6,0xd51d,0xa778,0x9f6b,0x319a,0x6a38,0xe33b,
  0xa31e,0xd4cd,0xd8b0,0x5210,0x1e1d,0xc10f,0x4b3a,0x9d49,
  0x7949,0xe7c4,0x04d9,0x8d11,0x8022,0xceaf,0xa7de,0xac03,
  0x58aa,0x06d2,0xed0c,0x1c1a,0x8d3d,0xdf3d,0x1572,0x4812,
  0x4405,0x7870,0x5ff8,0xfd6c,0x9daf,0xe77f,0xfdbf,0x424e,
  0xb8b7,0x8e8b,0x8235,0xb16a,0x3bc1,0xb548,0x6609,0x46ef,
  0x2737,0xc4f8,0x83f0,0xf723,0x05bd,0x12a1,0xf2b6,0x4456,
  0xe95c,0x6406,0xf10c,0x54b6,0xa72d,0x629f,0x2307,0xebae,
  0x1901,0x6576,0xa9cf,0xbfa2,0xda4f,0x27ce,0x92df,0xdd8a,
  0x1945,0xa49d,0xc480,0xda35,0xac67,0xb7eb,0x8a5a,0xc4e5,
  0x7967,0x94a1,0x7d17,0xc2d5,0xf8f6,0x8170,0x1928,0xc74b,
  0xb16c,0x22f0,0x4f13,0x6f09,0x8b39,0xc598,0x64f4,0x46f9,
  0xe592,0x9eca,0x3258,0x7125,0x4a6a,0x0280,0xade1,0x0dba,
  0x3826,0xf37c,0xc2c3,0x6704,0x4168,0x27a6,0x9c1f,0x41e3,
  0x1bc1,0x62ef,0xcd4c,0x0d36,0xd46c,0x7864,0xc640,0xcdda,
  0xaaab,0x2840,0xce1e,0x3d9a,0xf0db,0x6851,0x1e57,0x451f,
  0x2fb3,0x687c,0x0756,0xff6e,0x11a1,0xe9b2,0x8aa5,0xacff,
  0x3dd4,0x20b9,0x2862,0xc09a,0x1583,0xfd1f,0x542f,0x500e,
  0x00cc,0x68b4,0x0f06,0x565b,0xa1c8,0x54a9,0x38e8,0x1be8,
  0x8d7b,0x0f84,0x759c,0x14bf,0x76ed,0xe219,0xea44,0xf0c9,
  0x7868,0x68f1,0x92af,0x2cb1,0x00b5,0x76c7,0xa2b7,0xcad8,
  0x2b2e,0xe013,0x1fde,0x36d8,0x8759,0x88cf,0xe6b1,0x1ca6,
  0x0381,0xed6e,0x666f,0x3aa0,0xae6f,0x061a,0xde7d,0x39c6,
  0xe002,0x6d23,0x440b,0x6aec,0x8d49,0x586d,0x2911,0x9cf7,
  0x4e87,0xecec,0xd7d7,0x9e87,0x998b,0x783d,0x4e50,0x273a,
  0x1463,0xe6a7,0x5ad2,0xddec,0xd96a,0xd1f9,0x8143,0xf23c,
  0x302f,0x5d07,0x8875,0xbbc6,0xab7b,0x0500,0x6f44,0x2f7d,
  0xd207,0x333a,0x8921,0x7a4f,0x8ca1,0xc9ae,0x9bd7,0x82df,
  0xcfb3,0x82ef,0x100a,0x6133,0x6c5f,0x64d5,0xc550,0x4804,
  0x1c2b,0x260f,0x094a,0x13a0,0x538c,0xb33c,0xcc5b,0xd8cc,
  0xe6e4,0x3eff,0xc8bd,0xf4ef,0x397e,0x8ea7,0x09b6,0x469b,
  0x0036,0xb345,0x992d,0x91d4,0x0e55,0xd6cc,0x4575,0xf236,
  0x8e74,0x3401,0xd543,0xaa83,0x8a15,0xf64b,0x6d19,0x4783,
  0x2a44,0x802e,0xe270,0x672c,0x9c84,0x13a7,0x6a95,0x0aea,
  0xd553,0x95c5,0x25c0,0x0041,0xb8bf,0x29e4,0x1d83,0x8b77,
  0x26cf,0xcb7d,0x7082,0x34be,0xe7a5,0xd8ba,0x21aa,0xe72c,
  0x4879,0x8091,0x3eae,0xa482,0x7955,0xc57b,0xd91f,0x4b7b,
  0x1cc7,0x788d,0x10f8,0xdc80,0xf595,0xbf2f,0xbc29,0xe223,
  0x485b,0x5bdb,0x6c77,0xe2a3,0x11bd,0xc88f,0x31c7,0xb8a1,
  0xc19b,0x471b,0x6d9c,0xff4b,0xcf4b,0xcce8,0xd461,0xe9c2,
  0xd264,0x75c2,0xa078,0xe151,0x2cc4,0xd76d,0x85c0,0x8164,
  0x3638,0x7428,0x14e7,0x0310,0xbd8f,0x647f,0xdebe,0x3913,
  0x5cc6,0x4e79,0xf596,0xfacd,0x2450,0x097c,0x9c98,0x57fa,
  0xd5cd,0x0dda,0xc12a,0xb899,0x8dd4,0x453c,0x41c1,0xe71b,
  0x79ae,0xf15b,0x4d52,0xb48e,0x9c6d,0xf46c,0xba07,0x562c,
  0xb739,0x1d15,0x1525,0xe9c3,0xd291,0x5b53,0xdf6f,0x92b3,
  0xacac,0xa6e0,0xc024,0x3415,0x1efd,0xc85c,0xf053,0x7246,
  0x1042,0x6922,0x69cf,0x04e0,0x9bb4,0x0b69,0xd00e,0x876b,
  0x96a6,0xfe3e,0x6a15,0x3c05,0x56b0,0xf441,0xdbf8,0xb687,
  0xe427,0x5a16,0x3c50,0x82f7,0x4a82,0xbffb,0xed0d,0x71e9,
  0xde78,0x9b1d,0x40f2,0xd496,0x7c03,0xe6e5,0xce1b,0x357d,
  0x64ef,0x41fd,0x802f,0x6301,0xf73e,0xc8c6,0x74d1,0x7503,
  0x46b6,0xc593,0xfd7d,0xdcae,0x75a8,0xaba3,0xe6b8,0x8c82,
  0xce7b,0x4b68,0x89c8,0xce22,0xdcfb,0xad50,0x4eaa,0xd6b3,
  0x9fbc,0x8d97,0x7014,0x7a46,0x7be5,0x1cd2,0x385c,0xb065,
  0x2053,0x605f,0x82a3,0xec23,0x6be0,0x1ae8,0x0804,0x3679,
  0x05a9,0x8bca,0xf5b9,0xdce4,0x2171,0xd660,0xb9d5,0x99de,
  0xc0ce,0x7029,0x6e04,0x4a55,0x3af3,0x7ac9,0xe9f7,0x1d47,
  0x6ee8,0x2375,0x8eeb,0x0455,0xdc59,0x066d,0xdfe3,0xc35c,
  0x6bd6,0x6176,0xba3b,0x7422,0x78dc,0xb6e8,0x3d1d,0x97bc,
  0x4cef,0x85ec,0x889a,0x9b6d,0x151c,0xf683,0xc8e5,0x222c,
  0x9c2b,0xcf24,0x8092,0x7c86,0x14f2,0xad88,0xa416,0xb5ca,
  0x497a,0xbbb0,0x709b,0x86e2,0x54ab,0x38c4,0x81f0,0x9318,
  0x9a11,0x97f2,0x299e,0xbd18,0x8e6c,0xbd12,0xd7be,0x34b2,
  0x7834,0x4da5,0x2da0,0x7532,0xb29e,0x2505,0x36dd,0x3de1,
  0x787a,0x3baf,0xeab7,0xe487,0xc7f3,0xf89f,0xeeaa,0x1c1d,
  0x794a,0xc6ba,0xa822,0x6fcb,0x390e,0x5bf5,0xce81,0x2f9a,
  0x5ad7,0x9854,0x05c9,0xb934,0xb643,0xd543,0x87d7,0x7aaf,
  0x55e1,0xed8f,0x489c,0xaa3f,0x8d1b,0xe613,0xac11,0x0573,
  0xf028,0x1cfb,0xdbe6,0xd35f,0x5156,0xd8f9,0x2b30,0x09eb,
  0xf658,0x9d8c,0xef4a,0x6912,0x291e,0x6702,0xd4e2,0x768e,
  0x79e8,0x3191,0x7eaf,0x17b2,0xde8a,0x6529,0xaaf1,0x195e,
  0x8624,0xb48f,0x8cd5,0xf4dd,0xfe62,0x8aca,0x0f27,0x2304,
  0x28c6,0xb58c,0xda5c,0x9f52,0xc579,0x7236,0x4110,0x8135,
  0x51e0,0xd2cd,0x31f3,0x8201,0xd3f0,0x24a8,0x0337,0x0d9f,
  0x693b,0x48f6,0x262e,0x125d,0x1772,0x05c7,0xc0ed,0x9675,
  0x1580,0x57fc,0x5e17,0x8751,0xff11,0x1d0c,0x8d2d,0x8c0f,
  0xe460,0x6c70,0x5557,0x29c7,0x01b9,0xfadd,0x62bb,0xf9c2,
  0xb646,0xcc66,0x1137,0x7025,0xbf8d,0x2625,0xfcba,0x4ef1,
  0x800a,0x2cfc,0xea47,0x6000,0x71bb,0x2380,0x8994,0x3129,
  0x52e3,0x8f6b,0xb4c8,0xf33c,0x3b81,0x3b4a,0x1e91,0xcc19,
  0xf13f,0xb9f5,0xfce3,0xc8bd,0x8924,0x975b,0x61ba,0xb872,
  0x7c08,0x9b85,0x3952,0x6001,0x2b03,0x9705,0xa099,0x6143,
  0x7589,0x9b74,0x8018,0x8bb3,0x750d,0x3477,0xe80b,0x3d90,
  0x2867,0x39e4,0x438f,0xd9f7,0x74f7,0x58d3,0xd05e,0x2526,
  0xfd6b,0xeacf,0x2502,0xacaa,0x8153,0x1d74,0x6451,0xa363,
  0x9528,0x8925,0x09b5,0x79a3,0xffd5,0x8b8b,0xf96e,0x0afe,
  0x6daf,0xcae0,0x95f0,0x37b6,0x67a0,0x6349,0x789e,0xca22,
  0x2c90,0xf909,0x9233,0xe48e,0xd56d,0x9af3,0x3e88,0x0d1b,
  0xb2bf,0x647a,0x029b,0xcf29,0x5d46,0x55e3,0x7e2e,0x0043,
  0x0d05,0xb380,0x9a2f,0x7916,0x2b7e,0xe1ed,0x20eb,0x4fcb,
  0xe0c4,0x629d,0x697c,0x0065,0xc2ed,0xb8b9,0xdbd5,0xbf6a,
  0x8b24,0x3908,0x5a48,0x42ce,0x074d,0xdc64,0xb827,0xdf37,
  0x0aa0,0x9ce1,0x750f,0x84d9,0x6edc,0x3708,0x0974,0x5a9c,
  0xffe0,0xeb0c,0xf8e6,0xb90d,0x5a56,0x74f0,0xed7a,0x2187,
  0x49a0,0x5588,0x3a5c,0xa44d,0x1927,0x654d,0x8bd3,0x26e4,
  0x2e6b,0x47fb,0x2218,0xf9a3,0xe9cf,0xeeef,0x47c4,0xdff6,
  0x6793,0xb0fe,0x9571,0x7dca,0xffc5,0x2eb8,0x7fb3,0xec39,
  0x577c,0x57ca,0xe2c1,0x35d9,0x936c,0x0b98,0xe5a1,0xe4d7,
  0x1295,0x38f0,0x1670,0x8aeb,0x76bd,0x202a,0xfc4a,0xce84,
  0x8198,0x0e6d,0xa756,0xe63b,0xdf11,0xf0ac,0x0061,0x1620,
  0xf724,0xe415,0xfb8e,0xa3da,0xf4cf,0xbbe9,0xaffe,0x5e6d,
  0x5e5e,0x1ce6,0x5e44,0x7eb6,0xcc23,0xf45e,0x96be,0xe41b,
  0x0cc9,0x9acb,0x4f12,0x7b9d,0x53e5,0xf665,0x2589,0x82cf,
  0x4cdc,0x76ef,0x1426,0x8ac5,0x11d6,0xe9ac,0x1608,0x1b53,
  0xca94,0xf25f,0x0890,0xd3c9,0x4760,0x3734,0xb674,0xce0f,
  0x81e0,0xd29d,0xd7e6,0x81fb,0x834e,0x0aaa,0xf140,0x0a8a,
  0xd7d3,0x5854,0x7260,0x0068,0xb909,0xc9c8,0x3f51,0xc44c,
  0x4ce1,0x456e,0x6c29,0x696a,0x037a,0x65ab,0xcb6d,0x56f7,
  0x77ed,0xd8f5,0x32e6,0x8804,0xd1e8,0xf906,0x3884,0x2455,
  0x4b1c,0x671f,0xe5f2,0xee25,0xf20f,0xfdaf,0xf7ca,0xbc7f,
  0x0267,0xd2c6,0x65f1,0x8508,0x26c2,0x5d59,0x4dfe,0x4838,
  0x6962,0x999a,0x77a6,0x02ac,0xfbfc,0x0e97,0x98d9,0x05ed,
  0x097b,0x7ab9,0x5c64,0x2a96,0xd05a,0x4378,0x3b12,0x3da7,
  0x7f59,0xfb14,0x25d9,0x845d,0x849a,0x299b,0xea29,0xe108,
  0x6e39,0x4ac1,0xa8d8,0x00cc,0x7ef9,0x9205,0xc00d,0xabd7,
  0x4832,0x4559,0x2dd0,0x27e9,0xb076,0x3f50,0x5232,0xedb4,
  0xf3c8,0xa748,0xde8f,0xc19f,0x803e,0x8a26,0x0f96,0x731d,
  0xb4f3,0x3c99,0x0359,0xdbd6,0xa1e2,0xcec1,0xb782,0x0d08,
  0x079d,0x3b33,0x9d82,0x651e,0x8205,0x5c72,0x269c,0x56e2,
  0x9bd3,0xb09c,0x385f,0x36ac,0x7e2e,0xbf29,0xe507,0xee5b,
  0xaa84,0xaf2e,0x89ef,0x3558,0xd842,0x8c53,0xf857,0x9151,
  0xcd47,0x42cb,0x69a7,0x4c49,0xffdd,0x5e1a,0xd630,0x72f9,
  0xebe1,0xa42a,0xec0f,0xc210,0x49fa,0x5460,0x54e5,0x9914,
  0xd03b,0x1ed9,0x1fa2,0xe2de,0x0c84,0x73e2,0x532d,0xf33b,
  0x660d,0x586b,0xdeb5,0x6d42,0x7752,0x72f6,0x8f02,0x3be2,
  0x1aa4,0xda69,0x5f88,0xab2e,0xe19e,0xecd8,0x332d,0x95b6,
  0xcf58,0x325c,0x01b5,0x0a46,0x1b87,0xe349,0x9201,0x3f66,
  0x938b,0x82dc,0x21be,0xb244,0xaddc,0x4e25,0xd603,0xb9e7,
  0xf084,0x8449,0x3fc2,0x153b,0x307b,0xa788,0x8d90,0xbedf,
  0xe6d1,0x311a,0x37d1,0xd3dc,0xfada,0xa607,0x9efa,0xfe84,
  0xa47e,0xfb4d,0x9803,0x3e04,0xd9f7,0xdb5d,0xb3a2,0xd87c,
  0x006e,0xddc6,0x373b,0x64f3,0xfafc,0x6d0b,0x71c9,0x4e33,
  0x924a,0x90a8,0xeba5,0x7d20,0xcf20,0xfc7c,0x323a,0xa24d,
  0x6c04,0x562c,0x733e,0x18a3,0x5eec,0x7176,0x380b,0xb6a1,
  0x3248,0xe7d6,0xda06,0xfb7b,0x9b81,0x9171,0xad96,0x8a7d,
  0x20cf,0x2bf2,0xf0af,0x9719,0x4ef8,0x12dd,0x3072,0xb761,
  0x60d8,0xf660,0x828c,0x11d8,0x03b5,0xb1f2,0x6299,0x17ec,
  0xd510,0xc1f5,0x5b26,0x164f,0x87a4,0xce6d,0x6ed5,0x406c,
  0x8734,0x2444,0xf57d,0x4a35,0xa1f1,0x1b96,0xbdee,0xa082,
  0x74de,0x9bac,0xca77,0x5b08,0xb0d9,0xecdb,0x9c16,0x28b5,
  0x120c,0xf69c,0x26f9,0x4703,0xbe8f,0xf1dc,0x0ba6,0x2121,
  0x9e6c,0x2b8f,0x44eb,0x1f22,0xeee7,0x5d5c,0xeb76,0x7fb5,
  0x48ab,0xad31,0x409d,0x0f3a,0x768f,0xee04,0xb4ed,0x5610,
  0xf22d,0x3d80,0xf11b,0x02fe,0xfcea,0x4fde,0x30df,0xb297,
  0x156d,0x65d9,0xeec7,0x879e,0x05a7,0xb1d4,0xc588,0x679e,
  0x2c1f,0x852b,0x9db6,0xdac8,0x6cc1,0x0607,0xc601,0x0b40,
  0x821f,0x9894,0xfa8f,0xf35d,0x512c,0x1cb4,0xd0ff,0x9c80,
  0x7ff8,0x87c4,0x6631,0x463f,0x4e10,0xe048,0xdb4f,0x8469,
  0x491a,0x7848,0xcdb4,0x32d3,0xda58,0x68fc,0xf0dd,0x4536,
  0x0170,0xf48a,0xe36a,0x18f9,0xdfd2,0x8650,0x742c,0xd558,
  0x7cc1,0x4dad,0x2ba4,0x527c,0x0e4c,0x61f6,0xb4f5,0xb818,
  0xe9bb,0x2617,0x3742,0x22b4,0x8159,0xfb87,0x243f,0x5edf,
  0x64ad,0x0b44,0xd35c,0xe3a3,0x8da7,0x4005,0x3f2f,0x10b0,
  0x688b,0x779e,0x04b7,0xf89b,0x9ca0,0x3d69,0xc8ec,0x73aa,
  0xf2b3,0xc108,0x287c,0x1ffb,0x2cb8,0xea96,0x2f9d,0xe9da,
  0x75c6,0xd545,0x5e3f,0x3d4a,0xac78,0x96e0,0x6a38,0xeb10,
  0x7c14,0x2173,0x166f,0xa8a6,0xf79c,0x1b4e,0x1b97,0xd904,
  0xe521,0x5456,0x923f,0x430f,0x8600,0xdea2,0x76b1,0x4d22,
  0xfa41,0x5d82,0xdee2,0xab6b,0xf3df,0x7ebf,0xc64b,0xcfaf,
  0x3936,0xf5bd,0xc112,0x09a7,0x6cea,0x5fbe,0x446d,0x6593,
  0x6e4e,0xb38f,0x558a,0x435d,0x4e2a,0x4186,0x5780,0x1bf0,
  0xf2b0,0x1ce7,0x8383,0x352b,0xf289,0xc88f,0x8e1e,0x8207,
  0x1919,0xb22f,0xad29,0xae92,0x48cf,0xe2e7,0x559f,0x201c,
  0xeaa3,0x2645,0x247a,0x707d,0xcafb,0x6a61,0xeeac,0xccc8,
  0xa35b,0x10b6,0x08e7,0xbb5b,0xf8c2,0x094f,0xdbe8,0xb1c0,
  0x16ea,0x8f80,0x2577,0x469f,0x2419,0x3d1c,0xd0e5,0x2635,
  0x10a0,0x822d,0x0181,0xfbe2,0x50ea,0xb0c7,0xa22f,0x95d1,
  0xe176,0x64d0,0x539e,0x3782,0xc6c9,0x3495,0x6b41,0xc203,
  0x1b45,0x1ccc,0x85ae,0x8a12,0x93c6,0x8274,0xe9c9,0x0118,
  0x772c,0x4d2a,0xb5a0,0x5ee8,0x8ca5,0x27b7,0xcda5,0x9e68,
  0x12a4,0x1b42,0x17ce,0xb894,0x66d7,0x021a,0xc465,0xa8a3,
  0x932c,0x6a03,0xecd7,0xcf98,0x2244,0xba76,0xb645,0xcfa1,
  0xbc73,0x0584,0x0918,0x7347,0x57c8,0x0b0e,0x2205,0xe8c7,
  0x0d69,0xd7d2,0xffb6,0x8bcb,0xb736,0x2f5c,0x3d86,0xc465,
  0x21bd,0xba12,0x464c,0xa9b3,0x8612,0xbaf8,0x738d,0xd209,
  0x422b,0x310e,0x4668,0x3485,0xcebc,0x10a0,0x7a32,0xd60c,
  0xb8a3,0xb8e8,0x3dde,0xdeed,0xe34f,0xb197,0x3e4a,0x856f,
  0x6d17,0xc834,0xaa59,0x7bee,0xbca8,0x42c4,0x668c,0x04b8,
  0x51e9,0x519f,0x57c6,0x8b98,0x4e9d,0xd246,0xbca1,0x3073,
  0xe2d9,0x5099,0xeee9,0x4b90,0xb5a7,0xea79,0x4702,0xb88b,
  0x219b,0xc88d,0xd94a,0x8f9f,0x5266,0xa5c0,0xd91e,0x4b07,
  0x1d6a,0xdf8c,0x96fe,0xc312,0xbaf3,0xc451,0x58de,0x9094,
  0x208a,0x4bae,0xda7b,0x7f85,0x1acb,0x2ec2,0xd81c,0x6084,
  0x850e,0x5bf9,0x02c2,0xa36d,0x48d7,0x0b0c,0x035d,0x61ae,
  0xc83e,0x021a,0x9d52,0x9f24,0xb27a,0x179c,0xb159,0x5905,
  0xb940,0x41b6,0x9502,0x2c97,0x8266,0x1acc,0xb128,0xf9a7,
  0x9c28,0x714b,0x7b4d,0x2d88,0x52c3,0xb8d8,0xe6ea,0x8e6b,
  0x027b,0xb88d,0x3d99,0xa772,0x670b,0xe5c6,0x27a3,0x6471,
  0x55cd,0x64f5,0x8195,0x79d7,0xdf18,0x054a,0x4b09,0xb4a6,
  0x7fb5,0xf3df,0x43e0,0x88fa,0x6fe3,0x2784,0x2d18,0xc262,
  0xf1cb,0x5145,0xeb8f,0x6cbe,0x42e7,0xbf54,0x9948,0x76eb,
  0x4735,0x368d,0x8f2b,0x9b00,0xc6bd,0xa6c5,0xe723,0x0e82,
  0x047e,0xcd17,0xe4da,0xf301,0x6454,0x8054,0x163f,0x21d6,
  0x59ab,0x5eb8,0x9de2,0x4178,0x6d9b,0x877f,0x4936,0x6723,
  0x42f8,0x093d,0xad2e,0xb341,0x9db4,0xf8d9,0x4087,0x0eee,
  0x3519,0x1747,0x4863,0xe7eb,0xcb2c,0x4cb8,0x3287,0x0bd3,
  0x6d1f,0x3aef,0xd5bd,0x4845,0xacaa,0x80fa,0x7b79,0x8723,
  0x118c,0x948d,0x31ee,0xf15b,0x2c1c,0x6d26,0xb0a6,0xe580,
  0x9b3d,0xb6b8,0x8afc,0xb30d,0xba62,0xd195,0x3168,0x5ac7,
  0xf613,0xd3be,0x3840,0x1099,0xf963,0xcc9a,0x51fd,0x655c,
  0xce67,0x2054,0xe69f,0x0547,0x1fdf,0xd1af,0x6c1d,0x3243,
  0x8798,0x2d96,0xa2cf,0x8dc1,0x6421,0x8b55,0x9666,0x86ca,
  0x744b,0x7904,0xffa1,0x49b4,0x8c47,0x39fb,0xeca5,0xed21,
  0x6260,0xa7cf,0xd572,0xdee6,0xc651,0xbd84,0x30e0,0x34a6,
  0xe986,0x4815,0x5d9a,0x90b0,0xdd90,0xd2ea,0x644d,0xe14b,
  0x9d62,0x5700,0x18c9,0x1270,0xd346,0x11e3,0x281c,0x0544,
  0x26e8,0x65d9,0x5fa7,0x4802,0xc70f,0x4bda,0x833e,0x5759,
  0x2b6c,0x98fd,0x8d61,0x8026,0x7447,0xcccc,0xc8c8,0x6fcb,
  0x6057,0x9160,0xe6ef,0xadc3,0xf45a,0x04e7,0xf06f,0x0402,
  0x32ca,0x11f3,0xf1ae,0xc78d,0xf4a2,0x1ed1,0x2bc9,0x8184,
  0xf5dc,0xde26,0x6006,0x45c0,0x1240,0xb1b0,0x814f,0xe10f,
  0x927b,0xec4b,0x212b,0xb447,0x41fa,0x24d3,0x4213,0xc5d1,
  0x6488,0x4929,0x48ae,0x6065,0xc15e,0x75d0,0x753c,0x0fb6,
  0xdc3f,0x7f9d,0xeb40,0xd2f9,0x3676,0xde69,0x35fb,0x241d,
  0xb879,0xf978,0x669a,0x10df,0x1ec2,0x31e1,0xdc03,0x3143,
  0xbc72,0x9b96,0x62d2,0x02b0,0xb1b8,0x6e43,0x6357,0x0b1c,
  0xd055,0x99cb,0x027b,0x54f1,0x30bd,0x68d8,0xbde8,0xd315,
  0x6f9d,0x413e,0xcc74,0xa9af,0x1168,0x5b18,0xb7dc,0xf131,
  0xec2f,0xa989,0x5df4,0x0948,0xb94f,0xc0f0,0xe49c,0xda51,
  0x1a88,0x3f48,0xa5c4,0x5eb3,0xe2c0,0x04ef,0x3c1e,0x0ea0,
  0xf09b,0xec90,0x7ec0,0xa0eb,0x905a,0x7870,0x75ee,0xe0cc,
  0xedfa,0x9bf7,0x17fe,0x6465,0x493f,0xb56d,0x7bdb,0x1896,
  0xc507,0x76b2,0x3b38,0x580f,0x17b1,0x8f40,0x8352,0x2414,
  0x9cb9,0xd181,0xd11b,0x58f3,0x7541,0x727f,0x3743,0x5237,
  0x410a,0x63b3,0x70b8,0xf91f,0xf6b2,0x77b4,0x0a48,0x9cf0,
  0xdb61,0x984a,0xd646,0xcc93,0xa550,0xe975,0x1e28,0xb1cf,
  0x14c9,0x3cfa,0x6f26,0x21e8,0x7897,0xb0fe,0xe8b2,0x9631,
  0xe584,0xc0f0,0xe2fc,0xf86f,0x06bb,0xe700,0x7aac,0x5b9b,
  0x5ebe,0x5f94,0x34d2,0xa94c,0x666b,0x9d3d,0x0b83,0x45b5,
  0xa616,0x2ea3,0xb097,0xf67b,0xbdef,0x93b1,0x0312,0xc5b8,
  0xf6ea,0x378b,0xfbc7,0x84ee,0x7ca3,0x43c4,0xc834,0xc08b,
  0x873f,0x73d6,0x0fb6,0xd32b,0x58e2,0x35b3,0xf7c7,0x1e5a,
  0x61de,0xbdca,0x01ce,0xccd0,0x9b4e,0x967b,0x28f2,0x34b6,
  0x7bbc,0x4818,0x40de,0x07a8,0x514c,0xb3a4,0xe788,0xde43,
  0x2273,0x4f5d,0xdb41,0xe516,0xcc83,0xcc6f,0xc1b4,0x4d22,
  0x3ffa,0xad27,0x7276,0xae26,0x0cde,0xeebe,0x668e,0x8f4c,
  0x9c65,0x877f,0xc628,0xd971,0xb2f7,0x856a,0x65ba,0x2a7d,
  0xe472,0x98d7,0x6e70,0x1a27,0x1634,0x912a,0x09e7,0x8d6c,
  0xfeaa,0xb0db,0x6a33,0x3659,0xd511,0x228d,0xcbdf,0xec28,
  0x6bc8,0xe660,0x653d,0x5c96,0x465b,0x21c4,0x1768,0xd828,
  0x8587,0xaafc,0x5977,0x53ac,0x124c,0x3f40,0xbfc8,0x6d5d,
  0x3341,0x4e16,0x29a8,0xe32c,0x2171,0xe85a,0xa8a9,0xa4cd,
  0xacc9,0x1b0f,0xee5a,0xbb4a,0x1a5f,0xcbea,0x90e0,0xe884,
  0x7289,0xa148,0xcdf0,0xe988,0xbec2,0x7294,0x9603,0x441e,
  0xa655,0xb2bc,0x0fee,0x951b,0x028f,0x2d90,0xb5ff,0xa122,
  0x7d0b,0xb3f0,0x65a4,0x11a8,0x81e7,0xccc3,0xac08,0xf306,
  0x748f,0x1eee,0x0519,0xb98b,0xd373,0x34d8,0x38ef,0x442b,
  0xffe3,0x59b9,0x6001,0xb197,0xa830,0x51ab,0xe3a2,0xeafc,
  0x600c,0x862e,0xe858,0x08d7,0x96c3,0xbdc9,0xec67,0x7cc2,
  0x7903,0x0feb,0x1cb5,0xc880,0x5e09,0x7a3b,0x8899,0x58a6,
  0xe30c,0x1d77,0x5f40,0x2482,0xc312,0x6de5,0xb440,0xe0b8,
  0x8ec4,0x1c58,0x1fc7,0xbf2d,0xf49a,0xab70,0xc449,0x73d5,
  0x4d1d,0xffff,0xdeb2,0x3a37,0x9065,0x3e5c,0xdadf,0x201f,
  0xbd3d,0xc25c,0xddc9,0x5e25,0x2c0d,0x1699,0xee3f,0x1d55,
  0xa273,0xffd4,0x22e6,0x00d4,0x0339,0xb623,0x1e54,0xafc7,
  0x1d62,0x93fc,0xd2a1,0xc251,0x9a64,0xf284,0xad2b,0xf572,
  0x220c,0x47b2,0x426c,0x646e,0x6bfc,0x8b11,0xd24f,0x9615,
  0x0b77,0x02e9,0x9da4,0x4647,0x1878,0x63d3,0x8605,0x57cd,
  0x8ce9,0xf7d1,0xd2b8,0xe747,0xc8c8,0xad86,0x9bd4,0x3091,
  0x0029,0xa443,0x8689,0xac50,0xfbce,0xa50f,0x068c,0x8261,
  0x02b4,0xd99e,0xd1f9,0xab2c,0x3b15,0x7b59,0xc637,0x69ab,
  0x65d9,0xfdb1,0x4eb0,0xfc5b,0x2d7d,0x09ab,0x6392,0x3cdf,
  0x7999,0x5602,0xfdc7,0xb3a8,0x02ab,0x30e3,0x29ae,0x0d52,
  0xe82e,0xf98d,0x0cb9,0xa833,0x0153,0x8f16,0x55c6,0x185e,
  0xdc47,0x7fe7,0xaa78,0xca0c,0x3b10,0xb590,0x4a90,0x6a06,
  0xf63a,0x3d1d,0xa677,0x074f,0xf908,0x998e,0xc3e6,0xe611,
  0x3e82,0x119f,0xfcb2,0x3be5,0x6deb,0xe8d5,0x97a9,0x69d9,
  0xdaec,0x67cf,0xb11e,0xe70d,0xa924,0xe646,0xa16b,0x0705,
  0xfffa,0x6d01,0xa109,0xbb37,0x057d,0x995f,0x4ce6,0x436c,
  0xe8f0,0x8ee2,0x9bfa,0x84ee,0x56dd,0x866a,0x228a,0x8e80,
  0x5afb,0xa6e5,0x0fec,0xfe3c,0x4437,0x9500,0x74a3,0x2997,
  0xd2d2,0x91a4,0xdb68,0xca25,0x8e17,0xf6a2,0x22a9,0xafac,
  0xfd2a,0x1639,0x62c0,0x2925,0x4648,0x3b4a,0x2616,0x8f47,
  0x2563,0x87d7,0x8eaf,0x3630,0xa1f3,0x5e0f,0x9c31,0x85d9,
  0x2c58,0xd6d9,0xded6,0x4716,0x6f8b,0xaf13,0x50b0,0xefcb,
  0x5b00,0x8835,0x3ead,0xab33,0x1d0b,0xafe6,0xe105,0xfa95,
  0xb276,0xccb2,0x5773,0x0a0f,0xbc79,0x0a87,0xbef5,0xf558,
  0x3455,0x7fbd,0x2456,0xb025,0x0e6f,0xa874,0xc60d,0x3f69,
  0xbb2f,0x6c62,0x7b6f,0x4463,0x883c,0x4bf5,0x8883,0x2c24,
  0x5895,0xd257,0x1d04,0x83a3,0x4830,0x43ba,0x4439,0xcf30,
  0x945d,0xf6dc,0x6c6c,0x522c,0x3b0a,0x6e27,0x22f2,0xc518,
  0xcce7,0x1605,0xb0d1,0x5429,0x7eb4,0xa069,0x9108,0xf7e5,
  0x2592,0x1894,0x5745,0xbb01,0x4efe,0x1fab,0x28fc,0x2d8e,
  0xd5aa,0x6d13,0x27f5,0x0902,0xa732,0x8d6c,0x063c,0xc913,
  0xdb85,0xe174,0x05bd,0xcdb1,0xa3ff,0xe930,0x1fdc,0xee60,
  0xa44e,0x6c15,0xf809,0xe170,0x130d,0x9ca9,0xd6bf,0x8692,
  0x39a8,0x4d0f,0x75f0,0xcb71,0xf11e,0x70c3,0x910d,0x8b15,
  0x50d9,0x2a60,0xde0e,0x62b0,0xa26a,0xe792,0x0df8,0x7d55,
  0x8c57,0xcf82,0xc362,0xd5f8,0xcaa8,0x921c,0x2efc,0x6df9,
  0x6dcb,0xa5cc,0xdfd8,0xcaa1,0xae44,0xe521,0x787a,0xd92b,
  0x92d6,0x1825,0x9988,0xcedf,0x90db,0x2cd7,0x626b,0x0189,
  0xf3b4,0xa0e2,0x2d9c,0x0500,0xa883,0x7ba7,0xeb46,0x1646,
  0x3310,0x9b83,0xa2a5,0x23df,0xc30e,0x81a5,0x3522,0x115a,
  0x7fe0,0x0c64,0xc941,0x7325,0xbac0,0xb46b,0x1a71,0x7da0,
  0x64b4,0xff70,0x0e41,0x7241,0x5c12,0xde69,0xc8c1,0x53a5,
  0xd4ec,0xd0ca,0x83bd,0x93d7,0x94ab,0xc8f8,0x5475,0x85ea,
  0x57d6,0x0ddc,0x2e31,0x4b4f,0xf5de,0x4797,0x77c1,0x8a80,
  0xb17f,0x4b3a,0x2cb8,0x355d,0xf7d2,0xd71b,0xfa7b,0x7b98,
  0x69cf,0x8778,0x37a9,0xfbd0,0x1941,0x40ce,0x3b6b,0x49fe,
  0x0344,0xbe3b,0xc47e,0x83da,0xa826,0x7e3a,0xba8d,0xe6ca,
  0x5c28,0xf054,0xd2ba,0xd94f,0xd173,0x4e3f,0xaa36,0xe5a4,
  0x02be,0x8176,0x7aa8,0xd550,0xdab3,0x4747,0x9f07,0x32bd,
  0x00ef,0x490f,0xb2a2,0xea05,0xe120,0x8f1e,0xe0fb,0x047c,
  0x7066,0x7c22,0x7cc0,0x28b4,0xc2b7,0xa2f7,0xbf8a,0x6fc3,
  0x036a,0xf51b,0x3531,0x6606,0xc63a,0xe4e2,0x9115,0xed20,
  0xa01a,0x53b6,0x556a,0xfa08,0x03f6,0xaeb7,0x95c3,0x7aa4,
  0x0c90,0x48a8,0x9ffd,0xe46c,0x2a47,0x4697,0x852a,0xb597,
  0x1e25,0x1683,0x1a57,0x7518,0xeb68,0x3037,0x1345,0x8fe2,
  0x4cd0,0xa38e,0x0f59,0x6045,0xa77c,0xf8c6,0x4978,0x9312,
  0xa7e6,0x2d05,0x38c8,0x10df,0x3116,0x6e95,0x4c3b,0x58ab,
  0x5797,0xd386,0x2bb3,0x11b0,0x7df7,0xaba9,0x00e5,0xd4f7,
  0xc231,0x622c,0x0ae8,0x099b,0x46f5,0x738f,0x46d5,0x4d12,
  0xa7d8,0xe5bc,0xe8ef,0x4110,0x4ce3,0x4aa0,0xb1a6,0x3eb5,
  0xc7d8,0x74fe,0xe745,0x0124,0x5ba7,0x83e6,0xb6d5,0xcf5e,
  0x5394,0x971d,0x2f87,0x732e,0xa2f3,0x8e13,0xa4fb,0xacd9,
  0x23a8,0xd9c1,0x99bf,0x6ec1,0x72db,0x3012,0xdec7,0xefe7,
  0x5247,0x0713,0x001a,0x3aff,0x6669,0x3b38,0x85ae,0x0564,
  0x4ad6,0xed64,0xc0ca,0xaa63,0x4350,0xf5c5,0xee4d,0xcb45,
  0x30b7,0x6ff7,0x979a,0x4232,0xde11,0xd7af,0x45df,0x7f3d,
  0xb621,0x5255,0x4f8b,0xf020,0x2ea2,0xbfeb,0x3414,0x2d99,
  0xec64,0x2327,0xfeef,0x7493,0x11fe,0x1c32,0xea97,0x9f69,
  0x3908,0x0fd2,0x62ca,0xabf2,0xa6e0,0x8ec4,0x8951,0xe1ce,
  0x37f0,0x9eb6,0x86d9,0xac8e,0x48e1,0xf288,0x85bd,0x3c0c,
  0x7643,0xc7eb,0xec19,0x2ff8,0xb426,0x8fff,0x81e5,0x4c24,
  0x1856,0x5313,0x4928,0x0459,0x0336,0xb25a,0xb88e,0x552e,
  0x3ca3,0x6826,0xb589,0x5120,0xaa13,0x27b6,0x9281,0x8f13,
  0x9c6f,0x4909,0xeabf,0x5f2d,0x7d7e,0x6635,0x34d9,0x0bb3,
  0x7444,0xff81,0xec72,0x78ff,0x6dc9,0x62f4,0x849a,0xfb1b,
  0x68b5,0x823b,0x3652,0xc4d4,0x430a,0x3d3a,0xbff9,0xfd24,
  0xeff0,0xee9b,0x947e,0xf763,0xa34e,0x5dcd,0xf685,0x0e59,
  0x2e20,0x8868,0x7a56,0xdabc,0xcb95,0xfebe,0xf1a2,0xf058,
  0x31e3,0x6458,0x7118,0x43d1,0xe613,0xe2ad,0x3b58,0xec99,
  0x4c7d,0x9e12,0x15b1,0xe89e,0xff3f,0x9e43,0x2b2a,0x1e43,
  0xd910,0x67f1,0xb6bb,0x4b89,0x04ca,0x0d00,0xaaf4,0x960c,
  0x0a57,0xd545,0x3dd7,0xf599,0x539f,0x3838,0x27aa,0x7556,
  0xf1fa,0xd08f,0xc928,0xd53a,0x4f63,0x0bbb,0xd015,0x2b40,
  0xdc75,0xe042,0xa725,0xaeb3,0x4230,0x6d98,0x037e,0xfb69,
  0x185b,0x2e5e,0x6e99,0xbf0f,0xe3e4,0x34dc,0xf4fe,0x48a8,
  0x9d72,0xf95c,0xaab4,0x9488,0x2711,0x3323,0x1683,0xbaab,
  0x197f,0xc141,0xb22f,0x89fd,0xa3e0,0x6c96,0xe0d8,0x5147,
  0xba7e,0x7523,0x5095,0xd67e,0x018b,0xbc15,0x475a,0xf047,
  0x9e9a,0x35ad,0x688a,0xde4a,0x3355,0x89de,0xd3a5,0x1860,
  0xb138,0xbe11,0xadf1,0x4647,0x228d,0x8ecc,0xfe87,0x0bf7,
  0x06f1,0x5386,0x1cf7,0x133c,0x7f03,0x5e3b,0x6bda,0x9c1c,
  0x0ee2,0x9c94,0xfade,0x5929,0x9b5f,0x61d9,0x93ba,0x25a1,
  0x4754,0x9575,0xc731,0xf2f9,0x7f78,0x0e01,0xfc21,0x308c,
  0xc4f1,0xb4c4,0x6549,0xd5b6,0xd300,0xc5bd,0xedaa,0x9555,
  0xc95e,0x71b0,0x01ce,0x7447,0xcd2d,0x9ffa,0x304e,0x0c82,
};