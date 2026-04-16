// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141623A5C                          ║
// ║  VA        : 0x141623A5C                            ║
// ║  RVA       : 0x1623A5C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401AA919  sub_1401AA8A5
//   0x1401F3B71  sub_1401F3AFA
//   0x140225838  sub_14022571F
//   0x14026927D  sub_14026926B
//
// ── CALLS TO (30) ──
//   0x141623A5E  sub_141623A5C
//   0x141623A60  sub_141623A5C
//   0x141623A62  sub_141623A5C
//   0x141623A64  sub_141623A5C
//   0x141623A65  sub_141623A5C
//   0x141623A66  sub_141623A5C
//   0x141623A67  sub_141623A5C
//   0x141623A68  sub_141623A5C
//   0x141623A6F  sub_141623A5C
//   0x141623A77  sub_141623A5C
//   0x141623A7F  sub_141623A5C
//   0x141623A87  sub_141623A5C
//   0x141623A8F  sub_141623A5C
//   0x141623A92  sub_141623A5C
//   0x141623A95  sub_141623A5C
//   0x141623A9D  sub_141623A5C
//   0x141623AA0  sub_141623A5C
//   0x141623AA3  sub_141623A5C
//   0x141623AA6  sub_141623A5C
//   0x141623AA9  sub_141623A5C
//   0x141623AAC  sub_141623A5C
//   0x141623AAF  sub_141623A5C
//   0x141623AB2  sub_141623A5C
//   0x141623AB5  sub_141623A5C
//   0x141623AB8  sub_141623A5C
//   0x141623ABB  sub_141623A5C
//   0x141623ABE  sub_141623A5C
//   0x141623AC8  sub_141623A5C
//   0x141623ACB  sub_141623A5C
//   0x141623AD5  sub_141623A5C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14810 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AA919  sub_1401AA8A5
;   0x1401F3B71  sub_1401F3AFA
;   0x140225838  sub_14022571F
;   0x14026927D  sub_14026926B
;
; ── Instructions ───────────────────────────────
  0000000141623A5C  push    r15
  0000000141623A5E  push    r14
  0000000141623A60  push    r13
  0000000141623A62  push    r12
  0000000141623A64  push    rsi
  0000000141623A65  push    rdi
  0000000141623A66  push    rbp
  0000000141623A67  push    rbx
  0000000141623A68  sub     rsp, 450h
  0000000141623A6F  mov     rcx, [rsp+490h+arg_B0]
  0000000141623A77  mov     rax, [rsp+490h+arg_38]
  0000000141623A7F  mov     rdx, [rsp+490h+arg_80]
  0000000141623A87  mov     [rsp+490h+var_2C8], rdx
  0000000141623A8F  not     rdx
  0000000141623A92  mov     rsi, rdx
  0000000141623A95  mov     [rsp+490h+var_48], rdx
  0000000141623A9D  mov     rbx, rax
  0000000141623AA0  not     rbx
  0000000141623AA3  mov     rdx, rcx
  0000000141623AA6  not     rdx
  0000000141623AA9  mov     r8, rdx
  0000000141623AAC  and     r8, rsi
  0000000141623AAF  and     r8, rbx
  0000000141623AB2  and     rbx, rcx
  0000000141623AB5  and     rcx, rax
  0000000141623AB8  and     rcx, rsi
  0000000141623ABB  not     rcx
  0000000141623ABE  mov     r9, 0BFFFDFFCFFF9BFFFh
  0000000141623AC8  or      r9, rax
  0000000141623ACB  mov     r10, 0B794BEDF6E31ADEDh
  0000000141623AD5  imul    r10, r9
  0000000141623AD9  imul    rcx, r10
  0000000141623ADD  mov     r11, 486B412091CE5213h
  0000000141623AE7  imul    r11, r9
  0000000141623AEB  imul    r11, r8
  0000000141623AEF  add     r11, rcx
  0000000141623AF2  and     rdx, rax
  0000000141623AF5  not     rdx
  0000000141623AF8  not     rbx
  0000000141623AFB  and     rbx, rdx
  0000000141623AFE  and     rbx, rsi
  0000000141623B01  imul    rbx, r10
  0000000141623B05  add     rbx, r11
  0000000141623B08  imul    eax, ebx, 9BA68C88h
  0000000141623B0E  mov     [rsp+490h+var_3C8], rax
  0000000141623B16  mov     rcx, [rsp+rax+490h]
  0000000141623B1E  bt      rcx, 38h ; '8'
  0000000141623B23  setnb   r9b
  0000000141623B27  imul    eax, ebx, 1B5D8928h
  0000000141623B2D  mov     [rsp+490h+var_380], rax
  0000000141623B35  mov     rdx, [rsp+rax+490h]
  0000000141623B3D  mov     [rsp+490h+var_320], rdx
  0000000141623B45  bt      rcx, 3Eh ; '>'
  0000000141623B4A  mov     r14, rcx
  0000000141623B4D  setnb   al
  0000000141623B50  imul    ecx, ebx, 0B429F3Fh
  0000000141623B56  imul    r8d, ebx, 97F24F5Eh
  0000000141623B5D  test    edx, 80000000h
  0000000141623B63  setz    r10b
  0000000141623B67  cmovnz  r8, rcx
  0000000141623B6B  mov     [rsp+490h+var_3A0], r8
  0000000141623B73  or      r10b, al
  0000000141623B76  mov     byte ptr [rsp+490h+var_338], r10b
  0000000141623B7E  imul    edx, ebx, 3E256A10h
  0000000141623B84  mov     rax, 83AED0FFA4D6D963h
  0000000141623B8E  imul    rax, rbx
  0000000141623B92  mov     rcx, 0CD5D8E068AF5229Fh
  0000000141623B9C  imul    rcx, rbx
  0000000141623BA0  mov     byte ptr [rsp+490h+var_458], r9b
  0000000141623BA5  test    r9b, r10b
  0000000141623BA8  cmovnz  rcx, rax
  0000000141623BAC  mov     [rsp+490h+var_50], rcx
  0000000141623BB4  imul    ecx, ebx, 5CEF1BB8h
  0000000141623BBA  mov     [rsp+490h+var_2E0], rcx
  0000000141623BC2  test    r9b, r10b
  0000000141623BC5  mov     rax, rdx
  0000000141623BC8  mov     rsi, rdx
  0000000141623BCB  mov     [rsp+490h+var_3B0], rdx
  0000000141623BD3  cmovnz  rax, rcx
  0000000141623BD7  mov     [rsp+490h+var_1F8], rax
  0000000141623BDF  imul    eax, ebx, 7B26C6A0h
  0000000141623BE5  imul    ecx, ebx, 7D6EE1A0h
  0000000141623BEB  mov     [rsp+490h+var_370], rcx
  0000000141623BF3  test    r9b, r10b
  0000000141623BF6  cmovnz  rcx, rax
  0000000141623BFA  mov     [rsp+490h+var_3A8], rcx
  0000000141623C02  imul    r15d, ebx, 5EA52FF8h
  0000000141623C09  mov     rdx, [rsp+r15+490h]
  0000000141623C11  mov     [rsp+490h+var_2E8], rdx
  0000000141623C19  mov     [rsp+490h+var_3D0], r15
  0000000141623C21  mov     r9, rdx
  0000000141623C24  shl     r9, 13h
  0000000141623C28  not     r9
  0000000141623C2B  mov     rcx, rdx
  0000000141623C2E  shr     rcx, 2Dh
  0000000141623C32  not     rcx
  0000000141623C35  and     rcx, r9
  0000000141623C38  mov     r11, 19B4F83604874E6Bh
  0000000141623C42  or      r11, rcx
  0000000141623C45  not     rcx
  0000000141623C48  mov     r8, 0E64B07C9FB78B194h
  0000000141623C52  or      r8, rcx
  0000000141623C55  and     r11, r8
  0000000141623C58  mov     r8, r9
  0000000141623C5B  shr     r8, 28h
  0000000141623C5F  not     r8d
  0000000141623C62  and     r8d, 800001h
  0000000141623C69  mov     ecx, r11d
  0000000141623C6C  not     ecx
  0000000141623C6E  mov     edx, ecx
  0000000141623C70  shr     edx, 4
  0000000141623C73  and     edx, 101h
  0000000141623C79  imul    rdx, r8
  0000000141623C7D  mov     rdi, rdx
  0000000141623C80  mov     [rsp+490h+var_430], rdx
  0000000141623C85  mov     r8d, ecx
  0000000141623C88  shr     r8d, 1
  0000000141623C8B  and     r8d, 801h
  0000000141623C92  mov     edx, ecx
  0000000141623C94  shr     edx, 0Bh
  0000000141623C97  and     edx, 3
  0000000141623C9A  imul    rdx, r8
  0000000141623C9E  mov     [rsp+490h+var_348], rdx
  0000000141623CA6  mov     r8d, ecx
  0000000141623CA9  shr     r8d, 0Ah
  0000000141623CAD  and     r8d, 5
  0000000141623CB1  shr     r9, 16h
  0000000141623CB5  not     r9d
  0000000141623CB8  and     r9d, 12001h
  0000000141623CBF  imul    r9, r8
  0000000141623CC3  mov     r13, r9
  0000000141623CC6  mov     [rsp+490h+var_350], r9
  0000000141623CCE  shr     ecx, 3
  0000000141623CD1  and     ecx, 201h
  0000000141623CD7  shr     r11, 2Dh
  0000000141623CDB  not     r11d
  0000000141623CDE  and     r11d, 40001h
  0000000141623CE5  imul    r11, rcx
  0000000141623CE9  mov     [rsp+490h+var_3C0], r11
  0000000141623CF1  imul    ecx, ebx, 0FF6DF940h
  0000000141623CF7  mov     rbp, [rsp+rcx+490h]
  0000000141623CFF  mov     r8, rcx
  0000000141623D02  mov     [rsp+490h+var_330], rcx
  0000000141623D0A  mov     ecx, ebp
  0000000141623D0C  not     ecx
  0000000141623D0E  mov     r9d, ecx
  0000000141623D11  shr     ecx, 8
  0000000141623D14  and     ecx, 41h
  0000000141623D17  mov     r10, rbp
  0000000141623D1A  shr     r10, 14h
  0000000141623D1E  not     r10d
  0000000141623D21  and     r10d, 2002001h
  0000000141623D28  imul    r10, rcx
  0000000141623D2C  mov     [rsp+490h+var_368], r10
  0000000141623D34  add     rax, rsp
  0000000141623D37  add     rax, 490h
  0000000141623D3D  imul    rax, rdx
  0000000141623D41  lea     rdx, [rsp+r8+490h+var_490]
  0000000141623D45  add     rdx, 490h
  0000000141623D4C  mov     [rsp+490h+var_210], rdx
  0000000141623D54  mov     rcx, r13
  0000000141623D57  imul    rcx, rdx
  0000000141623D5B  add     rcx, rax
  0000000141623D5E  lea     r8, [rsp+rsi+490h+var_490]
  0000000141623D62  add     r8, 490h
  0000000141623D69  mov     [rsp+490h+var_1C8], r8
  0000000141623D71  mov     rax, r11
  0000000141623D74  imul    rax, r8
  0000000141623D78  not     rax
  0000000141623D7B  not     rcx
  0000000141623D7E  and     rcx, rax
  0000000141623D81  not     rcx
  0000000141623D84  imul    eax, ebx, 7E92EF20h
  0000000141623D8A  lea     rdx, [rsp+rax+490h+var_490]
  0000000141623D8E  add     rdx, 490h
  0000000141623D95  mov     [rsp+490h+var_2D8], rdx
  0000000141623D9D  mov     rax, rdi
  0000000141623DA0  imul    rax, rdx
  0000000141623DA4  mov     rax, [rcx+rax]
  0000000141623DA8  mov     [rsp+490h+var_1A8], rax
  0000000141623DB0  shr     r9d, 10h
  0000000141623DB4  and     r9d, 5
  0000000141623DB8  mov     r11, r9
  0000000141623DBB  mov     [rsp+490h+var_440], r9
  0000000141623DC0  mov     rcx, 169A57B46D6A2B7h
  0000000141623DCA  imul    rcx, rbx
  0000000141623DCE  mov     rdi, rcx
  0000000141623DD1  mov     [rsp+490h+var_308], rcx
  0000000141623DD9  mov     r9, r14
  0000000141623DDC  shr     r9, 38h
  0000000141623DE0  mov     rcx, 673A14FA752BA564h
  0000000141623DEA  imul    rcx, rbx
  0000000141623DEE  mov     [rsp+490h+var_378], rcx
  0000000141623DF6  mov     esi, ebx
  0000000141623DF8  neg     sil
  0000000141623DFB  mov     byte ptr [rsp+490h+var_310], sil
  0000000141623E03  mov     [rsp+490h+var_360], rbp
  0000000141623E0B  mov     rdx, rbp
  0000000141623E0E  shr     rdx, 27h
  0000000141623E12  not     edx
  0000000141623E14  mov     [rsp+490h+var_208], rdx
  0000000141623E1C  and     edx, 41h
  0000000141623E1F  mov     [rsp+490h+var_358], rdx
  0000000141623E27  imul    ecx, ebx, 1EC9B1A8h
  0000000141623E2D  mov     [rsp+490h+var_490], rcx
  0000000141623E31  bt      rax, 3Eh ; '>'
  0000000141623E36  setnb   byte ptr [rsp+490h+var_438]
  0000000141623E3B  imul    eax, ebx, 5BCB0E38h
  0000000141623E41  add     rax, rsp
  0000000141623E44  add     rax, 490h
  0000000141623E4A  imul    rax, r10
  0000000141623E4E  not     rax
  0000000141623E51  imul    ecx, ebx, 0DCA61858h
  0000000141623E57  lea     r8, [rsp+rcx+490h+var_490]
  0000000141623E5B  add     r8, 490h
  0000000141623E62  mov     [rsp+490h+var_200], r8
  0000000141623E6A  mov     rcx, rdx
  0000000141623E6D  imul    rcx, r8
  0000000141623E71  not     rcx
  0000000141623E74  and     rcx, rax
  0000000141623E77  not     rcx
  0000000141623E7A  imul    eax, ebx, 7BB8CD60h
  0000000141623E80  lea     r8, [rsp+rax+490h+var_490]
  0000000141623E84  add     r8, 490h
  0000000141623E8B  mov     [rsp+490h+var_1D0], r8
  0000000141623E93  mov     rax, r11
  0000000141623E96  imul    rax, r8
  0000000141623E9A  add     rax, rcx
  0000000141623E9D  not     rax
  0000000141623EA0  shr     rbp, 34h
  0000000141623EA4  not     ebp
  0000000141623EA6  mov     [rsp+490h+var_448], rbp
  0000000141623EAB  mov     ecx, ebp
  0000000141623EAD  and     ecx, 1
  0000000141623EB0  mov     [rsp+490h+var_3B8], rcx
  0000000141623EB8  imul    edx, ebx, 3D015C90h
  0000000141623EBE  mov     [rsp+490h+var_478], rdx
  0000000141623EC3  lea     r8, [rsp+rdx+490h+var_490]
  0000000141623EC7  add     r8, 490h
  0000000141623ECE  mov     [rsp+490h+var_248], r8
  0000000141623ED6  imul    rcx, r8
  0000000141623EDA  not     rcx
  0000000141623EDD  and     rcx, rax
  0000000141623EE0  not     rcx
  0000000141623EE3  mov     rax, [rcx]
  0000000141623EE6  mov     [rsp+490h+var_2B8], rax
  0000000141623EEE  test    rax, rax
  0000000141623EF1  setnz   al
  0000000141623EF4  mov     rcx, r14
  0000000141623EF7  shr     rcx, 1Ch
  0000000141623EFB  not     ecx
  0000000141623EFD  and     ecx, 21001h
  0000000141623F03  mov     r8, r14
  0000000141623F06  shr     r8, 35h
  0000000141623F0A  not     r8d
  0000000141623F0D  and     r8d, 41h
  0000000141623F11  imul    r8, rcx
  0000000141623F15  mov     r11, r8
  0000000141623F18  mov     [rsp+490h+var_1B8], r8
  0000000141623F20  mov     rcx, r14
  0000000141623F23  shr     rcx, 2Ch
  0000000141623F27  not     ecx
  0000000141623F29  and     ecx, 3
  0000000141623F2C  mov     r8, r14
  0000000141623F2F  shr     r8, 34h
  0000000141623F33  not     r8d
  0000000141623F36  and     r8d, 481h
  0000000141623F3D  imul    r8, rcx
  0000000141623F41  mov     [rsp+490h+var_1F0], r8
  0000000141623F49  mov     rcx, r14
  0000000141623F4C  mov     [rsp+490h+var_470], r14
  0000000141623F51  shr     rcx, 24h
  0000000141623F55  not     ecx
  0000000141623F57  and     ecx, 11h
  0000000141623F5A  not     r9d
  0000000141623F5D  and     r9d, 49h
  0000000141623F61  imul    r9, rcx
  0000000141623F65  mov     [rsp+490h+var_2C0], r9
  0000000141623F6D  imul    ebp, ebx, 5E132938h
  0000000141623F73  lea     rdx, [rsp+rbp+490h+var_490]
  0000000141623F77  add     rdx, 490h
  0000000141623F7E  mov     [rsp+490h+var_238], rdx
  0000000141623F86  mov     rcx, r8
  0000000141623F89  imul    rcx, rdx
  0000000141623F8D  lea     rdx, [rsp+r15+490h+var_490]
  0000000141623F91  add     rdx, 490h
  0000000141623F98  mov     [rsp+490h+var_1E0], rdx
  0000000141623FA0  mov     r8, r9
  0000000141623FA3  imul    r8, rdx
  0000000141623FA7  add     r8, rcx
  0000000141623FAA  mov     edx, r14d
  0000000141623FAD  not     edx
  0000000141623FAF  mov     ecx, edx
  0000000141623FB1  shr     ecx, 1
  0000000141623FB3  and     ecx, 12481h
  0000000141623FB9  shr     edx, 3
  0000000141623FBC  and     edx, 21h
  0000000141623FBF  imul    rdx, rcx
  0000000141623FC3  mov     [rsp+490h+var_1C0], rdx
  0000000141623FCB  not     r8
  0000000141623FCE  imul    ecx, ebx, 0FDB7E500h
  0000000141623FD4  mov     [rsp+490h+var_328], rcx
  0000000141623FDC  add     rcx, rsp
  0000000141623FDF  add     rcx, 490h
  0000000141623FE6  imul    rcx, rdx
  0000000141623FEA  not     rcx
  0000000141623FED  and     rcx, r8
  0000000141623FF0  imul    r8d, ebx, 3F497790h
  0000000141623FF7  lea     rdx, [rsp+r8+490h+var_490]
  0000000141623FFB  add     rdx, 490h
  0000000141624002  mov     [rsp+490h+var_230], rdx
  000000014162400A  mov     r8, r11
  000000014162400D  imul    r8, rdx
  0000000141624011  not     rcx
  0000000141624014  mov     r12, [r8+rcx]
  0000000141624018  mov     [rsp+490h+var_58], r12
  0000000141624020  mov     r8, r12
  0000000141624023  mov     ecx, esi
  0000000141624025  shl     r8, cl
  0000000141624028  mov     ecx, ebx
  000000014162402A  shr     r12, cl
  000000014162402D  not     r8
  0000000141624030  not     r12
  0000000141624033  and     r12, r8
  0000000141624036  mov     rcx, rdi
  0000000141624039  and     rcx, r12
  000000014162403C  not     rcx
  000000014162403F  not     r12
  0000000141624042  and     r12, [rsp+490h+var_378]
  000000014162404A  not     r12
  000000014162404D  and     r12, rcx
  0000000141624050  mov     rcx, r12
  0000000141624053  shr     rcx, 3Fh
  0000000141624057  setz    r13b
  000000014162405B  or      r13b, al
  000000014162405E  mov     rcx, rbx
  0000000141624061  imul    r8d, ecx, 0BC265270h
  0000000141624068  mov     [rsp+490h+var_488], r8
  000000014162406D  imul    r15d, ecx, 0FE49EBC0h
  0000000141624074  mov     [rsp+490h+var_3E0], r15
  000000014162407C  imul    r11d, ecx, 3D936350h
  0000000141624083  mov     [rsp+490h+var_3D8], r11
  000000014162408B  imul    r14d, ecx, 1D139D68h
  0000000141624092  mov     [rsp+490h+var_290], r14
  000000014162409A  imul    r9d, ecx, 5D812278h
  00000001416240A1  mov     [rsp+490h+var_240], r9
  00000001416240A9  imul    esi, ecx, 7CDCDAE0h
  00000001416240AF  imul    edx, ecx, 0DDCA25D8h
  00000001416240B5  imul    eax, ecx, 9D5CA0C8h
  00000001416240BB  mov     [rsp+490h+var_220], rax
  00000001416240C3  imul    r10d, ecx, 0FB6FCA00h
  00000001416240CA  mov     [rsp+490h+var_3E8], r10
  00000001416240D2  test    byte ptr [rsp+490h+var_438], r13b
  00000001416240D7  mov     rbx, [rsp+490h+var_490]
  00000001416240DB  mov     rdi, rbx
  00000001416240DE  cmovnz  rdi, r8
  00000001416240E2  mov     [rsp+490h+var_A8], rdi
  00000001416240EA  cmovnz  rax, rdx
  00000001416240EE  mov     [rsp+490h+var_A0], rax
  00000001416240F6  mov     rdi, rsi
  00000001416240F9  mov     [rsp+490h+var_480], rsi
  00000001416240FE  cmovnz  r9, rsi
  0000000141624102  mov     [rsp+490h+var_228], r9
  000000014162410A  mov     rax, [rsp+490h+var_330]
  0000000141624112  cmovz   rax, rdx
  0000000141624116  mov     r9, rdx
  0000000141624119  mov     [rsp+490h+var_330], rax
  0000000141624121  cmovnz  r10, r11
  0000000141624125  mov     [rsp+490h+var_218], r10
  000000014162412D  movzx   r8d, byte ptr [rsp+490h+var_458]
  0000000141624133  movzx   esi, byte ptr [rsp+490h+var_338]
  000000014162413B  test    r8b, sil
  000000014162413E  cmovnz  r15, r14
  0000000141624142  mov     [rsp+490h+var_88], r15
  000000014162414A  imul    r14d, ecx, 9E80AE48h
  0000000141624151  test    r8b, sil
  0000000141624154  mov     rax, rbp
  0000000141624157  mov     r15, rbp
  000000014162415A  cmovnz  rax, r14
  000000014162415E  mov     [rsp+490h+var_90], rax
  0000000141624166  imul    eax, ecx, 0FD25DE40h
  000000014162416C  mov     [rsp+490h+var_198], rax
  0000000141624174  imul    edx, ecx, 0DE5C2C98h
  000000014162417A  test    r8b, sil
  000000014162417D  cmovnz  rdx, rax
  0000000141624181  mov     [rsp+490h+var_98], rdx
  0000000141624189  imul    edx, ecx, 0BF927AF0h
  000000014162418F  mov     [rsp+490h+var_260], rdx
  0000000141624197  test    r8b, sil
  000000014162419A  mov     rax, rbx
  000000014162419D  mov     r10, rbx
  00000001416241A0  cmovnz  rax, rdi
  00000001416241A4  mov     [rsp+490h+var_B8], rax
  00000001416241AC  mov     rax, [rsp+490h+var_2E0]
  00000001416241B4  cmovnz  rax, r9
  00000001416241B8  mov     [rsp+490h+var_B0], rax
  00000001416241C0  mov     rax, [rsp+490h+var_3C8]
  00000001416241C8  cmovnz  rax, rdx
  00000001416241CC  mov     [rsp+490h+var_3C8], rax
  00000001416241D4  imul    eax, ecx, 0BDDC66B0h
  00000001416241DA  mov     [rsp+490h+var_2F8], rax
  00000001416241E2  test    r8b, sil
  00000001416241E5  cmovnz  r9, rax
  00000001416241E9  mov     [rsp+490h+var_460], r9
  00000001416241EE  imul    eax, ecx, 0DB820AD8h
  00000001416241F4  mov     [rsp+490h+var_C0], rax
  00000001416241FC  test    r8b, sil
  00000001416241FF  mov     r11d, r8d
  0000000141624202  mov     r8, [rsp+490h+var_478]
  0000000141624207  mov     rdx, r8
  000000014162420A  cmovnz  rdx, rax
  000000014162420E  mov     [rsp+490h+var_268], rdx
  0000000141624216  mov     rdx, 0B8FA4D9E0756C45Dh
  0000000141624220  imul    rdx, rcx
  0000000141624224  imul    eax, ecx, 0BD4A5FF0h
  000000014162422A  mov     [rsp+490h+var_2F0], rax
  0000000141624232  mov     rax, [rsp+rax+490h]
  000000014162423A  mov     [rsp+490h+var_60], rax
  0000000141624242  add     rdx, rax
  0000000141624245  add     rdx, [rsp+490h+var_3A0]
  000000014162424D  not     rdx
  0000000141624250  mov     rdi, 0EA2B63F4E0B2659Bh
  000000014162425A  imul    rdi, rcx
  000000014162425E  mov     rbx, 4BD33A373DDA63E9h
  0000000141624268  imul    rbx, rcx
  000000014162426C  and     rbx, rdx
  000000014162426F  not     rbx
  0000000141624272  and     rbx, rdi
  0000000141624275  mov     rdi, 9DEEC886CC81E271h
  000000014162427F  imul    rdi, rcx
  0000000141624283  mov     rax, 9922FE7FA295E2A3h
  000000014162428D  imul    rax, rcx
  0000000141624291  and     rax, rdx
  0000000141624294  not     rax
  0000000141624297  and     rax, rdi
  000000014162429A  test    r11b, sil
  000000014162429D  cmovnz  rax, rbx
  00000001416242A1  mov     [rsp+490h+var_280], rax
  00000001416242A9  imul    eax, ecx, 1C8196A8h
  00000001416242AF  imul    r9d, ecx, 0BF007430h
  00000001416242B6  mov     [rsp+490h+var_468], r9
  00000001416242BB  test    r11b, sil
  00000001416242BE  cmovz   rax, r9
  00000001416242C2  mov     [rsp+490h+var_298], rax
  00000001416242CA  imul    r9d, ecx, 0DEEE3358h
  00000001416242D1  lea     rbx, [rsp+r9+490h+var_490]
  00000001416242D5  add     rbx, 490h
  00000001416242DC  mov     [rsp+490h+var_1E8], rbx
  00000001416242E4  mov     rdi, [rsp+490h+var_348]
  00000001416242EC  imul    rdi, rbx
  00000001416242F0  not     rdi
  00000001416242F3  imul    ebx, ecx, 0BE6E6D70h
  00000001416242F9  lea     rax, [rsp+rbx+490h+var_490]
  00000001416242FD  add     rax, 490h
  0000000141624303  mov     [rsp+490h+var_1D8], rax
  000000014162430B  mov     rbx, [rsp+490h+var_350]
  0000000141624313  imul    rbx, rax
  0000000141624317  not     rbx
  000000014162431A  and     rbx, rdi
  000000014162431D  not     rbx
  0000000141624320  lea     rdi, [rsp+r10+490h+var_490]
  0000000141624324  add     rdi, 490h
  000000014162432B  imul    rdi, [rsp+490h+var_3C0]
  0000000141624334  add     rdi, rbx
  0000000141624337  imul    ebx, ecx, 0FC01D0C0h
  000000014162433D  lea     rax, [rsp+rbx+490h+var_490]
  0000000141624341  add     rax, 490h
  0000000141624347  imul    rax, [rsp+490h+var_430]
  000000014162434D  mov     [rsp+490h+var_3F8], rax
  0000000141624355  not     rax
  0000000141624358  mov     [rsp+490h+var_340], rax
  0000000141624360  not     rdi
  0000000141624363  and     rdi, rax
  0000000141624366  not     rdi
  0000000141624369  mov     rax, [rdi]
  000000014162436C  mov     [rsp+490h+var_3A0], rax
  0000000141624374  mov     rbx, 3ACA7B282776D86Bh
  000000014162437E  imul    rbx, rcx
  0000000141624382  and     rbx, rax
  0000000141624385  not     rbx
  0000000141624388  mov     rbp, 9419B2B0F1A57AE8h
  0000000141624392  imul    rbp, rcx
  0000000141624396  add     rbp, rbx
  0000000141624399  mov     rdi, 0FAD1A262D704B542h
  00000001416243A3  imul    rdi, rcx
  00000001416243A7  add     rdi, rbx
  00000001416243AA  not     rdi
  00000001416243AD  and     rdi, rdx
  00000001416243B0  not     rdi
  00000001416243B3  and     rdi, rbp
  00000001416243B6  mov     rbp, 0B77EA087E57860A3h
  00000001416243C0  imul    rbp, rcx
  00000001416243C4  add     rbp, rbx
  00000001416243C7  mov     rax, 0A6BD7420EB8B16C2h
  00000001416243D1  imul    rax, rcx
  00000001416243D5  add     rax, rbx
  00000001416243D8  not     rax
  00000001416243DB  and     rax, rdx
  00000001416243DE  not     rax
  00000001416243E1  and     rax, rbp
  00000001416243E4  test    r11b, sil
  00000001416243E7  cmovnz  rax, rdi
  00000001416243EB  mov     [rsp+490h+var_3F0], rax
  00000001416243F3  imul    eax, ecx, 7E00E860h
  00000001416243F9  test    r11b, sil
  00000001416243FC  mov     r10, rax
  00000001416243FF  mov     [rsp+490h+var_70], rax
  0000000141624407  cmovnz  r10, r8
  000000014162440B  mov     [rsp+490h+var_450], r10
  0000000141624410  mov     rdi, 0CB62C82355365EC7h
  000000014162441A  imul    rdi, rcx
  000000014162441E  mov     rbp, 23E74E1891F9202Bh
  0000000141624428  imul    rbp, rcx
  000000014162442C  and     rbp, rdx
  000000014162442F  not     rbp
  0000000141624432  and     rbp, rdi
  0000000141624435  mov     rdi, 7BD389CEA3F3B86Fh
  000000014162443F  imul    rdi, rcx
  0000000141624443  add     rdi, rbx
  0000000141624446  mov     r8, 2FF6C220405211F2h
  0000000141624450  imul    r8, rcx
  0000000141624454  add     r8, rbx
  0000000141624457  not     r8
  000000014162445A  and     r8, rdx
  000000014162445D  not     r8
  0000000141624460  and     r8, rdi
  0000000141624463  test    r11b, sil
  0000000141624466  cmovnz  r8, rbp
  000000014162446A  mov     [rsp+490h+var_400], r8
  0000000141624472  imul    r8d, ecx, 7F24F5E0h
  0000000141624479  test    r11b, sil
  000000014162447C  mov     rdi, r8
  000000014162447F  mov     [rsp+490h+var_2A0], r8
  0000000141624487  cmovnz  rdi, rax
  000000014162448B  mov     [rsp+490h+var_408], rdi
  0000000141624493  mov     rdi, 0F57F0FD10FCA2681h
  000000014162449D  imul    rdi, rcx
  00000001416244A1  mov     rbp, 926CB709B29D881Bh
  00000001416244AB  imul    rbp, rcx
  00000001416244AF  and     rbp, rdx
  00000001416244B2  not     rbp
  00000001416244B5  and     rbp, rdi
  00000001416244B8  mov     rax, 0E29F4BFE7BD60B4Dh
  00000001416244C2  imul    rax, rcx
  00000001416244C6  add     rax, rbx
  00000001416244C9  mov     rdi, 0D4246DDEB4472A5Ch
  00000001416244D3  imul    rdi, rcx
  00000001416244D7  add     rdi, rbx
  00000001416244DA  not     rdi
  00000001416244DD  and     rdi, rdx
  00000001416244E0  not     rdi
  00000001416244E3  and     rdi, rax
  00000001416244E6  test    r11b, sil
  00000001416244E9  cmovnz  rdi, rbp
  00000001416244ED  imul    eax, ecx, 83D93635h
  00000001416244F3  imul    edx, ecx, 53F49779h
  00000001416244F9  cmp     [rsp+490h+var_2B8], 0
  0000000141624502  cmovz   rdx, rax
  0000000141624506  mov     rax, 824B06EE11119F65h
  0000000141624510  imul    rax, rcx
  0000000141624514  mov     r10, 64348C96A12AEDB5h
  000000014162451E  imul    r10, rcx
  0000000141624522  movzx   esi, byte ptr [rsp+490h+var_438]
  0000000141624527  test    sil, r13b
  000000014162452A  cmovnz  r10, rax
  000000014162452E  mov     [rsp+490h+var_68], r10
  0000000141624536  mov     rax, [rsp+490h+var_328]
  000000014162453E  cmovz   rax, [rsp+490h+var_380]
  0000000141624547  mov     [rsp+490h+var_328], rax
  000000014162454F  imul    r11d, ecx, 3EB770D0h
  0000000141624556  test    sil, r13b
  0000000141624559  cmovnz  r9, r11
  000000014162455D  mov     [rsp+490h+var_D0], r9
  0000000141624565  imul    eax, ecx, 3B4B4850h
  000000014162456B  test    sil, r13b
  000000014162456E  cmovnz  rax, r14
  0000000141624572  mov     [rsp+490h+var_D8], rax
  000000014162457A  imul    eax, ecx, 0DF803A18h
  0000000141624580  mov     [rsp+490h+var_C8], rax
  0000000141624588  imul    r9d, ecx, 1BEF8FE8h
  000000014162458F  test    sil, r13b
  0000000141624592  cmovz   r15, [rsp+490h+var_2F0]
  000000014162459B  cmovz   r9, rax
  000000014162459F  mov     [rsp+490h+var_F0], r9
  00000001416245A7  imul    r9d, ecx, 5C5D14F8h
  00000001416245AE  mov     [rsp+490h+var_410], r9
  00000001416245B6  imul    eax, ecx, 0DD381F18h
  00000001416245BC  test    sil, r13b
  00000001416245BF  cmovnz  rax, r9
  00000001416245C3  mov     [rsp+490h+var_100], rax
  00000001416245CB  imul    r9d, ecx, 9DEEA788h
  00000001416245D2  mov     [rsp+490h+var_108], r9
  00000001416245DA  test    sil, r13b
  00000001416245DD  mov     rax, [rsp+490h+var_3D0]
  00000001416245E5  cmovz   rax, r8
  00000001416245E9  mov     [rsp+490h+var_3D0], rax
  00000001416245F1  mov     r10, [rsp+490h+var_3B0]
  00000001416245F9  cmovnz  r10, r9
  00000001416245FD  mov     rax, 0D751F34C69BEAEAAh
  0000000141624607  mov     r9, rcx
  000000014162460A  imul    rax, rcx
  000000014162460E  and     rax, r12
  0000000141624611  mov     r14, 0AF27CDD9B2A98C20h
  000000014162461B  imul    r14, rcx
  000000014162461F  add     r14, rdx
  0000000141624622  add     r14, [rsp+490h+var_3A0]
  000000014162462A  not     r14
  000000014162462D  mov     rcx, 0EE8800D39794FC36h
  0000000141624637  imul    rcx, r9
  000000014162463B  mov     rdx, 1328A6985845633h
  0000000141624645  imul    rdx, r9
  0000000141624649  and     rdx, r14
  000000014162464C  not     rdx
  000000014162464F  and     rdx, rcx
  0000000141624652  not     rax
  0000000141624655  mov     rcx, 4E9BB0155F2A655Dh
  000000014162465F  imul    rcx, r9
  0000000141624663  add     rcx, rax
  0000000141624666  mov     r8, 20853F8901F21C8Fh
  0000000141624670  imul    r8, r9
  0000000141624674  add     r8, rax
  0000000141624677  not     r8
  000000014162467A  and     r8, r14
  000000014162467D  not     r8
  0000000141624680  and     r8, rcx
  0000000141624683  test    sil, r13b
  0000000141624686  cmovnz  r8, rdx
  000000014162468A  mov     [rsp+490h+var_3B0], r8
  0000000141624692  imul    ecx, r9d, 0BB944BB0h
  0000000141624699  mov     [rsp+490h+var_1A0], rcx
  00000001416246A1  test    sil, r13b
  00000001416246A4  mov     rdx, [rsp+490h+var_2F8]
  00000001416246AC  cmovnz  rdx, rcx
  00000001416246B0  mov     [rsp+490h+var_120], rdx
  00000001416246B8  mov     rcx, 0CF993673B5DDE01Ah
  00000001416246C2  imul    rcx, r9
  00000001416246C6  add     rcx, rax
  00000001416246C9  mov     rdx, 777135ED512113E3h
  00000001416246D3  imul    rdx, r9
  00000001416246D7  add     rdx, rax
  00000001416246DA  not     rdx
  00000001416246DD  and     rdx, r14
  00000001416246E0  not     rdx
  00000001416246E3  and     rdx, rcx
  00000001416246E6  mov     rcx, 32EDBCFB7F8E69Bh
  00000001416246F0  imul    rcx, r9
  00000001416246F4  mov     r8, 0CFF0CA59C3A0C01Fh
  00000001416246FE  imul    r8, r9
  0000000141624702  and     r8, r14
  0000000141624705  not     r8
  0000000141624708  and     r8, rcx
  000000014162470B  test    sil, r13b
  000000014162470E  cmovnz  r8, rdx
  0000000141624712  mov     [rsp+490h+var_458], r8
  0000000141624717  mov     rcx, [rsp+490h+var_490]
  000000014162471B  cmovz   rcx, [rsp+490h+var_3D8]
  0000000141624724  mov     [rsp+490h+var_490], rcx
  0000000141624728  mov     rcx, 1317BA8C1A9DCD4Ah
  0000000141624732  imul    rcx, r9
  0000000141624736  add     rcx, rax
  0000000141624739  mov     rdx, 0FD66458D769CFD40h
  0000000141624743  imul    rdx, r9
  0000000141624747  mov     rbp, r9
  000000014162474A  add     rdx, rax
  000000014162474D  not     rdx
  0000000141624750  and     rdx, r14
  0000000141624753  not     rdx
  0000000141624756  and     rdx, rcx
  0000000141624759  mov     rcx, 93848CAD8B4E9245h
  0000000141624763  imul    rcx, r9
  0000000141624767  add     rcx, rax
  000000014162476A  mov     r8, 420D5FABCE4C22EFh
  0000000141624774  imul    r8, r9
  0000000141624778  add     r8, rax
  000000014162477B  not     r8
  000000014162477E  and     r8, r14
  0000000141624781  not     r8
  0000000141624784  and     r8, rcx
  0000000141624787  test    sil, r13b
  000000014162478A  cmovnz  r8, rdx
  000000014162478E  mov     [rsp+490h+var_338], r8
  0000000141624796  mov     rcx, [rsp+490h+var_478]
  000000014162479B  cmovz   rcx, [rsp+490h+var_3E0]
  00000001416247A4  mov     [rsp+490h+var_478], rcx
  00000001416247A9  mov     rcx, 0A8FAB57BA68CCC96h
  00000001416247B3  imul    rcx, r9
  00000001416247B7  add     rcx, rax
  00000001416247BA  mov     rbx, 7EEA22BE35BCF44Fh
  00000001416247C4  imul    rbx, r9
  00000001416247C8  add     rbx, rax
  00000001416247CB  not     rbx
  00000001416247CE  and     rbx, r14
  00000001416247D1  not     rbx
  00000001416247D4  and     rbx, rcx
  00000001416247D7  mov     rcx, 99780FA1C08552F6h
  00000001416247E1  imul    rcx, r9
  00000001416247E5  add     rcx, rax
  00000001416247E8  mov     rdx, 0B8F01ECF01F5D526h
  00000001416247F2  imul    rdx, r9
  00000001416247F6  add     rdx, rax
  00000001416247F9  not     rdx
  00000001416247FC  and     rdx, r14
  00000001416247FF  not     rdx
  0000000141624802  and     rdx, rcx
  0000000141624805  test    sil, r13b
  0000000141624808  cmovnz  rdx, rbx
  000000014162480C  mov     rax, [rsp+490h+var_370]
  0000000141624814  lea     r8, [rsp+rax+490h]
  000000014162481C  mov     [rsp+490h+var_300], r8
  0000000141624824  lea     rax, [rsp+r10+490h+var_490]
  0000000141624828  add     rax, 490h
  000000014162482E  mov     rbx, [rsp+490h+var_368]
  0000000141624836  mov     rcx, rbx
  0000000141624839  imul    rcx, r8
  000000014162483D  mov     r10, [rsp+490h+var_358]
  0000000141624845  imul    rax, r10
  0000000141624849  add     rax, rcx
  000000014162484C  mov     rcx, [rsp+490h+var_3E8]
  0000000141624854  add     rcx, rsp
  0000000141624857  add     rcx, 490h
  000000014162485E  lea     r8, [rsp+r15+490h+var_490]
  0000000141624862  add     r8, 490h
  0000000141624869  imul    rcx, rbx
  000000014162486D  imul    r8, r10
  0000000141624871  mov     rsi, r10
  0000000141624874  add     r8, rcx
  0000000141624877  not     r8
  000000014162487A  mov     rcx, [rsp+490h+var_3A8]
  0000000141624882  lea     r10, [rsp+rcx+490h+var_490]
  0000000141624886  add     r10, 490h
  000000014162488D  mov     rcx, [rsp+490h+var_440]
  0000000141624892  imul    r10, rcx
  0000000141624896  not     r10
  0000000141624899  and     r10, r8
  000000014162489C  mov     r8, [rsp+490h+var_480]
  00000001416248A1  lea     r9, [rsp+r8+490h+var_490]
  00000001416248A5  add     r9, 490h
  00000001416248AC  mov     [rsp+490h+var_3A8], r9
  00000001416248B4  not     rax
  00000001416248B7  mov     r8, [rsp+490h+var_460]
  00000001416248BC  add     r8, rsp
  00000001416248BF  add     r8, 490h
  00000001416248C6  imul    r8, rcx
  00000001416248CA  mov     r14, rcx
  00000001416248CD  not     r8
  00000001416248D0  not     r10
  00000001416248D3  mov     rcx, [rsp+490h+var_448]
  00000001416248D8  test    cl, 1
  00000001416248DB  cmovnz  r10, r9
  00000001416248DF  mov     [rsp+490h+var_78], r10
  00000001416248E7  and     r8, rax
  00000001416248EA  test    cl, 1
  00000001416248ED  mov     r10, rcx
  00000001416248F0  lea     rcx, [rsp+r11+490h]
  00000001416248F8  mov     [rsp+490h+var_110], rcx
  0000000141624900  not     r8
  0000000141624903  cmovnz  r8, r9
  0000000141624907  mov     [rsp+490h+var_80], r8
  000000014162490F  mov     rax, rsi
  0000000141624912  mov     r12, rsi
  0000000141624915  imul    rax, rcx
  0000000141624919  imul    ecx, ebp, 0FEDBF280h
  000000014162491F  add     rcx, rsp
  0000000141624922  add     rcx, 490h
  0000000141624929  imul    rcx, rbx
  000000014162492D  mov     r15, rbx
  0000000141624930  add     rcx, rax
  0000000141624933  not     rcx
  0000000141624936  imul    eax, ebp, 1DA5A428h
  000000014162493C  lea     r8, [rsp+rax+490h+var_490]
  0000000141624940  add     r8, 490h
  0000000141624947  imul    r8, r14
  000000014162494B  not     r8
  000000014162494E  and     r8, rcx
  0000000141624951  test    r10b, 1
  0000000141624955  mov     rax, [rsp+490h+var_468]
  000000014162495A  lea     rax, [rsp+rax+490h]
  0000000141624962  mov     [rsp+490h+var_118], rax
  000000014162496A  not     r8
  000000014162496D  cmovnz  r8, rax
  0000000141624971  mov     [rsp+490h+var_128], r8
  0000000141624979  mov     r10, [rsp+490h+var_378]
  0000000141624981  mov     rsi, r10
  0000000141624984  and     rsi, rdi
  0000000141624987  not     rdi
  000000014162498A  mov     r11, [rsp+490h+var_308]
  0000000141624992  and     rdi, r11
  0000000141624995  not     rdi
  0000000141624998  not     rsi
  000000014162499B  and     rsi, rdi
  000000014162499E  mov     r8, rsi
  00000001416249A1  movzx   ebx, byte ptr [rsp+490h+var_310]
  00000001416249A9  mov     ecx, ebx
  00000001416249AB  shr     r8, cl
  00000001416249AE  mov     rcx, 6D3BFECD949214DBh
  00000001416249B8  imul    rcx, rbp
  00000001416249BC  imul    eax, ebp, 0BA703E30h
  00000001416249C2  add     rax, rsp
  00000001416249C5  add     rax, 490h
  00000001416249CB  mov     [rsp+490h+var_E8], rax
  00000001416249D3  not     rax
  00000001416249D6  mov     [rsp+490h+var_318], rax
  00000001416249DE  mov     r9, 676983B97391E06Ch
  00000001416249E8  imul    r9, rbp
  00000001416249EC  and     r9, rax
  00000001416249EF  not     r9
  00000001416249F2  and     rcx, r9
  00000001416249F5  mov     rax, 0C5E02217007E3564h
  00000001416249FF  imul    rax, rbp
  0000000141624A03  and     rax, r9
  0000000141624A06  not     rcx
  0000000141624A09  and     rcx, r11
  0000000141624A0C  not     rcx
  0000000141624A0F  not     rax
  0000000141624A12  and     rax, rcx
  0000000141624A15  not     r8
  0000000141624A18  mov     ecx, ebp
  0000000141624A1A  shl     rsi, cl
  0000000141624A1D  mov     r9, rax
  0000000141624A20  shl     r9, cl
  0000000141624A23  mov     ecx, ebx
  0000000141624A25  shr     rax, cl
  0000000141624A28  not     rsi
  0000000141624A2B  and     rsi, r8
  0000000141624A2E  mov     r8, r10
  0000000141624A31  and     r8, rdx
  0000000141624A34  not     rdx
  0000000141624A37  and     rdx, r11
  0000000141624A3A  not     rdx
  0000000141624A3D  not     r8
  0000000141624A40  and     r8, rdx
  0000000141624A43  not     r9
  0000000141624A46  not     rax
  0000000141624A49  mov     rdx, r8
  0000000141624A4C  mov     ecx, ebp
  0000000141624A4E  shl     rdx, cl
  0000000141624A51  mov     ecx, ebx
  0000000141624A53  shr     r8, cl
  0000000141624A56  and     rax, r9
  0000000141624A59  not     rdx
  0000000141624A5C  not     r8
  0000000141624A5F  and     r8, rdx
  0000000141624A62  not     rax
  0000000141624A65  imul    rax, r15
  0000000141624A69  not     r8
  0000000141624A6C  imul    r8, r12
  0000000141624A70  add     r8, rax
  0000000141624A73  mov     rax, [rsp+490h+var_488]
  0000000141624A78  mov     r9, [rsp+rax+490h]
  0000000141624A80  mov     [rsp+490h+var_370], r9
  0000000141624A88  imul    ecx, ebp, -45h
  0000000141624A8B  mov     r15, [rsp+490h+var_3A0]
  0000000141624A93  shl     r15, cl
  0000000141624A96  mov     rdx, r9
  0000000141624A99  not     rdx
  0000000141624A9C  mov     [rsp+490h+var_480], rdx
  0000000141624AA1  imul    ecx, ebp, 43FDB7E5h
  0000000141624AA7  mov     [rsp+490h+var_448], rcx
  0000000141624AAC  shl     r15, cl
  0000000141624AAF  mov     [rsp+490h+var_2A8], r15
  0000000141624AB7  mov     rax, 637071EA9C9EDD63h
  0000000141624AC1  imul    rax, rbp
  0000000141624AC5  not     r15
  0000000141624AC8  mov     [rsp+490h+var_428], r15
  0000000141624ACD  and     rdx, r15
  0000000141624AD0  mov     [rsp+490h+var_438], rdx
  0000000141624AD5  mov     rcx, 6DB09F628F6B5BD8h
  0000000141624ADF  imul    rcx, rbp
  0000000141624AE3  and     rcx, rdx
  0000000141624AE6  not     rcx
  0000000141624AE9  and     rax, rcx
  0000000141624AEC  mov     r9, 92EA82D600038714h
  0000000141624AF6  imul    r9, rbp
  0000000141624AFA  and     r9, rcx
  0000000141624AFD  not     rax
  0000000141624B00  and     rax, r11
  0000000141624B03  not     rax
  0000000141624B06  not     r9
  0000000141624B09  and     r9, rax
  0000000141624B0C  mov     rax, r9
  0000000141624B0F  mov     ecx, ebp
  0000000141624B11  mov     [rsp+490h+var_2D0], rbp
  0000000141624B19  shl     rax, cl
  0000000141624B1C  not     rax
  0000000141624B1F  mov     ecx, ebx
  0000000141624B21  shr     r9, cl
  0000000141624B24  not     r9
  0000000141624B27  and     r9, rax
  0000000141624B2A  not     rsi
  0000000141624B2D  imul    rsi, r14
  0000000141624B31  mov     rax, rsi
  0000000141624B34  not     rax
  0000000141624B37  mov     rdx, rax
  0000000141624B3A  not     r9
  0000000141624B3D  imul    r9, [rsp+490h+var_3B8]
  0000000141624B46  mov     rcx, r8
  0000000141624B49  and     rcx, r9
  0000000141624B4C  mov     rax, rcx
  0000000141624B4F  mov     r14, rcx
  0000000141624B52  mov     [rsp+490h+var_390], rcx
  0000000141624B5A  not     rax
  0000000141624B5D  imul    ecx, ebp, 3BDD4F10h
  0000000141624B63  mov     [rsp+490h+var_130], rcx
  0000000141624B6B  mov     r11, [rsp+rcx+490h]
  0000000141624B73  mov     rcx, r11
  0000000141624B76  and     rcx, rdx
  0000000141624B79  mov     rbx, rdx
  0000000141624B7C  and     rax, rcx
  0000000141624B7F  lea     rdx, ds:0[rax*8]
  0000000141624B87  sub     rdx, rax
  0000000141624B8A  mov     r10, r11
  0000000141624B8D  mov     r15, r11
  0000000141624B90  not     r10
  0000000141624B93  mov     rax, r10
  0000000141624B96  and     rax, rsi
  0000000141624B99  not     rax
  0000000141624B9C  not     rcx
  0000000141624B9F  and     rcx, rax
  0000000141624BA2  mov     rdi, r8
  0000000141624BA5  not     rdi
  0000000141624BA8  mov     rax, r9
  0000000141624BAB  not     rax
  0000000141624BAE  not     rcx
  0000000141624BB1  and     rcx, rax
  0000000141624BB4  mov     r11, rax
  0000000141624BB7  not     rcx
  0000000141624BBA  and     rcx, rdi
  0000000141624BBD  not     rcx
  0000000141624BC0  mov     rax, 5555555555555556h
  0000000141624BCA  add     rax, 3
  0000000141624BCE  imul    rax, rcx
  0000000141624BD2  add     rax, rdx
  0000000141624BD5  mov     [rsp+490h+var_3E8], rax
  0000000141624BDD  mov     rax, rbx
  0000000141624BE0  and     rax, r9
  0000000141624BE3  mov     rdx, r8
  0000000141624BE6  and     rdx, rax
  0000000141624BE9  not     rax
  0000000141624BEC  mov     rcx, rdi
  0000000141624BEF  and     rcx, rax
  0000000141624BF2  not     rcx
  0000000141624BF5  not     rdx
  0000000141624BF8  and     rdx, rcx
  0000000141624BFB  mov     r13, rsi
  0000000141624BFE  and     r13, r11
  0000000141624C01  not     r13
  0000000141624C04  and     r13, rax
  0000000141624C07  mov     rcx, r10
  0000000141624C0A  and     rcx, r11
  0000000141624C0D  mov     rax, r11
  0000000141624C10  not     rcx
  0000000141624C13  mov     [rsp+490h+var_420], rcx
  0000000141624C18  mov     rcx, r15
  0000000141624C1B  mov     [rsp+490h+var_1B0], r15
  0000000141624C23  and     rcx, rdx
  0000000141624C26  mov     [rsp+490h+var_460], rcx
  0000000141624C2B  not     rdx
  0000000141624C2E  and     rdx, r10
  0000000141624C31  mov     [rsp+490h+var_418], rdx
  0000000141624C36  mov     rcx, r10
  0000000141624C39  mov     rdx, rdi
  0000000141624C3C  and     rdx, r13
  0000000141624C3F  mov     [rsp+490h+var_468], rdx
  0000000141624C44  not     r13
  0000000141624C47  and     r13, r8
  0000000141624C4A  mov     r10, rdi
  0000000141624C4D  mov     rdx, rdi
  0000000141624C50  mov     [rsp+490h+var_488], rdi
  0000000141624C55  and     r10, r9
  0000000141624C58  mov     rdi, r10
  0000000141624C5B  mov     rbp, r10
  0000000141624C5E  not     rdi
  0000000141624C61  mov     r11, r8
  0000000141624C64  and     r11, rax
  0000000141624C67  mov     [rsp+490h+var_258], rax
  0000000141624C6F  not     r11
  0000000141624C72  and     rdi, r11
  0000000141624C75  not     rdi
  0000000141624C78  and     rdi, rbx
  0000000141624C7B  mov     r10, rcx
  0000000141624C7E  and     r10, rdx
  0000000141624C81  mov     rdx, r9
  0000000141624C84  and     rdx, r10
  0000000141624C87  not     rdx
  0000000141624C8A  and     rdx, rsi
  0000000141624C8D  mov     [rsp+490h+var_388], rdx
  0000000141624C95  and     r8, rsi
  0000000141624C98  and     r14, rcx
  0000000141624C9B  not     r14
  0000000141624C9E  and     r14, rsi
  0000000141624CA1  mov     [rsp+490h+var_398], r14
  0000000141624CA9  mov     r12, r8
  0000000141624CAC  and     r8, r9
  0000000141624CAF  not     r8
  0000000141624CB2  and     r8, rcx
  0000000141624CB5  and     rbp, rbx
  0000000141624CB8  mov     [rsp+490h+var_250], rbp
  0000000141624CC0  mov     rdx, r15
  0000000141624CC3  and     rdx, rsi
  0000000141624CC6  not     r10
  0000000141624CC9  and     r10, rax
  0000000141624CCC  mov     rbp, rsi
  0000000141624CCF  and     rbp, r10
  0000000141624CD2  not     r10
  0000000141624CD5  and     r10, rbx
  0000000141624CD8  and     r11, rcx
  0000000141624CDB  and     rsi, r11
  0000000141624CDE  mov     [rsp+490h+var_270], rsi
  0000000141624CE6  not     r11
  0000000141624CE9  and     r11, rbx
  0000000141624CEC  mov     [rsp+490h+var_278], r11
  0000000141624CF4  mov     r15, rcx
  0000000141624CF7  mov     r14, rcx
  0000000141624CFA  and     rcx, rbx
  0000000141624CFD  mov     [rsp+490h+var_288], rcx
  0000000141624D05  mov     rcx, rbx
  0000000141624D08  and     rcx, [rsp+490h+var_488]
  0000000141624D0D  mov     r11, [rsp+490h+var_1B0]
  0000000141624D15  mov     rax, r11
  0000000141624D18  and     rax, r9
  0000000141624D1B  not     rax
  0000000141624D1E  mov     rsi, [rsp+490h+var_420]
  0000000141624D23  and     rax, rsi
  0000000141624D26  not     rax
  0000000141624D29  and     rax, rcx
  0000000141624D2C  and     rcx, rsi
  0000000141624D2F  not     rcx
  0000000141624D32  lea     rcx, [rcx+rcx*2]
  0000000141624D36  mov     rbx, [rsp+490h+var_3E8]
  0000000141624D3E  lea     rsi, [rbx+rcx*8]
  0000000141624D42  mov     rcx, [rsp+490h+var_418]
  0000000141624D47  not     rcx
  0000000141624D4A  mov     rbx, [rsp+490h+var_460]
  0000000141624D4F  not     rbx
  0000000141624D52  and     rbx, rcx
  0000000141624D55  mov     rcx, rbx
  0000000141624D58  lea     rbx, ds:0[rbx*8]
  0000000141624D60  sub     rbx, rcx
  0000000141624D63  add     rbx, rsi
  0000000141624D66  mov     rcx, [rsp+490h+var_468]
  0000000141624D6B  not     rcx
  0000000141624D6E  not     r13
  0000000141624D71  and     r13, rcx
  0000000141624D74  and     r15, r13
  0000000141624D77  not     r15
  0000000141624D7A  not     r13
  0000000141624D7D  and     r13, r11
  0000000141624D80  not     r13
  0000000141624D83  and     r13, r15
  0000000141624D86  not     rdi
  0000000141624D89  and     rdi, r11
  0000000141624D8C  mov     rsi, r11
  0000000141624D8F  not     rdi
  0000000141624D92  mov     r15, 5555555555555556h
  0000000141624D9C  lea     rcx, [r15-1]
  0000000141624DA0  imul    rcx, rdi
  0000000141624DA4  add     rcx, rbx
  0000000141624DA7  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000141624DB1  lea     rdi, [rbx-0Eh]
  0000000141624DB5  imul    rdi, [rsp+490h+var_388]
  0000000141624DBE  add     rdi, rcx
  0000000141624DC1  lea     rcx, [r15-4]
  0000000141624DC5  mov     r11, r15
  0000000141624DC8  mov     [rsp+490h+var_E0], rcx
  0000000141624DD0  imul    r13, rcx
  0000000141624DD4  add     rdi, r13
  0000000141624DD7  not     r12
  0000000141624DDA  and     r12, r9
  0000000141624DDD  and     r14, r12
  0000000141624DE0  not     r14
  0000000141624DE3  not     r12
  0000000141624DE6  and     r12, rsi
  0000000141624DE9  not     r12
  0000000141624DEC  and     r12, r14
  0000000141624DEF  mov     r14, rbx
  0000000141624DF2  lea     rcx, [rbx-7]
  0000000141624DF6  imul    rcx, r12
  0000000141624DFA  add     rbx, 8
  0000000141624DFE  imul    rbx, [rsp+490h+var_398]
  0000000141624E07  add     rbx, rcx
  0000000141624E0A  lea     rcx, [r14-13h]
  0000000141624E0E  imul    rcx, r8
  0000000141624E12  add     rcx, rbx
  0000000141624E15  mov     r8, [rsp+490h+var_250]
  0000000141624E1D  not     r8
  0000000141624E20  and     r8, rsi
  0000000141624E23  imul    r8, -16h
  0000000141624E27  add     r8, rcx
  0000000141624E2A  not     rdx
  0000000141624E2D  mov     r15, [rsp+490h+var_390]
  0000000141624E35  and     r15, rdx
  0000000141624E38  lea     rcx, [r11-11h]
  0000000141624E3C  imul    rcx, r15
  0000000141624E40  add     rcx, r8
  0000000141624E43  add     rcx, rdi
  0000000141624E46  not     r10
  0000000141624E49  not     rbp
  0000000141624E4C  and     rbp, r10
  0000000141624E4F  shl     rbp, 3
  0000000141624E53  sub     rcx, rbp
  0000000141624E56  mov     r10, [rsp+490h+var_278]
  0000000141624E5E  not     r10
  0000000141624E61  mov     r8, [rsp+490h+var_270]
  0000000141624E69  not     r8
  0000000141624E6C  and     r8, r10
  0000000141624E6F  imul    r8, r11
  0000000141624E73  mov     r10, r8
  0000000141624E76  lea     r8, [r14+4]
  0000000141624E7A  mov     [rsp+490h+var_278], r8
  0000000141624E82  imul    rax, r8
  0000000141624E86  add     rax, r10
  0000000141624E89  and     rdx, [rsp+490h+var_488]
  0000000141624E8E  mov     r8, [rsp+490h+var_288]
  0000000141624E96  not     r8
  0000000141624E99  and     rdx, r8
  0000000141624E9C  and     r9, rdx
  0000000141624E9F  not     rdx
  0000000141624EA2  and     rdx, [rsp+490h+var_258]
  0000000141624EAA  not     rdx
  0000000141624EAD  not     r9
  0000000141624EB0  and     r9, rdx
  0000000141624EB3  lea     rdx, [r14+0Ch]
  0000000141624EB7  imul    rdx, r9
  0000000141624EBB  add     rdx, rax
  0000000141624EBE  add     rdx, rcx
  0000000141624EC1  mov     [rsp+490h+var_250], rdx
  0000000141624EC9  mov     rax, [rsp+490h+var_3E0]
  0000000141624ED1  lea     rcx, [rsp+rax+490h+var_490]
  0000000141624ED5  add     rcx, 490h
  0000000141624EDC  mov     [rsp+490h+var_3E8], rcx
  0000000141624EE4  mov     r11, [rsp+490h+var_368]
  0000000141624EEC  mov     rax, r11
  0000000141624EEF  imul    rax, rcx
  0000000141624EF3  not     rax
  0000000141624EF6  mov     rcx, [rsp+490h+var_478]
  0000000141624EFB  add     rcx, rsp
  0000000141624EFE  add     rcx, 490h
  0000000141624F05  mov     r9, [rsp+490h+var_358]
  0000000141624F0D  imul    rcx, r9
  0000000141624F11  not     rcx
  0000000141624F14  and     rcx, rax
  0000000141624F17  mov     rax, [rsp+490h+var_408]
  0000000141624F1F  add     rax, rsp
  0000000141624F22  add     rax, 490h
  0000000141624F28  mov     r8, [rsp+490h+var_440]
  0000000141624F2D  imul    rax, r8
  0000000141624F31  not     rcx
  0000000141624F34  add     rcx, rax
  0000000141624F37  mov     rax, [rsp+490h+var_410]
  0000000141624F3F  lea     rdx, [rsp+rax+490h+var_490]
  0000000141624F43  add     rdx, 490h
  0000000141624F4A  mov     [rsp+490h+var_478], rdx
  0000000141624F4F  mov     rbx, [rsp+490h+var_3B8]
  0000000141624F57  mov     rax, rbx
  0000000141624F5A  imul    rax, rdx
  0000000141624F5E  mov     rdx, rax
  0000000141624F61  and     rdx, rcx
  0000000141624F64  not     rax
  0000000141624F67  not     rcx
  0000000141624F6A  and     rcx, rax
  0000000141624F6D  mov     [rsp+490h+var_270], rdx
  0000000141624F75  sub     rdx, rcx
  0000000141624F78  mov     [rsp+490h+var_258], rdx
  0000000141624F80  mov     rcx, 0F85EAC73ADF0DE56h
  0000000141624F8A  mov     r10, [rsp+490h+var_2D0]
  0000000141624F92  imul    rcx, r10
  0000000141624F96  mov     rax, 8D8606F025B46351h
  0000000141624FA0  imul    rax, r10
  0000000141624FA4  and     rax, [rsp+490h+var_438]
  0000000141624FA9  not     rax
  0000000141624FAC  and     rax, rcx
  0000000141624FAF  mov     rdx, 442CE817E25F170Eh
  0000000141624FB9  imul    rdx, r10
  0000000141624FBD  mov     rcx, 6111B1BB584E634Dh
  0000000141624FC7  imul    rcx, r10
  0000000141624FCB  mov     r15, r10
  0000000141624FCE  mov     r14, [rsp+490h+var_318]
  0000000141624FD6  and     rcx, r14
  0000000141624FD9  not     rcx
  0000000141624FDC  and     rcx, rdx
  0000000141624FDF  imul    rcx, r11
  0000000141624FE3  mov     rdx, rcx
  0000000141624FE6  not     rdx
  0000000141624FE9  mov     r10, [rsp+490h+var_400]
  0000000141624FF1  imul    r10, r8
  0000000141624FF5  mov     r12, [rsp+490h+var_338]
  0000000141624FFD  imul    r12, r9
  0000000141625001  mov     r9, r10
  0000000141625004  mov     rdi, r10
  0000000141625007  not     r9
  000000014162500A  mov     r8, r12
  000000014162500D  not     r8
  0000000141625010  mov     r10, r9
  0000000141625013  and     r10, r8
  0000000141625016  mov     r11, rcx
  0000000141625019  and     r11, r10
  000000014162501C  not     r11
  000000014162501F  and     r10, rdx
  0000000141625022  not     r10
  0000000141625025  lea     r10, [r10+r10*2]
  0000000141625029  add     r10, r11
  000000014162502C  mov     rsi, rcx
  000000014162502F  and     rsi, rdi
  0000000141625032  mov     r11, r12
  0000000141625035  and     r11, rsi
  0000000141625038  not     rsi
  000000014162503B  and     rsi, r8
  000000014162503E  and     r8, rdi
  0000000141625041  and     rdi, r12
  0000000141625044  not     rdi
  0000000141625047  and     rdi, rdx
  000000014162504A  not     rdi
  000000014162504D  add     r10, rdi
  0000000141625050  not     rsi
  0000000141625053  not     r11
  0000000141625056  and     r11, rsi
  0000000141625059  and     rdx, r8
  000000014162505C  not     rdx
  000000014162505F  not     r8
  0000000141625062  and     r8, rcx
  0000000141625065  not     r8
  0000000141625068  and     r8, rdx
  000000014162506B  mov     rsi, r12
  000000014162506E  and     rsi, rcx
  0000000141625071  and     rsi, r9
  0000000141625074  not     r8
  0000000141625077  mov     r9, [rsp+490h+var_448]
  000000014162507C  add     rsi, r9
  000000014162507F  add     r8, r8
  0000000141625082  sub     rsi, r8
  0000000141625085  add     r11, r11
  0000000141625088  sub     rsi, r11
  000000014162508B  add     rsi, r10
  000000014162508E  imul    rax, rbx
  0000000141625092  mov     r8, [rsp+490h+var_360]
  000000014162509A  mov     rdx, r8
  000000014162509D  and     rdx, rax
  00000001416250A0  not     rdx
  00000001416250A3  mov     rcx, r8
  00000001416250A6  not     rcx
  00000001416250A9  and     rdx, rsi
  00000001416250AC  and     rcx, rax
  00000001416250AF  and     rcx, rsi
  00000001416250B2  not     rcx
  00000001416250B5  not     rsi
  00000001416250B8  not     rax
  00000001416250BB  and     rsi, r8
  00000001416250BE  mov     r8, rsi
  00000001416250C1  and     r8, rax
  00000001416250C4  not     r8
  00000001416250C7  add     rcx, r9
  00000001416250CA  add     rcx, r8
  00000001416250CD  add     rcx, rdx
  00000001416250D0  not     rsi
  00000001416250D3  and     rsi, rax
  00000001416250D6  not     rsi
  00000001416250D9  add     rsi, r9
  00000001416250DC  add     rsi, rcx
  00000001416250DF  mov     [rsp+490h+var_338], rsi
  00000001416250E7  mov     rax, [rsp+490h+var_490]
  00000001416250EB  lea     rcx, [rsp+rax+490h+var_490]
  00000001416250EF  add     rcx, 490h
  00000001416250F6  imul    rcx, [rsp+490h+var_350]
  00000001416250FF  mov     r11, rcx
  0000000141625102  not     r11
  0000000141625105  mov     rax, [rsp+490h+var_450]
  000000014162510A  lea     r9, [rsp+rax+490h+var_490]
  000000014162510E  add     r9, 490h
  0000000141625115  imul    r9, [rsp+490h+var_3C0]
  000000014162511E  mov     r8, r9
  0000000141625121  not     r8
  0000000141625124  mov     rdx, r11
  0000000141625127  and     rdx, r8
  000000014162512A  not     rdx
  000000014162512D  mov     rax, rcx
  0000000141625130  and     rax, r9
  0000000141625133  not     rax
  0000000141625136  and     rax, rdx
  0000000141625139  mov     rdx, [rsp+490h+var_3D8]
  0000000141625141  add     rdx, rsp
  0000000141625144  add     rdx, 490h
  000000014162514B  imul    rdx, [rsp+490h+var_348]
  0000000141625154  mov     rdi, rdx
  0000000141625157  and     rdi, r9
  000000014162515A  mov     r10, rdi
  000000014162515D  not     r10
  0000000141625160  and     r10, r11
  0000000141625163  not     r10
  0000000141625166  mov     rbx, rcx
  0000000141625169  and     rbx, rdi
  000000014162516C  not     rbx
  000000014162516F  and     rbx, r10
  0000000141625172  mov     r10, rdx
  0000000141625175  not     r10
  0000000141625178  mov     rsi, rcx
  000000014162517B  and     rsi, r8
  000000014162517E  not     rsi
  0000000141625181  and     rsi, r10
  0000000141625184  not     rsi
  0000000141625187  and     rdi, r11
  000000014162518A  lea     rdi, [rdi+rdi*2]
  000000014162518E  sub     rsi, rdi
  0000000141625191  not     rbx
  0000000141625194  add     rsi, rbx
  0000000141625197  and     r11, r10
  000000014162519A  not     r11
  000000014162519D  mov     rdi, rdx
  00000001416251A0  and     rdi, rcx
  00000001416251A3  not     rdi
  00000001416251A6  and     rdi, r11
  00000001416251A9  not     rdi
  00000001416251AC  and     rdi, r8
  00000001416251AF  not     rdi
  00000001416251B2  lea     r11, [rdi+rdi*2]
  00000001416251B6  add     r11, rsi
  00000001416251B9  and     rcx, r10
  00000001416251BC  and     r8, rcx
  00000001416251BF  not     rcx
  00000001416251C2  and     rcx, r9
  00000001416251C5  not     r8
  00000001416251C8  not     rcx
  00000001416251CB  and     rcx, r8
  00000001416251CE  sub     r11, rcx
  00000001416251D1  mov     rcx, rdx
  00000001416251D4  and     rcx, rax
  00000001416251D7  add     r11, rcx
  00000001416251DA  and     r10, rax
  00000001416251DD  not     rax
  00000001416251E0  and     rax, rdx
  00000001416251E3  not     r10
  00000001416251E6  not     rax
  00000001416251E9  and     rax, r10
  00000001416251EC  not     rax
  00000001416251EF  lea     rax, [rax+rax*2]
  00000001416251F3  sub     r11, rax
  00000001416251F6  mov     rax, r11
  00000001416251F9  and     r11, [rsp+490h+var_3F8]
  0000000141625201  mov     [rsp+490h+var_288], r11
  0000000141625209  not     rax
  000000014162520C  and     rax, [rsp+490h+var_340]
  0000000141625214  mov     [rsp+490h+var_F8], rax
  000000014162521C  mov     rcx, 1AE1CC495E915E97h
  0000000141625226  imul    rcx, r15
  000000014162522A  mov     rax, 6710941B552DA6DBh
  0000000141625234  imul    rax, r15
  0000000141625238  and     rax, r14
  000000014162523B  not     rax
  000000014162523E  and     rax, rcx
  0000000141625241  mov     rdx, [rsp+490h+var_2C8]
  0000000141625249  mov     ecx, edx
  000000014162524B  not     ecx
  000000014162524D  shr     ecx, 0Dh
  0000000141625250  and     ecx, 41h
  0000000141625253  mov     r8, rdx
  0000000141625256  shr     r8, 35h
  000000014162525A  not     r8d
  000000014162525D  and     r8d, 41h
  0000000141625261  imul    r8, rcx
  0000000141625265  mov     [rsp+490h+var_138], r8
  000000014162526D  mov     ecx, edx
  000000014162526F  shr     ecx, 0Bh
  0000000141625272  and     ecx, 11h
  0000000141625275  mov     [rsp+490h+var_3F8], rcx
  000000014162527D  imul    rax, rcx
  0000000141625281  not     rax
  0000000141625284  mov     rcx, [rsp+490h+var_458]
  0000000141625289  imul    rcx, r8
  000000014162528D  not     rcx
  0000000141625290  and     rcx, rax
  0000000141625293  mov     eax, edx
  0000000141625295  shr     eax, 11h
  0000000141625298  and     eax, 41h
  000000014162529B  shr     rdx, 29h
  000000014162529F  not     edx
  00000001416252A1  and     edx, 9
  00000001416252A4  imul    rdx, rax
  00000001416252A8  mov     [rsp+490h+var_340], rdx
  00000001416252B0  not     rcx
  00000001416252B3  mov     rax, [rsp+490h+var_3F0]
  00000001416252BB  imul    rax, rdx
  00000001416252BF  add     rax, rcx
  00000001416252C2  mov     [rsp+490h+var_3F0], rax
  00000001416252CA  mov     rax, 0E8B30981AE0B7607h
  00000001416252D4  imul    rax, r15
  00000001416252D8  mov     rbx, rax
  00000001416252DB  mov     rdx, rax
  00000001416252DE  mov     [rsp+490h+var_490], rax
  00000001416252E2  not     rbx
  00000001416252E5  mov     rdi, [rsp+490h+var_480]
  00000001416252EA  mov     rax, rdi
  00000001416252ED  and     rax, rbx
  00000001416252F0  not     rax
  00000001416252F3  mov     r11, [rsp+490h+var_370]
  00000001416252FB  mov     rcx, r11
  00000001416252FE  and     rcx, rdx
  0000000141625301  not     rcx
  0000000141625304  and     rcx, rax
  0000000141625307  mov     rdx, 213E30E91F54271Bh
  0000000141625311  imul    rdx, r15
  0000000141625315  mov     [rsp+490h+var_458], rdx
  000000014162531A  mov     rax, rdx
  000000014162531D  not     rax
  0000000141625320  mov     [rsp+490h+var_450], rax
  0000000141625325  and     rax, rcx
  0000000141625328  not     rax
  000000014162532B  not     rcx
  000000014162532E  and     rcx, rdx
  0000000141625331  not     rcx
  0000000141625334  and     rcx, rax
  0000000141625337  mov     [rsp+490h+var_2B0], rcx
  000000014162533F  mov     rax, 1B6F17512C9FC94Ah
  0000000141625349  imul    rax, r15
  000000014162534D  and     rax, [rsp+490h+var_470]
  0000000141625352  not     rax
  0000000141625355  mov     r12, 8EBF382B9F6480AFh
  000000014162535F  imul    r12, r15
  0000000141625363  add     r12, rax
  0000000141625366  mov     rcx, 0B7D6C0E62A67D043h
  0000000141625370  imul    rcx, r15
  0000000141625374  add     rcx, rax
  0000000141625377  mov     r14, rcx
  000000014162537A  mov     rax, r12
  000000014162537D  not     rax
  0000000141625380  mov     r8, [rsp+490h+var_428]
  0000000141625385  mov     rcx, r8
  0000000141625388  and     rcx, rax
  000000014162538B  mov     rbp, rax
  000000014162538E  not     rcx
  0000000141625391  mov     r10, [rsp+490h+var_2A8]
  0000000141625399  mov     rax, r10
  000000014162539C  and     rax, r12
  000000014162539F  not     rax
  00000001416253A2  and     rax, rcx
  00000001416253A5  mov     rsi, r14
  00000001416253A8  not     rsi
  00000001416253AB  mov     r13, r10
  00000001416253AE  and     r13, rsi
  00000001416253B1  not     r13
  00000001416253B4  and     r13, rdi
  00000001416253B7  mov     rcx, r8
  00000001416253BA  mov     r15, r8
  00000001416253BD  and     rcx, r14
  00000001416253C0  mov     [rsp+490h+var_388], r14
  00000001416253C8  not     rcx
  00000001416253CB  and     r13, rcx
  00000001416253CE  mov     rcx, r11
  00000001416253D1  and     rcx, r12
  00000001416253D4  not     rcx
  00000001416253D7  mov     rdx, rdi
  00000001416253DA  and     rdx, rbp
  00000001416253DD  not     rdx
  00000001416253E0  and     rdx, rcx
  00000001416253E3  mov     [rsp+490h+var_460], rdx
  00000001416253E8  mov     r8, r11
  00000001416253EB  mov     rdx, r11
  00000001416253EE  and     rdx, rsi
  00000001416253F1  mov     rcx, r15
  00000001416253F4  and     rcx, rdx
  00000001416253F7  mov     [rsp+490h+var_140], rcx
  00000001416253FF  mov     r9, rdx
  0000000141625402  not     r9
  0000000141625405  mov     r11, r10
  0000000141625408  and     r11, r9
  000000014162540B  mov     rcx, r8
  000000014162540E  mov     r15, r8
  0000000141625411  and     rcx, r14
  0000000141625414  mov     r8, rbp
  0000000141625417  and     r8, rcx
  000000014162541A  mov     [rsp+490h+var_418], r8
  000000014162541F  mov     r14, rcx
  0000000141625422  and     rcx, rax
  0000000141625425  mov     [rsp+490h+var_148], rcx
  000000014162542D  not     rax
  0000000141625430  and     rax, rdx
  0000000141625433  mov     [rsp+490h+var_168], rax
  000000014162543B  mov     [rsp+490h+var_468], rbp
  0000000141625440  and     rdx, rbp
  0000000141625443  not     rdx
  0000000141625446  and     r9, r12
  0000000141625449  not     r9
  000000014162544C  and     r9, rdx
  000000014162544F  mov     [rsp+490h+var_400], r9
  0000000141625457  mov     r9, rdi
  000000014162545A  mov     rax, rdi
  000000014162545D  mov     [rsp+490h+var_398], rsi
  0000000141625465  and     rax, rsi
  0000000141625468  not     rax
  000000014162546B  mov     rdx, rbp
  000000014162546E  and     rdx, rax
  0000000141625471  mov     [rsp+490h+var_390], rdx
  0000000141625479  not     r14
  000000014162547C  and     r14, rax
  000000014162547F  mov     [rsp+490h+var_410], r14
  0000000141625487  mov     rax, [rsp+490h+var_458]
  000000014162548C  mov     rdi, rax
  000000014162548F  mov     [rsp+490h+var_420], rbx
  0000000141625494  and     rdi, rbx
  0000000141625497  and     rdi, r9
  000000014162549A  not     r11
  000000014162549D  and     r11, r12
  00000001416254A0  mov     [rsp+490h+var_150], r11
  00000001416254A8  not     r13
  00000001416254AB  and     r13, r12
  00000001416254AE  mov     [rsp+490h+var_160], r13
  00000001416254B6  mov     [rsp+490h+var_158], r12
  00000001416254BE  mov     [rsp+490h+var_488], r12
  00000001416254C3  and     r12, r9
  00000001416254C6  mov     [rsp+490h+var_408], r12
  00000001416254CE  mov     r12, r15
  00000001416254D1  mov     rbp, r15
  00000001416254D4  and     rbp, rbx
  00000001416254D7  not     rbp
  00000001416254DA  and     rdi, r10
  00000001416254DD  mov     r11, r9
  00000001416254E0  and     r11, rax
  00000001416254E3  not     r11
  00000001416254E6  mov     r14, r15
  00000001416254E9  mov     r8, [rsp+490h+var_450]
  00000001416254EE  and     r14, r8
  00000001416254F1  mov     rbx, r14
  00000001416254F4  not     rbx
  00000001416254F7  and     rbx, r11
  00000001416254FA  mov     rdx, [rsp+490h+var_490]
  00000001416254FE  and     r14, rdx
  0000000141625501  mov     r15, [rsp+490h+var_428]
  0000000141625506  and     r14, r15
  0000000141625509  and     r11, r15
  000000014162550C  mov     rax, r12
  000000014162550F  and     rax, r15
  0000000141625512  mov     [rsp+490h+var_188], rax
  000000014162551A  and     r9, rdx
  000000014162551D  not     r9
  0000000141625520  and     r9, rbp
  0000000141625523  not     r9
  0000000141625526  and     r9, r8
  0000000141625529  mov     rcx, r10
  000000014162552C  mov     rsi, r10
  000000014162552F  and     rsi, r9
  0000000141625532  not     r9
  0000000141625535  and     r9, r15
  0000000141625538  mov     rax, [rsp+490h+var_400]
  0000000141625540  not     rax
  0000000141625543  and     rax, r15
  0000000141625546  mov     [rsp+490h+var_400], rax
  000000014162554E  and     r12, [rsp+490h+var_468]
  0000000141625553  mov     r10, r12
  0000000141625556  not     r10
  0000000141625559  mov     rax, [rsp+490h+var_408]
  0000000141625561  not     rax
  0000000141625564  and     rax, r10
  0000000141625567  mov     r13, rcx
  000000014162556A  and     r13, rax
  000000014162556D  mov     [rsp+490h+var_178], r13
  0000000141625575  not     rax
  0000000141625578  and     rax, r15
  000000014162557B  mov     [rsp+490h+var_408], rax
  0000000141625583  and     r10, r15
  0000000141625586  mov     [rsp+490h+var_170], r10
  000000014162558E  mov     rax, r15
  0000000141625591  mov     rdx, r15
  0000000141625594  and     r15, rbx
  0000000141625597  not     rbx
  000000014162559A  and     rbx, rcx
  000000014162559D  mov     r13, [rsp+490h+var_2B0]
  00000001416255A5  and     rax, r13
  00000001416255A8  mov     [rsp+490h+var_190], rax
  00000001416255B0  not     r13
  00000001416255B3  and     r13, rcx
  00000001416255B6  mov     rax, r8
  00000001416255B9  and     rax, [rsp+490h+var_420]
  00000001416255BE  not     rax
  00000001416255C1  and     rax, rcx
  00000001416255C4  mov     r8, [rsp+490h+var_480]
  00000001416255C9  mov     r10, r8
  00000001416255CC  and     r10, rcx
  00000001416255CF  mov     [rsp+490h+var_428], r10
  00000001416255D4  mov     r10, [rsp+490h+var_418]
  00000001416255D9  and     rdx, r10
  00000001416255DC  mov     [rsp+490h+var_2B0], rdx
  00000001416255E4  not     r10
  00000001416255E7  and     r10, rcx
  00000001416255EA  mov     [rsp+490h+var_418], r10
  00000001416255EF  and     [rsp+490h+var_390], rcx
  00000001416255F7  mov     r10, [rsp+490h+var_460]
  00000001416255FC  not     r10
  00000001416255FF  and     r10, [rsp+490h+var_388]
  0000000141625607  not     r10
  000000014162560A  and     r10, rcx
  000000014162560D  mov     [rsp+490h+var_460], r10
  0000000141625612  mov     r10, [rsp+490h+var_488]
  0000000141625617  and     r10, [rsp+490h+var_398]
  000000014162561F  mov     [rsp+490h+var_488], r10
  0000000141625624  mov     rdx, r8
  0000000141625627  and     rdx, r10
  000000014162562A  and     rdx, rcx
  000000014162562D  mov     [rsp+490h+var_180], rdx
  0000000141625635  and     r12, rcx
  0000000141625638  mov     r8, [rsp+490h+var_410]
  0000000141625640  not     r8
  0000000141625643  and     r8, [rsp+490h+var_468]
  0000000141625648  not     r8
  000000014162564B  and     r8, rcx
  000000014162564E  mov     [rsp+490h+var_410], r8
  0000000141625656  and     rcx, rbp
  0000000141625659  mov     rdx, [rsp+490h+var_438]
  000000014162565E  and     rdx, [rsp+490h+var_458]
  0000000141625663  mov     r10, [rsp+490h+var_420]
  0000000141625668  and     r10, rdx
  000000014162566B  not     r10
  000000014162566E  not     rdx
  0000000141625671  mov     rbp, [rsp+490h+var_490]
  0000000141625675  and     rdx, rbp
  0000000141625678  mov     r8, rdx
  000000014162567B  not     r8
  000000014162567E  and     r8, r10
  0000000141625681  not     r15
  0000000141625684  not     rbx
  0000000141625687  and     rbx, rbp
  000000014162568A  and     rbx, r15
  000000014162568D  mov     r15, 0CCCCCCCCCCCCCCCDh
  0000000141625697  lea     r10, [r15-1]
  000000014162569B  imul    r10, rbx
  000000014162569F  mov     rbx, 6666666666666666h
  00000001416256A9  imul    rdi, rbx
  00000001416256AD  add     r10, rdi
  00000001416256B0  mov     rdi, 3333333333333333h
  00000001416256BA  imul    rdx, rdi
  00000001416256BE  add     r10, rdx
  00000001416256C1  mov     rdx, r8
  00000001416256C4  imul    rdx, rbx
  00000001416256C8  add     r10, rdx
  00000001416256CB  not     rcx
  00000001416256CE  and     rcx, [rsp+490h+var_450]
  00000001416256D3  imul    rcx, r15
  00000001416256D7  add     r10, rcx
  00000001416256DA  mov     rcx, rbp
  00000001416256DD  and     rcx, r11
  00000001416256E0  not     r11
  00000001416256E3  mov     r15, [rsp+490h+var_420]
  00000001416256E8  and     r11, r15
  00000001416256EB  not     r11
  00000001416256EE  not     rcx
  00000001416256F1  and     rcx, r11
  00000001416256F4  mov     rdx, [rsp+490h+var_190]
  00000001416256FC  not     rdx
  00000001416256FF  not     r13
  0000000141625702  and     r13, rdx
  0000000141625705  mov     rdx, [rsp+490h+var_480]
  000000014162570A  and     rdx, rax
  000000014162570D  not     rdx
  0000000141625710  not     rax
  0000000141625713  and     rax, [rsp+490h+var_370]
  000000014162571B  not     rax
  000000014162571E  and     rax, rdx
  0000000141625721  mov     rbp, [rsp+490h+var_188]
  0000000141625729  and     r15, rbp
  000000014162572C  not     r15
  000000014162572F  and     [rsp+490h+var_488], rbp
  0000000141625734  not     rbp
  0000000141625737  mov     [rsp+490h+var_480], rbp
  000000014162573C  mov     r11, [rsp+490h+var_490]
  0000000141625740  mov     rdx, r11
  0000000141625743  and     rdx, rbp
  0000000141625746  not     rdx
  0000000141625749  and     rdx, r15
  000000014162574C  imul    r13, rdi
  0000000141625750  and     r11, [rsp+490h+var_428]
  0000000141625755  mov     r15, [rsp+490h+var_458]
  000000014162575A  and     r15, r11
  000000014162575D  not     r15
  0000000141625760  inc     rdi
  0000000141625763  imul    rdi, r15
  0000000141625767  not     r9
  000000014162576A  not     rsi
  000000014162576D  and     rsi, r9
  0000000141625770  not     r14
  0000000141625773  imul    r14, rbx
  0000000141625777  not     rdx
  000000014162577A  mov     r9, [rsp+490h+var_450]
  000000014162577F  and     rdx, r9
  0000000141625782  not     rdx
  0000000141625785  or      rbx, 1
  0000000141625789  imul    rdx, rbx
  000000014162578D  imul    rsi, rbx
  0000000141625791  add     rsi, rdi
  0000000141625794  mov     rdi, 0CCCCCCCCCCCCCCCDh
  000000014162579E  imul    rcx, rdi
  00000001416257A2  not     rax
  00000001416257A5  imul    rax, rdi
  00000001416257A9  not     r8
  00000001416257AC  imul    r8, rdi
  00000001416257B0  add     r8, rsi
  00000001416257B3  add     r8, rdx
  00000001416257B6  not     r11
  00000001416257B9  and     r11, r9
  00000001416257BC  not     r11
  00000001416257BF  mov     r15, [rsp+490h+var_448]
  00000001416257C4  add     r11, r15
  00000001416257C7  add     r11, rax
  00000001416257CA  add     r11, r13
  00000001416257CD  add     r11, rcx
  00000001416257D0  add     r11, r14
  00000001416257D3  add     r11, r8
  00000001416257D6  add     r11, r10
  00000001416257D9  mov     rax, [rsp+490h+var_290]
  00000001416257E1  mov     rdi, [rsp+rax+490h]
  00000001416257E9  mov     [rsp+490h+var_290], rdi
  00000001416257F1  mov     rax, [rsp+490h+var_2C8]
  00000001416257F9  shr     rax, 3Ah
  00000001416257FD  and     eax, 1
  0000000141625800  mov     [rsp+490h+var_490], rax
  0000000141625804  imul    r11, rax
  0000000141625808  mov     rax, rdi
  000000014162580B  not     rax
  000000014162580E  mov     rcx, rax
  0000000141625811  and     rcx, r11
  0000000141625814  mov     r14, [rsp+490h+var_3F0]
  000000014162581C  mov     rdx, r14
  000000014162581F  not     rdx
  0000000141625822  mov     r10, rdi
  0000000141625825  and     r10, rdx
  0000000141625828  mov     r8, r10
  000000014162582B  and     r8, r11
  000000014162582E  mov     r9, rdi
  0000000141625831  and     r9, r11
  0000000141625834  not     r10
  0000000141625837  and     r10, r11
  000000014162583A  mov     rbx, r10
  000000014162583D  mov     r10, r11
  0000000141625840  not     r10
  0000000141625843  mov     r11, rdi
  0000000141625846  and     r11, r10
  0000000141625849  not     r11
  000000014162584C  not     rcx
  000000014162584F  and     rcx, r11
  0000000141625852  not     rcx
  0000000141625855  mov     r11, r14
  0000000141625858  and     r11, rcx
  000000014162585B  and     rcx, rdx
  000000014162585E  not     rcx
  0000000141625861  add     rcx, r8
  0000000141625864  mov     r8, rdx
  0000000141625867  and     r8, r10
  000000014162586A  mov     rsi, rax
  000000014162586D  and     rsi, r8
  0000000141625870  not     rsi
  0000000141625873  not     r8
  0000000141625876  and     r8, rdi
  0000000141625879  not     r8
  000000014162587C  and     r8, rsi
  000000014162587F  mov     rsi, rax
  0000000141625882  and     rsi, rdx
  0000000141625885  not     rsi
  0000000141625888  and     rdi, r14
  000000014162588B  not     rdi
  000000014162588E  and     rdi, rsi
  0000000141625891  mov     rsi, r15
  0000000141625894  add     r8, r15
  0000000141625897  and     rdi, r10
  000000014162589A  add     rdi, rdi
  000000014162589D  sub     r8, rdi
  00000001416258A0  add     r8, rcx
  00000001416258A3  and     rax, r10
  00000001416258A6  not     rax
  00000001416258A9  not     r9
  00000001416258AC  and     r9, rax
  00000001416258AF  and     rdx, r9
  00000001416258B2  not     r9
  00000001416258B5  and     r9, r14
  00000001416258B8  not     rdx
  00000001416258BB  not     r9
  00000001416258BE  and     r9, rdx
  00000001416258C1  not     r9
  00000001416258C4  lea     rax, [r8+r9*2]
  00000001416258C8  not     rbx
  00000001416258CB  add     rbx, rsi
  00000001416258CE  add     rbx, r11
  00000001416258D1  add     rbx, rax
  00000001416258D4  mov     [rsp+490h+var_458], rbx
  00000001416258D9  mov     r9, [rsp+490h+var_2E8]
  00000001416258E1  mov     rax, r9
  00000001416258E4  not     rax
  00000001416258E7  lea     r8, [rsp+490h]
  00000001416258EF  mov     r10, r8
  00000001416258F2  not     r10
  00000001416258F5  mov     [rsp+490h+var_450], r10
  00000001416258FA  mov     rcx, r8
  00000001416258FD  and     rcx, rax
  0000000141625900  mov     rdx, r10
  0000000141625903  and     rdx, r9
  0000000141625906  not     rdx
  0000000141625909  and     r8, r9
  000000014162590C  imul    r8, 1B9h
  0000000141625913  add     r8, rcx
  0000000141625916  not     rcx
  0000000141625919  and     rcx, rdx
  000000014162591C  and     rax, r10
  000000014162591F  not     rax
  0000000141625922  imul    rax, 0FFFFFFFFFFFFFE48h
  0000000141625929  add     rax, r8
  000000014162592C  imul    rcx, 0FFFFFFFFFFFFFE48h
  0000000141625933  add     rax, rcx
  0000000141625936  mov     rcx, [rsp+490h+var_2F8]
  000000014162593E  lea     r9, [rsp+rcx+490h+var_490]
  0000000141625942  add     r9, 490h
  0000000141625949  mov     [rsp+490h+var_2A8], r9
  0000000141625951  mov     rcx, [rsp+490h+var_120]
  0000000141625959  lea     r8, [rsp+rcx+490h]
  0000000141625961  mov     rcx, [rsp+490h+var_298]
  0000000141625969  lea     rdx, [rsp+rcx+490h+var_490]
  000000014162596D  add     rdx, 490h
  0000000141625974  mov     rbx, [rsp+490h+var_1F0]
  000000014162597C  mov     rcx, rbx
  000000014162597F  imul    rcx, r9
  0000000141625983  mov     r15, [rsp+490h+var_2C0]
  000000014162598B  imul    r8, r15
  000000014162598F  mov     r13, [rsp+490h+var_1C0]
  0000000141625997  imul    rdx, r13
  000000014162599B  mov     r9, rdx
  000000014162599E  not     r9
  00000001416259A1  mov     r10, rcx
  00000001416259A4  and     r10, r8
  00000001416259A7  mov     r11, r9
  00000001416259AA  and     r11, r10
  00000001416259AD  not     r11
  00000001416259B0  not     r10
  00000001416259B3  and     r10, rdx
  00000001416259B6  not     r10
  00000001416259B9  and     r10, r11
  00000001416259BC  mov     r11, r8
  00000001416259BF  and     r11, rdx
  00000001416259C2  not     r11
  00000001416259C5  and     r11, rcx
  00000001416259C8  add     r11, r11
  00000001416259CB  add     r10, r10
  00000001416259CE  sub     r11, r10
  00000001416259D1  mov     r10, r8
  00000001416259D4  not     r10
  00000001416259D7  mov     rsi, rcx
  00000001416259DA  not     rsi
  00000001416259DD  mov     rdi, rsi
  00000001416259E0  and     rdi, r9
  00000001416259E3  mov     r14, r8
  00000001416259E6  and     r14, rdi
  00000001416259E9  not     rdi
  00000001416259EC  and     rdi, r10
  00000001416259EF  not     rdi
  00000001416259F2  not     r14
  00000001416259F5  and     r14, rdi
  00000001416259F8  not     r14
  00000001416259FB  add     r14, r14
  00000001416259FE  sub     r11, r14
  0000000141625A01  mov     rdi, rsi
  0000000141625A04  and     rdi, rdx
  0000000141625A07  not     rdi
  0000000141625A0A  mov     r14, rcx
  0000000141625A0D  and     r14, r9
  0000000141625A10  not     r14
  0000000141625A13  and     r14, rdi
  0000000141625A16  and     r8, r14
  0000000141625A19  not     r14
  0000000141625A1C  and     r14, r10
  0000000141625A1F  not     r14
  0000000141625A22  not     r8
  0000000141625A25  and     r8, r14
  0000000141625A28  not     r8
  0000000141625A2B  lea     r8, [r11+r8*4]
  0000000141625A2F  mov     r11, rsi
  0000000141625A32  and     r11, r10
  0000000141625A35  and     r9, r11
  0000000141625A38  not     r9
  0000000141625A3B  not     r11
  0000000141625A3E  and     r11, rdx
  0000000141625A41  not     r11
  0000000141625A44  and     r11, r9
  0000000141625A47  sub     r8, r11
  0000000141625A4A  and     r10, rdx
  0000000141625A4D  and     rcx, r10
  0000000141625A50  not     r10
  0000000141625A53  and     r10, rsi
  0000000141625A56  not     r10
  0000000141625A59  not     rcx
  0000000141625A5C  and     rcx, r10
  0000000141625A5F  not     rcx
  0000000141625A62  lea     rcx, [r8+rcx*2]
  0000000141625A66  mov     r14, [rsp+490h+var_1B8]
  0000000141625A6E  imul    rax, r14
  0000000141625A72  not     rax
  0000000141625A75  not     rcx
  0000000141625A78  and     rcx, rax
  0000000141625A7B  mov     [rsp+490h+var_420], rcx
  0000000141625A80  mov     rax, 0F96830E0A20E7BFBh
  0000000141625A8A  mov     r8, [rsp+490h+var_2D0]
  0000000141625A92  imul    rax, r8
  0000000141625A96  mov     rcx, 0A9426ADE1D36D9CCh
  0000000141625AA0  imul    rcx, r8
  0000000141625AA4  and     rcx, [rsp+490h+var_470]
  0000000141625AA9  not     rcx
  0000000141625AAC  add     rax, rcx
  0000000141625AAF  not     rax
  0000000141625AB2  and     rax, [rsp+490h+var_318]
  0000000141625ABA  mov     rdx, 0AE94CD926AD02100h
  0000000141625AC4  imul    rdx, r8
  0000000141625AC8  add     rdx, rcx
  0000000141625ACB  not     rax
  0000000141625ACE  and     rdx, rax
  0000000141625AD1  imul    rdx, rbx
  0000000141625AD5  not     rdx
  0000000141625AD8  mov     rax, [rsp+490h+var_3B0]
  0000000141625AE0  imul    rax, r15
  0000000141625AE4  not     rax
  0000000141625AE7  and     rax, rdx
  0000000141625AEA  mov     rcx, [rsp+490h+var_280]
  0000000141625AF2  imul    rcx, r13
  0000000141625AF6  not     rax
  0000000141625AF9  add     rax, rcx
  0000000141625AFC  mov     [rsp+490h+var_3B0], rax
  0000000141625B04  mov     rax, [rsp+490h+var_140]
  0000000141625B0C  not     rax
  0000000141625B0F  mov     rdx, [rsp+490h+var_150]
  0000000141625B17  and     rdx, rax
  0000000141625B1A  mov     rcx, [rsp+490h+var_168]
  0000000141625B22  not     rcx
  0000000141625B25  mov     rax, 0D79435E50D79435Eh
  0000000141625B2F  imul    rax, rcx
  0000000141625B33  mov     rcx, 35E50D79435E50D7h
  0000000141625B3D  imul    rdx, rcx
  0000000141625B41  add     rcx, 2
  0000000141625B45  imul    rcx, [rsp+490h+var_160]
  0000000141625B4E  add     rcx, rdx
  0000000141625B51  add     rcx, rax
  0000000141625B54  mov     r11, [rsp+490h+var_428]
  0000000141625B59  mov     rax, r11
  0000000141625B5C  not     rax
  0000000141625B5F  and     rax, [rsp+490h+var_480]
  0000000141625B64  mov     r9, [rsp+490h+var_158]
  0000000141625B6C  and     r9, rax
  0000000141625B6F  not     rax
  0000000141625B72  mov     r10, [rsp+490h+var_468]
  0000000141625B77  and     rax, r10
  0000000141625B7A  not     rax
  0000000141625B7D  not     r9
  0000000141625B80  and     rax, r9
  0000000141625B83  not     rax
  0000000141625B86  mov     rbp, [rsp+490h+var_398]
  0000000141625B8E  and     rax, rbp
  0000000141625B91  not     rax
  0000000141625B94  mov     rdx, 5E50D79435E50D79h
  0000000141625B9E  imul    rdx, rax
  0000000141625BA2  mov     r8, [rsp+490h+var_2B0]
  0000000141625BAA  not     r8
  0000000141625BAD  mov     rax, [rsp+490h+var_418]
  0000000141625BB2  not     rax
  0000000141625BB5  and     rax, r8
  0000000141625BB8  mov     rbx, 50D79435E50D7944h
  0000000141625BC2  imul    rax, rbx
  0000000141625BC6  add     rax, rcx
  0000000141625BC9  mov     rcx, 435E50D79435E50Eh
  0000000141625BD3  mov     rsi, [rsp+490h+var_390]
  0000000141625BDB  imul    rsi, rcx
  0000000141625BDF  add     rsi, rax
  0000000141625BE2  mov     rax, [rsp+490h+var_460]
  0000000141625BE7  imul    rax, rbx
  0000000141625BEB  add     rax, rsi
  0000000141625BEE  add     rax, rdx
  0000000141625BF1  mov     rdx, 0AF286BCA1AF286BCh
  0000000141625BFB  imul    rdx, [rsp+490h+var_180]
  0000000141625C04  mov     r8, 286BCA1AF286BCA2h
  0000000141625C0E  imul    r8, [rsp+490h+var_400]
  0000000141625C17  add     r8, rdx
  0000000141625C1A  mov     rdx, 0CA1AF286BCA1AF27h
  0000000141625C24  imul    rdx, [rsp+490h+var_488]
  0000000141625C2A  add     rdx, r8
  0000000141625C2D  mov     r8, [rsp+490h+var_178]
  0000000141625C35  not     r8
  0000000141625C38  mov     rdi, [rsp+490h+var_408]
  0000000141625C40  not     rdi
  0000000141625C43  and     rdi, r8
  0000000141625C46  not     rdi
  0000000141625C49  mov     rsi, [rsp+490h+var_388]
  0000000141625C51  and     rdi, rsi
  0000000141625C54  not     rdi
  0000000141625C57  mov     r8, 0A1AF286BCA1AF286h
  0000000141625C61  imul    r8, rdi
  0000000141625C65  add     r8, rdx
  0000000141625C68  mov     rdx, [rsp+490h+var_170]
  0000000141625C70  not     rdx
  0000000141625C73  not     r12
  0000000141625C76  and     r12, rdx
  0000000141625C79  mov     rdx, rbp
  0000000141625C7C  and     rdx, r12
  0000000141625C7F  not     rdx
  0000000141625C82  not     r12
  0000000141625C85  and     r12, rsi
  0000000141625C88  not     r12
  0000000141625C8B  and     r12, rdx
  0000000141625C8E  not     r12
  0000000141625C91  mov     rdx, 0D79435E50D79435h
  0000000141625C9B  imul    rdx, r12
  0000000141625C9F  add     rdx, r8
  0000000141625CA2  and     r9, rsi
  0000000141625CA5  mov     r8, 0F286BCA1AF286BCBh
  0000000141625CAF  imul    r8, r9
  0000000141625CB3  add     r8, rdx
  0000000141625CB6  mov     rdx, [rsp+490h+var_410]
  0000000141625CBE  not     rdx
  0000000141625CC1  imul    rdx, rcx
  0000000141625CC5  add     rdx, r8
  0000000141625CC8  add     rdx, rax
  0000000141625CCB  mov     r8, rdx
  0000000141625CCE  and     r10, rsi
  0000000141625CD1  not     r10
  0000000141625CD4  and     r10, r11
  0000000141625CD7  imul    r10, rbx
  0000000141625CDB  mov     rdx, [rsp+490h+var_148]
  0000000141625CE3  not     rdx
  0000000141625CE6  mov     rax, 9435E50D79435E51h
  0000000141625CF0  imul    rax, rdx
  0000000141625CF4  add     rax, r10
  0000000141625CF7  add     rax, r8
  0000000141625CFA  mov     r11, [rsp+490h+var_3B0]
  0000000141625D02  not     r11
  0000000141625D05  mov     rdx, [rsp+490h+var_2B8]
  0000000141625D0D  mov     rcx, rdx
  0000000141625D10  not     rcx
  0000000141625D13  imul    rax, r14
  0000000141625D17  not     rax
  0000000141625D1A  and     rcx, r11
  0000000141625D1D  and     rcx, rax
  0000000141625D20  and     r11, rdx
  0000000141625D23  mov     r9, rdx
  0000000141625D26  and     r11, rax
  0000000141625D29  not     rcx
  0000000141625D2C  not     r11
  0000000141625D2F  mov     rsi, [rsp+490h+var_448]
  0000000141625D34  add     r11, rsi
  0000000141625D37  add     r11, rcx
  0000000141625D3A  mov     [rsp+490h+var_3B0], r11
  0000000141625D42  mov     rax, [rsp+490h+var_3D0]
  0000000141625D4A  add     rax, rsp
  0000000141625D4D  add     rax, 490h
  0000000141625D53  imul    rax, r15
  0000000141625D57  not     rax
  0000000141625D5A  mov     rcx, [rsp+490h+var_2A0]
  0000000141625D62  lea     r10, [rsp+rcx+490h+var_490]
  0000000141625D66  add     r10, 490h
  0000000141625D6D  mov     rdx, [rsp+490h+var_1F0]
  0000000141625D75  mov     rcx, rdx
  0000000141625D78  imul    rcx, r10
  0000000141625D7C  mov     rbx, r10
  0000000141625D7F  mov     [rsp+490h+var_2A0], r10
  0000000141625D87  not     rcx
  0000000141625D8A  and     rcx, rax
  0000000141625D8D  not     rcx
  0000000141625D90  mov     rax, [rsp+490h+var_268]
  0000000141625D98  lea     r10, [rsp+rax+490h+var_490]
  0000000141625D9C  add     r10, 490h
  0000000141625DA3  imul    r10, r13
  0000000141625DA7  add     r10, rcx
  0000000141625DAA  mov     r8, [rsp+490h+var_248]
  0000000141625DB2  imul    r8, r14
  0000000141625DB6  mov     rax, r8
  0000000141625DB9  not     rax
  0000000141625DBC  and     rax, r10
  0000000141625DBF  mov     [rsp+490h+var_400], rax
  0000000141625DC7  not     rax
  0000000141625DCA  mov     r11, r10
  0000000141625DCD  and     r11, r8
  0000000141625DD0  add     r11, rax
  0000000141625DD3  mov     [rsp+490h+var_408], r11
  0000000141625DDB  not     r10
  0000000141625DDE  and     r10, r8
  0000000141625DE1  mov     [rsp+490h+var_410], r10
  0000000141625DE9  mov     rax, rdx
  0000000141625DEC  mov     r13, rdx
  0000000141625DEF  imul    rax, [rsp+490h+var_370]
  0000000141625DF8  not     rax
  0000000141625DFB  mov     rdx, [rsp+490h+var_3D8]
  0000000141625E03  mov     r11, [rsp+rdx+490h]
  0000000141625E0B  mov     [rsp+490h+var_280], r11
  0000000141625E13  mov     r10, r14
  0000000141625E16  imul    r10, r11
  0000000141625E1A  not     r10
  0000000141625E1D  and     r10, rax
  0000000141625E20  mov     [rsp+490h+var_460], r10
  0000000141625E25  mov     r11, rsi
  0000000141625E28  mov     eax, r11d
  0000000141625E2B  not     eax
  0000000141625E2D  mov     r15, [rsp+490h+var_2D0]
  0000000141625E35  imul    ecx, r15d, 5Ch ; '\'
  0000000141625E39  mov     r10, [rsp+490h+var_470]
  0000000141625E3E  shr     r10, cl
  0000000141625E41  mov     [rsp+490h+var_470], r10
  0000000141625E46  and     eax, r10d
  0000000141625E49  not     eax
  0000000141625E4B  mov     ecx, r10d
  0000000141625E4E  not     ecx
  0000000141625E50  mov     r10, rsi
  0000000141625E53  and     ecx, r10d
  0000000141625E56  not     ecx
  0000000141625E58  and     ecx, eax
  0000000141625E5A  not     ecx
  0000000141625E5C  add     eax, r10d
  0000000141625E5F  add     eax, ecx
  0000000141625E61  mov     dword ptr [rsp+490h+var_268], eax
  0000000141625E68  mov     rax, [rsp+490h+var_3E0]
  0000000141625E70  mov     rax, [rsp+rax+490h]
  0000000141625E78  mov     [rsp+490h+var_480], rax
  0000000141625E7D  imul    r14, rax
  0000000141625E81  not     r14
  0000000141625E84  imul    edx, r15d, 0BB0244F0h
  0000000141625E8B  add     rdx, rsp
  0000000141625E8E  add     rdx, 490h
  0000000141625E95  mov     rax, r13
  0000000141625E98  imul    rax, rdx
  0000000141625E9C  mov     r10, rdx
  0000000141625E9F  mov     [rsp+490h+var_3F0], rdx
  0000000141625EA7  not     rax
  0000000141625EAA  and     rax, r14
  0000000141625EAD  mov     [rsp+490h+var_418], rax
  0000000141625EB2  mov     rdx, [rsp+490h+var_3B8]
  0000000141625EBA  mov     rcx, rdx
  0000000141625EBD  imul    rcx, r9
  0000000141625EC1  not     rcx
  0000000141625EC4  mov     rax, [rsp+490h+var_128]
  0000000141625ECC  mov     rax, [rax]
  0000000141625ECF  mov     [rsp+490h+var_468], rax
  0000000141625ED4  mov     rbp, [rsp+490h+var_368]
  0000000141625EDC  mov     r8, rbp
  0000000141625EDF  imul    r8, rax
  0000000141625EE3  not     r8
  0000000141625EE6  and     r8, rcx
  0000000141625EE9  mov     [rsp+490h+var_2F8], r8
  0000000141625EF1  mov     rdi, [rsp+490h+var_430]
  0000000141625EF6  mov     rcx, rdi
  0000000141625EF9  imul    rcx, [rsp+490h+var_3A0]
  0000000141625F02  not     rcx
  0000000141625F05  mov     r8, [rsp+490h+var_348]
  0000000141625F0D  mov     rax, r8
  0000000141625F10  imul    rax, [rsp+490h+var_320]
  0000000141625F19  not     rax
  0000000141625F1C  and     rax, rcx
  0000000141625F1F  mov     [rsp+490h+var_428], rax
  0000000141625F24  mov     rax, [rsp+490h+var_260]
  0000000141625F2C  mov     r9, [rsp+rax+490h]
  0000000141625F34  mov     [rsp+490h+var_298], r9
  0000000141625F3C  mov     rcx, [rsp+490h+var_3F8]
  0000000141625F44  imul    rcx, r9
  0000000141625F48  mov     r11, [rsp+490h+var_490]
  0000000141625F4C  mov     r9, r11
  0000000141625F4F  imul    r9, r10
  0000000141625F53  add     r9, rcx
  0000000141625F56  mov     [rsp+490h+var_318], r9
  0000000141625F5E  mov     rcx, [rsp+490h+var_108]
  0000000141625F66  lea     r9, [rsp+rcx+490h+var_490]
  0000000141625F6A  add     r9, 490h
  0000000141625F71  mov     [rsp+490h+var_488], r9
  0000000141625F76  mov     rcx, r8
  0000000141625F79  mov     r10, r8
  0000000141625F7C  imul    rcx, r9
  0000000141625F80  mov     rsi, [rsp+490h+var_350]
  0000000141625F88  mov     r8, rsi
  0000000141625F8B  imul    r8, rbx
  0000000141625F8F  add     r8, rcx
  0000000141625F92  not     r8
  0000000141625F95  imul    ecx, r15d, 1F5BB868h
  0000000141625F9C  lea     r9, [rsp+rcx+490h+var_490]
  0000000141625FA0  add     r9, 490h
  0000000141625FA7  mov     r14, [rsp+490h+var_3C0]
  0000000141625FAF  imul    r9, r14
  0000000141625FB3  not     r9
  0000000141625FB6  and     r9, r8
  0000000141625FB9  lea     rcx, [rsp+rax+490h+var_490]
  0000000141625FBD  add     rcx, 490h
  0000000141625FC4  not     r9
  0000000141625FC7  imul    eax, r15d, 3C6F55D0h
  0000000141625FCE  mov     [rsp+490h+var_260], rax
  0000000141625FD6  imul    eax, r15d, 9F12B508h
  0000000141625FDD  mov     [rsp+490h+var_248], rax
  0000000141625FE5  test    dil, 1
  0000000141625FE9  cmovnz  r9, rcx
  0000000141625FED  mov     [rsp+490h+var_390], r9
  0000000141625FF5  mov     rax, [rsp+490h+var_2A8]
  0000000141625FFD  imul    rax, r10
  0000000141626001  not     rax
  0000000141626004  mov     rbx, rax
  0000000141626007  mov     rax, [rsp+490h+var_C0]
  000000014162600F  lea     rcx, [rsp+rax+490h+var_490]
  0000000141626013  add     rcx, 490h
  000000014162601A  mov     r8, rsi
  000000014162601D  mov     r9, rsi
  0000000141626020  imul    r8, rcx
  0000000141626024  not     r8
  0000000141626027  and     r8, rbx
  000000014162602A  not     r8
  000000014162602D  imul    esi, r15d, 5F3736B8h
  0000000141626034  add     rsi, rsp
  0000000141626037  add     rsi, 490h
  000000014162603E  imul    rsi, r14
  0000000141626042  add     rsi, r8
  0000000141626045  not     rsi
  0000000141626048  mov     rax, rdi
  000000014162604B  imul    rax, [rsp+490h+var_300]
  0000000141626054  not     rax
  0000000141626057  and     rax, rsi
  000000014162605A  mov     [rsp+490h+var_398], rax
  0000000141626062  mov     r8, [rsp+490h+var_B8]
  000000014162606A  add     r8, rsp
  000000014162606D  add     r8, 490h
  0000000141626074  imul    r8, r14
  0000000141626078  mov     rsi, [rsp+490h+var_100]
  0000000141626080  lea     rax, [rsp+rsi+490h+var_490]
  0000000141626084  add     rax, 490h
  000000014162608A  mov     rsi, [rsp+490h+var_198]
  0000000141626092  add     rsi, rsp
  0000000141626095  add     rsi, 490h
  000000014162609C  imul    rsi, r10
  00000001416260A0  imul    rax, r9
  00000001416260A4  add     rax, rsi
  00000001416260A7  not     r8
  00000001416260AA  not     rax
  00000001416260AD  and     rax, r8
  00000001416260B0  mov     [rsp+490h+var_388], rax
  00000001416260B8  mov     r8, [rsp+490h+var_2E0]
  00000001416260C0  add     r8, rsp
  00000001416260C3  add     r8, 490h
  00000001416260CA  mov     rsi, [rsp+490h+var_B0]
  00000001416260D2  lea     rax, [rsp+rsi+490h+var_490]
  00000001416260D6  add     rax, 490h
  00000001416260DC  mov     r14, rbp
  00000001416260DF  imul    r8, rbp
  00000001416260E3  imul    rax, [rsp+490h+var_440]
  00000001416260E9  add     rax, r8
  00000001416260EC  mov     [rsp+490h+var_3C0], rax
  00000001416260F4  mov     r8, [rsp+490h+var_3C8]
  00000001416260FC  add     r8, rsp
  00000001416260FF  add     r8, 490h
  0000000141626106  mov     r9, [rsp+490h+var_138]
  000000014162610E  imul    rcx, r9
  0000000141626112  mov     r10, [rsp+490h+var_340]
  000000014162611A  imul    r8, r10
  000000014162611E  add     r8, rcx
  0000000141626121  mov     [rsp+490h+var_3C8], r8
  0000000141626129  mov     rcx, [rsp+490h+var_1A0]
  0000000141626131  add     rcx, rsp
  0000000141626134  add     rcx, 490h
  000000014162613B  mov     r8, rdx
  000000014162613E  imul    rcx, rdx
  0000000141626142  mov     rdx, [rsp+490h+var_478]
  0000000141626147  imul    rdx, rbp
  000000014162614B  add     rdx, rcx
  000000014162614E  mov     [rsp+490h+var_478], rdx
  0000000141626153  mov     rcx, [rsp+490h+var_210]
  000000014162615B  imul    rcx, r11
  000000014162615F  mov     rdx, r9
  0000000141626162  imul    rdx, [rsp+490h+var_2D8]
  000000014162616B  add     rdx, rcx
  000000014162616E  mov     [rsp+490h+var_3D0], rdx
  0000000141626176  mov     rcx, [rsp+490h+var_A8]
  000000014162617E  lea     rdx, [rsp+rcx+490h+var_490]
  0000000141626182  add     rdx, 490h
  0000000141626189  mov     rcx, [rsp+490h+var_238]
  0000000141626191  imul    rcx, r8
  0000000141626195  mov     r11, [rsp+490h+var_358]
  000000014162619D  imul    rdx, r11
  00000001416261A1  add     rdx, rcx
  00000001416261A4  mov     [rsp+490h+var_3D8], rdx
  00000001416261AC  lea     ecx, ds:0[r15*8]
  00000001416261B4  lea     ecx, [rcx+rcx*4]
  00000001416261B7  mov     rbp, [rsp+490h+var_360]
  00000001416261BF  shr     rbp, cl
  00000001416261C2  mov     rsi, [rsp+490h+var_2E8]
  00000001416261CA  mov     r8, rsi
  00000001416261CD  movzx   ecx, byte ptr [rsp+490h+var_310]
  00000001416261D5  shl     r8, cl
  00000001416261D8  mov     ecx, r15d
  00000001416261DB  shr     rsi, cl
  00000001416261DE  not     r8
  00000001416261E1  not     rsi
  00000001416261E4  and     rsi, r8
  00000001416261E7  mov     rcx, [rsp+490h+var_308]
  00000001416261EF  and     rcx, rsi
  00000001416261F2  not     rsi
  00000001416261F5  and     rsi, [rsp+490h+var_378]
  00000001416261FD  not     rcx
  0000000141626200  not     rsi
  0000000141626203  and     rsi, rcx
  0000000141626206  mov     rbx, rsi
  0000000141626209  imul    ecx, r15d, 5B390778h
  0000000141626210  lea     rsi, [rsp+rcx+490h+var_490]
  0000000141626214  add     rsi, 490h
  000000014162621B  mov     rcx, r14
  000000014162621E  imul    rcx, rsi
  0000000141626222  not     rcx
  0000000141626225  mov     rax, [rsp+490h+var_3A8]
  000000014162622D  imul    rax, r11
  0000000141626231  not     rax
  0000000141626234  and     rax, rcx
  0000000141626237  mov     [rsp+490h+var_3A8], rax
  000000014162623F  mov     rcx, [rsp+490h+var_A0]
  0000000141626247  lea     r12, [rsp+rcx+490h+var_490]
  000000014162624B  add     r12, 490h
  0000000141626252  mov     rdx, r13
  0000000141626255  mov     rcx, r13
  0000000141626258  mov     rdi, [rsp+490h+var_110]
  0000000141626260  imul    rcx, rdi
  0000000141626264  imul    r12, [rsp+490h+var_2C0]
  000000014162626D  add     r12, rcx
  0000000141626270  mov     rcx, [rsp+490h+var_118]
  0000000141626278  imul    rcx, r9
  000000014162627C  not     rcx
  000000014162627F  mov     r8, rcx
  0000000141626282  imul    ecx, r15d, 9FA4BBC8h
  0000000141626289  lea     r13, [rsp+rcx+490h+var_490]
  000000014162628D  add     r13, 490h
  0000000141626294  imul    r13, [rsp+490h+var_3F8]
  000000014162629D  not     r13
  00000001416262A0  and     r13, r8
  00000001416262A3  mov     rcx, [rsp+490h+var_240]
  00000001416262AB  lea     r11, [rsp+rcx+490h+var_490]
  00000001416262AF  add     r11, 490h
  00000001416262B6  mov     [rsp+490h+var_3E0], r11
  00000001416262BE  mov     r8, r10
  00000001416262C1  mov     rcx, r10
  00000001416262C4  imul    rcx, r11
  00000001416262C8  not     r13
  00000001416262CB  add     r13, rcx
  00000001416262CE  mov     rax, r13
  00000001416262D1  mov     rcx, [rsp+490h+var_1D0]
  00000001416262D9  imul    rcx, [rsp+490h+var_430]
  00000001416262DF  mov     [rsp+490h+var_1D0], rcx
  00000001416262E7  mov     rcx, rbp
  00000001416262EA  mov     r10d, ebp
  00000001416262ED  not     r10d
  00000001416262F0  mov     r13, [rsp+490h+var_448]
  00000001416262F5  and     r10d, r13d
  00000001416262F8  mov     dword ptr [rsp+490h+var_240], r10d
  0000000141626300  mov     r10, [rsp+490h+var_470]
  0000000141626305  and     r10d, r13d
  0000000141626308  mov     [rsp+490h+var_470], r10
  000000014162630D  and     ecx, r13d
  0000000141626310  mov     [rsp+490h+var_360], rcx
  0000000141626318  mov     ecx, r15d
  000000014162631B  shr     rbx, cl
  000000014162631E  mov     ecx, r13d
  0000000141626321  and     ecx, ebx
  0000000141626323  imul    r11d, r15d, 1E37AAE8h
  000000014162632A  mov     [rsp+490h+var_238], r11
  0000000141626332  bt      [rsp+490h+var_2C8], 3Ah ; ':'
  000000014162633C  cmovb   rax, rdi
  0000000141626340  mov     [rsp+490h+var_210], rax
  0000000141626348  mov     rdi, [rsp+490h+var_130]
  0000000141626350  add     rdi, rsp
  0000000141626353  add     rdi, 490h
  000000014162635A  imul    rdi, r14
  000000014162635E  not     rdi
  0000000141626361  mov     rbp, [rsp+490h+var_98]
  0000000141626369  lea     rax, [rsp+rbp+490h+var_490]
  000000014162636D  add     rax, 490h
  0000000141626373  mov     rbp, [rsp+490h+var_440]
  0000000141626378  imul    rax, rbp
  000000014162637C  not     rax
  000000014162637F  and     rax, rdi
  0000000141626382  mov     r10, [rsp+490h+var_3B8]
  000000014162638A  imul    rsi, r10
  000000014162638E  not     rax
  0000000141626391  add     rax, rsi
  0000000141626394  test    byte ptr [rsp+490h+var_208], 1
  000000014162639C  cmovnz  rax, [rsp+490h+var_300]
  00000001416263A5  mov     [rsp+490h+var_2E0], rax
  00000001416263AD  mov     rsi, [rsp+490h+var_90]
  00000001416263B5  add     rsi, rsp
  00000001416263B8  add     rsi, 490h
  00000001416263BF  imul    rsi, rbp
  00000001416263C3  mov     rax, [rsp+490h+var_3E8]
  00000001416263CB  imul    rax, r10
  00000001416263CF  add     rax, rsi
  00000001416263D2  not     ebx
  00000001416263D4  and     ebx, r13d
  00000001416263D7  test    bl, 1
  00000001416263DA  cmovz   rax, [rsp+490h+var_230]
  00000001416263E3  mov     [rsp+490h+var_3E8], rax
  00000001416263EB  mov     rsi, [rsp+490h+var_F0]
  00000001416263F3  add     rsi, rsp
  00000001416263F6  add     rsi, 490h
  00000001416263FD  imul    rsi, r9
  0000000141626401  mov     rdi, [rsp+490h+var_1E8]
  0000000141626409  imul    rdi, [rsp+490h+var_490]
  000000014162640E  add     rdi, rsi
  0000000141626411  mov     r10, [rsp+490h+var_280]
  0000000141626419  imul    r10, [rsp+490h+var_348]
  0000000141626422  mov     rax, [rsp+490h+var_3F0]
  000000014162642A  mov     rbx, [rsp+490h+var_350]
  0000000141626432  imul    rax, rbx
  0000000141626436  add     rax, r10
  0000000141626439  mov     [rsp+490h+var_3F0], rax
  0000000141626441  mov     r10, [rsp+490h+var_2F0]
  0000000141626449  add     r10, rsp
  000000014162644C  add     r10, 490h
  0000000141626453  mov     rsi, [rsp+490h+var_D8]
  000000014162645B  lea     r11, [rsp+rsi+490h+var_490]
  000000014162645F  add     r11, 490h
  0000000141626466  imul    r10, rdx
  000000014162646A  mov     rax, [rsp+490h+var_2C0]
  0000000141626472  imul    r11, rax
  0000000141626476  add     r11, r10
  0000000141626479  test    cl, 1
  000000014162647C  mov     rcx, [rsp+490h+var_3A8]
  0000000141626484  not     rcx
  0000000141626487  cmovz   rcx, [rsp+490h+var_2A0]
  0000000141626490  mov     [rsp+490h+var_3A8], rcx
  0000000141626498  mov     rcx, [rsp+490h+var_260]
  00000001416264A0  lea     rcx, [rsp+rcx+490h]
  00000001416264A8  mov     [rsp+490h+var_378], rcx
  00000001416264B0  cmovz   r12, rcx
  00000001416264B4  mov     [rsp+490h+var_2F0], r12
  00000001416264BC  cmovz   r11, rcx
  00000001416264C0  mov     [rsp+490h+var_2E8], r11
  00000001416264C8  imul    r9, [rsp+490h+var_290]
  00000001416264D1  mov     r11, [rsp+490h+var_1A8]
  00000001416264D9  imul    r8, r11
  00000001416264DD  add     r8, r9
  00000001416264E0  mov     [rsp+490h+var_340], r8
  00000001416264E8  mov     rcx, [rsp+490h+var_D0]
  00000001416264F0  add     rcx, rsp
  00000001416264F3  add     rcx, 490h
  00000001416264FA  mov     r14, [rsp+490h+var_358]
  0000000141626502  imul    rcx, r14
  0000000141626506  not     rcx
  0000000141626509  mov     r10, [rsp+490h+var_88]
  0000000141626511  lea     r8, [rsp+r10+490h+var_490]
  0000000141626515  add     r8, 490h
  000000014162651C  imul    r8, rbp
  0000000141626520  not     r8
  0000000141626523  and     r8, rcx
  0000000141626526  test    byte ptr [rsp+490h+var_470], 1
  000000014162652B  mov     rcx, [rsp+490h+var_200]
  0000000141626533  mov     rdx, [rsp+490h+var_3C8]
  000000014162653B  cmovz   rdx, rcx
  000000014162653F  mov     [rsp+490h+var_3C8], rdx
  0000000141626547  not     r8
  000000014162654A  cmovz   r8, rcx
  000000014162654E  mov     [rsp+490h+var_300], r8
  0000000141626556  mov     r12, [rsp+490h+var_320]
  000000014162655E  mov     rcx, r12
  0000000141626561  not     rcx
  0000000141626564  mov     r9, 0AB05C6D3679F77EFh
  000000014162656E  imul    r9, r15
  0000000141626572  and     r9, rcx
  0000000141626575  not     r9
  0000000141626578  mov     rdx, 0BD9DF3A25462D02Ch
  0000000141626582  imul    rdx, r15
  0000000141626586  and     rdx, r12
  0000000141626589  not     rdx
  000000014162658C  and     rdx, r9
  000000014162658F  imul    ecx, r15d, 4Eh ; 'N'
  0000000141626593  mov     r9, rdx
  0000000141626596  shl     r9, cl
  0000000141626599  not     r9
  000000014162659C  imul    ecx, r15d, -0Eh
  00000001416265A0  shr     rdx, cl
  00000001416265A3  not     rdx
  00000001416265A6  and     rdx, r9
  00000001416265A9  mov     rcx, 2675667BA3730487h
  00000001416265B3  imul    rcx, r15
  00000001416265B7  not     rdx
  00000001416265BA  add     rdx, rcx
  00000001416265BD  mov     rbp, [rsp+490h+var_430]
  00000001416265C2  mov     rcx, [rsp+490h+var_298]
  00000001416265CA  imul    rcx, rbp
  00000001416265CE  imul    rdx, rbx
  00000001416265D2  add     rdx, rcx
  00000001416265D5  mov     [rsp+490h+var_308], rdx
  00000001416265DD  mov     rcx, 0D508DE6896FA0C9Fh
  00000001416265E7  imul    rcx, r15
  00000001416265EB  mov     r9, 0E6964565F4DAF83h
  00000001416265F5  imul    r9, r15
  00000001416265F9  add     r9, [rsp+490h+var_2B8]
  0000000141626601  mov     rdx, 939ADC0D25083B7Ch
  000000014162660B  imul    rdx, r15
  000000014162660F  and     rdx, r9
  0000000141626612  not     r9
  0000000141626615  and     r9, rcx
  0000000141626618  not     r9
  000000014162661B  not     rdx
  000000014162661E  and     rdx, r9
  0000000141626621  mov     rcx, [rsp+490h+var_228]
  0000000141626629  lea     r9, [rsp+rcx+490h+var_490]
  000000014162662D  add     r9, 490h
  0000000141626634  imul    r9, rbx
  0000000141626638  mov     rsi, [rsp+490h+var_1E0]
  0000000141626640  imul    rsi, rbp
  0000000141626644  imul    ecx, r15d, -36h
  0000000141626648  mov     r10, rdx
  000000014162664B  shl     r10, cl
  000000014162664E  add     rsi, r9
  0000000141626651  not     r10
  0000000141626654  imul    ecx, r15d, 76h ; 'v'
  0000000141626658  shr     rdx, cl
  000000014162665B  not     rdx
  000000014162665E  and     rdx, r10
  0000000141626661  mov     rcx, 4702273B089BA97Bh
  000000014162666B  imul    rcx, r15
  000000014162666F  and     rcx, rdx
  0000000141626672  not     rdx
  0000000141626675  mov     r8, 21A1933AB3669EA0h
  000000014162667F  imul    r8, r15
  0000000141626683  and     r8, rdx
  0000000141626686  not     rcx
  0000000141626689  not     r8
  000000014162668C  and     r8, rcx
  000000014162668F  mov     rcx, r12
  0000000141626692  imul    rcx, rbp
  0000000141626696  imul    r8, rbx
  000000014162669A  add     r8, rcx
  000000014162669D  mov     [rsp+490h+var_310], r8
  00000001416266A5  mov     rcx, [rsp+490h+var_220]
  00000001416266AD  add     rcx, rsp
  00000001416266B0  add     rcx, 490h
  00000001416266B7  imul    rcx, [rsp+490h+var_3B8]
  00000001416266C0  mov     rdx, [rsp+490h+var_330]
  00000001416266C8  add     rdx, rsp
  00000001416266CB  add     rdx, 490h
  00000001416266D2  imul    rdx, r14
  00000001416266D6  add     rdx, rcx
  00000001416266D9  mov     r8, rdx
  00000001416266DC  test    byte ptr [rsp+490h+var_360], 1
  00000001416266E4  mov     rcx, [rsp+490h+var_C8]
  00000001416266EC  lea     rcx, [rsp+rcx+490h]
  00000001416266F4  mov     rdx, [rsp+490h+var_3D0]
  00000001416266FC  cmovz   rdx, rcx
  0000000141626700  mov     [rsp+490h+var_3D0], rdx
  0000000141626708  mov     rdx, [rsp+490h+var_3D8]
  0000000141626710  cmovz   rdx, rcx
  0000000141626714  mov     [rsp+490h+var_3D8], rdx
  000000014162671C  cmovz   rdi, rcx
  0000000141626720  mov     [rsp+490h+var_1E8], rdi
  0000000141626728  cmovz   rsi, rcx
  000000014162672C  mov     [rsp+490h+var_1E0], rsi
  0000000141626734  cmovz   r8, rcx
  0000000141626738  mov     [rsp+490h+var_358], r8
  0000000141626740  mov     rdx, [rsp+490h+var_218]
  0000000141626748  add     rdx, rsp
  000000014162674B  add     rdx, 490h
  0000000141626752  test    al, 1
  0000000141626754  cmovz   rdx, rcx
  0000000141626758  mov     [rsp+490h+var_3B8], rdx
  0000000141626760  test    bl, 1
  0000000141626763  mov     rax, [rsp+490h+var_328]
  000000014162676B  lea     rax, [rsp+rax+490h]
  0000000141626773  cmovz   rax, rcx
  0000000141626777  mov     [rsp+490h+var_350], rax
  000000014162677F  mov     r12, [rsp+490h+var_450]
  0000000141626784  imul    rdx, r12, 0FFFFFFFFFFFFFD88h
  000000014162678B  lea     rax, [rsp+490h]
  0000000141626793  imul    rcx, rax, 0FFFFFFFFFFFFFD89h
  000000014162679A  add     rcx, rdx
  000000014162679D  mov     rdx, r11
  00000001416267A0  not     rdx
  00000001416267A3  mov     rax, [rsp+490h+var_438]
  00000001416267A8  not     rax
  00000001416267AB  mov     r9, 8654FE8F8A8D2291h
  00000001416267B5  imul    r9, r15
  00000001416267B9  and     r9, rax
  00000001416267BC  mov     rbp, rax
  00000001416267BF  mov     r10, r11
  00000001416267C2  and     r10, r9
  00000001416267C5  not     r9
  00000001416267C8  and     r9, rdx
  00000001416267CB  not     r9
  00000001416267CE  not     r10
  00000001416267D1  and     r10, r9
  00000001416267D4  mov     rdx, 0F8320B6F8C1BF280h
  00000001416267DE  imul    rdx, r15
  00000001416267E2  add     r10, rdx
  00000001416267E5  mov     rdx, 0D945B72DA3D8CDDh
  00000001416267EF  imul    rdx, r15
  00000001416267F3  mov     r9, 5B0F5F02E1C4BB3Eh
  00000001416267FD  imul    r9, r15
  0000000141626801  and     r9, r10
  0000000141626804  not     r10
  0000000141626807  and     r10, rdx
  000000014162680A  not     r10
  000000014162680D  not     r9
  0000000141626810  and     r9, r10
  0000000141626813  mov     rdx, 541BBF05F202481Bh
  000000014162681D  imul    rdx, r15
  0000000141626821  not     r9
  0000000141626824  and     r9, rdx
  0000000141626827  mov     r8, [rsp+490h+var_480]
  000000014162682C  mov     rdx, r8
  000000014162682F  not     rdx
  0000000141626832  mov     rax, [rsp+490h+var_3F8]
  000000014162683A  imul    rcx, rax
  000000014162683E  mov     r10, rcx
  0000000141626841  not     r10
  0000000141626844  not     r9
  0000000141626847  imul    r9, [rsp+490h+var_490]
  000000014162684C  mov     r11, rdx
  000000014162684F  and     r11, r10
  0000000141626852  mov     rsi, r9
  0000000141626855  not     rsi
  0000000141626858  mov     r14, rsi
  000000014162685B  and     r14, r11
  000000014162685E  not     r14
  0000000141626861  mov     rdi, r11
  0000000141626864  not     r11
  0000000141626867  mov     rbx, r9
  000000014162686A  and     rbx, r11
  000000014162686D  not     rbx
  0000000141626870  and     rbx, r14
  0000000141626873  and     rdi, r9
  0000000141626876  and     rcx, r8
  0000000141626879  mov     r8, rcx
  000000014162687C  not     r8
  000000014162687F  and     r11, r8
  0000000141626882  and     rdx, r9
  0000000141626885  and     r8, r9
  0000000141626888  and     r9, r11
  000000014162688B  not     r11
  000000014162688E  and     r11, rsi
  0000000141626891  not     r11
  0000000141626894  not     r9
  0000000141626897  and     r9, r11
  000000014162689A  not     rdi
  000000014162689D  add     r9, rdi
  00000001416268A0  not     rbx
  00000001416268A3  add     r9, rbx
  00000001416268A6  not     rdx
  00000001416268A9  and     rdx, r10
  00000001416268AC  not     rdx
  00000001416268AF  add     rdx, r13
  00000001416268B2  add     rdx, r9
  00000001416268B5  and     rcx, rsi
  00000001416268B8  not     rcx
  00000001416268BB  not     r8
  00000001416268BE  and     r8, rcx
  00000001416268C1  not     r8
  00000001416268C4  add     r8, r13
  00000001416268C7  add     r8, rdx
  00000001416268CA  mov     [rsp+490h+var_360], r8
  00000001416268D2  imul    ecx, r15d, 0BC02481Bh
  00000001416268D9  and     ecx, dword ptr [rsp+490h+var_320]
  00000001416268E0  mov     rdx, 0BC0D17BE510DD9B5h
  00000001416268EA  imul    rdx, r15
  00000001416268EE  add     rcx, rdx
  00000001416268F1  mov     r10, [rsp+490h+var_440]
  00000001416268F6  imul    rcx, r10
  00000001416268FA  not     rcx
  00000001416268FD  imul    edx, r15d, 9CCA9A08h
  0000000141626904  lea     r8, [rsp+rdx+490h+var_490]
  0000000141626908  add     r8, 490h
  000000014162690F  mov     rdx, [rsp+490h+var_368]
  0000000141626917  imul    r8, rdx
  000000014162691B  mov     r11, [rsp+490h+var_E8]
  0000000141626923  imul    rdx, r11
  0000000141626927  not     rdx
  000000014162692A  and     rdx, rcx
  000000014162692D  mov     [rsp+490h+var_368], rdx
  0000000141626935  mov     r9, [rsp+490h+var_1F8]
  000000014162693D  mov     rcx, r9
  0000000141626940  not     rcx
  0000000141626943  and     rcx, r12
  0000000141626946  not     rcx
  0000000141626949  lea     rsi, [rsp+490h]
  0000000141626951  and     r9d, esi
  0000000141626954  not     r9
  0000000141626957  and     r9, rcx
  000000014162695A  add     rcx, rcx
  000000014162695D  add     rcx, r13
  0000000141626960  not     r9
  0000000141626963  add     rcx, r9
  0000000141626966  imul    rcx, r10
  000000014162696A  mov     rdx, r8
  000000014162696D  and     rdx, rcx
  0000000141626970  mov     r9, r8
  0000000141626973  not     r9
  0000000141626976  mov     r10, r9
  0000000141626979  and     r10, rcx
  000000014162697C  not     r10
  000000014162697F  not     rcx
  0000000141626982  and     r8, rcx
  0000000141626985  not     r8
  0000000141626988  and     r8, r10
  000000014162698B  and     rcx, r9
  000000014162698E  add     rcx, rcx
  0000000141626991  sub     r8, rcx
  0000000141626994  not     rdx
  0000000141626997  add     r8, rdx
  000000014162699A  test    byte ptr [rsp+490h+var_240], 1
  00000001416269A2  mov     rcx, [rsp+490h+var_238]
  00000001416269AA  lea     rcx, [rsp+rcx+490h]
  00000001416269B2  mov     rdx, [rsp+490h+var_3C0]
  00000001416269BA  cmovz   rdx, rcx
  00000001416269BE  mov     [rsp+490h+var_3C0], rdx
  00000001416269C6  cmovz   r8, rcx
  00000001416269CA  mov     [rsp+490h+var_320], r8
  00000001416269D2  imul    rcx, r12, 0FFFFFFFFFFFFFD8Ch
  00000001416269D9  imul    r9, rsi, 0FFFFFFFFFFFFFD8Dh
  00000001416269E0  add     r9, rcx
  00000001416269E3  imul    r9, rax
  00000001416269E7  mov     rax, rbp
  00000001416269EA  imul    rax, [rsp+490h+var_490]
  00000001416269EF  mov     rcx, r9
  00000001416269F2  not     rcx
  00000001416269F5  and     r9, rax
  00000001416269F8  not     rax
  00000001416269FB  and     rax, rcx
  00000001416269FE  mov     r10, rax
  0000000141626A01  imul    rcx, rsi, 0FFFFFFFFFFFFFF59h
  0000000141626A08  imul    rax, r12, 0FFFFFFFFFFFFFF58h
  0000000141626A0F  add     rax, rcx
  0000000141626A12  imul    rax, [rsp+490h+var_430]
  0000000141626A18  mov     r8, [rsp+490h+var_2D8]
  0000000141626A20  imul    r8, [rsp+490h+var_348]
  0000000141626A29  mov     rcx, r8
  0000000141626A2C  not     rcx
  0000000141626A2F  mov     rdx, rax
  0000000141626A32  and     rdx, rcx
  0000000141626A35  not     rdx
  0000000141626A38  not     rax
  0000000141626A3B  and     r8, rax
  0000000141626A3E  not     r8
  0000000141626A41  and     r8, rdx
  0000000141626A44  and     rax, rcx
  0000000141626A47  not     r10
  0000000141626A4A  mov     [rsp+490h+var_438], r10
  0000000141626A4F  not     r9
  0000000141626A52  and     r9, r10
  0000000141626A55  not     r9
  0000000141626A58  add     r9, r13
  0000000141626A5B  mov     [rsp+490h+var_490], r9
  0000000141626A5F  not     rax
  0000000141626A62  add     rax, r13
  0000000141626A65  add     rax, r8
  0000000141626A68  mov     rcx, r8
  0000000141626A6B  not     rcx
  0000000141626A6E  add     rax, rcx
  0000000141626A71  mov     rdx, rax
  0000000141626A74  test    byte ptr [rsp+490h+var_268], 1
  0000000141626A7C  mov     rax, [rsp+490h+var_380]
  0000000141626A84  lea     rax, [rsp+rax+490h]
  0000000141626A8C  mov     rcx, [rsp+490h+var_378]
  0000000141626A94  cmovz   rax, rcx
  0000000141626A98  mov     [rsp+490h+var_328], rax
  0000000141626AA0  mov     rax, [rsp+490h+var_1C8]
  0000000141626AA8  cmovz   rax, rcx
  0000000141626AAC  mov     [rsp+490h+var_1C8], rax
  0000000141626AB4  mov     rax, [rsp+490h+var_488]
  0000000141626AB9  cmovz   rax, rcx
  0000000141626ABD  mov     [rsp+490h+var_488], rax
  0000000141626AC2  mov     rax, [rsp+490h+var_3E0]
  0000000141626ACA  cmovz   rax, rcx
  0000000141626ACE  mov     [rsp+490h+var_3E0], rax
  0000000141626AD6  mov     rax, [rsp+490h+var_248]
  0000000141626ADE  lea     rax, [rsp+rax+490h]
  0000000141626AE6  cmovz   rax, rcx
  0000000141626AEA  mov     [rsp+490h+var_330], rax
  0000000141626AF2  mov     rax, [rsp+490h+var_478]
  0000000141626AF7  cmovz   rax, rcx
  0000000141626AFB  mov     [rsp+490h+var_478], rax
  0000000141626B00  mov     rax, [rsp+490h+var_1D8]
  0000000141626B08  cmovz   rax, rcx
  0000000141626B0C  mov     [rsp+490h+var_1D8], rax
  0000000141626B14  cmovz   rdx, rcx
  0000000141626B18  mov     [rsp+490h+var_448], rdx
  0000000141626B1D  mov     rax, 0A90AF27069FC3BEFh
  0000000141626B27  imul    rax, r15
  0000000141626B2B  and     rax, r11
  0000000141626B2E  mov     r14, [rsp+490h+var_3A0]
  0000000141626B36  mov     rcx, r14
  0000000141626B39  not     rcx
  0000000141626B3C  and     r14, rax
  0000000141626B3F  not     rax
  0000000141626B42  and     rax, rcx
  0000000141626B45  not     rax
  0000000141626B48  not     r14
  0000000141626B4B  and     r14, rax
  0000000141626B4E  imul    eax, r15d, 83D3BBC8h
  0000000141626B55  add     r14, rax
  0000000141626B58  mov     r12, 0C505ED74FF22A27Fh
  0000000141626B62  imul    r12, r15
  0000000141626B66  mov     rdx, 46A4DE833C02481Bh
  0000000141626B70  imul    rdx, r15
  0000000141626B74  mov     r11, 0A39DCD00BCDFA59Ch
  0000000141626B7E  imul    r11, r15
  0000000141626B82  mov     r9, r11
  0000000141626B85  not     r9
  0000000141626B88  mov     r10, r12
  0000000141626B8B  and     r10, r14
  0000000141626B8E  mov     r8, r9
  0000000141626B91  and     r8, r10
  0000000141626B94  not     r8
  0000000141626B97  not     r10
  0000000141626B9A  mov     rax, r11
  0000000141626B9D  mov     rsi, r11
  0000000141626BA0  mov     [rsp+490h+var_440], r11
  0000000141626BA5  and     rax, r10
  0000000141626BA8  not     rax
  0000000141626BAB  and     r8, rdx
  0000000141626BAE  and     r8, rax
  0000000141626BB1  mov     [rsp+490h+var_380], r8
  0000000141626BB9  mov     rax, r12
  0000000141626BBC  mov     [rsp+490h+var_1F8], r12
  0000000141626BC4  not     rax
  0000000141626BC7  mov     rcx, rax
  0000000141626BCA  mov     rbp, rdx
  0000000141626BCD  not     rbp
  0000000141626BD0  and     rax, rbp
  0000000141626BD3  mov     [rsp+490h+var_2D8], rax
  0000000141626BDB  mov     rdi, rax
  0000000141626BDE  not     rax
  0000000141626BE1  mov     r11, r9
  0000000141626BE4  and     r11, rax
  0000000141626BE7  and     r12, rdx
  0000000141626BEA  not     r12
  0000000141626BED  and     r12, rax
  0000000141626BF0  mov     r8, r14
  0000000141626BF3  not     r8
  0000000141626BF6  mov     rbx, rbp
  0000000141626BF9  and     rbx, r9
  0000000141626BFC  and     r10, rbx
  0000000141626BFF  mov     [rsp+490h+var_208], r10
  0000000141626C07  mov     r15, rcx
  0000000141626C0A  and     r15, r9
  0000000141626C0D  mov     rax, r8
  0000000141626C10  and     rax, r15
  0000000141626C13  mov     [rsp+490h+var_218], rax
  0000000141626C1B  not     r15
  0000000141626C1E  and     r15, r14
  0000000141626C21  and     rdi, r8
  0000000141626C24  mov     [rsp+490h+var_228], rdi
  0000000141626C2C  and     r11, r14
  0000000141626C2F  mov     [rsp+490h+var_200], r11
  0000000141626C37  not     r12
  0000000141626C3A  and     r12, r9
  0000000141626C3D  mov     r13, r14
  0000000141626C40  and     r13, r12
  0000000141626C43  not     r12
  0000000141626C46  and     r12, r8
  0000000141626C49  not     rbx
  0000000141626C4C  mov     r11, rcx
  0000000141626C4F  and     rbx, rcx
  0000000141626C52  mov     rax, rdx
  0000000141626C55  mov     [rsp+490h+var_430], rdx
  0000000141626C5A  and     rdx, r14
  0000000141626C5D  mov     [rsp+490h+var_220], rdx
  0000000141626C65  mov     rdi, r14
  0000000141626C68  mov     rdx, r14
  0000000141626C6B  and     r14, rbx
  0000000141626C6E  not     rbx
  0000000141626C71  and     rbx, r8
  0000000141626C74  mov     r10, r8
  0000000141626C77  and     r8, rsi
  0000000141626C7A  not     r15
  0000000141626C7D  and     r15, rbp
  0000000141626C80  mov     [rsp+490h+var_230], r9
  0000000141626C88  and     r10, r9
  0000000141626C8B  and     rdx, r9
  0000000141626C8E  mov     rsi, r10
  0000000141626C91  and     r10, rcx
  0000000141626C94  mov     [rsp+490h+var_470], rcx
  0000000141626C99  mov     r9, rax
  0000000141626C9C  and     r9, r10
  0000000141626C9F  not     r10
  0000000141626CA2  and     r10, rbp
  0000000141626CA5  mov     rcx, rdx
  0000000141626CA8  and     rdx, r11
  0000000141626CAB  not     rdx
  0000000141626CAE  and     rdx, rbp
  0000000141626CB1  mov     rax, rbp
  0000000141626CB4  and     rax, r8
  0000000141626CB7  not     rax
  0000000141626CBA  and     rax, r11
  0000000141626CBD  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000141626CC7  inc     rbp
  0000000141626CCA  mov     [rsp+490h+var_3F8], rbp
  0000000141626CD2  imul    rax, rbp
  0000000141626CD6  mov     r11, 5555555555555556h
  0000000141626CE0  mov     rbp, [rsp+490h+var_380]
  0000000141626CE8  imul    rbp, r11
  0000000141626CEC  add     rbp, rax
  0000000141626CEF  mov     rax, [rsp+490h+var_208]
  0000000141626CF7  not     rax
  0000000141626CFA  add     rax, rax
  0000000141626CFD  sub     rbp, rax
  0000000141626D00  mov     rax, [rsp+490h+var_218]
  0000000141626D08  not     rax
  0000000141626D0B  and     r15, rax
  0000000141626D0E  not     r15
  0000000141626D11  imul    r15, r11
  0000000141626D15  add     r15, rbp
  0000000141626D18  not     rsi
  0000000141626D1B  mov     rbp, [rsp+490h+var_440]
  0000000141626D20  and     rdi, rbp
  0000000141626D23  not     rdi
  0000000141626D26  and     rdi, rsi
  0000000141626D29  not     rdi
  0000000141626D2C  mov     rax, [rsp+490h+var_2D8]
  0000000141626D34  and     rax, rdi
  0000000141626D37  not     rax
  0000000141626D3A  imul    rax, [rsp+490h+var_278]
  0000000141626D43  mov     r11, [rsp+490h+var_228]
  0000000141626D4B  not     r11
  0000000141626D4E  and     r11, rbp
  0000000141626D51  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000141626D5B  imul    r11, rsi
  0000000141626D5F  add     r11, rax
  0000000141626D62  add     r11, r15
  0000000141626D65  not     r8
  0000000141626D68  not     rcx
  0000000141626D6B  and     r8, rcx
  0000000141626D6E  mov     rax, [rsp+490h+var_470]
  0000000141626D73  and     rax, r8
  0000000141626D76  not     rax
  0000000141626D79  not     r8
  0000000141626D7C  mov     rsi, [rsp+490h+var_1F8]
  0000000141626D84  and     r8, rsi
  0000000141626D87  not     r8
  0000000141626D8A  and     rax, [rsp+490h+var_430]
  0000000141626D8F  and     rax, r8
  0000000141626D92  mov     r15, 5555555555555556h
  0000000141626D9C  lea     r8, [r15+1]
  0000000141626DA0  mov     [rsp+490h+var_380], r8
  0000000141626DA8  imul    rax, r8
  0000000141626DAC  lea     r8, [r15-2]
  0000000141626DB0  mov     rbp, [rsp+490h+var_200]
  0000000141626DB8  imul    rbp, r8
  0000000141626DBC  add     rbp, rax
  0000000141626DBF  add     rbp, r11
  0000000141626DC2  not     r12
  0000000141626DC5  not     r13
  0000000141626DC8  and     r13, r12
  0000000141626DCB  not     r10
  0000000141626DCE  not     r9
  0000000141626DD1  and     r9, r10
  0000000141626DD4  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141626DDE  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000141626DE2  imul    rax, r9
  0000000141626DE6  imul    r13, r15
  0000000141626DEA  add     rax, r13
  0000000141626DED  and     rcx, rsi
  0000000141626DF0  not     rcx
  0000000141626DF3  and     rdx, rcx
  0000000141626DF6  not     rdx
  0000000141626DF9  imul    rdx, [rsp+490h+var_E0]
  0000000141626E02  add     rdx, rax
  0000000141626E05  not     rbx
  0000000141626E08  not     r14
  0000000141626E0B  and     r14, rbx
  0000000141626E0E  imul    r14, r8
  0000000141626E12  add     r14, rdx
  0000000141626E15  add     r14, rbp
  0000000141626E18  mov     rdx, [rsp+490h+var_220]
  0000000141626E20  mov     rax, rdx
  0000000141626E23  not     rax
  0000000141626E26  mov     r8, [rsp+490h+var_230]
  0000000141626E2E  and     rax, r8
  0000000141626E31  not     rax
  0000000141626E34  mov     rcx, [rsp+490h+var_440]
  0000000141626E39  and     rcx, rdx
  0000000141626E3C  not     rcx
  0000000141626E3F  and     rcx, rsi
  0000000141626E42  and     rcx, rax
  0000000141626E45  imul    rcx, [rsp+490h+var_380]
  0000000141626E4E  and     r8, rsi
  0000000141626E51  and     r8, rdx
  0000000141626E54  lea     rax, [r8+r8*2]
  0000000141626E58  add     rax, rcx
  0000000141626E5B  mov     r13, [rsp+490h+var_430]
  0000000141626E60  and     r13, [rsp+490h+var_470]
  0000000141626E65  and     r13, rdi
  0000000141626E68  imul    r13, r15
  0000000141626E6C  add     r13, rax
  0000000141626E6F  add     r13, r14
  0000000141626E72  imul    rax, [rsp+490h+var_450], -58h
  0000000141626E78  lea     rcx, [rsp+490h]
  0000000141626E80  imul    rsi, rcx, -57h
  0000000141626E84  add     rsi, rax
  0000000141626E87  test    byte ptr [rsp+490h+var_348], 1
  0000000141626E8F  cmovz   rsi, [rsp+490h+var_378]
  0000000141626E98  mov     r11, [rsp+490h+var_270]
  0000000141626EA0  not     r11
  0000000141626EA3  mov     rax, [rsp+490h+var_390]
  0000000141626EAB  mov     r8, [rax]
  0000000141626EAE  mov     rax, [rsp+490h+var_398]
  0000000141626EB6  not     rax
  0000000141626EB9  mov     rdx, [rax]
  0000000141626EBC  mov     rax, [rsp+490h+var_198]
  0000000141626EC4  mov     rcx, [rsp+rax+490h]
  0000000141626ECC  mov     rax, [rsp+490h+var_70]
  0000000141626ED4  mov     rdi, [rsp+rax+490h]
  0000000141626EDC  mov     rax, [rsp+490h+var_1A0]
  0000000141626EE4  mov     r10, [rsp+rax+490h]
  0000000141626EEC  mov     rax, [rsp+490h+var_3A8]
  0000000141626EF4  mov     r14, [rax]
  0000000141626EF7  mov     rax, [rsp+490h+var_210]
  0000000141626EFF  mov     r9, [rax]
  0000000141626F02  test    rdi, 0
  0000000141626F09  call    locret_141626F19  ; -> locret_141626F19
  0000000141626F0E  jz      loc_141626F1A
  0000000141626F14  jmp     loc_141623B16
  0000000141626F19  retn
  0000000141626F1A  nop
  0000000141626F1B  jmp     loc_1416273D7
  0000000141626F20  mov     rax, 61253A576DA6BED5h
  0000000141626F2A  mov     rax, 8D77A52DA0D4A9EEh
  0000000141626F34  mov     rax, 0EF68B0A0827A39AAh
  0000000141626F3E  mov     rax, 809F5FF2B78C5B1Bh
  0000000141626F48  mov     rax, 56D40026B1ACDB2Fh
  0000000141626F52  mov     rax, 0C49CA551497C9FE0h
  0000000141626F5C  test    r10, 0
  0000000141626F63  call    locret_141626F73  ; -> locret_141626F73
  0000000141626F68  jnb     loc_141626F74
  0000000141626F6E  jmp     loc_141626578
  0000000141626F73  retn
  0000000141626F74  nop
  0000000141626F75  jmp     $+5
  0000000141626F7A  mov     rax, 61253A576DA6BED5h
  0000000141626F84  mov     rax, 8D77A52DA0D4A9EEh
  0000000141626F8E  mov     rax, 0EF68B0A0827A39AAh
  0000000141626F98  mov     rax, 809F5FF2B78C5B1Bh
  0000000141626FA2  mov     rax, 56D40026B1ACDB2Fh
  0000000141626FAC  mov     rax, 0C49CA551497C9FE0h
  0000000141626FB6  mov     rax, [rsp+490h+var_250]
  0000000141626FBE  mov     rbx, [rsp+490h+var_258]
  0000000141626FC6  mov     [r11+rbx], rax
  0000000141626FCA  mov     r11, [rsp+490h+var_F8]
  0000000141626FD2  not     r11
  0000000141626FD5  or      r11, [rsp+490h+var_288]
  0000000141626FDD  mov     rax, [rsp+490h+var_338]
  0000000141626FE5  mov     [r11], rax
  0000000141626FE8  mov     r11, [rsp+490h+var_420]
  0000000141626FED  not     r11
  0000000141626FF0  mov     rax, [rsp+490h+var_458]
  0000000141626FF5  mov     [r11], rax
  0000000141626FF8  mov     rax, [rsp+490h+var_400]
  0000000141627000  mov     r11, [rsp+490h+var_408]
  0000000141627008  lea     rax, [r11+rax*2]
  000000014162700C  mov     r11, [rsp+490h+var_3B0]
  0000000141627014  mov     rbx, [rsp+490h+var_410]
  000000014162701C  mov     [rbx+rax+1], r11
  0000000141627021  mov     rax, [rsp+490h+var_460]
  0000000141627026  not     rax
  0000000141627029  mov     r11, [rsp+490h+var_328]
  0000000141627031  mov     [r11], rax
  0000000141627034  mov     r11, [rsp+490h+var_418]
  0000000141627039  not     r11
  000000014162703C  mov     rax, [rsp+490h+var_1C8]
  0000000141627044  mov     [rax], r11
  0000000141627047  mov     rax, [rsp+490h+var_2F8]
  000000014162704F  not     rax
  0000000141627052  mov     r11, [rsp+490h+var_488]
  0000000141627057  mov     [r11], rax
  000000014162705A  mov     rax, [rsp+490h+var_428]
  000000014162705F  not     rax
  0000000141627062  mov     r11, [rsp+490h+var_3E0]
  000000014162706A  mov     [r11], rax
  000000014162706D  mov     rax, [rsp+490h+var_318]
  0000000141627075  mov     r11, [rsp+490h+var_330]
  000000014162707D  mov     [r11], rax
  0000000141627080  mov     rax, [rsp+490h+var_80]
  0000000141627088  mov     [rax], r8
  000000014162708B  mov     r8, [rsp+490h+var_388]
  0000000141627093  not     r8
  0000000141627096  mov     rax, [rsp+490h+var_1D0]
  000000014162709E  mov     [r8+rax], rdx
  00000001416270A2  mov     rax, [rsp+490h+var_2B8]
  00000001416270AA  mov     rdx, [rsp+490h+var_3C0]
  00000001416270B2  mov     [rdx], rax
  00000001416270B5  mov     rax, [rsp+490h+var_468]
  00000001416270BA  mov     rdx, [rsp+490h+var_3C8]
  00000001416270C2  mov     [rdx], rax
  00000001416270C5  mov     rax, [rsp+490h+var_478]
  00000001416270CA  mov     [rax], rcx
  00000001416270CD  mov     rax, [rsp+490h+var_3D0]
  00000001416270D5  mov     [rax], rdi
  00000001416270D8  mov     rax, [rsp+490h+var_3D8]
  00000001416270E0  mov     [rax], r10
  00000001416270E3  mov     rax, [rsp+490h+var_2F0]
  00000001416270EB  mov     [rax], r14
  00000001416270EE  mov     rax, [rsp+490h+var_78]
  00000001416270F6  mov     [rax], r9
  00000001416270F9  mov     rax, [rsp+490h+var_58]
  0000000141627101  mov     rcx, [rsp+490h+var_2E0]
  0000000141627109  mov     [rcx], rax
  000000014162710C  mov     r8, [rsp+490h+var_60]
  0000000141627114  mov     rax, [rsp+490h+var_3E8]
  000000014162711C  mov     [rax], r8
  000000014162711F  mov     rax, [rsp+490h+var_1B0]
  0000000141627127  mov     rcx, [rsp+490h+var_1E8]
  000000014162712F  mov     [rcx], rax
  0000000141627132  mov     rax, [rsp+490h+var_3F0]
  000000014162713A  mov     rcx, [rsp+490h+var_2E8]
  0000000141627142  mov     [rcx], rax
  0000000141627145  mov     rax, [rsp+490h+var_340]
  000000014162714D  mov     rcx, [rsp+490h+var_300]
  0000000141627155  mov     [rcx], rax
  0000000141627158  mov     rax, [rsp+490h+var_308]
  0000000141627160  mov     rcx, [rsp+490h+var_1E0]
  0000000141627168  mov     [rcx], rax
  000000014162716B  mov     rax, [rsp+490h+var_310]
  0000000141627173  mov     rcx, [rsp+490h+var_358]
  000000014162717B  mov     [rcx], rax
  000000014162717E  mov     rdx, [rsp+490h+var_480]
  0000000141627183  mov     rax, [rsp+490h+var_3B8]
  000000014162718B  mov     [rax], rdx
  000000014162718E  mov     rax, [rsp+490h+var_370]
  0000000141627196  mov     rcx, [rsp+490h+var_350]
  000000014162719E  mov     [rcx], rax
  00000001416271A1  mov     rax, [rsp+490h+var_1D8]
  00000001416271A9  mov     rcx, [rsp+490h+var_360]
  00000001416271B1  mov     [rax], rcx
  00000001416271B4  mov     rax, [rsp+490h+var_368]
  00000001416271BC  not     rax
  00000001416271BF  mov     rcx, [rsp+490h+var_320]
  00000001416271C7  mov     [rcx], rax
  00000001416271CA  mov     rax, [rsp+490h+var_438]
  00000001416271CF  mov     rcx, [rsp+490h+var_490]
  00000001416271D3  lea     rcx, [rcx+rax*2]
  00000001416271D7  mov     rax, 5A039FE3716081D3h
  00000001416271E1  mov     r12, [rsp+490h+var_2D0]
  00000001416271E9  imul    rax, r12
  00000001416271ED  add     rax, rdx
  00000001416271F0  mov     rdx, 0EE0CCD3AE9BF280h
  00000001416271FA  imul    rdx, r12
  00000001416271FE  mov     r9, [rsp+490h+var_1A8]
  0000000141627206  and     rdx, r9
  0000000141627209  add     rax, rdx
  000000014162720C  imul    rax, [rsp+490h+var_1B8]
  0000000141627215  mov     r14, [rsp+490h+var_68]
  000000014162721D  mov     r10, [rsp+490h+var_3A0]
  0000000141627225  add     r14, r10
  0000000141627228  imul    r14, [rsp+490h+var_2C0]
  0000000141627231  mov     rbx, [rsp+490h+var_50]
  0000000141627239  add     rbx, r8
  000000014162723C  imul    rbx, [rsp+490h+var_1C0]
  0000000141627245  mov     rdx, 7B472DBC8A20AE48h
  000000014162724F  imul    rdx, r12
  0000000141627253  and     rdx, r10
  0000000141627256  mov     r8, 5B9AD9FDE3B85CC9h
  0000000141627260  imul    r8, r12
  0000000141627264  add     r8, r9
  0000000141627267  add     r8, rdx
  000000014162726A  imul    r8, [rsp+490h+var_1F0]
  0000000141627273  mov     rdx, r14
  0000000141627276  not     rdx
  0000000141627279  mov     r9, [rsp+490h+var_448]
  000000014162727E  mov     [r9], rcx
  0000000141627281  mov     rcx, r8
  0000000141627284  not     rcx
  0000000141627287  mov     r9, rbx
  000000014162728A  and     r9, rcx
  000000014162728D  and     rcx, rdx
  0000000141627290  not     rcx
  0000000141627293  mov     r10, r14
  0000000141627296  and     r10, r8
  0000000141627299  not     r10
  000000014162729C  and     r10, rcx
  000000014162729F  mov     rcx, rbx
  00000001416272A2  not     rcx
  00000001416272A5  mov     r11, rbx
  00000001416272A8  and     r11, r10
  00000001416272AB  not     r10
  00000001416272AE  and     r10, rcx
  00000001416272B1  not     r10
  00000001416272B4  not     r11
  00000001416272B7  and     r11, r10
  00000001416272BA  mov     r10, rdx
  00000001416272BD  and     r10, r9
  00000001416272C0  not     r10
  00000001416272C3  not     r9
  00000001416272C6  and     r9, r14
  00000001416272C9  not     r9
  00000001416272CC  and     r9, r10
  00000001416272CF  not     r11
  00000001416272D2  imul    r11, r15
  00000001416272D6  sub     r11, r9
  00000001416272D9  mov     r9, rdx
  00000001416272DC  and     r9, r8
  00000001416272DF  mov     rdi, r14
  00000001416272E2  and     rdi, rbx
  00000001416272E5  and     rbx, r9
  00000001416272E8  not     r9
  00000001416272EB  and     r9, rcx
  00000001416272EE  not     r9
  00000001416272F1  imul    r9, [rsp+490h+var_3F8]
  00000001416272FA  imul    r10, r15
  00000001416272FE  add     r10, r9
  0000000141627301  imul    rbx, r15
  0000000141627305  add     rbx, r10
  0000000141627308  mov     r9, rdx
  000000014162730B  and     r9, rcx
  000000014162730E  not     r9
  0000000141627311  not     rdi
  0000000141627314  and     rdi, r9
  0000000141627317  not     rdi
  000000014162731A  and     rdi, r8
  000000014162731D  not     rdi
  0000000141627320  mov     r15, 0AAAAAAAAAAAAAAABh
  000000014162732A  imul    rdi, r15
  000000014162732E  add     rdi, rbx
  0000000141627331  and     rcx, r8
  0000000141627334  mov     r8, r14
  0000000141627337  and     r8, rcx
  000000014162733A  not     rcx
  000000014162733D  and     rcx, rdx
  0000000141627340  not     rcx
  0000000141627343  not     r8
  0000000141627346  and     r8, rcx
  0000000141627349  not     r8
  000000014162734C  dec     r15
  000000014162734F  imul    r15, r8
  0000000141627353  add     r15, rdi
  0000000141627356  add     r15, r11
  0000000141627359  mov     rcx, r15
  000000014162735C  not     rcx
  000000014162735F  mov     [rsi], r13
  0000000141627362  mov     r9, [rsp+490h+var_2C8]
  000000014162736A  mov     rdx, r9
  000000014162736D  and     rdx, rcx
  0000000141627370  not     rdx
  0000000141627373  mov     r10, [rsp+490h+var_48]
  000000014162737B  and     r10, r15
  000000014162737E  mov     r8, r10
  0000000141627381  not     r8
  0000000141627384  and     rdx, r8
  0000000141627387  not     rdx
  000000014162738A  and     rdx, rax
  000000014162738D  not     rdx
  0000000141627390  and     r9, rax
  0000000141627393  not     rax
  0000000141627396  and     r8, rax
  0000000141627399  not     r8
  000000014162739C  add     r8, rdx
  000000014162739F  and     rcx, r9
  00000001416273A2  not     r9
  00000001416273A5  and     r9, r15
  00000001416273A8  not     rcx
  00000001416273AB  not     r9
  00000001416273AE  and     r9, rcx
  00000001416273B1  sub     r8, r9
  00000001416273B4  and     rax, r10
  00000001416273B7  sub     r8, rax
  00000001416273BA  imul    ecx, r12d, 8769690Ah
  00000001416273C1  add     rsp, 450h
  00000001416273C8  pop     rbx
  00000001416273C9  pop     rbp
  00000001416273CA  pop     rdi
  00000001416273CB  pop     rsi
  00000001416273CC  pop     r12
  00000001416273CE  pop     r13
  00000001416273D0  pop     r14
  00000001416273D2  pop     r15
  00000001416273D4  jmp     r8
  00000001416273D7  mov     rax, 61253A576DA6BED5h
  00000001416273E1  mov     rax, 8D77A52DA0D4A9EEh
  00000001416273EB  mov     rax, 0EF68B0A0827A39AAh
  00000001416273F5  mov     rax, 809F5FF2B78C5B1Bh
  00000001416273FF  mov     rax, 56D40026B1ACDB2Fh
  0000000141627409  mov     rax, 0C49CA551497C9FE0h
  0000000141627413  test    r14, 0
  000000014162741A  call    locret_14162742F  ; -> locret_14162742F
  000000014162741F  jo      loc_14162742A
  0000000141627425  jmp     loc_141627430
  000000014162742A  jmp     loc_141625355
  000000014162742F  retn
  0000000141627430  nop
  0000000141627431  jmp     loc_141626F20

