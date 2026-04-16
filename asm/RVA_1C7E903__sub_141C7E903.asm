// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C7E903                          ║
// ║  VA        : 0x141C7E903                            ║
// ║  RVA       : 0x1C7E903                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402164C0  sub_1402164B5
//
// ── CALLS TO (30) ──
//   0x141C7E905  sub_141C7E903
//   0x141C7E907  sub_141C7E903
//   0x141C7E909  sub_141C7E903
//   0x141C7E90B  sub_141C7E903
//   0x141C7E90C  sub_141C7E903
//   0x141C7E90D  sub_141C7E903
//   0x141C7E90E  sub_141C7E903
//   0x141C7E90F  sub_141C7E903
//   0x141C7E916  sub_141C7E903
//   0x141C7E91E  sub_141C7E903
//   0x141C7E920  sub_141C7E903
//   0x141C7E923  sub_141C7E903
//   0x141C7E926  sub_141C7E903
//   0x141C7E928  sub_141C7E903
//   0x141C7E92F  sub_141C7E903
//   0x141C7E937  sub_141C7E903
//   0x141C7E93A  sub_141C7E903
//   0x141C7E93D  sub_141C7E903
//   0x141C7E945  sub_141C7E903
//   0x141C7E94D  sub_141C7E903
//   0x141C7E950  sub_141C7E903
//   0x141C7E953  sub_141C7E903
//   0x141C7E95B  sub_141C7E903
//   0x141C7E95E  sub_141C7E903
//   0x141C7E961  sub_141C7E903
//   0x141C7E964  sub_141C7E903
//   0x141C7E967  sub_141C7E903
//   0x141C7E96A  sub_141C7E903
//   0x141C7E96D  sub_141C7E903
//   0x141C7E970  sub_141C7E903
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12560 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402164C0  sub_1402164B5
;
; ── Instructions ───────────────────────────────
  0000000141C7E903  push    r15
  0000000141C7E905  push    r14
  0000000141C7E907  push    r13
  0000000141C7E909  push    r12
  0000000141C7E90B  push    rsi
  0000000141C7E90C  push    rdi
  0000000141C7E90D  push    rbp
  0000000141C7E90E  push    rbx
  0000000141C7E90F  sub     rsp, 3E0h
  0000000141C7E916  mov     rax, [rsp+420h+arg_138]
  0000000141C7E91E  mov     ecx, eax
  0000000141C7E920  mov     rsi, rax
  0000000141C7E923  shr     ecx, 0Ah
  0000000141C7E926  mov     edi, ecx
  0000000141C7E928  mov     [rsp+420h+var_19C], ecx
  0000000141C7E92F  mov     rax, [rsp+420h+arg_150]
  0000000141C7E937  mov     rcx, rax
  0000000141C7E93A  not     rcx
  0000000141C7E93D  mov     r11, [rsp+420h+arg_58]
  0000000141C7E945  mov     r10, [rsp+420h+arg_B8]
  0000000141C7E94D  mov     r9, r10
  0000000141C7E950  not     r9
  0000000141C7E953  mov     rbx, [rsp+420h+arg_118]
  0000000141C7E95B  mov     rdx, r9
  0000000141C7E95E  mov     r8, r10
  0000000141C7E961  and     r8, rbx
  0000000141C7E964  and     r9, rbx
  0000000141C7E967  mov     r15, rbx
  0000000141C7E96A  not     r15
  0000000141C7E96D  and     rdx, r15
  0000000141C7E970  not     rdx
  0000000141C7E973  not     r8
  0000000141C7E976  and     r8, rdx
  0000000141C7E979  mov     rdx, rcx
  0000000141C7E97C  and     rdx, r8
  0000000141C7E97F  not     rdx
  0000000141C7E982  not     r8
  0000000141C7E985  and     r8, rax
  0000000141C7E988  not     r8
  0000000141C7E98B  and     r8, rdx
  0000000141C7E98E  mov     [rsp+420h+var_1D8], r11
  0000000141C7E996  mov     rdx, r11
  0000000141C7E999  shl     rdx, 13h
  0000000141C7E99D  not     rdx
  0000000141C7E9A0  shr     r11, 2Dh
  0000000141C7E9A4  not     r11
  0000000141C7E9A7  and     r11, rdx
  0000000141C7E9AA  mov     rbx, 0E64B07C9FB78B194h
  0000000141C7E9B4  not     rbx
  0000000141C7E9B7  or      rbx, r11
  0000000141C7E9BA  not     r11
  0000000141C7E9BD  mov     rdx, 19B4F83604874E6Bh
  0000000141C7E9C7  not     rdx
  0000000141C7E9CA  or      rdx, r11
  0000000141C7E9CD  and     rbx, rdx
  0000000141C7E9D0  mov     rdx, 0B97C76FFFF7FDDDFh
  0000000141C7E9DA  or      rdx, rbx
  0000000141C7E9DD  mov     r11, 1D8F2CBD7B36CDE7h
  0000000141C7E9E7  imul    r11, rdx
  0000000141C7E9EB  imul    r8, r11
  0000000141C7E9EF  not     r9
  0000000141C7E9F2  and     r15, r10
  0000000141C7E9F5  not     r15
  0000000141C7E9F8  and     r15, r9
  0000000141C7E9FB  and     rax, r15
  0000000141C7E9FE  not     rax
  0000000141C7EA01  not     r15
  0000000141C7EA04  and     r15, rcx
  0000000141C7EA07  not     r15
  0000000141C7EA0A  and     r15, rax
  0000000141C7EA0D  not     r15
  0000000141C7EA10  imul    r15, r11
  0000000141C7EA14  add     r15, r8
  0000000141C7EA17  mov     [rsp+420h+var_158], rsi
  0000000141C7EA1F  mov     rax, rsi
  0000000141C7EA22  shr     rax, 1Dh
  0000000141C7EA26  not     eax
  0000000141C7EA28  mov     [rsp+420h+var_1F8], rax
  0000000141C7EA30  mov     r13d, eax
  0000000141C7EA33  and     r13d, 1000C201h
  0000000141C7EA3A  imul    ecx, r15d, 0B88DC708h
  0000000141C7EA41  mov     [rsp+420h+var_3C0], rcx
  0000000141C7EA46  add     rcx, rsp
  0000000141C7EA49  add     rcx, 420h
  0000000141C7EA50  imul    rcx, r13
  0000000141C7EA54  mov     [rsp+420h+var_1E8], rcx
  0000000141C7EA5C  mov     rax, rcx
  0000000141C7EA5F  not     rax
  0000000141C7EA62  mov     rcx, rsi
  0000000141C7EA65  not     rcx
  0000000141C7EA68  mov     [rsp+420h+var_150], rcx
  0000000141C7EA70  shr     rcx, 6
  0000000141C7EA74  mov     edx, 0FFFFFFFFh
  0000000141C7EA79  add     rdx, 2
  0000000141C7EA7D  and     rdx, rcx
  0000000141C7EA80  mov     r9, rsi
  0000000141C7EA83  shr     r9, 14h
  0000000141C7EA87  not     r9d
  0000000141C7EA8A  and     r9d, 1840001h
  0000000141C7EA91  imul    r9, rdx
  0000000141C7EA95  imul    ecx, r15d, 2DEA9A38h
  0000000141C7EA9C  mov     [rsp+420h+var_328], rcx
  0000000141C7EAA4  lea     rdx, [rsp+rcx+420h+var_420]
  0000000141C7EAA8  add     rdx, 420h
  0000000141C7EAAF  mov     [rsp+420h+var_408], rdx
  0000000141C7EAB4  mov     rcx, r9
  0000000141C7EAB7  mov     r11, r9
  0000000141C7EABA  imul    rcx, rdx
  0000000141C7EABE  not     rcx
  0000000141C7EAC1  and     rcx, rax
  0000000141C7EAC4  mov     r14d, edi
  0000000141C7EAC7  and     r14d, 0Dh
  0000000141C7EACB  imul    eax, r15d, 0C46E3840h
  0000000141C7EAD2  mov     [rsp+420h+var_1E0], rax
  0000000141C7EADA  add     rax, rsp
  0000000141C7EADD  add     rax, 420h
  0000000141C7EAE3  imul    rax, r14
  0000000141C7EAE7  not     rcx
  0000000141C7EAEA  mov     rax, [rax+rcx]
  0000000141C7EAEE  mov     [rsp+420h+var_48], rax
  0000000141C7EAF6  mov     r12, [rsp+420h+arg_110]
  0000000141C7EAFE  mov     eax, r12d
  0000000141C7EB01  not     eax
  0000000141C7EB03  shr     eax, 1
  0000000141C7EB05  and     eax, 41h
  0000000141C7EB08  mov     rcx, r12
  0000000141C7EB0B  shr     rcx, 24h
  0000000141C7EB0F  not     ecx
  0000000141C7EB11  and     ecx, 252001h
  0000000141C7EB17  imul    rcx, rax
  0000000141C7EB1B  mov     [rsp+420h+var_290], rcx
  0000000141C7EB23  mov     rax, r12
  0000000141C7EB26  shr     rax, 1Eh
  0000000141C7EB2A  not     eax
  0000000141C7EB2C  mov     [rsp+420h+var_320], rax
  0000000141C7EB34  and     eax, 9480001h
  0000000141C7EB39  mov     [rsp+420h+var_300], rax
  0000000141C7EB41  imul    ecx, r15d, 0D5734CC0h
  0000000141C7EB48  mov     [rsp+420h+var_3D8], rcx
  0000000141C7EB4D  mov     rax, [rsp+rcx+420h]
  0000000141C7EB55  mov     [rsp+420h+var_2F0], rax
  0000000141C7EB5D  shr     rax, 3Eh
  0000000141C7EB61  mov     [rsp+420h+var_2E0], rax
  0000000141C7EB69  imul    eax, r15d, 7CFBFF48h
  0000000141C7EB70  mov     [rsp+420h+var_208], rax
  0000000141C7EB78  mov     rcx, [rsp+rax+420h]
  0000000141C7EB80  mov     [rsp+420h+var_190], rcx
  0000000141C7EB88  shr     rcx, 3Fh
  0000000141C7EB8C  setz    bpl
  0000000141C7EB90  mov     r8, [rsp+420h+arg_1F0]
  0000000141C7EB98  mov     [rsp+420h+var_188], r8
  0000000141C7EBA0  mov     rdx, r8
  0000000141C7EBA3  shr     rdx, 7
  0000000141C7EBA7  mov     rdi, 400000000001h
  0000000141C7EBB1  and     rdi, rdx
  0000000141C7EBB4  mov     [rsp+420h+var_358], rdi
  0000000141C7EBBC  not     r8d
  0000000141C7EBBF  mov     esi, r8d
  0000000141C7EBC2  shr     r8d, 10h
  0000000141C7EBC6  and     r8d, 3
  0000000141C7EBCA  mov     [rsp+420h+var_1B8], r8
  0000000141C7EBD2  imul    edx, r15d, 0D13207A0h
  0000000141C7EBD9  mov     [rsp+420h+var_400], rdx
  0000000141C7EBDE  lea     r9, [rsp+rdx+420h+var_420]
  0000000141C7EBE2  add     r9, 420h
  0000000141C7EBE9  mov     [rsp+420h+var_1A8], r9
  0000000141C7EBF1  mov     rdx, r8
  0000000141C7EBF4  imul    rdx, r9
  0000000141C7EBF8  not     rdx
  0000000141C7EBFB  imul    r9d, r15d, 0B44C81E8h
  0000000141C7EC02  add     r9, rsp
  0000000141C7EC05  add     r9, 420h
  0000000141C7EC0C  imul    r9, rdi
  0000000141C7EC10  not     r9
  0000000141C7EC13  and     r9, rdx
  0000000141C7EC16  shr     esi, 2
  0000000141C7EC19  and     esi, 41h
  0000000141C7EC1C  mov     [rsp+420h+var_388], rsi
  0000000141C7EC24  imul    eax, r15d, 18A44098h
  0000000141C7EC2B  mov     [rsp+420h+var_368], rax
  0000000141C7EC33  lea     rdx, [rsp+rax+420h+var_420]
  0000000141C7EC37  add     rdx, 420h
  0000000141C7EC3E  imul    rdx, rsi
  0000000141C7EC42  not     r9
  0000000141C7EC45  mov     r9, [rdx+r9]
  0000000141C7EC49  mov     [rsp+420h+var_3D0], r9
  0000000141C7EC4E  imul    edx, r15d, 7DDF5D7h
  0000000141C7EC55  mov     [rsp+420h+var_298], rdx
  0000000141C7EC5D  cmp     r9d, edx
  0000000141C7EC60  setnz   byte ptr [rsp+420h+var_410]
  0000000141C7EC65  mov     rdx, r12
  0000000141C7EC68  shr     rdx, 26h
  0000000141C7EC6C  not     edx
  0000000141C7EC6E  and     edx, 94801h
  0000000141C7EC74  shr     r12, 0Fh
  0000000141C7EC78  and     r12d, 4180001h
  0000000141C7EC7F  imul    r12, rdx
  0000000141C7EC83  mov     [rsp+420h+var_310], r12
  0000000141C7EC8B  imul    edx, r15d, 6457BEB0h
  0000000141C7EC92  lea     rax, [rsp+rdx+420h+var_420]
  0000000141C7EC96  add     rax, 420h
  0000000141C7EC9C  mov     [rsp+420h+var_2F8], rax
  0000000141C7ECA4  mov     rdx, r13
  0000000141C7ECA7  imul    rdx, rax
  0000000141C7ECAB  imul    eax, r15d, 60167990h
  0000000141C7ECB2  mov     [rsp+420h+var_3A8], rax
  0000000141C7ECB7  lea     r9, [rsp+rax+420h+var_420]
  0000000141C7ECBB  add     r9, 420h
  0000000141C7ECC2  mov     rsi, r11
  0000000141C7ECC5  imul    r9, r11
  0000000141C7ECC9  add     r9, rdx
  0000000141C7ECCC  not     r9
  0000000141C7ECCF  imul    edx, r15d, 0C02CF320h
  0000000141C7ECD6  add     rdx, rsp
  0000000141C7ECD9  add     rdx, 420h
  0000000141C7ECE0  mov     [rsp+420h+var_1F0], rdx
  0000000141C7ECE8  mov     r10, r14
  0000000141C7ECEB  imul    r10, rdx
  0000000141C7ECEF  not     r10
  0000000141C7ECF2  and     r10, r9
  0000000141C7ECF5  mov     rdx, rbx
  0000000141C7ECF8  shr     rdx, 21h
  0000000141C7ECFC  not     edx
  0000000141C7ECFE  mov     [rsp+420h+var_200], rdx
  0000000141C7ED06  mov     edi, edx
  0000000141C7ED08  and     edi, 8001h
  0000000141C7ED0E  imul    edx, r15d, 0B7AA68E0h
  0000000141C7ED15  mov     [rsp+420h+var_318], rdx
  0000000141C7ED1D  add     rdx, rsp
  0000000141C7ED20  add     rdx, 420h
  0000000141C7ED27  imul    rdx, rdi
  0000000141C7ED2B  mov     [rsp+420h+var_3A0], rdi
  0000000141C7ED33  not     rdx
  0000000141C7ED36  mov     r11, rbx
  0000000141C7ED39  shr     r11, 32h
  0000000141C7ED3D  not     r11d
  0000000141C7ED40  mov     [rsp+420h+var_218], r11
  0000000141C7ED48  mov     ecx, r11d
  0000000141C7ED4B  and     ecx, 1
  0000000141C7ED4E  imul    r9d, r15d, 1CE585B8h
  0000000141C7ED55  lea     r8, [rsp+r9+420h+var_420]
  0000000141C7ED59  add     r8, 420h
  0000000141C7ED60  mov     [rsp+420h+var_228], r8
  0000000141C7ED68  mov     r9, rcx
  0000000141C7ED6B  mov     [rsp+420h+var_1C8], rcx
  0000000141C7ED73  imul    r9, r8
  0000000141C7ED77  not     r9
  0000000141C7ED7A  and     r9, rdx
  0000000141C7ED7D  not     r9
  0000000141C7ED80  shr     rbx, 38h
  0000000141C7ED84  not     ebx
  0000000141C7ED86  mov     [rsp+420h+var_2B8], rbx
  0000000141C7ED8E  mov     r8d, ebx
  0000000141C7ED91  and     r8d, 1
  0000000141C7ED95  mov     [rsp+420h+var_2A8], r8
  0000000141C7ED9D  imul    edx, r15d, 3AAE6998h
  0000000141C7EDA4  lea     r11, [rsp+rdx+420h+var_420]
  0000000141C7EDA8  add     r11, 420h
  0000000141C7EDAF  mov     [rsp+420h+var_220], r11
  0000000141C7EDB7  mov     rdx, r8
  0000000141C7EDBA  imul    rdx, r11
  0000000141C7EDBE  mov     rdx, [r9+rdx]
  0000000141C7EDC2  mov     [rsp+420h+var_50], rdx
  0000000141C7EDCA  imul    edx, r15d, 4F116510h
  0000000141C7EDD1  lea     r8, [rsp+rdx+420h+var_420]
  0000000141C7EDD5  add     r8, 420h
  0000000141C7EDDC  mov     [rsp+420h+var_308], r8
  0000000141C7EDE4  mov     [rsp+420h+var_360], r13
  0000000141C7EDEC  mov     rdx, r13
  0000000141C7EDEF  imul    rdx, r8
  0000000141C7EDF3  not     rdx
  0000000141C7EDF6  imul    r9d, r15d, 0DDF5D700h
  0000000141C7EDFD  add     r9, rsp
  0000000141C7EE00  add     r9, 420h
  0000000141C7EE07  mov     r8, rsi
  0000000141C7EE0A  mov     [rsp+420h+var_370], rsi
  0000000141C7EE12  imul    r9, rsi
  0000000141C7EE16  not     r9
  0000000141C7EE19  and     r9, rdx
  0000000141C7EE1C  imul    edx, r15d, 0F77D75C0h
  0000000141C7EE23  mov     [rsp+420h+var_268], rdx
  0000000141C7EE2B  add     rdx, rsp
  0000000141C7EE2E  add     rdx, 420h
  0000000141C7EE35  imul    rdx, r14
  0000000141C7EE39  mov     rsi, r14
  0000000141C7EE3C  mov     [rsp+420h+var_398], r14
  0000000141C7EE44  not     r9
  0000000141C7EE47  mov     rdx, [rdx+r9]
  0000000141C7EE4B  mov     [rsp+420h+var_58], rdx
  0000000141C7EE53  imul    eax, r15d, 29A95518h
  0000000141C7EE5A  mov     [rsp+420h+var_330], rax
  0000000141C7EE62  lea     rdx, [rsp+rax+420h+var_420]
  0000000141C7EE66  add     rdx, 420h
  0000000141C7EE6D  imul    rdx, [rsp+420h+var_300]
  0000000141C7EE76  not     rdx
  0000000141C7EE79  imul    eax, r15d, 711B8E10h
  0000000141C7EE80  mov     [rsp+420h+var_3E0], rax
  0000000141C7EE85  add     rax, rsp
  0000000141C7EE88  add     rax, 420h
  0000000141C7EE8E  mov     [rsp+420h+var_230], rax
  0000000141C7EE96  mov     r11, [rsp+420h+var_290]
  0000000141C7EE9E  imul    r11, rax
  0000000141C7EEA2  not     r11
  0000000141C7EEA5  and     r11, rdx
  0000000141C7EEA8  imul    eax, r15d, 1021B658h
  0000000141C7EEAF  mov     [rsp+420h+var_390], rax
  0000000141C7EEB7  lea     rdx, [rsp+rax+420h+var_420]
  0000000141C7EEBB  add     rdx, 420h
  0000000141C7EEC2  mov     [rsp+420h+var_1B0], rdx
  0000000141C7EECA  mov     r9, r8
  0000000141C7EECD  imul    r9, rdx
  0000000141C7EED1  not     r9
  0000000141C7EED4  imul    edx, r15d, 0EAB9A660h
  0000000141C7EEDB  add     rdx, rsp
  0000000141C7EEDE  add     rdx, 420h
  0000000141C7EEE5  imul    rdx, r13
  0000000141C7EEE9  not     rdx
  0000000141C7EEEC  and     rdx, r9
  0000000141C7EEEF  imul    eax, r15d, 0BE07138h
  0000000141C7EEF6  mov     [rsp+420h+var_348], rax
  0000000141C7EEFE  lea     r9, [rsp+rax+420h+var_420]
  0000000141C7EF02  add     r9, 420h
  0000000141C7EF09  imul    r9, rdi
  0000000141C7EF0D  imul    r8d, r15d, 5352AA30h
  0000000141C7EF14  mov     [rsp+420h+var_340], r8
  0000000141C7EF1C  lea     r14, [rsp+r8+420h+var_420]
  0000000141C7EF20  add     r14, 420h
  0000000141C7EF27  imul    r14, rcx
  0000000141C7EF2B  add     r14, r9
  0000000141C7EF2E  movzx   eax, byte ptr [rsp+420h+var_410]
  0000000141C7EF33  and     al, bpl
  0000000141C7EF36  xor     al, 1
  0000000141C7EF38  mov     byte ptr [rsp+420h+var_410], al
  0000000141C7EF3C  imul    eax, r15d, 424D95B0h
  0000000141C7EF43  mov     [rsp+420h+var_378], rax
  0000000141C7EF4B  lea     rdi, [rsp+rax+420h+var_420]
  0000000141C7EF4F  add     rdi, 420h
  0000000141C7EF56  imul    rdi, r12
  0000000141C7EF5A  not     r11
  0000000141C7EF5D  imul    ecx, r15d, 9F062848h
  0000000141C7EF64  lea     rax, [rsp+rcx+420h+var_420]
  0000000141C7EF68  add     rax, 420h
  0000000141C7EF6E  mov     [rsp+420h+var_250], rax
  0000000141C7EF76  mov     rbx, rsi
  0000000141C7EF79  imul    rbx, rax
  0000000141C7EF7D  mov     r9, r15
  0000000141C7EF80  imul    esi, r9d, 9AC4E328h
  0000000141C7EF87  mov     [rsp+420h+var_2C0], rsi
  0000000141C7EF8F  imul    eax, r9d, 0BBEBAE00h
  0000000141C7EF96  mov     [rsp+420h+var_2C8], rax
  0000000141C7EF9E  imul    eax, r9d, 1462FB78h
  0000000141C7EFA5  mov     [rsp+420h+var_418], rax
  0000000141C7EFAA  imul    r8d, r9d, 5793EF50h
  0000000141C7EFB1  mov     [rsp+420h+var_270], r8
  0000000141C7EFB9  imul    ebp, r9d, 89BFCEA8h
  0000000141C7EFC0  mov     [rsp+420h+var_3E8], rbp
  0000000141C7EFC5  imul    eax, r9d, 5BD53470h
  0000000141C7EFCC  mov     [rsp+420h+var_3F0], rax
  0000000141C7EFD1  imul    eax, r9d, 0EEFAEB80h
  0000000141C7EFD8  mov     [rsp+420h+var_350], rax
  0000000141C7EFE0  imul    ecx, r9d, 39CB0B70h
  0000000141C7EFE7  mov     [rsp+420h+var_3B0], rcx
  0000000141C7EFEC  imul    r13d, r9d, 0FF1CA1D8h
  0000000141C7EFF3  mov     [rsp+420h+var_3B8], r13
  0000000141C7EFF8  imul    r12d, r9d, 6CDA48F0h
  0000000141C7EFFF  mov     [rsp+420h+var_338], r12
  0000000141C7F007  test    byte ptr [rsp+420h+var_2B8], 1
  0000000141C7F00F  lea     rcx, [rsp+rax+420h]
  0000000141C7F017  mov     [rsp+420h+var_C8], rcx
  0000000141C7F01F  cmovnz  r14, rcx
  0000000141C7F023  imul    eax, r9d, 0F33C30A0h
  0000000141C7F02A  mov     [rsp+420h+var_3F8], rax
  0000000141C7F02F  mov     rax, [rsp+rax+420h]
  0000000141C7F037  mov     [rsp+420h+var_210], rax
  0000000141C7F03F  imul    ecx, r9d, -0Bh
  0000000141C7F043  mov     [rsp+420h+var_2E4], ecx
  0000000141C7F04A  mov     r15, rax
  0000000141C7F04D  shl     r15, cl
  0000000141C7F050  mov     rcx, [rdi+r11]
  0000000141C7F054  mov     [rsp+420h+var_1C0], rcx
  0000000141C7F05C  not     rdx
  0000000141C7F05F  imul    ecx, r9d, -35h
  0000000141C7F063  mov     [rsp+420h+var_2E8], ecx
  0000000141C7F06A  mov     r11, rax
  0000000141C7F06D  shr     r11, cl
  0000000141C7F070  mov     rcx, [rdx+rbx]
  0000000141C7F074  mov     [rsp+420h+var_1D0], rcx
  0000000141C7F07C  not     r15
  0000000141C7F07F  not     r11
  0000000141C7F082  and     r11, r15
  0000000141C7F085  mov     rcx, 5D735983EB0E42DDh
  0000000141C7F08F  imul    rcx, r9
  0000000141C7F093  mov     [rsp+420h+var_168], rcx
  0000000141C7F09B  and     rcx, r11
  0000000141C7F09E  not     rcx
  0000000141C7F0A1  not     r11
  0000000141C7F0A4  mov     rax, 0BA5DF7A50D13C74Ch
  0000000141C7F0AE  imul    rax, r9
  0000000141C7F0B2  mov     [rsp+420h+var_170], rax
  0000000141C7F0BA  and     r11, rax
  0000000141C7F0BD  not     r11
  0000000141C7F0C0  and     r11, rcx
  0000000141C7F0C3  mov     rbx, r11
  0000000141C7F0C6  mov     [rsp+420h+var_260], r11
  0000000141C7F0CE  lea     rcx, [rsp+r13+420h+var_420]
  0000000141C7F0D2  add     rcx, 420h
  0000000141C7F0D9  imul    rcx, [rsp+420h+var_358]
  0000000141C7F0E2  lea     rdx, [rsp+r8+420h+var_420]
  0000000141C7F0E6  add     rdx, 420h
  0000000141C7F0ED  imul    rdx, [rsp+420h+var_1B8]
  0000000141C7F0F6  add     rdx, rcx
  0000000141C7F0F9  imul    ecx, r9d, 924258E8h
  0000000141C7F100  add     rcx, rsp
  0000000141C7F103  add     rcx, 420h
  0000000141C7F10A  imul    rcx, [rsp+420h+var_388]
  0000000141C7F113  not     rcx
  0000000141C7F116  not     rdx
  0000000141C7F119  and     rdx, rcx
  0000000141C7F11C  imul    edi, r9d, 0FADB5CB8h
  0000000141C7F123  mov     [rsp+420h+var_D0], rdi
  0000000141C7F12B  imul    r8d, r9d, 0C8AF7D60h
  0000000141C7F132  mov     [rsp+420h+var_278], r8
  0000000141C7F13A  imul    ecx, r9d, 3E0C5090h
  0000000141C7F141  imul    r11d, r9d, 0E6786140h
  0000000141C7F148  test    byte ptr [rsp+420h+var_320], 1
  0000000141C7F150  not     r10
  0000000141C7F153  mov     r10, [r10]
  0000000141C7F156  mov     [rsp+420h+var_320], r10
  0000000141C7F15E  mov     rax, [rsp+rcx+420h]
  0000000141C7F166  mov     [rsp+420h+var_248], rax
  0000000141C7F16E  not     rdx
  0000000141C7F171  mov     rcx, [rdx]
  0000000141C7F174  mov     [rsp+420h+var_160], rcx
  0000000141C7F17C  mov     rdx, [rsp+420h+var_408]
  0000000141C7F181  cmovnz  rdx, rax
  0000000141C7F185  not     ecx
  0000000141C7F187  mov     rax, [rsp+420h+var_298]
  0000000141C7F18F  add     eax, r10d
  0000000141C7F192  add     ecx, eax
  0000000141C7F194  mov     [rsp+420h+var_F0], rcx
  0000000141C7F19C  mov     rax, [r14]
  0000000141C7F19F  mov     [rsp+420h+var_D8], rax
  0000000141C7F1A7  mov     rax, [rsp+r11+420h]
  0000000141C7F1AF  mov     [rsp+420h+var_60], rax
  0000000141C7F1B7  imul    eax, r9d, 0F8220A29h
  0000000141C7F1BE  mov     [rsp+420h+var_F8], rax
  0000000141C7F1C6  and     eax, ecx
  0000000141C7F1C8  mov     r13, rax
  0000000141C7F1CB  mov     rax, [rsp+rsi+420h]
  0000000141C7F1D3  mov     [rsp+420h+var_2B0], rax
  0000000141C7F1DB  mov     rax, [rsp+420h+var_418]
  0000000141C7F1E0  mov     rax, [rsp+rax+420h]
  0000000141C7F1E8  mov     [rsp+420h+var_90], rax
  0000000141C7F1F0  mov     rax, [rsp+rbp+420h]
  0000000141C7F1F8  mov     [rsp+420h+var_80], rax
  0000000141C7F200  mov     rax, [rsp+r12+420h]
  0000000141C7F208  mov     [rsp+420h+var_78], rax
  0000000141C7F210  mov     rax, [rsp+420h+var_3F0]
  0000000141C7F215  mov     rax, [rsp+rax+420h]
  0000000141C7F21D  mov     [rsp+420h+var_70], rax
  0000000141C7F225  mov     rax, [rsp+420h+var_3B0]
  0000000141C7F22A  mov     rax, [rsp+rax+420h]
  0000000141C7F232  mov     [rsp+420h+var_178], rax
  0000000141C7F23A  mov     rax, [rsp+rdi+420h]
  0000000141C7F242  mov     [rsp+420h+var_148], rax
  0000000141C7F24A  mov     rax, [rsp+r8+420h]
  0000000141C7F252  mov     [rsp+420h+var_180], rax
  0000000141C7F25A  mov     rax, [rsp+420h+var_2C8]
  0000000141C7F262  mov     rax, [rsp+rax+420h]
  0000000141C7F26A  mov     [rsp+420h+var_68], rax
  0000000141C7F272  test    r10, 0
  0000000141C7F279  call    locret_141C7F289  ; -> locret_141C7F289
  0000000141C7F27E  jno     loc_141C7F28A
  0000000141C7F284  jmp     loc_141C804FF
  0000000141C7F289  retn
  0000000141C7F28A  nop
  0000000141C7F28B  jmp     loc_141C811C7
  0000000141C7F290  mov     rax, 73F9DDFEB536535Eh
  0000000141C7F29A  mov     rax, 1E96E07776621965h
  0000000141C7F2A4  add     r13, [rdx]
  0000000141C7F2A7  mov     rcx, 570B70B587F860CBh
  0000000141C7F2B1  imul    rcx, r9
  0000000141C7F2B5  and     rcx, rbx
  0000000141C7F2B8  not     rcx
  0000000141C7F2BB  mov     r11, 7305BD785D993789h
  0000000141C7F2C5  imul    r11, r9
  0000000141C7F2C9  add     r11, rcx
  0000000141C7F2CC  mov     rdx, r11
  0000000141C7F2CF  not     rdx
  0000000141C7F2D2  mov     rbx, 63D7C07F08FC8F83h
  0000000141C7F2DC  imul    rbx, r9
  0000000141C7F2E0  add     rbx, rcx
  0000000141C7F2E3  mov     r8, r11
  0000000141C7F2E6  and     r8, rbx
  0000000141C7F2E9  mov     rax, r13
  0000000141C7F2EC  not     rax
  0000000141C7F2EF  mov     r10, rbx
  0000000141C7F2F2  and     rbx, rax
  0000000141C7F2F5  mov     r15, r11
  0000000141C7F2F8  and     r15, rbx
  0000000141C7F2FB  not     rbx
  0000000141C7F2FE  mov     rdi, rdx
  0000000141C7F301  and     rdi, rbx
  0000000141C7F304  not     rdi
  0000000141C7F307  not     r15
  0000000141C7F30A  and     r15, rdi
  0000000141C7F30D  not     r10
  0000000141C7F310  mov     rdi, rdx
  0000000141C7F313  and     rdi, r10
  0000000141C7F316  mov     r12, rdi
  0000000141C7F319  not     r12
  0000000141C7F31C  not     r8
  0000000141C7F31F  and     r8, r12
  0000000141C7F322  and     r12, rax
  0000000141C7F325  not     r12
  0000000141C7F328  and     rdi, r13
  0000000141C7F32B  mov     r14, rdi
  0000000141C7F32E  not     r14
  0000000141C7F331  and     r14, r12
  0000000141C7F334  not     r14
  0000000141C7F337  and     r10, r13
  0000000141C7F33A  mov     [rsp+420h+var_88], r13
  0000000141C7F342  mov     r12, r10
  0000000141C7F345  and     r12, rdx
  0000000141C7F348  add     r12, r12
  0000000141C7F34B  sub     r14, r12
  0000000141C7F34E  add     r14, r15
  0000000141C7F351  not     r10
  0000000141C7F354  and     r10, rbx
  0000000141C7F357  and     rdx, r10
  0000000141C7F35A  not     r10
  0000000141C7F35D  and     r10, r11
  0000000141C7F360  not     rdx
  0000000141C7F363  not     r10
  0000000141C7F366  and     r10, rdx
  0000000141C7F369  not     r10
  0000000141C7F36C  lea     rdx, [r14+r10*2]
  0000000141C7F370  add     rdx, rdi
  0000000141C7F373  mov     r10, 404A632D2ADEEBCDh
  0000000141C7F37D  mov     r15, r9
  0000000141C7F380  imul    r10, r9
  0000000141C7F384  mov     r11, 33F1637F282BE8BBh
  0000000141C7F38E  imul    r11, r15
  0000000141C7F392  and     r11, rax
  0000000141C7F395  not     r11
  0000000141C7F398  and     r11, r10
  0000000141C7F39B  mov     rdi, 0D7F6BB7958DD0E6Fh
  0000000141C7F3A5  imul    rdi, r15
  0000000141C7F3A9  add     rdi, rcx
  0000000141C7F3AC  not     rdi
  0000000141C7F3AF  mov     r10, 0A283E337E3C28E82h
  0000000141C7F3B9  imul    r10, r15
  0000000141C7F3BD  add     r10, rcx
  0000000141C7F3C0  and     rdi, rax
  0000000141C7F3C3  not     rdi
  0000000141C7F3C6  and     rdi, r10
  0000000141C7F3C9  mov     rbx, rdi
  0000000141C7F3CC  not     r8
  0000000141C7F3CF  mov     r10, 39A24559CEA13434h
  0000000141C7F3D9  imul    r10, r15
  0000000141C7F3DD  mov     rdi, 80C29CCA3D7EC8E9h
  0000000141C7F3E7  imul    rdi, r15
  0000000141C7F3EB  and     r8, r13
  0000000141C7F3EE  and     rdi, rax
  0000000141C7F3F1  mov     rbp, [rsp+420h+var_2E0]
  0000000141C7F3F9  movzx   r9d, byte ptr [rsp+420h+var_410]
  0000000141C7F3FF  test    bpl, r9b
  0000000141C7F402  cmovnz  rbx, r11
  0000000141C7F406  mov     [rsp+420h+var_98], rbx
  0000000141C7F40E  not     rdi
  0000000141C7F411  and     rdi, r10
  0000000141C7F414  lea     rdx, [rdx+r8*2]
  0000000141C7F418  add     rdx, 2
  0000000141C7F41C  test    bpl, r9b
  0000000141C7F41F  cmovz   rdx, rdi
  0000000141C7F423  mov     [rsp+420h+var_A8], rdx
  0000000141C7F42B  mov     rdx, 5323FB39195D4F02h
  0000000141C7F435  imul    rdx, r15
  0000000141C7F439  add     rdx, rcx
  0000000141C7F43C  mov     r8, 0ABCC761597DEC9E0h
  0000000141C7F446  imul    r8, r15
  0000000141C7F44A  add     r8, rcx
  0000000141C7F44D  mov     r11, 0DBBCD8E79C03B2A5h
  0000000141C7F457  imul    r11, r15
  0000000141C7F45B  add     r11, rcx
  0000000141C7F45E  mov     r10, 0E9DB83F7E731AA4h
  0000000141C7F468  imul    r10, r15
  0000000141C7F46C  add     r10, rcx
  0000000141C7F46F  not     rdx
  0000000141C7F472  and     rdx, rax
  0000000141C7F475  not     rdx
  0000000141C7F478  and     rdx, r8
  0000000141C7F47B  not     r11
  0000000141C7F47E  and     r11, rax
  0000000141C7F481  not     r11
  0000000141C7F484  and     r11, r10
  0000000141C7F487  test    bpl, r9b
  0000000141C7F48A  cmovnz  r11, rdx
  0000000141C7F48E  mov     [rsp+420h+var_B0], r11
  0000000141C7F496  mov     rcx, 58EBBE10FB66C79h
  0000000141C7F4A0  imul    rcx, r15
  0000000141C7F4A4  mov     rdx, 0CEF7E09A68E2E0F6h
  0000000141C7F4AE  imul    rdx, r15
  0000000141C7F4B2  and     rdx, rax
  0000000141C7F4B5  not     rdx
  0000000141C7F4B8  and     rdx, rcx
  0000000141C7F4BB  mov     rcx, 0E1F8E4B3F28B0D4Dh
  0000000141C7F4C5  imul    rcx, r15
  0000000141C7F4C9  and     rcx, rax
  0000000141C7F4CC  mov     rax, 0E65AAFB962ED3C34h
  0000000141C7F4D6  imul    rax, r15
  0000000141C7F4DA  not     rcx
  0000000141C7F4DD  and     rcx, rax
  0000000141C7F4E0  test    bpl, r9b
  0000000141C7F4E3  cmovnz  rcx, rdx
  0000000141C7F4E7  mov     [rsp+420h+var_B8], rcx
  0000000141C7F4EF  mov     rax, 36FB8506052F2F3Dh
  0000000141C7F4F9  imul    rax, r15
  0000000141C7F4FD  mov     rcx, 8893F6A561A77B6Eh
  0000000141C7F507  imul    rcx, r15
  0000000141C7F50B  test    bpl, r9b
  0000000141C7F50E  cmovnz  rcx, rax
  0000000141C7F512  mov     [rsp+420h+var_A0], rcx
  0000000141C7F51A  imul    ecx, r15d, 35DE6F8h
  0000000141C7F521  mov     [rsp+420h+var_2D0], rcx
  0000000141C7F529  test    bpl, r9b
  0000000141C7F52C  mov     rax, [rsp+420h+var_318]
  0000000141C7F534  cmovnz  rax, rcx
  0000000141C7F538  mov     [rsp+420h+var_318], rax
  0000000141C7F540  imul    ecx, r15d, 799E1850h
  0000000141C7F547  test    bpl, r9b
  0000000141C7F54A  mov     rax, rcx
  0000000141C7F54D  mov     rdi, rcx
  0000000141C7F550  mov     [rsp+420h+var_128], rcx
  0000000141C7F558  mov     r10, [rsp+420h+var_3B8]
  0000000141C7F55D  cmovnz  rax, r10
  0000000141C7F561  mov     [rsp+420h+var_100], rax
  0000000141C7F569  mov     r14, [rsp+420h+var_2B0]
  0000000141C7F571  shr     r14, 39h
  0000000141C7F575  mov     r11, [rsp+420h+var_2F0]
  0000000141C7F57D  mov     rax, r11
  0000000141C7F580  shr     rax, 3Fh
  0000000141C7F584  mov     rsi, [rsp+420h+var_320]
  0000000141C7F58C  mov     rax, rsi
  0000000141C7F58F  not     rax
  0000000141C7F592  mov     rdx, rax
  0000000141C7F595  mov     [rsp+420h+var_E8], rax
  0000000141C7F59D  setz    cl
  0000000141C7F5A0  mov     rax, 0FD6070F724EAA9A0h
  0000000141C7F5AA  imul    rax, r15
  0000000141C7F5AE  and     rax, rdx
  0000000141C7F5B1  not     rax
  0000000141C7F5B4  mov     rdx, 1A70E031D3376089h
  0000000141C7F5BE  imul    rdx, r15
  0000000141C7F5C2  and     rdx, rsi
  0000000141C7F5C5  not     rdx
  0000000141C7F5C8  and     rdx, rax
  0000000141C7F5CB  mov     rax, 84117F11C6405924h
  0000000141C7F5D5  imul    rax, r15
  0000000141C7F5D9  add     rdx, rax
  0000000141C7F5DC  mov     rax, 945420A02BB57A78h
  0000000141C7F5E6  imul    rax, r15
  0000000141C7F5EA  mov     r8, 837D3088CC6C8FB1h
  0000000141C7F5F4  imul    r8, r15
  0000000141C7F5F8  and     r8, rdx
  0000000141C7F5FB  not     rdx
  0000000141C7F5FE  and     rdx, rax
  0000000141C7F601  not     rdx
  0000000141C7F604  not     r8
  0000000141C7F607  and     r8, rdx
  0000000141C7F60A  mov     rax, 0FCD0AB048FE1F9C2h
  0000000141C7F614  imul    rax, r15
  0000000141C7F618  mov     rdx, 1B00A62468401067h
  0000000141C7F622  imul    rdx, r15
  0000000141C7F626  and     rdx, r8
  0000000141C7F629  not     r8
  0000000141C7F62C  and     r8, rax
  0000000141C7F62F  not     r8
  0000000141C7F632  not     rdx
  0000000141C7F635  and     rdx, r8
  0000000141C7F638  mov     rax, 3C42235DFA0FC764h
  0000000141C7F642  imul    rax, r15
  0000000141C7F646  imul    r8d, r15d, 7DDF5D70h
  0000000141C7F64D  mov     [rsp+420h+var_E0], r8
  0000000141C7F655  cmp     [rsp+420h+var_3D0], rdx
  0000000141C7F65A  cmovnb  rax, r8
  0000000141C7F65E  setnb   dl
  0000000141C7F661  and     dl, cl
  0000000141C7F663  xor     dl, 1
  0000000141C7F666  imul    ecx, r15d, 0ABC9F7A8h
  0000000141C7F66D  mov     [rsp+420h+var_380], rcx
  0000000141C7F675  test    r14b, dl
  0000000141C7F678  mov     r12d, edx
  0000000141C7F67B  cmovnz  rcx, [rsp+420h+var_3E0]
  0000000141C7F681  mov     [rsp+420h+var_3C8], rcx
  0000000141C7F686  mov     rcx, [rsp+420h+var_418]
  0000000141C7F68B  mov     rdx, [rsp+420h+var_3A8]
  0000000141C7F690  cmovnz  rcx, rdx
  0000000141C7F694  mov     [rsp+420h+var_108], rcx
  0000000141C7F69C  mov     ebx, r9d
  0000000141C7F69F  test    bpl, r9b
  0000000141C7F6A2  mov     rcx, [rsp+420h+var_328]
  0000000141C7F6AA  cmovnz  rcx, [rsp+420h+var_348]
  0000000141C7F6B3  mov     [rsp+420h+var_328], rcx
  0000000141C7F6BB  mov     rcx, [rsp+420h+var_3F0]
  0000000141C7F6C0  cmovnz  rcx, [rsp+420h+var_3F8]
  0000000141C7F6C6  mov     [rsp+420h+var_240], rcx
  0000000141C7F6CE  mov     rcx, [rsp+420h+var_340]
  0000000141C7F6D6  mov     r8, [rsp+420h+var_378]
  0000000141C7F6DE  cmovnz  rcx, r8
  0000000141C7F6E2  mov     [rsp+420h+var_340], rcx
  0000000141C7F6EA  imul    esi, r15d, 755CD330h
  0000000141C7F6F1  mov     [rsp+420h+var_2D8], rsi
  0000000141C7F6F9  test    bpl, r9b
  0000000141C7F6FC  mov     rcx, [rsp+420h+var_368]
  0000000141C7F704  mov     r9, [rsp+420h+var_3B0]
  0000000141C7F709  cmovz   rcx, r9
  0000000141C7F70D  mov     [rsp+420h+var_368], rcx
  0000000141C7F715  mov     rcx, rsi
  0000000141C7F718  cmovnz  rcx, r9
  0000000141C7F71C  mov     [rsp+420h+var_258], rcx
  0000000141C7F724  imul    ecx, r15d, 78BABA28h
  0000000141C7F72B  mov     [rsp+420h+var_2A0], rcx
  0000000141C7F733  imul    r9d, r15d, 0E2371C20h
  0000000141C7F73A  test    bpl, bl
  0000000141C7F73D  cmovnz  rdx, [rsp+420h+var_350]
  0000000141C7F746  mov     [rsp+420h+var_3A8], rdx
  0000000141C7F74B  cmovnz  r10, r9
  0000000141C7F74F  mov     [rsp+420h+var_3B8], r10
  0000000141C7F754  cmovnz  r9, rcx
  0000000141C7F758  mov     [rsp+420h+var_110], r9
  0000000141C7F760  imul    edx, r15d, 0A3476D68h
  0000000141C7F767  test    bpl, bl
  0000000141C7F76A  cmovnz  rdx, [rsp+420h+var_330]
  0000000141C7F773  mov     [rsp+420h+var_118], rdx
  0000000141C7F77B  mov     rdx, [rsp+420h+var_390]
  0000000141C7F783  cmovz   rdx, rcx
  0000000141C7F787  mov     [rsp+420h+var_390], rdx
  0000000141C7F78F  mov     rcx, [rsp+420h+var_2C0]
  0000000141C7F797  cmovnz  rcx, rdi
  0000000141C7F79B  mov     [rsp+420h+var_130], rcx
  0000000141C7F7A3  mov     rcx, [rsp+420h+var_3E8]
  0000000141C7F7A8  cmovnz  rcx, [rsp+420h+var_3C0]
  0000000141C7F7AE  mov     [rsp+420h+var_120], rcx
  0000000141C7F7B6  mov     rcx, 7D77B2EFE16C055Ch
  0000000141C7F7C0  imul    rcx, r15
  0000000141C7F7C4  mov     rdx, 0FBB2BD6843610410h
  0000000141C7F7CE  imul    rdx, r15
  0000000141C7F7D2  mov     [rsp+420h+var_140], r14
  0000000141C7F7DA  mov     [rsp+420h+var_419], r12b
  0000000141C7F7DF  test    r14b, r12b
  0000000141C7F7E2  cmovnz  rdx, rcx
  0000000141C7F7E6  mov     [rsp+420h+var_C0], rdx
  0000000141C7F7EE  imul    ecx, r15d, 322BDF58h
  0000000141C7F7F5  mov     [rsp+420h+var_238], rcx
  0000000141C7F7FD  test    r14b, r12b
  0000000141C7F800  cmovz   r8, [rsp+420h+var_3D8]
  0000000141C7F806  mov     [rsp+420h+var_378], r8
  0000000141C7F80E  cmovnz  rcx, [rsp+420h+var_400]
  0000000141C7F814  mov     [rsp+420h+var_330], rcx
  0000000141C7F81C  mov     rcx, 83333CBA3ECDC1E4h
  0000000141C7F826  imul    rcx, r15
  0000000141C7F82A  add     rcx, [rsp+420h+var_1C0]
  0000000141C7F832  add     rcx, rax
  0000000141C7F835  mov     rdi, rcx
  0000000141C7F838  mov     r8, rcx
  0000000141C7F83B  mov     [rsp+420h+var_408], rcx
  0000000141C7F840  not     rdi
  0000000141C7F843  mov     rax, 0D09F7F0D59A8052h
  0000000141C7F84D  imul    rax, r15
  0000000141C7F851  mov     r9, rax
  0000000141C7F854  not     r9
  0000000141C7F857  mov     r10, 0AE1AC9406611782Bh
  0000000141C7F861  imul    r10, r15
  0000000141C7F865  mov     rcx, r9
  0000000141C7F868  and     rcx, r10
  0000000141C7F86B  not     r10
  0000000141C7F86E  mov     rdx, rcx
  0000000141C7F871  and     rdx, rdi
  0000000141C7F874  and     r9, r10
  0000000141C7F877  not     r9
  0000000141C7F87A  and     r9, r8
  0000000141C7F87D  sub     r9, rdx
  0000000141C7F880  mov     rdx, rcx
  0000000141C7F883  and     rdx, r8
  0000000141C7F886  not     rdx
  0000000141C7F889  add     r9, rdx
  0000000141C7F88C  and     r10, rax
  0000000141C7F88F  not     rcx
  0000000141C7F892  not     r10
  0000000141C7F895  and     r10, rcx
  0000000141C7F898  mov     rax, 18A5DF72C47D4D81h
  0000000141C7F8A2  imul    rax, r15
  0000000141C7F8A6  and     rax, r11
  0000000141C7F8A9  not     rax
  0000000141C7F8AC  mov     rcx, rax
  0000000141C7F8AF  mov     [rsp+420h+var_280], rax
  0000000141C7F8B7  mov     r11, 204E6FB403ADB311h
  0000000141C7F8C1  imul    r11, r15
  0000000141C7F8C5  add     r11, rax
  0000000141C7F8C8  mov     rbx, r11
  0000000141C7F8CB  not     rbx
  0000000141C7F8CE  mov     rax, 2370A687AFE79D6Eh
  0000000141C7F8D8  imul    rax, r15
  0000000141C7F8DC  add     rax, rcx
  0000000141C7F8DF  mov     r8, rax
  0000000141C7F8E2  not     r8
  0000000141C7F8E5  mov     rbp, rdi
  0000000141C7F8E8  and     rbp, r8
  0000000141C7F8EB  mov     r12, rbx
  0000000141C7F8EE  and     r12, rbp
  0000000141C7F8F1  not     r12
  0000000141C7F8F4  not     rbp
  0000000141C7F8F7  mov     r13, rdi
  0000000141C7F8FA  mov     [rsp+420h+var_288], rdi
  0000000141C7F902  and     r13, r11
  0000000141C7F905  and     rdi, rbx
  0000000141C7F908  mov     rsi, rax
  0000000141C7F90B  and     rsi, rdi
  0000000141C7F90E  not     rdi
  0000000141C7F911  and     rdi, r8
  0000000141C7F914  mov     r14, rbx
  0000000141C7F917  and     r14, r8
  0000000141C7F91A  mov     rdx, [rsp+420h+var_408]
  0000000141C7F91F  mov     rcx, rdx
  0000000141C7F922  and     rcx, r11
  0000000141C7F925  not     rcx
  0000000141C7F928  and     rcx, r8
  0000000141C7F92B  and     r8, r13
  0000000141C7F92E  not     r13
  0000000141C7F931  and     r13, rax
  0000000141C7F934  and     rax, rdx
  0000000141C7F937  and     rbx, rax
  0000000141C7F93A  not     rax
  0000000141C7F93D  and     rax, r11
  0000000141C7F940  and     r11, rbp
  0000000141C7F943  not     r11
  0000000141C7F946  and     r11, r12
  0000000141C7F949  not     r8
  0000000141C7F94C  not     r13
  0000000141C7F94F  and     r8, r13
  0000000141C7F952  lea     r8, [r8+r8*2]
  0000000141C7F956  sub     r11, r8
  0000000141C7F959  not     rdi
  0000000141C7F95C  not     rsi
  0000000141C7F95F  and     rsi, rdi
  0000000141C7F962  add     rsi, r11
  0000000141C7F965  not     r14
  0000000141C7F968  mov     r8, [rsp+420h+var_288]
  0000000141C7F970  and     r14, r8
  0000000141C7F973  sub     rsi, r14
  0000000141C7F976  lea     rcx, [rcx+rcx*2]
  0000000141C7F97A  sub     rsi, rcx
  0000000141C7F97D  not     rbx
  0000000141C7F980  mov     rcx, rax
  0000000141C7F983  not     rcx
  0000000141C7F986  and     rcx, rbx
  0000000141C7F989  lea     rcx, [rsi+rcx*2]
  0000000141C7F98D  and     rax, rbp
  0000000141C7F990  add     rax, rcx
  0000000141C7F993  not     r10
  0000000141C7F996  and     r10, r8
  0000000141C7F999  mov     rsi, r8
  0000000141C7F99C  lea     rcx, [r10+r9]
  0000000141C7F9A0  inc     rcx
  0000000141C7F9A3  lea     rdx, [r13+r13*4+0]
  0000000141C7F9A8  add     rax, rdx
  0000000141C7F9AB  add     rax, 2
  0000000141C7F9AF  mov     r13, [rsp+420h+var_140]
  0000000141C7F9B7  movzx   ebp, [rsp+420h+var_419]
  0000000141C7F9BC  test    r13b, bpl
  0000000141C7F9BF  cmovnz  rax, rcx
  0000000141C7F9C3  mov     [rsp+420h+var_348], rax
  0000000141C7F9CB  imul    ecx, r15d, 96839E08h
  0000000141C7F9D2  mov     [rsp+420h+var_138], rcx
  0000000141C7F9DA  test    r13b, bpl
  0000000141C7F9DD  mov     rax, [rsp+420h+var_3D8]
  0000000141C7F9E2  cmovz   rax, rcx
  0000000141C7F9E6  mov     [rsp+420h+var_3D8], rax
  0000000141C7F9EB  mov     rax, 6876E06723C74092h
  0000000141C7F9F5  imul    rax, r15
  0000000141C7F9F9  mov     rcx, 61058F3FACCA12B5h
  0000000141C7FA03  imul    rcx, r15
  0000000141C7FA07  and     rcx, r8
  0000000141C7FA0A  not     rcx
  0000000141C7FA0D  and     rcx, rax
  0000000141C7FA10  mov     rax, 0CABF7DCEE13101AFh
  0000000141C7FA1A  imul    rax, r15
  0000000141C7FA1E  mov     rdx, 0B40925418D6F8909h
  0000000141C7FA28  imul    rdx, r15
  0000000141C7FA2C  and     rdx, r8
  0000000141C7FA2F  not     rdx
  0000000141C7FA32  and     rdx, rax
  0000000141C7FA35  test    r13b, bpl
  0000000141C7FA38  cmovnz  rdx, rcx
  0000000141C7FA3C  mov     [rsp+420h+var_350], rdx
  0000000141C7FA44  mov     rax, [rsp+420h+var_380]
  0000000141C7FA4C  cmovz   rax, [rsp+420h+var_2D8]
  0000000141C7FA55  mov     [rsp+420h+var_380], rax
  0000000141C7FA5D  mov     r9, 78901BCDEE946B9Fh
  0000000141C7FA67  imul    r9, r15
  0000000141C7FA6B  mov     rax, 1EEBDFFBDD67CED1h
  0000000141C7FA75  imul    rax, r15
  0000000141C7FA79  mov     r10, [rsp+420h+var_408]
  0000000141C7FA7E  mov     rcx, r10
  0000000141C7FA81  and     rcx, rax
  0000000141C7FA84  not     rcx
  0000000141C7FA87  mov     rdx, rax
  0000000141C7FA8A  not     rdx
  0000000141C7FA8D  and     r8, rdx
  0000000141C7FA90  not     r8
  0000000141C7FA93  and     rcx, r9
  0000000141C7FA96  and     rcx, r8
  0000000141C7FA99  and     r9, r10
  0000000141C7FA9C  mov     r14, r10
  0000000141C7FA9F  and     rax, r9
  0000000141C7FAA2  not     r9
  0000000141C7FAA5  and     r9, rdx
  0000000141C7FAA8  not     r9
  0000000141C7FAAB  or      r9, rax
  0000000141C7FAAE  sub     r9, rcx
  0000000141C7FAB1  mov     rax, 2FFF6169BF994A78h
  0000000141C7FABB  imul    rax, r15
  0000000141C7FABF  mov     rcx, [rsp+420h+var_280]
  0000000141C7FAC7  add     rax, rcx
  0000000141C7FACA  mov     r10, 9FB84A81BBC4955Fh
  0000000141C7FAD4  imul    r10, r15
  0000000141C7FAD8  add     r10, rcx
  0000000141C7FADB  mov     rcx, rsi
  0000000141C7FADE  and     rcx, r10
  0000000141C7FAE1  mov     r8, rcx
  0000000141C7FAE4  not     r8
  0000000141C7FAE7  mov     rbx, rax
  0000000141C7FAEA  and     rbx, r10
  0000000141C7FAED  not     r10
  0000000141C7FAF0  mov     rdx, r14
  0000000141C7FAF3  and     rdx, r10
  0000000141C7FAF6  not     rdx
  0000000141C7FAF9  and     rdx, r8
  0000000141C7FAFC  mov     r11, rax
  0000000141C7FAFF  not     r11
  0000000141C7FB02  mov     r8, r11
  0000000141C7FB05  and     r8, rdx
  0000000141C7FB08  not     rdx
  0000000141C7FB0B  and     rdx, r11
  0000000141C7FB0E  mov     rdi, rsi
  0000000141C7FB11  and     rdi, r11
  0000000141C7FB14  and     rcx, r11
  0000000141C7FB17  and     r11, r10
  0000000141C7FB1A  not     r11
  0000000141C7FB1D  not     rbx
  0000000141C7FB20  and     rbx, r11
  0000000141C7FB23  mov     r11, r10
  0000000141C7FB26  and     r11, rdi
  0000000141C7FB29  not     rdi
  0000000141C7FB2C  and     rax, r14
  0000000141C7FB2F  not     rax
  0000000141C7FB32  and     rax, rdi
  0000000141C7FB35  not     rax
  0000000141C7FB38  and     rax, r10
  0000000141C7FB3B  not     r11
  0000000141C7FB3E  not     rax
  0000000141C7FB41  add     rax, rax
  0000000141C7FB44  add     r11, r11
  0000000141C7FB47  sub     rax, r11
  0000000141C7FB4A  add     rcx, rax
  0000000141C7FB4D  sub     rcx, rdx
  0000000141C7FB50  mov     rax, rsi
  0000000141C7FB53  and     rax, rbx
  0000000141C7FB56  and     rbx, r14
  0000000141C7FB59  add     rbx, rcx
  0000000141C7FB5C  sub     rbx, rax
  0000000141C7FB5F  not     r8
  0000000141C7FB62  add     rbx, r8
  0000000141C7FB65  test    r13b, bpl
  0000000141C7FB68  mov     rax, [rsp+420h+var_3E8]
  0000000141C7FB6D  cmovnz  rax, [rsp+420h+var_3F8]
  0000000141C7FB73  mov     [rsp+420h+var_3E8], rax
  0000000141C7FB78  cmovnz  rbx, r9
  0000000141C7FB7C  mov     [rsp+420h+var_3F8], rbx
  0000000141C7FB81  mov     rax, 360901CE3CD090A9h
  0000000141C7FB8B  mov     r14, r15
  0000000141C7FB8E  imul    rax, r15
  0000000141C7FB92  mov     rcx, 0CF1B025FC1C24F92h
  0000000141C7FB9C  imul    rcx, r15
  0000000141C7FBA0  and     rcx, rsi
  0000000141C7FBA3  not     rcx
  0000000141C7FBA6  and     rcx, rax
  0000000141C7FBA9  mov     rdx, 0B9556DF6EA738029h
  0000000141C7FBB3  imul    rdx, r15
  0000000141C7FBB7  and     rdx, rsi
  0000000141C7FBBA  mov     rax, 0BC21529DAFB3B095h
  0000000141C7FBC4  imul    rax, r15
  0000000141C7FBC8  not     rdx
  0000000141C7FBCB  and     rdx, rax
  0000000141C7FBCE  mov     r9, r13
  0000000141C7FBD1  mov     r11d, ebp
  0000000141C7FBD4  test    r9b, bpl
  0000000141C7FBD7  cmovnz  rdx, rcx
  0000000141C7FBDB  mov     [rsp+420h+var_280], rdx
  0000000141C7FBE3  imul    r10d, r14d, 0D9B491E0h
  0000000141C7FBEA  test    r9b, r11b
  0000000141C7FBED  mov     r8, [rsp+420h+var_2C8]
  0000000141C7FBF5  mov     rax, r8
  0000000141C7FBF8  cmovnz  rax, r10
  0000000141C7FBFC  mov     [rsp+420h+var_288], rax
  0000000141C7FC04  imul    eax, r14d, 689903D0h
  0000000141C7FC0B  test    r9b, r11b
  0000000141C7FC0E  mov     ebx, r11d
  0000000141C7FC11  mov     r11, r13
  0000000141C7FC14  mov     rcx, [rsp+420h+var_3F0]
  0000000141C7FC19  cmovnz  r10, rcx
  0000000141C7FC1D  mov     rdx, [rsp+420h+var_3E0]
  0000000141C7FC22  cmovnz  rdx, [rsp+420h+var_2D0]
  0000000141C7FC2B  mov     [rsp+420h+var_3E0], rdx
  0000000141C7FC30  mov     rdx, [rsp+420h+var_400]
  0000000141C7FC35  cmovnz  rdx, rax
  0000000141C7FC39  mov     [rsp+420h+var_400], rdx
  0000000141C7FC3E  imul    r9d, r14d, 8E0113C8h
  0000000141C7FC45  test    r11b, bl
  0000000141C7FC48  mov     r13, [rsp+420h+var_1E0]
  0000000141C7FC50  cmovnz  r13, r8
  0000000141C7FC54  cmovz   r9, [rsp+420h+var_3C0]
  0000000141C7FC5A  mov     r8, [rsp+420h+var_270]
  0000000141C7FC62  cmovnz  r8, [rsp+420h+var_2A0]
  0000000141C7FC6B  mov     rdx, [rsp+420h+var_2E0]
  0000000141C7FC73  test    byte ptr [rsp+420h+var_410], dl
  0000000141C7FC77  mov     r15, [rsp+420h+var_268]
  0000000141C7FC7F  cmovnz  r15, [rsp+420h+var_418]
  0000000141C7FC85  mov     rdx, [rsp+420h+var_338]
  0000000141C7FC8D  cmovnz  rdx, rax
  0000000141C7FC91  mov     [rsp+420h+var_338], rdx
  0000000141C7FC99  mov     rsi, [rsp+420h+var_138]
  0000000141C7FCA1  cmovnz  rax, rsi
  0000000141C7FCA5  lea     rdx, [rsp+420h]
  0000000141C7FCAD  mov     r11, rdx
  0000000141C7FCB0  not     r11
  0000000141C7FCB3  mov     r12, [rsp+420h+var_208]
  0000000141C7FCBB  cmovnz  r12, rcx
  0000000141C7FCBF  imul    rcx, r11, 0FFFFFFFFFFFFFEB0h
  0000000141C7FCC6  mov     rbx, r11
  0000000141C7FCC9  imul    rdi, rdx, 0FFFFFFFFFFFFFEB1h
  0000000141C7FCD0  add     rdi, rcx
  0000000141C7FCD3  mov     rcx, [rsp+420h+var_278]
  0000000141C7FCDB  add     rcx, rsp
  0000000141C7FCDE  add     rcx, 420h
  0000000141C7FCE5  lea     r11, [rsp+r15+420h+var_420]
  0000000141C7FCE9  add     r11, 420h
  0000000141C7FCF0  mov     r15, [rsp+420h+var_3A0]
  0000000141C7FCF8  imul    rcx, r15
  0000000141C7FCFC  mov     rdx, [rsp+420h+var_1C8]
  0000000141C7FD04  imul    r11, rdx
  0000000141C7FD08  add     r11, rcx
  0000000141C7FD0B  mov     rbp, [rsp+420h+var_2B8]
  0000000141C7FD13  test    bpl, 1
  0000000141C7FD17  lea     rcx, [rsp+r12+420h]
  0000000141C7FD1F  cmovnz  r11, rdi
  0000000141C7FD23  mov     [rsp+420h+var_208], rdi
  0000000141C7FD2B  mov     [rsp+420h+var_2C8], r11
  0000000141C7FD33  imul    rcx, rdx
  0000000141C7FD37  mov     r12, rdx
  0000000141C7FD3A  not     rcx
  0000000141C7FD3D  imul    edx, r14d, 468EDAD0h
  0000000141C7FD44  lea     r11, [rsp+rdx+420h+var_420]
  0000000141C7FD48  add     r11, 420h
  0000000141C7FD4F  mov     [rsp+420h+var_418], r11
  0000000141C7FD54  mov     rdx, r15
  0000000141C7FD57  imul    rdx, r11
  0000000141C7FD5B  not     rdx
  0000000141C7FD5E  and     rdx, rcx
  0000000141C7FD61  test    bpl, 1
  0000000141C7FD65  lea     rcx, [rsp+rsi+420h]
  0000000141C7FD6D  lea     rax, [rsp+rax+420h]
  0000000141C7FD75  not     rdx
  0000000141C7FD78  cmovnz  rdx, rdi
  0000000141C7FD7C  mov     [rsp+420h+var_2B8], rdx
  0000000141C7FD84  mov     rsi, [rsp+420h+var_290]
  0000000141C7FD8C  imul    rcx, rsi
  0000000141C7FD90  mov     rbp, [rsp+420h+var_300]
  0000000141C7FD98  imul    rax, rbp
  0000000141C7FD9C  add     rax, rcx
  0000000141C7FD9F  not     rax
  0000000141C7FDA2  lea     rcx, [rsp+r13+420h+var_420]
  0000000141C7FDA6  add     rcx, 420h
  0000000141C7FDAD  mov     rdi, [rsp+420h+var_310]
  0000000141C7FDB5  imul    rcx, rdi
  0000000141C7FDB9  not     rcx
  0000000141C7FDBC  and     rcx, rax
  0000000141C7FDBF  mov     [rsp+420h+var_2E0], rcx
  0000000141C7FDC7  lea     rcx, [rsp+420h]
  0000000141C7FDCF  mov     r11, [rsp+420h+var_190]
  0000000141C7FDD7  and     rcx, r11
  0000000141C7FDDA  mov     [rsp+420h+var_278], rcx
  0000000141C7FDE2  not     rcx
  0000000141C7FDE5  mov     r15, r11
  0000000141C7FDE8  not     r15
  0000000141C7FDEB  mov     [rsp+420h+var_268], r15
  0000000141C7FDF3  mov     [rsp+420h+var_3C0], rbx
  0000000141C7FDF8  mov     rdx, rbx
  0000000141C7FDFB  and     rdx, r15
  0000000141C7FDFE  not     rdx
  0000000141C7FE01  and     rdx, rcx
  0000000141C7FE04  mov     rcx, rbx
  0000000141C7FE07  and     rcx, r11
  0000000141C7FE0A  mov     r15, r11
  0000000141C7FE0D  not     rcx
  0000000141C7FE10  imul    r13, rdx, 0FFFFFFFFFFFFFE49h
  0000000141C7FE17  add     r13, rcx
  0000000141C7FE1A  not     rdx
  0000000141C7FE1D  imul    rcx, rdx, 0FFFFFFFFFFFFFE48h
  0000000141C7FE24  add     r13, rcx
  0000000141C7FE27  mov     rax, [rsp+420h+var_390]
  0000000141C7FE2F  lea     rcx, [rsp+rax+420h+var_420]
  0000000141C7FE33  add     rcx, 420h
  0000000141C7FE3A  lea     rdx, [rsp+r8+420h+var_420]
  0000000141C7FE3E  add     rdx, 420h
  0000000141C7FE45  mov     rax, [rsp+420h+var_370]
  0000000141C7FE4D  imul    rcx, rax
  0000000141C7FE51  mov     r11, [rsp+420h+var_398]
  0000000141C7FE59  imul    rdx, r11
  0000000141C7FE5D  add     rdx, rcx
  0000000141C7FE60  mov     [rsp+420h+var_410], rdx
  0000000141C7FE65  mov     rcx, [rsp+420h+var_130]
  0000000141C7FE6D  add     rcx, rsp
  0000000141C7FE70  add     rcx, 420h
  0000000141C7FE77  imul    rcx, rbp
  0000000141C7FE7B  not     rcx
  0000000141C7FE7E  mov     r8, [rsp+420h+var_308]
  0000000141C7FE86  imul    r8, rdi
  0000000141C7FE8A  not     r8
  0000000141C7FE8D  and     r8, rcx
  0000000141C7FE90  mov     [rsp+420h+var_308], r8
  0000000141C7FE98  mov     rcx, [rsp+420h+var_128]
  0000000141C7FEA0  add     rcx, rsp
  0000000141C7FEA3  add     rcx, 420h
  0000000141C7FEAA  imul    rcx, rsi
  0000000141C7FEAE  mov     r8, rsi
  0000000141C7FEB1  not     rcx
  0000000141C7FEB4  mov     rsi, [rsp+420h+var_120]
  0000000141C7FEBC  add     rsi, rsp
  0000000141C7FEBF  add     rsi, 420h
  0000000141C7FEC6  imul    rsi, rbp
  0000000141C7FECA  not     rsi
  0000000141C7FECD  and     rsi, rcx
  0000000141C7FED0  mov     [rsp+420h+var_390], rsi
  0000000141C7FED8  mov     rcx, [rsp+420h+var_2C0]
  0000000141C7FEE0  add     rcx, rsp
  0000000141C7FEE3  add     rcx, 420h
  0000000141C7FEEA  mov     rbp, [rsp+420h+var_360]
  0000000141C7FEF2  imul    rcx, rbp
  0000000141C7FEF6  imul    edx, r14d, 0A788B288h
  0000000141C7FEFD  add     rdx, rsp
  0000000141C7FF00  add     rdx, 420h
  0000000141C7FF07  mov     rsi, rax
  0000000141C7FF0A  imul    rdx, rax
  0000000141C7FF0E  add     rdx, rcx
  0000000141C7FF11  not     rdx
  0000000141C7FF14  lea     rcx, [rsp+r9+420h+var_420]
  0000000141C7FF18  add     rcx, 420h
  0000000141C7FF1F  imul    rcx, r11
  0000000141C7FF23  not     rcx
  0000000141C7FF26  and     rcx, rdx
  0000000141C7FF29  mov     [rsp+420h+var_2C0], rcx
  0000000141C7FF31  mov     rcx, [rsp+420h+var_220]
  0000000141C7FF39  imul    rcx, rbp
  0000000141C7FF3D  not     rcx
  0000000141C7FF40  mov     rdx, rcx
  0000000141C7FF43  mov     rax, [rsp+420h+var_118]
  0000000141C7FF4B  lea     rcx, [rsp+rax+420h+var_420]
  0000000141C7FF4F  add     rcx, 420h
  0000000141C7FF56  imul    rcx, rsi
  0000000141C7FF5A  not     rcx
  0000000141C7FF5D  and     rcx, rdx
  0000000141C7FF60  mov     [rsp+420h+var_1E0], rcx
  0000000141C7FF68  mov     rax, [rsp+420h+var_3A8]
  0000000141C7FF6D  lea     rcx, [rsp+rax+420h+var_420]
  0000000141C7FF71  add     rcx, 420h
  0000000141C7FF78  imul    rcx, r12
  0000000141C7FF7C  not     rcx
  0000000141C7FF7F  mov     rax, [rsp+420h+var_2F8]
  0000000141C7FF87  mov     r12, [rsp+420h+var_2A8]
  0000000141C7FF8F  imul    rax, r12
  0000000141C7FF93  not     rax
  0000000141C7FF96  and     rax, rcx
  0000000141C7FF99  mov     [rsp+420h+var_2F8], rax
  0000000141C7FFA1  mov     rax, [rsp+420h+var_3B0]
  0000000141C7FFA6  lea     rcx, [rsp+rax+420h+var_420]
  0000000141C7FFAA  add     rcx, 420h
  0000000141C7FFB1  mov     rax, [rsp+420h+var_3B8]
  0000000141C7FFB6  lea     rdx, [rsp+rax+420h+var_420]
  0000000141C7FFBA  add     rdx, 420h
  0000000141C7FFC1  imul    rcx, rbp
  0000000141C7FFC5  imul    rdx, rsi
  0000000141C7FFC9  add     rdx, rcx
  0000000141C7FFCC  mov     [rsp+420h+var_220], rdx
  0000000141C7FFD4  mov     rcx, [rsp+420h+var_228]
  0000000141C7FFDC  imul    rcx, [rsp+420h+var_3A0]
  0000000141C7FFE5  not     rcx
  0000000141C7FFE8  mov     rdx, [rsp+420h+var_3E0]
  0000000141C7FFED  add     rdx, rsp
  0000000141C7FFF0  add     rdx, 420h
  0000000141C7FFF7  imul    rdx, r12
  0000000141C7FFFB  not     rdx
  0000000141C7FFFE  and     rdx, rcx
  0000000141C80001  imul    ecx, r14d, 2126CAD8h
  0000000141C80008  add     rcx, rsp
  0000000141C8000B  add     rcx, 420h
  0000000141C80012  imul    rcx, rdi
  0000000141C80016  mov     [rsp+420h+var_3A8], rcx
  0000000141C8001B  lea     rcx, [rsp+r10+420h+var_420]
  0000000141C8001F  add     rcx, 420h
  0000000141C80026  imul    rcx, r11
  0000000141C8002A  mov     [rsp+420h+var_3E0], rcx
  0000000141C8002F  imul    ecx, r14d, 3589C650h
  0000000141C80036  mov     [rsp+420h+var_3B8], rcx
  0000000141C8003B  test    byte ptr [rsp+420h+var_218], 1
  0000000141C80043  not     rdx
  0000000141C80046  mov     rax, [rsp+420h+var_110]
  0000000141C8004E  lea     rcx, [rsp+rax+420h]
  0000000141C80056  mov     rax, [rsp+420h+var_2D0]
  0000000141C8005E  lea     r9, [rsp+rax+420h]
  0000000141C80066  mov     r11, [rsp+420h+var_250]
  0000000141C8006E  cmovnz  rdx, r11
  0000000141C80072  mov     [rsp+420h+var_3B0], rdx
  0000000141C80077  imul    rcx, rsi
  0000000141C8007B  mov     r10, rbp
  0000000141C8007E  imul    r9, rbp
  0000000141C80082  add     r9, rcx
  0000000141C80085  mov     [rsp+420h+var_228], r9
  0000000141C8008D  mov     rcx, [rsp+420h+var_230]
  0000000141C80095  imul    rcx, rbp
  0000000141C80099  not     rcx
  0000000141C8009C  mov     rbp, rcx
  0000000141C8009F  mov     rcx, [rsp+420h+var_368]
  0000000141C800A7  add     rcx, rsp
  0000000141C800AA  add     rcx, 420h
  0000000141C800B1  imul    rcx, rsi
  0000000141C800B5  mov     rbx, rsi
  0000000141C800B8  not     rcx
  0000000141C800BB  mov     rsi, rcx
  0000000141C800BE  mov     r9, 9617322232156B78h
  0000000141C800C8  imul    r9, r14
  0000000141C800CC  add     r9, r15
  0000000141C800CF  imul    ecx, r14d, 32h ; '2'
  0000000141C800D3  mov     rdx, r9
  0000000141C800D6  shl     rdx, cl
  0000000141C800D9  imul    ecx, r14d, -72h
  0000000141C800DD  shr     r9, cl
  0000000141C800E0  and     rsi, rbp
  0000000141C800E3  mov     [rsp+420h+var_230], rsi
  0000000141C800EB  not     rdx
  0000000141C800EE  not     r9
  0000000141C800F1  and     r9, rdx
  0000000141C800F4  not     r9
  0000000141C800F7  mov     ecx, r14d
  0000000141C800FA  neg     cl
  0000000141C800FC  mov     rdx, r9
  0000000141C800FF  shl     rdx, cl
  0000000141C80102  mov     ecx, r14d
  0000000141C80105  shr     r9, cl
  0000000141C80108  not     rdx
  0000000141C8010B  not     r9
  0000000141C8010E  and     r9, rdx
  0000000141C80111  mov     rcx, [rsp+420h+var_148]
  0000000141C80119  imul    rcx, rbx
  0000000141C8011D  mov     rsi, rbx
  0000000141C80120  not     rcx
  0000000141C80123  not     r9
  0000000141C80126  imul    r9, r10
  0000000141C8012A  not     r9
  0000000141C8012D  and     r9, rcx
  0000000141C80130  mov     [rsp+420h+var_368], r9
  0000000141C80138  mov     rcx, 7CBBB83A7272A7FDh
  0000000141C80142  imul    rcx, r14
  0000000141C80146  add     rcx, [rsp+420h+var_260]
  0000000141C8014E  mov     rdx, 4275DC411680324Fh
  0000000141C80158  imul    rdx, r14
  0000000141C8015C  mov     r9, 0D55B74E7E1A1D7DAh
  0000000141C80166  imul    r9, r14
  0000000141C8016A  and     r9, rcx
  0000000141C8016D  not     rcx
  0000000141C80170  and     rcx, rdx
  0000000141C80173  not     rcx
  0000000141C80176  not     r9
  0000000141C80179  and     r9, rcx
  0000000141C8017C  mov     rax, [rsp+420h+var_248]
  0000000141C80184  imul    rax, rdi
  0000000141C80188  imul    r9, r8
  0000000141C8018C  add     r9, rax
  0000000141C8018F  mov     [rsp+420h+var_2D0], r9
  0000000141C80197  mov     rax, [rsp+420h+var_2D8]
  0000000141C8019F  lea     rcx, [rsp+rax+420h+var_420]
  0000000141C801A3  add     rcx, 420h
  0000000141C801AA  imul    rcx, [rsp+420h+var_358]
  0000000141C801B3  not     rcx
  0000000141C801B6  mov     rdx, [rsp+420h+var_400]
  0000000141C801BB  add     rdx, rsp
  0000000141C801BE  add     rdx, 420h
  0000000141C801C5  mov     rbp, [rsp+420h+var_388]
  0000000141C801CD  imul    rdx, rbp
  0000000141C801D1  not     rdx
  0000000141C801D4  and     rdx, rcx
  0000000141C801D7  not     rdx
  0000000141C801DA  mov     rbx, [rsp+420h+var_188]
  0000000141C801E2  bt      ebx, 10h
  0000000141C801E6  cmovnb  rdx, r11
  0000000141C801EA  mov     [rsp+420h+var_2D8], rdx
  0000000141C801F2  imul    ecx, r14d, -5Eh
  0000000141C801F6  mov     r8, [rsp+420h+var_2F0]
  0000000141C801FE  mov     rdx, r8
  0000000141C80201  shl     rdx, cl
  0000000141C80204  mov     ecx, r14d
  0000000141C80207  shl     ecx, 5
  0000000141C8020A  mov     dword ptr [rsp+420h+var_270], ecx
  0000000141C80211  sub     ecx, r14d
  0000000141C80214  sub     ecx, r14d
  0000000141C80217  and     cl, 3Eh
  0000000141C8021A  mov     r9, r8
  0000000141C8021D  shr     r9, cl
  0000000141C80220  not     rdx
  0000000141C80223  not     r9
  0000000141C80226  and     r9, rdx
  0000000141C80229  mov     rcx, 0C18A2FC706425416h
  0000000141C80233  mov     [rsp+420h+var_198], r14
  0000000141C8023B  imul    rcx, r14
  0000000141C8023F  and     rcx, r9
  0000000141C80242  not     r9
  0000000141C80245  mov     rdx, 56472161F1DFB613h
  0000000141C8024F  imul    rdx, r14
  0000000141C80253  and     rdx, r9
  0000000141C80256  not     rcx
  0000000141C80259  not     rdx
  0000000141C8025C  and     rdx, rcx
  0000000141C8025F  mov     rcx, 0A87FEAC113DCD4A9h
  0000000141C80269  imul    rcx, r14
  0000000141C8026D  mov     r9, 6F516667E4453580h
  0000000141C80277  imul    r9, r14
  0000000141C8027B  and     r9, rdx
  0000000141C8027E  not     rdx
  0000000141C80281  and     rdx, rcx
  0000000141C80284  not     rdx
  0000000141C80287  not     r9
  0000000141C8028A  and     r9, rdx
  0000000141C8028D  imul    r9, [rsp+420h+var_3A0]
  0000000141C80296  mov     rcx, [rsp+420h+var_3D0]
  0000000141C8029B  imul    rcx, r12
  0000000141C8029F  not     rcx
  0000000141C802A2  not     r9
  0000000141C802A5  and     r9, rcx
  0000000141C802A8  mov     [rsp+420h+var_3A0], r9
  0000000141C802B0  mov     rax, [rsp+420h+var_3C8]
  0000000141C802B5  lea     rcx, [rsp+rax+420h+var_420]
  0000000141C802B9  add     rcx, 420h
  0000000141C802C0  mov     rdx, [rsp+420h+var_398]
  0000000141C802C8  imul    rcx, rdx
  0000000141C802CC  add     rcx, [rsp+420h+var_1E8]
  0000000141C802D4  mov     r9, rcx
  0000000141C802D7  mov     rcx, r10
  0000000141C802DA  mov     rax, [rsp+420h+var_2B0]
  0000000141C802E2  imul    rax, r10
  0000000141C802E6  mov     r10, [rsp+420h+var_160]
  0000000141C802EE  imul    r10, rdx
  0000000141C802F2  add     r10, rax
  0000000141C802F5  mov     [rsp+420h+var_2B0], r10
  0000000141C802FD  mov     rax, [rsp+420h+var_288]
  0000000141C80305  lea     r10, [rsp+rax+420h+var_420]
  0000000141C80309  add     r10, 420h
  0000000141C80310  mov     rdi, [rsp+420h+var_1F0]
  0000000141C80318  imul    rdi, rcx
  0000000141C8031C  mov     rcx, r10
  0000000141C8031F  imul    rcx, rdx
  0000000141C80323  add     rcx, rdi
  0000000141C80326  test    sil, 1
  0000000141C8032A  cmovnz  r9, r11
  0000000141C8032E  mov     [rsp+420h+var_1E8], r9
  0000000141C80336  mov     rax, [rsp+420h+var_278]
  0000000141C8033E  lea     r14, [rax+r13+1]
  0000000141C80343  cmovnz  rcx, r11
  0000000141C80347  mov     [rsp+420h+var_1F0], rcx
  0000000141C8034F  test    byte ptr [rsp+420h+var_1F8], 1
  0000000141C80357  mov     rax, [rsp+420h+var_410]
  0000000141C8035C  cmovnz  rax, r14
  0000000141C80360  mov     [rsp+420h+var_410], rax
  0000000141C80365  mov     rax, [rsp+420h+var_1B0]
  0000000141C8036D  mov     rcx, [rsp+420h+var_418]
  0000000141C80372  cmovz   rax, rcx
  0000000141C80376  mov     [rsp+420h+var_1B0], rax
  0000000141C8037E  mov     rax, [rsp+420h+var_1A8]
  0000000141C80386  cmovz   rax, rcx
  0000000141C8038A  mov     [rsp+420h+var_1A8], rax
  0000000141C80392  mov     r12, [rsp+420h+var_170]
  0000000141C8039A  mov     r9, r12
  0000000141C8039D  not     r9
  0000000141C803A0  mov     rdx, [rsp+420h+var_168]
  0000000141C803A8  mov     r11, rdx
  0000000141C803AB  and     r11, r9
  0000000141C803AE  mov     r8, [rsp+420h+var_280]
  0000000141C803B6  mov     rax, r8
  0000000141C803B9  and     rax, r11
  0000000141C803BC  not     rax
  0000000141C803BF  mov     rdi, 5555555555555556h
  0000000141C803C9  lea     rsi, [rdi-1]
  0000000141C803CD  imul    rsi, rax
  0000000141C803D1  mov     rax, r12
  0000000141C803D4  and     rax, r8
  0000000141C803D7  not     rax
  0000000141C803DA  mov     rcx, rdx
  0000000141C803DD  and     rcx, rax
  0000000141C803E0  imul    rcx, rdi
  0000000141C803E4  add     rsi, rcx
  0000000141C803E7  mov     rcx, rdx
  0000000141C803EA  not     rcx
  0000000141C803ED  mov     r15, rcx
  0000000141C803F0  and     r15, r8
  0000000141C803F3  mov     rdx, r12
  0000000141C803F6  mov     r13, r12
  0000000141C803F9  and     rdx, r15
  0000000141C803FC  not     r15
  0000000141C803FF  and     r15, r9
  0000000141C80402  not     r15
  0000000141C80405  not     rdx
  0000000141C80408  and     rdx, r15
  0000000141C8040B  not     rdx
  0000000141C8040E  imul    rdx, rdi
  0000000141C80412  mov     r9, r8
  0000000141C80415  not     r9
  0000000141C80418  mov     rdi, r9
  0000000141C8041B  and     rdi, r11
  0000000141C8041E  not     rdi
  0000000141C80421  mov     r15, 0AAAAAAAAAAAAAAAAh
  0000000141C8042B  lea     r12, [r15+2]
  0000000141C8042F  imul    r12, rdi
  0000000141C80433  add     r12, rsi
  0000000141C80436  not     r11
  0000000141C80439  mov     rsi, rcx
  0000000141C8043C  and     rsi, r13
  0000000141C8043F  not     rsi
  0000000141C80442  and     rsi, r11
  0000000141C80445  and     r9, rsi
  0000000141C80448  not     rsi
  0000000141C8044B  and     rsi, r8
  0000000141C8044E  not     r9
  0000000141C80451  not     rsi
  0000000141C80454  and     rsi, r9
  0000000141C80457  not     rsi
  0000000141C8045A  imul    rsi, r15
  0000000141C8045E  add     rsi, r12
  0000000141C80461  add     rsi, rdx
  0000000141C80464  and     rcx, rax
  0000000141C80467  lea     rdx, [rcx+rsi]
  0000000141C8046B  inc     rdx
  0000000141C8046E  mov     rax, rdx
  0000000141C80471  mov     ecx, [rsp+420h+var_2E8]
  0000000141C80478  shl     rax, cl
  0000000141C8047B  mov     ecx, [rsp+420h+var_2E4]
  0000000141C80482  shr     rdx, cl
  0000000141C80485  mov     rdi, [rsp+420h+var_210]
  0000000141C8048D  mov     r9, rdi
  0000000141C80490  and     r9, rdx
  0000000141C80493  not     r9
  0000000141C80496  mov     rcx, rdi
  0000000141C80499  not     rcx
  0000000141C8049C  mov     r11, rdx
  0000000141C8049F  not     r11
  0000000141C804A2  mov     r8, rcx
  0000000141C804A5  and     r8, r11
  0000000141C804A8  not     r8
  0000000141C804AB  and     r8, r9
  0000000141C804AE  mov     rsi, rax
  0000000141C804B1  and     rsi, r11
  0000000141C804B4  mov     r9, rdi
  0000000141C804B7  and     r9, rsi
  0000000141C804BA  not     rsi
  0000000141C804BD  and     rsi, rcx
  0000000141C804C0  not     rsi
  0000000141C804C3  not     r9
  0000000141C804C6  and     r9, rsi
  0000000141C804C9  not     r8
  0000000141C804CC  and     r8, rax
  0000000141C804CF  mov     rsi, rcx
  0000000141C804D2  and     rsi, rax
  0000000141C804D5  and     rax, rdx
  0000000141C804D8  and     rdx, rsi
  0000000141C804DB  not     rsi
  0000000141C804DE  and     rsi, r11
  0000000141C804E1  not     rdx
  0000000141C804E4  not     rsi
  0000000141C804E7  and     rsi, rdx
  0000000141C804EA  add     rsi, r8
  0000000141C804ED  not     r9
  0000000141C804F0  add     rsi, r9
  0000000141C804F3  mov     rdx, rdi
  0000000141C804F6  and     rdx, rax
  0000000141C804F9  not     rax
  0000000141C804FC  and     rax, rcx
  0000000141C804FF  not     rax
  0000000141C80502  not     rdx
  0000000141C80505  and     rdx, rax
  0000000141C80508  lea     r11, [rdx+rsi]
  0000000141C8050C  inc     r11
  0000000141C8050F  mov     r10, [rsp+420h+var_3C0]
  0000000141C80514  mov     ecx, r10d
  0000000141C80517  mov     rdx, [rsp+420h+var_3E8]
  0000000141C8051C  and     ecx, edx
  0000000141C8051E  not     rcx
  0000000141C80521  lea     r8, [rsp+420h]
  0000000141C80529  mov     eax, r8d
  0000000141C8052C  and     eax, edx
  0000000141C8052E  not     rdx
  0000000141C80531  and     rdx, r8
  0000000141C80534  mov     r9, r8
  0000000141C80537  mov     r8, rdx
  0000000141C8053A  not     r8
  0000000141C8053D  and     rcx, r8
  0000000141C80540  add     r8, r8
  0000000141C80543  not     rax
  0000000141C80546  add     rax, rax
  0000000141C80549  sub     r8, rax
  0000000141C8054C  lea     rax, [r8+rdx*2]
  0000000141C80550  not     rcx
  0000000141C80553  add     rax, rcx
  0000000141C80556  mov     r8, [rsp+420h+var_258]
  0000000141C8055E  mov     rcx, r8
  0000000141C80561  not     rcx
  0000000141C80564  and     rcx, r9
  0000000141C80567  not     rcx
  0000000141C8056A  mov     edx, r10d
  0000000141C8056D  and     edx, r8d
  0000000141C80570  not     rdx
  0000000141C80573  and     rdx, rcx
  0000000141C80576  not     rdx
  0000000141C80579  and     r8d, r9d
  0000000141C8057C  lea     rcx, [rdx+r8*2]
  0000000141C80580  mov     r13, [rsp+420h+var_310]
  0000000141C80588  imul    rax, r13
  0000000141C8058C  mov     rdx, rax
  0000000141C8058F  not     rdx
  0000000141C80592  mov     r15, [rsp+420h+var_300]
  0000000141C8059A  imul    rcx, r15
  0000000141C8059E  mov     r8, rcx
  0000000141C805A1  not     r8
  0000000141C805A4  and     rcx, rdx
  0000000141C805A7  and     rdx, r8
  0000000141C805AA  and     r8, rax
  0000000141C805AD  not     r8
  0000000141C805B0  not     rcx
  0000000141C805B3  and     rcx, r8
  0000000141C805B6  sub     rcx, rdx
  0000000141C805B9  not     rdx
  0000000141C805BC  add     rdx, rcx
  0000000141C805BF  mov     r12, rdx
  0000000141C805C2  mov     rdx, [rsp+420h+var_3F8]
  0000000141C805C7  imul    rdx, rbp
  0000000141C805CB  mov     [rsp+420h+var_3F8], rdx
  0000000141C805D0  mov     rax, [rsp+420h+var_2F0]
  0000000141C805D8  mov     rcx, rax
  0000000141C805DB  not     rcx
  0000000141C805DE  mov     [rsp+420h+var_400], rcx
  0000000141C805E3  mov     rsi, rdx
  0000000141C805E6  not     rsi
  0000000141C805E9  mov     [rsp+420h+var_1F8], rsi
  0000000141C805F1  and     rax, rdx
  0000000141C805F4  not     rax
  0000000141C805F7  and     rcx, rsi
  0000000141C805FA  not     rcx
  0000000141C805FD  and     rcx, rax
  0000000141C80600  mov     [rsp+420h+var_3E8], rcx
  0000000141C80605  mov     rdx, [rsp+420h+var_380]
  0000000141C8060D  mov     rax, rdx
  0000000141C80610  not     rax
  0000000141C80613  and     rax, r10
  0000000141C80616  not     rax
  0000000141C80619  and     edx, r9d
  0000000141C8061C  mov     rcx, rdx
  0000000141C8061F  not     rcx
  0000000141C80622  and     rcx, rax
  0000000141C80625  lea     rax, [rcx+rdx*2]
  0000000141C80629  mov     r8d, r9d
  0000000141C8062C  mov     rdi, r9
  0000000141C8062F  mov     rdx, [rsp+420h+var_328]
  0000000141C80637  and     r8d, edx
  0000000141C8063A  mov     ecx, r10d
  0000000141C8063D  and     ecx, edx
  0000000141C8063F  not     rcx
  0000000141C80642  not     rdx
  0000000141C80645  and     rdx, r9
  0000000141C80648  not     rdx
  0000000141C8064B  and     rdx, rcx
  0000000141C8064E  lea     rcx, [r8+r8*2]
  0000000141C80652  not     r8
  0000000141C80655  sub     r8, rdx
  0000000141C80658  add     r8, rcx
  0000000141C8065B  mov     rsi, [rsp+420h+var_2A8]
  0000000141C80663  imul    rax, rsi
  0000000141C80667  not     rax
  0000000141C8066A  imul    r8, [rsp+420h+var_1C8]
  0000000141C80673  not     r8
  0000000141C80676  and     r8, rax
  0000000141C80679  not     rbx
  0000000141C8067C  mov     [rsp+420h+var_210], rbx
  0000000141C80684  imul    r11, rsi
  0000000141C80688  mov     [rsp+420h+var_218], r11
  0000000141C80690  and     rbx, r11
  0000000141C80693  mov     [rsp+420h+var_380], rbx
  0000000141C8069B  test    byte ptr [rsp+420h+var_200], 1
  0000000141C806A3  mov     rax, [rsp+420h+var_2F8]
  0000000141C806AB  not     rax
  0000000141C806AE  mov     [rsp+420h+var_3C8], r14
  0000000141C806B3  cmovnz  rax, r14
  0000000141C806B7  mov     [rsp+420h+var_2F8], rax
  0000000141C806BF  not     r8
  0000000141C806C2  cmovnz  r8, r14
  0000000141C806C6  mov     [rsp+420h+var_328], r8
  0000000141C806CE  mov     r8, [rsp+420h+var_3D8]
  0000000141C806D3  mov     rax, r8
  0000000141C806D6  not     rax
  0000000141C806D9  mov     rcx, r10
  0000000141C806DC  and     rcx, rax
  0000000141C806DF  not     rcx
  0000000141C806E2  mov     edx, edi
  0000000141C806E4  and     edx, r8d
  0000000141C806E7  not     rdx
  0000000141C806EA  and     rcx, rdx
  0000000141C806ED  lea     rcx, [rcx+rcx*2]
  0000000141C806F1  add     rdx, rdx
  0000000141C806F4  sub     rcx, rdx
  0000000141C806F7  and     rax, r9
  0000000141C806FA  not     rax
  0000000141C806FD  mov     rdx, r8
  0000000141C80700  mov     r14, r10
  0000000141C80703  and     edx, r14d
  0000000141C80706  not     rdx
  0000000141C80709  and     rdx, rax
  0000000141C8070C  lea     rax, [rcx+rdx*2]
  0000000141C80710  mov     rcx, [rsp+420h+var_240]
  0000000141C80718  mov     r10, rcx
  0000000141C8071B  not     r10
  0000000141C8071E  and     r10, r14
  0000000141C80721  not     r10
  0000000141C80724  and     ecx, edi
  0000000141C80726  not     rcx
  0000000141C80729  and     rcx, r10
  0000000141C8072C  add     r10, r10
  0000000141C8072F  sub     r10, rcx
  0000000141C80732  mov     rbp, r13
  0000000141C80735  imul    rax, r13
  0000000141C80739  imul    r10, r15
  0000000141C8073D  mov     rcx, rax
  0000000141C80740  not     rcx
  0000000141C80743  and     rax, r10
  0000000141C80746  not     r10
  0000000141C80749  and     r10, rcx
  0000000141C8074C  not     r10
  0000000141C8074F  or      r10, rax
  0000000141C80752  mov     r9, [rsp+420h+var_348]
  0000000141C8075A  imul    r9, rsi
  0000000141C8075E  mov     r8, [rsp+420h+var_378]
  0000000141C80766  mov     rcx, r8
  0000000141C80769  not     rcx
  0000000141C8076C  and     rcx, rdi
  0000000141C8076F  lea     rax, [rcx+rcx*2]
  0000000141C80773  not     rcx
  0000000141C80776  mov     edx, r14d
  0000000141C80779  and     edx, r8d
  0000000141C8077C  not     rdx
  0000000141C8077F  and     rdx, rcx
  0000000141C80782  sub     rax, rdx
  0000000141C80785  mov     rdx, r8
  0000000141C80788  and     edx, edi
  0000000141C8078A  not     rdx
  0000000141C8078D  add     rdx, rdx
  0000000141C80790  sub     rax, rdx
  0000000141C80793  lea     rcx, [rcx+rcx*2]
  0000000141C80797  add     rax, rcx
  0000000141C8079A  mov     rcx, [rsp+420h+var_340]
  0000000141C807A2  add     rcx, rsp
  0000000141C807A5  add     rcx, 420h
  0000000141C807AC  imul    rax, r13
  0000000141C807B0  imul    rcx, r15
  0000000141C807B4  mov     rdx, rax
  0000000141C807B7  and     rdx, rcx
  0000000141C807BA  mov     rdi, [rsp+420h+var_158]
  0000000141C807C2  mov     r8, rdi
  0000000141C807C5  and     r8, rdx
  0000000141C807C8  not     r8
  0000000141C807CB  not     rdx
  0000000141C807CE  mov     r13, [rsp+420h+var_150]
  0000000141C807D6  and     rdx, r13
  0000000141C807D9  not     rdx
  0000000141C807DC  and     rdx, r8
  0000000141C807DF  mov     rsi, rax
  0000000141C807E2  not     rsi
  0000000141C807E5  mov     r8, rcx
  0000000141C807E8  not     r8
  0000000141C807EB  mov     r11, rdi
  0000000141C807EE  mov     rbx, rdi
  0000000141C807F1  and     r11, r8
  0000000141C807F4  mov     rdi, rax
  0000000141C807F7  and     rdi, r11
  0000000141C807FA  not     r11
  0000000141C807FD  mov     r15, rsi
  0000000141C80800  and     r15, r11
  0000000141C80803  not     r15
  0000000141C80806  not     rdi
  0000000141C80809  and     rdi, r15
  0000000141C8080C  add     rdi, rdi
  0000000141C8080F  sub     rdx, rdi
  0000000141C80812  and     r8, r13
  0000000141C80815  not     r8
  0000000141C80818  mov     rdi, rbx
  0000000141C8081B  and     rdi, rcx
  0000000141C8081E  not     rdi
  0000000141C80821  and     rdi, r8
  0000000141C80824  and     rsi, rdi
  0000000141C80827  not     rsi
  0000000141C8082A  not     rdi
  0000000141C8082D  and     rdi, rax
  0000000141C80830  not     rdi
  0000000141C80833  and     rdi, rsi
  0000000141C80836  lea     r8, [rdi+rdi*4]
  0000000141C8083A  add     r8, rdx
  0000000141C8083D  not     rdi
  0000000141C80840  lea     rdx, [rdi+rdi*2]
  0000000141C80844  lea     r8, [r8+rdx*2]
  0000000141C80848  and     rcx, r13
  0000000141C8084B  mov     rdx, rcx
  0000000141C8084E  and     rdx, rax
  0000000141C80851  not     rdx
  0000000141C80854  add     rdx, rdx
  0000000141C80857  sub     r8, rdx
  0000000141C8085A  not     rcx
  0000000141C8085D  and     rcx, r11
  0000000141C80860  and     rcx, rax
  0000000141C80863  not     rcx
  0000000141C80866  add     rcx, rcx
  0000000141C80869  sub     r8, rcx
  0000000141C8086C  mov     rax, [rsp+420h+var_238]
  0000000141C80874  lea     rdi, [rsp+rax+420h+var_420]
  0000000141C80878  add     rdi, 420h
  0000000141C8087F  mov     rcx, [rsp+420h+var_350]
  0000000141C80887  imul    rcx, rbp
  0000000141C8088B  mov     [rsp+420h+var_350], rcx
  0000000141C80893  mov     rdx, rcx
  0000000141C80896  not     rdx
  0000000141C80899  mov     [rsp+420h+var_200], rdx
  0000000141C808A1  mov     rax, [rsp+420h+var_180]
  0000000141C808A9  mov     rsi, rax
  0000000141C808AC  not     rsi
  0000000141C808AF  mov     [rsp+420h+var_240], rsi
  0000000141C808B7  mov     r11, rax
  0000000141C808BA  and     r11, rdx
  0000000141C808BD  not     r11
  0000000141C808C0  mov     rdx, rsi
  0000000141C808C3  and     rdx, rcx
  0000000141C808C6  not     rdx
  0000000141C808C9  mov     [rsp+420h+var_2A8], rdx
  0000000141C808D1  and     r11, rdx
  0000000141C808D4  mov     [rsp+420h+var_248], r11
  0000000141C808DC  mov     rdx, rax
  0000000141C808DF  and     rdx, rcx
  0000000141C808E2  mov     [rsp+420h+var_238], rdx
  0000000141C808EA  mov     [rsp+420h+var_348], r9
  0000000141C808F2  mov     rcx, r9
  0000000141C808F5  not     rcx
  0000000141C808F8  mov     [rsp+420h+var_378], rcx
  0000000141C80900  mov     rdx, [rsp+420h+var_400]
  0000000141C80905  and     rdx, r9
  0000000141C80908  mov     [rsp+420h+var_340], rdx
  0000000141C80910  mov     rax, [rsp+420h+var_2F0]
  0000000141C80918  and     rax, rcx
  0000000141C8091B  mov     [rsp+420h+var_3D8], rax
  0000000141C80920  inc     r8
  0000000141C80923  mov     r15, [rsp+420h+var_290]
  0000000141C8092B  test    r15b, 1
  0000000141C8092F  mov     rcx, [rsp+420h+var_418]
  0000000141C80934  cmovz   rdi, rcx
  0000000141C80938  mov     [rsp+420h+var_260], rdi
  0000000141C80940  mov     rax, [rsp+420h+var_3F0]
  0000000141C80945  lea     rax, [rsp+rax+420h]
  0000000141C8094D  cmovz   rax, rcx
  0000000141C80951  mov     [rsp+420h+var_258], rax
  0000000141C80959  mov     rax, [rsp+420h+var_308]
  0000000141C80961  not     rax
  0000000141C80964  mov     rcx, [rsp+420h+var_3C8]
  0000000141C80969  cmovnz  rax, rcx
  0000000141C8096D  mov     [rsp+420h+var_308], rax
  0000000141C80975  cmovnz  r12, rcx
  0000000141C80979  mov     [rsp+420h+var_250], r12
  0000000141C80981  cmovnz  r10, rcx
  0000000141C80985  mov     [rsp+420h+var_418], r10
  0000000141C8098A  cmovnz  r8, rcx
  0000000141C8098E  mov     [rsp+420h+var_3F0], r8
  0000000141C80993  mov     rcx, [rsp+420h+var_178]
  0000000141C8099B  mov     rax, rcx
  0000000141C8099E  shl     rax, 4
  0000000141C809A2  mov     rdx, rcx
  0000000141C809A5  sub     rdx, rax
  0000000141C809A8  mov     rax, rcx
  0000000141C809AB  not     rax
  0000000141C809AE  shl     rax, 4
  0000000141C809B2  sub     rdx, rax
  0000000141C809B5  mov     [rsp+420h+var_3C8], rdx
  0000000141C809BA  mov     rdx, [rsp+420h+var_338]
  0000000141C809C2  mov     eax, edx
  0000000141C809C4  lea     rcx, [rsp+420h]
  0000000141C809CC  and     eax, ecx
  0000000141C809CE  mov     rcx, rax
  0000000141C809D1  not     rcx
  0000000141C809D4  not     rdx
  0000000141C809D7  and     rdx, r14
  0000000141C809DA  sub     rcx, rdx
  0000000141C809DD  lea     rcx, [rcx+rax*2]
  0000000141C809E1  mov     rax, [rsp+420h+var_2A0]
  0000000141C809E9  add     rax, rsp
  0000000141C809EC  add     rax, 420h
  0000000141C809F2  imul    rax, [rsp+420h+var_358]
  0000000141C809FB  imul    rcx, [rsp+420h+var_1B8]
  0000000141C80A04  mov     rdx, rax
  0000000141C80A07  not     rdx
  0000000141C80A0A  and     rax, rcx
  0000000141C80A0D  mov     r8, rcx
  0000000141C80A10  mov     r10, rcx
  0000000141C80A13  and     r10, rdx
  0000000141C80A16  not     r8
  0000000141C80A19  and     r8, rdx
  0000000141C80A1C  mov     rcx, r8
  0000000141C80A1F  not     rcx
  0000000141C80A22  not     rax
  0000000141C80A25  and     rax, rcx
  0000000141C80A28  mov     rcx, r10
  0000000141C80A2B  not     rcx
  0000000141C80A2E  add     rcx, r10
  0000000141C80A31  not     rax
  0000000141C80A34  add     rcx, rax
  0000000141C80A37  add     r8, r8
  0000000141C80A3A  sub     rcx, r8
  0000000141C80A3D  mov     rax, [rsp+420h+var_108]
  0000000141C80A45  lea     rdx, [rsp+rax+420h+var_420]
  0000000141C80A49  add     rdx, 420h
  0000000141C80A50  imul    rdx, [rsp+420h+var_388]
  0000000141C80A59  mov     r9, [rsp+420h+var_1D8]
  0000000141C80A61  mov     rax, r9
  0000000141C80A64  not     rax
  0000000141C80A67  mov     rdi, rdx
  0000000141C80A6A  mov     rbx, rdx
  0000000141C80A6D  not     rdi
  0000000141C80A70  mov     rdx, rax
  0000000141C80A73  and     rdx, rcx
  0000000141C80A76  mov     r8, rdx
  0000000141C80A79  and     r8, rdi
  0000000141C80A7C  not     r8
  0000000141C80A7F  mov     r10, rcx
  0000000141C80A82  not     r10
  0000000141C80A85  mov     rsi, rax
  0000000141C80A88  and     rsi, r10
  0000000141C80A8B  not     rsi
  0000000141C80A8E  mov     r11, rdi
  0000000141C80A91  and     r11, rsi
  0000000141C80A94  lea     r8, [r8+r11*2]
  0000000141C80A98  mov     r11, r9
  0000000141C80A9B  and     r11, rcx
  0000000141C80A9E  not     r11
  0000000141C80AA1  and     r11, rsi
  0000000141C80AA4  mov     rsi, rdi
  0000000141C80AA7  and     rsi, r11
  0000000141C80AAA  not     rsi
  0000000141C80AAD  not     r11
  0000000141C80AB0  and     r11, rbx
  0000000141C80AB3  not     r11
  0000000141C80AB6  and     r11, rsi
  0000000141C80AB9  add     r11, r8
  0000000141C80ABC  mov     r8, r9
  0000000141C80ABF  and     r8, r10
  0000000141C80AC2  not     r8
  0000000141C80AC5  not     rdx
  0000000141C80AC8  and     r8, rdx
  0000000141C80ACB  not     r8
  0000000141C80ACE  and     r8, rbx
  0000000141C80AD1  sub     r11, r8
  0000000141C80AD4  and     rbx, rcx
  0000000141C80AD7  and     rdx, rdi
  0000000141C80ADA  mov     rcx, r9
  0000000141C80ADD  and     rdi, r9
  0000000141C80AE0  not     rbx
  0000000141C80AE3  and     rcx, rbx
  0000000141C80AE6  sub     r11, rcx
  0000000141C80AE9  not     rdx
  0000000141C80AEC  lea     rcx, [r11+rdx*2]
  0000000141C80AF0  not     rdi
  0000000141C80AF3  and     rdi, r10
  0000000141C80AF6  add     rdi, rcx
  0000000141C80AF9  mov     [rsp+420h+var_338], rdi
  0000000141C80B01  and     rbx, rax
  0000000141C80B04  mov     [rsp+420h+var_358], rbx
  0000000141C80B0C  mov     rax, 0EBF98FE5E51896FAh
  0000000141C80B16  mov     r12, [rsp+420h+var_198]
  0000000141C80B1E  imul    rax, r12
  0000000141C80B22  and     rax, [rsp+420h+var_408]
  0000000141C80B27  mov     rcx, [rsp+420h+var_1D0]
  0000000141C80B2F  mov     r8, rcx
  0000000141C80B32  not     r8
  0000000141C80B35  mov     [rsp+420h+var_408], r8
  0000000141C80B3A  and     rcx, rax
  0000000141C80B3D  not     rax
  0000000141C80B40  and     rax, r8
  0000000141C80B43  not     rax
  0000000141C80B46  not     rcx
  0000000141C80B49  and     rcx, rax
  0000000141C80B4C  mov     rax, 6DD19F361E4D1EB8h
  0000000141C80B56  imul    rax, r12
  0000000141C80B5A  add     rcx, rax
  0000000141C80B5D  mov     rax, 8291F91ED8512930h
  0000000141C80B67  imul    rax, r12
  0000000141C80B6B  mov     r11, 953F580A1FD0E0F9h
  0000000141C80B75  imul    r11, r12
  0000000141C80B79  and     r11, rcx
  0000000141C80B7C  not     rcx
  0000000141C80B7F  and     rcx, rax
  0000000141C80B82  not     rcx
  0000000141C80B85  not     r11
  0000000141C80B88  and     r11, rcx
  0000000141C80B8B  mov     rax, 3873E128F8220A29h
  0000000141C80B95  imul    rax, r12
  0000000141C80B99  not     r11
  0000000141C80B9C  and     r11, rax
  0000000141C80B9F  not     r11
  0000000141C80BA2  imul    r11, [rsp+420h+var_398]
  0000000141C80BAB  lea     ecx, [r12+r12*8]
  0000000141C80BAF  mov     dword ptr [rsp+420h+var_2A0], ecx
  0000000141C80BB6  mov     rdx, [rsp+420h+var_3D0]
  0000000141C80BBB  mov     rax, rdx
  0000000141C80BBE  shl     rax, cl
  0000000141C80BC1  not     eax
  0000000141C80BC3  imul    ecx, r12d, -49h
  0000000141C80BC7  mov     dword ptr [rsp+420h+var_1D8], ecx
  0000000141C80BCE  shr     rdx, cl
  0000000141C80BD1  not     edx
  0000000141C80BD3  and     edx, eax
  0000000141C80BD5  imul    ecx, r12d, 21D7D400h
  0000000141C80BDC  and     ecx, edx
  0000000141C80BDE  not     edx
  0000000141C80BE0  imul    eax, r12d, 0D64A3629h
  0000000141C80BE7  and     eax, edx
  0000000141C80BE9  not     ecx
  0000000141C80BEB  not     eax
  0000000141C80BED  and     eax, ecx
  0000000141C80BEF  mov     r14, [rsp+420h+var_F8]
  0000000141C80BF7  mov     esi, r14d
  0000000141C80BFA  and     esi, eax
  0000000141C80BFC  mov     ecx, esi
  0000000141C80BFE  not     ecx
  0000000141C80C00  mov     edx, r14d
  0000000141C80C03  not     edx
  0000000141C80C05  mov     r8d, edx
  0000000141C80C08  and     edx, eax
  0000000141C80C0A  not     eax
  0000000141C80C0C  and     r8d, eax
  0000000141C80C0F  not     r8d
  0000000141C80C12  and     r8d, ecx
  0000000141C80C15  and     eax, r14d
  0000000141C80C18  not     rax
  0000000141C80C1B  not     rdx
  0000000141C80C1E  and     rdx, rax
  0000000141C80C21  sub     rsi, rdx
  0000000141C80C24  not     r8
  0000000141C80C27  add     rsi, r8
  0000000141C80C2A  mov     r9, [rsp+420h+var_160]
  0000000141C80C32  mov     r10, r9
  0000000141C80C35  not     r10
  0000000141C80C38  imul    rsi, [rsp+420h+var_360]
  0000000141C80C41  mov     rbx, [rsp+420h+var_F0]
  0000000141C80C49  imul    rbx, [rsp+420h+var_370]
  0000000141C80C52  mov     r8, rbx
  0000000141C80C55  not     r8
  0000000141C80C58  mov     rdi, rsi
  0000000141C80C5B  not     rdi
  0000000141C80C5E  mov     r13, r10
  0000000141C80C61  and     r13, rdi
  0000000141C80C64  mov     rax, rbx
  0000000141C80C67  and     rax, r13
  0000000141C80C6A  not     r13
  0000000141C80C6D  mov     rcx, r8
  0000000141C80C70  and     rcx, r13
  0000000141C80C73  not     rcx
  0000000141C80C76  not     rax
  0000000141C80C79  and     rax, rcx
  0000000141C80C7C  lea     rdx, ds:0[rax*8]
  0000000141C80C84  sub     rdx, rax
  0000000141C80C87  mov     rax, r10
  0000000141C80C8A  and     rax, rbx
  0000000141C80C8D  not     rax
  0000000141C80C90  and     rax, rsi
  0000000141C80C93  not     rax
  0000000141C80C96  lea     rax, [rax+rax*4]
  0000000141C80C9A  sub     rdx, rax
  0000000141C80C9D  mov     rax, r9
  0000000141C80CA0  and     rax, rsi
  0000000141C80CA3  and     rsi, r8
  0000000141C80CA6  mov     rcx, r9
  0000000141C80CA9  and     rcx, rdi
  0000000141C80CAC  and     rdi, r8
  0000000141C80CAF  not     rax
  0000000141C80CB2  and     r8, rax
  0000000141C80CB5  lea     r8, [r8+r8*2]
  0000000141C80CB9  sub     rdx, r8
  0000000141C80CBC  mov     r8, r9
  0000000141C80CBF  and     r8, rsi
  0000000141C80CC2  not     rsi
  0000000141C80CC5  mov     rbp, r10
  0000000141C80CC8  and     rbp, rsi
  0000000141C80CCB  not     rbp
  0000000141C80CCE  not     r8
  0000000141C80CD1  and     r8, rbp
  0000000141C80CD4  not     r8
  0000000141C80CD7  lea     r8, [r8+r8*2]
  0000000141C80CDB  lea     rdx, [rdx+r8*2]
  0000000141C80CDF  and     rsi, r9
  0000000141C80CE2  lea     rdx, [rdx+rsi*4]
  0000000141C80CE6  not     rcx
  0000000141C80CE9  and     rcx, rbx
  0000000141C80CEC  not     rcx
  0000000141C80CEF  lea     rcx, [rcx+rcx*4]
  0000000141C80CF3  lea     rcx, [rdx+rcx*2]
  0000000141C80CF7  and     rax, r13
  0000000141C80CFA  not     rax
  0000000141C80CFD  and     rax, rbx
  0000000141C80D00  not     rax
  0000000141C80D03  add     rax, rax
  0000000141C80D06  lea     rax, [rax+rax*2]
  0000000141C80D0A  sub     rcx, rax
  0000000141C80D0D  mov     rax, r10
  0000000141C80D10  and     rax, rdi
  0000000141C80D13  not     rax
  0000000141C80D16  not     rdi
  0000000141C80D19  and     rdi, r9
  0000000141C80D1C  mov     rbp, r9
  0000000141C80D1F  not     rdi
  0000000141C80D22  and     rdi, rax
  0000000141C80D25  not     rdi
  0000000141C80D28  lea     rax, [rdi+rdi*8]
  0000000141C80D2C  sub     rcx, rax
  0000000141C80D2F  mov     rax, r11
  0000000141C80D32  not     rax
  0000000141C80D35  mov     r9, [rsp+420h+var_190]
  0000000141C80D3D  mov     rdx, r9
  0000000141C80D40  and     rdx, rcx
  0000000141C80D43  not     rdx
  0000000141C80D46  and     rdx, rax
  0000000141C80D49  mov     r8, [rsp+420h+var_268]
  0000000141C80D51  and     rax, r8
  0000000141C80D54  and     r8, rcx
  0000000141C80D57  not     r8
  0000000141C80D5A  and     r8, r11
  0000000141C80D5D  and     r11, r9
  0000000141C80D60  not     rdx
  0000000141C80D63  not     rax
  0000000141C80D66  not     r11
  0000000141C80D69  and     r11, rax
  0000000141C80D6C  not     r11
  0000000141C80D6F  and     r11, rcx
  0000000141C80D72  lea     rdx, [r11+rdx*2]
  0000000141C80D76  and     rax, rcx
  0000000141C80D79  sub     rdx, rax
  0000000141C80D7C  sub     rdx, r8
  0000000141C80D7F  mov     [rsp+420h+var_388], rdx
  0000000141C80D87  mov     r9, [rsp+420h+var_330]
  0000000141C80D8F  mov     rax, r9
  0000000141C80D92  not     rax
  0000000141C80D95  and     rax, [rsp+420h+var_3C0]
  0000000141C80D9A  lea     rcx, [rsp+420h]
  0000000141C80DA2  and     r9d, ecx
  0000000141C80DA5  not     rax
  0000000141C80DA8  add     r9, rax
  0000000141C80DAB  mov     rax, [rsp+420h+var_100]
  0000000141C80DB3  add     rax, rsp
  0000000141C80DB6  add     rax, 420h
  0000000141C80DBC  imul    rax, [rsp+420h+var_300]
  0000000141C80DC5  imul    ecx, r12d, 0CCF0C280h
  0000000141C80DCC  lea     r11, [rsp+rcx+420h+var_420]
  0000000141C80DD0  add     r11, 420h
  0000000141C80DD7  imul    r11, r15
  0000000141C80DDB  add     r11, rax
  0000000141C80DDE  mov     rax, r10
  0000000141C80DE1  and     rax, r11
  0000000141C80DE4  not     rax
  0000000141C80DE7  mov     rsi, r11
  0000000141C80DEA  not     rsi
  0000000141C80DED  mov     rcx, rbp
  0000000141C80DF0  and     rcx, rsi
  0000000141C80DF3  not     rcx
  0000000141C80DF6  and     rcx, rax
  0000000141C80DF9  imul    r9, [rsp+420h+var_310]
  0000000141C80E02  mov     rdi, r9
  0000000141C80E05  not     rdi
  0000000141C80E08  and     rcx, r9
  0000000141C80E0B  mov     [rsp+420h+var_398], rcx
  0000000141C80E13  mov     rcx, rdi
  0000000141C80E16  and     rcx, rsi
  0000000141C80E19  not     rcx
  0000000141C80E1C  mov     rax, rbp
  0000000141C80E1F  and     rax, r9
  0000000141C80E22  and     r9, r11
  0000000141C80E25  not     r9
  0000000141C80E28  and     r9, rcx
  0000000141C80E2B  mov     rdx, rbp
  0000000141C80E2E  and     rdx, r9
  0000000141C80E31  and     r9, r10
  0000000141C80E34  mov     rcx, 0E3A024229484D1DDh
  0000000141C80E3E  imul    rcx, r12
  0000000141C80E42  and     rcx, r10
  0000000141C80E45  and     r10, rdi
  0000000141C80E48  not     r10
  0000000141C80E4B  not     rax
  0000000141C80E4E  and     rax, r10
  0000000141C80E51  mov     r8, rsi
  0000000141C80E54  and     r8, rax
  0000000141C80E57  not     r8
  0000000141C80E5A  not     rax
  0000000141C80E5D  and     rax, r11
  0000000141C80E60  not     rax
  0000000141C80E63  and     rax, r8
  0000000141C80E66  and     rdi, rbp
  0000000141C80E69  and     r11, rdi
  0000000141C80E6C  not     rdi
  0000000141C80E6F  and     rdi, rsi
  0000000141C80E72  not     rdi
  0000000141C80E75  not     r11
  0000000141C80E78  and     r11, rdi
  0000000141C80E7B  mov     r8, r9
  0000000141C80E7E  add     r8, r11
  0000000141C80E81  add     r8, rdx
  0000000141C80E84  add     r8, rax
  0000000141C80E87  mov     [rsp+420h+var_330], r8
  0000000141C80E8F  add     r14d, dword ptr [rsp+420h+var_3D0]
  0000000141C80E94  not     rcx
  0000000141C80E97  mov     rdx, 34312D06639D384Ch
  0000000141C80EA1  mov     r15, r12
  0000000141C80EA4  imul    rdx, r12
  0000000141C80EA8  and     rdx, rbp
  0000000141C80EAB  mov     r12, rbp
  0000000141C80EAE  not     rdx
  0000000141C80EB1  and     rdx, rcx
  0000000141C80EB4  mov     rcx, 0A2E2B65278F22489h
  0000000141C80EBE  imul    rcx, r15
  0000000141C80EC2  mov     rax, 74EE9AD67F2FE5A0h
  0000000141C80ECC  imul    rax, r15
  0000000141C80ED0  and     rax, rdx
  0000000141C80ED3  not     rdx
  0000000141C80ED6  and     rdx, rcx
  0000000141C80ED9  not     rdx
  0000000141C80EDC  not     rax
  0000000141C80EDF  and     rax, rdx
  0000000141C80EE2  mov     r8, [rsp+420h+var_148]
  0000000141C80EEA  mov     rdx, r8
  0000000141C80EED  mov     ecx, dword ptr [rsp+420h+var_1D8]
  0000000141C80EF4  shl     rdx, cl
  0000000141C80EF7  mov     ecx, dword ptr [rsp+420h+var_2A0]
  0000000141C80EFE  shr     r8, cl
  0000000141C80F01  not     rdx
  0000000141C80F04  not     r8
  0000000141C80F07  and     r8, rdx
  0000000141C80F0A  mov     rcx, 2EBA23440AA3D03Dh
  0000000141C80F14  imul    rcx, r15
  0000000141C80F18  not     r8
  0000000141C80F1B  add     r8, rcx
  0000000141C80F1E  mov     rcx, 55E0755F66437B56h
  0000000141C80F28  imul    rcx, r15
  0000000141C80F2C  mov     rdx, 0C1F0DBC991DE8ED3h
  0000000141C80F36  imul    rdx, r15
  0000000141C80F3A  and     rdx, r8
  0000000141C80F3D  not     r8
  0000000141C80F40  and     r8, rcx
  0000000141C80F43  not     r8
  0000000141C80F46  not     rdx
  0000000141C80F49  and     rdx, r8
  0000000141C80F4C  mov     r8, rdx
  0000000141C80F4F  mov     ecx, dword ptr [rsp+420h+var_270]
  0000000141C80F56  shr     r8, cl
  0000000141C80F59  shl     rdx, cl
  0000000141C80F5C  mov     rcx, rdx
  0000000141C80F5F  not     rcx
  0000000141C80F62  and     rcx, r8
  0000000141C80F65  not     rcx
  0000000141C80F68  mov     r10, r8
  0000000141C80F6B  not     r10
  0000000141C80F6E  and     r10, rdx
  0000000141C80F71  not     r10
  0000000141C80F74  and     r10, rcx
  0000000141C80F77  and     rdx, r8
  0000000141C80F7A  add     rdx, [rsp+420h+var_298]
  0000000141C80F82  add     rdx, r10
  0000000141C80F85  not     r10
  0000000141C80F88  lea     rcx, [rdx+r10*2]
  0000000141C80F8C  imul    rcx, rax
  0000000141C80F90  mov     r10, [rsp+420h+var_E8]
  0000000141C80F98  and     r10, rcx
  0000000141C80F9B  not     rcx
  0000000141C80F9E  and     rcx, [rsp+420h+var_320]
  0000000141C80FA6  mov     rdx, rcx
  0000000141C80FA9  not     rdx
  0000000141C80FAC  mov     rax, 0EBAAF15767327ADEh
  0000000141C80FB6  imul    rcx, rax
  0000000141C80FBA  lea     r8, [rax+1]
  0000000141C80FBE  add     rax, 2
  0000000141C80FC2  imul    rax, r10
  0000000141C80FC6  not     r10
  0000000141C80FC9  and     r10, rdx
  0000000141C80FCC  imul    r8, r10
  0000000141C80FD0  add     rax, rcx
  0000000141C80FD3  add     rax, r8
  0000000141C80FD6  mov     r9, [rsp+420h+var_D8]
  0000000141C80FDE  mov     rcx, r9
  0000000141C80FE1  not     rcx
  0000000141C80FE4  mov     rbx, [rsp+420h+var_370]
  0000000141C80FEC  imul    r14, rbx
  0000000141C80FF0  mov     rdx, r14
  0000000141C80FF3  not     rdx
  0000000141C80FF6  mov     r8, rcx
  0000000141C80FF9  and     r8, rdx
  0000000141C80FFC  not     r8
  0000000141C80FFF  mov     r10, r9
  0000000141C81002  and     r10, r14
  0000000141C81005  not     r10
  0000000141C81008  and     r10, r8
  0000000141C8100B  mov     rbp, [rsp+420h+var_360]
  0000000141C81013  imul    rax, rbp
  0000000141C81017  mov     rsi, r14
  0000000141C8101A  and     rsi, rax
  0000000141C8101D  mov     rdi, rax
  0000000141C81020  not     rdi
  0000000141C81023  mov     r11, rdi
  0000000141C81026  and     r11, r10
  0000000141C81029  not     r10
  0000000141C8102C  and     r10, rax
  0000000141C8102F  and     rax, rdx
  0000000141C81032  not     rax
  0000000141C81035  and     r14, rdi
  0000000141C81038  not     r14
  0000000141C8103B  and     r14, rax
  0000000141C8103E  and     rdx, rdi
  0000000141C81041  not     r14
  0000000141C81044  and     r14, rcx
  0000000141C81047  and     rcx, rsi
  0000000141C8104A  not     rcx
  0000000141C8104D  not     rsi
  0000000141C81050  and     rsi, r9
  0000000141C81053  not     rdx
  0000000141C81056  mov     rax, r9
  0000000141C81059  mov     rdi, r9
  0000000141C8105C  and     rax, rdx
  0000000141C8105F  and     rdx, rsi
  0000000141C81062  not     rsi
  0000000141C81065  and     rsi, rcx
  0000000141C81068  not     r11
  0000000141C8106B  not     r10
  0000000141C8106E  and     r10, r11
  0000000141C81071  not     rsi
  0000000141C81074  add     rsi, rsi
  0000000141C81077  not     r10
  0000000141C8107A  add     r10, r10
  0000000141C8107D  sub     rsi, r10
  0000000141C81080  lea     rcx, [r14+r14*2]
  0000000141C81084  add     rcx, rsi
  0000000141C81087  lea     rcx, [rcx+rax*4]
  0000000141C8108B  lea     rax, [rdx+rdx*4]
  0000000141C8108F  sub     rcx, rax
  0000000141C81092  mov     [rsp+420h+var_3D0], rcx
  0000000141C81097  mov     rax, [rsp+420h+var_D0]
  0000000141C8109F  add     rax, rsp
  0000000141C810A2  add     rax, 420h
  0000000141C810A8  imul    rax, rbp
  0000000141C810AC  mov     rcx, [rsp+420h+var_318]
  0000000141C810B4  add     rcx, rsp
  0000000141C810B7  add     rcx, 420h
  0000000141C810BE  imul    rcx, rbx
  0000000141C810C2  mov     rdx, rcx
  0000000141C810C5  not     rdx
  0000000141C810C8  mov     r8, rax
  0000000141C810CB  and     r8, rdx
  0000000141C810CE  not     r8
  0000000141C810D1  not     rax
  0000000141C810D4  and     rcx, rax
  0000000141C810D7  not     rcx
  0000000141C810DA  and     rcx, r8
  0000000141C810DD  and     rax, rdx
  0000000141C810E0  mov     rdx, 0E6AE6B61F827CBDBh
  0000000141C810EA  imul    rdx, r15
  0000000141C810EE  mov     [rsp+420h+var_360], rdx
  0000000141C810F6  mov     rbp, 0D50971A648E4945Bh
  0000000141C81100  imul    rbp, r15
  0000000141C81104  mov     rdx, 3122E5C6FFFA3E4Eh
  0000000141C8110E  imul    rdx, r15
  0000000141C81112  mov     [rsp+420h+var_370], rdx
  0000000141C8111A  test    byte ptr [rsp+420h+var_19C], 1
  0000000141C81122  mov     r11, [rsp+420h+var_3C8]
  0000000141C81127  cmovz   r11, [rsp+420h+var_C8]
  0000000141C81130  mov     rdx, [rsp+420h+var_220]
  0000000141C81138  mov     r8, [rsp+420h+var_208]
  0000000141C81140  cmovnz  rdx, r8
  0000000141C81144  not     rax
  0000000141C81147  lea     rax, [rcx+rax*2+1]
  0000000141C8114C  mov     r9, [rsp+420h+var_228]
  0000000141C81154  cmovnz  r9, r8
  0000000141C81158  mov     r10, [rsp+420h+var_230]
  0000000141C81160  not     r10
  0000000141C81163  cmovnz  r10, r8
  0000000141C81167  cmovnz  rax, r8
  0000000141C8116B  mov     [rsp+420h+var_318], rax
  0000000141C81173  add     r12, [rsp+420h+var_E0]
  0000000141C8117B  imul    eax, r15d, 0B00B3CC8h
  0000000141C81182  lea     rcx, [rsp+rax+420h+var_420]
  0000000141C81186  add     rcx, 420h
  0000000141C8118D  test    byte ptr [rsp+420h+var_310], 1
  0000000141C81195  cmovnz  rcx, r12
  0000000141C81199  mov     r8d, [r11]
  0000000141C8119C  mov     [rsp+420h+var_298], r8
  0000000141C811A4  test    rcx, 0
  0000000141C811AB  call    locret_141C811C0  ; -> locret_141C811C0
  0000000141C811B0  jb      loc_141C811BB
  0000000141C811B6  jmp     loc_141C811C1
  0000000141C811BB  jmp     loc_141C7F9F9
  0000000141C811C0  retn
  0000000141C811C1  nop
  0000000141C811C2  jmp     loc_141C81230
  0000000141C811C7  mov     rax, 73F9DDFEB536535Eh
  0000000141C811D1  mov     rax, 1E96E07776621965h
  0000000141C811DB  test    r12, 0
  0000000141C811E2  call    locret_141C811F7  ; -> locret_141C811F7
  0000000141C811E7  jnp     loc_141C811F2
  0000000141C811ED  jmp     loc_141C811F8
  0000000141C811F2  jmp     loc_141C80478
  0000000141C811F7  retn
  0000000141C811F8  nop
  0000000141C811F9  jmp     $+5
  0000000141C811FE  mov     rax, 73F9DDFEB536535Eh
  0000000141C81208  mov     rax, 1E96E07776621965h
  0000000141C81212  test    r13, 0
  0000000141C81219  call    locret_141C81229  ; -> locret_141C81229
  0000000141C8121E  jno     loc_141C8122A
  0000000141C81224  jmp     loc_141C7EC60
  0000000141C81229  retn
  0000000141C8122A  nop
  0000000141C8122B  jmp     loc_141C819DD
  0000000141C81230  mov     rax, 73F9DDFEB536535Eh
  0000000141C8123A  mov     rax, 1E96E07776621965h
  0000000141C81244  mov     [rcx], r8d
  0000000141C81247  mov     rcx, [rsp+420h+var_2E0]
  0000000141C8124F  not     rcx
  0000000141C81252  mov     rax, 0DACB63DF2D04AE7Fh
  0000000141C8125C  mov     rax, 0E92E009B513D15F1h
  0000000141C81266  mov     rax, 0DACB63DF2D04AE7Fh
  0000000141C81270  mov     rax, 0E92E009B513D15F1h
  0000000141C8127A  mov     rax, 0DACB63DF2D04AE7Fh
  0000000141C81284  mov     rax, 0E92E009B513D15F1h
  0000000141C8128E  mov     rax, [rsp+420h+var_48]
  0000000141C81296  mov     [rcx], rax
  0000000141C81299  mov     rax, [rsp+420h+var_90]
  0000000141C812A1  mov     rcx, [rsp+420h+var_410]
  0000000141C812A6  mov     [rcx], rax
  0000000141C812A9  mov     rax, [rsp+420h+var_3B8]
  0000000141C812AE  lea     rax, [rsp+rax+420h]
  0000000141C812B6  mov     rcx, [rsp+420h+var_308]
  0000000141C812BE  mov     [rcx], rax
  0000000141C812C1  mov     rcx, [rsp+420h+var_390]
  0000000141C812C9  not     rcx
  0000000141C812CC  mov     rax, [rsp+420h+var_50]
  0000000141C812D4  mov     r8, [rsp+420h+var_3A8]
  0000000141C812D9  mov     [r8+rcx], rax
  0000000141C812DD  mov     rcx, [rsp+420h+var_2C0]
  0000000141C812E5  not     rcx
  0000000141C812E8  mov     rax, [rsp+420h+var_58]
  0000000141C812F0  mov     [rcx], rax
  0000000141C812F3  mov     rax, [rsp+420h+var_1E0]
  0000000141C812FB  not     rax
  0000000141C812FE  mov     rcx, [rsp+420h+var_3E0]
  0000000141C81303  mov     r8, [rsp+420h+var_1C0]
  0000000141C8130B  mov     [rcx+rax], r8
  0000000141C8130F  mov     rax, [rsp+420h+var_80]
  0000000141C81317  mov     rcx, [rsp+420h+var_2F8]
  0000000141C8131F  mov     [rcx], rax
  0000000141C81322  mov     rax, [rsp+420h+var_1D0]
  0000000141C8132A  mov     [rdx], rax
  0000000141C8132D  mov     rax, [rsp+420h+var_78]
  0000000141C81335  mov     rcx, [rsp+420h+var_3B0]
  0000000141C8133A  mov     [rcx], rax
  0000000141C8133D  mov     rax, [rsp+420h+var_70]
  0000000141C81345  mov     [r9], rax
  0000000141C81348  mov     rax, [rsp+420h+var_178]
  0000000141C81350  mov     [r10], rax
  0000000141C81353  mov     rax, [rsp+420h+var_2B8]
  0000000141C8135B  mov     [rax], rdi
  0000000141C8135E  mov     rcx, [rsp+420h+var_368]
  0000000141C81366  not     rcx
  0000000141C81369  mov     rax, [rsp+420h+var_2C8]
  0000000141C81371  mov     [rax], rcx
  0000000141C81374  mov     rax, [rsp+420h+var_2D0]
  0000000141C8137C  mov     rcx, [rsp+420h+var_2D8]
  0000000141C81384  mov     [rcx], rax
  0000000141C81387  mov     rax, [rsp+420h+var_3A0]
  0000000141C8138F  not     rax
  0000000141C81392  mov     rcx, [rsp+420h+var_1E8]
  0000000141C8139A  mov     [rcx], rax
  0000000141C8139D  mov     rax, [rsp+420h+var_2B0]
  0000000141C813A5  mov     rcx, [rsp+420h+var_1F0]
  0000000141C813AD  mov     [rcx], rax
  0000000141C813B0  mov     rax, [rsp+420h+var_60]
  0000000141C813B8  mov     rcx, [rsp+420h+var_260]
  0000000141C813C0  mov     [rcx], rax
  0000000141C813C3  mov     rax, [rsp+420h+var_1B0]
  0000000141C813CB  mov     r12, [rsp+420h+var_180]
  0000000141C813D3  mov     [rax], r12
  0000000141C813D6  mov     rax, [rsp+420h+var_1A8]
  0000000141C813DE  mov     rcx, [rsp+420h+var_320]
  0000000141C813E6  mov     [rax], rcx
  0000000141C813E9  mov     rax, [rsp+420h+var_68]
  0000000141C813F1  mov     rcx, [rsp+420h+var_258]
  0000000141C813F9  mov     [rcx], rax
  0000000141C813FC  mov     rdi, [rsp+420h+var_170]
  0000000141C81404  mov     rax, [rsp+420h+var_B8]
  0000000141C8140C  and     rdi, rax
  0000000141C8140F  not     rax
  0000000141C81412  and     rax, [rsp+420h+var_168]
  0000000141C8141A  not     rax
  0000000141C8141D  not     rdi
  0000000141C81420  and     rdi, rax
  0000000141C81423  mov     rax, rdi
  0000000141C81426  mov     ecx, [rsp+420h+var_2E8]
  0000000141C8142D  shl     rax, cl
  0000000141C81430  not     rax
  0000000141C81433  mov     ecx, [rsp+420h+var_2E4]
  0000000141C8143A  shr     rdi, cl
  0000000141C8143D  not     rdi
  0000000141C81440  and     rdi, rax
  0000000141C81443  mov     r8, [rsp+420h+var_218]
  0000000141C8144B  mov     rax, r8
  0000000141C8144E  not     rax
  0000000141C81451  not     rdi
  0000000141C81454  mov     r13, [rsp+420h+var_1C8]
  0000000141C8145C  imul    rdi, r13
  0000000141C81460  mov     rcx, rdi
  0000000141C81463  not     rcx
  0000000141C81466  mov     rdx, r8
  0000000141C81469  mov     r9, r8
  0000000141C8146C  and     rdx, rcx
  0000000141C8146F  not     rdx
  0000000141C81472  mov     r8, rax
  0000000141C81475  and     rax, rdi
  0000000141C81478  not     rax
  0000000141C8147B  mov     r10, [rsp+420h+var_210]
  0000000141C81483  and     rdx, r10
  0000000141C81486  and     rdx, rax
  0000000141C81489  mov     r11, [rsp+420h+var_380]
  0000000141C81491  not     r11
  0000000141C81494  and     r8, rcx
  0000000141C81497  and     r11, rcx
  0000000141C8149A  mov     rax, [rsp+420h+var_188]
  0000000141C814A2  and     rcx, rax
  0000000141C814A5  and     rax, r8
  0000000141C814A8  not     rax
  0000000141C814AB  not     r8
  0000000141C814AE  and     r8, r10
  0000000141C814B1  not     r8
  0000000141C814B4  and     rax, r8
  0000000141C814B7  not     r11
  0000000141C814BA  lea     r8, [r8+r11*2]
  0000000141C814BE  add     r8, rdx
  0000000141C814C1  not     rax
  0000000141C814C4  add     r8, rax
  0000000141C814C7  and     rdi, r10
  0000000141C814CA  mov     rax, rdi
  0000000141C814CD  and     rax, r9
  0000000141C814D0  lea     rax, [rax+rax*2]
  0000000141C814D4  sub     r8, rax
  0000000141C814D7  not     rdi
  0000000141C814DA  not     rcx
  0000000141C814DD  and     rcx, rdi
  0000000141C814E0  not     rcx
  0000000141C814E3  and     rcx, r9
  0000000141C814E6  not     rcx
  0000000141C814E9  add     rcx, rcx
  0000000141C814EC  sub     r8, rcx
  0000000141C814EF  mov     rax, [rsp+420h+var_250]
  0000000141C814F7  mov     [rax], r8
  0000000141C814FA  mov     r11, [rsp+420h+var_B0]
  0000000141C81502  imul    r11, [rsp+420h+var_1B8]
  0000000141C8150B  mov     r15, [rsp+420h+var_400]
  0000000141C81510  mov     rax, r15
  0000000141C81513  and     rax, r11
  0000000141C81516  not     rax
  0000000141C81519  mov     r8, r11
  0000000141C8151C  not     r8
  0000000141C8151F  mov     rbx, [rsp+420h+var_2F0]
  0000000141C81527  mov     rdx, rbx
  0000000141C8152A  and     rdx, r8
  0000000141C8152D  not     rdx
  0000000141C81530  and     rdx, rax
  0000000141C81533  mov     r14, [rsp+420h+var_3F8]
  0000000141C81538  mov     rcx, r14
  0000000141C8153B  and     rcx, r11
  0000000141C8153E  not     rcx
  0000000141C81541  mov     r10, [rsp+420h+var_1F8]
  0000000141C81549  mov     rax, r10
  0000000141C8154C  and     rax, r8
  0000000141C8154F  not     rax
  0000000141C81552  and     rcx, rbx
  0000000141C81555  and     rcx, rax
  0000000141C81558  mov     r9, r14
  0000000141C8155B  and     r9, r8
  0000000141C8155E  not     r9
  0000000141C81561  mov     rdi, r15
  0000000141C81564  and     rdi, r9
  0000000141C81567  not     rdi
  0000000141C8156A  not     rcx
  0000000141C8156D  add     rcx, rdi
  0000000141C81570  and     rdx, r14
  0000000141C81573  add     rcx, rdx
  0000000141C81576  mov     rax, [rsp+420h+var_3E8]
  0000000141C8157B  not     rax
  0000000141C8157E  and     rax, r11
  0000000141C81581  add     rax, rax
  0000000141C81584  mov     rdx, r10
  0000000141C81587  and     rdx, r11
  0000000141C8158A  mov     rdi, rbx
  0000000141C8158D  and     rdi, rdx
  0000000141C81590  sub     rax, rdi
  0000000141C81593  and     r8, r15
  0000000141C81596  mov     rdi, r10
  0000000141C81599  and     rdi, r8
  0000000141C8159C  not     rdi
  0000000141C8159F  not     r8
  0000000141C815A2  and     r14, r8
  0000000141C815A5  not     r14
  0000000141C815A8  and     r14, rdi
  0000000141C815AB  lea     rdi, [rax+r14*2]
  0000000141C815AF  not     rdx
  0000000141C815B2  and     rdx, r9
  0000000141C815B5  mov     rax, r15
  0000000141C815B8  and     rax, rdx
  0000000141C815BB  not     rax
  0000000141C815BE  not     rdx
  0000000141C815C1  and     rdx, rbx
  0000000141C815C4  not     rdx
  0000000141C815C7  and     rdx, rax
  0000000141C815CA  shl     rdx, 2
  0000000141C815CE  sub     rdi, rdx
  0000000141C815D1  and     r11, rbx
  0000000141C815D4  not     r11
  0000000141C815D7  and     r11, r8
  0000000141C815DA  not     r11
  0000000141C815DD  and     r11, r10
  0000000141C815E0  sub     rdi, r11
  0000000141C815E3  add     rdi, rcx
  0000000141C815E6  mov     rax, [rsp+420h+var_328]
  0000000141C815EE  mov     [rax], rdi
  0000000141C815F1  mov     r14, [rsp+420h+var_A8]
  0000000141C815F9  mov     r10, [rsp+420h+var_300]
  0000000141C81601  imul    r14, r10
  0000000141C81605  mov     rcx, [rsp+420h+var_240]
  0000000141C8160D  and     rcx, r14
  0000000141C81610  mov     rax, r14
  0000000141C81613  not     rax
  0000000141C81616  mov     rdi, [rsp+420h+var_248]
  0000000141C8161E  mov     r8, rdi
  0000000141C81621  and     rdi, rax
  0000000141C81624  mov     rdx, r12
  0000000141C81627  and     rdx, rax
  0000000141C8162A  mov     r9, [rsp+420h+var_350]
  0000000141C81632  and     rax, r9
  0000000141C81635  and     r9, rcx
  0000000141C81638  not     rcx
  0000000141C8163B  mov     r11, [rsp+420h+var_200]
  0000000141C81643  and     rcx, r11
  0000000141C81646  not     rcx
  0000000141C81649  not     r9
  0000000141C8164C  and     r9, rcx
  0000000141C8164F  not     r8
  0000000141C81652  mov     rcx, [rsp+420h+var_238]
  0000000141C8165A  not     rcx
  0000000141C8165D  not     rdi
  0000000141C81660  and     r8, r14
  0000000141C81663  not     r8
  0000000141C81666  and     rdi, r8
  0000000141C81669  lea     rdi, [rdi+rdi*2]
  0000000141C8166D  and     rcx, r14
  0000000141C81670  not     rcx
  0000000141C81673  lea     rdi, [rdi+rcx*2]
  0000000141C81677  not     rdx
  0000000141C8167A  and     rdx, r11
  0000000141C8167D  not     rdx
  0000000141C81680  lea     rdx, [rdx+rdx*2]
  0000000141C81684  sub     rdx, rdi
  0000000141C81687  and     r11, r14
  0000000141C8168A  mov     rdi, r12
  0000000141C8168D  and     rdi, r11
  0000000141C81690  lea     rdx, [rdx+rdi*4]
  0000000141C81694  and     r14, [rsp+420h+var_2A8]
  0000000141C8169C  lea     rcx, [r8+r8*2]
  0000000141C816A0  add     r14, rcx
  0000000141C816A3  add     r14, r9
  0000000141C816A6  add     r14, rdx
  0000000141C816A9  not     r11
  0000000141C816AC  not     rax
  0000000141C816AF  and     rax, r11
  0000000141C816B2  not     rax
  0000000141C816B5  and     rax, r12
  0000000141C816B8  lea     rax, [rax+rax*2]
  0000000141C816BC  sub     r14, rax
  0000000141C816BF  inc     r14
  0000000141C816C2  mov     rax, [rsp+420h+var_418]
  0000000141C816C7  mov     [rax], r14
  0000000141C816CA  mov     r8, [rsp+420h+var_98]
  0000000141C816D2  imul    r8, r13
  0000000141C816D6  mov     rax, r8
  0000000141C816D9  not     rax
  0000000141C816DC  mov     rcx, rax
  0000000141C816DF  mov     rsi, [rsp+420h+var_378]
  0000000141C816E7  and     rcx, rsi
  0000000141C816EA  mov     rdx, rbx
  0000000141C816ED  and     rdx, rcx
  0000000141C816F0  not     rcx
  0000000141C816F3  and     rcx, r15
  0000000141C816F6  not     rcx
  0000000141C816F9  not     rdx
  0000000141C816FC  and     rdx, rcx
  0000000141C816FF  mov     rcx, r15
  0000000141C81702  and     rcx, rax
  0000000141C81705  mov     r11, [rsp+420h+var_348]
  0000000141C8170D  and     rcx, r11
  0000000141C81710  not     rcx
  0000000141C81713  shl     rcx, 2
  0000000141C81717  sub     rcx, rdx
  0000000141C8171A  mov     rdx, [rsp+420h+var_340]
  0000000141C81722  not     rdx
  0000000141C81725  and     rdx, rax
  0000000141C81728  not     rdx
  0000000141C8172B  add     rcx, rdx
  0000000141C8172E  and     r15, r8
  0000000141C81731  and     r8, rbx
  0000000141C81734  mov     rdx, rbx
  0000000141C81737  and     rdx, rax
  0000000141C8173A  not     rdx
  0000000141C8173D  not     r15
  0000000141C81740  and     r15, rdx
  0000000141C81743  and     r15, r11
  0000000141C81746  not     r15
  0000000141C81749  add     r15, r15
  0000000141C8174C  sub     rcx, r15
  0000000141C8174F  mov     rdx, rsi
  0000000141C81752  and     rdx, r8
  0000000141C81755  not     r8
  0000000141C81758  and     r8, r11
  0000000141C8175B  not     rdx
  0000000141C8175E  not     r8
  0000000141C81761  and     r8, rdx
  0000000141C81764  sub     rcx, r8
  0000000141C81767  mov     rdx, [rsp+420h+var_3D8]
  0000000141C8176C  not     rdx
  0000000141C8176F  and     rax, rdx
  0000000141C81772  add     rax, rcx
  0000000141C81775  inc     rax
  0000000141C81778  mov     rcx, [rsp+420h+var_3F0]
  0000000141C8177D  mov     [rcx], rax
  0000000141C81780  add     rbp, [rsp+420h+var_298]
  0000000141C81788  mov     r8, [rsp+420h+var_370]
  0000000141C81790  mov     rax, r8
  0000000141C81793  not     rax
  0000000141C81796  mov     rcx, rbp
  0000000141C81799  not     rcx
  0000000141C8179C  mov     rdx, rcx
  0000000141C8179F  and     rdx, r8
  0000000141C817A2  mov     r11, r8
  0000000141C817A5  not     rdx
  0000000141C817A8  mov     r8, rbp
  0000000141C817AB  and     r8, rax
  0000000141C817AE  not     r8
  0000000141C817B1  and     r8, rdx
  0000000141C817B4  mov     rsi, [rsp+420h+var_360]
  0000000141C817BC  mov     rdx, rsi
  0000000141C817BF  not     rdx
  0000000141C817C2  mov     r9, rsi
  0000000141C817C5  and     r9, r8
  0000000141C817C8  not     r8
  0000000141C817CB  and     r8, rdx
  0000000141C817CE  not     r8
  0000000141C817D1  not     r9
  0000000141C817D4  and     r9, r8
  0000000141C817D7  and     rcx, rsi
  0000000141C817DA  mov     r8, rsi
  0000000141C817DD  not     r9
  0000000141C817E0  and     r8, rbp
  0000000141C817E3  not     r8
  0000000141C817E6  and     r8, rax
  0000000141C817E9  lea     r8, [r8+r9*2]
  0000000141C817ED  and     rbp, rdx
  0000000141C817F0  mov     r9, r11
  0000000141C817F3  mov     rdx, r11
  0000000141C817F6  and     rdx, rbp
  0000000141C817F9  add     rdx, r8
  0000000141C817FC  not     rbp
  0000000141C817FF  not     rcx
  0000000141C81802  and     rcx, rbp
  0000000141C81805  and     r9, rcx
  0000000141C81808  not     rcx
  0000000141C8180B  and     rcx, rax
  0000000141C8180E  not     r9
  0000000141C81811  not     rcx
  0000000141C81814  and     rcx, r9
  0000000141C81817  lea     rax, [rdx+rcx*2]
  0000000141C8181B  add     rax, 2
  0000000141C8181F  mov     rdx, [rsp+420h+var_310]
  0000000141C81827  imul    rax, rdx
  0000000141C8182B  not     rax
  0000000141C8182E  mov     rcx, [rsp+420h+var_88]
  0000000141C81836  imul    rcx, r10
  0000000141C8183A  mov     r8, [rsp+420h+var_290]
  0000000141C81842  add     rcx, r8
  0000000141C81845  not     rcx
  0000000141C81848  and     rcx, rax
  0000000141C8184B  mov     rax, [rsp+420h+var_338]
  0000000141C81853  sub     rax, [rsp+420h+var_358]
  0000000141C8185B  not     rcx
  0000000141C8185E  mov     [rax+2], rcx
  0000000141C81862  mov     rax, 2D97C083D8559720h
  0000000141C8186C  mov     rbx, [rsp+420h+var_198]
  0000000141C81874  imul    rax, rbx
  0000000141C81878  mov     rcx, 83D769FABD859798h
  0000000141C81882  imul    rcx, rbx
  0000000141C81886  mov     r9, [rsp+420h+var_1D0]
  0000000141C8188E  and     rcx, r9
  0000000141C81891  add     rcx, rax
  0000000141C81894  mov     rdi, [rsp+420h+var_C0]
  0000000141C8189C  add     rdi, [rsp+420h+var_1C0]
  0000000141C818A4  add     rdi, rcx
  0000000141C818A7  imul    rdi, rdx
  0000000141C818AB  mov     rax, r9
  0000000141C818AE  mov     r11, r9
  0000000141C818B1  mov     r9, [rsp+420h+var_A0]
  0000000141C818B9  and     rax, r9
  0000000141C818BC  not     r9
  0000000141C818BF  mov     rcx, [rsp+420h+var_408]
  0000000141C818C4  and     r9, rcx
  0000000141C818C7  mov     rdx, 0FFFFFFFEBFD5C553h
  0000000141C818D1  imul    rcx, rdx
  0000000141C818D5  inc     rdx
  0000000141C818D8  imul    rdx, r11
  0000000141C818DC  add     rdx, rcx
  0000000141C818DF  imul    rdx, r8
  0000000141C818E3  not     r9
  0000000141C818E6  mov     rcx, rax
  0000000141C818E9  not     rcx
  0000000141C818EC  and     rcx, r9
  0000000141C818EF  lea     rax, [rcx+rax*2]
  0000000141C818F3  imul    rax, r10
  0000000141C818F7  mov     rcx, rdx
  0000000141C818FA  and     rcx, rax
  0000000141C818FD  not     rdx
  0000000141C81900  not     rax
  0000000141C81903  and     rax, rdx
  0000000141C81906  not     rcx
  0000000141C81909  not     rax
  0000000141C8190C  and     rcx, rax
  0000000141C8190F  add     rax, rax
  0000000141C81912  sub     rax, rcx
  0000000141C81915  mov     rcx, [rsp+420h+var_388]
  0000000141C8191D  mov     rdx, [rsp+420h+var_398]
  0000000141C81925  mov     r8, [rsp+420h+var_330]
  0000000141C8192D  mov     [rdx+r8+1], rcx
  0000000141C81932  mov     rsi, [rsp+420h+var_150]
  0000000141C8193A  mov     rcx, rsi
  0000000141C8193D  mov     rdx, rdi
  0000000141C81940  not     rdx
  0000000141C81943  mov     r8, rax
  0000000141C81946  not     r8
  0000000141C81949  and     rdx, rsi
  0000000141C8194C  mov     r9, [rsp+420h+var_3D0]
  0000000141C81951  mov     r10, [rsp+420h+var_318]
  0000000141C81959  mov     [r10], r9
  0000000141C8195C  mov     r9, rdx
  0000000141C8195F  and     r9, r8
  0000000141C81962  mov     r11, [rsp+420h+var_158]
  0000000141C8196A  and     r11, rdi
  0000000141C8196D  mov     r10, rax
  0000000141C81970  and     r10, r11
  0000000141C81973  not     r10
  0000000141C81976  not     r11
  0000000141C81979  and     rsi, r8
  0000000141C8197C  not     rdx
  0000000141C8197F  and     rdx, r8
  0000000141C81982  and     r8, r11
  0000000141C81985  not     r8
  0000000141C81988  and     r8, r10
  0000000141C8198B  add     r8, r8
  0000000141C8198E  add     r9, r9
  0000000141C81991  sub     r8, r9
  0000000141C81994  and     rcx, rax
  0000000141C81997  not     rcx
  0000000141C8199A  and     rcx, rdi
  0000000141C8199D  and     rsi, rdi
  0000000141C819A0  not     rsi
  0000000141C819A3  add     rsi, rsi
  0000000141C819A6  sub     r8, rsi
  0000000141C819A9  and     r11, rax
  0000000141C819AC  not     r11
  0000000141C819AF  lea     rax, [r11+r11*2]
  0000000141C819B3  add     rax, r8
  0000000141C819B6  add     rdx, rdx
  0000000141C819B9  sub     rax, rdx
  0000000141C819BC  not     rcx
  0000000141C819BF  add     rax, rcx
  0000000141C819C2  imul    ecx, ebx, 739616Eh
  0000000141C819C8  add     rsp, 3E0h
  0000000141C819CF  pop     rbx
  0000000141C819D0  pop     rbp
  0000000141C819D1  pop     rdi
  0000000141C819D2  pop     rsi
  0000000141C819D3  pop     r12
  0000000141C819D5  pop     r13
  0000000141C819D7  pop     r14
  0000000141C819D9  pop     r15
  0000000141C819DB  jmp     rax
  0000000141C819DD  mov     rax, 73F9DDFEB536535Eh
  0000000141C819E7  mov     rax, 1E96E07776621965h
  0000000141C819F1  test    rax, 0
  0000000141C819F7  call    locret_141C81A0C  ; -> locret_141C81A0C
  0000000141C819FC  jnp     loc_141C81A07
  0000000141C81A02  jmp     loc_141C81A0D
  0000000141C81A07  jmp     loc_141C7F363
  0000000141C81A0C  retn
  0000000141C81A0D  nop
  0000000141C81A0E  jmp     loc_141C7F290

