// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141ACEE6C                          ║
// ║  VA        : 0x141ACEE6C                            ║
// ║  RVA       : 0x1ACEE6C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14025BD8B  sub_14025BCDB
//   0x140278790  sub_1402786FF
//
// ── CALLS TO (30) ──
//   0x141ACEE6E  sub_141ACEE6C
//   0x141ACEE70  sub_141ACEE6C
//   0x141ACEE72  sub_141ACEE6C
//   0x141ACEE74  sub_141ACEE6C
//   0x141ACEE75  sub_141ACEE6C
//   0x141ACEE76  sub_141ACEE6C
//   0x141ACEE77  sub_141ACEE6C
//   0x141ACEE78  sub_141ACEE6C
//   0x141ACEE7F  sub_141ACEE6C
//   0x141ACEE87  sub_141ACEE6C
//   0x141ACEE8F  sub_141ACEE6C
//   0x141ACEE92  sub_141ACEE6C
//   0x141ACEE95  sub_141ACEE6C
//   0x141ACEE9D  sub_141ACEE6C
//   0x141ACEEA0  sub_141ACEE6C
//   0x141ACEEA3  sub_141ACEE6C
//   0x141ACEEA6  sub_141ACEE6C
//   0x141ACEEA9  sub_141ACEE6C
//   0x141ACEEAC  sub_141ACEE6C
//   0x141ACEEAF  sub_141ACEE6C
//   0x141ACEEB2  sub_141ACEE6C
//   0x141ACEEB5  sub_141ACEE6C
//   0x141ACEEB8  sub_141ACEE6C
//   0x141ACEEBB  sub_141ACEE6C
//   0x141ACEEBE  sub_141ACEE6C
//   0x141ACEEC1  sub_141ACEE6C
//   0x141ACEEC4  sub_141ACEE6C
//   0x141ACEECE  sub_141ACEE6C
//   0x141ACEED6  sub_141ACEE6C
//   0x141ACEEE0  sub_141ACEE6C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18335 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025BD8B  sub_14025BCDB
;   0x140278790  sub_1402786FF
;
; ── Instructions ───────────────────────────────
  0000000141ACEE6C  push    r15
  0000000141ACEE6E  push    r14
  0000000141ACEE70  push    r13
  0000000141ACEE72  push    r12
  0000000141ACEE74  push    rsi
  0000000141ACEE75  push    rdi
  0000000141ACEE76  push    rbp
  0000000141ACEE77  push    rbx
  0000000141ACEE78  sub     rsp, 4F0h
  0000000141ACEE7F  mov     rax, [rsp+530h+arg_18]
  0000000141ACEE87  mov     r8, [rsp+530h+arg_38]
  0000000141ACEE8F  mov     rdx, rax
  0000000141ACEE92  not     rdx
  0000000141ACEE95  mov     rsi, [rsp+530h+arg_148]
  0000000141ACEE9D  mov     r10, rsi
  0000000141ACEEA0  not     r10
  0000000141ACEEA3  mov     rcx, r8
  0000000141ACEEA6  not     rcx
  0000000141ACEEA9  mov     r9, rsi
  0000000141ACEEAC  and     r9, rcx
  0000000141ACEEAF  and     rcx, r10
  0000000141ACEEB2  and     r10, r8
  0000000141ACEEB5  not     r10
  0000000141ACEEB8  not     r9
  0000000141ACEEBB  and     r9, r10
  0000000141ACEEBE  and     r9, rdx
  0000000141ACEEC1  not     r9
  0000000141ACEEC4  mov     r10, 0EEEBBFFFFDDFEFAFh
  0000000141ACEECE  or      r10, [rsp+530h+arg_58]
  0000000141ACEED6  mov     r11, 4D72DF6DFF27C84Dh
  0000000141ACEEE0  imul    r11, r10
  0000000141ACEEE4  imul    r9, r11
  0000000141ACEEE8  and     rsi, r8
  0000000141ACEEEB  mov     r8, rax
  0000000141ACEEEE  and     r8, rsi
  0000000141ACEEF1  not     rsi
  0000000141ACEEF4  and     rcx, rdx
  0000000141ACEEF7  and     rdx, rsi
  0000000141ACEEFA  not     rdx
  0000000141ACEEFD  not     r8
  0000000141ACEF00  and     r8, rdx
  0000000141ACEF03  not     r8
  0000000141ACEF06  mov     rdx, 0B28D209200D837B3h
  0000000141ACEF10  imul    rdx, r10
  0000000141ACEF14  imul    rdx, r8
  0000000141ACEF18  add     rdx, r9
  0000000141ACEF1B  imul    rcx, r11
  0000000141ACEF1F  and     rsi, rax
  0000000141ACEF22  not     rsi
  0000000141ACEF25  imul    rsi, r11
  0000000141ACEF29  add     rsi, rcx
  0000000141ACEF2C  add     rsi, rdx
  0000000141ACEF2F  imul    eax, esi, 0FDAF61B0h
  0000000141ACEF35  mov     [rsp+530h+var_4A0], rax
  0000000141ACEF3D  mov     rdx, [rsp+rax+530h]
  0000000141ACEF45  mov     rcx, rdx
  0000000141ACEF48  mov     r15, rdx
  0000000141ACEF4B  mov     [rsp+530h+var_2C0], rdx
  0000000141ACEF53  shr     rcx, 3Fh
  0000000141ACEF57  setz    byte ptr [rsp+530h+var_458]
  0000000141ACEF5F  imul    eax, esi, 0A5BA6A00h
  0000000141ACEF65  mov     [rsp+530h+var_3A0], rax
  0000000141ACEF6D  mov     rax, [rsp+rax+530h]
  0000000141ACEF75  mov     [rsp+530h+var_388], rax
  0000000141ACEF7D  test    rax, rax
  0000000141ACEF80  setz    al
  0000000141ACEF83  imul    edx, esi, 0FF12F3E0h
  0000000141ACEF89  mov     [rsp+530h+var_3C0], rdx
  0000000141ACEF91  mov     rdx, [rsp+rdx+530h]
  0000000141ACEF99  mov     [rsp+530h+var_528], rdx
  0000000141ACEF9E  bt      rdx, 3Ch ; '<'
  0000000141ACEFA3  setnb   dl
  0000000141ACEFA6  or      dl, al
  0000000141ACEFA8  mov     byte ptr [rsp+530h+var_370], dl
  0000000141ACEFAF  imul    eax, esi, 0A80B0850h
  0000000141ACEFB5  mov     [rsp+530h+var_510], rax
  0000000141ACEFBA  mov     rdx, [rsp+rax+530h]
  0000000141ACEFC2  imul    eax, esi, 54B74D40h
  0000000141ACEFC8  mov     [rsp+530h+var_4F8], rax
  0000000141ACEFCD  mov     rax, rdx
  0000000141ACEFD0  mov     [rsp+530h+var_438], rdx
  0000000141ACEFD8  shr     rdx, 3Ah
  0000000141ACEFDC  mov     [rsp+530h+var_4B0], rdx
  0000000141ACEFE4  mov     rdx, rax
  0000000141ACEFE7  shr     rdx, 3Fh
  0000000141ACEFEB  mov     [rsp+530h+var_508], rdx
  0000000141ACEFF0  mov     rdx, rax
  0000000141ACEFF3  shr     rdx, 3Ch
  0000000141ACEFF7  and     edx, 1
  0000000141ACEFFA  imul    eax, esi, 0D3187808h
  0000000141ACF000  mov     [rsp+530h+var_448], rax
  0000000141ACF008  imul    eax, esi, 7F4E36E8h
  0000000141ACF00E  mov     [rsp+530h+var_4B8], rax
  0000000141ACF013  imul    eax, esi, 0A8F81470h
  0000000141ACF019  mov     [rsp+530h+var_4D8], rax
  0000000141ACF01E  mov     rax, [rsp+rax+530h]
  0000000141ACF026  mov     [rsp+530h+var_1C0], rax
  0000000141ACF02E  or      rdx, rax
  0000000141ACF031  setnz   byte ptr [rsp+530h+var_4F0]
  0000000141ACF036  imul    edx, esi, 0FE25E7C0h
  0000000141ACF03C  mov     r11, [rsp+rdx+530h]
  0000000141ACF044  mov     [rsp+530h+var_238], r11
  0000000141ACF04C  mov     r8, r11
  0000000141ACF04F  shl     r8, 13h
  0000000141ACF053  not     r8
  0000000141ACF056  shr     r11, 2Dh
  0000000141ACF05A  not     r11
  0000000141ACF05D  and     r11, r8
  0000000141ACF060  mov     rdi, 19B4F83604874E6Bh
  0000000141ACF06A  or      rdi, r11
  0000000141ACF06D  not     r11
  0000000141ACF070  mov     r8, 0E64B07C9FB78B194h
  0000000141ACF07A  or      r8, r11
  0000000141ACF07D  and     rdi, r8
  0000000141ACF080  mov     eax, edi
  0000000141ACF082  not     eax
  0000000141ACF084  mov     r8d, eax
  0000000141ACF087  shr     r8d, 17h
  0000000141ACF08B  and     r8d, 5
  0000000141ACF08F  imul    r9d, esi, 7DEAA4B8h
  0000000141ACF096  mov     [rsp+530h+var_530], r9
  0000000141ACF09A  xor     r11d, r11d
  0000000141ACF09D  bt      rdi, 2Fh ; '/'
  0000000141ACF0A2  setnb   r11b
  0000000141ACF0A6  imul    r11, r8
  0000000141ACF0AA  mov     [rsp+530h+var_400], r11
  0000000141ACF0B2  mov     r8d, edi
  0000000141ACF0B5  and     r8d, 2001h
  0000000141ACF0BC  mov     r10, rdi
  0000000141ACF0BF  shr     r10, 12h
  0000000141ACF0C3  not     r10d
  0000000141ACF0C6  and     r10d, 2800081h
  0000000141ACF0CD  imul    r10, r8
  0000000141ACF0D1  mov     [rsp+530h+var_3F8], r10
  0000000141ACF0D9  imul    r9d, esi, 7B238058h
  0000000141ACF0E0  lea     r8, [rsp+r9+530h+var_530]
  0000000141ACF0E4  add     r8, 530h
  0000000141ACF0EB  mov     r14, r9
  0000000141ACF0EE  imul    r8, r11
  0000000141ACF0F2  imul    r9d, esi, 0FBD54970h
  0000000141ACF0F9  mov     [rsp+530h+var_470], r9
  0000000141ACF101  lea     r11, [rsp+r9+530h+var_530]
  0000000141ACF105  add     r11, 530h
  0000000141ACF10C  imul    r11, r10
  0000000141ACF110  add     r11, r8
  0000000141ACF113  mov     r8, rdi
  0000000141ACF116  shr     r8, 24h
  0000000141ACF11A  not     r8d
  0000000141ACF11D  and     r8d, 21h
  0000000141ACF121  shr     eax, 5
  0000000141ACF124  and     eax, 101801h
  0000000141ACF129  imul    rax, r8
  0000000141ACF12D  mov     [rsp+530h+var_1D8], rax
  0000000141ACF135  lea     r8, [rsp+rdx+530h+var_530]
  0000000141ACF139  add     r8, 530h
  0000000141ACF140  mov     [rsp+530h+var_228], r8
  0000000141ACF148  not     r11
  0000000141ACF14B  mov     rdx, rax
  0000000141ACF14E  imul    rdx, r8
  0000000141ACF152  not     rdx
  0000000141ACF155  and     rdx, r11
  0000000141ACF158  not     rdx
  0000000141ACF15B  mov     rax, rdi
  0000000141ACF15E  shr     rax, 32h
  0000000141ACF162  not     eax
  0000000141ACF164  mov     [rsp+530h+var_1E8], rax
  0000000141ACF16C  and     eax, 1
  0000000141ACF16F  mov     [rsp+530h+var_1B8], rax
  0000000141ACF177  imul    r8d, esi, 7B9A0668h
  0000000141ACF17E  lea     r9, [rsp+r8+530h+var_530]
  0000000141ACF182  add     r9, 530h
  0000000141ACF189  mov     [rsp+530h+var_240], r9
  0000000141ACF191  mov     r8, rax
  0000000141ACF194  imul    r8, r9
  0000000141ACF198  mov     rdx, [rdx+r8]
  0000000141ACF19C  mov     [rsp+530h+var_1E0], rdx
  0000000141ACF1A4  mov     r8, rsi
  0000000141ACF1A7  imul    eax, r8d, 0D4F29048h
  0000000141ACF1AE  mov     [rsp+530h+var_500], rax
  0000000141ACF1B3  bt      r15, 3Eh ; '>'
  0000000141ACF1B8  setnb   byte ptr [rsp+530h+var_428]
  0000000141ACF1C0  mov     ebp, edx
  0000000141ACF1C2  shr     ebp, 1Fh
  0000000141ACF1C5  mov     r12d, ebp
  0000000141ACF1C8  and     r12b, cl
  0000000141ACF1CB  xor     r12b, 1
  0000000141ACF1CF  imul    r10d, r8d, 52DD3500h
  0000000141ACF1D6  mov     [rsp+530h+var_4C8], r10
  0000000141ACF1DB  imul    edi, r8d, 0A8818E60h
  0000000141ACF1E2  mov     [rsp+530h+var_1D0], rdi
  0000000141ACF1EA  imul    r15d, r8d, 0D05153A8h
  0000000141ACF1F1  mov     [rsp+530h+var_360], r15
  0000000141ACF1F9  imul    eax, r8d, 0D4058428h
  0000000141ACF200  mov     [rsp+530h+var_468], rax
  0000000141ACF208  imul    r11d, r8d, 27593F38h
  0000000141ACF20F  imul    ecx, r8d, 0A7948240h
  0000000141ACF216  imul    ebx, r8d, 5266AEF0h
  0000000141ACF21D  mov     [rsp+530h+var_420], rbx
  0000000141ACF225  imul    r13d, r8d, 7C108C78h
  0000000141ACF22C  mov     [rsp+530h+var_338], r13
  0000000141ACF234  test    byte ptr [rsp+530h+var_4B0], 1
  0000000141ACF23C  mov     r9, [rsp+530h+var_530]
  0000000141ACF240  cmovnz  r9, r14
  0000000141ACF244  mov     [rsp+530h+var_248], r9
  0000000141ACF24C  mov     rdx, [rsp+530h+var_4F8]
  0000000141ACF251  mov     r9, rdx
  0000000141ACF254  cmovnz  r9, rax
  0000000141ACF258  mov     [rsp+530h+var_230], r9
  0000000141ACF260  mov     rax, r13
  0000000141ACF263  cmovnz  rax, r10
  0000000141ACF267  mov     [rsp+530h+var_50], rax
  0000000141ACF26F  mov     r13, rcx
  0000000141ACF272  mov     rax, rcx
  0000000141ACF275  cmovnz  rax, r11
  0000000141ACF279  mov     [rsp+530h+var_3C8], rax
  0000000141ACF281  movzx   eax, byte ptr [rsp+530h+var_370]
  0000000141ACF289  test    byte ptr [rsp+530h+var_458], al
  0000000141ACF290  mov     rax, [rsp+530h+var_510]
  0000000141ACF295  cmovnz  rax, r15
  0000000141ACF299  mov     [rsp+530h+var_1F0], rax
  0000000141ACF2A1  mov     rsi, 0C979916BAE594FB5h
  0000000141ACF2AB  imul    rsi, r8
  0000000141ACF2AF  mov     rax, 2E34BF50EA6CF9AEh
  0000000141ACF2B9  imul    rax, r8
  0000000141ACF2BD  movzx   r9d, byte ptr [rsp+530h+var_428]
  0000000141ACF2C6  test    r9b, r12b
  0000000141ACF2C9  cmovnz  rax, rsi
  0000000141ACF2CD  mov     [rsp+530h+var_48], rax
  0000000141ACF2D5  mov     rax, rdi
  0000000141ACF2D8  cmovnz  rax, [rsp+530h+var_448]
  0000000141ACF2E1  mov     [rsp+530h+var_3D0], rax
  0000000141ACF2E9  mov     rax, [rsp+530h+var_4B8]
  0000000141ACF2EE  mov     [rsp+530h+var_488], r11
  0000000141ACF2F6  cmovnz  rax, r11
  0000000141ACF2FA  mov     [rsp+530h+var_58], rax
  0000000141ACF302  movzx   eax, byte ptr [rsp+530h+var_4F0]
  0000000141ACF307  test    byte ptr [rsp+530h+var_508], al
  0000000141ACF30B  cmovnz  r11, [rsp+530h+var_3C0]
  0000000141ACF314  mov     [rsp+530h+var_460], r11
  0000000141ACF31C  mov     esi, r9d
  0000000141ACF31F  test    r9b, r12b
  0000000141ACF322  cmovnz  rbx, [rsp+530h+var_500]
  0000000141ACF328  mov     [rsp+530h+var_3D8], rbx
  0000000141ACF330  imul    ecx, r8d, 266C3318h
  0000000141ACF337  mov     [rsp+530h+var_478], rcx
  0000000141ACF33F  imul    eax, r8d, 0A96E9A80h
  0000000141ACF346  mov     [rsp+530h+var_198], rax
  0000000141ACF34E  test    r9b, r12b
  0000000141ACF351  mov     r9, rax
  0000000141ACF354  cmovnz  r9, rcx
  0000000141ACF358  mov     [rsp+530h+var_3E0], r9
  0000000141ACF360  imul    r9d, r8d, 0D13E5FC8h
  0000000141ACF367  mov     [rsp+530h+var_480], r9
  0000000141ACF36F  test    sil, r12b
  0000000141ACF372  cmovnz  r9, rax
  0000000141ACF376  mov     [rsp+530h+var_3E8], r9
  0000000141ACF37E  imul    r10d, r8d, 0FCC25590h
  0000000141ACF385  mov     [rsp+530h+var_4C0], r10
  0000000141ACF38A  imul    eax, r8d, 0FE9C6DD0h
  0000000141ACF391  mov     [rsp+530h+var_188], rax
  0000000141ACF399  test    sil, r12b
  0000000141ACF39C  mov     r9, [rsp+530h+var_4D8]
  0000000141ACF3A1  mov     rbx, [rsp+530h+var_530]
  0000000141ACF3A5  cmovnz  r9, rbx
  0000000141ACF3A9  mov     [rsp+530h+var_3F0], r9
  0000000141ACF3B1  mov     r9, r10
  0000000141ACF3B4  cmovnz  r9, rax
  0000000141ACF3B8  mov     [rsp+530h+var_260], r9
  0000000141ACF3C0  imul    eax, r8d, 508C96B0h
  0000000141ACF3C7  mov     [rsp+530h+var_450], rax
  0000000141ACF3CF  test    sil, r12b
  0000000141ACF3D2  cmovnz  rax, rdx
  0000000141ACF3D6  mov     [rsp+530h+var_270], rax
  0000000141ACF3DE  imul    ecx, r8d, 0FF8979F0h
  0000000141ACF3E5  mov     [rsp+530h+var_430], rcx
  0000000141ACF3ED  imul    eax, r8d, 26E2B928h
  0000000141ACF3F4  mov     [rsp+530h+var_4A8], rax
  0000000141ACF3FC  test    sil, r12b
  0000000141ACF3FF  mov     r11d, esi
  0000000141ACF402  cmovnz  r14, r13
  0000000141ACF406  mov     [rsp+530h+var_288], r14
  0000000141ACF40E  cmovnz  rax, rcx
  0000000141ACF412  mov     [rsp+530h+var_278], rax
  0000000141ACF41A  imul    eax, r8d, 0D1B4E5D8h
  0000000141ACF421  mov     [rsp+530h+var_328], rax
  0000000141ACF429  imul    ecx, r8d, 0FD38DBA0h
  0000000141ACF430  mov     [rsp+530h+var_520], rcx
  0000000141ACF435  test    sil, r12b
  0000000141ACF438  mov     r10, rcx
  0000000141ACF43B  cmovnz  r10, rax
  0000000141ACF43F  mov     [rsp+530h+var_2C8], r10
  0000000141ACF447  imul    ecx, r8d, 5A630F01h
  0000000141ACF44E  imul    esi, r8d, 154B74D4h
  0000000141ACF455  test    ebp, ebp
  0000000141ACF457  cmovnz  rsi, rcx
  0000000141ACF45B  mov     r9, 6CFE83E972113EEAh
  0000000141ACF465  imul    r9, r8
  0000000141ACF469  mov     rax, [rsp+rbx+530h]
  0000000141ACF471  mov     [rsp+530h+var_180], rax
  0000000141ACF479  add     r9, rax
  0000000141ACF47C  add     r9, rsi
  0000000141ACF47F  mov     rax, r9
  0000000141ACF482  not     rax
  0000000141ACF485  mov     rdx, 82609C405FF989C1h
  0000000141ACF48F  imul    rdx, r8
  0000000141ACF493  mov     rdi, rdx
  0000000141ACF496  not     rdi
  0000000141ACF499  mov     rsi, 0CA61DB06A95AA30Fh
  0000000141ACF4A3  imul    rsi, r8
  0000000141ACF4A7  mov     rbx, r9
  0000000141ACF4AA  and     rbx, rsi
  0000000141ACF4AD  mov     rcx, rsi
  0000000141ACF4B0  not     rcx
  0000000141ACF4B3  and     rcx, rax
  0000000141ACF4B6  mov     r14, rcx
  0000000141ACF4B9  not     r14
  0000000141ACF4BC  and     r14, rdi
  0000000141ACF4BF  and     rsi, rdi
  0000000141ACF4C2  and     rdi, rbx
  0000000141ACF4C5  and     rbx, rdx
  0000000141ACF4C8  mov     r15, rbx
  0000000141ACF4CB  not     r15
  0000000141ACF4CE  add     r15, rbx
  0000000141ACF4D1  and     rcx, rdx
  0000000141ACF4D4  add     rcx, r15
  0000000141ACF4D7  not     r14
  0000000141ACF4DA  add     rcx, r14
  0000000141ACF4DD  add     rcx, rdi
  0000000141ACF4E0  mov     rdx, r9
  0000000141ACF4E3  and     rdx, rsi
  0000000141ACF4E6  not     rsi
  0000000141ACF4E9  mov     r15, rax
  0000000141ACF4EC  and     rsi, rax
  0000000141ACF4EF  not     rsi
  0000000141ACF4F2  not     rdx
  0000000141ACF4F5  and     rdx, rsi
  0000000141ACF4F8  mov     r10, [rsp+530h+var_528]
  0000000141ACF4FD  not     r10
  0000000141ACF500  mov     rax, 0FA995578FDCD51Bh
  0000000141ACF50A  imul    rax, r8
  0000000141ACF50E  add     rax, r10
  0000000141ACF511  mov     rbx, 32231C10E09ECA40h
  0000000141ACF51B  imul    rbx, r8
  0000000141ACF51F  add     rbx, r10
  0000000141ACF522  mov     rdi, rax
  0000000141ACF525  and     rdi, rbx
  0000000141ACF528  mov     r14, r15
  0000000141ACF52B  mov     rbp, r15
  0000000141ACF52E  and     r14, rdi
  0000000141ACF531  not     r14
  0000000141ACF534  not     rdi
  0000000141ACF537  and     rdi, r9
  0000000141ACF53A  not     rdi
  0000000141ACF53D  and     rdi, r14
  0000000141ACF540  mov     r14, rbx
  0000000141ACF543  not     r14
  0000000141ACF546  mov     r15, rax
  0000000141ACF549  not     r15
  0000000141ACF54C  mov     r13, rbp
  0000000141ACF54F  and     r13, r15
  0000000141ACF552  not     r13
  0000000141ACF555  and     r13, r14
  0000000141ACF558  mov     rsi, rax
  0000000141ACF55B  and     rsi, r14
  0000000141ACF55E  and     rsi, rbp
  0000000141ACF561  not     rsi
  0000000141ACF564  add     r13, r13
  0000000141ACF567  lea     rsi, ds:0[rsi*2]
  0000000141ACF56F  add     rsi, r13
  0000000141ACF572  and     r14, r9
  0000000141ACF575  mov     r13, rax
  0000000141ACF578  and     r13, r14
  0000000141ACF57B  add     r13, r13
  0000000141ACF57E  sub     r13, rsi
  0000000141ACF581  and     rbx, r9
  0000000141ACF584  not     rbx
  0000000141ACF587  and     rbx, rax
  0000000141ACF58A  mov     rsi, rbx
  0000000141ACF58D  not     rsi
  0000000141ACF590  lea     rsi, [rsi+rsi*2]
  0000000141ACF594  add     rsi, r13
  0000000141ACF597  lea     rsi, [rsi+rbx*2]
  0000000141ACF59B  and     r15, r14
  0000000141ACF59E  not     r14
  0000000141ACF5A1  and     r14, rax
  0000000141ACF5A4  not     r15
  0000000141ACF5A7  not     r14
  0000000141ACF5AA  and     r14, r15
  0000000141ACF5AD  sub     rsi, r14
  0000000141ACF5B0  not     rdi
  0000000141ACF5B3  add     rsi, rdi
  0000000141ACF5B6  lea     rax, [rdx+rcx]
  0000000141ACF5BA  add     rax, 2
  0000000141ACF5BE  test    r11b, r12b
  0000000141ACF5C1  cmovz   rax, rsi
  0000000141ACF5C5  mov     [rsp+530h+var_268], rax
  0000000141ACF5CD  imul    eax, r8d, 5440C730h
  0000000141ACF5D4  test    r11b, r12b
  0000000141ACF5D7  mov     byte ptr [rsp+530h+var_380], r12b
  0000000141ACF5DF  cmovz   rax, [rsp+530h+var_4F8]
  0000000141ACF5E5  mov     [rsp+530h+var_250], rax
  0000000141ACF5ED  mov     rcx, 164C64CE1BBB1501h
  0000000141ACF5F7  imul    rcx, r8
  0000000141ACF5FB  mov     rax, rbp
  0000000141ACF5FE  and     rax, rcx
  0000000141ACF601  not     rax
  0000000141ACF604  mov     rbx, rcx
  0000000141ACF607  not     rbx
  0000000141ACF60A  mov     [rsp+530h+var_408], r9
  0000000141ACF612  mov     rdx, r9
  0000000141ACF615  and     rdx, rbx
  0000000141ACF618  not     rdx
  0000000141ACF61B  and     rdx, rax
  0000000141ACF61E  mov     rdi, 0ABC0C506E7C88C9Eh
  0000000141ACF628  imul    rdi, r8
  0000000141ACF62C  mov     r14, rdi
  0000000141ACF62F  not     r14
  0000000141ACF632  mov     rax, rbp
  0000000141ACF635  and     rax, r14
  0000000141ACF638  not     rax
  0000000141ACF63B  mov     rsi, r9
  0000000141ACF63E  and     rsi, rdi
  0000000141ACF641  not     rsi
  0000000141ACF644  and     rsi, rax
  0000000141ACF647  and     rbx, rdi
  0000000141ACF64A  and     rbx, rbp
  0000000141ACF64D  mov     [rsp+530h+var_330], rbp
  0000000141ACF655  not     rsi
  0000000141ACF658  and     rsi, rcx
  0000000141ACF65B  sub     rsi, rbx
  0000000141ACF65E  not     rdx
  0000000141ACF661  and     rdx, rdi
  0000000141ACF664  and     rcx, r9
  0000000141ACF667  and     r14, rcx
  0000000141ACF66A  not     rcx
  0000000141ACF66D  and     rcx, rdi
  0000000141ACF670  not     r14
  0000000141ACF673  not     rcx
  0000000141ACF676  and     rcx, r14
  0000000141ACF679  sub     rsi, rcx
  0000000141ACF67C  not     rdx
  0000000141ACF67F  add     rsi, rdx
  0000000141ACF682  mov     rax, 30FCC7D34E15066Eh
  0000000141ACF68C  imul    rax, r8
  0000000141ACF690  mov     [rsp+530h+var_378], r10
  0000000141ACF698  add     rax, r10
  0000000141ACF69B  mov     rcx, 98B5240B0211965h
  0000000141ACF6A5  imul    rcx, r8
  0000000141ACF6A9  add     rcx, r10
  0000000141ACF6AC  not     rcx
  0000000141ACF6AF  and     rcx, rbp
  0000000141ACF6B2  not     rcx
  0000000141ACF6B5  and     rcx, rax
  0000000141ACF6B8  test    r11b, r12b
  0000000141ACF6BB  cmovnz  rcx, rsi
  0000000141ACF6BF  mov     [rsp+530h+var_258], rcx
  0000000141ACF6C7  mov     rax, 0B2D72179BC3AD621h
  0000000141ACF6D1  imul    rax, r8
  0000000141ACF6D5  mov     rcx, 8FA4DA6B3A78DA22h
  0000000141ACF6DF  imul    rcx, r8
  0000000141ACF6E3  mov     r14, [rsp+530h+var_508]
  0000000141ACF6E8  movzx   esi, byte ptr [rsp+530h+var_4F0]
  0000000141ACF6ED  test    r14b, sil
  0000000141ACF6F0  cmovnz  rcx, rax
  0000000141ACF6F4  mov     [rsp+530h+var_60], rcx
  0000000141ACF6FC  imul    eax, r8d, 0D2A1F1F8h
  0000000141ACF703  mov     [rsp+530h+var_3B0], rax
  0000000141ACF70B  imul    edx, r8d, 0A71DFC30h
  0000000141ACF712  mov     [rsp+530h+var_358], rdx
  0000000141ACF71A  test    r14b, sil
  0000000141ACF71D  cmovnz  rax, rdx
  0000000141ACF721  mov     [rsp+530h+var_280], rax
  0000000141ACF729  imul    eax, r8d, 0FB5EC360h
  0000000141ACF730  mov     [rsp+530h+var_1C8], rax
  0000000141ACF738  imul    edx, r8d, 257F26F8h
  0000000141ACF73F  mov     [rsp+530h+var_490], rdx
  0000000141ACF747  test    r14b, sil
  0000000141ACF74A  mov     rcx, rax
  0000000141ACF74D  cmovnz  rcx, rdx
  0000000141ACF751  mov     [rsp+530h+var_2A0], rcx
  0000000141ACF759  imul    eax, r8d, 0D0C7D9B8h
  0000000141ACF760  mov     [rsp+530h+var_190], rax
  0000000141ACF768  imul    ecx, r8d, 5353BB10h
  0000000141ACF76F  test    r14b, sil
  0000000141ACF772  mov     rdx, [rsp+530h+var_520]
  0000000141ACF777  mov     rbx, [rsp+530h+var_198]
  0000000141ACF77F  cmovnz  rdx, rbx
  0000000141ACF783  mov     [rsp+530h+var_2B0], rdx
  0000000141ACF78B  cmovnz  rax, rcx
  0000000141ACF78F  mov     [rsp+530h+var_2A8], rax
  0000000141ACF797  mov     [rsp+530h+var_1B0], rcx
  0000000141ACF79F  imul    r11d, r8d, 51F028E0h
  0000000141ACF7A6  mov     [rsp+530h+var_518], r11
  0000000141ACF7AB  imul    r15d, r8d, 29A9DD88h
  0000000141ACF7B2  test    r14b, sil
  0000000141ACF7B5  mov     r10, [rsp+530h+var_328]
  0000000141ACF7BD  mov     rdx, [rsp+530h+var_4A0]
  0000000141ACF7C5  cmovnz  r10, rdx
  0000000141ACF7C9  mov     [rsp+530h+var_98], r10
  0000000141ACF7D1  mov     r10, [rsp+530h+var_4A8]
  0000000141ACF7D9  cmovnz  r10, [rsp+530h+var_530]
  0000000141ACF7DE  mov     [rsp+530h+var_90], r10
  0000000141ACF7E6  mov     r9, r15
  0000000141ACF7E9  mov     [rsp+530h+var_4E0], r15
  0000000141ACF7EE  cmovnz  r9, r11
  0000000141ACF7F2  mov     [rsp+530h+var_2B8], r9
  0000000141ACF7FA  imul    eax, r8d, 27CFC548h
  0000000141ACF801  mov     [rsp+530h+var_410], rax
  0000000141ACF809  test    byte ptr [rsp+530h+var_4B0], 1
  0000000141ACF811  mov     r9, rdx
  0000000141ACF814  cmovnz  r9, rax
  0000000141ACF818  mov     [rsp+530h+var_A0], r9
  0000000141ACF820  mov     r9d, esi
  0000000141ACF823  test    r14b, sil
  0000000141ACF826  mov     rdx, rcx
  0000000141ACF829  cmovnz  rdx, rax
  0000000141ACF82D  mov     [rsp+530h+var_A8], rdx
  0000000141ACF835  imul    eax, r8d, 7ED7B0D8h
  0000000141ACF83C  mov     [rsp+530h+var_1A0], rax
  0000000141ACF844  test    r14b, r9b
  0000000141ACF847  mov     rcx, rax
  0000000141ACF84A  cmovnz  rcx, [rsp+530h+var_510]
  0000000141ACF850  mov     [rsp+530h+var_B0], rcx
  0000000141ACF858  imul    eax, r8d, 2A206398h
  0000000141ACF85F  mov     [rsp+530h+var_1A8], rax
  0000000141ACF867  imul    edi, r8d, 53CA4120h
  0000000141ACF86E  test    r14b, r9b
  0000000141ACF871  mov     ebp, r9d
  0000000141ACF874  mov     rcx, [rsp+530h+var_450]
  0000000141ACF87C  mov     r12, [rsp+530h+var_488]
  0000000141ACF884  cmovnz  rcx, r12
  0000000141ACF888  mov     [rsp+530h+var_2D0], rcx
  0000000141ACF890  mov     rcx, rdi
  0000000141ACF893  cmovnz  rcx, rax
  0000000141ACF897  mov     [rsp+530h+var_C0], rcx
  0000000141ACF89F  mov     r10, 8EFDA7B33FB9B27h
  0000000141ACF8A9  imul    r10, r8
  0000000141ACF8AD  mov     [rsp+530h+var_350], r10
  0000000141ACF8B5  imul    eax, r8d, 3FE25E7Ch
  0000000141ACF8BC  imul    esi, r8d, 0E32EB12Bh
  0000000141ACF8C3  cmp     [rsp+530h+var_1C0], 0
  0000000141ACF8CC  cmovz   rsi, rax
  0000000141ACF8D0  mov     r11, 75E95F8AB57A549h
  0000000141ACF8DA  imul    r11, r8
  0000000141ACF8DE  imul    ecx, r8d, 0A5266AEFh
  0000000141ACF8E5  mov     [rsp+530h+var_3A8], rcx
  0000000141ACF8ED  mov     rdx, [rsp+530h+var_1E0]
  0000000141ACF8F5  mov     rax, rdx
  0000000141ACF8F8  shl     rax, cl
  0000000141ACF8FB  add     r11, [rsp+530h+var_180]
  0000000141ACF903  lea     ecx, [r8+r8*8]
  0000000141ACF907  mov     [rsp+530h+var_1F8], rcx
  0000000141ACF90F  lea     ecx, [rcx+rcx*8]
  0000000141ACF912  mov     dword ptr [rsp+530h+var_340], ecx
  0000000141ACF919  shr     rdx, cl
  0000000141ACF91C  add     r11, rsi
  0000000141ACF91F  mov     [rsp+530h+var_290], r11
  0000000141ACF927  not     rax
  0000000141ACF92A  not     rdx
  0000000141ACF92D  and     rdx, rax
  0000000141ACF930  mov     rax, 91DD11A54AC36E48h
  0000000141ACF93A  imul    rax, r8
  0000000141ACF93E  and     r10, rdx
  0000000141ACF941  not     r10
  0000000141ACF944  and     r10, rax
  0000000141ACF947  not     rdx
  0000000141ACF94A  mov     rax, 0B09F586806B187A4h
  0000000141ACF954  imul    rax, r8
  0000000141ACF958  mov     [rsp+530h+var_348], rax
  0000000141ACF960  and     rdx, rax
  0000000141ACF963  not     rdx
  0000000141ACF966  and     rdx, r10
  0000000141ACF969  not     r11
  0000000141ACF96C  mov     rax, 6511B1C19CCB2B11h
  0000000141ACF976  imul    rax, r8
  0000000141ACF97A  mov     rcx, 8F9A7AD1887906A2h
  0000000141ACF984  imul    rcx, r8
  0000000141ACF988  and     rcx, r11
  0000000141ACF98B  not     rcx
  0000000141ACF98E  and     rcx, rax
  0000000141ACF991  not     rdx
  0000000141ACF994  mov     rax, 0F4A1753645D83D1Fh
  0000000141ACF99E  imul    rax, r8
  0000000141ACF9A2  add     rax, rdx
  0000000141ACF9A5  mov     r9, 320A9B5C9E7FF465h
  0000000141ACF9AF  imul    r9, r8
  0000000141ACF9B3  add     r9, rdx
  0000000141ACF9B6  not     r9
  0000000141ACF9B9  and     r9, r11
  0000000141ACF9BC  not     r9
  0000000141ACF9BF  and     r9, rax
  0000000141ACF9C2  mov     esi, ebp
  0000000141ACF9C4  test    r14b, bpl
  0000000141ACF9C7  cmovnz  r9, rcx
  0000000141ACF9CB  mov     [rsp+530h+var_418], r9
  0000000141ACF9D3  imul    ecx, r8d, 501610A0h
  0000000141ACF9DA  mov     [rsp+530h+var_4E8], rcx
  0000000141ACF9DF  movzx   ebp, byte ptr [rsp+530h+var_458]
  0000000141ACF9E7  movzx   r13d, byte ptr [rsp+530h+var_370]
  0000000141ACF9F0  test    bpl, r13b
  0000000141ACF9F3  cmovnz  r15, rcx
  0000000141ACF9F7  mov     [rsp+530h+var_68], r15
  0000000141ACF9FF  imul    eax, r8d, 0A630F010h
  0000000141ACFA06  test    bpl, r13b
  0000000141ACFA09  cmovnz  rdi, [rsp+530h+var_4A0]
  0000000141ACFA12  mov     [rsp+530h+var_210], rdi
  0000000141ACFA1A  mov     rcx, [rsp+530h+var_518]
  0000000141ACFA1F  cmovnz  rcx, r12
  0000000141ACFA23  mov     [rsp+530h+var_218], rcx
  0000000141ACFA2B  cmovnz  rbx, rax
  0000000141ACFA2F  mov     r10, rax
  0000000141ACFA32  mov     [rsp+530h+var_298], rbx
  0000000141ACFA3A  imul    eax, r8d, 0A9E52090h
  0000000141ACFA41  test    r14b, sil
  0000000141ACFA44  mov     r12, [rsp+530h+var_360]
  0000000141ACFA4C  cmovz   rax, r12
  0000000141ACFA50  mov     [rsp+530h+var_118], rax
  0000000141ACFA58  mov     rax, 0B5E1CFEADC5D671Ah
  0000000141ACFA62  imul    rax, r8
  0000000141ACFA66  mov     rcx, 0D4BDEB49D646661h
  0000000141ACFA70  imul    rcx, r8
  0000000141ACFA74  and     rcx, r11
  0000000141ACFA77  not     rcx
  0000000141ACFA7A  and     rcx, rax
  0000000141ACFA7D  mov     rax, 0EA48454AC85E7B54h
  0000000141ACFA87  imul    rax, r8
  0000000141ACFA8B  add     rax, rdx
  0000000141ACFA8E  mov     r9, 613849620A98C762h
  0000000141ACFA98  imul    r9, r8
  0000000141ACFA9C  add     r9, rdx
  0000000141ACFA9F  not     r9
  0000000141ACFAA2  and     r9, r11
  0000000141ACFAA5  not     r9
  0000000141ACFAA8  and     r9, rax
  0000000141ACFAAB  test    r14b, sil
  0000000141ACFAAE  mov     byte ptr [rsp+530h+var_4F0], sil
  0000000141ACFAB3  cmovnz  r9, rcx
  0000000141ACFAB7  mov     [rsp+530h+var_128], r9
  0000000141ACFABF  mov     r15, [rsp+530h+var_1D0]
  0000000141ACFAC7  cmovnz  r10, r15
  0000000141ACFACB  mov     [rsp+530h+var_130], r10
  0000000141ACFAD3  mov     rax, 83BFA2CD2D9218D0h
  0000000141ACFADD  imul    rax, r8
  0000000141ACFAE1  mov     [rsp+530h+var_2E8], rdx
  0000000141ACFAE9  add     rax, rdx
  0000000141ACFAEC  mov     rcx, 0BE3D6052B10DD147h
  0000000141ACFAF6  imul    rcx, r8
  0000000141ACFAFA  add     rcx, rdx
  0000000141ACFAFD  not     rcx
  0000000141ACFB00  mov     [rsp+530h+var_498], r11
  0000000141ACFB08  and     rcx, r11
  0000000141ACFB0B  not     rcx
  0000000141ACFB0E  and     rcx, rax
  0000000141ACFB11  mov     rax, 35BDBCA316E9F621h
  0000000141ACFB1B  imul    rax, r8
  0000000141ACFB1F  mov     r10, 7437289825B0E2FBh
  0000000141ACFB29  imul    r10, r8
  0000000141ACFB2D  and     r10, r11
  0000000141ACFB30  not     r10
  0000000141ACFB33  and     r10, rax
  0000000141ACFB36  test    r14b, sil
  0000000141ACFB39  cmovnz  r10, rcx
  0000000141ACFB3D  mov     [rsp+530h+var_140], r10
  0000000141ACFB45  mov     rax, [rsp+530h+var_4C8]
  0000000141ACFB4A  cmovz   rax, [rsp+530h+var_478]
  0000000141ACFB53  mov     [rsp+530h+var_4C8], rax
  0000000141ACFB58  movzx   r9d, byte ptr [rsp+530h+var_380]
  0000000141ACFB61  movzx   esi, byte ptr [rsp+530h+var_428]
  0000000141ACFB69  test    sil, r9b
  0000000141ACFB6C  mov     rax, [rsp+530h+var_448]
  0000000141ACFB74  cmovnz  rax, [rsp+530h+var_1A0]
  0000000141ACFB7D  mov     [rsp+530h+var_C8], rax
  0000000141ACFB85  imul    eax, r8d, 2A96E9A8h
  0000000141ACFB8C  imul    edx, r8d, 8FDAF61Bh
  0000000141ACFB93  cmp     [rsp+530h+var_388], 0
  0000000141ACFB9C  cmovz   rdx, rax
  0000000141ACFBA0  mov     [rsp+530h+var_320], rdx
  0000000141ACFBA8  imul    eax, r8d, 7CFD9898h
  0000000141ACFBAF  mov     [rsp+530h+var_200], rax
  0000000141ACFBB7  test    bpl, r13b
  0000000141ACFBBA  mov     rdx, [rsp+530h+var_520]
  0000000141ACFBBF  cmovnz  rdx, rax
  0000000141ACFBC3  mov     [rsp+530h+var_520], rdx
  0000000141ACFBC8  test    sil, r9b
  0000000141ACFBCB  mov     rax, [rsp+530h+var_468]
  0000000141ACFBD3  cmovnz  rax, [rsp+530h+var_4A8]
  0000000141ACFBDC  mov     [rsp+530h+var_2D8], rax
  0000000141ACFBE4  mov     rax, 584CA3B48C294DCBh
  0000000141ACFBEE  imul    rax, r8
  0000000141ACFBF2  mov     rbx, rax
  0000000141ACFBF5  not     rbx
  0000000141ACFBF8  mov     r14, 18C1FC8AB4C5CB1Dh
  0000000141ACFC02  imul    r14, r8
  0000000141ACFC06  mov     rdi, [rsp+530h+var_408]
  0000000141ACFC0E  mov     rcx, rdi
  0000000141ACFC11  and     rcx, r14
  0000000141ACFC14  and     rdi, rbx
  0000000141ACFC17  not     rdi
  0000000141ACFC1A  and     rdi, r14
  0000000141ACFC1D  mov     r10, [rsp+530h+var_330]
  0000000141ACFC25  mov     r14, r10
  0000000141ACFC28  and     r14, rax
  0000000141ACFC2B  not     r14
  0000000141ACFC2E  and     rdi, r14
  0000000141ACFC31  and     rbx, rcx
  0000000141ACFC34  not     rcx
  0000000141ACFC37  and     rcx, rax
  0000000141ACFC3A  mov     rax, rbx
  0000000141ACFC3D  not     rax
  0000000141ACFC40  not     rcx
  0000000141ACFC43  and     rax, rcx
  0000000141ACFC46  add     rax, rax
  0000000141ACFC49  sub     rdi, rax
  0000000141ACFC4C  sub     rdi, rbx
  0000000141ACFC4F  mov     rax, 3714C35E5041D240h
  0000000141ACFC59  imul    rax, r8
  0000000141ACFC5D  mov     r11, [rsp+530h+var_378]
  0000000141ACFC65  add     rax, r11
  0000000141ACFC68  mov     rbx, 61C3CF18C327AE0h
  0000000141ACFC72  imul    rbx, r8
  0000000141ACFC76  add     rbx, r11
  0000000141ACFC79  not     rbx
  0000000141ACFC7C  and     rbx, r10
  0000000141ACFC7F  mov     rdx, r10
  0000000141ACFC82  not     rbx
  0000000141ACFC85  and     rbx, rax
  0000000141ACFC88  lea     rax, [rdi+rcx*2]
  0000000141ACFC8C  test    sil, r9b
  0000000141ACFC8F  cmovz   rax, rbx
  0000000141ACFC93  mov     [rsp+530h+var_398], rax
  0000000141ACFC9B  mov     rax, [rsp+530h+var_510]
  0000000141ACFCA0  mov     r9, [rsp+530h+var_470]
  0000000141ACFCA8  cmovnz  rax, r9
  0000000141ACFCAC  mov     [rsp+530h+var_D8], rax
  0000000141ACFCB4  mov     rax, 0D5A41F9009CF3EC6h
  0000000141ACFCBE  imul    rax, r8
  0000000141ACFCC2  mov     rcx, 13DE689039259F96h
  0000000141ACFCCC  imul    rcx, r8
  0000000141ACFCD0  test    bpl, r13b
  0000000141ACFCD3  cmovnz  rcx, rax
  0000000141ACFCD7  mov     [rsp+530h+var_70], rcx
  0000000141ACFCDF  imul    eax, r8d, 25F5AD08h
  0000000141ACFCE6  mov     [rsp+530h+var_368], rax
  0000000141ACFCEE  mov     r11, r8
  0000000141ACFCF1  test    bpl, r13b
  0000000141ACFCF4  mov     r10d, r13d
  0000000141ACFCF7  mov     r14d, ebp
  0000000141ACFCFA  mov     rcx, [rsp+530h+var_488]
  0000000141ACFD02  cmovnz  rcx, [rsp+530h+var_1A8]
  0000000141ACFD0B  mov     [rsp+530h+var_220], rcx
  0000000141ACFD13  mov     rbp, [rsp+530h+var_3B0]
  0000000141ACFD1B  mov     rcx, rbp
  0000000141ACFD1E  cmovnz  rcx, rax
  0000000141ACFD22  mov     [rsp+530h+var_208], rcx
  0000000141ACFD2A  test    byte ptr [rsp+530h+var_4B0], 1
  0000000141ACFD32  mov     rbx, [rsp+530h+var_3A0]
  0000000141ACFD3A  mov     rax, rbx
  0000000141ACFD3D  cmovnz  rax, r12
  0000000141ACFD41  mov     [rsp+530h+var_2F8], rax
  0000000141ACFD49  mov     rax, [rsp+530h+var_4B8]
  0000000141ACFD4E  mov     r12, [rsp+530h+var_4D8]
  0000000141ACFD53  cmovnz  rax, r12
  0000000141ACFD57  mov     [rsp+530h+var_D0], rax
  0000000141ACFD5F  test    r14b, r13b
  0000000141ACFD62  mov     rax, [rsp+530h+var_420]
  0000000141ACFD6A  cmovnz  rax, r9
  0000000141ACFD6E  mov     [rsp+530h+var_420], rax
  0000000141ACFD76  mov     r8, [rsp+530h+var_500]
  0000000141ACFD7B  mov     rax, [rsp+530h+var_480]
  0000000141ACFD83  cmovnz  rax, r8
  0000000141ACFD87  mov     [rsp+530h+var_480], rax
  0000000141ACFD8F  imul    eax, r11d, 0FC4BCF80h
  0000000141ACFD96  mov     [rsp+530h+var_78], rax
  0000000141ACFD9E  test    r14b, r13b
  0000000141ACFDA1  mov     rcx, [rsp+530h+var_410]
  0000000141ACFDA9  cmovnz  rcx, r15
  0000000141ACFDAD  mov     [rsp+530h+var_2E0], rcx
  0000000141ACFDB5  mov     rcx, r8
  0000000141ACFDB8  cmovnz  rcx, rax
  0000000141ACFDBC  mov     [rsp+530h+var_E8], rcx
  0000000141ACFDC4  imul    ecx, r11d, -22h
  0000000141ACFDC8  mov     r9, [rsp+530h+var_528]
  0000000141ACFDCD  mov     rdi, r9
  0000000141ACFDD0  shr     rdi, cl
  0000000141ACFDD3  imul    ecx, r11d, -57h
  0000000141ACFDD7  mov     r13, [rsp+530h+var_438]
  0000000141ACFDDF  mov     rax, r13
  0000000141ACFDE2  shr     rax, cl
  0000000141ACFDE5  imul    ecx, r11d, 0C552DD35h
  0000000141ACFDEC  mov     [rsp+530h+var_E0], rcx
  0000000141ACFDF4  mov     r8, rcx
  0000000141ACFDF7  not     r8
  0000000141ACFDFA  and     r8, rax
  0000000141ACFDFD  not     eax
  0000000141ACFDFF  and     eax, ecx
  0000000141ACFE01  not     rax
  0000000141ACFE04  not     r8
  0000000141ACFE07  and     rax, r8
  0000000141ACFE0A  not     rax
  0000000141ACFE0D  add     r8, rcx
  0000000141ACFE10  add     r8, rax
  0000000141ACFE13  not     edi
  0000000141ACFE15  and     edi, ecx
  0000000141ACFE17  imul    r8, rdi
  0000000141ACFE1B  mov     rdi, r8
  0000000141ACFE1E  mov     [rsp+530h+var_440], r8
  0000000141ACFE26  mov     rcx, r9
  0000000141ACFE29  mov     r8d, ecx
  0000000141ACFE2C  not     r8d
  0000000141ACFE2F  shr     r8d, 0Dh
  0000000141ACFE33  and     r8d, 1001h
  0000000141ACFE3A  mov     [rsp+530h+var_4D0], r8
  0000000141ACFE3F  mov     rax, [rsp+530h+var_4F8]
  0000000141ACFE44  add     rax, rsp
  0000000141ACFE47  add     rax, 530h
  0000000141ACFE4D  imul    rax, r8
  0000000141ACFE51  not     rax
  0000000141ACFE54  shr     r9, 2Dh
  0000000141ACFE58  not     r9d
  0000000141ACFE5B  mov     [rsp+530h+var_F8], r9
  0000000141ACFE63  and     r9d, 21h
  0000000141ACFE67  mov     [rsp+530h+var_4F8], r9
  0000000141ACFE6C  imul    ecx, r11d, 7C871288h
  0000000141ACFE73  mov     [rsp+530h+var_3B8], rcx
  0000000141ACFE7B  add     rcx, rsp
  0000000141ACFE7E  add     rcx, 530h
  0000000141ACFE85  imul    rcx, r9
  0000000141ACFE89  not     rcx
  0000000141ACFE8C  and     rcx, rax
  0000000141ACFE8F  not     rcx
  0000000141ACFE92  imul    eax, r11d, 29335778h
  0000000141ACFE99  mov     [rsp+530h+var_390], rax
  0000000141ACFEA1  test    dil, 1
  0000000141ACFEA5  lea     rax, [rsp+rax+530h]
  0000000141ACFEAD  cmovnz  rax, rcx
  0000000141ACFEB1  mov     rcx, 51D17CC185DA50CFh
  0000000141ACFEBB  imul    rcx, r11
  0000000141ACFEBF  add     rcx, [rsp+530h+var_320]
  0000000141ACFEC7  mov     rax, [rax]
  0000000141ACFECA  mov     [rsp+530h+var_320], rax
  0000000141ACFED2  add     rcx, rax
  0000000141ACFED5  mov     [rsp+530h+var_B8], rcx
  0000000141ACFEDD  not     rcx
  0000000141ACFEE0  mov     rax, 0F63FEF039A187383h
  0000000141ACFEEA  imul    rax, r11
  0000000141ACFEEE  mov     rsi, 0F6BFD65CF8C61A91h
  0000000141ACFEF8  imul    rsi, r11
  0000000141ACFEFC  and     rsi, rcx
  0000000141ACFEFF  not     rsi
  0000000141ACFF02  and     rsi, rax
  0000000141ACFF05  mov     rax, 8CDC76B895471A4Fh
  0000000141ACFF0F  imul    rax, r11
  0000000141ACFF13  mov     r8, 117786BFFD94EBDCh
  0000000141ACFF1D  imul    r8, r11
  0000000141ACFF21  and     r8, rcx
  0000000141ACFF24  not     r8
  0000000141ACFF27  and     r8, rax
  0000000141ACFF2A  test    r14b, r10b
  0000000141ACFF2D  cmovnz  r8, rsi
  0000000141ACFF31  mov     [rsp+530h+var_138], r8
  0000000141ACFF39  imul    eax, r11d, 7E612AC8h
  0000000141ACFF40  mov     [rsp+530h+var_2F0], rax
  0000000141ACFF48  test    r14b, r10b
  0000000141ACFF4B  cmovnz  rbx, rax
  0000000141ACFF4F  mov     [rsp+530h+var_3A0], rbx
  0000000141ACFF57  mov     rax, 411D60AEDF91FB0Bh
  0000000141ACFF61  imul    rax, r11
  0000000141ACFF65  mov     rsi, 0E1E171D797875383h
  0000000141ACFF6F  imul    rsi, r11
  0000000141ACFF73  and     rsi, rcx
  0000000141ACFF76  not     rsi
  0000000141ACFF79  and     rsi, rax
  0000000141ACFF7C  mov     rax, 0F42D2366E2799511h
  0000000141ACFF86  imul    rax, r11
  0000000141ACFF8A  mov     r8, 6D48A9982D83D4Fh
  0000000141ACFF94  imul    r8, r11
  0000000141ACFF98  and     r8, rcx
  0000000141ACFF9B  not     r8
  0000000141ACFF9E  and     r8, rax
  0000000141ACFFA1  test    r14b, r10b
  0000000141ACFFA4  cmovnz  r8, rsi
  0000000141ACFFA8  mov     [rsp+530h+var_148], r8
  0000000141ACFFB0  imul    r8d, r11d, 28464B58h
  0000000141ACFFB7  mov     [rsp+530h+var_F0], r8
  0000000141ACFFBF  test    r14b, r10b
  0000000141ACFFC2  mov     rax, [rsp+530h+var_4C0]
  0000000141ACFFC7  cmovz   rax, r8
  0000000141ACFFCB  mov     [rsp+530h+var_4C0], rax
  0000000141ACFFD0  mov     rax, 167D454AC0AB3051h
  0000000141ACFFDA  imul    rax, r11
  0000000141ACFFDE  and     rax, r13
  0000000141ACFFE1  not     rax
  0000000141ACFFE4  mov     rdi, 843DDDD3324817F7h
  0000000141ACFFEE  imul    rdi, r11
  0000000141ACFFF2  add     rdi, rax
  0000000141ACFFF5  mov     rsi, 3788CE2726230633h
  0000000141ACFFFF  imul    rsi, r11
  0000000141AD0003  mov     r8, r11
  0000000141AD0006  add     rsi, rax
  0000000141AD0009  not     rsi
  0000000141AD000C  and     rsi, rcx
  0000000141AD000F  not     rsi
  0000000141AD0012  and     rsi, rdi
  0000000141AD0015  mov     rdi, 0E4EED9B57388D564h
  0000000141AD001F  imul    rdi, r11
  0000000141AD0023  add     rdi, rax
  0000000141AD0026  mov     r9, 93DE28E191BFB409h
  0000000141AD0030  imul    r9, r11
  0000000141AD0034  add     r9, rax
  0000000141AD0037  not     r9
  0000000141AD003A  and     r9, rcx
  0000000141AD003D  not     r9
  0000000141AD0040  and     r9, rdi
  0000000141AD0043  test    r14b, r10b
  0000000141AD0046  cmovnz  r9, rsi
  0000000141AD004A  mov     [rsp+530h+var_150], r9
  0000000141AD0052  mov     r13, [rsp+530h+var_1B0]
  0000000141AD005A  cmovz   rbp, r13
  0000000141AD005E  mov     [rsp+530h+var_3B0], rbp
  0000000141AD0066  mov     rsi, 3C198481415BEA00h
  0000000141AD0070  imul    rsi, r11
  0000000141AD0074  add     rsi, rax
  0000000141AD0077  mov     rdi, 24CBFB0DBD46691Bh
  0000000141AD0081  imul    rdi, r11
  0000000141AD0085  add     rdi, rax
  0000000141AD0088  not     rdi
  0000000141AD008B  and     rdi, rcx
  0000000141AD008E  not     rdi
  0000000141AD0091  and     rdi, rsi
  0000000141AD0094  mov     rax, 81D96C396A43BDCBh
  0000000141AD009E  imul    rax, r11
  0000000141AD00A2  and     rax, rcx
  0000000141AD00A5  mov     rcx, 7A54F95A6613770Fh
  0000000141AD00AF  imul    rcx, r11
  0000000141AD00B3  not     rax
  0000000141AD00B6  and     rax, rcx
  0000000141AD00B9  test    r14b, r10b
  0000000141AD00BC  cmovnz  rax, rdi
  0000000141AD00C0  movzx   r10d, byte ptr [rsp+530h+var_4F0]
  0000000141AD00C6  mov     r11, [rsp+530h+var_508]
  0000000141AD00CB  test    r11b, r10b
  0000000141AD00CE  mov     rbx, [rsp+530h+var_510]
  0000000141AD00D3  cmovz   r12, rbx
  0000000141AD00D7  mov     [rsp+530h+var_4D8], r12
  0000000141AD00DC  mov     rcx, [rsp+530h+var_468]
  0000000141AD00E4  cmovnz  rcx, [rsp+530h+var_338]
  0000000141AD00ED  mov     [rsp+530h+var_468], rcx
  0000000141AD00F5  imul    ebp, r8d, 7D741EA8h
  0000000141AD00FC  test    r11b, r10b
  0000000141AD00FF  mov     r9, [rsp+530h+var_530]
  0000000141AD0103  cmovnz  r9, [rsp+530h+var_450]
  0000000141AD010C  mov     [rsp+530h+var_530], r9
  0000000141AD0110  mov     r9, [rsp+530h+var_358]
  0000000141AD0118  cmovnz  r9, rbp
  0000000141AD011C  mov     [rsp+530h+var_100], r9
  0000000141AD0124  mov     [rsp+530h+var_80], rbp
  0000000141AD012C  movzx   r12d, byte ptr [rsp+530h+var_380]
  0000000141AD0135  movzx   edi, byte ptr [rsp+530h+var_428]
  0000000141AD013D  test    dil, r12b
  0000000141AD0140  mov     rcx, r13
  0000000141AD0143  cmovnz  rcx, [rsp+530h+var_518]
  0000000141AD0149  mov     [rsp+530h+var_110], rcx
  0000000141AD0151  mov     rcx, 8D1093928295583Bh
  0000000141AD015B  imul    rcx, r8
  0000000141AD015F  mov     rsi, 427D4483DA1DA184h
  0000000141AD0169  imul    rsi, r8
  0000000141AD016D  and     rsi, rdx
  0000000141AD0170  not     rsi
  0000000141AD0173  and     rsi, rcx
  0000000141AD0176  mov     rcx, 0CFFFE5CFEB027F86h
  0000000141AD0180  imul    rcx, r8
  0000000141AD0184  mov     r15, [rsp+530h+var_378]
  0000000141AD018C  add     rcx, r15
  0000000141AD018F  mov     r9, 8F147B5621F343C1h
  0000000141AD0199  imul    r9, r8
  0000000141AD019D  add     r9, r15
  0000000141AD01A0  not     r9
  0000000141AD01A3  and     r9, rdx
  0000000141AD01A6  not     r9
  0000000141AD01A9  and     r9, rcx
  0000000141AD01AC  test    dil, r12b
  0000000141AD01AF  cmovnz  r9, rsi
  0000000141AD01B3  mov     [rsp+530h+var_300], r9
  0000000141AD01BB  imul    ecx, r8d, 51031CC0h
  0000000141AD01C2  mov     edx, r10d
  0000000141AD01C5  mov     r10, r11
  0000000141AD01C8  test    r10b, dl
  0000000141AD01CB  cmovz   rcx, [rsp+530h+var_3C0]
  0000000141AD01D4  mov     [rsp+530h+var_378], rcx
  0000000141AD01DC  imul    ecx, r8d, 0D22B6BE8h
  0000000141AD01E3  test    r10b, dl
  0000000141AD01E6  mov     r10, rcx
  0000000141AD01E9  mov     r14, rcx
  0000000141AD01EC  mov     [rsp+530h+var_88], rcx
  0000000141AD01F4  cmovnz  r10, [rsp+530h+var_1C8]
  0000000141AD01FD  mov     [rsp+530h+var_120], r10
  0000000141AD0205  mov     r15, [rsp+530h+var_4B0]
  0000000141AD020D  test    r15b, 1
  0000000141AD0211  cmovnz  r13, [rsp+530h+var_188]
  0000000141AD021A  mov     [rsp+530h+var_310], r13
  0000000141AD0222  mov     rcx, 0C1E696C832862ACBh
  0000000141AD022C  imul    rcx, r8
  0000000141AD0230  mov     rsi, 69EB9A60DF1BDA2Ah
  0000000141AD023A  imul    rsi, r8
  0000000141AD023E  mov     r10, [rsp+530h+var_498]
  0000000141AD0246  and     rsi, r10
  0000000141AD0249  not     rsi
  0000000141AD024C  and     rsi, rcx
  0000000141AD024F  mov     rcx, 82C2E685B88E29F3h
  0000000141AD0259  imul    rcx, r8
  0000000141AD025D  mov     r13, [rsp+530h+var_2E8]
  0000000141AD0265  add     rcx, r13
  0000000141AD0268  mov     r9, 6E894440B00BA7A9h
  0000000141AD0272  imul    r9, r8
  0000000141AD0276  add     r9, r13
  0000000141AD0279  not     r9
  0000000141AD027C  and     r9, r10
  0000000141AD027F  not     r9
  0000000141AD0282  and     r9, rcx
  0000000141AD0285  test    r11b, dl
  0000000141AD0288  cmovnz  r9, rsi
  0000000141AD028C  mov     [rsp+530h+var_308], r9
  0000000141AD0294  test    dil, r12b
  0000000141AD0297  mov     rcx, [rsp+530h+var_4E8]
  0000000141AD029C  mov     r9, [rsp+530h+var_490]
  0000000141AD02A4  cmovnz  rcx, r9
  0000000141AD02A8  mov     [rsp+530h+var_4E8], rcx
  0000000141AD02AD  mov     r11, [rsp+530h+var_470]
  0000000141AD02B5  mov     rcx, [rsp+530h+var_4E0]
  0000000141AD02BA  cmovz   rcx, r11
  0000000141AD02BE  mov     [rsp+530h+var_4E0], rcx
  0000000141AD02C3  mov     rcx, [rsp+530h+var_4A0]
  0000000141AD02CB  cmovz   rcx, [rsp+530h+var_500]
  0000000141AD02D1  mov     [rsp+530h+var_4A0], rcx
  0000000141AD02D9  mov     r12, [rsp+530h+var_3B8]
  0000000141AD02E1  mov     rcx, r12
  0000000141AD02E4  cmovnz  rcx, rbp
  0000000141AD02E8  mov     [rsp+530h+var_108], rcx
  0000000141AD02F0  mov     rsi, [rsp+530h+var_478]
  0000000141AD02F8  mov     rcx, rsi
  0000000141AD02FB  mov     r10, [rsp+530h+var_410]
  0000000141AD0303  cmovnz  rcx, r10
  0000000141AD0307  mov     [rsp+530h+var_2E8], rcx
  0000000141AD030F  mov     rcx, 0B4FC2AF13DF6A018h
  0000000141AD0319  imul    rcx, r8
  0000000141AD031D  mov     rdx, 4EBD920BE40B86C5h
  0000000141AD0327  imul    rdx, r8
  0000000141AD032B  test    r15b, 1
  0000000141AD032F  mov     rbp, r15
  0000000141AD0332  mov     rdi, [rsp+530h+var_200]
  0000000141AD033A  cmovz   r9, rdi
  0000000141AD033E  mov     [rsp+530h+var_490], r9
  0000000141AD0346  cmovnz  r11, rdi
  0000000141AD034A  mov     [rsp+530h+var_470], r11
  0000000141AD0352  cmovnz  rdx, rcx
  0000000141AD0356  mov     [rsp+530h+var_370], rdx
  0000000141AD035E  mov     rcx, [rsp+530h+var_448]
  0000000141AD0366  mov     r15, [rsp+rcx+530h]
  0000000141AD036E  mov     [rsp+530h+var_448], r15
  0000000141AD0376  mov     rdi, [rsp+530h+var_2F0]
  0000000141AD037E  cmovnz  rsi, rdi
  0000000141AD0382  mov     [rsp+530h+var_478], rsi
  0000000141AD038A  cmovnz  rbx, r14
  0000000141AD038E  mov     [rsp+530h+var_510], rbx
  0000000141AD0393  mov     r13, r8
  0000000141AD0396  imul    ecx, r13d, 0D47C0A38h
  0000000141AD039D  mov     [rsp+530h+var_428], rcx
  0000000141AD03A5  test    bpl, 1
  0000000141AD03A9  cmovnz  r10, rcx
  0000000141AD03AD  mov     [rsp+530h+var_178], r10
  0000000141AD03B5  imul    ecx, r13d, 0D38EFE18h
  0000000141AD03BC  mov     [rsp+530h+var_380], rcx
  0000000141AD03C4  test    bpl, 1
  0000000141AD03C8  mov     r8, [rsp+530h+var_4A8]
  0000000141AD03D0  cmovnz  r8, [rsp+530h+var_1D0]
  0000000141AD03D9  mov     [rsp+530h+var_4A8], r8
  0000000141AD03E1  mov     r14, [rsp+530h+var_518]
  0000000141AD03E6  mov     rdx, r14
  0000000141AD03E9  cmovnz  rdx, rcx
  0000000141AD03ED  mov     [rsp+530h+var_170], rdx
  0000000141AD03F5  mov     rcx, r15
  0000000141AD03F8  not     rcx
  0000000141AD03FB  mov     r11, 0F2295FFBEAC1E869h
  0000000141AD0405  imul    r11, r13
  0000000141AD0409  and     r11, rcx
  0000000141AD040C  not     r11
  0000000141AD040F  mov     r8, 0C765D2E74FEB3A62h
  0000000141AD0419  imul    r8, r13
  0000000141AD041D  and     r8, r15
  0000000141AD0420  not     r8
  0000000141AD0423  and     r8, r11
  0000000141AD0426  mov     rdx, [rsp+530h+var_1F8]
  0000000141AD042E  lea     ecx, [r13+rdx*2+0]
  0000000141AD0433  mov     r11, r8
  0000000141AD0436  shl     r11, cl
  0000000141AD0439  lea     ecx, [rdx+rdx*4]
  0000000141AD043C  shr     r8, cl
  0000000141AD043F  not     r11
  0000000141AD0442  not     r8
  0000000141AD0445  and     r8, r11
  0000000141AD0448  mov     rcx, 6905CE86984881CEh
  0000000141AD0452  imul    rcx, r13
  0000000141AD0456  and     rcx, r8
  0000000141AD0459  not     r8
  0000000141AD045C  mov     r10, 5089645CA264A0FDh
  0000000141AD0466  imul    r10, r13
  0000000141AD046A  and     r10, r8
  0000000141AD046D  not     rcx
  0000000141AD0470  not     r10
  0000000141AD0473  and     r10, rcx
  0000000141AD0476  mov     rcx, [rsp+530h+var_4B8]
  0000000141AD047B  mov     rcx, [rsp+rcx+530h]
  0000000141AD0483  mov     [rsp+530h+var_3C0], rcx
  0000000141AD048B  add     ecx, r10d
  0000000141AD048E  movzx   ecx, cl
  0000000141AD0491  and     r10, 0FFFFFFFFFFFFFF00h
  0000000141AD0498  or      r10, rcx
  0000000141AD049B  mov     [rsp+530h+var_4B8], r10
  0000000141AD04A0  mov     r8, 637FB46545D1FB19h
  0000000141AD04AA  imul    r8, r13
  0000000141AD04AE  and     r8, [rsp+530h+var_528]
  0000000141AD04B3  not     r8
  0000000141AD04B6  mov     rcx, r10
  0000000141AD04B9  not     rcx
  0000000141AD04BC  mov     rsi, 2C30103070373D80h
  0000000141AD04C6  imul    rsi, r13
  0000000141AD04CA  add     rsi, r8
  0000000141AD04CD  mov     r11, 26E85C6AB2FAF208h
  0000000141AD04D7  imul    r11, r13
  0000000141AD04DB  add     r11, r8
  0000000141AD04DE  not     r11
  0000000141AD04E1  and     r11, rcx
  0000000141AD04E4  not     r11
  0000000141AD04E7  and     r11, rsi
  0000000141AD04EA  mov     rsi, 0DEF242613CE1F8E3h
  0000000141AD04F4  imul    rsi, r13
  0000000141AD04F8  add     rsi, r8
  0000000141AD04FB  mov     r9, 0EBD029DAF01BDA69h
  0000000141AD0505  imul    r9, r13
  0000000141AD0509  add     r9, r8
  0000000141AD050C  not     r9
  0000000141AD050F  and     r9, rcx
  0000000141AD0512  not     r9
  0000000141AD0515  and     r9, rsi
  0000000141AD0518  test    bpl, 1
  0000000141AD051C  cmovnz  r9, r11
  0000000141AD0520  mov     [rsp+530h+var_158], r9
  0000000141AD0528  mov     r15, [rsp+530h+var_368]
  0000000141AD0530  cmovz   r12, r15
  0000000141AD0534  mov     [rsp+530h+var_3B8], r12
  0000000141AD053C  mov     rsi, 8557058E1B6B1428h
  0000000141AD0546  imul    rsi, r13
  0000000141AD054A  add     rsi, r8
  0000000141AD054D  mov     r11, 0E2866624F74E8D5Fh
  0000000141AD0557  imul    r11, r13
  0000000141AD055B  add     r11, r8
  0000000141AD055E  not     r11
  0000000141AD0561  and     r11, rcx
  0000000141AD0564  not     r11
  0000000141AD0567  and     r11, rsi
  0000000141AD056A  mov     rsi, 0FB06B03B8E77A3AEh
  0000000141AD0574  imul    rsi, r13
  0000000141AD0578  add     rsi, r8
  0000000141AD057B  mov     r9, 0F53108230D6812C9h
  0000000141AD0585  imul    r9, r13
  0000000141AD0589  add     r9, r8
  0000000141AD058C  not     r9
  0000000141AD058F  and     r9, rcx
  0000000141AD0592  not     r9
  0000000141AD0595  and     r9, rsi
  0000000141AD0598  test    bpl, 1
  0000000141AD059C  cmovnz  r9, r11
  0000000141AD05A0  mov     [rsp+530h+var_160], r9
  0000000141AD05A8  mov     r11, 84199B451C9A8CC6h
  0000000141AD05B2  imul    r11, r13
  0000000141AD05B6  add     r11, r8
  0000000141AD05B9  mov     rsi, 6713946AA4E94411h
  0000000141AD05C3  imul    rsi, r13
  0000000141AD05C7  add     rsi, r8
  0000000141AD05CA  not     rsi
  0000000141AD05CD  and     rsi, rcx
  0000000141AD05D0  not     rsi
  0000000141AD05D3  and     rsi, r11
  0000000141AD05D6  mov     r11, 8FD003540DF193Ch
  0000000141AD05E0  imul    r11, r13
  0000000141AD05E4  mov     rdx, 816783F3DD45D237h
  0000000141AD05EE  imul    rdx, r13
  0000000141AD05F2  and     rdx, rcx
  0000000141AD05F5  not     rdx
  0000000141AD05F8  and     rdx, r11
  0000000141AD05FB  test    bpl, 1
  0000000141AD05FF  cmovnz  rdx, rsi
  0000000141AD0603  mov     [rsp+530h+var_168], rdx
  0000000141AD060B  cmovz   r14, [rsp+530h+var_190]
  0000000141AD0614  mov     [rsp+530h+var_518], r14
  0000000141AD0619  mov     r11, 0DCBF77C97BCAABFCh
  0000000141AD0623  imul    r11, r13
  0000000141AD0627  add     r11, r8
  0000000141AD062A  mov     rsi, 21BDAC0179CE003Ch
  0000000141AD0634  imul    rsi, r13
  0000000141AD0638  add     rsi, r8
  0000000141AD063B  not     rsi
  0000000141AD063E  and     rsi, rcx
  0000000141AD0641  not     rsi
  0000000141AD0644  and     rsi, r11
  0000000141AD0647  mov     r8, 93A45BFCCAE0F001h
  0000000141AD0651  imul    r8, r13
  0000000141AD0655  and     r8, rcx
  0000000141AD0658  mov     rcx, 9606E8EA55CC4196h
  0000000141AD0662  imul    rcx, r13
  0000000141AD0666  not     r8
  0000000141AD0669  and     r8, rcx
  0000000141AD066C  test    bpl, 1
  0000000141AD0670  cmovnz  r8, rsi
  0000000141AD0674  mov     rdx, [rsp+530h+var_508]
  0000000141AD0679  movzx   r9d, byte ptr [rsp+530h+var_4F0]
  0000000141AD067F  test    dl, r9b
  0000000141AD0682  mov     rcx, [rsp+530h+var_390]
  0000000141AD068A  cmovnz  rcx, rdi
  0000000141AD068E  mov     [rsp+530h+var_390], rcx
  0000000141AD0696  imul    ecx, r13d, 0A6A77620h
  0000000141AD069D  mov     [rsp+530h+var_200], rcx
  0000000141AD06A5  test    dl, r9b
  0000000141AD06A8  mov     rdx, [rsp+530h+var_338]
  0000000141AD06B0  mov     r10, rdx
  0000000141AD06B3  cmovnz  r10, rcx
  0000000141AD06B7  mov     [rsp+530h+var_2F0], r10
  0000000141AD06BF  mov     rcx, [rsp+530h+arg_E8]
  0000000141AD06C7  mov     r10d, ecx
  0000000141AD06CA  mov     r9, rcx
  0000000141AD06CD  mov     [rsp+530h+var_450], rcx
  0000000141AD06D5  not     r10d
  0000000141AD06D8  mov     ecx, r10d
  0000000141AD06DB  and     ecx, 41h
  0000000141AD06DE  shr     r10d, 3
  0000000141AD06E2  and     r10d, 29h
  0000000141AD06E6  imul    r10, rcx
  0000000141AD06EA  mov     r11, r10
  0000000141AD06ED  mov     rcx, r9
  0000000141AD06F0  shr     rcx, 1
  0000000141AD06F3  mov     esi, 0FFFFFFFFh
  0000000141AD06F8  add     rsi, 2
  0000000141AD06FC  and     rsi, rcx
  0000000141AD06FF  mov     rcx, [rsp+530h+var_478]
  0000000141AD0707  add     rcx, rsp
  0000000141AD070A  add     rcx, 530h
  0000000141AD0711  mov     r9, [rsp+530h+var_208]
  0000000141AD0719  lea     r10, [rsp+r9+530h+var_530]
  0000000141AD071D  add     r10, 530h
  0000000141AD0724  imul    rcx, rsi
  0000000141AD0728  mov     rbp, rsi
  0000000141AD072B  imul    r10, r11
  0000000141AD072F  mov     r14, r11
  0000000141AD0732  add     r10, rcx
  0000000141AD0735  mov     r12, [rsp+530h+var_440]
  0000000141AD073D  test    r12b, 1
  0000000141AD0741  lea     rbx, [rsp+r15+530h]
  0000000141AD0749  cmovz   r10, rbx
  0000000141AD074D  mov     [rsp+530h+var_1F8], r10
  0000000141AD0755  mov     rsi, [rsp+530h+var_438]
  0000000141AD075D  mov     r10, rsi
  0000000141AD0760  shr     r10, 26h
  0000000141AD0764  not     r10d
  0000000141AD0767  and     r10d, 11h
  0000000141AD076B  mov     r15, rsi
  0000000141AD076E  shr     r15, 30h
  0000000141AD0772  not     r15d
  0000000141AD0775  and     r15d, 0C001h
  0000000141AD077C  imul    r15, r10
  0000000141AD0780  not     esi
  0000000141AD0782  mov     [rsp+530h+var_4F0], rsi
  0000000141AD0787  mov     r10d, esi
  0000000141AD078A  shr     r10d, 3
  0000000141AD078E  and     r10d, 41h
  0000000141AD0792  shr     esi, 15h
  0000000141AD0795  and     esi, 9
  0000000141AD0798  imul    rsi, r10
  0000000141AD079C  mov     rcx, [rsp+530h+var_488]
  0000000141AD07A4  lea     r10, [rsp+rcx+530h+var_530]
  0000000141AD07A8  add     r10, 530h
  0000000141AD07AF  mov     r9, [rsp+530h+var_358]
  0000000141AD07B7  lea     r11, [rsp+r9+530h+var_530]
  0000000141AD07BB  add     r11, 530h
  0000000141AD07C2  imul    r10, r15
  0000000141AD07C6  not     r10
  0000000141AD07C9  imul    r11, rsi
  0000000141AD07CD  mov     rcx, rsi
  0000000141AD07D0  not     r11
  0000000141AD07D3  and     r11, r10
  0000000141AD07D6  mov     rsi, r12
  0000000141AD07D9  test    sil, 1
  0000000141AD07DD  not     r11
  0000000141AD07E0  mov     r9, [rsp+530h+var_430]
  0000000141AD07E8  lea     r10, [rsp+r9+530h]
  0000000141AD07F0  cmovnz  r10, r11
  0000000141AD07F4  mov     [rsp+530h+var_208], r10
  0000000141AD07FC  mov     r9, [rsp+530h+var_490]
  0000000141AD0804  lea     r10, [rsp+r9+530h+var_530]
  0000000141AD0808  add     r10, 530h
  0000000141AD080F  mov     r9, [rsp+530h+var_220]
  0000000141AD0817  lea     r11, [rsp+r9+530h+var_530]
  0000000141AD081B  add     r11, 530h
  0000000141AD0822  imul    r10, rbp
  0000000141AD0826  mov     r9, rbp
  0000000141AD0829  mov     [rsp+530h+var_508], rbp
  0000000141AD082E  imul    r11, r14
  0000000141AD0832  mov     rbp, r14
  0000000141AD0835  add     r11, r10
  0000000141AD0838  test    sil, 1
  0000000141AD083C  mov     r14, r12
  0000000141AD083F  mov     r10, [rsp+530h+var_480]
  0000000141AD0847  lea     r10, [rsp+r10+530h]
  0000000141AD084F  cmovz   r11, rbx
  0000000141AD0853  mov     [rsp+530h+var_358], r11
  0000000141AD085B  mov     r11, [rsp+530h+var_178]
  0000000141AD0863  add     r11, rsp
  0000000141AD0866  add     r11, 530h
  0000000141AD086D  imul    r10, rcx
  0000000141AD0871  mov     r12, rcx
  0000000141AD0874  mov     [rsp+530h+var_478], rcx
  0000000141AD087C  imul    r11, r15
  0000000141AD0880  mov     [rsp+530h+var_4B0], r15
  0000000141AD0888  add     r11, r10
  0000000141AD088B  add     rdx, rsp
  0000000141AD088E  add     rdx, 530h
  0000000141AD0895  test    r14b, 1
  0000000141AD0899  cmovz   r11, rbx
  0000000141AD089D  mov     [rsp+530h+var_338], r11
  0000000141AD08A5  mov     r11, [rsp+530h+var_3F8]
  0000000141AD08AD  imul    rdx, r11
  0000000141AD08B1  not     rdx
  0000000141AD08B4  mov     rcx, [rsp+530h+var_360]
  0000000141AD08BC  lea     r10, [rsp+rcx+530h+var_530]
  0000000141AD08C0  add     r10, 530h
  0000000141AD08C7  mov     rsi, [rsp+530h+var_400]
  0000000141AD08CF  imul    r10, rsi
  0000000141AD08D3  not     r10
  0000000141AD08D6  and     r10, rdx
  0000000141AD08D9  test    r14b, 1
  0000000141AD08DD  not     r10
  0000000141AD08E0  mov     rcx, [rsp+530h+var_428]
  0000000141AD08E8  lea     rdx, [rsp+rcx+530h]
  0000000141AD08F0  cmovnz  rdx, r10
  0000000141AD08F4  mov     [rsp+530h+var_220], rdx
  0000000141AD08FC  mov     rdx, [rsp+530h+var_420]
  0000000141AD0904  add     rdx, rsp
  0000000141AD0907  add     rdx, 530h
  0000000141AD090E  imul    rdx, rbp
  0000000141AD0912  mov     [rsp+530h+var_458], rbp
  0000000141AD091A  not     rdx
  0000000141AD091D  mov     rcx, [rsp+530h+var_2F8]
  0000000141AD0925  lea     r10, [rsp+rcx+530h+var_530]
  0000000141AD0929  add     r10, 530h
  0000000141AD0930  imul    r10, r9
  0000000141AD0934  not     r10
  0000000141AD0937  and     r10, rdx
  0000000141AD093A  test    r14b, 1
  0000000141AD093E  mov     rdx, [rsp+530h+var_218]
  0000000141AD0946  lea     rdx, [rsp+rdx+530h]
  0000000141AD094E  mov     rcx, [rsp+530h+var_170]
  0000000141AD0956  lea     rdi, [rsp+rcx+530h]
  0000000141AD095E  not     r10
  0000000141AD0961  cmovz   r10, rbx
  0000000141AD0965  mov     [rsp+530h+var_360], r10
  0000000141AD096D  imul    rdx, r12
  0000000141AD0971  mov     r10, rdi
  0000000141AD0974  imul    r10, r15
  0000000141AD0978  add     r10, rdx
  0000000141AD097B  test    r14b, 1
  0000000141AD097F  mov     rcx, [rsp+530h+var_310]
  0000000141AD0987  lea     rdx, [rsp+rcx+530h]
  0000000141AD098F  mov     r9, [rsp+530h+var_210]
  0000000141AD0997  lea     rdi, [rsp+r9+530h]
  0000000141AD099F  cmovz   r10, rbx
  0000000141AD09A3  mov     [rsp+530h+var_210], r10
  0000000141AD09AB  imul    rdx, r11
  0000000141AD09AF  imul    rdi, rsi
  0000000141AD09B3  add     rdi, rdx
  0000000141AD09B6  test    r14b, 1
  0000000141AD09BA  cmovz   rdi, rbx
  0000000141AD09BE  mov     [rsp+530h+var_218], rdi
  0000000141AD09C6  imul    ecx, r13d, 36h ; '6'
  0000000141AD09CA  mov     rdx, rax
  0000000141AD09CD  shl     rdx, cl
  0000000141AD09D0  lea     ecx, ds:0[r13*2]
  0000000141AD09D8  lea     ecx, [rcx+rcx*4]
  0000000141AD09DB  shr     rax, cl
  0000000141AD09DE  not     rdx
  0000000141AD09E1  not     rax
  0000000141AD09E4  and     rax, rdx
  0000000141AD09E7  not     rax
  0000000141AD09EA  imul    ecx, r13d, -2Ah
  0000000141AD09EE  mov     rdx, rax
  0000000141AD09F1  shl     rdx, cl
  0000000141AD09F4  imul    ecx, r13d, 6Ah ; 'j'
  0000000141AD09F8  shr     rax, cl
  0000000141AD09FB  not     rdx
  0000000141AD09FE  not     rax
  0000000141AD0A01  and     rax, rdx
  0000000141AD0A04  mov     rcx, 0E897D12A15195594h
  0000000141AD0A0E  imul    rcx, r13
  0000000141AD0A12  not     rax
  0000000141AD0A15  add     rax, rcx
  0000000141AD0A18  mov     rdx, rax
  0000000141AD0A1B  mov     rcx, [rsp+530h+var_430]
  0000000141AD0A23  shl     rdx, cl
  0000000141AD0A26  mov     ecx, r13d
  0000000141AD0A29  shl     ecx, 4
  0000000141AD0A2C  lea     ecx, [rcx+rcx*4]
  0000000141AD0A2F  shr     rax, cl
  0000000141AD0A32  not     rdx
  0000000141AD0A35  imul    ecx, r13d, -3Dh
  0000000141AD0A39  mov     r10, r8
  0000000141AD0A3C  shl     r10, cl
  0000000141AD0A3F  not     rax
  0000000141AD0A42  and     rax, rdx
  0000000141AD0A45  not     r10
  0000000141AD0A48  imul    ecx, r13d, 7Dh ; '}'
  0000000141AD0A4C  shr     r8, cl
  0000000141AD0A4F  not     r8
  0000000141AD0A52  and     r8, r10
  0000000141AD0A55  mov     rcx, 0CF38087E679A4060h
  0000000141AD0A5F  mov     [rsp+530h+var_318], r13
  0000000141AD0A67  imul    rcx, r13
  0000000141AD0A6B  and     rcx, r8
  0000000141AD0A6E  not     r8
  0000000141AD0A71  mov     rsi, 0EA572A64D312E26Bh
  0000000141AD0A7B  imul    rsi, r13
  0000000141AD0A7F  and     rsi, r8
  0000000141AD0A82  not     rcx
  0000000141AD0A85  not     rsi
  0000000141AD0A88  and     rsi, rcx
  0000000141AD0A8B  mov     rcx, 908AAA86844C6FAAh
  0000000141AD0A95  imul    rcx, r13
  0000000141AD0A99  add     rsi, rcx
  0000000141AD0A9C  not     rax
  0000000141AD0A9F  imul    rax, rbp
  0000000141AD0AA3  imul    rsi, [rsp+530h+var_508]
  0000000141AD0AA9  add     rsi, rax
  0000000141AD0AAC  mov     r11, [rsp+530h+var_348]
  0000000141AD0AB4  mov     rbp, r11
  0000000141AD0AB7  mov     rax, [rsp+530h+var_308]
  0000000141AD0ABF  and     rbp, rax
  0000000141AD0AC2  not     rax
  0000000141AD0AC5  mov     rdx, [rsp+530h+var_350]
  0000000141AD0ACD  and     rax, rdx
  0000000141AD0AD0  not     rax
  0000000141AD0AD3  not     rbp
  0000000141AD0AD6  and     rbp, rax
  0000000141AD0AD9  mov     rax, rbp
  0000000141AD0ADC  mov     r9d, dword ptr [rsp+530h+var_340]
  0000000141AD0AE4  mov     ecx, r9d
  0000000141AD0AE7  shl     rax, cl
  0000000141AD0AEA  not     rax
  0000000141AD0AED  mov     rcx, [rsp+530h+var_3A8]
  0000000141AD0AF5  shr     rbp, cl
  0000000141AD0AF8  not     rbp
  0000000141AD0AFB  and     rbp, rax
  0000000141AD0AFE  mov     r8, [rsp+530h+var_450]
  0000000141AD0B06  mov     rax, r8
  0000000141AD0B09  shr     rax, 0Ch
  0000000141AD0B0D  not     eax
  0000000141AD0B0F  and     eax, 21430001h
  0000000141AD0B14  mov     rdi, r8
  0000000141AD0B17  mov     r10, r8
  0000000141AD0B1A  shr     rdi, 11h
  0000000141AD0B1E  not     edi
  0000000141AD0B20  and     edi, 90A1801h
  0000000141AD0B26  imul    rdi, rax
  0000000141AD0B2A  mov     [rsp+530h+var_480], rdi
  0000000141AD0B32  mov     r8, r11
  0000000141AD0B35  mov     rax, [rsp+530h+var_300]
  0000000141AD0B3D  and     r8, rax
  0000000141AD0B40  not     rax
  0000000141AD0B43  and     rax, rdx
  0000000141AD0B46  not     rax
  0000000141AD0B49  not     r8
  0000000141AD0B4C  and     r8, rax
  0000000141AD0B4F  mov     rax, r8
  0000000141AD0B52  shr     rax, cl
  0000000141AD0B55  not     rax
  0000000141AD0B58  mov     ecx, r9d
  0000000141AD0B5B  shl     r8, cl
  0000000141AD0B5E  not     r8
  0000000141AD0B61  and     r8, rax
  0000000141AD0B64  mov     rdx, rsi
  0000000141AD0B67  not     rdx
  0000000141AD0B6A  mov     rax, r10
  0000000141AD0B6D  shr     rax, 34h
  0000000141AD0B71  not     eax
  0000000141AD0B73  and     eax, 41h
  0000000141AD0B76  mov     [rsp+530h+var_488], rax
  0000000141AD0B7E  not     rbp
  0000000141AD0B81  imul    rbp, rax
  0000000141AD0B85  mov     rcx, rbp
  0000000141AD0B88  not     rcx
  0000000141AD0B8B  mov     rax, [rsp+530h+var_500]
  0000000141AD0B90  mov     r11, [rsp+rax+530h]
  0000000141AD0B98  not     r8
  0000000141AD0B9B  imul    r8, rdi
  0000000141AD0B9F  mov     r9, r8
  0000000141AD0BA2  not     r9
  0000000141AD0BA5  mov     rax, r11
  0000000141AD0BA8  and     rax, r9
  0000000141AD0BAB  mov     r12, r9
  0000000141AD0BAE  and     rax, rdx
  0000000141AD0BB1  and     rax, rcx
  0000000141AD0BB4  mov     r9, rcx
  0000000141AD0BB7  not     rax
  0000000141AD0BBA  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000141AD0BC4  add     rcx, 5
  0000000141AD0BC8  imul    rcx, rax
  0000000141AD0BCC  mov     rax, rdx
  0000000141AD0BCF  mov     rdi, rdx
  0000000141AD0BD2  and     rax, r12
  0000000141AD0BD5  not     rax
  0000000141AD0BD8  mov     [rsp+530h+var_500], rax
  0000000141AD0BDD  mov     r15, rsi
  0000000141AD0BE0  and     r15, r8
  0000000141AD0BE3  not     r15
  0000000141AD0BE6  and     rax, r15
  0000000141AD0BE9  not     rax
  0000000141AD0BEC  and     rax, rbp
  0000000141AD0BEF  not     rax
  0000000141AD0BF2  and     rax, r11
  0000000141AD0BF5  mov     rdx, 6666666666666665h
  0000000141AD0BFF  add     rdx, 9
  0000000141AD0C03  imul    rdx, rax
  0000000141AD0C07  add     rdx, rcx
  0000000141AD0C0A  mov     [rsp+530h+var_430], rdx
  0000000141AD0C12  mov     r13, r11
  0000000141AD0C15  mov     rcx, r11
  0000000141AD0C18  not     r13
  0000000141AD0C1B  mov     r10, r13
  0000000141AD0C1E  and     r10, r8
  0000000141AD0C21  and     r10, rbp
  0000000141AD0C24  mov     rax, rdi
  0000000141AD0C27  and     rax, r10
  0000000141AD0C2A  not     rax
  0000000141AD0C2D  not     r10
  0000000141AD0C30  and     r10, rsi
  0000000141AD0C33  not     r10
  0000000141AD0C36  and     r10, rax
  0000000141AD0C39  mov     rax, r13
  0000000141AD0C3C  mov     [rsp+530h+var_490], r9
  0000000141AD0C44  and     rax, r9
  0000000141AD0C47  mov     r11, r8
  0000000141AD0C4A  and     r11, rax
  0000000141AD0C4D  not     rax
  0000000141AD0C50  and     rax, r12
  0000000141AD0C53  not     rax
  0000000141AD0C56  not     r11
  0000000141AD0C59  and     r11, rax
  0000000141AD0C5C  mov     [rsp+530h+var_420], rcx
  0000000141AD0C64  mov     rbx, rcx
  0000000141AD0C67  mov     [rsp+530h+var_300], rdi
  0000000141AD0C6F  and     rbx, rdi
  0000000141AD0C72  mov     r14, r13
  0000000141AD0C75  and     r14, rdi
  0000000141AD0C78  not     r11
  0000000141AD0C7B  and     r11, rsi
  0000000141AD0C7E  and     r15, r9
  0000000141AD0C81  not     r15
  0000000141AD0C84  and     r15, r13
  0000000141AD0C87  and     rcx, rsi
  0000000141AD0C8A  mov     [rsp+530h+var_2F8], r13
  0000000141AD0C92  and     r13, r12
  0000000141AD0C95  mov     rdx, r13
  0000000141AD0C98  and     rdx, rbp
  0000000141AD0C9B  not     rdx
  0000000141AD0C9E  and     rdx, rsi
  0000000141AD0CA1  mov     [rsp+530h+var_308], r13
  0000000141AD0CA9  and     r13, rsi
  0000000141AD0CAC  mov     rdi, rsi
  0000000141AD0CAF  mov     rax, r12
  0000000141AD0CB2  and     rdi, r12
  0000000141AD0CB5  not     r14
  0000000141AD0CB8  mov     rsi, rcx
  0000000141AD0CBB  not     rsi
  0000000141AD0CBE  mov     r9, r14
  0000000141AD0CC1  and     r9, rsi
  0000000141AD0CC4  not     r9
  0000000141AD0CC7  and     r9, rbp
  0000000141AD0CCA  mov     r12, r8
  0000000141AD0CCD  and     r12, r9
  0000000141AD0CD0  not     r9
  0000000141AD0CD3  and     r9, rax
  0000000141AD0CD6  and     r14, rax
  0000000141AD0CD9  and     rcx, rax
  0000000141AD0CDC  mov     [rsp+530h+var_310], rcx
  0000000141AD0CE4  and     rax, rbx
  0000000141AD0CE7  not     rax
  0000000141AD0CEA  not     rbx
  0000000141AD0CED  and     rbx, r8
  0000000141AD0CF0  not     rbx
  0000000141AD0CF3  and     rbx, rax
  0000000141AD0CF6  and     rbx, [rsp+530h+var_490]
  0000000141AD0CFE  mov     rax, 9999999999999997h
  0000000141AD0D08  imul    rbx, rax
  0000000141AD0D0C  add     rbx, [rsp+530h+var_430]
  0000000141AD0D14  not     r10
  0000000141AD0D17  imul    r10, rax
  0000000141AD0D1B  add     rbx, r10
  0000000141AD0D1E  shl     r11, 2
  0000000141AD0D22  sub     rbx, r11
  0000000141AD0D25  not     r15
  0000000141AD0D28  add     r15, r15
  0000000141AD0D2B  sub     rbx, r15
  0000000141AD0D2E  mov     rcx, [rsp+530h+var_308]
  0000000141AD0D36  not     rcx
  0000000141AD0D39  mov     r15, [rsp+530h+var_420]
  0000000141AD0D41  mov     rax, r15
  0000000141AD0D44  and     rax, r8
  0000000141AD0D47  not     rax
  0000000141AD0D4A  and     rax, rcx
  0000000141AD0D4D  and     rax, rbp
  0000000141AD0D50  not     rax
  0000000141AD0D53  mov     r10, [rsp+530h+var_300]
  0000000141AD0D5B  and     rax, r10
  0000000141AD0D5E  and     r10, r8
  0000000141AD0D61  not     r10
  0000000141AD0D64  mov     r11, rdi
  0000000141AD0D67  not     r11
  0000000141AD0D6A  and     r11, r15
  0000000141AD0D6D  and     r11, r10
  0000000141AD0D70  and     r11, rbp
  0000000141AD0D73  not     r11
  0000000141AD0D76  mov     r10, 0CCCCCCCCCCCCCCCDh
  0000000141AD0D80  add     r10, 6
  0000000141AD0D84  imul    r10, r11
  0000000141AD0D88  mov     rcx, [rsp+530h+var_2F8]
  0000000141AD0D90  and     rcx, rdi
  0000000141AD0D93  and     rcx, rbp
  0000000141AD0D96  not     rcx
  0000000141AD0D99  mov     r11, 6666666666666665h
  0000000141AD0DA3  imul    rcx, r11
  0000000141AD0DA7  add     r10, rcx
  0000000141AD0DAA  not     r9
  0000000141AD0DAD  not     r12
  0000000141AD0DB0  and     r12, r9
  0000000141AD0DB3  mov     r9, 3333333333333332h
  0000000141AD0DBD  add     r9, 0FFFFFFFFFFFFFFFBh
  0000000141AD0DC1  imul    r9, r12
  0000000141AD0DC5  add     r9, r10
  0000000141AD0DC8  add     r9, rbx
  0000000141AD0DCB  add     rax, rax
  0000000141AD0DCE  sub     r9, rax
  0000000141AD0DD1  mov     r10, [rsp+530h+var_490]
  0000000141AD0DD9  and     r14, r10
  0000000141AD0DDC  lea     rax, [r14+r14*4]
  0000000141AD0DE0  sub     r9, rax
  0000000141AD0DE3  not     rdx
  0000000141AD0DE6  mov     rax, 9999999999999997h
  0000000141AD0DF0  dec     rax
  0000000141AD0DF3  imul    rax, rdx
  0000000141AD0DF7  add     rax, r9
  0000000141AD0DFA  mov     rcx, [rsp+530h+var_500]
  0000000141AD0DFF  and     rcx, r15
  0000000141AD0E02  not     rcx
  0000000141AD0E05  and     rcx, r10
  0000000141AD0E08  not     rcx
  0000000141AD0E0B  lea     rcx, [rcx+rcx*4]
  0000000141AD0E0F  sub     rax, rcx
  0000000141AD0E12  and     rsi, r8
  0000000141AD0E15  mov     rcx, [rsp+530h+var_310]
  0000000141AD0E1D  not     rcx
  0000000141AD0E20  not     rsi
  0000000141AD0E23  and     rsi, rcx
  0000000141AD0E26  mov     rcx, r10
  0000000141AD0E29  and     rcx, r13
  0000000141AD0E2C  not     r13
  0000000141AD0E2F  and     r13, rbp
  0000000141AD0E32  and     rbp, rsi
  0000000141AD0E35  not     rsi
  0000000141AD0E38  and     rsi, r10
  0000000141AD0E3B  not     rsi
  0000000141AD0E3E  not     rbp
  0000000141AD0E41  and     rbp, rsi
  0000000141AD0E44  not     rbp
  0000000141AD0E47  lea     r8, [r11+6]
  0000000141AD0E4B  imul    r8, rbp
  0000000141AD0E4F  not     rcx
  0000000141AD0E52  not     r13
  0000000141AD0E55  and     r13, rcx
  0000000141AD0E58  not     r13
  0000000141AD0E5B  lea     rcx, ds:0[r13*2]
  0000000141AD0E63  add     rcx, r13
  0000000141AD0E66  add     rcx, r8
  0000000141AD0E69  and     rdi, r15
  0000000141AD0E6C  and     rdi, r10
  0000000141AD0E6F  not     rdi
  0000000141AD0E72  mov     rdx, 0CCCCCCCCCCCCCCCDh
  0000000141AD0E7C  imul    rdi, rdx
  0000000141AD0E80  add     rdi, rcx
  0000000141AD0E83  add     rdi, rax
  0000000141AD0E86  mov     [rsp+530h+var_490], rdi
  0000000141AD0E8E  mov     rax, [rsp+530h+var_518]
  0000000141AD0E93  add     rax, rsp
  0000000141AD0E96  add     rax, 530h
  0000000141AD0E9C  mov     rcx, [rsp+530h+var_3B0]
  0000000141AD0EA4  add     rcx, rsp
  0000000141AD0EA7  add     rcx, 530h
  0000000141AD0EAE  imul    rax, [rsp+530h+var_4D0]
  0000000141AD0EB4  imul    rcx, [rsp+530h+var_4F8]
  0000000141AD0EBA  add     rcx, rax
  0000000141AD0EBD  not     rcx
  0000000141AD0EC0  mov     rdx, [rsp+530h+var_528]
  0000000141AD0EC5  shr     rdx, 26h
  0000000141AD0EC9  and     edx, 44101h
  0000000141AD0ECF  mov     [rsp+530h+var_518], rdx
  0000000141AD0ED4  mov     rax, [rsp+530h+var_4C8]
  0000000141AD0ED9  add     rax, rsp
  0000000141AD0EDC  add     rax, 530h
  0000000141AD0EE2  imul    rax, rdx
  0000000141AD0EE6  not     rax
  0000000141AD0EE9  and     rax, rcx
  0000000141AD0EEC  mov     [rsp+530h+var_430], rax
  0000000141AD0EF4  mov     rax, [rsp+530h+var_150]
  0000000141AD0EFC  mov     r14, [rsp+530h+var_458]
  0000000141AD0F04  imul    rax, r14
  0000000141AD0F08  not     rax
  0000000141AD0F0B  mov     r15, [rsp+530h+var_508]
  0000000141AD0F10  mov     rsi, [rsp+530h+var_168]
  0000000141AD0F18  imul    rsi, r15
  0000000141AD0F1C  not     rsi
  0000000141AD0F1F  and     rsi, rax
  0000000141AD0F22  mov     rax, [rsp+530h+var_140]
  0000000141AD0F2A  mov     r12, [rsp+530h+var_488]
  0000000141AD0F32  imul    rax, r12
  0000000141AD0F36  not     rsi
  0000000141AD0F39  add     rsi, rax
  0000000141AD0F3C  mov     rax, [rsp+530h+var_368]
  0000000141AD0F44  mov     r9, [rsp+rax+530h]
  0000000141AD0F4C  mov     [rsp+530h+var_3B0], r9
  0000000141AD0F54  mov     r10, r9
  0000000141AD0F57  not     r10
  0000000141AD0F5A  mov     r8, [rsp+530h+var_258]
  0000000141AD0F62  mov     r13, [rsp+530h+var_480]
  0000000141AD0F6A  imul    r8, r13
  0000000141AD0F6E  mov     rcx, r8
  0000000141AD0F71  not     rcx
  0000000141AD0F74  mov     rdx, r10
  0000000141AD0F77  and     rdx, rcx
  0000000141AD0F7A  not     rdx
  0000000141AD0F7D  mov     rax, r9
  0000000141AD0F80  and     rax, r8
  0000000141AD0F83  mov     r11, r8
  0000000141AD0F86  not     rax
  0000000141AD0F89  and     rax, rdx
  0000000141AD0F8C  mov     rdx, rsi
  0000000141AD0F8F  not     rdx
  0000000141AD0F92  mov     r8, r9
  0000000141AD0F95  and     r8, rdx
  0000000141AD0F98  not     r8
  0000000141AD0F9B  and     r8, rcx
  0000000141AD0F9E  not     rax
  0000000141AD0FA1  and     rax, rdx
  0000000141AD0FA4  and     rdx, r10
  0000000141AD0FA7  not     rdx
  0000000141AD0FAA  mov     rcx, r9
  0000000141AD0FAD  and     rcx, rsi
  0000000141AD0FB0  not     rcx
  0000000141AD0FB3  and     rcx, r11
  0000000141AD0FB6  and     rcx, rdx
  0000000141AD0FB9  or      rcx, r8
  0000000141AD0FBC  and     r10, rsi
  0000000141AD0FBF  not     r10
  0000000141AD0FC2  and     r10, r11
  0000000141AD0FC5  add     r10, rcx
  0000000141AD0FC8  sub     r10, rax
  0000000141AD0FCB  mov     [rsp+530h+var_368], r10
  0000000141AD0FD3  mov     rax, [rsp+530h+var_248]
  0000000141AD0FDB  lea     rcx, [rsp+rax+530h+var_530]
  0000000141AD0FDF  add     rcx, 530h
  0000000141AD0FE6  mov     rax, [rsp+530h+var_4C0]
  0000000141AD0FEB  add     rax, rsp
  0000000141AD0FEE  add     rax, 530h
  0000000141AD0FF4  imul    rcx, [rsp+530h+var_4B0]
  0000000141AD0FFD  mov     rbp, [rsp+530h+var_478]
  0000000141AD1005  imul    rax, rbp
  0000000141AD1009  add     rax, rcx
  0000000141AD100C  mov     rdx, [rsp+530h+var_438]
  0000000141AD1014  shr     rdx, 25h
  0000000141AD1018  and     edx, 1
  0000000141AD101B  mov     [rsp+530h+var_438], rdx
  0000000141AD1023  mov     rcx, [rsp+530h+var_250]
  0000000141AD102B  add     rcx, rsp
  0000000141AD102E  add     rcx, 530h
  0000000141AD1035  imul    rcx, rdx
  0000000141AD1039  mov     rdx, rcx
  0000000141AD103C  not     rdx
  0000000141AD103F  mov     r8, rax
  0000000141AD1042  not     r8
  0000000141AD1045  mov     r11, r8
  0000000141AD1048  mov     r9, [rsp+530h+var_4F0]
  0000000141AD104D  shr     r9d, 16h
  0000000141AD1051  and     r9d, 5
  0000000141AD1055  mov     [rsp+530h+var_4F0], r9
  0000000141AD105A  mov     r8, [rsp+530h+var_130]
  0000000141AD1062  add     r8, rsp
  0000000141AD1065  add     r8, 530h
  0000000141AD106C  imul    r8, r9
  0000000141AD1070  mov     r9, rdx
  0000000141AD1073  and     r9, r11
  0000000141AD1076  mov     rsi, r11
  0000000141AD1079  and     rsi, r8
  0000000141AD107C  mov     r10, r11
  0000000141AD107F  and     r11, rcx
  0000000141AD1082  not     r11
  0000000141AD1085  and     r11, r8
  0000000141AD1088  mov     rdi, r11
  0000000141AD108B  not     r8
  0000000141AD108E  and     r10, r8
  0000000141AD1091  mov     r11, rdx
  0000000141AD1094  and     r11, r10
  0000000141AD1097  not     r11
  0000000141AD109A  mov     rbx, rcx
  0000000141AD109D  and     rbx, r10
  0000000141AD10A0  not     r10
  0000000141AD10A3  and     r10, rcx
  0000000141AD10A6  not     r10
  0000000141AD10A9  and     r10, r11
  0000000141AD10AC  not     rbx
  0000000141AD10AF  add     rbx, rbx
  0000000141AD10B2  sub     rbx, r10
  0000000141AD10B5  mov     r10, rcx
  0000000141AD10B8  and     r10, rax
  0000000141AD10BB  not     r10
  0000000141AD10BE  not     r9
  0000000141AD10C1  and     r9, r10
  0000000141AD10C4  not     r9
  0000000141AD10C7  and     r9, r8
  0000000141AD10CA  add     r9, r9
  0000000141AD10CD  sub     rbx, r9
  0000000141AD10D0  mov     [rsp+530h+var_248], rbx
  0000000141AD10D8  and     rax, rdx
  0000000141AD10DB  and     rdx, rsi
  0000000141AD10DE  not     rsi
  0000000141AD10E1  and     rsi, rcx
  0000000141AD10E4  not     rdx
  0000000141AD10E7  not     rsi
  0000000141AD10EA  and     rsi, rdx
  0000000141AD10ED  mov     [rsp+530h+var_258], rsi
  0000000141AD10F5  not     rax
  0000000141AD10F8  and     rdi, rax
  0000000141AD10FB  mov     [rsp+530h+var_250], rdi
  0000000141AD1103  mov     rax, [rsp+530h+var_160]
  0000000141AD110B  imul    rax, r15
  0000000141AD110F  not     rax
  0000000141AD1112  mov     rcx, rax
  0000000141AD1115  mov     rax, [rsp+530h+var_148]
  0000000141AD111D  imul    rax, r14
  0000000141AD1121  not     rax
  0000000141AD1124  and     rax, rcx
  0000000141AD1127  not     rax
  0000000141AD112A  mov     r11, [rsp+530h+var_128]
  0000000141AD1132  imul    r11, r12
  0000000141AD1136  add     r11, rax
  0000000141AD1139  mov     rcx, [rsp+530h+var_268]
  0000000141AD1141  imul    rcx, r13
  0000000141AD1145  mov     rax, rcx
  0000000141AD1148  mov     r10, rcx
  0000000141AD114B  not     rax
  0000000141AD114E  mov     r9, [rsp+530h+var_3C0]
  0000000141AD1156  mov     rdx, r9
  0000000141AD1159  not     rdx
  0000000141AD115C  and     rdx, r11
  0000000141AD115F  mov     rcx, rax
  0000000141AD1162  and     rax, r11
  0000000141AD1165  not     r11
  0000000141AD1168  and     r11, r10
  0000000141AD116B  mov     r8, r11
  0000000141AD116E  mov     rsi, r11
  0000000141AD1171  not     r8
  0000000141AD1174  not     rax
  0000000141AD1177  and     rax, r8
  0000000141AD117A  mov     r8, r10
  0000000141AD117D  and     r8, rdx
  0000000141AD1180  and     rsi, r9
  0000000141AD1183  mov     r11, r9
  0000000141AD1186  sub     r8, rsi
  0000000141AD1189  and     rcx, rdx
  0000000141AD118C  not     rdx
  0000000141AD118F  and     rdx, r10
  0000000141AD1192  mov     r9, rcx
  0000000141AD1195  not     r9
  0000000141AD1198  mov     r10, rdx
  0000000141AD119B  not     r10
  0000000141AD119E  and     r10, r9
  0000000141AD11A1  not     r10
  0000000141AD11A4  lea     r8, [r8+r10*2]
  0000000141AD11A8  sub     r8, rdx
  0000000141AD11AB  not     rax
  0000000141AD11AE  and     rax, r11
  0000000141AD11B1  add     r8, rax
  0000000141AD11B4  sub     r8, rcx
  0000000141AD11B7  mov     [rsp+530h+var_268], r8
  0000000141AD11BF  mov     rax, [rsp+530h+var_3B8]
  0000000141AD11C7  add     rax, rsp
  0000000141AD11CA  add     rax, 530h
  0000000141AD11D0  mov     rdx, [rsp+530h+var_4B0]
  0000000141AD11D8  imul    rax, rdx
  0000000141AD11DC  not     rax
  0000000141AD11DF  mov     rcx, [rsp+530h+var_3A0]
  0000000141AD11E7  add     rcx, rsp
  0000000141AD11EA  add     rcx, 530h
  0000000141AD11F1  imul    rcx, rbp
  0000000141AD11F5  not     rcx
  0000000141AD11F8  and     rcx, rax
  0000000141AD11FB  not     rcx
  0000000141AD11FE  mov     rax, [rsp+530h+var_118]
  0000000141AD1206  add     rax, rsp
  0000000141AD1209  add     rax, 530h
  0000000141AD120F  mov     r10, [rsp+530h+var_4F0]
  0000000141AD1214  imul    rax, r10
  0000000141AD1218  add     rax, rcx
  0000000141AD121B  not     rax
  0000000141AD121E  mov     rcx, [rsp+530h+var_2C8]
  0000000141AD1226  add     rcx, rsp
  0000000141AD1229  add     rcx, 530h
  0000000141AD1230  mov     r9, [rsp+530h+var_438]
  0000000141AD1238  imul    rcx, r9
  0000000141AD123C  not     rcx
  0000000141AD123F  and     rcx, rax
  0000000141AD1242  mov     [rsp+530h+var_3A0], rcx
  0000000141AD124A  mov     rcx, [rsp+530h+var_158]
  0000000141AD1252  imul    rcx, rdx
  0000000141AD1256  mov     rax, [rsp+530h+var_138]
  0000000141AD125E  imul    rax, rbp
  0000000141AD1262  add     rax, rcx
  0000000141AD1265  mov     rcx, [rsp+530h+var_398]
  0000000141AD126D  imul    rcx, r9
  0000000141AD1271  mov     r9, [rsp+530h+var_2C0]
  0000000141AD1279  mov     rbp, r9
  0000000141AD127C  not     rbp
  0000000141AD127F  mov     r8, [rsp+530h+var_418]
  0000000141AD1287  imul    r8, r10
  0000000141AD128B  mov     rsi, rax
  0000000141AD128E  mov     r12, rax
  0000000141AD1291  not     rsi
  0000000141AD1294  mov     rax, rbp
  0000000141AD1297  and     rax, rsi
  0000000141AD129A  not     rax
  0000000141AD129D  mov     rbx, rcx
  0000000141AD12A0  mov     rdi, rcx
  0000000141AD12A3  and     rbx, r8
  0000000141AD12A6  and     rax, rbx
  0000000141AD12A9  lea     rcx, [rax+rax*8]
  0000000141AD12AD  lea     r14, [rcx+rcx*2]
  0000000141AD12B1  add     r14, rax
  0000000141AD12B4  mov     [rsp+530h+var_398], rdi
  0000000141AD12BC  mov     rdx, rdi
  0000000141AD12BF  not     rdx
  0000000141AD12C2  mov     rax, r8
  0000000141AD12C5  not     rax
  0000000141AD12C8  mov     r10, rdx
  0000000141AD12CB  and     r10, r8
  0000000141AD12CE  mov     r15, r8
  0000000141AD12D1  mov     [rsp+530h+var_418], r8
  0000000141AD12D9  mov     r8, r10
  0000000141AD12DC  not     r8
  0000000141AD12DF  mov     r11, rdi
  0000000141AD12E2  and     r11, rax
  0000000141AD12E5  mov     r13, rax
  0000000141AD12E8  not     r11
  0000000141AD12EB  and     r8, r11
  0000000141AD12EE  not     r8
  0000000141AD12F1  mov     rax, r9
  0000000141AD12F4  and     rax, rsi
  0000000141AD12F7  mov     [rsp+530h+var_4C8], rax
  0000000141AD12FC  and     r8, rax
  0000000141AD12FF  shl     r8, 2
  0000000141AD1303  sub     r14, r8
  0000000141AD1306  mov     r8, rsi
  0000000141AD1309  and     r8, r15
  0000000141AD130C  mov     rax, r9
  0000000141AD130F  and     rax, rdi
  0000000141AD1312  mov     [rsp+530h+var_500], rax
  0000000141AD1317  mov     rdi, rax
  0000000141AD131A  and     rdi, r8
  0000000141AD131D  lea     r15, [rdi+rdi]
  0000000141AD1321  shl     rdi, 4
  0000000141AD1325  sub     rdi, r15
  0000000141AD1328  add     rdi, r14
  0000000141AD132B  mov     r14, rdx
  0000000141AD132E  and     r14, r13
  0000000141AD1331  mov     [rsp+530h+var_4C0], r13
  0000000141AD1336  not     r14
  0000000141AD1339  not     rbx
  0000000141AD133C  and     rbx, r14
  0000000141AD133F  not     rbx
  0000000141AD1342  and     rbx, r9
  0000000141AD1345  mov     r14, rsi
  0000000141AD1348  and     r14, rbx
  0000000141AD134B  not     r14
  0000000141AD134E  not     rbx
  0000000141AD1351  and     rbx, r12
  0000000141AD1354  mov     rcx, r12
  0000000141AD1357  not     rbx
  0000000141AD135A  and     rbx, r14
  0000000141AD135D  shl     rbx, 2
  0000000141AD1361  lea     rbx, [rbx+rbx*2]
  0000000141AD1365  sub     rdi, rbx
  0000000141AD1368  and     r11, rsi
  0000000141AD136B  mov     rbx, rdx
  0000000141AD136E  and     rbx, rsi
  0000000141AD1371  mov     r14, rbp
  0000000141AD1374  mov     rax, [rsp+530h+var_418]
  0000000141AD137C  and     r14, rax
  0000000141AD137F  not     r14
  0000000141AD1382  mov     r15, r9
  0000000141AD1385  and     r15, r13
  0000000141AD1388  not     r15
  0000000141AD138B  and     r14, r15
  0000000141AD138E  not     r14
  0000000141AD1391  mov     r13, rdx
  0000000141AD1394  and     r13, r14
  0000000141AD1397  and     r14, rsi
  0000000141AD139A  and     rsi, r13
  0000000141AD139D  not     rsi
  0000000141AD13A0  not     r13
  0000000141AD13A3  and     r13, r12
  0000000141AD13A6  not     r13
  0000000141AD13A9  and     r13, rsi
  0000000141AD13AC  lea     rsi, ds:0[r13*4]
  0000000141AD13B4  add     rsi, r13
  0000000141AD13B7  lea     r12, ds:0[rsi*4]
  0000000141AD13BF  add     r12, r13
  0000000141AD13C2  add     r12, r13
  0000000141AD13C5  add     r12, rdi
  0000000141AD13C8  and     r10, r9
  0000000141AD13CB  mov     rsi, rdx
  0000000141AD13CE  and     rdx, r9
  0000000141AD13D1  mov     r13, r9
  0000000141AD13D4  mov     r9, rax
  0000000141AD13D7  and     r9, rcx
  0000000141AD13DA  not     r9
  0000000141AD13DD  mov     rax, [rsp+530h+var_398]
  0000000141AD13E5  and     r9, rax
  0000000141AD13E8  mov     rdi, rbp
  0000000141AD13EB  and     rdi, r9
  0000000141AD13EE  not     r9
  0000000141AD13F1  and     r9, r13
  0000000141AD13F4  and     r13, r11
  0000000141AD13F7  not     r11
  0000000141AD13FA  and     r11, rbp
  0000000141AD13FD  not     r11
  0000000141AD1400  not     r13
  0000000141AD1403  and     r13, r11
  0000000141AD1406  not     r13
  0000000141AD1409  mov     r11, r13
  0000000141AD140C  shl     r11, 4
  0000000141AD1410  sub     r13, r11
  0000000141AD1413  and     r15, rbx
  0000000141AD1416  not     r15
  0000000141AD1419  lea     r11, [r15+r15*4]
  0000000141AD141D  add     r11, r13
  0000000141AD1420  add     r11, r12
  0000000141AD1423  not     r14
  0000000141AD1426  and     r14, rax
  0000000141AD1429  lea     r14, [r14+r14*4]
  0000000141AD142D  sub     r11, r14
  0000000141AD1430  mov     r14, rbp
  0000000141AD1433  mov     r15, [rsp+530h+var_4C0]
  0000000141AD1438  and     r14, r15
  0000000141AD143B  and     rsi, r14
  0000000141AD143E  not     r14
  0000000141AD1441  and     r14, rbx
  0000000141AD1444  not     r14
  0000000141AD1447  imul    rbx, r14, -17h
  0000000141AD144B  add     rbx, r11
  0000000141AD144E  not     r10
  0000000141AD1451  and     r10, rcx
  0000000141AD1454  not     r10
  0000000141AD1457  lea     r10, [r10+r10*4]
  0000000141AD145B  lea     r10, [rbx+r10*2]
  0000000141AD145F  not     rsi
  0000000141AD1462  and     rsi, rcx
  0000000141AD1465  not     rdx
  0000000141AD1468  and     rbp, rcx
  0000000141AD146B  and     rcx, r15
  0000000141AD146E  and     rdx, rcx
  0000000141AD1471  mov     rbx, rdx
  0000000141AD1474  shl     rbx, 5
  0000000141AD1478  sub     rbx, rdx
  0000000141AD147B  not     rcx
  0000000141AD147E  not     r8
  0000000141AD1481  and     r8, rcx
  0000000141AD1484  not     r8
  0000000141AD1487  and     r8, [rsp+530h+var_500]
  0000000141AD148C  imul    rdx, r8, -25h
  0000000141AD1490  add     rdx, rbx
  0000000141AD1493  not     rdi
  0000000141AD1496  not     r9
  0000000141AD1499  and     r9, rdi
  0000000141AD149C  lea     r8, [r9+r9*2]
  0000000141AD14A0  add     r8, rdx
  0000000141AD14A3  mov     rcx, [rsp+530h+var_4C8]
  0000000141AD14A8  not     rcx
  0000000141AD14AB  not     rbp
  0000000141AD14AE  and     rbp, rcx
  0000000141AD14B1  and     rbp, rax
  0000000141AD14B4  and     rbp, r15
  0000000141AD14B7  imul    rbp, [rsp+530h+var_3A8]
  0000000141AD14C0  add     rbp, r8
  0000000141AD14C3  lea     rax, [rsi+rsi*8]
  0000000141AD14C7  add     rbp, rax
  0000000141AD14CA  add     rbp, r10
  0000000141AD14CD  mov     [rsp+530h+var_398], rbp
  0000000141AD14D5  mov     rax, [rsp+530h+var_4A8]
  0000000141AD14DD  add     rax, rsp
  0000000141AD14E0  add     rax, 530h
  0000000141AD14E6  imul    rax, [rsp+530h+var_508]
  0000000141AD14EC  mov     rcx, [rsp+530h+var_2E0]
  0000000141AD14F4  lea     rdx, [rsp+rcx+530h+var_530]
  0000000141AD14F8  add     rdx, 530h
  0000000141AD14FF  mov     r14, [rsp+530h+var_458]
  0000000141AD1507  imul    rdx, r14
  0000000141AD150B  add     rdx, rax
  0000000141AD150E  mov     r8, rdx
  0000000141AD1511  not     r8
  0000000141AD1514  mov     rax, [rsp+530h+var_2D8]
  0000000141AD151C  lea     rcx, [rsp+rax+530h+var_530]
  0000000141AD1520  add     rcx, 530h
  0000000141AD1527  mov     r12, [rsp+530h+var_480]
  0000000141AD152F  imul    rcx, r12
  0000000141AD1533  mov     rax, rcx
  0000000141AD1536  not     rax
  0000000141AD1539  mov     r9, [rsp+530h+var_2D0]
  0000000141AD1541  lea     rsi, [rsp+r9+530h+var_530]
  0000000141AD1545  add     rsi, 530h
  0000000141AD154C  mov     r15, [rsp+530h+var_488]
  0000000141AD1554  imul    rsi, r15
  0000000141AD1558  not     rsi
  0000000141AD155B  mov     r11, rax
  0000000141AD155E  and     r11, rsi
  0000000141AD1561  mov     r10, r8
  0000000141AD1564  and     r10, r11
  0000000141AD1567  not     r10
  0000000141AD156A  mov     r9, r11
  0000000141AD156D  mov     rdi, r11
  0000000141AD1570  not     r9
  0000000141AD1573  mov     r11, rdx
  0000000141AD1576  and     r11, r9
  0000000141AD1579  not     r11
  0000000141AD157C  and     r11, r10
  0000000141AD157F  mov     r10, rcx
  0000000141AD1582  and     r10, rsi
  0000000141AD1585  mov     rbx, rdx
  0000000141AD1588  and     rbx, r10
  0000000141AD158B  not     r10
  0000000141AD158E  and     r10, r8
  0000000141AD1591  not     r10
  0000000141AD1594  not     rbx
  0000000141AD1597  and     rbx, r10
  0000000141AD159A  sub     rbx, r11
  0000000141AD159D  mov     [rsp+530h+var_3B8], rbx
  0000000141AD15A5  and     r9, r8
  0000000141AD15A8  not     r9
  0000000141AD15AB  and     rdi, rdx
  0000000141AD15AE  not     rdi
  0000000141AD15B1  and     rdi, r9
  0000000141AD15B4  mov     [rsp+530h+var_2C0], rdi
  0000000141AD15BC  and     r8, rsi
  0000000141AD15BF  and     rsi, rdx
  0000000141AD15C2  not     r8
  0000000141AD15C5  and     r8, rcx
  0000000141AD15C8  mov     [rsp+530h+var_2C8], r8
  0000000141AD15D0  and     rax, rsi
  0000000141AD15D3  not     rsi
  0000000141AD15D6  and     rsi, rcx
  0000000141AD15D9  not     rax
  0000000141AD15DC  not     rsi
  0000000141AD15DF  and     rsi, rax
  0000000141AD15E2  mov     [rsp+530h+var_2D0], rsi
  0000000141AD15EA  lea     rdx, [rsp+530h]
  0000000141AD15F2  mov     rax, rdx
  0000000141AD15F5  not     rax
  0000000141AD15F8  mov     [rsp+530h+var_2E0], rax
  0000000141AD1600  shl     rax, 7
  0000000141AD1604  lea     rax, [rax+rax*2]
  0000000141AD1608  imul    rcx, rdx, 0FFFFFFFFFFFFFE81h
  0000000141AD160F  sub     rcx, rax
  0000000141AD1612  mov     rdx, rcx
  0000000141AD1615  mov     [rsp+530h+var_2D8], rcx
  0000000141AD161D  mov     rax, [rsp+530h+var_E8]
  0000000141AD1625  add     rax, rsp
  0000000141AD1628  add     rax, 530h
  0000000141AD162E  imul    rax, r14
  0000000141AD1632  mov     rcx, [rsp+530h+var_C0]
  0000000141AD163A  add     rcx, rsp
  0000000141AD163D  add     rcx, 530h
  0000000141AD1644  imul    rcx, r15
  0000000141AD1648  mov     rsi, r15
  0000000141AD164B  add     rcx, rax
  0000000141AD164E  mov     rax, [rsp+530h+var_288]
  0000000141AD1656  add     rax, rsp
  0000000141AD1659  add     rax, 530h
  0000000141AD165F  imul    rax, r12
  0000000141AD1663  mov     r15, r12
  0000000141AD1666  not     rax
  0000000141AD1669  not     rcx
  0000000141AD166C  and     rcx, rax
  0000000141AD166F  mov     r8, [rsp+530h+var_528]
  0000000141AD1674  shr     r8d, 11h
  0000000141AD1678  and     r8d, 11h
  0000000141AD167C  mov     rax, [rsp+530h+var_D8]
  0000000141AD1684  add     rax, rsp
  0000000141AD1687  add     rax, 530h
  0000000141AD168D  imul    rax, r8
  0000000141AD1691  mov     r9, r8
  0000000141AD1694  mov     [rsp+530h+var_458], rax
  0000000141AD169C  bt      dword ptr [rsp+530h+var_450], 1
  0000000141AD16A5  not     rcx
  0000000141AD16A8  cmovb   rcx, rdx
  0000000141AD16AC  mov     [rsp+530h+var_450], rcx
  0000000141AD16B4  mov     rax, [rsp+530h+var_B0]
  0000000141AD16BC  add     rax, rsp
  0000000141AD16BF  add     rax, 530h
  0000000141AD16C5  mov     rdx, [rsp+530h+var_518]
  0000000141AD16CA  imul    rax, rdx
  0000000141AD16CE  not     rax
  0000000141AD16D1  mov     rcx, [rsp+530h+var_278]
  0000000141AD16D9  add     rcx, rsp
  0000000141AD16DC  add     rcx, 530h
  0000000141AD16E3  imul    rcx, r8
  0000000141AD16E7  not     rcx
  0000000141AD16EA  and     rcx, rax
  0000000141AD16ED  mov     [rsp+530h+var_508], rcx
  0000000141AD16F2  mov     rax, [rsp+530h+var_A8]
  0000000141AD16FA  add     rax, rsp
  0000000141AD16FD  add     rax, 530h
  0000000141AD1703  imul    rax, rdx
  0000000141AD1707  mov     r8, rdx
  0000000141AD170A  not     rax
  0000000141AD170D  mov     rcx, [rsp+530h+var_A0]
  0000000141AD1715  add     rcx, rsp
  0000000141AD1718  add     rcx, 530h
  0000000141AD171F  mov     r14, [rsp+530h+var_4D0]
  0000000141AD1724  imul    rcx, r14
  0000000141AD1728  not     rcx
  0000000141AD172B  and     rcx, rax
  0000000141AD172E  not     rcx
  0000000141AD1731  mov     rax, [rsp+530h+var_270]
  0000000141AD1739  lea     rdx, [rsp+rax+530h+var_530]
  0000000141AD173D  add     rdx, 530h
  0000000141AD1744  imul    rdx, r9
  0000000141AD1748  add     rdx, rcx
  0000000141AD174B  mov     rbx, [rsp+530h+var_E0]
  0000000141AD1753  mov     rax, [rsp+530h+var_440]
  0000000141AD175B  and     eax, ebx
  0000000141AD175D  mov     [rsp+530h+var_440], rax
  0000000141AD1765  test    byte ptr [rsp+530h+var_F8], 1
  0000000141AD176D  mov     rax, [rsp+530h+var_1C8]
  0000000141AD1775  lea     rax, [rsp+rax+530h]
  0000000141AD177D  cmovnz  rdx, rax
  0000000141AD1781  mov     [rsp+530h+var_270], rdx
  0000000141AD1789  mov     rcx, [rsp+530h+var_C8]
  0000000141AD1791  add     rcx, rsp
  0000000141AD1794  add     rcx, 530h
  0000000141AD179B  mov     rdx, [rsp+530h+var_98]
  0000000141AD17A3  lea     r12, [rsp+rdx+530h+var_530]
  0000000141AD17A7  add     r12, 530h
  0000000141AD17AE  imul    rcx, r9
  0000000141AD17B2  imul    r12, r8
  0000000141AD17B6  add     r12, rcx
  0000000141AD17B9  mov     rcx, [rsp+530h+var_90]
  0000000141AD17C1  add     rcx, rsp
  0000000141AD17C4  add     rcx, 530h
  0000000141AD17CB  imul    rcx, r8
  0000000141AD17CF  mov     r10, r8
  0000000141AD17D2  not     rcx
  0000000141AD17D5  mov     rdx, [rsp+530h+var_3F0]
  0000000141AD17DD  add     rdx, rsp
  0000000141AD17E0  add     rdx, 530h
  0000000141AD17E7  imul    rdx, r9
  0000000141AD17EB  not     rdx
  0000000141AD17EE  and     rdx, rcx
  0000000141AD17F1  mov     [rsp+530h+var_4C0], rdx
  0000000141AD17F6  mov     rcx, [rsp+530h+var_120]
  0000000141AD17FE  add     rcx, rsp
  0000000141AD1801  add     rcx, 530h
  0000000141AD1808  mov     rdx, [rsp+530h+var_4F0]
  0000000141AD180D  imul    rcx, rdx
  0000000141AD1811  not     rcx
  0000000141AD1814  mov     r8, [rsp+530h+var_110]
  0000000141AD181C  add     r8, rsp
  0000000141AD181F  add     r8, 530h
  0000000141AD1826  mov     rbp, [rsp+530h+var_438]
  0000000141AD182E  imul    r8, rbp
  0000000141AD1832  not     r8
  0000000141AD1835  and     r8, rcx
  0000000141AD1838  mov     [rsp+530h+var_4C8], r8
  0000000141AD183D  mov     rcx, [rsp+530h+var_2B8]
  0000000141AD1845  add     rcx, rsp
  0000000141AD1848  add     rcx, 530h
  0000000141AD184F  mov     r8, [rsp+530h+var_260]
  0000000141AD1857  add     r8, rsp
  0000000141AD185A  add     r8, 530h
  0000000141AD1861  imul    rcx, rdx
  0000000141AD1865  imul    r8, rbp
  0000000141AD1869  add     r8, rcx
  0000000141AD186C  mov     [rsp+530h+var_500], r8
  0000000141AD1871  mov     rcx, [rsp+530h+var_530]
  0000000141AD1875  add     rcx, rsp
  0000000141AD1878  add     rcx, 530h
  0000000141AD187F  imul    rcx, rdx
  0000000141AD1883  not     rcx
  0000000141AD1886  mov     r8, [rsp+530h+var_D0]
  0000000141AD188E  add     r8, rsp
  0000000141AD1891  add     r8, 530h
  0000000141AD1898  imul    r8, [rsp+530h+var_4B0]
  0000000141AD18A1  not     r8
  0000000141AD18A4  and     r8, rcx
  0000000141AD18A7  mov     rcx, [rsp+530h+var_4E8]
  0000000141AD18AC  add     rcx, rsp
  0000000141AD18AF  add     rcx, 530h
  0000000141AD18B6  imul    rcx, rbp
  0000000141AD18BA  not     r8
  0000000141AD18BD  add     r8, rcx
  0000000141AD18C0  test    byte ptr [rsp+530h+var_478], 1
  0000000141AD18C8  cmovnz  r8, rax
  0000000141AD18CC  mov     [rsp+530h+var_260], r8
  0000000141AD18D4  mov     rax, [rsp+530h+var_2B0]
  0000000141AD18DC  add     rax, rsp
  0000000141AD18DF  add     rax, 530h
  0000000141AD18E5  imul    rax, rdx
  0000000141AD18E9  not     rax
  0000000141AD18EC  mov     rcx, [rsp+530h+var_3E8]
  0000000141AD18F4  add     rcx, rsp
  0000000141AD18F7  add     rcx, 530h
  0000000141AD18FE  imul    rcx, rbp
  0000000141AD1902  not     rcx
  0000000141AD1905  and     rcx, rax
  0000000141AD1908  mov     rbp, rcx
  0000000141AD190B  mov     rax, [rsp+530h+var_2A8]
  0000000141AD1913  add     rax, rsp
  0000000141AD1916  add     rax, 530h
  0000000141AD191C  mov     rcx, [rsp+530h+var_3E0]
  0000000141AD1924  lea     r13, [rsp+rcx+530h+var_530]
  0000000141AD1928  add     r13, 530h
  0000000141AD192F  imul    rax, rsi
  0000000141AD1933  imul    r13, r15
  0000000141AD1937  add     r13, rax
  0000000141AD193A  mov     rax, [rsp+530h+var_2A0]
  0000000141AD1942  add     rax, rsp
  0000000141AD1945  add     rax, 530h
  0000000141AD194B  mov     rcx, [rsp+530h+var_3D8]
  0000000141AD1953  lea     r11, [rsp+rcx+530h+var_530]
  0000000141AD1957  add     r11, 530h
  0000000141AD195E  mov     rdi, r10
  0000000141AD1961  imul    rax, r10
  0000000141AD1965  imul    r11, r9
  0000000141AD1969  add     r11, rax
  0000000141AD196C  mov     rax, [rsp+530h+var_F0]
  0000000141AD1974  add     rax, rsp
  0000000141AD1977  add     rax, 530h
  0000000141AD197D  mov     rcx, [rsp+530h+var_2F0]
  0000000141AD1985  lea     r10, [rsp+rcx+530h+var_530]
  0000000141AD1989  add     r10, 530h
  0000000141AD1990  imul    rax, r9
  0000000141AD1994  mov     [rsp+530h+var_418], r9
  0000000141AD199C  mov     r8, [rsp+530h+var_238]
  0000000141AD19A4  mov     rdx, r8
  0000000141AD19A7  mov     rcx, [rsp+530h+var_3A8]
  0000000141AD19AF  shl     rdx, cl
  0000000141AD19B2  imul    r10, rdi
  0000000141AD19B6  add     r10, rax
  0000000141AD19B9  mov     [rsp+530h+var_4A8], r10
  0000000141AD19C1  not     rdx
  0000000141AD19C4  mov     ecx, dword ptr [rsp+530h+var_340]
  0000000141AD19CB  shr     r8, cl
  0000000141AD19CE  not     r8
  0000000141AD19D1  and     r8, rdx
  0000000141AD19D4  mov     rax, [rsp+530h+var_350]
  0000000141AD19DC  and     rax, r8
  0000000141AD19DF  not     r8
  0000000141AD19E2  and     r8, [rsp+530h+var_348]
  0000000141AD19EA  not     rax
  0000000141AD19ED  not     r8
  0000000141AD19F0  and     r8, rax
  0000000141AD19F3  mov     rdi, r8
  0000000141AD19F6  mov     rax, [rsp+530h+var_470]
  0000000141AD19FE  add     rax, rsp
  0000000141AD1A01  add     rax, 530h
  0000000141AD1A07  mov     rcx, [rsp+530h+var_4E0]
  0000000141AD1A0C  add     rcx, rsp
  0000000141AD1A0F  add     rcx, 530h
  0000000141AD1A16  imul    rax, r14
  0000000141AD1A1A  imul    rcx, r9
  0000000141AD1A1E  add     rcx, rax
  0000000141AD1A21  mov     [rsp+530h+var_470], rcx
  0000000141AD1A29  mov     rax, [rsp+530h+var_4A0]
  0000000141AD1A31  add     rax, rsp
  0000000141AD1A34  add     rax, 530h
  0000000141AD1A3A  mov     rcx, [rsp+530h+var_460]
  0000000141AD1A42  lea     r10, [rsp+rcx+530h+var_530]
  0000000141AD1A46  add     r10, 530h
  0000000141AD1A4D  imul    rax, r15
  0000000141AD1A51  imul    r10, rsi
  0000000141AD1A55  add     r10, rax
  0000000141AD1A58  mov     rax, [rsp+530h+var_100]
  0000000141AD1A60  add     rax, rsp
  0000000141AD1A63  add     rax, 530h
  0000000141AD1A69  imul    rax, rsi
  0000000141AD1A6D  mov     rcx, [rsp+530h+var_108]
  0000000141AD1A75  lea     r9, [rsp+rcx+530h+var_530]
  0000000141AD1A79  add     r9, 530h
  0000000141AD1A80  imul    r9, r15
  0000000141AD1A84  add     r9, rax
  0000000141AD1A87  mov     r8, [rsp+530h+var_318]
  0000000141AD1A8F  imul    ecx, r8d, -46h
  0000000141AD1A93  shr     rdi, cl
  0000000141AD1A96  mov     rax, [rsp+530h+var_4D8]
  0000000141AD1A9B  add     rax, rsp
  0000000141AD1A9E  add     rax, 530h
  0000000141AD1AA4  mov     rcx, [rsp+530h+var_1D8]
  0000000141AD1AAC  imul    rax, rcx
  0000000141AD1AB0  not     rax
  0000000141AD1AB3  mov     rdx, [rsp+530h+var_2E8]
  0000000141AD1ABB  lea     r14, [rsp+rdx+530h+var_530]
  0000000141AD1ABF  add     r14, 530h
  0000000141AD1AC6  mov     r15, [rsp+530h+var_1B8]
  0000000141AD1ACE  imul    r14, r15
  0000000141AD1AD2  not     r14
  0000000141AD1AD5  and     r14, rax
  0000000141AD1AD8  mov     eax, edi
  0000000141AD1ADA  not     eax
  0000000141AD1ADC  and     eax, ebx
  0000000141AD1ADE  imul    edx, r8d, 0FAE83D50h
  0000000141AD1AE5  mov     [rsp+530h+var_530], rdx
  0000000141AD1AE9  test    byte ptr [rsp+530h+var_440], 1
  0000000141AD1AF1  mov     rsi, [rsp+530h+var_508]
  0000000141AD1AF6  not     rsi
  0000000141AD1AF9  mov     rdx, [rsp+530h+var_240]
  0000000141AD1B01  cmovnz  rsi, rdx
  0000000141AD1B05  mov     [rsp+530h+var_508], rsi
  0000000141AD1B0A  cmovnz  r12, rdx
  0000000141AD1B0E  mov     [rsp+530h+var_480], r12
  0000000141AD1B16  mov     rsi, [rsp+530h+var_4C0]
  0000000141AD1B1B  not     rsi
  0000000141AD1B1E  cmovnz  rsi, rdx
  0000000141AD1B22  mov     [rsp+530h+var_4C0], rsi
  0000000141AD1B27  mov     r12, [rsp+530h+var_4C8]
  0000000141AD1B2C  not     r12
  0000000141AD1B2F  cmovnz  r12, rdx
  0000000141AD1B33  mov     [rsp+530h+var_4C8], r12
  0000000141AD1B38  mov     rsi, [rsp+530h+var_500]
  0000000141AD1B3D  cmovnz  rsi, rdx
  0000000141AD1B41  mov     [rsp+530h+var_500], rsi
  0000000141AD1B46  not     rbp
  0000000141AD1B49  cmovnz  rbp, rdx
  0000000141AD1B4D  mov     [rsp+530h+var_3A8], rbp
  0000000141AD1B55  cmovnz  r13, rdx
  0000000141AD1B59  mov     [rsp+530h+var_488], r13
  0000000141AD1B61  cmovnz  r11, rdx
  0000000141AD1B65  mov     [rsp+530h+var_340], r11
  0000000141AD1B6D  mov     r11, [rsp+530h+var_4A8]
  0000000141AD1B75  cmovnz  r11, rdx
  0000000141AD1B79  mov     [rsp+530h+var_4A8], r11
  0000000141AD1B81  cmovnz  r10, rdx
  0000000141AD1B85  mov     [rsp+530h+var_348], r10
  0000000141AD1B8D  cmovnz  r9, rdx
  0000000141AD1B91  mov     [rsp+530h+var_350], r9
  0000000141AD1B99  not     r14
  0000000141AD1B9C  cmovnz  r14, rdx
  0000000141AD1BA0  mov     [rsp+530h+var_238], r14
  0000000141AD1BA8  mov     rdx, [rsp+530h+var_520]
  0000000141AD1BAD  add     rdx, rsp
  0000000141AD1BB0  add     rdx, 530h
  0000000141AD1BB7  mov     rsi, [rsp+530h+var_280]
  0000000141AD1BBF  lea     r9, [rsp+rsi+530h+var_530]
  0000000141AD1BC3  add     r9, 530h
  0000000141AD1BCA  imul    rdx, [rsp+530h+var_400]
  0000000141AD1BD3  imul    r9, rcx
  0000000141AD1BD7  add     r9, rdx
  0000000141AD1BDA  mov     rdx, [rsp+530h+var_228]
  0000000141AD1BE2  imul    rdx, r15
  0000000141AD1BE6  not     rdx
  0000000141AD1BE9  not     r9
  0000000141AD1BEC  and     r9, rdx
  0000000141AD1BEF  mov     [rsp+530h+var_4A0], r9
  0000000141AD1BF7  mov     r10, rbx
  0000000141AD1BFA  and     r10d, edi
  0000000141AD1BFD  mov     rdx, [rsp+530h+var_390]
  0000000141AD1C05  add     rdx, rsp
  0000000141AD1C08  add     rdx, 530h
  0000000141AD1C0F  imul    rdx, [rsp+530h+var_518]
  0000000141AD1C15  not     rdx
  0000000141AD1C18  mov     r9, [rsp+530h+var_298]
  0000000141AD1C20  lea     rcx, [rsp+r9+530h+var_530]
  0000000141AD1C24  add     rcx, 530h
  0000000141AD1C2B  imul    rcx, [rsp+530h+var_4F8]
  0000000141AD1C31  not     rcx
  0000000141AD1C34  and     rcx, rdx
  0000000141AD1C37  mov     r11, [rsp+530h+var_318]
  0000000141AD1C3F  imul    edx, r11d, 0A543E3F0h
  0000000141AD1C46  mov     [rsp+530h+var_228], rdx
  0000000141AD1C4E  imul    edx, r11d, 5179A2D0h
  0000000141AD1C55  test    r10b, 1
  0000000141AD1C59  not     rcx
  0000000141AD1C5C  lea     rdx, [rsp+rdx+530h]
  0000000141AD1C64  cmovz   rcx, rdx
  0000000141AD1C68  mov     r10, rdx
  0000000141AD1C6B  mov     [rsp+530h+var_240], rdx
  0000000141AD1C73  mov     [rsp+530h+var_390], rcx
  0000000141AD1C7B  mov     rdx, [rsp+530h+var_4D0]
  0000000141AD1C80  imul    rdx, [rsp+530h+var_320]
  0000000141AD1C89  mov     rcx, [rsp+530h+var_448]
  0000000141AD1C91  imul    rcx, [rsp+530h+var_418]
  0000000141AD1C9A  add     rcx, rdx
  0000000141AD1C9D  mov     [rsp+530h+var_448], rcx
  0000000141AD1CA5  mov     rdx, [rsp+530h+var_3D0]
  0000000141AD1CAD  add     rdx, rsp
  0000000141AD1CB0  add     rdx, 530h
  0000000141AD1CB7  mov     r9, [rsp+530h+var_230]
  0000000141AD1CBF  lea     rcx, [rsp+r9+530h+var_530]
  0000000141AD1CC3  add     rcx, 530h
  0000000141AD1CCA  imul    rdx, r15
  0000000141AD1CCE  imul    rcx, [rsp+530h+var_3F8]
  0000000141AD1CD7  add     rcx, rdx
  0000000141AD1CDA  mov     rdx, rcx
  0000000141AD1CDD  test    al, 1
  0000000141AD1CDF  mov     rax, [rsp+530h+var_530]
  0000000141AD1CE3  lea     rax, [rsp+rax+530h]
  0000000141AD1CEB  mov     rcx, [rsp+530h+var_470]
  0000000141AD1CF3  cmovz   rcx, rax
  0000000141AD1CF7  mov     [rsp+530h+var_470], rcx
  0000000141AD1CFF  cmovz   rdx, rax
  0000000141AD1D03  mov     [rsp+530h+var_230], rdx
  0000000141AD1D0B  bt      dword ptr [rsp+530h+var_528], 0Dh
  0000000141AD1D11  mov     rax, [rsp+530h+var_328]
  0000000141AD1D19  mov     rcx, [rsp+rax+530h]
  0000000141AD1D21  mov     rax, [rsp+530h+var_3C8]
  0000000141AD1D29  lea     rax, [rsp+rax+530h]
  0000000141AD1D31  mov     r8, rcx
  0000000141AD1D34  mov     rdx, rcx
  0000000141AD1D37  mov     [rsp+530h+var_440], rcx
  0000000141AD1D3F  not     r8
  0000000141AD1D42  mov     [rsp+530h+var_4D8], r8
  0000000141AD1D47  cmovb   rax, r10
  0000000141AD1D4B  mov     [rsp+530h+var_328], rax
  0000000141AD1D53  mov     rax, [rsp+530h+var_498]
  0000000141AD1D5B  and     rax, r8
  0000000141AD1D5E  not     rax
  0000000141AD1D61  mov     rcx, [rsp+530h+var_290]
  0000000141AD1D69  and     rcx, rdx
  0000000141AD1D6C  not     rcx
  0000000141AD1D6F  and     rcx, rax
  0000000141AD1D72  mov     rax, 0CB392723741EAD96h
  0000000141AD1D7C  mov     r8, r11
  0000000141AD1D7F  imul    rax, r11
  0000000141AD1D83  add     rcx, rax
  0000000141AD1D86  mov     rax, 67AB7C25835BCDEh
  0000000141AD1D90  imul    rax, r11
  0000000141AD1D94  mov     rdx, 0B3147B20E27765EDh
  0000000141AD1D9E  imul    rdx, r11
  0000000141AD1DA2  and     rdx, rcx
  0000000141AD1DA5  not     rcx
  0000000141AD1DA8  and     rcx, rax
  0000000141AD1DAB  mov     rax, 969ECABE1CA16523h
  0000000141AD1DB5  imul    rax, r11
  0000000141AD1DB9  not     rdx
  0000000141AD1DBC  and     rdx, rax
  0000000141AD1DBF  not     rcx
  0000000141AD1DC2  and     rdx, rcx
  0000000141AD1DC5  mov     rax, 4975F2264401C1C1h
  0000000141AD1DCF  imul    rax, r11
  0000000141AD1DD3  not     rdx
  0000000141AD1DD6  and     rdx, rax
  0000000141AD1DD9  mov     [rsp+530h+var_530], rdx
  0000000141AD1DDD  mov     rax, 0F6CE85AD1353088Bh
  0000000141AD1DE7  imul    rax, r11
  0000000141AD1DEB  and     rax, [rsp+530h+var_B8]
  0000000141AD1DF3  mov     r11, [rsp+530h+var_1E0]
  0000000141AD1DFB  mov     rcx, r11
  0000000141AD1DFE  not     rcx
  0000000141AD1E01  and     r11, rax
  0000000141AD1E04  not     rax
  0000000141AD1E07  and     rax, rcx
  0000000141AD1E0A  not     rax
  0000000141AD1E0D  not     r11
  0000000141AD1E10  and     r11, rax
  0000000141AD1E13  mov     rax, 81C7886AEFD6CD35h
  0000000141AD1E1D  imul    rax, r8
  0000000141AD1E21  add     r11, rax
  0000000141AD1E24  mov     rax, 36DA2CF9C1B32C11h
  0000000141AD1E2E  imul    rax, r8
  0000000141AD1E32  mov     r12, rax
  0000000141AD1E35  mov     rsi, rax
  0000000141AD1E38  not     r12
  0000000141AD1E3B  mov     rax, r11
  0000000141AD1E3E  not     rax
  0000000141AD1E41  mov     [rsp+530h+var_528], rax
  0000000141AD1E46  mov     r13, 82B505E978F9F6BAh
  0000000141AD1E50  imul    r13, r8
  0000000141AD1E54  mov     r10, 0A913018E835FE2CBh
  0000000141AD1E5E  imul    r10, r8
  0000000141AD1E62  mov     rdx, r13
  0000000141AD1E65  not     rdx
  0000000141AD1E68  mov     rdi, r10
  0000000141AD1E6B  mov     rcx, r10
  0000000141AD1E6E  not     rdi
  0000000141AD1E71  mov     r10, rsi
  0000000141AD1E74  mov     [rsp+530h+var_520], rsi
  0000000141AD1E79  mov     rbx, rsi
  0000000141AD1E7C  and     rbx, r13
  0000000141AD1E7F  and     r10, rdi
  0000000141AD1E82  not     r10
  0000000141AD1E85  and     r10, r11
  0000000141AD1E88  mov     rsi, rdx
  0000000141AD1E8B  and     rsi, r10
  0000000141AD1E8E  mov     [rsp+530h+var_4E0], rsi
  0000000141AD1E93  not     r10
  0000000141AD1E96  and     r10, r13
  0000000141AD1E99  mov     r15, r12
  0000000141AD1E9C  and     r15, r13
  0000000141AD1E9F  mov     r9, r13
  0000000141AD1EA2  and     r13, rax
  0000000141AD1EA5  not     r13
  0000000141AD1EA8  mov     r8, r11
  0000000141AD1EAB  and     r8, rdx
  0000000141AD1EAE  not     r8
  0000000141AD1EB1  and     r8, r13
  0000000141AD1EB4  and     r9, rcx
  0000000141AD1EB7  not     r9
  0000000141AD1EBA  mov     rbp, r12
  0000000141AD1EBD  mov     [rsp+530h+var_498], r12
  0000000141AD1EC5  and     rbp, rdx
  0000000141AD1EC8  mov     rsi, rdi
  0000000141AD1ECB  and     rsi, r15
  0000000141AD1ECE  mov     r13, rdi
  0000000141AD1ED1  and     r13, r8
  0000000141AD1ED4  not     r8
  0000000141AD1ED7  and     r8, rcx
  0000000141AD1EDA  not     r15
  0000000141AD1EDD  and     r15, rcx
  0000000141AD1EE0  and     r12, r11
  0000000141AD1EE3  not     r12
  0000000141AD1EE6  and     r12, rdx
  0000000141AD1EE9  mov     r14, rcx
  0000000141AD1EEC  mov     rax, [rsp+530h+var_520]
  0000000141AD1EF1  and     rcx, rax
  0000000141AD1EF4  not     rcx
  0000000141AD1EF7  and     rcx, rdx
  0000000141AD1EFA  mov     [rsp+530h+var_4E8], rcx
  0000000141AD1EFF  mov     rcx, rdi
  0000000141AD1F02  and     rdx, rdi
  0000000141AD1F05  not     rdx
  0000000141AD1F08  and     rdx, r9
  0000000141AD1F0B  mov     r9, r11
  0000000141AD1F0E  and     r9, rdx
  0000000141AD1F11  not     rdx
  0000000141AD1F14  mov     rdi, [rsp+530h+var_528]
  0000000141AD1F19  and     rdi, rdx
  0000000141AD1F1C  not     rdi
  0000000141AD1F1F  not     r9
  0000000141AD1F22  and     r9, rdi
  0000000141AD1F25  not     r8
  0000000141AD1F28  not     r13
  0000000141AD1F2B  and     r13, r8
  0000000141AD1F2E  mov     r8, rax
  0000000141AD1F31  and     r8, r13
  0000000141AD1F34  not     r13
  0000000141AD1F37  mov     rdi, [rsp+530h+var_498]
  0000000141AD1F3F  and     r13, rdi
  0000000141AD1F42  and     rdx, rdi
  0000000141AD1F45  and     rdi, r9
  0000000141AD1F48  not     rdi
  0000000141AD1F4B  not     r9
  0000000141AD1F4E  and     r9, rax
  0000000141AD1F51  not     r9
  0000000141AD1F54  and     r9, rdi
  0000000141AD1F57  not     rbp
  0000000141AD1F5A  not     rbx
  0000000141AD1F5D  and     rbx, rbp
  0000000141AD1F60  mov     rdi, rbx
  0000000141AD1F63  not     rdi
  0000000141AD1F66  and     rdi, rcx
  0000000141AD1F69  not     rdi
  0000000141AD1F6C  and     r14, rbx
  0000000141AD1F6F  not     r14
  0000000141AD1F72  and     r14, rdi
  0000000141AD1F75  mov     rax, [rsp+530h+var_4E0]
  0000000141AD1F7A  not     rax
  0000000141AD1F7D  not     r10
  0000000141AD1F80  and     r10, rax
  0000000141AD1F83  not     r14
  0000000141AD1F86  and     r14, r11
  0000000141AD1F89  sub     r14, r10
  0000000141AD1F8C  mov     rdi, [rsp+530h+var_528]
  0000000141AD1F91  mov     rax, rdi
  0000000141AD1F94  and     rax, rsi
  0000000141AD1F97  not     rax
  0000000141AD1F9A  not     rsi
  0000000141AD1F9D  and     rsi, r11
  0000000141AD1FA0  not     rsi
  0000000141AD1FA3  and     rsi, rax
  0000000141AD1FA6  sub     r14, rsi
  0000000141AD1FA9  and     rbp, rcx
  0000000141AD1FAC  mov     rax, r11
  0000000141AD1FAF  and     rax, rbp
  0000000141AD1FB2  not     rbp
  0000000141AD1FB5  and     rbp, rdi
  0000000141AD1FB8  not     rbp
  0000000141AD1FBB  not     rax
  0000000141AD1FBE  and     rax, rbp
  0000000141AD1FC1  lea     rax, [rax+rax*2]
  0000000141AD1FC5  sub     r14, rax
  0000000141AD1FC8  not     r13
  0000000141AD1FCB  not     r8
  0000000141AD1FCE  and     r8, r13
  0000000141AD1FD1  not     r8
  0000000141AD1FD4  lea     rax, [r14+r8*2]
  0000000141AD1FD8  mov     r8, rdi
  0000000141AD1FDB  and     r8, r15
  0000000141AD1FDE  not     r8
  0000000141AD1FE1  not     r15
  0000000141AD1FE4  and     r15, r11
  0000000141AD1FE7  not     r15
  0000000141AD1FEA  and     r15, r8
  0000000141AD1FED  lea     r8, [r15+r15*2]
  0000000141AD1FF1  add     r8, rax
  0000000141AD1FF4  and     rbx, r11
  0000000141AD1FF7  not     rbx
  0000000141AD1FFA  and     rbx, rcx
  0000000141AD1FFD  not     rbx
  0000000141AD2000  lea     rax, [r8+rbx*2]
  0000000141AD2004  mov     r8, [rsp+530h+var_520]
  0000000141AD2009  and     r8, rdi
  0000000141AD200C  not     r8
  0000000141AD200F  and     r12, r8
  0000000141AD2012  not     r12
  0000000141AD2015  and     r12, rcx
  0000000141AD2018  add     r12, rax
  0000000141AD201B  and     r11, rdx
  0000000141AD201E  not     rdx
  0000000141AD2021  and     rdx, rdi
  0000000141AD2024  not     rdx
  0000000141AD2027  not     r11
  0000000141AD202A  and     r11, rdx
  0000000141AD202D  lea     rax, [r11+r11*2]
  0000000141AD2031  sub     r12, rax
  0000000141AD2034  sub     r12, r9
  0000000141AD2037  mov     rax, [rsp+530h+var_4E8]
  0000000141AD203C  not     rax
  0000000141AD203F  and     rax, rdi
  0000000141AD2042  not     rax
  0000000141AD2045  lea     r8, [r12+rax*2]
  0000000141AD2049  inc     r8
  0000000141AD204C  mov     rdx, [rsp+530h+var_4B8]
  0000000141AD2051  imul    rdx, [rsp+530h+var_4D0]
  0000000141AD2057  imul    r8, [rsp+530h+var_4F8]
  0000000141AD205D  mov     r12, r8
  0000000141AD2060  not     r12
  0000000141AD2063  mov     rbx, rdx
  0000000141AD2066  not     rbx
  0000000141AD2069  mov     rcx, r12
  0000000141AD206C  and     rcx, rbx
  0000000141AD206F  not     rcx
  0000000141AD2072  mov     rax, r8
  0000000141AD2075  mov     rdi, r8
  0000000141AD2078  and     rax, rdx
  0000000141AD207B  mov     r10, rdx
  0000000141AD207E  not     rax
  0000000141AD2081  and     rax, rcx
  0000000141AD2084  mov     rcx, [rsp+530h+var_388]
  0000000141AD208C  mov     rdx, rcx
  0000000141AD208F  not     rdx
  0000000141AD2092  mov     rsi, rdx
  0000000141AD2095  mov     r11, [rsp+530h+var_530]
  0000000141AD2099  not     r11
  0000000141AD209C  imul    r11, [rsp+530h+var_518]
  0000000141AD20A2  mov     r8, rcx
  0000000141AD20A5  and     r8, r11
  0000000141AD20A8  and     r8, rax
  0000000141AD20AB  mov     [rsp+530h+var_4E8], r8
  0000000141AD20B0  not     rax
  0000000141AD20B3  mov     r8, rdx
  0000000141AD20B6  and     r8, r11
  0000000141AD20B9  mov     [rsp+530h+var_528], r8
  0000000141AD20BE  and     rax, r8
  0000000141AD20C1  not     rax
  0000000141AD20C4  mov     r8, 97B425ED097B426h
  0000000141AD20CE  imul    r8, rax
  0000000141AD20D2  mov     [rsp+530h+var_498], r8
  0000000141AD20DA  mov     r8, r11
  0000000141AD20DD  not     r8
  0000000141AD20E0  mov     r14, rdx
  0000000141AD20E3  and     r14, rbx
  0000000141AD20E6  mov     rax, r8
  0000000141AD20E9  and     rax, r14
  0000000141AD20EC  not     r14
  0000000141AD20EF  not     rax
  0000000141AD20F2  mov     r9, r11
  0000000141AD20F5  and     r9, r14
  0000000141AD20F8  mov     [rsp+530h+var_3C8], r14
  0000000141AD2100  not     r9
  0000000141AD2103  and     r9, rax
  0000000141AD2106  mov     [rsp+530h+var_460], r9
  0000000141AD210E  mov     rax, rdx
  0000000141AD2111  and     rax, r12
  0000000141AD2114  mov     [rsp+530h+var_4D0], rax
  0000000141AD2119  not     rax
  0000000141AD211C  mov     rbp, rcx
  0000000141AD211F  mov     rdx, rcx
  0000000141AD2122  and     rbp, rdi
  0000000141AD2125  mov     [rsp+530h+var_4E0], rbp
  0000000141AD212A  not     rbp
  0000000141AD212D  and     rbp, r10
  0000000141AD2130  and     rbp, rax
  0000000141AD2133  mov     r9, rcx
  0000000141AD2136  and     r9, r10
  0000000141AD2139  not     r9
  0000000141AD213C  and     r9, r14
  0000000141AD213F  mov     rax, r8
  0000000141AD2142  and     rax, r9
  0000000141AD2145  not     rax
  0000000141AD2148  not     r9
  0000000141AD214B  and     r9, r11
  0000000141AD214E  not     r9
  0000000141AD2151  and     r9, rax
  0000000141AD2154  not     rbp
  0000000141AD2157  mov     rcx, r8
  0000000141AD215A  and     rbp, r8
  0000000141AD215D  mov     [rsp+530h+var_3F0], rbp
  0000000141AD2165  mov     [rsp+530h+var_3D0], r8
  0000000141AD216D  mov     r15, r8
  0000000141AD2170  mov     r13, r8
  0000000141AD2173  and     rcx, rbx
  0000000141AD2176  mov     rax, rcx
  0000000141AD2179  mov     [rsp+530h+var_3D8], rcx
  0000000141AD2181  not     rax
  0000000141AD2184  mov     r8, r11
  0000000141AD2187  and     r8, r10
  0000000141AD218A  not     r8
  0000000141AD218D  and     r8, rax
  0000000141AD2190  mov     r14, r11
  0000000141AD2193  and     r14, r12
  0000000141AD2196  and     r13, r12
  0000000141AD2199  mov     [rsp+530h+var_3E8], r13
  0000000141AD21A1  not     r8
  0000000141AD21A4  mov     rax, rsi
  0000000141AD21A7  mov     [rsp+530h+var_520], rsi
  0000000141AD21AC  and     r8, rsi
  0000000141AD21AF  mov     rsi, rdi
  0000000141AD21B2  and     rsi, r8
  0000000141AD21B5  mov     [rsp+530h+var_3E0], rsi
  0000000141AD21BD  not     r8
  0000000141AD21C0  and     r8, r12
  0000000141AD21C3  mov     rsi, rdx
  0000000141AD21C6  and     rsi, rcx
  0000000141AD21C9  and     rsi, r12
  0000000141AD21CC  mov     r13, [rsp+530h+var_460]
  0000000141AD21D4  not     r13
  0000000141AD21D7  and     r13, rdi
  0000000141AD21DA  and     r15, rdi
  0000000141AD21DD  mov     [rsp+530h+var_460], r15
  0000000141AD21E5  and     r12, r9
  0000000141AD21E8  not     r9
  0000000141AD21EB  and     r9, rdi
  0000000141AD21EE  mov     r15, rax
  0000000141AD21F1  mov     [rsp+530h+var_4B8], r10
  0000000141AD21F6  and     r15, r10
  0000000141AD21F9  not     r15
  0000000141AD21FC  mov     [rsp+530h+var_530], r11
  0000000141AD2200  and     r15, r11
  0000000141AD2203  not     r15
  0000000141AD2206  and     r15, rdi
  0000000141AD2209  mov     rdx, r11
  0000000141AD220C  and     rdx, rdi
  0000000141AD220F  mov     rax, rdi
  0000000141AD2212  mov     rcx, [rsp+530h+var_528]
  0000000141AD2217  not     rcx
  0000000141AD221A  and     rcx, r10
  0000000141AD221D  not     rcx
  0000000141AD2220  and     rcx, rax
  0000000141AD2223  mov     [rsp+530h+var_528], rcx
  0000000141AD2228  mov     r10, rbx
  0000000141AD222B  mov     r11, rbx
  0000000141AD222E  mov     rdi, rbx
  0000000141AD2231  and     rbx, rax
  0000000141AD2234  and     rax, [rsp+530h+var_3C8]
  0000000141AD223C  mov     rcx, [rsp+530h+var_3D0]
  0000000141AD2244  and     rcx, rax
  0000000141AD2247  not     rcx
  0000000141AD224A  not     rax
  0000000141AD224D  and     rax, [rsp+530h+var_530]
  0000000141AD2251  not     rax
  0000000141AD2254  and     rax, rcx
  0000000141AD2257  not     r13
  0000000141AD225A  mov     rbp, 4BDA12F684BDA130h
  0000000141AD2264  lea     rcx, [rbp-1]
  0000000141AD2268  imul    rcx, r13
  0000000141AD226C  not     rax
  0000000141AD226F  imul    rax, rbp
  0000000141AD2273  add     rcx, rax
  0000000141AD2276  add     rcx, [rsp+530h+var_498]
  0000000141AD227E  mov     r13, [rsp+530h+var_3F0]
  0000000141AD2286  not     r13
  0000000141AD2289  imul    r13, rbp
  0000000141AD228D  mov     rax, 0C71C71C71C71C71Dh
  0000000141AD2297  imul    rax, [rsp+530h+var_4E8]
  0000000141AD229D  add     rax, r13
  0000000141AD22A0  add     rax, rcx
  0000000141AD22A3  mov     rbp, [rsp+530h+var_4B8]
  0000000141AD22A8  mov     rcx, rbp
  0000000141AD22AB  mov     r13, [rsp+530h+var_460]
  0000000141AD22B3  and     rcx, r13
  0000000141AD22B6  not     r13
  0000000141AD22B9  and     r10, r13
  0000000141AD22BC  not     r10
  0000000141AD22BF  not     rcx
  0000000141AD22C2  and     rcx, [rsp+530h+var_520]
  0000000141AD22C7  and     rcx, r10
  0000000141AD22CA  not     rcx
  0000000141AD22CD  mov     r10, 2F684BDA12F684BDh
  0000000141AD22D7  imul    r10, rcx
  0000000141AD22DB  add     r10, rax
  0000000141AD22DE  not     r14
  0000000141AD22E1  and     r14, r13
  0000000141AD22E4  and     r11, r14
  0000000141AD22E7  not     r11
  0000000141AD22EA  not     r14
  0000000141AD22ED  and     r14, rbp
  0000000141AD22F0  mov     r13, rbp
  0000000141AD22F3  not     r14
  0000000141AD22F6  mov     rbp, [rsp+530h+var_388]
  0000000141AD22FE  and     r11, rbp
  0000000141AD2301  and     r11, r14
  0000000141AD2304  not     r11
  0000000141AD2307  mov     rax, 12F684BDA12F684Ch
  0000000141AD2311  imul    rax, r11
  0000000141AD2315  not     r12
  0000000141AD2318  not     r9
  0000000141AD231B  and     r9, r12
  0000000141AD231E  mov     rcx, 684BDA12F684BDA1h
  0000000141AD2328  imul    rcx, r9
  0000000141AD232C  add     rcx, rax
  0000000141AD232F  add     rcx, r10
  0000000141AD2332  mov     r9, [rsp+530h+var_4E0]
  0000000141AD2337  mov     r11, [rsp+530h+var_530]
  0000000141AD233B  and     r9, r11
  0000000141AD233E  and     rdi, r9
  0000000141AD2341  not     rdi
  0000000141AD2344  not     r9
  0000000141AD2347  and     r9, r13
  0000000141AD234A  not     r9
  0000000141AD234D  and     r9, rdi
  0000000141AD2350  mov     rax, 25ED097B425ED098h
  0000000141AD235A  imul    rax, r9
  0000000141AD235E  mov     r9, 0D097B425ED097B42h
  0000000141AD2368  imul    r9, r15
  0000000141AD236C  add     r9, rax
  0000000141AD236F  mov     rax, [rsp+530h+var_3E8]
  0000000141AD2377  not     rax
  0000000141AD237A  not     rdx
  0000000141AD237D  mov     r10, [rsp+530h+var_520]
  0000000141AD2382  and     rdx, r10
  0000000141AD2385  and     rdx, rax
  0000000141AD2388  not     rdx
  0000000141AD238B  and     rdx, r13
  0000000141AD238E  mov     rax, 0E38E38E38E38E38Fh
  0000000141AD2398  imul    rax, rdx
  0000000141AD239C  add     rax, r9
  0000000141AD239F  not     r8
  0000000141AD23A2  mov     r9, [rsp+530h+var_3E0]
  0000000141AD23AA  not     r9
  0000000141AD23AD  and     r9, r8
  0000000141AD23B0  mov     rdx, 0B425ED097B425ED1h
  0000000141AD23BA  imul    rdx, r9
  0000000141AD23BE  add     rdx, rax
  0000000141AD23C1  mov     rax, 8E38E38E38E38E39h
  0000000141AD23CB  imul    rsi, rax
  0000000141AD23CF  add     rsi, rdx
  0000000141AD23D2  mov     rdx, 38E38E38E38E38E4h
  0000000141AD23DC  imul    rdx, [rsp+530h+var_528]
  0000000141AD23E2  add     rdx, rsi
  0000000141AD23E5  add     rdx, rcx
  0000000141AD23E8  mov     rcx, r10
  0000000141AD23EB  and     rcx, rbx
  0000000141AD23EE  not     rcx
  0000000141AD23F1  not     rbx
  0000000141AD23F4  and     rbx, rbp
  0000000141AD23F7  not     rbx
  0000000141AD23FA  and     rbx, rcx
  0000000141AD23FD  not     rbx
  0000000141AD2400  and     rbx, r11
  0000000141AD2403  not     rbx
  0000000141AD2406  imul    rbx, rax
  0000000141AD240A  mov     rax, [rsp+530h+var_3D8]
  0000000141AD2412  and     rax, [rsp+530h+var_4D0]
  0000000141AD2417  not     rax
  0000000141AD241A  mov     rcx, rax
  0000000141AD241D  mov     rax, 0BDA12F684BDA12F7h
  0000000141AD2427  imul    rax, rcx
  0000000141AD242B  add     rax, rbx
  0000000141AD242E  add     rax, rdx
  0000000141AD2431  mov     [rsp+530h+var_4B8], rax
  0000000141AD2436  mov     rax, [rsp+530h+var_410]
  0000000141AD243E  mov     r8, [rsp+rax+530h]
  0000000141AD2446  mov     [rsp+530h+var_498], r8
  0000000141AD244E  mov     rax, r8
  0000000141AD2451  not     rax
  0000000141AD2454  mov     r9, [rsp+530h+var_2E0]
  0000000141AD245C  mov     rcx, r9
  0000000141AD245F  and     rcx, rax
  0000000141AD2462  lea     rdx, [rsp+530h]
  0000000141AD246A  and     rax, rdx
  0000000141AD246D  and     rdx, r8
  0000000141AD2470  not     rdx
  0000000141AD2473  imul    rdx, 0FFFFFFFFFFFFFEC9h
  0000000141AD247A  imul    rcx, 136h
  0000000141AD2481  add     rcx, rdx
  0000000141AD2484  not     rax
  0000000141AD2487  and     r9, r8
  0000000141AD248A  mov     rdx, r9
  0000000141AD248D  not     rdx
  0000000141AD2490  and     rdx, rax
  0000000141AD2493  imul    rax, rdx, 0FFFFFFFFFFFFFEC9h
  0000000141AD249A  add     rax, rcx
  0000000141AD249D  sub     rax, r9
  0000000141AD24A0  mov     rcx, [rsp+530h+var_510]
  0000000141AD24A5  lea     r9, [rsp+rcx+530h+var_530]
  0000000141AD24A9  add     r9, 530h
  0000000141AD24B0  mov     rcx, [rsp+530h+var_468]
  0000000141AD24B8  lea     rdx, [rsp+rcx+530h+var_530]
  0000000141AD24BC  add     rdx, 530h
  0000000141AD24C3  imul    r9, [rsp+530h+var_3F8]
  0000000141AD24CC  imul    rdx, [rsp+530h+var_1D8]
  0000000141AD24D5  mov     rcx, rdx
  0000000141AD24D8  not     rcx
  0000000141AD24DB  mov     r8, [rsp+530h+var_1F0]
  0000000141AD24E3  add     r8, rsp
  0000000141AD24E6  add     r8, 530h
  0000000141AD24ED  imul    r8, [rsp+530h+var_400]
  0000000141AD24F6  mov     r10, rcx
  0000000141AD24F9  and     r10, r8
  0000000141AD24FC  not     r10
  0000000141AD24FF  and     r10, r9
  0000000141AD2502  mov     rbp, 6666666666666665h
  0000000141AD250C  lea     rbx, [rbp+3]
  0000000141AD2510  imul    rbx, r10
  0000000141AD2514  mov     r11, r8
  0000000141AD2517  not     r11
  0000000141AD251A  mov     r10, rcx
  0000000141AD251D  and     r10, r11
  0000000141AD2520  not     r10
  0000000141AD2523  mov     rdi, rdx
  0000000141AD2526  and     rdi, r8
  0000000141AD2529  mov     r14, rdi
  0000000141AD252C  not     r14
  0000000141AD252F  and     r10, r14
  0000000141AD2532  mov     rsi, r9
  0000000141AD2535  not     rsi
  0000000141AD2538  and     rdi, rsi
  0000000141AD253B  not     rdi
  0000000141AD253E  and     r14, r9
  0000000141AD2541  not     r14
  0000000141AD2544  and     r14, rdi
  0000000141AD2547  not     r14
  0000000141AD254A  mov     r13, 3333333333333332h
  0000000141AD2554  lea     rdi, [r13+2]
  0000000141AD2558  imul    rdi, r14
  0000000141AD255C  add     rdi, rbx
  0000000141AD255F  mov     rbx, r9
  0000000141AD2562  and     rbx, r10
  0000000141AD2565  mov     r14, rsi
  0000000141AD2568  and     r14, r8
  0000000141AD256B  and     rsi, rcx
  0000000141AD256E  mov     r12, rsi
  0000000141AD2571  not     r12
  0000000141AD2574  mov     r15, r9
  0000000141AD2577  and     r15, rdx
  0000000141AD257A  not     r15
  0000000141AD257D  and     r15, r11
  0000000141AD2580  and     r15, r12
  0000000141AD2583  and     r12, r8
  0000000141AD2586  and     r8, r9
  0000000141AD2589  not     r10
  0000000141AD258C  and     r10, r9
  0000000141AD258F  and     r9, r11
  0000000141AD2592  not     r9
  0000000141AD2595  not     r14
  0000000141AD2598  and     r14, r9
  0000000141AD259B  mov     r9, rcx
  0000000141AD259E  and     r9, r14
  0000000141AD25A1  not     r14
  0000000141AD25A4  and     r14, rdx
  0000000141AD25A7  not     r14
  0000000141AD25AA  not     r9
  0000000141AD25AD  and     r9, r14
  0000000141AD25B0  not     r9
  0000000141AD25B3  mov     r14, 9999999999999997h
  0000000141AD25BD  inc     r14
  0000000141AD25C0  imul    r14, r9
  0000000141AD25C4  imul    r15, r13
  0000000141AD25C8  add     r15, rdi
  0000000141AD25CB  not     rbx
  0000000141AD25CE  add     r15, rbx
  0000000141AD25D1  add     r15, r14
  0000000141AD25D4  and     rsi, r11
  0000000141AD25D7  not     r12
  0000000141AD25DA  not     rsi
  0000000141AD25DD  and     rsi, r12
  0000000141AD25E0  not     rsi
  0000000141AD25E3  mov     r9, rbp
  0000000141AD25E6  or      r9, 2
  0000000141AD25EA  imul    r9, rsi
  0000000141AD25EE  and     rcx, r8
  0000000141AD25F1  not     r8
  0000000141AD25F4  and     r8, rdx
  0000000141AD25F7  not     r8
  0000000141AD25FA  not     rcx
  0000000141AD25FD  and     rcx, r8
  0000000141AD2600  imul    rcx, r13
  0000000141AD2604  add     rcx, r9
  0000000141AD2607  not     r10
  0000000141AD260A  mov     rdx, 0CCCCCCCCCCCCCCCDh
  0000000141AD2614  inc     rdx
  0000000141AD2617  imul    rdx, r10
  0000000141AD261B  add     rdx, rcx
  0000000141AD261E  add     rdx, r15
  0000000141AD2621  test    byte ptr [rsp+530h+var_1E8], 1
  0000000141AD2629  cmovnz  rdx, rax
  0000000141AD262D  mov     [rsp+530h+var_1E8], rdx
  0000000141AD2635  mov     rax, [rsp+530h+var_4F8]
  0000000141AD263A  imul    rax, [rsp+530h+var_388]
  0000000141AD2643  mov     rcx, [rsp+530h+var_518]
  0000000141AD2648  imul    rcx, [rsp+530h+var_1C0]
  0000000141AD2651  add     rcx, rax
  0000000141AD2654  mov     [rsp+530h+var_518], rcx
  0000000141AD2659  mov     rax, [rsp+530h+var_4D8]
  0000000141AD265E  and     rax, [rsp+530h+var_330]
  0000000141AD2666  not     rax
  0000000141AD2669  mov     r8, [rsp+530h+var_408]
  0000000141AD2671  and     r8, [rsp+530h+var_440]
  0000000141AD2679  not     r8
  0000000141AD267C  and     r8, rax
  0000000141AD267F  mov     rax, 588ADEB4C57B11Eh
  0000000141AD2689  mov     rcx, [rsp+530h+var_318]
  0000000141AD2691  imul    rax, rcx
  0000000141AD2695  add     r8, rax
  0000000141AD2698  mov     rdi, 9A507909285794CAh
  0000000141AD26A2  imul    rdi, rcx
  0000000141AD26A6  mov     rsi, r8
  0000000141AD26A9  not     rsi
  0000000141AD26AC  mov     rax, 1F3EB9DA12558E01h
  0000000141AD26B6  imul    rax, rcx
  0000000141AD26BA  mov     rdx, rax
  0000000141AD26BD  mov     rax, 0C92413FED19A2EEBh
  0000000141AD26C7  imul    rax, rcx
  0000000141AD26CB  mov     r10, rax
  0000000141AD26CE  mov     r11, rax
  0000000141AD26D1  not     r10
  0000000141AD26D4  mov     r14, 2D5BBCE99F8D10CBh
  0000000141AD26DE  imul    r14, rcx
  0000000141AD26E2  mov     rax, rdi
  0000000141AD26E5  not     rax
  0000000141AD26E8  mov     rbx, rax
  0000000141AD26EB  mov     rax, rdx
  0000000141AD26EE  not     rax
  0000000141AD26F1  mov     r9, rax
  0000000141AD26F4  mov     rax, rsi
  0000000141AD26F7  and     rax, r11
  0000000141AD26FA  not     rax
  0000000141AD26FD  mov     rcx, r8
  0000000141AD2700  and     rcx, r10
  0000000141AD2703  not     rcx
  0000000141AD2706  and     rcx, rax
  0000000141AD2709  mov     r15, rax
  0000000141AD270C  not     rcx
  0000000141AD270F  and     rcx, r14
  0000000141AD2712  mov     rax, rdi
  0000000141AD2715  and     rax, rdx
  0000000141AD2718  and     rcx, rax
  0000000141AD271B  mov     [rsp+530h+var_330], rcx
  0000000141AD2723  mov     rcx, rbx
  0000000141AD2726  and     rcx, r9
  0000000141AD2729  not     rcx
  0000000141AD272C  and     r15, r14
  0000000141AD272F  not     r15
  0000000141AD2732  and     r15, rax
  0000000141AD2735  mov     [rsp+530h+var_1F0], r15
  0000000141AD273D  mov     r15, rax
  0000000141AD2740  not     r15
  0000000141AD2743  and     r15, rcx
  0000000141AD2746  mov     rax, r10
  0000000141AD2749  and     rax, r14
  0000000141AD274C  not     r15
  0000000141AD274F  and     r15, rax
  0000000141AD2752  mov     [rsp+530h+var_4F8], r15
  0000000141AD2757  not     rax
  0000000141AD275A  and     rax, rdx
  0000000141AD275D  not     rax
  0000000141AD2760  and     rax, rdi
  0000000141AD2763  and     rax, rsi
  0000000141AD2766  mov     rcx, 90A88CE1D7435E20h
  0000000141AD2770  imul    rcx, rax
  0000000141AD2774  mov     r13, r14
  0000000141AD2777  not     r13
  0000000141AD277A  mov     rbp, rdi
  0000000141AD277D  mov     [rsp+530h+var_408], r8
  0000000141AD2785  and     rdi, r8
  0000000141AD2788  mov     [rsp+530h+var_528], rdi
  0000000141AD278D  mov     rax, r11
  0000000141AD2790  and     rax, rdx
  0000000141AD2793  mov     r12, rdx
  0000000141AD2796  and     rax, rdi
  0000000141AD2799  not     rax
  0000000141AD279C  and     rax, r13
  0000000141AD279F  not     rax
  0000000141AD27A2  mov     rdx, 0D5F745E8C1684856h
  0000000141AD27AC  imul    rdx, rax
  0000000141AD27B0  add     rdx, rcx
  0000000141AD27B3  mov     r15, r11
  0000000141AD27B6  and     r15, r13
  0000000141AD27B9  mov     rax, rbx
  0000000141AD27BC  and     rax, r15
  0000000141AD27BF  not     rax
  0000000141AD27C2  not     r15
  0000000141AD27C5  and     r15, rbp
  0000000141AD27C8  not     r15
  0000000141AD27CB  and     r15, rax
  0000000141AD27CE  mov     rax, rsi
  0000000141AD27D1  and     rax, r12
  0000000141AD27D4  mov     [rsp+530h+var_510], r12
  0000000141AD27D9  mov     rcx, rbx
  0000000141AD27DC  mov     rdi, rbx
  0000000141AD27DF  mov     [rsp+530h+var_4D8], rbx
  0000000141AD27E4  and     rcx, rax
  0000000141AD27E7  not     rcx
  0000000141AD27EA  not     r15
  0000000141AD27ED  and     r15, rax
  0000000141AD27F0  not     rax
  0000000141AD27F3  and     rax, rbp
  0000000141AD27F6  not     rax
  0000000141AD27F9  and     rax, rcx
  0000000141AD27FC  mov     rcx, r14
  0000000141AD27FF  and     rcx, rax
  0000000141AD2802  not     rax
  0000000141AD2805  and     rax, r13
  0000000141AD2808  not     rax
  0000000141AD280B  not     rcx
  0000000141AD280E  and     rcx, rax
  0000000141AD2811  mov     rax, r11
  0000000141AD2814  and     rax, rcx
  0000000141AD2817  not     rcx
  0000000141AD281A  and     rcx, r10
  0000000141AD281D  not     rcx
  0000000141AD2820  not     rax
  0000000141AD2823  and     rax, rcx
  0000000141AD2826  mov     rcx, 0EA9D0F791B17C93Ah
  0000000141AD2830  imul    rcx, rax
  0000000141AD2834  mov     [rsp+530h+var_3C8], rcx
  0000000141AD283C  mov     rax, rbp
  0000000141AD283F  mov     rbx, r9
  0000000141AD2842  and     rax, r9
  0000000141AD2845  not     rax
  0000000141AD2848  and     rax, r8
  0000000141AD284B  not     rax
  0000000141AD284E  mov     [rsp+530h+var_520], r14
  0000000141AD2853  and     rax, r14
  0000000141AD2856  mov     rcx, r11
  0000000141AD2859  and     rcx, rax
  0000000141AD285C  not     rax
  0000000141AD285F  and     rax, r10
  0000000141AD2862  not     rax
  0000000141AD2865  not     rcx
  0000000141AD2868  and     rcx, rax
  0000000141AD286B  mov     rax, 0F59B8BED3CA4A6C0h
  0000000141AD2875  imul    rax, rcx
  0000000141AD2879  add     rax, rdx
  0000000141AD287C  mov     [rsp+530h+var_3F0], rax
  0000000141AD2884  mov     rax, rbp
  0000000141AD2887  mov     r9, rbp
  0000000141AD288A  mov     [rsp+530h+var_410], rbp
  0000000141AD2892  and     rax, r13
  0000000141AD2895  not     rax
  0000000141AD2898  mov     r8, rdi
  0000000141AD289B  and     r8, r14
  0000000141AD289E  mov     rcx, r8
  0000000141AD28A1  not     rcx
  0000000141AD28A4  and     rcx, rax
  0000000141AD28A7  mov     rdi, rbx
  0000000141AD28AA  and     rdi, r11
  0000000141AD28AD  mov     rdx, r11
  0000000141AD28B0  mov     [rsp+530h+var_4D0], r11
  0000000141AD28B5  mov     rax, rdi
  0000000141AD28B8  not     rax
  0000000141AD28BB  mov     r14, r13
  0000000141AD28BE  and     r14, rax
  0000000141AD28C1  mov     r11, r12
  0000000141AD28C4  and     r11, r10
  0000000141AD28C7  not     r11
  0000000141AD28CA  and     r11, rax
  0000000141AD28CD  mov     rax, rcx
  0000000141AD28D0  not     rax
  0000000141AD28D3  mov     r12, rbx
  0000000141AD28D6  and     r12, r10
  0000000141AD28D9  mov     rbp, r12
  0000000141AD28DC  and     rbp, rax
  0000000141AD28DF  mov     [rsp+530h+var_298], rbp
  0000000141AD28E7  and     rcx, r10
  0000000141AD28EA  mov     [rsp+530h+var_468], r10
  0000000141AD28F2  not     rcx
  0000000141AD28F5  and     rax, rdx
  0000000141AD28F8  not     rax
  0000000141AD28FB  and     rax, rcx
  0000000141AD28FE  mov     rdx, rax
  0000000141AD2901  mov     rbp, r9
  0000000141AD2904  and     rbp, r10
  0000000141AD2907  mov     [rsp+530h+var_530], rsi
  0000000141AD290B  mov     rax, rsi
  0000000141AD290E  and     rax, rbp
  0000000141AD2911  not     rax
  0000000141AD2914  not     rbp
  0000000141AD2917  mov     rcx, [rsp+530h+var_408]
  0000000141AD291F  and     rbp, rcx
  0000000141AD2922  not     rbp
  0000000141AD2925  and     rbp, rax
  0000000141AD2928  mov     rax, rsi
  0000000141AD292B  and     rax, r14
  0000000141AD292E  mov     [rsp+530h+var_2B0], rax
  0000000141AD2936  not     r14
  0000000141AD2939  mov     rax, rcx
  0000000141AD293C  and     r14, rcx
  0000000141AD293F  and     rdi, rcx
  0000000141AD2942  mov     [rsp+530h+var_2A0], rdi
  0000000141AD294A  not     r11
  0000000141AD294D  mov     r9, [rsp+530h+var_520]
  0000000141AD2952  and     r11, r9
  0000000141AD2955  and     [rsp+530h+var_4F8], rax
  0000000141AD295A  mov     r10, rbx
  0000000141AD295D  and     rdx, rbx
  0000000141AD2960  and     rdx, rax
  0000000141AD2963  mov     [rsp+530h+var_288], rdx
  0000000141AD296B  mov     rcx, rsi
  0000000141AD296E  and     rcx, r12
  0000000141AD2971  mov     [rsp+530h+var_278], rcx
  0000000141AD2979  not     r12
  0000000141AD297C  and     r12, rax
  0000000141AD297F  mov     rsi, rax
  0000000141AD2982  mov     rdx, [rsp+530h+var_4D0]
  0000000141AD2987  and     rsi, rdx
  0000000141AD298A  and     r8, rsi
  0000000141AD298D  mov     [rsp+530h+var_3E8], r8
  0000000141AD2995  not     rsi
  0000000141AD2998  and     rsi, r9
  0000000141AD299B  mov     rdi, [rsp+530h+var_4D8]
  0000000141AD29A0  mov     rcx, rdi
  0000000141AD29A3  and     rcx, rax
  0000000141AD29A6  mov     [rsp+530h+var_3E0], rcx
  0000000141AD29AE  mov     r8, rax
  0000000141AD29B1  mov     rcx, r13
  0000000141AD29B4  and     rcx, rbp
  0000000141AD29B7  mov     [rsp+530h+var_3D0], rcx
  0000000141AD29BF  not     rbp
  0000000141AD29C2  and     rbp, r9
  0000000141AD29C5  mov     rax, rbx
  0000000141AD29C8  mov     [rsp+530h+var_4E8], rbx
  0000000141AD29CD  and     rax, r9
  0000000141AD29D0  not     rax
  0000000141AD29D3  mov     [rsp+530h+var_4E0], rax
  0000000141AD29D8  mov     rcx, rdx
  0000000141AD29DB  and     rcx, rax
  0000000141AD29DE  mov     rax, [rsp+530h+var_530]
  0000000141AD29E2  mov     rdx, rax
  0000000141AD29E5  and     rdx, rcx
  0000000141AD29E8  mov     [rsp+530h+var_460], rdx
  0000000141AD29F0  not     rcx
  0000000141AD29F3  and     rcx, r8
  0000000141AD29F6  mov     [rsp+530h+var_3D8], rcx
  0000000141AD29FE  mov     rcx, r8
  0000000141AD2A01  and     rcx, r9
  0000000141AD2A04  mov     [rsp+530h+var_290], rcx
  0000000141AD2A0C  mov     rdx, r13
  0000000141AD2A0F  mov     rcx, [rsp+530h+var_528]
  0000000141AD2A14  and     rdx, rcx
  0000000141AD2A17  mov     [rsp+530h+var_280], rdx
  0000000141AD2A1F  not     rcx
  0000000141AD2A22  and     rcx, r9
  0000000141AD2A25  mov     [rsp+530h+var_528], rcx
  0000000141AD2A2A  mov     rbx, rdi
  0000000141AD2A2D  mov     rdx, rdi
  0000000141AD2A30  and     rbx, rax
  0000000141AD2A33  not     rbx
  0000000141AD2A36  and     rbx, r10
  0000000141AD2A39  not     rbx
  0000000141AD2A3C  mov     rax, [rsp+530h+var_4D0]
  0000000141AD2A41  and     rbx, rax
  0000000141AD2A44  not     rbx
  0000000141AD2A47  and     rbx, r9
  0000000141AD2A4A  mov     r10, r9
  0000000141AD2A4D  mov     [rsp+530h+var_2B8], r9
  0000000141AD2A55  and     r9, rax
  0000000141AD2A58  mov     rax, [rsp+530h+var_410]
  0000000141AD2A60  and     rax, r9
  0000000141AD2A63  not     rax
  0000000141AD2A66  mov     rdi, [rsp+530h+var_510]
  0000000141AD2A6B  and     rax, rdi
  0000000141AD2A6E  not     rax
  0000000141AD2A71  and     rax, r8
  0000000141AD2A74  mov     [rsp+530h+var_2A8], rax
  0000000141AD2A7C  and     r9, rdx
  0000000141AD2A7F  and     r9, r8
  0000000141AD2A82  mov     [rsp+530h+var_520], r9
  0000000141AD2A87  and     [rsp+530h+var_4E0], r8
  0000000141AD2A8C  mov     rcx, [rsp+530h+var_298]
  0000000141AD2A94  and     r8, rcx
  0000000141AD2A97  not     rcx
  0000000141AD2A9A  mov     r9, [rsp+530h+var_530]
  0000000141AD2A9E  and     rcx, r9
  0000000141AD2AA1  not     rcx
  0000000141AD2AA4  not     r8
  0000000141AD2AA7  and     r8, rcx
  0000000141AD2AAA  mov     rcx, 48FD6731D8B01E01h
  0000000141AD2AB4  imul    rcx, r8
  0000000141AD2AB8  add     rcx, [rsp+530h+var_3F0]
  0000000141AD2AC0  mov     rax, [rsp+530h+var_2B0]
  0000000141AD2AC8  not     rax
  0000000141AD2ACB  not     r14
  0000000141AD2ACE  and     r14, rax
  0000000141AD2AD1  not     r14
  0000000141AD2AD4  and     r14, rdx
  0000000141AD2AD7  not     r14
  0000000141AD2ADA  mov     r8, 523DCF799163DAA9h
  0000000141AD2AE4  imul    r8, r14
  0000000141AD2AE8  add     r8, rcx
  0000000141AD2AEB  mov     rcx, r9
  0000000141AD2AEE  and     rcx, [rsp+530h+var_468]
  0000000141AD2AF6  mov     rax, rdx
  0000000141AD2AF9  and     rax, rcx
  0000000141AD2AFC  not     rax
  0000000141AD2AFF  mov     r9, rdi
  0000000141AD2B02  and     r9, r13
  0000000141AD2B05  mov     r14, rdx
  0000000141AD2B08  and     r14, r9
  0000000141AD2B0B  not     r9
  0000000141AD2B0E  and     r9, rcx
  0000000141AD2B11  not     rcx
  0000000141AD2B14  mov     rdx, [rsp+530h+var_410]
  0000000141AD2B1C  and     rcx, rdx
  0000000141AD2B1F  not     rcx
  0000000141AD2B22  and     rax, r13
  0000000141AD2B25  and     rax, rcx
  0000000141AD2B28  mov     rcx, rdi
  0000000141AD2B2B  and     rcx, rax
  0000000141AD2B2E  not     rax
  0000000141AD2B31  and     rax, [rsp+530h+var_4E8]
  0000000141AD2B36  not     rax
  0000000141AD2B39  not     rcx
  0000000141AD2B3C  and     rcx, rax
  0000000141AD2B3F  not     rcx
  0000000141AD2B42  mov     rax, 947A59A1F2D5C386h
  0000000141AD2B4C  imul    rax, rcx
  0000000141AD2B50  add     rax, r8
  0000000141AD2B53  not     r15
  0000000141AD2B56  mov     rcx, 7CA9BC04C3F073CCh
  0000000141AD2B60  imul    rcx, r15
  0000000141AD2B64  add     rcx, rax
  0000000141AD2B67  mov     rax, [rsp+530h+var_330]
  0000000141AD2B6F  not     rax
  0000000141AD2B72  mov     r15, 0E264F92856F881FBh
  0000000141AD2B7C  imul    r15, rax
  0000000141AD2B80  add     r15, rcx
  0000000141AD2B83  add     r15, [rsp+530h+var_3C8]
  0000000141AD2B8B  mov     rax, [rsp+530h+var_2A0]
  0000000141AD2B93  and     r10, rax
  0000000141AD2B96  not     rax
  0000000141AD2B99  and     rax, r13
  0000000141AD2B9C  not     rax
  0000000141AD2B9F  not     r10
  0000000141AD2BA2  mov     rdi, rdx
  0000000141AD2BA5  and     r10, rdx
  0000000141AD2BA8  and     r10, rax
  0000000141AD2BAB  not     r10
  0000000141AD2BAE  mov     rax, 0AB59714633EC68B3h
  0000000141AD2BB8  imul    rax, r10
  0000000141AD2BBC  not     r11
  0000000141AD2BBF  mov     rdx, [rsp+530h+var_530]
  0000000141AD2BC3  and     r11, rdx
  0000000141AD2BC6  mov     rcx, rdi
  0000000141AD2BC9  and     rcx, r11
  0000000141AD2BCC  not     r11
  0000000141AD2BCF  and     r11, [rsp+530h+var_4D8]
  0000000141AD2BD4  not     r11
  0000000141AD2BD7  not     rcx
  0000000141AD2BDA  and     rcx, r11
  0000000141AD2BDD  mov     r8, 2882199301E4E523h
  0000000141AD2BE7  imul    r8, rcx
  0000000141AD2BEB  add     r8, rax
  0000000141AD2BEE  mov     r11, [rsp+530h+var_468]
  0000000141AD2BF6  mov     rax, r11
  0000000141AD2BF9  and     rax, r13
  0000000141AD2BFC  and     rax, rdi
  0000000141AD2BFF  not     rax
  0000000141AD2C02  and     rax, rdx
  0000000141AD2C05  mov     rcx, [rsp+530h+var_510]
  0000000141AD2C0A  and     rcx, rax
  0000000141AD2C0D  not     rax
  0000000141AD2C10  mov     r10, [rsp+530h+var_4E8]
  0000000141AD2C15  and     rax, r10
  0000000141AD2C18  not     rax
  0000000141AD2C1B  not     rcx
  0000000141AD2C1E  and     rcx, rax
  0000000141AD2C21  mov     rax, 0D79902865244967Fh
  0000000141AD2C2B  imul    rax, rcx
  0000000141AD2C2F  add     rax, r8
  0000000141AD2C32  mov     rdx, [rsp+530h+var_4F8]
  0000000141AD2C37  not     rdx
  0000000141AD2C3A  mov     rcx, 821B6C322AA224BCh
  0000000141AD2C44  imul    rcx, rdx
  0000000141AD2C48  add     rcx, rax
  0000000141AD2C4B  mov     rax, 569ADB18DD3FAF73h
  0000000141AD2C55  imul    rax, [rsp+530h+var_288]
  0000000141AD2C5E  add     rax, rcx
  0000000141AD2C61  and     r14, r11
  0000000141AD2C64  mov     r8, [rsp+530h+var_530]
  0000000141AD2C68  and     r14, r8
  0000000141AD2C6B  not     r14
  0000000141AD2C6E  mov     rcx, 12E7B563F0D66002h
  0000000141AD2C78  imul    rcx, r14
  0000000141AD2C7C  add     rcx, rax
  0000000141AD2C7F  not     r12
  0000000141AD2C82  and     r12, rdi
  0000000141AD2C85  mov     rax, [rsp+530h+var_278]
  0000000141AD2C8D  not     rax
  0000000141AD2C90  and     r12, rax
  0000000141AD2C93  not     r12
  0000000141AD2C96  and     r12, r13
  0000000141AD2C99  not     r12
  0000000141AD2C9C  mov     rax, 9064C6A284DBA90Ch
  0000000141AD2CA6  imul    rax, r12
  0000000141AD2CAA  add     rax, rcx
  0000000141AD2CAD  mov     rdx, [rsp+530h+var_3E8]
  0000000141AD2CB5  not     rdx
  0000000141AD2CB8  and     rdx, r10
  0000000141AD2CBB  not     rdx
  0000000141AD2CBE  mov     rcx, 1D6430EA3ECADB34h
  0000000141AD2CC8  imul    rcx, rdx
  0000000141AD2CCC  add     rcx, rax
  0000000141AD2CCF  mov     rdx, rdi
  0000000141AD2CD2  and     rdx, r8
  0000000141AD2CD5  mov     r11, [rsp+530h+var_4D0]
  0000000141AD2CDA  mov     rax, r11
  0000000141AD2CDD  and     rax, rdx
  0000000141AD2CE0  mov     r14, [rsp+530h+var_2B8]
  0000000141AD2CE8  and     r14, rax
  0000000141AD2CEB  not     rax
  0000000141AD2CEE  and     rax, r13
  0000000141AD2CF1  not     rax
  0000000141AD2CF4  not     r14
  0000000141AD2CF7  and     r14, r10
  0000000141AD2CFA  and     r14, rax
  0000000141AD2CFD  mov     r8, 0F8BEFB38FAE66B24h
  0000000141AD2D07  imul    r8, r14
  0000000141AD2D0B  add     r8, rcx
  0000000141AD2D0E  mov     r12, [rsp+530h+var_4D8]
  0000000141AD2D13  mov     rax, r12
  0000000141AD2D16  and     rax, rsi
  0000000141AD2D19  not     rsi
  0000000141AD2D1C  and     rsi, rdi
  0000000141AD2D1F  not     rax
  0000000141AD2D22  not     rsi
  0000000141AD2D25  and     rsi, rax
  0000000141AD2D28  not     rsi
  0000000141AD2D2B  and     rsi, r10
  0000000141AD2D2E  mov     rax, 0BA69CE5937F95B79h
  0000000141AD2D38  imul    rax, rsi
  0000000141AD2D3C  add     rax, r8
  0000000141AD2D3F  add     rax, r15
  0000000141AD2D42  mov     rcx, 9EF599B2BCF6E7A5h
  0000000141AD2D4C  imul    rcx, [rsp+530h+var_1F0]
  0000000141AD2D55  not     rdx
  0000000141AD2D58  mov     r8, [rsp+530h+var_3E0]
  0000000141AD2D60  not     r8
  0000000141AD2D63  and     r8, r10
  0000000141AD2D66  mov     r14, r10
  0000000141AD2D69  and     r8, rdx
  0000000141AD2D6C  mov     rdx, r11
  0000000141AD2D6F  and     rdx, r8
  0000000141AD2D72  not     r8
  0000000141AD2D75  mov     r15, [rsp+530h+var_468]
  0000000141AD2D7D  and     r8, r15
  0000000141AD2D80  not     r8
  0000000141AD2D83  not     rdx
  0000000141AD2D86  and     rdx, r13
  0000000141AD2D89  and     rdx, r8
  0000000141AD2D8C  not     rdx
  0000000141AD2D8F  mov     r8, 3CE7CF4494A6B629h
  0000000141AD2D99  imul    r8, rdx
  0000000141AD2D9D  add     r8, rcx
  0000000141AD2DA0  mov     rcx, [rsp+530h+var_3D0]
  0000000141AD2DA8  not     rcx
  0000000141AD2DAB  not     rbp
  0000000141AD2DAE  and     rcx, [rsp+530h+var_510]
  0000000141AD2DB3  and     rcx, rbp
  0000000141AD2DB6  not     rcx
  0000000141AD2DB9  mov     r10, 0FD787245E5ACC280h
  0000000141AD2DC3  imul    r10, rcx
  0000000141AD2DC7  add     r10, r8
  0000000141AD2DCA  and     r13, [rsp+530h+var_530]
  0000000141AD2DCE  mov     r8, r11
  0000000141AD2DD1  mov     rdx, r11
  0000000141AD2DD4  mov     rcx, [rsp+530h+var_290]
  0000000141AD2DDC  and     rdx, rcx
  0000000141AD2DDF  not     rcx
  0000000141AD2DE2  not     r13
  0000000141AD2DE5  and     r13, rcx
  0000000141AD2DE8  mov     rbp, rcx
  0000000141AD2DEB  not     r13
  0000000141AD2DEE  mov     rcx, r12
  0000000141AD2DF1  and     rcx, r15
  0000000141AD2DF4  and     rcx, r13
  0000000141AD2DF7  and     r13, r14
  0000000141AD2DFA  not     r13
  0000000141AD2DFD  and     r13, r11
  0000000141AD2E00  mov     r11, [rsp+530h+var_4E0]
  0000000141AD2E05  and     r8, r11
  0000000141AD2E08  not     r11
  0000000141AD2E0B  and     r11, r15
  0000000141AD2E0E  not     r11
  0000000141AD2E11  not     r8
  0000000141AD2E14  and     r8, r11
  0000000141AD2E17  not     r8
  0000000141AD2E1A  and     r8, rdi
  0000000141AD2E1D  mov     r11, r8
  0000000141AD2E20  and     rdi, r9
  0000000141AD2E23  not     r9
  0000000141AD2E26  and     r9, r12
  0000000141AD2E29  not     r9
  0000000141AD2E2C  not     rdi
  0000000141AD2E2F  and     rdi, r9
  0000000141AD2E32  mov     r9, 8C9AFC5E4226F99Fh
  0000000141AD2E3C  imul    r9, rdi
  0000000141AD2E40  add     r9, r10
  0000000141AD2E43  mov     r8, [rsp+530h+var_460]
  0000000141AD2E4B  not     r8
  0000000141AD2E4E  mov     r10, [rsp+530h+var_3D8]
  0000000141AD2E56  not     r10
  0000000141AD2E59  and     r10, r8
  0000000141AD2E5C  not     r10
  0000000141AD2E5F  and     r10, r12
  0000000141AD2E62  not     r10
  0000000141AD2E65  mov     r8, 2119A61B82606DE8h
  0000000141AD2E6F  imul    r8, r10
  0000000141AD2E73  add     r8, r9
  0000000141AD2E76  mov     r10, [rsp+530h+var_280]
  0000000141AD2E7E  not     r10
  0000000141AD2E81  mov     r9, [rsp+530h+var_528]
  0000000141AD2E86  not     r9
  0000000141AD2E89  and     r9, r10
  0000000141AD2E8C  not     r9
  0000000141AD2E8F  mov     r10, [rsp+530h+var_510]
  0000000141AD2E94  and     r9, r10
  0000000141AD2E97  not     r9
  0000000141AD2E9A  and     r9, r15
  0000000141AD2E9D  mov     rdi, r9
  0000000141AD2EA0  mov     r9, r15
  0000000141AD2EA3  and     r9, rbp
  0000000141AD2EA6  not     r9
  0000000141AD2EA9  not     rdx
  0000000141AD2EAC  and     rdx, r12
  0000000141AD2EAF  and     rdx, r9
  0000000141AD2EB2  not     rdx
  0000000141AD2EB5  and     rdx, r10
  0000000141AD2EB8  mov     r9, 0FBA2F460B4242B36h
  0000000141AD2EC2  imul    r9, rdx
  0000000141AD2EC6  add     r9, r8
  0000000141AD2EC9  not     rdi
  0000000141AD2ECC  mov     rdx, 0A80AE0E96FC5BCB5h
  0000000141AD2ED6  imul    rdx, rdi
  0000000141AD2EDA  add     rdx, r9
  0000000141AD2EDD  not     rbx
  0000000141AD2EE0  mov     r8, 0FCA65881996B4459h
  0000000141AD2EEA  imul    r8, rbx
  0000000141AD2EEE  add     r8, rdx
  0000000141AD2EF1  add     r8, rax
  0000000141AD2EF4  not     rcx
  0000000141AD2EF7  and     rcx, r10
  0000000141AD2EFA  not     rcx
  0000000141AD2EFD  mov     rax, 0BDBF25BC512A6660h
  0000000141AD2F07  imul    rax, rcx
  0000000141AD2F0B  mov     rcx, 6A2712450CCBF7DCh
  0000000141AD2F15  imul    rcx, [rsp+530h+var_2A8]
  0000000141AD2F1E  add     rcx, rax
  0000000141AD2F21  not     r13
  0000000141AD2F24  and     r13, r12
  0000000141AD2F27  not     r13
  0000000141AD2F2A  mov     rax, 6467C02C3517D93Ch
  0000000141AD2F34  imul    rax, r13
  0000000141AD2F38  add     rax, rcx
  0000000141AD2F3B  mov     rcx, [rsp+530h+var_520]
  0000000141AD2F40  and     r10, rcx
  0000000141AD2F43  not     rcx
  0000000141AD2F46  and     rcx, r14
  0000000141AD2F49  not     rcx
  0000000141AD2F4C  not     r10
  0000000141AD2F4F  and     r10, rcx
  0000000141AD2F52  mov     rcx, 0A04428D40B99C04Dh
  0000000141AD2F5C  imul    rcx, r10
  0000000141AD2F60  add     rcx, rax
  0000000141AD2F63  not     r11
  0000000141AD2F66  mov     rax, 7BCF9FC49ED13FA7h
  0000000141AD2F70  imul    rax, r11
  0000000141AD2F74  add     rax, rcx
  0000000141AD2F77  add     rax, r8
  0000000141AD2F7A  imul    rax, [rsp+530h+var_418]
  0000000141AD2F83  mov     r9, [rsp+530h+var_518]
  0000000141AD2F88  mov     rdx, r9
  0000000141AD2F8B  not     rdx
  0000000141AD2F8E  mov     rcx, rax
  0000000141AD2F91  not     rcx
  0000000141AD2F94  mov     r8, rdx
  0000000141AD2F97  and     r8, rcx
  0000000141AD2F9A  and     rcx, r9
  0000000141AD2F9D  and     r9, rax
  0000000141AD2FA0  not     r9
  0000000141AD2FA3  mov     r10, r8
  0000000141AD2FA6  not     r10
  0000000141AD2FA9  and     r10, r9
  0000000141AD2FAC  and     rdx, rax
  0000000141AD2FAF  not     rdx
  0000000141AD2FB2  not     rcx
  0000000141AD2FB5  and     rcx, rdx
  0000000141AD2FB8  add     rcx, r10
  0000000141AD2FBB  sub     rcx, r8
  0000000141AD2FBE  mov     rax, [rsp+530h+var_378]
  0000000141AD2FC6  add     rax, rsp
  0000000141AD2FC9  add     rax, 530h
  0000000141AD2FCF  imul    rax, [rsp+530h+var_1D8]
  0000000141AD2FD8  mov     rdx, [rsp+530h+var_68]
  0000000141AD2FE0  lea     r8, [rsp+rdx+530h+var_530]
  0000000141AD2FE4  add     r8, 530h
  0000000141AD2FEB  imul    r8, [rsp+530h+var_400]
  0000000141AD2FF4  not     rax
  0000000141AD2FF7  not     r8
  0000000141AD2FFA  and     r8, rax
  0000000141AD2FFD  mov     rax, [rsp+530h+var_58]
  0000000141AD3005  lea     rdx, [rsp+rax+530h+var_530]
  0000000141AD3009  add     rdx, 530h
  0000000141AD3010  imul    rdx, [rsp+530h+var_1B8]
  0000000141AD3019  not     r8
  0000000141AD301C  add     rdx, r8
  0000000141AD301F  test    byte ptr [rsp+530h+var_3F8], 1
  0000000141AD3027  mov     rax, [rsp+530h+var_50]
  0000000141AD302F  lea     r9, [rsp+rax+530h]
  0000000141AD3037  cmovz   r9, [rsp+530h+var_240]
  0000000141AD3040  mov     r8, [rsp+530h+var_4A0]
  0000000141AD3048  not     r8
  0000000141AD304B  mov     rax, [rsp+530h+var_2D8]
  0000000141AD3053  cmovnz  r8, rax
  0000000141AD3057  mov     [rsp+530h+var_4A0], r8
  0000000141AD305F  cmovnz  rdx, rax
  0000000141AD3063  mov     rax, [rsp+530h+var_1B0]
  0000000141AD306B  mov     r13, [rsp+rax+530h]
  0000000141AD3073  mov     rax, [rsp+530h+var_198]
  0000000141AD307B  mov     rax, [rsp+rax+530h]
  0000000141AD3083  mov     [rsp+530h+var_510], rax
  0000000141AD3088  mov     r8, [rsp+530h+var_430]
  0000000141AD3090  not     r8
  0000000141AD3093  mov     rax, [rsp+530h+var_88]
  0000000141AD309B  mov     rsi, [rsp+rax+530h]
  0000000141AD30A3  mov     rax, [rsp+530h+var_190]
  0000000141AD30AB  mov     rdi, [rsp+rax+530h]
  0000000141AD30B3  mov     rax, [rsp+530h+var_1A0]
  0000000141AD30BB  mov     r11, [rsp+rax+530h]
  0000000141AD30C3  mov     rax, [rsp+530h+var_220]
  0000000141AD30CB  mov     rbp, [rax]
  0000000141AD30CE  mov     rax, [rsp+530h+var_1C8]
  0000000141AD30D6  mov     rbx, [rsp+rax+530h]
  0000000141AD30DE  mov     rax, [rsp+530h+var_188]
  0000000141AD30E6  mov     r10, [rsp+rax+530h]
  0000000141AD30EE  mov     rax, [rsp+530h+var_1D0]
  0000000141AD30F6  mov     rax, [rsp+rax+530h]
  0000000141AD30FE  mov     [rsp+530h+var_530], rax
  0000000141AD3102  mov     rax, [rsp+530h+var_208]
  0000000141AD310A  mov     r15, [rax]
  0000000141AD310D  mov     rax, [rsp+530h+var_380]
  0000000141AD3115  mov     r12, [rsp+rax+530h]
  0000000141AD311D  mov     rax, [rsp+530h+var_200]
  0000000141AD3125  mov     rax, [rsp+rax+530h]
  0000000141AD312D  mov     [rsp+530h+var_408], rax
  0000000141AD3135  mov     rax, [rsp+530h+var_78]
  0000000141AD313D  mov     rax, [rsp+rax+530h]
  0000000141AD3145  mov     [rsp+530h+var_518], rax
  0000000141AD314A  mov     rax, [rsp+530h+var_80]
  0000000141AD3152  mov     rax, [rsp+rax+530h]
  0000000141AD315A  mov     [rsp+530h+var_3F8], rax
  0000000141AD3162  mov     rax, [rsp+530h+var_428]
  0000000141AD316A  mov     rax, [rsp+rax+530h]
  0000000141AD3172  mov     [rsp+530h+var_400], rax
  0000000141AD317A  mov     rax, [rsp+530h+var_1A8]
  0000000141AD3182  mov     rax, [rsp+rax+530h]
  0000000141AD318A  mov     [rsp+530h+var_528], rax
  0000000141AD318F  mov     rax, 0FE6F02FE616E7FADh
  0000000141AD3199  mov     rax, 0A3371C8E20553DA0h
  0000000141AD31A3  mov     rax, 0B0B352E04CDD2899h
  0000000141AD31AD  mov     rax, 5654CCAF28DF21DDh
  0000000141AD31B7  mov     rax, 0FE6F02FE616E7FADh
  0000000141AD31C1  mov     rax, 0A3371C8E20553DA0h
  0000000141AD31CB  mov     rax, 0B0B352E04CDD2899h
  0000000141AD31D5  mov     rax, 5654CCAF28DF21DDh
  0000000141AD31DF  mov     rax, 4E78A9DD7FD0F2C9h
  0000000141AD31E9  mov     rax, 94E0F3709194C896h
  0000000141AD31F3  test    rsp, 0
  0000000141AD31FA  call    locret_141AD320F  ; -> locret_141AD320F
  0000000141AD31FF  jo      loc_141AD320A
  0000000141AD3205  jmp     loc_141AD3210
  0000000141AD320A  jmp     loc_141AD0847
  0000000141AD320F  retn
  0000000141AD3210  nop
  0000000141AD3211  jmp     loc_141AD354D
  0000000141AD3216  mov     rax, 0FE6F02FE616E7FADh
  0000000141AD3220  mov     rax, 0A3371C8E20553DA0h
  0000000141AD322A  mov     rax, 0B0B352E04CDD2899h
  0000000141AD3234  mov     rax, 5654CCAF28DF21DDh
  0000000141AD323E  mov     rax, 4E78A9DD7FD0F2C9h
  0000000141AD3248  mov     rax, 94E0F3709194C896h
  0000000141AD3252  mov     rax, [rsp+530h+var_490]
  0000000141AD325A  mov     r14, [rsp+530h+var_458]
  0000000141AD3262  mov     [r8+r14], rax
  0000000141AD3266  mov     r8, [rsp+530h+var_258]
  0000000141AD326E  not     r8
  0000000141AD3271  mov     rax, [rsp+530h+var_248]
  0000000141AD3279  lea     rax, [rax+r8*2]
  0000000141AD327D  mov     r8, [rsp+530h+var_250]
  0000000141AD3285  add     r8, r8
  0000000141AD3288  sub     rax, r8
  0000000141AD328B  mov     r8, [rsp+530h+var_368]
  0000000141AD3293  mov     [rax], r8
  0000000141AD3296  mov     r8, [rsp+530h+var_3A0]
  0000000141AD329E  not     r8
  0000000141AD32A1  mov     rax, [rsp+530h+var_268]
  0000000141AD32A9  mov     [r8], rax
  0000000141AD32AC  mov     rax, [rsp+530h+var_3B8]
  0000000141AD32B4  mov     r8, [rsp+530h+var_2C8]
  0000000141AD32BC  lea     rax, [rax+r8*2]
  0000000141AD32C0  mov     r8, [rsp+530h+var_2C0]
  0000000141AD32C8  not     r8
  0000000141AD32CB  lea     rax, [rax+r8*2]
  0000000141AD32CF  mov     r8, [rsp+530h+var_398]
  0000000141AD32D7  mov     r14, [rsp+530h+var_2D0]
  0000000141AD32DF  mov     [r14+rax+1], r8
  0000000141AD32E4  mov     rax, [rsp+530h+var_450]
  0000000141AD32EC  mov     [rax], rsi
  0000000141AD32EF  mov     rax, [rsp+530h+var_508]
  0000000141AD32F4  mov     [rax], rdi
  0000000141AD32F7  mov     rax, [rsp+530h+var_270]
  0000000141AD32FF  mov     r8, [rsp+530h+var_498]
  0000000141AD3307  mov     [rax], r8
  0000000141AD330A  mov     rax, [rsp+530h+var_218]
  0000000141AD3312  mov     [rax], r13
  0000000141AD3315  mov     rax, [rsp+530h+var_210]
  0000000141AD331D  mov     r8, [rsp+530h+var_440]
  0000000141AD3325  mov     [rax], r8
  0000000141AD3328  mov     rax, [rsp+530h+var_360]
  0000000141AD3330  mov     r8, [rsp+530h+var_388]
  0000000141AD3338  mov     [rax], r8
  0000000141AD333B  mov     rax, [rsp+530h+var_480]
  0000000141AD3343  mov     [rax], r11
  0000000141AD3346  mov     r11, [rsp+530h+var_180]
  0000000141AD334E  mov     rax, [rsp+530h+var_4C0]
  0000000141AD3353  mov     [rax], r11
  0000000141AD3356  mov     rax, [rsp+530h+var_338]
  0000000141AD335E  mov     [rax], rbp
  0000000141AD3361  mov     rax, [rsp+530h+var_4C8]
  0000000141AD3366  mov     [rax], rbx
  0000000141AD3369  mov     rax, [rsp+530h+var_500]
  0000000141AD336E  mov     [rax], r10
  0000000141AD3371  mov     rax, [rsp+530h+var_3C0]
  0000000141AD3379  mov     r8, [rsp+530h+var_260]
  0000000141AD3381  mov     [r8], rax
  0000000141AD3384  mov     rax, [rsp+530h+var_3A8]
  0000000141AD338C  mov     r8, [rsp+530h+var_510]
  0000000141AD3391  mov     [rax], r8
  0000000141AD3394  mov     rax, [rsp+530h+var_358]
  0000000141AD339C  mov     r8, [rsp+530h+var_530]
  0000000141AD33A0  mov     [rax], r8
  0000000141AD33A3  mov     rax, [rsp+530h+var_1F8]
  0000000141AD33AB  mov     [rax], r15
  0000000141AD33AE  mov     rax, [rsp+530h+var_488]
  0000000141AD33B6  mov     [rax], r12
  0000000141AD33B9  mov     rax, [rsp+530h+var_420]
  0000000141AD33C1  mov     r8, [rsp+530h+var_340]
  0000000141AD33C9  mov     [r8], rax
  0000000141AD33CC  mov     rax, [rsp+530h+var_4A8]
  0000000141AD33D4  mov     r8, [rsp+530h+var_408]
  0000000141AD33DC  mov     [rax], r8
  0000000141AD33DF  mov     rax, [rsp+530h+var_470]
  0000000141AD33E7  mov     r10, [rsp+530h+var_1E0]
  0000000141AD33EF  mov     [rax], r10
  0000000141AD33F2  mov     rax, [rsp+530h+var_348]
  0000000141AD33FA  mov     r8, [rsp+530h+var_518]
  0000000141AD33FF  mov     [rax], r8
  0000000141AD3402  mov     rax, [rsp+530h+var_350]
  0000000141AD340A  mov     r8, [rsp+530h+var_3F8]
  0000000141AD3412  mov     [rax], r8
  0000000141AD3415  mov     rax, [rsp+530h+var_238]
  0000000141AD341D  mov     r8, [rsp+530h+var_400]
  0000000141AD3425  mov     [rax], r8
  0000000141AD3428  mov     rax, [rsp+530h+var_228]
  0000000141AD3430  lea     rax, [rsp+rax+530h]
  0000000141AD3438  mov     r8, [rsp+530h+var_4A0]
  0000000141AD3440  mov     [r8], rax
  0000000141AD3443  mov     rax, [rsp+530h+var_1C0]
  0000000141AD344B  mov     r8, [rsp+530h+var_390]
  0000000141AD3453  mov     [r8], rax
  0000000141AD3456  mov     rax, [rsp+530h+var_448]
  0000000141AD345E  mov     r8, [rsp+530h+var_230]
  0000000141AD3466  mov     [r8], rax
  0000000141AD3469  mov     rax, [rsp+530h+var_3B0]
  0000000141AD3471  mov     [r9], rax
  0000000141AD3474  mov     rax, [rsp+530h+var_328]
  0000000141AD347C  mov     r8, [rsp+530h+var_528]
  0000000141AD3481  mov     [rax], r8
  0000000141AD3484  mov     rax, [rsp+530h+var_4B8]
  0000000141AD3489  mov     r8, [rsp+530h+var_1E8]
  0000000141AD3491  mov     [r8], rax
  0000000141AD3494  mov     [rdx], rcx
  0000000141AD3497  mov     rdx, [rsp+530h+var_370]
  0000000141AD349F  add     rdx, r10
  0000000141AD34A2  imul    rdx, [rsp+530h+var_4B0]
  0000000141AD34AB  mov     rax, 0AAAA20CB9098F540h
  0000000141AD34B5  mov     r9, [rsp+530h+var_318]
  0000000141AD34BD  imul    rax, r9
  0000000141AD34C1  and     rax, r10
  0000000141AD34C4  mov     r8, [rsp+530h+var_70]
  0000000141AD34CC  add     r8, [rsp+530h+var_320]
  0000000141AD34D4  mov     rcx, 0C69F356916580000h
  0000000141AD34DE  imul    rcx, r9
  0000000141AD34E2  add     r8, rcx
  0000000141AD34E5  add     r8, rax
  0000000141AD34E8  imul    r8, [rsp+530h+var_478]
  0000000141AD34F1  not     rdx
  0000000141AD34F4  not     r8
  0000000141AD34F7  and     r8, rdx
  0000000141AD34FA  mov     rdx, [rsp+530h+var_60]
  0000000141AD3502  add     rdx, r11
  0000000141AD3505  imul    rdx, [rsp+530h+var_4F0]
  0000000141AD350B  not     r8
  0000000141AD350E  add     rdx, r8
  0000000141AD3511  mov     rax, [rsp+530h+var_48]
  0000000141AD3519  add     rax, r11
  0000000141AD351C  imul    rax, [rsp+530h+var_438]
  0000000141AD3525  not     rdx
  0000000141AD3528  not     rax
  0000000141AD352B  and     rax, rdx
  0000000141AD352E  not     rax
  0000000141AD3531  imul    ecx, r9d, 0DF5D07AAh
  0000000141AD3538  add     rsp, 4F0h
  0000000141AD353F  pop     rbx
  0000000141AD3540  pop     rbp
  0000000141AD3541  pop     rdi
  0000000141AD3542  pop     rsi
  0000000141AD3543  pop     r12
  0000000141AD3545  pop     r13
  0000000141AD3547  pop     r14
  0000000141AD3549  pop     r15
  0000000141AD354B  jmp     rax
  0000000141AD354D  mov     rax, 0FE6F02FE616E7FADh
  0000000141AD3557  mov     rax, 0A3371C8E20553DA0h
  0000000141AD3561  mov     rax, 0B0B352E04CDD2899h
  0000000141AD356B  mov     rax, 5654CCAF28DF21DDh
  0000000141AD3575  mov     rax, 4E78A9DD7FD0F2C9h
  0000000141AD357F  mov     rax, 94E0F3709194C896h
  0000000141AD3589  test    rbx, 0
  0000000141AD3590  call    locret_141AD35A5  ; -> locret_141AD35A5
  0000000141AD3595  jnp     loc_141AD35A0
  0000000141AD359B  jmp     loc_141AD35A6
  0000000141AD35A0  jmp     loc_141ACF6B2
  0000000141AD35A5  retn
  0000000141AD35A6  nop
  0000000141AD35A7  jmp     $+5
  0000000141AD35AC  mov     rax, 0FE6F02FE616E7FADh
  0000000141AD35B6  mov     rax, 0A3371C8E20553DA0h
  0000000141AD35C0  mov     rax, 0B0B352E04CDD2899h
  0000000141AD35CA  mov     rax, 5654CCAF28DF21DDh
  0000000141AD35D4  mov     rax, 4E78A9DD7FD0F2C9h
  0000000141AD35DE  mov     rax, 94E0F3709194C896h
  0000000141AD35E8  test    r9, 0
  0000000141AD35EF  call    locret_141AD3604  ; -> locret_141AD3604
  0000000141AD35F4  jnp     loc_141AD35FF
  0000000141AD35FA  jmp     loc_141AD3605
  0000000141AD35FF  jmp     loc_141AD10D8
  0000000141AD3604  retn
  0000000141AD3605  nop
  0000000141AD3606  jmp     loc_141AD3216

