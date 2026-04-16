// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14055ECFE                          ║
// ║  VA        : 0x14055ECFE                            ║
// ║  RVA       : 0x55ECFE                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14023CFE5  sub_14023CFCE
//
// ── CALLS TO (30) ──
//   0x14055ED00  sub_14055ECFE
//   0x14055ED02  sub_14055ECFE
//   0x14055ED04  sub_14055ECFE
//   0x14055ED06  sub_14055ECFE
//   0x14055ED07  sub_14055ECFE
//   0x14055ED08  sub_14055ECFE
//   0x14055ED09  sub_14055ECFE
//   0x14055ED0A  sub_14055ECFE
//   0x14055ED11  sub_14055ECFE
//   0x14055ED19  sub_14055ECFE
//   0x14055ED21  sub_14055ECFE
//   0x14055ED29  sub_14055ECFE
//   0x14055ED2C  sub_14055ECFE
//   0x14055ED2F  sub_14055ECFE
//   0x14055ED32  sub_14055ECFE
//   0x14055ED35  sub_14055ECFE
//   0x14055ED38  sub_14055ECFE
//   0x14055ED42  sub_14055ECFE
//   0x14055ED46  sub_14055ECFE
//   0x14055ED49  sub_14055ECFE
//   0x14055ED4C  sub_14055ECFE
//   0x14055ED4F  sub_14055ECFE
//   0x14055ED52  sub_14055ECFE
//   0x14055ED55  sub_14055ECFE
//   0x14055ED58  sub_14055ECFE
//   0x14055ED5B  sub_14055ECFE
//   0x14055ED5E  sub_14055ECFE
//   0x14055ED61  sub_14055ECFE
//   0x14055ED64  sub_14055ECFE
//   0x14055ED67  sub_14055ECFE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10188 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023CFE5  sub_14023CFCE
;
; ── Instructions ───────────────────────────────
  000000014055ECFE  push    r15
  000000014055ED00  push    r14
  000000014055ED02  push    r13
  000000014055ED04  push    r12
  000000014055ED06  push    rsi
  000000014055ED07  push    rdi
  000000014055ED08  push    rbp
  000000014055ED09  push    rbx
  000000014055ED0A  sub     rsp, 3D8h
  000000014055ED11  mov     r8, [rsp+418h+arg_C8]
  000000014055ED19  mov     rax, [rsp+418h+arg_120]
  000000014055ED21  mov     rdx, [rsp+418h+arg_50]
  000000014055ED29  mov     rcx, rax
  000000014055ED2C  and     rcx, rdx
  000000014055ED2F  mov     r11, r8
  000000014055ED32  and     r11, rcx
  000000014055ED35  not     r11
  000000014055ED38  mov     r9, 42207C93B457C561h
  000000014055ED42  imul    r11, r9
  000000014055ED46  not     rcx
  000000014055ED49  mov     rsi, rax
  000000014055ED4C  not     rsi
  000000014055ED4F  mov     rdi, r8
  000000014055ED52  and     rdi, rdx
  000000014055ED55  not     rdx
  000000014055ED58  mov     r10, rsi
  000000014055ED5B  and     r10, rdx
  000000014055ED5E  not     r10
  000000014055ED61  and     rcx, r10
  000000014055ED64  and     r10, r8
  000000014055ED67  not     r8
  000000014055ED6A  not     rcx
  000000014055ED6D  and     rcx, r8
  000000014055ED70  imul    rcx, r9
  000000014055ED74  add     rcx, r11
  000000014055ED77  and     rdx, r8
  000000014055ED7A  not     rdx
  000000014055ED7D  not     rdi
  000000014055ED80  and     rdi, rdx
  000000014055ED83  and     rax, rdi
  000000014055ED86  not     rdi
  000000014055ED89  and     rdi, rsi
  000000014055ED8C  not     rdi
  000000014055ED8F  not     rax
  000000014055ED92  and     rax, rdi
  000000014055ED95  not     rax
  000000014055ED98  mov     rdx, 0BDDF836C4BA83A9Fh
  000000014055EDA2  imul    rdx, rax
  000000014055EDA6  imul    r10, r9
  000000014055EDAA  add     r10, rcx
  000000014055EDAD  add     r10, rdx
  000000014055EDB0  lea     rcx, [rsp+418h]
  000000014055EDB8  mov     rax, rcx
  000000014055EDBB  mov     rdx, rcx
  000000014055EDBE  not     rax
  000000014055EDC1  mov     rcx, rax
  000000014055EDC4  mov     [rsp+418h+var_3D8], rax
  000000014055EDC9  mov     r8, [rsp+418h+arg_E8]
  000000014055EDD1  mov     rax, r8
  000000014055EDD4  shr     rax, 2Ah
  000000014055EDD8  not     eax
  000000014055EDDA  mov     [rsp+418h+var_3F0], rax
  000000014055EDDF  mov     r13d, eax
  000000014055EDE2  and     r13d, 41h
  000000014055EDE6  mov     rax, r8
  000000014055EDE9  shr     rax, 21h
  000000014055EDED  not     eax
  000000014055EDEF  mov     r15, rax
  000000014055EDF2  shr     r8, 0Fh
  000000014055EDF6  not     r8d
  000000014055EDF9  mov     [rsp+418h+var_2D8], r8
  000000014055EE01  mov     eax, r8d
  000000014055EE04  and     eax, 90001h
  000000014055EE09  mov     rsi, rax
  000000014055EE0C  imul    rax, rcx, 0FFFFFFFFFFFFFF50h
  000000014055EE13  imul    rbx, rdx, 0FFFFFFFFFFFFFF51h
  000000014055EE1A  add     rbx, rax
  000000014055EE1D  imul    eax, r10d, 0C3138728h
  000000014055EE24  add     rax, rsp
  000000014055EE27  add     rax, 418h
  000000014055EE2D  imul    ecx, r10d, 85AF36D8h
  000000014055EE34  mov     [rsp+418h+var_328], rcx
  000000014055EE3C  lea     rdx, [rsp+rcx+418h+var_418]
  000000014055EE40  add     rdx, 418h
  000000014055EE47  mov     r8, r13
  000000014055EE4A  imul    r8, rax
  000000014055EE4E  mov     r9, rsi
  000000014055EE51  imul    r9, rdx
  000000014055EE55  imul    r11d, r10d, 0B56F0388h
  000000014055EE5C  lea     rcx, [rsp+r11+418h+var_418]
  000000014055EE60  add     rcx, 418h
  000000014055EE67  imul    rcx, r13
  000000014055EE6B  add     rcx, r9
  000000014055EE6E  imul    r9d, r10d, 0B5E6DB0h
  000000014055EE75  lea     r11, [rsp+r9+418h+var_418]
  000000014055EE79  add     r11, 418h
  000000014055EE80  mov     [rsp+418h+var_2F8], r11
  000000014055EE88  mov     r9, rsi
  000000014055EE8B  imul    r9, r11
  000000014055EE8F  test    r15b, 1
  000000014055EE93  cmovnz  rcx, rbx
  000000014055EE97  mov     [rsp+418h+var_48], rcx
  000000014055EE9F  add     r9, r8
  000000014055EEA2  test    r15b, 1
  000000014055EEA6  cmovnz  r9, rbx
  000000014055EEAA  mov     [rsp+418h+var_50], r9
  000000014055EEB2  imul    r8d, r10d, 48C2BE00h
  000000014055EEB9  lea     rcx, [rsp+r8+418h+var_418]
  000000014055EEBD  add     rcx, 418h
  000000014055EEC4  mov     [rsp+418h+var_3D0], rcx
  000000014055EEC9  imul    r8d, r10d, 1230AF80h
  000000014055EED0  add     r8, rsp
  000000014055EED3  add     r8, 418h
  000000014055EEDA  imul    r8, rsi
  000000014055EEDE  not     r8
  000000014055EEE1  mov     r9, r13
  000000014055EEE4  imul    r9, rcx
  000000014055EEE8  not     r9
  000000014055EEEB  and     r9, r8
  000000014055EEEE  test    r15b, 1
  000000014055EEF2  not     r9
  000000014055EEF5  cmovnz  r9, rdx
  000000014055EEF9  mov     [rsp+418h+var_1B0], r9
  000000014055EF01  imul    edx, r10d, 0BE875B48h
  000000014055EF08  add     rdx, rsp
  000000014055EF0B  add     rdx, 418h
  000000014055EF12  imul    rdx, rsi
  000000014055EF16  mov     r9, rsi
  000000014055EF19  imul    r8d, r10d, 4B08D3F0h
  000000014055EF20  lea     rcx, [rsp+r8+418h+var_418]
  000000014055EF24  add     rcx, 418h
  000000014055EF2B  imul    rcx, r13
  000000014055EF2F  add     rcx, rdx
  000000014055EF32  test    r15b, 1
  000000014055EF36  cmovnz  rcx, rbx
  000000014055EF3A  mov     r11, rbx
  000000014055EF3D  mov     [rsp+418h+var_368], rbx
  000000014055EF45  mov     [rsp+418h+var_58], rcx
  000000014055EF4D  imul    edx, r10d, 1D8F1D30h
  000000014055EF54  add     rdx, rsp
  000000014055EF57  add     rdx, 418h
  000000014055EF5E  imul    rdx, r13
  000000014055EF62  mov     [rsp+418h+var_248], r13
  000000014055EF6A  not     rdx
  000000014055EF6D  imul    r8d, r10d, 36920E80h
  000000014055EF74  lea     rsi, [rsp+r8+418h+var_418]
  000000014055EF78  add     rsi, 418h
  000000014055EF7F  imul    rsi, r9
  000000014055EF83  mov     rbx, r9
  000000014055EF86  mov     [rsp+418h+var_338], r9
  000000014055EF8E  not     rsi
  000000014055EF91  and     rsi, rdx
  000000014055EF94  imul    edx, r10d, 87F54CC8h
  000000014055EF9B  test    r15b, 1
  000000014055EF9F  lea     rdx, [rsp+rdx+418h]
  000000014055EFA7  not     rsi
  000000014055EFAA  cmovnz  rsi, rdx
  000000014055EFAE  imul    r8d, r10d, 0A7CA7FE8h
  000000014055EFB5  test    r15b, 1
  000000014055EFB9  mov     r9d, [rsp+418h+arg_108]
  000000014055EFC1  mov     dword ptr [rsp+418h+var_3E8], r9d
  000000014055EFC6  not     r9d
  000000014055EFC9  lea     r8, [rsp+r8+418h]
  000000014055EFD1  mov     rcx, r8
  000000014055EFD4  cmovnz  rcx, r11
  000000014055EFD8  mov     [rsp+418h+var_60], rcx
  000000014055EFE0  mov     ecx, r9d
  000000014055EFE3  mov     r11d, r9d
  000000014055EFE6  shr     ecx, 12h
  000000014055EFE9  mov     dword ptr [rsp+418h+var_3B8], ecx
  000000014055EFED  mov     edx, ecx
  000000014055EFEF  and     edx, 45h
  000000014055EFF2  imul    r9d, r10d, 1476C570h
  000000014055EFF9  add     r9, rsp
  000000014055EFFC  add     r9, 418h
  000000014055F003  imul    r9, rdx
  000000014055F007  not     r9
  000000014055F00A  mov     ecx, r11d
  000000014055F00D  mov     ebp, r11d
  000000014055F010  mov     dword ptr [rsp+418h+var_2E0], r11d
  000000014055F018  and     ecx, 61100001h
  000000014055F01E  imul    r11d, r10d, 2FBFCCB0h
  000000014055F025  lea     rdi, [rsp+r11+418h+var_418]
  000000014055F029  add     rdi, 418h
  000000014055F030  imul    rdi, rcx
  000000014055F034  mov     r11, rcx
  000000014055F037  not     rdi
  000000014055F03A  and     rdi, r9
  000000014055F03D  not     rdi
  000000014055F040  mov     r12d, ebp
  000000014055F043  shr     r12d, 16h
  000000014055F047  and     r12d, 5
  000000014055F04B  imul    r9d, r10d, 3FAA6640h
  000000014055F052  lea     rcx, [rsp+r9+418h+var_418]
  000000014055F056  add     rcx, 418h
  000000014055F05D  mov     [rsp+418h+var_3F8], rcx
  000000014055F062  mov     r9, r12
  000000014055F065  mov     rbp, r12
  000000014055F068  imul    r9, rcx
  000000014055F06C  mov     r9, [rdi+r9]
  000000014055F070  mov     [rsp+418h+var_280], r9
  000000014055F078  imul    r9, r11
  000000014055F07C  not     r9
  000000014055F07F  imul    ecx, r10d, 0DA483A0h
  000000014055F086  mov     [rsp+418h+var_3B0], rcx
  000000014055F08B  mov     rcx, [rsp+rcx+418h]
  000000014055F093  imul    rcx, rdx
  000000014055F097  not     rcx
  000000014055F09A  and     rcx, r9
  000000014055F09D  mov     [rsp+418h+var_68], rcx
  000000014055F0A5  mov     r9, [rsp+418h+arg_B8]
  000000014055F0AD  mov     rcx, r9
  000000014055F0B0  shl     rcx, 13h
  000000014055F0B4  not     rcx
  000000014055F0B7  mov     [rsp+418h+var_418], rcx
  000000014055F0BB  shr     r9, 2Dh
  000000014055F0BF  not     r9
  000000014055F0C2  and     r9, rcx
  000000014055F0C5  mov     r12, 19B4F83604874E6Bh
  000000014055F0CF  or      r12, r9
  000000014055F0D2  not     r9
  000000014055F0D5  mov     rdi, 0E64B07C9FB78B194h
  000000014055F0DF  or      rdi, r9
  000000014055F0E2  and     r12, rdi
  000000014055F0E5  lea     rcx, [rsp+418h]
  000000014055F0ED  imul    r9, rcx, 0FFFFFFFFFFFFFE99h
  000000014055F0F4  imul    rcx, [rsp+418h+var_3D8], 0FFFFFFFFFFFFFE98h
  000000014055F0FD  add     rcx, r9
  000000014055F100  mov     [rsp+418h+var_358], rcx
  000000014055F108  and     r15d, 3
  000000014055F10C  mov     [rsp+418h+var_3E0], r15
  000000014055F111  imul    r8, r15
  000000014055F115  not     r8
  000000014055F118  imul    r9d, r10d, 9EB22828h
  000000014055F11F  lea     rcx, [rsp+r9+418h+var_418]
  000000014055F123  add     rcx, 418h
  000000014055F12A  mov     [rsp+418h+var_1C0], rcx
  000000014055F132  mov     r9, rbx
  000000014055F135  imul    r9, rcx
  000000014055F139  not     r9
  000000014055F13C  and     r9, r8
  000000014055F13F  imul    r8d, r10d, 24615F00h
  000000014055F146  lea     rcx, [rsp+r8+418h+var_418]
  000000014055F14A  add     rcx, 418h
  000000014055F151  mov     [rsp+418h+var_330], rcx
  000000014055F159  imul    r13, rcx
  000000014055F15D  not     r9
  000000014055F160  mov     rcx, [r13+r9+0]
  000000014055F165  mov     [rsp+418h+var_288], rcx
  000000014055F16D  mov     rbx, r12
  000000014055F170  mov     r8d, ebx
  000000014055F173  not     r8d
  000000014055F176  mov     r9d, r8d
  000000014055F179  shr     r9d, 3
  000000014055F17D  mov     dword ptr [rsp+418h+var_320], r9d
  000000014055F185  mov     edi, r9d
  000000014055F188  and     edi, 440001h
  000000014055F18E  mov     [rsp+418h+var_348], rdi
  000000014055F196  mov     r9, rcx
  000000014055F199  imul    r9, rdi
  000000014055F19D  shr     rbx, 12h
  000000014055F1A1  mov     [rsp+418h+var_318], rbx
  000000014055F1A9  and     ebx, 40000501h
  000000014055F1AF  mov     [rsp+418h+var_390], rbx
  000000014055F1B7  imul    edi, r10d, 8A3B62B8h
  000000014055F1BE  mov     rcx, [rsp+rdi+418h]
  000000014055F1C6  imul    rcx, rbx
  000000014055F1CA  add     rcx, r9
  000000014055F1CD  mov     [rsp+418h+var_70], rcx
  000000014055F1D5  imul    rax, rdx
  000000014055F1D9  not     rax
  000000014055F1DC  imul    r9d, r10d, 4D4EE9E0h
  000000014055F1E3  lea     rcx, [rsp+r9+418h+var_418]
  000000014055F1E7  add     rcx, 418h
  000000014055F1EE  mov     [rsp+418h+var_1D0], rcx
  000000014055F1F6  mov     r9, r11
  000000014055F1F9  imul    r9, rcx
  000000014055F1FD  not     r9
  000000014055F200  and     r9, rax
  000000014055F203  imul    eax, r10d, 0A33E5408h
  000000014055F20A  lea     rcx, [rsp+rax+418h+var_418]
  000000014055F20E  add     rcx, 418h
  000000014055F215  mov     [rsp+418h+var_408], rcx
  000000014055F21A  mov     rax, rbp
  000000014055F21D  imul    rax, rcx
  000000014055F221  not     r9
  000000014055F224  mov     r12, [rax+r9]
  000000014055F228  mov     [rsp+418h+var_80], r12
  000000014055F230  mov     rcx, [rsp+418h+arg_58]
  000000014055F238  mov     [rsp+418h+var_410], rcx
  000000014055F23D  mov     rbx, rcx
  000000014055F240  shr     rbx, 33h
  000000014055F244  not     ebx
  000000014055F246  mov     [rsp+418h+var_1C8], rbx
  000000014055F24E  mov     r14d, ebx
  000000014055F251  and     r14d, 1
  000000014055F255  imul    r9d, r10d, 0AE9CC1B8h
  000000014055F25C  mov     rdi, [rsp+r9+418h]
  000000014055F264  mov     [rsp+418h+var_340], rdi
  000000014055F26C  imul    rdi, r14
  000000014055F270  not     rdi
  000000014055F273  not     ecx
  000000014055F275  shr     ecx, 0Dh
  000000014055F278  and     ecx, 5
  000000014055F27B  mov     r13, rcx
  000000014055F27E  imul    r13, r12
  000000014055F282  not     r13
  000000014055F285  and     r13, rdi
  000000014055F288  mov     [rsp+418h+var_88], r13
  000000014055F290  imul    edi, r10d, 0C0CD7138h
  000000014055F297  mov     [rsp+418h+var_300], rdi
  000000014055F29F  mov     rdi, [rsp+rdi+418h]
  000000014055F2A7  mov     [rsp+418h+var_78], rdi
  000000014055F2AF  imul    rdi, r11
  000000014055F2B3  not     rdi
  000000014055F2B6  imul    ebx, r10d, 0A58469F8h
  000000014055F2BD  mov     [rsp+418h+var_310], rbx
  000000014055F2C5  mov     rbx, [rsp+rbx+418h]
  000000014055F2CD  imul    rbx, rdx
  000000014055F2D1  not     rbx
  000000014055F2D4  and     rbx, rdi
  000000014055F2D7  mov     [rsp+418h+var_90], rbx
  000000014055F2DF  mov     rax, [rsi]
  000000014055F2E2  mov     [rsp+418h+var_268], rax
  000000014055F2EA  mov     rsi, r14
  000000014055F2ED  imul    rsi, rax
  000000014055F2F1  not     rsi
  000000014055F2F4  imul    eax, r10d, 910DA488h
  000000014055F2FB  mov     [rsp+418h+var_3A8], rax
  000000014055F300  mov     r13, [rsp+rax+418h]
  000000014055F308  mov     rdi, rcx
  000000014055F30B  imul    rdi, r13
  000000014055F30F  not     rdi
  000000014055F312  and     rdi, rsi
  000000014055F315  mov     [rsp+418h+var_98], rdi
  000000014055F31D  imul    esi, r10d, 41F07C30h
  000000014055F324  lea     rbx, [rsp+rsi+418h+var_418]
  000000014055F328  add     rbx, 418h
  000000014055F32F  mov     rsi, r11
  000000014055F332  mov     [rsp+418h+var_370], r11
  000000014055F33A  imul    rsi, rbx
  000000014055F33E  not     rsi
  000000014055F341  imul    edi, r10d, 3B1E3A60h
  000000014055F348  add     rdi, rsp
  000000014055F34B  add     rdi, 418h
  000000014055F352  imul    rdi, rdx
  000000014055F356  not     rdi
  000000014055F359  and     rdi, rsi
  000000014055F35C  imul    eax, r10d, 26A774F0h
  000000014055F363  mov     [rsp+418h+var_290], rax
  000000014055F36B  mov     r15, [rsp+rax+418h]
  000000014055F373  mov     [rsp+418h+var_298], r15
  000000014055F37B  mov     rsi, rdx
  000000014055F37E  mov     rax, rdx
  000000014055F381  mov     [rsp+418h+var_378], rdx
  000000014055F389  imul    rsi, r15
  000000014055F38D  imul    r12d, r10d, 0C9E5C8F8h
  000000014055F394  lea     rdx, [rsp+r12+418h+var_418]
  000000014055F398  add     rdx, 418h
  000000014055F39F  imul    rdx, rbp
  000000014055F3A3  mov     [rsp+418h+var_350], rdx
  000000014055F3AB  not     rdi
  000000014055F3AE  mov     rdx, [rdx+rdi]
  000000014055F3B2  mov     r15, r11
  000000014055F3B5  imul    r15, rdx
  000000014055F3B9  mov     rdi, rdx
  000000014055F3BC  mov     [rsp+418h+var_3A0], rdx
  000000014055F3C1  add     r15, rsi
  000000014055F3C4  mov     [rsp+418h+var_A0], r15
  000000014055F3CC  mov     r12, [rsp+418h+var_410]
  000000014055F3D1  shr     r12, 20h
  000000014055F3D5  not     r12d
  000000014055F3D8  mov     [rsp+418h+var_2A0], r12
  000000014055F3E0  and     r12d, 41h
  000000014055F3E4  imul    r11d, r10d, 0CC2BDEE8h
  000000014055F3EB  mov     [rsp+418h+var_200], r11
  000000014055F3F3  imul    esi, r10d, 0BC414558h
  000000014055F3FA  bt      dword ptr [rsp+418h+var_3E8], 16h
  000000014055F400  lea     rdx, [rsp+r9+418h]
  000000014055F408  mov     r11, [rsp+418h+var_358]
  000000014055F410  cmovnb  rdx, r11
  000000014055F414  mov     [rsp+418h+var_A8], rdx
  000000014055F41C  imul    rax, rdi
  000000014055F420  imul    r9d, r10d, 4F94FFD0h
  000000014055F427  lea     rdi, [rsp+r9+418h+var_418]
  000000014055F42B  add     rdi, 418h
  000000014055F432  mov     r9, rbp
  000000014055F435  mov     [rsp+418h+var_238], rbp
  000000014055F43D  imul    r9, rdi
  000000014055F441  add     r9, rax
  000000014055F444  mov     [rsp+418h+var_B0], r9
  000000014055F44C  imul    edx, r10d, 9A25FC48h
  000000014055F453  add     rdx, rsp
  000000014055F456  add     rdx, 418h
  000000014055F45D  mov     r15, r14
  000000014055F460  imul    rdx, r14
  000000014055F464  not     rdx
  000000014055F467  imul    r9d, r10d, 2D79B6C0h
  000000014055F46E  lea     rax, [rsp+r9+418h+var_418]
  000000014055F472  add     rax, 418h
  000000014055F478  mov     [rsp+418h+var_270], rcx
  000000014055F480  imul    rax, rcx
  000000014055F484  not     rax
  000000014055F487  and     rax, rdx
  000000014055F48A  mov     [rsp+418h+var_2B0], rax
  000000014055F492  imul    rbx, r14
  000000014055F496  not     rbx
  000000014055F499  imul    rcx, [rsp+418h+var_408]
  000000014055F49F  not     rcx
  000000014055F4A2  and     rcx, rbx
  000000014055F4A5  mov     [rsp+418h+var_278], rcx
  000000014055F4AD  and     r8d, 2200001h
  000000014055F4B4  mov     r14, [rsp+418h+var_418]
  000000014055F4B8  shr     r14, 2Ah
  000000014055F4BC  not     r14d
  000000014055F4BF  and     r14d, 80001h
  000000014055F4C6  imul    r14, r8
  000000014055F4CA  mov     [rsp+418h+var_418], r14
  000000014055F4CE  lea     rcx, [rsp+418h]
  000000014055F4D6  imul    rdx, rcx, -37h
  000000014055F4DA  imul    rcx, [rsp+418h+var_3D8], -38h
  000000014055F4E0  add     rcx, rdx
  000000014055F4E3  mov     [rsp+418h+var_1B8], rcx
  000000014055F4EB  mov     r8, r14
  000000014055F4EE  imul    r8, rcx
  000000014055F4F2  imul    r9d, r10d, 3205E2A0h
  000000014055F4F9  lea     rcx, [rsp+r9+418h+var_418]
  000000014055F4FD  add     rcx, 418h
  000000014055F504  mov     rdx, [rsp+418h+var_390]
  000000014055F50C  imul    rcx, rdx
  000000014055F510  add     rcx, r8
  000000014055F513  mov     [rsp+418h+var_398], rcx
  000000014055F51B  imul    r8d, r10d, 0B0E2D7A8h
  000000014055F522  lea     rbx, [rsp+r8+418h+var_418]
  000000014055F526  add     rbx, 418h
  000000014055F52D  imul    rbx, [rsp+418h+var_3E0]
  000000014055F533  imul    r8d, r10d, 0B9FB2F68h
  000000014055F53A  lea     rax, [rsp+r8+418h+var_418]
  000000014055F53E  add     rax, 418h
  000000014055F544  mov     [rsp+418h+var_2E8], rax
  000000014055F54C  mov     rcx, [rsp+418h+var_338]
  000000014055F554  imul    rcx, rax
  000000014055F558  add     rcx, rbx
  000000014055F55B  imul    r14d, r10d, 1B490740h
  000000014055F562  mov     [rsp+418h+var_2B8], r14
  000000014055F56A  imul    eax, r10d, 0FEA9990h
  000000014055F571  mov     [rsp+418h+var_2A8], rax
  000000014055F579  test    byte ptr [rsp+418h+var_3F0], 1
  000000014055F57E  lea     rsi, [rsp+rsi+418h]
  000000014055F586  cmovnz  rsi, r11
  000000014055F58A  mov     [rsp+418h+var_C8], rsi
  000000014055F592  cmovnz  rcx, r11
  000000014055F596  mov     r8, r11
  000000014055F599  mov     [rsp+418h+var_C0], rcx
  000000014055F5A1  mov     rcx, [rsp+418h+var_340]
  000000014055F5A9  mov     [rsp+418h+var_3C8], r12
  000000014055F5AE  imul    rcx, r12
  000000014055F5B2  mov     [rsp+418h+var_230], r15
  000000014055F5BA  imul    rdi, r15
  000000014055F5BE  add     rdi, rcx
  000000014055F5C1  mov     [rsp+418h+var_D0], rdi
  000000014055F5C9  mov     rcx, [rsp+418h+var_3F8]
  000000014055F5CE  imul    rcx, r12
  000000014055F5D2  not     rcx
  000000014055F5D5  mov     r11, rcx
  000000014055F5D8  imul    ecx, r10d, 1FD53320h
  000000014055F5DF  add     rcx, rsp
  000000014055F5E2  add     rcx, 418h
  000000014055F5E9  imul    rcx, r15
  000000014055F5ED  not     rcx
  000000014055F5F0  and     rcx, r11
  000000014055F5F3  bt      dword ptr [rsp+418h+var_410], 0Dh
  000000014055F5F9  not     rcx
  000000014055F5FC  cmovnb  rcx, r8
  000000014055F600  mov     [rsp+418h+var_D8], rcx
  000000014055F608  mov     rax, [rsp+418h+var_280]
  000000014055F610  imul    rax, rdx
  000000014055F614  not     rax
  000000014055F617  mov     r8, [rsp+418h+var_348]
  000000014055F61F  mov     rdi, [rsp+418h+var_3A0]
  000000014055F624  imul    rdi, r8
  000000014055F628  not     rdi
  000000014055F62B  and     rdi, rax
  000000014055F62E  mov     [rsp+418h+var_3A0], rdi
  000000014055F633  imul    r13, rdx
  000000014055F637  not     r13
  000000014055F63A  mov     rax, [rsp+418h+var_268]
  000000014055F642  imul    rax, r8
  000000014055F646  not     rax
  000000014055F649  and     rax, r13
  000000014055F64C  mov     [rsp+418h+var_268], rax
  000000014055F654  imul    eax, r10d, 22932088h
  000000014055F65B  add     rax, rsp
  000000014055F65E  add     rax, 418h
  000000014055F664  imul    rax, [rsp+418h+var_378]
  000000014055F66D  not     rax
  000000014055F670  mov     rdx, [rsp+r9+418h]
  000000014055F678  mov     rcx, 96F38B20AEE1A740h
  000000014055F682  imul    rcx, r10
  000000014055F686  add     rcx, rdx
  000000014055F689  imul    rcx, rbp
  000000014055F68D  not     rcx
  000000014055F690  and     rcx, rax
  000000014055F693  mov     [rsp+418h+var_400], rcx
  000000014055F698  mov     rcx, 0FFFFFFFEBFF49F48h
  000000014055F6A2  lea     rax, [rcx+1]
  000000014055F6A6  imul    rax, rdx
  000000014055F6AA  mov     r8, rdx
  000000014055F6AD  mov     rbp, rdx
  000000014055F6B0  mov     [rsp+418h+var_208], rdx
  000000014055F6B8  not     r8
  000000014055F6BB  mov     [rsp+418h+var_1E0], r8
  000000014055F6C3  imul    rcx, r8
  000000014055F6C7  add     rcx, rax
  000000014055F6CA  mov     [rsp+418h+var_3C0], rcx
  000000014055F6CF  mov     rdx, [rsp+418h+var_288]
  000000014055F6D7  mov     rax, rdx
  000000014055F6DA  not     rax
  000000014055F6DD  mov     rcx, 0C102106E565BE33Fh
  000000014055F6E7  imul    rcx, r10
  000000014055F6EB  and     rcx, rax
  000000014055F6EE  not     rcx
  000000014055F6F1  mov     rax, 74A0F844997FBB62h
  000000014055F6FB  imul    rax, r10
  000000014055F6FF  and     rax, rdx
  000000014055F702  not     rax
  000000014055F705  and     rax, rcx
  000000014055F708  mov     rcx, 70451EDB2901ECDDh
  000000014055F712  imul    rcx, r10
  000000014055F716  add     rax, rcx
  000000014055F719  mov     rcx, 1BB996FE9840CD0Eh
  000000014055F723  imul    rcx, r10
  000000014055F727  mov     rdx, 19E971B4579AD193h
  000000014055F731  imul    rdx, r10
  000000014055F735  and     rdx, rax
  000000014055F738  not     rax
  000000014055F73B  and     rax, rcx
  000000014055F73E  not     rax
  000000014055F741  not     rdx
  000000014055F744  and     rdx, rax
  000000014055F747  mov     [rsp+418h+var_1D8], rdx
  000000014055F74F  mov     rbx, 6D09200812E49423h
  000000014055F759  imul    rbx, r10
  000000014055F75D  mov     r12, 65101D8EE7A043D2h
  000000014055F767  imul    r12, r10
  000000014055F76B  mov     r15, 0E9E57EDFA9F8A4B5h
  000000014055F775  imul    r15, r10
  000000014055F779  mov     rdi, r15
  000000014055F77C  not     rdi
  000000014055F77F  mov     rdx, r12
  000000014055F782  not     rdx
  000000014055F785  mov     [rsp+418h+var_3F0], rdx
  000000014055F78A  and     rdx, rdi
  000000014055F78D  not     rdx
  000000014055F790  mov     rax, rbx
  000000014055F793  and     rax, rdx
  000000014055F796  mov     [rsp+418h+var_108], rax
  000000014055F79E  mov     rax, r12
  000000014055F7A1  and     rax, r15
  000000014055F7A4  mov     rsi, rax
  000000014055F7A7  mov     [rsp+418h+var_B8], rax
  000000014055F7AF  lea     eax, [r10+r10*2]
  000000014055F7B3  lea     ecx, [r10+rax*4]
  000000014055F7B7  mov     r8, [rsp+r14+418h]
  000000014055F7BF  mov     [rsp+418h+var_150], r8
  000000014055F7C7  mov     r11, r8
  000000014055F7CA  mov     r14d, ecx
  000000014055F7CD  mov     [rsp+418h+var_250], ecx
  000000014055F7D4  shl     r11, cl
  000000014055F7D7  mov     rax, rsi
  000000014055F7DA  not     rax
  000000014055F7DD  imul    r13d, r10d, -4Dh
  000000014055F7E1  mov     ecx, r13d
  000000014055F7E4  mov     [rsp+418h+var_24C], r13d
  000000014055F7EC  shr     r8, cl
  000000014055F7EF  and     rax, rdx
  000000014055F7F2  not     r11
  000000014055F7F5  not     r8
  000000014055F7F8  and     r8, r11
  000000014055F7FB  mov     rcx, 5A45CF7F2D02E891h
  000000014055F805  imul    rcx, r10
  000000014055F809  mov     [rsp+418h+var_410], r15
  000000014055F80E  mov     rdx, r15
  000000014055F811  and     rdx, r8
  000000014055F814  not     rdx
  000000014055F817  and     rdx, rcx
  000000014055F81A  mov     rsi, 4BBD89D345E2F9ECh
  000000014055F824  imul    rsi, r10
  000000014055F828  not     r8
  000000014055F82B  and     r8, rsi
  000000014055F82E  not     r8
  000000014055F831  and     r8, rdx
  000000014055F834  imul    ecx, r10d, 60DA483Ah
  000000014055F83B  add     ecx, ebp
  000000014055F83D  mov     [rsp+418h+var_254], ecx
  000000014055F844  imul    ebp, r10d, 0EFDB9EA1h
  000000014055F84B  and     ebp, ecx
  000000014055F84D  mov     [rsp+418h+var_260], rbp
  000000014055F855  not     rbp
  000000014055F858  mov     rcx, 19240B29E3F45183h
  000000014055F862  imul    rcx, r10
  000000014055F866  not     r8
  000000014055F869  add     rcx, r8
  000000014055F86C  not     rcx
  000000014055F86F  and     rcx, rbp
  000000014055F872  not     rcx
  000000014055F875  mov     r11, 0DEBE0AB47D38D719h
  000000014055F87F  imul    r11, r10
  000000014055F883  add     r11, r8
  000000014055F886  and     r11, rcx
  000000014055F889  and     rsi, r11
  000000014055F88C  not     r11
  000000014055F88F  and     r11, r15
  000000014055F892  not     r11
  000000014055F895  not     rsi
  000000014055F898  and     rsi, r11
  000000014055F89B  mov     r11, rsi
  000000014055F89E  mov     ecx, r13d
  000000014055F8A1  shl     r11, cl
  000000014055F8A4  mov     ecx, r14d
  000000014055F8A7  shr     rsi, cl
  000000014055F8AA  not     r11
  000000014055F8AD  not     rsi
  000000014055F8B0  and     rsi, r11
  000000014055F8B3  imul    ecx, r10d, 0A1701590h
  000000014055F8BA  add     rcx, rsp
  000000014055F8BD  add     rcx, 418h
  000000014055F8C4  imul    rcx, [rsp+418h+var_390]
  000000014055F8CD  mov     [rsp+418h+var_1E8], rcx
  000000014055F8D5  mov     [rsp+418h+var_3E8], r12
  000000014055F8DA  mov     rcx, r12
  000000014055F8DD  mov     [rsp+418h+var_3F8], rdi
  000000014055F8E2  and     rcx, rdi
  000000014055F8E5  mov     [rsp+418h+var_158], rcx
  000000014055F8ED  mov     [rsp+418h+var_388], rbx
  000000014055F8F5  mov     rcx, rbx
  000000014055F8F8  not     rcx
  000000014055F8FB  mov     [rsp+418h+var_380], rcx
  000000014055F903  not     rax
  000000014055F906  and     rax, rbx
  000000014055F909  mov     [rsp+418h+var_140], rax
  000000014055F911  mov     r11, r12
  000000014055F914  and     r11, rcx
  000000014055F917  not     r11
  000000014055F91A  mov     [rsp+418h+var_120], r11
  000000014055F922  mov     rax, rcx
  000000014055F925  and     rax, rdi
  000000014055F928  mov     [rsp+418h+var_240], rax
  000000014055F930  mov     rcx, [rsp+418h+var_3F0]
  000000014055F935  and     rcx, rbx
  000000014055F938  not     rcx
  000000014055F93B  and     rcx, r11
  000000014055F93E  mov     [rsp+418h+var_E8], rcx
  000000014055F946  mov     rcx, 1A4EF53741CD09ECh
  000000014055F950  imul    rcx, r10
  000000014055F954  mov     [rsp+418h+var_E0], rcx
  000000014055F95C  not     rsi
  000000014055F95F  mov     rdx, [rsp+418h+var_370]
  000000014055F967  imul    rsi, rdx
  000000014055F96B  mov     r14, rsi
  000000014055F96E  imul    eax, r10d, 0C5599D18h
  000000014055F975  mov     [rsp+418h+var_2D0], rax
  000000014055F97D  imul    eax, r10d, 3D645050h
  000000014055F984  mov     [rsp+418h+var_2C8], rax
  000000014055F98C  imul    edi, r10d, 8C8178A8h
  000000014055F993  mov     [rsp+418h+var_210], rdi
  000000014055F99B  imul    eax, r10d, 221B4910h
  000000014055F9A2  mov     [rsp+418h+var_360], rax
  000000014055F9AA  imul    eax, r10d, 2B33A0D0h
  000000014055F9B1  mov     [rsp+418h+var_2C0], rax
  000000014055F9B9  imul    ecx, r10d, 9599D068h
  000000014055F9C0  imul    eax, r10d, 7004B238h
  000000014055F9C7  mov     [rsp+418h+var_1F0], rax
  000000014055F9CF  imul    eax, r10d, 81230AF8h
  000000014055F9D6  mov     [rsp+418h+var_1F8], rax
  000000014055F9DE  imul    r11d, r10d, 6D241D0h
  000000014055F9E5  imul    ebx, r10d, 54212BB0h
  000000014055F9EC  test    byte ptr [rsp+418h+var_2A0], 1
  000000014055F9F4  mov     rax, [rsp+418h+var_2A8]
  000000014055F9FC  lea     rsi, [rsp+rax+418h]
  000000014055FA04  mov     r9, [rsp+418h+var_2B0]
  000000014055FA0C  not     r9
  000000014055FA0F  cmovnz  r9, rsi
  000000014055FA13  mov     rsi, [rsp+418h+var_3D0]
  000000014055FA18  mov     r15, [rsp+418h+var_368]
  000000014055FA20  cmovnz  rsi, r15
  000000014055FA24  mov     [rsp+418h+var_3D0], rsi
  000000014055FA29  mov     rax, [rsp+418h+var_3A8]
  000000014055FA2E  lea     rax, [rsp+rax+418h]
  000000014055FA36  cmovnz  rax, r15
  000000014055FA3A  mov     [rsp+418h+var_160], rax
  000000014055FA42  mov     rax, [rsp+418h+var_2B8]
  000000014055FA4A  lea     rax, [rsp+rax+418h]
  000000014055FA52  mov     [rsp+418h+var_3A8], rax
  000000014055FA57  mov     rsi, [rsp+418h+var_278]
  000000014055FA5F  not     rsi
  000000014055FA62  cmovnz  rsi, r15
  000000014055FA66  mov     [rsp+418h+var_278], rsi
  000000014055FA6E  lea     rsi, [rsp+rcx+418h]
  000000014055FA76  mov     [rsp+418h+var_2F0], rsi
  000000014055FA7E  lea     r11, [rsp+r11+418h]
  000000014055FA86  mov     [rsp+418h+var_308], r11
  000000014055FA8E  lea     rcx, [rsp+rbx+418h]
  000000014055FA96  cmovz   rcx, r11
  000000014055FA9A  mov     [rsp+418h+var_168], rcx
  000000014055FAA2  mov     rbx, [rsp+418h+var_248]
  000000014055FAAA  mov     r11, rbx
  000000014055FAAD  imul    r11, rsi
  000000014055FAB1  mov     r13, [rsp+418h+var_3E0]
  000000014055FAB6  mov     r15, r13
  000000014055FAB9  imul    r15, rax
  000000014055FABD  add     r15, r11
  000000014055FAC0  mov     r11, 0B919C40CE4CE3CE5h
  000000014055FACA  imul    r11, r10
  000000014055FACE  add     r11, r8
  000000014055FAD1  not     r11
  000000014055FAD4  and     r11, rbp
  000000014055FAD7  not     r11
  000000014055FADA  mov     r12, 7045D6EE07968484h
  000000014055FAE4  imul    r12, r10
  000000014055FAE8  add     r12, r8
  000000014055FAEB  and     r12, r11
  000000014055FAEE  mov     r11, 0DF31B53B42A749A5h
  000000014055FAF8  imul    r11, r10
  000000014055FAFC  and     r11, [rsp+418h+var_298]
  000000014055FB04  mov     rax, [rsp+418h+var_290]
  000000014055FB0C  lea     rsi, [rsp+rax+418h+var_418]
  000000014055FB10  add     rsi, 418h
  000000014055FB17  imul    rsi, rdx
  000000014055FB1B  add     rsi, [rsp+418h+var_350]
  000000014055FB23  mov     rcx, [r9]
  000000014055FB26  mov     [rsp+418h+var_350], rcx
  000000014055FB2E  mov     r9, rcx
  000000014055FB31  not     r9
  000000014055FB34  mov     [rsp+418h+var_298], r9
  000000014055FB3C  mov     rax, r14
  000000014055FB3F  mov     [rsp+418h+var_F0], r14
  000000014055FB47  not     r14
  000000014055FB4A  mov     [rsp+418h+var_F8], r14
  000000014055FB52  and     r9, r14
  000000014055FB55  mov     [rsp+418h+var_110], r9
  000000014055FB5D  mov     r14, r9
  000000014055FB60  not     r14
  000000014055FB63  mov     [rsp+418h+var_118], r14
  000000014055FB6B  and     rcx, rax
  000000014055FB6E  mov     [rsp+418h+var_100], rcx
  000000014055FB76  not     rcx
  000000014055FB79  and     rcx, r14
  000000014055FB7C  mov     [rsp+418h+var_2B8], rcx
  000000014055FB84  imul    r12, [rsp+418h+var_418]
  000000014055FB89  mov     [rsp+418h+var_290], r12
  000000014055FB91  mov     rax, 2570DC2E3A943C0Eh
  000000014055FB9B  imul    rax, r10
  000000014055FB9F  not     r11
  000000014055FBA2  add     rax, r11
  000000014055FBA5  mov     [rsp+418h+var_2A8], rax
  000000014055FBAD  mov     rax, 90779F57C9854DC1h
  000000014055FBB7  imul    rax, r10
  000000014055FBBB  add     rax, r11
  000000014055FBBE  mov     [rsp+418h+var_2A0], rax
  000000014055FBC6  test    byte ptr [rsp+418h+var_3B8], 1
  000000014055FBCB  mov     rax, [rsp+418h+var_2C8]
  000000014055FBD3  lea     rcx, [rsp+rax+418h]
  000000014055FBDB  mov     [rsp+418h+var_220], rcx
  000000014055FBE3  lea     rdx, [rsp+rdi+418h]
  000000014055FBEB  mov     [rsp+418h+var_228], rdx
  000000014055FBF3  mov     rax, rcx
  000000014055FBF6  cmovnz  rax, rdx
  000000014055FBFA  mov     [rsp+418h+var_170], rax
  000000014055FC02  mov     rax, [rsp+418h+var_2C0]
  000000014055FC0A  lea     rax, [rsp+rax+418h]
  000000014055FC12  cmovz   rax, rcx
  000000014055FC16  mov     [rsp+418h+var_178], rax
  000000014055FC1E  mov     r14, [rsp+418h+var_408]
  000000014055FC23  cmovnz  rsi, r14
  000000014055FC27  mov     [rsp+418h+var_2B0], rsi
  000000014055FC2F  mov     r9, 217C8ECA135C224Ah
  000000014055FC39  imul    r9, r10
  000000014055FC3D  mov     rax, 0C7B6CC058C070CE1h
  000000014055FC47  imul    rax, r10
  000000014055FC4B  and     rax, rbp
  000000014055FC4E  not     rax
  000000014055FC51  and     rax, r9
  000000014055FC54  mov     rcx, rax
  000000014055FC57  mov     rax, 4C8552312B724DEDh
  000000014055FC61  imul    rax, r10
  000000014055FC65  add     rax, r11
  000000014055FC68  mov     [rsp+418h+var_2C0], rax
  000000014055FC70  mov     rax, 4AEB9102B7B348B5h
  000000014055FC7A  imul    rax, r10
  000000014055FC7E  add     rax, r11
  000000014055FC81  mov     [rsp+418h+var_2C8], rax
  000000014055FC89  mov     rax, [rsp+418h+var_360]
  000000014055FC91  add     rax, rsp
  000000014055FC94  add     rax, 418h
  000000014055FC9A  mov     [rsp+418h+var_218], rax
  000000014055FCA2  mov     rdi, [rsp+418h+var_3C8]
  000000014055FCA7  mov     r9, rdi
  000000014055FCAA  imul    r9, rax
  000000014055FCAE  not     r9
  000000014055FCB1  imul    r11d, r10d, 16BCDB60h
  000000014055FCB8  lea     rax, [rsp+r11+418h+var_418]
  000000014055FCBC  add     rax, 418h
  000000014055FCC2  mov     rsi, [rsp+418h+var_270]
  000000014055FCCA  imul    rax, rsi
  000000014055FCCE  not     rax
  000000014055FCD1  and     rax, r9
  000000014055FCD4  mov     [rsp+418h+var_3B8], rax
  000000014055FCD9  mov     r9, 72992CC24E7440BDh
  000000014055FCE3  imul    r9, r10
  000000014055FCE7  add     r9, r8
  000000014055FCEA  not     r9
  000000014055FCED  and     r9, rbp
  000000014055FCF0  mov     rax, 0DC4635DB2D23378h
  000000014055FCFA  imul    rax, r10
  000000014055FCFE  add     rax, r8
  000000014055FD01  not     r9
  000000014055FD04  and     rax, r9
  000000014055FD07  mov     rdx, rax
  000000014055FD0A  mov     rax, [rsp+418h+var_3B0]
  000000014055FD0F  lea     r12, [rsp+rax+418h+var_418]
  000000014055FD13  add     r12, 418h
  000000014055FD1A  mov     rax, [rsp+418h+var_2D0]
  000000014055FD22  lea     r8, [rsp+rax+418h+var_418]
  000000014055FD26  add     r8, 418h
  000000014055FD2D  mov     [rsp+418h+var_3B0], r8
  000000014055FD32  mov     rax, r13
  000000014055FD35  imul    rax, r12
  000000014055FD39  imul    rbx, r8
  000000014055FD3D  add     rbx, rax
  000000014055FD40  imul    rcx, rdi
  000000014055FD44  mov     [rsp+418h+var_128], rcx
  000000014055FD4C  imul    rdx, r13
  000000014055FD50  mov     [rsp+418h+var_2D0], rdx
  000000014055FD58  mov     rax, 61829CCCC1F1DFC2h
  000000014055FD62  imul    rax, r10
  000000014055FD66  mov     [rsp+418h+var_130], rax
  000000014055FD6E  mov     rax, 3E1A23ECE26D7FA9h
  000000014055FD78  imul    rax, r10
  000000014055FD7C  mov     [rsp+418h+var_138], rax
  000000014055FD84  test    byte ptr [rsp+418h+var_2D8], 1
  000000014055FD8C  cmovnz  r15, r14
  000000014055FD90  mov     [rsp+418h+var_148], r15
  000000014055FD98  cmovnz  rbx, r14
  000000014055FD9C  mov     [rsp+418h+var_2D8], rbx
  000000014055FDA4  imul    eax, r10d, 9A9DD3C0h
  000000014055FDAB  lea     rcx, [rsp+rax+418h+var_418]
  000000014055FDAF  add     rcx, 418h
  000000014055FDB6  imul    rcx, [rsp+418h+var_378]
  000000014055FDBF  mov     rax, [rsp+418h+var_280]
  000000014055FDC7  imul    rax, [rsp+418h+var_238]
  000000014055FDD0  mov     rdx, rax
  000000014055FDD3  and     rdx, rcx
  000000014055FDD6  mov     r9, rcx
  000000014055FDD9  not     r9
  000000014055FDDC  mov     r11, rax
  000000014055FDDF  and     r11, r9
  000000014055FDE2  not     r11
  000000014055FDE5  not     rax
  000000014055FDE8  and     rcx, rax
  000000014055FDEB  not     rcx
  000000014055FDEE  and     rcx, r11
  000000014055FDF1  and     rax, r9
  000000014055FDF4  add     rax, rax
  000000014055FDF7  sub     rcx, rax
  000000014055FDFA  not     rdx
  000000014055FDFD  add     rcx, rdx
  000000014055FE00  mov     [rsp+418h+var_378], rcx
  000000014055FE08  lea     rax, [rsp+418h]
  000000014055FE10  imul    rcx, rax, 0FFFFFFFFFFFFFEC1h
  000000014055FE17  mov     rax, [rsp+418h+var_3D8]
  000000014055FE1C  shl     rax, 6
  000000014055FE20  lea     rax, [rax+rax*4]
  000000014055FE24  sub     rcx, rax
  000000014055FE27  test    byte ptr [rsp+418h+var_2E0], 1
  000000014055FE2F  mov     rax, [rsp+418h+var_400]
  000000014055FE34  not     rax
  000000014055FE37  cmovnz  rax, [rsp+418h+var_2F0]
  000000014055FE40  mov     [rsp+418h+var_400], rax
  000000014055FE45  mov     rax, [rsp+418h+var_3A8]
  000000014055FE4A  mov     rdx, [rsp+418h+var_368]
  000000014055FE52  cmovnz  rax, rdx
  000000014055FE56  mov     [rsp+418h+var_3A8], rax
  000000014055FE5B  cmovnz  rcx, rdx
  000000014055FE5F  mov     [rsp+418h+var_368], rcx
  000000014055FE67  imul    eax, r10d, 9353BA78h
  000000014055FE6E  lea     rdx, [rsp+rax+418h+var_418]
  000000014055FE72  add     rdx, 418h
  000000014055FE79  imul    rdx, [rsp+418h+var_230]
  000000014055FE82  mov     r9, rdx
  000000014055FE85  not     r9
  000000014055FE88  imul    eax, r10d, 28ED8AE0h
  000000014055FE8F  add     rax, rsp
  000000014055FE92  add     rax, 418h
  000000014055FE98  imul    rax, rdi
  000000014055FE9C  mov     rdi, rax
  000000014055FE9F  not     rdi
  000000014055FEA2  mov     rbp, [rsp+418h+var_2E8]
  000000014055FEAA  imul    rbp, rsi
  000000014055FEAE  mov     r11, rdi
  000000014055FEB1  and     r11, rbp
  000000014055FEB4  mov     rsi, rdx
  000000014055FEB7  and     rsi, r11
  000000014055FEBA  not     r11
  000000014055FEBD  and     r11, r9
  000000014055FEC0  not     r11
  000000014055FEC3  not     rsi
  000000014055FEC6  and     rsi, r11
  000000014055FEC9  mov     rcx, rbp
  000000014055FECC  not     rcx
  000000014055FECF  mov     r8, r9
  000000014055FED2  and     r8, rcx
  000000014055FED5  mov     r13, rdx
  000000014055FED8  and     r13, rcx
  000000014055FEDB  and     rcx, rdi
  000000014055FEDE  not     r8
  000000014055FEE1  mov     r15, rdx
  000000014055FEE4  and     r15, rbp
  000000014055FEE7  mov     r11, r15
  000000014055FEEA  not     r11
  000000014055FEED  and     r8, r11
  000000014055FEF0  and     r11, rdi
  000000014055FEF3  and     rdi, r8
  000000014055FEF6  not     r13
  000000014055FEF9  and     r13, rax
  000000014055FEFC  sub     rdi, r13
  000000014055FEFF  mov     rbx, rcx
  000000014055FF02  not     rbx
  000000014055FF05  and     rbx, rdx
  000000014055FF08  mov     r13, r9
  000000014055FF0B  and     r13, rcx
  000000014055FF0E  not     r13
  000000014055FF11  not     rbx
  000000014055FF14  and     rbx, r13
  000000014055FF17  add     rbx, rdi
  000000014055FF1A  and     rcx, rdx
  000000014055FF1D  mov     [rsp+418h+var_2E0], rcx
  000000014055FF25  mov     rcx, rbp
  000000014055FF28  and     rcx, rax
  000000014055FF2B  and     rdx, rcx
  000000014055FF2E  not     rcx
  000000014055FF31  and     rcx, r9
  000000014055FF34  not     rcx
  000000014055FF37  not     rdx
  000000014055FF3A  and     rdx, rcx
  000000014055FF3D  lea     rcx, [rdx+rdx*4]
  000000014055FF41  add     rcx, rbx
  000000014055FF44  sub     rcx, rsi
  000000014055FF47  not     r11
  000000014055FF4A  and     r15, rax
  000000014055FF4D  not     r15
  000000014055FF50  and     r15, r11
  000000014055FF53  lea     rdx, [r15+r15*2]
  000000014055FF57  sub     rcx, rdx
  000000014055FF5A  mov     [rsp+418h+var_2F0], rcx
  000000014055FF62  not     r8
  000000014055FF65  and     r8, rax
  000000014055FF68  mov     [rsp+418h+var_2E8], r8
  000000014055FF70  mov     rax, [rsp+418h+var_300]
  000000014055FF78  lea     r14, [rsp+rax+418h+var_418]
  000000014055FF7C  add     r14, 418h
  000000014055FF83  mov     rcx, [rsp+418h+var_308]
  000000014055FF8B  imul    rcx, [rsp+418h+var_418]
  000000014055FF90  mov     rdx, rcx
  000000014055FF93  not     rdx
  000000014055FF96  mov     r15, [rsp+418h+var_2F8]
  000000014055FF9E  mov     rbp, [rsp+418h+var_348]
  000000014055FFA6  imul    r15, rbp
  000000014055FFAA  mov     r13, [rsp+418h+var_390]
  000000014055FFB2  imul    r14, r13
  000000014055FFB6  mov     rax, r14
  000000014055FFB9  not     rax
  000000014055FFBC  mov     rsi, r15
  000000014055FFBF  and     rsi, rax
  000000014055FFC2  mov     rdi, rcx
  000000014055FFC5  and     rdi, rsi
  000000014055FFC8  not     rsi
  000000014055FFCB  mov     r8, rdx
  000000014055FFCE  and     r8, rsi
  000000014055FFD1  not     r8
  000000014055FFD4  not     rdi
  000000014055FFD7  and     rdi, r8
  000000014055FFDA  mov     r8, r15
  000000014055FFDD  not     r8
  000000014055FFE0  mov     r9, r8
  000000014055FFE3  and     r9, r14
  000000014055FFE6  mov     r11, r9
  000000014055FFE9  not     r11
  000000014055FFEC  and     rsi, r11
  000000014055FFEF  mov     rbx, rdx
  000000014055FFF2  and     rbx, rsi
  000000014055FFF5  not     rbx
  000000014055FFF8  not     rsi
  000000014055FFFB  and     rsi, rcx
  000000014055FFFE  not     rsi
  0000000140560001  and     rsi, rbx
  0000000140560004  lea     rsi, [rsi+rsi*4]
  0000000140560008  sub     rsi, rdi
  000000014056000B  mov     rdi, r8
  000000014056000E  and     rdi, rax
  0000000140560011  mov     rbx, rdx
  0000000140560014  and     rbx, rdi
  0000000140560017  not     rbx
  000000014056001A  not     rdi
  000000014056001D  and     rdi, rcx
  0000000140560020  not     rdi
  0000000140560023  and     rdi, rbx
  0000000140560026  add     rdi, rdi
  0000000140560029  sub     rsi, rdi
  000000014056002C  and     r11, rdx
  000000014056002F  not     r11
  0000000140560032  and     r9, rcx
  0000000140560035  not     r9
  0000000140560038  and     r9, r11
  000000014056003B  not     r9
  000000014056003E  lea     r9, [rsi+r9*2]
  0000000140560042  mov     r11, r15
  0000000140560045  and     r11, r14
  0000000140560048  mov     rsi, rcx
  000000014056004B  and     rsi, r11
  000000014056004E  not     r11
  0000000140560051  and     r11, rdx
  0000000140560054  not     r11
  0000000140560057  not     rsi
  000000014056005A  and     rsi, r11
  000000014056005D  lea     r9, [r9+rsi*2]
  0000000140560061  and     r14, rdx
  0000000140560064  and     rdx, r15
  0000000140560067  not     rdx
  000000014056006A  and     r8, rcx
  000000014056006D  not     r8
  0000000140560070  and     r8, rdx
  0000000140560073  not     r8
  0000000140560076  and     r8, rax
  0000000140560079  sub     r9, r8
  000000014056007C  mov     [rsp+418h+var_2F8], r9
  0000000140560084  and     rax, rcx
  0000000140560087  not     rax
  000000014056008A  not     r14
  000000014056008D  and     r14, rax
  0000000140560090  not     r14
  0000000140560093  and     r14, r15
  0000000140560096  mov     [rsp+418h+var_300], r14
  000000014056009E  imul    eax, r10d, 44279731h
  00000001405600A5  imul    rax, [rsp+418h+var_3E0]
  00000001405600AB  mov     [rsp+418h+var_308], rax
  00000001405600B3  mov     rax, [rsp+418h+var_310]
  00000001405600BB  lea     rcx, [rsp+rax+418h+var_418]
  00000001405600BF  add     rcx, 418h
  00000001405600C6  mov     rdx, [rsp+418h+var_418]
  00000001405600CA  mov     rax, rdx
  00000001405600CD  mov     r11, [rsp+418h+var_408]
  00000001405600D2  imul    rax, r11
  00000001405600D6  not     rax
  00000001405600D9  imul    rcx, r13
  00000001405600DD  not     rcx
  00000001405600E0  and     rcx, rax
  00000001405600E3  mov     r8, rcx
  00000001405600E6  mov     rax, [rsp+418h+var_340]
  00000001405600EE  imul    rax, rdx
  00000001405600F2  mov     rsi, rdx
  00000001405600F5  mov     [rsp+418h+var_340], rax
  00000001405600FD  mov     rax, 18607579C29FBB28h
  0000000140560107  imul    rax, r10
  000000014056010B  mov     [rsp+418h+var_180], rax
  0000000140560113  mov     rax, 95594931417CEC29h
  000000014056011D  imul    rax, r10
  0000000140560121  mov     [rsp+418h+var_188], rax
  0000000140560129  mov     rax, 0ED4243D45627C1D6h
  0000000140560133  imul    rax, r10
  0000000140560137  mov     [rsp+418h+var_190], rax
  000000014056013F  mov     rax, 0C0764091857C0000h
  0000000140560149  imul    rax, r10
  000000014056014D  mov     [rsp+418h+var_1A0], rax
  0000000140560155  mov     rax, 0E76894BCCFC1CAE1h
  000000014056015F  imul    rax, r10
  0000000140560163  mov     [rsp+418h+var_1A8], rax
  000000014056016B  mov     rax, 4860C4DE99B3DCCBh
  0000000140560175  imul    rax, r10
  0000000140560179  mov     [rsp+418h+var_198], rax
  0000000140560181  mov     rax, 8990FE869F911278h
  000000014056018B  imul    rax, r10
  000000014056018F  add     rax, [rsp+418h+var_288]
  0000000140560197  imul    rax, [rsp+418h+var_3C8]
  000000014056019D  mov     [rsp+418h+var_310], rax
  00000001405601A5  imul    ecx, r10d, 0A3B62B80h
  00000001405601AC  imul    eax, r10d, 8EC78E98h
  00000001405601B3  test    byte ptr [rsp+418h+var_320], 1
  00000001405601BB  mov     rdx, [rsp+418h+var_3C0]
  00000001405601C0  cmovz   rdx, [rsp+418h+var_228]
  00000001405601C9  mov     [rsp+418h+var_3C0], rdx
  00000001405601CE  mov     rdx, [rsp+418h+var_200]
  00000001405601D6  lea     rdx, [rsp+rdx+418h]
  00000001405601DE  mov     r9, [rsp+418h+var_358]
  00000001405601E6  cmovnz  rdx, r9
  00000001405601EA  mov     [rsp+418h+var_320], rdx
  00000001405601F2  mov     rdx, [rsp+418h+var_398]
  00000001405601FA  cmovnz  rdx, r9
  00000001405601FE  mov     [rsp+418h+var_398], rdx
  0000000140560206  not     r8
  0000000140560209  cmovnz  r8, r9
  000000014056020D  mov     [rsp+418h+var_358], r8
  0000000140560215  imul    r12, rbp
  0000000140560219  mov     r9, [rsp+418h+var_330]
  0000000140560221  imul    r9, rsi
  0000000140560225  mov     rdx, r9
  0000000140560228  not     rdx
  000000014056022B  mov     r8, r12
  000000014056022E  and     r8, rdx
  0000000140560231  not     r8
  0000000140560234  not     r12
  0000000140560237  and     r9, r12
  000000014056023A  not     r9
  000000014056023D  and     r9, r8
  0000000140560240  and     r12, rdx
  0000000140560243  mov     rdx, [rsp+418h+var_260]
  000000014056024B  mov     rbp, [rsp+418h+var_370]
  0000000140560253  imul    rdx, rbp
  0000000140560257  mov     [rsp+418h+var_260], rdx
  000000014056025F  test    byte ptr [rsp+418h+var_318], 1
  0000000140560267  lea     rcx, [rsp+rcx+418h]
  000000014056026F  lea     rax, [rsp+rax+418h]
  0000000140560277  cmovnz  rax, rcx
  000000014056027B  mov     [rsp+418h+var_330], rax
  0000000140560283  not     r12
  0000000140560286  lea     rcx, [r9+r12*2+1]
  000000014056028B  mov     rbx, [rsp+418h+var_220]
  0000000140560293  mov     rax, [rsp+418h+var_3B0]
  0000000140560298  cmovz   rax, rbx
  000000014056029C  mov     [rsp+418h+var_3B0], rax
  00000001405602A1  cmovnz  rcx, r11
  00000001405602A5  mov     [rsp+418h+var_318], rcx
  00000001405602AD  imul    eax, r10d, 7488A9B1h
  00000001405602B4  and     eax, [rsp+418h+var_254]
  00000001405602BB  mov     rcx, [rsp+418h+var_328]
  00000001405602C3  mov     r8, [rsp+rcx+418h]
  00000001405602CB  mov     [rsp+418h+var_3E0], r8
  00000001405602D0  mov     rdx, r8
  00000001405602D3  not     rdx
  00000001405602D6  mov     [rsp+418h+var_3D8], rdx
  00000001405602DB  mov     rcx, rax
  00000001405602DE  not     rcx
  00000001405602E1  and     rcx, rdx
  00000001405602E4  not     rcx
  00000001405602E7  and     eax, r8d
  00000001405602EA  not     rax
  00000001405602ED  and     rax, rcx
  00000001405602F0  mov     rcx, 3D2595D5F0000000h
  00000001405602FA  imul    rcx, r10
  00000001405602FE  add     rax, rcx
  0000000140560301  mov     rdi, 79F878C9E57D1C4Fh
  000000014056030B  imul    rdi, r10
  000000014056030F  mov     rdx, rdi
  0000000140560312  not     rdx
  0000000140560315  mov     r8, 0BBAA8FE90A5E8252h
  000000014056031F  imul    r8, r10
  0000000140560323  mov     r14, r8
  0000000140560326  not     r14
  0000000140560329  mov     r12, rax
  000000014056032C  not     r12
  000000014056032F  mov     rcx, r14
  0000000140560332  and     rcx, r12
  0000000140560335  mov     r11, rdx
  0000000140560338  and     r11, rcx
  000000014056033B  not     r11
  000000014056033E  mov     r9, rdi
  0000000140560341  and     r9, r8
  0000000140560344  not     r9
  0000000140560347  and     r9, r12
  000000014056034A  not     r9
  000000014056034D  add     r9, r9
  0000000140560350  lea     rsi, [r11+r11*8]
  0000000140560354  sub     r9, rsi
  0000000140560357  mov     r13, r8
  000000014056035A  and     r13, rax
  000000014056035D  mov     r15, rdi
  0000000140560360  and     r15, r13
  0000000140560363  not     r13
  0000000140560366  and     rdx, r13
  0000000140560369  and     r13, rdi
  000000014056036C  not     rcx
  000000014056036F  and     rcx, rdi
  0000000140560372  mov     rsi, rdi
  0000000140560375  and     rsi, rax
  0000000140560378  and     rax, r14
  000000014056037B  not     rax
  000000014056037E  and     rax, rdi
  0000000140560381  and     rdi, r14
  0000000140560384  not     rdi
  0000000140560387  and     rdi, r12
  000000014056038A  not     rdi
  000000014056038D  lea     rdi, [rdi+rdi*2]
  0000000140560391  add     rdi, r9
  0000000140560394  not     rdx
  0000000140560397  not     r15
  000000014056039A  and     r15, rdx
  000000014056039D  not     r15
  00000001405603A0  lea     rdx, [rdi+r15*4]
  00000001405603A4  and     r14, rsi
  00000001405603A7  not     rsi
  00000001405603AA  and     rsi, r8
  00000001405603AD  not     r14
  00000001405603B0  not     rsi
  00000001405603B3  and     rsi, r14
  00000001405603B6  not     rsi
  00000001405603B9  lea     rdx, [rdx+rsi*4]
  00000001405603BD  not     r13
  00000001405603C0  lea     r8, ds:0[r13*2]
  00000001405603C8  add     r8, r13
  00000001405603CB  sub     rdx, r8
  00000001405603CE  not     rcx
  00000001405603D1  and     rcx, r11
  00000001405603D4  lea     rcx, [rdx+rcx*4]
  00000001405603D8  lea     rax, [rax+rax*2]
  00000001405603DC  add     rax, rcx
  00000001405603DF  imul    rax, rbp
  00000001405603E3  mov     [rsp+418h+var_370], rax
  00000001405603EB  mov     r9, [rsp+418h+var_3C8]
  00000001405603F0  imul    r9, [rsp+418h+var_1C0]
  00000001405603F9  mov     rax, r9
  00000001405603FC  not     rax
  00000001405603FF  mov     r8, [rsp+418h+var_1D0]
  0000000140560407  imul    r8, [rsp+418h+var_270]
  0000000140560410  mov     rcx, r8
  0000000140560413  not     rcx
  0000000140560416  mov     rdx, r9
  0000000140560419  and     rdx, r8
  000000014056041C  and     r8, rax
  000000014056041F  and     rax, rcx
  0000000140560422  not     rax
  0000000140560425  not     rdx
  0000000140560428  and     rax, rdx
  000000014056042B  lea     rax, [rax+rax*2]
  000000014056042F  add     rdx, rdx
  0000000140560432  sub     rax, rdx
  0000000140560435  and     rcx, r9
  0000000140560438  not     rcx
  000000014056043B  not     r8
  000000014056043E  and     r8, rcx
  0000000140560441  test    byte ptr [rsp+418h+var_1C8], 1
  0000000140560449  cmovnz  rbx, [rsp+418h+var_218]
  0000000140560452  mov     r14, rbx
  0000000140560455  lea     rcx, [rax+r8*2]
  0000000140560459  mov     rax, [rsp+418h+var_3B8]
  000000014056045E  not     rax
  0000000140560461  mov     rdx, [rsp+418h+var_408]
  0000000140560466  cmovnz  rax, rdx
  000000014056046A  mov     [rsp+418h+var_3B8], rax
  000000014056046F  cmovnz  rcx, rdx
  0000000140560473  mov     [rsp+418h+var_3C8], rcx
  0000000140560478  mov     rcx, 4E3A73F62019D3C0h
  0000000140560482  imul    rcx, r10
  0000000140560486  mov     rax, rcx
  0000000140560489  not     rax
  000000014056048C  mov     r12, [rsp+418h+var_1E0]
  0000000140560494  mov     rdx, r12
  0000000140560497  mov     rsi, [rsp+418h+var_3D8]
  000000014056049C  and     rdx, rsi
  000000014056049F  mov     r9, rax
  00000001405604A2  and     r9, rdx
  00000001405604A5  not     r9
  00000001405604A8  not     rdx
  00000001405604AB  mov     r8, rcx
  00000001405604AE  and     r8, rdx
  00000001405604B1  not     r8
  00000001405604B4  and     r8, r9
  00000001405604B7  mov     rbx, [rsp+418h+var_208]
  00000001405604BF  mov     r11, rbx
  00000001405604C2  and     r11, rax
  00000001405604C5  not     r11
  00000001405604C8  and     r11, rsi
  00000001405604CB  not     r11
  00000001405604CE  mov     r9, 5555555555555557h
  00000001405604D8  imul    r9, r11
  00000001405604DC  mov     rdi, [rsp+418h+var_3E0]
  00000001405604E1  mov     r11, rdi
  00000001405604E4  and     r11, rcx
  00000001405604E7  not     r11
  00000001405604EA  mov     rsi, rbx
  00000001405604ED  and     r11, rbx
  00000001405604F0  and     rsi, rdi
  00000001405604F3  mov     r15, rdi
  00000001405604F6  not     rsi
  00000001405604F9  and     rsi, rcx
  00000001405604FC  and     rsi, rdx
  00000001405604FF  mov     rdi, 1EBFE24644h
  0000000140560509  imul    rdi, rsi
  000000014056050D  add     rdi, r9
  0000000140560510  and     rdx, rax
  0000000140560513  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014056051D  lea     rbx, [r9-2]
  0000000140560521  imul    rbx, rdx
  0000000140560525  add     rbx, rdi
  0000000140560528  lea     rdx, [r9+1]
  000000014056052C  imul    rdx, r11
  0000000140560530  add     rdx, rbx
  0000000140560533  not     r8
  0000000140560536  imul    r8, r9
  000000014056053A  add     rdx, r8
  000000014056053D  mov     r8, r12
  0000000140560540  and     r8, r15
  0000000140560543  and     rax, r8
  0000000140560546  not     r8
  0000000140560549  and     r8, rcx
  000000014056054C  not     rax
  000000014056054F  not     r8
  0000000140560552  and     r8, rax
  0000000140560555  not     r8
  0000000140560558  imul    r8, r9
  000000014056055C  not     rsi
  000000014056055F  mov     rax, 5555557415379B9Ah
  0000000140560569  imul    rax, rsi
  000000014056056D  add     rax, r8
  0000000140560570  add     rax, rdx
  0000000140560573  mov     rcx, 4394F38F17F195F0h
  000000014056057D  imul    rcx, r10
  0000000140560581  and     rcx, r15
  0000000140560584  mov     rdx, 70526FD9BF556A30h
  000000014056058E  imul    rdx, r10
  0000000140560592  add     rdx, rcx
  0000000140560595  mov     rcx, 0EA4D42AABB94EA93h
  000000014056059F  imul    rcx, r10
  00000001405605A3  mov     r9, [rsp+418h+var_288]
  00000001405605AB  add     rcx, r9
  00000001405605AE  imul    rcx, [rsp+418h+var_390]
  00000001405605B7  add     rdx, r9
  00000001405605BA  mov     rdi, [rsp+418h+var_418]
  00000001405605BE  imul    rdx, rdi
  00000001405605C2  add     rdx, rcx
  00000001405605C5  mov     r8, [rsp+418h+var_348]
  00000001405605CD  imul    rax, r8
  00000001405605D1  mov     r11, rax
  00000001405605D4  and     r11, rdx
  00000001405605D7  mov     rcx, rdx
  00000001405605DA  not     rcx
  00000001405605DD  and     rcx, rax
  00000001405605E0  not     rax
  00000001405605E3  and     rax, rdx
  00000001405605E6  not     rcx
  00000001405605E9  not     rax
  00000001405605EC  and     rax, rcx
  00000001405605EF  mov     rcx, r11
  00000001405605F2  add     r11, r11
  00000001405605F5  sub     r11, rax
  00000001405605F8  not     rcx
  00000001405605FB  add     r11, rcx
  00000001405605FE  mov     [rsp+418h+var_328], r11
  0000000140560606  mov     rax, [rsp+418h+var_1B0]
  000000014056060E  mov     rdx, [rax]
  0000000140560611  mov     rax, [rsp+418h+var_210]
  0000000140560619  mov     rsi, [rsp+rax+418h]
  0000000140560621  mov     rax, [rsp+418h+var_360]
  0000000140560629  mov     r11, [rsp+rax+418h]
  0000000140560631  test    rax, 0
  0000000140560637  call    locret_14056064C  ; -> locret_14056064C
  000000014056063C  jnp     loc_140560647
  0000000140560642  jmp     loc_14056064D
  0000000140560647  jmp     loc_14055FC0A
  000000014056064C  retn
  000000014056064D  nop
  000000014056064E  jmp     loc_1405613DD
  0000000140560653  mov     rax, 2A13CCAF6CEB5089h
  000000014056065D  mov     rax, 3912E792BEE2BE75h
  0000000140560667  mov     rax, [rsp+418h+var_168]
  000000014056066F  mov     rcx, [rsp+418h+var_280]
  0000000140560677  mov     [rax], ecx
  0000000140560679  mov     rcx, [rsp+418h+var_68]
  0000000140560681  not     rcx
  0000000140560684  mov     rax, 0D2D762EEFE4BFA28h
  000000014056068E  mov     rax, 1E93B69A46B0B746h
  0000000140560698  mov     rax, 0D2D762EEFE4BFA28h
  00000001405606A2  mov     rax, 1E93B69A46B0B746h
  00000001405606AC  mov     rax, 0D2D762EEFE4BFA28h
  00000001405606B6  mov     rax, 1E93B69A46B0B746h
  00000001405606C0  mov     rax, [rsp+418h+var_320]
  00000001405606C8  mov     [rax], rcx
  00000001405606CB  mov     rax, [rsp+418h+var_3D0]
  00000001405606D0  mov     rcx, [rsp+418h+var_70]
  00000001405606D8  mov     [rax], rcx
  00000001405606DB  mov     rcx, [rsp+418h+var_88]
  00000001405606E3  not     rcx
  00000001405606E6  mov     rax, [rsp+418h+var_60]
  00000001405606EE  mov     [rax], rcx
  00000001405606F1  mov     rax, [rsp+418h+var_90]
  00000001405606F9  not     rax
  00000001405606FC  mov     rcx, [rsp+418h+var_C8]
  0000000140560704  mov     [rcx], rax
  0000000140560707  mov     rax, [rsp+418h+var_98]
  000000014056070F  not     rax
  0000000140560712  mov     rcx, [rsp+418h+var_160]
  000000014056071A  mov     [rcx], rax
  000000014056071D  mov     rax, [rsp+418h+var_A0]
  0000000140560725  mov     rcx, [rsp+418h+var_A8]
  000000014056072D  mov     [rcx], rax
  0000000140560730  mov     rax, [rsp+418h+var_B0]
  0000000140560738  mov     rcx, [rsp+418h+var_3A8]
  000000014056073D  mov     [rcx], rax
  0000000140560740  mov     rax, [rsp+418h+var_58]
  0000000140560748  mov     rcx, [rsp+418h+var_350]
  0000000140560750  mov     [rax], rcx
  0000000140560753  mov     rax, [rsp+418h+var_278]
  000000014056075B  mov     [rax], rdx
  000000014056075E  mov     rax, [rsp+418h+var_80]
  0000000140560766  mov     rcx, [rsp+418h+var_398]
  000000014056076E  mov     [rcx], rax
  0000000140560771  mov     rax, [rsp+418h+var_C0]
  0000000140560779  mov     [rax], r9
  000000014056077C  mov     rax, [rsp+418h+var_D0]
  0000000140560784  mov     rcx, [rsp+418h+var_D8]
  000000014056078C  mov     [rcx], rax
  000000014056078F  mov     rcx, [rsp+418h+var_3A0]
  0000000140560794  not     rcx
  0000000140560797  mov     rax, [rsp+418h+var_50]
  000000014056079F  mov     [rax], rcx
  00000001405607A2  mov     rcx, [rsp+418h+var_268]
  00000001405607AA  not     rcx
  00000001405607AD  mov     rax, [rsp+418h+var_48]
  00000001405607B5  mov     [rax], rcx
  00000001405607B8  mov     rax, [rsp+418h+var_78]
  00000001405607C0  mov     rcx, [rsp+418h+var_3B0]
  00000001405607C5  mov     [rcx], rax
  00000001405607C8  mov     [r14], rsi
  00000001405607CB  mov     rax, [rsp+418h+var_150]
  00000001405607D3  mov     rcx, [rsp+418h+var_170]
  00000001405607DB  mov     [rcx], rax
  00000001405607DE  mov     rax, [rsp+418h+var_178]
  00000001405607E6  mov     [rax], r11
  00000001405607E9  mov     rcx, [rsp+418h+var_158]
  00000001405607F1  not     rcx
  00000001405607F4  mov     rbx, r10
  00000001405607F7  not     rbx
  00000001405607FA  and     rcx, r8
  00000001405607FD  mov     rax, r10
  0000000140560800  and     rax, rcx
  0000000140560803  not     rcx
  0000000140560806  and     rcx, rbx
  0000000140560809  not     rcx
  000000014056080C  not     rax
  000000014056080F  and     rax, rcx
  0000000140560812  not     rax
  0000000140560815  mov     rbp, [rsp+418h+var_388]
  000000014056081D  and     rax, rbp
  0000000140560820  mov     rdx, 7A33FA8A689E4370h
  000000014056082A  imul    rdx, rax
  000000014056082E  mov     rax, r8
  0000000140560831  not     r8
  0000000140560834  mov     rcx, r8
  0000000140560837  mov     rsi, r8
  000000014056083A  mov     [rsp+418h+var_418], r8
  000000014056083E  and     rcx, rbx
  0000000140560841  not     rcx
  0000000140560844  mov     r15, rax
  0000000140560847  mov     r14, rax
  000000014056084A  mov     [rsp+418h+var_400], rax
  000000014056084F  and     r15, r10
  0000000140560852  mov     [rsp+418h+var_3D0], r15
  0000000140560857  mov     r12, r10
  000000014056085A  not     r15
  000000014056085D  and     rcx, r15
  0000000140560860  mov     [rsp+418h+var_398], rcx
  0000000140560868  mov     rax, rcx
  000000014056086B  mov     r10, [rsp+418h+var_3F8]
  0000000140560870  and     rax, r10
  0000000140560873  mov     r11, [rsp+418h+var_380]
  000000014056087B  mov     r8, r11
  000000014056087E  and     r8, rax
  0000000140560881  not     r8
  0000000140560884  not     rax
  0000000140560887  and     rax, rbp
  000000014056088A  not     rax
  000000014056088D  and     rax, r8
  0000000140560890  not     rax
  0000000140560893  mov     rcx, [rsp+418h+var_3F0]
  0000000140560898  and     rax, rcx
  000000014056089B  mov     r8, 0E16621FDD851B7BDh
  00000001405608A5  imul    r8, rax
  00000001405608A9  mov     r9, [rsp+418h+var_108]
  00000001405608B1  and     r9, rsi
  00000001405608B4  not     r9
  00000001405608B7  and     r9, rbx
  00000001405608BA  not     r9
  00000001405608BD  mov     rax, 651581C637995D48h
  00000001405608C7  imul    rax, r9
  00000001405608CB  add     rax, rdx
  00000001405608CE  mov     rdx, rbx
  00000001405608D1  and     rdx, r11
  00000001405608D4  mov     rsi, r11
  00000001405608D7  and     r14, [rsp+418h+var_410]
  00000001405608DC  and     rdx, r14
  00000001405608DF  mov     r11, rcx
  00000001405608E2  mov     r9, rcx
  00000001405608E5  and     r11, rdx
  00000001405608E8  not     r11
  00000001405608EB  not     rdx
  00000001405608EE  mov     rcx, [rsp+418h+var_3E8]
  00000001405608F3  and     rdx, rcx
  00000001405608F6  not     rdx
  00000001405608F9  and     rdx, r11
  00000001405608FC  mov     r11, 0BF311EA4E69D3345h
  0000000140560906  imul    r11, rdx
  000000014056090A  add     r11, rax
  000000014056090D  mov     rax, r14
  0000000140560910  not     rax
  0000000140560913  mov     rdx, rcx
  0000000140560916  mov     r13, rcx
  0000000140560919  and     rdx, rax
  000000014056091C  not     rdx
  000000014056091F  mov     rdi, rbx
  0000000140560922  mov     rcx, rbp
  0000000140560925  and     rdi, rbp
  0000000140560928  and     rdx, rdi
  000000014056092B  mov     rbp, 75729A62696C396Ah
  0000000140560935  imul    rbp, rdx
  0000000140560939  add     rbp, r11
  000000014056093C  add     rbp, r8
  000000014056093F  and     rax, rsi
  0000000140560942  not     rax
  0000000140560945  mov     rdx, rcx
  0000000140560948  mov     rsi, rcx
  000000014056094B  and     rdx, r14
  000000014056094E  not     rdx
  0000000140560951  and     rdx, rax
  0000000140560954  mov     r11, r9
  0000000140560957  mov     rax, r9
  000000014056095A  and     rax, rdx
  000000014056095D  not     rax
  0000000140560960  mov     r8, r13
  0000000140560963  and     r8, r12
  0000000140560966  mov     rcx, r12
  0000000140560969  mov     [rsp+418h+var_408], r12
  000000014056096E  and     r8, rdx
  0000000140560971  mov     [rsp+418h+var_3A0], r8
  0000000140560976  not     rdx
  0000000140560979  and     rdx, r13
  000000014056097C  not     rdx
  000000014056097F  and     rdx, rax
  0000000140560982  not     rdx
  0000000140560985  and     rdx, rbx
  0000000140560988  not     rdx
  000000014056098B  mov     r9, 0E251843ECFA7F602h
  0000000140560995  imul    r9, rdx
  0000000140560999  add     r9, rbp
  000000014056099C  mov     rdx, rbx
  000000014056099F  and     rdx, r14
  00000001405609A2  mov     r8, r13
  00000001405609A5  and     r8, rdx
  00000001405609A8  not     rdx
  00000001405609AB  and     rdx, r11
  00000001405609AE  not     rdx
  00000001405609B1  not     r8
  00000001405609B4  and     r8, rdx
  00000001405609B7  not     r8
  00000001405609BA  mov     r13, rsi
  00000001405609BD  and     r8, rsi
  00000001405609C0  mov     rsi, 3401E57AA5FE21E1h
  00000001405609CA  imul    rsi, r8
  00000001405609CE  mov     r12, [rsp+418h+var_400]
  00000001405609D3  mov     r8, r12
  00000001405609D6  and     r8, r10
  00000001405609D9  not     r8
  00000001405609DC  mov     r11, [rsp+418h+var_418]
  00000001405609E0  mov     r10, r11
  00000001405609E3  and     r10, [rsp+418h+var_410]
  00000001405609E8  mov     rbp, r10
  00000001405609EB  not     rbp
  00000001405609EE  and     r8, rcx
  00000001405609F1  and     r8, rbp
  00000001405609F4  mov     rbp, r13
  00000001405609F7  and     rbp, r8
  00000001405609FA  not     r8
  00000001405609FD  mov     rdx, [rsp+418h+var_380]
  0000000140560A05  and     r8, rdx
  0000000140560A08  not     r8
  0000000140560A0B  not     rbp
  0000000140560A0E  and     rbp, r8
  0000000140560A11  not     rbp
  0000000140560A14  mov     rcx, [rsp+418h+var_3E8]
  0000000140560A19  and     rbp, rcx
  0000000140560A1C  not     rbp
  0000000140560A1F  mov     rax, 0E361ADD9EDA3ADFEh
  0000000140560A29  imul    rax, rbp
  0000000140560A2D  add     rax, rsi
  0000000140560A30  mov     r8, r11
  0000000140560A33  mov     rbp, [rsp+418h+var_408]
  0000000140560A38  and     r8, rbp
  0000000140560A3B  mov     r11, rdx
  0000000140560A3E  and     r11, r8
  0000000140560A41  not     r11
  0000000140560A44  not     r8
  0000000140560A47  and     r8, r13
  0000000140560A4A  not     r8
  0000000140560A4D  and     r11, rcx
  0000000140560A50  mov     rsi, rcx
  0000000140560A53  and     r11, r8
  0000000140560A56  not     r11
  0000000140560A59  mov     rcx, [rsp+418h+var_410]
  0000000140560A5E  and     r11, rcx
  0000000140560A61  mov     r8, 376D3ADC3DC6D96Ch
  0000000140560A6B  imul    r8, r11
  0000000140560A6F  add     r8, rax
  0000000140560A72  add     r8, r9
  0000000140560A75  and     r12, [rsp+418h+var_3F0]
  0000000140560A7A  mov     r9, rdx
  0000000140560A7D  and     r9, r12
  0000000140560A80  not     r12
  0000000140560A83  and     r12, r13
  0000000140560A86  not     r12
  0000000140560A89  not     r9
  0000000140560A8C  and     r9, r12
  0000000140560A8F  mov     rax, rcx
  0000000140560A92  and     rax, r9
  0000000140560A95  not     r9
  0000000140560A98  mov     rcx, [rsp+418h+var_3F8]
  0000000140560A9D  and     r9, rcx
  0000000140560AA0  not     r9
  0000000140560AA3  not     rax
  0000000140560AA6  and     rax, rbx
  0000000140560AA9  and     rax, r9
  0000000140560AAC  mov     r9, 4CB07AFA9571394Fh
  0000000140560AB6  imul    r9, rax
  0000000140560ABA  mov     rdx, [rsp+418h+var_140]
  0000000140560AC2  and     rdx, [rsp+418h+var_3D0]
  0000000140560AC7  not     rdx
  0000000140560ACA  mov     rax, 8A59E81F6078E8F8h
  0000000140560AD4  imul    rax, rdx
  0000000140560AD8  add     rax, r9
  0000000140560ADB  mov     rdx, rbp
  0000000140560ADE  mov     r11, rbp
  0000000140560AE1  and     r11, rcx
  0000000140560AE4  mov     r9, r11
  0000000140560AE7  not     r9
  0000000140560AEA  mov     rbp, rsi
  0000000140560AED  and     rbp, r9
  0000000140560AF0  mov     r12, [rsp+418h+var_418]
  0000000140560AF4  and     rbp, r12
  0000000140560AF7  not     rbp
  0000000140560AFA  and     rbp, r13
  0000000140560AFD  not     rbp
  0000000140560B00  mov     rcx, 0C54FE4A554F341BBh
  0000000140560B0A  imul    rcx, rbp
  0000000140560B0E  add     rcx, rax
  0000000140560B11  mov     rax, rdx
  0000000140560B14  mov     rbp, [rsp+418h+var_380]
  0000000140560B1C  and     rax, rbp
  0000000140560B1F  not     rax
  0000000140560B22  not     rdi
  0000000140560B25  and     rdi, rax
  0000000140560B28  not     rdi
  0000000140560B2B  mov     rax, rsi
  0000000140560B2E  and     rdi, rsi
  0000000140560B31  mov     rsi, r12
  0000000140560B34  and     rdi, r12
  0000000140560B37  not     rdi
  0000000140560B3A  and     rdi, [rsp+418h+var_410]
  0000000140560B3F  not     rdi
  0000000140560B42  mov     rdx, 67F8C25A406438D6h
  0000000140560B4C  imul    rdx, rdi
  0000000140560B50  add     rdx, rcx
  0000000140560B53  mov     rcx, rbp
  0000000140560B56  and     rcx, r9
  0000000140560B59  mov     r12, [rsp+418h+var_3F0]
  0000000140560B5E  and     r9, r12
  0000000140560B61  not     r9
  0000000140560B64  and     r11, rax
  0000000140560B67  not     r11
  0000000140560B6A  and     r11, r9
  0000000140560B6D  mov     rdi, [rsp+418h+var_400]
  0000000140560B72  mov     r13, rdi
  0000000140560B75  and     r13, rbp
  0000000140560B78  mov     rbp, r13
  0000000140560B7B  not     rbp
  0000000140560B7E  mov     r9, rsi
  0000000140560B81  and     r9, [rsp+418h+var_388]
  0000000140560B89  not     r11
  0000000140560B8C  and     r11, r9
  0000000140560B8F  not     r9
  0000000140560B92  mov     rsi, [rsp+418h+var_410]
  0000000140560B97  mov     rax, rsi
  0000000140560B9A  and     rax, rbp
  0000000140560B9D  and     rax, r9
  0000000140560BA0  and     rax, r12
  0000000140560BA3  mov     r9, [rsp+418h+var_408]
  0000000140560BA8  and     r9, rax
  0000000140560BAB  not     rax
  0000000140560BAE  and     rax, rbx
  0000000140560BB1  not     rax
  0000000140560BB4  not     r9
  0000000140560BB7  and     r9, rax
  0000000140560BBA  not     r9
  0000000140560BBD  mov     rax, 9C3CDB772BF29C3Ah
  0000000140560BC7  imul    rax, r9
  0000000140560BCB  add     rax, rdx
  0000000140560BCE  not     rcx
  0000000140560BD1  mov     r9, [rsp+418h+var_3E8]
  0000000140560BD6  and     rcx, r9
  0000000140560BD9  not     rcx
  0000000140560BDC  and     rcx, rdi
  0000000140560BDF  not     rcx
  0000000140560BE2  mov     rdx, 41C54C371C5115E9h
  0000000140560BEC  imul    rdx, rcx
  0000000140560BF0  add     rdx, rax
  0000000140560BF3  add     rdx, r8
  0000000140560BF6  mov     rax, [rsp+418h+var_3D0]
  0000000140560BFB  and     rax, r12
  0000000140560BFE  not     rax
  0000000140560C01  and     r15, r9
  0000000140560C04  not     r15
  0000000140560C07  and     r15, rax
  0000000140560C0A  not     r15
  0000000140560C0D  and     r15, [rsp+418h+var_240]
  0000000140560C15  mov     rax, 0EB6240F7563E43E6h
  0000000140560C1F  imul    rax, r15
  0000000140560C23  mov     rcx, 30BF04FC38B83D08h
  0000000140560C2D  imul    rcx, [rsp+418h+var_3A0]
  0000000140560C33  add     rcx, rax
  0000000140560C36  mov     rdi, [rsp+418h+var_418]
  0000000140560C3A  mov     r15, rdi
  0000000140560C3D  mov     r9, [rsp+418h+var_380]
  0000000140560C45  and     r15, r9
  0000000140560C48  not     r15
  0000000140560C4B  mov     rax, r12
  0000000140560C4E  and     rax, r15
  0000000140560C51  mov     r12, [rsp+418h+var_3F8]
  0000000140560C56  mov     r8, r12
  0000000140560C59  and     r8, rax
  0000000140560C5C  not     r8
  0000000140560C5F  not     rax
  0000000140560C62  and     rax, rsi
  0000000140560C65  not     rax
  0000000140560C68  and     rax, r8
  0000000140560C6B  not     rax
  0000000140560C6E  mov     rsi, [rsp+418h+var_408]
  0000000140560C73  and     rax, rsi
  0000000140560C76  not     rax
  0000000140560C79  mov     r8, 9CB9E7A9AF586D4Eh
  0000000140560C83  imul    r8, rax
  0000000140560C87  add     r8, rcx
  0000000140560C8A  and     r10, [rsp+418h+var_120]
  0000000140560C92  mov     rax, rsi
  0000000140560C95  and     rax, r10
  0000000140560C98  not     r10
  0000000140560C9B  and     r10, rbx
  0000000140560C9E  not     r10
  0000000140560CA1  not     rax
  0000000140560CA4  and     rax, r10
  0000000140560CA7  not     rax
  0000000140560CAA  mov     rcx, 0FA5A98A9113269A7h
  0000000140560CB4  imul    rcx, rax
  0000000140560CB8  add     rcx, r8
  0000000140560CBB  mov     rax, rdi
  0000000140560CBE  and     rax, r12
  0000000140560CC1  mov     r8, r9
  0000000140560CC4  mov     rdi, r9
  0000000140560CC7  and     r8, rax
  0000000140560CCA  not     r8
  0000000140560CCD  not     rax
  0000000140560CD0  mov     r12, [rsp+418h+var_388]
  0000000140560CD8  and     rax, r12
  0000000140560CDB  not     rax
  0000000140560CDE  and     rax, r8
  0000000140560CE1  not     rax
  0000000140560CE4  mov     r9, [rsp+418h+var_3F0]
  0000000140560CE9  and     rax, r9
  0000000140560CEC  not     rax
  0000000140560CEF  mov     r10, rsi
  0000000140560CF2  and     rax, rsi
  0000000140560CF5  not     rax
  0000000140560CF8  mov     r8, 5526BF3879B6EE57h
  0000000140560D02  imul    r8, rax
  0000000140560D06  add     r8, rcx
  0000000140560D09  mov     rcx, [rsp+418h+var_3E8]
  0000000140560D0E  and     r14, rcx
  0000000140560D11  not     r14
  0000000140560D14  and     r14, r12
  0000000140560D17  mov     rsi, r12
  0000000140560D1A  mov     rax, rbx
  0000000140560D1D  and     rax, r14
  0000000140560D20  not     rax
  0000000140560D23  not     r14
  0000000140560D26  and     r14, r10
  0000000140560D29  not     r14
  0000000140560D2C  and     r14, rax
  0000000140560D2F  mov     r12, 42848C0BE5472880h
  0000000140560D39  imul    r12, r14
  0000000140560D3D  add     r12, r8
  0000000140560D40  add     r12, rdx
  0000000140560D43  mov     rax, [rsp+418h+var_240]
  0000000140560D4B  not     rax
  0000000140560D4E  and     rax, [rsp+418h+var_418]
  0000000140560D52  not     rax
  0000000140560D55  and     rax, rcx
  0000000140560D58  not     rax
  0000000140560D5B  and     rax, rbx
  0000000140560D5E  not     rax
  0000000140560D61  mov     rcx, 76ED6C82F77B059Fh
  0000000140560D6B  imul    rcx, rax
  0000000140560D6F  mov     rax, rbx
  0000000140560D72  and     rax, r9
  0000000140560D75  and     rsi, rax
  0000000140560D78  not     rax
  0000000140560D7B  mov     r10, rdi
  0000000140560D7E  and     rax, rdi
  0000000140560D81  not     rax
  0000000140560D84  not     rsi
  0000000140560D87  and     rsi, rax
  0000000140560D8A  not     rsi
  0000000140560D8D  mov     rdi, [rsp+418h+var_400]
  0000000140560D92  and     rsi, rdi
  0000000140560D95  mov     r8, [rsp+418h+var_410]
  0000000140560D9A  mov     rax, r8
  0000000140560D9D  and     rax, rsi
  0000000140560DA0  not     rsi
  0000000140560DA3  and     rsi, [rsp+418h+var_3F8]
  0000000140560DA8  not     rsi
  0000000140560DAB  not     rax
  0000000140560DAE  and     rax, rsi
  0000000140560DB1  mov     rdx, 45082CB58996FAC2h
  0000000140560DBB  imul    rdx, rax
  0000000140560DBF  add     rdx, rcx
  0000000140560DC2  mov     rsi, [rsp+418h+var_408]
  0000000140560DC7  mov     r14, rsi
  0000000140560DCA  and     r14, r8
  0000000140560DCD  mov     rcx, rdi
  0000000140560DD0  and     rcx, r14
  0000000140560DD3  not     rcx
  0000000140560DD6  mov     rax, r14
  0000000140560DD9  not     rax
  0000000140560DDC  mov     r8, [rsp+418h+var_418]
  0000000140560DE0  and     r8, rax
  0000000140560DE3  not     r8
  0000000140560DE6  and     r8, rcx
  0000000140560DE9  mov     rcx, r10
  0000000140560DEC  and     rcx, r8
  0000000140560DEF  not     rcx
  0000000140560DF2  not     r8
  0000000140560DF5  mov     r9, [rsp+418h+var_388]
  0000000140560DFD  and     r8, r9
  0000000140560E00  not     r8
  0000000140560E03  mov     r10, [rsp+418h+var_3E8]
  0000000140560E08  and     rcx, r10
  0000000140560E0B  and     rcx, r8
  0000000140560E0E  mov     r8, 3816697AEF8CD62Ch
  0000000140560E18  imul    r8, rcx
  0000000140560E1C  add     r8, rdx
  0000000140560E1F  mov     rcx, rdi
  0000000140560E22  and     rcx, r9
  0000000140560E25  not     rcx
  0000000140560E28  and     rcx, r10
  0000000140560E2B  mov     rdi, r10
  0000000140560E2E  and     rcx, r15
  0000000140560E31  mov     r10, [rsp+418h+var_3F8]
  0000000140560E36  mov     rdx, r10
  0000000140560E39  and     rdx, rcx
  0000000140560E3C  not     rdx
  0000000140560E3F  not     rcx
  0000000140560E42  and     rcx, [rsp+418h+var_410]
  0000000140560E47  not     rcx
  0000000140560E4A  and     rcx, rdx
  0000000140560E4D  and     rsi, rcx
  0000000140560E50  not     rcx
  0000000140560E53  and     rcx, rbx
  0000000140560E56  not     rcx
  0000000140560E59  not     rsi
  0000000140560E5C  and     rsi, rcx
  0000000140560E5F  not     rsi
  0000000140560E62  mov     rcx, 0BC6EF7E2009A787Bh
  0000000140560E6C  imul    rcx, rsi
  0000000140560E70  add     rcx, r8
  0000000140560E73  mov     r15, [rsp+418h+var_398]
  0000000140560E7B  mov     rdx, r15
  0000000140560E7E  not     rdx
  0000000140560E81  mov     r8, rdx
  0000000140560E84  mov     r9, [rsp+418h+var_3F0]
  0000000140560E89  and     r8, r9
  0000000140560E8C  and     rbx, r10
  0000000140560E8F  and     rbp, rbx
  0000000140560E92  and     r9, rbp
  0000000140560E95  not     r9
  0000000140560E98  not     rbp
  0000000140560E9B  and     rbp, rdi
  0000000140560E9E  not     rbp
  0000000140560EA1  and     rbp, r9
  0000000140560EA4  mov     r9, 125C52014B022B5Ch
  0000000140560EAE  imul    r9, rbp
  0000000140560EB2  add     r9, rcx
  0000000140560EB5  not     r8
  0000000140560EB8  mov     rcx, r15
  0000000140560EBB  and     rcx, rdi
  0000000140560EBE  not     rcx
  0000000140560EC1  and     rcx, r8
  0000000140560EC4  mov     r8, [rsp+418h+var_380]
  0000000140560ECC  and     rax, r8
  0000000140560ECF  and     rbx, rdi
  0000000140560ED2  mov     rsi, [rsp+418h+var_418]
  0000000140560ED6  and     rbx, rsi
  0000000140560ED9  not     rbx
  0000000140560EDC  and     rbx, r8
  0000000140560EDF  and     r8, rcx
  0000000140560EE2  not     r8
  0000000140560EE5  not     rcx
  0000000140560EE8  mov     r10, [rsp+418h+var_388]
  0000000140560EF0  and     rcx, r10
  0000000140560EF3  not     rcx
  0000000140560EF6  and     rcx, r8
  0000000140560EF9  not     rcx
  0000000140560EFC  mov     rbp, [rsp+418h+var_3F8]
  0000000140560F01  and     rcx, rbp
  0000000140560F04  mov     r8, 9AB353328E6E6C1Fh
  0000000140560F0E  imul    r8, rcx
  0000000140560F12  add     r8, r9
  0000000140560F15  add     r8, r12
  0000000140560F18  and     r14, r10
  0000000140560F1B  not     r14
  0000000140560F1E  not     rax
  0000000140560F21  and     rax, r14
  0000000140560F24  mov     r9, [rsp+418h+var_400]
  0000000140560F29  mov     rcx, r9
  0000000140560F2C  and     rcx, rax
  0000000140560F2F  not     rax
  0000000140560F32  mov     r10, rsi
  0000000140560F35  and     rax, rsi
  0000000140560F38  not     rax
  0000000140560F3B  not     rcx
  0000000140560F3E  and     rcx, rdi
  0000000140560F41  and     rcx, rax
  0000000140560F44  mov     rax, 62E2CAE2E84F306Ch
  0000000140560F4E  imul    rax, rcx
  0000000140560F52  mov     rcx, 0C2916B6B72CDDFE7h
  0000000140560F5C  imul    rcx, rbx
  0000000140560F60  add     rcx, rax
  0000000140560F63  mov     rax, [rsp+418h+var_E8]
  0000000140560F6B  and     r10, rax
  0000000140560F6E  not     rax
  0000000140560F71  and     rax, r9
  0000000140560F74  mov     r12, r9
  0000000140560F77  not     r10
  0000000140560F7A  not     rax
  0000000140560F7D  and     rax, r10
  0000000140560F80  mov     r9, rbp
  0000000140560F83  and     r9, rax
  0000000140560F86  not     rax
  0000000140560F89  and     rax, [rsp+418h+var_410]
  0000000140560F8E  not     r9
  0000000140560F91  not     rax
  0000000140560F94  and     rax, r9
  0000000140560F97  not     rax
  0000000140560F9A  mov     r14, [rsp+418h+var_408]
  0000000140560F9F  and     rax, r14
  0000000140560FA2  mov     r9, 7F54FA9CCC4B56C2h
  0000000140560FAC  imul    r9, rax
  0000000140560FB0  add     r9, rcx
  0000000140560FB3  not     r11
  0000000140560FB6  mov     rax, 0A65A1441CCA74924h
  0000000140560FC0  imul    rax, r11
  0000000140560FC4  add     rax, r9
  0000000140560FC7  and     r13, [rsp+418h+var_B8]
  0000000140560FCF  not     r13
  0000000140560FD2  and     r13, r14
  0000000140560FD5  not     r13
  0000000140560FD8  mov     rcx, 11B32362993C2EAh
  0000000140560FE2  imul    rcx, r13
  0000000140560FE6  add     rcx, rax
  0000000140560FE9  add     rcx, r8
  0000000140560FEC  mov     r9, rdi
  0000000140560FEF  and     r9, rdx
  0000000140560FF2  not     r9
  0000000140560FF5  and     r9, [rsp+418h+var_E0]
  0000000140560FFD  not     r9
  0000000140561000  and     r9, rcx
  0000000140561003  mov     rax, r9
  0000000140561006  mov     ecx, [rsp+418h+var_250]
  000000014056100D  shr     rax, cl
  0000000140561010  mov     ecx, [rsp+418h+var_24C]
  0000000140561017  shl     r9, cl
  000000014056101A  not     rax
  000000014056101D  not     r9
  0000000140561020  and     r9, rax
  0000000140561023  not     r9
  0000000140561026  mov     rdi, [rsp+418h+var_238]
  000000014056102E  imul    r9, rdi
  0000000140561032  mov     rax, r9
  0000000140561035  not     rax
  0000000140561038  mov     r8, [rsp+418h+var_118]
  0000000140561040  and     r8, rax
  0000000140561043  not     r8
  0000000140561046  mov     rcx, [rsp+418h+var_110]
  000000014056104E  and     rcx, r9
  0000000140561051  not     rcx
  0000000140561054  and     rcx, r8
  0000000140561057  mov     r8, rcx
  000000014056105A  mov     r10, [rsp+418h+var_F8]
  0000000140561062  mov     rcx, r10
  0000000140561065  mov     rbx, [rsp+418h+var_350]
  000000014056106D  and     rcx, rbx
  0000000140561070  and     rcx, rax
  0000000140561073  not     rcx
  0000000140561076  mov     r11, [rsp+418h+var_100]
  000000014056107E  and     r11, rax
  0000000140561081  sub     rcx, r11
  0000000140561084  add     rcx, r8
  0000000140561087  mov     r11, [rsp+418h+var_2B8]
  000000014056108F  mov     r8, r11
  0000000140561092  not     r8
  0000000140561095  and     r11, r9
  0000000140561098  not     r11
  000000014056109B  and     r8, rax
  000000014056109E  not     r8
  00000001405610A1  and     r8, r11
  00000001405610A4  add     r8, rcx
  00000001405610A7  and     r10, r9
  00000001405610AA  not     r10
  00000001405610AD  mov     rcx, rax
  00000001405610B0  mov     r11, [rsp+418h+var_F0]
  00000001405610B8  and     rcx, r11
  00000001405610BB  not     rcx
  00000001405610BE  mov     rsi, [rsp+418h+var_298]
  00000001405610C6  and     r10, rsi
  00000001405610C9  and     r10, rcx
  00000001405610CC  sub     r8, r10
  00000001405610CF  and     r9, rbx
  00000001405610D2  and     rax, rsi
  00000001405610D5  not     r9
  00000001405610D8  and     r9, r11
  00000001405610DB  not     rax
  00000001405610DE  and     r9, rax
  00000001405610E1  lea     rax, [r8+r9*2]
  00000001405610E5  inc     rax
  00000001405610E8  mov     rcx, [rsp+418h+var_148]
  00000001405610F0  mov     [rcx], rax
  00000001405610F3  mov     rax, [rsp+418h+var_2A8]
  00000001405610FB  not     rax
  00000001405610FE  and     rax, rdx
  0000000140561101  not     rax
  0000000140561104  and     rax, [rsp+418h+var_2A0]
  000000014056110C  imul    rax, [rsp+418h+var_348]
  0000000140561115  add     rax, [rsp+418h+var_290]
  000000014056111D  mov     rcx, [rsp+418h+var_2B0]
  0000000140561125  mov     [rcx], rax
  0000000140561128  mov     rax, [rsp+418h+var_2C0]
  0000000140561130  not     rax
  0000000140561133  and     rax, rdx
  0000000140561136  not     rax
  0000000140561139  and     rax, [rsp+418h+var_2C8]
  0000000140561141  mov     r8, [rsp+418h+var_270]
  0000000140561149  imul    rax, r8
  000000014056114D  add     rax, [rsp+418h+var_128]
  0000000140561155  mov     rcx, [rsp+418h+var_3B8]
  000000014056115A  mov     [rcx], rax
  000000014056115D  and     rdx, [rsp+418h+var_138]
  0000000140561165  not     rdx
  0000000140561168  and     rdx, [rsp+418h+var_130]
  0000000140561170  imul    rdx, [rsp+418h+var_248]
  0000000140561179  mov     rax, [rsp+418h+var_2D0]
  0000000140561181  not     rax
  0000000140561184  not     rdx
  0000000140561187  and     rdx, rax
  000000014056118A  not     rdx
  000000014056118D  mov     rax, [rsp+418h+var_2D8]
  0000000140561195  mov     [rax], rdx
  0000000140561198  mov     rax, [rsp+418h+var_378]
  00000001405611A0  mov     rcx, [rsp+418h+var_368]
  00000001405611A8  mov     [rcx], rax
  00000001405611AB  mov     rcx, [rsp+418h+var_390]
  00000001405611B3  imul    rcx, r12
  00000001405611B7  mov     rax, [rsp+418h+var_2E8]
  00000001405611BF  mov     rdx, [rsp+418h+var_2F0]
  00000001405611C7  lea     rax, [rdx+rax*4]
  00000001405611CB  add     rcx, [rsp+418h+var_340]
  00000001405611D3  mov     rdx, rcx
  00000001405611D6  mov     rcx, [rsp+418h+var_2E0]
  00000001405611DE  lea     rcx, [rcx+rcx*4]
  00000001405611E2  sub     rax, rcx
  00000001405611E5  mov     [rax], rdx
  00000001405611E8  mov     rax, [rsp+418h+var_1A8]
  00000001405611F0  and     rax, r15
  00000001405611F3  mov     rcx, [rsp+418h+var_3E0]
  00000001405611F8  and     rcx, rax
  00000001405611FB  not     rax
  00000001405611FE  and     rax, [rsp+418h+var_3D8]
  0000000140561203  not     rax
  0000000140561206  not     rcx
  0000000140561209  and     rcx, rax
  000000014056120C  add     rcx, [rsp+418h+var_1A0]
  0000000140561214  mov     r9, [rsp+418h+var_198]
  000000014056121C  and     r9, rcx
  000000014056121F  not     rcx
  0000000140561222  and     rcx, [rsp+418h+var_190]
  000000014056122A  not     r9
  000000014056122D  and     r9, [rsp+418h+var_188]
  0000000140561235  not     rcx
  0000000140561238  and     r9, rcx
  000000014056123B  not     r9
  000000014056123E  and     r9, [rsp+418h+var_180]
  0000000140561246  not     r9
  0000000140561249  imul    r9, r8
  000000014056124D  mov     rsi, [rsp+418h+var_230]
  0000000140561255  imul    rsi, r14
  0000000140561259  mov     rax, rsi
  000000014056125C  not     rax
  000000014056125F  mov     rcx, r9
  0000000140561262  mov     r10, [rsp+418h+var_310]
  000000014056126A  and     rcx, r10
  000000014056126D  mov     rdx, r9
  0000000140561270  mov     rbx, r9
  0000000140561273  not     rdx
  0000000140561276  mov     r8, rdx
  0000000140561279  and     r8, rax
  000000014056127C  not     r8
  000000014056127F  and     r8, r10
  0000000140561282  mov     r9, rsi
  0000000140561285  and     rsi, r10
  0000000140561288  not     r10
  000000014056128B  not     rcx
  000000014056128E  mov     r11, rdx
  0000000140561291  and     r11, r10
  0000000140561294  not     r11
  0000000140561297  and     r11, rcx
  000000014056129A  not     r11
  000000014056129D  and     r11, rax
  00000001405612A0  not     r11
  00000001405612A3  lea     rcx, [r11+r11*2]
  00000001405612A7  lea     rcx, [rcx+r8*4]
  00000001405612AB  and     r9, r10
  00000001405612AE  not     r9
  00000001405612B1  and     r9, rbx
  00000001405612B4  not     rsi
  00000001405612B7  and     rbx, rsi
  00000001405612BA  not     rbx
  00000001405612BD  lea     r8, [rbx+rbx*2]
  00000001405612C1  sub     rcx, r8
  00000001405612C4  and     rax, r10
  00000001405612C7  not     rax
  00000001405612CA  and     rax, rdx
  00000001405612CD  not     rax
  00000001405612D0  lea     rax, [rcx+rax*2]
  00000001405612D4  and     rsi, rdx
  00000001405612D7  not     rsi
  00000001405612DA  shl     rsi, 2
  00000001405612DE  sub     rax, rsi
  00000001405612E1  not     r9
  00000001405612E4  add     rax, r9
  00000001405612E7  mov     rdx, [rsp+418h+var_300]
  00000001405612EF  not     rdx
  00000001405612F2  add     rdx, rdx
  00000001405612F5  mov     rcx, [rsp+418h+var_2F8]
  00000001405612FD  sub     rcx, rdx
  0000000140561300  mov     [rcx], rax
  0000000140561303  mov     rcx, [rsp+418h+var_308]
  000000014056130B  not     rcx
  000000014056130E  mov     rax, [rsp+418h+var_338]
  0000000140561316  not     rax
  0000000140561319  and     rax, rcx
  000000014056131C  not     rax
  000000014056131F  mov     rcx, rax
  0000000140561322  mov     r8, [rsp+418h+var_3C0]
  0000000140561327  imul    r8, rdi
  000000014056132B  mov     rax, r8
  000000014056132E  not     rax
  0000000140561331  mov     rdx, [rsp+418h+var_358]
  0000000140561339  mov     [rdx], rcx
  000000014056133C  mov     rcx, rax
  000000014056133F  mov     edx, r8d
  0000000140561342  mov     r10, r8
  0000000140561345  mov     r8, [rsp+418h+var_260]
  000000014056134D  and     edx, r8d
  0000000140561350  and     rax, r8
  0000000140561353  not     r8
  0000000140561356  and     rcx, r8
  0000000140561359  and     r8d, r10d
  000000014056135C  not     rax
  000000014056135F  not     r8
  0000000140561362  and     r8, rax
  0000000140561365  not     r8
  0000000140561368  sub     r8, rcx
  000000014056136B  not     rcx
  000000014056136E  not     rdx
  0000000140561371  and     rdx, rcx
  0000000140561374  not     rdx
  0000000140561377  add     r8, rdx
  000000014056137A  mov     rax, [rsp+418h+var_318]
  0000000140561382  mov     [rax], r8
  0000000140561385  mov     rdx, [rsp+418h+var_370]
  000000014056138D  mov     rax, rdx
  0000000140561390  not     rax
  0000000140561393  mov     r8, r15
  0000000140561396  imul    r8, rdi
  000000014056139A  and     rax, r8
  000000014056139D  mov     rcx, r8
  00000001405613A0  not     rcx
  00000001405613A3  and     rcx, rdx
  00000001405613A6  and     r8, rdx
  00000001405613A9  lea     rcx, [rcx+r8*2]
  00000001405613AD  add     rcx, rax
  00000001405613B0  mov     rax, [rsp+418h+var_3C8]
  00000001405613B5  mov     [rax], rcx
  00000001405613B8  mov     rcx, [rsp+418h+var_360]
  00000001405613C0  mov     rax, [rsp+418h+var_328]
  00000001405613C8  add     rsp, 3D8h
  00000001405613CF  pop     rbx
  00000001405613D0  pop     rbp
  00000001405613D1  pop     rdi
  00000001405613D2  pop     rsi
  00000001405613D3  pop     r12
  00000001405613D5  pop     r13
  00000001405613D7  pop     r14
  00000001405613D9  pop     r15
  00000001405613DB  jmp     rax
  00000001405613DD  mov     rax, 2A13CCAF6CEB5089h
  00000001405613E7  mov     rax, 3912E792BEE2BE75h
  00000001405613F1  test    r14, 0
  00000001405613F8  call    locret_14056140D  ; -> locret_14056140D
  00000001405613FD  jnz     loc_140561408
  0000000140561403  jmp     loc_14056140E
  0000000140561408  jmp     loc_14055F617
  000000014056140D  retn
  000000014056140E  nop
  000000014056140F  jmp     $+5
  0000000140561414  mov     rax, 2A13CCAF6CEB5089h
  000000014056141E  mov     rax, 3912E792BEE2BE75h
  0000000140561428  mov     rax, [rsp+418h+var_3C0]
  000000014056142D  movzx   eax, byte ptr [rax]
  0000000140561430  mov     [rsp+418h+var_3C0], rax
  0000000140561435  mov     rcx, [rsp+418h+var_1F8]
  000000014056143D  imul    rcx, rax
  0000000140561441  add     rcx, [rsp+418h+var_1F0]
  0000000140561449  add     rcx, [rsp+418h+var_1D8]
  0000000140561451  mov     rax, [rsp+418h+var_1E8]
  0000000140561459  not     rax
  000000014056145C  imul    rcx, r8
  0000000140561460  not     rcx
  0000000140561463  and     rcx, rax
  0000000140561466  imul    eax, r10d, 29611A7Eh
  000000014056146D  mov     [rsp+418h+var_360], rax
  0000000140561475  test    dil, 1
  0000000140561479  not     rcx
  000000014056147C  cmovnz  rcx, [rsp+418h+var_1B8]
  0000000140561485  mov     rax, [rsp+418h+var_338]
  000000014056148D  mov     r8, [rsp+418h+var_330]
  0000000140561495  imul    rax, [r8]
  0000000140561499  mov     [rsp+418h+var_338], rax
  00000001405614A1  mov     rax, [rsp+418h+var_400]
  00000001405614A6  mov     r10, [rax]
  00000001405614A9  mov     r8, [rcx]
  00000001405614AC  test    rbx, 0
  00000001405614B3  call    locret_1405614C3  ; -> locret_1405614C3
  00000001405614B8  jns     loc_1405614C4
  00000001405614BE  jmp     loc_140560149
  00000001405614C3  retn
  00000001405614C4  nop
  00000001405614C5  jmp     loc_140560653

