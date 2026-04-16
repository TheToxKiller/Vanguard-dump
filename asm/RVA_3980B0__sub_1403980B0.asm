// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403980B0                          ║
// ║  VA        : 0x1403980B0                            ║
// ║  RVA       : 0x3980B0                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1403980B2  sub_1403980B0
//   0x1403980B4  sub_1403980B0
//   0x1403980B6  sub_1403980B0
//   0x1403980B8  sub_1403980B0
//   0x1403980B9  sub_1403980B0
//   0x1403980BA  sub_1403980B0
//   0x1403980BB  sub_1403980B0
//   0x1403980BC  sub_1403980B0
//   0x1403980C3  sub_1403980B0
//   0x1403980CB  sub_1403980B0
//   0x1403980CE  sub_1403980B0
//   0x1403980D6  sub_1403980B0
//   0x1403980DE  sub_1403980B0
//   0x1403980E1  sub_1403980B0
//   0x1403980E4  sub_1403980B0
//   0x1403980EE  sub_1403980B0
//   0x1403980F2  sub_1403980B0
//   0x1403980F6  sub_1403980B0
//   0x1403980F9  sub_1403980B0
//   0x140398101  sub_1403980B0
//   0x140398104  sub_1403980B0
//   0x140398107  sub_1403980B0
//   0x14039810A  sub_1403980B0
//   0x140398110  sub_1403980B0
//   0x140398118  sub_1403980B0
//   0x14039811F  sub_1403980B0
//   0x140398126  sub_1403980B0
//   0x140398129  sub_1403980B0
//   0x14039812D  sub_1403980B0
//   0x140398130  sub_1403980B0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10222 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001403980B0  push    r15
  00000001403980B2  push    r14
  00000001403980B4  push    r13
  00000001403980B6  push    r12
  00000001403980B8  push    rsi
  00000001403980B9  push    rdi
  00000001403980BA  push    rbp
  00000001403980BB  push    rbx
  00000001403980BC  sub     rsp, 1C0h
  00000001403980C3  mov     rdi, [rsp+200h+arg_110]
  00000001403980CB  not     rdi
  00000001403980CE  and     rdi, [rsp+200h+arg_28]
  00000001403980D6  and     rdi, [rsp+200h+arg_70]
  00000001403980DE  mov     rax, rdi
  00000001403980E1  not     rax
  00000001403980E4  mov     rcx, 0BF7CE687D513604Dh
  00000001403980EE  imul    rax, rcx
  00000001403980F2  imul    rdi, rcx
  00000001403980F6  add     rdi, rax
  00000001403980F9  lea     rax, [rsp+200h]
  0000000140398101  mov     r15, rax
  0000000140398104  mov     r8, rax
  0000000140398107  not     r15
  000000014039810A  imul    eax, edi, 99277B00h
  0000000140398110  mov     rdx, [rsp+rax+200h]
  0000000140398118  imul    rax, r15, 0FFFFFFFFFFFFFF28h
  000000014039811F  imul    rcx, r8, 0FFFFFFFFFFFFFF29h
  0000000140398126  mov     rbx, r8
  0000000140398129  mov     r9, [rax+rcx]
  000000014039812D  mov     rax, rdx
  0000000140398130  and     rax, r9
  0000000140398133  mov     [rsp+200h+var_1A0], rax
  0000000140398138  not     rax
  000000014039813B  mov     r11, rdx
  000000014039813E  mov     r8, rdx
  0000000140398141  not     r11
  0000000140398144  mov     r10, r9
  0000000140398147  mov     r14, r9
  000000014039814A  not     r10
  000000014039814D  mov     [rsp+200h+var_188], r10
  0000000140398152  mov     rcx, r11
  0000000140398155  and     rcx, r10
  0000000140398158  not     rcx
  000000014039815B  and     rcx, rax
  000000014039815E  mov     [rsp+200h+var_140], rcx
  0000000140398166  mov     rax, 49E4CAD5078254EBh
  0000000140398170  mov     rcx, r10
  0000000140398173  imul    rcx, rax
  0000000140398177  mov     rdx, r9
  000000014039817A  and     rdx, r11
  000000014039817D  mov     [rsp+200h+var_170], r11
  0000000140398185  not     rdx
  0000000140398188  mov     r9, r10
  000000014039818B  mov     r10, r8
  000000014039818E  mov     [rsp+200h+var_1B0], r8
  0000000140398193  and     r9, r8
  0000000140398196  not     r9
  0000000140398199  mov     [rsp+200h+var_198], r9
  000000014039819E  and     rdx, r9
  00000001403981A1  and     r10, rdx
  00000001403981A4  not     rdx
  00000001403981A7  and     rdx, r11
  00000001403981AA  not     rdx
  00000001403981AD  not     r10
  00000001403981B0  and     r10, rdx
  00000001403981B3  not     r10
  00000001403981B6  imul    r10, rax
  00000001403981BA  add     r10, rcx
  00000001403981BD  imul    eax, edi, 50AAA988h
  00000001403981C3  mov     rax, [rsp+rax+200h]
  00000001403981CB  mov     rcx, rax
  00000001403981CE  mov     rdx, rax
  00000001403981D1  mov     [rsp+200h+var_D8], rax
  00000001403981D9  not     rcx
  00000001403981DC  mov     [rsp+200h+var_1E8], rcx
  00000001403981E1  mov     rax, 0C11D569FC988A43h
  00000001403981EB  imul    rax, rdi
  00000001403981EF  and     rax, rcx
  00000001403981F2  not     rax
  00000001403981F5  mov     r8, 0D67872E7F19DAF0Eh
  00000001403981FF  imul    r8, r10
  0000000140398203  and     r8, rdx
  0000000140398206  not     r8
  0000000140398209  and     r8, rax
  000000014039820C  mov     rax, 73B12C447E82CB29h
  0000000140398216  imul    rax, r10
  000000014039821A  add     r8, rax
  000000014039821D  mov     rcx, 0F16011C4D40B18Bh
  0000000140398227  imul    rcx, r10
  000000014039822B  mov     rax, 0F5F94B497EF8308h
  0000000140398235  imul    rax, rdi
  0000000140398239  and     rax, r8
  000000014039823C  not     r8
  000000014039823F  and     r8, rcx
  0000000140398242  not     r8
  0000000140398245  lea     r12d, ds:0[rdi*8]
  000000014039824D  lea     ecx, [r12+r12*2]
  0000000140398251  neg     ecx
  0000000140398253  imul    r9d, edi, 0C8BC7E50h
  000000014039825A  mov     [rsp+200h+var_48], r9
  0000000140398262  mov     r9, [rsp+r9+200h]
  000000014039826A  mov     r11, r9
  000000014039826D  shl     r11, cl
  0000000140398270  not     rax
  0000000140398273  lea     ecx, ds:0[r10*8]
  000000014039827B  lea     ecx, [rcx+rcx*2]
  000000014039827E  neg     ecx
  0000000140398280  shr     r9, cl
  0000000140398283  and     rax, r8
  0000000140398286  not     r11
  0000000140398289  not     r9
  000000014039828C  and     r9, r11
  000000014039828F  mov     rcx, 5998CDA1FDE1402Eh
  0000000140398299  imul    rcx, r10
  000000014039829D  not     r9
  00000001403982A0  add     r9, rcx
  00000001403982A3  imul    ecx, edi, 0E30145D0h
  00000001403982A9  mov     [rsp+200h+var_50], rcx
  00000001403982B1  mov     r11, [rsp+rcx+200h]
  00000001403982B9  imul    ecx, r10d, 62h ; 'b'
  00000001403982BD  mov     r8, r11
  00000001403982C0  shl     r8, cl
  00000001403982C3  add     r9, rax
  00000001403982C6  not     r8
  00000001403982C9  imul    ecx, r10d, -22h
  00000001403982CD  shr     r11, cl
  00000001403982D0  not     r11
  00000001403982D3  and     r11, r8
  00000001403982D6  mov     rax, r15
  00000001403982D9  shl     rax, 5
  00000001403982DD  lea     rax, [rax+rax*4]
  00000001403982E1  not     r11
  00000001403982E4  imul    ecx, r10d, 57h ; 'W'
  00000001403982E8  mov     rsi, r11
  00000001403982EB  shl     rsi, cl
  00000001403982EE  mov     ecx, edi
  00000001403982F0  shl     ecx, 4
  00000001403982F3  mov     [rsp+200h+var_1B8], rcx
  00000001403982F8  add     ecx, edi
  00000001403982FA  neg     ecx
  00000001403982FC  shr     r11, cl
  00000001403982FF  imul    rcx, rbx, 0FFFFFFFFFFFFFF61h
  0000000140398306  sub     rcx, rax
  0000000140398309  not     rsi
  000000014039830C  not     r11
  000000014039830F  and     r11, rsi
  0000000140398312  not     r11
  0000000140398315  mov     rax, r9
  0000000140398318  imul    rax, r9
  000000014039831C  imul    rax, r9
  0000000140398320  add     rax, r11
  0000000140398323  mov     rcx, [rcx]
  0000000140398326  mov     r11, rcx
  0000000140398329  not     r11
  000000014039832C  mov     rsi, 495633F0C38296C9h
  0000000140398336  imul    rsi, r10
  000000014039833A  add     rsi, rax
  000000014039833D  and     rcx, rsi
  0000000140398340  not     rsi
  0000000140398343  and     rsi, r11
  0000000140398346  not     rsi
  0000000140398349  not     rcx
  000000014039834C  and     rcx, rsi
  000000014039834F  not     rax
  0000000140398352  imul    rax, rcx
  0000000140398356  mov     rcx, 0EC75D43CF75D8528h
  0000000140398360  imul    rcx, rdi
  0000000140398364  add     rax, rcx
  0000000140398367  mov     rcx, 0E87F8D4167F56DA3h
  0000000140398371  imul    rcx, rdi
  0000000140398375  mov     r11, rax
  0000000140398378  rol     r11, 20h
  000000014039837C  mov     rsi, 89AD4EE1DCDFFB6Eh
  0000000140398386  imul    rsi, r10
  000000014039838A  and     rsi, r11
  000000014039838D  not     r11
  0000000140398390  and     r11, rcx
  0000000140398393  not     r11
  0000000140398396  not     rsi
  0000000140398399  and     rsi, r11
  000000014039839C  add     rsi, rax
  000000014039839F  mov     rax, rsi
  00000001403983A2  not     rax
  00000001403983A5  imul    rax, rsi
  00000001403983A9  mov     rcx, 61336B559D444C3Ah
  00000001403983B3  imul    rcx, r10
  00000001403983B7  mov     r11, 0C36747DBD3876789h
  00000001403983C1  imul    r11, r10
  00000001403983C5  and     r11, rax
  00000001403983C8  not     rax
  00000001403983CB  and     rax, rcx
  00000001403983CE  not     rax
  00000001403983D1  not     r11
  00000001403983D4  and     r11, rax
  00000001403983D7  imul    eax, edi, 0D2A211DFh
  00000001403983DD  lea     ecx, [r11+rax]
  00000001403983E1  mov     rax, 0ED7D840F7B2B9974h
  00000001403983EB  imul    rax, r10
  00000001403983EF  and     rax, r11
  00000001403983F2  not     r11
  00000001403983F5  mov     rsi, 58E91490C03FD719h
  00000001403983FF  imul    rsi, rdi
  0000000140398403  and     rsi, r11
  0000000140398406  not     rsi
  0000000140398409  not     rax
  000000014039840C  and     rax, rsi
  000000014039840F  mov     r8, 0EE8FBC608C5CD438h
  0000000140398419  imul    r8, r10
  000000014039841D  mov     [rsp+200h+var_1E0], r8
  0000000140398422  mov     rsi, rax
  0000000140398425  rol     rsi, cl
  0000000140398428  imul    r13d, edi, 9699277Bh
  000000014039842F  mov     [rsp+200h+var_168], r13
  0000000140398437  imul    r8, r15, 0FFFFFFFFFFFFFF10h
  000000014039843E  mov     [rsp+200h+var_1F0], r8
  0000000140398443  mov     [rsp+200h+var_150], r15
  000000014039844B  imul    rdx, rbx, 0FFFFFFFFFFFFFF11h
  0000000140398452  mov     [rsp+200h+var_1F8], rdx
  0000000140398457  imul    edx, edi, 0F2DD9C40h
  000000014039845D  mov     [rsp+200h+var_D0], rdx
  0000000140398465  imul    r11d, edi, 0FB0B745h
  000000014039846C  test    cl, r11b
  000000014039846F  cmovz   rsi, rax
  0000000140398473  lea     eax, [rdi+rdi*4]
  0000000140398476  lea     ebp, [rax+rax*4]
  0000000140398479  add     ebp, edi
  000000014039847B  and     bpl, 3Eh
  000000014039847F  mov     r11, r14
  0000000140398482  mov     [rsp+200h+var_190], r14
  0000000140398487  mov     rax, r14
  000000014039848A  mov     ecx, ebp
  000000014039848C  mov     [rsp+200h+var_1BC], ebp
  0000000140398490  shl     rax, cl
  0000000140398493  imul    r8d, r10d, 4Ah ; 'J'
  0000000140398497  mov     ecx, r8d
  000000014039849A  mov     [rsp+200h+var_1C0], r8d
  000000014039849F  shr     r11, cl
  00000001403984A2  not     rax
  00000001403984A5  not     r11
  00000001403984A8  and     r11, rax
  00000001403984AB  mov     eax, edi
  00000001403984AD  sub     eax, r12d
  00000001403984B0  not     r11
  00000001403984B3  imul    ecx, r10d, -2Fh
  00000001403984B7  mov     rdx, r11
  00000001403984BA  shl     rdx, cl
  00000001403984BD  mov     ecx, eax
  00000001403984BF  shr     r11, cl
  00000001403984C2  not     rdx
  00000001403984C5  not     r11
  00000001403984C8  and     r11, rdx
  00000001403984CB  mov     rax, rsi
  00000001403984CE  rol     rax, 20h
  00000001403984D2  mov     rdx, 10484788DCE5B19Ch
  00000001403984DC  imul    rdx, rdi
  00000001403984E0  mov     rbx, 0F46C06BB8D31FAFFh
  00000001403984EA  imul    rbx, r10
  00000001403984EE  and     rbx, rax
  00000001403984F1  not     rax
  00000001403984F4  not     r11
  00000001403984F7  mov     ecx, r10d
  00000001403984FA  neg     cl
  00000001403984FC  shl     cl, 2
  00000001403984FF  mov     r14, r11
  0000000140398502  shl     r14, cl
  0000000140398505  imul    ecx, edi, -64h
  0000000140398508  shr     r11, cl
  000000014039850B  and     rax, rdx
  000000014039850E  not     r14
  0000000140398511  not     r11
  0000000140398514  and     r11, r14
  0000000140398517  not     rax
  000000014039851A  not     rbx
  000000014039851D  not     r11
  0000000140398520  mov     rdx, r11
  0000000140398523  mov     ecx, ebp
  0000000140398525  shl     rdx, cl
  0000000140398528  mov     ecx, r8d
  000000014039852B  shr     r11, cl
  000000014039852E  and     rbx, rax
  0000000140398531  not     rdx
  0000000140398534  not     r11
  0000000140398537  and     r11, rdx
  000000014039853A  lea     rax, [rsp+200h]
  0000000140398542  imul    rax, 0FFFFFFFFFFFFFEB1h
  0000000140398549  imul    rcx, r15, 0FFFFFFFFFFFFFEB0h
  0000000140398550  mov     rbp, [rax+rcx]
  0000000140398554  lea     eax, [rdi+rdi*2]
  0000000140398557  shl     eax, 3
  000000014039855A  sub     eax, edi
  000000014039855C  not     r11
  000000014039855F  mov     ecx, r13d
  0000000140398562  shr     r11, cl
  0000000140398565  mov     rdx, rbp
  0000000140398568  mov     ecx, eax
  000000014039856A  shr     rdx, cl
  000000014039856D  add     rbx, rsi
  0000000140398570  imul    rbx, r9
  0000000140398574  imul    ecx, edi, -57h
  0000000140398577  mov     r14, rbp
  000000014039857A  shl     r14, cl
  000000014039857D  mov     rcx, rdx
  0000000140398580  and     rcx, r14
  0000000140398583  not     rdx
  0000000140398586  not     r14
  0000000140398589  and     r14, rdx
  000000014039858C  not     r14
  000000014039858F  or      r14, rcx
  0000000140398592  mov     rdx, rbx
  0000000140398595  not     rdx
  0000000140398598  and     rbx, r11
  000000014039859B  imul    ecx, r10d, 0AD9CE4B7h
  00000001403985A2  mov     [rsp+200h+var_70], rcx
  00000001403985AA  mov     r9, r14
  00000001403985AD  shr     r9, cl
  00000001403985B0  not     r11
  00000001403985B3  and     r11, rdx
  00000001403985B6  not     r9
  00000001403985B9  imul    ecx, r10d, -77h
  00000001403985BD  shl     r14, cl
  00000001403985C0  imul    ecx, edi, 97CA81A8h
  00000001403985C6  mov     [rsp+200h+var_160], rdi
  00000001403985CE  mov     rdx, [rsp+rcx+200h]
  00000001403985D6  mov     rcx, rdx
  00000001403985D9  mov     [rsp+200h+var_200], rdx
  00000001403985DD  not     rcx
  00000001403985E0  and     rcx, r14
  00000001403985E3  not     rcx
  00000001403985E6  and     rcx, r9
  00000001403985E9  and     r14, rdx
  00000001403985EC  and     r14, r9
  00000001403985EF  not     rcx
  00000001403985F2  add     r14, rcx
  00000001403985F5  mov     [rsp+200h+var_158], r10
  00000001403985FD  lea     ecx, [r10+r10*2]
  0000000140398601  lea     ecx, [r10+rcx*4]
  0000000140398605  not     r11
  0000000140398608  mov     rdx, r14
  000000014039860B  shr     rdx, cl
  000000014039860E  imul    ecx, edi, -6Bh
  0000000140398611  shl     r14, cl
  0000000140398614  not     rbx
  0000000140398617  and     rbx, r11
  000000014039861A  mov     r10, r14
  000000014039861D  not     r10
  0000000140398620  mov     r8, r10
  0000000140398623  mov     r13, [rsp+200h+var_1E8]
  0000000140398628  and     r8, r13
  000000014039862B  not     r8
  000000014039862E  mov     r11, rdx
  0000000140398631  and     r11, r13
  0000000140398634  mov     r9, r10
  0000000140398637  and     r9, r11
  000000014039863A  mov     rdi, r11
  000000014039863D  mov     r12, r11
  0000000140398640  not     rdi
  0000000140398643  and     rdi, r14
  0000000140398646  mov     r11, rdx
  0000000140398649  not     r11
  000000014039864C  mov     rsi, r11
  000000014039864F  and     rsi, r10
  0000000140398652  mov     r15, rdx
  0000000140398655  and     r15, r14
  0000000140398658  and     r11, r14
  000000014039865B  and     r10, rdx
  000000014039865E  and     r12, r14
  0000000140398661  mov     rcx, [rsp+200h+var_D8]
  0000000140398669  and     r14, rcx
  000000014039866C  not     r14
  000000014039866F  and     r14, r8
  0000000140398672  not     r14
  0000000140398675  and     r14, rdx
  0000000140398678  and     rdx, r8
  000000014039867B  not     r9
  000000014039867E  not     rdi
  0000000140398681  and     rdi, r9
  0000000140398684  not     rsi
  0000000140398687  not     r15
  000000014039868A  and     r15, rcx
  000000014039868D  and     r15, rsi
  0000000140398690  mov     rax, r11
  0000000140398693  not     r11
  0000000140398696  not     r10
  0000000140398699  and     r10, r11
  000000014039869C  and     rax, r13
  000000014039869F  not     r10
  00000001403986A2  and     r10, r13
  00000001403986A5  mov     [rsp+200h+var_80], r10
  00000001403986AD  not     rdx
  00000001403986B0  add     rdx, rdx
  00000001403986B3  mov     [rsp+200h+var_100], rdx
  00000001403986BB  add     rdi, rdi
  00000001403986BE  mov     [rsp+200h+var_F8], rdi
  00000001403986C6  not     r15
  00000001403986C9  mov     [rsp+200h+var_90], r15
  00000001403986D1  lea     r9, [rax+rax*2]
  00000001403986D5  mov     [rsp+200h+var_88], r9
  00000001403986DD  not     r14
  00000001403986E0  mov     [rsp+200h+var_78], r14
  00000001403986E8  mov     r13, [rsp+200h+var_160]
  00000001403986F0  imul    ecx, r13d, 0C3CB7671h
  00000001403986F7  mov     [rsp+200h+var_E0], rcx
  00000001403986FF  imul    r14, rcx
  0000000140398703  lea     rcx, [r14+r10*2]
  0000000140398707  sub     rcx, r9
  000000014039870A  add     rcx, r15
  000000014039870D  mov     [rsp+200h+var_68], rcx
  0000000140398715  not     r12
  0000000140398718  mov     [rsp+200h+var_178], r12
  0000000140398720  mov     r15, [rsp+200h+var_168]
  0000000140398728  lea     rax, [r15+r12]
  000000014039872C  mov     [rsp+200h+var_58], rax
  0000000140398734  add     rax, rcx
  0000000140398737  sub     rax, rdi
  000000014039873A  sub     rax, rdx
  000000014039873D  mov     rdx, rax
  0000000140398740  mov     ecx, [rsp+200h+var_1BC]
  0000000140398744  shr     rdx, cl
  0000000140398747  mov     rcx, 44B145A2EEAF56Ah
  0000000140398751  imul    rcx, rbx
  0000000140398755  add     rcx, [rsp+200h+var_1E0]
  000000014039875A  mov     r14, rcx
  000000014039875D  mov     [rsp+200h+var_108], rcx
  0000000140398765  mov     r9, rdx
  0000000140398768  not     r9
  000000014039876B  mov     ecx, [rsp+200h+var_1C0]
  000000014039876F  shl     rax, cl
  0000000140398772  mov     rcx, rax
  0000000140398775  not     rcx
  0000000140398778  mov     r11, r9
  000000014039877B  and     r11, rcx
  000000014039877E  mov     r8, rbp
  0000000140398781  not     r8
  0000000140398784  mov     r10, rbp
  0000000140398787  and     r10, r11
  000000014039878A  not     r11
  000000014039878D  and     r11, r8
  0000000140398790  not     r11
  0000000140398793  not     r10
  0000000140398796  and     r10, r11
  0000000140398799  mov     r11, r8
  000000014039879C  and     r11, r9
  000000014039879F  mov     rdi, rbp
  00000001403987A2  and     rdi, rdx
  00000001403987A5  not     rdi
  00000001403987A8  mov     rsi, r11
  00000001403987AB  not     rsi
  00000001403987AE  and     rsi, rdi
  00000001403987B1  mov     rdi, rdx
  00000001403987B4  and     rdi, rcx
  00000001403987B7  mov     rbx, rbp
  00000001403987BA  and     rbx, rdi
  00000001403987BD  not     rdi
  00000001403987C0  and     rdi, r8
  00000001403987C3  not     rdi
  00000001403987C6  not     rbx
  00000001403987C9  and     rbx, rdi
  00000001403987CC  not     rsi
  00000001403987CF  and     rsi, rax
  00000001403987D2  not     rbx
  00000001403987D5  add     rbx, rbx
  00000001403987D8  sub     rsi, rbx
  00000001403987DB  add     rsi, r10
  00000001403987DE  and     r11, rax
  00000001403987E1  lea     r10, [rsi+r11*2]
  00000001403987E5  and     rcx, rbp
  00000001403987E8  mov     [rsp+200h+var_120], rbp
  00000001403987F0  not     rcx
  00000001403987F3  mov     r11, r8
  00000001403987F6  mov     [rsp+200h+var_128], r8
  00000001403987FE  and     r11, rax
  0000000140398801  not     r11
  0000000140398804  and     r11, rcx
  0000000140398807  mov     rcx, rdx
  000000014039880A  and     rcx, rax
  000000014039880D  and     rax, r9
  0000000140398810  and     r9, r11
  0000000140398813  not     r11
  0000000140398816  and     r11, rdx
  0000000140398819  not     r11
  000000014039881C  mov     rdx, r9
  000000014039881F  not     rdx
  0000000140398822  and     rdx, r11
  0000000140398825  not     rdx
  0000000140398828  lea     rdx, [r10+rdx*2]
  000000014039882C  and     rcx, rbp
  000000014039882F  not     rcx
  0000000140398832  add     rdx, rcx
  0000000140398835  add     r9, r9
  0000000140398838  sub     rdx, r9
  000000014039883B  not     rax
  000000014039883E  and     rax, r8
  0000000140398841  add     rax, r15
  0000000140398844  add     rax, rdx
  0000000140398847  imul    ecx, r13d, 2115A638h
  000000014039884E  mov     rdx, [rsp+rcx+200h]
  0000000140398856  mov     [rsp+200h+var_138], rdx
  000000014039885E  mov     rsi, rax
  0000000140398861  not     rsi
  0000000140398864  mov     r8, rdx
  0000000140398867  not     r8
  000000014039886A  mov     rcx, r8
  000000014039886D  mov     [rsp+200h+var_148], r8
  0000000140398875  and     rcx, rsi
  0000000140398878  and     rsi, rdx
  000000014039887B  mov     rdx, rsi
  000000014039887E  not     rdx
  0000000140398881  and     rax, r8
  0000000140398884  not     rax
  0000000140398887  and     rax, rdx
  000000014039888A  add     rdx, rdx
  000000014039888D  mov     r9, rax
  0000000140398890  not     r9
  0000000140398893  add     r9, r9
  0000000140398896  sub     rdx, r9
  0000000140398899  not     rcx
  000000014039889C  add     rsi, rcx
  000000014039889F  add     rsi, rdx
  00000001403988A2  add     rax, rax
  00000001403988A5  sub     rsi, rax
  00000001403988A8  imul    rsi, r14
  00000001403988AC  mov     rax, rsi
  00000001403988AF  not     rax
  00000001403988B2  mov     r9, [rsp+200h+var_190]
  00000001403988B7  mov     rcx, r9
  00000001403988BA  and     rcx, rsi
  00000001403988BD  not     rcx
  00000001403988C0  mov     r8, [rsp+200h+var_188]
  00000001403988C5  mov     rdx, r8
  00000001403988C8  and     rdx, rax
  00000001403988CB  not     rdx
  00000001403988CE  mov     r10, [rsp+200h+var_170]
  00000001403988D6  and     rcx, r10
  00000001403988D9  and     rcx, rdx
  00000001403988DC  mov     rdx, r10
  00000001403988DF  and     rdx, rsi
  00000001403988E2  not     rdx
  00000001403988E5  and     rdx, r8
  00000001403988E8  not     rdx
  00000001403988EB  mov     r8, 0AFD854BD1CB0D6E8h
  00000001403988F5  imul    rdx, r8
  00000001403988F9  mov     r10, r8
  00000001403988FC  mov     r8, 0A813D5A171A7948Dh
  0000000140398906  imul    rcx, r8
  000000014039890A  mov     r11, r8
  000000014039890D  add     rcx, rdx
  0000000140398910  mov     rdx, [rsp+200h+var_1B0]
  0000000140398915  and     rdx, rax
  0000000140398918  not     rdx
  000000014039891B  and     rdx, r9
  000000014039891E  not     rdx
  0000000140398921  mov     r8, 57EC2A5E8E586B74h
  000000014039892B  imul    rdx, r8
  000000014039892F  add     rcx, rdx
  0000000140398932  mov     r9, [rsp+200h+var_140]
  000000014039893A  mov     rdx, r9
  000000014039893D  not     rdx
  0000000140398940  mov     [rsp+200h+var_110], rdx
  0000000140398948  and     rdx, rsi
  000000014039894B  not     rdx
  000000014039894E  and     r9, rax
  0000000140398951  not     r9
  0000000140398954  add     r9, r15
  0000000140398957  add     r9, rdx
  000000014039895A  and     rax, [rsp+200h+var_1A0]
  000000014039895F  not     rax
  0000000140398962  lea     rdx, [r10+1]
  0000000140398966  mov     [rsp+200h+var_118], rdx
  000000014039896E  imul    rax, rdx
  0000000140398972  add     rax, r9
  0000000140398975  and     rsi, [rsp+200h+var_198]
  000000014039897A  imul    rsi, r11
  000000014039897E  add     rsi, rax
  0000000140398981  add     rsi, rcx
  0000000140398984  imul    ecx, r13d, -1Eh
  0000000140398988  mov     rax, rsi
  000000014039898B  mov     rdx, rsi
  000000014039898E  mov     [rsp+200h+var_1E0], rsi
  0000000140398993  shr     rax, cl
  0000000140398996  imul    ecx, r13d, -22h
  000000014039899A  shl     rdx, cl
  000000014039899D  mov     r9, rax
  00000001403989A0  not     r9
  00000001403989A3  mov     rcx, r9
  00000001403989A6  and     rcx, rdx
  00000001403989A9  mov     r10, rcx
  00000001403989AC  not     r10
  00000001403989AF  mov     r11, [rsp+200h+var_D0]
  00000001403989B7  mov     r8, [rsp+r11+200h]
  00000001403989BF  and     r10, r8
  00000001403989C2  not     r10
  00000001403989C5  mov     rsi, r8
  00000001403989C8  not     rsi
  00000001403989CB  and     rcx, rsi
  00000001403989CE  not     rcx
  00000001403989D1  and     rcx, r10
  00000001403989D4  mov     r10, rdx
  00000001403989D7  not     r10
  00000001403989DA  and     rsi, rax
  00000001403989DD  mov     r11, rdx
  00000001403989E0  and     r11, rsi
  00000001403989E3  not     rsi
  00000001403989E6  and     rsi, r10
  00000001403989E9  not     rsi
  00000001403989EC  not     r11
  00000001403989EF  and     r11, rsi
  00000001403989F2  mov     [rsp+200h+var_60], r8
  00000001403989FA  and     r9, r8
  00000001403989FD  and     rdx, r9
  0000000140398A00  not     r9
  0000000140398A03  and     r9, r10
  0000000140398A06  not     r9
  0000000140398A09  not     rdx
  0000000140398A0C  and     rdx, r9
  0000000140398A0F  add     r11, r15
  0000000140398A12  add     r11, rdx
  0000000140398A15  and     rax, r8
  0000000140398A18  and     rax, r10
  0000000140398A1B  lea     rax, [r11+rax*2]
  0000000140398A1F  add     rax, rcx
  0000000140398A22  mov     ecx, r13d
  0000000140398A25  shl     cl, 4
  0000000140398A28  mov     r9, rax
  0000000140398A2B  shl     r9, cl
  0000000140398A2E  mov     rdx, r9
  0000000140398A31  not     rdx
  0000000140398A34  imul    ecx, r13d, 0FDC5670h
  0000000140398A3B  mov     rcx, [rsp+rcx+200h]
  0000000140398A43  mov     r8, rcx
  0000000140398A46  mov     rdi, rcx
  0000000140398A49  mov     [rsp+200h+var_130], rcx
  0000000140398A51  not     r8
  0000000140398A54  mov     rcx, [rsp+200h+var_1B8]
  0000000140398A59  lea     ecx, [rcx+rcx*4]
  0000000140398A5C  neg     ecx
  0000000140398A5E  shr     rax, cl
  0000000140398A61  mov     rcx, r8
  0000000140398A64  mov     rbx, r8
  0000000140398A67  and     rcx, rax
  0000000140398A6A  mov     r8, rdx
  0000000140398A6D  and     r8, rcx
  0000000140398A70  mov     r11, rcx
  0000000140398A73  not     r11
  0000000140398A76  and     rcx, r9
  0000000140398A79  mov     r10, r9
  0000000140398A7C  and     r10, r11
  0000000140398A7F  and     r11, rdx
  0000000140398A82  not     r11
  0000000140398A85  mov     rsi, rcx
  0000000140398A88  not     rsi
  0000000140398A8B  and     rsi, r11
  0000000140398A8E  mov     r11, rax
  0000000140398A91  not     r11
  0000000140398A94  and     r9, r11
  0000000140398A97  not     r9
  0000000140398A9A  and     rdi, r9
  0000000140398A9D  not     rdi
  0000000140398AA0  add     rsi, rdi
  0000000140398AA3  mov     [rsp+200h+var_180], rbx
  0000000140398AAB  and     rdx, rbx
  0000000140398AAE  and     rax, rdx
  0000000140398AB1  not     rdx
  0000000140398AB4  and     rdx, r11
  0000000140398AB7  not     rdx
  0000000140398ABA  not     rax
  0000000140398ABD  and     rax, rdx
  0000000140398AC0  add     rax, r15
  0000000140398AC3  add     rax, rsi
  0000000140398AC6  not     r8
  0000000140398AC9  not     r10
  0000000140398ACC  and     r10, r8
  0000000140398ACF  add     r8, r8
  0000000140398AD2  sub     rax, r8
  0000000140398AD5  add     rax, rcx
  0000000140398AD8  and     r9, rbx
  0000000140398ADB  not     r9
  0000000140398ADE  lea     r8, [rax+r9*2]
  0000000140398AE2  add     r8, r10
  0000000140398AE5  imul    ecx, r13d, -6Eh
  0000000140398AE9  mov     rbx, r8
  0000000140398AEC  shl     rbx, cl
  0000000140398AEF  imul    eax, r13d, 0D73BDB68h
  0000000140398AF6  mov     r12, [rsp+rax+200h]
  0000000140398AFE  imul    eax, r13d, 0A7A6D818h
  0000000140398B05  mov     rax, [rsp+rax+200h]
  0000000140398B0D  mov     [rsp+200h+var_1B8], rax
  0000000140398B12  imul    eax, r13d, 5DCD0D48h
  0000000140398B19  mov     rax, [rsp+rax+200h]
  0000000140398B21  mov     [rsp+200h+var_98], rax
  0000000140398B29  test    r13, 0
  0000000140398B30  call    locret_140398B45  ; -> locret_140398B45
  0000000140398B35  jb      loc_140398B40
  0000000140398B3B  jmp     loc_140398B46
  0000000140398B40  jmp     loc_14039A651
  0000000140398B45  retn
  0000000140398B46  nop
  0000000140398B47  jmp     $+5
  0000000140398B4C  mov     rax, [rsp+200h+var_1F0]
  0000000140398B51  mov     rcx, [rsp+200h+var_1F8]
  0000000140398B56  mov     [rax+rcx], r15
  0000000140398B5A  mov     rax, rbx
  0000000140398B5D  not     rax
  0000000140398B60  mov     r15, [rsp+200h+var_158]
  0000000140398B68  lea     ecx, [r15+r15]
  0000000140398B6C  shr     r8, cl
  0000000140398B6F  mov     rcx, r12
  0000000140398B72  not     rcx
  0000000140398B75  mov     rdx, r8
  0000000140398B78  not     rdx
  0000000140398B7B  mov     r9, rcx
  0000000140398B7E  and     r9, rdx
  0000000140398B81  mov     r10, rbx
  0000000140398B84  and     r10, r9
  0000000140398B87  not     r9
  0000000140398B8A  and     r9, rax
  0000000140398B8D  not     r9
  0000000140398B90  not     r10
  0000000140398B93  and     r10, r9
  0000000140398B96  mov     r9, rbx
  0000000140398B99  and     r9, rdx
  0000000140398B9C  mov     r11, r12
  0000000140398B9F  and     r11, r9
  0000000140398BA2  not     r9
  0000000140398BA5  and     r9, rcx
  0000000140398BA8  not     r11
  0000000140398BAB  not     r9
  0000000140398BAE  and     r9, r11
  0000000140398BB1  mov     r11, 0C4600613CD476664h
  0000000140398BBB  imul    r11, r13
  0000000140398BBF  not     r9
  0000000140398BC2  imul    r11, r9
  0000000140398BC6  mov     r9, rcx
  0000000140398BC9  and     r9, r8
  0000000140398BCC  mov     rsi, rbx
  0000000140398BCF  and     rsi, r9
  0000000140398BD2  not     r9
  0000000140398BD5  and     r9, rax
  0000000140398BD8  mov     rdi, r9
  0000000140398BDB  not     rdi
  0000000140398BDE  not     rsi
  0000000140398BE1  and     rsi, rdi
  0000000140398BE4  not     rsi
  0000000140398BE7  mov     rdi, 9B82BC29524B4C12h
  0000000140398BF1  lea     r14, [rdi+3]
  0000000140398BF5  imul    r14, rsi
  0000000140398BF9  add     r14, r11
  0000000140398BFC  and     rbx, rcx
  0000000140398BFF  and     rdx, rax
  0000000140398C02  not     rbx
  0000000140398C05  and     rbx, r8
  0000000140398C08  and     r8, rax
  0000000140398C0B  mov     [rsp+200h+var_A0], r12
  0000000140398C13  mov     rax, r12
  0000000140398C16  and     rax, r8
  0000000140398C19  not     r8
  0000000140398C1C  and     r8, rcx
  0000000140398C1F  and     rcx, rdx
  0000000140398C22  not     rcx
  0000000140398C25  mov     r11, r12
  0000000140398C28  and     r11, rdx
  0000000140398C2B  not     rdx
  0000000140398C2E  and     rdx, r12
  0000000140398C31  not     rdx
  0000000140398C34  and     rdx, rcx
  0000000140398C37  not     rdx
  0000000140398C3A  mov     rcx, 647D43D6ADB4B3EDh
  0000000140398C44  imul    rcx, rdx
  0000000140398C48  not     r10
  0000000140398C4B  add     rcx, r10
  0000000140398C4E  add     rcx, r14
  0000000140398C51  mov     rdx, 91F50F5AB6D2CFB0h
  0000000140398C5B  imul    rdx, r11
  0000000140398C5F  not     rbx
  0000000140398C62  lea     r10, [rdi+2]
  0000000140398C66  imul    r10, rbx
  0000000140398C6A  add     r10, rdx
  0000000140398C6D  imul    r9, rdi
  0000000140398C71  add     r9, r10
  0000000140398C74  not     r8
  0000000140398C77  not     rax
  0000000140398C7A  and     rax, r8
  0000000140398C7D  mov     rdx, 37057852A4969828h
  0000000140398C87  imul    rdx, rax
  0000000140398C8B  add     rdx, r9
  0000000140398C8E  add     rdx, rcx
  0000000140398C91  imul    rax, [rsp+200h+var_150], 0FFFFFFFFFFFFFEB8h
  0000000140398C9D  lea     rcx, [rsp+200h]
  0000000140398CA5  mov     [rsp+200h+var_E8], rcx
  0000000140398CAD  imul    rcx, 0FFFFFFFFFFFFFEB9h
  0000000140398CB4  mov     [rax+rcx], rdx
  0000000140398CB8  mov     rdx, r15
  0000000140398CBB  imul    eax, edx, 0FA520808h
  0000000140398CC1  mov     qword ptr [rsp+rax+200h], 0
  0000000140398CCD  imul    eax, edx, 0E1A8870h
  0000000140398CD3  mov     rcx, [rsp+200h+var_200]
  0000000140398CD7  mov     [rsp+rax+200h], rcx
  0000000140398CDF  mov     r8, 0BAAF8C9AF241737Fh
  0000000140398CE9  imul    r8, r15
  0000000140398CED  mov     r15, 5705B731D7B4644Fh
  0000000140398CF7  imul    r15, rdx
  0000000140398CFB  mov     rcx, 0F23DC74C04B7366Ch
  0000000140398D05  imul    rcx, r13
  0000000140398D09  mov     r9, 4DFE16E8A3F85215h
  0000000140398D13  imul    r9, r13
  0000000140398D17  mov     rdx, r8
  0000000140398D1A  not     rdx
  0000000140398D1D  mov     [rsp+200h+var_200], rdx
  0000000140398D21  mov     r12, rcx
  0000000140398D24  mov     rsi, rcx
  0000000140398D27  not     r12
  0000000140398D2A  mov     rbp, r9
  0000000140398D2D  not     rbp
  0000000140398D30  mov     r11, [rsp+200h+var_1E0]
  0000000140398D35  mov     rcx, r11
  0000000140398D38  and     rcx, rbp
  0000000140398D3B  not     rcx
  0000000140398D3E  and     rcx, r12
  0000000140398D41  not     rcx
  0000000140398D44  and     rcx, r15
  0000000140398D47  mov     rax, r8
  0000000140398D4A  mov     r10, r8
  0000000140398D4D  and     rax, rcx
  0000000140398D50  not     rcx
  0000000140398D53  and     rcx, rdx
  0000000140398D56  not     rcx
  0000000140398D59  not     rax
  0000000140398D5C  and     rax, rcx
  0000000140398D5F  mov     r13, r15
  0000000140398D62  not     r13
  0000000140398D65  mov     [rsp+200h+var_1D0], r13
  0000000140398D6A  and     r13, rdx
  0000000140398D6D  mov     rcx, r13
  0000000140398D70  not     rcx
  0000000140398D73  and     rcx, rbp
  0000000140398D76  not     rcx
  0000000140398D79  mov     rdx, r9
  0000000140398D7C  and     rdx, r13
  0000000140398D7F  not     rdx
  0000000140398D82  and     rdx, rcx
  0000000140398D85  not     rdx
  0000000140398D88  mov     [rsp+200h+var_1E8], rsi
  0000000140398D8D  and     rdx, rsi
  0000000140398D90  and     rdx, r11
  0000000140398D93  mov     rcx, 0EFF7B9AA26454D0h
  0000000140398D9D  imul    rcx, rdx
  0000000140398DA1  mov     rdx, r11
  0000000140398DA4  not     rdx
  0000000140398DA7  mov     rdi, rdx
  0000000140398DAA  mov     r8, rdx
  0000000140398DAD  mov     [rsp+200h+var_1F8], rdx
  0000000140398DB2  and     rdi, rsi
  0000000140398DB5  not     rdi
  0000000140398DB8  mov     rdx, r11
  0000000140398DBB  and     rdx, r12
  0000000140398DBE  mov     [rsp+200h+var_A8], rdx
  0000000140398DC6  not     rdx
  0000000140398DC9  mov     [rsp+200h+var_B8], rdx
  0000000140398DD1  and     rdi, rdx
  0000000140398DD4  not     rdi
  0000000140398DD7  and     rdi, r10
  0000000140398DDA  mov     rdx, r15
  0000000140398DDD  mov     rsi, r9
  0000000140398DE0  mov     [rsp+200h+var_1F0], r9
  0000000140398DE5  and     rdx, r9
  0000000140398DE8  not     rdi
  0000000140398DEB  and     rdi, rdx
  0000000140398DEE  not     rdx
  0000000140398DF1  and     rdx, r10
  0000000140398DF4  not     rdx
  0000000140398DF7  and     rdx, r12
  0000000140398DFA  and     r8, rdx
  0000000140398DFD  not     r8
  0000000140398E00  not     rdx
  0000000140398E03  and     rdx, r11
  0000000140398E06  not     rdx
  0000000140398E09  and     rdx, r8
  0000000140398E0C  not     rdx
  0000000140398E0F  mov     r9, 0ADC50ADC50ADC50Ch
  0000000140398E19  imul    r9, rdx
  0000000140398E1D  add     r9, rcx
  0000000140398E20  mov     r14, r12
  0000000140398E23  and     r14, rsi
  0000000140398E26  mov     rbx, r14
  0000000140398E29  not     rbx
  0000000140398E2C  mov     rdx, r10
  0000000140398E2F  mov     [rsp+200h+var_1C8], r10
  0000000140398E34  mov     rcx, r10
  0000000140398E37  and     rcx, rbx
  0000000140398E3A  mov     rsi, [rsp+200h+var_1D0]
  0000000140398E3F  and     rcx, rsi
  0000000140398E42  mov     r8, [rsp+200h+var_1F8]
  0000000140398E47  mov     r10, r8
  0000000140398E4A  and     r10, rcx
  0000000140398E4D  not     r10
  0000000140398E50  not     rcx
  0000000140398E53  and     rcx, r11
  0000000140398E56  not     rcx
  0000000140398E59  and     rcx, r10
  0000000140398E5C  mov     r10, 0CBC4021195766EACh
  0000000140398E66  imul    r10, rcx
  0000000140398E6A  add     r10, r9
  0000000140398E6D  mov     rcx, 48676F31219DBCC4h
  0000000140398E77  imul    rax, rcx
  0000000140398E7B  add     r10, rax
  0000000140398E7E  mov     rax, r11
  0000000140398E81  and     rax, rdx
  0000000140398E84  not     rax
  0000000140398E87  mov     rcx, r8
  0000000140398E8A  mov     r11, r8
  0000000140398E8D  mov     r8, [rsp+200h+var_200]
  0000000140398E91  and     rcx, r8
  0000000140398E94  not     rcx
  0000000140398E97  and     rax, r15
  0000000140398E9A  and     rax, rcx
  0000000140398E9D  mov     rcx, [rsp+200h+var_1E8]
  0000000140398EA2  and     rcx, rax
  0000000140398EA5  not     rax
  0000000140398EA8  and     rax, r12
  0000000140398EAB  not     rax
  0000000140398EAE  not     rcx
  0000000140398EB1  and     rcx, [rsp+200h+var_1F0]
  0000000140398EB6  and     rcx, rax
  0000000140398EB9  not     rcx
  0000000140398EBC  mov     rax, 0A57EB50295FAD40Bh
  0000000140398EC6  imul    rax, rcx
  0000000140398ECA  mov     rcx, r12
  0000000140398ECD  and     rcx, rsi
  0000000140398ED0  mov     r9, rbp
  0000000140398ED3  and     r9, rcx
  0000000140398ED6  not     r9
  0000000140398ED9  and     r9, r11
  0000000140398EDC  mov     r11, r8
  0000000140398EDF  and     r11, r9
  0000000140398EE2  not     r9
  0000000140398EE5  and     r9, rdx
  0000000140398EE8  not     r11
  0000000140398EEB  not     r9
  0000000140398EEE  and     r9, r11
  0000000140398EF1  mov     rsi, 497039EC58F41AE3h
  0000000140398EFB  imul    rsi, r9
  0000000140398EFF  add     rsi, rax
  0000000140398F02  add     rsi, r10
  0000000140398F05  mov     rax, r12
  0000000140398F08  and     rax, rdx
  0000000140398F0B  mov     rdx, r15
  0000000140398F0E  mov     [rsp+200h+var_1D8], r15
  0000000140398F13  mov     r9, r15
  0000000140398F16  and     r9, rax
  0000000140398F19  not     rax
  0000000140398F1C  mov     r15, [rsp+200h+var_1F0]
  0000000140398F21  mov     r10, r15
  0000000140398F24  and     r10, rax
  0000000140398F27  and     r10, rdx
  0000000140398F2A  mov     r8, [rsp+200h+var_1F8]
  0000000140398F2F  and     r10, r8
  0000000140398F32  mov     r11, 0C58F41AE497039ECh
  0000000140398F3C  imul    r11, r10
  0000000140398F40  mov     rdx, [rsp+200h+var_1D0]
  0000000140398F45  and     rax, rdx
  0000000140398F48  not     rax
  0000000140398F4B  not     r9
  0000000140398F4E  and     r9, rax
  0000000140398F51  not     r9
  0000000140398F54  and     r9, rbp
  0000000140398F57  and     r9, [rsp+200h+var_1E0]
  0000000140398F5C  not     r9
  0000000140398F5F  mov     rax, 57EB50295FAD40A4h
  0000000140398F69  imul    rax, r9
  0000000140398F6D  add     rax, r11
  0000000140398F70  mov     r9, r15
  0000000140398F73  and     r9, [rsp+200h+var_1C8]
  0000000140398F78  mov     r10, rbp
  0000000140398F7B  and     r10, [rsp+200h+var_200]
  0000000140398F7F  mov     [rsp+200h+var_B0], r10
  0000000140398F87  not     r10
  0000000140398F8A  not     r9
  0000000140398F8D  and     r9, r10
  0000000140398F90  mov     r11, [rsp+200h+var_1E8]
  0000000140398F95  mov     r10, r11
  0000000140398F98  and     r10, r9
  0000000140398F9B  not     r9
  0000000140398F9E  and     r9, r12
  0000000140398FA1  not     r9
  0000000140398FA4  not     r10
  0000000140398FA7  and     r10, r9
  0000000140398FAA  not     r10
  0000000140398FAD  and     r10, r8
  0000000140398FB0  mov     r9, rdx
  0000000140398FB3  and     r9, r10
  0000000140398FB6  not     r9
  0000000140398FB9  not     r10
  0000000140398FBC  and     r10, [rsp+200h+var_1D8]
  0000000140398FC1  not     r10
  0000000140398FC4  and     r10, r9
  0000000140398FC7  mov     r8, 53C8253C8253C826h
  0000000140398FD1  imul    r8, r10
  0000000140398FD5  add     r8, rax
  0000000140398FD8  and     r11, rdx
  0000000140398FDB  mov     r15, rbp
  0000000140398FDE  and     r15, [rsp+200h+var_1C8]
  0000000140398FE3  not     r15
  0000000140398FE6  mov     rax, [rsp+200h+var_1F0]
  0000000140398FEB  mov     r9, rax
  0000000140398FEE  mov     rdx, [rsp+200h+var_200]
  0000000140398FF2  and     r9, rdx
  0000000140398FF5  not     r9
  0000000140398FF8  and     r9, r15
  0000000140398FFB  mov     r10, rbp
  0000000140398FFE  and     r10, r11
  0000000140399001  mov     [rsp+200h+var_1A8], r10
  0000000140399006  and     r15, r11
  0000000140399009  not     r11
  000000014039900C  mov     [rsp+200h+var_F0], r11
  0000000140399014  mov     r10, rax
  0000000140399017  and     r10, r11
  000000014039901A  mov     [rsp+200h+var_C0], r10
  0000000140399022  mov     rax, rdx
  0000000140399025  and     rax, r10
  0000000140399028  and     rax, [rsp+200h+var_1E0]
  000000014039902D  mov     rdx, 0F184E9C2F946DA3Fh
  0000000140399037  add     rdx, 4
  000000014039903B  imul    rdx, rax
  000000014039903F  add     rdx, r8
  0000000140399042  mov     rax, [rsp+200h+var_1E8]
  0000000140399047  mov     r10, [rsp+200h+var_1D8]
  000000014039904C  and     rax, r10
  000000014039904F  not     rax
  0000000140399052  mov     r8, rcx
  0000000140399055  not     r8
  0000000140399058  and     r8, rax
  000000014039905B  mov     rax, [rsp+200h+var_1F0]
  0000000140399060  and     rax, r8
  0000000140399063  not     r8
  0000000140399066  and     r8, rbp
  0000000140399069  not     r8
  000000014039906C  not     rax
  000000014039906F  and     rax, r8
  0000000140399072  not     rax
  0000000140399075  mov     r11, [rsp+200h+var_1F8]
  000000014039907A  and     rax, r11
  000000014039907D  not     rax
  0000000140399080  and     rax, [rsp+200h+var_1C8]
  0000000140399085  not     rax
  0000000140399088  mov     r8, 89915343BFDEE6AAh
  0000000140399092  imul    r8, rax
  0000000140399096  add     r8, rdx
  0000000140399099  mov     rdx, r12
  000000014039909C  and     rdx, rbp
  000000014039909F  mov     rax, r10
  00000001403990A2  and     rax, rdx
  00000001403990A5  not     rdx
  00000001403990A8  mov     r10, rdx
  00000001403990AB  mov     [rsp+200h+var_C8], rdx
  00000001403990B3  mov     rdx, [rsp+200h+var_1D0]
  00000001403990B8  and     rdx, r10
  00000001403990BB  not     rdx
  00000001403990BE  not     rax
  00000001403990C1  and     rax, rdx
  00000001403990C4  mov     rdx, [rsp+200h+var_1E0]
  00000001403990C9  and     rdx, rax
  00000001403990CC  not     rax
  00000001403990CF  and     rax, r11
  00000001403990D2  not     rax
  00000001403990D5  not     rdx
  00000001403990D8  mov     r10, [rsp+200h+var_200]
  00000001403990DC  and     rdx, r10
  00000001403990DF  and     rdx, rax
  00000001403990E2  mov     rax, 0FC613A70BE51B692h
  00000001403990EC  imul    rax, rdx
  00000001403990F0  add     rax, r8
  00000001403990F3  and     rcx, r10
  00000001403990F6  not     rcx
  00000001403990F9  and     rcx, r11
  00000001403990FC  mov     r8, [rsp+200h+var_1F0]
  0000000140399101  mov     rdx, r8
  0000000140399104  and     rdx, rcx
  0000000140399107  not     rcx
  000000014039910A  and     rcx, rbp
  000000014039910D  not     rcx
  0000000140399110  not     rdx
  0000000140399113  and     rdx, rcx
  0000000140399116  not     rdx
  0000000140399119  mov     rcx, 8D3018D3018D301Ah
  0000000140399123  imul    rcx, rdx
  0000000140399127  add     rcx, rax
  000000014039912A  add     rcx, rsi
  000000014039912D  mov     rax, [rsp+200h+var_1D8]
  0000000140399132  and     rax, [rsp+200h+var_1C8]
  0000000140399137  not     rax
  000000014039913A  mov     r11, [rsp+200h+var_1E0]
  000000014039913F  and     rax, r11
  0000000140399142  not     rax
  0000000140399145  and     rax, r8
  0000000140399148  mov     r10, r8
  000000014039914B  not     rax
  000000014039914E  mov     r8, [rsp+200h+var_1E8]
  0000000140399153  and     rax, r8
  0000000140399156  mov     rdx, 0BAB2F10084655D9Bh
  0000000140399160  imul    rdx, rax
  0000000140399164  and     r13, r11
  0000000140399167  not     r13
  000000014039916A  and     r13, r10
  000000014039916D  not     r13
  0000000140399170  and     r13, r8
  0000000140399173  mov     rax, 0F523AF523AF523B1h
  000000014039917D  imul    rax, r13
  0000000140399181  add     rax, rdx
  0000000140399184  mov     rsi, [rsp+200h+var_1F8]
  0000000140399189  and     rsi, rbp
  000000014039918C  mov     rdx, rsi
  000000014039918F  mov     r13, [rsp+200h+var_1D8]
  0000000140399194  and     rdx, r13
  0000000140399197  not     rdx
  000000014039919A  mov     r10, [rsp+200h+var_200]
  000000014039919E  and     rdx, r10
  00000001403991A1  not     rdx
  00000001403991A4  and     rdx, r12
  00000001403991A7  not     rdx
  00000001403991AA  mov     r11, 48676F31219DBCC4h
  00000001403991B4  imul    rdx, r11
  00000001403991B8  add     rdx, rax
  00000001403991BB  not     rdi
  00000001403991BE  mov     rax, 75EA475EA475EA47h
  00000001403991C8  imul    rax, rdi
  00000001403991CC  add     rax, rdx
  00000001403991CF  mov     rdx, r12
  00000001403991D2  and     rdx, r10
  00000001403991D5  not     rdx
  00000001403991D8  mov     r11, [rsp+200h+var_1E0]
  00000001403991DD  and     rdx, r11
  00000001403991E0  not     rdx
  00000001403991E3  and     rdx, r13
  00000001403991E6  not     rdx
  00000001403991E9  and     rdx, rbp
  00000001403991EC  not     rdx
  00000001403991EF  mov     r8, 84655D9BAB2F12h
  00000001403991F9  imul    r8, rdx
  00000001403991FD  add     r8, rax
  0000000140399200  mov     rax, [rsp+200h+var_1F8]
  0000000140399205  and     rax, [rsp+200h+var_1D0]
  000000014039920A  not     rax
  000000014039920D  mov     rdi, r11
  0000000140399210  and     rdi, r13
  0000000140399213  not     rdi
  0000000140399216  and     rdi, rax
  0000000140399219  mov     r13, [rsp+200h+var_B8]
  0000000140399221  and     r13, rbp
  0000000140399224  not     rdi
  0000000140399227  and     rdi, rbp
  000000014039922A  mov     rax, r10
  000000014039922D  and     rax, [rsp+200h+var_F0]
  0000000140399235  and     rbp, rax
  0000000140399238  not     rbp
  000000014039923B  not     rax
  000000014039923E  and     rax, [rsp+200h+var_1F0]
  0000000140399243  not     rax
  0000000140399246  and     rax, rbp
  0000000140399249  and     rax, r11
  000000014039924C  mov     rdx, 6B925C0E7B163CFh
  0000000140399256  imul    rdx, rax
  000000014039925A  add     rdx, r8
  000000014039925D  add     rdx, rcx
  0000000140399260  mov     rax, [rsp+200h+var_1E8]
  0000000140399265  and     rax, r9
  0000000140399268  not     r9
  000000014039926B  and     r9, r12
  000000014039926E  not     r9
  0000000140399271  not     rax
  0000000140399274  and     rax, r9
  0000000140399277  mov     r8, [rsp+200h+var_1D0]
  000000014039927C  mov     rcx, r8
  000000014039927F  and     rcx, rax
  0000000140399282  not     rcx
  0000000140399285  not     rax
  0000000140399288  mov     rbp, [rsp+200h+var_1D8]
  000000014039928D  and     rax, rbp
  0000000140399290  not     rax
  0000000140399293  and     rax, rcx
  0000000140399296  mov     rcx, r11
  0000000140399299  and     rcx, rax
  000000014039929C  not     rax
  000000014039929F  and     rax, [rsp+200h+var_1F8]
  00000001403992A4  not     rax
  00000001403992A7  not     rcx
  00000001403992AA  and     rcx, rax
  00000001403992AD  mov     rax, 3B79890CEDE62434h
  00000001403992B7  imul    rax, rcx
  00000001403992BB  mov     r9, r10
  00000001403992BE  and     r14, r10
  00000001403992C1  and     r14, r11
  00000001403992C4  mov     rcx, r8
  00000001403992C7  and     rcx, r14
  00000001403992CA  not     rcx
  00000001403992CD  not     r14
  00000001403992D0  and     r14, rbp
  00000001403992D3  mov     r10, rbp
  00000001403992D6  not     r14
  00000001403992D9  and     r14, rcx
  00000001403992DC  mov     rcx, 0B9AA26454D0EFF7Ch
  00000001403992E6  imul    rcx, r14
  00000001403992EA  add     rcx, rax
  00000001403992ED  mov     r14, [rsp+200h+var_1F0]
  00000001403992F2  mov     rax, [rsp+200h+var_A8]
  00000001403992FA  and     rax, r14
  00000001403992FD  not     rax
  0000000140399300  and     rax, r8
  0000000140399303  mov     rbp, r8
  0000000140399306  mov     r8, r13
  0000000140399309  not     r8
  000000014039930C  and     rax, r8
  000000014039930F  not     rax
  0000000140399312  and     rax, r9
  0000000140399315  not     rax
  0000000140399318  mov     r9, 14AFD6A052BF5A82h
  0000000140399322  imul    r9, rax
  0000000140399326  add     r9, rcx
  0000000140399329  mov     r13, [rsp+200h+var_1E8]
  000000014039932E  mov     r8, r13
  0000000140399331  and     r8, r14
  0000000140399334  not     r8
  0000000140399337  and     r8, [rsp+200h+var_C8]
  000000014039933F  mov     rax, r11
  0000000140399342  and     rax, r14
  0000000140399345  not     rax
  0000000140399348  not     rsi
  000000014039934B  and     rsi, rax
  000000014039934E  mov     rax, r12
  0000000140399351  and     rax, rsi
  0000000140399354  not     rsi
  0000000140399357  and     rsi, r13
  000000014039935A  not     rax
  000000014039935D  not     rsi
  0000000140399360  and     rsi, rax
  0000000140399363  mov     rax, r10
  0000000140399366  and     rax, rsi
  0000000140399369  not     rsi
  000000014039936C  and     rsi, rbp
  000000014039936F  mov     r10, rbp
  0000000140399372  not     rsi
  0000000140399375  not     rax
  0000000140399378  and     rax, rsi
  000000014039937B  mov     r14, [rsp+200h+var_1C8]
  0000000140399380  and     r8, r14
  0000000140399383  mov     rcx, r11
  0000000140399386  and     rcx, r13
  0000000140399389  mov     rsi, r13
  000000014039938C  and     rsi, r14
  000000014039938F  not     rax
  0000000140399392  and     rax, r14
  0000000140399395  mov     rbp, [rsp+200h+var_1A8]
  000000014039939A  not     rbp
  000000014039939D  mov     [rsp+200h+var_1A8], rbp
  00000001403993A2  mov     r13, r11
  00000001403993A5  and     r13, rbp
  00000001403993A8  and     r14, r13
  00000001403993AB  not     r13
  00000001403993AE  mov     rbp, [rsp+200h+var_200]
  00000001403993B2  and     r13, rbp
  00000001403993B5  not     r13
  00000001403993B8  not     r14
  00000001403993BB  and     r14, r13
  00000001403993BE  mov     r13, 0E309D385F28DB47Fh
  00000001403993C8  imul    r13, r14
  00000001403993CC  add     r13, r9
  00000001403993CF  and     rbx, rbp
  00000001403993D2  not     rbx
  00000001403993D5  mov     r14, [rsp+200h+var_1F8]
  00000001403993DA  and     rbx, r14
  00000001403993DD  mov     rbp, r10
  00000001403993E0  mov     r9, r10
  00000001403993E3  and     r9, rbx
  00000001403993E6  not     r9
  00000001403993E9  not     rbx
  00000001403993EC  mov     r10, [rsp+200h+var_1D8]
  00000001403993F1  and     rbx, r10
  00000001403993F4  not     rbx
  00000001403993F7  and     rbx, r9
  00000001403993FA  not     rbx
  00000001403993FD  mov     r9, 1A6031A6031A6032h
  0000000140399407  imul    r9, rbx
  000000014039940B  add     r9, r13
  000000014039940E  mov     rbx, r11
  0000000140399411  and     rbx, r15
  0000000140399414  not     r15
  0000000140399417  and     r15, r14
  000000014039941A  mov     r13, r14
  000000014039941D  not     r15
  0000000140399420  not     rbx
  0000000140399423  and     rbx, r15
  0000000140399426  not     rbx
  0000000140399429  mov     r14, 274E17CA36D1F8C2h
  0000000140399433  imul    r14, rbx
  0000000140399437  add     r14, r9
  000000014039943A  mov     r9, r10
  000000014039943D  and     r9, rcx
  0000000140399440  not     rcx
  0000000140399443  and     rcx, rbp
  0000000140399446  and     rbp, r8
  0000000140399449  not     rbp
  000000014039944C  not     r8
  000000014039944F  and     r8, r10
  0000000140399452  not     r8
  0000000140399455  and     r8, rbp
  0000000140399458  and     r8, r11
  000000014039945B  not     r8
  000000014039945E  mov     rbx, 0FAD40A57EB502961h
  0000000140399468  imul    rbx, r8
  000000014039946C  add     rbx, r14
  000000014039946F  add     rbx, rdx
  0000000140399472  not     rcx
  0000000140399475  not     r9
  0000000140399478  and     r9, rcx
  000000014039947B  not     r9
  000000014039947E  mov     rdx, [rsp+200h+var_B0]
  0000000140399486  and     r9, rdx
  0000000140399489  not     r9
  000000014039948C  mov     rcx, 2AECDD5978804231h
  0000000140399496  imul    rcx, r9
  000000014039949A  not     rdi
  000000014039949D  and     rsi, rdi
  00000001403994A0  not     rsi
  00000001403994A3  mov     r8, 0F184E9C2F946DA3Fh
  00000001403994AD  imul    rsi, r8
  00000001403994B1  add     rsi, rcx
  00000001403994B4  add     rsi, rbx
  00000001403994B7  not     rax
  00000001403994BA  mov     rcx, 28DB47E309D385EFh
  00000001403994C4  imul    rcx, rax
  00000001403994C8  add     rcx, rsi
  00000001403994CB  and     r12, r10
  00000001403994CE  not     r12
  00000001403994D1  mov     r8, [rsp+200h+var_F0]
  00000001403994D9  and     r8, r12
  00000001403994DC  not     r8
  00000001403994DF  and     r8, r11
  00000001403994E2  not     r8
  00000001403994E5  and     r8, rdx
  00000001403994E8  mov     rax, 7FBDCD51322A6878h
  00000001403994F2  imul    rax, r8
  00000001403994F6  mov     r9, [rsp+200h+var_C0]
  00000001403994FE  not     r9
  0000000140399501  and     r9, [rsp+200h+var_1A8]
  0000000140399506  and     r9, r13
  0000000140399509  not     r9
  000000014039950C  mov     r8, [rsp+200h+var_200]
  0000000140399510  and     r9, r8
  0000000140399513  not     r9
  0000000140399516  mov     rdx, 97039EC58F41AE4Ah
  0000000140399520  imul    rdx, r9
  0000000140399524  add     rdx, rax
  0000000140399527  and     r12, r8
  000000014039952A  and     r11, r12
  000000014039952D  not     r12
  0000000140399530  and     r12, r13
  0000000140399533  not     r12
  0000000140399536  not     r11
  0000000140399539  and     r11, r12
  000000014039953C  not     r11
  000000014039953F  and     r11, [rsp+200h+var_1F0]
  0000000140399544  not     r11
  0000000140399547  mov     rax, 613A70BE51B68FC7h
  0000000140399551  imul    rax, r11
  0000000140399555  add     rax, rdx
  0000000140399558  add     rax, rcx
  000000014039955B  mov     r13, [rsp+200h+var_158]
  0000000140399563  imul    ecx, r13d, -79h
  0000000140399567  mov     rdx, rax
  000000014039956A  shr     rdx, cl
  000000014039956D  mov     r8, rdx
  0000000140399570  not     r8
  0000000140399573  imul    ecx, dword ptr [rsp+200h+var_160], -61h
  000000014039957B  shl     rax, cl
  000000014039957E  mov     rcx, rax
  0000000140399581  not     rcx
  0000000140399584  mov     rbx, [rsp+200h+var_1B8]
  0000000140399589  mov     r10, rbx
  000000014039958C  not     r10
  000000014039958F  mov     r9, r10
  0000000140399592  mov     rbp, r10
  0000000140399595  mov     [rsp+200h+var_1F8], r10
  000000014039959A  and     r9, rax
  000000014039959D  not     r9
  00000001403995A0  mov     r10, rbx
  00000001403995A3  and     r10, rcx
  00000001403995A6  mov     r11, r10
  00000001403995A9  not     r11
  00000001403995AC  and     r9, r11
  00000001403995AF  mov     rsi, rdx
  00000001403995B2  and     rsi, r9
  00000001403995B5  not     r9
  00000001403995B8  and     r9, r8
  00000001403995BB  and     r11, r8
  00000001403995BE  mov     rdi, r8
  00000001403995C1  and     r8, rcx
  00000001403995C4  and     rbx, r8
  00000001403995C7  not     rbx
  00000001403995CA  imul    rbx, [rsp+200h+var_E0]
  00000001403995D3  and     rdi, rax
  00000001403995D6  mov     r14, rbp
  00000001403995D9  and     r14, rdi
  00000001403995DC  mov     r12, [rsp+200h+var_168]
  00000001403995E4  add     rbx, r12
  00000001403995E7  add     rbx, r14
  00000001403995EA  not     r9
  00000001403995ED  not     rsi
  00000001403995F0  and     rsi, r9
  00000001403995F3  not     rsi
  00000001403995F6  add     rsi, rsi
  00000001403995F9  sub     rbx, rsi
  00000001403995FC  and     rcx, rbp
  00000001403995FF  not     rcx
  0000000140399602  and     rcx, rdx
  0000000140399605  not     rcx
  0000000140399608  lea     rcx, [rbx+rcx*2]
  000000014039960C  not     r14
  000000014039960F  not     rdi
  0000000140399612  mov     rsi, [rsp+200h+var_1B8]
  0000000140399617  and     rdi, rsi
  000000014039961A  not     rdi
  000000014039961D  and     rdi, r14
  0000000140399620  not     rdi
  0000000140399623  lea     rcx, [rcx+rdi*2]
  0000000140399627  not     r11
  000000014039962A  and     r10, rdx
  000000014039962D  not     r10
  0000000140399630  and     r10, r11
  0000000140399633  not     r10
  0000000140399636  lea     r9, [r10+r10*2]
  000000014039963A  sub     rcx, r9
  000000014039963D  and     rax, rdx
  0000000140399640  not     r8
  0000000140399643  not     rax
  0000000140399646  and     rax, rsi
  0000000140399649  and     rax, r8
  000000014039964C  add     rax, r12
  000000014039964F  add     rax, rcx
  0000000140399652  mov     rcx, [rsp+200h+var_150]
  000000014039965A  shl     rcx, 4
  000000014039965E  lea     rcx, [rcx+rcx*4]
  0000000140399662  lea     rdx, [rsp+200h]
  000000014039966A  imul    rdx, -4Fh
  000000014039966E  sub     rdx, rcx
  0000000140399671  mov     [rdx], rax
  0000000140399674  mov     rax, [rsp+200h+var_78]
  000000014039967C  imul    rax, [rsp+200h+var_70]
  0000000140399685  mov     rcx, [rsp+200h+var_80]
  000000014039968D  lea     rcx, [rax+rcx*2]
  0000000140399691  sub     rcx, [rsp+200h+var_88]
  0000000140399699  add     rcx, [rsp+200h+var_90]
  00000001403996A1  mov     [rsp+200h+var_1F0], rcx
  00000001403996A6  imul    edx, r13d, 8F344C3Dh
  00000001403996AD  mov     r15, r13
  00000001403996B0  mov     rax, [rsp+200h+var_178]
  00000001403996B8  add     rax, rdx
  00000001403996BB  mov     [rsp+200h+var_178], rax
  00000001403996C3  mov     r12, rdx
  00000001403996C6  lea     rdx, [rcx+rax]
  00000001403996CA  sub     rdx, [rsp+200h+var_F8]
  00000001403996D2  sub     rdx, [rsp+200h+var_100]
  00000001403996DA  mov     rax, rdx
  00000001403996DD  mov     ecx, [rsp+200h+var_1BC]
  00000001403996E1  shr     rax, cl
  00000001403996E4  mov     ecx, [rsp+200h+var_1C0]
  00000001403996E8  shl     rdx, cl
  00000001403996EB  mov     rcx, rax
  00000001403996EE  not     rcx
  00000001403996F1  mov     r8, rdx
  00000001403996F4  not     r8
  00000001403996F7  mov     r9, rcx
  00000001403996FA  and     r9, r8
  00000001403996FD  mov     rbx, [rsp+200h+var_120]
  0000000140399705  mov     r10, rbx
  0000000140399708  and     r10, r9
  000000014039970B  not     r9
  000000014039970E  mov     r14, [rsp+200h+var_128]
  0000000140399716  and     r9, r14
  0000000140399719  not     r9
  000000014039971C  not     r10
  000000014039971F  and     r10, r9
  0000000140399722  mov     r9, r14
  0000000140399725  and     r9, rcx
  0000000140399728  mov     r11, rbx
  000000014039972B  and     r11, rax
  000000014039972E  not     r11
  0000000140399731  mov     rsi, r9
  0000000140399734  not     rsi
  0000000140399737  and     rsi, r11
  000000014039973A  mov     r11, rax
  000000014039973D  and     r11, r8
  0000000140399740  mov     rdi, rbx
  0000000140399743  and     rdi, r11
  0000000140399746  not     r11
  0000000140399749  and     r11, r14
  000000014039974C  not     r11
  000000014039974F  not     rdi
  0000000140399752  and     rdi, r11
  0000000140399755  not     rsi
  0000000140399758  and     rsi, rdx
  000000014039975B  not     rdi
  000000014039975E  add     rdi, rdi
  0000000140399761  sub     rsi, rdi
  0000000140399764  add     rsi, r10
  0000000140399767  and     r9, rdx
  000000014039976A  lea     r9, [rsi+r9*2]
  000000014039976E  and     r8, rbx
  0000000140399771  not     r8
  0000000140399774  mov     r10, r14
  0000000140399777  and     r10, rdx
  000000014039977A  not     r10
  000000014039977D  and     r10, r8
  0000000140399780  mov     r8, rax
  0000000140399783  and     r8, rdx
  0000000140399786  and     rdx, rcx
  0000000140399789  and     rcx, r10
  000000014039978C  not     r10
  000000014039978F  and     r10, rax
  0000000140399792  not     r10
  0000000140399795  mov     rax, rcx
  0000000140399798  not     rax
  000000014039979B  and     rax, r10
  000000014039979E  not     rax
  00000001403997A1  lea     rax, [r9+rax*2]
  00000001403997A5  and     r8, rbx
  00000001403997A8  not     r8
  00000001403997AB  add     rax, r8
  00000001403997AE  add     rcx, rcx
  00000001403997B1  sub     rax, rcx
  00000001403997B4  not     rdx
  00000001403997B7  and     rdx, r14
  00000001403997BA  mov     [rsp+200h+var_1E0], r12
  00000001403997BF  add     rdx, r12
  00000001403997C2  add     rdx, rax
  00000001403997C5  mov     rcx, [rsp+200h+var_148]
  00000001403997CD  mov     rax, rcx
  00000001403997D0  and     rax, rdx
  00000001403997D3  not     rdx
  00000001403997D6  and     rcx, rdx
  00000001403997D9  and     rdx, [rsp+200h+var_138]
  00000001403997E1  mov     r8, rdx
  00000001403997E4  not     r8
  00000001403997E7  not     rax
  00000001403997EA  and     rax, r8
  00000001403997ED  add     r8, r8
  00000001403997F0  mov     r9, rax
  00000001403997F3  not     r9
  00000001403997F6  add     r9, r9
  00000001403997F9  sub     r8, r9
  00000001403997FC  not     rcx
  00000001403997FF  add     rdx, rcx
  0000000140399802  add     rdx, r8
  0000000140399805  add     rax, rax
  0000000140399808  sub     rdx, rax
  000000014039980B  imul    rdx, [rsp+200h+var_108]
  0000000140399814  mov     rax, rdx
  0000000140399817  not     rax
  000000014039981A  mov     r11, [rsp+200h+var_190]
  000000014039981F  mov     rcx, r11
  0000000140399822  and     rcx, rdx
  0000000140399825  not     rcx
  0000000140399828  mov     r10, [rsp+200h+var_188]
  000000014039982D  mov     r8, r10
  0000000140399830  and     r8, rax
  0000000140399833  not     r8
  0000000140399836  mov     r9, [rsp+200h+var_170]
  000000014039983E  and     rcx, r9
  0000000140399841  and     rcx, r8
  0000000140399844  mov     r8, r9
  0000000140399847  and     r8, rdx
  000000014039984A  not     r8
  000000014039984D  and     r8, r10
  0000000140399850  not     r8
  0000000140399853  mov     r9, 0AFD854BD1CB0D6E8h
  000000014039985D  imul    r8, r9
  0000000140399861  mov     r10, 0A813D5A171A7948Dh
  000000014039986B  imul    rcx, r10
  000000014039986F  add     rcx, r8
  0000000140399872  mov     r8, [rsp+200h+var_1B0]
  0000000140399877  and     r8, rax
  000000014039987A  not     r8
  000000014039987D  and     r8, r11
  0000000140399880  not     r8
  0000000140399883  mov     r9, 57EC2A5E8E586B74h
  000000014039988D  imul    r8, r9
  0000000140399891  add     rcx, r8
  0000000140399894  mov     r8, [rsp+200h+var_110]
  000000014039989C  and     r8, rdx
  000000014039989F  not     r8
  00000001403998A2  mov     r9, [rsp+200h+var_140]
  00000001403998AA  and     r9, rax
  00000001403998AD  not     r9
  00000001403998B0  add     r9, r12
  00000001403998B3  add     r9, r8
  00000001403998B6  and     rax, [rsp+200h+var_1A0]
  00000001403998BB  not     rax
  00000001403998BE  imul    rax, [rsp+200h+var_118]
  00000001403998C7  add     rax, r9
  00000001403998CA  and     rdx, [rsp+200h+var_198]
  00000001403998CF  imul    rdx, r10
  00000001403998D3  add     rdx, rax
  00000001403998D6  add     rdx, rcx
  00000001403998D9  mov     r13, 0C5061C130A1BA918h
  00000001403998E3  imul    r13, r15
  00000001403998E7  mov     r9, 0A70DAE0EDBB3CA83h
  00000001403998F1  imul    r9, r15
  00000001403998F5  mov     r14, r13
  00000001403998F8  not     r14
  00000001403998FB  mov     rbx, r9
  00000001403998FE  not     rbx
  0000000140399901  mov     rdi, rdx
  0000000140399904  not     rdi
  0000000140399907  mov     rsi, [rsp+200h+var_180]
  000000014039990F  mov     rcx, rsi
  0000000140399912  and     rcx, rdi
  0000000140399915  not     rcx
  0000000140399918  mov     rax, [rsp+200h+var_130]
  0000000140399920  mov     r8, rax
  0000000140399923  and     r8, rdx
  0000000140399926  not     r8
  0000000140399929  and     rcx, r8
  000000014039992C  mov     r10, r9
  000000014039992F  and     r10, rcx
  0000000140399932  not     rcx
  0000000140399935  and     rcx, rbx
  0000000140399938  not     rcx
  000000014039993B  not     r10
  000000014039993E  and     r10, r14
  0000000140399941  and     r10, rcx
  0000000140399944  mov     rcx, 4834834834834834h
  000000014039994E  imul    rcx, r10
  0000000140399952  mov     r10, rbx
  0000000140399955  and     r10, r13
  0000000140399958  mov     r11, r10
  000000014039995B  and     r11, rdi
  000000014039995E  not     r11
  0000000140399961  not     r10
  0000000140399964  and     r10, rdx
  0000000140399967  not     r10
  000000014039996A  and     r10, rax
  000000014039996D  mov     rbp, rax
  0000000140399970  and     r10, r11
  0000000140399973  and     r8, r13
  0000000140399976  mov     r12, r9
  0000000140399979  and     r12, r8
  000000014039997C  not     r8
  000000014039997F  and     r8, rbx
  0000000140399982  not     r8
  0000000140399985  not     r12
  0000000140399988  and     r12, r8
  000000014039998B  mov     rax, 0DF2DF2DF2DF2DF2Eh
  0000000140399995  imul    r10, rax
  0000000140399999  mov     rax, 0D89D89D89D89D89Eh
  00000001403999A3  imul    r12, rax
  00000001403999A7  add     r12, r10
  00000001403999AA  add     r12, rcx
  00000001403999AD  mov     r10, rsi
  00000001403999B0  mov     rcx, rsi
  00000001403999B3  mov     r11, r14
  00000001403999B6  mov     [rsp+200h+var_1D0], r14
  00000001403999BB  and     rcx, r14
  00000001403999BE  not     rcx
  00000001403999C1  mov     rax, rbp
  00000001403999C4  and     rax, r13
  00000001403999C7  not     rax
  00000001403999CA  and     rax, rcx
  00000001403999CD  not     rax
  00000001403999D0  and     rax, r9
  00000001403999D3  mov     r8, rsi
  00000001403999D6  and     r8, r9
  00000001403999D9  mov     rcx, rbp
  00000001403999DC  and     rcx, r9
  00000001403999DF  mov     [rsp+200h+var_1E8], rcx
  00000001403999E4  mov     rcx, r14
  00000001403999E7  and     rcx, rdi
  00000001403999EA  mov     [rsp+200h+var_200], rcx
  00000001403999EE  not     rax
  00000001403999F1  and     rax, rdi
  00000001403999F4  mov     r15, r9
  00000001403999F7  and     r15, r13
  00000001403999FA  not     r15
  00000001403999FD  mov     rcx, r9
  0000000140399A00  and     rcx, rdi
  0000000140399A03  mov     [rsp+200h+var_1C8], rcx
  0000000140399A08  mov     r14, rbx
  0000000140399A0B  and     r14, r11
  0000000140399A0E  not     r14
  0000000140399A11  and     r14, r15
  0000000140399A14  not     r14
  0000000140399A17  and     rdi, r14
  0000000140399A1A  mov     r11, rbp
  0000000140399A1D  and     r11, rdi
  0000000140399A20  not     rdi
  0000000140399A23  and     rdi, rsi
  0000000140399A26  mov     rcx, r9
  0000000140399A29  and     rcx, rdx
  0000000140399A2C  and     r10, rcx
  0000000140399A2F  not     r10
  0000000140399A32  and     r10, r13
  0000000140399A35  and     r13, rdx
  0000000140399A38  mov     [rsp+200h+var_1A8], rsi
  0000000140399A3D  and     rsi, r13
  0000000140399A40  mov     rbp, rbx
  0000000140399A43  and     rbp, rsi
  0000000140399A46  mov     [rsp+200h+var_1D8], rbp
  0000000140399A4B  not     rsi
  0000000140399A4E  and     rsi, r9
  0000000140399A51  mov     [rsp+200h+var_180], rsi
  0000000140399A59  mov     rbp, [rsp+200h+var_200]
  0000000140399A5D  and     r9, rbp
  0000000140399A60  not     rbp
  0000000140399A63  mov     [rsp+200h+var_200], rbp
  0000000140399A67  mov     rsi, rbx
  0000000140399A6A  and     rsi, rbp
  0000000140399A6D  not     rsi
  0000000140399A70  not     r9
  0000000140399A73  and     r9, rsi
  0000000140399A76  not     r9
  0000000140399A79  mov     rbp, [rsp+200h+var_130]
  0000000140399A81  and     r9, rbp
  0000000140399A84  not     r9
  0000000140399A87  mov     rsi, 0B13B13B13B13B13Bh
  0000000140399A91  imul    r9, rsi
  0000000140399A95  add     r9, r12
  0000000140399A98  mov     r12, 13B13B13B13B13B1h
  0000000140399AA2  imul    r12, rax
  0000000140399AA6  mov     rax, rbp
  0000000140399AA9  and     rax, r15
  0000000140399AAC  and     rax, rdx
  0000000140399AAF  not     rax
  0000000140399AB2  mov     r15, 0EC4EC4EC4EC4EC4Fh
  0000000140399ABC  imul    r15, rax
  0000000140399AC0  add     r15, r12
  0000000140399AC3  not     r8
  0000000140399AC6  mov     r12, [rsp+200h+var_1D0]
  0000000140399ACB  and     r8, r12
  0000000140399ACE  and     r8, rdx
  0000000140399AD1  imul    r8, rsi
  0000000140399AD5  add     r8, r15
  0000000140399AD8  add     r8, r9
  0000000140399ADB  mov     r9, [rsp+200h+var_1C8]
  0000000140399AE0  not     r9
  0000000140399AE3  mov     rax, rbx
  0000000140399AE6  and     rax, rdx
  0000000140399AE9  not     rax
  0000000140399AEC  and     rax, r9
  0000000140399AEF  mov     r9, [rsp+200h+var_1A8]
  0000000140399AF4  and     r9, rax
  0000000140399AF7  not     r9
  0000000140399AFA  not     rax
  0000000140399AFD  and     rax, rbp
  0000000140399B00  not     rax
  0000000140399B03  and     rax, r9
  0000000140399B06  not     rax
  0000000140399B09  and     rax, r12
  0000000140399B0C  not     rax
  0000000140399B0F  mov     r9, 0D89D89D89D89D89Eh
  0000000140399B19  imul    rax, r9
  0000000140399B1D  add     rax, r8
  0000000140399B20  not     rdi
  0000000140399B23  not     r11
  0000000140399B26  and     r11, rdi
  0000000140399B29  mov     r15, [rsp+200h+var_1E8]
  0000000140399B2E  mov     r8, r15
  0000000140399B31  not     r8
  0000000140399B34  and     r8, r12
  0000000140399B37  not     r8
  0000000140399B3A  and     r8, rdx
  0000000140399B3D  mov     r9, 0F96F96F96F96F96Fh
  0000000140399B47  lea     rsi, [r9+1]
  0000000140399B4B  imul    rsi, r8
  0000000140399B4F  mov     rdi, 0DF2DF2DF2DF2DF2Eh
  0000000140399B59  imul    r11, rdi
  0000000140399B5D  add     rsi, r11
  0000000140399B60  not     rcx
  0000000140399B63  and     rcx, rbp
  0000000140399B66  not     rcx
  0000000140399B69  and     r10, rcx
  0000000140399B6C  not     r10
  0000000140399B6F  mov     rcx, 0D20D20D20D20D20Dh
  0000000140399B79  imul    rcx, r10
  0000000140399B7D  add     rcx, rsi
  0000000140399B80  mov     r10, [rsp+200h+var_1D8]
  0000000140399B85  not     r10
  0000000140399B88  mov     r8, [rsp+200h+var_180]
  0000000140399B90  not     r8
  0000000140399B93  and     r8, r10
  0000000140399B96  not     r8
  0000000140399B99  imul    r8, r9
  0000000140399B9D  add     r8, rcx
  0000000140399BA0  mov     r9, r15
  0000000140399BA3  mov     r10, [rsp+200h+var_200]
  0000000140399BA7  and     r9, r10
  0000000140399BAA  not     r9
  0000000140399BAD  mov     rcx, 0BE5BE5BE5BE5BE5Ch
  0000000140399BB7  imul    rcx, r9
  0000000140399BBB  add     rcx, r8
  0000000140399BBE  and     r14, rbp
  0000000140399BC1  not     r14
  0000000140399BC4  and     r14, rdx
  0000000140399BC7  not     r14
  0000000140399BCA  imul    r14, rdi
  0000000140399BCE  add     r14, rcx
  0000000140399BD1  not     r13
  0000000140399BD4  and     r13, r10
  0000000140399BD7  not     r13
  0000000140399BDA  and     rbx, rbp
  0000000140399BDD  and     rbx, r13
  0000000140399BE0  imul    rbx, rdi
  0000000140399BE4  add     rbx, r14
  0000000140399BE7  add     rbx, rax
  0000000140399BEA  mov     rdi, [rsp+200h+var_178]
  0000000140399BF2  add     rdi, [rsp+200h+var_68]
  0000000140399BFA  sub     rdi, [rsp+200h+var_F8]
  0000000140399C02  sub     rdi, [rsp+200h+var_100]
  0000000140399C0A  mov     rax, rdi
  0000000140399C0D  mov     ecx, [rsp+200h+var_1BC]
  0000000140399C11  shr     rax, cl
  0000000140399C14  imul    rcx, [rsp+200h+var_150], 0FFFFFFFFFFFFFE98h
  0000000140399C20  lea     rdx, [rsp+200h]
  0000000140399C28  imul    rdx, 0FFFFFFFFFFFFFE99h
  0000000140399C2F  mov     [rdx+rcx], rbx
  0000000140399C33  mov     rdx, rax
  0000000140399C36  not     rdx
  0000000140399C39  mov     ecx, [rsp+200h+var_1C0]
  0000000140399C3D  shl     rdi, cl
  0000000140399C40  mov     rcx, rdi
  0000000140399C43  not     rcx
  0000000140399C46  mov     r8, rdx
  0000000140399C49  and     r8, rcx
  0000000140399C4C  mov     r14, [rsp+200h+var_120]
  0000000140399C54  mov     r9, r14
  0000000140399C57  and     r9, r8
  0000000140399C5A  not     r8
  0000000140399C5D  mov     rbx, [rsp+200h+var_128]
  0000000140399C65  and     r8, rbx
  0000000140399C68  not     r8
  0000000140399C6B  not     r9
  0000000140399C6E  and     r9, r8
  0000000140399C71  mov     r8, rbx
  0000000140399C74  and     r8, rdx
  0000000140399C77  mov     r10, r14
  0000000140399C7A  and     r10, rax
  0000000140399C7D  not     r10
  0000000140399C80  mov     r11, r8
  0000000140399C83  not     r11
  0000000140399C86  and     r11, r10
  0000000140399C89  mov     r10, rax
  0000000140399C8C  and     r10, rcx
  0000000140399C8F  mov     rsi, r14
  0000000140399C92  and     rsi, r10
  0000000140399C95  not     r10
  0000000140399C98  and     r10, rbx
  0000000140399C9B  not     r10
  0000000140399C9E  not     rsi
  0000000140399CA1  and     rsi, r10
  0000000140399CA4  not     r11
  0000000140399CA7  and     r11, rdi
  0000000140399CAA  not     rsi
  0000000140399CAD  add     rsi, rsi
  0000000140399CB0  sub     r11, rsi
  0000000140399CB3  add     r11, r9
  0000000140399CB6  and     r8, rdi
  0000000140399CB9  lea     r8, [r11+r8*2]
  0000000140399CBD  and     rcx, r14
  0000000140399CC0  not     rcx
  0000000140399CC3  mov     r9, rbx
  0000000140399CC6  and     r9, rdi
  0000000140399CC9  not     r9
  0000000140399CCC  and     r9, rcx
  0000000140399CCF  mov     rcx, rax
  0000000140399CD2  and     rcx, rdi
  0000000140399CD5  and     rdi, rdx
  0000000140399CD8  and     rdx, r9
  0000000140399CDB  not     r9
  0000000140399CDE  and     r9, rax
  0000000140399CE1  not     r9
  0000000140399CE4  mov     rax, rdx
  0000000140399CE7  not     rax
  0000000140399CEA  and     rax, r9
  0000000140399CED  not     rax
  0000000140399CF0  lea     rax, [r8+rax*2]
  0000000140399CF4  and     rcx, r14
  0000000140399CF7  not     rcx
  0000000140399CFA  add     rax, rcx
  0000000140399CFD  add     rdx, rdx
  0000000140399D00  sub     rax, rdx
  0000000140399D03  mov     r9, rdi
  0000000140399D06  not     r9
  0000000140399D09  and     r9, rbx
  0000000140399D0C  mov     rsi, [rsp+200h+var_1E0]
  0000000140399D11  add     r9, rsi
  0000000140399D14  add     r9, rax
  0000000140399D17  mov     rcx, [rsp+200h+var_148]
  0000000140399D1F  mov     rax, rcx
  0000000140399D22  and     rax, r9
  0000000140399D25  not     r9
  0000000140399D28  and     rcx, r9
  0000000140399D2B  and     r9, [rsp+200h+var_138]
  0000000140399D33  mov     rdx, r9
  0000000140399D36  not     rdx
  0000000140399D39  not     rax
  0000000140399D3C  and     rax, rdx
  0000000140399D3F  add     rdx, rdx
  0000000140399D42  mov     r8, rax
  0000000140399D45  not     r8
  0000000140399D48  add     r8, r8
  0000000140399D4B  sub     rdx, r8
  0000000140399D4E  not     rcx
  0000000140399D51  add     r9, rcx
  0000000140399D54  add     r9, rdx
  0000000140399D57  add     rax, rax
  0000000140399D5A  sub     r9, rax
  0000000140399D5D  imul    r9, [rsp+200h+var_108]
  0000000140399D66  mov     r11, [rsp+200h+var_190]
  0000000140399D6B  mov     rax, r11
  0000000140399D6E  and     rax, r9
  0000000140399D71  not     rax
  0000000140399D74  mov     r8, [rsp+200h+var_170]
  0000000140399D7C  and     rax, r8
  0000000140399D7F  mov     rcx, r9
  0000000140399D82  not     rcx
  0000000140399D85  mov     r10, [rsp+200h+var_188]
  0000000140399D8A  mov     rdx, r10
  0000000140399D8D  and     rdx, rcx
  0000000140399D90  not     rdx
  0000000140399D93  and     rax, rdx
  0000000140399D96  mov     rdx, r8
  0000000140399D99  and     rdx, r9
  0000000140399D9C  not     rdx
  0000000140399D9F  and     rdx, r10
  0000000140399DA2  not     rdx
  0000000140399DA5  mov     r8, 0AFD854BD1CB0D6E8h
  0000000140399DAF  imul    rdx, r8
  0000000140399DB3  mov     r10, 0A813D5A171A7948Dh
  0000000140399DBD  imul    rax, r10
  0000000140399DC1  add     rax, rdx
  0000000140399DC4  mov     rdx, [rsp+200h+var_1B0]
  0000000140399DC9  and     rdx, rcx
  0000000140399DCC  not     rdx
  0000000140399DCF  and     rdx, r11
  0000000140399DD2  not     rdx
  0000000140399DD5  mov     r8, 57EC2A5E8E586B74h
  0000000140399DDF  imul    rdx, r8
  0000000140399DE3  add     rax, rdx
  0000000140399DE6  mov     rdx, [rsp+200h+var_110]
  0000000140399DEE  and     rdx, r9
  0000000140399DF1  not     rdx
  0000000140399DF4  mov     r8, [rsp+200h+var_140]
  0000000140399DFC  and     r8, rcx
  0000000140399DFF  not     r8
  0000000140399E02  add     r8, rsi
  0000000140399E05  add     r8, rdx
  0000000140399E08  and     rcx, [rsp+200h+var_1A0]
  0000000140399E0D  not     rcx
  0000000140399E10  imul    rcx, [rsp+200h+var_118]
  0000000140399E19  add     rcx, r8
  0000000140399E1C  and     r9, [rsp+200h+var_198]
  0000000140399E21  imul    r9, r10
  0000000140399E25  add     r9, rcx
  0000000140399E28  add     r9, rax
  0000000140399E2B  mov     r10, 96B726E5D871B6C3h
  0000000140399E35  mov     rax, [rsp+200h+var_158]
  0000000140399E3D  imul    r10, rax
  0000000140399E41  mov     rcx, 0F3110FE89015E63h
  0000000140399E4B  imul    rcx, rax
  0000000140399E4F  mov     r14, r10
  0000000140399E52  not     r14
  0000000140399E55  mov     rsi, rcx
  0000000140399E58  mov     r8, rcx
  0000000140399E5B  not     rsi
  0000000140399E5E  mov     r13, r14
  0000000140399E61  and     r13, rsi
  0000000140399E64  mov     r15, r13
  0000000140399E67  not     r15
  0000000140399E6A  mov     [rsp+200h+var_1D8], r15
  0000000140399E6F  and     r15, r9
  0000000140399E72  mov     rbx, [rsp+200h+var_1F8]
  0000000140399E77  mov     rax, rbx
  0000000140399E7A  and     rax, r15
  0000000140399E7D  not     rax
  0000000140399E80  not     r15
  0000000140399E83  mov     rdx, [rsp+200h+var_1B8]
  0000000140399E88  and     r15, rdx
  0000000140399E8B  not     r15
  0000000140399E8E  and     r15, rax
  0000000140399E91  mov     rax, rbx
  0000000140399E94  and     rax, rsi
  0000000140399E97  mov     rcx, rax
  0000000140399E9A  and     rcx, r9
  0000000140399E9D  mov     r11, r14
  0000000140399EA0  and     r11, rcx
  0000000140399EA3  not     r11
  0000000140399EA6  not     rcx
  0000000140399EA9  and     rcx, r10
  0000000140399EAC  not     rcx
  0000000140399EAF  and     rcx, r11
  0000000140399EB2  mov     r11, 0AAAAAAAAAAAAAAA7h
  0000000140399EBC  add     r11, 6
  0000000140399EC0  imul    r11, rcx
  0000000140399EC4  mov     [rsp+200h+var_200], r11
  0000000140399EC8  mov     rcx, rdx
  0000000140399ECB  and     rcx, r14
  0000000140399ECE  not     rcx
  0000000140399ED1  and     rbx, r10
  0000000140399ED4  mov     [rsp+200h+var_1E8], rbx
  0000000140399ED9  not     rbx
  0000000140399EDC  and     rbx, rcx
  0000000140399EDF  mov     r12, rdx
  0000000140399EE2  mov     r11, r8
  0000000140399EE5  mov     [rsp+200h+var_1D0], r8
  0000000140399EEA  and     r12, r8
  0000000140399EED  mov     rbp, r10
  0000000140399EF0  and     rbp, r12
  0000000140399EF3  not     rax
  0000000140399EF6  not     r12
  0000000140399EF9  and     r12, rax
  0000000140399EFC  mov     r8, rdx
  0000000140399EFF  and     r8, r10
  0000000140399F02  mov     [rsp+200h+var_1C8], r12
  0000000140399F07  not     r12
  0000000140399F0A  and     r12, r9
  0000000140399F0D  not     r12
  0000000140399F10  and     r12, r10
  0000000140399F13  mov     rcx, rdx
  0000000140399F16  and     rcx, rsi
  0000000140399F19  mov     rdx, r10
  0000000140399F1C  and     r10, rcx
  0000000140399F1F  not     rcx
  0000000140399F22  and     rcx, r14
  0000000140399F25  not     rcx
  0000000140399F28  not     r10
  0000000140399F2B  and     r10, rcx
  0000000140399F2E  mov     rdi, r14
  0000000140399F31  and     rdx, rsi
  0000000140399F34  mov     [rsp+200h+var_178], rsi
  0000000140399F3C  not     rdx
  0000000140399F3F  and     rdi, r11
  0000000140399F42  mov     r14, rdi
  0000000140399F45  not     r14
  0000000140399F48  and     rdx, r14
  0000000140399F4B  mov     rcx, [rsp+200h+var_1F8]
  0000000140399F50  and     r13, rcx
  0000000140399F53  and     r13, r9
  0000000140399F56  mov     rax, rdx
  0000000140399F59  and     rdx, rcx
  0000000140399F5C  not     rdx
  0000000140399F5F  and     rdx, r9
  0000000140399F62  and     r11, r8
  0000000140399F65  and     r11, r9
  0000000140399F68  mov     [rsp+200h+var_1A8], r11
  0000000140399F6D  mov     r11, rbx
  0000000140399F70  not     r11
  0000000140399F73  and     r11, rsi
  0000000140399F76  mov     rsi, r11
  0000000140399F79  and     r11, r9
  0000000140399F7C  mov     [rsp+200h+var_180], r8
  0000000140399F84  not     r8
  0000000140399F87  and     r8, r9
  0000000140399F8A  not     r10
  0000000140399F8D  and     r10, r9
  0000000140399F90  and     rbx, r9
  0000000140399F93  mov     rcx, r9
  0000000140399F96  not     rcx
  0000000140399F99  and     rbp, rcx
  0000000140399F9C  mov     r9, 0AAAAAAAAAAAAAAA7h
  0000000140399FA6  imul    rbp, r9
  0000000140399FAA  add     [rsp+200h+var_200], rbp
  0000000140399FAE  not     rax
  0000000140399FB1  and     rax, rcx
  0000000140399FB4  mov     rbp, [rsp+200h+var_1B8]
  0000000140399FB9  and     rbp, rax
  0000000140399FBC  not     rax
  0000000140399FBF  mov     r9, [rsp+200h+var_1F8]
  0000000140399FC4  and     rax, r9
  0000000140399FC7  not     rax
  0000000140399FCA  not     rbp
  0000000140399FCD  and     rbp, rax
  0000000140399FD0  imul    rbp, [rsp+200h+var_E0]
  0000000140399FD9  add     rbp, [rsp+200h+var_200]
  0000000140399FDD  not     r13
  0000000140399FE0  add     r13, [rsp+200h+var_1E0]
  0000000140399FE5  add     r13, rbp
  0000000140399FE8  not     rdx
  0000000140399FEB  lea     rax, [rdx+rdx*2]
  0000000140399FEF  lea     rbp, ds:0[rax*2]
  0000000140399FF7  add     rbp, r13
  0000000140399FFA  mov     r13, 5555555555555556h
  000000014039A004  lea     rdx, [r13+7]
  000000014039A008  imul    rdx, [rsp+200h+var_1A8]
  000000014039A00E  mov     rax, [rsp+200h+var_1D8]
  000000014039A013  and     rax, r9
  000000014039A016  and     rax, rcx
  000000014039A019  not     rax
  000000014039A01C  imul    rax, r13
  000000014039A020  add     rdx, rax
  000000014039A023  not     rsi
  000000014039A026  and     rsi, rcx
  000000014039A029  not     rsi
  000000014039A02C  not     r11
  000000014039A02F  and     r11, rsi
  000000014039A032  lea     r9, [r13-4]
  000000014039A036  imul    r9, r11
  000000014039A03A  add     r9, rdx
  000000014039A03D  add     r9, rbp
  000000014039A040  mov     rax, [rsp+200h+var_180]
  000000014039A048  and     rax, rcx
  000000014039A04B  not     rax
  000000014039A04E  not     r8
  000000014039A051  mov     rbp, [rsp+200h+var_178]
  000000014039A059  and     r8, rbp
  000000014039A05C  and     r8, rax
  000000014039A05F  not     r8
  000000014039A062  lea     rax, [r9+r8*2]
  000000014039A066  mov     r11, [rsp+200h+var_1B8]
  000000014039A06B  and     rdi, r11
  000000014039A06E  and     rdi, rcx
  000000014039A071  not     rdi
  000000014039A074  mov     r9, 0AAAAAAAAAAAAAAA7h
  000000014039A07E  lea     rdx, [r9+3]
  000000014039A082  imul    rdx, rdi
  000000014039A086  not     r15
  000000014039A089  add     rdx, r15
  000000014039A08C  mov     r8, [rsp+200h+var_1C8]
  000000014039A091  and     r8, rcx
  000000014039A094  not     r8
  000000014039A097  and     r12, r8
  000000014039A09A  lea     r8, [r9+7]
  000000014039A09E  imul    r8, r12
  000000014039A0A2  add     r8, rdx
  000000014039A0A5  mov     rsi, [rsp+200h+var_1D0]
  000000014039A0AA  and     rsi, rbx
  000000014039A0AD  not     rbx
  000000014039A0B0  mov     rdx, rbp
  000000014039A0B3  and     rbx, rbp
  000000014039A0B6  and     rdx, rcx
  000000014039A0B9  not     rdx
  000000014039A0BC  and     rdx, [rsp+200h+var_1E8]
  000000014039A0C1  not     rdx
  000000014039A0C4  imul    rdx, r9
  000000014039A0C8  add     rdx, r8
  000000014039A0CB  add     rdx, rax
  000000014039A0CE  not     r10
  000000014039A0D1  shl     r10, 3
  000000014039A0D5  sub     rdx, r10
  000000014039A0D8  and     r14, rcx
  000000014039A0DB  mov     r8, [rsp+200h+var_1F8]
  000000014039A0E0  mov     rax, r8
  000000014039A0E3  and     rax, r14
  000000014039A0E6  not     rax
  000000014039A0E9  not     r14
  000000014039A0EC  and     r14, r11
  000000014039A0EF  not     r14
  000000014039A0F2  and     r14, rax
  000000014039A0F5  not     rbx
  000000014039A0F8  mov     rax, rsi
  000000014039A0FB  not     rax
  000000014039A0FE  and     rax, rbx
  000000014039A101  not     r14
  000000014039A104  imul    r14, r13
  000000014039A108  not     rax
  000000014039A10B  add     r13, 2
  000000014039A10F  imul    r13, rax
  000000014039A113  add     r13, r14
  000000014039A116  add     r13, rdx
  000000014039A119  mov     rdx, [rsp+200h+var_150]
  000000014039A121  mov     rax, rdx
  000000014039A124  and     rax, r11
  000000014039A127  imul    rcx, rax, 0FFFFFFFFFFFFFEBFh
  000000014039A12E  not     rax
  000000014039A131  shl     rax, 6
  000000014039A135  lea     rax, [rax+rax*4]
  000000014039A139  sub     rcx, rax
  000000014039A13C  mov     rax, r8
  000000014039A13F  and     rax, rdx
  000000014039A142  mov     rbx, rdx
  000000014039A145  not     rax
  000000014039A148  mov     [rax+rcx], r13
  000000014039A14C  mov     r8, [rsp+200h+var_1F0]
  000000014039A151  add     r8, [rsp+200h+var_58]
  000000014039A159  sub     r8, [rsp+200h+var_F8]
  000000014039A161  sub     r8, [rsp+200h+var_100]
  000000014039A169  mov     rax, r8
  000000014039A16C  mov     ecx, [rsp+200h+var_1BC]
  000000014039A170  shr     rax, cl
  000000014039A173  mov     ecx, [rsp+200h+var_1C0]
  000000014039A177  shl     r8, cl
  000000014039A17A  mov     rcx, rax
  000000014039A17D  not     rcx
  000000014039A180  mov     rdx, r8
  000000014039A183  mov     r14, r8
  000000014039A186  not     rdx
  000000014039A189  mov     r8, rcx
  000000014039A18C  and     r8, rdx
  000000014039A18F  mov     rdi, [rsp+200h+var_120]
  000000014039A197  mov     r9, rdi
  000000014039A19A  and     r9, r8
  000000014039A19D  not     r8
  000000014039A1A0  mov     r15, [rsp+200h+var_128]
  000000014039A1A8  and     r8, r15
  000000014039A1AB  not     r8
  000000014039A1AE  not     r9
  000000014039A1B1  and     r9, r8
  000000014039A1B4  mov     r8, r15
  000000014039A1B7  and     r8, rcx
  000000014039A1BA  mov     r10, rdi
  000000014039A1BD  and     r10, rax
  000000014039A1C0  not     r10
  000000014039A1C3  mov     r11, r8
  000000014039A1C6  not     r11
  000000014039A1C9  and     r11, r10
  000000014039A1CC  mov     r10, rax
  000000014039A1CF  and     r10, r14
  000000014039A1D2  and     r10, rdi
  000000014039A1D5  mov     rsi, rax
  000000014039A1D8  and     rsi, rdx
  000000014039A1DB  and     rdx, rdi
  000000014039A1DE  and     rdi, rsi
  000000014039A1E1  not     rsi
  000000014039A1E4  and     rsi, r15
  000000014039A1E7  not     rsi
  000000014039A1EA  not     rdi
  000000014039A1ED  and     rdi, rsi
  000000014039A1F0  not     r11
  000000014039A1F3  and     r11, r14
  000000014039A1F6  not     rdi
  000000014039A1F9  add     rdi, rdi
  000000014039A1FC  sub     r11, rdi
  000000014039A1FF  add     r11, r9
  000000014039A202  and     r8, r14
  000000014039A205  lea     r8, [r11+r8*2]
  000000014039A209  not     rdx
  000000014039A20C  mov     r9, r15
  000000014039A20F  and     r9, r14
  000000014039A212  not     r9
  000000014039A215  and     r9, rdx
  000000014039A218  and     r14, rcx
  000000014039A21B  and     rcx, r9
  000000014039A21E  not     r9
  000000014039A221  and     r9, rax
  000000014039A224  not     r9
  000000014039A227  mov     rax, rcx
  000000014039A22A  not     rax
  000000014039A22D  and     rax, r9
  000000014039A230  not     rax
  000000014039A233  lea     rax, [r8+rax*2]
  000000014039A237  not     r10
  000000014039A23A  add     rax, r10
  000000014039A23D  add     rcx, rcx
  000000014039A240  sub     rax, rcx
  000000014039A243  mov     r9, r14
  000000014039A246  not     r9
  000000014039A249  and     r9, r15
  000000014039A24C  mov     rsi, [rsp+200h+var_168]
  000000014039A254  add     r9, rsi
  000000014039A257  add     r9, rax
  000000014039A25A  mov     rcx, [rsp+200h+var_148]
  000000014039A262  mov     rax, rcx
  000000014039A265  and     rax, r9
  000000014039A268  not     r9
  000000014039A26B  and     rcx, r9
  000000014039A26E  and     r9, [rsp+200h+var_138]
  000000014039A276  mov     rdx, r9
  000000014039A279  not     rdx
  000000014039A27C  not     rax
  000000014039A27F  and     rax, rdx
  000000014039A282  add     rdx, rdx
  000000014039A285  mov     r8, rax
  000000014039A288  not     r8
  000000014039A28B  add     r8, r8
  000000014039A28E  sub     rdx, r8
  000000014039A291  not     rcx
  000000014039A294  add     r9, rcx
  000000014039A297  add     r9, rdx
  000000014039A29A  add     rax, rax
  000000014039A29D  sub     r9, rax
  000000014039A2A0  imul    r9, [rsp+200h+var_108]
  000000014039A2A9  mov     rax, r9
  000000014039A2AC  mov     r14, r9
  000000014039A2AF  not     rax
  000000014039A2B2  mov     r11, [rsp+200h+var_1B0]
  000000014039A2B7  mov     rcx, r11
  000000014039A2BA  and     rcx, rax
  000000014039A2BD  not     rcx
  000000014039A2C0  mov     r8, [rsp+200h+var_190]
  000000014039A2C5  and     rcx, r8
  000000014039A2C8  mov     rdx, r8
  000000014039A2CB  and     r8, rbx
  000000014039A2CE  mov     [rsp+200h+var_190], r8
  000000014039A2D3  mov     rdi, [rsp+200h+var_170]
  000000014039A2DB  mov     r8, rdi
  000000014039A2DE  and     r8, r9
  000000014039A2E1  not     r8
  000000014039A2E4  mov     r10, [rsp+200h+var_188]
  000000014039A2E9  and     r8, r10
  000000014039A2EC  and     [rsp+200h+var_E8], r10
  000000014039A2F4  mov     r9, r10
  000000014039A2F7  and     r10, rbx
  000000014039A2FA  mov     [rsp+200h+var_188], r10
  000000014039A2FF  not     rcx
  000000014039A302  mov     r10, 57EC2A5E8E586B74h
  000000014039A30C  imul    rcx, r10
  000000014039A310  not     r8
  000000014039A313  mov     r10, 0AFD854BD1CB0D6E8h
  000000014039A31D  imul    r8, r10
  000000014039A321  and     rdx, r14
  000000014039A324  not     rdx
  000000014039A327  and     rdx, rdi
  000000014039A32A  mov     r10, rdi
  000000014039A32D  and     r9, rax
  000000014039A330  not     r9
  000000014039A333  and     rdx, r9
  000000014039A336  mov     r9, 0A813D5A171A7948Dh
  000000014039A340  imul    rdx, r9
  000000014039A344  add     rdx, r8
  000000014039A347  add     rdx, rcx
  000000014039A34A  mov     rcx, [rsp+200h+var_110]
  000000014039A352  and     rcx, r14
  000000014039A355  not     rcx
  000000014039A358  mov     r8, rcx
  000000014039A35B  mov     rcx, [rsp+200h+var_140]
  000000014039A363  and     rcx, rax
  000000014039A366  not     rcx
  000000014039A369  add     rcx, rsi
  000000014039A36C  add     rcx, r8
  000000014039A36F  and     rax, [rsp+200h+var_1A0]
  000000014039A374  not     rax
  000000014039A377  imul    rax, [rsp+200h+var_118]
  000000014039A380  add     rax, rcx
  000000014039A383  and     r14, [rsp+200h+var_198]
  000000014039A388  imul    r14, r9
  000000014039A38C  add     r14, rax
  000000014039A38F  add     r14, rdx
  000000014039A392  mov     [rsp+200h+var_1F0], r14
  000000014039A397  mov     rcx, 4A5EEFE411F1325h
  000000014039A3A1  mov     rax, [rsp+200h+var_160]
  000000014039A3A9  imul    rcx, rax
  000000014039A3AD  mov     [rsp+200h+var_1F8], rcx
  000000014039A3B2  mov     rdx, 99EADAAC3A9C3DE4h
  000000014039A3BC  imul    rdx, rax
  000000014039A3C0  mov     rbx, rcx
  000000014039A3C3  not     rbx
  000000014039A3C6  mov     r15, rdx
  000000014039A3C9  not     r15
  000000014039A3CC  mov     rax, r15
  000000014039A3CF  and     rax, rcx
  000000014039A3D2  not     rax
  000000014039A3D5  mov     rdi, rdx
  000000014039A3D8  and     rdi, rbx
  000000014039A3DB  not     rdi
  000000014039A3DE  and     rdi, rax
  000000014039A3E1  mov     rsi, r14
  000000014039A3E4  not     rsi
  000000014039A3E7  mov     [rsp+200h+var_200], rsi
  000000014039A3EB  mov     r12, r11
  000000014039A3EE  mov     r13, r11
  000000014039A3F1  and     r12, rcx
  000000014039A3F4  mov     rax, r12
  000000014039A3F7  not     rax
  000000014039A3FA  and     rax, rsi
  000000014039A3FD  not     rax
  000000014039A400  and     r12, r14
  000000014039A403  not     r12
  000000014039A406  and     r12, rax
  000000014039A409  mov     rax, r15
  000000014039A40C  and     rax, rsi
  000000014039A40F  mov     rcx, rbx
  000000014039A412  and     rcx, rax
  000000014039A415  mov     [rsp+200h+var_1E8], rcx
  000000014039A41A  not     rax
  000000014039A41D  mov     r9, rdx
  000000014039A420  and     r9, r14
  000000014039A423  not     r9
  000000014039A426  and     r9, rax
  000000014039A429  mov     r8, r10
  000000014039A42C  mov     r11, r10
  000000014039A42F  and     r11, r14
  000000014039A432  not     r11
  000000014039A435  and     r11, rbx
  000000014039A438  mov     r10, rbx
  000000014039A43B  mov     rax, r13
  000000014039A43E  and     rax, rsi
  000000014039A441  not     rax
  000000014039A444  and     r11, rax
  000000014039A447  mov     rcx, r8
  000000014039A44A  and     rcx, rsi
  000000014039A44D  mov     rax, rcx
  000000014039A450  mov     rbp, rcx
  000000014039A453  not     rax
  000000014039A456  mov     rcx, r13
  000000014039A459  and     rcx, r14
  000000014039A45C  not     rcx
  000000014039A45F  and     rcx, rax
  000000014039A462  not     rcx
  000000014039A465  and     rcx, rdx
  000000014039A468  mov     rbx, r8
  000000014039A46B  mov     r14, r10
  000000014039A46E  mov     [rsp+200h+var_1E0], r10
  000000014039A473  and     rbx, r10
  000000014039A476  mov     rsi, rbx
  000000014039A479  not     rsi
  000000014039A47C  and     rsi, rdx
  000000014039A47F  mov     r13, r8
  000000014039A482  and     r13, rdx
  000000014039A485  and     rax, rdx
  000000014039A488  mov     [rsp+200h+var_1C8], rax
  000000014039A48D  mov     rax, r8
  000000014039A490  mov     r10, r15
  000000014039A493  and     rax, r15
  000000014039A496  not     r12
  000000014039A499  and     r12, r15
  000000014039A49C  mov     r8, [rsp+200h+var_1B0]
  000000014039A4A1  mov     r15, r8
  000000014039A4A4  and     r15, r10
  000000014039A4A7  mov     [rsp+200h+var_198], r15
  000000014039A4AC  and     rbp, r10
  000000014039A4AF  mov     [rsp+200h+var_1A0], rbp
  000000014039A4B4  mov     rbp, r10
  000000014039A4B7  mov     [rsp+200h+var_1D8], r10
  000000014039A4BC  mov     r15, r10
  000000014039A4BF  and     r10, r11
  000000014039A4C2  mov     [rsp+200h+var_1D0], r10
  000000014039A4C7  not     r11
  000000014039A4CA  and     r11, rdx
  000000014039A4CD  and     r15, r14
  000000014039A4D0  and     rdx, [rsp+200h+var_1F8]
  000000014039A4D5  not     rdx
  000000014039A4D8  not     r15
  000000014039A4DB  and     r15, rdx
  000000014039A4DE  mov     r10, [rsp+200h+var_1E8]
  000000014039A4E3  not     r10
  000000014039A4E6  mov     rdx, [rsp+200h+var_170]
  000000014039A4EE  and     r10, rdx
  000000014039A4F1  mov     [rsp+200h+var_1E8], r10
  000000014039A4F6  mov     r10, r8
  000000014039A4F9  and     r10, r15
  000000014039A4FC  not     r15
  000000014039A4FF  and     r15, rdx
  000000014039A502  mov     r14, rdx
  000000014039A505  mov     r8, rdx
  000000014039A508  and     r14, rdi
  000000014039A50B  not     rdi
  000000014039A50E  mov     rdx, [rsp+200h+var_1B0]
  000000014039A513  and     rdx, rdi
  000000014039A516  and     rdi, r8
  000000014039A519  and     [rsp+200h+var_1D8], rbx
  000000014039A51E  and     rbx, r9
  000000014039A521  not     r9
  000000014039A524  and     r9, r8
  000000014039A527  and     rbp, [rsp+200h+var_1F0]
  000000014039A52C  and     r8, rbp
  000000014039A52F  not     r8
  000000014039A532  not     rbp
  000000014039A535  and     rbp, [rsp+200h+var_1B0]
  000000014039A53A  not     rbp
  000000014039A53D  and     rbp, r8
  000000014039A540  not     rbp
  000000014039A543  and     rbp, [rsp+200h+var_1E0]
  000000014039A548  mov     r8, 0A2E8BA2E8BA2E8B9h
  000000014039A552  add     r8, 3
  000000014039A556  imul    r8, rbp
  000000014039A55A  not     rax
  000000014039A55D  and     rax, [rsp+200h+var_1E0]
  000000014039A562  mov     rbp, rax
  000000014039A565  not     rbp
  000000014039A568  and     rbp, [rsp+200h+var_200]
  000000014039A56C  not     rbp
  000000014039A56F  and     rax, [rsp+200h+var_1F0]
  000000014039A574  not     rax
  000000014039A577  and     rax, rbp
  000000014039A57A  mov     rbp, 1745D1745D1745D1h
  000000014039A584  imul    rax, rbp
  000000014039A588  add     rax, r8
  000000014039A58B  not     r14
  000000014039A58E  not     rdx
  000000014039A591  and     rdx, r14
  000000014039A594  mov     r8, [rsp+200h+var_1F0]
  000000014039A599  and     rdx, r8
  000000014039A59C  imul    rdx, rbp
  000000014039A5A0  add     rdx, rax
  000000014039A5A3  not     rcx
  000000014039A5A6  and     rcx, [rsp+200h+var_1F8]
  000000014039A5AB  not     rcx
  000000014039A5AE  mov     rax, 0A2E8BA2E8BA2E8B9h
  000000014039A5B8  imul    rcx, rax
  000000014039A5BC  add     rdx, rcx
  000000014039A5BF  mov     rax, [rsp+200h+var_1E8]
  000000014039A5C4  not     rax
  000000014039A5C7  inc     rbp
  000000014039A5CA  imul    rbp, rax
  000000014039A5CE  mov     rax, [rsp+200h+var_1D8]
  000000014039A5D3  not     rax
  000000014039A5D6  not     rsi
  000000014039A5D9  and     rsi, rax
  000000014039A5DC  mov     rax, rsi
  000000014039A5DF  mov     r14, [rsp+200h+var_200]
  000000014039A5E3  and     rax, r14
  000000014039A5E6  not     rax
  000000014039A5E9  not     rsi
  000000014039A5EC  and     rsi, r8
  000000014039A5EF  not     rsi
  000000014039A5F2  and     rsi, rax
  000000014039A5F5  not     rsi
  000000014039A5F8  mov     rax, 5D1745D1745D1746h
  000000014039A602  imul    rax, rsi
  000000014039A606  add     rax, rbp
  000000014039A609  mov     rcx, 0BA2E8BA2E8BA2E8Dh
  000000014039A613  imul    rcx, r12
  000000014039A617  add     rcx, rax
  000000014039A61A  mov     rax, [rsp+200h+var_1A0]
  000000014039A61F  not     rax
  000000014039A622  mov     rsi, [rsp+200h+var_1E0]
  000000014039A627  and     rax, rsi
  000000014039A62A  mov     r12, rax
  000000014039A62D  mov     r8, [rsp+200h+var_198]
  000000014039A632  mov     rax, r8
  000000014039A635  and     r8, rsi
  000000014039A638  mov     rbp, r8
  000000014039A63B  mov     r8, rsi
  000000014039A63E  and     r8, r14
  000000014039A641  not     r8
  000000014039A644  and     r8, r13
  000000014039A647  mov     rsi, 0E8BA2E8BA2E8BA2Fh
  000000014039A651  lea     r14, [rsi+1]
  000000014039A655  imul    r14, r8
  000000014039A659  add     r14, rcx
  000000014039A65C  not     rbx
  000000014039A65F  mov     rcx, 0D1745D1745D1745Ch
  000000014039A669  imul    rbx, rcx
  000000014039A66D  add     rbx, r14
  000000014039A670  add     rbx, rdx
  000000014039A673  not     r15
  000000014039A676  not     r10
  000000014039A679  and     r10, r15
  000000014039A67C  not     r10
  000000014039A67F  mov     r15, [rsp+200h+var_1F0]
  000000014039A684  and     r10, r15
  000000014039A687  not     r10
  000000014039A68A  mov     rdx, 2E8BA2E8BA2E8BA4h
  000000014039A694  imul    rdx, r10
  000000014039A698  not     rax
  000000014039A69B  not     r13
  000000014039A69E  and     r13, rax
  000000014039A6A1  not     r13
  000000014039A6A4  mov     r10, [rsp+200h+var_1F8]
  000000014039A6A9  and     r13, r10
  000000014039A6AC  mov     r8, r13
  000000014039A6AF  mov     r14, [rsp+200h+var_200]
  000000014039A6B3  and     r8, r14
  000000014039A6B6  not     r8
  000000014039A6B9  not     r13
  000000014039A6BC  and     r13, r15
  000000014039A6BF  not     r13
  000000014039A6C2  and     r13, r8
  000000014039A6C5  not     r13
  000000014039A6C8  mov     r8, 8BA2E8BA2E8BA2E9h
  000000014039A6D2  imul    r8, r13
  000000014039A6D6  add     r8, rdx
  000000014039A6D9  not     rdi
  000000014039A6DC  and     rdi, r14
  000000014039A6DF  not     rdi
  000000014039A6E2  mov     rdx, 45D1745D1745D176h
  000000014039A6EC  imul    rdx, rdi
  000000014039A6F0  add     rdx, r8
  000000014039A6F3  mov     r8, [rsp+200h+var_1C8]
  000000014039A6F8  not     r8
  000000014039A6FB  and     r12, r8
  000000014039A6FE  or      rcx, 1
  000000014039A702  imul    rcx, r12
  000000014039A706  add     rcx, rdx
  000000014039A709  mov     rdx, [rsp+200h+var_1D0]
  000000014039A70E  not     rdx
  000000014039A711  not     r11
  000000014039A714  and     r11, rdx
  000000014039A717  not     r11
  000000014039A71A  imul    r11, rsi
  000000014039A71E  add     r11, rcx
  000000014039A721  not     r9
  000000014039A724  and     r9, r10
  000000014039A727  not     r9
  000000014039A72A  mov     rdx, 0A2E8BA2E8BA2E8B9h
  000000014039A734  imul    r9, rdx
  000000014039A738  add     r9, r11
  000000014039A73B  add     r9, rbx
  000000014039A73E  and     rax, r10
  000000014039A741  not     rbp
  000000014039A744  not     rax
  000000014039A747  and     rax, rbp
  000000014039A74A  mov     rcx, rax
  000000014039A74D  not     rcx
  000000014039A750  and     rcx, r14
  000000014039A753  and     rax, r15
  000000014039A756  not     rcx
  000000014039A759  not     rax
  000000014039A75C  and     rax, rcx
  000000014039A75F  add     rax, [rsp+200h+var_168]
  000000014039A767  add     rax, r9
  000000014039A76A  mov     r8, [rsp+200h+var_E8]
  000000014039A772  mov     rcx, r8
  000000014039A775  not     rcx
  000000014039A778  mov     rdx, [rsp+200h+var_190]
  000000014039A77D  not     rdx
  000000014039A780  and     rdx, rcx
  000000014039A783  mov     r9, [rsp+200h+var_188]
  000000014039A788  imul    rcx, r9, 0FFFFFFFFFFFFFF1Fh
  000000014039A78F  add     rcx, rdx
  000000014039A792  not     r9
  000000014039A795  imul    rdx, r9, 0FFFFFFFFFFFFFF20h
  000000014039A79C  add     rdx, rcx
  000000014039A79F  mov     [r8+rdx], rax
  000000014039A7A3  mov     rdx, [rsp+200h+var_158]
  000000014039A7AB  imul    eax, edx, 2083BC98h
  000000014039A7B1  mov     rcx, [rsp+200h+var_1B8]
  000000014039A7B6  mov     [rsp+rax+200h], rcx
  000000014039A7BE  mov     rax, [rsp+200h+var_D0]
  000000014039A7C6  mov     rcx, [rsp+200h+var_98]
  000000014039A7CE  mov     [rsp+rax+200h], rcx
  000000014039A7D6  mov     rax, [rsp+200h+var_48]
  000000014039A7DE  mov     rcx, [rsp+200h+var_60]
  000000014039A7E6  mov     [rsp+rax+200h], rcx
  000000014039A7EE  mov     rcx, [rsp+200h+var_160]
  000000014039A7F6  imul    eax, ecx, 5C7013F0h
  000000014039A7FC  mov     r8, [rsp+200h+var_138]
  000000014039A804  mov     [rsp+rax+200h], r8
  000000014039A80C  imul    eax, edx, 4F2201A0h
  000000014039A812  mov     rdx, [rsp+200h+var_D8]
  000000014039A81A  mov     [rsp+rax+200h], rdx
  000000014039A822  mov     rax, [rsp+200h+var_50]
  000000014039A82A  mov     rdx, [rsp+200h+var_A0]
  000000014039A832  mov     [rsp+rax+200h], rdx
  000000014039A83A  imul    eax, ecx, 6AEF7108h
  000000014039A840  mov     rdx, [rsp+200h+var_130]
  000000014039A848  mov     [rsp+rax+200h], rdx
  000000014039A850  imul    eax, ecx, 4C93BD80h
  000000014039A856  mov     rdx, [rsp+200h+var_1B0]
  000000014039A85B  mov     [rsp+rax+200h], rdx
  000000014039A863  mov     rax, 0FFFFFFFEBFDA0BF7h
  000000014039A86D  mov     rdx, [rsp+200h+var_148]
  000000014039A875  imul    rdx, rax
  000000014039A879  inc     rax
  000000014039A87C  imul    rax, r8
  000000014039A880  add     rax, rdx
  000000014039A883  imul    ecx, 0D37C2DB6h
  000000014039A889  add     rsp, 1C0h
  000000014039A890  pop     rbx
  000000014039A891  pop     rbp
  000000014039A892  pop     rdi
  000000014039A893  pop     rsi
  000000014039A894  pop     r12
  000000014039A896  pop     r13
  000000014039A898  pop     r14
  000000014039A89A  pop     r15
  000000014039A89C  jmp     rax

