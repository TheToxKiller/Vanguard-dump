// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F5E9D0                          ║
// ║  VA        : 0x141F5E9D0                            ║
// ║  RVA       : 0x1F5E9D0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14028574E  sub_1402856C0
//   0x1402B851A  ??
//
// ── CALLS TO (30) ──
//   0x141F5E9D2  sub_141F5E9D0
//   0x141F5E9D4  sub_141F5E9D0
//   0x141F5E9D6  sub_141F5E9D0
//   0x141F5E9D8  sub_141F5E9D0
//   0x141F5E9D9  sub_141F5E9D0
//   0x141F5E9DA  sub_141F5E9D0
//   0x141F5E9DB  sub_141F5E9D0
//   0x141F5E9DC  sub_141F5E9D0
//   0x141F5E9E3  sub_141F5E9D0
//   0x141F5E9EB  sub_141F5E9D0
//   0x141F5E9EE  sub_141F5E9D0
//   0x141F5E9F1  sub_141F5E9D0
//   0x141F5E9F9  sub_141F5E9D0
//   0x141F5EA01  sub_141F5E9D0
//   0x141F5EA04  sub_141F5E9D0
//   0x141F5EA07  sub_141F5E9D0
//   0x141F5EA0A  sub_141F5E9D0
//   0x141F5EA0D  sub_141F5E9D0
//   0x141F5EA10  sub_141F5E9D0
//   0x141F5EA13  sub_141F5E9D0
//   0x141F5EA16  sub_141F5E9D0
//   0x141F5EA19  sub_141F5E9D0
//   0x141F5EA1C  sub_141F5E9D0
//   0x141F5EA1F  sub_141F5E9D0
//   0x141F5EA22  sub_141F5E9D0
//   0x141F5EA2A  sub_141F5E9D0
//   0x141F5EA32  sub_141F5E9D0
//   0x141F5EA3C  sub_141F5E9D0
//   0x141F5EA3F  sub_141F5E9D0
//   0x141F5EA49  sub_141F5E9D0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17782 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028574E  sub_1402856C0
;   0x1402B851A  ??
;
; ── Instructions ───────────────────────────────
  0000000141F5E9D0  push    r15
  0000000141F5E9D2  push    r14
  0000000141F5E9D4  push    r13
  0000000141F5E9D6  push    r12
  0000000141F5E9D8  push    rsi
  0000000141F5E9D9  push    rdi
  0000000141F5E9DA  push    rbp
  0000000141F5E9DB  push    rbx
  0000000141F5E9DC  sub     rsp, 570h
  0000000141F5E9E3  mov     rax, [rsp+5B0h+arg_A8]
  0000000141F5E9EB  mov     rdx, rax
  0000000141F5E9EE  not     rdx
  0000000141F5E9F1  mov     rcx, [rsp+5B0h+arg_48]
  0000000141F5E9F9  mov     r9, [rsp+5B0h+arg_58]
  0000000141F5EA01  mov     r8, rax
  0000000141F5EA04  and     r8, r9
  0000000141F5EA07  not     r8
  0000000141F5EA0A  and     r8, rcx
  0000000141F5EA0D  and     rax, rcx
  0000000141F5EA10  and     rcx, r9
  0000000141F5EA13  not     r9
  0000000141F5EA16  and     rcx, rdx
  0000000141F5EA19  and     rdx, r9
  0000000141F5EA1C  not     rdx
  0000000141F5EA1F  and     r8, rdx
  0000000141F5EA22  mov     r10, [rsp+5B0h+arg_108]
  0000000141F5EA2A  mov     [rsp+5B0h+var_370], r10
  0000000141F5EA32  mov     rdx, 0FFFEFEFEF76EFBFFh
  0000000141F5EA3C  or      rdx, r10
  0000000141F5EA3F  mov     r10, 4E51E1AED84DBB97h
  0000000141F5EA49  imul    r10, rdx
  0000000141F5EA4D  imul    r8, r10
  0000000141F5EA51  and     rax, r9
  0000000141F5EA54  not     rax
  0000000141F5EA57  imul    rax, r10
  0000000141F5EA5B  add     rax, r8
  0000000141F5EA5E  mov     r13, 0B1AE1E5127B24469h
  0000000141F5EA68  imul    r13, rdx
  0000000141F5EA6C  imul    r13, rcx
  0000000141F5EA70  add     r13, rax
  0000000141F5EA73  imul    eax, r13d, 0DE571D40h
  0000000141F5EA7A  mov     [rsp+5B0h+var_4D0], rax
  0000000141F5EA82  mov     rcx, [rsp+rax+5B0h]
  0000000141F5EA8A  mov     [rsp+5B0h+var_1F0], rcx
  0000000141F5EA92  mov     rax, rcx
  0000000141F5EA95  shl     rax, 13h
  0000000141F5EA99  not     rax
  0000000141F5EA9C  shr     rcx, 2Dh
  0000000141F5EAA0  not     rcx
  0000000141F5EAA3  and     rcx, rax
  0000000141F5EAA6  mov     rdx, 19B4F83604874E6Bh
  0000000141F5EAB0  or      rdx, rcx
  0000000141F5EAB3  not     rcx
  0000000141F5EAB6  mov     rax, 0E64B07C9FB78B194h
  0000000141F5EAC0  or      rax, rcx
  0000000141F5EAC3  and     rdx, rax
  0000000141F5EAC6  mov     [rsp+5B0h+var_470], rdx
  0000000141F5EACE  imul    eax, r13d, 0EF2B8EA0h
  0000000141F5EAD5  mov     [rsp+5B0h+var_598], rax
  0000000141F5EADA  mov     r8, [rsp+rax+5B0h]
  0000000141F5EAE2  mov     [rsp+5B0h+var_2D0], r8
  0000000141F5EAEA  mov     ecx, r8d
  0000000141F5EAED  not     ecx
  0000000141F5EAEF  mov     eax, ecx
  0000000141F5EAF1  mov     rdx, rcx
  0000000141F5EAF4  shr     eax, 17h
  0000000141F5EAF7  and     eax, 43h
  0000000141F5EAFA  mov     ecx, r8d
  0000000141F5EAFD  and     ecx, 8001h
  0000000141F5EB03  imul    rcx, rax
  0000000141F5EB07  mov     r8, rcx
  0000000141F5EB0A  mov     [rsp+5B0h+var_468], rcx
  0000000141F5EB12  mov     eax, edx
  0000000141F5EB14  shr     eax, 6
  0000000141F5EB17  and     eax, 2850001h
  0000000141F5EB1C  mov     ecx, edx
  0000000141F5EB1E  shr     ecx, 13h
  0000000141F5EB21  and     ecx, 29h
  0000000141F5EB24  imul    rcx, rax
  0000000141F5EB28  mov     r11, rcx
  0000000141F5EB2B  mov     [rsp+5B0h+var_480], rcx
  0000000141F5EB33  mov     eax, edx
  0000000141F5EB35  shr     eax, 12h
  0000000141F5EB38  and     eax, 51h
  0000000141F5EB3B  mov     ecx, edx
  0000000141F5EB3D  shr     ecx, 1Ah
  0000000141F5EB40  and     ecx, 0FFFFFFE9h
  0000000141F5EB43  imul    rcx, rax
  0000000141F5EB47  mov     [rsp+5B0h+var_460], rcx
  0000000141F5EB4F  imul    eax, r13d, 6CA94358h
  0000000141F5EB56  mov     [rsp+5B0h+var_588], rax
  0000000141F5EB5B  add     rax, rsp
  0000000141F5EB5E  add     rax, 5B0h
  0000000141F5EB64  mov     [rsp+5B0h+var_E8], rax
  0000000141F5EB6C  imul    rcx, rax
  0000000141F5EB70  shr     edx, 3
  0000000141F5EB73  and     edx, 5
  0000000141F5EB76  mov     [rsp+5B0h+var_458], rdx
  0000000141F5EB7E  imul    eax, r13d, 4A1D09C0h
  0000000141F5EB85  lea     r15, [rsp+rax+5B0h+var_5B0]
  0000000141F5EB89  add     r15, 5B0h
  0000000141F5EB90  imul    r15, rdx
  0000000141F5EB94  add     r15, rcx
  0000000141F5EB97  imul    eax, r13d, 951D6A58h
  0000000141F5EB9E  mov     [rsp+5B0h+var_5A8], rax
  0000000141F5EBA3  lea     rbp, [rsp+rax+5B0h+var_5B0]
  0000000141F5EBA7  add     rbp, 5B0h
  0000000141F5EBAE  imul    rbp, r8
  0000000141F5EBB2  mov     rdx, rbp
  0000000141F5EBB5  not     rdx
  0000000141F5EBB8  imul    eax, r13d, 236F9070h
  0000000141F5EBBF  mov     [rsp+5B0h+var_538], rax
  0000000141F5EBC4  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141F5EBC8  add     rcx, 5B0h
  0000000141F5EBCF  mov     [rsp+5B0h+var_2A0], rcx
  0000000141F5EBD7  imul    r11, rcx
  0000000141F5EBDB  mov     r8, r15
  0000000141F5EBDE  not     r8
  0000000141F5EBE1  mov     r9, r11
  0000000141F5EBE4  not     r9
  0000000141F5EBE7  mov     r10, rdx
  0000000141F5EBEA  and     r10, r11
  0000000141F5EBED  mov     rsi, rbp
  0000000141F5EBF0  and     rsi, r8
  0000000141F5EBF3  mov     rdi, r9
  0000000141F5EBF6  and     rdi, rsi
  0000000141F5EBF9  not     rsi
  0000000141F5EBFC  and     rsi, r11
  0000000141F5EBFF  and     r11, r15
  0000000141F5EC02  mov     rbx, rbp
  0000000141F5EC05  and     rbx, r11
  0000000141F5EC08  not     r11
  0000000141F5EC0B  mov     r14, rdx
  0000000141F5EC0E  and     r14, r11
  0000000141F5EC11  not     r14
  0000000141F5EC14  not     rbx
  0000000141F5EC17  and     rbx, r14
  0000000141F5EC1A  mov     r14, rbp
  0000000141F5EC1D  and     r14, r9
  0000000141F5EC20  not     r14
  0000000141F5EC23  not     r10
  0000000141F5EC26  and     r10, r14
  0000000141F5EC29  mov     rcx, 6666666666666667h
  0000000141F5EC33  imul    rbx, rcx
  0000000141F5EC37  mov     r14, r8
  0000000141F5EC3A  and     r14, r10
  0000000141F5EC3D  not     r14
  0000000141F5EC40  mov     r12, 3333333333333334h
  0000000141F5EC4A  lea     rax, [r12-2]
  0000000141F5EC4F  mov     [rsp+5B0h+var_B8], rax
  0000000141F5EC57  imul    r14, rax
  0000000141F5EC5B  add     r14, rbx
  0000000141F5EC5E  mov     rbx, rdx
  0000000141F5EC61  and     rbx, r15
  0000000141F5EC64  not     rbx
  0000000141F5EC67  and     rbx, r9
  0000000141F5EC6A  not     rbx
  0000000141F5EC6D  imul    rbx, rcx
  0000000141F5EC71  not     r10
  0000000141F5EC74  and     r10, r8
  0000000141F5EC77  imul    r10, r12
  0000000141F5EC7B  add     r10, rbx
  0000000141F5EC7E  add     r10, r14
  0000000141F5EC81  not     rdi
  0000000141F5EC84  not     rsi
  0000000141F5EC87  and     rsi, rdi
  0000000141F5EC8A  and     r8, r9
  0000000141F5EC8D  not     r8
  0000000141F5EC90  and     r8, r11
  0000000141F5EC93  and     r9, rdx
  0000000141F5EC96  mov     r11, r8
  0000000141F5EC99  and     r8, rdx
  0000000141F5EC9C  not     r11
  0000000141F5EC9F  and     rdx, r11
  0000000141F5ECA2  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000141F5ECAC  lea     rdi, [rcx-1]
  0000000141F5ECB0  imul    rdi, rdx
  0000000141F5ECB4  imul    rsi, r12
  0000000141F5ECB8  add     rdi, rsi
  0000000141F5ECBB  add     rdi, r10
  0000000141F5ECBE  not     r9
  0000000141F5ECC1  and     r9, r15
  0000000141F5ECC4  lea     rax, [r12+1]
  0000000141F5ECC9  imul    rax, r9
  0000000141F5ECCD  add     rax, rdi
  0000000141F5ECD0  and     r11, rbp
  0000000141F5ECD3  not     r8
  0000000141F5ECD6  not     r11
  0000000141F5ECD9  and     r11, r8
  0000000141F5ECDC  not     r11
  0000000141F5ECDF  imul    r11, r12
  0000000141F5ECE3  mov     rax, [r11+rax]
  0000000141F5ECE7  mov     [rsp+5B0h+var_3D0], rax
  0000000141F5ECEF  mov     r11, [rsp+5B0h+var_470]
  0000000141F5ECF7  mov     eax, r11d
  0000000141F5ECFA  not     eax
  0000000141F5ECFC  mov     ecx, eax
  0000000141F5ECFE  and     ecx, 21h
  0000000141F5ED01  mov     rdx, r11
  0000000141F5ED04  shr     rdx, 18h
  0000000141F5ED08  not     edx
  0000000141F5ED0A  and     edx, 4080001h
  0000000141F5ED10  imul    rdx, rcx
  0000000141F5ED14  mov     rsi, rdx
  0000000141F5ED17  mov     [rsp+5B0h+var_558], rdx
  0000000141F5ED1C  mov     ecx, r11d
  0000000141F5ED1F  shr     ecx, 19h
  0000000141F5ED22  and     ecx, 11h
  0000000141F5ED25  mov     r9, rcx
  0000000141F5ED28  mov     r10d, r11d
  0000000141F5ED2B  shr     r10d, 10h
  0000000141F5ED2F  and     r10d, 11h
  0000000141F5ED33  imul    ecx, r13d, 7D7DB4B8h
  0000000141F5ED3A  lea     rdx, [rsp+rcx+5B0h+var_5B0]
  0000000141F5ED3E  add     rdx, 5B0h
  0000000141F5ED45  mov     [rsp+5B0h+var_D8], rdx
  0000000141F5ED4D  mov     rcx, r10
  0000000141F5ED50  mov     [rsp+5B0h+var_508], r10
  0000000141F5ED58  imul    rcx, rdx
  0000000141F5ED5C  not     rcx
  0000000141F5ED5F  imul    edx, r13d, 0D36A9948h
  0000000141F5ED66  mov     [rsp+5B0h+var_3E0], rdx
  0000000141F5ED6E  add     rdx, rsp
  0000000141F5ED71  add     rdx, 5B0h
  0000000141F5ED78  imul    rdx, r9
  0000000141F5ED7C  mov     [rsp+5B0h+var_510], r9
  0000000141F5ED84  not     rdx
  0000000141F5ED87  and     rdx, rcx
  0000000141F5ED8A  not     rdx
  0000000141F5ED8D  imul    ecx, r13d, 0CD82ABE0h
  0000000141F5ED94  mov     [rsp+5B0h+var_3D8], rcx
  0000000141F5ED9C  add     rcx, rsp
  0000000141F5ED9F  add     rcx, 5B0h
  0000000141F5EDA6  imul    rcx, rsi
  0000000141F5EDAA  add     rcx, rdx
  0000000141F5EDAD  shr     eax, 3
  0000000141F5EDB0  and     eax, 15h
  0000000141F5EDB3  mov     rdx, r11
  0000000141F5EDB6  shr     rdx, 27h
  0000000141F5EDBA  not     edx
  0000000141F5EDBC  and     edx, 11h
  0000000141F5EDBF  imul    rdx, rax
  0000000141F5EDC3  not     rcx
  0000000141F5EDC6  imul    eax, r13d, 78791E28h
  0000000141F5EDCD  mov     [rsp+5B0h+var_3E8], rax
  0000000141F5EDD5  add     rax, rsp
  0000000141F5EDD8  add     rax, 5B0h
  0000000141F5EDDE  mov     [rsp+5B0h+var_308], rax
  0000000141F5EDE6  mov     r11, rdx
  0000000141F5EDE9  imul    r11, rax
  0000000141F5EDED  not     r11
  0000000141F5EDF0  and     r11, rcx
  0000000141F5EDF3  mov     [rsp+5B0h+var_528], r11
  0000000141F5EDFB  imul    eax, r13d, 55ECE490h
  0000000141F5EE02  mov     [rsp+5B0h+var_580], rax
  0000000141F5EE07  mov     r11, [rsp+rax+5B0h]
  0000000141F5EE0F  mov     rax, r11
  0000000141F5EE12  shr     rax, 36h
  0000000141F5EE16  not     eax
  0000000141F5EE18  and     eax, 3
  0000000141F5EE1B  mov     rcx, r11
  0000000141F5EE1E  mov     rbx, r11
  0000000141F5EE21  shr     rcx, 33h
  0000000141F5EE25  not     ecx
  0000000141F5EE27  and     ecx, 11h
  0000000141F5EE2A  imul    rcx, rax
  0000000141F5EE2E  mov     r11, rcx
  0000000141F5EE31  mov     [rsp+5B0h+var_200], rcx
  0000000141F5EE39  imul    ecx, r13d, -1Bh
  0000000141F5EE3D  mov     [rsp+5B0h+var_4D4], ecx
  0000000141F5EE44  mov     r15, [rsp+5B0h+var_1F0]
  0000000141F5EE4C  mov     rax, r15
  0000000141F5EE4F  shl     rax, cl
  0000000141F5EE52  mov     [rsp+5B0h+var_478], rax
  0000000141F5EE5A  mov     rax, 0D2E7030F3FDD6E4Dh
  0000000141F5EE64  imul    rax, r13
  0000000141F5EE68  mov     [rsp+5B0h+var_4E0], rax
  0000000141F5EE70  imul    ecx, r13d, -25h
  0000000141F5EE74  mov     [rsp+5B0h+var_3C4], ecx
  0000000141F5EE7B  shr     r15, cl
  0000000141F5EE7E  mov     [rsp+5B0h+var_388], r15
  0000000141F5EE86  mov     rax, 771A4D3602FA1D8Ch
  0000000141F5EE90  imul    rax, r13
  0000000141F5EE94  mov     [rsp+5B0h+var_548], rax
  0000000141F5EE99  imul    eax, r13d, 0CE6602B8h
  0000000141F5EEA0  add     rax, rsp
  0000000141F5EEA3  add     rax, 5B0h
  0000000141F5EEA9  imul    r14d, r13d, 0FAFB6970h
  0000000141F5EEB0  mov     [rsp+5B0h+var_540], r14
  0000000141F5EEB5  imul    ecx, r13d, 9A2200E8h
  0000000141F5EEBC  mov     [rsp+5B0h+var_520], rcx
  0000000141F5EEC4  imul    ecx, r13d, 0BCAE3A80h
  0000000141F5EECB  mov     [rsp+5B0h+var_590], rcx
  0000000141F5EED0  imul    ecx, r13d, 5E7ED68h
  0000000141F5EED7  mov     [rsp+5B0h+var_490], rcx
  0000000141F5EEDF  test    r11b, 1
  0000000141F5EEE3  lea     rcx, [rsp+rcx+5B0h]
  0000000141F5EEEB  cmovnz  rcx, rax
  0000000141F5EEEF  mov     [rsp+5B0h+var_4B0], rcx
  0000000141F5EEF7  mov     rdi, [rsp+5B0h+var_370]
  0000000141F5EEFF  mov     rax, rdi
  0000000141F5EF02  not     rax
  0000000141F5EF05  mov     rsi, rbx
  0000000141F5EF08  mov     r12, rbx
  0000000141F5EF0B  mov     [rsp+5B0h+var_518], rbx
  0000000141F5EF13  shr     rsi, 3Fh
  0000000141F5EF17  mov     [rsp+5B0h+var_420], rsi
  0000000141F5EF1F  setz    byte ptr [rsp+5B0h+var_5B0]
  0000000141F5EF23  shr     rax, 3Fh
  0000000141F5EF27  mov     r8, rdi
  0000000141F5EF2A  shr     r8, 1Eh
  0000000141F5EF2E  not     r8d
  0000000141F5EF31  and     r8d, 5
  0000000141F5EF35  imul    r8, rax
  0000000141F5EF39  mov     [rsp+5B0h+var_4C0], r8
  0000000141F5EF41  mov     rcx, rdi
  0000000141F5EF44  shr     rcx, 16h
  0000000141F5EF48  not     ecx
  0000000141F5EF4A  and     ecx, 401h
  0000000141F5EF50  mov     eax, edi
  0000000141F5EF52  not     eax
  0000000141F5EF54  mov     r11d, eax
  0000000141F5EF57  shr     r11d, 0Ch
  0000000141F5EF5B  and     r11d, 11h
  0000000141F5EF5F  imul    r11, rcx
  0000000141F5EF63  mov     rbx, r11
  0000000141F5EF66  mov     [rsp+5B0h+var_230], r11
  0000000141F5EF6E  mov     rcx, rdi
  0000000141F5EF71  shr     rcx, 12h
  0000000141F5EF75  not     ecx
  0000000141F5EF77  and     ecx, 4001h
  0000000141F5EF7D  mov     r11, rdi
  0000000141F5EF80  mov     rbp, rdi
  0000000141F5EF83  shr     r11, 1Ah
  0000000141F5EF87  not     r11d
  0000000141F5EF8A  and     r11d, 41h
  0000000141F5EF8E  imul    r11, rcx
  0000000141F5EF92  mov     [rsp+5B0h+var_2E8], r11
  0000000141F5EF9A  shr     eax, 0Fh
  0000000141F5EF9D  and     eax, 3
  0000000141F5EFA0  shr     rbp, 18h
  0000000141F5EFA4  not     ebp
  0000000141F5EFA6  and     ebp, 101h
  0000000141F5EFAC  imul    rbp, rax
  0000000141F5EFB0  mov     [rsp+5B0h+var_370], rbp
  0000000141F5EFB8  imul    eax, r13d, 66C155F0h
  0000000141F5EFBF  mov     [rsp+5B0h+var_3F0], rax
  0000000141F5EFC7  add     rax, rsp
  0000000141F5EFCA  add     rax, 5B0h
  0000000141F5EFD0  imul    rax, r9
  0000000141F5EFD4  not     rax
  0000000141F5EFD7  imul    ecx, r13d, 1CA44C30h
  0000000141F5EFDE  mov     [rsp+5B0h+var_400], rcx
  0000000141F5EFE6  add     rcx, rsp
  0000000141F5EFE9  add     rcx, 5B0h
  0000000141F5EFF0  imul    rcx, r10
  0000000141F5EFF4  not     rcx
  0000000141F5EFF7  and     rcx, rax
  0000000141F5EFFA  not     rcx
  0000000141F5EFFD  imul    eax, r13d, 39489860h
  0000000141F5F004  mov     [rsp+5B0h+var_570], rax
  0000000141F5F009  lea     rdi, [rsp+rax+5B0h+var_5B0]
  0000000141F5F00D  add     rdi, 5B0h
  0000000141F5F014  mov     r10, [rsp+5B0h+var_558]
  0000000141F5F019  imul    rdi, r10
  0000000141F5F01D  add     rdi, rcx
  0000000141F5F020  imul    eax, r13d, 2E5C1468h
  0000000141F5F027  add     rax, rsp
  0000000141F5F02A  add     rax, 5B0h
  0000000141F5F030  mov     r9, rdx
  0000000141F5F033  mov     [rsp+5B0h+var_470], rdx
  0000000141F5F03B  imul    rax, rdx
  0000000141F5F03F  not     rax
  0000000141F5F042  not     rdi
  0000000141F5F045  and     rdi, rax
  0000000141F5F048  imul    eax, r13d, 3360AAF8h
  0000000141F5F04F  mov     [rsp+5B0h+var_298], rax
  0000000141F5F057  add     rax, rsp
  0000000141F5F05A  add     rax, 5B0h
  0000000141F5F060  imul    rax, rbx
  0000000141F5F064  not     rax
  0000000141F5F067  imul    ecx, r13d, 0ABD9C920h
  0000000141F5F06E  mov     [rsp+5B0h+var_530], rcx
  0000000141F5F076  add     rcx, rsp
  0000000141F5F079  add     rcx, 5B0h
  0000000141F5F080  imul    rcx, r11
  0000000141F5F084  not     rcx
  0000000141F5F087  and     rcx, rax
  0000000141F5F08A  not     rcx
  0000000141F5F08D  imul    eax, r13d, 67A4ACC8h
  0000000141F5F094  mov     [rsp+5B0h+var_440], rax
  0000000141F5F09C  add     rax, rsp
  0000000141F5F09F  add     rax, 5B0h
  0000000141F5F0A5  mov     [rsp+5B0h+var_208], rax
  0000000141F5F0AD  mov     rdx, r8
  0000000141F5F0B0  imul    rdx, rax
  0000000141F5F0B4  add     rdx, rcx
  0000000141F5F0B7  imul    ecx, r13d, 45187330h
  0000000141F5F0BE  add     rcx, rsp
  0000000141F5F0C1  add     rcx, 5B0h
  0000000141F5F0C8  imul    rcx, rbp
  0000000141F5F0CC  not     rcx
  0000000141F5F0CF  not     rdx
  0000000141F5F0D2  and     rdx, rcx
  0000000141F5F0D5  imul    eax, r13d, 60D96888h
  0000000141F5F0DC  mov     [rsp+5B0h+var_3F8], rax
  0000000141F5F0E4  lea     r8, [rsp+rax+5B0h+var_5B0]
  0000000141F5F0E8  add     r8, 5B0h
  0000000141F5F0EF  imul    r8, r9
  0000000141F5F0F3  imul    eax, r13d, 3A2BEF38h
  0000000141F5F0FA  mov     [rsp+5B0h+var_450], rax
  0000000141F5F102  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141F5F106  add     rcx, 5B0h
  0000000141F5F10D  imul    rcx, r10
  0000000141F5F111  add     rcx, r8
  0000000141F5F114  mov     rax, [rsp+5B0h+var_478]
  0000000141F5F11C  not     rax
  0000000141F5F11F  mov     r8, rax
  0000000141F5F122  mov     [rsp+5B0h+var_560], rax
  0000000141F5F127  mov     rax, r15
  0000000141F5F12A  not     rax
  0000000141F5F12D  mov     r9, rax
  0000000141F5F130  mov     [rsp+5B0h+var_4A8], rax
  0000000141F5F138  mov     rbp, [rsp+r14+5B0h]
  0000000141F5F140  mov     [rsp+5B0h+var_448], rbp
  0000000141F5F148  shr     rbp, 3Ch
  0000000141F5F14C  mov     eax, esi
  0000000141F5F14E  and     al, bpl
  0000000141F5F151  mov     byte ptr [rsp+5B0h+var_418], al
  0000000141F5F158  movzx   eax, byte ptr [rsp+5B0h+var_5B0]
  0000000141F5F15C  and     al, bpl
  0000000141F5F15F  mov     byte ptr [rsp+5B0h+var_5B0], al
  0000000141F5F162  and     ebp, 1
  0000000141F5F165  xor     al, 1
  0000000141F5F167  mov     byte ptr [rsp+5B0h+var_4C8], al
  0000000141F5F16E  mov     r10, 0AEB9F838C36B3BFFh
  0000000141F5F178  mov     r15, r13
  0000000141F5F17B  imul    r10, r13
  0000000141F5F17F  mov     r11, r12
  0000000141F5F182  and     r11, r10
  0000000141F5F185  mov     [rsp+5B0h+var_2C0], r11
  0000000141F5F18D  not     r11
  0000000141F5F190  mov     [rsp+5B0h+var_578], r11
  0000000141F5F195  mov     rsi, 163853A2760557D9h
  0000000141F5F19F  imul    rsi, r13
  0000000141F5F1A3  mov     [rsp+5B0h+var_5A0], rsi
  0000000141F5F1A8  mov     rsi, 8599FEB91793F05Dh
  0000000141F5F1B2  imul    rsi, r13
  0000000141F5F1B6  mov     [rsp+5B0h+var_4F8], rsi
  0000000141F5F1BE  mov     rbx, 2EFE4EFE44AC0E99h
  0000000141F5F1C8  imul    rbx, r13
  0000000141F5F1CC  mov     rsi, 9ACCAF3DD2CD4484h
  0000000141F5F1D6  imul    rsi, r13
  0000000141F5F1DA  add     rsi, r11
  0000000141F5F1DD  mov     [rsp+5B0h+var_4F0], rsi
  0000000141F5F1E5  mov     rsi, 3035B1CBB964D167h
  0000000141F5F1EF  imul    rsi, r13
  0000000141F5F1F3  add     rsi, r11
  0000000141F5F1F6  mov     [rsp+5B0h+var_280], rsi
  0000000141F5F1FE  and     r9d, r8d
  0000000141F5F201  mov     dword ptr [rsp+5B0h+var_430], r9d
  0000000141F5F209  mov     r8d, r9d
  0000000141F5F20C  not     r8d
  0000000141F5F20F  and     r8d, dword ptr [rsp+5B0h+var_548]
  0000000141F5F214  not     r8d
  0000000141F5F217  mov     [rsp+5B0h+var_4D8], r8d
  0000000141F5F21F  mov     rsi, [rsp+5B0h+var_4E0]
  0000000141F5F227  and     esi, r9d
  0000000141F5F22A  not     esi
  0000000141F5F22C  and     esi, r8d
  0000000141F5F22F  not     esi
  0000000141F5F231  imul    r8d, r15d, 0BD287427h
  0000000141F5F238  mov     dword ptr [rsp+5B0h+var_550], r8d
  0000000141F5F23D  and     esi, r8d
  0000000141F5F240  mov     dword ptr [rsp+5B0h+var_2F8], esi
  0000000141F5F247  imul    r8d, r15d, 0D2874270h
  0000000141F5F24E  mov     [rsp+5B0h+var_380], r8
  0000000141F5F256  imul    r8d, r15d, 63948986h
  0000000141F5F25D  mov     [rsp+5B0h+var_288], r8
  0000000141F5F265  imul    r9d, r15d, 0C29627E8h
  0000000141F5F26C  mov     [rsp+5B0h+var_568], r9
  0000000141F5F271  imul    r8d, r15d, 8E522618h
  0000000141F5F278  mov     [rsp+5B0h+var_4A0], r8
  0000000141F5F280  imul    r8d, r15d, 61BCBF60h
  0000000141F5F287  mov     [rsp+5B0h+var_488], r8
  0000000141F5F28F  imul    r11d, r15d, 0E43F0AA8h
  0000000141F5F296  mov     [rsp+5B0h+var_428], r11
  0000000141F5F29E  imul    r8d, r15d, 179FB5A0h
  0000000141F5F2A5  mov     [rsp+5B0h+var_4E8], r8
  0000000141F5F2AD  imul    r13d, r15d, 0C1B2D110h
  0000000141F5F2B4  mov     [rsp+5B0h+var_2C8], r13
  0000000141F5F2BC  imul    r8d, r15d, 50E84E00h
  0000000141F5F2C3  mov     [rsp+5B0h+var_410], r8
  0000000141F5F2CB  imul    r14d, r15d, 7E610B90h
  0000000141F5F2D2  mov     [rsp+5B0h+var_2E0], r14
  0000000141F5F2DA  imul    r8d, r15d, 0B6C64D18h
  0000000141F5F2E1  mov     [rsp+5B0h+var_438], r8
  0000000141F5F2E9  imul    r8d, r15d, 11B7C838h
  0000000141F5F2F0  mov     [rsp+5B0h+var_408], r8
  0000000141F5F2F8  imul    r8d, r15d, 894D8F88h
  0000000141F5F2FF  mov     [rsp+5B0h+var_500], r8
  0000000141F5F307  imul    r12d, r15d, 228C3998h
  0000000141F5F30E  mov     [rsp+5B0h+var_498], r12
  0000000141F5F316  test    sil, 1
  0000000141F5F31A  lea     r8, [rsp+r13+5B0h]
  0000000141F5F322  cmovnz  r8, rcx
  0000000141F5F326  lea     rcx, [rsp+r9+5B0h+var_5B0]
  0000000141F5F32A  add     rcx, 5B0h
  0000000141F5F331  imul    rcx, [rsp+5B0h+var_510]
  0000000141F5F33A  not     rcx
  0000000141F5F33D  lea     rax, [rsp+r11+5B0h+var_5B0]
  0000000141F5F341  add     rax, 5B0h
  0000000141F5F347  imul    rax, [rsp+5B0h+var_508]
  0000000141F5F350  not     rax
  0000000141F5F353  and     rax, rcx
  0000000141F5F356  imul    ecx, r15d, 0EA26F810h
  0000000141F5F35D  mov     [rsp+5B0h+var_4B8], rcx
  0000000141F5F365  add     rcx, rsp
  0000000141F5F368  add     rcx, 5B0h
  0000000141F5F36F  imul    rcx, [rsp+5B0h+var_558]
  0000000141F5F375  not     rax
  0000000141F5F378  add     rax, rcx
  0000000141F5F37B  not     rax
  0000000141F5F37E  lea     rcx, [rsp+r14+5B0h+var_5B0]
  0000000141F5F382  add     rcx, 5B0h
  0000000141F5F389  imul    rcx, [rsp+5B0h+var_470]
  0000000141F5F392  not     rcx
  0000000141F5F395  and     rcx, rax
  0000000141F5F398  mov     rax, [rsp+5B0h+var_528]
  0000000141F5F3A0  not     rax
  0000000141F5F3A3  mov     rax, [rax]
  0000000141F5F3A6  mov     [rsp+5B0h+var_2B8], rax
  0000000141F5F3AE  not     rdi
  0000000141F5F3B1  mov     rax, [rdi]
  0000000141F5F3B4  mov     [rsp+5B0h+var_50], rax
  0000000141F5F3BC  not     rdx
  0000000141F5F3BF  mov     rax, [rdx]
  0000000141F5F3C2  mov     [rsp+5B0h+var_58], rax
  0000000141F5F3CA  mov     rax, [r8]
  0000000141F5F3CD  mov     [rsp+5B0h+var_60], rax
  0000000141F5F3D5  not     rcx
  0000000141F5F3D8  mov     rax, [rcx]
  0000000141F5F3DB  mov     [rsp+5B0h+var_68], rax
  0000000141F5F3E3  mov     rcx, [rsp+r12+5B0h]
  0000000141F5F3EB  mov     rax, [rsp+5B0h+var_4C0]
  0000000141F5F3F3  imul    rcx, rax
  0000000141F5F3F7  mov     [rsp+5B0h+var_2A8], rcx
  0000000141F5F3FF  mov     rcx, [rsp+5B0h+var_4E8]
  0000000141F5F407  mov     rcx, [rsp+rcx+5B0h]
  0000000141F5F40F  imul    rcx, rax
  0000000141F5F413  mov     [rsp+5B0h+var_F8], rcx
  0000000141F5F41B  mov     rdx, 0B2C193458E46B640h
  0000000141F5F425  mov     r13, r15
  0000000141F5F428  imul    rdx, r15
  0000000141F5F42C  mov     rax, 497892425B08B9B6h
  0000000141F5F436  imul    rax, r15
  0000000141F5F43A  mov     r8, rax
  0000000141F5F43D  mov     rax, [rsp+5B0h+var_520]
  0000000141F5F445  mov     rax, [rsp+rax+5B0h]
  0000000141F5F44D  mov     [rsp+5B0h+var_290], rax
  0000000141F5F455  mov     rax, [rsp+5B0h+var_590]
  0000000141F5F45A  mov     rax, [rsp+rax+5B0h]
  0000000141F5F462  mov     [rsp+5B0h+var_2F0], rax
  0000000141F5F46A  mov     rax, [rsp+5B0h+var_488]
  0000000141F5F472  mov     rax, [rsp+rax+5B0h]
  0000000141F5F47A  mov     [rsp+5B0h+var_2D8], rax
  0000000141F5F482  mov     rax, [rsp+5B0h+var_490]
  0000000141F5F48A  mov     rax, [rsp+rax+5B0h]
  0000000141F5F492  mov     [rsp+5B0h+var_90], rax
  0000000141F5F49A  mov     rax, [rsp+5B0h+var_410]
  0000000141F5F4A2  mov     rax, [rsp+rax+5B0h]
  0000000141F5F4AA  mov     [rsp+5B0h+var_98], rax
  0000000141F5F4B2  mov     rax, [rsp+5B0h+var_438]
  0000000141F5F4BA  mov     rax, [rsp+rax+5B0h]
  0000000141F5F4C2  mov     [rsp+5B0h+var_A0], rax
  0000000141F5F4CA  imul    eax, r13d, 0AAF67248h
  0000000141F5F4D1  mov     [rsp+5B0h+var_2B0], rax
  0000000141F5F4D9  mov     rax, [rsp+rax+5B0h]
  0000000141F5F4E1  mov     [rsp+5B0h+var_70], rax
  0000000141F5F4E9  mov     rax, [rsp+5B0h+var_408]
  0000000141F5F4F1  mov     rax, [rsp+rax+5B0h]
  0000000141F5F4F9  mov     [rsp+5B0h+var_78], rax
  0000000141F5F501  imul    eax, r13d, 943A1380h
  0000000141F5F508  mov     [rsp+5B0h+var_210], rax
  0000000141F5F510  mov     rax, [rsp+rax+5B0h]
  0000000141F5F518  mov     [rsp+5B0h+var_88], rax
  0000000141F5F520  mov     rax, [rsp+5B0h+var_4A0]
  0000000141F5F528  mov     rax, [rsp+rax+5B0h]
  0000000141F5F530  mov     [rsp+5B0h+var_1F8], rax
  0000000141F5F538  imul    eax, r13d, 0F5137C08h
  0000000141F5F53F  mov     [rsp+5B0h+var_528], rax
  0000000141F5F547  mov     rax, [rsp+rax+5B0h]
  0000000141F5F54F  mov     [rsp+5B0h+var_80], rax
  0000000141F5F557  mov     rax, [rsp+5B0h+var_500]
  0000000141F5F55F  mov     rax, [rsp+rax+5B0h]
  0000000141F5F567  mov     [rsp+5B0h+var_108], rax
  0000000141F5F56F  mov     rax, [rsp+5B0h+arg_100]
  0000000141F5F577  mov     [rsp+5B0h+var_48], rax
  0000000141F5F57F  mov     rax, 39DC9BBB1EC5D2E2h
  0000000141F5F589  mov     rax, 35F11F48042C4C09h
  0000000141F5F593  test    rdi, 0
  0000000141F5F59A  call    locret_141F5F5AA  ; -> locret_141F5F5AA
  0000000141F5F59F  jz      loc_141F5F5AB
  0000000141F5F5A5  jmp     loc_141F611B7
  0000000141F5F5AA  retn
  0000000141F5F5AB  nop
  0000000141F5F5AC  jmp     loc_141F5F5FC
  0000000141F5F5B1  mov     rax, 0CEC959B4723D4DDAh
  0000000141F5F5BB  mov     rax, 40BAB5698534DD1Eh
  0000000141F5F5C5  mov     rax, 39DC9BBB1EC5D2E2h
  0000000141F5F5CF  mov     rax, 35F11F48042C4C09h
  0000000141F5F5D9  test    rdx, 0
  0000000141F5F5E0  call    locret_141F5F5F5  ; -> locret_141F5F5F5
  0000000141F5F5E5  jo      loc_141F5F5F0
  0000000141F5F5EB  jmp     loc_141F5F5F6
  0000000141F5F5F0  jmp     loc_141F61BDC
  0000000141F5F5F5  retn
  0000000141F5F5F6  nop
  0000000141F5F5F7  jmp     loc_141F5FF5E
  0000000141F5F5FC  mov     rax, 0CEC959B4723D4DDAh
  0000000141F5F606  mov     rax, 40BAB5698534DD1Eh
  0000000141F5F610  mov     rax, 39DC9BBB1EC5D2E2h
  0000000141F5F61A  mov     rax, 35F11F48042C4C09h
  0000000141F5F624  test    rbx, 0
  0000000141F5F62B  call    locret_141F5F63B  ; -> locret_141F5F63B
  0000000141F5F630  jno     loc_141F5F63C
  0000000141F5F636  jmp     loc_141F60857
  0000000141F5F63B  retn
  0000000141F5F63C  nop
  0000000141F5F63D  jmp     loc_141F5F5B1
  0000000141F5F642  mov     rax, 0CEC959B4723D4DDAh
  0000000141F5F64C  mov     rax, 40BAB5698534DD1Eh
  0000000141F5F656  mov     rax, 39DC9BBB1EC5D2E2h
  0000000141F5F660  mov     rax, 35F11F48042C4C09h
  0000000141F5F66A  mov     rax, 0CB7EC4FEBA0D3BBh
  0000000141F5F674  mov     rax, 691E3D5D2B3E4396h
  0000000141F5F67E  mov     rax, 0CB7EC4FEBA0D3BBh
  0000000141F5F688  mov     rax, 691E3D5D2B3E4396h
  0000000141F5F692  mov     rax, 0CB7EC4FEBA0D3BBh
  0000000141F5F69C  mov     rax, 691E3D5D2B3E4396h
  0000000141F5F6A6  mov     rax, 0CB7EC4FEBA0D3BBh
  0000000141F5F6B0  mov     rax, 691E3D5D2B3E4396h
  0000000141F5F6BA  mov     rax, [rsp+5B0h+var_3A8]
  0000000141F5F6C2  mov     [rcx+rax], rdx
  0000000141F5F6C6  mov     r10, [rsp+5B0h+var_2F8]
  0000000141F5F6CE  mov     rax, r10
  0000000141F5F6D1  not     rax
  0000000141F5F6D4  mov     rdx, [rsp+5B0h+var_288]
  0000000141F5F6DC  and     rax, rdx
  0000000141F5F6DF  mov     r8, [rsp+5B0h+var_3C0]
  0000000141F5F6E7  mov     rcx, r8
  0000000141F5F6EA  and     r8, rdx
  0000000141F5F6ED  mov     r14, r8
  0000000141F5F6F0  mov     r8, [rsp+5B0h+var_2C0]
  0000000141F5F6F8  and     rdx, r8
  0000000141F5F6FB  mov     rdi, [rsp+5B0h+var_3B8]
  0000000141F5F703  mov     r9, rdi
  0000000141F5F706  and     r9, rdx
  0000000141F5F709  not     rdx
  0000000141F5F70C  and     rcx, rdx
  0000000141F5F70F  not     rcx
  0000000141F5F712  not     r9
  0000000141F5F715  and     r9, rcx
  0000000141F5F718  mov     r11, [rsp+5B0h+var_D0]
  0000000141F5F720  mov     rcx, r11
  0000000141F5F723  and     rcx, rdi
  0000000141F5F726  mov     r13, rdi
  0000000141F5F729  mov     rbx, [rsp+5B0h+var_3B0]
  0000000141F5F731  mov     rdi, rbx
  0000000141F5F734  and     rdi, rcx
  0000000141F5F737  not     rdi
  0000000141F5F73A  not     rcx
  0000000141F5F73D  and     r8, rcx
  0000000141F5F740  not     r8
  0000000141F5F743  and     r8, rdi
  0000000141F5F746  and     r10, r11
  0000000141F5F749  not     r10
  0000000141F5F74C  not     rax
  0000000141F5F74F  and     rax, r10
  0000000141F5F752  mov     rdi, rbx
  0000000141F5F755  and     rdi, r14
  0000000141F5F758  add     rdi, rax
  0000000141F5F75B  add     rdi, r8
  0000000141F5F75E  mov     rax, r11
  0000000141F5F761  and     rax, rbx
  0000000141F5F764  not     rax
  0000000141F5F767  and     rax, rdx
  0000000141F5F76A  not     rax
  0000000141F5F76D  and     rax, r13
  0000000141F5F770  mov     rdx, r14
  0000000141F5F773  not     rdx
  0000000141F5F776  and     rdx, rcx
  0000000141F5F779  not     rdx
  0000000141F5F77C  and     rdx, rbx
  0000000141F5F77F  add     rdx, rdx
  0000000141F5F782  sub     rax, rdx
  0000000141F5F785  add     rax, rdi
  0000000141F5F788  add     rax, r9
  0000000141F5F78B  inc     rax
  0000000141F5F78E  imul    rax, rbp
  0000000141F5F792  mov     r11, [rsp+5B0h+var_578]
  0000000141F5F797  mov     rcx, r11
  0000000141F5F79A  not     rcx
  0000000141F5F79D  mov     rdx, rax
  0000000141F5F7A0  not     rdx
  0000000141F5F7A3  and     rcx, rdx
  0000000141F5F7A6  mov     r9, rcx
  0000000141F5F7A9  not     r9
  0000000141F5F7AC  and     r11, rax
  0000000141F5F7AF  not     r11
  0000000141F5F7B2  and     r11, r9
  0000000141F5F7B5  mov     r9, r12
  0000000141F5F7B8  and     r9, rdx
  0000000141F5F7BB  and     rdx, [rsp+5B0h+var_570]
  0000000141F5F7C0  not     r9
  0000000141F5F7C3  mov     r8, [rsp+5B0h+var_520]
  0000000141F5F7CB  and     r9, r8
  0000000141F5F7CE  and     rax, r8
  0000000141F5F7D1  not     rdx
  0000000141F5F7D4  not     rax
  0000000141F5F7D7  and     rax, r12
  0000000141F5F7DA  and     rax, rdx
  0000000141F5F7DD  add     rax, r9
  0000000141F5F7E0  not     r11
  0000000141F5F7E3  add     rax, r11
  0000000141F5F7E6  sub     rax, rcx
  0000000141F5F7E9  mov     rcx, [rsp+5B0h+var_308]
  0000000141F5F7F1  mov     rdx, [rsp+5B0h+var_310]
  0000000141F5F7F9  mov     [rcx+rdx], rax
  0000000141F5F7FD  mov     rax, [rsp+5B0h+var_348]
  0000000141F5F805  mov     rcx, [rsp+5B0h+var_1B0]
  0000000141F5F80D  lea     rax, [rax+rcx*2]
  0000000141F5F811  mov     r10, [rsp+5B0h+var_C0]
  0000000141F5F819  imul    r10, r15
  0000000141F5F81D  mov     r9, [rsp+5B0h+var_1F0]
  0000000141F5F825  mov     rcx, r9
  0000000141F5F828  not     rcx
  0000000141F5F82B  mov     rdx, r10
  0000000141F5F82E  not     rdx
  0000000141F5F831  mov     r8, r9
  0000000141F5F834  mov     r13, r9
  0000000141F5F837  and     r8, rdx
  0000000141F5F83A  mov     rdi, [rsp+5B0h+var_4F8]
  0000000141F5F842  and     rdx, rdi
  0000000141F5F845  mov     r9, rdi
  0000000141F5F848  not     rdi
  0000000141F5F84B  mov     rbx, r8
  0000000141F5F84E  not     rbx
  0000000141F5F851  and     r9, rbx
  0000000141F5F854  mov     r14, rdi
  0000000141F5F857  and     r14, r10
  0000000141F5F85A  and     r10, rcx
  0000000141F5F85D  not     r10
  0000000141F5F860  and     r10, rbx
  0000000141F5F863  not     r10
  0000000141F5F866  and     r10, rdi
  0000000141F5F869  and     r8, rdi
  0000000141F5F86C  add     r10, r10
  0000000141F5F86F  add     r8, r8
  0000000141F5F872  sub     r10, r8
  0000000141F5F875  and     rcx, r14
  0000000141F5F878  not     r14
  0000000141F5F87B  not     rdx
  0000000141F5F87E  and     rdx, r14
  0000000141F5F881  not     rdx
  0000000141F5F884  and     rdx, r13
  0000000141F5F887  not     rcx
  0000000141F5F88A  add     rdx, rcx
  0000000141F5F88D  add     rdx, r10
  0000000141F5F890  lea     rcx, [r9+rdx]
  0000000141F5F894  inc     rcx
  0000000141F5F897  mov     rdx, [rsp+5B0h+var_318]
  0000000141F5F89F  not     rdx
  0000000141F5F8A2  mov     [rdx+rax], rcx
  0000000141F5F8A6  mov     rbp, [rsp+5B0h+var_280]
  0000000141F5F8AE  imul    rbp, rsi
  0000000141F5F8B2  mov     rax, rbp
  0000000141F5F8B5  not     rax
  0000000141F5F8B8  mov     rdx, rax
  0000000141F5F8BB  mov     r8, [rsp+5B0h+var_540]
  0000000141F5F8C0  and     rdx, r8
  0000000141F5F8C3  not     rdx
  0000000141F5F8C6  mov     rcx, rbp
  0000000141F5F8C9  mov     rsi, [rsp+5B0h+var_4B0]
  0000000141F5F8D1  and     rcx, rsi
  0000000141F5F8D4  not     rcx
  0000000141F5F8D7  mov     r12, [rsp+5B0h+var_450]
  0000000141F5F8DF  and     rcx, r12
  0000000141F5F8E2  and     rcx, rdx
  0000000141F5F8E5  mov     r9, rbp
  0000000141F5F8E8  and     r9, r8
  0000000141F5F8EB  mov     rdi, r9
  0000000141F5F8EE  mov     r8, [rsp+5B0h+var_438]
  0000000141F5F8F6  and     r9, r8
  0000000141F5F8F9  mov     r11, [rsp+5B0h+var_2D8]
  0000000141F5F901  mov     rdx, r11
  0000000141F5F904  and     rdx, rcx
  0000000141F5F907  not     rcx
  0000000141F5F90A  and     rcx, r8
  0000000141F5F90D  and     r8, rbp
  0000000141F5F910  and     r8, [rsp+5B0h+var_568]
  0000000141F5F915  not     r8
  0000000141F5F918  mov     rbx, 0B21642C8590B2166h
  0000000141F5F922  imul    rbx, r8
  0000000141F5F926  mov     r14, [rsp+5B0h+var_350]
  0000000141F5F92E  mov     r8, r14
  0000000141F5F931  not     r8
  0000000141F5F934  and     r8, rax
  0000000141F5F937  not     r8
  0000000141F5F93A  and     r14, rbp
  0000000141F5F93D  not     r14
  0000000141F5F940  and     r14, r8
  0000000141F5F943  mov     r8, r14
  0000000141F5F946  mov     r15, rbp
  0000000141F5F949  and     r15, r12
  0000000141F5F94C  mov     r14, rsi
  0000000141F5F94F  and     r14, r15
  0000000141F5F952  not     r14
  0000000141F5F955  and     r14, r11
  0000000141F5F958  not     r14
  0000000141F5F95B  mov     r13, 4DE9BD37A6F4DE9Eh
  0000000141F5F965  imul    r13, r14
  0000000141F5F969  add     r13, rbx
  0000000141F5F96C  not     rdi
  0000000141F5F96F  mov     rbx, rax
  0000000141F5F972  and     rbx, rsi
  0000000141F5F975  not     rbx
  0000000141F5F978  and     rbx, rdi
  0000000141F5F97B  not     rbx
  0000000141F5F97E  mov     r10, [rsp+5B0h+var_4E8]
  0000000141F5F986  and     rbx, r10
  0000000141F5F989  not     rbx
  0000000141F5F98C  and     rbx, r11
  0000000141F5F98F  not     rbx
  0000000141F5F992  mov     rdi, 7A6F4DE9BD37A6F4h
  0000000141F5F99C  imul    rdi, rbx
  0000000141F5F9A0  add     rdi, r13
  0000000141F5F9A3  mov     r14, [rsp+5B0h+var_430]
  0000000141F5F9AB  and     r14, rbp
  0000000141F5F9AE  not     r14
  0000000141F5F9B1  mov     rbx, 6F4DE9BD37A6F4DDh
  0000000141F5F9BB  imul    rbx, r14
  0000000141F5F9BF  add     rbx, rdi
  0000000141F5F9C2  not     r8
  0000000141F5F9C5  mov     rdi, 0E9BD37A6F4DE9BD2h
  0000000141F5F9CF  imul    r8, rdi
  0000000141F5F9D3  add     rbx, r8
  0000000141F5F9D6  mov     r14, r10
  0000000141F5F9D9  and     r14, r9
  0000000141F5F9DC  not     r14
  0000000141F5F9DF  not     r9
  0000000141F5F9E2  and     r9, r12
  0000000141F5F9E5  not     r9
  0000000141F5F9E8  and     r9, r14
  0000000141F5F9EB  mov     r8, [rsp+5B0h+var_428]
  0000000141F5F9F3  and     r8, rbp
  0000000141F5F9F6  not     r8
  0000000141F5F9F9  mov     r13, [rsp+5B0h+var_540]
  0000000141F5F9FE  and     r8, r13
  0000000141F5FA01  mov     r14, 0BD37A6F4DE9BD379h
  0000000141F5FA0B  imul    r8, r14
  0000000141F5FA0F  not     r9
  0000000141F5FA12  or      r14, 2
  0000000141F5FA16  imul    r14, r9
  0000000141F5FA1A  add     r14, r8
  0000000141F5FA1D  mov     r8, [rsp+5B0h+var_330]
  0000000141F5FA25  not     r8
  0000000141F5FA28  mov     r9, [rsp+5B0h+var_328]
  0000000141F5FA30  not     r9
  0000000141F5FA33  and     r9, rbp
  0000000141F5FA36  and     r9, r8
  0000000141F5FA39  not     r9
  0000000141F5FA3C  imul    r9, rdi
  0000000141F5FA40  add     r9, r14
  0000000141F5FA43  mov     r14, r9
  0000000141F5FA46  mov     r8, [rsp+5B0h+var_410]
  0000000141F5FA4E  mov     r9, r8
  0000000141F5FA51  not     r9
  0000000141F5FA54  and     r9, rax
  0000000141F5FA57  not     r9
  0000000141F5FA5A  and     r8, rbp
  0000000141F5FA5D  not     r8
  0000000141F5FA60  and     r8, r9
  0000000141F5FA63  mov     rdi, 1642C8590B21642Dh
  0000000141F5FA6D  imul    rdi, r8
  0000000141F5FA71  add     rdi, r14
  0000000141F5FA74  not     rcx
  0000000141F5FA77  not     rdx
  0000000141F5FA7A  and     rdx, rcx
  0000000141F5FA7D  not     rdx
  0000000141F5FA80  mov     rcx, 90B21642C8590B1Fh
  0000000141F5FA8A  lea     r9, [rcx+2]
  0000000141F5FA8E  imul    r9, rdx
  0000000141F5FA92  add     r9, rdi
  0000000141F5FA95  add     r9, rbx
  0000000141F5FA98  not     r15
  0000000141F5FA9B  mov     rdx, rax
  0000000141F5FA9E  and     rdx, r10
  0000000141F5FAA1  not     rdx
  0000000141F5FAA4  mov     rbx, r11
  0000000141F5FAA7  and     rdx, r11
  0000000141F5FAAA  and     rdx, r15
  0000000141F5FAAD  and     rsi, rdx
  0000000141F5FAB0  not     rdx
  0000000141F5FAB3  and     rdx, r13
  0000000141F5FAB6  not     rdx
  0000000141F5FAB9  not     rsi
  0000000141F5FABC  and     rsi, rdx
  0000000141F5FABF  mov     rdx, 21642C8590B21643h
  0000000141F5FAC9  imul    rdx, rsi
  0000000141F5FACD  mov     r11, [rsp+5B0h+var_408]
  0000000141F5FAD5  mov     r8, r11
  0000000141F5FAD8  not     r8
  0000000141F5FADB  and     r8, rax
  0000000141F5FADE  not     r8
  0000000141F5FAE1  and     r11, rbp
  0000000141F5FAE4  not     r11
  0000000141F5FAE7  and     r11, r8
  0000000141F5FAEA  not     r11
  0000000141F5FAED  and     r11, rbx
  0000000141F5FAF0  lea     r8, [rcx+4]
  0000000141F5FAF4  imul    r8, r11
  0000000141F5FAF8  add     r8, rdx
  0000000141F5FAFB  mov     r11, [rsp+5B0h+var_340]
  0000000141F5FB03  and     r11, rax
  0000000141F5FB06  mov     rdx, r10
  0000000141F5FB09  and     rdx, r11
  0000000141F5FB0C  not     r11
  0000000141F5FB0F  and     r11, r12
  0000000141F5FB12  not     r11
  0000000141F5FB15  not     rdx
  0000000141F5FB18  and     rdx, r11
  0000000141F5FB1B  mov     r11, 8590B21642C8590Bh
  0000000141F5FB25  imul    r11, rdx
  0000000141F5FB29  add     r11, r8
  0000000141F5FB2C  mov     r8, [rsp+5B0h+var_320]
  0000000141F5FB34  and     r8, rax
  0000000141F5FB37  not     r8
  0000000141F5FB3A  mov     rdx, 37A6F4DE9BD37A72h
  0000000141F5FB44  imul    rdx, r8
  0000000141F5FB48  add     rdx, r11
  0000000141F5FB4B  mov     r8, [rsp+5B0h+var_400]
  0000000141F5FB53  not     r8
  0000000141F5FB56  and     rax, r8
  0000000141F5FB59  mov     r8, [rsp+5B0h+var_538]
  0000000141F5FB5E  not     r8
  0000000141F5FB61  and     rax, r8
  0000000141F5FB64  not     rax
  0000000141F5FB67  imul    rax, rcx
  0000000141F5FB6B  add     rax, rdx
  0000000141F5FB6E  mov     r8, [rsp+5B0h+var_338]
  0000000141F5FB76  not     r8
  0000000141F5FB79  and     rbp, r8
  0000000141F5FB7C  and     r12, rbp
  0000000141F5FB7F  not     rbp
  0000000141F5FB82  and     rbp, r10
  0000000141F5FB85  not     r12
  0000000141F5FB88  not     rbp
  0000000141F5FB8B  and     rbp, r12
  0000000141F5FB8E  not     rbp
  0000000141F5FB91  add     rcx, 5
  0000000141F5FB95  imul    rcx, rbp
  0000000141F5FB99  add     rcx, rax
  0000000141F5FB9C  add     rcx, r9
  0000000141F5FB9F  mov     rsi, [rsp+5B0h+var_530]
  0000000141F5FBA7  not     rsi
  0000000141F5FBAA  mov     r14, [rsp+5B0h+var_358]
  0000000141F5FBB2  mov     rax, r14
  0000000141F5FBB5  not     rax
  0000000141F5FBB8  mov     r10, [rsp+5B0h+var_B0]
  0000000141F5FBC0  mov     rdx, r10
  0000000141F5FBC3  and     rdx, rax
  0000000141F5FBC6  mov     r8, rdx
  0000000141F5FBC9  not     r8
  0000000141F5FBCC  mov     r9, r10
  0000000141F5FBCF  not     r9
  0000000141F5FBD2  mov     r11, r9
  0000000141F5FBD5  and     r11, r14
  0000000141F5FBD8  mov     rdi, rsi
  0000000141F5FBDB  and     rdi, r11
  0000000141F5FBDE  not     r11
  0000000141F5FBE1  and     r11, rsi
  0000000141F5FBE4  and     r11, r8
  0000000141F5FBE7  and     r14, r10
  0000000141F5FBEA  mov     r8, r10
  0000000141F5FBED  not     r14
  0000000141F5FBF0  and     r14, rsi
  0000000141F5FBF3  imul    r14, [rsp+5B0h+var_300]
  0000000141F5FBFC  not     rdi
  0000000141F5FBFF  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000141F5FC09  imul    rdi, r10
  0000000141F5FC0D  add     rdi, r14
  0000000141F5FC10  and     r9, rax
  0000000141F5FC13  not     r9
  0000000141F5FC16  and     r9, rsi
  0000000141F5FC19  mov     rax, 5555555555555556h
  0000000141F5FC23  imul    r9, rax
  0000000141F5FC27  add     r9, rdi
  0000000141F5FC2A  not     r11
  0000000141F5FC2D  imul    r11, rax
  0000000141F5FC31  add     r9, r11
  0000000141F5FC34  and     rdx, rsi
  0000000141F5FC37  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000141F5FC3B  imul    rax, rdx
  0000000141F5FC3F  mov     [rax+r9], rcx
  0000000141F5FC43  mov     rax, [rsp+5B0h+var_398]
  0000000141F5FC4B  mov     r11, [rsp+5B0h+var_2B8]
  0000000141F5FC53  mov     [rax], r11
  0000000141F5FC56  mov     rax, [rsp+5B0h+var_90]
  0000000141F5FC5E  mov     rcx, [rsp+5B0h+var_5B0]
  0000000141F5FC62  mov     [rcx], rax
  0000000141F5FC65  mov     rax, [rsp+5B0h+var_98]
  0000000141F5FC6D  mov     rcx, [rsp+5B0h+var_4A8]
  0000000141F5FC75  mov     [rcx], rax
  0000000141F5FC78  mov     rax, [rsp+5B0h+var_A0]
  0000000141F5FC80  mov     rcx, [rsp+5B0h+var_588]
  0000000141F5FC85  mov     [rcx], rax
  0000000141F5FC88  mov     rax, [rsp+5B0h+var_498]
  0000000141F5FC90  lea     rax, [rsp+rax+5B0h]
  0000000141F5FC98  mov     rcx, [rsp+5B0h+var_3E8]
  0000000141F5FCA0  not     rcx
  0000000141F5FCA3  mov     [rcx], rax
  0000000141F5FCA6  mov     rcx, [rsp+5B0h+var_4A0]
  0000000141F5FCAE  not     rcx
  0000000141F5FCB1  mov     rax, [rsp+5B0h+var_50]
  0000000141F5FCB9  mov     [rcx], rax
  0000000141F5FCBC  mov     rcx, [rsp+5B0h+var_3F8]
  0000000141F5FCC4  not     rcx
  0000000141F5FCC7  mov     rax, [rsp+5B0h+var_58]
  0000000141F5FCCF  mov     rdx, [rsp+5B0h+var_4F0]
  0000000141F5FCD7  mov     [rcx+rdx], rax
  0000000141F5FCDB  mov     rax, [rsp+5B0h+var_60]
  0000000141F5FCE3  mov     rcx, [rsp+5B0h+var_2A0]
  0000000141F5FCEB  mov     [rcx], rax
  0000000141F5FCEE  mov     rcx, [rsp+5B0h+var_3E0]
  0000000141F5FCF6  not     rcx
  0000000141F5FCF9  mov     rax, [rsp+5B0h+var_68]
  0000000141F5FD01  mov     [rcx], rax
  0000000141F5FD04  mov     rax, [rsp+5B0h+var_70]
  0000000141F5FD0C  mov     rcx, [rsp+5B0h+var_3D8]
  0000000141F5FD14  mov     [rcx], rax
  0000000141F5FD17  mov     rax, [rsp+5B0h+var_78]
  0000000141F5FD1F  mov     rcx, [rsp+5B0h+var_560]
  0000000141F5FD24  mov     [rcx], rax
  0000000141F5FD27  mov     rax, [rsp+5B0h+var_88]
  0000000141F5FD2F  mov     rcx, [rsp+5B0h+var_3F0]
  0000000141F5FD37  mov     [rcx], rax
  0000000141F5FD3A  mov     rax, [rsp+5B0h+var_488]
  0000000141F5FD42  mov     rcx, [rsp+5B0h+var_2F0]
  0000000141F5FD4A  mov     [rax], rcx
  0000000141F5FD4D  mov     rax, [rsp+5B0h+var_5A8]
  0000000141F5FD52  mov     [rax], rbx
  0000000141F5FD55  mov     rax, [rsp+5B0h+var_1F8]
  0000000141F5FD5D  mov     rcx, [rsp+5B0h+var_518]
  0000000141F5FD65  mov     [rcx], rax
  0000000141F5FD68  mov     rax, [rsp+5B0h+var_80]
  0000000141F5FD70  mov     rcx, [rsp+5B0h+var_528]
  0000000141F5FD78  mov     [rcx], rax
  0000000141F5FD7B  mov     rdx, [rsp+5B0h+var_290]
  0000000141F5FD83  mov     rax, [rsp+5B0h+var_558]
  0000000141F5FD88  mov     [rax], rdx
  0000000141F5FD8B  mov     r9, [rsp+5B0h+var_3D0]
  0000000141F5FD93  mov     rax, [rsp+5B0h+var_3A0]
  0000000141F5FD9B  mov     [rax], r9
  0000000141F5FD9E  mov     rax, [rsp+5B0h+var_2A8]
  0000000141F5FDA6  not     rax
  0000000141F5FDA9  mov     rcx, [rsp+5B0h+var_550]
  0000000141F5FDAE  mov     [rcx], rax
  0000000141F5FDB1  mov     r10, [rsp+5B0h+var_F0]
  0000000141F5FDB9  add     r10, rdx
  0000000141F5FDBC  imul    r10, [rsp+5B0h+var_458]
  0000000141F5FDC5  mov     rax, 0F82B75BF6D5CE84Eh
  0000000141F5FDCF  mov     rdi, [rsp+5B0h+var_378]
  0000000141F5FDD7  imul    rax, rdi
  0000000141F5FDDB  and     rax, r11
  0000000141F5FDDE  mov     rcx, 7CC9ABE8B51317B2h
  0000000141F5FDE8  imul    rcx, rdi
  0000000141F5FDEC  add     rax, rcx
  0000000141F5FDEF  mov     rcx, [rsp+5B0h+var_E0]
  0000000141F5FDF7  add     rcx, rdx
  0000000141F5FDFA  add     rcx, rax
  0000000141F5FDFD  imul    rcx, [rsp+5B0h+var_460]
  0000000141F5FE06  not     r10
  0000000141F5FE09  not     rcx
  0000000141F5FE0C  and     rcx, r10
  0000000141F5FE0F  mov     r11, [rsp+5B0h+var_C8]
  0000000141F5FE17  add     r11, rdx
  0000000141F5FE1A  imul    r11, [rsp+5B0h+var_480]
  0000000141F5FE23  mov     r10, [rsp+5B0h+var_4B8]
  0000000141F5FE2B  mov     rax, r10
  0000000141F5FE2E  not     rax
  0000000141F5FE31  not     rcx
  0000000141F5FE34  add     r11, rcx
  0000000141F5FE37  mov     rdx, r8
  0000000141F5FE3A  mov     rsi, [rsp+5B0h+var_468]
  0000000141F5FE42  imul    rdx, rsi
  0000000141F5FE46  mov     rcx, rax
  0000000141F5FE49  and     rcx, rdx
  0000000141F5FE4C  not     rcx
  0000000141F5FE4F  not     rdx
  0000000141F5FE52  and     r10, rdx
  0000000141F5FE55  not     r10
  0000000141F5FE58  and     r10, rcx
  0000000141F5FE5B  and     rdx, rax
  0000000141F5FE5E  mov     rcx, r10
  0000000141F5FE61  not     rcx
  0000000141F5FE64  sub     rcx, rdx
  0000000141F5FE67  mov     rax, [rsp+5B0h+var_390]
  0000000141F5FE6F  mov     rdx, [rsp+5B0h+var_490]
  0000000141F5FE77  mov     [rax], rdx
  0000000141F5FE7A  mov     rax, r9
  0000000141F5FE7D  mov     rdx, r9
  0000000141F5FE80  mov     r8, r9
  0000000141F5FE83  not     r8
  0000000141F5FE86  add     rcx, r10
  0000000141F5FE89  mov     r9, r8
  0000000141F5FE8C  mov     r10, [rsp+5B0h+var_A8]
  0000000141F5FE94  and     r9, r10
  0000000141F5FE97  and     rax, r10
  0000000141F5FE9A  not     r10
  0000000141F5FE9D  and     rdx, r10
  0000000141F5FEA0  and     r10, r8
  0000000141F5FEA3  sub     rdx, r10
  0000000141F5FEA6  sub     rdx, r10
  0000000141F5FEA9  not     r10
  0000000141F5FEAC  not     rax
  0000000141F5FEAF  and     rax, r10
  0000000141F5FEB2  not     rax
  0000000141F5FEB5  lea     rax, [rdx+rax*2]
  0000000141F5FEB9  add     rax, r9
  0000000141F5FEBC  imul    rax, rsi
  0000000141F5FEC0  mov     r9, [rsp+5B0h+var_48]
  0000000141F5FEC8  mov     rdx, r9
  0000000141F5FECB  not     rdx
  0000000141F5FECE  mov     r8, [rsp+5B0h+var_4C0]
  0000000141F5FED6  mov     [r8], rcx
  0000000141F5FED9  mov     rcx, rax
  0000000141F5FEDC  not     rcx
  0000000141F5FEDF  mov     r8, rcx
  0000000141F5FEE2  and     r8, r11
  0000000141F5FEE5  and     r9, rcx
  0000000141F5FEE8  and     r9, r11
  0000000141F5FEEB  mov     rsi, r9
  0000000141F5FEEE  mov     r9, r11
  0000000141F5FEF1  not     r9
  0000000141F5FEF4  mov     r10, [rsp+5B0h+var_508]
  0000000141F5FEFC  mov     r11, [rsp+5B0h+var_510]
  0000000141F5FF04  mov     [r11], r10
  0000000141F5FF07  mov     r10, rdx
  0000000141F5FF0A  and     r10, r9
  0000000141F5FF0D  mov     r11, rdx
  0000000141F5FF10  and     r11, rcx
  0000000141F5FF13  and     r11, r9
  0000000141F5FF16  and     r9, rax
  0000000141F5FF19  not     r9
  0000000141F5FF1C  not     r8
  0000000141F5FF1F  and     r8, r9
  0000000141F5FF22  not     r8
  0000000141F5FF25  and     r8, rdx
  0000000141F5FF28  and     rax, r10
  0000000141F5FF2B  not     r10
  0000000141F5FF2E  and     rcx, r10
  0000000141F5FF31  not     rcx
  0000000141F5FF34  not     rax
  0000000141F5FF37  and     rax, rcx
  0000000141F5FF3A  add     rax, rsi
  0000000141F5FF3D  add     rax, r8
  0000000141F5FF40  sub     rax, r11
  0000000141F5FF43  imul    ecx, edi, 0C46DF20Eh
  0000000141F5FF49  add     rsp, 570h
  0000000141F5FF50  pop     rbx
  0000000141F5FF51  pop     rbp
  0000000141F5FF52  pop     rdi
  0000000141F5FF53  pop     rsi
  0000000141F5FF54  pop     r12
  0000000141F5FF56  pop     r13
  0000000141F5FF58  pop     r14
  0000000141F5FF5A  pop     r15
  0000000141F5FF5C  jmp     rax
  0000000141F5FF5E  mov     rax, 0CEC959B4723D4DDAh
  0000000141F5FF68  mov     rax, 40BAB5698534DD1Eh
  0000000141F5FF72  mov     rax, 39DC9BBB1EC5D2E2h
  0000000141F5FF7C  mov     rax, 35F11F48042C4C09h
  0000000141F5FF86  mov     rax, [rsp+5B0h+var_4B0]
  0000000141F5FF8E  mov     rax, [rax]
  0000000141F5FF91  mov     [rsp+5B0h+var_B0], rax
  0000000141F5FF99  test    rax, rax
  0000000141F5FF9C  mov     r15, [rsp+5B0h+var_288]
  0000000141F5FFA4  cmovz   r15, [rsp+5B0h+var_380]
  0000000141F5FFAD  setz    cl
  0000000141F5FFB0  movzx   esi, byte ptr [rsp+5B0h+var_418]
  0000000141F5FFB8  and     sil, cl
  0000000141F5FFBB  or      rbp, rax
  0000000141F5FFBE  setz    al
  0000000141F5FFC1  xor     al, byte ptr [rsp+5B0h+var_420]
  0000000141F5FFC8  add     r15, [rsp+5B0h+var_5A0]
  0000000141F5FFCD  add     r15, [rsp+5B0h+var_3D0]
  0000000141F5FFD5  mov     r9, r15
  0000000141F5FFD8  not     r9
  0000000141F5FFDB  and     rbx, r9
  0000000141F5FFDE  mov     rbp, r9
  0000000141F5FFE1  not     rbx
  0000000141F5FFE4  and     rbx, [rsp+5B0h+var_4F8]
  0000000141F5FFEC  movzx   r11d, byte ptr [rsp+5B0h+var_4C8]
  0000000141F5FFF5  and     r11b, cl
  0000000141F5FFF8  movzx   r9d, byte ptr [rsp+5B0h+var_5B0]
  0000000141F5FFFD  and     r9b, cl
  0000000141F60000  or      r9b, r11b
  0000000141F60003  mov     ecx, eax
  0000000141F60005  not     cl
  0000000141F60007  and     al, r9b
  0000000141F6000A  not     r9b
  0000000141F6000D  and     r9b, cl
  0000000141F60010  not     al
  0000000141F60012  not     r9b
  0000000141F60015  and     r9b, al
  0000000141F60018  xor     r9b, sil
  0000000141F6001B  mov     rsi, [rsp+5B0h+var_280]
  0000000141F60023  not     rsi
  0000000141F60026  and     rsi, rbp
  0000000141F60029  test    r9b, 1
  0000000141F6002D  mov     byte ptr [rsp+5B0h+var_5B0], r9b
  0000000141F60031  cmovz   r8, rdx
  0000000141F60035  mov     [rsp+5B0h+var_A8], r8
  0000000141F6003D  not     rsi
  0000000141F60040  and     rsi, [rsp+5B0h+var_4F0]
  0000000141F60048  test    r9b, 1
  0000000141F6004C  cmovz   rsi, rbx
  0000000141F60050  mov     [rsp+5B0h+var_280], rsi
  0000000141F60058  mov     r9, [rsp+5B0h+var_518]
  0000000141F60060  mov     rcx, r9
  0000000141F60063  not     rcx
  0000000141F60066  mov     rdx, rcx
  0000000141F60069  and     rdx, r10
  0000000141F6006C  mov     r8, rdx
  0000000141F6006F  not     r8
  0000000141F60072  mov     rax, 0DE39AF0AE3E29FFEh
  0000000141F6007C  imul    rdx, rax
  0000000141F60080  mov     r11, [rsp+5B0h+var_578]
  0000000141F60085  add     rdx, r11
  0000000141F60088  imul    rax, r8
  0000000141F6008C  add     rax, rdx
  0000000141F6008F  not     r10
  0000000141F60092  mov     rdx, r9
  0000000141F60095  and     rdx, r10
  0000000141F60098  not     rdx
  0000000141F6009B  and     rdx, r8
  0000000141F6009E  and     r10, rcx
  0000000141F600A1  not     rdx
  0000000141F600A4  mov     rcx, 198CDE00C08C709Ch
  0000000141F600AE  imul    rdx, rcx
  0000000141F600B2  not     r10
  0000000141F600B5  and     r10, r11
  0000000141F600B8  not     r10
  0000000141F600BB  imul    r10, rcx
  0000000141F600BF  add     rdx, r11
  0000000141F600C2  add     r10, rdx
  0000000141F600C5  mov     r11, 934B66C8EBC657B2h
  0000000141F600CF  imul    r11, r13
  0000000141F600D3  mov     rsi, r11
  0000000141F600D6  not     rsi
  0000000141F600D9  mov     rdx, 5ACEBB187FAD415h
  0000000141F600E3  imul    rdx, r13
  0000000141F600E7  mov     r8, rdx
  0000000141F600EA  not     r8
  0000000141F600ED  mov     r9, r11
  0000000141F600F0  and     r9, rdx
  0000000141F600F3  not     r9
  0000000141F600F6  mov     rcx, rsi
  0000000141F600F9  and     rcx, r8
  0000000141F600FC  mov     rdi, rcx
  0000000141F600FF  not     rdi
  0000000141F60102  and     rdi, r9
  0000000141F60105  mov     r9, r10
  0000000141F60108  not     r9
  0000000141F6010B  mov     rbx, rax
  0000000141F6010E  not     rbx
  0000000141F60111  mov     r14, r15
  0000000141F60114  and     r14, r9
  0000000141F60117  and     r9, rbp
  0000000141F6011A  not     r9
  0000000141F6011D  mov     r12, r15
  0000000141F60120  and     r12, r10
  0000000141F60123  not     r12
  0000000141F60126  and     r12, rbx
  0000000141F60129  and     r12, r9
  0000000141F6012C  mov     r9, r14
  0000000141F6012F  and     r14, rbx
  0000000141F60132  not     r9
  0000000141F60135  mov     rbx, rbp
  0000000141F60138  and     rbx, r10
  0000000141F6013B  not     rbx
  0000000141F6013E  and     r9, rax
  0000000141F60141  and     rbx, r9
  0000000141F60144  not     r14
  0000000141F60147  not     r9
  0000000141F6014A  and     r9, r14
  0000000141F6014D  not     r12
  0000000141F60150  sub     r12, r9
  0000000141F60153  and     rax, rbp
  0000000141F60156  not     rax
  0000000141F60159  and     rax, r10
  0000000141F6015C  add     rax, r12
  0000000141F6015F  sub     rax, rbx
  0000000141F60162  mov     r9, r15
  0000000141F60165  and     r9, rdx
  0000000141F60168  not     r9
  0000000141F6016B  mov     rbx, rbp
  0000000141F6016E  and     rbx, r8
  0000000141F60171  not     rbx
  0000000141F60174  and     rbx, r9
  0000000141F60177  not     rbx
  0000000141F6017A  and     rbx, rsi
  0000000141F6017D  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000141F60187  lea     r10, [r14+4]
  0000000141F6018B  imul    r10, rbx
  0000000141F6018F  and     rsi, r15
  0000000141F60192  mov     r9, r8
  0000000141F60195  and     r9, rsi
  0000000141F60198  not     r9
  0000000141F6019B  not     rsi
  0000000141F6019E  and     rsi, rdx
  0000000141F601A1  not     rsi
  0000000141F601A4  and     rsi, r9
  0000000141F601A7  sub     r10, rsi
  0000000141F601AA  mov     r9, rdi
  0000000141F601AD  not     r9
  0000000141F601B0  and     rdi, rbp
  0000000141F601B3  not     rdi
  0000000141F601B6  and     r9, r15
  0000000141F601B9  not     r9
  0000000141F601BC  and     r9, rdi
  0000000141F601BF  add     r9, r9
  0000000141F601C2  sub     r10, r9
  0000000141F601C5  mov     rsi, r15
  0000000141F601C8  and     rsi, r11
  0000000141F601CB  mov     r9, r15
  0000000141F601CE  mov     [rsp+5B0h+var_288], r15
  0000000141F601D6  and     r9, r8
  0000000141F601D9  not     r9
  0000000141F601DC  and     r9, r11
  0000000141F601DF  and     r11, r8
  0000000141F601E2  mov     rdi, r11
  0000000141F601E5  not     rdi
  0000000141F601E8  and     r11, r15
  0000000141F601EB  not     r11
  0000000141F601EE  and     rdi, rbp
  0000000141F601F1  not     rdi
  0000000141F601F4  and     rdi, r11
  0000000141F601F7  not     rdi
  0000000141F601FA  lea     r11, [r14+1]
  0000000141F601FE  imul    r11, rdi
  0000000141F60202  add     r11, r10
  0000000141F60205  and     r8, rsi
  0000000141F60208  not     r8
  0000000141F6020B  sub     r11, r8
  0000000141F6020E  sub     r11, r8
  0000000141F60211  not     rsi
  0000000141F60214  and     rsi, rdx
  0000000141F60217  not     rsi
  0000000141F6021A  and     rsi, r8
  0000000141F6021D  imul    rsi, r14
  0000000141F60221  add     rsi, r9
  0000000141F60224  add     rsi, r11
  0000000141F60227  and     rcx, rbp
  0000000141F6022A  not     rcx
  0000000141F6022D  mov     rdx, 5555555555555556h
  0000000141F60237  add     rdx, 2
  0000000141F6023B  imul    rdx, rcx
  0000000141F6023F  lea     rcx, [rdx+rsi]
  0000000141F60243  inc     rcx
  0000000141F60246  movzx   r8d, byte ptr [rsp+5B0h+var_5B0]
  0000000141F6024B  test    r8b, 1
  0000000141F6024F  cmovz   rcx, rax
  0000000141F60253  mov     [rsp+5B0h+var_C0], rcx
  0000000141F6025B  mov     rax, 0AB02E37A34ADE280h
  0000000141F60265  imul    rax, r13
  0000000141F60269  mov     rdx, [rsp+5B0h+var_578]
  0000000141F6026E  add     rax, rdx
  0000000141F60271  mov     rcx, 683FCD6009D6E855h
  0000000141F6027B  imul    rcx, r13
  0000000141F6027F  add     rcx, rdx
  0000000141F60282  not     rcx
  0000000141F60285  mov     [rsp+5B0h+var_D0], rbp
  0000000141F6028D  and     rcx, rbp
  0000000141F60290  not     rcx
  0000000141F60293  and     rcx, rax
  0000000141F60296  mov     rax, 95D032F579748E59h
  0000000141F602A0  imul    rax, r13
  0000000141F602A4  mov     rdx, 0F6F43369F439F7ABh
  0000000141F602AE  imul    rdx, r13
  0000000141F602B2  and     rdx, rbp
  0000000141F602B5  not     rdx
  0000000141F602B8  and     rdx, rax
  0000000141F602BB  test    r8b, 1
  0000000141F602BF  cmovz   rdx, rcx
  0000000141F602C3  mov     [rsp+5B0h+var_100], rdx
  0000000141F602CB  mov     rax, [rsp+5B0h+var_4A8]
  0000000141F602D3  and     rax, [rsp+5B0h+var_560]
  0000000141F602D8  mov     rcx, [rsp+5B0h+var_4E0]
  0000000141F602E0  and     rcx, rax
  0000000141F602E3  not     rcx
  0000000141F602E6  not     rax
  0000000141F602E9  and     rax, [rsp+5B0h+var_548]
  0000000141F602EE  not     rax
  0000000141F602F1  and     rax, rcx
  0000000141F602F4  mov     rdi, [rsp+5B0h+var_518]
  0000000141F602FC  shr     rdi, 39h
  0000000141F60300  mov     rcx, [rsp+5B0h+var_448]
  0000000141F60308  shr     rcx, 3Fh
  0000000141F6030C  setz    dl
  0000000141F6030F  mov     r10, [rsp+5B0h+var_3D0]
  0000000141F60317  bt      r10d, 6
  0000000141F6031C  setnb   r8b
  0000000141F60320  mov     r9d, r10d
  0000000141F60323  shr     r9d, 7
  0000000141F60327  mov     ecx, r10d
  0000000141F6032A  mov     r14, r10
  0000000141F6032D  shr     ecx, 0Bh
  0000000141F60330  mov     r10d, r9d
  0000000141F60333  or      r10d, ecx
  0000000141F60336  and     ecx, r9d
  0000000141F60339  xor     cl, 1
  0000000141F6033C  and     cl, r10b
  0000000141F6033F  mov     r9, 3CC105FFEC07CFE5h
  0000000141F60349  imul    r9, r13
  0000000141F6034D  add     r9, [rsp+5B0h+var_290]
  0000000141F60355  not     r9
  0000000141F60358  mov     r11, r9
  0000000141F6035B  mov     r9, 0EC20E87F910594CDh
  0000000141F60365  imul    r9, r13
  0000000141F60369  and     r9, rax
  0000000141F6036C  not     r9
  0000000141F6036F  mov     rsi, 0F021209A8A0ED6D1h
  0000000141F60379  imul    rsi, r13
  0000000141F6037D  add     rsi, r9
  0000000141F60380  mov     r10, 70D608E5FE8F4519h
  0000000141F6038A  imul    r10, r13
  0000000141F6038E  add     r10, r9
  0000000141F60391  not     r10
  0000000141F60394  mov     [rsp+5B0h+var_398], r11
  0000000141F6039C  and     r10, r11
  0000000141F6039F  not     r10
  0000000141F603A2  and     r10, rsi
  0000000141F603A5  xor     cl, 1
  0000000141F603A8  and     cl, r8b
  0000000141F603AB  xor     cl, 1
  0000000141F603AE  and     cl, dl
  0000000141F603B0  xor     cl, 1
  0000000141F603B3  mov     ebp, ecx
  0000000141F603B5  mov     rdx, 0C65E24B2EC9F21AEh
  0000000141F603BF  imul    rdx, r13
  0000000141F603C3  mov     [rsp+5B0h+var_390], r9
  0000000141F603CB  add     rdx, r9
  0000000141F603CE  mov     r8, 0DE8C4A85F367605Eh
  0000000141F603D8  imul    r8, r13
  0000000141F603DC  add     r8, r9
  0000000141F603DF  not     r8
  0000000141F603E2  and     r8, r11
  0000000141F603E5  mov     rbx, r8
  0000000141F603E8  mov     r8, 61FE44D69BAE9195h
  0000000141F603F2  imul    r8, r13
  0000000141F603F6  mov     rsi, 0C6171E0F11C19E8Dh
  0000000141F60400  imul    rsi, r13
  0000000141F60404  imul    ecx, r13d, 5BD4D1F8h
  0000000141F6040B  mov     dword ptr [rsp+5B0h+var_3A0], ebp
  0000000141F60412  test    dil, bpl
  0000000141F60415  cmovnz  rsi, r8
  0000000141F60419  mov     [rsp+5B0h+var_C8], rsi
  0000000141F60421  mov     r12, [rsp+5B0h+var_428]
  0000000141F60429  cmovnz  rcx, r12
  0000000141F6042D  mov     [rsp+5B0h+var_358], rcx
  0000000141F60435  not     rbx
  0000000141F60438  mov     rcx, [rsp+5B0h+var_530]
  0000000141F60440  cmovnz  rcx, [rsp+5B0h+var_408]
  0000000141F60449  mov     [rsp+5B0h+var_158], rcx
  0000000141F60451  and     rbx, rdx
  0000000141F60454  test    dil, bpl
  0000000141F60457  cmovnz  rbx, r10
  0000000141F6045B  mov     [rsp+5B0h+var_4B0], rbx
  0000000141F60463  mov     rcx, [rsp+5B0h+var_2D0]
  0000000141F6046B  shr     rcx, 3Fh
  0000000141F6046F  mov     rbx, rcx
  0000000141F60472  mov     [rsp+5B0h+var_3A8], rcx
  0000000141F6047A  mov     rdx, rax
  0000000141F6047D  shr     rdx, 3Dh
  0000000141F60481  and     edx, 1
  0000000141F60484  or      rdx, r14
  0000000141F60487  setnz   bpl
  0000000141F6048B  mov     byte ptr [rsp+5B0h+var_3B0], bpl
  0000000141F60493  mov     rcx, rax
  0000000141F60496  shr     rcx, 3Ch
  0000000141F6049A  mov     r15, r13
  0000000141F6049D  imul    edx, r15d, 0F4A1D09Ch
  0000000141F604A4  shr     rax, 3Fh
  0000000141F604A8  setz    r10b
  0000000141F604AC  imul    esi, r15d, 155ECE49h
  0000000141F604B3  imul    eax, r15d, 0B1CA44C3h
  0000000141F604BA  cmp     r14d, edx
  0000000141F604BD  cmovz   rax, rsi
  0000000141F604C1  mov     [rsp+5B0h+var_4F8], rax
  0000000141F604C9  setnz   al
  0000000141F604CC  and     al, r10b
  0000000141F604CF  xor     al, 1
  0000000141F604D1  mov     r10d, eax
  0000000141F604D4  imul    r11d, r15d, 1D87A308h
  0000000141F604DB  mov     [rsp+5B0h+var_348], r11
  0000000141F604E3  imul    r8d, r15d, 7795C750h
  0000000141F604EA  mov     [rsp+5B0h+var_5A0], r8
  0000000141F604EF  imul    r9d, r15d, 0A5F1DBB8h
  0000000141F604F6  imul    r14d, r15d, 0F00EE578h
  0000000141F604FD  imul    edx, r15d, 729130C0h
  0000000141F60504  mov     [rsp+5B0h+var_228], rdx
  0000000141F6050C  imul    r13d, r15d, 3F3085C8h
  0000000141F60513  imul    eax, r15d, 0A009EE50h
  0000000141F6051A  mov     rsi, r15
  0000000141F6051D  test    cl, r10b
  0000000141F60520  mov     byte ptr [rsp+5B0h+var_3B8], r10b
  0000000141F60528  mov     [rsp+5B0h+var_3C0], rcx
  0000000141F60530  cmovnz  rdx, [rsp+5B0h+var_528]
  0000000141F60539  mov     [rsp+5B0h+var_128], rdx
  0000000141F60541  mov     rdx, r11
  0000000141F60544  mov     r11, [rsp+5B0h+var_570]
  0000000141F60549  cmovnz  rdx, r11
  0000000141F6054D  mov     [rsp+5B0h+var_110], rdx
  0000000141F60555  test    bl, bpl
  0000000141F60558  mov     rdx, [rsp+5B0h+var_3E0]
  0000000141F60560  cmovnz  rdx, r13
  0000000141F60564  mov     rbp, r13
  0000000141F60567  mov     [rsp+5B0h+var_418], r13
  0000000141F6056F  mov     [rsp+5B0h+var_3E0], rdx
  0000000141F60577  mov     rdx, r14
  0000000141F6057A  mov     [rsp+5B0h+var_4F0], r14
  0000000141F60582  cmovnz  rdx, rax
  0000000141F60586  mov     [rsp+5B0h+var_160], rdx
  0000000141F6058E  mov     rdx, r12
  0000000141F60591  mov     r13, r9
  0000000141F60594  mov     [rsp+5B0h+var_5B0], r9
  0000000141F60598  cmovnz  rdx, r9
  0000000141F6059C  mov     [rsp+5B0h+var_150], rdx
  0000000141F605A4  mov     rdx, r8
  0000000141F605A7  cmovnz  rdx, [rsp+5B0h+var_210]
  0000000141F605B0  mov     [rsp+5B0h+var_148], rdx
  0000000141F605B8  mov     r8, [rsp+5B0h+var_4E8]
  0000000141F605C0  cmovnz  rax, r8
  0000000141F605C4  mov     [rsp+5B0h+var_138], rax
  0000000141F605CC  mov     r9, [rsp+5B0h+var_450]
  0000000141F605D4  mov     rdx, r9
  0000000141F605D7  mov     rax, [rsp+5B0h+var_498]
  0000000141F605DF  cmovnz  rdx, rax
  0000000141F605E3  mov     [rsp+5B0h+var_140], rdx
  0000000141F605EB  mov     rbx, [rsp+5B0h+var_2C8]
  0000000141F605F3  mov     rdx, [rsp+5B0h+var_2B0]
  0000000141F605FB  cmovz   rdx, rbx
  0000000141F605FF  mov     [rsp+5B0h+var_2B0], rdx
  0000000141F60607  test    cl, r10b
  0000000141F6060A  cmovnz  r12, r8
  0000000141F6060E  mov     [rsp+5B0h+var_428], r12
  0000000141F60616  mov     r15, [rsp+5B0h+var_598]
  0000000141F6061B  mov     rdx, r15
  0000000141F6061E  cmovnz  rdx, r13
  0000000141F60622  mov     [rsp+5B0h+var_360], rdx
  0000000141F6062A  mov     r13, [rsp+5B0h+var_2E0]
  0000000141F60632  mov     r12, r13
  0000000141F60635  mov     rdx, [rsp+5B0h+var_490]
  0000000141F6063D  cmovnz  r12, rdx
  0000000141F60641  mov     [rsp+5B0h+var_188], r12
  0000000141F60649  cmovnz  r14, [rsp+5B0h+var_540]
  0000000141F6064F  mov     [rsp+5B0h+var_180], r14
  0000000141F60657  imul    r12d, esi, 4B006098h
  0000000141F6065E  mov     r10d, dword ptr [rsp+5B0h+var_3A0]
  0000000141F60666  test    dil, r10b
  0000000141F60669  mov     r14, r12
  0000000141F6066C  mov     [rsp+5B0h+var_420], r12
  0000000141F60674  mov     r8, [rsp+5B0h+var_538]
  0000000141F60679  cmovnz  r14, r8
  0000000141F6067D  mov     [rsp+5B0h+var_170], r14
  0000000141F60685  mov     r14, [rsp+5B0h+var_5A8]
  0000000141F6068A  cmovnz  r14, rbp
  0000000141F6068E  mov     [rsp+5B0h+var_340], r14
  0000000141F60696  cmovnz  rax, [rsp+5B0h+var_520]
  0000000141F6069F  mov     [rsp+5B0h+var_130], rax
  0000000141F606A7  cmovnz  r8, r9
  0000000141F606AB  mov     [rsp+5B0h+var_338], r8
  0000000141F606B3  cmovnz  rdx, r12
  0000000141F606B7  mov     [rsp+5B0h+var_490], rdx
  0000000141F606BF  imul    eax, esi, 6CB4440h
  0000000141F606C5  mov     [rsp+5B0h+var_220], rax
  0000000141F606CD  mov     r9, [rsp+5B0h+var_3A8]
  0000000141F606D5  movzx   ecx, byte ptr [rsp+5B0h+var_3B0]
  0000000141F606DD  test    r9b, cl
  0000000141F606E0  mov     rdx, [rsp+5B0h+var_298]
  0000000141F606E8  cmovnz  rdx, rax
  0000000141F606EC  mov     [rsp+5B0h+var_298], rdx
  0000000141F606F4  imul    ebp, esi, 0E356D8h
  0000000141F606FA  test    dil, r10b
  0000000141F606FD  mov     rax, rbp
  0000000141F60700  cmovnz  rax, [rsp+5B0h+var_440]
  0000000141F60709  mov     [rsp+5B0h+var_178], rax
  0000000141F60711  imul    r14d, esi, 28742700h
  0000000141F60718  mov     [rsp+5B0h+var_380], r14
  0000000141F60720  test    dil, r10b
  0000000141F60723  mov     edx, r10d
  0000000141F60726  mov     r12, rdi
  0000000141F60729  cmovnz  r11, r14
  0000000141F6072D  mov     [rsp+5B0h+var_570], r11
  0000000141F60732  imul    r10d, esi, 344401D0h
  0000000141F60739  mov     [rsp+5B0h+var_218], r10
  0000000141F60741  test    r9b, cl
  0000000141F60744  mov     r14, [rsp+5B0h+var_400]
  0000000141F6074C  cmovnz  r14, rbx
  0000000141F60750  mov     [rsp+5B0h+var_400], r14
  0000000141F60758  mov     rax, rbx
  0000000141F6075B  cmovnz  r10, r13
  0000000141F6075F  mov     [rsp+5B0h+var_118], r10
  0000000141F60767  mov     rdi, r13
  0000000141F6076A  mov     r14, 0EA13EAAC0601ED68h
  0000000141F60774  imul    r14, rsi
  0000000141F60778  mov     r8, [rsp+5B0h+var_390]
  0000000141F60780  add     r14, r8
  0000000141F60783  mov     r10, 0B6E43C14EDE996E6h
  0000000141F6078D  imul    r10, rsi
  0000000141F60791  add     r10, r8
  0000000141F60794  mov     r11, r8
  0000000141F60797  not     r10
  0000000141F6079A  mov     r9, [rsp+5B0h+var_398]
  0000000141F607A2  and     r10, r9
  0000000141F607A5  not     r10
  0000000141F607A8  and     r10, r14
  0000000141F607AB  mov     r14, 0A6537D3DCCE07D91h
  0000000141F607B5  imul    r14, rsi
  0000000141F607B9  add     r14, r8
  0000000141F607BC  mov     r8, 0EE17CD578552FFA1h
  0000000141F607C6  imul    r8, rsi
  0000000141F607CA  add     r8, r11
  0000000141F607CD  mov     r13, r11
  0000000141F607D0  not     r8
  0000000141F607D3  and     r8, r9
  0000000141F607D6  mov     r11, r9
  0000000141F607D9  not     r8
  0000000141F607DC  and     r8, r14
  0000000141F607DF  mov     r9, r12
  0000000141F607E2  mov     [rsp+5B0h+var_4C8], r12
  0000000141F607EA  test    r9b, dl
  0000000141F607ED  cmovnz  r8, r10
  0000000141F607F1  mov     [rsp+5B0h+var_318], r8
  0000000141F607F9  mov     r12, [rsp+5B0h+var_4A0]
  0000000141F60801  mov     r8, r12
  0000000141F60804  cmovnz  r8, r15
  0000000141F60808  mov     [rsp+5B0h+var_300], r8
  0000000141F60810  mov     r10, 60C30B821F7525D9h
  0000000141F6081A  imul    r10, rsi
  0000000141F6081E  mov     r14, 41D9355180A573EDh
  0000000141F60828  imul    r14, rsi
  0000000141F6082C  and     r14, r11
  0000000141F6082F  not     r14
  0000000141F60832  and     r14, r10
  0000000141F60835  mov     r10, 0D8F8D21239E7DC0h
  0000000141F6083F  imul    r10, rsi
  0000000141F60843  add     r10, r13
  0000000141F60846  mov     r8, 5D6C71902B83D9A4h
  0000000141F60850  imul    r8, rsi
  0000000141F60854  add     r8, r13
  0000000141F60857  not     r8
  0000000141F6085A  and     r8, r11
  0000000141F6085D  not     r8
  0000000141F60860  and     r8, r10
  0000000141F60863  test    r9b, dl
  0000000141F60866  cmovnz  r8, r14
  0000000141F6086A  mov     [rsp+5B0h+var_310], r8
  0000000141F60872  mov     r10, 1F3A0574960DFFEh
  0000000141F6087C  imul    r10, rsi
  0000000141F60880  mov     r14, 0EBC17AFD8A4B86E0h
  0000000141F6088A  imul    r14, rsi
  0000000141F6088E  mov     rbx, [rsp+5B0h+var_3C0]
  0000000141F60896  movzx   r8d, byte ptr [rsp+5B0h+var_3B8]
  0000000141F6089F  test    bl, r8b
  0000000141F608A2  cmovnz  r14, r10
  0000000141F608A6  mov     [rsp+5B0h+var_E0], r14
  0000000141F608AE  imul    r14d, esi, 5004F728h
  0000000141F608B5  test    bl, r8b
  0000000141F608B8  mov     ecx, r8d
  0000000141F608BB  cmovnz  rax, rbp
  0000000141F608BF  mov     [rsp+5B0h+var_2C8], rax
  0000000141F608C7  mov     rdx, [rsp+5B0h+var_3E8]
  0000000141F608CF  mov     rax, [rsp+5B0h+var_500]
  0000000141F608D7  cmovz   rdx, rax
  0000000141F608DB  mov     [rsp+5B0h+var_3E8], rdx
  0000000141F608E3  cmovnz  r12, rax
  0000000141F608E7  mov     [rsp+5B0h+var_4A0], r12
  0000000141F608EF  mov     r9, [rsp+5B0h+var_530]
  0000000141F608F7  mov     rax, r9
  0000000141F608FA  cmovnz  rax, [rsp+5B0h+var_498]
  0000000141F60903  mov     [rsp+5B0h+var_1A0], rax
  0000000141F6090B  mov     rax, [rsp+5B0h+var_528]
  0000000141F60913  cmovnz  rax, [rsp+5B0h+var_4B8]
  0000000141F6091C  mov     [rsp+5B0h+var_528], rax
  0000000141F60924  mov     rax, [rsp+5B0h+var_588]
  0000000141F60929  cmovnz  rax, r14
  0000000141F6092D  mov     [rsp+5B0h+var_588], rax
  0000000141F60932  mov     r10, 4A6ADF18DAE2B511h
  0000000141F6093C  imul    r10, rsi
  0000000141F60940  mov     r12, [rsp+5B0h+var_290]
  0000000141F60948  add     r10, r12
  0000000141F6094B  add     r10, [rsp+5B0h+var_4F8]
  0000000141F60953  mov     [rsp+5B0h+var_120], r10
  0000000141F6095B  mov     r11, 52D4B139E7AA1B08h
  0000000141F60965  imul    r11, rsi
  0000000141F60969  and     r11, [rsp+5B0h+var_2D0]
  0000000141F60971  not     r11
  0000000141F60974  not     r10
  0000000141F60977  mov     r15, 0DA3E46127C7B079Eh
  0000000141F60981  imul    r15, rsi
  0000000141F60985  add     r15, r11
  0000000141F60988  mov     rax, 0A631BB63C7FEB8E7h
  0000000141F60992  imul    rax, rsi
  0000000141F60996  add     rax, r11
  0000000141F60999  not     rax
  0000000141F6099C  and     rax, r10
  0000000141F6099F  mov     [rsp+5B0h+var_350], r10
  0000000141F609A7  not     rax
  0000000141F609AA  and     rax, r15
  0000000141F609AD  mov     r15, 4242E5975E3B735Ah
  0000000141F609B7  imul    r15, rsi
  0000000141F609BB  add     r15, r11
  0000000141F609BE  mov     r8, 11A1A9C6AFEA1FFBh
  0000000141F609C8  imul    r8, rsi
  0000000141F609CC  add     r8, r11
  0000000141F609CF  not     r8
  0000000141F609D2  and     r8, r10
  0000000141F609D5  not     r8
  0000000141F609D8  and     r8, r15
  0000000141F609DB  mov     edx, ecx
  0000000141F609DD  test    bl, cl
  0000000141F609DF  cmovnz  r8, rax
  0000000141F609E3  mov     [rsp+5B0h+var_4E8], r8
  0000000141F609EB  mov     r8, [rsp+5B0h+var_580]
  0000000141F609F0  cmovz   r9, r8
  0000000141F609F4  mov     [rsp+5B0h+var_530], r9
  0000000141F609FC  mov     rax, 81C1FB6D8CCB4BF8h
  0000000141F60A06  mov     rcx, rsi
  0000000141F60A09  imul    rax, rsi
  0000000141F60A0D  mov     r15, 5F1C392F43031BD9h
  0000000141F60A17  imul    r15, rsi
  0000000141F60A1B  and     r15, r10
  0000000141F60A1E  not     r15
  0000000141F60A21  and     r15, rax
  0000000141F60A24  mov     rax, 0F854DADA00865E4Dh
  0000000141F60A2E  imul    rax, rsi
  0000000141F60A32  mov     r9, 809476CD5B281EF9h
  0000000141F60A3C  imul    r9, rsi
  0000000141F60A40  and     r9, r10
  0000000141F60A43  not     r9
  0000000141F60A46  and     r9, rax
  0000000141F60A49  test    bl, dl
  0000000141F60A4B  mov     r10, rbx
  0000000141F60A4E  mov     esi, edx
  0000000141F60A50  cmovnz  r9, r15
  0000000141F60A54  mov     [rsp+5B0h+var_4F8], r9
  0000000141F60A5C  mov     rax, 98FAEC030FEEAE6Dh
  0000000141F60A66  imul    rax, rcx
  0000000141F60A6A  mov     r15, 0FC8DEC579834C1h
  0000000141F60A74  imul    r15, rcx
  0000000141F60A78  mov     rdx, [rsp+5B0h+var_3A8]
  0000000141F60A80  movzx   ebx, byte ptr [rsp+5B0h+var_3B0]
  0000000141F60A88  test    dl, bl
  0000000141F60A8A  cmovnz  r15, rax
  0000000141F60A8E  mov     [rsp+5B0h+var_F0], r15
  0000000141F60A96  mov     rax, [rsp+5B0h+var_5A8]
  0000000141F60A9B  cmovz   rax, [rsp+5B0h+var_5B0]
  0000000141F60AA0  mov     [rsp+5B0h+var_5A8], rax
  0000000141F60AA5  imul    r15d, ecx, 0F5F6D2E0h
  0000000141F60AAC  test    dl, bl
  0000000141F60AAE  mov     rax, [rsp+5B0h+var_3F8]
  0000000141F60AB6  cmovnz  rax, [rsp+5B0h+var_440]
  0000000141F60ABF  mov     [rsp+5B0h+var_3F8], rax
  0000000141F60AC7  mov     rax, [rsp+5B0h+var_420]
  0000000141F60ACF  cmovnz  rax, r14
  0000000141F60AD3  mov     [rsp+5B0h+var_420], rax
  0000000141F60ADB  mov     rbp, [rsp+5B0h+var_228]
  0000000141F60AE3  cmovnz  rdi, rbp
  0000000141F60AE7  mov     [rsp+5B0h+var_2E0], rdi
  0000000141F60AEF  mov     rax, [rsp+5B0h+var_520]
  0000000141F60AF7  cmovnz  r15, rax
  0000000141F60AFB  mov     [rsp+5B0h+var_198], r15
  0000000141F60B03  cmovnz  rax, [rsp+5B0h+var_218]
  0000000141F60B0C  mov     [rsp+5B0h+var_1A8], rax
  0000000141F60B14  imul    eax, ecx, 0D86F2FD8h
  0000000141F60B1A  test    dl, bl
  0000000141F60B1C  cmovz   rax, [rsp+5B0h+var_598]
  0000000141F60B22  mov     [rsp+5B0h+var_368], rax
  0000000141F60B2A  mov     rax, 910618647339D56h
  0000000141F60B34  imul    rax, rcx
  0000000141F60B38  and     rax, [rsp+5B0h+var_448]
  0000000141F60B40  imul    r14d, ecx, 0DDE571D4h
  0000000141F60B47  imul    r15d, ecx, 0C63D2DF9h
  0000000141F60B4E  mov     rdi, rcx
  0000000141F60B51  cmp     [rsp+5B0h+var_3D0], 0
  0000000141F60B5A  cmovz   r15, r14
  0000000141F60B5E  mov     rcx, 583EF9CCCAA97ACBh
  0000000141F60B68  imul    rcx, rdi
  0000000141F60B6C  add     rcx, r12
  0000000141F60B6F  add     rcx, r15
  0000000141F60B72  mov     [rsp+5B0h+var_168], rcx
  0000000141F60B7A  not     rax
  0000000141F60B7D  not     rcx
  0000000141F60B80  mov     r14, 0D80B8738A9C57932h
  0000000141F60B8A  imul    r14, rdi
  0000000141F60B8E  add     r14, rax
  0000000141F60B91  mov     r15, 0D8A09231BBE034DDh
  0000000141F60B9B  imul    r15, rdi
  0000000141F60B9F  add     r15, rax
  0000000141F60BA2  not     r15
  0000000141F60BA5  and     r15, rcx
  0000000141F60BA8  not     r15
  0000000141F60BAB  and     r15, r14
  0000000141F60BAE  mov     r14, 7611C7845887EFB2h
  0000000141F60BB8  imul    r14, rdi
  0000000141F60BBC  mov     r9, 7B475D7C8BCFB779h
  0000000141F60BC6  imul    r9, rdi
  0000000141F60BCA  and     r9, rcx
  0000000141F60BCD  not     r9
  0000000141F60BD0  and     r9, r14
  0000000141F60BD3  test    dl, bl
  0000000141F60BD5  cmovnz  r9, r15
  0000000141F60BD9  mov     [rsp+5B0h+var_320], r9
  0000000141F60BE1  mov     r9, [rsp+5B0h+var_4D0]
  0000000141F60BE9  cmovnz  r8, r9
  0000000141F60BED  mov     [rsp+5B0h+var_580], r8
  0000000141F60BF2  mov     r14, 0CBA3DA36334388CDh
  0000000141F60BFC  imul    r14, rdi
  0000000141F60C00  mov     r15, 437683A3649DEF39h
  0000000141F60C0A  imul    r15, rdi
  0000000141F60C0E  and     r15, rcx
  0000000141F60C11  not     r15
  0000000141F60C14  and     r15, r14
  0000000141F60C17  mov     r14, 0ED0D9C8C0E1C3FA9h
  0000000141F60C21  imul    r14, rdi
  0000000141F60C25  mov     r8, 0B9FA312F912371C1h
  0000000141F60C2F  imul    r8, rdi
  0000000141F60C33  and     r8, rcx
  0000000141F60C36  not     r8
  0000000141F60C39  and     r8, r14
  0000000141F60C3C  test    dl, bl
  0000000141F60C3E  cmovnz  r8, r15
  0000000141F60C42  mov     [rsp+5B0h+var_328], r8
  0000000141F60C4A  mov     r13, [rsp+5B0h+var_540]
  0000000141F60C4F  mov     r8, r13
  0000000141F60C52  mov     r12, [rsp+5B0h+var_348]
  0000000141F60C5A  cmovnz  r8, r12
  0000000141F60C5E  mov     [rsp+5B0h+var_330], r8
  0000000141F60C66  mov     r15, 0D9D96935DC0FB58Bh
  0000000141F60C70  imul    r15, rdi
  0000000141F60C74  mov     r14, 0F0907FA46032D94Dh
  0000000141F60C7E  imul    r14, rdi
  0000000141F60C82  and     r14, rcx
  0000000141F60C85  not     r14
  0000000141F60C88  and     r14, r15
  0000000141F60C8B  mov     r15, 0B63E62B5CC263BBAh
  0000000141F60C95  imul    r15, rdi
  0000000141F60C99  add     r15, rax
  0000000141F60C9C  mov     r8, 13F4F78AE69ED7ADh
  0000000141F60CA6  imul    r8, rdi
  0000000141F60CAA  add     r8, rax
  0000000141F60CAD  not     r8
  0000000141F60CB0  and     r8, rcx
  0000000141F60CB3  not     r8
  0000000141F60CB6  and     r8, r15
  0000000141F60CB9  test    dl, bl
  0000000141F60CBB  cmovnz  r8, r14
  0000000141F60CBF  mov     [rsp+5B0h+var_520], r8
  0000000141F60CC7  mov     r8, [rsp+5B0h+var_538]
  0000000141F60CCC  cmovz   r8, r9
  0000000141F60CD0  mov     [rsp+5B0h+var_538], r8
  0000000141F60CD5  mov     r14, 5207C7FB1633F19Ah
  0000000141F60CDF  imul    r14, rdi
  0000000141F60CE3  add     r14, rax
  0000000141F60CE6  mov     r15, 2A7137CBC84A5CE2h
  0000000141F60CF0  imul    r15, rdi
  0000000141F60CF4  add     r15, rax
  0000000141F60CF7  not     r15
  0000000141F60CFA  mov     [rsp+5B0h+var_190], rcx
  0000000141F60D02  and     r15, rcx
  0000000141F60D05  not     r15
  0000000141F60D08  and     r15, r14
  0000000141F60D0B  mov     r14, 56C05CF76496BA0Fh
  0000000141F60D15  imul    r14, rdi
  0000000141F60D19  mov     rax, 1C1C70B0721B8E99h
  0000000141F60D23  imul    rax, rdi
  0000000141F60D27  and     rax, rcx
  0000000141F60D2A  not     rax
  0000000141F60D2D  and     rax, r14
  0000000141F60D30  test    dl, bl
  0000000141F60D32  cmovnz  rax, r15
  0000000141F60D36  mov     rdx, r10
  0000000141F60D39  test    dl, sil
  0000000141F60D3C  mov     r8, [rsp+5B0h+var_3F0]
  0000000141F60D44  mov     rcx, [rsp+5B0h+var_220]
  0000000141F60D4C  cmovnz  r8, rcx
  0000000141F60D50  mov     [rsp+5B0h+var_3F0], r8
  0000000141F60D58  mov     r14, [rsp+5B0h+var_438]
  0000000141F60D60  mov     r8, r14
  0000000141F60D63  cmovnz  r8, [rsp+5B0h+var_380]
  0000000141F60D6C  mov     [rsp+5B0h+var_1C8], r8
  0000000141F60D74  imul    r10d, edi, 8365A220h
  0000000141F60D7B  test    dl, sil
  0000000141F60D7E  mov     rbx, [rsp+5B0h+var_3D8]
  0000000141F60D86  cmovz   rbx, r10
  0000000141F60D8A  mov     [rsp+5B0h+var_3D8], rbx
  0000000141F60D92  mov     rdx, [rsp+5B0h+var_4C8]
  0000000141F60D9A  mov     r8d, dword ptr [rsp+5B0h+var_3A0]
  0000000141F60DA2  test    dl, r8b
  0000000141F60DA5  mov     rsi, [rsp+5B0h+var_5A0]
  0000000141F60DAA  cmovnz  rsi, r12
  0000000141F60DAE  mov     [rsp+5B0h+var_5A0], rsi
  0000000141F60DB3  mov     rbx, [rsp+5B0h+var_4F0]
  0000000141F60DBB  cmovnz  rbx, r14
  0000000141F60DBF  mov     [rsp+5B0h+var_4F0], rbx
  0000000141F60DC7  mov     rbx, [rsp+5B0h+var_488]
  0000000141F60DCF  cmovnz  rbx, [rsp+5B0h+var_590]
  0000000141F60DD5  mov     [rsp+5B0h+var_488], rbx
  0000000141F60DDD  mov     rsi, [rsp+5B0h+var_5B0]
  0000000141F60DE1  cmovz   rsi, rcx
  0000000141F60DE5  mov     rcx, [rsp+5B0h+var_418]
  0000000141F60DED  cmovnz  rcx, r9
  0000000141F60DF1  mov     [rsp+5B0h+var_418], rcx
  0000000141F60DF9  mov     rcx, [rsp+5B0h+var_4B8]
  0000000141F60E01  cmovnz  rcx, rbp
  0000000141F60E05  mov     [rsp+5B0h+var_4B8], rcx
  0000000141F60E0D  mov     rbp, [rsp+5B0h+var_450]
  0000000141F60E15  cmovnz  rbp, [rsp+5B0h+var_410]
  0000000141F60E1E  mov     rbx, 0CE2791F049E997Dh
  0000000141F60E28  imul    rbx, rdi
  0000000141F60E2C  mov     r14, 91162283954C8C8Bh
  0000000141F60E36  imul    r14, rdi
  0000000141F60E3A  mov     r9, [rsp+5B0h+var_398]
  0000000141F60E42  and     r14, r9
  0000000141F60E45  not     r14
  0000000141F60E48  and     r14, rbx
  0000000141F60E4B  mov     r15, 381365CDC5A0060Ah
  0000000141F60E55  imul    r15, rdi
  0000000141F60E59  mov     rcx, [rsp+5B0h+var_390]
  0000000141F60E61  add     r15, rcx
  0000000141F60E64  mov     rbx, 77738F788F40CB62h
  0000000141F60E6E  imul    rbx, rdi
  0000000141F60E72  add     rbx, rcx
  0000000141F60E75  not     rbx
  0000000141F60E78  and     rbx, r9
  0000000141F60E7B  not     rbx
  0000000141F60E7E  and     rbx, r15
  0000000141F60E81  test    dl, r8b
  0000000141F60E84  mov     r15, rdx
  0000000141F60E87  cmovnz  rbx, r14
  0000000141F60E8B  imul    r9d, edi, 0C79ABE78h
  0000000141F60E92  mov     [rsp+5B0h+var_1E0], r9
  0000000141F60E9A  movzx   r14d, byte ptr [rsp+5B0h+var_3B8]
  0000000141F60EA3  mov     r12, [rsp+5B0h+var_3C0]
  0000000141F60EAB  test    r12b, r14b
  0000000141F60EAE  cmovnz  r13, r10
  0000000141F60EB2  mov     [rsp+5B0h+var_540], r13
  0000000141F60EB7  mov     rcx, [rsp+5B0h+var_498]
  0000000141F60EBF  cmovnz  rcx, r9
  0000000141F60EC3  mov     [rsp+5B0h+var_1D0], rcx
  0000000141F60ECB  mov     rcx, 2338EA7C83B69986h
  0000000141F60ED5  imul    rcx, rdi
  0000000141F60ED9  add     rcx, r11
  0000000141F60EDC  mov     r8, 7250A86501FCFDD6h
  0000000141F60EE6  imul    r8, rdi
  0000000141F60EEA  add     r8, r11
  0000000141F60EED  not     r8
  0000000141F60EF0  mov     rdx, [rsp+5B0h+var_350]
  0000000141F60EF8  and     r8, rdx
  0000000141F60EFB  not     r8
  0000000141F60EFE  and     r8, rcx
  0000000141F60F01  mov     rcx, 86291FACD28E3751h
  0000000141F60F0B  imul    rcx, rdi
  0000000141F60F0F  mov     r9, 64BCBADF4BCBCD19h
  0000000141F60F19  imul    r9, rdi
  0000000141F60F1D  and     r9, rdx
  0000000141F60F20  not     r9
  0000000141F60F23  and     r9, rcx
  0000000141F60F26  test    r12b, r14b
  0000000141F60F29  mov     r10d, r14d
  0000000141F60F2C  cmovnz  r9, r8
  0000000141F60F30  mov     [rsp+5B0h+var_590], r9
  0000000141F60F35  mov     rcx, [rsp+5B0h+var_568]
  0000000141F60F3A  mov     r13, [rsp+5B0h+var_4D0]
  0000000141F60F42  cmovz   rcx, r13
  0000000141F60F46  mov     [rsp+5B0h+var_568], rcx
  0000000141F60F4B  mov     r8, 0C4D2ECA8DCAA7C08h
  0000000141F60F55  imul    r8, rdi
  0000000141F60F59  add     r8, r11
  0000000141F60F5C  mov     rcx, 62DE16DEB42300AFh
  0000000141F60F66  imul    rcx, rdi
  0000000141F60F6A  add     rcx, r11
  0000000141F60F6D  not     rcx
  0000000141F60F70  and     rcx, rdx
  0000000141F60F73  not     rcx
  0000000141F60F76  and     rcx, r8
  0000000141F60F79  mov     r8, 31597B7EDE264488h
  0000000141F60F83  imul    r8, rdi
  0000000141F60F87  add     r8, r11
  0000000141F60F8A  mov     r14, 503913F0BEA1C583h
  0000000141F60F94  imul    r14, rdi
  0000000141F60F98  mov     [rsp+5B0h+var_378], rdi
  0000000141F60FA0  add     r14, r11
  0000000141F60FA3  not     r14
  0000000141F60FA6  and     r14, rdx
  0000000141F60FA9  not     r14
  0000000141F60FAC  and     r14, r8
  0000000141F60FAF  test    r12b, r10b
  0000000141F60FB2  cmovnz  r14, rcx
  0000000141F60FB6  mov     rcx, [rsp+5B0h+var_500]
  0000000141F60FBE  lea     rdx, [rsp+rcx+5B0h+var_5B0]
  0000000141F60FC2  add     rdx, 5B0h
  0000000141F60FC9  lea     rcx, [rsp+rbp+5B0h+var_5B0]
  0000000141F60FCD  add     rcx, 5B0h
  0000000141F60FD4  imul    rcx, [rsp+5B0h+var_4C0]
  0000000141F60FDD  imul    rdx, [rsp+5B0h+var_370]
  0000000141F60FE6  add     rdx, rcx
  0000000141F60FE9  imul    ecx, edi, 0BCFDAD0h
  0000000141F60FEF  mov     r9d, dword ptr [rsp+5B0h+var_2F8]
  0000000141F60FF7  test    r9b, 1
  0000000141F60FFB  lea     r8, [rsp+rcx+5B0h]
  0000000141F61003  mov     rcx, [rsp+5B0h+var_340]
  0000000141F6100B  lea     rcx, [rsp+rcx+5B0h]
  0000000141F61013  cmovz   rdx, r8
  0000000141F61017  mov     r10, r8
  0000000141F6101A  mov     [rsp+5B0h+var_1C0], r8
  0000000141F61022  mov     [rsp+5B0h+var_390], rdx
  0000000141F6102A  imul    rcx, [rsp+5B0h+var_480]
  0000000141F61033  not     rcx
  0000000141F61036  mov     rdx, [rsp+5B0h+var_2A0]
  0000000141F6103E  imul    rdx, [rsp+5B0h+var_468]
  0000000141F61047  not     rdx
  0000000141F6104A  and     rdx, rcx
  0000000141F6104D  test    r9b, 1
  0000000141F61051  lea     r8, [rsp+r13+5B0h]
  0000000141F61059  lea     rcx, [rsp+rsi+5B0h]
  0000000141F61061  not     rdx
  0000000141F61064  cmovz   rdx, r10
  0000000141F61068  mov     [rsp+5B0h+var_2A0], rdx
  0000000141F61070  imul    rcx, [rsp+5B0h+var_558]
  0000000141F61076  imul    r8, [rsp+5B0h+var_470]
  0000000141F6107F  add     r8, rcx
  0000000141F61082  test    r9b, 1
  0000000141F61086  cmovz   r8, r10
  0000000141F6108A  mov     [rsp+5B0h+var_398], r8
  0000000141F61092  mov     rdx, [rsp+5B0h+var_518]
  0000000141F6109A  mov     rcx, rdx
  0000000141F6109D  shr     rcx, 19h
  0000000141F610A1  not     ecx
  0000000141F610A3  and     ecx, 40000001h
  0000000141F610A9  mov     rdi, r15
  0000000141F610AC  mov     r8d, edi
  0000000141F610AF  not     r8d
  0000000141F610B2  and     r8d, 1
  0000000141F610B6  imul    r8, rcx
  0000000141F610BA  mov     r10, r8
  0000000141F610BD  mov     [rsp+5B0h+var_500], r8
  0000000141F610C5  mov     rcx, rdx
  0000000141F610C8  shr     rcx, 21h
  0000000141F610CC  and     ecx, 5
  0000000141F610CF  and     edi, 0FFFFFFC1h
  0000000141F610D2  imul    rdi, rcx
  0000000141F610D6  mov     [rsp+5B0h+var_4C8], rdi
  0000000141F610DE  mov     rcx, rdx
  0000000141F610E1  shr     rcx, 2Eh
  0000000141F610E5  not     ecx
  0000000141F610E7  and     ecx, 201h
  0000000141F610ED  mov     r8, rcx
  0000000141F610F0  mov     [rsp+5B0h+var_440], rcx
  0000000141F610F8  mov     rcx, [rsp+5B0h+var_5A8]
  0000000141F610FD  add     rcx, rsp
  0000000141F61100  add     rcx, 5B0h
  0000000141F61107  mov     rdx, [rsp+5B0h+var_588]
  0000000141F6110C  add     rdx, rsp
  0000000141F6110F  add     rdx, 5B0h
  0000000141F61116  imul    rcx, r10
  0000000141F6111A  imul    rdx, r8
  0000000141F6111E  add     rdx, rcx
  0000000141F61121  mov     rcx, [rsp+5B0h+var_338]
  0000000141F61129  add     rcx, rsp
  0000000141F6112C  add     rcx, 5B0h
  0000000141F61133  imul    rcx, rdi
  0000000141F61137  not     rcx
  0000000141F6113A  not     rdx
  0000000141F6113D  and     rdx, rcx
  0000000141F61140  test    byte ptr [rsp+5B0h+var_200], 1
  0000000141F61148  not     rdx
  0000000141F6114B  cmovnz  rdx, [rsp+5B0h+var_208]
  0000000141F61154  mov     [rsp+5B0h+var_3A0], rdx
  0000000141F6115C  mov     rcx, rax
  0000000141F6115F  not     rcx
  0000000141F61162  mov     rdi, [rsp+5B0h+var_4E0]
  0000000141F6116A  and     rcx, rdi
  0000000141F6116D  not     rcx
  0000000141F61170  mov     r10, [rsp+5B0h+var_548]
  0000000141F61175  and     rax, r10
  0000000141F61178  not     rax
  0000000141F6117B  and     rax, rcx
  0000000141F6117E  mov     rdx, rax
  0000000141F61181  mov     r13d, [rsp+5B0h+var_3C4]
  0000000141F61189  mov     ecx, r13d
  0000000141F6118C  shl     rdx, cl
  0000000141F6118F  not     rdx
  0000000141F61192  mov     ecx, [rsp+5B0h+var_4D4]
  0000000141F61199  shr     rax, cl
  0000000141F6119C  not     rax
  0000000141F6119F  and     rax, rdx
  0000000141F611A2  mov     rcx, r10
  0000000141F611A5  mov     rsi, r10
  0000000141F611A8  not     rcx
  0000000141F611AB  mov     r12, rdi
  0000000141F611AE  not     r12
  0000000141F611B1  mov     rbp, rcx
  0000000141F611B4  mov     r9, rcx
  0000000141F611B7  mov     [rsp+5B0h+var_588], rcx
  0000000141F611BC  and     rbp, rbx
  0000000141F611BF  mov     rdx, rdi
  0000000141F611C2  and     rdx, rbp
  0000000141F611C5  not     rbp
  0000000141F611C8  not     rdx
  0000000141F611CB  mov     r8, 0CCCCCCCCCCCCCCCDh
  0000000141F611D5  lea     r10, [r8+1]
  0000000141F611D9  mov     r8, r10
  0000000141F611DC  mov     r15, r10
  0000000141F611DF  mov     [rsp+5B0h+var_1B8], r10
  0000000141F611E7  imul    r8, rdx
  0000000141F611EB  mov     r10, r12
  0000000141F611EE  and     r10, rbp
  0000000141F611F1  not     r10
  0000000141F611F4  and     r10, rdx
  0000000141F611F7  sub     r8, r10
  0000000141F611FA  mov     r10, rbx
  0000000141F611FD  not     r10
  0000000141F61200  mov     rdx, rdi
  0000000141F61203  and     rdx, r10
  0000000141F61206  mov     r11, rsi
  0000000141F61209  mov     rcx, rsi
  0000000141F6120C  and     r11, rdx
  0000000141F6120F  not     rdx
  0000000141F61212  and     rdx, r9
  0000000141F61215  not     rdx
  0000000141F61218  not     r11
  0000000141F6121B  and     r11, rdx
  0000000141F6121E  mov     rdx, 6666666666666667h
  0000000141F61228  lea     rsi, [rdx-2]
  0000000141F6122C  imul    rsi, r11
  0000000141F61230  add     rsi, r8
  0000000141F61233  mov     rdx, rcx
  0000000141F61236  and     rdx, r10
  0000000141F61239  mov     r11, r12
  0000000141F6123C  and     r11, rdx
  0000000141F6123F  not     r11
  0000000141F61242  not     rdx
  0000000141F61245  mov     r8, rdi
  0000000141F61248  and     r8, rdx
  0000000141F6124B  not     r8
  0000000141F6124E  and     r8, r11
  0000000141F61251  not     r8
  0000000141F61254  imul    r8, r15
  0000000141F61258  add     r8, rsi
  0000000141F6125B  mov     r9, rdi
  0000000141F6125E  mov     r11, rdi
  0000000141F61261  and     r11, rcx
  0000000141F61264  mov     [rsp+5B0h+var_5A8], r11
  0000000141F61269  and     r10, r11
  0000000141F6126C  not     r10
  0000000141F6126F  not     r11
  0000000141F61272  mov     [rsp+5B0h+var_598], r11
  0000000141F61277  and     rbx, r11
  0000000141F6127A  not     rbx
  0000000141F6127D  and     rbx, r10
  0000000141F61280  not     rbx
  0000000141F61283  mov     r10, 999999999999999Ah
  0000000141F6128D  imul    rbx, r10
  0000000141F61291  add     rbx, r8
  0000000141F61294  and     rbp, rdx
  0000000141F61297  mov     [rsp+5B0h+var_5B0], r12
  0000000141F6129B  mov     r8, r12
  0000000141F6129E  and     r8, rbp
  0000000141F612A1  not     r8
  0000000141F612A4  not     rbp
  0000000141F612A7  and     rbp, rdi
  0000000141F612AA  not     rbp
  0000000141F612AD  and     rbp, r8
  0000000141F612B0  not     rbp
  0000000141F612B3  lea     r8, [r10-1]
  0000000141F612B7  imul    r8, rbp
  0000000141F612BB  add     r8, rbx
  0000000141F612BE  and     rdx, r12
  0000000141F612C1  imul    rdx, r10
  0000000141F612C5  add     rdx, r8
  0000000141F612C8  mov     r10, rdx
  0000000141F612CB  mov     ebx, [rsp+5B0h+var_4D4]
  0000000141F612D2  mov     ecx, ebx
  0000000141F612D4  shr     r10, cl
  0000000141F612D7  mov     ecx, r13d
  0000000141F612DA  shl     rdx, cl
  0000000141F612DD  mov     r15, [rsp+5B0h+var_2F0]
  0000000141F612E5  mov     r8, r15
  0000000141F612E8  not     r8
  0000000141F612EB  mov     r11, r10
  0000000141F612EE  and     r11, rdx
  0000000141F612F1  mov     rcx, r8
  0000000141F612F4  mov     rdi, r8
  0000000141F612F7  mov     [rsp+5B0h+var_1E8], r8
  0000000141F612FF  and     rcx, r11
  0000000141F61302  not     rcx
  0000000141F61305  mov     r8, r11
  0000000141F61308  not     r8
  0000000141F6130B  and     r8, r15
  0000000141F6130E  not     r8
  0000000141F61311  and     r8, rcx
  0000000141F61314  mov     rcx, r10
  0000000141F61317  not     rcx
  0000000141F6131A  mov     rsi, r15
  0000000141F6131D  and     rsi, rcx
  0000000141F61320  not     rsi
  0000000141F61323  and     rdi, r10
  0000000141F61326  not     rdi
  0000000141F61329  and     rdi, rsi
  0000000141F6132C  not     r8
  0000000141F6132F  not     rdi
  0000000141F61332  and     rdi, rdx
  0000000141F61335  not     rdi
  0000000141F61338  lea     rsi, [rdi+rdi*2]
  0000000141F6133C  lea     r8, [rsi+r8*2]
  0000000141F61340  mov     rsi, rcx
  0000000141F61343  and     rsi, rdx
  0000000141F61346  not     rsi
  0000000141F61349  and     rsi, r15
  0000000141F6134C  not     rsi
  0000000141F6134F  lea     r8, [r8+rsi*2]
  0000000141F61353  and     r11, r15
  0000000141F61356  not     r11
  0000000141F61359  lea     r11, [r11+r11*2]
  0000000141F6135D  sub     r8, r11
  0000000141F61360  mov     rsi, r15
  0000000141F61363  and     rsi, r10
  0000000141F61366  not     rsi
  0000000141F61369  and     rsi, rdx
  0000000141F6136C  add     rsi, r8
  0000000141F6136F  and     rdx, r15
  0000000141F61372  and     r10, rdx
  0000000141F61375  not     rdx
  0000000141F61378  and     rdx, rcx
  0000000141F6137B  mov     r11, [rsp+5B0h+var_548]
  0000000141F61380  and     r11, r14
  0000000141F61383  not     r14
  0000000141F61386  and     r14, r9
  0000000141F61389  not     r14
  0000000141F6138C  not     r11
  0000000141F6138F  and     r11, r14
  0000000141F61392  not     rdx
  0000000141F61395  not     r10
  0000000141F61398  mov     r8, r11
  0000000141F6139B  mov     ecx, r13d
  0000000141F6139E  shl     r8, cl
  0000000141F613A1  and     r10, rdx
  0000000141F613A4  lea     rdx, [r10+rsi]
  0000000141F613A8  add     rdx, 2
  0000000141F613AC  not     r8
  0000000141F613AF  mov     ecx, ebx
  0000000141F613B1  shr     r11, cl
  0000000141F613B4  not     r11
  0000000141F613B7  and     r11, r8
  0000000141F613BA  not     rax
  0000000141F613BD  imul    rax, [rsp+5B0h+var_510]
  0000000141F613C6  mov     rcx, rax
  0000000141F613C9  not     rcx
  0000000141F613CC  imul    rdx, [rsp+5B0h+var_558]
  0000000141F613D2  mov     r9, rdx
  0000000141F613D5  not     r9
  0000000141F613D8  not     r11
  0000000141F613DB  imul    r11, [rsp+5B0h+var_508]
  0000000141F613E4  mov     rsi, r9
  0000000141F613E7  and     rsi, r11
  0000000141F613EA  not     rsi
  0000000141F613ED  mov     r10, r11
  0000000141F613F0  not     r10
  0000000141F613F3  and     rsi, rcx
  0000000141F613F6  mov     r8, rcx
  0000000141F613F9  and     r8, r10
  0000000141F613FC  and     r8, r9
  0000000141F613FF  and     rcx, r11
  0000000141F61402  mov     rdi, rcx
  0000000141F61405  not     rdi
  0000000141F61408  mov     rbx, rax
  0000000141F6140B  and     rbx, r10
  0000000141F6140E  not     rbx
  0000000141F61411  mov     r14, rdi
  0000000141F61414  and     r14, rbx
  0000000141F61417  not     r14
  0000000141F6141A  and     r14, r9
  0000000141F6141D  not     r14
  0000000141F61420  add     r14, r14
  0000000141F61423  add     r8, r8
  0000000141F61426  sub     r14, r8
  0000000141F61429  and     rax, r9
  0000000141F6142C  and     rdi, r9
  0000000141F6142F  and     r9, rcx
  0000000141F61432  sub     r14, r9
  0000000141F61435  add     r14, rsi
  0000000141F61438  and     rbx, rdx
  0000000141F6143B  add     rbx, rbx
  0000000141F6143E  sub     r14, rbx
  0000000141F61441  and     r10, rax
  0000000141F61444  not     rax
  0000000141F61447  and     rax, r11
  0000000141F6144A  not     r10
  0000000141F6144D  not     rax
  0000000141F61450  and     rax, r10
  0000000141F61453  not     rax
  0000000141F61456  lea     rax, [r14+rax*2]
  0000000141F6145A  and     rcx, rdx
  0000000141F6145D  not     rdi
  0000000141F61460  not     rcx
  0000000141F61463  and     rcx, rdi
  0000000141F61466  add     rax, rcx
  0000000141F61469  inc     rax
  0000000141F6146C  mov     [rsp+5B0h+var_448], rax
  0000000141F61474  lea     rcx, [rsp+5B0h]
  0000000141F6147C  mov     rax, rcx
  0000000141F6147F  shl     rax, 6
  0000000141F61483  neg     rax
  0000000141F61486  lea     r15, [rsp+rax+5B0h+var_5B0]
  0000000141F6148A  add     r15, 5B0h
  0000000141F61491  mov     rax, rcx
  0000000141F61494  not     rax
  0000000141F61497  mov     [rsp+5B0h+var_4D0], rax
  0000000141F6149F  shl     rax, 6
  0000000141F614A3  sub     r15, rax
  0000000141F614A6  mov     rax, [rsp+5B0h+var_568]
  0000000141F614AB  lea     rsi, [rsp+rax+5B0h+var_5B0]
  0000000141F614AF  add     rsi, 5B0h
  0000000141F614B6  imul    rsi, [rsp+5B0h+var_460]
  0000000141F614BF  mov     rax, rsi
  0000000141F614C2  not     rax
  0000000141F614C5  mov     rcx, [rsp+5B0h+var_5A0]
  0000000141F614CA  lea     r9, [rsp+rcx+5B0h+var_5B0]
  0000000141F614CE  add     r9, 5B0h
  0000000141F614D5  mov     r12, [rsp+5B0h+var_480]
  0000000141F614DD  imul    r9, r12
  0000000141F614E1  mov     rdx, r9
  0000000141F614E4  not     rdx
  0000000141F614E7  mov     rcx, [rsp+5B0h+var_538]
  0000000141F614EC  lea     r10, [rsp+rcx+5B0h+var_5B0]
  0000000141F614F0  add     r10, 5B0h
  0000000141F614F7  imul    r10, [rsp+5B0h+var_458]
  0000000141F61500  mov     r11, r10
  0000000141F61503  not     r11
  0000000141F61506  mov     rcx, rsi
  0000000141F61509  and     rcx, rdx
  0000000141F6150C  and     rdx, r11
  0000000141F6150F  mov     rbx, rsi
  0000000141F61512  and     rbx, rdx
  0000000141F61515  not     rdx
  0000000141F61518  mov     r14, r9
  0000000141F6151B  and     r14, r10
  0000000141F6151E  mov     r13, r14
  0000000141F61521  not     r13
  0000000141F61524  and     r13, rax
  0000000141F61527  mov     rbp, r13
  0000000141F6152A  and     rbp, rdx
  0000000141F6152D  mov     rdi, rcx
  0000000141F61530  and     rdi, r10
  0000000141F61533  lea     r8, ds:0[rbp*2]
  0000000141F6153B  sub     r8, rdi
  0000000141F6153E  and     r9, rax
  0000000141F61541  and     rax, rdx
  0000000141F61544  not     rax
  0000000141F61547  not     rbx
  0000000141F6154A  and     rbx, rax
  0000000141F6154D  not     rbp
  0000000141F61550  lea     rdi, ds:0[rbp*2]
  0000000141F61558  add     rdi, rbp
  0000000141F6155B  add     rdi, r8
  0000000141F6155E  not     rbx
  0000000141F61561  lea     rax, [rbx+rbx*2]
  0000000141F61565  add     rdi, rax
  0000000141F61568  not     r13
  0000000141F6156B  and     r14, rsi
  0000000141F6156E  not     r14
  0000000141F61571  and     r14, r13
  0000000141F61574  sub     rdi, r14
  0000000141F61577  not     rcx
  0000000141F6157A  not     r9
  0000000141F6157D  and     r9, rcx
  0000000141F61580  and     r11, r9
  0000000141F61583  not     r9
  0000000141F61586  and     r9, r10
  0000000141F61589  not     r11
  0000000141F6158C  not     r9
  0000000141F6158F  and     r9, r11
  0000000141F61592  sub     rdi, r9
  0000000141F61595  and     rdx, rsi
  0000000141F61598  not     rdx
  0000000141F6159B  lea     rax, [rdx+rdx*2]
  0000000141F6159F  sub     rdi, rax
  0000000141F615A2  imul    r15, [rsp+5B0h+var_468]
  0000000141F615AB  mov     rax, r15
  0000000141F615AE  not     rax
  0000000141F615B1  and     rax, rdi
  0000000141F615B4  not     rax
  0000000141F615B7  mov     rcx, rdi
  0000000141F615BA  not     rcx
  0000000141F615BD  and     rcx, r15
  0000000141F615C0  not     rcx
  0000000141F615C3  and     rcx, rax
  0000000141F615C6  mov     [rsp+5B0h+var_1D8], rcx
  0000000141F615CE  and     rdi, r15
  0000000141F615D1  mov     [rsp+5B0h+var_3A8], rdi
  0000000141F615D9  mov     r8, 9E0DAB22DF481A6Ch
  0000000141F615E3  imul    r8, [rsp+5B0h+var_378]
  0000000141F615EC  mov     rdx, [rsp+5B0h+var_578]
  0000000141F615F1  add     r8, rdx
  0000000141F615F4  mov     [rsp+5B0h+var_3B8], r8
  0000000141F615FC  mov     rax, 0BEDA64419FDFCFFDh
  0000000141F61606  lea     rcx, [rax+1]
  0000000141F6160A  imul    rcx, rdx
  0000000141F6160E  mov     rdx, [rsp+5B0h+var_2C0]
  0000000141F61616  imul    rdx, rax
  0000000141F6161A  add     rdx, rcx
  0000000141F6161D  mov     r9, r8
  0000000141F61620  not     r9
  0000000141F61623  mov     [rsp+5B0h+var_3C0], r9
  0000000141F6162B  mov     rcx, rdx
  0000000141F6162E  mov     [rsp+5B0h+var_2C0], rdx
  0000000141F61636  not     rcx
  0000000141F61639  mov     [rsp+5B0h+var_3B0], rcx
  0000000141F61641  mov     rax, r8
  0000000141F61644  and     rax, rcx
  0000000141F61647  not     rax
  0000000141F6164A  mov     rcx, r9
  0000000141F6164D  and     rcx, rdx
  0000000141F61650  not     rcx
  0000000141F61653  and     rcx, rax
  0000000141F61656  mov     [rsp+5B0h+var_2F8], rcx
  0000000141F6165E  mov     rax, [rsp+5B0h+var_590]
  0000000141F61663  imul    rax, [rsp+5B0h+var_508]
  0000000141F6166C  not     rax
  0000000141F6166F  mov     rcx, rax
  0000000141F61672  mov     rax, [rsp+5B0h+var_520]
  0000000141F6167A  imul    rax, [rsp+5B0h+var_510]
  0000000141F61683  not     rax
  0000000141F61686  and     rax, rcx
  0000000141F61689  mov     rcx, [rsp+5B0h+var_310]
  0000000141F61691  imul    rcx, [rsp+5B0h+var_558]
  0000000141F61697  not     rax
  0000000141F6169A  add     rax, rcx
  0000000141F6169D  mov     [rsp+5B0h+var_520], rax
  0000000141F616A5  mov     rax, [rsp+5B0h+var_540]
  0000000141F616AA  add     rax, rsp
  0000000141F616AD  add     rax, 5B0h
  0000000141F616B3  imul    rax, [rsp+5B0h+var_460]
  0000000141F616BC  mov     r8, rax
  0000000141F616BF  not     r8
  0000000141F616C2  mov     rcx, [rsp+5B0h+var_300]
  0000000141F616CA  lea     r10, [rsp+rcx+5B0h+var_5B0]
  0000000141F616CE  add     r10, 5B0h
  0000000141F616D5  mov     rcx, [rsp+5B0h+var_330]
  0000000141F616DD  add     rcx, rsp
  0000000141F616E0  add     rcx, 5B0h
  0000000141F616E7  imul    r10, r12
  0000000141F616EB  imul    rcx, [rsp+5B0h+var_458]
  0000000141F616F4  mov     rdx, rcx
  0000000141F616F7  not     rdx
  0000000141F616FA  mov     r9, r10
  0000000141F616FD  not     r9
  0000000141F61700  mov     r11, r9
  0000000141F61703  and     r11, rcx
  0000000141F61706  mov     rsi, r8
  0000000141F61709  and     rsi, r9
  0000000141F6170C  not     rsi
  0000000141F6170F  and     rsi, rcx
  0000000141F61712  mov     rdi, r8
  0000000141F61715  and     rdi, rdx
  0000000141F61718  mov     rbx, rax
  0000000141F6171B  and     rbx, r9
  0000000141F6171E  mov     r14, r9
  0000000141F61721  and     r9, rdi
  0000000141F61724  not     rdi
  0000000141F61727  and     rdi, r10
  0000000141F6172A  mov     r15, r8
  0000000141F6172D  and     r15, r10
  0000000141F61730  mov     r13, rcx
  0000000141F61733  and     rcx, r10
  0000000141F61736  and     r10, rdx
  0000000141F61739  not     r10
  0000000141F6173C  not     r11
  0000000141F6173F  and     r11, r10
  0000000141F61742  and     r14, rdx
  0000000141F61745  mov     r12, rax
  0000000141F61748  and     r12, r14
  0000000141F6174B  not     r14
  0000000141F6174E  and     r14, r8
  0000000141F61751  not     rcx
  0000000141F61754  and     rcx, r8
  0000000141F61757  and     r8, r11
  0000000141F6175A  not     r8
  0000000141F6175D  not     r11
  0000000141F61760  and     r11, rax
  0000000141F61763  not     r11
  0000000141F61766  and     r11, r8
  0000000141F61769  mov     rbp, 5555555555555556h
  0000000141F61773  lea     r8, [rbp+1]
  0000000141F61777  imul    r8, r11
  0000000141F6177B  not     r14
  0000000141F6177E  not     r12
  0000000141F61781  and     r12, r14
  0000000141F61784  not     r12
  0000000141F61787  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000141F61791  lea     r11, [r14-1]
  0000000141F61795  imul    r11, r12
  0000000141F61799  imul    rsi, rbp
  0000000141F6179D  add     rsi, r11
  0000000141F617A0  add     rsi, r8
  0000000141F617A3  not     r9
  0000000141F617A6  not     rdi
  0000000141F617A9  and     rdi, r9
  0000000141F617AC  not     r15
  0000000141F617AF  not     rbx
  0000000141F617B2  and     rbx, r15
  0000000141F617B5  and     r13, rbx
  0000000141F617B8  not     rbx
  0000000141F617BB  and     rbx, rdx
  0000000141F617BE  not     rbx
  0000000141F617C1  not     r13
  0000000141F617C4  and     r13, rbx
  0000000141F617C7  not     rdi
  0000000141F617CA  lea     rdx, [rbp-1]
  0000000141F617CE  mov     [rsp+5B0h+var_300], rdx
  0000000141F617D6  imul    rdi, rdx
  0000000141F617DA  imul    r13, r14
  0000000141F617DE  add     r13, rdi
  0000000141F617E1  add     r13, rsi
  0000000141F617E4  and     r10, rax
  0000000141F617E7  not     r10
  0000000141F617EA  lea     rdx, ds:0[r10*2]
  0000000141F617F2  add     rdx, r13
  0000000141F617F5  add     rcx, rcx
  0000000141F617F8  sub     rdx, rcx
  0000000141F617FB  mov     rax, rdx
  0000000141F617FE  not     rax
  0000000141F61801  mov     rcx, [rsp+5B0h+var_308]
  0000000141F61809  imul    rcx, [rsp+5B0h+var_468]
  0000000141F61812  and     rdx, rcx
  0000000141F61815  not     rcx
  0000000141F61818  and     rcx, rax
  0000000141F6181B  mov     rax, rcx
  0000000141F6181E  not     rax
  0000000141F61821  not     rdx
  0000000141F61824  and     rdx, rax
  0000000141F61827  mov     [rsp+5B0h+var_308], rdx
  0000000141F6182F  not     rdx
  0000000141F61832  sub     rdx, rcx
  0000000141F61835  mov     [rsp+5B0h+var_310], rdx
  0000000141F6183D  mov     r11, [rsp+5B0h+var_230]
  0000000141F61845  mov     rax, [rsp+5B0h+var_328]
  0000000141F6184D  imul    rax, r11
  0000000141F61851  not     rax
  0000000141F61854  mov     rcx, rax
  0000000141F61857  mov     rax, [rsp+5B0h+var_4F8]
  0000000141F6185F  mov     rsi, [rsp+5B0h+var_2E8]
  0000000141F61867  imul    rax, rsi
  0000000141F6186B  not     rax
  0000000141F6186E  and     rax, rcx
  0000000141F61871  mov     rdi, [rsp+5B0h+var_4C0]
  0000000141F61879  mov     rcx, [rsp+5B0h+var_318]
  0000000141F61881  imul    rcx, rdi
  0000000141F61885  not     rax
  0000000141F61888  add     rax, rcx
  0000000141F6188B  mov     [rsp+5B0h+var_4F8], rax
  0000000141F61893  lea     r12, [rsp+5B0h]
  0000000141F6189B  imul    rcx, r12, 0FFFFFFFFFFFFFEA1h
  0000000141F618A2  mov     r15, [rsp+5B0h+var_4D0]
  0000000141F618AA  imul    rax, r15, 0FFFFFFFFFFFFFEA0h
  0000000141F618B1  add     rax, rcx
  0000000141F618B4  mov     rcx, [rsp+5B0h+var_580]
  0000000141F618B9  lea     rdx, [rsp+rcx+5B0h+var_5B0]
  0000000141F618BD  add     rdx, 5B0h
  0000000141F618C4  mov     rcx, [rsp+5B0h+var_530]
  0000000141F618CC  add     rcx, rsp
  0000000141F618CF  add     rcx, 5B0h
  0000000141F618D6  imul    rdx, [rsp+5B0h+var_510]
  0000000141F618DF  imul    rcx, [rsp+5B0h+var_508]
  0000000141F618E8  add     rcx, rdx
  0000000141F618EB  imul    rax, [rsp+5B0h+var_470]
  0000000141F618F4  mov     rdx, rax
  0000000141F618F7  not     rdx
  0000000141F618FA  mov     r8, [rsp+5B0h+var_570]
  0000000141F618FF  add     r8, rsp
  0000000141F61902  add     r8, 5B0h
  0000000141F61909  imul    r8, [rsp+5B0h+var_558]
  0000000141F6190F  mov     r9, r8
  0000000141F61912  mov     r14, r8
  0000000141F61915  not     r9
  0000000141F61918  mov     r8, rcx
  0000000141F6191B  not     r8
  0000000141F6191E  mov     r10, r9
  0000000141F61921  and     r10, r8
  0000000141F61924  mov     rbx, rax
  0000000141F61927  and     rbx, r10
  0000000141F6192A  not     r10
  0000000141F6192D  and     r10, rdx
  0000000141F61930  not     r10
  0000000141F61933  not     rbx
  0000000141F61936  and     rbx, r10
  0000000141F61939  mov     [rsp+5B0h+var_318], rbx
  0000000141F61941  mov     r10, rdx
  0000000141F61944  and     r10, rcx
  0000000141F61947  and     rdx, r9
  0000000141F6194A  and     r9, r10
  0000000141F6194D  not     r9
  0000000141F61950  not     r10
  0000000141F61953  and     r10, r14
  0000000141F61956  not     r10
  0000000141F61959  and     r10, r9
  0000000141F6195C  and     r14, rcx
  0000000141F6195F  and     rcx, rdx
  0000000141F61962  not     rdx
  0000000141F61965  and     rdx, r8
  0000000141F61968  not     rdx
  0000000141F6196B  not     rcx
  0000000141F6196E  and     rcx, rdx
  0000000141F61971  not     r10
  0000000141F61974  add     r10, r10
  0000000141F61977  not     rcx
  0000000141F6197A  add     rcx, rcx
  0000000141F6197D  sub     r10, rcx
  0000000141F61980  mov     [rsp+5B0h+var_348], r10
  0000000141F61988  not     r14
  0000000141F6198B  and     r14, rax
  0000000141F6198E  mov     [rsp+5B0h+var_1B0], r14
  0000000141F61996  mov     rax, [rsp+5B0h+var_320]
  0000000141F6199E  imul    rax, [rsp+5B0h+var_458]
  0000000141F619A7  mov     rcx, [rsp+5B0h+var_4E8]
  0000000141F619AF  imul    rcx, [rsp+5B0h+var_460]
  0000000141F619B8  add     rcx, rax
  0000000141F619BB  mov     r10, [rsp+5B0h+var_2D8]
  0000000141F619C3  mov     rdx, r10
  0000000141F619C6  not     rdx
  0000000141F619C9  mov     rax, [rsp+5B0h+var_4B0]
  0000000141F619D1  imul    rax, [rsp+5B0h+var_480]
  0000000141F619DA  mov     r13, rcx
  0000000141F619DD  mov     r14, rcx
  0000000141F619E0  not     r13
  0000000141F619E3  mov     rcx, rax
  0000000141F619E6  mov     r8, rax
  0000000141F619E9  mov     [rsp+5B0h+var_4B0], rax
  0000000141F619F1  not     rcx
  0000000141F619F4  mov     rax, rdx
  0000000141F619F7  mov     r9, rdx
  0000000141F619FA  mov     [rsp+5B0h+var_438], rdx
  0000000141F61A02  and     rax, rcx
  0000000141F61A05  mov     rbx, rcx
  0000000141F61A08  mov     rcx, r13
  0000000141F61A0B  mov     [rsp+5B0h+var_450], r13
  0000000141F61A13  and     rcx, rax
  0000000141F61A16  not     rcx
  0000000141F61A19  not     rax
  0000000141F61A1C  mov     rdx, r14
  0000000141F61A1F  mov     [rsp+5B0h+var_4E8], r14
  0000000141F61A27  and     rdx, rax
  0000000141F61A2A  not     rdx
  0000000141F61A2D  and     rdx, rcx
  0000000141F61A30  mov     [rsp+5B0h+var_350], rdx
  0000000141F61A38  mov     rcx, r10
  0000000141F61A3B  and     rcx, r14
  0000000141F61A3E  mov     rdx, r8
  0000000141F61A41  and     rdx, rcx
  0000000141F61A44  mov     [rsp+5B0h+var_328], rdx
  0000000141F61A4C  not     rcx
  0000000141F61A4F  mov     rdx, rbx
  0000000141F61A52  mov     [rsp+5B0h+var_540], rbx
  0000000141F61A57  and     rdx, rcx
  0000000141F61A5A  mov     [rsp+5B0h+var_330], rdx
  0000000141F61A62  mov     rdx, rcx
  0000000141F61A65  mov     rcx, r9
  0000000141F61A68  and     rcx, r13
  0000000141F61A6B  not     rcx
  0000000141F61A6E  and     rdx, r8
  0000000141F61A71  and     rdx, rcx
  0000000141F61A74  mov     [rsp+5B0h+var_320], rdx
  0000000141F61A7C  mov     rdx, r10
  0000000141F61A7F  and     rdx, r8
  0000000141F61A82  not     rdx
  0000000141F61A85  and     rdx, rax
  0000000141F61A88  mov     [rsp+5B0h+var_538], rdx
  0000000141F61A8D  mov     rax, r9
  0000000141F61A90  and     rax, r8
  0000000141F61A93  mov     [rsp+5B0h+var_340], rax
  0000000141F61A9B  not     rax
  0000000141F61A9E  mov     rdx, r10
  0000000141F61AA1  and     rdx, rbx
  0000000141F61AA4  not     rdx
  0000000141F61AA7  and     rdx, rax
  0000000141F61AAA  mov     [rsp+5B0h+var_338], rdx
  0000000141F61AB2  mov     rax, r15
  0000000141F61AB5  shl     rax, 4
  0000000141F61AB9  lea     rax, [rax+rax*4]
  0000000141F61ABD  imul    rcx, r12, -4Fh
  0000000141F61AC1  sub     rcx, rax
  0000000141F61AC4  mov     [rsp+5B0h+var_530], rcx
  0000000141F61ACC  mov     rax, [rsp+5B0h+var_368]
  0000000141F61AD4  add     rax, rsp
  0000000141F61AD7  add     rax, 5B0h
  0000000141F61ADD  imul    rax, r11
  0000000141F61AE1  not     rax
  0000000141F61AE4  mov     rcx, [rsp+5B0h+var_360]
  0000000141F61AEC  add     rcx, rsp
  0000000141F61AEF  add     rcx, 5B0h
  0000000141F61AF6  imul    rcx, rsi
  0000000141F61AFA  not     rcx
  0000000141F61AFD  and     rcx, rax
  0000000141F61B00  mov     rax, [rsp+5B0h+var_358]
  0000000141F61B08  add     rax, rsp
  0000000141F61B0B  add     rax, 5B0h
  0000000141F61B11  imul    rax, rdi
  0000000141F61B15  not     rcx
  0000000141F61B18  add     rcx, rax
  0000000141F61B1B  mov     [rsp+5B0h+var_358], rcx
  0000000141F61B23  mov     ecx, dword ptr [rsp+5B0h+var_550]
  0000000141F61B27  mov     r9d, ecx
  0000000141F61B2A  not     r9d
  0000000141F61B2D  mov     r8, [rsp+5B0h+var_4E0]
  0000000141F61B35  mov     eax, r8d
  0000000141F61B38  mov     r14, [rsp+5B0h+var_388]
  0000000141F61B40  and     eax, r14d
  0000000141F61B43  mov     esi, ecx
  0000000141F61B45  mov     ebx, ecx
  0000000141F61B47  and     esi, eax
  0000000141F61B49  not     eax
  0000000141F61B4B  and     eax, r9d
  0000000141F61B4E  not     eax
  0000000141F61B50  not     esi
  0000000141F61B52  and     esi, eax
  0000000141F61B54  mov     eax, dword ptr [rsp+5B0h+var_430]
  0000000141F61B5B  mov     r10, [rsp+5B0h+var_588]
  0000000141F61B60  and     eax, r10d
  0000000141F61B63  not     eax
  0000000141F61B65  and     eax, [rsp+5B0h+var_4D8]
  0000000141F61B6C  mov     edi, eax
  0000000141F61B6E  mov     eax, ecx
  0000000141F61B70  and     eax, r14d
  0000000141F61B73  not     eax
  0000000141F61B75  mov     edx, r9d
  0000000141F61B78  mov     ecx, r9d
  0000000141F61B7B  mov     r9, [rsp+5B0h+var_4A8]
  0000000141F61B83  and     ecx, r9d
  0000000141F61B86  not     ecx
  0000000141F61B88  and     ecx, eax
  0000000141F61B8A  mov     dword ptr [rsp+5B0h+var_568], ecx
  0000000141F61B8E  mov     r11d, edi
  0000000141F61B91  not     r11d
  0000000141F61B94  mov     eax, r8d
  0000000141F61B97  mov     r13, r8
  0000000141F61B9A  and     eax, edx
  0000000141F61B9C  mov     r12d, edx
  0000000141F61B9F  and     r11d, eax
  0000000141F61BA2  mov     dword ptr [rsp+5B0h+var_430], r11d
  0000000141F61BAA  not     eax
  0000000141F61BAC  mov     r11, [rsp+5B0h+var_5B0]
  0000000141F61BB0  mov     ecx, r11d
  0000000141F61BB3  and     ecx, ebx
  0000000141F61BB5  not     ecx
  0000000141F61BB7  and     ecx, eax
  0000000141F61BB9  mov     dword ptr [rsp+5B0h+var_578], ecx
  0000000141F61BBD  mov     rdx, r10
  0000000141F61BC0  mov     eax, edx
  0000000141F61BC2  mov     r10, [rsp+5B0h+var_560]
  0000000141F61BC7  and     eax, r10d
  0000000141F61BCA  and     r8d, eax
  0000000141F61BCD  mov     [rsp+5B0h+var_4D8], r8d
  0000000141F61BD5  not     eax
  0000000141F61BD7  mov     r8, [rsp+5B0h+var_548]
  0000000141F61BDC  mov     ebp, r8d
  0000000141F61BDF  mov     r8, [rsp+5B0h+var_478]
  0000000141F61BE7  and     ebp, r8d
  0000000141F61BEA  not     ebp
  0000000141F61BEC  and     ebp, eax
  0000000141F61BEE  mov     eax, r12d
  0000000141F61BF1  and     eax, ebp
  0000000141F61BF3  not     eax
  0000000141F61BF5  not     ebp
  0000000141F61BF7  and     ebp, ebx
  0000000141F61BF9  not     ebp
  0000000141F61BFB  and     ebp, eax
  0000000141F61BFD  mov     dword ptr [rsp+5B0h+var_570], ebp
  0000000141F61C01  mov     ebx, r11d
  0000000141F61C04  mov     rax, rdx
  0000000141F61C07  and     ebx, eax
  0000000141F61C09  mov     edx, r12d
  0000000141F61C0C  and     edx, r14d
  0000000141F61C0F  mov     ebp, eax
  0000000141F61C11  mov     r15, rax
  0000000141F61C14  and     ebp, edx
  0000000141F61C16  mov     dword ptr [rsp+5B0h+var_368], ebp
  0000000141F61C1D  mov     [rsp+5B0h+var_234], edx
  0000000141F61C24  and     edx, r8d
  0000000141F61C27  and     edx, ebx
  0000000141F61C29  mov     dword ptr [rsp+5B0h+var_360], edx
  0000000141F61C30  not     ebx
  0000000141F61C32  mov     rax, [rsp+5B0h+var_598]
  0000000141F61C37  and     ebx, eax
  0000000141F61C39  and     eax, r10d
  0000000141F61C3C  not     eax
  0000000141F61C3E  mov     rdx, rax
  0000000141F61C41  mov     rax, [rsp+5B0h+var_5A8]
  0000000141F61C46  and     eax, r8d
  0000000141F61C49  not     eax
  0000000141F61C4B  and     eax, edx
  0000000141F61C4D  mov     [rsp+5B0h+var_5A8], rax
  0000000141F61C52  not     esi
  0000000141F61C54  mov     rbp, r15
  0000000141F61C57  and     esi, ebp
  0000000141F61C59  not     esi
  0000000141F61C5B  and     esi, r8d
  0000000141F61C5E  mov     [rsp+5B0h+var_258], esi
  0000000141F61C65  mov     rdi, r9
  0000000141F61C68  mov     r15d, edi
  0000000141F61C6B  and     r15d, r8d
  0000000141F61C6E  mov     rdx, r13
  0000000141F61C71  mov     eax, edx
  0000000141F61C73  and     eax, edi
  0000000141F61C75  mov     [rsp+5B0h+var_238], eax
  0000000141F61C7C  not     eax
  0000000141F61C7E  and     eax, r8d
  0000000141F61C81  mov     [rsp+5B0h+var_250], eax
  0000000141F61C88  mov     rax, r14
  0000000141F61C8B  mov     esi, eax
  0000000141F61C8D  and     esi, r10d
  0000000141F61C90  mov     r9d, dword ptr [rsp+5B0h+var_568]
  0000000141F61C95  mov     dword ptr [rsp+5B0h+var_580], r9d
  0000000141F61C9A  and     r9d, r8d
  0000000141F61C9D  mov     dword ptr [rsp+5B0h+var_568], r9d
  0000000141F61CA2  mov     r9d, r11d
  0000000141F61CA5  and     r9d, edi
  0000000141F61CA8  not     r9d
  0000000141F61CAB  and     r9d, r8d
  0000000141F61CAE  mov     [rsp+5B0h+var_240], r9d
  0000000141F61CB6  mov     r14d, ecx
  0000000141F61CB9  not     r14d
  0000000141F61CBC  mov     ecx, eax
  0000000141F61CBE  and     ecx, r14d
  0000000141F61CC1  mov     [rsp+5B0h+var_244], ecx
  0000000141F61CC8  mov     r9d, r12d
  0000000141F61CCB  mov     dword ptr [rsp+5B0h+var_590], r12d
  0000000141F61CD0  mov     r13d, r12d
  0000000141F61CD3  and     r13d, r8d
  0000000141F61CD6  mov     [rsp+5B0h+var_248], esi
  0000000141F61CDD  and     esi, r14d
  0000000141F61CE0  mov     [rsp+5B0h+var_23C], esi
  0000000141F61CE7  mov     r12d, ebp
  0000000141F61CEA  mov     rsi, rbp
  0000000141F61CED  and     r12d, r8d
  0000000141F61CF0  mov     ecx, r11d
  0000000141F61CF3  mov     rax, r10
  0000000141F61CF6  and     ecx, eax
  0000000141F61CF8  mov     r10d, r9d
  0000000141F61CFB  and     r10d, ecx
  0000000141F61CFE  not     ecx
  0000000141F61D00  and     r14d, r8d
  0000000141F61D03  mov     [rsp+5B0h+var_264], r14d
  0000000141F61D0B  mov     ebp, r8d
  0000000141F61D0E  mov     r14d, r8d
  0000000141F61D11  mov     [rsp+5B0h+var_24C], r8d
  0000000141F61D19  and     r8d, edx
  0000000141F61D1C  not     r8d
  0000000141F61D1F  and     r8d, ecx
  0000000141F61D22  not     r10d
  0000000141F61D25  mov     rcx, rsi
  0000000141F61D28  and     r10d, ecx
  0000000141F61D2B  mov     dword ptr [rsp+5B0h+var_5A0], r10d
  0000000141F61D30  not     r8d
  0000000141F61D33  and     r8d, ecx
  0000000141F61D36  mov     r9, rsi
  0000000141F61D39  mov     r11d, dword ptr [rsp+5B0h+var_550]
  0000000141F61D3E  mov     edx, r11d
  0000000141F61D41  and     edx, eax
  0000000141F61D43  mov     rcx, rdi
  0000000141F61D46  and     edi, edx
  0000000141F61D48  not     ebx
  0000000141F61D4A  and     ebx, ecx
  0000000141F61D4C  not     ebx
  0000000141F61D4E  and     ebx, edx
  0000000141F61D50  mov     [rsp+5B0h+var_254], ebx
  0000000141F61D57  mov     ebx, edx
  0000000141F61D59  not     ebx
  0000000141F61D5B  mov     rsi, [rsp+5B0h+var_5B0]
  0000000141F61D5F  mov     edx, esi
  0000000141F61D61  mov     rax, [rsp+5B0h+var_388]
  0000000141F61D69  and     edx, eax
  0000000141F61D6B  mov     dword ptr [rsp+5B0h+var_598], edx
  0000000141F61D6F  mov     edx, r9d
  0000000141F61D72  and     edx, eax
  0000000141F61D74  mov     [rsp+5B0h+var_270], edx
  0000000141F61D7B  mov     r9, rax
  0000000141F61D7E  mov     r10, [rsp+5B0h+var_548]
  0000000141F61D83  mov     eax, r10d
  0000000141F61D86  and     eax, ecx
  0000000141F61D88  mov     [rsp+5B0h+var_274], eax
  0000000141F61D8F  mov     edx, r11d
  0000000141F61D92  and     edx, ecx
  0000000141F61D94  not     r13d
  0000000141F61D97  and     r13d, ebx
  0000000141F61D9A  not     r13d
  0000000141F61D9D  and     r13d, r10d
  0000000141F61DA0  mov     eax, r9d
  0000000141F61DA3  and     eax, r13d
  0000000141F61DA6  mov     [rsp+5B0h+var_25C], eax
  0000000141F61DAD  not     r13d
  0000000141F61DB0  and     r13d, ecx
  0000000141F61DB3  mov     eax, dword ptr [rsp+5B0h+var_570]
  0000000141F61DB7  not     eax
  0000000141F61DB9  and     eax, esi
  0000000141F61DBB  mov     r10d, ecx
  0000000141F61DBE  and     r10d, eax
  0000000141F61DC1  mov     [rsp+5B0h+var_268], r10d
  0000000141F61DC9  not     eax
  0000000141F61DCB  and     eax, r9d
  0000000141F61DCE  mov     dword ptr [rsp+5B0h+var_570], eax
  0000000141F61DD2  mov     eax, r11d
  0000000141F61DD5  and     eax, r12d
  0000000141F61DD8  not     r12d
  0000000141F61DDB  not     eax
  0000000141F61DDD  mov     [rsp+5B0h+var_26C], eax
  0000000141F61DE4  mov     esi, dword ptr [rsp+5B0h+var_590]
  0000000141F61DE8  and     r12d, esi
  0000000141F61DEB  not     r12d
  0000000141F61DEE  and     r12d, eax
  0000000141F61DF1  mov     r10d, r9d
  0000000141F61DF4  and     r10d, r12d
  0000000141F61DF7  not     r12d
  0000000141F61DFA  and     r12d, ecx
  0000000141F61DFD  mov     rax, [rsp+5B0h+var_5A8]
  0000000141F61E02  not     eax
  0000000141F61E04  and     eax, r11d
  0000000141F61E07  not     eax
  0000000141F61E09  and     eax, ecx
  0000000141F61E0B  mov     [rsp+5B0h+var_5A8], rax
  0000000141F61E10  mov     r11d, r9d
  0000000141F61E13  mov     eax, dword ptr [rsp+5B0h+var_5A0]
  0000000141F61E17  and     r11d, eax
  0000000141F61E1A  mov     [rsp+5B0h+var_260], r11d
  0000000141F61E22  not     eax
  0000000141F61E24  and     eax, ecx
  0000000141F61E26  mov     dword ptr [rsp+5B0h+var_5A0], eax
  0000000141F61E2A  and     ecx, r8d
  0000000141F61E2D  mov     [rsp+5B0h+var_4A8], rcx
  0000000141F61E35  not     r8d
  0000000141F61E38  and     r8d, r9d
  0000000141F61E3B  mov     [rsp+5B0h+var_478], r8
  0000000141F61E43  mov     eax, r9d
  0000000141F61E46  and     eax, ebx
  0000000141F61E48  not     edi
  0000000141F61E4A  not     eax
  0000000141F61E4C  and     eax, edi
  0000000141F61E4E  mov     rbx, [rsp+5B0h+var_4E0]
  0000000141F61E56  mov     r11d, ebx
  0000000141F61E59  and     r11d, eax
  0000000141F61E5C  not     eax
  0000000141F61E5E  and     eax, dword ptr [rsp+5B0h+var_5B0]
  0000000141F61E61  not     eax
  0000000141F61E63  not     r11d
  0000000141F61E66  and     r11d, eax
  0000000141F61E69  mov     eax, dword ptr [rsp+5B0h+var_550]
  0000000141F61E6D  mov     ecx, dword ptr [rsp+5B0h+var_598]
  0000000141F61E71  and     eax, ecx
  0000000141F61E73  not     eax
  0000000141F61E75  and     eax, dword ptr [rsp+5B0h+var_588]
  0000000141F61E79  not     ecx
  0000000141F61E7B  mov     dword ptr [rsp+5B0h+var_598], ecx
  0000000141F61E7F  mov     r8d, esi
  0000000141F61E82  and     r8d, ecx
  0000000141F61E85  not     r8d
  0000000141F61E88  and     eax, r8d
  0000000141F61E8B  and     ebp, eax
  0000000141F61E8D  not     eax
  0000000141F61E8F  mov     rdi, [rsp+5B0h+var_560]
  0000000141F61E94  and     eax, edi
  0000000141F61E96  not     eax
  0000000141F61E98  not     ebp
  0000000141F61E9A  and     ebp, eax
  0000000141F61E9C  imul    eax, [rsp+5B0h+var_258], 6E7B15A5h
  0000000141F61EA7  not     ebp
  0000000141F61EA9  imul    r8d, ebp, 8A19DB0Eh
  0000000141F61EB0  add     r8d, eax
  0000000141F61EB3  imul    r9d, dword ptr [rsp+5B0h+var_430], 0CB9184EAh
  0000000141F61EBF  add     r9d, r8d
  0000000141F61EC2  mov     r8d, dword ptr [rsp+5B0h+var_368]
  0000000141F61ECA  not     r8d
  0000000141F61ECD  mov     esi, [rsp+5B0h+var_234]
  0000000141F61ED4  not     esi
  0000000141F61ED6  mov     rax, [rsp+5B0h+var_548]
  0000000141F61EDB  mov     ecx, eax
  0000000141F61EDD  and     ecx, esi
  0000000141F61EDF  not     ecx
  0000000141F61EE1  and     ecx, r8d
  0000000141F61EE4  not     edx
  0000000141F61EE6  and     edx, esi
  0000000141F61EE8  mov     r8d, edi
  0000000141F61EEB  mov     rsi, rbx
  0000000141F61EEE  and     r8d, esi
  0000000141F61EF1  not     edx
  0000000141F61EF3  and     edx, eax
  0000000141F61EF5  not     edx
  0000000141F61EF7  and     edx, r8d
  0000000141F61EFA  and     r8d, ecx
  0000000141F61EFD  not     r8d
  0000000141F61F00  imul    r8d, 2C825BD4h
  0000000141F61F07  add     r8d, r9d
  0000000141F61F0A  not     r11d
  0000000141F61F0D  and     r11d, eax
  0000000141F61F10  mov     rbx, rax
  0000000141F61F13  not     r11d
  0000000141F61F16  imul    r9d, r11d, 84728396h
  0000000141F61F1D  add     r8d, r9d
  0000000141F61F20  mov     r9d, dword ptr [rsp+5B0h+var_580]
  0000000141F61F25  not     r9d
  0000000141F61F28  mov     dword ptr [rsp+5B0h+var_580], r9d
  0000000141F61F2D  mov     eax, [rsp+5B0h+var_4D8]
  0000000141F61F34  and     eax, r9d
  0000000141F61F37  imul    r9d, eax, 0A667C867h
  0000000141F61F3E  imul    r11d, dword ptr [rsp+5B0h+var_360], 433B61B4h
  0000000141F61F4A  add     r11d, r9d
  0000000141F61F4D  mov     rax, [rsp+5B0h+var_5B0]
  0000000141F61F51  mov     r9d, eax
  0000000141F61F54  mov     edi, dword ptr [rsp+5B0h+var_590]
  0000000141F61F58  and     r9d, edi
  0000000141F61F5B  not     r9d
  0000000141F61F5E  mov     eax, esi
  0000000141F61F60  mov     ebp, dword ptr [rsp+5B0h+var_550]
  0000000141F61F64  and     eax, ebp
  0000000141F61F66  not     eax
  0000000141F61F68  and     eax, r9d
  0000000141F61F6B  mov     r9d, ebx
  0000000141F61F6E  and     r9d, eax
  0000000141F61F71  not     eax
  0000000141F61F73  mov     rsi, [rsp+5B0h+var_588]
  0000000141F61F78  and     eax, esi
  0000000141F61F7A  not     r9d
  0000000141F61F7D  not     eax
  0000000141F61F7F  and     eax, r9d
  0000000141F61F82  and     eax, r15d
  0000000141F61F85  imul    eax, 0C8DE1D2Ch
  0000000141F61F8B  add     eax, r11d
  0000000141F61F8E  mov     r9d, esi
  0000000141F61F91  mov     r11d, [rsp+5B0h+var_250]
  0000000141F61F99  and     r9d, r11d
  0000000141F61F9C  not     r9d
  0000000141F61F9F  not     r11d
  0000000141F61FA2  and     r11d, ebx
  0000000141F61FA5  not     r11d
  0000000141F61FA8  and     r9d, edi
  0000000141F61FAB  and     r9d, r11d
  0000000141F61FAE  imul    r9d, 791164A6h
  0000000141F61FB5  add     r9d, eax
  0000000141F61FB8  mov     r11d, [rsp+5B0h+var_264]
  0000000141F61FC0  not     r11d
  0000000141F61FC3  mov     rsi, [rsp+5B0h+var_560]
  0000000141F61FC8  mov     eax, dword ptr [rsp+5B0h+var_578]
  0000000141F61FCC  and     eax, esi
  0000000141F61FCE  not     eax
  0000000141F61FD0  and     eax, r11d
  0000000141F61FD3  mov     r11d, [rsp+5B0h+var_270]
  0000000141F61FDB  not     r11d
  0000000141F61FDE  not     eax
  0000000141F61FE0  mov     ebx, [rsp+5B0h+var_274]
  0000000141F61FE7  and     eax, ebx
  0000000141F61FE9  mov     dword ptr [rsp+5B0h+var_578], eax
  0000000141F61FED  not     ebx
  0000000141F61FEF  and     ebx, r11d
  0000000141F61FF2  and     ebp, ebx
  0000000141F61FF4  and     r14d, ebp
  0000000141F61FF7  not     ebp
  0000000141F61FF9  and     ebp, esi
  0000000141F61FFB  not     ebp
  0000000141F61FFD  not     r14d
  0000000141F62000  and     r14d, ebp
  0000000141F62003  not     r14d
  0000000141F62006  mov     r11, [rsp+5B0h+var_5B0]
  0000000141F6200A  and     r14d, r11d
  0000000141F6200D  not     r14d
  0000000141F62010  imul    eax, r14d, 25A19478h
  0000000141F62017  add     eax, r9d
  0000000141F6201A  imul    ebp, edx, 0F1BD6156h
  0000000141F62020  add     ebp, eax
  0000000141F62022  add     ebp, r8d
  0000000141F62025  mov     rdi, [rsp+5B0h+var_548]
  0000000141F6202A  mov     eax, edi
  0000000141F6202C  and     eax, esi
  0000000141F6202E  and     eax, dword ptr [rsp+5B0h+var_598]
  0000000141F62032  mov     edx, dword ptr [rsp+5B0h+var_550]
  0000000141F62036  mov     r8d, edx
  0000000141F62039  and     r8d, eax
  0000000141F6203C  not     eax
  0000000141F6203E  mov     r14d, dword ptr [rsp+5B0h+var_590]
  0000000141F62043  and     eax, r14d
  0000000141F62046  not     eax
  0000000141F62048  not     r8d
  0000000141F6204B  and     r8d, eax
  0000000141F6204E  mov     eax, [rsp+5B0h+var_248]
  0000000141F62055  not     eax
  0000000141F62057  not     r15d
  0000000141F6205A  and     r15d, eax
  0000000141F6205D  not     r8d
  0000000141F62060  imul    eax, r8d, 3B6AEA6Fh
  0000000141F62067  and     r15d, r11d
  0000000141F6206A  not     r15d
  0000000141F6206D  and     r15d, edi
  0000000141F62070  not     r15d
  0000000141F62073  and     r15d, edx
  0000000141F62076  imul    r8d, r15d, 0EA1B0210h
  0000000141F6207D  add     r8d, eax
  0000000141F62080  mov     eax, dword ptr [rsp+5B0h+var_580]
  0000000141F62084  and     eax, esi
  0000000141F62086  not     eax
  0000000141F62088  mov     edx, eax
  0000000141F6208A  mov     eax, dword ptr [rsp+5B0h+var_568]
  0000000141F6208E  not     eax
  0000000141F62090  mov     r15, [rsp+5B0h+var_4E0]
  0000000141F62098  and     eax, r15d
  0000000141F6209B  and     eax, edx
  0000000141F6209D  mov     r9, [rsp+5B0h+var_588]
  0000000141F620A2  and     eax, r9d
  0000000141F620A5  imul    edx, eax, 0AA14180Eh
  0000000141F620AB  add     edx, r8d
  0000000141F620AE  mov     r11d, [rsp+5B0h+var_244]
  0000000141F620B6  and     r11d, esi
  0000000141F620B9  mov     r8d, edi
  0000000141F620BC  and     r8d, r11d
  0000000141F620BF  not     r11d
  0000000141F620C2  and     r11d, r9d
  0000000141F620C5  mov     edi, [rsp+5B0h+var_23C]
  0000000141F620CC  not     edi
  0000000141F620CE  and     edi, r9d
  0000000141F620D1  mov     eax, [rsp+5B0h+var_240]
  0000000141F620D8  not     eax
  0000000141F620DA  mov     esi, dword ptr [rsp+5B0h+var_550]
  0000000141F620DE  and     r9d, esi
  0000000141F620E1  and     r9d, eax
  0000000141F620E4  imul    r9d, 0A7E1C043h
  0000000141F620EB  add     r9d, edx
  0000000141F620EE  not     r11d
  0000000141F620F1  not     r8d
  0000000141F620F4  and     r8d, r11d
  0000000141F620F7  imul    eax, r8d, 0DCD14B4Bh
  0000000141F620FE  add     eax, r9d
  0000000141F62101  not     r13d
  0000000141F62104  mov     edx, [rsp+5B0h+var_25C]
  0000000141F6210B  not     edx
  0000000141F6210D  mov     r9, [rsp+5B0h+var_5B0]
  0000000141F62111  and     edx, r9d
  0000000141F62114  and     edx, r13d
  0000000141F62117  imul    r8d, edx, 8CFB5AC8h
  0000000141F6211E  add     r8d, eax
  0000000141F62121  imul    eax, edi, 0CA862D01h
  0000000141F62127  add     eax, r8d
  0000000141F6212A  add     eax, ebp
  0000000141F6212C  mov     r8d, [rsp+5B0h+var_268]
  0000000141F62134  not     r8d
  0000000141F62137  mov     edx, dword ptr [rsp+5B0h+var_570]
  0000000141F6213B  not     edx
  0000000141F6213D  and     edx, r8d
  0000000141F62140  mov     r8d, [rsp+5B0h+var_238]
  0000000141F62148  and     r8d, [rsp+5B0h+var_26C]
  0000000141F62150  imul    edx, 2972C41Ch
  0000000141F62156  imul    r8d, 64C2068Fh
  0000000141F6215D  add     r8d, edx
  0000000141F62160  not     r12d
  0000000141F62163  not     r10d
  0000000141F62166  and     r10d, r12d
  0000000141F62169  mov     edx, r9d
  0000000141F6216C  and     edx, r10d
  0000000141F6216F  not     edx
  0000000141F62171  not     r10d
  0000000141F62174  and     r10d, r15d
  0000000141F62177  not     r10d
  0000000141F6217A  and     r10d, edx
  0000000141F6217D  imul    edx, r10d, 1AC1857Dh
  0000000141F62184  add     edx, r8d
  0000000141F62187  add     edx, eax
  0000000141F62189  not     ebx
  0000000141F6218B  and     ebx, r9d
  0000000141F6218E  not     ebx
  0000000141F62190  mov     eax, r14d
  0000000141F62193  mov     rdi, [rsp+5B0h+var_560]
  0000000141F62198  and     eax, edi
  0000000141F6219A  and     eax, ebx
  0000000141F6219C  mov     r8d, [rsp+5B0h+var_254]
  0000000141F621A4  not     r8d
  0000000141F621A7  imul    r8d, 598EFF9Bh
  0000000141F621AE  not     eax
  0000000141F621B0  imul    eax, 0C8945D32h
  0000000141F621B6  add     eax, r8d
  0000000141F621B9  add     eax, edx
  0000000141F621BB  mov     rdx, [rsp+5B0h+var_5A8]
  0000000141F621C0  add     edx, edx
  0000000141F621C2  sub     eax, edx
  0000000141F621C4  mov     edx, dword ptr [rsp+5B0h+var_5A0]
  0000000141F621C8  not     edx
  0000000141F621CA  mov     r8d, [rsp+5B0h+var_260]
  0000000141F621D2  not     r8d
  0000000141F621D5  and     r8d, edx
  0000000141F621D8  mov     rdx, r9
  0000000141F621DB  and     edx, ecx
  0000000141F621DD  not     edx
  0000000141F621DF  not     ecx
  0000000141F621E1  and     ecx, r15d
  0000000141F621E4  not     ecx
  0000000141F621E6  and     ecx, edx
  0000000141F621E8  mov     edx, [rsp+5B0h+var_24C]
  0000000141F621EF  and     edx, ecx
  0000000141F621F1  not     ecx
  0000000141F621F3  and     ecx, edi
  0000000141F621F5  not     ecx
  0000000141F621F7  not     edx
  0000000141F621F9  and     edx, ecx
  0000000141F621FB  not     edx
  0000000141F621FD  add     edx, r8d
  0000000141F62200  mov     ecx, dword ptr [rsp+5B0h+var_578]
  0000000141F62204  not     ecx
  0000000141F62206  add     ecx, edx
  0000000141F62208  mov     r8d, ecx
  0000000141F6220B  mov     rcx, [rsp+5B0h+var_4A8]
  0000000141F62213  not     ecx
  0000000141F62215  mov     rdx, [rsp+5B0h+var_478]
  0000000141F6221D  not     edx
  0000000141F6221F  and     edx, ecx
  0000000141F62221  mov     ecx, r14d
  0000000141F62224  and     ecx, edx
  0000000141F62226  not     ecx
  0000000141F62228  not     edx
  0000000141F6222A  and     edx, esi
  0000000141F6222C  mov     r14d, esi
  0000000141F6222F  not     edx
  0000000141F62231  and     edx, ecx
  0000000141F62233  not     edx
  0000000141F62235  add     edx, r8d
  0000000141F62238  add     edx, eax
  0000000141F6223A  mov     [rsp+5B0h+var_478], rdx
  0000000141F62242  mov     rax, [rsp+5B0h+var_428]
  0000000141F6224A  add     rax, rsp
  0000000141F6224D  add     rax, 5B0h
  0000000141F62253  mov     r13, [rsp+5B0h+var_440]
  0000000141F6225B  imul    rax, r13
  0000000141F6225F  not     rax
  0000000141F62262  mov     rcx, [rsp+5B0h+var_400]
  0000000141F6226A  add     rcx, rsp
  0000000141F6226D  add     rcx, 5B0h
  0000000141F62274  mov     rbx, [rsp+5B0h+var_500]
  0000000141F6227C  imul    rcx, rbx
  0000000141F62280  not     rcx
  0000000141F62283  and     rcx, rax
  0000000141F62286  mov     [rsp+5B0h+var_5B0], rcx
  0000000141F6228A  mov     rax, [rsp+5B0h+var_410]
  0000000141F62292  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141F62296  add     rcx, 5B0h
  0000000141F6229D  mov     rax, [rsp+5B0h+var_188]
  0000000141F622A5  add     rax, rsp
  0000000141F622A8  add     rax, 5B0h
  0000000141F622AE  mov     rdi, [rsp+5B0h+var_460]
  0000000141F622B6  imul    rax, rdi
  0000000141F622BA  mov     rbp, [rsp+5B0h+var_468]
  0000000141F622C2  imul    rcx, rbp
  0000000141F622C6  add     rcx, rax
  0000000141F622C9  mov     r9, rcx
  0000000141F622CC  mov     rax, [rsp+5B0h+var_180]
  0000000141F622D4  add     rax, rsp
  0000000141F622D7  add     rax, 5B0h
  0000000141F622DD  imul    rax, [rsp+5B0h+var_2E8]
  0000000141F622E6  not     rax
  0000000141F622E9  mov     rcx, [rsp+5B0h+var_408]
  0000000141F622F1  add     rcx, rsp
  0000000141F622F4  add     rcx, 5B0h
  0000000141F622FB  mov     r12, [rsp+5B0h+var_370]
  0000000141F62303  imul    rcx, r12
  0000000141F62307  not     rcx
  0000000141F6230A  and     rcx, rax
  0000000141F6230D  mov     r11, rcx
  0000000141F62310  mov     rcx, [rsp+5B0h+var_2B8]
  0000000141F62318  mov     r8, rcx
  0000000141F6231B  not     r8
  0000000141F6231E  mov     [rsp+5B0h+var_598], r8
  0000000141F62323  mov     rax, [rsp+5B0h+var_448]
  0000000141F6232B  mov     r10, rax
  0000000141F6232E  not     r10
  0000000141F62331  mov     [rsp+5B0h+var_590], r10
  0000000141F62336  mov     rsi, rcx
  0000000141F62339  and     rsi, rax
  0000000141F6233C  mov     [rsp+5B0h+var_5A0], rsi
  0000000141F62341  mov     rax, r8
  0000000141F62344  and     rax, r10
  0000000141F62347  mov     [rsp+5B0h+var_580], rax
  0000000141F6234C  mov     rax, [rsp+5B0h+var_520]
  0000000141F62354  not     rax
  0000000141F62357  mov     [rsp+5B0h+var_570], rax
  0000000141F6235C  mov     rcx, r8
  0000000141F6235F  and     rcx, rax
  0000000141F62362  mov     [rsp+5B0h+var_578], rcx
  0000000141F62367  mov     rsi, [rsp+5B0h+var_4B0]
  0000000141F6236F  mov     rax, [rsp+5B0h+var_450]
  0000000141F62377  and     rsi, rax
  0000000141F6237A  mov     [rsp+5B0h+var_568], rsi
  0000000141F6237F  mov     rcx, [rsp+5B0h+var_438]
  0000000141F62387  mov     r10, [rsp+5B0h+var_4E8]
  0000000141F6238F  and     rcx, r10
  0000000141F62392  mov     [rsp+5B0h+var_428], rcx
  0000000141F6239A  mov     r8, rcx
  0000000141F6239D  not     r8
  0000000141F623A0  mov     rcx, [rsp+5B0h+var_540]
  0000000141F623A5  and     r8, rcx
  0000000141F623A8  mov     [rsp+5B0h+var_430], r8
  0000000141F623B0  mov     r8, [rsp+5B0h+var_2D8]
  0000000141F623B8  and     r8, rsi
  0000000141F623BB  mov     [rsp+5B0h+var_410], r8
  0000000141F623C3  mov     r8, rcx
  0000000141F623C6  and     r8, r10
  0000000141F623C9  mov     [rsp+5B0h+var_408], r8
  0000000141F623D1  mov     rcx, rax
  0000000141F623D4  mov     rax, [rsp+5B0h+var_538]
  0000000141F623D9  and     rcx, rax
  0000000141F623DC  mov     [rsp+5B0h+var_400], rcx
  0000000141F623E4  not     rax
  0000000141F623E7  mov     r8, [rsp+5B0h+var_378]
  0000000141F623EF  imul    ecx, r8d, -31h
  0000000141F623F3  mov     rsi, [rsp+5B0h+var_518]
  0000000141F623FB  shr     rsi, cl
  0000000141F623FE  mov     [rsp+5B0h+var_518], rsi
  0000000141F62406  and     rax, r10
  0000000141F62409  mov     [rsp+5B0h+var_538], rax
  0000000141F6240E  mov     rax, [rsp+5B0h+var_530]
  0000000141F62416  imul    rax, r12
  0000000141F6241A  mov     [rsp+5B0h+var_530], rax
  0000000141F62422  mov     ecx, r14d
  0000000141F62425  and     ecx, esi
  0000000141F62427  test    cl, 1
  0000000141F6242A  mov     rax, [rsp+5B0h+var_1E0]
  0000000141F62432  lea     rcx, [rsp+rax+5B0h]
  0000000141F6243A  cmovz   r9, rcx
  0000000141F6243E  mov     [rsp+5B0h+var_4A8], r9
  0000000141F62446  not     r11
  0000000141F62449  cmovz   r11, rcx
  0000000141F6244D  mov     [rsp+5B0h+var_588], r11
  0000000141F62452  mov     rdx, [rsp+5B0h+var_2D0]
  0000000141F6245A  mov     rcx, rdx
  0000000141F6245D  not     rcx
  0000000141F62460  lea     rax, [rsp+5B0h]
  0000000141F62468  mov     r10, rax
  0000000141F6246B  and     r10, rdx
  0000000141F6246E  and     rcx, rax
  0000000141F62471  imul    rsi, rcx, 0FFFFFFFFFFFFFDE1h
  0000000141F62478  add     rsi, r10
  0000000141F6247B  not     rcx
  0000000141F6247E  mov     r10, [rsp+5B0h+var_4D0]
  0000000141F62486  and     r10, rdx
  0000000141F62489  mov     r14, rdx
  0000000141F6248C  imul    r15, r10, 0FFFFFFFFFFFFFDE0h
  0000000141F62493  not     r10
  0000000141F62496  and     r10, rcx
  0000000141F62499  add     r15, rsi
  0000000141F6249C  imul    rcx, r10, 0FFFFFFFFFFFFFDE0h
  0000000141F624A3  add     r15, rcx
  0000000141F624A6  mov     rax, [rsp+5B0h+var_3F8]
  0000000141F624AE  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141F624B2  add     rcx, 5B0h
  0000000141F624B9  imul    rcx, rbx
  0000000141F624BD  not     rcx
  0000000141F624C0  mov     rdx, [rsp+5B0h+var_3E8]
  0000000141F624C8  lea     r10, [rsp+rdx+5B0h+var_5B0]
  0000000141F624CC  add     r10, 5B0h
  0000000141F624D3  imul    r10, r13
  0000000141F624D7  not     r10
  0000000141F624DA  and     r10, rcx
  0000000141F624DD  not     r10
  0000000141F624E0  mov     rax, [rsp+5B0h+var_158]
  0000000141F624E8  add     rax, rsp
  0000000141F624EB  add     rax, 5B0h
  0000000141F624F1  mov     r9, [rsp+5B0h+var_4C8]
  0000000141F624F9  imul    rax, r9
  0000000141F624FD  add     rax, r10
  0000000141F62500  mov     r11, [rsp+5B0h+var_200]
  0000000141F62508  mov     rcx, r11
  0000000141F6250B  imul    rcx, r15
  0000000141F6250F  mov     [rsp+5B0h+var_388], r15
  0000000141F62517  not     rcx
  0000000141F6251A  not     rax
  0000000141F6251D  and     rax, rcx
  0000000141F62520  mov     [rsp+5B0h+var_3E8], rax
  0000000141F62528  mov     rax, [rsp+5B0h+var_2E0]
  0000000141F62530  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141F62534  add     rcx, 5B0h
  0000000141F6253B  mov     rdx, [rsp+5B0h+var_458]
  0000000141F62543  imul    rcx, rdx
  0000000141F62547  not     rcx
  0000000141F6254A  mov     rax, [rsp+5B0h+var_4A0]
  0000000141F62552  lea     r10, [rsp+rax+5B0h+var_5B0]
  0000000141F62556  add     r10, 5B0h
  0000000141F6255D  imul    r10, rdi
  0000000141F62561  not     r10
  0000000141F62564  and     r10, rcx
  0000000141F62567  not     r10
  0000000141F6256A  mov     rax, [rsp+5B0h+var_178]
  0000000141F62572  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141F62576  add     rcx, 5B0h
  0000000141F6257D  mov     rsi, [rsp+5B0h+var_480]
  0000000141F62585  imul    rcx, rsi
  0000000141F62589  add     rcx, r10
  0000000141F6258C  not     rcx
  0000000141F6258F  imul    r10d, r8d, 0CB331A8h
  0000000141F62596  lea     rax, [rsp+r10+5B0h+var_5B0]
  0000000141F6259A  add     rax, 5B0h
  0000000141F625A0  imul    rax, rbp
  0000000141F625A4  not     rax
  0000000141F625A7  and     rax, rcx
  0000000141F625AA  mov     [rsp+5B0h+var_4A0], rax
  0000000141F625B2  mov     rax, [rsp+5B0h+var_420]
  0000000141F625BA  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141F625BE  add     rcx, 5B0h
  0000000141F625C5  mov     rax, [rsp+5B0h+var_1A0]
  0000000141F625CD  lea     r10, [rsp+rax+5B0h+var_5B0]
  0000000141F625D1  add     r10, 5B0h
  0000000141F625D8  imul    rcx, rbx
  0000000141F625DC  imul    r10, r13
  0000000141F625E0  add     r10, rcx
  0000000141F625E3  not     r10
  0000000141F625E6  mov     rax, [rsp+5B0h+var_170]
  0000000141F625EE  add     rax, rsp
  0000000141F625F1  add     rax, 5B0h
  0000000141F625F7  imul    rax, r9
  0000000141F625FB  not     rax
  0000000141F625FE  and     rax, r10
  0000000141F62601  mov     [rsp+5B0h+var_3F8], rax
  0000000141F62609  mov     rax, [rsp+5B0h+var_1D0]
  0000000141F62611  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141F62615  add     rcx, 5B0h
  0000000141F6261C  imul    rcx, rdi
  0000000141F62620  mov     r9, rdi
  0000000141F62623  not     rcx
  0000000141F62626  mov     r10, [rsp+5B0h+var_3E0]
  0000000141F6262E  add     r10, rsp
  0000000141F62631  add     r10, 5B0h
  0000000141F62638  mov     rdi, rdx
  0000000141F6263B  imul    r10, rdx
  0000000141F6263F  not     r10
  0000000141F62642  and     r10, rcx
  0000000141F62645  not     r10
  0000000141F62648  mov     rax, [rsp+5B0h+var_418]
  0000000141F62650  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000141F62654  add     rdx, 5B0h
  0000000141F6265B  imul    rdx, rsi
  0000000141F6265F  add     rdx, r10
  0000000141F62662  mov     rax, [rsp+5B0h+var_498]
  0000000141F6266A  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141F6266E  add     rcx, 5B0h
  0000000141F62675  imul    rcx, rbp
  0000000141F62679  not     rcx
  0000000141F6267C  not     rdx
  0000000141F6267F  and     rdx, rcx
  0000000141F62682  mov     [rsp+5B0h+var_3E0], rdx
  0000000141F6268A  mov     rax, [rsp+5B0h+var_160]
  0000000141F62692  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141F62696  add     rcx, 5B0h
  0000000141F6269D  mov     rax, [rsp+5B0h+var_4F0]
  0000000141F626A5  lea     r10, [rsp+rax+5B0h+var_5B0]
  0000000141F626A9  add     r10, 5B0h
  0000000141F626B0  mov     r13, [rsp+5B0h+var_230]
  0000000141F626B8  imul    rcx, r13
  0000000141F626BC  mov     rbx, [rsp+5B0h+var_4C0]
  0000000141F626C4  imul    r10, rbx
  0000000141F626C8  add     r10, rcx
  0000000141F626CB  not     r10
  0000000141F626CE  mov     rcx, [rsp+5B0h+var_228]
  0000000141F626D6  lea     rbp, [rsp+rcx+5B0h+var_5B0]
  0000000141F626DA  add     rbp, 5B0h
  0000000141F626E1  imul    rbp, r12
  0000000141F626E5  not     rbp
  0000000141F626E8  and     rbp, r10
  0000000141F626EB  mov     rax, r8
  0000000141F626EE  imul    ecx, eax, 0B0DE5FB0h
  0000000141F626F4  add     rcx, rsp
  0000000141F626F7  add     rcx, 5B0h
  0000000141F626FE  imul    rcx, r11
  0000000141F62702  mov     [rsp+5B0h+var_4F0], rcx
  0000000141F6270A  not     rbp
  0000000141F6270D  imul    ecx, eax, 0C87E1550h
  0000000141F62713  mov     [rsp+5B0h+var_498], rcx
  0000000141F6271B  mov     rsi, [rsp+5B0h+var_2E8]
  0000000141F62723  test    sil, 1
  0000000141F62727  mov     rcx, [rsp+5B0h+var_3D8]
  0000000141F6272F  lea     rcx, [rsp+rcx+5B0h]
  0000000141F62737  cmovnz  rbp, r15
  0000000141F6273B  mov     [rsp+5B0h+var_3D8], rbp
  0000000141F62743  imul    rcx, r9
  0000000141F62747  not     rcx
  0000000141F6274A  mov     r10, [rsp+5B0h+var_150]
  0000000141F62752  lea     rax, [rsp+r10+5B0h+var_5B0]
  0000000141F62756  add     rax, 5B0h
  0000000141F6275C  imul    rax, rdi
  0000000141F62760  not     rax
  0000000141F62763  and     rax, rcx
  0000000141F62766  mov     [rsp+5B0h+var_560], rax
  0000000141F6276B  mov     rcx, [rsp+5B0h+var_210]
  0000000141F62773  add     rcx, rsp
  0000000141F62776  add     rcx, 5B0h
  0000000141F6277D  imul    rcx, r11
  0000000141F62781  mov     rdx, [rsp+5B0h+var_148]
  0000000141F62789  lea     r10, [rsp+rdx+5B0h+var_5B0]
  0000000141F6278D  add     r10, 5B0h
  0000000141F62794  mov     rdx, [rsp+5B0h+var_3F0]
  0000000141F6279C  lea     r11, [rsp+rdx+5B0h+var_5B0]
  0000000141F627A0  add     r11, 5B0h
  0000000141F627A7  mov     rbp, [rsp+5B0h+var_500]
  0000000141F627AF  imul    r10, rbp
  0000000141F627B3  mov     r9, [rsp+5B0h+var_440]
  0000000141F627BB  imul    r11, r9
  0000000141F627BF  add     r11, r10
  0000000141F627C2  not     rcx
  0000000141F627C5  not     r11
  0000000141F627C8  and     r11, rcx
  0000000141F627CB  not     r11
  0000000141F627CE  mov     rdx, [rsp+5B0h+var_4C8]
  0000000141F627D6  test    dl, 1
  0000000141F627D9  mov     r8, [rsp+5B0h+var_E8]
  0000000141F627E1  cmovnz  r11, r8
  0000000141F627E5  mov     [rsp+5B0h+var_3F0], r11
  0000000141F627ED  mov     rcx, [rsp+5B0h+var_138]
  0000000141F627F5  lea     rcx, [rsp+rcx+5B0h]
  0000000141F627FD  mov     r10, [rsp+5B0h+var_488]
  0000000141F62805  lea     rax, [rsp+r10+5B0h+var_5B0]
  0000000141F62809  add     rax, 5B0h
  0000000141F6280F  mov     r11, [rsp+5B0h+var_510]
  0000000141F62817  imul    rcx, r11
  0000000141F6281B  mov     rdi, [rsp+5B0h+var_558]
  0000000141F62820  imul    rax, rdi
  0000000141F62824  add     rax, rcx
  0000000141F62827  mov     rcx, [rsp+5B0h+var_1C8]
  0000000141F6282F  add     rcx, rsp
  0000000141F62832  add     rcx, 5B0h
  0000000141F62839  imul    rcx, rsi
  0000000141F6283D  not     rcx
  0000000141F62840  mov     r10, [rsp+5B0h+var_140]
  0000000141F62848  lea     r15, [rsp+r10+5B0h+var_5B0]
  0000000141F6284C  add     r15, 5B0h
  0000000141F62853  mov     r10, r13
  0000000141F62856  imul    r15, r13
  0000000141F6285A  not     r15
  0000000141F6285D  and     r15, rcx
  0000000141F62860  mov     [rsp+5B0h+var_5A8], r15
  0000000141F62865  mov     rcx, [rsp+5B0h+var_2B0]
  0000000141F6286D  add     rcx, rsp
  0000000141F62870  add     rcx, 5B0h
  0000000141F62877  mov     r13, [rsp+5B0h+var_4B8]
  0000000141F6287F  lea     r15, [rsp+r13+5B0h+var_5B0]
  0000000141F62883  add     r15, 5B0h
  0000000141F6288A  imul    rcx, rbp
  0000000141F6288E  imul    r15, rdx
  0000000141F62892  add     r15, rcx
  0000000141F62895  mov     rcx, [rsp+5B0h+var_518]
  0000000141F6289D  not     ecx
  0000000141F6289F  mov     ebp, dword ptr [rsp+5B0h+var_550]
  0000000141F628A3  and     ecx, ebp
  0000000141F628A5  test    cl, 1
  0000000141F628A8  mov     rcx, [rsp+5B0h+var_218]
  0000000141F628B0  lea     rcx, [rsp+rcx+5B0h]
  0000000141F628B8  cmovz   rax, rcx
  0000000141F628BC  mov     [rsp+5B0h+var_488], rax
  0000000141F628C4  cmovz   r15, rcx
  0000000141F628C8  mov     [rsp+5B0h+var_518], r15
  0000000141F628D0  mov     rcx, [rsp+5B0h+var_1A8]
  0000000141F628D8  add     rcx, rsp
  0000000141F628DB  add     rcx, 5B0h
  0000000141F628E2  imul    rcx, r10
  0000000141F628E6  mov     r10, [rsp+5B0h+var_528]
  0000000141F628EE  add     r10, rsp
  0000000141F628F1  add     r10, 5B0h
  0000000141F628F8  imul    r10, rsi
  0000000141F628FC  add     r10, rcx
  0000000141F628FF  not     r10
  0000000141F62902  mov     rcx, [rsp+5B0h+var_220]
  0000000141F6290A  lea     rax, [rsp+rcx+5B0h+var_5B0]
  0000000141F6290E  add     rax, 5B0h
  0000000141F62914  imul    rax, r12
  0000000141F62918  not     rax
  0000000141F6291B  and     rax, r10
  0000000141F6291E  test    bl, 1
  0000000141F62921  not     rax
  0000000141F62924  cmovnz  rax, r8
  0000000141F62928  mov     [rsp+5B0h+var_528], rax
  0000000141F62930  mov     rax, [rsp+5B0h+var_2C8]
  0000000141F62938  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141F6293C  add     rcx, 5B0h
  0000000141F62943  imul    rcx, [rsp+5B0h+var_508]
  0000000141F6294C  not     rcx
  0000000141F6294F  mov     rax, [rsp+5B0h+var_198]
  0000000141F62957  lea     r10, [rsp+rax+5B0h+var_5B0]
  0000000141F6295B  add     r10, 5B0h
  0000000141F62962  imul    r10, r11
  0000000141F62966  not     r10
  0000000141F62969  and     r10, rcx
  0000000141F6296C  mov     rax, [rsp+5B0h+var_130]
  0000000141F62974  add     rax, rsp
  0000000141F62977  add     rax, 5B0h
  0000000141F6297D  imul    rax, rdi
  0000000141F62981  not     r10
  0000000141F62984  add     rax, r10
  0000000141F62987  mov     r11, [rsp+5B0h+var_470]
  0000000141F6298F  test    r11b, 1
  0000000141F62993  cmovnz  rax, [rsp+5B0h+var_208]
  0000000141F6299C  mov     [rsp+5B0h+var_558], rax
  0000000141F629A1  mov     rcx, rsi
  0000000141F629A4  mov     rsi, [rsp+5B0h+var_108]
  0000000141F629AC  imul    rcx, rsi
  0000000141F629B0  not     rcx
  0000000141F629B3  mov     rax, [rsp+5B0h+var_2A8]
  0000000141F629BB  not     rax
  0000000141F629BE  and     rax, rcx
  0000000141F629C1  mov     [rsp+5B0h+var_2A8], rax
  0000000141F629C9  mov     rcx, [rsp+5B0h+var_378]
  0000000141F629D1  shr     r14, cl
  0000000141F629D4  and     r14d, ebp
  0000000141F629D7  mov     rax, [rsp+5B0h+var_490]
  0000000141F629DF  lea     r8, [rsp+rax+5B0h+var_5B0]
  0000000141F629E3  add     r8, 5B0h
  0000000141F629EA  imul    r8, rdx
  0000000141F629EE  mov     rax, [rsp+5B0h+var_128]
  0000000141F629F6  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000141F629FA  add     rdx, 5B0h
  0000000141F62A01  imul    rdx, r9
  0000000141F62A05  mov     rbp, r9
  0000000141F62A08  add     rdx, r8
  0000000141F62A0B  test    r14b, 1
  0000000141F62A0F  mov     rax, [rsp+5B0h+var_380]
  0000000141F62A17  lea     rax, [rsp+rax+5B0h]
  0000000141F62A1F  cmovz   rdx, rax
  0000000141F62A23  mov     [rsp+5B0h+var_550], rdx
  0000000141F62A28  mov     r10, 0DE123FCFE4F9109Eh
  0000000141F62A32  mov     rdx, rcx
  0000000141F62A35  imul    r10, rcx
  0000000141F62A39  mov     rcx, rsi
  0000000141F62A3C  and     r10, rsi
  0000000141F62A3F  not     rcx
  0000000141F62A42  mov     rsi, 6BEF10755DDE7B3Bh
  0000000141F62A4C  imul    rsi, rdx
  0000000141F62A50  and     rsi, rcx
  0000000141F62A53  not     rsi
  0000000141F62A56  not     r10
  0000000141F62A59  and     r10, rsi
  0000000141F62A5C  lea     ecx, [rdx+rdx]
  0000000141F62A5F  mov     rsi, r10
  0000000141F62A62  shl     rsi, cl
  0000000141F62A65  imul    ecx, edx, -42h
  0000000141F62A68  shr     r10, cl
  0000000141F62A6B  not     rsi
  0000000141F62A6E  not     r10
  0000000141F62A71  and     r10, rsi
  0000000141F62A74  mov     rcx, 6695468C2A391F04h
  0000000141F62A7E  imul    rcx, rdx
  0000000141F62A82  and     rcx, r10
  0000000141F62A85  not     r10
  0000000141F62A88  mov     rax, 0E36C09B9189E6CD5h
  0000000141F62A92  imul    rax, rdx
  0000000141F62A96  and     rax, r10
  0000000141F62A99  not     rcx
  0000000141F62A9C  not     rax
  0000000141F62A9F  and     rax, rcx
  0000000141F62AA2  lea     ecx, ds:0[rdx*4]
  0000000141F62AA9  lea     ecx, [rcx+rcx*2]
  0000000141F62AAC  mov     r10, rax
  0000000141F62AAF  shl     r10, cl
  0000000141F62AB2  not     r10
  0000000141F62AB5  imul    ecx, edx, -4Ch
  0000000141F62AB8  shr     rax, cl
  0000000141F62ABB  not     rax
  0000000141F62ABE  and     rax, r10
  0000000141F62AC1  not     rax
  0000000141F62AC4  imul    rax, r12
  0000000141F62AC8  mov     r15, r12
  0000000141F62ACB  add     rax, [rsp+5B0h+var_F8]
  0000000141F62AD3  mov     [rsp+5B0h+var_490], rax
  0000000141F62ADB  mov     rsi, [rsp+5B0h+var_458]
  0000000141F62AE3  mov     rcx, rsi
  0000000141F62AE6  imul    rcx, [rsp+5B0h+var_3D0]
  0000000141F62AEF  mov     r10, [rsp+5B0h+var_480]
  0000000141F62AF7  mov     rax, r10
  0000000141F62AFA  imul    rax, [rsp+5B0h+var_1F8]
  0000000141F62B03  add     rax, rcx
  0000000141F62B06  mov     [rsp+5B0h+var_4B8], rax
  0000000141F62B0E  mov     r9, [rsp+5B0h+var_4D0]
  0000000141F62B16  mov     rdi, r9
  0000000141F62B19  mov     rax, [rsp+5B0h+var_1E8]
  0000000141F62B21  and     rdi, rax
  0000000141F62B24  lea     r8, [rsp+5B0h]
  0000000141F62B2C  and     rax, r8
  0000000141F62B2F  not     rax
  0000000141F62B32  imul    rcx, rax, 0FFFFFFFFFFFFFF68h
  0000000141F62B39  mov     rax, [rsp+5B0h+var_2F0]
  0000000141F62B41  and     r9, rax
  0000000141F62B44  imul    r14, r9, 97h
  0000000141F62B4B  add     r14, rcx
  0000000141F62B4E  not     rdi
  0000000141F62B51  and     r8, rax
  0000000141F62B54  not     r8
  0000000141F62B57  and     r8, rdi
  0000000141F62B5A  imul    rcx, r8, 0FFFFFFFFFFFFFF68h
  0000000141F62B61  add     rcx, r14
  0000000141F62B64  add     rcx, rdi
  0000000141F62B67  mov     rax, [rsp+5B0h+var_1C0]
  0000000141F62B6F  imul    rax, r10
  0000000141F62B73  mov     rdi, rax
  0000000141F62B76  mov     r10, rax
  0000000141F62B79  not     rdi
  0000000141F62B7C  mov     rax, [rsp+5B0h+var_118]
  0000000141F62B84  lea     r14, [rsp+rax+5B0h+var_5B0]
  0000000141F62B88  add     r14, 5B0h
  0000000141F62B8F  imul    r14, rsi
  0000000141F62B93  and     rdi, r14
  0000000141F62B96  not     rdi
  0000000141F62B99  mov     r13, r14
  0000000141F62B9C  not     r13
  0000000141F62B9F  and     r13, r10
  0000000141F62BA2  not     r13
  0000000141F62BA5  and     r13, rdi
  0000000141F62BA8  and     r14, r10
  0000000141F62BAB  not     r13
  0000000141F62BAE  lea     rax, ds:0[r14*2]
  0000000141F62BB6  add     rax, r13
  0000000141F62BB9  mov     rsi, [rsp+5B0h+var_468]
  0000000141F62BC1  imul    rcx, rsi
  0000000141F62BC5  not     rcx
  0000000141F62BC8  not     rax
  0000000141F62BCB  and     rax, rcx
  0000000141F62BCE  not     rax
  0000000141F62BD1  test    byte ptr [rsp+5B0h+var_460], 1
  0000000141F62BD9  cmovnz  rax, [rsp+5B0h+var_388]
  0000000141F62BE2  mov     [rsp+5B0h+var_4C0], rax
  0000000141F62BEA  mov     rax, [rsp+5B0h+var_190]
  0000000141F62BF2  mov     rbx, [rsp+5B0h+var_598]
  0000000141F62BF7  and     rax, rbx
  0000000141F62BFA  not     rax
  0000000141F62BFD  mov     r14, [rsp+5B0h+var_168]
  0000000141F62C05  mov     r12, [rsp+5B0h+var_2B8]
  0000000141F62C0D  and     r14, r12
  0000000141F62C10  not     r14
  0000000141F62C13  and     r14, rax
  0000000141F62C16  mov     rcx, 963C67F0658A21E0h
  0000000141F62C20  imul    rcx, rdx
  0000000141F62C24  add     r14, rcx
  0000000141F62C27  mov     rdi, 0C38AA423AC28E39Ah
  0000000141F62C31  imul    rdi, rdx
  0000000141F62C35  mov     rcx, 8676AC2196AEA83Fh
  0000000141F62C3F  imul    rcx, rdx
  0000000141F62C43  and     rcx, r14
  0000000141F62C46  not     r14
  0000000141F62C49  and     r14, rdi
  0000000141F62C4C  mov     rdi, 4B2C3F86AEFCEF9h
  0000000141F62C56  imul    rdi, rdx
  0000000141F62C5A  not     rcx
  0000000141F62C5D  and     rcx, rdi
  0000000141F62C60  not     r14
  0000000141F62C63  and     rcx, r14
  0000000141F62C66  mov     rdi, 63ED1F6A4A27E38Bh
  0000000141F62C70  imul    rdi, rdx
  0000000141F62C74  not     rcx
  0000000141F62C77  and     rcx, rdi
  0000000141F62C7A  not     rcx
  0000000141F62C7D  imul    rcx, [rsp+5B0h+var_510]
  0000000141F62C86  mov     rdi, 667285095BC924E4h
  0000000141F62C90  imul    rdi, rdx
  0000000141F62C94  and     rdi, [rsp+5B0h+var_120]
  0000000141F62C9C  mov     r14, r12
  0000000141F62C9F  and     r14, rdi
  0000000141F62CA2  not     rdi
  0000000141F62CA5  and     rdi, rbx
  0000000141F62CA8  not     rdi
  0000000141F62CAB  not     r14
  0000000141F62CAE  and     r14, rdi
  0000000141F62CB1  mov     rdi, 0C84A1189343A1380h
  0000000141F62CBB  imul    rdi, rdx
  0000000141F62CBF  add     r14, rdi
  0000000141F62CC2  mov     rdi, 9DACF105DF75A1B2h
  0000000141F62CCC  imul    rdi, rdx
  0000000141F62CD0  mov     rax, 0AC545F3F6361EA27h
  0000000141F62CDA  imul    rax, rdx
  0000000141F62CDE  and     rax, r14
  0000000141F62CE1  not     r14
  0000000141F62CE4  and     r14, rdi
  0000000141F62CE7  mov     rdi, 777A0DD542D78BD9h
  0000000141F62CF1  imul    rdi, rdx
  0000000141F62CF5  not     rax
  0000000141F62CF8  and     rax, rdi
  0000000141F62CFB  not     r14
  0000000141F62CFE  and     rax, r14
  0000000141F62D01  mov     rdi, 960458ED9DC906F9h
  0000000141F62D0B  imul    rdi, rdx
  0000000141F62D0F  not     rax
  0000000141F62D12  and     rax, rdi
  0000000141F62D15  not     rax
  0000000141F62D18  imul    rax, [rsp+5B0h+var_508]
  0000000141F62D21  add     rax, rcx
  0000000141F62D24  mov     [rsp+5B0h+var_508], rax
  0000000141F62D2C  mov     rcx, [rsp+5B0h+var_298]
  0000000141F62D34  add     rcx, rsp
  0000000141F62D37  add     rcx, 5B0h
  0000000141F62D3E  imul    rcx, [rsp+5B0h+var_500]
  0000000141F62D47  mov     rax, [rsp+5B0h+var_110]
  0000000141F62D4F  add     rax, rsp
  0000000141F62D52  add     rax, 5B0h
  0000000141F62D58  imul    rax, rbp
  0000000141F62D5C  add     rax, rcx
  0000000141F62D5F  mov     rdx, rax
  0000000141F62D62  test    byte ptr [rsp+5B0h+var_478], 1
  0000000141F62D6A  mov     rax, [rsp+5B0h+var_5B0]
  0000000141F62D6E  not     rax
  0000000141F62D71  mov     rcx, [rsp+5B0h+var_D8]
  0000000141F62D79  cmovz   rax, rcx
  0000000141F62D7D  mov     [rsp+5B0h+var_5B0], rax
  0000000141F62D81  mov     rax, [rsp+5B0h+var_560]
  0000000141F62D86  not     rax
  0000000141F62D89  cmovz   rax, rcx
  0000000141F62D8D  mov     [rsp+5B0h+var_560], rax
  0000000141F62D92  mov     rax, [rsp+5B0h+var_5A8]
  0000000141F62D97  not     rax
  0000000141F62D9A  cmovz   rax, rcx
  0000000141F62D9E  mov     [rsp+5B0h+var_5A8], rax
  0000000141F62DA3  cmovz   rdx, rcx
  0000000141F62DA7  mov     [rsp+5B0h+var_510], rdx
  0000000141F62DAF  mov     rdx, [rsp+5B0h+var_548]
  0000000141F62DB4  mov     rcx, [rsp+5B0h+var_100]
  0000000141F62DBC  and     rdx, rcx
  0000000141F62DBF  not     rcx
  0000000141F62DC2  and     rcx, [rsp+5B0h+var_4E0]
  0000000141F62DCA  not     rcx
  0000000141F62DCD  not     rdx
  0000000141F62DD0  and     rdx, rcx
  0000000141F62DD3  mov     rdi, rdx
  0000000141F62DD6  mov     ecx, [rsp+5B0h+var_3C4]
  0000000141F62DDD  shl     rdi, cl
  0000000141F62DE0  not     rdi
  0000000141F62DE3  mov     ecx, [rsp+5B0h+var_4D4]
  0000000141F62DEA  shr     rdx, cl
  0000000141F62DED  not     rdx
  0000000141F62DF0  and     rdx, rdi
  0000000141F62DF3  not     rdx
  0000000141F62DF6  imul    rdx, r11
  0000000141F62DFA  mov     rbp, r11
  0000000141F62DFD  mov     r14, rbx
  0000000141F62E00  and     r14, rdx
  0000000141F62E03  not     r14
  0000000141F62E06  mov     rcx, rdx
  0000000141F62E09  not     rcx
  0000000141F62E0C  mov     rdi, r12
  0000000141F62E0F  and     rdi, rcx
  0000000141F62E12  not     rdi
  0000000141F62E15  and     rdi, r14
  0000000141F62E18  mov     r14, rdi
  0000000141F62E1B  not     r14
  0000000141F62E1E  mov     r10, [rsp+5B0h+var_448]
  0000000141F62E26  and     r14, r10
  0000000141F62E29  not     r14
  0000000141F62E2C  mov     r9, [rsp+5B0h+var_590]
  0000000141F62E31  mov     r13, r9
  0000000141F62E34  and     r13, rdi
  0000000141F62E37  not     r13
  0000000141F62E3A  and     r13, r14
  0000000141F62E3D  mov     rax, 999999999999999Ah
  0000000141F62E47  imul    r13, rax
  0000000141F62E4B  and     rdi, r10
  0000000141F62E4E  not     rdi
  0000000141F62E51  imul    rdi, [rsp+5B0h+var_B8]
  0000000141F62E5A  add     rdi, r13
  0000000141F62E5D  mov     rax, [rsp+5B0h+var_5A0]
  0000000141F62E62  mov     r14, rax
  0000000141F62E65  not     r14
  0000000141F62E68  and     rax, rdx
  0000000141F62E6B  not     rax
  0000000141F62E6E  and     r14, rcx
  0000000141F62E71  not     r14
  0000000141F62E74  and     r14, rax
  0000000141F62E77  mov     r8, rax
  0000000141F62E7A  imul    r14, [rsp+5B0h+var_1B8]
  0000000141F62E83  add     r14, rdi
  0000000141F62E86  mov     rdi, r12
  0000000141F62E89  and     rdi, rdx
  0000000141F62E8C  and     rdi, r9
  0000000141F62E8F  mov     r11, 3333333333333334h
  0000000141F62E99  dec     r11
  0000000141F62E9C  imul    r11, rdi
  0000000141F62EA0  add     r11, r14
  0000000141F62EA3  mov     rax, [rsp+5B0h+var_580]
  0000000141F62EA8  mov     rdi, rax
  0000000141F62EAB  and     rax, rdx
  0000000141F62EAE  and     rdx, r9
  0000000141F62EB1  not     rdi
  0000000141F62EB4  and     r9, rcx
  0000000141F62EB7  and     rdi, rcx
  0000000141F62EBA  and     rcx, r10
  0000000141F62EBD  not     rcx
  0000000141F62EC0  not     rdx
  0000000141F62EC3  and     rdx, rcx
  0000000141F62EC6  not     rdx
  0000000141F62EC9  and     rdx, rbx
  0000000141F62ECC  and     rbx, r9
  0000000141F62ECF  not     r9
  0000000141F62ED2  and     r9, r12
  0000000141F62ED5  not     r9
  0000000141F62ED8  not     rbx
  0000000141F62EDB  and     rbx, r9
  0000000141F62EDE  not     rbx
  0000000141F62EE1  mov     r9, 0CCCCCCCCCCCCCCCDh
  0000000141F62EEB  imul    rbx, r9
  0000000141F62EEF  add     rbx, r11
  0000000141F62EF2  not     rdi
  0000000141F62EF5  not     rax
  0000000141F62EF8  and     rax, rdi
  0000000141F62EFB  mov     rcx, 6666666666666667h
  0000000141F62F05  imul    r8, rcx
  0000000141F62F09  imul    rax, r9
  0000000141F62F0D  add     r8, rax
  0000000141F62F10  not     rdx
  0000000141F62F13  imul    rdx, r9
  0000000141F62F17  add     rdx, r8
  0000000141F62F1A  add     rdx, rbx
  0000000141F62F1D  mov     rcx, [rsp+5B0h+var_1D8]
  0000000141F62F25  not     rcx
  0000000141F62F28  test    r8, 0
  0000000141F62F2F  call    locret_141F62F3F  ; -> locret_141F62F3F
  0000000141F62F34  jp      loc_141F62F40
  0000000141F62F3A  jmp     loc_141F5E9F1
  0000000141F62F3F  retn
  0000000141F62F40  nop
  0000000141F62F41  jmp     loc_141F5F642

