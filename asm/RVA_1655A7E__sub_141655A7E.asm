// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141655A7E                          ║
// ║  VA        : 0x141655A7E                            ║
// ║  RVA       : 0x1655A7E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x14011970D  sub_140119662
//   0x1401A4E39  sub_1401A4E32
//   0x1401A5143  sub_1401A5098
//   0x14029E30C  sub_14029E2DD
//
// ── CALLS TO (30) ──
//   0x141655A80  sub_141655A7E
//   0x141655A82  sub_141655A7E
//   0x141655A84  sub_141655A7E
//   0x141655A86  sub_141655A7E
//   0x141655A87  sub_141655A7E
//   0x141655A88  sub_141655A7E
//   0x141655A89  sub_141655A7E
//   0x141655A8A  sub_141655A7E
//   0x141655A91  sub_141655A7E
//   0x141655A99  sub_141655A7E
//   0x141655A9C  sub_141655A7E
//   0x141655A9F  sub_141655A7E
//   0x141655AA7  sub_141655A7E
//   0x141655AAA  sub_141655A7E
//   0x141655AAD  sub_141655A7E
//   0x141655AB0  sub_141655A7E
//   0x141655AB3  sub_141655A7E
//   0x141655ABB  sub_141655A7E
//   0x141655ABE  sub_141655A7E
//   0x141655AC1  sub_141655A7E
//   0x141655AC4  sub_141655A7E
//   0x141655AC7  sub_141655A7E
//   0x141655ACA  sub_141655A7E
//   0x141655ACD  sub_141655A7E
//   0x141655AD0  sub_141655A7E
//   0x141655AD3  sub_141655A7E
//   0x141655AD6  sub_141655A7E
//   0x141655AD9  sub_141655A7E
//   0x141655ADC  sub_141655A7E
//   0x141655ADF  sub_141655A7E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18123 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011970D  sub_140119662
;   0x1401A4E39  sub_1401A4E32
;   0x1401A5143  sub_1401A5098
;   0x14029E30C  sub_14029E2DD
;
; ── Instructions ───────────────────────────────
  0000000141655A7E  push    r15
  0000000141655A80  push    r14
  0000000141655A82  push    r13
  0000000141655A84  push    r12
  0000000141655A86  push    rsi
  0000000141655A87  push    rdi
  0000000141655A88  push    rbp
  0000000141655A89  push    rbx
  0000000141655A8A  sub     rsp, 550h
  0000000141655A91  mov     r12, [rsp+590h+arg_A0]
  0000000141655A99  mov     r9, r12
  0000000141655A9C  not     r9
  0000000141655A9F  mov     rax, [rsp+590h+arg_A8]
  0000000141655AA7  mov     rdx, rax
  0000000141655AAA  not     rdx
  0000000141655AAD  mov     r8, r12
  0000000141655AB0  and     r8, rdx
  0000000141655AB3  mov     rcx, [rsp+590h+arg_60]
  0000000141655ABB  mov     r11, rdx
  0000000141655ABE  mov     r10, rcx
  0000000141655AC1  not     r10
  0000000141655AC4  mov     rsi, r9
  0000000141655AC7  and     rdx, r10
  0000000141655ACA  mov     rdi, r12
  0000000141655ACD  and     rdi, rdx
  0000000141655AD0  not     rdx
  0000000141655AD3  and     rdx, r9
  0000000141655AD6  and     r9, rax
  0000000141655AD9  not     r9
  0000000141655ADC  not     r8
  0000000141655ADF  and     r8, r9
  0000000141655AE2  mov     rbx, [rsp+590h+arg_68]
  0000000141655AEA  and     r8, rcx
  0000000141655AED  not     r8
  0000000141655AF0  mov     r9, rbx
  0000000141655AF3  shl     r9, 13h
  0000000141655AF7  not     r9
  0000000141655AFA  shr     rbx, 2Dh
  0000000141655AFE  not     rbx
  0000000141655B01  and     rbx, r9
  0000000141655B04  mov     r14, rbx
  0000000141655B07  not     r14
  0000000141655B0A  mov     r13, 19B4F83604874E6Bh
  0000000141655B14  not     r13
  0000000141655B17  or      r14, r13
  0000000141655B1A  mov     r9, 0E64B07C9FB78B194h
  0000000141655B24  not     r9
  0000000141655B27  or      rbx, r9
  0000000141655B2A  and     rbx, r14
  0000000141655B2D  mov     r14, 0F7F3FFBFFFEEFA7Fh
  0000000141655B37  or      r14, rbx
  0000000141655B3A  mov     rbx, 1FF21AB784A9B1F1h
  0000000141655B44  imul    rbx, r14
  0000000141655B48  imul    r8, rbx
  0000000141655B4C  and     r11, rcx
  0000000141655B4F  not     r11
  0000000141655B52  mov     r15, rax
  0000000141655B55  and     r15, r10
  0000000141655B58  not     r15
  0000000141655B5B  and     r15, r11
  0000000141655B5E  and     rsi, r15
  0000000141655B61  not     rsi
  0000000141655B64  not     r15
  0000000141655B67  and     r15, r12
  0000000141655B6A  not     r15
  0000000141655B6D  and     r15, rsi
  0000000141655B70  mov     r11, 3FE4356F095363E2h
  0000000141655B7A  imul    r11, r14
  0000000141655B7E  imul    r11, r15
  0000000141655B82  add     r11, r8
  0000000141655B85  mov     r8, 0E00DE5487B564E0Fh
  0000000141655B8F  imul    r8, r14
  0000000141655B93  imul    rsi, r8
  0000000141655B97  not     rdx
  0000000141655B9A  not     rdi
  0000000141655B9D  and     rdi, rdx
  0000000141655BA0  imul    rdi, rbx
  0000000141655BA4  add     rdi, rsi
  0000000141655BA7  add     rdi, r11
  0000000141655BAA  and     r12, rax
  0000000141655BAD  and     r10, r12
  0000000141655BB0  not     r10
  0000000141655BB3  not     r12
  0000000141655BB6  and     r12, rcx
  0000000141655BB9  not     r12
  0000000141655BBC  and     r12, r10
  0000000141655BBF  imul    r12, r8
  0000000141655BC3  add     r12, rdi
  0000000141655BC6  mov     rbp, [rsp+590h+arg_1F8]
  0000000141655BCE  mov     rax, rbp
  0000000141655BD1  shr     rax, 0Dh
  0000000141655BD5  and     eax, 80000001h
  0000000141655BDA  mov     rcx, rbp
  0000000141655BDD  shr     rcx, 16h
  0000000141655BE1  not     ecx
  0000000141655BE3  and     ecx, 40001h
  0000000141655BE9  imul    rcx, rax
  0000000141655BED  mov     [rsp+590h+var_450], rcx
  0000000141655BF5  imul    eax, r12d, 0FC40BCC8h
  0000000141655BFC  mov     [rsp+590h+var_340], rax
  0000000141655C04  mov     rax, [rsp+rax+590h]
  0000000141655C0C  imul    rax, rcx
  0000000141655C10  mov     [rsp+590h+var_440], rax
  0000000141655C18  mov     edx, ebp
  0000000141655C1A  not     edx
  0000000141655C1C  mov     eax, edx
  0000000141655C1E  and     eax, 9
  0000000141655C21  mov     rcx, rbp
  0000000141655C24  shr     rcx, 10h
  0000000141655C28  not     ecx
  0000000141655C2A  and     ecx, 1000001h
  0000000141655C30  imul    rcx, rax
  0000000141655C34  mov     [rsp+590h+var_520], rcx
  0000000141655C39  imul    eax, r12d, 169D9770h
  0000000141655C40  mov     [rsp+590h+var_530], rax
  0000000141655C45  mov     rsi, [rsp+rax+590h]
  0000000141655C4D  mov     rcx, rsi
  0000000141655C50  shl     rcx, 13h
  0000000141655C54  not     rcx
  0000000141655C57  mov     rax, rsi
  0000000141655C5A  shr     rax, 2Dh
  0000000141655C5E  not     rax
  0000000141655C61  and     rax, rcx
  0000000141655C64  mov     rcx, rax
  0000000141655C67  not     rcx
  0000000141655C6A  or      r13, rcx
  0000000141655C6D  or      rax, r9
  0000000141655C70  and     r13, rax
  0000000141655C73  shr     rcx, 2Ch
  0000000141655C77  and     ecx, 41h
  0000000141655C7A  mov     r8, r13
  0000000141655C7D  shr     r8, 13h
  0000000141655C81  not     r8d
  0000000141655C84  and     r8d, 80001h
  0000000141655C8B  imul    r8, rcx
  0000000141655C8F  mov     r9, r8
  0000000141655C92  mov     rcx, r13
  0000000141655C95  shr     rcx, 1Eh
  0000000141655C99  and     ecx, 100001h
  0000000141655C9F  mov     r8, r13
  0000000141655CA2  shr     r8, 2Ah
  0000000141655CA6  and     r8d, 101h
  0000000141655CAD  imul    r8, rcx
  0000000141655CB1  mov     ecx, r13d
  0000000141655CB4  not     ecx
  0000000141655CB6  shr     ecx, 9
  0000000141655CB9  and     ecx, 3
  0000000141655CBC  mov     r11, r13
  0000000141655CBF  shr     r11, 20h
  0000000141655CC3  not     r11d
  0000000141655CC6  and     r11d, 41h
  0000000141655CCA  imul    r11, rcx
  0000000141655CCE  imul    ecx, r12d, 69736AA0h
  0000000141655CD5  mov     [rsp+590h+var_588], rcx
  0000000141655CDA  lea     r10, [rsp+rcx+590h+var_590]
  0000000141655CDE  add     r10, 590h
  0000000141655CE5  mov     [rsp+590h+var_250], r10
  0000000141655CED  mov     rcx, r9
  0000000141655CF0  mov     r15, r9
  0000000141655CF3  imul    rcx, r10
  0000000141655CF7  imul    r9d, r12d, 4B574CC0h
  0000000141655CFE  mov     [rsp+590h+var_488], r9
  0000000141655D06  lea     r10, [rsp+r9+590h+var_590]
  0000000141655D0A  add     r10, 590h
  0000000141655D11  mov     [rsp+590h+var_290], r10
  0000000141655D19  mov     r9, r8
  0000000141655D1C  mov     r14, r8
  0000000141655D1F  imul    r9, r10
  0000000141655D23  imul    r10d, r12d, 220420h
  0000000141655D2A  lea     rdi, [rsp+r10+590h+var_590]
  0000000141655D2E  add     rdi, 590h
  0000000141655D35  mov     [rsp+590h+var_260], rdi
  0000000141655D3D  mov     r10, r11
  0000000141655D40  mov     r8, r11
  0000000141655D43  imul    r10, rdi
  0000000141655D47  imul    r11d, r12d, 297BEBA8h
  0000000141655D4E  mov     [rsp+590h+var_490], r11
  0000000141655D56  imul    r11d, r12d, 0A70F1F11h
  0000000141655D5D  mov     [rsp+590h+var_3E0], r11
  0000000141655D65  imul    edi, r12d, 0CB684ED0h
  0000000141655D6C  mov     [rsp+590h+var_460], rdi
  0000000141655D74  imul    ebx, r12d, 878F8880h
  0000000141655D7B  mov     [rsp+590h+var_388], rbx
  0000000141655D83  xor     r11d, r11d
  0000000141655D86  bt      rax, 3Eh ; '>'
  0000000141655D8B  setnb   r11b
  0000000141655D8F  shr     r13, 29h
  0000000141655D93  not     r13d
  0000000141655D96  and     r13d, 40401h
  0000000141655D9D  imul    r13, r11
  0000000141655DA1  not     r10
  0000000141655DA4  imul    eax, r12d, 0B4CAB760h
  0000000141655DAB  add     rax, rsp
  0000000141655DAE  add     rax, 590h
  0000000141655DB4  imul    rax, r13
  0000000141655DB8  not     rax
  0000000141655DBB  and     rax, r10
  0000000141655DBE  not     rax
  0000000141655DC1  add     rax, r9
  0000000141655DC4  not     rcx
  0000000141655DC7  not     rax
  0000000141655DCA  and     rax, rcx
  0000000141655DCD  lea     r9, [rsp+rbx+590h+var_590]
  0000000141655DD1  add     r9, 590h
  0000000141655DD8  mov     [rsp+590h+var_150], r9
  0000000141655DE0  mov     rcx, r8
  0000000141655DE3  imul    rcx, r9
  0000000141655DE7  not     rcx
  0000000141655DEA  lea     r10, [rsp+rdi+590h+var_590]
  0000000141655DEE  add     r10, 590h
  0000000141655DF5  mov     [rsp+590h+var_180], r10
  0000000141655DFD  mov     r9, r13
  0000000141655E00  imul    r9, r10
  0000000141655E04  not     r9
  0000000141655E07  and     r9, rcx
  0000000141655E0A  imul    ecx, r12d, 3E14758h
  0000000141655E11  add     rcx, rsp
  0000000141655E14  add     rcx, 590h
  0000000141655E1B  imul    rcx, r14
  0000000141655E1F  not     r9
  0000000141655E22  add     r9, rcx
  0000000141655E25  imul    ecx, r12d, 0A5ABA660h
  0000000141655E2C  mov     [rsp+590h+var_540], rcx
  0000000141655E31  lea     r10, [rsp+rcx+590h+var_590]
  0000000141655E35  add     r10, 590h
  0000000141655E3C  mov     rdi, r15
  0000000141655E3F  mov     rcx, r15
  0000000141655E42  imul    rcx, r10
  0000000141655E46  mov     r11, r10
  0000000141655E49  mov     [rsp+590h+var_190], r10
  0000000141655E51  not     rcx
  0000000141655E54  not     r9
  0000000141655E57  and     r9, rcx
  0000000141655E5A  not     r9
  0000000141655E5D  mov     r9, [r9]
  0000000141655E60  mov     [rsp+590h+var_330], r9
  0000000141655E68  imul    ecx, r12d, 0CF279208h
  0000000141655E6F  mov     [rsp+590h+var_3C0], rcx
  0000000141655E77  mov     rcx, [rsp+rcx+590h]
  0000000141655E7F  mov     [rsp+590h+var_558], rcx
  0000000141655E84  shr     rcx, 16h
  0000000141655E88  not     ecx
  0000000141655E8A  and     ecx, 10401h
  0000000141655E90  mov     [rsp+590h+var_318], rcx
  0000000141655E98  mov     r15, r12
  0000000141655E9B  imul    r10d, r15d, 70F1F110h
  0000000141655EA2  add     r10, r9
  0000000141655EA5  imul    r9d, r15d, 0D2E6D540h
  0000000141655EAC  mov     [rsp+590h+var_528], r9
  0000000141655EB1  imul    r9d, r15d, 56B71A88h
  0000000141655EB8  mov     [rsp+590h+var_4D8], r9
  0000000141655EC0  imul    r9d, r15d, 8F301310h
  0000000141655EC7  mov     [rsp+590h+var_188], r9
  0000000141655ECF  imul    ebx, r15d, 0DE249EE8h
  0000000141655ED6  mov     [rsp+590h+var_428], rbx
  0000000141655EDE  imul    r9d, r15d, 30FA7218h
  0000000141655EE5  mov     [rsp+590h+var_568], r9
  0000000141655EEA  mov     r12, [rsp+590h+var_450]
  0000000141655EF2  test    r12b, 1
  0000000141655EF6  cmovz   r10, r11
  0000000141655EFA  mov     [rsp+590h+var_578], r10
  0000000141655EFF  imul    ecx, r15d, 43h ; 'C'
  0000000141655F03  mov     [rsp+590h+var_37C], ecx
  0000000141655F0A  mov     [rsp+590h+var_168], rsi
  0000000141655F12  mov     r10, rsi
  0000000141655F15  shl     r10, cl
  0000000141655F18  mov     [rsp+590h+var_550], r10
  0000000141655F1D  mov     rcx, 222E7DD614C02A1Bh
  0000000141655F27  imul    rcx, r15
  0000000141655F2B  mov     r11, rcx
  0000000141655F2E  mov     [rsp+590h+var_4F8], rcx
  0000000141655F36  lea     ecx, [r15+r15*2]
  0000000141655F3A  neg     ecx
  0000000141655F3C  mov     [rsp+590h+var_380], ecx
  0000000141655F43  shr     rsi, cl
  0000000141655F46  mov     [rsp+590h+var_4A8], rsi
  0000000141655F4E  not     r10
  0000000141655F51  mov     [rsp+590h+var_590], r10
  0000000141655F55  not     rsi
  0000000141655F58  mov     [rsp+590h+var_4B0], rsi
  0000000141655F60  and     r10, rsi
  0000000141655F63  mov     [rsp+590h+var_2C0], r10
  0000000141655F6B  mov     rcx, r11
  0000000141655F6E  and     rcx, r10
  0000000141655F71  not     rcx
  0000000141655F74  not     r10
  0000000141655F77  mov     [rsp+590h+var_378], r10
  0000000141655F7F  mov     r9, 8153E7CF4430B6D4h
  0000000141655F89  imul    r9, r15
  0000000141655F8D  mov     [rsp+590h+var_500], r9
  0000000141655F95  and     r10, r9
  0000000141655F98  not     r10
  0000000141655F9B  and     r10, rcx
  0000000141655F9E  imul    ecx, r15d, 1E3E2200h
  0000000141655FA5  mov     [rsp+590h+var_4E0], rcx
  0000000141655FAD  mov     rcx, [rsp+rcx+590h]
  0000000141655FB5  shr     rcx, 3Fh
  0000000141655FB9  mov     [rsp+590h+var_420], rcx
  0000000141655FC1  mov     rcx, r10
  0000000141655FC4  mov     [rsp+590h+var_548], r10
  0000000141655FC9  shr     rcx, 3Fh
  0000000141655FCD  setz    byte ptr [rsp+590h+var_458]
  0000000141655FD5  lea     r11, [rsp+rbx+590h+var_590]
  0000000141655FD9  add     r11, 590h
  0000000141655FE0  mov     [rsp+590h+var_398], r11
  0000000141655FE8  mov     rcx, r8
  0000000141655FEB  imul    rcx, r11
  0000000141655FEF  imul    r9d, r15d, 0DA655BB0h
  0000000141655FF6  mov     [rsp+590h+var_4E8], r9
  0000000141655FFE  lea     r11, [rsp+r9+590h+var_590]
  0000000141656002  add     r11, 590h
  0000000141656009  imul    r11, r13
  000000014165600D  mov     [rsp+590h+var_348], r13
  0000000141656015  add     r11, rcx
  0000000141656018  not     r11
  000000014165601B  imul    ecx, r15d, 21FD6538h
  0000000141656022  mov     [rsp+590h+var_3A8], rcx
  000000014165602A  add     rcx, rsp
  000000014165602D  add     rcx, 590h
  0000000141656034  imul    rcx, r14
  0000000141656038  not     rcx
  000000014165603B  and     rcx, r11
  000000014165603E  not     rcx
  0000000141656041  imul    r9d, r15d, 65B42768h
  0000000141656048  mov     [rsp+590h+var_498], r9
  0000000141656050  lea     rsi, [rsp+r9+590h+var_590]
  0000000141656054  add     rsi, 590h
  000000014165605B  mov     [rsp+590h+var_390], rsi
  0000000141656063  mov     r11, rdi
  0000000141656066  mov     r9, rdi
  0000000141656069  mov     [rsp+590h+var_3E8], rdi
  0000000141656071  imul    r11, rsi
  0000000141656075  mov     rcx, [rcx+r11]
  0000000141656079  mov     [rsp+590h+var_178], rcx
  0000000141656081  shr     edx, 4
  0000000141656084  and     edx, 41h
  0000000141656087  mov     rbx, rbp
  000000014165608A  shr     rbx, 20h
  000000014165608E  not     ebx
  0000000141656090  and     ebx, 101h
  0000000141656096  imul    rbx, rdx
  000000014165609A  mov     [rsp+590h+var_3F8], rbx
  00000001416560A2  mov     r11d, r15d
  00000001416560A5  shl     r11d, 5
  00000001416560A9  sub     r11d, r15d
  00000001416560AC  sub     r11d, r15d
  00000001416560AF  imul    ecx, r15d, 2D3B2EE0h
  00000001416560B6  mov     [rsp+590h+var_4D0], rcx
  00000001416560BE  lea     rdx, [rsp+rcx+590h+var_590]
  00000001416560C2  add     rdx, 590h
  00000001416560C9  mov     [rsp+590h+var_438], rdx
  00000001416560D1  mov     rcx, r8
  00000001416560D4  imul    rcx, rdx
  00000001416560D8  imul    edx, r15d, 0F8817990h
  00000001416560DF  mov     [rsp+590h+var_480], rdx
  00000001416560E7  add     rdx, rsp
  00000001416560EA  add     rdx, 590h
  00000001416560F1  imul    rdx, r14
  00000001416560F5  mov     [rsp+590h+var_350], r14
  00000001416560FD  add     rdx, rcx
  0000000141656100  shr     rbp, 1Eh
  0000000141656104  mov     ecx, r11d
  0000000141656107  and     cl, 3Eh
  000000014165610A  mov     dword ptr [rsp+590h+var_288], ecx
  0000000141656111  mov     rsi, r10
  0000000141656114  shr     rsi, cl
  0000000141656117  not     ebp
  0000000141656119  and     ebp, 401h
  000000014165611F  mov     [rsp+590h+var_3F0], rbp
  0000000141656127  and     esi, dword ptr [rsp+590h+var_3E0]
  000000014165612E  imul    r11d, r15d, 0D6A61878h
  0000000141656135  imul    ecx, r15d, 9E2D1FF0h
  000000014165613C  mov     [rsp+590h+var_560], rcx
  0000000141656141  imul    ecx, r15d, 0E9846CB0h
  0000000141656148  mov     [rsp+590h+var_3C8], rcx
  0000000141656150  imul    r10d, r15d, 0AD4C30F0h
  0000000141656157  mov     [rsp+590h+var_470], r10
  000000014165615F  test    sil, 1
  0000000141656163  mov     rcx, [rsp+590h+var_530]
  0000000141656168  lea     rsi, [rsp+rcx+590h]
  0000000141656170  cmovz   rdx, rsi
  0000000141656174  imul    esi, r15d, 1A5CDAA8h
  000000014165617B  lea     rcx, [rsp+rsi+590h+var_590]
  000000014165617F  add     rcx, 590h
  0000000141656186  mov     [rsp+590h+var_1C8], rcx
  000000014165618E  mov     rsi, r8
  0000000141656191  mov     [rsp+590h+var_158], r8
  0000000141656199  imul    rsi, rcx
  000000014165619D  not     rsi
  00000001416561A0  imul    ecx, r15d, 0F4C23658h
  00000001416561A7  mov     [rsp+590h+var_3A0], rcx
  00000001416561AF  lea     rdi, [rsp+rcx+590h+var_590]
  00000001416561B3  add     rdi, 590h
  00000001416561BA  imul    rdi, r13
  00000001416561BE  not     rdi
  00000001416561C1  and     rdi, rsi
  00000001416561C4  not     rdi
  00000001416561C7  imul    ecx, r15d, 0A1EC6328h
  00000001416561CE  mov     [rsp+590h+var_1A8], rcx
  00000001416561D6  lea     rsi, [rsp+rcx+590h+var_590]
  00000001416561DA  add     rsi, 590h
  00000001416561E1  imul    rsi, r14
  00000001416561E5  add     rsi, rdi
  00000001416561E8  lea     rcx, [rsp+r11+590h+var_590]
  00000001416561EC  add     rcx, 590h
  00000001416561F3  mov     [rsp+590h+var_C8], rcx
  00000001416561FB  not     rsi
  00000001416561FE  imul    r9, rcx
  0000000141656202  not     r9
  0000000141656205  and     r9, rsi
  0000000141656208  imul    esi, r15d, 52D5D330h
  000000014165620F  add     rsi, rsp
  0000000141656212  add     rsi, 590h
  0000000141656219  imul    rsi, r12
  000000014165621D  mov     rcx, [rsp+590h+var_568]
  0000000141656222  lea     rdi, [rsp+rcx+590h+var_590]
  0000000141656226  add     rdi, 590h
  000000014165622D  imul    rdi, [rsp+590h+var_520]
  0000000141656233  add     rdi, rsi
  0000000141656236  not     rdi
  0000000141656239  imul    ecx, r15d, 61F4E430h
  0000000141656240  mov     [rsp+590h+var_478], rcx
  0000000141656248  lea     rsi, [rsp+rcx+590h+var_590]
  000000014165624C  add     rsi, 590h
  0000000141656253  imul    rsi, rbp
  0000000141656257  not     rsi
  000000014165625A  and     rsi, rdi
  000000014165625D  lea     rdi, [rsp+r10+590h+var_590]
  0000000141656261  add     rdi, 590h
  0000000141656268  imul    rdi, rbx
  000000014165626C  not     rsi
  000000014165626F  mov     rsi, [rdi+rsi]
  0000000141656273  mov     [rsp+590h+var_58], rsi
  000000014165627B  not     rax
  000000014165627E  mov     rax, [rax]
  0000000141656281  mov     [rsp+590h+var_130], rax
  0000000141656289  mov     rax, [rdx]
  000000014165628C  mov     [rsp+590h+var_48], rax
  0000000141656294  mov     rax, [rsp+590h+var_460]
  000000014165629C  mov     rax, [rsp+rax+590h]
  00000001416562A4  mov     [rsp+590h+var_338], rax
  00000001416562AC  not     rax
  00000001416562AF  mov     [rsp+590h+var_140], rax
  00000001416562B7  and     eax, 101h
  00000001416562BC  mov     rcx, rax
  00000001416562BF  mov     [rsp+590h+var_320], rax
  00000001416562C7  not     r9
  00000001416562CA  mov     rax, [r9]
  00000001416562CD  mov     [rsp+590h+var_50], rax
  00000001416562D5  imul    eax, r15d, 96AE9980h
  00000001416562DC  mov     rax, [rsp+rax+590h]
  00000001416562E4  imul    rax, rcx
  00000001416562E8  mov     [rsp+590h+var_270], rax
  00000001416562F0  imul    eax, r15d, 47980988h
  00000001416562F7  mov     [rsp+590h+var_4C0], rax
  00000001416562FF  mov     rax, [rsp+rax+590h]
  0000000141656307  imul    rax, r8
  000000014165630B  mov     [rsp+590h+var_228], rax
  0000000141656313  imul    eax, r15d, 40198318h
  000000014165631A  mov     [rsp+590h+var_400], rax
  0000000141656322  mov     rax, [rsp+rax+590h]
  000000014165632A  imul    rax, [rsp+590h+var_318]
  0000000141656333  mov     [rsp+590h+var_220], rax
  000000014165633B  mov     rdi, 0E4C972D6957EE3Fh
  0000000141656345  imul    rdi, r15
  0000000141656349  add     rdi, rsi
  000000014165634C  mov     rdx, 8E48F4B2808E1D7Ah
  0000000141656356  imul    rdx, r15
  000000014165635A  and     rdx, [rsp+590h+var_558]
  000000014165635F  not     rdx
  0000000141656362  mov     r14, 771F6C4818A7B3EFh
  000000014165636C  imul    r14, r15
  0000000141656370  mov     r11, 79E12B46136F4C75h
  000000014165637A  imul    r11, r15
  000000014165637E  mov     rbx, 23C7095D06976BEAh
  0000000141656388  imul    rbx, r15
  000000014165638C  add     rbx, rdx
  000000014165638F  mov     rbp, 566F27B7DF53A8CBh
  0000000141656399  imul    rbp, r15
  000000014165639D  add     rbp, rdx
  00000001416563A0  mov     r9, 6F4D92AFE8BF51A0h
  00000001416563AA  imul    r9, r15
  00000001416563AE  mov     rax, 0D36DAC251EF0F941h
  00000001416563B8  imul    rax, r15
  00000001416563BC  mov     r13, rax
  00000001416563BF  mov     rax, [rsp+590h+var_490]
  00000001416563C7  mov     rax, [rsp+rax+590h]
  00000001416563CF  mov     [rsp+590h+var_138], rax
  00000001416563D7  mov     rax, [rsp+590h+var_528]
  00000001416563DC  mov     rax, [rsp+rax+590h]
  00000001416563E4  mov     [rsp+590h+var_358], rax
  00000001416563EC  mov     rax, [rsp+590h+var_4D8]
  00000001416563F4  mov     rax, [rsp+rax+590h]
  00000001416563FC  mov     [rsp+590h+var_468], rax
  0000000141656404  mov     r12, [rsp+590h+var_188]
  000000014165640C  mov     rax, [rsp+r12+590h]
  0000000141656414  mov     [rsp+590h+var_1B0], rax
  000000014165641C  mov     r8, [rsp+590h+var_3C8]
  0000000141656424  mov     rax, [rsp+r8+590h]
  000000014165642C  mov     [rsp+590h+var_360], rax
  0000000141656434  mov     rax, [rsp+590h+var_560]
  0000000141656439  mov     rax, [rsp+rax+590h]
  0000000141656441  mov     [rsp+590h+var_170], rax
  0000000141656449  imul    eax, r15d, 3C5A3FE0h
  0000000141656450  mov     [rsp+590h+var_278], rax
  0000000141656458  mov     rax, [rsp+rax+590h]
  0000000141656460  mov     [rsp+590h+var_88], rax
  0000000141656468  imul    r10d, r15d, 0B5FCDC8h
  000000014165646F  mov     [rsp+590h+var_418], r10
  0000000141656477  imul    eax, r15d, 8B4ECBB8h
  000000014165647E  mov     rcx, [rsp+rax+590h]
  0000000141656486  mov     [rsp+590h+var_1C0], rcx
  000000014165648E  mov     rcx, rax
  0000000141656491  mov     [rsp+590h+var_3D8], rax
  0000000141656499  mov     rax, [rsp+r10+590h]
  00000001416564A1  mov     [rsp+590h+var_80], rax
  00000001416564A9  imul    r10d, r15d, 34B9B550h
  00000001416564B0  mov     [rsp+590h+var_3D0], r10
  00000001416564B8  imul    eax, r15d, 0F102F320h
  00000001416564BF  mov     [rsp+590h+var_4B8], rax
  00000001416564C7  imul    esi, r15d, 7C51BED8h
  00000001416564CE  mov     [rsp+590h+var_3B8], rsi
  00000001416564D6  mov     rax, [rsp+rax+590h]
  00000001416564DE  mov     [rsp+590h+var_70], rax
  00000001416564E6  mov     rax, [rsp+r10+590h]
  00000001416564EE  mov     [rsp+590h+var_60], rax
  00000001416564F6  imul    eax, r15d, 0ED43AFE8h
  00000001416564FD  mov     [rsp+590h+var_408], rax
  0000000141656505  mov     rax, [rsp+rax+590h]
  000000014165650D  mov     [rsp+590h+var_68], rax
  0000000141656515  imul    r10d, r15d, 6D32ADD8h
  000000014165651C  mov     [rsp+590h+var_4A0], r10
  0000000141656524  imul    eax, r15d, 0BC493DD0h
  000000014165652B  mov     [rsp+590h+var_3B0], rax
  0000000141656533  mov     rax, [rsp+rax+590h]
  000000014165653B  mov     [rsp+590h+var_78], rax
  0000000141656543  mov     rax, [rsp+rsi+590h]
  000000014165654B  mov     [rsp+590h+var_328], rax
  0000000141656553  mov     rax, [rsp+r10+590h]
  000000014165655B  mov     [rsp+590h+var_148], rax
  0000000141656563  mov     rax, [rsp+590h+arg_C8]
  000000014165656B  mov     [rsp+590h+var_160], rax
  0000000141656573  mov     rax, 0BF585F7A09E4171Eh
  000000014165657D  mov     rax, 0CB1987433BDB2B10h
  0000000141656587  mov     rax, 0A4FB5A43CF0F8599h
  0000000141656591  mov     rax, 0B678A2E4731A8D56h
  000000014165659B  mov     rax, 0BF585F7A09E4171Eh
  00000001416565A5  mov     rax, 0CB1987433BDB2B10h
  00000001416565AF  mov     rax, 551E5152075FFA6Bh
  00000001416565B9  mov     rax, 0B2FAAA8219CC01E8h
  00000001416565C3  mov     rax, 0A4FB5A43CF0F8599h
  00000001416565CD  mov     rax, 0B678A2E4731A8D56h
  00000001416565D7  mov     rax, 0BF585F7A09E4171Eh
  00000001416565E1  mov     rax, 0CB1987433BDB2B10h
  00000001416565EB  mov     rax, 551E5152075FFA6Bh
  00000001416565F5  mov     rax, 0B2FAAA8219CC01E8h
  00000001416565FF  mov     rax, [rsp+590h+var_578]
  0000000141656604  mov     r10, [rax]
  0000000141656607  mov     [rsp+590h+var_98], r10
  000000014165660F  imul    eax, r15d, 43D8C650h
  0000000141656616  mov     [rsp+590h+var_578], rax
  000000014165661B  imul    eax, r15d, 0DF881799h
  0000000141656622  mov     [rsp+590h+var_570], rax
  0000000141656627  test    r10, r10
  000000014165662A  mov     rsi, rcx
  000000014165662D  cmovz   rsi, rax
  0000000141656631  setnz   r10b
  0000000141656635  add     rsi, rdi
  0000000141656638  not     rsi
  000000014165663B  and     r11, rsi
  000000014165663E  not     r11
  0000000141656641  and     r11, r14
  0000000141656644  not     rbp
  0000000141656647  and     r10b, byte ptr [rsp+590h+var_420]
  000000014165664F  not     r10b
  0000000141656652  and     rbp, rsi
  0000000141656655  movzx   eax, byte ptr [rsp+590h+var_458]
  000000014165665D  test    r10b, al
  0000000141656660  cmovnz  r13, r9
  0000000141656664  mov     [rsp+590h+var_90], r13
  000000014165666C  mov     rdi, [rsp+590h+var_4E8]
  0000000141656674  mov     r14, [rsp+590h+var_578]
  0000000141656679  cmovnz  rdi, r14
  000000014165667D  mov     [rsp+590h+var_A0], rdi
  0000000141656685  not     rbp
  0000000141656688  cmovz   r12, r8
  000000014165668C  mov     [rsp+590h+var_188], r12
  0000000141656694  and     rbp, rbx
  0000000141656697  test    r10b, al
  000000014165669A  cmovnz  rbp, r11
  000000014165669E  mov     [rsp+590h+var_A8], rbp
  00000001416566A6  imul    ecx, r15d, 5E35A0F8h
  00000001416566AD  test    r10b, al
  00000001416566B0  mov     r11, rcx
  00000001416566B3  mov     r9, rcx
  00000001416566B6  mov     [rsp+590h+var_410], rcx
  00000001416566BE  cmovnz  r11, [rsp+590h+var_540]
  00000001416566C4  mov     [rsp+590h+var_B0], r11
  00000001416566CC  mov     rdi, 0F08EB166069D2D7Eh
  00000001416566D6  imul    rdi, r15
  00000001416566DA  add     rdi, rdx
  00000001416566DD  mov     r11, 0CADD468EA69E1ADCh
  00000001416566E7  imul    r11, r15
  00000001416566EB  add     r11, rdx
  00000001416566EE  not     r11
  00000001416566F1  and     r11, rsi
  00000001416566F4  not     r11
  00000001416566F7  and     r11, rdi
  00000001416566FA  mov     rdi, 8D1F7D435A2C0ADAh
  0000000141656704  imul    rdi, r15
  0000000141656708  add     rdi, rdx
  000000014165670B  mov     rbx, 44C832B8BD5FEE7Bh
  0000000141656715  imul    rbx, r15
  0000000141656719  add     rbx, rdx
  000000014165671C  not     rbx
  000000014165671F  and     rbx, rsi
  0000000141656722  not     rbx
  0000000141656725  and     rbx, rdi
  0000000141656728  test    r10b, al
  000000014165672B  cmovnz  rbx, r11
  000000014165672F  mov     [rsp+590h+var_B8], rbx
  0000000141656737  imul    ecx, r15d, 0E5C52978h
  000000014165673E  mov     [rsp+590h+var_448], rcx
  0000000141656746  test    r10b, al
  0000000141656749  mov     ebx, eax
  000000014165674B  mov     r11, [rsp+590h+var_408]
  0000000141656753  cmovnz  r11, rcx
  0000000141656757  mov     [rsp+590h+var_C0], r11
  000000014165675F  mov     r11, 5BA2984138D2339Eh
  0000000141656769  imul    r11, r15
  000000014165676D  add     r11, rdx
  0000000141656770  mov     rdi, 8E252CF70779FBECh
  000000014165677A  imul    rdi, r15
  000000014165677E  add     rdi, rdx
  0000000141656781  not     rdi
  0000000141656784  and     rdi, rsi
  0000000141656787  not     rdi
  000000014165678A  and     rdi, r11
  000000014165678D  mov     rdx, 238D9204D38936EFh
  0000000141656797  imul    rdx, r15
  000000014165679B  mov     r11, 0C15888889CBC11BDh
  00000001416567A5  imul    r11, r15
  00000001416567A9  and     r11, rsi
  00000001416567AC  not     r11
  00000001416567AF  and     r11, rdx
  00000001416567B2  test    r10b, al
  00000001416567B5  cmovnz  r11, rdi
  00000001416567B9  mov     [rsp+590h+var_1A0], r11
  00000001416567C1  mov     rcx, [rsp+590h+var_1A8]
  00000001416567C9  cmovnz  rcx, [rsp+590h+var_568]
  00000001416567CF  mov     [rsp+590h+var_1A8], rcx
  00000001416567D7  mov     rdx, 1D65B283AC3904B7h
  00000001416567E1  imul    rdx, r15
  00000001416567E5  mov     r11, 9ADEB8B3793530CDh
  00000001416567EF  imul    r11, r15
  00000001416567F3  and     r11, rsi
  00000001416567F6  not     r11
  00000001416567F9  and     r11, rdx
  00000001416567FC  mov     rcx, 4EB644DD04C4A378h
  0000000141656806  imul    rcx, r15
  000000014165680A  and     rcx, rsi
  000000014165680D  mov     rdx, 3EF9606D73D44767h
  0000000141656817  imul    rdx, r15
  000000014165681B  not     rcx
  000000014165681E  and     rcx, rdx
  0000000141656821  test    r10b, al
  0000000141656824  cmovnz  rcx, r11
  0000000141656828  mov     [rsp+590h+var_D0], rcx
  0000000141656830  mov     rcx, [rsp+590h+var_3A0]
  0000000141656838  cmovnz  rcx, [rsp+590h+var_498]
  0000000141656841  mov     [rsp+590h+var_3A0], rcx
  0000000141656849  mov     rcx, [rsp+590h+var_4C0]
  0000000141656851  cmovnz  rcx, [rsp+590h+var_400]
  000000014165685A  mov     [rsp+590h+var_D8], rcx
  0000000141656862  imul    eax, r15d, 0B889FA98h
  0000000141656869  mov     [rsp+590h+var_510], rax
  0000000141656871  test    r10b, bl
  0000000141656874  mov     rcx, [rsp+590h+var_3B8]
  000000014165687C  mov     r12, [rsp+590h+var_3D8]
  0000000141656884  cmovz   rcx, r12
  0000000141656888  mov     [rsp+590h+var_3B8], rcx
  0000000141656890  mov     rcx, [rsp+590h+var_3B0]
  0000000141656898  cmovnz  rcx, [rsp+590h+var_428]
  00000001416568A1  mov     [rsp+590h+var_3B0], rcx
  00000001416568A9  mov     rcx, rax
  00000001416568AC  mov     r11, [rsp+590h+var_418]
  00000001416568B4  cmovnz  rcx, r11
  00000001416568B8  mov     [rsp+590h+var_E0], rcx
  00000001416568C0  imul    ecx, r15d, 9A6DDCB8h
  00000001416568C7  mov     [rsp+590h+var_2E8], rcx
  00000001416568CF  test    r10b, bl
  00000001416568D2  cmovnz  rcx, r9
  00000001416568D6  mov     [rsp+590h+var_1D8], rcx
  00000001416568DE  imul    edx, r15d, 5A765DC0h
  00000001416568E5  test    r10b, bl
  00000001416568E8  mov     rcx, [rsp+590h+var_460]
  00000001416568F0  cmovz   rcx, rdx
  00000001416568F4  mov     [rsp+590h+var_460], rcx
  00000001416568FC  imul    r9d, r15d, 74D33868h
  0000000141656903  mov     [rsp+590h+var_370], r9
  000000014165690B  test    r10b, bl
  000000014165690E  mov     rcx, [rsp+590h+var_388]
  0000000141656916  cmovz   rcx, [rsp+590h+var_4E0]
  000000014165691F  mov     [rsp+590h+var_388], rcx
  0000000141656927  mov     rcx, [rsp+590h+var_4D8]
  000000014165692F  cmovnz  rcx, r8
  0000000141656933  mov     [rsp+590h+var_1F0], rcx
  000000014165693B  mov     rcx, r11
  000000014165693E  mov     rax, [rsp+590h+var_528]
  0000000141656943  cmovnz  rcx, rax
  0000000141656947  mov     [rsp+590h+var_1E8], rcx
  000000014165694F  mov     rcx, r14
  0000000141656952  cmovnz  rcx, r9
  0000000141656956  mov     [rsp+590h+var_1E0], rcx
  000000014165695E  imul    r8d, r15d, 0B10B7428h
  0000000141656965  mov     [rsp+590h+var_4C8], r8
  000000014165696D  test    r10b, bl
  0000000141656970  mov     rcx, [rsp+590h+var_560]
  0000000141656975  cmovnz  rcx, [rsp+590h+var_530]
  000000014165697B  mov     [rsp+590h+var_200], rcx
  0000000141656983  mov     rbp, [rsp+590h+var_470]
  000000014165698B  mov     rcx, rbp
  000000014165698E  cmovnz  rcx, r8
  0000000141656992  mov     [rsp+590h+var_1F8], rcx
  000000014165699A  imul    ecx, r15d, 0C3C7C440h
  00000001416569A1  mov     [rsp+590h+var_298], rcx
  00000001416569A9  test    r10b, bl
  00000001416569AC  cmovz   rdx, rcx
  00000001416569B0  mov     [rsp+590h+var_208], rdx
  00000001416569B8  imul    edx, r15d, 6E221C81h
  00000001416569BF  bt      [rsp+590h+var_548], 35h ; '5'
  00000001416569C6  setnb   bl
  00000001416569C9  imul    ecx, r15d, 9169D977h
  00000001416569D0  mov     [rsp+590h+var_248], rcx
  00000001416569D8  imul    r9d, r15d, 0B43D8C65h
  00000001416569DF  mov     r13, r15
  00000001416569E2  cmp     dword ptr [rsp+590h+var_360], edx
  00000001416569E9  cmovnz  r9, rcx
  00000001416569ED  setnz   r8b
  00000001416569F1  mov     rcx, 4D82B2289AE805CFh
  00000001416569FB  imul    rcx, r15
  00000001416569FF  add     rcx, [rsp+590h+var_468]
  0000000141656A07  add     rcx, r9
  0000000141656A0A  mov     [rsp+590h+var_4F0], rcx
  0000000141656A12  mov     r11, 0DE3A09C23D75897Ah
  0000000141656A1C  imul    r11, r15
  0000000141656A20  mov     rax, [rsp+590h+var_558]
  0000000141656A25  mov     rdx, rax
  0000000141656A28  and     rdx, r11
  0000000141656A2B  mov     r10, rdx
  0000000141656A2E  not     r10
  0000000141656A31  mov     r9, rcx
  0000000141656A34  not     r9
  0000000141656A37  mov     rdi, 963A023476765F4Ah
  0000000141656A41  imul    rdi, r15
  0000000141656A45  add     rdi, r10
  0000000141656A48  mov     rsi, 0FB38E4DF766D3CCBh
  0000000141656A52  imul    rsi, r15
  0000000141656A56  add     rsi, r10
  0000000141656A59  not     rsi
  0000000141656A5C  and     rsi, r9
  0000000141656A5F  not     rsi
  0000000141656A62  and     rsi, rdi
  0000000141656A65  and     r8b, bl
  0000000141656A68  xor     r8b, 1
  0000000141656A6C  mov     r15d, r8d
  0000000141656A6F  mov     rdi, 26B2B9B3A50CF5EFh
  0000000141656A79  imul    rdi, r13
  0000000141656A7D  mov     rbx, 14DBB8EB3E20E0EFh
  0000000141656A87  imul    rbx, r13
  0000000141656A8B  and     rbx, r9
  0000000141656A8E  mov     r14, rbx
  0000000141656A91  mov     rbx, 4F29F4227BCB918Dh
  0000000141656A9B  imul    rbx, r13
  0000000141656A9F  mov     rcx, 8C8183CC43D0944Dh
  0000000141656AA9  imul    rcx, r13
  0000000141656AAD  mov     r8, [rsp+590h+var_420]
  0000000141656AB5  test    r8b, r15b
  0000000141656AB8  cmovnz  rcx, rbx
  0000000141656ABC  mov     [rsp+590h+var_1B8], rcx
  0000000141656AC4  not     r14
  0000000141656AC7  mov     rcx, [rsp+590h+var_3A8]
  0000000141656ACF  cmovz   rcx, [rsp+590h+var_4D0]
  0000000141656AD8  mov     [rsp+590h+var_3A8], rcx
  0000000141656AE0  mov     rbx, [rsp+590h+var_478]
  0000000141656AE8  mov     rcx, rbx
  0000000141656AEB  cmovnz  rcx, [rsp+590h+var_4A0]
  0000000141656AF4  mov     [rsp+590h+var_210], rcx
  0000000141656AFC  and     r14, rdi
  0000000141656AFF  test    r8b, r15b
  0000000141656B02  mov     rdi, r8
  0000000141656B05  cmovnz  r12, rbp
  0000000141656B09  mov     [rsp+590h+var_3D8], r12
  0000000141656B11  cmovnz  r14, rsi
  0000000141656B15  mov     [rsp+590h+var_198], r14
  0000000141656B1D  mov     rsi, rax
  0000000141656B20  mov     r12, rax
  0000000141656B23  not     rsi
  0000000141656B26  and     rsi, r11
  0000000141656B29  mov     rcx, rsi
  0000000141656B2C  mov     r11, 1F59CEEA4DF067F5h
  0000000141656B36  imul    rsi, r11
  0000000141656B3A  sub     rsi, rdx
  0000000141656B3D  not     rcx
  0000000141656B40  imul    rcx, r11
  0000000141656B44  add     rcx, rsi
  0000000141656B47  mov     rdx, 3A933C39E384164Ah
  0000000141656B51  imul    rdx, r13
  0000000141656B55  add     rdx, r10
  0000000141656B58  not     rcx
  0000000141656B5B  and     rcx, r9
  0000000141656B5E  not     rcx
  0000000141656B61  and     rcx, rdx
  0000000141656B64  mov     rdx, 5830EB69D5D52C23h
  0000000141656B6E  imul    rdx, r13
  0000000141656B72  mov     r8, 4AB904C2ECCBA44Dh
  0000000141656B7C  imul    r8, r13
  0000000141656B80  and     r8, r9
  0000000141656B83  not     r8
  0000000141656B86  and     r8, rdx
  0000000141656B89  test    dil, r15b
  0000000141656B8C  cmovnz  r8, rcx
  0000000141656B90  mov     [rsp+590h+var_470], r8
  0000000141656B98  mov     rcx, [rsp+590h+var_488]
  0000000141656BA0  cmovnz  rcx, [rsp+590h+var_4D8]
  0000000141656BA9  mov     [rsp+590h+var_218], rcx
  0000000141656BB1  mov     rdx, 0BED865001904353Ah
  0000000141656BBB  imul    rdx, r13
  0000000141656BBF  add     rdx, r10
  0000000141656BC2  mov     r11, rdx
  0000000141656BC5  not     r11
  0000000141656BC8  mov     rcx, 2C5261BBA048407Fh
  0000000141656BD2  imul    rcx, r13
  0000000141656BD6  add     rcx, r10
  0000000141656BD9  not     rcx
  0000000141656BDC  and     rcx, r9
  0000000141656BDF  and     r11, rcx
  0000000141656BE2  not     rcx
  0000000141656BE5  and     rcx, rdx
  0000000141656BE8  not     r11
  0000000141656BEB  and     rcx, r11
  0000000141656BEE  mov     rdx, 0E79625E3B3F6FE4Dh
  0000000141656BF8  imul    rdx, r13
  0000000141656BFC  mov     r8, 501EA82A4A836D3h
  0000000141656C06  imul    r8, r13
  0000000141656C0A  and     r8, r9
  0000000141656C0D  not     r8
  0000000141656C10  and     r8, rdx
  0000000141656C13  test    dil, r15b
  0000000141656C16  cmovnz  r8, rcx
  0000000141656C1A  mov     [rsp+590h+var_458], r8
  0000000141656C22  mov     r14, [rsp+590h+var_588]
  0000000141656C27  mov     rax, r14
  0000000141656C2A  mov     r8, rbx
  0000000141656C2D  cmovnz  rax, rbx
  0000000141656C31  mov     [rsp+590h+var_258], rax
  0000000141656C39  mov     rcx, 75BD4706B9944138h
  0000000141656C43  imul    rcx, r13
  0000000141656C47  add     rcx, r10
  0000000141656C4A  mov     rdx, 16FDA8CEE84ABB7Bh
  0000000141656C54  imul    rdx, r13
  0000000141656C58  add     rdx, r10
  0000000141656C5B  not     rdx
  0000000141656C5E  and     rdx, r9
  0000000141656C61  not     rdx
  0000000141656C64  and     rdx, rcx
  0000000141656C67  mov     rax, 0BB57D5000911364Fh
  0000000141656C71  imul    rax, r13
  0000000141656C75  and     rax, r9
  0000000141656C78  mov     rcx, 8B4A106C43784F57h
  0000000141656C82  imul    rcx, r13
  0000000141656C86  not     rax
  0000000141656C89  and     rax, rcx
  0000000141656C8C  test    dil, r15b
  0000000141656C8F  cmovnz  rax, rdx
  0000000141656C93  mov     [rsp+590h+var_268], rax
  0000000141656C9B  mov     rax, [rsp+590h+var_578]
  0000000141656CA0  mov     rcx, rax
  0000000141656CA3  mov     r10, [rsp+590h+var_428]
  0000000141656CAB  cmovnz  rcx, r10
  0000000141656CAF  mov     [rsp+590h+var_230], rcx
  0000000141656CB7  imul    ecx, r13d, 0C7A90B98h
  0000000141656CBE  test    dil, r15b
  0000000141656CC1  mov     byte ptr [rsp+590h+var_2F8], r15b
  0000000141656CC9  mov     rdx, [rsp+590h+var_528]
  0000000141656CCE  cmovnz  rdx, rax
  0000000141656CD2  mov     [rsp+590h+var_528], rdx
  0000000141656CD7  mov     rax, rcx
  0000000141656CDA  mov     r11, rcx
  0000000141656CDD  mov     rdx, [rsp+590h+var_480]
  0000000141656CE5  cmovnz  rax, rdx
  0000000141656CE9  mov     [rsp+590h+var_238], rax
  0000000141656CF1  mov     rsi, r12
  0000000141656CF4  shr     rsi, 3Ch
  0000000141656CF8  mov     rax, [rsp+590h+var_330]
  0000000141656D00  test    rax, rax
  0000000141656D03  setnz   cl
  0000000141656D06  bt      r12, 3Eh ; '>'
  0000000141656D0B  setnb   r9b
  0000000141656D0F  and     r9b, cl
  0000000141656D12  xor     r9b, 1
  0000000141656D16  test    sil, r9b
  0000000141656D19  mov     [rsp+590h+var_308], rsi
  0000000141656D21  mov     ebx, r9d
  0000000141656D24  mov     [rsp+590h+var_579], r9b
  0000000141656D29  cmovnz  r11, r14
  0000000141656D2D  mov     [rsp+590h+var_2D0], r11
  0000000141656D35  mov     rcx, [rsp+590h+var_410]
  0000000141656D3D  cmovnz  rcx, rdx
  0000000141656D41  mov     [rsp+590h+var_410], rcx
  0000000141656D49  mov     rcx, [rsp+590h+var_490]
  0000000141656D51  mov     rdx, rcx
  0000000141656D54  mov     r9, [rsp+590h+var_510]
  0000000141656D5C  cmovnz  rdx, r9
  0000000141656D60  mov     [rsp+590h+var_2B8], rdx
  0000000141656D68  mov     rdx, [rsp+590h+var_560]
  0000000141656D6D  cmovnz  rdx, [rsp+590h+var_418]
  0000000141656D76  mov     [rsp+590h+var_560], rdx
  0000000141656D7B  mov     rdx, [rsp+590h+var_3D0]
  0000000141656D83  cmovnz  rdx, r8
  0000000141656D87  mov     [rsp+590h+var_2B0], rdx
  0000000141656D8F  mov     r8, [rsp+590h+var_408]
  0000000141656D97  mov     rdx, [rsp+590h+var_568]
  0000000141656D9C  cmovnz  r8, rdx
  0000000141656DA0  mov     [rsp+590h+var_2A8], r8
  0000000141656DA8  test    dil, r15b
  0000000141656DAB  mov     r8, r9
  0000000141656DAE  cmovnz  r8, rcx
  0000000141656DB2  mov     [rsp+590h+var_2D8], r8
  0000000141656DBA  mov     rcx, [rsp+590h+var_530]
  0000000141656DBF  cmovnz  rcx, rdx
  0000000141656DC3  mov     [rsp+590h+var_2C8], rcx
  0000000141656DCB  mov     rcx, [rsp+590h+var_498]
  0000000141656DD3  cmovz   rcx, r10
  0000000141656DD7  mov     [rsp+590h+var_498], rcx
  0000000141656DDF  imul    ecx, r13d, 35B20726h
  0000000141656DE6  test    rax, rax
  0000000141656DE9  cmovnz  rcx, [rsp+590h+var_570]
  0000000141656DEF  mov     rax, 62FD07EF0BBA773Fh
  0000000141656DF9  imul    rax, r13
  0000000141656DFD  mov     rdx, 84683AD303DA1E82h
  0000000141656E07  imul    rdx, r13
  0000000141656E0B  test    sil, bl
  0000000141656E0E  cmovnz  rdx, rax
  0000000141656E12  mov     [rsp+590h+var_240], rdx
  0000000141656E1A  mov     rax, [rsp+590h+var_3C0]
  0000000141656E22  cmovz   rax, [rsp+590h+var_540]
  0000000141656E28  mov     [rsp+590h+var_3C0], rax
  0000000141656E30  mov     rax, 0D349D6DBAAA1F62Ah
  0000000141656E3A  imul    rax, r13
  0000000141656E3E  mov     [rsp+590h+var_508], r13
  0000000141656E46  add     rax, [rsp+590h+var_1B0]
  0000000141656E4E  add     rax, rcx
  0000000141656E51  mov     [rsp+590h+var_310], rax
  0000000141656E59  mov     rbp, [rsp+590h+var_590]
  0000000141656E5D  mov     rax, rbp
  0000000141656E60  mov     r10, [rsp+590h+var_4A8]
  0000000141656E68  and     rax, r10
  0000000141656E6B  mov     rdx, rax
  0000000141656E6E  mov     [rsp+590h+var_2F0], rax
  0000000141656E76  mov     r14, [rsp+590h+var_550]
  0000000141656E7B  mov     rax, r14
  0000000141656E7E  and     rax, [rsp+590h+var_4B0]
  0000000141656E86  mov     rcx, rax
  0000000141656E89  mov     [rsp+590h+var_2E0], rax
  0000000141656E91  not     rcx
  0000000141656E94  mov     rax, rdx
  0000000141656E97  not     rax
  0000000141656E9A  and     rax, rcx
  0000000141656E9D  mov     r15, [rsp+590h+var_500]
  0000000141656EA5  mov     rbx, r15
  0000000141656EA8  not     rbx
  0000000141656EAB  mov     r8, [rsp+590h+var_4F8]
  0000000141656EB3  mov     r9, r8
  0000000141656EB6  not     r9
  0000000141656EB9  mov     rcx, 44870F5BCD85D780h
  0000000141656EC3  imul    rcx, r13
  0000000141656EC7  mov     r11, rcx
  0000000141656ECA  mov     r12, rcx
  0000000141656ECD  mov     [rsp+590h+var_538], rcx
  0000000141656ED2  not     r11
  0000000141656ED5  mov     rcx, rbx
  0000000141656ED8  and     rcx, rax
  0000000141656EDB  not     rcx
  0000000141656EDE  and     rcx, r11
  0000000141656EE1  mov     [rsp+590h+var_570], r11
  0000000141656EE6  mov     rdx, r9
  0000000141656EE9  and     rdx, rcx
  0000000141656EEC  not     rdx
  0000000141656EEF  not     rcx
  0000000141656EF2  and     rcx, r8
  0000000141656EF5  mov     r13, r8
  0000000141656EF8  not     rcx
  0000000141656EFB  and     rcx, rdx
  0000000141656EFE  not     rcx
  0000000141656F01  mov     rdx, 0C945C55BACAC72CBh
  0000000141656F0B  imul    rdx, rcx
  0000000141656F0F  mov     r8, r10
  0000000141656F12  and     r8, r11
  0000000141656F15  mov     rcx, r14
  0000000141656F18  and     rcx, r8
  0000000141656F1B  not     rcx
  0000000141656F1E  and     rcx, r9
  0000000141656F21  mov     r11, r9
  0000000141656F24  not     rcx
  0000000141656F27  and     rcx, r15
  0000000141656F2A  mov     r9, 1F7401E8FF977133h
  0000000141656F34  imul    r9, rcx
  0000000141656F38  mov     rcx, rbx
  0000000141656F3B  and     rcx, r12
  0000000141656F3E  mov     rsi, r10
  0000000141656F41  and     rsi, rcx
  0000000141656F44  mov     rdi, r14
  0000000141656F47  mov     r12, r14
  0000000141656F4A  and     rdi, rsi
  0000000141656F4D  not     rsi
  0000000141656F50  and     rsi, rbp
  0000000141656F53  not     rsi
  0000000141656F56  not     rdi
  0000000141656F59  and     rdi, rsi
  0000000141656F5C  mov     r14, r13
  0000000141656F5F  and     r14, rdi
  0000000141656F62  not     rdi
  0000000141656F65  and     rdi, r11
  0000000141656F68  mov     [rsp+590h+var_430], r11
  0000000141656F70  not     rdi
  0000000141656F73  not     r14
  0000000141656F76  and     r14, rdi
  0000000141656F79  not     r14
  0000000141656F7C  mov     rsi, 5C1FE9A7531290ACh
  0000000141656F86  imul    rsi, r14
  0000000141656F8A  add     rsi, r9
  0000000141656F8D  and     r8, rbp
  0000000141656F90  mov     [rsp+590h+var_588], rbx
  0000000141656F95  mov     r9, rbx
  0000000141656F98  and     r9, r8
  0000000141656F9B  not     r9
  0000000141656F9E  not     r8
  0000000141656FA1  and     r8, r15
  0000000141656FA4  not     r8
  0000000141656FA7  and     r8, r9
  0000000141656FAA  mov     rdi, r13
  0000000141656FAD  and     rdi, r8
  0000000141656FB0  not     r8
  0000000141656FB3  and     r8, r11
  0000000141656FB6  not     r8
  0000000141656FB9  not     rdi
  0000000141656FBC  and     rdi, r8
  0000000141656FBF  mov     r9, 0FF86EBDCE77B66CCh
  0000000141656FC9  imul    r9, rdi
  0000000141656FCD  add     r9, rsi
  0000000141656FD0  add     r9, rdx
  0000000141656FD3  and     rbx, rbp
  0000000141656FD6  not     rbx
  0000000141656FD9  mov     [rsp+590h+var_300], rbx
  0000000141656FE1  mov     r11, r12
  0000000141656FE4  mov     rsi, r12
  0000000141656FE7  and     rsi, r15
  0000000141656FEA  not     rsi
  0000000141656FED  and     rsi, rbx
  0000000141656FF0  mov     r14, [rsp+590h+var_4A8]
  0000000141656FF8  mov     rbx, r14
  0000000141656FFB  and     rbx, rsi
  0000000141656FFE  not     rsi
  0000000141657001  mov     r10, [rsp+590h+var_4B0]
  0000000141657009  and     rsi, r10
  000000014165700C  mov     [rsp+590h+var_120], rsi
  0000000141657014  mov     rdx, rsi
  0000000141657017  not     rdx
  000000014165701A  mov     [rsp+590h+var_108], rdx
  0000000141657022  mov     r8, rbx
  0000000141657025  not     r8
  0000000141657028  mov     [rsp+590h+var_518], r8
  000000014165702D  mov     r12, [rsp+590h+var_538]
  0000000141657032  mov     rdi, r12
  0000000141657035  and     rdi, r8
  0000000141657038  and     rdi, rdx
  000000014165703B  not     rdi
  000000014165703E  and     rdi, r13
  0000000141657041  not     rdi
  0000000141657044  mov     rdx, 8797884F4B21E81Ch
  000000014165704E  imul    rdx, rdi
  0000000141657052  mov     r15, rbp
  0000000141657055  and     r15, r12
  0000000141657058  mov     rsi, r12
  000000014165705B  mov     [rsp+590h+var_110], r15
  0000000141657063  not     r15
  0000000141657066  mov     r12, r11
  0000000141657069  and     r12, [rsp+590h+var_570]
  000000014165706E  not     r12
  0000000141657071  and     r12, r15
  0000000141657074  mov     r15, r10
  0000000141657077  and     r15, r12
  000000014165707A  not     r15
  000000014165707D  not     r12
  0000000141657080  mov     rdi, r14
  0000000141657083  and     r12, r14
  0000000141657086  not     r12
  0000000141657089  and     r12, r15
  000000014165708C  mov     r15, r13
  000000014165708F  mov     r8, [rsp+590h+var_588]
  0000000141657094  and     r15, r8
  0000000141657097  mov     [rsp+590h+var_280], r15
  000000014165709F  and     r12, r15
  00000001416570A2  mov     r15, 0CFA9D3B48938EC47h
  00000001416570AC  imul    r15, r12
  00000001416570B0  add     r15, rdx
  00000001416570B3  not     rcx
  00000001416570B6  and     rcx, r14
  00000001416570B9  and     r11, rcx
  00000001416570BC  not     rcx
  00000001416570BF  and     rcx, rbp
  00000001416570C2  not     rcx
  00000001416570C5  not     r11
  00000001416570C8  and     r11, rcx
  00000001416570CB  mov     r14, r13
  00000001416570CE  mov     rcx, r13
  00000001416570D1  and     rcx, r11
  00000001416570D4  not     r11
  00000001416570D7  mov     r13, [rsp+590h+var_430]
  00000001416570DF  and     r11, r13
  00000001416570E2  not     r11
  00000001416570E5  not     rcx
  00000001416570E8  and     rcx, r11
  00000001416570EB  mov     rdx, 0B360D91BD41C9B12h
  00000001416570F5  imul    rdx, rcx
  00000001416570F9  add     rdx, r15
  00000001416570FC  add     rdx, r9
  00000001416570FF  mov     r9, r14
  0000000141657102  mov     r12, r10
  0000000141657105  and     r9, r10
  0000000141657108  not     r9
  000000014165710B  mov     [rsp+590h+var_F0], r9
  0000000141657113  and     r8, r9
  0000000141657116  not     r8
  0000000141657119  mov     r10, rsi
  000000014165711C  and     r8, rsi
  000000014165711F  not     r8
  0000000141657122  mov     r11, rbp
  0000000141657125  and     r8, rbp
  0000000141657128  not     r8
  000000014165712B  mov     r9, 2E5542CD021E8C8Ah
  0000000141657135  imul    r9, r8
  0000000141657139  mov     rcx, r13
  000000014165713C  mov     rbp, [rsp+590h+var_500]
  0000000141657144  and     rcx, rbp
  0000000141657147  mov     [rsp+590h+var_368], rcx
  000000014165714F  and     rcx, r11
  0000000141657152  mov     r15, rdi
  0000000141657155  and     r15, rcx
  0000000141657158  not     rcx
  000000014165715B  and     rcx, r12
  000000014165715E  not     rcx
  0000000141657161  not     r15
  0000000141657164  mov     rsi, [rsp+590h+var_570]
  0000000141657169  and     r15, rsi
  000000014165716C  and     r15, rcx
  000000014165716F  mov     rcx, 0CA01DD352A09DD18h
  0000000141657179  imul    rcx, r15
  000000014165717D  add     rcx, r9
  0000000141657180  mov     r9, r12
  0000000141657183  and     r9, r10
  0000000141657186  mov     r15, r11
  0000000141657189  and     r15, r9
  000000014165718C  not     r15
  000000014165718F  not     r9
  0000000141657192  mov     r8, [rsp+590h+var_550]
  0000000141657197  and     r9, r8
  000000014165719A  not     r9
  000000014165719D  and     r9, r15
  00000001416571A0  mov     r15, r13
  00000001416571A3  and     r15, r9
  00000001416571A6  not     r15
  00000001416571A9  not     r9
  00000001416571AC  and     r9, r14
  00000001416571AF  not     r9
  00000001416571B2  and     r9, r15
  00000001416571B5  not     r9
  00000001416571B8  mov     r10, [rsp+590h+var_588]
  00000001416571BD  and     r9, r10
  00000001416571C0  mov     r12, 5B449EA92DD65DA2h
  00000001416571CA  imul    r12, r9
  00000001416571CE  add     r12, rcx
  00000001416571D1  mov     r11, rbp
  00000001416571D4  mov     rcx, rbp
  00000001416571D7  and     rcx, rax
  00000001416571DA  not     rax
  00000001416571DD  mov     r9, r10
  00000001416571E0  and     r9, rax
  00000001416571E3  not     r9
  00000001416571E6  not     rcx
  00000001416571E9  and     rcx, r9
  00000001416571EC  mov     rbp, rcx
  00000001416571EF  not     rbp
  00000001416571F2  mov     r14, [rsp+590h+var_538]
  00000001416571F7  mov     r15, r14
  00000001416571FA  and     r15, r13
  00000001416571FD  and     rbp, r15
  0000000141657200  mov     r9, 0BE209B700A9FF365h
  000000014165720A  imul    r9, rbp
  000000014165720E  add     r9, r12
  0000000141657211  add     r9, rdx
  0000000141657214  mov     r10, r8
  0000000141657217  and     r10, rdi
  000000014165721A  not     r10
  000000014165721D  and     r10, [rsp+590h+var_378]
  0000000141657225  mov     [rsp+590h+var_1D0], r10
  000000014165722D  mov     rdx, r13
  0000000141657230  and     rdx, r10
  0000000141657233  not     rdx
  0000000141657236  and     rdx, r11
  0000000141657239  mov     r12, r14
  000000014165723C  mov     rdi, r14
  000000014165723F  and     r12, rdx
  0000000141657242  not     rdx
  0000000141657245  and     rdx, rsi
  0000000141657248  not     rdx
  000000014165724B  not     r12
  000000014165724E  and     r12, rdx
  0000000141657251  not     r12
  0000000141657254  mov     rdx, 0EA4F9F5009DED3F7h
  000000014165725E  imul    rdx, r12
  0000000141657262  mov     r14, [rsp+590h+var_4B0]
  000000014165726A  and     r11, r14
  000000014165726D  mov     [rsp+590h+var_E8], r11
  0000000141657275  mov     rsi, [rsp+590h+var_4F8]
  000000014165727D  mov     r12, rsi
  0000000141657280  and     r12, r11
  0000000141657283  not     r12
  0000000141657286  mov     rbp, rdi
  0000000141657289  mov     r10, r8
  000000014165728C  and     rbp, r8
  000000014165728F  and     rbp, r12
  0000000141657292  mov     r12, 0B5583C4413D39C72h
  000000014165729C  imul    r12, rbp
  00000001416572A0  add     r12, rdx
  00000001416572A3  mov     rdx, r14
  00000001416572A6  mov     r8, r14
  00000001416572A9  mov     r14, [rsp+590h+var_588]
  00000001416572AE  and     rdx, r14
  00000001416572B1  not     rdx
  00000001416572B4  and     rdx, r15
  00000001416572B7  mov     r15, r10
  00000001416572BA  and     r15, rdx
  00000001416572BD  not     rdx
  00000001416572C0  mov     r11, [rsp+590h+var_590]
  00000001416572C4  and     rdx, r11
  00000001416572C7  not     rdx
  00000001416572CA  not     r15
  00000001416572CD  and     r15, rdx
  00000001416572D0  mov     rbp, 97E9F19ED3E6C61Ah
  00000001416572DA  imul    rbp, r15
  00000001416572DE  add     rbp, r12
  00000001416572E1  and     rbx, r13
  00000001416572E4  not     rbx
  00000001416572E7  and     rbx, rdi
  00000001416572EA  mov     r10, rdi
  00000001416572ED  mov     rdx, [rsp+590h+var_518]
  00000001416572F2  and     rdx, rsi
  00000001416572F5  mov     rdi, rsi
  00000001416572F8  not     rdx
  00000001416572FB  and     rbx, rdx
  00000001416572FE  not     rbx
  0000000141657301  mov     rdx, 90B7D415D42560A4h
  000000014165730B  imul    rdx, rbx
  000000014165730F  add     rdx, rbp
  0000000141657312  add     rdx, r9
  0000000141657315  mov     r15, r14
  0000000141657318  mov     rsi, [rsp+590h+var_570]
  000000014165731D  and     r15, rsi
  0000000141657320  mov     r9, r11
  0000000141657323  and     r9, r15
  0000000141657326  not     r9
  0000000141657329  and     r9, r13
  000000014165732C  and     r8, r9
  000000014165732F  not     r8
  0000000141657332  not     r9
  0000000141657335  mov     r12, [rsp+590h+var_4A8]
  000000014165733D  and     r9, r12
  0000000141657340  not     r9
  0000000141657343  and     r9, r8
  0000000141657346  not     r9
  0000000141657349  mov     r8, 40341306149F763Ah
  0000000141657353  imul    r8, r9
  0000000141657357  and     rax, rdi
  000000014165735A  mov     r9, rsi
  000000014165735D  and     r9, rax
  0000000141657360  not     rax
  0000000141657363  mov     rbx, r10
  0000000141657366  and     rax, r10
  0000000141657369  not     r9
  000000014165736C  not     rax
  000000014165736F  and     rax, r9
  0000000141657372  mov     r10, [rsp+590h+var_500]
  000000014165737A  mov     r9, r10
  000000014165737D  and     r9, rax
  0000000141657380  not     rax
  0000000141657383  mov     rsi, r14
  0000000141657386  and     rax, r14
  0000000141657389  not     rax
  000000014165738C  not     r9
  000000014165738F  and     r9, rax
  0000000141657392  mov     rax, 0ABD4BF708EE132A3h
  000000014165739C  imul    rax, r9
  00000001416573A0  add     rax, r8
  00000001416573A3  mov     r8, r13
  00000001416573A6  and     r8, r11
  00000001416573A9  mov     [rsp+590h+var_F8], r8
  00000001416573B1  not     r8
  00000001416573B4  mov     r9, rdi
  00000001416573B7  mov     r14, [rsp+590h+var_550]
  00000001416573BC  and     r9, r14
  00000001416573BF  mov     [rsp+590h+var_118], r9
  00000001416573C7  not     r9
  00000001416573CA  and     r9, r8
  00000001416573CD  mov     r8, r12
  00000001416573D0  and     r8, rbx
  00000001416573D3  mov     r11, rbx
  00000001416573D6  not     r9
  00000001416573D9  and     r8, r9
  00000001416573DC  mov     r9, rsi
  00000001416573DF  mov     rbx, rsi
  00000001416573E2  and     r9, r8
  00000001416573E5  not     r9
  00000001416573E8  not     r8
  00000001416573EB  mov     rsi, r10
  00000001416573EE  and     r8, r10
  00000001416573F1  not     r8
  00000001416573F4  and     r8, r9
  00000001416573F7  mov     rbp, 1D2B46EEDB14053Ch
  0000000141657401  imul    rbp, r8
  0000000141657405  add     rbp, rax
  0000000141657408  add     rbp, rdx
  000000014165740B  and     rcx, r13
  000000014165740E  not     rcx
  0000000141657411  and     rcx, r11
  0000000141657414  not     rcx
  0000000141657417  mov     rdx, 39C4BD43147A6492h
  0000000141657421  imul    rdx, rcx
  0000000141657425  mov     rax, rdi
  0000000141657428  mov     r10, [rsp+590h+var_570]
  000000014165742D  and     rax, r10
  0000000141657430  mov     rcx, r12
  0000000141657433  mov     r11, r12
  0000000141657436  and     r11, rsi
  0000000141657439  mov     r12, rsi
  000000014165743C  mov     r8, r11
  000000014165743F  and     r8, rax
  0000000141657442  not     r8
  0000000141657445  mov     rsi, r14
  0000000141657448  and     r8, r14
  000000014165744B  mov     r9, 5470C64C504CDACCh
  0000000141657455  imul    r9, r8
  0000000141657459  add     r9, rdx
  000000014165745C  mov     rdx, r13
  000000014165745F  and     rdx, rbx
  0000000141657462  mov     [rsp+590h+var_2A0], rdx
  000000014165746A  not     rdx
  000000014165746D  and     rdx, r10
  0000000141657470  mov     rbx, r10
  0000000141657473  not     rdx
  0000000141657476  and     rdx, rcx
  0000000141657479  mov     r14, rcx
  000000014165747C  not     rdx
  000000014165747F  and     rdx, rsi
  0000000141657482  mov     r8, 0B3DBE7923ED1741Dh
  000000014165748C  imul    r8, rdx
  0000000141657490  add     r8, r9
  0000000141657493  mov     rcx, rdi
  0000000141657496  and     rcx, [rsp+590h+var_590]
  000000014165749A  not     rcx
  000000014165749D  mov     rdx, r13
  00000001416574A0  and     rdx, rsi
  00000001416574A3  mov     [rsp+590h+var_518], rdx
  00000001416574A8  not     rdx
  00000001416574AB  mov     [rsp+590h+var_128], rdx
  00000001416574B3  and     rcx, rdx
  00000001416574B6  mov     [rsp+590h+var_100], rcx
  00000001416574BE  mov     rdx, r12
  00000001416574C1  and     r12, rcx
  00000001416574C4  mov     r10, [rsp+590h+var_538]
  00000001416574C9  and     r10, r12
  00000001416574CC  not     r12
  00000001416574CF  and     r12, rbx
  00000001416574D2  not     r12
  00000001416574D5  not     r10
  00000001416574D8  and     r10, r14
  00000001416574DB  and     r10, r12
  00000001416574DE  not     r10
  00000001416574E1  mov     rcx, 0C5913D5DE8D3E54Eh
  00000001416574EB  imul    rcx, r10
  00000001416574EF  add     rcx, r8
  00000001416574F2  mov     r9, [rsp+590h+var_4B0]
  00000001416574FA  mov     r8, r9
  00000001416574FD  and     r8, r15
  0000000141657500  mov     r10, r13
  0000000141657503  and     r10, r8
  0000000141657506  not     r10
  0000000141657509  not     r8
  000000014165750C  and     r8, rdi
  000000014165750F  not     r8
  0000000141657512  and     r8, r10
  0000000141657515  not     r8
  0000000141657518  and     r8, rsi
  000000014165751B  not     r8
  000000014165751E  mov     r12, 9EE4017013EB5B25h
  0000000141657528  imul    r12, r8
  000000014165752C  add     r12, rcx
  000000014165752F  mov     rcx, r9
  0000000141657532  and     rcx, rax
  0000000141657535  not     rcx
  0000000141657538  not     rax
  000000014165753B  and     rax, r14
  000000014165753E  mov     rbx, r14
  0000000141657541  not     rax
  0000000141657544  and     rax, rcx
  0000000141657547  not     rax
  000000014165754A  and     rax, rsi
  000000014165754D  mov     rcx, [rsp+590h+var_588]
  0000000141657552  and     rcx, rax
  0000000141657555  not     rcx
  0000000141657558  not     rax
  000000014165755B  and     rax, rdx
  000000014165755E  not     rax
  0000000141657561  and     rax, rcx
  0000000141657564  not     rax
  0000000141657567  mov     r14, 0B62E476C72E8870h
  0000000141657571  imul    r14, rax
  0000000141657575  add     r14, r12
  0000000141657578  add     r14, rbp
  000000014165757B  and     r15, rsi
  000000014165757E  mov     r8, rdi
  0000000141657581  mov     rax, rdi
  0000000141657584  and     rax, r15
  0000000141657587  not     r15
  000000014165758A  and     r15, r13
  000000014165758D  not     r15
  0000000141657590  not     rax
  0000000141657593  and     rax, r15
  0000000141657596  mov     rcx, rbx
  0000000141657599  and     rcx, rax
  000000014165759C  not     rax
  000000014165759F  and     rax, r9
  00000001416575A2  mov     rbp, r9
  00000001416575A5  not     rax
  00000001416575A8  not     rcx
  00000001416575AB  and     rcx, rax
  00000001416575AE  mov     r15, 3881C4DE26C9C412h
  00000001416575B8  imul    r15, rcx
  00000001416575BC  mov     rax, [rsp+590h+var_590]
  00000001416575C0  and     rax, r11
  00000001416575C3  not     rax
  00000001416575C6  mov     rbx, [rsp+590h+var_538]
  00000001416575CB  and     rax, rbx
  00000001416575CE  not     r11
  00000001416575D1  and     r11, rsi
  00000001416575D4  not     r11
  00000001416575D7  and     rax, r11
  00000001416575DA  mov     rcx, r8
  00000001416575DD  and     rcx, rax
  00000001416575E0  not     rax
  00000001416575E3  and     rax, r13
  00000001416575E6  not     rax
  00000001416575E9  not     rcx
  00000001416575EC  and     rcx, rax
  00000001416575EF  mov     rax, 895A99270BF36B47h
  00000001416575F9  imul    rax, rcx
  00000001416575FD  add     rax, r15
  0000000141657600  and     [rsp+590h+var_548], rbx
  0000000141657605  mov     rcx, r8
  0000000141657608  and     rcx, rbx
  000000014165760B  mov     r12, [rsp+590h+var_378]
  0000000141657613  and     r12, rbx
  0000000141657616  mov     r9, [rsp+590h+var_120]
  000000014165761E  and     r9, rbx
  0000000141657621  mov     r10, r8
  0000000141657624  and     r10, rdx
  0000000141657627  not     r10
  000000014165762A  and     r10, rbp
  000000014165762D  and     rbx, r10
  0000000141657630  not     r10
  0000000141657633  mov     rdi, [rsp+590h+var_570]
  0000000141657638  and     r10, rdi
  000000014165763B  not     r10
  000000014165763E  not     rbx
  0000000141657641  and     rbx, r10
  0000000141657644  not     rbx
  0000000141657647  mov     r15, rsi
  000000014165764A  and     rbx, rsi
  000000014165764D  not     rbx
  0000000141657650  mov     r10, 78D8CC5F97E0E635h
  000000014165765A  imul    r10, rbx
  000000014165765E  add     r10, rax
  0000000141657661  mov     r11, r13
  0000000141657664  mov     rax, r13
  0000000141657667  and     rax, rdi
  000000014165766A  mov     rsi, rdi
  000000014165766D  not     rax
  0000000141657670  not     rcx
  0000000141657673  and     rcx, rax
  0000000141657676  not     rcx
  0000000141657679  mov     r13, [rsp+590h+var_588]
  000000014165767E  and     rcx, r13
  0000000141657681  and     rcx, r15
  0000000141657684  not     rcx
  0000000141657687  and     rcx, rbp
  000000014165768A  mov     rax, 78698D0678E9A1D3h
  0000000141657694  imul    rax, rcx
  0000000141657698  add     rax, r10
  000000014165769B  mov     rdi, [rsp+590h+var_2C0]
  00000001416576A3  and     rdi, rsi
  00000001416576A6  not     rdi
  00000001416576A9  mov     rcx, r12
  00000001416576AC  not     rcx
  00000001416576AF  mov     r10, rdx
  00000001416576B2  and     rdi, rdx
  00000001416576B5  and     rdi, rcx
  00000001416576B8  and     rdi, r11
  00000001416576BB  not     rdi
  00000001416576BE  mov     rcx, 3B50D5B8D99AA142h
  00000001416576C8  imul    rcx, rdi
  00000001416576CC  add     rcx, rax
  00000001416576CF  mov     rax, r13
  00000001416576D2  mov     r12, r13
  00000001416576D5  and     rax, [rsp+590h+var_518]
  00000001416576DA  not     rax
  00000001416576DD  mov     rdx, [rsp+590h+var_128]
  00000001416576E5  and     rdx, r10
  00000001416576E8  not     rdx
  00000001416576EB  and     rdx, rax
  00000001416576EE  not     rdx
  00000001416576F1  mov     rax, rbp
  00000001416576F4  and     rax, rsi
  00000001416576F7  and     rax, rdx
  00000001416576FA  mov     rdx, 523798CE723F1E32h
  0000000141657704  imul    rdx, rax
  0000000141657708  add     rdx, rcx
  000000014165770B  mov     rcx, [rsp+590h+var_110]
  0000000141657713  mov     rbx, [rsp+590h+var_4A8]
  000000014165771B  and     rcx, rbx
  000000014165771E  and     r8, rcx
  0000000141657721  not     rcx
  0000000141657724  and     rcx, r11
  0000000141657727  not     rcx
  000000014165772A  not     r8
  000000014165772D  and     r8, rcx
  0000000141657730  not     r8
  0000000141657733  and     r8, r10
  0000000141657736  mov     rcx, 2472D806EA398027h
  0000000141657740  imul    rcx, r8
  0000000141657744  add     rcx, rdx
  0000000141657747  mov     rax, [rsp+590h+var_108]
  000000014165774F  and     rax, rsi
  0000000141657752  not     rax
  0000000141657755  not     r9
  0000000141657758  and     r9, rax
  000000014165775B  not     r9
  000000014165775E  and     r9, r11
  0000000141657761  mov     rsi, r11
  0000000141657764  mov     rax, 0B89225527A28E35Eh
  000000014165776E  imul    rax, r9
  0000000141657772  add     rax, rcx
  0000000141657775  add     rax, r14
  0000000141657778  mov     r9, [rsp+590h+var_310]
  0000000141657780  not     r9
  0000000141657783  mov     r11, [rsp+590h+var_548]
  0000000141657788  not     r11
  000000014165778B  mov     rcx, 0AB7984458C39874Eh
  0000000141657795  mov     r13, [rsp+590h+var_508]
  000000014165779D  imul    rcx, r13
  00000001416577A1  add     rcx, r11
  00000001416577A4  mov     rdx, rax
  00000001416577A7  and     rdx, rcx
  00000001416577AA  mov     r8, rcx
  00000001416577AD  not     r8
  00000001416577B0  not     rax
  00000001416577B3  mov     r10, r9
  00000001416577B6  and     r10, rax
  00000001416577B9  and     rcx, r10
  00000001416577BC  not     r10
  00000001416577BF  and     r10, r8
  00000001416577C2  not     r10
  00000001416577C5  not     rcx
  00000001416577C8  and     rcx, r10
  00000001416577CB  and     rax, r8
  00000001416577CE  not     rdx
  00000001416577D1  mov     r8, r9
  00000001416577D4  and     r8, rdx
  00000001416577D7  not     rax
  00000001416577DA  and     rax, rdx
  00000001416577DD  and     rax, r9
  00000001416577E0  add     rax, rcx
  00000001416577E3  sub     rax, r8
  00000001416577E6  mov     rcx, 0A8FDFC7188B225CDh
  00000001416577F0  imul    rcx, r13
  00000001416577F4  mov     rdx, 0BB63D108B41A917Bh
  00000001416577FE  imul    rdx, r13
  0000000141657802  and     rdx, r9
  0000000141657805  mov     r8, r9
  0000000141657808  not     rdx
  000000014165780B  and     rdx, rcx
  000000014165780E  movzx   r10d, [rsp+590h+var_579]
  0000000141657814  mov     r9, [rsp+590h+var_308]
  000000014165781C  test    r9b, r10b
  000000014165781F  mov     rcx, [rsp+590h+var_4D0]
  0000000141657827  cmovnz  rcx, [rsp+590h+var_530]
  000000014165782D  mov     [rsp+590h+var_4D0], rcx
  0000000141657835  cmovnz  rdx, rax
  0000000141657839  mov     [rsp+590h+var_538], rdx
  000000014165783E  mov     rax, 50283546859A1820h
  0000000141657848  imul    rax, r13
  000000014165784C  add     rax, r11
  000000014165784F  mov     rcx, 2E368C5E90F4D9E5h
  0000000141657859  imul    rcx, r13
  000000014165785D  add     rcx, r11
  0000000141657860  not     rcx
  0000000141657863  and     rcx, r8
  0000000141657866  not     rcx
  0000000141657869  and     rcx, rax
  000000014165786C  mov     rax, 40210A21D9956112h
  0000000141657876  imul    rax, r13
  000000014165787A  mov     rdx, 78646D419C6A844Fh
  0000000141657884  imul    rdx, r13
  0000000141657888  and     rdx, r8
  000000014165788B  not     rdx
  000000014165788E  and     rdx, rax
  0000000141657891  test    r9b, r10b
  0000000141657894  cmovnz  rdx, rcx
  0000000141657898  mov     [rsp+590h+var_530], rdx
  000000014165789D  mov     rax, [rsp+590h+var_478]
  00000001416578A5  cmovnz  rax, [rsp+590h+var_3D0]
  00000001416578AE  mov     [rsp+590h+var_478], rax
  00000001416578B6  mov     rax, 76CAE1568801349Ah
  00000001416578C0  imul    rax, r13
  00000001416578C4  mov     rcx, 0A731D79F98AB93E7h
  00000001416578CE  imul    rcx, r13
  00000001416578D2  and     rcx, r8
  00000001416578D5  not     rcx
  00000001416578D8  and     rcx, rax
  00000001416578DB  mov     rax, 36BED84CED47B1BDh
  00000001416578E5  imul    rax, r13
  00000001416578E9  mov     rdx, 0A86EC102F7B72B16h
  00000001416578F3  imul    rdx, r13
  00000001416578F7  and     rdx, r8
  00000001416578FA  not     rdx
  00000001416578FD  and     rdx, rax
  0000000141657900  test    r9b, r10b
  0000000141657903  mov     rax, [rsp+590h+var_578]
  0000000141657908  cmovnz  rax, [rsp+590h+var_2E8]
  0000000141657911  mov     [rsp+590h+var_578], rax
  0000000141657916  cmovnz  rdx, rcx
  000000014165791A  mov     [rsp+590h+var_570], rdx
  000000014165791F  mov     rcx, 0CDC1D717C8E6394Dh
  0000000141657929  imul    rcx, r13
  000000014165792D  mov     rax, 0D8C9E69F564ACEh
  0000000141657937  imul    rax, r13
  000000014165793B  and     rax, r8
  000000014165793E  not     rax
  0000000141657941  and     rax, rcx
  0000000141657944  mov     rcx, 0A01A3A00079D7CACh
  000000014165794E  imul    rcx, r13
  0000000141657952  add     rcx, r11
  0000000141657955  mov     rdx, 45B9AEC565A11DA2h
  000000014165795F  imul    rdx, r13
  0000000141657963  add     rdx, r11
  0000000141657966  not     rdx
  0000000141657969  and     rdx, r8
  000000014165796C  not     rdx
  000000014165796F  and     rdx, rcx
  0000000141657972  test    r9b, r10b
  0000000141657975  mov     rcx, [rsp+590h+var_4E0]
  000000014165797D  cmovnz  rcx, [rsp+590h+var_540]
  0000000141657983  mov     [rsp+590h+var_4E0], rcx
  000000014165798B  cmovnz  rdx, rax
  000000014165798F  mov     [rsp+590h+var_2E8], rdx
  0000000141657997  mov     r8, [rsp+590h+var_488]
  000000014165799F  mov     rax, r8
  00000001416579A2  cmovnz  rax, [rsp+590h+var_370]
  00000001416579AB  mov     [rsp+590h+var_310], rax
  00000001416579B3  mov     rax, [rsp+590h+var_490]
  00000001416579BB  mov     rcx, [rsp+590h+var_480]
  00000001416579C3  cmovnz  rcx, rax
  00000001416579C7  mov     [rsp+590h+var_480], rcx
  00000001416579CF  mov     rcx, [rsp+590h+var_3C8]
  00000001416579D7  mov     r11, [rsp+590h+var_4A0]
  00000001416579DF  cmovnz  rcx, r11
  00000001416579E3  mov     [rsp+590h+var_2C0], rcx
  00000001416579EB  imul    ecx, r13d, 78927BA0h
  00000001416579F2  mov     rdx, r9
  00000001416579F5  test    dl, r10b
  00000001416579F8  cmovz   rcx, [rsp+590h+var_340]
  0000000141657A01  imul    edi, r13d, 80110210h
  0000000141657A08  test    dl, r10b
  0000000141657A0B  cmovz   rdi, [rsp+590h+var_448]
  0000000141657A14  mov     [rsp+590h+var_448], rdi
  0000000141657A1C  imul    edx, r13d, 25BCA870h
  0000000141657A23  test    r9b, r10b
  0000000141657A26  mov     r10, [rsp+590h+var_568]
  0000000141657A2B  cmovnz  r10, [rsp+590h+var_428]
  0000000141657A34  mov     [rsp+590h+var_568], r10
  0000000141657A39  mov     r9, [rsp+590h+var_4C8]
  0000000141657A41  cmovnz  r9, rdx
  0000000141657A45  mov     [rsp+590h+var_308], r9
  0000000141657A4D  movzx   r9d, byte ptr [rsp+590h+var_2F8]
  0000000141657A56  test    byte ptr [rsp+590h+var_420], r9b
  0000000141657A5E  mov     r10, [rsp+590h+var_4E8]
  0000000141657A66  cmovnz  r10, rdx
  0000000141657A6A  mov     [rsp+590h+var_4E8], r10
  0000000141657A72  cmovz   r8, rax
  0000000141657A76  mov     [rsp+590h+var_488], r8
  0000000141657A7E  mov     rax, [rsp+590h+var_418]
  0000000141657A86  cmovnz  rax, [rsp+590h+var_4B8]
  0000000141657A8F  cmovnz  r11, [rsp+590h+var_400]
  0000000141657A98  mov     [rsp+590h+var_4A0], r11
  0000000141657AA0  mov     rdx, [rsp+590h+var_510]
  0000000141657AA8  add     rdx, rsp
  0000000141657AAB  add     rdx, 590h
  0000000141657AB2  add     rax, rsp
  0000000141657AB5  add     rax, 590h
  0000000141657ABB  mov     r8, [rsp+590h+var_520]
  0000000141657AC0  imul    rdx, r8
  0000000141657AC4  imul    rax, [rsp+590h+var_3F0]
  0000000141657ACD  add     rax, rdx
  0000000141657AD0  add     rcx, rsp
  0000000141657AD3  add     rcx, 590h
  0000000141657ADA  imul    rcx, [rsp+590h+var_3F8]
  0000000141657AE3  not     rcx
  0000000141657AE6  not     rax
  0000000141657AE9  and     rax, rcx
  0000000141657AEC  test    byte ptr [rsp+590h+var_450], 1
  0000000141657AF4  not     rax
  0000000141657AF7  cmovnz  rax, [rsp+590h+var_290]
  0000000141657B00  mov     [rsp+590h+var_418], rax
  0000000141657B08  mov     rax, r8
  0000000141657B0B  imul    rax, [rsp+590h+var_130]
  0000000141657B14  add     rax, [rsp+590h+var_440]
  0000000141657B1C  mov     [rsp+590h+var_420], rax
  0000000141657B24  imul    ecx, r13d, 52h ; 'R'
  0000000141657B28  mov     rax, [rsp+590h+var_338]
  0000000141657B30  shr     rax, cl
  0000000141657B33  mov     [rsp+590h+var_510], rax
  0000000141657B3B  not     eax
  0000000141657B3D  and     eax, dword ptr [rsp+590h+var_3E0]
  0000000141657B44  mov     dword ptr [rsp+590h+var_378], eax
  0000000141657B4B  xor     eax, eax
  0000000141657B4D  mov     rdx, [rsp+590h+var_558]
  0000000141657B52  bt      rdx, 2Ah ; '*'
  0000000141657B57  setnb   al
  0000000141657B5A  mov     r8, rax
  0000000141657B5D  mov     [rsp+590h+var_2F8], rax
  0000000141657B65  mov     rcx, rdx
  0000000141657B68  shr     rcx, 25h
  0000000141657B6C  and     ecx, 401h
  0000000141657B72  mov     rax, rdx
  0000000141657B75  shr     rax, 29h
  0000000141657B79  and     eax, 41h
  0000000141657B7C  imul    rax, rcx
  0000000141657B80  mov     [rsp+590h+var_540], rax
  0000000141657B85  mov     rcx, r8
  0000000141657B88  imul    rcx, [rsp+590h+var_358]
  0000000141657B91  not     rcx
  0000000141657B94  imul    rax, [rsp+590h+var_468]
  0000000141657B9D  not     rax
  0000000141657BA0  and     rax, rcx
  0000000141657BA3  mov     [rsp+590h+var_428], rax
  0000000141657BAB  mov     rax, rdx
  0000000141657BAE  mov     rcx, rdx
  0000000141657BB1  shr     rcx, 8
  0000000141657BB5  not     ecx
  0000000141657BB7  and     ecx, 41000001h
  0000000141657BBD  mov     [rsp+590h+var_548], rdx
  0000000141657BC2  not     eax
  0000000141657BC4  shr     eax, 5
  0000000141657BC7  and     eax, 7
  0000000141657BCA  imul    rax, rcx
  0000000141657BCE  mov     [rsp+590h+var_558], rax
  0000000141657BD3  mov     r11, r12
  0000000141657BD6  mov     rcx, r12
  0000000141657BD9  mov     r14, rbx
  0000000141657BDC  and     rcx, rbx
  0000000141657BDF  and     rcx, [rsp+590h+var_118]
  0000000141657BE7  mov     rdx, 0D37A6F4DE9BD37A7h
  0000000141657BF1  imul    rdx, rcx
  0000000141657BF5  mov     r8, rsi
  0000000141657BF8  and     r8, rbx
  0000000141657BFB  mov     rbx, r8
  0000000141657BFE  not     rbx
  0000000141657C01  mov     rax, [rsp+590h+var_F0]
  0000000141657C09  and     rax, rbx
  0000000141657C0C  not     rax
  0000000141657C0F  mov     rcx, [rsp+590h+var_550]
  0000000141657C14  and     rax, rcx
  0000000141657C17  not     rax
  0000000141657C1A  and     rax, r12
  0000000141657C1D  not     rax
  0000000141657C20  mov     rdi, 590B21642C8590B2h
  0000000141657C2A  imul    rdi, rax
  0000000141657C2E  mov     r15, [rsp+590h+var_4F8]
  0000000141657C36  and     r15, r14
  0000000141657C39  mov     r13, [rsp+590h+var_500]
  0000000141657C41  mov     r12, r13
  0000000141657C44  and     r12, r15
  0000000141657C47  not     r12
  0000000141657C4A  mov     rax, [rsp+590h+var_590]
  0000000141657C4E  and     r12, rax
  0000000141657C51  not     r12
  0000000141657C54  mov     r9, 0B21642C8590B2163h
  0000000141657C5E  lea     r10, [r9+2]
  0000000141657C62  imul    r10, r12
  0000000141657C66  add     r10, rdi
  0000000141657C69  add     r10, rdx
  0000000141657C6C  mov     rdi, rsi
  0000000141657C6F  and     rdi, rbp
  0000000141657C72  mov     rdx, [rsp+590h+var_300]
  0000000141657C7A  and     rdx, rdi
  0000000141657C7D  not     r15
  0000000141657C80  not     rdi
  0000000141657C83  and     rdi, r15
  0000000141657C86  not     rdx
  0000000141657C89  mov     r9, rdx
  0000000141657C8C  mov     rdx, 9BD37A6F4DE9BD37h
  0000000141657C96  imul    rdx, r9
  0000000141657C9A  mov     [rsp+590h+var_440], rdx
  0000000141657CA2  mov     r15, rax
  0000000141657CA5  and     r15, rdi
  0000000141657CA8  not     r15
  0000000141657CAB  not     rdi
  0000000141657CAE  and     rdi, rcx
  0000000141657CB1  not     rdi
  0000000141657CB4  and     rdi, r15
  0000000141657CB7  not     rdi
  0000000141657CBA  mov     rcx, r13
  0000000141657CBD  and     rdi, r13
  0000000141657CC0  not     rdi
  0000000141657CC3  mov     r15, 90B21642C8590B23h
  0000000141657CCD  imul    r15, rdi
  0000000141657CD1  mov     rax, [rsp+590h+var_2F0]
  0000000141657CD9  and     rax, rsi
  0000000141657CDC  mov     rdi, r11
  0000000141657CDF  and     rdi, rax
  0000000141657CE2  not     rdi
  0000000141657CE5  not     rax
  0000000141657CE8  and     rax, r13
  0000000141657CEB  not     rax
  0000000141657CEE  and     rax, rdi
  0000000141657CF1  not     rax
  0000000141657CF4  mov     rdi, 8590B21642C8590Bh
  0000000141657CFE  imul    rdi, rax
  0000000141657D02  mov     rax, [rsp+590h+var_F8]
  0000000141657D0A  and     rax, r13
  0000000141657D0D  mov     r9, [rsp+590h+var_100]
  0000000141657D15  not     r9
  0000000141657D18  and     r9, r13
  0000000141657D1B  mov     r12, r9
  0000000141657D1E  not     r12
  0000000141657D21  mov     r13, r14
  0000000141657D24  and     r13, r12
  0000000141657D27  and     r12, rbp
  0000000141657D2A  and     rbp, rax
  0000000141657D2D  not     rbp
  0000000141657D30  not     rax
  0000000141657D33  and     rax, r14
  0000000141657D36  not     rax
  0000000141657D39  and     rax, rbp
  0000000141657D3C  mov     rbp, 37A6F4DE9BD37A6Fh
  0000000141657D46  imul    rbp, rax
  0000000141657D4A  mov     rax, 0BD37A6F4DE9BD379h
  0000000141657D54  imul    rax, r13
  0000000141657D58  add     rax, rbp
  0000000141657D5B  and     r9, r14
  0000000141657D5E  not     r12
  0000000141657D61  not     r9
  0000000141657D64  and     r9, r12
  0000000141657D67  not     r9
  0000000141657D6A  mov     r12, 42C8590B21642C84h
  0000000141657D74  imul    r12, r9
  0000000141657D78  mov     r9, [rsp+590h+var_4F8]
  0000000141657D80  mov     rbp, [rsp+590h+var_1D0]
  0000000141657D88  and     r9, rbp
  0000000141657D8B  mov     rsi, r9
  0000000141657D8E  not     rsi
  0000000141657D91  and     rsi, r11
  0000000141657D94  not     rsi
  0000000141657D97  mov     r13, 6F4DE9BD37A6F4DEh
  0000000141657DA1  imul    r13, rsi
  0000000141657DA5  add     r13, rax
  0000000141657DA8  and     r8, r11
  0000000141657DAB  not     r8
  0000000141657DAE  and     rbx, rcx
  0000000141657DB1  not     rbx
  0000000141657DB4  and     rbx, r8
  0000000141657DB7  mov     rax, [rsp+590h+var_550]
  0000000141657DBC  and     rax, rbx
  0000000141657DBF  not     rbx
  0000000141657DC2  and     rbx, [rsp+590h+var_590]
  0000000141657DC6  not     rbx
  0000000141657DC9  not     rax
  0000000141657DCC  and     rax, rbx
  0000000141657DCF  mov     r8, 0C8590B21642C8591h
  0000000141657DD9  imul    r8, rax
  0000000141657DDD  add     r8, r13
  0000000141657DE0  add     r8, r12
  0000000141657DE3  and     r9, rcx
  0000000141657DE6  mov     r11, rcx
  0000000141657DE9  not     r9
  0000000141657DEC  and     r9, rsi
  0000000141657DEF  mov     rax, [rsp+590h+var_2E0]
  0000000141657DF7  and     rax, [rsp+590h+var_368]
  0000000141657DFF  not     rax
  0000000141657E02  mov     rcx, rax
  0000000141657E05  mov     rax, 0DE9BD37A6F4DE9C0h
  0000000141657E0F  imul    rax, rcx
  0000000141657E13  not     r9
  0000000141657E16  mov     rsi, 0B21642C8590B2163h
  0000000141657E20  imul    r9, rsi
  0000000141657E24  add     rax, r9
  0000000141657E27  mov     rcx, [rsp+590h+var_E8]
  0000000141657E2F  not     rcx
  0000000141657E32  and     rcx, [rsp+590h+var_518]
  0000000141657E37  imul    rcx, rsi
  0000000141657E3B  add     rcx, rax
  0000000141657E3E  add     rcx, r8
  0000000141657E41  mov     r8, rcx
  0000000141657E44  mov     rax, rbp
  0000000141657E47  not     rax
  0000000141657E4A  and     rax, r11
  0000000141657E4D  not     rax
  0000000141657E50  and     rax, [rsp+590h+var_430]
  0000000141657E58  mov     rbx, [rsp+590h+var_3E0]
  0000000141657E60  add     rax, rbx
  0000000141657E63  add     rax, rdi
  0000000141657E66  add     rax, r15
  0000000141657E69  add     rax, [rsp+590h+var_440]
  0000000141657E71  imul    ecx, dword ptr [rsp+590h+var_508], 75h ; 'u'
  0000000141657E79  mov     r15, [rsp+590h+var_548]
  0000000141657E7E  shr     r15, cl
  0000000141657E81  add     rax, r8
  0000000141657E84  add     rax, r10
  0000000141657E87  mov     edx, ebx
  0000000141657E89  not     edx
  0000000141657E8B  mov     ecx, dword ptr [rsp+590h+var_288]
  0000000141657E92  shr     rax, cl
  0000000141657E95  mov     r8d, eax
  0000000141657E98  mov     rdi, rax
  0000000141657E9B  not     r8d
  0000000141657E9E  mov     r14, [rsp+590h+var_178]
  0000000141657EA6  mov     ecx, r14d
  0000000141657EA9  not     ecx
  0000000141657EAB  mov     eax, ecx
  0000000141657EAD  and     eax, r8d
  0000000141657EB0  mov     esi, ebx
  0000000141657EB2  and     esi, eax
  0000000141657EB4  not     eax
  0000000141657EB6  and     eax, edx
  0000000141657EB8  not     eax
  0000000141657EBA  not     esi
  0000000141657EBC  and     esi, eax
  0000000141657EBE  mov     r9d, r14d
  0000000141657EC1  and     r9d, edx
  0000000141657EC4  mov     eax, ebx
  0000000141657EC6  and     eax, r8d
  0000000141657EC9  mov     dword ptr [rsp+590h+var_300], eax
  0000000141657ED0  not     eax
  0000000141657ED2  and     edx, edi
  0000000141657ED4  not     edx
  0000000141657ED6  and     edx, eax
  0000000141657ED8  mov     eax, r14d
  0000000141657EDB  and     eax, edx
  0000000141657EDD  not     eax
  0000000141657EDF  not     edx
  0000000141657EE1  and     edx, ecx
  0000000141657EE3  not     edx
  0000000141657EE5  and     edx, eax
  0000000141657EE7  not     r9d
  0000000141657EEA  and     r9d, r8d
  0000000141657EED  mov     rax, r14
  0000000141657EF0  and     r8d, eax
  0000000141657EF3  not     r8d
  0000000141657EF6  and     ecx, edi
  0000000141657EF8  not     ecx
  0000000141657EFA  and     ecx, r8d
  0000000141657EFD  or      ecx, ebx
  0000000141657EFF  add     ecx, esi
  0000000141657F01  and     edi, eax
  0000000141657F03  not     edi
  0000000141657F05  and     edi, ebx
  0000000141657F07  add     edi, ebx
  0000000141657F09  add     edi, ecx
  0000000141657F0B  not     r9d
  0000000141657F0E  add     edi, r9d
  0000000141657F11  not     edx
  0000000141657F13  add     edi, edx
  0000000141657F15  mov     [rsp+590h+var_1D0], rdi
  0000000141657F1D  mov     r10, [rsp+590h+var_338]
  0000000141657F25  mov     rax, r10
  0000000141657F28  shr     rax, 24h
  0000000141657F2C  not     eax
  0000000141657F2E  and     eax, 3
  0000000141657F31  mov     edx, r10d
  0000000141657F34  not     edx
  0000000141657F36  shr     edx, 2
  0000000141657F39  and     edx, 41h
  0000000141657F3C  imul    rdx, rax
  0000000141657F40  mov     r11, rdx
  0000000141657F43  mov     rax, r10
  0000000141657F46  shr     rax, 1Ah
  0000000141657F4A  not     eax
  0000000141657F4C  and     eax, 40000801h
  0000000141657F51  mov     r9, r10
  0000000141657F54  shr     r9, 36h
  0000000141657F58  not     r9d
  0000000141657F5B  and     r9d, 5
  0000000141657F5F  imul    r9, rax
  0000000141657F63  mov     rax, [rsp+590h+var_4C0]
  0000000141657F6B  add     rax, rsp
  0000000141657F6E  add     rax, 590h
  0000000141657F74  mov     rdx, [rsp+590h+var_260]
  0000000141657F7C  imul    rdx, [rsp+590h+var_320]
  0000000141657F85  not     rdx
  0000000141657F88  imul    rax, r11
  0000000141657F8C  not     rax
  0000000141657F8F  and     rax, rdx
  0000000141657F92  not     rax
  0000000141657F95  mov     rcx, [rsp+590h+var_2D0]
  0000000141657F9D  lea     rdx, [rsp+rcx+590h+var_590]
  0000000141657FA1  add     rdx, 590h
  0000000141657FA8  imul    rdx, r9
  0000000141657FAC  add     rdx, rax
  0000000141657FAF  mov     rax, [rsp+590h+var_4C8]
  0000000141657FB7  lea     rsi, [rsp+rax+590h+var_590]
  0000000141657FBB  add     rsi, 590h
  0000000141657FC2  mov     r14d, ebx
  0000000141657FC5  mov     rax, r15
  0000000141657FC8  and     r14d, eax
  0000000141657FCB  not     eax
  0000000141657FCD  and     eax, ebx
  0000000141657FCF  mov     [rsp+590h+var_548], rax
  0000000141657FD4  mov     rax, [rsp+590h+var_568]
  0000000141657FD9  lea     r15, [rsp+rax+590h+var_590]
  0000000141657FDD  add     r15, 590h
  0000000141657FE4  mov     rax, [rsp+590h+var_308]
  0000000141657FEC  lea     rdi, [rsp+rax+590h]
  0000000141657FF4  mov     rax, [rsp+590h+var_2D8]
  0000000141657FFC  lea     rcx, [rsp+rax+590h]
  0000000141658004  mov     rax, [rsp+590h+var_448]
  000000014165800C  lea     r8, [rsp+rax+590h+var_590]
  0000000141658010  add     r8, 590h
  0000000141658017  mov     r12, [rsp+590h+var_558]
  000000014165801C  imul    r15, r12
  0000000141658020  mov     [rsp+590h+var_2E0], r15
  0000000141658028  mov     r13, [rsp+590h+var_3F8]
  0000000141658030  imul    rdi, r13
  0000000141658034  mov     [rsp+590h+var_2D8], rdi
  000000014165803C  mov     rax, [rsp+590h+var_398]
  0000000141658044  mov     r15, [rsp+590h+var_520]
  0000000141658049  imul    rax, r15
  000000014165804D  mov     [rsp+590h+var_398], rax
  0000000141658055  mov     rbp, [rsp+590h+var_3F0]
  000000014165805D  imul    rcx, rbp
  0000000141658061  mov     [rsp+590h+var_448], rcx
  0000000141658069  imul    r8, r12
  000000014165806D  mov     [rsp+590h+var_2D0], r8
  0000000141658075  mov     rax, [rsp+590h+var_2C8]
  000000014165807D  lea     r8, [rsp+rax+590h+var_590]
  0000000141658081  add     r8, 590h
  0000000141658088  mov     rax, [rsp+590h+var_4E8]
  0000000141658090  lea     rdi, [rsp+rax+590h]
  0000000141658098  mov     rax, [rsp+590h+var_400]
  00000001416580A0  lea     r12, [rsp+rax+590h+var_590]
  00000001416580A4  add     r12, 590h
  00000001416580AB  mov     rax, [rsp+590h+var_410]
  00000001416580B3  add     rax, rsp
  00000001416580B6  add     rax, 590h
  00000001416580BC  imul    r8, r11
  00000001416580C0  mov     [rsp+590h+var_2C8], r8
  00000001416580C8  imul    rdi, rbp
  00000001416580CC  mov     [rsp+590h+var_440], rdi
  00000001416580D4  mov     rcx, rbp
  00000001416580D7  imul    r12, r15
  00000001416580DB  mov     [rsp+590h+var_290], r12
  00000001416580E3  mov     rbp, r15
  00000001416580E6  imul    rax, r13
  00000001416580EA  mov     [rsp+590h+var_4A8], rax
  00000001416580F2  mov     r15, r13
  00000001416580F5  mov     rax, [rsp+590h+var_2B8]
  00000001416580FD  add     rax, rsp
  0000000141658100  add     rax, 590h
  0000000141658106  mov     r8, r9
  0000000141658109  mov     [rsp+590h+var_550], r9
  000000014165810E  imul    rax, r9
  0000000141658112  mov     [rsp+590h+var_260], rax
  000000014165811A  shr     r10, 2Ah
  000000014165811E  not     r10d
  0000000141658121  mov     eax, r10d
  0000000141658124  and     eax, 84001h
  0000000141658129  imul    rsi, rax
  000000014165812D  mov     r12, rax
  0000000141658130  mov     [rsp+590h+var_590], rax
  0000000141658134  mov     [rsp+590h+var_4C8], rsi
  000000014165813C  mov     rdi, [rsp+590h+var_508]
  0000000141658144  imul    eax, edi, 0F1F1100h
  000000014165814A  mov     [rsp+590h+var_568], rax
  000000014165814F  imul    esi, edi, 7A08A90h
  0000000141658155  test    r10b, 1
  0000000141658159  lea     rax, [rsp+rsi+590h]
  0000000141658161  mov     [rsp+590h+var_4C0], rax
  0000000141658169  cmovnz  rdx, rax
  000000014165816D  mov     [rsp+590h+var_4B0], rdx
  0000000141658175  and     ebx, dword ptr [rsp+590h+var_510]
  000000014165817C  mov     rax, [rsp+590h+var_528]
  0000000141658181  lea     r9, [rsp+rax+590h+var_590]
  0000000141658185  add     r9, 590h
  000000014165818C  mov     rax, [rsp+590h+var_310]
  0000000141658194  add     rax, rsp
  0000000141658197  add     rax, 590h
  000000014165819D  mov     r13, rcx
  00000001416581A0  imul    r9, rcx
  00000001416581A4  imul    rax, r15
  00000001416581A8  add     rax, r9
  00000001416581AB  mov     rdx, rax
  00000001416581AE  mov     rax, [rsp+590h+var_560]
  00000001416581B3  lea     rcx, [rsp+rax+590h+var_590]
  00000001416581B7  add     rcx, 590h
  00000001416581BE  mov     rax, [rsp+590h+var_488]
  00000001416581C6  lea     r15, [rsp+rax+590h]
  00000001416581CE  mov     rax, [rsp+590h+var_2B0]
  00000001416581D6  lea     rsi, [rsp+rax+590h]
  00000001416581DE  mov     r9, [rsp+590h+var_4E0]
  00000001416581E6  lea     rax, [rsp+r9+590h+var_590]
  00000001416581EA  add     rax, 590h
  00000001416581F0  mov     r10, [rsp+590h+var_558]
  00000001416581F5  imul    rcx, r10
  00000001416581F9  mov     [rsp+590h+var_2B0], rcx
  0000000141658201  mov     r9, [rsp+590h+var_390]
  0000000141658209  imul    r9, r12
  000000014165820D  mov     [rsp+590h+var_390], r9
  0000000141658215  imul    r15, r11
  0000000141658219  mov     [rsp+590h+var_288], r15
  0000000141658221  mov     r12, r11
  0000000141658224  mov     [rsp+590h+var_2F0], r11
  000000014165822C  imul    rsi, r8
  0000000141658230  mov     [rsp+590h+var_518], rsi
  0000000141658235  imul    rax, r10
  0000000141658239  mov     [rsp+590h+var_510], rax
  0000000141658241  imul    eax, edi, 7113F530h
  0000000141658247  mov     [rsp+590h+var_488], rax
  000000014165824F  test    bl, 1
  0000000141658252  cmovz   rdx, [rsp+590h+var_250]
  000000014165825B  mov     [rsp+590h+var_3E0], rdx
  0000000141658263  mov     rax, [rsp+590h+var_298]
  000000014165826B  lea     r9, [rsp+rax+590h+var_590]
  000000014165826F  add     r9, 590h
  0000000141658276  imul    r9, rbp
  000000014165827A  not     r9
  000000014165827D  mov     rax, [rsp+590h+var_498]
  0000000141658285  add     rax, rsp
  0000000141658288  add     rax, 590h
  000000014165828E  imul    rax, r13
  0000000141658292  not     rax
  0000000141658295  and     rax, r9
  0000000141658298  mov     rsi, rax
  000000014165829B  mov     rax, [rsp+590h+var_408]
  00000001416582A3  add     rax, rsp
  00000001416582A6  add     rax, 590h
  00000001416582AC  mov     rcx, [rsp+590h+var_4A0]
  00000001416582B4  lea     r9, [rsp+rcx+590h+var_590]
  00000001416582B8  add     r9, 590h
  00000001416582BF  imul    r9, [rsp+590h+var_540]
  00000001416582C5  mov     r15, [rsp+590h+var_2F8]
  00000001416582CD  imul    rax, r15
  00000001416582D1  add     rax, r9
  00000001416582D4  mov     rdx, [rsp+590h+var_278]
  00000001416582DC  lea     r9, [rsp+rdx+590h+var_590]
  00000001416582E0  add     r9, 590h
  00000001416582E7  mov     rdx, [rsp+590h+var_2A8]
  00000001416582EF  lea     r11, [rsp+rdx+590h+var_590]
  00000001416582F3  add     r11, 590h
  00000001416582FA  imul    r9, [rsp+590h+var_348]
  0000000141658303  mov     rbx, [rsp+590h+var_3E8]
  000000014165830B  imul    r11, rbx
  000000014165830F  add     r11, r9
  0000000141658312  imul    r9d, edi, 12DE5438h
  0000000141658319  test    byte ptr [rsp+590h+var_300], 1
  0000000141658321  lea     rdx, [rsp+r9+590h]
  0000000141658329  cmovnz  rdx, r11
  000000014165832D  mov     [rsp+590h+var_498], rdx
  0000000141658335  mov     rdx, [rsp+590h+var_370]
  000000014165833D  lea     r9, [rsp+rdx+590h+var_590]
  0000000141658341  add     r9, 590h
  0000000141658348  imul    r9, rbp
  000000014165834C  mov     r10, [rsp+590h+var_1C8]
  0000000141658354  imul    r10, r13
  0000000141658358  add     r10, r9
  000000014165835B  test    r14b, 1
  000000014165835F  mov     rcx, [rsp+590h+var_568]
  0000000141658364  lea     rdx, [rsp+rcx+590h]
  000000014165836C  mov     r8, [rsp+590h+var_180]
  0000000141658374  cmovz   r8, rdx
  0000000141658378  mov     [rsp+590h+var_180], r8
  0000000141658380  not     rsi
  0000000141658383  cmovz   rsi, rdx
  0000000141658387  mov     [rsp+590h+var_4A0], rsi
  000000014165838F  cmovz   rax, rdx
  0000000141658393  mov     [rsp+590h+var_400], rax
  000000014165839B  cmovz   r10, rdx
  000000014165839F  mov     [rsp+590h+var_1C8], r10
  00000001416583A7  mov     r11, [rsp+590h+var_360]
  00000001416583AF  mov     rdx, r11
  00000001416583B2  not     rdx
  00000001416583B5  mov     r8, 6F70D0EB4D1E9A45h
  00000001416583BF  imul    r8, rdi
  00000001416583C3  and     r8, rdx
  00000001416583C6  not     r8
  00000001416583C9  mov     rcx, 341194BA0BD246AAh
  00000001416583D3  imul    rcx, rdi
  00000001416583D7  and     rcx, r11
  00000001416583DA  not     rcx
  00000001416583DD  and     rcx, r8
  00000001416583E0  mov     rdx, 0A9D283EDCBCE06BDh
  00000001416583EA  imul    rdx, rdi
  00000001416583EE  add     rcx, rdx
  00000001416583F1  mov     rax, [rsp+590h+var_270]
  00000001416583F9  not     rax
  00000001416583FC  imul    rcx, r12
  0000000141658400  not     rcx
  0000000141658403  and     rcx, rax
  0000000141658406  mov     rax, [rsp+590h+var_538]
  000000014165840B  mov     r8, [rsp+590h+var_550]
  0000000141658410  imul    rax, r8
  0000000141658414  mov     [rsp+590h+var_538], rax
  0000000141658419  mov     rdx, [rsp+590h+var_3C0]
  0000000141658421  lea     rax, [rsp+rdx+590h+var_590]
  0000000141658425  add     rax, 590h
  000000014165842B  mov     rdx, r8
  000000014165842E  imul    rax, r8
  0000000141658432  mov     [rsp+590h+var_4E0], rax
  000000014165843A  imul    rdx, [rsp+590h+var_138]
  0000000141658443  mov     rax, rcx
  0000000141658446  not     rax
  0000000141658449  imul    ecx, edi, -37h
  000000014165844C  mov     r9, [rsp+590h+var_170]
  0000000141658454  mov     r8, r9
  0000000141658457  shl     r8, cl
  000000014165845A  mov     rcx, [rsp+590h+var_248]
  0000000141658462  shr     r9, cl
  0000000141658465  add     rax, rdx
  0000000141658468  mov     [rsp+590h+var_3C0], rax
  0000000141658470  not     r8
  0000000141658473  not     r9
  0000000141658476  and     r9, r8
  0000000141658479  mov     rcx, 843DA5F0E8FF06Ah
  0000000141658483  imul    rcx, rdi
  0000000141658487  and     rcx, r9
  000000014165848A  not     r9
  000000014165848D  mov     rdx, 9B3E8B464A60F085h
  0000000141658497  imul    rdx, rdi
  000000014165849B  and     rdx, r9
  000000014165849E  not     rcx
  00000001416584A1  not     rdx
  00000001416584A4  and     rdx, rcx
  00000001416584A7  mov     rcx, 0D0B3DED85F693446h
  00000001416584B1  imul    rcx, rdi
  00000001416584B5  mov     rax, 0D2CE86CCF987ACA9h
  00000001416584BF  imul    rax, rdi
  00000001416584C3  and     rax, rdx
  00000001416584C6  not     rdx
  00000001416584C9  and     rdx, rcx
  00000001416584CC  not     rdx
  00000001416584CF  not     rax
  00000001416584D2  and     rax, rdx
  00000001416584D5  mov     rcx, 2619DB80A818A428h
  00000001416584DF  imul    rcx, rdi
  00000001416584E3  add     rax, rcx
  00000001416584E6  mov     rcx, [rsp+590h+var_228]
  00000001416584EE  not     rcx
  00000001416584F1  imul    rax, [rsp+590h+var_350]
  00000001416584FA  not     rax
  00000001416584FD  and     rax, rcx
  0000000141658500  mov     rcx, r11
  0000000141658503  imul    rcx, rbx
  0000000141658507  not     rax
  000000014165850A  add     rax, rcx
  000000014165850D  mov     [rsp+590h+var_408], rax
  0000000141658515  mov     rcx, [rsp+590h+var_358]
  000000014165851D  imul    rcx, r13
  0000000141658521  mov     rax, [rsp+590h+var_450]
  0000000141658529  imul    rax, [rsp+590h+var_148]
  0000000141658532  add     rax, rcx
  0000000141658535  mov     [rsp+590h+var_410], rax
  000000014165853D  mov     rcx, [rsp+590h+var_3D0]
  0000000141658545  add     rcx, rsp
  0000000141658548  add     rcx, 590h
  000000014165854F  mov     rax, r15
  0000000141658552  imul    rcx, r15
  0000000141658556  mov     [rsp+590h+var_4E8], rcx
  000000014165855E  imul    rax, [rsp+590h+var_468]
  0000000141658567  add     rax, [rsp+590h+var_220]
  000000014165856F  mov     [rsp+590h+var_3D0], rax
  0000000141658577  mov     rdx, [rsp+590h+var_328]
  000000014165857F  mov     rax, rdx
  0000000141658582  not     rax
  0000000141658585  mov     rcx, 0FFFFFFFEBFF43BF0h
  000000014165858F  imul    rax, rcx
  0000000141658593  inc     rcx
  0000000141658596  imul    rcx, rdx
  000000014165859A  add     rax, rcx
  000000014165859D  mov     [rsp+590h+var_298], rax
  00000001416585A5  mov     rbp, [rsp+590h+var_500]
  00000001416585AD  mov     rsi, rbp
  00000001416585B0  mov     rax, [rsp+590h+var_2E8]
  00000001416585B8  and     rsi, rax
  00000001416585BB  not     rax
  00000001416585BE  mov     r13, [rsp+590h+var_4F8]
  00000001416585C6  and     rax, r13
  00000001416585C9  not     rax
  00000001416585CC  not     rsi
  00000001416585CF  and     rsi, rax
  00000001416585D2  mov     r8, rsi
  00000001416585D5  mov     ebx, [rsp+590h+var_380]
  00000001416585DC  mov     ecx, ebx
  00000001416585DE  shl     r8, cl
  00000001416585E1  mov     edi, [rsp+590h+var_37C]
  00000001416585E8  mov     ecx, edi
  00000001416585EA  shr     rsi, cl
  00000001416585ED  lea     rdx, [rsp+590h]
  00000001416585F5  mov     r12, rdx
  00000001416585F8  not     r12
  00000001416585FB  imul    r10, rdx, 0FFFFFFFFFFFFFF79h
  0000000141658602  imul    rax, r12, 0FFFFFFFFFFFFFF78h
  0000000141658609  add     rax, r10
  000000014165860C  mov     [rsp+590h+var_568], rax
  0000000141658611  not     r8
  0000000141658614  not     rsi
  0000000141658617  and     rsi, r8
  000000014165861A  mov     [rsp+590h+var_560], rsi
  000000014165861F  mov     r14, [rsp+590h+var_268]
  0000000141658627  mov     rsi, r14
  000000014165862A  not     rsi
  000000014165862D  mov     rax, [rsp+590h+var_430]
  0000000141658635  and     rax, r14
  0000000141658638  mov     r15, [rsp+590h+var_588]
  000000014165863D  mov     rcx, r15
  0000000141658640  and     rcx, rax
  0000000141658643  not     rax
  0000000141658646  mov     r10, r13
  0000000141658649  and     r10, rsi
  000000014165864C  not     r10
  000000014165864F  and     r10, rax
  0000000141658652  mov     r11, rbp
  0000000141658655  and     r11, r10
  0000000141658658  not     r11
  000000014165865B  not     r10
  000000014165865E  and     r10, r15
  0000000141658661  not     r10
  0000000141658664  and     r10, r11
  0000000141658667  mov     rax, [rsp+590h+var_368]
  000000014165866F  mov     r11, rax
  0000000141658672  and     r11, r14
  0000000141658675  add     r11, rcx
  0000000141658678  not     r10
  000000014165867B  lea     r8, [r10+r10*2]
  000000014165867F  add     r11, r8
  0000000141658682  mov     r8, rbp
  0000000141658685  and     r8, rsi
  0000000141658688  not     r8
  000000014165868B  and     r15, r14
  000000014165868E  not     r15
  0000000141658691  and     r15, r8
  0000000141658694  not     r15
  0000000141658697  and     r15, r13
  000000014165869A  not     r15
  000000014165869D  add     r15, r15
  00000001416586A0  sub     r11, r15
  00000001416586A3  mov     r8, [rsp+590h+var_280]
  00000001416586AB  not     r8
  00000001416586AE  not     rax
  00000001416586B1  and     rax, r8
  00000001416586B4  and     r8, rsi
  00000001416586B7  and     rsi, [rsp+590h+var_2A0]
  00000001416586BF  lea     r10, [rsi+rsi*2]
  00000001416586C3  add     r10, r11
  00000001416586C6  not     rax
  00000001416586C9  and     rax, r14
  00000001416586CC  lea     r10, [r10+rax*2]
  00000001416586D0  lea     r11, [r8+r10]
  00000001416586D4  inc     r11
  00000001416586D7  mov     r8, r11
  00000001416586DA  mov     ecx, edi
  00000001416586DC  mov     r9d, edi
  00000001416586DF  shr     r8, cl
  00000001416586E2  mov     ecx, ebx
  00000001416586E4  shl     r11, cl
  00000001416586E7  mov     rcx, r8
  00000001416586EA  not     rcx
  00000001416586ED  and     rcx, r11
  00000001416586F0  mov     r10, r11
  00000001416586F3  not     r10
  00000001416586F6  and     r10, r8
  00000001416586F9  lea     rsi, [rcx+rcx*2]
  00000001416586FD  add     r10, rsi
  0000000141658700  not     rcx
  0000000141658703  lea     rsi, [r10+rcx*2]
  0000000141658707  and     r11, r8
  000000014165870A  mov     rcx, 1984A01BA39CFED6h
  0000000141658714  mov     rax, [rsp+590h+var_508]
  000000014165871C  imul    rcx, rax
  0000000141658720  mov     r8, 0A917E9DA83D346F9h
  000000014165872A  imul    r8, rax
  000000014165872E  mov     r14, [rsp+590h+var_330]
  0000000141658736  and     r8, r14
  0000000141658739  not     r8
  000000014165873C  add     rcx, r8
  000000014165873F  mov     r10, 0DFD3D43BB579940Ah
  0000000141658749  imul    r10, rax
  000000014165874D  add     r10, [rsp+590h+var_328]
  0000000141658755  not     r10
  0000000141658758  mov     rdi, 0E57F3BE3897C8FAAh
  0000000141658762  imul    rdi, rax
  0000000141658766  mov     r15, rax
  0000000141658769  add     rdi, r8
  000000014165876C  not     rdi
  000000014165876F  and     rdi, r10
  0000000141658772  not     rdi
  0000000141658775  and     rdi, rcx
  0000000141658778  and     rbp, rdi
  000000014165877B  not     rdi
  000000014165877E  and     rdi, r13
  0000000141658781  not     rdi
  0000000141658784  not     rbp
  0000000141658787  and     rbp, rdi
  000000014165878A  mov     rdi, rbp
  000000014165878D  mov     ecx, ebx
  000000014165878F  shl     rdi, cl
  0000000141658792  mov     ecx, r9d
  0000000141658795  shr     rbp, cl
  0000000141658798  lea     rcx, [r11+rsi]
  000000014165879C  add     rcx, 2
  00000001416587A0  mov     [rsp+590h+var_528], rcx
  00000001416587A5  not     rdi
  00000001416587A8  not     rbp
  00000001416587AB  and     rbp, rdi
  00000001416587AE  mov     [rsp+590h+var_2A0], rbp
  00000001416587B6  mov     r9, [rsp+590h+var_560]
  00000001416587BB  not     r9
  00000001416587BE  imul    r9, [rsp+590h+var_3E8]
  00000001416587C7  mov     [rsp+590h+var_560], r9
  00000001416587CC  mov     r11, r9
  00000001416587CF  not     r11
  00000001416587D2  mov     [rsp+590h+var_270], r11
  00000001416587DA  mov     rax, [rsp+590h+var_1C0]
  00000001416587E2  mov     rcx, rax
  00000001416587E5  not     rcx
  00000001416587E8  mov     [rsp+590h+var_280], rcx
  00000001416587F0  and     rcx, r11
  00000001416587F3  not     rcx
  00000001416587F6  and     rax, r9
  00000001416587F9  not     rax
  00000001416587FC  and     rax, rcx
  00000001416587FF  mov     [rsp+590h+var_278], rax
  0000000141658807  mov     rcx, [rsp+590h+var_578]
  000000014165880C  and     edx, ecx
  000000014165880E  not     rcx
  0000000141658811  and     rcx, r12
  0000000141658814  mov     r9, rcx
  0000000141658817  not     r9
  000000014165881A  not     rdx
  000000014165881D  and     rdx, r9
  0000000141658820  mov     rax, rdx
  0000000141658823  not     rax
  0000000141658826  add     rax, rax
  0000000141658829  add     rcx, rcx
  000000014165882C  sub     rax, rcx
  000000014165882F  add     rax, rdx
  0000000141658832  imul    rax, [rsp+590h+var_558]
  0000000141658838  mov     [rsp+590h+var_220], rax
  0000000141658840  mov     rax, [rsp+590h+var_4E8]
  0000000141658848  mov     rdx, rax
  000000014165884B  not     rdx
  000000014165884E  mov     [rsp+590h+var_268], rdx
  0000000141658856  mov     rcx, [rsp+590h+var_258]
  000000014165885E  lea     r11, [rsp+rcx+590h+var_590]
  0000000141658862  add     r11, 590h
  0000000141658869  imul    r11, [rsp+590h+var_540]
  000000014165886F  mov     [rsp+590h+var_250], r11
  0000000141658877  mov     r9, r11
  000000014165887A  not     r9
  000000014165887D  mov     [rsp+590h+var_258], r9
  0000000141658885  mov     rcx, rdx
  0000000141658888  and     rcx, r11
  000000014165888B  not     rcx
  000000014165888E  mov     rdx, rax
  0000000141658891  and     rdx, r9
  0000000141658894  not     rdx
  0000000141658897  and     rdx, rcx
  000000014165889A  mov     [rsp+590h+var_228], rdx
  00000001416588A2  mov     rcx, 5D031045FB5EE11h
  00000001416588AC  imul    rcx, r15
  00000001416588B0  add     rcx, r8
  00000001416588B3  mov     rax, 0E9D04111C325A56Ch
  00000001416588BD  imul    rax, r15
  00000001416588C1  add     rax, r8
  00000001416588C4  not     rax
  00000001416588C7  and     rax, r10
  00000001416588CA  not     rax
  00000001416588CD  and     rax, rcx
  00000001416588D0  mov     rsi, rax
  00000001416588D3  mov     rcx, 50BA3AA0505A9ABCh
  00000001416588DD  imul    rcx, r15
  00000001416588E1  add     rcx, r8
  00000001416588E4  mov     rax, 1CF779CD7CC0AE4Ch
  00000001416588EE  imul    rax, r15
  00000001416588F2  add     rax, r8
  00000001416588F5  not     rax
  00000001416588F8  and     rax, r10
  00000001416588FB  not     rax
  00000001416588FE  and     rax, rcx
  0000000141658901  mov     r11, rax
  0000000141658904  mov     rcx, [rsp+590h+var_3F8]
  000000014165890C  mov     rax, [rsp+590h+var_570]
  0000000141658911  imul    rax, rcx
  0000000141658915  mov     [rsp+590h+var_570], rax
  000000014165891A  mov     rax, [rsp+590h+var_530]
  000000014165891F  imul    rax, rcx
  0000000141658923  mov     [rsp+590h+var_530], rax
  0000000141658928  mov     rdx, [rsp+590h+var_4D0]
  0000000141658930  lea     rax, [rsp+rdx+590h+var_590]
  0000000141658934  add     rax, 590h
  000000014165893A  imul    rax, rcx
  000000014165893E  mov     [rsp+590h+var_3F8], rax
  0000000141658946  mov     rcx, [rsp+590h+var_3F0]
  000000014165894E  mov     rdx, [rsp+590h+var_458]
  0000000141658956  imul    rdx, rcx
  000000014165895A  mov     [rsp+590h+var_458], rdx
  0000000141658962  mov     rdx, [rsp+590h+var_470]
  000000014165896A  imul    rdx, rcx
  000000014165896E  mov     [rsp+590h+var_470], rdx
  0000000141658976  mov     rdx, [rsp+590h+var_3D8]
  000000014165897E  lea     r9, [rsp+rdx+590h+var_590]
  0000000141658982  add     r9, 590h
  0000000141658989  imul    r9, rcx
  000000014165898D  mov     [rsp+590h+var_360], r9
  0000000141658995  mov     rcx, [rsp+590h+var_4D8]
  000000014165899D  lea     rax, [rsp+rcx+590h+var_590]
  00000001416589A1  add     rax, 590h
  00000001416589A7  mov     rdx, [rsp+590h+var_520]
  00000001416589AC  imul    rax, rdx
  00000001416589B0  mov     [rsp+590h+var_2A8], rax
  00000001416589B8  imul    rsi, rdx
  00000001416589BC  mov     [rsp+590h+var_248], rsi
  00000001416589C4  imul    r11, rdx
  00000001416589C8  mov     [rsp+590h+var_370], r11
  00000001416589D0  imul    rdx, [rsp+590h+var_438]
  00000001416589D9  mov     [rsp+590h+var_520], rdx
  00000001416589DE  mov     rcx, r9
  00000001416589E1  not     rcx
  00000001416589E4  mov     [rsp+590h+var_4D8], rcx
  00000001416589EC  mov     rax, rdx
  00000001416589EF  not     rax
  00000001416589F2  mov     [rsp+590h+var_368], rax
  00000001416589FA  and     rcx, rax
  00000001416589FD  not     rcx
  0000000141658A00  mov     rax, r9
  0000000141658A03  and     rax, rdx
  0000000141658A06  not     rax
  0000000141658A09  and     rax, rcx
  0000000141658A0C  mov     [rsp+590h+var_358], rax
  0000000141658A14  mov     rcx, 1778B5B12E6945C7h
  0000000141658A1E  imul    rcx, r15
  0000000141658A22  add     rcx, r8
  0000000141658A25  mov     rax, 3463985DE4754C2Eh
  0000000141658A2F  imul    rax, r15
  0000000141658A33  add     rax, r8
  0000000141658A36  not     rax
  0000000141658A39  and     rax, r10
  0000000141658A3C  not     rax
  0000000141658A3F  and     rax, rcx
  0000000141658A42  mov     r9, rax
  0000000141658A45  mov     rax, [rsp+590h+var_168]
  0000000141658A4D  mov     rcx, rax
  0000000141658A50  not     rcx
  0000000141658A53  mov     [rsp+590h+var_550], rcx
  0000000141658A58  mov     r8, [rsp+590h+var_538]
  0000000141658A5D  mov     rdx, r8
  0000000141658A60  not     rdx
  0000000141658A63  mov     [rsp+590h+var_4D0], rdx
  0000000141658A6B  and     rcx, r8
  0000000141658A6E  not     rcx
  0000000141658A71  and     rax, rdx
  0000000141658A74  not     rax
  0000000141658A77  and     rax, rcx
  0000000141658A7A  mov     [rsp+590h+var_3F0], rax
  0000000141658A82  mov     rcx, [rsp+590h+var_4B8]
  0000000141658A8A  lea     rax, [rsp+rcx+590h+var_590]
  0000000141658A8E  add     rax, 590h
  0000000141658A94  mov     rcx, [rsp+590h+var_590]
  0000000141658A98  imul    r9, rcx
  0000000141658A9C  mov     [rsp+590h+var_430], r9
  0000000141658AA4  imul    rax, rcx
  0000000141658AA8  mov     [rsp+590h+var_3D8], rax
  0000000141658AB0  mov     rax, 146F0D514CC96C23h
  0000000141658ABA  imul    rax, r15
  0000000141658ABE  and     rax, [rsp+590h+var_4F0]
  0000000141658AC6  mov     r13, r14
  0000000141658AC9  mov     rcx, r14
  0000000141658ACC  not     rcx
  0000000141658ACF  and     r13, rax
  0000000141658AD2  not     rax
  0000000141658AD5  and     rax, rcx
  0000000141658AD8  not     rax
  0000000141658ADB  not     r13
  0000000141658ADE  and     r13, rax
  0000000141658AE1  mov     rax, 9047C44000000000h
  0000000141658AEB  imul    rax, r15
  0000000141658AEF  add     r13, rax
  0000000141658AF2  mov     rbx, 0D2C1182D4DDDF90Dh
  0000000141658AFC  imul    rbx, r15
  0000000141658B00  mov     rbp, rbx
  0000000141658B03  not     rbp
  0000000141658B06  mov     r9, 745E96158F0E0EFh
  0000000141658B10  imul    r9, r15
  0000000141658B14  mov     r12, r9
  0000000141658B17  not     r12
  0000000141658B1A  mov     r8, r13
  0000000141658B1D  not     r8
  0000000141658B20  mov     [rsp+590h+var_588], r8
  0000000141658B25  mov     rcx, 0D0C14D780B12E7E2h
  0000000141658B2F  imul    rcx, r15
  0000000141658B33  mov     rax, rcx
  0000000141658B36  mov     r14, rcx
  0000000141658B39  not     rax
  0000000141658B3C  and     r8, rax
  0000000141658B3F  mov     rcx, r12
  0000000141658B42  and     rcx, r8
  0000000141658B45  not     rcx
  0000000141658B48  mov     r10, rcx
  0000000141658B4B  mov     rcx, rbp
  0000000141658B4E  and     rcx, r8
  0000000141658B51  mov     rsi, rbx
  0000000141658B54  and     rsi, r9
  0000000141658B57  not     rsi
  0000000141658B5A  and     rsi, r8
  0000000141658B5D  not     r8
  0000000141658B60  mov     rdx, r9
  0000000141658B63  and     rdx, r8
  0000000141658B66  not     rdx
  0000000141658B69  and     r10, rbp
  0000000141658B6C  and     r10, rdx
  0000000141658B6F  mov     [rsp+590h+var_4B8], r10
  0000000141658B77  not     rcx
  0000000141658B7A  and     r8, rbx
  0000000141658B7D  not     r8
  0000000141658B80  and     r8, rcx
  0000000141658B83  mov     rdi, r12
  0000000141658B86  and     rdi, rax
  0000000141658B89  mov     r11, rbx
  0000000141658B8C  and     r11, rax
  0000000141658B8F  and     rax, rbp
  0000000141658B92  not     rax
  0000000141658B95  mov     rcx, rbx
  0000000141658B98  and     rcx, r14
  0000000141658B9B  not     rcx
  0000000141658B9E  and     rcx, rax
  0000000141658BA1  not     rcx
  0000000141658BA4  and     rcx, r9
  0000000141658BA7  mov     [rsp+590h+var_590], r11
  0000000141658BAB  and     r11, r9
  0000000141658BAE  mov     r15, r9
  0000000141658BB1  not     rdi
  0000000141658BB4  and     r15, r14
  0000000141658BB7  mov     r9, r14
  0000000141658BBA  mov     [rsp+590h+var_4F0], r14
  0000000141658BC2  mov     r10, r15
  0000000141658BC5  not     r10
  0000000141658BC8  and     rdi, r10
  0000000141658BCB  mov     rdx, r15
  0000000141658BCE  and     rdx, r13
  0000000141658BD1  mov     rax, rbp
  0000000141658BD4  and     rax, rdx
  0000000141658BD7  mov     [rsp+590h+var_438], rax
  0000000141658BDF  not     rdx
  0000000141658BE2  and     rdx, rbx
  0000000141658BE5  mov     r14, r12
  0000000141658BE8  and     r14, r9
  0000000141658BEB  not     r14
  0000000141658BEE  mov     rax, rbp
  0000000141658BF1  mov     [rsp+590h+var_2B8], rbp
  0000000141658BF9  and     rax, r14
  0000000141658BFC  mov     [rsp+590h+var_578], rax
  0000000141658C01  and     r15, rbx
  0000000141658C04  and     r14, r13
  0000000141658C07  not     r14
  0000000141658C0A  and     r14, rbx
  0000000141658C0D  mov     rax, rbx
  0000000141658C10  and     rax, rdi
  0000000141658C13  not     rdi
  0000000141658C16  and     rdi, rbp
  0000000141658C19  mov     [rsp+590h+var_558], rdi
  0000000141658C1E  not     rdi
  0000000141658C21  not     rax
  0000000141658C24  and     rax, rdi
  0000000141658C27  mov     rbp, [rsp+590h+var_588]
  0000000141658C2C  mov     rdi, rbp
  0000000141658C2F  and     rdi, rax
  0000000141658C32  not     rdi
  0000000141658C35  not     rax
  0000000141658C38  and     rax, r13
  0000000141658C3B  not     rax
  0000000141658C3E  and     rax, rdi
  0000000141658C41  mov     rbx, 5555555555555556h
  0000000141658C4B  imul    rsi, rbx
  0000000141658C4F  lea     r9, [rax+rax*4]
  0000000141658C53  add     r9, rsi
  0000000141658C56  not     r8
  0000000141658C59  and     r8, r12
  0000000141658C5C  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141658C66  imul    r8, rax
  0000000141658C6A  add     r9, r8
  0000000141658C6D  mov     rsi, [rsp+590h+var_590]
  0000000141658C71  not     rsi
  0000000141658C74  and     rsi, r12
  0000000141658C77  mov     rax, [rsp+590h+var_2B8]
  0000000141658C7F  and     r12, rax
  0000000141658C82  and     r10, rax
  0000000141658C85  not     r10
  0000000141658C88  not     r15
  0000000141658C8B  and     r15, r10
  0000000141658C8E  mov     rax, [rsp+590h+var_4F0]
  0000000141658C96  mov     r8, rax
  0000000141658C99  and     r8, r12
  0000000141658C9C  not     r12
  0000000141658C9F  and     r12, rax
  0000000141658CA2  mov     r10, rbp
  0000000141658CA5  mov     rdi, rbp
  0000000141658CA8  and     rdi, rsi
  0000000141658CAB  not     rsi
  0000000141658CAE  mov     [rsp+590h+var_590], rsi
  0000000141658CB2  mov     rax, rbp
  0000000141658CB5  and     rax, rcx
  0000000141658CB8  mov     [rsp+590h+var_4F0], rax
  0000000141658CC0  not     rcx
  0000000141658CC3  and     rcx, r13
  0000000141658CC6  not     r11
  0000000141658CC9  and     r11, rsi
  0000000141658CCC  mov     rbp, r13
  0000000141658CCF  and     rbp, r11
  0000000141658CD2  not     r11
  0000000141658CD5  and     r11, r10
  0000000141658CD8  mov     rsi, r13
  0000000141658CDB  mov     rax, [rsp+590h+var_578]
  0000000141658CE0  and     rsi, rax
  0000000141658CE3  not     rax
  0000000141658CE6  and     rax, r10
  0000000141658CE9  mov     [rsp+590h+var_578], rax
  0000000141658CEE  mov     rax, r10
  0000000141658CF1  mov     r10, r8
  0000000141658CF4  not     r10
  0000000141658CF7  and     r10, rax
  0000000141658CFA  not     r15
  0000000141658CFD  and     r15, r13
  0000000141658D00  and     rax, r12
  0000000141658D03  mov     [rsp+590h+var_588], rax
  0000000141658D08  not     r12
  0000000141658D0B  and     r12, r13
  0000000141658D0E  and     r8, r13
  0000000141658D11  mov     rax, [rsp+590h+var_558]
  0000000141658D16  and     rax, r13
  0000000141658D19  and     r13, [rsp+590h+var_590]
  0000000141658D1D  not     rdi
  0000000141658D20  not     r13
  0000000141658D23  and     r13, rdi
  0000000141658D26  add     r13, r13
  0000000141658D29  sub     r9, r13
  0000000141658D2C  add     r9, [rsp+590h+var_4B8]
  0000000141658D34  mov     rdi, [rsp+590h+var_4F0]
  0000000141658D3C  not     rdi
  0000000141658D3F  not     rcx
  0000000141658D42  and     rcx, rdi
  0000000141658D45  add     rcx, rcx
  0000000141658D48  sub     r9, rcx
  0000000141658D4B  not     r11
  0000000141658D4E  not     rbp
  0000000141658D51  and     rbp, r11
  0000000141658D54  not     rbp
  0000000141658D57  lea     rcx, [rbx-5]
  0000000141658D5B  imul    rcx, rbp
  0000000141658D5F  mov     r11, [rsp+590h+var_438]
  0000000141658D67  not     r11
  0000000141658D6A  not     rdx
  0000000141658D6D  and     rdx, r11
  0000000141658D70  imul    rdx, rbx
  0000000141658D74  add     rdx, rcx
  0000000141658D77  mov     rcx, [rsp+590h+var_578]
  0000000141658D7C  not     rcx
  0000000141658D7F  not     rsi
  0000000141658D82  and     rsi, rcx
  0000000141658D85  not     rsi
  0000000141658D88  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141658D92  lea     rcx, [r11+3]
  0000000141658D96  imul    rcx, rsi
  0000000141658D9A  add     rcx, rdx
  0000000141658D9D  mov     rdx, r10
  0000000141658DA0  imul    rdx, r11
  0000000141658DA4  add     rdx, rcx
  0000000141658DA7  lea     rcx, [r11-2]
  0000000141658DAB  imul    rcx, r15
  0000000141658DAF  add     rcx, rdx
  0000000141658DB2  not     r14
  0000000141658DB5  dec     rbx
  0000000141658DB8  imul    rbx, r14
  0000000141658DBC  add     rbx, rcx
  0000000141658DBF  mov     rcx, [rsp+590h+var_588]
  0000000141658DC4  not     rcx
  0000000141658DC7  not     r12
  0000000141658DCA  and     r12, rcx
  0000000141658DCD  lea     rcx, [r11+2]
  0000000141658DD1  imul    rcx, r12
  0000000141658DD5  add     rcx, rbx
  0000000141658DD8  add     rcx, r9
  0000000141658DDB  not     r10
  0000000141658DDE  not     r8
  0000000141658DE1  and     r8, r10
  0000000141658DE4  not     r8
  0000000141658DE7  add     r8, r8
  0000000141658DEA  sub     rcx, r8
  0000000141658DED  not     rax
  0000000141658DF0  imul    rax, r11
  0000000141658DF4  add     rax, rcx
  0000000141658DF7  imul    rax, [rsp+590h+var_540]
  0000000141658DFD  mov     [rsp+590h+var_558], rax
  0000000141658E02  mov     rax, [rsp+590h+var_198]
  0000000141658E0A  mov     rcx, [rsp+590h+var_2F0]
  0000000141658E12  imul    rax, rcx
  0000000141658E16  mov     [rsp+590h+var_198], rax
  0000000141658E1E  mov     rax, [rsp+590h+var_3A8]
  0000000141658E26  add     rax, rsp
  0000000141658E29  add     rax, 590h
  0000000141658E2F  imul    rax, rcx
  0000000141658E33  mov     [rsp+590h+var_4B8], rax
  0000000141658E3B  mov     rax, [rsp+590h+var_210]
  0000000141658E43  add     rax, rsp
  0000000141658E46  add     rax, 590h
  0000000141658E4C  imul    rax, rcx
  0000000141658E50  mov     [rsp+590h+var_540], rax
  0000000141658E55  mov     rdx, [rsp+590h+var_240]
  0000000141658E5D  mov     rax, rdx
  0000000141658E60  xor     rax, rdx
  0000000141658E63  not     rax
  0000000141658E66  mov     rcx, [rsp+590h+var_1B0]
  0000000141658E6E  and     rax, rcx
  0000000141658E71  xor     rax, rdx
  0000000141658E74  and     rdx, rcx
  0000000141658E77  lea     rsi, [rax+rdx*2]
  0000000141658E7B  mov     rax, [rsp+590h+var_480]
  0000000141658E83  lea     rcx, [rsp+rax+590h+var_590]
  0000000141658E87  add     rcx, 590h
  0000000141658E8E  mov     rax, [rsp+590h+var_3E8]
  0000000141658E96  imul    rcx, rax
  0000000141658E9A  mov     [rsp+590h+var_240], rcx
  0000000141658EA2  mov     rcx, [rsp+590h+var_2C0]
  0000000141658EAA  lea     r11, [rsp+rcx+590h+var_590]
  0000000141658EAE  add     r11, 590h
  0000000141658EB5  imul    r11, rax
  0000000141658EB9  mov     r8, [rsp+590h+var_478]
  0000000141658EC1  lea     rcx, [rsp+r8+590h+var_590]
  0000000141658EC5  add     rcx, 590h
  0000000141658ECC  imul    rcx, rax
  0000000141658ED0  mov     [rsp+590h+var_438], rcx
  0000000141658ED8  imul    rsi, rax
  0000000141658EDC  mov     r8, [rsp+590h+var_1B8]
  0000000141658EE4  add     r8, [rsp+590h+var_468]
  0000000141658EEC  mov     rax, 0B8FBA8E80C8E0000h
  0000000141658EF6  mov     rcx, [rsp+590h+var_508]
  0000000141658EFE  imul    rax, rcx
  0000000141658F02  add     r8, rax
  0000000141658F05  mov     rax, 783CFD40C2774CCh
  0000000141658F0F  imul    rax, rcx
  0000000141658F13  and     rax, [rsp+590h+var_330]
  0000000141658F1B  add     r8, rax
  0000000141658F1E  mov     rax, [rsp+590h+var_3C8]
  0000000141658F26  lea     rdi, [rsp+rax+590h+var_590]
  0000000141658F2A  add     rdi, 590h
  0000000141658F31  mov     rax, [rsp+590h+var_350]
  0000000141658F39  imul    rdi, rax
  0000000141658F3D  mov     r9, [rsp+590h+var_238]
  0000000141658F45  lea     rcx, [rsp+r9+590h+var_590]
  0000000141658F49  add     rcx, 590h
  0000000141658F50  imul    rcx, rax
  0000000141658F54  mov     [rsp+590h+var_4F0], rcx
  0000000141658F5C  mov     r9, [rsp+590h+var_230]
  0000000141658F64  lea     r10, [rsp+r9+590h+var_590]
  0000000141658F68  add     r10, 590h
  0000000141658F6F  imul    r10, rax
  0000000141658F73  mov     r14, [rsp+590h+var_528]
  0000000141658F78  imul    r14, rax
  0000000141658F7C  mov     [rsp+590h+var_528], r14
  0000000141658F81  mov     r9, [rsp+590h+var_218]
  0000000141658F89  lea     rcx, [rsp+r9+590h+var_590]
  0000000141658F8D  add     rcx, 590h
  0000000141658F94  imul    rcx, rax
  0000000141658F98  mov     [rsp+590h+var_210], rcx
  0000000141658FA0  imul    r8, rax
  0000000141658FA4  mov     [rsp+590h+var_1B8], r8
  0000000141658FAC  mov     rax, [rsp+590h+var_160]
  0000000141658FB4  mov     r9, rax
  0000000141658FB7  not     r9
  0000000141658FBA  mov     [rsp+590h+var_480], r9
  0000000141658FC2  mov     [rsp+590h+var_3A8], rsi
  0000000141658FCA  mov     r8, rsi
  0000000141658FCD  not     r8
  0000000141658FD0  mov     [rsp+590h+var_478], r8
  0000000141658FD8  and     rax, r8
  0000000141658FDB  not     rax
  0000000141658FDE  mov     r8, r9
  0000000141658FE1  and     r8, rsi
  0000000141658FE4  mov     [rsp+590h+var_468], r8
  0000000141658FEC  not     r8
  0000000141658FEF  and     r8, rax
  0000000141658FF2  mov     [rsp+590h+var_578], r8
  0000000141658FF7  mov     r9, [rsp+590h+var_2E0]
  0000000141658FFF  not     r9
  0000000141659002  mov     rax, [rsp+590h+var_208]
  000000014165900A  lea     r8, [rsp+rax+590h+var_590]
  000000014165900E  add     r8, 590h
  0000000141659015  mov     rax, [rsp+590h+var_318]
  000000014165901D  imul    r8, rax
  0000000141659021  not     r8
  0000000141659024  and     r8, r9
  0000000141659027  mov     r13, r8
  000000014165902A  mov     r9, [rsp+590h+var_398]
  0000000141659032  not     r9
  0000000141659035  mov     r8, [rsp+590h+var_200]
  000000014165903D  lea     rsi, [rsp+r8+590h+var_590]
  0000000141659041  add     rsi, 590h
  0000000141659048  mov     rdx, [rsp+590h+var_450]
  0000000141659050  imul    rsi, rdx
  0000000141659054  not     rsi
  0000000141659057  and     rsi, r9
  000000014165905A  not     rsi
  000000014165905D  add     rsi, [rsp+590h+var_448]
  0000000141659065  mov     r9, [rsp+590h+var_2D8]
  000000014165906D  not     r9
  0000000141659070  not     rsi
  0000000141659073  and     rsi, r9
  0000000141659076  mov     [rsp+590h+var_398], rsi
  000000014165907E  mov     r9, [rsp+590h+var_1F8]
  0000000141659086  add     r9, rsp
  0000000141659089  add     r9, 590h
  0000000141659090  imul    r9, rax
  0000000141659094  mov     rbx, rax
  0000000141659097  add     r9, [rsp+590h+var_2D0]
  000000014165909F  mov     rbp, r9
  00000001416590A2  mov     r9, [rsp+590h+var_2C8]
  00000001416590AA  not     r9
  00000001416590AD  mov     rax, [rsp+590h+var_388]
  00000001416590B5  lea     rcx, [rsp+rax+590h+var_590]
  00000001416590B9  add     rcx, 590h
  00000001416590C0  mov     rax, [rsp+590h+var_320]
  00000001416590C8  imul    rcx, rax
  00000001416590CC  not     rcx
  00000001416590CF  and     rcx, r9
  00000001416590D2  mov     [rsp+590h+var_350], rcx
  00000001416590DA  mov     r9, [rsp+590h+var_1F0]
  00000001416590E2  lea     rcx, [rsp+r9+590h+var_590]
  00000001416590E6  add     rcx, 590h
  00000001416590ED  imul    rcx, rdx
  00000001416590F1  add     rcx, [rsp+590h+var_290]
  00000001416590F9  mov     r8, [rsp+590h+var_440]
  0000000141659101  not     r8
  0000000141659104  not     rcx
  0000000141659107  and     rcx, r8
  000000014165910A  mov     [rsp+590h+var_388], rcx
  0000000141659112  mov     r9, [rsp+590h+var_260]
  000000014165911A  not     r9
  000000014165911D  mov     r8, [rsp+590h+var_1E8]
  0000000141659125  lea     rcx, [rsp+r8+590h+var_590]
  0000000141659129  add     rcx, 590h
  0000000141659130  imul    rcx, rax
  0000000141659134  not     rcx
  0000000141659137  and     rcx, r9
  000000014165913A  mov     [rsp+590h+var_588], rcx
  000000014165913F  mov     r9, [rsp+590h+var_4C8]
  0000000141659147  not     r9
  000000014165914A  mov     r8, [rsp+590h+var_1E0]
  0000000141659152  lea     rdx, [rsp+r8+590h+var_590]
  0000000141659156  add     rdx, 590h
  000000014165915D  imul    rdx, rax
  0000000141659161  mov     rcx, rax
  0000000141659164  not     rdx
  0000000141659167  and     rdx, r9
  000000014165916A  mov     [rsp+590h+var_590], rdx
  000000014165916E  mov     rax, [rsp+590h+var_460]
  0000000141659176  lea     rdx, [rsp+rax+590h+var_590]
  000000014165917A  add     rdx, 590h
  0000000141659181  imul    rdx, rbx
  0000000141659185  add     rdx, [rsp+590h+var_2B0]
  000000014165918D  mov     rax, [rsp+590h+var_390]
  0000000141659195  not     rax
  0000000141659198  mov     r8, [rsp+590h+var_1D8]
  00000001416591A0  add     r8, rsp
  00000001416591A3  add     r8, 590h
  00000001416591AA  imul    r8, rcx
  00000001416591AE  not     r8
  00000001416591B1  and     r8, rax
  00000001416591B4  not     r8
  00000001416591B7  add     r8, [rsp+590h+var_288]
  00000001416591BF  mov     rax, [rsp+590h+var_518]
  00000001416591C4  not     rax
  00000001416591C7  not     r8
  00000001416591CA  and     r8, rax
  00000001416591CD  mov     [rsp+590h+var_460], r8
  00000001416591D5  mov     rax, [rsp+590h+var_3B8]
  00000001416591DD  lea     rcx, [rsp+rax+590h+var_590]
  00000001416591E1  add     rcx, 590h
  00000001416591E8  imul    rcx, rbx
  00000001416591EC  add     rcx, [rsp+590h+var_510]
  00000001416591F4  mov     r9, r14
  00000001416591F7  not     r9
  00000001416591FA  mov     [rsp+590h+var_230], r9
  0000000141659202  mov     r8, [rsp+590h+var_2A0]
  000000014165920A  not     r8
  000000014165920D  mov     r15, [rsp+590h+var_348]
  0000000141659215  imul    r8, r15
  0000000141659219  mov     rax, r8
  000000014165921C  not     rax
  000000014165921F  mov     [rsp+590h+var_238], rax
  0000000141659227  and     r9, rax
  000000014165922A  mov     rax, [rsp+590h+var_458]
  0000000141659232  not     rax
  0000000141659235  mov     [rsp+590h+var_208], rax
  000000014165923D  and     rax, [rsp+590h+var_570]
  0000000141659242  mov     [rsp+590h+var_218], rax
  000000014165924A  mov     rsi, [rsp+590h+var_190]
  0000000141659252  imul    rsi, r15
  0000000141659256  mov     [rsp+590h+var_190], rsi
  000000014165925E  mov     rbx, [rsp+590h+var_470]
  0000000141659266  mov     rax, rbx
  0000000141659269  not     rax
  000000014165926C  mov     [rsp+590h+var_1F0], rax
  0000000141659274  mov     r14, [rsp+590h+var_530]
  0000000141659279  mov     rsi, r14
  000000014165927C  not     rsi
  000000014165927F  mov     [rsp+590h+var_1F8], rsi
  0000000141659287  and     rbx, r14
  000000014165928A  mov     [rsp+590h+var_200], rbx
  0000000141659292  mov     rbx, rax
  0000000141659295  and     rbx, rsi
  0000000141659298  mov     [rsp+590h+var_1E8], rbx
  00000001416592A0  mov     rax, [rsp+590h+var_4D8]
  00000001416592A8  and     rax, [rsp+590h+var_520]
  00000001416592AD  mov     [rsp+590h+var_1E0], rax
  00000001416592B5  mov     rax, [rsp+590h+var_550]
  00000001416592BA  and     rax, [rsp+590h+var_4D0]
  00000001416592C2  mov     [rsp+590h+var_1D8], rax
  00000001416592CA  mov     rax, [rsp+590h+var_4E0]
  00000001416592D2  mov     rsi, rax
  00000001416592D5  not     rsi
  00000001416592D8  mov     [rsp+590h+var_518], rsi
  00000001416592DD  mov     r12, [rsp+590h+var_140]
  00000001416592E5  and     r12, rsi
  00000001416592E8  not     r12
  00000001416592EB  mov     rbx, [rsp+590h+var_338]
  00000001416592F3  and     rbx, rax
  00000001416592F6  not     rbx
  00000001416592F9  mov     [rsp+590h+var_4C8], rbx
  0000000141659301  and     r12, rbx
  0000000141659304  mov     [rsp+590h+var_510], r12
  000000014165930C  mov     rbx, 0E5A764A2F40482CCh
  0000000141659316  mov     rax, [rsp+590h+var_508]
  000000014165931E  imul    rbx, rax
  0000000141659322  add     rbx, [rsp+590h+var_328]
  000000014165932A  imul    rbx, r15
  000000014165932E  mov     [rsp+590h+var_390], rbx
  0000000141659336  imul    ebx, eax, 11E60262h
  000000014165933C  mov     [rsp+590h+var_508], rbx
  0000000141659344  test    byte ptr [rsp+590h+var_548], 1
  0000000141659349  not     r13
  000000014165934C  mov     rbx, [rsp+590h+var_C8]
  0000000141659354  cmovz   r13, rbx
  0000000141659358  mov     [rsp+590h+var_3B8], r13
  0000000141659360  cmovz   rbp, rbx
  0000000141659364  mov     [rsp+590h+var_3C8], rbp
  000000014165936C  mov     r12, [rsp+590h+var_588]
  0000000141659371  not     r12
  0000000141659374  cmovz   r12, rbx
  0000000141659378  mov     [rsp+590h+var_588], r12
  000000014165937D  cmovz   rdx, rbx
  0000000141659381  mov     [rsp+590h+var_548], rdx
  0000000141659386  cmovz   rcx, rbx
  000000014165938A  mov     [rsp+590h+var_3E8], rcx
  0000000141659392  not     rdi
  0000000141659395  mov     rbx, [rsp+590h+var_3B0]
  000000014165939D  lea     r12, [rsp+rbx+590h+var_590]
  00000001416593A1  add     r12, 590h
  00000001416593A8  mov     rbx, [rsp+590h+var_158]
  00000001416593B0  imul    r12, rbx
  00000001416593B4  not     r12
  00000001416593B7  and     r12, rdi
  00000001416593BA  not     r12
  00000001416593BD  add     r12, [rsp+590h+var_240]
  00000001416593C5  mov     rdx, [rsp+590h+var_E0]
  00000001416593CD  lea     rax, [rsp+rdx+590h+var_590]
  00000001416593D1  add     rax, 590h
  00000001416593D7  imul    rax, rbx
  00000001416593DB  add     rax, [rsp+590h+var_4F0]
  00000001416593E3  not     r11
  00000001416593E6  not     rax
  00000001416593E9  and     rax, r11
  00000001416593EC  test    r15b, 1
  00000001416593F0  mov     rcx, [rsp+590h+var_568]
  00000001416593F5  cmovnz  rcx, [rsp+590h+var_298]
  00000001416593FE  mov     [rsp+590h+var_568], rcx
  0000000141659403  mov     rcx, [rsp+590h+var_4C0]
  000000014165940B  cmovnz  r12, rcx
  000000014165940F  mov     [rsp+590h+var_348], r12
  0000000141659417  not     rax
  000000014165941A  cmovnz  rax, rcx
  000000014165941E  mov     [rsp+590h+var_3B0], rax
  0000000141659426  not     r10
  0000000141659429  mov     rcx, [rsp+590h+var_3A0]
  0000000141659431  lea     rax, [rsp+rcx+590h+var_590]
  0000000141659435  add     rax, 590h
  000000014165943B  imul    rax, rbx
  000000014165943F  not     rax
  0000000141659442  and     rax, r10
  0000000141659445  mov     [rsp+590h+var_4C0], rax
  000000014165944D  mov     rax, [rsp+590h+var_2A8]
  0000000141659455  not     rax
  0000000141659458  mov     rcx, [rsp+590h+var_D8]
  0000000141659460  add     rcx, rsp
  0000000141659463  add     rcx, 590h
  000000014165946A  imul    rcx, [rsp+590h+var_450]
  0000000141659473  not     rcx
  0000000141659476  and     rcx, rax
  0000000141659479  mov     r10, rcx
  000000014165947C  test    byte ptr [rsp+590h+var_378], 1
  0000000141659484  mov     rcx, [rsp+590h+var_490]
  000000014165948C  lea     rax, [rsp+rcx+590h]
  0000000141659494  mov     rcx, [rsp+590h+var_150]
  000000014165949C  cmovz   rax, rcx
  00000001416594A0  mov     [rsp+590h+var_490], rax
  00000001416594A8  mov     rdx, [rsp+590h+var_340]
  00000001416594B0  lea     rax, [rsp+rdx+590h]
  00000001416594B8  cmovz   rax, rcx
  00000001416594BC  mov     [rsp+590h+var_3A0], rax
  00000001416594C4  mov     rax, [rsp+590h+var_590]
  00000001416594C8  not     rax
  00000001416594CB  cmovz   rax, rcx
  00000001416594CF  mov     [rsp+590h+var_590], rax
  00000001416594D3  not     r10
  00000001416594D6  cmovz   r10, rcx
  00000001416594DA  mov     [rsp+590h+var_340], r10
  00000001416594E2  mov     rdx, [rsp+590h+var_500]
  00000001416594EA  mov     rcx, [rsp+590h+var_D0]
  00000001416594F2  and     rdx, rcx
  00000001416594F5  not     rcx
  00000001416594F8  and     rcx, [rsp+590h+var_4F8]
  0000000141659500  not     rcx
  0000000141659503  not     rdx
  0000000141659506  and     rdx, rcx
  0000000141659509  mov     r10, rdx
  000000014165950C  mov     ecx, [rsp+590h+var_380]
  0000000141659513  shl     r10, cl
  0000000141659516  not     r10
  0000000141659519  mov     ecx, [rsp+590h+var_37C]
  0000000141659520  shr     rdx, cl
  0000000141659523  not     rdx
  0000000141659526  and     rdx, r10
  0000000141659529  mov     r10, r9
  000000014165952C  not     r10
  000000014165952F  not     rdx
  0000000141659532  imul    rdx, rbx
  0000000141659536  mov     r13, rbx
  0000000141659539  mov     rcx, rdx
  000000014165953C  not     rcx
  000000014165953F  and     r10, rcx
  0000000141659542  not     r10
  0000000141659545  and     r9, rdx
  0000000141659548  not     r9
  000000014165954B  and     r9, r10
  000000014165954E  mov     r10, rdx
  0000000141659551  mov     rax, [rsp+590h+var_528]
  0000000141659556  and     r10, rax
  0000000141659559  mov     r11, r8
  000000014165955C  and     r11, r10
  000000014165955F  not     r10
  0000000141659562  mov     rbx, [rsp+590h+var_238]
  000000014165956A  and     r10, rbx
  000000014165956D  not     r10
  0000000141659570  not     r11
  0000000141659573  and     r11, r10
  0000000141659576  mov     r10, rcx
  0000000141659579  and     r10, rax
  000000014165957C  not     r10
  000000014165957F  mov     rdi, rdx
  0000000141659582  mov     rsi, [rsp+590h+var_230]
  000000014165958A  and     rdi, rsi
  000000014165958D  not     rdi
  0000000141659590  and     rdi, r10
  0000000141659593  mov     r10, rdx
  0000000141659596  and     r10, r8
  0000000141659599  and     r8, rdi
  000000014165959C  not     rdi
  000000014165959F  and     rdi, rbx
  00000001416595A2  not     rdi
  00000001416595A5  not     r8
  00000001416595A8  and     r8, rdi
  00000001416595AB  not     r10
  00000001416595AE  and     rcx, rbx
  00000001416595B1  not     rcx
  00000001416595B4  and     r10, rax
  00000001416595B7  and     r10, rcx
  00000001416595BA  add     r10, r11
  00000001416595BD  not     r8
  00000001416595C0  add     r10, r8
  00000001416595C3  and     rdx, rbx
  00000001416595C6  mov     rcx, rsi
  00000001416595C9  and     rcx, rdx
  00000001416595CC  not     rdx
  00000001416595CF  and     rdx, rax
  00000001416595D2  not     rcx
  00000001416595D5  not     rdx
  00000001416595D8  and     rdx, rcx
  00000001416595DB  sub     r10, rdx
  00000001416595DE  add     r10, r9
  00000001416595E1  mov     rcx, r10
  00000001416595E4  not     rcx
  00000001416595E7  mov     r8, [rsp+590h+var_1C0]
  00000001416595EF  and     r8, rcx
  00000001416595F2  not     r8
  00000001416595F5  mov     rdx, [rsp+590h+var_280]
  00000001416595FD  and     rdx, r10
  0000000141659600  mov     rax, rdx
  0000000141659603  not     rax
  0000000141659606  and     r8, rax
  0000000141659609  mov     r9, [rsp+590h+var_560]
  000000014165960E  and     rax, r9
  0000000141659611  and     r9, r8
  0000000141659614  not     r8
  0000000141659617  mov     r11, [rsp+590h+var_270]
  000000014165961F  and     r8, r11
  0000000141659622  not     r8
  0000000141659625  not     r9
  0000000141659628  and     r9, r8
  000000014165962B  mov     r8, [rsp+590h+var_278]
  0000000141659633  and     r10, r8
  0000000141659636  not     r8
  0000000141659639  and     rcx, r8
  000000014165963C  mov     r8, r10
  000000014165963F  not     r8
  0000000141659642  not     rcx
  0000000141659645  and     rcx, r8
  0000000141659648  and     rdx, r11
  000000014165964B  not     rdx
  000000014165964E  not     rax
  0000000141659651  and     rax, rdx
  0000000141659654  not     rcx
  0000000141659657  sub     rcx, rax
  000000014165965A  add     rcx, r10
  000000014165965D  not     r9
  0000000141659660  add     rcx, r9
  0000000141659663  mov     [rsp+590h+var_4F8], rcx
  000000014165966B  mov     rax, [rsp+590h+var_1A8]
  0000000141659673  lea     r10, [rsp+rax+590h+var_590]
  0000000141659677  add     r10, 590h
  000000014165967E  imul    r10, [rsp+590h+var_318]
  0000000141659687  mov     r9, r10
  000000014165968A  mov     rcx, [rsp+590h+var_258]
  0000000141659692  and     r9, rcx
  0000000141659695  mov     rsi, [rsp+590h+var_4E8]
  000000014165969D  mov     r8, rsi
  00000001416596A0  and     r8, r9
  00000001416596A3  not     r9
  00000001416596A6  mov     r14, [rsp+590h+var_268]
  00000001416596AE  and     r9, r14
  00000001416596B1  not     r9
  00000001416596B4  not     r8
  00000001416596B7  and     r8, r9
  00000001416596BA  mov     r9, r14
  00000001416596BD  and     r9, r10
  00000001416596C0  mov     rdx, r10
  00000001416596C3  not     rdx
  00000001416596C6  mov     r11, r14
  00000001416596C9  and     r11, rdx
  00000001416596CC  mov     rdi, r11
  00000001416596CF  not     rdi
  00000001416596D2  mov     rbx, rsi
  00000001416596D5  and     rbx, r10
  00000001416596D8  mov     r15, rbx
  00000001416596DB  not     r15
  00000001416596DE  mov     rbp, [rsp+590h+var_250]
  00000001416596E6  and     r15, rbp
  00000001416596E9  and     r15, rdi
  00000001416596EC  mov     r12, r10
  00000001416596EF  and     r12, rbp
  00000001416596F2  and     rdi, rbp
  00000001416596F5  and     rbp, r9
  00000001416596F8  not     r9
  00000001416596FB  and     r14, r12
  00000001416596FE  not     r12
  0000000141659701  and     r12, rsi
  0000000141659704  and     rbx, rcx
  0000000141659707  and     rsi, rdx
  000000014165970A  not     rsi
  000000014165970D  and     rsi, r9
  0000000141659710  not     rsi
  0000000141659713  and     rsi, rcx
  0000000141659716  and     r11, rcx
  0000000141659719  and     rcx, r9
  000000014165971C  not     rbp
  000000014165971F  not     rcx
  0000000141659722  and     rcx, rbp
  0000000141659725  not     r8
  0000000141659728  shl     rcx, 2
  000000014165972C  lea     rax, [rcx+r8*4]
  0000000141659730  not     r15
  0000000141659733  lea     rax, [rax+r15*2]
  0000000141659737  not     r14
  000000014165973A  not     r12
  000000014165973D  and     r12, r14
  0000000141659740  shl     r12, 2
  0000000141659744  sub     rax, r12
  0000000141659747  not     rbx
  000000014165974A  add     rbx, rbx
  000000014165974D  sub     rax, rbx
  0000000141659750  lea     rax, [rax+rsi*4]
  0000000141659754  mov     r8, [rsp+590h+var_228]
  000000014165975C  and     rdx, r8
  000000014165975F  not     r8
  0000000141659762  and     r10, r8
  0000000141659765  not     rdx
  0000000141659768  not     r10
  000000014165976B  and     r10, rdx
  000000014165976E  lea     rcx, [rax+r10*2]
  0000000141659772  not     r11
  0000000141659775  not     rdi
  0000000141659778  and     rdi, r11
  000000014165977B  lea     rax, [rdi+rdi*4]
  000000014165977F  sub     rcx, rax
  0000000141659782  mov     rax, [rsp+590h+var_220]
  000000014165978A  not     rax
  000000014165978D  not     rcx
  0000000141659790  and     rcx, rax
  0000000141659793  mov     [rsp+590h+var_500], rcx
  000000014165979B  mov     r10, [rsp+590h+var_1A0]
  00000001416597A3  mov     rdx, [rsp+590h+var_450]
  00000001416597AB  imul    r10, rdx
  00000001416597AF  add     r10, [rsp+590h+var_248]
  00000001416597B7  mov     rcx, [rsp+590h+var_218]
  00000001416597BF  not     rcx
  00000001416597C2  mov     rax, r10
  00000001416597C5  not     rax
  00000001416597C8  and     rcx, r10
  00000001416597CB  mov     r11, rcx
  00000001416597CE  mov     rcx, rax
  00000001416597D1  mov     r8, [rsp+590h+var_458]
  00000001416597D9  and     rcx, r8
  00000001416597DC  and     r10, r8
  00000001416597DF  not     r10
  00000001416597E2  mov     r9, [rsp+590h+var_570]
  00000001416597E7  and     r10, r9
  00000001416597EA  mov     r8, r9
  00000001416597ED  not     r9
  00000001416597F0  and     r8, rcx
  00000001416597F3  not     rcx
  00000001416597F6  and     rcx, r9
  00000001416597F9  and     rax, [rsp+590h+var_208]
  0000000141659801  not     rax
  0000000141659804  and     r10, rax
  0000000141659807  not     rcx
  000000014165980A  add     r10, r8
  000000014165980D  not     r8
  0000000141659810  and     r8, rcx
  0000000141659813  add     r10, r11
  0000000141659816  add     r10, r8
  0000000141659819  mov     [rsp+590h+var_1A0], r10
  0000000141659821  mov     r15, [rsp+590h+var_190]
  0000000141659829  mov     rax, r15
  000000014165982C  not     rax
  000000014165982F  mov     r8, [rsp+590h+var_210]
  0000000141659837  mov     r11, r8
  000000014165983A  not     r11
  000000014165983D  mov     rcx, [rsp+590h+var_C0]
  0000000141659845  lea     r10, [rsp+rcx+590h+var_590]
  0000000141659849  add     r10, 590h
  0000000141659850  imul    r10, r13
  0000000141659854  mov     r9, r11
  0000000141659857  and     r9, r10
  000000014165985A  mov     rcx, rax
  000000014165985D  and     rcx, r9
  0000000141659860  not     rcx
  0000000141659863  not     r9
  0000000141659866  and     r9, r15
  0000000141659869  not     r9
  000000014165986C  and     r9, rcx
  000000014165986F  mov     rdi, r10
  0000000141659872  not     rdi
  0000000141659875  mov     rbx, r15
  0000000141659878  mov     rcx, r15
  000000014165987B  and     rbx, rdi
  000000014165987E  and     rdi, rax
  0000000141659881  mov     r15, rdi
  0000000141659884  and     rdi, r11
  0000000141659887  and     r11, rbx
  000000014165988A  not     rbx
  000000014165988D  and     rbx, r8
  0000000141659890  not     r15
  0000000141659893  and     r15, r8
  0000000141659896  and     r10, r8
  0000000141659899  and     rax, r10
  000000014165989C  not     r10
  000000014165989F  and     r10, rcx
  00000001416598A2  not     rax
  00000001416598A5  not     r10
  00000001416598A8  and     r10, rax
  00000001416598AB  add     r10, r11
  00000001416598AE  not     rbx
  00000001416598B1  lea     rax, [rbx+r15*4]
  00000001416598B5  add     r10, rax
  00000001416598B8  add     r10, r9
  00000001416598BB  not     r15
  00000001416598BE  not     rdi
  00000001416598C1  and     rdi, r15
  00000001416598C4  not     rdi
  00000001416598C7  add     rdi, rdi
  00000001416598CA  sub     r10, rdi
  00000001416598CD  mov     rax, [rsp+590h+var_438]
  00000001416598D5  not     rax
  00000001416598D8  inc     r10
  00000001416598DB  not     r10
  00000001416598DE  and     r10, rax
  00000001416598E1  mov     r15, [rsp+590h+var_B8]
  00000001416598E9  imul    r15, rdx
  00000001416598ED  add     r15, [rsp+590h+var_370]
  00000001416598F5  mov     rcx, [rsp+590h+var_200]
  00000001416598FD  mov     rax, rcx
  0000000141659900  not     rax
  0000000141659903  mov     rdi, r15
  0000000141659906  not     rdi
  0000000141659909  and     rax, rdi
  000000014165990C  not     rax
  000000014165990F  and     rcx, r15
  0000000141659912  not     rcx
  0000000141659915  and     rcx, rax
  0000000141659918  mov     r14, rcx
  000000014165991B  mov     rax, rdi
  000000014165991E  mov     rcx, [rsp+590h+var_1F8]
  0000000141659926  and     rax, rcx
  0000000141659929  mov     rsi, [rsp+590h+var_1F0]
  0000000141659931  mov     r11, rsi
  0000000141659934  and     r11, r15
  0000000141659937  mov     r9, r11
  000000014165993A  not     r9
  000000014165993D  mov     r8, [rsp+590h+var_530]
  0000000141659942  mov     rbx, r8
  0000000141659945  and     rbx, r11
  0000000141659948  and     r11, rcx
  000000014165994B  and     r15, rcx
  000000014165994E  and     rcx, r9
  0000000141659951  not     rcx
  0000000141659954  not     rbx
  0000000141659957  and     rbx, rcx
  000000014165995A  not     rbx
  000000014165995D  lea     rcx, [rbx+rbx*4]
  0000000141659961  sub     r14, rcx
  0000000141659964  mov     rcx, rax
  0000000141659967  not     rcx
  000000014165996A  and     rcx, rsi
  000000014165996D  mov     rbx, rsi
  0000000141659970  add     r14, rcx
  0000000141659973  mov     rcx, [rsp+590h+var_1E8]
  000000014165997B  not     rcx
  000000014165997E  and     rcx, rdi
  0000000141659981  not     rcx
  0000000141659984  lea     rcx, [r14+rcx*2]
  0000000141659988  and     rdi, r8
  000000014165998B  not     rdi
  000000014165998E  not     r15
  0000000141659991  and     r15, rdi
  0000000141659994  mov     rsi, [rsp+590h+var_470]
  000000014165999C  and     rax, rsi
  000000014165999F  mov     rdi, r15
  00000001416599A2  and     rsi, r15
  00000001416599A5  not     rdi
  00000001416599A8  and     rdi, rbx
  00000001416599AB  not     rsi
  00000001416599AE  not     rdi
  00000001416599B1  and     rdi, rsi
  00000001416599B4  not     r11
  00000001416599B7  lea     r11, [r11+r11*4]
  00000001416599BB  add     rdi, r11
  00000001416599BE  add     rdi, rcx
  00000001416599C1  and     r9, r8
  00000001416599C4  not     r9
  00000001416599C7  lea     rcx, [rdi+r9*2]
  00000001416599CB  not     rax
  00000001416599CE  shl     rax, 2
  00000001416599D2  sub     rcx, rax
  00000001416599D5  mov     [rsp+590h+var_560], rcx
  00000001416599DA  mov     rax, [rsp+590h+var_B0]
  00000001416599E2  lea     rsi, [rsp+rax+590h+var_590]
  00000001416599E6  add     rsi, 590h
  00000001416599ED  imul    rsi, rdx
  00000001416599F1  mov     rbx, [rsp+590h+var_520]
  00000001416599F6  mov     rax, rbx
  00000001416599F9  and     rax, rsi
  00000001416599FC  mov     rcx, [rsp+590h+var_1E0]
  0000000141659A04  mov     r9, rcx
  0000000141659A07  and     rcx, rsi
  0000000141659A0A  mov     r14, rcx
  0000000141659A0D  mov     rdx, [rsp+590h+var_368]
  0000000141659A15  mov     rcx, rdx
  0000000141659A18  mov     r8, [rsp+590h+var_360]
  0000000141659A20  and     rdx, r8
  0000000141659A23  and     rdx, rsi
  0000000141659A26  mov     r11, rdx
  0000000141659A29  not     rsi
  0000000141659A2C  and     rcx, rsi
  0000000141659A2F  not     rcx
  0000000141659A32  not     rax
  0000000141659A35  and     rcx, rax
  0000000141659A38  mov     rdi, [rsp+590h+var_4D8]
  0000000141659A40  and     rax, rdi
  0000000141659A43  and     rdi, rcx
  0000000141659A46  not     rdi
  0000000141659A49  not     rcx
  0000000141659A4C  and     rcx, r8
  0000000141659A4F  mov     rdx, r8
  0000000141659A52  not     rcx
  0000000141659A55  and     rcx, rdi
  0000000141659A58  mov     r8, rbx
  0000000141659A5B  and     r8, rsi
  0000000141659A5E  not     r8
  0000000141659A61  and     r8, rdx
  0000000141659A64  mov     rdx, [rsp+590h+var_358]
  0000000141659A6C  not     rdx
  0000000141659A6F  not     r8
  0000000141659A72  and     rdx, rsi
  0000000141659A75  add     rdx, r8
  0000000141659A78  not     r9
  0000000141659A7B  and     rsi, r9
  0000000141659A7E  not     rsi
  0000000141659A81  mov     r8, r14
  0000000141659A84  not     r8
  0000000141659A87  and     r8, rsi
  0000000141659A8A  add     r8, rdx
  0000000141659A8D  mov     rdx, r11
  0000000141659A90  add     rdx, r8
  0000000141659A93  not     rcx
  0000000141659A96  add     rdx, rcx
  0000000141659A99  not     rax
  0000000141659A9C  lea     rax, [rdx+rax*2]
  0000000141659AA0  add     rax, 2
  0000000141659AA4  mov     rdx, [rsp+590h+var_3F8]
  0000000141659AAC  mov     rcx, rdx
  0000000141659AAF  not     rcx
  0000000141659AB2  mov     r9, [rsp+590h+var_148]
  0000000141659ABA  mov     rsi, r9
  0000000141659ABD  not     rsi
  0000000141659AC0  and     r9, rcx
  0000000141659AC3  and     r9, rax
  0000000141659AC6  mov     r13, rsi
  0000000141659AC9  and     rsi, rax
  0000000141659ACC  not     rax
  0000000141659ACF  and     r13, rdx
  0000000141659AD2  and     r13, rax
  0000000141659AD5  and     rdx, rsi
  0000000141659AD8  lea     rax, [rdx+r13*2]
  0000000141659ADC  add     rax, r9
  0000000141659ADF  not     rsi
  0000000141659AE2  and     rsi, rcx
  0000000141659AE5  not     rdx
  0000000141659AE8  not     rsi
  0000000141659AEB  and     rsi, rdx
  0000000141659AEE  add     rsi, rax
  0000000141659AF1  mov     rax, [rsp+590h+var_430]
  0000000141659AF9  not     rax
  0000000141659AFC  mov     rbp, [rsp+590h+var_A8]
  0000000141659B04  imul    rbp, [rsp+590h+var_320]
  0000000141659B0D  not     rbp
  0000000141659B10  and     rbp, rax
  0000000141659B13  not     rbp
  0000000141659B16  add     rbp, [rsp+590h+var_198]
  0000000141659B1E  mov     r8, [rsp+590h+var_1D8]
  0000000141659B26  mov     rax, r8
  0000000141659B29  not     rax
  0000000141659B2C  and     rax, rbp
  0000000141659B2F  not     rax
  0000000141659B32  mov     rcx, 3333333333333332h
  0000000141659B3C  inc     rcx
  0000000141659B3F  imul    rcx, rax
  0000000141659B43  mov     rdx, rbp
  0000000141659B46  not     rdx
  0000000141659B49  mov     r9, rdx
  0000000141659B4C  mov     r11, [rsp+590h+var_4D0]
  0000000141659B54  and     r9, r11
  0000000141659B57  mov     rbx, [rsp+590h+var_168]
  0000000141659B5F  mov     rdi, rbx
  0000000141659B62  and     rdi, r9
  0000000141659B65  not     r9
  0000000141659B68  mov     rax, [rsp+590h+var_550]
  0000000141659B6D  and     r9, rax
  0000000141659B70  not     r9
  0000000141659B73  not     rdi
  0000000141659B76  and     rdi, r9
  0000000141659B79  not     rdi
  0000000141659B7C  mov     r9, 9999999999999999h
  0000000141659B86  imul    rdi, r9
  0000000141659B8A  add     rdi, rcx
  0000000141659B8D  mov     rcx, r8
  0000000141659B90  and     rcx, rdx
  0000000141659B93  not     rcx
  0000000141659B96  lea     r14, [rdi+rcx*2]
  0000000141659B9A  mov     rcx, rax
  0000000141659B9D  mov     rdi, rax
  0000000141659BA0  and     rcx, rbp
  0000000141659BA3  not     rcx
  0000000141659BA6  mov     r8, [rsp+590h+var_538]
  0000000141659BAB  and     rcx, r8
  0000000141659BAE  not     rcx
  0000000141659BB1  mov     r12, 0CCCCCCCCCCCCCCCDh
  0000000141659BBB  imul    r12, rcx
  0000000141659BBF  mov     r15, rbp
  0000000141659BC2  and     r15, r11
  0000000141659BC5  not     r15
  0000000141659BC8  and     r15, rdi
  0000000141659BCB  and     rdi, rdx
  0000000141659BCE  not     rdi
  0000000141659BD1  and     rdi, r8
  0000000141659BD4  inc     r9
  0000000141659BD7  imul    r9, rdi
  0000000141659BDB  add     r9, r12
  0000000141659BDE  and     rbx, rdx
  0000000141659BE1  and     r11, rbx
  0000000141659BE4  not     rbx
  0000000141659BE7  and     rbx, r8
  0000000141659BEA  not     rbx
  0000000141659BED  not     r11
  0000000141659BF0  and     r11, rbx
  0000000141659BF3  add     r11, r9
  0000000141659BF6  not     r15
  0000000141659BF9  mov     r8, 3333333333333332h
  0000000141659C03  imul    r15, r8
  0000000141659C07  add     r15, r11
  0000000141659C0A  add     r15, r14
  0000000141659C0D  mov     rcx, [rsp+590h+var_3F0]
  0000000141659C15  and     rbp, rcx
  0000000141659C18  not     rcx
  0000000141659C1B  and     rdx, rcx
  0000000141659C1E  not     rdx
  0000000141659C21  not     rbp
  0000000141659C24  and     rbp, rdx
  0000000141659C27  not     rbp
  0000000141659C2A  mov     rax, r8
  0000000141659C2D  add     rax, 2
  0000000141659C31  imul    rax, rbp
  0000000141659C35  mov     [rsp+590h+var_520], rax
  0000000141659C3A  mov     rdx, [rsp+590h+var_3D8]
  0000000141659C42  not     rdx
  0000000141659C45  mov     rax, [rsp+590h+var_A0]
  0000000141659C4D  add     rax, rsp
  0000000141659C50  add     rax, 590h
  0000000141659C56  mov     rbx, [rsp+590h+var_320]
  0000000141659C5E  imul    rax, rbx
  0000000141659C62  mov     rcx, rdx
  0000000141659C65  and     rcx, rax
  0000000141659C68  mov     r9, [rsp+590h+var_4B8]
  0000000141659C70  and     rax, r9
  0000000141659C73  not     r9
  0000000141659C76  not     rcx
  0000000141659C79  and     rcx, r9
  0000000141659C7C  not     rax
  0000000141659C7F  and     rax, rdx
  0000000141659C82  not     rcx
  0000000141659C85  not     rax
  0000000141659C88  add     rax, rcx
  0000000141659C8B  mov     r9, rax
  0000000141659C8E  not     r9
  0000000141659C91  mov     rbp, [rsp+590h+var_338]
  0000000141659C99  mov     rdi, rbp
  0000000141659C9C  and     rdi, r9
  0000000141659C9F  mov     r8, [rsp+590h+var_518]
  0000000141659CA4  mov     rcx, r8
  0000000141659CA7  and     rcx, rdi
  0000000141659CAA  not     rcx
  0000000141659CAD  not     rdi
  0000000141659CB0  mov     rdx, [rsp+590h+var_4E0]
  0000000141659CB8  and     rdx, rdi
  0000000141659CBB  not     rdx
  0000000141659CBE  and     rdx, rcx
  0000000141659CC1  mov     rcx, r9
  0000000141659CC4  and     rcx, r8
  0000000141659CC7  mov     r14, r8
  0000000141659CCA  and     rbp, rcx
  0000000141659CCD  not     rcx
  0000000141659CD0  mov     r12, [rsp+590h+var_140]
  0000000141659CD8  and     rcx, r12
  0000000141659CDB  not     rcx
  0000000141659CDE  not     rbp
  0000000141659CE1  and     rbp, rcx
  0000000141659CE4  mov     r8, [rsp+590h+var_510]
  0000000141659CEC  mov     rcx, r8
  0000000141659CEF  not     rcx
  0000000141659CF2  and     rcx, rax
  0000000141659CF5  not     rcx
  0000000141659CF8  not     rbp
  0000000141659CFB  shl     rbp, 2
  0000000141659CFF  sub     rcx, rbp
  0000000141659D02  not     rdx
  0000000141659D05  add     rcx, rdx
  0000000141659D08  and     r12, rax
  0000000141659D0B  not     r12
  0000000141659D0E  and     rdi, r12
  0000000141659D11  not     rdi
  0000000141659D14  and     rdi, r14
  0000000141659D17  lea     rcx, [rcx+rdi*2]
  0000000141659D1B  mov     rdx, [rsp+590h+var_4C8]
  0000000141659D23  and     rax, rdx
  0000000141659D26  lea     rax, [rax+rax*2]
  0000000141659D2A  add     rax, rcx
  0000000141659D2D  and     r8, r9
  0000000141659D30  mov     r11, r8
  0000000141659D33  and     r9, rdx
  0000000141659D36  lea     r9, [rax+r9*2]
  0000000141659D3A  and     r12, r14
  0000000141659D3D  lea     rax, [r12+r12*2]
  0000000141659D41  sub     r9, rax
  0000000141659D44  mov     rcx, [rsp+590h+var_318]
  0000000141659D4C  imul    rcx, [rsp+590h+var_98]
  0000000141659D55  mov     rax, [rsp+590h+var_558]
  0000000141659D5A  not     rax
  0000000141659D5D  not     rcx
  0000000141659D60  and     rcx, rax
  0000000141659D63  mov     rax, [rsp+590h+var_188]
  0000000141659D6B  lea     rdi, [rsp+rax+590h+var_590]
  0000000141659D6F  add     rdi, 590h
  0000000141659D76  imul    rdi, rbx
  0000000141659D7A  mov     rax, [rsp+590h+var_540]
  0000000141659D7F  not     rax
  0000000141659D82  not     rdi
  0000000141659D85  and     rdi, rax
  0000000141659D88  mov     r14, [rsp+590h+var_560]
  0000000141659D8D  inc     r14
  0000000141659D90  test    byte ptr [rsp+590h+var_1D0], 1
  0000000141659D98  mov     r8, [rsp+590h+var_350]
  0000000141659DA0  not     r8
  0000000141659DA3  mov     rax, [rsp+590h+var_150]
  0000000141659DAB  cmovz   r8, rax
  0000000141659DAF  mov     rbx, [rsp+590h+var_4C0]
  0000000141659DB7  not     rbx
  0000000141659DBA  cmovz   rbx, rax
  0000000141659DBE  not     rdi
  0000000141659DC1  cmovz   rdi, rax
  0000000141659DC5  test    rdx, 0
  0000000141659DCC  call    locret_141659DDC  ; -> locret_141659DDC
  0000000141659DD1  jno     loc_141659DDD
  0000000141659DD7  jmp     loc_141659089
  0000000141659DDC  retn
  0000000141659DDD  nop
  0000000141659DDE  jmp     $+5
  0000000141659DE3  mov     rax, 0A4FB5A43CF0F8599h
  0000000141659DED  mov     rax, 0B678A2E4731A8D56h
  0000000141659DF7  mov     rax, 0BF585F7A09E4171Eh
  0000000141659E01  mov     rax, 0CB1987433BDB2B10h
  0000000141659E0B  mov     rax, 551E5152075FFA6Bh
  0000000141659E15  mov     rax, 0B2FAAA8219CC01E8h
  0000000141659E1F  mov     rax, [rsp+590h+var_568]
  0000000141659E24  mov     rbp, [rsp+590h+var_1C0]
  0000000141659E2C  mov     [rax], rbp
  0000000141659E2F  test    rsp, 0
  0000000141659E36  call    locret_141659E46  ; -> locret_141659E46
  0000000141659E3B  jp      loc_141659E47
  0000000141659E41  jmp     loc_141656226
  0000000141659E46  retn
  0000000141659E47  nop
  0000000141659E48  jmp     $+5
  0000000141659E4D  mov     rax, [rsp+590h+var_138]
  0000000141659E55  mov     rdx, [rsp+590h+var_490]
  0000000141659E5D  mov     [rdx], rax
  0000000141659E60  mov     rax, [rsp+590h+var_420]
  0000000141659E68  mov     rdx, [rsp+590h+var_3A0]
  0000000141659E70  mov     [rdx], rax
  0000000141659E73  mov     r12, [rsp+590h+var_428]
  0000000141659E7B  not     r12
  0000000141659E7E  mov     rax, [rsp+590h+var_180]
  0000000141659E86  mov     [rax], r12
  0000000141659E89  mov     rax, [rsp+590h+var_1B0]
  0000000141659E91  mov     rdx, [rsp+590h+var_3B8]
  0000000141659E99  mov     [rdx], rax
  0000000141659E9C  mov     rdx, [rsp+590h+var_398]
  0000000141659EA4  not     rdx
  0000000141659EA7  mov     rax, [rsp+590h+var_178]
  0000000141659EAF  mov     [rdx], rax
  0000000141659EB2  mov     rax, [rsp+590h+var_170]
  0000000141659EBA  mov     rdx, [rsp+590h+var_3C8]
  0000000141659EC2  mov     [rdx], rax
  0000000141659EC5  mov     rax, [rsp+590h+var_48]
  0000000141659ECD  mov     [r8], rax
  0000000141659ED0  mov     rdx, [rsp+590h+var_388]
  0000000141659ED8  not     rdx
  0000000141659EDB  mov     rax, [rsp+590h+var_50]
  0000000141659EE3  mov     r12, [rsp+590h+var_4A8]
  0000000141659EEB  mov     [rdx+r12], rax
  0000000141659EEF  mov     rax, [rsp+590h+var_88]
  0000000141659EF7  mov     rdx, [rsp+590h+var_588]
  0000000141659EFC  mov     [rdx], rax
  0000000141659EFF  mov     rax, [rsp+590h+var_590]
  0000000141659F03  mov     [rax], rbp
  0000000141659F06  mov     rax, [rsp+590h+var_130]
  0000000141659F0E  mov     r12, [rsp+590h+var_4B0]
  0000000141659F16  mov     [r12], rax
  0000000141659F1A  mov     rax, [rsp+590h+var_80]
  0000000141659F22  mov     rdx, [rsp+590h+var_548]
  0000000141659F27  mov     [rdx], rax
  0000000141659F2A  mov     rax, [rsp+590h+var_488]
  0000000141659F32  lea     rax, [rsp+rax+590h]
  0000000141659F3A  mov     rdx, [rsp+590h+var_460]
  0000000141659F42  not     rdx
  0000000141659F45  mov     [rdx], rax
  0000000141659F48  mov     r12, [rsp+590h+var_58]
  0000000141659F50  mov     rax, [rsp+590h+var_418]
  0000000141659F58  mov     [rax], r12
  0000000141659F5B  mov     rax, [rsp+590h+var_330]
  0000000141659F63  mov     rdx, [rsp+590h+var_3E8]
  0000000141659F6B  mov     [rdx], rax
  0000000141659F6E  mov     rax, [rsp+590h+var_70]
  0000000141659F76  mov     rbp, [rsp+590h+var_3E0]
  0000000141659F7E  mov     [rbp+0], rax
  0000000141659F82  mov     rax, [rsp+590h+var_60]
  0000000141659F8A  mov     rbp, [rsp+590h+var_4A0]
  0000000141659F92  mov     [rbp+0], rax
  0000000141659F96  mov     rax, [rsp+590h+var_68]
  0000000141659F9E  mov     rbp, [rsp+590h+var_400]
  0000000141659FA6  mov     [rbp+0], rax
  0000000141659FAA  mov     rax, [rsp+590h+var_78]
  0000000141659FB2  mov     rbp, [rsp+590h+var_498]
  0000000141659FBA  mov     [rbp+0], rax
  0000000141659FBE  mov     rax, [rsp+590h+var_1C8]
  0000000141659FC6  mov     rbp, [rsp+590h+var_328]
  0000000141659FCE  mov     [rax], rbp
  0000000141659FD1  mov     rax, [rsp+590h+var_3C0]
  0000000141659FD9  mov     rdx, [rsp+590h+var_348]
  0000000141659FE1  mov     [rdx], rax
  0000000141659FE4  mov     rax, [rsp+590h+var_408]
  0000000141659FEC  mov     rdx, [rsp+590h+var_3B0]
  0000000141659FF4  mov     [rdx], rax
  0000000141659FF7  mov     rax, [rsp+590h+var_410]
  0000000141659FFF  mov     [rbx], rax
  000000014165A002  mov     rax, [rsp+590h+var_3D0]
  000000014165A00A  mov     rdx, [rsp+590h+var_340]
  000000014165A012  mov     [rdx], rax
  000000014165A015  mov     rdx, [rsp+590h+var_500]
  000000014165A01D  not     rdx
  000000014165A020  mov     rax, [rsp+590h+var_4F8]
  000000014165A028  mov     [rdx], rax
  000000014165A02B  not     r10
  000000014165A02E  mov     rax, [rsp+590h+var_1A0]
  000000014165A036  mov     [r10], rax
  000000014165A039  not     r13
  000000014165A03C  mov     [rsi+r13*2+2], r14
  000000014165A041  mov     rax, [rsp+590h+var_520]
  000000014165A046  add     rax, r15
  000000014165A049  inc     rax
  000000014165A04C  mov     [r11+r9], rax
  000000014165A050  mov     r9, [rsp+590h+var_90]
  000000014165A058  add     r9, r12
  000000014165A05B  imul    r9, [rsp+590h+var_158]
  000000014165A064  mov     rax, [rsp+590h+var_390]
  000000014165A06C  not     rax
  000000014165A06F  not     r9
  000000014165A072  and     r9, rax
  000000014165A075  not     rcx
  000000014165A078  not     r9
  000000014165A07B  add     r9, [rsp+590h+var_1B8]
  000000014165A083  mov     r11, [rsp+590h+var_160]
  000000014165A08B  mov     rax, r11
  000000014165A08E  and     rax, r9
  000000014165A091  mov     [rdi], rcx
  000000014165A094  mov     rcx, rax
  000000014165A097  mov     r8, [rsp+590h+var_3A8]
  000000014165A09F  and     rcx, r8
  000000014165A0A2  mov     rdx, [rsp+590h+var_478]
  000000014165A0AA  and     rdx, r9
  000000014165A0AD  not     rdx
  000000014165A0B0  mov     rsi, [rsp+590h+var_480]
  000000014165A0B8  and     rdx, rsi
  000000014165A0BB  mov     r10, rdx
  000000014165A0BE  not     rax
  000000014165A0C1  mov     rdx, r9
  000000014165A0C4  not     rdx
  000000014165A0C7  and     rsi, rdx
  000000014165A0CA  not     rsi
  000000014165A0CD  and     rsi, rax
  000000014165A0D0  not     rsi
  000000014165A0D3  and     rsi, r8
  000000014165A0D6  mov     rax, r8
  000000014165A0D9  and     rax, r9
  000000014165A0DC  mov     r8, rax
  000000014165A0DF  not     r8
  000000014165A0E2  and     r8, r11
  000000014165A0E5  and     rax, r11
  000000014165A0E8  not     rcx
  000000014165A0EB  sub     rcx, rax
  000000014165A0EE  not     r8
  000000014165A0F1  add     rcx, r8
  000000014165A0F4  not     r10
  000000014165A0F7  lea     rax, [rcx+r10*2]
  000000014165A0FB  mov     rcx, [rsp+590h+var_468]
  000000014165A103  and     rcx, r9
  000000014165A106  add     rax, rcx
  000000014165A109  not     rsi
  000000014165A10C  add     rsi, rsi
  000000014165A10F  sub     rax, rsi
  000000014165A112  mov     rcx, [rsp+590h+var_578]
  000000014165A117  and     rdx, rcx
  000000014165A11A  not     rcx
  000000014165A11D  and     r9, rcx
  000000014165A120  not     rdx
  000000014165A123  not     r9
  000000014165A126  and     r9, rdx
  000000014165A129  sub     rax, r9
  000000014165A12C  mov     rcx, [rsp+590h+var_508]
  000000014165A134  add     rsp, 550h
  000000014165A13B  pop     rbx
  000000014165A13C  pop     rbp
  000000014165A13D  pop     rdi
  000000014165A13E  pop     rsi
  000000014165A13F  pop     r12
  000000014165A141  pop     r13
  000000014165A143  pop     r14
  000000014165A145  pop     r15
  000000014165A147  jmp     rax

