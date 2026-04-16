// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A618A8                          ║
// ║  VA        : 0x141A618A8                            ║
// ║  RVA       : 0x1A618A8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14019F3AB  sub_14019F298
//   0x140257B4D  sub_140257AD9
//
// ── CALLS TO (30) ──
//   0x141A618AA  sub_141A618A8
//   0x141A618AC  sub_141A618A8
//   0x141A618AE  sub_141A618A8
//   0x141A618B0  sub_141A618A8
//   0x141A618B1  sub_141A618A8
//   0x141A618B2  sub_141A618A8
//   0x141A618B3  sub_141A618A8
//   0x141A618B4  sub_141A618A8
//   0x141A618BB  sub_141A618A8
//   0x141A618C3  sub_141A618A8
//   0x141A618CB  sub_141A618A8
//   0x141A618CE  sub_141A618A8
//   0x141A618D1  sub_141A618A8
//   0x141A618D9  sub_141A618A8
//   0x141A618DC  sub_141A618A8
//   0x141A618DF  sub_141A618A8
//   0x141A618E2  sub_141A618A8
//   0x141A618E5  sub_141A618A8
//   0x141A618ED  sub_141A618A8
//   0x141A618F0  sub_141A618A8
//   0x141A618F3  sub_141A618A8
//   0x141A618F6  sub_141A618A8
//   0x141A618F9  sub_141A618A8
//   0x141A618FC  sub_141A618A8
//   0x141A618FF  sub_141A618A8
//   0x141A61902  sub_141A618A8
//   0x141A61905  sub_141A618A8
//   0x141A61908  sub_141A618A8
//   0x141A6190B  sub_141A618A8
//   0x141A6190E  sub_141A618A8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13859 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14019F3AB  sub_14019F298
;   0x140257B4D  sub_140257AD9
;
; ── Instructions ───────────────────────────────
  0000000141A618A8  push    r15
  0000000141A618AA  push    r14
  0000000141A618AC  push    r13
  0000000141A618AE  push    r12
  0000000141A618B0  push    rsi
  0000000141A618B1  push    rdi
  0000000141A618B2  push    rbp
  0000000141A618B3  push    rbx
  0000000141A618B4  sub     rsp, 438h
  0000000141A618BB  mov     rsi, [rsp+478h+arg_58]
  0000000141A618C3  mov     rax, [rsp+478h+arg_A8]
  0000000141A618CB  mov     rcx, rax
  0000000141A618CE  not     rcx
  0000000141A618D1  mov     r8, [rsp+478h+arg_140]
  0000000141A618D9  mov     r9, r8
  0000000141A618DC  mov     rdx, rax
  0000000141A618DF  and     rax, r8
  0000000141A618E2  not     r8
  0000000141A618E5  mov     rdi, [rsp+478h+arg_F8]
  0000000141A618ED  mov     r10, rdi
  0000000141A618F0  not     r10
  0000000141A618F3  mov     r11, r8
  0000000141A618F6  and     r11, r10
  0000000141A618F9  not     r11
  0000000141A618FC  and     r9, rdi
  0000000141A618FF  not     r9
  0000000141A61902  and     r9, r11
  0000000141A61905  and     rdx, r9
  0000000141A61908  not     r9
  0000000141A6190B  and     r9, rcx
  0000000141A6190E  not     r9
  0000000141A61911  not     rdx
  0000000141A61914  and     rdx, r9
  0000000141A61917  not     rdx
  0000000141A6191A  mov     r9, 0F77EFFFF7DFDEF5Fh
  0000000141A61924  or      r9, rsi
  0000000141A61927  mov     r11, 410397793BB68541h
  0000000141A61931  imul    r11, r9
  0000000141A61935  imul    rdx, r11
  0000000141A61939  not     rax
  0000000141A6193C  and     r8, rcx
  0000000141A6193F  not     r8
  0000000141A61942  and     r8, rax
  0000000141A61945  and     rdi, r8
  0000000141A61948  not     r8
  0000000141A6194B  and     r8, r10
  0000000141A6194E  not     r8
  0000000141A61951  not     rdi
  0000000141A61954  and     rdi, r8
  0000000141A61957  imul    rdi, r11
  0000000141A6195B  add     rdi, rdx
  0000000141A6195E  mov     rax, [rsp+478h+arg_B8]
  0000000141A61966  mov     rcx, rax
  0000000141A61969  shl     rcx, 13h
  0000000141A6196D  not     rcx
  0000000141A61970  shr     rax, 2Dh
  0000000141A61974  not     rax
  0000000141A61977  and     rax, rcx
  0000000141A6197A  mov     rdx, 19B4F83604874E6Bh
  0000000141A61984  or      rdx, rax
  0000000141A61987  not     rax
  0000000141A6198A  mov     rcx, 0E64B07C9FB78B194h
  0000000141A61994  or      rcx, rax
  0000000141A61997  and     rdx, rcx
  0000000141A6199A  mov     r8, rdx
  0000000141A6199D  mov     rax, [rsp+478h+arg_E8]
  0000000141A619A5  mov     rcx, rax
  0000000141A619A8  mov     rdx, rax
  0000000141A619AB  shr     rcx, 2Fh
  0000000141A619AF  mov     [rsp+478h+var_3B8], rcx
  0000000141A619B7  and     ecx, 401h
  0000000141A619BD  imul    eax, edi, 7A1E2DC8h
  0000000141A619C3  add     rax, rsp
  0000000141A619C6  add     rax, 478h
  0000000141A619CC  imul    rax, rcx
  0000000141A619D0  mov     r15, rcx
  0000000141A619D3  mov     [rsp+478h+var_300], rcx
  0000000141A619DB  mov     rcx, rdx
  0000000141A619DE  mov     r9, rdx
  0000000141A619E1  mov     [rsp+478h+var_1F0], rdx
  0000000141A619E9  shr     rcx, 24h
  0000000141A619ED  not     ecx
  0000000141A619EF  mov     [rsp+478h+var_1C0], rcx
  0000000141A619F7  and     ecx, 11h
  0000000141A619FA  imul    edx, edi, 8C10E670h
  0000000141A61A00  add     rdx, rsp
  0000000141A61A03  add     rdx, 478h
  0000000141A61A0A  imul    rdx, rcx
  0000000141A61A0E  mov     r11, rcx
  0000000141A61A11  add     rdx, rax
  0000000141A61A14  not     rdx
  0000000141A61A17  mov     rax, r9
  0000000141A61A1A  shr     rax, 21h
  0000000141A61A1E  not     eax
  0000000141A61A20  mov     [rsp+478h+var_1A8], rax
  0000000141A61A28  mov     r13d, eax
  0000000141A61A2B  and     r13d, 0A000481h
  0000000141A61A32  imul    eax, edi, 2A148588h
  0000000141A61A38  mov     [rsp+478h+var_3D8], rax
  0000000141A61A40  add     rax, rsp
  0000000141A61A43  add     rax, 478h
  0000000141A61A49  imul    rax, r13
  0000000141A61A4D  not     rax
  0000000141A61A50  and     rax, rdx
  0000000141A61A53  lea     r9, [rsp+478h]
  0000000141A61A5B  mov     rcx, r9
  0000000141A61A5E  not     rcx
  0000000141A61A61  mov     [rsp+478h+var_158], rcx
  0000000141A61A69  lea     rdx, ds:0[rcx*8]
  0000000141A61A71  lea     rdx, [rdx+rdx*4]
  0000000141A61A75  imul    rcx, r9, -27h
  0000000141A61A79  sub     rcx, rdx
  0000000141A61A7C  mov     [rsp+478h+var_468], rcx
  0000000141A61A81  mov     ecx, [rsp+478h+arg_108]
  0000000141A61A88  not     ecx
  0000000141A61A8A  mov     edx, ecx
  0000000141A61A8C  mov     r10d, ecx
  0000000141A61A8F  shr     edx, 0Ah
  0000000141A61A92  mov     dword ptr [rsp+478h+var_1A0], edx
  0000000141A61A99  mov     ecx, edx
  0000000141A61A9B  and     ecx, 5
  0000000141A61A9E  mov     [rsp+478h+var_330], rcx
  0000000141A61AA6  mov     r9, r8
  0000000141A61AA9  mov     [rsp+478h+var_198], r8
  0000000141A61AB1  not     r8d
  0000000141A61AB4  mov     edx, r8d
  0000000141A61AB7  shr     edx, 0Fh
  0000000141A61ABA  and     edx, 21h
  0000000141A61ABD  mov     [rsp+478h+var_3B0], rdx
  0000000141A61AC5  shr     r8d, 12h
  0000000141A61AC9  mov     [rsp+478h+var_144], r8d
  0000000141A61AD1  mov     edx, r8d
  0000000141A61AD4  and     edx, 5
  0000000141A61AD7  mov     [rsp+478h+var_410], rdx
  0000000141A61ADC  shr     r9, 15h
  0000000141A61AE0  not     r9d
  0000000141A61AE3  mov     [rsp+478h+var_1D8], r9
  0000000141A61AEB  and     r9d, 1000C001h
  0000000141A61AF2  mov     [rsp+478h+var_2E0], r9
  0000000141A61AFA  not     rax
  0000000141A61AFD  mov     rdx, [rax]
  0000000141A61B00  mov     [rsp+478h+var_2D0], rdx
  0000000141A61B08  mov     rax, rsi
  0000000141A61B0B  shr     rax, 23h
  0000000141A61B0F  mov     rbp, rax
  0000000141A61B12  mov     r8d, esi
  0000000141A61B15  mov     [rsp+478h+var_2F8], rsi
  0000000141A61B1D  not     r8d
  0000000141A61B20  mov     r14d, r8d
  0000000141A61B23  mov     rbx, r8
  0000000141A61B26  shr     r14d, 0Ah
  0000000141A61B2A  and     r14d, 8001h
  0000000141A61B31  mov     [rsp+478h+var_2E8], r14
  0000000141A61B39  mov     r8, 4719E87D7AF95B68h
  0000000141A61B43  imul    r8, rdi
  0000000141A61B47  add     r8, rdx
  0000000141A61B4A  imul    eax, edi, 0B415BA90h
  0000000141A61B50  lea     r12, [rsp+rax+478h+var_478]
  0000000141A61B54  add     r12, 478h
  0000000141A61B5B  imul    eax, edi, 54290B10h
  0000000141A61B61  mov     [rsp+478h+var_420], rax
  0000000141A61B66  imul    eax, edi, 4EFBC578h
  0000000141A61B6C  mov     [rsp+478h+var_458], rax
  0000000141A61B71  imul    eax, edi, 0BA44CEC8h
  0000000141A61B77  mov     [rsp+478h+var_448], rax
  0000000141A61B7C  bt      esi, 0Ah
  0000000141A61B80  cmovb   r8, r12
  0000000141A61B84  mov     [rsp+478h+var_460], r8
  0000000141A61B89  imul    eax, edi, 6C4AD7F0h
  0000000141A61B8F  mov     [rsp+478h+var_408], rax
  0000000141A61B94  add     rax, rsp
  0000000141A61B97  add     rax, 478h
  0000000141A61B9D  mov     r9, r11
  0000000141A61BA0  mov     [rsp+478h+var_310], r11
  0000000141A61BA8  imul    rax, r11
  0000000141A61BAC  imul    edx, edi, 0F01CF8C0h
  0000000141A61BB2  mov     [rsp+478h+var_398], rdx
  0000000141A61BBA  lea     r11, [rsp+rdx+478h+var_478]
  0000000141A61BBE  add     r11, 478h
  0000000141A61BC5  imul    r11, r15
  0000000141A61BC9  add     r11, rax
  0000000141A61BCC  imul    eax, edi, 0A432B350h
  0000000141A61BD2  mov     [rsp+478h+var_3A0], rax
  0000000141A61BDA  add     rax, rsp
  0000000141A61BDD  add     rax, 478h
  0000000141A61BE3  imul    rax, r13
  0000000141A61BE7  not     rax
  0000000141A61BEA  not     r11
  0000000141A61BED  and     r11, rax
  0000000141A61BF0  mov     edx, r10d
  0000000141A61BF3  mov     dword ptr [rsp+478h+var_1B0], r10d
  0000000141A61BFB  mov     eax, r10d
  0000000141A61BFE  and     eax, 841081h
  0000000141A61C03  mov     rsi, rax
  0000000141A61C06  mov     [rsp+478h+var_160], rax
  0000000141A61C0E  imul    eax, edi, 640C1250h
  0000000141A61C14  mov     [rsp+478h+var_3A8], rax
  0000000141A61C1C  add     rax, rsp
  0000000141A61C1F  add     rax, 478h
  0000000141A61C25  imul    rax, rcx
  0000000141A61C29  not     rax
  0000000141A61C2C  imul    r10d, edi, 0DA0ADD48h
  0000000141A61C33  lea     rcx, [rsp+r10+478h+var_478]
  0000000141A61C37  add     rcx, 478h
  0000000141A61C3E  mov     [rsp+478h+var_1D0], rcx
  0000000141A61C46  imul    rsi, rcx
  0000000141A61C4A  not     rsi
  0000000141A61C4D  and     rsi, rax
  0000000141A61C50  mov     r8, rbx
  0000000141A61C53  shr     r8d, 15h
  0000000141A61C57  and     r8d, 11h
  0000000141A61C5B  imul    eax, edi, 9C8E71B0h
  0000000141A61C61  add     rax, rsp
  0000000141A61C64  add     rax, 478h
  0000000141A61C6A  imul    rax, r8
  0000000141A61C6E  mov     [rsp+478h+var_438], rax
  0000000141A61C73  mov     [rsp+478h+var_318], r8
  0000000141A61C7B  shr     edx, 3
  0000000141A61C7E  mov     eax, edx
  0000000141A61C80  mov     ebx, edx
  0000000141A61C82  mov     dword ptr [rsp+478h+var_340], edx
  0000000141A61C89  and     eax, 11h
  0000000141A61C8C  mov     rdx, rax
  0000000141A61C8F  mov     [rsp+478h+var_168], rax
  0000000141A61C97  not     rsi
  0000000141A61C9A  imul    eax, edi, 8A013508h
  0000000141A61CA0  mov     [rsp+478h+var_440], rax
  0000000141A61CA5  imul    eax, edi, 780E7C60h
  0000000141A61CAB  mov     [rsp+478h+var_470], rax
  0000000141A61CB0  imul    eax, edi, 8E2097D8h
  0000000141A61CB6  mov     [rsp+478h+var_3C0], rax
  0000000141A61CBE  imul    r10d, edi, 7E3D9098h
  0000000141A61CC5  mov     [rsp+478h+var_428], r10
  0000000141A61CCA  imul    ecx, edi, 3E16EF98h
  0000000141A61CD0  mov     [rsp+478h+var_3E8], rcx
  0000000141A61CD8  imul    eax, edi, 41F62D0h
  0000000141A61CDE  mov     [rsp+478h+var_478], rax
  0000000141A61CE2  imul    eax, edi, 0DC1A8EB0h
  0000000141A61CE8  mov     [rsp+478h+var_450], rax
  0000000141A61CED  imul    eax, edi, 1A317E48h
  0000000141A61CF3  mov     [rsp+478h+var_388], rax
  0000000141A61CFB  imul    eax, edi, 0E249A2E8h
  0000000141A61D01  mov     [rsp+478h+var_3D0], rax
  0000000141A61D09  imul    eax, edi, 3C073E30h
  0000000141A61D0F  mov     [rsp+478h+var_3F8], rax
  0000000141A61D17  test    bl, 1
  0000000141A61D1A  lea     rax, [rsp+rax+478h]
  0000000141A61D22  cmovnz  rsi, rax
  0000000141A61D26  imul    eax, edi, 58486DE0h
  0000000141A61D2C  mov     [rsp+478h+var_418], rax
  0000000141A61D31  add     rax, rsp
  0000000141A61D34  add     rax, 478h
  0000000141A61D3A  imul    rax, r13
  0000000141A61D3E  not     rax
  0000000141A61D41  add     rcx, rsp
  0000000141A61D44  add     rcx, 478h
  0000000141A61D4B  mov     [rsp+478h+var_1B8], rcx
  0000000141A61D53  mov     r15, r9
  0000000141A61D56  imul    r15, rcx
  0000000141A61D5A  not     r15
  0000000141A61D5D  and     r15, rax
  0000000141A61D60  not     ebp
  0000000141A61D62  mov     [rsp+478h+var_2D8], rbp
  0000000141A61D6A  mov     r9, rdi
  0000000141A61D6D  imul    eax, r9d, 90304940h
  0000000141A61D74  mov     [rsp+478h+var_3E0], rax
  0000000141A61D7C  add     rax, rsp
  0000000141A61D7F  add     rax, 478h
  0000000141A61D85  imul    rax, r8
  0000000141A61D89  mov     [rsp+478h+var_180], rax
  0000000141A61D91  lea     rbx, [rsp+r10+478h+var_478]
  0000000141A61D95  add     rbx, 478h
  0000000141A61D9C  imul    rbx, r14
  0000000141A61DA0  add     rbx, rax
  0000000141A61DA3  imul    r8d, r9d, 0C6087338h
  0000000141A61DAA  mov     [rsp+478h+var_188], r8
  0000000141A61DB2  imul    r10d, r9d, 0A4E7708h
  0000000141A61DB9  mov     [rsp+478h+var_380], r10
  0000000141A61DC1  imul    edi, r9d, 0A0135080h
  0000000141A61DC8  imul    eax, r9d, 0B2060928h
  0000000141A61DCF  mov     [rsp+478h+var_430], rax
  0000000141A61DD4  test    bpl, 1
  0000000141A61DD8  cmovnz  rbx, r12
  0000000141A61DDC  imul    eax, r9d, 0EE0D4758h
  0000000141A61DE3  add     rax, rsp
  0000000141A61DE6  add     rax, 478h
  0000000141A61DEC  imul    rax, [rsp+478h+var_410]
  0000000141A61DF2  not     rax
  0000000141A61DF5  imul    ecx, r9d, 304399C0h
  0000000141A61DFC  mov     [rsp+478h+var_320], rcx
  0000000141A61E04  lea     r14, [rsp+rcx+478h+var_478]
  0000000141A61E08  add     r14, 478h
  0000000141A61E0F  imul    r14, [rsp+478h+var_3B0]
  0000000141A61E18  not     r14
  0000000141A61E1B  and     r14, rax
  0000000141A61E1E  imul    eax, r9d, 661BC3B8h
  0000000141A61E25  add     rax, rsp
  0000000141A61E28  add     rax, 478h
  0000000141A61E2E  imul    rax, rdx
  0000000141A61E32  not     rax
  0000000141A61E35  imul    r12d, r9d, 0CE4738D8h
  0000000141A61E3C  lea     rbp, [rsp+r12+478h+var_478]
  0000000141A61E40  add     rbp, 478h
  0000000141A61E47  imul    rbp, [rsp+478h+var_160]
  0000000141A61E50  not     rbp
  0000000141A61E53  and     rbp, rax
  0000000141A61E56  mov     rax, [rsp+478h+var_450]
  0000000141A61E5B  lea     r12, [rsp+rax+478h+var_478]
  0000000141A61E5F  add     r12, 478h
  0000000141A61E66  mov     rdx, [rsp+478h+var_310]
  0000000141A61E6E  imul    r12, rdx
  0000000141A61E72  imul    eax, r9d, 0F22CAA28h
  0000000141A61E79  lea     rcx, [rsp+rax+478h+var_478]
  0000000141A61E7D  add     rcx, 478h
  0000000141A61E84  mov     [rsp+478h+var_B0], rcx
  0000000141A61E8C  mov     rax, [rsp+478h+var_300]
  0000000141A61E94  imul    rax, rcx
  0000000141A61E98  add     rax, r12
  0000000141A61E9B  imul    ecx, r9d, 944FAC10h
  0000000141A61EA2  mov     [rsp+478h+var_390], rcx
  0000000141A61EAA  lea     r12, [rsp+rcx+478h+var_478]
  0000000141A61EAE  add     r12, 478h
  0000000141A61EB5  mov     rcx, r13
  0000000141A61EB8  mov     [rsp+478h+var_1F8], r13
  0000000141A61EC0  imul    r12, r13
  0000000141A61EC4  mov     [rsp+478h+var_48], r12
  0000000141A61ECC  not     r12
  0000000141A61ECF  not     rax
  0000000141A61ED2  and     rax, r12
  0000000141A61ED5  lea     r13, [rsp+r10+478h+var_478]
  0000000141A61ED9  add     r13, 478h
  0000000141A61EE0  imul    r13, rdx
  0000000141A61EE4  not     r13
  0000000141A61EE7  mov     rdx, [rsp+478h+var_3D0]
  0000000141A61EEF  lea     r12, [rsp+rdx+478h+var_478]
  0000000141A61EF3  add     r12, 478h
  0000000141A61EFA  imul    r12, rcx
  0000000141A61EFE  not     r12
  0000000141A61F01  and     r12, r13
  0000000141A61F04  lea     r13, [rsp+r8+478h+var_478]
  0000000141A61F08  add     r13, 478h
  0000000141A61F0F  mov     r10, [rsp+478h+var_2E0]
  0000000141A61F17  mov     rcx, r10
  0000000141A61F1A  imul    rcx, r13
  0000000141A61F1E  imul    edx, r9d, 4026A100h
  0000000141A61F25  mov     [rsp+478h+var_3C8], rdx
  0000000141A61F2D  add     rdx, rsp
  0000000141A61F30  add     rdx, 478h
  0000000141A61F37  mov     [rsp+478h+var_150], rdx
  0000000141A61F3F  mov     r8, [rsp+478h+var_330]
  0000000141A61F47  imul    r8, rdx
  0000000141A61F4B  imul    edx, r9d, 0CA27D608h
  0000000141A61F52  mov     [rsp+478h+var_348], rdx
  0000000141A61F5A  test    byte ptr [rsp+478h+var_3B8], 1
  0000000141A61F62  not     r14
  0000000141A61F65  mov     rcx, [rcx+r14]
  0000000141A61F69  mov     [rsp+478h+var_50], rcx
  0000000141A61F71  not     r12
  0000000141A61F74  cmovnz  r12, r13
  0000000141A61F78  not     rbp
  0000000141A61F7B  mov     rcx, [rbp+r8+0]
  0000000141A61F80  mov     [rsp+478h+var_58], rcx
  0000000141A61F88  not     r11
  0000000141A61F8B  mov     rcx, [r11]
  0000000141A61F8E  mov     [rsp+478h+var_130], rcx
  0000000141A61F96  mov     rcx, [rsi]
  0000000141A61F99  mov     [rsp+478h+var_90], rcx
  0000000141A61FA1  not     r15
  0000000141A61FA4  lea     rcx, [rsp+rdi+478h]
  0000000141A61FAC  mov     [rsp+478h+var_338], rcx
  0000000141A61FB4  cmovnz  r15, rcx
  0000000141A61FB8  mov     rcx, [r15]
  0000000141A61FBB  mov     [rsp+478h+var_78], rcx
  0000000141A61FC3  mov     rcx, [rbx]
  0000000141A61FC6  mov     [rsp+478h+var_80], rcx
  0000000141A61FCE  mov     rcx, [rsp+rdi+478h]
  0000000141A61FD6  mov     [rsp+478h+var_70], rcx
  0000000141A61FDE  not     rax
  0000000141A61FE1  mov     rax, [rax]
  0000000141A61FE4  mov     [rsp+478h+var_68], rax
  0000000141A61FEC  mov     rax, [r12]
  0000000141A61FF0  mov     [rsp+478h+var_60], rax
  0000000141A61FF8  mov     rax, [rsp+478h+var_420]
  0000000141A61FFD  mov     rax, [rsp+rax+478h]
  0000000141A62005  mov     [rsp+478h+var_308], rax
  0000000141A6200D  mov     rax, [rsp+478h+var_448]
  0000000141A62012  mov     rcx, [rsp+rax+478h]
  0000000141A6201A  mov     [rsp+478h+var_A8], rcx
  0000000141A62022  mov     rax, [rsp+478h+var_470]
  0000000141A62027  mov     r8, [rsp+rax+478h]
  0000000141A6202F  mov     [rsp+478h+var_2F0], r8
  0000000141A62037  mov     rax, [rsp+478h+var_3C0]
  0000000141A6203F  mov     rax, [rsp+rax+478h]
  0000000141A62047  mov     [rsp+478h+var_170], rax
  0000000141A6204F  mov     rax, [rsp+478h+var_478]
  0000000141A62053  mov     rax, [rsp+rax+478h]
  0000000141A6205B  mov     [rsp+478h+var_118], rax
  0000000141A62063  mov     rax, [rsp+rdx+478h]
  0000000141A6206B  mov     [rsp+478h+var_A0], rax
  0000000141A62073  mov     rax, [rsp+478h+var_430]
  0000000141A62078  mov     rax, [rsp+rax+478h]
  0000000141A62080  mov     [rsp+478h+var_98], rax
  0000000141A62088  mov     rax, [rsp+478h+var_388]
  0000000141A62090  mov     rax, [rsp+rax+478h]
  0000000141A62098  mov     [rsp+478h+var_88], rax
  0000000141A620A0  mov     rax, 8FBFCEF1E5ADBA92h
  0000000141A620AA  mov     rax, 75D229DC071FDC4h
  0000000141A620B4  mov     rax, 8FBFCEF1E5ADBA92h
  0000000141A620BE  mov     rax, 75D229DC071FDC4h
  0000000141A620C8  mov     rax, 8FBFCEF1E5ADBA92h
  0000000141A620D2  mov     rax, 75D229DC071FDC4h
  0000000141A620DC  mov     rax, [rsp+478h+var_460]
  0000000141A620E1  movzx   eax, byte ptr [rax]
  0000000141A620E4  imul    rax, [rsp+478h+var_440]
  0000000141A620EA  mov     rsi, [rsp+478h+var_458]
  0000000141A620EF  add     rsi, rcx
  0000000141A620F2  add     rsi, rax
  0000000141A620F5  mov     rcx, [rsp+478h+var_438]
  0000000141A620FA  mov     rax, rcx
  0000000141A620FD  not     rax
  0000000141A62100  imul    rsi, [rsp+478h+var_2E8]
  0000000141A62109  and     rcx, rsi
  0000000141A6210C  not     rsi
  0000000141A6210F  and     rsi, rax
  0000000141A62112  not     rsi
  0000000141A62115  or      rsi, rcx
  0000000141A62118  test    byte ptr [rsp+478h+var_2D8], 1
  0000000141A62120  cmovnz  rsi, [rsp+478h+var_468]
  0000000141A62126  imul    eax, r9d, 128D3CA8h
  0000000141A6212D  add     rax, rsp
  0000000141A62130  add     rax, 478h
  0000000141A62136  imul    rax, [rsp+478h+var_3B0]
  0000000141A6213F  imul    ecx, r9d, 4A751808h
  0000000141A62146  lea     rdx, [rsp+rcx+478h+var_478]
  0000000141A6214A  add     rdx, 478h
  0000000141A62151  imul    rdx, [rsp+478h+var_410]
  0000000141A62157  add     rdx, rax
  0000000141A6215A  not     rdx
  0000000141A6215D  mov     rcx, 7E8F116104FA9070h
  0000000141A62167  imul    rcx, r9
  0000000141A6216B  add     rcx, [rsp+478h+var_2D0]
  0000000141A62173  imul    rcx, r10
  0000000141A62177  not     rcx
  0000000141A6217A  and     rcx, rdx
  0000000141A6217D  mov     rax, 0DF9A347E1EFC21Dh
  0000000141A62187  mov     [rsp+478h+var_140], r9
  0000000141A6218F  imul    rax, r9
  0000000141A62193  and     rax, r8
  0000000141A62196  not     rax
  0000000141A62199  mov     [rsp+478h+var_460], rax
  0000000141A6219E  mov     r8, 80A6AA06CEFE1064h
  0000000141A621A8  imul    r8, r9
  0000000141A621AC  add     r8, rax
  0000000141A621AF  mov     r10, 318B076F154A9846h
  0000000141A621B9  imul    r10, r9
  0000000141A621BD  add     r10, rax
  0000000141A621C0  mov     [rsp+478h+var_440], r10
  0000000141A621C5  mov     rdx, r8
  0000000141A621C8  and     rdx, r10
  0000000141A621CB  not     rdx
  0000000141A621CE  mov     r9, r8
  0000000141A621D1  mov     r15, r8
  0000000141A621D4  not     r9
  0000000141A621D7  mov     r8, r10
  0000000141A621DA  not     r8
  0000000141A621DD  mov     rax, r9
  0000000141A621E0  mov     rdi, r9
  0000000141A621E3  and     rax, r8
  0000000141A621E6  mov     r11, r8
  0000000141A621E9  mov     [rsp+478h+var_468], r8
  0000000141A621EE  not     rax
  0000000141A621F1  and     rax, rdx
  0000000141A621F4  not     rcx
  0000000141A621F7  mov     r13, [rcx]
  0000000141A621FA  mov     r9, r13
  0000000141A621FD  not     r9
  0000000141A62200  mov     r8, [rsi]
  0000000141A62203  mov     rbp, r8
  0000000141A62206  not     rbp
  0000000141A62209  mov     rcx, r9
  0000000141A6220C  and     rcx, rbp
  0000000141A6220F  not     rcx
  0000000141A62212  mov     rdx, r13
  0000000141A62215  and     rdx, r8
  0000000141A62218  mov     rsi, r8
  0000000141A6221B  not     rdx
  0000000141A6221E  and     rdx, rcx
  0000000141A62221  mov     [rsp+478h+var_120], rdx
  0000000141A62229  mov     rcx, rax
  0000000141A6222C  not     rcx
  0000000141A6222F  and     rax, rbp
  0000000141A62232  not     rax
  0000000141A62235  and     rcx, r8
  0000000141A62238  not     rcx
  0000000141A6223B  and     rcx, rax
  0000000141A6223E  not     rcx
  0000000141A62241  and     rcx, r9
  0000000141A62244  mov     rdx, 63CBEEA4E1A08AD9h
  0000000141A6224E  imul    rdx, rcx
  0000000141A62252  mov     r14, r9
  0000000141A62255  mov     rcx, r9
  0000000141A62258  and     r14, r11
  0000000141A6225B  mov     rax, r8
  0000000141A6225E  and     rax, rdi
  0000000141A62261  mov     r8, r9
  0000000141A62264  and     r8, rax
  0000000141A62267  mov     [rsp+478h+var_438], r8
  0000000141A6226C  not     rax
  0000000141A6226F  mov     [rsp+478h+var_3F0], rax
  0000000141A62277  mov     r11, rbp
  0000000141A6227A  mov     [rsp+478h+var_458], r15
  0000000141A6227F  and     r11, r15
  0000000141A62282  not     r11
  0000000141A62285  and     r11, rax
  0000000141A62288  and     r11, r14
  0000000141A6228B  not     r14
  0000000141A6228E  mov     r9, rdi
  0000000141A62291  mov     r10, rdi
  0000000141A62294  and     r10, r14
  0000000141A62297  mov     rbx, rbp
  0000000141A6229A  and     rbx, r10
  0000000141A6229D  not     rbx
  0000000141A622A0  not     r10
  0000000141A622A3  mov     r8, rsi
  0000000141A622A6  and     r10, rsi
  0000000141A622A9  mov     r12, r10
  0000000141A622AC  not     r12
  0000000141A622AF  and     r12, rbx
  0000000141A622B2  not     r12
  0000000141A622B5  mov     rbx, 797DD49C34115B1Fh
  0000000141A622BF  imul    rbx, r12
  0000000141A622C3  add     rbx, rdx
  0000000141A622C6  mov     r12, rsi
  0000000141A622C9  mov     [rsp+478h+var_3B8], rsi
  0000000141A622D1  mov     rdi, [rsp+478h+var_440]
  0000000141A622D6  and     r12, rdi
  0000000141A622D9  mov     rsi, r9
  0000000141A622DC  and     rsi, r12
  0000000141A622DF  not     rsi
  0000000141A622E2  not     r12
  0000000141A622E5  and     r12, r15
  0000000141A622E8  not     r12
  0000000141A622EB  and     r12, rsi
  0000000141A622EE  mov     rax, r13
  0000000141A622F1  mov     [rsp+478h+var_128], r13
  0000000141A622F9  mov     rsi, r13
  0000000141A622FC  and     rsi, r12
  0000000141A622FF  not     r12
  0000000141A62302  mov     rdx, rcx
  0000000141A62305  and     r12, rcx
  0000000141A62308  not     r12
  0000000141A6230B  not     rsi
  0000000141A6230E  and     rsi, r12
  0000000141A62311  not     rsi
  0000000141A62314  mov     r12, 456C797DD49C341h
  0000000141A6231E  imul    r12, rsi
  0000000141A62322  and     rax, rbp
  0000000141A62325  mov     r15, rcx
  0000000141A62328  mov     [rsp+478h+var_400], rcx
  0000000141A6232D  and     r15, r8
  0000000141A62330  mov     rcx, r15
  0000000141A62333  mov     r13, [rsp+478h+var_468]
  0000000141A62338  and     rcx, r13
  0000000141A6233B  not     rcx
  0000000141A6233E  not     r15
  0000000141A62341  and     r15, rdi
  0000000141A62344  not     rax
  0000000141A62347  mov     rsi, rax
  0000000141A6234A  and     rax, r15
  0000000141A6234D  not     r15
  0000000141A62350  and     r15, rcx
  0000000141A62353  not     r15
  0000000141A62356  and     r15, r9
  0000000141A62359  not     r15
  0000000141A6235C  mov     rcx, 0E5F75270D0456C79h
  0000000141A62366  imul    rcx, r15
  0000000141A6236A  add     rcx, rbx
  0000000141A6236D  and     rdx, rdi
  0000000141A62370  mov     r15, r8
  0000000141A62373  and     r15, rdx
  0000000141A62376  not     rdx
  0000000141A62379  and     rdx, rbp
  0000000141A6237C  not     rdx
  0000000141A6237F  not     r15
  0000000141A62382  mov     r8, [rsp+478h+var_458]
  0000000141A62387  and     r15, r8
  0000000141A6238A  and     r15, rdx
  0000000141A6238D  mov     rdx, 0A9386822B63CBEEBh
  0000000141A62397  imul    rdx, r15
  0000000141A6239B  add     rdx, rcx
  0000000141A6239E  add     rdx, r12
  0000000141A623A1  and     rsi, r13
  0000000141A623A4  not     rsi
  0000000141A623A7  mov     r12, r9
  0000000141A623AA  and     rsi, r9
  0000000141A623AD  not     rsi
  0000000141A623B0  mov     rcx, 8F2FBA9386822B64h
  0000000141A623BA  imul    rcx, rsi
  0000000141A623BE  mov     rbx, 9386822B63CBEEA4h
  0000000141A623C8  imul    r10, rbx
  0000000141A623CC  add     r10, rcx
  0000000141A623CF  mov     rsi, [rsp+478h+var_128]
  0000000141A623D7  mov     rcx, rsi
  0000000141A623DA  and     rcx, [rsp+478h+var_3F0]
  0000000141A623E2  mov     r9, [rsp+478h+var_438]
  0000000141A623E7  not     r9
  0000000141A623EA  not     rcx
  0000000141A623ED  and     rcx, r9
  0000000141A623F0  not     rcx
  0000000141A623F3  and     rcx, rdi
  0000000141A623F6  mov     r9, 4115B1E5F75270D0h
  0000000141A62400  imul    r9, rcx
  0000000141A62404  add     r9, r10
  0000000141A62407  and     rax, r8
  0000000141A6240A  mov     rcx, 4E1A08AD8F2FBA95h
  0000000141A62414  imul    rcx, rax
  0000000141A62418  add     rcx, r9
  0000000141A6241B  mov     r9, rsi
  0000000141A6241E  mov     r10, rdi
  0000000141A62421  and     r9, rdi
  0000000141A62424  not     r9
  0000000141A62427  and     r9, r14
  0000000141A6242A  mov     rax, rbp
  0000000141A6242D  and     rax, r9
  0000000141A62430  not     rax
  0000000141A62433  not     r9
  0000000141A62436  and     r9, [rsp+478h+var_3B8]
  0000000141A6243E  not     r9
  0000000141A62441  and     r9, rax
  0000000141A62444  not     r9
  0000000141A62447  and     r9, r12
  0000000141A6244A  mov     rax, 97DD49C34115B1E5h
  0000000141A62454  imul    rax, r9
  0000000141A62458  add     rax, rcx
  0000000141A6245B  add     rax, rdx
  0000000141A6245E  mov     rcx, r12
  0000000141A62461  and     rcx, rdi
  0000000141A62464  mov     r13, [rsp+478h+var_400]
  0000000141A62469  mov     rdx, r13
  0000000141A6246C  and     rdx, r12
  0000000141A6246F  not     rdx
  0000000141A62472  mov     r9, rsi
  0000000141A62475  and     r9, r8
  0000000141A62478  mov     rdi, r9
  0000000141A6247B  not     rdi
  0000000141A6247E  and     r12, rsi
  0000000141A62481  mov     r15, rsi
  0000000141A62484  mov     r8, r10
  0000000141A62487  mov     r14, r10
  0000000141A6248A  and     r8, r12
  0000000141A6248D  not     r12
  0000000141A62490  mov     rsi, [rsp+478h+var_468]
  0000000141A62495  mov     r10, rsi
  0000000141A62498  and     r10, r12
  0000000141A6249B  and     r9, r14
  0000000141A6249E  and     r12, r14
  0000000141A624A1  and     r14, rdi
  0000000141A624A4  and     r14, rdx
  0000000141A624A7  not     r14
  0000000141A624AA  and     r14, rbp
  0000000141A624AD  mov     rdx, 0B63CBEEA4E1A08AEh
  0000000141A624B7  imul    rdx, r14
  0000000141A624BB  not     r10
  0000000141A624BE  not     r8
  0000000141A624C1  and     r8, r10
  0000000141A624C4  mov     r14, [rsp+478h+var_3B8]
  0000000141A624CC  mov     r10, r14
  0000000141A624CF  and     r10, r8
  0000000141A624D2  not     r8
  0000000141A624D5  and     r8, rbp
  0000000141A624D8  not     r8
  0000000141A624DB  not     r10
  0000000141A624DE  and     r10, r8
  0000000141A624E1  not     r10
  0000000141A624E4  mov     r8, 0B1E5F75270D0456Dh
  0000000141A624EE  imul    r8, r10
  0000000141A624F2  add     r8, rdx
  0000000141A624F5  and     rdi, rsi
  0000000141A624F8  not     rdi
  0000000141A624FB  not     r9
  0000000141A624FE  and     r9, rdi
  0000000141A62501  and     r13, [rsp+478h+var_458]
  0000000141A62506  not     r13
  0000000141A62509  and     r12, r13
  0000000141A6250C  not     r9
  0000000141A6250F  and     r9, rbp
  0000000141A62512  mov     rdx, r14
  0000000141A62515  and     rdx, r12
  0000000141A62518  not     r12
  0000000141A6251B  and     r12, rbp
  0000000141A6251E  not     rcx
  0000000141A62521  and     rcx, r15
  0000000141A62524  and     rbp, rcx
  0000000141A62527  not     rbp
  0000000141A6252A  not     rcx
  0000000141A6252D  and     rcx, r14
  0000000141A62530  not     rcx
  0000000141A62533  and     rcx, rbp
  0000000141A62536  not     rcx
  0000000141A62539  or      rbx, 2
  0000000141A6253D  imul    rbx, rcx
  0000000141A62541  add     rbx, r8
  0000000141A62544  mov     rcx, 6822B63CBEEA4E1Ah
  0000000141A6254E  imul    rcx, r11
  0000000141A62552  add     rcx, rbx
  0000000141A62555  not     r9
  0000000141A62558  mov     r8, 0D49C34115B1E5F75h
  0000000141A62562  imul    r8, r9
  0000000141A62566  add     r8, rcx
  0000000141A62569  not     r12
  0000000141A6256C  not     rdx
  0000000141A6256F  and     rdx, r12
  0000000141A62572  not     rdx
  0000000141A62575  mov     rcx, 0BA9386822B63CBEEh
  0000000141A6257F  imul    rcx, rdx
  0000000141A62583  add     rcx, r8
  0000000141A62586  add     rcx, rax
  0000000141A62589  mov     rdx, 7CC6B118666C492Fh
  0000000141A62593  mov     r10, [rsp+478h+var_140]
  0000000141A6259B  imul    rdx, r10
  0000000141A6259F  mov     r8, 0BE32AB6B45C24457h
  0000000141A625A9  imul    r8, r10
  0000000141A625AD  mov     rax, [rsp+478h+var_120]
  0000000141A625B5  not     rax
  0000000141A625B8  and     r8, rax
  0000000141A625BB  not     r8
  0000000141A625BE  and     r8, rdx
  0000000141A625C1  mov     rdx, 0FD8FD7FD2DD60171h
  0000000141A625CB  imul    rdx, r10
  0000000141A625CF  mov     r9, 448D381C7E711FEEh
  0000000141A625D9  imul    r9, r10
  0000000141A625DD  and     r9, rax
  0000000141A625E0  not     r9
  0000000141A625E3  and     r9, rdx
  0000000141A625E6  mov     r12, [rsp+478h+var_308]
  0000000141A625EE  mov     rdi, r12
  0000000141A625F1  shr     rdi, 3Dh
  0000000141A625F5  mov     rdx, 0D69617B2C5DB7E63h
  0000000141A625FF  imul    rdx, r10
  0000000141A62603  mov     r11, 76D3C80E4C2B237Ch
  0000000141A6260D  imul    r11, r10
  0000000141A62611  and     r11, rax
  0000000141A62614  test    dil, 1
  0000000141A62618  cmovnz  r9, r8
  0000000141A6261C  mov     [rsp+478h+var_C0], r9
  0000000141A62624  not     r11
  0000000141A62627  and     r11, rdx
  0000000141A6262A  test    dil, 1
  0000000141A6262E  cmovnz  r11, rcx
  0000000141A62632  mov     [rsp+478h+var_C8], r11
  0000000141A6263A  mov     rcx, 404F283F3B06107Bh
  0000000141A62644  imul    rcx, r10
  0000000141A62648  mov     r11, [rsp+478h+var_460]
  0000000141A6264D  add     rcx, r11
  0000000141A62650  not     rcx
  0000000141A62653  mov     rdx, 0C70A922BB010C965h
  0000000141A6265D  imul    rdx, r10
  0000000141A62661  add     rdx, r11
  0000000141A62664  and     rcx, rax
  0000000141A62667  not     rcx
  0000000141A6266A  and     rcx, rdx
  0000000141A6266D  mov     r8, 87F015EA7408EE88h
  0000000141A62677  imul    r8, r10
  0000000141A6267B  add     r8, r11
  0000000141A6267E  not     r8
  0000000141A62681  mov     rdx, 16A28A47EEB5CFE9h
  0000000141A6268B  imul    rdx, r10
  0000000141A6268F  add     rdx, r11
  0000000141A62692  and     r8, rax
  0000000141A62695  not     r8
  0000000141A62698  and     r8, rdx
  0000000141A6269B  test    dil, 1
  0000000141A6269F  cmovnz  r8, rcx
  0000000141A626A3  mov     [rsp+478h+var_D8], r8
  0000000141A626AB  mov     rcx, 0FE48030E74605086h
  0000000141A626B5  imul    rcx, r10
  0000000141A626B9  add     rcx, r11
  0000000141A626BC  mov     rdx, 46D82F27744C55B3h
  0000000141A626C6  imul    rdx, r10
  0000000141A626CA  add     rdx, r11
  0000000141A626CD  mov     r9, 44B8D18C4747A74Ah
  0000000141A626D7  imul    r9, r10
  0000000141A626DB  add     r9, r11
  0000000141A626DE  mov     r8, 0BD2B3D6F3FF64E8Ch
  0000000141A626E8  imul    r8, r10
  0000000141A626EC  add     r8, r11
  0000000141A626EF  not     rcx
  0000000141A626F2  and     rcx, rax
  0000000141A626F5  not     rcx
  0000000141A626F8  and     rcx, rdx
  0000000141A626FB  not     r9
  0000000141A626FE  and     r9, rax
  0000000141A62701  not     r9
  0000000141A62704  and     r9, r8
  0000000141A62707  test    dil, 1
  0000000141A6270B  cmovnz  r9, rcx
  0000000141A6270F  mov     [rsp+478h+var_E8], r9
  0000000141A62717  mov     rax, 977F648E9CBF66F8h
  0000000141A62721  mov     rcx, r10
  0000000141A62724  imul    rax, r10
  0000000141A62728  mov     rdx, 9BDBEF237951952Eh
  0000000141A62732  imul    rdx, r10
  0000000141A62736  test    dil, 1
  0000000141A6273A  cmovnz  rdx, rax
  0000000141A6273E  mov     [rsp+478h+var_B8], rdx
  0000000141A62746  imul    eax, ecx, 5009A840h
  0000000141A6274C  mov     [rsp+478h+var_138], rax
  0000000141A62754  test    dil, 1
  0000000141A62758  mov     rdx, rax
  0000000141A6275B  mov     rax, [rsp+478h+var_448]
  0000000141A62760  cmovnz  rdx, rax
  0000000141A62764  mov     [rsp+478h+var_360], rdx
  0000000141A6276C  imul    r8d, ecx, 0DE2A4018h
  0000000141A62773  mov     [rsp+478h+var_458], r8
  0000000141A62778  imul    edx, ecx, 923FFAA8h
  0000000141A6277E  test    dil, 1
  0000000141A62782  mov     rbx, rdi
  0000000141A62785  cmovnz  rdx, r8
  0000000141A62789  mov     [rsp+478h+var_368], rdx
  0000000141A62791  mov     rsi, r12
  0000000141A62794  shr     rsi, 3Fh
  0000000141A62798  imul    r10d, ecx, 62F1438h
  0000000141A6279F  imul    edx, ecx, 521959A8h
  0000000141A627A5  mov     [rsp+478h+var_400], rdx
  0000000141A627AA  imul    r11d, ecx, 5638BC78h
  0000000141A627B1  mov     [rsp+478h+var_3F0], r11
  0000000141A627B9  imul    r8d, ecx, 444603D0h
  0000000141A627C0  imul    edi, ecx, 0A22301E8h
  0000000141A627C6  mov     [rsp+478h+var_350], rdi
  0000000141A627CE  mov     r13, rcx
  0000000141A627D1  test    rsi, rsi
  0000000141A627D4  mov     rbp, rsi
  0000000141A627D7  mov     rcx, rdx
  0000000141A627DA  mov     rdx, r8
  0000000141A627DD  mov     [rsp+478h+var_460], r8
  0000000141A627E2  cmovnz  rcx, r8
  0000000141A627E6  mov     [rsp+478h+var_1E0], rcx
  0000000141A627EE  mov     rcx, [rsp+478h+var_3D0]
  0000000141A627F6  cmovnz  rcx, rdi
  0000000141A627FA  mov     [rsp+478h+var_220], rcx
  0000000141A62802  mov     rcx, rax
  0000000141A62805  mov     rdi, rax
  0000000141A62808  cmovnz  rcx, r11
  0000000141A6280C  mov     [rsp+478h+var_218], rcx
  0000000141A62814  mov     r8, [rsp+478h+var_388]
  0000000141A6281C  mov     rax, r8
  0000000141A6281F  cmovnz  rax, r10
  0000000141A62823  mov     [rsp+478h+var_280], rax
  0000000141A6282B  test    bl, 1
  0000000141A6282E  mov     rax, rdx
  0000000141A62831  cmovnz  rax, [rsp+478h+var_418]
  0000000141A62837  mov     [rsp+478h+var_290], rax
  0000000141A6283F  imul    ecx, r13d, 0A8521620h
  0000000141A62846  mov     [rsp+478h+var_438], rcx
  0000000141A6284B  test    bl, 1
  0000000141A6284E  mov     rax, r10
  0000000141A62851  cmovnz  rax, rcx
  0000000141A62855  mov     [rsp+478h+var_200], rax
  0000000141A6285D  imul    eax, r13d, 20FB168h
  0000000141A62864  mov     [rsp+478h+var_440], rax
  0000000141A62869  test    bl, 1
  0000000141A6286C  mov     rcx, rax
  0000000141A6286F  mov     rax, [rsp+478h+var_3E0]
  0000000141A62877  cmovnz  rcx, rax
  0000000141A6287B  mov     [rsp+478h+var_260], rcx
  0000000141A62883  imul    edx, r13d, 42365268h
  0000000141A6288A  test    bl, 1
  0000000141A6288D  mov     rcx, [rsp+478h+var_430]
  0000000141A62892  cmovnz  rcx, rdx
  0000000141A62896  mov     r11, rdx
  0000000141A62899  mov     [rsp+478h+var_358], rdx
  0000000141A628A1  mov     [rsp+478h+var_258], rcx
  0000000141A628A9  imul    r14d, r13d, 0C81824A0h
  0000000141A628B0  test    bl, 1
  0000000141A628B3  cmovnz  rax, [rsp+478h+var_380]
  0000000141A628BC  mov     [rsp+478h+var_3E0], rax
  0000000141A628C4  mov     rdx, r14
  0000000141A628C7  mov     rax, [rsp+478h+var_3C0]
  0000000141A628CF  cmovnz  rdx, rax
  0000000141A628D3  mov     [rsp+478h+var_250], rdx
  0000000141A628DB  imul    ecx, r13d, 682B7520h
  0000000141A628E2  mov     [rsp+478h+var_178], rcx
  0000000141A628EA  mov     [rsp+478h+var_2C8], rbx
  0000000141A628F2  test    bl, 1
  0000000141A628F5  mov     rax, [rsp+478h+var_408]
  0000000141A628FA  cmovnz  rax, rcx
  0000000141A628FE  mov     [rsp+478h+var_248], rax
  0000000141A62906  shr     r12, 3Eh
  0000000141A6290A  imul    edx, r13d, 2C2436F0h
  0000000141A62911  mov     [rsp+478h+var_468], rdx
  0000000141A62916  test    r12b, 1
  0000000141A6291A  cmovnz  r10, r8
  0000000141A6291E  mov     [rsp+478h+var_190], r10
  0000000141A62926  test    bl, 1
  0000000141A62929  mov     rax, [rsp+478h+var_3A8]
  0000000141A62931  mov     rcx, rax
  0000000141A62934  cmovnz  rcx, [rsp+478h+var_428]
  0000000141A6293A  mov     [rsp+478h+var_1E8], rcx
  0000000141A62942  mov     rcx, r11
  0000000141A62945  cmovnz  rcx, [rsp+478h+var_478]
  0000000141A6294A  mov     [rsp+478h+var_1C8], rcx
  0000000141A62952  mov     r10, [rsp+478h+var_450]
  0000000141A62957  mov     rcx, r10
  0000000141A6295A  cmovnz  rcx, rdx
  0000000141A6295E  mov     [rsp+478h+var_208], rcx
  0000000141A62966  mov     r11, 539B0D2302B388AFh
  0000000141A62970  imul    r11, r13
  0000000141A62974  mov     rsi, 0D547B24D05797872h
  0000000141A6297E  imul    rsi, r13
  0000000141A62982  test    r12b, 1
  0000000141A62986  cmovnz  rsi, r11
  0000000141A6298A  mov     [rsp+478h+var_D0], rsi
  0000000141A62992  mov     r8, rbp
  0000000141A62995  test    rbp, rbp
  0000000141A62998  mov     rbp, [rsp+478h+var_3A0]
  0000000141A629A0  mov     rcx, rbp
  0000000141A629A3  cmovnz  rcx, rdi
  0000000141A629A7  mov     [rsp+478h+var_270], rcx
  0000000141A629AF  mov     r9, [rsp+478h+var_320]
  0000000141A629B7  mov     rdx, r9
  0000000141A629BA  cmovnz  rdx, rax
  0000000141A629BE  mov     [rsp+478h+var_278], rdx
  0000000141A629C6  mov     rdi, rax
  0000000141A629C9  mov     rax, [rsp+478h+var_420]
  0000000141A629CE  mov     rbx, [rsp+478h+var_348]
  0000000141A629D6  cmovnz  rax, rbx
  0000000141A629DA  mov     [rsp+478h+var_370], rax
  0000000141A629E2  mov     rax, [rsp+478h+var_430]
  0000000141A629E7  mov     r11, rax
  0000000141A629EA  cmovnz  r11, [rsp+478h+var_390]
  0000000141A629F3  mov     [rsp+478h+var_F0], r11
  0000000141A629FB  imul    r11d, r13d, 1E50E118h
  0000000141A62A02  mov     [rsp+478h+var_328], r11
  0000000141A62A0A  imul    esi, r13d, 7C2DDF30h
  0000000141A62A11  test    r8, r8
  0000000141A62A14  mov     rcx, rsi
  0000000141A62A17  cmovnz  rcx, r11
  0000000141A62A1B  mov     [rsp+478h+var_288], rcx
  0000000141A62A23  imul    r15d, r13d, 2E33E858h
  0000000141A62A2A  mov     [rsp+478h+var_240], r15
  0000000141A62A32  test    r8, r8
  0000000141A62A35  mov     rdx, [rsp+478h+var_3F8]
  0000000141A62A3D  mov     rcx, rdx
  0000000141A62A40  cmovnz  rcx, r10
  0000000141A62A44  mov     [rsp+478h+var_210], rcx
  0000000141A62A4C  mov     rcx, r10
  0000000141A62A4F  mov     r10, [rsp+478h+var_418]
  0000000141A62A54  mov     r11, r10
  0000000141A62A57  cmovnz  r11, r15
  0000000141A62A5B  mov     [rsp+478h+var_298], r11
  0000000141A62A63  test    r12b, 1
  0000000141A62A67  cmovnz  rax, rsi
  0000000141A62A6B  mov     [rsp+478h+var_430], rax
  0000000141A62A70  test    r8, r8
  0000000141A62A73  mov     r11, r8
  0000000141A62A76  mov     rax, [rsp+478h+var_460]
  0000000141A62A7B  cmovnz  rax, rdx
  0000000141A62A7F  mov     [rsp+478h+var_460], rax
  0000000141A62A84  cmovnz  r14, r9
  0000000141A62A88  mov     [rsp+478h+var_228], r14
  0000000141A62A90  imul    esi, r13d, 3462FC90h
  0000000141A62A97  test    byte ptr [rsp+478h+var_340], 1
  0000000141A62A9F  lea     r15, [rsp+rsi+478h]
  0000000141A62AA7  mov     rax, [rsp+478h+var_470]
  0000000141A62AAC  lea     rsi, [rsp+rax+478h]
  0000000141A62AB4  cmovz   r15, rsi
  0000000141A62AB8  mov     [rsp+478h+var_E0], r15
  0000000141A62AC0  test    r12b, 1
  0000000141A62AC4  mov     rax, [rsp+478h+var_3C8]
  0000000141A62ACC  cmovnz  rax, [rsp+478h+var_350]
  0000000141A62AD5  mov     [rsp+478h+var_3C8], rax
  0000000141A62ADD  cmovnz  rcx, [rsp+478h+var_358]
  0000000141A62AE6  mov     [rsp+478h+var_450], rcx
  0000000141A62AEB  cmovz   rbp, r10
  0000000141A62AEF  mov     [rsp+478h+var_3A0], rbp
  0000000141A62AF7  cmovz   r10, [rsp+478h+var_468]
  0000000141A62AFD  mov     [rsp+478h+var_418], r10
  0000000141A62B02  imul    ecx, r13d, 0B8351D60h
  0000000141A62B09  mov     [rsp+478h+var_2A0], rcx
  0000000141A62B11  test    r12b, 1
  0000000141A62B15  mov     rax, [rsp+478h+var_478]
  0000000141A62B19  cmovnz  rdi, rax
  0000000141A62B1D  mov     [rsp+478h+var_3A8], rdi
  0000000141A62B25  mov     rdx, [rsp+478h+var_380]
  0000000141A62B2D  cmovnz  rdx, rcx
  0000000141A62B31  mov     [rsp+478h+var_380], rdx
  0000000141A62B39  imul    edx, r13d, 83EC5A0h
  0000000141A62B40  test    r12b, 1
  0000000141A62B44  cmovz   rdx, rcx
  0000000141A62B48  mov     [rsp+478h+var_358], rdx
  0000000141A62B50  imul    ecx, r13d, 0A64264B8h
  0000000141A62B57  test    r12b, 1
  0000000141A62B5B  cmovnz  rcx, [rsp+478h+var_458]
  0000000141A62B61  mov     [rsp+478h+var_350], rcx
  0000000141A62B69  imul    ecx, r13d, 16121B78h
  0000000141A62B70  test    r12b, 1
  0000000141A62B74  mov     rdx, [rsp+478h+var_3F0]
  0000000141A62B7C  cmovnz  rdx, [rsp+478h+var_3C0]
  0000000141A62B85  mov     [rsp+478h+var_3F0], rdx
  0000000141A62B8D  cmovz   rcx, [rsp+478h+var_390]
  0000000141A62B96  mov     [rsp+478h+var_230], rcx
  0000000141A62B9E  mov     rcx, [rsp+478h+var_428]
  0000000141A62BA3  cmovz   rcx, [rsp+478h+var_398]
  0000000141A62BAC  mov     [rsp+478h+var_428], rcx
  0000000141A62BB1  mov     r8, [rsp+478h+var_3D8]
  0000000141A62BB9  mov     rcx, [rsp+478h+var_448]
  0000000141A62BBE  cmovz   rcx, r8
  0000000141A62BC2  mov     [rsp+478h+var_448], rcx
  0000000141A62BC7  test    r11, r11
  0000000141A62BCA  cmovnz  rbx, [rsp+478h+var_178]
  0000000141A62BD3  mov     [rsp+478h+var_348], rbx
  0000000141A62BDB  mov     rbp, [rsp+478h+var_3E8]
  0000000141A62BE3  mov     rdx, rbp
  0000000141A62BE6  mov     rcx, [rsp+478h+var_420]
  0000000141A62BEB  cmovnz  rdx, rcx
  0000000141A62BEF  mov     [rsp+478h+var_238], rdx
  0000000141A62BF7  cmovz   rax, [rsp+478h+var_138]
  0000000141A62C00  mov     [rsp+478h+var_478], rax
  0000000141A62C04  imul    eax, r13d, 1C412FB0h
  0000000141A62C0B  mov     [rsp+478h+var_3F8], rax
  0000000141A62C13  test    r12b, 1
  0000000141A62C17  cmovnz  rax, [rsp+478h+var_328]
  0000000141A62C20  mov     [rsp+478h+var_2B8], rax
  0000000141A62C28  imul    edx, r13d, 6A3B2688h
  0000000141A62C2F  test    r12b, 1
  0000000141A62C33  mov     rax, [rsp+478h+var_438]
  0000000141A62C38  cmovnz  rax, rdx
  0000000141A62C3C  mov     [rsp+478h+var_438], rax
  0000000141A62C41  mov     r15, 5F0FDEBC5FFDBD3Ch
  0000000141A62C4B  imul    r15, r13
  0000000141A62C4F  add     r15, [rsp+478h+var_2D0]
  0000000141A62C57  not     r15
  0000000141A62C5A  mov     rsi, 0EE50265F3BD246DFh
  0000000141A62C64  imul    rsi, r13
  0000000141A62C68  mov     rdi, 0DAABD7881ED42502h
  0000000141A62C72  imul    rdi, r13
  0000000141A62C76  and     rdi, r15
  0000000141A62C79  not     rdi
  0000000141A62C7C  and     rdi, rsi
  0000000141A62C7F  mov     rsi, 83760FA2D4614D5Fh
  0000000141A62C89  imul    rsi, r13
  0000000141A62C8D  mov     rax, 9431A65370BA4157h
  0000000141A62C97  imul    rax, r13
  0000000141A62C9B  and     rax, r15
  0000000141A62C9E  not     rax
  0000000141A62CA1  and     rax, rsi
  0000000141A62CA4  test    r12b, 1
  0000000141A62CA8  cmovnz  rax, rdi
  0000000141A62CAC  mov     [rsp+478h+var_390], rax
  0000000141A62CB4  imul    r10d, r13d, 0B6256BF8h
  0000000141A62CBB  test    r12b, 1
  0000000141A62CBF  mov     rax, [rsp+478h+var_440]
  0000000141A62CC4  cmovz   rax, r10
  0000000141A62CC8  mov     [rsp+478h+var_440], rax
  0000000141A62CCD  mov     rbx, 5E29054B8B7159A0h
  0000000141A62CD7  imul    rbx, r13
  0000000141A62CDB  and     rbx, [rsp+478h+var_2F0]
  0000000141A62CE3  not     rbx
  0000000141A62CE6  mov     rdi, 989DC4361CFA9770h
  0000000141A62CF0  imul    rdi, r13
  0000000141A62CF4  add     rdi, rbx
  0000000141A62CF7  mov     rsi, 3A23BA7D21D7B8EBh
  0000000141A62D01  imul    rsi, r13
  0000000141A62D05  add     rsi, rbx
  0000000141A62D08  not     rsi
  0000000141A62D0B  and     rsi, r15
  0000000141A62D0E  not     rsi
  0000000141A62D11  and     rsi, rdi
  0000000141A62D14  mov     rdi, 0F92BBFDC95D4F678h
  0000000141A62D1E  imul    rdi, r13
  0000000141A62D22  add     rdi, rbx
  0000000141A62D25  mov     rax, 25C01F96A96A7B88h
  0000000141A62D2F  imul    rax, r13
  0000000141A62D33  add     rax, rbx
  0000000141A62D36  not     rax
  0000000141A62D39  and     rax, r15
  0000000141A62D3C  not     rax
  0000000141A62D3F  and     rax, rdi
  0000000141A62D42  test    r12b, 1
  0000000141A62D46  cmovnz  rax, rsi
  0000000141A62D4A  mov     [rsp+478h+var_458], rax
  0000000141A62D4F  mov     rax, [rsp+478h+var_408]
  0000000141A62D54  cmovz   rax, rcx
  0000000141A62D58  mov     [rsp+478h+var_408], rax
  0000000141A62D5D  mov     rdi, 0A45126392C1EE04Bh
  0000000141A62D67  imul    rdi, r13
  0000000141A62D6B  add     rdi, rbx
  0000000141A62D6E  mov     rsi, 1B011689146A623h
  0000000141A62D78  imul    rsi, r13
  0000000141A62D7C  add     rsi, rbx
  0000000141A62D7F  not     rsi
  0000000141A62D82  and     rsi, r15
  0000000141A62D85  not     rsi
  0000000141A62D88  and     rsi, rdi
  0000000141A62D8B  mov     rdi, 83F7634B7A97C39Eh
  0000000141A62D95  imul    rdi, r13
  0000000141A62D99  add     rdi, rbx
  0000000141A62D9C  mov     r14, 4F443FA406483231h
  0000000141A62DA6  imul    r14, r13
  0000000141A62DAA  add     r14, rbx
  0000000141A62DAD  not     r14
  0000000141A62DB0  and     r14, r15
  0000000141A62DB3  not     r14
  0000000141A62DB6  and     r14, rdi
  0000000141A62DB9  test    r12b, 1
  0000000141A62DBD  cmovnz  r14, rsi
  0000000141A62DC1  mov     [rsp+478h+var_3C0], r14
  0000000141A62DC9  imul    ecx, r13d, 1821CCE0h
  0000000141A62DD0  test    r12b, 1
  0000000141A62DD4  mov     rax, r8
  0000000141A62DD7  cmovnz  rcx, r8
  0000000141A62DDB  mov     [rsp+478h+var_2C0], rcx
  0000000141A62DE3  mov     rsi, 14DE0DDE19D977BAh
  0000000141A62DED  imul    rsi, r13
  0000000141A62DF1  mov     rdi, 0E32D95525C9810Dh
  0000000141A62DFB  imul    rdi, r13
  0000000141A62DFF  and     rdi, r15
  0000000141A62E02  not     rdi
  0000000141A62E05  and     rdi, rsi
  0000000141A62E08  mov     rcx, 0E953E26997D1A11Fh
  0000000141A62E12  imul    rcx, r13
  0000000141A62E16  and     rcx, r15
  0000000141A62E19  mov     rsi, 0EAE35E6B74C3B3B3h
  0000000141A62E23  imul    rsi, r13
  0000000141A62E27  not     rcx
  0000000141A62E2A  and     rcx, rsi
  0000000141A62E2D  test    r12b, 1
  0000000141A62E31  cmovnz  rcx, rdi
  0000000141A62E35  mov     [rsp+478h+var_340], rcx
  0000000141A62E3D  mov     r9, [rsp+478h+var_2C8]
  0000000141A62E45  test    r9b, 1
  0000000141A62E49  cmovnz  rax, rdx
  0000000141A62E4D  mov     [rsp+478h+var_3D8], rax
  0000000141A62E55  mov     rdx, 0AE6677D3C134F278h
  0000000141A62E5F  imul    rdx, r13
  0000000141A62E63  mov     rsi, 45D3CEB8C2523419h
  0000000141A62E6D  imul    rsi, r13
  0000000141A62E71  test    r11, r11
  0000000141A62E74  cmovnz  r10, [rsp+478h+var_470]
  0000000141A62E7A  mov     [rsp+478h+var_2B0], r10
  0000000141A62E82  cmovnz  rsi, rdx
  0000000141A62E86  mov     [rsp+478h+var_178], rsi
  0000000141A62E8E  mov     rax, [rsp+478h+var_188]
  0000000141A62E96  mov     rcx, rax
  0000000141A62E99  mov     rdx, [rsp+478h+var_400]
  0000000141A62E9E  cmovnz  rcx, rdx
  0000000141A62EA2  mov     [rsp+478h+var_268], rcx
  0000000141A62EAA  mov     rcx, 61B7E605EB2D057h
  0000000141A62EB4  imul    rcx, r13
  0000000141A62EB8  add     rcx, [rsp+478h+var_170]
  0000000141A62EC0  mov     [rsp+478h+var_470], rcx
  0000000141A62EC5  not     rcx
  0000000141A62EC8  mov     rsi, 832C9E1936BEED1Eh
  0000000141A62ED2  imul    rsi, r13
  0000000141A62ED6  mov     rdi, 0EE1131E732D99EDBh
  0000000141A62EE0  imul    rdi, r13
  0000000141A62EE4  and     rdi, rcx
  0000000141A62EE7  mov     r8, rcx
  0000000141A62EEA  not     rdi
  0000000141A62EED  and     rdi, rsi
  0000000141A62EF0  mov     rsi, 0CF78B01C2229D037h
  0000000141A62EFA  imul    rsi, r13
  0000000141A62EFE  mov     rcx, 677226C09B909999h
  0000000141A62F08  imul    rcx, r13
  0000000141A62F0C  and     rcx, r8
  0000000141A62F0F  not     rcx
  0000000141A62F12  and     rcx, rsi
  0000000141A62F15  test    r11, r11
  0000000141A62F18  cmovnz  rcx, rdi
  0000000141A62F1C  mov     [rsp+478h+var_388], rcx
  0000000141A62F24  imul    ecx, r13d, 804D4200h
  0000000141A62F2B  test    r11, r11
  0000000141A62F2E  mov     rbx, r11
  0000000141A62F31  cmovnz  rcx, [rsp+478h+var_468]
  0000000141A62F37  mov     [rsp+478h+var_378], rcx
  0000000141A62F3F  imul    ecx, r13d, -0Dh
  0000000141A62F43  mov     dword ptr [rsp+478h+var_2F0], ecx
  0000000141A62F4A  mov     rsi, [rsp+478h+var_130]
  0000000141A62F52  mov     rdi, rsi
  0000000141A62F55  shl     rdi, cl
  0000000141A62F58  not     rdi
  0000000141A62F5B  imul    ecx, r13d, 4Dh ; 'M'
  0000000141A62F5F  mov     dword ptr [rsp+478h+var_308], ecx
  0000000141A62F66  shr     rsi, cl
  0000000141A62F69  not     rsi
  0000000141A62F6C  and     rsi, rdi
  0000000141A62F6F  mov     r15, 0EAFA84C9C47C334Bh
  0000000141A62F79  imul    r15, r13
  0000000141A62F7D  mov     r12, 6E16D619CA43A614h
  0000000141A62F87  imul    r12, r13
  0000000141A62F8B  mov     rcx, r15
  0000000141A62F8E  mov     [rsp+478h+var_100], r15
  0000000141A62F96  and     rcx, rsi
  0000000141A62F99  not     rcx
  0000000141A62F9C  not     rsi
  0000000141A62F9F  and     rsi, r12
  0000000141A62FA2  mov     [rsp+478h+var_F8], r12
  0000000141A62FAA  not     rsi
  0000000141A62FAD  and     rsi, rcx
  0000000141A62FB0  mov     rcx, 5A7F01840EBB9A9Dh
  0000000141A62FBA  imul    rcx, r13
  0000000141A62FBE  mov     rdi, 91181E57D10FE857h
  0000000141A62FC8  imul    rdi, r13
  0000000141A62FCC  and     rdi, r8
  0000000141A62FCF  not     rdi
  0000000141A62FD2  and     rdi, rcx
  0000000141A62FD5  not     rsi
  0000000141A62FD8  mov     rcx, 0F1FFD48B7B458F6Ah
  0000000141A62FE2  imul    rcx, r13
  0000000141A62FE6  add     rcx, rsi
  0000000141A62FE9  mov     r10, 0F9AD47E4609A6375h
  0000000141A62FF3  imul    r10, r13
  0000000141A62FF7  add     r10, rsi
  0000000141A62FFA  not     r10
  0000000141A62FFD  and     r10, r8
  0000000141A63000  not     r10
  0000000141A63003  and     r10, rcx
  0000000141A63006  test    r11, r11
  0000000141A63009  cmovnz  r10, rdi
  0000000141A6300D  mov     [rsp+478h+var_468], r10
  0000000141A63012  mov     rcx, 0FF5D18EA9B5BE626h
  0000000141A6301C  imul    rcx, r13
  0000000141A63020  add     rcx, rsi
  0000000141A63023  mov     rdi, 23CEE616E847065Dh
  0000000141A6302D  imul    rdi, r13
  0000000141A63031  add     rdi, rsi
  0000000141A63034  not     rdi
  0000000141A63037  and     rdi, r8
  0000000141A6303A  not     rdi
  0000000141A6303D  and     rdi, rcx
  0000000141A63040  mov     rcx, 0C03ABC2381F8D99Bh
  0000000141A6304A  imul    rcx, r13
  0000000141A6304E  mov     r10, 0B2B237B1D8639044h
  0000000141A63058  imul    r10, r13
  0000000141A6305C  and     r10, r8
  0000000141A6305F  not     r10
  0000000141A63062  and     r10, rcx
  0000000141A63065  test    r11, r11
  0000000141A63068  mov     r14, [rsp+478h+var_240]
  0000000141A63070  cmovnz  r14, [rsp+478h+var_398]
  0000000141A63079  cmovnz  r10, rdi
  0000000141A6307D  mov     [rsp+478h+var_398], r10
  0000000141A63085  mov     rcx, r9
  0000000141A63088  test    cl, 1
  0000000141A6308B  cmovnz  rbp, [rsp+478h+var_420]
  0000000141A63091  mov     [rsp+478h+var_3E8], rbp
  0000000141A63099  mov     r9, [rsp+478h+var_3F8]
  0000000141A630A1  cmovnz  r9, [rsp+478h+var_328]
  0000000141A630AA  mov     [rsp+478h+var_3F8], r9
  0000000141A630B2  mov     r9, [rsp+478h+var_320]
  0000000141A630BA  cmovnz  r9, rax
  0000000141A630BE  mov     rax, [rsp+478h+var_3D0]
  0000000141A630C6  cmovnz  rdx, rax
  0000000141A630CA  mov     [rsp+478h+var_400], rdx
  0000000141A630CF  imul    r11d, r13d, 0CC378770h
  0000000141A630D6  test    cl, 1
  0000000141A630D9  cmovz   r11, rax
  0000000141A630DD  mov     rcx, 661F06718D27A00Dh
  0000000141A630E7  imul    rcx, r13
  0000000141A630EB  mov     r10, 4D8F23810304003Ah
  0000000141A630F5  imul    r10, r13
  0000000141A630F9  mov     [rsp+478h+var_2A8], r8
  0000000141A63101  and     r10, r8
  0000000141A63104  not     r10
  0000000141A63107  and     r10, rcx
  0000000141A6310A  mov     rsi, 2598FCC82E69B15Fh
  0000000141A63114  imul    rsi, r13
  0000000141A63118  mov     rcx, 23D0A1D239FDEB1Fh
  0000000141A63122  imul    rcx, r13
  0000000141A63126  and     rcx, r8
  0000000141A63129  not     rcx
  0000000141A6312C  and     rcx, rsi
  0000000141A6312F  test    rbx, rbx
  0000000141A63132  cmovnz  rcx, r10
  0000000141A63136  mov     rax, [rsp+478h+var_430]
  0000000141A6313B  add     rax, rsp
  0000000141A6313E  add     rax, 478h
  0000000141A63144  mov     rdi, [rsp+478h+var_318]
  0000000141A6314C  imul    rax, rdi
  0000000141A63150  not     rax
  0000000141A63153  lea     rsi, [rsp+r9+478h+var_478]
  0000000141A63157  add     rsi, 478h
  0000000141A6315E  mov     rbp, [rsp+478h+var_2E8]
  0000000141A63166  imul    rsi, rbp
  0000000141A6316A  not     rsi
  0000000141A6316D  and     rsi, rax
  0000000141A63170  imul    eax, r13d, 0F64C0CF8h
  0000000141A63177  mov     r10, [rsp+478h+var_2D8]
  0000000141A6317F  test    r10b, 1
  0000000141A63183  lea     r8, [rsp+rax+478h]
  0000000141A6318B  not     rsi
  0000000141A6318E  cmovnz  rsi, r8
  0000000141A63192  mov     [rsp+478h+var_320], rsi
  0000000141A6319A  mov     rax, [rsp+478h+var_260]
  0000000141A631A2  lea     rsi, [rsp+rax+478h+var_478]
  0000000141A631A6  add     rsi, 478h
  0000000141A631AD  imul    rsi, rbp
  0000000141A631B1  add     rsi, [rsp+478h+var_180]
  0000000141A631B9  test    r10b, 1
  0000000141A631BD  mov     rax, [rsp+478h+var_448]
  0000000141A631C2  lea     rax, [rsp+rax+478h]
  0000000141A631CA  cmovnz  rsi, r8
  0000000141A631CE  mov     [rsp+478h+var_328], rsi
  0000000141A631D6  imul    rax, rdi
  0000000141A631DA  mov     rdx, rdi
  0000000141A631DD  not     rax
  0000000141A631E0  mov     r9, [rsp+478h+var_258]
  0000000141A631E8  lea     rsi, [rsp+r9+478h+var_478]
  0000000141A631EC  add     rsi, 478h
  0000000141A631F3  imul    rsi, rbp
  0000000141A631F7  not     rsi
  0000000141A631FA  and     rsi, rax
  0000000141A631FD  test    r10b, 1
  0000000141A63201  mov     rax, [rsp+478h+var_3F0]
  0000000141A63209  lea     rax, [rsp+rax+478h]
  0000000141A63211  mov     r9, [rsp+478h+var_250]
  0000000141A63219  lea     rdi, [rsp+r9+478h]
  0000000141A63221  not     rsi
  0000000141A63224  cmovnz  rsi, r8
  0000000141A63228  mov     [rsp+478h+var_3F0], rsi
  0000000141A63230  mov     rsi, rdx
  0000000141A63233  imul    rax, rdx
  0000000141A63237  imul    rdi, rbp
  0000000141A6323B  add     rdi, rax
  0000000141A6323E  test    r10b, 1
  0000000141A63242  mov     rax, [rsp+478h+var_2B8]
  0000000141A6324A  lea     rax, [rsp+rax+478h]
  0000000141A63252  cmovnz  rdi, r8
  0000000141A63256  mov     [rsp+478h+var_180], rdi
  0000000141A6325E  imul    rax, rdx
  0000000141A63262  not     rax
  0000000141A63265  mov     rdx, [rsp+478h+var_248]
  0000000141A6326D  lea     r9, [rsp+rdx+478h+var_478]
  0000000141A63271  add     r9, 478h
  0000000141A63278  imul    r9, rbp
  0000000141A6327C  not     r9
  0000000141A6327F  and     r9, rax
  0000000141A63282  test    r10b, 1
  0000000141A63286  not     r9
  0000000141A63289  mov     rdx, r8
  0000000141A6328C  mov     [rsp+478h+var_240], r8
  0000000141A63294  cmovnz  r9, r8
  0000000141A63298  mov     [rsp+478h+var_188], r9
  0000000141A632A0  mov     rax, [rsp+478h+var_190]
  0000000141A632A8  add     rax, rsp
  0000000141A632AB  add     rax, 478h
  0000000141A632B1  imul    rax, rsi
  0000000141A632B5  not     rax
  0000000141A632B8  lea     r8, [rsp+r11+478h+var_478]
  0000000141A632BC  add     r8, 478h
  0000000141A632C3  imul    r8, rbp
  0000000141A632C7  not     r8
  0000000141A632CA  and     r8, rax
  0000000141A632CD  test    r10b, 1
  0000000141A632D1  not     r8
  0000000141A632D4  cmovnz  r8, rdx
  0000000141A632D8  mov     [rsp+478h+var_190], r8
  0000000141A632E0  mov     rdi, r12
  0000000141A632E3  and     rdi, rcx
  0000000141A632E6  not     rcx
  0000000141A632E9  and     rcx, r15
  0000000141A632EC  not     rcx
  0000000141A632EF  not     rdi
  0000000141A632F2  and     rdi, rcx
  0000000141A632F5  mov     rax, rdi
  0000000141A632F8  mov     ecx, dword ptr [rsp+478h+var_308]
  0000000141A632FF  shl     rax, cl
  0000000141A63302  not     rax
  0000000141A63305  mov     ecx, dword ptr [rsp+478h+var_2F0]
  0000000141A6330C  shr     rdi, cl
  0000000141A6330F  not     rdi
  0000000141A63312  and     rdi, rax
  0000000141A63315  and     r10d, 1102001h
  0000000141A6331C  lea     rax, [rsp+r14+478h+var_478]
  0000000141A63320  add     rax, 478h
  0000000141A63326  mov     rcx, [rsp+478h+var_2C0]
  0000000141A6332E  add     rcx, rsp
  0000000141A63331  add     rcx, 478h
  0000000141A63338  imul    rax, r10
  0000000141A6333C  imul    rcx, rsi
  0000000141A63340  add     rcx, rax
  0000000141A63343  not     rcx
  0000000141A63346  mov     rax, [rsp+478h+var_1E8]
  0000000141A6334E  add     rax, rsp
  0000000141A63351  add     rax, 478h
  0000000141A63357  imul    rax, rbp
  0000000141A6335B  not     rax
  0000000141A6335E  and     rax, rcx
  0000000141A63361  mov     [rsp+478h+var_1E8], rax
  0000000141A63369  mov     rax, [rsp+478h+var_408]
  0000000141A6336E  add     rax, rsp
  0000000141A63371  add     rax, 478h
  0000000141A63377  mov     rcx, [rsp+478h+var_238]
  0000000141A6337F  add     rcx, rsp
  0000000141A63382  add     rcx, 478h
  0000000141A63389  imul    rax, rsi
  0000000141A6338D  imul    rcx, r10
  0000000141A63391  add     rcx, rax
  0000000141A63394  not     rcx
  0000000141A63397  mov     rax, [rsp+478h+var_1C8]
  0000000141A6339F  add     rax, rsp
  0000000141A633A2  add     rax, 478h
  0000000141A633A8  imul    rax, rbp
  0000000141A633AC  not     rax
  0000000141A633AF  and     rax, rcx
  0000000141A633B2  mov     [rsp+478h+var_1C8], rax
  0000000141A633BA  mov     rax, [rsp+478h+var_378]
  0000000141A633C2  add     rax, rsp
  0000000141A633C5  add     rax, 478h
  0000000141A633CB  mov     rcx, [rsp+478h+var_440]
  0000000141A633D0  add     rcx, rsp
  0000000141A633D3  add     rcx, 478h
  0000000141A633DA  mov     r14, [rsp+478h+var_410]
  0000000141A633DF  imul    rax, r14
  0000000141A633E3  mov     rdx, [rsp+478h+var_3B0]
  0000000141A633EB  imul    rcx, rdx
  0000000141A633EF  add     rcx, rax
  0000000141A633F2  not     rcx
  0000000141A633F5  mov     rax, [rsp+478h+var_3D8]
  0000000141A633FD  add     rax, rsp
  0000000141A63400  add     rax, 478h
  0000000141A63406  mov     r9, [rsp+478h+var_2E0]
  0000000141A6340E  imul    rax, r9
  0000000141A63412  not     rax
  0000000141A63415  and     rax, rcx
  0000000141A63418  mov     [rsp+478h+var_440], rax
  0000000141A6341D  mov     rax, [rsp+478h+var_2B0]
  0000000141A63425  add     rax, rsp
  0000000141A63428  add     rax, 478h
  0000000141A6342E  imul    rax, r14
  0000000141A63432  mov     r11, r14
  0000000141A63435  not     rax
  0000000141A63438  mov     rcx, [rsp+478h+var_438]
  0000000141A6343D  lea     r8, [rsp+rcx+478h+var_478]
  0000000141A63441  add     r8, 478h
  0000000141A63448  mov     rcx, rdx
  0000000141A6344B  imul    r8, rdx
  0000000141A6344F  not     r8
  0000000141A63452  and     r8, rax
  0000000141A63455  mov     [rsp+478h+var_438], r8
  0000000141A6345A  mov     rax, [rsp+478h+var_3E8]
  0000000141A63462  add     rax, rsp
  0000000141A63465  add     rax, 478h
  0000000141A6346B  mov     rdx, [rsp+478h+var_1D0]
  0000000141A63473  imul    rdx, rcx
  0000000141A63477  mov     r8, rcx
  0000000141A6347A  imul    rax, r9
  0000000141A6347E  add     rax, rdx
  0000000141A63481  mov     [rsp+478h+var_430], rax
  0000000141A63486  mov     rax, [rsp+478h+var_268]
  0000000141A6348E  add     rax, rsp
  0000000141A63491  add     rax, 478h
  0000000141A63497  mov     r14, r10
  0000000141A6349A  imul    rax, r10
  0000000141A6349E  not     rax
  0000000141A634A1  mov     rcx, [rsp+478h+var_428]
  0000000141A634A6  add     rcx, rsp
  0000000141A634A9  add     rcx, 478h
  0000000141A634B0  mov     r12, rsi
  0000000141A634B3  imul    rcx, rsi
  0000000141A634B7  not     rcx
  0000000141A634BA  and     rcx, rax
  0000000141A634BD  mov     [rsp+478h+var_1D0], rcx
  0000000141A634C5  mov     rax, [rsp+478h+var_1E0]
  0000000141A634CD  add     rax, rsp
  0000000141A634D0  add     rax, 478h
  0000000141A634D6  imul    rax, r10
  0000000141A634DA  mov     [rsp+478h+var_2D8], r10
  0000000141A634E2  not     rax
  0000000141A634E5  mov     rcx, [rsp+478h+var_230]
  0000000141A634ED  add     rcx, rsp
  0000000141A634F0  add     rcx, 478h
  0000000141A634F7  imul    rcx, rsi
  0000000141A634FB  not     rcx
  0000000141A634FE  and     rcx, rax
  0000000141A63501  mov     [rsp+478h+var_1E0], rcx
  0000000141A63509  mov     rax, [rsp+478h+var_460]
  0000000141A6350E  add     rax, rsp
  0000000141A63511  add     rax, 478h
  0000000141A63517  imul    rax, r11
  0000000141A6351B  not     rax
  0000000141A6351E  mov     rcx, [rsp+478h+var_350]
  0000000141A63526  add     rcx, rsp
  0000000141A63529  add     rcx, 478h
  0000000141A63530  imul    rcx, r8
  0000000141A63534  not     rcx
  0000000141A63537  and     rcx, rax
  0000000141A6353A  mov     [rsp+478h+var_350], rcx
  0000000141A63542  lea     r11, [rsp+478h]
  0000000141A6354A  mov     rax, r11
  0000000141A6354D  mov     r10, [rsp+478h+var_1F0]
  0000000141A63555  and     rax, r10
  0000000141A63558  mov     r8, [rsp+478h+var_158]
  0000000141A63560  mov     rcx, r8
  0000000141A63563  and     rcx, r10
  0000000141A63566  not     r10
  0000000141A63569  and     r8, r10
  0000000141A6356C  not     r8
  0000000141A6356F  mov     r9, rax
  0000000141A63572  not     r9
  0000000141A63575  and     r9, r8
  0000000141A63578  imul    r8, r9, 0FFFFFFFFFFFFFEF9h
  0000000141A6357F  sub     r8, rcx
  0000000141A63582  not     rcx
  0000000141A63585  and     r10, r11
  0000000141A63588  mov     r9, r11
  0000000141A6358B  not     r10
  0000000141A6358E  and     r10, rcx
  0000000141A63591  imul    rcx, r10, 0FFFFFFFFFFFFFEF8h
  0000000141A63598  add     rcx, rax
  0000000141A6359B  add     rcx, r8
  0000000141A6359E  mov     rax, [rsp+478h+var_220]
  0000000141A635A6  lea     r8, [rsp+rax+478h+var_478]
  0000000141A635AA  add     r8, 478h
  0000000141A635B1  mov     rbx, [rsp+478h+var_160]
  0000000141A635B9  mov     rax, rbx
  0000000141A635BC  imul    rax, rcx
  0000000141A635C0  mov     rdx, [rsp+478h+var_168]
  0000000141A635C8  imul    r8, rdx
  0000000141A635CC  add     r8, rax
  0000000141A635CF  mov     [rsp+478h+var_408], r8
  0000000141A635D4  mov     rax, [rsp+478h+var_218]
  0000000141A635DC  add     rax, rsp
  0000000141A635DF  add     rax, 478h
  0000000141A635E5  mov     r11, [rsp+478h+var_300]
  0000000141A635ED  imul    rax, r11
  0000000141A635F1  not     rax
  0000000141A635F4  mov     r8, [rsp+478h+var_338]
  0000000141A635FC  mov     rsi, [rsp+478h+var_310]
  0000000141A63604  imul    r8, rsi
  0000000141A63608  not     r8
  0000000141A6360B  and     r8, rax
  0000000141A6360E  mov     [rsp+478h+var_338], r8
  0000000141A63616  mov     r10, [rsp+478h+var_2F8]
  0000000141A6361E  mov     r8, r10
  0000000141A63621  not     r8
  0000000141A63624  mov     rax, r9
  0000000141A63627  and     r8, r9
  0000000141A6362A  mov     r9, r10
  0000000141A6362D  and     r9, rax
  0000000141A63630  imul    r15, r9, -57h
  0000000141A63634  add     r15, r8
  0000000141A63637  not     r9
  0000000141A6363A  imul    r8, r9, -58h
  0000000141A6363E  add     r15, r8
  0000000141A63641  mov     rax, [rsp+478h+var_400]
  0000000141A63646  lea     r8, [rsp+rax+478h+var_478]
  0000000141A6364A  add     r8, 478h
  0000000141A63651  mov     rax, [rsp+478h+var_478]
  0000000141A63655  lea     r9, [rsp+rax+478h+var_478]
  0000000141A63659  add     r9, 478h
  0000000141A63660  imul    r8, [rsp+478h+var_330]
  0000000141A63669  imul    r9, rdx
  0000000141A6366D  add     r9, r8
  0000000141A63670  mov     [rsp+478h+var_420], r9
  0000000141A63675  mov     rax, [rsp+478h+var_348]
  0000000141A6367D  lea     r8, [rsp+rax+478h+var_478]
  0000000141A63681  add     r8, 478h
  0000000141A63688  mov     rax, [rsp+478h+var_358]
  0000000141A63690  lea     r9, [rsp+rax+478h+var_478]
  0000000141A63694  add     r9, 478h
  0000000141A6369B  imul    r8, r11
  0000000141A6369F  imul    r9, rsi
  0000000141A636A3  add     r9, r8
  0000000141A636A6  not     r9
  0000000141A636A9  mov     r8, [rsp+478h+var_150]
  0000000141A636B1  mov     rax, [rsp+478h+var_1F8]
  0000000141A636B9  imul    r8, rax
  0000000141A636BD  not     r8
  0000000141A636C0  and     r8, r9
  0000000141A636C3  mov     [rsp+478h+var_150], r8
  0000000141A636CB  mov     r8, [rsp+478h+var_228]
  0000000141A636D3  add     r8, rsp
  0000000141A636D6  add     r8, 478h
  0000000141A636DD  imul    r8, r11
  0000000141A636E1  not     r8
  0000000141A636E4  mov     r9, [rsp+478h+var_3A8]
  0000000141A636EC  add     r9, rsp
  0000000141A636EF  add     r9, 478h
  0000000141A636F6  imul    r9, rsi
  0000000141A636FA  not     r9
  0000000141A636FD  and     r9, r8
  0000000141A63700  mov     [rsp+478h+var_348], r9
  0000000141A63708  mov     r8, [rsp+478h+var_3F8]
  0000000141A63710  lea     r9, [rsp+r8+478h+var_478]
  0000000141A63714  add     r9, 478h
  0000000141A6371B  imul    r9, rax
  0000000141A6371F  mov     rax, [rsp+478h+var_210]
  0000000141A63727  lea     r8, [rsp+rax+478h+var_478]
  0000000141A6372B  add     r8, 478h
  0000000141A63732  imul    r8, r11
  0000000141A63736  not     r8
  0000000141A63739  not     r9
  0000000141A6373C  and     r9, r8
  0000000141A6373F  mov     rax, r9
  0000000141A63742  mov     r8, rbx
  0000000141A63745  mov     r10, [rsp+478h+var_340]
  0000000141A6374D  imul    r10, r8
  0000000141A63751  mov     [rsp+478h+var_340], r10
  0000000141A63759  mov     rbx, r10
  0000000141A6375C  not     rbx
  0000000141A6375F  mov     [rsp+478h+var_258], rbx
  0000000141A63767  not     rdi
  0000000141A6376A  mov     r9, rdx
  0000000141A6376D  imul    rdi, rdx
  0000000141A63771  mov     [rsp+478h+var_260], rdi
  0000000141A63779  and     rbx, rdi
  0000000141A6377C  mov     [rsp+478h+var_268], rbx
  0000000141A63784  mov     rdx, rdi
  0000000141A63787  not     rdx
  0000000141A6378A  mov     [rsp+478h+var_248], rdx
  0000000141A63792  mov     rdi, r10
  0000000141A63795  and     rdi, rdx
  0000000141A63798  mov     [rsp+478h+var_250], rdi
  0000000141A637A0  mov     rdx, [rsp+478h+var_398]
  0000000141A637A8  imul    rdx, r9
  0000000141A637AC  mov     [rsp+478h+var_398], rdx
  0000000141A637B4  mov     r9, [rsp+478h+var_3C0]
  0000000141A637BC  imul    r9, r8
  0000000141A637C0  mov     [rsp+478h+var_3C0], r9
  0000000141A637C8  mov     rbx, r8
  0000000141A637CB  mov     rdx, [rsp+478h+var_468]
  0000000141A637D0  mov     rdi, [rsp+478h+var_410]
  0000000141A637D5  imul    rdx, rdi
  0000000141A637D9  mov     [rsp+478h+var_468], rdx
  0000000141A637DE  mov     r9, rdx
  0000000141A637E1  not     r9
  0000000141A637E4  mov     [rsp+478h+var_238], r9
  0000000141A637EC  mov     r8, [rsp+478h+var_458]
  0000000141A637F1  mov     rdx, [rsp+478h+var_3B0]
  0000000141A637F9  imul    r8, rdx
  0000000141A637FD  mov     [rsp+478h+var_458], r8
  0000000141A63802  mov     r10, r9
  0000000141A63805  and     r10, r8
  0000000141A63808  mov     [rsp+478h+var_230], r10
  0000000141A63810  mov     r8, [rsp+478h+var_390]
  0000000141A63818  imul    r8, r12
  0000000141A6381C  mov     [rsp+478h+var_390], r8
  0000000141A63824  mov     r10, r8
  0000000141A63827  not     r10
  0000000141A6382A  mov     [rsp+478h+var_220], r10
  0000000141A63832  mov     r9, [rsp+478h+var_388]
  0000000141A6383A  imul    r9, r14
  0000000141A6383E  mov     [rsp+478h+var_388], r9
  0000000141A63846  mov     r14, r9
  0000000141A63849  not     r14
  0000000141A6384C  mov     [rsp+478h+var_228], r14
  0000000141A63854  mov     r12, r8
  0000000141A63857  and     r12, r9
  0000000141A6385A  not     r12
  0000000141A6385D  mov     [rsp+478h+var_218], r12
  0000000141A63865  mov     r8, r10
  0000000141A63868  and     r8, r14
  0000000141A6386B  mov     [rsp+478h+var_210], r8
  0000000141A63873  not     r8
  0000000141A63876  and     r8, r12
  0000000141A63879  mov     [rsp+478h+var_358], r8
  0000000141A63881  mov     r8, [rsp+478h+var_208]
  0000000141A63889  add     r8, rsp
  0000000141A6388C  add     r8, 478h
  0000000141A63893  mov     r9, [rsp+478h+var_2E0]
  0000000141A6389B  imul    r8, r9
  0000000141A6389F  mov     [rsp+478h+var_208], r8
  0000000141A638A7  mov     r8, [rsp+478h+var_3E0]
  0000000141A638AF  lea     r14, [rsp+r8+478h+var_478]
  0000000141A638B3  add     r14, 478h
  0000000141A638BA  mov     r8, [rsp+478h+var_200]
  0000000141A638C2  lea     r10, [rsp+r8+478h+var_478]
  0000000141A638C6  add     r10, 478h
  0000000141A638CD  imul    r14, rbp
  0000000141A638D1  mov     [rsp+478h+var_200], r14
  0000000141A638D9  imul    r10, rbp
  0000000141A638DD  mov     [rsp+478h+var_400], r10
  0000000141A638E2  mov     r8, [rsp+478h+var_290]
  0000000141A638EA  add     r8, rsp
  0000000141A638ED  add     r8, 478h
  0000000141A638F4  imul    r8, r9
  0000000141A638F8  mov     [rsp+478h+var_1F0], r8
  0000000141A63900  mov     r14, r9
  0000000141A63903  imul    r8d, r13d, 0BC548030h
  0000000141A6390A  mov     [rsp+478h+var_1F8], r8
  0000000141A63912  test    byte ptr [rsp+478h+var_1C0], 1
  0000000141A6391A  not     rax
  0000000141A6391D  cmovnz  rax, r15
  0000000141A63921  mov     [rsp+478h+var_3F8], rax
  0000000141A63929  bt      dword ptr [rsp+478h+var_2F8], 15h
  0000000141A63932  mov     r8, [rsp+478h+var_380]
  0000000141A6393A  cmovb   r8, [rsp+478h+var_2A0]
  0000000141A63943  mov     [rsp+478h+var_380], r8
  0000000141A6394B  mov     rax, [rsp+478h+var_3C8]
  0000000141A63953  lea     r8, [rsp+rax+478h+var_478]
  0000000141A63957  add     r8, 478h
  0000000141A6395E  imul    r8, rdx
  0000000141A63962  not     r8
  0000000141A63965  mov     rax, [rsp+478h+var_298]
  0000000141A6396D  add     rax, rsp
  0000000141A63970  add     rax, 478h
  0000000141A63976  imul    rax, rdi
  0000000141A6397A  not     rax
  0000000141A6397D  and     rax, r8
  0000000141A63980  test    byte ptr [rsp+478h+var_1D8], 1
  0000000141A63988  not     rax
  0000000141A6398B  cmovnz  rax, rcx
  0000000141A6398F  mov     [rsp+478h+var_2F8], rax
  0000000141A63997  lea     rbp, [rsp+478h]
  0000000141A6399F  mov     r8d, ebp
  0000000141A639A2  mov     rdx, [rsp+478h+var_3A0]
  0000000141A639AA  and     r8d, edx
  0000000141A639AD  not     rdx
  0000000141A639B0  mov     r12, [rsp+478h+var_158]
  0000000141A639B8  and     rdx, r12
  0000000141A639BB  not     rdx
  0000000141A639BE  add     rdx, r8
  0000000141A639C1  mov     rax, [rsp+478h+var_280]
  0000000141A639C9  add     rax, rsp
  0000000141A639CC  add     rax, 478h
  0000000141A639D2  imul    rdx, rsi
  0000000141A639D6  imul    rax, r11
  0000000141A639DA  mov     r9, rax
  0000000141A639DD  not     r9
  0000000141A639E0  mov     r8, rdx
  0000000141A639E3  and     r8, r9
  0000000141A639E6  mov     r10, rdx
  0000000141A639E9  not     r10
  0000000141A639EC  and     rdx, rax
  0000000141A639EF  and     rax, r10
  0000000141A639F2  and     r10, r9
  0000000141A639F5  not     r8
  0000000141A639F8  add     r8, rdx
  0000000141A639FB  not     rdx
  0000000141A639FE  not     r10
  0000000141A63A01  and     r10, rdx
  0000000141A63A04  not     rax
  0000000141A63A07  not     r10
  0000000141A63A0A  add     r10, r10
  0000000141A63A0D  sub     rax, r10
  0000000141A63A10  add     rax, r8
  0000000141A63A13  mov     rdx, [rsp+478h+var_418]
  0000000141A63A18  mov     r8, rdx
  0000000141A63A1B  not     r8
  0000000141A63A1E  and     r8, r12
  0000000141A63A21  not     r8
  0000000141A63A24  and     edx, ebp
  0000000141A63A26  mov     r9, rdx
  0000000141A63A29  not     r9
  0000000141A63A2C  and     r9, r8
  0000000141A63A2F  lea     r9, [r9+rdx*2]
  0000000141A63A33  imul    r9, rsi
  0000000141A63A37  mov     rdx, [rsp+478h+var_288]
  0000000141A63A3F  lea     r8, [rsp+rdx+478h+var_478]
  0000000141A63A43  add     r8, 478h
  0000000141A63A4A  imul    r8, r11
  0000000141A63A4E  mov     r10, r9
  0000000141A63A51  not     r10
  0000000141A63A54  mov     r11, r8
  0000000141A63A57  not     r11
  0000000141A63A5A  mov     rsi, r9
  0000000141A63A5D  and     rsi, r8
  0000000141A63A60  and     r8, r10
  0000000141A63A63  and     r10, r11
  0000000141A63A66  not     r10
  0000000141A63A69  not     rsi
  0000000141A63A6C  and     r10, rsi
  0000000141A63A6F  lea     r10, [r10+r10*2]
  0000000141A63A73  add     rsi, rsi
  0000000141A63A76  sub     r10, rsi
  0000000141A63A79  and     r11, r9
  0000000141A63A7C  not     r11
  0000000141A63A7F  not     r8
  0000000141A63A82  and     r8, r11
  0000000141A63A85  mov     rdx, 8EBFD95F00000000h
  0000000141A63A8F  imul    rdx, rdi
  0000000141A63A93  imul    rdx, r13
  0000000141A63A97  mov     [rsp+478h+var_1C0], rdx
  0000000141A63A9F  imul    r9d, r13d, 268FA6B8h
  0000000141A63AA6  test    byte ptr [rsp+478h+var_1A8], 1
  0000000141A63AAE  lea     r8, [r10+r8*2]
  0000000141A63AB2  mov     rdx, [rsp+478h+var_338]
  0000000141A63ABA  not     rdx
  0000000141A63ABD  cmovnz  rdx, rcx
  0000000141A63AC1  mov     [rsp+478h+var_338], rdx
  0000000141A63AC9  cmovnz  rax, rcx
  0000000141A63ACD  mov     [rsp+478h+var_300], rax
  0000000141A63AD5  cmovnz  r8, rcx
  0000000141A63AD9  mov     [rsp+478h+var_310], r8
  0000000141A63AE1  imul    r8d, r13d, 4C84C970h
  0000000141A63AE8  lea     rax, [rsp+r8+478h+var_478]
  0000000141A63AEC  add     rax, 478h
  0000000141A63AF2  imul    rax, [rsp+478h+var_318]
  0000000141A63AFB  mov     [rsp+478h+var_318], rax
  0000000141A63B03  mov     rax, [rsp+478h+var_450]
  0000000141A63B08  lea     r8, [rsp+rax+478h+var_478]
  0000000141A63B0C  add     r8, 478h
  0000000141A63B13  mov     rax, [rsp+478h+var_270]
  0000000141A63B1B  add     rax, rsp
  0000000141A63B1E  add     rax, 478h
  0000000141A63B24  imul    r8, rbx
  0000000141A63B28  mov     rbx, [rsp+478h+var_168]
  0000000141A63B30  imul    rax, rbx
  0000000141A63B34  mov     r10, rax
  0000000141A63B37  not     r10
  0000000141A63B3A  mov     r11, r8
  0000000141A63B3D  not     r11
  0000000141A63B40  mov     rsi, r11
  0000000141A63B43  and     rsi, rax
  0000000141A63B46  and     rax, r8
  0000000141A63B49  and     r8, r10
  0000000141A63B4C  not     r8
  0000000141A63B4F  not     rsi
  0000000141A63B52  and     rsi, r8
  0000000141A63B55  and     r11, r10
  0000000141A63B58  mov     r8, r11
  0000000141A63B5B  not     r8
  0000000141A63B5E  not     rax
  0000000141A63B61  and     rax, r8
  0000000141A63B64  not     rax
  0000000141A63B67  add     rax, rax
  0000000141A63B6A  add     r11, r11
  0000000141A63B6D  sub     rax, r11
  0000000141A63B70  not     rsi
  0000000141A63B73  add     rax, rsi
  0000000141A63B76  imul    edx, r13d, 986F0EE0h
  0000000141A63B7D  mov     [rsp+478h+var_270], rdx
  0000000141A63B85  test    byte ptr [rsp+478h+var_1A0], 1
  0000000141A63B8D  mov     rdx, [rsp+478h+var_408]
  0000000141A63B92  cmovnz  rdx, rcx
  0000000141A63B96  mov     [rsp+478h+var_408], rdx
  0000000141A63B9B  cmovnz  rax, rcx
  0000000141A63B9F  mov     [rsp+478h+var_1A0], rax
  0000000141A63BA7  mov     rax, [rsp+478h+var_278]
  0000000141A63BAF  lea     rcx, [rsp+rax+478h+var_478]
  0000000141A63BB3  add     rcx, 478h
  0000000141A63BBA  imul    rcx, rdi
  0000000141A63BBE  not     rcx
  0000000141A63BC1  mov     rax, [rsp+478h+var_368]
  0000000141A63BC9  lea     rdx, [rsp+rax+478h+var_478]
  0000000141A63BCD  add     rdx, 478h
  0000000141A63BD4  imul    rdx, r14
  0000000141A63BD8  not     rdx
  0000000141A63BDB  and     rdx, rcx
  0000000141A63BDE  mov     r8, 8D90304940000000h
  0000000141A63BE8  imul    r8, r13
  0000000141A63BEC  add     r8, [rsp+478h+var_170]
  0000000141A63BF4  imul    r8, rbx
  0000000141A63BF8  mov     [rsp+478h+var_1A8], r8
  0000000141A63C00  bt      dword ptr [rsp+478h+var_198], 0Fh
  0000000141A63C09  not     rdx
  0000000141A63C0C  mov     rcx, [rsp+478h+var_370]
  0000000141A63C14  lea     rcx, [rsp+rcx+478h]
  0000000141A63C1C  cmovnb  rdx, r15
  0000000141A63C20  mov     [rsp+478h+var_198], rdx
  0000000141A63C28  imul    rcx, rbx
  0000000141A63C2C  mov     r8, rcx
  0000000141A63C2F  not     r8
  0000000141A63C32  mov     rax, [rsp+478h+var_360]
  0000000141A63C3A  lea     r10, [rsp+rax+478h+var_478]
  0000000141A63C3E  add     r10, 478h
  0000000141A63C45  imul    r10, [rsp+478h+var_330]
  0000000141A63C4E  mov     r11, r10
  0000000141A63C51  not     r11
  0000000141A63C54  and     r10, r8
  0000000141A63C57  and     r8, r11
  0000000141A63C5A  and     r11, rcx
  0000000141A63C5D  not     r8
  0000000141A63C60  add     r8, r8
  0000000141A63C63  sub     r8, r11
  0000000141A63C66  sub     r8, r10
  0000000141A63C69  mov     rax, 6682155587F183A0h
  0000000141A63C73  imul    rax, r13
  0000000141A63C77  add     rax, [rsp+478h+var_118]
  0000000141A63C7F  imul    rax, [rsp+478h+var_2E8]
  0000000141A63C88  mov     [rsp+478h+var_1D8], rax
  0000000141A63C90  test    byte ptr [rsp+478h+var_1B0], 1
  0000000141A63C98  lea     rax, [rsp+r9+478h]
  0000000141A63CA0  cmovz   rax, [rsp+478h+var_1B8]
  0000000141A63CA9  mov     [rsp+478h+var_1B8], rax
  0000000141A63CB1  mov     rcx, [rsp+478h+var_420]
  0000000141A63CB6  cmovnz  rcx, r15
  0000000141A63CBA  mov     [rsp+478h+var_420], rcx
  0000000141A63CBF  cmovnz  r8, r15
  0000000141A63CC3  mov     [rsp+478h+var_1B0], r8
  0000000141A63CCB  mov     rcx, [rsp+478h+var_2D0]
  0000000141A63CD3  mov     rax, rcx
  0000000141A63CD6  not     rax
  0000000141A63CD9  and     rax, [rsp+478h+var_2A8]
  0000000141A63CE1  not     rax
  0000000141A63CE4  mov     rbx, [rsp+478h+var_470]
  0000000141A63CE9  and     rbx, rcx
  0000000141A63CEC  not     rbx
  0000000141A63CEF  and     rbx, rax
  0000000141A63CF2  mov     rax, 0A4BE653122FD1F16h
  0000000141A63CFC  imul    rax, r13
  0000000141A63D00  add     rbx, rax
  0000000141A63D03  mov     rdi, 0B1A27768DA5359A7h
  0000000141A63D0D  imul    rdi, r13
  0000000141A63D11  mov     r12, rdi
  0000000141A63D14  not     r12
  0000000141A63D17  mov     r8, 0A76EE37AB46C7FB8h
  0000000141A63D21  imul    r8, r13
  0000000141A63D25  mov     [rsp+478h+var_478], r8
  0000000141A63D29  mov     rsi, r8
  0000000141A63D2C  not     rsi
  0000000141A63D2F  mov     rax, r12
  0000000141A63D32  and     rax, rsi
  0000000141A63D35  not     rax
  0000000141A63D38  mov     rcx, rdi
  0000000141A63D3B  and     rcx, r8
  0000000141A63D3E  not     rcx
  0000000141A63D41  and     rcx, rax
  0000000141A63D44  mov     rdx, 0AC69F4E58625555Fh
  0000000141A63D4E  imul    rdx, r13
  0000000141A63D52  mov     r15, rdx
  0000000141A63D55  not     r15
  0000000141A63D58  mov     r14, rbx
  0000000141A63D5B  not     r14
  0000000141A63D5E  mov     rbp, 8E908FD0BBFEDF1Fh
  0000000141A63D68  imul    rbp, r13
  0000000141A63D6C  not     rcx
  0000000141A63D6F  and     rcx, rbp
  0000000141A63D72  not     rcx
  0000000141A63D75  and     rcx, r14
  0000000141A63D78  mov     rax, rdx
  0000000141A63D7B  mov     r13, rdx
  0000000141A63D7E  mov     [rsp+478h+var_450], rdx
  0000000141A63D83  and     rax, rcx
  0000000141A63D86  not     rcx
  0000000141A63D89  and     rcx, r15
  0000000141A63D8C  not     rcx
  0000000141A63D8F  not     rax
  0000000141A63D92  and     rax, rcx
  0000000141A63D95  not     rax
  0000000141A63D98  mov     r11, 5E45E45E45E45E46h
  0000000141A63DA2  imul    r11, rax
  0000000141A63DA6  mov     rcx, r15
  0000000141A63DA9  and     rcx, rbp
  0000000141A63DAC  mov     rax, r12
  0000000141A63DAF  and     rax, rcx
  0000000141A63DB2  mov     rdx, rsi
  0000000141A63DB5  and     rdx, rax
  0000000141A63DB8  and     rdx, r14
  0000000141A63DBB  not     rdx
  0000000141A63DBE  mov     r9, 70F70F70F70F70FFh
  0000000141A63DC8  imul    r9, rdx
  0000000141A63DCC  mov     r8, rbp
  0000000141A63DCF  and     r8, rsi
  0000000141A63DD2  mov     r10, r8
  0000000141A63DD5  mov     [rsp+478h+var_410], r8
  0000000141A63DDA  not     r10
  0000000141A63DDD  mov     [rsp+478h+var_368], r10
  0000000141A63DE5  mov     rdx, r15
  0000000141A63DE8  and     rdx, r10
  0000000141A63DEB  not     rdx
  0000000141A63DEE  mov     r10, r13
  0000000141A63DF1  and     r10, r8
  0000000141A63DF4  not     r10
  0000000141A63DF7  and     r10, r12
  0000000141A63DFA  and     r10, rdx
  0000000141A63DFD  and     r10, r14
  0000000141A63E00  not     r10
  0000000141A63E03  mov     rdx, 7777777777777775h
  0000000141A63E0D  imul    rdx, r10
  0000000141A63E11  add     rdx, r9
  0000000141A63E14  add     rdx, r11
  0000000141A63E17  mov     r8, rbp
  0000000141A63E1A  not     r8
  0000000141A63E1D  mov     r10, r8
  0000000141A63E20  mov     r9, rbx
  0000000141A63E23  and     r9, rdi
  0000000141A63E26  mov     [rsp+478h+var_360], r9
  0000000141A63E2E  mov     r8, r15
  0000000141A63E31  and     r8, r9
  0000000141A63E34  mov     r9, rbp
  0000000141A63E37  and     r9, r8
  0000000141A63E3A  not     r8
  0000000141A63E3D  and     r8, r10
  0000000141A63E40  not     r8
  0000000141A63E43  not     r9
  0000000141A63E46  mov     [rsp+478h+var_3A0], rsi
  0000000141A63E4E  and     r9, rsi
  0000000141A63E51  and     r9, r8
  0000000141A63E54  not     r9
  0000000141A63E57  mov     r8, 0F63F63F63F63F641h
  0000000141A63E61  imul    r8, r9
  0000000141A63E65  not     rax
  0000000141A63E68  not     rcx
  0000000141A63E6B  and     rcx, rdi
  0000000141A63E6E  mov     [rsp+478h+var_448], rdi
  0000000141A63E73  not     rcx
  0000000141A63E76  and     rax, rsi
  0000000141A63E79  and     rax, rcx
  0000000141A63E7C  not     rax
  0000000141A63E7F  and     rax, rbx
  0000000141A63E82  mov     r11, rbx
  0000000141A63E85  mov     rcx, 4514514514514516h
  0000000141A63E8F  imul    rcx, rax
  0000000141A63E93  add     rcx, r8
  0000000141A63E96  add     rcx, rdx
  0000000141A63E99  mov     [rsp+478h+var_370], rcx
  0000000141A63EA1  mov     rdx, r15
  0000000141A63EA4  mov     rsi, [rsp+478h+var_478]
  0000000141A63EA8  and     rdx, rsi
  0000000141A63EAB  mov     rax, r10
  0000000141A63EAE  and     rax, rdx
  0000000141A63EB1  not     rax
  0000000141A63EB4  mov     r9, rdx
  0000000141A63EB7  not     r9
  0000000141A63EBA  mov     rcx, rbp
  0000000141A63EBD  and     rcx, r9
  0000000141A63EC0  not     rcx
  0000000141A63EC3  and     rcx, rax
  0000000141A63EC6  and     rdi, rcx
  0000000141A63EC9  not     rcx
  0000000141A63ECC  and     rcx, r12
  0000000141A63ECF  not     rcx
  0000000141A63ED2  not     rdi
  0000000141A63ED5  and     rdi, rcx
  0000000141A63ED8  and     r9, r10
  0000000141A63EDB  not     r9
  0000000141A63EDE  and     rdx, rbp
  0000000141A63EE1  not     rdx
  0000000141A63EE4  and     rdx, r9
  0000000141A63EE7  and     rdi, r14
  0000000141A63EEA  mov     [rsp+478h+var_2A0], rdi
  0000000141A63EF2  mov     rax, rbx
  0000000141A63EF5  and     rax, rdx
  0000000141A63EF8  mov     [rsp+478h+var_278], rax
  0000000141A63F00  not     rdx
  0000000141A63F03  and     rdx, r14
  0000000141A63F06  mov     [rsp+478h+var_280], rdx
  0000000141A63F0E  mov     [rsp+478h+var_378], r14
  0000000141A63F16  mov     rcx, r14
  0000000141A63F19  mov     [rsp+478h+var_2B0], r14
  0000000141A63F21  mov     [rsp+478h+var_2A8], r14
  0000000141A63F29  mov     [rsp+478h+var_298], r14
  0000000141A63F31  mov     [rsp+478h+var_3A8], r14
  0000000141A63F39  mov     [rsp+478h+var_290], r14
  0000000141A63F41  mov     [rsp+478h+var_288], r14
  0000000141A63F49  mov     [rsp+478h+var_2B8], r14
  0000000141A63F51  mov     [rsp+478h+var_3D8], r10
  0000000141A63F59  mov     rbx, r14
  0000000141A63F5C  and     rbx, r10
  0000000141A63F5F  not     rbx
  0000000141A63F62  mov     r8, r15
  0000000141A63F65  and     rbx, r15
  0000000141A63F68  and     rcx, rsi
  0000000141A63F6B  mov     [rsp+478h+var_2C8], rcx
  0000000141A63F73  mov     r15, r11
  0000000141A63F76  mov     r14, r11
  0000000141A63F79  and     r15, rsi
  0000000141A63F7C  mov     r13, r8
  0000000141A63F7F  mov     [rsp+478h+var_3E8], r8
  0000000141A63F87  and     r13, r12
  0000000141A63F8A  mov     [rsp+478h+var_3D0], r13
  0000000141A63F92  not     r13
  0000000141A63F95  and     r13, rsi
  0000000141A63F98  mov     rax, r12
  0000000141A63F9B  and     rax, rsi
  0000000141A63F9E  mov     [rsp+478h+var_418], rax
  0000000141A63FA3  mov     rdi, [rsp+478h+var_450]
  0000000141A63FA8  mov     rax, rdi
  0000000141A63FAB  and     rax, rsi
  0000000141A63FAE  mov     [rsp+478h+var_428], rax
  0000000141A63FB3  not     rbx
  0000000141A63FB6  mov     rdx, [rsp+478h+var_448]
  0000000141A63FBB  and     rbx, rdx
  0000000141A63FBE  not     rbx
  0000000141A63FC1  and     rbx, rsi
  0000000141A63FC4  mov     [rsp+478h+var_2C0], rbx
  0000000141A63FCC  mov     rax, rsi
  0000000141A63FCF  mov     [rsp+478h+var_108], rsi
  0000000141A63FD7  mov     [rsp+478h+var_110], rsi
  0000000141A63FDF  mov     [rsp+478h+var_3C8], rsi
  0000000141A63FE7  and     rsi, r10
  0000000141A63FEA  not     rsi
  0000000141A63FED  and     rsi, [rsp+478h+var_368]
  0000000141A63FF5  mov     r11, rsi
  0000000141A63FF8  mov     rcx, [rsp+478h+var_410]
  0000000141A63FFD  and     rcx, r8
  0000000141A64000  mov     rsi, rdx
  0000000141A64003  mov     r8, [rsp+478h+var_378]
  0000000141A6400B  and     r8, rdx
  0000000141A6400E  not     r8
  0000000141A64011  mov     r10, r8
  0000000141A64014  mov     rdx, r14
  0000000141A64017  mov     r8, r12
  0000000141A6401A  and     rdx, r12
  0000000141A6401D  mov     r9, rbp
  0000000141A64020  and     r9, rdx
  0000000141A64023  not     r11
  0000000141A64026  and     r11, rdx
  0000000141A64029  mov     [rsp+478h+var_478], r11
  0000000141A6402D  not     rcx
  0000000141A64030  and     rcx, rdx
  0000000141A64033  mov     [rsp+478h+var_410], rcx
  0000000141A64038  not     rdx
  0000000141A6403B  and     rdx, r10
  0000000141A6403E  and     rax, rdx
  0000000141A64041  not     rdx
  0000000141A64044  mov     rbx, [rsp+478h+var_3A0]
  0000000141A6404C  and     rdx, rbx
  0000000141A6404F  not     rdx
  0000000141A64052  not     rax
  0000000141A64055  and     rax, rdx
  0000000141A64058  not     rax
  0000000141A6405B  mov     r12, rbp
  0000000141A6405E  and     rax, rbp
  0000000141A64061  not     rax
  0000000141A64064  mov     r11, rdi
  0000000141A64067  and     rax, rdi
  0000000141A6406A  mov     rbp, 0B87B87B87B87B87Eh
  0000000141A64074  imul    rbp, rax
  0000000141A64078  and     rdi, r12
  0000000141A6407B  mov     rax, rdi
  0000000141A6407E  not     rax
  0000000141A64081  and     [rsp+478h+var_3A8], rax
  0000000141A64089  mov     [rsp+478h+var_470], r14
  0000000141A6408E  mov     r10, r14
  0000000141A64091  and     r10, rdi
  0000000141A64094  and     rdi, r8
  0000000141A64097  not     rdi
  0000000141A6409A  and     rax, rsi
  0000000141A6409D  not     rax
  0000000141A640A0  and     rax, rdi
  0000000141A640A3  mov     rsi, r14
  0000000141A640A6  mov     rdx, rbx
  0000000141A640A9  and     rsi, rbx
  0000000141A640AC  not     rsi
  0000000141A640AF  mov     [rsp+478h+var_368], rsi
  0000000141A640B7  mov     rdi, r11
  0000000141A640BA  mov     rcx, [rsp+478h+var_2C8]
  0000000141A640C2  and     rdi, rcx
  0000000141A640C5  not     rax
  0000000141A640C8  and     rax, rcx
  0000000141A640CB  mov     [rsp+478h+var_378], rax
  0000000141A640D3  not     rcx
  0000000141A640D6  mov     rax, rsi
  0000000141A640D9  and     rax, rcx
  0000000141A640DC  not     rax
  0000000141A640DF  mov     rbx, r12
  0000000141A640E2  and     rax, r12
  0000000141A640E5  not     rax
  0000000141A640E8  and     rax, r8
  0000000141A640EB  mov     r12, r8
  0000000141A640EE  not     rax
  0000000141A640F1  mov     rsi, [rsp+478h+var_3E8]
  0000000141A640F9  and     rax, rsi
  0000000141A640FC  mov     r14, 0FE5FE5FE5FE5FE58h
  0000000141A64106  imul    r14, rax
  0000000141A6410A  add     r14, [rsp+478h+var_370]
  0000000141A64112  mov     rax, rsi
  0000000141A64115  mov     r11, [rsp+478h+var_470]
  0000000141A6411A  and     rax, r11
  0000000141A6411D  mov     r8, [rsp+478h+var_108]
  0000000141A64125  and     r8, rax
  0000000141A64128  not     r8
  0000000141A6412B  not     rax
  0000000141A6412E  and     rax, rdx
  0000000141A64131  not     rax
  0000000141A64134  and     rax, r8
  0000000141A64137  not     rax
  0000000141A6413A  mov     r8, rbx
  0000000141A6413D  mov     [rsp+478h+var_460], rbx
  0000000141A64142  and     rax, rbx
  0000000141A64145  not     rax
  0000000141A64148  and     rax, [rsp+478h+var_448]
  0000000141A6414D  not     rax
  0000000141A64150  mov     rbx, 8F08F08F08F08F09h
  0000000141A6415A  imul    rbx, rax
  0000000141A6415E  add     rbx, r14
  0000000141A64161  add     rbx, rbp
  0000000141A64164  and     rsi, rdx
  0000000141A64167  mov     rax, r12
  0000000141A6416A  and     rax, rsi
  0000000141A6416D  not     rax
  0000000141A64170  and     rax, r8
  0000000141A64173  not     rax
  0000000141A64176  and     rax, r11
  0000000141A64179  not     rax
  0000000141A6417C  mov     r14, 0DDDDDDDDDDDDDDDFh
  0000000141A64186  imul    r14, rax
  0000000141A6418A  mov     rax, [rsp+478h+var_360]
  0000000141A64192  not     rax
  0000000141A64195  mov     r8, [rsp+478h+var_2B0]
  0000000141A6419D  and     r8, r12
  0000000141A641A0  mov     rbp, r12
  0000000141A641A3  mov     [rsp+478h+var_3E0], r12
  0000000141A641AB  not     r8
  0000000141A641AE  and     r8, rax
  0000000141A641B1  mov     r11, [rsp+478h+var_110]
  0000000141A641B9  and     r11, r8
  0000000141A641BC  not     r8
  0000000141A641BF  and     r8, rdx
  0000000141A641C2  not     r8
  0000000141A641C5  not     r11
  0000000141A641C8  and     r11, r8
  0000000141A641CB  mov     r12, [rsp+478h+var_3D8]
  0000000141A641D3  mov     rax, r12
  0000000141A641D6  and     rax, [rsp+478h+var_450]
  0000000141A641DB  not     r11
  0000000141A641DE  and     r11, rax
  0000000141A641E1  mov     r8, r11
  0000000141A641E4  mov     r11, rax
  0000000141A641E7  mov     [rsp+478h+var_360], rax
  0000000141A641EF  mov     rax, 7437437437437435h
  0000000141A641F9  imul    rax, r8
  0000000141A641FD  add     rax, r14
  0000000141A64200  mov     r8, 9C09C09C09C09BFh
  0000000141A6420A  imul    r8, [rsp+478h+var_2A0]
  0000000141A64213  add     r8, rax
  0000000141A64216  mov     rax, [rsp+478h+var_2A8]
  0000000141A6421E  and     rax, rdx
  0000000141A64221  not     rax
  0000000141A64224  not     r15
  0000000141A64227  and     r15, rax
  0000000141A6422A  mov     rax, rbp
  0000000141A6422D  and     rax, r11
  0000000141A64230  and     rax, r15
  0000000141A64233  not     rax
  0000000141A64236  mov     r11, 0D82D82D82D82D823h
  0000000141A64240  imul    r11, rax
  0000000141A64244  add     r11, r8
  0000000141A64247  add     r11, rbx
  0000000141A6424A  mov     [rsp+478h+var_370], r11
  0000000141A64252  mov     rax, rdx
  0000000141A64255  mov     r11, rdx
  0000000141A64258  mov     rbp, [rsp+478h+var_3D0]
  0000000141A64260  and     rax, rbp
  0000000141A64263  not     rax
  0000000141A64266  not     r13
  0000000141A64269  and     r13, rax
  0000000141A6426C  mov     rax, [rsp+478h+var_298]
  0000000141A64274  and     rax, r13
  0000000141A64277  not     rax
  0000000141A6427A  not     r13
  0000000141A6427D  mov     rbx, [rsp+478h+var_470]
  0000000141A64282  and     r13, rbx
  0000000141A64285  not     r13
  0000000141A64288  and     r13, r12
  0000000141A6428B  and     r13, rax
  0000000141A6428E  not     r13
  0000000141A64291  mov     rax, 8AF8AF8AF8AF8AFBh
  0000000141A6429B  imul    rax, r13
  0000000141A6429F  mov     rdx, [rsp+478h+var_3A8]
  0000000141A642A7  not     rdx
  0000000141A642AA  not     r10
  0000000141A642AD  and     r10, rdx
  0000000141A642B0  and     r10, [rsp+478h+var_418]
  0000000141A642B5  mov     rdx, 3813813813813817h
  0000000141A642BF  imul    rdx, r10
  0000000141A642C3  add     rdx, rax
  0000000141A642C6  mov     rax, r12
  0000000141A642C9  and     rax, r11
  0000000141A642CC  and     rax, [rsp+478h+var_448]
  0000000141A642D1  mov     r8, [rsp+478h+var_290]
  0000000141A642D9  and     r8, rax
  0000000141A642DC  not     r8
  0000000141A642DF  not     rax
  0000000141A642E2  and     rax, rbx
  0000000141A642E5  not     rax
  0000000141A642E8  and     rax, r8
  0000000141A642EB  mov     r13, [rsp+478h+var_3E8]
  0000000141A642F3  and     rcx, r13
  0000000141A642F6  not     rcx
  0000000141A642F9  not     rdi
  0000000141A642FC  and     rdi, [rsp+478h+var_460]
  0000000141A64301  and     rdi, rcx
  0000000141A64304  not     rsi
  0000000141A64307  mov     r10, [rsp+478h+var_428]
  0000000141A6430C  not     r10
  0000000141A6430F  and     r10, rsi
  0000000141A64312  mov     r14, r13
  0000000141A64315  and     r14, rax
  0000000141A64318  not     rax
  0000000141A6431B  mov     rcx, [rsp+478h+var_450]
  0000000141A64320  and     rax, rcx
  0000000141A64323  mov     rsi, [rsp+478h+var_3C8]
  0000000141A6432B  and     rsi, r9
  0000000141A6432E  mov     rbx, rcx
  0000000141A64331  and     rbx, rsi
  0000000141A64334  not     rsi
  0000000141A64337  mov     [rsp+478h+var_3C8], rsi
  0000000141A6433F  not     r9
  0000000141A64342  and     r9, r11
  0000000141A64345  not     r9
  0000000141A64348  and     r9, rsi
  0000000141A6434B  and     r13, r9
  0000000141A6434E  not     r9
  0000000141A64351  and     r9, rcx
  0000000141A64354  and     rbp, r15
  0000000141A64357  mov     rsi, rbp
  0000000141A6435A  not     r15
  0000000141A6435D  and     r15, rcx
  0000000141A64360  mov     r8, [rsp+478h+var_478]
  0000000141A64364  not     r8
  0000000141A64367  and     r8, rcx
  0000000141A6436A  mov     [rsp+478h+var_478], r8
  0000000141A6436E  mov     r8, rcx
  0000000141A64371  not     rdi
  0000000141A64374  mov     rcx, [rsp+478h+var_3E0]
  0000000141A6437C  and     rdi, rcx
  0000000141A6437F  not     r10
  0000000141A64382  and     r10, rcx
  0000000141A64385  mov     [rsp+478h+var_428], r10
  0000000141A6438A  mov     r12, rcx
  0000000141A6438D  mov     rbp, rcx
  0000000141A64390  and     rcx, r8
  0000000141A64393  mov     [rsp+478h+var_3E0], rcx
  0000000141A6439B  and     r8, [rsp+478h+var_470]
  0000000141A643A0  mov     [rsp+478h+var_450], r8
  0000000141A643A5  mov     r11, [rsp+478h+var_460]
  0000000141A643AA  mov     rcx, r11
  0000000141A643AD  and     rcx, r8
  0000000141A643B0  and     rcx, [rsp+478h+var_418]
  0000000141A643B5  not     rcx
  0000000141A643B8  mov     r8, 0A83A83A83A83A83Eh
  0000000141A643C2  imul    r8, rcx
  0000000141A643C6  add     r8, rdx
  0000000141A643C9  mov     r10, rsi
  0000000141A643CC  mov     [rsp+478h+var_3D0], rsi
  0000000141A643D4  not     rsi
  0000000141A643D7  mov     rdx, [rsp+478h+var_3D8]
  0000000141A643DF  and     rdx, rsi
  0000000141A643E2  not     rdx
  0000000141A643E5  mov     rcx, r11
  0000000141A643E8  and     rcx, r10
  0000000141A643EB  not     rcx
  0000000141A643EE  and     rcx, rdx
  0000000141A643F1  mov     rdx, 2BE2BE2BE2BE2BDCh
  0000000141A643FB  imul    rdx, rcx
  0000000141A643FF  add     rdx, r8
  0000000141A64402  not     r14
  0000000141A64405  not     rax
  0000000141A64408  and     rax, r14
  0000000141A6440B  mov     rcx, 1931931931931932h
  0000000141A64415  imul    rcx, rax
  0000000141A64419  add     rcx, rdx
  0000000141A6441C  mov     rax, [rsp+478h+var_3E8]
  0000000141A64424  and     rax, [rsp+478h+var_3C8]
  0000000141A6442C  not     rax
  0000000141A6442F  not     rbx
  0000000141A64432  and     rbx, rax
  0000000141A64435  mov     rax, 0E45E45E45E45E458h
  0000000141A6443F  imul    rax, rbx
  0000000141A64443  add     rax, rcx
  0000000141A64446  mov     rcx, [rsp+478h+var_280]
  0000000141A6444E  not     rcx
  0000000141A64451  mov     rdx, [rsp+478h+var_278]
  0000000141A64459  not     rdx
  0000000141A6445C  and     rdx, rcx
  0000000141A6445F  not     rdx
  0000000141A64462  mov     r8, [rsp+478h+var_448]
  0000000141A64467  and     rdx, r8
  0000000141A6446A  not     rdx
  0000000141A6446D  mov     rcx, 6596596596596598h
  0000000141A64477  imul    rcx, rdx
  0000000141A6447B  add     rcx, rax
  0000000141A6447E  not     rdi
  0000000141A64481  mov     rax, 64C64C64C64C64CBh
  0000000141A6448B  imul    rax, rdi
  0000000141A6448F  add     rax, rcx
  0000000141A64492  add     rax, [rsp+478h+var_370]
  0000000141A6449A  mov     rcx, r11
  0000000141A6449D  mov     rdi, r11
  0000000141A644A0  mov     rdx, [rsp+478h+var_428]
  0000000141A644A5  and     rcx, rdx
  0000000141A644A8  not     rdx
  0000000141A644AB  mov     r10, [rsp+478h+var_3D8]
  0000000141A644B3  and     rdx, r10
  0000000141A644B6  not     rdx
  0000000141A644B9  not     rcx
  0000000141A644BC  and     rcx, rdx
  0000000141A644BF  mov     rdx, [rsp+478h+var_288]
  0000000141A644C7  and     rdx, rcx
  0000000141A644CA  not     rdx
  0000000141A644CD  not     rcx
  0000000141A644D0  mov     r11, [rsp+478h+var_470]
  0000000141A644D5  and     rcx, r11
  0000000141A644D8  not     rcx
  0000000141A644DB  and     rcx, rdx
  0000000141A644DE  mov     rdx, 90A90A90A90A90A7h
  0000000141A644E8  imul    rdx, rcx
  0000000141A644EC  not     r13
  0000000141A644EF  not     r9
  0000000141A644F2  and     r9, r13
  0000000141A644F5  mov     rcx, 0AEBAEBAEBAEBAEBAh
  0000000141A644FF  imul    rcx, r9
  0000000141A64503  add     rcx, rdx
  0000000141A64506  mov     r14, [rsp+478h+var_450]
  0000000141A6450B  mov     rdx, r14
  0000000141A6450E  not     rdx
  0000000141A64511  and     rdx, r10
  0000000141A64514  and     r12, rdx
  0000000141A64517  not     r12
  0000000141A6451A  not     rdx
  0000000141A6451D  mov     r9, r8
  0000000141A64520  and     rdx, r8
  0000000141A64523  not     rdx
  0000000141A64526  and     rdx, r12
  0000000141A64529  not     rdx
  0000000141A6452C  mov     rbx, [rsp+478h+var_3A0]
  0000000141A64534  and     rdx, rbx
  0000000141A64537  mov     r8, 4E04E04E04E04E1h
  0000000141A64541  imul    r8, rdx
  0000000141A64545  add     r8, rcx
  0000000141A64548  mov     rdx, r11
  0000000141A6454B  mov     r11, [rsp+478h+var_418]
  0000000141A64550  and     rdx, r11
  0000000141A64553  not     r11
  0000000141A64556  mov     rcx, [rsp+478h+var_2B8]
  0000000141A6455E  and     rcx, r11
  0000000141A64561  not     rcx
  0000000141A64564  not     rdx
  0000000141A64567  and     rdx, rcx
  0000000141A6456A  not     rdx
  0000000141A6456D  and     rdx, [rsp+478h+var_360]
  0000000141A64575  mov     rcx, 5075075075075079h
  0000000141A6457F  imul    rcx, rdx
  0000000141A64583  add     rcx, r8
  0000000141A64586  mov     rdx, 79E79E79E79E79E4h
  0000000141A64590  imul    rdx, [rsp+478h+var_2C0]
  0000000141A64599  add     rdx, rcx
  0000000141A6459C  and     rbp, r15
  0000000141A6459F  not     rbp
  0000000141A645A2  not     r15
  0000000141A645A5  and     r15, r9
  0000000141A645A8  not     r15
  0000000141A645AB  and     r15, rbp
  0000000141A645AE  mov     r8, r10
  0000000141A645B1  mov     rcx, r10
  0000000141A645B4  and     rcx, r15
  0000000141A645B7  not     rcx
  0000000141A645BA  not     r15
  0000000141A645BD  mov     r10, rdi
  0000000141A645C0  and     r15, rdi
  0000000141A645C3  not     r15
  0000000141A645C6  and     r15, rcx
  0000000141A645C9  mov     rcx, 6B46B46B46B46B4Ah
  0000000141A645D3  imul    rcx, r15
  0000000141A645D7  add     rcx, rdx
  0000000141A645DA  add     rcx, rax
  0000000141A645DD  mov     rax, 0E38E38E38E38E390h
  0000000141A645E7  imul    rax, [rsp+478h+var_378]
  0000000141A645F0  mov     rdi, [rsp+478h+var_478]
  0000000141A645F4  not     rdi
  0000000141A645F7  mov     rdx, 1A01A01A01A01A07h
  0000000141A64601  imul    rdx, rdi
  0000000141A64605  add     rdx, rax
  0000000141A64608  mov     rax, [rsp+478h+var_3D0]
  0000000141A64610  and     rax, r8
  0000000141A64613  mov     rdi, r8
  0000000141A64616  not     rax
  0000000141A64619  and     rsi, r10
  0000000141A6461C  not     rsi
  0000000141A6461F  and     rsi, rax
  0000000141A64622  mov     rax, 410410410410408h
  0000000141A6462C  imul    rax, rsi
  0000000141A64630  add     rax, rdx
  0000000141A64633  mov     r8, [rsp+478h+var_410]
  0000000141A64638  not     r8
  0000000141A6463B  mov     rdx, 0D34D34D34D34D350h
  0000000141A64645  imul    rdx, r8
  0000000141A64649  add     rdx, rax
  0000000141A6464C  mov     r8, rbx
  0000000141A6464F  and     r8, r9
  0000000141A64652  not     r8
  0000000141A64655  and     r8, r11
  0000000141A64658  mov     rax, r10
  0000000141A6465B  and     rax, r8
  0000000141A6465E  not     r8
  0000000141A64661  mov     r9, rdi
  0000000141A64664  and     r8, rdi
  0000000141A64667  not     r8
  0000000141A6466A  not     rax
  0000000141A6466D  and     rax, r8
  0000000141A64670  and     rax, r14
  0000000141A64673  mov     r8, 0C3DC3DC3DC3DC3DDh
  0000000141A6467D  imul    r8, rax
  0000000141A64681  add     r8, rdx
  0000000141A64684  mov     rax, [rsp+478h+var_3E0]
  0000000141A6468C  and     rax, [rsp+478h+var_368]
  0000000141A64694  and     r9, rax
  0000000141A64697  not     rax
  0000000141A6469A  and     rax, r10
  0000000141A6469D  not     r9
  0000000141A646A0  not     rax
  0000000141A646A3  and     rax, r9
  0000000141A646A6  mov     rdx, 1FB1FB1FB1FB1FB2h
  0000000141A646B0  imul    rdx, rax
  0000000141A646B4  add     rdx, r8
  0000000141A646B7  add     rdx, rcx
  0000000141A646BA  mov     [rsp+478h+var_470], rdx
  0000000141A646BF  lea     r8, [rsp+478h]
  0000000141A646C7  mov     eax, r8d
  0000000141A646CA  mov     rdx, [rsp+478h+var_F0]
  0000000141A646D2  and     eax, edx
  0000000141A646D4  mov     r9, [rsp+478h+var_158]
  0000000141A646DC  mov     ecx, r9d
  0000000141A646DF  and     ecx, edx
  0000000141A646E1  not     rcx
  0000000141A646E4  not     rdx
  0000000141A646E7  and     r8, rdx
  0000000141A646EA  not     r8
  0000000141A646ED  and     r8, rcx
  0000000141A646F0  and     rdx, r9
  0000000141A646F3  add     r8, r8
  0000000141A646F6  lea     rcx, [rdx+rdx*2]
  0000000141A646FA  sub     r8, rcx
  0000000141A646FD  not     rax
  0000000141A64700  add     r8, rax
  0000000141A64703  test    byte ptr [rsp+478h+var_144], 1
  0000000141A6470B  mov     rax, [rsp+478h+var_430]
  0000000141A64710  cmovnz  rax, [rsp+478h+var_240]
  0000000141A64719  mov     [rsp+478h+var_430], rax
  0000000141A6471E  mov     rax, [rsp+478h+var_270]
  0000000141A64726  lea     rcx, [rsp+rax+478h]
  0000000141A6472E  mov     rax, [rsp+478h+var_138]
  0000000141A64736  lea     rax, [rsp+rax+478h]
  0000000141A6473E  cmovnz  rax, rcx
  0000000141A64742  cmovz   r8, [rsp+478h+var_B0]
  0000000141A6474B  mov     [rsp+478h+var_478], r8
  0000000141A6474F  mov     rcx, [rsp+478h+var_E8]
  0000000141A64757  mov     rdx, [rsp+478h+var_F8]
  0000000141A6475F  and     rdx, rcx
  0000000141A64762  not     rcx
  0000000141A64765  and     rcx, [rsp+478h+var_100]
  0000000141A6476D  not     rcx
  0000000141A64770  not     rdx
  0000000141A64773  and     rdx, rcx
  0000000141A64776  mov     r8, rdx
  0000000141A64779  mov     ecx, dword ptr [rsp+478h+var_308]
  0000000141A64780  shl     r8, cl
  0000000141A64783  not     r8
  0000000141A64786  mov     ecx, dword ptr [rsp+478h+var_2F0]
  0000000141A6478D  shr     rdx, cl
  0000000141A64790  not     rdx
  0000000141A64793  and     rdx, r8
  0000000141A64796  mov     r8, [rsp+478h+var_268]
  0000000141A6479E  not     r8
  0000000141A647A1  not     rdx
  0000000141A647A4  mov     r10, [rsp+478h+var_330]
  0000000141A647AC  imul    rdx, r10
  0000000141A647B0  mov     rcx, rdx
  0000000141A647B3  not     rcx
  0000000141A647B6  and     r8, rdx
  0000000141A647B9  mov     r11, r8
  0000000141A647BC  mov     r8, rcx
  0000000141A647BF  mov     rsi, [rsp+478h+var_340]
  0000000141A647C7  and     r8, rsi
  0000000141A647CA  mov     r9, r8
  0000000141A647CD  mov     rdi, [rsp+478h+var_260]
  0000000141A647D5  and     r9, rdi
  0000000141A647D8  not     r9
  0000000141A647DB  add     r9, r11
  0000000141A647DE  and     rdx, rdi
  0000000141A647E1  mov     r11, [rsp+478h+var_258]
  0000000141A647E9  and     r11, rdx
  0000000141A647EC  not     rdx
  0000000141A647EF  and     rdx, rsi
  0000000141A647F2  not     r11
  0000000141A647F5  not     rdx
  0000000141A647F8  and     rdx, r11
  0000000141A647FB  and     rcx, [rsp+478h+var_250]
  0000000141A64803  not     rdx
  0000000141A64806  sub     rdx, rcx
  0000000141A64809  not     r8
  0000000141A6480C  and     r8, [rsp+478h+var_248]
  0000000141A64814  sub     rdx, r8
  0000000141A64817  add     rdx, r9
  0000000141A6481A  mov     r8, [rsp+478h+var_3B0]
  0000000141A64822  mov     rcx, [rsp+478h+var_3B8]
  0000000141A6482A  imul    rcx, r8
  0000000141A6482E  mov     [rsp+478h+var_3B8], rcx
  0000000141A64836  mov     rcx, [rsp+478h+var_1B8]
  0000000141A6483E  imul    r8, [rcx]
  0000000141A64842  mov     [rsp+478h+var_3B0], r8
  0000000141A6484A  mov     rcx, [rsp+478h+var_1E8]
  0000000141A64852  not     rcx
  0000000141A64855  mov     ebp, [rax]
  0000000141A64857  mov     rax, [rsp+478h+var_E0]
  0000000141A6485F  mov     r13d, [rax]
  0000000141A64862  test    r11, 0
  0000000141A64869  call    locret_141A6487E  ; -> locret_141A6487E
  0000000141A6486E  jnz     loc_141A64879
  0000000141A64874  jmp     loc_141A6487F
  0000000141A64879  jmp     loc_141A63170
  0000000141A6487E  retn
  0000000141A6487F  nop
  0000000141A64880  jmp     $+5
  0000000141A64885  mov     rax, 8FBFCEF1E5ADBA92h
  0000000141A6488F  mov     rax, 75D229DC071FDC4h
  0000000141A64899  mov     rax, 0D78C67E8DBEE818Fh
  0000000141A648A3  mov     rax, 0B93AE1845384BEC6h
  0000000141A648AD  mov     rax, 0D78C67E8DBEE818Fh
  0000000141A648B7  mov     rax, 0B93AE1845384BEC6h
  0000000141A648C1  mov     rax, 0D78C67E8DBEE818Fh
  0000000141A648CB  mov     rax, 0B93AE1845384BEC6h
  0000000141A648D5  mov     rax, 0D78C67E8DBEE818Fh
  0000000141A648DF  mov     rax, 0B93AE1845384BEC6h
  0000000141A648E9  test    r9, 0
  0000000141A648F0  call    locret_141A64900  ; -> locret_141A64900
  0000000141A648F5  jnb     loc_141A64901
  0000000141A648FB  jmp     loc_141A64941
  0000000141A64900  retn
  0000000141A64901  nop
  0000000141A64902  jmp     $+5
  0000000141A64907  mov     [rcx], rdx
  0000000141A6490A  mov     rdx, [rsp+478h+var_3C0]
  0000000141A64912  mov     rax, rdx
  0000000141A64915  not     rax
  0000000141A64918  mov     r9, [rsp+478h+var_398]
  0000000141A64920  mov     r8, r9
  0000000141A64923  not     r8
  0000000141A64926  mov     rcx, [rsp+478h+var_D8]
  0000000141A6492E  imul    rcx, r10
  0000000141A64932  mov     r10, rcx
  0000000141A64935  not     r10
  0000000141A64938  mov     r11, r10
  0000000141A6493B  and     r11, rax
  0000000141A6493E  and     rax, rcx
  0000000141A64941  not     rax
  0000000141A64944  mov     rsi, r9
  0000000141A64947  and     r9, r10
  0000000141A6494A  and     r10, rdx
  0000000141A6494D  not     r10
  0000000141A64950  and     rax, r8
  0000000141A64953  and     rax, r10
  0000000141A64956  not     r9
  0000000141A64959  and     rcx, r8
  0000000141A6495C  not     rcx
  0000000141A6495F  and     rcx, r9
  0000000141A64962  not     rcx
  0000000141A64965  and     rcx, rdx
  0000000141A64968  add     rax, rax
  0000000141A6496B  sub     rax, rcx
  0000000141A6496E  mov     r10, r11
  0000000141A64971  not     r10
  0000000141A64974  and     r10, r8
  0000000141A64977  not     r10
  0000000141A6497A  add     rax, r10
  0000000141A6497D  and     rsi, r11
  0000000141A64980  and     r11, r8
  0000000141A64983  shl     r11, 2
  0000000141A64987  sub     rax, r11
  0000000141A6498A  not     rsi
  0000000141A6498D  add     rax, rsi
  0000000141A64990  mov     rcx, [rsp+478h+var_1C8]
  0000000141A64998  not     rcx
  0000000141A6499B  mov     [rcx], rax
  0000000141A6499E  mov     r9, [rsp+478h+var_C8]
  0000000141A649A6  imul    r9, [rsp+478h+var_2E0]
  0000000141A649AF  mov     r12, [rsp+478h+var_458]
  0000000141A649B4  mov     rcx, r12
  0000000141A649B7  not     rcx
  0000000141A649BA  mov     r8, r9
  0000000141A649BD  not     r8
  0000000141A649C0  mov     r10, r8
  0000000141A649C3  and     r10, r12
  0000000141A649C6  not     r10
  0000000141A649C9  mov     r11, r9
  0000000141A649CC  and     r11, rcx
  0000000141A649CF  not     r11
  0000000141A649D2  mov     rdx, [rsp+478h+var_238]
  0000000141A649DA  and     r11, rdx
  0000000141A649DD  and     r11, r10
  0000000141A649E0  mov     r10, r9
  0000000141A649E3  and     r10, r12
  0000000141A649E6  mov     rsi, r10
  0000000141A649E9  mov     rdi, [rsp+478h+var_468]
  0000000141A649EE  and     r10, rdi
  0000000141A649F1  and     rdi, r9
  0000000141A649F4  mov     r14, [rsp+478h+var_230]
  0000000141A649FC  and     r9, r14
  0000000141A649FF  mov     rbx, r14
  0000000141A64A02  not     rbx
  0000000141A64A05  mov     r14, rdx
  0000000141A64A08  and     r14, r8
  0000000141A64A0B  mov     r15, r12
  0000000141A64A0E  and     r15, r14
  0000000141A64A11  not     r14
  0000000141A64A14  and     rbx, r8
  0000000141A64A17  and     r8, rcx
  0000000141A64A1A  not     rdi
  0000000141A64A1D  and     rdi, r14
  0000000141A64A20  and     r12, rdi
  0000000141A64A23  not     rdi
  0000000141A64A26  and     rdi, rcx
  0000000141A64A29  and     rcx, r14
  0000000141A64A2C  not     rcx
  0000000141A64A2F  not     r15
  0000000141A64A32  and     r15, rcx
  0000000141A64A35  not     rbx
  0000000141A64A38  not     r8
  0000000141A64A3B  not     rsi
  0000000141A64A3E  and     r8, rsi
  0000000141A64A41  not     r8
  0000000141A64A44  and     r8, rdx
  0000000141A64A47  add     r8, r8
  0000000141A64A4A  lea     rax, [r8+rbx*2]
  0000000141A64A4E  not     rdi
  0000000141A64A51  not     r12
  0000000141A64A54  and     r12, rdi
  0000000141A64A57  add     r12, rax
  0000000141A64A5A  add     r12, r15
  0000000141A64A5D  add     r9, r9
  0000000141A64A60  sub     r12, r9
  0000000141A64A63  sub     r12, r11
  0000000141A64A66  and     rsi, rdx
  0000000141A64A69  not     rsi
  0000000141A64A6C  not     r10
  0000000141A64A6F  and     r10, rsi
  0000000141A64A72  not     r10
  0000000141A64A75  add     r10, r10
  0000000141A64A78  sub     r12, r10
  0000000141A64A7B  mov     rax, [rsp+478h+var_440]
  0000000141A64A80  not     rax
  0000000141A64A83  mov     [rax], r12
  0000000141A64A86  mov     rbx, [rsp+478h+var_C0]
  0000000141A64A8E  imul    rbx, [rsp+478h+var_2E8]
  0000000141A64A97  mov     rax, rbx
  0000000141A64A9A  mov     rcx, [rsp+478h+var_228]
  0000000141A64AA2  and     rax, rcx
  0000000141A64AA5  mov     rdi, [rsp+478h+var_390]
  0000000141A64AAD  mov     r8, rdi
  0000000141A64AB0  and     r8, rax
  0000000141A64AB3  not     rax
  0000000141A64AB6  mov     r15, [rsp+478h+var_220]
  0000000141A64ABE  and     rax, r15
  0000000141A64AC1  not     rax
  0000000141A64AC4  not     r8
  0000000141A64AC7  and     r8, rax
  0000000141A64ACA  mov     rdx, [rsp+478h+var_358]
  0000000141A64AD2  and     rdx, rbx
  0000000141A64AD5  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141A64ADF  lea     r10, [rax+2]
  0000000141A64AE3  imul    r10, rdx
  0000000141A64AE7  add     r10, r8
  0000000141A64AEA  mov     r9, [rsp+478h+var_388]
  0000000141A64AF2  and     r9, rbx
  0000000141A64AF5  mov     r8, r9
  0000000141A64AF8  not     r8
  0000000141A64AFB  mov     r11, rbx
  0000000141A64AFE  not     r11
  0000000141A64B01  mov     rsi, r11
  0000000141A64B04  and     rsi, rcx
  0000000141A64B07  mov     r14, rcx
  0000000141A64B0A  not     rsi
  0000000141A64B0D  and     rsi, r8
  0000000141A64B10  and     r8, rdi
  0000000141A64B13  mov     rcx, [rsp+478h+var_218]
  0000000141A64B1B  and     rcx, rbx
  0000000141A64B1E  and     rbx, rdi
  0000000141A64B21  and     rdi, rsi
  0000000141A64B24  not     rsi
  0000000141A64B27  and     rsi, r15
  0000000141A64B2A  not     rsi
  0000000141A64B2D  not     rdi
  0000000141A64B30  and     rdi, rsi
  0000000141A64B33  not     rcx
  0000000141A64B36  imul    rcx, rax
  0000000141A64B3A  add     rcx, r10
  0000000141A64B3D  mov     rdx, rcx
  0000000141A64B40  mov     rcx, [rsp+478h+var_210]
  0000000141A64B48  and     rcx, r11
  0000000141A64B4B  not     rcx
  0000000141A64B4E  imul    rcx, rax
  0000000141A64B52  add     rcx, rdx
  0000000141A64B55  and     r9, r15
  0000000141A64B58  not     r9
  0000000141A64B5B  not     r8
  0000000141A64B5E  and     r8, r9
  0000000141A64B61  imul    r8, rax
  0000000141A64B65  add     r8, rcx
  0000000141A64B68  and     r11, r15
  0000000141A64B6B  not     rbx
  0000000141A64B6E  and     rbx, r14
  0000000141A64B71  not     r11
  0000000141A64B74  and     rbx, r11
  0000000141A64B77  not     rdi
  0000000141A64B7A  dec     rax
  0000000141A64B7D  imul    rdi, rax
  0000000141A64B81  imul    rbx, rax
  0000000141A64B85  add     rbx, r8
  0000000141A64B88  add     rbx, rdi
  0000000141A64B8B  mov     rax, [rsp+478h+var_438]
  0000000141A64B90  not     rax
  0000000141A64B93  mov     rcx, [rsp+478h+var_208]
  0000000141A64B9B  mov     [rax+rcx], rbx
  0000000141A64B9F  mov     rax, [rsp+478h+var_130]
  0000000141A64BA7  mov     rcx, [rsp+478h+var_190]
  0000000141A64BAF  mov     [rcx], rax
  0000000141A64BB2  mov     rax, [rsp+478h+var_90]
  0000000141A64BBA  mov     rcx, [rsp+478h+var_430]
  0000000141A64BBF  mov     [rcx], rax
  0000000141A64BC2  mov     rax, [rsp+478h+var_118]
  0000000141A64BCA  mov     rcx, [rsp+478h+var_188]
  0000000141A64BD2  mov     [rcx], rax
  0000000141A64BD5  mov     rax, [rsp+478h+var_1F8]
  0000000141A64BDD  lea     rax, [rsp+rax+478h]
  0000000141A64BE5  mov     rcx, [rsp+478h+var_1D0]
  0000000141A64BED  not     rcx
  0000000141A64BF0  mov     rdx, [rsp+478h+var_200]
  0000000141A64BF8  mov     [rcx+rdx], rax
  0000000141A64BFC  mov     rax, [rsp+478h+var_180]
  0000000141A64C04  mov     r9, [rsp+478h+var_2D0]
  0000000141A64C0C  mov     [rax], r9
  0000000141A64C0F  mov     rax, [rsp+478h+var_78]
  0000000141A64C17  mov     rcx, [rsp+478h+var_3F0]
  0000000141A64C1F  mov     [rcx], rax
  0000000141A64C22  mov     rax, [rsp+478h+var_80]
  0000000141A64C2A  mov     rcx, [rsp+478h+var_328]
  0000000141A64C32  mov     [rcx], rax
  0000000141A64C35  mov     rcx, [rsp+478h+var_1E0]
  0000000141A64C3D  not     rcx
  0000000141A64C40  mov     rax, [rsp+478h+var_50]
  0000000141A64C48  mov     rdx, [rsp+478h+var_400]
  0000000141A64C4D  mov     [rdx+rcx], rax
  0000000141A64C51  mov     rcx, [rsp+478h+var_350]
  0000000141A64C59  not     rcx
  0000000141A64C5C  mov     rax, [rsp+478h+var_A8]
  0000000141A64C64  mov     rdx, [rsp+478h+var_1F0]
  0000000141A64C6C  mov     [rcx+rdx], rax
  0000000141A64C70  mov     rax, [rsp+478h+var_A0]
  0000000141A64C78  mov     rcx, [rsp+478h+var_408]
  0000000141A64C7D  mov     [rcx], rax
  0000000141A64C80  mov     rax, [rsp+478h+var_70]
  0000000141A64C88  mov     rcx, [rsp+478h+var_338]
  0000000141A64C90  mov     [rcx], rax
  0000000141A64C93  mov     rax, [rsp+478h+var_98]
  0000000141A64C9B  mov     rcx, [rsp+478h+var_420]
  0000000141A64CA0  mov     [rcx], rax
  0000000141A64CA3  mov     rcx, [rsp+478h+var_150]
  0000000141A64CAB  not     rcx
  0000000141A64CAE  mov     rax, [rsp+478h+var_58]
  0000000141A64CB6  mov     [rcx], rax
  0000000141A64CB9  mov     rcx, [rsp+478h+var_348]
  0000000141A64CC1  not     rcx
  0000000141A64CC4  mov     rax, [rsp+478h+var_48]
  0000000141A64CCC  mov     r8, [rsp+478h+var_68]
  0000000141A64CD4  mov     [rcx+rax], r8
  0000000141A64CD8  mov     rax, [rsp+478h+var_88]
  0000000141A64CE0  mov     rcx, [rsp+478h+var_3F8]
  0000000141A64CE8  mov     [rcx], rax
  0000000141A64CEB  mov     rax, [rsp+478h+var_60]
  0000000141A64CF3  mov     rcx, [rsp+478h+var_320]
  0000000141A64CFB  mov     [rcx], rax
  0000000141A64CFE  mov     rdi, [rsp+478h+var_170]
  0000000141A64D06  mov     rax, [rsp+478h+var_380]
  0000000141A64D0E  mov     [rsp+rax+478h], rdi
  0000000141A64D16  mov     rax, [rsp+478h+var_128]
  0000000141A64D1E  mov     rcx, [rsp+478h+var_2F8]
  0000000141A64D26  mov     [rcx], rax
  0000000141A64D29  mov     rax, [rsp+478h+var_3B8]
  0000000141A64D31  mov     rcx, [rsp+478h+var_300]
  0000000141A64D39  mov     [rcx], rax
  0000000141A64D3C  mov     rsi, [rsp+478h+var_3B0]
  0000000141A64D44  mov     rax, rsi
  0000000141A64D47  not     rax
  0000000141A64D4A  mov     r8, rax
  0000000141A64D4D  mov     r11, [rsp+478h+var_1C0]
  0000000141A64D55  and     r8, r11
  0000000141A64D58  mov     r10, rsi
  0000000141A64D5B  and     rsi, r11
  0000000141A64D5E  not     r11
  0000000141A64D61  and     r10, r11
  0000000141A64D64  not     r10
  0000000141A64D67  not     r8
  0000000141A64D6A  and     r8, r10
  0000000141A64D6D  and     rax, r11
  0000000141A64D70  mov     r10, rax
  0000000141A64D73  not     r10
  0000000141A64D76  not     rsi
  0000000141A64D79  and     rsi, r10
  0000000141A64D7C  not     r8
  0000000141A64D7F  not     rsi
  0000000141A64D82  add     rsi, r8
  0000000141A64D85  sub     rsi, rax
  0000000141A64D88  mov     rax, [rsp+478h+var_310]
  0000000141A64D90  mov     [rax], rsi
  0000000141A64D93  mov     rdx, [rsp+478h+var_2D8]
  0000000141A64D9B  imul    rbp, rdx
  0000000141A64D9F  mov     rax, rbp
  0000000141A64DA2  mov     r8, [rsp+478h+var_318]
  0000000141A64DAA  and     rbp, r8
  0000000141A64DAD  not     r8
  0000000141A64DB0  not     rax
  0000000141A64DB3  and     rax, r8
  0000000141A64DB6  mov     r8, rax
  0000000141A64DB9  not     r8
  0000000141A64DBC  lea     rcx, ds:0[r8*2]
  0000000141A64DC4  add     rcx, rbp
  0000000141A64DC7  lea     rax, [rax+rcx+1]
  0000000141A64DCC  mov     rcx, [rsp+478h+var_1A0]
  0000000141A64DD4  mov     [rcx], rax
  0000000141A64DD7  mov     r10, [rsp+478h+var_330]
  0000000141A64DDF  mov     r11, [rsp+478h+var_120]
  0000000141A64DE7  imul    r11, r10
  0000000141A64DEB  mov     rax, r11
  0000000141A64DEE  not     rax
  0000000141A64DF1  mov     rcx, rax
  0000000141A64DF4  mov     r8, [rsp+478h+var_1A8]
  0000000141A64DFC  and     rax, r8
  0000000141A64DFF  not     r8
  0000000141A64E02  and     rcx, r8
  0000000141A64E05  and     r11, r8
  0000000141A64E08  not     r11
  0000000141A64E0B  not     rax
  0000000141A64E0E  and     rax, r11
  0000000141A64E11  not     rcx
  0000000141A64E14  lea     rax, [rax+rcx*2]
  0000000141A64E18  inc     rax
  0000000141A64E1B  mov     rcx, [rsp+478h+var_198]
  0000000141A64E23  mov     [rcx], rax
  0000000141A64E26  imul    r13, rdx
  0000000141A64E2A  mov     rdx, [rsp+478h+var_1D8]
  0000000141A64E32  mov     rax, rdx
  0000000141A64E35  not     rax
  0000000141A64E38  and     rax, r13
  0000000141A64E3B  mov     rcx, r13
  0000000141A64E3E  not     rcx
  0000000141A64E41  and     rcx, rdx
  0000000141A64E44  and     r13, rdx
  0000000141A64E47  lea     rcx, [rcx+r13*2]
  0000000141A64E4B  add     rcx, rax
  0000000141A64E4E  mov     rax, [rsp+478h+var_1B0]
  0000000141A64E56  mov     [rax], rcx
  0000000141A64E59  mov     rax, [rsp+478h+var_470]
  0000000141A64E5E  mov     rcx, [rsp+478h+var_478]
  0000000141A64E62  mov     [rcx], rax
  0000000141A64E65  mov     rax, [rsp+478h+var_B8]
  0000000141A64E6D  add     rax, r9
  0000000141A64E70  imul    rax, r10
  0000000141A64E74  mov     rcx, [rsp+478h+var_178]
  0000000141A64E7C  add     rcx, rdi
  0000000141A64E7F  imul    rcx, [rsp+478h+var_168]
  0000000141A64E88  mov     rdx, [rsp+478h+var_D0]
  0000000141A64E90  add     rdx, r9
  0000000141A64E93  imul    rdx, [rsp+478h+var_160]
  0000000141A64E9C  add     rdx, rcx
  0000000141A64E9F  not     rax
  0000000141A64EA2  not     rdx
  0000000141A64EA5  and     rdx, rax
  0000000141A64EA8  not     rdx
  0000000141A64EAB  imul    ecx, dword ptr [rsp+478h+var_140], 3289F582h
  0000000141A64EB6  add     rsp, 438h
  0000000141A64EBD  pop     rbx
  0000000141A64EBE  pop     rbp
  0000000141A64EBF  pop     rdi
  0000000141A64EC0  pop     rsi
  0000000141A64EC1  pop     r12
  0000000141A64EC3  pop     r13
  0000000141A64EC5  pop     r14
  0000000141A64EC7  pop     r15
  0000000141A64EC9  jmp     rdx

