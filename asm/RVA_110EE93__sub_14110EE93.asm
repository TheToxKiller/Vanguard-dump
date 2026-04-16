// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14110EE93                          ║
// ║  VA        : 0x14110EE93                            ║
// ║  RVA       : 0x110EE93                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140270AE3  sub_1402709D0
//
// ── CALLS TO (30) ──
//   0x14110EE95  sub_14110EE93
//   0x14110EE97  sub_14110EE93
//   0x14110EE99  sub_14110EE93
//   0x14110EE9B  sub_14110EE93
//   0x14110EE9C  sub_14110EE93
//   0x14110EE9D  sub_14110EE93
//   0x14110EE9E  sub_14110EE93
//   0x14110EE9F  sub_14110EE93
//   0x14110EEA6  sub_14110EE93
//   0x14110EEAE  sub_14110EE93
//   0x14110EEB6  sub_14110EE93
//   0x14110EEB9  sub_14110EE93
//   0x14110EEBC  sub_14110EE93
//   0x14110EEC4  sub_14110EE93
//   0x14110EEC7  sub_14110EE93
//   0x14110EECA  sub_14110EE93
//   0x14110EECD  sub_14110EE93
//   0x14110EED0  sub_14110EE93
//   0x14110EED3  sub_14110EE93
//   0x14110EED6  sub_14110EE93
//   0x14110EED9  sub_14110EE93
//   0x14110EEDC  sub_14110EE93
//   0x14110EEDF  sub_14110EE93
//   0x14110EEE2  sub_14110EE93
//   0x14110EEE5  sub_14110EE93
//   0x14110EEE8  sub_14110EE93
//   0x14110EEEB  sub_14110EE93
//   0x14110EEEE  sub_14110EE93
//   0x14110EEF1  sub_14110EE93
//   0x14110EEF4  sub_14110EE93
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13831 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140270AE3  sub_1402709D0
;
; ── Instructions ───────────────────────────────
  000000014110EE93  push    r15
  000000014110EE95  push    r14
  000000014110EE97  push    r13
  000000014110EE99  push    r12
  000000014110EE9B  push    rsi
  000000014110EE9C  push    rdi
  000000014110EE9D  push    rbp
  000000014110EE9E  push    rbx
  000000014110EE9F  sub     rsp, 460h
  000000014110EEA6  mov     rdi, [rsp+4A0h+arg_B0]
  000000014110EEAE  mov     rax, [rsp+4A0h+arg_D0]
  000000014110EEB6  mov     rcx, rax
  000000014110EEB9  not     rcx
  000000014110EEBC  mov     r8, [rsp+4A0h+arg_100]
  000000014110EEC4  mov     r9, r8
  000000014110EEC7  not     r9
  000000014110EECA  mov     r10, rcx
  000000014110EECD  and     r10, r9
  000000014110EED0  not     r10
  000000014110EED3  mov     rdx, rax
  000000014110EED6  and     rdx, r8
  000000014110EED9  not     rdx
  000000014110EEDC  and     rdx, r10
  000000014110EEDF  mov     r11, rdx
  000000014110EEE2  not     r11
  000000014110EEE5  and     r11, rdi
  000000014110EEE8  not     r11
  000000014110EEEB  mov     r10, rdi
  000000014110EEEE  not     r10
  000000014110EEF1  and     rdx, r10
  000000014110EEF4  not     rdx
  000000014110EEF7  and     rdx, r11
  000000014110EEFA  mov     rsi, [rsp+4A0h+arg_170]
  000000014110EF02  mov     [rsp+4A0h+var_1F0], rsi
  000000014110EF0A  mov     r11, rsi
  000000014110EF0D  shl     r11, 13h
  000000014110EF11  not     r11
  000000014110EF14  shr     rsi, 2Dh
  000000014110EF18  not     rsi
  000000014110EF1B  and     rsi, r11
  000000014110EF1E  mov     rbx, 0E64B07C9FB78B194h
  000000014110EF28  not     rbx
  000000014110EF2B  or      rbx, rsi
  000000014110EF2E  not     rsi
  000000014110EF31  mov     r11, 19B4F83604874E6Bh
  000000014110EF3B  not     r11
  000000014110EF3E  or      r11, rsi
  000000014110EF41  and     rbx, r11
  000000014110EF44  mov     r11, 4429802000004001h
  000000014110EF4E  and     r11, rbx
  000000014110EF51  mov     rsi, 0E579F5664E510BE5h
  000000014110EF5B  imul    rsi, r11
  000000014110EF5F  imul    rdx, rsi
  000000014110EF63  and     r10, r9
  000000014110EF66  not     r10
  000000014110EF69  and     rdi, r8
  000000014110EF6C  not     rdi
  000000014110EF6F  and     rdi, r10
  000000014110EF72  and     rax, rdi
  000000014110EF75  not     rax
  000000014110EF78  not     rdi
  000000014110EF7B  and     rdi, rcx
  000000014110EF7E  not     rdi
  000000014110EF81  and     rdi, rax
  000000014110EF84  imul    rdi, rsi
  000000014110EF88  add     rdi, rdx
  000000014110EF8B  lea     rdx, [rsp+4A0h]
  000000014110EF93  mov     rax, rdx
  000000014110EF96  not     rax
  000000014110EF99  mov     [rsp+4A0h+var_1D8], rax
  000000014110EFA1  imul    rax, -78h
  000000014110EFA5  imul    rcx, rdx, -77h
  000000014110EFA9  add     rcx, rax
  000000014110EFAC  mov     [rsp+4A0h+var_2B8], rcx
  000000014110EFB4  mov     r8, [rsp+4A0h+arg_1A8]
  000000014110EFBC  mov     rcx, 20000000001h
  000000014110EFC6  and     rcx, r8
  000000014110EFC9  mov     [rsp+4A0h+var_3E8], rcx
  000000014110EFD1  imul    eax, edi, 3D17E268h
  000000014110EFD7  mov     [rsp+4A0h+var_448], rax
  000000014110EFDC  lea     rdx, [rsp+rax+4A0h+var_4A0]
  000000014110EFE0  add     rdx, 4A0h
  000000014110EFE7  mov     [rsp+4A0h+var_310], rdx
  000000014110EFEF  mov     rax, rcx
  000000014110EFF2  imul    rax, rdx
  000000014110EFF6  not     rax
  000000014110EFF9  mov     rdx, r8
  000000014110EFFC  mov     r9, r8
  000000014110EFFF  mov     [rsp+4A0h+var_258], r8
  000000014110F007  shr     rdx, 3Eh
  000000014110F00B  not     edx
  000000014110F00D  mov     [rsp+4A0h+var_2C0], rdx
  000000014110F015  and     edx, 1
  000000014110F018  mov     [rsp+4A0h+var_328], rdx
  000000014110F020  imul    ecx, edi, 361DEE0h
  000000014110F026  mov     [rsp+4A0h+var_490], rcx
  000000014110F02B  lea     r8, [rsp+rcx+4A0h+var_4A0]
  000000014110F02F  add     r8, 4A0h
  000000014110F036  mov     [rsp+4A0h+var_C0], r8
  000000014110F03E  mov     rcx, rdx
  000000014110F041  imul    rcx, r8
  000000014110F045  not     rcx
  000000014110F048  and     rcx, rax
  000000014110F04B  mov     rax, r9
  000000014110F04E  shr     rax, 37h
  000000014110F052  not     eax
  000000014110F054  mov     [rsp+4A0h+var_48], rax
  000000014110F05C  mov     r13d, eax
  000000014110F05F  and     r13d, 1
  000000014110F063  imul    eax, edi, 8D6C70A8h
  000000014110F069  lea     r8, [rsp+rax+4A0h+var_4A0]
  000000014110F06D  add     r8, 4A0h
  000000014110F074  mov     [rsp+4A0h+var_1A8], r8
  000000014110F07C  mov     rax, r13
  000000014110F07F  imul    rax, r8
  000000014110F083  not     rcx
  000000014110F086  mov     rax, [rax+rcx]
  000000014110F08A  mov     [rsp+4A0h+var_3D8], rax
  000000014110F092  mov     rax, rbx
  000000014110F095  shr     rax, 8
  000000014110F099  not     eax
  000000014110F09B  and     eax, 20000001h
  000000014110F0A0  mov     rcx, rbx
  000000014110F0A3  mov     [rsp+4A0h+var_1F8], rbx
  000000014110F0AB  shr     rcx, 10h
  000000014110F0AF  not     ecx
  000000014110F0B1  and     ecx, 200001h
  000000014110F0B7  imul    rcx, rax
  000000014110F0BB  mov     r8, rcx
  000000014110F0BE  mov     rbp, rbx
  000000014110F0C1  shr     rbp, 1Ah
  000000014110F0C5  mov     ecx, ebp
  000000014110F0C7  mov     [rsp+4A0h+var_210], rbp
  000000014110F0CF  and     ecx, 8600001h
  000000014110F0D5  imul    eax, edi, 0DA5F2008h
  000000014110F0DB  mov     [rsp+4A0h+var_378], rax
  000000014110F0E3  add     rax, rsp
  000000014110F0E6  add     rax, 4A0h
  000000014110F0EC  imul    rax, rcx
  000000014110F0F0  mov     r15, rcx
  000000014110F0F3  mov     [rsp+4A0h+var_330], rcx
  000000014110F0FB  mov     rdx, rbx
  000000014110F0FE  shr     rdx, 21h
  000000014110F102  and     edx, 2210C001h
  000000014110F108  imul    ecx, edi, 0C8D363A0h
  000000014110F10E  add     rcx, rsp
  000000014110F111  add     rcx, 4A0h
  000000014110F118  imul    rcx, rdx
  000000014110F11C  mov     r14, rdx
  000000014110F11F  add     rcx, rax
  000000014110F122  imul    eax, edi, 0DB3797C0h
  000000014110F128  lea     rdx, [rsp+rax+4A0h+var_4A0]
  000000014110F12C  add     rdx, 4A0h
  000000014110F133  mov     [rsp+4A0h+var_1C0], rdx
  000000014110F13B  mov     rax, r8
  000000014110F13E  mov     rbx, r8
  000000014110F141  imul    rax, rdx
  000000014110F145  not     rax
  000000014110F148  not     rcx
  000000014110F14B  and     rcx, rax
  000000014110F14E  mov     rax, [rsp+4A0h+arg_190]
  000000014110F156  mov     rdx, rax
  000000014110F159  mov     r9, rax
  000000014110F15C  shr     rdx, 14h
  000000014110F160  not     edx
  000000014110F162  mov     eax, edx
  000000014110F164  mov     r10, rdx
  000000014110F167  mov     [rsp+4A0h+var_200], rdx
  000000014110F16F  and     eax, 40420001h
  000000014110F174  mov     [rsp+4A0h+var_290], rax
  000000014110F17C  imul    eax, edi, 2AB3AE48h
  000000014110F182  mov     [rsp+4A0h+var_408], rax
  000000014110F18A  mov     rax, [rsp+rax+4A0h]
  000000014110F192  mov     [rsp+4A0h+var_1E8], rax
  000000014110F19A  shr     rax, 3Ch
  000000014110F19E  mov     [rsp+4A0h+var_2F0], rax
  000000014110F1A6  mov     r8, [rsp+4A0h+arg_160]
  000000014110F1AE  mov     eax, r8d
  000000014110F1B1  not     eax
  000000014110F1B3  shr     eax, 0Ch
  000000014110F1B6  mov     [rsp+4A0h+var_488], rax
  000000014110F1BB  mov     rax, r8
  000000014110F1BE  shr     rax, 20h
  000000014110F1C2  and     eax, 10022801h
  000000014110F1C7  mov     rdx, rax
  000000014110F1CA  mov     [rsp+4A0h+var_308], rax
  000000014110F1D2  not     rcx
  000000014110F1D5  mov     rcx, [rcx]
  000000014110F1D8  mov     rax, 9CA7D6C9A9215408h
  000000014110F1E2  imul    rax, rdi
  000000014110F1E6  add     rax, rcx
  000000014110F1E9  mov     r12, rcx
  000000014110F1EC  mov     [rsp+4A0h+var_3E0], rcx
  000000014110F1F4  imul    ecx, edi, 0B3E5C858h
  000000014110F1FA  mov     [rsp+4A0h+var_2E8], rcx
  000000014110F202  imul    ecx, edi, 9A7DB538h
  000000014110F208  mov     [rsp+4A0h+var_458], rcx
  000000014110F20D  imul    ecx, edi, 282A4720h
  000000014110F213  mov     [rsp+4A0h+var_480], rcx
  000000014110F218  test    r10b, 1
  000000014110F21C  lea     rcx, [rsp+rcx+4A0h]
  000000014110F224  cmovnz  rcx, rax
  000000014110F228  mov     [rsp+4A0h+var_410], rcx
  000000014110F230  shr     r8, 27h
  000000014110F234  not     r8d
  000000014110F237  mov     [rsp+4A0h+var_1E0], r8
  000000014110F23F  mov     eax, r8d
  000000014110F242  and     eax, 100281h
  000000014110F247  mov     rcx, rax
  000000014110F24A  imul    eax, edi, 95E11DD8h
  000000014110F250  add     rax, rsp
  000000014110F253  add     rax, 4A0h
  000000014110F259  imul    rax, rcx
  000000014110F25D  mov     rsi, rcx
  000000014110F260  mov     [rsp+4A0h+var_280], rcx
  000000014110F268  not     rax
  000000014110F26B  mov     r11, 60E75C4181CF84A0h
  000000014110F275  imul    r11, rdi
  000000014110F279  add     r11, r12
  000000014110F27C  imul    r11, rdx
  000000014110F280  not     r11
  000000014110F283  and     r11, rax
  000000014110F286  imul    eax, edi, 0A1819438h
  000000014110F28C  add     rax, rsp
  000000014110F28F  add     rax, 4A0h
  000000014110F295  imul    rax, rbx
  000000014110F299  mov     r12, rbx
  000000014110F29C  mov     [rsp+4A0h+var_338], rbx
  000000014110F2A4  not     rax
  000000014110F2A7  imul    ecx, edi, 0DCE88730h
  000000014110F2AD  lea     r8, [rsp+rcx+4A0h+var_4A0]
  000000014110F2B1  add     r8, 4A0h
  000000014110F2B8  mov     [rsp+4A0h+var_320], r14
  000000014110F2C0  imul    r8, r14
  000000014110F2C4  mov     [rsp+4A0h+var_208], r8
  000000014110F2CC  imul    ecx, edi, 3DF05A20h
  000000014110F2D2  mov     [rsp+4A0h+var_3C8], rcx
  000000014110F2DA  add     rcx, rsp
  000000014110F2DD  add     rcx, 4A0h
  000000014110F2E4  mov     [rsp+4A0h+var_1A0], rcx
  000000014110F2EC  mov     rbx, r15
  000000014110F2EF  imul    rbx, rcx
  000000014110F2F3  add     rbx, r8
  000000014110F2F6  not     rbx
  000000014110F2F9  and     rbx, rax
  000000014110F2FC  imul    eax, edi, 0D877B8h
  000000014110F302  mov     [rsp+4A0h+var_380], rax
  000000014110F30A  add     rax, rsp
  000000014110F30D  add     rax, 4A0h
  000000014110F313  imul    rax, r14
  000000014110F317  imul    ecx, edi, 43A5698h
  000000014110F31D  mov     [rsp+4A0h+var_360], rcx
  000000014110F325  lea     r10, [rsp+rcx+4A0h+var_4A0]
  000000014110F329  add     r10, 4A0h
  000000014110F330  imul    r10, r12
  000000014110F334  add     r10, rax
  000000014110F337  imul    eax, edi, 0BD32ED40h
  000000014110F33D  add     rax, rsp
  000000014110F340  add     rax, 4A0h
  000000014110F346  imul    rax, rsi
  000000014110F34A  mov     [rsp+4A0h+var_370], rax
  000000014110F352  imul    eax, edi, 4F7C1688h
  000000014110F358  lea     rdx, [rsp+rax+4A0h+var_4A0]
  000000014110F35C  add     rdx, 4A0h
  000000014110F363  mov     [rsp+4A0h+var_160], rdx
  000000014110F36B  mov     rcx, r9
  000000014110F36E  mov     [rsp+4A0h+var_50], r9
  000000014110F376  mov     eax, ecx
  000000014110F378  and     eax, 9
  000000014110F37B  mov     [rsp+4A0h+var_2A0], rax
  000000014110F383  mov     rsi, 0E6343AAC6AE86DE5h
  000000014110F38D  mov     rax, rdi
  000000014110F390  imul    rsi, rdi
  000000014110F394  imul    r8d, eax, 169E8AB8h
  000000014110F39B  mov     [rsp+4A0h+var_2D0], r8
  000000014110F3A3  mov     r9, [rsp+r8+4A0h]
  000000014110F3AB  mov     [rsp+4A0h+var_400], r9
  000000014110F3B3  and     rsi, r9
  000000014110F3B6  not     rsi
  000000014110F3B9  mov     rdi, 906989B51F7931DCh
  000000014110F3C3  imul    rdi, rax
  000000014110F3C7  add     rdi, rsi
  000000014110F3CA  mov     r8, 0C98AF832ECECCB14h
  000000014110F3D4  imul    r8, rax
  000000014110F3D8  add     r8, rsi
  000000014110F3DB  mov     [rsp+4A0h+var_438], r8
  000000014110F3E0  mov     r8, 0F40E865FAE3FE425h
  000000014110F3EA  imul    r8, rax
  000000014110F3EE  add     r8, rsi
  000000014110F3F1  mov     [rsp+4A0h+var_198], r8
  000000014110F3F9  mov     r8, 0FC8897076EE6CE86h
  000000014110F403  imul    r8, rax
  000000014110F407  add     r8, rsi
  000000014110F40A  mov     [rsp+4A0h+var_498], r8
  000000014110F40F  mov     r12, 7F7313D72D5E6999h
  000000014110F419  imul    r12, rax
  000000014110F41D  add     r12, rsi
  000000014110F420  mov     r8, 16577FADBA10477Ch
  000000014110F42A  imul    r8, rax
  000000014110F42E  add     r8, rsi
  000000014110F431  mov     [rsp+4A0h+var_430], r8
  000000014110F436  mov     r8, 55A014D60F5CDF63h
  000000014110F440  imul    r8, rax
  000000014110F444  mov     [rsp+4A0h+var_348], r8
  000000014110F44C  mov     r8, 0E52A05DAD0EFB5DAh
  000000014110F456  imul    r8, rax
  000000014110F45A  mov     [rsp+4A0h+var_190], r8
  000000014110F462  shr     rcx, 2Bh
  000000014110F466  not     ecx
  000000014110F468  and     ecx, 81h
  000000014110F46E  mov     [rsp+4A0h+var_340], rcx
  000000014110F476  imul    ecx, eax, 0D8AE3098h
  000000014110F47C  mov     [rsp+4A0h+var_2A8], rcx
  000000014110F484  imul    ecx, eax, 0C7FAEBE8h
  000000014110F48A  mov     [rsp+4A0h+var_3F0], rcx
  000000014110F492  imul    r14d, eax, 0D986A850h
  000000014110F499  mov     [rsp+4A0h+var_2D8], r14
  000000014110F4A1  imul    ecx, eax, 8C93F8F0h
  000000014110F4A7  mov     [rsp+4A0h+var_470], rcx
  000000014110F4AC  imul    ecx, eax, 9FD0A4C8h
  000000014110F4B2  mov     [rsp+4A0h+var_428], rcx
  000000014110F4B7  imul    ecx, eax, 50548E40h
  000000014110F4BD  mov     [rsp+4A0h+var_4A0], rcx
  000000014110F4C1  imul    ecx, eax, 661AA140h
  000000014110F4C7  mov     [rsp+4A0h+var_478], rcx
  000000014110F4CC  imul    ecx, eax, 63913A18h
  000000014110F4D2  mov     [rsp+4A0h+var_3A0], rcx
  000000014110F4DA  imul    ecx, eax, 0C7227430h
  000000014110F4E0  mov     [rsp+4A0h+var_398], rcx
  000000014110F4E8  imul    ecx, eax, 17770270h
  000000014110F4EE  mov     [rsp+4A0h+var_3B8], rcx
  000000014110F4F6  imul    ecx, eax, 79574D18h
  000000014110F4FC  mov     [rsp+4A0h+var_460], rcx
  000000014110F501  imul    ecx, eax, 0C57184C0h
  000000014110F507  mov     [rsp+4A0h+var_2C8], rcx
  000000014110F50F  imul    ecx, eax, 0EF4CBB50h
  000000014110F515  mov     [rsp+4A0h+var_468], rcx
  000000014110F51A  imul    ecx, eax, 8BBB8138h
  000000014110F520  mov     [rsp+4A0h+var_420], rcx
  000000014110F528  mov     r9, rax
  000000014110F52B  test    bpl, 1
  000000014110F52F  cmovnz  r10, rdx
  000000014110F533  imul    eax, r9d, 77A65DA8h
  000000014110F53A  mov     [rsp+4A0h+var_388], rax
  000000014110F542  lea     r15, [rsp+rax+4A0h+var_4A0]
  000000014110F546  add     r15, 4A0h
  000000014110F54D  imul    r15, r13
  000000014110F551  not     r15
  000000014110F554  lea     rax, [rsp+rcx+4A0h+var_4A0]
  000000014110F558  add     rax, 4A0h
  000000014110F55E  mov     [rsp+4A0h+var_298], rax
  000000014110F566  mov     r8, [rsp+4A0h+var_3E8]
  000000014110F56E  mov     rdx, r8
  000000014110F571  imul    rdx, rax
  000000014110F575  not     rdx
  000000014110F578  and     rdx, r15
  000000014110F57B  imul    eax, r9d, 0B4BE4010h
  000000014110F582  mov     [rsp+4A0h+var_350], rax
  000000014110F58A  lea     r15, [rsp+rax+4A0h+var_4A0]
  000000014110F58E  add     r15, 4A0h
  000000014110F595  imul    r15, r8
  000000014110F599  not     r15
  000000014110F59C  imul    eax, r9d, 52DDF568h
  000000014110F5A3  mov     [rsp+4A0h+var_3D0], rax
  000000014110F5AB  lea     rbp, [rsp+rax+4A0h+var_4A0]
  000000014110F5AF  add     rbp, 4A0h
  000000014110F5B6  mov     [rsp+4A0h+var_418], r13
  000000014110F5BE  imul    rbp, r13
  000000014110F5C2  not     rbp
  000000014110F5C5  and     rbp, r15
  000000014110F5C8  imul    eax, r9d, 3C3F6AB0h
  000000014110F5CF  mov     [rsp+4A0h+var_3F8], rax
  000000014110F5D7  test    byte ptr [rsp+4A0h+var_2C0], 1
  000000014110F5DF  not     rbp
  000000014110F5E2  lea     r15, [rsp+rax+4A0h]
  000000014110F5EA  cmovnz  rbp, r15
  000000014110F5EE  not     rdx
  000000014110F5F1  lea     rax, [rsp+r14+4A0h]
  000000014110F5F9  mov     [rsp+4A0h+var_1B8], rax
  000000014110F601  cmovnz  rdx, rax
  000000014110F605  imul    eax, r9d, 8AE30980h
  000000014110F60C  mov     [rsp+4A0h+var_440], rax
  000000014110F611  lea     r15, [rsp+rax+4A0h+var_4A0]
  000000014110F615  add     r15, 4A0h
  000000014110F61C  imul    r15, [rsp+4A0h+var_328]
  000000014110F625  not     r15
  000000014110F628  imul    eax, r9d, 14ED9B48h
  000000014110F62F  mov     [rsp+4A0h+var_368], rax
  000000014110F637  add     rax, rsp
  000000014110F63A  add     rax, 4A0h
  000000014110F640  imul    rax, r8
  000000014110F644  not     rax
  000000014110F647  and     rax, r15
  000000014110F64A  not     rax
  000000014110F64D  imul    r8d, r9d, 9EF82D10h
  000000014110F654  mov     [rsp+4A0h+var_3B0], r8
  000000014110F65C  lea     r15, [rsp+r8+4A0h+var_4A0]
  000000014110F660  add     r15, 4A0h
  000000014110F667  imul    r15, r13
  000000014110F66B  mov     rax, [rax+r15]
  000000014110F66F  mov     [rsp+4A0h+var_58], rax
  000000014110F677  imul    eax, r9d, 0EE744398h
  000000014110F67E  mov     [rsp+4A0h+var_230], rax
  000000014110F686  lea     r8, [rsp+rax+4A0h+var_4A0]
  000000014110F68A  add     r8, 4A0h
  000000014110F691  imul    r8, [rsp+4A0h+var_320]
  000000014110F69A  mov     [rsp+4A0h+var_218], r8
  000000014110F6A2  mov     rax, [rsp+4A0h+var_478]
  000000014110F6A7  lea     rcx, [rsp+rax+4A0h+var_4A0]
  000000014110F6AB  add     rcx, 4A0h
  000000014110F6B2  mov     [rsp+4A0h+var_318], rcx
  000000014110F6BA  mov     r13, [rsp+4A0h+var_338]
  000000014110F6C2  mov     rax, r13
  000000014110F6C5  imul    rax, rcx
  000000014110F6C9  not     rax
  000000014110F6CC  mov     rcx, [rsp+4A0h+var_468]
  000000014110F6D1  lea     r15, [rsp+rcx+4A0h+var_4A0]
  000000014110F6D5  add     r15, 4A0h
  000000014110F6DC  imul    r15, [rsp+4A0h+var_330]
  000000014110F6E5  add     r15, r8
  000000014110F6E8  not     r15
  000000014110F6EB  and     r15, rax
  000000014110F6EE  imul    eax, r9d, 9E1FB558h
  000000014110F6F5  mov     [rsp+4A0h+var_390], rax
  000000014110F6FD  lea     rcx, [rsp+rax+4A0h+var_4A0]
  000000014110F701  add     rcx, 4A0h
  000000014110F708  imul    rcx, [rsp+4A0h+var_290]
  000000014110F711  not     rcx
  000000014110F714  imul    eax, r9d, 512D05F8h
  000000014110F71B  mov     [rsp+4A0h+var_3A8], rax
  000000014110F723  add     rax, rsp
  000000014110F726  add     rax, 4A0h
  000000014110F72C  imul    rax, [rsp+4A0h+var_340]
  000000014110F735  not     rax
  000000014110F738  and     rax, rcx
  000000014110F73B  not     rax
  000000014110F73E  mov     rcx, [rsp+4A0h+var_460]
  000000014110F743  add     rcx, rsp
  000000014110F746  add     rcx, 4A0h
  000000014110F74D  mov     r14, [rsp+4A0h+var_2A0]
  000000014110F755  imul    rcx, r14
  000000014110F759  mov     rax, [rax+rcx]
  000000014110F75D  mov     [rsp+4A0h+var_60], rax
  000000014110F765  mov     rax, [rsp+4A0h+var_3F0]
  000000014110F76D  mov     rax, [rsp+rax+4A0h]
  000000014110F775  mov     [rsp+4A0h+var_358], rax
  000000014110F77D  not     rbx
  000000014110F780  mov     rax, [rbx]
  000000014110F783  mov     [rsp+4A0h+var_3F0], rax
  000000014110F78B  mov     rax, [r10]
  000000014110F78E  mov     [rsp+4A0h+var_88], rax
  000000014110F796  mov     rax, [rdx]
  000000014110F799  mov     [rsp+4A0h+var_80], rax
  000000014110F7A1  mov     rax, [rbp+0]
  000000014110F7A5  mov     [rsp+4A0h+var_78], rax
  000000014110F7AD  not     r15
  000000014110F7B0  mov     rax, [r15]
  000000014110F7B3  mov     [rsp+4A0h+var_68], rax
  000000014110F7BB  mov     rax, [rsp+4A0h+arg_38]
  000000014110F7C3  mov     [rsp+4A0h+var_B8], rax
  000000014110F7CB  mov     r10, [rsp+4A0h+var_2E8]
  000000014110F7D3  mov     rax, [rsp+r10+4A0h]
  000000014110F7DB  mov     [rsp+4A0h+var_1D0], rax
  000000014110F7E3  mov     rbp, [rsp+4A0h+var_3B8]
  000000014110F7EB  mov     rax, [rsp+rbp+4A0h]
  000000014110F7F3  mov     [rsp+4A0h+var_1B0], rax
  000000014110F7FB  mov     rax, [rsp+4A0h+var_3A0]
  000000014110F803  mov     rax, [rsp+rax+4A0h]
  000000014110F80B  mov     [rsp+4A0h+var_158], rax
  000000014110F813  mov     rax, [rsp+4A0h+var_470]
  000000014110F818  mov     rax, [rsp+rax+4A0h]
  000000014110F820  mov     [rsp+4A0h+var_90], rax
  000000014110F828  imul    eax, r9d, 787ED560h
  000000014110F82F  mov     [rsp+4A0h+var_228], rax
  000000014110F837  mov     rax, [rsp+rax+4A0h]
  000000014110F83F  mov     [rsp+4A0h+var_70], rax
  000000014110F847  mov     r15, [rsp+4A0h+var_2C8]
  000000014110F84F  mov     rax, [rsp+r15+4A0h]
  000000014110F857  mov     [rsp+4A0h+var_288], rax
  000000014110F85F  mov     rax, [rsp+4A0h+var_4A0]
  000000014110F863  mov     r8, [rsp+rax+4A0h]
  000000014110F86B  imul    eax, r9d, 14152390h
  000000014110F872  mov     [rsp+4A0h+var_2E0], rax
  000000014110F87A  mov     rdx, [rsp+rax+4A0h]
  000000014110F882  mov     rax, [rsp+4A0h+var_398]
  000000014110F88A  mov     rcx, [rsp+rax+4A0h]
  000000014110F892  mov     rax, [rsp+4A0h+var_428]
  000000014110F897  mov     rax, [rsp+rax+4A0h]
  000000014110F89F  mov     [rsp+4A0h+var_2B0], rax
  000000014110F8A7  mov     rax, 99D372AD21DA5746h
  000000014110F8B1  mov     rax, 0BA02840912CE4ED7h
  000000014110F8BB  mov     rax, 99D372AD21DA5746h
  000000014110F8C5  mov     rax, 0BA02840912CE4ED7h
  000000014110F8CF  mov     rax, [rsp+4A0h+var_410]
  000000014110F8D7  movzx   eax, byte ptr [rax]
  000000014110F8DA  mov     [rsp+4A0h+var_98], rax
  000000014110F8E2  imul    rax, [rsp+4A0h+var_2A8]
  000000014110F8EB  mov     rbx, [rsp+4A0h+var_458]
  000000014110F8F0  add     rbx, [rsp+4A0h+var_3D8]
  000000014110F8F8  add     rbx, rax
  000000014110F8FB  imul    rbx, [rsp+4A0h+var_308]
  000000014110F904  add     rbx, [rsp+4A0h+var_370]
  000000014110F90C  not     r11
  000000014110F90F  imul    r8, r14
  000000014110F913  mov     [rsp+4A0h+var_370], r8
  000000014110F91B  imul    rdx, [rsp+4A0h+var_418]
  000000014110F924  mov     [rsp+4A0h+var_118], rdx
  000000014110F92C  imul    rcx, r13
  000000014110F930  mov     [rsp+4A0h+var_1C8], rcx
  000000014110F938  test    byte ptr [rsp+4A0h+var_488], 1
  000000014110F93D  cmovnz  r11, [rsp+4A0h+var_160]
  000000014110F946  cmovnz  rbx, [rsp+4A0h+var_2B8]
  000000014110F94F  mov     r8, [rbx]
  000000014110F952  mov     [rsp+4A0h+var_A8], r8
  000000014110F95A  mov     rdx, [r11]
  000000014110F95D  mov     [rsp+4A0h+var_168], rdx
  000000014110F965  mov     rcx, rdx
  000000014110F968  not     rcx
  000000014110F96B  mov     [rsp+4A0h+var_170], rcx
  000000014110F973  mov     rax, r8
  000000014110F976  and     rax, rcx
  000000014110F979  not     rax
  000000014110F97C  mov     rcx, r8
  000000014110F97F  not     rcx
  000000014110F982  mov     [rsp+4A0h+var_B0], rcx
  000000014110F98A  and     rcx, rdx
  000000014110F98D  not     rcx
  000000014110F990  and     rcx, rax
  000000014110F993  not     rdi
  000000014110F996  and     rdi, rcx
  000000014110F999  mov     r8, rcx
  000000014110F99C  not     rdi
  000000014110F99F  and     rdi, [rsp+4A0h+var_438]
  000000014110F9A4  not     r12
  000000014110F9A7  and     r12, rcx
  000000014110F9AA  not     r12
  000000014110F9AD  and     r12, [rsp+4A0h+var_430]
  000000014110F9B2  mov     rax, [rsp+4A0h+var_190]
  000000014110F9BA  and     rax, rcx
  000000014110F9BD  not     rax
  000000014110F9C0  and     rax, [rsp+4A0h+var_348]
  000000014110F9C8  mov     r13, [rsp+4A0h+var_198]
  000000014110F9D0  not     r13
  000000014110F9D3  and     r13, rcx
  000000014110F9D6  mov     r11, [rsp+4A0h+var_2F0]
  000000014110F9DE  test    r11b, 1
  000000014110F9E2  cmovnz  rax, r12
  000000014110F9E6  mov     [rsp+4A0h+var_190], rax
  000000014110F9EE  not     r13
  000000014110F9F1  and     r13, [rsp+4A0h+var_498]
  000000014110F9F6  test    r11b, 1
  000000014110F9FA  cmovnz  r13, rdi
  000000014110F9FE  mov     [rsp+4A0h+var_198], r13
  000000014110FA06  mov     rax, 0B48BDFF581F6A2E5h
  000000014110FA10  imul    rax, r9
  000000014110FA14  add     rax, rsi
  000000014110FA17  mov     rcx, 471F3FE4BBADB1D6h
  000000014110FA21  imul    rcx, r9
  000000014110FA25  add     rcx, rsi
  000000014110FA28  not     rax
  000000014110FA2B  and     rax, r8
  000000014110FA2E  not     rax
  000000014110FA31  and     rax, rcx
  000000014110FA34  mov     rcx, 3B83E0B6D9E63977h
  000000014110FA3E  imul    rcx, r9
  000000014110FA42  mov     rdx, 121CF2385ADA9EC2h
  000000014110FA4C  imul    rdx, r9
  000000014110FA50  and     rdx, r8
  000000014110FA53  not     rdx
  000000014110FA56  and     rdx, rcx
  000000014110FA59  test    r11b, 1
  000000014110FA5D  cmovnz  rdx, rax
  000000014110FA61  mov     [rsp+4A0h+var_348], rdx
  000000014110FA69  mov     rax, 1D77BE8622419935h
  000000014110FA73  imul    rax, r9
  000000014110FA77  mov     rcx, 0B1889C8F77D0C871h
  000000014110FA81  imul    rcx, r9
  000000014110FA85  mov     [rsp+4A0h+var_A0], r8
  000000014110FA8D  and     rcx, r8
  000000014110FA90  not     rcx
  000000014110FA93  and     rcx, rax
  000000014110FA96  mov     rax, 7902FB0E495B0A6Dh
  000000014110FAA0  imul    rax, r9
  000000014110FAA4  mov     rdx, 0CF4E59E3606922EDh
  000000014110FAAE  imul    rdx, r9
  000000014110FAB2  and     rdx, r8
  000000014110FAB5  not     rdx
  000000014110FAB8  and     rdx, rax
  000000014110FABB  test    r11b, 1
  000000014110FABF  cmovnz  rdx, rcx
  000000014110FAC3  mov     [rsp+4A0h+var_C8], rdx
  000000014110FACB  mov     rax, 184FD9428AB04849h
  000000014110FAD5  mov     rdi, r9
  000000014110FAD8  imul    rax, r9
  000000014110FADC  mov     rcx, 64B59790B2263AA8h
  000000014110FAE6  imul    rcx, r9
  000000014110FAEA  mov     r13, r11
  000000014110FAED  test    r13b, 1
  000000014110FAF1  cmovnz  rcx, rax
  000000014110FAF5  mov     [rsp+4A0h+var_D0], rcx
  000000014110FAFD  imul    eax, edi, 0B30D50A0h
  000000014110FB03  test    r13b, 1
  000000014110FB07  mov     rbx, [rsp+4A0h+var_378]
  000000014110FB0F  cmovnz  rax, rbx
  000000014110FB13  mov     [rsp+4A0h+var_D8], rax
  000000014110FB1B  imul    eax, edi, 0B234D8E8h
  000000014110FB21  test    r13b, 1
  000000014110FB25  mov     rcx, [rsp+4A0h+var_3F8]
  000000014110FB2D  mov     rsi, rbp
  000000014110FB30  cmovnz  rcx, rbp
  000000014110FB34  mov     [rsp+4A0h+var_E8], rcx
  000000014110FB3C  cmovnz  rax, r10
  000000014110FB40  mov     rbp, r10
  000000014110FB43  mov     [rsp+4A0h+var_E0], rax
  000000014110FB4B  imul    ecx, edi, 7A2FC4D0h
  000000014110FB51  imul    r14d, edi, 2896728h
  000000014110FB58  test    r13b, 1
  000000014110FB5C  cmovz   rcx, r14
  000000014110FB60  mov     [rsp+4A0h+var_270], r14
  000000014110FB68  mov     [rsp+4A0h+var_220], rcx
  000000014110FB70  imul    ecx, edi, 69h ; 'i'
  000000014110FB73  mov     [rsp+4A0h+var_2FC], ecx
  000000014110FB7A  mov     rdx, [rsp+4A0h+var_358]
  000000014110FB82  mov     r8, rdx
  000000014110FB85  shl     r8, cl
  000000014110FB88  not     r8
  000000014110FB8B  imul    ecx, edi, 57h ; 'W'
  000000014110FB8E  mov     [rsp+4A0h+var_300], ecx
  000000014110FB95  shr     rdx, cl
  000000014110FB98  not     rdx
  000000014110FB9B  and     rdx, r8
  000000014110FB9E  mov     rcx, 432FD939547893F1h
  000000014110FBA8  imul    rcx, r9
  000000014110FBAC  mov     [rsp+4A0h+var_180], rcx
  000000014110FBB4  mov     r8, 64483617B071A5FCh
  000000014110FBBE  imul    r8, r9
  000000014110FBC2  mov     [rsp+4A0h+var_188], r8
  000000014110FBCA  and     rcx, rdx
  000000014110FBCD  not     rcx
  000000014110FBD0  not     rdx
  000000014110FBD3  and     rdx, r8
  000000014110FBD6  not     rdx
  000000014110FBD9  and     rdx, rcx
  000000014110FBDC  bt      rdx, 3Eh ; '>'
  000000014110FBE1  mov     r8, [rsp+4A0h+var_3E0]
  000000014110FBE9  mov     rcx, r8
  000000014110FBEC  not     rcx
  000000014110FBEF  mov     [rsp+4A0h+var_178], rcx
  000000014110FBF7  setnb   r12b
  000000014110FBFB  mov     r9, 87BDD1145A7090B5h
  000000014110FC05  imul    r9, rdi
  000000014110FC09  mov     [rsp+4A0h+var_498], r9
  000000014110FC0E  and     rcx, r9
  000000014110FC11  not     rcx
  000000014110FC14  mov     r9, 1FBA3E3CAA79A938h
  000000014110FC1E  imul    r9, rdi
  000000014110FC22  mov     [rsp+4A0h+var_430], r9
  000000014110FC27  mov     r11, r8
  000000014110FC2A  and     r11, r9
  000000014110FC2D  not     r11
  000000014110FC30  and     r11, rcx
  000000014110FC33  lea     ecx, [rdi+rdi*8]
  000000014110FC36  lea     ecx, [rcx+rcx*2]
  000000014110FC39  add     ecx, edi
  000000014110FC3B  add     ecx, edi
  000000014110FC3D  mov     dword ptr [rsp+4A0h+var_250], ecx
  000000014110FC44  mov     r8, r11
  000000014110FC47  shl     r8, cl
  000000014110FC4A  not     r8
  000000014110FC4D  imul    ecx, edi, -5Dh
  000000014110FC50  mov     dword ptr [rsp+4A0h+var_268], ecx
  000000014110FC57  shr     r11, cl
  000000014110FC5A  not     r11
  000000014110FC5D  and     r11, r8
  000000014110FC60  mov     rcx, 54C03662659A2CA9h
  000000014110FC6A  imul    rcx, rdi
  000000014110FC6E  mov     [rsp+4A0h+var_108], rcx
  000000014110FC76  and     rcx, r11
  000000014110FC79  not     rcx
  000000014110FC7C  not     r11
  000000014110FC7F  mov     r8, 52B7D8EE9F500D44h
  000000014110FC89  imul    r8, rdi
  000000014110FC8D  mov     [rsp+4A0h+var_438], r8
  000000014110FC92  and     r11, r8
  000000014110FC95  not     r11
  000000014110FC98  and     r11, rcx
  000000014110FC9B  imul    eax, edi, 0FB15C613h
  000000014110FCA1  mov     [rsp+4A0h+var_410], rax
  000000014110FCA9  add     r11, rax
  000000014110FCAC  mov     [rsp+4A0h+var_110], r11
  000000014110FCB4  imul    eax, edi, 0F62B8C26h
  000000014110FCBA  mov     [rsp+4A0h+var_458], rax
  000000014110FCBF  shr     rdx, 3Fh
  000000014110FCC3  setz    cl
  000000014110FCC6  mov     r8, 0C13C5E1A66CA8495h
  000000014110FCD0  imul    r8, rdi
  000000014110FCD4  imul    edx, edi, 0C01B0EF7h
  000000014110FCDA  cmp     r11, rax
  000000014110FCDD  cmovb   rdx, r8
  000000014110FCE1  mov     [rsp+4A0h+var_260], rdx
  000000014110FCE9  setnb   dl
  000000014110FCEC  or      dl, cl
  000000014110FCEE  imul    ecx, edi, 76CDE5F0h
  000000014110FCF4  imul    eax, edi, 0B596B7C8h
  000000014110FCFA  test    r12b, dl
  000000014110FCFD  mov     r8, [rsp+4A0h+var_3B0]
  000000014110FD05  cmovnz  r8, [rsp+4A0h+var_360]
  000000014110FD0E  mov     [rsp+4A0h+var_3B0], r8
  000000014110FD16  mov     r10, rcx
  000000014110FD19  mov     r9, [rsp+4A0h+var_448]
  000000014110FD1E  cmovnz  rcx, r9
  000000014110FD22  mov     [rsp+4A0h+var_150], rcx
  000000014110FD2A  mov     r11, [rsp+4A0h+var_408]
  000000014110FD32  cmovz   rsi, r11
  000000014110FD36  mov     [rsp+4A0h+var_3B8], rsi
  000000014110FD3E  mov     rcx, [rsp+4A0h+var_380]
  000000014110FD46  cmovz   rax, rcx
  000000014110FD4A  mov     [rsp+4A0h+var_248], rax
  000000014110FD52  cmovnz  r15, r11
  000000014110FD56  mov     rax, r11
  000000014110FD59  mov     [rsp+4A0h+var_F0], r15
  000000014110FD61  mov     rsi, rbp
  000000014110FD64  mov     r8, rbp
  000000014110FD67  mov     r11, [rsp+4A0h+var_478]
  000000014110FD6C  cmovnz  r8, r11
  000000014110FD70  mov     [rsp+4A0h+var_240], r8
  000000014110FD78  mov     rbp, [rsp+4A0h+var_3D0]
  000000014110FD80  mov     r8, rbp
  000000014110FD83  cmovnz  r8, [rsp+4A0h+var_2E0]
  000000014110FD8C  mov     [rsp+4A0h+var_278], r8
  000000014110FD94  cmovz   rcx, r14
  000000014110FD98  mov     [rsp+4A0h+var_380], rcx
  000000014110FDA0  imul    ecx, edi, 2B8C2600h
  000000014110FDA6  test    r12b, dl
  000000014110FDA9  mov     r8, rcx
  000000014110FDAC  mov     r14, rcx
  000000014110FDAF  cmovnz  r8, r10
  000000014110FDB3  mov     [rsp+4A0h+var_238], r8
  000000014110FDBB  mov     r15, r10
  000000014110FDBE  test    r13b, 1
  000000014110FDC2  mov     r8, rbx
  000000014110FDC5  cmovz   r9, rbx
  000000014110FDC9  mov     [rsp+4A0h+var_448], r9
  000000014110FDCE  mov     rcx, [rsp+4A0h+var_2D0]
  000000014110FDD6  mov     r10, [rsp+4A0h+var_3A0]
  000000014110FDDE  cmovnz  rcx, r10
  000000014110FDE2  mov     [rsp+4A0h+var_100], rcx
  000000014110FDEA  imul    ebx, edi, 0F0253308h
  000000014110FDF0  mov     [rsp+4A0h+var_130], rbx
  000000014110FDF8  imul    ecx, edi, 0A0A91C80h
  000000014110FDFE  test    r13b, 1
  000000014110FE02  cmovnz  rcx, rbx
  000000014110FE06  mov     [rsp+4A0h+var_120], rcx
  000000014110FE0E  imul    r9d, edi, 6469B1D0h
  000000014110FE15  test    r13b, 1
  000000014110FE19  mov     rcx, [rsp+4A0h+var_440]
  000000014110FE1E  cmovnz  rcx, rax
  000000014110FE22  mov     [rsp+4A0h+var_440], rcx
  000000014110FE27  mov     rcx, [rsp+4A0h+var_468]
  000000014110FE2C  cmovz   rcx, rbx
  000000014110FE30  mov     [rsp+4A0h+var_468], rcx
  000000014110FE35  cmovz   r14, [rsp+4A0h+var_428]
  000000014110FE3B  mov     [rsp+4A0h+var_138], r14
  000000014110FE43  mov     rcx, [rsp+4A0h+var_490]
  000000014110FE48  cmovnz  rcx, r9
  000000014110FE4C  mov     [rsp+4A0h+var_490], rcx
  000000014110FE51  imul    ebx, edi, 3EC8D1D8h
  000000014110FE57  test    r13b, 1
  000000014110FE5B  cmovz   r11, r10
  000000014110FE5F  mov     [rsp+4A0h+var_478], r11
  000000014110FE64  mov     rax, [rsp+4A0h+var_3C8]
  000000014110FE6C  cmovnz  r15, rax
  000000014110FE70  mov     [rsp+4A0h+var_408], r15
  000000014110FE78  mov     rcx, [rsp+4A0h+var_460]
  000000014110FE7D  cmovz   rcx, rsi
  000000014110FE81  mov     [rsp+4A0h+var_460], rcx
  000000014110FE86  mov     rcx, rax
  000000014110FE89  mov     r11, rax
  000000014110FE8C  cmovnz  rcx, rbx
  000000014110FE90  mov     [rsp+4A0h+var_140], rcx
  000000014110FE98  mov     [rsp+4A0h+var_148], rbx
  000000014110FEA0  mov     rcx, 968D4D10141E914Dh
  000000014110FEAA  imul    rcx, rdi
  000000014110FEAE  mov     r10, 0B15DAF51DD1C6421h
  000000014110FEB8  imul    r10, rdi
  000000014110FEBC  mov     byte ptr [rsp+4A0h+var_3C0], dl
  000000014110FEC3  test    r12b, dl
  000000014110FEC6  cmovnz  r10, rcx
  000000014110FECA  mov     [rsp+4A0h+var_360], r10
  000000014110FED2  imul    r10d, edi, 0DC100F78h
  000000014110FED9  mov     [rsp+4A0h+var_128], r10
  000000014110FEE1  test    r12b, dl
  000000014110FEE4  mov     rcx, [rsp+4A0h+var_420]
  000000014110FEEC  cmovz   rcx, [rsp+4A0h+var_2D8]
  000000014110FEF5  mov     [rsp+4A0h+var_420], rcx
  000000014110FEFD  mov     rcx, [rsp+4A0h+var_368]
  000000014110FF05  cmovnz  r10, rcx
  000000014110FF09  mov     [rsp+4A0h+var_F8], r10
  000000014110FF11  imul    esi, edi, 15C61300h
  000000014110FF17  test    r12b, dl
  000000014110FF1A  mov     r15d, r12d
  000000014110FF1D  mov     r10, [rsp+4A0h+var_480]
  000000014110FF22  cmovnz  r10, [rsp+4A0h+var_270]
  000000014110FF2B  mov     [rsp+4A0h+var_480], r10
  000000014110FF30  mov     rax, [rsp+4A0h+var_3A8]
  000000014110FF38  cmovnz  rax, rbp
  000000014110FF3C  mov     [rsp+4A0h+var_3A8], rax
  000000014110FF44  cmovnz  rcx, [rsp+4A0h+var_3F8]
  000000014110FF4D  mov     [rsp+4A0h+var_368], rcx
  000000014110FF55  cmovz   rsi, r11
  000000014110FF59  mov     [rsp+4A0h+var_3C8], rsi
  000000014110FF61  cmovnz  r8, [rsp+4A0h+var_4A0]
  000000014110FF66  mov     [rsp+4A0h+var_378], r8
  000000014110FF6E  mov     rax, [rsp+4A0h+var_350]
  000000014110FF76  cmovz   rax, rbx
  000000014110FF7A  mov     [rsp+4A0h+var_350], rax
  000000014110FF82  mov     r12, 0CEC6320527E67252h
  000000014110FF8C  imul    r12, rdi
  000000014110FF90  add     r12, [rsp+4A0h+var_3F0]
  000000014110FF98  add     r12, [rsp+4A0h+var_260]
  000000014110FFA0  mov     r14, r12
  000000014110FFA3  not     r14
  000000014110FFA6  mov     rax, 6BFEF7C500B5CEEDh
  000000014110FFB0  imul    rax, rdi
  000000014110FFB4  mov     r10, rax
  000000014110FFB7  not     r10
  000000014110FFBA  mov     rdx, 60F7E5F2DFB75C1h
  000000014110FFC4  imul    rdx, rdi
  000000014110FFC8  mov     r8, rdx
  000000014110FFCB  not     r8
  000000014110FFCE  mov     r11, r12
  000000014110FFD1  and     r11, r8
  000000014110FFD4  not     r11
  000000014110FFD7  mov     rcx, r14
  000000014110FFDA  and     rcx, r10
  000000014110FFDD  and     r8, r10
  000000014110FFE0  and     r10, r11
  000000014110FFE3  mov     rsi, r14
  000000014110FFE6  and     rsi, rdx
  000000014110FFE9  not     rsi
  000000014110FFEC  and     r11, rax
  000000014110FFEF  and     r11, rsi
  000000014110FFF2  mov     rsi, r14
  000000014110FFF5  and     rsi, rax
  000000014110FFF8  not     rsi
  000000014110FFFB  and     rsi, rdx
  000000014110FFFE  mov     r13, [rsp+4A0h+var_410]
  0000000141110006  add     rsi, r13
  0000000141110009  add     rsi, r11
  000000014111000C  not     rcx
  000000014111000F  and     rcx, rdx
  0000000141110012  and     rdx, rax
  0000000141110015  not     r8
  0000000141110018  not     rdx
  000000014111001B  and     rdx, r8
  000000014111001E  mov     rax, r14
  0000000141110021  and     rax, rdx
  0000000141110024  not     rax
  0000000141110027  not     rdx
  000000014111002A  and     rdx, r12
  000000014111002D  not     rdx
  0000000141110030  and     rdx, rax
  0000000141110033  not     rcx
  0000000141110036  add     rdx, r13
  0000000141110039  mov     rbp, r13
  000000014111003C  add     rdx, rcx
  000000014111003F  add     rdx, rsi
  0000000141110042  not     r10
  0000000141110045  add     rdx, r10
  0000000141110048  mov     rax, 6103FE9A86ABC03Dh
  0000000141110052  imul    rax, rdi
  0000000141110056  mov     rcx, 0D611F3AA22C32036h
  0000000141110060  imul    rcx, rdi
  0000000141110064  and     rcx, r14
  0000000141110067  not     rcx
  000000014111006A  and     rcx, rax
  000000014111006D  mov     byte ptr [rsp+4A0h+var_2F8], r15b
  0000000141110075  movzx   r8d, byte ptr [rsp+4A0h+var_3C0]
  000000014111007E  test    r15b, r8b
  0000000141110081  cmovnz  rcx, rdx
  0000000141110085  mov     [rsp+4A0h+var_3F8], rcx
  000000014111008D  imul    eax, edi, 8E44E860h
  0000000141110093  test    r15b, r8b
  0000000141110096  cmovz   rax, r9
  000000014111009A  mov     [rsp+4A0h+var_3D0], rax
  00000001411100A2  mov     rdx, 0A4E55AE26339EEDDh
  00000001411100AC  imul    rdx, rdi
  00000001411100B0  mov     rax, 0AE4FAF613FEAC49h
  00000001411100BA  imul    rax, rdi
  00000001411100BE  mov     r9, rax
  00000001411100C1  not     r9
  00000001411100C4  mov     r11, rdx
  00000001411100C7  and     r11, r9
  00000001411100CA  mov     rcx, r14
  00000001411100CD  and     rcx, r11
  00000001411100D0  not     rcx
  00000001411100D3  not     r11
  00000001411100D6  mov     rsi, r12
  00000001411100D9  and     rsi, r11
  00000001411100DC  not     rsi
  00000001411100DF  and     rsi, rcx
  00000001411100E2  mov     r8, rdx
  00000001411100E5  not     r8
  00000001411100E8  mov     rbx, r8
  00000001411100EB  and     rbx, r9
  00000001411100EE  mov     rcx, r12
  00000001411100F1  and     rcx, rax
  00000001411100F4  mov     r13, rcx
  00000001411100F7  not     r13
  00000001411100FA  and     r9, r14
  00000001411100FD  not     r9
  0000000141110100  and     r9, r13
  0000000141110103  mov     r10, rdx
  0000000141110106  and     r10, r9
  0000000141110109  not     r9
  000000014111010C  and     r9, r8
  000000014111010F  not     r9
  0000000141110112  not     r10
  0000000141110115  and     r10, r9
  0000000141110118  and     r13, rdx
  000000014111011B  and     rdx, rax
  000000014111011E  not     rdx
  0000000141110121  mov     r9, rbx
  0000000141110124  not     r9
  0000000141110127  and     rdx, r9
  000000014111012A  and     rdx, r12
  000000014111012D  not     rdx
  0000000141110130  lea     r10, [r10+r10*2]
  0000000141110134  sub     rdx, r10
  0000000141110137  and     rax, r8
  000000014111013A  not     rax
  000000014111013D  and     rax, r11
  0000000141110140  not     rax
  0000000141110143  and     rax, r14
  0000000141110146  not     rax
  0000000141110149  add     rax, rax
  000000014111014C  sub     rdx, rax
  000000014111014F  and     rbx, r14
  0000000141110152  not     rbx
  0000000141110155  mov     r15, [rsp+4A0h+var_458]
  000000014111015A  imul    rbx, r15
  000000014111015E  and     r9, r12
  0000000141110161  add     r9, rbp
  0000000141110164  add     r9, rbx
  0000000141110167  not     rsi
  000000014111016A  add     r9, rsi
  000000014111016D  and     rcx, r8
  0000000141110170  not     rcx
  0000000141110173  not     r13
  0000000141110176  and     r13, rcx
  0000000141110179  imul    r13, r15
  000000014111017D  mov     rbp, r15
  0000000141110180  add     r13, r9
  0000000141110183  add     r13, rdx
  0000000141110186  mov     rax, 31567AF17AF0065h
  0000000141110190  imul    rax, rdi
  0000000141110194  mov     rbx, 0FAE6AA3488B92B8Dh
  000000014111019E  imul    rbx, rdi
  00000001411101A2  and     rbx, r14
  00000001411101A5  not     rbx
  00000001411101A8  and     rbx, rax
  00000001411101AB  movzx   eax, byte ptr [rsp+4A0h+var_2F8]
  00000001411101B3  test    byte ptr [rsp+4A0h+var_3C0], al
  00000001411101BA  cmovnz  rbx, r13
  00000001411101BE  mov     r9, 1741B4656B6FAEB4h
  00000001411101C8  imul    r9, rdi
  00000001411101CC  and     r9, [rsp+4A0h+var_400]
  00000001411101D4  not     r9
  00000001411101D7  mov     rax, 0EEF511772D24AC1Dh
  00000001411101E1  imul    rax, rdi
  00000001411101E5  add     rax, r9
  00000001411101E8  mov     r10, rax
  00000001411101EB  not     r10
  00000001411101EE  mov     rdx, r12
  00000001411101F1  and     rdx, r10
  00000001411101F4  not     rdx
  00000001411101F7  mov     rcx, r14
  00000001411101FA  and     rcx, rax
  00000001411101FD  not     rcx
  0000000141110200  and     rcx, rdx
  0000000141110203  mov     rdx, 4E8C8E5F8CB5F6Bh
  000000014111020D  imul    rdx, rdi
  0000000141110211  add     rdx, r9
  0000000141110214  mov     r11, rcx
  0000000141110217  not     r11
  000000014111021A  and     r11, rdx
  000000014111021D  and     rcx, rdx
  0000000141110220  mov     r8, rdx
  0000000141110223  mov     rsi, rdx
  0000000141110226  not     rsi
  0000000141110229  mov     [rsp+4A0h+var_260], r12
  0000000141110231  mov     r15, r12
  0000000141110234  and     r15, rsi
  0000000141110237  and     r12, rax
  000000014111023A  and     r8, r12
  000000014111023D  not     r12
  0000000141110240  and     r12, rsi
  0000000141110243  and     rsi, r10
  0000000141110246  and     rax, r15
  0000000141110249  not     r15
  000000014111024C  and     r15, r10
  000000014111024F  not     r15
  0000000141110252  not     rax
  0000000141110255  and     rax, r15
  0000000141110258  and     rsi, r14
  000000014111025B  add     rax, rsi
  000000014111025E  not     r8
  0000000141110261  sub     rax, r8
  0000000141110264  sub     rax, r8
  0000000141110267  not     rcx
  000000014111026A  mov     r15, [rsp+4A0h+var_410]
  0000000141110272  add     rcx, r15
  0000000141110275  add     rcx, rax
  0000000141110278  not     r11
  000000014111027B  add     rcx, r11
  000000014111027E  not     r12
  0000000141110281  and     r12, r8
  0000000141110284  imul    r12, rbp
  0000000141110288  add     r12, rcx
  000000014111028B  mov     rax, 0A34D67A6F2AA342h
  0000000141110295  imul    rax, rdi
  0000000141110299  mov     rcx, 39D913B9F56CA60Dh
  00000001411102A3  imul    rcx, rdi
  00000001411102A7  and     rcx, r14
  00000001411102AA  not     rcx
  00000001411102AD  and     rcx, rax
  00000001411102B0  movzx   r8d, byte ptr [rsp+4A0h+var_3C0]
  00000001411102B9  movzx   r11d, byte ptr [rsp+4A0h+var_2F8]
  00000001411102C2  test    r11b, r8b
  00000001411102C5  mov     rax, [rsp+4A0h+var_4A0]
  00000001411102C9  cmovnz  rax, [rsp+4A0h+var_428]
  00000001411102CF  mov     [rsp+4A0h+var_4A0], rax
  00000001411102D3  cmovnz  rcx, r12
  00000001411102D7  mov     [rsp+4A0h+var_428], rcx
  00000001411102DC  mov     rax, 745F7F7032A13778h
  00000001411102E6  imul    rax, rdi
  00000001411102EA  add     rax, r9
  00000001411102ED  mov     rcx, 193BAF49D904FA44h
  00000001411102F7  imul    rcx, rdi
  00000001411102FB  add     rcx, r9
  00000001411102FE  not     rcx
  0000000141110301  and     rcx, r14
  0000000141110304  not     rcx
  0000000141110307  and     rcx, rax
  000000014111030A  mov     r10, 239388351E9453FDh
  0000000141110314  imul    r10, rdi
  0000000141110318  and     r10, r14
  000000014111031B  mov     rax, 1A34542F29876996h
  0000000141110325  imul    rax, rdi
  0000000141110329  not     r10
  000000014111032C  and     r10, rax
  000000014111032F  test    r11b, r8b
  0000000141110332  cmovnz  r10, rcx
  0000000141110336  imul    eax, edi, 65422988h
  000000014111033C  test    byte ptr [rsp+4A0h+var_2F0], 1
  0000000141110344  mov     rcx, [rsp+4A0h+var_470]
  0000000141110349  cmovnz  rcx, [rsp+4A0h+var_2D8]
  0000000141110352  mov     [rsp+4A0h+var_470], rcx
  0000000141110357  mov     rcx, [rsp+4A0h+var_390]
  000000014111035F  mov     rdx, [rsp+4A0h+var_230]
  0000000141110367  cmovnz  rcx, rdx
  000000014111036B  mov     [rsp+4A0h+var_390], rcx
  0000000141110373  cmovz   rax, rdx
  0000000141110377  mov     [rsp+4A0h+var_270], rax
  000000014111037F  mov     rax, [rsp+4A0h+var_388]
  0000000141110387  cmovnz  rax, [rsp+4A0h+var_398]
  0000000141110390  mov     [rsp+4A0h+var_388], rax
  0000000141110398  mov     rax, 0A1880E31E6A61724h
  00000001411103A2  imul    rax, rdi
  00000001411103A6  add     rax, [rsp+4A0h+var_3E0]
  00000001411103AE  mov     r8, [rsp+4A0h+var_2C0]
  00000001411103B6  test    r8b, 1
  00000001411103BA  mov     rcx, [rsp+4A0h+var_2E0]
  00000001411103C2  lea     rcx, [rsp+rcx+4A0h]
  00000001411103CA  cmovnz  rcx, rax
  00000001411103CE  mov     [rsp+4A0h+var_2D8], rcx
  00000001411103D6  mov     rax, [rsp+4A0h+var_2D0]
  00000001411103DE  add     rax, rsp
  00000001411103E1  add     rax, 4A0h
  00000001411103E7  mov     r9, [rsp+4A0h+var_3E8]
  00000001411103EF  imul    rax, r9
  00000001411103F3  not     rax
  00000001411103F6  mov     rcx, [rsp+4A0h+var_3B0]
  00000001411103FE  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  0000000141110402  add     rdx, 4A0h
  0000000141110409  mov     rcx, [rsp+4A0h+var_418]
  0000000141110411  imul    rdx, rcx
  0000000141110415  not     rdx
  0000000141110418  and     rdx, rax
  000000014111041B  test    r8b, 1
  000000014111041F  mov     r11, r8
  0000000141110422  mov     rax, [rsp+4A0h+var_3B8]
  000000014111042A  lea     rax, [rsp+rax+4A0h]
  0000000141110432  not     rdx
  0000000141110435  mov     rsi, [rsp+4A0h+var_298]
  000000014111043D  cmovnz  rdx, rsi
  0000000141110441  mov     [rsp+4A0h+var_3B0], rdx
  0000000141110449  imul    rax, rcx
  000000014111044D  mov     r8, rcx
  0000000141110450  imul    ecx, edi, 1B0EF70h
  0000000141110456  mov     [rsp+4A0h+var_450], rdi
  000000014111045B  add     rcx, rsp
  000000014111045E  add     rcx, 4A0h
  0000000141110465  imul    rcx, r9
  0000000141110469  add     rcx, rax
  000000014111046C  test    r11b, 1
  0000000141110470  cmovnz  rcx, rsi
  0000000141110474  mov     [rsp+4A0h+var_3B8], rcx
  000000014111047C  mov     rax, [rsp+4A0h+var_150]
  0000000141110484  add     rax, rsp
  0000000141110487  add     rax, 4A0h
  000000014111048D  mov     rcx, [rsp+4A0h+var_2B8]
  0000000141110495  imul    rcx, r9
  0000000141110499  imul    rax, r8
  000000014111049D  add     rax, rcx
  00000001411104A0  test    r11b, 1
  00000001411104A4  cmovnz  rax, rsi
  00000001411104A8  mov     [rsp+4A0h+var_3C0], rax
  00000001411104B0  mov     rax, [rsp+4A0h+var_3C8]
  00000001411104B8  add     rax, rsp
  00000001411104BB  add     rax, 4A0h
  00000001411104C1  mov     r13, [rsp+4A0h+var_2A0]
  00000001411104C9  imul    rax, r13
  00000001411104CD  mov     rcx, [rsp+4A0h+var_1A8]
  00000001411104D5  mov     r9, [rsp+4A0h+var_340]
  00000001411104DD  imul    rcx, r9
  00000001411104E1  add     rcx, rax
  00000001411104E4  mov     rdx, [rsp+4A0h+var_200]
  00000001411104EC  test    dl, 1
  00000001411104EF  mov     rax, [rsp+4A0h+var_278]
  00000001411104F7  lea     rax, [rsp+rax+4A0h]
  00000001411104FF  cmovnz  rcx, rsi
  0000000141110503  mov     [rsp+4A0h+var_1A8], rcx
  000000014111050B  imul    rax, r13
  000000014111050F  imul    ecx, edi, 2902BED8h
  0000000141110515  add     rcx, rsp
  0000000141110518  add     rcx, 4A0h
  000000014111051F  imul    rcx, r9
  0000000141110523  add     rcx, rax
  0000000141110526  test    dl, 1
  0000000141110529  mov     rax, [rsp+4A0h+var_228]
  0000000141110531  lea     rax, [rsp+rax+4A0h]
  0000000141110539  cmovnz  rcx, rsi
  000000014111053D  mov     [rsp+4A0h+var_2B8], rcx
  0000000141110545  mov     rcx, [rsp+4A0h+var_248]
  000000014111054D  add     rcx, rsp
  0000000141110550  add     rcx, 4A0h
  0000000141110557  imul    rax, r9
  000000014111055B  imul    rcx, r13
  000000014111055F  add     rcx, rax
  0000000141110562  test    dl, 1
  0000000141110565  mov     rax, [rsp+4A0h+var_2E8]
  000000014111056D  lea     rax, [rsp+rax+4A0h]
  0000000141110575  cmovnz  rcx, rsi
  0000000141110579  mov     [rsp+4A0h+var_2C0], rcx
  0000000141110581  mov     rcx, [rsp+4A0h+var_240]
  0000000141110589  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  000000014111058D  add     rdx, 4A0h
  0000000141110594  imul    rax, [rsp+4A0h+var_320]
  000000014111059D  mov     rcx, [rsp+4A0h+var_338]
  00000001411105A5  imul    rdx, rcx
  00000001411105A9  add     rdx, rax
  00000001411105AC  mov     r9, [rsp+4A0h+var_210]
  00000001411105B4  test    r9b, 1
  00000001411105B8  mov     rax, [rsp+4A0h+var_3A8]
  00000001411105C0  lea     rax, [rsp+rax+4A0h]
  00000001411105C8  cmovnz  rdx, rsi
  00000001411105CC  mov     [rsp+4A0h+var_3A8], rdx
  00000001411105D4  imul    rax, rcx
  00000001411105D8  mov     rdx, rcx
  00000001411105DB  add     rax, [rsp+4A0h+var_218]
  00000001411105E3  test    r9b, 1
  00000001411105E7  mov     r11, [rsp+4A0h+var_208]
  00000001411105EF  not     r11
  00000001411105F2  mov     rcx, [rsp+4A0h+var_238]
  00000001411105FA  lea     rcx, [rsp+rcx+4A0h]
  0000000141110602  cmovnz  rax, rsi
  0000000141110606  mov     [rsp+4A0h+var_2D0], rax
  000000014111060E  imul    rcx, rdx
  0000000141110612  mov     rbp, rdx
  0000000141110615  not     rcx
  0000000141110618  and     rcx, r11
  000000014111061B  test    r9b, 1
  000000014111061F  not     rcx
  0000000141110622  cmovnz  rcx, rsi
  0000000141110626  mov     [rsp+4A0h+var_2E0], rcx
  000000014111062E  mov     rax, r10
  0000000141110631  not     rax
  0000000141110634  mov     rdi, [rsp+4A0h+var_188]
  000000014111063C  mov     rcx, rdi
  000000014111063F  not     rcx
  0000000141110642  mov     r11, [rsp+4A0h+var_180]
  000000014111064A  mov     r9, r11
  000000014111064D  and     r9, rcx
  0000000141110650  mov     rdx, r10
  0000000141110653  and     rdx, r9
  0000000141110656  not     r9
  0000000141110659  mov     r8, rax
  000000014111065C  and     r8, r9
  000000014111065F  not     r8
  0000000141110662  not     rdx
  0000000141110665  and     rdx, r8
  0000000141110668  not     rdx
  000000014111066B  mov     r8, r11
  000000014111066E  mov     r14, r11
  0000000141110671  not     r8
  0000000141110674  mov     r11, rcx
  0000000141110677  and     r11, r8
  000000014111067A  and     r11, rax
  000000014111067D  add     r11, rdx
  0000000141110680  mov     rsi, rdi
  0000000141110683  mov     r12, rdi
  0000000141110686  and     rsi, rax
  0000000141110689  not     rsi
  000000014111068C  mov     rdi, rcx
  000000014111068F  and     rdi, r10
  0000000141110692  not     rdi
  0000000141110695  and     rdi, rsi
  0000000141110698  and     rsi, r8
  000000014111069B  add     rsi, r15
  000000014111069E  add     rsi, r11
  00000001411106A1  mov     rdx, r8
  00000001411106A4  and     rdx, r12
  00000001411106A7  not     rdx
  00000001411106AA  and     rdx, r9
  00000001411106AD  not     rdi
  00000001411106B0  and     rdi, r14
  00000001411106B3  not     rdx
  00000001411106B6  and     rdx, r10
  00000001411106B9  add     rdx, r15
  00000001411106BC  add     rdx, rdi
  00000001411106BF  add     rdx, rsi
  00000001411106C2  and     r8, r10
  00000001411106C5  not     r8
  00000001411106C8  and     rax, r14
  00000001411106CB  not     rax
  00000001411106CE  and     rax, r8
  00000001411106D1  mov     r8, r12
  00000001411106D4  and     r8, rax
  00000001411106D7  not     rax
  00000001411106DA  and     rax, rcx
  00000001411106DD  not     rax
  00000001411106E0  not     r8
  00000001411106E3  and     r8, rax
  00000001411106E6  not     r8
  00000001411106E9  mov     r12, [rsp+4A0h+var_458]
  00000001411106EE  imul    r8, r12
  00000001411106F2  add     r8, rdx
  00000001411106F5  mov     rax, r8
  00000001411106F8  mov     ecx, [rsp+4A0h+var_2FC]
  00000001411106FF  shr     rax, cl
  0000000141110702  not     rax
  0000000141110705  mov     ecx, [rsp+4A0h+var_300]
  000000014111070C  shl     r8, cl
  000000014111070F  not     r8
  0000000141110712  and     r8, rax
  0000000141110715  mov     r9, r8
  0000000141110718  mov     rax, [rsp+4A0h+var_1D8]
  0000000141110720  mov     rdx, rax
  0000000141110723  mov     rcx, [rsp+4A0h+var_1F0]
  000000014111072B  and     rdx, rcx
  000000014111072E  not     rcx
  0000000141110731  and     rcx, rax
  0000000141110734  mov     r14, rax
  0000000141110737  mov     rax, rcx
  000000014111073A  shl     rax, 8
  000000014111073E  add     rax, rcx
  0000000141110741  not     rcx
  0000000141110744  shl     rcx, 8
  0000000141110748  add     rcx, rax
  000000014111074B  not     rdx
  000000014111074E  sub     rdx, rcx
  0000000141110751  mov     rdi, rdx
  0000000141110754  mov     rax, [rsp+4A0h+var_470]
  0000000141110759  add     rax, rsp
  000000014111075C  add     rax, 4A0h
  0000000141110762  mov     rcx, [rsp+4A0h+var_4A0]
  0000000141110766  add     rcx, rsp
  0000000141110769  add     rcx, 4A0h
  0000000141110770  imul    rax, [rsp+4A0h+var_330]
  0000000141110779  imul    rcx, rbp
  000000014111077D  mov     rdx, rax
  0000000141110780  and     rdx, rcx
  0000000141110783  not     rax
  0000000141110786  not     rcx
  0000000141110789  and     rcx, rax
  000000014111078C  mov     rax, rdx
  000000014111078F  not     rax
  0000000141110792  add     rdx, r15
  0000000141110795  add     rdx, rax
  0000000141110798  not     rcx
  000000014111079B  add     rdx, rcx
  000000014111079E  mov     r8, rdx
  00000001411107A1  mov     rdx, [rsp+4A0h+var_488]
  00000001411107A6  and     edx, 0Dh
  00000001411107A9  mov     [rsp+4A0h+var_488], rdx
  00000001411107AE  not     r9
  00000001411107B1  mov     rcx, r13
  00000001411107B4  imul    r9, r13
  00000001411107B8  mov     r10, r9
  00000001411107BB  mov     r11, r9
  00000001411107BE  mov     [rsp+4A0h+var_238], r9
  00000001411107C6  not     r10
  00000001411107C9  mov     [rsp+4A0h+var_3C8], r10
  00000001411107D1  mov     rax, [rsp+4A0h+var_1D0]
  00000001411107D9  mov     r9, rax
  00000001411107DC  and     r9, r11
  00000001411107DF  mov     [rsp+4A0h+var_230], r9
  00000001411107E7  mov     r9, rax
  00000001411107EA  and     r9, r10
  00000001411107ED  mov     [rsp+4A0h+var_210], r9
  00000001411107F5  mov     r9, rax
  00000001411107F8  not     r9
  00000001411107FB  mov     rax, r9
  00000001411107FE  and     rax, r11
  0000000141110801  mov     [rsp+4A0h+var_218], rax
  0000000141110809  and     r9, r10
  000000014111080C  mov     [rsp+4A0h+var_1F0], r9
  0000000141110814  bt      [rsp+4A0h+var_1F8], 21h ; '!'
  000000014111081E  cmovb   r8, rdi
  0000000141110822  mov     [rsp+4A0h+var_278], rdi
  000000014111082A  mov     [rsp+4A0h+var_2E8], r8
  0000000141110832  mov     r13, [rsp+4A0h+var_428]
  0000000141110837  imul    r13, rcx
  000000014111083B  mov     rax, [rsp+4A0h+var_178]
  0000000141110843  and     rax, r13
  0000000141110846  not     rax
  0000000141110849  mov     rcx, r13
  000000014111084C  mov     [rsp+4A0h+var_428], r13
  0000000141110851  not     rcx
  0000000141110854  mov     [rsp+4A0h+var_2F8], rcx
  000000014111085C  mov     r9, [rsp+4A0h+var_3E0]
  0000000141110864  mov     r8, r9
  0000000141110867  and     r8, rcx
  000000014111086A  not     r8
  000000014111086D  and     r8, rax
  0000000141110870  mov     [rsp+4A0h+var_2F0], r8
  0000000141110878  mov     rax, [rsp+4A0h+var_478]
  000000014111087D  add     rax, rsp
  0000000141110880  add     rax, 4A0h
  0000000141110886  mov     rcx, [rsp+4A0h+var_398]
  000000014111088E  add     rcx, rsp
  0000000141110891  add     rcx, 4A0h
  0000000141110898  mov     rsi, [rsp+4A0h+var_308]
  00000001411108A0  imul    rax, rsi
  00000001411108A4  imul    rcx, rdx
  00000001411108A8  add     rcx, rax
  00000001411108AB  mov     [rsp+4A0h+var_470], rcx
  00000001411108B0  mov     r10, [rsp+4A0h+var_3D0]
  00000001411108B8  mov     rax, r10
  00000001411108BB  not     rax
  00000001411108BE  lea     rdx, [rsp+4A0h]
  00000001411108C6  and     rax, rdx
  00000001411108C9  mov     ecx, r14d
  00000001411108CC  and     ecx, r10d
  00000001411108CF  add     rcx, rax
  00000001411108D2  and     r10d, edx
  00000001411108D5  mov     r11, rdx
  00000001411108D8  mov     r8, r12
  00000001411108DB  imul    r10, r12
  00000001411108DF  add     r10, rcx
  00000001411108E2  mov     rcx, [rsp+4A0h+var_220]
  00000001411108EA  mov     rdx, rcx
  00000001411108ED  not     rdx
  00000001411108F0  mov     rax, r14
  00000001411108F3  and     rax, rdx
  00000001411108F6  and     ecx, r14d
  00000001411108F9  not     rcx
  00000001411108FC  and     rdx, r11
  00000001411108FF  mov     r12, r11
  0000000141110902  not     rdx
  0000000141110905  and     rdx, rcx
  0000000141110908  not     rax
  000000014111090B  imul    rax, r8
  000000014111090F  add     rdx, r15
  0000000141110912  add     rdx, rax
  0000000141110915  imul    r10, [rsp+4A0h+var_418]
  000000014111091E  mov     rax, r10
  0000000141110921  not     rax
  0000000141110924  mov     r11, [rsp+4A0h+var_328]
  000000014111092C  imul    rdx, r11
  0000000141110930  and     rax, rdx
  0000000141110933  not     rax
  0000000141110936  mov     rcx, rdx
  0000000141110939  not     rcx
  000000014111093C  and     rcx, r10
  000000014111093F  not     rcx
  0000000141110942  and     rcx, rax
  0000000141110945  and     rdx, r10
  0000000141110948  not     rcx
  000000014111094B  imul    rdx, r8
  000000014111094F  add     rdx, rcx
  0000000141110952  mov     rax, r9
  0000000141110955  and     rax, r13
  0000000141110958  mov     [rsp+4A0h+var_248], rax
  0000000141110960  imul    rbx, rbp
  0000000141110964  mov     rax, [rsp+4A0h+var_1B0]
  000000014111096C  mov     r9, rax
  000000014111096F  and     r9, rbx
  0000000141110972  mov     r10, rax
  0000000141110975  not     r10
  0000000141110978  mov     rcx, r10
  000000014111097B  and     r10, rbx
  000000014111097E  mov     [rsp+4A0h+var_220], r10
  0000000141110986  not     rbx
  0000000141110989  mov     [rsp+4A0h+var_240], rbx
  0000000141110991  not     r9
  0000000141110994  mov     [rsp+4A0h+var_208], r9
  000000014111099C  and     rcx, rbx
  000000014111099F  mov     [rsp+4A0h+var_1F8], rcx
  00000001411109A7  not     rcx
  00000001411109AA  and     rcx, r9
  00000001411109AD  mov     [rsp+4A0h+var_3D0], rcx
  00000001411109B5  not     r10
  00000001411109B8  mov     [rsp+4A0h+var_228], r10
  00000001411109C0  and     rax, rbx
  00000001411109C3  not     rax
  00000001411109C6  and     rax, r10
  00000001411109C9  mov     [rsp+4A0h+var_200], rax
  00000001411109D1  test    byte ptr [rsp+4A0h+var_258], 1
  00000001411109D9  cmovnz  rdx, rdi
  00000001411109DD  mov     [rsp+4A0h+var_398], rdx
  00000001411109E5  mov     r10, [rsp+4A0h+var_480]
  00000001411109EA  mov     eax, r10d
  00000001411109ED  and     eax, r12d
  00000001411109F0  not     rax
  00000001411109F3  not     r10
  00000001411109F6  mov     rcx, r14
  00000001411109F9  and     rcx, r10
  00000001411109FC  not     rcx
  00000001411109FF  and     rcx, rax
  0000000141110A02  and     r10, r12
  0000000141110A05  mov     rdx, r8
  0000000141110A08  imul    rdx, r10
  0000000141110A0C  add     rdx, rcx
  0000000141110A0F  not     r10
  0000000141110A12  imul    r10, r8
  0000000141110A16  add     r10, rdx
  0000000141110A19  add     rax, rax
  0000000141110A1C  sub     r10, rax
  0000000141110A1F  mov     r9, r10
  0000000141110A22  mov     rdx, [rsp+4A0h+var_408]
  0000000141110A2A  mov     rax, rdx
  0000000141110A2D  not     rax
  0000000141110A30  and     rax, r14
  0000000141110A33  not     rax
  0000000141110A36  and     edx, r12d
  0000000141110A39  imul    r8, rdx
  0000000141110A3D  not     rdx
  0000000141110A40  and     rdx, rax
  0000000141110A43  add     rdx, r8
  0000000141110A46  imul    r9, [rsp+4A0h+var_488]
  0000000141110A4C  mov     rax, r9
  0000000141110A4F  not     rax
  0000000141110A52  imul    rdx, rsi
  0000000141110A56  and     r9, rdx
  0000000141110A59  not     rdx
  0000000141110A5C  and     rdx, rax
  0000000141110A5F  not     rdx
  0000000141110A62  add     rdx, r9
  0000000141110A65  mov     [rsp+4A0h+var_408], rdx
  0000000141110A6D  mov     rax, [rsp+4A0h+var_3A0]
  0000000141110A75  add     rax, rsp
  0000000141110A78  add     rax, 4A0h
  0000000141110A7E  mov     rcx, [rsp+4A0h+var_460]
  0000000141110A83  lea     r8, [rsp+rcx+4A0h+var_4A0]
  0000000141110A87  add     r8, 4A0h
  0000000141110A8E  mov     rdx, [rsp+4A0h+var_3E8]
  0000000141110A96  imul    rax, rdx
  0000000141110A9A  imul    r8, r11
  0000000141110A9E  add     r8, rax
  0000000141110AA1  mov     [rsp+4A0h+var_460], r8
  0000000141110AA6  mov     rax, [rsp+4A0h+var_2C8]
  0000000141110AAE  add     rax, rsp
  0000000141110AB1  add     rax, 4A0h
  0000000141110AB7  imul    rax, rdx
  0000000141110ABB  mov     r10, rdx
  0000000141110ABE  not     rax
  0000000141110AC1  mov     rdx, [rsp+4A0h+var_140]
  0000000141110AC9  add     rdx, rsp
  0000000141110ACC  add     rdx, 4A0h
  0000000141110AD3  imul    rdx, r11
  0000000141110AD7  not     rdx
  0000000141110ADA  and     rdx, rax
  0000000141110ADD  mov     [rsp+4A0h+var_3A0], rdx
  0000000141110AE5  mov     rax, [rsp+4A0h+var_468]
  0000000141110AEA  add     rax, rsp
  0000000141110AED  add     rax, 4A0h
  0000000141110AF3  mov     r9, [rsp+4A0h+var_290]
  0000000141110AFB  imul    rax, r9
  0000000141110AFF  not     rax
  0000000141110B02  mov     rcx, [rsp+4A0h+var_148]
  0000000141110B0A  add     rcx, rsp
  0000000141110B0D  add     rcx, 4A0h
  0000000141110B14  mov     rsi, [rsp+4A0h+var_340]
  0000000141110B1C  imul    rcx, rsi
  0000000141110B20  not     rcx
  0000000141110B23  and     rcx, rax
  0000000141110B26  mov     [rsp+4A0h+var_2C8], rcx
  0000000141110B2E  mov     rax, [rsp+4A0h+var_138]
  0000000141110B36  add     rax, rsp
  0000000141110B39  add     rax, 4A0h
  0000000141110B3F  mov     rcx, [rsp+4A0h+var_330]
  0000000141110B47  imul    rax, rcx
  0000000141110B4B  not     rax
  0000000141110B4E  mov     rdx, [rsp+4A0h+var_320]
  0000000141110B56  mov     r8, [rsp+4A0h+var_318]
  0000000141110B5E  imul    r8, rdx
  0000000141110B62  not     r8
  0000000141110B65  and     r8, rax
  0000000141110B68  mov     [rsp+4A0h+var_318], r8
  0000000141110B70  mov     rax, [rsp+4A0h+var_130]
  0000000141110B78  add     rax, rsp
  0000000141110B7B  add     rax, 4A0h
  0000000141110B81  mov     r8, [rsp+4A0h+var_388]
  0000000141110B89  add     r8, rsp
  0000000141110B8C  add     r8, 4A0h
  0000000141110B93  imul    rax, r10
  0000000141110B97  imul    r8, r11
  0000000141110B9B  add     r8, rax
  0000000141110B9E  mov     [rsp+4A0h+var_468], r8
  0000000141110BA3  mov     rax, [rsp+4A0h+var_440]
  0000000141110BA8  add     rax, rsp
  0000000141110BAB  add     rax, 4A0h
  0000000141110BB1  imul    rax, rcx
  0000000141110BB5  mov     r8, rcx
  0000000141110BB8  not     rax
  0000000141110BBB  mov     rcx, [rsp+4A0h+var_1B8]
  0000000141110BC3  imul    rcx, rdx
  0000000141110BC7  not     rcx
  0000000141110BCA  and     rcx, rax
  0000000141110BCD  mov     [rsp+4A0h+var_1B8], rcx
  0000000141110BD5  mov     rax, [rsp+4A0h+var_490]
  0000000141110BDA  add     rax, rsp
  0000000141110BDD  add     rax, 4A0h
  0000000141110BE3  imul    rax, r8
  0000000141110BE7  mov     rcx, [rsp+4A0h+var_310]
  0000000141110BEF  imul    rcx, rdx
  0000000141110BF3  mov     r8, rdx
  0000000141110BF6  add     rcx, rax
  0000000141110BF9  mov     [rsp+4A0h+var_310], rcx
  0000000141110C01  mov     rax, [rsp+4A0h+var_120]
  0000000141110C09  add     rax, rsp
  0000000141110C0C  add     rax, 4A0h
  0000000141110C12  imul    rax, r11
  0000000141110C16  not     rax
  0000000141110C19  mov     rcx, [rsp+4A0h+var_1C0]
  0000000141110C21  imul    rcx, r10
  0000000141110C25  not     rcx
  0000000141110C28  and     rcx, rax
  0000000141110C2B  mov     [rsp+4A0h+var_1C0], rcx
  0000000141110C33  mov     rax, [rsp+4A0h+var_448]
  0000000141110C38  add     rax, rsp
  0000000141110C3B  add     rax, 4A0h
  0000000141110C41  imul    rax, r11
  0000000141110C45  not     rax
  0000000141110C48  imul    ecx, dword ptr [rsp+4A0h+var_450], 0ED9BCBE0h
  0000000141110C50  add     rcx, rsp
  0000000141110C53  add     rcx, 4A0h
  0000000141110C5A  imul    rcx, r10
  0000000141110C5E  not     rcx
  0000000141110C61  and     rcx, rax
  0000000141110C64  mov     [rsp+4A0h+var_478], rcx
  0000000141110C69  mov     rax, [rsp+4A0h+var_128]
  0000000141110C71  lea     rdx, [rsp+rax+4A0h+var_4A0]
  0000000141110C75  add     rdx, 4A0h
  0000000141110C7C  mov     rax, [rsp+4A0h+var_390]
  0000000141110C84  add     rax, rsp
  0000000141110C87  add     rax, 4A0h
  0000000141110C8D  imul    rax, r9
  0000000141110C91  not     rax
  0000000141110C94  imul    rdx, rsi
  0000000141110C98  not     rdx
  0000000141110C9B  and     rdx, rax
  0000000141110C9E  mov     [rsp+4A0h+var_388], rdx
  0000000141110CA6  mov     rax, rsi
  0000000141110CA9  imul    rax, [rsp+4A0h+var_288]
  0000000141110CB2  not     rax
  0000000141110CB5  mov     rcx, [rsp+4A0h+var_370]
  0000000141110CBD  not     rcx
  0000000141110CC0  and     rcx, rax
  0000000141110CC3  mov     [rsp+4A0h+var_370], rcx
  0000000141110CCB  mov     rax, r10
  0000000141110CCE  imul    rax, [rsp+4A0h+var_358]
  0000000141110CD7  add     rax, [rsp+4A0h+var_118]
  0000000141110CDF  mov     [rsp+4A0h+var_390], rax
  0000000141110CE7  mov     rax, [rsp+4A0h+var_1E8]
  0000000141110CEF  imul    rax, r8
  0000000141110CF3  not     rax
  0000000141110CF6  mov     rcx, rax
  0000000141110CF9  mov     rax, [rsp+4A0h+var_1C8]
  0000000141110D01  not     rax
  0000000141110D04  and     rax, rcx
  0000000141110D07  mov     [rsp+4A0h+var_1C8], rax
  0000000141110D0F  mov     rax, [rsp+4A0h+var_280]
  0000000141110D17  imul    rax, [rsp+4A0h+var_400]
  0000000141110D20  mov     [rsp+4A0h+var_280], rax
  0000000141110D28  mov     rax, [rsp+4A0h+var_438]
  0000000141110D2D  mov     rcx, [rsp+4A0h+var_110]
  0000000141110D35  and     rax, rcx
  0000000141110D38  not     rcx
  0000000141110D3B  and     rcx, [rsp+4A0h+var_108]
  0000000141110D43  not     rcx
  0000000141110D46  not     rax
  0000000141110D49  and     rax, rcx
  0000000141110D4C  mov     r10, rax
  0000000141110D4F  mov     r11, rax
  0000000141110D52  mov     ecx, dword ptr [rsp+4A0h+var_268]
  0000000141110D59  shl     r10, cl
  0000000141110D5C  mov     rdx, [rsp+4A0h+var_498]
  0000000141110D61  mov     rcx, rdx
  0000000141110D64  not     rcx
  0000000141110D67  mov     r8, [rsp+4A0h+var_430]
  0000000141110D6C  mov     rax, r8
  0000000141110D6F  not     rax
  0000000141110D72  mov     r9, rcx
  0000000141110D75  mov     r14, rcx
  0000000141110D78  and     r9, rax
  0000000141110D7B  mov     rcx, r9
  0000000141110D7E  mov     rdi, r9
  0000000141110D81  not     rcx
  0000000141110D84  mov     rsi, rdx
  0000000141110D87  mov     rbx, rdx
  0000000141110D8A  and     rsi, r8
  0000000141110D8D  mov     [rsp+4A0h+var_440], rsi
  0000000141110D92  mov     r9, r8
  0000000141110D95  not     rsi
  0000000141110D98  and     rsi, rcx
  0000000141110D9B  mov     [rsp+4A0h+var_448], rsi
  0000000141110DA0  mov     r8, r10
  0000000141110DA3  not     r8
  0000000141110DA6  mov     ecx, dword ptr [rsp+4A0h+var_250]
  0000000141110DAD  mov     rdx, r11
  0000000141110DB0  shr     rdx, cl
  0000000141110DB3  mov     rcx, r8
  0000000141110DB6  mov     r15, r8
  0000000141110DB9  and     rcx, rdx
  0000000141110DBC  mov     r8, rcx
  0000000141110DBF  mov     rsi, rcx
  0000000141110DC2  not     r8
  0000000141110DC5  mov     r11, r9
  0000000141110DC8  and     r11, r8
  0000000141110DCB  mov     rcx, r14
  0000000141110DCE  and     rcx, r11
  0000000141110DD1  not     rcx
  0000000141110DD4  not     r11
  0000000141110DD7  and     r11, rbx
  0000000141110DDA  not     r11
  0000000141110DDD  and     r11, rcx
  0000000141110DE0  not     r11
  0000000141110DE3  lea     rcx, ds:0[r11*8]
  0000000141110DEB  sub     r11, rcx
  0000000141110DEE  mov     [rsp+4A0h+var_400], r11
  0000000141110DF6  and     rsi, r9
  0000000141110DF9  mov     rcx, rax
  0000000141110DFC  and     rcx, r8
  0000000141110DFF  not     rcx
  0000000141110E02  not     rsi
  0000000141110E05  and     rsi, rcx
  0000000141110E08  mov     [rsp+4A0h+var_490], rsi
  0000000141110E0D  mov     rcx, rdx
  0000000141110E10  not     rcx
  0000000141110E13  mov     [rsp+4A0h+var_480], rcx
  0000000141110E18  mov     r13, r10
  0000000141110E1B  and     r13, rcx
  0000000141110E1E  not     r13
  0000000141110E21  and     r13, r8
  0000000141110E24  mov     rsi, r10
  0000000141110E27  and     rdi, r10
  0000000141110E2A  mov     [rsp+4A0h+var_1E8], rdi
  0000000141110E32  mov     [rsp+4A0h+var_4A0], r10
  0000000141110E36  mov     rbp, r10
  0000000141110E39  mov     rdi, r10
  0000000141110E3C  mov     rcx, r9
  0000000141110E3F  and     rsi, r9
  0000000141110E42  mov     r11, r14
  0000000141110E45  mov     [rsp+4A0h+var_268], r15
  0000000141110E4D  and     r14, r15
  0000000141110E50  mov     r9, r14
  0000000141110E53  and     r9, rdx
  0000000141110E56  not     r9
  0000000141110E59  and     r9, rax
  0000000141110E5C  mov     [rsp+4A0h+var_250], r9
  0000000141110E64  and     r13, r11
  0000000141110E67  mov     r9, rcx
  0000000141110E6A  and     r9, r13
  0000000141110E6D  not     r13
  0000000141110E70  and     r13, rax
  0000000141110E73  mov     rbx, rax
  0000000141110E76  mov     r12, rax
  0000000141110E79  mov     r10, rax
  0000000141110E7C  mov     [rsp+4A0h+var_258], rax
  0000000141110E84  and     rax, r15
  0000000141110E87  not     rax
  0000000141110E8A  not     rsi
  0000000141110E8D  and     rsi, rax
  0000000141110E90  mov     [rsp+4A0h+var_438], rdx
  0000000141110E95  mov     r15, [rsp+4A0h+var_4A0]
  0000000141110E99  and     r15, rdx
  0000000141110E9C  mov     [rsp+4A0h+var_4A0], r15
  0000000141110EA0  mov     rax, [rsp+4A0h+var_490]
  0000000141110EA5  not     rax
  0000000141110EA8  and     rax, r11
  0000000141110EAB  mov     [rsp+4A0h+var_490], rax
  0000000141110EB0  mov     r8, rcx
  0000000141110EB3  and     r8, [rsp+4A0h+var_480]
  0000000141110EB8  mov     rcx, [rsp+4A0h+var_498]
  0000000141110EBD  and     rbp, rcx
  0000000141110EC0  and     r12, r15
  0000000141110EC3  not     r12
  0000000141110EC6  and     r12, r11
  0000000141110EC9  and     r10, rdx
  0000000141110ECC  not     r10
  0000000141110ECF  and     r10, r11
  0000000141110ED2  mov     rax, [rsp+4A0h+var_430]
  0000000141110ED7  and     rax, r15
  0000000141110EDA  not     rax
  0000000141110EDD  and     rax, rcx
  0000000141110EE0  mov     r15, rcx
  0000000141110EE3  mov     rdx, rcx
  0000000141110EE6  and     rcx, rsi
  0000000141110EE9  mov     [rsp+4A0h+var_498], rcx
  0000000141110EEE  not     rsi
  0000000141110EF1  and     rsi, r11
  0000000141110EF4  and     r11, r8
  0000000141110EF7  not     r11
  0000000141110EFA  not     r8
  0000000141110EFD  and     rdx, r8
  0000000141110F00  not     rdx
  0000000141110F03  and     rdx, r11
  0000000141110F06  and     r15, [rsp+4A0h+var_4A0]
  0000000141110F0A  not     r15
  0000000141110F0D  mov     rcx, [rsp+4A0h+var_430]
  0000000141110F12  and     r15, rcx
  0000000141110F15  and     rbx, r14
  0000000141110F18  not     r14
  0000000141110F1B  and     r14, rcx
  0000000141110F1E  mov     r11, [rsp+4A0h+var_438]
  0000000141110F23  and     rcx, r11
  0000000141110F26  not     rcx
  0000000141110F29  and     rbp, rcx
  0000000141110F2C  not     rbp
  0000000141110F2F  lea     rcx, ds:0[rbp*2]
  0000000141110F37  add     rcx, rbp
  0000000141110F3A  lea     rcx, ds:0[rcx*4]
  0000000141110F42  add     rcx, rbp
  0000000141110F45  not     rbx
  0000000141110F48  not     r14
  0000000141110F4B  and     r14, rbx
  0000000141110F4E  mov     rbp, r11
  0000000141110F51  and     r11, r14
  0000000141110F54  not     r14
  0000000141110F57  mov     rbx, [rsp+4A0h+var_480]
  0000000141110F5C  and     r14, rbx
  0000000141110F5F  not     r14
  0000000141110F62  not     r11
  0000000141110F65  and     r11, r14
  0000000141110F68  and     r10, r8
  0000000141110F6B  and     rdi, r10
  0000000141110F6E  not     r10
  0000000141110F71  mov     r14, [rsp+4A0h+var_268]
  0000000141110F79  and     r10, r14
  0000000141110F7C  not     r10
  0000000141110F7F  not     rdi
  0000000141110F82  and     rdi, r10
  0000000141110F85  not     r12
  0000000141110F88  not     rdi
  0000000141110F8B  shl     rdi, 2
  0000000141110F8F  lea     r8, [rdi+rdi*2]
  0000000141110F93  sub     r12, r8
  0000000141110F96  not     r13
  0000000141110F99  not     r9
  0000000141110F9C  and     r9, r13
  0000000141110F9F  shl     r9, 2
  0000000141110FA3  lea     r8, [r9+r9*2]
  0000000141110FA7  sub     r12, r8
  0000000141110FAA  mov     r8, [rsp+4A0h+var_4A0]
  0000000141110FAE  not     r8
  0000000141110FB1  mov     r9, [rsp+4A0h+var_258]
  0000000141110FB9  and     r9, r8
  0000000141110FBC  mov     rdi, r8
  0000000141110FBF  not     r9
  0000000141110FC2  and     rax, r9
  0000000141110FC5  not     rax
  0000000141110FC8  add     rax, rax
  0000000141110FCB  lea     rax, [rax+rax*2]
  0000000141110FCF  sub     r12, rax
  0000000141110FD2  mov     rax, rbp
  0000000141110FD5  mov     r8, [rsp+4A0h+var_1E8]
  0000000141110FDD  and     rax, r8
  0000000141110FE0  not     r8
  0000000141110FE3  and     r8, rbx
  0000000141110FE6  not     r8
  0000000141110FE9  not     rax
  0000000141110FEC  and     rax, r8
  0000000141110FEF  add     rax, rax
  0000000141110FF2  sub     r12, rax
  0000000141110FF5  mov     rax, [rsp+4A0h+var_448]
  0000000141110FFA  and     rax, rbx
  0000000141110FFD  mov     r8, r14
  0000000141111000  and     rax, r14
  0000000141111003  mov     r9, rax
  0000000141111006  not     rdx
  0000000141111009  and     rdx, r14
  000000014111100C  and     r8, rbx
  000000014111100F  not     r8
  0000000141111012  and     r8, rdi
  0000000141111015  not     r8
  0000000141111018  and     r8, [rsp+4A0h+var_440]
  000000014111101D  add     r8, r8
  0000000141111020  sub     r12, r8
  0000000141111023  not     rsi
  0000000141111026  mov     r8, [rsp+4A0h+var_498]
  000000014111102B  not     r8
  000000014111102E  and     r8, rsi
  0000000141111031  not     r8
  0000000141111034  and     r8, rbx
  0000000141111037  lea     rax, [r11+r11*2]
  000000014111103B  mov     rbp, [rsp+4A0h+var_410]
  0000000141111043  add     r8, rbp
  0000000141111046  add     r8, rax
  0000000141111049  add     r8, rcx
  000000014111104C  lea     rax, [rdx+rdx*4]
  0000000141111050  add     r8, rax
  0000000141111053  add     r8, r12
  0000000141111056  mov     rax, [rsp+4A0h+var_490]
  000000014111105B  shl     rax, 2
  000000014111105F  sub     r8, rax
  0000000141111062  mov     rax, [rsp+4A0h+var_250]
  000000014111106A  lea     rax, [r8+rax*4]
  000000014111106E  lea     rcx, [r15+r15*2]
  0000000141111072  lea     rax, [rax+rcx*2]
  0000000141111076  add     rax, [rsp+4A0h+var_400]
  000000014111107E  not     r9
  0000000141111081  lea     rcx, [r9+r9*2]
  0000000141111085  lea     r10, [rax+rcx*2]
  0000000141111089  mov     r11, [rsp+4A0h+var_1D8]
  0000000141111091  mov     ecx, r11d
  0000000141111094  mov     rdx, [rsp+4A0h+var_380]
  000000014111109C  and     ecx, edx
  000000014111109E  not     rcx
  00000001411110A1  lea     r9, [rsp+4A0h]
  00000001411110A9  mov     eax, r9d
  00000001411110AC  and     eax, edx
  00000001411110AE  not     rdx
  00000001411110B1  mov     r8, r9
  00000001411110B4  mov     rsi, r9
  00000001411110B7  and     r8, rdx
  00000001411110BA  not     r8
  00000001411110BD  and     r8, rcx
  00000001411110C0  not     r8
  00000001411110C3  and     rdx, r11
  00000001411110C6  mov     rcx, rdx
  00000001411110C9  add     rdx, rdx
  00000001411110CC  sub     r8, rdx
  00000001411110CF  not     rcx
  00000001411110D2  not     rax
  00000001411110D5  and     rax, rcx
  00000001411110D8  not     rax
  00000001411110DB  mov     r9, [rsp+4A0h+var_458]
  00000001411110E0  imul    rax, r9
  00000001411110E4  add     rax, r8
  00000001411110E7  mov     rcx, [rsp+4A0h+var_488]
  00000001411110EC  mov     rdx, [rsp+4A0h+var_3F8]
  00000001411110F4  imul    rdx, rcx
  00000001411110F8  mov     [rsp+4A0h+var_3F8], rdx
  0000000141111100  imul    r10, rcx
  0000000141111104  mov     [rsp+4A0h+var_380], r10
  000000014111110C  imul    rax, rcx
  0000000141111110  imul    rcx, [rsp+4A0h+var_2B0]
  0000000141111119  add     [rsp+4A0h+var_280], rcx
  0000000141111121  mov     rcx, 3A7D0EDD2FD2F70h
  000000014111112B  mov     rdx, [rsp+4A0h+var_450]
  0000000141111130  imul    rcx, rdx
  0000000141111134  add     rcx, [rsp+4A0h+var_3E0]
  000000014111113C  mov     r8, [rsp+4A0h+var_328]
  0000000141111144  imul    rcx, r8
  0000000141111148  not     rcx
  000000014111114B  imul    edx, 6E8F4E70h
  0000000141111151  lea     r10, [rsp+rdx+4A0h+var_4A0]
  0000000141111155  add     r10, 4A0h
  000000014111115C  mov     rdx, [rsp+4A0h+var_3E8]
  0000000141111164  imul    r10, rdx
  0000000141111168  not     r10
  000000014111116B  and     r10, rcx
  000000014111116E  mov     [rsp+4A0h+var_498], r10
  0000000141111173  mov     rcx, [rsp+4A0h+var_E8]
  000000014111117B  add     rcx, rsp
  000000014111117E  add     rcx, 4A0h
  0000000141111185  mov     r10, [rsp+4A0h+var_C0]
  000000014111118D  imul    r10, rdx
  0000000141111191  mov     rdx, rcx
  0000000141111194  imul    rdx, r8
  0000000141111198  mov     rcx, r10
  000000014111119B  not     rcx
  000000014111119E  and     r10, rdx
  00000001411111A1  not     rdx
  00000001411111A4  and     rdx, rcx
  00000001411111A7  not     rdx
  00000001411111AA  or      rdx, r10
  00000001411111AD  mov     [rsp+4A0h+var_488], rdx
  00000001411111B2  mov     r15, [rsp+4A0h+var_288]
  00000001411111BA  add     r15, [rsp+4A0h+var_2A8]
  00000001411111C2  mov     r10, r11
  00000001411111C5  mov     edx, r10d
  00000001411111C8  mov     r8, [rsp+4A0h+var_100]
  00000001411111D0  and     edx, r8d
  00000001411111D3  mov     ecx, esi
  00000001411111D5  and     ecx, r8d
  00000001411111D8  not     r8
  00000001411111DB  and     r8, rsi
  00000001411111DE  add     r8, rdx
  00000001411111E1  imul    rcx, r9
  00000001411111E5  add     rcx, r8
  00000001411111E8  mov     rdi, [rsp+4A0h+var_358]
  00000001411111F0  mov     rdx, rdi
  00000001411111F3  not     rdx
  00000001411111F6  and     rdx, r11
  00000001411111F9  not     rdx
  00000001411111FC  mov     r8, rsi
  00000001411111FF  and     r8, rdi
  0000000141111202  mov     r9, r8
  0000000141111205  not     r9
  0000000141111208  shl     r9, 9
  000000014111120C  sub     rdx, r9
  000000014111120F  shl     r8, 9
  0000000141111213  sub     rdx, r8
  0000000141111216  and     rdi, r11
  0000000141111219  mov     r13, r11
  000000014111121C  not     rdi
  000000014111121F  add     rdi, rbp
  0000000141111222  add     rdi, rdx
  0000000141111225  imul    rcx, [rsp+4A0h+var_330]
  000000014111122E  mov     rdx, rcx
  0000000141111231  not     rdx
  0000000141111234  mov     r8, [rsp+4A0h+var_420]
  000000014111123C  lea     rbx, [rsp+r8+4A0h+var_4A0]
  0000000141111240  add     rbx, 4A0h
  0000000141111247  imul    rbx, [rsp+4A0h+var_338]
  0000000141111250  imul    rdi, [rsp+4A0h+var_320]
  0000000141111259  mov     r8, rdi
  000000014111125C  not     r8
  000000014111125F  mov     r14, rbx
  0000000141111262  not     r14
  0000000141111265  mov     r9, rdx
  0000000141111268  and     r9, r8
  000000014111126B  not     r9
  000000014111126E  mov     r10, rcx
  0000000141111271  and     r10, rdi
  0000000141111274  not     r10
  0000000141111277  and     r10, r9
  000000014111127A  not     r10
  000000014111127D  and     r10, r14
  0000000141111280  not     r10
  0000000141111283  mov     r12, 3333333333333332h
  000000014111128D  lea     rsi, [r12+2]
  0000000141111292  mov     [rsp+4A0h+var_400], rsi
  000000014111129A  imul    r10, rsi
  000000014111129E  and     r9, r14
  00000001411112A1  not     r9
  00000001411112A4  mov     r11, 6666666666666667h
  00000001411112AE  imul    r9, r11
  00000001411112B2  add     r9, r10
  00000001411112B5  mov     r10, rbx
  00000001411112B8  and     r10, r8
  00000001411112BB  mov     r11, rdx
  00000001411112BE  and     r11, r10
  00000001411112C1  not     r11
  00000001411112C4  add     r9, r11
  00000001411112C7  not     r10
  00000001411112CA  and     r10, rdx
  00000001411112CD  not     r10
  00000001411112D0  mov     r11, 999999999999999Ah
  00000001411112DA  imul    r10, r11
  00000001411112DE  add     r10, r9
  00000001411112E1  mov     r9, rdx
  00000001411112E4  and     r9, rbx
  00000001411112E7  not     r9
  00000001411112EA  mov     r11, rcx
  00000001411112ED  and     r11, r14
  00000001411112F0  not     r11
  00000001411112F3  and     r11, r9
  00000001411112F6  not     r11
  00000001411112F9  and     r11, r8
  00000001411112FC  not     r11
  00000001411112FF  mov     r9, 0CCCCCCCCCCCCCCCDh
  0000000141111309  dec     r9
  000000014111130C  imul    r9, r11
  0000000141111310  and     rbx, rcx
  0000000141111313  not     rbx
  0000000141111316  and     rbx, r8
  0000000141111319  imul    rbx, r12
  000000014111131D  add     rbx, r10
  0000000141111320  add     rbx, r9
  0000000141111323  mov     [rsp+4A0h+var_358], rbx
  000000014111132B  and     r14, rdi
  000000014111132E  and     rdx, r14
  0000000141111331  not     r14
  0000000141111334  and     r14, rcx
  0000000141111337  not     rdx
  000000014111133A  not     r14
  000000014111133D  and     r14, rdx
  0000000141111340  mov     [rsp+4A0h+var_4A0], r14
  0000000141111344  mov     rcx, 0E2CD5D0AA6A91EC6h
  000000014111134E  mov     r9, [rsp+4A0h+var_450]
  0000000141111353  imul    rcx, r9
  0000000141111357  and     rcx, [rsp+4A0h+var_260]
  000000014111135F  mov     rdx, [rsp+4A0h+var_3D8]
  0000000141111367  mov     r10, rdx
  000000014111136A  not     r10
  000000014111136D  mov     [rsp+4A0h+var_420], r10
  0000000141111375  and     rdx, rcx
  0000000141111378  not     rcx
  000000014111137B  and     rcx, r10
  000000014111137E  not     rcx
  0000000141111381  not     rdx
  0000000141111384  and     rdx, rcx
  0000000141111387  mov     rcx, 0E798EFBAD8AE3098h
  0000000141111391  imul    rcx, r9
  0000000141111395  add     rdx, rcx
  0000000141111398  mov     rcx, 1463FAF3A884553Ch
  00000001411113A2  imul    rcx, r9
  00000001411113A6  mov     r8, 9314145D5C65E4B1h
  00000001411113B0  imul    r8, r9
  00000001411113B4  and     r8, rdx
  00000001411113B7  not     rdx
  00000001411113BA  and     rdx, rcx
  00000001411113BD  not     rdx
  00000001411113C0  not     r8
  00000001411113C3  and     r8, rdx
  00000001411113C6  mov     rcx, [rsp+4A0h+var_378]
  00000001411113CE  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  00000001411113D2  add     rdx, 4A0h
  00000001411113D9  mov     rcx, [rsp+4A0h+var_418]
  00000001411113E1  imul    rdx, rcx
  00000001411113E5  mov     [rsp+4A0h+var_378], rdx
  00000001411113ED  mov     rdx, [rsp+4A0h+var_350]
  00000001411113F5  add     rdx, rsp
  00000001411113F8  add     rdx, 4A0h
  00000001411113FF  imul    rdx, rcx
  0000000141111403  mov     [rsp+4A0h+var_350], rdx
  000000014111140B  imul    r8, rcx
  000000014111140F  mov     [rsp+4A0h+var_438], r8
  0000000141111414  lea     r8, [rsp+4A0h]
  000000014111141C  mov     ecx, r8d
  000000014111141F  mov     r12, [rsp+4A0h+var_F8]
  0000000141111427  and     ecx, r12d
  000000014111142A  lea     rdx, [rcx+rcx*2]
  000000014111142E  not     rcx
  0000000141111431  add     rcx, rdx
  0000000141111434  mov     edx, r13d
  0000000141111437  and     edx, r12d
  000000014111143A  not     r12
  000000014111143D  and     r12, r8
  0000000141111440  add     r12, rbp
  0000000141111443  add     r12, rcx
  0000000141111446  add     r12, rdx
  0000000141111449  mov     rcx, [rsp+4A0h+var_E0]
  0000000141111451  add     rcx, rsp
  0000000141111454  add     rcx, 4A0h
  000000014111145B  mov     r14, [rsp+4A0h+var_290]
  0000000141111463  imul    rcx, r14
  0000000141111467  mov     rdx, rcx
  000000014111146A  not     rdx
  000000014111146D  mov     rdi, [rsp+4A0h+var_298]
  0000000141111475  mov     rbx, [rsp+4A0h+var_340]
  000000014111147D  imul    rdi, rbx
  0000000141111481  mov     r8, rdi
  0000000141111484  not     r8
  0000000141111487  mov     r13, [rsp+4A0h+var_2A0]
  000000014111148F  imul    r12, r13
  0000000141111493  mov     r9, r12
  0000000141111496  not     r9
  0000000141111499  mov     r10, rdx
  000000014111149C  and     r10, r8
  000000014111149F  and     r8, r9
  00000001411114A2  mov     r11, r8
  00000001411114A5  not     r11
  00000001411114A8  mov     rsi, rdi
  00000001411114AB  and     rsi, r12
  00000001411114AE  not     rsi
  00000001411114B1  and     rsi, r11
  00000001411114B4  mov     r11, rcx
  00000001411114B7  and     r11, rsi
  00000001411114BA  not     rsi
  00000001411114BD  and     rsi, rdx
  00000001411114C0  not     rsi
  00000001411114C3  not     r11
  00000001411114C6  and     r11, rsi
  00000001411114C9  and     r8, rcx
  00000001411114CC  not     r10
  00000001411114CF  and     rcx, rdi
  00000001411114D2  not     rcx
  00000001411114D5  and     rcx, r10
  00000001411114D8  mov     r10, rdx
  00000001411114DB  and     r10, r12
  00000001411114DE  not     r10
  00000001411114E1  and     r10, rdi
  00000001411114E4  and     rdi, rdx
  00000001411114E7  mov     rdx, rdi
  00000001411114EA  and     rdi, r9
  00000001411114ED  and     r9, rcx
  00000001411114F0  not     r9
  00000001411114F3  lea     r9, [r9+r9*2]
  00000001411114F7  add     r10, rbp
  00000001411114FA  add     r10, r9
  00000001411114FD  add     r10, r11
  0000000141111500  not     rdx
  0000000141111503  and     rdx, r12
  0000000141111506  sub     r10, rdx
  0000000141111509  sub     r10, rdx
  000000014111150C  and     rcx, r12
  000000014111150F  not     rcx
  0000000141111512  add     rcx, rcx
  0000000141111515  sub     r10, rcx
  0000000141111518  lea     rcx, [r8+r8*2]
  000000014111151C  add     rcx, r10
  000000014111151F  mov     [rsp+4A0h+var_490], rcx
  0000000141111524  not     rdx
  0000000141111527  not     rdi
  000000014111152A  and     rdi, rdx
  000000014111152D  mov     rdx, [rsp+4A0h+var_1A0]
  0000000141111535  imul    rdx, rbx
  0000000141111539  mov     rcx, rdx
  000000014111153C  not     rcx
  000000014111153F  mov     r8, [rsp+4A0h+var_D8]
  0000000141111547  add     r8, rsp
  000000014111154A  add     r8, 4A0h
  0000000141111551  imul    r8, r14
  0000000141111555  and     rdx, r8
  0000000141111558  mov     [rsp+4A0h+var_1A0], rdx
  0000000141111560  not     r8
  0000000141111563  and     r8, rcx
  0000000141111566  mov     [rsp+4A0h+var_2A8], r8
  000000014111156E  mov     rcx, [rsp+4A0h+var_270]
  0000000141111576  add     rcx, rsp
  0000000141111579  add     rcx, 4A0h
  0000000141111580  imul    rcx, [rsp+4A0h+var_308]
  0000000141111589  mov     r9, rax
  000000014111158C  not     r9
  000000014111158F  mov     r8, [rsp+4A0h+var_2B0]
  0000000141111597  and     r9, r8
  000000014111159A  not     r8
  000000014111159D  and     r8, rcx
  00000001411115A0  mov     rdx, r8
  00000001411115A3  and     rdx, rax
  00000001411115A6  not     r8
  00000001411115A9  and     r8, rax
  00000001411115AC  add     r8, rdx
  00000001411115AF  not     rcx
  00000001411115B2  mov     rax, r9
  00000001411115B5  not     rax
  00000001411115B8  and     rax, rcx
  00000001411115BB  not     rax
  00000001411115BE  add     r8, rax
  00000001411115C1  and     r9, rcx
  00000001411115C4  not     r9
  00000001411115C7  add     r9, rbp
  00000001411115CA  add     r9, r8
  00000001411115CD  mov     rax, [rsp+4A0h+var_368]
  00000001411115D5  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001411115D9  add     rcx, 4A0h
  00000001411115E0  mov     rax, [rsp+4A0h+var_338]
  00000001411115E8  imul    rcx, rax
  00000001411115EC  mov     [rsp+4A0h+var_440], rcx
  00000001411115F1  mov     rcx, [rsp+4A0h+var_F0]
  00000001411115F9  add     rcx, rsp
  00000001411115FC  add     rcx, 4A0h
  0000000141111603  imul    rcx, r13
  0000000141111607  mov     [rsp+4A0h+var_480], rcx
  000000014111160C  imul    r15, rax
  0000000141111610  mov     [rsp+4A0h+var_288], r15
  0000000141111618  mov     rax, [rsp+4A0h+var_4A0]
  000000014111161C  mov     rcx, 999999999999999Ah
  0000000141111626  imul    rax, rcx
  000000014111162A  mov     [rsp+4A0h+var_4A0], rax
  000000014111162E  not     rdi
  0000000141111631  imul    rdi, [rsp+4A0h+var_458]
  0000000141111637  mov     [rsp+4A0h+var_298], rdi
  000000014111163F  mov     rcx, [rsp+4A0h+var_450]
  0000000141111644  imul    eax, ecx, 0A91DC9B0h
  000000014111164A  add     rax, rsp
  000000014111164D  add     rax, 4A0h
  0000000141111653  imul    rax, [rsp+4A0h+var_3E8]
  000000014111165C  add     rax, [rsp+4A0h+var_328]
  0000000141111664  mov     [rsp+4A0h+var_430], rax
  0000000141111669  imul    eax, ecx, 3FA14990h
  000000014111166F  mov     rdx, rcx
  0000000141111672  mov     [rsp+4A0h+var_368], rax
  000000014111167A  test    byte ptr [rsp+4A0h+var_1E0], 1
  0000000141111682  mov     rax, [rsp+4A0h+var_470]
  0000000141111687  mov     rcx, [rsp+4A0h+var_278]
  000000014111168F  cmovnz  rax, rcx
  0000000141111693  mov     [rsp+4A0h+var_470], rax
  0000000141111698  mov     rax, [rsp+4A0h+var_408]
  00000001411116A0  cmovnz  rax, rcx
  00000001411116A4  mov     [rsp+4A0h+var_408], rax
  00000001411116AC  cmovnz  r9, rcx
  00000001411116B0  mov     [rsp+4A0h+var_448], r9
  00000001411116B5  mov     r12, [rsp+4A0h+var_360]
  00000001411116BD  mov     rax, r12
  00000001411116C0  not     rax
  00000001411116C3  mov     [rsp+4A0h+var_1E0], rax
  00000001411116CB  mov     r14, [rsp+4A0h+var_3F0]
  00000001411116D3  mov     r8, r14
  00000001411116D6  not     r8
  00000001411116D9  mov     [rsp+4A0h+var_418], r8
  00000001411116E1  mov     rsi, 0ED6DDC3E83CDA1ABh
  00000001411116EB  imul    rsi, rdx
  00000001411116EF  and     r8, rsi
  00000001411116F2  not     r8
  00000001411116F5  mov     r11, rsi
  00000001411116F8  not     r11
  00000001411116FB  mov     rdi, r14
  00000001411116FE  and     rdi, r11
  0000000141111701  mov     rdx, rdi
  0000000141111704  not     rdx
  0000000141111707  and     r8, rdx
  000000014111170A  not     r8
  000000014111170D  and     r8, rax
  0000000141111710  not     r8
  0000000141111713  mov     rcx, [rsp+4A0h+var_420]
  000000014111171B  and     r8, rcx
  000000014111171E  not     r8
  0000000141111721  mov     r9, 0A7B9612C2372D47Bh
  000000014111172B  imul    r9, r8
  000000014111172F  mov     rbx, r14
  0000000141111732  and     rbx, r12
  0000000141111735  mov     r13, [rsp+4A0h+var_3D8]
  000000014111173D  mov     r10, r13
  0000000141111740  and     r10, rbx
  0000000141111743  not     r10
  0000000141111746  and     r10, r11
  0000000141111749  mov     r15, 0B9611A234EC1D993h
  0000000141111753  imul    r15, r10
  0000000141111757  and     r13, rsi
  000000014111175A  mov     rbp, rcx
  000000014111175D  mov     r10, rcx
  0000000141111760  and     rbp, r11
  0000000141111763  mov     rax, rbp
  0000000141111766  not     rax
  0000000141111769  mov     [rsp+4A0h+var_2B0], rax
  0000000141111771  not     r13
  0000000141111774  and     r13, rax
  0000000141111777  mov     rcx, r14
  000000014111177A  mov     rax, r14
  000000014111177D  and     rax, r13
  0000000141111780  not     r13
  0000000141111783  mov     r8, [rsp+4A0h+var_418]
  000000014111178B  and     r13, r8
  000000014111178E  not     r13
  0000000141111791  not     rax
  0000000141111794  and     rax, r13
  0000000141111797  not     rax
  000000014111179A  and     rax, r12
  000000014111179D  not     rax
  00000001411117A0  mov     r13, 0CB08D41A7C11E7B1h
  00000001411117AA  imul    r13, rax
  00000001411117AE  add     r13, r15
  00000001411117B1  add     r13, r9
  00000001411117B4  mov     rax, r10
  00000001411117B7  mov     r14, [rsp+4A0h+var_1E0]
  00000001411117BF  and     rax, r14
  00000001411117C2  not     rax
  00000001411117C5  and     rax, rsi
  00000001411117C8  mov     r9, rcx
  00000001411117CB  and     r9, rax
  00000001411117CE  not     rax
  00000001411117D1  and     rax, r8
  00000001411117D4  not     rax
  00000001411117D7  not     r9
  00000001411117DA  and     r9, rax
  00000001411117DD  not     r9
  00000001411117E0  mov     rax, 7B9611C2352C3EB8h
  00000001411117EA  lea     r15, [rax+2]
  00000001411117EE  imul    r15, r9
  00000001411117F2  mov     rax, r10
  00000001411117F5  and     rax, rsi
  00000001411117F8  not     rax
  00000001411117FB  and     rax, rcx
  00000001411117FE  and     rax, r14
  0000000141111801  mov     r9, 0B08D3DA7B91A570Ah
  000000014111180B  imul    r9, rax
  000000014111180F  add     r9, r13
  0000000141111812  mov     rax, [rsp+4A0h+var_3D8]
  000000014111181A  and     rax, r8
  000000014111181D  not     rax
  0000000141111820  mov     r13, r10
  0000000141111823  mov     r12, r10
  0000000141111826  and     r13, rcx
  0000000141111829  mov     r8, rcx
  000000014111182C  not     r13
  000000014111182F  and     r13, rax
  0000000141111832  mov     rax, r13
  0000000141111835  not     r13
  0000000141111838  and     r13, rsi
  000000014111183B  and     rax, r11
  000000014111183E  not     rax
  0000000141111841  not     r13
  0000000141111844  and     r13, rax
  0000000141111847  mov     rax, r14
  000000014111184A  and     rax, r13
  000000014111184D  not     rax
  0000000141111850  not     r13
  0000000141111853  mov     r10, [rsp+4A0h+var_360]
  000000014111185B  and     r13, r10
  000000014111185E  not     r13
  0000000141111861  and     r13, rax
  0000000141111864  mov     rcx, 0DCB08D11A760ECCBh
  000000014111186E  imul    rcx, r13
  0000000141111872  add     rcx, r9
  0000000141111875  mov     r9, r8
  0000000141111878  and     r9, rsi
  000000014111187B  mov     rax, r10
  000000014111187E  and     rax, r9
  0000000141111881  not     r9
  0000000141111884  and     r9, r14
  0000000141111887  not     r9
  000000014111188A  not     rax
  000000014111188D  and     rax, r12
  0000000141111890  and     rax, r9
  0000000141111893  mov     r13, 34F72BE583EE184Fh
  000000014111189D  imul    r13, rax
  00000001411118A1  add     r13, rcx
  00000001411118A4  add     r13, r15
  00000001411118A7  not     rbx
  00000001411118AA  mov     rcx, [rsp+4A0h+var_418]
  00000001411118B2  mov     rax, rcx
  00000001411118B5  and     rax, r14
  00000001411118B8  not     rax
  00000001411118BB  and     rax, rbx
  00000001411118BE  not     rax
  00000001411118C1  and     rax, rsi
  00000001411118C4  not     rax
  00000001411118C7  mov     r9, [rsp+4A0h+var_3D8]
  00000001411118CF  and     rax, r9
  00000001411118D2  mov     r10, 11A7B8F72B4F051Ah
  00000001411118DC  imul    r10, rax
  00000001411118E0  mov     r8, rcx
  00000001411118E3  mov     rbx, rcx
  00000001411118E6  mov     r12, [rsp+4A0h+var_360]
  00000001411118EE  and     r8, r12
  00000001411118F1  mov     r15, r8
  00000001411118F4  mov     rcx, [rsp+4A0h+var_420]
  00000001411118FC  and     r8, rcx
  00000001411118FF  not     r8
  0000000141111902  and     r8, rsi
  0000000141111905  not     r15
  0000000141111908  and     r15, r9
  000000014111190B  and     rsi, r15
  000000014111190E  not     rsi
  0000000141111911  mov     rax, 0E5846A8D3F09785Bh
  000000014111191B  imul    rax, rsi
  000000014111191F  add     rax, r10
  0000000141111922  and     rdi, rcx
  0000000141111925  mov     rcx, rdi
  0000000141111928  not     rcx
  000000014111192B  mov     rsi, r9
  000000014111192E  and     rdx, r9
  0000000141111931  not     rdx
  0000000141111934  and     rdx, rcx
  0000000141111937  not     rdx
  000000014111193A  and     rdx, r12
  000000014111193D  not     rdx
  0000000141111940  mov     rcx, 7B9611C2352C3EB8h
  000000014111194A  imul    rdx, rcx
  000000014111194E  add     rdx, rax
  0000000141111951  add     rdx, r13
  0000000141111954  not     r15
  0000000141111957  and     r8, r15
  000000014111195A  not     r8
  000000014111195D  mov     rax, 72C235469F84BC2Eh
  0000000141111967  imul    rax, r8
  000000014111196B  and     rdi, r14
  000000014111196E  not     rdi
  0000000141111971  mov     rcx, 234F72EE589F1335h
  000000014111197B  imul    rcx, rdi
  000000014111197F  add     rcx, rax
  0000000141111982  mov     rax, [rsp+4A0h+var_2B0]
  000000014111198A  and     rax, rbx
  000000014111198D  not     rax
  0000000141111990  mov     r10, [rsp+4A0h+var_3F0]
  0000000141111998  and     rbp, r10
  000000014111199B  not     rbp
  000000014111199E  and     rbp, rax
  00000001411119A1  mov     rax, r12
  00000001411119A4  and     rax, rbp
  00000001411119A7  not     rbp
  00000001411119AA  and     rbp, r14
  00000001411119AD  not     rbp
  00000001411119B0  not     rax
  00000001411119B3  and     rax, rbp
  00000001411119B6  mov     r8, 9EE584B08DCB51EEh
  00000001411119C0  imul    r8, rax
  00000001411119C4  add     r8, rcx
  00000001411119C7  mov     rax, r12
  00000001411119CA  and     rax, r11
  00000001411119CD  not     rax
  00000001411119D0  mov     rcx, rax
  00000001411119D3  mov     r9, [rsp+4A0h+var_420]
  00000001411119DB  mov     rax, r9
  00000001411119DE  and     rax, rbx
  00000001411119E1  and     rax, rcx
  00000001411119E4  mov     rcx, 3DCB086119959ADBh
  00000001411119EE  imul    rcx, rax
  00000001411119F2  add     rcx, r8
  00000001411119F5  mov     rax, r10
  00000001411119F8  and     rax, r14
  00000001411119FB  not     rax
  00000001411119FE  and     rax, r11
  0000000141111A01  mov     r8, rsi
  0000000141111A04  and     r8, rax
  0000000141111A07  not     rax
  0000000141111A0A  and     rax, r9
  0000000141111A0D  mov     rsi, r9
  0000000141111A10  not     rax
  0000000141111A13  not     r8
  0000000141111A16  and     r8, rax
  0000000141111A19  mov     rax, 4F72C25846E5A8F7h
  0000000141111A23  lea     r9, [rax+1]
  0000000141111A27  imul    r9, r8
  0000000141111A2B  add     r9, rcx
  0000000141111A2E  and     r11, r14
  0000000141111A31  mov     rcx, rbx
  0000000141111A34  and     rcx, r11
  0000000141111A37  not     rcx
  0000000141111A3A  not     r11
  0000000141111A3D  and     r11, r10
  0000000141111A40  not     r11
  0000000141111A43  and     r11, rcx
  0000000141111A46  not     r11
  0000000141111A49  and     r11, rsi
  0000000141111A4C  not     r11
  0000000141111A4F  imul    r11, rax
  0000000141111A53  add     r11, r9
  0000000141111A56  add     r11, rdx
  0000000141111A59  imul    r11, [rsp+4A0h+var_2A0]
  0000000141111A62  mov     r8, 22CE3C07CFCADC2h
  0000000141111A6C  imul    r8, [rsp+4A0h+var_450]
  0000000141111A72  add     r8, [rsp+4A0h+var_158]
  0000000141111A7A  imul    r8, [rsp+4A0h+var_340]
  0000000141111A83  mov     rax, [rsp+4A0h+var_D0]
  0000000141111A8B  mov     r15, [rsp+4A0h+var_3E0]
  0000000141111A93  add     rax, r15
  0000000141111A96  mov     r14, [rsp+4A0h+var_290]
  0000000141111A9E  imul    rax, r14
  0000000141111AA2  add     r8, rax
  0000000141111AA5  mov     rdi, [rsp+4A0h+var_B8]
  0000000141111AAD  mov     rcx, rdi
  0000000141111AB0  and     rcx, r8
  0000000141111AB3  not     rcx
  0000000141111AB6  mov     rax, rdi
  0000000141111AB9  not     rax
  0000000141111ABC  mov     r9, r8
  0000000141111ABF  not     r9
  0000000141111AC2  mov     r10, rax
  0000000141111AC5  and     r10, r9
  0000000141111AC8  not     r10
  0000000141111ACB  and     rcx, r10
  0000000141111ACE  mov     rdx, r11
  0000000141111AD1  not     rdx
  0000000141111AD4  and     r9, rdx
  0000000141111AD7  and     r10, r11
  0000000141111ADA  mov     rsi, r11
  0000000141111ADD  and     r11, r8
  0000000141111AE0  not     r11
  0000000141111AE3  and     r11, rdi
  0000000141111AE6  and     rdi, r9
  0000000141111AE9  not     r9
  0000000141111AEC  mov     rbx, rax
  0000000141111AEF  and     rbx, r9
  0000000141111AF2  not     rbx
  0000000141111AF5  not     rdi
  0000000141111AF8  and     rdi, rbx
  0000000141111AFB  and     r11, r9
  0000000141111AFE  add     r11, r10
  0000000141111B01  and     rax, r8
  0000000141111B04  and     rax, rdx
  0000000141111B07  mov     r8, [rsp+4A0h+var_410]
  0000000141111B0F  add     rax, r8
  0000000141111B12  add     rax, r11
  0000000141111B15  and     rsi, rcx
  0000000141111B18  not     rsi
  0000000141111B1B  add     rax, rsi
  0000000141111B1E  not     rdi
  0000000141111B21  add     rax, rdi
  0000000141111B24  and     rdx, rcx
  0000000141111B27  not     rdx
  0000000141111B2A  add     rdx, r8
  0000000141111B2D  mov     rbp, r8
  0000000141111B30  add     rdx, rax
  0000000141111B33  mov     r9, [rsp+4A0h+var_188]
  0000000141111B3B  mov     rax, [rsp+4A0h+var_C8]
  0000000141111B43  and     r9, rax
  0000000141111B46  not     rax
  0000000141111B49  and     rax, [rsp+4A0h+var_180]
  0000000141111B51  not     rax
  0000000141111B54  not     r9
  0000000141111B57  and     r9, rax
  0000000141111B5A  mov     rax, r9
  0000000141111B5D  mov     ecx, [rsp+4A0h+var_300]
  0000000141111B64  shl     rax, cl
  0000000141111B67  mov     ecx, [rsp+4A0h+var_2FC]
  0000000141111B6E  shr     r9, cl
  0000000141111B71  not     rax
  0000000141111B74  not     r9
  0000000141111B77  and     r9, rax
  0000000141111B7A  not     r9
  0000000141111B7D  imul    r9, r14
  0000000141111B81  mov     r10, [rsp+4A0h+var_1D0]
  0000000141111B89  mov     rcx, r10
  0000000141111B8C  and     rcx, r9
  0000000141111B8F  mov     rax, rcx
  0000000141111B92  not     rcx
  0000000141111B95  and     rcx, [rsp+4A0h+var_238]
  0000000141111B9D  mov     r11, [rsp+4A0h+var_3C8]
  0000000141111BA5  and     rax, r11
  0000000141111BA8  not     rax
  0000000141111BAB  not     rcx
  0000000141111BAE  and     rcx, rax
  0000000141111BB1  mov     rsi, [rsp+4A0h+var_230]
  0000000141111BB9  mov     r8, rsi
  0000000141111BBC  not     r8
  0000000141111BBF  mov     r13, r9
  0000000141111BC2  not     r13
  0000000141111BC5  mov     rax, r13
  0000000141111BC8  and     rax, rsi
  0000000141111BCB  mov     rdi, rsi
  0000000141111BCE  not     rax
  0000000141111BD1  and     r8, r9
  0000000141111BD4  not     r8
  0000000141111BD7  and     r8, rax
  0000000141111BDA  mov     rax, 999999999999999Ah
  0000000141111BE4  imul    r8, rax
  0000000141111BE8  mov     rbx, [rsp+4A0h+var_210]
  0000000141111BF0  not     rbx
  0000000141111BF3  mov     rsi, [rsp+4A0h+var_218]
  0000000141111BFB  mov     rax, rsi
  0000000141111BFE  not     rax
  0000000141111C01  and     rax, r9
  0000000141111C04  and     rbx, rax
  0000000141111C07  mov     r12, 6666666666666667h
  0000000141111C11  inc     r12
  0000000141111C14  imul    r12, rbx
  0000000141111C18  mov     rbx, 3333333333333332h
  0000000141111C22  imul    rcx, rbx
  0000000141111C26  add     r12, rcx
  0000000141111C29  add     r12, r8
  0000000141111C2C  mov     rcx, rdi
  0000000141111C2F  and     rcx, r9
  0000000141111C32  not     rcx
  0000000141111C35  imul    rcx, [rsp+4A0h+var_400]
  0000000141111C3E  mov     r8, rsi
  0000000141111C41  and     r8, r13
  0000000141111C44  not     r8
  0000000141111C47  not     rax
  0000000141111C4A  and     rax, r8
  0000000141111C4D  mov     r8, 0CCCCCCCCCCCCCCCDh
  0000000141111C57  imul    rax, r8
  0000000141111C5B  add     rax, rcx
  0000000141111C5E  add     rax, r12
  0000000141111C61  mov     rcx, [rsp+4A0h+var_1F0]
  0000000141111C69  not     rcx
  0000000141111C6C  and     r9, rcx
  0000000141111C6F  not     r9
  0000000141111C72  mov     rcx, rbx
  0000000141111C75  or      rcx, 1
  0000000141111C79  imul    rcx, r9
  0000000141111C7D  and     r13, r11
  0000000141111C80  not     r13
  0000000141111C83  and     r13, r10
  0000000141111C86  imul    r13, r8
  0000000141111C8A  add     r13, rcx
  0000000141111C8D  add     r13, rax
  0000000141111C90  mov     rcx, [rsp+4A0h+var_348]
  0000000141111C98  imul    rcx, r14
  0000000141111C9C  mov     r10, [rsp+4A0h+var_178]
  0000000141111CA4  and     r10, rcx
  0000000141111CA7  not     r10
  0000000141111CAA  mov     rax, rcx
  0000000141111CAD  mov     r9, rcx
  0000000141111CB0  not     rax
  0000000141111CB3  mov     rcx, r15
  0000000141111CB6  and     rcx, rax
  0000000141111CB9  not     rcx
  0000000141111CBC  mov     r11, [rsp+4A0h+var_2F8]
  0000000141111CC4  and     r10, r11
  0000000141111CC7  and     r10, rcx
  0000000141111CCA  mov     rcx, [rsp+4A0h+var_2F0]
  0000000141111CD2  not     rcx
  0000000141111CD5  and     rcx, r9
  0000000141111CD8  not     r10
  0000000141111CDB  add     r10, rcx
  0000000141111CDE  and     rax, [rsp+4A0h+var_428]
  0000000141111CE3  not     rax
  0000000141111CE6  mov     rcx, r11
  0000000141111CE9  and     rcx, r9
  0000000141111CEC  not     rcx
  0000000141111CEF  and     rcx, r15
  0000000141111CF2  and     rcx, rax
  0000000141111CF5  mov     rax, r9
  0000000141111CF8  and     rax, [rsp+4A0h+var_248]
  0000000141111D00  not     rcx
  0000000141111D03  mov     r11, [rsp+4A0h+var_458]
  0000000141111D08  imul    rax, r11
  0000000141111D0C  mov     rsi, rbp
  0000000141111D0F  add     rax, rbp
  0000000141111D12  add     rax, rcx
  0000000141111D15  add     rax, r10
  0000000141111D18  mov     [rsp+4A0h+var_348], rax
  0000000141111D20  mov     r9, [rsp+4A0h+var_198]
  0000000141111D28  mov     rbp, [rsp+4A0h+var_330]
  0000000141111D30  imul    r9, rbp
  0000000141111D34  mov     rax, [rsp+4A0h+var_1B0]
  0000000141111D3C  and     rax, r9
  0000000141111D3F  and     rax, [rsp+4A0h+var_240]
  0000000141111D47  mov     r10, [rsp+4A0h+var_3D0]
  0000000141111D4F  mov     rcx, r10
  0000000141111D52  not     rcx
  0000000141111D55  and     rcx, r9
  0000000141111D58  not     rcx
  0000000141111D5B  mov     r8, r9
  0000000141111D5E  not     r8
  0000000141111D61  and     r10, r8
  0000000141111D64  not     r10
  0000000141111D67  and     r10, rcx
  0000000141111D6A  mov     rcx, r9
  0000000141111D6D  and     rcx, [rsp+4A0h+var_228]
  0000000141111D75  mov     r9, [rsp+4A0h+var_220]
  0000000141111D7D  and     r9, r8
  0000000141111D80  not     r9
  0000000141111D83  not     rcx
  0000000141111D86  and     rcx, r9
  0000000141111D89  not     rcx
  0000000141111D8C  mov     r9, [rsp+4A0h+var_208]
  0000000141111D94  and     r9, r8
  0000000141111D97  not     r9
  0000000141111D9A  imul    r9, r11
  0000000141111D9E  add     r9, rcx
  0000000141111DA1  add     r9, r10
  0000000141111DA4  not     rax
  0000000141111DA7  add     r9, rax
  0000000141111DAA  mov     rax, [rsp+4A0h+var_200]
  0000000141111DB2  not     rax
  0000000141111DB5  and     rax, r8
  0000000141111DB8  not     rax
  0000000141111DBB  add     rax, rax
  0000000141111DBE  sub     r9, rax
  0000000141111DC1  and     r8, [rsp+4A0h+var_1F8]
  0000000141111DC9  add     r8, rsi
  0000000141111DCC  add     r8, r9
  0000000141111DCF  mov     r14, [rsp+4A0h+var_3F8]
  0000000141111DD7  mov     rax, r14
  0000000141111DDA  not     rax
  0000000141111DDD  mov     rbx, [rsp+4A0h+var_190]
  0000000141111DE5  imul    rbx, [rsp+4A0h+var_308]
  0000000141111DEE  mov     r10, rbx
  0000000141111DF1  and     r10, rax
  0000000141111DF4  mov     r9, [rsp+4A0h+var_170]
  0000000141111DFC  mov     rcx, r9
  0000000141111DFF  and     rcx, r10
  0000000141111E02  not     rcx
  0000000141111E05  not     r10
  0000000141111E08  mov     rdi, [rsp+4A0h+var_168]
  0000000141111E10  and     r10, rdi
  0000000141111E13  not     r10
  0000000141111E16  and     r10, rcx
  0000000141111E19  mov     rcx, rbx
  0000000141111E1C  not     rcx
  0000000141111E1F  mov     rsi, r9
  0000000141111E22  mov     r15, r9
  0000000141111E25  and     rsi, r14
  0000000141111E28  mov     r9, rcx
  0000000141111E2B  and     r9, rsi
  0000000141111E2E  not     r9
  0000000141111E31  not     rsi
  0000000141111E34  and     rsi, rbx
  0000000141111E37  not     rsi
  0000000141111E3A  and     rsi, r9
  0000000141111E3D  not     rsi
  0000000141111E40  mov     r11, rdi
  0000000141111E43  and     r11, r14
  0000000141111E46  mov     r9, rcx
  0000000141111E49  and     r9, r11
  0000000141111E4C  not     r9
  0000000141111E4F  add     r9, r9
  0000000141111E52  lea     r9, [r9+r9*2]
  0000000141111E56  shl     rsi, 2
  0000000141111E5A  sub     r9, rsi
  0000000141111E5D  mov     rsi, r15
  0000000141111E60  and     rsi, rbx
  0000000141111E63  not     rsi
  0000000141111E66  and     rsi, r14
  0000000141111E69  not     rsi
  0000000141111E6C  shl     rsi, 2
  0000000141111E70  sub     r9, rsi
  0000000141111E73  and     r14, rbx
  0000000141111E76  mov     rsi, rdi
  0000000141111E79  and     rsi, r14
  0000000141111E7C  not     r14
  0000000141111E7F  and     r14, r15
  0000000141111E82  not     r14
  0000000141111E85  not     rsi
  0000000141111E88  and     rsi, r14
  0000000141111E8B  not     rsi
  0000000141111E8E  lea     rsi, [rsi+rsi*4]
  0000000141111E92  sub     r9, rsi
  0000000141111E95  not     r10
  0000000141111E98  add     r9, r10
  0000000141111E9B  not     r11
  0000000141111E9E  mov     r10, r15
  0000000141111EA1  and     r10, rax
  0000000141111EA4  not     r10
  0000000141111EA7  and     r10, r11
  0000000141111EAA  mov     r11, rbx
  0000000141111EAD  and     r11, r10
  0000000141111EB0  not     r10
  0000000141111EB3  and     r10, rcx
  0000000141111EB6  not     r10
  0000000141111EB9  not     r11
  0000000141111EBC  and     r11, r10
  0000000141111EBF  not     r11
  0000000141111EC2  shl     r11, 2
  0000000141111EC6  sub     r9, r11
  0000000141111EC9  and     rcx, rdi
  0000000141111ECC  mov     r10, rcx
  0000000141111ECF  not     r10
  0000000141111ED2  and     r10, rax
  0000000141111ED5  not     r10
  0000000141111ED8  lea     r10, [r10+r10*2]
  0000000141111EDC  sub     r9, r10
  0000000141111EDF  and     rcx, rax
  0000000141111EE2  not     rcx
  0000000141111EE5  lea     r11, ds:0[rcx*8]
  0000000141111EED  sub     r11, rcx
  0000000141111EF0  add     r11, r9
  0000000141111EF3  mov     rax, [rsp+4A0h+var_1D8]
  0000000141111EFB  mov     rcx, rax
  0000000141111EFE  mov     rsi, [rsp+4A0h+var_B0]
  0000000141111F06  and     rax, rsi
  0000000141111F09  lea     r9, [rsp+4A0h]
  0000000141111F11  and     rsi, r9
  0000000141111F14  mov     r10, [rsp+4A0h+var_A8]
  0000000141111F1C  and     rcx, r10
  0000000141111F1F  not     rcx
  0000000141111F22  not     rax
  0000000141111F25  mov     r9, rax
  0000000141111F28  not     rsi
  0000000141111F2B  and     rsi, rcx
  0000000141111F2E  imul    rax, rsi, 0FFFFFFFFFFFFFE7Fh
  0000000141111F35  add     rax, r9
  0000000141111F38  not     rsi
  0000000141111F3B  imul    r9, rsi, 0FFFFFFFFFFFFFE7Fh
  0000000141111F42  add     rax, r9
  0000000141111F45  add     rax, rcx
  0000000141111F48  imul    ecx, dword ptr [rsp+4A0h+var_450], 0BB9D10E6h
  0000000141111F50  mov     [rsp+4A0h+var_450], rcx
  0000000141111F55  test    byte ptr [rsp+4A0h+var_338], 1
  0000000141111F5D  mov     rcx, [rsp+4A0h+var_318]
  0000000141111F65  not     rcx
  0000000141111F68  cmovnz  rcx, rax
  0000000141111F6C  mov     [rsp+4A0h+var_318], rcx
  0000000141111F74  mov     rcx, [rsp+4A0h+var_310]
  0000000141111F7C  cmovnz  rcx, rax
  0000000141111F80  mov     [rsp+4A0h+var_310], rcx
  0000000141111F88  test    byte ptr [rsp+4A0h+var_48], 1
  0000000141111F90  mov     rcx, [rsp+4A0h+var_498]
  0000000141111F95  not     rcx
  0000000141111F98  cmovnz  rcx, [rsp+4A0h+var_160]
  0000000141111FA1  mov     [rsp+4A0h+var_498], rcx
  0000000141111FA6  mov     rcx, [rsp+4A0h+var_2A8]
  0000000141111FAE  mov     r9, rcx
  0000000141111FB1  not     r9
  0000000141111FB4  lea     rsi, [rcx+r9*2]
  0000000141111FB8  mov     r9, [rsp+4A0h+var_478]
  0000000141111FBD  not     r9
  0000000141111FC0  mov     rcx, [rsp+4A0h+var_460]
  0000000141111FC5  cmovnz  rcx, rax
  0000000141111FC9  mov     [rsp+4A0h+var_460], rcx
  0000000141111FCE  mov     rcx, [rsp+4A0h+var_468]
  0000000141111FD3  cmovnz  rcx, rax
  0000000141111FD7  mov     [rsp+4A0h+var_468], rcx
  0000000141111FDC  cmovnz  r9, rax
  0000000141111FE0  mov     [rsp+4A0h+var_478], r9
  0000000141111FE5  mov     rcx, [rsp+4A0h+var_488]
  0000000141111FEA  cmovnz  rcx, rax
  0000000141111FEE  mov     [rsp+4A0h+var_488], rcx
  0000000141111FF3  mov     rcx, [rsp+4A0h+var_320]
  0000000141111FFB  imul    rcx, r10
  0000000141111FFF  imul    rbp, [rsp+4A0h+var_98]
  0000000141112008  mov     r9, rcx
  000000014111200B  not     r9
  000000014111200E  mov     r14, rbp
  0000000141112011  not     r14
  0000000141112014  mov     r10, r9
  0000000141112017  and     r10, r14
  000000014111201A  not     r10
  000000014111201D  mov     rdi, rcx
  0000000141112020  and     rdi, rbp
  0000000141112023  not     rdi
  0000000141112026  and     rdi, r10
  0000000141112029  mov     r10, rbp
  000000014111202C  mov     rbx, [rsp+4A0h+var_288]
  0000000141112034  and     r10, rbx
  0000000141112037  mov     r15, rdi
  000000014111203A  not     r15
  000000014111203D  and     r15, rbx
  0000000141112040  not     rbx
  0000000141112043  and     r14, rbx
  0000000141112046  mov     r12, r9
  0000000141112049  and     r12, r14
  000000014111204C  not     r12
  000000014111204F  not     r14
  0000000141112052  and     r14, rcx
  0000000141112055  not     r14
  0000000141112058  and     r14, r12
  000000014111205B  not     r15
  000000014111205E  lea     r14, [r14+r14*2]
  0000000141112062  lea     r12, ds:0[r15*4]
  000000014111206A  sub     r14, r12
  000000014111206D  mov     r12, r9
  0000000141112070  and     r12, rbp
  0000000141112073  not     r12
  0000000141112076  and     r12, rbx
  0000000141112079  add     r14, r12
  000000014111207C  and     rdi, rbx
  000000014111207F  not     rdi
  0000000141112082  and     rdi, r15
  0000000141112085  mov     r15, r9
  0000000141112088  and     r15, r10
  000000014111208B  lea     rdi, [rdi+rdi*4]
  000000014111208F  add     rdi, r15
  0000000141112092  add     rdi, r14
  0000000141112095  and     rbp, rbx
  0000000141112098  mov     rbx, rcx
  000000014111209B  and     rbx, r10
  000000014111209E  not     r10
  00000001411120A1  and     r10, r9
  00000001411120A4  mov     r14, rbp
  00000001411120A7  not     r14
  00000001411120AA  and     r14, rcx
  00000001411120AD  not     r14
  00000001411120B0  and     r9, rbp
  00000001411120B3  not     r9
  00000001411120B6  and     r9, r14
  00000001411120B9  not     r9
  00000001411120BC  lea     r9, [rdi+r9*4]
  00000001411120C0  not     r10
  00000001411120C3  not     rbx
  00000001411120C6  and     rbx, r10
  00000001411120C9  sub     r9, rbx
  00000001411120CC  mov     r10, rbp
  00000001411120CF  and     r10, rcx
  00000001411120D2  not     r10
  00000001411120D5  add     r10, r10
  00000001411120D8  sub     r9, r10
  00000001411120DB  mov     rcx, [rsp+4A0h+var_A0]
  00000001411120E3  not     rcx
  00000001411120E6  imul    rcx, [rsp+4A0h+var_328]
  00000001411120EF  mov     rdi, [rsp+4A0h+var_3E8]
  00000001411120F7  mov     rbx, [rsp+4A0h+var_168]
  00000001411120FF  imul    rdi, rbx
  0000000141112103  mov     r10, rdi
  0000000141112106  and     r10, rcx
  0000000141112109  not     rdi
  000000014111210C  not     rcx
  000000014111210F  and     rcx, rdi
  0000000141112112  not     r10
  0000000141112115  not     rcx
  0000000141112118  and     r10, rcx
  000000014111211B  imul    rcx, [rsp+4A0h+var_458]
  0000000141112121  not     r10
  0000000141112124  mov     r14, [rsp+4A0h+var_410]
  000000014111212C  add     r10, r14
  000000014111212F  add     rcx, r10
  0000000141112132  mov     r10, [rsp+4A0h+var_438]
  0000000141112137  not     r10
  000000014111213A  not     rcx
  000000014111213D  and     rcx, r10
  0000000141112140  mov     r10, rbx
  0000000141112143  and     r10, rcx
  0000000141112146  and     rcx, [rsp+4A0h+var_170]
  000000014111214E  not     r10
  0000000141112151  not     rcx
  0000000141112154  add     rcx, r14
  0000000141112157  add     rcx, r10
  000000014111215A  test    byte ptr [rsp+4A0h+var_50], 1
  0000000141112162  mov     rbx, [rsp+4A0h+var_2C8]
  000000014111216A  not     rbx
  000000014111216D  cmovnz  rbx, rax
  0000000141112171  mov     r10, [rsp+4A0h+var_1A0]
  0000000141112179  lea     rsi, [r10+rsi+1]
  000000014111217E  cmovnz  rsi, rax
  0000000141112182  mov     rax, [rsp+4A0h+var_498]
  0000000141112187  mov     rdi, [rax]
  000000014111218A  mov     rax, [rsp+4A0h+var_2D8]
  0000000141112192  mov     r10d, [rax]
  0000000141112195  test    rbp, 0
  000000014111219C  call    locret_1411121B1  ; -> locret_1411121B1
  00000001411121A1  js      loc_1411121AC
  00000001411121A7  jmp     loc_1411121B2
  00000001411121AC  jmp     loc_1411111A7
  00000001411121B1  retn
  00000001411121B2  nop
  00000001411121B3  jmp     loc_141112418
  00000001411121B8  mov     rax, 4EE23E40F7305487h
  00000001411121C2  mov     rax, 2FE9FC1193401BF8h
  00000001411121CC  mov     rax, [rsp+4A0h+var_2E8]
  00000001411121D4  mov     [rax], r13
  00000001411121D7  mov     rax, [rsp+4A0h+var_470]
  00000001411121DC  mov     r15, [rsp+4A0h+var_348]
  00000001411121E4  mov     [rax], r15
  00000001411121E7  mov     rax, [rsp+4A0h+var_398]
  00000001411121EF  mov     [rax], r8
  00000001411121F2  mov     rax, [rsp+4A0h+var_408]
  00000001411121FA  mov     [rax], r11
  00000001411121FD  mov     rax, [rsp+4A0h+var_460]
  0000000141112202  mov     r8, [rsp+4A0h+var_1D0]
  000000014111220A  mov     [rax], r8
  000000014111220D  mov     rax, [rsp+4A0h+var_3A0]
  0000000141112215  not     rax
  0000000141112218  mov     r8, [rsp+4A0h+var_378]
  0000000141112220  mov     r11, [rsp+4A0h+var_3F0]
  0000000141112228  mov     [r8+rax], r11
  000000014111222C  mov     rax, [rsp+4A0h+var_158]
  0000000141112234  mov     [rbx], rax
  0000000141112237  mov     rax, [rsp+4A0h+var_368]
  000000014111223F  lea     rax, [rsp+rax+4A0h]
  0000000141112247  mov     r8, [rsp+4A0h+var_318]
  000000014111224F  mov     [r8], rax
  0000000141112252  mov     rax, [rsp+4A0h+var_2E0]
  000000014111225A  mov     r8, [rsp+4A0h+var_1B0]
  0000000141112262  mov     [rax], r8
  0000000141112265  mov     rax, [rsp+4A0h+var_88]
  000000014111226D  mov     r8, [rsp+4A0h+var_3C0]
  0000000141112275  mov     [r8], rax
  0000000141112278  mov     rax, [rsp+4A0h+var_80]
  0000000141112280  mov     r8, [rsp+4A0h+var_3B8]
  0000000141112288  mov     [r8], rax
  000000014111228B  mov     rax, [rsp+4A0h+var_90]
  0000000141112293  mov     r8, [rsp+4A0h+var_468]
  0000000141112298  mov     [r8], rax
  000000014111229B  mov     rax, [rsp+4A0h+var_78]
  00000001411122A3  mov     r8, [rsp+4A0h+var_2D0]
  00000001411122AB  mov     [r8], rax
  00000001411122AE  mov     r8, [rsp+4A0h+var_1B8]
  00000001411122B6  not     r8
  00000001411122B9  mov     rax, [rsp+4A0h+var_58]
  00000001411122C1  mov     r11, [rsp+4A0h+var_440]
  00000001411122C6  mov     [r8+r11], rax
  00000001411122CA  mov     rax, [rsp+4A0h+var_310]
  00000001411122D2  mov     r8, [rsp+4A0h+var_3D8]
  00000001411122DA  mov     [rax], r8
  00000001411122DD  mov     r8, [rsp+4A0h+var_1C0]
  00000001411122E5  not     r8
  00000001411122E8  mov     rax, [rsp+4A0h+var_68]
  00000001411122F0  mov     r11, [rsp+4A0h+var_350]
  00000001411122F8  mov     [r11+r8], rax
  00000001411122FC  mov     rax, [rsp+4A0h+var_3E0]
  0000000141112304  mov     r8, [rsp+4A0h+var_478]
  0000000141112309  mov     [r8], rax
  000000014111230C  mov     rax, [rsp+4A0h+var_70]
  0000000141112314  mov     r8, [rsp+4A0h+var_2C0]
  000000014111231C  mov     [r8], rax
  000000014111231F  mov     r8, [rsp+4A0h+var_388]
  0000000141112327  not     r8
  000000014111232A  mov     rax, [rsp+4A0h+var_60]
  0000000141112332  mov     r11, [rsp+4A0h+var_480]
  0000000141112337  mov     [r8+r11], rax
  000000014111233B  mov     r8, [rsp+4A0h+var_370]
  0000000141112343  not     r8
  0000000141112346  mov     rax, [rsp+4A0h+var_3B0]
  000000014111234E  mov     [rax], r8
  0000000141112351  mov     rax, [rsp+4A0h+var_3A8]
  0000000141112359  mov     r8, [rsp+4A0h+var_390]
  0000000141112361  mov     [rax], r8
  0000000141112364  mov     r8, [rsp+4A0h+var_1C8]
  000000014111236C  not     r8
  000000014111236F  mov     rax, [rsp+4A0h+var_2B8]
  0000000141112377  mov     [rax], r8
  000000014111237A  mov     rax, [rsp+4A0h+var_280]
  0000000141112382  mov     r8, [rsp+4A0h+var_1A8]
  000000014111238A  mov     [r8], rax
  000000014111238D  mov     rax, [rsp+4A0h+var_488]
  0000000141112392  mov     [rax], rdi
  0000000141112395  mov     rax, [rsp+4A0h+var_358]
  000000014111239D  mov     r8, [rsp+4A0h+var_4A0]
  00000001411123A1  mov     [r8+rax], r9
  00000001411123A5  mov     rax, [rsp+4A0h+var_490]
  00000001411123AA  mov     r8, [rsp+4A0h+var_298]
  00000001411123B2  mov     [r8+rax], rcx
  00000001411123B6  mov     rax, [rsp+4A0h+var_430]
  00000001411123BB  mov     [rsi], rax
  00000001411123BE  imul    r10, [rsp+4A0h+var_308]
  00000001411123C7  mov     rax, r10
  00000001411123CA  mov     r8, [rsp+4A0h+var_380]
  00000001411123D2  and     r10, r8
  00000001411123D5  not     r8
  00000001411123D8  not     rax
  00000001411123DB  and     rax, r8
  00000001411123DE  not     rax
  00000001411123E1  not     r10
  00000001411123E4  and     r10, rax
  00000001411123E7  mov     rcx, r14
  00000001411123EA  add     rcx, rax
  00000001411123ED  add     rcx, rax
  00000001411123F0  not     r10
  00000001411123F3  add     rcx, r10
  00000001411123F6  mov     rax, [rsp+4A0h+var_448]
  00000001411123FB  mov     [rax], rcx
  00000001411123FE  mov     rcx, [rsp+4A0h+var_450]
  0000000141112403  add     rsp, 460h
  000000014111240A  pop     rbx
  000000014111240B  pop     rbp
  000000014111240C  pop     rdi
  000000014111240D  pop     rsi
  000000014111240E  pop     r12
  0000000141112410  pop     r13
  0000000141112412  pop     r14
  0000000141112414  pop     r15
  0000000141112416  jmp     rdx
  0000000141112418  mov     rax, 99D372AD21DA5746h
  0000000141112422  mov     rax, 0BA02840912CE4ED7h
  000000014111242C  mov     rax, 4EE23E40F7305487h
  0000000141112436  mov     rax, 2FE9FC1193401BF8h
  0000000141112440  mov     rax, 4EE23E40F7305487h
  000000014111244A  mov     rax, 2FE9FC1193401BF8h
  0000000141112454  mov     rax, 4EE23E40F7305487h
  000000014111245E  mov     rax, 2FE9FC1193401BF8h
  0000000141112468  mov     rax, 4EE23E40F7305487h
  0000000141112472  mov     rax, 2FE9FC1193401BF8h
  000000014111247C  test    rdi, 0
  0000000141112483  call    locret_141112493  ; -> locret_141112493
  0000000141112488  jp      loc_141112494
  000000014111248E  jmp     loc_141110AC9
  0000000141112493  retn
  0000000141112494  nop
  0000000141112495  jmp     loc_1411121B8

