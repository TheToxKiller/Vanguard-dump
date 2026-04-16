// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14285E91C                          ║
// ║  VA        : 0x14285E91C                            ║
// ║  RVA       : 0x285E91C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14011643C  sub_1401163C8
//   0x140223FB6  sub_140223F3F
//   0x1402B7CE1  ??
//
// ── CALLS TO (30) ──
//   0x14285E91E  sub_14285E91C
//   0x14285E920  sub_14285E91C
//   0x14285E922  sub_14285E91C
//   0x14285E924  sub_14285E91C
//   0x14285E925  sub_14285E91C
//   0x14285E926  sub_14285E91C
//   0x14285E927  sub_14285E91C
//   0x14285E928  sub_14285E91C
//   0x14285E92F  sub_14285E91C
//   0x14285E937  sub_14285E91C
//   0x14285E93F  sub_14285E91C
//   0x14285E947  sub_14285E91C
//   0x14285E94A  sub_14285E91C
//   0x14285E94D  sub_14285E91C
//   0x14285E950  sub_14285E91C
//   0x14285E953  sub_14285E91C
//   0x14285E956  sub_14285E91C
//   0x14285E959  sub_14285E91C
//   0x14285E95C  sub_14285E91C
//   0x14285E95F  sub_14285E91C
//   0x14285E962  sub_14285E91C
//   0x14285E965  sub_14285E91C
//   0x14285E968  sub_14285E91C
//   0x14285E96B  sub_14285E91C
//   0x14285E96E  sub_14285E91C
//   0x14285E971  sub_14285E91C
//   0x14285E974  sub_14285E91C
//   0x14285E977  sub_14285E91C
//   0x14285E97A  sub_14285E91C
//   0x14285E97D  sub_14285E91C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16094 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011643C  sub_1401163C8
;   0x140223FB6  sub_140223F3F
;   0x1402B7CE1  ??
;
; ── Instructions ───────────────────────────────
  000000014285E91C  push    r15
  000000014285E91E  push    r14
  000000014285E920  push    r13
  000000014285E922  push    r12
  000000014285E924  push    rsi
  000000014285E925  push    rdi
  000000014285E926  push    rbp
  000000014285E927  push    rbx
  000000014285E928  sub     rsp, 518h
  000000014285E92F  mov     r8, [rsp+558h+arg_48]
  000000014285E937  mov     rax, [rsp+558h+arg_88]
  000000014285E93F  mov     rcx, [rsp+558h+arg_120]
  000000014285E947  mov     rdx, r8
  000000014285E94A  mov     r10, rcx
  000000014285E94D  and     r10, r8
  000000014285E950  mov     rbp, rcx
  000000014285E953  not     rbp
  000000014285E956  mov     r9, rbp
  000000014285E959  and     rbp, r8
  000000014285E95C  not     r8
  000000014285E95F  mov     r11, rax
  000000014285E962  not     r11
  000000014285E965  mov     rsi, rcx
  000000014285E968  and     rsi, r11
  000000014285E96B  and     rdx, rsi
  000000014285E96E  not     rsi
  000000014285E971  and     rsi, r8
  000000014285E974  not     rsi
  000000014285E977  not     rdx
  000000014285E97A  and     rdx, rsi
  000000014285E97D  not     rdx
  000000014285E980  mov     rsi, 0DFDAFBBF5D5FFFEFh
  000000014285E98A  or      rsi, [rsp+558h+arg_1F0]
  000000014285E992  mov     rdi, 0FC141AE97C20B20Bh
  000000014285E99C  imul    rdi, rsi
  000000014285E9A0  imul    rdx, rdi
  000000014285E9A4  mov     rbx, r10
  000000014285E9A7  and     rbx, rax
  000000014285E9AA  imul    rbx, rdi
  000000014285E9AE  add     rbx, rdx
  000000014285E9B1  not     r10
  000000014285E9B4  and     r9, r8
  000000014285E9B7  not     r9
  000000014285E9BA  and     r9, r10
  000000014285E9BD  and     r11, r9
  000000014285E9C0  not     r11
  000000014285E9C3  not     r9
  000000014285E9C6  and     r9, rax
  000000014285E9C9  not     r9
  000000014285E9CC  and     r9, r11
  000000014285E9CF  mov     rdx, 3EBE51683DF4DF5h
  000000014285E9D9  imul    rdx, rsi
  000000014285E9DD  imul    r9, rdx
  000000014285E9E1  add     r9, rbx
  000000014285E9E4  mov     r10, rbp
  000000014285E9E7  and     r10, rax
  000000014285E9EA  not     r10
  000000014285E9ED  imul    r10, rdx
  000000014285E9F1  and     r8, rcx
  000000014285E9F4  not     r8
  000000014285E9F7  not     rbp
  000000014285E9FA  and     rbp, r8
  000000014285E9FD  and     rbp, rax
  000000014285EA00  imul    rbp, rdx
  000000014285EA04  add     rbp, r10
  000000014285EA07  add     rbp, r9
  000000014285EA0A  imul    eax, ebp, 0DDEE0148h
  000000014285EA10  mov     [rsp+558h+var_4F0], rax
  000000014285EA15  lea     rcx, [rsp+rax+558h+var_558]
  000000014285EA19  add     rcx, 558h
  000000014285EA20  imul    edx, ebp, 1FD02D98h
  000000014285EA26  mov     r11, [rsp+rdx+558h]
  000000014285EA2E  mov     rsi, [rsp+558h+arg_118]
  000000014285EA36  mov     rax, rsi
  000000014285EA39  shr     rax, 30h
  000000014285EA3D  and     eax, 21h
  000000014285EA40  mov     [rsp+558h+var_3A8], rax
  000000014285EA48  imul    edx, ebp, 63F42B08h
  000000014285EA4E  add     rdx, rsp
  000000014285EA51  add     rdx, 558h
  000000014285EA58  imul    rdx, rax
  000000014285EA5C  not     rdx
  000000014285EA5F  mov     r9, rsi
  000000014285EA62  shr     r9, 24h
  000000014285EA66  and     r9d, 9
  000000014285EA6A  mov     [rsp+558h+var_478], r9
  000000014285EA72  imul    r10d, ebp, 1A5A7820h
  000000014285EA79  lea     r8, [rsp+r10+558h+var_558]
  000000014285EA7D  add     r8, 558h
  000000014285EA84  mov     r15, r10
  000000014285EA87  imul    r8, r9
  000000014285EA8B  not     r8
  000000014285EA8E  mov     r9, rsi
  000000014285EA91  not     r9
  000000014285EA94  mov     [rsp+558h+var_2C0], r9
  000000014285EA9C  and     r9d, 0C81h
  000000014285EAA3  mov     r10, rsi
  000000014285EAA6  shr     r10, 20h
  000000014285EAAA  not     r10d
  000000014285EAAD  and     r10d, 9
  000000014285EAB1  imul    r10, r9
  000000014285EAB5  mov     [rsp+558h+var_530], r10
  000000014285EABA  imul    eax, ebp, 99CA03D8h
  000000014285EAC0  mov     [rsp+558h+var_480], rax
  000000014285EAC8  lea     r9, [rsp+rax+558h+var_558]
  000000014285EACC  add     r9, 558h
  000000014285EAD3  imul    r9, r10
  000000014285EAD7  not     r9
  000000014285EADA  and     r9, r8
  000000014285EADD  not     r9
  000000014285EAE0  mov     r10, rsi
  000000014285EAE3  mov     [rsp+558h+var_2C8], rsi
  000000014285EAEB  mov     r8, rsi
  000000014285EAEE  shr     r8, 2Ch
  000000014285EAF2  and     r8d, 5
  000000014285EAF6  shr     r10, 0Eh
  000000014285EAFA  not     r10d
  000000014285EAFD  and     r10d, 4200001h
  000000014285EB04  imul    r10, r8
  000000014285EB08  mov     [rsp+558h+var_3A0], r10
  000000014285EB10  imul    rcx, r10
  000000014285EB14  add     rcx, r9
  000000014285EB17  not     rcx
  000000014285EB1A  and     rcx, rdx
  000000014285EB1D  mov     rax, r11
  000000014285EB20  shr     rax, 0Bh
  000000014285EB24  not     eax
  000000014285EB26  and     eax, 8000001h
  000000014285EB2B  mov     [rsp+558h+var_528], rax
  000000014285EB30  imul    edx, ebp, 13C3DA18h
  000000014285EB36  lea     r8, [rsp+rdx+558h+var_558]
  000000014285EB3A  add     r8, 558h
  000000014285EB41  imul    r8, rax
  000000014285EB45  mov     rdx, r11
  000000014285EB48  shr     rdx, 38h
  000000014285EB4C  not     edx
  000000014285EB4E  mov     [rsp+558h+var_50], rdx
  000000014285EB56  mov     eax, edx
  000000014285EB58  and     eax, 21h
  000000014285EB5B  mov     [rsp+558h+var_4F8], rax
  000000014285EB60  imul    edx, ebp, 0C272A098h
  000000014285EB66  add     rdx, rsp
  000000014285EB69  add     rdx, 558h
  000000014285EB70  imul    rdx, rax
  000000014285EB74  add     rdx, r8
  000000014285EB77  mov     r8, r11
  000000014285EB7A  not     r8
  000000014285EB7D  shr     r8, 6
  000000014285EB81  mov     r9d, 0FFFFFFFFh
  000000014285EB87  add     r9, 2
  000000014285EB8B  and     r9, r8
  000000014285EB8E  mov     rax, r11
  000000014285EB91  mov     [rsp+558h+var_490], r11
  000000014285EB99  shr     rax, 0Ch
  000000014285EB9D  not     eax
  000000014285EB9F  and     eax, 4000001h
  000000014285EBA4  imul    rax, r9
  000000014285EBA8  mov     [rsp+558h+var_520], rax
  000000014285EBAD  not     rdx
  000000014285EBB0  imul    r8d, ebp, 0A1818A70h
  000000014285EBB7  add     r8, rsp
  000000014285EBBA  add     r8, 558h
  000000014285EBC1  mov     [rsp+558h+var_2A0], r8
  000000014285EBC9  mov     r9, rax
  000000014285EBCC  imul    r9, r8
  000000014285EBD0  not     r9
  000000014285EBD3  and     r9, rdx
  000000014285EBD6  not     r9
  000000014285EBD9  mov     rax, r11
  000000014285EBDC  shr     rax, 33h
  000000014285EBE0  and     eax, 5
  000000014285EBE3  mov     [rsp+558h+var_3E0], rax
  000000014285EBEB  imul    r8d, ebp, 72424FA8h
  000000014285EBF2  lea     rdx, [rsp+r8+558h+var_558]
  000000014285EBF6  add     rdx, 558h
  000000014285EBFD  imul    rdx, rax
  000000014285EC01  mov     rax, [r9+rdx]
  000000014285EC05  mov     [rsp+558h+var_3D8], rax
  000000014285EC0D  not     rcx
  000000014285EC10  mov     r9, [rcx]
  000000014285EC13  mov     [rsp+558h+var_2B8], r9
  000000014285EC1B  mov     rdx, r9
  000000014285EC1E  shr     rdx, 3Eh
  000000014285EC22  imul    ecx, ebp, 0E860629Ch
  000000014285EC28  mov     [rsp+558h+var_500], rcx
  000000014285EC2D  shr     r9, 3Fh
  000000014285EC31  setz    r11b
  000000014285EC35  imul    r10d, ebp, 4C009E2Ah
  000000014285EC3C  test    rax, rax
  000000014285EC3F  cmovnz  r10, rcx
  000000014285EC43  setnz   r9b
  000000014285EC47  and     r9b, r11b
  000000014285EC4A  xor     r9b, 1
  000000014285EC4E  mov     r11, 0D945A675351020A1h
  000000014285EC58  imul    r11, rbp
  000000014285EC5C  mov     rsi, 0E408D2E621872FA3h
  000000014285EC66  imul    rsi, rbp
  000000014285EC6A  imul    eax, ebp, 0BBDC0290h
  000000014285EC70  mov     [rsp+558h+var_418], rax
  000000014285EC78  test    dl, r9b
  000000014285EC7B  cmovnz  rsi, r11
  000000014285EC7F  mov     [rsp+558h+var_48], rsi
  000000014285EC87  imul    r11d, ebp, 0E9FA54C8h
  000000014285EC8E  test    dl, r9b
  000000014285EC91  cmovnz  r11, rax
  000000014285EC95  mov     [rsp+558h+var_60], r11
  000000014285EC9D  imul    r11d, ebp, 0D7576340h
  000000014285ECA4  mov     [rsp+558h+var_58], r11
  000000014285ECAC  imul    eax, ebp, 933365D0h
  000000014285ECB2  test    dl, r9b
  000000014285ECB5  cmovnz  r11, rax
  000000014285ECB9  mov     r12, rax
  000000014285ECBC  mov     [rsp+558h+var_3C0], rax
  000000014285ECC4  mov     [rsp+558h+var_68], r11
  000000014285ECCC  imul    r11d, ebp, 430314E0h
  000000014285ECD3  mov     [rsp+558h+var_548], r11
  000000014285ECD8  imul    ecx, ebp, 0AD8DDDF0h
  000000014285ECDE  mov     [rsp+558h+var_498], rcx
  000000014285ECE6  test    dl, r9b
  000000014285ECE9  cmovnz  r11, rcx
  000000014285ECED  mov     [rsp+558h+var_318], r11
  000000014285ECF5  mov     rsi, 0CA3A7B9D94A49EBh
  000000014285ECFF  imul    rsi, rbp
  000000014285ED03  imul    eax, ebp, 0A6F73FE8h
  000000014285ED09  mov     [rsp+558h+var_4A0], rax
  000000014285ED11  mov     rax, [rsp+rax+558h]
  000000014285ED19  mov     [rsp+558h+var_3B0], rax
  000000014285ED21  add     rsi, rax
  000000014285ED24  add     rsi, r10
  000000014285ED27  mov     [rsp+558h+var_328], rsi
  000000014285ED2F  imul    r10d, ebp, 0C9093EA0h
  000000014285ED36  mov     rbx, [rsp+r10+558h]
  000000014285ED3E  mov     r11, 8C1B6E0CCBE43FB4h
  000000014285ED48  imul    r11, rbp
  000000014285ED4C  and     r11, rbx
  000000014285ED4F  mov     [rsp+558h+var_518], rbx
  000000014285ED54  not     r11
  000000014285ED57  mov     r10, rsi
  000000014285ED5A  not     r10
  000000014285ED5D  mov     rdi, 36CA484692BF1DA5h
  000000014285ED67  imul    rdi, rbp
  000000014285ED6B  add     rdi, r11
  000000014285ED6E  mov     rsi, 0A1155E1E62E90641h
  000000014285ED78  imul    rsi, rbp
  000000014285ED7C  add     rsi, r11
  000000014285ED7F  not     rsi
  000000014285ED82  and     rsi, r10
  000000014285ED85  not     rsi
  000000014285ED88  and     rsi, rdi
  000000014285ED8B  mov     rdi, 62E00E7524E0EF6Fh
  000000014285ED95  imul    rdi, rbp
  000000014285ED99  add     rdi, r11
  000000014285ED9C  mov     rax, 26ADC57D752DDAFBh
  000000014285EDA6  imul    rax, rbp
  000000014285EDAA  add     rax, r11
  000000014285EDAD  not     rax
  000000014285EDB0  and     rax, r10
  000000014285EDB3  not     rax
  000000014285EDB6  and     rax, rdi
  000000014285EDB9  test    dl, r9b
  000000014285EDBC  cmovnz  rax, rsi
  000000014285EDC0  mov     [rsp+558h+var_348], rax
  000000014285EDC8  imul    eax, ebp, 2787B430h
  000000014285EDCE  mov     [rsp+558h+var_540], rax
  000000014285EDD3  imul    ecx, ebp, 503050F0h
  000000014285EDD9  test    dl, r9b
  000000014285EDDC  cmovnz  rax, rcx
  000000014285EDE0  mov     r14, rcx
  000000014285EDE3  mov     [rsp+558h+var_4D8], rcx
  000000014285EDEB  mov     [rsp+558h+var_360], rax
  000000014285EDF3  mov     rsi, 1849498993A892FCh
  000000014285EDFD  imul    rsi, rbp
  000000014285EE01  mov     rdi, 552D8C3FDF67A78Bh
  000000014285EE0B  imul    rdi, rbp
  000000014285EE0F  and     rdi, r10
  000000014285EE12  not     rdi
  000000014285EE15  and     rdi, rsi
  000000014285EE18  mov     rsi, 452D777455791855h
  000000014285EE22  imul    rsi, rbp
  000000014285EE26  mov     rax, 7238950B2FA56E6h
  000000014285EE30  imul    rax, rbp
  000000014285EE34  and     rax, r10
  000000014285EE37  not     rax
  000000014285EE3A  and     rax, rsi
  000000014285EE3D  test    dl, r9b
  000000014285EE40  cmovnz  rax, rdi
  000000014285EE44  mov     [rsp+558h+var_370], rax
  000000014285EE4C  imul    esi, ebp, 12A2F188h
  000000014285EE52  mov     [rsp+558h+var_70], rsi
  000000014285EE5A  test    dl, r9b
  000000014285EE5D  mov     rax, r12
  000000014285EE60  cmovnz  rax, rsi
  000000014285EE64  mov     [rsp+558h+var_380], rax
  000000014285EE6C  mov     rdi, 0AAD4E9CC11B54880h
  000000014285EE76  imul    rdi, rbp
  000000014285EE7A  add     rdi, r11
  000000014285EE7D  mov     rsi, 0CBE2B28C495816FBh
  000000014285EE87  imul    rsi, rbp
  000000014285EE8B  add     rsi, r11
  000000014285EE8E  not     rsi
  000000014285EE91  and     rsi, r10
  000000014285EE94  not     rsi
  000000014285EE97  and     rsi, rdi
  000000014285EE9A  mov     rdi, 8C8AC5A765EFE84Ch
  000000014285EEA4  imul    rdi, rbp
  000000014285EEA8  add     rdi, r11
  000000014285EEAB  mov     rax, 1D83A3F0C90095B1h
  000000014285EEB5  imul    rax, rbp
  000000014285EEB9  add     rax, r11
  000000014285EEBC  not     rax
  000000014285EEBF  and     rax, r10
  000000014285EEC2  not     rax
  000000014285EEC5  and     rax, rdi
  000000014285EEC8  test    dl, r9b
  000000014285EECB  cmovnz  rax, rsi
  000000014285EECF  mov     [rsp+558h+var_388], rax
  000000014285EED7  imul    ecx, ebp, 0F090F2D0h
  000000014285EEDD  imul    eax, ebp, 860629C0h
  000000014285EEE3  mov     [rsp+558h+var_550], rax
  000000014285EEE8  test    dl, r9b
  000000014285EEEB  cmovnz  rax, rcx
  000000014285EEEF  mov     [rsp+558h+var_128], rax
  000000014285EEF7  mov     rsi, 0F89FEC2A772E2F94h
  000000014285EF01  imul    rsi, rbp
  000000014285EF05  add     rsi, r11
  000000014285EF08  mov     rdi, 55B528280C539041h
  000000014285EF12  imul    rdi, rbp
  000000014285EF16  add     rdi, r11
  000000014285EF19  not     rdi
  000000014285EF1C  and     rdi, r10
  000000014285EF1F  not     rdi
  000000014285EF22  and     rdi, rsi
  000000014285EF25  mov     rax, 0B7A90092D65020D3h
  000000014285EF2F  imul    rax, rbp
  000000014285EF33  and     rax, r10
  000000014285EF36  mov     r10, 863F92A17DCC0618h
  000000014285EF40  imul    r10, rbp
  000000014285EF44  not     rax
  000000014285EF47  and     rax, r10
  000000014285EF4A  test    dl, r9b
  000000014285EF4D  cmovnz  rax, rdi
  000000014285EF51  mov     [rsp+558h+var_510], rax
  000000014285EF56  imul    r12d, ebp, 0DCCD18B8h
  000000014285EF5D  test    dl, r9b
  000000014285EF60  mov     rax, r14
  000000014285EF63  cmovnz  rax, r12
  000000014285EF67  mov     [rsp+558h+var_430], rax
  000000014285EF6F  imul    eax, ebp, 3B4B8E48h
  000000014285EF75  mov     [rsp+558h+var_558], rax
  000000014285EF79  test    dl, r9b
  000000014285EF7C  cmovnz  rcx, rax
  000000014285EF80  mov     [rsp+558h+var_438], rcx
  000000014285EF88  imul    r13d, ebp, 2666CBA0h
  000000014285EF8F  imul    ecx, ebp, 0CF9FDCA8h
  000000014285EF95  mov     [rsp+558h+var_4C8], rcx
  000000014285EF9D  test    dl, r9b
  000000014285EFA0  mov     rax, r13
  000000014285EFA3  mov     [rsp+558h+var_2F8], r13
  000000014285EFAB  cmovnz  rax, rcx
  000000014285EFAF  mov     [rsp+558h+var_4A8], rax
  000000014285EFB7  imul    ecx, ebp, 2E1E5238h
  000000014285EFBD  imul    eax, ebp, 56C6EEF8h
  000000014285EFC3  mov     [rsp+558h+var_4B8], rax
  000000014285EFCB  test    dl, r9b
  000000014285EFCE  cmovnz  rax, rcx
  000000014285EFD2  mov     [rsp+558h+var_420], rcx
  000000014285EFDA  mov     [rsp+558h+var_4B0], rax
  000000014285EFE2  imul    r10d, ebp, 4999B2E8h
  000000014285EFE9  test    dl, r9b
  000000014285EFEC  mov     rax, r10
  000000014285EFEF  mov     r11, r10
  000000014285EFF2  mov     [rsp+558h+var_3F8], r10
  000000014285EFFA  cmovnz  rax, r15
  000000014285EFFE  mov     [rsp+558h+var_4D0], rax
  000000014285F006  imul    eax, ebp, 6969E08h
  000000014285F00C  test    dl, r9b
  000000014285F00F  cmovnz  rax, r8
  000000014285F013  mov     [rsp+558h+var_450], rax
  000000014285F01B  imul    r8d, ebp, 4F0F6860h
  000000014285F022  mov     [rsp+558h+var_2A8], r8
  000000014285F02A  test    dl, r9b
  000000014285F02D  cmovnz  rcx, r8
  000000014285F031  mov     [rsp+558h+var_400], rcx
  000000014285F039  imul    ecx, ebp, 7E4EA328h
  000000014285F03F  imul    eax, ebp, 34B4F040h
  000000014285F045  test    dl, r9b
  000000014285F048  cmovz   rcx, rax
  000000014285F04C  mov     [rsp+558h+var_408], rcx
  000000014285F054  mov     rsi, rax
  000000014285F057  mov     rdx, rbx
  000000014285F05A  shr     rdx, 3Dh
  000000014285F05E  mov     rdi, [rsp+558h+var_490]
  000000014285F066  mov     r8, rdi
  000000014285F069  shr     r8, 3Fh
  000000014285F06D  setz    r10b
  000000014285F071  mov     rcx, [rsp+r11+558h]
  000000014285F079  mov     [rsp+558h+var_2D0], rcx
  000000014285F081  imul    r9d, ebp, 82545E31h
  000000014285F088  imul    eax, ebp, 0E0D2D3C1h
  000000014285F08E  mov     [rsp+558h+var_140], rax
  000000014285F096  test    rcx, rcx
  000000014285F099  cmovnz  r9, rax
  000000014285F09D  setnz   r8b
  000000014285F0A1  and     r8b, r10b
  000000014285F0A4  xor     r8b, 1
  000000014285F0A8  mov     r10, 6875C5CFC77E1591h
  000000014285F0B2  imul    r10, rbp
  000000014285F0B6  mov     r11, 0B74EB52F0CD14253h
  000000014285F0C0  imul    r11, rbp
  000000014285F0C4  test    dl, r8b
  000000014285F0C7  cmovnz  r11, r10
  000000014285F0CB  mov     [rsp+558h+var_78], r11
  000000014285F0D3  imul    r10d, ebp, 0D6367AB0h
  000000014285F0DA  test    dl, r8b
  000000014285F0DD  mov     r14, [rsp+558h+var_548]
  000000014285F0E2  cmovz   r10, r14
  000000014285F0E6  mov     [rsp+558h+var_80], r10
  000000014285F0EE  imul    ebx, ebp, 84E54130h
  000000014285F0F4  test    dl, r8b
  000000014285F0F7  cmovnz  r15, rbx
  000000014285F0FB  mov     [rsp+558h+var_4E8], rbx
  000000014285F100  mov     [rsp+558h+var_130], r15
  000000014285F108  mov     rax, 0DAC3ECCA73A81BC4h
  000000014285F112  imul    rax, rbp
  000000014285F116  add     rax, r9
  000000014285F119  mov     r15, [rsp+558h+var_2B8]
  000000014285F121  add     rax, r15
  000000014285F124  mov     [rsp+558h+var_120], rax
  000000014285F12C  not     rax
  000000014285F12F  mov     r9, 72507451AA5ED7BDh
  000000014285F139  imul    r9, rbp
  000000014285F13D  and     r9, rdi
  000000014285F140  not     r9
  000000014285F143  mov     r11, 99E9F2F26370A0B8h
  000000014285F14D  imul    r11, rbp
  000000014285F151  add     r11, r9
  000000014285F154  mov     r10, 0A5C6688C8881C727h
  000000014285F15E  imul    r10, rbp
  000000014285F162  add     r10, r9
  000000014285F165  not     r10
  000000014285F168  and     r10, rax
  000000014285F16B  not     r10
  000000014285F16E  and     r10, r11
  000000014285F171  mov     r11, 0B76801FACD98BFA8h
  000000014285F17B  imul    r11, rbp
  000000014285F17F  add     r11, r9
  000000014285F182  mov     rdi, 3D3205B26D3D4BC7h
  000000014285F18C  imul    rdi, rbp
  000000014285F190  add     rdi, r9
  000000014285F193  not     rdi
  000000014285F196  and     rdi, rax
  000000014285F199  not     rdi
  000000014285F19C  and     rdi, r11
  000000014285F19F  test    dl, r8b
  000000014285F1A2  cmovnz  rdi, r10
  000000014285F1A6  mov     [rsp+558h+var_138], rdi
  000000014285F1AE  imul    r10d, ebp, 71216718h
  000000014285F1B5  mov     [rsp+558h+var_428], r10
  000000014285F1BD  imul    r11d, ebp, 0F1B1DB60h
  000000014285F1C4  mov     [rsp+558h+var_158], r11
  000000014285F1CC  test    dl, r8b
  000000014285F1CF  cmovnz  r10, r11
  000000014285F1D3  mov     [rsp+558h+var_148], r10
  000000014285F1DB  mov     r10, 199B36D8753DF4B0h
  000000014285F1E5  imul    r10, rbp
  000000014285F1E9  add     r10, r9
  000000014285F1EC  mov     r11, 0BA2261783B9593D5h
  000000014285F1F6  imul    r11, rbp
  000000014285F1FA  add     r11, r9
  000000014285F1FD  not     r11
  000000014285F200  and     r11, rax
  000000014285F203  not     r11
  000000014285F206  and     r11, r10
  000000014285F209  mov     r10, 0FA515E882E6C51EDh
  000000014285F213  imul    r10, rbp
  000000014285F217  mov     rdi, 0C7BA9265D0D18FD3h
  000000014285F221  imul    rdi, rbp
  000000014285F225  and     rdi, rax
  000000014285F228  not     rdi
  000000014285F22B  and     rdi, r10
  000000014285F22E  test    dl, r8b
  000000014285F231  cmovnz  rdi, r11
  000000014285F235  mov     [rsp+558h+var_160], rdi
  000000014285F23D  mov     rcx, [rsp+558h+var_480]
  000000014285F245  cmovnz  rcx, [rsp+558h+var_550]
  000000014285F24B  mov     [rsp+558h+var_480], rcx
  000000014285F253  mov     r11, 2B6EB624A142A0F6h
  000000014285F25D  imul    r11, rbp
  000000014285F261  add     r11, r9
  000000014285F264  mov     r10, 0A0D22E75E6ADE4EDh
  000000014285F26E  imul    r10, rbp
  000000014285F272  add     r10, r9
  000000014285F275  not     r10
  000000014285F278  and     r10, rax
  000000014285F27B  not     r10
  000000014285F27E  and     r10, r11
  000000014285F281  mov     r11, 9190DC32556BD636h
  000000014285F28B  imul    r11, rbp
  000000014285F28F  add     r11, r9
  000000014285F292  mov     rdi, 690157FDF8172CD5h
  000000014285F29C  imul    rdi, rbp
  000000014285F2A0  add     rdi, r9
  000000014285F2A3  not     rdi
  000000014285F2A6  and     rdi, rax
  000000014285F2A9  not     rdi
  000000014285F2AC  and     rdi, r11
  000000014285F2AF  test    dl, r8b
  000000014285F2B2  cmovnz  rdi, r10
  000000014285F2B6  mov     [rsp+558h+var_168], rdi
  000000014285F2BE  cmovz   rsi, r13
  000000014285F2C2  mov     [rsp+558h+var_170], rsi
  000000014285F2CA  mov     r11, 888E217DDCDEA65h
  000000014285F2D4  imul    r11, rbp
  000000014285F2D8  mov     r10, 495CDB61DAAA673h
  000000014285F2E2  imul    r10, rbp
  000000014285F2E6  and     r10, rax
  000000014285F2E9  mov     [rsp+558h+var_150], rax
  000000014285F2F1  not     r10
  000000014285F2F4  and     r10, r11
  000000014285F2F7  mov     r11, 0DCFD9DCA47217DC2h
  000000014285F301  imul    r11, rbp
  000000014285F305  add     r11, r9
  000000014285F308  mov     rsi, 0BF8CF240F1FD080Dh
  000000014285F312  imul    rsi, rbp
  000000014285F316  add     rsi, r9
  000000014285F319  not     rsi
  000000014285F31C  and     rsi, rax
  000000014285F31F  not     rsi
  000000014285F322  and     rsi, r11
  000000014285F325  test    dl, r8b
  000000014285F328  cmovnz  rsi, r10
  000000014285F32C  mov     [rsp+558h+var_488], rsi
  000000014285F334  mov     rcx, [rsp+558h+var_3C0]
  000000014285F33C  mov     r9, rcx
  000000014285F33F  mov     rax, [rsp+558h+var_558]
  000000014285F343  cmovnz  r9, rax
  000000014285F347  mov     [rsp+558h+var_460], r9
  000000014285F34F  cmovnz  rax, rcx
  000000014285F353  mov     [rsp+558h+var_558], rax
  000000014285F357  cmovz   r12, rbx
  000000014285F35B  mov     [rsp+558h+var_4C0], r12
  000000014285F363  imul    ecx, ebp, 0FEDF1770h
  000000014285F369  mov     [rsp+558h+var_410], rcx
  000000014285F371  imul    eax, ebp, 0F8487968h
  000000014285F377  test    dl, r8b
  000000014285F37A  cmovnz  rax, rcx
  000000014285F37E  mov     [rsp+558h+var_470], rax
  000000014285F386  imul    r10d, ebp, 4878CA58h
  000000014285F38D  imul    eax, ebp, 19398F90h
  000000014285F393  mov     [rsp+558h+var_320], rax
  000000014285F39B  test    dl, r8b
  000000014285F39E  cmovnz  rax, r10
  000000014285F3A2  mov     [rsp+558h+var_310], rax
  000000014285F3AA  imul    ecx, ebp, 7F6F8BB8h
  000000014285F3B0  mov     [rsp+558h+var_300], rcx
  000000014285F3B8  imul    eax, ebp, 0E363B6C0h
  000000014285F3BE  mov     [rsp+558h+var_468], rax
  000000014285F3C6  test    dl, r8b
  000000014285F3C9  cmovnz  rcx, rax
  000000014285F3CD  mov     [rsp+558h+var_308], rcx
  000000014285F3D5  imul    r11d, ebp, 0BABB1A00h
  000000014285F3DC  mov     [rsp+558h+var_2B0], r11
  000000014285F3E4  test    dl, r8b
  000000014285F3E7  mov     rax, [rsp+558h+var_4F0]
  000000014285F3EC  mov     rbx, [rsp+rax+558h]
  000000014285F3F4  cmovnz  r11, [rsp+558h+var_540]
  000000014285F3FA  mov     [rsp+558h+var_448], r11
  000000014285F402  mov     rax, rbx
  000000014285F405  shr     rax, 10h
  000000014285F409  not     eax
  000000014285F40B  and     eax, 1000001h
  000000014285F410  mov     rdx, rbx
  000000014285F413  shr     rdx, 11h
  000000014285F417  not     edx
  000000014285F419  and     edx, 800001h
  000000014285F41F  imul    rdx, rax
  000000014285F423  mov     r8, rbx
  000000014285F426  shr     r8, 0Fh
  000000014285F42A  not     r8d
  000000014285F42D  mov     [rsp+558h+var_4E0], r8
  000000014285F432  mov     eax, r8d
  000000014285F435  and     eax, 2000001h
  000000014285F43A  mov     [rsp+558h+var_4F0], rax
  000000014285F43F  mov     rcx, [rsp+r14+558h]
  000000014285F447  mov     [rsp+558h+var_2E8], rcx
  000000014285F44F  imul    rax, rcx
  000000014285F453  not     rax
  000000014285F456  mov     r8, rdx
  000000014285F459  mov     r9, rdx
  000000014285F45C  mov     [rsp+558h+var_3B8], rdx
  000000014285F464  imul    r8, [rsp+558h+var_3B0]
  000000014285F46D  not     r8
  000000014285F470  and     r8, rax
  000000014285F473  mov     [rsp+558h+var_88], r8
  000000014285F47B  mov     rax, rbx
  000000014285F47E  shr     rax, 0Dh
  000000014285F482  not     eax
  000000014285F484  and     eax, 8000001h
  000000014285F489  mov     edx, ebx
  000000014285F48B  not     edx
  000000014285F48D  shr     edx, 2
  000000014285F490  and     edx, 401h
  000000014285F496  imul    rdx, rax
  000000014285F49A  mov     [rsp+558h+var_3E8], rdx
  000000014285F4A2  mov     r14, [rsp+558h+var_490]
  000000014285F4AA  mov     r11, r14
  000000014285F4AD  mov     rcx, [rsp+558h+var_500]
  000000014285F4B2  shr     r11, cl
  000000014285F4B5  imul    eax, ebp, 8B7BDF38h
  000000014285F4BB  mov     [rsp+558h+var_458], rax
  000000014285F4C3  mov     rcx, [rsp+rax+558h]
  000000014285F4CB  mov     [rsp+558h+var_90], rcx
  000000014285F4D3  mov     rax, r9
  000000014285F4D6  imul    rax, rcx
  000000014285F4DA  not     rax
  000000014285F4DD  mov     r8, rdx
  000000014285F4E0  imul    r8, r15
  000000014285F4E4  imul    ecx, ebp, -4Dh
  000000014285F4E7  mov     r9, r14
  000000014285F4EA  shr     r9, cl
  000000014285F4ED  not     r8
  000000014285F4F0  and     r8, rax
  000000014285F4F3  mov     [rsp+558h+var_98], r8
  000000014285F4FB  lea     ecx, [rbp+rbp*2+0]
  000000014285F4FF  neg     ecx
  000000014285F501  imul    eax, ebp, 55A60668h
  000000014285F507  mov     [rsp+558h+var_500], rax
  000000014285F50C  mov     r8, [rsp+rax+558h]
  000000014285F514  mov     [rsp+558h+var_350], r8
  000000014285F51C  mov     rax, r8
  000000014285F51F  shl     rax, cl
  000000014285F522  lea     rdx, [rsp+558h]
  000000014285F52A  mov     rcx, rdx
  000000014285F52D  not     rcx
  000000014285F530  mov     [rsp+558h+var_A8], rcx
  000000014285F538  imul    rcx, 0FFFFFFFFFFFFFF58h
  000000014285F53F  imul    rdx, 0FFFFFFFFFFFFFF59h
  000000014285F546  add     rdx, rcx
  000000014285F549  mov     [rsp+558h+var_538], rdx
  000000014285F54E  not     rax
  000000014285F551  imul    ecx, ebp, 43h ; 'C'
  000000014285F554  shr     r8, cl
  000000014285F557  not     r8
  000000014285F55A  and     r8, rax
  000000014285F55D  mov     rax, 236C8CC563E149CEh
  000000014285F567  imul    rax, rbp
  000000014285F56B  and     rax, r8
  000000014285F56E  not     r8
  000000014285F571  mov     rcx, 0DC8CA27308C158A5h
  000000014285F57B  imul    rcx, rbp
  000000014285F57F  and     rcx, r8
  000000014285F582  not     rax
  000000014285F585  not     rcx
  000000014285F588  and     rcx, rax
  000000014285F58B  mov     r12, [rsp+558h+var_530]
  000000014285F590  mov     rax, r12
  000000014285F593  imul    rax, [rsp+558h+var_3D8]
  000000014285F59C  not     rax
  000000014285F59F  mov     r14, [rsp+558h+var_3A8]
  000000014285F5A7  imul    rcx, r14
  000000014285F5AB  not     rcx
  000000014285F5AE  and     rcx, rax
  000000014285F5B1  mov     [rsp+558h+var_A0], rcx
  000000014285F5B9  mov     rcx, [rsp+558h+arg_D8]
  000000014285F5C1  mov     rax, rcx
  000000014285F5C4  shl     rax, 13h
  000000014285F5C8  not     rax
  000000014285F5CB  shr     rcx, 2Dh
  000000014285F5CF  not     rcx
  000000014285F5D2  and     rcx, rax
  000000014285F5D5  lea     rax, [rsp+r10+558h+var_558]
  000000014285F5D9  add     rax, 558h
  000000014285F5DF  mov     [rsp+558h+var_2D8], rax
  000000014285F5E7  mov     rdx, 19B4F83604874E6Bh
  000000014285F5F1  or      rdx, rcx
  000000014285F5F4  mov     r8, rcx
  000000014285F5F7  not     r8
  000000014285F5FA  mov     rcx, 0E64B07C9FB78B194h
  000000014285F604  or      rcx, r8
  000000014285F607  and     rcx, rdx
  000000014285F60A  mov     rsi, rcx
  000000014285F60D  shr     r8, 2Eh
  000000014285F611  and     r8d, 3
  000000014285F615  mov     [rsp+558h+var_3D0], r8
  000000014285F61D  mov     rcx, r8
  000000014285F620  imul    rcx, rax
  000000014285F624  mov     rax, rsi
  000000014285F627  shr     rax, 37h
  000000014285F62B  and     eax, 7
  000000014285F62E  mov     [rsp+558h+var_508], rax
  000000014285F633  imul    r8d, ebp, 0A060A1E0h
  000000014285F63A  lea     r13, [rsp+r8+558h+var_558]
  000000014285F63E  add     r13, 558h
  000000014285F645  imul    rax, r13
  000000014285F649  add     rax, rcx
  000000014285F64C  imul    edi, ebp, 935D5D8Dh
  000000014285F652  and     r11d, edi
  000000014285F655  mov     [rsp+558h+var_358], r11
  000000014285F65D  mov     ecx, r9d
  000000014285F660  not     ecx
  000000014285F662  and     ecx, edi
  000000014285F664  mov     dword ptr [rsp+558h+var_378], edi
  000000014285F66B  mov     dword ptr [rsp+558h+var_330], ecx
  000000014285F672  imul    ecx, ebp, 575B578h
  000000014285F678  mov     [rsp+558h+var_338], rcx
  000000014285F680  mov     rcx, [rsp+rcx+558h]
  000000014285F688  imul    rcx, [rsp+558h+var_3E0]
  000000014285F691  mov     r8, rsi
  000000014285F694  shr     r8, 34h
  000000014285F698  and     r8d, 31h
  000000014285F69C  mov     [rsp+558h+var_3C8], r8
  000000014285F6A4  mov     r10, rsi
  000000014285F6A7  mov     [rsp+558h+var_340], rsi
  000000014285F6AF  shr     r10, 23h
  000000014285F6B3  not     r10d
  000000014285F6B6  and     r10d, 15h
  000000014285F6BA  imul    r8d, ebp, 41E22C50h
  000000014285F6C1  mov     [rsp+558h+var_368], r8
  000000014285F6C9  imul    r8d, ebp, 0D2D3C10h
  000000014285F6D0  xor     r15d, r15d
  000000014285F6D3  bt      rdx, 3Eh ; '>'
  000000014285F6D8  setnb   r15b
  000000014285F6DC  imul    r15, r10
  000000014285F6E0  not     rax
  000000014285F6E3  mov     rdx, [rsp+558h+var_410]
  000000014285F6EB  add     rdx, rsp
  000000014285F6EE  add     rdx, 558h
  000000014285F6F5  imul    rdx, r15
  000000014285F6F9  mov     [rsp+558h+var_440], r15
  000000014285F701  not     rdx
  000000014285F704  and     rdx, rax
  000000014285F707  mov     rax, [rsp+558h+var_3F8]
  000000014285F70F  add     rax, rsp
  000000014285F712  add     rax, 558h
  000000014285F718  mov     [rsp+558h+var_410], rax
  000000014285F720  not     rdx
  000000014285F723  bt      rsi, 34h ; '4'
  000000014285F728  cmovb   rdx, rax
  000000014285F72C  mov     rax, [rdx]
  000000014285F72F  mov     [rsp+558h+var_B0], rax
  000000014285F737  mov     rsi, [rsp+558h+var_520]
  000000014285F73C  mov     rdx, rsi
  000000014285F73F  imul    rdx, rax
  000000014285F743  add     rdx, rcx
  000000014285F746  mov     [rsp+558h+var_B8], rdx
  000000014285F74E  mov     rax, [rsp+558h+var_500]
  000000014285F753  add     rax, rsp
  000000014285F756  add     rax, 558h
  000000014285F75C  imul    rax, r12
  000000014285F760  imul    ecx, ebp, 5D5D8D00h
  000000014285F766  lea     rdx, [rsp+rcx+558h+var_558]
  000000014285F76A  add     rdx, 558h
  000000014285F771  mov     [rsp+558h+var_178], rdx
  000000014285F779  mov     rcx, r14
  000000014285F77C  imul    rcx, rdx
  000000014285F780  add     rcx, rax
  000000014285F783  mov     [rsp+558h+var_3F8], rcx
  000000014285F78B  mov     [rsp+558h+var_2E0], rbx
  000000014285F793  mov     rax, rbx
  000000014285F796  shr     rax, 14h
  000000014285F79A  not     eax
  000000014285F79C  and     eax, 100001h
  000000014285F7A1  shr     rbx, 19h
  000000014285F7A5  not     ebx
  000000014285F7A7  and     ebx, 8001h
  000000014285F7AD  imul    rbx, rax
  000000014285F7B1  mov     rax, [rsp+558h+var_540]
  000000014285F7B6  lea     rdx, [rsp+rax+558h+var_558]
  000000014285F7BA  add     rdx, 558h
  000000014285F7C1  mov     [rsp+558h+var_2F0], rdx
  000000014285F7C9  mov     rax, [rsp+558h+var_448]
  000000014285F7D1  lea     rcx, [rsp+rax+558h+var_558]
  000000014285F7D5  add     rcx, 558h
  000000014285F7DC  mov     r10, [rsp+558h+var_3B8]
  000000014285F7E4  mov     rax, r10
  000000014285F7E7  imul    rax, rdx
  000000014285F7EB  imul    rcx, [rsp+558h+var_3E8]
  000000014285F7F4  add     rcx, rax
  000000014285F7F7  mov     rax, [rsp+558h+var_408]
  000000014285F7FF  add     rax, rsp
  000000014285F802  add     rax, 558h
  000000014285F808  imul    rax, rbx
  000000014285F80C  mov     r12, rbx
  000000014285F80F  not     rax
  000000014285F812  not     rcx
  000000014285F815  and     rcx, rax
  000000014285F818  mov     [rsp+558h+var_C0], rcx
  000000014285F820  imul    eax, ebp, 0AEAEC680h
  000000014285F826  lea     r11, [rsp+rax+558h+var_558]
  000000014285F82A  add     r11, 558h
  000000014285F831  mov     rax, [rsp+558h+var_400]
  000000014285F839  lea     rcx, [rsp+rax+558h+var_558]
  000000014285F83D  add     rcx, 558h
  000000014285F844  mov     rax, r15
  000000014285F847  imul    rax, r11
  000000014285F84B  mov     rbx, [rsp+558h+var_508]
  000000014285F850  imul    rcx, rbx
  000000014285F854  add     rcx, rax
  000000014285F857  and     r9d, edi
  000000014285F85A  imul    eax, ebp, 3C6C76D8h
  000000014285F860  lea     rdx, [rsp+rax+558h+var_558]
  000000014285F864  add     rdx, 558h
  000000014285F86B  mov     [rsp+558h+var_448], rdx
  000000014285F873  mov     rax, [rsp+558h+var_4F0]
  000000014285F878  imul    rax, rdx
  000000014285F87C  mov     [rsp+558h+var_C8], rax
  000000014285F884  imul    eax, ebp, 5C3CA470h
  000000014285F88A  mov     [rsp+558h+var_D0], rax
  000000014285F892  test    r9b, 1
  000000014285F896  mov     rax, [rsp+558h+var_428]
  000000014285F89E  lea     rdx, [rsp+rax+558h]
  000000014285F8A6  mov     rax, [rsp+558h+var_2A8]
  000000014285F8AE  lea     rax, [rsp+rax+558h]
  000000014285F8B6  mov     [rsp+558h+var_400], rax
  000000014285F8BE  cmovz   rdx, rax
  000000014285F8C2  mov     [rsp+558h+var_E0], rdx
  000000014285F8CA  cmovz   rcx, rax
  000000014285F8CE  mov     [rsp+558h+var_D8], rcx
  000000014285F8D6  mov     rax, [rsp+558h+var_300]
  000000014285F8DE  lea     rcx, [rsp+rax+558h+var_558]
  000000014285F8E2  add     rcx, 558h
  000000014285F8E9  mov     [rsp+558h+var_180], rcx
  000000014285F8F1  mov     rax, r14
  000000014285F8F4  imul    rax, rcx
  000000014285F8F8  not     rax
  000000014285F8FB  mov     rcx, [rsp+558h+var_2F8]
  000000014285F903  add     rcx, rsp
  000000014285F906  add     rcx, 558h
  000000014285F90D  mov     r9, [rsp+558h+var_530]
  000000014285F912  imul    rcx, r9
  000000014285F916  not     rcx
  000000014285F919  and     rcx, rax
  000000014285F91C  mov     [rsp+558h+var_428], rcx
  000000014285F924  lea     rdx, [rsp+r8+558h+var_558]
  000000014285F928  add     rdx, 558h
  000000014285F92F  mov     [rsp+558h+var_408], rdx
  000000014285F937  imul    eax, ebp, 0C0C5380h
  000000014285F93D  add     rax, rsp
  000000014285F940  add     rax, 558h
  000000014285F946  imul    rax, r9
  000000014285F94A  mov     [rsp+558h+var_300], rax
  000000014285F952  not     rax
  000000014285F955  mov     rcx, [rsp+558h+var_478]
  000000014285F95D  imul    rcx, rdx
  000000014285F961  not     rcx
  000000014285F964  and     rcx, rax
  000000014285F967  mov     rax, [rsp+558h+var_420]
  000000014285F96F  lea     rdx, [rsp+rax+558h+var_558]
  000000014285F973  add     rdx, 558h
  000000014285F97A  mov     [rsp+558h+var_420], rdx
  000000014285F982  not     rcx
  000000014285F985  mov     rax, [rsp+558h+var_3A0]
  000000014285F98D  imul    rax, rdx
  000000014285F991  add     rax, rcx
  000000014285F994  not     rax
  000000014285F997  imul    ecx, ebp, 8C9CC7C8h
  000000014285F99D  add     rcx, rsp
  000000014285F9A0  add     rcx, 558h
  000000014285F9A7  imul    rcx, r14
  000000014285F9AB  not     rcx
  000000014285F9AE  and     rcx, rax
  000000014285F9B1  mov     [rsp+558h+var_E8], rcx
  000000014285F9B9  mov     rax, [rsp+558h+var_4A0]
  000000014285F9C1  add     rax, rsp
  000000014285F9C4  add     rax, 558h
  000000014285F9CA  imul    rax, [rsp+558h+var_4F8]
  000000014285F9D0  mov     rcx, [rsp+558h+var_308]
  000000014285F9D8  add     rcx, rsp
  000000014285F9DB  add     rcx, 558h
  000000014285F9E2  imul    rcx, [rsp+558h+var_528]
  000000014285F9E8  add     rcx, rax
  000000014285F9EB  mov     rax, [rsp+558h+var_450]
  000000014285F9F3  add     rax, rsp
  000000014285F9F6  add     rax, 558h
  000000014285F9FC  imul    rax, rsi
  000000014285FA00  not     rax
  000000014285FA03  not     rcx
  000000014285FA06  and     rcx, rax
  000000014285FA09  mov     [rsp+558h+var_2F8], rcx
  000000014285FA11  mov     rax, [rsp+558h+var_4D8]
  000000014285FA19  lea     rcx, [rsp+rax+558h+var_558]
  000000014285FA1D  add     rcx, 558h
  000000014285FA24  mov     [rsp+558h+var_108], rcx
  000000014285FA2C  mov     r15, [rsp+558h+var_3C8]
  000000014285FA34  mov     rax, r15
  000000014285FA37  imul    rax, rcx
  000000014285FA3B  imul    ecx, ebp, 0EB1B3D58h
  000000014285FA41  add     rcx, rsp
  000000014285FA44  add     rcx, 558h
  000000014285FA4B  mov     r8, [rsp+558h+var_3D0]
  000000014285FA53  imul    rcx, r8
  000000014285FA57  add     rcx, rax
  000000014285FA5A  imul    r11, rbx
  000000014285FA5E  not     r11
  000000014285FA61  not     rcx
  000000014285FA64  and     rcx, r11
  000000014285FA67  mov     [rsp+558h+var_100], rcx
  000000014285FA6F  imul    eax, ebp, 0A8182878h
  000000014285FA75  lea     r11, [rsp+rax+558h+var_558]
  000000014285FA79  add     r11, 558h
  000000014285FA80  mov     rax, [rsp+558h+var_4C8]
  000000014285FA88  lea     r14, [rsp+rax+558h+var_558]
  000000014285FA8C  add     r14, 558h
  000000014285FA93  mov     rdx, [rsp+558h+var_3E8]
  000000014285FA9B  mov     rax, rdx
  000000014285FA9E  imul    rax, r11
  000000014285FAA2  imul    r10, r14
  000000014285FAA6  add     r10, rax
  000000014285FAA9  not     r10
  000000014285FAAC  mov     rax, [rsp+558h+var_4D0]
  000000014285FAB4  add     rax, rsp
  000000014285FAB7  add     rax, 558h
  000000014285FABD  mov     rbx, r12
  000000014285FAC0  mov     [rsp+558h+var_500], r12
  000000014285FAC5  imul    rax, r12
  000000014285FAC9  not     rax
  000000014285FACC  and     rax, r10
  000000014285FACF  mov     [rsp+558h+var_308], rax
  000000014285FAD7  mov     rax, [rsp+558h+var_310]
  000000014285FADF  add     rax, rsp
  000000014285FAE2  add     rax, 558h
  000000014285FAE8  imul    rax, rdx
  000000014285FAEC  mov     r10, rdx
  000000014285FAEF  not     rax
  000000014285FAF2  mov     rdx, [rsp+558h+var_4F0]
  000000014285FAF7  mov     r9, rdx
  000000014285FAFA  imul    r9, [rsp+558h+var_2A0]
  000000014285FB03  not     r9
  000000014285FB06  and     r9, rax
  000000014285FB09  mov     rax, [rsp+558h+var_4B8]
  000000014285FB11  lea     rcx, [rsp+rax+558h+var_558]
  000000014285FB15  add     rcx, 558h
  000000014285FB1C  mov     rax, [rsp+558h+var_418]
  000000014285FB24  lea     r12, [rsp+rax+558h+var_558]
  000000014285FB28  add     r12, 558h
  000000014285FB2F  mov     rsi, [rsp+558h+var_3E0]
  000000014285FB37  mov     rax, rsi
  000000014285FB3A  imul    rax, r12
  000000014285FB3E  mov     [rsp+558h+var_310], rax
  000000014285FB46  imul    rcx, [rsp+558h+var_440]
  000000014285FB4F  mov     [rsp+558h+var_110], rcx
  000000014285FB57  imul    ecx, ebp, 5Dh ; ']'
  000000014285FB5A  mov     rdi, [rsp+558h+var_2E0]
  000000014285FB62  shr     rdi, cl
  000000014285FB65  mov     rax, [rsp+558h+var_498]
  000000014285FB6D  add     rax, rsp
  000000014285FB70  add     rax, 558h
  000000014285FB76  imul    rax, rdx
  000000014285FB7A  mov     [rsp+558h+var_F0], rax
  000000014285FB82  mov     ecx, dword ptr [rsp+558h+var_378]
  000000014285FB89  mov     eax, ecx
  000000014285FB8B  and     eax, edi
  000000014285FB8D  test    al, 1
  000000014285FB8F  not     r9
  000000014285FB92  cmovz   r9, [rsp+558h+var_538]
  000000014285FB98  mov     [rsp+558h+var_F8], r9
  000000014285FBA0  not     edi
  000000014285FBA2  and     edi, ecx
  000000014285FBA4  mov     [rsp+558h+var_2E0], rdi
  000000014285FBAC  mov     rax, [rsp+558h+var_320]
  000000014285FBB4  add     rax, rsp
  000000014285FBB7  add     rax, 558h
  000000014285FBBD  imul    rax, r8
  000000014285FBC1  mov     rdi, r8
  000000014285FBC4  mov     r8, r15
  000000014285FBC7  imul    r11, r15
  000000014285FBCB  add     r11, rax
  000000014285FBCE  not     rax
  000000014285FBD1  mov     rcx, [rsp+558h+var_4B0]
  000000014285FBD9  add     rcx, rsp
  000000014285FBDC  add     rcx, 558h
  000000014285FBE3  mov     rdx, [rsp+558h+var_508]
  000000014285FBE8  imul    rcx, rdx
  000000014285FBEC  not     rcx
  000000014285FBEF  and     rcx, rax
  000000014285FBF2  mov     [rsp+558h+var_418], rcx
  000000014285FBFA  imul    eax, ebp, 6A8AC910h
  000000014285FC00  lea     rcx, [rsp+rax+558h+var_558]
  000000014285FC04  add     rcx, 558h
  000000014285FC0B  mov     rax, rdx
  000000014285FC0E  imul    rax, rcx
  000000014285FC12  not     rax
  000000014285FC15  not     r11
  000000014285FC18  and     r11, rax
  000000014285FC1B  mov     rax, [rsp+558h+var_470]
  000000014285FC23  add     rax, rsp
  000000014285FC26  add     rax, 558h
  000000014285FC2C  imul    rax, r10
  000000014285FC30  mov     r10, [rsp+558h+var_410]
  000000014285FC38  mov     r15, [rsp+558h+var_3B8]
  000000014285FC40  imul    r10, r15
  000000014285FC44  add     r10, rax
  000000014285FC47  mov     rax, [rsp+558h+var_4A8]
  000000014285FC4F  add     rax, rsp
  000000014285FC52  add     rax, 558h
  000000014285FC58  imul    rax, rbx
  000000014285FC5C  not     rax
  000000014285FC5F  not     r10
  000000014285FC62  and     r10, rax
  000000014285FC65  mov     [rsp+558h+var_410], r10
  000000014285FC6D  imul    r14, [rsp+558h+var_528]
  000000014285FC73  not     r14
  000000014285FC76  mov     rax, [rsp+558h+var_468]
  000000014285FC7E  add     rax, rsp
  000000014285FC81  add     rax, 558h
  000000014285FC87  imul    rax, [rsp+558h+var_4F8]
  000000014285FC8D  not     rax
  000000014285FC90  and     rax, r14
  000000014285FC93  not     rax
  000000014285FC96  imul    r9d, ebp, 78D8EDB0h
  000000014285FC9D  lea     rdx, [rsp+r9+558h+var_558]
  000000014285FCA1  add     rdx, 558h
  000000014285FCA8  imul    rdx, [rsp+558h+var_520]
  000000014285FCAE  add     rdx, rax
  000000014285FCB1  imul    rsi, [rsp+558h+var_448]
  000000014285FCBA  not     rsi
  000000014285FCBD  not     rdx
  000000014285FCC0  and     rdx, rsi
  000000014285FCC3  mov     [rsp+558h+var_188], rdx
  000000014285FCCB  mov     rax, [rsp+558h+var_460]
  000000014285FCD3  add     rax, rsp
  000000014285FCD6  add     rax, 558h
  000000014285FCDC  mov     r9, r8
  000000014285FCDF  imul    rax, r8
  000000014285FCE3  not     rax
  000000014285FCE6  imul    r13, rdi
  000000014285FCEA  not     r13
  000000014285FCED  and     r13, rax
  000000014285FCF0  not     r13
  000000014285FCF3  mov     rax, [rsp+558h+var_2B0]
  000000014285FCFB  add     rax, rsp
  000000014285FCFE  add     rax, 558h
  000000014285FD04  mov     r8, [rsp+558h+var_440]
  000000014285FD0C  mov     rdx, r8
  000000014285FD0F  imul    rdx, rax
  000000014285FD13  add     rdx, r13
  000000014285FD16  imul    r12, r8
  000000014285FD1A  mov     rsi, r8
  000000014285FD1D  mov     r8, [rsp+558h+var_400]
  000000014285FD25  imul    r8, [rsp+558h+var_4F0]
  000000014285FD2B  mov     [rsp+558h+var_400], r8
  000000014285FD33  bt      [rsp+558h+var_340], 37h ; '7'
  000000014285FD3D  cmovb   rdx, rax
  000000014285FD41  mov     [rsp+558h+var_320], rdx
  000000014285FD49  mov     rax, [rsp+558h+var_548]
  000000014285FD4E  lea     r10, [rsp+rax+558h]
  000000014285FD56  mov     [rsp+558h+var_190], r10
  000000014285FD5E  mov     rax, [rsp+558h+var_558]
  000000014285FD62  add     rax, rsp
  000000014285FD65  add     rax, 558h
  000000014285FD6B  imul    rax, r9
  000000014285FD6F  not     rax
  000000014285FD72  mov     rdx, rdi
  000000014285FD75  imul    rdx, r10
  000000014285FD79  not     rdx
  000000014285FD7C  and     rdx, rax
  000000014285FD7F  imul    eax, ebp, 0E4849F50h
  000000014285FD85  mov     [rsp+558h+var_340], rax
  000000014285FD8D  test    byte ptr [rsp+558h+var_330], 1
  000000014285FD95  mov     rax, [rsp+558h+var_408]
  000000014285FD9D  mov     r10, [rsp+558h+var_538]
  000000014285FDA2  cmovz   rax, r10
  000000014285FDA6  mov     [rsp+558h+var_408], rax
  000000014285FDAE  not     rdx
  000000014285FDB1  cmovz   rdx, r10
  000000014285FDB5  mov     [rsp+558h+var_330], rdx
  000000014285FDBD  imul    rcx, rsi
  000000014285FDC1  mov     r13, [rsp+558h+var_420]
  000000014285FDC9  imul    r13, rdi
  000000014285FDCD  add     r13, rcx
  000000014285FDD0  test    byte ptr [rsp+558h+var_358], 1
  000000014285FDD8  mov     rax, [rsp+558h+var_368]
  000000014285FDE0  lea     rax, [rsp+rax+558h]
  000000014285FDE8  mov     rcx, [rsp+558h+var_2D8]
  000000014285FDF0  cmovz   rcx, rax
  000000014285FDF4  mov     [rsp+558h+var_2D8], rcx
  000000014285FDFC  mov     rcx, [rsp+558h+var_338]
  000000014285FE04  lea     rcx, [rsp+rcx+558h]
  000000014285FE0C  cmovz   rcx, rax
  000000014285FE10  mov     [rsp+558h+var_338], rcx
  000000014285FE18  not     r11
  000000014285FE1B  mov     r8, [r12+r11]
  000000014285FE1F  mov     [rsp+558h+var_358], r8
  000000014285FE27  mov     rcx, [rsp+558h+var_3F8]
  000000014285FE2F  cmovz   rcx, rax
  000000014285FE33  mov     [rsp+558h+var_3F8], rcx
  000000014285FE3B  mov     rcx, [rsp+558h+var_428]
  000000014285FE43  not     rcx
  000000014285FE46  cmovz   rcx, rax
  000000014285FE4A  mov     [rsp+558h+var_428], rcx
  000000014285FE52  cmovz   r13, rax
  000000014285FE56  mov     [rsp+558h+var_420], r13
  000000014285FE5E  mov     rax, [rsp+558h+var_350]
  000000014285FE66  imul    rax, r9
  000000014285FE6A  not     rax
  000000014285FE6D  mov     r9, [rsp+558h+var_508]
  000000014285FE72  mov     rcx, r9
  000000014285FE75  imul    rcx, [rsp+558h+var_3D8]
  000000014285FE7E  not     rcx
  000000014285FE81  and     rcx, rax
  000000014285FE84  mov     rax, [rsp+558h+var_4E8]
  000000014285FE89  mov     rax, [rsp+rax+558h]
  000000014285FE91  imul    rax, rsi
  000000014285FE95  not     rcx
  000000014285FE98  add     rcx, rax
  000000014285FE9B  mov     [rsp+558h+var_350], rcx
  000000014285FEA3  mov     rax, r8
  000000014285FEA6  not     rax
  000000014285FEA9  lea     rcx, [rsp+558h]
  000000014285FEB1  and     rax, rcx
  000000014285FEB4  and     rcx, r8
  000000014285FEB7  imul    rdx, rcx, 0FFFFFFFFFFFFFF29h
  000000014285FEBE  add     rdx, rax
  000000014285FEC1  not     rcx
  000000014285FEC4  imul    rax, rcx, 0FFFFFFFFFFFFFF28h
  000000014285FECB  add     rax, rdx
  000000014285FECE  mov     rdx, rax
  000000014285FED1  mov     [rsp+558h+var_118], rax
  000000014285FED9  mov     rax, [rsp+558h+var_438]
  000000014285FEE1  add     rax, rsp
  000000014285FEE4  add     rax, 558h
  000000014285FEEA  mov     rcx, [rsp+558h+var_4C0]
  000000014285FEF2  add     rcx, rsp
  000000014285FEF5  add     rcx, 558h
  000000014285FEFC  imul    rax, [rsp+558h+var_3A0]
  000000014285FF05  imul    rcx, [rsp+558h+var_478]
  000000014285FF0E  add     rcx, rax
  000000014285FF11  mov     rax, [rsp+558h+var_458]
  000000014285FF19  add     rax, rsp
  000000014285FF1C  add     rax, 558h
  000000014285FF22  imul    rax, [rsp+558h+var_3A8]
  000000014285FF2B  not     rax
  000000014285FF2E  not     rcx
  000000014285FF31  and     rcx, rax
  000000014285FF34  not     rcx
  000000014285FF37  test    byte ptr [rsp+558h+var_530], 1
  000000014285FF3C  cmovnz  rcx, rdx
  000000014285FF40  mov     [rsp+558h+var_368], rcx
  000000014285FF48  mov     rax, r9
  000000014285FF4B  mov     rcx, [rsp+558h+var_3B0]
  000000014285FF53  imul    rax, rcx
  000000014285FF57  mov     rcx, [rsp+558h+var_2E8]
  000000014285FF5F  imul    rcx, rdi
  000000014285FF63  add     rcx, rax
  000000014285FF66  mov     [rsp+558h+var_2E8], rcx
  000000014285FF6E  mov     rax, [rsp+558h+var_550]
  000000014285FF73  lea     rcx, [rsp+rax+558h+var_558]
  000000014285FF77  add     rcx, 558h
  000000014285FF7E  mov     [rsp+558h+var_438], rcx
  000000014285FF86  mov     rax, r15
  000000014285FF89  imul    rax, rcx
  000000014285FF8D  not     rax
  000000014285FF90  mov     rcx, [rsp+558h+var_430]
  000000014285FF98  add     rcx, rsp
  000000014285FF9B  add     rcx, 558h
  000000014285FFA2  imul    rcx, [rsp+558h+var_500]
  000000014285FFA8  not     rcx
  000000014285FFAB  and     rcx, rax
  000000014285FFAE  mov     [rsp+558h+var_430], rcx
  000000014285FFB6  mov     rcx, [rsp+558h+var_2D0]
  000000014285FFBE  mov     rax, rcx
  000000014285FFC1  not     rax
  000000014285FFC4  mov     rdx, 0FFFFFFFEBFF53DA0h
  000000014285FFCE  imul    rax, rdx
  000000014285FFD2  or      rdx, 1
  000000014285FFD6  imul    rdx, rcx
  000000014285FFDA  add     rdx, rax
  000000014285FFDD  test    byte ptr [rsp+558h+var_4E0], 1
  000000014285FFE2  cmovz   rdx, r10
  000000014285FFE6  mov     [rsp+558h+var_378], rdx
  000000014285FFEE  mov     rdx, [rsp+558h+var_510]
  000000014285FFF3  mov     rax, rdx
  000000014285FFF6  not     rax
  000000014285FFF9  mov     r10, 627891C193E20FEFh
  0000000142860003  imul    r10, rbp
  0000000142860007  and     rax, r10
  000000014286000A  not     rax
  000000014286000D  mov     r9, 9D809D76D8C09284h
  0000000142860017  imul    r9, rbp
  000000014286001B  and     rdx, r9
  000000014286001E  mov     r11, r9
  0000000142860021  not     rdx
  0000000142860024  and     rdx, rax
  0000000142860027  mov     [rsp+558h+var_510], rdx
  000000014286002C  mov     rax, 0BDDE799B5F17E681h
  0000000142860036  mov     [rsp+558h+var_3F0], rbp
  000000014286003E  imul    rax, rbp
  0000000142860042  and     rax, [rsp+558h+var_518]
  0000000142860047  mov     rdx, r10
  000000014286004A  not     rdx
  000000014286004D  mov     r8, rdx
  0000000142860050  mov     rdx, 9D85E32B15C99CA8h
  000000014286005A  imul    rdx, rbp
  000000014286005E  add     rdx, rcx
  0000000142860061  mov     r13, rdx
  0000000142860064  mov     r12, 71F17DA279F50C2Eh
  000000014286006E  imul    r12, rbp
  0000000142860072  not     rax
  0000000142860075  mov     [rsp+558h+var_538], rax
  000000014286007A  add     r12, rax
  000000014286007D  mov     r9, r12
  0000000142860080  not     r9
  0000000142860083  mov     rcx, 0C04DFD0C1023A3E4h
  000000014286008D  imul    rcx, rbp
  0000000142860091  add     rcx, rax
  0000000142860094  mov     rax, r9
  0000000142860097  and     rax, rcx
  000000014286009A  mov     [rsp+558h+var_4D8], rax
  00000001428600A2  mov     rbx, rcx
  00000001428600A5  mov     rcx, rax
  00000001428600A8  not     rcx
  00000001428600AB  mov     rax, r8
  00000001428600AE  and     rax, r11
  00000001428600B1  mov     [rsp+558h+var_540], rax
  00000001428600B6  and     rcx, rax
  00000001428600B9  not     rcx
  00000001428600BC  and     rcx, rdx
  00000001428600BF  mov     rax, 35ACB81E6CC39754h
  00000001428600C9  imul    rax, rcx
  00000001428600CD  mov     rsi, rdx
  00000001428600D0  not     rsi
  00000001428600D3  mov     rcx, r11
  00000001428600D6  and     rcx, rsi
  00000001428600D9  mov     [rsp+558h+var_550], rcx
  00000001428600DE  mov     rdx, rcx
  00000001428600E1  and     rdx, r9
  00000001428600E4  not     rdx
  00000001428600E7  and     rdx, r8
  00000001428600EA  mov     r15, r8
  00000001428600ED  mov     r8, rbx
  00000001428600F0  not     r8
  00000001428600F3  mov     rcx, r8
  00000001428600F6  mov     rdi, r8
  00000001428600F9  and     rcx, rdx
  00000001428600FC  not     rcx
  00000001428600FF  not     rdx
  0000000142860102  and     rdx, rbx
  0000000142860105  not     rdx
  0000000142860108  and     rdx, rcx
  000000014286010B  not     rdx
  000000014286010E  mov     rcx, 2954908C12149C05h
  0000000142860118  imul    rcx, rdx
  000000014286011C  mov     rdx, r12
  000000014286011F  and     rdx, r8
  0000000142860122  mov     r8, r10
  0000000142860125  mov     [rsp+558h+var_390], r10
  000000014286012D  and     r8, rdx
  0000000142860130  not     rdx
  0000000142860133  and     rdx, r15
  0000000142860136  mov     r14, r15
  0000000142860139  not     rdx
  000000014286013C  not     r8
  000000014286013F  and     r8, rsi
  0000000142860142  and     r8, rdx
  0000000142860145  and     r8, r11
  0000000142860148  not     r8
  000000014286014B  mov     rdx, 0C8407445FA284278h
  0000000142860155  imul    rdx, r8
  0000000142860159  add     rdx, rax
  000000014286015C  add     rdx, rcx
  000000014286015F  mov     [rsp+558h+var_198], rdx
  0000000142860167  mov     rdx, rsi
  000000014286016A  and     rdx, rdi
  000000014286016D  mov     rax, r13
  0000000142860170  and     rax, rbx
  0000000142860173  mov     [rsp+558h+var_518], rax
  0000000142860178  not     rax
  000000014286017B  not     rdx
  000000014286017E  and     rdx, rax
  0000000142860181  mov     rcx, r9
  0000000142860184  mov     rax, r9
  0000000142860187  and     rax, rdx
  000000014286018A  not     rax
  000000014286018D  not     rdx
  0000000142860190  mov     rbp, r12
  0000000142860193  and     rdx, r12
  0000000142860196  not     rdx
  0000000142860199  and     rdx, rax
  000000014286019C  mov     [rsp+558h+var_498], rdx
  00000001428601A4  mov     r12, r11
  00000001428601A7  mov     [rsp+558h+var_4E8], r11
  00000001428601AC  mov     rax, r11
  00000001428601AF  not     rax
  00000001428601B2  mov     r15, rax
  00000001428601B5  and     r15, rdi
  00000001428601B8  not     r15
  00000001428601BB  and     r12, rbx
  00000001428601BE  mov     [rsp+558h+var_548], r12
  00000001428601C3  not     r12
  00000001428601C6  and     r15, r12
  00000001428601C9  not     r15
  00000001428601CC  mov     [rsp+558h+var_4B0], r14
  00000001428601D4  and     r15, r14
  00000001428601D7  mov     rdx, r10
  00000001428601DA  and     rdx, rax
  00000001428601DD  mov     r10, rax
  00000001428601E0  mov     rax, rbp
  00000001428601E3  and     rax, rdx
  00000001428601E6  mov     [rsp+558h+var_1B0], rax
  00000001428601EE  mov     rax, r13
  00000001428601F1  and     rax, r9
  00000001428601F4  not     r15
  00000001428601F7  and     r15, rax
  00000001428601FA  mov     [rsp+558h+var_1A0], r15
  0000000142860202  mov     r9, rax
  0000000142860205  not     r9
  0000000142860208  mov     [rsp+558h+var_4A8], r9
  0000000142860210  mov     rax, rdi
  0000000142860213  and     rax, r9
  0000000142860216  not     rax
  0000000142860219  and     rax, rdx
  000000014286021C  mov     [rsp+558h+var_1A8], rax
  0000000142860224  mov     rax, [rsp+558h+var_540]
  0000000142860229  not     rax
  000000014286022C  not     rdx
  000000014286022F  and     rdx, rax
  0000000142860232  mov     [rsp+558h+var_4A0], rdx
  000000014286023A  mov     r9, rcx
  000000014286023D  and     rcx, rdi
  0000000142860240  mov     rax, rsi
  0000000142860243  and     rax, rcx
  0000000142860246  not     rax
  0000000142860249  not     rcx
  000000014286024C  mov     rdx, r13
  000000014286024F  and     rdx, rcx
  0000000142860252  not     rdx
  0000000142860255  and     rdx, rax
  0000000142860258  mov     [rsp+558h+var_450], rdx
  0000000142860260  mov     r8, r10
  0000000142860263  mov     [rsp+558h+var_470], r10
  000000014286026B  and     r8, r9
  000000014286026E  mov     rax, r9
  0000000142860271  mov     [rsp+558h+var_458], r9
  0000000142860279  mov     rdx, rsi
  000000014286027C  and     rdx, r8
  000000014286027F  not     rdx
  0000000142860282  not     r8
  0000000142860285  mov     r11, r13
  0000000142860288  and     r11, r8
  000000014286028B  not     r11
  000000014286028E  and     r11, rdx
  0000000142860291  mov     r9, rdi
  0000000142860294  mov     rdx, rdi
  0000000142860297  and     rdx, r11
  000000014286029A  not     rdx
  000000014286029D  not     r11
  00000001428602A0  and     r11, rbx
  00000001428602A3  not     r11
  00000001428602A6  and     r11, rdx
  00000001428602A9  mov     [rsp+558h+var_4B8], r11
  00000001428602B1  mov     rdi, [rsp+558h+var_390]
  00000001428602B9  mov     rdx, rdi
  00000001428602BC  and     rdx, r9
  00000001428602BF  mov     r11, r9
  00000001428602C2  mov     [rsp+558h+var_558], rdx
  00000001428602C6  not     rdx
  00000001428602C9  mov     r9, r14
  00000001428602CC  and     r9, rbx
  00000001428602CF  not     r9
  00000001428602D2  and     r9, rdx
  00000001428602D5  mov     r14, rbp
  00000001428602D8  and     r14, r9
  00000001428602DB  not     r9
  00000001428602DE  and     r9, rax
  00000001428602E1  not     r9
  00000001428602E4  not     r14
  00000001428602E7  and     r14, r9
  00000001428602EA  mov     rdx, rsi
  00000001428602ED  and     rdx, r14
  00000001428602F0  not     rdx
  00000001428602F3  not     r14
  00000001428602F6  and     r14, r13
  00000001428602F9  not     r14
  00000001428602FC  and     r14, rdx
  00000001428602FF  mov     [rsp+558h+var_4C0], r14
  0000000142860307  mov     r15, rbp
  000000014286030A  mov     [rsp+558h+var_468], rbx
  0000000142860312  and     r15, rbx
  0000000142860315  not     r15
  0000000142860318  and     r15, rcx
  000000014286031B  mov     rcx, rsi
  000000014286031E  and     rcx, r15
  0000000142860321  not     rcx
  0000000142860324  not     r15
  0000000142860327  and     r15, r13
  000000014286032A  not     r15
  000000014286032D  and     r15, rcx
  0000000142860330  mov     r9, [rsp+558h+var_4D8]
  0000000142860338  mov     rdx, [rsp+558h+var_550]
  000000014286033D  and     r9, rdx
  0000000142860340  mov     rcx, r10
  0000000142860343  and     rcx, r13
  0000000142860346  mov     [rsp+558h+var_460], r11
  000000014286034E  mov     r10, r11
  0000000142860351  and     r10, rcx
  0000000142860354  mov     [rsp+558h+var_1B8], r10
  000000014286035C  not     rcx
  000000014286035F  and     rbx, rcx
  0000000142860362  mov     [rsp+558h+var_4C8], rbx
  000000014286036A  not     rdx
  000000014286036D  and     rdx, rcx
  0000000142860370  mov     [rsp+558h+var_550], rdx
  0000000142860375  mov     r10, [rsp+558h+var_548]
  000000014286037A  and     r10, r13
  000000014286037D  not     r10
  0000000142860380  mov     rcx, rdi
  0000000142860383  mov     r14, rdi
  0000000142860386  and     rcx, r10
  0000000142860389  mov     [rsp+558h+var_1C0], rcx
  0000000142860391  and     r12, rsi
  0000000142860394  not     r12
  0000000142860397  and     r10, rbp
  000000014286039A  and     r10, r12
  000000014286039D  mov     [rsp+558h+var_548], r10
  00000001428603A2  mov     r12, [rsp+558h+var_4E8]
  00000001428603A7  mov     rcx, r12
  00000001428603AA  and     rcx, rbp
  00000001428603AD  mov     r10, rbp
  00000001428603B0  mov     [rsp+558h+var_250], rbp
  00000001428603B8  not     rcx
  00000001428603BB  and     rcx, r11
  00000001428603BE  and     rcx, r8
  00000001428603C1  mov     [rsp+558h+var_4D0], rcx
  00000001428603C9  mov     rcx, 1924AA79A98BCCE5h
  00000001428603D3  mov     rbp, [rsp+558h+var_3F0]
  00000001428603DB  imul    rcx, rbp
  00000001428603DF  and     rcx, [rsp+558h+var_490]
  00000001428603E7  mov     rax, 10BC366DD334EC2Bh
  00000001428603F1  imul    rax, rbp
  00000001428603F5  not     rcx
  00000001428603F8  add     rax, rcx
  00000001428603FB  mov     rdx, rcx
  00000001428603FE  mov     [rsp+558h+var_1C8], rcx
  0000000142860406  mov     rcx, 377A87342C676579h
  0000000142860410  imul    rcx, rbp
  0000000142860414  add     rcx, [rsp+558h+var_3B0]
  000000014286041C  not     rcx
  000000014286041F  mov     [rsp+558h+var_1D0], rcx
  0000000142860427  mov     r8, 7BBC32F07DA6B5Eh
  0000000142860431  imul    r8, rbp
  0000000142860435  add     r8, rdx
  0000000142860438  not     r8
  000000014286043B  and     r8, rcx
  000000014286043E  not     r8
  0000000142860441  and     r8, rax
  0000000142860444  mov     [rsp+558h+var_4E0], r8
  0000000142860449  mov     r11, 0F2FE9C7943776128h
  0000000142860453  imul    r11, rbp
  0000000142860457  mov     rdx, [rsp+558h+var_538]
  000000014286045C  add     r11, rdx
  000000014286045F  mov     rax, r11
  0000000142860462  not     rax
  0000000142860465  mov     rcx, 0EF97EE9751F6F3E1h
  000000014286046F  imul    rcx, rbp
  0000000142860473  add     rcx, rdx
  0000000142860476  mov     rdx, rsi
  0000000142860479  and     rdx, r11
  000000014286047C  mov     [rsp+558h+var_1D8], rdx
  0000000142860484  mov     r8, r13
  0000000142860487  mov     rdx, r13
  000000014286048A  and     rdx, r11
  000000014286048D  and     r11, rcx
  0000000142860490  not     rdx
  0000000142860493  and     rdx, rcx
  0000000142860496  mov     [rsp+558h+var_1E0], rdx
  000000014286049E  not     rcx
  00000001428604A1  mov     [rsp+558h+var_1E8], rcx
  00000001428604A9  mov     rdx, r13
  00000001428604AC  and     rdx, rcx
  00000001428604AF  and     rdx, rax
  00000001428604B2  mov     [rsp+558h+var_1F0], rdx
  00000001428604BA  and     rax, rcx
  00000001428604BD  not     rax
  00000001428604C0  not     r11
  00000001428604C3  and     r11, rax
  00000001428604C6  mov     rdi, [rsp+558h+var_518]
  00000001428604CB  mov     rbx, rdi
  00000001428604CE  and     rbx, r10
  00000001428604D1  not     rbx
  00000001428604D4  mov     rax, r14
  00000001428604D7  and     rbx, r14
  00000001428604DA  mov     rcx, r9
  00000001428604DD  not     rcx
  00000001428604E0  and     rcx, r14
  00000001428604E3  mov     [rsp+558h+var_4D8], rcx
  00000001428604EB  mov     rdx, [rsp+558h+var_470]
  00000001428604F3  mov     rcx, rdx
  00000001428604F6  mov     rbp, [rsp+558h+var_4A8]
  00000001428604FE  and     rcx, rbp
  0000000142860501  mov     r9, r14
  0000000142860504  and     r9, rcx
  0000000142860507  mov     [rsp+558h+var_240], r9
  000000014286050F  not     rcx
  0000000142860512  mov     r9, [rsp+558h+var_4B0]
  000000014286051A  and     rcx, r9
  000000014286051D  mov     [rsp+558h+var_258], rcx
  0000000142860525  mov     r10, [rsp+558h+var_498]
  000000014286052D  not     r10
  0000000142860530  mov     rcx, r12
  0000000142860533  and     r10, r12
  0000000142860536  mov     r12, r9
  0000000142860539  and     r12, r10
  000000014286053C  mov     [rsp+558h+var_248], r12
  0000000142860544  not     r10
  0000000142860547  and     r10, r14
  000000014286054A  mov     [rsp+558h+var_498], r10
  0000000142860552  mov     r10, [rsp+558h+var_4C8]
  000000014286055A  not     r10
  000000014286055D  and     r10, r14
  0000000142860560  mov     [rsp+558h+var_4C8], r10
  0000000142860568  and     rbp, r9
  000000014286056B  mov     r10, rcx
  000000014286056E  and     r10, [rsp+558h+var_450]
  0000000142860576  not     r10
  0000000142860579  and     r10, r9
  000000014286057C  mov     [rsp+558h+var_218], r10
  0000000142860584  mov     r14, r9
  0000000142860587  mov     r10, [rsp+558h+var_4B8]
  000000014286058F  and     r14, r10
  0000000142860592  mov     [rsp+558h+var_210], r14
  000000014286059A  not     r10
  000000014286059D  and     r10, rax
  00000001428605A0  mov     [rsp+558h+var_4B8], r10
  00000001428605A8  mov     r13, r9
  00000001428605AB  mov     [rsp+558h+var_398], rsi
  00000001428605B3  and     r13, rsi
  00000001428605B6  mov     r14, rsi
  00000001428605B9  mov     r12, [rsp+558h+var_468]
  00000001428605C1  and     r14, r12
  00000001428605C4  mov     [rsp+558h+var_278], r14
  00000001428605CC  and     r14, rax
  00000001428605CF  mov     rsi, rax
  00000001428605D2  mov     r10, [rsp+558h+var_550]
  00000001428605D7  and     rsi, r10
  00000001428605DA  mov     [rsp+558h+var_208], rsi
  00000001428605E2  not     r10
  00000001428605E5  and     r10, r9
  00000001428605E8  mov     [rsp+558h+var_550], r10
  00000001428605ED  and     rdi, r9
  00000001428605F0  mov     [rsp+558h+var_518], rdi
  00000001428605F5  not     r15
  00000001428605F8  mov     r10, rdx
  00000001428605FB  and     r15, rdx
  00000001428605FE  and     r9, r15
  0000000142860601  mov     [rsp+558h+var_220], r9
  0000000142860609  not     r15
  000000014286060C  and     r15, rax
  000000014286060F  mov     [rsp+558h+var_230], r15
  0000000142860617  and     [rsp+558h+var_548], rax
  000000014286061C  mov     rdx, [rsp+558h+var_4D0]
  0000000142860624  not     rdx
  0000000142860627  and     rdx, r8
  000000014286062A  not     rdx
  000000014286062D  and     rdx, rax
  0000000142860630  mov     [rsp+558h+var_4D0], rdx
  0000000142860638  mov     r9, rcx
  000000014286063B  mov     rdx, [rsp+558h+var_4E0]
  0000000142860640  and     r9, rdx
  0000000142860643  mov     [rsp+558h+var_200], r9
  000000014286064B  not     rdx
  000000014286064E  and     rdx, rax
  0000000142860651  mov     [rsp+558h+var_4E0], rdx
  0000000142860656  mov     r9, rax
  0000000142860659  mov     rax, r10
  000000014286065C  mov     rdx, r10
  000000014286065F  and     rdx, rbx
  0000000142860662  mov     [rsp+558h+var_280], rdx
  000000014286066A  not     rbx
  000000014286066D  and     rbx, rcx
  0000000142860670  mov     rdx, [rsp+558h+var_558]
  0000000142860674  mov     rdi, [rsp+558h+var_458]
  000000014286067C  and     rdx, rdi
  000000014286067F  mov     r15, r10
  0000000142860682  and     r15, rdx
  0000000142860685  not     rdx
  0000000142860688  and     rdx, rcx
  000000014286068B  mov     [rsp+558h+var_558], rdx
  000000014286068F  not     r13
  0000000142860692  mov     rdx, r9
  0000000142860695  and     rdx, r8
  0000000142860698  mov     [rsp+558h+var_228], rdx
  00000001428606A0  not     rdx
  00000001428606A3  and     r13, rdx
  00000001428606A6  mov     rsi, r10
  00000001428606A9  and     rsi, rbp
  00000001428606AC  mov     [rsp+558h+var_270], rsi
  00000001428606B4  not     rbp
  00000001428606B7  and     rbp, rcx
  00000001428606BA  mov     [rsp+558h+var_4A8], rbp
  00000001428606C2  mov     rsi, r10
  00000001428606C5  mov     r10, [rsp+558h+var_4C0]
  00000001428606CD  and     rsi, r10
  00000001428606D0  mov     [rsp+558h+var_268], rsi
  00000001428606D8  not     r10
  00000001428606DB  and     r10, rcx
  00000001428606DE  mov     [rsp+558h+var_4C0], r10
  00000001428606E6  mov     r10, rax
  00000001428606E9  mov     rbp, rax
  00000001428606EC  and     r10, r14
  00000001428606EF  mov     [rsp+558h+var_260], r10
  00000001428606F7  not     r14
  00000001428606FA  and     r14, rcx
  00000001428606FD  mov     rsi, r9
  0000000142860700  and     rsi, rcx
  0000000142860703  and     rdx, rcx
  0000000142860706  mov     [rsp+558h+var_238], rdx
  000000014286070E  mov     [rsp+558h+var_290], rcx
  0000000142860716  mov     [rsp+558h+var_288], rcx
  000000014286071E  mov     rax, [rsp+558h+var_488]
  0000000142860726  and     rcx, rax
  0000000142860729  mov     [rsp+558h+var_4E8], rcx
  000000014286072E  not     rax
  0000000142860731  and     rax, r9
  0000000142860734  mov     [rsp+558h+var_488], rax
  000000014286073C  mov     r10, r9
  000000014286073F  not     r15
  0000000142860742  mov     rax, [rsp+558h+var_558]
  0000000142860746  not     rax
  0000000142860749  and     r15, r8
  000000014286074C  and     r15, rax
  000000014286074F  mov     rcx, [rsp+558h+var_398]
  0000000142860757  and     rax, rcx
  000000014286075A  mov     [rsp+558h+var_558], rax
  000000014286075E  mov     r9, 1103338901ABEDE6h
  0000000142860768  mov     rdx, [rsp+558h+var_3F0]
  0000000142860770  imul    r9, rdx
  0000000142860774  mov     rax, [rsp+558h+var_538]
  0000000142860779  add     r9, rax
  000000014286077C  not     r9
  000000014286077F  and     r9, rcx
  0000000142860782  mov     [rsp+558h+var_490], r9
  000000014286078A  mov     r9, 96B48923EF84F28Eh
  0000000142860794  imul    r9, rdx
  0000000142860798  add     r9, rax
  000000014286079B  not     r9
  000000014286079E  and     r9, rcx
  00000001428607A1  mov     [rsp+558h+var_1F8], r9
  00000001428607A9  mov     rax, r8
  00000001428607AC  and     rax, r11
  00000001428607AF  mov     [rsp+558h+var_4B0], rax
  00000001428607B7  not     r11
  00000001428607BA  and     r11, rcx
  00000001428607BD  mov     [rsp+558h+var_390], r11
  00000001428607C5  mov     rax, rcx
  00000001428607C8  mov     r11, rcx
  00000001428607CB  mov     r9, [rsp+558h+var_460]
  00000001428607D3  mov     rdx, [rsp+558h+var_540]
  00000001428607D8  and     r9, rdx
  00000001428607DB  and     r9, rdi
  00000001428607DE  and     rax, r9
  00000001428607E1  mov     [rsp+558h+var_298], rax
  00000001428607E9  not     r9
  00000001428607EC  and     r9, r8
  00000001428607EF  and     r10, r12
  00000001428607F2  not     r10
  00000001428607F5  and     r10, rbp
  00000001428607F8  not     r10
  00000001428607FB  and     r10, rdi
  00000001428607FE  not     r10
  0000000142860801  and     r10, r8
  0000000142860804  mov     rax, [rsp+558h+var_4A0]
  000000014286080C  and     r11, rax
  000000014286080F  mov     rbp, r11
  0000000142860812  not     rax
  0000000142860815  and     rax, r8
  0000000142860818  mov     [rsp+558h+var_4A0], rax
  0000000142860820  and     rdx, r8
  0000000142860823  mov     [rsp+558h+var_540], rdx
  0000000142860828  not     rsi
  000000014286082B  and     rsi, r8
  000000014286082E  mov     rcx, 0EFE5B97DD4CD3D53h
  0000000142860838  mov     r12, [rsp+558h+var_3F0]
  0000000142860840  imul    rcx, r12
  0000000142860844  and     rcx, r8
  0000000142860847  mov     [rsp+558h+var_398], rcx
  000000014286084F  mov     rdi, [rsp+558h+var_460]
  0000000142860857  and     r8, rdi
  000000014286085A  not     r8
  000000014286085D  mov     rcx, [rsp+558h+var_278]
  0000000142860865  not     rcx
  0000000142860868  and     rcx, r8
  000000014286086B  not     rcx
  000000014286086E  mov     rax, [rsp+558h+var_1B0]
  0000000142860876  and     rax, rcx
  0000000142860879  mov     rcx, 44219F54120AB001h
  0000000142860883  imul    rcx, rax
  0000000142860887  mov     rax, [rsp+558h+var_280]
  000000014286088F  not     rax
  0000000142860892  not     rbx
  0000000142860895  and     rbx, rax
  0000000142860898  not     rbx
  000000014286089B  mov     rax, 7566F488549BB59Ah
  00000001428608A5  imul    rax, rbx
  00000001428608A9  add     rax, rcx
  00000001428608AC  add     rax, [rsp+558h+var_198]
  00000001428608B4  mov     rcx, [rsp+558h+var_298]
  00000001428608BC  not     rcx
  00000001428608BF  not     r9
  00000001428608C2  and     r9, rcx
  00000001428608C5  mov     rcx, 873759D86B2A4F18h
  00000001428608CF  imul    rcx, r9
  00000001428608D3  not     r15
  00000001428608D6  mov     rdx, 86F819275F81078Dh
  00000001428608E0  imul    rdx, r15
  00000001428608E4  add     rdx, rcx
  00000001428608E7  mov     rcx, 67314E03BAFDE47Dh
  00000001428608F1  imul    rcx, [rsp+558h+var_1A8]
  00000001428608FA  add     rcx, rdx
  00000001428608FD  mov     rdx, 755D0880A317BE77h
  0000000142860907  imul    rdx, r10
  000000014286090B  add     rdx, rcx
  000000014286090E  add     rdx, rax
  0000000142860911  mov     rax, 8CAD1C943AA8EF7Dh
  000000014286091B  imul    rax, [rsp+558h+var_4D8]
  0000000142860924  add     rax, rdx
  0000000142860927  mov     r8, [rsp+558h+var_468]
  000000014286092F  mov     rcx, r8
  0000000142860932  and     rcx, r13
  0000000142860935  not     r13
  0000000142860938  mov     r10, rdi
  000000014286093B  and     r13, rdi
  000000014286093E  not     r13
  0000000142860941  not     rcx
  0000000142860944  and     rcx, r13
  0000000142860947  not     rcx
  000000014286094A  mov     r11, [rsp+558h+var_250]
  0000000142860952  and     rcx, r11
  0000000142860955  mov     rdx, [rsp+558h+var_290]
  000000014286095D  and     rdx, rcx
  0000000142860960  not     rcx
  0000000142860963  mov     r15, [rsp+558h+var_470]
  000000014286096B  and     rcx, r15
  000000014286096E  not     rcx
  0000000142860971  not     rdx
  0000000142860974  and     rdx, rcx
  0000000142860977  mov     rcx, 990B77AB644A6543h
  0000000142860981  imul    rcx, rdx
  0000000142860985  mov     r9, [rsp+558h+var_1A0]
  000000014286098D  not     r9
  0000000142860990  mov     rdx, 47441042469B63C0h
  000000014286099A  imul    rdx, r9
  000000014286099E  add     rdx, rcx
  00000001428609A1  add     rdx, rax
  00000001428609A4  mov     rcx, [rsp+558h+var_258]
  00000001428609AC  not     rcx
  00000001428609AF  mov     rax, [rsp+558h+var_240]
  00000001428609B7  not     rax
  00000001428609BA  and     rax, r8
  00000001428609BD  mov     rdi, r8
  00000001428609C0  and     rax, rcx
  00000001428609C3  not     rax
  00000001428609C6  mov     rcx, 95E54E3A4D2834D3h
  00000001428609D0  imul    rcx, rax
  00000001428609D4  add     rcx, rdx
  00000001428609D7  mov     rdx, [rsp+558h+var_248]
  00000001428609DF  not     rdx
  00000001428609E2  mov     rax, [rsp+558h+var_498]
  00000001428609EA  not     rax
  00000001428609ED  and     rax, rdx
  00000001428609F0  mov     rdx, 0E230BF62CC661B7Ch
  00000001428609FA  imul    rdx, rax
  00000001428609FE  mov     r8, [rsp+558h+var_558]
  0000000142860A02  not     r8
  0000000142860A05  mov     rax, 0C4A0BF76A4757E86h
  0000000142860A0F  imul    rax, r8
  0000000142860A13  add     rax, rdx
  0000000142860A16  add     rax, rcx
  0000000142860A19  mov     rdx, [rsp+558h+var_1C0]
  0000000142860A21  not     rdx
  0000000142860A24  and     rdx, r11
  0000000142860A27  mov     rcx, 0EE0CE094FC238582h
  0000000142860A31  imul    rcx, rdx
  0000000142860A35  mov     rdx, [rsp+558h+var_1B8]
  0000000142860A3D  not     rdx
  0000000142860A40  mov     r8, [rsp+558h+var_4C8]
  0000000142860A48  and     r8, rdx
  0000000142860A4B  mov     r9, [rsp+558h+var_458]
  0000000142860A53  mov     rdx, r9
  0000000142860A56  and     rdx, r8
  0000000142860A59  not     rdx
  0000000142860A5C  not     r8
  0000000142860A5F  and     r8, r11
  0000000142860A62  not     r8
  0000000142860A65  and     r8, rdx
  0000000142860A68  not     r8
  0000000142860A6B  mov     rdx, 800E434B0F2DB345h
  0000000142860A75  imul    rdx, r8
  0000000142860A79  add     rdx, rcx
  0000000142860A7C  mov     rcx, rbp
  0000000142860A7F  not     rcx
  0000000142860A82  mov     r8, [rsp+558h+var_4A0]
  0000000142860A8A  not     r8
  0000000142860A8D  and     r8, rcx
  0000000142860A90  not     r8
  0000000142860A93  and     r8, rdi
  0000000142860A96  mov     rcx, r9
  0000000142860A99  mov     rbx, r9
  0000000142860A9C  and     rcx, r8
  0000000142860A9F  not     rcx
  0000000142860AA2  not     r8
  0000000142860AA5  and     r8, r11
  0000000142860AA8  not     r8
  0000000142860AAB  and     r8, rcx
  0000000142860AAE  mov     rcx, 0E30B080C0DBD58Ah
  0000000142860AB8  imul    rcx, r8
  0000000142860ABC  add     rcx, rdx
  0000000142860ABF  mov     r9, [rsp+558h+var_540]
  0000000142860AC4  and     r9, r11
  0000000142860AC7  mov     rdx, r10
  0000000142860ACA  and     rdx, r9
  0000000142860ACD  not     rdx
  0000000142860AD0  not     r9
  0000000142860AD3  and     r9, rdi
  0000000142860AD6  not     r9
  0000000142860AD9  and     r9, rdx
  0000000142860ADC  not     r9
  0000000142860ADF  mov     rdx, 46ACC0CCF37EEAD0h
  0000000142860AE9  imul    rdx, r9
  0000000142860AED  add     rdx, rcx
  0000000142860AF0  mov     rcx, [rsp+558h+var_270]
  0000000142860AF8  not     rcx
  0000000142860AFB  mov     r13, [rsp+558h+var_4A8]
  0000000142860B03  not     r13
  0000000142860B06  and     r13, rcx
  0000000142860B09  not     r13
  0000000142860B0C  and     r13, r10
  0000000142860B0F  mov     r9, r10
  0000000142860B12  mov     rcx, 0FEEF252C6E52F38Dh
  0000000142860B1C  imul    rcx, r13
  0000000142860B20  add     rcx, rdx
  0000000142860B23  mov     rdx, [rsp+558h+var_450]
  0000000142860B2B  not     rdx
  0000000142860B2E  and     rdx, r15
  0000000142860B31  not     rdx
  0000000142860B34  mov     r8, [rsp+558h+var_218]
  0000000142860B3C  and     r8, rdx
  0000000142860B3F  mov     rdx, 0D55167E79F1118D7h
  0000000142860B49  imul    rdx, r8
  0000000142860B4D  add     rdx, rcx
  0000000142860B50  mov     rcx, [rsp+558h+var_210]
  0000000142860B58  not     rcx
  0000000142860B5B  mov     r8, [rsp+558h+var_4B8]
  0000000142860B63  not     r8
  0000000142860B66  and     r8, rcx
  0000000142860B69  mov     rcx, 60E77623791A8167h
  0000000142860B73  imul    rcx, r8
  0000000142860B77  add     rcx, rdx
  0000000142860B7A  add     rcx, rax
  0000000142860B7D  mov     rax, [rsp+558h+var_268]
  0000000142860B85  not     rax
  0000000142860B88  mov     rdx, [rsp+558h+var_4C0]
  0000000142860B90  not     rdx
  0000000142860B93  and     rdx, rax
  0000000142860B96  not     rdx
  0000000142860B99  mov     rax, 0C707E953A26B5971h
  0000000142860BA3  imul    rax, rdx
  0000000142860BA7  add     rax, rcx
  0000000142860BAA  mov     rcx, [rsp+558h+var_260]
  0000000142860BB2  not     rcx
  0000000142860BB5  not     r14
  0000000142860BB8  and     r14, rcx
  0000000142860BBB  not     r14
  0000000142860BBE  and     r14, r11
  0000000142860BC1  mov     rcx, 128CE9E24359F138h
  0000000142860BCB  imul    rcx, r14
  0000000142860BCF  mov     rdx, [rsp+558h+var_220]
  0000000142860BD7  not     rdx
  0000000142860BDA  mov     r8, [rsp+558h+var_230]
  0000000142860BE2  not     r8
  0000000142860BE5  and     r8, rdx
  0000000142860BE8  not     r8
  0000000142860BEB  mov     rdx, 176DD82AAC1D1673h
  0000000142860BF5  imul    rdx, r8
  0000000142860BF9  add     rdx, rcx
  0000000142860BFC  and     rsi, r11
  0000000142860BFF  not     rsi
  0000000142860C02  and     rsi, r10
  0000000142860C05  not     rsi
  0000000142860C08  mov     rcx, 4C3F0A1EE158F1B9h
  0000000142860C12  imul    rcx, rsi
  0000000142860C16  add     rcx, rdx
  0000000142860C19  mov     r10, [rsp+558h+var_208]
  0000000142860C21  not     r10
  0000000142860C24  mov     rdx, r11
  0000000142860C27  and     rdx, r10
  0000000142860C2A  mov     r8, [rsp+558h+var_550]
  0000000142860C2F  not     r8
  0000000142860C32  and     r8, r10
  0000000142860C35  not     r8
  0000000142860C38  and     r8, rbx
  0000000142860C3B  not     r8
  0000000142860C3E  and     r8, r9
  0000000142860C41  mov     r10, r8
  0000000142860C44  mov     r8, r9
  0000000142860C47  and     r8, rdx
  0000000142860C4A  not     r8
  0000000142860C4D  not     rdx
  0000000142860C50  and     rdx, rdi
  0000000142860C53  not     rdx
  0000000142860C56  and     rdx, r8
  0000000142860C59  mov     r9, 64062E8ECB19B87Bh
  0000000142860C63  imul    r9, rdx
  0000000142860C67  add     r9, rcx
  0000000142860C6A  add     r9, rax
  0000000142860C6D  not     r10
  0000000142860C70  mov     rax, 88C5788D1DF96BBFh
  0000000142860C7A  imul    rax, r10
  0000000142860C7E  mov     rdx, [rsp+558h+var_228]
  0000000142860C86  and     rdx, r15
  0000000142860C89  not     rdx
  0000000142860C8C  and     rdx, rdi
  0000000142860C8F  mov     rcx, [rsp+558h+var_238]
  0000000142860C97  not     rcx
  0000000142860C9A  and     rdx, rcx
  0000000142860C9D  and     rdx, r11
  0000000142860CA0  mov     rcx, 8A990B77AB644A6h
  0000000142860CAA  imul    rcx, rdx
  0000000142860CAE  add     rcx, rax
  0000000142860CB1  mov     rdx, [rsp+558h+var_548]
  0000000142860CB6  not     rdx
  0000000142860CB9  mov     rax, 0E64C7A924D0A70BEh
  0000000142860CC3  imul    rax, rdx
  0000000142860CC7  add     rax, rcx
  0000000142860CCA  mov     rdx, [rsp+558h+var_4D0]
  0000000142860CD2  not     rdx
  0000000142860CD5  mov     rcx, 3FD08F7B37410A59h
  0000000142860CDF  imul    rcx, rdx
  0000000142860CE3  add     rcx, rax
  0000000142860CE6  mov     rax, [rsp+558h+var_518]
  0000000142860CEB  mov     rdx, [rsp+558h+var_288]
  0000000142860CF3  and     rdx, rax
  0000000142860CF6  not     rax
  0000000142860CF9  and     rax, r15
  0000000142860CFC  not     rax
  0000000142860CFF  not     rdx
  0000000142860D02  and     rdx, rax
  0000000142860D05  mov     rax, r11
  0000000142860D08  and     rax, rdx
  0000000142860D0B  not     rdx
  0000000142860D0E  and     rdx, rbx
  0000000142860D11  not     rdx
  0000000142860D14  not     rax
  0000000142860D17  and     rax, rdx
  0000000142860D1A  not     rax
  0000000142860D1D  mov     r8, 0A99E5C054A5A1A27h
  0000000142860D27  imul    r8, rax
  0000000142860D2B  add     r8, rcx
  0000000142860D2E  mov     rbp, r12
  0000000142860D31  imul    eax, ebp, -37h
  0000000142860D34  mov     r13, [rsp+558h+var_510]
  0000000142860D39  mov     r10, r13
  0000000142860D3C  mov     ecx, eax
  0000000142860D3E  shl     r10, cl
  0000000142860D41  add     r8, r9
  0000000142860D44  not     r10
  0000000142860D47  imul    edx, ebp, 77h ; 'w'
  0000000142860D4A  mov     ecx, edx
  0000000142860D4C  shr     r13, cl
  0000000142860D4F  mov     r9, r8
  0000000142860D52  mov     ecx, eax
  0000000142860D54  shl     r9, cl
  0000000142860D57  not     r13
  0000000142860D5A  and     r13, r10
  0000000142860D5D  mov     r12, r13
  0000000142860D60  mov     r10, r9
  0000000142860D63  not     r10
  0000000142860D66  mov     ecx, edx
  0000000142860D68  shr     r8, cl
  0000000142860D6B  mov     rbx, [rsp+558h+var_2C8]
  0000000142860D73  mov     rcx, rbx
  0000000142860D76  and     rcx, r8
  0000000142860D79  mov     r11, r10
  0000000142860D7C  and     r11, rcx
  0000000142860D7F  not     r11
  0000000142860D82  not     rcx
  0000000142860D85  and     rcx, r9
  0000000142860D88  not     rcx
  0000000142860D8B  and     rcx, r11
  0000000142860D8E  mov     r11, r10
  0000000142860D91  and     r11, r8
  0000000142860D94  mov     rdi, [rsp+558h+var_2C0]
  0000000142860D9C  mov     rsi, rdi
  0000000142860D9F  and     rsi, r11
  0000000142860DA2  not     rsi
  0000000142860DA5  not     r11
  0000000142860DA8  and     r11, rbx
  0000000142860DAB  not     r11
  0000000142860DAE  and     r11, rsi
  0000000142860DB1  mov     rsi, rdi
  0000000142860DB4  and     rsi, r8
  0000000142860DB7  not     r8
  0000000142860DBA  mov     rdi, r9
  0000000142860DBD  and     rdi, r8
  0000000142860DC0  not     rdi
  0000000142860DC3  and     rdi, rbx
  0000000142860DC6  mov     r14, rdi
  0000000142860DC9  sub     r14, r11
  0000000142860DCC  not     rcx
  0000000142860DCF  add     r14, rcx
  0000000142860DD2  mov     rcx, rsi
  0000000142860DD5  and     rcx, r9
  0000000142860DD8  lea     rcx, [r14+rcx*2]
  0000000142860DDC  add     rdi, rdi
  0000000142860DDF  sub     rcx, rdi
  0000000142860DE2  and     r10, r8
  0000000142860DE5  not     r10
  0000000142860DE8  and     r10, rbx
  0000000142860DEB  add     r10, rcx
  0000000142860DEE  and     r8, rbx
  0000000142860DF1  not     r8
  0000000142860DF4  not     rsi
  0000000142860DF7  and     rsi, r8
  0000000142860DFA  not     rsi
  0000000142860DFD  and     rsi, r9
  0000000142860E00  mov     rcx, [rsp+558h+var_4E0]
  0000000142860E05  not     rcx
  0000000142860E08  mov     r11, [rsp+558h+var_200]
  0000000142860E10  not     r11
  0000000142860E13  and     r11, rcx
  0000000142860E16  mov     r8, r11
  0000000142860E19  mov     ecx, eax
  0000000142860E1B  shl     r8, cl
  0000000142860E1E  mov     ecx, edx
  0000000142860E20  shr     r11, cl
  0000000142860E23  not     rsi
  0000000142860E26  lea     r14, [r10+rsi*2]
  0000000142860E2A  inc     r14
  0000000142860E2D  mov     rcx, [rsp+558h+var_488]
  0000000142860E35  not     rcx
  0000000142860E38  mov     r10, [rsp+558h+var_4E8]
  0000000142860E3D  not     r10
  0000000142860E40  and     r10, rcx
  0000000142860E43  not     r8
  0000000142860E46  not     r11
  0000000142860E49  mov     r9, r10
  0000000142860E4C  mov     ecx, eax
  0000000142860E4E  shl     r9, cl
  0000000142860E51  mov     ecx, edx
  0000000142860E53  shr     r10, cl
  0000000142860E56  and     r11, r8
  0000000142860E59  not     r9
  0000000142860E5C  not     r10
  0000000142860E5F  and     r10, r9
  0000000142860E62  not     r11
  0000000142860E65  mov     r15, [rsp+558h+var_3D0]
  0000000142860E6D  imul    r11, r15
  0000000142860E71  not     r10
  0000000142860E74  mov     r13, [rsp+558h+var_3C8]
  0000000142860E7C  imul    r10, r13
  0000000142860E80  add     r10, r11
  0000000142860E83  mov     rsi, r12
  0000000142860E86  not     rsi
  0000000142860E89  mov     rdi, [rsp+558h+var_508]
  0000000142860E8E  imul    rsi, rdi
  0000000142860E92  mov     rbx, [rsp+558h+var_440]
  0000000142860E9A  imul    r14, rbx
  0000000142860E9E  mov     rax, r14
  0000000142860EA1  and     rax, r10
  0000000142860EA4  not     rax
  0000000142860EA7  mov     rcx, r14
  0000000142860EAA  not     rcx
  0000000142860EAD  mov     rdx, rsi
  0000000142860EB0  and     rdx, r14
  0000000142860EB3  mov     r8, r10
  0000000142860EB6  and     r8, rdx
  0000000142860EB9  mov     r9, rcx
  0000000142860EBC  and     r9, r10
  0000000142860EBF  not     rdx
  0000000142860EC2  and     rdx, r10
  0000000142860EC5  not     r10
  0000000142860EC8  mov     r11, rcx
  0000000142860ECB  and     r11, r10
  0000000142860ECE  not     r11
  0000000142860ED1  and     r11, rax
  0000000142860ED4  mov     r12, rsi
  0000000142860ED7  not     r12
  0000000142860EDA  mov     rax, r12
  0000000142860EDD  and     rax, r11
  0000000142860EE0  add     r8, rax
  0000000142860EE3  and     r12, r9
  0000000142860EE6  not     r9
  0000000142860EE9  and     r14, r10
  0000000142860EEC  not     r14
  0000000142860EEF  and     r14, r9
  0000000142860EF2  not     r14
  0000000142860EF5  and     r14, rsi
  0000000142860EF8  and     r11, rsi
  0000000142860EFB  and     rcx, rsi
  0000000142860EFE  mov     rax, rsi
  0000000142860F01  and     rax, r9
  0000000142860F04  not     r12
  0000000142860F07  not     rax
  0000000142860F0A  and     rax, r12
  0000000142860F0D  not     rax
  0000000142860F10  lea     rax, [rax+rax*2]
  0000000142860F14  add     r14, rax
  0000000142860F17  add     r11, r11
  0000000142860F1A  sub     r14, r11
  0000000142860F1D  not     rcx
  0000000142860F20  and     rcx, r10
  0000000142860F23  not     rcx
  0000000142860F26  add     rcx, rcx
  0000000142860F29  sub     r14, rcx
  0000000142860F2C  not     rdx
  0000000142860F2F  shl     rdx, 2
  0000000142860F33  sub     r14, rdx
  0000000142860F36  add     r14, r8
  0000000142860F39  mov     [rsp+558h+var_498], r14
  0000000142860F41  imul    r12, [rsp+558h+var_140]
  0000000142860F4A  mov     [rsp+558h+var_4A0], r12
  0000000142860F52  mov     rax, [rsp+558h+var_170]
  0000000142860F5A  add     rax, rsp
  0000000142860F5D  add     rax, 558h
  0000000142860F63  mov     r8, [rsp+558h+var_3E8]
  0000000142860F6B  imul    rax, r8
  0000000142860F6F  not     rax
  0000000142860F72  mov     rcx, [rsp+558h+var_158]
  0000000142860F7A  add     rcx, rsp
  0000000142860F7D  add     rcx, 558h
  0000000142860F84  mov     rdx, [rsp+558h+var_3B8]
  0000000142860F8C  imul    rcx, rdx
  0000000142860F90  not     rcx
  0000000142860F93  and     rcx, rax
  0000000142860F96  not     rcx
  0000000142860F99  mov     rax, [rsp+558h+var_128]
  0000000142860FA1  add     rax, rsp
  0000000142860FA4  add     rax, 558h
  0000000142860FAA  mov     r9, [rsp+558h+var_500]
  0000000142860FAF  imul    rax, r9
  0000000142860FB3  add     rax, rcx
  0000000142860FB6  not     rax
  0000000142860FB9  mov     r10, [rsp+558h+var_4F0]
  0000000142860FBE  mov     rcx, [rsp+558h+var_438]
  0000000142860FC6  imul    rcx, r10
  0000000142860FCA  not     rcx
  0000000142860FCD  and     rcx, rax
  0000000142860FD0  mov     [rsp+558h+var_438], rcx
  0000000142860FD8  mov     rax, 0B0AAC548AA39F0BBh
  0000000142860FE2  mov     r12, rbp
  0000000142860FE5  imul    rax, rbp
  0000000142860FE9  mov     rbp, [rsp+558h+var_1C8]
  0000000142860FF1  add     rax, rbp
  0000000142860FF4  mov     rcx, 39EF33B67D6E4C22h
  0000000142860FFE  imul    rcx, r12
  0000000142861002  add     rcx, rbp
  0000000142861005  not     rcx
  0000000142861008  mov     r11, [rsp+558h+var_1D0]
  0000000142861010  and     rcx, r11
  0000000142861013  not     rcx
  0000000142861016  and     rcx, rax
  0000000142861019  mov     rax, [rsp+558h+var_168]
  0000000142861021  imul    rax, r8
  0000000142861025  not     rax
  0000000142861028  imul    rcx, rdx
  000000014286102C  not     rcx
  000000014286102F  and     rcx, rax
  0000000142861032  not     rcx
  0000000142861035  mov     rdx, [rsp+558h+var_388]
  000000014286103D  imul    rdx, r9
  0000000142861041  add     rdx, rcx
  0000000142861044  mov     rax, 0E7292609303D01F3h
  000000014286104E  imul    rax, r12
  0000000142861052  mov     rsi, [rsp+558h+var_538]
  0000000142861057  add     rax, rsi
  000000014286105A  mov     rcx, [rsp+558h+var_490]
  0000000142861062  not     rcx
  0000000142861065  and     rcx, rax
  0000000142861068  not     rdx
  000000014286106B  imul    rcx, r10
  000000014286106F  not     rcx
  0000000142861072  and     rcx, rdx
  0000000142861075  mov     [rsp+558h+var_490], rcx
  000000014286107D  mov     rax, [rsp+558h+var_480]
  0000000142861085  lea     rcx, [rsp+rax+558h+var_558]
  0000000142861089  add     rcx, 558h
  0000000142861090  mov     rax, [rsp+558h+var_180]
  0000000142861098  imul    rax, [rsp+558h+var_4F8]
  000000014286109E  imul    rcx, [rsp+558h+var_528]
  00000001428610A4  add     rcx, rax
  00000001428610A7  mov     rax, [rsp+558h+var_380]
  00000001428610AF  add     rax, rsp
  00000001428610B2  add     rax, 558h
  00000001428610B8  imul    rax, [rsp+558h+var_520]
  00000001428610BE  not     rax
  00000001428610C1  not     rcx
  00000001428610C4  and     rcx, rax
  00000001428610C7  mov     [rsp+558h+var_4A8], rcx
  00000001428610CF  mov     r14, [rsp+558h+var_370]
  00000001428610D7  imul    r14, rdi
  00000001428610DB  mov     rax, 2E9BD4DE38F0E032h
  00000001428610E5  imul    rax, r12
  00000001428610E9  mov     rcx, 0B0D792FBB06BED6Bh
  00000001428610F3  imul    rcx, r12
  00000001428610F7  and     rcx, r11
  00000001428610FA  mov     rdi, r11
  00000001428610FD  not     rcx
  0000000142861100  and     rcx, rax
  0000000142861103  imul    rcx, r15
  0000000142861107  mov     r15, [rsp+558h+var_160]
  000000014286110F  imul    r15, r13
  0000000142861113  mov     rax, r14
  0000000142861116  not     rax
  0000000142861119  mov     rdx, rcx
  000000014286111C  not     rdx
  000000014286111F  mov     r8, r15
  0000000142861122  not     r8
  0000000142861125  and     r15, rax
  0000000142861128  mov     r9, r15
  000000014286112B  not     r9
  000000014286112E  mov     r10, r14
  0000000142861131  and     r10, r8
  0000000142861134  not     r10
  0000000142861137  and     r10, r9
  000000014286113A  mov     r11, rcx
  000000014286113D  and     r11, r10
  0000000142861140  not     r10
  0000000142861143  and     r10, rdx
  0000000142861146  and     r9, rdx
  0000000142861149  and     rdx, r8
  000000014286114C  and     rax, rdx
  000000014286114F  not     rax
  0000000142861152  not     rdx
  0000000142861155  and     rdx, r14
  0000000142861158  not     rdx
  000000014286115B  and     rdx, rax
  000000014286115E  not     r10
  0000000142861161  not     r11
  0000000142861164  and     r11, r10
  0000000142861167  and     r8, rcx
  000000014286116A  not     r8
  000000014286116D  and     r8, r14
  0000000142861170  not     r11
  0000000142861173  add     r8, r8
  0000000142861176  add     r11, r11
  0000000142861179  sub     r8, r11
  000000014286117C  and     r15, rcx
  000000014286117F  not     r9
  0000000142861182  not     r15
  0000000142861185  and     r15, r9
  0000000142861188  lea     rax, [r8+r15*2]
  000000014286118C  add     rax, rdx
  000000014286118F  mov     rcx, 7DAE787FE7791CBCh
  0000000142861199  imul    rcx, r12
  000000014286119D  add     rcx, rsi
  00000001428611A0  mov     r9, [rsp+558h+var_1F8]
  00000001428611A8  not     r9
  00000001428611AB  and     r9, rcx
  00000001428611AE  imul    r9, rbx
  00000001428611B2  mov     rcx, r9
  00000001428611B5  not     rcx
  00000001428611B8  mov     rdx, rax
  00000001428611BB  and     rdx, rcx
  00000001428611BE  not     rdx
  00000001428611C1  not     rax
  00000001428611C4  and     r9, rax
  00000001428611C7  mov     r8, r9
  00000001428611CA  not     r8
  00000001428611CD  and     r8, rdx
  00000001428611D0  not     r8
  00000001428611D3  add     r8, rdx
  00000001428611D6  sub     r8, r9
  00000001428611D9  and     rax, rcx
  00000001428611DC  sub     r8, rax
  00000001428611DF  mov     [rsp+558h+var_4B8], r8
  00000001428611E7  mov     rax, [rsp+558h+var_148]
  00000001428611EF  add     rax, rsp
  00000001428611F2  add     rax, 558h
  00000001428611F8  mov     r9, [rsp+558h+var_478]
  0000000142861200  imul    rax, r9
  0000000142861204  not     rax
  0000000142861207  mov     rcx, [rsp+558h+var_178]
  000000014286120F  mov     r10, [rsp+558h+var_530]
  0000000142861214  imul    rcx, r10
  0000000142861218  not     rcx
  000000014286121B  and     rcx, rax
  000000014286121E  not     rcx
  0000000142861221  mov     rdx, rcx
  0000000142861224  mov     rax, [rsp+558h+var_360]
  000000014286122C  add     rax, rsp
  000000014286122F  add     rax, 558h
  0000000142861235  mov     rcx, [rsp+558h+var_3A0]
  000000014286123D  imul    rax, rcx
  0000000142861241  add     rax, rdx
  0000000142861244  not     rax
  0000000142861247  mov     rdx, [rsp+558h+var_3A8]
  000000014286124F  mov     r8, [rsp+558h+var_2F0]
  0000000142861257  imul    r8, rdx
  000000014286125B  not     r8
  000000014286125E  and     r8, rax
  0000000142861261  mov     [rsp+558h+var_2F0], r8
  0000000142861269  mov     rax, 0D4B289C656ECEFCEh
  0000000142861273  imul    rax, r12
  0000000142861277  add     rax, rbp
  000000014286127A  mov     r8, 2B6EC13A75E4B1A2h
  0000000142861284  imul    r8, r12
  0000000142861288  add     r8, rbp
  000000014286128B  not     r8
  000000014286128E  and     r8, rdi
  0000000142861291  not     r8
  0000000142861294  and     r8, rax
  0000000142861297  imul    r8, r10
  000000014286129B  mov     rax, [rsp+558h+var_138]
  00000001428612A3  imul    rax, r9
  00000001428612A7  add     r8, rax
  00000001428612AA  mov     rbx, r8
  00000001428612AD  mov     r8, [rsp+558h+var_1D8]
  00000001428612B5  mov     rax, r8
  00000001428612B8  mov     r10, [rsp+558h+var_1E8]
  00000001428612C0  and     rax, r10
  00000001428612C3  not     rax
  00000001428612C6  add     rax, [rsp+558h+var_1F0]
  00000001428612CE  mov     rdi, [rsp+558h+var_390]
  00000001428612D6  not     rdi
  00000001428612D9  mov     r11, [rsp+558h+var_4B0]
  00000001428612E1  not     r11
  00000001428612E4  and     r11, rdi
  00000001428612E7  not     r11
  00000001428612EA  add     r11, rax
  00000001428612ED  sub     r11, [rsp+558h+var_1E0]
  00000001428612F5  not     r8
  00000001428612F8  and     r8, r10
  00000001428612FB  add     r8, r8
  00000001428612FE  sub     r11, r8
  0000000142861301  mov     rax, rbx
  0000000142861304  not     rax
  0000000142861307  imul    r11, rdx
  000000014286130B  mov     r10, [rsp+558h+var_348]
  0000000142861313  imul    r10, rcx
  0000000142861317  mov     rcx, r10
  000000014286131A  not     rcx
  000000014286131D  mov     rdx, rax
  0000000142861320  and     rdx, rcx
  0000000142861323  not     rdx
  0000000142861326  mov     r8, rbx
  0000000142861329  and     r8, r10
  000000014286132C  not     r8
  000000014286132F  and     r8, r11
  0000000142861332  and     r8, rdx
  0000000142861335  mov     rdx, r11
  0000000142861338  and     rdx, rcx
  000000014286133B  not     rdx
  000000014286133E  and     rdx, rax
  0000000142861341  not     rdx
  0000000142861344  lea     r8, [r8+r8*2]
  0000000142861348  add     r8, rdx
  000000014286134B  mov     rdx, r11
  000000014286134E  and     r11, rax
  0000000142861351  mov     rdi, rax
  0000000142861354  not     rdx
  0000000142861357  and     rdi, rdx
  000000014286135A  mov     rax, r10
  000000014286135D  and     rax, rdi
  0000000142861360  not     rax
  0000000142861363  not     rdi
  0000000142861366  and     rdi, rcx
  0000000142861369  not     rdi
  000000014286136C  and     rdi, rax
  000000014286136F  add     rdi, r8
  0000000142861372  mov     [rsp+558h+var_4D8], rdi
  000000014286137A  mov     rax, rbx
  000000014286137D  and     rax, rdx
  0000000142861380  not     rax
  0000000142861383  not     r11
  0000000142861386  and     r11, rax
  0000000142861389  and     rbx, rcx
  000000014286138C  and     rcx, r11
  000000014286138F  not     r11
  0000000142861392  and     r11, r10
  0000000142861395  not     rcx
  0000000142861398  not     r11
  000000014286139B  and     r11, rcx
  000000014286139E  mov     [rsp+558h+var_4B0], r11
  00000001428613A6  not     rbx
  00000001428613A9  and     rbx, rdx
  00000001428613AC  mov     [rsp+558h+var_4C0], rbx
  00000001428613B4  mov     rax, [rsp+558h+var_3C0]
  00000001428613BC  lea     rcx, [rsp+rax+558h+var_558]
  00000001428613C0  add     rcx, 558h
  00000001428613C7  mov     rax, [rsp+558h+var_3E0]
  00000001428613CF  imul    rcx, rax
  00000001428613D3  mov     [rsp+558h+var_4C8], rcx
  00000001428613DB  imul    rax, [rsp+558h+var_190]
  00000001428613E4  mov     [rsp+558h+var_3E0], rax
  00000001428613EC  mov     rax, [rsp+558h+var_130]
  00000001428613F4  add     rax, rsp
  00000001428613F7  add     rax, 558h
  00000001428613FD  imul    rax, [rsp+558h+var_528]
  0000000142861403  mov     rcx, [rsp+558h+var_4F8]
  0000000142861408  imul    rcx, [rsp+558h+var_448]
  0000000142861411  add     rcx, rax
  0000000142861414  mov     rax, [rsp+558h+var_318]
  000000014286141C  add     rax, rsp
  000000014286141F  add     rax, 558h
  0000000142861425  imul    rax, [rsp+558h+var_520]
  000000014286142B  not     rcx
  000000014286142E  not     rax
  0000000142861431  and     rax, rcx
  0000000142861434  mov     [rsp+558h+var_4D0], rax
  000000014286143C  mov     rax, 0E959159D112D72D7h
  0000000142861446  mov     rbp, r12
  0000000142861449  imul    rax, r12
  000000014286144D  and     rax, [rsp+558h+var_328]
  0000000142861455  mov     rcx, [rsp+558h+var_188]
  000000014286145D  not     rcx
  0000000142861460  mov     rdx, [rcx]
  0000000142861463  mov     [rsp+558h+var_4E0], rdx
  0000000142861468  mov     rcx, rdx
  000000014286146B  not     rcx
  000000014286146E  and     rdx, rax
  0000000142861471  not     rax
  0000000142861474  and     rax, rcx
  0000000142861477  not     rax
  000000014286147A  not     rdx
  000000014286147D  and     rdx, rax
  0000000142861480  mov     rax, 9F97EA0000000000h
  000000014286148A  imul    rax, r12
  000000014286148E  add     rdx, rax
  0000000142861491  mov     rax, 6E5C223D38DD8F38h
  000000014286149B  imul    rax, r12
  000000014286149F  mov     rcx, 919D0CFB33C5133Bh
  00000001428614A9  imul    rcx, r12
  00000001428614AD  and     rcx, rdx
  00000001428614B0  not     rdx
  00000001428614B3  and     rdx, rax
  00000001428614B6  mov     rax, 0FE44FD53954B3F33h
  00000001428614C0  imul    rax, r12
  00000001428614C4  not     rcx
  00000001428614C7  and     rcx, rax
  00000001428614CA  not     rdx
  00000001428614CD  and     rcx, rdx
  00000001428614D0  mov     rax, 1609C56293D2A273h
  00000001428614DA  imul    rax, r12
  00000001428614DE  not     rcx
  00000001428614E1  and     rcx, rax
  00000001428614E4  mov     [rsp+558h+var_4E8], rcx
  00000001428614E9  mov     r10, [rsp+558h+var_3D8]
  00000001428614F1  mov     rax, r10
  00000001428614F4  not     rax
  00000001428614F7  mov     rdx, [rsp+558h+var_150]
  00000001428614FF  and     rdx, rax
  0000000142861502  not     rdx
  0000000142861505  mov     r8, rdx
  0000000142861508  mov     rdx, [rsp+558h+var_120]
  0000000142861510  and     rdx, r10
  0000000142861513  not     rdx
  0000000142861516  and     rdx, r8
  0000000142861519  mov     rcx, 2B0D117E8516821Bh
  0000000142861523  imul    rcx, r12
  0000000142861527  add     rdx, rcx
  000000014286152A  mov     rcx, 0BB82083540C927D6h
  0000000142861534  imul    rcx, r12
  0000000142861538  mov     r8, 447727032BD97A9Dh
  0000000142861542  imul    r8, r12
  0000000142861546  and     r8, rdx
  0000000142861549  not     rdx
  000000014286154C  and     rdx, rcx
  000000014286154F  mov     rcx, 59F3B2E8CF38DAABh
  0000000142861559  imul    rcx, r12
  000000014286155D  not     r8
  0000000142861560  and     r8, rcx
  0000000142861563  not     rdx
  0000000142861566  and     r8, rdx
  0000000142861569  mov     rcx, 9A322CD38086DDC8h
  0000000142861573  imul    rcx, r12
  0000000142861577  not     r8
  000000014286157A  and     r8, rcx
  000000014286157D  not     r8
  0000000142861580  imul    r8, r9
  0000000142861584  mov     [rsp+558h+var_3C0], r8
  000000014286158C  mov     rcx, [rsp+558h+var_398]
  0000000142861594  and     r10, rcx
  0000000142861597  not     rcx
  000000014286159A  and     rcx, rax
  000000014286159D  not     rcx
  00000001428615A0  not     r10
  00000001428615A3  and     r10, rcx
  00000001428615A6  mov     rax, 0CD6754137D9A7820h
  00000001428615B0  imul    rax, r12
  00000001428615B4  add     r10, rax
  00000001428615B7  mov     r14, 0FFC2A8FBD1B7B60Bh
  00000001428615C1  imul    r14, r12
  00000001428615C5  mov     r12, r14
  00000001428615C8  not     r12
  00000001428615CB  mov     rax, r10
  00000001428615CE  not     rax
  00000001428615D1  mov     rbx, 27E16C2E4CD3A243h
  00000001428615DB  imul    rbx, rbp
  00000001428615DF  mov     [rsp+558h+var_440], rbx
  00000001428615E7  not     rbx
  00000001428615EA  mov     r15, rax
  00000001428615ED  mov     r9, rax
  00000001428615F0  and     r15, rbx
  00000001428615F3  mov     rcx, r15
  00000001428615F6  not     rcx
  00000001428615F9  mov     [rsp+558h+var_540], rcx
  00000001428615FE  mov     rax, r12
  0000000142861601  and     rax, rcx
  0000000142861604  not     rax
  0000000142861607  mov     rcx, r14
  000000014286160A  and     rcx, r15
  000000014286160D  not     rcx
  0000000142861610  and     rcx, rax
  0000000142861613  mov     rdi, 5FF92F386CA2A273h
  000000014286161D  imul    rdi, rbp
  0000000142861621  mov     r11, rdi
  0000000142861624  not     r11
  0000000142861627  mov     r8, 0D817C30A1FCF0030h
  0000000142861631  imul    r8, rbp
  0000000142861635  mov     rdx, r8
  0000000142861638  not     rdx
  000000014286163B  mov     rax, rdx
  000000014286163E  mov     rsi, rdx
  0000000142861641  and     rax, rcx
  0000000142861644  not     rax
  0000000142861647  not     rcx
  000000014286164A  and     rcx, r8
  000000014286164D  not     rcx
  0000000142861650  and     rax, r11
  0000000142861653  and     rax, rcx
  0000000142861656  mov     rcx, 5FB71A37CF737F2Bh
  0000000142861660  imul    rcx, rax
  0000000142861664  mov     [rsp+558h+var_538], rcx
  0000000142861669  mov     rdx, r14
  000000014286166C  and     rdx, rbx
  000000014286166F  mov     rax, r8
  0000000142861672  and     rax, rdx
  0000000142861675  not     rdx
  0000000142861678  mov     [rsp+558h+var_548], rdx
  000000014286167D  mov     rcx, rsi
  0000000142861680  and     rcx, rdx
  0000000142861683  not     rcx
  0000000142861686  not     rax
  0000000142861689  and     rax, rcx
  000000014286168C  not     rax
  000000014286168F  and     rax, rdi
  0000000142861692  mov     rcx, r9
  0000000142861695  and     rcx, rax
  0000000142861698  not     rcx
  000000014286169B  not     rax
  000000014286169E  and     rax, r10
  00000001428616A1  mov     [rsp+558h+var_520], r10
  00000001428616A6  not     rax
  00000001428616A9  and     rax, rcx
  00000001428616AC  not     rax
  00000001428616AF  mov     rbp, 0C4C827FC94C0D7ADh
  00000001428616B9  imul    rbp, rax
  00000001428616BD  mov     rax, r11
  00000001428616C0  and     rax, r8
  00000001428616C3  mov     rdx, r12
  00000001428616C6  and     rdx, r10
  00000001428616C9  mov     rcx, rdx
  00000001428616CC  and     rcx, rax
  00000001428616CF  mov     [rsp+558h+var_510], rcx
  00000001428616D4  not     rax
  00000001428616D7  and     rax, rdx
  00000001428616DA  mov     [rsp+558h+var_4F8], rax
  00000001428616DF  not     rdx
  00000001428616E2  mov     rax, r14
  00000001428616E5  and     rax, r9
  00000001428616E8  mov     [rsp+558h+var_550], rax
  00000001428616ED  not     rax
  00000001428616F0  and     rdx, rax
  00000001428616F3  not     rdx
  00000001428616F6  mov     [rsp+558h+var_558], rdx
  00000001428616FA  mov     r10, rdi
  00000001428616FD  mov     rcx, rdi
  0000000142861700  and     rcx, rdx
  0000000142861703  not     rcx
  0000000142861706  mov     rdx, rbx
  0000000142861709  mov     rdi, rsi
  000000014286170C  and     rdx, rsi
  000000014286170F  mov     [rsp+558h+var_448], rdx
  0000000142861717  and     rcx, rdx
  000000014286171A  mov     rdx, 0B079001F650C4C08h
  0000000142861724  imul    rdx, rcx
  0000000142861728  add     rdx, rbp
  000000014286172B  mov     rsi, r8
  000000014286172E  mov     rcx, r8
  0000000142861731  and     rcx, rbx
  0000000142861734  mov     [rsp+558h+var_530], rcx
  0000000142861739  and     rcx, r9
  000000014286173C  mov     rbp, r9
  000000014286173F  mov     [rsp+558h+var_518], r9
  0000000142861744  mov     r8, r10
  0000000142861747  and     r8, rcx
  000000014286174A  not     rcx
  000000014286174D  and     rcx, r11
  0000000142861750  not     rcx
  0000000142861753  not     r8
  0000000142861756  and     r8, r12
  0000000142861759  and     r8, rcx
  000000014286175C  not     r8
  000000014286175F  mov     r9, 4675B16AA509AE0h
  0000000142861769  imul    r9, r8
  000000014286176D  add     r9, rdx
  0000000142861770  add     r9, [rsp+558h+var_538]
  0000000142861775  and     r15, rsi
  0000000142861778  mov     r13, rsi
  000000014286177B  mov     rcx, rdi
  000000014286177E  mov     rsi, rdi
  0000000142861781  mov     rdi, [rsp+558h+var_540]
  0000000142861786  and     rcx, rdi
  0000000142861789  not     rcx
  000000014286178C  not     r15
  000000014286178F  and     r15, rcx
  0000000142861792  not     r15
  0000000142861795  mov     [rsp+558h+var_488], r12
  000000014286179D  and     r15, r12
  00000001428617A0  mov     rcx, r11
  00000001428617A3  and     rcx, r15
  00000001428617A6  not     rcx
  00000001428617A9  not     r15
  00000001428617AC  and     r15, r10
  00000001428617AF  not     r15
  00000001428617B2  and     r15, rcx
  00000001428617B5  mov     rdx, 34E68A441E56DCFBh
  00000001428617BF  imul    rdx, r15
  00000001428617C3  mov     r15, r12
  00000001428617C6  and     r15, rbp
  00000001428617C9  mov     r8, r10
  00000001428617CC  mov     rbp, r10
  00000001428617CF  and     r8, r15
  00000001428617D2  not     r8
  00000001428617D5  mov     rcx, r15
  00000001428617D8  not     rcx
  00000001428617DB  mov     [rsp+558h+var_508], r11
  00000001428617E0  mov     r10, r11
  00000001428617E3  and     r10, rcx
  00000001428617E6  not     r10
  00000001428617E9  and     r8, rsi
  00000001428617EC  and     r8, r10
  00000001428617EF  not     r8
  00000001428617F2  and     r8, rbx
  00000001428617F5  mov     r10, 0E3800EBEFA23B690h
  00000001428617FF  imul    r10, r8
  0000000142861803  add     r10, r9
  0000000142861806  add     r10, rdx
  0000000142861809  mov     rdx, r14
  000000014286180C  mov     r9, [rsp+558h+var_520]
  0000000142861811  and     rdx, r9
  0000000142861814  and     r11, rdx
  0000000142861817  not     r11
  000000014286181A  not     rdx
  000000014286181D  and     rdx, rbp
  0000000142861820  not     rdx
  0000000142861823  and     rdx, r11
  0000000142861826  mov     r8, rbx
  0000000142861829  and     r8, rdx
  000000014286182C  not     r8
  000000014286182F  not     rdx
  0000000142861832  mov     r11, [rsp+558h+var_440]
  000000014286183A  and     rdx, r11
  000000014286183D  not     rdx
  0000000142861840  and     rdx, r8
  0000000142861843  mov     r12, r13
  0000000142861846  mov     r8, r13
  0000000142861849  and     r8, rdx
  000000014286184C  not     rdx
  000000014286184F  and     rdx, rsi
  0000000142861852  not     rdx
  0000000142861855  not     r8
  0000000142861858  and     r8, rdx
  000000014286185B  not     r8
  000000014286185E  mov     rdx, 253AACF22A1ADA82h
  0000000142861868  imul    rdx, r8
  000000014286186C  mov     r8, [rsp+558h+var_510]
  0000000142861871  not     r8
  0000000142861874  and     r8, rbx
  0000000142861877  not     r8
  000000014286187A  mov     r13, 0A045179827552483h
  0000000142861884  imul    r13, r8
  0000000142861888  add     r13, r10
  000000014286188B  add     r13, rdx
  000000014286188E  mov     [rsp+558h+var_450], r13
  0000000142861896  mov     r8, r9
  0000000142861899  and     r8, r11
  000000014286189C  not     r8
  000000014286189F  and     r8, rdi
  00000001428618A2  mov     rdx, r12
  00000001428618A5  mov     r13, r12
  00000001428618A8  mov     [rsp+558h+var_480], r12
  00000001428618B0  mov     [rsp+558h+var_528], r14
  00000001428618B5  and     rdx, r14
  00000001428618B8  not     r8
  00000001428618BB  and     r8, rbp
  00000001428618BE  and     r8, rdx
  00000001428618C1  mov     [rsp+558h+var_3D0], r8
  00000001428618C9  not     rdx
  00000001428618CC  mov     r8, rsi
  00000001428618CF  mov     [rsp+558h+var_478], rsi
  00000001428618D7  mov     rdi, [rsp+558h+var_488]
  00000001428618DF  and     rsi, rdi
  00000001428618E2  not     rsi
  00000001428618E5  and     rsi, rdx
  00000001428618E8  mov     rdx, r8
  00000001428618EB  mov     r8, r11
  00000001428618EE  and     rdx, r11
  00000001428618F1  not     rdx
  00000001428618F4  mov     r10, [rsp+558h+var_530]
  00000001428618F9  not     r10
  00000001428618FC  and     r10, rdx
  00000001428618FF  mov     [rsp+558h+var_530], r10
  0000000142861904  and     rcx, rbx
  0000000142861907  not     rcx
  000000014286190A  and     r15, r11
  000000014286190D  not     r15
  0000000142861910  and     r15, rcx
  0000000142861913  mov     rcx, r9
  0000000142861916  and     rcx, rbx
  0000000142861919  mov     r12, rbx
  000000014286191C  mov     rbx, [rsp+558h+var_508]
  0000000142861921  and     r14, rbx
  0000000142861924  and     r14, rcx
  0000000142861927  mov     [rsp+558h+var_470], r14
  000000014286192F  not     rcx
  0000000142861932  mov     r11, [rsp+558h+var_518]
  0000000142861937  mov     rdx, r11
  000000014286193A  and     rdx, r8
  000000014286193D  not     rdx
  0000000142861940  and     rdx, rcx
  0000000142861943  mov     [rsp+558h+var_540], rdx
  0000000142861948  mov     rcx, rdi
  000000014286194B  mov     r14, rdi
  000000014286194E  and     rcx, r8
  0000000142861951  mov     rdx, r8
  0000000142861954  not     rcx
  0000000142861957  and     rcx, [rsp+558h+var_548]
  000000014286195C  mov     [rsp+558h+var_548], rcx
  0000000142861961  mov     rcx, [rsp+558h+var_550]
  0000000142861966  and     rcx, r13
  0000000142861969  mov     r8, [rsp+558h+var_478]
  0000000142861971  and     rax, r8
  0000000142861974  not     rax
  0000000142861977  not     rcx
  000000014286197A  and     rcx, rdx
  000000014286197D  and     rcx, rax
  0000000142861980  mov     [rsp+558h+var_550], rcx
  0000000142861985  not     rsi
  0000000142861988  and     rsi, r11
  000000014286198B  not     rsi
  000000014286198E  mov     rdi, rbp
  0000000142861991  and     rsi, rbp
  0000000142861994  not     rsi
  0000000142861997  and     rsi, rdx
  000000014286199A  mov     rax, [rsp+558h+var_558]
  000000014286199E  and     rax, r8
  00000001428619A1  mov     [rsp+558h+var_558], rax
  00000001428619A5  mov     rbp, rbx
  00000001428619A8  and     rbp, rax
  00000001428619AB  mov     rax, rdx
  00000001428619AE  and     rax, rbp
  00000001428619B1  mov     [rsp+558h+var_380], rax
  00000001428619B9  not     rbp
  00000001428619BC  and     rbp, r12
  00000001428619BF  mov     rax, rdi
  00000001428619C2  and     rax, r9
  00000001428619C5  mov     rcx, rax
  00000001428619C8  mov     r9, rax
  00000001428619CB  not     rcx
  00000001428619CE  mov     [rsp+558h+var_3C8], rcx
  00000001428619D6  mov     r10, rbx
  00000001428619D9  and     r10, r11
  00000001428619DC  not     r10
  00000001428619DF  and     r10, rcx
  00000001428619E2  not     r10
  00000001428619E5  and     r10, [rsp+558h+var_528]
  00000001428619EA  mov     rax, rdx
  00000001428619ED  and     rax, r10
  00000001428619F0  mov     [rsp+558h+var_360], rax
  00000001428619F8  not     r10
  00000001428619FB  mov     rcx, r12
  00000001428619FE  and     r10, r12
  0000000142861A01  mov     rax, rbx
  0000000142861A04  and     rax, rdx
  0000000142861A07  mov     [rsp+558h+var_328], rax
  0000000142861A0F  mov     rax, rdi
  0000000142861A12  and     rax, rdx
  0000000142861A15  mov     [rsp+558h+var_538], rax
  0000000142861A1A  mov     r8, rdi
  0000000142861A1D  and     r8, r14
  0000000142861A20  mov     rax, rdx
  0000000142861A23  and     rax, r8
  0000000142861A26  mov     [rsp+558h+var_348], rax
  0000000142861A2E  not     r8
  0000000142861A31  and     r8, r12
  0000000142861A34  mov     r12, rdi
  0000000142861A37  and     r12, rcx
  0000000142861A3A  mov     r13, rbx
  0000000142861A3D  and     r13, rcx
  0000000142861A40  mov     r11, rcx
  0000000142861A43  mov     rax, [rsp+558h+var_4F8]
  0000000142861A48  and     r11, rax
  0000000142861A4B  mov     [rsp+558h+var_458], r11
  0000000142861A53  not     rax
  0000000142861A56  and     rax, rdx
  0000000142861A59  mov     [rsp+558h+var_4F8], rax
  0000000142861A5E  mov     rax, rcx
  0000000142861A61  and     rax, r9
  0000000142861A64  mov     [rsp+558h+var_468], rax
  0000000142861A6C  mov     r11, [rsp+558h+var_480]
  0000000142861A74  and     r9, r11
  0000000142861A77  not     r9
  0000000142861A7A  and     r9, rcx
  0000000142861A7D  mov     [rsp+558h+var_460], r9
  0000000142861A85  mov     [rsp+558h+var_510], rcx
  0000000142861A8A  and     r11, r14
  0000000142861A8D  mov     r9, rdx
  0000000142861A90  and     r9, r11
  0000000142861A93  and     r9, [rsp+558h+var_520]
  0000000142861A98  not     r9
  0000000142861A9B  mov     rax, rbx
  0000000142861A9E  and     r9, rbx
  0000000142861AA1  mov     rdx, [rsp+558h+var_530]
  0000000142861AA6  and     rdx, [rsp+558h+var_528]
  0000000142861AAB  mov     rcx, rdi
  0000000142861AAE  and     rcx, rdx
  0000000142861AB1  not     rdx
  0000000142861AB4  and     rdx, rax
  0000000142861AB7  mov     [rsp+558h+var_530], rdx
  0000000142861ABC  mov     rdx, rax
  0000000142861ABF  and     rdx, r15
  0000000142861AC2  mov     [rsp+558h+var_388], rdx
  0000000142861ACA  not     r15
  0000000142861ACD  and     r15, rdi
  0000000142861AD0  mov     rdx, [rsp+558h+var_558]
  0000000142861AD4  not     rdx
  0000000142861AD7  and     rdx, rdi
  0000000142861ADA  mov     [rsp+558h+var_558], rdx
  0000000142861ADE  mov     rbx, [rsp+558h+var_540]
  0000000142861AE3  not     rbx
  0000000142861AE6  and     rbx, rdi
  0000000142861AE9  mov     [rsp+558h+var_540], rbx
  0000000142861AEE  mov     rbx, rdi
  0000000142861AF1  mov     r14, [rsp+558h+var_548]
  0000000142861AF6  not     r14
  0000000142861AF9  mov     rdx, [rsp+558h+var_478]
  0000000142861B01  and     r14, rdx
  0000000142861B04  and     rdi, r14
  0000000142861B07  mov     [rsp+558h+var_370], rdi
  0000000142861B0F  not     r14
  0000000142861B12  and     r14, rax
  0000000142861B15  mov     [rsp+558h+var_548], r14
  0000000142861B1A  mov     r14, [rsp+558h+var_550]
  0000000142861B1F  and     rbx, r14
  0000000142861B22  mov     [rsp+558h+var_318], rbx
  0000000142861B2A  not     r14
  0000000142861B2D  and     r14, rax
  0000000142861B30  mov     [rsp+558h+var_550], r14
  0000000142861B35  mov     r14, rax
  0000000142861B38  mov     rbx, rdx
  0000000142861B3B  and     rax, rdx
  0000000142861B3E  not     rax
  0000000142861B41  and     rax, [rsp+558h+var_488]
  0000000142861B49  and     [rsp+558h+var_510], rax
  0000000142861B4E  not     rax
  0000000142861B51  mov     rdx, [rsp+558h+var_440]
  0000000142861B59  and     rax, rdx
  0000000142861B5C  mov     [rsp+558h+var_508], rax
  0000000142861B61  mov     rax, rdx
  0000000142861B64  and     r14, [rsp+558h+var_520]
  0000000142861B69  and     rax, r14
  0000000142861B6C  not     rax
  0000000142861B6F  and     rax, [rsp+558h+var_528]
  0000000142861B74  mov     rdx, rbx
  0000000142861B77  and     rdx, rax
  0000000142861B7A  not     rax
  0000000142861B7D  mov     rdi, [rsp+558h+var_480]
  0000000142861B85  and     rax, rdi
  0000000142861B88  not     rdx
  0000000142861B8B  not     rax
  0000000142861B8E  and     rax, rdx
  0000000142861B91  not     rax
  0000000142861B94  mov     rdx, 4DCD921C6DDDDCE5h
  0000000142861B9E  imul    rdx, rax
  0000000142861BA2  not     rsi
  0000000142861BA5  mov     rax, 0B14F0E2D6B7655FEh
  0000000142861BAF  imul    rax, rsi
  0000000142861BB3  add     rax, rdx
  0000000142861BB6  mov     rdx, rdi
  0000000142861BB9  mov     rsi, [rsp+558h+var_470]
  0000000142861BC1  and     rdx, rsi
  0000000142861BC4  not     rsi
  0000000142861BC7  and     rsi, rbx
  0000000142861BCA  not     rsi
  0000000142861BCD  not     rdx
  0000000142861BD0  and     rdx, rsi
  0000000142861BD3  mov     rsi, 0FBD95619F25C86D7h
  0000000142861BDD  imul    rsi, rdx
  0000000142861BE1  add     rsi, rax
  0000000142861BE4  mov     rax, [rsp+558h+var_558]
  0000000142861BE8  not     rax
  0000000142861BEB  and     rax, rbp
  0000000142861BEE  mov     [rsp+558h+var_558], rax
  0000000142861BF2  not     rbp
  0000000142861BF5  mov     rdx, [rsp+558h+var_380]
  0000000142861BFD  not     rdx
  0000000142861C00  and     rdx, rbp
  0000000142861C03  mov     rax, 6A156218EBC99457h
  0000000142861C0D  imul    rax, rdx
  0000000142861C11  add     rax, rsi
  0000000142861C14  mov     rdx, 0B32F7D5DF7039F8Ah
  0000000142861C1E  imul    rdx, r9
  0000000142861C22  add     rdx, rax
  0000000142861C25  mov     rax, [rsp+558h+var_530]
  0000000142861C2A  not     rax
  0000000142861C2D  not     rcx
  0000000142861C30  and     rcx, rax
  0000000142861C33  mov     rsi, [rsp+558h+var_518]
  0000000142861C38  mov     rax, rsi
  0000000142861C3B  and     rax, rcx
  0000000142861C3E  not     rax
  0000000142861C41  not     rcx
  0000000142861C44  mov     rbp, [rsp+558h+var_520]
  0000000142861C49  and     rcx, rbp
  0000000142861C4C  not     rcx
  0000000142861C4F  and     rcx, rax
  0000000142861C52  not     rcx
  0000000142861C55  mov     r9, 271B1C22B5A82413h
  0000000142861C5F  imul    r9, rcx
  0000000142861C63  add     r9, rdx
  0000000142861C66  mov     rcx, [rsp+558h+var_360]
  0000000142861C6E  not     rcx
  0000000142861C71  and     rcx, rdi
  0000000142861C74  not     r10
  0000000142861C77  and     rcx, r10
  0000000142861C7A  mov     rax, 0BB33900D60E0E067h
  0000000142861C84  imul    rax, rcx
  0000000142861C88  add     rax, r9
  0000000142861C8B  add     rax, [rsp+558h+var_450]
  0000000142861C93  mov     rcx, rbp
  0000000142861C96  and     rcx, r11
  0000000142861C99  not     r11
  0000000142861C9C  and     r11, rsi
  0000000142861C9F  mov     rdi, rsi
  0000000142861CA2  not     r11
  0000000142861CA5  not     rcx
  0000000142861CA8  and     rcx, r11
  0000000142861CAB  mov     r10, [rsp+558h+var_328]
  0000000142861CB3  and     rcx, r10
  0000000142861CB6  mov     rdx, 69DD40D463D90270h
  0000000142861CC0  imul    rdx, rcx
  0000000142861CC4  mov     rcx, 0ACA9DC8A2B621EB0h
  0000000142861CCE  imul    rcx, [rsp+558h+var_3D0]
  0000000142861CD7  add     rcx, rdx
  0000000142861CDA  mov     rdx, rbp
  0000000142861CDD  and     rdx, [rsp+558h+var_538]
  0000000142861CE2  mov     rsi, [rsp+558h+var_488]
  0000000142861CEA  mov     r9, rsi
  0000000142861CED  and     r9, rdx
  0000000142861CF0  not     r9
  0000000142861CF3  not     rdx
  0000000142861CF6  mov     rbx, [rsp+558h+var_528]
  0000000142861CFB  and     rdx, rbx
  0000000142861CFE  not     rdx
  0000000142861D01  and     rdx, r9
  0000000142861D04  not     rdx
  0000000142861D07  mov     r11, [rsp+558h+var_478]
  0000000142861D0F  and     rdx, r11
  0000000142861D12  not     rdx
  0000000142861D15  mov     r9, 0E49F5DE9B1F771FFh
  0000000142861D1F  imul    r9, rdx
  0000000142861D23  add     r9, rcx
  0000000142861D26  mov     rcx, [rsp+558h+var_348]
  0000000142861D2E  not     rcx
  0000000142861D31  not     r8
  0000000142861D34  and     r8, rcx
  0000000142861D37  not     r8
  0000000142861D3A  and     r8, r11
  0000000142861D3D  mov     rcx, rdi
  0000000142861D40  and     rcx, r8
  0000000142861D43  not     rcx
  0000000142861D46  not     r8
  0000000142861D49  and     r8, rbp
  0000000142861D4C  not     r8
  0000000142861D4F  and     r8, rcx
  0000000142861D52  not     r8
  0000000142861D55  mov     rcx, 0E34CAF367DB857FDh
  0000000142861D5F  imul    rcx, r8
  0000000142861D63  add     rcx, r9
  0000000142861D66  not     r10
  0000000142861D69  not     r12
  0000000142861D6C  and     r12, r10
  0000000142861D6F  mov     rdx, rsi
  0000000142861D72  and     rdx, r12
  0000000142861D75  mov     r9, [rsp+558h+var_480]
  0000000142861D7D  mov     r8, r9
  0000000142861D80  and     r8, rdx
  0000000142861D83  not     rdx
  0000000142861D86  and     rdx, r11
  0000000142861D89  not     rdx
  0000000142861D8C  not     r8
  0000000142861D8F  and     r8, rdx
  0000000142861D92  mov     rdx, rbp
  0000000142861D95  and     rdx, r8
  0000000142861D98  not     r8
  0000000142861D9B  and     r8, rdi
  0000000142861D9E  not     r8
  0000000142861DA1  not     rdx
  0000000142861DA4  and     rdx, r8
  0000000142861DA7  mov     r8, 4A4C715FF122945Bh
  0000000142861DB1  imul    r8, rdx
  0000000142861DB5  add     r8, rcx
  0000000142861DB8  mov     rcx, [rsp+558h+var_388]
  0000000142861DC0  not     rcx
  0000000142861DC3  not     r15
  0000000142861DC6  and     r15, rcx
  0000000142861DC9  mov     rcx, r11
  0000000142861DCC  and     rcx, r15
  0000000142861DCF  not     r15
  0000000142861DD2  and     r15, r9
  0000000142861DD5  mov     r10, r9
  0000000142861DD8  not     rcx
  0000000142861DDB  not     r15
  0000000142861DDE  and     r15, rcx
  0000000142861DE1  not     r15
  0000000142861DE4  mov     rcx, 437BA8576F7BB3BEh
  0000000142861DEE  imul    rcx, r15
  0000000142861DF2  add     rcx, r8
  0000000142861DF5  add     rcx, rax
  0000000142861DF8  mov     rax, [rsp+558h+var_558]
  0000000142861DFC  not     rax
  0000000142861DFF  mov     rdx, 9BEB0E299D464CBFh
  0000000142861E09  imul    rdx, rax
  0000000142861E0D  mov     rax, [rsp+558h+var_538]
  0000000142861E12  not     rax
  0000000142861E15  not     r13
  0000000142861E18  and     r13, rax
  0000000142861E1B  not     r13
  0000000142861E1E  and     r13, rbp
  0000000142861E21  mov     r15, rbx
  0000000142861E24  mov     r8, rbx
  0000000142861E27  and     r8, r13
  0000000142861E2A  not     r13
  0000000142861E2D  and     r13, rsi
  0000000142861E30  not     r13
  0000000142861E33  not     r8
  0000000142861E36  and     r8, r13
  0000000142861E39  not     r12
  0000000142861E3C  and     r12, rsi
  0000000142861E3F  mov     rax, rbp
  0000000142861E42  and     rax, r12
  0000000142861E45  not     r12
  0000000142861E48  mov     r13, rdi
  0000000142861E4B  and     r12, rdi
  0000000142861E4E  not     r12
  0000000142861E51  not     rax
  0000000142861E54  and     rax, r12
  0000000142861E57  not     r8
  0000000142861E5A  and     r8, r9
  0000000142861E5D  mov     r9, r11
  0000000142861E60  and     r9, rax
  0000000142861E63  not     rax
  0000000142861E66  and     rax, r10
  0000000142861E69  mov     rbx, [rsp+558h+var_540]
  0000000142861E6E  not     rbx
  0000000142861E71  and     rbx, r15
  0000000142861E74  and     r10, rbx
  0000000142861E77  not     rbx
  0000000142861E7A  and     rbx, r11
  0000000142861E7D  mov     rdi, r11
  0000000142861E80  not     rbx
  0000000142861E83  not     r10
  0000000142861E86  and     r10, rbx
  0000000142861E89  mov     r11, 164FEFA60998661Eh
  0000000142861E93  imul    r11, r10
  0000000142861E97  add     r11, rdx
  0000000142861E9A  mov     rdx, [rsp+558h+var_548]
  0000000142861E9F  not     rdx
  0000000142861EA2  mov     r10, [rsp+558h+var_370]
  0000000142861EAA  not     r10
  0000000142861EAD  and     r10, rdx
  0000000142861EB0  not     r10
  0000000142861EB3  and     r10, r13
  0000000142861EB6  not     r10
  0000000142861EB9  mov     rdx, 0CA418095D6A36AE6h
  0000000142861EC3  imul    rdx, r10
  0000000142861EC7  add     rdx, r11
  0000000142861ECA  mov     r10, 8FB20C600335F87Fh
  0000000142861ED4  imul    r10, r8
  0000000142861ED8  add     r10, rdx
  0000000142861EDB  mov     r8, r15
  0000000142861EDE  mov     rdx, [rsp+558h+var_468]
  0000000142861EE6  and     r8, rdx
  0000000142861EE9  not     rdx
  0000000142861EEC  and     rdx, rsi
  0000000142861EEF  not     rdx
  0000000142861EF2  not     r8
  0000000142861EF5  and     r8, rdx
  0000000142861EF8  not     r8
  0000000142861EFB  and     r8, rdi
  0000000142861EFE  not     r8
  0000000142861F01  mov     rdx, 2DF65C2F50A7423h
  0000000142861F0B  imul    rdx, r8
  0000000142861F0F  add     rdx, r10
  0000000142861F12  mov     r8, [rsp+558h+var_458]
  0000000142861F1A  not     r8
  0000000142861F1D  mov     r10, [rsp+558h+var_4F8]
  0000000142861F22  not     r10
  0000000142861F25  and     r10, r8
  0000000142861F28  not     r10
  0000000142861F2B  mov     r8, 4B5C87CA8418DE7Fh
  0000000142861F35  imul    r8, r10
  0000000142861F39  add     r8, rdx
  0000000142861F3C  add     r8, rcx
  0000000142861F3F  not     r9
  0000000142861F42  not     rax
  0000000142861F45  and     rax, r9
  0000000142861F48  not     rax
  0000000142861F4B  mov     rcx, 1B94019ECA73EC95h
  0000000142861F55  imul    rcx, rax
  0000000142861F59  not     r14
  0000000142861F5C  and     r14, rsi
  0000000142861F5F  not     r14
  0000000142861F62  and     r14, [rsp+558h+var_448]
  0000000142861F6A  not     r14
  0000000142861F6D  mov     rax, 0B620F68517D50A55h
  0000000142861F77  imul    rax, r14
  0000000142861F7B  add     rax, rcx
  0000000142861F7E  mov     rcx, [rsp+558h+var_550]
  0000000142861F83  not     rcx
  0000000142861F86  mov     rdx, [rsp+558h+var_318]
  0000000142861F8E  not     rdx
  0000000142861F91  and     rdx, rcx
  0000000142861F94  not     rdx
  0000000142861F97  mov     rcx, 0C4266D030D100368h
  0000000142861FA1  imul    rcx, rdx
  0000000142861FA5  add     rcx, rax
  0000000142861FA8  mov     rax, [rsp+558h+var_510]
  0000000142861FAD  not     rax
  0000000142861FB0  mov     rdx, [rsp+558h+var_508]
  0000000142861FB5  not     rdx
  0000000142861FB8  and     rdx, rax
  0000000142861FBB  mov     rax, rbp
  0000000142861FBE  and     rax, rdx
  0000000142861FC1  not     rdx
  0000000142861FC4  and     rdx, r13
  0000000142861FC7  not     rdx
  0000000142861FCA  not     rax
  0000000142861FCD  and     rax, rdx
  0000000142861FD0  not     rax
  0000000142861FD3  mov     rdx, 6ED811B0734AD75Fh
  0000000142861FDD  imul    rdx, rax
  0000000142861FE1  add     rdx, rcx
  0000000142861FE4  mov     rax, [rsp+558h+var_3C8]
  0000000142861FEC  and     rax, rdi
  0000000142861FEF  not     rax
  0000000142861FF2  mov     rcx, [rsp+558h+var_460]
  0000000142861FFA  and     rcx, rax
  0000000142861FFD  and     rcx, rsi
  0000000142862000  mov     rax, 38F38465EDC4A6D4h
  000000014286200A  imul    rax, rcx
  000000014286200E  add     rax, rdx
  0000000142862011  add     rax, r8
  0000000142862014  imul    rax, [rsp+558h+var_3A8]
  000000014286201D  mov     r12, [rsp+558h+var_4E8]
  0000000142862022  not     r12
  0000000142862025  mov     r15, [rsp+558h+var_3A0]
  000000014286202D  imul    r12, r15
  0000000142862031  mov     rdx, r12
  0000000142862034  not     rdx
  0000000142862037  mov     r8, rax
  000000014286203A  not     r8
  000000014286203D  mov     rcx, r12
  0000000142862040  and     rcx, r8
  0000000142862043  not     rcx
  0000000142862046  mov     r9, rdx
  0000000142862049  and     r9, rax
  000000014286204C  not     r9
  000000014286204F  mov     r13, [rsp+558h+var_3C0]
  0000000142862057  and     r9, r13
  000000014286205A  and     r9, rcx
  000000014286205D  mov     rbx, [rsp+558h+var_2C8]
  0000000142862065  mov     r11, rbx
  0000000142862068  and     r11, r9
  000000014286206B  not     r9
  000000014286206E  mov     r10, [rsp+558h+var_2C0]
  0000000142862076  and     r9, r10
  0000000142862079  not     r9
  000000014286207C  not     r11
  000000014286207F  and     r11, r9
  0000000142862082  mov     rcx, r10
  0000000142862085  mov     r14, r10
  0000000142862088  and     rcx, rdx
  000000014286208B  not     rcx
  000000014286208E  mov     r10, rbx
  0000000142862091  and     r10, r12
  0000000142862094  not     r10
  0000000142862097  and     r10, rcx
  000000014286209A  mov     rcx, r13
  000000014286209D  not     rcx
  00000001428620A0  and     r10, rax
  00000001428620A3  mov     r9, rcx
  00000001428620A6  and     r9, r10
  00000001428620A9  not     r9
  00000001428620AC  not     r10
  00000001428620AF  and     r10, r13
  00000001428620B2  not     r10
  00000001428620B5  and     r10, r9
  00000001428620B8  mov     r9, 0AAAAAAAAAAAAAAAAh
  00000001428620C2  lea     rsi, [r9+1]
  00000001428620C6  imul    r11, rsi
  00000001428620CA  not     r10
  00000001428620CD  imul    r10, rsi
  00000001428620D1  mov     rsi, r14
  00000001428620D4  and     rsi, rcx
  00000001428620D7  mov     rdi, rdx
  00000001428620DA  and     rdi, rsi
  00000001428620DD  and     rdi, rax
  00000001428620E0  imul    rdi, r9
  00000001428620E4  add     r10, rdi
  00000001428620E7  add     r10, r11
  00000001428620EA  mov     r11, r14
  00000001428620ED  and     r11, r12
  00000001428620F0  not     r11
  00000001428620F3  mov     rdi, r11
  00000001428620F6  mov     r11, rbx
  00000001428620F9  and     r11, rdx
  00000001428620FC  not     r11
  00000001428620FF  and     r11, rdi
  0000000142862102  mov     rdi, r13
  0000000142862105  and     rdi, r11
  0000000142862108  not     rdi
  000000014286210B  not     r11
  000000014286210E  and     r11, rcx
  0000000142862111  not     r11
  0000000142862114  and     r11, rdi
  0000000142862117  and     r11, r8
  000000014286211A  lea     r10, [r10+r11*2]
  000000014286211E  not     rsi
  0000000142862121  mov     r11, rbx
  0000000142862124  and     r11, r13
  0000000142862127  not     r11
  000000014286212A  and     r11, rsi
  000000014286212D  mov     rsi, rdx
  0000000142862130  and     rsi, r11
  0000000142862133  not     rsi
  0000000142862136  not     r11
  0000000142862139  and     r11, r12
  000000014286213C  not     r11
  000000014286213F  and     r11, rsi
  0000000142862142  and     r11, r8
  0000000142862145  not     r11
  0000000142862148  lea     rsi, [r9+3]
  000000014286214C  imul    rsi, r11
  0000000142862150  mov     r11, r12
  0000000142862153  and     r11, rcx
  0000000142862156  not     r11
  0000000142862159  and     r11, rbx
  000000014286215C  and     r11, r8
  000000014286215F  not     r11
  0000000142862162  mov     r14, r11
  0000000142862165  mov     r11, 5555555555555554h
  000000014286216F  lea     rdi, [r11+2]
  0000000142862173  imul    rdi, r14
  0000000142862177  add     rdi, rsi
  000000014286217A  and     rcx, rbx
  000000014286217D  mov     rsi, rcx
  0000000142862180  not     rsi
  0000000142862183  and     rsi, rax
  0000000142862186  not     rsi
  0000000142862189  and     rsi, rdx
  000000014286218C  imul    rsi, r9
  0000000142862190  add     rsi, rdi
  0000000142862193  mov     rdi, r13
  0000000142862196  and     rdi, rdx
  0000000142862199  and     rdi, rbx
  000000014286219C  and     rdi, r8
  000000014286219F  not     rdi
  00000001428621A2  imul    rdi, r11
  00000001428621A6  add     rdi, rsi
  00000001428621A9  and     rcx, rdx
  00000001428621AC  not     rcx
  00000001428621AF  and     rcx, rax
  00000001428621B2  not     rcx
  00000001428621B5  imul    rcx, r9
  00000001428621B9  add     rcx, rdi
  00000001428621BC  add     rcx, r10
  00000001428621BF  mov     rdx, [rsp+558h+var_68]
  00000001428621C7  mov     rax, rdx
  00000001428621CA  not     rax
  00000001428621CD  lea     r8, [rsp+558h]
  00000001428621D5  and     r8, rax
  00000001428621D8  not     r8
  00000001428621DB  mov     r9, [rsp+558h+var_A8]
  00000001428621E3  and     edx, r9d
  00000001428621E6  not     rdx
  00000001428621E9  and     rdx, r8
  00000001428621EC  mov     r8, rdx
  00000001428621EF  and     rax, r9
  00000001428621F2  mov     rdx, rax
  00000001428621F5  not     rdx
  00000001428621F8  sub     rdx, rax
  00000001428621FB  add     rdx, r8
  00000001428621FE  mov     r11, [rsp+558h+var_500]
  0000000142862203  imul    rdx, r11
  0000000142862207  mov     rax, rdx
  000000014286220A  not     rax
  000000014286220D  mov     r8, [rsp+558h+var_80]
  0000000142862215  add     r8, rsp
  0000000142862218  add     r8, 558h
  000000014286221F  imul    r8, [rsp+558h+var_3E8]
  0000000142862228  mov     r9, r8
  000000014286222B  not     r9
  000000014286222E  and     r9, rax
  0000000142862231  mov     r10, r9
  0000000142862234  not     r10
  0000000142862237  and     rdx, r8
  000000014286223A  not     rdx
  000000014286223D  and     rdx, r10
  0000000142862240  not     rdx
  0000000142862243  add     r9, r9
  0000000142862246  sub     rdx, r9
  0000000142862249  and     r8, rax
  000000014286224C  lea     rax, [rdx+r8*2]
  0000000142862250  not     r8
  0000000142862253  lea     rax, [rax+r8*2]
  0000000142862257  inc     rax
  000000014286225A  mov     r8, [rsp+558h+var_108]
  0000000142862262  imul    r8, [rsp+558h+var_4F0]
  0000000142862268  mov     rdx, rax
  000000014286226B  xor     rdx, rax
  000000014286226E  not     rdx
  0000000142862271  and     rdx, r8
  0000000142862274  xor     rdx, rax
  0000000142862277  and     rax, r8
  000000014286227A  sub     rdx, rax
  000000014286227D  lea     rsi, [rdx+rax*2]
  0000000142862281  mov     rdx, [rsp+558h+var_3B8]
  0000000142862289  test    dl, 1
  000000014286228C  cmovnz  rsi, [rsp+558h+var_118]
  0000000142862295  mov     r13, [rsp+558h+var_3F0]
  000000014286229D  imul    eax, r13d, 9F3FB950h
  00000001428622A4  test    byte ptr [rsp+558h+var_50], 1
  00000001428622AC  lea     rbx, [rsp+rax+558h]
  00000001428622B4  cmovz   rbx, [rsp+558h+var_2A0]
  00000001428622BD  mov     rax, [rsp+558h+var_60]
  00000001428622C5  lea     r8, [rsp+rax+558h+var_558]
  00000001428622C9  add     r8, 558h
  00000001428622D0  imul    r8, r15
  00000001428622D4  add     r8, [rsp+558h+var_300]
  00000001428622DC  mov     r9, r11
  00000001428622DF  imul    r9, [rsp+558h+var_3D8]
  00000001428622E8  test    byte ptr [rsp+558h+var_2E0], 1
  00000001428622F0  mov     r10, [rsp+558h+var_100]
  00000001428622F8  not     r10
  00000001428622FB  mov     r11, [rsp+558h+var_418]
  0000000142862303  not     r11
  0000000142862306  mov     rax, [rsp+558h+var_70]
  000000014286230E  lea     rax, [rsp+rax+558h]
  0000000142862316  cmovz   r11, rax
  000000014286231A  mov     [rsp+558h+var_418], r11
  0000000142862322  mov     r11, [rsp+558h+var_110]
  000000014286232A  mov     r11, [r10+r11]
  000000014286232E  mov     r10, [rsp+558h+var_430]
  0000000142862336  not     r10
  0000000142862339  cmovz   r10, rax
  000000014286233D  mov     [rsp+558h+var_430], r10
  0000000142862345  cmovz   r8, rax
  0000000142862349  mov     rax, [rsp+558h+var_2B0]
  0000000142862351  mov     r12, [rsp+rax+558h]
  0000000142862359  mov     rax, [rsp+558h+var_58]
  0000000142862361  mov     rdi, [rsp+rax+558h]
  0000000142862369  mov     rax, [rsp+558h+var_2A8]
  0000000142862371  mov     r15, [rsp+rax+558h]
  0000000142862379  mov     rax, [rsp+558h+var_E8]
  0000000142862381  not     rax
  0000000142862384  mov     r14, [rax]
  0000000142862387  mov     rax, [rsp+558h+var_340]
  000000014286238F  mov     rax, [rsp+rax+558h]
  0000000142862397  mov     [rsp+558h+var_558], rax
  000000014286239B  mov     r10, 0F5D6ABCF00A3CF4Dh
  00000001428623A5  imul    r10, r13
  00000001428623A9  mov     r13, [rsp+558h+var_3B0]
  00000001428623B1  add     r10, r13
  00000001428623B4  imul    r10, rdx
  00000001428623B8  mov     rax, 7E03CC2060A69B8Eh
  00000001428623C2  mov     rax, 0FD44BB0947C7920Eh
  00000001428623CC  mov     rax, 3A48877D6C539E57h
  00000001428623D6  mov     rax, 0B12004C27033984Dh
  00000001428623E0  mov     rax, 7E03CC2060A69B8Eh
  00000001428623EA  mov     rax, 0FD44BB0947C7920Eh
  00000001428623F4  test    rsi, 0
  00000001428623FB  call    locret_14286240B  ; -> locret_14286240B
  0000000142862400  jp      loc_14286240C
  0000000142862406  jmp     loc_142860351
  000000014286240B  retn
  000000014286240C  nop
  000000014286240D  jmp     loc_142862766
  0000000142862412  mov     rax, 54B7EDCE7B540389h
  000000014286241C  mov     rax, 4A8676FE030A51C9h
  0000000142862426  mov     rax, 3A48877D6C539E57h
  0000000142862430  mov     rax, 0B12004C27033984Dh
  000000014286243A  mov     rax, 7E03CC2060A69B8Eh
  0000000142862444  mov     rax, 0FD44BB0947C7920Eh
  000000014286244E  mov     rbx, [rsp+558h+var_2B8]
  0000000142862456  mov     rax, [rsp+558h+var_378]
  000000014286245E  mov     [rax], rbx
  0000000142862461  mov     rbp, [rsp+558h+var_88]
  0000000142862469  not     rbp
  000000014286246C  mov     rax, 54B7EDCE7B540389h
  0000000142862476  mov     rax, 4A8676FE030A51C9h
  0000000142862480  mov     rax, 54B7EDCE7B540389h
  000000014286248A  mov     rax, 4A8676FE030A51C9h
  0000000142862494  mov     rax, 54B7EDCE7B540389h
  000000014286249E  mov     rax, 4A8676FE030A51C9h
  00000001428624A8  mov     rax, 54B7EDCE7B540389h
  00000001428624B2  mov     rax, 4A8676FE030A51C9h
  00000001428624BC  mov     rax, [rsp+558h+var_2D8]
  00000001428624C4  mov     [rax], rbp
  00000001428624C7  mov     rax, [rsp+558h+var_98]
  00000001428624CF  not     rax
  00000001428624D2  mov     rbp, [rsp+558h+var_408]
  00000001428624DA  mov     [rbp+0], rax
  00000001428624DE  mov     rax, [rsp+558h+var_A0]
  00000001428624E6  not     rax
  00000001428624E9  mov     rbp, [rsp+558h+var_338]
  00000001428624F1  mov     [rbp+0], rax
  00000001428624F5  mov     rax, [rsp+558h+var_B8]
  00000001428624FD  mov     rbp, [rsp+558h+var_E0]
  0000000142862505  mov     [rbp+0], rax
  0000000142862509  mov     rax, [rsp+558h+var_3F8]
  0000000142862511  mov     [rax], r12
  0000000142862514  mov     rax, [rsp+558h+var_D0]
  000000014286251C  lea     rax, [rsp+rax+558h]
  0000000142862524  mov     r12, [rsp+558h+var_C0]
  000000014286252C  not     r12
  000000014286252F  mov     rbp, [rsp+558h+var_C8]
  0000000142862537  mov     [rbp+r12+0], rax
  000000014286253C  mov     rax, [rsp+558h+var_D8]
  0000000142862544  mov     [rax], r15
  0000000142862547  mov     rax, [rsp+558h+var_B0]
  000000014286254F  mov     r15, [rsp+558h+var_428]
  0000000142862557  mov     [r15], rax
  000000014286255A  mov     rax, [rsp+558h+var_2F8]
  0000000142862562  not     rax
  0000000142862565  mov     r15, [rsp+558h+var_310]
  000000014286256D  mov     [rax+r15], r14
  0000000142862571  mov     rax, [rsp+558h+var_308]
  0000000142862579  not     rax
  000000014286257C  mov     r14, [rsp+558h+var_F0]
  0000000142862584  mov     [rax+r14], r11
  0000000142862588  mov     rax, [rsp+558h+var_90]
  0000000142862590  mov     r11, [rsp+558h+var_F8]
  0000000142862598  mov     [r11], rax
  000000014286259B  mov     rax, [rsp+558h+var_418]
  00000001428625A3  mov     [rax], rdi
  00000001428625A6  mov     r11, [rsp+558h+var_410]
  00000001428625AE  not     r11
  00000001428625B1  mov     rax, [rsp+558h+var_400]
  00000001428625B9  mov     rdi, [rsp+558h+var_358]
  00000001428625C1  mov     [rax+r11], rdi
  00000001428625C5  mov     rax, [rsp+558h+var_320]
  00000001428625CD  mov     r14, [rsp+558h+var_4E0]
  00000001428625D2  mov     [rax], r14
  00000001428625D5  mov     rax, [rsp+558h+var_330]
  00000001428625DD  mov     r11, [rsp+558h+var_558]
  00000001428625E1  mov     [rax], r11
  00000001428625E4  mov     rax, [rsp+558h+var_420]
  00000001428625EC  mov     [rax], rbx
  00000001428625EF  mov     rax, [rsp+558h+var_350]
  00000001428625F7  mov     r11, [rsp+558h+var_368]
  00000001428625FF  mov     [r11], rax
  0000000142862602  mov     rax, [rsp+558h+var_2E8]
  000000014286260A  mov     r11, [rsp+558h+var_430]
  0000000142862612  mov     [r11], rax
  0000000142862615  mov     rax, [rsp+558h+var_498]
  000000014286261D  mov     r11, [rsp+558h+var_4A0]
  0000000142862625  lea     rax, [r11+rax+1]
  000000014286262A  mov     r11, [rsp+558h+var_438]
  0000000142862632  not     r11
  0000000142862635  mov     [r11], rax
  0000000142862638  mov     rax, [rsp+558h+var_490]
  0000000142862640  not     rax
  0000000142862643  mov     r11, [rsp+558h+var_4A8]
  000000014286264B  not     r11
  000000014286264E  mov     rdi, [rsp+558h+var_4C8]
  0000000142862656  mov     [r11+rdi], rax
  000000014286265A  mov     rax, [rsp+558h+var_2F0]
  0000000142862662  not     rax
  0000000142862665  mov     r11, [rsp+558h+var_4B8]
  000000014286266D  mov     [rax], r11
  0000000142862670  mov     rax, [rsp+558h+var_4D8]
  0000000142862678  mov     r11, [rsp+558h+var_4B0]
  0000000142862680  lea     rax, [rax+r11*2]
  0000000142862684  mov     r11, [rsp+558h+var_4C0]
  000000014286268C  lea     rax, [r11+rax+2]
  0000000142862691  mov     rdi, [rsp+558h+var_4D0]
  0000000142862699  not     rdi
  000000014286269C  mov     r11, [rsp+558h+var_3E0]
  00000001428626A4  mov     [r11+rdi], rax
  00000001428626A8  mov     [rsi], rcx
  00000001428626AB  add     rdx, r9
  00000001428626AE  mov     [r8], rdx
  00000001428626B1  mov     rax, [rsp+558h+var_78]
  00000001428626B9  add     rax, rbx
  00000001428626BC  imul    rax, [rsp+558h+var_3E8]
  00000001428626C5  add     r10, rax
  00000001428626C8  mov     rax, 5184E1A22E17A29Ch
  00000001428626D2  mov     r8, [rsp+558h+var_3F0]
  00000001428626DA  imul    rax, r8
  00000001428626DE  and     rax, r14
  00000001428626E1  mov     rcx, 185200CE307CC000h
  00000001428626EB  imul    rcx, r8
  00000001428626EF  add     rax, rcx
  00000001428626F2  mov     rcx, [rsp+558h+var_48]
  00000001428626FA  add     rcx, r13
  00000001428626FD  add     rcx, rax
  0000000142862700  imul    rcx, [rsp+558h+var_500]
  0000000142862706  not     r10
  0000000142862709  not     rcx
  000000014286270C  and     rcx, r10
  000000014286270F  mov     rax, 1ECFB146EFE3D1A0h
  0000000142862719  imul    rax, r8
  000000014286271D  and     rax, [rsp+558h+var_3D8]
  0000000142862725  mov     rdx, 9AEA99C17CD25B62h
  000000014286272F  imul    rdx, r8
  0000000142862733  add     rdx, [rsp+558h+var_2D0]
  000000014286273B  add     rdx, rax
  000000014286273E  imul    rdx, [rsp+558h+var_4F0]
  0000000142862744  not     rcx
  0000000142862747  add     rdx, rcx
  000000014286274A  imul    ecx, r8d, 0FE121E5Ah
  0000000142862751  add     rsp, 518h
  0000000142862758  pop     rbx
  0000000142862759  pop     rbp
  000000014286275A  pop     rdi
  000000014286275B  pop     rsi
  000000014286275C  pop     r12
  000000014286275E  pop     r13
  0000000142862760  pop     r14
  0000000142862762  pop     r15
  0000000142862764  jmp     rdx
  0000000142862766  mov     rax, 3A48877D6C539E57h
  0000000142862770  mov     rax, 0B12004C27033984Dh
  000000014286277A  mov     rax, 7E03CC2060A69B8Eh
  0000000142862784  mov     rax, 0FD44BB0947C7920Eh
  000000014286278E  test    rax, 0
  0000000142862794  call    locret_1428627A9  ; -> locret_1428627A9
  0000000142862799  js      loc_1428627A4
  000000014286279F  jmp     loc_1428627AA
  00000001428627A4  jmp     loc_142860EAD
  00000001428627A9  retn
  00000001428627AA  nop
  00000001428627AB  jmp     $+5
  00000001428627B0  mov     rax, 3A48877D6C539E57h
  00000001428627BA  mov     rax, 0B12004C27033984Dh
  00000001428627C4  mov     rax, 7E03CC2060A69B8Eh
  00000001428627CE  mov     rax, 0FD44BB0947C7920Eh
  00000001428627D8  imul    rdx, [rbx]
  00000001428627DC  test    r9, 0
  00000001428627E3  call    locret_1428627F3  ; -> locret_1428627F3
  00000001428627E8  jns     loc_1428627F4
  00000001428627EE  jmp     loc_142860685
  00000001428627F3  retn
  00000001428627F4  nop
  00000001428627F5  jmp     loc_142862412

