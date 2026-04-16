// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D46A54                          ║
// ║  VA        : 0x141D46A54                            ║
// ║  RVA       : 0x1D46A54                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140123F4A  sub_140123EA2
//   0x1401FEC8C  sub_1401FEBE1
//
// ── CALLS TO (30) ──
//   0x141D46A56  sub_141D46A54
//   0x141D46A58  sub_141D46A54
//   0x141D46A5A  sub_141D46A54
//   0x141D46A5C  sub_141D46A54
//   0x141D46A5D  sub_141D46A54
//   0x141D46A5E  sub_141D46A54
//   0x141D46A5F  sub_141D46A54
//   0x141D46A60  sub_141D46A54
//   0x141D46A67  sub_141D46A54
//   0x141D46A6F  sub_141D46A54
//   0x141D46A77  sub_141D46A54
//   0x141D46A7F  sub_141D46A54
//   0x141D46A82  sub_141D46A54
//   0x141D46A85  sub_141D46A54
//   0x141D46A88  sub_141D46A54
//   0x141D46A8B  sub_141D46A54
//   0x141D46A8E  sub_141D46A54
//   0x141D46A91  sub_141D46A54
//   0x141D46A94  sub_141D46A54
//   0x141D46A97  sub_141D46A54
//   0x141D46A9A  sub_141D46A54
//   0x141D46A9D  sub_141D46A54
//   0x141D46AA0  sub_141D46A54
//   0x141D46AA3  sub_141D46A54
//   0x141D46AA6  sub_141D46A54
//   0x141D46AA9  sub_141D46A54
//   0x141D46AAC  sub_141D46A54
//   0x141D46AAF  sub_141D46A54
//   0x141D46AB2  sub_141D46A54
//   0x141D46AB5  sub_141D46A54
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14911 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140123F4A  sub_140123EA2
;   0x1401FEC8C  sub_1401FEBE1
;
; ── Instructions ───────────────────────────────
  0000000141D46A54  push    r15
  0000000141D46A56  push    r14
  0000000141D46A58  push    r13
  0000000141D46A5A  push    r12
  0000000141D46A5C  push    rsi
  0000000141D46A5D  push    rdi
  0000000141D46A5E  push    rbp
  0000000141D46A5F  push    rbx
  0000000141D46A60  sub     rsp, 420h
  0000000141D46A67  mov     r8, [rsp+460h+arg_38]
  0000000141D46A6F  mov     rcx, [rsp+460h+arg_70]
  0000000141D46A77  mov     rax, [rsp+460h+arg_160]
  0000000141D46A7F  mov     rdx, rax
  0000000141D46A82  not     rdx
  0000000141D46A85  mov     r9, r8
  0000000141D46A88  mov     r13, rax
  0000000141D46A8B  and     r13, rcx
  0000000141D46A8E  not     r13
  0000000141D46A91  and     r13, r8
  0000000141D46A94  mov     r10, r8
  0000000141D46A97  and     r10, rcx
  0000000141D46A9A  not     r10
  0000000141D46A9D  and     r10, rax
  0000000141D46AA0  mov     rsi, rdx
  0000000141D46AA3  and     rsi, r8
  0000000141D46AA6  mov     r11, rax
  0000000141D46AA9  and     rax, r8
  0000000141D46AAC  not     r8
  0000000141D46AAF  mov     rdi, rcx
  0000000141D46AB2  not     rdi
  0000000141D46AB5  mov     rbx, rdx
  0000000141D46AB8  and     rbx, rdi
  0000000141D46ABB  mov     r14, rbx
  0000000141D46ABE  not     r14
  0000000141D46AC1  and     r9, rbx
  0000000141D46AC4  and     r11, r8
  0000000141D46AC7  and     rbx, r8
  0000000141D46ACA  and     rdx, r8
  0000000141D46ACD  and     r8, r14
  0000000141D46AD0  not     r8
  0000000141D46AD3  not     r9
  0000000141D46AD6  and     r9, r8
  0000000141D46AD9  mov     r15, [rsp+460h+arg_108]
  0000000141D46AE1  mov     [rsp+460h+var_3F0], r15
  0000000141D46AE6  mov     r8, 0BFF7D7FA7FFFFFBFh
  0000000141D46AF0  or      r8, r15
  0000000141D46AF3  mov     r15, 21DF61492C6887D9h
  0000000141D46AFD  imul    r15, r8
  0000000141D46B01  imul    r15, r9
  0000000141D46B05  mov     r9, 0DE209EB6D3977827h
  0000000141D46B0F  imul    r9, r8
  0000000141D46B13  mov     r12, r13
  0000000141D46B16  imul    r12, r9
  0000000141D46B1A  imul    r10, r9
  0000000141D46B1E  add     r10, r12
  0000000141D46B21  add     r10, r15
  0000000141D46B24  not     rsi
  0000000141D46B27  not     r11
  0000000141D46B2A  and     r11, rsi
  0000000141D46B2D  not     rax
  0000000141D46B30  and     rax, rdi
  0000000141D46B33  and     rdi, r11
  0000000141D46B36  not     rdi
  0000000141D46B39  not     r11
  0000000141D46B3C  and     r11, rcx
  0000000141D46B3F  not     r11
  0000000141D46B42  and     r11, rdi
  0000000141D46B45  mov     rsi, 0BC413D6DA72EF04Eh
  0000000141D46B4F  imul    rsi, r8
  0000000141D46B53  imul    rsi, r11
  0000000141D46B57  not     rbx
  0000000141D46B5A  mov     r11, 877D8524B1A21F64h
  0000000141D46B64  imul    r11, r8
  0000000141D46B68  imul    r11, rbx
  0000000141D46B6C  add     r11, r10
  0000000141D46B6F  add     r11, rsi
  0000000141D46B72  not     rdx
  0000000141D46B75  and     rdx, rcx
  0000000141D46B78  imul    rdx, r9
  0000000141D46B7C  not     rax
  0000000141D46B7F  imul    rax, r9
  0000000141D46B83  add     rax, rdx
  0000000141D46B86  and     r13, r14
  0000000141D46B89  imul    r13, r9
  0000000141D46B8D  add     r13, rax
  0000000141D46B90  add     r13, r11
  0000000141D46B93  imul    r11d, r13d, 0CFDFE29h
  0000000141D46B9A  imul    r12d, r13d, 0DF3F4F60h
  0000000141D46BA1  mov     rdx, [rsp+r12+460h]
  0000000141D46BA9  imul    eax, r13d, 2E1E4670h
  0000000141D46BB0  mov     [rsp+460h+var_328], rax
  0000000141D46BB8  mov     rcx, [rsp+rax+460h]
  0000000141D46BC0  mov     [rsp+460h+var_F0], rcx
  0000000141D46BC8  mov     rax, rcx
  0000000141D46BCB  shr     rax, 3Fh
  0000000141D46BCF  setz    sil
  0000000141D46BD3  mov     rax, rdx
  0000000141D46BD6  mov     rbp, rdx
  0000000141D46BD9  mov     [rsp+460h+var_430], rdx
  0000000141D46BDE  shr     rax, 3Fh
  0000000141D46BE2  setz    al
  0000000141D46BE5  imul    ecx, r13d, 0F44C9B98h
  0000000141D46BEC  mov     [rsp+460h+var_190], rcx
  0000000141D46BF4  mov     rcx, [rsp+rcx+460h]
  0000000141D46BFC  mov     [rsp+460h+var_E0], rcx
  0000000141D46C04  lea     rdx, [rcx+r11]
  0000000141D46C08  mov     [rsp+460h+var_3B8], r11
  0000000141D46C10  mov     [rsp+460h+var_58], rdx
  0000000141D46C18  imul    ecx, r13d, 9FBFC520h
  0000000141D46C1F  mov     r8, 0D6A72000B40DE20Ah
  0000000141D46C29  imul    r8, r13
  0000000141D46C2D  imul    r9d, r13d, 0A8E5E815h
  0000000141D46C34  mov     [rsp+460h+var_238], r9
  0000000141D46C3C  cmp     rdx, rcx
  0000000141D46C3F  cmovnb  r8, r9
  0000000141D46C43  setnb   dil
  0000000141D46C47  or      dil, al
  0000000141D46C4A  mov     rax, 79A07795792119CAh
  0000000141D46C54  imul    rax, r13
  0000000141D46C58  mov     rcx, 8C42D510A7030F8Dh
  0000000141D46C62  imul    rcx, r13
  0000000141D46C66  imul    r10d, r13d, 170F2338h
  0000000141D46C6D  mov     [rsp+460h+var_220], r10
  0000000141D46C75  imul    r9d, r13d, 5E3E63E0h
  0000000141D46C7C  mov     [rsp+460h+var_200], r9
  0000000141D46C84  imul    edx, r13d, 2C1C6F70h
  0000000141D46C8B  test    sil, dil
  0000000141D46C8E  cmovnz  rcx, rax
  0000000141D46C92  mov     [rsp+460h+var_48], rcx
  0000000141D46C9A  mov     rax, r9
  0000000141D46C9D  cmovnz  rax, rdx
  0000000141D46CA1  mov     [rsp+460h+var_50], rax
  0000000141D46CA9  mov     r9, rdx
  0000000141D46CAC  mov     [rsp+460h+var_78], rdx
  0000000141D46CB4  mov     rcx, r13
  0000000141D46CB7  imul    eax, ecx, 8C5CAA50h
  0000000141D46CBD  test    sil, dil
  0000000141D46CC0  cmovz   rax, r10
  0000000141D46CC4  mov     [rsp+460h+var_118], rax
  0000000141D46CCC  imul    edx, ecx, 0AD1D5AF0h
  0000000141D46CD2  mov     [rsp+460h+var_450], rdx
  0000000141D46CD7  imul    eax, ecx, 7EFF1480h
  0000000141D46CDD  mov     [rsp+460h+var_380], rax
  0000000141D46CE5  test    sil, dil
  0000000141D46CE8  cmovnz  rdx, rax
  0000000141D46CEC  mov     [rsp+460h+var_130], rdx
  0000000141D46CF4  imul    eax, ecx, 452D69A8h
  0000000141D46CFA  mov     [rsp+460h+var_390], rax
  0000000141D46D02  imul    edx, ecx, 0E6EF05C8h
  0000000141D46D08  test    sil, dil
  0000000141D46D0B  cmovnz  rdx, rax
  0000000141D46D0F  mov     [rsp+460h+var_110], rdx
  0000000141D46D17  imul    r10d, ecx, 6D9DD0B0h
  0000000141D46D1E  mov     [rsp+460h+var_318], r10
  0000000141D46D26  imul    edx, ecx, 63EC4348h
  0000000141D46D2C  test    sil, dil
  0000000141D46D2F  cmovnz  rdx, r10
  0000000141D46D33  mov     [rsp+460h+var_150], rdx
  0000000141D46D3B  imul    edx, ecx, 1EBED9A0h
  0000000141D46D41  mov     [rsp+460h+var_140], rdx
  0000000141D46D49  imul    r10d, ecx, 9BBC1720h
  0000000141D46D50  mov     [rsp+460h+var_3F8], r10
  0000000141D46D55  test    sil, dil
  0000000141D46D58  cmovnz  r10, rdx
  0000000141D46D5C  mov     [rsp+460h+var_160], r10
  0000000141D46D64  imul    eax, ecx, 568EAD78h
  0000000141D46D6A  mov     [rsp+460h+var_2E0], rax
  0000000141D46D72  imul    edx, ecx, 0A56DA488h
  0000000141D46D78  mov     [rsp+460h+var_60], rdx
  0000000141D46D80  test    sil, dil
  0000000141D46D83  cmovnz  rdx, rax
  0000000141D46D87  mov     [rsp+460h+var_170], rdx
  0000000141D46D8F  imul    eax, ecx, 3F7F8A40h
  0000000141D46D95  mov     [rsp+460h+var_388], rax
  0000000141D46D9D  imul    r10d, ecx, 35CDFCD8h
  0000000141D46DA4  test    sil, dil
  0000000141D46DA7  mov     rdx, r10
  0000000141D46DAA  mov     rbx, r10
  0000000141D46DAD  mov     [rsp+460h+var_2D8], r10
  0000000141D46DB5  cmovnz  rdx, rax
  0000000141D46DB9  mov     [rsp+460h+var_178], rdx
  0000000141D46DC1  imul    eax, ecx, 33CC25D8h
  0000000141D46DC7  imul    edx, ecx, 0EE9EBC30h
  0000000141D46DCD  test    sil, dil
  0000000141D46DD0  mov     r10, rdx
  0000000141D46DD3  mov     r13, rdx
  0000000141D46DD6  cmovnz  r10, rax
  0000000141D46DDA  mov     [rsp+460h+var_400], rax
  0000000141D46DDF  mov     [rsp+460h+var_180], r10
  0000000141D46DE7  imul    r10d, ecx, 754D8718h
  0000000141D46DEE  mov     [rsp+460h+var_1A0], r10
  0000000141D46DF6  imul    r15d, ecx, 0EC9CE530h
  0000000141D46DFD  test    sil, dil
  0000000141D46E00  cmovnz  r10, r15
  0000000141D46E04  mov     rdx, r15
  0000000141D46E07  mov     [rsp+460h+var_1C0], r15
  0000000141D46E0F  mov     [rsp+460h+var_198], r10
  0000000141D46E17  imul    r10d, ecx, 7AFB668h
  0000000141D46E1E  mov     [rsp+460h+var_320], r10
  0000000141D46E26  test    sil, dil
  0000000141D46E29  cmovnz  r9, r10
  0000000141D46E2D  mov     [rsp+460h+var_1A8], r9
  0000000141D46E35  imul    r14d, ecx, 940C60B8h
  0000000141D46E3C  mov     [rsp+460h+var_458], r14
  0000000141D46E41  imul    r9d, ecx, 0FBFC5200h
  0000000141D46E48  test    sil, dil
  0000000141D46E4B  mov     [rsp+460h+var_1B0], r12
  0000000141D46E53  mov     r10, r12
  0000000141D46E56  cmovnz  r10, r13
  0000000141D46E5A  mov     [rsp+460h+var_1C8], r10
  0000000141D46E62  mov     [rsp+460h+var_1D8], r13
  0000000141D46E6A  cmovnz  r9, r14
  0000000141D46E6E  mov     [rsp+460h+var_1B8], r9
  0000000141D46E76  imul    r9d, ecx, 0B6CEE858h
  0000000141D46E7D  mov     [rsp+460h+var_208], r9
  0000000141D46E85  test    sil, dil
  0000000141D46E88  cmovnz  rdx, r9
  0000000141D46E8C  mov     [rsp+460h+var_1D0], rdx
  0000000141D46E94  imul    edx, ecx, 548CD678h
  0000000141D46E9A  mov     [rsp+460h+var_230], rdx
  0000000141D46EA2  test    sil, dil
  0000000141D46EA5  cmovnz  rdx, rbx
  0000000141D46EA9  mov     [rsp+460h+var_1E0], rdx
  0000000141D46EB1  imul    edx, ecx, 84ACF3E8h
  0000000141D46EB7  mov     [rsp+460h+var_310], rdx
  0000000141D46EBF  imul    r10d, ecx, 0C62E5528h
  0000000141D46EC6  mov     [rsp+460h+var_128], r10
  0000000141D46ECE  mov     r9, rcx
  0000000141D46ED1  test    sil, dil
  0000000141D46ED4  mov     rcx, rdx
  0000000141D46ED7  cmovnz  rcx, r10
  0000000141D46EDB  mov     [rsp+460h+var_1F8], rcx
  0000000141D46EE3  imul    ecx, r9d, -1Eh
  0000000141D46EE7  mov     rdx, rbp
  0000000141D46EEA  shr     rdx, cl
  0000000141D46EED  mov     [rsp+460h+var_1F0], rdx
  0000000141D46EF5  mov     ebx, r11d
  0000000141D46EF8  and     ebx, edx
  0000000141D46EFA  imul    ecx, r9d, 0BC7CC7C0h
  0000000141D46F01  lea     rdx, [rsp+rcx+460h+var_460]
  0000000141D46F05  add     rdx, 460h
  0000000141D46F0C  imul    r11d, r9d, 0F5F6CD0h
  0000000141D46F13  mov     [rsp+460h+var_168], r11
  0000000141D46F1B  test    bl, 1
  0000000141D46F1E  lea     r10, [rsp+r13+460h]
  0000000141D46F26  mov     [rsp+460h+var_120], r10
  0000000141D46F2E  mov     rcx, rdx
  0000000141D46F31  cmovnz  rcx, r10
  0000000141D46F35  mov     [rsp+460h+var_68], rcx
  0000000141D46F3D  test    sil, dil
  0000000141D46F40  cmovnz  r11, r12
  0000000141D46F44  mov     [rsp+460h+var_250], r11
  0000000141D46F4C  mov     r15, 82567F1A14BA2BD4h
  0000000141D46F56  imul    r15, r9
  0000000141D46F5A  imul    ecx, r9d, 0F64E7298h
  0000000141D46F61  mov     [rsp+460h+var_330], rcx
  0000000141D46F69  mov     rcx, [rsp+rcx+460h]
  0000000141D46F71  mov     [rsp+460h+var_70], rcx
  0000000141D46F79  add     r15, rcx
  0000000141D46F7C  add     r15, r8
  0000000141D46F7F  mov     [rsp+460h+var_158], r15
  0000000141D46F87  not     r15
  0000000141D46F8A  mov     rcx, 6FFCF01362F2DCB7h
  0000000141D46F94  imul    rcx, r9
  0000000141D46F98  mov     r8, 81C7CC3A325181D7h
  0000000141D46FA2  imul    r8, r9
  0000000141D46FA6  and     r8, r15
  0000000141D46FA9  not     r8
  0000000141D46FAC  and     r8, rcx
  0000000141D46FAF  mov     rcx, 0E0F5C4BDA7B0280Eh
  0000000141D46FB9  imul    rcx, r9
  0000000141D46FBD  mov     r10, 4D136444D2585747h
  0000000141D46FC7  imul    r10, r9
  0000000141D46FCB  and     r10, r15
  0000000141D46FCE  not     r10
  0000000141D46FD1  and     r10, rcx
  0000000141D46FD4  test    sil, dil
  0000000141D46FD7  cmovnz  r10, r8
  0000000141D46FDB  mov     [rsp+460h+var_260], r10
  0000000141D46FE3  cmovnz  rax, [rsp+460h+var_328]
  0000000141D46FEC  mov     [rsp+460h+var_268], rax
  0000000141D46FF4  mov     rcx, 0E77D78A7141B226Fh
  0000000141D46FFE  imul    rcx, r9
  0000000141D47002  mov     r8, 4C2326B37A72AD6Eh
  0000000141D4700C  imul    r8, r9
  0000000141D47010  and     r8, r15
  0000000141D47013  not     r8
  0000000141D47016  and     r8, rcx
  0000000141D47019  mov     rcx, 0D46B6D981CA609BFh
  0000000141D47023  imul    rcx, r9
  0000000141D47027  mov     r10, 0B43D4BB7B6973B0Ah
  0000000141D47031  imul    r10, r9
  0000000141D47035  and     r10, r15
  0000000141D47038  not     r10
  0000000141D4703B  and     r10, rcx
  0000000141D4703E  test    sil, dil
  0000000141D47041  cmovnz  r10, r8
  0000000141D47045  mov     [rsp+460h+var_218], r10
  0000000141D4704D  mov     r13, r9
  0000000141D47050  imul    r8d, r13d, 0CDDE0B90h
  0000000141D47057  mov     [rsp+460h+var_460], r8
  0000000141D4705B  imul    r10d, r13d, 9DBDEE20h
  0000000141D47062  test    sil, dil
  0000000141D47065  mov     rcx, r10
  0000000141D47068  cmovnz  rcx, r8
  0000000141D4706C  mov     [rsp+460h+var_438], rcx
  0000000141D47071  imul    ecx, r13d, 0BE7E9EC0h
  0000000141D47078  mov     rbp, [rsp+rcx+460h]
  0000000141D47080  mov     r12, rcx
  0000000141D47083  mov     [rsp+460h+var_210], rcx
  0000000141D4708B  lea     ecx, [r9+r9*4]
  0000000141D4708F  mov     [rsp+460h+var_188], rcx
  0000000141D47097  lea     ecx, [r9+rcx*2]
  0000000141D4709B  mov     dword ptr [rsp+460h+var_3C8], ecx
  0000000141D470A2  mov     r8, rbp
  0000000141D470A5  shl     r8, cl
  0000000141D470A8  imul    ecx, r13d, 35h ; '5'
  0000000141D470AC  mov     dword ptr [rsp+460h+var_2F0], ecx
  0000000141D470B3  mov     r9, rbp
  0000000141D470B6  shr     r9, cl
  0000000141D470B9  not     r8
  0000000141D470BC  not     r9
  0000000141D470BF  and     r9, r8
  0000000141D470C2  mov     rcx, 0FC3B0BB7D38B923h
  0000000141D470CC  imul    rcx, r13
  0000000141D470D0  mov     [rsp+460h+var_2F8], rcx
  0000000141D470D8  and     rcx, r9
  0000000141D470DB  not     rcx
  0000000141D470DE  not     r9
  0000000141D470E1  mov     r8, 6E1FA27175C948B4h
  0000000141D470EB  imul    r8, r13
  0000000141D470EF  and     r9, r8
  0000000141D470F2  not     r9
  0000000141D470F5  and     r9, rcx
  0000000141D470F8  mov     [rsp+460h+var_448], r9
  0000000141D470FD  mov     rcx, 29F73DF0BE44B827h
  0000000141D47107  imul    rcx, r13
  0000000141D4710B  and     rcx, r9
  0000000141D4710E  not     rcx
  0000000141D47111  mov     r9, 3C5970292157B8B9h
  0000000141D4711B  imul    r9, r13
  0000000141D4711F  add     r9, rcx
  0000000141D47122  mov     r11, 930BA9BFF8764927h
  0000000141D4712C  imul    r11, r13
  0000000141D47130  add     r11, rcx
  0000000141D47133  not     r11
  0000000141D47136  and     r11, r15
  0000000141D47139  not     r11
  0000000141D4713C  and     r11, r9
  0000000141D4713F  mov     r9, 4A975D87271F6A77h
  0000000141D47149  imul    r9, r13
  0000000141D4714D  mov     r14, 894820B884A853AEh
  0000000141D47157  imul    r14, r13
  0000000141D4715B  and     r14, r15
  0000000141D4715E  not     r14
  0000000141D47161  and     r14, r9
  0000000141D47164  test    sil, dil
  0000000141D47167  cmovnz  r14, r11
  0000000141D4716B  mov     [rsp+460h+var_420], r14
  0000000141D47170  imul    r9d, r13d, 4EDEF710h
  0000000141D47177  mov     [rsp+460h+var_240], r9
  0000000141D4717F  test    sil, dil
  0000000141D47182  cmovnz  r9, r12
  0000000141D47186  mov     [rsp+460h+var_108], r9
  0000000141D4718E  mov     r9, 0C0831361D6BF03AEh
  0000000141D47198  imul    r9, r13
  0000000141D4719C  add     r9, rcx
  0000000141D4719F  mov     r11, 5D7D64AE84193A03h
  0000000141D471A9  imul    r11, r13
  0000000141D471AD  add     r11, rcx
  0000000141D471B0  not     r11
  0000000141D471B3  and     r11, r15
  0000000141D471B6  not     r11
  0000000141D471B9  and     r11, r9
  0000000141D471BC  mov     r12, 84C080DFD798AD92h
  0000000141D471C6  imul    r12, r13
  0000000141D471CA  add     r12, rcx
  0000000141D471CD  mov     r9, 0D131D6B2DECF68FEh
  0000000141D471D7  imul    r9, r13
  0000000141D471DB  add     r9, rcx
  0000000141D471DE  not     r9
  0000000141D471E1  and     r9, r15
  0000000141D471E4  not     r9
  0000000141D471E7  and     r9, r12
  0000000141D471EA  test    sil, dil
  0000000141D471ED  cmovnz  r9, r11
  0000000141D471F1  mov     r11, [rsp+460h+arg_E8]
  0000000141D471F9  mov     rcx, r11
  0000000141D471FC  shr     rcx, 2Ch
  0000000141D47200  not     ecx
  0000000141D47202  and     ecx, 1001h
  0000000141D47208  mov     esi, r11d
  0000000141D4720B  not     esi
  0000000141D4720D  mov     r14d, esi
  0000000141D47210  shr     r14d, 1Ch
  0000000141D47214  and     r14d, 3
  0000000141D47218  imul    r14, rcx
  0000000141D4721C  lea     r12, [rsp+r10+460h+var_460]
  0000000141D47220  add     r12, 460h
  0000000141D47227  mov     [rsp+460h+var_338], r12
  0000000141D4722F  mov     r10, r11
  0000000141D47232  mov     r15, r11
  0000000141D47235  mov     [rsp+460h+var_278], r11
  0000000141D4723D  shr     r10, 1Eh
  0000000141D47241  not     r10d
  0000000141D47244  and     r10d, 4000001h
  0000000141D4724B  mov     rax, [rsp+460h+var_2E0]
  0000000141D47253  lea     rcx, [rsp+rax+460h+var_460]
  0000000141D47257  add     rcx, 460h
  0000000141D4725E  imul    rcx, r14
  0000000141D47262  not     rcx
  0000000141D47265  mov     r11, r10
  0000000141D47268  mov     rdi, r10
  0000000141D4726B  imul    r11, r12
  0000000141D4726F  not     r11
  0000000141D47272  and     r11, rcx
  0000000141D47275  test    bl, 1
  0000000141D47278  not     r11
  0000000141D4727B  cmovz   r11, rdx
  0000000141D4727F  mov     [rsp+460h+var_80], r11
  0000000141D47287  mov     r10, rbp
  0000000141D4728A  mov     [rsp+460h+var_2E8], rbp
  0000000141D47292  mov     rcx, rbp
  0000000141D47295  shl     rcx, 13h
  0000000141D47299  not     rcx
  0000000141D4729C  shr     r10, 2Dh
  0000000141D472A0  not     r10
  0000000141D472A3  and     r10, rcx
  0000000141D472A6  mov     rax, 19B4F83604874E6Bh
  0000000141D472B0  or      rax, r10
  0000000141D472B3  not     r10
  0000000141D472B6  mov     rcx, 0E64B07C9FB78B194h
  0000000141D472C0  or      rcx, r10
  0000000141D472C3  and     rax, rcx
  0000000141D472C6  mov     rcx, rax
  0000000141D472C9  shr     r10, 22h
  0000000141D472CD  not     r10d
  0000000141D472D0  and     r10d, 9
  0000000141D472D4  not     eax
  0000000141D472D6  mov     [rsp+460h+var_3B0], rax
  0000000141D472DE  shr     eax, 1
  0000000141D472E0  and     eax, 8000001h
  0000000141D472E5  imul    rax, r10
  0000000141D472E9  mov     r10, rax
  0000000141D472EC  mov     [rsp+460h+var_3E8], rax
  0000000141D472F1  mov     rax, rcx
  0000000141D472F4  mov     [rsp+460h+var_2C8], rcx
  0000000141D472FC  shr     rcx, 0Dh
  0000000141D47300  not     ecx
  0000000141D47302  and     ecx, 41008001h
  0000000141D47308  shr     rax, 15h
  0000000141D4730C  not     eax
  0000000141D4730E  and     eax, 40410081h
  0000000141D47313  imul    rax, rcx
  0000000141D47317  mov     r11, rax
  0000000141D4731A  mov     [rsp+460h+var_3E0], rax
  0000000141D47322  mov     rax, [rsp+460h+var_380]
  0000000141D4732A  add     rax, rsp
  0000000141D4732D  add     rax, 460h
  0000000141D47333  mov     [rsp+460h+var_280], rax
  0000000141D4733B  mov     rcx, r10
  0000000141D4733E  imul    rcx, rax
  0000000141D47342  not     rcx
  0000000141D47345  imul    eax, r13d, 246CB908h
  0000000141D4734C  mov     [rsp+460h+var_270], rax
  0000000141D47354  lea     r10, [rsp+rax+460h+var_460]
  0000000141D47358  add     r10, 460h
  0000000141D4735F  mov     [rsp+460h+var_248], r10
  0000000141D47367  mov     rax, r11
  0000000141D4736A  imul    rax, r10
  0000000141D4736E  not     rax
  0000000141D47371  and     rax, rcx
  0000000141D47374  mov     rcx, [rsp+460h+var_3F8]
  0000000141D47379  add     rcx, rsp
  0000000141D4737C  add     rcx, 460h
  0000000141D47383  mov     [rsp+460h+var_3A4], ebx
  0000000141D4738A  test    bl, 1
  0000000141D4738D  cmovz   rcx, rdx
  0000000141D47391  mov     [rsp+460h+var_88], rcx
  0000000141D47399  not     rax
  0000000141D4739C  cmovz   rax, rdx
  0000000141D473A0  mov     [rsp+460h+var_F8], rdx
  0000000141D473A8  mov     [rsp+460h+var_90], rax
  0000000141D473B0  imul    ecx, r13d, 0D5D95D0h
  0000000141D473B7  add     rcx, rsp
  0000000141D473BA  add     rcx, 460h
  0000000141D473C1  imul    rcx, rdi
  0000000141D473C5  mov     r12, rdi
  0000000141D473C8  imul    r10d, r13d, 960E37B8h
  0000000141D473CF  lea     rax, [rsp+r10+460h+var_460]
  0000000141D473D3  add     rax, 460h
  0000000141D473D9  mov     [rsp+460h+var_380], rax
  0000000141D473E1  mov     r10, r14
  0000000141D473E4  imul    r10, rax
  0000000141D473E8  add     r10, rcx
  0000000141D473EB  imul    ecx, r13d, 774F5E18h
  0000000141D473F2  test    bl, 1
  0000000141D473F5  mov     rax, [rsp+460h+var_390]
  0000000141D473FD  lea     rdi, [rsp+rax+460h]
  0000000141D47405  cmovnz  rdx, rdi
  0000000141D47409  mov     [rsp+460h+var_98], rdx
  0000000141D47411  lea     rax, [rsp+rcx+460h]
  0000000141D47419  mov     [rsp+460h+var_290], rax
  0000000141D47421  cmovz   r10, rax
  0000000141D47425  mov     [rsp+460h+var_228], r10
  0000000141D4742D  mov     rcx, r15
  0000000141D47430  shr     rcx, 2Ah
  0000000141D47434  not     ecx
  0000000141D47436  and     ecx, 4001h
  0000000141D4743C  mov     eax, esi
  0000000141D4743E  shr     esi, 11h
  0000000141D47441  and     esi, 1101h
  0000000141D47447  imul    rsi, rcx
  0000000141D4744B  shr     eax, 9
  0000000141D4744E  and     eax, 11h
  0000000141D47451  mov     rcx, [rsp+460h+var_388]
  0000000141D47459  add     rcx, rsp
  0000000141D4745C  add     rcx, 460h
  0000000141D47463  imul    rcx, rax
  0000000141D47467  mov     r11, rax
  0000000141D4746A  mov     [rsp+460h+var_100], rax
  0000000141D47472  not     rcx
  0000000141D47475  imul    r10d, r13d, 5C3C8CE0h
  0000000141D4747C  add     r10, rsp
  0000000141D4747F  add     r10, 460h
  0000000141D47486  imul    r10, rsi
  0000000141D4748A  mov     [rsp+460h+var_390], rsi
  0000000141D47492  not     r10
  0000000141D47495  and     r10, rcx
  0000000141D47498  mov     rax, [rsp+460h+var_400]
  0000000141D4749D  lea     rcx, [rsp+rax+460h+var_460]
  0000000141D474A1  add     rcx, 460h
  0000000141D474A8  not     r10
  0000000141D474AB  imul    rcx, r14
  0000000141D474AF  mov     [rsp+460h+var_300], r14
  0000000141D474B7  add     rcx, r10
  0000000141D474BA  mov     rax, [rsp+460h+var_450]
  0000000141D474BF  add     rax, rsp
  0000000141D474C2  add     rax, 460h
  0000000141D474C8  not     rcx
  0000000141D474CB  imul    rax, r12
  0000000141D474CF  mov     r10, r12
  0000000141D474D2  mov     [rsp+460h+var_2D0], r12
  0000000141D474DA  not     rax
  0000000141D474DD  and     rax, rcx
  0000000141D474E0  not     rax
  0000000141D474E3  mov     rdx, [rax]
  0000000141D474E6  mov     [rsp+460h+var_A0], rdx
  0000000141D474EE  imul    ecx, r13d, 40F5F6CDh
  0000000141D474F5  mov     [rsp+460h+var_428], rcx
  0000000141D474FA  mov     rax, rdx
  0000000141D474FD  shl     rax, cl
  0000000141D47500  imul    ecx, r13d, 73h ; 's'
  0000000141D47504  shr     rdx, cl
  0000000141D47507  not     rax
  0000000141D4750A  not     rdx
  0000000141D4750D  and     rdx, rax
  0000000141D47510  mov     rcx, 0FB48AF5D967090Eh
  0000000141D4751A  imul    rcx, r13
  0000000141D4751E  and     rcx, rdx
  0000000141D47521  not     rdx
  0000000141D47524  mov     rax, 6E2EC837199AF8C9h
  0000000141D4752E  imul    rax, r13
  0000000141D47532  and     rax, rdx
  0000000141D47535  not     rcx
  0000000141D47538  not     rax
  0000000141D4753B  and     rax, rcx
  0000000141D4753E  imul    ecx, r13d, 19FBFC52h
  0000000141D47545  mov     [rsp+460h+var_398], rcx
  0000000141D4754D  mov     rdx, rax
  0000000141D47550  shl     rdx, cl
  0000000141D47553  lea     ecx, ds:0[r13*2]
  0000000141D4755B  lea     ecx, [rcx+rcx*8]
  0000000141D4755E  neg     ecx
  0000000141D47560  shr     rax, cl
  0000000141D47563  not     edx
  0000000141D47565  not     eax
  0000000141D47567  and     eax, edx
  0000000141D47569  imul    ecx, r13d, 837B61F2h
  0000000141D47570  and     ecx, eax
  0000000141D47572  not     eax
  0000000141D47574  imul    edx, r13d, 6F869FE5h
  0000000141D4757B  and     edx, eax
  0000000141D4757D  not     ecx
  0000000141D4757F  not     edx
  0000000141D47581  and     edx, ecx
  0000000141D47583  imul    eax, r13d, 0F30201D7h
  0000000141D4758A  mov     [rsp+460h+var_450], rax
  0000000141D4758F  mov     rbx, rax
  0000000141D47592  not     rbx
  0000000141D47595  mov     rcx, rdx
  0000000141D47598  mov     r12, rdx
  0000000141D4759B  mov     [rsp+460h+var_410], rdx
  0000000141D475A0  not     rcx
  0000000141D475A3  mov     edx, eax
  0000000141D475A5  and     edx, ecx
  0000000141D475A7  mov     [rsp+460h+var_440], rdx
  0000000141D475AC  mov     [rsp+460h+var_418], rcx
  0000000141D475B1  mov     rax, rdx
  0000000141D475B4  not     rax
  0000000141D475B7  mov     [rsp+460h+var_408], rbx
  0000000141D475BC  mov     ebp, ebx
  0000000141D475BE  and     ebp, r12d
  0000000141D475C1  mov     [rsp+460h+var_340], rbp
  0000000141D475C9  not     rbp
  0000000141D475CC  and     rbp, rax
  0000000141D475CF  mov     r12, rbx
  0000000141D475D2  and     r12, rcx
  0000000141D475D5  mov     rcx, rbp
  0000000141D475D8  mov     [rsp+460h+var_138], rbp
  0000000141D475E0  sub     rcx, r12
  0000000141D475E3  mov     [rsp+460h+var_1E8], rcx
  0000000141D475EB  not     rcx
  0000000141D475EE  mov     rax, 0E4E1AFC232F97585h
  0000000141D475F8  imul    rax, r13
  0000000141D475FC  and     rax, rcx
  0000000141D475FF  mov     rcx, 0BC633B99710C9857h
  0000000141D47609  imul    rcx, r13
  0000000141D4760D  not     rax
  0000000141D47610  and     rax, rcx
  0000000141D47613  imul    rdi, r11
  0000000141D47617  imul    ecx, r13d, 266E9008h
  0000000141D4761E  add     rcx, rsp
  0000000141D47621  add     rcx, 460h
  0000000141D47628  imul    rcx, rsi
  0000000141D4762C  add     rcx, rdi
  0000000141D4762F  imul    edx, r13d, 0E4ED2EC8h
  0000000141D47636  add     rdx, rsp
  0000000141D47639  add     rdx, 460h
  0000000141D47640  mov     [rsp+460h+var_E8], rdx
  0000000141D47648  imul    r10, rdx
  0000000141D4764C  imul    edx, r13d, 8E5E8150h
  0000000141D47653  lea     r11, [rsp+rdx+460h+var_460]
  0000000141D47657  add     r11, 460h
  0000000141D4765E  mov     [rsp+460h+var_258], r11
  0000000141D47666  mov     rdx, r14
  0000000141D47669  imul    rdx, r11
  0000000141D4766D  mov     rsi, rdx
  0000000141D47670  not     rsi
  0000000141D47673  mov     rdi, rcx
  0000000141D47676  and     rdi, rsi
  0000000141D47679  mov     r15, r10
  0000000141D4767C  and     r15, rdi
  0000000141D4767F  not     rdi
  0000000141D47682  mov     rbx, rcx
  0000000141D47685  not     rbx
  0000000141D47688  mov     r11, rbx
  0000000141D4768B  and     r11, rdx
  0000000141D4768E  not     r11
  0000000141D47691  and     r11, rdi
  0000000141D47694  mov     rdi, r10
  0000000141D47697  not     rdi
  0000000141D4769A  mov     r14, rdi
  0000000141D4769D  and     r14, r11
  0000000141D476A0  not     r14
  0000000141D476A3  not     r11
  0000000141D476A6  and     r11, r10
  0000000141D476A9  not     r11
  0000000141D476AC  and     r11, r14
  0000000141D476AF  mov     r14, rdi
  0000000141D476B2  and     r14, rsi
  0000000141D476B5  not     r14
  0000000141D476B8  and     r14, rcx
  0000000141D476BB  add     r14, r15
  0000000141D476BE  and     rbx, rdi
  0000000141D476C1  not     rbx
  0000000141D476C4  and     r10, rcx
  0000000141D476C7  not     r10
  0000000141D476CA  and     r10, rbx
  0000000141D476CD  not     r10
  0000000141D476D0  and     r10, rsi
  0000000141D476D3  add     r10, r10
  0000000141D476D6  sub     r14, r10
  0000000141D476D9  and     rcx, rdi
  0000000141D476DC  and     rcx, rdx
  0000000141D476DF  not     rcx
  0000000141D476E2  lea     rcx, [r14+rcx*2]
  0000000141D476E6  sub     rcx, r11
  0000000141D476E9  mov     rdx, 8FB7302728A6775Eh
  0000000141D476F3  imul    rdx, r13
  0000000141D476F7  mov     r10, 73F712F0F2B439D7h
  0000000141D47701  imul    r10, r13
  0000000141D47705  mov     rcx, [rcx]
  0000000141D47708  mov     [rsp+460h+var_388], rcx
  0000000141D47710  mov     r11, 0A6B1DF7F280D3935h
  0000000141D4771A  imul    r11, r13
  0000000141D4771E  add     r11, rcx
  0000000141D47721  not     r11
  0000000141D47724  and     r10, r11
  0000000141D47727  not     r10
  0000000141D4772A  and     r10, rdx
  0000000141D4772D  imul    rax, [rsp+460h+var_3E8]
  0000000141D47733  imul    r10, [rsp+460h+var_3E0]
  0000000141D4773C  add     r10, rax
  0000000141D4773F  mov     [rsp+460h+var_A8], r10
  0000000141D47747  mov     r15, [rsp+460h+var_3F0]
  0000000141D4774C  mov     rax, r15
  0000000141D4774F  shr     rax, 11h
  0000000141D47753  not     eax
  0000000141D47755  and     eax, 28001h
  0000000141D4775A  mov     rcx, r15
  0000000141D4775D  shr     rcx, 14h
  0000000141D47761  not     ecx
  0000000141D47763  and     ecx, 5001h
  0000000141D47769  imul    rcx, rax
  0000000141D4776D  mov     rdi, rcx
  0000000141D47770  mov     [rsp+460h+var_3A0], rcx
  0000000141D47778  mov     rcx, 377EA855D77DEA3Dh
  0000000141D47782  imul    rcx, r13
  0000000141D47786  mov     rax, 0F717BB1809D51BEEh
  0000000141D47790  imul    rax, r13
  0000000141D47794  and     rax, r11
  0000000141D47797  mov     rbx, r11
  0000000141D4779A  mov     [rsp+460h+var_298], r11
  0000000141D477A2  not     rax
  0000000141D477A5  and     rax, rcx
  0000000141D477A8  and     r8, r9
  0000000141D477AB  not     r9
  0000000141D477AE  mov     rsi, [rsp+460h+var_2F8]
  0000000141D477B6  and     r9, rsi
  0000000141D477B9  not     r9
  0000000141D477BC  not     r8
  0000000141D477BF  and     r8, r9
  0000000141D477C2  not     r12
  0000000141D477C5  mov     [rsp+460h+var_3C0], r12
  0000000141D477CD  mov     r9, r8
  0000000141D477D0  mov     r11d, dword ptr [rsp+460h+var_2F0]
  0000000141D477D8  mov     ecx, r11d
  0000000141D477DB  shl     r9, cl
  0000000141D477DE  mov     rcx, 27EAC946B683D826h
  0000000141D477E8  imul    rcx, r13
  0000000141D477EC  mov     r14, [rsp+460h+var_3B8]
  0000000141D477F4  lea     r10, [r12+r14]
  0000000141D477F8  add     r10, rbp
  0000000141D477FB  not     r10
  0000000141D477FE  and     r10, rcx
  0000000141D47801  mov     rcx, 9E309E44A1582927h
  0000000141D4780B  imul    rcx, r13
  0000000141D4780F  not     r10
  0000000141D47812  and     rcx, r10
  0000000141D47815  mov     rdx, 0CDDB5F8A2BFEBD24h
  0000000141D4781F  imul    rdx, r13
  0000000141D47823  and     rdx, r10
  0000000141D47826  not     rcx
  0000000141D47829  and     rcx, rsi
  0000000141D4782C  not     rcx
  0000000141D4782F  not     rdx
  0000000141D47832  and     rdx, rcx
  0000000141D47835  not     r9
  0000000141D47838  mov     ecx, dword ptr [rsp+460h+var_3C8]
  0000000141D4783F  shr     r8, cl
  0000000141D47842  mov     r10, rdx
  0000000141D47845  shr     r10, cl
  0000000141D47848  not     r8
  0000000141D4784B  and     r8, r9
  0000000141D4784E  not     r10
  0000000141D47851  mov     ecx, r11d
  0000000141D47854  shl     rdx, cl
  0000000141D47857  not     rdx
  0000000141D4785A  and     rdx, r10
  0000000141D4785D  mov     r9, r15
  0000000141D47860  mov     rcx, r15
  0000000141D47863  shr     rcx, 1
  0000000141D47866  not     ecx
  0000000141D47868  mov     [rsp+460h+var_288], rcx
  0000000141D47870  and     ecx, 80000001h
  0000000141D47876  mov     [rsp+460h+var_3F8], rcx
  0000000141D4787B  not     r8
  0000000141D4787E  imul    r8, rcx
  0000000141D47882  mov     rcx, r8
  0000000141D47885  not     rcx
  0000000141D47888  shr     r9, 0Bh
  0000000141D4788C  not     r9d
  0000000141D4788F  and     r9d, 0A00001h
  0000000141D47896  mov     [rsp+460h+var_400], r9
  0000000141D4789B  not     rdx
  0000000141D4789E  imul    rdx, r9
  0000000141D478A2  mov     r9, rdx
  0000000141D478A5  not     r9
  0000000141D478A8  and     rdx, rcx
  0000000141D478AB  and     rcx, r9
  0000000141D478AE  and     r9, r8
  0000000141D478B1  not     r9
  0000000141D478B4  not     rdx
  0000000141D478B7  and     rdx, r9
  0000000141D478BA  not     rcx
  0000000141D478BD  imul    rcx, [rsp+460h+var_398]
  0000000141D478C6  add     rdx, r14
  0000000141D478C9  add     rdx, rcx
  0000000141D478CC  mov     rsi, rdx
  0000000141D478CF  not     rsi
  0000000141D478D2  mov     rbp, [rsp+460h+var_2E8]
  0000000141D478DA  mov     rcx, rbp
  0000000141D478DD  and     rcx, rsi
  0000000141D478E0  not     rcx
  0000000141D478E3  mov     r9, rbp
  0000000141D478E6  not     r9
  0000000141D478E9  mov     r10, r9
  0000000141D478EC  and     r10, rdx
  0000000141D478EF  not     r10
  0000000141D478F2  and     r10, rcx
  0000000141D478F5  imul    rax, rdi
  0000000141D478F9  mov     r8, rax
  0000000141D478FC  not     r8
  0000000141D478FF  mov     rcx, r8
  0000000141D47902  and     rcx, r10
  0000000141D47905  not     r10
  0000000141D47908  and     r10, rax
  0000000141D4790B  not     r10
  0000000141D4790E  not     rcx
  0000000141D47911  and     rcx, r10
  0000000141D47914  mov     r11, rbp
  0000000141D47917  and     r11, rax
  0000000141D4791A  not     r11
  0000000141D4791D  mov     r10, r9
  0000000141D47920  and     r10, r8
  0000000141D47923  not     r10
  0000000141D47926  and     r10, r11
  0000000141D47929  mov     r11, rsi
  0000000141D4792C  and     r11, r10
  0000000141D4792F  not     r11
  0000000141D47932  not     r10
  0000000141D47935  and     r10, rdx
  0000000141D47938  not     r10
  0000000141D4793B  and     r10, r11
  0000000141D4793E  and     r9, rsi
  0000000141D47941  not     r9
  0000000141D47944  mov     r11, rbp
  0000000141D47947  and     r11, rdx
  0000000141D4794A  not     r11
  0000000141D4794D  and     r11, r9
  0000000141D47950  mov     r9, rbp
  0000000141D47953  and     r9, r8
  0000000141D47956  and     r8, rsi
  0000000141D47959  not     r8
  0000000141D4795C  and     rdx, rax
  0000000141D4795F  not     rdx
  0000000141D47962  and     rdx, rbp
  0000000141D47965  and     rdx, r8
  0000000141D47968  add     rdx, r14
  0000000141D4796B  add     rdx, r10
  0000000141D4796E  not     r11
  0000000141D47971  and     r11, rax
  0000000141D47974  add     rdx, r11
  0000000141D47977  not     r9
  0000000141D4797A  and     r9, rsi
  0000000141D4797D  and     rsi, rax
  0000000141D47980  not     rsi
  0000000141D47983  and     rsi, rbp
  0000000141D47986  not     rsi
  0000000141D47989  add     rsi, r14
  0000000141D4798C  add     rsi, rdx
  0000000141D4798F  add     rsi, rcx
  0000000141D47992  not     r9
  0000000141D47995  add     rsi, r9
  0000000141D47998  mov     [rsp+460h+var_B0], rsi
  0000000141D479A0  mov     rax, [rsp+460h+var_108]
  0000000141D479A8  add     rax, rsp
  0000000141D479AB  add     rax, 460h
  0000000141D479B1  imul    rax, [rsp+460h+var_100]
  0000000141D479BA  not     rax
  0000000141D479BD  mov     rcx, [rsp+460h+var_2D8]
  0000000141D479C5  lea     rdx, [rsp+rcx+460h+var_460]
  0000000141D479C9  add     rdx, 460h
  0000000141D479D0  mov     [rsp+460h+var_2B0], rdx
  0000000141D479D8  mov     rcx, [rsp+460h+var_300]
  0000000141D479E0  imul    rcx, rdx
  0000000141D479E4  not     rcx
  0000000141D479E7  and     rcx, rax
  0000000141D479EA  not     rcx
  0000000141D479ED  imul    eax, r13d, 150D4C38h
  0000000141D479F4  mov     [rsp+460h+var_2A8], rax
  0000000141D479FC  lea     rdx, [rsp+rax+460h+var_460]
  0000000141D47A00  add     rdx, 460h
  0000000141D47A07  mov     [rsp+460h+var_2A0], rdx
  0000000141D47A0F  mov     rax, [rsp+460h+var_2D0]
  0000000141D47A17  imul    rax, rdx
  0000000141D47A1B  add     rax, rcx
  0000000141D47A1E  mov     rcx, [rsp+460h+var_310]
  0000000141D47A26  add     rcx, rsp
  0000000141D47A29  add     rcx, 460h
  0000000141D47A30  mov     [rsp+460h+var_148], rcx
  0000000141D47A38  test    byte ptr [rsp+460h+var_390], 1
  0000000141D47A40  cmovnz  rax, rcx
  0000000141D47A44  mov     [rsp+460h+var_108], rax
  0000000141D47A4C  mov     rcx, [rsp+460h+var_3B0]
  0000000141D47A54  mov     eax, ecx
  0000000141D47A56  and     eax, 10000001h
  0000000141D47A5B  shr     ecx, 3
  0000000141D47A5E  and     ecx, 2000001h
  0000000141D47A64  imul    rcx, rax
  0000000141D47A68  mov     [rsp+460h+var_3B0], rcx
  0000000141D47A70  mov     rax, [rsp+460h+var_460]
  0000000141D47A74  mov     rdx, [rsp+rax+460h]
  0000000141D47A7C  mov     [rsp+460h+var_310], rdx
  0000000141D47A84  mov     rax, 0B3D0A2FC390ABCB2h
  0000000141D47A8E  imul    rax, r13
  0000000141D47A92  mov     rcx, 666F699D91F8765Bh
  0000000141D47A9C  imul    rcx, r13
  0000000141D47AA0  and     rcx, rdx
  0000000141D47AA3  not     rcx
  0000000141D47AA6  add     rax, rcx
  0000000141D47AA9  mov     rdx, 79E712E2361E6BB6h
  0000000141D47AB3  imul    rdx, r13
  0000000141D47AB7  add     rdx, rcx
  0000000141D47ABA  not     rdx
  0000000141D47ABD  and     rdx, rbx
  0000000141D47AC0  not     rdx
  0000000141D47AC3  and     rdx, rax
  0000000141D47AC6  mov     [rsp+460h+var_460], rdx
  0000000141D47ACA  mov     rsi, 1A1E8EB32511341Ch
  0000000141D47AD4  imul    rsi, r13
  0000000141D47AD8  mov     rax, 0FCD108285D8E3FC7h
  0000000141D47AE2  imul    rax, r13
  0000000141D47AE6  mov     [rsp+460h+var_308], r13
  0000000141D47AEE  and     rax, [rsp+460h+var_448]
  0000000141D47AF3  not     rax
  0000000141D47AF6  add     rsi, rax
  0000000141D47AF9  mov     r8, rax
  0000000141D47AFC  mov     [rsp+460h+var_3D0], rax
  0000000141D47B04  mov     rbx, rsi
  0000000141D47B07  not     rbx
  0000000141D47B0A  mov     rdx, [rsp+460h+var_450]
  0000000141D47B0F  mov     eax, edx
  0000000141D47B11  and     eax, ebx
  0000000141D47B13  mov     r9, [rsp+460h+var_410]
  0000000141D47B18  mov     r14d, r9d
  0000000141D47B1B  and     r14d, eax
  0000000141D47B1E  not     eax
  0000000141D47B20  mov     rcx, [rsp+460h+var_418]
  0000000141D47B25  and     eax, ecx
  0000000141D47B27  not     eax
  0000000141D47B29  not     r14d
  0000000141D47B2C  and     r14d, eax
  0000000141D47B2F  mov     r11, 352701DE71EE4F34h
  0000000141D47B39  imul    r11, r13
  0000000141D47B3D  add     r11, r8
  0000000141D47B40  mov     rdi, r11
  0000000141D47B43  not     rdi
  0000000141D47B46  mov     rax, r14
  0000000141D47B49  not     rax
  0000000141D47B4C  and     rax, rdi
  0000000141D47B4F  not     rax
  0000000141D47B52  and     r14d, r11d
  0000000141D47B55  not     r14
  0000000141D47B58  and     r14, rax
  0000000141D47B5B  mov     r15, rsi
  0000000141D47B5E  and     r15, r11
  0000000141D47B61  mov     r8, rcx
  0000000141D47B64  mov     r13, rcx
  0000000141D47B67  and     r8, r15
  0000000141D47B6A  mov     r12, [rsp+460h+var_408]
  0000000141D47B6F  mov     rax, r12
  0000000141D47B72  and     rax, r8
  0000000141D47B75  not     rax
  0000000141D47B78  not     r8d
  0000000141D47B7B  and     r8d, edx
  0000000141D47B7E  not     r8
  0000000141D47B81  and     r8, rax
  0000000141D47B84  mov     [rsp+460h+var_348], r8
  0000000141D47B8C  mov     eax, esi
  0000000141D47B8E  and     eax, edi
  0000000141D47B90  not     eax
  0000000141D47B92  mov     r8d, ebx
  0000000141D47B95  and     r8d, r11d
  0000000141D47B98  not     r8d
  0000000141D47B9B  and     r8d, eax
  0000000141D47B9E  mov     r10, rdx
  0000000141D47BA1  and     edx, esi
  0000000141D47BA3  and     ecx, edx
  0000000141D47BA5  not     ecx
  0000000141D47BA7  not     edx
  0000000141D47BA9  mov     rax, r9
  0000000141D47BAC  and     edx, eax
  0000000141D47BAE  not     edx
  0000000141D47BB0  and     edx, ecx
  0000000141D47BB2  mov     rcx, rbx
  0000000141D47BB5  and     rcx, rdi
  0000000141D47BB8  mov     [rsp+460h+var_350], rcx
  0000000141D47BC0  mov     ebp, eax
  0000000141D47BC2  and     ebp, edi
  0000000141D47BC4  not     edx
  0000000141D47BC6  and     edx, edi
  0000000141D47BC8  and     edi, r13d
  0000000141D47BCB  not     edi
  0000000141D47BCD  mov     r13d, eax
  0000000141D47BD0  and     r13d, r11d
  0000000141D47BD3  not     r13d
  0000000141D47BD6  and     r13d, edi
  0000000141D47BD9  not     r13d
  0000000141D47BDC  and     r13d, r10d
  0000000141D47BDF  mov     rcx, r10
  0000000141D47BE2  mov     eax, r13d
  0000000141D47BE5  and     eax, ebx
  0000000141D47BE7  mov     [rsp+460h+var_3D8], rax
  0000000141D47BEF  mov     r10d, r9d
  0000000141D47BF2  and     r10d, ebx
  0000000141D47BF5  mov     rax, r12
  0000000141D47BF8  and     ebx, eax
  0000000141D47BFA  not     ebx
  0000000141D47BFC  and     ebx, ebp
  0000000141D47BFE  not     rbp
  0000000141D47C01  mov     r12, rsi
  0000000141D47C04  and     r12, rbp
  0000000141D47C07  not     r12
  0000000141D47C0A  and     r12, rax
  0000000141D47C0D  lea     r12, [r12+r12*4]
  0000000141D47C11  and     r8d, ecx
  0000000141D47C14  not     r8
  0000000141D47C17  and     r8, [rsp+460h+var_418]
  0000000141D47C1C  not     r8
  0000000141D47C1F  mov     rdi, [rsp+460h+var_3B8]
  0000000141D47C27  add     r8, rdi
  0000000141D47C2A  sub     r8, r12
  0000000141D47C2D  mov     r9, [rsp+460h+var_350]
  0000000141D47C35  mov     r12d, r9d
  0000000141D47C38  and     r12d, dword ptr [rsp+460h+var_410]
  0000000141D47C3D  mov     rax, r12
  0000000141D47C40  and     r12d, ecx
  0000000141D47C43  shl     r12, 2
  0000000141D47C47  sub     r8, r12
  0000000141D47C4A  add     r8, [rsp+460h+var_348]
  0000000141D47C52  lea     r14, [r14+r14*2]
  0000000141D47C56  add     r8, r14
  0000000141D47C59  mov     rcx, [rsp+460h+var_440]
  0000000141D47C5E  and     ecx, esi
  0000000141D47C60  not     rcx
  0000000141D47C63  and     rcx, r11
  0000000141D47C66  not     rcx
  0000000141D47C69  add     rcx, rcx
  0000000141D47C6C  sub     r8, rcx
  0000000141D47C6F  mov     r14, r9
  0000000141D47C72  not     r14
  0000000141D47C75  not     r15
  0000000141D47C78  and     r15, r14
  0000000141D47C7B  mov     rcx, [rsp+460h+var_398]
  0000000141D47C83  imul    rdx, rcx
  0000000141D47C87  add     rdx, r8
  0000000141D47C8A  not     rax
  0000000141D47C8D  mov     r12, [rsp+460h+var_408]
  0000000141D47C92  and     rax, r12
  0000000141D47C95  not     rax
  0000000141D47C98  lea     rax, [rax+rax*2]
  0000000141D47C9C  sub     rdx, rax
  0000000141D47C9F  not     r15
  0000000141D47CA2  and     r15, r12
  0000000141D47CA5  mov     r14, [rsp+460h+var_418]
  0000000141D47CAA  and     r15, r14
  0000000141D47CAD  add     r15, rdi
  0000000141D47CB0  add     r15, rdx
  0000000141D47CB3  mov     rax, [rsp+460h+var_3D8]
  0000000141D47CBB  not     rax
  0000000141D47CBE  not     r13
  0000000141D47CC1  and     r13, rsi
  0000000141D47CC4  not     r13
  0000000141D47CC7  and     r13, rax
  0000000141D47CCA  mov     eax, r12d
  0000000141D47CCD  and     eax, r10d
  0000000141D47CD0  not     rax
  0000000141D47CD3  not     r10d
  0000000141D47CD6  and     r10d, dword ptr [rsp+460h+var_450]
  0000000141D47CDB  not     r10
  0000000141D47CDE  and     rax, r11
  0000000141D47CE1  and     rax, r10
  0000000141D47CE4  imul    r13, rcx
  0000000141D47CE8  not     rax
  0000000141D47CEB  imul    rax, rcx
  0000000141D47CEF  add     rax, r13
  0000000141D47CF2  add     rax, r15
  0000000141D47CF5  mov     rdx, r9
  0000000141D47CF8  and     rdx, [rsp+460h+var_138]
  0000000141D47D00  and     r11, r14
  0000000141D47D03  mov     r13, r14
  0000000141D47D06  not     r11
  0000000141D47D09  and     r11, rbp
  0000000141D47D0C  not     r11
  0000000141D47D0F  and     rsi, r12
  0000000141D47D12  mov     rbp, r12
  0000000141D47D15  and     rsi, r11
  0000000141D47D18  imul    rdx, rcx
  0000000141D47D1C  not     rsi
  0000000141D47D1F  imul    rsi, rcx
  0000000141D47D23  mov     r14, rcx
  0000000141D47D26  add     rsi, rdx
  0000000141D47D29  add     rbx, rdi
  0000000141D47D2C  mov     r10, rdi
  0000000141D47D2F  add     rbx, rsi
  0000000141D47D32  add     rbx, rax
  0000000141D47D35  mov     rax, [rsp+460h+var_420]
  0000000141D47D3A  imul    rax, [rsp+460h+var_3B0]
  0000000141D47D43  mov     rcx, rax
  0000000141D47D46  mov     r8, rax
  0000000141D47D49  not     rcx
  0000000141D47D4C  mov     rsi, [rsp+460h+var_460]
  0000000141D47D50  imul    rsi, [rsp+460h+var_3E0]
  0000000141D47D59  imul    rbx, [rsp+460h+var_3E8]
  0000000141D47D5F  mov     rax, rbx
  0000000141D47D62  not     rax
  0000000141D47D65  mov     rdx, rsi
  0000000141D47D68  not     rdx
  0000000141D47D6B  mov     rdi, rcx
  0000000141D47D6E  and     rdi, rdx
  0000000141D47D71  and     rdx, r8
  0000000141D47D74  and     r8, rsi
  0000000141D47D77  mov     r9, rbx
  0000000141D47D7A  and     r9, r8
  0000000141D47D7D  not     r8
  0000000141D47D80  mov     r11, rax
  0000000141D47D83  and     r11, r8
  0000000141D47D86  not     r11
  0000000141D47D89  not     r9
  0000000141D47D8C  and     r9, r11
  0000000141D47D8F  mov     r11, rsi
  0000000141D47D92  and     r11, rax
  0000000141D47D95  not     r11
  0000000141D47D98  and     r11, rcx
  0000000141D47D9B  and     rsi, rcx
  0000000141D47D9E  not     rsi
  0000000141D47DA1  not     rdx
  0000000141D47DA4  and     rdx, rsi
  0000000141D47DA7  and     rdx, rax
  0000000141D47DAA  and     rax, rdi
  0000000141D47DAD  not     rax
  0000000141D47DB0  imul    rax, [rsp+460h+var_428]
  0000000141D47DB6  add     r9, r9
  0000000141D47DB9  sub     rax, r9
  0000000141D47DBC  not     rdx
  0000000141D47DBF  lea     rcx, [rdx+rdx*2]
  0000000141D47DC3  sub     rax, rcx
  0000000141D47DC6  not     rdi
  0000000141D47DC9  and     rdi, r8
  0000000141D47DCC  mov     rcx, rbx
  0000000141D47DCF  and     rcx, rdi
  0000000141D47DD2  imul    rcx, r14
  0000000141D47DD6  add     rcx, r11
  0000000141D47DD9  not     rdi
  0000000141D47DDC  and     rdi, rbx
  0000000141D47DDF  add     rdi, r10
  0000000141D47DE2  add     rdi, rcx
  0000000141D47DE5  add     rdi, rax
  0000000141D47DE8  mov     [rsp+460h+var_138], rdi
  0000000141D47DF0  mov     rcx, [rsp+460h+var_3F0]
  0000000141D47DF5  mov     rax, rcx
  0000000141D47DF8  shr     rax, 5
  0000000141D47DFC  not     eax
  0000000141D47DFE  and     eax, 28000001h
  0000000141D47E03  and     ecx, 41h
  0000000141D47E06  imul    rcx, rax
  0000000141D47E0A  mov     r8, rcx
  0000000141D47E0D  mov     [rsp+460h+var_3F0], rcx
  0000000141D47E12  mov     rax, [rsp+460h+var_438]
  0000000141D47E17  add     rax, rsp
  0000000141D47E1A  add     rax, 460h
  0000000141D47E20  mov     rcx, [rsp+460h+var_458]
  0000000141D47E25  lea     rdx, [rsp+rcx+460h+var_460]
  0000000141D47E29  add     rdx, 460h
  0000000141D47E30  mov     [rsp+460h+var_350], rdx
  0000000141D47E38  imul    rax, [rsp+460h+var_3F8]
  0000000141D47E3E  mov     rcx, [rsp+460h+var_400]
  0000000141D47E43  imul    rcx, rdx
  0000000141D47E47  add     rcx, rax
  0000000141D47E4A  mov     rdx, [rsp+460h+var_308]
  0000000141D47E52  imul    eax, edx, 0D78F98F8h
  0000000141D47E58  mov     [rsp+460h+var_348], rax
  0000000141D47E60  add     rax, rsp
  0000000141D47E63  add     rax, 460h
  0000000141D47E69  imul    rax, [rsp+460h+var_3A0]
  0000000141D47E72  not     rax
  0000000141D47E75  not     rcx
  0000000141D47E78  and     rcx, rax
  0000000141D47E7B  not     rcx
  0000000141D47E7E  test    r8b, 1
  0000000141D47E82  cmovnz  rcx, [rsp+460h+var_148]
  0000000141D47E8B  mov     [rsp+460h+var_148], rcx
  0000000141D47E93  mov     rcx, 3768903C6FF3C1FDh
  0000000141D47E9D  mov     rax, rdx
  0000000141D47EA0  imul    rcx, rdx
  0000000141D47EA4  mov     rdx, [rsp+460h+var_3D0]
  0000000141D47EAC  add     rcx, rdx
  0000000141D47EAF  mov     r8, 0BD43383061D5F134h
  0000000141D47EB9  imul    r8, rax
  0000000141D47EBD  add     r8, rdx
  0000000141D47EC0  mov     rbx, rcx
  0000000141D47EC3  mov     rdi, rcx
  0000000141D47EC6  not     rbx
  0000000141D47EC9  mov     rax, r12
  0000000141D47ECC  and     rax, r8
  0000000141D47ECF  mov     r12, r8
  0000000141D47ED2  mov     rcx, r13
  0000000141D47ED5  and     rcx, rbx
  0000000141D47ED8  mov     [rsp+460h+var_458], rcx
  0000000141D47EDD  and     rax, rcx
  0000000141D47EE0  mov     rcx, 0B6DB6DB6DB6DB6DBh
  0000000141D47EEA  add     rcx, 4
  0000000141D47EEE  imul    rcx, rax
  0000000141D47EF2  mov     [rsp+460h+var_3D0], rcx
  0000000141D47EFA  not     r8
  0000000141D47EFD  mov     rcx, [rsp+460h+var_450]
  0000000141D47F02  mov     r15d, ecx
  0000000141D47F05  and     r15d, ebx
  0000000141D47F08  mov     eax, r15d
  0000000141D47F0B  and     eax, r8d
  0000000141D47F0E  not     rax
  0000000141D47F11  not     r15
  0000000141D47F14  mov     rsi, r12
  0000000141D47F17  and     rsi, r15
  0000000141D47F1A  not     rsi
  0000000141D47F1D  and     rsi, rax
  0000000141D47F20  mov     r14d, ecx
  0000000141D47F23  mov     rdx, [rsp+460h+var_410]
  0000000141D47F28  and     r14d, edx
  0000000141D47F2B  mov     eax, r14d
  0000000141D47F2E  and     eax, r8d
  0000000141D47F31  not     rax
  0000000141D47F34  not     r14
  0000000141D47F37  mov     r10, r12
  0000000141D47F3A  and     r10, r14
  0000000141D47F3D  not     r10
  0000000141D47F40  and     r10, rax
  0000000141D47F43  mov     [rsp+460h+var_438], r10
  0000000141D47F48  mov     r10d, ecx
  0000000141D47F4B  and     r10d, edi
  0000000141D47F4E  mov     r11, r10
  0000000141D47F51  not     r11
  0000000141D47F54  mov     rcx, rbp
  0000000141D47F57  and     rbp, rbx
  0000000141D47F5A  not     rbp
  0000000141D47F5D  and     rbp, r11
  0000000141D47F60  mov     eax, r11d
  0000000141D47F63  and     eax, r13d
  0000000141D47F66  not     eax
  0000000141D47F68  and     r10d, edx
  0000000141D47F6B  not     r10d
  0000000141D47F6E  and     r10d, eax
  0000000141D47F71  mov     [rsp+460h+var_420], r10
  0000000141D47F76  mov     r11, rdi
  0000000141D47F79  and     r11, rcx
  0000000141D47F7C  not     r11
  0000000141D47F7F  and     r11, r15
  0000000141D47F82  mov     [rsp+460h+var_440], r12
  0000000141D47F87  mov     rax, r12
  0000000141D47F8A  and     rax, r11
  0000000141D47F8D  not     rax
  0000000141D47F90  not     r11
  0000000141D47F93  mov     rcx, r8
  0000000141D47F96  and     r11, r8
  0000000141D47F99  not     r11
  0000000141D47F9C  and     r11, rax
  0000000141D47F9F  mov     eax, edi
  0000000141D47FA1  and     eax, ecx
  0000000141D47FA3  mov     [rsp+460h+var_368], r8
  0000000141D47FAB  not     eax
  0000000141D47FAD  mov     r15d, ebx
  0000000141D47FB0  and     r15d, r12d
  0000000141D47FB3  not     r15d
  0000000141D47FB6  and     r15d, eax
  0000000141D47FB9  mov     r8, [rsp+460h+var_3C0]
  0000000141D47FC1  and     r8d, r14d
  0000000141D47FC4  mov     [rsp+460h+var_3C0], r8
  0000000141D47FCC  not     r11
  0000000141D47FCF  mov     rax, r13
  0000000141D47FD2  and     r11, r13
  0000000141D47FD5  not     rbp
  0000000141D47FD8  and     rbp, r13
  0000000141D47FDB  mov     r10, r13
  0000000141D47FDE  mov     r12, rdi
  0000000141D47FE1  and     r10, rdi
  0000000141D47FE4  mov     r9, r10
  0000000141D47FE7  not     r9
  0000000141D47FEA  mov     [rsp+460h+var_360], r9
  0000000141D47FF2  and     rax, rsi
  0000000141D47FF5  mov     [rsp+460h+var_418], rax
  0000000141D47FFA  not     esi
  0000000141D47FFC  and     esi, edx
  0000000141D47FFE  mov     [rsp+460h+var_3D8], rsi
  0000000141D48006  mov     r13d, ebx
  0000000141D48009  and     r13d, ecx
  0000000141D4800C  and     r13d, edx
  0000000141D4800F  mov     rax, [rsp+460h+var_458]
  0000000141D48014  not     rax
  0000000141D48017  mov     r14d, edx
  0000000141D4801A  and     r14d, r12d
  0000000141D4801D  not     r14d
  0000000141D48020  and     r14d, eax
  0000000141D48023  mov     rdi, [rsp+460h+var_408]
  0000000141D48028  and     rax, rdi
  0000000141D4802B  mov     [rsp+460h+var_458], rax
  0000000141D48030  and     r15d, edx
  0000000141D48033  mov     eax, edx
  0000000141D48035  and     edx, ebx
  0000000141D48037  not     rdx
  0000000141D4803A  and     rdx, r9
  0000000141D4803D  mov     ecx, edi
  0000000141D4803F  mov     [rsp+460h+var_358], rcx
  0000000141D48047  mov     [rsp+460h+var_410], rcx
  0000000141D4804C  and     rdi, rdx
  0000000141D4804F  not     rdi
  0000000141D48052  not     edx
  0000000141D48054  mov     rcx, [rsp+460h+var_450]
  0000000141D48059  and     edx, ecx
  0000000141D4805B  not     rdx
  0000000141D4805E  and     rdx, rdi
  0000000141D48061  mov     r9, [rsp+460h+var_440]
  0000000141D48066  and     r10d, r9d
  0000000141D48069  and     eax, r9d
  0000000141D4806C  not     eax
  0000000141D4806E  and     eax, ecx
  0000000141D48070  mov     edi, eax
  0000000141D48072  mov     [rsp+460h+var_428], rbx
  0000000141D48077  and     edi, ebx
  0000000141D48079  mov     [rsp+460h+var_378], rdi
  0000000141D48081  not     rax
  0000000141D48084  mov     [rsp+460h+var_460], r12
  0000000141D48088  and     rax, r12
  0000000141D4808B  mov     rsi, r12
  0000000141D4808E  mov     rdi, [rsp+460h+var_438]
  0000000141D48093  and     rsi, rdi
  0000000141D48096  not     rdi
  0000000141D48099  and     rdi, rbx
  0000000141D4809C  mov     [rsp+460h+var_438], rdi
  0000000141D480A1  mov     rcx, [rsp+460h+var_420]
  0000000141D480A6  mov     edi, ecx
  0000000141D480A8  mov     r12, [rsp+460h+var_368]
  0000000141D480B0  and     edi, r12d
  0000000141D480B3  mov     [rsp+460h+var_370], rdi
  0000000141D480BB  not     rcx
  0000000141D480BE  and     rcx, r9
  0000000141D480C1  mov     [rsp+460h+var_420], rcx
  0000000141D480C6  not     r14d
  0000000141D480C9  and     r14d, r12d
  0000000141D480CC  mov     rcx, [rsp+460h+var_458]
  0000000141D480D1  not     rcx
  0000000141D480D4  and     rcx, r9
  0000000141D480D7  mov     [rsp+460h+var_458], rcx
  0000000141D480DC  mov     ecx, r8d
  0000000141D480DF  and     ecx, r12d
  0000000141D480E2  mov     rbx, rcx
  0000000141D480E5  not     rbx
  0000000141D480E8  mov     rdi, [rsp+460h+var_428]
  0000000141D480ED  and     rbx, rdi
  0000000141D480F0  mov     r8, [rsp+460h+var_460]
  0000000141D480F4  and     ecx, r8d
  0000000141D480F7  and     r8d, r9d
  0000000141D480FA  mov     [rsp+460h+var_460], r8
  0000000141D480FE  mov     r8, r12
  0000000141D48101  and     r8, rbp
  0000000141D48104  mov     [rsp+460h+var_408], r8
  0000000141D48109  not     rbp
  0000000141D4810C  and     rbp, r9
  0000000141D4810F  and     rdi, r9
  0000000141D48112  mov     [rsp+460h+var_428], rdi
  0000000141D48117  and     r9, rdx
  0000000141D4811A  mov     [rsp+460h+var_440], r9
  0000000141D4811F  not     rdx
  0000000141D48122  and     rdx, r12
  0000000141D48125  mov     r8d, r12d
  0000000141D48128  and     r8d, dword ptr [rsp+460h+var_360]
  0000000141D48130  not     r8d
  0000000141D48133  not     r10d
  0000000141D48136  and     r10d, r8d
  0000000141D48139  not     r10d
  0000000141D4813C  mov     r12, [rsp+460h+var_450]
  0000000141D48141  and     r10d, r12d
  0000000141D48144  mov     r9, 0B6DB6DB6DB6DB6DBh
  0000000141D4814E  imul    r10, r9
  0000000141D48152  add     r10, [rsp+460h+var_3D0]
  0000000141D4815A  mov     r8, [rsp+460h+var_378]
  0000000141D48162  not     r8
  0000000141D48165  not     rax
  0000000141D48168  and     rax, r8
  0000000141D4816B  mov     r8, [rsp+460h+var_418]
  0000000141D48170  not     r8
  0000000141D48173  mov     rdi, [rsp+460h+var_3D8]
  0000000141D4817B  not     rdi
  0000000141D4817E  and     rdi, r8
  0000000141D48181  not     rdi
  0000000141D48184  lea     r8, [r9-1]
  0000000141D48188  imul    r8, rdi
  0000000141D4818C  not     rax
  0000000141D4818F  mov     r9, 0DB6DB6DB6DB6DB6Eh
  0000000141D48199  imul    rax, r9
  0000000141D4819D  add     r8, rax
  0000000141D481A0  add     r8, r10
  0000000141D481A3  mov     rax, [rsp+460h+var_438]
  0000000141D481A8  not     rax
  0000000141D481AB  not     rsi
  0000000141D481AE  and     rsi, rax
  0000000141D481B1  mov     rax, [rsp+460h+var_358]
  0000000141D481B9  and     eax, r13d
  0000000141D481BC  not     rax
  0000000141D481BF  not     r13d
  0000000141D481C2  and     r13d, r12d
  0000000141D481C5  not     r13
  0000000141D481C8  and     r13, rax
  0000000141D481CB  not     r13
  0000000141D481CE  mov     rax, 9249249249249249h
  0000000141D481D8  imul    rax, r13
  0000000141D481DC  mov     r10, 2492492492492492h
  0000000141D481E6  imul    rsi, r10
  0000000141D481EA  add     rax, rsi
  0000000141D481ED  add     rax, r8
  0000000141D481F0  mov     r8, [rsp+460h+var_370]
  0000000141D481F8  not     r8
  0000000141D481FB  mov     rdi, [rsp+460h+var_420]
  0000000141D48200  not     rdi
  0000000141D48203  and     rdi, r8
  0000000141D48206  mov     rsi, 6DB6DB6DB6DB6DB4h
  0000000141D48210  lea     r8, [rsi+4]
  0000000141D48214  imul    r8, rdi
  0000000141D48218  not     r14d
  0000000141D4821B  and     r14d, r12d
  0000000141D4821E  mov     r13, 0B6DB6DB6DB6DB6DBh
  0000000141D48228  lea     rdi, [r13+2]
  0000000141D4822C  imul    rdi, r14
  0000000141D48230  add     rdi, r8
  0000000141D48233  not     r11
  0000000141D48236  or      r9, 1
  0000000141D4823A  imul    r9, r11
  0000000141D4823E  add     r9, rdi
  0000000141D48241  mov     r8, [rsp+460h+var_458]
  0000000141D48246  imul    r8, r10
  0000000141D4824A  add     r8, r9
  0000000141D4824D  add     r8, rax
  0000000141D48250  mov     rax, [rsp+460h+var_410]
  0000000141D48255  and     eax, r15d
  0000000141D48258  not     rax
  0000000141D4825B  not     r15d
  0000000141D4825E  and     r15d, r12d
  0000000141D48261  not     r15
  0000000141D48264  and     r15, rax
  0000000141D48267  lea     rax, [r13+1]
  0000000141D4826B  imul    rax, r15
  0000000141D4826F  not     rbx
  0000000141D48272  not     rcx
  0000000141D48275  and     rcx, rbx
  0000000141D48278  not     rcx
  0000000141D4827B  imul    rcx, r13
  0000000141D4827F  add     rcx, rax
  0000000141D48282  mov     rax, [rsp+460h+var_460]
  0000000141D48286  not     eax
  0000000141D48288  and     eax, dword ptr [rsp+460h+var_340]
  0000000141D4828F  imul    rax, r10
  0000000141D48293  add     rax, rcx
  0000000141D48296  add     rax, r8
  0000000141D48299  mov     rcx, rax
  0000000141D4829C  mov     rax, [rsp+460h+var_408]
  0000000141D482A1  not     rax
  0000000141D482A4  not     rbp
  0000000141D482A7  and     rbp, rax
  0000000141D482AA  mov     rax, 4924924924924924h
  0000000141D482B4  imul    rax, rbp
  0000000141D482B8  add     rax, rcx
  0000000141D482BB  not     rdx
  0000000141D482BE  mov     rcx, [rsp+460h+var_440]
  0000000141D482C3  not     rcx
  0000000141D482C6  and     rcx, rdx
  0000000141D482C9  not     rcx
  0000000141D482CC  mov     rdx, rcx
  0000000141D482CF  lea     rcx, [rsi+2]
  0000000141D482D3  imul    rcx, rdx
  0000000141D482D7  mov     r15, [rsp+460h+var_3C0]
  0000000141D482DF  not     r15
  0000000141D482E2  and     r15, [rsp+460h+var_428]
  0000000141D482E7  imul    r15, rsi
  0000000141D482EB  add     r15, rcx
  0000000141D482EE  add     r15, rax
  0000000141D482F1  mov     r9, [rsp+460h+var_218]
  0000000141D482F9  mov     r14, [rsp+460h+var_3F8]
  0000000141D482FE  imul    r9, r14
  0000000141D48302  mov     rax, r9
  0000000141D48305  not     rax
  0000000141D48308  mov     rcx, [rsp+460h+var_228]
  0000000141D48310  mov     rdi, [rcx]
  0000000141D48313  mov     rsi, rdi
  0000000141D48316  not     rsi
  0000000141D48319  mov     r12, [rsp+460h+var_400]
  0000000141D4831E  imul    r15, r12
  0000000141D48322  mov     rcx, r15
  0000000141D48325  not     rcx
  0000000141D48328  mov     rdx, rax
  0000000141D4832B  and     rdx, rsi
  0000000141D4832E  mov     rbx, rdx
  0000000141D48331  mov     rdx, rdi
  0000000141D48334  and     rdx, r9
  0000000141D48337  mov     r8, rsi
  0000000141D4833A  and     rsi, r9
  0000000141D4833D  and     r9, rcx
  0000000141D48340  and     r8, r9
  0000000141D48343  not     r9
  0000000141D48346  and     r9, rdi
  0000000141D48349  not     r9
  0000000141D4834C  mov     r10, 0AAAAAAAAAAAAAAA9h
  0000000141D48356  imul    r10, r9
  0000000141D4835A  not     r8
  0000000141D4835D  and     r8, r9
  0000000141D48360  lea     r8, [r8+r8*2]
  0000000141D48364  mov     r9, r15
  0000000141D48367  and     r9, rdx
  0000000141D4836A  not     r9
  0000000141D4836D  add     r9, r9
  0000000141D48370  sub     r8, r9
  0000000141D48373  mov     r9, rax
  0000000141D48376  and     rax, rdi
  0000000141D48379  mov     r11, r15
  0000000141D4837C  and     r11, rax
  0000000141D4837F  not     r11
  0000000141D48382  not     rax
  0000000141D48385  and     rax, rcx
  0000000141D48388  not     rax
  0000000141D4838B  and     rax, r11
  0000000141D4838E  and     rbx, rcx
  0000000141D48391  mov     [rsp+460h+var_218], rbx
  0000000141D48399  and     rcx, rdx
  0000000141D4839C  not     rcx
  0000000141D4839F  not     rdx
  0000000141D483A2  and     rdx, r15
  0000000141D483A5  not     rdx
  0000000141D483A8  and     rdx, rcx
  0000000141D483AB  and     r9, r15
  0000000141D483AE  not     r9
  0000000141D483B1  and     r9, rdi
  0000000141D483B4  mov     rcx, 5555555555555554h
  0000000141D483BE  imul    r9, rcx
  0000000141D483C2  imul    rax, rcx
  0000000141D483C6  or      rcx, 3
  0000000141D483CA  imul    rcx, rdx
  0000000141D483CE  add     rcx, rax
  0000000141D483D1  add     rcx, r8
  0000000141D483D4  and     rsi, r15
  0000000141D483D7  mov     rbx, [rsp+460h+var_3B8]
  0000000141D483DF  add     rsi, rbx
  0000000141D483E2  add     rsi, r10
  0000000141D483E5  add     rsi, rcx
  0000000141D483E8  add     rsi, r9
  0000000141D483EB  mov     [rsp+460h+var_228], rsi
  0000000141D483F3  mov     rax, [rsp+460h+var_430]
  0000000141D483F8  mov     ecx, eax
  0000000141D483FA  not     ecx
  0000000141D483FC  mov     [rsp+460h+var_458], rcx
  0000000141D48401  shr     ecx, 2
  0000000141D48404  and     ecx, 1001201h
  0000000141D4840A  mov     rdx, rax
  0000000141D4840D  shr     rdx, 12h
  0000000141D48411  not     edx
  0000000141D48413  and     edx, 10100101h
  0000000141D48419  imul    rdx, rcx
  0000000141D4841D  mov     [rsp+460h+var_370], rdx
  0000000141D48425  mov     rcx, [rsp+460h+var_268]
  0000000141D4842D  add     rcx, rsp
  0000000141D48430  add     rcx, 460h
  0000000141D48437  imul    rcx, rdx
  0000000141D4843B  mov     rdx, rax
  0000000141D4843E  shr     rdx, 31h
  0000000141D48442  not     edx
  0000000141D48444  mov     [rsp+460h+var_438], rdx
  0000000141D48449  mov     eax, edx
  0000000141D4844B  and     eax, 1081h
  0000000141D48450  mov     [rsp+460h+var_460], rax
  0000000141D48454  imul    rax, [rsp+460h+var_380]
  0000000141D4845D  add     rax, rcx
  0000000141D48460  mov     [rsp+460h+var_3C0], rax
  0000000141D48468  mov     rcx, 0F335F8F5314CC24h
  0000000141D48472  mov     r11, [rsp+460h+var_308]
  0000000141D4847A  imul    rcx, r11
  0000000141D4847E  and     rcx, [rsp+460h+var_298]
  0000000141D48486  mov     r9, 64236B59399CE1D7h
  0000000141D48490  imul    r9, r11
  0000000141D48494  not     rcx
  0000000141D48497  and     r9, rcx
  0000000141D4849A  not     r9
  0000000141D4849D  and     r9, [rsp+460h+var_2F8]
  0000000141D484A5  mov     rax, 12A9E14CD0E428B4h
  0000000141D484AF  imul    rax, r11
  0000000141D484B3  and     rax, rcx
  0000000141D484B6  not     r9
  0000000141D484B9  not     rax
  0000000141D484BC  and     rax, r9
  0000000141D484BF  mov     r15, [rsp+460h+var_448]
  0000000141D484C4  mov     rcx, [rsp+460h+var_238]
  0000000141D484CC  shr     r15, cl
  0000000141D484CF  mov     r9, rax
  0000000141D484D2  mov     ecx, dword ptr [rsp+460h+var_2F0]
  0000000141D484D9  shl     r9, cl
  0000000141D484DC  mov     ecx, dword ptr [rsp+460h+var_3C8]
  0000000141D484E3  shr     rax, cl
  0000000141D484E6  not     r9
  0000000141D484E9  not     rax
  0000000141D484EC  and     rax, r9
  0000000141D484EF  mov     rdx, [rsp+460h+var_260]
  0000000141D484F7  mov     r8, [rsp+460h+var_3B0]
  0000000141D484FF  imul    rdx, r8
  0000000141D48503  not     rax
  0000000141D48506  mov     r10, [rsp+460h+var_3E0]
  0000000141D4850E  imul    rax, r10
  0000000141D48512  mov     rcx, rdx
  0000000141D48515  and     rcx, rax
  0000000141D48518  not     rdx
  0000000141D4851B  not     rax
  0000000141D4851E  and     rax, rdx
  0000000141D48521  not     rcx
  0000000141D48524  not     rax
  0000000141D48527  and     rcx, rax
  0000000141D4852A  add     rax, rax
  0000000141D4852D  add     rax, rbx
  0000000141D48530  not     rcx
  0000000141D48533  add     rax, rcx
  0000000141D48536  mov     [rsp+460h+var_2F0], rax
  0000000141D4853E  mov     rax, [rsp+460h+var_250]
  0000000141D48546  lea     rcx, [rsp+rax+460h+var_460]
  0000000141D4854A  add     rcx, 460h
  0000000141D48551  imul    rcx, r8
  0000000141D48555  not     rcx
  0000000141D48558  imul    r9d, r11d, 0D58DC1F8h
  0000000141D4855F  lea     rax, [rsp+r9+460h+var_460]
  0000000141D48563  add     rax, 460h
  0000000141D48569  imul    rax, r10
  0000000141D4856D  not     rax
  0000000141D48570  and     rax, rcx
  0000000141D48573  mov     [rsp+460h+var_428], rax
  0000000141D48578  mov     rax, [rsp+460h+var_220]
  0000000141D48580  mov     rax, [rsp+rax+460h]
  0000000141D48588  mov     [rsp+460h+var_3D8], rax
  0000000141D48590  mov     r13, [rsp+460h+var_390]
  0000000141D48598  mov     rcx, r13
  0000000141D4859B  imul    rcx, rax
  0000000141D4859F  not     rcx
  0000000141D485A2  imul    eax, r11d, 0B4CD1158h
  0000000141D485A9  mov     [rsp+460h+var_340], rax
  0000000141D485B1  mov     rdx, [rsp+rax+460h]
  0000000141D485B9  mov     [rsp+460h+var_2F8], rdx
  0000000141D485C1  mov     rax, [rsp+460h+var_300]
  0000000141D485C9  mov     r9, rax
  0000000141D485CC  imul    r9, rdx
  0000000141D485D0  not     r9
  0000000141D485D3  and     r9, rcx
  0000000141D485D6  mov     [rsp+460h+var_220], r9
  0000000141D485DE  imul    ecx, r11d, 7CFD3D80h
  0000000141D485E5  add     rcx, rsp
  0000000141D485E8  add     rcx, 460h
  0000000141D485EF  mov     rbp, [rsp+460h+var_3F0]
  0000000141D485F4  imul    rcx, rbp
  0000000141D485F8  mov     rdx, [rsp+460h+var_338]
  0000000141D48600  imul    rdx, r14
  0000000141D48604  add     rdx, rcx
  0000000141D48607  not     rdx
  0000000141D4860A  imul    ecx, r11d, 6F9FA7B0h
  0000000141D48611  lea     r8, [rsp+rcx+460h+var_460]
  0000000141D48615  add     r8, 460h
  0000000141D4861C  mov     rbx, r12
  0000000141D4861F  mov     rcx, r12
  0000000141D48622  imul    rcx, r8
  0000000141D48626  mov     r12, r8
  0000000141D48629  mov     [rsp+460h+var_3C8], r8
  0000000141D48631  not     rcx
  0000000141D48634  and     rcx, rdx
  0000000141D48637  mov     rdx, [rsp+460h+var_230]
  0000000141D4863F  lea     r8, [rsp+rdx+460h+var_460]
  0000000141D48643  add     r8, 460h
  0000000141D4864A  mov     [rsp+460h+var_440], r8
  0000000141D4864F  not     rcx
  0000000141D48652  mov     rsi, [rsp+460h+var_3A0]
  0000000141D4865A  mov     r9, rsi
  0000000141D4865D  imul    r9, r8
  0000000141D48661  mov     r9, [rcx+r9]
  0000000141D48665  mov     [rsp+460h+var_238], r9
  0000000141D4866D  mov     rcx, [rsp+460h+var_348]
  0000000141D48675  mov     r8, [rsp+rcx+460h]
  0000000141D4867D  mov     [rsp+460h+var_230], r8
  0000000141D48685  mov     rcx, rbx
  0000000141D48688  imul    rcx, r8
  0000000141D4868C  not     rcx
  0000000141D4868F  mov     r8, rsi
  0000000141D48692  imul    r8, r9
  0000000141D48696  not     r8
  0000000141D48699  and     r8, rcx
  0000000141D4869C  mov     [rsp+460h+var_260], r8
  0000000141D486A4  mov     rcx, rax
  0000000141D486A7  imul    rcx, rdi
  0000000141D486AB  not     rcx
  0000000141D486AE  imul    r9d, r11d, 6B9BF9B0h
  0000000141D486B5  lea     rax, [rsp+r9+460h+var_460]
  0000000141D486B9  add     rax, 460h
  0000000141D486BF  mov     [rsp+460h+var_250], rax
  0000000141D486C7  mov     r8, r13
  0000000141D486CA  imul    r8, rax
  0000000141D486CE  not     r8
  0000000141D486D1  and     r8, rcx
  0000000141D486D4  mov     [rsp+460h+var_268], r8
  0000000141D486DC  mov     rax, [rsp+460h+var_318]
  0000000141D486E4  mov     rax, [rsp+rax+460h]
  0000000141D486EC  mov     [rsp+460h+var_418], rax
  0000000141D486F1  mov     rcx, rsi
  0000000141D486F4  imul    rcx, rax
  0000000141D486F8  mov     rax, [rsp+460h+var_310]
  0000000141D48700  mov     r10, rbp
  0000000141D48703  imul    rax, rbp
  0000000141D48707  add     rax, rcx
  0000000141D4870A  mov     [rsp+460h+var_310], rax
  0000000141D48712  mov     rax, [rsp+460h+var_2D8]
  0000000141D4871A  mov     rax, [rsp+rax+460h]
  0000000141D48722  mov     [rsp+460h+var_358], rax
  0000000141D4872A  mov     rcx, [rsp+460h+var_2D0]
  0000000141D48732  imul    rcx, rax
  0000000141D48736  not     rcx
  0000000141D48739  mov     rax, [rsp+460h+var_F0]
  0000000141D48741  imul    rax, r13
  0000000141D48745  not     rax
  0000000141D48748  and     rax, rcx
  0000000141D4874B  mov     [rsp+460h+var_F0], rax
  0000000141D48753  mov     rcx, rbp
  0000000141D48756  imul    rcx, [rsp+460h+var_430]
  0000000141D4875C  not     rcx
  0000000141D4875F  imul    rdi, rsi
  0000000141D48763  not     rdi
  0000000141D48766  and     rdi, rcx
  0000000141D48769  mov     [rsp+460h+var_2D8], rdi
  0000000141D48771  mov     rax, [rsp+460h+var_2C8]
  0000000141D48779  shr     eax, 0Ah
  0000000141D4877C  and     eax, 3
  0000000141D4877F  mov     r8, [rsp+460h+var_290]
  0000000141D48787  imul    r8, rax
  0000000141D4878B  mov     rdx, rax
  0000000141D4878E  mov     [rsp+460h+var_2C8], rax
  0000000141D48796  imul    ecx, r11d, 0FDFE2900h
  0000000141D4879D  lea     rax, [rsp+rcx+460h+var_460]
  0000000141D487A1  add     rax, 460h
  0000000141D487A7  mov     [rsp+460h+var_378], rax
  0000000141D487AF  mov     r14, [rsp+460h+var_3E8]
  0000000141D487B4  mov     rcx, r14
  0000000141D487B7  imul    rcx, rax
  0000000141D487BB  add     rcx, r8
  0000000141D487BE  not     rcx
  0000000141D487C1  imul    r9d, r11d, 86AECAE8h
  0000000141D487C8  lea     rdi, [rsp+r9+460h+var_460]
  0000000141D487CC  add     rdi, 460h
  0000000141D487D3  mov     rbp, [rsp+460h+var_3E0]
  0000000141D487DB  imul    rdi, rbp
  0000000141D487DF  not     rdi
  0000000141D487E2  and     rdi, rcx
  0000000141D487E5  mov     rcx, [rsp+460h+var_280]
  0000000141D487ED  imul    rcx, rdx
  0000000141D487F1  not     rcx
  0000000141D487F4  mov     rdx, rcx
  0000000141D487F7  imul    ecx, r11d, 0C42C7E28h
  0000000141D487FE  add     rcx, rsp
  0000000141D48801  add     rcx, 460h
  0000000141D48808  mov     [rsp+460h+var_3D0], rcx
  0000000141D48810  imul    r14, rcx
  0000000141D48814  not     r14
  0000000141D48817  and     r14, rdx
  0000000141D4881A  mov     rax, [rsp+460h+var_200]
  0000000141D48822  lea     rbx, [rsp+rax+460h+var_460]
  0000000141D48826  add     rbx, 460h
  0000000141D4882D  mov     rcx, rbp
  0000000141D48830  imul    rcx, rbx
  0000000141D48834  not     r14
  0000000141D48837  add     r14, rcx
  0000000141D4883A  mov     rax, [rsp+460h+var_240]
  0000000141D48842  lea     r8, [rsp+rax+460h+var_460]
  0000000141D48846  add     r8, 460h
  0000000141D4884D  mov     rax, [rsp+460h+var_3B8]
  0000000141D48855  mov     ecx, eax
  0000000141D48857  and     ecx, r15d
  0000000141D4885A  mov     dword ptr [rsp+460h+var_368], ecx
  0000000141D48861  mov     rcx, [rsp+460h+var_448]
  0000000141D48866  mov     edx, ecx
  0000000141D48868  not     edx
  0000000141D4886A  and     edx, eax
  0000000141D4886C  mov     dword ptr [rsp+460h+var_360], edx
  0000000141D48873  and     ecx, eax
  0000000141D48875  mov     [rsp+460h+var_448], rcx
  0000000141D4887A  not     r15d
  0000000141D4887D  and     r15d, eax
  0000000141D48880  not     rdi
  0000000141D48883  imul    ecx, r11d, 3D7DB340h
  0000000141D4888A  mov     [rsp+460h+var_2C0], rcx
  0000000141D48892  imul    ecx, r11d, 0DD3D7860h
  0000000141D48899  mov     [rsp+460h+var_338], rcx
  0000000141D488A1  mov     rdx, r11
  0000000141D488A4  test    byte ptr [rsp+460h+var_3B0], 1
  0000000141D488AC  cmovnz  rdi, r8
  0000000141D488B0  mov     r9, r8
  0000000141D488B3  mov     [rsp+460h+var_408], r8
  0000000141D488B8  cmovnz  r14, r12
  0000000141D488BC  mov     rax, [rdi]
  0000000141D488BF  mov     [rsp+460h+var_200], rax
  0000000141D488C7  mov     r11, r10
  0000000141D488CA  mov     rdi, r10
  0000000141D488CD  imul    rdi, rax
  0000000141D488D1  mov     rax, [r14]
  0000000141D488D4  mov     [rsp+460h+var_240], rax
  0000000141D488DC  mov     rcx, rsi
  0000000141D488DF  imul    rcx, rax
  0000000141D488E3  add     rcx, rdi
  0000000141D488E6  mov     [rsp+460h+var_280], rcx
  0000000141D488EE  mov     rcx, [rsp+460h+var_458]
  0000000141D488F3  mov     edi, ecx
  0000000141D488F5  shr     edi, 0Ah
  0000000141D488F8  and     edi, 13h
  0000000141D488FB  shr     ecx, 3
  0000000141D488FE  and     ecx, 800901h
  0000000141D48904  imul    rcx, rdi
  0000000141D48908  imul    eax, edx, 5ADDF68h
  0000000141D4890E  mov     [rsp+460h+var_2B8], rax
  0000000141D48916  mov     r14, [rsp+rax+460h]
  0000000141D4891E  mov     r12, [rsp+460h+var_460]
  0000000141D48922  imul    r12, r14
  0000000141D48926  mov     rax, [rsp+460h+var_270]
  0000000141D4892E  mov     r8, [rsp+rax+460h]
  0000000141D48936  mov     [rsp+460h+var_410], r8
  0000000141D4893B  mov     rax, rcx
  0000000141D4893E  mov     rdi, rcx
  0000000141D48941  imul    rax, r8
  0000000141D48945  add     rax, r12
  0000000141D48948  mov     [rsp+460h+var_270], rax
  0000000141D48950  mov     rax, [rsp+460h+var_2E0]
  0000000141D48958  mov     rax, [rsp+rax+460h]
  0000000141D48960  mov     [rsp+460h+var_420], rax
  0000000141D48965  mov     r12, r10
  0000000141D48968  imul    r12, rax
  0000000141D4896C  not     r12
  0000000141D4896F  imul    rsi, [rsp+460h+var_388]
  0000000141D48978  not     rsi
  0000000141D4897B  and     rsi, r12
  0000000141D4897E  mov     [rsp+460h+var_2E0], rsi
  0000000141D48986  imul    r12d, edx, 0A76F7B88h
  0000000141D4898D  add     r12, rsp
  0000000141D48990  add     r12, 460h
  0000000141D48997  imul    r12, r13
  0000000141D4899B  mov     r8, [rsp+460h+var_300]
  0000000141D489A3  mov     rax, r8
  0000000141D489A6  imul    rax, r9
  0000000141D489AA  add     rax, r12
  0000000141D489AD  imul    r12d, edx, 0CBDC3490h
  0000000141D489B4  add     r12, rsp
  0000000141D489B7  add     r12, 460h
  0000000141D489BE  mov     r9, [rsp+460h+var_2D0]
  0000000141D489C6  imul    r12, r9
  0000000141D489CA  not     r12
  0000000141D489CD  not     rax
  0000000141D489D0  and     rax, r12
  0000000141D489D3  imul    r10d, edx, 0AF1F31F0h
  0000000141D489DA  mov     rsi, rdx
  0000000141D489DD  bt      dword ptr [rsp+460h+var_278], 9
  0000000141D489E6  mov     r12, [rsp+460h+var_208]
  0000000141D489EE  lea     rdx, [rsp+r12+460h]
  0000000141D489F6  not     rax
  0000000141D489F9  cmovnb  rax, rdx
  0000000141D489FD  mov     rax, [rax]
  0000000141D48A00  mov     [rsp+460h+var_208], rax
  0000000141D48A08  mov     rcx, rbp
  0000000141D48A0B  imul    rcx, rax
  0000000141D48A0F  mov     rax, [rsp+460h+var_320]
  0000000141D48A17  mov     r12, [rsp+rax+460h]
  0000000141D48A1F  mov     rbp, [rsp+460h+var_2C8]
  0000000141D48A27  mov     rax, rbp
  0000000141D48A2A  imul    rax, r12
  0000000141D48A2E  add     rax, rcx
  0000000141D48A31  mov     [rsp+460h+var_278], rax
  0000000141D48A39  test    r15b, 1
  0000000141D48A3D  mov     rax, [rsp+460h+var_340]
  0000000141D48A45  lea     rax, [rsp+rax+460h]
  0000000141D48A4D  mov     rcx, [rsp+460h+var_338]
  0000000141D48A55  lea     rcx, [rsp+rcx+460h]
  0000000141D48A5D  cmovz   rax, rcx
  0000000141D48A61  mov     [rsp+460h+var_338], rax
  0000000141D48A69  cmovz   rbx, rcx
  0000000141D48A6D  mov     [rsp+460h+var_290], rbx
  0000000141D48A75  mov     rax, [rsp+460h+var_380]
  0000000141D48A7D  cmovz   rax, rcx
  0000000141D48A81  mov     [rsp+460h+var_380], rax
  0000000141D48A89  mov     rax, [rsp+460h+var_E8]
  0000000141D48A91  cmovz   rax, rcx
  0000000141D48A95  mov     [rsp+460h+var_E8], rax
  0000000141D48A9D  lea     rax, [rsp+r10+460h]
  0000000141D48AA5  cmovz   rax, rcx
  0000000141D48AA9  mov     [rsp+460h+var_340], rax
  0000000141D48AB1  cmovz   rdx, rcx
  0000000141D48AB5  mov     [rsp+460h+var_298], rdx
  0000000141D48ABD  mov     r10, rcx
  0000000141D48AC0  imul    r12, r8
  0000000141D48AC4  not     r12
  0000000141D48AC7  imul    eax, esi, 472F40A8h
  0000000141D48ACD  mov     rbx, [rsp+rax+460h]
  0000000141D48AD5  imul    r9, rbx
  0000000141D48AD9  not     r9
  0000000141D48ADC  and     r9, r12
  0000000141D48ADF  mov     [rsp+460h+var_348], r9
  0000000141D48AE7  mov     rax, [rsp+460h+var_350]
  0000000141D48AEF  imul    rax, rdi
  0000000141D48AF3  not     rax
  0000000141D48AF6  mov     rdx, rax
  0000000141D48AF9  mov     rax, [rsp+460h+var_1F8]
  0000000141D48B01  lea     rcx, [rsp+rax+460h+var_460]
  0000000141D48B05  add     rcx, 460h
  0000000141D48B0C  mov     r13, [rsp+460h+var_370]
  0000000141D48B14  imul    rcx, r13
  0000000141D48B18  not     rcx
  0000000141D48B1B  and     rcx, rdx
  0000000141D48B1E  mov     rax, [rsp+460h+var_330]
  0000000141D48B26  add     rax, rsp
  0000000141D48B29  add     rax, 460h
  0000000141D48B2F  mov     rdx, [rsp+460h+var_430]
  0000000141D48B34  shr     rdx, 20h
  0000000141D48B38  mov     [rsp+460h+var_430], rdx
  0000000141D48B3D  and     edx, 1
  0000000141D48B40  mov     [rsp+460h+var_458], rdx
  0000000141D48B45  imul    rax, rdx
  0000000141D48B49  not     rcx
  0000000141D48B4C  add     rcx, rax
  0000000141D48B4F  test    byte ptr [rsp+460h+var_438], 1
  0000000141D48B54  cmovnz  rcx, [rsp+460h+var_248]
  0000000141D48B5D  mov     [rsp+460h+var_1F8], rcx
  0000000141D48B65  mov     rax, [rsp+460h+var_1F0]
  0000000141D48B6D  not     eax
  0000000141D48B6F  mov     rdx, [rsp+460h+var_3B8]
  0000000141D48B77  and     eax, edx
  0000000141D48B79  mov     r9, rax
  0000000141D48B7C  mov     ecx, [rsp+460h+var_3A4]
  0000000141D48B83  mov     eax, ecx
  0000000141D48B85  add     ecx, edx
  0000000141D48B87  add     ecx, r9d
  0000000141D48B8A  not     eax
  0000000141D48B8C  add     ecx, eax
  0000000141D48B8E  mov     [rsp+460h+var_3A4], ecx
  0000000141D48B95  mov     rax, [rsp+460h+var_1E0]
  0000000141D48B9D  lea     rcx, [rsp+rax+460h+var_460]
  0000000141D48BA1  add     rcx, 460h
  0000000141D48BA8  imul    r11, [rsp+460h+var_440]
  0000000141D48BAE  imul    rcx, [rsp+460h+var_3F8]
  0000000141D48BB4  add     rcx, r11
  0000000141D48BB7  mov     [rsp+460h+var_1E0], rcx
  0000000141D48BBF  mov     rax, [rsp+460h+var_2C0]
  0000000141D48BC7  lea     r9, [rsp+rax+460h+var_460]
  0000000141D48BCB  add     r9, 460h
  0000000141D48BD2  mov     rax, [rsp+460h+var_1D0]
  0000000141D48BDA  add     rax, rsp
  0000000141D48BDD  add     rax, 460h
  0000000141D48BE3  imul    rax, r13
  0000000141D48BE7  not     rax
  0000000141D48BEA  mov     rdx, [rsp+460h+var_460]
  0000000141D48BEE  mov     rcx, rdx
  0000000141D48BF1  imul    rcx, r9
  0000000141D48BF5  not     rcx
  0000000141D48BF8  and     rcx, rax
  0000000141D48BFB  mov     [rsp+460h+var_438], rcx
  0000000141D48C00  mov     rax, [rsp+460h+var_1C8]
  0000000141D48C08  add     rax, rsp
  0000000141D48C0B  add     rax, 460h
  0000000141D48C11  mov     rsi, [rsp+460h+var_3B0]
  0000000141D48C19  imul    rax, rsi
  0000000141D48C1D  mov     r11, r10
  0000000141D48C20  imul    r11, rbp
  0000000141D48C24  add     r11, rax
  0000000141D48C27  mov     [rsp+460h+var_1D0], r11
  0000000141D48C2F  mov     rax, [rsp+460h+var_1D8]
  0000000141D48C37  mov     rax, [rsp+rax+460h]
  0000000141D48C3F  lea     rcx, [rsp+460h]
  0000000141D48C47  mov     r15, rcx
  0000000141D48C4A  mov     r8, rcx
  0000000141D48C4D  not     r15
  0000000141D48C50  mov     [rsp+460h+var_330], r15
  0000000141D48C58  mov     rcx, rax
  0000000141D48C5B  not     rcx
  0000000141D48C5E  mov     r11, r15
  0000000141D48C61  and     r11, rcx
  0000000141D48C64  mov     r12, r11
  0000000141D48C67  shl     r12, 9
  0000000141D48C6B  add     r12, r11
  0000000141D48C6E  and     r15, rax
  0000000141D48C71  mov     [rsp+460h+var_1C8], rax
  0000000141D48C79  not     r15
  0000000141D48C7C  and     rcx, r8
  0000000141D48C7F  not     rcx
  0000000141D48C82  and     rcx, r15
  0000000141D48C85  sub     r15, r12
  0000000141D48C88  not     rcx
  0000000141D48C8B  shl     rcx, 9
  0000000141D48C8F  sub     r15, rcx
  0000000141D48C92  mov     rcx, r8
  0000000141D48C95  and     rcx, rax
  0000000141D48C98  shl     rcx, 9
  0000000141D48C9C  sub     r15, rcx
  0000000141D48C9F  mov     rax, [rsp+460h+var_1C0]
  0000000141D48CA7  add     rax, rsp
  0000000141D48CAA  add     rax, 460h
  0000000141D48CB0  mov     rcx, rdi
  0000000141D48CB3  imul    rcx, r15
  0000000141D48CB7  imul    rax, rdx
  0000000141D48CBB  add     rax, rcx
  0000000141D48CBE  mov     r11, rax
  0000000141D48CC1  mov     rax, [rsp+460h+var_190]
  0000000141D48CC9  lea     rcx, [rsp+rax+460h+var_460]
  0000000141D48CCD  add     rcx, 460h
  0000000141D48CD4  imul    rcx, rdi
  0000000141D48CD8  mov     r10, rdi
  0000000141D48CDB  not     rcx
  0000000141D48CDE  mov     rax, [rsp+460h+var_1B8]
  0000000141D48CE6  add     rax, rsp
  0000000141D48CE9  add     rax, 460h
  0000000141D48CEF  mov     r8, r13
  0000000141D48CF2  imul    rax, r13
  0000000141D48CF6  not     rax
  0000000141D48CF9  and     rax, rcx
  0000000141D48CFC  mov     rcx, rdx
  0000000141D48CFF  imul    rcx, [rsp+460h+var_3C8]
  0000000141D48D08  not     rax
  0000000141D48D0B  add     rax, rcx
  0000000141D48D0E  mov     [rsp+460h+var_3E0], rax
  0000000141D48D16  mov     rax, [rsp+460h+var_210]
  0000000141D48D1E  lea     rcx, [rsp+rax+460h+var_460]
  0000000141D48D22  add     rcx, 460h
  0000000141D48D29  imul    rcx, rdi
  0000000141D48D2D  not     rcx
  0000000141D48D30  mov     rax, [rsp+460h+var_1A8]
  0000000141D48D38  add     rax, rsp
  0000000141D48D3B  add     rax, 460h
  0000000141D48D41  imul    rax, r13
  0000000141D48D45  not     rax
  0000000141D48D48  and     rax, rcx
  0000000141D48D4B  mov     [rsp+460h+var_1B8], rax
  0000000141D48D53  mov     rax, [rsp+460h+var_2B8]
  0000000141D48D5B  lea     rcx, [rsp+rax+460h+var_460]
  0000000141D48D5F  add     rcx, 460h
  0000000141D48D66  imul    rcx, rdi
  0000000141D48D6A  not     rcx
  0000000141D48D6D  mov     rax, [rsp+460h+var_F8]
  0000000141D48D75  imul    rax, rdx
  0000000141D48D79  not     rax
  0000000141D48D7C  and     rax, rcx
  0000000141D48D7F  mov     rcx, rax
  0000000141D48D82  mov     rax, [rsp+460h+var_2B0]
  0000000141D48D8A  imul    rax, rdi
  0000000141D48D8E  not     rax
  0000000141D48D91  mov     r13, [rsp+460h+var_408]
  0000000141D48D96  imul    r13, rdx
  0000000141D48D9A  not     r13
  0000000141D48D9D  and     r13, rax
  0000000141D48DA0  mov     rdx, [rsp+460h+var_308]
  0000000141D48DA8  imul    ebp, edx, 1CBD02A0h
  0000000141D48DAE  mov     [rsp+460h+var_1F0], rbp
  0000000141D48DB6  test    byte ptr [rsp+460h+var_448], 1
  0000000141D48DBB  mov     rax, [rsp+460h+var_1A0]
  0000000141D48DC3  lea     rdi, [rsp+rax+460h]
  0000000141D48DCB  mov     rax, [rsp+460h+var_1B0]
  0000000141D48DD3  lea     r12, [rsp+rax+460h]
  0000000141D48DDB  mov     rax, [rsp+460h+var_328]
  0000000141D48DE3  lea     rax, [rsp+rax+460h]
  0000000141D48DEB  cmovz   r12, r9
  0000000141D48DEF  mov     [rsp+460h+var_1B0], r12
  0000000141D48DF7  cmovz   rax, r9
  0000000141D48DFB  mov     [rsp+460h+var_1A8], rax
  0000000141D48E03  cmovz   rdi, r9
  0000000141D48E07  mov     [rsp+460h+var_1A0], rdi
  0000000141D48E0F  cmovz   r11, r9
  0000000141D48E13  mov     [rsp+460h+var_190], r11
  0000000141D48E1B  not     rcx
  0000000141D48E1E  cmovz   rcx, r9
  0000000141D48E22  mov     [rsp+460h+var_F8], rcx
  0000000141D48E2A  not     r13
  0000000141D48E2D  cmovz   r13, r9
  0000000141D48E31  mov     [rsp+460h+var_408], r13
  0000000141D48E36  mov     rax, [rsp+460h+var_198]
  0000000141D48E3E  lea     rcx, [rsp+rax+460h+var_460]
  0000000141D48E42  add     rcx, 460h
  0000000141D48E49  mov     rax, [rsp+460h+var_390]
  0000000141D48E51  mov     r9, [rsp+460h+var_378]
  0000000141D48E59  imul    r9, rax
  0000000141D48E5D  mov     r11, [rsp+460h+var_100]
  0000000141D48E65  imul    rcx, r11
  0000000141D48E69  add     rcx, r9
  0000000141D48E6C  mov     [rsp+460h+var_1C0], rcx
  0000000141D48E74  imul    r14, r10
  0000000141D48E78  not     r14
  0000000141D48E7B  imul    rbx, r8
  0000000141D48E7F  not     rbx
  0000000141D48E82  and     rbx, r14
  0000000141D48E85  mov     [rsp+460h+var_198], rbx
  0000000141D48E8D  mov     rcx, [rsp+460h+var_180]
  0000000141D48E95  add     rcx, rsp
  0000000141D48E98  add     rcx, 460h
  0000000141D48E9F  imul    rcx, r8
  0000000141D48EA3  imul    r9d, edx, 65EE1A48h
  0000000141D48EAA  mov     r14, rdx
  0000000141D48EAD  add     r9, rsp
  0000000141D48EB0  add     r9, 460h
  0000000141D48EB7  imul    r9, r10
  0000000141D48EBB  add     r9, rcx
  0000000141D48EBE  mov     [rsp+460h+var_180], r9
  0000000141D48EC6  mov     rcx, [rsp+460h+var_2E8]
  0000000141D48ECE  imul    rcx, rax
  0000000141D48ED2  not     rcx
  0000000141D48ED5  mov     r9, [rsp+460h+var_410]
  0000000141D48EDA  imul    r9, r11
  0000000141D48EDE  not     r9
  0000000141D48EE1  and     r9, rcx
  0000000141D48EE4  mov     [rsp+460h+var_410], r9
  0000000141D48EE9  mov     rcx, [rsp+460h+var_318]
  0000000141D48EF1  add     rcx, rsp
  0000000141D48EF4  add     rcx, 460h
  0000000141D48EFB  mov     r9, [rsp+460h+var_178]
  0000000141D48F03  add     r9, rsp
  0000000141D48F06  add     r9, 460h
  0000000141D48F0D  imul    rcx, r10
  0000000141D48F11  imul    r9, r8
  0000000141D48F15  add     r9, rcx
  0000000141D48F18  mov     [rsp+460h+var_178], r9
  0000000141D48F20  mov     rcx, [rsp+460h+var_2A8]
  0000000141D48F28  mov     rbx, [rsp+rcx+460h]
  0000000141D48F30  mov     rcx, [rsp+460h+var_3D8]
  0000000141D48F38  imul    rcx, r11
  0000000141D48F3C  mov     rax, [rsp+460h+var_300]
  0000000141D48F44  imul    rax, rbx
  0000000141D48F48  add     rax, rcx
  0000000141D48F4B  mov     [rsp+460h+var_2E8], rax
  0000000141D48F53  mov     rax, [rsp+460h+var_2A0]
  0000000141D48F5B  mov     rdx, [rsp+460h+var_3E8]
  0000000141D48F60  imul    rax, rdx
  0000000141D48F64  not     rax
  0000000141D48F67  mov     rcx, rax
  0000000141D48F6A  mov     rax, [rsp+460h+var_170]
  0000000141D48F72  lea     r9, [rsp+rax+460h+var_460]
  0000000141D48F76  add     r9, 460h
  0000000141D48F7D  imul    r9, rsi
  0000000141D48F81  not     r9
  0000000141D48F84  and     r9, rcx
  0000000141D48F87  mov     r11, r9
  0000000141D48F8A  mov     rcx, [rsp+460h+var_3F8]
  0000000141D48F8F  imul    rcx, [rsp+460h+var_358]
  0000000141D48F98  not     rcx
  0000000141D48F9B  mov     r9, rcx
  0000000141D48F9E  mov     rcx, [rsp+460h+var_418]
  0000000141D48FA3  imul    rcx, [rsp+460h+var_400]
  0000000141D48FA9  not     rcx
  0000000141D48FAC  and     rcx, r9
  0000000141D48FAF  mov     [rsp+460h+var_418], rcx
  0000000141D48FB4  mov     rcx, [rsp+460h+var_320]
  0000000141D48FBC  lea     r9, [rsp+rcx+460h+var_460]
  0000000141D48FC0  add     r9, 460h
  0000000141D48FC7  imul    r9, rdx
  0000000141D48FCB  mov     rcx, [rsp+460h+var_160]
  0000000141D48FD3  add     rcx, rsp
  0000000141D48FD6  add     rcx, 460h
  0000000141D48FDD  imul    rcx, rsi
  0000000141D48FE1  add     r9, rcx
  0000000141D48FE4  test    byte ptr [rsp+460h+var_368], 1
  0000000141D48FEC  mov     rax, [rsp+460h+var_3C0]
  0000000141D48FF4  mov     rcx, [rsp+460h+var_258]
  0000000141D48FFC  cmovz   rax, rcx
  0000000141D49000  mov     [rsp+460h+var_3C0], rax
  0000000141D49008  mov     rdx, [rsp+460h+var_438]
  0000000141D4900D  not     rdx
  0000000141D49010  cmovz   rdx, rcx
  0000000141D49014  mov     [rsp+460h+var_438], rdx
  0000000141D49019  not     r11
  0000000141D4901C  cmovz   r11, rcx
  0000000141D49020  mov     [rsp+460h+var_160], r11
  0000000141D49028  cmovz   r9, rcx
  0000000141D4902C  mov     [rsp+460h+var_170], r9
  0000000141D49034  mov     rcx, r8
  0000000141D49037  mov     rsi, [rsp+460h+var_388]
  0000000141D4903F  imul    rcx, rsi
  0000000141D49043  mov     rax, [rsp+460h+var_420]
  0000000141D49048  mov     r9, [rsp+460h+var_458]
  0000000141D4904D  imul    rax, r9
  0000000141D49051  add     rax, rcx
  0000000141D49054  mov     [rsp+460h+var_420], rax
  0000000141D49059  mov     rax, [rsp+460h+var_150]
  0000000141D49061  lea     rcx, [rsp+rax+460h+var_460]
  0000000141D49065  add     rcx, 460h
  0000000141D4906C  imul    rcx, r8
  0000000141D49070  not     rcx
  0000000141D49073  lea     rdx, [rsp+rbp+460h+var_460]
  0000000141D49077  add     rdx, 460h
  0000000141D4907E  mov     [rsp+460h+var_150], rdx
  0000000141D49086  mov     rax, r9
  0000000141D49089  imul    rax, rdx
  0000000141D4908D  not     rax
  0000000141D49090  and     rax, rcx
  0000000141D49093  mov     rdx, rax
  0000000141D49096  test    byte ptr [rsp+460h+var_360], 1
  0000000141D4909E  mov     r9, [rsp+460h+var_428]
  0000000141D490A3  not     r9
  0000000141D490A6  mov     rax, [rsp+460h+var_140]
  0000000141D490AE  lea     rcx, [rsp+rax+460h]
  0000000141D490B6  cmovz   r9, rcx
  0000000141D490BA  mov     [rsp+460h+var_428], r9
  0000000141D490BF  not     rdx
  0000000141D490C2  cmovz   rdx, rcx
  0000000141D490C6  mov     [rsp+460h+var_140], rdx
  0000000141D490CE  test    byte ptr [rsp+460h+var_288], 1
  0000000141D490D6  mov     rax, [rsp+460h+var_168]
  0000000141D490DE  lea     rcx, [rsp+rax+460h]
  0000000141D490E6  mov     [rsp+460h+var_448], rcx
  0000000141D490EB  mov     rax, [rsp+460h+var_130]
  0000000141D490F3  lea     rax, [rsp+rax+460h]
  0000000141D490FB  cmovz   rax, rcx
  0000000141D490FF  mov     [rsp+460h+var_130], rax
  0000000141D49107  mov     rax, [rsp+460h+var_188]
  0000000141D4910F  lea     r9d, [r14+rax*8]
  0000000141D49113  movzx   r11d, r9b
  0000000141D49117  mov     r9, rsi
  0000000141D4911A  and     r9, 0FFFFFFFFFFFFFF00h
  0000000141D49121  or      r9, r11
  0000000141D49124  mov     r11, 248EB580C039EEA3h
  0000000141D4912E  imul    r11, r14
  0000000141D49132  and     r11, [rsp+460h+var_158]
  0000000141D4913A  mov     rdi, rbx
  0000000141D4913D  mov     [rsp+460h+var_1D8], rbx
  0000000141D49145  not     rbx
  0000000141D49148  and     rdi, r11
  0000000141D4914B  not     r11
  0000000141D4914E  and     r11, rbx
  0000000141D49151  not     r11
  0000000141D49154  not     rdi
  0000000141D49157  and     rdi, r11
  0000000141D4915A  mov     r11, 0B5A9E2822CCBD0A4h
  0000000141D49164  imul    r11, r14
  0000000141D49168  add     rdi, r11
  0000000141D4916B  mov     rax, 8572273FD761BBB6h
  0000000141D49175  imul    rax, r14
  0000000141D49179  mov     r12, rdi
  0000000141D4917C  not     r12
  0000000141D4917F  mov     rbx, 0F8712BED1BA04621h
  0000000141D49189  imul    rbx, r14
  0000000141D4918D  mov     r14, r12
  0000000141D49190  and     r14, rbx
  0000000141D49193  not     r14
  0000000141D49196  and     r14, rax
  0000000141D49199  not     rbx
  0000000141D4919C  mov     r13, rax
  0000000141D4919F  not     r13
  0000000141D491A2  and     r13, rdi
  0000000141D491A5  not     r13
  0000000141D491A8  and     r13, rbx
  0000000141D491AB  and     rbx, rax
  0000000141D491AE  and     r12, rbx
  0000000141D491B1  not     rbx
  0000000141D491B4  and     rbx, rdi
  0000000141D491B7  not     r12
  0000000141D491BA  not     rbx
  0000000141D491BD  and     rbx, r12
  0000000141D491C0  not     rbx
  0000000141D491C3  mov     rdx, [rsp+460h+var_3B8]
  0000000141D491CB  add     r13, rdx
  0000000141D491CE  add     r13, rbx
  0000000141D491D1  not     r14
  0000000141D491D4  add     r13, r14
  0000000141D491D7  mov     rax, [rsp+460h+var_128]
  0000000141D491DF  mov     r11, [rsp+rax+460h]
  0000000141D491E7  mov     [rsp+460h+var_128], r11
  0000000141D491EF  mov     rax, [rsp+460h+var_450]
  0000000141D491F4  and     eax, r11d
  0000000141D491F7  mov     [rsp+460h+var_450], rax
  0000000141D491FC  mov     rdi, r10
  0000000141D491FF  mov     rsi, r10
  0000000141D49202  imul    rdi, rax
  0000000141D49206  mov     r14, rdi
  0000000141D49209  not     r14
  0000000141D4920C  mov     r10, [rsp+460h+var_460]
  0000000141D49210  imul    r9, r10
  0000000141D49214  imul    r13, r8
  0000000141D49218  mov     rcx, r9
  0000000141D4921B  and     rcx, r13
  0000000141D4921E  mov     rbx, rcx
  0000000141D49221  not     rbx
  0000000141D49224  mov     rax, rdi
  0000000141D49227  and     rax, rbx
  0000000141D4922A  and     rbx, r14
  0000000141D4922D  and     r14, r9
  0000000141D49230  not     r14
  0000000141D49233  mov     r12, r9
  0000000141D49236  not     r12
  0000000141D49239  mov     rbp, rdi
  0000000141D4923C  and     rbp, r12
  0000000141D4923F  not     rbp
  0000000141D49242  and     rbp, r14
  0000000141D49245  mov     r14, rbp
  0000000141D49248  not     r14
  0000000141D4924B  mov     r11, r13
  0000000141D4924E  not     r11
  0000000141D49251  and     r14, r11
  0000000141D49254  not     r14
  0000000141D49257  and     rbp, r13
  0000000141D4925A  not     rbp
  0000000141D4925D  and     rbp, r14
  0000000141D49260  lea     rax, [rax+rax*2]
  0000000141D49264  mov     r14, r12
  0000000141D49267  and     r14, r13
  0000000141D4926A  not     r14
  0000000141D4926D  and     r14, rdi
  0000000141D49270  lea     r14, [r14+r14*2]
  0000000141D49274  sub     r14, rax
  0000000141D49277  and     r11, rdi
  0000000141D4927A  not     r11
  0000000141D4927D  and     r11, r12
  0000000141D49280  and     r13, rdi
  0000000141D49283  and     r12, r13
  0000000141D49286  not     r13
  0000000141D49289  and     r13, r9
  0000000141D4928C  not     r12
  0000000141D4928F  not     r13
  0000000141D49292  and     r13, r12
  0000000141D49295  not     r13
  0000000141D49298  lea     rax, [r14+r13*2]
  0000000141D4929C  not     rbp
  0000000141D4929F  add     rax, rbp
  0000000141D492A2  not     r11
  0000000141D492A5  add     r11, r11
  0000000141D492A8  sub     rax, r11
  0000000141D492AB  mov     [rsp+460h+var_168], rax
  0000000141D492B3  and     rcx, rdi
  0000000141D492B6  not     rbx
  0000000141D492B9  not     rcx
  0000000141D492BC  and     rcx, rbx
  0000000141D492BF  mov     [rsp+460h+var_158], rcx
  0000000141D492C7  lea     r14, [rsp+460h]
  0000000141D492CF  imul    rax, r14, 0FFFFFFFFFFFFFEB1h
  0000000141D492D6  mov     rbx, [rsp+460h+var_330]
  0000000141D492DE  imul    r9, rbx, 0FFFFFFFFFFFFFEB0h
  0000000141D492E5  add     r9, rax
  0000000141D492E8  mov     rax, [rsp+460h+var_118]
  0000000141D492F0  lea     rcx, [rsp+rax+460h+var_460]
  0000000141D492F4  add     rcx, 460h
  0000000141D492FB  mov     r13, r8
  0000000141D492FE  imul    rcx, r8
  0000000141D49302  mov     rax, rcx
  0000000141D49305  not     rax
  0000000141D49308  mov     rdi, [rsp+460h+var_120]
  0000000141D49310  imul    rdi, rsi
  0000000141D49314  mov     r11, rax
  0000000141D49317  and     r11, rdi
  0000000141D4931A  and     rcx, rdi
  0000000141D4931D  not     rdi
  0000000141D49320  and     rdi, rax
  0000000141D49323  add     rcx, rdx
  0000000141D49326  add     rcx, r11
  0000000141D49329  not     r11
  0000000141D4932C  not     rdi
  0000000141D4932F  add     rdi, r11
  0000000141D49332  add     rcx, rdi
  0000000141D49335  imul    r9, r10
  0000000141D49339  not     r9
  0000000141D4933C  not     rcx
  0000000141D4933F  and     rcx, r9
  0000000141D49342  test    byte ptr [rsp+460h+var_430], 1
  0000000141D49347  mov     rax, [rsp+460h+var_3E0]
  0000000141D4934F  cmovnz  rax, r15
  0000000141D49353  mov     [rsp+460h+var_3E0], rax
  0000000141D4935B  not     rcx
  0000000141D4935E  cmovnz  rcx, r15
  0000000141D49362  mov     [rsp+460h+var_118], rcx
  0000000141D4936A  mov     r9, 901719EA484704B8h
  0000000141D49374  imul    r9, [rsp+460h+var_3A0]
  0000000141D4937D  mov     rdi, [rsp+460h+var_1E8]
  0000000141D49385  imul    rdi, [rsp+460h+var_400]
  0000000141D4938B  mov     rdx, [rsp+460h+var_3F0]
  0000000141D49390  imul    rdx, [rsp+460h+var_E0]
  0000000141D49399  mov     rax, rdx
  0000000141D4939C  not     rax
  0000000141D4939F  mov     r11, rax
  0000000141D493A2  and     r11, rdi
  0000000141D493A5  not     r11
  0000000141D493A8  not     rdi
  0000000141D493AB  and     rdx, rdi
  0000000141D493AE  not     rdx
  0000000141D493B1  and     rdx, r11
  0000000141D493B4  and     rdi, rax
  0000000141D493B7  not     rdi
  0000000141D493BA  imul    rdi, [rsp+460h+var_398]
  0000000141D493C3  lea     rax, [rdx+rdi]
  0000000141D493C7  inc     rax
  0000000141D493CA  mov     r11, [rsp+460h+var_308]
  0000000141D493D2  imul    r9, r11
  0000000141D493D6  not     r9
  0000000141D493D9  not     rax
  0000000141D493DC  and     rax, r9
  0000000141D493DF  mov     [rsp+460h+var_120], rax
  0000000141D493E7  imul    rax, rbx, -58h
  0000000141D493EB  imul    r9, r14, -57h
  0000000141D493EF  add     r9, rax
  0000000141D493F2  imul    rsi, [rsp+460h+var_3C8]
  0000000141D493FB  mov     rax, r10
  0000000141D493FE  imul    rax, [rsp+460h+var_3D0]
  0000000141D49407  not     rsi
  0000000141D4940A  not     rax
  0000000141D4940D  and     rax, rsi
  0000000141D49410  mov     r10, [rsp+460h+var_458]
  0000000141D49415  imul    r10, [rsp+460h+var_440]
  0000000141D4941B  not     rax
  0000000141D4941E  add     r10, rax
  0000000141D49421  test    r13b, 1
  0000000141D49425  mov     rax, [rsp+460h+var_110]
  0000000141D4942D  lea     rax, [rsp+rax+460h]
  0000000141D49435  cmovz   rax, [rsp+460h+var_448]
  0000000141D4943B  mov     [rsp+460h+var_3C8], rax
  0000000141D49443  cmovnz  r10, r9
  0000000141D49447  mov     [rsp+460h+var_458], r10
  0000000141D4944C  mov     rdx, [rsp+460h+var_388]
  0000000141D49454  mov     rax, rdx
  0000000141D49457  not     rax
  0000000141D4945A  mov     r8, [rsp+460h+var_450]
  0000000141D4945F  mov     rcx, r8
  0000000141D49462  not     rcx
  0000000141D49465  and     rcx, rax
  0000000141D49468  not     rcx
  0000000141D4946B  and     r8d, edx
  0000000141D4946E  not     r8
  0000000141D49471  and     r8, rcx
  0000000141D49474  mov     rax, 0E4DACE69E41F3F3Fh
  0000000141D4947E  mov     rcx, r11
  0000000141D49481  imul    rax, r11
  0000000141D49485  add     r8, rax
  0000000141D49488  mov     r11, 19A0B5D528039A8Eh
  0000000141D49492  imul    r11, rcx
  0000000141D49496  mov     r9, r11
  0000000141D49499  not     r9
  0000000141D4949C  mov     rbp, r8
  0000000141D4949F  mov     rdi, r8
  0000000141D494A2  not     rbp
  0000000141D494A5  mov     rsi, 6E0FEAE80A2F12FEh
  0000000141D494AF  imul    rsi, rcx
  0000000141D494B3  mov     rax, 0DD59098CE68FEC07h
  0000000141D494BD  imul    rax, rcx
  0000000141D494C1  mov     rdx, rcx
  0000000141D494C4  mov     rcx, rax
  0000000141D494C7  not     rcx
  0000000141D494CA  mov     r10, rsi
  0000000141D494CD  and     r10, rcx
  0000000141D494D0  mov     rbx, rcx
  0000000141D494D3  not     r10
  0000000141D494D6  mov     [rsp+460h+var_188], r10
  0000000141D494DE  mov     r13, rsi
  0000000141D494E1  not     r13
  0000000141D494E4  mov     rcx, r13
  0000000141D494E7  and     rcx, rax
  0000000141D494EA  mov     [rsp+460h+var_3F8], rcx
  0000000141D494EF  mov     r8, rax
  0000000141D494F2  mov     [rsp+460h+var_448], rax
  0000000141D494F7  not     rcx
  0000000141D494FA  mov     [rsp+460h+var_110], rcx
  0000000141D49502  and     r10, rcx
  0000000141D49505  mov     [rsp+460h+var_1E8], r10
  0000000141D4950D  not     r10
  0000000141D49510  mov     [rsp+460h+var_330], r10
  0000000141D49518  mov     rax, rbp
  0000000141D4951B  and     rax, r10
  0000000141D4951E  mov     rcx, r11
  0000000141D49521  and     rcx, rax
  0000000141D49524  not     rax
  0000000141D49527  and     rax, r9
  0000000141D4952A  not     rax
  0000000141D4952D  not     rcx
  0000000141D49530  and     rcx, rax
  0000000141D49533  mov     r10, 0FD36844E8D2EED9h
  0000000141D4953D  imul    r10, rdx
  0000000141D49541  mov     r14, r10
  0000000141D49544  not     r14
  0000000141D49547  mov     rax, r14
  0000000141D4954A  and     rax, rcx
  0000000141D4954D  not     rax
  0000000141D49550  not     rcx
  0000000141D49553  and     rcx, r10
  0000000141D49556  mov     rdx, r10
  0000000141D49559  not     rcx
  0000000141D4955C  and     rcx, rax
  0000000141D4955F  mov     rax, 6EFE35B4CFAA11E4h
  0000000141D49569  imul    rax, rcx
  0000000141D4956D  mov     [rsp+460h+var_210], rax
  0000000141D49575  mov     rax, rdi
  0000000141D49578  mov     r10, rdi
  0000000141D4957B  mov     [rsp+460h+var_450], rdi
  0000000141D49580  and     rax, rbx
  0000000141D49583  mov     [rsp+460h+var_400], rax
  0000000141D49588  mov     rcx, rax
  0000000141D4958B  not     rcx
  0000000141D4958E  mov     [rsp+460h+var_3F0], rcx
  0000000141D49593  mov     rax, r13
  0000000141D49596  and     rax, rdx
  0000000141D49599  and     rax, rcx
  0000000141D4959C  mov     rcx, r9
  0000000141D4959F  and     rcx, rax
  0000000141D495A2  not     rax
  0000000141D495A5  and     rax, r11
  0000000141D495A8  not     rcx
  0000000141D495AB  not     rax
  0000000141D495AE  and     rax, rcx
  0000000141D495B1  mov     rcx, 4EC4EC4EC4EC4EC3h
  0000000141D495BB  imul    rcx, rax
  0000000141D495BF  mov     [rsp+460h+var_248], rcx
  0000000141D495C7  mov     r12, r9
  0000000141D495CA  and     r12, rbx
  0000000141D495CD  mov     rax, r12
  0000000141D495D0  not     rax
  0000000141D495D3  mov     rdi, r11
  0000000141D495D6  and     rdi, r8
  0000000141D495D9  not     rdi
  0000000141D495DC  and     rdi, rax
  0000000141D495DF  mov     rax, r11
  0000000141D495E2  and     rax, r10
  0000000141D495E5  not     rax
  0000000141D495E8  mov     rcx, rax
  0000000141D495EB  mov     [rsp+460h+var_288], rax
  0000000141D495F3  mov     rax, r9
  0000000141D495F6  and     rax, rbp
  0000000141D495F9  mov     [rsp+460h+var_258], rax
  0000000141D49601  not     rax
  0000000141D49604  and     rax, rcx
  0000000141D49607  mov     rcx, r14
  0000000141D4960A  and     rcx, rax
  0000000141D4960D  not     rcx
  0000000141D49610  not     rax
  0000000141D49613  mov     r10, rdx
  0000000141D49616  and     rax, rdx
  0000000141D49619  not     rax
  0000000141D4961C  mov     [rsp+460h+var_318], rbx
  0000000141D49624  and     rcx, rbx
  0000000141D49627  and     rcx, rax
  0000000141D4962A  mov     [rsp+460h+var_3E8], rcx
  0000000141D4962F  mov     rcx, r11
  0000000141D49632  and     rcx, rbp
  0000000141D49635  mov     r8, rdx
  0000000141D49638  and     r8, rcx
  0000000141D4963B  not     rcx
  0000000141D4963E  mov     [rsp+460h+var_398], rcx
  0000000141D49646  mov     rax, r14
  0000000141D49649  and     rax, rcx
  0000000141D4964C  not     rax
  0000000141D4964F  not     r8
  0000000141D49652  and     r8, rax
  0000000141D49655  mov     rax, rdx
  0000000141D49658  mov     [rsp+460h+var_460], rdx
  0000000141D4965C  and     rax, rbx
  0000000141D4965F  mov     rcx, r13
  0000000141D49662  and     rcx, rax
  0000000141D49665  mov     [rsp+460h+var_2A0], rcx
  0000000141D4966D  mov     rcx, rax
  0000000141D49670  not     rcx
  0000000141D49673  mov     rdx, rsi
  0000000141D49676  and     rdx, rcx
  0000000141D49679  mov     [rsp+460h+var_2A8], rdx
  0000000141D49681  mov     rbx, r11
  0000000141D49684  and     rbx, rcx
  0000000141D49687  and     rcx, rbp
  0000000141D4968A  not     rcx
  0000000141D4968D  mov     rdx, [rsp+460h+var_450]
  0000000141D49692  and     rax, rdx
  0000000141D49695  not     rax
  0000000141D49698  and     rax, rcx
  0000000141D4969B  mov     r15, r11
  0000000141D4969E  and     r15, rax
  0000000141D496A1  not     rax
  0000000141D496A4  and     rax, r9
  0000000141D496A7  not     rax
  0000000141D496AA  not     r15
  0000000141D496AD  and     r15, rax
  0000000141D496B0  mov     rcx, r14
  0000000141D496B3  mov     rax, r14
  0000000141D496B6  and     rax, r11
  0000000141D496B9  mov     [rsp+460h+var_3A0], rax
  0000000141D496C1  mov     r14, r11
  0000000141D496C4  mov     r11, rsi
  0000000141D496C7  and     rsi, rdi
  0000000141D496CA  not     rdi
  0000000141D496CD  and     rdi, r13
  0000000141D496D0  mov     [rsp+460h+var_B8], rdi
  0000000141D496D8  mov     rax, r9
  0000000141D496DB  and     rax, r13
  0000000141D496DE  mov     [rsp+460h+var_430], rax
  0000000141D496E3  mov     rdi, r10
  0000000141D496E6  and     rdi, [rsp+460h+var_448]
  0000000141D496EB  mov     r10, rdi
  0000000141D496EE  not     r10
  0000000141D496F1  and     r10, r9
  0000000141D496F4  and     r10, rdx
  0000000141D496F7  mov     rax, rdx
  0000000141D496FA  not     r10
  0000000141D496FD  and     r10, r13
  0000000141D49700  mov     [rsp+460h+var_378], r10
  0000000141D49708  and     [rsp+460h+var_400], r11
  0000000141D4970D  mov     r10, [rsp+460h+var_3E8]
  0000000141D49712  not     r10
  0000000141D49715  and     r10, r13
  0000000141D49718  mov     [rsp+460h+var_3E8], r10
  0000000141D4971D  and     r12, rcx
  0000000141D49720  mov     rdx, rcx
  0000000141D49723  mov     [rsp+460h+var_C0], rcx
  0000000141D4972B  not     r12
  0000000141D4972E  and     r12, r11
  0000000141D49731  mov     [rsp+460h+var_370], r12
  0000000141D49739  not     rbx
  0000000141D4973C  and     rbx, r13
  0000000141D4973F  mov     [rsp+460h+var_368], rbx
  0000000141D49747  mov     rcx, r9
  0000000141D4974A  and     rcx, r11
  0000000141D4974D  mov     [rsp+460h+var_358], rcx
  0000000141D49755  mov     rcx, r14
  0000000141D49758  and     rcx, r13
  0000000141D4975B  mov     [rsp+460h+var_2C0], rcx
  0000000141D49763  not     r8
  0000000141D49766  mov     rbx, [rsp+460h+var_318]
  0000000141D4976E  and     r8, rbx
  0000000141D49771  not     r8
  0000000141D49774  and     r8, r13
  0000000141D49777  mov     [rsp+460h+var_3D0], r8
  0000000141D4977F  mov     r8, r13
  0000000141D49782  not     r15
  0000000141D49785  and     r15, r11
  0000000141D49788  mov     [rsp+460h+var_2B0], r15
  0000000141D49790  mov     rcx, rdx
  0000000141D49793  and     rcx, r13
  0000000141D49796  mov     [rsp+460h+var_350], rcx
  0000000141D4979E  mov     rcx, r14
  0000000141D497A1  mov     r12, r14
  0000000141D497A4  mov     [rsp+460h+var_320], r14
  0000000141D497AC  and     rcx, rbx
  0000000141D497AF  and     rcx, rbp
  0000000141D497B2  mov     rdx, r11
  0000000141D497B5  and     rdx, rcx
  0000000141D497B8  mov     [rsp+460h+var_3D8], rdx
  0000000141D497C0  not     rcx
  0000000141D497C3  and     rcx, r13
  0000000141D497C6  mov     [rsp+460h+var_360], rcx
  0000000141D497CE  mov     rcx, rbx
  0000000141D497D1  mov     r15, rbx
  0000000141D497D4  and     rcx, r13
  0000000141D497D7  mov     [rsp+460h+var_2B8], rcx
  0000000141D497DF  and     [rsp+460h+var_398], r13
  0000000141D497E7  mov     rcx, rax
  0000000141D497EA  and     rcx, r13
  0000000141D497ED  mov     [rsp+460h+var_440], rcx
  0000000141D497F2  mov     rbx, r9
  0000000141D497F5  mov     rcx, r9
  0000000141D497F8  and     rcx, rax
  0000000141D497FB  not     rcx
  0000000141D497FE  mov     r10, r11
  0000000141D49801  and     r10, rcx
  0000000141D49804  mov     rax, rcx
  0000000141D49807  mov     rcx, [rsp+460h+var_460]
  0000000141D4980B  mov     rdx, rax
  0000000141D4980E  and     rdx, rcx
  0000000141D49811  not     rdx
  0000000141D49814  mov     rax, [rsp+460h+var_448]
  0000000141D49819  and     rdx, rax
  0000000141D4981C  not     rdx
  0000000141D4981F  and     rdx, r13
  0000000141D49822  mov     [rsp+460h+var_D8], rdx
  0000000141D4982A  and     rdi, r11
  0000000141D4982D  mov     [rsp+460h+var_C8], rdi
  0000000141D49835  mov     rdx, [rsp+460h+var_3F0]
  0000000141D4983A  mov     r14, [rsp+460h+var_C0]
  0000000141D49842  and     rdx, r14
  0000000141D49845  not     rdx
  0000000141D49848  and     rdx, r12
  0000000141D4984B  not     rdx
  0000000141D4984E  and     rdx, r11
  0000000141D49851  mov     [rsp+460h+var_3F0], rdx
  0000000141D49856  mov     r9, rcx
  0000000141D49859  mov     r13, rcx
  0000000141D4985C  and     r9, rbp
  0000000141D4985F  and     r8, r9
  0000000141D49862  not     r9
  0000000141D49865  mov     rcx, r11
  0000000141D49868  and     rcx, r9
  0000000141D4986B  mov     [rsp+460h+var_D0], rcx
  0000000141D49873  mov     rdi, r15
  0000000141D49876  and     r9, r15
  0000000141D49879  not     r9
  0000000141D4987C  and     r9, rbx
  0000000141D4987F  mov     r12, rbx
  0000000141D49882  not     r9
  0000000141D49885  and     r9, r11
  0000000141D49888  and     r11, rax
  0000000141D4988B  mov     rax, r11
  0000000141D4988E  mov     r15, [rsp+460h+var_3A0]
  0000000141D49896  and     rax, r15
  0000000141D49899  mov     rcx, rbp
  0000000141D4989C  and     rcx, rax
  0000000141D4989F  not     rcx
  0000000141D498A2  not     rax
  0000000141D498A5  mov     rbx, [rsp+460h+var_450]
  0000000141D498AA  and     rax, rbx
  0000000141D498AD  not     rax
  0000000141D498B0  and     rax, rcx
  0000000141D498B3  mov     rcx, 101CA4B3055EE192h
  0000000141D498BD  add     rcx, 8
  0000000141D498C1  imul    rcx, rax
  0000000141D498C5  add     rcx, [rsp+460h+var_248]
  0000000141D498CD  mov     rax, [rsp+460h+var_B8]
  0000000141D498D5  not     rax
  0000000141D498D8  not     rsi
  0000000141D498DB  and     rsi, rax
  0000000141D498DE  mov     rax, rbx
  0000000141D498E1  and     rax, rsi
  0000000141D498E4  not     rsi
  0000000141D498E7  and     rsi, rbp
  0000000141D498EA  not     rsi
  0000000141D498ED  not     rax
  0000000141D498F0  and     rax, rsi
  0000000141D498F3  mov     rsi, r14
  0000000141D498F6  and     rsi, rax
  0000000141D498F9  not     rsi
  0000000141D498FC  not     rax
  0000000141D498FF  and     rax, r13
  0000000141D49902  not     rax
  0000000141D49905  and     rax, rsi
  0000000141D49908  mov     rsi, 0CC157B8644072927h
  0000000141D49912  imul    rsi, rax
  0000000141D49916  add     rsi, rcx
  0000000141D49919  mov     rcx, r14
  0000000141D4991C  and     rcx, [rsp+460h+var_288]
  0000000141D49924  and     rcx, [rsp+460h+var_3F8]
  0000000141D49929  not     rcx
  0000000141D4992C  mov     rdx, 0EFE35B4CFAA11E6Ah
  0000000141D49936  imul    rdx, rcx
  0000000141D4993A  add     rdx, rsi
  0000000141D4993D  add     rdx, [rsp+460h+var_210]
  0000000141D49945  mov     rcx, r13
  0000000141D49948  mov     rax, [rsp+460h+var_430]
  0000000141D4994D  and     rcx, rax
  0000000141D49950  not     rax
  0000000141D49953  mov     [rsp+460h+var_430], rax
  0000000141D49958  mov     rsi, r14
  0000000141D4995B  and     rsi, rax
  0000000141D4995E  not     rsi
  0000000141D49961  not     rcx
  0000000141D49964  and     rcx, rsi
  0000000141D49967  not     rcx
  0000000141D4996A  and     rcx, rbx
  0000000141D4996D  not     rcx
  0000000141D49970  and     rcx, rdi
  0000000141D49973  mov     rax, 89D89D89D89D89D6h
  0000000141D4997D  lea     rsi, [rax+4]
  0000000141D49981  imul    rsi, rcx
  0000000141D49985  mov     rdi, [rsp+460h+var_320]
  0000000141D4998D  mov     rcx, [rsp+460h+var_1E8]
  0000000141D49995  and     rcx, rdi
  0000000141D49998  mov     rax, [rsp+460h+var_330]
  0000000141D499A0  and     rax, r12
  0000000141D499A3  not     rax
  0000000141D499A6  not     rcx
  0000000141D499A9  and     rcx, rax
  0000000141D499AC  mov     rax, rbx
  0000000141D499AF  and     rax, rcx
  0000000141D499B2  not     rax
  0000000141D499B5  and     rax, r14
  0000000141D499B8  not     rcx
  0000000141D499BB  and     rcx, rbp
  0000000141D499BE  not     rcx
  0000000141D499C1  and     rax, rcx
  0000000141D499C4  mov     r13, 19101CA4B3055EE0h
  0000000141D499CE  imul    rax, r13
  0000000141D499D2  add     rax, rsi
  0000000141D499D5  mov     rcx, [rsp+460h+var_188]
  0000000141D499DD  and     rcx, rbx
  0000000141D499E0  mov     rsi, rdi
  0000000141D499E3  and     rsi, rcx
  0000000141D499E6  not     rsi
  0000000141D499E9  and     rsi, r14
  0000000141D499EC  not     rcx
  0000000141D499EF  mov     [rsp+460h+var_328], r12
  0000000141D499F7  and     rcx, r12
  0000000141D499FA  not     rcx
  0000000141D499FD  and     rsi, rcx
  0000000141D49A00  not     rsi
  0000000141D49A03  mov     rcx, 6B699F5423CDDFC2h
  0000000141D49A0D  imul    rcx, rsi
  0000000141D49A11  add     rcx, rax
  0000000141D49A14  mov     rsi, [rsp+460h+var_378]
  0000000141D49A1C  not     rsi
  0000000141D49A1F  mov     rax, 0F377F1ADA67D508Bh
  0000000141D49A29  imul    rax, rsi
  0000000141D49A2D  add     rax, rcx
  0000000141D49A30  mov     rcx, [rsp+460h+var_2A0]
  0000000141D49A38  not     rcx
  0000000141D49A3B  mov     rsi, [rsp+460h+var_2A8]
  0000000141D49A43  not     rsi
  0000000141D49A46  and     rsi, rcx
  0000000141D49A49  mov     rcx, rbp
  0000000141D49A4C  and     rcx, rsi
  0000000141D49A4F  not     rcx
  0000000141D49A52  not     rsi
  0000000141D49A55  and     rsi, rbx
  0000000141D49A58  mov     r12, rbx
  0000000141D49A5B  not     rsi
  0000000141D49A5E  and     rsi, rcx
  0000000141D49A61  not     rsi
  0000000141D49A64  and     rsi, rdi
  0000000141D49A67  not     rsi
  0000000141D49A6A  mov     rcx, 8F377F1ADA67D54h
  0000000141D49A74  imul    rcx, rsi
  0000000141D49A78  add     rcx, rax
  0000000141D49A7B  mov     rsi, [rsp+460h+var_400]
  0000000141D49A80  not     rsi
  0000000141D49A83  and     rsi, r15
  0000000141D49A86  mov     rax, 5982AF70C880E525h
  0000000141D49A90  imul    rax, rsi
  0000000141D49A94  add     rax, rcx
  0000000141D49A97  mov     rcx, 5D1745D1745D1742h
  0000000141D49AA1  imul    rcx, [rsp+460h+var_3E8]
  0000000141D49AA7  add     rcx, rax
  0000000141D49AAA  add     rcx, rdx
  0000000141D49AAD  mov     rsi, [rsp+460h+var_370]
  0000000141D49AB5  and     rsi, rbp
  0000000141D49AB8  not     rsi
  0000000141D49ABB  mov     rax, 7627627627627627h
  0000000141D49AC5  imul    rax, rsi
  0000000141D49AC9  mov     r15, [rsp+460h+var_368]
  0000000141D49AD1  and     r15, rbp
  0000000141D49AD4  mov     rbx, rbp
  0000000141D49AD7  not     r15
  0000000141D49ADA  mov     rdx, 6276276276276278h
  0000000141D49AE4  lea     rsi, [rdx+7]
  0000000141D49AE8  imul    rsi, r15
  0000000141D49AEC  add     rsi, rax
  0000000141D49AEF  mov     rax, [rsp+460h+var_358]
  0000000141D49AF7  not     rax
  0000000141D49AFA  mov     rdx, [rsp+460h+var_2C0]
  0000000141D49B02  not     rdx
  0000000141D49B05  and     rdx, rax
  0000000141D49B08  mov     rax, [rsp+460h+var_448]
  0000000141D49B0D  and     rax, rdx
  0000000141D49B10  not     rdx
  0000000141D49B13  mov     rbp, [rsp+460h+var_318]
  0000000141D49B1B  and     rdx, rbp
  0000000141D49B1E  not     rdx
  0000000141D49B21  not     rax
  0000000141D49B24  and     rax, rdx
  0000000141D49B27  not     rax
  0000000141D49B2A  and     rax, r12
  0000000141D49B2D  mov     r15, r14
  0000000141D49B30  and     r15, rax
  0000000141D49B33  not     r15
  0000000141D49B36  not     rax
  0000000141D49B39  mov     r12, [rsp+460h+var_460]
  0000000141D49B3D  and     rax, r12
  0000000141D49B40  not     rax
  0000000141D49B43  and     rax, r15
  0000000141D49B46  mov     rdx, 89D89D89D89D89D6h
  0000000141D49B50  imul    rax, rdx
  0000000141D49B54  add     rax, rsi
  0000000141D49B57  mov     rdx, [rsp+460h+var_3D0]
  0000000141D49B5F  not     rdx
  0000000141D49B62  mov     rsi, 0ADA67D508F377F19h
  0000000141D49B6C  imul    rsi, rdx
  0000000141D49B70  add     rsi, rax
  0000000141D49B73  add     rsi, rcx
  0000000141D49B76  not     r10
  0000000141D49B79  and     r10, rbp
  0000000141D49B7C  not     r10
  0000000141D49B7F  and     r10, r12
  0000000141D49B82  mov     rax, 2762762762762761h
  0000000141D49B8C  imul    rax, r10
  0000000141D49B90  mov     r10, [rsp+460h+var_258]
  0000000141D49B98  and     r10, [rsp+460h+var_110]
  0000000141D49BA0  mov     rcx, r12
  0000000141D49BA3  mov     rdx, r12
  0000000141D49BA6  and     rcx, r10
  0000000141D49BA9  not     r10
  0000000141D49BAC  and     r10, r14
  0000000141D49BAF  not     r10
  0000000141D49BB2  not     rcx
  0000000141D49BB5  and     rcx, r10
  0000000141D49BB8  mov     r10, 32203949660ABDC4h
  0000000141D49BC2  imul    r10, rcx
  0000000141D49BC6  add     r10, rax
  0000000141D49BC9  mov     rax, [rsp+460h+var_2B0]
  0000000141D49BD1  not     rax
  0000000141D49BD4  mov     rcx, 157B864407292CC2h
  0000000141D49BDE  add     rcx, 3
  0000000141D49BE2  imul    rcx, rax
  0000000141D49BE6  add     rcx, r10
  0000000141D49BE9  mov     r12, [rsp+460h+var_350]
  0000000141D49BF1  not     r12
  0000000141D49BF4  and     r12, rbp
  0000000141D49BF7  mov     rax, rbp
  0000000141D49BFA  and     r12, rbx
  0000000141D49BFD  mov     r10, [rsp+460h+var_328]
  0000000141D49C05  and     r10, r12
  0000000141D49C08  not     r12
  0000000141D49C0B  and     r12, rdi
  0000000141D49C0E  not     r10
  0000000141D49C11  not     r12
  0000000141D49C14  and     r12, r10
  0000000141D49C17  not     r12
  0000000141D49C1A  mov     r10, r12
  0000000141D49C1D  mov     r12, 35B4CFAA11E6EFE0h
  0000000141D49C27  imul    r12, r10
  0000000141D49C2B  add     r12, rcx
  0000000141D49C2E  add     r12, rsi
  0000000141D49C31  mov     rcx, [rsp+460h+var_360]
  0000000141D49C39  not     rcx
  0000000141D49C3C  mov     rbp, [rsp+460h+var_3D8]
  0000000141D49C44  not     rbp
  0000000141D49C47  and     rbp, rcx
  0000000141D49C4A  mov     rcx, rdx
  0000000141D49C4D  mov     r10, [rsp+460h+var_398]
  0000000141D49C55  and     rcx, r10
  0000000141D49C58  not     r10
  0000000141D49C5B  and     r10, r14
  0000000141D49C5E  mov     rdi, r10
  0000000141D49C61  mov     r10, [rsp+460h+var_430]
  0000000141D49C66  and     r10, rax
  0000000141D49C69  not     r10
  0000000141D49C6C  and     r10, r14
  0000000141D49C6F  mov     [rsp+460h+var_430], r10
  0000000141D49C74  mov     r15, [rsp+460h+var_3F8]
  0000000141D49C79  and     r15, rbx
  0000000141D49C7C  mov     r10, rdx
  0000000141D49C7F  and     r10, r15
  0000000141D49C82  not     r15
  0000000141D49C85  and     r15, r14
  0000000141D49C88  not     r11
  0000000141D49C8B  and     r11, r14
  0000000141D49C8E  and     r14, rbp
  0000000141D49C91  not     r14
  0000000141D49C94  not     rbp
  0000000141D49C97  and     rbp, rdx
  0000000141D49C9A  not     rbp
  0000000141D49C9D  and     rbp, r14
  0000000141D49CA0  mov     rsi, 101CA4B3055EE192h
  0000000141D49CAA  imul    rbp, rsi
  0000000141D49CAE  mov     r14, [rsp+460h+var_3A0]
  0000000141D49CB6  not     r14
  0000000141D49CB9  mov     rsi, rdx
  0000000141D49CBC  mov     rdx, [rsp+460h+var_328]
  0000000141D49CC4  and     rsi, rdx
  0000000141D49CC7  and     [rsp+460h+var_440], rsi
  0000000141D49CCC  not     rsi
  0000000141D49CCF  and     rsi, r14
  0000000141D49CD2  mov     r14, [rsp+460h+var_2B8]
  0000000141D49CDA  and     r14, rsi
  0000000141D49CDD  and     r14, rbx
  0000000141D49CE0  or      r13, 0Ah
  0000000141D49CE4  imul    r13, r14
  0000000141D49CE8  add     r13, rbp
  0000000141D49CEB  not     r8
  0000000141D49CEE  mov     rsi, [rsp+460h+var_D0]
  0000000141D49CF6  not     rsi
  0000000141D49CF9  and     r8, rdx
  0000000141D49CFC  and     r8, rsi
  0000000141D49CFF  mov     rsi, rax
  0000000141D49D02  and     rsi, r8
  0000000141D49D05  not     r8
  0000000141D49D08  mov     r14, [rsp+460h+var_448]
  0000000141D49D0D  and     r8, r14
  0000000141D49D10  not     rsi
  0000000141D49D13  not     r8
  0000000141D49D16  and     r8, rsi
  0000000141D49D19  mov     rsi, 7B864407292CC155h
  0000000141D49D23  imul    rsi, r8
  0000000141D49D27  add     rsi, r13
  0000000141D49D2A  not     rdi
  0000000141D49D2D  not     rcx
  0000000141D49D30  and     rcx, rdi
  0000000141D49D33  mov     r8, r14
  0000000141D49D36  and     r8, rcx
  0000000141D49D39  not     rcx
  0000000141D49D3C  and     rcx, rax
  0000000141D49D3F  not     rcx
  0000000141D49D42  not     r8
  0000000141D49D45  and     r8, rcx
  0000000141D49D48  not     r8
  0000000141D49D4B  mov     rcx, 9101CA4B3055EE19h
  0000000141D49D55  imul    rcx, r8
  0000000141D49D59  add     rcx, rsi
  0000000141D49D5C  add     rcx, r12
  0000000141D49D5F  mov     rsi, [rsp+460h+var_C8]
  0000000141D49D67  not     rsi
  0000000141D49D6A  and     rsi, rdx
  0000000141D49D6D  not     rsi
  0000000141D49D70  mov     r12, rbx
  0000000141D49D73  and     rsi, rbx
  0000000141D49D76  not     rsi
  0000000141D49D79  mov     r8, 0D1745D1745D17464h
  0000000141D49D83  imul    r8, rsi
  0000000141D49D87  mov     rdi, [rsp+460h+var_430]
  0000000141D49D8C  not     rdi
  0000000141D49D8F  mov     rbx, [rsp+460h+var_450]
  0000000141D49D94  and     rdi, rbx
  0000000141D49D97  not     rdi
  0000000141D49D9A  mov     rsi, 0D6D33EA8479BBF87h
  0000000141D49DA4  imul    rsi, rdi
  0000000141D49DA8  add     rsi, r8
  0000000141D49DAB  mov     r8, r14
  0000000141D49DAE  mov     rdi, [rsp+460h+var_440]
  0000000141D49DB3  and     r8, rdi
  0000000141D49DB6  not     rdi
  0000000141D49DB9  and     rdi, rax
  0000000141D49DBC  not     rdi
  0000000141D49DBF  not     r8
  0000000141D49DC2  and     r8, rdi
  0000000141D49DC5  mov     rdi, 0D508F377F1ADA67Fh
  0000000141D49DCF  imul    rdi, r8
  0000000141D49DD3  add     rdi, rsi
  0000000141D49DD6  not     r15
  0000000141D49DD9  not     r10
  0000000141D49DDC  and     r10, r15
  0000000141D49DDF  mov     r8, [rsp+460h+var_320]
  0000000141D49DE7  and     r8, r10
  0000000141D49DEA  not     r10
  0000000141D49DED  and     r10, rdx
  0000000141D49DF0  not     r10
  0000000141D49DF3  not     r8
  0000000141D49DF6  and     r8, r10
  0000000141D49DF9  not     r8
  0000000141D49DFC  mov     rax, 6276276276276278h
  0000000141D49E06  imul    r8, rax
  0000000141D49E0A  add     r8, rdi
  0000000141D49E0D  mov     r10, rbx
  0000000141D49E10  and     r10, r11
  0000000141D49E13  not     r11
  0000000141D49E16  and     r11, r12
  0000000141D49E19  not     r10
  0000000141D49E1C  and     r10, rdx
  0000000141D49E1F  not     r11
  0000000141D49E22  and     r10, r11
  0000000141D49E25  not     r10
  0000000141D49E28  mov     rdx, 0F8D6D33EA8479BC5h
  0000000141D49E32  imul    rdx, r10
  0000000141D49E36  add     rdx, r8
  0000000141D49E39  mov     r8, [rsp+460h+var_D8]
  0000000141D49E41  mov     rax, 157B864407292CC2h
  0000000141D49E4B  imul    r8, rax
  0000000141D49E4F  add     r8, rdx
  0000000141D49E52  mov     rax, 3055EE19101CA4B5h
  0000000141D49E5C  imul    rax, [rsp+460h+var_3F0]
  0000000141D49E62  add     rax, r8
  0000000141D49E65  add     rax, rcx
  0000000141D49E68  not     r9
  0000000141D49E6B  mov     r8, 203949660ABDC31Fh
  0000000141D49E75  imul    r8, r9
  0000000141D49E79  add     r8, rax
  0000000141D49E7C  mov     r9, [rsp+460h+var_58]
  0000000141D49E84  mov     r13, [rsp+460h+var_100]
  0000000141D49E8C  imul    r9, r13
  0000000141D49E90  mov     rax, r9
  0000000141D49E93  not     rax
  0000000141D49E96  mov     r15, [rsp+460h+var_390]
  0000000141D49E9E  imul    r8, r15
  0000000141D49EA2  mov     rcx, r8
  0000000141D49EA5  not     rcx
  0000000141D49EA8  mov     rdx, r9
  0000000141D49EAB  mov     r10, r9
  0000000141D49EAE  and     rdx, r8
  0000000141D49EB1  and     r8, rax
  0000000141D49EB4  and     rax, rcx
  0000000141D49EB7  mov     r9, rax
  0000000141D49EBA  not     r9
  0000000141D49EBD  not     rdx
  0000000141D49EC0  and     rdx, r9
  0000000141D49EC3  add     rax, rax
  0000000141D49EC6  sub     rdx, rax
  0000000141D49EC9  add     r8, r8
  0000000141D49ECC  sub     rdx, r8
  0000000141D49ECF  and     rcx, r10
  0000000141D49ED2  mov     r9, [rsp+460h+var_2C8]
  0000000141D49EDA  imul    r9, [rsp+460h+var_150]
  0000000141D49EE3  mov     rax, [rsp+460h+var_50]
  0000000141D49EEB  add     rax, rsp
  0000000141D49EEE  add     rax, 460h
  0000000141D49EF4  imul    rax, [rsp+460h+var_3B0]
  0000000141D49EFD  mov     r8, r9
  0000000141D49F00  not     r8
  0000000141D49F03  and     r9, rax
  0000000141D49F06  not     rax
  0000000141D49F09  and     rax, r8
  0000000141D49F0C  not     rax
  0000000141D49F0F  not     r9
  0000000141D49F12  and     r9, rax
  0000000141D49F15  not     r9
  0000000141D49F18  add     r9, [rsp+460h+var_3B8]
  0000000141D49F20  mov     r10, r9
  0000000141D49F23  test    byte ptr [rsp+460h+var_3A4], 1
  0000000141D49F2B  mov     r8, [rsp+460h+var_78]
  0000000141D49F33  lea     r9, [rsp+r8+460h]
  0000000141D49F3B  mov     rsi, [rsp+460h+var_1E0]
  0000000141D49F43  cmovz   rsi, r9
  0000000141D49F47  mov     rdi, [rsp+460h+var_1D0]
  0000000141D49F4F  cmovz   rdi, r9
  0000000141D49F53  lea     r8, [r10+rax*2]
  0000000141D49F57  mov     rbx, [rsp+460h+var_1B8]
  0000000141D49F5F  not     rbx
  0000000141D49F62  cmovz   rbx, r9
  0000000141D49F66  mov     r14, [rsp+460h+var_1C0]
  0000000141D49F6E  cmovz   r14, r9
  0000000141D49F72  mov     r12, [rsp+460h+var_180]
  0000000141D49F7A  cmovz   r12, r9
  0000000141D49F7E  mov     rbp, [rsp+460h+var_178]
  0000000141D49F86  cmovz   rbp, r9
  0000000141D49F8A  cmovz   r8, r9
  0000000141D49F8E  mov     rax, [rsp+460h+var_60]
  0000000141D49F96  mov     r10, [rsp+rax+460h]
  0000000141D49F9E  mov     rax, [rsp+460h+var_1F0]
  0000000141D49FA6  mov     r9, [rsp+rax+460h]
  0000000141D49FAE  mov     rax, 88E6556E89E8A601h
  0000000141D49FB8  mov     rax, 0E26D0E308946ED7Eh
  0000000141D49FC2  mov     rax, 408DE8DACCC257Dh
  0000000141D49FCC  mov     rax, 4699BDC9BD9B5E00h
  0000000141D49FD6  mov     rax, 88E6556E89E8A601h
  0000000141D49FE0  mov     rax, 0E26D0E308946ED7Eh
  0000000141D49FEA  test    r12, 0
  0000000141D49FF1  call    locret_141D4A006  ; -> locret_141D4A006
  0000000141D49FF6  jo      loc_141D4A001
  0000000141D49FFC  jmp     loc_141D4A007
  0000000141D4A001  jmp     loc_141D46CF4
  0000000141D4A006  retn
  0000000141D4A007  nop
  0000000141D4A008  jmp     loc_141D4A06C
  0000000141D4A00D  mov     rax, 408DE8DACCC257Dh
  0000000141D4A017  mov     rax, 4699BDC9BD9B5E00h
  0000000141D4A021  mov     rax, 73D0AC002ACDEA18h
  0000000141D4A02B  mov     rax, 0B3093927CCE8AAA5h
  0000000141D4A035  mov     rax, 88E6556E89E8A601h
  0000000141D4A03F  mov     rax, 0E26D0E308946ED7Eh
  0000000141D4A049  test    rcx, 0
  0000000141D4A050  call    locret_141D4A065  ; -> locret_141D4A065
  0000000141D4A055  jo      loc_141D4A060
  0000000141D4A05B  jmp     loc_141D4A066
  0000000141D4A060  jmp     loc_141D475B7
  0000000141D4A065  retn
  0000000141D4A066  nop
  0000000141D4A067  jmp     loc_141D4A0CB
  0000000141D4A06C  mov     rax, 408DE8DACCC257Dh
  0000000141D4A076  mov     rax, 4699BDC9BD9B5E00h
  0000000141D4A080  mov     rax, 73D0AC002ACDEA18h
  0000000141D4A08A  mov     rax, 0B3093927CCE8AAA5h
  0000000141D4A094  mov     rax, 88E6556E89E8A601h
  0000000141D4A09E  mov     rax, 0E26D0E308946ED7Eh
  0000000141D4A0A8  test    rbx, 0
  0000000141D4A0AF  call    locret_141D4A0C4  ; -> locret_141D4A0C4
  0000000141D4A0B4  js      loc_141D4A0BF
  0000000141D4A0BA  jmp     loc_141D4A0C5
  0000000141D4A0BF  jmp     loc_141D488D1
  0000000141D4A0C4  retn
  0000000141D4A0C5  nop
  0000000141D4A0C6  jmp     loc_141D4A00D
  0000000141D4A0CB  mov     rax, 408DE8DACCC257Dh
  0000000141D4A0D5  mov     rax, 4699BDC9BD9B5E00h
  0000000141D4A0DF  mov     rax, 73D0AC002ACDEA18h
  0000000141D4A0E9  mov     rax, 0B3093927CCE8AAA5h
  0000000141D4A0F3  mov     rax, 88E6556E89E8A601h
  0000000141D4A0FD  mov     rax, 0E26D0E308946ED7Eh
  0000000141D4A107  mov     rax, [rsp+460h+var_98]
  0000000141D4A10F  mov     r11, [rsp+460h+var_A8]
  0000000141D4A117  mov     [rax], r11
  0000000141D4A11A  mov     rax, [rsp+460h+var_B0]
  0000000141D4A122  mov     r11, [rsp+460h+var_108]
  0000000141D4A12A  mov     [r11], rax
  0000000141D4A12D  mov     rax, [rsp+460h+var_138]
  0000000141D4A135  mov     r11, [rsp+460h+var_148]
  0000000141D4A13D  mov     [r11], rax
  0000000141D4A140  mov     rax, [rsp+460h+var_218]
  0000000141D4A148  not     rax
  0000000141D4A14B  mov     r11, [rsp+460h+var_228]
  0000000141D4A153  lea     rax, [r11+rax*4]
  0000000141D4A157  mov     r11, [rsp+460h+var_3C0]
  0000000141D4A15F  mov     [r11], rax
  0000000141D4A162  mov     rax, [rsp+460h+var_2F0]
  0000000141D4A16A  mov     r11, [rsp+460h+var_428]
  0000000141D4A16F  mov     [r11], rax
  0000000141D4A172  mov     rax, [rsp+460h+var_220]
  0000000141D4A17A  not     rax
  0000000141D4A17D  mov     r11, [rsp+460h+var_1B0]
  0000000141D4A185  mov     [r11], rax
  0000000141D4A188  mov     r11, [rsp+460h+var_260]
  0000000141D4A190  not     r11
  0000000141D4A193  mov     rax, [rsp+460h+var_68]
  0000000141D4A19B  mov     [rax], r11
  0000000141D4A19E  mov     rax, [rsp+460h+var_268]
  0000000141D4A1A6  not     rax
  0000000141D4A1A9  mov     r11, [rsp+460h+var_1A8]
  0000000141D4A1B1  mov     [r11], rax
  0000000141D4A1B4  mov     rax, [rsp+460h+var_310]
  0000000141D4A1BC  mov     r11, [rsp+460h+var_338]
  0000000141D4A1C4  mov     [r11], rax
  0000000141D4A1C7  mov     rax, [rsp+460h+var_F0]
  0000000141D4A1CF  not     rax
  0000000141D4A1D2  mov     r11, [rsp+460h+var_290]
  0000000141D4A1DA  mov     [r11], rax
  0000000141D4A1DD  mov     r11, [rsp+460h+var_2D8]
  0000000141D4A1E5  not     r11
  0000000141D4A1E8  mov     rax, [rsp+460h+var_380]
  0000000141D4A1F0  mov     [rax], r11
  0000000141D4A1F3  mov     rax, [rsp+460h+var_E8]
  0000000141D4A1FB  mov     r11, [rsp+460h+var_280]
  0000000141D4A203  mov     [rax], r11
  0000000141D4A206  mov     rax, [rsp+460h+var_270]
  0000000141D4A20E  mov     r11, [rsp+460h+var_1A0]
  0000000141D4A216  mov     [r11], rax
  0000000141D4A219  mov     rax, [rsp+460h+var_2E0]
  0000000141D4A221  not     rax
  0000000141D4A224  mov     r11, [rsp+460h+var_340]
  0000000141D4A22C  mov     [r11], rax
  0000000141D4A22F  mov     rax, [rsp+460h+var_278]
  0000000141D4A237  mov     r11, [rsp+460h+var_298]
  0000000141D4A23F  mov     [r11], rax
  0000000141D4A242  mov     r11, [rsp+460h+var_348]
  0000000141D4A24A  not     r11
  0000000141D4A24D  mov     rax, [rsp+460h+var_88]
  0000000141D4A255  mov     [rax], r11
  0000000141D4A258  mov     rax, [rsp+460h+var_A0]
  0000000141D4A260  mov     r11, [rsp+460h+var_1F8]
  0000000141D4A268  mov     [r11], rax
  0000000141D4A26B  mov     r11, [rsp+460h+var_70]
  0000000141D4A273  mov     [rsi], r11
  0000000141D4A276  mov     rax, [rsp+460h+var_250]
  0000000141D4A27E  mov     rsi, [rsp+460h+var_438]
  0000000141D4A283  mov     [rsi], rax
  0000000141D4A286  mov     rax, [rsp+460h+var_90]
  0000000141D4A28E  mov     rsi, [rsp+460h+var_1C8]
  0000000141D4A296  mov     [rax], rsi
  0000000141D4A299  mov     [rdi], r10
  0000000141D4A29C  mov     rax, [rsp+460h+var_208]
  0000000141D4A2A4  mov     r10, [rsp+460h+var_190]
  0000000141D4A2AC  mov     [r10], rax
  0000000141D4A2AF  mov     rax, [rsp+460h+var_238]
  0000000141D4A2B7  mov     r10, [rsp+460h+var_3E0]
  0000000141D4A2BF  mov     [r10], rax
  0000000141D4A2C2  mov     [rbx], r9
  0000000141D4A2C5  mov     rax, [rsp+460h+var_80]
  0000000141D4A2CD  mov     r9, [rsp+460h+var_200]
  0000000141D4A2D5  mov     [rax], r9
  0000000141D4A2D8  mov     rax, [rsp+460h+var_240]
  0000000141D4A2E0  mov     r9, [rsp+460h+var_F8]
  0000000141D4A2E8  mov     [r9], rax
  0000000141D4A2EB  mov     rax, [rsp+460h+var_E0]
  0000000141D4A2F3  mov     r9, [rsp+460h+var_408]
  0000000141D4A2F8  mov     [r9], rax
  0000000141D4A2FB  mov     rax, [rsp+460h+var_128]
  0000000141D4A303  mov     [r14], rax
  0000000141D4A306  mov     rax, [rsp+460h+var_198]
  0000000141D4A30E  not     rax
  0000000141D4A311  mov     [r12], rax
  0000000141D4A315  mov     rax, [rsp+460h+var_410]
  0000000141D4A31A  not     rax
  0000000141D4A31D  mov     [rbp+0], rax
  0000000141D4A321  mov     rax, [rsp+460h+var_2E8]
  0000000141D4A329  mov     r9, [rsp+460h+var_160]
  0000000141D4A331  mov     [r9], rax
  0000000141D4A334  mov     rax, [rsp+460h+var_418]
  0000000141D4A339  not     rax
  0000000141D4A33C  mov     r9, [rsp+460h+var_170]
  0000000141D4A344  mov     [r9], rax
  0000000141D4A347  mov     rax, [rsp+460h+var_420]
  0000000141D4A34C  mov     r9, [rsp+460h+var_140]
  0000000141D4A354  mov     [r9], rax
  0000000141D4A357  mov     rax, [rsp+460h+var_230]
  0000000141D4A35F  mov     r9, [rsp+460h+var_3C8]
  0000000141D4A367  mov     [r9], rax
  0000000141D4A36A  mov     rax, [rsp+460h+var_158]
  0000000141D4A372  mov     r9, [rsp+460h+var_168]
  0000000141D4A37A  lea     rax, [r9+rax*2]
  0000000141D4A37E  mov     r10, [rsp+460h+var_2F8]
  0000000141D4A386  mov     r9, [rsp+460h+var_130]
  0000000141D4A38E  mov     [r9], r10
  0000000141D4A391  mov     r9, [rsp+460h+var_118]
  0000000141D4A399  mov     [r9], rax
  0000000141D4A39C  mov     rax, [rsp+460h+var_120]
  0000000141D4A3A4  not     rax
  0000000141D4A3A7  mov     r9, [rsp+460h+var_458]
  0000000141D4A3AC  mov     [r9], rax
  0000000141D4A3AF  not     rcx
  0000000141D4A3B2  lea     rax, [rdx+rcx*2]
  0000000141D4A3B6  mov     [r8], rax
  0000000141D4A3B9  mov     rax, 450EF7CBC0170D24h
  0000000141D4A3C3  mov     r9, [rsp+460h+var_308]
  0000000141D4A3CB  imul    rax, r9
  0000000141D4A3CF  and     rax, rsi
  0000000141D4A3D2  mov     rcx, 262C33AEFB771F8Dh
  0000000141D4A3DC  imul    rcx, r9
  0000000141D4A3E0  add     rcx, rax
  0000000141D4A3E3  add     rcx, [rsp+460h+var_388]
  0000000141D4A3EB  imul    rcx, [rsp+460h+var_2D0]
  0000000141D4A3F4  mov     rax, 718D993CA6DAE2DDh
  0000000141D4A3FE  imul    rax, r9
  0000000141D4A402  add     rax, r11
  0000000141D4A405  imul    rax, r15
  0000000141D4A409  mov     rdx, 31862A2E349F1334h
  0000000141D4A413  imul    rdx, r9
  0000000141D4A417  and     rdx, [rsp+460h+var_1D8]
  0000000141D4A41F  mov     r8, 3621E153F82CBD70h
  0000000141D4A429  imul    r8, r9
  0000000141D4A42D  add     rdx, r8
  0000000141D4A430  mov     r8, [rsp+460h+var_48]
  0000000141D4A438  add     r8, r11
  0000000141D4A43B  add     r8, rdx
  0000000141D4A43E  imul    r8, r13
  0000000141D4A442  not     rax
  0000000141D4A445  not     r8
  0000000141D4A448  and     r8, rax
  0000000141D4A44B  mov     rax, 0C45ED6759B20067h
  0000000141D4A455  imul    rax, r9
  0000000141D4A459  add     rax, r10
  0000000141D4A45C  imul    rax, [rsp+460h+var_300]
  0000000141D4A465  not     r8
  0000000141D4A468  add     rax, r8
  0000000141D4A46B  not     rcx
  0000000141D4A46E  not     rax
  0000000141D4A471  and     rax, rcx
  0000000141D4A474  not     rax
  0000000141D4A477  imul    ecx, r9d, 597B8692h
  0000000141D4A47E  add     rsp, 420h
  0000000141D4A485  pop     rbx
  0000000141D4A486  pop     rbp
  0000000141D4A487  pop     rdi
  0000000141D4A488  pop     rsi
  0000000141D4A489  pop     r12
  0000000141D4A48B  pop     r13
  0000000141D4A48D  pop     r14
  0000000141D4A48F  pop     r15
  0000000141D4A491  jmp     rax

