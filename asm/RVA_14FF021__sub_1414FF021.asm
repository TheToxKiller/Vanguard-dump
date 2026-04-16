// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414FF021                          ║
// ║  VA        : 0x1414FF021                            ║
// ║  RVA       : 0x14FF021                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402475F7  sub_1402475F4
//
// ── CALLS TO (30) ──
//   0x1414FF023  sub_1414FF021
//   0x1414FF025  sub_1414FF021
//   0x1414FF027  sub_1414FF021
//   0x1414FF029  sub_1414FF021
//   0x1414FF02A  sub_1414FF021
//   0x1414FF02B  sub_1414FF021
//   0x1414FF02C  sub_1414FF021
//   0x1414FF02D  sub_1414FF021
//   0x1414FF034  sub_1414FF021
//   0x1414FF03C  sub_1414FF021
//   0x1414FF03E  sub_1414FF021
//   0x1414FF041  sub_1414FF021
//   0x1414FF043  sub_1414FF021
//   0x1414FF045  sub_1414FF021
//   0x1414FF048  sub_1414FF021
//   0x1414FF04E  sub_1414FF021
//   0x1414FF051  sub_1414FF021
//   0x1414FF059  sub_1414FF021
//   0x1414FF061  sub_1414FF021
//   0x1414FF069  sub_1414FF021
//   0x1414FF071  sub_1414FF021
//   0x1414FF074  sub_1414FF021
//   0x1414FF077  sub_1414FF021
//   0x1414FF07A  sub_1414FF021
//   0x1414FF07D  sub_1414FF021
//   0x1414FF080  sub_1414FF021
//   0x1414FF083  sub_1414FF021
//   0x1414FF086  sub_1414FF021
//   0x1414FF089  sub_1414FF021
//   0x1414FF08C  sub_1414FF021
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13411 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402475F7  sub_1402475F4
;
; ── Instructions ───────────────────────────────
  00000001414FF021  push    r15
  00000001414FF023  push    r14
  00000001414FF025  push    r13
  00000001414FF027  push    r12
  00000001414FF029  push    rsi
  00000001414FF02A  push    rdi
  00000001414FF02B  push    rbp
  00000001414FF02C  push    rbx
  00000001414FF02D  sub     rsp, 510h
  00000001414FF034  mov     rcx, [rsp+550h+arg_1A8]
  00000001414FF03C  mov     eax, ecx
  00000001414FF03E  mov     rbp, rcx
  00000001414FF041  not     eax
  00000001414FF043  mov     ecx, eax
  00000001414FF045  shr     ecx, 5
  00000001414FF048  and     ecx, 411001h
  00000001414FF04E  mov     r12, rcx
  00000001414FF051  mov     [rsp+550h+var_2E8], rcx
  00000001414FF059  mov     rsi, [rsp+550h+arg_48]
  00000001414FF061  mov     rcx, [rsp+550h+arg_F8]
  00000001414FF069  mov     r10, [rsp+550h+arg_120]
  00000001414FF071  mov     r9, r10
  00000001414FF074  not     r9
  00000001414FF077  mov     rdx, r9
  00000001414FF07A  and     rdx, rcx
  00000001414FF07D  mov     rdi, rcx
  00000001414FF080  not     rdi
  00000001414FF083  mov     r8, r10
  00000001414FF086  and     r8, rdi
  00000001414FF089  mov     r11, r8
  00000001414FF08C  mov     rbx, rcx
  00000001414FF08F  and     rcx, rsi
  00000001414FF092  and     r8, rsi
  00000001414FF095  not     rsi
  00000001414FF098  not     rdx
  00000001414FF09B  not     r11
  00000001414FF09E  and     rdx, r11
  00000001414FF0A1  and     rdx, rsi
  00000001414FF0A4  not     rdx
  00000001414FF0A7  mov     r15, [rsp+550h+arg_170]
  00000001414FF0AF  mov     [rsp+550h+var_490], r15
  00000001414FF0B7  mov     r14, 0FDF79D7DDBF76FFFh
  00000001414FF0C1  or      r14, r15
  00000001414FF0C4  mov     r15, 1D1B834A16DD9E4Dh
  00000001414FF0CE  imul    r15, r14
  00000001414FF0D2  imul    rdx, r15
  00000001414FF0D6  and     rbx, rsi
  00000001414FF0D9  and     rdi, rsi
  00000001414FF0DC  not     rdi
  00000001414FF0DF  not     rcx
  00000001414FF0E2  and     rcx, rdi
  00000001414FF0E5  not     rcx
  00000001414FF0E8  and     rcx, r10
  00000001414FF0EB  and     r10, rbx
  00000001414FF0EE  not     rbx
  00000001414FF0F1  and     rbx, r9
  00000001414FF0F4  not     rbx
  00000001414FF0F7  not     r10
  00000001414FF0FA  and     r10, rbx
  00000001414FF0FD  not     r10
  00000001414FF100  imul    r10, r15
  00000001414FF104  imul    rcx, r15
  00000001414FF108  add     rcx, rdx
  00000001414FF10B  add     rcx, r10
  00000001414FF10E  and     r11, rsi
  00000001414FF111  not     r11
  00000001414FF114  not     r8
  00000001414FF117  and     r8, r11
  00000001414FF11A  mov     r13, 0E2E47CB5E92261B3h
  00000001414FF124  imul    r13, r14
  00000001414FF128  imul    r13, r8
  00000001414FF12C  add     r13, rcx
  00000001414FF12F  imul    ecx, r13d, 5D12EE58h
  00000001414FF136  mov     [rsp+550h+var_530], rcx
  00000001414FF13B  lea     rdx, [rsp+rcx+550h+var_550]
  00000001414FF13F  add     rdx, 550h
  00000001414FF146  mov     [rsp+550h+var_508], rdx
  00000001414FF14B  mov     rcx, r12
  00000001414FF14E  imul    rcx, rdx
  00000001414FF152  not     rcx
  00000001414FF155  shr     eax, 16h
  00000001414FF158  and     eax, 21h
  00000001414FF15B  xor     edx, edx
  00000001414FF15D  mov     [rsp+550h+var_410], rbp
  00000001414FF165  bt      rbp, 30h ; '0'
  00000001414FF16A  setnb   dl
  00000001414FF16D  imul    rdx, rax
  00000001414FF171  imul    eax, r13d, 0DEEE038h
  00000001414FF178  mov     [rsp+550h+var_4D0], rax
  00000001414FF180  add     rax, rsp
  00000001414FF183  add     rax, 550h
  00000001414FF189  imul    rax, rdx
  00000001414FF18D  mov     r11, rdx
  00000001414FF190  mov     [rsp+550h+var_338], rdx
  00000001414FF198  not     rax
  00000001414FF19B  and     rax, rcx
  00000001414FF19E  not     rax
  00000001414FF1A1  mov     rcx, rbp
  00000001414FF1A4  shr     rcx, 26h
  00000001414FF1A8  mov     [rsp+550h+var_310], rcx
  00000001414FF1B0  mov     edx, ecx
  00000001414FF1B2  and     edx, 10201h
  00000001414FF1B8  imul    ecx, r13d, 0DF5D7358h
  00000001414FF1BF  mov     [rsp+550h+var_518], rcx
  00000001414FF1C4  add     rcx, rsp
  00000001414FF1C7  add     rcx, 550h
  00000001414FF1CE  imul    rcx, rdx
  00000001414FF1D2  mov     rsi, rdx
  00000001414FF1D5  mov     [rsp+550h+var_328], rdx
  00000001414FF1DD  mov     rax, [rax+rcx]
  00000001414FF1E1  mov     [rsp+550h+var_4A8], rax
  00000001414FF1E9  mov     rax, [rsp+550h+arg_150]
  00000001414FF1F1  mov     rcx, rax
  00000001414FF1F4  shl     rcx, 13h
  00000001414FF1F8  not     rcx
  00000001414FF1FB  shr     rax, 2Dh
  00000001414FF1FF  not     rax
  00000001414FF202  and     rax, rcx
  00000001414FF205  mov     rdx, 19B4F83604874E6Bh
  00000001414FF20F  or      rdx, rax
  00000001414FF212  not     rax
  00000001414FF215  mov     rcx, 0E64B07C9FB78B194h
  00000001414FF21F  or      rcx, rax
  00000001414FF222  and     rdx, rcx
  00000001414FF225  mov     eax, edx
  00000001414FF227  not     eax
  00000001414FF229  shr     eax, 4
  00000001414FF22C  and     eax, 41h
  00000001414FF22F  mov     rcx, rdx
  00000001414FF232  shr     rcx, 1Ch
  00000001414FF236  not     ecx
  00000001414FF238  and     ecx, 8B801h
  00000001414FF23E  imul    rcx, rax
  00000001414FF242  mov     r8, rcx
  00000001414FF245  mov     rax, [rsp+550h+arg_158]
  00000001414FF24D  mov     [rsp+550h+var_2A0], rax
  00000001414FF255  mov     ecx, eax
  00000001414FF257  not     ecx
  00000001414FF259  shr     ecx, 3
  00000001414FF25C  and     ecx, 10000001h
  00000001414FF262  mov     [rsp+550h+var_4A0], rcx
  00000001414FF26A  imul    eax, r13d, 0BA25DCB0h
  00000001414FF271  mov     [rsp+550h+var_3D0], rax
  00000001414FF279  mov     rax, [rsp+rax+550h]
  00000001414FF281  imul    rax, rcx
  00000001414FF285  mov     [rsp+550h+var_300], rax
  00000001414FF28D  imul    eax, r13d, 1293D5A0h
  00000001414FF294  mov     [rsp+550h+var_528], rax
  00000001414FF299  imul    r12d, r13d, 94EE4608h
  00000001414FF2A0  test    r8b, 1
  00000001414FF2A4  mov     r9, [rsp+rax+550h]
  00000001414FF2AC  mov     [rsp+550h+var_2C8], r9
  00000001414FF2B4  lea     rbx, [rsp+r12+550h]
  00000001414FF2BC  mov     [rsp+550h+var_308], rbx
  00000001414FF2C4  cmovnz  rbx, r9
  00000001414FF2C8  mov     [rsp+550h+var_510], rbx
  00000001414FF2CD  imul    ecx, r13d, 745BA4C8h
  00000001414FF2D4  mov     [rsp+550h+var_4F8], rcx
  00000001414FF2D9  add     rcx, rsp
  00000001414FF2DC  add     rcx, 550h
  00000001414FF2E3  imul    rcx, r8
  00000001414FF2E7  mov     r10, r8
  00000001414FF2EA  mov     [rsp+550h+var_3C8], r8
  00000001414FF2F2  mov     r9, rdx
  00000001414FF2F5  shr     rdx, 2Ah
  00000001414FF2F9  not     edx
  00000001414FF2FB  and     edx, 23h
  00000001414FF2FE  imul    r8d, r13d, 0D6138888h
  00000001414FF305  mov     [rsp+550h+var_4F0], r8
  00000001414FF30A  add     r8, rsp
  00000001414FF30D  add     r8, 550h
  00000001414FF314  imul    r8, rdx
  00000001414FF318  mov     rdi, rdx
  00000001414FF31B  mov     [rsp+550h+var_2F0], rdx
  00000001414FF323  add     r8, rcx
  00000001414FF326  shr     r9, 10h
  00000001414FF32A  not     r9d
  00000001414FF32D  mov     [rsp+550h+var_A0], r9
  00000001414FF335  and     r9d, 0B800001h
  00000001414FF33C  imul    eax, r13d, 0ED5C3EF8h
  00000001414FF343  mov     [rsp+550h+var_4B8], rax
  00000001414FF34B  lea     rcx, [rsp+rax+550h+var_550]
  00000001414FF34F  add     rcx, 550h
  00000001414FF356  imul    rcx, r9
  00000001414FF35A  mov     rax, r9
  00000001414FF35D  mov     [rsp+550h+var_520], r9
  00000001414FF362  not     rcx
  00000001414FF365  not     r8
  00000001414FF368  and     r8, rcx
  00000001414FF36B  imul    ecx, r13d, 4F1422B8h
  00000001414FF372  mov     r14, [rsp+rcx+550h]
  00000001414FF37A  mov     ecx, r13d
  00000001414FF37D  shl     ecx, 5
  00000001414FF380  add     ecx, r13d
  00000001414FF383  neg     ecx
  00000001414FF385  mov     dword ptr [rsp+550h+var_3D8], ecx
  00000001414FF38C  mov     r9, r14
  00000001414FF38F  shl     r9, cl
  00000001414FF392  imul    ecx, r13d, 61h ; 'a'
  00000001414FF396  mov     dword ptr [rsp+550h+var_3E0], ecx
  00000001414FF39D  shr     r14, cl
  00000001414FF3A0  not     r9
  00000001414FF3A3  not     r14
  00000001414FF3A6  and     r14, r9
  00000001414FF3A9  mov     rcx, 3C64B3D09D4CAB97h
  00000001414FF3B3  imul    rcx, r13
  00000001414FF3B7  mov     [rsp+550h+var_3E8], rcx
  00000001414FF3BF  and     rcx, r14
  00000001414FF3C2  not     rcx
  00000001414FF3C5  not     r14
  00000001414FF3C8  mov     rdx, 57C1F010663109E4h
  00000001414FF3D2  imul    rdx, r13
  00000001414FF3D6  mov     [rsp+550h+var_3C0], rdx
  00000001414FF3DE  and     r14, rdx
  00000001414FF3E1  not     r14
  00000001414FF3E4  and     r14, rcx
  00000001414FF3E7  mov     rbp, r14
  00000001414FF3EA  mov     [rsp+550h+var_450], r14
  00000001414FF3F2  imul    ecx, r13d, 79009A30h
  00000001414FF3F9  mov     [rsp+550h+var_420], rcx
  00000001414FF401  lea     rdx, [rsp+rcx+550h+var_550]
  00000001414FF405  add     rdx, 550h
  00000001414FF40C  mov     [rsp+550h+var_2B8], rdx
  00000001414FF414  mov     rcx, r10
  00000001414FF417  imul    rcx, rdx
  00000001414FF41B  not     rcx
  00000001414FF41E  imul    r9d, r13d, 253796A8h
  00000001414FF425  add     r9, rsp
  00000001414FF428  add     r9, 550h
  00000001414FF42F  imul    r9, rdi
  00000001414FF433  not     r9
  00000001414FF436  and     r9, rcx
  00000001414FF439  imul    ecx, r13d, 0C814BCE8h
  00000001414FF440  mov     [rsp+550h+var_4C0], rcx
  00000001414FF448  lea     rdx, [rsp+rcx+550h+var_550]
  00000001414FF44C  add     rdx, 550h
  00000001414FF453  mov     [rsp+550h+var_320], rdx
  00000001414FF45B  mov     rcx, rax
  00000001414FF45E  imul    rcx, rdx
  00000001414FF462  not     r9
  00000001414FF465  mov     rdx, [rcx+r9]
  00000001414FF469  mov     [rsp+550h+var_488], rdx
  00000001414FF471  mov     rax, [rsp+550h+var_490]
  00000001414FF479  mov     r9, rax
  00000001414FF47C  shr     r9, 3Fh
  00000001414FF480  imul    ecx, r13d, 90396538h
  00000001414FF487  mov     [rsp+550h+var_400], rcx
  00000001414FF48F  add     rcx, rsp
  00000001414FF492  add     rcx, 550h
  00000001414FF499  imul    rcx, r9
  00000001414FF49D  mov     r15, r9
  00000001414FF4A0  mov     [rsp+550h+var_458], r9
  00000001414FF4A8  mov     r9d, eax
  00000001414FF4AB  not     r9d
  00000001414FF4AE  shr     r9d, 4
  00000001414FF4B2  mov     dword ptr [rsp+550h+var_318], r9d
  00000001414FF4BA  mov     r10d, r9d
  00000001414FF4BD  and     r10d, 408101h
  00000001414FF4C4  imul    r9d, r13d, 585E0D88h
  00000001414FF4CB  add     r9, rsp
  00000001414FF4CE  add     r9, 550h
  00000001414FF4D5  imul    r9, r10
  00000001414FF4D9  mov     rdi, r10
  00000001414FF4DC  mov     [rsp+550h+var_2E0], r10
  00000001414FF4E4  add     r9, rcx
  00000001414FF4E7  not     r9
  00000001414FF4EA  shr     rax, 8
  00000001414FF4EE  and     eax, 2200081h
  00000001414FF4F3  imul    ecx, r13d, 0B580E748h
  00000001414FF4FA  mov     [rsp+550h+var_428], rcx
  00000001414FF502  add     rcx, rsp
  00000001414FF505  add     rcx, 550h
  00000001414FF50C  imul    rcx, rax
  00000001414FF510  mov     [rsp+550h+var_490], rax
  00000001414FF518  not     rcx
  00000001414FF51B  and     rcx, r9
  00000001414FF51E  shr     rbp, 3Eh
  00000001414FF522  mov     [rsp+550h+var_3F8], rbp
  00000001414FF52A  imul    ebx, r13d, 586DF8F0h
  00000001414FF531  mov     [rsp+550h+var_538], rbx
  00000001414FF536  imul    r9d, r13d, 0CCC99DB8h
  00000001414FF53D  mov     [rsp+550h+var_4B0], r9
  00000001414FF545  imul    r9d, r13d, 332676E0h
  00000001414FF54C  mov     [rsp+550h+var_440], r9
  00000001414FF554  mov     r9, [rsp+r9+550h]
  00000001414FF55C  mov     [rsp+550h+var_498], r9
  00000001414FF564  bt      r9, 3Ch ; '<'
  00000001414FF569  setnb   byte ptr [rsp+550h+var_550]
  00000001414FF56D  imul    r9d, r13d, 86EF7A68h
  00000001414FF574  mov     [rsp+550h+var_540], r9
  00000001414FF579  lea     r10, [rsp+r9+550h+var_550]
  00000001414FF57D  add     r10, 550h
  00000001414FF584  imul    r10, r11
  00000001414FF588  imul    r11d, r13d, 665CD928h
  00000001414FF58F  add     r11, rsp
  00000001414FF592  add     r11, 550h
  00000001414FF599  imul    r11, [rsp+550h+var_2E8]
  00000001414FF5A2  add     r11, r10
  00000001414FF5A5  not     r11
  00000001414FF5A8  imul    r10d, r13d, 9E3830D8h
  00000001414FF5AF  add     r10, rsp
  00000001414FF5B2  add     r10, 550h
  00000001414FF5B9  imul    r10, rsi
  00000001414FF5BD  not     r10
  00000001414FF5C0  and     r10, r11
  00000001414FF5C3  imul    r9d, r13d, 744BB960h
  00000001414FF5CA  mov     [rsp+550h+var_418], r9
  00000001414FF5D2  lea     r11, [rsp+r9+550h+var_550]
  00000001414FF5D6  add     r11, 550h
  00000001414FF5DD  imul    r11, r15
  00000001414FF5E1  imul    r9d, r13d, 0E8B74990h
  00000001414FF5E8  mov     [rsp+550h+var_468], r9
  00000001414FF5F0  add     r9, rsp
  00000001414FF5F3  add     r9, 550h
  00000001414FF5FA  mov     [rsp+550h+var_2C0], r9
  00000001414FF602  mov     rsi, rdi
  00000001414FF605  imul    rsi, r9
  00000001414FF609  add     rsi, r11
  00000001414FF60C  not     rsi
  00000001414FF60F  imul    r9d, r13d, 0AC271110h
  00000001414FF616  mov     [rsp+550h+var_548], r9
  00000001414FF61B  lea     r11, [rsp+r9+550h+var_550]
  00000001414FF61F  add     r11, 550h
  00000001414FF626  imul    r11, rax
  00000001414FF62A  not     r11
  00000001414FF62D  and     r11, rsi
  00000001414FF630  not     r8
  00000001414FF633  mov     r8, [r8]
  00000001414FF636  mov     [rsp+550h+var_50], r8
  00000001414FF63E  not     rcx
  00000001414FF641  mov     rcx, [rcx]
  00000001414FF644  mov     [rsp+550h+var_2D0], rcx
  00000001414FF64C  not     r10
  00000001414FF64F  mov     rcx, [r10]
  00000001414FF652  mov     [rsp+550h+var_298], rcx
  00000001414FF65A  not     r11
  00000001414FF65D  mov     rcx, [r11]
  00000001414FF660  mov     [rsp+550h+var_58], rcx
  00000001414FF668  imul    ecx, r13d, 0A2DD2640h
  00000001414FF66F  mov     rcx, [rsp+rcx+550h]
  00000001414FF677  mov     [rsp+550h+var_2B0], rcx
  00000001414FF67F  mov     rax, [rsp+r12+550h]
  00000001414FF687  mov     [rsp+550h+var_60], rax
  00000001414FF68F  imul    eax, r13d, 1BDDC070h
  00000001414FF696  mov     rax, [rsp+rax+550h]
  00000001414FF69E  mov     [rsp+550h+var_330], rax
  00000001414FF6A6  mov     rcx, 0FECD8E8A4CDFFE03h
  00000001414FF6B0  imul    rcx, r13
  00000001414FF6B4  and     rcx, rax
  00000001414FF6B7  not     rcx
  00000001414FF6BA  mov     [rsp+550h+var_4E0], rcx
  00000001414FF6BF  mov     rsi, 546246870F97C99h
  00000001414FF6C9  imul    rsi, r13
  00000001414FF6CD  add     rsi, rdx
  00000001414FF6D0  mov     r11, 89520153E89A9759h
  00000001414FF6DA  imul    r11, r13
  00000001414FF6DE  add     r11, rcx
  00000001414FF6E1  mov     r8, 3F17D3ADB4DB4C23h
  00000001414FF6EB  imul    r8, r13
  00000001414FF6EF  add     r8, rcx
  00000001414FF6F2  mov     rbp, 795275C922F93638h
  00000001414FF6FC  imul    rbp, r13
  00000001414FF700  mov     r15, 2B847633DFFF357Bh
  00000001414FF70A  imul    r15, r13
  00000001414FF70E  mov     r14, 58388355D2DC375Ch
  00000001414FF718  imul    r14, r13
  00000001414FF71C  mov     r10, 75A416BA41A7DE3Ah
  00000001414FF726  imul    r10, r13
  00000001414FF72A  imul    eax, r13d, 0F2013460h
  00000001414FF731  mov     [rsp+550h+var_2D8], rax
  00000001414FF739  mov     rax, [rsp+rax+550h]
  00000001414FF741  mov     [rsp+550h+var_98], rax
  00000001414FF749  imul    eax, r13d, 949EAD0h
  00000001414FF750  mov     [rsp+550h+var_430], rax
  00000001414FF758  mov     rax, [rsp+rax+550h]
  00000001414FF760  mov     [rsp+550h+var_90], rax
  00000001414FF768  imul    edx, r13d, 0BECAD218h
  00000001414FF76F  mov     [rsp+550h+var_4E8], rdx
  00000001414FF774  mov     rax, [rsp+rbx+550h]
  00000001414FF77C  mov     [rsp+550h+var_88], rax
  00000001414FF784  imul    r9d, r13d, 1738CB08h
  00000001414FF78B  mov     [rsp+550h+var_4C8], r9
  00000001414FF793  mov     rax, [rsp+rdx+550h]
  00000001414FF79B  mov     [rsp+550h+var_80], rax
  00000001414FF7A3  imul    ecx, r13d, 3C804D18h
  00000001414FF7AA  mov     [rsp+550h+var_470], rcx
  00000001414FF7B2  mov     rax, [rsp+r9+550h]
  00000001414FF7BA  mov     [rsp+550h+var_78], rax
  00000001414FF7C2  imul    r9d, r13d, 41254280h
  00000001414FF7C9  mov     [rsp+550h+var_4D8], r9
  00000001414FF7CE  imul    eax, r13d, 7DA58F98h
  00000001414FF7D5  mov     [rsp+550h+var_438], rax
  00000001414FF7DD  mov     rax, [rsp+rax+550h]
  00000001414FF7E5  mov     [rsp+550h+var_70], rax
  00000001414FF7ED  mov     rax, [rsp+rcx+550h]
  00000001414FF7F5  mov     [rsp+550h+var_68], rax
  00000001414FF7FD  mov     rax, [rsp+r9+550h]
  00000001414FF805  mov     [rsp+550h+var_2A8], rax
  00000001414FF80D  test    rdx, 0
  00000001414FF814  call    locret_1414FF824  ; -> locret_1414FF824
  00000001414FF819  jz      loc_1414FF825
  00000001414FF81F  jmp     loc_141500757
  00000001414FF824  retn
  00000001414FF825  nop
  00000001414FF826  jmp     loc_1414FF876
  00000001414FF82B  mov     rax, 0D3AA3097E640C92Bh
  00000001414FF835  mov     rax, 9779ED8617DE21FEh
  00000001414FF83F  mov     rax, 85E40031D96D3804h
  00000001414FF849  mov     rax, 76428AC73594A97Ah
  00000001414FF853  test    rsi, 0
  00000001414FF85A  call    locret_1414FF86F  ; -> locret_1414FF86F
  00000001414FF85F  jb      loc_1414FF86A
  00000001414FF865  jmp     loc_1414FF870
  00000001414FF86A  jmp     loc_141502104
  00000001414FF86F  retn
  00000001414FF870  nop
  00000001414FF871  jmp     loc_1414FFFD2
  00000001414FF876  mov     rax, 85E40031D96D3804h
  00000001414FF880  mov     rax, 76428AC73594A97Ah
  00000001414FF88A  test    r15, 0
  00000001414FF891  call    locret_1414FF8A6  ; -> locret_1414FF8A6
  00000001414FF896  jb      loc_1414FF8A1
  00000001414FF89C  jmp     loc_1414FF8A7
  00000001414FF8A1  jmp     loc_141500E1B
  00000001414FF8A6  retn
  00000001414FF8A7  nop
  00000001414FF8A8  jmp     loc_1414FFF9B
  00000001414FF8AD  mov     rax, 0D3AA3097E640C92Bh
  00000001414FF8B7  mov     rax, 9779ED8617DE21FEh
  00000001414FF8C1  mov     rax, 85E40031D96D3804h
  00000001414FF8CB  mov     rax, 76428AC73594A97Ah
  00000001414FF8D5  mov     rax, [rsp+550h+var_320]
  00000001414FF8DD  mov     rcx, [rsp+550h+var_4A8]
  00000001414FF8E5  mov     [rcx], rax
  00000001414FF8E8  mov     rax, [rsp+550h+var_3A8]
  00000001414FF8F0  movzx   edi, byte ptr [rax]
  00000001414FF8F3  mov     rcx, [rsp+550h+var_300]
  00000001414FF8FB  mov     rax, [rsp+550h+var_3D0]
  00000001414FF903  mov     [rax], rcx
  00000001414FF906  mov     rcx, [rsp+550h+var_378]
  00000001414FF90E  not     rcx
  00000001414FF911  mov     rdx, [rsp+550h+var_50]
  00000001414FF919  mov     [rcx], rdx
  00000001414FF91C  mov     rdx, [rsp+550h+var_380]
  00000001414FF924  not     rdx
  00000001414FF927  mov     rcx, [rsp+550h+var_298]
  00000001414FF92F  mov     [rdx], rcx
  00000001414FF932  mov     rdx, [rsp+550h+var_98]
  00000001414FF93A  mov     rax, [rsp+550h+var_318]
  00000001414FF942  mov     [rax], rdx
  00000001414FF945  mov     rax, [rsp+550h+var_388]
  00000001414FF94D  not     rax
  00000001414FF950  mov     rdx, [rsp+550h+var_58]
  00000001414FF958  mov     rcx, [rsp+550h+var_470]
  00000001414FF960  mov     [rax+rcx], rdx
  00000001414FF964  mov     rdx, [rsp+550h+var_90]
  00000001414FF96C  mov     rax, [rsp+550h+var_440]
  00000001414FF974  mov     [rax], rdx
  00000001414FF977  mov     rcx, [rsp+550h+var_2C8]
  00000001414FF97F  mov     rax, [rsp+550h+var_310]
  00000001414FF987  mov     [rax], rcx
  00000001414FF98A  mov     rax, [rsp+550h+var_398]
  00000001414FF992  not     rax
  00000001414FF995  mov     rcx, [rsp+550h+var_488]
  00000001414FF99D  mov     rdx, [rsp+550h+var_430]
  00000001414FF9A5  mov     [rax+rdx], rcx
  00000001414FF9A9  mov     rdx, [rsp+550h+var_88]
  00000001414FF9B1  mov     rcx, [rsp+550h+var_518]
  00000001414FF9B6  mov     [rcx], rdx
  00000001414FF9B9  mov     rdx, [rsp+550h+var_2B0]
  00000001414FF9C1  mov     rcx, [rsp+550h+var_2F8]
  00000001414FF9C9  mov     [rcx], rdx
  00000001414FF9CC  mov     rdx, [rsp+550h+var_60]
  00000001414FF9D4  mov     rax, [rsp+550h+var_4B8]
  00000001414FF9DC  mov     [rax], rdx
  00000001414FF9DF  mov     rdx, [rsp+550h+var_80]
  00000001414FF9E7  mov     rax, [rsp+550h+var_3A0]
  00000001414FF9EF  mov     [rax], rdx
  00000001414FF9F2  mov     rax, [rsp+550h+var_400]
  00000001414FF9FA  not     rax
  00000001414FF9FD  mov     rcx, [rsp+550h+var_2D0]
  00000001414FFA05  mov     [rax], rcx
  00000001414FFA08  mov     rdx, [rsp+550h+var_78]
  00000001414FFA10  mov     rax, [rsp+550h+var_4E8]
  00000001414FFA15  mov     [rax], rdx
  00000001414FFA18  mov     rcx, [rsp+550h+var_308]
  00000001414FFA20  not     rcx
  00000001414FFA23  mov     rax, [rsp+550h+var_4C0]
  00000001414FFA2B  mov     [rax], rcx
  00000001414FFA2E  mov     rdx, [rsp+550h+var_70]
  00000001414FFA36  mov     rax, [rsp+550h+var_350]
  00000001414FFA3E  mov     [rax], rdx
  00000001414FFA41  mov     rcx, [rsp+550h+var_3C0]
  00000001414FFA49  not     rcx
  00000001414FFA4C  mov     rax, [rsp+550h+var_4C8]
  00000001414FFA54  lea     rdx, [rax+rcx*2]
  00000001414FFA58  mov     rbp, [rsp+550h+var_68]
  00000001414FFA60  mov     rax, [rsp+550h+var_390]
  00000001414FFA68  mov     [rax], rbp
  00000001414FFA6B  mov     rax, [rsp+550h+var_408]
  00000001414FFA73  mov     rcx, [rsp+550h+var_3D8]
  00000001414FFA7B  mov     [rcx+rax], rdx
  00000001414FFA7F  mov     rax, [rsp+550h+var_508]
  00000001414FFA84  mov     rcx, [rsp+550h+var_3E0]
  00000001414FFA8C  mov     rdx, [rsp+550h+var_3E8]
  00000001414FFA94  mov     [rdx+rcx*2], rax
  00000001414FFA98  mov     rax, [rsp+550h+var_410]
  00000001414FFAA0  mov     rcx, [rsp+550h+var_458]
  00000001414FFAA8  lea     rdx, [rcx+rax*4]
  00000001414FFAAC  mov     rax, [rsp+550h+var_550]
  00000001414FFAB0  mov     [r12+rax], rdx
  00000001414FFAB4  mov     rax, [rsp+550h+var_498]
  00000001414FFABC  lea     rdx, [rax+rax*2]
  00000001414FFAC0  mov     rax, [rsp+550h+var_3F8]
  00000001414FFAC8  mov     [rsi+rdx*2], rax
  00000001414FFACC  not     r10
  00000001414FFACF  shl     r10, 2
  00000001414FFAD3  sub     r13, r10
  00000001414FFAD6  mov     rcx, [rsp+550h+var_438]
  00000001414FFADE  mov     [r13+0], rcx
  00000001414FFAE2  mov     rcx, [rsp+550h+var_3F0]
  00000001414FFAEA  mov     [r14], rcx
  00000001414FFAED  mov     rcx, [rsp+550h+var_480]
  00000001414FFAF5  and     ecx, edi
  00000001414FFAF7  and     ebx, ecx
  00000001414FFAF9  not     rcx
  00000001414FFAFC  and     rcx, r15
  00000001414FFAFF  not     rcx
  00000001414FFB02  not     rbx
  00000001414FFB05  and     rbx, rcx
  00000001414FFB08  add     rbx, [rsp+550h+var_348]
  00000001414FFB10  mov     rcx, rbx
  00000001414FFB13  not     rcx
  00000001414FFB16  and     rcx, [rsp+550h+var_330]
  00000001414FFB1E  and     rbx, [rsp+550h+var_370]
  00000001414FFB26  not     rbx
  00000001414FFB29  and     rbx, [rsp+550h+var_328]
  00000001414FFB31  not     rcx
  00000001414FFB34  and     rbx, rcx
  00000001414FFB37  imul    rbx, [rsp+550h+var_2F0]
  00000001414FFB40  mov     r8, rbp
  00000001414FFB43  not     r8
  00000001414FFB46  mov     r15, r9
  00000001414FFB49  not     r9
  00000001414FFB4C  mov     rcx, r9
  00000001414FFB4F  and     rcx, rbx
  00000001414FFB52  not     rcx
  00000001414FFB55  mov     rdx, rbp
  00000001414FFB58  and     rdx, rcx
  00000001414FFB5B  lea     r10, [rdx+rdx*2]
  00000001414FFB5F  mov     rdx, r8
  00000001414FFB62  and     rdx, rbx
  00000001414FFB65  mov     r11, rdx
  00000001414FFB68  not     r11
  00000001414FFB6B  and     r11, r15
  00000001414FFB6E  lea     r10, [r10+r11*2]
  00000001414FFB72  mov     r11, rbp
  00000001414FFB75  and     r11, rbx
  00000001414FFB78  mov     rsi, rbx
  00000001414FFB7B  and     rbx, r15
  00000001414FFB7E  not     rbx
  00000001414FFB81  and     rbx, rbp
  00000001414FFB84  mov     r12, rbx
  00000001414FFB87  mov     rbx, rbp
  00000001414FFB8A  not     rsi
  00000001414FFB8D  mov     r14, r15
  00000001414FFB90  mov     r13, r15
  00000001414FFB93  and     r14, rsi
  00000001414FFB96  mov     r15, r9
  00000001414FFB99  and     r15, rsi
  00000001414FFB9C  and     rsi, r8
  00000001414FFB9F  and     rcx, r8
  00000001414FFBA2  and     r8, r14
  00000001414FFBA5  not     r8
  00000001414FFBA8  not     r14
  00000001414FFBAB  and     rbx, r14
  00000001414FFBAE  not     rbx
  00000001414FFBB1  and     rbx, r8
  00000001414FFBB4  not     rbx
  00000001414FFBB7  lea     r8, [rbx+rbx*4]
  00000001414FFBBB  add     r8, r10
  00000001414FFBBE  and     rdx, r9
  00000001414FFBC1  mov     r10, r9
  00000001414FFBC4  and     r10, r11
  00000001414FFBC7  not     r11
  00000001414FFBCA  not     rsi
  00000001414FFBCD  and     rsi, r11
  00000001414FFBD0  and     r9, rsi
  00000001414FFBD3  not     rsi
  00000001414FFBD6  and     rsi, r13
  00000001414FFBD9  mov     rbx, r13
  00000001414FFBDC  and     rbx, r11
  00000001414FFBDF  not     rbx
  00000001414FFBE2  not     r10
  00000001414FFBE5  and     r10, rbx
  00000001414FFBE8  not     r10
  00000001414FFBEB  lea     r8, [r8+r10*2]
  00000001414FFBEF  not     r15
  00000001414FFBF2  and     r12, r15
  00000001414FFBF5  not     r12
  00000001414FFBF8  shl     r12, 3
  00000001414FFBFC  sub     r8, r12
  00000001414FFBFF  not     r9
  00000001414FFC02  not     rsi
  00000001414FFC05  and     rsi, r9
  00000001414FFC08  add     rsi, rsi
  00000001414FFC0B  lea     r9, [rsi+rsi*2]
  00000001414FFC0F  sub     r8, r9
  00000001414FFC12  and     rcx, r14
  00000001414FFC15  lea     r9, [rcx+rcx]
  00000001414FFC19  shl     rcx, 4
  00000001414FFC1D  sub     rcx, r9
  00000001414FFC20  lea     rdx, [rdx+rdx*8]
  00000001414FFC24  add     rdx, rcx
  00000001414FFC27  add     rdx, r8
  00000001414FFC2A  mov     rax, [rsp+550h+var_4A0]
  00000001414FFC32  mov     [rax], rdx
  00000001414FFC35  mov     rdx, [rsp+550h+var_548]
  00000001414FFC3A  and     edx, edi
  00000001414FFC3C  not     rdi
  00000001414FFC3F  and     rdi, [rsp+550h+var_360]
  00000001414FFC47  not     rdi
  00000001414FFC4A  not     rdx
  00000001414FFC4D  and     rdx, rdi
  00000001414FFC50  add     rdx, [rsp+550h+var_358]
  00000001414FFC58  mov     r9, rdx
  00000001414FFC5B  mov     ecx, dword ptr [rsp+550h+var_368]
  00000001414FFC62  shl     r9, cl
  00000001414FFC65  mov     r12, [rsp+550h+var_530]
  00000001414FFC6A  mov     ecx, r12d
  00000001414FFC6D  shr     rdx, cl
  00000001414FFC70  mov     rbx, r9
  00000001414FFC73  not     rbx
  00000001414FFC76  mov     rax, [rsp+550h+var_4F8]
  00000001414FFC7B  and     rax, rdx
  00000001414FFC7E  mov     rcx, rbx
  00000001414FFC81  and     rcx, rax
  00000001414FFC84  not     rcx
  00000001414FFC87  not     rax
  00000001414FFC8A  and     rax, r9
  00000001414FFC8D  not     rax
  00000001414FFC90  and     rax, rcx
  00000001414FFC93  mov     [rsp+550h+var_4F8], rax
  00000001414FFC98  mov     r10, rdx
  00000001414FFC9B  mov     rcx, rdx
  00000001414FFC9E  mov     [rsp+550h+var_548], rdx
  00000001414FFCA3  mov     r13, [rsp+550h+var_540]
  00000001414FFCA8  and     r10, r13
  00000001414FFCAB  mov     rax, [rsp+550h+var_4F0]
  00000001414FFCB0  mov     rbp, rax
  00000001414FFCB3  and     rbp, r10
  00000001414FFCB6  not     rbp
  00000001414FFCB9  not     r10
  00000001414FFCBC  mov     rdx, [rsp+550h+var_528]
  00000001414FFCC1  and     rdx, r10
  00000001414FFCC4  not     rdx
  00000001414FFCC7  and     rbp, rbx
  00000001414FFCCA  and     rbp, rdx
  00000001414FFCCD  not     rcx
  00000001414FFCD0  mov     rdx, rcx
  00000001414FFCD3  mov     r14, [rsp+550h+var_538]
  00000001414FFCD8  and     rdx, r14
  00000001414FFCDB  mov     r11, rbx
  00000001414FFCDE  and     r11, rdx
  00000001414FFCE1  not     r11
  00000001414FFCE4  mov     r8, rdx
  00000001414FFCE7  not     r8
  00000001414FFCEA  mov     rdi, r9
  00000001414FFCED  and     rdi, r8
  00000001414FFCF0  not     rdi
  00000001414FFCF3  and     rdi, r11
  00000001414FFCF6  and     r8, r10
  00000001414FFCF9  mov     r10, rax
  00000001414FFCFC  and     r10, r8
  00000001414FFCFF  mov     rsi, r9
  00000001414FFD02  and     rsi, r10
  00000001414FFD05  not     r10
  00000001414FFD08  and     r10, rbx
  00000001414FFD0B  not     r10
  00000001414FFD0E  not     rsi
  00000001414FFD11  and     rsi, r10
  00000001414FFD14  mov     r11, r9
  00000001414FFD17  and     r11, r14
  00000001414FFD1A  not     rsi
  00000001414FFD1D  mov     r14, rcx
  00000001414FFD20  and     r14, rax
  00000001414FFD23  not     r14
  00000001414FFD26  mov     r15, r11
  00000001414FFD29  and     r15, r14
  00000001414FFD2C  not     r15
  00000001414FFD2F  imul    r15, r12
  00000001414FFD33  add     r15, [rsp+550h+var_510]
  00000001414FFD38  add     r15, rsi
  00000001414FFD3B  mov     rax, [rsp+550h+var_528]
  00000001414FFD40  mov     rsi, rax
  00000001414FFD43  and     rsi, rcx
  00000001414FFD46  mov     r12, rbx
  00000001414FFD49  and     r12, r13
  00000001414FFD4C  not     r12
  00000001414FFD4F  mov     r13, r11
  00000001414FFD52  not     r13
  00000001414FFD55  and     r12, r13
  00000001414FFD58  and     rsi, r12
  00000001414FFD5B  mov     r10, [rsp+550h+var_548]
  00000001414FFD60  and     r10, rax
  00000001414FFD63  and     r12, r10
  00000001414FFD66  not     r10
  00000001414FFD69  and     r10, r14
  00000001414FFD6C  mov     rax, [rsp+550h+var_540]
  00000001414FFD71  and     rax, r10
  00000001414FFD74  mov     r14, r9
  00000001414FFD77  and     r14, rax
  00000001414FFD7A  not     rax
  00000001414FFD7D  and     rax, rbx
  00000001414FFD80  not     rax
  00000001414FFD83  not     r14
  00000001414FFD86  and     r14, rax
  00000001414FFD89  imul    r14, [rsp+550h+var_530]
  00000001414FFD8F  add     r14, r15
  00000001414FFD92  lea     rax, [r12+r12*2]
  00000001414FFD96  sub     r14, rax
  00000001414FFD99  mov     r15, [rsp+550h+var_520]
  00000001414FFD9E  mov     rax, [rsp+550h+var_548]
  00000001414FFDA3  and     r15, rax
  00000001414FFDA6  and     r13, rcx
  00000001414FFDA9  and     r11, rax
  00000001414FFDAC  and     rcx, [rsp+550h+var_540]
  00000001414FFDB1  not     rcx
  00000001414FFDB4  and     rax, [rsp+550h+var_538]
  00000001414FFDB9  not     rax
  00000001414FFDBC  and     rax, rcx
  00000001414FFDBF  and     r15, r9
  00000001414FFDC2  mov     [rsp+550h+var_520], r15
  00000001414FFDC7  not     rax
  00000001414FFDCA  not     r10
  00000001414FFDCD  and     r10, r9
  00000001414FFDD0  mov     r15, [rsp+550h+var_528]
  00000001414FFDD5  and     rdx, r15
  00000001414FFDD8  not     rdx
  00000001414FFDDB  and     rdx, rbx
  00000001414FFDDE  and     r9, r8
  00000001414FFDE1  not     r8
  00000001414FFDE4  and     r8, rbx
  00000001414FFDE7  and     rbx, [rsp+550h+var_4F0]
  00000001414FFDEC  and     rbx, rax
  00000001414FFDEF  not     rdi
  00000001414FFDF2  and     rdi, r15
  00000001414FFDF5  lea     rax, [rdi+rdi*2]
  00000001414FFDF9  mov     rdi, [rsp+550h+var_530]
  00000001414FFDFE  imul    rbx, rdi
  00000001414FFE02  add     rbx, rax
  00000001414FFE05  mov     rcx, [rsp+550h+var_540]
  00000001414FFE0A  and     rcx, r10
  00000001414FFE0D  not     r10
  00000001414FFE10  and     r10, [rsp+550h+var_538]
  00000001414FFE15  not     rcx
  00000001414FFE18  mov     rax, r10
  00000001414FFE1B  not     rax
  00000001414FFE1E  and     rax, rcx
  00000001414FFE21  mov     r12, [rsp+550h+var_510]
  00000001414FFE26  add     rax, r12
  00000001414FFE29  add     rax, rbx
  00000001414FFE2C  not     r13
  00000001414FFE2F  not     r11
  00000001414FFE32  and     r11, r13
  00000001414FFE35  mov     rcx, r15
  00000001414FFE38  and     rcx, r11
  00000001414FFE3B  not     r11
  00000001414FFE3E  mov     rbx, [rsp+550h+var_4F0]
  00000001414FFE43  and     r11, rbx
  00000001414FFE46  not     r11
  00000001414FFE49  not     rcx
  00000001414FFE4C  and     rcx, r11
  00000001414FFE4F  not     rcx
  00000001414FFE52  add     rcx, r12
  00000001414FFE55  add     rcx, rax
  00000001414FFE58  imul    rdx, rdi
  00000001414FFE5C  add     rdx, rcx
  00000001414FFE5F  add     rdx, r14
  00000001414FFE62  mov     rax, [rsp+550h+var_520]
  00000001414FFE67  not     rax
  00000001414FFE6A  add     rax, rax
  00000001414FFE6D  sub     rdx, rax
  00000001414FFE70  add     rsi, rsi
  00000001414FFE73  sub     rdx, rsi
  00000001414FFE76  imul    r10, rdi
  00000001414FFE7A  not     r8
  00000001414FFE7D  not     r9
  00000001414FFE80  and     r9, r8
  00000001414FFE83  mov     rcx, r15
  00000001414FFE86  and     rcx, r9
  00000001414FFE89  not     r9
  00000001414FFE8C  and     r9, rbx
  00000001414FFE8F  not     r9
  00000001414FFE92  not     rcx
  00000001414FFE95  and     rcx, r9
  00000001414FFE98  add     rcx, r12
  00000001414FFE9B  add     rcx, r10
  00000001414FFE9E  not     rbp
  00000001414FFEA1  add     rcx, rbp
  00000001414FFEA4  add     rcx, rdx
  00000001414FFEA7  mov     rax, [rsp+550h+var_4F8]
  00000001414FFEAC  add     rax, rax
  00000001414FFEAF  sub     rcx, rax
  00000001414FFEB2  imul    rcx, [rsp+550h+var_2E0]
  00000001414FFEBB  mov     rax, [rsp+550h+var_490]
  00000001414FFEC3  not     rax
  00000001414FFEC6  not     rcx
  00000001414FFEC9  and     rcx, rax
  00000001414FFECC  not     rcx
  00000001414FFECF  mov     rax, [rsp+550h+var_478]
  00000001414FFED7  mov     [rax], rcx
  00000001414FFEDA  mov     r8, [rsp+550h+var_48]
  00000001414FFEE2  add     r8, [rsp+550h+var_488]
  00000001414FFEEA  mov     r9, [rsp+550h+var_338]
  00000001414FFEF2  mov     rax, r9
  00000001414FFEF5  not     rax
  00000001414FFEF8  add     r8, [rsp+550h+var_428]
  00000001414FFF00  mov     r10, [rsp+550h+var_340]
  00000001414FFF08  mov     rcx, r10
  00000001414FFF0B  not     rcx
  00000001414FFF0E  imul    r8, [rsp+550h+var_3C8]
  00000001414FFF17  mov     rdx, r8
  00000001414FFF1A  not     rdx
  00000001414FFF1D  and     rax, rdx
  00000001414FFF20  not     rax
  00000001414FFF23  and     r9, r8
  00000001414FFF26  not     r9
  00000001414FFF29  and     r9, rax
  00000001414FFF2C  and     rcx, r8
  00000001414FFF2F  mov     rax, rcx
  00000001414FFF32  not     rax
  00000001414FFF35  and     r10, rdx
  00000001414FFF38  not     r10
  00000001414FFF3B  and     r10, rax
  00000001414FFF3E  lea     rax, [rcx+r10*2]
  00000001414FFF42  and     r8, [rsp+550h+var_4E0]
  00000001414FFF47  mov     rcx, [rsp+550h+var_418]
  00000001414FFF4F  and     rcx, rdx
  00000001414FFF52  and     rdx, [rsp+550h+var_448]
  00000001414FFF5A  not     r8
  00000001414FFF5D  not     rdx
  00000001414FFF60  and     rdx, r8
  00000001414FFF63  not     rdx
  00000001414FFF66  and     rdx, [rsp+550h+var_420]
  00000001414FFF6E  not     rdx
  00000001414FFF71  add     rdx, rdx
  00000001414FFF74  sub     rax, rdx
  00000001414FFF77  not     rcx
  00000001414FFF7A  add     r9, rcx
  00000001414FFF7D  add     r9, rax
  00000001414FFF80  mov     rcx, [rsp+550h+var_500]
  00000001414FFF85  add     rsp, 510h
  00000001414FFF8C  pop     rbx
  00000001414FFF8D  pop     rbp
  00000001414FFF8E  pop     rdi
  00000001414FFF8F  pop     rsi
  00000001414FFF90  pop     r12
  00000001414FFF92  pop     r13
  00000001414FFF94  pop     r14
  00000001414FFF96  pop     r15
  00000001414FFF98  jmp     r9
  00000001414FFF9B  mov     rax, 85E40031D96D3804h
  00000001414FFFA5  mov     rax, 76428AC73594A97Ah
  00000001414FFFAF  test    r10, 0
  00000001414FFFB6  call    locret_1414FFFCB  ; -> locret_1414FFFCB
  00000001414FFFBB  jo      loc_1414FFFC6
  00000001414FFFC1  jmp     loc_1414FFFCC
  00000001414FFFC6  jmp     loc_141500D54
  00000001414FFFCB  retn
  00000001414FFFCC  nop
  00000001414FFFCD  jmp     loc_1414FF82B
  00000001414FFFD2  mov     rax, 0D3AA3097E640C92Bh
  00000001414FFFDC  mov     rax, 9779ED8617DE21FEh
  00000001414FFFE6  mov     rax, 85E40031D96D3804h
  00000001414FFFF0  mov     rax, 76428AC73594A97Ah
  00000001414FFFFA  mov     rax, [rsp+550h+var_510]
  00000001414FFFFF  mov     r9d, [rax]
  0000000141500002  mov     [rsp+550h+var_340], r9
  000000014150000A  imul    ecx, r13d, 500F3901h
  0000000141500011  imul    r12d, r13d, 0B0CC0678h
  0000000141500018  mov     [rsp+550h+var_350], r12
  0000000141500020  imul    ebx, r13d, 0E5399415h
  0000000141500027  imul    eax, r13d, 0C824A850h
  000000014150002E  mov     [rsp+550h+var_460], rax
  0000000141500036  imul    edi, r13d, 2E818178h
  000000014150003D  mov     [rsp+550h+var_408], rdi
  0000000141500045  imul    edx, r13d, 45CA37E8h
  000000014150004C  cmp     r9d, ecx
  000000014150004F  cmovnz  rbx, rax
  0000000141500053  setz    cl
  0000000141500056  and     cl, byte ptr [rsp+550h+var_3F8]
  000000014150005D  add     rbx, rsi
  0000000141500060  not     r8
  0000000141500063  mov     rax, rbx
  0000000141500066  mov     rsi, rbx
  0000000141500069  not     rax
  000000014150006C  and     r8, rax
  000000014150006F  not     r8
  0000000141500072  and     r8, r11
  0000000141500075  mov     r9d, ecx
  0000000141500078  xor     r9b, 1
  000000014150007C  and     r15, rax
  000000014150007F  mov     r11, rax
  0000000141500082  movzx   ecx, byte ptr [rsp+550h+var_550]
  0000000141500086  test    cl, r9b
  0000000141500089  cmovnz  r10, r14
  000000014150008D  mov     [rsp+550h+var_48], r10
  0000000141500095  mov     rax, [rsp+550h+var_4B8]
  000000014150009D  cmovnz  rax, [rsp+550h+var_4B0]
  00000001415000A6  mov     [rsp+550h+var_C8], rax
  00000001415000AE  cmovz   rdx, rdi
  00000001415000B2  mov     [rsp+550h+var_C0], rdx
  00000001415000BA  not     r15
  00000001415000BD  mov     rax, [rsp+550h+var_538]
  00000001415000C2  cmovnz  rax, r12
  00000001415000C6  mov     [rsp+550h+var_B0], rax
  00000001415000CE  mov     rax, [rsp+550h+var_4D8]
  00000001415000D3  cmovnz  rax, [rsp+550h+var_540]
  00000001415000D9  mov     [rsp+550h+var_A8], rax
  00000001415000E1  and     r15, rbp
  00000001415000E4  mov     byte ptr [rsp+550h+var_478], r9b
  00000001415000EC  test    cl, r9b
  00000001415000EF  cmovnz  r15, r8
  00000001415000F3  mov     [rsp+550h+var_3F8], r15
  00000001415000FB  imul    eax, r13d, 2082B5D8h
  0000000141500102  mov     [rsp+550h+var_500], rax
  0000000141500107  test    cl, r9b
  000000014150010A  mov     rcx, [rsp+550h+var_2D8]
  0000000141500112  cmovnz  rcx, rax
  0000000141500116  mov     [rsp+550h+var_2D8], rcx
  000000014150011E  mov     rdi, 0A3282430EFB79F3Bh
  0000000141500128  imul    rdi, r13
  000000014150012C  mov     r15, rdi
  000000014150012F  not     r15
  0000000141500132  mov     rbx, 5CB54065BF199160h
  000000014150013C  imul    rbx, r13
  0000000141500140  mov     rax, rbx
  0000000141500143  not     rax
  0000000141500146  mov     r12, rdi
  0000000141500149  and     r12, rbx
  000000014150014C  mov     rbp, r11
  000000014150014F  mov     r9, r11
  0000000141500152  and     r9, rdi
  0000000141500155  mov     rcx, rsi
  0000000141500158  mov     rdx, rsi
  000000014150015B  and     rdx, r15
  000000014150015E  mov     rsi, r11
  0000000141500161  and     rsi, r15
  0000000141500164  not     rsi
  0000000141500167  and     rsi, rbx
  000000014150016A  mov     r10, rbx
  000000014150016D  and     rbx, rcx
  0000000141500170  mov     r8, rdi
  0000000141500173  and     rdi, rbx
  0000000141500176  not     rbx
  0000000141500179  and     rbx, r15
  000000014150017C  mov     r11, rax
  000000014150017F  and     r15, rax
  0000000141500182  mov     rax, r15
  0000000141500185  not     rax
  0000000141500188  mov     r14, r12
  000000014150018B  not     r14
  000000014150018E  and     r14, rax
  0000000141500191  and     r15, rbp
  0000000141500194  not     r15
  0000000141500197  and     rax, rcx
  000000014150019A  not     rax
  000000014150019D  and     rax, r15
  00000001415001A0  and     r12, rcx
  00000001415001A3  mov     [rsp+550h+var_B8], rcx
  00000001415001AB  mov     r15, 5555555555555556h
  00000001415001B5  dec     r15
  00000001415001B8  imul    r15, r12
  00000001415001BC  not     r9
  00000001415001BF  mov     r12, rdx
  00000001415001C2  not     r12
  00000001415001C5  and     r12, r9
  00000001415001C8  and     r10, r12
  00000001415001CB  not     r12
  00000001415001CE  and     r12, r11
  00000001415001D1  not     r12
  00000001415001D4  not     r10
  00000001415001D7  and     r10, r12
  00000001415001DA  and     r8, r11
  00000001415001DD  and     rdx, r11
  00000001415001E0  not     rsi
  00000001415001E3  mov     r12, 0AAAAAAAAAAAAAAABh
  00000001415001ED  lea     r11, [r12-1]
  00000001415001F2  mov     r9, r12
  00000001415001F5  imul    r11, rsi
  00000001415001F9  not     r14
  00000001415001FC  and     r14, rbp
  00000001415001FF  mov     r12, 5555555555555556h
  0000000141500209  lea     rsi, [r12-2]
  000000014150020E  imul    rsi, r14
  0000000141500212  and     r8, rcx
  0000000141500215  not     r8
  0000000141500218  imul    r8, r9
  000000014150021C  add     rsi, r8
  000000014150021F  not     rdx
  0000000141500222  add     rsi, rdx
  0000000141500225  not     rbx
  0000000141500228  not     rdi
  000000014150022B  and     rdi, rbx
  000000014150022E  not     rdi
  0000000141500231  imul    edx, r13d, 0FC824A85h
  0000000141500238  add     rdi, rdx
  000000014150023B  mov     rbx, rdx
  000000014150023E  add     rdi, rsi
  0000000141500241  add     rdi, r11
  0000000141500244  add     rdi, r15
  0000000141500247  imul    rax, r9
  000000014150024B  add     rdi, rax
  000000014150024E  imul    r10, r12
  0000000141500252  add     rdi, r10
  0000000141500255  mov     rax, 5CC19ECA0AB001D9h
  000000014150025F  imul    rax, r13
  0000000141500263  mov     rsi, [rsp+550h+var_4E0]
  0000000141500268  add     rax, rsi
  000000014150026B  mov     rcx, 34E69541EBEE9402h
  0000000141500275  imul    rcx, r13
  0000000141500279  add     rcx, rsi
  000000014150027C  not     rcx
  000000014150027F  and     rcx, rbp
  0000000141500282  not     rcx
  0000000141500285  and     rcx, rax
  0000000141500288  movzx   r11d, byte ptr [rsp+550h+var_550]
  000000014150028D  movzx   r9d, byte ptr [rsp+550h+var_478]
  0000000141500296  test    r11b, r9b
  0000000141500299  cmovnz  rcx, rdi
  000000014150029D  mov     [rsp+550h+var_D0], rcx
  00000001415002A5  imul    ecx, r13d, 0B0DBF1E0h
  00000001415002AC  test    r11b, r9b
  00000001415002AF  mov     rax, rcx
  00000001415002B2  mov     r10, rcx
  00000001415002B5  mov     [rsp+550h+var_448], rcx
  00000001415002BD  mov     r8, [rsp+550h+var_470]
  00000001415002C5  cmovnz  rax, r8
  00000001415002C9  mov     [rsp+550h+var_D8], rax
  00000001415002D1  mov     rax, 33038103C4CAF7D8h
  00000001415002DB  imul    rax, r13
  00000001415002DF  mov     rcx, 0A4F703139570311Bh
  00000001415002E9  imul    rcx, r13
  00000001415002ED  and     rcx, rbp
  00000001415002F0  not     rcx
  00000001415002F3  and     rcx, rax
  00000001415002F6  mov     rax, 0CEC57288F03E792Bh
  0000000141500300  imul    rax, r13
  0000000141500304  mov     rdx, 0D61C99176E3F1F4Eh
  000000014150030E  imul    rdx, r13
  0000000141500312  and     rdx, rbp
  0000000141500315  not     rdx
  0000000141500318  and     rdx, rax
  000000014150031B  test    r11b, r9b
  000000014150031E  cmovnz  rdx, rcx
  0000000141500322  mov     [rsp+550h+var_E0], rdx
  000000014150032A  mov     rax, [rsp+550h+var_408]
  0000000141500332  cmovz   rax, r8
  0000000141500336  mov     [rsp+550h+var_408], rax
  000000014150033E  mov     rcx, 0F9637089ED18BD39h
  0000000141500348  imul    rcx, r13
  000000014150034C  add     rcx, rsi
  000000014150034F  mov     rax, 0F79B0192D15A2AC6h
  0000000141500359  imul    rax, r13
  000000014150035D  add     rax, rsi
  0000000141500360  mov     r8, 4ADBFA830B943EC0h
  000000014150036A  imul    r8, r13
  000000014150036E  add     r8, rsi
  0000000141500371  mov     rdx, 37DA9954E9E06C20h
  000000014150037B  imul    rdx, r13
  000000014150037F  add     rdx, rsi
  0000000141500382  not     rax
  0000000141500385  and     rax, rbp
  0000000141500388  not     rax
  000000014150038B  and     rax, rcx
  000000014150038E  not     rdx
  0000000141500391  and     rdx, rbp
  0000000141500394  not     rdx
  0000000141500397  and     rdx, r8
  000000014150039A  test    r11b, r9b
  000000014150039D  cmovnz  rdx, rax
  00000001415003A1  mov     [rsp+550h+var_E8], rdx
  00000001415003A9  mov     rax, [rsp+550h+var_4C8]
  00000001415003B1  cmovnz  rax, r10
  00000001415003B5  mov     [rsp+550h+var_390], rax
  00000001415003BD  imul    eax, r13d, 0E8A75E28h
  00000001415003C4  mov     [rsp+550h+var_4E0], rax
  00000001415003C9  test    r11b, r9b
  00000001415003CC  cmovnz  rax, [rsp+550h+var_548]
  00000001415003D2  mov     [rsp+550h+var_F0], rax
  00000001415003DA  imul    ecx, r13d, 94DE5AA0h
  00000001415003E1  test    r11b, r9b
  00000001415003E4  mov     rax, [rsp+550h+var_400]
  00000001415003EC  cmovnz  rax, [rsp+550h+var_420]
  00000001415003F5  mov     [rsp+550h+var_400], rax
  00000001415003FD  cmovz   rcx, [rsp+550h+var_4C0]
  0000000141500406  mov     [rsp+550h+var_3A0], rcx
  000000014150040E  imul    ecx, r13d, 4950A00h
  0000000141500415  test    r11b, r9b
  0000000141500418  mov     rax, [rsp+550h+var_440]
  0000000141500420  cmovnz  rcx, rax
  0000000141500424  mov     [rsp+550h+var_F8], rcx
  000000014150042C  imul    ecx, r13d, 0FFF01498h
  0000000141500433  test    r11b, r9b
  0000000141500436  cmovnz  rcx, [rsp+550h+var_518]
  000000014150043C  mov     [rsp+550h+var_398], rcx
  0000000141500444  imul    ecx, r13d, 0FB4B1F30h
  000000014150044B  mov     [rsp+550h+var_100], rcx
  0000000141500453  test    r11b, r9b
  0000000141500456  cmovnz  rax, rcx
  000000014150045A  mov     [rsp+550h+var_440], rax
  0000000141500462  imul    ecx, r13d, 4A6F2D50h
  0000000141500469  mov     [rsp+550h+var_348], rcx
  0000000141500471  imul    eax, r13d, 0D16E9320h
  0000000141500478  mov     [rsp+550h+var_3F0], rax
  0000000141500480  test    r11b, r9b
  0000000141500483  cmovnz  rax, rcx
  0000000141500487  mov     [rsp+550h+var_358], rax
  000000014150048F  imul    ecx, r13d, 6FA6C3F8h
  0000000141500496  mov     [rsp+550h+var_380], rcx
  000000014150049E  test    r11b, r9b
  00000001415004A1  mov     rax, [rsp+550h+var_4F0]
  00000001415004A6  mov     rdx, [rsp+550h+var_4D0]
  00000001415004AE  cmovnz  rax, rdx
  00000001415004B2  mov     [rsp+550h+var_4F0], rax
  00000001415004B7  mov     rax, [rsp+550h+var_418]
  00000001415004BF  cmovnz  rax, rcx
  00000001415004C3  mov     [rsp+550h+var_418], rax
  00000001415004CB  imul    eax, r13d, 29DC8C10h
  00000001415004D2  test    r11b, r9b
  00000001415004D5  cmovz   rax, rcx
  00000001415004D9  mov     [rsp+550h+var_360], rax
  00000001415004E1  imul    ecx, r13d, 824A8500h
  00000001415004E8  mov     [rsp+550h+var_370], rcx
  00000001415004F0  test    r11b, r9b
  00000001415004F3  mov     rax, [rsp+550h+var_4F8]
  00000001415004F8  cmovnz  rax, rcx
  00000001415004FC  mov     [rsp+550h+var_4F8], rax
  0000000141500501  bt      [rsp+550h+var_450], 3Eh ; '>'
  000000014150050B  setnb   byte ptr [rsp+550h+var_2F8]
  0000000141500513  bt      [rsp+550h+var_4A8], 3Eh ; '>'
  000000014150051D  setnb   byte ptr [rsp+550h+var_550]
  0000000141500521  imul    r9d, r13d, 0E2CB3D6Bh
  0000000141500528  add     r9, [rsp+550h+var_2D0]
  0000000141500530  mov     [rsp+550h+var_378], r9
  0000000141500538  mov     rax, [rsp+550h+var_488]
  0000000141500540  lea     r8, [rax+rbx]
  0000000141500544  mov     rcx, rbx
  0000000141500547  mov     [rsp+550h+var_368], r8
  000000014150054F  imul    eax, r13d, 129BCB54h
  0000000141500556  cmp     r8, r9
  0000000141500559  cmovb   rax, [rsp+550h+var_460]
  0000000141500562  setb    r8b
  0000000141500566  mov     rsi, 69C8049544779EDCh
  0000000141500570  imul    rsi, r13
  0000000141500574  add     rsi, [rsp+550h+var_2B0]
  000000014150057C  add     rsi, rax
  000000014150057F  mov     r9, 0F8280F9592FE0C16h
  0000000141500589  imul    r9, r13
  000000014150058D  and     r9, [rsp+550h+var_498]
  0000000141500595  not     r9
  0000000141500598  mov     r11, rsi
  000000014150059B  not     r11
  000000014150059E  mov     rbx, 1D7E529829A12436h
  00000001415005A8  imul    rbx, r13
  00000001415005AC  add     rbx, r9
  00000001415005AF  mov     rdi, 29BEDED8269CA14h
  00000001415005B9  imul    rdi, r13
  00000001415005BD  add     rdi, r9
  00000001415005C0  mov     r14, rbx
  00000001415005C3  not     r14
  00000001415005C6  mov     r10, rdi
  00000001415005C9  not     r10
  00000001415005CC  mov     r12, r14
  00000001415005CF  and     r12, r10
  00000001415005D2  mov     r15, r11
  00000001415005D5  and     r15, r12
  00000001415005D8  not     r15
  00000001415005DB  not     r12
  00000001415005DE  and     r12, rsi
  00000001415005E1  not     r12
  00000001415005E4  and     r12, r15
  00000001415005E7  mov     r15, rbx
  00000001415005EA  and     r15, rdi
  00000001415005ED  and     r15, rsi
  00000001415005F0  add     r12, r15
  00000001415005F3  mov     r15, rsi
  00000001415005F6  and     r15, rdi
  00000001415005F9  not     r15
  00000001415005FC  mov     rbp, rbx
  00000001415005FF  and     rbp, r15
  0000000141500602  and     r15, r14
  0000000141500605  not     r15
  0000000141500608  mov     [rsp+550h+var_510], rcx
  000000014150060D  add     r15, rcx
  0000000141500610  add     r15, r12
  0000000141500613  not     rbp
  0000000141500616  add     r15, rbp
  0000000141500619  and     rbx, rsi
  000000014150061C  not     rbx
  000000014150061F  and     r14, r11
  0000000141500622  not     r14
  0000000141500625  and     r14, rbx
  0000000141500628  and     r10, r14
  000000014150062B  not     r14
  000000014150062E  and     r14, rdi
  0000000141500631  not     r14
  0000000141500634  not     r10
  0000000141500637  and     r10, r14
  000000014150063A  add     r10, rcx
  000000014150063D  add     r10, r15
  0000000141500640  or      r8b, byte ptr [rsp+550h+var_550]
  0000000141500644  mov     rdi, 0CF9B5D3D5DB67DB6h
  000000014150064E  imul    rdi, r13
  0000000141500652  mov     rcx, 1B996BAD2F550945h
  000000014150065C  imul    rcx, r13
  0000000141500660  and     rcx, r11
  0000000141500663  mov     rbx, 6783212EE5EC084Dh
  000000014150066D  imul    rbx, r13
  0000000141500671  mov     rax, 0E75C63E9F473F379h
  000000014150067B  imul    rax, r13
  000000014150067F  imul    r14d, r13d, 37CB6C48h
  0000000141500686  movzx   ebp, byte ptr [rsp+550h+var_2F8]
  000000014150068E  test    bpl, r8b
  0000000141500691  cmovnz  rax, rbx
  0000000141500695  mov     [rsp+550h+var_420], rax
  000000014150069D  not     rcx
  00000001415006A0  mov     rax, [rsp+550h+var_448]
  00000001415006A8  cmovnz  rax, [rsp+550h+var_528]
  00000001415006AE  mov     [rsp+550h+var_448], rax
  00000001415006B6  mov     rax, [rsp+550h+var_438]
  00000001415006BE  cmovnz  rax, rdx
  00000001415006C2  mov     [rsp+550h+var_438], rax
  00000001415006CA  cmovnz  r14, [rsp+550h+var_500]
  00000001415006D0  mov     [rsp+550h+var_478], r14
  00000001415006D8  and     rcx, rdi
  00000001415006DB  test    bpl, r8b
  00000001415006DE  cmovnz  rcx, r10
  00000001415006E2  mov     [rsp+550h+var_450], rcx
  00000001415006EA  imul    eax, r13d, 0E40268C0h
  00000001415006F1  test    bpl, r8b
  00000001415006F4  mov     byte ptr [rsp+550h+var_3B8], r8b
  00000001415006FC  cmovz   rax, [rsp+550h+var_3D0]
  0000000141500705  mov     [rsp+550h+var_480], rax
  000000014150070D  mov     r10, 0FC4C78D9CB81CECAh
  0000000141500717  imul    r10, r13
  000000014150071B  add     r10, r9
  000000014150071E  mov     rdi, 1D936FD2995F21E6h
  0000000141500728  imul    rdi, r13
  000000014150072C  add     rdi, r9
  000000014150072F  not     rdi
  0000000141500732  and     rdi, r11
  0000000141500735  not     rdi
  0000000141500738  and     rdi, r10
  000000014150073B  mov     r10, 955C177BF4DA8A3Bh
  0000000141500745  imul    r10, r13
  0000000141500749  mov     rax, 1B51BF3DD7106463h
  0000000141500753  imul    rax, r13
  0000000141500757  and     rax, r11
  000000014150075A  not     rax
  000000014150075D  and     rax, r10
  0000000141500760  test    bpl, r8b
  0000000141500763  cmovnz  rax, rdi
  0000000141500767  mov     [rsp+550h+var_460], rax
  000000014150076F  mov     r8, 475B5571BADA8Eh
  0000000141500779  imul    r8, r13
  000000014150077D  add     r8, r9
  0000000141500780  mov     rcx, r8
  0000000141500783  not     rcx
  0000000141500786  mov     rbx, rsi
  0000000141500789  and     rbx, rcx
  000000014150078C  mov     r14, rbx
  000000014150078F  not     rbx
  0000000141500792  mov     r15, r11
  0000000141500795  and     r15, r8
  0000000141500798  not     r15
  000000014150079B  and     r15, rbx
  000000014150079E  mov     rax, 0B17B98111614F41Eh
  00000001415007A8  imul    rax, r13
  00000001415007AC  add     rax, r9
  00000001415007AF  mov     r12, rcx
  00000001415007B2  and     r12, rax
  00000001415007B5  not     r12
  00000001415007B8  and     r12, rsi
  00000001415007BB  mov     rbx, r11
  00000001415007BE  and     rbx, rax
  00000001415007C1  and     r14, rax
  00000001415007C4  not     r15
  00000001415007C7  and     r15, rax
  00000001415007CA  not     rax
  00000001415007CD  mov     rdi, rcx
  00000001415007D0  and     rdi, rax
  00000001415007D3  and     rdi, rsi
  00000001415007D6  and     rsi, rax
  00000001415007D9  and     rax, r11
  00000001415007DC  mov     r10, rcx
  00000001415007DF  and     r10, rax
  00000001415007E2  not     r10
  00000001415007E5  not     rax
  00000001415007E8  and     rax, r8
  00000001415007EB  not     rax
  00000001415007EE  and     rax, r10
  00000001415007F1  not     rbx
  00000001415007F4  not     rsi
  00000001415007F7  and     rbx, rsi
  00000001415007FA  and     rsi, rcx
  00000001415007FD  mov     rdx, [rsp+550h+var_510]
  0000000141500802  add     rsi, rdx
  0000000141500805  lea     rax, [rsi+rax*2]
  0000000141500809  not     rdi
  000000014150080C  lea     rax, [rax+rdi*2]
  0000000141500810  lea     rax, [rax+r15*4]
  0000000141500814  lea     r10, [r14+r14*4]
  0000000141500818  sub     rax, r10
  000000014150081B  and     rcx, rbx
  000000014150081E  lea     rax, [rax+rcx*2]
  0000000141500822  not     r12
  0000000141500825  lea     rcx, [r12+r12*2]
  0000000141500829  sub     rax, rcx
  000000014150082C  and     rbx, r8
  000000014150082F  add     rbx, rdx
  0000000141500832  mov     rdi, rdx
  0000000141500835  add     rbx, rax
  0000000141500838  mov     rax, 0C40D0410FCAFE84h
  0000000141500842  imul    rax, r13
  0000000141500846  add     rax, r9
  0000000141500849  mov     rcx, 6D49E146B8BAE850h
  0000000141500853  imul    rcx, r13
  0000000141500857  add     rcx, r9
  000000014150085A  not     rcx
  000000014150085D  and     rcx, r11
  0000000141500860  not     rcx
  0000000141500863  and     rcx, rax
  0000000141500866  movzx   edx, byte ptr [rsp+550h+var_3B8]
  000000014150086E  test    bpl, dl
  0000000141500871  cmovnz  rcx, rbx
  0000000141500875  mov     [rsp+550h+var_550], rcx
  0000000141500879  imul    r10d, r13d, 61B7E3C0h
  0000000141500880  imul    eax, r13d, 2092A140h
  0000000141500887  test    bpl, dl
  000000014150088A  cmovz   rax, r10
  000000014150088E  mov     [rsp+550h+var_388], rax
  0000000141500896  mov     rax, 0D81D1E5551A0804Dh
  00000001415008A0  imul    rax, r13
  00000001415008A4  add     rax, r9
  00000001415008A7  mov     rsi, 0FB1D2428D45F91E9h
  00000001415008B1  imul    rsi, r13
  00000001415008B5  add     rsi, r9
  00000001415008B8  not     rsi
  00000001415008BB  and     rsi, r11
  00000001415008BE  not     rsi
  00000001415008C1  and     rsi, rax
  00000001415008C4  mov     rax, 7F8DB9628D27FA90h
  00000001415008CE  imul    rax, r13
  00000001415008D2  add     rax, r9
  00000001415008D5  mov     r12, 78CA9655DF7711CBh
  00000001415008DF  imul    r12, r13
  00000001415008E3  add     r12, r9
  00000001415008E6  not     r12
  00000001415008E9  and     r12, r11
  00000001415008EC  not     r12
  00000001415008EF  and     r12, rax
  00000001415008F2  test    bpl, dl
  00000001415008F5  cmovnz  r12, rsi
  00000001415008F9  imul    r15d, r13d, 99933B70h
  0000000141500900  test    bpl, dl
  0000000141500903  cmovnz  r15, [rsp+550h+var_4D8]
  0000000141500909  mov     rcx, [rsp+550h+var_428]
  0000000141500911  mov     rsi, [rsp+550h+var_470]
  0000000141500919  cmovz   rcx, rsi
  000000014150091D  mov     [rsp+550h+var_428], rcx
  0000000141500925  mov     rcx, [rsp+550h+var_540]
  000000014150092A  mov     rax, [rsp+550h+var_518]
  000000014150092F  cmovnz  rcx, rax
  0000000141500933  mov     [rsp+550h+var_540], rcx
  0000000141500938  imul    ecx, r13d, 0C36FC780h
  000000014150093F  test    bpl, dl
  0000000141500942  cmovnz  rax, [rsp+550h+var_4C0]
  000000014150094B  mov     [rsp+550h+var_518], rax
  0000000141500950  mov     rax, [rsp+550h+var_4D0]
  0000000141500958  cmovnz  rax, [rsp+550h+var_468]
  0000000141500961  cmovnz  rcx, [rsp+550h+var_4B8]
  000000014150096A  mov     [rsp+550h+var_3B0], rcx
  0000000141500972  mov     rcx, [rsp+550h+var_500]
  0000000141500977  cmovnz  rcx, [rsp+550h+var_3F0]
  0000000141500980  imul    r11d, r13d, 3C7061B0h
  0000000141500987  mov     [rsp+550h+var_3A8], r11
  000000014150098F  test    bpl, dl
  0000000141500992  mov     rdx, [rsp+550h+var_548]
  0000000141500997  cmovnz  rdx, r10
  000000014150099B  mov     [rsp+550h+var_548], rdx
  00000001415009A0  mov     rdx, [rsp+550h+var_528]
  00000001415009A5  cmovnz  rdx, [rsp+550h+var_4E8]
  00000001415009AB  mov     [rsp+550h+var_528], rdx
  00000001415009B0  lea     r8, [rsp+550h]
  00000001415009B8  mov     r14, r8
  00000001415009BB  not     r14
  00000001415009BE  mov     rdx, [rsp+550h+var_538]
  00000001415009C3  cmovz   rdx, [rsp+550h+var_4B0]
  00000001415009CC  mov     [rsp+550h+var_538], rdx
  00000001415009D1  mov     rdx, [rsp+550h+var_530]
  00000001415009D6  cmovnz  rdx, [rsp+550h+var_4E0]
  00000001415009DC  mov     [rsp+550h+var_530], rdx
  00000001415009E1  mov     rdx, [rsp+550h+var_430]
  00000001415009E9  cmovnz  rdx, r11
  00000001415009ED  mov     [rsp+550h+var_430], rdx
  00000001415009F5  mov     rdx, r8
  00000001415009F8  mov     r10, r8
  00000001415009FB  mov     r8, [rsp+550h+var_2C8]
  0000000141500A03  and     rdx, r8
  0000000141500A06  mov     rbp, r8
  0000000141500A09  mov     r11, r8
  0000000141500A0C  not     rbp
  0000000141500A0F  mov     r8, r14
  0000000141500A12  and     r8, rbp
  0000000141500A15  and     rbp, r10
  0000000141500A18  mov     rbx, rdi
  0000000141500A1B  add     rbp, rdi
  0000000141500A1E  add     rbp, rdx
  0000000141500A21  not     rdx
  0000000141500A24  not     r8
  0000000141500A27  and     r8, rdx
  0000000141500A2A  imul    rdx, r8, -47h
  0000000141500A2E  add     rbp, rdx
  0000000141500A31  not     r8
  0000000141500A34  imul    rdx, r8, -47h
  0000000141500A38  add     rbp, rdx
  0000000141500A3B  mov     rdx, [rsp+550h+var_478]
  0000000141500A43  add     rdx, rsp
  0000000141500A46  add     rdx, 550h
  0000000141500A4D  mov     rdi, [rsp+550h+var_520]
  0000000141500A52  imul    rdx, rdi
  0000000141500A56  mov     r8, rdx
  0000000141500A59  not     r8
  0000000141500A5C  lea     r10, [rsp+rsi+550h+var_550]
  0000000141500A60  add     r10, 550h
  0000000141500A67  mov     rsi, [rsp+550h+var_2F0]
  0000000141500A6F  imul    r10, rsi
  0000000141500A73  and     r8, r10
  0000000141500A76  mov     r9, r10
  0000000141500A79  not     r9
  0000000141500A7C  and     r9, rdx
  0000000141500A7F  and     r10, rdx
  0000000141500A82  mov     rdx, r8
  0000000141500A85  not     rdx
  0000000141500A88  not     r9
  0000000141500A8B  and     r9, rdx
  0000000141500A8E  add     r10, rbx
  0000000141500A91  add     r10, rdx
  0000000141500A94  add     r10, r8
  0000000141500A97  not     r9
  0000000141500A9A  add     r10, r9
  0000000141500A9D  mov     rdx, [rsp+550h+var_4C8]
  0000000141500AA5  lea     r9, [rsp+rdx+550h+var_550]
  0000000141500AA9  add     r9, 550h
  0000000141500AB0  mov     r8, [rsp+550h+var_3C8]
  0000000141500AB8  test    r8b, 1
  0000000141500ABC  lea     rdx, [rsp+rax+550h]
  0000000141500AC4  mov     rbx, rbp
  0000000141500AC7  mov     [rsp+550h+var_178], rbp
  0000000141500ACF  cmovnz  r10, rbp
  0000000141500AD3  mov     [rsp+550h+var_478], r10
  0000000141500ADB  imul    rdx, rdi
  0000000141500ADF  imul    r9, rsi
  0000000141500AE3  add     r9, rdx
  0000000141500AE6  test    r8b, 1
  0000000141500AEA  mov     rbp, [rsp+550h+var_2A0]
  0000000141500AF2  mov     r8, rbp
  0000000141500AF5  not     r8
  0000000141500AF8  cmovnz  r9, rbx
  0000000141500AFC  mov     [rsp+550h+var_2F8], r9
  0000000141500B04  shr     r8, 3Fh
  0000000141500B08  mov     [rsp+550h+var_4E8], r8
  0000000141500B0D  mov     rdx, [rsp+550h+var_4A8]
  0000000141500B15  imul    r8, rdx
  0000000141500B19  add     r8, [rsp+550h+var_300]
  0000000141500B21  mov     [rsp+550h+var_300], r8
  0000000141500B29  mov     rax, [rsp+550h+var_518]
  0000000141500B2E  lea     r8, [rsp+rax+550h+var_550]
  0000000141500B32  add     r8, 550h
  0000000141500B39  mov     r9, [rsp+550h+var_320]
  0000000141500B41  imul    r9, [rsp+550h+var_2E0]
  0000000141500B4A  mov     rdi, [rsp+550h+var_490]
  0000000141500B52  imul    r8, rdi
  0000000141500B56  add     r8, r9
  0000000141500B59  mov     [rsp+550h+var_518], r8
  0000000141500B5E  mov     r8, [rsp+550h+var_458]
  0000000141500B66  mov     r9, [rsp+550h+var_308]
  0000000141500B6E  imul    r9, r8
  0000000141500B72  not     r9
  0000000141500B75  add     rcx, rsp
  0000000141500B78  add     rcx, 550h
  0000000141500B7F  imul    rcx, rdi
  0000000141500B83  not     rcx
  0000000141500B86  and     rcx, r9
  0000000141500B89  mov     [rsp+550h+var_4B8], rcx
  0000000141500B91  mov     rcx, rdx
  0000000141500B94  imul    rcx, r8
  0000000141500B98  not     rcx
  0000000141500B9B  mov     rdx, rcx
  0000000141500B9E  imul    ecx, r13d, 5D0302F0h
  0000000141500BA5  add     rcx, rsp
  0000000141500BA8  add     rcx, 550h
  0000000141500BAF  imul    rcx, rdi
  0000000141500BB3  not     rcx
  0000000141500BB6  and     rcx, rdx
  0000000141500BB9  mov     [rsp+550h+var_308], rcx
  0000000141500BC1  shr     rbp, 1Ch
  0000000141500BC5  and     ebp, 12000001h
  0000000141500BCB  mov     rcx, [rsp+550h+var_508]
  0000000141500BD0  imul    rcx, [rsp+550h+var_4A0]
  0000000141500BD9  not     rcx
  0000000141500BDC  mov     rdx, rcx
  0000000141500BDF  lea     r8, [rsp+r15+550h+var_550]
  0000000141500BE3  add     r8, 550h
  0000000141500BEA  imul    r8, rbp
  0000000141500BEE  mov     r9, 0FDCF423C7B88F376h
  0000000141500BF8  imul    r9, r13
  0000000141500BFC  add     r9, r11
  0000000141500BFF  imul    ecx, r13d, 39h ; '9'
  0000000141500C03  mov     rax, r9
  0000000141500C06  shr     rax, cl
  0000000141500C09  not     r8
  0000000141500C0C  and     r8, rdx
  0000000141500C0F  mov     [rsp+550h+var_4C0], r8
  0000000141500C17  lea     ecx, ds:0[r13*8]
  0000000141500C1F  sub     ecx, r13d
  0000000141500C22  shl     r9, cl
  0000000141500C25  mov     rcx, rax
  0000000141500C28  and     rcx, r9
  0000000141500C2B  mov     rdx, r9
  0000000141500C2E  not     rdx
  0000000141500C31  mov     r8, rax
  0000000141500C34  and     r8, rdx
  0000000141500C37  not     r8
  0000000141500C3A  not     rax
  0000000141500C3D  and     r9, rax
  0000000141500C40  not     r9
  0000000141500C43  and     r9, r8
  0000000141500C46  not     rcx
  0000000141500C49  add     r9, rcx
  0000000141500C4C  and     rax, rdx
  0000000141500C4F  add     rax, rax
  0000000141500C52  sub     r9, rax
  0000000141500C55  mov     [rsp+550h+var_320], r9
  0000000141500C5D  mov     rcx, [rsp+550h+var_2D0]
  0000000141500C65  mov     rdx, rcx
  0000000141500C68  not     rdx
  0000000141500C6B  lea     rax, ds:0[rdx*8]
  0000000141500C73  sub     rdx, rax
  0000000141500C76  lea     rax, [rcx+rcx]
  0000000141500C7A  lea     rax, [rax+rax*2]
  0000000141500C7E  sub     rdx, rax
  0000000141500C81  mov     [rsp+550h+var_1B8], rdx
  0000000141500C89  lea     r15, [rsp+550h]
  0000000141500C91  imul    rax, r15, 0FFFFFFFFFFFFFF79h
  0000000141500C98  imul    rcx, r14, 0FFFFFFFFFFFFFF78h
  0000000141500C9F  add     rcx, rax
  0000000141500CA2  mov     [rsp+550h+var_4A8], rcx
  0000000141500CAA  mov     rax, 0EAD73095100DD73Fh
  0000000141500CB4  imul    rax, r13
  0000000141500CB8  mov     rcx, 55C96930F05BDB2Bh
  0000000141500CC2  imul    rcx, r13
  0000000141500CC6  mov     rbx, 4AD19C3B38FE1928h
  0000000141500CD0  imul    rbx, r13
  0000000141500CD4  add     rbx, [rsp+550h+var_488]
  0000000141500CDC  not     rbx
  0000000141500CDF  and     rcx, rbx
  0000000141500CE2  not     rcx
  0000000141500CE5  and     rax, rcx
  0000000141500CE8  mov     rdx, 279D1C363FF4BFD0h
  0000000141500CF2  imul    rdx, r13
  0000000141500CF6  and     rdx, rcx
  0000000141500CF9  not     rax
  0000000141500CFC  mov     r8, [rsp+550h+var_3E8]
  0000000141500D04  and     rax, r8
  0000000141500D07  not     rax
  0000000141500D0A  not     rdx
  0000000141500D0D  and     rdx, rax
  0000000141500D10  mov     rdi, rdx
  0000000141500D13  mov     rcx, r8
  0000000141500D16  not     rcx
  0000000141500D19  mov     rdx, [rsp+550h+var_3C0]
  0000000141500D21  mov     rax, rdx
  0000000141500D24  and     rax, r12
  0000000141500D27  not     rax
  0000000141500D2A  and     rax, rcx
  0000000141500D2D  mov     rcx, r12
  0000000141500D30  not     rcx
  0000000141500D33  not     rdx
  0000000141500D36  and     rdx, r8
  0000000141500D39  mov     r9, rdx
  0000000141500D3C  not     r9
  0000000141500D3F  and     rdx, rcx
  0000000141500D42  mov     r10, rcx
  0000000141500D45  and     r10, r9
  0000000141500D48  and     r9, r12
  0000000141500D4B  not     rdx
  0000000141500D4E  not     r9
  0000000141500D51  and     r9, rdx
  0000000141500D54  mov     r8, [rsp+550h+var_510]
  0000000141500D59  add     rax, r8
  0000000141500D5C  add     rax, r9
  0000000141500D5F  mov     rdx, rdi
  0000000141500D62  mov     r11d, dword ptr [rsp+550h+var_3E0]
  0000000141500D6A  mov     ecx, r11d
  0000000141500D6D  shl     rdx, cl
  0000000141500D70  not     r10
  0000000141500D73  add     rax, r10
  0000000141500D76  not     rdx
  0000000141500D79  mov     ecx, dword ptr [rsp+550h+var_3D8]
  0000000141500D80  shr     rdi, cl
  0000000141500D83  mov     r9, rax
  0000000141500D86  shr     r9, cl
  0000000141500D89  mov     ecx, r11d
  0000000141500D8C  shl     rax, cl
  0000000141500D8F  not     rdi
  0000000141500D92  and     rdi, rdx
  0000000141500D95  mov     rcx, r9
  0000000141500D98  not     rcx
  0000000141500D9B  mov     r11, [rsp+550h+var_298]
  0000000141500DA3  mov     rdx, r11
  0000000141500DA6  not     rdx
  0000000141500DA9  mov     r10, r9
  0000000141500DAC  and     r10, rax
  0000000141500DAF  and     r10, r11
  0000000141500DB2  mov     rsi, r11
  0000000141500DB5  mov     r11, rax
  0000000141500DB8  and     rax, rcx
  0000000141500DBB  not     rax
  0000000141500DBE  and     rax, rdx
  0000000141500DC1  or      rax, r10
  0000000141500DC4  not     r11
  0000000141500DC7  mov     r10, rsi
  0000000141500DCA  and     r10, r11
  0000000141500DCD  and     rdx, r9
  0000000141500DD0  not     rdx
  0000000141500DD3  and     rdx, r11
  0000000141500DD6  and     r9, r10
  0000000141500DD9  not     r10
  0000000141500DDC  and     r10, rcx
  0000000141500DDF  and     rcx, rsi
  0000000141500DE2  not     rcx
  0000000141500DE5  and     rdx, rcx
  0000000141500DE8  add     rdx, rdx
  0000000141500DEB  sub     rax, rdx
  0000000141500DEE  lea     rdx, [rax+r9*2]
  0000000141500DF2  not     r9
  0000000141500DF5  not     r10
  0000000141500DF8  and     r10, r9
  0000000141500DFB  not     r10
  0000000141500DFE  add     rdx, r10
  0000000141500E01  not     rdi
  0000000141500E04  mov     r10, [rsp+550h+var_4E8]
  0000000141500E09  imul    rdi, r10
  0000000141500E0D  mov     [rsp+550h+var_1D0], rdi
  0000000141500E15  mov     rax, rdi
  0000000141500E18  not     rax
  0000000141500E1B  mov     [rsp+550h+var_1C8], rax
  0000000141500E23  imul    rdx, rbp
  0000000141500E27  mov     [rsp+550h+var_1D8], rdx
  0000000141500E2F  mov     rcx, rdx
  0000000141500E32  not     rcx
  0000000141500E35  mov     [rsp+550h+var_1E0], rcx
  0000000141500E3D  and     rax, rcx
  0000000141500E40  not     rax
  0000000141500E43  mov     rcx, rdi
  0000000141500E46  and     rcx, rdx
  0000000141500E49  not     rcx
  0000000141500E4C  and     rcx, rax
  0000000141500E4F  mov     [rsp+550h+var_4C8], rcx
  0000000141500E57  mov     rax, 0C20560E83451B6ECh
  0000000141500E61  imul    rax, r13
  0000000141500E65  mov     rcx, 4E692B5898CE255Fh
  0000000141500E6F  imul    rcx, r13
  0000000141500E73  and     rcx, rbx
  0000000141500E76  not     rcx
  0000000141500E79  and     rcx, rax
  0000000141500E7C  mov     [rsp+550h+var_508], rcx
  0000000141500E81  mov     rax, 6619E41F8F25ADD2h
  0000000141500E8B  imul    rax, r13
  0000000141500E8F  and     rax, [rsp+550h+var_330]
  0000000141500E97  mov     rcx, 768ACA9C0F42DE1Bh
  0000000141500EA1  imul    rcx, r13
  0000000141500EA5  not     rax
  0000000141500EA8  add     rcx, rax
  0000000141500EAB  mov     rdx, 4D281195C0C62261h
  0000000141500EB5  imul    rdx, r13
  0000000141500EB9  add     rdx, rax
  0000000141500EBC  not     rdx
  0000000141500EBF  and     rdx, rbx
  0000000141500EC2  not     rdx
  0000000141500EC5  and     rdx, rcx
  0000000141500EC8  mov     [rsp+550h+var_4D8], rdx
  0000000141500ECD  mov     rcx, [rsp+550h+var_480]
  0000000141500ED5  mov     rax, rcx
  0000000141500ED8  not     rax
  0000000141500EDB  mov     r12, r14
  0000000141500EDE  mov     [rsp+550h+var_468], r14
  0000000141500EE6  and     rax, r14
  0000000141500EE9  not     rax
  0000000141500EEC  and     ecx, r15d
  0000000141500EEF  not     rcx
  0000000141500EF2  and     rcx, rax
  0000000141500EF5  not     rcx
  0000000141500EF8  add     rcx, r8
  0000000141500EFB  lea     rcx, [rcx+rax*2]
  0000000141500EFF  mov     rax, [rsp+550h+var_538]
  0000000141500F04  lea     rdx, [rsp+rax+550h+var_550]
  0000000141500F08  add     rdx, 550h
  0000000141500F0F  mov     rax, [rsp+550h+var_328]
  0000000141500F17  imul    rdx, rax
  0000000141500F1B  mov     [rsp+550h+var_480], rdx
  0000000141500F23  mov     rdx, [rsp+550h+var_380]
  0000000141500F2B  add     rdx, rsp
  0000000141500F2E  add     rdx, 550h
  0000000141500F35  imul    rdx, rax
  0000000141500F39  mov     [rsp+550h+var_538], rdx
  0000000141500F3E  mov     rdx, [rsp+550h+var_550]
  0000000141500F42  imul    rdx, rax
  0000000141500F46  mov     [rsp+550h+var_550], rdx
  0000000141500F4A  imul    rcx, rax
  0000000141500F4E  mov     [rsp+550h+var_150], rcx
  0000000141500F56  mov     rcx, 27094EB0669BCFAFh
  0000000141500F60  imul    rcx, r13
  0000000141500F64  and     rcx, rbx
  0000000141500F67  mov     rax, 1FE8B17CABF72A5Bh
  0000000141500F71  imul    rax, r13
  0000000141500F75  not     rcx
  0000000141500F78  and     rcx, rax
  0000000141500F7B  mov     [rsp+550h+var_4D0], rcx
  0000000141500F83  mov     rcx, [rsp+550h+var_498]
  0000000141500F8B  mov     rax, rcx
  0000000141500F8E  not     rax
  0000000141500F91  mov     [rsp+550h+var_140], rax
  0000000141500F99  mov     rdx, [rsp+550h+var_450]
  0000000141500FA1  imul    rdx, [rsp+550h+var_520]
  0000000141500FA7  mov     [rsp+550h+var_450], rdx
  0000000141500FAF  and     rax, rdx
  0000000141500FB2  not     rax
  0000000141500FB5  not     rdx
  0000000141500FB8  mov     [rsp+550h+var_160], rdx
  0000000141500FC0  and     rcx, rdx
  0000000141500FC3  not     rcx
  0000000141500FC6  and     rcx, rax
  0000000141500FC9  mov     [rsp+550h+var_498], rcx
  0000000141500FD1  mov     r8, [rsp+550h+var_470]
  0000000141500FD9  imul    r8, r10
  0000000141500FDD  mov     rdi, r10
  0000000141500FE0  mov     rcx, r8
  0000000141500FE3  not     rcx
  0000000141500FE6  mov     r10, [rsp+550h+var_378]
  0000000141500FEE  imul    r10, rbp
  0000000141500FF2  imul    eax, r13d, 24A85000h
  0000000141500FF9  imul    rax, [rsp+550h+var_4A0]
  0000000141501002  mov     r9, rax
  0000000141501005  not     r9
  0000000141501008  mov     rsi, rcx
  000000014150100B  and     rsi, r9
  000000014150100E  mov     r14, r9
  0000000141501011  mov     ebx, r9d
  0000000141501014  and     r9, r10
  0000000141501017  mov     rdx, r10
  000000014150101A  and     rdx, rax
  000000014150101D  not     r9
  0000000141501020  and     r9, rcx
  0000000141501023  and     rcx, rdx
  0000000141501026  not     rcx
  0000000141501029  not     edx
  000000014150102B  mov     r11d, r8d
  000000014150102E  and     r11d, edx
  0000000141501031  not     r11
  0000000141501034  and     r11, rcx
  0000000141501037  mov     ecx, r10d
  000000014150103A  and     ecx, r8d
  000000014150103D  not     rcx
  0000000141501040  and     r14, rcx
  0000000141501043  not     r14
  0000000141501046  add     r11, r11
  0000000141501049  sub     r14, r11
  000000014150104C  mov     r11, r10
  000000014150104F  not     r11
  0000000141501052  mov     r15, rsi
  0000000141501055  and     r15, r11
  0000000141501058  lea     r14, [r14+r15*4]
  000000014150105C  and     ebx, r11d
  000000014150105F  not     ebx
  0000000141501061  and     edx, ebx
  0000000141501063  not     edx
  0000000141501065  and     edx, r8d
  0000000141501068  lea     rdx, [r14+rdx*2]
  000000014150106C  and     rcx, rax
  000000014150106F  lea     rcx, [rcx+rcx*2]
  0000000141501073  add     rcx, rdx
  0000000141501076  and     ebx, r8d
  0000000141501079  add     rbx, rbx
  000000014150107C  sub     rcx, rbx
  000000014150107F  not     rsi
  0000000141501082  and     rsi, r11
  0000000141501085  not     rsi
  0000000141501088  lea     r14, [rcx+rsi*4]
  000000014150108C  and     r11, rax
  000000014150108F  not     r11
  0000000141501092  and     r9, r11
  0000000141501095  lea     rax, [r9+r9*4]
  0000000141501099  sub     r14, rax
  000000014150109C  mov     rax, [rsp+550h+var_530]
  00000001415010A1  add     rax, rsp
  00000001415010A4  add     rax, 550h
  00000001415010AA  imul    rax, rbp
  00000001415010AE  mov     [rsp+550h+var_470], rax
  00000001415010B6  mov     rax, [rsp+550h+var_3B0]
  00000001415010BE  lea     rcx, [rsp+rax+550h+var_550]
  00000001415010C2  add     rcx, 550h
  00000001415010C9  mov     rax, [rsp+550h+var_540]
  00000001415010CE  add     rax, rsp
  00000001415010D1  add     rax, 550h
  00000001415010D7  imul    rcx, rbp
  00000001415010DB  mov     [rsp+550h+var_268], rcx
  00000001415010E3  imul    rax, rbp
  00000001415010E7  mov     [rsp+550h+var_260], rax
  00000001415010EF  mov     rax, [rsp+550h+var_448]
  00000001415010F7  add     rax, rsp
  00000001415010FA  add     rax, 550h
  0000000141501100  imul    rax, rbp
  0000000141501104  mov     [rsp+550h+var_198], rax
  000000014150110C  mov     rax, [rsp+550h+var_438]
  0000000141501114  lea     rbx, [rsp+rax+550h+var_550]
  0000000141501118  add     rbx, 550h
  000000014150111F  imul    rbx, rbp
  0000000141501123  imul    rax, r12, 0FFFFFFFFFFFFFE78h
  000000014150112A  lea     rcx, [rsp+550h]
  0000000141501132  imul    rsi, rcx, 0FFFFFFFFFFFFFE79h
  0000000141501139  add     rsi, rax
  000000014150113C  mov     rax, [rsp+550h+var_500]
  0000000141501141  lea     rdx, [rsp+rax+550h+var_550]
  0000000141501145  add     rdx, 550h
  000000014150114C  imul    ecx, r13d, 0F6A629C8h
  0000000141501153  lea     r8, [rsp+rcx+550h+var_550]
  0000000141501157  add     r8, 550h
  000000014150115E  mov     rax, [rsp+550h+var_548]
  0000000141501163  lea     rcx, [rsp+rax+550h+var_550]
  0000000141501167  add     rcx, 550h
  000000014150116E  mov     rbp, [rsp+550h+var_338]
  0000000141501176  imul    r8, rbp
  000000014150117A  mov     [rsp+550h+var_500], r8
  000000014150117F  mov     r15, [rsp+550h+var_490]
  0000000141501187  imul    rcx, r15
  000000014150118B  mov     [rsp+550h+var_548], rcx
  0000000141501190  imul    rdx, rdi
  0000000141501194  mov     [rsp+550h+var_530], rdx
  0000000141501199  imul    ecx, r13d, 0CCB9B250h
  00000001415011A0  add     rcx, rsp
  00000001415011A3  add     rcx, 550h
  00000001415011AA  imul    rcx, rbp
  00000001415011AE  mov     [rsp+550h+var_540], rcx
  00000001415011B3  mov     rcx, [rsp+550h+var_528]
  00000001415011B8  add     rcx, rsp
  00000001415011BB  add     rcx, 550h
  00000001415011C2  imul    rcx, r15
  00000001415011C6  mov     [rsp+550h+var_280], rcx
  00000001415011CE  mov     rcx, [rsp+550h+var_3F0]
  00000001415011D6  lea     rdx, [rsp+rcx+550h+var_550]
  00000001415011DA  add     rdx, 550h
  00000001415011E1  mov     r12, [rsp+550h+var_2F0]
  00000001415011E9  imul    rdx, r12
  00000001415011ED  mov     [rsp+550h+var_288], rdx
  00000001415011F5  mov     rdx, [rsp+550h+var_430]
  00000001415011FD  add     rdx, rsp
  0000000141501200  add     rdx, 550h
  0000000141501207  mov     r8, [rsp+550h+var_520]
  000000014150120C  imul    rdx, r8
  0000000141501210  mov     [rsp+550h+var_430], rdx
  0000000141501218  mov     rdx, [rsp+550h+var_3A8]
  0000000141501220  lea     r9, [rsp+rdx+550h+var_550]
  0000000141501224  add     r9, 550h
  000000014150122B  mov     rdx, [rsp+550h+var_428]
  0000000141501233  add     rdx, rsp
  0000000141501236  add     rdx, 550h
  000000014150123D  mov     r11, [rsp+550h+var_2E0]
  0000000141501245  imul    r9, r11
  0000000141501249  mov     [rsp+550h+var_278], r9
  0000000141501251  imul    rdx, r15
  0000000141501255  mov     [rsp+550h+var_270], rdx
  000000014150125D  mov     rdx, [rsp+550h+var_388]
  0000000141501265  lea     r9, [rsp+rdx+550h+var_550]
  0000000141501269  add     r9, 550h
  0000000141501270  imul    r9, r8
  0000000141501274  mov     [rsp+550h+var_228], r9
  000000014150127C  imul    edx, r13d, 0DAB87DF0h
  0000000141501283  lea     r8, [rsp+rdx+550h+var_550]
  0000000141501287  add     r8, 550h
  000000014150128E  imul    r8, r12
  0000000141501292  mov     [rsp+550h+var_290], r8
  000000014150129A  mov     rax, r8
  000000014150129D  not     rax
  00000001415012A0  mov     [rsp+550h+var_230], rax
  00000001415012A8  mov     rcx, r9
  00000001415012AB  and     rcx, rax
  00000001415012AE  mov     [rsp+550h+var_250], rcx
  00000001415012B6  mov     rcx, r9
  00000001415012B9  not     rcx
  00000001415012BC  mov     [rsp+550h+var_238], rcx
  00000001415012C4  mov     rdx, rcx
  00000001415012C7  and     rdx, r8
  00000001415012CA  mov     [rsp+550h+var_258], rdx
  00000001415012D2  and     rcx, rax
  00000001415012D5  mov     [rsp+550h+var_240], rcx
  00000001415012DD  and     r9, r8
  00000001415012E0  mov     [rsp+550h+var_248], r9
  00000001415012E8  mov     rdx, [rsp+550h+var_508]
  00000001415012ED  imul    rdx, rbp
  00000001415012F1  mov     [rsp+550h+var_508], rdx
  00000001415012F6  mov     r10, rdx
  00000001415012F9  mov     rcx, [rsp+550h+var_550]
  00000001415012FD  and     r10, rcx
  0000000141501300  mov     [rsp+550h+var_218], r10
  0000000141501308  not     r10
  000000014150130B  mov     [rsp+550h+var_220], r10
  0000000141501313  not     rdx
  0000000141501316  mov     [rsp+550h+var_208], rdx
  000000014150131E  not     rcx
  0000000141501321  mov     [rsp+550h+var_210], rcx
  0000000141501329  and     rdx, rcx
  000000014150132C  not     rdx
  000000014150132F  mov     rcx, [rsp+550h+var_348]
  0000000141501337  lea     rax, [rsp+rcx+550h+var_550]
  000000014150133B  add     rax, 550h
  0000000141501341  mov     rcx, [rsp+550h+var_370]
  0000000141501349  lea     rdi, [rsp+rcx+550h]
  0000000141501351  mov     r8, [rsp+550h+var_410]
  0000000141501359  mov     r9, r8
  000000014150135C  not     r9
  000000014150135F  mov     [rsp+550h+var_1E8], r9
  0000000141501367  and     rdx, r10
  000000014150136A  mov     [rsp+550h+var_200], rdx
  0000000141501372  imul    rax, r15
  0000000141501376  mov     [rsp+550h+var_1F0], rax
  000000014150137E  imul    rdi, r11
  0000000141501382  mov     [rsp+550h+var_1F8], rdi
  000000014150138A  mov     r10, [rsp+550h+var_460]
  0000000141501392  imul    r10, r15
  0000000141501396  mov     [rsp+550h+var_460], r10
  000000014150139E  mov     rdi, r15
  00000001415013A1  mov     rax, r10
  00000001415013A4  not     rax
  00000001415013A7  mov     [rsp+550h+var_1C0], rax
  00000001415013AF  mov     rdx, [rsp+550h+var_4D8]
  00000001415013B4  imul    rdx, r11
  00000001415013B8  mov     [rsp+550h+var_4D8], rdx
  00000001415013BD  and     r9, rax
  00000001415013C0  mov     [rsp+550h+var_1A8], r9
  00000001415013C8  not     r9
  00000001415013CB  mov     [rsp+550h+var_1B0], r9
  00000001415013D3  and     r8, r10
  00000001415013D6  not     r8
  00000001415013D9  and     r8, r9
  00000001415013DC  mov     [rsp+550h+var_1A0], r8
  00000001415013E4  mov     rax, [rsp+550h+var_2C0]
  00000001415013EC  imul    rax, rbp
  00000001415013F0  mov     [rsp+550h+var_2C0], rax
  00000001415013F8  mov     rax, [rsp+550h+var_4D0]
  0000000141501400  imul    rax, r12
  0000000141501404  mov     [rsp+550h+var_4D0], rax
  000000014150140C  mov     rax, [rsp+550h+var_2B8]
  0000000141501414  mov     rdx, [rsp+550h+var_4E8]
  0000000141501419  imul    rax, rdx
  000000014150141D  mov     [rsp+550h+var_2B8], rax
  0000000141501425  inc     r14
  0000000141501428  mov     [rsp+550h+var_438], r14
  0000000141501430  mov     [rsp+550h+var_170], rbx
  0000000141501438  mov     rcx, rbx
  000000014150143B  not     rcx
  000000014150143E  mov     [rsp+550h+var_180], rcx
  0000000141501446  mov     r10, rsi
  0000000141501449  imul    r10, rdx
  000000014150144D  mov     r14, rdx
  0000000141501450  mov     [rsp+550h+var_188], r10
  0000000141501458  mov     rdx, r10
  000000014150145B  not     rdx
  000000014150145E  mov     [rsp+550h+var_190], rdx
  0000000141501466  mov     rax, rcx
  0000000141501469  and     rax, rdx
  000000014150146C  mov     [rsp+550h+var_168], rax
  0000000141501474  mov     rax, rcx
  0000000141501477  and     rax, r10
  000000014150147A  mov     [rsp+550h+var_128], rax
  0000000141501482  mov     rcx, rax
  0000000141501485  not     rcx
  0000000141501488  mov     [rsp+550h+var_130], rcx
  0000000141501490  mov     rsi, rbx
  0000000141501493  and     rsi, rdx
  0000000141501496  not     rsi
  0000000141501499  mov     rax, [rsp+550h+var_4E0]
  000000014150149E  lea     rdx, [rsp+rax+550h+var_550]
  00000001415014A2  add     rdx, 550h
  00000001415014A9  mov     rax, [rsp+550h+var_4B0]
  00000001415014B1  add     rax, rsp
  00000001415014B4  add     rax, 550h
  00000001415014BA  and     rsi, rcx
  00000001415014BD  mov     [rsp+550h+var_158], rsi
  00000001415014C5  and     rbx, r10
  00000001415014C8  mov     [rsp+550h+var_148], rbx
  00000001415014D0  mov     rcx, [rsp+550h+var_2C8]
  00000001415014D8  imul    rcx, [rsp+550h+var_458]
  00000001415014E1  mov     [rsp+550h+var_3F0], rcx
  00000001415014E9  imul    rdx, r14
  00000001415014ED  mov     [rsp+550h+var_120], rdx
  00000001415014F5  mov     rcx, 0E6B04F561BB75871h
  00000001415014FF  imul    rcx, r13
  0000000141501503  mov     [rsp+550h+var_3B0], rcx
  000000014150150B  mov     rdx, 0C423D5F254280000h
  0000000141501515  imul    rdx, r13
  0000000141501519  mov     [rsp+550h+var_3B8], rdx
  0000000141501521  mov     rdx, 0F40687DC692DAF21h
  000000014150152B  imul    rdx, r13
  000000014150152F  mov     [rsp+550h+var_118], rdx
  0000000141501537  mov     rdx, 0AD76548AE7C65D0Ah
  0000000141501541  imul    rdx, r13
  0000000141501545  mov     [rsp+550h+var_108], rdx
  000000014150154D  and     rcx, rdx
  0000000141501550  mov     [rsp+550h+var_110], rcx
  0000000141501558  mov     rcx, 284D47C206FB6AF6h
  0000000141501562  imul    rcx, r13
  0000000141501566  mov     [rsp+550h+var_328], rcx
  000000014150156E  mov     rcx, 0CE5CC7BDF810A72Fh
  0000000141501578  imul    rcx, r13
  000000014150157C  mov     [rsp+550h+var_330], rcx
  0000000141501584  mov     rcx, 0A68253CF4F568000h
  000000014150158E  imul    rcx, r13
  0000000141501592  mov     [rsp+550h+var_348], rcx
  000000014150159A  mov     rcx, 65A39AD7415A7B58h
  00000001415015A4  imul    rcx, r13
  00000001415015A8  add     rcx, [rsp+550h+var_488]
  00000001415015B0  test    bpl, 1
  00000001415015B4  mov     r15, rbp
  00000001415015B7  cmovz   rcx, rax
  00000001415015BB  mov     [rsp+550h+var_3A8], rcx
  00000001415015C3  mov     r8, [rsp+550h+var_468]
  00000001415015CB  imul    rax, r8, 0FFFFFFFFFFFFFF08h
  00000001415015D2  lea     rdx, [rsp+550h]
  00000001415015DA  imul    rcx, rdx, 0FFFFFFFFFFFFFF09h
  00000001415015E1  add     rcx, rax
  00000001415015E4  mov     r11, rcx
  00000001415015E7  imul    rdi, [rsp+550h+var_368]
  00000001415015F0  mov     [rsp+550h+var_490], rdi
  00000001415015F8  mov     rax, 3A67D78BE9631AF6h
  0000000141501602  imul    rax, r13
  0000000141501606  mov     r9, 39D22700E2380A0Ah
  0000000141501610  imul    r9, r13
  0000000141501614  mov     rcx, [rsp+550h+var_2A8]
  000000014150161C  and     r9, rcx
  000000014150161F  add     r9, rax
  0000000141501622  mov     [rsp+550h+var_428], r9
  000000014150162A  mov     rax, 0DA55595236B1BF0Ah
  0000000141501634  imul    rax, r13
  0000000141501638  and     rax, rcx
  000000014150163B  mov     r10, 89FEC40699FA3378h
  0000000141501645  imul    r10, r13
  0000000141501649  add     r10, rax
  000000014150164C  mov     rax, [rsp+550h+var_420]
  0000000141501654  add     rax, [rsp+550h+var_2B0]
  000000014150165C  imul    rax, [rsp+550h+var_520]
  0000000141501662  mov     rbp, rax
  0000000141501665  mov     r9d, edx
  0000000141501668  mov     rsi, rdx
  000000014150166B  mov     rax, [rsp+550h+var_340]
  0000000141501673  and     r9d, eax
  0000000141501676  mov     rcx, r8
  0000000141501679  and     r8d, eax
  000000014150167C  not     rax
  000000014150167F  and     rcx, rax
  0000000141501682  not     rcx
  0000000141501685  imul    rdx, r8, 0FFFFFFFFFFFFFEE9h
  000000014150168C  add     rdx, r9
  000000014150168F  not     r9
  0000000141501692  and     r9, rcx
  0000000141501695  not     r9
  0000000141501698  imul    rcx, r9, 0FFFFFFFFFFFFFEE9h
  000000014150169F  add     rdx, rcx
  00000001415016A2  and     rax, rsi
  00000001415016A5  imul    r8, rax, 0FFFFFFFFFFFFFEEAh
  00000001415016AC  lea     rax, [r8+rdx]
  00000001415016B0  inc     rax
  00000001415016B3  mov     [rsp+550h+var_4B0], rax
  00000001415016BB  mov     rbx, [rsp+550h+var_510]
  00000001415016C0  add     r8, rbx
  00000001415016C3  add     r8, rdx
  00000001415016C6  imul    r8, r15
  00000001415016CA  mov     rax, [rsp+550h+var_4F8]
  00000001415016CF  add     rax, rsp
  00000001415016D2  add     rax, 550h
  00000001415016D8  mov     rcx, [rsp+550h+var_2E8]
  00000001415016E0  imul    rax, rcx
  00000001415016E4  add     r8, rax
  00000001415016E7  mov     rax, [rsp+550h+var_480]
  00000001415016EF  not     rax
  00000001415016F2  not     r8
  00000001415016F5  and     r8, rax
  00000001415016F8  mov     [rsp+550h+var_378], r8
  0000000141501700  mov     rax, [rsp+550h+var_360]
  0000000141501708  add     rax, rsp
  000000014150170B  add     rax, 550h
  0000000141501711  imul    rax, rcx
  0000000141501715  add     rax, [rsp+550h+var_500]
  000000014150171A  mov     rdx, [rsp+550h+var_538]
  000000014150171F  not     rdx
  0000000141501722  not     rax
  0000000141501725  and     rax, rdx
  0000000141501728  mov     [rsp+550h+var_380], rax
  0000000141501730  mov     rax, [rsp+550h+var_4F0]
  0000000141501735  add     rax, rsp
  0000000141501738  add     rax, 550h
  000000014150173E  mov     r15, [rsp+550h+var_458]
  0000000141501746  imul    rax, r15
  000000014150174A  add     rax, [rsp+550h+var_548]
  000000014150174F  mov     rdi, rax
  0000000141501752  mov     r8, [rsp+550h+var_530]
  0000000141501757  not     r8
  000000014150175A  mov     rax, [rsp+550h+var_418]
  0000000141501762  add     rax, rsp
  0000000141501765  add     rax, 550h
  000000014150176B  mov     rdx, [rsp+550h+var_4A0]
  0000000141501773  imul    rax, rdx
  0000000141501777  not     rax
  000000014150177A  and     rax, r8
  000000014150177D  mov     [rsp+550h+var_388], rax
  0000000141501785  mov     r8, [rsp+550h+var_540]
  000000014150178A  not     r8
  000000014150178D  mov     rax, [rsp+550h+var_358]
  0000000141501795  add     rax, rsp
  0000000141501798  add     rax, 550h
  000000014150179E  imul    rax, rcx
  00000001415017A2  not     rax
  00000001415017A5  and     rax, r8
  00000001415017A8  mov     rsi, rax
  00000001415017AB  mov     rax, 0C5C9DC230B6D0E4Ch
  00000001415017B5  imul    rax, r13
  00000001415017B9  mov     [rsp+550h+var_370], rax
  00000001415017C1  imul    r11, r12
  00000001415017C5  mov     [rsp+550h+var_138], r11
  00000001415017CD  mov     rcx, 2476F8C300D11753h
  00000001415017D7  imul    rcx, r13
  00000001415017DB  mov     [rsp+550h+var_358], rcx
  00000001415017E3  mov     rcx, 13A30514D2487558h
  00000001415017ED  imul    rcx, r13
  00000001415017F1  mov     [rsp+550h+var_360], rcx
  00000001415017F9  mov     rcx, 54FD5BD4937D2048h
  0000000141501803  imul    rcx, r13
  0000000141501807  mov     [rsp+550h+var_528], rcx
  000000014150180C  mov     r9, 3F29480C70009533h
  0000000141501816  imul    r9, r13
  000000014150181A  mov     [rsp+550h+var_538], r9
  000000014150181F  mov     r8, rcx
  0000000141501822  not     r8
  0000000141501825  mov     [rsp+550h+var_4F0], r8
  000000014150182A  mov     r11, r9
  000000014150182D  not     r11
  0000000141501830  mov     [rsp+550h+var_540], r11
  0000000141501835  and     rcx, r9
  0000000141501838  mov     [rsp+550h+var_4F8], rcx
  000000014150183D  mov     rcx, r8
  0000000141501840  and     rcx, r11
  0000000141501843  mov     [rsp+550h+var_520], rcx
  0000000141501848  add     r10, [rsp+550h+var_488]
  0000000141501850  imul    r10, r12
  0000000141501854  mov     [rsp+550h+var_4E0], r10
  0000000141501859  mov     r8, r10
  000000014150185C  not     r8
  000000014150185F  mov     [rsp+550h+var_448], r8
  0000000141501867  mov     [rsp+550h+var_420], rbp
  000000014150186F  mov     rcx, rbp
  0000000141501872  not     rcx
  0000000141501875  and     rcx, r8
  0000000141501878  mov     [rsp+550h+var_418], rcx
  0000000141501880  and     r10, rbp
  0000000141501883  mov     [rsp+550h+var_338], r10
  000000014150188B  and     r8, rbp
  000000014150188E  mov     [rsp+550h+var_340], r8
  0000000141501896  imul    eax, r13d, 2B7F671h
  000000014150189D  mov     [rsp+550h+var_480], rax
  00000001415018A5  imul    eax, r13d, 31354023h
  00000001415018AC  mov     [rsp+550h+var_548], rax
  00000001415018B1  imul    eax, r13d, 36h ; '6'
  00000001415018B5  mov     dword ptr [rsp+550h+var_368], eax
  00000001415018BC  imul    eax, r13d, 0F904950Ah
  00000001415018C3  mov     [rsp+550h+var_530], rax
  00000001415018C8  imul    eax, r13d, 1997364Ah
  00000001415018CF  mov     [rsp+550h+var_500], rax
  00000001415018D4  test    byte ptr [rsp+550h+var_310], 1
  00000001415018DC  mov     rax, [rsp+550h+var_3D0]
  00000001415018E4  lea     rax, [rsp+rax+550h]
  00000001415018EC  mov     r10, [rsp+550h+var_280]
  00000001415018F4  not     r10
  00000001415018F7  mov     rcx, [rsp+550h+var_4B0]
  00000001415018FF  cmovnz  rax, rcx
  0000000141501903  mov     [rsp+550h+var_3D0], rax
  000000014150190B  not     rsi
  000000014150190E  mov     rax, [rsp+550h+var_440]
  0000000141501916  lea     r8, [rsp+rax+550h]
  000000014150191E  cmovnz  rsi, rcx
  0000000141501922  mov     [rsp+550h+var_440], rsi
  000000014150192A  imul    r8, r15
  000000014150192E  not     r8
  0000000141501931  and     r8, r10
  0000000141501934  test    byte ptr [rsp+550h+var_318], 1
  000000014150193C  mov     rax, [rsp+550h+var_100]
  0000000141501944  lea     rax, [rsp+rax+550h]
  000000014150194C  mov     r11, [rsp+550h+var_288]
  0000000141501954  not     r11
  0000000141501957  mov     rcx, [rsp+550h+var_4B8]
  000000014150195F  not     rcx
  0000000141501962  cmovnz  rcx, rax
  0000000141501966  mov     [rsp+550h+var_4B8], rcx
  000000014150196E  cmovnz  rdi, rax
  0000000141501972  mov     [rsp+550h+var_318], rdi
  000000014150197A  not     r8
  000000014150197D  mov     rcx, [rsp+550h+var_398]
  0000000141501985  lea     rcx, [rsp+rcx+550h]
  000000014150198D  cmovnz  r8, rax
  0000000141501991  mov     [rsp+550h+var_310], r8
  0000000141501999  mov     r10, [rsp+550h+var_3C8]
  00000001415019A1  imul    rcx, r10
  00000001415019A5  not     rcx
  00000001415019A8  and     rcx, r11
  00000001415019AB  mov     [rsp+550h+var_398], rcx
  00000001415019B3  mov     r11, [rsp+550h+var_268]
  00000001415019BB  not     r11
  00000001415019BE  mov     rcx, [rsp+550h+var_F8]
  00000001415019C6  lea     r8, [rsp+rcx+550h+var_550]
  00000001415019CA  add     r8, 550h
  00000001415019D1  mov     rcx, rdx
  00000001415019D4  imul    r8, rdx
  00000001415019D8  not     r8
  00000001415019DB  and     r8, r11
  00000001415019DE  mov     rdx, [rsp+550h+var_400]
  00000001415019E6  add     rdx, rsp
  00000001415019E9  add     rdx, 550h
  00000001415019F0  imul    rdx, r15
  00000001415019F4  mov     r13, r15
  00000001415019F7  add     rdx, [rsp+550h+var_278]
  00000001415019FF  mov     r9, [rsp+550h+var_270]
  0000000141501A07  not     r9
  0000000141501A0A  not     rdx
  0000000141501A0D  and     rdx, r9
  0000000141501A10  mov     [rsp+550h+var_400], rdx
  0000000141501A18  mov     r11, [rsp+550h+var_260]
  0000000141501A20  not     r11
  0000000141501A23  mov     rdx, [rsp+550h+var_3A0]
  0000000141501A2B  add     rdx, rsp
  0000000141501A2E  add     rdx, 550h
  0000000141501A35  imul    rdx, rcx
  0000000141501A39  mov     r9, rcx
  0000000141501A3C  not     rdx
  0000000141501A3F  and     rdx, r11
  0000000141501A42  test    r14, r14
  0000000141501A45  mov     rcx, [rsp+550h+var_4A8]
  0000000141501A4D  cmovnz  rcx, [rsp+550h+var_1B8]
  0000000141501A56  mov     [rsp+550h+var_4A8], rcx
  0000000141501A5E  mov     rcx, [rsp+550h+var_4C0]
  0000000141501A66  not     rcx
  0000000141501A69  cmovnz  rcx, rax
  0000000141501A6D  mov     [rsp+550h+var_4C0], rcx
  0000000141501A75  not     r8
  0000000141501A78  cmovnz  r8, rax
  0000000141501A7C  mov     [rsp+550h+var_3A0], r8
  0000000141501A84  not     rdx
  0000000141501A87  cmovnz  rdx, rax
  0000000141501A8B  mov     [rsp+550h+var_4E8], rdx
  0000000141501A90  mov     rax, [rsp+550h+var_350]
  0000000141501A98  add     rax, rsp
  0000000141501A9B  add     rax, 550h
  0000000141501AA1  mov     rcx, [rsp+550h+var_F0]
  0000000141501AA9  add     rcx, rsp
  0000000141501AAC  add     rcx, 550h
  0000000141501AB3  bt      dword ptr [rsp+550h+var_410], 5
  0000000141501ABC  cmovb   rcx, rax
  0000000141501AC0  mov     [rsp+550h+var_350], rcx
  0000000141501AC8  test    r15, r15
  0000000141501ACB  mov     rcx, [rsp+550h+var_518]
  0000000141501AD0  cmovnz  rcx, [rsp+550h+var_178]
  0000000141501AD9  mov     [rsp+550h+var_518], rcx
  0000000141501ADE  mov     rcx, [rsp+550h+var_390]
  0000000141501AE6  lea     rcx, [rsp+rcx+550h]
  0000000141501AEE  cmovz   rcx, rax
  0000000141501AF2  mov     [rsp+550h+var_390], rcx
  0000000141501AFA  mov     rbp, [rsp+550h+var_3C0]
  0000000141501B02  mov     rax, [rsp+550h+var_E8]
  0000000141501B0A  and     rbp, rax
  0000000141501B0D  not     rax
  0000000141501B10  and     rax, [rsp+550h+var_3E8]
  0000000141501B18  not     rax
  0000000141501B1B  not     rbp
  0000000141501B1E  and     rbp, rax
  0000000141501B21  mov     rax, rbp
  0000000141501B24  mov     ecx, dword ptr [rsp+550h+var_3E0]
  0000000141501B2B  shl     rax, cl
  0000000141501B2E  not     rax
  0000000141501B31  mov     ecx, dword ptr [rsp+550h+var_3D8]
  0000000141501B38  shr     rbp, cl
  0000000141501B3B  not     rbp
  0000000141501B3E  and     rbp, rax
  0000000141501B41  not     rbp
  0000000141501B44  imul    rbp, r9
  0000000141501B48  mov     rax, rbp
  0000000141501B4B  not     rax
  0000000141501B4E  mov     rcx, [rsp+550h+var_1D8]
  0000000141501B56  and     rcx, rax
  0000000141501B59  not     rcx
  0000000141501B5C  mov     rdx, rcx
  0000000141501B5F  mov     rcx, rbp
  0000000141501B62  mov     r9, [rsp+550h+var_1E0]
  0000000141501B6A  and     rcx, r9
  0000000141501B6D  not     rcx
  0000000141501B70  and     rcx, rdx
  0000000141501B73  mov     r8, [rsp+550h+var_1C8]
  0000000141501B7B  mov     rdx, r8
  0000000141501B7E  and     rdx, rcx
  0000000141501B81  not     rdx
  0000000141501B84  not     rcx
  0000000141501B87  mov     rsi, [rsp+550h+var_1D0]
  0000000141501B8F  and     rcx, rsi
  0000000141501B92  not     rcx
  0000000141501B95  and     rcx, rdx
  0000000141501B98  mov     rdx, r8
  0000000141501B9B  and     rbp, r8
  0000000141501B9E  mov     r8, rax
  0000000141501BA1  and     r8, r9
  0000000141501BA4  mov     r11, r9
  0000000141501BA7  and     rdx, r8
  0000000141501BAA  not     rdx
  0000000141501BAD  not     r8
  0000000141501BB0  and     r8, rsi
  0000000141501BB3  not     r8
  0000000141501BB6  and     r8, rdx
  0000000141501BB9  mov     r9, [rsp+550h+var_4C8]
  0000000141501BC1  not     r9
  0000000141501BC4  not     r8
  0000000141501BC7  add     r8, rbx
  0000000141501BCA  and     r9, rax
  0000000141501BCD  not     r9
  0000000141501BD0  add     r9, rbx
  0000000141501BD3  add     r9, r8
  0000000141501BD6  not     rcx
  0000000141501BD9  add     r9, rcx
  0000000141501BDC  mov     [rsp+550h+var_4C8], r9
  0000000141501BE4  and     rax, rsi
  0000000141501BE7  not     rax
  0000000141501BEA  not     rbp
  0000000141501BED  and     rbp, rax
  0000000141501BF0  and     rbp, r11
  0000000141501BF3  mov     [rsp+550h+var_3C0], rbp
  0000000141501BFB  mov     rcx, [rsp+550h+var_250]
  0000000141501C03  not     rcx
  0000000141501C06  mov     rdx, [rsp+550h+var_258]
  0000000141501C0E  not     rdx
  0000000141501C11  mov     rax, [rsp+550h+var_408]
  0000000141501C19  add     rax, rsp
  0000000141501C1C  add     rax, 550h
  0000000141501C22  imul    rax, r10
  0000000141501C26  mov     r15, r10
  0000000141501C29  and     rcx, rax
  0000000141501C2C  and     rcx, rdx
  0000000141501C2F  not     rcx
  0000000141501C32  mov     rdx, rcx
  0000000141501C35  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141501C3F  inc     rcx
  0000000141501C42  imul    rcx, rdx
  0000000141501C46  mov     r9, [rsp+550h+var_240]
  0000000141501C4E  not     r9
  0000000141501C51  mov     rdx, [rsp+550h+var_248]
  0000000141501C59  not     rdx
  0000000141501C5C  mov     r8, rax
  0000000141501C5F  not     r8
  0000000141501C62  and     rdx, r8
  0000000141501C65  and     rdx, r9
  0000000141501C68  not     rdx
  0000000141501C6B  mov     r14, 0E38E38E38E38E38Ch
  0000000141501C75  lea     r11, [r14+4]
  0000000141501C79  imul    r11, rdx
  0000000141501C7D  add     r11, rcx
  0000000141501C80  mov     rdx, rax
  0000000141501C83  mov     r9, [rsp+550h+var_238]
  0000000141501C8B  and     rdx, r9
  0000000141501C8E  mov     r10, [rsp+550h+var_230]
  0000000141501C96  mov     rcx, r10
  0000000141501C99  and     rcx, rdx
  0000000141501C9C  not     rcx
  0000000141501C9F  not     rdx
  0000000141501CA2  mov     r12, [rsp+550h+var_290]
  0000000141501CAA  and     rdx, r12
  0000000141501CAD  not     rdx
  0000000141501CB0  and     rdx, rcx
  0000000141501CB3  mov     rsi, r8
  0000000141501CB6  and     rsi, r9
  0000000141501CB9  not     rsi
  0000000141501CBC  and     rsi, r10
  0000000141501CBF  mov     rbp, r10
  0000000141501CC2  mov     rdi, 8E38E38E38E38E3Ah
  0000000141501CCC  imul    rsi, rdi
  0000000141501CD0  add     rsi, r11
  0000000141501CD3  not     rdx
  0000000141501CD6  imul    rdx, rdi
  0000000141501CDA  add     rsi, rdx
  0000000141501CDD  mov     r11, rax
  0000000141501CE0  and     r11, r12
  0000000141501CE3  mov     r10, [rsp+550h+var_228]
  0000000141501CEB  mov     rbx, r10
  0000000141501CEE  and     rbx, r11
  0000000141501CF1  not     r11
  0000000141501CF4  mov     rdx, r9
  0000000141501CF7  and     rdx, r11
  0000000141501CFA  not     rdx
  0000000141501CFD  not     rbx
  0000000141501D00  and     rbx, rdx
  0000000141501D03  not     rbx
  0000000141501D06  mov     rcx, 5555555555555556h
  0000000141501D10  imul    rbx, rcx
  0000000141501D14  and     r8, rbp
  0000000141501D17  and     r9, r8
  0000000141501D1A  not     r8
  0000000141501D1D  and     r11, r8
  0000000141501D20  not     r11
  0000000141501D23  and     r11, r10
  0000000141501D26  not     r11
  0000000141501D29  imul    r11, r14
  0000000141501D2D  add     r11, rbx
  0000000141501D30  add     r11, rsi
  0000000141501D33  not     r9
  0000000141501D36  and     r8, r10
  0000000141501D39  not     r8
  0000000141501D3C  and     r8, r9
  0000000141501D3F  dec     rdi
  0000000141501D42  imul    rdi, r8
  0000000141501D46  add     rdi, r11
  0000000141501D49  mov     [rsp+550h+var_408], rdi
  0000000141501D51  and     rax, r10
  0000000141501D54  mov     rcx, r12
  0000000141501D57  and     rcx, rax
  0000000141501D5A  not     rax
  0000000141501D5D  and     rax, rbp
  0000000141501D60  not     rax
  0000000141501D63  not     rcx
  0000000141501D66  and     rcx, rax
  0000000141501D69  not     rcx
  0000000141501D6C  mov     rax, 38E38E38E38E38E2h
  0000000141501D76  imul    rax, rcx
  0000000141501D7A  mov     [rsp+550h+var_3D8], rax
  0000000141501D82  mov     rcx, [rsp+550h+var_E0]
  0000000141501D8A  mov     rdi, [rsp+550h+var_2E8]
  0000000141501D92  imul    rcx, rdi
  0000000141501D96  mov     rax, rcx
  0000000141501D99  not     rax
  0000000141501D9C  mov     rdx, [rsp+550h+var_218]
  0000000141501DA4  and     rdx, rax
  0000000141501DA7  not     rdx
  0000000141501DAA  mov     r8, rcx
  0000000141501DAD  mov     rbx, [rsp+550h+var_220]
  0000000141501DB5  and     r8, rbx
  0000000141501DB8  not     r8
  0000000141501DBB  and     r8, rdx
  0000000141501DBE  mov     rdx, rax
  0000000141501DC1  mov     r12, [rsp+550h+var_210]
  0000000141501DC9  and     rdx, r12
  0000000141501DCC  not     rdx
  0000000141501DCF  mov     r9, rcx
  0000000141501DD2  mov     rsi, [rsp+550h+var_550]
  0000000141501DD6  and     r9, rsi
  0000000141501DD9  not     r9
  0000000141501DDC  and     r9, rdx
  0000000141501DDF  mov     r11, [rsp+550h+var_208]
  0000000141501DE7  mov     rdx, r11
  0000000141501DEA  and     rdx, r9
  0000000141501DED  not     rdx
  0000000141501DF0  not     r9
  0000000141501DF3  mov     r10, [rsp+550h+var_508]
  0000000141501DF8  and     r9, r10
  0000000141501DFB  not     r9
  0000000141501DFE  and     r9, rdx
  0000000141501E01  mov     rdx, rcx
  0000000141501E04  and     rdx, r10
  0000000141501E07  and     rdx, r12
  0000000141501E0A  lea     r9, [r9+r9*2]
  0000000141501E0E  not     rdx
  0000000141501E11  lea     rdx, [rdx+rdx*2]
  0000000141501E15  sub     rdx, r9
  0000000141501E18  mov     r9, rbx
  0000000141501E1B  and     r9, rax
  0000000141501E1E  not     r9
  0000000141501E21  add     rdx, r9
  0000000141501E24  mov     r9, rsi
  0000000141501E27  and     r9, rax
  0000000141501E2A  and     r10, r9
  0000000141501E2D  not     r9
  0000000141501E30  and     r9, r11
  0000000141501E33  not     r9
  0000000141501E36  not     r10
  0000000141501E39  and     r10, r9
  0000000141501E3C  lea     rdx, [rdx+r10*2]
  0000000141501E40  not     r8
  0000000141501E43  add     rdx, r8
  0000000141501E46  mov     r8, rdx
  0000000141501E49  mov     rdx, [rsp+550h+var_200]
  0000000141501E51  and     rcx, rdx
  0000000141501E54  not     rdx
  0000000141501E57  and     rax, rdx
  0000000141501E5A  not     rax
  0000000141501E5D  not     rcx
  0000000141501E60  and     rcx, rax
  0000000141501E63  shl     rcx, 2
  0000000141501E67  sub     r8, rcx
  0000000141501E6A  mov     [rsp+550h+var_508], r8
  0000000141501E6F  mov     rax, [rsp+550h+var_D8]
  0000000141501E77  add     rax, rsp
  0000000141501E7A  add     rax, 550h
  0000000141501E80  imul    rax, r13
  0000000141501E84  add     rax, [rsp+550h+var_1F8]
  0000000141501E8C  mov     r8, [rsp+550h+var_1F0]
  0000000141501E94  mov     rdx, r8
  0000000141501E97  not     rdx
  0000000141501E9A  mov     rcx, r8
  0000000141501E9D  and     rcx, rax
  0000000141501EA0  mov     [rsp+550h+var_3E0], rcx
  0000000141501EA8  and     rdx, rax
  0000000141501EAB  not     rax
  0000000141501EAE  and     rax, r8
  0000000141501EB1  not     rax
  0000000141501EB4  not     rdx
  0000000141501EB7  and     rdx, rax
  0000000141501EBA  not     rcx
  0000000141501EBD  sub     rcx, rdx
  0000000141501EC0  mov     [rsp+550h+var_3E8], rcx
  0000000141501EC8  mov     rcx, [rsp+550h+var_D0]
  0000000141501ED0  imul    rcx, r13
  0000000141501ED4  mov     r8, [rsp+550h+var_4D8]
  0000000141501ED9  mov     rax, r8
  0000000141501EDC  not     rax
  0000000141501EDF  mov     rdx, rcx
  0000000141501EE2  not     rdx
  0000000141501EE5  and     rdx, r8
  0000000141501EE8  not     rdx
  0000000141501EEB  and     rax, rcx
  0000000141501EEE  not     rax
  0000000141501EF1  and     rax, rdx
  0000000141501EF4  and     rcx, r8
  0000000141501EF7  not     rax
  0000000141501EFA  lea     rax, [rax+rcx*2]
  0000000141501EFE  mov     rcx, [rsp+550h+var_1E8]
  0000000141501F06  mov     r8, rcx
  0000000141501F09  and     rcx, rax
  0000000141501F0C  not     rcx
  0000000141501F0F  mov     r10, rax
  0000000141501F12  not     r10
  0000000141501F15  mov     rbx, [rsp+550h+var_410]
  0000000141501F1D  mov     r9, rbx
  0000000141501F20  and     r9, r10
  0000000141501F23  not     r9
  0000000141501F26  and     r9, rcx
  0000000141501F29  mov     r11, r9
  0000000141501F2C  not     r11
  0000000141501F2F  mov     rsi, [rsp+550h+var_460]
  0000000141501F37  and     r11, rsi
  0000000141501F3A  and     rsi, rax
  0000000141501F3D  and     r8, rsi
  0000000141501F40  not     r8
  0000000141501F43  not     rsi
  0000000141501F46  and     rsi, rbx
  0000000141501F49  mov     rcx, [rsp+550h+var_1C0]
  0000000141501F51  and     r9, rcx
  0000000141501F54  and     rcx, r10
  0000000141501F57  not     rcx
  0000000141501F5A  and     rbx, rcx
  0000000141501F5D  and     rcx, rsi
  0000000141501F60  mov     [rsp+550h+var_410], rcx
  0000000141501F68  not     rsi
  0000000141501F6B  and     rsi, r8
  0000000141501F6E  not     r11
  0000000141501F71  sub     rsi, r11
  0000000141501F74  sub     rsi, r11
  0000000141501F77  mov     rcx, [rsp+550h+var_1A8]
  0000000141501F7F  and     rcx, r10
  0000000141501F82  not     rcx
  0000000141501F85  mov     rdx, [rsp+550h+var_1B0]
  0000000141501F8D  and     rdx, rax
  0000000141501F90  not     rdx
  0000000141501F93  and     rdx, rcx
  0000000141501F96  add     rdx, rdx
  0000000141501F99  sub     rsi, rdx
  0000000141501F9C  mov     rcx, rbx
  0000000141501F9F  not     rcx
  0000000141501FA2  lea     rdx, [rsi+rcx*2]
  0000000141501FA6  mov     rcx, [rsp+550h+var_1A0]
  0000000141501FAE  mov     r8, rcx
  0000000141501FB1  not     r8
  0000000141501FB4  and     r10, r8
  0000000141501FB7  and     rcx, rax
  0000000141501FBA  not     r10
  0000000141501FBD  not     rcx
  0000000141501FC0  and     rcx, r10
  0000000141501FC3  lea     rax, [rdx+rcx*2]
  0000000141501FC7  not     r9
  0000000141501FCA  and     r9, r11
  0000000141501FCD  mov     r10, [rsp+550h+var_510]
  0000000141501FD2  add     r9, r10
  0000000141501FD5  add     r9, rax
  0000000141501FD8  mov     [rsp+550h+var_458], r9
  0000000141501FE0  mov     rax, [rsp+550h+var_2D8]
  0000000141501FE8  add     rax, rsp
  0000000141501FEB  add     rax, 550h
  0000000141501FF1  imul    rax, rdi
  0000000141501FF5  mov     rcx, [rsp+550h+var_2C0]
  0000000141501FFD  mov     rdx, rcx
  0000000141502000  not     rdx
  0000000141502003  mov     r12, rdx
  0000000141502006  and     r12, rax
  0000000141502009  not     rax
  000000014150200C  and     rcx, rax
  000000014150200F  and     rax, rdx
  0000000141502012  add     rax, rax
  0000000141502015  mov     rdx, r12
  0000000141502018  sub     r12, rax
  000000014150201B  not     rdx
  000000014150201E  not     rcx
  0000000141502021  and     rcx, rdx
  0000000141502024  add     r12, rdx
  0000000141502027  add     r12, rcx
  000000014150202A  mov     rcx, [rsp+550h+var_150]
  0000000141502032  mov     rax, rcx
  0000000141502035  not     rax
  0000000141502038  mov     r8, r12
  000000014150203B  not     r8
  000000014150203E  and     rcx, r8
  0000000141502041  mov     rdx, rcx
  0000000141502044  not     rdx
  0000000141502047  and     r12, rax
  000000014150204A  or      r12, rdx
  000000014150204D  add     r12, rcx
  0000000141502050  and     r8, rax
  0000000141502053  mov     [rsp+550h+var_550], r8
  0000000141502057  mov     rax, [rsp+550h+var_3F8]
  000000014150205F  imul    rax, r15
  0000000141502063  add     rax, [rsp+550h+var_4D0]
  000000014150206B  mov     rcx, [rsp+550h+var_498]
  0000000141502073  not     rcx
  0000000141502076  and     rcx, rax
  0000000141502079  and     rax, [rsp+550h+var_140]
  0000000141502081  mov     rdx, [rsp+550h+var_160]
  0000000141502089  and     rdx, rax
  000000014150208C  not     rax
  000000014150208F  and     rax, [rsp+550h+var_450]
  0000000141502097  not     rdx
  000000014150209A  not     rax
  000000014150209D  and     rax, rdx
  00000001415020A0  not     rax
  00000001415020A3  add     rax, rcx
  00000001415020A6  mov     [rsp+550h+var_3F8], rax
  00000001415020AE  mov     rcx, [rsp+550h+var_2B8]
  00000001415020B6  mov     rsi, rcx
  00000001415020B9  not     rsi
  00000001415020BC  mov     rax, [rsp+550h+var_C8]
  00000001415020C4  lea     rbx, [rsp+rax+550h+var_550]
  00000001415020C8  add     rbx, 550h
  00000001415020CF  mov     rbp, [rsp+550h+var_4A0]
  00000001415020D7  imul    rbx, rbp
  00000001415020DB  mov     rax, rbx
  00000001415020DE  not     rax
  00000001415020E1  mov     rdx, rcx
  00000001415020E4  and     rdx, rax
  00000001415020E7  not     rdx
  00000001415020EA  mov     r8, rsi
  00000001415020ED  and     r8, rbx
  00000001415020F0  not     r8
  00000001415020F3  and     r8, rdx
  00000001415020F6  mov     r9, r8
  00000001415020F9  mov     r8, [rsp+550h+var_198]
  0000000141502101  mov     r11, r8
  0000000141502104  and     r11, rbx
  0000000141502107  mov     rdx, rsi
  000000014150210A  and     rdx, r11
  000000014150210D  not     rdx
  0000000141502110  not     r11
  0000000141502113  and     r11, rcx
  0000000141502116  not     r11
  0000000141502119  and     r11, rdx
  000000014150211C  mov     rdx, r8
  000000014150211F  mov     r14, r8
  0000000141502122  not     r14
  0000000141502125  and     rsi, rax
  0000000141502128  not     rsi
  000000014150212B  and     rbx, rcx
  000000014150212E  mov     r13, rdx
  0000000141502131  and     r13, rbx
  0000000141502134  not     rbx
  0000000141502137  and     rsi, rbx
  000000014150213A  and     rbx, r14
  000000014150213D  not     rbx
  0000000141502140  not     r13
  0000000141502143  and     r13, rbx
  0000000141502146  and     rax, rdx
  0000000141502149  not     rax
  000000014150214C  and     rax, rcx
  000000014150214F  not     r9
  0000000141502152  and     r9, rdx
  0000000141502155  mov     [rsp+550h+var_498], r9
  000000014150215D  and     rdx, rsi
  0000000141502160  and     rsi, r14
  0000000141502163  not     rax
  0000000141502166  mov     r15, r10
  0000000141502169  add     rsi, r10
  000000014150216C  add     rax, rax
  000000014150216F  sub     rsi, rax
  0000000141502172  add     rsi, r13
  0000000141502175  not     rdx
  0000000141502178  lea     rax, [rdx+rdx*2]
  000000014150217C  add     rsi, rax
  000000014150217F  not     r11
  0000000141502182  add     r11, r11
  0000000141502185  sub     rsi, r11
  0000000141502188  mov     rcx, [rsp+550h+var_C0]
  0000000141502190  mov     r10, rcx
  0000000141502193  not     r10
  0000000141502196  and     r10, [rsp+550h+var_468]
  000000014150219E  not     r10
  00000001415021A1  lea     rax, [rsp+550h]
  00000001415021A9  and     ecx, eax
  00000001415021AB  not     rcx
  00000001415021AE  and     rcx, r10
  00000001415021B1  add     r10, r10
  00000001415021B4  add     r10, r15
  00000001415021B7  not     rcx
  00000001415021BA  add     r10, rcx
  00000001415021BD  imul    r10, rbp
  00000001415021C1  mov     rbx, r10
  00000001415021C4  not     rbx
  00000001415021C7  mov     rax, [rsp+550h+var_190]
  00000001415021CF  mov     r14, rax
  00000001415021D2  and     r14, rbx
  00000001415021D5  not     r14
  00000001415021D8  mov     r9, [rsp+550h+var_180]
  00000001415021E0  mov     rdx, r9
  00000001415021E3  and     rdx, rbx
  00000001415021E6  mov     rdi, rax
  00000001415021E9  mov     r8, rax
  00000001415021EC  and     rdi, rdx
  00000001415021EF  not     rdx
  00000001415021F2  mov     r11, [rsp+550h+var_188]
  00000001415021FA  and     rdx, r11
  00000001415021FD  and     r11, r10
  0000000141502200  not     r11
  0000000141502203  and     r11, r14
  0000000141502206  mov     r14, r9
  0000000141502209  and     r14, r11
  000000014150220C  not     r14
  000000014150220F  mov     r13, r11
  0000000141502212  not     r13
  0000000141502215  mov     rcx, [rsp+550h+var_170]
  000000014150221D  mov     rax, rcx
  0000000141502220  and     rax, r13
  0000000141502223  not     rax
  0000000141502226  and     rax, r14
  0000000141502229  not     rdi
  000000014150222C  not     rdx
  000000014150222F  and     rdx, rdi
  0000000141502232  mov     r14, [rsp+550h+var_168]
  000000014150223A  mov     rdi, r14
  000000014150223D  not     rdi
  0000000141502240  and     rdi, r10
  0000000141502243  not     rdi
  0000000141502246  and     r14, rbx
  0000000141502249  not     r14
  000000014150224C  and     r14, rdi
  000000014150224F  not     rdx
  0000000141502252  lea     rdx, [rdx+rdx*2]
  0000000141502256  lea     rdx, [rdx+r14*2]
  000000014150225A  add     rdx, rax
  000000014150225D  and     r13, r9
  0000000141502260  not     r13
  0000000141502263  and     r11, rcx
  0000000141502266  mov     rdi, rcx
  0000000141502269  not     r11
  000000014150226C  and     r11, r13
  000000014150226F  not     r11
  0000000141502272  add     r11, r15
  0000000141502275  add     r11, rdx
  0000000141502278  mov     rax, [rsp+550h+var_158]
  0000000141502280  not     rax
  0000000141502283  and     rax, r10
  0000000141502286  lea     rax, [rax+rax*4]
  000000014150228A  add     rax, r11
  000000014150228D  mov     rcx, [rsp+550h+var_148]
  0000000141502295  not     rcx
  0000000141502298  and     rcx, r10
  000000014150229B  not     rcx
  000000014150229E  lea     r13, [rax+rcx*4]
  00000001415022A2  mov     rax, rdi
  00000001415022A5  and     rax, rbx
  00000001415022A8  not     rax
  00000001415022AB  mov     rcx, r9
  00000001415022AE  and     rcx, r10
  00000001415022B1  not     rcx
  00000001415022B4  and     rcx, rax
  00000001415022B7  not     rcx
  00000001415022BA  and     rcx, r8
  00000001415022BD  not     rcx
  00000001415022C0  shl     rcx, 2
  00000001415022C4  sub     r13, rcx
  00000001415022C7  and     rbx, [rsp+550h+var_130]
  00000001415022CF  and     r10, [rsp+550h+var_128]
  00000001415022D7  not     rbx
  00000001415022DA  not     r10
  00000001415022DD  and     r10, rbx
  00000001415022E0  mov     rax, [rsp+550h+var_B0]
  00000001415022E8  add     rax, rsp
  00000001415022EB  add     rax, 550h
  00000001415022F1  imul    rax, rbp
  00000001415022F5  mov     rcx, [rsp+550h+var_120]
  00000001415022FD  mov     rdx, rcx
  0000000141502300  not     rdx
  0000000141502303  mov     r14, rdx
  0000000141502306  and     r14, rax
  0000000141502309  not     rax
  000000014150230C  and     rcx, rax
  000000014150230F  mov     rdi, rcx
  0000000141502312  not     rdi
  0000000141502315  not     r14
  0000000141502318  and     rdi, r14
  000000014150231B  sub     r14, rcx
  000000014150231E  not     rdi
  0000000141502321  add     r14, rdi
  0000000141502324  and     rax, rdx
  0000000141502327  sub     r14, rax
  000000014150232A  mov     rax, [rsp+550h+var_550]
  000000014150232E  not     rax
  0000000141502331  add     rax, r15
  0000000141502334  mov     [rsp+550h+var_550], rax
  0000000141502338  bt      dword ptr [rsp+550h+var_2A0], 1Ch
  0000000141502341  mov     r11, [rsp+550h+var_4B0]
  0000000141502349  cmovb   r14, r11
  000000014150234D  mov     rcx, [rsp+550h+var_118]
  0000000141502355  and     rcx, [rsp+550h+var_B8]
  000000014150235D  mov     rbx, [rsp+550h+var_2A8]
  0000000141502365  mov     r15, rbx
  0000000141502368  not     r15
  000000014150236B  mov     rax, rbx
  000000014150236E  and     rax, rcx
  0000000141502371  not     rcx
  0000000141502374  and     rcx, r15
  0000000141502377  not     rcx
  000000014150237A  not     rax
  000000014150237D  and     rax, rcx
  0000000141502380  add     rax, [rsp+550h+var_3B8]
  0000000141502388  mov     r8, [rsp+550h+var_108]
  0000000141502390  not     r8
  0000000141502393  mov     rcx, [rsp+550h+var_110]
  000000014150239B  not     rcx
  000000014150239E  mov     rdx, rax
  00000001415023A1  and     rdx, r8
  00000001415023A4  not     rdx
  00000001415023A7  mov     r9, [rsp+550h+var_3B0]
  00000001415023AF  mov     rdi, r9
  00000001415023B2  and     rdi, rdx
  00000001415023B5  not     rdi
  00000001415023B8  not     rax
  00000001415023BB  and     rcx, rax
  00000001415023BE  add     rcx, rdi
  00000001415023C1  and     r8, r9
  00000001415023C4  not     r9
  00000001415023C7  and     rdx, r9
  00000001415023CA  sub     rcx, rdx
  00000001415023CD  and     r8, rax
  00000001415023D0  sub     rcx, r8
  00000001415023D3  mov     r9, rcx
  00000001415023D6  mov     rdx, [rsp+550h+var_A8]
  00000001415023DE  mov     rax, rdx
  00000001415023E1  not     rax
  00000001415023E4  lea     rdi, [rsp+550h]
  00000001415023EC  and     rax, rdi
  00000001415023EF  mov     rcx, [rsp+550h+var_468]
  00000001415023F7  and     ecx, edx
  00000001415023F9  and     edx, edi
  00000001415023FB  not     rdx
  00000001415023FE  add     rdx, rdx
  0000000141502401  mov     rdi, rdx
  0000000141502404  lea     rdx, [rcx+rcx*2]
  0000000141502408  sub     rdx, rdi
  000000014150240B  not     rcx
  000000014150240E  lea     rdx, [rdx+rcx*2]
  0000000141502412  add     rdx, rax
  0000000141502415  mov     rcx, [rsp+550h+var_138]
  000000014150241D  mov     rax, rcx
  0000000141502420  not     rax
  0000000141502423  mov     r8, [rsp+550h+var_3C8]
  000000014150242B  imul    rdx, r8
  000000014150242F  mov     rdi, rdx
  0000000141502432  not     rdi
  0000000141502435  and     rdi, rcx
  0000000141502438  not     rdi
  000000014150243B  and     rax, rdx
  000000014150243E  not     rax
  0000000141502441  and     rax, rdi
  0000000141502444  and     rdx, rcx
  0000000141502447  not     rax
  000000014150244A  lea     rax, [rax+rdx*2]
  000000014150244E  imul    r9, r8
  0000000141502452  test    byte ptr [rsp+550h+var_A0], 1
  000000014150245A  cmovnz  rax, r11
  000000014150245E  mov     [rsp+550h+var_4A0], rax
  0000000141502466  test    rdx, 0
  000000014150246D  call    locret_14150247D  ; -> locret_14150247D
  0000000141502472  jno     loc_14150247E
  0000000141502478  jmp     loc_1414FF255
  000000014150247D  retn
  000000014150247E  nop
  000000014150247F  jmp     loc_1414FF8AD

