// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404F7F3C                          ║
// ║  VA        : 0x1404F7F3C                            ║
// ║  RVA       : 0x4F7F3C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402411C2  sub_1402411B0
//   0x1402587B9  sub_1402587AA
//
// ── CALLS TO (30) ──
//   0x1404F7F3E  sub_1404F7F3C
//   0x1404F7F40  sub_1404F7F3C
//   0x1404F7F42  sub_1404F7F3C
//   0x1404F7F44  sub_1404F7F3C
//   0x1404F7F45  sub_1404F7F3C
//   0x1404F7F46  sub_1404F7F3C
//   0x1404F7F47  sub_1404F7F3C
//   0x1404F7F48  sub_1404F7F3C
//   0x1404F7F4F  sub_1404F7F3C
//   0x1404F7F57  sub_1404F7F3C
//   0x1404F7F5F  sub_1404F7F3C
//   0x1404F7F62  sub_1404F7F3C
//   0x1404F7F65  sub_1404F7F3C
//   0x1404F7F6D  sub_1404F7F3C
//   0x1404F7F75  sub_1404F7F3C
//   0x1404F7F78  sub_1404F7F3C
//   0x1404F7F7B  sub_1404F7F3C
//   0x1404F7F7E  sub_1404F7F3C
//   0x1404F7F81  sub_1404F7F3C
//   0x1404F7F84  sub_1404F7F3C
//   0x1404F7F87  sub_1404F7F3C
//   0x1404F7F8A  sub_1404F7F3C
//   0x1404F7F8D  sub_1404F7F3C
//   0x1404F7F90  sub_1404F7F3C
//   0x1404F7F9A  sub_1404F7F3C
//   0x1404F7F9D  sub_1404F7F3C
//   0x1404F7FA7  sub_1404F7F3C
//   0x1404F7FAB  sub_1404F7F3C
//   0x1404F7FAF  sub_1404F7F3C
//   0x1404F7FB2  sub_1404F7F3C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10720 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402411C2  sub_1402411B0
;   0x1402587B9  sub_1402587AA
;
; ── Instructions ───────────────────────────────
  00000001404F7F3C  push    r15
  00000001404F7F3E  push    r14
  00000001404F7F40  push    r13
  00000001404F7F42  push    r12
  00000001404F7F44  push    rsi
  00000001404F7F45  push    rdi
  00000001404F7F46  push    rbp
  00000001404F7F47  push    rbx
  00000001404F7F48  sub     rsp, 2C8h
  00000001404F7F4F  mov     r14, [rsp+308h+arg_C8]
  00000001404F7F57  mov     r9, [rsp+308h+arg_E0]
  00000001404F7F5F  mov     rcx, r9
  00000001404F7F62  not     rcx
  00000001404F7F65  mov     rdx, [rsp+308h+arg_70]
  00000001404F7F6D  mov     rax, [rsp+308h+arg_90]
  00000001404F7F75  mov     r15, rdx
  00000001404F7F78  not     r15
  00000001404F7F7B  mov     r8, rcx
  00000001404F7F7E  and     r8, r15
  00000001404F7F81  not     r8
  00000001404F7F84  and     r8, r14
  00000001404F7F87  not     r8
  00000001404F7F8A  mov     r10, r14
  00000001404F7F8D  not     r10
  00000001404F7F90  mov     rsi, 7CDF9E5FFFF67D7Bh
  00000001404F7F9A  or      rsi, r14
  00000001404F7F9D  mov     r11, 6D444AD63DFC2BF5h
  00000001404F7FA7  imul    r11, rsi
  00000001404F7FAB  imul    r8, r11
  00000001404F7FAF  mov     rdi, r10
  00000001404F7FB2  and     rdi, r15
  00000001404F7FB5  and     r15, r9
  00000001404F7FB8  and     r9, rdi
  00000001404F7FBB  not     rdi
  00000001404F7FBE  and     rdi, rcx
  00000001404F7FC1  not     rdi
  00000001404F7FC4  not     r9
  00000001404F7FC7  and     r9, rdi
  00000001404F7FCA  imul    r9, r11
  00000001404F7FCE  mov     rdi, r14
  00000001404F7FD1  and     rdi, rdx
  00000001404F7FD4  and     rdi, rcx
  00000001404F7FD7  not     rdi
  00000001404F7FDA  mov     rbx, 92BBB529C203D40Bh
  00000001404F7FE4  imul    rbx, rsi
  00000001404F7FE8  imul    rbx, rdi
  00000001404F7FEC  add     rbx, r8
  00000001404F7FEF  add     rbx, r9
  00000001404F7FF2  and     rcx, rdx
  00000001404F7FF5  not     rcx
  00000001404F7FF8  not     r15
  00000001404F7FFB  and     r15, rcx
  00000001404F7FFE  and     r15, r10
  00000001404F8001  not     r15
  00000001404F8004  imul    r15, r11
  00000001404F8008  add     r15, rbx
  00000001404F800B  mov     rcx, rax
  00000001404F800E  shl     rcx, 13h
  00000001404F8012  not     rcx
  00000001404F8015  shr     rax, 2Dh
  00000001404F8019  not     rax
  00000001404F801C  and     rax, rcx
  00000001404F801F  mov     r9, 19B4F83604874E6Bh
  00000001404F8029  or      r9, rax
  00000001404F802C  not     rax
  00000001404F802F  mov     rcx, 0E64B07C9FB78B194h
  00000001404F8039  or      rcx, rax
  00000001404F803C  and     r9, rcx
  00000001404F803F  mov     eax, r14d
  00000001404F8042  not     eax
  00000001404F8044  shr     eax, 3
  00000001404F8047  and     eax, 11h
  00000001404F804A  mov     rcx, r14
  00000001404F804D  shr     rcx, 17h
  00000001404F8051  not     ecx
  00000001404F8053  and     ecx, 400001h
  00000001404F8059  imul    rcx, rax
  00000001404F805D  mov     r10, rcx
  00000001404F8060  mov     [rsp+308h+var_230], rcx
  00000001404F8068  mov     r11, 710BA5AE0BA5B6DFh
  00000001404F8072  imul    eax, r15d, 61938738h
  00000001404F8079  mov     rax, [rsp+rax+308h]
  00000001404F8081  mov     [rsp+308h+var_108], rax
  00000001404F8089  imul    ecx, r15d, -19h
  00000001404F808D  mov     dword ptr [rsp+308h+var_1D8], ecx
  00000001404F8094  mov     r12, rax
  00000001404F8097  shl     r12, cl
  00000001404F809A  mov     [rsp+308h+var_288], r12
  00000001404F80A2  imul    r11, r15
  00000001404F80A6  mov     [rsp+308h+var_2D8], r11
  00000001404F80AB  imul    ecx, r15d, 59h ; 'Y'
  00000001404F80AF  mov     dword ptr [rsp+308h+var_1E0], ecx
  00000001404F80B6  shr     rax, cl
  00000001404F80B9  mov     [rsp+308h+var_2E8], rax
  00000001404F80BE  not     r12
  00000001404F80C1  not     rax
  00000001404F80C4  mov     [rsp+308h+var_290], rax
  00000001404F80C9  mov     rdx, r12
  00000001404F80CC  and     rdx, rax
  00000001404F80CF  mov     rax, r11
  00000001404F80D2  and     rax, rdx
  00000001404F80D5  not     rax
  00000001404F80D8  not     rdx
  00000001404F80DB  mov     [rsp+308h+var_1E8], rdx
  00000001404F80E3  mov     rcx, 481B8FC355651AC4h
  00000001404F80ED  imul    rcx, r15
  00000001404F80F1  mov     [rsp+308h+var_2E0], rcx
  00000001404F80F6  and     rdx, rcx
  00000001404F80F9  not     rdx
  00000001404F80FC  and     rdx, rax
  00000001404F80FF  mov     rdi, rdx
  00000001404F8102  mov     eax, r9d
  00000001404F8105  not     eax
  00000001404F8107  mov     ecx, eax
  00000001404F8109  shr     ecx, 5
  00000001404F810C  mov     dword ptr [rsp+308h+var_128], ecx
  00000001404F8113  and     ecx, 10401h
  00000001404F8119  mov     rsi, rcx
  00000001404F811C  mov     [rsp+308h+var_190], rcx
  00000001404F8124  mov     rdx, r14
  00000001404F8127  shr     rdx, 3Dh
  00000001404F812B  not     edx
  00000001404F812D  mov     [rsp+308h+var_238], rdx
  00000001404F8135  and     edx, 5
  00000001404F8138  mov     [rsp+308h+var_228], rdx
  00000001404F8140  shr     r14, 3Ah
  00000001404F8144  mov     [rsp+308h+var_78], r14
  00000001404F814C  and     r14d, 1
  00000001404F8150  mov     [rsp+308h+var_118], r14
  00000001404F8158  imul    ecx, r15d, 4614CA08h
  00000001404F815F  mov     [rsp+308h+var_2A8], rcx
  00000001404F8164  mov     rcx, [rsp+rcx+308h]
  00000001404F816C  mov     [rsp+308h+var_48], rcx
  00000001404F8174  shr     rcx, 3Fh
  00000001404F8178  setz    bpl
  00000001404F817C  imul    ecx, r15d, 3606148h
  00000001404F8183  lea     r8, [rsp+rcx+308h+var_308]
  00000001404F8187  add     r8, 308h
  00000001404F818E  mov     [rsp+308h+var_158], r8
  00000001404F8196  mov     rcx, rdx
  00000001404F8199  imul    rcx, r8
  00000001404F819D  not     rcx
  00000001404F81A0  imul    r8d, r15d, 1EDF1E78h
  00000001404F81A7  lea     rdx, [rsp+r8+308h+var_308]
  00000001404F81AB  add     rdx, 308h
  00000001404F81B2  mov     rbx, r8
  00000001404F81B5  mov     [rsp+308h+var_208], r8
  00000001404F81BD  imul    rdx, r10
  00000001404F81C1  not     rdx
  00000001404F81C4  and     rdx, rcx
  00000001404F81C7  not     rdx
  00000001404F81CA  imul    ecx, r15d, 676EFE68h
  00000001404F81D1  lea     r8, [rsp+rcx+308h+var_308]
  00000001404F81D5  add     r8, 308h
  00000001404F81DC  mov     [rsp+308h+var_270], r8
  00000001404F81E4  mov     r11, rcx
  00000001404F81E7  mov     rcx, r14
  00000001404F81EA  imul    rcx, r8
  00000001404F81EE  mov     r8, [rdx+rcx]
  00000001404F81F2  mov     [rsp+308h+var_220], r8
  00000001404F81FA  and     eax, 5
  00000001404F81FD  mov     rdx, r9
  00000001404F8200  shr     rdx, 16h
  00000001404F8204  not     edx
  00000001404F8206  and     edx, 2100001h
  00000001404F820C  imul    rdx, rax
  00000001404F8210  mov     [rsp+308h+var_2B0], rdx
  00000001404F8215  imul    eax, r15d, 939AD5C8h
  00000001404F821C  mov     [rsp+308h+var_2A0], rax
  00000001404F8221  lea     rcx, [rsp+rax+308h+var_308]
  00000001404F8225  add     rcx, 308h
  00000001404F822C  imul    rcx, rdx
  00000001404F8230  not     rcx
  00000001404F8233  shr     r9d, 0Dh
  00000001404F8237  and     r9d, 3
  00000001404F823B  mov     rdx, r9
  00000001404F823E  mov     [rsp+308h+var_200], r9
  00000001404F8246  imul    eax, r15d, 7240A168h
  00000001404F824D  lea     r10, [rsp+rax+308h+var_308]
  00000001404F8251  add     r10, 308h
  00000001404F8258  mov     [rsp+308h+var_160], r10
  00000001404F8260  imul    rdx, r10
  00000001404F8264  not     rdx
  00000001404F8267  and     rdx, rcx
  00000001404F826A  not     rdx
  00000001404F826D  imul    ecx, r15d, 0AC9E7D10h
  00000001404F8274  lea     r9, [rsp+rcx+308h+var_308]
  00000001404F8278  add     r9, 308h
  00000001404F827F  mov     [rsp+308h+var_1F8], r9
  00000001404F8287  mov     rcx, rsi
  00000001404F828A  imul    rcx, r9
  00000001404F828E  mov     rdx, [rdx+rcx]
  00000001404F8292  mov     [rsp+308h+var_50], rdx
  00000001404F829A  imul    ecx, r15d, 43h ; 'C'
  00000001404F829E  mov     dword ptr [rsp+308h+var_130], ecx
  00000001404F82A5  shl     rdx, cl
  00000001404F82A8  not     r8
  00000001404F82AB  mov     [rsp+308h+var_F0], r8
  00000001404F82B3  imul    ecx, r15d, 9EF52E5Dh
  00000001404F82BA  mov     rsi, rcx
  00000001404F82BD  mov     [rsp+308h+var_1C8], rcx
  00000001404F82C5  shl     rdx, cl
  00000001404F82C8  mov     [rsp+308h+var_100], rdx
  00000001404F82D0  mov     r10, rdx
  00000001404F82D3  not     r10
  00000001404F82D6  and     r10, r8
  00000001404F82D9  imul    r9d, r15d, 2D1122C0h
  00000001404F82E0  mov     [rsp+308h+var_218], r9
  00000001404F82E8  mov     rcx, rdi
  00000001404F82EB  mov     [rsp+308h+var_278], rdi
  00000001404F82F3  shr     rcx, 3Fh
  00000001404F82F7  not     r10
  00000001404F82FA  mov     [rsp+308h+var_80], r10
  00000001404F8302  setz    dl
  00000001404F8305  mov     r8, 0E49CD5C5842B468Ch
  00000001404F830F  imul    r8, r15
  00000001404F8313  mov     r9, [rsp+r9+308h]
  00000001404F831B  mov     [rsp+308h+var_58], r9
  00000001404F8323  imul    ecx, r15d, 737E2C5Ch
  00000001404F832A  cmp     r10, r9
  00000001404F832D  cmovb   rcx, r8
  00000001404F8331  setnb   r10b
  00000001404F8335  or      r10b, dl
  00000001404F8338  mov     rdx, 0F63F680F9B7F149Ch
  00000001404F8342  imul    rdx, r15
  00000001404F8346  mov     r8, 15C856B2B589D1Ah
  00000001404F8350  imul    r8, r15
  00000001404F8354  imul    r9d, r15d, 24BA95A8h
  00000001404F835B  mov     [rsp+308h+var_180], r9
  00000001404F8363  test    bpl, r10b
  00000001404F8366  cmovnz  r8, rdx
  00000001404F836A  mov     [rsp+308h+var_1C0], r8
  00000001404F8372  imul    edx, r15d, 140D7B78h
  00000001404F8379  test    bpl, r10b
  00000001404F837C  cmovnz  rdx, r9
  00000001404F8380  mov     [rsp+308h+var_70], rdx
  00000001404F8388  imul    r8d, r15d, 0C3270E70h
  00000001404F838F  mov     [rsp+308h+var_298], r8
  00000001404F8394  test    bpl, r10b
  00000001404F8397  mov     rdx, rbx
  00000001404F839A  cmovnz  rdx, r8
  00000001404F839E  mov     [rsp+308h+var_120], rdx
  00000001404F83A6  imul    r8d, r15d, 3DBE3CF0h
  00000001404F83AD  mov     [rsp+308h+var_1F0], r8
  00000001404F83B5  imul    edx, r15d, 1C640890h
  00000001404F83BC  test    bpl, r10b
  00000001404F83BF  cmovnz  rdx, r8
  00000001404F83C3  mov     [rsp+308h+var_88], rdx
  00000001404F83CB  imul    edx, r15d, 0C5A22458h
  00000001404F83D2  mov     [rsp+308h+var_280], rdx
  00000001404F83DA  imul    r8d, r15d, 0C90285A0h
  00000001404F83E1  test    bpl, r10b
  00000001404F83E4  mov     ebx, r10d
  00000001404F83E7  cmovnz  r8, rdx
  00000001404F83EB  mov     [rsp+308h+var_138], r8
  00000001404F83F3  imul    edx, r15d, 911FBFE0h
  00000001404F83FA  mov     r8, [rsp+rdx+308h]
  00000001404F8402  mov     [rsp+308h+var_110], r8
  00000001404F840A  mov     rdx, 0A2C5FCD21634917Bh
  00000001404F8414  imul    rdx, r15
  00000001404F8418  add     rdx, r8
  00000001404F841B  add     rdx, rcx
  00000001404F841E  mov     r10, rdx
  00000001404F8421  mov     r13, rdx
  00000001404F8424  mov     [rsp+308h+var_210], rdx
  00000001404F842C  not     r10
  00000001404F842F  mov     rcx, 1CA2004A5961DFC1h
  00000001404F8439  imul    rcx, r15
  00000001404F843D  mov     r9, rcx
  00000001404F8440  not     r9
  00000001404F8443  mov     r8, 325DA09651ED79AFh
  00000001404F844D  imul    r8, r15
  00000001404F8451  mov     rdx, r10
  00000001404F8454  mov     r14, r10
  00000001404F8457  and     rdx, r8
  00000001404F845A  mov     r10, r13
  00000001404F845D  and     r10, r8
  00000001404F8460  not     r10
  00000001404F8463  and     r10, r9
  00000001404F8466  and     r9, rdx
  00000001404F8469  not     r9
  00000001404F846C  not     rdx
  00000001404F846F  and     rdx, rcx
  00000001404F8472  not     rdx
  00000001404F8475  and     rdx, r9
  00000001404F8478  not     r10
  00000001404F847B  not     r8
  00000001404F847E  mov     r9, r8
  00000001404F8481  and     r9, rcx
  00000001404F8484  and     r9, r13
  00000001404F8487  not     r9
  00000001404F848A  add     r9, rsi
  00000001404F848D  add     r9, r10
  00000001404F8490  and     rcx, r14
  00000001404F8493  not     rcx
  00000001404F8496  and     rcx, r8
  00000001404F8499  add     rcx, rsi
  00000001404F849C  add     rcx, r9
  00000001404F849F  not     rdx
  00000001404F84A2  add     rcx, rdx
  00000001404F84A5  mov     rdx, 9B898DA3CD18E1F5h
  00000001404F84AF  imul    rdx, r15
  00000001404F84B3  mov     r8, 52EBF268BCC9B34Eh
  00000001404F84BD  imul    r8, r15
  00000001404F84C1  and     r8, r14
  00000001404F84C4  not     r8
  00000001404F84C7  and     r8, rdx
  00000001404F84CA  test    bpl, bl
  00000001404F84CD  cmovnz  r8, rcx
  00000001404F84D1  mov     [rsp+308h+var_60], r8
  00000001404F84D9  imul    ecx, r15d, 0D9AF9FD0h
  00000001404F84E0  mov     [rsp+308h+var_268], rcx
  00000001404F84E8  test    bpl, bl
  00000001404F84EB  cmovnz  r11, rcx
  00000001404F84EF  mov     [rsp+308h+var_148], r11
  00000001404F84F7  mov     rcx, 298E9534E3D1DBCh
  00000001404F8501  imul    rcx, r15
  00000001404F8505  and     rdi, rcx
  00000001404F8508  mov     r10, rcx
  00000001404F850B  not     rdi
  00000001404F850E  mov     [rsp+308h+var_178], rdi
  00000001404F8516  mov     rcx, 6631A782B6D903ACh
  00000001404F8520  imul    rcx, r15
  00000001404F8524  add     rcx, rdi
  00000001404F8527  mov     rdx, 26F2CB88DA2A4135h
  00000001404F8531  imul    rdx, r15
  00000001404F8535  add     rdx, rdi
  00000001404F8538  not     rdx
  00000001404F853B  mov     [rsp+308h+var_188], r14
  00000001404F8543  and     rdx, r14
  00000001404F8546  not     rdx
  00000001404F8549  and     rdx, rcx
  00000001404F854C  mov     rcx, 5B1717A80B061EE9h
  00000001404F8556  imul    rcx, r15
  00000001404F855A  mov     r8, 3344C573AF5E4EC3h
  00000001404F8564  imul    r8, r15
  00000001404F8568  mov     [rsp+308h+var_1D0], r15
  00000001404F8570  and     r8, r14
  00000001404F8573  not     r8
  00000001404F8576  and     r8, rcx
  00000001404F8579  mov     byte ptr [rsp+308h+var_150], bl
  00000001404F8580  mov     byte ptr [rsp+308h+var_170], bpl
  00000001404F8588  test    bpl, bl
  00000001404F858B  cmovnz  r8, rdx
  00000001404F858F  mov     [rsp+308h+var_68], r8
  00000001404F8597  imul    ecx, r15d, 8B4448B0h
  00000001404F859E  test    bpl, bl
  00000001404F85A1  cmovz   rcx, rax
  00000001404F85A5  mov     [rsp+308h+var_168], rcx
  00000001404F85AD  mov     r9, r12
  00000001404F85B0  mov     rbx, r12
  00000001404F85B3  and     rbx, r10
  00000001404F85B6  mov     rcx, rbx
  00000001404F85B9  not     rcx
  00000001404F85BC  mov     [rsp+308h+var_300], rcx
  00000001404F85C1  mov     r8, [rsp+308h+var_290]
  00000001404F85C6  mov     rax, r8
  00000001404F85C9  and     rax, rcx
  00000001404F85CC  not     rax
  00000001404F85CF  mov     r11, [rsp+308h+var_2E8]
  00000001404F85D4  mov     rcx, r11
  00000001404F85D7  and     rcx, rbx
  00000001404F85DA  not     rcx
  00000001404F85DD  and     rcx, rax
  00000001404F85E0  mov     r12, [rsp+308h+var_2E0]
  00000001404F85E5  mov     rax, r12
  00000001404F85E8  not     rax
  00000001404F85EB  mov     [rsp+308h+var_2C0], rax
  00000001404F85F0  and     rax, rcx
  00000001404F85F3  not     rax
  00000001404F85F6  not     rcx
  00000001404F85F9  and     rcx, r12
  00000001404F85FC  mov     rdi, r12
  00000001404F85FF  not     rcx
  00000001404F8602  and     rcx, rax
  00000001404F8605  not     rcx
  00000001404F8608  mov     rdx, [rsp+308h+var_2D8]
  00000001404F860D  and     rcx, rdx
  00000001404F8610  mov     rbp, 151742E95FFBDEDAh
  00000001404F861A  imul    rbp, rcx
  00000001404F861E  mov     rax, rdx
  00000001404F8621  mov     r14, rdx
  00000001404F8624  not     rax
  00000001404F8627  mov     rcx, r10
  00000001404F862A  not     rcx
  00000001404F862D  mov     r12, rax
  00000001404F8630  mov     r15, rax
  00000001404F8633  and     r12, rdi
  00000001404F8636  mov     rdx, r10
  00000001404F8639  mov     [rsp+308h+var_1A0], r10
  00000001404F8641  and     rdx, r12
  00000001404F8644  mov     rax, r8
  00000001404F8647  and     rax, rcx
  00000001404F864A  mov     rsi, [rsp+308h+var_288]
  00000001404F8652  mov     r13, rsi
  00000001404F8655  and     r13, rax
  00000001404F8658  mov     [rsp+308h+var_308], r13
  00000001404F865C  mov     [rsp+308h+var_2C8], rax
  00000001404F8661  and     rax, r12
  00000001404F8664  mov     [rsp+308h+var_140], rax
  00000001404F866C  mov     rax, r12
  00000001404F866F  not     rax
  00000001404F8672  mov     [rsp+308h+var_1A8], rcx
  00000001404F867A  and     rax, rcx
  00000001404F867D  not     rax
  00000001404F8680  not     rdx
  00000001404F8683  and     rdx, rax
  00000001404F8686  not     rdx
  00000001404F8689  and     rdx, r11
  00000001404F868C  and     rdx, rsi
  00000001404F868F  mov     rax, 378D65286AD3367Ah
  00000001404F8699  imul    rax, rdx
  00000001404F869D  mov     rdx, r14
  00000001404F86A0  mov     [rsp+308h+var_2F8], r9
  00000001404F86A5  and     rdx, r9
  00000001404F86A8  and     rcx, rdx
  00000001404F86AB  not     rdx
  00000001404F86AE  mov     [rsp+308h+var_2B8], rdx
  00000001404F86B3  mov     r9, r10
  00000001404F86B6  and     r9, rdx
  00000001404F86B9  not     r9
  00000001404F86BC  not     rcx
  00000001404F86BF  and     rcx, r9
  00000001404F86C2  not     rcx
  00000001404F86C5  mov     r9, r11
  00000001404F86C8  mov     r12, [rsp+308h+var_2C0]
  00000001404F86CD  and     r9, r12
  00000001404F86D0  and     rcx, r9
  00000001404F86D3  mov     r10, 9B045815E0D7B369h
  00000001404F86DD  imul    r10, rcx
  00000001404F86E1  add     r10, rax
  00000001404F86E4  mov     rax, r15
  00000001404F86E7  and     rax, r11
  00000001404F86EA  and     rbx, rax
  00000001404F86ED  mov     rdx, rdi
  00000001404F86F0  mov     rcx, rdi
  00000001404F86F3  and     rcx, rbx
  00000001404F86F6  not     rbx
  00000001404F86F9  and     rbx, r12
  00000001404F86FC  not     rbx
  00000001404F86FF  not     rcx
  00000001404F8702  and     rcx, rbx
  00000001404F8705  not     rcx
  00000001404F8708  mov     rdi, 68F4497ACDA3A31Ah
  00000001404F8712  imul    rdi, rcx
  00000001404F8716  add     rdi, r10
  00000001404F8719  add     rdi, rbp
  00000001404F871C  mov     rbp, r8
  00000001404F871F  mov     rcx, r8
  00000001404F8722  and     rcx, r12
  00000001404F8725  mov     [rsp+308h+var_2D0], rcx
  00000001404F872A  mov     r8, rcx
  00000001404F872D  not     r8
  00000001404F8730  mov     [rsp+308h+var_260], r8
  00000001404F8738  mov     rbx, r11
  00000001404F873B  and     rbx, rdx
  00000001404F873E  not     rbx
  00000001404F8741  and     rbx, r8
  00000001404F8744  mov     r10, r14
  00000001404F8747  mov     rcx, r14
  00000001404F874A  and     r10, rbx
  00000001404F874D  not     r10
  00000001404F8750  not     rbx
  00000001404F8753  and     rbx, r15
  00000001404F8756  mov     r14, r15
  00000001404F8759  mov     [rsp+308h+var_2F0], r15
  00000001404F875E  not     rbx
  00000001404F8761  and     rbx, r10
  00000001404F8764  mov     r11, rsi
  00000001404F8767  mov     r8, [rsp+308h+var_1A8]
  00000001404F876F  and     r11, r8
  00000001404F8772  not     rbx
  00000001404F8775  and     rbx, r11
  00000001404F8778  not     r11
  00000001404F877B  and     r11, [rsp+308h+var_300]
  00000001404F8780  mov     r10, r11
  00000001404F8783  not     r10
  00000001404F8786  and     r14, r10
  00000001404F8789  not     r14
  00000001404F878C  mov     r15, rcx
  00000001404F878F  and     r15, r11
  00000001404F8792  not     r15
  00000001404F8795  and     r15, r14
  00000001404F8798  mov     r14, rdx
  00000001404F879B  and     r14, r15
  00000001404F879E  not     r15
  00000001404F87A1  and     r15, r12
  00000001404F87A4  not     r15
  00000001404F87A7  not     r14
  00000001404F87AA  and     r14, r15
  00000001404F87AD  not     r14
  00000001404F87B0  and     r14, rbp
  00000001404F87B3  not     r14
  00000001404F87B6  mov     r15, 6D251C839A8D811h
  00000001404F87C0  imul    r15, r14
  00000001404F87C4  and     rcx, rdx
  00000001404F87C7  mov     [rsp+308h+var_300], rcx
  00000001404F87CC  mov     rsi, [rsp+308h+var_2F8]
  00000001404F87D1  mov     r14, rsi
  00000001404F87D4  and     r14, rcx
  00000001404F87D7  not     r14
  00000001404F87DA  and     r14, rbp
  00000001404F87DD  mov     r13, [rsp+308h+var_1A0]
  00000001404F87E5  mov     r12, r13
  00000001404F87E8  and     r12, r14
  00000001404F87EB  not     r14
  00000001404F87EE  and     r14, r8
  00000001404F87F1  not     r14
  00000001404F87F4  not     r12
  00000001404F87F7  and     r12, r14
  00000001404F87FA  mov     r14, 0F687FB4B394DCAB3h
  00000001404F8804  imul    r14, r12
  00000001404F8808  add     r14, rdi
  00000001404F880B  not     r9
  00000001404F880E  and     rbp, rdx
  00000001404F8811  not     rbp
  00000001404F8814  and     rbp, r9
  00000001404F8817  mov     r9, rsi
  00000001404F881A  and     r9, rbp
  00000001404F881D  not     rbp
  00000001404F8820  mov     rcx, [rsp+308h+var_288]
  00000001404F8828  and     rbp, rcx
  00000001404F882B  not     rbp
  00000001404F882E  not     r9
  00000001404F8831  mov     r12, r13
  00000001404F8834  and     r9, r13
  00000001404F8837  and     r9, rbp
  00000001404F883A  not     r9
  00000001404F883D  and     r9, [rsp+308h+var_2F0]
  00000001404F8842  not     r9
  00000001404F8845  mov     rdi, 8225F1CE9A518D7h
  00000001404F884F  imul    rdi, r9
  00000001404F8853  add     rdi, r14
  00000001404F8856  add     rdi, r15
  00000001404F8859  mov     r9, rcx
  00000001404F885C  and     r9, [rsp+308h+var_2D0]
  00000001404F8861  not     r9
  00000001404F8864  mov     r13, [rsp+308h+var_2D8]
  00000001404F8869  and     r9, r13
  00000001404F886C  mov     rbp, r8
  00000001404F886F  mov     r14, r8
  00000001404F8872  and     r14, r9
  00000001404F8875  not     r14
  00000001404F8878  not     r9
  00000001404F887B  and     r9, r12
  00000001404F887E  not     r9
  00000001404F8881  and     r9, r14
  00000001404F8884  not     r9
  00000001404F8887  mov     r14, 0B932C63E2558E916h
  00000001404F8891  imul    r14, r9
  00000001404F8895  mov     rdx, [rsp+308h+var_2C8]
  00000001404F889A  not     rdx
  00000001404F889D  mov     rsi, [rsp+308h+var_2F8]
  00000001404F88A2  and     rdx, rsi
  00000001404F88A5  not     rdx
  00000001404F88A8  mov     r8, rdx
  00000001404F88AB  mov     rdx, [rsp+308h+var_308]
  00000001404F88AF  not     rdx
  00000001404F88B2  mov     r15, [rsp+308h+var_2C0]
  00000001404F88B7  and     rdx, r15
  00000001404F88BA  and     rdx, r8
  00000001404F88BD  not     rdx
  00000001404F88C0  and     rdx, r13
  00000001404F88C3  not     rdx
  00000001404F88C6  mov     r8, 1C32F306C1BA9F88h
  00000001404F88D0  imul    r8, rdx
  00000001404F88D4  add     r8, r14
  00000001404F88D7  mov     r9, r15
  00000001404F88DA  and     r9, r12
  00000001404F88DD  not     r9
  00000001404F88E0  mov     rdx, [rsp+308h+var_2E0]
  00000001404F88E5  mov     r14, rdx
  00000001404F88E8  and     r14, rbp
  00000001404F88EB  not     r14
  00000001404F88EE  and     r14, r9
  00000001404F88F1  not     r14
  00000001404F88F4  mov     r13, [rsp+308h+var_290]
  00000001404F88F9  and     r14, r13
  00000001404F88FC  not     r14
  00000001404F88FF  and     r14, rcx
  00000001404F8902  not     r14
  00000001404F8905  mov     rcx, [rsp+308h+var_2F0]
  00000001404F890A  and     r14, rcx
  00000001404F890D  not     r14
  00000001404F8910  mov     r9, 58C18A0C4A1392BFh
  00000001404F891A  imul    r9, r14
  00000001404F891E  add     r9, r8
  00000001404F8921  mov     r8, rax
  00000001404F8924  and     r8, rsi
  00000001404F8927  not     r8
  00000001404F892A  and     r8, rbp
  00000001404F892D  mov     r14, r15
  00000001404F8930  and     r14, r8
  00000001404F8933  not     r14
  00000001404F8936  not     r8
  00000001404F8939  and     r8, rdx
  00000001404F893C  not     r8
  00000001404F893F  and     r8, r14
  00000001404F8942  not     r8
  00000001404F8945  mov     r14, 498F6246FFC93EE0h
  00000001404F894F  imul    r14, r8
  00000001404F8953  add     r14, r9
  00000001404F8956  and     r11, rcx
  00000001404F8959  not     r11
  00000001404F895C  mov     rdx, [rsp+308h+var_2D8]
  00000001404F8961  and     r10, rdx
  00000001404F8964  not     r10
  00000001404F8967  and     r10, r11
  00000001404F896A  not     r10
  00000001404F896D  mov     r8, r13
  00000001404F8970  and     r10, r13
  00000001404F8973  not     r10
  00000001404F8976  and     r10, r15
  00000001404F8979  not     r10
  00000001404F897C  mov     r9, 0F670BAD06F6A22CFh
  00000001404F8986  imul    r9, r10
  00000001404F898A  add     r9, r14
  00000001404F898D  mov     rcx, rdx
  00000001404F8990  mov     r13, rdx
  00000001404F8993  and     rcx, r12
  00000001404F8996  mov     r10, r8
  00000001404F8999  and     r10, rcx
  00000001404F899C  not     r10
  00000001404F899F  not     rcx
  00000001404F89A2  mov     [rsp+308h+var_198], rcx
  00000001404F89AA  mov     rsi, [rsp+308h+var_2E8]
  00000001404F89AF  mov     r11, rsi
  00000001404F89B2  and     r11, rcx
  00000001404F89B5  not     r11
  00000001404F89B8  and     r11, r10
  00000001404F89BB  not     r11
  00000001404F89BE  and     r11, r15
  00000001404F89C1  mov     r8, [rsp+308h+var_2F8]
  00000001404F89C6  mov     r10, r8
  00000001404F89C9  and     r10, r11
  00000001404F89CC  not     r10
  00000001404F89CF  not     r11
  00000001404F89D2  mov     rcx, [rsp+308h+var_288]
  00000001404F89DA  and     r11, rcx
  00000001404F89DD  not     r11
  00000001404F89E0  and     r11, r10
  00000001404F89E3  mov     r10, 206637A7F54A1974h
  00000001404F89ED  imul    r10, r11
  00000001404F89F1  add     r10, r9
  00000001404F89F4  mov     rdx, r15
  00000001404F89F7  and     rdx, rbp
  00000001404F89FA  mov     [rsp+308h+var_240], rdx
  00000001404F8A02  not     rdx
  00000001404F8A05  mov     [rsp+308h+var_248], rdx
  00000001404F8A0D  mov     r9, rsi
  00000001404F8A10  and     r9, rdx
  00000001404F8A13  mov     r11, rcx
  00000001404F8A16  and     r11, r9
  00000001404F8A19  not     r9
  00000001404F8A1C  and     r9, r8
  00000001404F8A1F  mov     r14, r8
  00000001404F8A22  not     r9
  00000001404F8A25  not     r11
  00000001404F8A28  and     r11, r9
  00000001404F8A2B  mov     r8, r13
  00000001404F8A2E  mov     r9, r13
  00000001404F8A31  and     r9, r11
  00000001404F8A34  not     r11
  00000001404F8A37  mov     rsi, [rsp+308h+var_2F0]
  00000001404F8A3C  and     r11, rsi
  00000001404F8A3F  not     r11
  00000001404F8A42  not     r9
  00000001404F8A45  and     r9, r11
  00000001404F8A48  not     r9
  00000001404F8A4B  mov     rdx, 7D7F2E47C83BFE1Dh
  00000001404F8A55  imul    rdx, r9
  00000001404F8A59  add     rdx, r10
  00000001404F8A5C  add     rdx, rdi
  00000001404F8A5F  mov     [rsp+308h+var_250], rdx
  00000001404F8A67  mov     r9, rsi
  00000001404F8A6A  and     r9, rcx
  00000001404F8A6D  not     r9
  00000001404F8A70  mov     rdi, [rsp+308h+var_290]
  00000001404F8A75  and     r9, rdi
  00000001404F8A78  and     r9, [rsp+308h+var_2B8]
  00000001404F8A7D  not     r9
  00000001404F8A80  and     r9, r15
  00000001404F8A83  mov     rdx, rbp
  00000001404F8A86  and     rdx, r9
  00000001404F8A89  not     rdx
  00000001404F8A8C  not     r9
  00000001404F8A8F  mov     r11, r12
  00000001404F8A92  and     r9, r12
  00000001404F8A95  not     r9
  00000001404F8A98  and     r9, rdx
  00000001404F8A9B  mov     rdx, 7ADECC66CC1BCAEh
  00000001404F8AA5  imul    rdx, r9
  00000001404F8AA9  mov     r9, r13
  00000001404F8AAC  and     r9, rbp
  00000001404F8AAF  mov     [rsp+308h+var_2C8], r9
  00000001404F8AB4  mov     r13, rbp
  00000001404F8AB7  mov     r10, r9
  00000001404F8ABA  not     r10
  00000001404F8ABD  mov     [rsp+308h+var_308], r10
  00000001404F8AC1  mov     r9, r15
  00000001404F8AC4  and     r9, r10
  00000001404F8AC7  mov     r10, r14
  00000001404F8ACA  and     r10, r9
  00000001404F8ACD  not     r10
  00000001404F8AD0  not     r9
  00000001404F8AD3  and     r9, rcx
  00000001404F8AD6  not     r9
  00000001404F8AD9  and     r9, r10
  00000001404F8ADC  not     r9
  00000001404F8ADF  mov     rbp, [rsp+308h+var_2E8]
  00000001404F8AE4  and     r9, rbp
  00000001404F8AE7  mov     r10, 0C96A9DEE90D0FFE7h
  00000001404F8AF1  imul    r10, r9
  00000001404F8AF5  add     r10, rdx
  00000001404F8AF8  mov     rdx, 634CC124A1A2823Ah
  00000001404F8B02  imul    rdx, rbx
  00000001404F8B06  add     rdx, r10
  00000001404F8B09  not     rax
  00000001404F8B0C  and     rax, r15
  00000001404F8B0F  not     rax
  00000001404F8B12  and     rax, r13
  00000001404F8B15  not     rax
  00000001404F8B18  mov     rbx, rcx
  00000001404F8B1B  and     rax, rcx
  00000001404F8B1E  mov     rcx, 63F3C1FAAB2150EBh
  00000001404F8B28  imul    rcx, rax
  00000001404F8B2C  add     rcx, rdx
  00000001404F8B2F  mov     [rsp+308h+var_258], rcx
  00000001404F8B37  mov     rdx, r14
  00000001404F8B3A  mov     r9, r14
  00000001404F8B3D  and     rdx, r15
  00000001404F8B40  mov     [rsp+308h+var_2B8], rdx
  00000001404F8B45  mov     rcx, rsi
  00000001404F8B48  mov     rax, rsi
  00000001404F8B4B  and     rax, rdx
  00000001404F8B4E  mov     rsi, rbp
  00000001404F8B51  and     rsi, rax
  00000001404F8B54  not     rax
  00000001404F8B57  and     rax, rdi
  00000001404F8B5A  mov     r12, rdi
  00000001404F8B5D  not     rax
  00000001404F8B60  not     rsi
  00000001404F8B63  and     rsi, rax
  00000001404F8B66  mov     rax, rdx
  00000001404F8B69  not     rax
  00000001404F8B6C  mov     r14, rbx
  00000001404F8B6F  mov     r10, [rsp+308h+var_2E0]
  00000001404F8B74  and     r14, r10
  00000001404F8B77  not     r14
  00000001404F8B7A  mov     rdx, r8
  00000001404F8B7D  and     r14, r8
  00000001404F8B80  and     r14, rax
  00000001404F8B83  mov     rbp, [rsp+308h+var_2D0]
  00000001404F8B88  and     rbp, rcx
  00000001404F8B8B  not     rbp
  00000001404F8B8E  mov     rax, [rsp+308h+var_260]
  00000001404F8B96  and     rax, r8
  00000001404F8B99  not     rax
  00000001404F8B9C  and     rbp, rbx
  00000001404F8B9F  and     rbp, rax
  00000001404F8BA2  mov     rax, rbx
  00000001404F8BA5  and     rax, r15
  00000001404F8BA8  not     rax
  00000001404F8BAB  and     r9, r10
  00000001404F8BAE  not     r9
  00000001404F8BB1  and     r9, rax
  00000001404F8BB4  mov     rax, r13
  00000001404F8BB7  and     rax, r9
  00000001404F8BBA  not     rax
  00000001404F8BBD  not     r9
  00000001404F8BC0  mov     r15, r11
  00000001404F8BC3  and     r9, r11
  00000001404F8BC6  not     r9
  00000001404F8BC9  and     r9, rax
  00000001404F8BCC  not     rsi
  00000001404F8BCF  and     rsi, r13
  00000001404F8BD2  mov     rdi, r11
  00000001404F8BD5  and     rdi, rbp
  00000001404F8BD8  not     rbp
  00000001404F8BDB  and     rbp, r13
  00000001404F8BDE  mov     rax, rcx
  00000001404F8BE1  and     r13, rcx
  00000001404F8BE4  not     r13
  00000001404F8BE7  and     r13, [rsp+308h+var_198]
  00000001404F8BEF  not     r9
  00000001404F8BF2  and     r9, rdx
  00000001404F8BF5  mov     r8, rdx
  00000001404F8BF8  not     r9
  00000001404F8BFB  mov     rdx, [rsp+308h+var_2E8]
  00000001404F8C00  and     r9, rdx
  00000001404F8C03  mov     rcx, [rsp+308h+var_300]
  00000001404F8C08  and     rcx, r11
  00000001404F8C0B  not     rcx
  00000001404F8C0E  and     rcx, rbx
  00000001404F8C11  not     rcx
  00000001404F8C14  and     rcx, rdx
  00000001404F8C17  mov     [rsp+308h+var_300], rcx
  00000001404F8C1C  mov     rcx, r12
  00000001404F8C1F  mov     r11, r12
  00000001404F8C22  and     r11, r15
  00000001404F8C25  and     r15, rax
  00000001404F8C28  mov     r12, r15
  00000001404F8C2B  and     r12, rcx
  00000001404F8C2E  and     r13, rbx
  00000001404F8C31  and     r13, rcx
  00000001404F8C34  not     r14
  00000001404F8C37  and     r14, r11
  00000001404F8C3A  not     r11
  00000001404F8C3D  and     r11, r8
  00000001404F8C40  mov     r8, rbx
  00000001404F8C43  and     r8, r11
  00000001404F8C46  not     r11
  00000001404F8C49  mov     r10, [rsp+308h+var_2F8]
  00000001404F8C4E  and     r11, r10
  00000001404F8C51  and     [rsp+308h+var_2C8], rdx
  00000001404F8C56  not     r15
  00000001404F8C59  mov     rax, [rsp+308h+var_308]
  00000001404F8C5D  and     r15, rax
  00000001404F8C60  and     r10, r15
  00000001404F8C63  and     r15, rbx
  00000001404F8C66  not     r15
  00000001404F8C69  and     r15, rdx
  00000001404F8C6C  and     rdx, r10
  00000001404F8C6F  not     r10
  00000001404F8C72  and     r10, rcx
  00000001404F8C75  and     rax, rcx
  00000001404F8C78  mov     [rsp+308h+var_308], rax
  00000001404F8C7C  mov     rax, [rsp+308h+var_248]
  00000001404F8C84  and     rax, rbx
  00000001404F8C87  not     rax
  00000001404F8C8A  and     rcx, [rsp+308h+var_2F0]
  00000001404F8C8F  and     rcx, rax
  00000001404F8C92  mov     rax, 73F29F1DCFA82EDEh
  00000001404F8C9C  imul    rax, rcx
  00000001404F8CA0  add     rax, [rsp+308h+var_258]
  00000001404F8CA8  mov     rcx, 47E3CD7622225ED4h
  00000001404F8CB2  imul    rcx, rsi
  00000001404F8CB6  add     rcx, rax
  00000001404F8CB9  mov     rax, 4563FA5B3F4A678Bh
  00000001404F8CC3  imul    rax, r14
  00000001404F8CC7  add     rax, rcx
  00000001404F8CCA  not     rbp
  00000001404F8CCD  not     rdi
  00000001404F8CD0  and     rdi, rbp
  00000001404F8CD3  mov     rcx, 0EEFEE1C2407765CBh
  00000001404F8CDD  imul    rcx, rdi
  00000001404F8CE1  add     rcx, rax
  00000001404F8CE4  add     rcx, [rsp+308h+var_250]
  00000001404F8CEC  mov     rsi, [rsp+308h+var_140]
  00000001404F8CF4  not     rsi
  00000001404F8CF7  and     rsi, rbx
  00000001404F8CFA  mov     rax, 0B826E220CF3D6E16h
  00000001404F8D04  imul    rax, rsi
  00000001404F8D08  mov     rsi, 834CCF39476FA874h
  00000001404F8D12  imul    rsi, r9
  00000001404F8D16  add     rsi, rax
  00000001404F8D19  mov     rax, 9F232D4181A0854Fh
  00000001404F8D23  imul    rax, [rsp+308h+var_300]
  00000001404F8D29  add     rax, rsi
  00000001404F8D2C  not     r12
  00000001404F8D2F  and     r12, rbx
  00000001404F8D32  mov     rdi, [rsp+308h+var_2E0]
  00000001404F8D37  mov     r9, rdi
  00000001404F8D3A  and     r9, r12
  00000001404F8D3D  not     r12
  00000001404F8D40  mov     rbx, [rsp+308h+var_2C0]
  00000001404F8D45  and     r12, rbx
  00000001404F8D48  not     r12
  00000001404F8D4B  not     r9
  00000001404F8D4E  and     r9, r12
  00000001404F8D51  mov     rsi, 0EE6158A5189EAB48h
  00000001404F8D5B  imul    rsi, r9
  00000001404F8D5F  add     rsi, rax
  00000001404F8D62  mov     rax, rbx
  00000001404F8D65  and     rax, r13
  00000001404F8D68  not     rax
  00000001404F8D6B  not     r13
  00000001404F8D6E  and     r13, rdi
  00000001404F8D71  not     r13
  00000001404F8D74  and     r13, rax
  00000001404F8D77  mov     rax, 90873F6500D49788h
  00000001404F8D81  imul    rax, r13
  00000001404F8D85  add     rax, rsi
  00000001404F8D88  not     r10
  00000001404F8D8B  not     rdx
  00000001404F8D8E  and     rdx, rbx
  00000001404F8D91  and     rdx, r10
  00000001404F8D94  not     rdx
  00000001404F8D97  mov     r9, 5772B495A9D10AB4h
  00000001404F8DA1  imul    r9, rdx
  00000001404F8DA5  add     r9, rax
  00000001404F8DA8  mov     rdx, [rsp+308h+var_240]
  00000001404F8DB0  and     rdx, [rsp+308h+var_1E8]
  00000001404F8DB8  not     rdx
  00000001404F8DBB  and     rdx, [rsp+308h+var_2F0]
  00000001404F8DC0  not     rdx
  00000001404F8DC3  mov     rax, 0C3C44D76748997C4h
  00000001404F8DCD  imul    rax, rdx
  00000001404F8DD1  add     rax, r9
  00000001404F8DD4  add     rax, rcx
  00000001404F8DD7  not     r11
  00000001404F8DDA  not     r8
  00000001404F8DDD  and     r8, r11
  00000001404F8DE0  mov     rcx, rbx
  00000001404F8DE3  and     rcx, r8
  00000001404F8DE6  not     rcx
  00000001404F8DE9  not     r8
  00000001404F8DEC  and     r8, rdi
  00000001404F8DEF  not     r8
  00000001404F8DF2  and     r8, rcx
  00000001404F8DF5  not     r8
  00000001404F8DF8  mov     rcx, 0F597D5D7D4534C25h
  00000001404F8E02  imul    rcx, r8
  00000001404F8E06  mov     rdx, [rsp+308h+var_308]
  00000001404F8E0A  not     rdx
  00000001404F8E0D  mov     r8, [rsp+308h+var_2C8]
  00000001404F8E12  not     r8
  00000001404F8E15  and     r8, rdx
  00000001404F8E18  not     r8
  00000001404F8E1B  and     r8, [rsp+308h+var_2B8]
  00000001404F8E20  mov     rdx, 7C668DFCC028FD94h
  00000001404F8E2A  imul    rdx, r8
  00000001404F8E2E  add     rdx, rcx
  00000001404F8E31  not     r15
  00000001404F8E34  and     r15, rdi
  00000001404F8E37  mov     r13, rdi
  00000001404F8E3A  mov     rcx, 42F41A630F2DEE32h
  00000001404F8E44  imul    rcx, r15
  00000001404F8E48  add     rcx, rdx
  00000001404F8E4B  add     rcx, rax
  00000001404F8E4E  mov     rdx, 59D1794CEC10CB17h
  00000001404F8E58  mov     rbx, [rsp+308h+var_1D0]
  00000001404F8E60  imul    rdx, rbx
  00000001404F8E64  mov     r11, [rsp+308h+var_178]
  00000001404F8E6C  add     rdx, r11
  00000001404F8E6F  mov     r10, [rsp+308h+var_210]
  00000001404F8E77  mov     rax, r10
  00000001404F8E7A  and     rax, rcx
  00000001404F8E7D  mov     r8, rax
  00000001404F8E80  not     r8
  00000001404F8E83  and     r8, rdx
  00000001404F8E86  mov     rsi, [rsp+308h+var_188]
  00000001404F8E8E  mov     r9, rsi
  00000001404F8E91  and     r9, rdx
  00000001404F8E94  and     rax, rdx
  00000001404F8E97  not     rdx
  00000001404F8E9A  and     rdx, r10
  00000001404F8E9D  mov     r10, rdx
  00000001404F8EA0  not     r10
  00000001404F8EA3  not     r9
  00000001404F8EA6  and     r9, r10
  00000001404F8EA9  not     rcx
  00000001404F8EAC  not     r9
  00000001404F8EAF  and     r9, rcx
  00000001404F8EB2  and     rdx, rcx
  00000001404F8EB5  not     r9
  00000001404F8EB8  add     rdx, r9
  00000001404F8EBB  add     rax, [rsp+308h+var_1C8]
  00000001404F8EC3  add     rax, r8
  00000001404F8EC6  add     rax, rdx
  00000001404F8EC9  mov     rcx, 0F3A0CF45A5743EDFh
  00000001404F8ED3  imul    rcx, rbx
  00000001404F8ED7  add     rcx, r11
  00000001404F8EDA  mov     rdx, 7DFE7889158581Fh
  00000001404F8EE4  imul    rdx, rbx
  00000001404F8EE8  add     rdx, r11
  00000001404F8EEB  not     rdx
  00000001404F8EEE  and     rdx, rsi
  00000001404F8EF1  not     rdx
  00000001404F8EF4  and     rdx, rcx
  00000001404F8EF7  movzx   r8d, byte ptr [rsp+308h+var_170]
  00000001404F8F00  movzx   r10d, byte ptr [rsp+308h+var_150]
  00000001404F8F09  test    r8b, r10b
  00000001404F8F0C  cmovnz  rdx, rax
  00000001404F8F10  mov     [rsp+308h+var_140], rdx
  00000001404F8F18  imul    eax, ebx, 0F52E5D00h
  00000001404F8F1E  imul    edx, ebx, 99764CF8h
  00000001404F8F24  mov     [rsp+308h+var_2B8], rdx
  00000001404F8F29  test    r8b, r10b
  00000001404F8F2C  mov     rcx, rax
  00000001404F8F2F  cmovnz  rcx, rdx
  00000001404F8F33  mov     [rsp+308h+var_B8], rcx
  00000001404F8F3B  mov     rcx, 0DEE69533B0A91965h
  00000001404F8F45  imul    rcx, rbx
  00000001404F8F49  mov     rdx, 84E94C9E2A53605Eh
  00000001404F8F53  imul    rdx, rbx
  00000001404F8F57  and     rdx, rsi
  00000001404F8F5A  mov     rdi, rsi
  00000001404F8F5D  not     rdx
  00000001404F8F60  and     rdx, rcx
  00000001404F8F63  mov     rcx, 5EC4EFF073DAD394h
  00000001404F8F6D  imul    rcx, rbx
  00000001404F8F71  add     rcx, r11
  00000001404F8F74  mov     rsi, 0FEB61834B24F66B0h
  00000001404F8F7E  imul    rsi, rbx
  00000001404F8F82  add     rsi, r11
  00000001404F8F85  not     rsi
  00000001404F8F88  and     rsi, rdi
  00000001404F8F8B  not     rsi
  00000001404F8F8E  and     rsi, rcx
  00000001404F8F91  test    r8b, r10b
  00000001404F8F94  cmovnz  rsi, rdx
  00000001404F8F98  imul    edx, ebx, 88C932C8h
  00000001404F8F9E  mov     [rsp+308h+var_1A8], rdx
  00000001404F8FA6  imul    r11d, ebx, 0E2062CE8h
  00000001404F8FAD  test    r8b, r10b
  00000001404F8FB0  mov     rcx, [rsp+308h+var_298]
  00000001404F8FB5  cmovnz  rcx, [rsp+308h+var_208]
  00000001404F8FBE  mov     [rsp+308h+var_298], rcx
  00000001404F8FC3  cmovnz  r11, rdx
  00000001404F8FC7  mov     [rsp+308h+var_C8], r11
  00000001404F8FCF  imul    r11d, ebx, 0A1CCDA10h
  00000001404F8FD6  mov     [rsp+308h+var_248], r11
  00000001404F8FDE  imul    ecx, ebx, 16889160h
  00000001404F8FE4  mov     [rsp+308h+var_198], rcx
  00000001404F8FEC  test    r8b, r10b
  00000001404F8FEF  mov     rdx, [rsp+308h+var_280]
  00000001404F8FF7  cmovnz  rdx, r11
  00000001404F8FFB  mov     [rsp+308h+var_258], rdx
  00000001404F9003  mov     rdx, r11
  00000001404F9006  cmovnz  rdx, rcx
  00000001404F900A  mov     [rsp+308h+var_1B0], rdx
  00000001404F9012  imul    ecx, ebx, 82EDBB98h
  00000001404F9018  mov     [rsp+308h+var_208], rcx
  00000001404F9020  imul    edx, ebx, 7A972E80h
  00000001404F9026  test    r8b, r10b
  00000001404F9029  cmovz   rdx, rcx
  00000001404F902D  mov     [rsp+308h+var_250], rdx
  00000001404F9035  imul    edi, ebx, 0F2B34718h
  00000001404F903B  mov     [rsp+308h+var_308], rdi
  00000001404F903F  imul    edx, ebx, 0FB09D430h
  00000001404F9045  test    r8b, r10b
  00000001404F9048  mov     r11d, r10d
  00000001404F904B  mov     r10d, r8d
  00000001404F904E  mov     rcx, [rsp+308h+var_2A0]
  00000001404F9053  cmovz   rcx, [rsp+308h+var_268]
  00000001404F905C  mov     [rsp+308h+var_2A0], rcx
  00000001404F9061  cmovnz  rdx, rdi
  00000001404F9065  mov     [rsp+308h+var_240], rdx
  00000001404F906D  imul    ecx, ebx, 50E66D08h
  00000001404F9073  imul    r8d, ebx, 0AA236728h
  00000001404F907A  test    r10b, r11b
  00000001404F907D  mov     r14, [rsp+308h+var_2A8]
  00000001404F9082  cmovnz  r14, rax
  00000001404F9086  cmovz   r8, rcx
  00000001404F908A  mov     rdi, rcx
  00000001404F908D  mov     [rsp+308h+var_260], rcx
  00000001404F9095  mov     rcx, [rsp+308h+var_110]
  00000001404F909D  mov     r10, rcx
  00000001404F90A0  not     r10
  00000001404F90A3  mov     [rsp+308h+var_1E8], r10
  00000001404F90AB  imul    rcx, 0FFFFFFFFFFFFFF51h
  00000001404F90B2  imul    r9, r10, 0FFFFFFFFFFFFFF50h
  00000001404F90B9  add     r9, rcx
  00000001404F90BC  mov     [rsp+308h+var_288], r9
  00000001404F90C4  lea     rdx, [rsp+308h]
  00000001404F90CC  mov     r12, rdx
  00000001404F90CF  not     r12
  00000001404F90D2  lea     rcx, ds:0[r12*8]
  00000001404F90DA  mov     [rsp+308h+var_2A8], r12
  00000001404F90DF  lea     rcx, [rcx+rcx*4]
  00000001404F90E3  imul    rdx, -27h
  00000001404F90E7  sub     rdx, rcx
  00000001404F90EA  mov     [rsp+308h+var_2C8], rdx
  00000001404F90EF  mov     rdx, [rsp+308h+arg_A0]
  00000001404F90F7  mov     r9, rdx
  00000001404F90FA  shr     r9, 3Ch
  00000001404F90FE  not     r9d
  00000001404F9101  mov     [rsp+308h+var_1A0], r9
  00000001404F9109  mov     ebp, r9d
  00000001404F910C  and     ebp, 1
  00000001404F910F  mov     rcx, [rsp+308h+var_1F0]
  00000001404F9117  lea     r10, [rsp+rcx+308h+var_308]
  00000001404F911B  add     r10, 308h
  00000001404F9122  mov     [rsp+308h+var_290], r10
  00000001404F9127  mov     rcx, rbp
  00000001404F912A  imul    rcx, r10
  00000001404F912E  not     rcx
  00000001404F9131  mov     r10, rdx
  00000001404F9134  mov     dword ptr [rsp+308h+var_300], edx
  00000001404F9138  shr     r10, 3Bh
  00000001404F913C  not     r10d
  00000001404F913F  mov     [rsp+308h+var_C0], r10
  00000001404F9147  mov     edx, r10d
  00000001404F914A  and     edx, 1
  00000001404F914D  imul    r9d, ebx, 0DC2AB5B8h
  00000001404F9154  add     r9, rsp
  00000001404F9157  add     r9, 308h
  00000001404F915E  imul    r9, rdx
  00000001404F9162  mov     [rsp+308h+var_2E8], rdx
  00000001404F9167  not     r9
  00000001404F916A  and     r9, rcx
  00000001404F916D  mov     r11, r13
  00000001404F9170  mov     rcx, [rsp+308h+var_278]
  00000001404F9178  and     r11, rcx
  00000001404F917B  not     rcx
  00000001404F917E  and     rcx, [rsp+308h+var_2D8]
  00000001404F9183  not     rcx
  00000001404F9186  not     r11
  00000001404F9189  and     r11, rcx
  00000001404F918C  mov     r10, r11
  00000001404F918F  mov     ecx, dword ptr [rsp+308h+var_1E0]
  00000001404F9196  shl     r10, cl
  00000001404F9199  not     r10
  00000001404F919C  mov     ecx, dword ptr [rsp+308h+var_1D8]
  00000001404F91A3  shr     r11, cl
  00000001404F91A6  not     r11
  00000001404F91A9  and     r11, r10
  00000001404F91AC  mov     rdi, [rsp+rdi+308h]
  00000001404F91B4  mov     [rsp+308h+var_E0], rdi
  00000001404F91BC  mov     r10, [rsp+308h+var_230]
  00000001404F91C4  mov     rcx, r10
  00000001404F91C7  imul    rcx, rdi
  00000001404F91CB  not     rcx
  00000001404F91CE  not     r11
  00000001404F91D1  mov     r13, [rsp+308h+var_118]
  00000001404F91D9  imul    r11, r13
  00000001404F91DD  not     r11
  00000001404F91E0  and     r11, rcx
  00000001404F91E3  mov     [rsp+308h+var_150], r11
  00000001404F91EB  imul    ecx, ebx, 0B4F50A28h
  00000001404F91F1  add     rcx, rsp
  00000001404F91F4  add     rcx, 308h
  00000001404F91FB  add     r14, rsp
  00000001404F91FE  add     r14, 308h
  00000001404F9205  imul    rcx, r10
  00000001404F9209  mov     r11, [rsp+308h+var_228]
  00000001404F9211  imul    r14, r11
  00000001404F9215  add     r14, rcx
  00000001404F9218  imul    ecx, ebx, 3567AFD8h
  00000001404F921E  add     rcx, rsp
  00000001404F9221  add     rcx, 308h
  00000001404F9228  imul    rcx, r13
  00000001404F922C  not     rcx
  00000001404F922F  not     r14
  00000001404F9232  and     r14, rcx
  00000001404F9235  mov     [rsp+308h+var_170], r14
  00000001404F923D  imul    ecx, ebx, 0CB7D9B88h
  00000001404F9243  lea     r15, [rsp+rcx+308h+var_308]
  00000001404F9247  add     r15, 308h
  00000001404F924E  imul    r15, r10
  00000001404F9252  mov     rdi, r10
  00000001404F9255  imul    ecx, ebx, 0A447EFF8h
  00000001404F925B  add     rcx, rsp
  00000001404F925E  add     rcx, 308h
  00000001404F9265  imul    rcx, r11
  00000001404F9269  mov     r10, r11
  00000001404F926C  add     rcx, r15
  00000001404F926F  not     rcx
  00000001404F9272  add     rax, rsp
  00000001404F9275  add     rax, 308h
  00000001404F927B  imul    rax, r13
  00000001404F927F  not     rax
  00000001404F9282  and     rax, rcx
  00000001404F9285  mov     [rsp+308h+var_90], rax
  00000001404F928D  lea     rax, [rsp+308h]
  00000001404F9295  imul    rax, 0FFFFFFFFFFFFFE59h
  00000001404F929C  imul    rcx, r12, 0FFFFFFFFFFFFFE58h
  00000001404F92A3  add     rcx, rax
  00000001404F92A6  mov     r11, rcx
  00000001404F92A9  mov     [rsp+308h+var_2D0], rcx
  00000001404F92AE  imul    eax, ebx, 0BB6EE60h
  00000001404F92B4  add     rax, rsp
  00000001404F92B7  add     rax, 308h
  00000001404F92BD  mov     r12, rbp
  00000001404F92C0  mov     [rsp+308h+var_2F8], rbp
  00000001404F92C5  imul    rax, rbp
  00000001404F92C9  add     r8, rsp
  00000001404F92CC  add     r8, 308h
  00000001404F92D3  imul    r8, rdx
  00000001404F92D7  add     r8, rax
  00000001404F92DA  mov     ebp, dword ptr [rsp+308h+var_300]
  00000001404F92DE  shr     ebp, 0Ah
  00000001404F92E1  mov     dword ptr [rsp+308h+var_300], ebp
  00000001404F92E5  mov     ecx, ebp
  00000001404F92E7  and     ecx, 21h
  00000001404F92EA  mov     rax, rcx
  00000001404F92ED  mov     [rsp+308h+var_1F0], rcx
  00000001404F92F5  imul    rax, r11
  00000001404F92F9  not     rax
  00000001404F92FC  not     r8
  00000001404F92FF  and     r8, rax
  00000001404F9302  mov     [rsp+308h+var_178], r8
  00000001404F930A  mov     rdx, [rsp+308h+arg_1A0]
  00000001404F9312  mov     eax, edx
  00000001404F9314  not     eax
  00000001404F9316  mov     [rsp+308h+var_F4], eax
  00000001404F931D  mov     r14d, eax
  00000001404F9320  and     r14d, 1200001h
  00000001404F9327  mov     rax, [rsp+308h+var_268]
  00000001404F932F  add     rax, rsp
  00000001404F9332  add     rax, 308h
  00000001404F9338  imul    rax, r14
  00000001404F933C  mov     rbp, rdx
  00000001404F933F  mov     r11, rdx
  00000001404F9342  mov     [rsp+308h+var_1B8], rdx
  00000001404F934A  shr     rbp, 34h
  00000001404F934E  not     ebp
  00000001404F9350  mov     edx, ebp
  00000001404F9352  and     edx, 1
  00000001404F9355  mov     [rsp+308h+var_278], rdx
  00000001404F935D  imul    r8d, ebx, 0ECD7CFE8h
  00000001404F9364  add     r8, rsp
  00000001404F9367  add     r8, 308h
  00000001404F936E  imul    r8, rdx
  00000001404F9372  add     r8, rax
  00000001404F9375  not     r8
  00000001404F9378  mov     edx, r11d
  00000001404F937B  shr     edx, 0Ah
  00000001404F937E  and     edx, 51h
  00000001404F9381  mov     [rsp+308h+var_E8], rdx
  00000001404F9389  mov     rax, [rsp+308h+var_308]
  00000001404F938D  add     rax, rsp
  00000001404F9390  add     rax, 308h
  00000001404F9396  imul    rax, rdx
  00000001404F939A  not     rax
  00000001404F939D  and     rax, r8
  00000001404F93A0  mov     [rsp+308h+var_98], rax
  00000001404F93A8  mov     rax, [rsp+308h+var_2A0]
  00000001404F93AD  lea     rdx, [rsp+rax+308h+var_308]
  00000001404F93B1  add     rdx, 308h
  00000001404F93B8  imul    rdx, r10
  00000001404F93BC  not     rdx
  00000001404F93BF  not     r15
  00000001404F93C2  and     r15, rdx
  00000001404F93C5  mov     [rsp+308h+var_188], r15
  00000001404F93CD  mov     rax, [rsp+308h+var_1F8]
  00000001404F93D5  imul    rax, rdi
  00000001404F93D9  not     rax
  00000001404F93DC  mov     r8, rax
  00000001404F93DF  imul    edx, ebx, 0D3D428A0h
  00000001404F93E5  add     rdx, rsp
  00000001404F93E8  add     rdx, 308h
  00000001404F93EF  mov     rax, r13
  00000001404F93F2  mov     r11, r13
  00000001404F93F5  imul    rax, rdx
  00000001404F93F9  not     rax
  00000001404F93FC  and     rax, r8
  00000001404F93FF  mov     [rsp+308h+var_2A0], rax
  00000001404F9404  imul    r8d, ebx, 593CFA20h
  00000001404F940B  lea     rax, [rsp+r8+308h+var_308]
  00000001404F940F  add     rax, 308h
  00000001404F9415  imul    rax, rcx
  00000001404F9419  not     r9
  00000001404F941C  mov     r8, [rax+r9]
  00000001404F9420  mov     [rsp+308h+var_1F8], r8
  00000001404F9428  imul    r8d, ebx, 37E2C5C0h
  00000001404F942F  lea     r10, [rsp+r8+308h+var_308]
  00000001404F9433  add     r10, 308h
  00000001404F943A  imul    r12, r10
  00000001404F943E  not     r12
  00000001404F9441  not     rax
  00000001404F9444  and     rax, r12
  00000001404F9447  mov     [rsp+308h+var_308], rax
  00000001404F944B  mov     r15, [rsp+308h+var_2B0]
  00000001404F9450  imul    rdx, r15
  00000001404F9454  imul    r8d, ebx, 0CDF8B170h
  00000001404F945B  add     r8, rsp
  00000001404F945E  add     r8, 308h
  00000001404F9465  mov     r9, [rsp+308h+var_200]
  00000001404F946D  imul    r8, r9
  00000001404F9471  add     r8, rdx
  00000001404F9474  not     r8
  00000001404F9477  imul    edx, ebx, 0BD4B9740h
  00000001404F947D  lea     rcx, [rsp+rdx+308h+var_308]
  00000001404F9481  add     rcx, 308h
  00000001404F9488  mov     rax, [rsp+308h+var_190]
  00000001404F9490  imul    rcx, rax
  00000001404F9494  not     rcx
  00000001404F9497  and     rcx, r8
  00000001404F949A  mov     [rsp+308h+var_A8], rcx
  00000001404F94A2  lea     rcx, [rsp+308h]
  00000001404F94AA  imul    r8, rcx, 0FFFFFFFFFFFFFEF1h
  00000001404F94B1  mov     r12, [rsp+308h+var_2A8]
  00000001404F94B6  imul    rcx, r12, 0FFFFFFFFFFFFFEF0h
  00000001404F94BD  add     rcx, r8
  00000001404F94C0  mov     [rsp+308h+var_B0], rcx
  00000001404F94C8  mov     rdx, [rsp+308h+var_240]
  00000001404F94D0  lea     r8, [rsp+rdx+308h+var_308]
  00000001404F94D4  add     r8, 308h
  00000001404F94DB  imul    r8, r9
  00000001404F94DF  mov     rdx, [rsp+308h+var_208]
  00000001404F94E7  add     rdx, rsp
  00000001404F94EA  add     rdx, 308h
  00000001404F94F1  imul    rdx, r15
  00000001404F94F5  add     rdx, r8
  00000001404F94F8  imul    rax, rcx
  00000001404F94FC  not     rax
  00000001404F94FF  not     rdx
  00000001404F9502  and     rdx, rax
  00000001404F9505  mov     [rsp+308h+var_190], rdx
  00000001404F950D  mov     r9, [rsp+308h+var_278]
  00000001404F9515  imul    r10, r9
  00000001404F9519  not     r10
  00000001404F951C  imul    r8d, ebx, 8072A5B0h
  00000001404F9523  lea     rcx, [rsp+r8+308h+var_308]
  00000001404F9527  add     rcx, 308h
  00000001404F952E  mov     [rsp+308h+var_D0], rcx
  00000001404F9536  mov     rax, r14
  00000001404F9539  imul    rax, rcx
  00000001404F953D  not     rax
  00000001404F9540  and     rax, r10
  00000001404F9543  mov     [rsp+308h+var_A0], rax
  00000001404F954B  mov     rax, [rsp+308h+var_218]
  00000001404F9553  lea     r13, [rsp+rax+308h+var_308]
  00000001404F9557  add     r13, 308h
  00000001404F955E  mov     rax, [rsp+308h+var_270]
  00000001404F9566  imul    rax, rdi
  00000001404F956A  imul    r13, r11
  00000001404F956E  add     r13, rax
  00000001404F9571  imul    r10d, ebx, 2735AB90h
  00000001404F9578  mov     r15, [rsp+r10+308h]
  00000001404F9580  mov     [rsp+308h+var_240], r15
  00000001404F9588  mov     r10, r12
  00000001404F958B  and     r10, r15
  00000001404F958E  not     r10
  00000001404F9591  not     r15
  00000001404F9594  and     r15, r12
  00000001404F9597  imul    rcx, r15, 0FFFFFFFFFFFFFF27h
  00000001404F959E  add     rcx, r10
  00000001404F95A1  not     r15
  00000001404F95A4  imul    r10, r15, 0FFFFFFFFFFFFFF28h
  00000001404F95AB  add     rcx, r10
  00000001404F95AE  mov     rax, [rsp+308h+var_250]
  00000001404F95B6  lea     r10, [rsp+rax+308h+var_308]
  00000001404F95BA  add     r10, 308h
  00000001404F95C1  imul    r10, r14
  00000001404F95C5  not     r10
  00000001404F95C8  mov     rdi, [rsp+308h+var_280]
  00000001404F95D0  lea     rax, [rsp+rdi+308h+var_308]
  00000001404F95D4  add     rax, 308h
  00000001404F95DA  imul    rax, r9
  00000001404F95DE  not     rax
  00000001404F95E1  and     rax, r10
  00000001404F95E4  mov     r8, [rsp+308h+var_248]
  00000001404F95EC  lea     r9, [rsp+r8+308h+var_308]
  00000001404F95F0  add     r9, 308h
  00000001404F95F7  mov     r8, [rsp+308h+var_2B8]
  00000001404F95FC  lea     rdi, [rsp+r8+308h+var_308]
  00000001404F9600  add     rdi, 308h
  00000001404F9607  mov     rdx, r11
  00000001404F960A  mov     r10, r11
  00000001404F960D  imul    r10, rdi
  00000001404F9611  mov     [rsp+308h+var_248], r10
  00000001404F9619  mov     r8, [rsp+308h+var_E8]
  00000001404F9621  imul    r9, r8
  00000001404F9625  mov     [rsp+308h+var_270], r9
  00000001404F962D  imul    r10d, ebx, 5Dh ; ']'
  00000001404F9631  mov     dword ptr [rsp+308h+var_250], r10d
  00000001404F9639  imul    r10d, ebx, 9BF162E0h
  00000001404F9640  imul    r9d, ebx, 0BAD08158h
  00000001404F9647  mov     [rsp+308h+var_D8], r9
  00000001404F964F  mov     r12, rbx
  00000001404F9652  bt      dword ptr [rsp+308h+var_1B8], 0Ah
  00000001404F965B  not     rax
  00000001404F965E  mov     [rsp+308h+var_218], rcx
  00000001404F9666  cmovb   rax, rcx
  00000001404F966A  mov     [rsp+308h+var_2B8], rax
  00000001404F966F  mov     rbx, [rsp+308h+var_2F8]
  00000001404F9674  mov     r11, rbx
  00000001404F9677  imul    r11, rcx
  00000001404F967B  not     r11
  00000001404F967E  imul    r15d, r12d, 0FD84EA18h
  00000001404F9685  lea     rax, [rsp+r15+308h+var_308]
  00000001404F9689  add     rax, 308h
  00000001404F968F  imul    rax, [rsp+308h+var_1F0]
  00000001404F9698  not     rax
  00000001404F969B  and     rax, r11
  00000001404F969E  mov     [rsp+308h+var_268], rax
  00000001404F96A6  mov     rax, [rsp+308h+var_260]
  00000001404F96AE  add     rax, rsp
  00000001404F96B1  add     rax, 308h
  00000001404F96B7  mov     rcx, [rsp+308h+var_258]
  00000001404F96BF  lea     r11, [rsp+rcx+308h+var_308]
  00000001404F96C3  add     r11, 308h
  00000001404F96CA  imul    r11, r14
  00000001404F96CE  imul    rax, r8
  00000001404F96D2  add     rax, r11
  00000001404F96D5  test    bpl, 1
  00000001404F96D9  cmovnz  rax, rdi
  00000001404F96DD  mov     [rsp+308h+var_258], rax
  00000001404F96E5  imul    rdx, [rsp+308h+var_158]
  00000001404F96EE  imul    r11d, r12d, 2F8C38A8h
  00000001404F96F5  add     r11, rsp
  00000001404F96F8  add     r11, 308h
  00000001404F96FF  mov     r15, [rsp+308h+var_230]
  00000001404F9707  imul    r11, r15
  00000001404F970B  add     rdx, r11
  00000001404F970E  test    byte ptr [rsp+308h+var_238], 1
  00000001404F9716  lea     r9, [rsp+r10+308h]
  00000001404F971E  mov     rcx, [rsp+308h+var_290]
  00000001404F9723  cmovnz  rcx, r9
  00000001404F9727  mov     [rsp+308h+var_290], rcx
  00000001404F972C  mov     rax, [rsp+308h+var_2A0]
  00000001404F9731  not     rax
  00000001404F9734  cmovnz  rax, r9
  00000001404F9738  mov     [rsp+308h+var_2A0], rax
  00000001404F973D  cmovnz  r13, r9
  00000001404F9741  mov     [rsp+308h+var_158], r13
  00000001404F9749  cmovnz  rdx, r9
  00000001404F974D  mov     [rsp+308h+var_118], rdx
  00000001404F9755  mov     rcx, [rsp+r10+308h]
  00000001404F975D  mov     [rsp+308h+var_1B8], rcx
  00000001404F9765  imul    r14, [rsp+308h+var_1F8]
  00000001404F976E  mov     rbp, [rsp+308h+var_278]
  00000001404F9776  mov     rax, rbp
  00000001404F9779  imul    rax, rcx
  00000001404F977D  add     rax, r14
  00000001404F9780  mov     [rsp+308h+var_260], rax
  00000001404F9788  mov     r10, rbx
  00000001404F978B  imul    r10, r9
  00000001404F978F  mov     rax, [rsp+308h+var_1B0]
  00000001404F9797  add     rax, rsp
  00000001404F979A  add     rax, 308h
  00000001404F97A0  imul    rax, [rsp+308h+var_2E8]
  00000001404F97A6  add     rax, r10
  00000001404F97A9  mov     [rsp+308h+var_1B0], rax
  00000001404F97B1  mov     rcx, [rsp+308h+var_180]
  00000001404F97B9  mov     r10, [rsp+rcx+308h]
  00000001404F97C1  mov     rdx, [rsp+308h+var_200]
  00000001404F97C9  imul    r10, rdx
  00000001404F97CD  not     r10
  00000001404F97D0  mov     rax, [rsp+308h+var_108]
  00000001404F97D8  mov     rcx, [rsp+308h+var_2B0]
  00000001404F97DD  imul    rax, rcx
  00000001404F97E1  not     rax
  00000001404F97E4  and     rax, r10
  00000001404F97E7  mov     [rsp+308h+var_108], rax
  00000001404F97EF  mov     r10, [rsp+308h+var_160]
  00000001404F97F7  imul    r10, r15
  00000001404F97FB  not     r10
  00000001404F97FE  mov     r11, [rsp+308h+var_298]
  00000001404F9803  lea     rax, [rsp+r11+308h+var_308]
  00000001404F9807  add     rax, 308h
  00000001404F980D  imul    rax, [rsp+308h+var_228]
  00000001404F9816  not     rax
  00000001404F9819  and     rax, r10
  00000001404F981C  mov     [rsp+308h+var_238], rax
  00000001404F9824  mov     r10, [rsp+308h+var_220]
  00000001404F982C  imul    r10, rcx
  00000001404F9830  not     r10
  00000001404F9833  mov     rdi, r12
  00000001404F9836  imul    r11d, edi, 0B8556B70h
  00000001404F983D  lea     rax, [rsp+r11+308h+var_308]
  00000001404F9841  add     rax, 308h
  00000001404F9847  imul    rax, rdx
  00000001404F984B  not     rax
  00000001404F984E  and     rax, r10
  00000001404F9851  mov     [rsp+308h+var_160], rax
  00000001404F9859  imul    r10d, edi, 69EA1450h
  00000001404F9860  add     r10, rsp
  00000001404F9863  add     r10, 308h
  00000001404F986A  imul    r10, rcx
  00000001404F986E  mov     rax, [rsp+308h+var_C8]
  00000001404F9876  add     rax, rsp
  00000001404F9879  add     rax, 308h
  00000001404F987F  imul    rax, rdx
  00000001404F9883  add     rax, r10
  00000001404F9886  mov     [rsp+308h+var_298], rax
  00000001404F988B  imul    r8, [rsp+308h+var_E0]
  00000001404F9894  imul    r10d, edi, 781C1898h
  00000001404F989B  add     r10, rsp
  00000001404F989E  add     r10, 308h
  00000001404F98A5  imul    r10, rbp
  00000001404F98A9  imul    eax, edi, 0D15912B8h
  00000001404F98AF  mov     [rsp+308h+var_180], rax
  00000001404F98B7  mov     rax, [rsp+rax+308h]
  00000001404F98BF  mov     [rsp+308h+var_2B0], rax
  00000001404F98C4  imul    rbp, rax
  00000001404F98C8  add     rbp, r8
  00000001404F98CB  mov     [rsp+308h+var_200], rbp
  00000001404F98D3  not     r10
  00000001404F98D6  mov     rax, [rsp+308h+var_270]
  00000001404F98DE  not     rax
  00000001404F98E1  and     rax, r10
  00000001404F98E4  mov     r12, rax
  00000001404F98E7  mov     rdx, [rsp+308h+var_2D8]
  00000001404F98EC  mov     rax, rdx
  00000001404F98EF  mov     r11, [rsp+308h+var_2C0]
  00000001404F98F4  and     rax, r11
  00000001404F98F7  mov     rcx, rdx
  00000001404F98FA  and     rcx, rsi
  00000001404F98FD  not     rcx
  00000001404F9900  and     rcx, r11
  00000001404F9903  mov     r10, r11
  00000001404F9906  and     r11, rsi
  00000001404F9909  not     r11
  00000001404F990C  mov     rbx, rsi
  00000001404F990F  not     rbx
  00000001404F9912  mov     r15, [rsp+308h+var_2F0]
  00000001404F9917  mov     r14, r15
  00000001404F991A  and     r14, rbx
  00000001404F991D  and     r10, r14
  00000001404F9920  not     r14
  00000001404F9923  mov     r8, [rsp+308h+var_2E0]
  00000001404F9928  and     r14, r8
  00000001404F992B  and     rsi, r15
  00000001404F992E  mov     rbp, r15
  00000001404F9931  not     rsi
  00000001404F9934  mov     r15, r8
  00000001404F9937  and     rsi, r8
  00000001404F993A  and     r15, rbx
  00000001404F993D  not     r15
  00000001404F9940  and     r15, r11
  00000001404F9943  mov     r11, rbp
  00000001404F9946  and     r11, r15
  00000001404F9949  not     r15
  00000001404F994C  and     r15, rdx
  00000001404F994F  not     r15
  00000001404F9952  not     r11
  00000001404F9955  and     r11, r15
  00000001404F9958  not     r10
  00000001404F995B  not     r14
  00000001404F995E  and     r14, r10
  00000001404F9961  and     rax, rbx
  00000001404F9964  not     rax
  00000001404F9967  mov     rbp, [rsp+308h+var_1C8]
  00000001404F996F  add     rcx, rbp
  00000001404F9972  add     rcx, rax
  00000001404F9975  add     rcx, r14
  00000001404F9978  and     rbx, rdx
  00000001404F997B  not     rbx
  00000001404F997E  and     rsi, rbx
  00000001404F9981  add     rsi, rbp
  00000001404F9984  add     rsi, rcx
  00000001404F9987  not     r11
  00000001404F998A  add     rsi, r11
  00000001404F998D  mov     rbx, rsi
  00000001404F9990  mov     ecx, dword ptr [rsp+308h+var_1D8]
  00000001404F9997  shr     rbx, cl
  00000001404F999A  mov     ecx, dword ptr [rsp+308h+var_1E0]
  00000001404F99A1  shl     rsi, cl
  00000001404F99A4  mov     rdx, [rsp+308h+var_1B8]
  00000001404F99AC  mov     rax, rdx
  00000001404F99AF  not     rax
  00000001404F99B2  mov     rcx, rax
  00000001404F99B5  and     rax, rbx
  00000001404F99B8  not     rbx
  00000001404F99BB  mov     r10, rdx
  00000001404F99BE  and     r10, rsi
  00000001404F99C1  mov     r14, rsi
  00000001404F99C4  not     r14
  00000001404F99C7  mov     r15, rbx
  00000001404F99CA  and     r15, r14
  00000001404F99CD  not     r15
  00000001404F99D0  and     r15, rdx
  00000001404F99D3  not     r15
  00000001404F99D6  mov     r11, r10
  00000001404F99D9  not     r10
  00000001404F99DC  and     r10, rbx
  00000001404F99DF  not     r10
  00000001404F99E2  add     r10, r15
  00000001404F99E5  and     r11, rbx
  00000001404F99E8  and     rcx, rbx
  00000001404F99EB  not     rax
  00000001404F99EE  and     rbx, rdx
  00000001404F99F1  mov     r13, rdx
  00000001404F99F4  not     rbx
  00000001404F99F7  and     rbx, rax
  00000001404F99FA  and     rax, rsi
  00000001404F99FD  not     rcx
  00000001404F9A00  and     rcx, r14
  00000001404F9A03  and     rsi, rbx
  00000001404F9A06  not     rbx
  00000001404F9A09  and     rbx, r14
  00000001404F9A0C  not     rbx
  00000001404F9A0F  not     rsi
  00000001404F9A12  and     rsi, rbx
  00000001404F9A15  mov     rbx, rsi
  00000001404F9A18  add     rsi, rsi
  00000001404F9A1B  sub     rcx, rsi
  00000001404F9A1E  not     rbx
  00000001404F9A21  lea     rsi, [rbx+rbx*2]
  00000001404F9A25  sub     rcx, rsi
  00000001404F9A28  add     rcx, r10
  00000001404F9A2B  lea     rax, [rcx+rax*2]
  00000001404F9A2F  not     r11
  00000001404F9A32  add     rax, r11
  00000001404F9A35  mov     [rsp+308h+var_2D8], rax
  00000001404F9A3A  mov     rcx, [rsp+308h+var_168]
  00000001404F9A42  mov     r11, rcx
  00000001404F9A45  not     r11
  00000001404F9A48  mov     r15, [rsp+308h+var_2A8]
  00000001404F9A4D  mov     rax, r15
  00000001404F9A50  and     rax, r11
  00000001404F9A53  and     ecx, r15d
  00000001404F9A56  not     rcx
  00000001404F9A59  lea     rdx, [rsp+308h]
  00000001404F9A61  and     r11, rdx
  00000001404F9A64  not     r11
  00000001404F9A67  and     r11, rcx
  00000001404F9A6A  not     rax
  00000001404F9A6D  add     r11, rbp
  00000001404F9A70  add     r11, rax
  00000001404F9A73  add     r11, rax
  00000001404F9A76  imul    eax, edi, 488FDFF0h
  00000001404F9A7C  mov     [rsp+308h+var_168], rax
  00000001404F9A84  test    byte ptr [rsp+308h+var_C0], 1
  00000001404F9A8C  mov     rax, [rsp+308h+var_308]
  00000001404F9A90  not     rax
  00000001404F9A93  cmovnz  rax, r9
  00000001404F9A97  mov     [rsp+308h+var_308], rax
  00000001404F9A9B  mov     rax, [rsp+308h+var_268]
  00000001404F9AA3  not     rax
  00000001404F9AA6  cmovnz  rax, r9
  00000001404F9AAA  mov     [rsp+308h+var_268], rax
  00000001404F9AB2  mov     rax, [rsp+308h+var_B8]
  00000001404F9ABA  lea     rax, [rsp+rax+308h]
  00000001404F9AC2  mov     rcx, [rsp+308h+var_D0]
  00000001404F9ACA  cmovz   rax, rcx
  00000001404F9ACE  mov     [rsp+308h+var_2E0], rax
  00000001404F9AD3  mov     rax, [rsp+308h+var_148]
  00000001404F9ADB  lea     rax, [rsp+rax+308h]
  00000001404F9AE3  cmovz   rax, rcx
  00000001404F9AE7  mov     [rsp+308h+var_2C0], rax
  00000001404F9AEC  test    byte ptr [rsp+308h+var_F4], 1
  00000001404F9AF4  mov     rax, [rsp+308h+var_D8]
  00000001404F9AFC  lea     rax, [rsp+rax+308h]
  00000001404F9B04  cmovnz  rax, r9
  00000001404F9B08  mov     [rsp+308h+var_148], rax
  00000001404F9B10  not     r12
  00000001404F9B13  cmovnz  r12, r9
  00000001404F9B17  mov     [rsp+308h+var_1E0], r12
  00000001404F9B1F  cmovz   r11, rcx
  00000001404F9B23  mov     [rsp+308h+var_1D8], r11
  00000001404F9B2B  mov     rax, [rsp+308h+var_138]
  00000001404F9B33  lea     rax, [rsp+rax+308h]
  00000001404F9B3B  cmovz   rax, rcx
  00000001404F9B3F  mov     [rsp+308h+var_278], rax
  00000001404F9B47  mov     rax, [rsp+308h+var_280]
  00000001404F9B4F  mov     r8, [rsp+rax+308h]
  00000001404F9B57  mov     [rsp+308h+var_138], r8
  00000001404F9B5F  mov     ecx, dword ptr [rsp+308h+var_130]
  00000001404F9B66  shl     r8, cl
  00000001404F9B69  mov     ecx, ebp
  00000001404F9B6B  shl     r8, cl
  00000001404F9B6E  mov     rdx, [rsp+308h+var_2B0]
  00000001404F9B73  mov     rax, rdx
  00000001404F9B76  not     rax
  00000001404F9B79  mov     rcx, rax
  00000001404F9B7C  mov     [rsp+308h+var_130], rax
  00000001404F9B84  mov     rax, 4C8227AB5ACB25Eh
  00000001404F9B8E  imul    rax, rdi
  00000001404F9B92  and     rax, rcx
  00000001404F9B95  not     rax
  00000001404F9B98  mov     rsi, 0B45F12F6AB5E1F45h
  00000001404F9BA2  imul    rsi, rdi
  00000001404F9BA6  and     rsi, rdx
  00000001404F9BA9  not     rsi
  00000001404F9BAC  and     rsi, rax
  00000001404F9BAF  imul    ecx, edi, -1Dh
  00000001404F9BB2  mov     rax, rsi
  00000001404F9BB5  shl     rax, cl
  00000001404F9BB8  not     rax
  00000001404F9BBB  mov     ecx, ebp
  00000001404F9BBD  shr     rsi, cl
  00000001404F9BC0  not     rsi
  00000001404F9BC3  and     rsi, rax
  00000001404F9BC6  not     rsi
  00000001404F9BC9  lea     eax, [rdi+rdi*4]
  00000001404F9BCC  lea     ecx, [rdi+rax*4]
  00000001404F9BCF  add     ecx, edi
  00000001404F9BD1  and     cl, 3Eh
  00000001404F9BD4  mov     r10, rsi
  00000001404F9BD7  shl     r10, cl
  00000001404F9BDA  imul    ecx, edi, 2Ah ; '*'
  00000001404F9BDD  shr     rsi, cl
  00000001404F9BE0  not     r10
  00000001404F9BE3  not     rsi
  00000001404F9BE6  and     rsi, r10
  00000001404F9BE9  mov     r11, [rsp+308h+var_220]
  00000001404F9BF1  mov     r10, r11
  00000001404F9BF4  and     r10, r8
  00000001404F9BF7  not     r8
  00000001404F9BFA  mov     rcx, [rsp+308h+var_F0]
  00000001404F9C02  mov     rbx, rcx
  00000001404F9C05  and     rbx, r8
  00000001404F9C08  or      r8, rcx
  00000001404F9C0B  not     rsi
  00000001404F9C0E  neg     eax
  00000001404F9C10  mov     r14, rsi
  00000001404F9C13  mov     ecx, eax
  00000001404F9C15  shl     r14, cl
  00000001404F9C18  sub     r8, rbx
  00000001404F9C1B  add     r8, r10
  00000001404F9C1E  not     r14
  00000001404F9C21  imul    ecx, edi, 45h ; 'E'
  00000001404F9C24  shr     rsi, cl
  00000001404F9C27  not     rsi
  00000001404F9C2A  and     rsi, r14
  00000001404F9C2D  not     rsi
  00000001404F9C30  imul    rsi, r8
  00000001404F9C34  mov     rax, 0D41C9383B63CF4A6h
  00000001404F9C3E  imul    rax, rdi
  00000001404F9C42  mov     rcx, rsi
  00000001404F9C45  not     rcx
  00000001404F9C48  mov     r10, 0E50AA1EDAACDDCFDh
  00000001404F9C52  imul    r10, rdi
  00000001404F9C56  and     rcx, r10
  00000001404F9C59  mov     r8, rax
  00000001404F9C5C  and     r8, r10
  00000001404F9C5F  and     r8, rsi
  00000001404F9C62  not     r10
  00000001404F9C65  and     r10, rsi
  00000001404F9C68  not     r10
  00000001404F9C6B  and     r10, rax
  00000001404F9C6E  not     rax
  00000001404F9C71  not     rcx
  00000001404F9C74  and     rax, rcx
  00000001404F9C77  and     r10, rcx
  00000001404F9C7A  not     r8
  00000001404F9C7D  add     r8, rbp
  00000001404F9C80  add     r8, r10
  00000001404F9C83  add     r8, rax
  00000001404F9C86  mov     [rsp+308h+var_280], r8
  00000001404F9C8E  test    byte ptr [rsp+308h+var_128], 1
  00000001404F9C96  mov     rax, [rsp+308h+var_288]
  00000001404F9C9E  mov     rcx, [rsp+308h+var_2C8]
  00000001404F9CA3  cmovz   rax, rcx
  00000001404F9CA7  mov     [rsp+308h+var_288], rax
  00000001404F9CAF  cmovnz  rcx, r13
  00000001404F9CB3  mov     [rsp+308h+var_2C8], rcx
  00000001404F9CB8  mov     rax, [rsp+308h+var_298]
  00000001404F9CBD  mov     r13, [rsp+308h+var_218]
  00000001404F9CC5  cmovnz  rax, r13
  00000001404F9CC9  mov     [rsp+308h+var_298], rax
  00000001404F9CCE  mov     rcx, [rsp+308h+var_80]
  00000001404F9CD6  mov     rbx, [rsp+308h+var_228]
  00000001404F9CDE  imul    rcx, rbx
  00000001404F9CE2  mov     r8, 0B62D78EC57073120h
  00000001404F9CEC  imul    r8, rdi
  00000001404F9CF0  add     r8, r11
  00000001404F9CF3  mov     rdx, [rsp+308h+var_230]
  00000001404F9CFB  imul    r8, rdx
  00000001404F9CFF  mov     rax, rcx
  00000001404F9D02  not     rax
  00000001404F9D05  and     rcx, r8
  00000001404F9D08  not     r8
  00000001404F9D0B  and     r8, rax
  00000001404F9D0E  not     r8
  00000001404F9D11  add     r8, rcx
  00000001404F9D14  mov     [rsp+308h+var_128], r8
  00000001404F9D1C  mov     rcx, [rsp+308h+var_88]
  00000001404F9D24  mov     r10, rcx
  00000001404F9D27  not     r10
  00000001404F9D2A  lea     r8, [rsp+308h]
  00000001404F9D32  mov     rax, r8
  00000001404F9D35  and     rax, r10
  00000001404F9D38  mov     rsi, rax
  00000001404F9D3B  not     rsi
  00000001404F9D3E  and     ecx, r8d
  00000001404F9D41  add     rcx, rsi
  00000001404F9D44  and     r10, r15
  00000001404F9D47  mov     r11, r15
  00000001404F9D4A  not     r10
  00000001404F9D4D  add     r10, rbp
  00000001404F9D50  add     r10, rcx
  00000001404F9D53  add     r10, rax
  00000001404F9D56  mov     rcx, [rsp+308h+var_2D0]
  00000001404F9D5B  mov     r9, [rsp+308h+var_2F8]
  00000001404F9D60  imul    rcx, r9
  00000001404F9D64  mov     r8, [rsp+308h+var_2E8]
  00000001404F9D69  imul    r10, r8
  00000001404F9D6D  mov     rax, r10
  00000001404F9D70  not     rax
  00000001404F9D73  mov     rsi, rcx
  00000001404F9D76  and     rsi, rax
  00000001404F9D79  not     rsi
  00000001404F9D7C  not     rcx
  00000001404F9D7F  and     r10, rcx
  00000001404F9D82  not     r10
  00000001404F9D85  and     r10, rsi
  00000001404F9D88  and     rcx, rax
  00000001404F9D8B  mov     [rsp+308h+var_2D0], rcx
  00000001404F9D90  mov     rcx, [rsp+308h+var_100]
  00000001404F9D98  imul    rcx, r8
  00000001404F9D9C  mov     r8, r9
  00000001404F9D9F  mov     rax, r9
  00000001404F9DA2  not     rax
  00000001404F9DA5  mov     rsi, rcx
  00000001404F9DA8  and     rcx, rax
  00000001404F9DAB  imul    rdi, rcx, 0FFFFFFFFEFFFFE9Dh
  00000001404F9DB2  add     rcx, rbp
  00000001404F9DB5  add     rcx, rdi
  00000001404F9DB8  not     rsi
  00000001404F9DBB  and     rax, rsi
  00000001404F9DBE  and     esi, r8d
  00000001404F9DC1  not     rsi
  00000001404F9DC4  add     rcx, rsi
  00000001404F9DC7  not     rax
  00000001404F9DCA  imul    rax, 10000163h
  00000001404F9DD1  add     rcx, rax
  00000001404F9DD4  mov     [rsp+308h+var_100], rcx
  00000001404F9DDC  mov     rcx, [rsp+308h+var_B0]
  00000001404F9DE4  imul    rcx, rdx
  00000001404F9DE8  mov     rax, [rsp+308h+var_120]
  00000001404F9DF0  lea     r14, [rsp+rax+308h+var_308]
  00000001404F9DF4  add     r14, 308h
  00000001404F9DFB  imul    r14, rbx
  00000001404F9DFF  mov     rax, [rsp+308h+var_A8]
  00000001404F9E07  not     rax
  00000001404F9E0A  mov     rax, [rax]
  00000001404F9E0D  mov     r9, rax
  00000001404F9E10  mov     rdx, rax
  00000001404F9E13  mov     [rsp+308h+var_230], rax
  00000001404F9E1B  and     r9, rcx
  00000001404F9E1E  mov     rsi, r14
  00000001404F9E21  not     rsi
  00000001404F9E24  mov     rax, r9
  00000001404F9E27  and     rax, rsi
  00000001404F9E2A  not     rax
  00000001404F9E2D  not     r9
  00000001404F9E30  and     r9, r14
  00000001404F9E33  not     r9
  00000001404F9E36  and     r9, rax
  00000001404F9E39  mov     rbx, rdx
  00000001404F9E3C  not     rbx
  00000001404F9E3F  mov     rax, rcx
  00000001404F9E42  mov     r15, rcx
  00000001404F9E45  not     r15
  00000001404F9E48  mov     rdi, rbx
  00000001404F9E4B  and     rdi, rax
  00000001404F9E4E  mov     r8, rax
  00000001404F9E51  mov     rcx, rdi
  00000001404F9E54  and     rcx, r14
  00000001404F9E57  mov     rax, rdx
  00000001404F9E5A  and     rax, r15
  00000001404F9E5D  mov     r12, rax
  00000001404F9E60  and     r12, r14
  00000001404F9E63  and     rbx, rsi
  00000001404F9E66  not     rbx
  00000001404F9E69  and     r14, rdx
  00000001404F9E6C  not     r14
  00000001404F9E6F  and     r14, rbx
  00000001404F9E72  mov     rdx, r8
  00000001404F9E75  and     rdx, r14
  00000001404F9E78  not     r14
  00000001404F9E7B  and     r14, r15
  00000001404F9E7E  not     r14
  00000001404F9E81  lea     r15, [r12+r14*2]
  00000001404F9E85  not     rdx
  00000001404F9E88  and     rdx, r14
  00000001404F9E8B  not     rdx
  00000001404F9E8E  add     r15, rbp
  00000001404F9E91  add     r15, rdx
  00000001404F9E94  not     rax
  00000001404F9E97  not     rdi
  00000001404F9E9A  and     rax, rdi
  00000001404F9E9D  not     rax
  00000001404F9EA0  and     rax, rsi
  00000001404F9EA3  and     rdi, rsi
  00000001404F9EA6  not     rax
  00000001404F9EA9  add     rax, rbp
  00000001404F9EAC  add     rax, rcx
  00000001404F9EAF  not     rdi
  00000001404F9EB2  not     rcx
  00000001404F9EB5  and     rcx, rdi
  00000001404F9EB8  add     rcx, rbp
  00000001404F9EBB  add     rcx, rax
  00000001404F9EBE  add     rcx, r9
  00000001404F9EC1  add     rcx, r15
  00000001404F9EC4  add     r10, rbp
  00000001404F9EC7  mov     [rsp+308h+var_120], r10
  00000001404F9ECF  test    byte ptr [rsp+308h+var_78], 1
  00000001404F9ED7  mov     rax, [rsp+308h+var_A0]
  00000001404F9EDF  not     rax
  00000001404F9EE2  mov     rdx, [rsp+308h+var_238]
  00000001404F9EEA  not     rdx
  00000001404F9EED  cmovnz  rdx, r13
  00000001404F9EF1  mov     [rsp+308h+var_238], rdx
  00000001404F9EF9  cmovnz  rcx, r13
  00000001404F9EFD  mov     [rsp+308h+var_228], rcx
  00000001404F9F05  mov     rcx, [rsp+308h+var_270]
  00000001404F9F0D  mov     rdx, [rcx+rax]
  00000001404F9F11  mov     rax, 0B25B2C345EDC219h
  00000001404F9F1B  mov     rcx, [rsp+308h+var_1D0]
  00000001404F9F23  imul    rax, rcx
  00000001404F9F27  and     rax, [rsp+308h+var_210]
  00000001404F9F2F  mov     [rsp+308h+var_2F0], rdx
  00000001404F9F34  mov     r8, rdx
  00000001404F9F37  not     r8
  00000001404F9F3A  mov     [rsp+308h+var_210], r8
  00000001404F9F42  and     rdx, rax
  00000001404F9F45  not     rax
  00000001404F9F48  and     rax, r8
  00000001404F9F4B  not     rax
  00000001404F9F4E  not     rdx
  00000001404F9F51  and     rdx, rax
  00000001404F9F54  mov     rax, 9FDF856F52E5D000h
  00000001404F9F5E  imul    rax, rcx
  00000001404F9F62  add     rdx, rax
  00000001404F9F65  mov     rax, 9A757426B81CC47Bh
  00000001404F9F6F  imul    rax, rcx
  00000001404F9F73  mov     r8, 1EB1C14AA8EE0D28h
  00000001404F9F7D  imul    r8, rcx
  00000001404F9F81  and     r8, rdx
  00000001404F9F84  not     rdx
  00000001404F9F87  and     rdx, rax
  00000001404F9F8A  mov     rax, 229BA3BDF19E76BBh
  00000001404F9F94  imul    rax, rcx
  00000001404F9F98  not     r8
  00000001404F9F9B  and     r8, rax
  00000001404F9F9E  not     rdx
  00000001404F9FA1  and     r8, rdx
  00000001404F9FA4  mov     rax, 13C343C2632DE40Fh
  00000001404F9FAE  imul    rax, rcx
  00000001404F9FB2  mov     rdi, rcx
  00000001404F9FB5  not     r8
  00000001404F9FB8  and     r8, rax
  00000001404F9FBB  mov     rcx, [rsp+308h+var_70]
  00000001404F9FC3  mov     rax, rcx
  00000001404F9FC6  not     rax
  00000001404F9FC9  and     rax, r11
  00000001404F9FCC  not     rax
  00000001404F9FCF  lea     rdx, [rsp+308h]
  00000001404F9FD7  and     ecx, edx
  00000001404F9FD9  mov     rdx, rcx
  00000001404F9FDC  not     rdx
  00000001404F9FDF  and     rdx, rax
  00000001404F9FE2  lea     r11, [rdx+rcx*2]
  00000001404F9FE6  mov     rax, [rsp+308h+var_1A8]
  00000001404F9FEE  mov     r10, [rsp+rax+308h]
  00000001404F9FF6  mov     rax, [rsp+308h+var_180]
  00000001404F9FFE  lea     r14, [rsp+rax+308h+var_308]
  00000001404FA002  add     r14, 308h
  00000001404FA009  mov     rcx, [rsp+308h+var_2F8]
  00000001404FA00E  imul    r14, rcx
  00000001404FA012  mov     rax, [rsp+308h+var_2E8]
  00000001404FA017  imul    r11, rax
  00000001404FA01B  mov     r9, [rsp+308h+var_2B0]
  00000001404FA020  mov     r12, r9
  00000001404FA023  and     r12, r11
  00000001404FA026  mov     r13, r14
  00000001404FA029  mov     rbp, r14
  00000001404FA02C  and     r14, r9
  00000001404FA02F  and     r14, r11
  00000001404FA032  not     r11
  00000001404FA035  mov     r15, [rsp+308h+var_130]
  00000001404FA03D  and     r15, r11
  00000001404FA040  and     r11, r9
  00000001404FA043  imul    edx, edi, 610AD1A3h
  00000001404FA049  mov     [rsp+308h+var_270], rdx
  00000001404FA051  and     r9d, edx
  00000001404FA054  imul    r9, rcx
  00000001404FA058  mov     rdx, r9
  00000001404FA05B  not     rdx
  00000001404FA05E  not     r8
  00000001404FA061  imul    r8, rax
  00000001404FA065  mov     rbx, r8
  00000001404FA068  not     rbx
  00000001404FA06B  mov     rdi, rdx
  00000001404FA06E  and     rdi, r8
  00000001404FA071  not     rdi
  00000001404FA074  mov     eax, r9d
  00000001404FA077  and     eax, ebx
  00000001404FA079  not     rax
  00000001404FA07C  and     rdi, r10
  00000001404FA07F  and     rdi, rax
  00000001404FA082  mov     rsi, r10
  00000001404FA085  not     rsi
  00000001404FA088  mov     rax, rsi
  00000001404FA08B  and     rax, rdx
  00000001404FA08E  not     rax
  00000001404FA091  and     r9d, r10d
  00000001404FA094  not     r9
  00000001404FA097  and     r9, rax
  00000001404FA09A  mov     rcx, rdx
  00000001404FA09D  and     rcx, r10
  00000001404FA0A0  and     rcx, rbx
  00000001404FA0A3  and     r9, rbx
  00000001404FA0A6  and     rbx, rdx
  00000001404FA0A9  mov     rax, r10
  00000001404FA0AC  and     rax, rbx
  00000001404FA0AF  not     rbx
  00000001404FA0B2  and     rbx, rsi
  00000001404FA0B5  not     rbx
  00000001404FA0B8  not     rax
  00000001404FA0BB  and     rax, rbx
  00000001404FA0BE  not     r9
  00000001404FA0C1  mov     rsi, [rsp+308h+var_1C8]
  00000001404FA0C9  add     r9, rsi
  00000001404FA0CC  add     r9, rdi
  00000001404FA0CF  and     r8, r10
  00000001404FA0D2  mov     rdi, r10
  00000001404FA0D5  not     r8
  00000001404FA0D8  and     r8, rdx
  00000001404FA0DB  not     r8
  00000001404FA0DE  add     r8, rsi
  00000001404FA0E1  add     r8, r9
  00000001404FA0E4  not     rcx
  00000001404FA0E7  add     r8, rcx
  00000001404FA0EA  not     rax
  00000001404FA0ED  add     r8, rax
  00000001404FA0F0  mov     [rsp+308h+var_2B0], r8
  00000001404FA0F5  not     r13
  00000001404FA0F8  and     rbp, r12
  00000001404FA0FB  not     r12
  00000001404FA0FE  not     r15
  00000001404FA101  and     r15, r12
  00000001404FA104  not     r15
  00000001404FA107  and     r15, r13
  00000001404FA10A  not     r11
  00000001404FA10D  and     r11, r13
  00000001404FA110  and     r13, r12
  00000001404FA113  not     r13
  00000001404FA116  not     rbp
  00000001404FA119  and     rbp, r13
  00000001404FA11C  add     r14, rbp
  00000001404FA11F  add     r11, rsi
  00000001404FA122  add     r11, r14
  00000001404FA125  not     r15
  00000001404FA128  add     r11, r15
  00000001404FA12B  test    byte ptr [rsp+308h+var_300], 1
  00000001404FA130  mov     rax, [rsp+308h+var_2D0]
  00000001404FA135  not     rax
  00000001404FA138  mov     rcx, [rsp+308h+var_120]
  00000001404FA140  lea     r9, [rcx+rax*2]
  00000001404FA144  mov     rdx, [rsp+308h+var_1B0]
  00000001404FA14C  mov     rax, [rsp+308h+var_218]
  00000001404FA154  cmovnz  rdx, rax
  00000001404FA158  cmovnz  r9, rax
  00000001404FA15C  cmovnz  r11, rax
  00000001404FA160  mov     [rsp+308h+var_300], r11
  00000001404FA165  mov     r8, [rsp+308h+var_138]
  00000001404FA16D  mov     ecx, r8d
  00000001404FA170  not     ecx
  00000001404FA172  mov     rax, 0FFFFFFFF00000000h
  00000001404FA17C  or      rax, rcx
  00000001404FA17F  mov     r11, [rsp+308h+var_270]
  00000001404FA187  and     ecx, r11d
  00000001404FA18A  not     r11
  00000001404FA18D  and     rax, r11
  00000001404FA190  and     r11d, r8d
  00000001404FA193  not     r11
  00000001404FA196  not     rcx
  00000001404FA199  and     rcx, r11
  00000001404FA19C  sub     rcx, rax
  00000001404FA19F  mov     [rsp+308h+var_2D0], rcx
  00000001404FA1A4  lea     rax, [rsp+308h]
  00000001404FA1AC  imul    rax, 0FFFFFFFFFFFFFF19h
  00000001404FA1B3  imul    rcx, [rsp+308h+var_2A8], 0FFFFFFFFFFFFFF18h
  00000001404FA1BC  add     rcx, rax
  00000001404FA1BF  test    byte ptr [rsp+308h+var_1A0], 1
  00000001404FA1C7  mov     rax, [rsp+308h+var_198]
  00000001404FA1CF  lea     rbp, [rsp+rax+308h]
  00000001404FA1D7  mov     rax, [rsp+308h+var_168]
  00000001404FA1DF  lea     rax, [rsp+rax+308h]
  00000001404FA1E7  cmovz   rbp, rax
  00000001404FA1EB  cmovz   rcx, rax
  00000001404FA1EF  mov     [rsp+308h+var_2A8], rcx
  00000001404FA1F4  mov     rax, [rsp+308h+var_90]
  00000001404FA1FC  not     rax
  00000001404FA1FF  mov     r11, [rax]
  00000001404FA202  mov     rax, [rsp+308h+var_98]
  00000001404FA20A  not     rax
  00000001404FA20D  mov     rsi, [rax]
  00000001404FA210  mov     rax, [rsp+308h+var_208]
  00000001404FA218  mov     r10, [rsp+rax+308h]
  00000001404FA220  test    r13, 0
  00000001404FA227  call    locret_1404FA23C  ; -> locret_1404FA23C
  00000001404FA22C  jnp     loc_1404FA237
  00000001404FA232  jmp     loc_1404FA23D
  00000001404FA237  jmp     loc_1404F80CC
  00000001404FA23C  retn
  00000001404FA23D  nop
  00000001404FA23E  jmp     loc_1404FA28E
  00000001404FA243  mov     rax, 40256F5365FE3E14h
  00000001404FA24D  mov     rax, 7DDF312CA636FF80h
  00000001404FA257  mov     rax, 24F4DCEAD6642C3Eh
  00000001404FA261  mov     rax, 27D68B2FBB1A6570h
  00000001404FA26B  test    r11, 0
  00000001404FA272  call    locret_1404FA287  ; -> locret_1404FA287
  00000001404FA277  jnp     loc_1404FA282
  00000001404FA27D  jmp     loc_1404FA288
  00000001404FA282  jmp     loc_1404F8853
  00000001404FA287  retn
  00000001404FA288  nop
  00000001404FA289  jmp     loc_1404FA2C0
  00000001404FA28E  mov     rax, 40256F5365FE3E14h
  00000001404FA298  mov     rax, 7DDF312CA636FF80h
  00000001404FA2A2  test    rsi, 0
  00000001404FA2A9  call    locret_1404FA2B9  ; -> locret_1404FA2B9
  00000001404FA2AE  jns     loc_1404FA2BA
  00000001404FA2B4  jmp     loc_1404F8039
  00000001404FA2B9  retn
  00000001404FA2BA  nop
  00000001404FA2BB  jmp     loc_1404FA8E5
  00000001404FA2C0  mov     rax, 40256F5365FE3E14h
  00000001404FA2CA  mov     rax, 7DDF312CA636FF80h
  00000001404FA2D4  mov     rax, 24F4DCEAD6642C3Eh
  00000001404FA2DE  mov     rax, 27D68B2FBB1A6570h
  00000001404FA2E8  test    rax, 0
  00000001404FA2EE  call    locret_1404FA2FE  ; -> locret_1404FA2FE
  00000001404FA2F3  jns     loc_1404FA2FF
  00000001404FA2F9  jmp     loc_1404F9A42
  00000001404FA2FE  retn
  00000001404FA2FF  nop
  00000001404FA300  jmp     $+5
  00000001404FA305  mov     rax, 40256F5365FE3E14h
  00000001404FA30F  mov     rax, 7DDF312CA636FF80h
  00000001404FA319  mov     rax, 24F4DCEAD6642C3Eh
  00000001404FA323  mov     rax, 27D68B2FBB1A6570h
  00000001404FA32D  mov     rax, [rsp+308h+var_288]
  00000001404FA335  mov     ecx, dword ptr [rsp+308h+var_250]
  00000001404FA33C  mov     [rax], cl
  00000001404FA33E  mov     rax, [rsp+308h+var_280]
  00000001404FA346  mov     rcx, [rsp+308h+var_2C8]
  00000001404FA34B  mov     [rcx], rax
  00000001404FA34E  mov     rax, [rsp+308h+var_290]
  00000001404FA353  mov     rcx, [rsp+308h+var_1F8]
  00000001404FA35B  mov     [rax], rcx
  00000001404FA35E  mov     rax, [rsp+308h+var_150]
  00000001404FA366  not     rax
  00000001404FA369  mov     rcx, [rsp+308h+var_148]
  00000001404FA371  mov     [rcx], rax
  00000001404FA374  mov     rax, [rsp+308h+var_170]
  00000001404FA37C  not     rax
  00000001404FA37F  mov     [rax], rdi
  00000001404FA382  mov     rax, [rsp+308h+var_178]
  00000001404FA38A  not     rax
  00000001404FA38D  mov     [rax], r11
  00000001404FA390  mov     rax, [rsp+308h+var_188]
  00000001404FA398  not     rax
  00000001404FA39B  mov     rcx, [rsp+308h+var_248]
  00000001404FA3A3  mov     [rax+rcx], rsi
  00000001404FA3A7  mov     rax, [rsp+308h+var_240]
  00000001404FA3AF  mov     rcx, [rsp+308h+var_2A0]
  00000001404FA3B4  mov     [rcx], rax
  00000001404FA3B7  mov     rax, [rsp+308h+var_308]
  00000001404FA3BB  mov     [rax], r8
  00000001404FA3BE  mov     rax, [rsp+308h+var_190]
  00000001404FA3C6  not     rax
  00000001404FA3C9  mov     rcx, [rsp+308h+var_230]
  00000001404FA3D1  mov     [rax], rcx
  00000001404FA3D4  mov     rax, [rsp+308h+var_158]
  00000001404FA3DC  mov     rbx, [rsp+308h+var_2F0]
  00000001404FA3E1  mov     [rax], rbx
  00000001404FA3E4  mov     rax, [rsp+308h+var_2B8]
  00000001404FA3E9  mov     [rax], r10
  00000001404FA3EC  mov     rax, [rsp+308h+var_48]
  00000001404FA3F4  mov     rcx, [rsp+308h+var_268]
  00000001404FA3FC  mov     [rcx], rax
  00000001404FA3FF  mov     rax, [rsp+308h+var_258]
  00000001404FA407  mov     rcx, [rsp+308h+var_110]
  00000001404FA40F  mov     [rax], rcx
  00000001404FA412  mov     rcx, [rsp+308h+var_50]
  00000001404FA41A  mov     rax, [rsp+308h+var_118]
  00000001404FA422  mov     [rax], rcx
  00000001404FA425  mov     rax, [rsp+308h+var_260]
  00000001404FA42D  mov     [rdx], rax
  00000001404FA430  mov     rax, [rsp+308h+var_108]
  00000001404FA438  not     rax
  00000001404FA43B  mov     rdx, [rsp+308h+var_238]
  00000001404FA443  mov     [rdx], rax
  00000001404FA446  mov     rax, [rsp+308h+var_160]
  00000001404FA44E  not     rax
  00000001404FA451  mov     rdx, [rsp+308h+var_298]
  00000001404FA456  mov     [rdx], rax
  00000001404FA459  mov     rax, [rsp+308h+var_200]
  00000001404FA461  mov     rdx, [rsp+308h+var_1E0]
  00000001404FA469  mov     [rdx], rax
  00000001404FA46C  mov     rax, [rsp+308h+var_58]
  00000001404FA474  mov     [rbp+0], rax
  00000001404FA478  mov     rax, [rsp+308h+var_2D8]
  00000001404FA47D  mov     rdx, [rsp+308h+var_2E0]
  00000001404FA482  mov     [rdx], rax
  00000001404FA485  mov     rax, [rsp+308h+var_140]
  00000001404FA48D  mov     rdx, [rsp+308h+var_1D8]
  00000001404FA495  mov     [rdx], rax
  00000001404FA498  mov     rax, [rsp+308h+var_68]
  00000001404FA4A0  mov     rdx, [rsp+308h+var_2C0]
  00000001404FA4A5  mov     [rdx], rax
  00000001404FA4A8  mov     rax, [rsp+308h+var_60]
  00000001404FA4B0  mov     rdx, [rsp+308h+var_278]
  00000001404FA4B8  mov     [rdx], rax
  00000001404FA4BB  mov     rax, [rsp+308h+var_128]
  00000001404FA4C3  mov     [r9], rax
  00000001404FA4C6  mov     rbp, 0FFFFFFFEBFB4C115h
  00000001404FA4D0  lea     rax, [rbp+1]
  00000001404FA4D4  imul    rax, rcx
  00000001404FA4D8  not     rcx
  00000001404FA4DB  imul    rcx, rbp
  00000001404FA4DF  add     rcx, rax
  00000001404FA4E2  imul    rcx, [rsp+308h+var_1F0]
  00000001404FA4EB  mov     [rsp+308h+var_2D8], rcx
  00000001404FA4F0  lea     rax, [rbp+39A1C7h]
  00000001404FA4F7  imul    rax, [rsp+308h+var_220]
  00000001404FA500  add     rbp, 39A1C6h
  00000001404FA507  imul    rbp, [rsp+308h+var_F0]
  00000001404FA510  add     rbp, rax
  00000001404FA513  imul    rbp, [rsp+308h+var_2F8]
  00000001404FA519  mov     r12, 1217D9C42BCA29BAh
  00000001404FA523  imul    r12, [rsp+308h+var_1D0]
  00000001404FA52C  mov     r11, [rsp+308h+var_1E8]
  00000001404FA534  mov     r8, r11
  00000001404FA537  and     r8, r12
  00000001404FA53A  mov     rcx, r8
  00000001404FA53D  not     rcx
  00000001404FA540  mov     rax, rbx
  00000001404FA543  and     rax, rcx
  00000001404FA546  not     rax
  00000001404FA549  mov     r14, [rsp+308h+var_210]
  00000001404FA551  mov     rdx, r14
  00000001404FA554  and     rdx, r8
  00000001404FA557  not     rdx
  00000001404FA55A  and     rdx, rax
  00000001404FA55D  mov     r9, [rsp+308h+var_1C0]
  00000001404FA565  mov     rsi, r9
  00000001404FA568  not     rsi
  00000001404FA56B  not     rdx
  00000001404FA56E  and     rdx, rsi
  00000001404FA571  mov     rax, 200001102h
  00000001404FA57B  dec     rax
  00000001404FA57E  imul    rax, rdx
  00000001404FA582  mov     [rsp+308h+var_2E0], rax
  00000001404FA587  mov     rdx, r12
  00000001404FA58A  not     rdx
  00000001404FA58D  mov     rax, r9
  00000001404FA590  mov     r15, r9
  00000001404FA593  and     rax, rdx
  00000001404FA596  mov     rdi, rdx
  00000001404FA599  mov     r13, rbx
  00000001404FA59C  and     r13, r11
  00000001404FA59F  mov     rdx, r13
  00000001404FA5A2  and     r13, rax
  00000001404FA5A5  mov     r9, rax
  00000001404FA5A8  not     r9
  00000001404FA5AB  mov     r10, rsi
  00000001404FA5AE  and     r10, r12
  00000001404FA5B1  not     r10
  00000001404FA5B4  and     r10, r9
  00000001404FA5B7  not     rdx
  00000001404FA5BA  mov     r9, r14
  00000001404FA5BD  mov     rax, [rsp+308h+var_110]
  00000001404FA5C5  and     r9, rax
  00000001404FA5C8  not     r9
  00000001404FA5CB  and     r9, rdx
  00000001404FA5CE  mov     rdx, r9
  00000001404FA5D1  not     rdx
  00000001404FA5D4  and     rdx, rsi
  00000001404FA5D7  not     rdx
  00000001404FA5DA  and     r9, r15
  00000001404FA5DD  not     r9
  00000001404FA5E0  and     r9, rdx
  00000001404FA5E3  mov     rdx, r12
  00000001404FA5E6  and     rdx, r9
  00000001404FA5E9  not     r9
  00000001404FA5EC  and     r9, rdi
  00000001404FA5EF  not     r9
  00000001404FA5F2  not     rdx
  00000001404FA5F5  and     rdx, r9
  00000001404FA5F8  mov     r9, 200001102h
  00000001404FA602  add     r9, 2
  00000001404FA606  imul    r9, rdx
  00000001404FA60A  mov     [rsp+308h+var_2C0], r9
  00000001404FA60F  mov     rdx, r11
  00000001404FA612  and     rdx, rdi
  00000001404FA615  mov     r11, rdi
  00000001404FA618  mov     [rsp+308h+var_220], rdi
  00000001404FA620  not     rdx
  00000001404FA623  mov     rdi, rsi
  00000001404FA626  and     rdi, rdx
  00000001404FA629  mov     r15, rbx
  00000001404FA62C  and     r15, rdi
  00000001404FA62F  not     rdi
  00000001404FA632  and     rdi, r14
  00000001404FA635  not     rdi
  00000001404FA638  not     r15
  00000001404FA63B  and     r15, rdi
  00000001404FA63E  mov     rdi, rax
  00000001404FA641  and     rdi, r12
  00000001404FA644  mov     [rsp+308h+var_280], rdi
  00000001404FA64C  not     rdi
  00000001404FA64F  and     rdi, rdx
  00000001404FA652  and     r8, rsi
  00000001404FA655  mov     r9, rbx
  00000001404FA658  and     r9, r8
  00000001404FA65B  not     r8
  00000001404FA65E  and     r8, r14
  00000001404FA661  not     r8
  00000001404FA664  not     r9
  00000001404FA667  and     r9, r8
  00000001404FA66A  mov     r8, rax
  00000001404FA66D  and     r8, r11
  00000001404FA670  not     r8
  00000001404FA673  and     r8, rcx
  00000001404FA676  mov     rax, r14
  00000001404FA679  and     rax, r10
  00000001404FA67C  mov     [rsp+308h+var_2F8], rax
  00000001404FA681  mov     rdx, rbx
  00000001404FA684  and     rdx, r10
  00000001404FA687  not     r10
  00000001404FA68A  and     r10, r14
  00000001404FA68D  mov     rax, [rsp+308h+var_1C0]
  00000001404FA695  and     rax, r8
  00000001404FA698  mov     rcx, rbx
  00000001404FA69B  and     rcx, r8
  00000001404FA69E  not     r8
  00000001404FA6A1  and     r8, r14
  00000001404FA6A4  mov     r11, r14
  00000001404FA6A7  mov     rbx, [rsp+308h+var_1C0]
  00000001404FA6AF  and     rbx, rdi
  00000001404FA6B2  and     rdi, rsi
  00000001404FA6B5  mov     r14, [rsp+308h+var_2F0]
  00000001404FA6BA  and     r14, rdi
  00000001404FA6BD  not     rdi
  00000001404FA6C0  and     rdi, r11
  00000001404FA6C3  and     r12, r11
  00000001404FA6C6  and     r11, rax
  00000001404FA6C9  not     r11
  00000001404FA6CC  not     rax
  00000001404FA6CF  and     rax, [rsp+308h+var_2F0]
  00000001404FA6D4  not     rax
  00000001404FA6D7  and     rax, r11
  00000001404FA6DA  not     r10
  00000001404FA6DD  not     rdx
  00000001404FA6E0  mov     r11, [rsp+308h+var_1E8]
  00000001404FA6E8  and     rdx, r11
  00000001404FA6EB  and     rdx, r10
  00000001404FA6EE  not     r8
  00000001404FA6F1  not     rcx
  00000001404FA6F4  and     rcx, r8
  00000001404FA6F7  not     r9
  00000001404FA6FA  mov     r8, 200001102h
  00000001404FA704  imul    r9, r8
  00000001404FA708  mov     r10, [rsp+308h+var_1C0]
  00000001404FA710  and     rcx, r10
  00000001404FA713  imul    rcx, r8
  00000001404FA717  not     rdx
  00000001404FA71A  add     rcx, rdx
  00000001404FA71D  not     r14
  00000001404FA720  not     rdi
  00000001404FA723  and     rdi, r14
  00000001404FA726  not     rdi
  00000001404FA729  mov     rdx, 0FFFFFFFDFFFFEEFBh
  00000001404FA733  imul    rdx, rdi
  00000001404FA737  add     rdx, rcx
  00000001404FA73A  not     rax
  00000001404FA73D  not     r13
  00000001404FA740  mov     r8, [rsp+308h+var_1C8]
  00000001404FA748  add     r13, r8
  00000001404FA74B  add     r13, rax
  00000001404FA74E  add     r13, r9
  00000001404FA751  add     r13, rdx
  00000001404FA754  mov     rax, [rsp+308h+var_2F0]
  00000001404FA759  and     rsi, rax
  00000001404FA75C  not     rsi
  00000001404FA75F  and     rsi, [rsp+308h+var_280]
  00000001404FA767  not     rbx
  00000001404FA76A  and     rbx, rax
  00000001404FA76D  mov     rcx, rax
  00000001404FA770  not     rbx
  00000001404FA773  add     rsi, r8
  00000001404FA776  add     rsi, rbx
  00000001404FA779  add     rsi, r13
  00000001404FA77C  not     r15
  00000001404FA77F  lea     rax, [rsi+r15*2]
  00000001404FA783  mov     rdx, [rsp+308h+var_220]
  00000001404FA78B  and     rdx, rcx
  00000001404FA78E  not     rdx
  00000001404FA791  not     r12
  00000001404FA794  and     r12, rdx
  00000001404FA797  not     r12
  00000001404FA79A  and     r12, r10
  00000001404FA79D  mov     rdx, [rsp+308h+var_2F8]
  00000001404FA7A2  not     rdx
  00000001404FA7A5  and     rdx, r11
  00000001404FA7A8  not     r12
  00000001404FA7AB  and     r12, r11
  00000001404FA7AE  not     r12
  00000001404FA7B1  add     r12, r8
  00000001404FA7B4  add     r12, [rsp+308h+var_2C0]
  00000001404FA7B9  add     r12, rdx
  00000001404FA7BC  add     r12, [rsp+308h+var_2E0]
  00000001404FA7C1  mov     rcx, [rsp+308h+var_100]
  00000001404FA7C9  mov     rdx, [rsp+308h+var_228]
  00000001404FA7D1  mov     [rdx], rcx
  00000001404FA7D4  mov     r8, [rsp+308h+var_2D8]
  00000001404FA7D9  mov     rcx, r8
  00000001404FA7DC  mov     rdx, r8
  00000001404FA7DF  mov     rdi, r8
  00000001404FA7E2  not     rdx
  00000001404FA7E5  add     r12, rax
  00000001404FA7E8  mov     rax, rbp
  00000001404FA7EB  not     rax
  00000001404FA7EE  imul    r12, [rsp+308h+var_2E8]
  00000001404FA7F4  mov     r8, r12
  00000001404FA7F7  not     r8
  00000001404FA7FA  mov     r9, [rsp+308h+var_2B0]
  00000001404FA7FF  mov     r10, [rsp+308h+var_300]
  00000001404FA804  mov     [r10], r9
  00000001404FA807  mov     r9, rax
  00000001404FA80A  and     r9, r8
  00000001404FA80D  mov     r10, r9
  00000001404FA810  not     r10
  00000001404FA813  and     r10, rdx
  00000001404FA816  not     r10
  00000001404FA819  and     rcx, r9
  00000001404FA81C  not     rcx
  00000001404FA81F  and     rcx, r10
  00000001404FA822  mov     r10, rdi
  00000001404FA825  and     r10, r12
  00000001404FA828  not     r10
  00000001404FA82B  mov     r11, [rsp+308h+var_2D0]
  00000001404FA830  mov     rsi, [rsp+308h+var_2A8]
  00000001404FA835  mov     [rsi], r11
  00000001404FA838  mov     r11, rdx
  00000001404FA83B  and     r11, r8
  00000001404FA83E  mov     rsi, rbp
  00000001404FA841  and     rsi, r11
  00000001404FA844  not     r11
  00000001404FA847  and     r10, r11
  00000001404FA84A  not     r10
  00000001404FA84D  and     r10, rax
  00000001404FA850  not     r10
  00000001404FA853  and     r9, rdx
  00000001404FA856  add     r10, r10
  00000001404FA859  lea     r9, [r10+r9*4]
  00000001404FA85D  and     r11, rax
  00000001404FA860  not     r11
  00000001404FA863  not     rsi
  00000001404FA866  and     r11, rsi
  00000001404FA869  add     r11, r11
  00000001404FA86C  sub     r11, r9
  00000001404FA86F  and     rbp, rdi
  00000001404FA872  mov     r9, rdi
  00000001404FA875  not     rcx
  00000001404FA878  add     r11, rcx
  00000001404FA87B  and     r9, rax
  00000001404FA87E  mov     rcx, r12
  00000001404FA881  and     rcx, r9
  00000001404FA884  not     r9
  00000001404FA887  and     r9, r8
  00000001404FA88A  not     r9
  00000001404FA88D  not     rcx
  00000001404FA890  and     rcx, r9
  00000001404FA893  not     rcx
  00000001404FA896  lea     rcx, [r11+rcx*2]
  00000001404FA89A  and     rax, rdx
  00000001404FA89D  not     rbp
  00000001404FA8A0  not     rax
  00000001404FA8A3  and     rax, rbp
  00000001404FA8A6  and     r12, rax
  00000001404FA8A9  not     rax
  00000001404FA8AC  and     rax, r8
  00000001404FA8AF  not     r12
  00000001404FA8B2  not     rax
  00000001404FA8B5  and     rax, r12
  00000001404FA8B8  not     rax
  00000001404FA8BB  add     rax, rax
  00000001404FA8BE  sub     rcx, rax
  00000001404FA8C1  lea     rax, [rcx+rsi*2]
  00000001404FA8C5  imul    ecx, dword ptr [rsp+308h+var_1D0], 0FB35F3FAh
  00000001404FA8D0  add     rsp, 2C8h
  00000001404FA8D7  pop     rbx
  00000001404FA8D8  pop     rbp
  00000001404FA8D9  pop     rdi
  00000001404FA8DA  pop     rsi
  00000001404FA8DB  pop     r12
  00000001404FA8DD  pop     r13
  00000001404FA8DF  pop     r14
  00000001404FA8E1  pop     r15
  00000001404FA8E3  jmp     rax
  00000001404FA8E5  mov     rax, 40256F5365FE3E14h
  00000001404FA8EF  mov     rax, 7DDF312CA636FF80h
  00000001404FA8F9  test    r12, 0
  00000001404FA900  call    locret_1404FA915  ; -> locret_1404FA915
  00000001404FA905  jnz     loc_1404FA910
  00000001404FA90B  jmp     loc_1404FA916
  00000001404FA910  jmp     loc_1404F92D7
  00000001404FA915  retn
  00000001404FA916  nop
  00000001404FA917  jmp     loc_1404FA243

