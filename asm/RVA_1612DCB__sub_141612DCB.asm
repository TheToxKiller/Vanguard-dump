// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141612DCB                          ║
// ║  VA        : 0x141612DCB                            ║
// ║  RVA       : 0x1612DCB                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14020C091  sub_14020C01D
//
// ── CALLS TO (30) ──
//   0x141612DCD  sub_141612DCB
//   0x141612DCF  sub_141612DCB
//   0x141612DD1  sub_141612DCB
//   0x141612DD3  sub_141612DCB
//   0x141612DD4  sub_141612DCB
//   0x141612DD5  sub_141612DCB
//   0x141612DD6  sub_141612DCB
//   0x141612DD7  sub_141612DCB
//   0x141612DDE  sub_141612DCB
//   0x141612DE6  sub_141612DCB
//   0x141612DE9  sub_141612DCB
//   0x141612DEC  sub_141612DCB
//   0x141612DF4  sub_141612DCB
//   0x141612DF7  sub_141612DCB
//   0x141612DFA  sub_141612DCB
//   0x141612E02  sub_141612DCB
//   0x141612E05  sub_141612DCB
//   0x141612E08  sub_141612DCB
//   0x141612E0B  sub_141612DCB
//   0x141612E0E  sub_141612DCB
//   0x141612E11  sub_141612DCB
//   0x141612E14  sub_141612DCB
//   0x141612E17  sub_141612DCB
//   0x141612E1A  sub_141612DCB
//   0x141612E1D  sub_141612DCB
//   0x141612E20  sub_141612DCB
//   0x141612E23  sub_141612DCB
//   0x141612E26  sub_141612DCB
//   0x141612E29  sub_141612DCB
//   0x141612E2C  sub_141612DCB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15986 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020C091  sub_14020C01D
;
; ── Instructions ───────────────────────────────
  0000000141612DCB  push    r15
  0000000141612DCD  push    r14
  0000000141612DCF  push    r13
  0000000141612DD1  push    r12
  0000000141612DD3  push    rsi
  0000000141612DD4  push    rdi
  0000000141612DD5  push    rbp
  0000000141612DD6  push    rbx
  0000000141612DD7  sub     rsp, 4C8h
  0000000141612DDE  mov     rax, [rsp+508h+arg_C0]
  0000000141612DE6  mov     r8, rax
  0000000141612DE9  not     r8
  0000000141612DEC  mov     rcx, [rsp+508h+arg_20]
  0000000141612DF4  mov     rdx, rcx
  0000000141612DF7  not     rdx
  0000000141612DFA  mov     r12, [rsp+508h+arg_40]
  0000000141612E02  mov     r10, rdx
  0000000141612E05  and     r10, r12
  0000000141612E08  not     r10
  0000000141612E0B  mov     r9, rcx
  0000000141612E0E  mov     rsi, rax
  0000000141612E11  and     rsi, r12
  0000000141612E14  mov     r11, rcx
  0000000141612E17  and     rcx, r12
  0000000141612E1A  not     r12
  0000000141612E1D  and     r9, r12
  0000000141612E20  not     r9
  0000000141612E23  and     r9, r10
  0000000141612E26  not     r9
  0000000141612E29  and     r9, r8
  0000000141612E2C  mov     r10, [rsp+508h+arg_150]
  0000000141612E34  mov     rdi, r10
  0000000141612E37  shl     rdi, 13h
  0000000141612E3B  not     rdi
  0000000141612E3E  shr     r10, 2Dh
  0000000141612E42  not     r10
  0000000141612E45  and     r10, rdi
  0000000141612E48  mov     edi, r10d
  0000000141612E4B  not     edi
  0000000141612E4D  mov     rbx, 400000081A400000h
  0000000141612E57  or      rbx, rdi
  0000000141612E5A  mov     rdi, 0E64B07C9FB78B194h
  0000000141612E64  not     rdi
  0000000141612E67  mov     [rsp+508h+var_3D0], rdi
  0000000141612E6F  or      r10, rdi
  0000000141612E72  and     r10, rbx
  0000000141612E75  mov     rdi, 0BFFFFFF7E5BFFFFDh
  0000000141612E7F  or      rdi, r10
  0000000141612E82  mov     r10, 0B8F2173D4EE4D2E1h
  0000000141612E8C  imul    r10, r9
  0000000141612E90  imul    r10, rdi
  0000000141612E94  and     r8, r12
  0000000141612E97  not     r8
  0000000141612E9A  not     rsi
  0000000141612E9D  and     rsi, r8
  0000000141612EA0  and     r11, rsi
  0000000141612EA3  not     rsi
  0000000141612EA6  and     rsi, rdx
  0000000141612EA9  not     rsi
  0000000141612EAC  not     r11
  0000000141612EAF  and     r11, rsi
  0000000141612EB2  mov     r8, 470DE8C2B11B2D1Fh
  0000000141612EBC  imul    r8, rdi
  0000000141612EC0  imul    r11, r8
  0000000141612EC4  add     r11, r10
  0000000141612EC7  not     rcx
  0000000141612ECA  and     r12, rdx
  0000000141612ECD  not     r12
  0000000141612ED0  and     r12, rcx
  0000000141612ED3  not     r12
  0000000141612ED6  and     r12, rax
  0000000141612ED9  not     r12
  0000000141612EDC  imul    r12, r8
  0000000141612EE0  add     r12, r11
  0000000141612EE3  imul    eax, r12d, 0E0436870h
  0000000141612EEA  mov     [rsp+508h+var_3D8], rax
  0000000141612EF2  mov     rcx, [rsp+rax+508h]
  0000000141612EFA  mov     [rsp+508h+var_488], rcx
  0000000141612F02  imul    eax, r12d, 0CAE97308h
  0000000141612F09  mov     [rsp+508h+var_4B8], rax
  0000000141612F0E  mov     r9, [rsp+rax+508h]
  0000000141612F16  imul    r10d, r12d, 0AF063240h
  0000000141612F1D  mov     [rsp+508h+var_508], r10
  0000000141612F21  imul    eax, r12d, 23013D40h
  0000000141612F28  mov     [rsp+508h+var_470], rax
  0000000141612F30  mov     rdx, [rsp+rax+508h]
  0000000141612F38  mov     [rsp+508h+var_4A8], rdx
  0000000141612F3D  imul    eax, r12d, 0ABC18C90h
  0000000141612F44  mov     [rsp+508h+var_3F0], rax
  0000000141612F4C  mov     r8, [rsp+rax+508h]
  0000000141612F54  mov     [rsp+508h+var_228], r8
  0000000141612F5C  mov     r11, r9
  0000000141612F5F  shr     r11, 3Fh
  0000000141612F63  shr     rdx, 3Dh
  0000000141612F67  mov     rdi, rdx
  0000000141612F6A  mov     [rsp+508h+var_4F8], rdx
  0000000141612F6F  bt      rcx, 37h ; '7'
  0000000141612F74  setnb   al
  0000000141612F77  imul    ecx, r12d, 0FFFFFB0Bh
  0000000141612F7E  imul    edx, r12d, 338B862Eh
  0000000141612F85  imul    esi, r12d, 17A84566h
  0000000141612F8C  cmp     r8w, cx
  0000000141612F90  cmovz   rsi, rdx
  0000000141612F94  mov     [rsp+508h+var_500], rsi
  0000000141612F99  setnz   cl
  0000000141612F9C  and     cl, al
  0000000141612F9E  xor     cl, 1
  0000000141612FA1  mov     byte ptr [rsp+508h+var_4D8], cl
  0000000141612FA5  imul    r8d, r12d, 9A40EDF0h
  0000000141612FAC  mov     [rsp+508h+var_3B0], r8
  0000000141612FB4  imul    edx, r12d, 0F8E20388h
  0000000141612FBB  mov     [rsp+508h+var_268], rdx
  0000000141612FC3  imul    esi, r12d, 8F499AB0h
  0000000141612FCA  mov     [rsp+508h+var_370], rsi
  0000000141612FD2  imul    eax, r12d, 6894B60h
  0000000141612FD9  mov     [rsp+508h+var_460], rax
  0000000141612FE1  test    dil, cl
  0000000141612FE4  mov     rcx, rsi
  0000000141612FE7  cmovnz  rcx, r8
  0000000141612FEB  mov     [rsp+508h+var_260], rcx
  0000000141612FF3  cmovnz  rax, rdx
  0000000141612FF7  mov     [rsp+508h+var_408], rax
  0000000141612FFF  mov     rax, 67289BD3A8DA609Eh
  0000000141613009  imul    rax, r12
  000000014161300D  mov     rcx, 18934A308D3B2286h
  0000000141613017  imul    rcx, r12
  000000014161301B  mov     [rsp+508h+var_4B0], r11
  0000000141613020  test    r11, r11
  0000000141613023  cmovnz  rcx, rax
  0000000141613027  mov     [rsp+508h+var_48], rcx
  000000014161302F  imul    eax, r12d, 0A62A228h
  0000000141613036  mov     rdi, r12
  0000000141613039  test    r11, r11
  000000014161303C  cmovz   rax, r10
  0000000141613040  mov     [rsp+508h+var_50], rax
  0000000141613048  mov     rdx, r9
  000000014161304B  mov     rax, r9
  000000014161304E  shr     rax, 38h
  0000000141613052  not     eax
  0000000141613054  and     eax, 43h
  0000000141613057  mov     r12, r9
  000000014161305A  shr     r12, 7
  000000014161305E  not     r12d
  0000000141613061  and     r12d, 2001101h
  0000000141613068  imul    r12, rax
  000000014161306C  mov     [rsp+508h+var_450], r12
  0000000141613074  mov     rax, r9
  0000000141613077  shr     rax, 22h
  000000014161307B  not     eax
  000000014161307D  and     eax, 10800101h
  0000000141613082  mov     esi, edx
  0000000141613084  not     esi
  0000000141613086  and     esi, 88001h
  000000014161308C  imul    rsi, rax
  0000000141613090  mov     [rsp+508h+var_448], rsi
  0000000141613098  mov     rax, r9
  000000014161309B  mov     [rsp+508h+var_458], r9
  00000001416130A3  shr     rax, 14h
  00000001416130A7  and     eax, 20801h
  00000001416130AC  mov     r8, rax
  00000001416130AF  mov     [rsp+508h+var_4C8], rax
  00000001416130B4  mov     [rsp+508h+var_410], rdi
  00000001416130BC  imul    eax, edi, 7DC8FC10h
  00000001416130C2  mov     [rsp+508h+var_420], rax
  00000001416130CA  add     rax, rsp
  00000001416130CD  add     rax, 508h
  00000001416130D3  imul    rax, r8
  00000001416130D7  imul    ecx, edi, 96679728h
  00000001416130DD  mov     [rsp+508h+var_498], rcx
  00000001416130E2  add     rcx, rsp
  00000001416130E5  add     rcx, 508h
  00000001416130EC  mov     [rsp+508h+var_240], rcx
  00000001416130F4  imul    rsi, rcx
  00000001416130F8  add     rsi, rax
  00000001416130FB  mov     rax, r9
  00000001416130FE  shr     rax, 2Eh
  0000000141613102  mov     [rsp+508h+var_3C0], rax
  000000014161310A  and     eax, 2001h
  000000014161310F  mov     [rsp+508h+var_418], rax
  0000000141613117  imul    ecx, edi, 9D8593A0h
  000000014161311D  mov     [rsp+508h+var_4A0], rcx
  0000000141613122  lea     r9, [rsp+rcx+508h+var_508]
  0000000141613126  add     r9, 508h
  000000014161312D  imul    r9, rax
  0000000141613131  mov     r15, r9
  0000000141613134  not     r15
  0000000141613137  imul    eax, edi, 3481DBE0h
  000000014161313D  mov     [rsp+508h+var_468], rax
  0000000141613145  add     rax, rsp
  0000000141613148  add     rax, 508h
  000000014161314E  mov     [rsp+508h+var_238], rax
  0000000141613156  imul    r12, rax
  000000014161315A  mov     rbx, r12
  000000014161315D  not     rbx
  0000000141613160  mov     rax, rbx
  0000000141613163  and     rax, rsi
  0000000141613166  mov     r14, r9
  0000000141613169  and     r14, rax
  000000014161316C  not     rax
  000000014161316F  and     rax, r15
  0000000141613172  not     rax
  0000000141613175  not     r14
  0000000141613178  and     r14, rax
  000000014161317B  mov     r10, r12
  000000014161317E  and     r10, rsi
  0000000141613181  not     r10
  0000000141613184  and     r10, r15
  0000000141613187  not     r10
  000000014161318A  mov     rax, 5555555555555556h
  0000000141613194  imul    r10, rax
  0000000141613198  and     r15, r12
  000000014161319B  mov     rdi, r9
  000000014161319E  and     rdi, rbx
  00000001416131A1  mov     r8, rsi
  00000001416131A4  not     r8
  00000001416131A7  mov     r11, rdi
  00000001416131AA  and     rdi, r8
  00000001416131AD  mov     rcx, r9
  00000001416131B0  and     rcx, r12
  00000001416131B3  mov     rdx, rsi
  00000001416131B6  and     rdx, rcx
  00000001416131B9  not     rcx
  00000001416131BC  and     rcx, r8
  00000001416131BF  and     r9, r8
  00000001416131C2  and     r8, r15
  00000001416131C5  mov     rax, r15
  00000001416131C8  not     rax
  00000001416131CB  not     r11
  00000001416131CE  mov     r15, rax
  00000001416131D1  and     r15, r11
  00000001416131D4  mov     rbp, r15
  00000001416131D7  not     rbp
  00000001416131DA  and     rbp, rsi
  00000001416131DD  mov     r13, 5555555555555556h
  00000001416131E7  imul    rbp, r13
  00000001416131EB  add     rbp, r10
  00000001416131EE  not     rdi
  00000001416131F1  and     r11, rsi
  00000001416131F4  not     r11
  00000001416131F7  and     r11, rdi
  00000001416131FA  mov     r10, 0AAAAAAAAAAAAAAAAh
  0000000141613204  lea     rdi, [r10+2]
  0000000141613208  imul    rdi, r11
  000000014161320C  add     rdi, r14
  000000014161320F  add     rdi, rbp
  0000000141613212  not     rcx
  0000000141613215  not     rdx
  0000000141613218  and     rdx, rcx
  000000014161321B  not     rdx
  000000014161321E  and     r15, rsi
  0000000141613221  mov     rcx, 5555555555555556h
  000000014161322B  imul    r15, rcx
  000000014161322F  dec     rcx
  0000000141613232  imul    rdx, rcx
  0000000141613236  add     r15, rdx
  0000000141613239  and     rbx, r9
  000000014161323C  not     r9
  000000014161323F  and     r9, r12
  0000000141613242  not     rbx
  0000000141613245  not     r9
  0000000141613248  and     r9, rbx
  000000014161324B  imul    r9, r10
  000000014161324F  add     r9, r15
  0000000141613252  add     r9, rdi
  0000000141613255  and     rax, rsi
  0000000141613258  not     rax
  000000014161325B  not     r8
  000000014161325E  and     r8, rax
  0000000141613261  imul    r8, rcx
  0000000141613265  mov     rax, [r8+r9]
  0000000141613269  mov     [rsp+508h+var_218], rax
  0000000141613271  bt      [rsp+508h+var_458], 3Ch ; '<'
  000000014161327B  setnb   r8b
  000000014161327F  test    rax, rax
  0000000141613282  setnz   al
  0000000141613285  mov     rcx, [rsp+508h+var_488]
  000000014161328D  shr     rcx, 3Fh
  0000000141613291  setz    bl
  0000000141613294  or      bl, al
  0000000141613296  mov     r13, [rsp+508h+var_410]
  000000014161329E  imul    edx, r13d, 84E6F888h
  00000001416132A5  mov     [rsp+508h+var_430], rdx
  00000001416132AD  imul    eax, r13d, 0D9256BF8h
  00000001416132B4  mov     [rsp+508h+var_200], rax
  00000001416132BC  imul    r10d, r13d, 6C485D70h
  00000001416132C3  mov     [rsp+508h+var_B8], r10
  00000001416132CB  imul    ecx, r13d, 30A88518h
  00000001416132D2  mov     [rsp+508h+var_278], rcx
  00000001416132DA  test    r8b, bl
  00000001416132DD  cmovnz  rcx, rdx
  00000001416132E1  mov     [rsp+508h+var_270], rcx
  00000001416132E9  mov     rcx, [rsp+508h+var_370]
  00000001416132F1  mov     rdx, rcx
  00000001416132F4  cmovnz  rdx, rax
  00000001416132F8  mov     [rsp+508h+var_258], rdx
  0000000141613300  imul    edx, r13d, 9322F178h
  0000000141613307  mov     r9, [rsp+508h+var_4B0]
  000000014161330C  test    r9, r9
  000000014161330F  mov     rax, r10
  0000000141613312  cmovnz  rax, rdx
  0000000141613316  mov     r11, rdx
  0000000141613319  mov     [rsp+508h+var_78], rax
  0000000141613321  imul    edi, r13d, 0FC26A938h
  0000000141613328  test    r9, r9
  000000014161332B  mov     rdx, rdi
  000000014161332E  cmovnz  rdx, rcx
  0000000141613332  mov     [rsp+508h+var_C0], rdx
  000000014161333A  imul    ecx, r13d, 0A7E835C8h
  0000000141613341  mov     r10d, r8d
  0000000141613344  mov     edx, ebx
  0000000141613346  test    r8b, bl
  0000000141613349  mov     rax, [rsp+508h+var_3F0]
  0000000141613351  cmovnz  rax, rcx
  0000000141613355  mov     r8, rcx
  0000000141613358  mov     [rsp+508h+var_248], rax
  0000000141613360  imul    eax, r13d, 0DC6A11A8h
  0000000141613367  test    r10b, bl
  000000014161336A  cmovnz  r11, rax
  000000014161336E  mov     rbx, rax
  0000000141613371  mov     [rsp+508h+var_C8], rax
  0000000141613379  mov     [rsp+508h+var_250], r11
  0000000141613381  imul    eax, r13d, 2645E2F0h
  0000000141613388  mov     [rsp+508h+var_60], rax
  0000000141613390  test    r10b, dl
  0000000141613393  mov     r11d, edx
  0000000141613396  mov     rcx, [rsp+508h+var_508]
  000000014161339A  cmovnz  rcx, rax
  000000014161339E  mov     [rsp+508h+var_E0], rcx
  00000001416133A6  imul    eax, r13d, 8C04F500h
  00000001416133AD  mov     [rsp+508h+var_388], rax
  00000001416133B5  imul    edx, r13d, 5EA11598h
  00000001416133BC  mov     [rsp+508h+var_380], rdx
  00000001416133C4  test    r10b, r11b
  00000001416133C7  mov     byte ptr [rsp+508h+var_4C0], r11b
  00000001416133CC  mov     byte ptr [rsp+508h+var_4D0], r10b
  00000001416133D1  mov     rcx, rax
  00000001416133D4  cmovnz  rcx, rdx
  00000001416133D8  mov     [rsp+508h+var_F0], rcx
  00000001416133E0  imul    eax, r13d, 46027A80h
  00000001416133E7  mov     [rsp+508h+var_3A8], rax
  00000001416133EF  mov     r15, [rsp+508h+var_4F8]
  00000001416133F4  movzx   esi, byte ptr [rsp+508h+var_4D8]
  00000001416133F9  test    r15b, sil
  00000001416133FC  mov     rdx, r8
  00000001416133FF  cmovnz  rax, r8
  0000000141613403  mov     [rsp+508h+var_118], rax
  000000014161340B  imul    eax, r13d, 652A60F8h
  0000000141613412  imul    ecx, r13d, 0D5E0C648h
  0000000141613419  mov     [rsp+508h+var_3E0], rcx
  0000000141613421  test    r10b, r11b
  0000000141613424  cmovnz  rcx, rax
  0000000141613428  mov     [rsp+508h+var_440], rcx
  0000000141613430  imul    r8d, r13d, 49472030h
  0000000141613437  mov     [rsp+508h+var_3E8], r8
  000000014161343F  test    r15b, sil
  0000000141613442  mov     rcx, rdi
  0000000141613445  mov     [rsp+508h+var_3F8], rdi
  000000014161344D  cmovnz  rcx, r8
  0000000141613451  mov     [rsp+508h+var_A0], rcx
  0000000141613459  imul    r8d, r13d, 0BD422B30h
  0000000141613460  mov     [rsp+508h+var_400], r8
  0000000141613468  imul    ecx, r13d, 344A5B0h
  000000014161346F  mov     [rsp+508h+var_368], rcx
  0000000141613477  test    r15b, sil
  000000014161347A  mov     r11, rcx
  000000014161347D  cmovnz  r11, r8
  0000000141613481  mov     [rsp+508h+var_B0], r11
  0000000141613489  imul    r8d, r13d, 736659E8h
  0000000141613490  mov     [rsp+508h+var_398], r8
  0000000141613498  test    r15b, sil
  000000014161349B  mov     rcx, rdx
  000000014161349E  mov     r10, rdx
  00000001416134A1  cmovnz  rcx, r8
  00000001416134A5  mov     [rsp+508h+var_D0], rcx
  00000001416134AD  imul    ecx, r13d, 50651CA8h
  00000001416134B4  mov     [rsp+508h+var_4F0], rcx
  00000001416134B9  test    r15b, sil
  00000001416134BC  mov     r11, [rsp+508h+var_470]
  00000001416134C4  cmovnz  rcx, r11
  00000001416134C8  mov     [rsp+508h+var_E8], rcx
  00000001416134D0  imul    ecx, r13d, 0C086D0E0h
  00000001416134D7  mov     [rsp+508h+var_428], rcx
  00000001416134DF  test    r9, r9
  00000001416134E2  cmovnz  rcx, [rsp+508h+var_4B8]
  00000001416134E8  mov     [rsp+508h+var_108], rcx
  00000001416134F0  imul    edx, r13d, 3EE47E08h
  00000001416134F7  mov     [rsp+508h+var_490], rdx
  00000001416134FC  test    r9, r9
  00000001416134FF  cmovnz  r10, rax
  0000000141613503  mov     [rsp+508h+var_280], r10
  000000014161350B  mov     rcx, [rsp+508h+var_460]
  0000000141613513  cmovnz  rcx, rdx
  0000000141613517  mov     [rsp+508h+var_460], rcx
  000000014161351F  mov     r10, r15
  0000000141613522  test    r10b, sil
  0000000141613525  mov     rcx, r11
  0000000141613528  mov     r12, r11
  000000014161352B  cmovnz  rcx, rdx
  000000014161352F  mov     [rsp+508h+var_2B0], rcx
  0000000141613537  imul    edx, r13d, 7A845660h
  000000014161353E  mov     [rsp+508h+var_4E0], rdx
  0000000141613543  imul    ecx, r13d, 0A4A39018h
  000000014161354A  mov     [rsp+508h+var_378], rcx
  0000000141613552  test    r10b, sil
  0000000141613555  cmovnz  rcx, rdx
  0000000141613559  mov     [rsp+508h+var_138], rcx
  0000000141613561  test    r9, r9
  0000000141613564  mov     r8, [rsp+508h+var_420]
  000000014161356C  cmovnz  r8, rbx
  0000000141613570  mov     [rsp+508h+var_100], r8
  0000000141613578  imul    r8d, r13d, 53A9C258h
  000000014161357F  imul    ecx, r13d, 37C68190h
  0000000141613586  mov     [rsp+508h+var_208], rcx
  000000014161358E  test    r10b, sil
  0000000141613591  mov     edx, esi
  0000000141613593  mov     rax, [rsp+rax+508h]
  000000014161359B  mov     [rsp+508h+var_58], rax
  00000001416135A3  cmovnz  rcx, r8
  00000001416135A7  mov     [rsp+508h+var_148], rcx
  00000001416135AF  mov     rbp, r8
  00000001416135B2  mov     r14, 0B574B9D7E7F7A529h
  00000001416135BC  imul    r14, r13
  00000001416135C0  add     r14, rax
  00000001416135C3  add     r14, [rsp+508h+var_500]
  00000001416135C8  not     r14
  00000001416135CB  mov     rax, 7707D3AECC4D0EA2h
  00000001416135D5  imul    rax, r13
  00000001416135D9  mov     rcx, 0C93AD845FC024891h
  00000001416135E3  imul    rcx, r13
  00000001416135E7  and     rcx, r14
  00000001416135EA  not     rcx
  00000001416135ED  and     rcx, rax
  00000001416135F0  mov     rax, 7886886FA3638A0Bh
  00000001416135FA  imul    rax, r13
  00000001416135FE  mov     r8, 0B22C69B6A40394DDh
  0000000141613608  imul    r8, r13
  000000014161360C  and     r8, r14
  000000014161360F  not     r8
  0000000141613612  and     r8, rax
  0000000141613615  test    r10b, sil
  0000000141613618  mov     rsi, r15
  000000014161361B  cmovnz  r8, rcx
  000000014161361F  mov     [rsp+508h+var_288], r8
  0000000141613627  mov     r8d, r13d
  000000014161362A  shl     r8d, 4
  000000014161362E  add     r8d, r13d
  0000000141613631  mov     dword ptr [rsp+508h+var_300], r8d
  0000000141613639  imul    ecx, r13d, 2Fh ; '/'
  000000014161363D  mov     dword ptr [rsp+508h+var_2D8], ecx
  0000000141613644  mov     r10, [rsp+rdi+508h]
  000000014161364C  mov     [rsp+508h+var_3C8], r10
  0000000141613654  mov     rax, r10
  0000000141613657  shl     rax, cl
  000000014161365A  mov     ecx, r8d
  000000014161365D  shr     r10, cl
  0000000141613660  not     rax
  0000000141613663  not     r10
  0000000141613666  and     r10, rax
  0000000141613669  mov     rax, 0A9DE3B063D3BB867h
  0000000141613673  imul    rax, r13
  0000000141613677  mov     [rsp+508h+var_4E8], rax
  000000014161367C  mov     rcx, 20E60C70A3842A4h
  0000000141613686  imul    rcx, r13
  000000014161368A  mov     [rsp+508h+var_480], rcx
  0000000141613692  and     rax, r10
  0000000141613695  not     rax
  0000000141613698  not     r10
  000000014161369B  and     r10, rcx
  000000014161369E  not     r10
  00000001416136A1  and     r10, rax
  00000001416136A4  mov     [rsp+508h+var_500], r10
  00000001416136A9  mov     rbx, 7C928A051CDE74CAh
  00000001416136B3  imul    rbx, r13
  00000001416136B7  and     rbx, r10
  00000001416136BA  not     rbx
  00000001416136BD  mov     rax, 5E1BAC91730B40AEh
  00000001416136C7  imul    rax, r13
  00000001416136CB  add     rax, rbx
  00000001416136CE  mov     r11, 791BFA5CAE5F2815h
  00000001416136D8  imul    r11, r13
  00000001416136DC  add     r11, rbx
  00000001416136DF  not     r11
  00000001416136E2  and     r11, r14
  00000001416136E5  not     r11
  00000001416136E8  and     r11, rax
  00000001416136EB  mov     rax, 0BDA750FDE5010682h
  00000001416136F5  imul    rax, r13
  00000001416136F9  mov     rcx, 0FDED5BE22DAB7E0Bh
  0000000141613703  imul    rcx, r13
  0000000141613707  and     rcx, r14
  000000014161370A  not     rcx
  000000014161370D  and     rcx, rax
  0000000141613710  test    sil, dl
  0000000141613713  cmovnz  rcx, r11
  0000000141613717  mov     [rsp+508h+var_298], rcx
  000000014161371F  imul    esi, r13d, 57831920h
  0000000141613726  test    r9, r9
  0000000141613729  mov     rax, [rsp+508h+var_368]
  0000000141613731  cmovnz  rax, rsi
  0000000141613735  mov     [rsp+508h+var_3B8], rsi
  000000014161373D  mov     [rsp+508h+var_120], rax
  0000000141613745  imul    eax, r13d, 6903B7C0h
  000000014161374C  movzx   r8d, byte ptr [rsp+508h+var_4C0]
  0000000141613752  movzx   edx, byte ptr [rsp+508h+var_4D0]
  0000000141613757  test    dl, r8b
  000000014161375A  cmovnz  rbp, rax
  000000014161375E  mov     [rsp+508h+var_150], rbp
  0000000141613766  mov     r11, rax
  0000000141613769  mov     [rsp+508h+var_390], rax
  0000000141613771  imul    ecx, r13d, 0EAA60A98h
  0000000141613778  test    dl, r8b
  000000014161377B  mov     rax, [rsp+508h+var_4F0]
  0000000141613780  cmovnz  rax, rcx
  0000000141613784  mov     r10, rcx
  0000000141613787  mov     [rsp+508h+var_318], rcx
  000000014161378F  mov     [rsp+508h+var_158], rax
  0000000141613797  imul    eax, r13d, 0E76164E8h
  000000014161379E  mov     [rsp+508h+var_3A0], rax
  00000001416137A6  test    dl, r8b
  00000001416137A9  cmovnz  rax, [rsp+508h+var_4A0]
  00000001416137AF  mov     [rsp+508h+var_178], rax
  00000001416137B7  imul    eax, r13d, 14C54450h
  00000001416137BE  mov     [rsp+508h+var_220], rax
  00000001416137C6  test    r9, r9
  00000001416137C9  mov     rcx, [rsp+508h+var_490]
  00000001416137CE  cmovnz  rcx, rax
  00000001416137D2  mov     [rsp+508h+var_F8], rcx
  00000001416137DA  imul    ecx, r13d, 0B968D468h
  00000001416137E1  mov     [rsp+508h+var_D8], rcx
  00000001416137E9  test    r9, r9
  00000001416137EC  mov     rax, [rsp+508h+var_3D8]
  00000001416137F4  cmovz   rax, r10
  00000001416137F8  mov     [rsp+508h+var_3D8], rax
  0000000141613800  mov     rax, [rsp+508h+var_3A8]
  0000000141613808  cmovnz  rax, rcx
  000000014161380C  mov     [rsp+508h+var_110], rax
  0000000141613814  imul    eax, r13d, 0E3880E20h
  000000014161381B  test    r9, r9
  000000014161381E  mov     r10, [rsp+508h+var_3B0]
  0000000141613826  cmovnz  rax, r10
  000000014161382A  mov     [rsp+508h+var_130], rax
  0000000141613832  imul    eax, r13d, 422923B8h
  0000000141613839  mov     [rsp+508h+var_168], rax
  0000000141613841  test    r9, r9
  0000000141613844  cmovnz  rax, [rsp+508h+var_398]
  000000014161384D  mov     [rsp+508h+var_160], rax
  0000000141613855  imul    edx, r13d, 1BE340C8h
  000000014161385C  mov     [rsp+508h+var_230], rdx
  0000000141613864  imul    eax, r13d, 1809EA00h
  000000014161386B  mov     [rsp+508h+var_478], rax
  0000000141613873  test    r9, r9
  0000000141613876  mov     rcx, [rsp+508h+var_388]
  000000014161387E  cmovnz  rcx, [rsp+508h+var_430]
  0000000141613887  mov     [rsp+508h+var_290], rcx
  000000014161388F  cmovnz  r11, [rsp+508h+var_428]
  0000000141613898  mov     [rsp+508h+var_188], r11
  00000001416138A0  cmovz   r12, [rsp+508h+var_4B8]
  00000001416138A6  mov     [rsp+508h+var_470], r12
  00000001416138AE  mov     rcx, rdx
  00000001416138B1  cmovnz  rcx, rax
  00000001416138B5  mov     [rsp+508h+var_2B8], rcx
  00000001416138BD  mov     rcx, [rsp+508h+var_218]
  00000001416138C5  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001416138CC  mov     [rsp+508h+var_210], rcx
  00000001416138D4  not     rcx
  00000001416138D7  mov     rax, 0E48AD1D2C2C3743Bh
  00000001416138E1  imul    rax, r13
  00000001416138E5  mov     r11, 8D972840877FCB57h
  00000001416138EF  imul    r11, r13
  00000001416138F3  and     r11, rcx
  00000001416138F6  not     r11
  00000001416138F9  and     r11, rax
  00000001416138FC  mov     rax, 18CBB97ECDC01B06h
  0000000141613906  imul    rax, r13
  000000014161390A  mov     rdx, 0A6BC810BCBBBE837h
  0000000141613914  imul    rdx, r13
  0000000141613918  and     rdx, rcx
  000000014161391B  not     rdx
  000000014161391E  and     rdx, rax
  0000000141613921  test    r9, r9
  0000000141613924  cmovnz  rdx, r11
  0000000141613928  mov     [rsp+508h+var_2A0], rdx
  0000000141613930  mov     rax, [rsp+508h+var_400]
  0000000141613938  cmovnz  rax, [rsp+508h+var_498]
  000000014161393E  mov     [rsp+508h+var_2A8], rax
  0000000141613946  mov     rax, 2AA512825585F3FBh
  0000000141613950  imul    rax, r13
  0000000141613954  mov     r11, 0BA4DF08276E23AC3h
  000000014161395E  imul    r11, r13
  0000000141613962  and     r11, rcx
  0000000141613965  not     r11
  0000000141613968  and     r11, rax
  000000014161396B  mov     rax, 35CE06275D9D56EFh
  0000000141613975  imul    rax, r13
  0000000141613979  and     rax, [rsp+508h+var_458]
  0000000141613981  not     rax
  0000000141613984  mov     rdi, 106E3D770A1312C3h
  000000014161398E  imul    rdi, r13
  0000000141613992  add     rdi, rax
  0000000141613995  not     rdi
  0000000141613998  and     rdi, rcx
  000000014161399B  not     rdi
  000000014161399E  mov     rdx, 0E9F22F376C590497h
  00000001416139A8  imul    rdx, r13
  00000001416139AC  add     rdx, rax
  00000001416139AF  and     rdx, rdi
  00000001416139B2  test    r9, r9
  00000001416139B5  cmovnz  rdx, r11
  00000001416139B9  mov     [rsp+508h+var_2C0], rdx
  00000001416139C1  cmovnz  rsi, [rsp+508h+var_3F0]
  00000001416139CA  mov     [rsp+508h+var_2E8], rsi
  00000001416139D2  mov     r11, 31ADAC247CDD1D24h
  00000001416139DC  imul    r11, r13
  00000001416139E0  add     r11, rax
  00000001416139E3  not     r11
  00000001416139E6  and     r11, rcx
  00000001416139E9  not     r11
  00000001416139EC  mov     rdi, 2EB67CDD2E3A0555h
  00000001416139F6  imul    rdi, r13
  00000001416139FA  add     rdi, rax
  00000001416139FD  and     rdi, r11
  0000000141613A00  mov     r11, 8B8445F99FA87B71h
  0000000141613A0A  imul    r11, r13
  0000000141613A0E  add     r11, rax
  0000000141613A11  mov     rdx, 4B77A018A65405Fh
  0000000141613A1B  imul    rdx, r13
  0000000141613A1F  add     rdx, rax
  0000000141613A22  not     r11
  0000000141613A25  and     r11, rcx
  0000000141613A28  not     r11
  0000000141613A2B  and     rdx, r11
  0000000141613A2E  test    r9, r9
  0000000141613A31  cmovnz  rdx, rdi
  0000000141613A35  mov     [rsp+508h+var_438], rdx
  0000000141613A3D  mov     rdx, r13
  0000000141613A40  imul    ebp, edx, 0A0CA3950h
  0000000141613A46  test    r9, r9
  0000000141613A49  mov     rsi, [rsp+508h+var_4E0]
  0000000141613A4E  mov     rax, rsi
  0000000141613A51  cmovnz  rax, rbp
  0000000141613A55  mov     [rsp+508h+var_308], rax
  0000000141613A5D  mov     rax, 11123B0DC2569D8Fh
  0000000141613A67  imul    rax, r13
  0000000141613A6B  mov     r11, 9BD4E91F86754276h
  0000000141613A75  imul    r11, r13
  0000000141613A79  mov     r13, rcx
  0000000141613A7C  mov     [rsp+508h+var_88], rcx
  0000000141613A84  and     r11, rcx
  0000000141613A87  not     r11
  0000000141613A8A  and     r11, rax
  0000000141613A8D  mov     rax, 2E4C7D1C1D662842h
  0000000141613A97  imul    rax, rdx
  0000000141613A9B  mov     rcx, 499926F3B2090993h
  0000000141613AA5  imul    rcx, rdx
  0000000141613AA9  and     rcx, r13
  0000000141613AAC  not     rcx
  0000000141613AAF  and     rcx, rax
  0000000141613AB2  test    r9, r9
  0000000141613AB5  cmovnz  rcx, r11
  0000000141613AB9  mov     [rsp+508h+var_320], rcx
  0000000141613AC1  mov     rax, 8A2CDBF22E0B5159h
  0000000141613ACB  imul    rax, rdx
  0000000141613ACF  mov     r11, 0A86F562792630393h
  0000000141613AD9  imul    r11, rdx
  0000000141613ADD  movzx   ecx, byte ptr [rsp+508h+var_4D0]
  0000000141613AE2  mov     r13d, r8d
  0000000141613AE5  test    cl, r8b
  0000000141613AE8  cmovnz  r11, rax
  0000000141613AEC  mov     [rsp+508h+var_68], r11
  0000000141613AF4  imul    eax, edx, 0F508ACC0h
  0000000141613AFA  mov     [rsp+508h+var_128], rax
  0000000141613B02  mov     rdi, rdx
  0000000141613B05  test    cl, r8b
  0000000141613B08  cmovnz  rax, [rsp+508h+var_378]
  0000000141613B11  mov     [rsp+508h+var_98], rax
  0000000141613B19  movzx   r9d, byte ptr [rsp+508h+var_4D8]
  0000000141613B1F  mov     r8, [rsp+508h+var_4F8]
  0000000141613B24  test    r8b, r9b
  0000000141613B27  cmovnz  r10, [rsp+508h+var_368]
  0000000141613B30  mov     [rsp+508h+var_2C8], r10
  0000000141613B38  test    cl, r13b
  0000000141613B3B  mov     rdx, [rsp+508h+var_4B8]
  0000000141613B40  mov     rax, rdx
  0000000141613B43  mov     r15, [rsp+508h+var_428]
  0000000141613B4B  cmovnz  rax, r15
  0000000141613B4F  mov     [rsp+508h+var_328], rax
  0000000141613B57  mov     rcx, [rsp+508h+var_3F8]
  0000000141613B5F  mov     rax, rcx
  0000000141613B62  cmovnz  rax, [rsp+508h+var_508]
  0000000141613B67  mov     [rsp+508h+var_2F8], rax
  0000000141613B6F  mov     rax, 0B4A958F4C0265AB6h
  0000000141613B79  imul    rax, rdi
  0000000141613B7D  mov     r11, 61CA2B896D22DBDFh
  0000000141613B87  imul    r11, rdi
  0000000141613B8B  test    r8b, r9b
  0000000141613B8E  cmovnz  r11, rax
  0000000141613B92  mov     [rsp+508h+var_70], r11
  0000000141613B9A  cmovnz  rdx, [rsp+508h+var_3A0]
  0000000141613BA3  mov     [rsp+508h+var_4B8], rdx
  0000000141613BA8  mov     r12, [rsp+508h+var_3B8]
  0000000141613BB0  mov     rax, [rsp+508h+var_478]
  0000000141613BB8  cmovz   rax, r12
  0000000141613BBC  mov     [rsp+508h+var_478], rax
  0000000141613BC4  mov     rax, [rsp+508h+var_3E0]
  0000000141613BCC  cmovnz  rax, r12
  0000000141613BD0  mov     [rsp+508h+var_3E0], rax
  0000000141613BD8  cmovz   rcx, rsi
  0000000141613BDC  mov     [rsp+508h+var_3F8], rcx
  0000000141613BE4  imul    eax, edi, 298A88A0h
  0000000141613BEA  mov     [rsp+508h+var_80], rax
  0000000141613BF2  test    r8b, r9b
  0000000141613BF5  mov     rcx, [rsp+508h+var_4A0]
  0000000141613BFA  cmovnz  rcx, [rsp+508h+var_220]
  0000000141613C03  mov     [rsp+508h+var_4A0], rcx
  0000000141613C08  mov     rcx, [rsp+508h+var_468]
  0000000141613C10  cmovz   rcx, rax
  0000000141613C14  mov     [rsp+508h+var_468], rcx
  0000000141613C1C  mov     r11, 0B42BA2A364507923h
  0000000141613C26  imul    r11, rdi
  0000000141613C2A  add     r11, rbx
  0000000141613C2D  mov     rax, 3E860F460ECA61FFh
  0000000141613C37  imul    rax, rdi
  0000000141613C3B  add     rax, rbx
  0000000141613C3E  not     rax
  0000000141613C41  and     rax, r14
  0000000141613C44  not     rax
  0000000141613C47  and     rax, r11
  0000000141613C4A  mov     r11, 0B873C02D24415DE0h
  0000000141613C54  imul    r11, rdi
  0000000141613C58  add     r11, rbx
  0000000141613C5B  mov     rcx, 6EFE624689A95D66h
  0000000141613C65  imul    rcx, rdi
  0000000141613C69  add     rcx, rbx
  0000000141613C6C  not     rcx
  0000000141613C6F  and     rcx, r14
  0000000141613C72  not     rcx
  0000000141613C75  and     rcx, r11
  0000000141613C78  test    r8b, r9b
  0000000141613C7B  cmovnz  rcx, rax
  0000000141613C7F  mov     [rsp+508h+var_310], rcx
  0000000141613C87  cmovnz  rbp, [rsp+508h+var_390]
  0000000141613C90  mov     [rsp+508h+var_338], rbp
  0000000141613C98  mov     rax, 8FC904B3729B7ED3h
  0000000141613CA2  imul    rax, rdi
  0000000141613CA6  mov     rcx, 69B9E48DD627342Dh
  0000000141613CB0  imul    rcx, rdi
  0000000141613CB4  and     rcx, r14
  0000000141613CB7  not     rcx
  0000000141613CBA  and     rcx, rax
  0000000141613CBD  mov     rdx, 2F9EB00E568FFC39h
  0000000141613CC7  imul    rdx, rdi
  0000000141613CCB  and     rdx, r14
  0000000141613CCE  mov     rax, 7C6BBB135D26EDEBh
  0000000141613CD8  imul    rax, rdi
  0000000141613CDC  not     rdx
  0000000141613CDF  and     rdx, rax
  0000000141613CE2  test    r8b, r9b
  0000000141613CE5  cmovnz  rdx, rcx
  0000000141613CE9  mov     [rsp+508h+var_340], rdx
  0000000141613CF1  mov     rcx, 0BB03E96CA0E3BF8Fh
  0000000141613CFB  imul    rcx, rdi
  0000000141613CFF  mov     [rsp+508h+var_A8], rcx
  0000000141613D07  imul    eax, edi, 9ABC18C9h
  0000000141613D0D  cmp     [rsp+508h+var_218], 0
  0000000141613D16  cmovz   rax, rcx
  0000000141613D1A  movzx   r9d, byte ptr [rsp+508h+var_4D0]
  0000000141613D20  test    r9b, r13b
  0000000141613D23  mov     rcx, [rsp+508h+var_3E8]
  0000000141613D2B  cmovz   rcx, [rsp+508h+var_380]
  0000000141613D34  mov     [rsp+508h+var_3E8], rcx
  0000000141613D3C  mov     rbp, [rsp+508h+var_230]
  0000000141613D44  mov     rcx, [rsp+508h+var_420]
  0000000141613D4C  cmovz   rcx, rbp
  0000000141613D50  mov     [rsp+508h+var_420], rcx
  0000000141613D58  mov     rcx, r12
  0000000141613D5B  cmovnz  rcx, rbp
  0000000141613D5F  mov     [rsp+508h+var_180], rcx
  0000000141613D67  imul    edx, edi, 0CEC2C9D0h
  0000000141613D6D  mov     [rsp+508h+var_190], rdx
  0000000141613D75  test    r9b, r13b
  0000000141613D78  mov     rcx, [rsp+508h+var_498]
  0000000141613D7D  cmovz   rcx, r15
  0000000141613D81  mov     [rsp+508h+var_498], rcx
  0000000141613D86  mov     rcx, [rsp+508h+var_490]
  0000000141613D8B  cmovz   rcx, rdx
  0000000141613D8F  mov     [rsp+508h+var_490], rcx
  0000000141613D94  mov     rcx, [rsp+508h+var_430]
  0000000141613D9C  mov     rcx, [rsp+rcx+508h]
  0000000141613DA4  mov     [rsp+508h+var_430], rcx
  0000000141613DAC  mov     rdx, 2B2A9332DCA455BEh
  0000000141613DB6  imul    rdx, rdi
  0000000141613DBA  add     rdx, rcx
  0000000141613DBD  add     rdx, rax
  0000000141613DC0  mov     [rsp+508h+var_140], rdx
  0000000141613DC8  mov     rax, 0DAAB91907F3059EBh
  0000000141613DD2  imul    rax, rdi
  0000000141613DD6  and     rax, [rsp+508h+var_500]
  0000000141613DDB  not     rax
  0000000141613DDE  mov     rcx, rdx
  0000000141613DE1  not     rcx
  0000000141613DE4  mov     rdx, rcx
  0000000141613DE7  mov     rcx, 41AFBA9FDA2FD531h
  0000000141613DF1  imul    rcx, rdi
  0000000141613DF5  add     rcx, rax
  0000000141613DF8  mov     r11, 9314F6805D95AB7Ah
  0000000141613E02  imul    r11, rdi
  0000000141613E06  add     r11, rax
  0000000141613E09  not     r11
  0000000141613E0C  and     r11, rdx
  0000000141613E0F  not     r11
  0000000141613E12  and     r11, rcx
  0000000141613E15  mov     rcx, 54E73DA5982FEC46h
  0000000141613E1F  imul    rcx, rdi
  0000000141613E23  mov     r8, 5C82407C9E84DFEFh
  0000000141613E2D  imul    r8, rdi
  0000000141613E31  and     r8, rdx
  0000000141613E34  not     r8
  0000000141613E37  and     r8, rcx
  0000000141613E3A  test    r9b, r13b
  0000000141613E3D  cmovnz  r8, r11
  0000000141613E41  mov     [rsp+508h+var_2D0], r8
  0000000141613E49  imul    ecx, edi, 0F1C40710h
  0000000141613E4F  mov     [rsp+508h+var_90], rcx
  0000000141613E57  test    r9b, r13b
  0000000141613E5A  cmovnz  rcx, r12
  0000000141613E5E  mov     [rsp+508h+var_2E0], rcx
  0000000141613E66  mov     rcx, 184BDEA8AFE4F6DCh
  0000000141613E70  imul    rcx, rdi
  0000000141613E74  mov     r11, 0F406073C64538917h
  0000000141613E7E  imul    r11, rdi
  0000000141613E82  and     r11, rdx
  0000000141613E85  not     r11
  0000000141613E88  and     r11, rcx
  0000000141613E8B  mov     rcx, 0C1AAB138BC871B0Bh
  0000000141613E95  imul    rcx, rdi
  0000000141613E99  mov     r8, 9D59232DB44CF4Eh
  0000000141613EA3  imul    r8, rdi
  0000000141613EA7  and     r8, rdx
  0000000141613EAA  not     r8
  0000000141613EAD  and     r8, rcx
  0000000141613EB0  test    r9b, r13b
  0000000141613EB3  cmovnz  r8, r11
  0000000141613EB7  mov     [rsp+508h+var_2F0], r8
  0000000141613EBF  mov     r11, 0EB169E8F29D6C29Dh
  0000000141613EC9  imul    r11, rdi
  0000000141613ECD  add     r11, rax
  0000000141613ED0  mov     rcx, 0A26BB59174295DCAh
  0000000141613EDA  imul    rcx, rdi
  0000000141613EDE  add     rcx, rax
  0000000141613EE1  not     rcx
  0000000141613EE4  and     rcx, rdx
  0000000141613EE7  not     rcx
  0000000141613EEA  and     rcx, r11
  0000000141613EED  mov     r11, 7CC7F91CDC8AEDF0h
  0000000141613EF7  imul    r11, rdi
  0000000141613EFB  add     r11, rax
  0000000141613EFE  mov     r8, 0C5A781AB8BF0C70Eh
  0000000141613F08  imul    r8, rdi
  0000000141613F0C  add     r8, rax
  0000000141613F0F  not     r8
  0000000141613F12  and     r8, rdx
  0000000141613F15  mov     [rsp+508h+var_170], rdx
  0000000141613F1D  not     r8
  0000000141613F20  and     r8, r11
  0000000141613F23  test    r9b, r13b
  0000000141613F26  cmovnz  r8, rcx
  0000000141613F2A  mov     [rsp+508h+var_198], r8
  0000000141613F32  mov     rcx, 85ACDCB8F4BC6210h
  0000000141613F3C  imul    rcx, rdi
  0000000141613F40  add     rcx, rax
  0000000141613F43  mov     r11, 410EDAC0F7EE3D7Eh
  0000000141613F4D  imul    r11, rdi
  0000000141613F51  add     r11, rax
  0000000141613F54  not     r11
  0000000141613F57  and     r11, rdx
  0000000141613F5A  not     r11
  0000000141613F5D  and     r11, rcx
  0000000141613F60  mov     rax, 3CFAB383C359A643h
  0000000141613F6A  imul    rax, rdi
  0000000141613F6E  mov     rcx, 0B32C2FE09A99FD37h
  0000000141613F78  imul    rcx, rdi
  0000000141613F7C  and     rcx, rdx
  0000000141613F7F  not     rcx
  0000000141613F82  and     rcx, rax
  0000000141613F85  test    r9b, r13b
  0000000141613F88  cmovnz  rcx, r11
  0000000141613F8C  mov     [rsp+508h+var_1A8], rcx
  0000000141613F94  mov     rax, [rsp+508h+var_4F0]
  0000000141613F99  add     rax, rsp
  0000000141613F9C  add     rax, 508h
  0000000141613FA2  imul    rax, [rsp+508h+var_4C8]
  0000000141613FA8  not     rax
  0000000141613FAB  lea     rdx, [rsp+rsi+508h+var_508]
  0000000141613FAF  add     rdx, 508h
  0000000141613FB6  imul    rdx, [rsp+508h+var_448]
  0000000141613FBF  not     rdx
  0000000141613FC2  and     rdx, rax
  0000000141613FC5  mov     rax, [rsp+508h+var_508]
  0000000141613FC9  lea     rcx, [rsp+rax+508h+var_508]
  0000000141613FCD  add     rcx, 508h
  0000000141613FD4  mov     [rsp+508h+var_330], rcx
  0000000141613FDC  mov     rax, [rsp+508h+var_450]
  0000000141613FE4  imul    rax, rcx
  0000000141613FE8  not     rdx
  0000000141613FEB  add     rdx, rax
  0000000141613FEE  mov     [rsp+508h+var_1B0], rdx
  0000000141613FF6  mov     rax, 4A6B50FB96986CB5h
  0000000141614000  imul    rax, rdi
  0000000141614004  and     rax, [rsp+508h+var_4A8]
  0000000141614009  not     rax
  000000014161400C  mov     rcx, rax
  000000014161400F  mov     rax, 67B078CCE3F9D316h
  0000000141614019  imul    rax, rdi
  000000014161401D  add     rax, [rsp+508h+var_228]
  0000000141614025  mov     r12, rax
  0000000141614028  mov     r9, rax
  000000014161402B  not     r12
  000000014161402E  mov     rdx, 1A5B4EBF2AFCEE15h
  0000000141614038  imul    rdx, rdi
  000000014161403C  mov     r8, rcx
  000000014161403F  mov     [rsp+508h+var_1A0], rcx
  0000000141614047  add     rdx, rcx
  000000014161404A  mov     rax, rdx
  000000014161404D  mov     rsi, rdx
  0000000141614050  mov     rbx, [rsp+508h+var_480]
  0000000141614058  and     rax, rbx
  000000014161405B  mov     rcx, r9
  000000014161405E  mov     r11, r9
  0000000141614061  and     rcx, rax
  0000000141614064  not     rax
  0000000141614067  and     rax, r12
  000000014161406A  not     rax
  000000014161406D  not     rcx
  0000000141614070  and     rcx, rax
  0000000141614073  mov     rdx, [rsp+508h+var_4E8]
  0000000141614078  mov     r9, rdx
  000000014161407B  not     r9
  000000014161407E  mov     rax, r9
  0000000141614081  mov     r10, r9
  0000000141614084  and     rax, rcx
  0000000141614087  not     rax
  000000014161408A  not     rcx
  000000014161408D  and     rcx, rdx
  0000000141614090  mov     r9, rdx
  0000000141614093  not     rcx
  0000000141614096  and     rcx, rax
  0000000141614099  mov     rdx, 18545955B92E8EDCh
  00000001416140A3  imul    rdx, rdi
  00000001416140A7  add     rdx, r8
  00000001416140AA  not     rcx
  00000001416140AD  and     rcx, rdx
  00000001416140B0  mov     rax, 29821A4580B6E702h
  00000001416140BA  imul    rax, rcx
  00000001416140BE  mov     r15, rsi
  00000001416140C1  not     r15
  00000001416140C4  mov     r8, rdx
  00000001416140C7  mov     r13, rdx
  00000001416140CA  and     r8, rbx
  00000001416140CD  mov     rdx, r10
  00000001416140D0  and     rdx, r8
  00000001416140D3  not     rdx
  00000001416140D6  not     r8
  00000001416140D9  mov     [rsp+508h+var_350], r8
  00000001416140E1  mov     rcx, r9
  00000001416140E4  and     rcx, r8
  00000001416140E7  not     rcx
  00000001416140EA  and     rdx, r15
  00000001416140ED  and     rdx, rcx
  00000001416140F0  and     rdx, r12
  00000001416140F3  not     rdx
  00000001416140F6  mov     rcx, 5131FEA6385B6CBDh
  0000000141614100  imul    rcx, rdx
  0000000141614104  mov     r8, rbx
  0000000141614107  not     r8
  000000014161410A  mov     rdx, r9
  000000014161410D  mov     rbp, r9
  0000000141614110  and     rdx, r8
  0000000141614113  mov     r9, r8
  0000000141614116  not     rdx
  0000000141614119  mov     rdi, r10
  000000014161411C  and     rdi, rbx
  000000014161411F  not     rdi
  0000000141614122  and     rdi, rdx
  0000000141614125  mov     [rsp+508h+var_358], rdi
  000000014161412D  mov     r8, r13
  0000000141614130  not     r8
  0000000141614133  mov     r14, rdi
  0000000141614136  not     r14
  0000000141614139  mov     [rsp+508h+var_360], r14
  0000000141614141  mov     rdx, r8
  0000000141614144  mov     rdi, r8
  0000000141614147  and     rdx, r15
  000000014161414A  mov     [rsp+508h+var_348], rdx
  0000000141614152  and     rdx, r14
  0000000141614155  mov     r8, r12
  0000000141614158  and     r8, rdx
  000000014161415B  not     r8
  000000014161415E  not     rdx
  0000000141614161  and     rdx, r11
  0000000141614164  not     rdx
  0000000141614167  and     rdx, r8
  000000014161416A  not     rdx
  000000014161416D  mov     r8, 0D85728AC08F58A9Ah
  0000000141614177  imul    r8, rdx
  000000014161417B  add     r8, rcx
  000000014161417E  mov     rcx, rbp
  0000000141614181  and     rcx, r12
  0000000141614184  and     rcx, r13
  0000000141614187  not     rcx
  000000014161418A  and     rcx, r9
  000000014161418D  mov     rdx, rsi
  0000000141614190  and     rdx, rcx
  0000000141614193  not     rcx
  0000000141614196  and     rcx, r15
  0000000141614199  not     rcx
  000000014161419C  not     rdx
  000000014161419F  and     rdx, rcx
  00000001416141A2  mov     rcx, 5D5BFCD95E4D2190h
  00000001416141AC  imul    rcx, rdx
  00000001416141B0  add     rcx, r8
  00000001416141B3  mov     rdx, r12
  00000001416141B6  and     rdx, r9
  00000001416141B9  mov     [rsp+508h+var_508], rdx
  00000001416141BD  mov     r14, r9
  00000001416141C0  not     rdx
  00000001416141C3  mov     r8, r11
  00000001416141C6  and     r8, rbx
  00000001416141C9  not     r8
  00000001416141CC  and     r8, rdx
  00000001416141CF  mov     rdx, rsi
  00000001416141D2  and     rdx, r8
  00000001416141D5  not     r8
  00000001416141D8  and     r8, r15
  00000001416141DB  not     r8
  00000001416141DE  not     rdx
  00000001416141E1  and     rdx, rbp
  00000001416141E4  and     rdx, r8
  00000001416141E7  not     rdx
  00000001416141EA  and     rdx, rdi
  00000001416141ED  not     rdx
  00000001416141F0  mov     r8, 1CB4CF1E35CAD67Ch
  00000001416141FA  imul    r8, rdx
  00000001416141FE  add     r8, rcx
  0000000141614201  add     r8, rax
  0000000141614204  mov     [rsp+508h+var_1C0], r8
  000000014161420C  mov     rdx, r13
  000000014161420F  and     rdx, rbp
  0000000141614212  mov     rax, r9
  0000000141614215  mov     [rsp+508h+var_4F0], r9
  000000014161421A  and     rax, rdx
  000000014161421D  not     rax
  0000000141614220  not     rdx
  0000000141614223  mov     [rsp+508h+var_1B8], rdx
  000000014161422B  mov     rcx, rbx
  000000014161422E  mov     r8, rbx
  0000000141614231  and     rcx, rdx
  0000000141614234  not     rcx
  0000000141614237  and     rcx, rax
  000000014161423A  not     rcx
  000000014161423D  and     rcx, r11
  0000000141614240  mov     rax, r15
  0000000141614243  and     rax, rcx
  0000000141614246  not     rax
  0000000141614249  not     rcx
  000000014161424C  and     rcx, rsi
  000000014161424F  mov     rdx, rsi
  0000000141614252  not     rcx
  0000000141614255  and     rcx, rax
  0000000141614258  mov     rax, 27DBE3E37DF53D9Ch
  0000000141614262  imul    rax, rcx
  0000000141614266  mov     [rsp+508h+var_1C8], rax
  000000014161426E  mov     rsi, r13
  0000000141614271  and     rsi, r11
  0000000141614274  mov     rax, r15
  0000000141614277  and     rax, rsi
  000000014161427A  not     rax
  000000014161427D  not     rsi
  0000000141614280  and     rsi, rdx
  0000000141614283  not     rsi
  0000000141614286  and     rsi, rax
  0000000141614289  mov     rax, r12
  000000014161428C  and     rax, rdx
  000000014161428F  mov     rbp, rdx
  0000000141614292  mov     [rsp+508h+var_4E0], rdx
  0000000141614297  mov     r9, rax
  000000014161429A  not     r9
  000000014161429D  mov     rcx, r13
  00000001416142A0  and     rcx, r9
  00000001416142A3  mov     [rsp+508h+var_1D0], rcx
  00000001416142AB  mov     [rsp+508h+var_4D8], rdi
  00000001416142B0  and     r9, rdi
  00000001416142B3  not     r9
  00000001416142B6  mov     rdx, rax
  00000001416142B9  and     rdx, r13
  00000001416142BC  not     rdx
  00000001416142BF  and     rdx, r9
  00000001416142C2  mov     rbx, r12
  00000001416142C5  and     rbx, r15
  00000001416142C8  mov     [rsp+508h+var_4C0], rbx
  00000001416142CD  mov     rax, rdi
  00000001416142D0  mov     rcx, r10
  00000001416142D3  mov     [rsp+508h+var_4F8], r10
  00000001416142D8  and     rax, r10
  00000001416142DB  mov     r9, rax
  00000001416142DE  and     rcx, r14
  00000001416142E1  not     rsi
  00000001416142E4  and     rsi, rcx
  00000001416142E7  mov     rax, r11
  00000001416142EA  and     rax, rbp
  00000001416142ED  mov     r10, r13
  00000001416142F0  and     r10, rax
  00000001416142F3  not     r10
  00000001416142F6  and     r10, rcx
  00000001416142F9  mov     [rsp+508h+var_1F0], r10
  0000000141614301  not     rbx
  0000000141614304  mov     [rsp+508h+var_1F8], rbx
  000000014161430C  not     rdx
  000000014161430F  and     rdx, rcx
  0000000141614312  mov     [rsp+508h+var_1D8], rdx
  000000014161431A  mov     [rsp+508h+var_4B0], r9
  000000014161431F  and     r9, rax
  0000000141614322  mov     [rsp+508h+var_1E0], r9
  000000014161432A  not     rax
  000000014161432D  and     rax, r13
  0000000141614330  and     rax, rbx
  0000000141614333  not     rax
  0000000141614336  and     rax, rcx
  0000000141614339  mov     [rsp+508h+var_1E8], rax
  0000000141614341  not     rcx
  0000000141614344  mov     rbp, [rsp+508h+var_4E8]
  0000000141614349  mov     rax, rbp
  000000014161434C  mov     rbx, r8
  000000014161434F  and     rax, r8
  0000000141614352  not     rax
  0000000141614355  and     rax, rcx
  0000000141614358  mov     rcx, rax
  000000014161435B  not     rcx
  000000014161435E  mov     r8, r12
  0000000141614361  and     r8, rcx
  0000000141614364  not     r8
  0000000141614367  mov     r10, r11
  000000014161436A  and     r11, rax
  000000014161436D  not     r11
  0000000141614370  and     r11, r13
  0000000141614373  and     r11, r8
  0000000141614376  not     r11
  0000000141614379  and     r11, r15
  000000014161437C  mov     r8, 807650BC626B1C66h
  0000000141614386  imul    r8, r11
  000000014161438A  add     r8, [rsp+508h+var_1C8]
  0000000141614392  add     r8, [rsp+508h+var_1C0]
  000000014161439A  mov     rdx, [rsp+508h+var_358]
  00000001416143A2  and     rdx, r12
  00000001416143A5  not     rdx
  00000001416143A8  mov     r11, [rsp+508h+var_360]
  00000001416143B0  and     r11, r10
  00000001416143B3  not     r11
  00000001416143B6  and     r11, rdx
  00000001416143B9  not     r11
  00000001416143BC  and     r11, r15
  00000001416143BF  not     r11
  00000001416143C2  and     r11, r13
  00000001416143C5  mov     rdx, 0CDBB1F7BD4575B6Ch
  00000001416143CF  imul    rdx, r11
  00000001416143D3  mov     r9, [rsp+508h+var_4D8]
  00000001416143D8  and     rcx, r9
  00000001416143DB  not     rcx
  00000001416143DE  and     rax, r13
  00000001416143E1  not     rax
  00000001416143E4  and     rax, rcx
  00000001416143E7  mov     rcx, r15
  00000001416143EA  mov     r11, r15
  00000001416143ED  and     rcx, rax
  00000001416143F0  not     rcx
  00000001416143F3  not     rax
  00000001416143F6  mov     r14, [rsp+508h+var_4E0]
  00000001416143FB  and     rax, r14
  00000001416143FE  not     rax
  0000000141614401  and     rax, rcx
  0000000141614404  mov     [rsp+508h+var_4D0], r10
  0000000141614409  mov     rcx, r10
  000000014161440C  and     rcx, rax
  000000014161440F  not     rax
  0000000141614412  and     rax, r12
  0000000141614415  not     rax
  0000000141614418  not     rcx
  000000014161441B  and     rcx, rax
  000000014161441E  mov     rax, 1EC5EA0E58B658DAh
  0000000141614428  imul    rax, rcx
  000000014161442C  add     rax, rdx
  000000014161442F  add     rax, r8
  0000000141614432  not     rsi
  0000000141614435  mov     rcx, 778DBF6C90688C59h
  000000014161443F  imul    rcx, rsi
  0000000141614443  and     r10, r15
  0000000141614446  mov     r8, r13
  0000000141614449  and     r8, r10
  000000014161444C  not     r8
  000000014161444F  mov     r15, [rsp+508h+var_4F8]
  0000000141614454  and     r8, r15
  0000000141614457  not     r10
  000000014161445A  and     r10, r9
  000000014161445D  not     r10
  0000000141614460  and     r8, r10
  0000000141614463  mov     rdx, rbx
  0000000141614466  and     rdx, r8
  0000000141614469  not     r8
  000000014161446C  mov     rsi, [rsp+508h+var_4F0]
  0000000141614471  and     r8, rsi
  0000000141614474  not     r8
  0000000141614477  not     rdx
  000000014161447A  and     rdx, r8
  000000014161447D  mov     r8, 0EC11115944C6D9Fh
  0000000141614487  imul    r8, rdx
  000000014161448B  add     r8, rcx
  000000014161448E  mov     rcx, r14
  0000000141614491  and     rcx, r15
  0000000141614494  mov     r10, r15
  0000000141614497  and     rcx, [rsp+508h+var_350]
  000000014161449F  not     rcx
  00000001416144A2  and     rcx, r12
  00000001416144A5  not     rcx
  00000001416144A8  mov     rdx, 1091DDF7D07331FCh
  00000001416144B2  imul    rdx, rcx
  00000001416144B6  add     rdx, r8
  00000001416144B9  mov     rcx, rbp
  00000001416144BC  and     rcx, [rsp+508h+var_508]
  00000001416144C0  and     rcx, r11
  00000001416144C3  and     rcx, r13
  00000001416144C6  not     rcx
  00000001416144C9  mov     r8, 0CD93A3346A923328h
  00000001416144D3  imul    r8, rcx
  00000001416144D7  add     r8, rdx
  00000001416144DA  mov     rcx, r12
  00000001416144DD  and     rcx, rbx
  00000001416144E0  mov     rdx, r14
  00000001416144E3  and     rdx, rcx
  00000001416144E6  not     rcx
  00000001416144E9  and     rcx, r11
  00000001416144EC  not     rcx
  00000001416144EF  not     rdx
  00000001416144F2  and     rdx, rcx
  00000001416144F5  not     rdx
  00000001416144F8  and     rdx, r15
  00000001416144FB  not     rdx
  00000001416144FE  and     rdx, r13
  0000000141614501  not     rdx
  0000000141614504  mov     rcx, 243BB321929351AFh
  000000014161450E  imul    rcx, rdx
  0000000141614512  add     rcx, r8
  0000000141614515  add     rcx, rax
  0000000141614518  mov     [rsp+508h+var_360], rcx
  0000000141614520  mov     [rsp+508h+var_4A8], r12
  0000000141614525  and     r9, r12
  0000000141614528  mov     rcx, rbx
  000000014161452B  mov     r8, rbx
  000000014161452E  and     r8, r9
  0000000141614531  not     r9
  0000000141614534  and     r9, rsi
  0000000141614537  not     r9
  000000014161453A  not     r8
  000000014161453D  and     r8, rbp
  0000000141614540  and     r8, r9
  0000000141614543  mov     r9, [rsp+508h+var_4B0]
  0000000141614548  not     r9
  000000014161454B  and     r9, [rsp+508h+var_1B8]
  0000000141614553  mov     r15, r13
  0000000141614556  and     r15, r12
  0000000141614559  not     r15
  000000014161455C  and     r15, r11
  000000014161455F  mov     rax, r12
  0000000141614562  and     rax, r9
  0000000141614565  not     rax
  0000000141614568  and     rax, rbx
  000000014161456B  mov     rbx, r14
  000000014161456E  and     rbx, rax
  0000000141614571  not     rax
  0000000141614574  and     rax, r11
  0000000141614577  not     r9
  000000014161457A  and     r9, r12
  000000014161457D  not     r9
  0000000141614580  and     r9, rcx
  0000000141614583  mov     rcx, r14
  0000000141614586  mov     r12, r14
  0000000141614589  and     rcx, r9
  000000014161458C  not     r9
  000000014161458F  and     r9, r11
  0000000141614592  mov     [rsp+508h+var_4B0], r9
  0000000141614597  mov     rdi, r13
  000000014161459A  and     r13, r11
  000000014161459D  mov     r9, rdi
  00000001416145A0  mov     rsi, r10
  00000001416145A3  and     r9, r10
  00000001416145A6  mov     r14, r9
  00000001416145A9  not     r14
  00000001416145AC  and     r14, r11
  00000001416145AF  mov     rdx, r12
  00000001416145B2  and     rdx, r9
  00000001416145B5  and     r9, r11
  00000001416145B8  mov     [rsp+508h+var_350], r9
  00000001416145C0  and     r11, r8
  00000001416145C3  not     r11
  00000001416145C6  not     r8
  00000001416145C9  and     r8, r12
  00000001416145CC  not     r8
  00000001416145CF  and     r8, r11
  00000001416145D2  not     r8
  00000001416145D5  mov     r11, 0FDC0EC231E46B6F3h
  00000001416145DF  imul    r11, r8
  00000001416145E3  mov     r8, 0EFAF48B137ABB6DFh
  00000001416145ED  imul    r8, [rsp+508h+var_1F0]
  00000001416145F6  add     r8, r11
  00000001416145F9  mov     r10, rbp
  00000001416145FC  and     r10, [rsp+508h+var_1F8]
  0000000141614604  mov     r9, rdi
  0000000141614607  and     r9, r10
  000000014161460A  not     r10
  000000014161460D  and     r10, [rsp+508h+var_4D8]
  0000000141614612  not     r10
  0000000141614615  not     r9
  0000000141614618  and     r9, r10
  000000014161461B  not     r9
  000000014161461E  mov     r11, [rsp+508h+var_480]
  0000000141614626  and     r9, r11
  0000000141614629  not     r9
  000000014161462C  mov     r10, 2DB2B272FD8AC55Bh
  0000000141614636  imul    r10, r9
  000000014161463A  add     r10, r8
  000000014161463D  mov     r8, [rsp+508h+var_1D0]
  0000000141614645  and     rbp, r8
  0000000141614648  not     r8
  000000014161464B  and     r8, rsi
  000000014161464E  not     r8
  0000000141614651  not     rbp
  0000000141614654  and     rbp, r8
  0000000141614657  mov     r8, [rsp+508h+var_4F0]
  000000014161465C  and     r8, rbp
  000000014161465F  not     r8
  0000000141614662  not     rbp
  0000000141614665  and     rbp, r11
  0000000141614668  not     rbp
  000000014161466B  and     rbp, r8
  000000014161466E  not     rbp
  0000000141614671  mov     r8, 42C9C531520A99C7h
  000000014161467B  imul    r8, rbp
  000000014161467F  add     r8, r10
  0000000141614682  mov     rbp, [rsp+508h+var_4D8]
  0000000141614687  mov     r11, rbp
  000000014161468A  and     r11, r12
  000000014161468D  mov     rsi, rdi
  0000000141614690  mov     r9, rdi
  0000000141614693  and     r9, r12
  0000000141614696  mov     rdi, [rsp+508h+var_4E8]
  000000014161469B  and     r12, rdi
  000000014161469E  mov     [rsp+508h+var_4E0], r12
  00000001416146A3  mov     r10, r12
  00000001416146A6  not     r10
  00000001416146A9  mov     r12, [rsp+508h+var_4F0]
  00000001416146AE  and     r10, r12
  00000001416146B1  and     [rsp+508h+var_4C0], rbp
  00000001416146B6  and     [rsp+508h+var_508], rsi
  00000001416146BA  not     r10
  00000001416146BD  and     r10, [rsp+508h+var_4A8]
  00000001416146C2  and     rsi, r10
  00000001416146C5  mov     [rsp+508h+var_358], rsi
  00000001416146CD  not     r10
  00000001416146D0  and     r10, rbp
  00000001416146D3  mov     rsi, [rsp+508h+var_4D0]
  00000001416146D8  and     rbp, rsi
  00000001416146DB  not     rbp
  00000001416146DE  and     r15, rbp
  00000001416146E1  not     r15
  00000001416146E4  and     r15, r12
  00000001416146E7  mov     rbp, [rsp+508h+var_4F8]
  00000001416146EC  and     rbp, r15
  00000001416146EF  not     rbp
  00000001416146F2  not     r15
  00000001416146F5  and     r15, rdi
  00000001416146F8  not     r15
  00000001416146FB  and     r15, rbp
  00000001416146FE  not     r15
  0000000141614701  mov     rbp, 4E31703836C277D6h
  000000014161470B  imul    rbp, r15
  000000014161470F  add     rbp, r8
  0000000141614712  add     rbp, [rsp+508h+var_360]
  000000014161471A  not     rax
  000000014161471D  not     rbx
  0000000141614720  and     rbx, rax
  0000000141614723  mov     rax, 22BEAA3D3C4B2673h
  000000014161472D  imul    rax, rbx
  0000000141614731  mov     r8, [rsp+508h+var_4B0]
  0000000141614736  not     r8
  0000000141614739  not     rcx
  000000014161473C  and     rcx, r8
  000000014161473F  not     rcx
  0000000141614742  mov     r8, 383EA81FB877C507h
  000000014161474C  imul    r8, rcx
  0000000141614750  add     r8, rax
  0000000141614753  not     r11
  0000000141614756  not     r13
  0000000141614759  and     r13, r11
  000000014161475C  mov     rcx, r12
  000000014161475F  and     r13, r12
  0000000141614762  not     r13
  0000000141614765  mov     r12, [rsp+508h+var_4F8]
  000000014161476A  and     r13, r12
  000000014161476D  and     rsi, r13
  0000000141614770  not     r13
  0000000141614773  mov     rdi, [rsp+508h+var_4A8]
  0000000141614778  and     r13, rdi
  000000014161477B  not     r13
  000000014161477E  not     rsi
  0000000141614781  and     rsi, r13
  0000000141614784  not     rsi
  0000000141614787  mov     r11, 0CD36D8BFCB9C7AD7h
  0000000141614791  imul    r11, rsi
  0000000141614795  add     r11, r8
  0000000141614798  mov     rax, rcx
  000000014161479B  mov     rsi, rcx
  000000014161479E  mov     rbx, [rsp+508h+var_4C0]
  00000001416147A3  and     rax, rbx
  00000001416147A6  mov     r15, [rsp+508h+var_4E8]
  00000001416147AB  mov     r8, r15
  00000001416147AE  and     r8, rax
  00000001416147B1  not     rax
  00000001416147B4  mov     r13, r12
  00000001416147B7  and     rax, r12
  00000001416147BA  not     rax
  00000001416147BD  not     r8
  00000001416147C0  and     r8, rax
  00000001416147C3  mov     rcx, 0CE093F6F8687811Ah
  00000001416147CD  imul    rcx, r8
  00000001416147D1  add     rcx, r11
  00000001416147D4  add     rcx, rbp
  00000001416147D7  mov     rax, 83ECC39935C2183Bh
  00000001416147E1  imul    rax, [rsp+508h+var_1D8]
  00000001416147EA  not     r14
  00000001416147ED  not     rdx
  00000001416147F0  and     rdx, r14
  00000001416147F3  mov     r12, [rsp+508h+var_480]
  00000001416147FB  mov     r8, r12
  00000001416147FE  and     r8, rdx
  0000000141614801  not     rdx
  0000000141614804  mov     r11, rsi
  0000000141614807  and     rdx, rsi
  000000014161480A  not     rdx
  000000014161480D  not     r8
  0000000141614810  mov     rsi, [rsp+508h+var_4D0]
  0000000141614815  and     r8, rsi
  0000000141614818  and     r8, rdx
  000000014161481B  mov     rdx, 57FB5AEC663E59BDh
  0000000141614825  imul    rdx, r8
  0000000141614829  add     rdx, rax
  000000014161482C  mov     rax, 7AD28EBC69C05CDDh
  0000000141614836  imul    rax, [rsp+508h+var_1E8]
  000000014161483F  add     rax, rdx
  0000000141614842  mov     rdx, [rsp+508h+var_348]
  000000014161484A  not     rdx
  000000014161484D  not     r9
  0000000141614850  and     r9, rdx
  0000000141614853  mov     rdx, rdi
  0000000141614856  and     rdx, r9
  0000000141614859  not     rdx
  000000014161485C  not     r9
  000000014161485F  and     r9, rsi
  0000000141614862  not     r9
  0000000141614865  and     r9, rdx
  0000000141614868  mov     r8, rbx
  000000014161486B  mov     rdx, r13
  000000014161486E  and     r8, r13
  0000000141614871  and     rdx, r9
  0000000141614874  not     rdx
  0000000141614877  and     rdx, r11
  000000014161487A  not     r8
  000000014161487D  and     r8, r11
  0000000141614880  mov     rbx, r8
  0000000141614883  mov     r8, r12
  0000000141614886  mov     rdi, [rsp+508h+var_1E0]
  000000014161488E  and     r8, rdi
  0000000141614891  not     rdi
  0000000141614894  and     rdi, r11
  0000000141614897  and     r11, rsi
  000000014161489A  and     r11, [rsp+508h+var_350]
  00000001416148A2  not     r11
  00000001416148A5  mov     rsi, 7CF1C3C60DDFFFECh
  00000001416148AF  imul    rsi, r11
  00000001416148B3  add     rsi, rax
  00000001416148B6  not     r9
  00000001416148B9  and     r9, r15
  00000001416148BC  not     r9
  00000001416148BF  and     rdx, r9
  00000001416148C2  mov     rax, 289578CCBBE0AE32h
  00000001416148CC  imul    rax, rdx
  00000001416148D0  add     rax, rsi
  00000001416148D3  not     rbx
  00000001416148D6  mov     rdx, 59CFD26EDD9682Fh
  00000001416148E0  imul    rdx, rbx
  00000001416148E4  add     rdx, rax
  00000001416148E7  not     rdi
  00000001416148EA  not     r8
  00000001416148ED  and     r8, rdi
  00000001416148F0  mov     rax, 88596ECCF297DDEFh
  00000001416148FA  imul    rax, r8
  00000001416148FE  add     rax, rdx
  0000000141614901  mov     r8, [rsp+508h+var_4E0]
  0000000141614906  and     r8, [rsp+508h+var_508]
  000000014161490A  mov     rdx, 269B36391D77B2B2h
  0000000141614914  imul    rdx, r8
  0000000141614918  add     rdx, rax
  000000014161491B  not     r10
  000000014161491E  mov     r8, [rsp+508h+var_358]
  0000000141614926  not     r8
  0000000141614929  and     r8, r10
  000000014161492C  mov     rax, 5E893493BFB0D14Bh
  0000000141614936  imul    rax, r8
  000000014161493A  add     rax, rdx
  000000014161493D  add     rax, rcx
  0000000141614940  mov     rcx, [rsp+508h+var_2B0]
  0000000141614948  add     rcx, rsp
  000000014161494B  add     rcx, 508h
  0000000141614952  imul    rcx, [rsp+508h+var_4C8]
  0000000141614958  not     rcx
  000000014161495B  mov     rdx, [rsp+508h+var_440]
  0000000141614963  add     rdx, rsp
  0000000141614966  add     rdx, 508h
  000000014161496D  imul    rdx, [rsp+508h+var_448]
  0000000141614976  not     rdx
  0000000141614979  and     rdx, rcx
  000000014161497C  not     rdx
  000000014161497F  mov     rcx, [rsp+508h+var_2B8]
  0000000141614987  add     rcx, rsp
  000000014161498A  add     rcx, 508h
  0000000141614991  imul    rcx, [rsp+508h+var_450]
  000000014161499A  add     rcx, rdx
  000000014161499D  mov     rdx, rcx
  00000001416149A0  mov     r9, [rsp+508h+var_488]
  00000001416149A8  shr     r9, 23h
  00000001416149AC  mov     [rsp+508h+var_348], r9
  00000001416149B4  mov     r8, rax
  00000001416149B7  mov     r13d, dword ptr [rsp+508h+var_2D8]
  00000001416149BF  mov     ecx, r13d
  00000001416149C2  shr     r8, cl
  00000001416149C5  mov     ebp, dword ptr [rsp+508h+var_300]
  00000001416149CC  mov     ecx, ebp
  00000001416149CE  shl     rax, cl
  00000001416149D1  mov     ecx, r9d
  00000001416149D4  and     ecx, 1001h
  00000001416149DA  mov     [rsp+508h+var_508], rcx
  00000001416149DE  mov     rcx, r8
  00000001416149E1  and     rcx, rax
  00000001416149E4  test    byte ptr [rsp+508h+var_3C0], 1
  00000001416149EC  mov     r9, [rsp+508h+var_400]
  00000001416149F4  lea     r9, [rsp+r9+508h]
  00000001416149FC  mov     [rsp+508h+var_4C0], r9
  0000000141614A01  mov     r10, [rsp+508h+var_1B0]
  0000000141614A09  cmovnz  r10, r9
  0000000141614A0D  mov     r11, [r10]
  0000000141614A10  mov     r10, r11
  0000000141614A13  not     r10
  0000000141614A16  mov     r9, [rsp+508h+var_318]
  0000000141614A1E  lea     r9, [rsp+r9+508h]
  0000000141614A26  mov     [rsp+508h+var_4B0], r9
  0000000141614A2B  cmovnz  rdx, r9
  0000000141614A2F  mov     [rsp+508h+var_2B0], rdx
  0000000141614A37  mov     r9, r10
  0000000141614A3A  and     r9, rcx
  0000000141614A3D  not     r9
  0000000141614A40  not     rcx
  0000000141614A43  mov     rdx, r11
  0000000141614A46  mov     r15, r11
  0000000141614A49  mov     [rsp+508h+var_2B8], r11
  0000000141614A51  and     rdx, rcx
  0000000141614A54  not     rdx
  0000000141614A57  and     rdx, r9
  0000000141614A5A  mov     r11, r8
  0000000141614A5D  not     r11
  0000000141614A60  mov     r9, rax
  0000000141614A63  not     r9
  0000000141614A66  and     rcx, r10
  0000000141614A69  mov     rsi, rax
  0000000141614A6C  and     rax, r11
  0000000141614A6F  not     rax
  0000000141614A72  and     rax, r10
  0000000141614A75  mov     rdi, r10
  0000000141614A78  mov     rbx, r10
  0000000141614A7B  and     rbx, r9
  0000000141614A7E  mov     r10, rbx
  0000000141614A81  not     r10
  0000000141614A84  mov     r14, r8
  0000000141614A87  and     r14, rbx
  0000000141614A8A  and     rdi, r8
  0000000141614A8D  and     rsi, rdi
  0000000141614A90  not     rdi
  0000000141614A93  and     rdi, r9
  0000000141614A96  and     r9, r15
  0000000141614A99  mov     r15, r8
  0000000141614A9C  and     r15, r9
  0000000141614A9F  not     r9
  0000000141614AA2  and     r9, r11
  0000000141614AA5  and     rbx, r11
  0000000141614AA8  and     r11, r10
  0000000141614AAB  not     r11
  0000000141614AAE  not     r14
  0000000141614AB1  and     r14, r11
  0000000141614AB4  not     rdx
  0000000141614AB7  lea     rdx, [rdx+rdx*2]
  0000000141614ABB  sub     rdx, r14
  0000000141614ABE  not     rdi
  0000000141614AC1  not     rsi
  0000000141614AC4  and     rsi, rdi
  0000000141614AC7  lea     r11, [rdx+rsi*2]
  0000000141614ACB  not     r9
  0000000141614ACE  not     r15
  0000000141614AD1  and     r15, r9
  0000000141614AD4  lea     rdx, [rcx+rcx*2]
  0000000141614AD8  add     rdx, r15
  0000000141614ADB  add     rdx, r11
  0000000141614ADE  sub     rdx, rax
  0000000141614AE1  and     r10, r8
  0000000141614AE4  not     rbx
  0000000141614AE7  not     r10
  0000000141614AEA  and     r10, rbx
  0000000141614AED  mov     r8, r12
  0000000141614AF0  mov     rax, [rsp+508h+var_320]
  0000000141614AF8  and     r8, rax
  0000000141614AFB  not     rax
  0000000141614AFE  mov     rdi, [rsp+508h+var_4E8]
  0000000141614B03  and     rax, rdi
  0000000141614B06  not     rax
  0000000141614B09  not     r8
  0000000141614B0C  and     r8, rax
  0000000141614B0F  mov     rax, r8
  0000000141614B12  mov     ecx, ebp
  0000000141614B14  shl     rax, cl
  0000000141614B17  lea     rcx, [r10+r10*2]
  0000000141614B1B  sub     rdx, rcx
  0000000141614B1E  not     rax
  0000000141614B21  mov     ecx, r13d
  0000000141614B24  shr     r8, cl
  0000000141614B27  not     r8
  0000000141614B2A  and     r8, rax
  0000000141614B2D  mov     r11, [rsp+508h+var_488]
  0000000141614B35  mov     ecx, r11d
  0000000141614B38  not     ecx
  0000000141614B3A  mov     eax, ecx
  0000000141614B3C  and     eax, 3
  0000000141614B3F  shr     ecx, 0Dh
  0000000141614B42  and     ecx, 3
  0000000141614B45  imul    rcx, rax
  0000000141614B49  mov     r14, rcx
  0000000141614B4C  mov     r9, r12
  0000000141614B4F  mov     rax, [rsp+508h+var_340]
  0000000141614B57  and     r9, rax
  0000000141614B5A  not     rax
  0000000141614B5D  and     rax, rdi
  0000000141614B60  not     rax
  0000000141614B63  not     r9
  0000000141614B66  and     r9, rax
  0000000141614B69  mov     rbx, [rsp+508h+var_1A8]
  0000000141614B71  and     r12, rbx
  0000000141614B74  not     rbx
  0000000141614B77  and     rbx, rdi
  0000000141614B7A  mov     rax, r9
  0000000141614B7D  mov     ecx, ebp
  0000000141614B7F  shl     rax, cl
  0000000141614B82  not     rbx
  0000000141614B85  not     r12
  0000000141614B88  and     r12, rbx
  0000000141614B8B  not     rax
  0000000141614B8E  mov     ecx, r13d
  0000000141614B91  shr     r9, cl
  0000000141614B94  mov     r10, r12
  0000000141614B97  mov     ecx, ebp
  0000000141614B99  shl     r10, cl
  0000000141614B9C  not     r9
  0000000141614B9F  and     r9, rax
  0000000141614BA2  not     r10
  0000000141614BA5  mov     ecx, r13d
  0000000141614BA8  shr     r12, cl
  0000000141614BAB  not     r12
  0000000141614BAE  and     r12, r10
  0000000141614BB1  not     r9
  0000000141614BB4  imul    r9, r14
  0000000141614BB8  mov     r15, r14
  0000000141614BBB  mov     [rsp+508h+var_4F0], r14
  0000000141614BC0  mov     rcx, r11
  0000000141614BC3  shr     rcx, 13h
  0000000141614BC7  and     ecx, 10008001h
  0000000141614BCD  not     r12
  0000000141614BD0  imul    r12, rcx
  0000000141614BD4  mov     r13, rcx
  0000000141614BD7  mov     [rsp+508h+var_4F8], rcx
  0000000141614BDC  add     r12, r9
  0000000141614BDF  mov     rdi, r12
  0000000141614BE2  mov     rcx, r11
  0000000141614BE5  shr     rcx, 12h
  0000000141614BE9  not     ecx
  0000000141614BEB  mov     [rsp+508h+var_340], rcx
  0000000141614BF3  mov     eax, ecx
  0000000141614BF5  and     eax, 1000001h
  0000000141614BFA  not     r8
  0000000141614BFD  imul    r8, rax
  0000000141614C01  mov     r12, rax
  0000000141614C04  mov     [rsp+508h+var_4E8], rax
  0000000141614C09  mov     rcx, r8
  0000000141614C0C  not     rcx
  0000000141614C0F  mov     r9, rdi
  0000000141614C12  not     r9
  0000000141614C15  mov     rax, rcx
  0000000141614C18  and     rax, r9
  0000000141614C1B  not     rax
  0000000141614C1E  mov     r10, r8
  0000000141614C21  and     r10, rdi
  0000000141614C24  not     r10
  0000000141614C27  and     r10, rax
  0000000141614C2A  inc     rdx
  0000000141614C2D  mov     r14, [rsp+508h+var_508]
  0000000141614C31  imul    rdx, r14
  0000000141614C35  mov     rax, r10
  0000000141614C38  not     rax
  0000000141614C3B  and     rax, rdx
  0000000141614C3E  mov     r11, rdx
  0000000141614C41  and     r11, r9
  0000000141614C44  mov     rbx, rdx
  0000000141614C47  and     rdx, rdi
  0000000141614C4A  mov     rsi, rcx
  0000000141614C4D  and     rsi, rdx
  0000000141614C50  not     rdx
  0000000141614C53  and     rdx, r8
  0000000141614C56  and     r8, r11
  0000000141614C59  not     r8
  0000000141614C5C  add     r8, r8
  0000000141614C5F  lea     rax, [r8+rax*2]
  0000000141614C63  and     r11, rcx
  0000000141614C66  lea     r8, [r11+r11*4]
  0000000141614C6A  sub     rax, r8
  0000000141614C6D  not     rbx
  0000000141614C70  and     r10, rbx
  0000000141614C73  not     r10
  0000000141614C76  lea     r10, [r10+r10*2]
  0000000141614C7A  add     r10, rax
  0000000141614C7D  mov     rax, rbx
  0000000141614C80  and     rax, rcx
  0000000141614C83  and     rdi, rax
  0000000141614C86  not     rax
  0000000141614C89  and     rax, r9
  0000000141614C8C  not     rax
  0000000141614C8F  not     rdi
  0000000141614C92  and     rdi, rax
  0000000141614C95  lea     rax, [rdi+rdi*2]
  0000000141614C99  sub     r10, rax
  0000000141614C9C  not     rsi
  0000000141614C9F  not     rdx
  0000000141614CA2  and     rdx, rsi
  0000000141614CA5  sub     r10, rdx
  0000000141614CA8  mov     [rsp+508h+var_318], r10
  0000000141614CB0  and     rbx, r9
  0000000141614CB3  not     rbx
  0000000141614CB6  and     rbx, rcx
  0000000141614CB9  mov     [rsp+508h+var_320], rbx
  0000000141614CC1  mov     rax, [rsp+508h+var_338]
  0000000141614CC9  add     rax, rsp
  0000000141614CCC  add     rax, 508h
  0000000141614CD2  mov     rcx, [rsp+508h+var_328]
  0000000141614CDA  lea     r11, [rsp+rcx+508h+var_508]
  0000000141614CDE  add     r11, 508h
  0000000141614CE5  imul    rax, r15
  0000000141614CE9  imul    r11, r13
  0000000141614CED  add     r11, rax
  0000000141614CF0  mov     rcx, r11
  0000000141614CF3  not     rcx
  0000000141614CF6  mov     rax, [rsp+508h+var_308]
  0000000141614CFE  lea     r8, [rsp+rax+508h+var_508]
  0000000141614D02  add     r8, 508h
  0000000141614D09  imul    r8, r12
  0000000141614D0D  mov     r9, r8
  0000000141614D10  not     r9
  0000000141614D13  mov     rax, [rsp+508h+var_200]
  0000000141614D1B  add     rax, rsp
  0000000141614D1E  add     rax, 508h
  0000000141614D24  mov     [rsp+508h+var_328], rax
  0000000141614D2C  mov     r10, r14
  0000000141614D2F  imul    r10, rax
  0000000141614D33  mov     rdx, r10
  0000000141614D36  not     rdx
  0000000141614D39  mov     r14, r9
  0000000141614D3C  and     r14, rdx
  0000000141614D3F  mov     rdi, rcx
  0000000141614D42  and     rdi, r14
  0000000141614D45  not     r14
  0000000141614D48  mov     rsi, rcx
  0000000141614D4B  and     rsi, r10
  0000000141614D4E  mov     rbx, rcx
  0000000141614D51  and     rbx, rdx
  0000000141614D54  and     r10, r8
  0000000141614D57  not     r10
  0000000141614D5A  and     r10, r14
  0000000141614D5D  and     rcx, r10
  0000000141614D60  not     r10
  0000000141614D63  and     r10, r11
  0000000141614D66  and     rdx, r8
  0000000141614D69  not     rdx
  0000000141614D6C  and     rdx, r11
  0000000141614D6F  and     r11, r14
  0000000141614D72  not     rdi
  0000000141614D75  not     r11
  0000000141614D78  and     r11, rdi
  0000000141614D7B  not     rsi
  0000000141614D7E  and     rsi, r9
  0000000141614D81  mov     rax, r8
  0000000141614D84  and     rax, rbx
  0000000141614D87  not     rax
  0000000141614D8A  not     rbx
  0000000141614D8D  and     r9, rbx
  0000000141614D90  not     r9
  0000000141614D93  and     r9, rax
  0000000141614D96  not     r10
  0000000141614D99  not     rcx
  0000000141614D9C  and     rcx, r10
  0000000141614D9F  not     rcx
  0000000141614DA2  add     rcx, rcx
  0000000141614DA5  sub     r9, rcx
  0000000141614DA8  and     rbx, r8
  0000000141614DAB  not     rbx
  0000000141614DAE  lea     rax, [r9+rbx*2]
  0000000141614DB2  add     rax, rsi
  0000000141614DB5  not     rsi
  0000000141614DB8  lea     rcx, [rax+rsi*4]
  0000000141614DBC  add     rcx, r11
  0000000141614DBF  not     rdx
  0000000141614DC2  lea     rax, [rdx+rdx*2]
  0000000141614DC6  sub     rcx, rax
  0000000141614DC9  mov     [rsp+508h+var_2D8], rcx
  0000000141614DD1  mov     r8, [rsp+508h+var_3C8]
  0000000141614DD9  mov     rax, r8
  0000000141614DDC  shl     rax, 13h
  0000000141614DE0  not     rax
  0000000141614DE3  shr     r8, 2Dh
  0000000141614DE7  not     r8
  0000000141614DEA  and     r8, rax
  0000000141614DED  mov     rax, r8
  0000000141614DF0  not     rax
  0000000141614DF3  mov     rcx, 19B4F83604874E6Bh
  0000000141614DFD  not     rcx
  0000000141614E00  or      rcx, rax
  0000000141614E03  mov     rdx, [rsp+508h+var_3D0]
  0000000141614E0B  or      rdx, r8
  0000000141614E0E  and     rdx, rcx
  0000000141614E11  mov     rax, rdx
  0000000141614E14  shr     rax, 2Ch
  0000000141614E18  not     eax
  0000000141614E1A  and     eax, 40001h
  0000000141614E1F  mov     [rsp+508h+var_3C0], rax
  0000000141614E27  mov     rcx, [rsp+508h+var_310]
  0000000141614E2F  imul    rcx, rax
  0000000141614E33  mov     rax, r8
  0000000141614E36  shr     rax, 0Ch
  0000000141614E3A  and     eax, 81A001h
  0000000141614E3F  mov     [rsp+508h+var_480], rax
  0000000141614E47  mov     rdi, [rsp+508h+var_198]
  0000000141614E4F  imul    rdi, rax
  0000000141614E53  add     rdi, rcx
  0000000141614E56  shr     r8, 8
  0000000141614E5A  and     r8d, 81A0001h
  0000000141614E61  mov     ecx, edx
  0000000141614E63  not     ecx
  0000000141614E65  mov     eax, ecx
  0000000141614E67  shr     eax, 0Eh
  0000000141614E6A  and     eax, 101h
  0000000141614E6F  imul    rax, r8
  0000000141614E73  mov     r9, rax
  0000000141614E76  mov     [rsp+508h+var_400], rax
  0000000141614E7E  mov     rax, 0C4A260C2D8FBF2Bh
  0000000141614E88  mov     rbx, [rsp+508h+var_410]
  0000000141614E90  imul    rax, rbx
  0000000141614E94  mov     r15, [rsp+508h+var_1A0]
  0000000141614E9C  add     rax, r15
  0000000141614E9F  mov     r8, 198A59A5BE1114DBh
  0000000141614EA9  imul    r8, rbx
  0000000141614EAD  mov     r13, rbx
  0000000141614EB0  add     r8, r15
  0000000141614EB3  not     r8
  0000000141614EB6  mov     r14, [rsp+508h+var_4A8]
  0000000141614EBB  and     r8, r14
  0000000141614EBE  not     r8
  0000000141614EC1  and     r8, rax
  0000000141614EC4  mov     r10, r8
  0000000141614EC7  shr     ecx, 14h
  0000000141614ECA  and     ecx, 5
  0000000141614ECD  mov     rax, rdx
  0000000141614ED0  shr     rax, 1Fh
  0000000141614ED4  not     eax
  0000000141614ED6  and     eax, 80000001h
  0000000141614EDB  imul    rax, rcx
  0000000141614EDF  mov     [rsp+508h+var_3D0], rax
  0000000141614EE7  mov     rcx, rdi
  0000000141614EEA  not     rcx
  0000000141614EED  imul    r10, r9
  0000000141614EF1  mov     rdx, r10
  0000000141614EF4  not     rdx
  0000000141614EF7  mov     rsi, [rsp+508h+var_438]
  0000000141614EFF  imul    rsi, rax
  0000000141614F03  mov     rax, rdx
  0000000141614F06  mov     r11, rdx
  0000000141614F09  and     rax, rsi
  0000000141614F0C  mov     rdx, rdi
  0000000141614F0F  and     rdx, rax
  0000000141614F12  not     rax
  0000000141614F15  and     rax, rcx
  0000000141614F18  not     rax
  0000000141614F1B  not     rdx
  0000000141614F1E  and     rdx, rax
  0000000141614F21  not     rdx
  0000000141614F24  mov     rax, rsi
  0000000141614F27  not     rax
  0000000141614F2A  mov     r8, r10
  0000000141614F2D  and     r8, rax
  0000000141614F30  not     r8
  0000000141614F33  and     r8, rdi
  0000000141614F36  not     r8
  0000000141614F39  shl     rdx, 2
  0000000141614F3D  sub     r8, rdx
  0000000141614F40  mov     rdx, rdi
  0000000141614F43  and     rdx, rax
  0000000141614F46  mov     r9, r10
  0000000141614F49  and     r9, rdx
  0000000141614F4C  not     r9
  0000000141614F4F  lea     r8, [r8+r9*2]
  0000000141614F53  and     rax, r11
  0000000141614F56  and     rax, rdi
  0000000141614F59  lea     rax, [rax+rax*2]
  0000000141614F5D  sub     r8, rax
  0000000141614F60  not     rdx
  0000000141614F63  mov     rax, r11
  0000000141614F66  and     rax, rdx
  0000000141614F69  not     rax
  0000000141614F6C  and     rax, r9
  0000000141614F6F  lea     rax, [r8+rax*2]
  0000000141614F73  mov     r8, rcx
  0000000141614F76  and     r8, rsi
  0000000141614F79  not     r8
  0000000141614F7C  and     r8, rdx
  0000000141614F7F  and     rcx, r10
  0000000141614F82  and     r10, r8
  0000000141614F85  not     r8
  0000000141614F88  and     r8, r11
  0000000141614F8B  not     r8
  0000000141614F8E  not     r10
  0000000141614F91  and     r10, r8
  0000000141614F94  add     r10, rax
  0000000141614F97  mov     [rsp+508h+var_300], r10
  0000000141614F9F  and     r11, rdi
  0000000141614FA2  mov     rax, r11
  0000000141614FA5  not     rax
  0000000141614FA8  not     rcx
  0000000141614FAB  and     rax, rsi
  0000000141614FAE  and     rax, rcx
  0000000141614FB1  mov     [rsp+508h+var_308], rax
  0000000141614FB9  and     r11, rsi
  0000000141614FBC  mov     [rsp+508h+var_310], r11
  0000000141614FC4  mov     rdx, [rsp+508h+arg_38]
  0000000141614FCC  xor     eax, eax
  0000000141614FCE  bt      rdx, 28h ; '('
  0000000141614FD3  setnb   al
  0000000141614FD6  mov     ecx, edx
  0000000141614FD8  mov     r10, rdx
  0000000141614FDB  mov     [rsp+508h+var_338], rdx
  0000000141614FE3  not     ecx
  0000000141614FE5  mov     edx, ecx
  0000000141614FE7  mov     r8, rcx
  0000000141614FEA  shr     edx, 0Dh
  0000000141614FED  and     edx, 25h
  0000000141614FF0  imul    rdx, rax
  0000000141614FF4  mov     r9, rdx
  0000000141614FF7  mov     [rsp+508h+var_438], rdx
  0000000141614FFF  mov     eax, r8d
  0000000141615002  shr     eax, 0Bh
  0000000141615005  and     eax, 11h
  0000000141615008  shr     ecx, 0Ch
  000000014161500B  and     ecx, 49h
  000000014161500E  imul    rcx, rax
  0000000141615012  mov     [rsp+508h+var_440], rcx
  000000014161501A  mov     rdx, [rsp+508h+var_330]
  0000000141615022  imul    rdx, r9
  0000000141615026  mov     rax, [rsp+508h+var_4A0]
  000000014161502B  add     rax, rsp
  000000014161502E  add     rax, 508h
  0000000141615034  imul    rax, rcx
  0000000141615038  xor     ecx, ecx
  000000014161503A  bt      r10, 22h ; '"'
  000000014161503F  setnb   cl
  0000000141615042  mov     r9, r10
  0000000141615045  shr     r9, 1Dh
  0000000141615049  not     r9d
  000000014161504C  and     r9d, 11h
  0000000141615050  imul    r9, rcx
  0000000141615054  mov     [rsp+508h+var_4D8], r9
  0000000141615059  not     rax
  000000014161505C  mov     rcx, [rsp+508h+var_2F8]
  0000000141615064  add     rcx, rsp
  0000000141615067  add     rcx, 508h
  000000014161506E  imul    rcx, r9
  0000000141615072  not     rcx
  0000000141615075  and     rcx, rax
  0000000141615078  not     rcx
  000000014161507B  shr     r8d, 14h
  000000014161507F  and     r8d, 0Bh
  0000000141615083  mov     [rsp+508h+var_3C8], r8
  000000014161508B  mov     rax, [rsp+508h+var_2E8]
  0000000141615093  add     rax, rsp
  0000000141615096  add     rax, 508h
  000000014161509C  imul    rax, r8
  00000001416150A0  add     rax, rcx
  00000001416150A3  mov     rcx, rdx
  00000001416150A6  not     rcx
  00000001416150A9  not     rax
  00000001416150AC  and     rax, rcx
  00000001416150AF  mov     [rsp+508h+var_2E8], rax
  00000001416150B7  mov     rcx, 0D00C764C9CB3AA13h
  00000001416150C1  imul    rcx, rbx
  00000001416150C5  mov     r8, [rsp+508h+var_4D0]
  00000001416150CA  mov     rax, r8
  00000001416150CD  and     rax, rcx
  00000001416150D0  mov     rdi, rcx
  00000001416150D3  not     rdi
  00000001416150D6  mov     rdx, r14
  00000001416150D9  mov     r9, r14
  00000001416150DC  and     r9, rdi
  00000001416150DF  not     r9
  00000001416150E2  mov     rbx, rax
  00000001416150E5  mov     rsi, rax
  00000001416150E8  not     rbx
  00000001416150EB  and     rbx, r9
  00000001416150EE  mov     rax, r14
  00000001416150F1  and     rax, rcx
  00000001416150F4  mov     r9, r8
  00000001416150F7  and     r9, rdi
  00000001416150FA  not     r9
  00000001416150FD  not     rax
  0000000141615100  and     rax, r9
  0000000141615103  mov     [rsp+508h+var_4E0], rax
  0000000141615108  mov     r10, 0D39B80C73BDA8769h
  0000000141615112  mov     rax, r13
  0000000141615115  imul    r10, r13
  0000000141615119  add     r10, r15
  000000014161511C  mov     r14, 620EAB55CCF90148h
  0000000141615126  imul    r14, rax
  000000014161512A  add     r14, r15
  000000014161512D  mov     r13, 7BC11199DFC6638Bh
  0000000141615137  imul    r13, rax
  000000014161513B  mov     r15, r8
  000000014161513E  and     r15, r13
  0000000141615141  not     r15
  0000000141615144  and     r15, rcx
  0000000141615147  mov     rbp, rcx
  000000014161514A  mov     r9, rdi
  000000014161514D  and     r9, r13
  0000000141615150  and     rsi, r13
  0000000141615153  mov     [rsp+508h+var_330], rsi
  000000014161515B  not     r13
  000000014161515E  mov     r12, rdi
  0000000141615161  and     r12, r13
  0000000141615164  and     r12, rdx
  0000000141615167  mov     rcx, r8
  000000014161516A  mov     r11, r8
  000000014161516D  and     rcx, r9
  0000000141615170  not     r9
  0000000141615173  and     rbp, r13
  0000000141615176  mov     rsi, rbx
  0000000141615179  not     rsi
  000000014161517C  and     rsi, r13
  000000014161517F  mov     rax, [rsp+508h+var_4E0]
  0000000141615184  not     rax
  0000000141615187  and     rax, r13
  000000014161518A  mov     [rsp+508h+var_4E0], rax
  000000014161518F  and     r13, rdx
  0000000141615192  mov     rbx, rdx
  0000000141615195  mov     rax, r10
  0000000141615198  and     rbx, r10
  000000014161519B  not     rax
  000000014161519E  and     r8, rax
  00000001416151A1  mov     [rsp+508h+var_2F8], r8
  00000001416151A9  and     rax, r14
  00000001416151AC  not     r14
  00000001416151AF  and     r10, r14
  00000001416151B2  not     r10
  00000001416151B5  and     r10, rdx
  00000001416151B8  not     rax
  00000001416151BB  and     rax, rdx
  00000001416151BE  mov     [rsp+508h+var_4A0], rax
  00000001416151C3  and     rdx, r9
  00000001416151C6  not     rdx
  00000001416151C9  not     rcx
  00000001416151CC  and     rcx, rdx
  00000001416151CF  not     rbp
  00000001416151D2  and     rbp, r9
  00000001416151D5  not     rbp
  00000001416151D8  and     rbp, r11
  00000001416151DB  add     rbp, rcx
  00000001416151DE  not     rsi
  00000001416151E1  lea     rax, ds:0[rsi*2]
  00000001416151E9  add     rax, rbp
  00000001416151EC  sub     rax, [rsp+508h+var_4E0]
  00000001416151F1  not     r13
  00000001416151F4  and     rdi, r13
  00000001416151F7  sub     rax, rdi
  00000001416151FA  and     r15, r13
  00000001416151FD  sub     rax, r15
  0000000141615200  sub     rax, [rsp+508h+var_330]
  0000000141615208  add     rax, r12
  000000014161520B  inc     rax
  000000014161520E  mov     rcx, [rsp+508h+var_298]
  0000000141615216  imul    rcx, [rsp+508h+var_4F0]
  000000014161521C  mov     r12, [rsp+508h+var_2F0]
  0000000141615224  imul    r12, [rsp+508h+var_4F8]
  000000014161522A  add     r12, rcx
  000000014161522D  mov     rsi, [rsp+508h+var_2C0]
  0000000141615235  imul    rsi, [rsp+508h+var_4E8]
  000000014161523B  mov     rcx, rsi
  000000014161523E  not     rcx
  0000000141615241  imul    rax, [rsp+508h+var_508]
  0000000141615246  mov     r8, r12
  0000000141615249  not     r8
  000000014161524C  mov     r9, rcx
  000000014161524F  and     r9, rax
  0000000141615252  and     r9, r8
  0000000141615255  not     r9
  0000000141615258  mov     r11, rsi
  000000014161525B  mov     r15, rsi
  000000014161525E  and     r11, r8
  0000000141615261  mov     rsi, rax
  0000000141615264  and     rsi, r11
  0000000141615267  mov     [rsp+508h+var_4E0], rsi
  000000014161526C  add     rsi, rsi
  000000014161526F  lea     rsi, [rsi+rsi*2]
  0000000141615273  add     r9, r9
  0000000141615276  sub     rsi, r9
  0000000141615279  and     r12, rcx
  000000014161527C  mov     r9, rax
  000000014161527F  not     r9
  0000000141615282  and     rcx, r8
  0000000141615285  mov     rdi, rax
  0000000141615288  and     rdi, rcx
  000000014161528B  not     rcx
  000000014161528E  and     rcx, r9
  0000000141615291  not     rcx
  0000000141615294  not     rdi
  0000000141615297  and     rdi, rcx
  000000014161529A  add     rdi, rsi
  000000014161529D  mov     rcx, r15
  00000001416152A0  and     rcx, rax
  00000001416152A3  not     rcx
  00000001416152A6  and     rcx, r8
  00000001416152A9  add     rcx, rcx
  00000001416152AC  sub     rdi, rcx
  00000001416152AF  not     r11
  00000001416152B2  mov     rcx, r12
  00000001416152B5  not     rcx
  00000001416152B8  and     r11, rcx
  00000001416152BB  and     rcx, rax
  00000001416152BE  and     rax, r11
  00000001416152C1  not     r11
  00000001416152C4  and     r11, r9
  00000001416152C7  not     r11
  00000001416152CA  not     rax
  00000001416152CD  and     rax, r11
  00000001416152D0  not     rax
  00000001416152D3  lea     rax, [rdi+rax*2]
  00000001416152D7  and     r12, r9
  00000001416152DA  not     r12
  00000001416152DD  not     rcx
  00000001416152E0  and     rcx, r12
  00000001416152E3  not     rcx
  00000001416152E6  add     rcx, rcx
  00000001416152E9  sub     rax, rcx
  00000001416152EC  mov     [rsp+508h+var_298], rax
  00000001416152F4  mov     rax, [rsp+508h+var_2C8]
  00000001416152FC  add     rax, rsp
  00000001416152FF  add     rax, 508h
  0000000141615305  mov     rcx, [rsp+508h+var_2E0]
  000000014161530D  add     rcx, rsp
  0000000141615310  add     rcx, 508h
  0000000141615317  mov     rdx, [rsp+508h+var_4C8]
  000000014161531C  imul    rax, rdx
  0000000141615320  mov     r12, [rsp+508h+var_448]
  0000000141615328  imul    rcx, r12
  000000014161532C  add     rcx, rax
  000000014161532F  not     rcx
  0000000141615332  mov     rax, [rsp+508h+var_2A8]
  000000014161533A  add     rax, rsp
  000000014161533D  add     rax, 508h
  0000000141615343  mov     r8, [rsp+508h+var_450]
  000000014161534B  imul    rax, r8
  000000014161534F  not     rax
  0000000141615352  and     rax, rcx
  0000000141615355  mov     [rsp+508h+var_2A8], rax
  000000014161535D  mov     rax, rbx
  0000000141615360  not     rax
  0000000141615363  mov     r9, [rsp+508h+var_2F8]
  000000014161536B  mov     rcx, r9
  000000014161536E  not     rcx
  0000000141615371  and     rax, r14
  0000000141615374  and     rax, rcx
  0000000141615377  and     r9, r14
  000000014161537A  mov     rcx, [rsp+508h+var_4A0]
  000000014161537F  sub     rcx, r9
  0000000141615382  sub     rcx, rax
  0000000141615385  not     r10
  0000000141615388  add     rcx, r10
  000000014161538B  and     rbx, r14
  000000014161538E  add     rbx, rbx
  0000000141615391  sub     rcx, rbx
  0000000141615394  mov     r13, rcx
  0000000141615397  mov     rax, [rsp+508h+var_2D0]
  000000014161539F  imul    rax, r12
  00000001416153A3  not     rax
  00000001416153A6  mov     rcx, rax
  00000001416153A9  mov     rax, [rsp+508h+var_288]
  00000001416153B1  imul    rax, rdx
  00000001416153B5  not     rax
  00000001416153B8  and     rax, rcx
  00000001416153BB  not     rax
  00000001416153BE  mov     rdx, [rsp+508h+var_2A0]
  00000001416153C6  imul    rdx, r8
  00000001416153CA  mov     r15, r8
  00000001416153CD  add     rdx, rax
  00000001416153D0  mov     rax, [rsp+508h+var_3A8]
  00000001416153D8  mov     rbp, [rsp+rax+508h]
  00000001416153E0  imul    r13, [rsp+508h+var_418]
  00000001416153E9  mov     rsi, r13
  00000001416153EC  not     rsi
  00000001416153EF  mov     r9, rbp
  00000001416153F2  not     r9
  00000001416153F5  mov     r8, rdx
  00000001416153F8  not     r8
  00000001416153FB  mov     r10, r9
  00000001416153FE  and     r10, r13
  0000000141615401  mov     r11, rbp
  0000000141615404  and     r11, r13
  0000000141615407  mov     rbx, rdx
  000000014161540A  and     rbx, r11
  000000014161540D  not     r11
  0000000141615410  mov     rdi, r9
  0000000141615413  and     rdi, rsi
  0000000141615416  not     rdi
  0000000141615419  and     r11, rdi
  000000014161541C  mov     r14, r9
  000000014161541F  and     r14, rdx
  0000000141615422  and     rdi, rdx
  0000000141615425  mov     rax, rdx
  0000000141615428  and     rdx, rsi
  000000014161542B  not     rdx
  000000014161542E  and     r13, r8
  0000000141615431  not     r13
  0000000141615434  and     r13, rdx
  0000000141615437  not     r13
  000000014161543A  and     r13, r9
  000000014161543D  and     r9, r8
  0000000141615440  not     r9
  0000000141615443  and     r9, rsi
  0000000141615446  mov     [rsp+508h+var_3A8], rbp
  000000014161544E  mov     rcx, rbp
  0000000141615451  and     rcx, rsi
  0000000141615454  not     rcx
  0000000141615457  not     r10
  000000014161545A  and     r10, rcx
  000000014161545D  and     r10, r8
  0000000141615460  lea     rdx, [r10+r10*2]
  0000000141615464  add     rdx, r9
  0000000141615467  add     rbx, rbx
  000000014161546A  sub     rdx, rbx
  000000014161546D  and     rax, r11
  0000000141615470  not     rax
  0000000141615473  not     r11
  0000000141615476  and     r11, r8
  0000000141615479  not     r11
  000000014161547C  and     r11, rax
  000000014161547F  lea     rax, [rdx+r11*2]
  0000000141615483  not     r14
  0000000141615486  and     r14, rsi
  0000000141615489  mov     rdx, rbp
  000000014161548C  and     rdx, r8
  000000014161548F  not     rdx
  0000000141615492  and     r14, rdx
  0000000141615495  sub     rax, r14
  0000000141615498  lea     rax, [rax+rdi*4]
  000000014161549C  add     r13, rax
  000000014161549F  mov     [rsp+508h+var_4A0], r13
  00000001416154A4  and     rcx, r8
  00000001416154A7  mov     [rsp+508h+var_288], rcx
  00000001416154AF  mov     rax, [rsp+508h+var_498]
  00000001416154B4  add     rax, rsp
  00000001416154B7  add     rax, 508h
  00000001416154BD  mov     rcx, [rsp+508h+var_468]
  00000001416154C5  add     rcx, rsp
  00000001416154C8  add     rcx, 508h
  00000001416154CF  imul    rax, r12
  00000001416154D3  mov     r11, [rsp+508h+var_4C8]
  00000001416154D8  imul    rcx, r11
  00000001416154DC  add     rcx, rax
  00000001416154DF  not     rcx
  00000001416154E2  mov     rax, [rsp+508h+var_290]
  00000001416154EA  add     rax, rsp
  00000001416154ED  add     rax, 508h
  00000001416154F3  imul    rax, r15
  00000001416154F7  not     rax
  00000001416154FA  and     rax, rcx
  00000001416154FD  mov     [rsp+508h+var_2A0], rax
  0000000141615505  mov     rbp, [rsp+508h+var_4F8]
  000000014161550A  mov     rax, rbp
  000000014161550D  imul    rax, [rsp+508h+var_430]
  0000000141615516  mov     r9, [rsp+508h+var_410]
  000000014161551E  imul    ecx, r9d, 0B24AD7F0h
  0000000141615525  add     rcx, rsp
  0000000141615528  add     rcx, 508h
  000000014161552F  mov     [rsp+508h+var_290], rcx
  0000000141615537  mov     rdx, [rsp+508h+var_508]
  000000014161553B  imul    rdx, rcx
  000000014161553F  add     rdx, rax
  0000000141615542  mov     [rsp+508h+var_2C0], rdx
  000000014161554A  mov     rax, [rsp+508h+var_230]
  0000000141615552  add     rax, rsp
  0000000141615555  add     rax, 508h
  000000014161555B  mov     rdx, [rsp+508h+var_418]
  0000000141615563  imul    rax, rdx
  0000000141615567  mov     [rsp+508h+var_2C8], rax
  000000014161556F  lea     eax, ds:0[r9*4]
  0000000141615577  lea     ecx, [rax+rax*8]
  000000014161557A  mov     r8, [rsp+508h+var_500]
  000000014161557F  shr     r8, cl
  0000000141615582  mov     [rsp+508h+var_500], r8
  0000000141615587  mov     rax, [rsp+508h+var_368]
  000000014161558F  add     rax, rsp
  0000000141615592  add     rax, 508h
  0000000141615598  imul    rax, rdx
  000000014161559C  mov     [rsp+508h+var_2D0], rax
  00000001416155A4  imul    r12d, r9d, 0B88C04F5h
  00000001416155AB  mov     eax, r12d
  00000001416155AE  and     eax, r8d
  00000001416155B1  imul    ecx, r9d, 2D63DF68h
  00000001416155B8  test    al, 1
  00000001416155BA  mov     rax, [rsp+508h+var_3B0]
  00000001416155C2  lea     rax, [rsp+rax+508h]
  00000001416155CA  lea     r13, [rsp+rcx+508h]
  00000001416155D2  cmovz   rax, r13
  00000001416155D6  mov     [rsp+508h+var_2E0], r13
  00000001416155DE  mov     [rsp+508h+var_3B0], rax
  00000001416155E6  mov     rax, [rsp+508h+var_4B8]
  00000001416155EB  lea     rax, [rsp+rax+508h]
  00000001416155F3  mov     rcx, [rsp+508h+var_280]
  00000001416155FB  add     rcx, rsp
  00000001416155FE  add     rcx, 508h
  0000000141615605  mov     rbx, [rsp+508h+var_440]
  000000014161560D  imul    rax, rbx
  0000000141615611  mov     r8, [rsp+508h+var_3C8]
  0000000141615619  imul    rcx, r8
  000000014161561D  add     rcx, rax
  0000000141615620  not     rcx
  0000000141615623  mov     rax, [rsp+508h+var_428]
  000000014161562B  lea     r14, [rsp+rax+508h+var_508]
  000000014161562F  add     r14, 508h
  0000000141615636  mov     rdi, [rsp+508h+var_438]
  000000014161563E  mov     rdx, rdi
  0000000141615641  imul    rdx, r14
  0000000141615645  not     rdx
  0000000141615648  and     rdx, rcx
  000000014161564B  imul    eax, r9d, 7021B438h
  0000000141615652  add     rax, rsp
  0000000141615655  add     rax, 508h
  000000014161565B  mov     [rsp+508h+var_428], rax
  0000000141615663  not     rdx
  0000000141615666  mov     r15, [rsp+508h+var_4D8]
  000000014161566B  test    r15b, 1
  000000014161566F  cmovnz  rdx, rax
  0000000141615673  mov     [rsp+508h+var_280], rdx
  000000014161567B  mov     rax, [rsp+508h+var_188]
  0000000141615683  lea     rax, [rsp+rax+508h]
  000000014161568B  mov     rcx, [rsp+508h+var_148]
  0000000141615693  add     rcx, rsp
  0000000141615696  add     rcx, 508h
  000000014161569D  mov     r10, [rsp+508h+var_4E8]
  00000001416156A2  imul    rax, r10
  00000001416156A6  mov     rsi, [rsp+508h+var_4F0]
  00000001416156AB  imul    rcx, rsi
  00000001416156AF  add     rcx, rax
  00000001416156B2  mov     [rsp+508h+var_468], rcx
  00000001416156BA  mov     rax, [rsp+508h+var_178]
  00000001416156C2  add     rax, rsp
  00000001416156C5  add     rax, 508h
  00000001416156CB  imul    rax, rbp
  00000001416156CF  not     rax
  00000001416156D2  mov     rcx, [rsp+508h+var_138]
  00000001416156DA  add     rcx, rsp
  00000001416156DD  add     rcx, 508h
  00000001416156E4  imul    rcx, rsi
  00000001416156E8  not     rcx
  00000001416156EB  and     rcx, rax
  00000001416156EE  mov     rax, [rsp+508h+var_470]
  00000001416156F6  add     rax, rsp
  00000001416156F9  add     rax, 508h
  00000001416156FF  imul    rax, r10
  0000000141615703  not     rcx
  0000000141615706  add     rcx, rax
  0000000141615709  mov     rdx, rcx
  000000014161570C  mov     rax, [rsp+508h+var_278]
  0000000141615714  add     rax, rsp
  0000000141615717  add     rax, 508h
  000000014161571D  imul    rax, rbx
  0000000141615721  imul    ecx, r9d, 61E5BB48h
  0000000141615728  add     rcx, rsp
  000000014161572B  add     rcx, 508h
  0000000141615732  imul    rcx, r15
  0000000141615736  add     rcx, rax
  0000000141615739  not     rcx
  000000014161573C  imul    r14, r8
  0000000141615740  mov     r15, r8
  0000000141615743  not     r14
  0000000141615746  and     r14, rcx
  0000000141615749  mov     rax, [rsp+508h+var_500]
  000000014161574E  not     eax
  0000000141615750  and     eax, r12d
  0000000141615753  mov     [rsp+508h+var_500], rax
  0000000141615758  not     r14
  000000014161575B  test    dil, 1
  000000014161575F  mov     rax, [rsp+508h+var_3B8]
  0000000141615767  lea     rax, [rsp+rax+508h]
  000000014161576F  mov     rcx, [rsp+508h+var_268]
  0000000141615777  lea     rcx, [rsp+rcx+508h]
  000000014161577F  cmovnz  r14, [rsp+508h+var_4C0]
  0000000141615785  mov     [rsp+508h+var_278], r14
  000000014161578D  imul    rax, rsi
  0000000141615791  imul    rcx, rbp
  0000000141615795  add     rcx, rax
  0000000141615798  mov     rax, [rsp+508h+var_168]
  00000001416157A0  add     rax, rsp
  00000001416157A3  add     rax, 508h
  00000001416157A9  not     rcx
  00000001416157AC  mov     r8, r10
  00000001416157AF  imul    rax, r10
  00000001416157B3  not     rax
  00000001416157B6  and     rax, rcx
  00000001416157B9  mov     r10, rax
  00000001416157BC  mov     rax, [rsp+508h+var_158]
  00000001416157C4  add     rax, rsp
  00000001416157C7  add     rax, 508h
  00000001416157CD  imul    rax, rbp
  00000001416157D1  not     rax
  00000001416157D4  mov     rcx, [rsp+508h+var_118]
  00000001416157DC  add     rcx, rsp
  00000001416157DF  add     rcx, 508h
  00000001416157E6  imul    rcx, rsi
  00000001416157EA  not     rcx
  00000001416157ED  and     rcx, rax
  00000001416157F0  not     rcx
  00000001416157F3  mov     rax, [rsp+508h+var_160]
  00000001416157FB  add     rax, rsp
  00000001416157FE  add     rax, 508h
  0000000141615804  imul    rax, r8
  0000000141615808  add     rax, rcx
  000000014161580B  mov     r8, rax
  000000014161580E  test    byte ptr [rsp+508h+var_348], 1
  0000000141615816  mov     rcx, [rsp+508h+var_4B0]
  000000014161581B  cmovnz  rdx, rcx
  000000014161581F  mov     [rsp+508h+var_3B8], rdx
  0000000141615827  mov     rax, [rsp+508h+var_3A0]
  000000014161582F  lea     rax, [rsp+rax+508h]
  0000000141615837  mov     [rsp+508h+var_4A8], rax
  000000014161583C  not     r10
  000000014161583F  cmovnz  r10, rax
  0000000141615843  mov     [rsp+508h+var_268], r10
  000000014161584B  cmovnz  r8, rcx
  000000014161584F  mov     [rsp+508h+var_3A0], r8
  0000000141615857  mov     r10, rcx
  000000014161585A  mov     rax, [rsp+508h+var_150]
  0000000141615862  add     rax, rsp
  0000000141615865  add     rax, 508h
  000000014161586B  mov     rcx, [rsp+508h+var_260]
  0000000141615873  lea     r8, [rsp+rcx+508h+var_508]
  0000000141615877  add     r8, 508h
  000000014161587E  imul    rax, [rsp+508h+var_448]
  0000000141615887  imul    r8, r11
  000000014161588B  add     r8, rax
  000000014161588E  mov     rcx, [rsp+508h+var_380]
  0000000141615896  mov     rdx, [rsp+508h+var_458]
  000000014161589E  shr     rdx, cl
  00000001416158A1  mov     [rsp+508h+var_458], rdx
  00000001416158A9  mov     eax, r12d
  00000001416158AC  and     eax, edx
  00000001416158AE  test    al, 1
  00000001416158B0  cmovz   r8, r13
  00000001416158B4  mov     [rsp+508h+var_380], r8
  00000001416158BC  mov     rax, [rsp+508h+var_478]
  00000001416158C4  add     rax, rsp
  00000001416158C7  add     rax, 508h
  00000001416158CD  imul    rax, rbx
  00000001416158D1  not     rax
  00000001416158D4  mov     rcx, [rsp+508h+var_208]
  00000001416158DC  add     rcx, rsp
  00000001416158DF  add     rcx, 508h
  00000001416158E6  imul    rcx, rdi
  00000001416158EA  not     rcx
  00000001416158ED  and     rcx, rax
  00000001416158F0  mov     [rsp+508h+var_470], rcx
  00000001416158F8  mov     rax, [rsp+508h+var_490]
  00000001416158FD  add     rax, rsp
  0000000141615900  add     rax, 508h
  0000000141615906  mov     rbp, [rsp+508h+var_4D8]
  000000014161590B  imul    rax, rbp
  000000014161590F  not     rax
  0000000141615912  mov     rcx, [rsp+508h+var_460]
  000000014161591A  lea     r8, [rsp+rcx+508h+var_508]
  000000014161591E  add     r8, 508h
  0000000141615925  imul    r8, r15
  0000000141615929  not     r8
  000000014161592C  and     r8, rax
  000000014161592F  mov     [rsp+508h+var_460], r8
  0000000141615937  mov     rax, [rsp+508h+var_190]
  000000014161593F  lea     r8, [rsp+rax+508h+var_508]
  0000000141615943  add     r8, 508h
  000000014161594A  mov     [rsp+508h+var_260], r8
  0000000141615952  mov     rax, rbp
  0000000141615955  imul    rax, r8
  0000000141615959  not     rax
  000000014161595C  mov     rdx, r15
  000000014161595F  imul    rdx, r10
  0000000141615963  not     rdx
  0000000141615966  and     rdx, rax
  0000000141615969  mov     [rsp+508h+var_478], rdx
  0000000141615971  mov     rax, [rsp+508h+var_F0]
  0000000141615979  add     rax, rsp
  000000014161597C  add     rax, 508h
  0000000141615982  mov     rcx, [rsp+508h+var_108]
  000000014161598A  add     rcx, rsp
  000000014161598D  add     rcx, 508h
  0000000141615994  imul    rax, rbp
  0000000141615998  imul    rcx, r15
  000000014161599C  add     rcx, rax
  000000014161599F  mov     [rsp+508h+var_4B8], rcx
  00000001416159A4  mov     rax, [rsp+508h+var_398]
  00000001416159AC  add     rax, rsp
  00000001416159AF  add     rax, 508h
  00000001416159B5  mov     rcx, [rsp+508h+var_378]
  00000001416159BD  add     rcx, rsp
  00000001416159C0  add     rcx, 508h
  00000001416159C7  mov     rdx, [rsp+508h+var_480]
  00000001416159CF  imul    rax, rdx
  00000001416159D3  mov     rsi, [rsp+508h+var_3D0]
  00000001416159DB  imul    rcx, rsi
  00000001416159DF  add     rcx, rax
  00000001416159E2  mov     [rsp+508h+var_398], rcx
  00000001416159EA  mov     rax, [rsp+508h+var_E0]
  00000001416159F2  add     rax, rsp
  00000001416159F5  add     rax, 508h
  00000001416159FB  mov     rcx, [rsp+508h+var_130]
  0000000141615A03  add     rcx, rsp
  0000000141615A06  add     rcx, 508h
  0000000141615A0D  imul    rax, rdx
  0000000141615A11  imul    rcx, rsi
  0000000141615A15  add     rcx, rax
  0000000141615A18  mov     [rsp+508h+var_490], rcx
  0000000141615A1D  mov     rax, [rsp+508h+var_3E8]
  0000000141615A25  add     rax, rsp
  0000000141615A28  add     rax, 508h
  0000000141615A2E  mov     rcx, [rsp+508h+var_100]
  0000000141615A36  add     rcx, rsp
  0000000141615A39  add     rcx, 508h
  0000000141615A40  imul    rax, rbp
  0000000141615A44  imul    rcx, r15
  0000000141615A48  add     rcx, rax
  0000000141615A4B  mov     [rsp+508h+var_498], rcx
  0000000141615A50  mov     r13, [rsp+508h+var_410]
  0000000141615A58  imul    ecx, r13d, -1Eh
  0000000141615A5C  mov     r11, [rsp+508h+var_488]
  0000000141615A64  shr     r11, cl
  0000000141615A67  mov     rax, [rsp+508h+var_E8]
  0000000141615A6F  add     rax, rsp
  0000000141615A72  add     rax, 508h
  0000000141615A78  mov     rcx, [rsp+508h+var_270]
  0000000141615A80  lea     rdi, [rsp+rcx+508h+var_508]
  0000000141615A84  add     rdi, 508h
  0000000141615A8B  mov     rbx, [rsp+508h+var_3C0]
  0000000141615A93  imul    rax, rbx
  0000000141615A97  imul    rdi, rdx
  0000000141615A9B  mov     rcx, rdx
  0000000141615A9E  add     rdi, rax
  0000000141615AA1  mov     rax, [rsp+508h+var_3D8]
  0000000141615AA9  add     rax, rsp
  0000000141615AAC  add     rax, 508h
  0000000141615AB2  imul    rax, rsi
  0000000141615AB6  not     rax
  0000000141615AB9  not     rdi
  0000000141615ABC  and     rdi, rax
  0000000141615ABF  mov     rax, r11
  0000000141615AC2  not     r11d
  0000000141615AC5  mov     [rsp+508h+var_2F0], r12
  0000000141615ACD  and     r11d, r12d
  0000000141615AD0  and     eax, r12d
  0000000141615AD3  mov     [rsp+508h+var_488], rax
  0000000141615ADB  not     rdi
  0000000141615ADE  imul    eax, r13d, 0D2076F80h
  0000000141615AE5  mov     r14, [rsp+508h+var_400]
  0000000141615AED  test    r14b, 1
  0000000141615AF1  mov     rdx, [rsp+508h+var_420]
  0000000141615AF9  lea     rdx, [rsp+rdx+508h]
  0000000141615B01  cmovnz  rdi, r10
  0000000141615B05  mov     [rsp+508h+var_420], rdi
  0000000141615B0D  mov     r8, [rsp+508h+var_120]
  0000000141615B15  add     r8, rsp
  0000000141615B18  add     r8, 508h
  0000000141615B1F  mov     r9, [rsp+508h+var_4F8]
  0000000141615B24  imul    rdx, r9
  0000000141615B28  mov     r15, [rsp+508h+var_4E8]
  0000000141615B2D  imul    r8, r15
  0000000141615B31  add     r8, rdx
  0000000141615B34  not     r8
  0000000141615B37  mov     rdx, [rsp+508h+var_238]
  0000000141615B3F  mov     rdi, [rsp+508h+var_508]
  0000000141615B43  imul    rdx, rdi
  0000000141615B47  not     rdx
  0000000141615B4A  and     rdx, r8
  0000000141615B4D  mov     r8, rdx
  0000000141615B50  mov     rdx, [rsp+508h+var_388]
  0000000141615B58  add     rdx, rsp
  0000000141615B5B  add     rdx, 508h
  0000000141615B62  lea     r10, [rsp+rax+508h]
  0000000141615B6A  mov     [rsp+508h+var_270], r10
  0000000141615B72  not     r8
  0000000141615B75  mov     r12, [rsp+508h+var_4F0]
  0000000141615B7A  test    r12b, 1
  0000000141615B7E  mov     rax, [rsp+508h+var_390]
  0000000141615B86  lea     rax, [rsp+rax+508h]
  0000000141615B8E  cmovnz  r8, r10
  0000000141615B92  mov     [rsp+508h+var_238], r8
  0000000141615B9A  imul    rax, rcx
  0000000141615B9E  not     rax
  0000000141615BA1  imul    rdx, rbx
  0000000141615BA5  not     rdx
  0000000141615BA8  and     rdx, rax
  0000000141615BAB  not     rdx
  0000000141615BAE  mov     rax, [rsp+508h+var_4C0]
  0000000141615BB3  imul    rax, rsi
  0000000141615BB7  add     rax, rdx
  0000000141615BBA  not     rax
  0000000141615BBD  mov     rdx, rax
  0000000141615BC0  imul    eax, r13d, 0C7A4CD58h
  0000000141615BC7  lea     r8, [rsp+rax+508h+var_508]
  0000000141615BCB  add     r8, 508h
  0000000141615BD2  imul    r8, r14
  0000000141615BD6  not     r8
  0000000141615BD9  and     r8, rdx
  0000000141615BDC  mov     rax, [rsp+508h+var_408]
  0000000141615BE4  add     rax, rsp
  0000000141615BE7  add     rax, 508h
  0000000141615BED  mov     rdx, [rsp+508h+var_180]
  0000000141615BF5  lea     rcx, [rsp+rdx+508h+var_508]
  0000000141615BF9  add     rcx, 508h
  0000000141615C00  imul    rax, r12
  0000000141615C04  imul    rcx, r9
  0000000141615C08  add     rcx, rax
  0000000141615C0B  mov     rax, [rsp+508h+var_220]
  0000000141615C13  add     rax, rsp
  0000000141615C16  add     rax, 508h
  0000000141615C1C  imul    rax, rdi
  0000000141615C20  mov     r14, rdi
  0000000141615C23  not     rax
  0000000141615C26  not     rcx
  0000000141615C29  and     rcx, rax
  0000000141615C2C  test    byte ptr [rsp+508h+var_340], 1
  0000000141615C34  not     rcx
  0000000141615C37  mov     rax, [rsp+508h+var_3E0]
  0000000141615C3F  lea     rax, [rsp+rax+508h]
  0000000141615C47  mov     rdi, [rsp+508h+var_328]
  0000000141615C4F  cmovnz  rcx, rdi
  0000000141615C53  mov     [rsp+508h+var_3D8], rcx
  0000000141615C5B  mov     rdx, [rsp+508h+var_C0]
  0000000141615C63  lea     rcx, [rsp+rdx+508h+var_508]
  0000000141615C67  add     rcx, 508h
  0000000141615C6E  imul    rax, rbx
  0000000141615C72  imul    rcx, rsi
  0000000141615C76  add     rcx, rax
  0000000141615C79  test    byte ptr [rsp+508h+var_500], 1
  0000000141615C7E  mov     rax, [rsp+508h+var_B8]
  0000000141615C86  lea     rax, [rsp+rax+508h]
  0000000141615C8E  mov     rdx, [rsp+508h+var_468]
  0000000141615C96  cmovz   rdx, rax
  0000000141615C9A  mov     [rsp+508h+var_468], rdx
  0000000141615CA2  cmovz   rcx, rax
  0000000141615CA6  mov     [rsp+508h+var_3E0], rcx
  0000000141615CAE  mov     rax, [rsp+508h+var_110]
  0000000141615CB6  lea     rax, [rsp+rax+508h]
  0000000141615CBE  mov     rdx, [rsp+508h+var_D0]
  0000000141615CC6  lea     rcx, [rsp+rdx+508h+var_508]
  0000000141615CCA  add     rcx, 508h
  0000000141615CD1  mov     r10, [rsp+508h+var_450]
  0000000141615CD9  imul    rax, r10
  0000000141615CDD  mov     rsi, [rsp+508h+var_4C8]
  0000000141615CE2  imul    rcx, rsi
  0000000141615CE6  add     rcx, rax
  0000000141615CE9  mov     rax, [rsp+508h+var_240]
  0000000141615CF1  mov     rbx, [rsp+508h+var_418]
  0000000141615CF9  imul    rax, rbx
  0000000141615CFD  not     rax
  0000000141615D00  not     rcx
  0000000141615D03  and     rcx, rax
  0000000141615D06  not     rcx
  0000000141615D09  mov     rdx, [rsp+508h+var_448]
  0000000141615D11  test    dl, 1
  0000000141615D14  cmovnz  rcx, [rsp+508h+var_428]
  0000000141615D1D  mov     [rsp+508h+var_3E8], rcx
  0000000141615D25  mov     rax, [rsp+508h+var_258]
  0000000141615D2D  lea     rcx, [rsp+rax+508h+var_508]
  0000000141615D31  add     rcx, 508h
  0000000141615D38  imul    rcx, r9
  0000000141615D3C  mov     rax, [rsp+508h+var_B0]
  0000000141615D44  add     rax, rsp
  0000000141615D47  add     rax, 508h
  0000000141615D4D  imul    rax, r12
  0000000141615D51  not     rax
  0000000141615D54  not     rcx
  0000000141615D57  and     rcx, rax
  0000000141615D5A  mov     rax, [rsp+508h+var_F8]
  0000000141615D62  add     rax, rsp
  0000000141615D65  add     rax, 508h
  0000000141615D6B  imul    rax, r15
  0000000141615D6F  not     rcx
  0000000141615D72  add     rcx, rax
  0000000141615D75  mov     rax, [rsp+508h+var_C8]
  0000000141615D7D  add     rax, rsp
  0000000141615D80  add     rax, 508h
  0000000141615D86  imul    rax, r14
  0000000141615D8A  not     rax
  0000000141615D8D  not     rcx
  0000000141615D90  and     rcx, rax
  0000000141615D93  mov     [rsp+508h+var_4F8], rcx
  0000000141615D98  mov     rax, [rsp+508h+var_250]
  0000000141615DA0  add     rax, rsp
  0000000141615DA3  add     rax, 508h
  0000000141615DA9  imul    rax, rdx
  0000000141615DAD  mov     rdx, [rsp+508h+var_A0]
  0000000141615DB5  add     rdx, rsp
  0000000141615DB8  add     rdx, 508h
  0000000141615DBF  imul    rdx, rsi
  0000000141615DC3  mov     r15, rsi
  0000000141615DC6  not     rdx
  0000000141615DC9  not     rax
  0000000141615DCC  and     rax, rdx
  0000000141615DCF  not     rax
  0000000141615DD2  imul    edx, r13d, 0DA747D8h
  0000000141615DD9  lea     rcx, [rsp+rdx+508h+var_508]
  0000000141615DDD  add     rcx, 508h
  0000000141615DE4  imul    rcx, rbx
  0000000141615DE8  mov     rsi, rbx
  0000000141615DEB  add     rcx, rax
  0000000141615DEE  test    r10b, 1
  0000000141615DF2  cmovnz  rcx, rdi
  0000000141615DF6  mov     [rsp+508h+var_448], rcx
  0000000141615DFE  mov     rax, rbp
  0000000141615E01  mov     rcx, [rsp+508h+var_228]
  0000000141615E09  imul    rax, rcx
  0000000141615E0D  mov     rbx, 2E1A5F966FAB84BCh
  0000000141615E17  imul    rbx, r13
  0000000141615E1B  add     rbx, rcx
  0000000141615E1E  mov     rdx, [rsp+508h+var_440]
  0000000141615E26  imul    rbx, rdx
  0000000141615E2A  add     rbx, rax
  0000000141615E2D  mov     rax, [rsp+508h+var_128]
  0000000141615E35  mov     r10, [rsp+rax+508h]
  0000000141615E3D  mov     rcx, [rsp+508h+var_438]
  0000000141615E45  mov     rax, rcx
  0000000141615E48  imul    rax, r10
  0000000141615E4C  not     rax
  0000000141615E4F  not     rbx
  0000000141615E52  and     rbx, rax
  0000000141615E55  mov     [rsp+508h+var_378], rbx
  0000000141615E5D  mov     rax, [rsp+508h+var_3F0]
  0000000141615E65  add     rax, rsp
  0000000141615E68  add     rax, 508h
  0000000141615E6E  imul    rdx, rax
  0000000141615E72  mov     rax, [rsp+508h+var_248]
  0000000141615E7A  lea     rbx, [rsp+rax+508h+var_508]
  0000000141615E7E  add     rbx, 508h
  0000000141615E85  imul    rbx, rbp
  0000000141615E89  add     rbx, rdx
  0000000141615E8C  mov     rax, rcx
  0000000141615E8F  imul    rax, [rsp+508h+var_4A8]
  0000000141615E95  not     rax
  0000000141615E98  not     rbx
  0000000141615E9B  and     rbx, rax
  0000000141615E9E  bt      dword ptr [rsp+508h+var_338], 14h
  0000000141615EA7  not     rbx
  0000000141615EAA  cmovnb  rbx, rdi
  0000000141615EAE  mov     [rsp+508h+var_3F0], rbx
  0000000141615EB6  mov     rax, [rsp+508h+var_370]
  0000000141615EBE  mov     rax, [rsp+rax+508h]
  0000000141615EC6  mov     [rsp+508h+var_388], rax
  0000000141615ECE  mov     rdx, r12
  0000000141615ED1  imul    rdx, rax
  0000000141615ED5  mov     rcx, r14
  0000000141615ED8  imul    rcx, [rsp+508h+var_430]
  0000000141615EE1  add     rcx, rdx
  0000000141615EE4  mov     [rsp+508h+var_4F0], rcx
  0000000141615EE9  mov     rax, [rsp+508h+var_3F8]
  0000000141615EF1  add     rax, rsp
  0000000141615EF4  add     rax, 508h
  0000000141615EFA  imul    rax, r15
  0000000141615EFE  not     rax
  0000000141615F01  mov     rdx, [rsp+508h+var_D8]
  0000000141615F09  lea     rcx, [rsp+rdx+508h+var_508]
  0000000141615F0D  add     rcx, 508h
  0000000141615F14  imul    rcx, rsi
  0000000141615F18  not     rcx
  0000000141615F1B  and     rcx, rax
  0000000141615F1E  test    r11b, 1
  0000000141615F22  mov     rax, [rsp+508h+var_470]
  0000000141615F2A  not     rax
  0000000141615F2D  mov     rdx, [rsp+508h+var_270]
  0000000141615F35  cmovz   rax, rdx
  0000000141615F39  mov     [rsp+508h+var_470], rax
  0000000141615F41  not     rcx
  0000000141615F44  cmovz   rcx, rdx
  0000000141615F48  mov     [rsp+508h+var_3F8], rcx
  0000000141615F50  mov     rcx, [rsp+508h+var_140]
  0000000141615F58  and     rcx, r10
  0000000141615F5B  not     r10
  0000000141615F5E  and     r10, [rsp+508h+var_170]
  0000000141615F66  not     r10
  0000000141615F69  not     rcx
  0000000141615F6C  and     rcx, r10
  0000000141615F6F  mov     rax, 4ED3E124F93FD13Ah
  0000000141615F79  imul    rax, r13
  0000000141615F7D  add     rcx, rax
  0000000141615F80  mov     rax, 502DD773A33BCCA6h
  0000000141615F8A  imul    rax, r13
  0000000141615F8E  mov     r9, 5BBEC459A4382E65h
  0000000141615F98  imul    r9, r13
  0000000141615F9C  and     r9, rcx
  0000000141615F9F  not     rcx
  0000000141615FA2  and     rcx, rax
  0000000141615FA5  mov     rax, 0CC31E7489412E25Ch
  0000000141615FAF  imul    rax, r13
  0000000141615FB3  not     r9
  0000000141615FB6  and     r9, rax
  0000000141615FB9  not     rcx
  0000000141615FBC  and     r9, rcx
  0000000141615FBF  mov     rax, 4445366E15978CC3h
  0000000141615FC9  imul    rax, r13
  0000000141615FCD  not     r9
  0000000141615FD0  and     r9, rax
  0000000141615FD3  mov     [rsp+508h+var_390], r9
  0000000141615FDB  not     r8
  0000000141615FDE  mov     r8, [r8]
  0000000141615FE1  mov     [rsp+508h+var_370], r8
  0000000141615FE9  mov     rax, r8
  0000000141615FEC  not     rax
  0000000141615FEF  mov     rcx, 0E78DA1FC3556BB0Bh
  0000000141615FF9  imul    rcx, r13
  0000000141615FFD  and     rcx, [rsp+508h+var_210]
  0000000141616005  and     r8, rcx
  0000000141616008  not     rcx
  000000014161600B  and     rcx, rax
  000000014161600E  not     rcx
  0000000141616011  not     r8
  0000000141616014  and     r8, rcx
  0000000141616017  mov     rax, 0B4BDC086D0E00000h
  0000000141616021  imul    rax, r13
  0000000141616025  add     r8, rax
  0000000141616028  mov     r11, 35110ED84BA2E74Ah
  0000000141616032  imul    r11, r13
  0000000141616036  mov     r10, r11
  0000000141616039  not     r10
  000000014161603C  mov     r9, r8
  000000014161603F  not     r9
  0000000141616042  mov     rbx, 76DB8CF4FBD113C1h
  000000014161604C  imul    rbx, r13
  0000000141616050  mov     rcx, rbx
  0000000141616053  not     rcx
  0000000141616056  mov     rax, r9
  0000000141616059  mov     [rsp+508h+var_440], r9
  0000000141616061  and     rax, rcx
  0000000141616064  mov     rsi, rcx
  0000000141616067  mov     rcx, r10
  000000014161606A  mov     rdi, r10
  000000014161606D  and     rcx, rax
  0000000141616070  not     rcx
  0000000141616073  not     rax
  0000000141616076  and     rax, r11
  0000000141616079  not     rax
  000000014161607C  and     rax, rcx
  000000014161607F  mov     r14, 0A23A82710171808Bh
  0000000141616089  imul    r14, r13
  000000014161608D  mov     r10, r14
  0000000141616090  not     r10
  0000000141616093  mov     rcx, r14
  0000000141616096  and     rcx, rax
  0000000141616099  not     rax
  000000014161609C  and     rax, r10
  000000014161609F  not     rax
  00000001416160A2  not     rcx
  00000001416160A5  and     rcx, rax
  00000001416160A8  mov     [rsp+508h+var_4C0], rcx
  00000001416160AD  mov     rax, r10
  00000001416160B0  and     rax, rsi
  00000001416160B3  mov     r13, rsi
  00000001416160B6  mov     rcx, rdi
  00000001416160B9  and     rcx, rax
  00000001416160BC  mov     [rsp+508h+var_240], rcx
  00000001416160C4  not     rax
  00000001416160C7  mov     [rsp+508h+var_408], rax
  00000001416160CF  mov     rcx, r10
  00000001416160D2  and     rcx, rdi
  00000001416160D5  mov     [rsp+508h+var_500], rcx
  00000001416160DA  mov     rsi, rdi
  00000001416160DD  mov     rdi, r14
  00000001416160E0  and     rdi, rbx
  00000001416160E3  not     rdi
  00000001416160E6  and     rdi, rax
  00000001416160E9  mov     rax, r9
  00000001416160EC  and     rax, rdi
  00000001416160EF  mov     [rsp+508h+var_438], rax
  00000001416160F7  not     rdi
  00000001416160FA  mov     r9, r8
  00000001416160FD  mov     [rsp+508h+var_258], r8
  0000000141616105  and     rdi, r8
  0000000141616108  not     rdi
  000000014161610B  and     rdi, rsi
  000000014161610E  mov     r12, r14
  0000000141616111  and     r12, rsi
  0000000141616114  mov     rdx, rsi
  0000000141616117  mov     rcx, rsi
  000000014161611A  and     rsi, rbx
  000000014161611D  mov     rax, rsi
  0000000141616120  mov     r8, rsi
  0000000141616123  not     rax
  0000000141616126  mov     rsi, r11
  0000000141616129  mov     rbp, r13
  000000014161612C  and     rsi, r13
  000000014161612F  not     rsi
  0000000141616132  and     rsi, rax
  0000000141616135  and     rsi, r14
  0000000141616138  mov     r13, rbx
  000000014161613B  and     r13, r10
  000000014161613E  mov     [rsp+508h+var_248], r13
  0000000141616146  and     r8, r10
  0000000141616149  mov     [rsp+508h+var_4C8], r8
  000000014161614E  mov     r15, r10
  0000000141616151  mov     r8, r10
  0000000141616154  and     r8, r11
  0000000141616157  and     r14, r11
  000000014161615A  and     r15, r9
  000000014161615D  mov     r10, r15
  0000000141616160  not     r10
  0000000141616163  mov     r13, rbp
  0000000141616166  mov     r9, rbp
  0000000141616169  and     r13, r10
  000000014161616C  and     rcx, r13
  000000014161616F  mov     [rsp+508h+var_250], rcx
  0000000141616177  not     r13
  000000014161617A  and     r13, r11
  000000014161617D  and     r15, r11
  0000000141616180  and     r10, r11
  0000000141616183  mov     rbp, r11
  0000000141616186  and     rbp, [rsp+508h+var_408]
  000000014161618E  mov     rcx, [rsp+508h+var_240]
  0000000141616196  not     rcx
  0000000141616199  not     rbp
  000000014161619C  and     rbp, rcx
  000000014161619F  mov     rcx, [rsp+508h+var_440]
  00000001416161A7  and     rdx, rcx
  00000001416161AA  mov     [rsp+508h+var_408], rdx
  00000001416161B2  not     r12
  00000001416161B5  and     r12, rbx
  00000001416161B8  and     r12, rcx
  00000001416161BB  mov     r11, rbx
  00000001416161BE  and     r11, r14
  00000001416161C1  not     r11
  00000001416161C4  and     r11, rcx
  00000001416161C7  mov     rax, [rsp+508h+var_500]
  00000001416161CC  not     rax
  00000001416161CF  mov     [rsp+508h+var_500], rax
  00000001416161D4  mov     rdx, r9
  00000001416161D7  and     rdx, r14
  00000001416161DA  not     r14
  00000001416161DD  and     r14, rax
  00000001416161E0  not     r14
  00000001416161E3  and     r14, rcx
  00000001416161E6  and     [rsp+508h+var_4C8], rcx
  00000001416161EB  mov     rax, rcx
  00000001416161EE  and     rax, [rsp+508h+var_500]
  00000001416161F3  mov     rcx, r9
  00000001416161F6  and     rcx, rax
  00000001416161F9  not     rcx
  00000001416161FC  not     rax
  00000001416161FF  and     rax, rbx
  0000000141616202  not     rax
  0000000141616205  and     rax, rcx
  0000000141616208  not     rbp
  000000014161620B  mov     rcx, [rsp+508h+var_258]
  0000000141616213  and     rbp, rcx
  0000000141616216  add     rbp, rbp
  0000000141616219  lea     rbp, [rbp+rbp*2+0]
  000000014161621E  not     rax
  0000000141616221  imul    rax, -0Bh
  0000000141616225  sub     rax, rbp
  0000000141616228  not     r8
  000000014161622B  and     r8, r9
  000000014161622E  mov     rbp, rcx
  0000000141616231  and     r8, rcx
  0000000141616234  not     r8
  0000000141616237  lea     rcx, [r8+r8*8]
  000000014161623B  lea     rax, [rax+rcx*2]
  000000014161623F  and     rdx, rbp
  0000000141616242  lea     rcx, [rdx+rdx*2]
  0000000141616246  lea     rcx, [rdx+rcx*4]
  000000014161624A  add     rcx, rax
  000000014161624D  mov     rax, [rsp+508h+var_438]
  0000000141616255  not     rax
  0000000141616258  and     rdi, rax
  000000014161625B  not     rdi
  000000014161625E  lea     rax, [rdi+rdi*4]
  0000000141616262  lea     rax, [rcx+rax*2]
  0000000141616266  mov     rcx, [rsp+508h+var_408]
  000000014161626E  not     rcx
  0000000141616271  mov     rdx, [rsp+508h+var_248]
  0000000141616279  and     rdx, rcx
  000000014161627C  lea     rcx, [rdx+rdx*4]
  0000000141616280  lea     rax, [rax+rcx*2]
  0000000141616284  lea     rcx, ds:0[r12*8]
  000000014161628C  sub     r12, rcx
  000000014161628F  mov     rcx, [rsp+508h+var_250]
  0000000141616297  not     rcx
  000000014161629A  not     r13
  000000014161629D  and     r13, rcx
  00000001416162A0  lea     rcx, ds:0[r13*2]
  00000001416162A8  add     rcx, r13
  00000001416162AB  lea     rcx, ds:0[rcx*4]
  00000001416162B3  add     rcx, r13
  00000001416162B6  add     rcx, r12
  00000001416162B9  add     rcx, [rsp+508h+var_4C0]
  00000001416162BE  add     rcx, rax
  00000001416162C1  not     rsi
  00000001416162C4  and     rsi, rbp
  00000001416162C7  add     rsi, rsi
  00000001416162CA  lea     rax, [rsi+rsi*8]
  00000001416162CE  sub     rcx, rax
  00000001416162D1  not     r11
  00000001416162D4  lea     rax, [r11+r11*8]
  00000001416162D8  lea     rax, [rcx+rax*2]
  00000001416162DC  not     r14
  00000001416162DF  and     r14, rbx
  00000001416162E2  lea     rcx, [r14+r14*4]
  00000001416162E6  lea     rax, [rax+rcx*2]
  00000001416162EA  mov     r8, [rsp+508h+var_4C8]
  00000001416162EF  not     r8
  00000001416162F2  mov     rcx, r8
  00000001416162F5  shl     rcx, 4
  00000001416162F9  add     rcx, r8
  00000001416162FC  sub     rax, rcx
  00000001416162FF  not     r10
  0000000141616302  and     r10, r9
  0000000141616305  and     r9, r15
  0000000141616308  not     r15
  000000014161630B  and     r15, rbx
  000000014161630E  not     r9
  0000000141616311  not     r15
  0000000141616314  and     r15, r9
  0000000141616317  not     r15
  000000014161631A  add     r15, r15
  000000014161631D  lea     rcx, [r15+r15*4]
  0000000141616321  sub     rax, rcx
  0000000141616324  not     r10
  0000000141616327  imul    r10, [rsp+508h+var_A8]
  0000000141616330  add     r10, rax
  0000000141616333  mov     rax, [rsp+508h+var_278]
  000000014161633B  mov     rax, [rax]
  000000014161633E  mov     [rsp+508h+var_500], rax
  0000000141616343  mov     rcx, [rsp+508h+var_390]
  000000014161634B  not     rcx
  000000014161634E  imul    rcx, [rsp+508h+var_480]
  0000000141616357  imul    r10, [rsp+508h+var_3D0]
  0000000141616360  not     r10
  0000000141616363  mov     rdi, rax
  0000000141616366  not     rdi
  0000000141616369  and     rdi, rcx
  000000014161636C  and     rcx, rax
  000000014161636F  and     rcx, r10
  0000000141616372  not     rdi
  0000000141616375  and     rdi, r10
  0000000141616378  not     rdi
  000000014161637B  add     rdi, rcx
  000000014161637E  mov     rax, [rsp+508h+var_78]
  0000000141616386  lea     rsi, [rsp+rax+508h+var_508]
  000000014161638A  add     rsi, 508h
  0000000141616391  imul    rsi, [rsp+508h+var_3C8]
  000000014161639A  lea     rax, [rsp+508h]
  00000001416163A2  mov     rcx, rax
  00000001416163A5  not     rcx
  00000001416163A8  mov     r8, [rsp+508h+var_98]
  00000001416163B0  mov     rdx, r8
  00000001416163B3  not     rdx
  00000001416163B6  and     rcx, rdx
  00000001416163B9  and     r8d, eax
  00000001416163BC  and     rdx, rax
  00000001416163BF  not     rcx
  00000001416163C2  not     r8
  00000001416163C5  and     r8, rcx
  00000001416163C8  not     r8
  00000001416163CB  mov     r13, [rsp+508h+var_2F0]
  00000001416163D3  lea     rax, [rdx+r13]
  00000001416163D7  not     rdx
  00000001416163DA  add     rdx, r13
  00000001416163DD  add     rdx, r8
  00000001416163E0  lea     rcx, [rdx+rcx*2]
  00000001416163E4  add     rcx, rax
  00000001416163E7  imul    rcx, [rsp+508h+var_4D8]
  00000001416163ED  mov     rax, rcx
  00000001416163F0  not     rax
  00000001416163F3  mov     rdx, rsi
  00000001416163F6  and     rdx, rax
  00000001416163F9  add     rdx, r13
  00000001416163FC  mov     r8, rsi
  00000001416163FF  and     r8, rcx
  0000000141616402  not     r8
  0000000141616405  not     rsi
  0000000141616408  and     rax, rsi
  000000014161640B  not     rax
  000000014161640E  and     r8, rax
  0000000141616411  not     r8
  0000000141616414  lea     rdx, [rdx+r8*2]
  0000000141616418  lea     rax, [rdx+rax*2]
  000000014161641C  and     rsi, rcx
  000000014161641F  add     rsi, r13
  0000000141616422  add     rsi, rax
  0000000141616425  test    byte ptr [rsp+508h+var_488], 1
  000000014161642D  mov     rax, [rsp+508h+var_478]
  0000000141616435  not     rax
  0000000141616438  cmovz   rax, [rsp+508h+var_4A8]
  000000014161643E  mov     [rsp+508h+var_478], rax
  0000000141616446  mov     rbp, [rsp+508h+var_398]
  000000014161644E  cmovz   rbp, [rsp+508h+var_260]
  0000000141616457  mov     rcx, [rsp+508h+var_460]
  000000014161645F  not     rcx
  0000000141616462  mov     rax, [rsp+508h+var_4B0]
  0000000141616467  cmovz   rcx, rax
  000000014161646B  mov     [rsp+508h+var_460], rcx
  0000000141616473  mov     rcx, [rsp+508h+var_4B8]
  0000000141616478  cmovz   rcx, rax
  000000014161647C  mov     [rsp+508h+var_4B8], rcx
  0000000141616481  mov     rcx, [rsp+508h+var_490]
  0000000141616486  cmovz   rcx, rax
  000000014161648A  mov     [rsp+508h+var_490], rcx
  000000014161648F  mov     rcx, [rsp+508h+var_498]
  0000000141616494  cmovz   rcx, rax
  0000000141616498  mov     [rsp+508h+var_498], rcx
  000000014161649D  cmovz   rsi, rax
  00000001416164A1  mov     rax, [rsp+508h+var_318]
  00000001416164A9  mov     rcx, [rsp+508h+var_320]
  00000001416164B1  lea     rax, [rcx+rax+1]
  00000001416164B6  mov     [rsp+508h+var_4C8], rax
  00000001416164BB  mov     rax, 0FEF324504D6BAFDh
  00000001416164C5  mov     r12, [rsp+508h+var_410]
  00000001416164CD  imul    rax, r12
  00000001416164D1  and     rax, [rsp+508h+var_4D0]
  00000001416164D6  mov     r11, [rsp+508h+var_388]
  00000001416164DE  mov     rdx, r11
  00000001416164E1  not     rdx
  00000001416164E4  mov     [rsp+508h+var_488], rdx
  00000001416164EC  mov     rcx, r11
  00000001416164EF  and     rcx, rax
  00000001416164F2  not     rax
  00000001416164F5  and     rax, rdx
  00000001416164F8  not     rax
  00000001416164FB  not     rcx
  00000001416164FE  and     rcx, rax
  0000000141616501  mov     rax, 8FB2CDC17CCEF2D4h
  000000014161650B  imul    rax, r12
  000000014161650F  add     rcx, rax
  0000000141616512  mov     rdx, 6EE91570FDE4BDCBh
  000000014161651C  imul    rdx, r12
  0000000141616520  mov     r8, 3D03865C498F3D40h
  000000014161652A  imul    r8, r12
  000000014161652E  mov     r9, rdx
  0000000141616531  not     r9
  0000000141616534  mov     r15, rcx
  0000000141616537  not     r15
  000000014161653A  mov     rax, r15
  000000014161653D  and     rax, r8
  0000000141616540  not     rax
  0000000141616543  mov     r10, r8
  0000000141616546  not     r10
  0000000141616549  mov     rbx, rcx
  000000014161654C  and     rbx, r10
  000000014161654F  not     rbx
  0000000141616552  and     rbx, r9
  0000000141616555  and     rbx, rax
  0000000141616558  mov     r14, r9
  000000014161655B  and     r14, r10
  000000014161655E  mov     rax, rcx
  0000000141616561  and     rax, r14
  0000000141616564  not     r14
  0000000141616567  and     r14, r15
  000000014161656A  not     r14
  000000014161656D  not     rax
  0000000141616570  and     rax, r14
  0000000141616573  mov     r14, rcx
  0000000141616576  and     r14, r8
  0000000141616579  not     r14
  000000014161657C  and     r14, rdx
  000000014161657F  and     r15, r9
  0000000141616582  not     r15
  0000000141616585  and     rdx, rcx
  0000000141616588  not     rdx
  000000014161658B  and     rdx, r15
  000000014161658E  and     r9, rcx
  0000000141616591  not     rax
  0000000141616594  not     r9
  0000000141616597  and     r9, r8
  000000014161659A  and     r8, rdx
  000000014161659D  mov     rcx, rdx
  00000001416165A0  not     rcx
  00000001416165A3  sub     rax, r8
  00000001416165A6  not     r8
  00000001416165A9  and     rcx, r10
  00000001416165AC  not     rcx
  00000001416165AF  and     rcx, r8
  00000001416165B2  sub     rax, rcx
  00000001416165B5  not     rbx
  00000001416165B8  add     rax, rbx
  00000001416165BB  sub     rax, r9
  00000001416165BE  and     rdx, r10
  00000001416165C1  sub     rax, rdx
  00000001416165C4  not     r14
  00000001416165C7  add     rax, r14
  00000001416165CA  mov     rcx, 0AC91B3845ABE74Dh
  00000001416165D4  imul    rcx, r12
  00000001416165D8  and     rcx, [rsp+508h+var_88]
  00000001416165E0  mov     rdx, 0A123809501C813BEh
  00000001416165EA  imul    rdx, r12
  00000001416165EE  and     rdx, [rsp+508h+var_210]
  00000001416165F6  not     rcx
  00000001416165F9  not     rdx
  00000001416165FC  and     rdx, rcx
  00000001416165FF  imul    ecx, r12d, -79h
  0000000141616603  mov     r8, rdx
  0000000141616606  shl     r8, cl
  0000000141616609  imul    rax, [rsp+508h+var_508]
  000000014161660E  not     r8
  0000000141616611  imul    ecx, r12d, -47h
  0000000141616615  shr     rdx, cl
  0000000141616618  not     rdx
  000000014161661B  and     rdx, r8
  000000014161661E  not     rdx
  0000000141616621  imul    rdx, [rsp+508h+var_4E8]
  0000000141616627  mov     r8, rax
  000000014161662A  not     r8
  000000014161662D  and     r8, rdx
  0000000141616630  mov     rcx, rax
  0000000141616633  and     rcx, rdx
  0000000141616636  not     rdx
  0000000141616639  and     rdx, rax
  000000014161663C  mov     rax, r8
  000000014161663F  not     rax
  0000000141616642  sub     rcx, rdx
  0000000141616645  not     rdx
  0000000141616648  and     rdx, rax
  000000014161664B  not     rdx
  000000014161664E  lea     rax, [rcx+rdx*2]
  0000000141616652  sub     rax, r8
  0000000141616655  mov     [rsp+508h+var_508], rax
  0000000141616659  mov     rax, [rsp+508h+var_458]
  0000000141616661  not     eax
  0000000141616663  and     eax, r13d
  0000000141616666  mov     r8, [rsp+508h+var_418]
  000000014161666E  imul    r8, [rsp+508h+var_428]
  0000000141616677  mov     rdx, [rsp+508h+var_50]
  000000014161667F  lea     rcx, [rsp+rdx+508h+var_508]
  0000000141616683  add     rcx, 508h
  000000014161668A  imul    rcx, [rsp+508h+var_450]
  0000000141616693  add     rcx, r8
  0000000141616696  test    al, 1
  0000000141616698  cmovz   rcx, [rsp+508h+var_2E0]
  00000001416166A1  mov     [rsp+508h+var_450], rcx
  00000001416166A9  mov     rax, [rsp+508h+var_90]
  00000001416166B1  mov     r10, [rsp+rax+508h]
  00000001416166B9  mov     rax, [rsp+508h+var_208]
  00000001416166C1  mov     r8, [rsp+rax+508h]
  00000001416166C9  mov     rax, [rsp+508h+var_220]
  00000001416166D1  mov     rbx, [rsp+rax+508h]
  00000001416166D9  mov     rax, [rsp+508h+var_268]
  00000001416166E1  mov     r15, [rax]
  00000001416166E4  mov     rax, [rsp+508h+var_60]
  00000001416166EC  mov     r14, [rsp+rax+508h]
  00000001416166F4  mov     rax, [rsp+508h+var_200]
  00000001416166FC  mov     r13, [rsp+rax+508h]
  0000000141616704  mov     rax, [rsp+508h+var_478]
  000000014161670C  mov     rax, [rax]
  000000014161670F  mov     [rsp+508h+var_4D0], rax
  0000000141616714  mov     rax, [rbp+0]
  0000000141616718  mov     [rsp+508h+var_418], rax
  0000000141616720  mov     rax, [rsp+508h+var_230]
  0000000141616728  mov     r9, [rsp+rax+508h]
  0000000141616730  mov     rax, [rsp+508h+var_80]
  0000000141616738  mov     rax, [rsp+rax+508h]
  0000000141616740  mov     [rsp+508h+var_4E8], rax
  0000000141616745  mov     rax, [rsp+508h+var_368]
  000000014161674D  mov     rdx, [rsp+rax+508h]
  0000000141616755  mov     rax, [rsp+508h+arg_A0]
  000000014161675D  mov     [rsp+508h+var_458], rax
  0000000141616765  test    rdi, 0
  000000014161676C  call    locret_14161677C  ; -> locret_14161677C
  0000000141616771  jns     loc_14161677D
  0000000141616777  jmp     loc_1416150A0
  000000014161677C  retn
  000000014161677D  nop
  000000014161677E  jmp     loc_1416167E2
  0000000141616783  mov     rax, 0F5623E75B17D385Ah
  000000014161678D  mov     rax, 0CF435AA0B90C4FF2h
  0000000141616797  mov     rax, 57F4CF019ED18E5Ch
  00000001416167A1  mov     rax, 85ECEDF35ADE46D8h
  00000001416167AB  mov     rax, 7ED069E0867501C3h
  00000001416167B5  mov     rax, 0A948AA3EEB41591h
  00000001416167BF  test    rcx, 0
  00000001416167C6  call    locret_1416167DB  ; -> locret_1416167DB
  00000001416167CB  jb      loc_1416167D6
  00000001416167D1  jmp     loc_1416167DC
  00000001416167D6  jmp     loc_141615D65
  00000001416167DB  retn
  00000001416167DC  nop
  00000001416167DD  jmp     loc_141616814
  00000001416167E2  mov     rax, 7ED069E0867501C3h
  00000001416167EC  mov     rax, 0A948AA3EEB41591h
  00000001416167F6  test    r15, 0
  00000001416167FD  call    locret_14161680D  ; -> locret_14161680D
  0000000141616802  jz      loc_14161680E
  0000000141616808  jmp     loc_14161324B
  000000014161680D  retn
  000000014161680E  nop
  000000014161680F  jmp     loc_141616BE3
  0000000141616814  mov     rax, 0F5623E75B17D385Ah
  000000014161681E  mov     rax, 0CF435AA0B90C4FF2h
  0000000141616828  mov     rax, 57F4CF019ED18E5Ch
  0000000141616832  mov     rax, 85ECEDF35ADE46D8h
  000000014161683C  mov     rax, 7ED069E0867501C3h
  0000000141616846  mov     rax, 0A948AA3EEB41591h
  0000000141616850  mov     rax, [rsp+508h+var_2D8]
  0000000141616858  mov     rcx, [rsp+508h+var_4C8]
  000000014161685D  mov     [rax+1], rcx
  0000000141616861  mov     r12, [rsp+508h+var_308]
  0000000141616869  not     r12
  000000014161686C  mov     rax, [rsp+508h+var_300]
  0000000141616874  lea     rax, [rax+r12*2]
  0000000141616878  mov     r12, [rsp+508h+var_310]
  0000000141616880  lea     rax, [rax+r12*2+2]
  0000000141616885  mov     r12, [rsp+508h+var_2E8]
  000000014161688D  not     r12
  0000000141616890  mov     [r12], rax
  0000000141616894  mov     rax, [rsp+508h+var_4E0]
  0000000141616899  not     rax
  000000014161689C  mov     r12, [rsp+508h+var_298]
  00000001416168A4  lea     rax, [r12+rax*4+1]
  00000001416168A9  mov     r12, [rsp+508h+var_2A8]
  00000001416168B1  not     r12
  00000001416168B4  mov     rbp, [rsp+508h+var_2C8]
  00000001416168BC  mov     [r12+rbp], rax
  00000001416168C0  mov     rax, [rsp+508h+var_4A0]
  00000001416168C5  mov     r12, [rsp+508h+var_288]
  00000001416168CD  lea     rax, [r12+rax+3]
  00000001416168D2  mov     r12, [rsp+508h+var_2A0]
  00000001416168DA  not     r12
  00000001416168DD  mov     rbp, [rsp+508h+var_2D0]
  00000001416168E5  mov     [rbp+r12+0], rax
  00000001416168EA  mov     rax, [rsp+508h+var_2C0]
  00000001416168F2  mov     r12, [rsp+508h+var_3B0]
  00000001416168FA  mov     [r12], rax
  00000001416168FE  mov     rax, [rsp+508h+var_280]
  0000000141616906  mov     [rax], r10
  0000000141616909  mov     rax, [rsp+508h+var_468]
  0000000141616911  mov     [rax], rbx
  0000000141616914  mov     rax, [rsp+508h+var_2B8]
  000000014161691C  mov     r10, [rsp+508h+var_3B8]
  0000000141616924  mov     [r10], rax
  0000000141616927  mov     rax, [rsp+508h+var_2B0]
  000000014161692F  mov     rcx, [rsp+508h+var_500]
  0000000141616934  mov     [rax], rcx
  0000000141616937  mov     rax, [rsp+508h+var_3A0]
  000000014161693F  mov     [rax], r15
  0000000141616942  mov     rax, [rsp+508h+var_380]
  000000014161694A  mov     [rax], r14
  000000014161694D  mov     rax, [rsp+508h+var_470]
  0000000141616955  mov     [rax], r13
  0000000141616958  mov     rax, [rsp+508h+var_460]
  0000000141616960  mov     [rax], r8
  0000000141616963  mov     rax, [rsp+508h+var_4B8]
  0000000141616968  mov     rcx, [rsp+508h+var_4D0]
  000000014161696D  mov     [rax], rcx
  0000000141616970  mov     rax, [rsp+508h+var_490]
  0000000141616975  mov     rcx, [rsp+508h+var_418]
  000000014161697D  mov     [rax], rcx
  0000000141616980  mov     rax, [rsp+508h+var_290]
  0000000141616988  mov     r10, [rsp+508h+var_498]
  000000014161698D  mov     [r10], rax
  0000000141616990  mov     rbp, [rsp+508h+var_58]
  0000000141616998  mov     rax, [rsp+508h+var_420]
  00000001416169A0  mov     [rax], rbp
  00000001416169A3  mov     rax, [rsp+508h+var_3A8]
  00000001416169AB  mov     r10, [rsp+508h+var_238]
  00000001416169B3  mov     [r10], rax
  00000001416169B6  mov     rax, [rsp+508h+var_3D8]
  00000001416169BE  mov     r8, [rsp+508h+var_370]
  00000001416169C6  mov     [rax], r8
  00000001416169C9  mov     rax, [rsp+508h+var_3E0]
  00000001416169D1  mov     [rax], r9
  00000001416169D4  mov     rax, [rsp+508h+var_3E8]
  00000001416169DC  mov     rcx, [rsp+508h+var_4E8]
  00000001416169E1  mov     [rax], rcx
  00000001416169E4  mov     rax, [rsp+508h+var_4F8]
  00000001416169E9  not     rax
  00000001416169EC  mov     [rax], rdx
  00000001416169EF  mov     rax, [rsp+508h+var_218]
  00000001416169F7  mov     r10, [rsp+508h+var_448]
  00000001416169FF  mov     [r10], rax
  0000000141616A02  mov     rax, [rsp+508h+var_378]
  0000000141616A0A  not     rax
  0000000141616A0D  mov     r10, [rsp+508h+var_3F0]
  0000000141616A15  mov     [r10], rax
  0000000141616A18  mov     rax, [rsp+508h+var_4F0]
  0000000141616A1D  mov     r10, [rsp+508h+var_3F8]
  0000000141616A25  mov     [r10], rax
  0000000141616A28  mov     [rsi], rdi
  0000000141616A2B  mov     rax, 37B7947925388A00h
  0000000141616A35  mov     rdx, [rsp+508h+var_410]
  0000000141616A3D  imul    rax, rdx
  0000000141616A41  mov     r14, [rsp+508h+var_228]
  0000000141616A49  mov     r10, r14
  0000000141616A4C  and     r10, rax
  0000000141616A4F  mov     rsi, r14
  0000000141616A52  and     rsi, r11
  0000000141616A55  mov     rdi, rsi
  0000000141616A58  not     rdi
  0000000141616A5B  mov     rbx, r14
  0000000141616A5E  mov     r13, r14
  0000000141616A61  not     rbx
  0000000141616A64  mov     r14, r11
  0000000141616A67  and     r14, rax
  0000000141616A6A  and     r14, rbx
  0000000141616A6D  mov     rcx, [rsp+508h+var_488]
  0000000141616A75  and     rbx, rcx
  0000000141616A78  not     rbx
  0000000141616A7B  not     rax
  0000000141616A7E  and     rdi, rax
  0000000141616A81  and     rdi, rbx
  0000000141616A84  mov     rbx, r14
  0000000141616A87  not     rbx
  0000000141616A8A  mov     r15, 3EBF86D5C3h
  0000000141616A94  lea     r12, [r15+1]
  0000000141616A98  imul    r12, rbx
  0000000141616A9C  add     rdi, rdi
  0000000141616A9F  sub     r12, rdi
  0000000141616AA2  imul    r14, r15
  0000000141616AA6  mov     rdi, r10
  0000000141616AA9  not     rdi
  0000000141616AAC  and     rdi, rcx
  0000000141616AAF  add     r14, rdi
  0000000141616AB2  add     r14, r12
  0000000141616AB5  mov     rdi, r13
  0000000141616AB8  and     rdi, rax
  0000000141616ABB  and     r11, rdi
  0000000141616ABE  not     r11
  0000000141616AC1  not     rdi
  0000000141616AC4  and     rdi, rcx
  0000000141616AC7  not     rdi
  0000000141616ACA  and     rdi, r11
  0000000141616ACD  not     rdi
  0000000141616AD0  lea     rdi, [rdi+rdi*2]
  0000000141616AD4  sub     r14, rdi
  0000000141616AD7  and     r10, rcx
  0000000141616ADA  not     r10
  0000000141616ADD  add     r10, r10
  0000000141616AE0  sub     r14, r10
  0000000141616AE3  and     rax, rsi
  0000000141616AE6  lea     rax, [r14+rax*2]
  0000000141616AEA  imul    rax, [rsp+508h+var_400]
  0000000141616AF3  mov     r10, [rsp+508h+var_70]
  0000000141616AFB  add     r10, rbp
  0000000141616AFE  imul    r10, [rsp+508h+var_3C0]
  0000000141616B07  mov     rsi, [rsp+508h+var_68]
  0000000141616B0F  add     rsi, [rsp+508h+var_430]
  0000000141616B17  imul    rsi, [rsp+508h+var_480]
  0000000141616B20  not     r10
  0000000141616B23  not     rsi
  0000000141616B26  and     rsi, r10
  0000000141616B29  mov     r10, 0C45EF9D1121D4000h
  0000000141616B33  imul    r10, rdx
  0000000141616B37  and     r10, r8
  0000000141616B3A  mov     r11, [rsp+508h+var_48]
  0000000141616B42  add     r11, r9
  0000000141616B45  mov     r9, 0DF6074D8C0000000h
  0000000141616B4F  imul    r9, rdx
  0000000141616B53  mov     rdi, rdx
  0000000141616B56  add     r11, r9
  0000000141616B59  add     r11, r10
  0000000141616B5C  imul    r11, [rsp+508h+var_3D0]
  0000000141616B65  not     rsi
  0000000141616B68  add     r11, rsi
  0000000141616B6B  mov     r9, r11
  0000000141616B6E  not     r9
  0000000141616B71  mov     rcx, [rsp+508h+var_508]
  0000000141616B75  mov     rdx, [rsp+508h+var_450]
  0000000141616B7D  mov     [rdx], rcx
  0000000141616B80  mov     rcx, rax
  0000000141616B83  not     rcx
  0000000141616B86  mov     rdx, rcx
  0000000141616B89  and     rdx, r11
  0000000141616B8C  and     r11, rax
  0000000141616B8F  and     rax, r9
  0000000141616B92  not     rax
  0000000141616B95  not     rdx
  0000000141616B98  mov     r8, [rsp+508h+var_458]
  0000000141616BA0  and     rdx, r8
  0000000141616BA3  and     rdx, rax
  0000000141616BA6  and     rcx, r9
  0000000141616BA9  not     rcx
  0000000141616BAC  mov     rax, r11
  0000000141616BAF  not     rax
  0000000141616BB2  and     rax, rcx
  0000000141616BB5  not     r8
  0000000141616BB8  not     rax
  0000000141616BBB  and     rax, r8
  0000000141616BBE  sub     r11, rax
  0000000141616BC1  not     rdx
  0000000141616BC4  add     r11, rdx
  0000000141616BC7  imul    ecx, edi, 9419472Ah
  0000000141616BCD  add     rsp, 4C8h
  0000000141616BD4  pop     rbx
  0000000141616BD5  pop     rbp
  0000000141616BD6  pop     rdi
  0000000141616BD7  pop     rsi
  0000000141616BD8  pop     r12
  0000000141616BDA  pop     r13
  0000000141616BDC  pop     r14
  0000000141616BDE  pop     r15
  0000000141616BE0  jmp     r11
  0000000141616BE3  mov     rax, 0F5623E75B17D385Ah
  0000000141616BED  mov     rax, 0CF435AA0B90C4FF2h
  0000000141616BF7  mov     rax, 57F4CF019ED18E5Ch
  0000000141616C01  mov     rax, 85ECEDF35ADE46D8h
  0000000141616C0B  mov     rax, 7ED069E0867501C3h
  0000000141616C15  mov     rax, 0A948AA3EEB41591h
  0000000141616C1F  test    r13, 0
  0000000141616C26  call    locret_141616C36  ; -> locret_141616C36
  0000000141616C2B  jp      loc_141616C37
  0000000141616C31  jmp     loc_1416160B3
  0000000141616C36  retn
  0000000141616C37  nop
  0000000141616C38  jmp     loc_141616783

