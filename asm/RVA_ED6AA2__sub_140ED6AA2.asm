// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140ED6AA2                          ║
// ║  VA        : 0x140ED6AA2                            ║
// ║  RVA       : 0xED6AA2                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140280817  sub_140280814
//   0x1402A5D65  sub_1402A5D62
//
// ── CALLS TO (30) ──
//   0x140ED6AA4  sub_140ED6AA2
//   0x140ED6AA6  sub_140ED6AA2
//   0x140ED6AA8  sub_140ED6AA2
//   0x140ED6AAA  sub_140ED6AA2
//   0x140ED6AAB  sub_140ED6AA2
//   0x140ED6AAC  sub_140ED6AA2
//   0x140ED6AAD  sub_140ED6AA2
//   0x140ED6AAE  sub_140ED6AA2
//   0x140ED6AB5  sub_140ED6AA2
//   0x140ED6ABD  sub_140ED6AA2
//   0x140ED6AC0  sub_140ED6AA2
//   0x140ED6AC8  sub_140ED6AA2
//   0x140ED6AD0  sub_140ED6AA2
//   0x140ED6AD3  sub_140ED6AA2
//   0x140ED6AD6  sub_140ED6AA2
//   0x140ED6AD9  sub_140ED6AA2
//   0x140ED6ADC  sub_140ED6AA2
//   0x140ED6ADF  sub_140ED6AA2
//   0x140ED6AE2  sub_140ED6AA2
//   0x140ED6AEC  sub_140ED6AA2
//   0x140ED6AEF  sub_140ED6AA2
//   0x140ED6AF2  sub_140ED6AA2
//   0x140ED6AFA  sub_140ED6AA2
//   0x140ED6B04  sub_140ED6AA2
//   0x140ED6B08  sub_140ED6AA2
//   0x140ED6B0C  sub_140ED6AA2
//   0x140ED6B0F  sub_140ED6AA2
//   0x140ED6B12  sub_140ED6AA2
//   0x140ED6B15  sub_140ED6AA2
//   0x140ED6B18  sub_140ED6AA2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12724 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140280817  sub_140280814
;   0x1402A5D65  sub_1402A5D62
;
; ── Instructions ───────────────────────────────
  0000000140ED6AA2  push    r15
  0000000140ED6AA4  push    r14
  0000000140ED6AA6  push    r13
  0000000140ED6AA8  push    r12
  0000000140ED6AAA  push    rsi
  0000000140ED6AAB  push    rdi
  0000000140ED6AAC  push    rbp
  0000000140ED6AAD  push    rbx
  0000000140ED6AAE  sub     rsp, 3D0h
  0000000140ED6AB5  mov     rcx, [rsp+410h+arg_C8]
  0000000140ED6ABD  not     rcx
  0000000140ED6AC0  mov     rax, [rsp+410h+arg_E8]
  0000000140ED6AC8  mov     r10, [rsp+410h+arg_58]
  0000000140ED6AD0  mov     rdx, r10
  0000000140ED6AD3  not     rdx
  0000000140ED6AD6  mov     r8, rax
  0000000140ED6AD9  and     r8, rdx
  0000000140ED6ADC  and     r8, rcx
  0000000140ED6ADF  not     r8
  0000000140ED6AE2  mov     r9, 0FFB7F3EEFFFB4BBFh
  0000000140ED6AEC  or      r9, r10
  0000000140ED6AEF  mov     rdi, r10
  0000000140ED6AF2  mov     [rsp+410h+var_338], r10
  0000000140ED6AFA  mov     r10, 2F5E2BECB758EA07h
  0000000140ED6B04  imul    r10, r9
  0000000140ED6B08  imul    r8, r10
  0000000140ED6B0C  mov     r11, rax
  0000000140ED6B0F  not     r11
  0000000140ED6B12  and     r11, rcx
  0000000140ED6B15  and     rdx, r11
  0000000140ED6B18  and     r11, rdi
  0000000140ED6B1B  mov     rsi, 0D0A1D41348A715F9h
  0000000140ED6B25  imul    rsi, r9
  0000000140ED6B29  imul    r11, rsi
  0000000140ED6B2D  add     r11, r8
  0000000140ED6B30  and     rax, rdi
  0000000140ED6B33  not     rax
  0000000140ED6B36  and     rax, rcx
  0000000140ED6B39  imul    rax, r10
  0000000140ED6B3D  imul    rsi, rdx
  0000000140ED6B41  add     rsi, rax
  0000000140ED6B44  add     rsi, r11
  0000000140ED6B47  mov     r9, [rsp+410h+arg_D8]
  0000000140ED6B4F  mov     eax, r9d
  0000000140ED6B52  not     eax
  0000000140ED6B54  shr     eax, 2
  0000000140ED6B57  mov     dword ptr [rsp+410h+var_408], eax
  0000000140ED6B5B  mov     ecx, eax
  0000000140ED6B5D  and     ecx, 11h
  0000000140ED6B60  mov     [rsp+410h+var_298], rcx
  0000000140ED6B68  imul    eax, esi, 0D099F948h
  0000000140ED6B6E  add     rax, rsp
  0000000140ED6B71  add     rax, 410h
  0000000140ED6B77  mov     [rsp+410h+var_3C0], rax
  0000000140ED6B7C  imul    rcx, rax
  0000000140ED6B80  mov     rdx, rcx
  0000000140ED6B83  not     rdx
  0000000140ED6B86  mov     r10, r9
  0000000140ED6B89  shr     r10, 27h
  0000000140ED6B8D  not     r10d
  0000000140ED6B90  mov     [rsp+410h+var_F8], r10
  0000000140ED6B98  mov     ebp, r10d
  0000000140ED6B9B  and     ebp, 80001h
  0000000140ED6BA1  imul    eax, esi, 37AC0B88h
  0000000140ED6BA7  lea     r8, [rsp+rax+410h+var_410]
  0000000140ED6BAB  add     r8, 410h
  0000000140ED6BB2  imul    r8, rbp
  0000000140ED6BB6  shr     r9, 38h
  0000000140ED6BBA  not     r9d
  0000000140ED6BBD  and     r9d, 5
  0000000140ED6BC1  mov     [rsp+410h+var_310], r9
  0000000140ED6BC9  imul    eax, esi, 7882A258h
  0000000140ED6BCF  lea     r10, [rsp+rax+410h+var_410]
  0000000140ED6BD3  add     r10, 410h
  0000000140ED6BDA  mov     [rsp+410h+var_410], r10
  0000000140ED6BDE  mov     rbx, rax
  0000000140ED6BE1  mov     rax, r9
  0000000140ED6BE4  imul    rax, r10
  0000000140ED6BE8  add     rax, r8
  0000000140ED6BEB  and     rcx, rax
  0000000140ED6BEE  not     rax
  0000000140ED6BF1  and     rax, rdx
  0000000140ED6BF4  not     rax
  0000000140ED6BF7  or      rax, rcx
  0000000140ED6BFA  mov     rcx, [rsp+410h+arg_1F8]
  0000000140ED6C02  mov     rdx, rcx
  0000000140ED6C05  shl     rdx, 13h
  0000000140ED6C09  not     rdx
  0000000140ED6C0C  shr     rcx, 2Dh
  0000000140ED6C10  not     rcx
  0000000140ED6C13  and     rcx, rdx
  0000000140ED6C16  mov     r8, 19B4F83604874E6Bh
  0000000140ED6C20  or      r8, rcx
  0000000140ED6C23  not     rcx
  0000000140ED6C26  mov     rdx, 0E64B07C9FB78B194h
  0000000140ED6C30  or      rdx, rcx
  0000000140ED6C33  and     r8, rdx
  0000000140ED6C36  mov     rcx, r8
  0000000140ED6C39  mov     [rsp+410h+var_2A8], r8
  0000000140ED6C41  shr     rcx, 0Bh
  0000000140ED6C45  not     ecx
  0000000140ED6C47  mov     [rsp+410h+var_2B0], rcx
  0000000140ED6C4F  and     ecx, 20404001h
  0000000140ED6C55  mov     r9, rcx
  0000000140ED6C58  mov     [rsp+410h+var_2B8], rcx
  0000000140ED6C60  mov     r15, r8
  0000000140ED6C63  shr     r15, 9
  0000000140ED6C67  not     r15d
  0000000140ED6C6A  mov     ecx, r15d
  0000000140ED6C6D  and     ecx, 1010001h
  0000000140ED6C73  mov     r11, rcx
  0000000140ED6C76  mov     [rsp+410h+var_360], rcx
  0000000140ED6C7E  mov     rcx, r8
  0000000140ED6C81  shr     rcx, 0Dh
  0000000140ED6C85  and     ecx, 3000001h
  0000000140ED6C8B  mov     r10, rcx
  0000000140ED6C8E  mov     [rsp+410h+var_2C0], rcx
  0000000140ED6C96  imul    r8d, esi, 84604D0h
  0000000140ED6C9D  imul    ecx, esi, 9B63C288h
  0000000140ED6CA3  mov     [rsp+410h+var_110], rcx
  0000000140ED6CAB  mov     rdx, [rsp+rcx+410h]
  0000000140ED6CB3  mov     [rsp+410h+var_238], rdx
  0000000140ED6CBB  bt      rdx, 3Eh ; '>'
  0000000140ED6CC0  setnb   dil
  0000000140ED6CC4  shr     rdx, 3Fh
  0000000140ED6CC8  setz    dl
  0000000140ED6CCB  imul    ecx, esi, 0C4F99938h
  0000000140ED6CD1  mov     [rsp+410h+var_358], rcx
  0000000140ED6CD9  add     rcx, rsp
  0000000140ED6CDC  add     rcx, 410h
  0000000140ED6CE3  mov     [rsp+410h+var_3B0], rcx
  0000000140ED6CE8  imul    r9, rcx
  0000000140ED6CEC  imul    ecx, esi, 2E818040h
  0000000140ED6CF2  mov     [rsp+410h+var_400], rcx
  0000000140ED6CF7  add     rcx, rsp
  0000000140ED6CFA  add     rcx, 410h
  0000000140ED6D01  mov     [rsp+410h+var_130], rcx
  0000000140ED6D09  imul    r10, rcx
  0000000140ED6D0D  add     r10, r9
  0000000140ED6D10  lea     rcx, [rsp+r8+410h+var_410]
  0000000140ED6D14  add     rcx, 410h
  0000000140ED6D1B  mov     [rsp+410h+var_3F0], rcx
  0000000140ED6D20  not     r10
  0000000140ED6D23  mov     r8, r11
  0000000140ED6D26  imul    r8, rcx
  0000000140ED6D2A  not     r8
  0000000140ED6D2D  and     r8, r10
  0000000140ED6D30  mov     r10, [rax]
  0000000140ED6D33  mov     [rsp+410h+var_350], r10
  0000000140ED6D3B  not     r8
  0000000140ED6D3E  mov     r8, [r8]
  0000000140ED6D41  mov     [rsp+410h+var_2D0], r8
  0000000140ED6D49  mov     rcx, rsi
  0000000140ED6D4C  imul    r13d, ecx, 491C9BA0h
  0000000140ED6D53  mov     rax, [rsp+r13+410h]
  0000000140ED6D5B  mov     [rsp+410h+var_3A0], r13
  0000000140ED6D60  mov     [rsp+410h+var_120], rax
  0000000140ED6D68  lea     r9, [r10+rax]
  0000000140ED6D6C  mov     [rsp+410h+var_108], r9
  0000000140ED6D74  imul    eax, ecx, 7263B7B7h
  0000000140ED6D7A  mov     [rsp+410h+var_290], rax
  0000000140ED6D82  add     rax, r9
  0000000140ED6D85  mov     [rsp+410h+var_2E8], rax
  0000000140ED6D8D  cmp     rax, r8
  0000000140ED6D90  setb    r10b
  0000000140ED6D94  or      r10b, dl
  0000000140ED6D97  imul    r12d, ecx, 0B5FEDDE8h
  0000000140ED6D9E  mov     [rsp+410h+var_370], r12
  0000000140ED6DA6  imul    eax, ecx, 7E52D260h
  0000000140ED6DAC  mov     [rsp+410h+var_288], rax
  0000000140ED6DB4  test    dil, r10b
  0000000140ED6DB7  cmovz   rbx, rax
  0000000140ED6DBB  mov     [rsp+410h+var_100], rbx
  0000000140ED6DC3  imul    eax, ecx, 0F10544B0h
  0000000140ED6DC9  mov     [rsp+410h+var_330], rax
  0000000140ED6DD1  test    dil, r10b
  0000000140ED6DD4  cmovnz  r12, rax
  0000000140ED6DD8  imul    eax, ecx, 31DBDB80h
  0000000140ED6DDE  mov     [rsp+410h+var_320], rax
  0000000140ED6DE6  imul    r11d, ecx, 5D03008h
  0000000140ED6DED  test    dil, r10b
  0000000140ED6DF0  mov     rdx, r11
  0000000140ED6DF3  mov     [rsp+410h+var_328], r11
  0000000140ED6DFB  cmovnz  rdx, rax
  0000000140ED6DFF  mov     [rsp+410h+var_118], rdx
  0000000140ED6E07  imul    edx, ecx, 8FC36278h
  0000000140ED6E0D  mov     [rsp+410h+var_318], rdx
  0000000140ED6E15  imul    eax, ecx, 0A133F290h
  0000000140ED6E1B  mov     [rsp+410h+var_380], rax
  0000000140ED6E23  test    dil, r10b
  0000000140ED6E26  cmovnz  rdx, rax
  0000000140ED6E2A  mov     [rsp+410h+var_128], rdx
  0000000140ED6E32  imul    edx, ecx, 5A8D2BB8h
  0000000140ED6E38  imul    r14d, ecx, 84230268h
  0000000140ED6E3F  mov     [rsp+410h+var_138], r14
  0000000140ED6E47  test    dil, r10b
  0000000140ED6E4A  mov     eax, edi
  0000000140ED6E4C  cmovnz  r14, rdx
  0000000140ED6E50  mov     r9, rdx
  0000000140ED6E53  imul    edx, ecx, 1740C020h
  0000000140ED6E59  imul    r8d, ecx, 9EBE1DC8h
  0000000140ED6E60  mov     [rsp+410h+var_3E8], r8
  0000000140ED6E65  mov     rdi, rsi
  0000000140ED6E68  test    al, r10b
  0000000140ED6E6B  mov     ebx, r10d
  0000000140ED6E6E  cmovz   rdx, r8
  0000000140ED6E72  mov     [rsp+410h+var_3F8], rdx
  0000000140ED6E77  imul    ecx, edi, 98EDEDC0h
  0000000140ED6E7D  mov     [rsp+410h+var_2D8], rcx
  0000000140ED6E85  add     rcx, rsp
  0000000140ED6E88  add     rcx, 410h
  0000000140ED6E8F  mov     [rsp+410h+var_3A8], rcx
  0000000140ED6E94  mov     rdx, [rsp+410h+var_310]
  0000000140ED6E9C  mov     r8, rdx
  0000000140ED6E9F  imul    r8, rcx
  0000000140ED6EA3  not     r8
  0000000140ED6EA6  imul    r10d, edi, 0BF296930h
  0000000140ED6EAD  lea     rcx, [rsp+r10+410h+var_410]
  0000000140ED6EB1  add     rcx, 410h
  0000000140ED6EB8  mov     [rsp+410h+var_280], rcx
  0000000140ED6EC0  mov     r10, rbp
  0000000140ED6EC3  imul    r10, rcx
  0000000140ED6EC7  not     r10
  0000000140ED6ECA  and     r10, r8
  0000000140ED6ECD  not     r10
  0000000140ED6ED0  imul    ecx, edi, 63B7B700h
  0000000140ED6ED6  mov     [rsp+410h+var_3E0], rcx
  0000000140ED6EDB  mov     esi, dword ptr [rsp+410h+var_408]
  0000000140ED6EDF  test    sil, 1
  0000000140ED6EE3  lea     r8, [rsp+r11+410h]
  0000000140ED6EEB  cmovnz  r10, r8
  0000000140ED6EEF  mov     [rsp+410h+var_3D8], r10
  0000000140ED6EF4  mov     byte ptr [rsp+410h+var_3B8], al
  0000000140ED6EF8  mov     byte ptr [rsp+410h+var_388], bl
  0000000140ED6EFF  test    al, bl
  0000000140ED6F01  cmovnz  r9, rcx
  0000000140ED6F05  mov     [rsp+410h+var_148], r9
  0000000140ED6F0D  imul    ecx, edi, 0DC3A5958h
  0000000140ED6F13  mov     [rsp+410h+var_240], rcx
  0000000140ED6F1B  imul    r8d, edi, 0DF94B498h
  0000000140ED6F22  test    al, bl
  0000000140ED6F24  cmovnz  r8, rcx
  0000000140ED6F28  mov     [rsp+410h+var_3C8], r8
  0000000140ED6F2D  lea     rcx, [rsp+r13+410h]
  0000000140ED6F35  mov     [rsp+410h+var_368], rcx
  0000000140ED6F3D  mov     r8, rdx
  0000000140ED6F40  mov     r11, rdx
  0000000140ED6F43  imul    r8, rcx
  0000000140ED6F47  not     r8
  0000000140ED6F4A  imul    r10d, edi, 4EECCBA8h
  0000000140ED6F51  lea     rdx, [rsp+r10+410h+var_410]
  0000000140ED6F55  add     rdx, 410h
  0000000140ED6F5C  imul    rdx, rbp
  0000000140ED6F60  not     rdx
  0000000140ED6F63  and     rdx, r8
  0000000140ED6F66  imul    r8d, edi, 2C0BAB78h
  0000000140ED6F6D  test    sil, 1
  0000000140ED6F71  lea     r10, [rsp+r8+410h]
  0000000140ED6F79  not     rdx
  0000000140ED6F7C  cmovnz  rdx, r10
  0000000140ED6F80  mov     [rsp+410h+var_70], rdx
  0000000140ED6F88  imul    r8d, edi, 0FCA5A4C0h
  0000000140ED6F8F  add     r8, rsp
  0000000140ED6F92  add     r8, 410h
  0000000140ED6F99  lea     rax, [rsp+r12+410h+var_410]
  0000000140ED6F9D  add     rax, 410h
  0000000140ED6FA3  imul    r8, r11
  0000000140ED6FA7  imul    rax, rbp
  0000000140ED6FAB  mov     [rsp+410h+var_2A0], rbp
  0000000140ED6FB3  add     rax, r8
  0000000140ED6FB6  test    sil, 1
  0000000140ED6FBA  cmovnz  rax, r10
  0000000140ED6FBE  mov     [rsp+410h+var_78], rax
  0000000140ED6FC6  imul    eax, edi, 434C6B98h
  0000000140ED6FCC  lea     rdx, [rsp+rax+410h+var_410]
  0000000140ED6FD0  add     rdx, 410h
  0000000140ED6FD7  mov     r12, [rsp+410h+var_2B8]
  0000000140ED6FDF  imul    rdx, r12
  0000000140ED6FE3  imul    r8d, edi, 22E12030h
  0000000140ED6FEA  lea     rcx, [rsp+r8+410h+var_410]
  0000000140ED6FEE  add     rcx, 410h
  0000000140ED6FF5  mov     r8, [rsp+410h+var_2C0]
  0000000140ED6FFD  imul    rcx, r8
  0000000140ED7001  add     rcx, rdx
  0000000140ED7004  imul    eax, edi, 7AF87720h
  0000000140ED700A  mov     [rsp+410h+var_378], rax
  0000000140ED7012  test    r15b, 1
  0000000140ED7016  mov     r13, [rsp+410h+var_3A8]
  0000000140ED701B  cmovnz  rcx, r13
  0000000140ED701F  mov     [rsp+410h+var_3D0], rcx
  0000000140ED7024  lea     rbx, [rsp+rax+410h+var_410]
  0000000140ED7028  add     rbx, 410h
  0000000140ED702F  mov     rax, r11
  0000000140ED7032  imul    rax, rbx
  0000000140ED7036  not     rax
  0000000140ED7039  mov     rcx, [rsp+410h+var_3C0]
  0000000140ED703E  imul    rcx, rbp
  0000000140ED7042  not     rcx
  0000000140ED7045  and     rcx, rax
  0000000140ED7048  test    sil, 1
  0000000140ED704C  mov     rax, [rsp+410h+var_350]
  0000000140ED7054  mov     r9, rax
  0000000140ED7057  not     r9
  0000000140ED705A  mov     [rsp+410h+var_308], r9
  0000000140ED7062  not     rcx
  0000000140ED7065  cmovnz  rcx, r10
  0000000140ED7069  mov     [rsp+410h+var_3C0], rcx
  0000000140ED706E  mov     r11, 0FFFFFFFEBFF487A8h
  0000000140ED7078  lea     rcx, [r11+1]
  0000000140ED707C  imul    rcx, rax
  0000000140ED7080  mov     rax, r9
  0000000140ED7083  imul    rax, r11
  0000000140ED7087  add     rax, rcx
  0000000140ED708A  test    r15b, 1
  0000000140ED708E  mov     rcx, [rsp+410h+var_3E8]
  0000000140ED7093  lea     rcx, [rsp+rcx+410h]
  0000000140ED709B  cmovnz  rcx, rax
  0000000140ED709F  mov     [rsp+410h+var_E8], rcx
  0000000140ED70A7  imul    eax, edi, 0C76F6E00h
  0000000140ED70AD  lea     rsi, [rsp+rax+410h+var_410]
  0000000140ED70B1  add     rsi, 410h
  0000000140ED70B8  imul    rsi, r12
  0000000140ED70BC  not     rsi
  0000000140ED70BF  mov     rax, r8
  0000000140ED70C2  imul    rax, r10
  0000000140ED70C6  not     rax
  0000000140ED70C9  and     rax, rsi
  0000000140ED70CC  test    r15b, 1
  0000000140ED70D0  not     rax
  0000000140ED70D3  cmovnz  rax, r10
  0000000140ED70D7  mov     [rsp+410h+var_98], rax
  0000000140ED70DF  add     r14, rsp
  0000000140ED70E2  add     r14, 410h
  0000000140ED70E9  imul    r14, r8
  0000000140ED70ED  add     r14, rdx
  0000000140ED70F0  test    r15b, 1
  0000000140ED70F4  mov     rax, [rsp+410h+var_3F8]
  0000000140ED70F9  lea     rax, [rsp+rax+410h]
  0000000140ED7101  cmovnz  r14, r10
  0000000140ED7105  mov     [rsp+410h+var_A0], r14
  0000000140ED710D  imul    rax, r8
  0000000140ED7111  not     rax
  0000000140ED7114  mov     r11, r13
  0000000140ED7117  imul    r11, r12
  0000000140ED711B  not     r11
  0000000140ED711E  and     r11, rax
  0000000140ED7121  test    r15b, 1
  0000000140ED7125  not     r11
  0000000140ED7128  cmovnz  r11, r10
  0000000140ED712C  mov     [rsp+410h+var_3A8], r11
  0000000140ED7131  mov     rax, [rsp+410h+var_318]
  0000000140ED7139  add     rax, rsp
  0000000140ED713C  add     rax, 410h
  0000000140ED7142  imul    rax, r8
  0000000140ED7146  not     rax
  0000000140ED7149  and     rax, rsi
  0000000140ED714C  imul    ecx, edi, 524726E8h
  0000000140ED7152  lea     rdx, [rsp+rcx+410h+var_410]
  0000000140ED7156  add     rdx, 410h
  0000000140ED715D  mov     [rsp+410h+var_3F8], rdx
  0000000140ED7162  mov     rcx, [rsp+410h+var_360]
  0000000140ED716A  imul    rcx, rdx
  0000000140ED716E  not     rax
  0000000140ED7171  mov     rax, [rcx+rax]
  0000000140ED7175  mov     [rsp+410h+var_268], rax
  0000000140ED717D  mov     rdx, [rsp+410h+var_338]
  0000000140ED7185  mov     ecx, edx
  0000000140ED7187  and     ecx, 0B401h
  0000000140ED718D  mov     rax, [rsp+410h+var_3E0]
  0000000140ED7192  add     rax, rsp
  0000000140ED7195  add     rax, 410h
  0000000140ED719B  imul    rax, rcx
  0000000140ED719F  mov     r11, rcx
  0000000140ED71A2  mov     [rsp+410h+var_248], rcx
  0000000140ED71AA  not     rax
  0000000140ED71AD  mov     rsi, rdx
  0000000140ED71B0  shr     rsi, 15h
  0000000140ED71B4  not     esi
  0000000140ED71B6  mov     [rsp+410h+var_158], rsi
  0000000140ED71BE  and     esi, 40400001h
  0000000140ED71C4  imul    ecx, edi, 0EDAAE970h
  0000000140ED71CA  mov     [rsp+410h+var_318], rcx
  0000000140ED71D2  add     rcx, rsp
  0000000140ED71D5  add     rcx, 410h
  0000000140ED71DC  mov     [rsp+410h+var_170], rcx
  0000000140ED71E4  mov     r8, rsi
  0000000140ED71E7  imul    r8, rcx
  0000000140ED71EB  not     r8
  0000000140ED71EE  and     r8, rax
  0000000140ED71F1  imul    eax, edi, 28B15038h
  0000000140ED71F7  add     rax, rsp
  0000000140ED71FA  add     rax, 410h
  0000000140ED7200  imul    rax, r11
  0000000140ED7204  not     rax
  0000000140ED7207  mov     rcx, [rsp+410h+var_3C8]
  0000000140ED720C  add     rcx, rsp
  0000000140ED720F  add     rcx, 410h
  0000000140ED7216  imul    rcx, rsi
  0000000140ED721A  not     rcx
  0000000140ED721D  and     rcx, rax
  0000000140ED7220  mov     r13, rcx
  0000000140ED7223  mov     rax, [rsp+410h+var_380]
  0000000140ED722B  add     rax, rsp
  0000000140ED722E  add     rax, 410h
  0000000140ED7234  mov     [rsp+410h+var_150], rax
  0000000140ED723C  imul    rbx, rsi
  0000000140ED7240  mov     r12, rsi
  0000000140ED7243  mov     [rsp+410h+var_260], rsi
  0000000140ED724B  mov     rcx, r11
  0000000140ED724E  imul    rcx, rax
  0000000140ED7252  add     rcx, rbx
  0000000140ED7255  mov     rax, [rsp+410h+var_370]
  0000000140ED725D  lea     r9, [rsp+rax+410h+var_410]
  0000000140ED7261  add     r9, 410h
  0000000140ED7268  mov     [rsp+410h+var_140], r9
  0000000140ED7270  mov     r11, rdx
  0000000140ED7273  shr     r11, 16h
  0000000140ED7277  not     r11d
  0000000140ED727A  mov     eax, r11d
  0000000140ED727D  and     eax, 20200001h
  0000000140ED7282  mov     [rsp+410h+var_258], rax
  0000000140ED728A  not     rcx
  0000000140ED728D  imul    rax, r9
  0000000140ED7291  not     rax
  0000000140ED7294  and     rax, rcx
  0000000140ED7297  mov     rdx, 0FFFFFFFEBFF487A8h
  0000000140ED72A1  lea     rbp, [rdx+9]
  0000000140ED72A5  mov     r15, [rsp+410h+var_350]
  0000000140ED72AD  mov     rcx, r15
  0000000140ED72B0  imul    rcx, rbp
  0000000140ED72B4  lea     rsi, [rdx+8]
  0000000140ED72B8  mov     rbx, [rsp+410h+var_308]
  0000000140ED72C0  imul    rsi, rbx
  0000000140ED72C4  add     rsi, rcx
  0000000140ED72C7  mov     rcx, [rsp+410h+var_328]
  0000000140ED72CF  mov     r14, [rsp+rcx+410h]
  0000000140ED72D7  mov     rcx, [rsp+410h+arg_1B0]
  0000000140ED72DF  mov     [rsp+410h+var_380], rcx
  0000000140ED72E7  shr     rcx, 1Fh
  0000000140ED72EB  not     ecx
  0000000140ED72ED  mov     [rsp+410h+var_188], rcx
  0000000140ED72F5  and     ecx, 10001h
  0000000140ED72FB  mov     [rsp+410h+var_278], rcx
  0000000140ED7303  mov     r9, rdi
  0000000140ED7306  imul    edx, r9d, 0D66A2950h
  0000000140ED730D  mov     [rsp+410h+var_3C8], rdx
  0000000140ED7312  mov     rdi, [rsp+rdx+410h]
  0000000140ED731A  imul    rdi, rcx
  0000000140ED731E  mov     [rsp+410h+var_180], rdi
  0000000140ED7326  imul    r14, rcx
  0000000140ED732A  mov     [rsp+410h+var_370], r14
  0000000140ED7332  mov     rcx, [rsp+410h+var_330]
  0000000140ED733A  mov     rcx, [rsp+rcx+410h]
  0000000140ED7342  imul    rcx, r12
  0000000140ED7346  mov     [rsp+410h+var_168], rcx
  0000000140ED734E  imul    ecx, r9d, 72B27250h
  0000000140ED7355  imul    r14d, r9d, 0A48E4DD0h
  0000000140ED735C  imul    r12d, r9d, 3451B048h
  0000000140ED7363  imul    edi, r9d, 75284718h
  0000000140ED736A  test    r11b, 1
  0000000140ED736E  cmovz   rsi, [rsp+410h+var_410]
  0000000140ED7373  mov     rcx, [rsp+rcx+410h]
  0000000140ED737B  mov     [rsp+410h+var_330], rcx
  0000000140ED7383  mov     rcx, [rsp+r14+410h]
  0000000140ED738B  mov     [rsp+410h+var_2E0], rcx
  0000000140ED7393  mov     rcx, [rsp+410h+var_320]
  0000000140ED739B  mov     rcx, [rsp+rcx+410h]
  0000000140ED73A3  mov     [rsp+410h+var_C8], rcx
  0000000140ED73AB  not     r8
  0000000140ED73AE  mov     [rsp+410h+var_178], r10
  0000000140ED73B6  cmovnz  r8, r10
  0000000140ED73BA  mov     rcx, [r8]
  0000000140ED73BD  mov     [rsp+410h+var_D0], rcx
  0000000140ED73C5  not     r13
  0000000140ED73C8  cmovnz  r13, r10
  0000000140ED73CC  mov     [rsp+410h+var_D8], r13
  0000000140ED73D4  not     rax
  0000000140ED73D7  mov     rax, [rax]
  0000000140ED73DA  mov     [rsp+410h+var_270], rax
  0000000140ED73E2  mov     rax, [rsp+r12+410h]
  0000000140ED73EA  mov     [rsp+410h+var_C0], rax
  0000000140ED73F2  mov     rax, [rsp+410h+var_3D8]
  0000000140ED73F7  mov     rax, [rax]
  0000000140ED73FA  mov     [rsp+410h+var_B8], rax
  0000000140ED7402  mov     rax, [rsp+410h+var_3D0]
  0000000140ED7407  mov     rax, [rax]
  0000000140ED740A  mov     [rsp+410h+var_B0], rax
  0000000140ED7412  mov     rax, [rsp+410h+arg_68]
  0000000140ED741A  mov     [rsp+410h+var_50], rax
  0000000140ED7422  mov     rdx, [rsp+rdi+410h]
  0000000140ED742A  mov     [rsp+410h+var_328], rdx
  0000000140ED7432  mov     [rsp+410h+var_190], rdi
  0000000140ED743A  mov     rax, [rsp+410h+var_240]
  0000000140ED7442  mov     rax, [rsp+rax+410h]
  0000000140ED744A  mov     [rsp+410h+var_250], rax
  0000000140ED7452  test    rsi, 0
  0000000140ED7459  call    locret_140ED7469  ; -> locret_140ED7469
  0000000140ED745E  jz      loc_140ED746A
  0000000140ED7464  jmp     loc_140ED8FA1
  0000000140ED7469  retn
  0000000140ED746A  nop
  0000000140ED746B  jmp     $+5
  0000000140ED7470  mov     rax, 9D09C947D2D28BBDh
  0000000140ED747A  mov     rax, 1C8E8F2827F34491h
  0000000140ED7484  mov     rax, 876968F40A78DFD1h
  0000000140ED748E  mov     rax, 0C0F9C20097901F1Dh
  0000000140ED7498  test    r8, 0
  0000000140ED749F  call    locret_140ED74B4  ; -> locret_140ED74B4
  0000000140ED74A4  jnz     loc_140ED74AF
  0000000140ED74AA  jmp     loc_140ED74B5
  0000000140ED74AF  jmp     loc_140ED753A
  0000000140ED74B4  retn
  0000000140ED74B5  nop
  0000000140ED74B6  jmp     loc_140ED9C10
  0000000140ED74BB  mov     rax, 9D09C947D2D28BBDh
  0000000140ED74C5  mov     rax, 1C8E8F2827F34491h
  0000000140ED74CF  mov     rax, 876968F40A78DFD1h
  0000000140ED74D9  mov     rax, 0C0F9C20097901F1Dh
  0000000140ED74E3  mov     rax, [rsp+410h+var_400]
  0000000140ED74E8  mov     rdx, [rsp+410h+var_410]
  0000000140ED74EC  mov     [rdx], rax
  0000000140ED74EF  mov     rax, [rsp+410h+var_2D0]
  0000000140ED74F7  mov     rdx, [rsp+410h+var_2A8]
  0000000140ED74FF  mov     [rdx], rax
  0000000140ED7502  mov     r9, [rsp+410h+var_2D8]
  0000000140ED750A  mov     rdx, [rsp+410h+var_348]
  0000000140ED7512  mov     [rdx], r9d
  0000000140ED7515  mov     rdx, [rsp+410h+var_3D8]
  0000000140ED751A  mov     r9, [rsp+410h+var_378]
  0000000140ED7522  mov     [rsp+r9+410h], rdx
  0000000140ED752A  mov     r9, [rsp+410h+var_C8]
  0000000140ED7532  mov     rdx, [rsp+410h+var_3F0]
  0000000140ED7537  mov     [rdx], r9
  0000000140ED753A  mov     r9, [rsp+410h+var_D0]
  0000000140ED7542  mov     rsi, [rsp+410h+var_D8]
  0000000140ED754A  mov     [rsi], r9
  0000000140ED754D  mov     rdx, [rsp+410h+var_3F8]
  0000000140ED7552  not     rdx
  0000000140ED7555  mov     [rdx], rax
  0000000140ED7558  mov     rax, [rsp+410h+var_2E0]
  0000000140ED7560  mov     rdx, [rsp+410h+var_308]
  0000000140ED7568  mov     [rdx], rax
  0000000140ED756B  mov     rax, [rsp+410h+var_3B0]
  0000000140ED7570  mov     [rax], r12
  0000000140ED7573  mov     rdx, [rsp+410h+var_3E8]
  0000000140ED7578  not     rdx
  0000000140ED757B  mov     rax, [rsp+410h+var_C0]
  0000000140ED7583  mov     r9, [rsp+410h+var_390]
  0000000140ED758B  mov     [rdx+r9], rax
  0000000140ED758F  mov     rax, [rsp+410h+var_3A8]
  0000000140ED7594  mov     r9, [rsp+410h+var_B8]
  0000000140ED759C  mov     [rax], r9
  0000000140ED759F  mov     rax, [rsp+410h+var_330]
  0000000140ED75A7  mov     rdx, [rsp+410h+var_368]
  0000000140ED75AF  mov     [rdx], rax
  0000000140ED75B2  mov     rax, [rsp+410h+var_A0]
  0000000140ED75BA  mov     rdx, [rsp+410h+var_328]
  0000000140ED75C2  mov     [rax], rdx
  0000000140ED75C5  mov     rax, [rsp+410h+var_3C0]
  0000000140ED75CA  mov     r9, [rsp+410h+var_B0]
  0000000140ED75D2  mov     [rax], r9
  0000000140ED75D5  mov     rax, [rsp+410h+var_398]
  0000000140ED75DA  mov     rdx, [rsp+410h+var_340]
  0000000140ED75E2  mov     [rdx], rax
  0000000140ED75E5  mov     rdx, [rsp+410h+var_370]
  0000000140ED75ED  not     rdx
  0000000140ED75F0  mov     rax, [rsp+410h+var_98]
  0000000140ED75F8  mov     [rax], rdx
  0000000140ED75FB  mov     rax, [rsp+410h+var_300]
  0000000140ED7603  mov     rdx, [rsp+410h+var_2B0]
  0000000140ED760B  mov     [rdx], rax
  0000000140ED760E  mov     rax, [rsp+410h+var_2F8]
  0000000140ED7616  mov     [rbx], rax
  0000000140ED7619  imul    rax, [rsp+410h+var_3E0], 0FFFFFFFFFFFFFE08h
  0000000140ED7622  lea     rdx, [rsp+410h]
  0000000140ED762A  imul    rdx, 0FFFFFFFFFFFFFE09h
  0000000140ED7631  add     rdx, rax
  0000000140ED7634  mov     r9, rdx
  0000000140ED7637  mov     r14, rdi
  0000000140ED763A  not     r14
  0000000140ED763D  mov     [rsp+410h+var_408], rbp
  0000000140ED7642  mov     rdx, rbp
  0000000140ED7645  not     rdx
  0000000140ED7648  mov     rsi, r14
  0000000140ED764B  and     rsi, rdx
  0000000140ED764E  mov     [rsp+410h+var_2E8], rsi
  0000000140ED7656  mov     rbx, rdx
  0000000140ED7659  mov     rax, rsi
  0000000140ED765C  not     rax
  0000000140ED765F  mov     rsi, rdi
  0000000140ED7662  and     rsi, rbp
  0000000140ED7665  mov     [rsp+410h+var_3F8], rsi
  0000000140ED766A  not     rsi
  0000000140ED766D  and     rsi, rax
  0000000140ED7670  mov     [rsp+410h+var_3E0], rsi
  0000000140ED7675  not     r11
  0000000140ED7678  mov     rdx, [rsp+410h+var_360]
  0000000140ED7680  imul    r9, rdx
  0000000140ED7684  mov     [rsp+410h+var_3D8], r9
  0000000140ED7689  mov     r9, [rsp+410h+var_2C8]
  0000000140ED7691  imul    eax, r9d, 1D10F028h
  0000000140ED7698  add     rax, rsp
  0000000140ED769B  add     rax, 410h
  0000000140ED76A1  imul    rax, rdx
  0000000140ED76A5  mov     [rsp+410h+var_370], rax
  0000000140ED76AD  mov     rax, [rsp+410h+var_280]
  0000000140ED76B5  imul    rax, rdx
  0000000140ED76B9  mov     [rsp+410h+var_280], rax
  0000000140ED76C1  imul    rdx, rsi
  0000000140ED76C5  not     rdx
  0000000140ED76C8  and     rdx, r11
  0000000140ED76CB  mov     rax, [rsp+410h+var_250]
  0000000140ED76D3  mov     r11, [rsp+410h+var_2F0]
  0000000140ED76DB  mov     [rsp+r11+410h], rax
  0000000140ED76E3  not     rdx
  0000000140ED76E6  mov     rax, [rsp+410h+var_338]
  0000000140ED76EE  mov     [rax], rdx
  0000000140ED76F1  mov     rax, [rsp+410h+var_78]
  0000000140ED76F9  mov     [rax], rcx
  0000000140ED76FC  not     r8
  0000000140ED76FF  mov     rax, [rsp+410h+var_70]
  0000000140ED7707  mov     [rax], r8
  0000000140ED770A  mov     rax, 0DC62E525E674BFFDh
  0000000140ED7714  imul    rax, r9
  0000000140ED7718  mov     rcx, 5872E5685C2B4A9Ah
  0000000140ED7722  imul    rcx, r9
  0000000140ED7726  mov     rdx, 0BBB854B8AC742854h
  0000000140ED7730  imul    rdx, r9
  0000000140ED7734  add     rdx, r12
  0000000140ED7737  not     rdx
  0000000140ED773A  mov     [rsp+410h+var_378], rdx
  0000000140ED7742  and     rcx, rdx
  0000000140ED7745  not     rcx
  0000000140ED7748  and     rax, rcx
  0000000140ED774B  mov     rdx, 45617EF888A96280h
  0000000140ED7755  imul    rdx, r9
  0000000140ED7759  and     rdx, rcx
  0000000140ED775C  mov     rcx, 594F7765EF288B7Dh
  0000000140ED7766  imul    rcx, r9
  0000000140ED776A  not     rax
  0000000140ED776D  and     rax, rcx
  0000000140ED7770  mov     r11, rcx
  0000000140ED7773  not     rax
  0000000140ED7776  not     rdx
  0000000140ED7779  and     rdx, rax
  0000000140ED777C  mov     rax, [rsp+410h+var_298]
  0000000140ED7784  imul    rax, [rsp+410h+var_A8]
  0000000140ED778D  mov     rcx, r10
  0000000140ED7790  not     rcx
  0000000140ED7793  not     rax
  0000000140ED7796  and     rax, rcx
  0000000140ED7799  imul    r10d, r9d, 2Bh ; '+'
  0000000140ED779D  mov     r8, rdx
  0000000140ED77A0  mov     ecx, r10d
  0000000140ED77A3  mov     dword ptr [rsp+410h+var_3E8], r10d
  0000000140ED77A8  shl     r8, cl
  0000000140ED77AB  not     rax
  0000000140ED77AE  mov     [r13+0], rax
  0000000140ED77B2  not     r8
  0000000140ED77B5  imul    esi, r9d, -6Bh
  0000000140ED77B9  mov     ecx, esi
  0000000140ED77BB  mov     dword ptr [rsp+410h+var_390], esi
  0000000140ED77C2  shr     rdx, cl
  0000000140ED77C5  not     rdx
  0000000140ED77C8  and     rdx, r8
  0000000140ED77CB  mov     r8, [rsp+410h+var_320]
  0000000140ED77D3  mov     rax, r8
  0000000140ED77D6  not     rax
  0000000140ED77D9  and     rax, r11
  0000000140ED77DC  not     rax
  0000000140ED77DF  mov     rcx, 5B8720729E73BCCCh
  0000000140ED77E9  imul    rcx, r9
  0000000140ED77ED  mov     [rsp+410h+var_380], rcx
  0000000140ED77F5  and     r8, rcx
  0000000140ED77F8  not     r8
  0000000140ED77FB  and     r8, rax
  0000000140ED77FE  mov     rax, r8
  0000000140ED7801  mov     ecx, r10d
  0000000140ED7804  shl     rax, cl
  0000000140ED7807  not     rax
  0000000140ED780A  mov     ecx, esi
  0000000140ED780C  shr     r8, cl
  0000000140ED780F  not     r8
  0000000140ED7812  and     r8, rax
  0000000140ED7815  not     rdx
  0000000140ED7818  imul    rdx, [rsp+410h+var_3B8]
  0000000140ED781E  not     r8
  0000000140ED7821  imul    r8, r15
  0000000140ED7825  add     r8, rdx
  0000000140ED7828  mov     [rsp+410h+var_320], r8
  0000000140ED7830  mov     r15, 0A616671B96EFF1B6h
  0000000140ED783A  imul    r15, r9
  0000000140ED783E  mov     r8, r15
  0000000140ED7841  not     r8
  0000000140ED7844  mov     rax, 216081313DAB7889h
  0000000140ED784E  imul    rax, r9
  0000000140ED7852  mov     r13, rax
  0000000140ED7855  mov     r9, rax
  0000000140ED7858  mov     [rsp+410h+var_3F0], rax
  0000000140ED785D  not     r13
  0000000140ED7860  mov     rbp, r11
  0000000140ED7863  not     rbp
  0000000140ED7866  mov     rcx, rbp
  0000000140ED7869  and     rcx, r13
  0000000140ED786C  mov     rdx, r8
  0000000140ED786F  mov     rsi, r8
  0000000140ED7872  and     rdx, rcx
  0000000140ED7875  mov     rax, rbx
  0000000140ED7878  and     rax, r15
  0000000140ED787B  mov     [rsp+410h+var_3C0], r14
  0000000140ED7880  mov     r8, r14
  0000000140ED7883  and     r8, r15
  0000000140ED7886  mov     [rsp+410h+var_368], rax
  0000000140ED788E  and     rax, rcx
  0000000140ED7891  mov     [rsp+410h+var_2D0], rax
  0000000140ED7899  mov     rax, r8
  0000000140ED789C  and     r8, rcx
  0000000140ED789F  mov     [rsp+410h+var_360], r8
  0000000140ED78A7  mov     r8, rcx
  0000000140ED78AA  not     r8
  0000000140ED78AD  not     rdx
  0000000140ED78B0  mov     rcx, r8
  0000000140ED78B3  and     r8, r15
  0000000140ED78B6  not     r8
  0000000140ED78B9  and     r8, rdx
  0000000140ED78BC  mov     [rsp+410h+var_2E0], r8
  0000000140ED78C4  mov     r8, r11
  0000000140ED78C7  and     r8, r9
  0000000140ED78CA  mov     rdx, r8
  0000000140ED78CD  not     rdx
  0000000140ED78D0  and     rcx, rdx
  0000000140ED78D3  and     rdx, rsi
  0000000140ED78D6  not     rdx
  0000000140ED78D9  mov     [rsp+410h+var_338], r8
  0000000140ED78E1  and     r8, r15
  0000000140ED78E4  not     r8
  0000000140ED78E7  and     r8, rdx
  0000000140ED78EA  mov     [rsp+410h+var_2D8], r8
  0000000140ED78F2  mov     rdx, [rsp+410h+var_358]
  0000000140ED78FA  add     rdx, rsp
  0000000140ED78FD  add     rdx, 410h
  0000000140ED7904  mov     r8, [rsp+410h+var_E0]
  0000000140ED790C  lea     r10, [rsp+r8+410h+var_410]
  0000000140ED7910  add     r10, 410h
  0000000140ED7917  imul    rdx, [rsp+410h+var_2C0]
  0000000140ED7920  imul    r10, [rsp+410h+var_2B8]
  0000000140ED7929  mov     r8, rdx
  0000000140ED792C  and     r8, r10
  0000000140ED792F  mov     r9, r8
  0000000140ED7932  not     r9
  0000000140ED7935  lea     r8, [r9+r8*2]
  0000000140ED7939  not     rdx
  0000000140ED793C  not     r10
  0000000140ED793F  and     r10, rdx
  0000000140ED7942  not     r10
  0000000140ED7945  add     r10, [rsp+410h+var_290]
  0000000140ED794D  add     r10, r8
  0000000140ED7950  mov     [rsp+410h+var_398], r10
  0000000140ED7955  mov     r10, rdi
  0000000140ED7958  mov     r8, rdi
  0000000140ED795B  and     r8, r11
  0000000140ED795E  mov     [rsp+410h+var_340], r8
  0000000140ED7966  mov     rdx, r13
  0000000140ED7969  and     rdx, r8
  0000000140ED796C  not     rdx
  0000000140ED796F  and     rdx, rbx
  0000000140ED7972  mov     r8, r15
  0000000140ED7975  and     r8, rdx
  0000000140ED7978  not     rdx
  0000000140ED797B  mov     r9, rsi
  0000000140ED797E  mov     [rsp+410h+var_3B0], rsi
  0000000140ED7983  and     rdx, rsi
  0000000140ED7986  not     rdx
  0000000140ED7989  not     r8
  0000000140ED798C  and     r8, rdx
  0000000140ED798F  mov     rsi, 5D32BA6574CAE994h
  0000000140ED7999  imul    rsi, r8
  0000000140ED799D  mov     r8, rcx
  0000000140ED79A0  not     r8
  0000000140ED79A3  and     r8, rbx
  0000000140ED79A6  not     r8
  0000000140ED79A9  mov     r12, [rsp+410h+var_408]
  0000000140ED79AE  and     rcx, r12
  0000000140ED79B1  not     rcx
  0000000140ED79B4  and     rcx, r8
  0000000140ED79B7  not     rcx
  0000000140ED79BA  and     rcx, r15
  0000000140ED79BD  and     rcx, r14
  0000000140ED79C0  not     rcx
  0000000140ED79C3  mov     r8, 0E025C04B8097012Fh
  0000000140ED79CD  imul    r8, rcx
  0000000140ED79D1  mov     r14, rbp
  0000000140ED79D4  and     r14, r9
  0000000140ED79D7  mov     rdi, rbx
  0000000140ED79DA  and     rdi, [rsp+410h+var_3F0]
  0000000140ED79DF  mov     rdx, r10
  0000000140ED79E2  mov     [rsp+410h+var_3A0], r10
  0000000140ED79E7  mov     rcx, r10
  0000000140ED79EA  and     rcx, rdi
  0000000140ED79ED  and     rcx, r14
  0000000140ED79F0  mov     r10, 842108421084210Ah
  0000000140ED79FA  imul    r10, rcx
  0000000140ED79FE  add     r10, r8
  0000000140ED7A01  mov     r8, r12
  0000000140ED7A04  mov     rcx, r11
  0000000140ED7A07  mov     [rsp+410h+var_400], r11
  0000000140ED7A0C  and     r8, r11
  0000000140ED7A0F  not     r8
  0000000140ED7A12  mov     r9, rbx
  0000000140ED7A15  and     r9, rbp
  0000000140ED7A18  mov     [rsp+410h+var_358], r9
  0000000140ED7A20  not     r9
  0000000140ED7A23  and     r9, r8
  0000000140ED7A26  mov     [rsp+410h+var_410], r13
  0000000140ED7A2A  mov     r8, r13
  0000000140ED7A2D  and     r8, r9
  0000000140ED7A30  not     r8
  0000000140ED7A33  and     r8, rdx
  0000000140ED7A36  not     r8
  0000000140ED7A39  and     r8, r15
  0000000140ED7A3C  mov     r11, 35166A2CD459A8B4h
  0000000140ED7A46  imul    r11, r8
  0000000140ED7A4A  add     r11, r10
  0000000140ED7A4D  add     r11, rsi
  0000000140ED7A50  not     rax
  0000000140ED7A53  mov     r12, rdx
  0000000140ED7A56  mov     rsi, [rsp+410h+var_3B0]
  0000000140ED7A5B  and     r12, rsi
  0000000140ED7A5E  not     r12
  0000000140ED7A61  and     r12, rax
  0000000140ED7A64  mov     rax, rbx
  0000000140ED7A67  mov     r10, rbx
  0000000140ED7A6A  mov     [rsp+410h+var_3A8], rbx
  0000000140ED7A6F  and     rax, r12
  0000000140ED7A72  not     rax
  0000000140ED7A75  not     r12
  0000000140ED7A78  mov     rbx, [rsp+410h+var_408]
  0000000140ED7A7D  and     r12, rbx
  0000000140ED7A80  not     r12
  0000000140ED7A83  and     r12, rax
  0000000140ED7A86  mov     rdx, rcx
  0000000140ED7A89  and     rdx, r13
  0000000140ED7A8C  and     r12, rdx
  0000000140ED7A8F  not     rdx
  0000000140ED7A92  mov     r8, [rsp+410h+var_3C0]
  0000000140ED7A97  and     rdx, r8
  0000000140ED7A9A  and     r10, rsi
  0000000140ED7A9D  mov     rsi, rdx
  0000000140ED7AA0  not     rsi
  0000000140ED7AA3  and     rsi, r10
  0000000140ED7AA6  not     r10
  0000000140ED7AA9  mov     r13, rbx
  0000000140ED7AAC  and     r13, r15
  0000000140ED7AAF  not     r13
  0000000140ED7AB2  and     r13, rcx
  0000000140ED7AB5  and     r13, r10
  0000000140ED7AB8  mov     rax, r8
  0000000140ED7ABB  and     rax, r13
  0000000140ED7ABE  not     rax
  0000000140ED7AC1  not     r13
  0000000140ED7AC4  and     r13, [rsp+410h+var_3A0]
  0000000140ED7AC9  not     r13
  0000000140ED7ACC  and     r13, rax
  0000000140ED7ACF  mov     rcx, [rsp+410h+var_410]
  0000000140ED7AD3  mov     rax, rcx
  0000000140ED7AD6  and     rax, r13
  0000000140ED7AD9  not     rax
  0000000140ED7ADC  not     r13
  0000000140ED7ADF  and     r13, [rsp+410h+var_3F0]
  0000000140ED7AE4  not     r13
  0000000140ED7AE7  and     r13, rax
  0000000140ED7AEA  mov     rbx, 0B937726EE4DDC9BCh
  0000000140ED7AF4  imul    rbx, r13
  0000000140ED7AF8  mov     r13, r8
  0000000140ED7AFB  and     r13, rcx
  0000000140ED7AFE  mov     r8, [rsp+410h+var_408]
  0000000140ED7B03  mov     rax, r8
  0000000140ED7B06  and     rax, r13
  0000000140ED7B09  not     rax
  0000000140ED7B0C  and     rax, rbp
  0000000140ED7B0F  not     rax
  0000000140ED7B12  and     rax, [rsp+410h+var_3B0]
  0000000140ED7B17  mov     rcx, 7BDEF7BDEF7BDEF5h
  0000000140ED7B21  imul    rcx, rax
  0000000140ED7B25  add     rcx, rbx
  0000000140ED7B28  add     rcx, r11
  0000000140ED7B2B  mov     rax, [rsp+410h+var_400]
  0000000140ED7B30  and     rax, r15
  0000000140ED7B33  not     rax
  0000000140ED7B36  and     rax, r8
  0000000140ED7B39  mov     rbx, [rsp+410h+var_3F0]
  0000000140ED7B3E  and     rax, rbx
  0000000140ED7B41  and     rax, [rsp+410h+var_3A0]
  0000000140ED7B46  mov     r11, 0CAE995D32BA6574Ch
  0000000140ED7B50  imul    r11, rax
  0000000140ED7B54  mov     r8, [rsp+410h+var_368]
  0000000140ED7B5C  not     r8
  0000000140ED7B5F  mov     [rsp+410h+var_368], r8
  0000000140ED7B67  mov     rax, rbp
  0000000140ED7B6A  and     rax, r8
  0000000140ED7B6D  not     rax
  0000000140ED7B70  and     rax, rbx
  0000000140ED7B73  not     rax
  0000000140ED7B76  mov     r8, [rsp+410h+var_3C0]
  0000000140ED7B7B  and     rax, r8
  0000000140ED7B7E  not     rax
  0000000140ED7B81  mov     rbx, 0EE4DDC9BB937726Bh
  0000000140ED7B8B  imul    rbx, rax
  0000000140ED7B8F  add     rbx, r11
  0000000140ED7B92  not     rsi
  0000000140ED7B95  mov     r11, 0A07140E281C50389h
  0000000140ED7B9F  imul    r11, rsi
  0000000140ED7BA3  add     r11, rbx
  0000000140ED7BA6  add     r11, rcx
  0000000140ED7BA9  mov     rax, r8
  0000000140ED7BAC  mov     rbx, [rsp+410h+var_3F0]
  0000000140ED7BB1  and     rax, rbx
  0000000140ED7BB4  mov     rcx, rbp
  0000000140ED7BB7  and     rcx, rax
  0000000140ED7BBA  not     rax
  0000000140ED7BBD  and     rax, [rsp+410h+var_400]
  0000000140ED7BC2  not     rcx
  0000000140ED7BC5  not     rax
  0000000140ED7BC8  and     rax, rcx
  0000000140ED7BCB  mov     rcx, [rsp+410h+var_3A8]
  0000000140ED7BD0  and     rcx, rax
  0000000140ED7BD3  not     rcx
  0000000140ED7BD6  not     rax
  0000000140ED7BD9  mov     rsi, [rsp+410h+var_408]
  0000000140ED7BDE  and     rax, rsi
  0000000140ED7BE1  not     rax
  0000000140ED7BE4  and     rax, rcx
  0000000140ED7BE7  not     rax
  0000000140ED7BEA  and     rax, [rsp+410h+var_3B0]
  0000000140ED7BEF  mov     rcx, 53C2A7854F0A9E18h
  0000000140ED7BF9  imul    rcx, rax
  0000000140ED7BFD  not     rdi
  0000000140ED7C00  and     rdi, r14
  0000000140ED7C03  not     rdi
  0000000140ED7C06  and     rdi, r8
  0000000140ED7C09  mov     rax, 59A8B35166A2CD4Bh
  0000000140ED7C13  imul    rax, rdi
  0000000140ED7C17  add     rax, r11
  0000000140ED7C1A  add     rax, rcx
  0000000140ED7C1D  and     rsi, [rsp+410h+var_410]
  0000000140ED7C21  and     r14, rsi
  0000000140ED7C24  not     r14
  0000000140ED7C27  and     r14, r8
  0000000140ED7C2A  not     r14
  0000000140ED7C2D  mov     rcx, 0C17982F305E60BD6h
  0000000140ED7C37  imul    rcx, r14
  0000000140ED7C3B  mov     rdi, [rsp+410h+var_2E8]
  0000000140ED7C43  and     rdi, rbx
  0000000140ED7C46  mov     r14, rbx
  0000000140ED7C49  not     rdi
  0000000140ED7C4C  and     rdi, r15
  0000000140ED7C4F  mov     r8, rbp
  0000000140ED7C52  and     r8, rdi
  0000000140ED7C55  not     rdi
  0000000140ED7C58  and     rdi, [rsp+410h+var_400]
  0000000140ED7C5D  not     r8
  0000000140ED7C60  not     rdi
  0000000140ED7C63  and     rdi, r8
  0000000140ED7C66  mov     r8, 8C6318C6318C6316h
  0000000140ED7C70  imul    r8, rdi
  0000000140ED7C74  add     r8, rcx
  0000000140ED7C77  mov     rdi, [rsp+410h+var_3B0]
  0000000140ED7C7C  mov     rbx, [rsp+410h+var_338]
  0000000140ED7C84  and     rbx, rdi
  0000000140ED7C87  mov     r11, [rsp+410h+var_3A8]
  0000000140ED7C8C  and     rbx, r11
  0000000140ED7C8F  and     rbx, [rsp+410h+var_3A0]
  0000000140ED7C94  mov     rcx, 0DC9BB937726EE4E1h
  0000000140ED7C9E  imul    rcx, rbx
  0000000140ED7CA2  add     rcx, r8
  0000000140ED7CA5  and     rdx, r11
  0000000140ED7CA8  mov     r8, rdi
  0000000140ED7CAB  mov     rbx, rdi
  0000000140ED7CAE  and     r8, rdx
  0000000140ED7CB1  not     r8
  0000000140ED7CB4  not     rdx
  0000000140ED7CB7  and     rdx, r15
  0000000140ED7CBA  not     rdx
  0000000140ED7CBD  and     rdx, r8
  0000000140ED7CC0  mov     r8, 0BDEF7BDEF7BDEF7Ah
  0000000140ED7CCA  imul    r8, rdx
  0000000140ED7CCE  add     r8, rcx
  0000000140ED7CD1  mov     rcx, [rsp+410h+var_340]
  0000000140ED7CD9  and     r10, rcx
  0000000140ED7CDC  not     rcx
  0000000140ED7CDF  mov     rdx, [rsp+410h+var_3C0]
  0000000140ED7CE4  and     rdx, rbp
  0000000140ED7CE7  not     rdx
  0000000140ED7CEA  and     rcx, [rsp+410h+var_408]
  0000000140ED7CEF  and     rcx, rdx
  0000000140ED7CF2  mov     r11, r14
  0000000140ED7CF5  mov     rdx, r14
  0000000140ED7CF8  and     rdx, rcx
  0000000140ED7CFB  not     rcx
  0000000140ED7CFE  mov     rdi, [rsp+410h+var_410]
  0000000140ED7D02  and     rcx, rdi
  0000000140ED7D05  not     rcx
  0000000140ED7D08  not     rdx
  0000000140ED7D0B  and     rdx, rbx
  0000000140ED7D0E  and     rdx, rcx
  0000000140ED7D11  not     rdx
  0000000140ED7D14  mov     rcx, 281C5038A07140E4h
  0000000140ED7D1E  imul    rcx, rdx
  0000000140ED7D22  add     rcx, r8
  0000000140ED7D25  add     rcx, rax
  0000000140ED7D28  mov     rax, r14
  0000000140ED7D2B  and     rax, r10
  0000000140ED7D2E  not     r10
  0000000140ED7D31  and     r10, rdi
  0000000140ED7D34  not     r10
  0000000140ED7D37  not     rax
  0000000140ED7D3A  and     rax, r10
  0000000140ED7D3D  not     rax
  0000000140ED7D40  mov     rdx, 739CE739CE739CE5h
  0000000140ED7D4A  imul    rdx, rax
  0000000140ED7D4E  not     r9
  0000000140ED7D51  and     r9, rdi
  0000000140ED7D54  not     r9
  0000000140ED7D57  and     r9, rbx
  0000000140ED7D5A  not     r9
  0000000140ED7D5D  mov     r14, [rsp+410h+var_3A0]
  0000000140ED7D62  and     r9, r14
  0000000140ED7D65  mov     rax, 5294A5294A5294A4h
  0000000140ED7D6F  imul    rax, r9
  0000000140ED7D73  add     rax, rdx
  0000000140ED7D76  not     rsi
  0000000140ED7D79  and     rsi, rbp
  0000000140ED7D7C  mov     rdx, r15
  0000000140ED7D7F  and     rdx, rsi
  0000000140ED7D82  not     rsi
  0000000140ED7D85  and     rsi, rbx
  0000000140ED7D88  not     rsi
  0000000140ED7D8B  not     rdx
  0000000140ED7D8E  and     rdx, rsi
  0000000140ED7D91  not     rdx
  0000000140ED7D94  and     rdx, r14
  0000000140ED7D97  mov     r8, 38A07140E281C4Eh
  0000000140ED7DA1  imul    r8, rdx
  0000000140ED7DA5  add     r8, rax
  0000000140ED7DA8  mov     rdx, rbx
  0000000140ED7DAB  and     rdx, rdi
  0000000140ED7DAE  mov     r9, rdx
  0000000140ED7DB1  not     r9
  0000000140ED7DB4  mov     rax, r15
  0000000140ED7DB7  and     rax, r11
  0000000140ED7DBA  not     rax
  0000000140ED7DBD  and     rax, r9
  0000000140ED7DC0  mov     r10, [rsp+410h+var_3A8]
  0000000140ED7DC5  and     r10, rdx
  0000000140ED7DC8  not     r10
  0000000140ED7DCB  mov     r11, [rsp+410h+var_408]
  0000000140ED7DD0  and     r9, r11
  0000000140ED7DD3  not     r9
  0000000140ED7DD6  and     r9, r10
  0000000140ED7DD9  mov     rsi, [rsp+410h+var_3C0]
  0000000140ED7DDE  mov     r10, rsi
  0000000140ED7DE1  and     r10, r9
  0000000140ED7DE4  not     r10
  0000000140ED7DE7  not     r9
  0000000140ED7DEA  and     r9, r14
  0000000140ED7DED  not     r9
  0000000140ED7DF0  and     r9, rbp
  0000000140ED7DF3  and     r9, r10
  0000000140ED7DF6  not     r9
  0000000140ED7DF9  mov     r10, 39CE739CE739CE76h
  0000000140ED7E03  imul    r10, r9
  0000000140ED7E07  add     r10, r8
  0000000140ED7E0A  mov     r8, r11
  0000000140ED7E0D  and     r8, rbx
  0000000140ED7E10  not     r8
  0000000140ED7E13  and     r8, rbp
  0000000140ED7E16  and     r8, [rsp+410h+var_368]
  0000000140ED7E1E  mov     r9, rsi
  0000000140ED7E21  and     r9, r8
  0000000140ED7E24  not     r9
  0000000140ED7E27  not     r8
  0000000140ED7E2A  and     r8, r14
  0000000140ED7E2D  not     r8
  0000000140ED7E30  and     r8, rdi
  0000000140ED7E33  and     r8, r9
  0000000140ED7E36  mov     r9, 0D1FDA3FB47F68FEDh
  0000000140ED7E40  imul    r9, r8
  0000000140ED7E44  add     r9, r10
  0000000140ED7E47  mov     r8, r11
  0000000140ED7E4A  and     r8, rbp
  0000000140ED7E4D  and     rdx, r8
  0000000140ED7E50  not     rdx
  0000000140ED7E53  and     rdx, r14
  0000000140ED7E56  mov     r10, 0CFA19F433E867CEh
  0000000140ED7E60  imul    r10, rdx
  0000000140ED7E64  add     r10, r9
  0000000140ED7E67  not     r12
  0000000140ED7E6A  mov     rdx, 2492492492492496h
  0000000140ED7E74  imul    rdx, r12
  0000000140ED7E78  add     rdx, r10
  0000000140ED7E7B  not     r13
  0000000140ED7E7E  mov     r12, rbx
  0000000140ED7E81  and     r13, rbx
  0000000140ED7E84  mov     r9, r11
  0000000140ED7E87  mov     rdi, r11
  0000000140ED7E8A  and     r9, r13
  0000000140ED7E8D  not     r13
  0000000140ED7E90  mov     r10, [rsp+410h+var_3A8]
  0000000140ED7E95  and     r13, r10
  0000000140ED7E98  mov     rbx, [rsp+410h+var_2E0]
  0000000140ED7EA0  and     rbx, r10
  0000000140ED7EA3  mov     r11, [rsp+410h+var_360]
  0000000140ED7EAB  not     r11
  0000000140ED7EAE  and     r11, r10
  0000000140ED7EB1  mov     [rsp+410h+var_360], r11
  0000000140ED7EB9  mov     rsi, [rsp+410h+var_400]
  0000000140ED7EBE  and     r10, rsi
  0000000140ED7EC1  not     r8
  0000000140ED7EC4  not     r10
  0000000140ED7EC7  and     r10, r8
  0000000140ED7ECA  not     r10
  0000000140ED7ECD  and     r10, [rsp+410h+var_410]
  0000000140ED7ED1  mov     r8, r15
  0000000140ED7ED4  and     r8, r10
  0000000140ED7ED7  not     r10
  0000000140ED7EDA  and     r10, r12
  0000000140ED7EDD  not     r10
  0000000140ED7EE0  not     r8
  0000000140ED7EE3  and     r8, r10
  0000000140ED7EE6  not     rax
  0000000140ED7EE9  mov     r10, [rsp+410h+var_358]
  0000000140ED7EF1  and     r10, rax
  0000000140ED7EF4  mov     rax, [rsp+410h+var_3C0]
  0000000140ED7EF9  mov     r11, [rsp+410h+var_2D0]
  0000000140ED7F01  and     r11, rax
  0000000140ED7F04  not     r10
  0000000140ED7F07  and     r10, rax
  0000000140ED7F0A  mov     [rsp+410h+var_358], r10
  0000000140ED7F12  mov     r10, [rsp+410h+var_2D8]
  0000000140ED7F1A  and     r10, rdi
  0000000140ED7F1D  not     r10
  0000000140ED7F20  and     r10, rax
  0000000140ED7F23  and     rax, r8
  0000000140ED7F26  not     rax
  0000000140ED7F29  not     r8
  0000000140ED7F2C  and     r8, r14
  0000000140ED7F2F  not     r8
  0000000140ED7F32  and     r8, rax
  0000000140ED7F35  mov     rax, 6574CAE995D32BA8h
  0000000140ED7F3F  imul    rax, r8
  0000000140ED7F43  add     rax, rdx
  0000000140ED7F46  add     rax, rcx
  0000000140ED7F49  mov     rcx, 4CAE995D32BA6573h
  0000000140ED7F53  imul    rcx, r11
  0000000140ED7F57  not     r13
  0000000140ED7F5A  not     r9
  0000000140ED7F5D  and     r9, r13
  0000000140ED7F60  mov     rdx, rsi
  0000000140ED7F63  and     rdx, r9
  0000000140ED7F66  not     r9
  0000000140ED7F69  and     r9, rbp
  0000000140ED7F6C  not     r9
  0000000140ED7F6F  not     rdx
  0000000140ED7F72  and     rdx, r9
  0000000140ED7F75  not     rdx
  0000000140ED7F78  mov     r8, 0CE739CE739CE739Eh
  0000000140ED7F82  imul    r8, rdx
  0000000140ED7F86  add     r8, rcx
  0000000140ED7F89  mov     rcx, 153C2A7854F0A9DFh
  0000000140ED7F93  imul    rcx, [rsp+410h+var_358]
  0000000140ED7F9C  add     rcx, r8
  0000000140ED7F9F  add     rcx, rax
  0000000140ED7FA2  and     rbp, r14
  0000000140ED7FA5  not     rbp
  0000000140ED7FA8  and     rbp, rdi
  0000000140ED7FAB  mov     rdx, [rsp+410h+var_410]
  0000000140ED7FAF  and     rdx, rbp
  0000000140ED7FB2  not     rdx
  0000000140ED7FB5  not     rbp
  0000000140ED7FB8  mov     r9, [rsp+410h+var_3F0]
  0000000140ED7FBD  and     rbp, r9
  0000000140ED7FC0  not     rbp
  0000000140ED7FC3  and     rdx, r12
  0000000140ED7FC6  and     rdx, rbp
  0000000140ED7FC9  not     rdx
  0000000140ED7FCC  mov     rax, 5C04B8097012E023h
  0000000140ED7FD6  imul    rax, rdx
  0000000140ED7FDA  and     rbx, r14
  0000000140ED7FDD  not     rbx
  0000000140ED7FE0  mov     rdx, 2CD459A8B35166A1h
  0000000140ED7FEA  imul    rdx, rbx
  0000000140ED7FEE  add     rdx, rax
  0000000140ED7FF1  mov     r8, [rsp+410h+var_360]
  0000000140ED7FF9  not     r8
  0000000140ED7FFC  mov     rax, 6C88D911B2236448h
  0000000140ED8006  imul    rax, r8
  0000000140ED800A  add     rax, rdx
  0000000140ED800D  mov     r8, [rsp+410h+var_3F8]
  0000000140ED8012  and     r8, r9
  0000000140ED8015  mov     rdx, r12
  0000000140ED8018  and     rdx, r8
  0000000140ED801B  not     rdx
  0000000140ED801E  not     r8
  0000000140ED8021  and     r8, r15
  0000000140ED8024  not     r8
  0000000140ED8027  and     r8, rdx
  0000000140ED802A  not     r8
  0000000140ED802D  and     r8, rsi
  0000000140ED8030  not     r8
  0000000140ED8033  mov     rdx, 2108421084210841h
  0000000140ED803D  imul    rdx, r8
  0000000140ED8041  add     rdx, rax
  0000000140ED8044  not     r10
  0000000140ED8047  mov     rax, 4210842108421083h
  0000000140ED8051  imul    rax, r10
  0000000140ED8055  add     rax, rdx
  0000000140ED8058  add     rax, rcx
  0000000140ED805B  mov     rcx, 456F518377CDCCCh
  0000000140ED8065  imul    rcx, [rsp+410h+var_2C8]
  0000000140ED806E  mov     rbp, [rsp+410h+var_3E0]
  0000000140ED8073  not     rbp
  0000000140ED8076  and     r15, rbp
  0000000140ED8079  not     r15
  0000000140ED807C  and     r15, rcx
  0000000140ED807F  mov     rbx, [rsp+410h+var_268]
  0000000140ED8087  mov     r12, rbx
  0000000140ED808A  mov     edx, dword ptr [rsp+410h+var_390]
  0000000140ED8091  mov     ecx, edx
  0000000140ED8093  shl     r12, cl
  0000000140ED8096  not     r15
  0000000140ED8099  and     r15, rax
  0000000140ED809C  mov     r9, [rsp+410h+var_3D8]
  0000000140ED80A1  not     r9
  0000000140ED80A4  mov     rax, rbx
  0000000140ED80A7  mov     ecx, dword ptr [rsp+410h+var_3E8]
  0000000140ED80AB  shr     rax, cl
  0000000140ED80AE  mov     r8, r15
  0000000140ED80B1  shl     r8, cl
  0000000140ED80B4  mov     r13, [rsp+410h+var_398]
  0000000140ED80B9  not     r13
  0000000140ED80BC  and     r13, r9
  0000000140ED80BF  mov     r9, r8
  0000000140ED80C2  not     r9
  0000000140ED80C5  mov     ecx, edx
  0000000140ED80C7  shr     r15, cl
  0000000140ED80CA  mov     rcx, r15
  0000000140ED80CD  not     rcx
  0000000140ED80D0  mov     r10, rbx
  0000000140ED80D3  and     r10, rcx
  0000000140ED80D6  mov     r11, r9
  0000000140ED80D9  and     r11, r10
  0000000140ED80DC  not     r11
  0000000140ED80DF  not     r10
  0000000140ED80E2  and     r10, r8
  0000000140ED80E5  not     r10
  0000000140ED80E8  and     r10, r11
  0000000140ED80EB  mov     r11, rbx
  0000000140ED80EE  not     r11
  0000000140ED80F1  mov     rsi, r8
  0000000140ED80F4  and     rsi, r15
  0000000140ED80F7  not     rsi
  0000000140ED80FA  mov     rdi, r11
  0000000140ED80FD  and     rdi, rsi
  0000000140ED8100  not     rdi
  0000000140ED8103  and     rsi, rbx
  0000000140ED8106  not     rsi
  0000000140ED8109  add     rsi, rdi
  0000000140ED810C  add     rsi, r10
  0000000140ED810F  mov     r10, rbx
  0000000140ED8112  and     r10, r9
  0000000140ED8115  not     r10
  0000000140ED8118  and     r11, r8
  0000000140ED811B  not     r11
  0000000140ED811E  and     r11, r10
  0000000140ED8121  and     rcx, r11
  0000000140ED8124  not     rcx
  0000000140ED8127  not     r11
  0000000140ED812A  and     r11, r15
  0000000140ED812D  not     r11
  0000000140ED8130  and     r11, rcx
  0000000140ED8133  and     r15, rbx
  0000000140ED8136  and     r8, r15
  0000000140ED8139  not     r15
  0000000140ED813C  and     r15, r9
  0000000140ED813F  not     r15
  0000000140ED8142  not     r8
  0000000140ED8145  and     r8, r15
  0000000140ED8148  mov     rcx, [rsp+410h+var_290]
  0000000140ED8150  add     r8, rcx
  0000000140ED8153  add     r8, rsi
  0000000140ED8156  add     r11, rcx
  0000000140ED8159  add     r8, r11
  0000000140ED815C  mov     rdx, [rsp+410h+var_320]
  0000000140ED8164  mov     rcx, rdx
  0000000140ED8167  not     rcx
  0000000140ED816A  mov     rbx, [rsp+410h+var_250]
  0000000140ED8172  mov     r9, rbx
  0000000140ED8175  not     r9
  0000000140ED8178  mov     r15, [rsp+410h+var_3D0]
  0000000140ED817D  imul    r8, r15
  0000000140ED8181  mov     r10, r8
  0000000140ED8184  not     r10
  0000000140ED8187  mov     r11, r9
  0000000140ED818A  and     r11, r10
  0000000140ED818D  not     r11
  0000000140ED8190  and     r11, rcx
  0000000140ED8193  mov     rsi, rcx
  0000000140ED8196  mov     rdi, rcx
  0000000140ED8199  and     rcx, r8
  0000000140ED819C  not     rcx
  0000000140ED819F  and     rcx, rbx
  0000000140ED81A2  and     rbx, r10
  0000000140ED81A5  not     rbx
  0000000140ED81A8  and     rsi, rbx
  0000000140ED81AB  mov     r14, r9
  0000000140ED81AE  and     r14, r8
  0000000140ED81B1  not     r14
  0000000140ED81B4  and     r14, rbx
  0000000140ED81B7  and     rdi, r14
  0000000140ED81BA  not     rdi
  0000000140ED81BD  not     r14
  0000000140ED81C0  and     r14, rdx
  0000000140ED81C3  not     r14
  0000000140ED81C6  and     r14, rdi
  0000000140ED81C9  not     r14
  0000000140ED81CC  add     r14, r14
  0000000140ED81CF  sub     rsi, r14
  0000000140ED81D2  and     r10, rdx
  0000000140ED81D5  not     r10
  0000000140ED81D8  and     rcx, r10
  0000000140ED81DB  add     rcx, rcx
  0000000140ED81DE  sub     rsi, rcx
  0000000140ED81E1  and     r8, rdx
  0000000140ED81E4  not     r8
  0000000140ED81E7  and     r8, r9
  0000000140ED81EA  not     r8
  0000000140ED81ED  lea     rcx, [rsi+r8*2]
  0000000140ED81F1  not     r11
  0000000140ED81F4  add     rcx, r11
  0000000140ED81F7  not     r13
  0000000140ED81FA  mov     [r13+0], rcx
  0000000140ED81FE  not     r12
  0000000140ED8201  not     rax
  0000000140ED8204  and     rax, r12
  0000000140ED8207  mov     rcx, [rsp+410h+var_400]
  0000000140ED820C  mov     rdx, 3DEE0A567CFCFB0Dh
  0000000140ED8216  mov     rbx, [rsp+410h+var_2C8]
  0000000140ED821E  imul    rdx, rbx
  0000000140ED8222  and     rcx, rax
  0000000140ED8225  not     rcx
  0000000140ED8228  and     rcx, rdx
  0000000140ED822B  not     rax
  0000000140ED822E  and     rax, [rsp+410h+var_380]
  0000000140ED8236  not     rax
  0000000140ED8239  and     rax, rcx
  0000000140ED823C  mov     rcx, 9B756EA6A2163E6Dh
  0000000140ED8246  imul    rcx, rbx
  0000000140ED824A  not     rax
  0000000140ED824D  add     rcx, rax
  0000000140ED8250  mov     rdx, 3FBCCFE035B4032Ah
  0000000140ED825A  imul    rdx, rbx
  0000000140ED825E  add     rdx, rax
  0000000140ED8261  not     rdx
  0000000140ED8264  mov     r11, [rsp+410h+var_378]
  0000000140ED826C  and     rdx, r11
  0000000140ED826F  not     rdx
  0000000140ED8272  and     rdx, rcx
  0000000140ED8275  imul    rdx, [rsp+410h+var_248]
  0000000140ED827E  mov     rcx, [rsp+410h+var_90]
  0000000140ED8286  imul    rcx, [rsp+410h+var_260]
  0000000140ED828F  not     rdx
  0000000140ED8292  not     rcx
  0000000140ED8295  and     rcx, rdx
  0000000140ED8298  mov     r10, rcx
  0000000140ED829B  mov     rcx, 8A905D80EB42AAFFh
  0000000140ED82A5  imul    rcx, rbx
  0000000140ED82A9  and     rcx, [rsp+410h+var_238]
  0000000140ED82B1  mov     rdx, [rsp+410h+var_88]
  0000000140ED82B9  add     rdx, rsp
  0000000140ED82BC  add     rdx, 410h
  0000000140ED82C3  imul    rdx, [rsp+410h+var_3B8]
  0000000140ED82C9  mov     r8, [rsp+410h+var_288]
  0000000140ED82D1  add     r8, rsp
  0000000140ED82D4  add     r8, 410h
  0000000140ED82DB  imul    r8, [rsp+410h+var_278]
  0000000140ED82E4  add     r8, rdx
  0000000140ED82E7  mov     rdx, [rsp+410h+var_240]
  0000000140ED82EF  add     rdx, rsp
  0000000140ED82F2  add     rdx, 410h
  0000000140ED82F9  imul    rdx, r15
  0000000140ED82FD  not     r8
  0000000140ED8300  not     rdx
  0000000140ED8303  and     rdx, r8
  0000000140ED8306  mov     r8, 9E33F1F0F4DB1AADh
  0000000140ED8310  imul    r8, rbx
  0000000140ED8314  not     rcx
  0000000140ED8317  add     r8, rcx
  0000000140ED831A  not     r8
  0000000140ED831D  mov     r9, 836CD7B62F1E76D7h
  0000000140ED8327  imul    r9, rbx
  0000000140ED832B  add     r9, rcx
  0000000140ED832E  and     r8, rbp
  0000000140ED8331  not     r8
  0000000140ED8334  and     r8, r9
  0000000140ED8337  imul    r8, [rsp+410h+var_258]
  0000000140ED8340  not     r10
  0000000140ED8343  add     r8, r10
  0000000140ED8346  not     rdx
  0000000140ED8349  mov     [rdx], r8
  0000000140ED834C  mov     rdx, 512B60F1C94FD821h
  0000000140ED8356  imul    rdx, rbx
  0000000140ED835A  add     rdx, rax
  0000000140ED835D  mov     r8, 512C666450102273h
  0000000140ED8367  imul    r8, rbx
  0000000140ED836B  add     r8, rax
  0000000140ED836E  not     r8
  0000000140ED8371  and     r8, r11
  0000000140ED8374  mov     r12, r11
  0000000140ED8377  not     r8
  0000000140ED837A  and     r8, rdx
  0000000140ED837D  mov     rdi, [rsp+410h+var_2A0]
  0000000140ED8385  mov     rdx, [rsp+410h+var_80]
  0000000140ED838D  imul    rdx, rdi
  0000000140ED8391  mov     rax, rdx
  0000000140ED8394  mov     r9, rdx
  0000000140ED8397  not     rax
  0000000140ED839A  mov     r13, [rsp+410h+var_310]
  0000000140ED83A2  imul    r8, r13
  0000000140ED83A6  mov     rdx, r8
  0000000140ED83A9  not     rdx
  0000000140ED83AC  and     r8, rax
  0000000140ED83AF  and     rax, rdx
  0000000140ED83B2  and     rdx, r9
  0000000140ED83B5  not     r8
  0000000140ED83B8  not     rdx
  0000000140ED83BB  and     rdx, r8
  0000000140ED83BE  not     rax
  0000000140ED83C1  mov     r15, [rsp+410h+var_290]
  0000000140ED83C9  add     rdx, r15
  0000000140ED83CC  lea     rax, [rdx+rax*2]
  0000000140ED83D0  mov     rdx, [rsp+410h+var_60]
  0000000140ED83D8  add     rdx, rsp
  0000000140ED83DB  add     rdx, 410h
  0000000140ED83E2  mov     r8, [rsp+410h+var_68]
  0000000140ED83EA  add     r8, rsp
  0000000140ED83ED  add     r8, 410h
  0000000140ED83F4  mov     r10, [rsp+410h+var_2B8]
  0000000140ED83FC  imul    rdx, r10
  0000000140ED8400  mov     r11, [rsp+410h+var_2C0]
  0000000140ED8408  imul    r8, r11
  0000000140ED840C  add     r8, rdx
  0000000140ED840F  not     r8
  0000000140ED8412  mov     rdx, [rsp+410h+var_370]
  0000000140ED841A  not     rdx
  0000000140ED841D  and     rdx, r8
  0000000140ED8420  mov     r14, rdx
  0000000140ED8423  mov     rdx, 0B1E5D7D1A46F5BF1h
  0000000140ED842D  imul    rdx, rbx
  0000000140ED8431  mov     r8, 4316259B9E63ECD9h
  0000000140ED843B  imul    r8, rbx
  0000000140ED843F  and     r8, rbp
  0000000140ED8442  not     r8
  0000000140ED8445  and     r8, rdx
  0000000140ED8448  mov     rsi, [rsp+410h+var_298]
  0000000140ED8450  imul    r8, rsi
  0000000140ED8454  mov     rdx, rax
  0000000140ED8457  not     rdx
  0000000140ED845A  mov     r9, r8
  0000000140ED845D  not     r9
  0000000140ED8460  and     r9, rax
  0000000140ED8463  not     r9
  0000000140ED8466  and     rdx, r8
  0000000140ED8469  not     rdx
  0000000140ED846C  and     rdx, r9
  0000000140ED846F  mov     r9, rdx
  0000000140ED8472  not     r9
  0000000140ED8475  lea     rdx, [rdx+r9*2]
  0000000140ED8479  and     r8, rax
  0000000140ED847C  add     r8, r15
  0000000140ED847F  add     r8, rdx
  0000000140ED8482  not     r14
  0000000140ED8485  mov     [r14], r8
  0000000140ED8488  mov     rax, 0B9084CCC0F9FD3ACh
  0000000140ED8492  imul    rax, rbx
  0000000140ED8496  add     rax, rcx
  0000000140ED8499  mov     rdx, 30E940D510F7E5B7h
  0000000140ED84A3  imul    rdx, rbx
  0000000140ED84A7  add     rdx, rcx
  0000000140ED84AA  mov     r8, [rsp+410h+var_350]
  0000000140ED84B2  mov     rcx, r8
  0000000140ED84B5  mov     r9, [rsp+410h+var_50]
  0000000140ED84BD  and     rcx, r9
  0000000140ED84C0  not     r9
  0000000140ED84C3  and     r9, r8
  0000000140ED84C6  mov     r14, 0FFFFFFFEBFF487A8h
  0000000140ED84D0  lea     r8, [r14-14F761h]
  0000000140ED84D7  imul    r8, r9
  0000000140ED84DB  add     r8, rcx
  0000000140ED84DE  mov     rcx, r9
  0000000140ED84E1  not     rcx
  0000000140ED84E4  add     r14, 0FFFFFFFFFFEB089Eh
  0000000140ED84EB  imul    r14, rcx
  0000000140ED84EF  add     r14, r8
  0000000140ED84F2  not     rax
  0000000140ED84F5  and     rbp, rax
  0000000140ED84F8  not     rbp
  0000000140ED84FB  and     rbp, rdx
  0000000140ED84FE  imul    r14, rsi
  0000000140ED8502  imul    rbp, rsi
  0000000140ED8506  mov     rax, 60B2CD79CB086CC9h
  0000000140ED8510  imul    rax, rbx
  0000000140ED8514  and     rax, r12
  0000000140ED8517  mov     rcx, 0D6B0DD8B118293A6h
  0000000140ED8521  imul    rcx, rbx
  0000000140ED8525  not     rax
  0000000140ED8528  and     rax, rcx
  0000000140ED852B  imul    rax, r13
  0000000140ED852F  mov     r9, [rsp+410h+var_58]
  0000000140ED8537  imul    r9, rdi
  0000000140ED853B  mov     r13, rdi
  0000000140ED853E  mov     rcx, r9
  0000000140ED8541  not     rcx
  0000000140ED8544  mov     rdx, rax
  0000000140ED8547  not     rdx
  0000000140ED854A  mov     r8, rdx
  0000000140ED854D  and     r8, r9
  0000000140ED8550  and     r9, rax
  0000000140ED8553  and     rax, rcx
  0000000140ED8556  not     rax
  0000000140ED8559  not     r8
  0000000140ED855C  and     r8, rax
  0000000140ED855F  and     rdx, rcx
  0000000140ED8562  not     r8
  0000000140ED8565  mov     rax, rdx
  0000000140ED8568  add     rdx, rdx
  0000000140ED856B  sub     r8, rdx
  0000000140ED856E  not     rax
  0000000140ED8571  not     r9
  0000000140ED8574  and     r9, rax
  0000000140ED8577  not     r9
  0000000140ED857A  lea     rcx, [r8+r9*2]
  0000000140ED857E  mov     rdx, r10
  0000000140ED8581  imul    rdx, [rsp+410h+var_3C8]
  0000000140ED8587  mov     rax, [rsp+410h+var_318]
  0000000140ED858F  add     rax, rsp
  0000000140ED8592  add     rax, 410h
  0000000140ED8598  imul    rax, r11
  0000000140ED859C  add     rax, rdx
  0000000140ED859F  mov     r10, [rsp+410h+var_330]
  0000000140ED85A7  mov     rdx, r10
  0000000140ED85AA  mov     r8, [rsp+410h+var_280]
  0000000140ED85B2  not     r8
  0000000140ED85B5  not     rax
  0000000140ED85B8  and     rax, r8
  0000000140ED85BB  mov     r8, r10
  0000000140ED85BE  mov     r9, r10
  0000000140ED85C1  and     r10, rcx
  0000000140ED85C4  mov     r11, rbp
  0000000140ED85C7  not     r11
  0000000140ED85CA  and     r8, r11
  0000000140ED85CD  not     r8
  0000000140ED85D0  and     r8, rcx
  0000000140ED85D3  not     rcx
  0000000140ED85D6  mov     r12, [rsp+410h+var_388]
  0000000140ED85DE  mov     rsi, r12
  0000000140ED85E1  and     rsi, rcx
  0000000140ED85E4  and     rdx, rcx
  0000000140ED85E7  and     r9, rbp
  0000000140ED85EA  mov     rdi, rcx
  0000000140ED85ED  and     rdi, r9
  0000000140ED85F0  not     r9
  0000000140ED85F3  and     r9, rcx
  0000000140ED85F6  and     r12, r11
  0000000140ED85F9  not     r12
  0000000140ED85FC  and     r9, r12
  0000000140ED85FF  not     rdi
  0000000140ED8602  not     r9
  0000000140ED8605  add     r9, r15
  0000000140ED8608  lea     rcx, [r9+rdi*2]
  0000000140ED860C  not     rsi
  0000000140ED860F  mov     r9, r10
  0000000140ED8612  not     r9
  0000000140ED8615  and     rsi, r9
  0000000140ED8618  not     rsi
  0000000140ED861B  and     rsi, r11
  0000000140ED861E  add     rsi, rsi
  0000000140ED8621  sub     rcx, rsi
  0000000140ED8624  mov     rsi, rbp
  0000000140ED8627  and     r10, rbp
  0000000140ED862A  and     rsi, rdx
  0000000140ED862D  not     rdx
  0000000140ED8630  and     rdx, r11
  0000000140ED8633  not     rdx
  0000000140ED8636  not     rsi
  0000000140ED8639  and     rsi, rdx
  0000000140ED863C  not     r8
  0000000140ED863F  not     rsi
  0000000140ED8642  add     rsi, r15
  0000000140ED8645  add     rsi, r8
  0000000140ED8648  and     r11, r9
  0000000140ED864B  not     r11
  0000000140ED864E  mov     rdx, r10
  0000000140ED8651  not     rdx
  0000000140ED8654  and     rdx, r11
  0000000140ED8657  add     rdx, r15
  0000000140ED865A  add     rdx, rsi
  0000000140ED865D  add     rdx, rcx
  0000000140ED8660  add     rdx, r10
  0000000140ED8663  not     rax
  0000000140ED8666  mov     [rax], rdx
  0000000140ED8669  mov     rax, 5549FC6C9106C248h
  0000000140ED8673  imul    rax, rbx
  0000000140ED8677  mov     rcx, 8593873E2AFAD038h
  0000000140ED8681  imul    rcx, rbx
  0000000140ED8685  mov     r8, [rsp+410h+var_270]
  0000000140ED868D  and     rcx, r8
  0000000140ED8690  add     rcx, rax
  0000000140ED8693  mov     rdx, [rsp+410h+var_48]
  0000000140ED869B  add     rdx, [rsp+410h+var_328]
  0000000140ED86A3  add     rdx, rcx
  0000000140ED86A6  imul    rdx, r13
  0000000140ED86AA  mov     rax, 9D993A5C32FA8F20h
  0000000140ED86B4  imul    rax, rbx
  0000000140ED86B8  add     rax, r8
  0000000140ED86BB  imul    rax, [rsp+410h+var_310]
  0000000140ED86C4  mov     rcx, rdx
  0000000140ED86C7  and     rcx, rax
  0000000140ED86CA  not     rdx
  0000000140ED86CD  not     rax
  0000000140ED86D0  and     rax, rdx
  0000000140ED86D3  lea     rdx, [rcx+rcx*2]
  0000000140ED86D7  not     rcx
  0000000140ED86DA  add     rdx, rcx
  0000000140ED86DD  not     rax
  0000000140ED86E0  and     rax, rcx
  0000000140ED86E3  add     rax, r15
  0000000140ED86E6  add     rax, rdx
  0000000140ED86E9  mov     rcx, r14
  0000000140ED86EC  not     rcx
  0000000140ED86EF  and     r14, rax
  0000000140ED86F2  not     rax
  0000000140ED86F5  and     rax, rcx
  0000000140ED86F8  not     rax
  0000000140ED86FB  or      rax, r14
  0000000140ED86FE  imul    ecx, ebx, 7DB55D2Eh
  0000000140ED8704  add     rsp, 3D0h
  0000000140ED870B  pop     rbx
  0000000140ED870C  pop     rbp
  0000000140ED870D  pop     rdi
  0000000140ED870E  pop     rsi
  0000000140ED870F  pop     r12
  0000000140ED8711  pop     r13
  0000000140ED8713  pop     r14
  0000000140ED8715  pop     r15
  0000000140ED8717  jmp     rax
  0000000140ED8719  mov     rax, 9D09C947D2D28BBDh
  0000000140ED8723  mov     rax, 1C8E8F2827F34491h
  0000000140ED872D  mov     rax, 876968F40A78DFD1h
  0000000140ED8737  mov     rax, 0C0F9C20097901F1Dh
  0000000140ED8741  movzx   r10d, byte ptr [rsi]
  0000000140ED8745  mov     rax, r10
  0000000140ED8748  not     rax
  0000000140ED874B  and     rax, r15
  0000000140ED874E  mov     ecx, ebx
  0000000140ED8750  mov     rsi, rbx
  0000000140ED8753  and     ecx, r10d
  0000000140ED8756  mov     [rsp+410h+var_A8], r10
  0000000140ED875E  not     rcx
  0000000140ED8761  shl     rcx, 3
  0000000140ED8765  sub     rax, rcx
  0000000140ED8768  mov     ecx, r10d
  0000000140ED876B  and     ecx, r15d
  0000000140ED876E  mov     r11, r15
  0000000140ED8771  imul    rbp, rcx
  0000000140ED8775  add     rbp, rax
  0000000140ED8778  not     rcx
  0000000140ED877B  mov     rax, 0FFFFFFFEBFF487A8h
  0000000140ED8785  imul    rcx, rax
  0000000140ED8789  add     rbp, rcx
  0000000140ED878C  test    byte ptr [rsp+410h+var_408], 1
  0000000140ED8791  cmovz   rbp, [rsp+410h+var_3F8]
  0000000140ED8797  mov     [rsp+410h+var_F0], rbp
  0000000140ED879F  imul    eax, r9d, 0CF10544Bh
  0000000140ED87A6  imul    ecx, r9d, 0FB1BFFC3h
  0000000140ED87AD  mov     r8, [rsp+410h+var_2E8]
  0000000140ED87B5  cmp     r8, [rsp+410h+var_2D0]
  0000000140ED87BD  cmovb   rcx, rax
  0000000140ED87C1  mov     rax, 6BF18AF557292A9h
  0000000140ED87CB  imul    rax, r9
  0000000140ED87CF  mov     r10, 0BF41AA09D25D6A58h
  0000000140ED87D9  imul    r10, r9
  0000000140ED87DD  movzx   ebx, byte ptr [rsp+410h+var_3B8]
  0000000140ED87E2  movzx   ebp, byte ptr [rsp+410h+var_388]
  0000000140ED87EA  test    bl, bpl
  0000000140ED87ED  cmovnz  r10, rax
  0000000140ED87F1  mov     [rsp+410h+var_48], r10
  0000000140ED87F9  imul    r8d, r9d, 0E564E4A0h
  0000000140ED8800  mov     [rsp+410h+var_198], r8
  0000000140ED8808  test    bl, bpl
  0000000140ED880B  mov     rax, [rsp+410h+var_318]
  0000000140ED8813  cmovz   rax, r8
  0000000140ED8817  mov     [rsp+410h+var_318], rax
  0000000140ED881F  mov     rax, 0E11BE10FA1A3292Eh
  0000000140ED8829  imul    rax, r9
  0000000140ED882D  add     rax, rdx
  0000000140ED8830  add     rax, rcx
  0000000140ED8833  mov     [rsp+410h+var_160], rax
  0000000140ED883B  not     rax
  0000000140ED883E  mov     rdx, 0B437B8041D6C2E35h
  0000000140ED8848  imul    rdx, r9
  0000000140ED884C  and     rdx, [rsp+410h+var_238]
  0000000140ED8854  not     rdx
  0000000140ED8857  mov     rcx, 286CEC4D8448386Bh
  0000000140ED8861  imul    rcx, r9
  0000000140ED8865  add     rcx, rdx
  0000000140ED8868  mov     r10, 0D2FFEDFBF13DB09Dh
  0000000140ED8872  imul    r10, r9
  0000000140ED8876  add     r10, rdx
  0000000140ED8879  not     r10
  0000000140ED887C  and     r10, rax
  0000000140ED887F  not     r10
  0000000140ED8882  and     r10, rcx
  0000000140ED8885  mov     rcx, 0D161E9CBE567526Dh
  0000000140ED888F  imul    rcx, r9
  0000000140ED8893  mov     r8, 56F9FB2ACE02A724h
  0000000140ED889D  imul    r8, r9
  0000000140ED88A1  and     r8, rax
  0000000140ED88A4  not     r8
  0000000140ED88A7  and     r8, rcx
  0000000140ED88AA  test    bl, bpl
  0000000140ED88AD  cmovnz  r8, r10
  0000000140ED88B1  mov     [rsp+410h+var_58], r8
  0000000140ED88B9  imul    ecx, r9d, 3D7C3B90h
  0000000140ED88C0  mov     [rsp+410h+var_60], rcx
  0000000140ED88C8  test    bl, bpl
  0000000140ED88CB  cmovnz  rcx, rdi
  0000000140ED88CF  mov     [rsp+410h+var_68], rcx
  0000000140ED88D7  mov     rcx, 52AC8DD4581F0106h
  0000000140ED88E1  imul    rcx, r9
  0000000140ED88E5  add     rcx, rdx
  0000000140ED88E8  mov     r10, 363848DC7B8AA748h
  0000000140ED88F2  imul    r10, r9
  0000000140ED88F6  add     r10, rdx
  0000000140ED88F9  not     r10
  0000000140ED88FC  and     r10, rax
  0000000140ED88FF  not     r10
  0000000140ED8902  and     r10, rcx
  0000000140ED8905  mov     rcx, 1CD1625802AA73FDh
  0000000140ED890F  imul    rcx, r9
  0000000140ED8913  mov     r8, 180BF8AD45141D5Bh
  0000000140ED891D  imul    r8, r9
  0000000140ED8921  and     r8, rax
  0000000140ED8924  not     r8
  0000000140ED8927  and     r8, rcx
  0000000140ED892A  test    bl, bpl
  0000000140ED892D  cmovnz  r8, r10
  0000000140ED8931  mov     [rsp+410h+var_80], r8
  0000000140ED8939  imul    r8d, r9d, 89F33270h
  0000000140ED8940  mov     [rsp+410h+var_88], r8
  0000000140ED8948  test    bl, bpl
  0000000140ED894B  mov     rcx, [rsp+410h+var_288]
  0000000140ED8953  cmovz   rcx, r8
  0000000140ED8957  mov     [rsp+410h+var_288], rcx
  0000000140ED895F  mov     rcx, 0A0254F091DA0D0DEh
  0000000140ED8969  imul    rcx, r9
  0000000140ED896D  add     rcx, rdx
  0000000140ED8970  mov     r10, 6D37864E3F94EAD1h
  0000000140ED897A  imul    r10, r9
  0000000140ED897E  add     r10, rdx
  0000000140ED8981  not     r10
  0000000140ED8984  and     r10, rax
  0000000140ED8987  not     r10
  0000000140ED898A  and     r10, rcx
  0000000140ED898D  mov     rcx, 0C5E2600267580A8Bh
  0000000140ED8997  imul    rcx, r9
  0000000140ED899B  mov     r8, 9CA45C9C4F78F3B5h
  0000000140ED89A5  imul    r8, r9
  0000000140ED89A9  and     r8, rax
  0000000140ED89AC  not     r8
  0000000140ED89AF  and     r8, rcx
  0000000140ED89B2  test    bl, bpl
  0000000140ED89B5  cmovnz  r8, r10
  0000000140ED89B9  mov     [rsp+410h+var_90], r8
  0000000140ED89C1  imul    r8d, r9d, 0CAC9C940h
  0000000140ED89C8  mov     [rsp+410h+var_E0], r8
  0000000140ED89D0  test    bl, bpl
  0000000140ED89D3  mov     rcx, [rsp+410h+var_358]
  0000000140ED89DB  cmovz   rcx, r8
  0000000140ED89DF  mov     [rsp+410h+var_358], rcx
  0000000140ED89E7  mov     rcx, 0DD9EAC52AA91B91h
  0000000140ED89F1  imul    rcx, r9
  0000000140ED89F5  mov     r10, 0F52FD0D1E46C527Dh
  0000000140ED89FF  imul    r10, r9
  0000000140ED8A03  and     r10, rax
  0000000140ED8A06  not     r10
  0000000140ED8A09  and     r10, rcx
  0000000140ED8A0C  mov     rcx, 12D76C2679FD0BEh
  0000000140ED8A16  imul    rcx, r9
  0000000140ED8A1A  add     rcx, rdx
  0000000140ED8A1D  mov     r8, 84B02B9261CFB6E1h
  0000000140ED8A27  imul    r8, r9
  0000000140ED8A2B  add     r8, rdx
  0000000140ED8A2E  not     r8
  0000000140ED8A31  and     r8, rax
  0000000140ED8A34  not     r8
  0000000140ED8A37  and     r8, rcx
  0000000140ED8A3A  test    bl, bpl
  0000000140ED8A3D  cmovnz  r8, r10
  0000000140ED8A41  mov     [rsp+410h+var_320], r8
  0000000140ED8A49  imul    eax, r9d, 0AA5E7DD8h
  0000000140ED8A50  mov     [rsp+410h+var_1A0], rax
  0000000140ED8A58  test    bl, bpl
  0000000140ED8A5B  mov     rcx, [rsp+410h+var_2D8]
  0000000140ED8A63  cmovnz  rcx, rax
  0000000140ED8A67  mov     [rsp+410h+var_1A8], rcx
  0000000140ED8A6F  imul    ecx, r9d, 0F6D574B8h
  0000000140ED8A76  test    bl, bpl
  0000000140ED8A79  mov     rax, [rsp+410h+var_3A0]
  0000000140ED8A7E  cmovnz  rax, [rsp+410h+var_400]
  0000000140ED8A84  mov     [rsp+410h+var_3A0], rax
  0000000140ED8A89  cmovnz  rcx, [rsp+410h+var_3C8]
  0000000140ED8A8F  mov     [rsp+410h+var_1B0], rcx
  0000000140ED8A97  imul    ecx, r9d, 0E1634D8h
  0000000140ED8A9E  mov     [rsp+410h+var_1B8], rcx
  0000000140ED8AA6  test    bl, bpl
  0000000140ED8AA9  mov     rax, [rsp+410h+var_378]
  0000000140ED8AB1  cmovnz  rax, rcx
  0000000140ED8AB5  mov     [rsp+410h+var_378], rax
  0000000140ED8ABD  mov     r14, 5A7D870425FB1481h
  0000000140ED8AC7  imul    r14, r9
  0000000140ED8ACB  mov     r10, 4BEF68483CAE7D9Bh
  0000000140ED8AD5  imul    r10, r9
  0000000140ED8AD9  mov     rdx, r10
  0000000140ED8ADC  not     rdx
  0000000140ED8ADF  mov     r8, r14
  0000000140ED8AE2  and     r8, rdx
  0000000140ED8AE5  mov     r12, rdx
  0000000140ED8AE8  mov     rbx, rsi
  0000000140ED8AEB  mov     rax, rsi
  0000000140ED8AEE  and     rax, r8
  0000000140ED8AF1  not     rax
  0000000140ED8AF4  not     r8
  0000000140ED8AF7  mov     [rsp+410h+var_410], r8
  0000000140ED8AFB  mov     rcx, r15
  0000000140ED8AFE  and     rcx, r8
  0000000140ED8B01  not     rcx
  0000000140ED8B04  and     rcx, rax
  0000000140ED8B07  mov     rbp, 5A5910D467A133C8h
  0000000140ED8B11  mov     [rsp+410h+var_2C8], r9
  0000000140ED8B19  imul    rbp, r9
  0000000140ED8B1D  mov     r8, rbp
  0000000140ED8B20  not     r8
  0000000140ED8B23  mov     rax, 68E72F9050EDCAAEh
  0000000140ED8B2D  imul    rax, r9
  0000000140ED8B31  mov     rdx, rax
  0000000140ED8B34  mov     r15, rax
  0000000140ED8B37  not     rdx
  0000000140ED8B3A  not     rcx
  0000000140ED8B3D  mov     rax, r8
  0000000140ED8B40  and     rax, rdx
  0000000140ED8B43  mov     [rsp+410h+var_3B8], rax
  0000000140ED8B48  mov     r9, rdx
  0000000140ED8B4B  mov     [rsp+410h+var_2F0], rdx
  0000000140ED8B53  and     rcx, rax
  0000000140ED8B56  mov     rdx, 3199A64A9DD52264h
  0000000140ED8B60  imul    rdx, rcx
  0000000140ED8B64  mov     rcx, rsi
  0000000140ED8B67  and     rcx, r14
  0000000140ED8B6A  mov     rsi, r8
  0000000140ED8B6D  and     rsi, r10
  0000000140ED8B70  and     rcx, rsi
  0000000140ED8B73  not     rcx
  0000000140ED8B76  and     rcx, r15
  0000000140ED8B79  not     rcx
  0000000140ED8B7C  mov     rax, 79400898DF7044A8h
  0000000140ED8B86  imul    rax, rcx
  0000000140ED8B8A  add     rax, rdx
  0000000140ED8B8D  mov     rdx, r11
  0000000140ED8B90  and     rdx, r14
  0000000140ED8B93  not     rdx
  0000000140ED8B96  mov     [rsp+410h+var_1C0], rdx
  0000000140ED8B9E  mov     rcx, r8
  0000000140ED8BA1  mov     r13, r8
  0000000140ED8BA4  and     rcx, rdx
  0000000140ED8BA7  mov     rdx, r9
  0000000140ED8BAA  and     rdx, rcx
  0000000140ED8BAD  not     rdx
  0000000140ED8BB0  not     rcx
  0000000140ED8BB3  and     rcx, r15
  0000000140ED8BB6  not     rcx
  0000000140ED8BB9  and     rcx, rdx
  0000000140ED8BBC  not     rcx
  0000000140ED8BBF  and     rcx, r10
  0000000140ED8BC2  not     rcx
  0000000140ED8BC5  mov     rdx, 683D4BE80379A4BBh
  0000000140ED8BCF  imul    rdx, rcx
  0000000140ED8BD3  mov     rdi, r14
  0000000140ED8BD6  not     rdi
  0000000140ED8BD9  mov     r9, r15
  0000000140ED8BDC  and     r9, rdi
  0000000140ED8BDF  mov     [rsp+410h+var_3D0], r9
  0000000140ED8BE4  mov     r8, rbx
  0000000140ED8BE7  and     r8, r9
  0000000140ED8BEA  mov     [rsp+410h+var_388], r8
  0000000140ED8BF2  mov     [rsp+410h+var_340], r12
  0000000140ED8BFA  mov     rcx, r12
  0000000140ED8BFD  and     rcx, r8
  0000000140ED8C00  mov     r8, rbp
  0000000140ED8C03  and     r8, rcx
  0000000140ED8C06  not     rcx
  0000000140ED8C09  and     rcx, r13
  0000000140ED8C0C  not     rcx
  0000000140ED8C0F  not     r8
  0000000140ED8C12  and     r8, rcx
  0000000140ED8C15  mov     rcx, 0BA160B4A87BAD671h
  0000000140ED8C1F  imul    rcx, r8
  0000000140ED8C23  add     rcx, rax
  0000000140ED8C26  add     rcx, rdx
  0000000140ED8C29  mov     rax, r11
  0000000140ED8C2C  and     rax, r12
  0000000140ED8C2F  not     rax
  0000000140ED8C32  mov     rdx, rbx
  0000000140ED8C35  mov     r11, rbx
  0000000140ED8C38  and     rdx, r10
  0000000140ED8C3B  mov     r9, r13
  0000000140ED8C3E  mov     [rsp+410h+var_3E8], r13
  0000000140ED8C43  and     r9, r15
  0000000140ED8C46  mov     [rsp+410h+var_3C8], r9
  0000000140ED8C4B  mov     r8, r14
  0000000140ED8C4E  and     r8, r9
  0000000140ED8C51  and     r8, rdx
  0000000140ED8C54  not     rdx
  0000000140ED8C57  and     rax, rbp
  0000000140ED8C5A  and     rax, rdx
  0000000140ED8C5D  mov     rdx, rdi
  0000000140ED8C60  mov     r9, rdi
  0000000140ED8C63  and     rdx, rax
  0000000140ED8C66  not     rdx
  0000000140ED8C69  not     rax
  0000000140ED8C6C  and     rax, r14
  0000000140ED8C6F  mov     rdi, r14
  0000000140ED8C72  not     rax
  0000000140ED8C75  and     rax, rdx
  0000000140ED8C78  not     rax
  0000000140ED8C7B  and     rax, r15
  0000000140ED8C7E  not     rax
  0000000140ED8C81  mov     rdx, 11DBB57013591BE1h
  0000000140ED8C8B  imul    rdx, rax
  0000000140ED8C8F  add     rdx, rcx
  0000000140ED8C92  mov     [rsp+410h+var_1C8], rdx
  0000000140ED8C9A  mov     rbx, 2109A91B74333EBCh
  0000000140ED8CA4  imul    rbx, r8
  0000000140ED8CA8  mov     rax, r11
  0000000140ED8CAB  mov     r14, [rsp+410h+var_2F0]
  0000000140ED8CB3  and     rax, r14
  0000000140ED8CB6  mov     rcx, rax
  0000000140ED8CB9  mov     [rsp+410h+var_408], rax
  0000000140ED8CBE  not     rcx
  0000000140ED8CC1  mov     rdx, rbp
  0000000140ED8CC4  and     rdx, rcx
  0000000140ED8CC7  mov     [rsp+410h+var_1D0], rdx
  0000000140ED8CCF  and     rcx, r9
  0000000140ED8CD2  not     rcx
  0000000140ED8CD5  mov     r11, rdi
  0000000140ED8CD8  and     r11, rax
  0000000140ED8CDB  not     r11
  0000000140ED8CDE  and     r11, rcx
  0000000140ED8CE1  mov     rcx, r13
  0000000140ED8CE4  mov     r13, [rsp+410h+var_340]
  0000000140ED8CEC  and     rcx, r13
  0000000140ED8CEF  not     rcx
  0000000140ED8CF2  mov     rdx, rbp
  0000000140ED8CF5  and     rdx, r10
  0000000140ED8CF8  and     r11, rdx
  0000000140ED8CFB  mov     [rsp+410h+var_1D8], r11
  0000000140ED8D03  not     rdx
  0000000140ED8D06  and     rdx, rcx
  0000000140ED8D09  not     rdx
  0000000140ED8D0C  and     rdx, r14
  0000000140ED8D0F  not     rdx
  0000000140ED8D12  mov     r11, [rsp+410h+var_350]
  0000000140ED8D1A  and     rdx, r11
  0000000140ED8D1D  mov     rcx, r9
  0000000140ED8D20  and     rcx, rdx
  0000000140ED8D23  not     rcx
  0000000140ED8D26  not     rdx
  0000000140ED8D29  and     rdx, rdi
  0000000140ED8D2C  not     rdx
  0000000140ED8D2F  and     rdx, rcx
  0000000140ED8D32  not     rdx
  0000000140ED8D35  mov     rcx, 68F46DA0840F680Bh
  0000000140ED8D3F  imul    rcx, rdx
  0000000140ED8D43  add     rcx, rbx
  0000000140ED8D46  mov     r12, r9
  0000000140ED8D49  and     r12, r10
  0000000140ED8D4C  mov     rbx, r10
  0000000140ED8D4F  mov     [rsp+410h+var_400], r10
  0000000140ED8D54  mov     rax, rbp
  0000000140ED8D57  and     rax, r12
  0000000140ED8D5A  mov     rdx, r14
  0000000140ED8D5D  and     rdx, rax
  0000000140ED8D60  not     rdx
  0000000140ED8D63  not     rax
  0000000140ED8D66  mov     r10, r15
  0000000140ED8D69  and     rax, r15
  0000000140ED8D6C  not     rax
  0000000140ED8D6F  and     rax, rdx
  0000000140ED8D72  mov     rdx, r11
  0000000140ED8D75  and     rdx, rax
  0000000140ED8D78  not     rax
  0000000140ED8D7B  mov     r8, [rsp+410h+var_308]
  0000000140ED8D83  and     rax, r8
  0000000140ED8D86  not     rax
  0000000140ED8D89  not     rdx
  0000000140ED8D8C  and     rdx, rax
  0000000140ED8D8F  not     rdx
  0000000140ED8D92  mov     rax, 4FDFF6A350E0B71h
  0000000140ED8D9C  imul    rax, rdx
  0000000140ED8DA0  add     rax, rcx
  0000000140ED8DA3  mov     rcx, r9
  0000000140ED8DA6  and     rcx, rsi
  0000000140ED8DA9  not     rcx
  0000000140ED8DAC  not     rsi
  0000000140ED8DAF  and     rsi, rdi
  0000000140ED8DB2  not     rsi
  0000000140ED8DB5  and     rsi, rcx
  0000000140ED8DB8  mov     rcx, r15
  0000000140ED8DBB  and     rcx, rsi
  0000000140ED8DBE  not     rsi
  0000000140ED8DC1  and     rsi, r14
  0000000140ED8DC4  mov     r15, r14
  0000000140ED8DC7  not     rsi
  0000000140ED8DCA  not     rcx
  0000000140ED8DCD  and     rcx, rsi
  0000000140ED8DD0  mov     rdx, r11
  0000000140ED8DD3  and     rdx, rcx
  0000000140ED8DD6  not     rcx
  0000000140ED8DD9  and     rcx, r8
  0000000140ED8DDC  not     rcx
  0000000140ED8DDF  not     rdx
  0000000140ED8DE2  and     rdx, rcx
  0000000140ED8DE5  mov     rcx, 0FFD37C0370A037F8h
  0000000140ED8DEF  imul    rcx, rdx
  0000000140ED8DF3  add     rcx, rax
  0000000140ED8DF6  mov     [rsp+410h+var_1E0], rcx
  0000000140ED8DFE  mov     rsi, [rsp+410h+var_3C8]
  0000000140ED8E03  not     rsi
  0000000140ED8E06  and     rbx, rsi
  0000000140ED8E09  mov     rax, r9
  0000000140ED8E0C  and     rax, rbx
  0000000140ED8E0F  not     rax
  0000000140ED8E12  not     rbx
  0000000140ED8E15  and     rbx, rdi
  0000000140ED8E18  not     rbx
  0000000140ED8E1B  and     rbx, rax
  0000000140ED8E1E  mov     r14, rbx
  0000000140ED8E21  mov     rax, [rsp+410h+var_3D0]
  0000000140ED8E26  not     rax
  0000000140ED8E29  mov     rbx, r15
  0000000140ED8E2C  and     rbx, rdi
  0000000140ED8E2F  not     rbx
  0000000140ED8E32  and     rbx, rax
  0000000140ED8E35  mov     rax, r8
  0000000140ED8E38  and     rax, rbx
  0000000140ED8E3B  not     rax
  0000000140ED8E3E  not     rbx
  0000000140ED8E41  and     rbx, r11
  0000000140ED8E44  not     rbx
  0000000140ED8E47  and     rbx, r13
  0000000140ED8E4A  and     rbx, rax
  0000000140ED8E4D  mov     rax, r15
  0000000140ED8E50  and     rax, r12
  0000000140ED8E53  not     rax
  0000000140ED8E56  not     r12
  0000000140ED8E59  mov     rcx, r10
  0000000140ED8E5C  mov     [rsp+410h+var_398], r10
  0000000140ED8E61  and     r10, r12
  0000000140ED8E64  not     r10
  0000000140ED8E67  and     r10, rax
  0000000140ED8E6A  and     r12, [rsp+410h+var_410]
  0000000140ED8E6E  mov     [rsp+410h+var_3D8], r12
  0000000140ED8E73  mov     rdx, rcx
  0000000140ED8E76  and     rdx, r12
  0000000140ED8E79  mov     rax, r8
  0000000140ED8E7C  and     rax, rdx
  0000000140ED8E7F  not     rax
  0000000140ED8E82  not     rdx
  0000000140ED8E85  mov     rcx, r11
  0000000140ED8E88  and     rdx, r11
  0000000140ED8E8B  not     rdx
  0000000140ED8E8E  and     rdx, rax
  0000000140ED8E91  mov     [rsp+410h+var_3E0], rdx
  0000000140ED8E96  mov     r13, [rsp+410h+var_3E8]
  0000000140ED8E9B  mov     r12, r13
  0000000140ED8E9E  mov     r11, rdi
  0000000140ED8EA1  mov     [rsp+410h+var_2F8], rdi
  0000000140ED8EA9  and     r12, rdi
  0000000140ED8EAC  not     r12
  0000000140ED8EAF  mov     rdx, r8
  0000000140ED8EB2  and     r12, r8
  0000000140ED8EB5  not     r14
  0000000140ED8EB8  and     r14, r8
  0000000140ED8EBB  mov     [rsp+410h+var_200], r14
  0000000140ED8EC3  and     r10, r8
  0000000140ED8EC6  mov     rax, rbp
  0000000140ED8EC9  and     rax, r15
  0000000140ED8ECC  mov     rdi, rcx
  0000000140ED8ECF  and     rdi, rax
  0000000140ED8ED2  not     rax
  0000000140ED8ED5  mov     r8, rax
  0000000140ED8ED8  mov     [rsp+410h+var_1F0], rax
  0000000140ED8EE0  mov     rax, rsi
  0000000140ED8EE3  and     rax, r8
  0000000140ED8EE6  not     rax
  0000000140ED8EE9  and     rax, r11
  0000000140ED8EEC  mov     r8, rcx
  0000000140ED8EEF  and     r8, rax
  0000000140ED8EF2  mov     [rsp+410h+var_3D0], r8
  0000000140ED8EF7  not     rax
  0000000140ED8EFA  and     rax, rdx
  0000000140ED8EFD  mov     [rsp+410h+var_3C8], rax
  0000000140ED8F02  mov     rax, [rsp+410h+var_388]
  0000000140ED8F0A  mov     rsi, rax
  0000000140ED8F0D  not     rsi
  0000000140ED8F10  mov     r8, rbp
  0000000140ED8F13  mov     r15, rbp
  0000000140ED8F16  and     r15, rsi
  0000000140ED8F19  and     rbx, r13
  0000000140ED8F1C  mov     [rsp+410h+var_390], r9
  0000000140ED8F24  and     rcx, r9
  0000000140ED8F27  not     rcx
  0000000140ED8F2A  and     rcx, r13
  0000000140ED8F2D  mov     [rsp+410h+var_3F8], rcx
  0000000140ED8F32  and     rsi, r13
  0000000140ED8F35  mov     [rsp+410h+var_1E8], rsi
  0000000140ED8F3D  mov     r11, r13
  0000000140ED8F40  mov     [rsp+410h+var_348], r13
  0000000140ED8F48  mov     [rsp+410h+var_300], r13
  0000000140ED8F50  mov     rbp, r13
  0000000140ED8F53  mov     [rsp+410h+var_410], r13
  0000000140ED8F57  and     r13, rdx
  0000000140ED8F5A  mov     [rsp+410h+var_3E8], r13
  0000000140ED8F5F  mov     rsi, r8
  0000000140ED8F62  mov     rcx, r8
  0000000140ED8F65  and     rsi, r9
  0000000140ED8F68  not     rsi
  0000000140ED8F6B  mov     r14, rdx
  0000000140ED8F6E  and     r14, rsi
  0000000140ED8F71  mov     r13, [rsp+410h+var_340]
  0000000140ED8F79  and     rsi, r13
  0000000140ED8F7C  not     rsi
  0000000140ED8F7F  mov     r8, [rsp+410h+var_398]
  0000000140ED8F84  and     rsi, r8
  0000000140ED8F87  not     rsi
  0000000140ED8F8A  and     rsi, rdx
  0000000140ED8F8D  mov     [rsp+410h+var_1F8], rsi
  0000000140ED8F95  mov     r9, rcx
  0000000140ED8F98  and     r9, r8
  0000000140ED8F9B  mov     r8, rdx
  0000000140ED8F9E  and     r8, r9
  0000000140ED8FA1  mov     [rsp+410h+var_210], r8
  0000000140ED8FA9  not     r9
  0000000140ED8FAC  mov     [rsp+410h+var_228], r9
  0000000140ED8FB4  mov     r8, [rsp+410h+var_3B8]
  0000000140ED8FB9  not     r8
  0000000140ED8FBC  and     r8, r9
  0000000140ED8FBF  not     r8
  0000000140ED8FC2  and     r8, [rsp+410h+var_2F8]
  0000000140ED8FCA  and     r8, r13
  0000000140ED8FCD  and     r8, rdx
  0000000140ED8FD0  mov     [rsp+410h+var_3B8], r8
  0000000140ED8FD5  mov     r8, [rsp+410h+var_408]
  0000000140ED8FDA  and     r11, r8
  0000000140ED8FDD  mov     [rsp+410h+var_230], r11
  0000000140ED8FE5  mov     r11, [rsp+410h+var_348]
  0000000140ED8FED  and     r11, rax
  0000000140ED8FF0  and     r8, rcx
  0000000140ED8FF3  mov     [rsp+410h+var_408], r8
  0000000140ED8FF8  and     [rsp+410h+var_300], r10
  0000000140ED9000  not     r10
  0000000140ED9003  and     r10, rcx
  0000000140ED9006  mov     [rsp+410h+var_220], r10
  0000000140ED900E  mov     r8, [rsp+410h+var_3E0]
  0000000140ED9013  and     rbp, r8
  0000000140ED9016  mov     [rsp+410h+var_218], rbp
  0000000140ED901E  not     r8
  0000000140ED9021  and     r8, rcx
  0000000140ED9024  mov     [rsp+410h+var_3E0], r8
  0000000140ED9029  mov     r8, [rsp+410h+var_3D8]
  0000000140ED902E  and     [rsp+410h+var_410], r8
  0000000140ED9032  not     r8
  0000000140ED9035  and     r8, rcx
  0000000140ED9038  mov     [rsp+410h+var_3D8], r8
  0000000140ED903D  and     rax, rcx
  0000000140ED9040  mov     [rsp+410h+var_388], rax
  0000000140ED9048  mov     r10, [rsp+410h+var_350]
  0000000140ED9050  and     r10, rcx
  0000000140ED9053  mov     [rsp+410h+var_348], rcx
  0000000140ED905B  mov     rbp, rcx
  0000000140ED905E  and     rcx, rdx
  0000000140ED9061  mov     [rsp+410h+var_208], rcx
  0000000140ED9069  and     rdx, [rsp+410h+var_1F0]
  0000000140ED9071  not     rdx
  0000000140ED9074  not     rdi
  0000000140ED9077  and     rdi, rdx
  0000000140ED907A  mov     r9, [rsp+410h+var_400]
  0000000140ED907F  mov     rdx, r9
  0000000140ED9082  and     rdx, rdi
  0000000140ED9085  not     rdi
  0000000140ED9088  and     rdi, r13
  0000000140ED908B  not     rdi
  0000000140ED908E  not     rdx
  0000000140ED9091  and     rdx, rdi
  0000000140ED9094  not     rdx
  0000000140ED9097  mov     rsi, [rsp+410h+var_390]
  0000000140ED909F  and     rdx, rsi
  0000000140ED90A2  not     rdx
  0000000140ED90A5  mov     r8, 4C4C4AFB1613C5A2h
  0000000140ED90AF  imul    r8, rdx
  0000000140ED90B3  add     r8, [rsp+410h+var_1E0]
  0000000140ED90BB  add     r8, [rsp+410h+var_1C8]
  0000000140ED90C3  mov     rdx, [rsp+410h+var_230]
  0000000140ED90CB  not     rdx
  0000000140ED90CE  mov     rax, [rsp+410h+var_1D0]
  0000000140ED90D6  not     rax
  0000000140ED90D9  and     rax, rdx
  0000000140ED90DC  not     rax
  0000000140ED90DF  and     rax, r13
  0000000140ED90E2  not     rax
  0000000140ED90E5  and     rax, rsi
  0000000140ED90E8  mov     rdi, rsi
  0000000140ED90EB  not     rax
  0000000140ED90EE  mov     rdx, 0CD0261833D8E493h
  0000000140ED90F8  imul    rdx, rax
  0000000140ED90FC  not     r11
  0000000140ED90FF  not     r15
  0000000140ED9102  and     r15, r11
  0000000140ED9105  mov     r11, r13
  0000000140ED9108  and     r11, r15
  0000000140ED910B  not     r11
  0000000140ED910E  not     r15
  0000000140ED9111  and     r15, r9
  0000000140ED9114  not     r15
  0000000140ED9117  and     r15, r11
  0000000140ED911A  mov     r11, 650B975BE22C8DB3h
  0000000140ED9124  imul    r11, r15
  0000000140ED9128  add     r11, rdx
  0000000140ED912B  mov     rdx, r9
  0000000140ED912E  mov     rsi, r9
  0000000140ED9131  and     rdx, r12
  0000000140ED9134  not     r12
  0000000140ED9137  and     r12, r13
  0000000140ED913A  mov     rax, r13
  0000000140ED913D  not     r12
  0000000140ED9140  not     rdx
  0000000140ED9143  mov     rcx, [rsp+410h+var_398]
  0000000140ED9148  and     rdx, rcx
  0000000140ED914B  and     rdx, r12
  0000000140ED914E  not     rdx
  0000000140ED9151  mov     r15, 6A27AEF9451EF3B6h
  0000000140ED915B  imul    r15, rdx
  0000000140ED915F  add     r15, r11
  0000000140ED9162  add     r15, r8
  0000000140ED9165  mov     rdx, 7572924FA7D4752Bh
  0000000140ED916F  imul    rdx, [rsp+410h+var_200]
  0000000140ED9178  mov     r8, rcx
  0000000140ED917B  mov     r12, rcx
  0000000140ED917E  and     r8, r14
  0000000140ED9181  not     r14
  0000000140ED9184  mov     r9, [rsp+410h+var_2F0]
  0000000140ED918C  and     r14, r9
  0000000140ED918F  not     r14
  0000000140ED9192  not     r8
  0000000140ED9195  and     r8, r14
  0000000140ED9198  mov     r11, r13
  0000000140ED919B  and     r11, r8
  0000000140ED919E  not     r11
  0000000140ED91A1  not     r8
  0000000140ED91A4  and     r8, rsi
  0000000140ED91A7  mov     r13, rsi
  0000000140ED91AA  not     r8
  0000000140ED91AD  and     r8, r11
  0000000140ED91B0  mov     r11, 29196E9DFFD63A57h
  0000000140ED91BA  imul    r11, r8
  0000000140ED91BE  add     r11, rdx
  0000000140ED91C1  mov     rcx, [rsp+410h+var_1D8]
  0000000140ED91C9  not     rcx
  0000000140ED91CC  mov     r8, 97AAEB3DC4C602A4h
  0000000140ED91D6  imul    r8, rcx
  0000000140ED91DA  add     r8, r11
  0000000140ED91DD  mov     rsi, 0AAE6B25A1D71A8FFh
  0000000140ED91E7  imul    rsi, rbx
  0000000140ED91EB  add     rsi, r8
  0000000140ED91EE  mov     r11, r12
  0000000140ED91F1  mov     rdx, [rsp+410h+var_3F8]
  0000000140ED91F6  and     r12, rdx
  0000000140ED91F9  not     rdx
  0000000140ED91FC  mov     rcx, r9
  0000000140ED91FF  and     rdx, r9
  0000000140ED9202  mov     [rsp+410h+var_3F8], rdx
  0000000140ED9207  mov     rdx, [rsp+410h+var_410]
  0000000140ED920B  not     rdx
  0000000140ED920E  and     rdx, r9
  0000000140ED9211  mov     [rsp+410h+var_410], rdx
  0000000140ED9215  mov     rdx, rdi
  0000000140ED9218  mov     r14, rdi
  0000000140ED921B  mov     r8, [rsp+410h+var_3E8]
  0000000140ED9220  and     r14, r8
  0000000140ED9223  not     r14
  0000000140ED9226  and     r14, r9
  0000000140ED9229  mov     rdi, r13
  0000000140ED922C  and     rdi, r10
  0000000140ED922F  mov     rbx, r9
  0000000140ED9232  and     rcx, rdi
  0000000140ED9235  not     rcx
  0000000140ED9238  not     rdi
  0000000140ED923B  and     rdi, r11
  0000000140ED923E  mov     r9, r11
  0000000140ED9241  not     rdi
  0000000140ED9244  and     rdi, rcx
  0000000140ED9247  mov     r11, [rsp+410h+var_350]
  0000000140ED924F  and     r11, [rsp+410h+var_228]
  0000000140ED9257  mov     rcx, [rsp+410h+var_210]
  0000000140ED925F  not     rcx
  0000000140ED9262  not     r11
  0000000140ED9265  and     r11, rcx
  0000000140ED9268  and     rbp, rax
  0000000140ED926B  not     r11
  0000000140ED926E  and     r11, rax
  0000000140ED9271  mov     rcx, rax
  0000000140ED9274  mov     rax, [rsp+410h+var_408]
  0000000140ED9279  not     rax
  0000000140ED927C  and     rax, rdx
  0000000140ED927F  mov     [rsp+410h+var_408], rax
  0000000140ED9284  not     r8
  0000000140ED9287  mov     rax, [rsp+410h+var_2F8]
  0000000140ED928F  and     [rsp+410h+var_348], rax
  0000000140ED9297  mov     r13, rdx
  0000000140ED929A  and     r13, rdi
  0000000140ED929D  not     rdi
  0000000140ED92A0  and     rdi, rax
  0000000140ED92A3  not     rbp
  0000000140ED92A6  and     rbp, r9
  0000000140ED92A9  not     rbp
  0000000140ED92AC  and     rbp, rax
  0000000140ED92AF  and     rdx, r11
  0000000140ED92B2  mov     [rsp+410h+var_390], rdx
  0000000140ED92BA  not     r11
  0000000140ED92BD  and     r11, rax
  0000000140ED92C0  not     r10
  0000000140ED92C3  and     r10, rax
  0000000140ED92C6  and     rax, r8
  0000000140ED92C9  not     rax
  0000000140ED92CC  and     r14, rax
  0000000140ED92CF  and     r10, r8
  0000000140ED92D2  not     r12
  0000000140ED92D5  mov     rax, rcx
  0000000140ED92D8  and     r12, rcx
  0000000140ED92DB  mov     rcx, [rsp+410h+var_3D0]
  0000000140ED92E0  not     rcx
  0000000140ED92E3  and     rcx, rax
  0000000140ED92E6  mov     [rsp+410h+var_3D0], rcx
  0000000140ED92EB  mov     rdx, [rsp+410h+var_400]
  0000000140ED92F0  mov     r8, rdx
  0000000140ED92F3  and     r8, r14
  0000000140ED92F6  not     r14
  0000000140ED92F9  and     r14, rax
  0000000140ED92FC  and     rbx, rax
  0000000140ED92FF  not     r10
  0000000140ED9302  and     r10, r9
  0000000140ED9305  not     r10
  0000000140ED9308  and     r10, rax
  0000000140ED930B  mov     rcx, rax
  0000000140ED930E  mov     rax, [rsp+410h+var_408]
  0000000140ED9313  and     rcx, rax
  0000000140ED9316  not     rcx
  0000000140ED9319  not     rax
  0000000140ED931C  and     rax, rdx
  0000000140ED931F  not     rax
  0000000140ED9322  and     rax, rcx
  0000000140ED9325  not     rax
  0000000140ED9328  mov     r9, 8E106C6E7104C2A8h
  0000000140ED9332  imul    r9, rax
  0000000140ED9336  add     r9, rsi
  0000000140ED9339  add     r9, r15
  0000000140ED933C  mov     rax, [rsp+410h+var_300]
  0000000140ED9344  not     rax
  0000000140ED9347  mov     rcx, [rsp+410h+var_220]
  0000000140ED934F  not     rcx
  0000000140ED9352  and     rcx, rax
  0000000140ED9355  not     rcx
  0000000140ED9358  mov     rdx, 7D16F76E643228h
  0000000140ED9362  imul    rdx, rcx
  0000000140ED9366  mov     rax, [rsp+410h+var_218]
  0000000140ED936E  not     rax
  0000000140ED9371  mov     rcx, [rsp+410h+var_3E0]
  0000000140ED9376  not     rcx
  0000000140ED9379  and     rcx, rax
  0000000140ED937C  mov     r15, 57CBCBB0BBA059B7h
  0000000140ED9386  imul    r15, rcx
  0000000140ED938A  add     r15, rdx
  0000000140ED938D  mov     rax, [rsp+410h+var_3F8]
  0000000140ED9392  not     rax
  0000000140ED9395  and     r12, rax
  0000000140ED9398  not     r12
  0000000140ED939B  mov     rdx, 6BBB0B12131A4BB1h
  0000000140ED93A5  imul    rdx, r12
  0000000140ED93A9  add     rdx, r15
  0000000140ED93AC  mov     rax, [rsp+410h+var_3D8]
  0000000140ED93B1  not     rax
  0000000140ED93B4  mov     rcx, [rsp+410h+var_410]
  0000000140ED93B8  and     rcx, rax
  0000000140ED93BB  not     rcx
  0000000140ED93BE  mov     rax, [rsp+410h+var_350]
  0000000140ED93C6  and     rcx, rax
  0000000140ED93C9  not     rcx
  0000000140ED93CC  mov     r15, 0EB3521F9FCC707D2h
  0000000140ED93D6  imul    r15, rcx
  0000000140ED93DA  add     r15, rdx
  0000000140ED93DD  mov     rdx, [rsp+410h+var_3C8]
  0000000140ED93E2  not     rdx
  0000000140ED93E5  mov     rcx, [rsp+410h+var_3D0]
  0000000140ED93EA  and     rcx, rdx
  0000000140ED93ED  not     rcx
  0000000140ED93F0  mov     rdx, 33973A948F294B3Fh
  0000000140ED93FA  imul    rdx, rcx
  0000000140ED93FE  add     rdx, r15
  0000000140ED9401  mov     rcx, [rsp+410h+var_1E8]
  0000000140ED9409  not     rcx
  0000000140ED940C  mov     r12, [rsp+410h+var_388]
  0000000140ED9414  not     r12
  0000000140ED9417  mov     rsi, [rsp+410h+var_400]
  0000000140ED941C  and     r12, rsi
  0000000140ED941F  and     r12, rcx
  0000000140ED9422  not     r12
  0000000140ED9425  mov     r15, 58126F084A59ACEFh
  0000000140ED942F  imul    r15, r12
  0000000140ED9433  add     r15, rdx
  0000000140ED9436  not     r14
  0000000140ED9439  not     r8
  0000000140ED943C  and     r8, r14
  0000000140ED943F  not     r8
  0000000140ED9442  mov     rdx, 0BCB089843B4A3022h
  0000000140ED944C  imul    rdx, r8
  0000000140ED9450  add     rdx, r15
  0000000140ED9453  mov     rcx, [rsp+410h+var_348]
  0000000140ED945B  not     rcx
  0000000140ED945E  mov     r14, rax
  0000000140ED9461  and     rcx, rax
  0000000140ED9464  not     rcx
  0000000140ED9467  and     rbx, rcx
  0000000140ED946A  not     rbx
  0000000140ED946D  mov     rcx, 12FBA3F93E1863A8h
  0000000140ED9477  imul    rcx, rbx
  0000000140ED947B  add     rcx, rdx
  0000000140ED947E  add     rcx, r9
  0000000140ED9481  mov     rax, 0C90398A500BEE28Dh
  0000000140ED948B  imul    rax, [rsp+410h+var_1F8]
  0000000140ED9494  not     r13
  0000000140ED9497  not     rdi
  0000000140ED949A  and     rdi, r13
  0000000140ED949D  mov     rdx, 3061CA429CD3F70Dh
  0000000140ED94A7  imul    rdx, rdi
  0000000140ED94AB  add     rdx, rax
  0000000140ED94AE  and     rbp, r14
  0000000140ED94B1  not     rbp
  0000000140ED94B4  mov     rax, 0F35909F0F6430545h
  0000000140ED94BE  imul    rax, rbp
  0000000140ED94C2  add     rax, rdx
  0000000140ED94C5  mov     rdx, [rsp+410h+var_390]
  0000000140ED94CD  not     rdx
  0000000140ED94D0  not     r11
  0000000140ED94D3  and     r11, rdx
  0000000140ED94D6  not     r11
  0000000140ED94D9  mov     rdx, 843AAB66C7C4D496h
  0000000140ED94E3  imul    rdx, r11
  0000000140ED94E7  add     rdx, rax
  0000000140ED94EA  mov     r8, [rsp+410h+var_3B8]
  0000000140ED94EF  not     r8
  0000000140ED94F2  mov     rax, 713BA74344E80F1Ch
  0000000140ED94FC  imul    rax, r8
  0000000140ED9500  add     rax, rdx
  0000000140ED9503  mov     rdx, 0E7B97622E77CBF7h
  0000000140ED950D  imul    rdx, r10
  0000000140ED9511  add     rdx, rax
  0000000140ED9514  add     rdx, rcx
  0000000140ED9517  mov     rax, 586634124BB69719h
  0000000140ED9521  mov     r15, [rsp+410h+var_2C8]
  0000000140ED9529  imul    rax, r15
  0000000140ED952D  and     rdx, rax
  0000000140ED9530  mov     r8, [rsp+410h+var_208]
  0000000140ED9538  not     r8
  0000000140ED953B  and     r8, [rsp+410h+var_1C0]
  0000000140ED9543  mov     rcx, rsi
  0000000140ED9546  and     rcx, r8
  0000000140ED9549  not     r8
  0000000140ED954C  and     r8, [rsp+410h+var_398]
  0000000140ED9551  mov     rax, 5C7063C641E5B130h
  0000000140ED955B  imul    rax, r15
  0000000140ED955F  not     rcx
  0000000140ED9562  and     rcx, rax
  0000000140ED9565  not     r8
  0000000140ED9568  and     rcx, r8
  0000000140ED956B  not     rdx
  0000000140ED956E  not     rcx
  0000000140ED9571  and     rcx, rdx
  0000000140ED9574  mov     r13, rcx
  0000000140ED9577  mov     [rsp+410h+var_400], rcx
  0000000140ED957C  mov     rcx, [rsp+410h+var_330]
  0000000140ED9584  mov     rdx, rcx
  0000000140ED9587  not     rdx
  0000000140ED958A  mov     [rsp+410h+var_388], rdx
  0000000140ED9592  mov     rax, rcx
  0000000140ED9595  shl     rax, 7
  0000000140ED9599  add     rax, rcx
  0000000140ED959C  shl     rdx, 7
  0000000140ED95A0  add     rdx, rax
  0000000140ED95A3  mov     [rsp+410h+var_410], rdx
  0000000140ED95A7  lea     rdx, [rsp+410h]
  0000000140ED95AF  mov     rcx, rdx
  0000000140ED95B2  not     rcx
  0000000140ED95B5  mov     rax, rcx
  0000000140ED95B8  mov     rsi, rcx
  0000000140ED95BB  mov     [rsp+410h+var_3E0], rcx
  0000000140ED95C0  shl     rax, 7
  0000000140ED95C4  lea     rax, [rax+rax*2]
  0000000140ED95C8  imul    rcx, rdx, 0FFFFFFFFFFFFFE81h
  0000000140ED95CF  mov     r11, rdx
  0000000140ED95D2  sub     rcx, rax
  0000000140ED95D5  mov     r8, [rsp+410h+var_380]
  0000000140ED95DD  mov     edx, r8d
  0000000140ED95E0  not     edx
  0000000140ED95E2  shr     edx, 11h
  0000000140ED95E5  and     edx, 41h
  0000000140ED95E8  mov     rax, rdx
  0000000140ED95EB  mov     r9, rdx
  0000000140ED95EE  imul    rax, [rsp+410h+var_2E0]
  0000000140ED95F7  mov     edx, r8d
  0000000140ED95FA  and     edx, 548001h
  0000000140ED9600  mov     r8, rdx
  0000000140ED9603  mov     r10, rdx
  0000000140ED9606  mov     rbx, [rsp+410h+var_268]
  0000000140ED960E  imul    r8, rbx
  0000000140ED9612  add     r8, rax
  0000000140ED9615  mov     [rsp+410h+var_3D8], r8
  0000000140ED961A  mov     rdx, [rsp+410h+var_310]
  0000000140ED9622  mov     rdi, [rsp+410h+var_170]
  0000000140ED962A  imul    rdi, rdx
  0000000140ED962E  mov     r8, [rsp+410h+var_298]
  0000000140ED9636  mov     rax, [rsp+410h+var_3F0]
  0000000140ED963B  imul    rax, r8
  0000000140ED963F  add     rax, rdi
  0000000140ED9642  mov     [rsp+410h+var_3F0], rax
  0000000140ED9647  mov     rax, [rsp+410h+var_148]
  0000000140ED964F  add     rax, rsp
  0000000140ED9652  add     rax, 410h
  0000000140ED9658  mov     rdi, [rsp+410h+var_130]
  0000000140ED9660  imul    rdi, rdx
  0000000140ED9664  imul    rax, [rsp+410h+var_2A0]
  0000000140ED966D  add     rax, rdi
  0000000140ED9670  not     rax
  0000000140ED9673  mov     rdx, [rsp+410h+var_198]
  0000000140ED967B  add     rdx, rsp
  0000000140ED967E  add     rdx, 410h
  0000000140ED9685  mov     [rsp+410h+var_3C8], rdx
  0000000140ED968A  imul    r8, rdx
  0000000140ED968E  not     r8
  0000000140ED9691  and     r8, rax
  0000000140ED9694  mov     [rsp+410h+var_3F8], r8
  0000000140ED9699  imul    rdx, r11, 0FFFFFFFFFFFFFE71h
  0000000140ED96A0  imul    rax, rsi, 0FFFFFFFFFFFFFE70h
  0000000140ED96A7  add     rax, rdx
  0000000140ED96AA  mov     [rsp+410h+var_408], rax
  0000000140ED96AF  mov     rax, [rsp+410h+var_378]
  0000000140ED96B7  lea     rdx, [rsp+rax+410h+var_410]
  0000000140ED96BB  add     rdx, 410h
  0000000140ED96C2  mov     rbp, [rsp+410h+var_260]
  0000000140ED96CA  imul    rdx, rbp
  0000000140ED96CE  imul    r8d, r15d, 0E7DAB968h
  0000000140ED96D5  lea     r14, [rsp+r8+410h+var_410]
  0000000140ED96D9  add     r14, 410h
  0000000140ED96E0  mov     r12, [rsp+410h+var_258]
  0000000140ED96E8  imul    r14, r12
  0000000140ED96EC  add     r14, rdx
  0000000140ED96EF  mov     rax, [rsp+410h+var_1B8]
  0000000140ED96F7  lea     rdx, [rsp+rax+410h+var_410]
  0000000140ED96FB  add     rdx, 410h
  0000000140ED9702  imul    rdx, r9
  0000000140ED9706  mov     rsi, [rsp+410h+var_3B0]
  0000000140ED970B  imul    rsi, r10
  0000000140ED970F  mov     r11, r10
  0000000140ED9712  add     rsi, rdx
  0000000140ED9715  mov     r8, r15
  0000000140ED9718  imul    edx, r8d, 80C8A728h
  0000000140ED971F  mov     [rsp+410h+var_378], rdx
  0000000140ED9727  test    byte ptr [rsp+410h+var_188], 1
  0000000140ED972F  lea     rdi, [rsp+rdx+410h]
  0000000140ED9737  cmovnz  rsi, rdi
  0000000140ED973B  mov     [rsp+410h+var_3B0], rsi
  0000000140ED9740  imul    edx, r8d, 11709018h
  0000000140ED9747  add     rdx, rsp
  0000000140ED974A  add     rdx, 410h
  0000000140ED9751  mov     rsi, [rsp+410h+var_2B8]
  0000000140ED9759  imul    rdx, rsi
  0000000140ED975D  not     rdx
  0000000140ED9760  mov     rax, [rsp+410h+var_3A0]
  0000000140ED9765  lea     r15, [rsp+rax+410h+var_410]
  0000000140ED9769  add     r15, 410h
  0000000140ED9770  imul    r15, [rsp+410h+var_2C0]
  0000000140ED9779  not     r15
  0000000140ED977C  and     r15, rdx
  0000000140ED977F  mov     [rsp+410h+var_3E8], r15
  0000000140ED9784  mov     rdx, [rsp+410h+var_110]
  0000000140ED978C  add     rdx, rsp
  0000000140ED978F  add     rdx, 410h
  0000000140ED9796  imul    rdx, [rsp+410h+var_248]
  0000000140ED979F  mov     r15, [rsp+410h+var_368]
  0000000140ED97A7  imul    r15, r12
  0000000140ED97AB  add     r15, rdx
  0000000140ED97AE  mov     rax, [rsp+410h+var_138]
  0000000140ED97B6  lea     r10, [rsp+rax+410h+var_410]
  0000000140ED97BA  add     r10, 410h
  0000000140ED97C1  imul    r10, [rsp+410h+var_360]
  0000000140ED97CA  mov     [rsp+410h+var_390], r10
  0000000140ED97D2  test    byte ptr [rsp+410h+var_158], 1
  0000000140ED97DA  cmovnz  r15, rdi
  0000000140ED97DE  mov     [rsp+410h+var_368], r15
  0000000140ED97E6  mov     [rsp+410h+var_3B8], r9
  0000000140ED97EB  mov     rdx, r9
  0000000140ED97EE  imul    rdx, r13
  0000000140ED97F2  add     rdx, [rsp+410h+var_180]
  0000000140ED97FA  mov     [rsp+410h+var_398], rdx
  0000000140ED97FF  imul    edx, r8d, 54BCFBB0h
  0000000140ED9806  add     rdx, rsp
  0000000140ED9809  add     rdx, 410h
  0000000140ED9810  imul    rdx, r9
  0000000140ED9814  not     rdx
  0000000140ED9817  mov     rax, [rsp+410h+var_1B0]
  0000000140ED981F  lea     r10, [rsp+rax+410h+var_410]
  0000000140ED9823  add     r10, 410h
  0000000140ED982A  mov     r15, [rsp+410h+var_278]
  0000000140ED9832  imul    r10, r15
  0000000140ED9836  not     r10
  0000000140ED9839  and     r10, rdx
  0000000140ED983C  not     r10
  0000000140ED983F  test    byte ptr [rsp+410h+var_380], 1
  0000000140ED9847  cmovnz  r10, [rsp+410h+var_178]
  0000000140ED9850  mov     [rsp+410h+var_340], r10
  0000000140ED9858  mov     rdx, [rsp+410h+var_120]
  0000000140ED9860  imul    rdx, r9
  0000000140ED9864  not     rdx
  0000000140ED9867  mov     r9, rdx
  0000000140ED986A  mov     rdx, [rsp+410h+var_370]
  0000000140ED9872  not     rdx
  0000000140ED9875  and     rdx, r9
  0000000140ED9878  mov     [rsp+410h+var_370], rdx
  0000000140ED9880  mov     r9, 263D9E6131AA8134h
  0000000140ED988A  imul    r9, r8
  0000000140ED988E  mov     r10, 4CFF9E117299252Fh
  0000000140ED9898  imul    r10, r8
  0000000140ED989C  add     r10, [rsp+410h+var_328]
  0000000140ED98A4  mov     rax, 8E98F9775BF1C715h
  0000000140ED98AE  imul    rax, r8
  0000000140ED98B2  and     rax, r10
  0000000140ED98B5  not     r10
  0000000140ED98B8  and     r10, r9
  0000000140ED98BB  not     r10
  0000000140ED98BE  not     rax
  0000000140ED98C1  and     rax, r10
  0000000140ED98C4  mov     r9, r15
  0000000140ED98C7  mov     rdx, r15
  0000000140ED98CA  imul    r9, rbx
  0000000140ED98CE  imul    rax, r11
  0000000140ED98D2  mov     r13, r11
  0000000140ED98D5  mov     [rsp+410h+var_3D0], r11
  0000000140ED98DA  add     rax, r9
  0000000140ED98DD  mov     [rsp+410h+var_300], rax
  0000000140ED98E5  mov     rax, [rsp+410h+var_190]
  0000000140ED98ED  lea     r9, [rsp+rax+410h+var_410]
  0000000140ED98F1  add     r9, 410h
  0000000140ED98F8  mov     rax, [rsp+410h+var_128]
  0000000140ED9900  lea     rbx, [rsp+rax+410h+var_410]
  0000000140ED9904  add     rbx, 410h
  0000000140ED990B  imul    r9, r12
  0000000140ED990F  imul    rbx, rbp
  0000000140ED9913  add     rbx, r9
  0000000140ED9916  mov     r11, rbx
  0000000140ED9919  imul    r9d, r8d, 3A21E050h
  0000000140ED9920  add     r9, rsp
  0000000140ED9923  add     r9, 410h
  0000000140ED992A  imul    r9, r12
  0000000140ED992E  add     r9, [rsp+410h+var_168]
  0000000140ED9936  mov     [rsp+410h+var_2F8], r9
  0000000140ED993E  mov     r9, [rsp+410h+var_118]
  0000000140ED9946  add     r9, rsp
  0000000140ED9949  add     r9, 410h
  0000000140ED9950  imul    r9, rbp
  0000000140ED9954  not     r9
  0000000140ED9957  mov     r10, [rsp+410h+var_150]
  0000000140ED995F  imul    r10, r12
  0000000140ED9963  not     r10
  0000000140ED9966  and     r10, r9
  0000000140ED9969  mov     rbx, r10
  0000000140ED996C  imul    eax, r8d, 6F581710h
  0000000140ED9973  bt      dword ptr [rsp+410h+var_2A8], 0Dh
  0000000140ED997C  cmovb   rax, [rsp+410h+var_1A8]
  0000000140ED9985  mov     [rsp+410h+var_2F0], rax
  0000000140ED998D  mov     rax, 0C4972D826141E238h
  0000000140ED9997  imul    rax, r8
  0000000140ED999B  add     rax, [rsp+410h+var_330]
  0000000140ED99A3  test    byte ptr [rsp+410h+var_2B0], 1
  0000000140ED99AB  mov     r9, [rsp+410h+var_410]
  0000000140ED99AF  cmovz   r9, rcx
  0000000140ED99B3  mov     [rsp+410h+var_410], r9
  0000000140ED99B7  cmovz   rax, rcx
  0000000140ED99BB  mov     [rsp+410h+var_348], rax
  0000000140ED99C3  imul    r9d, r8d, 0D8DFFE18h
  0000000140ED99CA  test    byte ptr [rsp+410h+var_338], 1
  0000000140ED99D2  lea     rax, [rsp+r9+410h]
  0000000140ED99DA  cmovz   rax, rcx
  0000000140ED99DE  mov     [rsp+410h+var_2A8], rax
  0000000140ED99E6  mov     rbp, [rsp+410h+var_408]
  0000000140ED99EB  cmovnz  r14, rbp
  0000000140ED99EF  mov     [rsp+410h+var_308], r14
  0000000140ED99F7  cmovnz  r11, rbp
  0000000140ED99FB  mov     [rsp+410h+var_2B0], r11
  0000000140ED9A03  not     rbx
  0000000140ED9A06  cmovnz  rbx, rbp
  0000000140ED9A0A  imul    ecx, r8d, 8C690738h
  0000000140ED9A11  lea     r11, [rsp+rcx+410h+var_410]
  0000000140ED9A15  add     r11, 410h
  0000000140ED9A1C  imul    r11, rsi
  0000000140ED9A20  test    byte ptr [rsp+410h+var_F8], 1
  0000000140ED9A28  mov     rax, [rsp+410h+var_3F0]
  0000000140ED9A2D  cmovnz  rax, rdi
  0000000140ED9A31  mov     [rsp+410h+var_3F0], rax
  0000000140ED9A36  mov     rax, [rsp+410h+var_1A0]
  0000000140ED9A3E  lea     rax, [rsp+rax+410h]
  0000000140ED9A46  cmovnz  rax, rdi
  0000000140ED9A4A  mov     [rsp+410h+var_338], rax
  0000000140ED9A52  mov     r15, r8
  0000000140ED9A55  lea     ecx, ds:0[r8*4]
  0000000140ED9A5D  mov     rax, [rsp+410h+var_108]
  0000000140ED9A65  mov     r8, rax
  0000000140ED9A68  shl     r8, cl
  0000000140ED9A6B  not     r8
  0000000140ED9A6E  imul    ecx, r15d, -44h
  0000000140ED9A72  shr     rax, cl
  0000000140ED9A75  not     rax
  0000000140ED9A78  and     rax, r8
  0000000140ED9A7B  mov     r8, 641D179201234EB0h
  0000000140ED9A85  imul    r8, r15
  0000000140ED9A89  and     r8, rax
  0000000140ED9A8C  not     rax
  0000000140ED9A8F  mov     rcx, 50B980468C78F999h
  0000000140ED9A99  imul    rcx, r15
  0000000140ED9A9D  and     rcx, rax
  0000000140ED9AA0  not     r8
  0000000140ED9AA3  not     rcx
  0000000140ED9AA6  and     rcx, r8
  0000000140ED9AA9  imul    r8d, r15d, 45C24060h
  0000000140ED9AB0  add     r8, rsp
  0000000140ED9AB3  add     r8, 410h
  0000000140ED9ABA  mov     rax, [rsp+410h+var_310]
  0000000140ED9AC2  imul    r8, rax
  0000000140ED9AC6  mov     r14, [rsp+410h+var_2A0]
  0000000140ED9ACE  imul    rcx, r14
  0000000140ED9AD2  add     rcx, r8
  0000000140ED9AD5  mov     r8, 0D7731B5E0CE050E0h
  0000000140ED9ADF  imul    r8, r15
  0000000140ED9AE3  and     r8, [rsp+410h+var_160]
  0000000140ED9AEB  mov     r12, [rsp+410h+var_270]
  0000000140ED9AF3  mov     r9, r12
  0000000140ED9AF6  not     r9
  0000000140ED9AF9  mov     r10, r12
  0000000140ED9AFC  and     r10, r8
  0000000140ED9AFF  not     r8
  0000000140ED9B02  and     r8, r9
  0000000140ED9B05  not     r8
  0000000140ED9B08  not     r10
  0000000140ED9B0B  and     r10, r8
  0000000140ED9B0E  mov     r8, 15456E6CAA3A17D3h
  0000000140ED9B18  mov     rsi, r15
  0000000140ED9B1B  imul    r8, r15
  0000000140ED9B1F  add     r10, r8
  0000000140ED9B22  mov     r9, 5AF10AB590B31067h
  0000000140ED9B2C  imul    r9, r15
  0000000140ED9B30  mov     r8, 59E58D22FCE937E2h
  0000000140ED9B3A  imul    r8, r15
  0000000140ED9B3E  and     r8, r10
  0000000140ED9B41  not     r10
  0000000140ED9B44  and     r10, r9
  0000000140ED9B47  not     r10
  0000000140ED9B4A  not     r8
  0000000140ED9B4D  and     r8, r10
  0000000140ED9B50  mov     r9, 1E5420B25220D849h
  0000000140ED9B5A  imul    r9, r15
  0000000140ED9B5E  not     r8
  0000000140ED9B61  and     r8, r9
  0000000140ED9B64  imul    r9d, esi, 572B2725h
  0000000140ED9B6B  imul    r9, rax
  0000000140ED9B6F  not     r9
  0000000140ED9B72  not     r8
  0000000140ED9B75  imul    r8, r14
  0000000140ED9B79  not     r8
  0000000140ED9B7C  and     r8, r9
  0000000140ED9B7F  mov     r9, [rsp+410h+var_100]
  0000000140ED9B87  add     r9, rsp
  0000000140ED9B8A  add     r9, 410h
  0000000140ED9B91  imul    r9, rdx
  0000000140ED9B95  mov     r15, rdx
  0000000140ED9B98  mov     r10, r9
  0000000140ED9B9B  not     r10
  0000000140ED9B9E  mov     rdx, [rsp+410h+var_140]
  0000000140ED9BA6  imul    rdx, r13
  0000000140ED9BAA  and     r9, rdx
  0000000140ED9BAD  not     rdx
  0000000140ED9BB0  and     rdx, r10
  0000000140ED9BB3  not     rdx
  0000000140ED9BB6  mov     r10, r9
  0000000140ED9BB9  not     r10
  0000000140ED9BBC  and     r10, rdx
  0000000140ED9BBF  lea     r13, [r10+r9*2]
  0000000140ED9BC3  mov     r10, [rsp+410h+var_2E8]
  0000000140ED9BCB  imul    r10, r14
  0000000140ED9BCF  bt      dword ptr [rsp+410h+var_380], 11h
  0000000140ED9BD8  cmovnb  r13, rbp
  0000000140ED9BDC  mov     rax, [rsp+410h+var_F0]
  0000000140ED9BE4  mov     rdi, [rax]
  0000000140ED9BE7  mov     rax, [rsp+410h+var_E8]
  0000000140ED9BEF  mov     rbp, [rax]
  0000000140ED9BF2  test    r10, 0
  0000000140ED9BF9  call    locret_140ED9C09  ; -> locret_140ED9C09
  0000000140ED9BFE  jno     loc_140ED9C0A
  0000000140ED9C04  jmp     loc_140ED707C
  0000000140ED9C09  retn
  0000000140ED9C0A  nop
  0000000140ED9C0B  jmp     loc_140ED74BB
  0000000140ED9C10  mov     rax, 9D09C947D2D28BBDh
  0000000140ED9C1A  mov     rax, 1C8E8F2827F34491h
  0000000140ED9C24  mov     rax, 876968F40A78DFD1h
  0000000140ED9C2E  mov     rax, 0C0F9C20097901F1Dh
  0000000140ED9C38  test    r11, 0
  0000000140ED9C3F  call    locret_140ED9C4F  ; -> locret_140ED9C4F
  0000000140ED9C44  jp      loc_140ED9C50
  0000000140ED9C4A  jmp     loc_140ED6D1B
  0000000140ED9C4F  retn
  0000000140ED9C50  nop
  0000000140ED9C51  jmp     loc_140ED8719

