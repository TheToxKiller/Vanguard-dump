// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C0F8E4                          ║
// ║  VA        : 0x141C0F8E4                            ║
// ║  RVA       : 0x1C0F8E4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140286E4E  sub_140286E41
//
// ── CALLS TO (30) ──
//   0x141C0F8E6  sub_141C0F8E4
//   0x141C0F8E8  sub_141C0F8E4
//   0x141C0F8EA  sub_141C0F8E4
//   0x141C0F8EC  sub_141C0F8E4
//   0x141C0F8ED  sub_141C0F8E4
//   0x141C0F8EE  sub_141C0F8E4
//   0x141C0F8EF  sub_141C0F8E4
//   0x141C0F8F0  sub_141C0F8E4
//   0x141C0F8F7  sub_141C0F8E4
//   0x141C0F8FF  sub_141C0F8E4
//   0x141C0F907  sub_141C0F8E4
//   0x141C0F90A  sub_141C0F8E4
//   0x141C0F90D  sub_141C0F8E4
//   0x141C0F910  sub_141C0F8E4
//   0x141C0F913  sub_141C0F8E4
//   0x141C0F916  sub_141C0F8E4
//   0x141C0F919  sub_141C0F8E4
//   0x141C0F91C  sub_141C0F8E4
//   0x141C0F91F  sub_141C0F8E4
//   0x141C0F922  sub_141C0F8E4
//   0x141C0F92A  sub_141C0F8E4
//   0x141C0F92D  sub_141C0F8E4
//   0x141C0F930  sub_141C0F8E4
//   0x141C0F933  sub_141C0F8E4
//   0x141C0F936  sub_141C0F8E4
//   0x141C0F939  sub_141C0F8E4
//   0x141C0F93C  sub_141C0F8E4
//   0x141C0F93F  sub_141C0F8E4
//   0x141C0F942  sub_141C0F8E4
//   0x141C0F945  sub_141C0F8E4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13919 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140286E4E  sub_140286E41
;
; ── Instructions ───────────────────────────────
  0000000141C0F8E4  push    r15
  0000000141C0F8E6  push    r14
  0000000141C0F8E8  push    r13
  0000000141C0F8EA  push    r12
  0000000141C0F8EC  push    rsi
  0000000141C0F8ED  push    rdi
  0000000141C0F8EE  push    rbp
  0000000141C0F8EF  push    rbx
  0000000141C0F8F0  sub     rsp, 450h
  0000000141C0F8F7  mov     r8, [rsp+490h+arg_100]
  0000000141C0F8FF  mov     rcx, [rsp+490h+arg_A0]
  0000000141C0F907  mov     rax, rcx
  0000000141C0F90A  not     rax
  0000000141C0F90D  mov     r9, rcx
  0000000141C0F910  mov     rdx, r8
  0000000141C0F913  mov     r11, rcx
  0000000141C0F916  mov     r10, rax
  0000000141C0F919  and     r10, r8
  0000000141C0F91C  and     rcx, r8
  0000000141C0F91F  not     r8
  0000000141C0F922  mov     rsi, [rsp+490h+arg_50]
  0000000141C0F92A  mov     rdi, rax
  0000000141C0F92D  and     rdi, rsi
  0000000141C0F930  not     rdi
  0000000141C0F933  and     r11, r8
  0000000141C0F936  not     r11
  0000000141C0F939  not     r10
  0000000141C0F93C  and     r10, r11
  0000000141C0F93F  and     r10, rsi
  0000000141C0F942  not     rsi
  0000000141C0F945  and     r9, rsi
  0000000141C0F948  not     r9
  0000000141C0F94B  and     r9, rdi
  0000000141C0F94E  and     rdx, r9
  0000000141C0F951  not     r9
  0000000141C0F954  and     r9, r8
  0000000141C0F957  not     r9
  0000000141C0F95A  not     rdx
  0000000141C0F95D  and     rdx, r9
  0000000141C0F960  not     rdx
  0000000141C0F963  mov     r9, [rsp+490h+arg_B8]
  0000000141C0F96B  mov     r11, r9
  0000000141C0F96E  shl     r11, 13h
  0000000141C0F972  not     r11
  0000000141C0F975  shr     r9, 2Dh
  0000000141C0F979  not     r9
  0000000141C0F97C  and     r9, r11
  0000000141C0F97F  mov     r11, r9
  0000000141C0F982  not     r11
  0000000141C0F985  mov     rdi, 19B4F83604874E6Bh
  0000000141C0F98F  not     rdi
  0000000141C0F992  mov     [rsp+490h+var_398], rdi
  0000000141C0F99A  or      r11, rdi
  0000000141C0F99D  mov     rdi, 0E64B07C9FB78B194h
  0000000141C0F9A7  not     rdi
  0000000141C0F9AA  mov     [rsp+490h+var_388], rdi
  0000000141C0F9B2  or      r9, rdi
  0000000141C0F9B5  and     r9, r11
  0000000141C0F9B8  mov     r11, 0F7DEDFF3BE7EDFE7h
  0000000141C0F9C2  or      r11, r9
  0000000141C0F9C5  mov     r9, 3D93D0E63F8763CFh
  0000000141C0F9CF  imul    r9, r11
  0000000141C0F9D3  imul    rdx, r9
  0000000141C0F9D7  not     r10
  0000000141C0F9DA  imul    r10, r9
  0000000141C0F9DE  add     r10, rdx
  0000000141C0F9E1  and     rax, rsi
  0000000141C0F9E4  and     rax, r8
  0000000141C0F9E7  imul    rax, r9
  0000000141C0F9EB  not     rcx
  0000000141C0F9EE  and     rcx, rsi
  0000000141C0F9F1  mov     r8, 0C26C2F19C0789C31h
  0000000141C0F9FB  imul    r8, rcx
  0000000141C0F9FF  imul    r8, r11
  0000000141C0FA03  add     r8, rax
  0000000141C0FA06  add     r8, r10
  0000000141C0FA09  imul    eax, r8d, 28021E90h
  0000000141C0FA10  mov     [rsp+490h+var_3F8], rax
  0000000141C0FA18  mov     rax, [rsp+rax+490h]
  0000000141C0FA20  mov     rcx, rax
  0000000141C0FA23  mov     r9, rax
  0000000141C0FA26  shr     rcx, 25h
  0000000141C0FA2A  not     ecx
  0000000141C0FA2C  mov     [rsp+490h+var_228], rcx
  0000000141C0FA34  and     ecx, 801h
  0000000141C0FA3A  mov     r10, rcx
  0000000141C0FA3D  mov     [rsp+490h+var_368], rcx
  0000000141C0FA45  imul    r13d, r8d, 608AEF70h
  0000000141C0FA4C  imul    edx, r8d, 5334E540h
  0000000141C0FA53  mov     [rsp+490h+var_490], rdx
  0000000141C0FA57  mov     rsi, 7A0033BE06841D0Ch
  0000000141C0FA61  imul    rsi, r8
  0000000141C0FA65  mov     [rsp+490h+var_468], rsi
  0000000141C0FA6A  mov     rax, 454D06EBDFB79C6Dh
  0000000141C0FA74  imul    rax, r8
  0000000141C0FA78  mov     rbp, rax
  0000000141C0FA7B  mov     [rsp+490h+var_460], rax
  0000000141C0FA80  imul    edi, r8d, -45h
  0000000141C0FA84  mov     dword ptr [rsp+490h+var_408], edi
  0000000141C0FA8B  imul    r14d, r8d, 0E2234380h
  0000000141C0FA92  mov     rax, [rsp+r14+490h]
  0000000141C0FA9A  mov     [rsp+490h+var_1F8], rax
  0000000141C0FAA2  mov     [rsp+490h+var_350], r14
  0000000141C0FAAA  mov     r15, r9
  0000000141C0FAAD  shr     r15, 3Ch
  0000000141C0FAB1  imul    r12d, r8d, 8BBDB620h
  0000000141C0FAB8  mov     [rsp+490h+var_3B0], r12
  0000000141C0FAC0  test    eax, eax
  0000000141C0FAC2  setnz   al
  0000000141C0FAC5  imul    ecx, r8d, 0EC48A590h
  0000000141C0FACC  mov     [rsp+490h+var_458], rcx
  0000000141C0FAD1  mov     rbx, r8
  0000000141C0FAD4  add     rcx, rsp
  0000000141C0FAD7  add     rcx, 490h
  0000000141C0FADE  imul    rcx, r10
  0000000141C0FAE2  not     rcx
  0000000141C0FAE5  mov     r10, r9
  0000000141C0FAE8  shr     r10, 18h
  0000000141C0FAEC  and     r10d, 0A00001h
  0000000141C0FAF3  mov     [rsp+490h+var_3D0], r10
  0000000141C0FAFB  lea     r8, [rsp+rdx+490h+var_490]
  0000000141C0FAFF  add     r8, 490h
  0000000141C0FB06  imul    r8, r10
  0000000141C0FB0A  not     r8
  0000000141C0FB0D  and     r8, rcx
  0000000141C0FB10  not     r8
  0000000141C0FB13  mov     ecx, r9d
  0000000141C0FB16  mov     r10, r9
  0000000141C0FB19  not     ecx
  0000000141C0FB1B  mov     r11d, ecx
  0000000141C0FB1E  shr     r11d, 0Bh
  0000000141C0FB22  and     r11d, 21h
  0000000141C0FB26  mov     [rsp+490h+var_3D8], r11
  0000000141C0FB2E  imul    r9d, ebx, 50043D20h
  0000000141C0FB35  mov     [rsp+490h+var_430], r9
  0000000141C0FB3A  add     r9, rsp
  0000000141C0FB3D  add     r9, 490h
  0000000141C0FB44  imul    r9, r11
  0000000141C0FB48  add     r9, r8
  0000000141C0FB4B  shr     ecx, 1
  0000000141C0FB4D  and     ecx, 11h
  0000000141C0FB50  xor     r8d, r8d
  0000000141C0FB53  bt      r10, 3Ah ; ':'
  0000000141C0FB58  mov     r11, r10
  0000000141C0FB5B  mov     [rsp+490h+var_1A8], r10
  0000000141C0FB63  setnb   r8b
  0000000141C0FB67  imul    r8, rcx
  0000000141C0FB6B  mov     [rsp+490h+var_3E0], r8
  0000000141C0FB73  not     r9
  0000000141C0FB76  imul    ecx, ebx, 3C032DD8h
  0000000141C0FB7C  mov     [rsp+490h+var_480], rcx
  0000000141C0FB81  lea     r10, [rsp+rcx+490h+var_490]
  0000000141C0FB85  add     r10, 490h
  0000000141C0FB8C  mov     [rsp+490h+var_270], r10
  0000000141C0FB94  mov     rcx, r8
  0000000141C0FB97  imul    rcx, r10
  0000000141C0FB9B  not     rcx
  0000000141C0FB9E  and     rcx, r9
  0000000141C0FBA1  not     rcx
  0000000141C0FBA4  mov     r10, [rcx]
  0000000141C0FBA7  mov     [rsp+490h+var_1A0], r10
  0000000141C0FBAF  lea     ecx, [rbx+rbx*4]
  0000000141C0FBB2  mov     dword ptr [rsp+490h+var_400], ecx
  0000000141C0FBB9  mov     r9, r10
  0000000141C0FBBC  shl     r9, cl
  0000000141C0FBBF  not     r9
  0000000141C0FBC2  mov     ecx, edi
  0000000141C0FBC4  shr     r10, cl
  0000000141C0FBC7  not     r10
  0000000141C0FBCA  and     r10, r9
  0000000141C0FBCD  mov     rcx, rbp
  0000000141C0FBD0  and     rcx, r10
  0000000141C0FBD3  not     rcx
  0000000141C0FBD6  not     r10
  0000000141C0FBD9  and     r10, rsi
  0000000141C0FBDC  not     r10
  0000000141C0FBDF  and     r10, rcx
  0000000141C0FBE2  bt      r10, 3Dh ; '='
  0000000141C0FBE7  setnb   r10b
  0000000141C0FBEB  and     r10b, al
  0000000141C0FBEE  xor     r10b, 1
  0000000141C0FBF2  mov     rax, 0F3A9B8550144896Eh
  0000000141C0FBFC  imul    rax, rbx
  0000000141C0FC00  mov     rcx, 89CEB7AAB36B2FE5h
  0000000141C0FC0A  imul    rcx, rbx
  0000000141C0FC0E  imul    r8d, ebx, 355828C0h
  0000000141C0FC15  test    r15b, r10b
  0000000141C0FC18  cmovnz  rcx, rax
  0000000141C0FC1C  mov     [rsp+490h+var_48], rcx
  0000000141C0FC24  cmovnz  r14, r13
  0000000141C0FC28  mov     [rsp+490h+var_F0], r14
  0000000141C0FC30  mov     rax, r12
  0000000141C0FC33  cmovnz  rax, [rsp+490h+var_3F8]
  0000000141C0FC3C  mov     [rsp+490h+var_B8], rax
  0000000141C0FC44  imul    eax, ebx, 49593808h
  0000000141C0FC4A  mov     [rsp+490h+var_50], rax
  0000000141C0FC52  test    r15b, r10b
  0000000141C0FC55  mov     rcx, r8
  0000000141C0FC58  mov     rdi, r8
  0000000141C0FC5B  mov     [rsp+490h+var_298], r8
  0000000141C0FC63  cmovnz  rcx, rax
  0000000141C0FC67  mov     [rsp+490h+var_2A8], rcx
  0000000141C0FC6F  mov     r12, [rsp+r13+490h]
  0000000141C0FC77  mov     rcx, r13
  0000000141C0FC7A  mov     [rsp+490h+var_3A0], r13
  0000000141C0FC82  mov     rdx, r12
  0000000141C0FC85  mov     [rsp+490h+var_338], r12
  0000000141C0FC8D  shr     rdx, 3Fh
  0000000141C0FC91  imul    r8d, ebx, 3F33D5F8h
  0000000141C0FC98  imul    esi, ebx, 19C44687h
  0000000141C0FC9E  mov     [rsp+490h+var_470], rsi
  0000000141C0FCA3  mov     rax, r11
  0000000141C0FCA6  shr     rax, 3Fh
  0000000141C0FCAA  setz    r9b
  0000000141C0FCAE  mov     rax, [rsp+r8+490h]
  0000000141C0FCB6  mov     r11, r8
  0000000141C0FCB9  mov     [rsp+490h+var_218], rax
  0000000141C0FCC1  lea     r8, [rax+rsi]
  0000000141C0FCC5  imul    eax, ebx, 0CE223438h
  0000000141C0FCCB  mov     [rsp+490h+var_488], rax
  0000000141C0FCD0  cmp     r8, rax
  0000000141C0FCD3  mov     rax, r8
  0000000141C0FCD6  mov     [rsp+490h+var_78], r8
  0000000141C0FCDE  setnb   bpl
  0000000141C0FCE2  and     bpl, r9b
  0000000141C0FCE5  xor     bpl, 1
  0000000141C0FCE9  imul    r9d, ebx, 24D17670h
  0000000141C0FCF0  mov     [rsp+490h+var_238], r9
  0000000141C0FCF8  mov     rsi, rdx
  0000000141C0FCFB  test    sil, bpl
  0000000141C0FCFE  mov     r8, r11
  0000000141C0FD01  mov     rdx, r11
  0000000141C0FD04  cmovnz  r8, rcx
  0000000141C0FD08  mov     [rsp+490h+var_60], r8
  0000000141C0FD10  imul    r8d, ebx, 56AF4238h
  0000000141C0FD17  mov     [rsp+490h+var_260], r8
  0000000141C0FD1F  test    sil, bpl
  0000000141C0FD22  cmovnz  r8, r9
  0000000141C0FD26  mov     [rsp+490h+var_68], r8
  0000000141C0FD2E  imul    ecx, ebx, 0B04577B8h
  0000000141C0FD34  mov     [rsp+490h+var_3B8], rcx
  0000000141C0FD3C  imul    r8d, ebx, 9FBEC568h
  0000000141C0FD43  test    sil, bpl
  0000000141C0FD46  cmovnz  rcx, r8
  0000000141C0FD4A  mov     r11, r8
  0000000141C0FD4D  mov     [rsp+490h+var_2E0], r8
  0000000141C0FD55  mov     [rsp+490h+var_98], rcx
  0000000141C0FD5D  imul    r8d, ebx, 0EF794DB0h
  0000000141C0FD64  mov     [rsp+490h+var_428], r8
  0000000141C0FD69  imul    r9d, ebx, 0D8479648h
  0000000141C0FD70  test    sil, bpl
  0000000141C0FD73  mov     rcx, r9
  0000000141C0FD76  cmovnz  rcx, r8
  0000000141C0FD7A  mov     [rsp+490h+var_118], rcx
  0000000141C0FD82  imul    ecx, ebx, 0AD14CF98h
  0000000141C0FD88  mov     [rsp+490h+var_288], rcx
  0000000141C0FD90  test    sil, bpl
  0000000141C0FD93  cmovnz  rcx, r9
  0000000141C0FD97  mov     [rsp+490h+var_2B0], rcx
  0000000141C0FD9F  imul    r14d, ebx, 0FCCF57E0h
  0000000141C0FDA6  mov     [rsp+490h+var_240], r14
  0000000141C0FDAE  imul    r8d, ebx, 45DEDB10h
  0000000141C0FDB5  mov     [rsp+490h+var_278], r8
  0000000141C0FDBD  test    r15b, r10b
  0000000141C0FDC0  mov     rcx, r11
  0000000141C0FDC3  cmovnz  rcx, r14
  0000000141C0FDC7  mov     [rsp+490h+var_2C8], rcx
  0000000141C0FDCF  mov     rcx, r14
  0000000141C0FDD2  cmovnz  rcx, r8
  0000000141C0FDD6  mov     [rsp+490h+var_290], rcx
  0000000141C0FDDE  imul    r11d, ebx, 177B6C40h
  0000000141C0FDE5  mov     [rsp+490h+var_280], r11
  0000000141C0FDED  imul    r8d, ebx, 37A5CF8h
  0000000141C0FDF4  mov     [rsp+490h+var_1B0], r8
  0000000141C0FDFC  test    r15b, r10b
  0000000141C0FDFF  mov     r13, [rsp+490h+var_490]
  0000000141C0FE03  mov     rcx, r13
  0000000141C0FE06  cmovnz  rcx, rdx
  0000000141C0FE0A  mov     [rsp+490h+var_250], rdx
  0000000141C0FE12  mov     [rsp+490h+var_268], rcx
  0000000141C0FE1A  mov     rcx, r8
  0000000141C0FE1D  cmovnz  rcx, r11
  0000000141C0FE21  mov     [rsp+490h+var_2F0], rcx
  0000000141C0FE29  imul    r11d, ebx, 0E59DA078h
  0000000141C0FE30  mov     [rsp+490h+var_478], rsi
  0000000141C0FE35  test    sil, bpl
  0000000141C0FE38  mov     [rsp+490h+var_1B8], r11
  0000000141C0FE40  cmovnz  r8, r11
  0000000141C0FE44  mov     [rsp+490h+var_360], r8
  0000000141C0FE4C  imul    r8d, ebx, 9913C050h
  0000000141C0FE53  test    sil, bpl
  0000000141C0FE56  cmovnz  r11, r8
  0000000141C0FE5A  mov     [rsp+490h+var_248], r11
  0000000141C0FE62  mov     [rsp+490h+var_1C0], r8
  0000000141C0FE6A  imul    r11d, ebx, 7B122964h
  0000000141C0FE71  imul    ecx, ebx, 80D560A3h
  0000000141C0FE77  mov     [rsp+490h+var_3A8], rcx
  0000000141C0FE7F  cmp     dword ptr [rsp+490h+var_1F8], 0
  0000000141C0FE87  cmovnz  r11, rcx
  0000000141C0FE8B  imul    esi, ebx, 0DEF29B60h
  0000000141C0FE91  mov     [rsp+490h+var_358], rsi
  0000000141C0FE99  test    r15b, r10b
  0000000141C0FE9C  cmovnz  rsi, rdi
  0000000141C0FEA0  mov     [rsp+490h+var_70], rsi
  0000000141C0FEA8  imul    ecx, ebx, 888D0E00h
  0000000141C0FEAE  mov     [rsp+490h+var_2D8], rcx
  0000000141C0FEB6  imul    r14d, ebx, 0A99A72A0h
  0000000141C0FEBD  test    r15b, r10b
  0000000141C0FEC0  mov     r9, [rsp+r9+490h]
  0000000141C0FEC8  mov     [rsp+490h+var_210], r9
  0000000141C0FED0  cmovnz  rcx, r14
  0000000141C0FED4  mov     [rsp+490h+var_120], r14
  0000000141C0FEDC  mov     [rsp+490h+var_A8], rcx
  0000000141C0FEE4  mov     rcx, 50892B6D9CDE9C7Fh
  0000000141C0FEEE  imul    rcx, rbx
  0000000141C0FEF2  add     rcx, r9
  0000000141C0FEF5  add     rcx, r11
  0000000141C0FEF8  mov     [rsp+490h+var_230], rcx
  0000000141C0FF00  mov     r11, rcx
  0000000141C0FF03  not     r11
  0000000141C0FF06  mov     r9, 5151DE50156E1504h
  0000000141C0FF10  imul    r9, rbx
  0000000141C0FF14  mov     rdi, 355E61645EC6075Dh
  0000000141C0FF1E  imul    rdi, rbx
  0000000141C0FF22  and     rdi, r11
  0000000141C0FF25  not     rdi
  0000000141C0FF28  and     rdi, r9
  0000000141C0FF2B  mov     rsi, 7BEB2663CABB69E6h
  0000000141C0FF35  imul    rsi, rbx
  0000000141C0FF39  and     rsi, r12
  0000000141C0FF3C  not     rsi
  0000000141C0FF3F  mov     r9, 757305A0FACAD4FCh
  0000000141C0FF49  imul    r9, rbx
  0000000141C0FF4D  add     r9, rsi
  0000000141C0FF50  mov     rcx, 6783165475EE340Dh
  0000000141C0FF5A  imul    rcx, rbx
  0000000141C0FF5E  add     rcx, rsi
  0000000141C0FF61  not     rcx
  0000000141C0FF64  and     rcx, r11
  0000000141C0FF67  not     rcx
  0000000141C0FF6A  and     rcx, r9
  0000000141C0FF6D  test    r15b, r10b
  0000000141C0FF70  cmovnz  rcx, rdi
  0000000141C0FF74  mov     [rsp+490h+var_C0], rcx
  0000000141C0FF7C  mov     r9, 3ADFBB796D6D5F6Ah
  0000000141C0FF86  imul    r9, rbx
  0000000141C0FF8A  add     r9, rsi
  0000000141C0FF8D  mov     rdi, 8257C0C31379B714h
  0000000141C0FF97  imul    rdi, rbx
  0000000141C0FF9B  add     rdi, rsi
  0000000141C0FF9E  not     rdi
  0000000141C0FFA1  and     rdi, r11
  0000000141C0FFA4  not     rdi
  0000000141C0FFA7  and     rdi, r9
  0000000141C0FFAA  mov     r9, 196E715116566E5Dh
  0000000141C0FFB4  imul    r9, rbx
  0000000141C0FFB8  mov     rcx, 3C8035D684F1BC24h
  0000000141C0FFC2  imul    rcx, rbx
  0000000141C0FFC6  and     rcx, r11
  0000000141C0FFC9  not     rcx
  0000000141C0FFCC  and     rcx, r9
  0000000141C0FFCF  test    r15b, r10b
  0000000141C0FFD2  cmovnz  rcx, rdi
  0000000141C0FFD6  mov     [rsp+490h+var_100], rcx
  0000000141C0FFDE  mov     r9, 0C990C7A3E48181EAh
  0000000141C0FFE8  imul    r9, rbx
  0000000141C0FFEC  add     r9, rsi
  0000000141C0FFEF  mov     rdi, 0DE6C7027A65490A5h
  0000000141C0FFF9  imul    rdi, rbx
  0000000141C0FFFD  add     rdi, rsi
  0000000141C10000  not     rdi
  0000000141C10003  and     rdi, r11
  0000000141C10006  not     rdi
  0000000141C10009  and     rdi, r9
  0000000141C1000C  mov     r9, 37FF2EE344F909D9h
  0000000141C10016  imul    r9, rbx
  0000000141C1001A  mov     rcx, 536A34E2B5CBE5E4h
  0000000141C10024  imul    rcx, rbx
  0000000141C10028  and     rcx, r11
  0000000141C1002B  not     rcx
  0000000141C1002E  and     rcx, r9
  0000000141C10031  test    r15b, r10b
  0000000141C10034  cmovnz  rcx, rdi
  0000000141C10038  mov     [rsp+490h+var_128], rcx
  0000000141C10040  cmovnz  r8, r13
  0000000141C10044  mov     [rsp+490h+var_130], r8
  0000000141C1004C  mov     r9, 8B985BF837EA212h
  0000000141C10056  imul    r9, rbx
  0000000141C1005A  mov     rdi, 0CDB11886DCAF42B9h
  0000000141C10064  imul    rdi, rbx
  0000000141C10068  and     rdi, r11
  0000000141C1006B  not     rdi
  0000000141C1006E  and     rdi, r9
  0000000141C10071  mov     r9, 0D20E844547C281C0h
  0000000141C1007B  imul    r9, rbx
  0000000141C1007F  add     r9, rsi
  0000000141C10082  mov     rcx, 51A467A681348A14h
  0000000141C1008C  imul    rcx, rbx
  0000000141C10090  add     rcx, rsi
  0000000141C10093  not     rcx
  0000000141C10096  and     rcx, r11
  0000000141C10099  not     rcx
  0000000141C1009C  and     rcx, r9
  0000000141C1009F  test    r15b, r10b
  0000000141C100A2  cmovnz  rcx, rdi
  0000000141C100A6  mov     [rsp+490h+var_450], rcx
  0000000141C100AB  imul    ecx, ebx, 77BCA6D8h
  0000000141C100B1  mov     [rsp+490h+var_2D0], rcx
  0000000141C100B9  test    r15b, r10b
  0000000141C100BC  cmovnz  rcx, [rsp+490h+var_480]
  0000000141C100C2  mov     [rsp+490h+var_2F8], rcx
  0000000141C100CA  imul    ecx, ebx, 0F62452C8h
  0000000141C100D0  test    r15b, r10b
  0000000141C100D3  cmovz   rcx, rdx
  0000000141C100D7  mov     [rsp+490h+var_308], rcx
  0000000141C100DF  imul    edx, ebx, 59DFEA58h
  0000000141C100E5  mov     [rsp+490h+var_390], rdx
  0000000141C100ED  imul    ecx, ebx, 8512B108h
  0000000141C100F3  mov     [rsp+490h+var_2A0], rcx
  0000000141C100FB  test    r15b, r10b
  0000000141C100FE  cmovnz  rcx, rdx
  0000000141C10102  mov     [rsp+490h+var_2B8], rcx
  0000000141C1010A  imul    ecx, ebx, 0D560A30h
  0000000141C10110  mov     [rsp+490h+var_348], rcx
  0000000141C10118  imul    r8d, ebx, 0D19C9130h
  0000000141C1011F  mov     [rsp+490h+var_300], r8
  0000000141C10127  test    r15b, r10b
  0000000141C1012A  cmovnz  rcx, r8
  0000000141C1012E  mov     [rsp+490h+var_2C0], rcx
  0000000141C10136  imul    r8d, ebx, 748BFEB8h
  0000000141C1013D  mov     [rsp+490h+var_440], r8
  0000000141C10142  imul    ecx, ebx, 4C89E028h
  0000000141C10148  mov     [rsp+490h+var_310], rcx
  0000000141C10150  test    r15b, r10b
  0000000141C10153  cmovnz  r8, rcx
  0000000141C10157  mov     [rsp+490h+var_2E8], r8
  0000000141C1015F  imul    edx, ebx, 0CAF18C18h
  0000000141C10165  mov     [rsp+490h+var_208], rdx
  0000000141C1016D  test    r15b, r10b
  0000000141C10170  mov     rcx, [rsp+490h+var_458]
  0000000141C10175  cmovnz  rcx, rdx
  0000000141C10179  mov     [rsp+490h+var_258], rcx
  0000000141C10181  mov     rdx, 0CEA034926F42060Eh
  0000000141C1018B  imul    rdx, rbx
  0000000141C1018F  imul    ecx, ebx, 4EF794DBh
  0000000141C10195  mov     [rsp+490h+var_148], rcx
  0000000141C1019D  cmp     rax, [rsp+490h+var_488]
  0000000141C101A2  cmovnb  rdx, rcx
  0000000141C101A6  mov     rax, 0AC95C62907488EE0h
  0000000141C101B0  imul    rax, rbx
  0000000141C101B4  mov     r9, 490DAFD973BA50F1h
  0000000141C101BE  imul    r9, rbx
  0000000141C101C2  mov     r12, [rsp+490h+var_478]
  0000000141C101C7  test    r12b, bpl
  0000000141C101CA  cmovnz  r9, rax
  0000000141C101CE  mov     [rsp+490h+var_58], r9
  0000000141C101D6  imul    eax, ebx, 0BD9B81E8h
  0000000141C101DC  mov     r15, rbx
  0000000141C101DF  mov     rax, [rsp+rax+490h]
  0000000141C101E7  mov     [rsp+490h+var_1C8], rax
  0000000141C101EF  mov     r8, 552251CE1C32D67h
  0000000141C101F9  imul    r8, rbx
  0000000141C101FD  add     r8, rax
  0000000141C10200  add     r8, rdx
  0000000141C10203  mov     r13, [rsp+r14+490h]
  0000000141C1020B  mov     [rsp+490h+var_1D0], r13
  0000000141C10213  not     r13
  0000000141C10216  mov     rax, r8
  0000000141C10219  not     rax
  0000000141C1021C  mov     rbx, rax
  0000000141C1021F  mov     rax, 47A6EFD27653480Bh
  0000000141C10229  imul    rax, r15
  0000000141C1022D  add     rax, r13
  0000000141C10230  mov     r10, r8
  0000000141C10233  and     r10, rax
  0000000141C10236  not     r10
  0000000141C10239  mov     r9, rax
  0000000141C1023C  not     r9
  0000000141C1023F  mov     rdx, rbx
  0000000141C10242  and     rdx, r9
  0000000141C10245  not     rdx
  0000000141C10248  and     rdx, r10
  0000000141C1024B  mov     rsi, 0A58CED6CB7DD002Eh
  0000000141C10255  imul    rsi, r15
  0000000141C10259  add     rsi, r13
  0000000141C1025C  mov     r11, rsi
  0000000141C1025F  not     r11
  0000000141C10262  mov     rdi, r8
  0000000141C10265  and     rdi, r11
  0000000141C10268  not     rdi
  0000000141C1026B  mov     r10, rbx
  0000000141C1026E  and     r10, rsi
  0000000141C10271  not     r10
  0000000141C10274  and     r10, rdi
  0000000141C10277  not     rdx
  0000000141C1027A  and     rdx, rsi
  0000000141C1027D  not     r10
  0000000141C10280  and     r10, rax
  0000000141C10283  and     rax, rsi
  0000000141C10286  and     rsi, r9
  0000000141C10289  and     r11, r9
  0000000141C1028C  not     r11
  0000000141C1028F  not     rax
  0000000141C10292  and     rax, r11
  0000000141C10295  mov     r9, rsi
  0000000141C10298  and     rsi, r8
  0000000141C1029B  not     rax
  0000000141C1029E  and     rax, r8
  0000000141C102A1  mov     r11, [rsp+490h+var_470]
  0000000141C102A6  add     rax, r11
  0000000141C102A9  lea     rax, [rax+rsi*2]
  0000000141C102AD  not     r9
  0000000141C102B0  and     r9, rbx
  0000000141C102B3  add     rax, r9
  0000000141C102B6  add     rax, r10
  0000000141C102B9  add     rax, rdx
  0000000141C102BC  mov     rdx, 0F66BF283217E939Dh
  0000000141C102C6  imul    rdx, r15
  0000000141C102CA  add     rdx, r13
  0000000141C102CD  mov     rcx, 0C5DEE61122657675h
  0000000141C102D7  imul    rcx, r15
  0000000141C102DB  add     rcx, r13
  0000000141C102DE  not     rcx
  0000000141C102E1  and     rcx, rbx
  0000000141C102E4  not     rcx
  0000000141C102E7  and     rcx, rdx
  0000000141C102EA  mov     rdx, r12
  0000000141C102ED  test    dl, bpl
  0000000141C102F0  cmovnz  rcx, rax
  0000000141C102F4  mov     [rsp+490h+var_220], rcx
  0000000141C102FC  imul    ecx, r15d, 0E8CE4898h
  0000000141C10303  mov     [rsp+490h+var_370], rcx
  0000000141C1030B  test    dl, bpl
  0000000141C1030E  mov     rsi, r12
  0000000141C10311  mov     rax, [rsp+490h+var_428]
  0000000141C10316  cmovnz  rax, rcx
  0000000141C1031A  mov     [rsp+490h+var_110], rax
  0000000141C10322  mov     rax, 65608A53EEECFF80h
  0000000141C1032C  imul    rax, r15
  0000000141C10330  add     rax, r13
  0000000141C10333  not     rax
  0000000141C10336  mov     rdx, 0F081905ECD6438B0h
  0000000141C10340  imul    rdx, r15
  0000000141C10344  add     rdx, r13
  0000000141C10347  mov     r9, rdx
  0000000141C1034A  not     r9
  0000000141C1034D  mov     r10, rbx
  0000000141C10350  and     r10, rax
  0000000141C10353  and     rax, r9
  0000000141C10356  and     rdx, r10
  0000000141C10359  not     r10
  0000000141C1035C  and     r10, r9
  0000000141C1035F  not     rdx
  0000000141C10362  not     r10
  0000000141C10365  and     r10, rdx
  0000000141C10368  and     rax, rbx
  0000000141C1036B  not     rax
  0000000141C1036E  add     rax, r11
  0000000141C10371  add     rax, r10
  0000000141C10374  mov     rdx, 5A9B74D6C28C8559h
  0000000141C1037E  imul    rdx, r15
  0000000141C10382  mov     rcx, 0CFC6635F33F9209h
  0000000141C1038C  imul    rcx, r15
  0000000141C10390  and     rcx, rbx
  0000000141C10393  not     rcx
  0000000141C10396  and     rcx, rdx
  0000000141C10399  test    sil, bpl
  0000000141C1039C  cmovnz  rcx, rax
  0000000141C103A0  mov     [rsp+490h+var_138], rcx
  0000000141C103A8  mov     rax, 73D3C576087A4F4Bh
  0000000141C103B2  imul    rax, r15
  0000000141C103B6  add     rax, r13
  0000000141C103B9  mov     r9, rax
  0000000141C103BC  not     r9
  0000000141C103BF  mov     rdx, 8F85972719BFDEE4h
  0000000141C103C9  imul    rdx, r15
  0000000141C103CD  add     rdx, r13
  0000000141C103D0  mov     r10, rdx
  0000000141C103D3  not     r10
  0000000141C103D6  mov     rsi, r8
  0000000141C103D9  and     rsi, r9
  0000000141C103DC  mov     r11, rdx
  0000000141C103DF  and     r11, rsi
  0000000141C103E2  not     rsi
  0000000141C103E5  and     rsi, r10
  0000000141C103E8  not     rsi
  0000000141C103EB  not     r11
  0000000141C103EE  and     r11, rsi
  0000000141C103F1  mov     rcx, rbx
  0000000141C103F4  mov     rsi, rbx
  0000000141C103F7  and     rsi, r10
  0000000141C103FA  mov     rdi, rsi
  0000000141C103FD  not     rdi
  0000000141C10400  and     rdi, r9
  0000000141C10403  not     rdi
  0000000141C10406  mov     rbx, 5555555555555554h
  0000000141C10410  lea     r14, [rbx+1]
  0000000141C10414  imul    rdi, r14
  0000000141C10418  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000141C10422  add     rbx, 0FFFFFFFFFFFFFFFEh
  0000000141C10426  imul    r11, rbx
  0000000141C1042A  add     r11, rdi
  0000000141C1042D  mov     rdi, rax
  0000000141C10430  and     rdi, r10
  0000000141C10433  mov     r12, rdi
  0000000141C10436  not     r12
  0000000141C10439  and     r12, rcx
  0000000141C1043C  not     r12
  0000000141C1043F  imul    rbx, r12
  0000000141C10443  add     r11, rbx
  0000000141C10446  and     rdi, r8
  0000000141C10449  not     rdi
  0000000141C1044C  and     rdi, r12
  0000000141C1044F  mov     rbx, rcx
  0000000141C10452  and     rbx, rdx
  0000000141C10455  and     rdx, r8
  0000000141C10458  mov     [rsp+490h+var_F8], r8
  0000000141C10460  mov     r12, r9
  0000000141C10463  and     r12, rdx
  0000000141C10466  not     r12
  0000000141C10469  not     rdx
  0000000141C1046C  and     rdx, rax
  0000000141C1046F  not     rdx
  0000000141C10472  and     rdx, r12
  0000000141C10475  imul    rdx, r14
  0000000141C10479  not     rbx
  0000000141C1047C  and     rbx, r9
  0000000141C1047F  and     rsi, rax
  0000000141C10482  and     r10, r8
  0000000141C10485  and     rax, r10
  0000000141C10488  not     r10
  0000000141C1048B  and     r10, r9
  0000000141C1048E  not     r10
  0000000141C10491  not     rax
  0000000141C10494  and     rax, r10
  0000000141C10497  not     rsi
  0000000141C1049A  lea     r9, [rsi+rsi*2]
  0000000141C1049E  add     rax, [rsp+490h+var_470]
  0000000141C104A3  add     rax, r9
  0000000141C104A6  add     rax, rdx
  0000000141C104A9  lea     rax, [rax+rdi*2]
  0000000141C104AD  add     rax, r11
  0000000141C104B0  mov     rdx, 5555555555555554h
  0000000141C104BA  imul    rbx, rdx
  0000000141C104BE  add     rax, rbx
  0000000141C104C1  mov     rdx, 37CBB5E29888D861h
  0000000141C104CB  imul    rdx, r15
  0000000141C104CF  mov     r9, 3E6AE20AA01E8656h
  0000000141C104D9  imul    r9, r15
  0000000141C104DD  and     r9, rcx
  0000000141C104E0  not     r9
  0000000141C104E3  and     r9, rdx
  0000000141C104E6  mov     r10, [rsp+490h+var_478]
  0000000141C104EB  test    r10b, bpl
  0000000141C104EE  cmovnz  r9, rax
  0000000141C104F2  mov     [rsp+490h+var_150], r9
  0000000141C104FA  mov     rdx, 3A8F334BE6CF4ACh
  0000000141C10504  imul    rdx, r15
  0000000141C10508  add     rdx, r13
  0000000141C1050B  mov     rax, 808A3AC0E72DEDB0h
  0000000141C10515  imul    rax, r15
  0000000141C10519  add     rax, r13
  0000000141C1051C  mov     [rsp+490h+var_A0], r13
  0000000141C10524  not     rax
  0000000141C10527  and     rax, rcx
  0000000141C1052A  mov     [rsp+490h+var_108], rcx
  0000000141C10532  not     rax
  0000000141C10535  and     rax, rdx
  0000000141C10538  mov     rdx, 29B1D5D790430804h
  0000000141C10542  imul    rdx, r15
  0000000141C10546  add     rdx, r13
  0000000141C10549  mov     r9, 0E154D7F71D80BA47h
  0000000141C10553  imul    r9, r15
  0000000141C10557  add     r9, r13
  0000000141C1055A  not     r9
  0000000141C1055D  and     r9, rcx
  0000000141C10560  not     r9
  0000000141C10563  and     r9, rdx
  0000000141C10566  mov     rdx, r10
  0000000141C10569  test    dl, bpl
  0000000141C1056C  cmovnz  r9, rax
  0000000141C10570  mov     [rsp+490h+var_318], r9
  0000000141C10578  imul    eax, r15d, 10D06728h
  0000000141C1057F  test    dl, bpl
  0000000141C10582  mov     rcx, [rsp+490h+var_370]
  0000000141C1058A  mov     r9, [rsp+490h+var_490]
  0000000141C1058E  cmovnz  rcx, r9
  0000000141C10592  mov     [rsp+490h+var_158], rcx
  0000000141C1059A  cmovz   rax, [rsp+490h+var_358]
  0000000141C105A3  mov     [rsp+490h+var_320], rax
  0000000141C105AB  imul    eax, r15d, 0C4468700h
  0000000141C105B2  test    dl, bpl
  0000000141C105B5  cmovz   rax, [rsp+490h+var_350]
  0000000141C105BE  mov     [rsp+490h+var_168], rax
  0000000141C105C6  imul    ecx, r15d, 7B3703D0h
  0000000141C105CD  mov     [rsp+490h+var_328], rcx
  0000000141C105D5  test    dl, bpl
  0000000141C105D8  mov     rax, [rsp+490h+var_430]
  0000000141C105DD  cmovnz  rax, [rsp+490h+var_480]
  0000000141C105E3  mov     [rsp+490h+var_430], rax
  0000000141C105E8  mov     rax, [rsp+490h+var_458]
  0000000141C105ED  cmovnz  rax, [rsp+490h+var_3F8]
  0000000141C105F6  mov     [rsp+490h+var_458], rax
  0000000141C105FB  mov     rax, rcx
  0000000141C105FE  cmovnz  rax, [rsp+490h+var_208]
  0000000141C10607  mov     [rsp+490h+var_170], rax
  0000000141C1060F  lea     rdx, [rsp+490h]
  0000000141C10617  mov     r8, rdx
  0000000141C1061A  not     r8
  0000000141C1061D  mov     [rsp+490h+var_3E8], r8
  0000000141C10625  imul    rax, r8, 0FFFFFFFFFFFFFDA0h
  0000000141C1062C  imul    rcx, rdx, 0FFFFFFFFFFFFFDA1h
  0000000141C10633  add     rcx, rax
  0000000141C10636  mov     [rsp+490h+var_200], rcx
  0000000141C1063E  imul    rax, r8, 0FFFFFFFFFFFFFE30h
  0000000141C10645  imul    rcx, rdx, 0FFFFFFFFFFFFFE31h
  0000000141C1064C  add     rcx, rax
  0000000141C1064F  mov     [rsp+490h+var_1E8], rcx
  0000000141C10657  mov     r13, [rsp+490h+var_338]
  0000000141C1065F  mov     rax, r13
  0000000141C10662  shr     rax, 1Eh
  0000000141C10666  not     eax
  0000000141C10668  mov     [rsp+490h+var_140], rax
  0000000141C10670  and     eax, 40000001h
  0000000141C10675  mov     [rsp+490h+var_3C8], rax
  0000000141C1067D  imul    rax, [rsp+490h+var_218]
  0000000141C10686  not     rax
  0000000141C10689  mov     edx, r13d
  0000000141C1068C  not     edx
  0000000141C1068E  mov     [rsp+490h+var_488], rdx
  0000000141C10693  shr     edx, 0Fh
  0000000141C10696  and     edx, 9
  0000000141C10699  mov     [rsp+490h+var_418], rdx
  0000000141C1069E  mov     rcx, [rsp+490h+var_1C8]
  0000000141C106A6  imul    rcx, rdx
  0000000141C106AA  not     rcx
  0000000141C106AD  and     rcx, rax
  0000000141C106B0  mov     [rsp+490h+var_80], rcx
  0000000141C106B8  mov     rcx, [rsp+490h+arg_58]
  0000000141C106C0  mov     rax, rcx
  0000000141C106C3  not     rax
  0000000141C106C6  shr     rax, 16h
  0000000141C106CA  mov     rdx, 400000001h
  0000000141C106D4  and     rdx, rax
  0000000141C106D7  mov     eax, ecx
  0000000141C106D9  mov     r8, rcx
  0000000141C106DC  mov     [rsp+490h+var_438], rcx
  0000000141C106E1  not     eax
  0000000141C106E3  mov     [rsp+490h+var_480], rax
  0000000141C106E8  shr     eax, 0Ah
  0000000141C106EB  and     eax, 21h
  0000000141C106EE  imul    rdx, rax
  0000000141C106F2  mov     [rsp+490h+var_478], rdx
  0000000141C106F7  mov     [rsp+490h+var_410], r15
  0000000141C106FF  imul    ecx, r15d, 2Ah ; '*'
  0000000141C10703  mov     rax, r13
  0000000141C10706  shr     rax, cl
  0000000141C10709  mov     [rsp+490h+var_3F0], rax
  0000000141C10711  mov     rcx, r8
  0000000141C10714  shr     rcx, 29h
  0000000141C10718  not     ecx
  0000000141C1071A  mov     [rsp+490h+var_B0], rcx
  0000000141C10722  and     ecx, 208001h
  0000000141C10728  mov     [rsp+490h+var_380], rcx
  0000000141C10730  imul    eax, r15d, 9268BB38h
  0000000141C10737  mov     rax, [rsp+rax+490h]
  0000000141C1073F  imul    rax, rcx
  0000000141C10743  imul    ecx, r15d, 0A669CA80h
  0000000141C1074A  mov     rcx, [rsp+rcx+490h]
  0000000141C10752  mov     [rsp+490h+var_88], rcx
  0000000141C1075A  mov     r8, rdx
  0000000141C1075D  imul    r8, rcx
  0000000141C10761  add     r8, rax
  0000000141C10764  mov     [rsp+490h+var_90], r8
  0000000141C1076C  mov     rbp, [rsp+r9+490h]
  0000000141C10774  mov     [rsp+490h+var_3C0], rbp
  0000000141C1077C  mov     rax, rbp
  0000000141C1077F  mov     ecx, dword ptr [rsp+490h+var_400]
  0000000141C10786  shl     rax, cl
  0000000141C10789  mov     r9, rax
  0000000141C1078C  mov     ecx, dword ptr [rsp+490h+var_408]
  0000000141C10793  shr     rbp, cl
  0000000141C10796  mov     rdx, [rsp+490h+var_468]
  0000000141C1079B  mov     rsi, rdx
  0000000141C1079E  not     rsi
  0000000141C107A1  mov     rcx, rbp
  0000000141C107A4  not     rcx
  0000000141C107A7  mov     r8, [rsp+490h+var_460]
  0000000141C107AC  mov     rax, r8
  0000000141C107AF  and     rax, rcx
  0000000141C107B2  mov     r12, rcx
  0000000141C107B5  mov     rcx, rsi
  0000000141C107B8  and     rcx, rax
  0000000141C107BB  not     rcx
  0000000141C107BE  not     rax
  0000000141C107C1  and     rax, rdx
  0000000141C107C4  mov     r13, rdx
  0000000141C107C7  not     rax
  0000000141C107CA  and     rax, rcx
  0000000141C107CD  and     rdx, r8
  0000000141C107D0  mov     rdi, r8
  0000000141C107D3  mov     r14, r9
  0000000141C107D6  mov     r8, r9
  0000000141C107D9  and     r8, r12
  0000000141C107DC  and     r8, rdx
  0000000141C107DF  not     r8
  0000000141C107E2  mov     rcx, 0B6DB6DB6DB6DB6DBh
  0000000141C107EC  lea     r9, [rcx-2]
  0000000141C107F0  imul    r9, r8
  0000000141C107F4  mov     r10, rdi
  0000000141C107F7  not     r10
  0000000141C107FA  mov     [rsp+490h+var_420], r10
  0000000141C107FF  mov     r8, rsi
  0000000141C10802  and     r8, r10
  0000000141C10805  mov     r10, r8
  0000000141C10808  not     r10
  0000000141C1080B  mov     r15, rbp
  0000000141C1080E  and     r15, r10
  0000000141C10811  mov     rbx, rdx
  0000000141C10814  not     rdx
  0000000141C10817  and     rdx, r10
  0000000141C1081A  mov     r11, r14
  0000000141C1081D  not     r11
  0000000141C10820  not     rdx
  0000000141C10823  and     rdx, r11
  0000000141C10826  not     rdx
  0000000141C10829  and     rdx, r12
  0000000141C1082C  not     rdx
  0000000141C1082F  mov     r10, 4924924924924927h
  0000000141C10839  imul    rdx, r10
  0000000141C1083D  add     rdx, r9
  0000000141C10840  mov     r9, r11
  0000000141C10843  and     r9, r15
  0000000141C10846  not     r9
  0000000141C10849  imul    r9, rcx
  0000000141C1084D  add     rdx, r9
  0000000141C10850  and     rbx, rbp
  0000000141C10853  and     rbx, r11
  0000000141C10856  not     rbx
  0000000141C10859  mov     r9, 0DB6DB6DB6DB6DB6Eh
  0000000141C10863  imul    rbx, r9
  0000000141C10867  add     rdx, rbx
  0000000141C1086A  mov     r9, rsi
  0000000141C1086D  mov     r10, rdi
  0000000141C10870  and     r9, rdi
  0000000141C10873  and     r9, rbp
  0000000141C10876  and     r9, r14
  0000000141C10879  not     r9
  0000000141C1087C  imul    r9, rcx
  0000000141C10880  mov     rdi, rcx
  0000000141C10883  add     rdx, r9
  0000000141C10886  not     rax
  0000000141C10889  and     rax, r11
  0000000141C1088C  mov     r9, 9249249249249248h
  0000000141C10896  imul    rax, r9
  0000000141C1089A  add     rdx, rax
  0000000141C1089D  not     r15
  0000000141C108A0  mov     [rsp+490h+var_490], r12
  0000000141C108A4  and     r8, r12
  0000000141C108A7  not     r8
  0000000141C108AA  and     r15, r11
  0000000141C108AD  and     r15, r8
  0000000141C108B0  mov     rax, r11
  0000000141C108B3  and     rax, r10
  0000000141C108B6  mov     r8, r10
  0000000141C108B9  not     rax
  0000000141C108BC  mov     r9, r13
  0000000141C108BF  and     r9, r12
  0000000141C108C2  and     r9, rax
  0000000141C108C5  mov     [rsp+490h+var_448], r9
  0000000141C108CA  mov     rcx, [rsp+490h+var_420]
  0000000141C108CF  mov     r10, rcx
  0000000141C108D2  and     r10, r12
  0000000141C108D5  not     r10
  0000000141C108D8  and     r10, r14
  0000000141C108DB  mov     [rsp+490h+var_340], r14
  0000000141C108E3  mov     rax, rsi
  0000000141C108E6  and     rax, r10
  0000000141C108E9  not     rax
  0000000141C108EC  not     r10
  0000000141C108EF  and     r10, r13
  0000000141C108F2  not     r10
  0000000141C108F5  and     r10, rax
  0000000141C108F8  mov     r12, r11
  0000000141C108FB  and     r12, rbp
  0000000141C108FE  mov     rax, rcx
  0000000141C10901  mov     rbx, rcx
  0000000141C10904  and     rax, r12
  0000000141C10907  not     rax
  0000000141C1090A  not     r12
  0000000141C1090D  and     r12, r8
  0000000141C10910  mov     rcx, r8
  0000000141C10913  not     r12
  0000000141C10916  and     r12, rax
  0000000141C10919  mov     rax, rsi
  0000000141C1091C  and     rax, r12
  0000000141C1091F  not     rax
  0000000141C10922  not     r12
  0000000141C10925  and     r12, r13
  0000000141C10928  not     r12
  0000000141C1092B  and     r12, rax
  0000000141C1092E  not     r12
  0000000141C10931  imul    r12, rdi
  0000000141C10935  mov     r8, r14
  0000000141C10938  and     r8, rcx
  0000000141C1093B  mov     r9, r8
  0000000141C1093E  and     r9, rbp
  0000000141C10941  mov     rcx, r13
  0000000141C10944  mov     rax, r13
  0000000141C10947  and     rcx, r9
  0000000141C1094A  not     r9
  0000000141C1094D  and     r9, rsi
  0000000141C10950  mov     rdi, r11
  0000000141C10953  and     r11, rbx
  0000000141C10956  mov     r13, r11
  0000000141C10959  not     r13
  0000000141C1095C  not     r8
  0000000141C1095F  and     r8, r13
  0000000141C10962  and     r13, rsi
  0000000141C10965  mov     rbx, rsi
  0000000141C10968  and     rbx, r8
  0000000141C1096B  not     rbx
  0000000141C1096E  and     rbx, rbp
  0000000141C10971  and     rbp, rsi
  0000000141C10974  and     rdi, [rsp+490h+var_490]
  0000000141C10978  and     rax, rdi
  0000000141C1097B  not     rax
  0000000141C1097E  mov     r14, rdi
  0000000141C10981  not     r14
  0000000141C10984  and     rsi, r14
  0000000141C10987  not     rsi
  0000000141C1098A  and     rsi, rax
  0000000141C1098D  not     rsi
  0000000141C10990  and     rsi, [rsp+490h+var_460]
  0000000141C10995  not     rsi
  0000000141C10998  mov     rax, 4924924924924927h
  0000000141C109A2  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000141C109A6  imul    rax, rsi
  0000000141C109AA  not     r9
  0000000141C109AD  not     rcx
  0000000141C109B0  and     rcx, r9
  0000000141C109B3  not     r15
  0000000141C109B6  mov     rsi, 0DB6DB6DB6DB6DB6Eh
  0000000141C109C0  imul    r15, rsi
  0000000141C109C4  or      rsi, 1
  0000000141C109C8  mov     r9, [rsp+490h+var_448]
  0000000141C109CD  imul    r9, rsi
  0000000141C109D1  not     rcx
  0000000141C109D4  imul    rcx, rsi
  0000000141C109D8  add     rcx, rax
  0000000141C109DB  not     r10
  0000000141C109DE  add     rcx, r10
  0000000141C109E1  add     rcx, r12
  0000000141C109E4  not     r8
  0000000141C109E7  mov     rax, [rsp+490h+var_468]
  0000000141C109EC  and     r8, rax
  0000000141C109EF  not     r8
  0000000141C109F2  and     rbx, r8
  0000000141C109F5  mov     r8, 9249249249249248h
  0000000141C109FF  or      r8, 1
  0000000141C10A03  imul    r8, rbx
  0000000141C10A07  and     r11, rax
  0000000141C10A0A  not     r11
  0000000141C10A0D  not     r13
  0000000141C10A10  and     r13, r11
  0000000141C10A13  not     r13
  0000000141C10A16  and     r13, [rsp+490h+var_490]
  0000000141C10A1A  mov     rax, 4924924924924927h
  0000000141C10A24  imul    r13, rax
  0000000141C10A28  add     r13, r8
  0000000141C10A2B  mov     rax, [rsp+490h+var_420]
  0000000141C10A30  and     rax, rbp
  0000000141C10A33  not     rax
  0000000141C10A36  not     rbp
  0000000141C10A39  mov     r12, [rsp+490h+var_460]
  0000000141C10A3E  and     rbp, r12
  0000000141C10A41  not     rbp
  0000000141C10A44  and     rbp, rax
  0000000141C10A47  not     rbp
  0000000141C10A4A  and     rbp, [rsp+490h+var_340]
  0000000141C10A52  not     rbp
  0000000141C10A55  mov     r8, [rsp+490h+var_470]
  0000000141C10A5A  add     rbp, r8
  0000000141C10A5D  add     rbp, r13
  0000000141C10A60  add     rbp, r9
  0000000141C10A63  add     rbp, r15
  0000000141C10A66  add     rbp, rcx
  0000000141C10A69  add     rbp, rdx
  0000000141C10A6C  mov     rcx, [rsp+490h+var_488]
  0000000141C10A71  mov     eax, ecx
  0000000141C10A73  shr     eax, 13h
  0000000141C10A76  and     eax, 9
  0000000141C10A79  shr     ecx, 7
  0000000141C10A7C  and     ecx, 408801h
  0000000141C10A82  imul    rcx, rax
  0000000141C10A86  mov     r15, rcx
  0000000141C10A89  mov     [rsp+490h+var_488], rcx
  0000000141C10A8E  mov     r10, [rsp+490h+var_410]
  0000000141C10A96  imul    eax, r10d, 6735F488h
  0000000141C10A9D  lea     r9, [rsp+rax+490h+var_490]
  0000000141C10AA1  add     r9, 490h
  0000000141C10AA8  mov     [rsp+490h+var_178], r9
  0000000141C10AB0  mov     rax, [rsp+490h+var_390]
  0000000141C10AB8  lea     rcx, [rsp+rax+490h+var_490]
  0000000141C10ABC  add     rcx, 490h
  0000000141C10AC3  mov     [rsp+490h+var_390], rcx
  0000000141C10ACB  mov     rax, [rsp+490h+var_3C8]
  0000000141C10AD3  imul    rax, rcx
  0000000141C10AD7  not     rax
  0000000141C10ADA  mov     rcx, [rsp+490h+var_338]
  0000000141C10AE2  shr     rcx, 24h
  0000000141C10AE6  and     ecx, 9
  0000000141C10AE9  mov     [rsp+490h+var_448], rcx
  0000000141C10AEE  imul    rcx, r9
  0000000141C10AF2  not     rcx
  0000000141C10AF5  and     rcx, rax
  0000000141C10AF8  mov     rax, [rsp+490h+var_440]
  0000000141C10AFD  add     rax, rsp
  0000000141C10B00  add     rax, 490h
  0000000141C10B06  mov     [rsp+490h+var_378], rax
  0000000141C10B0E  not     rcx
  0000000141C10B11  mov     rbx, [rsp+490h+var_418]
  0000000141C10B16  mov     rdx, rbx
  0000000141C10B19  imul    rdx, rax
  0000000141C10B1D  add     rdx, rcx
  0000000141C10B20  mov     rax, [rsp+490h+var_3F0]
  0000000141C10B28  mov     esi, eax
  0000000141C10B2A  not     esi
  0000000141C10B2C  mov     r13, r8
  0000000141C10B2F  and     esi, r13d
  0000000141C10B32  mov     r9, r10
  0000000141C10B35  imul    ecx, r9d, 4Bh ; 'K'
  0000000141C10B39  shr     rbp, cl
  0000000141C10B3C  mov     r10d, ebp
  0000000141C10B3F  not     r10d
  0000000141C10B42  and     r10d, r13d
  0000000141C10B45  mov     [rsp+490h+var_1EC], r10d
  0000000141C10B4D  mov     r10, [rsp+490h+var_480]
  0000000141C10B52  shr     r10d, 0Bh
  0000000141C10B56  and     r10d, 11h
  0000000141C10B5A  mov     [rsp+490h+var_480], r10
  0000000141C10B5F  imul    r8d, r9d, 7E67ABF0h
  0000000141C10B66  lea     rax, [rsp+r8+490h+var_490]
  0000000141C10B6A  add     rax, 490h
  0000000141C10B70  mov     [rsp+490h+var_190], rax
  0000000141C10B78  imul    r11d, r9d, 0DB783E68h
  0000000141C10B7F  mov     [rsp+490h+var_1D8], r11
  0000000141C10B87  imul    r8d, r9d, 0F2F3AAA8h
  0000000141C10B8E  mov     [rsp+490h+var_340], r8
  0000000141C10B96  imul    r8d, r9d, 1AAC1460h
  0000000141C10B9D  mov     [rsp+490h+var_180], r8
  0000000141C10BA5  mov     r11, r9
  0000000141C10BA8  test    r15b, 1
  0000000141C10BAC  cmovnz  rdx, rax
  0000000141C10BB0  mov     r8, [rdx]
  0000000141C10BB3  mov     [rsp+490h+var_420], r8
  0000000141C10BB8  mov     rdx, r10
  0000000141C10BBB  imul    rdx, r8
  0000000141C10BBF  not     rdx
  0000000141C10BC2  mov     rax, [rsp+490h+var_380]
  0000000141C10BCA  mov     r9, rax
  0000000141C10BCD  imul    r9, [rsp+490h+var_1F8]
  0000000141C10BD6  not     r9
  0000000141C10BD9  and     r9, rdx
  0000000141C10BDC  mov     [rsp+490h+var_C8], r9
  0000000141C10BE4  and     r14, [rsp+490h+var_468]
  0000000141C10BE9  not     r14
  0000000141C10BEC  and     rdi, r12
  0000000141C10BEF  not     rdi
  0000000141C10BF2  and     rdi, r14
  0000000141C10BF5  mov     rdx, [rsp+490h+var_3B0]
  0000000141C10BFD  lea     r8, [rsp+rdx+490h+var_490]
  0000000141C10C01  add     r8, 490h
  0000000141C10C08  mov     [rsp+490h+var_188], r8
  0000000141C10C10  mov     rdx, [rsp+490h+var_3B8]
  0000000141C10C18  add     rdx, rsp
  0000000141C10C1B  add     rdx, 490h
  0000000141C10C22  mov     r12, [rsp+490h+var_478]
  0000000141C10C27  mov     r9, r12
  0000000141C10C2A  imul    r9, r8
  0000000141C10C2E  imul    rdx, rax
  0000000141C10C32  add     rdx, r9
  0000000141C10C35  shr     rdi, cl
  0000000141C10C38  not     edi
  0000000141C10C3A  and     edi, r13d
  0000000141C10C3D  imul    ecx, r11d, 6DE0F9A0h
  0000000141C10C44  imul    r9d, r11d, 6AB0518h
  0000000141C10C4B  mov     rax, r11
  0000000141C10C4E  test    dil, 1
  0000000141C10C52  lea     r8, [rsp+r9+490h]
  0000000141C10C5A  mov     [rsp+490h+var_1E0], r8
  0000000141C10C62  cmovz   rdx, r8
  0000000141C10C66  mov     r9, [rdx]
  0000000141C10C69  mov     [rsp+490h+var_3B8], r9
  0000000141C10C71  mov     r8, [rsp+490h+var_3C8]
  0000000141C10C79  mov     rdx, r8
  0000000141C10C7C  imul    rdx, r9
  0000000141C10C80  mov     r9, [rsp+490h+var_348]
  0000000141C10C88  mov     r11, [rsp+r9+490h]
  0000000141C10C90  mov     [rsp+490h+var_D0], r11
  0000000141C10C98  mov     rdi, rbx
  0000000141C10C9B  imul    rdi, r11
  0000000141C10C9F  add     rdi, rdx
  0000000141C10CA2  mov     [rsp+490h+var_D8], rdi
  0000000141C10CAA  imul    edx, eax, 14010F48h
  0000000141C10CB0  mov     r11, [rsp+rdx+490h]
  0000000141C10CB8  mov     [rsp+490h+var_3B0], r11
  0000000141C10CC0  imul    rbx, r11
  0000000141C10CC4  not     rbx
  0000000141C10CC7  imul    r9d, eax, 5D5A4750h
  0000000141C10CCE  mov     r10, rax
  0000000141C10CD1  add     r9, rsp
  0000000141C10CD4  add     r9, 490h
  0000000141C10CDB  mov     [rsp+490h+var_E0], r9
  0000000141C10CE3  mov     r11, r8
  0000000141C10CE6  imul    r11, r9
  0000000141C10CEA  not     r11
  0000000141C10CED  and     r11, rbx
  0000000141C10CF0  mov     [rsp+490h+var_E8], r11
  0000000141C10CF8  mov     r8, [rsp+490h+var_3C0]
  0000000141C10D00  mov     rdx, r8
  0000000141C10D03  shl     rdx, 13h
  0000000141C10D07  not     rdx
  0000000141C10D0A  shr     r8, 2Dh
  0000000141C10D0E  not     r8
  0000000141C10D11  and     r8, rdx
  0000000141C10D14  mov     rdx, r8
  0000000141C10D17  not     rdx
  0000000141C10D1A  or      rdx, [rsp+490h+var_398]
  0000000141C10D22  or      r8, [rsp+490h+var_388]
  0000000141C10D2A  and     r8, rdx
  0000000141C10D2D  mov     ebx, r8d
  0000000141C10D30  mov     r11, r8
  0000000141C10D33  shr     ebx, 0Ch
  0000000141C10D36  and     ebx, 13h
  0000000141C10D39  mov     rdx, [rsp+490h+var_258]
  0000000141C10D41  add     rdx, rsp
  0000000141C10D44  add     rdx, 490h
  0000000141C10D4B  imul    rdx, rbx
  0000000141C10D4F  mov     rax, r8
  0000000141C10D52  shr     rax, 0Bh
  0000000141C10D56  not     eax
  0000000141C10D58  mov     [rsp+490h+var_330], rax
  0000000141C10D60  and     eax, 801001h
  0000000141C10D65  mov     [rsp+490h+var_490], rax
  0000000141C10D69  mov     r8, [rsp+490h+var_248]
  0000000141C10D71  lea     r9, [rsp+r8+490h+var_490]
  0000000141C10D75  add     r9, 490h
  0000000141C10D7C  imul    r9, rax
  0000000141C10D80  add     r9, rdx
  0000000141C10D83  mov     rdx, [rsp+490h+var_3F0]
  0000000141C10D8B  and     edx, r13d
  0000000141C10D8E  test    dl, 1
  0000000141C10D91  mov     rdx, [rsp+490h+var_238]
  0000000141C10D99  lea     rdx, [rsp+rdx+490h]
  0000000141C10DA1  cmovz   r9, rdx
  0000000141C10DA5  mov     [rsp+490h+var_238], r9
  0000000141C10DAD  mov     rdx, [rsp+490h+var_240]
  0000000141C10DB5  lea     r15, [rsp+rdx+490h+var_490]
  0000000141C10DB9  add     r15, 490h
  0000000141C10DC0  mov     r8, r10
  0000000141C10DC3  imul    r9d, r8d, 0BA6AD9C8h
  0000000141C10DCA  add     r9, rsp
  0000000141C10DCD  add     r9, 490h
  0000000141C10DD4  mov     r10, [rsp+490h+var_3E0]
  0000000141C10DDC  imul    r9, r10
  0000000141C10DE0  mov     rdx, [rsp+490h+var_368]
  0000000141C10DE8  mov     rdi, rdx
  0000000141C10DEB  imul    rdi, r15
  0000000141C10DEF  add     rdi, r9
  0000000141C10DF2  imul    r9d, r8d, 0C115DEE0h
  0000000141C10DF9  mov     [rsp+490h+var_160], r9
  0000000141C10E01  test    sil, 1
  0000000141C10E05  mov     rax, [rsp+490h+var_428]
  0000000141C10E0A  lea     r9, [rsp+rax+490h]
  0000000141C10E12  mov     rax, [rsp+490h+var_250]
  0000000141C10E1A  lea     r14, [rsp+rax+490h]
  0000000141C10E22  mov     rax, [rsp+490h+var_340]
  0000000141C10E2A  lea     rax, [rsp+rax+490h]
  0000000141C10E32  cmovz   r14, rax
  0000000141C10E36  mov     [rsp+490h+var_248], r14
  0000000141C10E3E  cmovz   r9, rax
  0000000141C10E42  mov     [rsp+490h+var_240], r9
  0000000141C10E4A  lea     rcx, [rsp+rcx+490h]
  0000000141C10E52  mov     [rsp+490h+var_198], rcx
  0000000141C10E5A  cmovz   rdi, rax
  0000000141C10E5E  mov     [rsp+490h+var_250], rdi
  0000000141C10E66  cmovnz  rax, rcx
  0000000141C10E6A  mov     [rsp+490h+var_258], rax
  0000000141C10E72  mov     rax, [rsp+490h+var_280]
  0000000141C10E7A  add     rax, rsp
  0000000141C10E7D  add     rax, 490h
  0000000141C10E83  mov     rcx, [rsp+490h+var_2E8]
  0000000141C10E8B  add     rcx, rsp
  0000000141C10E8E  add     rcx, 490h
  0000000141C10E95  imul    rax, [rsp+490h+var_380]
  0000000141C10E9E  imul    rcx, r12
  0000000141C10EA2  add     rcx, rax
  0000000141C10EA5  mov     [rsp+490h+var_388], rcx
  0000000141C10EAD  mov     rax, [rsp+490h+var_2D0]
  0000000141C10EB5  add     rax, rsp
  0000000141C10EB8  add     rax, 490h
  0000000141C10EBE  mov     rcx, [rsp+490h+var_298]
  0000000141C10EC6  add     rcx, rsp
  0000000141C10EC9  add     rcx, 490h
  0000000141C10ED0  imul    rax, rdx
  0000000141C10ED4  mov     rdx, [rsp+490h+var_3D0]
  0000000141C10EDC  imul    rcx, rdx
  0000000141C10EE0  add     rcx, rax
  0000000141C10EE3  not     rcx
  0000000141C10EE6  mov     r9, [rsp+490h+var_3D8]
  0000000141C10EEE  mov     rsi, r9
  0000000141C10EF1  imul    rsi, [rsp+490h+var_1E0]
  0000000141C10EFA  not     rsi
  0000000141C10EFD  and     rsi, rcx
  0000000141C10F00  mov     [rsp+490h+var_2D0], rsi
  0000000141C10F08  mov     rcx, [rsp+490h+var_360]
  0000000141C10F10  add     rcx, rsp
  0000000141C10F13  add     rcx, 490h
  0000000141C10F1A  imul    rcx, r9
  0000000141C10F1E  add     rcx, rax
  0000000141C10F21  mov     [rsp+490h+var_3F0], rcx
  0000000141C10F29  mov     rax, [rsp+490h+var_2C0]
  0000000141C10F31  add     rax, rsp
  0000000141C10F34  add     rax, 490h
  0000000141C10F3A  imul    rax, rbx
  0000000141C10F3E  mov     rdi, r11
  0000000141C10F41  shr     rdi, 27h
  0000000141C10F45  and     edi, 41h
  0000000141C10F48  mov     rcx, [rsp+490h+var_1B0]
  0000000141C10F50  add     rcx, rsp
  0000000141C10F53  add     rcx, 490h
  0000000141C10F5A  imul    rcx, rdi
  0000000141C10F5E  add     rcx, rax
  0000000141C10F61  mov     [rsp+490h+var_398], rcx
  0000000141C10F69  mov     eax, r13d
  0000000141C10F6C  and     eax, ebp
  0000000141C10F6E  mov     dword ptr [rsp+490h+var_280], eax
  0000000141C10F75  mov     rcx, [rsp+490h+var_438]
  0000000141C10F7A  shr     rcx, 2Fh
  0000000141C10F7E  not     ecx
  0000000141C10F80  mov     [rsp+490h+var_438], rcx
  0000000141C10F85  and     ecx, 8201h
  0000000141C10F8B  mov     [rsp+490h+var_360], rcx
  0000000141C10F93  mov     rax, [rsp+490h+var_430]
  0000000141C10F98  add     rax, rsp
  0000000141C10F9B  add     rax, 490h
  0000000141C10FA1  imul    rax, rcx
  0000000141C10FA5  not     rax
  0000000141C10FA8  imul    ecx, r8d, 21571978h
  0000000141C10FAF  add     rcx, rsp
  0000000141C10FB2  add     rcx, 490h
  0000000141C10FB9  imul    rcx, [rsp+490h+var_480]
  0000000141C10FBF  not     rcx
  0000000141C10FC2  and     rcx, rax
  0000000141C10FC5  mov     [rsp+490h+var_298], rcx
  0000000141C10FCD  mov     rax, [rsp+490h+var_3A0]
  0000000141C10FD5  add     rax, rsp
  0000000141C10FD8  add     rax, 490h
  0000000141C10FDE  mov     rcx, [rsp+490h+var_268]
  0000000141C10FE6  add     rcx, rsp
  0000000141C10FE9  add     rcx, 490h
  0000000141C10FF0  mov     rsi, r10
  0000000141C10FF3  imul    rax, r10
  0000000141C10FF7  imul    rcx, rdx
  0000000141C10FFB  add     rcx, rax
  0000000141C10FFE  mov     [rsp+490h+var_3A0], rcx
  0000000141C11006  mov     rbp, r11
  0000000141C11009  shr     rbp, 2Ah
  0000000141C1100D  not     ebp
  0000000141C1100F  mov     [rsp+490h+var_3C0], rbp
  0000000141C11017  and     ebp, 1
  0000000141C1101A  mov     rax, [rsp+490h+var_2B8]
  0000000141C11022  add     rax, rsp
  0000000141C11025  add     rax, 490h
  0000000141C1102B  mov     rcx, [rsp+490h+var_1C0]
  0000000141C11033  add     rcx, rsp
  0000000141C11036  add     rcx, 490h
  0000000141C1103D  imul    rcx, rbp
  0000000141C11041  mov     r13, rbx
  0000000141C11044  imul    rax, rbx
  0000000141C11048  add     rax, rcx
  0000000141C1104B  mov     rcx, [rsp+490h+var_208]
  0000000141C11053  add     rcx, rsp
  0000000141C11056  add     rcx, 490h
  0000000141C1105D  imul    rcx, rdi
  0000000141C11061  not     rcx
  0000000141C11064  not     rax
  0000000141C11067  and     rax, rcx
  0000000141C1106A  imul    ecx, r8d, 0A256210h
  0000000141C11071  add     rcx, rsp
  0000000141C11074  add     rcx, 490h
  0000000141C1107B  mov     rdx, [rsp+490h+var_458]
  0000000141C11080  lea     r9, [rsp+rdx+490h+var_490]
  0000000141C11084  add     r9, 490h
  0000000141C1108B  mov     r10, [rsp+490h+var_3C8]
  0000000141C11093  imul    rcx, r10
  0000000141C11097  mov     r11, [rsp+490h+var_488]
  0000000141C1109C  imul    r9, r11
  0000000141C110A0  add     r9, rcx
  0000000141C110A3  not     r9
  0000000141C110A6  mov     r12, [rsp+490h+var_390]
  0000000141C110AE  mov     rbx, [rsp+490h+var_418]
  0000000141C110B3  imul    r12, rbx
  0000000141C110B7  not     r12
  0000000141C110BA  and     r12, r9
  0000000141C110BD  mov     rdx, r8
  0000000141C110C0  mov     ecx, edx
  0000000141C110C2  neg     cl
  0000000141C110C4  add     cl, cl
  0000000141C110C6  mov     r14, [rsp+490h+var_1A8]
  0000000141C110CE  shr     r14, cl
  0000000141C110D1  imul    ecx, edx, 1E267158h
  0000000141C110D7  add     rcx, rsp
  0000000141C110DA  add     rcx, 490h
  0000000141C110E1  imul    rcx, rsi
  0000000141C110E5  mov     [rsp+490h+var_2E8], rcx
  0000000141C110ED  mov     rcx, [rsp+490h+var_470]
  0000000141C110F2  mov     r8d, ecx
  0000000141C110F5  and     r8d, r14d
  0000000141C110F8  mov     [rsp+490h+var_1F0], r8d
  0000000141C11100  not     r14d
  0000000141C11103  and     r14d, ecx
  0000000141C11106  not     r12
  0000000141C11109  imul    ecx, edx, 0A2EF6D88h
  0000000141C1110F  mov     r8, rdx
  0000000141C11112  bt      [rsp+490h+var_338], 24h ; '$'
  0000000141C1111C  cmovb   r12, [rsp+490h+var_198]
  0000000141C11125  mov     [rsp+490h+var_390], r12
  0000000141C1112D  mov     rdx, [rsp+490h+var_2A0]
  0000000141C11135  lea     r9, [rsp+rdx+490h+var_490]
  0000000141C11139  add     r9, 490h
  0000000141C11140  imul    r15, rbp
  0000000141C11144  not     r15
  0000000141C11147  imul    r9, r13
  0000000141C1114B  mov     r12, r13
  0000000141C1114E  mov     [rsp+490h+var_440], r13
  0000000141C11153  not     r9
  0000000141C11156  and     r9, r15
  0000000141C11159  not     r9
  0000000141C1115C  imul    edx, r8d, 7111A1C0h
  0000000141C11163  add     rdx, rsp
  0000000141C11166  add     rdx, 490h
  0000000141C1116D  mov     [rsp+490h+var_2B8], rdx
  0000000141C11175  mov     rsi, rdi
  0000000141C11178  mov     r13, rdi
  0000000141C1117B  mov     [rsp+490h+var_428], rdi
  0000000141C11180  imul    rsi, rdx
  0000000141C11184  add     rsi, r9
  0000000141C11187  test    byte ptr [rsp+490h+var_330], 1
  0000000141C1118F  lea     rcx, [rsp+rcx+490h]
  0000000141C11197  not     rax
  0000000141C1119A  cmovnz  rax, rcx
  0000000141C1119E  mov     [rsp+490h+var_268], rax
  0000000141C111A6  mov     rdx, rcx
  0000000141C111A9  mov     [rsp+490h+var_2C0], rcx
  0000000141C111B1  mov     rdi, [rsp+490h+var_190]
  0000000141C111B9  cmovnz  rsi, rdi
  0000000141C111BD  mov     [rsp+490h+var_2A0], rsi
  0000000141C111C5  mov     rax, [rsp+490h+var_2F0]
  0000000141C111CD  add     rax, rsp
  0000000141C111D0  add     rax, 490h
  0000000141C111D6  mov     r9, [rsp+490h+var_380]
  0000000141C111DE  mov     rcx, [rsp+490h+var_270]
  0000000141C111E6  imul    rcx, r9
  0000000141C111EA  imul    rax, [rsp+490h+var_478]
  0000000141C111F0  add     rax, rcx
  0000000141C111F3  mov     rcx, [rsp+490h+var_310]
  0000000141C111FB  add     rcx, rsp
  0000000141C111FE  add     rcx, 490h
  0000000141C11205  mov     r15, [rsp+490h+var_480]
  0000000141C1120A  imul    rcx, r15
  0000000141C1120E  not     rcx
  0000000141C11211  not     rax
  0000000141C11214  and     rax, rcx
  0000000141C11217  test    byte ptr [rsp+490h+var_438], 1
  0000000141C1121C  not     rax
  0000000141C1121F  cmovnz  rax, rdx
  0000000141C11223  mov     [rsp+490h+var_270], rax
  0000000141C1122B  mov     rax, [rsp+490h+var_328]
  0000000141C11233  add     rax, rsp
  0000000141C11236  add     rax, 490h
  0000000141C1123C  mov     [rsp+490h+var_458], rax
  0000000141C11241  imul    ecx, r8d, 0D4CD3950h
  0000000141C11248  add     rcx, rsp
  0000000141C1124B  add     rcx, 490h
  0000000141C11252  imul    rcx, [rsp+490h+var_448]
  0000000141C11258  mov     rdx, rcx
  0000000141C1125B  not     rdx
  0000000141C1125E  mov     r9, r10
  0000000141C11261  imul    r9, rax
  0000000141C11265  not     r9
  0000000141C11268  and     r9, rdx
  0000000141C1126B  not     r9
  0000000141C1126E  mov     rax, [rsp+490h+var_358]
  0000000141C11276  lea     rdx, [rsp+rax+490h+var_490]
  0000000141C1127A  add     rdx, 490h
  0000000141C11281  imul    rdx, r11
  0000000141C11285  add     rdx, r9
  0000000141C11288  mov     rax, [rsp+490h+var_2E0]
  0000000141C11290  lea     r9, [rsp+rax+490h+var_490]
  0000000141C11294  add     r9, 490h
  0000000141C1129B  not     rdx
  0000000141C1129E  imul    r9, rbx
  0000000141C112A2  not     r9
  0000000141C112A5  and     r9, rdx
  0000000141C112A8  not     r9
  0000000141C112AB  mov     rax, [r9]
  0000000141C112AE  mov     r11, [rsp+490h+var_3E8]
  0000000141C112B6  mov     rdx, r11
  0000000141C112B9  and     rdx, rax
  0000000141C112BC  mov     [rsp+490h+var_2F0], rdx
  0000000141C112C4  not     rdx
  0000000141C112C7  mov     r8, rax
  0000000141C112CA  mov     [rsp+490h+var_358], rax
  0000000141C112D2  not     r8
  0000000141C112D5  lea     rsi, [rsp+490h]
  0000000141C112DD  mov     r9, rsi
  0000000141C112E0  and     r9, r8
  0000000141C112E3  not     r9
  0000000141C112E6  and     r9, rdx
  0000000141C112E9  imul    rbx, r9, 0FFFFFFFFFFFFFE89h
  0000000141C112F0  mov     [rsp+490h+var_330], rbx
  0000000141C112F8  and     r8, r11
  0000000141C112FB  mov     [rsp+490h+var_310], r8
  0000000141C11303  not     r8
  0000000141C11306  mov     r9, rsi
  0000000141C11309  and     r9, rax
  0000000141C1130C  not     r9
  0000000141C1130F  and     r9, r8
  0000000141C11312  imul    r9, 0FFFFFFFFFFFFFE89h
  0000000141C11319  mov     [rsp+490h+var_328], r9
  0000000141C11321  mov     rax, [rsp+490h+var_470]
  0000000141C11326  add     rdx, rax
  0000000141C11329  add     rdx, r9
  0000000141C1132C  add     r8, rax
  0000000141C1132F  add     r8, rbx
  0000000141C11332  add     r8, rdx
  0000000141C11335  mov     [rsp+490h+var_438], r8
  0000000141C1133A  imul    rdi, r12
  0000000141C1133E  not     rdi
  0000000141C11341  mov     rax, [rsp+490h+var_170]
  0000000141C11349  lea     rdx, [rsp+rax+490h+var_490]
  0000000141C1134D  add     rdx, 490h
  0000000141C11354  mov     r12, [rsp+490h+var_490]
  0000000141C11358  imul    rdx, r12
  0000000141C1135C  not     rdx
  0000000141C1135F  and     rdx, rdi
  0000000141C11362  mov     rax, [rsp+490h+var_2D8]
  0000000141C1136A  add     rax, rsp
  0000000141C1136D  add     rax, 490h
  0000000141C11373  not     rdx
  0000000141C11376  imul    rax, r13
  0000000141C1137A  add     rax, rdx
  0000000141C1137D  mov     [rsp+490h+var_430], rax
  0000000141C11382  mov     rdx, [rsp+490h+var_1D8]
  0000000141C1138A  add     rdx, rsp
  0000000141C1138D  add     rdx, 490h
  0000000141C11394  mov     rdi, [rsp+490h+var_368]
  0000000141C1139C  imul    rdx, rdi
  0000000141C113A0  not     rdx
  0000000141C113A3  mov     rax, [rsp+490h+var_308]
  0000000141C113AB  lea     r8, [rsp+rax+490h+var_490]
  0000000141C113AF  add     r8, 490h
  0000000141C113B6  mov     r9, [rsp+490h+var_3D0]
  0000000141C113BE  imul    r8, r9
  0000000141C113C2  not     r8
  0000000141C113C5  and     r8, rdx
  0000000141C113C8  not     r8
  0000000141C113CB  mov     rax, [rsp+490h+var_168]
  0000000141C113D3  add     rax, rsp
  0000000141C113D6  add     rax, 490h
  0000000141C113DC  mov     rbx, [rsp+490h+var_3D8]
  0000000141C113E4  imul    rax, rbx
  0000000141C113E8  add     rax, r8
  0000000141C113EB  mov     rdx, [rsp+490h+var_350]
  0000000141C113F3  add     rdx, rsp
  0000000141C113F6  add     rdx, 490h
  0000000141C113FD  mov     r11, [rsp+490h+var_3E0]
  0000000141C11405  imul    rdx, r11
  0000000141C11409  not     rdx
  0000000141C1140C  not     rax
  0000000141C1140F  and     rax, rdx
  0000000141C11412  mov     [rsp+490h+var_350], rax
  0000000141C1141A  mov     rax, [rsp+490h+var_2C8]
  0000000141C11422  add     rax, rsp
  0000000141C11425  add     rax, 490h
  0000000141C1142B  mov     rdx, r15
  0000000141C1142E  imul    rdx, [rsp+490h+var_378]
  0000000141C11437  mov     rsi, [rsp+490h+var_478]
  0000000141C1143C  imul    rax, rsi
  0000000141C11440  add     rax, rdx
  0000000141C11443  test    byte ptr [rsp+490h+var_1F0], 1
  0000000141C1144B  mov     rdx, [rsp+490h+var_278]
  0000000141C11453  lea     rdx, [rsp+rdx+490h]
  0000000141C1145B  mov     r8, [rsp+490h+var_398]
  0000000141C11463  cmovz   r8, rdx
  0000000141C11467  mov     [rsp+490h+var_398], r8
  0000000141C1146F  mov     r8, [rsp+490h+var_3A0]
  0000000141C11477  cmovz   r8, rdx
  0000000141C1147B  mov     [rsp+490h+var_3A0], r8
  0000000141C11483  cmovz   rax, rdx
  0000000141C11487  mov     [rsp+490h+var_278], rax
  0000000141C1148F  mov     rax, [rsp+490h+var_3F8]
  0000000141C11497  lea     rdx, [rsp+rax+490h+var_490]
  0000000141C1149B  add     rdx, 490h
  0000000141C114A2  imul    rdx, rdi
  0000000141C114A6  mov     rax, [rsp+490h+var_2F8]
  0000000141C114AE  lea     r8, [rsp+rax+490h+var_490]
  0000000141C114B2  add     r8, 490h
  0000000141C114B9  imul    r8, r9
  0000000141C114BD  add     r8, rdx
  0000000141C114C0  not     r8
  0000000141C114C3  mov     rax, [rsp+490h+var_2B0]
  0000000141C114CB  add     rax, rsp
  0000000141C114CE  add     rax, 490h
  0000000141C114D4  imul    rax, rbx
  0000000141C114D8  not     rax
  0000000141C114DB  and     rax, r8
  0000000141C114DE  mov     rdx, [rsp+490h+var_300]
  0000000141C114E6  add     rdx, rsp
  0000000141C114E9  add     rdx, 490h
  0000000141C114F0  not     rax
  0000000141C114F3  test    r11b, 1
  0000000141C114F7  cmovnz  rax, rdx
  0000000141C114FB  mov     [rsp+490h+var_368], rax
  0000000141C11503  mov     rdx, [rsp+490h+var_1B8]
  0000000141C1150B  add     rdx, rsp
  0000000141C1150E  add     rdx, 490h
  0000000141C11515  imul    rdx, rbp
  0000000141C11519  mov     rax, [rsp+490h+var_158]
  0000000141C11521  add     rax, rsp
  0000000141C11524  add     rax, 490h
  0000000141C1152A  imul    rax, r12
  0000000141C1152E  not     rax
  0000000141C11531  not     rdx
  0000000141C11534  and     rdx, rax
  0000000141C11537  test    r14b, 1
  0000000141C1153B  mov     rax, [rsp+490h+var_288]
  0000000141C11543  lea     r8, [rsp+rax+490h]
  0000000141C1154B  mov     rax, [rsp+490h+var_3F0]
  0000000141C11553  cmovz   rax, r8
  0000000141C11557  mov     [rsp+490h+var_3F0], rax
  0000000141C1155F  not     rdx
  0000000141C11562  mov     rax, [rsp+490h+var_290]
  0000000141C1156A  lea     rax, [rsp+rax+490h]
  0000000141C11572  cmovz   rdx, r8
  0000000141C11576  mov     [rsp+490h+var_288], rdx
  0000000141C1157E  mov     rdx, [rsp+490h+var_188]
  0000000141C11586  mov     r11, r10
  0000000141C11589  imul    rdx, r10
  0000000141C1158D  mov     r9, [rsp+490h+var_448]
  0000000141C11592  imul    rax, r9
  0000000141C11596  add     rax, rdx
  0000000141C11599  not     rax
  0000000141C1159C  mov     rdx, [rsp+490h+var_320]
  0000000141C115A4  add     rdx, rsp
  0000000141C115A7  add     rdx, 490h
  0000000141C115AE  imul    rdx, [rsp+490h+var_488]
  0000000141C115B4  not     rdx
  0000000141C115B7  and     rdx, rax
  0000000141C115BA  mov     [rsp+490h+var_290], rdx
  0000000141C115C2  mov     rax, r9
  0000000141C115C5  mov     r10, r9
  0000000141C115C8  imul    rax, [rsp+490h+var_210]
  0000000141C115D1  not     rax
  0000000141C115D4  mov     rdx, [rsp+490h+var_3B0]
  0000000141C115DC  mov     r9, r11
  0000000141C115DF  imul    rdx, r11
  0000000141C115E3  not     rdx
  0000000141C115E6  and     rdx, rax
  0000000141C115E9  mov     [rsp+490h+var_3B0], rdx
  0000000141C115F1  imul    r8, r11
  0000000141C115F5  add     r8, rcx
  0000000141C115F8  mov     r11, [rsp+490h+var_410]
  0000000141C11600  imul    eax, r11d, 2EAD23A8h
  0000000141C11607  mov     rcx, [rsp+rax+490h]
  0000000141C1160F  mov     [rsp+490h+var_2D8], rcx
  0000000141C11617  imul    r9, rcx
  0000000141C1161B  not     r9
  0000000141C1161E  mov     rcx, [rsp+490h+var_3B8]
  0000000141C11626  imul    rcx, r10
  0000000141C1162A  not     rcx
  0000000141C1162D  and     rcx, r9
  0000000141C11630  mov     [rsp+490h+var_3B8], rcx
  0000000141C11638  lea     rcx, [rsp+rax+490h+var_490]
  0000000141C1163C  add     rcx, 490h
  0000000141C11643  mov     [rsp+490h+var_2C8], rcx
  0000000141C1164B  mov     rax, [rsp+490h+var_380]
  0000000141C11653  imul    rax, rcx
  0000000141C11657  not     rax
  0000000141C1165A  mov     rcx, [rsp+490h+var_2A8]
  0000000141C11662  add     rcx, rsp
  0000000141C11665  add     rcx, 490h
  0000000141C1166C  imul    rcx, rsi
  0000000141C11670  not     rcx
  0000000141C11673  and     rcx, rax
  0000000141C11676  mov     rax, [rsp+490h+var_370]
  0000000141C1167E  add     rax, rsp
  0000000141C11681  add     rax, 490h
  0000000141C11687  imul    rax, [rsp+490h+var_418]
  0000000141C1168D  mov     [rsp+490h+var_3C8], rax
  0000000141C11695  test    byte ptr [rsp+490h+var_1EC], 1
  0000000141C1169D  mov     rax, [rsp+490h+var_388]
  0000000141C116A5  mov     rdx, [rsp+490h+var_178]
  0000000141C116AD  cmovz   rax, rdx
  0000000141C116B1  mov     [rsp+490h+var_388], rax
  0000000141C116B9  cmovz   r8, rdx
  0000000141C116BD  mov     [rsp+490h+var_370], r8
  0000000141C116C5  not     rcx
  0000000141C116C8  cmovz   rcx, rdx
  0000000141C116CC  mov     rax, rdx
  0000000141C116CF  mov     [rsp+490h+var_2A8], rcx
  0000000141C116D7  mov     rcx, [rsp+490h+var_180]
  0000000141C116DF  lea     rcx, [rsp+rcx+490h]
  0000000141C116E7  mov     [rsp+490h+var_2E0], rcx
  0000000141C116EF  cmovnz  rax, rcx
  0000000141C116F3  mov     [rsp+490h+var_2B0], rax
  0000000141C116FB  mov     rcx, [rsp+490h+var_450]
  0000000141C11700  mov     rax, rcx
  0000000141C11703  not     rax
  0000000141C11706  mov     r10, [rsp+490h+var_460]
  0000000141C1170B  and     rax, r10
  0000000141C1170E  not     rax
  0000000141C11711  mov     rsi, [rsp+490h+var_468]
  0000000141C11716  and     rcx, rsi
  0000000141C11719  not     rcx
  0000000141C1171C  and     rcx, rax
  0000000141C1171F  mov     rdi, rcx
  0000000141C11722  mov     rdx, r11
  0000000141C11725  imul    eax, edx, 9F99EAFCh
  0000000141C1172B  add     rax, [rsp+490h+var_1A0]
  0000000141C11733  mov     [rsp+490h+var_3F8], rax
  0000000141C1173B  not     rax
  0000000141C1173E  mov     rcx, rax
  0000000141C11741  mov     [rsp+490h+var_2F8], rax
  0000000141C11749  mov     rax, 0D0CE41011A0A4FF7h
  0000000141C11753  imul    rax, r11
  0000000141C11757  mov     r8, 1D2C62A4F3D41AC0h
  0000000141C11761  imul    r8, r11
  0000000141C11765  and     r8, [rsp+490h+var_1D0]
  0000000141C1176D  not     r8
  0000000141C11770  add     rax, r8
  0000000141C11773  mov     r9, r8
  0000000141C11776  mov     [rsp+490h+var_300], r8
  0000000141C1177E  not     rax
  0000000141C11781  and     rax, rcx
  0000000141C11784  not     rax
  0000000141C11787  mov     r8, 154198A80008329Ah
  0000000141C11791  imul    r8, r11
  0000000141C11795  add     r8, r9
  0000000141C11798  and     r8, rax
  0000000141C1179B  mov     rax, rdi
  0000000141C1179E  mov     r9d, dword ptr [rsp+490h+var_408]
  0000000141C117A6  mov     ecx, r9d
  0000000141C117A9  shl     rax, cl
  0000000141C117AC  mov     r11, rsi
  0000000141C117AF  and     r11, r8
  0000000141C117B2  not     r8
  0000000141C117B5  and     r8, r10
  0000000141C117B8  not     r8
  0000000141C117BB  not     r11
  0000000141C117BE  and     r11, r8
  0000000141C117C1  not     rax
  0000000141C117C4  mov     edx, dword ptr [rsp+490h+var_400]
  0000000141C117CB  mov     ecx, edx
  0000000141C117CD  shr     rdi, cl
  0000000141C117D0  mov     r8, r11
  0000000141C117D3  mov     ecx, r9d
  0000000141C117D6  shl     r8, cl
  0000000141C117D9  not     rdi
  0000000141C117DC  and     rdi, rax
  0000000141C117DF  not     r8
  0000000141C117E2  mov     ecx, edx
  0000000141C117E4  mov     eax, edx
  0000000141C117E6  shr     r11, cl
  0000000141C117E9  not     r11
  0000000141C117EC  and     r11, r8
  0000000141C117EF  mov     rdx, rsi
  0000000141C117F2  mov     rcx, [rsp+490h+var_318]
  0000000141C117FA  and     rdx, rcx
  0000000141C117FD  not     rcx
  0000000141C11800  and     rcx, r10
  0000000141C11803  not     rcx
  0000000141C11806  not     rdx
  0000000141C11809  and     rdx, rcx
  0000000141C1180C  mov     rbx, rdx
  0000000141C1180F  mov     ecx, eax
  0000000141C11811  shr     rbx, cl
  0000000141C11814  mov     ecx, r9d
  0000000141C11817  shl     rdx, cl
  0000000141C1181A  mov     rax, rbx
  0000000141C1181D  and     rax, rdx
  0000000141C11820  mov     rcx, rax
  0000000141C11823  not     rcx
  0000000141C11826  lea     rax, [rcx+rax*2]
  0000000141C1182A  mov     rcx, rdx
  0000000141C1182D  not     rcx
  0000000141C11830  and     rcx, rbx
  0000000141C11833  not     rbx
  0000000141C11836  and     rbx, rdx
  0000000141C11839  add     rbx, [rsp+490h+var_470]
  0000000141C1183E  add     rbx, rax
  0000000141C11841  add     rbx, rcx
  0000000141C11844  not     rdi
  0000000141C11847  imul    rdi, [rsp+490h+var_440]
  0000000141C1184D  mov     r10, rdi
  0000000141C11850  not     r10
  0000000141C11853  mov     r13, [rsp+490h+var_420]
  0000000141C11858  mov     r9, r13
  0000000141C1185B  not     r9
  0000000141C1185E  not     r11
  0000000141C11861  imul    r11, [rsp+490h+var_428]
  0000000141C11867  mov     rax, r11
  0000000141C1186A  not     rax
  0000000141C1186D  mov     rbp, r9
  0000000141C11870  and     rbp, rax
  0000000141C11873  mov     rdx, rax
  0000000141C11876  not     rbp
  0000000141C11879  imul    rbx, r12
  0000000141C1187D  mov     r15, rbx
  0000000141C11880  not     r15
  0000000141C11883  mov     rcx, rbp
  0000000141C11886  and     rcx, r15
  0000000141C11889  mov     rax, r10
  0000000141C1188C  and     rax, rcx
  0000000141C1188F  not     rax
  0000000141C11892  not     rcx
  0000000141C11895  and     rcx, rdi
  0000000141C11898  not     rcx
  0000000141C1189B  and     rcx, rax
  0000000141C1189E  mov     [rsp+490h+var_460], rcx
  0000000141C118A3  mov     rax, rdi
  0000000141C118A6  and     rax, r11
  0000000141C118A9  mov     rcx, rbx
  0000000141C118AC  and     rcx, rax
  0000000141C118AF  not     rax
  0000000141C118B2  mov     r8, r13
  0000000141C118B5  and     r8, rbx
  0000000141C118B8  and     r8, rax
  0000000141C118BB  not     rcx
  0000000141C118BE  and     rax, r15
  0000000141C118C1  not     rax
  0000000141C118C4  and     rax, rcx
  0000000141C118C7  mov     rcx, r13
  0000000141C118CA  mov     rsi, r13
  0000000141C118CD  and     rcx, rax
  0000000141C118D0  not     rax
  0000000141C118D3  and     rax, r9
  0000000141C118D6  not     rax
  0000000141C118D9  not     rcx
  0000000141C118DC  and     rcx, rax
  0000000141C118DF  imul    r8, [rsp+490h+var_3A8]
  0000000141C118E8  not     rcx
  0000000141C118EB  lea     rax, [r8+rcx*2]
  0000000141C118EF  mov     [rsp+490h+var_468], rax
  0000000141C118F4  mov     r8, r13
  0000000141C118F7  and     r8, r11
  0000000141C118FA  not     r8
  0000000141C118FD  and     rbp, r8
  0000000141C11900  mov     rax, r15
  0000000141C11903  and     rax, rbp
  0000000141C11906  not     rax
  0000000141C11909  not     rbp
  0000000141C1190C  and     rbp, rbx
  0000000141C1190F  not     rbp
  0000000141C11912  and     rbp, rax
  0000000141C11915  mov     rcx, rdx
  0000000141C11918  mov     rax, rdx
  0000000141C1191B  and     rax, r15
  0000000141C1191E  not     rax
  0000000141C11921  mov     r14, r11
  0000000141C11924  and     r14, rbx
  0000000141C11927  not     r14
  0000000141C1192A  and     r14, rax
  0000000141C1192D  mov     r13, r10
  0000000141C11930  and     rbp, r10
  0000000141C11933  and     r8, rbx
  0000000141C11936  mov     [rsp+490h+var_450], rdi
  0000000141C1193B  mov     rax, rdi
  0000000141C1193E  and     rax, r8
  0000000141C11941  mov     [rsp+490h+var_308], rax
  0000000141C11949  not     r8
  0000000141C1194C  and     r8, r10
  0000000141C1194F  mov     [rsp+490h+var_400], r8
  0000000141C11957  not     r14
  0000000141C1195A  and     r14, r10
  0000000141C1195D  mov     r10, rsi
  0000000141C11960  mov     r12, rsi
  0000000141C11963  and     r12, r13
  0000000141C11966  mov     r8, r9
  0000000141C11969  and     r9, r13
  0000000141C1196C  mov     [rsp+490h+var_408], r9
  0000000141C11974  mov     r9, r13
  0000000141C11977  and     r9, r11
  0000000141C1197A  not     r9
  0000000141C1197D  mov     rsi, rdi
  0000000141C11980  and     rsi, rcx
  0000000141C11983  mov     rdi, rcx
  0000000141C11986  mov     [rsp+490h+var_320], rcx
  0000000141C1198E  not     rsi
  0000000141C11991  and     r9, rsi
  0000000141C11994  not     r9
  0000000141C11997  and     r9, r15
  0000000141C1199A  and     r10, r9
  0000000141C1199D  not     r9
  0000000141C119A0  and     r9, r8
  0000000141C119A3  not     r14
  0000000141C119A6  and     r14, r8
  0000000141C119A9  mov     rcx, r8
  0000000141C119AC  mov     rdx, r13
  0000000141C119AF  and     rdx, rbx
  0000000141C119B2  and     rbx, rcx
  0000000141C119B5  and     rcx, r15
  0000000141C119B8  mov     rax, r13
  0000000141C119BB  and     rax, rcx
  0000000141C119BE  and     rsi, rcx
  0000000141C119C1  not     rcx
  0000000141C119C4  and     rcx, r11
  0000000141C119C7  mov     r8, rdi
  0000000141C119CA  and     r8, r12
  0000000141C119CD  not     r8
  0000000141C119D0  not     r12
  0000000141C119D3  and     r12, r11
  0000000141C119D6  and     r8, r15
  0000000141C119D9  mov     rdi, r11
  0000000141C119DC  and     rdi, r15
  0000000141C119DF  not     rdx
  0000000141C119E2  mov     [rsp+490h+var_318], rdx
  0000000141C119EA  and     r15, [rsp+490h+var_450]
  0000000141C119EF  not     r15
  0000000141C119F2  and     r15, rdx
  0000000141C119F5  not     r15
  0000000141C119F8  and     r15, [rsp+490h+var_420]
  0000000141C119FD  not     r15
  0000000141C11A00  and     r15, r11
  0000000141C11A03  and     r11, rbx
  0000000141C11A06  and     r11, r13
  0000000141C11A09  not     rbx
  0000000141C11A0C  and     rbx, r13
  0000000141C11A0F  and     r13, rcx
  0000000141C11A12  not     rcx
  0000000141C11A15  and     rcx, [rsp+490h+var_450]
  0000000141C11A1A  not     r13
  0000000141C11A1D  not     rcx
  0000000141C11A20  and     rcx, r13
  0000000141C11A23  not     rcx
  0000000141C11A26  lea     rcx, [rcx+rcx*2]
  0000000141C11A2A  mov     rdx, [rsp+490h+var_468]
  0000000141C11A2F  sub     rdx, rcx
  0000000141C11A32  mov     rcx, [rsp+490h+var_460]
  0000000141C11A37  not     rcx
  0000000141C11A3A  add     rdx, rcx
  0000000141C11A3D  not     rax
  0000000141C11A40  mov     r13, [rsp+490h+var_320]
  0000000141C11A48  and     rax, r13
  0000000141C11A4B  not     rax
  0000000141C11A4E  shl     rax, 2
  0000000141C11A52  lea     rax, [rax+rax*2]
  0000000141C11A56  sub     rdx, rax
  0000000141C11A59  not     rbp
  0000000141C11A5C  lea     rax, ds:0[rbp*2]
  0000000141C11A64  shl     rbp, 4
  0000000141C11A68  sub     rbp, rax
  0000000141C11A6B  add     rbp, rdx
  0000000141C11A6E  not     r9
  0000000141C11A71  not     r10
  0000000141C11A74  and     r10, r9
  0000000141C11A77  not     r10
  0000000141C11A7A  mov     rdx, [rsp+490h+var_3A8]
  0000000141C11A82  imul    r10, rdx
  0000000141C11A86  add     r10, rbp
  0000000141C11A89  mov     rax, [rsp+490h+var_400]
  0000000141C11A91  not     rax
  0000000141C11A94  mov     rcx, [rsp+490h+var_308]
  0000000141C11A9C  not     rcx
  0000000141C11A9F  and     rcx, rax
  0000000141C11AA2  not     rcx
  0000000141C11AA5  lea     rax, [r10+rcx*2]
  0000000141C11AA9  lea     rcx, [r14+r14*8]
  0000000141C11AAD  sub     rax, rcx
  0000000141C11AB0  not     r12
  0000000141C11AB3  and     r8, r12
  0000000141C11AB6  not     r8
  0000000141C11AB9  lea     rcx, [r8+r8*4]
  0000000141C11ABD  sub     rax, rcx
  0000000141C11AC0  lea     rax, [rax+rsi*4]
  0000000141C11AC4  mov     rcx, [rsp+490h+var_408]
  0000000141C11ACC  not     rcx
  0000000141C11ACF  and     rdi, rcx
  0000000141C11AD2  not     rdi
  0000000141C11AD5  shl     rdi, 2
  0000000141C11AD9  sub     rax, rdi
  0000000141C11ADC  not     rbx
  0000000141C11ADF  mov     rcx, r13
  0000000141C11AE2  and     rbx, r13
  0000000141C11AE5  and     rcx, [rsp+490h+var_420]
  0000000141C11AEA  and     rcx, [rsp+490h+var_318]
  0000000141C11AF2  imul    r15, rdx
  0000000141C11AF6  imul    rcx, -0Bh
  0000000141C11AFA  add     rcx, r15
  0000000141C11AFD  imul    r11, [rsp+490h+var_148]
  0000000141C11B06  add     r11, rcx
  0000000141C11B09  not     rbx
  0000000141C11B0C  lea     rcx, [rbx+rbx*2]
  0000000141C11B10  add     rcx, r11
  0000000141C11B13  add     rcx, rax
  0000000141C11B16  mov     [rsp+490h+var_460], rcx
  0000000141C11B1B  lea     rax, [rsp+490h]
  0000000141C11B23  imul    rax, 0FFFFFFFFFFFFFEA9h
  0000000141C11B2A  imul    rcx, [rsp+490h+var_3E8], 0FFFFFFFFFFFFFEA8h
  0000000141C11B36  add     rcx, rax
  0000000141C11B39  mov     rax, [rsp+490h+var_130]
  0000000141C11B41  add     rax, rsp
  0000000141C11B44  add     rax, 490h
  0000000141C11B4A  mov     rdx, [rsp+490h+var_118]
  0000000141C11B52  add     rdx, rsp
  0000000141C11B55  add     rdx, 490h
  0000000141C11B5C  imul    rax, [rsp+490h+var_3D0]
  0000000141C11B65  imul    rdx, [rsp+490h+var_3D8]
  0000000141C11B6E  add     rdx, rax
  0000000141C11B71  imul    rcx, [rsp+490h+var_3E0]
  0000000141C11B7A  mov     rax, rdx
  0000000141C11B7D  xor     rax, rdx
  0000000141C11B80  not     rax
  0000000141C11B83  and     rax, rcx
  0000000141C11B86  and     rcx, rdx
  0000000141C11B89  xor     rax, rdx
  0000000141C11B8C  add     rax, rcx
  0000000141C11B8F  mov     [rsp+490h+var_450], rax
  0000000141C11B94  mov     rcx, 4A0E94538AF76246h
  0000000141C11B9E  mov     rdx, [rsp+490h+var_410]
  0000000141C11BA6  imul    rcx, rdx
  0000000141C11BAA  mov     rbp, [rsp+490h+var_300]
  0000000141C11BB2  add     rcx, rbp
  0000000141C11BB5  not     rcx
  0000000141C11BB8  mov     r12, [rsp+490h+var_2F8]
  0000000141C11BC0  and     rcx, r12
  0000000141C11BC3  not     rcx
  0000000141C11BC6  mov     rax, 2D526DC57C4DE350h
  0000000141C11BD0  imul    rax, rdx
  0000000141C11BD4  add     rax, rbp
  0000000141C11BD7  and     rax, rcx
  0000000141C11BDA  mov     rcx, [rsp+490h+var_160]
  0000000141C11BE2  mov     r8, [rsp+rcx+490h]
  0000000141C11BEA  mov     rdx, r8
  0000000141C11BED  not     rdx
  0000000141C11BF0  imul    rax, [rsp+490h+var_480]
  0000000141C11BF6  mov     rcx, rdx
  0000000141C11BF9  and     rcx, rax
  0000000141C11BFC  not     rcx
  0000000141C11BFF  mov     r9, rax
  0000000141C11C02  not     r9
  0000000141C11C05  mov     r10, r8
  0000000141C11C08  mov     rdi, r8
  0000000141C11C0B  and     r10, r9
  0000000141C11C0E  mov     r8, r10
  0000000141C11C11  mov     rbx, r10
  0000000141C11C14  not     r8
  0000000141C11C17  and     r8, rcx
  0000000141C11C1A  mov     r11, [rsp+490h+var_128]
  0000000141C11C22  imul    r11, [rsp+490h+var_478]
  0000000141C11C28  mov     rcx, r11
  0000000141C11C2B  not     rcx
  0000000141C11C2E  mov     rsi, [rsp+490h+var_150]
  0000000141C11C36  imul    rsi, [rsp+490h+var_360]
  0000000141C11C3F  mov     r10, rcx
  0000000141C11C42  and     r10, rsi
  0000000141C11C45  not     r10
  0000000141C11C48  not     rsi
  0000000141C11C4B  mov     r13, [rsp+490h+var_470]
  0000000141C11C50  add     r10, r13
  0000000141C11C53  and     r11, rsi
  0000000141C11C56  not     r11
  0000000141C11C59  add     r11, r13
  0000000141C11C5C  add     r11, r10
  0000000141C11C5F  and     rsi, rcx
  0000000141C11C62  not     rsi
  0000000141C11C65  lea     r11, [r11+rsi*2]
  0000000141C11C69  mov     r10, r8
  0000000141C11C6C  not     r8
  0000000141C11C6F  and     r8, r11
  0000000141C11C72  mov     rcx, rdx
  0000000141C11C75  and     rcx, r11
  0000000141C11C78  and     rbx, r11
  0000000141C11C7B  not     r11
  0000000141C11C7E  not     rcx
  0000000141C11C81  mov     r14, rdi
  0000000141C11C84  mov     [rsp+490h+var_400], rdi
  0000000141C11C8C  mov     rsi, rdi
  0000000141C11C8F  and     rsi, r11
  0000000141C11C92  mov     rdi, rsi
  0000000141C11C95  not     rdi
  0000000141C11C98  and     rdi, rcx
  0000000141C11C9B  not     rdi
  0000000141C11C9E  and     rdi, r9
  0000000141C11CA1  and     r10, r11
  0000000141C11CA4  not     r10
  0000000141C11CA7  not     r8
  0000000141C11CAA  and     r8, r10
  0000000141C11CAD  not     rdi
  0000000141C11CB0  add     rdi, r8
  0000000141C11CB3  and     r11, rax
  0000000141C11CB6  mov     rcx, r14
  0000000141C11CB9  and     rcx, r11
  0000000141C11CBC  not     r11
  0000000141C11CBF  and     r11, rdx
  0000000141C11CC2  not     r11
  0000000141C11CC5  not     rcx
  0000000141C11CC8  and     rcx, r11
  0000000141C11CCB  and     rsi, rax
  0000000141C11CCE  add     rsi, r13
  0000000141C11CD1  add     rsi, r10
  0000000141C11CD4  not     rcx
  0000000141C11CD7  add     rsi, rcx
  0000000141C11CDA  add     rsi, rdi
  0000000141C11CDD  add     rbx, r13
  0000000141C11CE0  add     rbx, rsi
  0000000141C11CE3  mov     [rsp+490h+var_468], rbx
  0000000141C11CE8  mov     rbx, [rsp+490h+var_328]
  0000000141C11CF0  sub     rbx, [rsp+490h+var_2F0]
  0000000141C11CF8  add     rbx, [rsp+490h+var_330]
  0000000141C11D00  sub     rbx, [rsp+490h+var_310]
  0000000141C11D08  mov     rax, [rsp+490h+var_348]
  0000000141C11D10  add     rax, rsp
  0000000141C11D13  add     rax, 490h
  0000000141C11D19  imul    rax, [rsp+490h+var_428]
  0000000141C11D1F  mov     rdx, rax
  0000000141C11D22  not     rdx
  0000000141C11D25  mov     rcx, [rsp+490h+var_F0]
  0000000141C11D2D  lea     r8, [rsp+rcx+490h+var_490]
  0000000141C11D31  add     r8, 490h
  0000000141C11D38  mov     r11, [rsp+490h+var_378]
  0000000141C11D40  imul    r11, [rsp+490h+var_490]
  0000000141C11D45  imul    r8, [rsp+490h+var_440]
  0000000141C11D4B  mov     rcx, rdx
  0000000141C11D4E  and     rcx, r11
  0000000141C11D51  and     rcx, r8
  0000000141C11D54  not     rcx
  0000000141C11D57  lea     rcx, [rcx+rcx*4]
  0000000141C11D5B  mov     r9, r11
  0000000141C11D5E  and     r9, rax
  0000000141C11D61  and     r9, r8
  0000000141C11D64  not     r9
  0000000141C11D67  lea     r10, [r9+r9*2]
  0000000141C11D6B  sub     r10, rcx
  0000000141C11D6E  mov     r9, r11
  0000000141C11D71  mov     r14, r11
  0000000141C11D74  not     r9
  0000000141C11D77  mov     r11, r8
  0000000141C11D7A  not     r11
  0000000141C11D7D  mov     rcx, r9
  0000000141C11D80  and     rcx, r11
  0000000141C11D83  mov     rsi, rax
  0000000141C11D86  and     rax, rcx
  0000000141C11D89  not     rcx
  0000000141C11D8C  and     rcx, rdx
  0000000141C11D8F  mov     rdi, r9
  0000000141C11D92  and     r9, r8
  0000000141C11D95  not     r9
  0000000141C11D98  and     r9, rdx
  0000000141C11D9B  and     rdx, r8
  0000000141C11D9E  not     rdx
  0000000141C11DA1  and     rsi, r11
  0000000141C11DA4  not     rsi
  0000000141C11DA7  and     rsi, rdx
  0000000141C11DAA  and     rdi, rsi
  0000000141C11DAD  not     rdi
  0000000141C11DB0  not     rsi
  0000000141C11DB3  and     rsi, r14
  0000000141C11DB6  not     rsi
  0000000141C11DB9  and     rsi, rdi
  0000000141C11DBC  lea     rdx, [rsi+rsi*2]
  0000000141C11DC0  add     rdx, r10
  0000000141C11DC3  not     rcx
  0000000141C11DC6  not     rax
  0000000141C11DC9  and     rax, rcx
  0000000141C11DCC  lea     rax, [rdx+rax*4]
  0000000141C11DD0  and     r11, r14
  0000000141C11DD3  not     r11
  0000000141C11DD6  and     r9, r11
  0000000141C11DD9  add     r9, r9
  0000000141C11DDC  sub     rax, r9
  0000000141C11DDF  test    byte ptr [rsp+490h+var_3C0], 1
  0000000141C11DE7  cmovnz  rax, rbx
  0000000141C11DEB  mov     [rsp+490h+var_3C0], rax
  0000000141C11DF3  mov     rax, [rsp+490h+var_260]
  0000000141C11DFB  lea     rdx, [rsp+rax+490h]
  0000000141C11E03  mov     rax, [rsp+490h+var_430]
  0000000141C11E08  cmovnz  rax, [rsp+490h+var_438]
  0000000141C11E0E  mov     [rsp+490h+var_430], rax
  0000000141C11E13  mov     rax, [rsp+490h+var_120]
  0000000141C11E1B  lea     rcx, [rsp+rax+490h]
  0000000141C11E23  mov     r15, [rsp+490h+var_1E8]
  0000000141C11E2B  cmovz   rdx, r15
  0000000141C11E2F  mov     [rsp+490h+var_408], rdx
  0000000141C11E37  cmovz   rcx, r15
  0000000141C11E3B  mov     [rsp+490h+var_348], rcx
  0000000141C11E43  mov     rax, 715A72BB8F4B0EADh
  0000000141C11E4D  mov     rcx, [rsp+490h+var_410]
  0000000141C11E55  imul    rax, rcx
  0000000141C11E59  add     rax, rbp
  0000000141C11E5C  mov     r14, 43376A6F865FE6F4h
  0000000141C11E66  imul    r14, rcx
  0000000141C11E6A  add     r14, rbp
  0000000141C11E6D  not     rax
  0000000141C11E70  and     rax, r12
  0000000141C11E73  mov     rbp, r12
  0000000141C11E76  not     rax
  0000000141C11E79  and     r14, rax
  0000000141C11E7C  mov     rdx, [rsp+490h+var_100]
  0000000141C11E84  mov     rbx, [rsp+490h+var_448]
  0000000141C11E89  imul    rdx, rbx
  0000000141C11E8D  mov     rsi, [rsp+490h+var_488]
  0000000141C11E92  mov     r8, [rsp+490h+var_138]
  0000000141C11E9A  imul    r8, rsi
  0000000141C11E9E  mov     rax, r8
  0000000141C11EA1  not     rax
  0000000141C11EA4  mov     rcx, rdx
  0000000141C11EA7  and     rcx, rax
  0000000141C11EAA  not     rcx
  0000000141C11EAD  not     rdx
  0000000141C11EB0  and     r8, rdx
  0000000141C11EB3  not     r8
  0000000141C11EB6  and     r8, rcx
  0000000141C11EB9  and     rdx, rax
  0000000141C11EBC  add     r8, r13
  0000000141C11EBF  not     rdx
  0000000141C11EC2  lea     rax, [r8+rdx*2]
  0000000141C11EC6  mov     rdi, [rsp+490h+var_418]
  0000000141C11ECB  imul    r14, rdi
  0000000141C11ECF  mov     r11, [rsp+490h+var_218]
  0000000141C11ED7  mov     r8, r11
  0000000141C11EDA  not     r8
  0000000141C11EDD  mov     rdx, r14
  0000000141C11EE0  not     rdx
  0000000141C11EE3  mov     r9, rax
  0000000141C11EE6  not     r9
  0000000141C11EE9  mov     rcx, rdx
  0000000141C11EEC  and     rcx, r9
  0000000141C11EEF  mov     r10, r11
  0000000141C11EF2  mov     r12, r11
  0000000141C11EF5  and     r10, rcx
  0000000141C11EF8  not     rcx
  0000000141C11EFB  mov     r11, r8
  0000000141C11EFE  and     r11, rcx
  0000000141C11F01  not     r11
  0000000141C11F04  not     r10
  0000000141C11F07  and     r10, r11
  0000000141C11F0A  mov     r11, r12
  0000000141C11F0D  and     r11, rax
  0000000141C11F10  not     r11
  0000000141C11F13  and     r11, r14
  0000000141C11F16  not     r11
  0000000141C11F19  not     r10
  0000000141C11F1C  lea     r10, [r11+r10*2]
  0000000141C11F20  and     r9, r14
  0000000141C11F23  mov     r11, r8
  0000000141C11F26  and     r11, r9
  0000000141C11F29  not     r11
  0000000141C11F2C  lea     r10, [r10+r11*2]
  0000000141C11F30  not     r9
  0000000141C11F33  and     r9, r12
  0000000141C11F36  not     r9
  0000000141C11F39  and     r9, r11
  0000000141C11F3C  not     r9
  0000000141C11F3F  add     r9, r9
  0000000141C11F42  sub     r10, r9
  0000000141C11F45  mov     r9, r14
  0000000141C11F48  and     r9, rax
  0000000141C11F4B  not     r9
  0000000141C11F4E  and     r9, r12
  0000000141C11F51  and     r9, rcx
  0000000141C11F54  add     r9, r9
  0000000141C11F57  sub     r10, r9
  0000000141C11F5A  mov     rcx, r8
  0000000141C11F5D  and     rcx, r14
  0000000141C11F60  not     rcx
  0000000141C11F63  and     rcx, rax
  0000000141C11F66  not     rcx
  0000000141C11F69  lea     rcx, [rcx+rcx*4]
  0000000141C11F6D  sub     r10, rcx
  0000000141C11F70  and     rdx, r8
  0000000141C11F73  and     r8, rax
  0000000141C11F76  not     r8
  0000000141C11F79  and     r8, r14
  0000000141C11F7C  not     r8
  0000000141C11F7F  shl     r8, 2
  0000000141C11F83  sub     r10, r8
  0000000141C11F86  mov     [rsp+490h+var_378], r10
  0000000141C11F8E  not     rdx
  0000000141C11F91  and     r14, r12
  0000000141C11F94  not     r14
  0000000141C11F97  and     r14, rdx
  0000000141C11F9A  not     r14
  0000000141C11F9D  and     r14, rax
  0000000141C11FA0  mov     [rsp+490h+var_260], r14
  0000000141C11FA8  mov     rax, [rsp+490h+var_B8]
  0000000141C11FB0  lea     r14, [rsp+rax+490h+var_490]
  0000000141C11FB4  add     r14, 490h
  0000000141C11FBB  imul    r14, rbx
  0000000141C11FBF  mov     rax, [rsp+490h+var_110]
  0000000141C11FC7  add     rax, rsp
  0000000141C11FCA  add     rax, 490h
  0000000141C11FD0  imul    rax, rsi
  0000000141C11FD4  mov     r10, rax
  0000000141C11FD7  not     r10
  0000000141C11FDA  mov     rsi, [rsp+490h+var_2E0]
  0000000141C11FE2  imul    rsi, rdi
  0000000141C11FE6  mov     r8, rsi
  0000000141C11FE9  and     r8, r14
  0000000141C11FEC  mov     rdx, rax
  0000000141C11FEF  and     rdx, r8
  0000000141C11FF2  not     r8
  0000000141C11FF5  and     r8, r10
  0000000141C11FF8  not     r8
  0000000141C11FFB  lea     rcx, [rdx+rdx*2]
  0000000141C11FFF  not     rdx
  0000000141C12002  and     rdx, r8
  0000000141C12005  mov     r9, r14
  0000000141C12008  not     r9
  0000000141C1200B  mov     r11, rsi
  0000000141C1200E  and     r11, r9
  0000000141C12011  not     r11
  0000000141C12014  not     rsi
  0000000141C12017  mov     r8, rsi
  0000000141C1201A  and     r8, r14
  0000000141C1201D  not     r8
  0000000141C12020  and     r8, r11
  0000000141C12023  not     r8
  0000000141C12026  and     r8, r10
  0000000141C12029  add     r8, r8
  0000000141C1202C  and     rax, rsi
  0000000141C1202F  and     r14, rax
  0000000141C12032  sub     r8, r14
  0000000141C12035  sub     r8, r14
  0000000141C12038  mov     r11, rsi
  0000000141C1203B  and     r11, r10
  0000000141C1203E  not     r11
  0000000141C12041  and     r11, r9
  0000000141C12044  not     r11
  0000000141C12047  add     r11, r13
  0000000141C1204A  add     r11, rcx
  0000000141C1204D  lea     rcx, [rdx+rdx*2]
  0000000141C12051  add     r11, rcx
  0000000141C12054  not     rax
  0000000141C12057  and     rax, r9
  0000000141C1205A  not     rax
  0000000141C1205D  not     r14
  0000000141C12060  and     r14, rax
  0000000141C12063  not     r14
  0000000141C12066  add     r14, r13
  0000000141C12069  add     r14, r11
  0000000141C1206C  add     r14, r8
  0000000141C1206F  test    byte ptr [rsp+490h+var_140], 1
  0000000141C12077  mov     rax, [rsp+490h+var_458]
  0000000141C1207C  cmovz   rax, r15
  0000000141C12080  mov     [rsp+490h+var_458], rax
  0000000141C12085  mov     r12, [rsp+490h+var_438]
  0000000141C1208A  cmovnz  r14, r12
  0000000141C1208E  mov     [rsp+490h+var_448], r14
  0000000141C12093  mov     rcx, 80644600F69022CBh
  0000000141C1209D  mov     r14, [rsp+490h+var_410]
  0000000141C120A5  imul    rcx, r14
  0000000141C120A9  mov     rax, 3A00E659D42CB682h
  0000000141C120B3  imul    rax, r14
  0000000141C120B7  and     rax, rbp
  0000000141C120BA  not     rax
  0000000141C120BD  and     rax, rcx
  0000000141C120C0  imul    rax, [rsp+490h+var_428]
  0000000141C120C6  mov     rcx, [rsp+490h+var_2D8]
  0000000141C120CE  mov     r10, rcx
  0000000141C120D1  and     r10, rax
  0000000141C120D4  not     r10
  0000000141C120D7  mov     rdx, rcx
  0000000141C120DA  mov     rbx, rcx
  0000000141C120DD  not     rdx
  0000000141C120E0  mov     r9, rax
  0000000141C120E3  not     r9
  0000000141C120E6  mov     r8, rdx
  0000000141C120E9  and     r8, r9
  0000000141C120EC  mov     rcx, r8
  0000000141C120EF  not     rcx
  0000000141C120F2  and     rcx, r10
  0000000141C120F5  mov     rdi, [rsp+490h+var_C0]
  0000000141C120FD  imul    rdi, [rsp+490h+var_440]
  0000000141C12103  mov     rsi, [rsp+490h+var_220]
  0000000141C1210B  imul    rsi, [rsp+490h+var_490]
  0000000141C12110  mov     r10, rsi
  0000000141C12113  not     r10
  0000000141C12116  mov     r11, rdi
  0000000141C12119  and     r11, r10
  0000000141C1211C  not     rdi
  0000000141C1211F  and     rsi, rdi
  0000000141C12122  and     rdi, r10
  0000000141C12125  not     rsi
  0000000141C12128  add     rdi, rdi
  0000000141C1212B  sub     rsi, rdi
  0000000141C1212E  not     r11
  0000000141C12131  add     rsi, r11
  0000000141C12134  not     rcx
  0000000141C12137  mov     r10, rsi
  0000000141C1213A  not     r10
  0000000141C1213D  and     rcx, rsi
  0000000141C12140  and     r8, r10
  0000000141C12143  not     r8
  0000000141C12146  add     r8, rcx
  0000000141C12149  and     rdx, rsi
  0000000141C1214C  not     rdx
  0000000141C1214F  and     rdx, r9
  0000000141C12152  and     r10, rbx
  0000000141C12155  not     r10
  0000000141C12158  and     rdx, r10
  0000000141C1215B  and     rsi, rbx
  0000000141C1215E  not     rsi
  0000000141C12161  and     rsi, rax
  0000000141C12164  add     rsi, r13
  0000000141C12167  add     rsi, rdx
  0000000141C1216A  add     rsi, r8
  0000000141C1216D  mov     [rsp+490h+var_220], rsi
  0000000141C12175  mov     rax, [rsp+490h+var_A8]
  0000000141C1217D  lea     rbx, [rsp+rax+490h+var_490]
  0000000141C12181  add     rbx, 490h
  0000000141C12188  imul    rbx, [rsp+490h+var_3D0]
  0000000141C12191  mov     rax, [rsp+490h+var_98]
  0000000141C12199  add     rax, rsp
  0000000141C1219C  add     rax, 490h
  0000000141C121A2  imul    rax, [rsp+490h+var_3D8]
  0000000141C121AB  mov     r8, rbx
  0000000141C121AE  not     r8
  0000000141C121B1  mov     rsi, [rsp+490h+var_3E0]
  0000000141C121B9  imul    rsi, r12
  0000000141C121BD  mov     rcx, rax
  0000000141C121C0  and     rcx, rsi
  0000000141C121C3  not     rcx
  0000000141C121C6  mov     rdx, rax
  0000000141C121C9  not     rdx
  0000000141C121CC  mov     r9, rsi
  0000000141C121CF  not     r9
  0000000141C121D2  mov     r10, rdx
  0000000141C121D5  and     r10, r9
  0000000141C121D8  mov     r11, r8
  0000000141C121DB  and     r11, r10
  0000000141C121DE  not     r10
  0000000141C121E1  and     r10, rcx
  0000000141C121E4  mov     rcx, r8
  0000000141C121E7  and     rcx, r10
  0000000141C121EA  not     rcx
  0000000141C121ED  and     r10, rbx
  0000000141C121F0  add     r10, rcx
  0000000141C121F3  and     r9, rax
  0000000141C121F6  and     r9, rbx
  0000000141C121F9  not     r9
  0000000141C121FC  not     r11
  0000000141C121FF  add     r11, r13
  0000000141C12202  lea     rcx, [r11+r9*2]
  0000000141C12206  add     rcx, r10
  0000000141C12209  mov     r9, rbx
  0000000141C1220C  and     r9, rdx
  0000000141C1220F  not     r9
  0000000141C12212  and     r9, rsi
  0000000141C12215  and     rbx, rsi
  0000000141C12218  and     rsi, r8
  0000000141C1221B  and     r8, rax
  0000000141C1221E  not     r8
  0000000141C12221  and     r9, r8
  0000000141C12224  not     r9
  0000000141C12227  add     r9, r13
  0000000141C1222A  add     r9, rcx
  0000000141C1222D  not     rbx
  0000000141C12230  and     rbx, rax
  0000000141C12233  not     rbx
  0000000141C12236  add     rbx, r13
  0000000141C12239  add     rbx, r9
  0000000141C1223C  mov     rax, rsi
  0000000141C1223F  not     rax
  0000000141C12242  and     rax, rdx
  0000000141C12245  add     rax, rax
  0000000141C12248  sub     rbx, rax
  0000000141C1224B  imul    rax, [rsp+490h+var_3E8], 0FFFFFFFFFFFFFD98h
  0000000141C12257  lea     rcx, [rsp+490h]
  0000000141C1225F  imul    rcx, 0FFFFFFFFFFFFFD99h
  0000000141C12266  add     rcx, rax
  0000000141C12269  mov     r10, rcx
  0000000141C1226C  test    byte ptr [rsp+490h+var_228], 1
  0000000141C12274  mov     rax, [rsp+490h+var_200]
  0000000141C1227C  cmovz   rax, r15
  0000000141C12280  mov     [rsp+490h+var_200], rax
  0000000141C12288  mov     rcx, [rsp+490h+var_2D0]
  0000000141C12290  not     rcx
  0000000141C12293  mov     rdx, [rsp+490h+var_450]
  0000000141C12298  cmovnz  rdx, r12
  0000000141C1229C  mov     [rsp+490h+var_450], rdx
  0000000141C122A1  mov     rdx, [rsp+490h+var_2E8]
  0000000141C122A9  mov     r9, [rcx+rdx]
  0000000141C122AD  cmovnz  rbx, r12
  0000000141C122B1  mov     [rsp+490h+var_3D0], rbx
  0000000141C122B9  mov     rcx, [rsp+490h+var_210]
  0000000141C122C1  mov     rax, rcx
  0000000141C122C4  not     rax
  0000000141C122C7  cmovz   r10, r15
  0000000141C122CB  mov     [rsp+490h+var_3D8], r10
  0000000141C122D3  and     rax, [rsp+490h+var_108]
  0000000141C122DB  not     rax
  0000000141C122DE  mov     rdx, [rsp+490h+var_F8]
  0000000141C122E6  and     rdx, rcx
  0000000141C122E9  not     rdx
  0000000141C122EC  and     rdx, rax
  0000000141C122EF  mov     rax, 9D14A62DE7908222h
  0000000141C122F9  imul    rax, r14
  0000000141C122FD  add     rdx, rax
  0000000141C12300  mov     rcx, rdx
  0000000141C12303  mov     rax, 9C0D846C643D1F88h
  0000000141C1230D  imul    rax, r14
  0000000141C12311  mov     rsi, 233FB63D81FE99F1h
  0000000141C1231B  imul    rsi, r14
  0000000141C1231F  and     rsi, rdx
  0000000141C12322  not     rcx
  0000000141C12325  and     rcx, rax
  0000000141C12328  mov     rax, 0DD990FFA85CBB979h
  0000000141C12332  imul    rax, r14
  0000000141C12336  not     rsi
  0000000141C12339  and     rsi, rax
  0000000141C1233C  not     rcx
  0000000141C1233F  and     rsi, rcx
  0000000141C12342  mov     rax, 1E709B1C630257E4h
  0000000141C1234C  imul    rax, r14
  0000000141C12350  not     rsi
  0000000141C12353  and     rsi, rax
  0000000141C12356  mov     rax, 766E3DB56E577E41h
  0000000141C12360  imul    rax, r14
  0000000141C12364  and     rax, [rsp+490h+var_230]
  0000000141C1236C  mov     r8, r9
  0000000141C1236F  not     r8
  0000000141C12372  mov     rcx, r9
  0000000141C12375  mov     r11, r9
  0000000141C12378  and     rcx, rax
  0000000141C1237B  not     rax
  0000000141C1237E  and     rax, r8
  0000000141C12381  mov     rdi, r8
  0000000141C12384  not     rax
  0000000141C12387  not     rcx
  0000000141C1238A  and     rcx, rax
  0000000141C1238D  mov     rax, 5E23888D0E000000h
  0000000141C12397  imul    rax, r14
  0000000141C1239B  add     rcx, rax
  0000000141C1239E  mov     rax, 5C7A3B13312722ACh
  0000000141C123A8  imul    rax, r14
  0000000141C123AC  mov     r12, 62D2FF96B51496CDh
  0000000141C123B6  imul    r12, r14
  0000000141C123BA  and     r12, rcx
  0000000141C123BD  not     rcx
  0000000141C123C0  and     rcx, rax
  0000000141C123C3  mov     rax, 693376635F3BB979h
  0000000141C123CD  imul    rax, r14
  0000000141C123D1  not     r12
  0000000141C123D4  and     r12, rax
  0000000141C123D7  not     rcx
  0000000141C123DA  and     r12, rcx
  0000000141C123DD  mov     rax, 7AE4CAA9E63BB979h
  0000000141C123E7  imul    rax, r14
  0000000141C123EB  mov     r10, r14
  0000000141C123EE  not     r12
  0000000141C123F1  and     r12, rax
  0000000141C123F4  mov     r14, 66B0868CA9F0A1EBh
  0000000141C123FE  imul    r14, r10
  0000000141C12402  mov     r9, r14
  0000000141C12405  not     r9
  0000000141C12408  mov     rbx, r8
  0000000141C1240B  and     rbx, r9
  0000000141C1240E  not     rbx
  0000000141C12411  mov     rax, rbp
  0000000141C12414  and     rbx, rbp
  0000000141C12417  mov     rbp, r8
  0000000141C1241A  and     rbp, r14
  0000000141C1241D  not     rbp
  0000000141C12420  mov     rcx, r11
  0000000141C12423  and     r11, r9
  0000000141C12426  mov     r13, r11
  0000000141C12429  not     r13
  0000000141C1242C  and     rbp, r13
  0000000141C1242F  mov     r8, rcx
  0000000141C12432  mov     [rsp+490h+var_440], rcx
  0000000141C12437  and     r8, rax
  0000000141C1243A  and     r13, rax
  0000000141C1243D  and     rax, r14
  0000000141C12440  and     rcx, rax
  0000000141C12443  not     rax
  0000000141C12446  mov     r10, rdi
  0000000141C12449  and     r10, rax
  0000000141C1244C  not     r10
  0000000141C1244F  not     rcx
  0000000141C12452  and     rcx, r10
  0000000141C12455  mov     rdx, [rsp+490h+var_3F8]
  0000000141C1245D  mov     r10, rdx
  0000000141C12460  and     r10, r9
  0000000141C12463  not     r10
  0000000141C12466  and     r10, rax
  0000000141C12469  not     r10
  0000000141C1246C  mov     rax, rdi
  0000000141C1246F  mov     [rsp+490h+var_3E0], rdi
  0000000141C12477  and     r10, rdi
  0000000141C1247A  not     r10
  0000000141C1247D  mov     r15, 5FFEFFFEFFFFFFFFh
  0000000141C12487  lea     rdi, [r15+1]
  0000000141C1248B  imul    rdi, r10
  0000000141C1248F  not     rbx
  0000000141C12492  mov     r10, 4002000200000000h
  0000000141C1249C  imul    r10, rbx
  0000000141C124A0  and     rbp, rdx
  0000000141C124A3  mov     rbx, 0BFFDFFFDFFFFFFFFh
  0000000141C124AD  imul    rbx, rbp
  0000000141C124B1  add     rbx, r10
  0000000141C124B4  not     r8
  0000000141C124B7  mov     r10, rax
  0000000141C124BA  and     r10, rdx
  0000000141C124BD  mov     rbp, r10
  0000000141C124C0  not     rbp
  0000000141C124C3  and     rbp, r8
  0000000141C124C6  not     rbp
  0000000141C124C9  and     rbp, r14
  0000000141C124CC  mov     rax, 0A001000100000002h
  0000000141C124D6  imul    rax, rbp
  0000000141C124DA  add     rax, rbx
  0000000141C124DD  add     rax, rdi
  0000000141C124E0  and     r8, r9
  0000000141C124E3  lea     r9, [r15+2]
  0000000141C124E7  imul    r9, r8
  0000000141C124EB  add     r9, rcx
  0000000141C124EE  not     r13
  0000000141C124F1  and     r11, rdx
  0000000141C124F4  not     r11
  0000000141C124F7  and     r11, r13
  0000000141C124FA  not     r11
  0000000141C124FD  imul    r11, r15
  0000000141C12501  add     r11, r9
  0000000141C12504  and     r10, r14
  0000000141C12507  mov     r13, 1FFCFFFCFFFFFFFFh
  0000000141C12511  imul    r13, r10
  0000000141C12515  add     r13, r11
  0000000141C12518  add     r13, rax
  0000000141C1251B  mov     rdi, 81E8301A5B20D884h
  0000000141C12525  mov     rcx, [rsp+490h+var_410]
  0000000141C1252D  imul    rdi, rcx
  0000000141C12531  mov     rax, 3D650A8F8B1AE0F5h
  0000000141C1253B  imul    rax, rcx
  0000000141C1253F  mov     rdx, rax
  0000000141C12542  not     rdx
  0000000141C12545  mov     rcx, r13
  0000000141C12548  not     rcx
  0000000141C1254B  mov     r11, rdi
  0000000141C1254E  not     r11
  0000000141C12551  mov     r9, r11
  0000000141C12554  and     r9, rdx
  0000000141C12557  mov     r8, r13
  0000000141C1255A  and     r8, r9
  0000000141C1255D  mov     rbp, r9
  0000000141C12560  not     r9
  0000000141C12563  and     r9, rcx
  0000000141C12566  not     r9
  0000000141C12569  not     r8
  0000000141C1256C  and     r8, r9
  0000000141C1256F  mov     r9, rdi
  0000000141C12572  and     r9, rdx
  0000000141C12575  mov     r10, r13
  0000000141C12578  and     r10, r9
  0000000141C1257B  and     rax, r11
  0000000141C1257E  mov     rbx, rax
  0000000141C12581  not     rbx
  0000000141C12584  not     r9
  0000000141C12587  and     r9, rbx
  0000000141C1258A  mov     r14, rcx
  0000000141C1258D  and     r14, r9
  0000000141C12590  not     r14
  0000000141C12593  not     r9
  0000000141C12596  and     r9, r13
  0000000141C12599  not     r9
  0000000141C1259C  and     r9, r14
  0000000141C1259F  and     rbp, rcx
  0000000141C125A2  and     rax, rcx
  0000000141C125A5  and     rcx, rbx
  0000000141C125A8  not     rax
  0000000141C125AB  and     rbx, r13
  0000000141C125AE  not     rbx
  0000000141C125B1  and     rbx, rax
  0000000141C125B4  mov     rax, r8
  0000000141C125B7  imul    r8, [rsp+490h+var_3A8]
  0000000141C125C0  not     rbx
  0000000141C125C3  lea     rbx, [rbx+rbx*2]
  0000000141C125C7  sub     r8, rbx
  0000000141C125CA  add     r8, r9
  0000000141C125CD  not     rax
  0000000141C125D0  lea     rax, [rax+rax*2]
  0000000141C125D4  lea     rax, [r8+rax*2]
  0000000141C125D8  lea     rcx, [rcx+rcx*2]
  0000000141C125DC  sub     rax, rcx
  0000000141C125DF  not     rbp
  0000000141C125E2  lea     rcx, ds:0[rbp*2]
  0000000141C125EA  add     rcx, rbp
  0000000141C125ED  sub     rax, rcx
  0000000141C125F0  lea     rax, [rax+r10*2]
  0000000141C125F4  and     rdx, r13
  0000000141C125F7  and     r11, rdx
  0000000141C125FA  not     rdx
  0000000141C125FD  and     rdx, rdi
  0000000141C12600  not     r11
  0000000141C12603  not     rdx
  0000000141C12606  and     rdx, r11
  0000000141C12609  not     rdx
  0000000141C1260C  mov     rbp, [rsp+490h+var_470]
  0000000141C12611  add     rdx, rbp
  0000000141C12614  add     rdx, rax
  0000000141C12617  not     rsi
  0000000141C1261A  mov     r14, [rsp+490h+var_360]
  0000000141C12622  imul    rsi, r14
  0000000141C12626  not     r12
  0000000141C12629  mov     r13, [rsp+490h+var_478]
  0000000141C1262E  imul    r12, r13
  0000000141C12632  mov     r9, r12
  0000000141C12635  not     r9
  0000000141C12638  mov     r15, [rsp+490h+var_480]
  0000000141C1263D  imul    rdx, r15
  0000000141C12641  mov     r11, rdx
  0000000141C12644  not     r11
  0000000141C12647  mov     rbx, r9
  0000000141C1264A  and     rbx, r11
  0000000141C1264D  not     rbx
  0000000141C12650  mov     rax, r12
  0000000141C12653  and     rax, rdx
  0000000141C12656  not     rax
  0000000141C12659  and     rax, rbx
  0000000141C1265C  not     rax
  0000000141C1265F  and     rax, rsi
  0000000141C12662  mov     rcx, rsi
  0000000141C12665  not     rsi
  0000000141C12668  and     rcx, r12
  0000000141C1266B  mov     r8, r12
  0000000141C1266E  and     r8, r11
  0000000141C12671  and     r11, rcx
  0000000141C12674  not     rcx
  0000000141C12677  mov     r10, rsi
  0000000141C1267A  and     r10, r9
  0000000141C1267D  not     r10
  0000000141C12680  and     r10, rcx
  0000000141C12683  and     r10, rdx
  0000000141C12686  mov     rcx, r9
  0000000141C12689  and     rcx, rdx
  0000000141C1268C  not     rcx
  0000000141C1268F  and     rcx, rsi
  0000000141C12692  and     rdx, rsi
  0000000141C12695  and     rsi, rbx
  0000000141C12698  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000141C126A2  lea     rdi, [rbx+2]
  0000000141C126A6  imul    rdi, r10
  0000000141C126AA  imul    r11, rbx
  0000000141C126AE  add     rdi, r11
  0000000141C126B1  imul    rsi, rbx
  0000000141C126B5  add     rdi, rsi
  0000000141C126B8  not     r8
  0000000141C126BB  and     rcx, r8
  0000000141C126BE  imul    rcx, rbx
  0000000141C126C2  add     rcx, rdi
  0000000141C126C5  lea     r8, [rbx+1]
  0000000141C126C9  mov     [rsp+490h+var_228], r8
  0000000141C126D1  imul    rax, r8
  0000000141C126D5  add     rax, rcx
  0000000141C126D8  and     r12, rdx
  0000000141C126DB  not     rdx
  0000000141C126DE  and     rdx, r9
  0000000141C126E1  not     rdx
  0000000141C126E4  not     r12
  0000000141C126E7  and     rdx, r12
  0000000141C126EA  mov     rsi, rbp
  0000000141C126ED  add     rdx, rbp
  0000000141C126F0  mov     rcx, 5555555555555554h
  0000000141C126FA  add     rcx, 2
  0000000141C126FE  mov     [rsp+490h+var_3A8], rcx
  0000000141C12706  imul    r12, rcx
  0000000141C1270A  add     r12, rdx
  0000000141C1270D  add     r12, rax
  0000000141C12710  mov     [rsp+490h+var_230], r12
  0000000141C12718  imul    rcx, [rsp+490h+var_3E8], 0FFFFFFFFFFFFFE10h
  0000000141C12724  lea     rax, [rsp+490h]
  0000000141C1272C  imul    rax, 0FFFFFFFFFFFFFE11h
  0000000141C12733  add     rax, rcx
  0000000141C12736  mov     rcx, [rsp+490h+var_68]
  0000000141C1273E  add     rcx, rsp
  0000000141C12741  add     rcx, 490h
  0000000141C12748  imul    rcx, r14
  0000000141C1274C  mov     rbx, r14
  0000000141C1274F  mov     rdx, rcx
  0000000141C12752  not     rdx
  0000000141C12755  mov     r8, [rsp+490h+var_70]
  0000000141C1275D  add     r8, rsp
  0000000141C12760  add     r8, 490h
  0000000141C12767  imul    r8, r13
  0000000141C1276B  and     rdx, r8
  0000000141C1276E  not     rdx
  0000000141C12771  mov     r9, r8
  0000000141C12774  not     r9
  0000000141C12777  and     r9, rcx
  0000000141C1277A  not     r9
  0000000141C1277D  and     r9, rdx
  0000000141C12780  and     r8, rcx
  0000000141C12783  not     r9
  0000000141C12786  lea     rbp, [r9+r8*2]
  0000000141C1278A  imul    rax, r15
  0000000141C1278E  mov     rcx, rax
  0000000141C12791  not     rcx
  0000000141C12794  mov     r11, [rsp+490h+var_A0]
  0000000141C1279C  mov     r8, r11
  0000000141C1279F  and     r8, rbp
  0000000141C127A2  mov     rdx, rax
  0000000141C127A5  and     rdx, r8
  0000000141C127A8  not     r8
  0000000141C127AB  and     r8, rcx
  0000000141C127AE  not     r8
  0000000141C127B1  not     rdx
  0000000141C127B4  and     rdx, r8
  0000000141C127B7  mov     r10, [rsp+490h+var_1D0]
  0000000141C127BF  mov     r9, r10
  0000000141C127C2  and     r9, rbp
  0000000141C127C5  not     rbp
  0000000141C127C8  mov     r8, rax
  0000000141C127CB  and     r8, r10
  0000000141C127CE  and     r8, rbp
  0000000141C127D1  and     rbp, rax
  0000000141C127D4  and     rax, r9
  0000000141C127D7  not     r9
  0000000141C127DA  and     r9, rcx
  0000000141C127DD  not     rax
  0000000141C127E0  not     r9
  0000000141C127E3  and     r9, rax
  0000000141C127E6  mov     rax, r11
  0000000141C127E9  and     rax, rbp
  0000000141C127EC  not     rax
  0000000141C127EF  and     rbp, r10
  0000000141C127F2  add     rbp, rsi
  0000000141C127F5  add     rbp, rax
  0000000141C127F8  add     rbp, r9
  0000000141C127FB  add     r8, r8
  0000000141C127FE  sub     rbp, r8
  0000000141C12801  add     rbp, rdx
  0000000141C12804  test    byte ptr [rsp+490h+var_B0], 1
  0000000141C1280C  mov     rdx, [rsp+490h+var_2C0]
  0000000141C12814  mov     r15, [rsp+490h+var_1E8]
  0000000141C1281C  cmovz   rdx, r15
  0000000141C12820  cmovnz  r15, [rsp+490h+var_2B8]
  0000000141C12829  cmovnz  rbp, [rsp+490h+var_438]
  0000000141C1282F  mov     rcx, [rsp+490h+var_3F8]
  0000000141C12837  imul    rcx, [rsp+490h+var_428]
  0000000141C1283D  mov     rax, [rsp+490h+var_490]
  0000000141C12841  imul    rax, [rsp+490h+var_78]
  0000000141C1284A  not     rcx
  0000000141C1284D  not     rax
  0000000141C12850  and     rax, rcx
  0000000141C12853  mov     [rsp+490h+var_490], rax
  0000000141C12857  mov     rcx, [rsp+490h+var_418]
  0000000141C1285C  imul    rcx, [rsp+490h+var_2C8]
  0000000141C12865  mov     rax, [rsp+490h+var_60]
  0000000141C1286D  lea     r14, [rsp+rax+490h+var_490]
  0000000141C12871  add     r14, 490h
  0000000141C12878  imul    r14, [rsp+490h+var_488]
  0000000141C1287E  not     rcx
  0000000141C12881  not     r14
  0000000141C12884  and     r14, rcx
  0000000141C12887  test    byte ptr [rsp+490h+var_280], 1
  0000000141C1288F  mov     rdi, [rsp+490h+var_298]
  0000000141C12897  not     rdi
  0000000141C1289A  mov     rax, [rsp+490h+var_1E0]
  0000000141C128A2  cmovz   rdi, rax
  0000000141C128A6  not     r14
  0000000141C128A9  cmovz   r14, rax
  0000000141C128AD  mov     rax, [rsp+490h+var_1C0]
  0000000141C128B5  mov     rax, [rsp+rax+490h]
  0000000141C128BD  mov     [rsp+490h+var_418], rax
  0000000141C128C2  mov     rax, [rsp+490h+var_1B0]
  0000000141C128CA  mov     r12, [rsp+rax+490h]
  0000000141C128D2  mov     rax, [rsp+490h+var_1B8]
  0000000141C128DA  mov     r11, [rsp+rax+490h]
  0000000141C128E2  mov     rax, [rsp+490h+var_1D8]
  0000000141C128EA  mov     r9, [rsp+rax+490h]
  0000000141C128F2  mov     rax, [rsp+490h+var_208]
  0000000141C128FA  mov     rsi, [rsp+rax+490h]
  0000000141C12902  mov     rax, [rsp+490h+var_2A0]
  0000000141C1290A  mov     rax, [rax]
  0000000141C1290D  mov     [rsp+490h+var_3E8], rax
  0000000141C12915  mov     rax, [rsp+490h+var_50]
  0000000141C1291D  mov     rax, [rsp+rax+490h]
  0000000141C12925  mov     [rsp+490h+var_488], rax
  0000000141C1292A  mov     r13, [rsp+490h+arg_118]
  0000000141C12932  mov     rax, 723DD2A620C9C233h
  0000000141C1293C  mov     rax, 8AEE3FBB134258E4h
  0000000141C12946  test    r12, 0
  0000000141C1294D  call    locret_141C12962  ; -> locret_141C12962
  0000000141C12952  js      loc_141C1295D
  0000000141C12958  jmp     loc_141C12963
  0000000141C1295D  jmp     loc_141C12B06
  0000000141C12962  retn
  0000000141C12963  nop
  0000000141C12964  jmp     loc_141C12E3F
  0000000141C12969  mov     rax, 723DD2A620C9C233h
  0000000141C12973  mov     rax, 8AEE3FBB134258E4h
  0000000141C1297D  mov     rax, 0A2FB9C53F75325A0h
  0000000141C12987  mov     rax, 572C03609D9C1AF3h
  0000000141C12991  mov     rax, 0CD206285BC634AA6h
  0000000141C1299B  mov     rax, 6A7D65991D563627h
  0000000141C129A5  mov     rax, [rsp+490h+var_200]
  0000000141C129AD  mov     [rax], r9
  0000000141C129B0  mov     rax, [rsp+490h+var_1A0]
  0000000141C129B8  mov     rcx, [rsp+490h+var_3D8]
  0000000141C129C0  mov     [rcx], rax
  0000000141C129C3  mov     rcx, [rsp+490h+var_80]
  0000000141C129CB  not     rcx
  0000000141C129CE  mov     r8, [rsp+490h+var_248]
  0000000141C129D6  mov     [r8], rcx
  0000000141C129D9  mov     rcx, [rsp+490h+var_90]
  0000000141C129E1  mov     r8, [rsp+490h+var_2B0]
  0000000141C129E9  mov     [r8], rcx
  0000000141C129EC  mov     rcx, [rsp+490h+var_C8]
  0000000141C129F4  not     rcx
  0000000141C129F7  mov     r8, [rsp+490h+var_258]
  0000000141C129FF  mov     [r8], rcx
  0000000141C12A02  mov     rcx, [rsp+490h+var_D8]
  0000000141C12A0A  mov     r8, [rsp+490h+var_340]
  0000000141C12A12  mov     [rsp+r8+490h], rcx
  0000000141C12A1A  mov     rcx, [rsp+490h+var_E8]
  0000000141C12A22  not     rcx
  0000000141C12A25  mov     r8, [rsp+490h+var_240]
  0000000141C12A2D  mov     [r8], rcx
  0000000141C12A30  mov     rcx, [rsp+490h+var_238]
  0000000141C12A38  mov     [rcx], rsi
  0000000141C12A3B  mov     rcx, [rsp+490h+var_250]
  0000000141C12A43  mov     r8, [rsp+490h+var_400]
  0000000141C12A4B  mov     [rcx], r8
  0000000141C12A4E  mov     rcx, [rsp+490h+var_388]
  0000000141C12A56  mov     r8, [rsp+490h+var_420]
  0000000141C12A5B  mov     [rcx], r8
  0000000141C12A5E  mov     rcx, [rsp+490h+var_3F0]
  0000000141C12A66  mov     rsi, [rsp+490h+var_440]
  0000000141C12A6B  mov     [rcx], rsi
  0000000141C12A6E  mov     rcx, [rsp+490h+var_E0]
  0000000141C12A76  mov     r8, [rsp+490h+var_398]
  0000000141C12A7E  mov     [r8], rcx
  0000000141C12A81  mov     rcx, [rsp+490h+var_88]
  0000000141C12A89  mov     [rdi], rcx
  0000000141C12A8C  mov     rcx, [rsp+490h+var_3A0]
  0000000141C12A94  mov     r8, [rsp+490h+var_218]
  0000000141C12A9C  mov     [rcx], r8
  0000000141C12A9F  mov     rcx, [rsp+490h+var_268]
  0000000141C12AA7  mov     r8, [rsp+490h+var_418]
  0000000141C12AAC  mov     [rcx], r8
  0000000141C12AAF  mov     rcx, [rsp+490h+var_390]
  0000000141C12AB7  mov     [rcx], rax
  0000000141C12ABA  mov     rax, [rsp+490h+var_270]
  0000000141C12AC2  mov     rcx, [rsp+490h+var_3E8]
  0000000141C12ACA  mov     [rax], rcx
  0000000141C12ACD  mov     rax, [rsp+490h+var_1F8]
  0000000141C12AD5  mov     rcx, [rsp+490h+var_430]
  0000000141C12ADA  mov     [rcx], rax
  0000000141C12ADD  mov     rax, [rsp+490h+var_350]
  0000000141C12AE5  not     rax
  0000000141C12AE8  mov     [rax], r9
  0000000141C12AEB  mov     rax, [rsp+490h+var_278]
  0000000141C12AF3  mov     rcx, [rsp+490h+var_488]
  0000000141C12AF8  mov     [rax], rcx
  0000000141C12AFB  mov     rax, [rsp+490h+var_368]
  0000000141C12B03  mov     [rax], r12
  0000000141C12B06  mov     rax, [rsp+490h+var_288]
  0000000141C12B0E  mov     [rax], r11
  0000000141C12B11  mov     rcx, [rsp+490h+var_290]
  0000000141C12B19  not     rcx
  0000000141C12B1C  mov     rax, [rsp+490h+var_358]
  0000000141C12B24  mov     r8, [rsp+490h+var_3C8]
  0000000141C12B2C  mov     [rcx+r8], rax
  0000000141C12B30  mov     rax, [rsp+490h+var_3B0]
  0000000141C12B38  not     rax
  0000000141C12B3B  mov     rcx, [rsp+490h+var_370]
  0000000141C12B43  mov     [rcx], rax
  0000000141C12B46  mov     rax, [rsp+490h+var_3B8]
  0000000141C12B4E  not     rax
  0000000141C12B51  mov     rcx, [rsp+490h+var_2A8]
  0000000141C12B59  mov     [rcx], rax
  0000000141C12B5C  mov     rax, [rsp+490h+var_408]
  0000000141C12B64  mov     [rax], r10
  0000000141C12B67  mov     rax, [rsp+490h+var_1A8]
  0000000141C12B6F  mov     rcx, [rsp+490h+var_458]
  0000000141C12B74  mov     [rcx], rax
  0000000141C12B77  mov     rdi, [rsp+490h+var_1C8]
  0000000141C12B7F  mov     [rdx], rdi
  0000000141C12B82  mov     rax, [rsp+490h+var_338]
  0000000141C12B8A  mov     rcx, [rsp+490h+var_348]
  0000000141C12B92  mov     [rcx], rax
  0000000141C12B95  mov     rax, [rsp+490h+var_D0]
  0000000141C12B9D  mov     [r15], rax
  0000000141C12BA0  mov     rax, [rsp+490h+var_460]
  0000000141C12BA5  mov     rcx, [rsp+490h+var_450]
  0000000141C12BAA  mov     [rcx], rax
  0000000141C12BAD  mov     rax, [rsp+490h+var_468]
  0000000141C12BB2  mov     rcx, [rsp+490h+var_3C0]
  0000000141C12BBA  mov     [rcx], rax
  0000000141C12BBD  mov     rax, [rsp+490h+var_260]
  0000000141C12BC5  not     rax
  0000000141C12BC8  lea     rax, [rax+rax*2]
  0000000141C12BCC  mov     rcx, [rsp+490h+var_378]
  0000000141C12BD4  lea     rax, [rcx+rax*2]
  0000000141C12BD8  mov     rcx, [rsp+490h+var_448]
  0000000141C12BDD  mov     [rcx], rax
  0000000141C12BE0  mov     rax, [rsp+490h+var_220]
  0000000141C12BE8  mov     rcx, [rsp+490h+var_3D0]
  0000000141C12BF0  mov     [rcx], rax
  0000000141C12BF3  mov     rax, [rsp+490h+var_58]
  0000000141C12BFB  add     rax, rdi
  0000000141C12BFE  imul    rax, rbx
  0000000141C12C02  mov     r8, rax
  0000000141C12C05  mov     rax, 0CB353818C087E0CDh
  0000000141C12C0F  mov     r12, [rsp+490h+var_410]
  0000000141C12C17  imul    rax, r12
  0000000141C12C1B  add     rax, rdi
  0000000141C12C1E  imul    rax, [rsp+490h+var_380]
  0000000141C12C27  mov     rcx, 0BB91A8395A624BC8h
  0000000141C12C31  imul    rcx, r12
  0000000141C12C35  mov     rdx, 259B7CF477E43B38h
  0000000141C12C3F  imul    rdx, r12
  0000000141C12C43  and     rdx, rsi
  0000000141C12C46  mov     r15, rsi
  0000000141C12C49  add     rdx, rcx
  0000000141C12C4C  mov     rbx, [rsp+490h+var_48]
  0000000141C12C54  add     rbx, [rsp+490h+var_210]
  0000000141C12C5C  add     rbx, rdx
  0000000141C12C5F  imul    rbx, [rsp+490h+var_478]
  0000000141C12C65  not     rax
  0000000141C12C68  not     rbx
  0000000141C12C6B  and     rbx, rax
  0000000141C12C6E  not     rbx
  0000000141C12C71  add     rbx, r8
  0000000141C12C74  mov     rcx, 839E886288E9578Eh
  0000000141C12C7E  imul    rcx, r12
  0000000141C12C82  mov     rdx, rsi
  0000000141C12C85  and     rdx, rcx
  0000000141C12C88  mov     rax, rdi
  0000000141C12C8B  not     rax
  0000000141C12C8E  and     rax, rcx
  0000000141C12C91  not     rcx
  0000000141C12C94  mov     r11, [rsp+490h+var_3E0]
  0000000141C12C9C  mov     r8, r11
  0000000141C12C9F  and     r8, rcx
  0000000141C12CA2  not     r8
  0000000141C12CA5  not     rdx
  0000000141C12CA8  and     rdx, r8
  0000000141C12CAB  mov     r8, rdi
  0000000141C12CAE  and     r8, rcx
  0000000141C12CB1  mov     r9, rsi
  0000000141C12CB4  and     r9, r8
  0000000141C12CB7  mov     r10, 2201FFFEBF7B4125h
  0000000141C12CC1  mov     rsi, r9
  0000000141C12CC4  imul    rsi, r10
  0000000141C12CC8  not     r9
  0000000141C12CCB  imul    r9, r10
  0000000141C12CCF  not     rdx
  0000000141C12CD2  and     rdx, rdi
  0000000141C12CD5  and     rcx, r15
  0000000141C12CD8  not     rcx
  0000000141C12CDB  and     rcx, rdi
  0000000141C12CDE  mov     r10, [rsp+490h+var_470]
  0000000141C12CE3  add     rcx, r10
  0000000141C12CE6  add     rcx, rsi
  0000000141C12CE9  add     rcx, r9
  0000000141C12CEC  and     r11, r8
  0000000141C12CEF  not     r8
  0000000141C12CF2  not     rax
  0000000141C12CF5  and     rax, r8
  0000000141C12CF8  not     rax
  0000000141C12CFB  and     rax, r15
  0000000141C12CFE  not     r11
  0000000141C12D01  add     r11, r10
  0000000141C12D04  add     rax, r10
  0000000141C12D07  add     rax, r11
  0000000141C12D0A  add     rax, rcx
  0000000141C12D0D  mov     rcx, r13
  0000000141C12D10  not     rcx
  0000000141C12D13  add     rax, rdx
  0000000141C12D16  mov     rdx, rbx
  0000000141C12D19  not     rdx
  0000000141C12D1C  imul    rax, [rsp+490h+var_480]
  0000000141C12D22  mov     r8, rdx
  0000000141C12D25  and     r8, rax
  0000000141C12D28  mov     r9, [rsp+490h+var_230]
  0000000141C12D30  mov     [rbp+0], r9
  0000000141C12D34  mov     r9, r13
  0000000141C12D37  and     r9, r8
  0000000141C12D3A  not     r8
  0000000141C12D3D  mov     r10, rcx
  0000000141C12D40  and     r10, r8
  0000000141C12D43  not     r10
  0000000141C12D46  not     r9
  0000000141C12D49  and     r9, r10
  0000000141C12D4C  mov     r10, rax
  0000000141C12D4F  not     r10
  0000000141C12D52  and     r8, r13
  0000000141C12D55  imul    r8, [rsp+490h+var_228]
  0000000141C12D5E  mov     rsi, rcx
  0000000141C12D61  and     rsi, r10
  0000000141C12D64  not     rsi
  0000000141C12D67  and     rsi, rbx
  0000000141C12D6A  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000141C12D74  imul    rsi, r15
  0000000141C12D78  mov     rdi, r13
  0000000141C12D7B  and     rdi, r10
  0000000141C12D7E  not     rdi
  0000000141C12D81  and     rdi, rbx
  0000000141C12D84  not     rdi
  0000000141C12D87  imul    rdi, r15
  0000000141C12D8B  add     rdi, rsi
  0000000141C12D8E  add     rdi, r8
  0000000141C12D91  mov     r8, [rsp+490h+var_490]
  0000000141C12D95  not     r8
  0000000141C12D98  mov     [r14], r8
  0000000141C12D9B  mov     r8, rbx
  0000000141C12D9E  and     r8, rax
  0000000141C12DA1  mov     r11, r13
  0000000141C12DA4  and     r11, r8
  0000000141C12DA7  not     r8
  0000000141C12DAA  and     r8, rcx
  0000000141C12DAD  not     r8
  0000000141C12DB0  not     r11
  0000000141C12DB3  and     r11, r8
  0000000141C12DB6  imul    r11, r15
  0000000141C12DBA  add     r11, rdi
  0000000141C12DBD  and     rdx, r10
  0000000141C12DC0  not     rdx
  0000000141C12DC3  and     rdx, rcx
  0000000141C12DC6  imul    rdx, [rsp+490h+var_3A8]
  0000000141C12DCF  not     r9
  0000000141C12DD2  add     rdx, r9
  0000000141C12DD5  mov     r8, rcx
  0000000141C12DD8  and     r8, rbx
  0000000141C12DDB  and     rbx, r10
  0000000141C12DDE  and     r10, r8
  0000000141C12DE1  not     r8
  0000000141C12DE4  and     r8, rax
  0000000141C12DE7  not     r10
  0000000141C12DEA  not     r8
  0000000141C12DED  and     r8, r10
  0000000141C12DF0  mov     rax, 5555555555555554h
  0000000141C12DFA  imul    r8, rax
  0000000141C12DFE  add     r8, rdx
  0000000141C12E01  add     r8, r11
  0000000141C12E04  and     r13, rbx
  0000000141C12E07  not     rbx
  0000000141C12E0A  and     rbx, rcx
  0000000141C12E0D  not     rbx
  0000000141C12E10  not     r13
  0000000141C12E13  and     r13, rbx
  0000000141C12E16  mov     rax, r15
  0000000141C12E19  dec     rax
  0000000141C12E1C  imul    rax, r13
  0000000141C12E20  add     rax, r8
  0000000141C12E23  imul    ecx, r12d, 0A49A2ECEh
  0000000141C12E2A  add     rsp, 450h
  0000000141C12E31  pop     rbx
  0000000141C12E32  pop     rbp
  0000000141C12E33  pop     rdi
  0000000141C12E34  pop     rsi
  0000000141C12E35  pop     r12
  0000000141C12E37  pop     r13
  0000000141C12E39  pop     r14
  0000000141C12E3B  pop     r15
  0000000141C12E3D  jmp     rax
  0000000141C12E3F  mov     rax, 723DD2A620C9C233h
  0000000141C12E49  mov     rax, 8AEE3FBB134258E4h
  0000000141C12E53  mov     rax, 0A2FB9C53F75325A0h
  0000000141C12E5D  mov     rax, 572C03609D9C1AF3h
  0000000141C12E67  test    r13, 0
  0000000141C12E6E  call    locret_141C12E7E  ; -> locret_141C12E7E
  0000000141C12E73  jz      loc_141C12E7F
  0000000141C12E79  jmp     loc_141C0F9B2
  0000000141C12E7E  retn
  0000000141C12E7F  nop
  0000000141C12E80  jmp     loc_141C12EE4
  0000000141C12E85  mov     rax, 723DD2A620C9C233h
  0000000141C12E8F  mov     rax, 8AEE3FBB134258E4h
  0000000141C12E99  mov     rax, 0A2FB9C53F75325A0h
  0000000141C12EA3  mov     rax, 572C03609D9C1AF3h
  0000000141C12EAD  mov     rax, 0CD206285BC634AA6h
  0000000141C12EB7  mov     rax, 6A7D65991D563627h
  0000000141C12EC1  test    r14, 0
  0000000141C12EC8  call    locret_141C12EDD  ; -> locret_141C12EDD
  0000000141C12ECD  js      loc_141C12ED8
  0000000141C12ED3  jmp     loc_141C12EDE
  0000000141C12ED8  jmp     loc_141C118CD
  0000000141C12EDD  retn
  0000000141C12EDE  nop
  0000000141C12EDF  jmp     loc_141C12969
  0000000141C12EE4  mov     rax, 723DD2A620C9C233h
  0000000141C12EEE  mov     rax, 8AEE3FBB134258E4h
  0000000141C12EF8  mov     rax, 0A2FB9C53F75325A0h
  0000000141C12F02  mov     rax, 572C03609D9C1AF3h
  0000000141C12F0C  mov     rax, 0CD206285BC634AA6h
  0000000141C12F16  mov     rax, 6A7D65991D563627h
  0000000141C12F20  test    rbx, 0
  0000000141C12F27  call    locret_141C12F3C  ; -> locret_141C12F3C
  0000000141C12F2C  jnp     loc_141C12F37
  0000000141C12F32  jmp     loc_141C12F3D
  0000000141C12F37  jmp     loc_141C1230D
  0000000141C12F3C  retn
  0000000141C12F3D  nop
  0000000141C12F3E  jmp     loc_141C12E85

