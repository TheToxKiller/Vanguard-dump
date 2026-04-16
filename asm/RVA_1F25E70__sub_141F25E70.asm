// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F25E70                          ║
// ║  VA        : 0x141F25E70                            ║
// ║  RVA       : 0x1F25E70                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140266409  sub_14026635E
//   0x1402B83D0  ??
//
// ── CALLS TO (30) ──
//   0x141F25E72  sub_141F25E70
//   0x141F25E74  sub_141F25E70
//   0x141F25E76  sub_141F25E70
//   0x141F25E78  sub_141F25E70
//   0x141F25E79  sub_141F25E70
//   0x141F25E7A  sub_141F25E70
//   0x141F25E7B  sub_141F25E70
//   0x141F25E7C  sub_141F25E70
//   0x141F25E83  sub_141F25E70
//   0x141F25E8B  sub_141F25E70
//   0x141F25E8E  sub_141F25E70
//   0x141F25E91  sub_141F25E70
//   0x141F25E99  sub_141F25E70
//   0x141F25EA1  sub_141F25E70
//   0x141F25EA4  sub_141F25E70
//   0x141F25EA7  sub_141F25E70
//   0x141F25EAA  sub_141F25E70
//   0x141F25EAD  sub_141F25E70
//   0x141F25EB0  sub_141F25E70
//   0x141F25EB3  sub_141F25E70
//   0x141F25EBD  sub_141F25E70
//   0x141F25EC0  sub_141F25E70
//   0x141F25ECA  sub_141F25E70
//   0x141F25ECE  sub_141F25E70
//   0x141F25ED2  sub_141F25E70
//   0x141F25ED5  sub_141F25E70
//   0x141F25ED8  sub_141F25E70
//   0x141F25EDB  sub_141F25E70
//   0x141F25EDF  sub_141F25E70
//   0x141F25EE2  sub_141F25E70
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11891 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140266409  sub_14026635E
;   0x1402B83D0  ??
;
; ── Instructions ───────────────────────────────
  0000000141F25E70  push    r15
  0000000141F25E72  push    r14
  0000000141F25E74  push    r13
  0000000141F25E76  push    r12
  0000000141F25E78  push    rsi
  0000000141F25E79  push    rdi
  0000000141F25E7A  push    rbp
  0000000141F25E7B  push    rbx
  0000000141F25E7C  sub     rsp, 4F0h
  0000000141F25E83  mov     rax, [rsp+530h+arg_128]
  0000000141F25E8B  mov     r8, rax
  0000000141F25E8E  not     r8
  0000000141F25E91  mov     rsi, [rsp+530h+arg_148]
  0000000141F25E99  mov     rdx, [rsp+530h+arg_D0]
  0000000141F25EA1  mov     r10, rdx
  0000000141F25EA4  and     r10, rsi
  0000000141F25EA7  not     r10
  0000000141F25EAA  and     r10, r8
  0000000141F25EAD  mov     rcx, rsi
  0000000141F25EB0  not     rcx
  0000000141F25EB3  mov     r9, 7DF7FEFFDEEFF6FFh
  0000000141F25EBD  or      r9, rsi
  0000000141F25EC0  mov     r11, 0B43D8A9DC4CF4CD5h
  0000000141F25ECA  imul    r11, r9
  0000000141F25ECE  imul    r10, r11
  0000000141F25ED2  and     r8, rcx
  0000000141F25ED5  and     r8, rdx
  0000000141F25ED8  not     r8
  0000000141F25EDB  imul    r8, r11
  0000000141F25EDF  add     r8, r10
  0000000141F25EE2  not     rdx
  0000000141F25EE5  and     rcx, rax
  0000000141F25EE8  not     rcx
  0000000141F25EEB  and     rcx, rdx
  0000000141F25EEE  not     rcx
  0000000141F25EF1  imul    rcx, r11
  0000000141F25EF5  add     rcx, r8
  0000000141F25EF8  and     rax, rsi
  0000000141F25EFB  and     rax, rdx
  0000000141F25EFE  not     rax
  0000000141F25F01  mov     rbp, 4BC275623B30B32Bh
  0000000141F25F0B  imul    rbp, r9
  0000000141F25F0F  imul    rbp, rax
  0000000141F25F13  add     rbp, rcx
  0000000141F25F16  mov     eax, esi
  0000000141F25F18  not     eax
  0000000141F25F1A  shr     eax, 1
  0000000141F25F1C  and     eax, 800081h
  0000000141F25F21  mov     rcx, rsi
  0000000141F25F24  shr     rcx, 0Fh
  0000000141F25F28  not     ecx
  0000000141F25F2A  and     ecx, 2000201h
  0000000141F25F30  imul    rcx, rax
  0000000141F25F34  mov     r8, rcx
  0000000141F25F37  lea     rdx, [rsp+530h]
  0000000141F25F3F  mov     rcx, rdx
  0000000141F25F42  not     rcx
  0000000141F25F45  imul    rax, rcx, 0FFFFFFFFFFFFFF38h
  0000000141F25F4C  mov     rbx, rcx
  0000000141F25F4F  mov     [rsp+530h+var_308], rcx
  0000000141F25F57  imul    rcx, rdx, 0FFFFFFFFFFFFFF39h
  0000000141F25F5E  mov     r14, rdx
  0000000141F25F61  add     rcx, rax
  0000000141F25F64  mov     rax, rsi
  0000000141F25F67  shr     rax, 11h
  0000000141F25F6B  not     eax
  0000000141F25F6D  mov     [rsp+530h+var_E8], rax
  0000000141F25F75  and     eax, 800081h
  0000000141F25F7A  mov     r10, rax
  0000000141F25F7D  imul    eax, ebp, 76FE1498h
  0000000141F25F83  lea     r11, [rsp+rax+530h+var_530]
  0000000141F25F87  add     r11, 530h
  0000000141F25F8E  imul    eax, ebp, 0F5236710h
  0000000141F25F94  mov     [rsp+530h+var_2F0], rax
  0000000141F25F9C  lea     r9, [rsp+rax+530h+var_530]
  0000000141F25FA0  add     r9, 530h
  0000000141F25FA7  shr     rsi, 0Dh
  0000000141F25FAB  not     esi
  0000000141F25FAD  mov     [rsp+530h+var_E0], rsi
  0000000141F25FB5  mov     r12d, esi
  0000000141F25FB8  and     r12d, 8000801h
  0000000141F25FBF  imul    eax, ebp, 0DF6A3530h
  0000000141F25FC5  mov     [rsp+530h+var_440], rax
  0000000141F25FCD  add     rax, rsp
  0000000141F25FD0  add     rax, 530h
  0000000141F25FD6  imul    rax, r12
  0000000141F25FDA  not     rax
  0000000141F25FDD  imul    edx, ebp, 0F65FDAC0h
  0000000141F25FE3  add     rdx, rsp
  0000000141F25FE6  add     rdx, 530h
  0000000141F25FED  imul    rdx, r10
  0000000141F25FF1  mov     r13, r10
  0000000141F25FF4  mov     [rsp+530h+var_500], r10
  0000000141F25FF9  not     rdx
  0000000141F25FFC  and     rdx, rax
  0000000141F25FFF  test    r8b, 1
  0000000141F26003  cmovz   r11, r9
  0000000141F26007  mov     [rsp+530h+var_438], r11
  0000000141F2600F  mov     rdi, r9
  0000000141F26012  mov     [rsp+530h+var_4C0], r9
  0000000141F26017  not     rdx
  0000000141F2601A  cmovnz  rdx, rcx
  0000000141F2601E  mov     [rsp+530h+var_48], rdx
  0000000141F26026  imul    eax, ebp, 0D9FBE8B8h
  0000000141F2602C  mov     [rsp+530h+var_A8], rax
  0000000141F26034  test    r8b, 1
  0000000141F26038  mov     r11, r8
  0000000141F2603B  lea     rax, [rsp+rax+530h]
  0000000141F26043  cmovnz  rax, rcx
  0000000141F26047  mov     [rsp+530h+var_50], rax
  0000000141F2604F  mov     rax, [rsp+530h+arg_180]
  0000000141F26057  mov     edx, eax
  0000000141F26059  not     edx
  0000000141F2605B  shr     edx, 7
  0000000141F2605E  mov     [rsp+530h+var_2D4], edx
  0000000141F26065  mov     r8d, edx
  0000000141F26068  and     r8d, 5
  0000000141F2606C  imul    edx, ebp, 6AE507F8h
  0000000141F26072  mov     [rsp+530h+var_448], rdx
  0000000141F2607A  add     rdx, rsp
  0000000141F2607D  add     rdx, 530h
  0000000141F26084  imul    rdx, r8
  0000000141F26088  mov     r9, r8
  0000000141F2608B  mov     [rsp+530h+var_410], r8
  0000000141F26093  mov     r10, rax
  0000000141F26096  shr     rax, 1Ch
  0000000141F2609A  not     eax
  0000000141F2609C  mov     [rsp+530h+var_D0], rax
  0000000141F260A4  mov     esi, eax
  0000000141F260A6  and     esi, 2048001h
  0000000141F260AC  mov     [rsp+530h+var_428], rsi
  0000000141F260B4  imul    eax, ebp, 8B7AD2C8h
  0000000141F260BA  lea     r15, [rsp+rax+530h+var_530]
  0000000141F260BE  add     r15, 530h
  0000000141F260C5  imul    r15, rsi
  0000000141F260C9  add     r15, rdx
  0000000141F260CC  imul    eax, ebp, 0C190CA0h
  0000000141F260D2  mov     [rsp+530h+var_318], rax
  0000000141F260DA  lea     rdx, [rsp+rax+530h+var_530]
  0000000141F260DE  add     rdx, 530h
  0000000141F260E5  imul    rdx, rsi
  0000000141F260E9  not     rdx
  0000000141F260EC  imul    r8d, ebp, 0C442B6D8h
  0000000141F260F3  lea     rsi, [rsp+r8+530h+var_530]
  0000000141F260F7  add     rsi, 530h
  0000000141F260FE  imul    rsi, r9
  0000000141F26102  not     rsi
  0000000141F26105  and     rsi, rdx
  0000000141F26108  imul    rdx, r14, 0FFFFFFFFFFFFFD89h
  0000000141F2610F  imul    r9, rbx, 0FFFFFFFFFFFFFD88h
  0000000141F26116  add     r9, rdx
  0000000141F26119  shr     r10, 12h
  0000000141F2611D  not     r10d
  0000000141F26120  mov     rbx, r10
  0000000141F26123  mov     [rsp+530h+var_3F0], r10
  0000000141F2612B  imul    edx, ebp, 0FA91B388h
  0000000141F26131  add     rdx, rsp
  0000000141F26134  add     rdx, 530h
  0000000141F2613B  imul    r8d, ebp, 43A47D00h
  0000000141F26142  imul    r10d, ebp, 13C73B0h
  0000000141F26149  mov     [rsp+530h+var_450], r10
  0000000141F26151  test    bl, 1
  0000000141F26154  cmovnz  r15, rdx
  0000000141F26158  lea     rdx, [rsp+r8+530h]
  0000000141F26160  mov     [rsp+530h+var_518], rdx
  0000000141F26165  not     rsi
  0000000141F26168  cmovnz  rsi, rcx
  0000000141F2616C  mov     [rsp+530h+var_60], rsi
  0000000141F26174  cmovnz  rdx, rcx
  0000000141F26178  mov     [rsp+530h+var_58], rdx
  0000000141F26180  mov     [rsp+530h+var_4B0], r11
  0000000141F26188  test    r11b, 1
  0000000141F2618C  lea     rdx, [rsp+r10+530h]
  0000000141F26194  cmovnz  rdx, r9
  0000000141F26198  mov     [rsp+530h+var_68], rdx
  0000000141F261A0  mov     rdx, r12
  0000000141F261A3  imul    rdx, rdi
  0000000141F261A7  not     rdx
  0000000141F261AA  imul    r9d, ebp, 70535470h
  0000000141F261B1  add     r9, rsp
  0000000141F261B4  add     r9, 530h
  0000000141F261BB  imul    r9, r13
  0000000141F261BF  not     r9
  0000000141F261C2  and     r9, rdx
  0000000141F261C5  test    r11b, 1
  0000000141F261C9  not     r9
  0000000141F261CC  cmovnz  r9, rcx
  0000000141F261D0  mov     [rsp+530h+var_70], r9
  0000000141F261D8  mov     rdx, [rsp+530h+arg_190]
  0000000141F261E0  mov     rax, rdx
  0000000141F261E3  shl     rax, 13h
  0000000141F261E7  mov     r9, rax
  0000000141F261EA  not     r9
  0000000141F261ED  shr     rdx, 2Dh
  0000000141F261F1  not     rdx
  0000000141F261F4  and     rdx, r9
  0000000141F261F7  mov     r14, 19B4F83604874E6Bh
  0000000141F26201  or      r14, rdx
  0000000141F26204  not     rdx
  0000000141F26207  mov     r9, 0E64B07C9FB78B194h
  0000000141F26211  or      r9, rdx
  0000000141F26214  and     r14, r9
  0000000141F26217  mov     edx, r14d
  0000000141F2621A  not     edx
  0000000141F2621C  shr     edx, 0Fh
  0000000141F2621F  and     edx, 0C101h
  0000000141F26225  mov     rsi, r14
  0000000141F26228  shr     rsi, 27h
  0000000141F2622C  not     esi
  0000000141F2622E  and     esi, 200001h
  0000000141F26234  imul    rsi, rdx
  0000000141F26238  shr     eax, 1Ch
  0000000141F2623B  and     eax, 7
  0000000141F2623E  imul    edx, ebp, 1DA065B8h
  0000000141F26244  mov     [rsp+530h+var_4E8], rdx
  0000000141F26249  add     rdx, rsp
  0000000141F2624C  add     rdx, 530h
  0000000141F26253  imul    rdx, rsi
  0000000141F26257  not     rdx
  0000000141F2625A  imul    r8d, ebp, 0FBCE2738h
  0000000141F26261  mov     [rsp+530h+var_4F0], r8
  0000000141F26266  lea     r10, [rsp+r8+530h+var_530]
  0000000141F2626A  add     r10, 530h
  0000000141F26271  mov     [rsp+530h+var_368], r10
  0000000141F26279  mov     r9, rax
  0000000141F2627C  imul    r9, r10
  0000000141F26280  not     r9
  0000000141F26283  and     r9, rdx
  0000000141F26286  shr     r14d, 0Ah
  0000000141F2628A  imul    edx, ebp, 21D23E80h
  0000000141F26290  add     rdx, rsp
  0000000141F26293  add     rdx, 530h
  0000000141F2629A  imul    rdx, rsi
  0000000141F2629E  imul    r8d, ebp, 9793DF68h
  0000000141F262A5  mov     [rsp+530h+var_4C8], r8
  0000000141F262AA  lea     r10, [rsp+r8+530h+var_530]
  0000000141F262AE  add     r10, 530h
  0000000141F262B5  imul    r10, rax
  0000000141F262B9  mov     r8, rax
  0000000141F262BC  not     r9
  0000000141F262BF  test    r14b, 1
  0000000141F262C3  cmovnz  r9, rcx
  0000000141F262C7  mov     [rsp+530h+var_78], r9
  0000000141F262CF  add     r10, rdx
  0000000141F262D2  test    r14b, 1
  0000000141F262D6  cmovnz  r10, rcx
  0000000141F262DA  mov     [rsp+530h+var_80], r10
  0000000141F262E2  imul    ecx, ebp, 1C63F208h
  0000000141F262E8  add     rcx, rsp
  0000000141F262EB  add     rcx, 530h
  0000000141F262F2  mov     [rsp+530h+var_4B8], rcx
  0000000141F262F7  mov     rdx, rsi
  0000000141F262FA  mov     [rsp+530h+var_508], rsi
  0000000141F262FF  imul    rdx, rcx
  0000000141F26303  imul    ecx, ebp, 809E39D8h
  0000000141F26309  lea     r9, [rsp+rcx+530h+var_530]
  0000000141F2630D  add     r9, 530h
  0000000141F26314  mov     [rsp+530h+var_2E8], r9
  0000000141F2631C  mov     rcx, rax
  0000000141F2631F  mov     [rsp+530h+var_4A8], rax
  0000000141F26327  imul    rcx, r9
  0000000141F2632B  add     rcx, rdx
  0000000141F2632E  imul    edx, ebp, 53EF6268h
  0000000141F26334  test    r14b, 1
  0000000141F26338  lea     rax, [rsp+rdx+530h]
  0000000141F26340  mov     [rsp+530h+var_520], rax
  0000000141F26345  cmovnz  rcx, rax
  0000000141F26349  imul    edx, ebp, 43855D92h
  0000000141F2634F  imul    eax, ebp, 595DAEE0h
  0000000141F26355  mov     [rsp+530h+var_498], rax
  0000000141F2635D  test    r14b, 1
  0000000141F26361  lea     rdx, [rsp+rdx+530h]
  0000000141F26369  lea     rax, [rsp+rax+530h]
  0000000141F26371  cmovnz  rax, rdx
  0000000141F26375  mov     [rsp+530h+var_4F8], rax
  0000000141F2637A  imul    edx, ebp, 0A7DEC4D0h
  0000000141F26380  mov     rax, [rsp+rdx+530h]
  0000000141F26388  mov     [rsp+530h+var_3E8], rax
  0000000141F26390  imul    edx, ebp, 0BD97F6B0h
  0000000141F26396  mov     [rsp+530h+var_300], rdx
  0000000141F2639E  imul    edx, ebp, 33599798h
  0000000141F263A4  mov     [rsp+530h+var_430], rdx
  0000000141F263AC  imul    edx, ebp, 0EFB51A98h
  0000000141F263B2  mov     [rsp+530h+var_4D8], rdx
  0000000141F263B7  bt      rax, 3Bh ; ';'
  0000000141F263BC  mov     r11, [rsp+530h+arg_108]
  0000000141F263C4  mov     r9d, r11d
  0000000141F263C7  mov     [rsp+530h+var_320], r11
  0000000141F263CF  not     r9d
  0000000141F263D2  setnb   [rsp+530h+var_52A]
  0000000141F263D7  mov     r13d, r9d
  0000000141F263DA  shr     r9d, 5
  0000000141F263DE  and     r9d, 408001h
  0000000141F263E5  mov     rbx, r11
  0000000141F263E8  shr     rbx, 0Dh
  0000000141F263EC  not     ebx
  0000000141F263EE  and     ebx, 41004081h
  0000000141F263F4  imul    rbx, r9
  0000000141F263F8  shr     r11, 0Bh
  0000000141F263FC  and     r11d, 10000001h
  0000000141F26403  mov     [rsp+530h+var_3F8], r11
  0000000141F2640B  imul    r9d, ebp, 0BED46A60h
  0000000141F26412  add     r9, rsp
  0000000141F26415  add     r9, 530h
  0000000141F2641C  imul    r9, r11
  0000000141F26420  not     r9
  0000000141F26423  imul    r10d, ebp, 0B2BB5DC0h
  0000000141F2642A  mov     [rsp+530h+var_468], r10
  0000000141F26432  lea     r11, [rsp+r10+530h+var_530]
  0000000141F26436  add     r11, 530h
  0000000141F2643D  imul    r11, rbx
  0000000141F26441  not     r11
  0000000141F26444  and     r11, r9
  0000000141F26447  shr     r13d, 12h
  0000000141F2644B  mov     [rsp+530h+var_2D8], r13d
  0000000141F26453  mov     r10d, r13d
  0000000141F26456  and     r10d, 5
  0000000141F2645A  imul    r9d, ebp, 0CF1F4FC8h
  0000000141F26461  add     r9, rsp
  0000000141F26464  add     r9, 530h
  0000000141F2646B  imul    r9, r10
  0000000141F2646F  mov     [rsp+530h+var_418], r10
  0000000141F26477  not     r11
  0000000141F2647A  mov     rax, [r9+r11]
  0000000141F2647E  mov     [rsp+530h+var_330], rax
  0000000141F26486  imul    r9d, ebp, 6AAC028h
  0000000141F2648D  mov     [rsp+530h+var_D8], r9
  0000000141F26495  add     r9, rsp
  0000000141F26498  add     r9, 530h
  0000000141F2649F  mov     [rsp+530h+var_470], r9
  0000000141F264A7  mov     rax, r12
  0000000141F264AA  mov     [rsp+530h+var_400], r12
  0000000141F264B2  mov     r11, r12
  0000000141F264B5  imul    r11, r9
  0000000141F264B9  lea     rdi, [rsp+rdx+530h+var_530]
  0000000141F264BD  add     rdi, 530h
  0000000141F264C4  mov     [rsp+530h+var_118], rdi
  0000000141F264CC  mov     r13, [rsp+530h+var_4B0]
  0000000141F264D4  mov     r9, r13
  0000000141F264D7  imul    r9, rdi
  0000000141F264DB  add     r9, r11
  0000000141F264DE  imul    r11d, ebp, 60086F08h
  0000000141F264E5  mov     [rsp+530h+var_458], r11
  0000000141F264ED  lea     rdi, [rsp+r11+530h+var_530]
  0000000141F264F1  add     rdi, 530h
  0000000141F264F8  mov     [rsp+530h+var_2F8], rdi
  0000000141F26500  mov     r12, [rsp+530h+var_500]
  0000000141F26505  mov     r11, r12
  0000000141F26508  imul    r11, rdi
  0000000141F2650C  not     r11
  0000000141F2650F  not     r9
  0000000141F26512  and     r9, r11
  0000000141F26515  and     r14d, 3
  0000000141F26519  mov     [rsp+530h+var_2C0], r14
  0000000141F26521  imul    r11d, ebp, 75C1A0E8h
  0000000141F26528  mov     [rsp+530h+var_478], r11
  0000000141F26530  add     r11, rsp
  0000000141F26533  add     r11, 530h
  0000000141F2653A  imul    r11, rsi
  0000000141F2653E  imul    edi, ebp, 0B829AA38h
  0000000141F26544  mov     [rsp+530h+var_480], rdi
  0000000141F2654C  add     rdi, rsp
  0000000141F2654F  add     rdi, 530h
  0000000141F26556  mov     [rsp+530h+var_488], rdi
  0000000141F2655E  imul    r14, rdi
  0000000141F26562  add     r14, r11
  0000000141F26565  not     r14
  0000000141F26568  imul    edx, ebp, 0A2707858h
  0000000141F2656E  mov     [rsp+530h+var_348], rdx
  0000000141F26576  lea     r11, [rsp+rdx+530h+var_530]
  0000000141F2657A  add     r11, 530h
  0000000141F26581  mov     [rsp+530h+var_460], r11
  0000000141F26589  mov     rdi, r8
  0000000141F2658C  imul    rdi, r11
  0000000141F26590  not     rdi
  0000000141F26593  and     rdi, r14
  0000000141F26596  mov     rdx, [rsp+530h+var_518]
  0000000141F2659B  imul    rdx, r13
  0000000141F2659F  imul    r11d, ebp, 5A9A2290h
  0000000141F265A6  add     r11, rsp
  0000000141F265A9  add     r11, 530h
  0000000141F265B0  imul    r11, rax
  0000000141F265B4  add     r11, rdx
  0000000141F265B7  not     r11
  0000000141F265BA  imul    eax, ebp, 7B2FED60h
  0000000141F265C0  mov     [rsp+530h+var_490], rax
  0000000141F265C8  lea     r8, [rsp+rax+530h+var_530]
  0000000141F265CC  add     r8, 530h
  0000000141F265D3  imul    r8, r12
  0000000141F265D7  not     r8
  0000000141F265DA  and     r8, r11
  0000000141F265DD  mov     [rsp+530h+var_420], rbx
  0000000141F265E5  mov     r11, rbx
  0000000141F265E8  imul    r11, [rsp+530h+var_520]
  0000000141F265EE  imul    r14d, ebp, 287CFEA8h
  0000000141F265F5  add     r14, rsp
  0000000141F265F8  add     r14, 530h
  0000000141F265FF  imul    r14, r10
  0000000141F26603  add     r14, r11
  0000000141F26606  mov     rax, [r15]
  0000000141F26609  mov     [rsp+530h+var_310], rax
  0000000141F26611  mov     rax, [rsp+530h+var_430]
  0000000141F26619  mov     rax, [rsp+rax+530h]
  0000000141F26621  mov     [rsp+530h+var_88], rax
  0000000141F26629  mov     rdx, [rsp+530h+var_3E8]
  0000000141F26631  mov     rax, rdx
  0000000141F26634  shr     rax, 3Eh
  0000000141F26638  mov     [rsp+530h+var_2B0], rax
  0000000141F26640  not     r9
  0000000141F26643  mov     rax, [r9]
  0000000141F26646  mov     [rsp+530h+var_98], rax
  0000000141F2664E  mov     rax, [rcx]
  0000000141F26651  mov     [rsp+530h+var_90], rax
  0000000141F26659  not     rdi
  0000000141F2665C  mov     rax, [rdi]
  0000000141F2665F  mov     [rsp+530h+var_2B8], rax
  0000000141F26667  not     r8
  0000000141F2666A  imul    r10d, ebp, 6643A47Dh
  0000000141F26671  imul    r13d, ebp, 3E395B83h
  0000000141F26678  imul    r9d, ebp, 38C7E410h
  0000000141F2667F  mov     [rsp+530h+var_4A0], r9
  0000000141F26687  imul    r11d, ebp, 27408AF8h
  0000000141F2668E  mov     [rsp+530h+var_528], r11
  0000000141F26693  bt      dword ptr [rsp+530h+var_320], 0Bh
  0000000141F2669C  cmovb   r14, [rsp+530h+var_4C0]
  0000000141F266A2  mov     rcx, [r8]
  0000000141F266A5  mov     [rsp+530h+var_2D0], rcx
  0000000141F266AD  mov     rax, [r14]
  0000000141F266B0  mov     [rsp+530h+var_A0], rax
  0000000141F266B8  mov     rax, [rsp+r9+530h]
  0000000141F266C0  imul    rax, rbx
  0000000141F266C4  mov     [rsp+530h+var_510], rax
  0000000141F266C9  mov     rax, [rsp+530h+var_4E8]
  0000000141F266CE  mov     rax, [rsp+rax+530h]
  0000000141F266D6  mov     [rsp+530h+var_518], rax
  0000000141F266DB  mov     rax, [rsp+530h+var_4C8]
  0000000141F266E0  mov     rax, [rsp+rax+530h]
  0000000141F266E8  mov     [rsp+530h+var_4E8], rax
  0000000141F266ED  mov     r15, 0B65E03AB8E39B85h
  0000000141F266F7  mov     rbx, rbp
  0000000141F266FA  imul    r15, rbp
  0000000141F266FE  and     r15, rdx
  0000000141F26701  not     r15
  0000000141F26704  mov     rdi, 1752F5F98ECF649Dh
  0000000141F2670E  imul    rdi, rbp
  0000000141F26712  add     rdi, rcx
  0000000141F26715  mov     r12, 0DA1C620E0CFD9665h
  0000000141F2671F  imul    r12, rbp
  0000000141F26723  add     r12, r15
  0000000141F26726  mov     r14, 0A575B9F09180699h
  0000000141F26730  imul    r14, rbp
  0000000141F26734  add     r14, r15
  0000000141F26737  mov     rax, 8118580E1D26E1BFh
  0000000141F26741  imul    rax, rbp
  0000000141F26745  mov     [rsp+530h+var_350], rax
  0000000141F2674D  mov     rax, 0AC4DEDD698501CDBh
  0000000141F26757  imul    rax, rbp
  0000000141F2675B  mov     [rsp+530h+var_328], rax
  0000000141F26763  mov     rax, 388804A9A37644A5h
  0000000141F2676D  imul    rax, rbp
  0000000141F26771  mov     [rsp+530h+var_360], rax
  0000000141F26779  mov     rax, 4EF8209E86314A46h
  0000000141F26783  imul    rax, rbp
  0000000141F26787  mov     [rsp+530h+var_430], rax
  0000000141F2678F  mov     rax, [rsp+530h+var_300]
  0000000141F26797  mov     rax, [rsp+rax+530h]
  0000000141F2679F  mov     [rsp+530h+var_358], rax
  0000000141F267A7  mov     rax, [rsp+r11+530h]
  0000000141F267AF  mov     [rsp+530h+var_C0], rax
  0000000141F267B7  imul    eax, ebx, 4FBD89A0h
  0000000141F267BD  mov     [rsp+530h+var_4E0], rax
  0000000141F267C2  mov     rax, [rsp+rax+530h]
  0000000141F267CA  mov     [rsp+530h+var_B8], rax
  0000000141F267D2  imul    eax, ebx, 2CAED770h
  0000000141F267D8  mov     [rsp+530h+var_4D0], rax
  0000000141F267DD  mov     rax, [rsp+rax+530h]
  0000000141F267E5  mov     [rsp+530h+var_2A8], rax
  0000000141F267ED  imul    eax, ebx, 0EA46CE20h
  0000000141F267F3  mov     rcx, [rsp+rax+530h]
  0000000141F267FB  mov     [rsp+530h+var_4C8], rcx
  0000000141F26800  mov     rbp, rax
  0000000141F26803  mov     [rsp+530h+var_2C8], rax
  0000000141F2680B  mov     rsi, [rsp+530h+var_318]
  0000000141F26813  mov     rax, [rsp+rsi+530h]
  0000000141F2681B  mov     [rsp+530h+var_338], rax
  0000000141F26823  imul    eax, ebx, 11875918h
  0000000141F26829  mov     [rsp+530h+var_408], rax
  0000000141F26831  mov     rax, [rsp+rax+530h]
  0000000141F26839  mov     [rsp+530h+var_2A0], rax
  0000000141F26841  mov     rax, [rsp+530h+var_4F0]
  0000000141F26846  mov     rax, [rsp+rax+530h]
  0000000141F2684E  mov     [rsp+530h+var_B0], rax
  0000000141F26856  mov     rax, [rsp+530h+arg_118]
  0000000141F2685E  mov     [rsp+530h+var_370], rax
  0000000141F26866  mov     rax, 0BEB7292D87CA0E1Bh
  0000000141F26870  mov     rax, 31ED5E4C9148CD8Bh
  0000000141F2687A  mov     rax, 0BEB7292D87CA0E1Bh
  0000000141F26884  mov     rax, 31ED5E4C9148CD8Bh
  0000000141F2688E  test    rdi, 0
  0000000141F26895  call    locret_141F268AA  ; -> locret_141F268AA
  0000000141F2689A  js      loc_141F268A5
  0000000141F268A0  jmp     loc_141F268AB
  0000000141F268A5  jmp     loc_141F26AE0
  0000000141F268AA  retn
  0000000141F268AB  nop
  0000000141F268AC  jmp     loc_141F28C98
  0000000141F268B1  mov     rax, 0C2B88A910521D768h
  0000000141F268BB  mov     rax, 6AC709100392AE7Ah
  0000000141F268C5  mov     rax, 0BEB7292D87CA0E1Bh
  0000000141F268CF  mov     rax, 31ED5E4C9148CD8Bh
  0000000141F268D9  mov     rax, [rsp+530h+var_408]
  0000000141F268E1  mov     rcx, [rsp+530h+var_108]
  0000000141F268E9  mov     [rcx], rax
  0000000141F268EC  mov     rax, [rsp+530h+var_68]
  0000000141F268F4  mov     r14, [rsp+530h+var_C8]
  0000000141F268FC  mov     [rax], r14w
  0000000141F26900  mov     rax, [rsp+530h+var_50]
  0000000141F26908  mov     rcx, [rsp+530h+var_348]
  0000000141F26910  mov     [rax], rcx
  0000000141F26913  mov     rax, [rsp+530h+var_88]
  0000000141F2691B  mov     rcx, [rsp+530h+var_500]
  0000000141F26920  mov     [rcx], rax
  0000000141F26923  mov     rcx, [rsp+530h+var_490]
  0000000141F2692B  not     rcx
  0000000141F2692E  mov     rax, [rsp+530h+var_98]
  0000000141F26936  mov     [rcx], rax
  0000000141F26939  mov     rax, [rsp+530h+var_48]
  0000000141F26941  mov     rcx, [rsp+530h+var_90]
  0000000141F26949  mov     [rax], rcx
  0000000141F2694C  mov     rax, [rsp+530h+var_2B8]
  0000000141F26954  mov     rcx, [rsp+530h+var_520]
  0000000141F26959  mov     [rcx], rax
  0000000141F2695C  mov     rcx, [rsp+530h+var_470]
  0000000141F26964  not     rcx
  0000000141F26967  mov     rax, [rsp+530h+var_330]
  0000000141F2696F  mov     [rcx], rax
  0000000141F26972  mov     rax, [rsp+530h+var_C0]
  0000000141F2697A  mov     rcx, [rsp+530h+var_488]
  0000000141F26982  mov     [rcx], rax
  0000000141F26985  mov     rax, [rsp+530h+var_478]
  0000000141F2698D  not     rax
  0000000141F26990  mov     r15, [rsp+530h+var_2D0]
  0000000141F26998  mov     [rax], r15
  0000000141F2699B  mov     rax, [rsp+530h+var_80]
  0000000141F269A3  mov     rcx, [rsp+530h+var_A0]
  0000000141F269AB  mov     [rax], rcx
  0000000141F269AE  mov     rax, [rsp+530h+var_78]
  0000000141F269B6  mov     rcx, [rsp+530h+var_B8]
  0000000141F269BE  mov     [rax], rcx
  0000000141F269C1  mov     rax, [rsp+530h+var_100]
  0000000141F269C9  lea     rax, [rsp+rax+530h]
  0000000141F269D1  mov     rsi, [rsp+530h+var_450]
  0000000141F269D9  not     rsi
  0000000141F269DC  mov     rcx, [rsp+530h+var_F0]
  0000000141F269E4  mov     [rsi+rcx], rax
  0000000141F269E8  mov     rax, [rsp+530h+var_2A8]
  0000000141F269F0  mov     rcx, [rsp+530h+var_480]
  0000000141F269F8  mov     [rcx], rax
  0000000141F269FB  mov     rax, [rsp+530h+var_350]
  0000000141F26A03  not     rax
  0000000141F26A06  mov     rcx, [rsp+530h+var_440]
  0000000141F26A0E  mov     [rcx], rax
  0000000141F26A11  mov     rax, [rsp+530h+var_3E8]
  0000000141F26A19  not     rax
  0000000141F26A1C  mov     rcx, [rsp+530h+var_448]
  0000000141F26A24  mov     [rcx], rax
  0000000141F26A27  mov     rax, [rsp+530h+var_70]
  0000000141F26A2F  mov     rcx, [rsp+530h+var_358]
  0000000141F26A37  mov     [rax], rcx
  0000000141F26A3A  mov     rax, [rsp+530h+var_60]
  0000000141F26A42  mov     rcx, [rsp+530h+var_310]
  0000000141F26A4A  mov     [rax], rcx
  0000000141F26A4D  mov     rax, [rsp+530h+var_2A0]
  0000000141F26A55  mov     rcx, [rsp+530h+var_360]
  0000000141F26A5D  mov     [rcx], rax
  0000000141F26A60  mov     rax, [rsp+530h+var_B0]
  0000000141F26A68  mov     rcx, [rsp+530h+var_4C0]
  0000000141F26A6D  mov     [rcx], rax
  0000000141F26A70  mov     rax, [rsp+530h+var_F8]
  0000000141F26A78  mov     rcx, [rsp+530h+var_4E8]
  0000000141F26A7D  mov     [rax], rcx
  0000000141F26A80  mov     rax, [rsp+530h+var_498]
  0000000141F26A88  mov     rcx, [rsp+530h+var_458]
  0000000141F26A90  mov     [rcx], rax
  0000000141F26A93  mov     rax, [rsp+530h+var_4F8]
  0000000141F26A98  mov     rcx, [rsp+530h+var_460]
  0000000141F26AA0  mov     [rcx], rax
  0000000141F26AA3  mov     [rdi], r13
  0000000141F26AA6  mov     [r12], r10
  0000000141F26AAA  mov     rax, [rsp+530h+var_3C8]
  0000000141F26AB2  mov     rcx, [rsp+530h+var_3D8]
  0000000141F26ABA  lea     rax, [rax+rcx*2]
  0000000141F26ABE  mov     rcx, [rsp+530h+var_3C0]
  0000000141F26AC6  lea     rax, [rcx+rax+1]
  0000000141F26ACB  mov     rcx, [rsp+530h+var_58]
  0000000141F26AD3  mov     [rcx], rax
  0000000141F26AD6  lea     rax, [rsp+r11+530h+var_530]
  0000000141F26ADA  add     rax, 530h
  0000000141F26AE0  imul    rax, [rsp+530h+var_4B0]
  0000000141F26AE9  mov     rcx, rax
  0000000141F26AEC  not     rcx
  0000000141F26AEF  mov     rsi, [rsp+530h+var_1C8]
  0000000141F26AF7  mov     r8, rsi
  0000000141F26AFA  and     r8, rcx
  0000000141F26AFD  mov     r11, [rsp+530h+var_400]
  0000000141F26B05  mov     r9, r11
  0000000141F26B08  and     r9, r8
  0000000141F26B0B  not     r8
  0000000141F26B0E  mov     r10, [rsp+530h+var_1C0]
  0000000141F26B16  and     r10, r8
  0000000141F26B19  not     r10
  0000000141F26B1C  not     r9
  0000000141F26B1F  and     r9, r10
  0000000141F26B22  and     rcx, r11
  0000000141F26B25  mov     r10, [rsp+530h+var_1B8]
  0000000141F26B2D  not     r10
  0000000141F26B30  and     r10, rax
  0000000141F26B33  mov     r12, r10
  0000000141F26B36  mov     r10, [rsp+530h+var_1B0]
  0000000141F26B3E  and     rax, r10
  0000000141F26B41  and     r10, rcx
  0000000141F26B44  not     rcx
  0000000141F26B47  and     rcx, rsi
  0000000141F26B4A  not     rax
  0000000141F26B4D  and     rax, r11
  0000000141F26B50  and     r11, r8
  0000000141F26B53  add     r11, r11
  0000000141F26B56  mov     rsi, rcx
  0000000141F26B59  add     rcx, rcx
  0000000141F26B5C  sub     r11, rcx
  0000000141F26B5F  add     r11, r12
  0000000141F26B62  not     rsi
  0000000141F26B65  not     r10
  0000000141F26B68  and     r10, rsi
  0000000141F26B6B  not     r10
  0000000141F26B6E  lea     rcx, [r11+r10*2]
  0000000141F26B72  and     rax, r8
  0000000141F26B75  add     rax, rax
  0000000141F26B78  sub     rcx, rax
  0000000141F26B7B  not     r9
  0000000141F26B7E  mov     [r9+rcx], rdx
  0000000141F26B82  mov     rax, r14
  0000000141F26B85  mov     rdi, [rsp+530h+var_3F0]
  0000000141F26B8D  imul    rax, rdi
  0000000141F26B91  mov     rdx, [rsp+530h+var_3D0]
  0000000141F26B99  and     rdx, rax
  0000000141F26B9C  mov     rcx, rdx
  0000000141F26B9F  not     rcx
  0000000141F26BA2  mov     r10, [rsp+530h+var_1A8]
  0000000141F26BAA  and     rcx, r10
  0000000141F26BAD  not     rcx
  0000000141F26BB0  mov     r8, [rsp+530h+var_3B8]
  0000000141F26BB8  and     rdx, r8
  0000000141F26BBB  not     rdx
  0000000141F26BBE  and     rdx, rcx
  0000000141F26BC1  mov     rsi, rdx
  0000000141F26BC4  mov     rcx, rax
  0000000141F26BC7  not     rcx
  0000000141F26BCA  mov     r9, [rsp+530h+var_4C8]
  0000000141F26BCF  and     r9, rcx
  0000000141F26BD2  mov     rdx, r9
  0000000141F26BD5  not     rdx
  0000000141F26BD8  and     rdx, r10
  0000000141F26BDB  mov     r12, r10
  0000000141F26BDE  not     rdx
  0000000141F26BE1  and     r8, r9
  0000000141F26BE4  not     r8
  0000000141F26BE7  and     r8, rdx
  0000000141F26BEA  mov     r10, r8
  0000000141F26BED  mov     r14, [rsp+530h+var_3B0]
  0000000141F26BF5  mov     rdx, r14
  0000000141F26BF8  not     rdx
  0000000141F26BFB  mov     r11, [rsp+530h+var_3A8]
  0000000141F26C03  and     r11, rax
  0000000141F26C06  not     r11
  0000000141F26C09  mov     r8, rcx
  0000000141F26C0C  and     r8, rdx
  0000000141F26C0F  add     r8, r11
  0000000141F26C12  and     r9, r12
  0000000141F26C15  mov     r11, [rsp+530h+var_3A0]
  0000000141F26C1D  and     r11, rax
  0000000141F26C20  add     r11, r11
  0000000141F26C23  sub     r11, r9
  0000000141F26C26  add     r11, r8
  0000000141F26C29  and     rax, rdx
  0000000141F26C2C  and     r14, rcx
  0000000141F26C2F  not     r14
  0000000141F26C32  not     rax
  0000000141F26C35  and     rax, r14
  0000000141F26C38  sub     r11, rax
  0000000141F26C3B  not     r10
  0000000141F26C3E  add     r11, r10
  0000000141F26C41  and     rcx, [rsp+530h+var_398]
  0000000141F26C49  lea     rax, [rcx+rcx*2]
  0000000141F26C4D  sub     r11, rax
  0000000141F26C50  not     rsi
  0000000141F26C53  add     r11, rsi
  0000000141F26C56  mov     r8, [rsp+530h+var_308]
  0000000141F26C5E  and     r8d, ebx
  0000000141F26C61  mov     rax, rbx
  0000000141F26C64  not     rax
  0000000141F26C67  lea     rcx, [rsp+530h]
  0000000141F26C6F  and     rax, rcx
  0000000141F26C72  and     ecx, ebx
  0000000141F26C74  lea     rax, [rax+rcx*2]
  0000000141F26C78  add     rax, r8
  0000000141F26C7B  mov     r14, rdi
  0000000141F26C7E  imul    rax, rdi
  0000000141F26C82  mov     rcx, rax
  0000000141F26C85  mov     rdx, [rsp+530h+var_388]
  0000000141F26C8D  and     rax, rdx
  0000000141F26C90  not     rdx
  0000000141F26C93  not     rcx
  0000000141F26C96  and     rcx, rdx
  0000000141F26C99  not     rcx
  0000000141F26C9C  add     rax, rcx
  0000000141F26C9F  mov     rcx, [rsp+530h+var_2E8]
  0000000141F26CA7  not     rcx
  0000000141F26CAA  not     rax
  0000000141F26CAD  and     rax, rcx
  0000000141F26CB0  not     rax
  0000000141F26CB3  mov     [rax], r11
  0000000141F26CB6  mov     rax, [rsp+530h+var_390]
  0000000141F26CBE  and     rax, [rsp+530h+var_438]
  0000000141F26CC6  mov     r9, [rsp+530h+var_338]
  0000000141F26CCE  and     r9, rax
  0000000141F26CD1  not     rax
  0000000141F26CD4  and     rax, [rsp+530h+var_4D0]
  0000000141F26CD9  not     rax
  0000000141F26CDC  not     r9
  0000000141F26CDF  and     r9, rax
  0000000141F26CE2  add     r9, [rsp+530h+var_370]
  0000000141F26CEA  mov     r11, [rsp+530h+var_1F8]
  0000000141F26CF2  mov     rax, r11
  0000000141F26CF5  not     rax
  0000000141F26CF8  mov     rcx, r9
  0000000141F26CFB  not     rcx
  0000000141F26CFE  mov     rbx, [rsp+530h+var_208]
  0000000141F26D06  and     rbx, rcx
  0000000141F26D09  mov     rdx, rbx
  0000000141F26D0C  not     rdx
  0000000141F26D0F  mov     r10, [rsp+530h+var_1F0]
  0000000141F26D17  and     r10, r9
  0000000141F26D1A  and     rbx, rax
  0000000141F26D1D  mov     r8, rax
  0000000141F26D20  and     rax, r10
  0000000141F26D23  not     r10
  0000000141F26D26  and     r8, r10
  0000000141F26D29  and     r8, rdx
  0000000141F26D2C  mov     rdx, [rsp+530h+var_200]
  0000000141F26D34  and     rcx, rdx
  0000000141F26D37  not     rdx
  0000000141F26D3A  and     r9, rdx
  0000000141F26D3D  not     rcx
  0000000141F26D40  not     r9
  0000000141F26D43  and     r9, rcx
  0000000141F26D46  and     r10, r11
  0000000141F26D49  not     rax
  0000000141F26D4C  not     r10
  0000000141F26D4F  and     r10, rax
  0000000141F26D52  not     r9
  0000000141F26D55  mov     rdi, [rsp+530h+var_4F0]
  0000000141F26D5A  imul    rbx, rdi
  0000000141F26D5E  add     rbx, r9
  0000000141F26D61  not     r10
  0000000141F26D64  add     r10, rbp
  0000000141F26D67  add     rbx, r10
  0000000141F26D6A  add     rbx, r8
  0000000141F26D6D  imul    rbx, r14
  0000000141F26D71  mov     rax, rbx
  0000000141F26D74  not     rax
  0000000141F26D77  mov     rcx, [rsp+530h+var_1E8]
  0000000141F26D7F  and     rcx, rax
  0000000141F26D82  not     rcx
  0000000141F26D85  mov     rdx, rcx
  0000000141F26D88  mov     rcx, [rsp+530h+var_1D8]
  0000000141F26D90  and     rcx, rbx
  0000000141F26D93  not     rcx
  0000000141F26D96  and     rcx, rdx
  0000000141F26D99  mov     rsi, rcx
  0000000141F26D9C  mov     r9, [rsp+530h+var_1D0]
  0000000141F26DA4  mov     rcx, r9
  0000000141F26DA7  and     rcx, rbx
  0000000141F26DAA  mov     rdx, rcx
  0000000141F26DAD  not     rdx
  0000000141F26DB0  and     rdx, [rsp+530h+var_518]
  0000000141F26DB5  not     rdx
  0000000141F26DB8  add     rdx, rbp
  0000000141F26DBB  mov     r8, r9
  0000000141F26DBE  mov     r10, [rsp+530h+var_1E0]
  0000000141F26DC6  and     r9, r10
  0000000141F26DC9  mov     r11, r9
  0000000141F26DCC  and     rcx, r10
  0000000141F26DCF  mov     r9, r10
  0000000141F26DD2  and     r9, rax
  0000000141F26DD5  mov     rbp, [rsp+530h+var_3E0]
  0000000141F26DDD  mov     r10, rbp
  0000000141F26DE0  and     r10, r9
  0000000141F26DE3  not     r10
  0000000141F26DE6  lea     rdx, [rdx+r10*4]
  0000000141F26DEA  mov     r12, [rsp+530h+var_378]
  0000000141F26DF2  mov     r10, r12
  0000000141F26DF5  not     r10
  0000000141F26DF8  and     rbx, r10
  0000000141F26DFB  and     r12, rax
  0000000141F26DFE  not     r12
  0000000141F26E01  not     rbx
  0000000141F26E04  and     rbx, r12
  0000000141F26E07  imul    rbx, rdi
  0000000141F26E0B  add     rbx, rdx
  0000000141F26E0E  and     r8, r9
  0000000141F26E11  not     r9
  0000000141F26E14  and     r9, rbp
  0000000141F26E17  not     r9
  0000000141F26E1A  not     r8
  0000000141F26E1D  and     r8, r9
  0000000141F26E20  not     r8
  0000000141F26E23  lea     rdx, [r8+r8*2]
  0000000141F26E27  sub     rbx, rdx
  0000000141F26E2A  mov     rdx, r11
  0000000141F26E2D  and     rdx, rax
  0000000141F26E30  imul    rdx, rdi
  0000000141F26E34  add     rdx, rbx
  0000000141F26E37  lea     rax, [r9+r9*2]
  0000000141F26E3B  sub     rdx, rax
  0000000141F26E3E  not     rsi
  0000000141F26E41  add     rdx, rsi
  0000000141F26E44  add     rcx, rcx
  0000000141F26E47  sub     rdx, rcx
  0000000141F26E4A  mov     r9, rdx
  0000000141F26E4D  mov     rax, [rsp+530h+var_468]
  0000000141F26E55  add     rax, rsp
  0000000141F26E58  add     rax, 530h
  0000000141F26E5E  imul    rax, [rsp+530h+var_3F8]
  0000000141F26E67  mov     rdx, [rsp+530h+var_428]
  0000000141F26E6F  mov     rcx, rdx
  0000000141F26E72  not     rcx
  0000000141F26E75  and     rdx, rax
  0000000141F26E78  not     rax
  0000000141F26E7B  and     rax, rcx
  0000000141F26E7E  not     rax
  0000000141F26E81  not     rdx
  0000000141F26E84  and     rax, rdx
  0000000141F26E87  lea     rcx, [rax+rax*2]
  0000000141F26E8B  not     rax
  0000000141F26E8E  lea     rax, [rcx+rax*2]
  0000000141F26E92  mov     r8, [rsp+530h+var_368]
  0000000141F26E9A  mov     rcx, r8
  0000000141F26E9D  not     rcx
  0000000141F26EA0  add     rdx, rdx
  0000000141F26EA3  sub     rax, rdx
  0000000141F26EA6  and     rcx, rax
  0000000141F26EA9  not     rcx
  0000000141F26EAC  mov     rdx, rax
  0000000141F26EAF  not     rdx
  0000000141F26EB2  and     rdx, r8
  0000000141F26EB5  not     rdx
  0000000141F26EB8  and     rax, r8
  0000000141F26EBB  mov     r8, rcx
  0000000141F26EBE  and     r8, rdx
  0000000141F26EC1  add     r8, r8
  0000000141F26EC4  sub     rax, r8
  0000000141F26EC7  add     rax, rdx
  0000000141F26ECA  mov     [rcx+rax], r9
  0000000141F26ECE  mov     rdx, [rsp+530h+var_430]
  0000000141F26ED6  add     rdx, r15
  0000000141F26ED9  add     rdx, [rsp+530h+var_420]
  0000000141F26EE1  mov     r8, [rsp+530h+var_380]
  0000000141F26EE9  mov     rax, r8
  0000000141F26EEC  not     rax
  0000000141F26EEF  imul    rdx, r14
  0000000141F26EF3  mov     rcx, rdx
  0000000141F26EF6  not     rcx
  0000000141F26EF9  and     rdx, rax
  0000000141F26EFC  and     rax, rcx
  0000000141F26EFF  and     rcx, r8
  0000000141F26F02  not     rdx
  0000000141F26F05  not     rcx
  0000000141F26F08  and     rcx, rdx
  0000000141F26F0B  not     rax
  0000000141F26F0E  lea     rax, [rcx+rax*2]
  0000000141F26F12  inc     rax
  0000000141F26F15  mov     rdx, [rsp+530h+var_418]
  0000000141F26F1D  mov     rcx, rdx
  0000000141F26F20  not     rcx
  0000000141F26F23  and     rdx, rax
  0000000141F26F26  not     rax
  0000000141F26F29  and     rax, rcx
  0000000141F26F2C  not     rax
  0000000141F26F2F  or      rax, rdx
  0000000141F26F32  mov     rcx, [rsp+530h+var_410]
  0000000141F26F3A  add     rsp, 4F0h
  0000000141F26F41  pop     rbx
  0000000141F26F42  pop     rbp
  0000000141F26F43  pop     rdi
  0000000141F26F44  pop     rsi
  0000000141F26F45  pop     r12
  0000000141F26F47  pop     r13
  0000000141F26F49  pop     r14
  0000000141F26F4B  pop     r15
  0000000141F26F4D  jmp     rax
  0000000141F26F4F  mov     rax, 0C2B88A910521D768h
  0000000141F26F59  mov     rax, 6AC709100392AE7Ah
  0000000141F26F63  mov     rax, 0BEB7292D87CA0E1Bh
  0000000141F26F6D  mov     rax, 31ED5E4C9148CD8Bh
  0000000141F26F77  mov     rax, [rsp+530h+var_438]
  0000000141F26F7F  movzx   edx, word ptr [rax]
  0000000141F26F82  mov     rcx, [rsp+530h+var_330]
  0000000141F26F8A  lea     r11d, [rdx+rcx]
  0000000141F26F8E  and     r11d, r13d
  0000000141F26F91  movzx   eax, r11w
  0000000141F26F95  mov     r9, r10
  0000000141F26F98  mov     [rsp+530h+var_340], r10
  0000000141F26FA0  add     eax, r9d
  0000000141F26FA3  mov     r8, [rsp+530h+var_4F8]
  0000000141F26FA8  movzx   r11d, word ptr [r8]
  0000000141F26FAC  imul    r8d, ebx, 0C8748FA0h
  0000000141F26FB3  mov     [rsp+530h+var_4F8], r8
  0000000141F26FB8  imul    r8d, ebx, 54F2D0Ah
  0000000141F26FBF  mov     [rsp+530h+var_438], r8
  0000000141F26FC7  cmp     eax, r11d
  0000000141F26FCA  mov     [rsp+530h+var_110], r11
  0000000141F26FD2  mov     eax, ecx
  0000000141F26FD4  mov     r8, rcx
  0000000141F26FD7  not     eax
  0000000141F26FD9  mov     ecx, edx
  0000000141F26FDB  not     ecx
  0000000141F26FDD  setnb   r10b
  0000000141F26FE1  and     ecx, r8d
  0000000141F26FE4  not     ecx
  0000000141F26FE6  and     eax, edx
  0000000141F26FE8  not     eax
  0000000141F26FEA  and     eax, ecx
  0000000141F26FEC  not     eax
  0000000141F26FEE  and     edx, r8d
  0000000141F26FF1  lea     eax, [rax+rdx*2]
  0000000141F26FF4  and     r10b, byte ptr [rsp+530h+var_2B0]
  0000000141F26FFC  xor     r10b, 1
  0000000141F27000  movzx   eax, ax
  0000000141F27003  mov     [rsp+530h+var_C8], rax
  0000000141F2700B  and     r13d, eax
  0000000141F2700E  add     r13d, r9d
  0000000141F27011  movzx   ecx, [rsp+530h+var_52A]
  0000000141F27016  test    cl, r10b
  0000000141F27019  mov     rax, [rsp+530h+var_430]
  0000000141F27021  cmovnz  rax, [rsp+530h+var_360]
  0000000141F2702A  mov     [rsp+530h+var_430], rax
  0000000141F27032  mov     rax, [rsp+530h+var_458]
  0000000141F2703A  cmovnz  rax, rbp
  0000000141F2703E  mov     [rsp+530h+var_458], rax
  0000000141F27046  mov     rax, [rsp+530h+var_2F0]
  0000000141F2704E  mov     rbp, [rsp+530h+var_498]
  0000000141F27056  cmovnz  rax, rbp
  0000000141F2705A  mov     [rsp+530h+var_2F0], rax
  0000000141F27062  cmovnz  rsi, [rsp+530h+var_4D0]
  0000000141F27068  mov     [rsp+530h+var_318], rsi
  0000000141F27070  cmp     r13d, r11d
  0000000141F27073  mov     rax, [rsp+530h+var_438]
  0000000141F2707B  cmovb   rax, [rsp+530h+var_4F8]
  0000000141F27081  setnb   [rsp+530h+var_529]
  0000000141F27086  add     rax, rdi
  0000000141F27089  not     r14
  0000000141F2708C  mov     rdx, rax
  0000000141F2708F  mov     r11, rax
  0000000141F27092  not     rdx
  0000000141F27095  and     r14, rdx
  0000000141F27098  not     r14
  0000000141F2709B  and     r14, r12
  0000000141F2709E  mov     r13, [rsp+530h+var_328]
  0000000141F270A6  and     r13, rdx
  0000000141F270A9  not     r13
  0000000141F270AC  and     r13, [rsp+530h+var_350]
  0000000141F270B4  test    cl, r10b
  0000000141F270B7  mov     r12d, ecx
  0000000141F270BA  cmovnz  r13, r14
  0000000141F270BE  mov     [rsp+530h+var_328], r13
  0000000141F270C6  mov     r8, 2207356B1C26EF43h
  0000000141F270D0  imul    r8, rbx
  0000000141F270D4  mov     r14, r8
  0000000141F270D7  not     r14
  0000000141F270DA  mov     rsi, 44A7C973D0CB0AC2h
  0000000141F270E4  imul    rsi, rbx
  0000000141F270E8  mov     rax, rsi
  0000000141F270EB  not     rax
  0000000141F270EE  and     rax, r14
  0000000141F270F1  mov     rcx, rax
  0000000141F270F4  not     rcx
  0000000141F270F7  mov     r9, r8
  0000000141F270FA  and     r9, rsi
  0000000141F270FD  not     r9
  0000000141F27100  and     r9, rcx
  0000000141F27103  mov     rdi, r11
  0000000141F27106  and     rdi, rsi
  0000000141F27109  mov     rcx, rdx
  0000000141F2710C  and     rcx, r14
  0000000141F2710F  and     r14, rdi
  0000000141F27112  not     r14
  0000000141F27115  not     rdi
  0000000141F27118  and     rdi, r8
  0000000141F2711B  not     rdi
  0000000141F2711E  and     rdi, r14
  0000000141F27121  and     r8, r11
  0000000141F27124  not     r8
  0000000141F27127  and     r8, rsi
  0000000141F2712A  not     rcx
  0000000141F2712D  and     r8, rcx
  0000000141F27130  not     r9
  0000000141F27133  mov     [rsp+530h+var_438], r11
  0000000141F2713B  and     r9, r11
  0000000141F2713E  mov     r14, [rsp+530h+var_340]
  0000000141F27146  add     r9, r14
  0000000141F27149  and     rax, r11
  0000000141F2714C  not     rax
  0000000141F2714F  add     rax, r14
  0000000141F27152  add     rax, r9
  0000000141F27155  not     r8
  0000000141F27158  add     rax, r8
  0000000141F2715B  not     rdi
  0000000141F2715E  add     rax, rdi
  0000000141F27161  mov     rcx, 9CC631A08B9BE35Bh
  0000000141F2716B  imul    rcx, rbx
  0000000141F2716F  mov     r8, 0C95AEEC5695BEF03h
  0000000141F27179  imul    r8, rbx
  0000000141F2717D  and     r8, rdx
  0000000141F27180  not     r8
  0000000141F27183  and     r8, rcx
  0000000141F27186  test    r12b, r10b
  0000000141F27189  cmovnz  r8, rax
  0000000141F2718D  mov     [rsp+530h+var_120], r8
  0000000141F27195  mov     rax, 0B73D55D75AACC121h
  0000000141F2719F  imul    rax, rbx
  0000000141F271A3  add     rax, r15
  0000000141F271A6  mov     rcx, 5480B8909ACB1C82h
  0000000141F271B0  imul    rcx, rbx
  0000000141F271B4  add     rcx, r15
  0000000141F271B7  not     rcx
  0000000141F271BA  and     rcx, rdx
  0000000141F271BD  not     rcx
  0000000141F271C0  and     rcx, rax
  0000000141F271C3  mov     rax, 0B76215A30EFDEA89h
  0000000141F271CD  imul    rax, rbx
  0000000141F271D1  mov     r8, 0A227DEB0DCAA81C2h
  0000000141F271DB  imul    r8, rbx
  0000000141F271DF  and     r8, rdx
  0000000141F271E2  not     r8
  0000000141F271E5  and     r8, rax
  0000000141F271E8  test    r12b, r10b
  0000000141F271EB  cmovnz  r8, rcx
  0000000141F271EF  mov     [rsp+530h+var_4F8], r8
  0000000141F271F4  imul    eax, ebx, 0F0F18E48h
  0000000141F271FA  imul    ecx, ebx, 0B9661DE8h
  0000000141F27200  test    r12b, r10b
  0000000141F27203  cmovnz  rcx, rax
  0000000141F27207  mov     [rsp+530h+var_130], rcx
  0000000141F2720F  mov     rcx, 221CEC67517D5C09h
  0000000141F27219  imul    rcx, rbx
  0000000141F2721D  add     rcx, r15
  0000000141F27220  mov     r8, 0BEA859C7A66C4622h
  0000000141F2722A  imul    r8, rbx
  0000000141F2722E  add     r8, r15
  0000000141F27231  mov     r9, 26D3EBDFA65EC36Bh
  0000000141F2723B  imul    r9, rbx
  0000000141F2723F  add     r9, r15
  0000000141F27242  mov     r11, 9AB4D99AF60C3092h
  0000000141F2724C  imul    r11, rbx
  0000000141F27250  add     r11, r15
  0000000141F27253  not     r8
  0000000141F27256  and     r8, rdx
  0000000141F27259  not     r8
  0000000141F2725C  and     r8, rcx
  0000000141F2725F  not     r11
  0000000141F27262  and     r11, rdx
  0000000141F27265  not     r11
  0000000141F27268  and     r11, r9
  0000000141F2726B  mov     ecx, r12d
  0000000141F2726E  test    r12b, r10b
  0000000141F27271  mov     rdx, [rsp+530h+var_440]
  0000000141F27279  cmovnz  rdx, [rsp+530h+var_4F0]
  0000000141F2727F  mov     [rsp+530h+var_440], rdx
  0000000141F27287  cmovnz  r11, r8
  0000000141F2728B  mov     [rsp+530h+var_138], r11
  0000000141F27293  mov     rsi, [rsp+530h+var_348]
  0000000141F2729B  mov     rdx, rsi
  0000000141F2729E  mov     r11, [rsp+530h+var_490]
  0000000141F272A6  cmovnz  rdx, r11
  0000000141F272AA  mov     [rsp+530h+var_140], rdx
  0000000141F272B2  imul    r8d, ebx, 3E363088h
  0000000141F272B9  test    cl, r10b
  0000000141F272BC  mov     rdx, [rsp+530h+var_450]
  0000000141F272C4  mov     r13, [rsp+530h+var_4D0]
  0000000141F272C9  cmovz   rdx, r13
  0000000141F272CD  mov     [rsp+530h+var_450], rdx
  0000000141F272D5  mov     rdx, [rsp+530h+var_448]
  0000000141F272DD  cmovnz  rdx, r8
  0000000141F272E1  mov     [rsp+530h+var_448], rdx
  0000000141F272E9  imul    edx, ebx, 0D48D9C40h
  0000000141F272EF  test    cl, r10b
  0000000141F272F2  cmovnz  rdx, [rsp+530h+var_468]
  0000000141F272FB  mov     [rsp+530h+var_148], rdx
  0000000141F27303  imul    edx, ebx, 4912C978h
  0000000141F27309  test    cl, r10b
  0000000141F2730C  mov     r9d, ecx
  0000000141F2730F  cmovnz  r11, [rsp+530h+var_4D8]
  0000000141F27315  mov     [rsp+530h+var_490], r11
  0000000141F2731D  cmovnz  rbp, rsi
  0000000141F27321  mov     [rsp+530h+var_498], rbp
  0000000141F27329  mov     rcx, [rsp+530h+var_480]
  0000000141F27331  cmovnz  rcx, [rsp+530h+var_4A0]
  0000000141F2733A  mov     [rsp+530h+var_480], rcx
  0000000141F27342  mov     rcx, [rsp+530h+var_478]
  0000000141F2734A  cmovz   rcx, rdx
  0000000141F2734E  mov     [rsp+530h+var_478], rcx
  0000000141F27356  mov     r11, rdx
  0000000141F27359  mov     [rsp+530h+var_128], rdx
  0000000141F27361  imul    ecx, ebx, 8748FA00h
  0000000141F27367  imul    edx, ebx, 860C8650h
  0000000141F2736D  test    r9b, r10b
  0000000141F27370  cmovnz  rdx, rcx
  0000000141F27374  mov     [rsp+530h+var_378], rdx
  0000000141F2737C  imul    ecx, ebx, -7Eh
  0000000141F2737F  mov     rdi, [rsp+530h+var_310]
  0000000141F27387  mov     rdx, rdi
  0000000141F2738A  shl     rdx, cl
  0000000141F2738D  not     rdx
  0000000141F27390  imul    ecx, ebx, -42h
  0000000141F27393  mov     r9, rdi
  0000000141F27396  shr     r9, cl
  0000000141F27399  not     r9
  0000000141F2739C  and     r9, rdx
  0000000141F2739F  not     r9
  0000000141F273A2  imul    ecx, ebx, 2Fh ; '/'
  0000000141F273A5  mov     rdx, r9
  0000000141F273A8  shl     rdx, cl
  0000000141F273AB  mov     ecx, ebx
  0000000141F273AD  shl     ecx, 4
  0000000141F273B0  add     ecx, ebx
  0000000141F273B2  shr     r9, cl
  0000000141F273B5  not     rdx
  0000000141F273B8  not     r9
  0000000141F273BB  and     r9, rdx
  0000000141F273BE  mov     r15, [rsp+530h+var_4A8]
  0000000141F273C6  mov     rcx, r15
  0000000141F273C9  mov     rsi, [rsp+530h+var_358]
  0000000141F273D1  imul    rcx, rsi
  0000000141F273D5  not     r9
  0000000141F273D8  mov     rdx, [rsp+530h+var_508]
  0000000141F273DD  imul    r9, rdx
  0000000141F273E1  add     r9, rcx
  0000000141F273E4  mov     [rsp+530h+var_348], r9
  0000000141F273EC  imul    ecx, ebx, 0C3064328h
  0000000141F273F2  mov     [rsp+530h+var_468], rcx
  0000000141F273FA  add     rcx, rsp
  0000000141F273FD  add     rcx, 530h
  0000000141F27404  imul    rcx, rdx
  0000000141F27408  mov     [rsp+530h+var_160], rcx
  0000000141F27410  mov     rcx, [rsp+530h+var_4E0]
  0000000141F27415  add     rcx, rsp
  0000000141F27418  add     rcx, 530h
  0000000141F2741F  imul    rcx, rdx
  0000000141F27423  mov     [rsp+530h+var_168], rcx
  0000000141F2742B  mov     rdx, [rsp+530h+var_510]
  0000000141F27430  not     rdx
  0000000141F27433  mov     rcx, [rsp+530h+var_3F8]
  0000000141F2743B  mov     r12, [rsp+530h+var_518]
  0000000141F27440  imul    rcx, r12
  0000000141F27444  not     rcx
  0000000141F27447  and     rcx, rdx
  0000000141F2744A  mov     [rsp+530h+var_350], rcx
  0000000141F27452  mov     r9, [rsp+530h+var_2B8]
  0000000141F2745A  mov     rcx, r9
  0000000141F2745D  not     rcx
  0000000141F27460  mov     rdx, 0F6DEECB493C45C2Ch
  0000000141F2746A  imul    rdx, rbx
  0000000141F2746E  and     rdx, rcx
  0000000141F27471  not     rdx
  0000000141F27474  mov     r10, 98306ED405F7FF57h
  0000000141F2747E  imul    r10, rbx
  0000000141F27482  and     r10, r9
  0000000141F27485  not     r10
  0000000141F27488  and     r10, rdx
  0000000141F2748B  mov     rcx, rsi
  0000000141F2748E  imul    rcx, [rsp+530h+var_4B0]
  0000000141F27497  not     rcx
  0000000141F2749A  mov     rsi, rcx
  0000000141F2749D  mov     rbp, [rsp+530h+var_3E8]
  0000000141F274A5  mov     r9, [rsp+530h+var_400]
  0000000141F274AD  imul    rbp, r9
  0000000141F274B1  not     rbp
  0000000141F274B4  imul    ecx, ebx, 3Bh ; ';'
  0000000141F274B7  mov     rdx, r10
  0000000141F274BA  shl     rdx, cl
  0000000141F274BD  lea     ecx, [rbx+rbx*4]
  0000000141F274C0  shr     r10, cl
  0000000141F274C3  and     rbp, rsi
  0000000141F274C6  mov     [rsp+530h+var_3E8], rbp
  0000000141F274CE  not     rdx
  0000000141F274D1  not     r10
  0000000141F274D4  and     r10, rdx
  0000000141F274D7  mov     rcx, 424F4EB98B675B21h
  0000000141F274E1  imul    rcx, rbx
  0000000141F274E5  not     r10
  0000000141F274E8  add     r10, rcx
  0000000141F274EB  mov     rdx, r9
  0000000141F274EE  mov     rcx, r9
  0000000141F274F1  imul    rcx, [rsp+530h+var_4C8]
  0000000141F274F7  mov     r9, [rsp+530h+var_500]
  0000000141F274FC  imul    r10, r9
  0000000141F27500  add     r10, rcx
  0000000141F27503  mov     [rsp+530h+var_358], r10
  0000000141F2750B  mov     rcx, rdx
  0000000141F2750E  mov     rsi, rdx
  0000000141F27511  mov     rbp, [rsp+530h+var_338]
  0000000141F27519  imul    rcx, rbp
  0000000141F2751D  mov     rdx, rdi
  0000000141F27520  imul    rdx, r9
  0000000141F27524  mov     r10, r9
  0000000141F27527  add     rdx, rcx
  0000000141F2752A  mov     [rsp+530h+var_310], rdx
  0000000141F27532  lea     rdx, [rsp+530h]
  0000000141F2753A  imul    rcx, rdx, 0FFFFFFFFFFFFFDF1h
  0000000141F27541  mov     r9, [rsp+530h+var_308]
  0000000141F27549  imul    rdi, r9, 0FFFFFFFFFFFFFDF0h
  0000000141F27550  add     rdi, rcx
  0000000141F27553  imul    rcx, rdx, 0FFFFFFFFFFFFFDB1h
  0000000141F2755A  imul    rdx, r9, 0FFFFFFFFFFFFFDB0h
  0000000141F27561  add     rdx, rcx
  0000000141F27564  mov     r9, rdx
  0000000141F27567  mov     rcx, [rsp+530h+var_3F0]
  0000000141F2756F  and     ecx, 12000001h
  0000000141F27575  mov     [rsp+530h+var_3F0], rcx
  0000000141F2757D  add     rax, rsp
  0000000141F27580  add     rax, 530h
  0000000141F27586  imul    rax, rsi
  0000000141F2758A  mov     [rsp+530h+var_390], rax
  0000000141F27592  mov     rax, [rsp+530h+var_520]
  0000000141F27597  imul    rax, r15
  0000000141F2759B  mov     [rsp+530h+var_520], rax
  0000000141F275A0  mov     rdx, [rsp+530h+var_428]
  0000000141F275A8  mov     rax, [rsp+530h+var_488]
  0000000141F275B0  imul    rax, rdx
  0000000141F275B4  mov     [rsp+530h+var_488], rax
  0000000141F275BC  imul    eax, ebx, 16F5A590h
  0000000141F275C2  add     rax, rsp
  0000000141F275C5  add     rax, 530h
  0000000141F275CB  imul    rax, rsi
  0000000141F275CF  mov     [rsp+530h+var_1A0], rax
  0000000141F275D7  mov     rax, [rsp+530h+var_470]
  0000000141F275DF  imul    rax, r10
  0000000141F275E3  mov     [rsp+530h+var_470], rax
  0000000141F275EB  mov     rax, [rsp+530h+var_528]
  0000000141F275F0  add     rax, rsp
  0000000141F275F3  add     rax, 530h
  0000000141F275F9  mov     r10, [rsp+530h+var_420]
  0000000141F27601  imul    rax, r10
  0000000141F27605  mov     [rsp+530h+var_198], rax
  0000000141F2760D  mov     rax, rdx
  0000000141F27610  imul    rax, [rsp+530h+var_4B8]
  0000000141F27616  mov     [rsp+530h+var_190], rax
  0000000141F2761E  imul    eax, ebx, 90E91F40h
  0000000141F27624  add     rax, rsp
  0000000141F27627  add     rax, 530h
  0000000141F2762D  imul    rax, [rsp+530h+var_410]
  0000000141F27636  mov     [rsp+530h+var_188], rax
  0000000141F2763E  mov     rax, [rsp+530h+var_300]
  0000000141F27646  add     rax, rsp
  0000000141F27649  add     rax, 530h
  0000000141F2764F  imul    rax, r15
  0000000141F27653  mov     [rsp+530h+var_F0], rax
  0000000141F2765B  mov     rax, [rsp+530h+var_2C8]
  0000000141F27663  add     rax, rsp
  0000000141F27666  add     rax, 530h
  0000000141F2766C  imul    rax, r10
  0000000141F27670  mov     [rsp+530h+var_180], rax
  0000000141F27678  lea     rax, [rsp+r8+530h+var_530]
  0000000141F2767C  add     rax, 530h
  0000000141F27682  imul    rax, r10
  0000000141F27686  mov     [rsp+530h+var_178], rax
  0000000141F2768E  lea     rax, [rsp+r11+530h+var_530]
  0000000141F27692  add     rax, 530h
  0000000141F27698  imul    rax, rdx
  0000000141F2769C  mov     [rsp+530h+var_170], rax
  0000000141F276A4  mov     rax, [rsp+530h+var_408]
  0000000141F276AC  add     rax, rsp
  0000000141F276AF  add     rax, 530h
  0000000141F276B5  imul    ecx, ebx, 0B3F7D170h
  0000000141F276BB  mov     [rsp+530h+var_100], rcx
  0000000141F276C3  imul    ecx, ebx, 9D022BE0h
  0000000141F276C9  mov     [rsp+530h+var_150], rcx
  0000000141F276D1  test    r10b, 1
  0000000141F276D5  mov     [rsp+530h+var_158], rdi
  0000000141F276DD  cmovz   rax, rdi
  0000000141F276E1  mov     [rsp+530h+var_360], rax
  0000000141F276E9  lea     rax, [rsp+r13+530h]
  0000000141F276F1  cmovz   rax, rdi
  0000000141F276F5  mov     [rsp+530h+var_F8], rax
  0000000141F276FD  mov     rdx, rbp
  0000000141F27700  not     rdx
  0000000141F27703  mov     [rsp+530h+var_4D0], rdx
  0000000141F27708  lea     rax, [rbp+rbp*8+0]
  0000000141F2770D  lea     rax, [rbp+rax*4+0]
  0000000141F27712  lea     rcx, [rdx+rdx*8]
  0000000141F27716  lea     rax, [rax+rcx*4]
  0000000141F2771A  mov     [rsp+530h+var_408], rax
  0000000141F27722  cmovz   r9, rdi
  0000000141F27726  mov     [rsp+530h+var_108], r9
  0000000141F2772E  lea     eax, ds:0[rbx*8]
  0000000141F27735  mov     ecx, ebx
  0000000141F27737  sub     ecx, eax
  0000000141F27739  mov     [rsp+530h+var_2DC], ecx
  0000000141F27740  mov     rax, 0B4CC9AB00ADC98F0h
  0000000141F2774A  imul    rax, rbx
  0000000141F2774E  mov     ecx, r14d
  0000000141F27751  mov     rdx, r12
  0000000141F27754  shr     rdx, cl
  0000000141F27757  add     rax, [rsp+530h+var_2A0]
  0000000141F2775F  imul    ecx, ebx, 0CC8748FAh
  0000000141F27765  imul    rdx, rcx
  0000000141F27769  mov     [rsp+530h+var_4F0], rcx
  0000000141F2776E  add     rdx, rax
  0000000141F27771  mov     [rsp+530h+var_518], rdx
  0000000141F27776  mov     rax, 8B6A13CC02250011h
  0000000141F27780  imul    rax, rbx
  0000000141F27784  mov     r8, 0B36E7E8EBEF38A97h
  0000000141F2778E  imul    r8, rbx
  0000000141F27792  mov     r11, 517336F3D1F4A02Ah
  0000000141F2779C  imul    r11, rbx
  0000000141F277A0  not     rdx
  0000000141F277A3  mov     [rsp+530h+var_380], rdx
  0000000141F277AB  and     r8, [rsp+530h+var_4E8]
  0000000141F277B0  not     r8
  0000000141F277B3  mov     [rsp+530h+var_388], r8
  0000000141F277BB  add     rax, r8
  0000000141F277BE  not     rax
  0000000141F277C1  and     rax, rdx
  0000000141F277C4  not     rax
  0000000141F277C7  add     r11, r8
  0000000141F277CA  and     r11, rax
  0000000141F277CD  mov     rdx, 76EC1FF6279B3520h
  0000000141F277D7  mov     [rsp+530h+var_3E0], rbx
  0000000141F277DF  imul    rdx, rbx
  0000000141F277E3  mov     rax, 18233B9272212663h
  0000000141F277ED  imul    rax, rbx
  0000000141F277F1  mov     r8, rdx
  0000000141F277F4  not     r8
  0000000141F277F7  mov     rsi, r8
  0000000141F277FA  mov     r8, r11
  0000000141F277FD  shl     r8, cl
  0000000141F27800  imul    ecx, ebx, 46h ; 'F'
  0000000141F27803  shr     r11, cl
  0000000141F27806  mov     r15, r11
  0000000141F27809  not     r15
  0000000141F2780C  mov     rcx, r8
  0000000141F2780F  not     rcx
  0000000141F27812  mov     rdi, rcx
  0000000141F27815  mov     [rsp+530h+var_528], rcx
  0000000141F2781A  mov     r10, rax
  0000000141F2781D  mov     rcx, rax
  0000000141F27820  not     r10
  0000000141F27823  mov     rax, rsi
  0000000141F27826  and     rax, r15
  0000000141F27829  mov     r14, rax
  0000000141F2782C  not     r14
  0000000141F2782F  mov     rbx, r10
  0000000141F27832  and     rbx, r14
  0000000141F27835  mov     [rsp+530h+var_4D8], rbx
  0000000141F2783A  mov     rbx, rcx
  0000000141F2783D  and     rbx, rax
  0000000141F27840  mov     [rsp+530h+var_4E0], rbx
  0000000141F27845  and     rax, rdi
  0000000141F27848  not     rax
  0000000141F2784B  and     r14, r8
  0000000141F2784E  not     r14
  0000000141F27851  and     r14, rax
  0000000141F27854  mov     rax, rdx
  0000000141F27857  and     rax, r10
  0000000141F2785A  not     rax
  0000000141F2785D  mov     rdi, r8
  0000000141F27860  and     rdi, rax
  0000000141F27863  mov     rbp, rdi
  0000000141F27866  mov     r12, rsi
  0000000141F27869  and     r12, rcx
  0000000141F2786C  mov     r13, rcx
  0000000141F2786F  not     r12
  0000000141F27872  and     r12, rax
  0000000141F27875  mov     rax, rsi
  0000000141F27878  and     rax, r8
  0000000141F2787B  mov     rdi, r11
  0000000141F2787E  and     rdi, rax
  0000000141F27881  not     rax
  0000000141F27884  and     rax, r15
  0000000141F27887  not     rax
  0000000141F2788A  not     rdi
  0000000141F2788D  and     rdi, rax
  0000000141F27890  mov     rbx, r11
  0000000141F27893  mov     r9, r10
  0000000141F27896  and     rbx, r10
  0000000141F27899  mov     rax, rdx
  0000000141F2789C  mov     [rsp+530h+var_510], rdx
  0000000141F278A1  mov     rcx, r8
  0000000141F278A4  and     rdx, r8
  0000000141F278A7  not     rdx
  0000000141F278AA  mov     r8, r13
  0000000141F278AD  mov     [rsp+530h+var_508], r13
  0000000141F278B2  and     rdx, r13
  0000000141F278B5  not     rdx
  0000000141F278B8  and     rdx, r15
  0000000141F278BB  and     rbp, r15
  0000000141F278BE  mov     [rsp+530h+var_3C0], rbp
  0000000141F278C6  mov     r10, rax
  0000000141F278C9  and     r10, r15
  0000000141F278CC  mov     [rsp+530h+var_3B8], r10
  0000000141F278D4  not     r14
  0000000141F278D7  and     r14, r9
  0000000141F278DA  mov     [rsp+530h+var_3A8], r14
  0000000141F278E2  mov     r14, r11
  0000000141F278E5  and     r14, r12
  0000000141F278E8  not     r12
  0000000141F278EB  and     r12, r15
  0000000141F278EE  mov     [rsp+530h+var_3A0], r12
  0000000141F278F6  mov     r13, rcx
  0000000141F278F9  and     r13, r15
  0000000141F278FC  not     rdi
  0000000141F278FF  and     rdi, r9
  0000000141F27902  mov     r10, rcx
  0000000141F27905  and     r10, r9
  0000000141F27908  mov     [rsp+530h+var_398], r10
  0000000141F27910  mov     r12, r9
  0000000141F27913  mov     rbp, r9
  0000000141F27916  and     r9, r15
  0000000141F27919  mov     [rsp+530h+var_3B0], r9
  0000000141F27921  and     r15, r8
  0000000141F27924  not     r15
  0000000141F27927  mov     r8, rcx
  0000000141F2792A  mov     [rsp+530h+var_3C8], rcx
  0000000141F27932  mov     rax, rcx
  0000000141F27935  and     rax, r15
  0000000141F27938  mov     rcx, rsi
  0000000141F2793B  mov     [rsp+530h+var_3D8], rsi
  0000000141F27943  and     rsi, rax
  0000000141F27946  not     rsi
  0000000141F27949  not     rax
  0000000141F2794C  mov     r10, [rsp+530h+var_510]
  0000000141F27951  and     rax, r10
  0000000141F27954  not     rax
  0000000141F27957  and     rax, rsi
  0000000141F2795A  mov     rsi, rcx
  0000000141F2795D  and     rsi, rbx
  0000000141F27960  mov     r9, [rsp+530h+var_528]
  0000000141F27965  mov     rcx, r9
  0000000141F27968  and     rcx, rsi
  0000000141F2796B  not     rsi
  0000000141F2796E  and     rsi, r8
  0000000141F27971  not     rcx
  0000000141F27974  not     rsi
  0000000141F27977  and     rsi, rcx
  0000000141F2797A  not     rsi
  0000000141F2797D  mov     rcx, 637ECE5B90D1849Ah
  0000000141F27987  lea     r8, [rcx-1]
  0000000141F2798B  imul    r8, rsi
  0000000141F2798F  not     rdx
  0000000141F27992  mov     rcx, 0D707AA65AA3BBD2h
  0000000141F2799C  imul    rdx, rcx
  0000000141F279A0  add     rdx, r8
  0000000141F279A3  mov     r8, 0D58394ED4D8B7231h
  0000000141F279AD  imul    rax, r8
  0000000141F279B1  add     rdx, rax
  0000000141F279B4  mov     rax, r10
  0000000141F279B7  mov     rsi, r10
  0000000141F279BA  and     rax, r9
  0000000141F279BD  mov     r10, r9
  0000000141F279C0  not     rax
  0000000141F279C3  mov     [rsp+530h+var_3D0], r11
  0000000141F279CB  and     rax, r11
  0000000141F279CE  not     rax
  0000000141F279D1  mov     r9, [rsp+530h+var_508]
  0000000141F279D6  and     rax, r9
  0000000141F279D9  not     rax
  0000000141F279DC  mov     r8, 0F17A07C9D4179703h
  0000000141F279E6  imul    r8, rax
  0000000141F279EA  or      rcx, 1
  0000000141F279EE  imul    rcx, [rsp+530h+var_3C0]
  0000000141F279F7  add     rcx, r8
  0000000141F279FA  mov     rax, [rsp+530h+var_3B8]
  0000000141F27A02  not     rax
  0000000141F27A05  mov     r8, r10
  0000000141F27A08  and     r12, r10
  0000000141F27A0B  and     r12, rax
  0000000141F27A0E  mov     rax, 808ABEC7E8A25694h
  0000000141F27A18  imul    rax, r12
  0000000141F27A1C  add     rax, rcx
  0000000141F27A1F  add     rax, rdx
  0000000141F27A22  mov     rcx, [rsp+530h+var_4D8]
  0000000141F27A27  not     rcx
  0000000141F27A2A  mov     rdx, [rsp+530h+var_4E0]
  0000000141F27A2F  not     rdx
  0000000141F27A32  and     rdx, rcx
  0000000141F27A35  not     rdx
  0000000141F27A38  and     rdx, r10
  0000000141F27A3B  not     rdx
  0000000141F27A3E  mov     rcx, 7204C691BCB9ED96h
  0000000141F27A48  imul    rcx, rdx
  0000000141F27A4C  mov     rdx, [rsp+530h+var_3A8]
  0000000141F27A54  not     rdx
  0000000141F27A57  mov     r10, 0C6FD9CB721A30932h
  0000000141F27A61  imul    r10, rdx
  0000000141F27A65  add     r10, rcx
  0000000141F27A68  add     r10, rax
  0000000141F27A6B  mov     rax, r11
  0000000141F27A6E  and     rax, r9
  0000000141F27A71  not     rax
  0000000141F27A74  mov     rdx, r8
  0000000141F27A77  mov     r12, r8
  0000000141F27A7A  and     rdx, rax
  0000000141F27A7D  mov     r9, [rsp+530h+var_3D8]
  0000000141F27A85  mov     rcx, r9
  0000000141F27A88  and     rcx, rdx
  0000000141F27A8B  not     rcx
  0000000141F27A8E  not     rdx
  0000000141F27A91  mov     r11, rsi
  0000000141F27A94  and     rdx, rsi
  0000000141F27A97  not     rdx
  0000000141F27A9A  and     rdx, rcx
  0000000141F27A9D  mov     rcx, [rsp+530h+var_3A0]
  0000000141F27AA5  not     rcx
  0000000141F27AA8  not     r14
  0000000141F27AAB  and     r14, rcx
  0000000141F27AAE  mov     rcx, [rsp+530h+var_3C8]
  0000000141F27AB6  and     rax, rcx
  0000000141F27AB9  mov     r8, [rsp+530h+var_3B0]
  0000000141F27AC1  not     r8
  0000000141F27AC4  and     rax, r8
  0000000141F27AC7  mov     r8, rcx
  0000000141F27ACA  mov     rsi, rcx
  0000000141F27ACD  and     r8, rbx
  0000000141F27AD0  not     rbx
  0000000141F27AD3  and     r12, rbx
  0000000141F27AD6  and     rbx, r15
  0000000141F27AD9  not     r8
  0000000141F27ADC  and     r8, r9
  0000000141F27ADF  and     rbp, r13
  0000000141F27AE2  not     rbp
  0000000141F27AE5  and     rbp, r9
  0000000141F27AE8  mov     r15, [rsp+530h+var_3D0]
  0000000141F27AF0  and     r15, r9
  0000000141F27AF3  mov     rcx, r11
  0000000141F27AF6  and     rcx, rax
  0000000141F27AF9  not     rax
  0000000141F27AFC  and     rax, r9
  0000000141F27AFF  and     r9, rbx
  0000000141F27B02  not     r9
  0000000141F27B05  mov     r11, rsi
  0000000141F27B08  and     r9, rsi
  0000000141F27B0B  mov     rsi, r9
  0000000141F27B0E  and     r11, r14
  0000000141F27B11  not     r14
  0000000141F27B14  and     r14, [rsp+530h+var_528]
  0000000141F27B19  not     r14
  0000000141F27B1C  not     r11
  0000000141F27B1F  and     r11, r14
  0000000141F27B22  mov     r14, 0B98D2210C6FF4D60h
  0000000141F27B2C  imul    rdx, r14
  0000000141F27B30  not     r11
  0000000141F27B33  imul    r11, r14
  0000000141F27B37  add     r11, rdx
  0000000141F27B3A  not     r12
  0000000141F27B3D  and     r8, r12
  0000000141F27B40  mov     rdx, 54F8D62564E91B9Eh
  0000000141F27B4A  imul    rdx, r8
  0000000141F27B4E  add     rdx, r11
  0000000141F27B51  add     rdx, r10
  0000000141F27B54  not     r13
  0000000141F27B57  mov     r9, [rsp+530h+var_508]
  0000000141F27B5C  and     r13, r9
  0000000141F27B5F  not     r13
  0000000141F27B62  and     rbp, r13
  0000000141F27B65  mov     r8, 0D58394ED4D8B7231h
  0000000141F27B6F  inc     r8
  0000000141F27B72  imul    r8, rbp
  0000000141F27B76  mov     r10, r8
  0000000141F27B79  not     rdi
  0000000141F27B7C  mov     r8, 2B91E8A283B93AFBh
  0000000141F27B86  imul    r8, rdi
  0000000141F27B8A  add     r8, r10
  0000000141F27B8D  mov     r10, [rsp+530h+var_528]
  0000000141F27B92  and     r10, r9
  0000000141F27B95  mov     r9, [rsp+530h+var_398]
  0000000141F27B9D  not     r9
  0000000141F27BA0  not     r10
  0000000141F27BA3  and     r10, r9
  0000000141F27BA6  not     r10
  0000000141F27BA9  and     r15, r10
  0000000141F27BAC  not     r15
  0000000141F27BAF  mov     r10, 637ECE5B90D1849Ah
  0000000141F27BB9  imul    r15, r10
  0000000141F27BBD  add     r15, r8
  0000000141F27BC0  not     rax
  0000000141F27BC3  not     rcx
  0000000141F27BC6  and     rcx, rax
  0000000141F27BC9  imul    rcx, r10
  0000000141F27BCD  add     rcx, r15
  0000000141F27BD0  not     rbx
  0000000141F27BD3  and     rbx, [rsp+530h+var_510]
  0000000141F27BD8  not     rbx
  0000000141F27BDB  and     rsi, rbx
  0000000141F27BDE  mov     r14, 8F10B6FE148ABF93h
  0000000141F27BE8  imul    r14, rsi
  0000000141F27BEC  add     r14, rcx
  0000000141F27BEF  add     r14, rdx
  0000000141F27BF2  mov     rax, 644133A924C5BD51h
  0000000141F27BFC  mov     r12, [rsp+530h+var_3E0]
  0000000141F27C04  imul    rax, r12
  0000000141F27C08  mov     rcx, 7B46BD033F15AF9Dh
  0000000141F27C12  imul    rcx, r12
  0000000141F27C16  mov     rsi, [rsp+530h+var_388]
  0000000141F27C1E  add     rax, rsi
  0000000141F27C21  not     rax
  0000000141F27C24  mov     rdi, [rsp+530h+var_380]
  0000000141F27C2C  and     rax, rdi
  0000000141F27C2F  not     rax
  0000000141F27C32  add     rcx, rsi
  0000000141F27C35  and     rcx, rax
  0000000141F27C38  mov     rdx, 15637C5E8DE7A5AAh
  0000000141F27C42  imul    rdx, r12
  0000000141F27C46  mov     rax, 79ABDF2A0BD4B5D9h
  0000000141F27C50  imul    rax, r12
  0000000141F27C54  and     rax, rcx
  0000000141F27C57  not     rcx
  0000000141F27C5A  and     rcx, rdx
  0000000141F27C5D  not     rcx
  0000000141F27C60  not     rax
  0000000141F27C63  and     rax, rcx
  0000000141F27C66  mov     rcx, [rsp+530h+var_308]
  0000000141F27C6E  shl     rcx, 7
  0000000141F27C72  lea     rdx, [rcx+rcx*2]
  0000000141F27C76  imul    ecx, r12d, -2Bh
  0000000141F27C7A  mov     r8, rax
  0000000141F27C7D  shl     r8, cl
  0000000141F27C80  lea     rcx, [rsp+530h]
  0000000141F27C88  imul    rcx, 0FFFFFFFFFFFFFE81h
  0000000141F27C8F  sub     rcx, rdx
  0000000141F27C92  mov     [rsp+530h+var_508], rcx
  0000000141F27C97  not     r8
  0000000141F27C9A  imul    ecx, r12d, 6Bh ; 'k'
  0000000141F27C9E  shr     rax, cl
  0000000141F27CA1  not     rax
  0000000141F27CA4  and     rax, r8
  0000000141F27CA7  mov     rcx, 78A13BE54F1201Bh
  0000000141F27CB1  imul    rcx, r12
  0000000141F27CB5  not     rax
  0000000141F27CB8  add     rax, rcx
  0000000141F27CBB  mov     r9, 7777E1A3D31437D3h
  0000000141F27CC5  imul    r9, r12
  0000000141F27CC9  mov     r11, 179779E4C6A823B0h
  0000000141F27CD3  imul    r11, r12
  0000000141F27CD7  mov     rdx, r9
  0000000141F27CDA  not     rdx
  0000000141F27CDD  mov     rcx, rax
  0000000141F27CE0  not     rcx
  0000000141F27CE3  mov     r8, r9
  0000000141F27CE6  and     r8, rcx
  0000000141F27CE9  and     rcx, r11
  0000000141F27CEC  mov     r10, rdx
  0000000141F27CEF  and     r10, rcx
  0000000141F27CF2  not     r10
  0000000141F27CF5  not     rcx
  0000000141F27CF8  and     rcx, r9
  0000000141F27CFB  not     rcx
  0000000141F27CFE  and     rcx, r10
  0000000141F27D01  mov     r10, r8
  0000000141F27D04  not     r10
  0000000141F27D07  and     rdx, rax
  0000000141F27D0A  not     rdx
  0000000141F27D0D  and     rdx, r10
  0000000141F27D10  mov     r10, r9
  0000000141F27D13  and     r10, r11
  0000000141F27D16  and     r10, rax
  0000000141F27D19  and     rax, r9
  0000000141F27D1C  not     rdx
  0000000141F27D1F  and     rdx, r11
  0000000141F27D22  not     r11
  0000000141F27D25  not     rax
  0000000141F27D28  and     rax, r11
  0000000141F27D2B  and     r11, r8
  0000000141F27D2E  mov     r13, [rsp+530h+var_340]
  0000000141F27D36  add     r11, r13
  0000000141F27D39  add     rax, rax
  0000000141F27D3C  sub     r11, rax
  0000000141F27D3F  not     r10
  0000000141F27D42  add     r11, r10
  0000000141F27D45  not     rdx
  0000000141F27D48  lea     rax, [rdx+rdx*2]
  0000000141F27D4C  add     r11, rax
  0000000141F27D4F  not     rcx
  0000000141F27D52  add     rcx, rcx
  0000000141F27D55  sub     r11, rcx
  0000000141F27D58  mov     rcx, [rsp+530h+var_330]
  0000000141F27D60  mov     rax, rcx
  0000000141F27D63  not     rax
  0000000141F27D66  mov     [rsp+530h+var_4D8], rax
  0000000141F27D6B  imul    r11, [rsp+530h+var_418]
  0000000141F27D74  mov     rdx, r11
  0000000141F27D77  mov     [rsp+530h+var_510], r11
  0000000141F27D7C  not     rdx
  0000000141F27D7F  mov     r8, rdx
  0000000141F27D82  mov     [rsp+530h+var_4E0], rdx
  0000000141F27D87  and     rax, r11
  0000000141F27D8A  not     rax
  0000000141F27D8D  mov     rdx, rcx
  0000000141F27D90  mov     r15, rcx
  0000000141F27D93  and     rdx, r8
  0000000141F27D96  not     rdx
  0000000141F27D99  and     rdx, rax
  0000000141F27D9C  mov     [rsp+530h+var_210], rdx
  0000000141F27DA4  mov     rax, 0C760329B562289D5h
  0000000141F27DAE  imul    rax, r12
  0000000141F27DB2  mov     rcx, 0C9F39464BED8092h
  0000000141F27DBC  imul    rcx, r12
  0000000141F27DC0  add     rax, rsi
  0000000141F27DC3  not     rax
  0000000141F27DC6  and     rax, rdi
  0000000141F27DC9  not     rax
  0000000141F27DCC  add     rcx, rsi
  0000000141F27DCF  and     rcx, rax
  0000000141F27DD2  mov     [rsp+530h+var_528], rcx
  0000000141F27DD7  mov     rax, 0D88F58DD31A70B4Ch
  0000000141F27DE1  imul    rax, r12
  0000000141F27DE5  add     rax, rsi
  0000000141F27DE8  not     rax
  0000000141F27DEB  and     rax, rdi
  0000000141F27DEE  mov     rbp, 632E260EB93F2F06h
  0000000141F27DF8  imul    rbp, r12
  0000000141F27DFC  add     rbp, rsi
  0000000141F27DFF  not     rax
  0000000141F27E02  and     rbp, rax
  0000000141F27E05  mov     rax, 7A41963584F03442h
  0000000141F27E0F  imul    rax, r12
  0000000141F27E13  add     rbp, rax
  0000000141F27E16  mov     r8, 567033FB4EA12A12h
  0000000141F27E20  imul    r8, r12
  0000000141F27E24  mov     rax, 389F278D4B1B3171h
  0000000141F27E2E  imul    rax, r12
  0000000141F27E32  mov     r9, rax
  0000000141F27E35  not     r9
  0000000141F27E38  mov     rbx, rbp
  0000000141F27E3B  and     rbx, r8
  0000000141F27E3E  mov     rdx, r9
  0000000141F27E41  and     rdx, rbx
  0000000141F27E44  not     rdx
  0000000141F27E47  not     rbx
  0000000141F27E4A  mov     rcx, rax
  0000000141F27E4D  and     rcx, rbx
  0000000141F27E50  not     rcx
  0000000141F27E53  and     rcx, rdx
  0000000141F27E56  mov     r10, rbp
  0000000141F27E59  not     r10
  0000000141F27E5C  mov     rdx, rbp
  0000000141F27E5F  and     rdx, r9
  0000000141F27E62  not     rdx
  0000000141F27E65  mov     r11, r10
  0000000141F27E68  and     r11, rax
  0000000141F27E6B  not     r11
  0000000141F27E6E  and     r11, rdx
  0000000141F27E71  mov     rsi, r8
  0000000141F27E74  not     rsi
  0000000141F27E77  mov     rdi, r8
  0000000141F27E7A  and     rdi, r11
  0000000141F27E7D  not     r11
  0000000141F27E80  and     r11, rsi
  0000000141F27E83  not     r11
  0000000141F27E86  not     rdi
  0000000141F27E89  and     rdi, r11
  0000000141F27E8C  mov     r11, r8
  0000000141F27E8F  and     r11, rax
  0000000141F27E92  mov     rdx, rbp
  0000000141F27E95  and     rdx, r11
  0000000141F27E98  not     r11
  0000000141F27E9B  and     r11, r10
  0000000141F27E9E  not     r11
  0000000141F27EA1  not     rdx
  0000000141F27EA4  and     rdx, r11
  0000000141F27EA7  mov     r11, r10
  0000000141F27EAA  and     r11, rsi
  0000000141F27EAD  not     r11
  0000000141F27EB0  and     r11, rbx
  0000000141F27EB3  mov     rbx, rsi
  0000000141F27EB6  and     rbx, r9
  0000000141F27EB9  and     r9, r11
  0000000141F27EBC  not     r9
  0000000141F27EBF  not     r11
  0000000141F27EC2  and     r11, rax
  0000000141F27EC5  not     r11
  0000000141F27EC8  and     r11, r9
  0000000141F27ECB  and     r8, r10
  0000000141F27ECE  not     r8
  0000000141F27ED1  mov     r9, rbp
  0000000141F27ED4  and     r9, rsi
  0000000141F27ED7  not     r9
  0000000141F27EDA  and     r9, r8
  0000000141F27EDD  not     r9
  0000000141F27EE0  and     r9, rax
  0000000141F27EE3  not     r9
  0000000141F27EE6  add     r9, r13
  0000000141F27EE9  add     r9, rdx
  0000000141F27EEC  add     r11, r13
  0000000141F27EEF  add     r9, r11
  0000000141F27EF2  lea     rdx, [rdi+rdi*2]
  0000000141F27EF6  sub     r9, rdx
  0000000141F27EF9  and     rax, rsi
  0000000141F27EFC  mov     rdx, r10
  0000000141F27EFF  and     rdx, rbx
  0000000141F27F02  not     rbx
  0000000141F27F05  and     rbx, r10
  0000000141F27F08  and     rbp, rax
  0000000141F27F0B  not     rax
  0000000141F27F0E  and     rax, r10
  0000000141F27F11  not     rax
  0000000141F27F14  not     rbp
  0000000141F27F17  and     rbp, rax
  0000000141F27F1A  not     rbx
  0000000141F27F1D  not     rbp
  0000000141F27F20  imul    rbp, [rsp+530h+var_4F0]
  0000000141F27F26  add     rbp, rbx
  0000000141F27F29  not     rcx
  0000000141F27F2C  add     rbp, rcx
  0000000141F27F2F  add     rbp, rdx
  0000000141F27F32  add     rbp, r9
  0000000141F27F35  imul    rbp, [rsp+530h+var_4A8]
  0000000141F27F3E  mov     [rsp+530h+var_4A8], rbp
  0000000141F27F46  mov     rcx, [rsp+530h+var_4E8]
  0000000141F27F4B  mov     rax, rcx
  0000000141F27F4E  not     rax
  0000000141F27F51  mov     [rsp+530h+var_218], rax
  0000000141F27F59  and     rax, rbp
  0000000141F27F5C  not     rax
  0000000141F27F5F  not     rbp
  0000000141F27F62  mov     [rsp+530h+var_220], rbp
  0000000141F27F6A  and     rcx, rbp
  0000000141F27F6D  not     rcx
  0000000141F27F70  and     rcx, rax
  0000000141F27F73  mov     [rsp+530h+var_228], rcx
  0000000141F27F7B  mov     r8, 12C3D7684D82F6CAh
  0000000141F27F85  imul    r8, r12
  0000000141F27F89  mov     rax, [rsp+530h+var_4A0]
  0000000141F27F91  lea     r9, [rsp+rax+530h+var_530]
  0000000141F27F95  add     r9, 530h
  0000000141F27F9C  mov     r13, r15
  0000000141F27F9F  mov     rax, r15
  0000000141F27FA2  mov     r11, [rsp+530h+var_410]
  0000000141F27FAA  imul    rax, r11
  0000000141F27FAE  mov     rcx, rax
  0000000141F27FB1  not     rcx
  0000000141F27FB4  imul    r10d, r12d, 990E91F4h
  0000000141F27FBB  mov     rdx, [rsp+530h+var_428]
  0000000141F27FC3  imul    r10, rdx
  0000000141F27FC7  imul    r9, rdx
  0000000141F27FCB  mov     [rsp+530h+var_388], r9
  0000000141F27FD3  imul    ebp, r12d, 97B2FED6h
  0000000141F27FDA  imul    rbp, rdx
  0000000141F27FDE  add     r8, [rsp+530h+var_2A8]
  0000000141F27FE6  imul    r8, rdx
  0000000141F27FEA  mov     [rsp+530h+var_380], r8
  0000000141F27FF2  imul    rdx, [rsp+530h+var_408]
  0000000141F27FFB  mov     r8, rdx
  0000000141F27FFE  not     r8
  0000000141F28001  mov     r9, rax
  0000000141F28004  and     r9, r8
  0000000141F28007  and     r8, rcx
  0000000141F2800A  and     rcx, rdx
  0000000141F2800D  not     rcx
  0000000141F28010  not     r9
  0000000141F28013  and     r9, rcx
  0000000141F28016  mov     [rsp+530h+var_3C0], r9
  0000000141F2801E  and     rdx, rax
  0000000141F28021  mov     [rsp+530h+var_3C8], rdx
  0000000141F28029  mov     rax, rdx
  0000000141F2802C  not     rax
  0000000141F2802F  not     r8
  0000000141F28032  and     r8, rax
  0000000141F28035  mov     [rsp+530h+var_3D8], r8
  0000000141F2803D  mov     rcx, [rsp+530h+var_400]
  0000000141F28045  imul    rcx, [rsp+530h+var_368]
  0000000141F2804E  mov     [rsp+530h+var_400], rcx
  0000000141F28056  mov     rdx, [rsp+530h+var_500]
  0000000141F2805B  imul    r14, rdx
  0000000141F2805F  mov     rax, [rsp+530h+var_460]
  0000000141F28067  imul    rax, rdx
  0000000141F2806B  mov     [rsp+530h+var_460], rax
  0000000141F28073  mov     rax, [rsp+530h+var_4C0]
  0000000141F28078  imul    rax, rdx
  0000000141F2807C  mov     [rsp+530h+var_4C0], rax
  0000000141F28081  imul    eax, r12d, 0AD4D1148h
  0000000141F28088  lea     r8, [rsp+rax+530h+var_530]
  0000000141F2808C  add     r8, 530h
  0000000141F28093  imul    r8, rdx
  0000000141F28097  mov     [rsp+530h+var_1B0], r8
  0000000141F2809F  mov     r9, rcx
  0000000141F280A2  not     r9
  0000000141F280A5  mov     [rsp+530h+var_1C0], r9
  0000000141F280AD  mov     rdx, r8
  0000000141F280B0  not     rdx
  0000000141F280B3  mov     [rsp+530h+var_1C8], rdx
  0000000141F280BB  mov     rax, rcx
  0000000141F280BE  and     rax, rdx
  0000000141F280C1  not     rax
  0000000141F280C4  mov     rcx, r9
  0000000141F280C7  and     rcx, r8
  0000000141F280CA  not     rcx
  0000000141F280CD  and     rcx, rax
  0000000141F280D0  mov     [rsp+530h+var_1B8], rcx
  0000000141F280D8  mov     rcx, [rsp+530h+var_4C8]
  0000000141F280DD  imul    rcx, r11
  0000000141F280E1  mov     [rsp+530h+var_4C8], rcx
  0000000141F280E6  mov     r9, rcx
  0000000141F280E9  not     r9
  0000000141F280EC  mov     [rsp+530h+var_3D0], r9
  0000000141F280F4  mov     [rsp+530h+var_3B8], r10
  0000000141F280FC  mov     r8, r10
  0000000141F280FF  not     r8
  0000000141F28102  mov     [rsp+530h+var_1A8], r8
  0000000141F2810A  mov     rax, rcx
  0000000141F2810D  and     rax, r10
  0000000141F28110  mov     [rsp+530h+var_3A0], rax
  0000000141F28118  not     rax
  0000000141F2811B  mov     rdx, r9
  0000000141F2811E  and     rdx, r8
  0000000141F28121  mov     [rsp+530h+var_398], rdx
  0000000141F28129  not     rdx
  0000000141F2812C  and     rdx, rax
  0000000141F2812F  mov     [rsp+530h+var_3A8], rdx
  0000000141F28137  mov     rax, r9
  0000000141F2813A  and     rax, r10
  0000000141F2813D  not     rax
  0000000141F28140  and     rcx, r8
  0000000141F28143  not     rcx
  0000000141F28146  and     rcx, rax
  0000000141F28149  mov     [rsp+530h+var_3B0], rcx
  0000000141F28151  mov     rax, 6984E5173FB0E314h
  0000000141F2815B  mov     rsi, r12
  0000000141F2815E  imul    rax, r12
  0000000141F28162  mov     rcx, [rsp+530h+var_338]
  0000000141F2816A  add     rax, rcx
  0000000141F2816D  mov     rdx, [rsp+530h+var_420]
  0000000141F28175  imul    rax, rdx
  0000000141F28179  mov     [rsp+530h+var_4A0], rax
  0000000141F28181  imul    eax, esi, 4E8115F0h
  0000000141F28187  add     rax, rsp
  0000000141F2818A  add     rax, 530h
  0000000141F28190  imul    rax, rdx
  0000000141F28194  mov     [rsp+530h+var_428], rax
  0000000141F2819C  mov     rax, 3378B70600000000h
  0000000141F281A6  imul    rax, r12
  0000000141F281AA  mov     rdx, 3BB3349C7D9B0EF4h
  0000000141F281B4  imul    rdx, r12
  0000000141F281B8  and     rdx, rcx
  0000000141F281BB  mov     r15, rcx
  0000000141F281BE  add     rdx, rax
  0000000141F281C1  mov     [rsp+530h+var_420], rdx
  0000000141F281C9  mov     rdx, [rsp+530h+var_2D0]
  0000000141F281D1  mov     rax, rdx
  0000000141F281D4  not     rax
  0000000141F281D7  mov     rcx, rdx
  0000000141F281DA  mov     rdi, rdx
  0000000141F281DD  mov     r8, [rsp+530h+var_370]
  0000000141F281E5  and     rcx, r8
  0000000141F281E8  mov     rdx, rax
  0000000141F281EB  and     rax, r8
  0000000141F281EE  not     r8
  0000000141F281F1  and     rdx, r8
  0000000141F281F4  not     rdx
  0000000141F281F7  mov     r9, 0FFFFFFFEBFD5CBA9h
  0000000141F28201  lea     r10, [r9+1]
  0000000141F28205  imul    r10, rdx
  0000000141F28209  not     rcx
  0000000141F2820C  imul    rcx, r9
  0000000141F28210  mov     edx, 0FFFFFFFFh
  0000000141F28215  add     rdx, 402A3457h
  0000000141F2821C  imul    rdx, rax
  0000000141F28220  add     rdx, rcx
  0000000141F28223  add     rdx, r10
  0000000141F28226  mov     rax, 7E9B7A0EBAE84A7Bh
  0000000141F28230  imul    rax, r12
  0000000141F28234  and     r8, rdi
  0000000141F28237  imul    rax, r8
  0000000141F2823B  add     rax, rdx
  0000000141F2823E  mov     r8, rax
  0000000141F28241  mov     rdx, r11
  0000000141F28244  mov     r11, [rsp+530h+var_528]
  0000000141F28249  imul    r11, rdx
  0000000141F2824D  mov     [rsp+530h+var_528], r11
  0000000141F28252  mov     rax, [rsp+530h+var_4B8]
  0000000141F28257  imul    rax, rdx
  0000000141F2825B  mov     [rsp+530h+var_4B8], rax
  0000000141F28260  mov     rax, [rsp+530h+var_2F8]
  0000000141F28268  imul    rax, rdx
  0000000141F2826C  mov     [rsp+530h+var_2F8], rax
  0000000141F28274  imul    eax, esi, 5ECBFB58h
  0000000141F2827A  lea     rcx, [rsp+rax+530h+var_530]
  0000000141F2827E  add     rcx, 530h
  0000000141F28285  mov     rdi, [rsp+530h+var_418]
  0000000141F2828D  imul    rcx, rdi
  0000000141F28291  mov     [rsp+530h+var_368], rcx
  0000000141F28299  mov     rcx, [rsp+530h+var_518]
  0000000141F2829E  imul    rdi, rcx
  0000000141F282A2  mov     rax, [rsp+530h+var_2E8]
  0000000141F282AA  imul    rax, rdx
  0000000141F282AE  mov     [rsp+530h+var_2E8], rax
  0000000141F282B6  imul    rcx, rdx
  0000000141F282BA  mov     [rsp+530h+var_518], rcx
  0000000141F282BF  imul    r8, rdx
  0000000141F282C3  mov     [rsp+530h+var_418], r8
  0000000141F282CB  mov     rdx, [rsp+530h+var_390]
  0000000141F282D3  not     rdx
  0000000141F282D6  mov     rax, [rsp+530h+var_378]
  0000000141F282DE  add     rax, rsp
  0000000141F282E1  add     rax, 530h
  0000000141F282E7  imul    rax, [rsp+530h+var_4B0]
  0000000141F282F0  not     rax
  0000000141F282F3  and     rax, rdx
  0000000141F282F6  mov     [rsp+530h+var_500], rax
  0000000141F282FB  mov     rax, 15C2E5AC0C4ED63Fh
  0000000141F28305  mov     rdx, r12
  0000000141F28308  imul    rax, r12
  0000000141F2830C  mov     [rsp+530h+var_298], rax
  0000000141F28314  mov     rax, 794C75DC8D6D8544h
  0000000141F2831E  imul    rax, r12
  0000000141F28322  mov     r12, 128A5B74EC5B57E8h
  0000000141F2832C  imul    r12, rdx
  0000000141F28330  mov     [rsp+530h+var_1F8], r12
  0000000141F28338  mov     r8, 24ADD39ABCF691F4h
  0000000141F28342  imul    r8, rdx
  0000000141F28346  mov     [rsp+530h+var_370], r8
  0000000141F2834E  mov     r8, 59518C094F9A0395h
  0000000141F28358  imul    r8, rdx
  0000000141F2835C  mov     [rsp+530h+var_390], r8
  0000000141F28364  mov     rbx, 7C850013AD61039Bh
  0000000141F2836E  imul    rbx, rdx
  0000000141F28372  mov     [rsp+530h+var_1F0], rbx
  0000000141F2837A  imul    ecx, edx, 47h ; 'G'
  0000000141F2837D  mov     [rsp+530h+var_2E0], ecx
  0000000141F28384  imul    edx, 5D70683Ah
  0000000141F2838A  mov     [rsp+530h+var_410], rdx
  0000000141F28392  mov     r9, r15
  0000000141F28395  mov     rcx, r15
  0000000141F28398  mov     [rsp+530h+var_288], r14
  0000000141F283A0  and     rcx, r14
  0000000141F283A3  mov     [rsp+530h+var_290], rcx
  0000000141F283AB  mov     r10, [rsp+530h+var_4D0]
  0000000141F283B0  mov     rdx, r10
  0000000141F283B3  and     rdx, r14
  0000000141F283B6  mov     rsi, rdx
  0000000141F283B9  not     rsi
  0000000141F283BC  not     r14
  0000000141F283BF  and     r9, r14
  0000000141F283C2  not     r9
  0000000141F283C5  and     r9, rsi
  0000000141F283C8  and     r14, r10
  0000000141F283CB  mov     r15, [rsp+530h+var_4D8]
  0000000141F283D0  and     r15, [rsp+530h+var_4E0]
  0000000141F283D5  mov     [rsp+530h+var_280], r15
  0000000141F283DD  not     r15
  0000000141F283E0  and     r13, [rsp+530h+var_510]
  0000000141F283E5  mov     [rsp+530h+var_278], r13
  0000000141F283ED  not     r13
  0000000141F283F0  and     r13, r15
  0000000141F283F3  not     r11
  0000000141F283F6  mov     [rsp+530h+var_270], r11
  0000000141F283FE  mov     r8, [rsp+530h+var_320]
  0000000141F28406  and     r8, r11
  0000000141F28409  mov     [rsp+530h+var_268], r8
  0000000141F28411  mov     rcx, [rsp+530h+var_4E8]
  0000000141F28416  and     rcx, [rsp+530h+var_4A8]
  0000000141F2841E  mov     [rsp+530h+var_260], rcx
  0000000141F28426  mov     rcx, [rsp+530h+var_4A0]
  0000000141F2842E  mov     r8, rcx
  0000000141F28431  not     r8
  0000000141F28434  mov     [rsp+530h+var_240], r8
  0000000141F2843C  mov     [rsp+530h+var_248], rdi
  0000000141F28444  and     r8, rdi
  0000000141F28447  mov     [rsp+530h+var_250], r8
  0000000141F2844F  mov     r8, rdi
  0000000141F28452  not     r8
  0000000141F28455  mov     [rsp+530h+var_238], r8
  0000000141F2845D  mov     r10, rcx
  0000000141F28460  and     r10, r8
  0000000141F28463  mov     [rsp+530h+var_258], r10
  0000000141F2846B  mov     r8, rcx
  0000000141F2846E  and     r8, rdi
  0000000141F28471  mov     [rsp+530h+var_230], r8
  0000000141F28479  mov     [rsp+530h+var_1D0], rbp
  0000000141F28481  mov     r8, rbp
  0000000141F28484  mov     r11, [rsp+530h+var_518]
  0000000141F28489  and     r8, r11
  0000000141F2848C  mov     [rsp+530h+var_1D8], r8
  0000000141F28494  not     r8
  0000000141F28497  mov     [rsp+530h+var_1E8], r8
  0000000141F2849F  not     rbx
  0000000141F284A2  mov     [rsp+530h+var_208], rbx
  0000000141F284AA  mov     r10, rbp
  0000000141F284AD  not     r10
  0000000141F284B0  mov     [rsp+530h+var_3E0], r10
  0000000141F284B8  mov     rcx, r11
  0000000141F284BB  not     rcx
  0000000141F284BE  mov     [rsp+530h+var_1E0], rcx
  0000000141F284C6  and     r12, rbx
  0000000141F284C9  mov     [rsp+530h+var_200], r12
  0000000141F284D1  mov     r11, r10
  0000000141F284D4  and     r11, rcx
  0000000141F284D7  not     r11
  0000000141F284DA  and     r11, r8
  0000000141F284DD  mov     [rsp+530h+var_378], r11
  0000000141F284E5  test    byte ptr [rsp+530h+var_E8], 1
  0000000141F284ED  mov     rcx, [rsp+530h+var_500]
  0000000141F284F2  not     rcx
  0000000141F284F5  mov     r10, [rsp+530h+var_490]
  0000000141F284FD  lea     r8, [rsp+r10+530h]
  0000000141F28505  mov     r10, [rsp+530h+var_118]
  0000000141F2850D  cmovnz  rcx, r10
  0000000141F28511  mov     [rsp+530h+var_500], rcx
  0000000141F28516  mov     r11, [rsp+530h+var_2C0]
  0000000141F2851E  imul    r8, r11
  0000000141F28522  add     r8, [rsp+530h+var_160]
  0000000141F2852A  mov     rbp, [rsp+530h+var_520]
  0000000141F2852F  not     rbp
  0000000141F28532  not     r8
  0000000141F28535  and     r8, rbp
  0000000141F28538  mov     [rsp+530h+var_490], r8
  0000000141F28540  mov     rbx, [rsp+530h+var_498]
  0000000141F28548  lea     rcx, [rsp+rbx+530h+var_530]
  0000000141F2854C  add     rcx, 530h
  0000000141F28553  mov     r12, [rsp+530h+var_3F0]
  0000000141F2855B  imul    rcx, r12
  0000000141F2855F  add     rcx, [rsp+530h+var_488]
  0000000141F28567  mov     [rsp+530h+var_520], rcx
  0000000141F2856C  mov     rbx, [rsp+530h+var_480]
  0000000141F28574  lea     r8, [rsp+rbx+530h+var_530]
  0000000141F28578  add     r8, 530h
  0000000141F2857F  imul    r8, [rsp+530h+var_4B0]
  0000000141F28588  add     r8, [rsp+530h+var_1A0]
  0000000141F28590  mov     rcx, [rsp+530h+var_470]
  0000000141F28598  not     rcx
  0000000141F2859B  not     r8
  0000000141F2859E  and     r8, rcx
  0000000141F285A1  mov     [rsp+530h+var_470], r8
  0000000141F285A9  mov     rcx, [rsp+530h+var_478]
  0000000141F285B1  lea     r8, [rsp+rcx+530h+var_530]
  0000000141F285B5  add     r8, 530h
  0000000141F285BC  mov     rcx, [rsp+530h+var_3F8]
  0000000141F285C4  imul    r8, rcx
  0000000141F285C8  add     r8, [rsp+530h+var_198]
  0000000141F285D0  mov     rbx, [rsp+530h+var_148]
  0000000141F285D8  lea     rdi, [rsp+rbx+530h+var_530]
  0000000141F285DC  add     rdi, 530h
  0000000141F285E3  imul    rdi, r12
  0000000141F285E7  add     rdi, [rsp+530h+var_190]
  0000000141F285EF  mov     rbx, [rsp+530h+var_188]
  0000000141F285F7  not     rbx
  0000000141F285FA  not     rdi
  0000000141F285FD  and     rdi, rbx
  0000000141F28600  mov     [rsp+530h+var_478], rdi
  0000000141F28608  mov     rbx, [rsp+530h+var_168]
  0000000141F28610  not     rbx
  0000000141F28613  mov     rbp, [rsp+530h+var_450]
  0000000141F2861B  lea     rdi, [rsp+rbp+530h+var_530]
  0000000141F2861F  add     rdi, 530h
  0000000141F28626  imul    rdi, r11
  0000000141F2862A  not     rdi
  0000000141F2862D  and     rdi, rbx
  0000000141F28630  mov     [rsp+530h+var_450], rdi
  0000000141F28638  mov     r11, [rsp+530h+var_448]
  0000000141F28640  add     r11, rsp
  0000000141F28643  add     r11, 530h
  0000000141F2864A  mov     rbp, rcx
  0000000141F2864D  imul    r11, rcx
  0000000141F28651  add     r11, [rsp+530h+var_180]
  0000000141F28659  mov     rbx, r11
  0000000141F2865C  mov     rcx, [rsp+530h+var_178]
  0000000141F28664  not     rcx
  0000000141F28667  mov     r11, [rsp+530h+var_440]
  0000000141F2866F  lea     rdi, [rsp+r11+530h+var_530]
  0000000141F28673  add     rdi, 530h
  0000000141F2867A  imul    rdi, rbp
  0000000141F2867E  mov     r11, rbp
  0000000141F28681  not     rdi
  0000000141F28684  and     rdi, rcx
  0000000141F28687  test    byte ptr [rsp+530h+var_2D8], 1
  0000000141F2868F  mov     rcx, r10
  0000000141F28692  cmovnz  r8, r10
  0000000141F28696  mov     [rsp+530h+var_488], r8
  0000000141F2869E  cmovnz  rbx, r10
  0000000141F286A2  mov     [rsp+530h+var_480], rbx
  0000000141F286AA  not     rdi
  0000000141F286AD  cmovnz  rdi, r10
  0000000141F286B1  mov     [rsp+530h+var_440], rdi
  0000000141F286B9  mov     r10, [rsp+530h+var_140]
  0000000141F286C1  add     r10, rsp
  0000000141F286C4  add     r10, 530h
  0000000141F286CB  imul    r10, r12
  0000000141F286CF  add     r10, [rsp+530h+var_170]
  0000000141F286D7  test    byte ptr [rsp+530h+var_2D4], 1
  0000000141F286DF  mov     r8, [rsp+530h+var_520]
  0000000141F286E4  cmovnz  r8, rcx
  0000000141F286E8  mov     [rsp+530h+var_520], r8
  0000000141F286ED  cmovnz  r10, rcx
  0000000141F286F1  mov     [rsp+530h+var_448], r10
  0000000141F286F9  mov     rbp, [rsp+530h+var_138]
  0000000141F28701  and     rax, rbp
  0000000141F28704  not     rbp
  0000000141F28707  and     rbp, [rsp+530h+var_298]
  0000000141F2870F  not     rbp
  0000000141F28712  not     rax
  0000000141F28715  and     rax, rbp
  0000000141F28718  mov     rbp, rax
  0000000141F2871B  mov     ecx, [rsp+530h+var_2DC]
  0000000141F28722  shl     rbp, cl
  0000000141F28725  mov     ecx, [rsp+530h+var_2E0]
  0000000141F2872C  shr     rax, cl
  0000000141F2872F  not     rbp
  0000000141F28732  not     rax
  0000000141F28735  and     rax, rbp
  0000000141F28738  not     rax
  0000000141F2873B  mov     rbp, [rsp+530h+var_4B0]
  0000000141F28743  imul    rax, rbp
  0000000141F28747  mov     rcx, rax
  0000000141F2874A  not     rcx
  0000000141F2874D  and     rsi, rcx
  0000000141F28750  not     rsi
  0000000141F28753  and     rdx, rax
  0000000141F28756  not     rdx
  0000000141F28759  and     rdx, rsi
  0000000141F2875C  mov     r8, r14
  0000000141F2875F  not     r8
  0000000141F28762  and     r9, rax
  0000000141F28765  mov     r10, [rsp+530h+var_288]
  0000000141F2876D  and     r10, rax
  0000000141F28770  and     rax, r8
  0000000141F28773  not     r10
  0000000141F28776  and     r10, [rsp+530h+var_4D0]
  0000000141F2877B  not     r10
  0000000141F2877E  and     r14, rcx
  0000000141F28781  not     r14
  0000000141F28784  not     rax
  0000000141F28787  and     rax, r14
  0000000141F2878A  lea     rax, [rax+rax*2]
  0000000141F2878E  lea     rax, [rax+r10*2]
  0000000141F28792  not     rdx
  0000000141F28795  sub     rdx, rax
  0000000141F28798  lea     r8, [r14+r14*4]
  0000000141F2879C  add     r8, r9
  0000000141F2879F  mov     r9, [rsp+530h+var_290]
  0000000141F287A7  mov     rax, r9
  0000000141F287AA  not     rax
  0000000141F287AD  and     rax, rcx
  0000000141F287B0  add     r8, rax
  0000000141F287B3  add     r8, rdx
  0000000141F287B6  and     rcx, r9
  0000000141F287B9  not     rcx
  0000000141F287BC  add     rcx, rcx
  0000000141F287BF  sub     r8, rcx
  0000000141F287C2  mov     [rsp+530h+var_498], r8
  0000000141F287CA  mov     r9, [rsp+530h+var_460]
  0000000141F287D2  mov     rax, r9
  0000000141F287D5  not     rax
  0000000141F287D8  mov     rcx, [rsp+530h+var_130]
  0000000141F287E0  add     rcx, rsp
  0000000141F287E3  add     rcx, 530h
  0000000141F287EA  imul    rcx, rbp
  0000000141F287EE  mov     r10, rbp
  0000000141F287F1  mov     rdx, rcx
  0000000141F287F4  not     rdx
  0000000141F287F7  mov     r8, r9
  0000000141F287FA  and     r8, rcx
  0000000141F287FD  and     rcx, rax
  0000000141F28800  and     rax, rdx
  0000000141F28803  not     rax
  0000000141F28806  lea     rcx, [r8+rcx*2]
  0000000141F2880A  not     r8
  0000000141F2880D  and     r8, rax
  0000000141F28810  and     rdx, r9
  0000000141F28813  lea     rax, [rcx+rdx*2]
  0000000141F28817  sub     rax, r8
  0000000141F2881A  mov     r8, rax
  0000000141F2881D  mov     rdx, [rsp+530h+var_4F8]
  0000000141F28822  imul    rdx, r11
  0000000141F28826  mov     rax, [rsp+530h+var_4E0]
  0000000141F2882B  and     rax, rdx
  0000000141F2882E  not     rax
  0000000141F28831  mov     r9, rax
  0000000141F28834  mov     rax, rdx
  0000000141F28837  not     rax
  0000000141F2883A  mov     rcx, [rsp+530h+var_510]
  0000000141F2883F  and     rcx, rax
  0000000141F28842  not     rcx
  0000000141F28845  and     rcx, r9
  0000000141F28848  not     rcx
  0000000141F2884B  and     rcx, [rsp+530h+var_4D8]
  0000000141F28850  mov     r9, rcx
  0000000141F28853  mov     rcx, [rsp+530h+var_280]
  0000000141F2885B  and     rcx, rax
  0000000141F2885E  not     rcx
  0000000141F28861  and     r15, rdx
  0000000141F28864  not     r15
  0000000141F28867  and     r15, rcx
  0000000141F2886A  not     r13
  0000000141F2886D  and     r13, rax
  0000000141F28870  not     r13
  0000000141F28873  mov     rbp, [rsp+530h+var_340]
  0000000141F2887B  add     r13, rbp
  0000000141F2887E  add     r15, rbp
  0000000141F28881  add     r15, r13
  0000000141F28884  mov     r11, [rsp+530h+var_210]
  0000000141F2888C  mov     rcx, r11
  0000000141F2888F  not     rcx
  0000000141F28892  and     rax, rcx
  0000000141F28895  not     rax
  0000000141F28898  and     r11, rdx
  0000000141F2889B  not     r11
  0000000141F2889E  and     r11, rax
  0000000141F288A1  mov     rax, rdx
  0000000141F288A4  and     rax, [rsp+530h+var_278]
  0000000141F288AC  mov     rcx, [rsp+530h+var_4F0]
  0000000141F288B1  imul    rax, rcx
  0000000141F288B5  add     rax, r15
  0000000141F288B8  add     rax, r9
  0000000141F288BB  imul    r11, rcx
  0000000141F288BF  mov     rsi, rcx
  0000000141F288C2  add     rax, r11
  0000000141F288C5  mov     [rsp+530h+var_4F8], rax
  0000000141F288CA  mov     rax, [rsp+530h+var_458]
  0000000141F288D2  add     rax, rsp
  0000000141F288D5  add     rax, 530h
  0000000141F288DB  imul    rax, r10
  0000000141F288DF  add     rax, [rsp+530h+var_4C0]
  0000000141F288E4  mov     rcx, rax
  0000000141F288E7  test    byte ptr [rsp+530h+var_E0], 1
  0000000141F288EF  mov     rax, [rsp+530h+var_150]
  0000000141F288F7  lea     rax, [rsp+rax+530h]
  0000000141F288FF  cmovz   rax, [rsp+530h+var_158]
  0000000141F28908  mov     [rsp+530h+var_4C0], rax
  0000000141F2890D  mov     rax, [rsp+530h+var_508]
  0000000141F28912  cmovnz  r8, rax
  0000000141F28916  mov     [rsp+530h+var_458], r8
  0000000141F2891E  cmovnz  rcx, rax
  0000000141F28922  mov     [rsp+530h+var_460], rcx
  0000000141F2892A  mov     r10, [rsp+530h+var_120]
  0000000141F28932  imul    r10, r12
  0000000141F28936  mov     r14, [rsp+530h+var_270]
  0000000141F2893E  mov     rcx, r14
  0000000141F28941  and     rcx, r10
  0000000141F28944  not     rcx
  0000000141F28947  mov     rdx, r10
  0000000141F2894A  not     rdx
  0000000141F2894D  mov     r9, [rsp+530h+var_528]
  0000000141F28952  mov     rax, r9
  0000000141F28955  and     rax, rdx
  0000000141F28958  not     rax
  0000000141F2895B  and     rax, rcx
  0000000141F2895E  mov     rdi, [rsp+530h+var_268]
  0000000141F28966  not     rdi
  0000000141F28969  not     rax
  0000000141F2896C  mov     r8, [rsp+530h+var_320]
  0000000141F28974  and     rax, r8
  0000000141F28977  mov     rcx, r9
  0000000141F2897A  mov     r11, r9
  0000000141F2897D  and     rcx, r8
  0000000141F28980  and     rdx, r8
  0000000141F28983  not     r8
  0000000141F28986  mov     r9, rdi
  0000000141F28989  and     r9, r10
  0000000141F2898C  not     r9
  0000000141F2898F  mov     rdi, r9
  0000000141F28992  mov     r9, r8
  0000000141F28995  and     r9, r11
  0000000141F28998  and     r9, r10
  0000000141F2899B  imul    r9, rsi
  0000000141F2899F  add     r9, rdi
  0000000141F289A2  and     rcx, r10
  0000000141F289A5  and     r10, r8
  0000000141F289A8  mov     r13, r10
  0000000141F289AB  and     r10, r14
  0000000141F289AE  imul    r10, rsi
  0000000141F289B2  add     r10, r9
  0000000141F289B5  not     r13
  0000000141F289B8  and     r13, r11
  0000000141F289BB  not     rdx
  0000000141F289BE  and     r13, rdx
  0000000141F289C1  add     r13, rbp
  0000000141F289C4  add     r13, rcx
  0000000141F289C7  add     r13, r10
  0000000141F289CA  add     r13, rax
  0000000141F289CD  mov     rcx, [rsp+530h+var_4B8]
  0000000141F289D2  not     rcx
  0000000141F289D5  mov     rax, [rsp+530h+var_2F0]
  0000000141F289DD  add     rax, rsp
  0000000141F289E0  add     rax, 530h
  0000000141F289E6  imul    rax, r12
  0000000141F289EA  mov     rdi, r12
  0000000141F289ED  not     rax
  0000000141F289F0  and     rax, rcx
  0000000141F289F3  mov     [rsp+530h+var_4B8], rax
  0000000141F289F8  mov     r12, [rsp+530h+var_328]
  0000000141F28A00  imul    r12, [rsp+530h+var_2C0]
  0000000141F28A09  mov     r9, [rsp+530h+var_260]
  0000000141F28A11  mov     rax, r9
  0000000141F28A14  not     rax
  0000000141F28A17  mov     r15, [rsp+530h+var_228]
  0000000141F28A1F  mov     rdx, r15
  0000000141F28A22  and     r15, r12
  0000000141F28A25  mov     r11, r12
  0000000141F28A28  not     r11
  0000000141F28A2B  and     rax, r12
  0000000141F28A2E  mov     r14, [rsp+530h+var_4E8]
  0000000141F28A33  mov     rsi, r14
  0000000141F28A36  and     rsi, r12
  0000000141F28A39  not     rsi
  0000000141F28A3C  mov     r8, [rsp+530h+var_220]
  0000000141F28A44  and     rsi, r8
  0000000141F28A47  not     rsi
  0000000141F28A4A  mov     rbx, [rsp+530h+var_218]
  0000000141F28A52  and     r12, rbx
  0000000141F28A55  mov     r10, r12
  0000000141F28A58  not     r10
  0000000141F28A5B  and     r14, r11
  0000000141F28A5E  not     r14
  0000000141F28A61  and     r12, r8
  0000000141F28A64  and     r8, r10
  0000000141F28A67  and     r8, r14
  0000000141F28A6A  not     r8
  0000000141F28A6D  add     r8, rbp
  0000000141F28A70  lea     rcx, [r8+rsi*4]
  0000000141F28A74  not     rdx
  0000000141F28A77  add     rcx, r15
  0000000141F28A7A  mov     rsi, r15
  0000000141F28A7D  not     rsi
  0000000141F28A80  and     rdx, r11
  0000000141F28A83  not     rdx
  0000000141F28A86  and     rdx, rsi
  0000000141F28A89  and     r9, r11
  0000000141F28A8C  not     r9
  0000000141F28A8F  not     rax
  0000000141F28A92  and     rax, r9
  0000000141F28A95  not     rdx
  0000000141F28A98  add     rax, rdx
  0000000141F28A9B  mov     rdx, [rsp+530h+var_4A8]
  0000000141F28AA3  and     r11, rdx
  0000000141F28AA6  not     r11
  0000000141F28AA9  and     r11, rbx
  0000000141F28AAC  not     r11
  0000000141F28AAF  add     r11, r11
  0000000141F28AB2  sub     rcx, r11
  0000000141F28AB5  add     rcx, rax
  0000000141F28AB8  and     r14, rdx
  0000000141F28ABB  add     r14, r14
  0000000141F28ABE  sub     rcx, r14
  0000000141F28AC1  and     r10, rdx
  0000000141F28AC4  not     r12
  0000000141F28AC7  not     r10
  0000000141F28ACA  and     r10, r12
  0000000141F28ACD  add     r10, rbp
  0000000141F28AD0  add     r10, rcx
  0000000141F28AD3  mov     rsi, [rsp+530h+var_2F8]
  0000000141F28ADB  mov     rax, rsi
  0000000141F28ADE  not     rax
  0000000141F28AE1  mov     rcx, [rsp+530h+var_318]
  0000000141F28AE9  add     rcx, rsp
  0000000141F28AEC  add     rcx, 530h
  0000000141F28AF3  imul    rcx, rdi
  0000000141F28AF7  mov     rdx, rax
  0000000141F28AFA  and     rdx, rcx
  0000000141F28AFD  not     rdx
  0000000141F28B00  lea     rdx, [rdx+rdx*2]
  0000000141F28B04  mov     r11, rsi
  0000000141F28B07  and     r11, rcx
  0000000141F28B0A  not     rcx
  0000000141F28B0D  and     rax, rcx
  0000000141F28B10  not     rax
  0000000141F28B13  not     r11
  0000000141F28B16  and     rax, r11
  0000000141F28B19  not     rax
  0000000141F28B1C  shl     rax, 2
  0000000141F28B20  sub     rdx, rax
  0000000141F28B23  add     r11, r11
  0000000141F28B26  sub     rdx, r11
  0000000141F28B29  and     rcx, rsi
  0000000141F28B2C  not     rcx
  0000000141F28B2F  lea     r12, [rcx+rcx*2]
  0000000141F28B33  add     r12, rdx
  0000000141F28B36  test    byte ptr [rsp+530h+var_D0], 1
  0000000141F28B3E  mov     rdi, [rsp+530h+var_4B8]
  0000000141F28B43  not     rdi
  0000000141F28B46  mov     rax, [rsp+530h+var_508]
  0000000141F28B4B  cmovnz  rdi, rax
  0000000141F28B4F  cmovnz  r12, rax
  0000000141F28B53  mov     r8, [rsp+530h+var_250]
  0000000141F28B5B  not     r8
  0000000141F28B5E  mov     rdx, [rsp+530h+var_258]
  0000000141F28B66  not     rdx
  0000000141F28B69  mov     rcx, [rsp+530h+var_110]
  0000000141F28B71  imul    rcx, [rsp+530h+var_3F8]
  0000000141F28B7A  mov     rax, rcx
  0000000141F28B7D  mov     rsi, rcx
  0000000141F28B80  not     rax
  0000000141F28B83  and     r8, rax
  0000000141F28B86  and     r8, rdx
  0000000141F28B89  mov     rbx, [rsp+530h+var_240]
  0000000141F28B91  mov     rcx, rbx
  0000000141F28B94  and     rcx, rax
  0000000141F28B97  mov     r11, rcx
  0000000141F28B9A  mov     r14, [rsp+530h+var_248]
  0000000141F28BA2  and     r11, r14
  0000000141F28BA5  not     rcx
  0000000141F28BA8  and     r14, rsi
  0000000141F28BAB  not     r14
  0000000141F28BAE  mov     rdx, [rsp+530h+var_4A0]
  0000000141F28BB6  and     r14, rdx
  0000000141F28BB9  and     rdx, rsi
  0000000141F28BBC  not     rdx
  0000000141F28BBF  and     rdx, rcx
  0000000141F28BC2  mov     r9, [rsp+530h+var_238]
  0000000141F28BCA  and     rdx, r9
  0000000141F28BCD  not     rdx
  0000000141F28BD0  lea     rcx, [rdx+rdx*2]
  0000000141F28BD4  add     rcx, r8
  0000000141F28BD7  and     rsi, rbx
  0000000141F28BDA  mov     rdx, [rsp+530h+var_230]
  0000000141F28BE2  not     rdx
  0000000141F28BE5  and     rdx, rax
  0000000141F28BE8  mov     r8, rdx
  0000000141F28BEB  and     rax, r9
  0000000141F28BEE  and     rsi, r9
  0000000141F28BF1  not     rax
  0000000141F28BF4  mov     rdx, r14
  0000000141F28BF7  and     rax, r14
  0000000141F28BFA  not     rdx
  0000000141F28BFD  lea     rdx, [rdx+rdx*4]
  0000000141F28C01  imul    rsi, [rsp+530h+var_4F0]
  0000000141F28C07  sub     rsi, rdx
  0000000141F28C0A  not     rax
  0000000141F28C0D  lea     rax, [rax+rax*2]
  0000000141F28C11  lea     rdx, [rsi+rax*2]
  0000000141F28C15  lea     rax, [r8+r8*2]
  0000000141F28C19  sub     rdx, rax
  0000000141F28C1C  add     rdx, rcx
  0000000141F28C1F  not     r11
  0000000141F28C22  add     r11, r11
  0000000141F28C25  sub     rdx, r11
  0000000141F28C28  movzx   eax, [rsp+530h+var_529]
  0000000141F28C2D  and     al, byte ptr [rsp+530h+var_2B0]
  0000000141F28C34  xor     al, 1
  0000000141F28C36  test    [rsp+530h+var_52A], al
  0000000141F28C3A  mov     r11, [rsp+530h+var_2C8]
  0000000141F28C42  cmovnz  r11, [rsp+530h+var_300]
  0000000141F28C4B  mov     rbx, [rsp+530h+var_D8]
  0000000141F28C53  cmovnz  rbx, [rsp+530h+var_128]
  0000000141F28C5C  mov     rax, [rsp+530h+var_468]
  0000000141F28C64  cmovnz  rax, [rsp+530h+var_A8]
  0000000141F28C6D  mov     [rsp+530h+var_468], rax
  0000000141F28C75  test    r13, 0
  0000000141F28C7C  call    locret_141F28C91  ; -> locret_141F28C91
  0000000141F28C81  jb      loc_141F28C8C
  0000000141F28C87  jmp     loc_141F28C92
  0000000141F28C8C  jmp     loc_141F26D99
  0000000141F28C91  retn
  0000000141F28C92  nop
  0000000141F28C93  jmp     loc_141F268B1
  0000000141F28C98  mov     rax, 0C2B88A910521D768h
  0000000141F28CA2  mov     rax, 6AC709100392AE7Ah
  0000000141F28CAC  mov     rax, 0BEB7292D87CA0E1Bh
  0000000141F28CB6  mov     rax, 31ED5E4C9148CD8Bh
  0000000141F28CC0  test    r12, 0
  0000000141F28CC7  call    locret_141F28CDC  ; -> locret_141F28CDC
  0000000141F28CCC  jnz     loc_141F28CD7
  0000000141F28CD2  jmp     loc_141F28CDD
  0000000141F28CD7  jmp     loc_141F26257
  0000000141F28CDC  retn
  0000000141F28CDD  nop
  0000000141F28CDE  jmp     loc_141F26F4F

