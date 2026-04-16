// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409C37BD                          ║
// ║  VA        : 0x1409C37BD                            ║
// ║  RVA       : 0x9C37BD                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021DCBD  sub_14021DC12
//
// ── CALLS TO (30) ──
//   0x1409C37BF  sub_1409C37BD
//   0x1409C37C1  sub_1409C37BD
//   0x1409C37C3  sub_1409C37BD
//   0x1409C37C5  sub_1409C37BD
//   0x1409C37C6  sub_1409C37BD
//   0x1409C37C7  sub_1409C37BD
//   0x1409C37C8  sub_1409C37BD
//   0x1409C37C9  sub_1409C37BD
//   0x1409C37D0  sub_1409C37BD
//   0x1409C37D8  sub_1409C37BD
//   0x1409C37E0  sub_1409C37BD
//   0x1409C37E3  sub_1409C37BD
//   0x1409C37E7  sub_1409C37BD
//   0x1409C37E9  sub_1409C37BD
//   0x1409C37EE  sub_1409C37BD
//   0x1409C37F1  sub_1409C37BD
//   0x1409C37F5  sub_1409C37BD
//   0x1409C37FD  sub_1409C37BD
//   0x1409C3800  sub_1409C37BD
//   0x1409C3803  sub_1409C37BD
//   0x1409C380B  sub_1409C37BD
//   0x1409C3812  sub_1409C37BD
//   0x1409C381C  sub_1409C37BD
//   0x1409C3824  sub_1409C37BD
//   0x1409C3828  sub_1409C37BD
//   0x1409C382D  sub_1409C37BD
//   0x1409C3837  sub_1409C37BD
//   0x1409C383B  sub_1409C37BD
//   0x1409C383E  sub_1409C37BD
//   0x1409C3842  sub_1409C37BD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13162 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021DCBD  sub_14021DC12
;
; ── Instructions ───────────────────────────────
  00000001409C37BD  push    r15
  00000001409C37BF  push    r14
  00000001409C37C1  push    r13
  00000001409C37C3  push    r12
  00000001409C37C5  push    rsi
  00000001409C37C6  push    rdi
  00000001409C37C7  push    rbp
  00000001409C37C8  push    rbx
  00000001409C37C9  sub     rsp, 470h
  00000001409C37D0  mov     r14, [rsp+4B0h+arg_70]
  00000001409C37D8  mov     r13, [rsp+4B0h+arg_B8]
  00000001409C37E0  mov     rax, r13
  00000001409C37E3  shr     rax, 7
  00000001409C37E7  not     eax
  00000001409C37E9  and     eax, 18100001h
  00000001409C37EE  mov     r8, r13
  00000001409C37F1  shr     r8, 4
  00000001409C37F5  and     r14, [rsp+4B0h+arg_78]
  00000001409C37FD  not     r8d
  00000001409C3800  not     r14
  00000001409C3803  and     r14, [rsp+4B0h+arg_A0]
  00000001409C380B  and     r8d, 40800001h
  00000001409C3812  mov     rcx, 0FF3BFFFD7FF9BFFFh
  00000001409C381C  or      rcx, [rsp+4B0h+arg_60]
  00000001409C3824  imul    r8, rax
  00000001409C3828  mov     [rsp+4B0h+var_4A0], r8
  00000001409C382D  mov     rax, 0B0511CF802C9AD91h
  00000001409C3837  imul    rax, rcx
  00000001409C383B  mov     rcx, r14
  00000001409C383E  imul    rcx, rax
  00000001409C3842  not     r14
  00000001409C3845  imul    r14, rax
  00000001409C3849  add     r14, rcx
  00000001409C384C  imul    eax, r14d, 60EB1FD8h
  00000001409C3853  add     rax, rsp
  00000001409C3856  add     rax, 4B0h
  00000001409C385C  mov     [rsp+4B0h+var_3C8], rax
  00000001409C3864  mov     rcx, r8
  00000001409C3867  imul    rcx, rax
  00000001409C386B  mov     rax, r13
  00000001409C386E  shr     rax, 0Ah
  00000001409C3872  not     eax
  00000001409C3874  and     eax, 3020001h
  00000001409C3879  mov     rbp, r13
  00000001409C387C  shr     rbp, 9
  00000001409C3880  not     ebp
  00000001409C3882  and     ebp, 6040001h
  00000001409C3888  imul    rbp, rax
  00000001409C388C  imul    eax, r14d, 37C1B498h
  00000001409C3893  add     rax, rsp
  00000001409C3896  add     rax, 4B0h
  00000001409C389C  imul    rax, rbp
  00000001409C38A0  mov     [rsp+4B0h+var_498], rbp
  00000001409C38A5  add     rax, rcx
  00000001409C38A8  mov     r12d, r13d
  00000001409C38AB  not     r12d
  00000001409C38AE  mov     ecx, r12d
  00000001409C38B1  shr     ecx, 2
  00000001409C38B4  and     ecx, 2000001h
  00000001409C38BA  shr     r12d, 19h
  00000001409C38BE  and     r12d, 5
  00000001409C38C2  imul    r12, rcx
  00000001409C38C6  imul    esi, r14d, 382D5408h
  00000001409C38CD  mov     [rsp+4B0h+var_4B0], rsi
  00000001409C38D1  mov     rcx, r13
  00000001409C38D4  shr     rcx, 5
  00000001409C38D8  not     ecx
  00000001409C38DA  and     ecx, 60400001h
  00000001409C38E0  shr     r13, 8
  00000001409C38E4  not     r13d
  00000001409C38E7  and     r13d, 0C080001h
  00000001409C38EE  imul    r13, rcx
  00000001409C38F2  imul    ecx, r14d, 4B98DF8h
  00000001409C38F9  lea     r8, [rsp+rcx+4B0h+var_4B0]
  00000001409C38FD  add     r8, 4B0h
  00000001409C3904  mov     [rsp+4B0h+var_470], r8
  00000001409C3909  mov     r15, rcx
  00000001409C390C  mov     rcx, r13
  00000001409C390F  mov     [rsp+4B0h+var_210], r13
  00000001409C3917  imul    rcx, r8
  00000001409C391B  mov     rdx, rcx
  00000001409C391E  not     rdx
  00000001409C3921  mov     r9, rax
  00000001409C3924  not     r9
  00000001409C3927  mov     r10, r9
  00000001409C392A  and     r10, rcx
  00000001409C392D  not     r10
  00000001409C3930  mov     r8, rax
  00000001409C3933  and     r8, rdx
  00000001409C3936  not     r8
  00000001409C3939  and     r8, r10
  00000001409C393C  lea     r10, [rsp+rsi+4B0h+var_4B0]
  00000001409C3940  add     r10, 4B0h
  00000001409C3947  mov     [rsp+4B0h+var_3B0], r10
  00000001409C394F  mov     rsi, r12
  00000001409C3952  mov     [rsp+4B0h+var_480], r12
  00000001409C3957  imul    rsi, r10
  00000001409C395B  mov     r10, rsi
  00000001409C395E  not     r10
  00000001409C3961  mov     r11, r10
  00000001409C3964  and     r11, rcx
  00000001409C3967  not     r8
  00000001409C396A  and     r8, rsi
  00000001409C396D  and     r9, rdx
  00000001409C3970  mov     rdi, r9
  00000001409C3973  and     rdi, rsi
  00000001409C3976  not     r9
  00000001409C3979  and     rcx, rax
  00000001409C397C  not     rcx
  00000001409C397F  and     r9, rcx
  00000001409C3982  mov     rbx, r10
  00000001409C3985  and     rbx, r9
  00000001409C3988  not     r9
  00000001409C398B  and     r9, rsi
  00000001409C398E  and     rsi, rdx
  00000001409C3991  not     rsi
  00000001409C3994  not     r11
  00000001409C3997  and     r11, rsi
  00000001409C399A  not     r8
  00000001409C399D  lea     rsi, [rdi+rdi*2]
  00000001409C39A1  sub     r8, rsi
  00000001409C39A4  not     rbx
  00000001409C39A7  not     r9
  00000001409C39AA  and     r9, rbx
  00000001409C39AD  sub     r8, r9
  00000001409C39B0  not     r11
  00000001409C39B3  and     r11, rax
  00000001409C39B6  add     r8, r11
  00000001409C39B9  and     rdx, r10
  00000001409C39BC  not     rdx
  00000001409C39BF  and     rdx, rax
  00000001409C39C2  add     rdx, rdx
  00000001409C39C5  sub     r8, rdx
  00000001409C39C8  and     rcx, r10
  00000001409C39CB  not     rcx
  00000001409C39CE  lea     rax, [rcx+rcx*2]
  00000001409C39D2  mov     rcx, [r8+rax]
  00000001409C39D6  mov     [rsp+4B0h+var_490], rcx
  00000001409C39DB  imul    eax, r14d, 0D6D694C0h
  00000001409C39E2  mov     rdx, [rsp+rax+4B0h]
  00000001409C39EA  mov     r11, rax
  00000001409C39ED  mov     [rsp+4B0h+var_488], rax
  00000001409C39F2  mov     [rsp+4B0h+var_3F8], rdx
  00000001409C39FA  shr     rdx, 3Eh
  00000001409C39FE  shr     rcx, 3Fh
  00000001409C3A02  setz    cl
  00000001409C3A05  imul    r8d, r14d, 47313CD0h
  00000001409C3A0C  mov     rax, [rsp+r8+4B0h]
  00000001409C3A14  mov     [rsp+4B0h+var_328], rax
  00000001409C3A1C  mov     r8d, eax
  00000001409C3A1F  shr     r8d, 7
  00000001409C3A23  mov     r10d, eax
  00000001409C3A26  shr     r10d, 0Bh
  00000001409C3A2A  mov     r9d, r8d
  00000001409C3A2D  or      r9d, r10d
  00000001409C3A30  and     r10d, r8d
  00000001409C3A33  xor     r10b, 1
  00000001409C3A37  and     r10b, r9b
  00000001409C3A3A  xor     r10b, 1
  00000001409C3A3E  and     r10b, cl
  00000001409C3A41  xor     r10b, 1
  00000001409C3A45  mov     rcx, 33F30FF3EA5434C2h
  00000001409C3A4F  mov     rbx, r14
  00000001409C3A52  imul    rcx, r14
  00000001409C3A56  mov     rax, 10EE2D1C2B108BC6h
  00000001409C3A60  imul    rax, r14
  00000001409C3A64  imul    r8d, ebx, 0F024D858h
  00000001409C3A6B  mov     [rsp+4B0h+var_418], r8
  00000001409C3A73  test    dl, r10b
  00000001409C3A76  cmovnz  rax, rcx
  00000001409C3A7A  mov     [rsp+4B0h+var_48], rax
  00000001409C3A82  imul    eax, ebx, 0E5DA7D88h
  00000001409C3A88  test    dl, r10b
  00000001409C3A8B  cmovnz  rax, r8
  00000001409C3A8F  mov     [rsp+4B0h+var_100], rax
  00000001409C3A97  imul    r8d, ebx, 84EF5DB0h
  00000001409C3A9E  mov     [rsp+4B0h+var_410], r8
  00000001409C3AA6  imul    ecx, ebx, 0F03E8C8h
  00000001409C3AAC  test    dl, r10b
  00000001409C3AAF  mov     rax, rcx
  00000001409C3AB2  mov     r9, rcx
  00000001409C3AB5  mov     [rsp+4B0h+var_370], rcx
  00000001409C3ABD  cmovnz  rax, r8
  00000001409C3AC1  mov     [rsp+4B0h+var_258], rax
  00000001409C3AC9  imul    r8d, ebx, 3D528170h
  00000001409C3AD0  imul    ecx, ebx, 0D1B16758h
  00000001409C3AD6  mov     [rsp+4B0h+var_290], rcx
  00000001409C3ADE  test    dl, r10b
  00000001409C3AE1  mov     rax, r8
  00000001409C3AE4  cmovnz  rax, rcx
  00000001409C3AE8  mov     [rsp+4B0h+var_360], rax
  00000001409C3AF0  imul    ecx, ebx, 420C0F68h
  00000001409C3AF6  imul    eax, ebx, 0B7F78450h
  00000001409C3AFC  test    dl, r10b
  00000001409C3AFF  cmovz   rax, rcx
  00000001409C3B03  mov     rsi, rcx
  00000001409C3B06  mov     [rsp+4B0h+var_458], rcx
  00000001409C3B0B  mov     [rsp+4B0h+var_378], rax
  00000001409C3B13  imul    eax, ebx, 0DBFBC228h
  00000001409C3B19  test    dl, r10b
  00000001409C3B1C  mov     rcx, rax
  00000001409C3B1F  mov     [rsp+4B0h+var_108], rax
  00000001409C3B27  cmovnz  rcx, r9
  00000001409C3B2B  mov     [rsp+4B0h+var_298], rcx
  00000001409C3B33  imul    ecx, ebx, 0A362CEB0h
  00000001409C3B39  mov     [rsp+4B0h+var_3B8], rcx
  00000001409C3B41  imul    r9d, ebx, 8A148B18h
  00000001409C3B48  mov     [rsp+4B0h+var_438], r9
  00000001409C3B4D  test    dl, r10b
  00000001409C3B50  cmovnz  rcx, r9
  00000001409C3B54  mov     [rsp+4B0h+var_2C0], rcx
  00000001409C3B5C  imul    ecx, ebx, 66104D40h
  00000001409C3B62  mov     [rsp+4B0h+var_400], rcx
  00000001409C3B6A  imul    r9d, ebx, 14291630h
  00000001409C3B71  mov     [rsp+4B0h+var_420], r9
  00000001409C3B79  test    dl, r10b
  00000001409C3B7C  cmovnz  r9, rcx
  00000001409C3B80  mov     [rsp+4B0h+var_2D0], r9
  00000001409C3B88  imul    r9d, ebx, 0F09077C8h
  00000001409C3B8F  mov     [rsp+4B0h+var_3C0], r9
  00000001409C3B97  test    dl, r10b
  00000001409C3B9A  mov     rcx, r11
  00000001409C3B9D  cmovnz  rcx, r9
  00000001409C3BA1  mov     [rsp+4B0h+var_2C8], rcx
  00000001409C3BA9  imul    ecx, ebx, 0C7670C88h
  00000001409C3BAF  mov     [rsp+4B0h+var_2B8], rcx
  00000001409C3BB7  imul    r9d, ebx, 0C241DF20h
  00000001409C3BBE  test    dl, r10b
  00000001409C3BC1  cmovnz  r9, rcx
  00000001409C3BC5  mov     [rsp+4B0h+var_2F0], r9
  00000001409C3BCD  imul    r9d, ebx, 0E120EF90h
  00000001409C3BD4  test    dl, r10b
  00000001409C3BD7  mov     rcx, r9
  00000001409C3BDA  cmovnz  rcx, r15
  00000001409C3BDE  mov     [rsp+4B0h+var_2F8], rcx
  00000001409C3BE6  imul    ecx, ebx, 0F54A05C0h
  00000001409C3BEC  mov     [rsp+4B0h+var_2E0], rcx
  00000001409C3BF4  imul    r11d, ebx, 0EAFFAAF0h
  00000001409C3BFB  mov     [rsp+4B0h+var_2E8], r11
  00000001409C3C03  test    dl, r10b
  00000001409C3C06  cmovnz  r11, rcx
  00000001409C3C0A  mov     [rsp+4B0h+var_300], r11
  00000001409C3C12  imul    ecx, ebx, 6B357AA8h
  00000001409C3C18  mov     [rsp+4B0h+var_220], rcx
  00000001409C3C20  test    dl, r10b
  00000001409C3C23  cmovnz  rcx, rax
  00000001409C3C27  mov     [rsp+4B0h+var_2A0], rcx
  00000001409C3C2F  imul    ecx, ebx, 1E737100h
  00000001409C3C35  test    dl, r10b
  00000001409C3C38  cmovnz  r15, r8
  00000001409C3C3C  mov     [rsp+4B0h+var_2A8], r15
  00000001409C3C44  mov     rax, rcx
  00000001409C3C47  cmovnz  rax, rsi
  00000001409C3C4B  mov     [rsp+4B0h+var_230], rax
  00000001409C3C53  imul    r11d, ebx, 945EE5E8h
  00000001409C3C5A  imul    eax, ebx, 0A887FC18h
  00000001409C3C60  mov     [rsp+4B0h+var_280], rax
  00000001409C3C68  test    dl, r10b
  00000001409C3C6B  cmovnz  rax, r11
  00000001409C3C6F  mov     r14, r11
  00000001409C3C72  mov     [rsp+4B0h+var_428], r11
  00000001409C3C7A  mov     [rsp+4B0h+var_3D0], rax
  00000001409C3C82  imul    edi, ebx, 0EB6B4A60h
  00000001409C3C88  imul    eax, ebx, 8F39B880h
  00000001409C3C8E  mov     [rsp+4B0h+var_350], rax
  00000001409C3C96  test    dl, r10b
  00000001409C3C99  mov     rsi, rdi
  00000001409C3C9C  mov     r11, rdi
  00000001409C3C9F  mov     [rsp+4B0h+var_238], rdi
  00000001409C3CA7  cmovnz  rsi, rax
  00000001409C3CAB  mov     [rsp+4B0h+var_2B0], rsi
  00000001409C3CB3  imul    esi, ebx, 0E0B55020h
  00000001409C3CB9  mov     [rsp+4B0h+var_228], rsi
  00000001409C3CC1  imul    eax, ebx, 479CDC40h
  00000001409C3CC7  mov     [rsp+4B0h+var_260], rax
  00000001409C3CCF  test    dl, r10b
  00000001409C3CD2  cmovnz  rax, rsi
  00000001409C3CD6  mov     [rsp+4B0h+var_348], rax
  00000001409C3CDE  lea     rax, [rsp+r14+4B0h+var_4B0]
  00000001409C3CE2  add     rax, 4B0h
  00000001409C3CE8  mov     [rsp+4B0h+var_2D8], rax
  00000001409C3CF0  mov     rsi, [rsp+4B0h+var_4A0]
  00000001409C3CF5  imul    rsi, rax
  00000001409C3CF9  not     rsi
  00000001409C3CFC  imul    edi, ebx, 8ECE1910h
  00000001409C3D02  add     rdi, rsp
  00000001409C3D05  add     rdi, 4B0h
  00000001409C3D0C  imul    rdi, rbp
  00000001409C3D10  not     rdi
  00000001409C3D13  and     rdi, rsi
  00000001409C3D16  lea     rax, [rsp+r9+4B0h+var_4B0]
  00000001409C3D1A  add     rax, 4B0h
  00000001409C3D20  mov     [rsp+4B0h+var_3D8], rax
  00000001409C3D28  not     rdi
  00000001409C3D2B  imul    r12, rax
  00000001409C3D2F  add     r12, rdi
  00000001409C3D32  not     r12
  00000001409C3D35  imul    r9d, ebx, 4CC209A8h
  00000001409C3D3C  lea     rax, [rsp+r9+4B0h+var_4B0]
  00000001409C3D40  add     rax, 4B0h
  00000001409C3D46  mov     [rsp+4B0h+var_478], rax
  00000001409C3D4B  imul    r13, rax
  00000001409C3D4F  not     r13
  00000001409C3D52  and     r13, r12
  00000001409C3D55  mov     rax, [rsp+r8+4B0h]
  00000001409C3D5D  mov     [rsp+4B0h+var_1C0], rax
  00000001409C3D65  mov     rsi, rax
  00000001409C3D68  and     rsi, 0FFFFFFFFFFFFFF00h
  00000001409C3D6F  mov     rax, [rsp+r11+4B0h]
  00000001409C3D77  mov     [rsp+4B0h+var_50], rax
  00000001409C3D7F  movzx   r8d, al
  00000001409C3D83  or      rsi, r8
  00000001409C3D86  mov     [rsp+4B0h+var_358], rsi
  00000001409C3D8E  mov     r8, rsi
  00000001409C3D91  not     r8
  00000001409C3D94  mov     rsi, 8D2E558A0369BDD8h
  00000001409C3D9E  imul    rsi, rbx
  00000001409C3DA2  mov     rdi, 0AC585F199E2B438Fh
  00000001409C3DAC  imul    rdi, rbx
  00000001409C3DB0  and     rdi, r8
  00000001409C3DB3  not     rdi
  00000001409C3DB6  and     rdi, rsi
  00000001409C3DB9  not     r13
  00000001409C3DBC  mov     rax, [r13+0]
  00000001409C3DC0  mov     r15, 0FCB1D54A90BAEF61h
  00000001409C3DCA  imul    r15, rbx
  00000001409C3DCE  and     r15, rax
  00000001409C3DD1  mov     r13, rax
  00000001409C3DD4  mov     [rsp+4B0h+var_1C8], rax
  00000001409C3DDC  not     r15
  00000001409C3DDF  mov     r9, 23ACAF419A58AAE9h
  00000001409C3DE9  imul    r9, rbx
  00000001409C3DED  add     r9, r15
  00000001409C3DF0  not     r9
  00000001409C3DF3  and     r9, r8
  00000001409C3DF6  not     r9
  00000001409C3DF9  mov     rax, 0A30A659445960E0Eh
  00000001409C3E03  imul    rax, rbx
  00000001409C3E07  add     rax, r15
  00000001409C3E0A  and     rax, r9
  00000001409C3E0D  test    dl, r10b
  00000001409C3E10  cmovnz  rax, rdi
  00000001409C3E14  mov     [rsp+4B0h+var_250], rax
  00000001409C3E1C  imul    r9d, ebx, 56A0C508h
  00000001409C3E23  imul    eax, ebx, 9DEBB60h
  00000001409C3E29  test    dl, r10b
  00000001409C3E2C  cmovnz  rax, r9
  00000001409C3E30  mov     [rsp+4B0h+var_248], rax
  00000001409C3E38  mov     r9, 0DC64907AE00DAD81h
  00000001409C3E42  imul    r9, rbx
  00000001409C3E46  add     r9, r15
  00000001409C3E49  not     r9
  00000001409C3E4C  and     r9, r8
  00000001409C3E4F  not     r9
  00000001409C3E52  mov     rsi, 0BB2F5D97B0E7653Bh
  00000001409C3E5C  imul    rsi, rbx
  00000001409C3E60  add     rsi, r15
  00000001409C3E63  and     rsi, r9
  00000001409C3E66  mov     r9, 8B93DB2699879563h
  00000001409C3E70  imul    r9, rbx
  00000001409C3E74  add     r9, r15
  00000001409C3E77  not     r9
  00000001409C3E7A  and     r9, r8
  00000001409C3E7D  not     r9
  00000001409C3E80  mov     rax, 1703345A4F201918h
  00000001409C3E8A  imul    rax, rbx
  00000001409C3E8E  add     rax, r15
  00000001409C3E91  and     rax, r9
  00000001409C3E94  test    dl, r10b
  00000001409C3E97  cmovnz  rax, rsi
  00000001409C3E9B  mov     [rsp+4B0h+var_240], rax
  00000001409C3EA3  imul    eax, ebx, 7AA502E0h
  00000001409C3EA9  mov     [rsp+4B0h+var_268], rax
  00000001409C3EB1  test    dl, r10b
  00000001409C3EB4  mov     r9, [rsp+4B0h+var_4B0]
  00000001409C3EB8  cmovz   r9, rax
  00000001409C3EBC  mov     [rsp+4B0h+var_4B0], r9
  00000001409C3EC0  mov     r9, 0E661E3C59A2184DFh
  00000001409C3ECA  imul    r9, rbx
  00000001409C3ECE  mov     rsi, 8B7913AA32D7AECBh
  00000001409C3ED8  imul    rsi, rbx
  00000001409C3EDC  and     rsi, r8
  00000001409C3EDF  not     rsi
  00000001409C3EE2  and     rsi, r9
  00000001409C3EE5  mov     r9, 0E5100702EDFC0C31h
  00000001409C3EEF  imul    r9, rbx
  00000001409C3EF3  add     r9, r15
  00000001409C3EF6  not     r9
  00000001409C3EF9  and     r9, r8
  00000001409C3EFC  not     r9
  00000001409C3EFF  mov     rax, 843313A4E79425F5h
  00000001409C3F09  imul    rax, rbx
  00000001409C3F0D  add     rax, r15
  00000001409C3F10  and     rax, r9
  00000001409C3F13  test    dl, r10b
  00000001409C3F16  cmovnz  rax, rsi
  00000001409C3F1A  mov     [rsp+4B0h+var_340], rax
  00000001409C3F22  imul    eax, ebx, 0B2D256E8h
  00000001409C3F28  mov     [rsp+4B0h+var_270], rax
  00000001409C3F30  test    dl, r10b
  00000001409C3F33  cmovz   rcx, rax
  00000001409C3F37  mov     [rsp+4B0h+var_4A8], rcx
  00000001409C3F3C  mov     r9, 66CBE4EFC1174473h
  00000001409C3F46  imul    r9, rbx
  00000001409C3F4A  add     r9, r15
  00000001409C3F4D  not     r9
  00000001409C3F50  and     r9, r8
  00000001409C3F53  not     r9
  00000001409C3F56  mov     r12, 0B4B18012860B624h
  00000001409C3F60  imul    r12, rbx
  00000001409C3F64  add     r12, r15
  00000001409C3F67  and     r12, r9
  00000001409C3F6A  mov     r9, 0FA8791DBE14C4B57h
  00000001409C3F74  imul    r9, rbx
  00000001409C3F78  add     r9, r15
  00000001409C3F7B  not     r9
  00000001409C3F7E  and     r9, r8
  00000001409C3F81  mov     rsi, 4902F101FE0C74D0h
  00000001409C3F8B  imul    rsi, rbx
  00000001409C3F8F  add     rsi, r15
  00000001409C3F92  not     r9
  00000001409C3F95  and     rsi, r9
  00000001409C3F98  test    dl, r10b
  00000001409C3F9B  cmovnz  rsi, r12
  00000001409C3F9F  mov     r15, [rsp+4B0h+arg_1F8]
  00000001409C3FA7  mov     rdx, r15
  00000001409C3FAA  shl     rdx, 13h
  00000001409C3FAE  not     rdx
  00000001409C3FB1  shr     r15, 2Dh
  00000001409C3FB5  not     r15
  00000001409C3FB8  and     r15, rdx
  00000001409C3FBB  mov     rax, 19B4F83604874E6Bh
  00000001409C3FC5  or      rax, r15
  00000001409C3FC8  mov     [rsp+4B0h+var_468], rax
  00000001409C3FCD  not     r15
  00000001409C3FD0  mov     r8, 0E64B07C9FB78B194h
  00000001409C3FDA  or      r8, r15
  00000001409C3FDD  and     r8, rax
  00000001409C3FE0  mov     edx, r8d
  00000001409C3FE3  shr     edx, 13h
  00000001409C3FE6  and     edx, 21h
  00000001409C3FE9  mov     r9d, r8d
  00000001409C3FEC  not     r9d
  00000001409C3FEF  mov     eax, r9d
  00000001409C3FF2  mov     rcx, r9
  00000001409C3FF5  mov     [rsp+4B0h+var_390], r9
  00000001409C3FFD  shr     eax, 4
  00000001409C4000  and     eax, 11h
  00000001409C4003  imul    rax, rdx
  00000001409C4007  mov     r11, rax
  00000001409C400A  mov     [rsp+4B0h+var_200], rax
  00000001409C4012  mov     rax, [rsp+4B0h+var_490]
  00000001409C4017  and     rax, 0FFFFFFFFFFFFFF00h
  00000001409C401D  movzx   edx, r13b
  00000001409C4021  or      rax, rdx
  00000001409C4024  mov     [rsp+4B0h+var_368], rax
  00000001409C402C  mov     rdx, rax
  00000001409C402F  not     rdx
  00000001409C4032  mov     rax, rdx
  00000001409C4035  mov     [rsp+4B0h+var_3F0], rdx
  00000001409C403D  mov     rdx, 744BC305D4ECEBA6h
  00000001409C4047  imul    rdx, rbx
  00000001409C404B  mov     rbp, 132316EE45C9687Dh
  00000001409C4055  imul    rbp, rbx
  00000001409C4059  and     rbp, [rsp+4B0h+var_3F8]
  00000001409C4061  not     rbp
  00000001409C4064  add     rdx, rbp
  00000001409C4067  not     rdx
  00000001409C406A  and     rdx, rax
  00000001409C406D  not     rdx
  00000001409C4070  mov     r9, 6E0C4D31FB2758F1h
  00000001409C407A  imul    r9, rbx
  00000001409C407E  add     r9, rbp
  00000001409C4081  and     r9, rdx
  00000001409C4084  shr     r8, 1Fh
  00000001409C4088  not     r8d
  00000001409C408B  and     r8d, 20011001h
  00000001409C4092  mov     eax, ecx
  00000001409C4094  shr     eax, 6
  00000001409C4097  and     eax, 5
  00000001409C409A  imul    rax, r8
  00000001409C409E  mov     rcx, rax
  00000001409C40A1  mov     [rsp+4B0h+var_388], rax
  00000001409C40A9  mov     rdx, 0CD9CD7A9B0A7AF9Bh
  00000001409C40B3  imul    rdx, rbx
  00000001409C40B7  mov     r10, 1672BBBC83334FEDh
  00000001409C40C1  imul    r10, rbx
  00000001409C40C5  mov     r8, 0B4C7D711D7DEF233h
  00000001409C40CF  imul    r8, rbx
  00000001409C40D3  imul    eax, ebx, 99841350h
  00000001409C40D9  mov     [rsp+4B0h+var_440], rax
  00000001409C40DE  mov     rax, [rsp+rax+4B0h]
  00000001409C40E6  mov     [rsp+4B0h+var_208], rax
  00000001409C40EE  add     r8, rax
  00000001409C40F1  mov     rax, r8
  00000001409C40F4  not     rax
  00000001409C40F7  and     r10, rax
  00000001409C40FA  mov     [rsp+4B0h+var_460], rax
  00000001409C40FF  not     r10
  00000001409C4102  and     r10, rdx
  00000001409C4105  imul    r9, r11
  00000001409C4109  not     r9
  00000001409C410C  imul    r10, rcx
  00000001409C4110  not     r10
  00000001409C4113  and     r10, r9
  00000001409C4116  mov     [rsp+4B0h+var_188], r10
  00000001409C411E  mov     rdx, 0BD744899CCEF93E9h
  00000001409C4128  imul    rdx, rbx
  00000001409C412C  mov     r9, rdx
  00000001409C412F  and     rdx, r8
  00000001409C4132  mov     r10, 2BE1C5CDA31573EEh
  00000001409C413C  imul    r10, rbx
  00000001409C4140  not     r9
  00000001409C4143  and     r8, r9
  00000001409C4146  mov     r12, rdx
  00000001409C4149  not     r12
  00000001409C414C  and     r9, rax
  00000001409C414F  mov     rax, r9
  00000001409C4152  not     rax
  00000001409C4155  and     r12, r10
  00000001409C4158  and     r12, rax
  00000001409C415B  not     r8
  00000001409C415E  and     r8, r10
  00000001409C4161  sub     r12, r8
  00000001409C4164  and     r9, r10
  00000001409C4167  lea     rax, [r12+r9*2]
  00000001409C416B  and     rdx, r10
  00000001409C416E  lea     r12, [rax+rdx*2]
  00000001409C4172  mov     r11, 4FE2C5F03F7DAE3Bh
  00000001409C417C  imul    r11, rbx
  00000001409C4180  mov     rax, rsi
  00000001409C4183  not     rax
  00000001409C4186  and     rax, r11
  00000001409C4189  mov     [rsp+4B0h+var_1D0], r11
  00000001409C4191  not     rax
  00000001409C4194  mov     r13, 7C21F95F2B63DE54h
  00000001409C419E  imul    r13, rbx
  00000001409C41A2  and     rsi, r13
  00000001409C41A5  not     rsi
  00000001409C41A8  and     rsi, rax
  00000001409C41AB  mov     rax, [rsp+4B0h+var_428]
  00000001409C41B3  mov     r14, [rsp+rax+4B0h]
  00000001409C41BB  imul    ecx, ebx, -68h
  00000001409C41BE  mov     rax, r14
  00000001409C41C1  shr     rax, cl
  00000001409C41C4  mov     [rsp+4B0h+var_408], rax
  00000001409C41CC  mov     eax, r14d
  00000001409C41CF  shr     eax, 6
  00000001409C41D2  and     eax, 2001101h
  00000001409C41D7  mov     r10d, r14d
  00000001409C41DA  not     r10d
  00000001409C41DD  shr     r10d, 0Dh
  00000001409C41E1  and     r10d, 11h
  00000001409C41E5  imul    r9d, ebx, -23h
  00000001409C41E9  mov     rdx, rsi
  00000001409C41EC  mov     ecx, r9d
  00000001409C41EF  mov     [rsp+4B0h+var_37C], r9d
  00000001409C41F7  shl     rdx, cl
  00000001409C41FA  imul    r10, rax
  00000001409C41FE  mov     [rsp+4B0h+var_448], r10
  00000001409C4203  not     rdx
  00000001409C4206  imul    edi, ebx, 63h ; 'c'
  00000001409C4209  mov     ecx, edi
  00000001409C420B  mov     [rsp+4B0h+var_380], edi
  00000001409C4212  shr     rsi, cl
  00000001409C4215  not     rsi
  00000001409C4218  and     rsi, rdx
  00000001409C421B  mov     rax, r14
  00000001409C421E  shr     rax, 1Ah
  00000001409C4222  not     eax
  00000001409C4224  mov     [rsp+4B0h+var_308], rax
  00000001409C422C  and     eax, 31000081h
  00000001409C4231  mov     rdx, r12
  00000001409C4234  imul    rdx, rax
  00000001409C4238  mov     r12, rax
  00000001409C423B  mov     [rsp+4B0h+var_3E8], rax
  00000001409C4243  mov     rax, rdx
  00000001409C4246  not     rax
  00000001409C4249  not     rsi
  00000001409C424C  imul    rsi, r10
  00000001409C4250  mov     rcx, rax
  00000001409C4253  and     rcx, rsi
  00000001409C4256  not     rcx
  00000001409C4259  not     rsi
  00000001409C425C  and     rdx, rsi
  00000001409C425F  not     rdx
  00000001409C4262  and     rdx, rcx
  00000001409C4265  and     rsi, rax
  00000001409C4268  mov     r8, rdx
  00000001409C426B  add     rdx, rdx
  00000001409C426E  add     rsi, rsi
  00000001409C4271  sub     rdx, rsi
  00000001409C4274  mov     rax, 0E6335C99377653D0h
  00000001409C427E  imul    rax, rbx
  00000001409C4282  mov     rcx, 0EE9B6098101FD40Fh
  00000001409C428C  imul    rcx, rbx
  00000001409C4290  mov     r10, [rsp+4B0h+var_3F0]
  00000001409C4298  and     rcx, r10
  00000001409C429B  not     rcx
  00000001409C429E  and     rax, rcx
  00000001409C42A1  mov     rsi, 6A79EB90F708EF90h
  00000001409C42AB  imul    rsi, rbx
  00000001409C42AF  and     rsi, rcx
  00000001409C42B2  not     rax
  00000001409C42B5  and     rax, r11
  00000001409C42B8  not     rax
  00000001409C42BB  not     rsi
  00000001409C42BE  and     rsi, rax
  00000001409C42C1  not     r8
  00000001409C42C4  mov     rax, rsi
  00000001409C42C7  mov     ecx, r9d
  00000001409C42CA  shl     rax, cl
  00000001409C42CD  mov     ecx, edi
  00000001409C42CF  shr     rsi, cl
  00000001409C42D2  add     rdx, r8
  00000001409C42D5  mov     [rsp+4B0h+var_3A0], rdx
  00000001409C42DD  not     rax
  00000001409C42E0  not     rsi
  00000001409C42E3  and     rsi, rax
  00000001409C42E6  mov     [rsp+4B0h+var_3A8], rsi
  00000001409C42EE  mov     rax, r14
  00000001409C42F1  shr     rax, 22h
  00000001409C42F5  not     eax
  00000001409C42F7  and     eax, 310001h
  00000001409C42FC  mov     rcx, r14
  00000001409C42FF  mov     [rsp+4B0h+var_450], r14
  00000001409C4304  shr     rcx, 23h
  00000001409C4308  not     ecx
  00000001409C430A  and     ecx, 188001h
  00000001409C4310  imul    rcx, rax
  00000001409C4314  mov     r9, rcx
  00000001409C4317  mov     [rsp+4B0h+var_3E0], rcx
  00000001409C431F  mov     rcx, 0A463FBDA9ED4E758h
  00000001409C4329  imul    rcx, rbx
  00000001409C432D  mov     [rsp+4B0h+var_218], rcx
  00000001409C4335  mov     rdx, 0BE7A120C6F757D20h
  00000001409C433F  imul    rdx, rbx
  00000001409C4343  mov     rax, [rsp+4B0h+var_400]
  00000001409C434B  mov     rax, [rsp+rax+4B0h]
  00000001409C4353  mov     [rsp+4B0h+var_1F0], rax
  00000001409C435B  add     rdx, rax
  00000001409C435E  mov     rax, rdx
  00000001409C4361  not     rax
  00000001409C4364  and     rax, rcx
  00000001409C4367  not     rax
  00000001409C436A  mov     rcx, 27A0C374CC0CA537h
  00000001409C4374  imul    rcx, rbx
  00000001409C4378  mov     [rsp+4B0h+var_338], rcx
  00000001409C4380  and     rdx, rcx
  00000001409C4383  not     rdx
  00000001409C4386  and     rdx, rax
  00000001409C4389  mov     rcx, 0CA0C3036B44BD3B0h
  00000001409C4393  imul    rcx, rbx
  00000001409C4397  mov     [rsp+4B0h+var_330], rcx
  00000001409C439F  mov     rax, rdx
  00000001409C43A2  not     rax
  00000001409C43A5  and     rax, rcx
  00000001409C43A8  not     rax
  00000001409C43AB  mov     rcx, 1F88F18B695B8DFh
  00000001409C43B5  imul    rcx, rbx
  00000001409C43B9  mov     [rsp+4B0h+var_398], rcx
  00000001409C43C1  and     rdx, rcx
  00000001409C43C4  not     rdx
  00000001409C43C7  and     rdx, rax
  00000001409C43CA  mov     rax, 70ABEFB4D3D36DCAh
  00000001409C43D4  imul    rax, rbx
  00000001409C43D8  add     rdx, rax
  00000001409C43DB  mov     [rsp+4B0h+var_58], rdx
  00000001409C43E3  mov     rdx, [rsp+4B0h+arg_150]
  00000001409C43EB  mov     eax, edx
  00000001409C43ED  not     eax
  00000001409C43EF  shr     eax, 0Bh
  00000001409C43F2  and     eax, 9
  00000001409C43F5  mov     rcx, rdx
  00000001409C43F8  mov     r8, rdx
  00000001409C43FB  shr     rcx, 11h
  00000001409C43FF  not     ecx
  00000001409C4401  and     ecx, 110001h
  00000001409C4407  imul    rcx, rax
  00000001409C440B  mov     rsi, rcx
  00000001409C440E  mov     [rsp+4B0h+var_428], rcx
  00000001409C4416  mov     rax, [rsp+4B0h+var_488]
  00000001409C441B  add     rax, rsp
  00000001409C441E  add     rax, 4B0h
  00000001409C4424  imul    rax, r12
  00000001409C4428  not     rax
  00000001409C442B  mov     rcx, [rsp+4B0h+var_4A8]
  00000001409C4430  add     rcx, rsp
  00000001409C4433  add     rcx, 4B0h
  00000001409C443A  imul    rcx, [rsp+4B0h+var_448]
  00000001409C4440  not     rcx
  00000001409C4443  and     rcx, rax
  00000001409C4446  shr     r14, 3Fh
  00000001409C444A  mov     [rsp+4B0h+var_430], r14
  00000001409C4452  mov     rdx, [rsp+4B0h+var_458]
  00000001409C4457  add     rdx, rsp
  00000001409C445A  add     rdx, 4B0h
  00000001409C4461  mov     [rsp+4B0h+var_190], rdx
  00000001409C4469  imul    r14, rdx
  00000001409C446D  mov     rdx, rcx
  00000001409C4470  not     rdx
  00000001409C4473  and     rdx, r14
  00000001409C4476  not     r14
  00000001409C4479  and     r14, rcx
  00000001409C447C  not     rdx
  00000001409C447F  not     r14
  00000001409C4482  and     rdx, r14
  00000001409C4485  add     r14, r14
  00000001409C4488  sub     r14, rdx
  00000001409C448B  not     r14
  00000001409C448E  imul    ecx, ebx, 3CE6E200h
  00000001409C4494  add     rcx, rsp
  00000001409C4497  add     rcx, 4B0h
  00000001409C449E  imul    rcx, r9
  00000001409C44A2  not     rcx
  00000001409C44A5  and     rcx, r14
  00000001409C44A8  mov     [rsp+4B0h+var_60], rcx
  00000001409C44B0  mov     rax, 0B13279F184705462h
  00000001409C44BA  imul    rax, rbx
  00000001409C44BE  add     rax, rbp
  00000001409C44C1  mov     rcx, 0A31019EF467A3CDFh
  00000001409C44CB  imul    rcx, rbx
  00000001409C44CF  add     rcx, rbp
  00000001409C44D2  not     rax
  00000001409C44D5  and     rax, r10
  00000001409C44D8  not     rax
  00000001409C44DB  and     rcx, rax
  00000001409C44DE  mov     rax, 73577B2B1904C3Ch
  00000001409C44E8  imul    rax, rbx
  00000001409C44EC  mov     rdx, 0D4C4CEEC77D66E97h
  00000001409C44F6  imul    rdx, rbx
  00000001409C44FA  and     rdx, [rsp+4B0h+var_460]
  00000001409C44FF  not     rdx
  00000001409C4502  and     rdx, rax
  00000001409C4505  mov     rax, [rsp+4B0h+var_340]
  00000001409C450D  imul    rax, [rsp+4B0h+var_4A0]
  00000001409C4513  imul    rdx, [rsp+4B0h+var_498]
  00000001409C4519  add     rdx, rax
  00000001409C451C  imul    rcx, [rsp+4B0h+var_480]
  00000001409C4522  mov     r9, rdx
  00000001409C4525  mov     r11, rdx
  00000001409C4528  mov     [rsp+4B0h+var_80], rdx
  00000001409C4530  not     r9
  00000001409C4533  mov     [rsp+4B0h+var_1D8], r9
  00000001409C453B  mov     rax, rcx
  00000001409C453E  mov     [rsp+4B0h+var_340], rcx
  00000001409C4546  not     rax
  00000001409C4549  mov     [rsp+4B0h+var_78], rax
  00000001409C4551  and     rax, r9
  00000001409C4554  not     rax
  00000001409C4557  mov     rdx, rcx
  00000001409C455A  and     rdx, r11
  00000001409C455D  mov     [rsp+4B0h+var_68], rdx
  00000001409C4565  not     rdx
  00000001409C4568  and     rdx, rax
  00000001409C456B  mov     [rsp+4B0h+var_70], rdx
  00000001409C4573  mov     rax, r8
  00000001409C4576  shr     rax, 2Ah
  00000001409C457A  not     eax
  00000001409C457C  and     eax, 80001h
  00000001409C4581  mov     rcx, r8
  00000001409C4584  mov     [rsp+4B0h+var_1E0], r8
  00000001409C458C  shr     rcx, 6
  00000001409C4590  not     ecx
  00000001409C4592  and     ecx, 8000101h
  00000001409C4598  imul    rcx, rax
  00000001409C459C  mov     r9, rcx
  00000001409C459F  mov     [rsp+4B0h+var_458], rcx
  00000001409C45A4  mov     rax, r8
  00000001409C45A7  shr     rax, 3
  00000001409C45AB  not     eax
  00000001409C45AD  and     eax, 40000801h
  00000001409C45B2  mov     rdx, r8
  00000001409C45B5  shr     rdx, 36h
  00000001409C45B9  not     edx
  00000001409C45BB  and     edx, 81h
  00000001409C45C1  imul    rdx, rax
  00000001409C45C5  mov     [rsp+4B0h+var_4A8], rdx
  00000001409C45CA  shr     r8, 1Eh
  00000001409C45CE  and     r8d, 404401h
  00000001409C45D5  mov     [rsp+4B0h+var_488], r8
  00000001409C45DA  mov     rax, [rsp+4B0h+var_4B0]
  00000001409C45DE  add     rax, rsp
  00000001409C45E1  add     rax, 4B0h
  00000001409C45E7  imul    rax, r8
  00000001409C45EB  imul    ecx, ebx, 93F34678h
  00000001409C45F1  add     rcx, rsp
  00000001409C45F4  add     rcx, 4B0h
  00000001409C45FB  imul    rcx, rdx
  00000001409C45FF  add     rcx, rax
  00000001409C4602  mov     rax, [rsp+4B0h+var_3B8]
  00000001409C460A  lea     rdi, [rsp+rax+4B0h+var_4B0]
  00000001409C460E  add     rdi, 4B0h
  00000001409C4615  mov     rax, [rsp+4B0h+var_440]
  00000001409C461A  add     rax, rsp
  00000001409C461D  add     rax, 4B0h
  00000001409C4623  imul    rax, rsi
  00000001409C4627  mov     rsi, r9
  00000001409C462A  imul    rsi, rdi
  00000001409C462E  mov     rdx, rsi
  00000001409C4631  not     rdx
  00000001409C4634  mov     r8, rax
  00000001409C4637  and     r8, rcx
  00000001409C463A  mov     r12, rsi
  00000001409C463D  and     r12, r8
  00000001409C4640  not     r8
  00000001409C4643  and     r8, rdx
  00000001409C4646  not     r8
  00000001409C4649  not     r12
  00000001409C464C  and     r12, r8
  00000001409C464F  mov     r9, rax
  00000001409C4652  not     r9
  00000001409C4655  mov     r11, rdx
  00000001409C4658  and     r11, rcx
  00000001409C465B  mov     r14, rax
  00000001409C465E  and     r14, r11
  00000001409C4661  not     r11
  00000001409C4664  mov     r8, r9
  00000001409C4667  and     r8, r11
  00000001409C466A  not     r8
  00000001409C466D  not     r14
  00000001409C4670  and     r14, r8
  00000001409C4673  sub     r14, r12
  00000001409C4676  mov     r8, rcx
  00000001409C4679  not     r8
  00000001409C467C  and     rcx, rsi
  00000001409C467F  not     rcx
  00000001409C4682  and     rcx, r9
  00000001409C4685  and     r9, rsi
  00000001409C4688  and     rsi, r8
  00000001409C468B  not     rsi
  00000001409C468E  and     rdx, rax
  00000001409C4691  and     r11, rax
  00000001409C4694  and     rax, rsi
  00000001409C4697  add     r14, rax
  00000001409C469A  add     rcx, rcx
  00000001409C469D  sub     r14, rcx
  00000001409C46A0  not     r9
  00000001409C46A3  mov     rax, rdx
  00000001409C46A6  not     rax
  00000001409C46A9  and     rax, r9
  00000001409C46AC  not     rax
  00000001409C46AF  and     rax, r8
  00000001409C46B2  lea     rcx, [r14+rax*2]
  00000001409C46B6  and     rdx, r8
  00000001409C46B9  lea     rax, [rdx+rdx*2]
  00000001409C46BD  sub     rcx, rax
  00000001409C46C0  mov     [rsp+4B0h+var_88], rcx
  00000001409C46C8  and     r11, rsi
  00000001409C46CB  mov     [rsp+4B0h+var_90], r11
  00000001409C46D3  mov     rax, [rsp+4B0h+var_408]
  00000001409C46DB  mov     ecx, eax
  00000001409C46DD  not     ecx
  00000001409C46DF  imul    eax, ebx, 951E7371h
  00000001409C46E5  mov     [rsp+4B0h+var_440], rax
  00000001409C46EA  and     ecx, eax
  00000001409C46EC  mov     dword ptr [rsp+4B0h+var_278], ecx
  00000001409C46F3  mov     rax, [rsp+4B0h+var_3A0]
  00000001409C46FB  not     rax
  00000001409C46FE  mov     [rsp+4B0h+var_3A0], rax
  00000001409C4706  mov     r10, [rsp+4B0h+var_3A8]
  00000001409C470E  not     r10
  00000001409C4711  imul    r10, [rsp+4B0h+var_430]
  00000001409C471A  not     r10
  00000001409C471D  mov     [rsp+4B0h+var_3A8], r10
  00000001409C4725  mov     rcx, 0FC83750DD7939C8Bh
  00000001409C472F  imul    rcx, rbx
  00000001409C4733  mov     [rsp+4B0h+var_C8], rcx
  00000001409C473B  mov     rcx, 5D23DC42F28D9357h
  00000001409C4745  imul    rcx, rbx
  00000001409C4749  mov     [rsp+4B0h+var_D8], rcx
  00000001409C4751  and     rax, r10
  00000001409C4754  mov     [rsp+4B0h+var_C0], rax
  00000001409C475C  mov     r8, 0B8F09E33C9CF67CFh
  00000001409C4766  imul    r8, rbx
  00000001409C476A  mov     [rsp+4B0h+var_E8], r8
  00000001409C4772  mov     rdx, r8
  00000001409C4775  not     rdx
  00000001409C4778  mov     [rsp+4B0h+var_D0], rdx
  00000001409C4780  mov     rax, 0FD5497A738470D15h
  00000001409C478A  imul    rax, rbx
  00000001409C478E  mov     [rsp+4B0h+var_E0], rax
  00000001409C4796  mov     r9, rax
  00000001409C4799  not     r9
  00000001409C479C  mov     [rsp+4B0h+var_B8], r9
  00000001409C47A4  mov     rcx, rdx
  00000001409C47A7  and     rcx, r9
  00000001409C47AA  mov     [rsp+4B0h+var_A8], rcx
  00000001409C47B2  mov     rcx, rdx
  00000001409C47B5  and     rcx, rax
  00000001409C47B8  mov     [rsp+4B0h+var_B0], rcx
  00000001409C47C0  mov     rcx, r8
  00000001409C47C3  and     rcx, rax
  00000001409C47C6  mov     [rsp+4B0h+var_A0], rcx
  00000001409C47CE  mov     rax, [rsp+4B0h+var_340]
  00000001409C47D6  and     rax, [rsp+4B0h+var_1D8]
  00000001409C47DE  mov     [rsp+4B0h+var_98], rax
  00000001409C47E6  mov     rax, r15
  00000001409C47E9  shr     rax, 21h
  00000001409C47ED  not     eax
  00000001409C47EF  and     eax, 8004401h
  00000001409C47F4  imul    ecx, ebx, 0CC8C39F0h
  00000001409C47FA  mov     [rsp+4B0h+var_288], rcx
  00000001409C4802  xor     ebp, ebp
  00000001409C4804  bt      [rsp+4B0h+var_468], 3Dh ; '='
  00000001409C480B  setnb   bpl
  00000001409C480F  imul    rbp, rax
  00000001409C4813  shr     r15, 35h
  00000001409C4817  not     r15d
  00000001409C481A  and     r15d, 81h
  00000001409C4821  mov     rcx, [rsp+4B0h+var_390]
  00000001409C4829  shr     ecx, 2
  00000001409C482C  and     ecx, 41h
  00000001409C482F  imul    rcx, r15
  00000001409C4833  imul    eax, ebx, 0F5B5A530h
  00000001409C4839  lea     rdx, [rsp+rax+4B0h+var_4B0]
  00000001409C483D  add     rdx, 4B0h
  00000001409C4844  mov     [rsp+4B0h+var_3B8], rdx
  00000001409C484C  mov     rax, rcx
  00000001409C484F  mov     r12, rcx
  00000001409C4852  imul    rax, rdx
  00000001409C4856  not     rax
  00000001409C4859  imul    ecx, ebx, 330826A0h
  00000001409C485F  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  00000001409C4863  add     rdx, 4B0h
  00000001409C486A  mov     [rsp+4B0h+var_468], rdx
  00000001409C486F  mov     r10, [rsp+4B0h+var_388]
  00000001409C4877  mov     rcx, r10
  00000001409C487A  imul    rcx, rdx
  00000001409C487E  not     rcx
  00000001409C4881  and     rcx, rax
  00000001409C4884  mov     r15, 0D9C0ACF8941CA5ADh
  00000001409C488E  imul    r15, rbx
  00000001409C4892  mov     rax, 0C8B91AFE421578D6h
  00000001409C489C  imul    rax, rbx
  00000001409C48A0  mov     r11, rax
  00000001409C48A3  not     r11
  00000001409C48A6  mov     r9, r15
  00000001409C48A9  not     r15
  00000001409C48AC  mov     rdx, [rsp+4B0h+var_368]
  00000001409C48B4  mov     r8, rdx
  00000001409C48B7  and     r8, r15
  00000001409C48BA  mov     rsi, rax
  00000001409C48BD  and     rsi, r8
  00000001409C48C0  not     r8
  00000001409C48C3  and     r8, r11
  00000001409C48C6  not     r8
  00000001409C48C9  not     rsi
  00000001409C48CC  and     rsi, r8
  00000001409C48CF  and     r9, r11
  00000001409C48D2  mov     r14, [rsp+4B0h+var_3F0]
  00000001409C48DA  mov     r8, r14
  00000001409C48DD  and     r8, r15
  00000001409C48E0  not     r8
  00000001409C48E3  and     r8, r11
  00000001409C48E6  and     r11, r15
  00000001409C48E9  and     r11, r14
  00000001409C48EC  not     r11
  00000001409C48EF  sub     r11, r8
  00000001409C48F2  sub     r11, rsi
  00000001409C48F5  mov     r8, r9
  00000001409C48F8  and     r8, r14
  00000001409C48FB  not     r8
  00000001409C48FE  add     r11, r8
  00000001409C4901  and     r15, rax
  00000001409C4904  not     r15
  00000001409C4907  not     r9
  00000001409C490A  and     r9, r15
  00000001409C490D  mov     rax, rdx
  00000001409C4910  and     rax, r9
  00000001409C4913  not     r9
  00000001409C4916  and     r9, r14
  00000001409C4919  not     r9
  00000001409C491C  not     rax
  00000001409C491F  and     rax, r9
  00000001409C4922  sub     r11, rax
  00000001409C4925  mov     r14, [rsp+4B0h+var_480]
  00000001409C492A  imul    r11, r14
  00000001409C492E  mov     rax, r11
  00000001409C4931  not     rax
  00000001409C4934  mov     rsi, [rsp+4B0h+var_4A0]
  00000001409C4939  mov     rdx, [rsp+4B0h+var_240]
  00000001409C4941  imul    rdx, rsi
  00000001409C4945  and     r11, rdx
  00000001409C4948  not     rdx
  00000001409C494B  and     rdx, rax
  00000001409C494E  not     rdx
  00000001409C4951  mov     rax, r11
  00000001409C4954  not     rax
  00000001409C4957  and     rax, rdx
  00000001409C495A  mov     rdx, [rsp+4B0h+var_230]
  00000001409C4962  lea     r8, [rsp+rdx+4B0h+var_4B0]
  00000001409C4966  add     r8, 4B0h
  00000001409C496D  imul    r8, r12
  00000001409C4971  mov     r15, r12
  00000001409C4974  mov     [rsp+4B0h+var_390], r12
  00000001409C497C  imul    rdi, r10
  00000001409C4980  add     rdi, r8
  00000001409C4983  mov     rdx, [rsp+4B0h+var_220]
  00000001409C498B  add     rdx, rsp
  00000001409C498E  add     rdx, 4B0h
  00000001409C4995  imul    rdx, [rsp+4B0h+var_200]
  00000001409C499E  not     rcx
  00000001409C49A1  add     rcx, rdx
  00000001409C49A4  not     rdi
  00000001409C49A7  not     rdx
  00000001409C49AA  and     rdx, rdi
  00000001409C49AD  lea     r9, [rax+r11*2]
  00000001409C49B1  mov     [rsp+4B0h+var_F8], r9
  00000001409C49B9  mov     rax, [rsp+4B0h+var_420]
  00000001409C49C1  lea     r10, [rsp+rax+4B0h+var_4B0]
  00000001409C49C5  add     r10, 4B0h
  00000001409C49CC  mov     [rsp+4B0h+var_3F0], r10
  00000001409C49D4  mov     rax, 0D9E735BBDFE38CFFh
  00000001409C49DE  imul    rax, rbx
  00000001409C49E2  mov     [rsp+4B0h+var_240], rax
  00000001409C49EA  mov     rax, 0CF2DAF0611D401ADh
  00000001409C49F4  imul    rax, rbx
  00000001409C49F8  mov     [rsp+4B0h+var_180], rax
  00000001409C4A00  mov     rax, 57696434190BDEC4h
  00000001409C4A0A  imul    rax, rbx
  00000001409C4A0E  mov     [rsp+4B0h+var_F0], rax
  00000001409C4A16  test    bpl, 1
  00000001409C4A1A  mov     [rsp+4B0h+var_1E8], rbp
  00000001409C4A22  mov     r8, [rsp+4B0h+var_3D8]
  00000001409C4A2A  cmovnz  rcx, r8
  00000001409C4A2E  mov     rax, [rsp+4B0h+var_418]
  00000001409C4A36  lea     rax, [rsp+rax+4B0h]
  00000001409C4A3E  mov     [rsp+4B0h+var_310], rax
  00000001409C4A46  not     rdx
  00000001409C4A49  cmovnz  rdx, rax
  00000001409C4A4D  mov     [rsp+4B0h+var_220], rdx
  00000001409C4A55  imul    eax, ebx, 9E3DA148h
  00000001409C4A5B  lea     rdx, [rsp+rax+4B0h+var_4B0]
  00000001409C4A5F  add     rdx, 4B0h
  00000001409C4A66  mov     [rsp+4B0h+var_4B0], rdx
  00000001409C4A6A  mov     rax, [rsp+4B0h+var_488]
  00000001409C4A6F  imul    rax, rdx
  00000001409C4A73  not     rax
  00000001409C4A76  mov     rdx, [rsp+4B0h+var_4A8]
  00000001409C4A7B  imul    rdx, r10
  00000001409C4A7F  not     rdx
  00000001409C4A82  and     rdx, rax
  00000001409C4A85  not     rdx
  00000001409C4A88  mov     rax, [rsp+4B0h+var_228]
  00000001409C4A90  lea     r11, [rsp+rax+4B0h+var_4B0]
  00000001409C4A94  add     r11, 4B0h
  00000001409C4A9B  imul    r11, [rsp+4B0h+var_458]
  00000001409C4AA1  add     r11, rdx
  00000001409C4AA4  mov     rax, [rsp+4B0h+var_238]
  00000001409C4AAC  lea     rdx, [rsp+rax+4B0h+var_4B0]
  00000001409C4AB0  add     rdx, 4B0h
  00000001409C4AB7  mov     rax, [rcx]
  00000001409C4ABA  mov     [rsp+4B0h+var_238], rax
  00000001409C4AC2  not     rax
  00000001409C4AC5  mov     [rsp+4B0h+var_228], rax
  00000001409C4ACD  and     rax, r9
  00000001409C4AD0  mov     [rsp+4B0h+var_230], rax
  00000001409C4AD8  test    byte ptr [rsp+4B0h+var_428], 1
  00000001409C4AE0  cmovnz  rdx, [rsp+4B0h+var_490]
  00000001409C4AE6  mov     [rsp+4B0h+var_198], rdx
  00000001409C4AEE  cmovnz  r11, r8
  00000001409C4AF2  mov     r10, r14
  00000001409C4AF5  imul    r10, [rsp+4B0h+var_468]
  00000001409C4AFB  mov     rax, r10
  00000001409C4AFE  not     rax
  00000001409C4B01  mov     rcx, [rsp+4B0h+var_410]
  00000001409C4B09  lea     r8, [rsp+rcx+4B0h+var_4B0]
  00000001409C4B0D  add     r8, 4B0h
  00000001409C4B14  mov     [rsp+4B0h+var_420], r8
  00000001409C4B1C  mov     rcx, [rsp+4B0h+var_248]
  00000001409C4B24  add     rcx, rsp
  00000001409C4B27  add     rcx, 4B0h
  00000001409C4B2E  mov     rdx, [rsp+4B0h+var_210]
  00000001409C4B36  imul    rdx, r8
  00000001409C4B3A  imul    rcx, rsi
  00000001409C4B3E  mov     r14, rsi
  00000001409C4B41  mov     rsi, rax
  00000001409C4B44  and     rsi, rdx
  00000001409C4B47  mov     r9, rsi
  00000001409C4B4A  and     r9, rcx
  00000001409C4B4D  not     r9
  00000001409C4B50  lea     r9, [r9+r9*8]
  00000001409C4B54  mov     r12, rdx
  00000001409C4B57  not     r12
  00000001409C4B5A  mov     rdi, rax
  00000001409C4B5D  and     rdi, r12
  00000001409C4B60  and     rdi, rcx
  00000001409C4B63  lea     rdi, [rdi+rdi*4]
  00000001409C4B67  add     rdi, r9
  00000001409C4B6A  not     rsi
  00000001409C4B6D  mov     r8, r10
  00000001409C4B70  and     r8, r12
  00000001409C4B73  mov     r9, r8
  00000001409C4B76  not     r9
  00000001409C4B79  and     r9, rsi
  00000001409C4B7C  not     r9
  00000001409C4B7F  and     r9, rcx
  00000001409C4B82  not     r9
  00000001409C4B85  lea     rsi, ds:0[r9*8]
  00000001409C4B8D  sub     rsi, r9
  00000001409C4B90  sub     rsi, rdi
  00000001409C4B93  not     rcx
  00000001409C4B96  and     rax, rcx
  00000001409C4B99  and     rdx, rax
  00000001409C4B9C  not     rax
  00000001409C4B9F  and     rax, r12
  00000001409C4BA2  lea     rax, [rax+rax*2]
  00000001409C4BA6  lea     rax, [rsi+rax*2]
  00000001409C4BAA  and     r12, rcx
  00000001409C4BAD  not     r12
  00000001409C4BB0  and     r12, r10
  00000001409C4BB3  not     r12
  00000001409C4BB6  add     r12, r12
  00000001409C4BB9  sub     rax, r12
  00000001409C4BBC  add     rax, rdx
  00000001409C4BBF  and     rcx, r8
  00000001409C4BC2  not     rcx
  00000001409C4BC5  lea     rcx, [rcx+rcx*4]
  00000001409C4BC9  lea     r9, [rax+rcx]
  00000001409C4BCD  inc     r9
  00000001409C4BD0  mov     r8, [r11]
  00000001409C4BD3  mov     [rsp+4B0h+var_248], r8
  00000001409C4BDB  lea     rdi, [rsp+4B0h]
  00000001409C4BE3  mov     rcx, rdi
  00000001409C4BE6  and     rcx, r8
  00000001409C4BE9  imul    rdx, rcx, 0FFFFFFFFFFFFFE71h
  00000001409C4BF0  mov     [rsp+4B0h+var_320], rdx
  00000001409C4BF8  not     rcx
  00000001409C4BFB  not     rdi
  00000001409C4BFE  mov     rsi, r8
  00000001409C4C01  not     rsi
  00000001409C4C04  imul    rax, rcx, 0FFFFFFFFFFFFFE71h
  00000001409C4C0B  mov     [rsp+4B0h+var_318], rax
  00000001409C4C13  and     rsi, rdi
  00000001409C4C16  sub     rax, rsi
  00000001409C4C19  and     rdi, r8
  00000001409C4C1C  sub     rax, rdi
  00000001409C4C1F  add     rax, rdx
  00000001409C4C22  mov     [rsp+4B0h+var_410], rax
  00000001409C4C2A  mov     r12, [rsp+4B0h+var_498]
  00000001409C4C2F  test    r12b, 1
  00000001409C4C33  cmovnz  r9, rax
  00000001409C4C37  mov     [rsp+4B0h+var_110], r9
  00000001409C4C3F  mov     rcx, 1F4704ADADF49DB4h
  00000001409C4C49  imul    rcx, rbx
  00000001409C4C4D  and     rcx, [rsp+4B0h+var_3F8]
  00000001409C4C55  mov     r8, 30E95BEEEE8A23A2h
  00000001409C4C5F  imul    r8, rbx
  00000001409C4C63  not     rcx
  00000001409C4C66  add     r8, rcx
  00000001409C4C69  mov     r9, 3956806DFBBA25EDh
  00000001409C4C73  imul    r9, rbx
  00000001409C4C77  add     r9, rcx
  00000001409C4C7A  not     r9
  00000001409C4C7D  and     r9, [rsp+4B0h+var_460]
  00000001409C4C82  not     r9
  00000001409C4C85  and     r9, r8
  00000001409C4C88  and     r13, r9
  00000001409C4C8B  not     r9
  00000001409C4C8E  and     r9, [rsp+4B0h+var_1D0]
  00000001409C4C96  not     r9
  00000001409C4C99  not     r13
  00000001409C4C9C  and     r13, r9
  00000001409C4C9F  mov     r8, r13
  00000001409C4CA2  mov     ecx, [rsp+4B0h+var_380]
  00000001409C4CA9  shr     r8, cl
  00000001409C4CAC  not     r8
  00000001409C4CAF  mov     ecx, [rsp+4B0h+var_37C]
  00000001409C4CB6  shl     r13, cl
  00000001409C4CB9  not     r13
  00000001409C4CBC  and     r13, r8
  00000001409C4CBF  not     r13
  00000001409C4CC2  imul    r13, r12
  00000001409C4CC6  mov     rdx, r12
  00000001409C4CC9  mov     rcx, r13
  00000001409C4CCC  not     rcx
  00000001409C4CCF  mov     rax, [rsp+4B0h+var_250]
  00000001409C4CD7  imul    rax, r14
  00000001409C4CDB  and     r13, rax
  00000001409C4CDE  not     rax
  00000001409C4CE1  and     rax, rcx
  00000001409C4CE4  not     rax
  00000001409C4CE7  not     r13
  00000001409C4CEA  and     r13, rax
  00000001409C4CED  lea     rcx, [rax+rax]
  00000001409C4CF1  sub     rcx, r13
  00000001409C4CF4  mov     r10, rcx
  00000001409C4CF7  mov     [rsp+4B0h+var_138], rcx
  00000001409C4CFF  mov     rax, [rsp+4B0h+var_348]
  00000001409C4D07  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001409C4D0B  add     rcx, 4B0h
  00000001409C4D12  mov     rax, [rsp+4B0h+var_438]
  00000001409C4D17  lea     r9, [rsp+rax+4B0h+var_4B0]
  00000001409C4D1B  add     r9, 4B0h
  00000001409C4D22  imul    rcx, r15
  00000001409C4D26  mov     r12, [rsp+4B0h+var_388]
  00000001409C4D2E  mov     r8, r12
  00000001409C4D31  imul    r8, r9
  00000001409C4D35  mov     r15, r9
  00000001409C4D38  add     r8, rcx
  00000001409C4D3B  not     r8
  00000001409C4D3E  imul    eax, ebx, 194E4398h
  00000001409C4D44  mov     [rsp+4B0h+var_1A0], rax
  00000001409C4D4C  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001409C4D50  add     rcx, 4B0h
  00000001409C4D57  imul    rcx, rbp
  00000001409C4D5B  not     rcx
  00000001409C4D5E  and     rcx, r8
  00000001409C4D61  mov     r8, [rsp+4B0h+var_1E0]
  00000001409C4D69  not     r8
  00000001409C4D6C  mov     [rsp+4B0h+var_148], r8
  00000001409C4D74  not     r10
  00000001409C4D77  mov     [rsp+4B0h+var_140], r10
  00000001409C4D7F  mov     r9, 0C842E4AD7270177h
  00000001409C4D89  mov     r14, rbx
  00000001409C4D8C  imul    r9, rbx
  00000001409C4D90  mov     [rsp+4B0h+var_150], r9
  00000001409C4D98  mov     r9, 0AFCAD7522F7AA64Fh
  00000001409C4DA2  imul    r9, rbx
  00000001409C4DA6  mov     [rsp+4B0h+var_158], r9
  00000001409C4DAE  and     r8, r10
  00000001409C4DB1  mov     [rsp+4B0h+var_120], r8
  00000001409C4DB9  not     rcx
  00000001409C4DBC  imul    eax, r14d, 4C566A38h
  00000001409C4DC3  mov     [rsp+4B0h+var_1A8], rax
  00000001409C4DCB  mov     r10, [rsp+4B0h+var_200]
  00000001409C4DD3  test    r10b, 1
  00000001409C4DD7  lea     rax, [rsp+rax+4B0h]
  00000001409C4DDF  mov     [rsp+4B0h+var_418], rax
  00000001409C4DE7  cmovnz  rcx, rax
  00000001409C4DEB  mov     [rsp+4B0h+var_250], rcx
  00000001409C4DF3  mov     r9, [rsp+4B0h+var_490]
  00000001409C4DF8  imul    r9, rdx
  00000001409C4DFC  imul    eax, r14d, 0FA6F3328h
  00000001409C4E03  mov     [rsp+4B0h+var_1B0], rax
  00000001409C4E0B  mov     rcx, [rsp+rax+4B0h]
  00000001409C4E13  mov     [rsp+4B0h+var_348], rcx
  00000001409C4E1B  mov     rbx, [rsp+4B0h+var_480]
  00000001409C4E20  mov     r8, rbx
  00000001409C4E23  imul    r8, rcx
  00000001409C4E27  add     r8, r9
  00000001409C4E2A  mov     [rsp+4B0h+var_128], r8
  00000001409C4E32  mov     rdx, [rsp+4B0h+var_458]
  00000001409C4E37  mov     rcx, rdx
  00000001409C4E3A  imul    rcx, [rsp+4B0h+var_1C8]
  00000001409C4E43  mov     rbp, [rsp+4B0h+var_280]
  00000001409C4E4B  mov     r8, [rsp+rbp+4B0h]
  00000001409C4E53  mov     [rsp+4B0h+var_118], r8
  00000001409C4E5B  mov     r11, [rsp+4B0h+var_428]
  00000001409C4E63  mov     r9, r11
  00000001409C4E66  imul    r9, r8
  00000001409C4E6A  add     r9, rcx
  00000001409C4E6D  mov     [rsp+4B0h+var_130], r9
  00000001409C4E75  mov     rcx, [rsp+4B0h+var_448]
  00000001409C4E7A  imul    rcx, [rsp+4B0h+var_420]
  00000001409C4E83  not     rcx
  00000001409C4E86  mov     r8, [rsp+4B0h+var_268]
  00000001409C4E8E  lea     r13, [rsp+r8+4B0h+var_4B0]
  00000001409C4E92  add     r13, 4B0h
  00000001409C4E99  mov     r8, [rsp+4B0h+var_3E8]
  00000001409C4EA1  imul    r8, r13
  00000001409C4EA5  not     r8
  00000001409C4EA8  and     r8, rcx
  00000001409C4EAB  imul    ecx, r14d, 73h ; 's'
  00000001409C4EAF  mov     rax, [rsp+4B0h+var_450]
  00000001409C4EB4  shr     rax, cl
  00000001409C4EB7  mov     [rsp+4B0h+var_438], rax
  00000001409C4EBC  not     r8
  00000001409C4EBF  mov     rcx, [rsp+4B0h+var_3C0]
  00000001409C4EC7  add     rcx, rsp
  00000001409C4ECA  add     rcx, 4B0h
  00000001409C4ED1  mov     [rsp+4B0h+var_490], rcx
  00000001409C4ED6  mov     r9, [rsp+4B0h+var_430]
  00000001409C4EDE  imul    r9, rcx
  00000001409C4EE2  add     r9, r8
  00000001409C4EE5  mov     rcx, [rsp+4B0h+var_260]
  00000001409C4EED  lea     r8, [rsp+rcx+4B0h+var_4B0]
  00000001409C4EF1  add     r8, 4B0h
  00000001409C4EF8  mov     ecx, eax
  00000001409C4EFA  not     ecx
  00000001409C4EFC  and     ecx, dword ptr [rsp+4B0h+var_440]
  00000001409C4F00  test    byte ptr [rsp+4B0h+var_3E0], 1
  00000001409C4F08  cmovnz  r9, r8
  00000001409C4F0C  mov     rax, [r9]
  00000001409C4F0F  mov     r8, rdx
  00000001409C4F12  imul    r8, rax
  00000001409C4F16  mov     [rsp+4B0h+var_460], rax
  00000001409C4F1B  not     r8
  00000001409C4F1E  mov     r9, r11
  00000001409C4F21  imul    r9, [rsp+4B0h+var_1C0]
  00000001409C4F2A  not     r9
  00000001409C4F2D  and     r9, r8
  00000001409C4F30  mov     [rsp+4B0h+var_260], r9
  00000001409C4F38  mov     r8, r12
  00000001409C4F3B  imul    r8, rax
  00000001409C4F3F  imul    r9d, r14d, 23989E68h
  00000001409C4F46  mov     r9, [rsp+r9+4B0h]
  00000001409C4F4E  mov     [rsp+4B0h+var_268], r9
  00000001409C4F56  imul    r10, r9
  00000001409C4F5A  add     r10, r8
  00000001409C4F5D  mov     [rsp+4B0h+var_160], r10
  00000001409C4F65  test    byte ptr [rsp+4B0h+var_278], 1
  00000001409C4F6D  mov     rax, [rsp+4B0h+var_288]
  00000001409C4F75  lea     r10, [rsp+rax+4B0h]
  00000001409C4F7D  mov     r8, [rsp+4B0h+var_3B0]
  00000001409C4F85  cmovz   r8, r10
  00000001409C4F89  mov     [rsp+4B0h+var_3B0], r8
  00000001409C4F91  mov     r8, [rsp+4B0h+var_270]
  00000001409C4F99  lea     r8, [rsp+r8+4B0h]
  00000001409C4FA1  cmovz   r8, r10
  00000001409C4FA5  mov     [rsp+4B0h+var_270], r8
  00000001409C4FAD  mov     r8, [rsp+4B0h+var_3D8]
  00000001409C4FB5  cmovz   r8, r10
  00000001409C4FB9  mov     [rsp+4B0h+var_3D8], r8
  00000001409C4FC1  imul    r8d, r14d, 4277AED8h
  00000001409C4FC8  mov     rax, [rsp+r8+4B0h]
  00000001409C4FD0  mov     [rsp+4B0h+var_1B8], rax
  00000001409C4FD8  mov     r9, rbx
  00000001409C4FDB  mov     r12, rbx
  00000001409C4FDE  imul    r9, rax
  00000001409C4FE2  not     r9
  00000001409C4FE5  mov     rbx, [rsp+4B0h+var_210]
  00000001409C4FED  mov     r8, rbx
  00000001409C4FF0  imul    r8, [rsp+4B0h+var_208]
  00000001409C4FF9  not     r8
  00000001409C4FFC  and     r8, r9
  00000001409C4FFF  mov     [rsp+4B0h+var_278], r8
  00000001409C5007  test    cl, 1
  00000001409C500A  lea     rax, [rsp+rbp+4B0h]
  00000001409C5012  mov     [rsp+4B0h+var_3C0], rax
  00000001409C501A  cmovz   r15, r10
  00000001409C501E  mov     [rsp+4B0h+var_280], r15
  00000001409C5026  cmovz   r13, r10
  00000001409C502A  mov     [rsp+4B0h+var_288], r13
  00000001409C5032  cmovnz  r10, rax
  00000001409C5036  mov     [rsp+4B0h+var_168], r10
  00000001409C503E  imul    ecx, r14d, 9EA940B8h
  00000001409C5045  mov     rax, [rsp+rcx+4B0h]
  00000001409C504D  mov     [rsp+4B0h+var_3F8], rax
  00000001409C5055  mov     rcx, r11
  00000001409C5058  imul    rcx, rax
  00000001409C505C  imul    r9d, r14d, 329C8730h
  00000001409C5063  lea     r8, [rsp+r9+4B0h+var_4B0]
  00000001409C5067  add     r8, 4B0h
  00000001409C506E  mov     [rsp+4B0h+var_170], r8
  00000001409C5076  mov     r11, [rsp+4B0h+var_4A8]
  00000001409C507B  mov     r9, r11
  00000001409C507E  imul    r9, r8
  00000001409C5082  add     r9, rcx
  00000001409C5085  mov     [rsp+4B0h+var_178], r9
  00000001409C508D  not     rsi
  00000001409C5090  not     rdi
  00000001409C5093  mov     r9, [rsp+4B0h+var_440]
  00000001409C5098  add     rsi, r9
  00000001409C509B  add     rdi, r9
  00000001409C509E  mov     r8, r9
  00000001409C50A1  add     rdi, rsi
  00000001409C50A4  add     rdi, [rsp+4B0h+var_318]
  00000001409C50AC  add     rdi, [rsp+4B0h+var_320]
  00000001409C50B4  mov     rax, [rsp+4B0h+var_2B0]
  00000001409C50BC  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001409C50C0  add     rcx, 4B0h
  00000001409C50C7  imul    rcx, [rsp+4B0h+var_488]
  00000001409C50CD  mov     rax, [rsp+4B0h+var_470]
  00000001409C50D2  imul    rax, rdx
  00000001409C50D6  add     rax, rcx
  00000001409C50D9  mov     [rsp+4B0h+var_470], rax
  00000001409C50DE  mov     rax, [rsp+4B0h+var_3D0]
  00000001409C50E6  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001409C50EA  add     rcx, 4B0h
  00000001409C50F1  mov     r9, [rsp+4B0h+var_4A0]
  00000001409C50F6  imul    rcx, r9
  00000001409C50FA  not     rcx
  00000001409C50FD  mov     r15, [rsp+4B0h+var_490]
  00000001409C5102  imul    r15, [rsp+4B0h+var_498]
  00000001409C5108  not     r15
  00000001409C510B  and     r15, rcx
  00000001409C510E  imul    ecx, r14d, 705AA810h
  00000001409C5115  add     rcx, rsp
  00000001409C5118  add     rcx, 4B0h
  00000001409C511F  imul    rcx, r12
  00000001409C5123  not     r15
  00000001409C5126  add     r15, rcx
  00000001409C5129  lea     ecx, [r14+r14]
  00000001409C512D  mov     rax, [rsp+4B0h+var_450]
  00000001409C5132  shr     rax, cl
  00000001409C5135  mov     edx, eax
  00000001409C5137  not     edx
  00000001409C5139  mov     rcx, r8
  00000001409C513C  and     edx, ecx
  00000001409C513E  and     eax, ecx
  00000001409C5140  mov     [rsp+4B0h+var_450], rax
  00000001409C5145  mov     r13, r8
  00000001409C5148  imul    eax, r14d, 5BC5F270h
  00000001409C514F  mov     [rsp+4B0h+var_3D0], rax
  00000001409C5157  mov     rsi, rbx
  00000001409C515A  test    sil, 1
  00000001409C515E  mov     rbx, [rsp+4B0h+var_310]
  00000001409C5166  cmovnz  r15, rbx
  00000001409C516A  mov     [rsp+4B0h+var_490], r15
  00000001409C516F  mov     rax, [rsp+4B0h+var_468]
  00000001409C5174  imul    rax, [rsp+4B0h+var_3E8]
  00000001409C517D  not     rax
  00000001409C5180  imul    ecx, r14d, 0ADAD2980h
  00000001409C5187  mov     rbp, r14
  00000001409C518A  lea     r12, [rsp+rcx+4B0h+var_4B0]
  00000001409C518E  add     r12, 4B0h
  00000001409C5195  mov     r10, [rsp+4B0h+var_3E0]
  00000001409C519D  imul    r10, r12
  00000001409C51A1  not     r10
  00000001409C51A4  and     r10, rax
  00000001409C51A7  mov     r15, r10
  00000001409C51AA  mov     rax, [rsp+4B0h+var_2A8]
  00000001409C51B2  lea     r10, [rsp+rax+4B0h+var_4B0]
  00000001409C51B6  add     r10, 4B0h
  00000001409C51BD  mov     r14, [rsp+4B0h+var_390]
  00000001409C51C5  imul    r10, r14
  00000001409C51C9  not     r10
  00000001409C51CC  mov     rax, [rsp+4B0h+var_478]
  00000001409C51D1  mov     r8, [rsp+4B0h+var_388]
  00000001409C51D9  imul    rax, r8
  00000001409C51DD  not     rax
  00000001409C51E0  and     rax, r10
  00000001409C51E3  mov     [rsp+4B0h+var_478], rax
  00000001409C51E8  mov     rax, [rsp+4B0h+var_370]
  00000001409C51F0  lea     r10, [rsp+rax+4B0h+var_4B0]
  00000001409C51F4  add     r10, 4B0h
  00000001409C51FB  mov     rax, rbx
  00000001409C51FE  imul    rax, r11
  00000001409C5202  imul    r10, [rsp+4B0h+var_428]
  00000001409C520B  add     r10, rax
  00000001409C520E  mov     rax, r10
  00000001409C5211  mov     rcx, [rsp+4B0h+var_2A0]
  00000001409C5219  lea     rbx, [rsp+rcx+4B0h+var_4B0]
  00000001409C521D  add     rbx, 4B0h
  00000001409C5224  mov     r10, [rsp+4B0h+var_3C8]
  00000001409C522C  imul    r10, rsi
  00000001409C5230  imul    rbx, r9
  00000001409C5234  add     rbx, r10
  00000001409C5237  mov     rsi, r8
  00000001409C523A  mov     r10, r8
  00000001409C523D  imul    r10, [rsp+4B0h+var_418]
  00000001409C5246  mov     r11, [rsp+4B0h+var_350]
  00000001409C524E  lea     r8, [rsp+r11+4B0h+var_4B0]
  00000001409C5252  add     r8, 4B0h
  00000001409C5259  mov     r11, [rsp+4B0h+var_1E8]
  00000001409C5261  imul    r8, r11
  00000001409C5265  add     r8, r10
  00000001409C5268  mov     r10, r8
  00000001409C526B  mov     rcx, [rsp+4B0h+var_438]
  00000001409C5270  and     ecx, r13d
  00000001409C5273  mov     [rsp+4B0h+var_438], rcx
  00000001409C5278  mov     rcx, [rsp+4B0h+var_408]
  00000001409C5280  and     ecx, r13d
  00000001409C5283  mov     r8, rbp
  00000001409C5286  imul    ebp, r8d, 2DE2F938h
  00000001409C528D  mov     [rsp+4B0h+var_320], rbp
  00000001409C5295  imul    r13d, r8d, 991873E0h
  00000001409C529C  mov     [rsp+4B0h+var_370], r13
  00000001409C52A4  mov     r13, r8
  00000001409C52A7  mov     [rsp+4B0h+var_1F8], r8
  00000001409C52AF  test    dl, 1
  00000001409C52B2  mov     rdx, [rsp+4B0h+var_3D0]
  00000001409C52BA  lea     rdx, [rsp+rdx+4B0h]
  00000001409C52C2  cmovz   rdx, rdi
  00000001409C52C6  mov     [rsp+4B0h+var_2B0], rdx
  00000001409C52CE  not     r15
  00000001409C52D1  cmovz   r15, rdi
  00000001409C52D5  mov     [rsp+4B0h+var_2A8], r15
  00000001409C52DD  cmovz   rax, rdi
  00000001409C52E1  mov     [rsp+4B0h+var_3D0], rax
  00000001409C52E9  cmovz   r10, rdi
  00000001409C52ED  mov     [rsp+4B0h+var_2A0], r10
  00000001409C52F5  mov     rax, [rsp+4B0h+var_300]
  00000001409C52FD  add     rax, rsp
  00000001409C5300  add     rax, 4B0h
  00000001409C5306  imul    rax, r14
  00000001409C530A  not     rax
  00000001409C530D  mov     r8, [rsp+4B0h+var_4B0]
  00000001409C5311  imul    r8, rsi
  00000001409C5315  not     r8
  00000001409C5318  and     r8, rax
  00000001409C531B  mov     [rsp+4B0h+var_4B0], r8
  00000001409C531F  mov     rax, [rsp+4B0h+var_2F8]
  00000001409C5327  add     rax, rsp
  00000001409C532A  add     rax, 4B0h
  00000001409C5330  imul    rax, r14
  00000001409C5334  not     rax
  00000001409C5337  mov     rdx, [rsp+4B0h+var_3F0]
  00000001409C533F  imul    rdx, r11
  00000001409C5343  not     rdx
  00000001409C5346  and     rdx, rax
  00000001409C5349  mov     r9, rdx
  00000001409C534C  mov     rax, [rsp+4B0h+var_2F0]
  00000001409C5354  add     rax, rsp
  00000001409C5357  add     rax, 4B0h
  00000001409C535D  mov     rsi, [rsp+4B0h+var_488]
  00000001409C5362  imul    rax, rsi
  00000001409C5366  not     rax
  00000001409C5369  mov     rdx, [rsp+4B0h+var_3B8]
  00000001409C5371  imul    rdx, [rsp+4B0h+var_458]
  00000001409C5377  not     rdx
  00000001409C537A  and     rdx, rax
  00000001409C537D  mov     rax, [rsp+4B0h+var_2E8]
  00000001409C5385  lea     r10, [rsp+rax+4B0h+var_4B0]
  00000001409C5389  add     r10, 4B0h
  00000001409C5390  imul    r10, [rsp+4B0h+var_480]
  00000001409C5396  mov     rax, [rsp+4B0h+var_2C8]
  00000001409C539E  add     rax, rsp
  00000001409C53A1  add     rax, 4B0h
  00000001409C53A7  mov     r8, [rsp+4B0h+var_4A0]
  00000001409C53AC  imul    rax, r8
  00000001409C53B0  add     r10, rax
  00000001409C53B3  imul    eax, r13d, 0E6461CF8h
  00000001409C53BA  mov     [rsp+4B0h+var_318], rax
  00000001409C53C2  test    byte ptr [rsp+4B0h+var_450], 1
  00000001409C53C7  mov     rax, [rsp+4B0h+var_1B0]
  00000001409C53CF  lea     rax, [rsp+rax+4B0h]
  00000001409C53D7  mov     r11, [rsp+4B0h+var_470]
  00000001409C53DC  cmovz   r11, rax
  00000001409C53E0  mov     [rsp+4B0h+var_470], r11
  00000001409C53E5  not     rdx
  00000001409C53E8  cmovz   rdx, rax
  00000001409C53EC  mov     [rsp+4B0h+var_3B8], rdx
  00000001409C53F4  cmovz   r10, rax
  00000001409C53F8  mov     [rsp+4B0h+var_2C8], r10
  00000001409C5400  mov     rax, [rsp+4B0h+var_2D0]
  00000001409C5408  add     rax, rsp
  00000001409C540B  add     rax, 4B0h
  00000001409C5411  mov     r11, [rsp+4B0h+var_448]
  00000001409C5416  imul    rax, r11
  00000001409C541A  not     rax
  00000001409C541D  mov     rdx, [rsp+4B0h+var_2E0]
  00000001409C5425  lea     r10, [rsp+rdx+4B0h+var_4B0]
  00000001409C5429  add     r10, 4B0h
  00000001409C5430  mov     rdx, [rsp+4B0h+var_3E0]
  00000001409C5438  imul    r10, rdx
  00000001409C543C  not     r10
  00000001409C543F  and     r10, rax
  00000001409C5442  test    cl, 1
  00000001409C5445  cmovz   rbx, r12
  00000001409C5449  mov     [rsp+4B0h+var_2D0], rbx
  00000001409C5451  not     r9
  00000001409C5454  cmovz   r9, r12
  00000001409C5458  mov     [rsp+4B0h+var_3F0], r9
  00000001409C5460  not     r10
  00000001409C5463  cmovz   r10, r12
  00000001409C5467  mov     [rsp+4B0h+var_2E0], r10
  00000001409C546F  mov     rax, [rsp+4B0h+var_2C0]
  00000001409C5477  add     rax, rsp
  00000001409C547A  add     rax, 4B0h
  00000001409C5480  imul    rax, r8
  00000001409C5484  mov     rcx, r8
  00000001409C5487  not     rax
  00000001409C548A  lea     r8, [rsp+rbp+4B0h+var_4B0]
  00000001409C548E  add     r8, 4B0h
  00000001409C5495  mov     rbx, [rsp+4B0h+var_498]
  00000001409C549A  imul    r8, rbx
  00000001409C549E  not     r8
  00000001409C54A1  and     r8, rax
  00000001409C54A4  mov     [rsp+4B0h+var_468], r8
  00000001409C54A9  mov     rax, [rsp+4B0h+var_1B8]
  00000001409C54B1  imul    rax, r11
  00000001409C54B5  not     rax
  00000001409C54B8  mov     rdi, [rsp+4B0h+var_430]
  00000001409C54C0  mov     r10, rdi
  00000001409C54C3  imul    r10, [rsp+4B0h+var_328]
  00000001409C54CC  not     r10
  00000001409C54CF  and     r10, rax
  00000001409C54D2  mov     rax, [rsp+4B0h+var_290]
  00000001409C54DA  mov     r9, [rsp+rax+4B0h]
  00000001409C54E2  mov     [rsp+4B0h+var_290], r9
  00000001409C54EA  mov     rax, rdx
  00000001409C54ED  imul    rax, r9
  00000001409C54F1  not     r10
  00000001409C54F4  add     r10, rax
  00000001409C54F7  mov     [rsp+4B0h+var_2C0], r10
  00000001409C54FF  mov     r9, rdi
  00000001409C5502  imul    r9, [rsp+4B0h+var_2D8]
  00000001409C550B  mov     rax, [rsp+4B0h+var_298]
  00000001409C5513  add     rax, rsp
  00000001409C5516  add     rax, 4B0h
  00000001409C551C  imul    rax, r11
  00000001409C5520  not     rax
  00000001409C5523  not     r9
  00000001409C5526  and     r9, rax
  00000001409C5529  not     r9
  00000001409C552C  mov     rax, [rsp+4B0h+var_2B8]
  00000001409C5534  add     rax, rsp
  00000001409C5537  add     rax, 4B0h
  00000001409C553D  imul    rax, rdx
  00000001409C5541  add     rax, r9
  00000001409C5544  test    byte ptr [rsp+4B0h+var_308], 1
  00000001409C554C  cmovnz  rax, [rsp+4B0h+var_410]
  00000001409C5555  mov     [rsp+4B0h+var_2D8], rax
  00000001409C555D  mov     rax, r11
  00000001409C5560  imul    rax, [rsp+4B0h+var_348]
  00000001409C5569  not     rax
  00000001409C556C  mov     rdx, [rsp+4B0h+var_3F8]
  00000001409C5574  imul    rdx, [rsp+4B0h+var_3E8]
  00000001409C557D  not     rdx
  00000001409C5580  and     rdx, rax
  00000001409C5583  mov     [rsp+4B0h+var_3F8], rdx
  00000001409C558B  mov     rax, [rsp+4B0h+var_378]
  00000001409C5593  add     rax, rsp
  00000001409C5596  add     rax, 4B0h
  00000001409C559C  imul    rax, rcx
  00000001409C55A0  not     rax
  00000001409C55A3  mov     rdx, [rsp+4B0h+var_370]
  00000001409C55AB  lea     r8, [rsp+rdx+4B0h+var_4B0]
  00000001409C55AF  add     r8, 4B0h
  00000001409C55B6  mov     rdx, rbx
  00000001409C55B9  imul    r8, rbx
  00000001409C55BD  not     r8
  00000001409C55C0  and     r8, rax
  00000001409C55C3  mov     [rsp+4B0h+var_3C8], r8
  00000001409C55CB  mov     rax, rcx
  00000001409C55CE  imul    rax, [rsp+4B0h+var_460]
  00000001409C55D4  not     rax
  00000001409C55D7  imul    rdx, [rsp+4B0h+var_208]
  00000001409C55E0  not     rdx
  00000001409C55E3  and     rdx, rax
  00000001409C55E6  mov     [rsp+4B0h+var_498], rdx
  00000001409C55EB  mov     rax, [rsp+4B0h+var_400]
  00000001409C55F3  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001409C55F7  add     rcx, 4B0h
  00000001409C55FE  mov     rax, [rsp+4B0h+var_360]
  00000001409C5606  add     rax, rsp
  00000001409C5609  add     rax, 4B0h
  00000001409C560F  imul    rax, rsi
  00000001409C5613  imul    rcx, [rsp+4B0h+var_4A8]
  00000001409C5619  add     rcx, rax
  00000001409C561C  mov     [rsp+4B0h+var_460], rcx
  00000001409C5621  mov     r12, [rsp+4B0h+var_338]
  00000001409C5629  mov     rdx, r12
  00000001409C562C  not     rdx
  00000001409C562F  mov     rbp, [rsp+4B0h+var_398]
  00000001409C5637  mov     r9, rbp
  00000001409C563A  not     r9
  00000001409C563D  mov     rax, rdx
  00000001409C5640  mov     r11, rdx
  00000001409C5643  and     rax, r9
  00000001409C5646  not     rax
  00000001409C5649  mov     rdx, r12
  00000001409C564C  and     rdx, rbp
  00000001409C564F  not     rdx
  00000001409C5652  and     rdx, rax
  00000001409C5655  mov     [rsp+4B0h+var_310], rdx
  00000001409C565D  mov     r14, [rsp+4B0h+var_330]
  00000001409C5665  mov     r13, r14
  00000001409C5668  not     r13
  00000001409C566B  mov     rdx, [rsp+4B0h+var_218]
  00000001409C5673  mov     r10, rdx
  00000001409C5676  not     r10
  00000001409C5679  mov     rax, r13
  00000001409C567C  and     rax, r9
  00000001409C567F  not     rax
  00000001409C5682  mov     rdi, r14
  00000001409C5685  and     rdi, rbp
  00000001409C5688  not     rdi
  00000001409C568B  and     rdi, r10
  00000001409C568E  and     rdi, rax
  00000001409C5691  mov     [rsp+4B0h+var_2F0], rdi
  00000001409C5699  mov     rax, r12
  00000001409C569C  and     rax, r9
  00000001409C569F  not     rax
  00000001409C56A2  mov     [rsp+4B0h+var_300], r11
  00000001409C56AA  mov     r15, r11
  00000001409C56AD  and     r15, rbp
  00000001409C56B0  mov     [rsp+4B0h+var_360], r15
  00000001409C56B8  not     r15
  00000001409C56BB  and     r15, rax
  00000001409C56BE  mov     rcx, r14
  00000001409C56C1  and     rcx, r12
  00000001409C56C4  not     rcx
  00000001409C56C7  and     rcx, rbp
  00000001409C56CA  mov     rax, r10
  00000001409C56CD  and     rax, rcx
  00000001409C56D0  not     rax
  00000001409C56D3  not     rcx
  00000001409C56D6  and     rcx, rdx
  00000001409C56D9  mov     rdi, rdx
  00000001409C56DC  not     rcx
  00000001409C56DF  and     rcx, rax
  00000001409C56E2  mov     [rsp+4B0h+var_450], rcx
  00000001409C56E7  mov     rax, r13
  00000001409C56EA  and     rax, rbp
  00000001409C56ED  mov     [rsp+4B0h+var_2B8], rax
  00000001409C56F5  mov     rcx, r11
  00000001409C56F8  and     rcx, rax
  00000001409C56FB  not     rcx
  00000001409C56FE  not     rax
  00000001409C5701  mov     rdx, r12
  00000001409C5704  and     rdx, rax
  00000001409C5707  not     rdx
  00000001409C570A  and     rdx, rcx
  00000001409C570D  mov     [rsp+4B0h+var_400], rdx
  00000001409C5715  mov     [rsp+4B0h+var_4A0], r10
  00000001409C571A  mov     rcx, r10
  00000001409C571D  mov     [rsp+4B0h+var_480], r9
  00000001409C5722  and     rcx, r9
  00000001409C5725  mov     [rsp+4B0h+var_298], rcx
  00000001409C572D  mov     rdx, r12
  00000001409C5730  and     rdx, rcx
  00000001409C5733  mov     rcx, r13
  00000001409C5736  and     rcx, rdx
  00000001409C5739  not     rcx
  00000001409C573C  not     rdx
  00000001409C573F  and     rdx, r14
  00000001409C5742  not     rdx
  00000001409C5745  and     rdx, rcx
  00000001409C5748  mov     [rsp+4B0h+var_408], rdx
  00000001409C5750  mov     rcx, r14
  00000001409C5753  and     rcx, r10
  00000001409C5756  mov     [rsp+4B0h+var_2E8], rcx
  00000001409C575E  not     rcx
  00000001409C5761  mov     rdx, r13
  00000001409C5764  and     rdx, rdi
  00000001409C5767  mov     rbx, rdi
  00000001409C576A  mov     [rsp+4B0h+var_308], rdx
  00000001409C5772  not     rdx
  00000001409C5775  and     rdx, rcx
  00000001409C5778  mov     [rsp+4B0h+var_430], rdx
  00000001409C5780  and     r14, r9
  00000001409C5783  not     r14
  00000001409C5786  mov     r9, [rsp+4B0h+var_358]
  00000001409C578E  mov     rdx, r9
  00000001409C5791  mov     rcx, [rsp+4B0h+var_440]
  00000001409C5796  shl     rdx, cl
  00000001409C5799  and     r14, rax
  00000001409C579C  mov     [rsp+4B0h+var_2F8], r14
  00000001409C57A4  not     rdx
  00000001409C57A7  mov     rdi, [rsp+4B0h+var_1F8]
  00000001409C57AF  imul    ecx, edi, -31h
  00000001409C57B2  mov     r10, r9
  00000001409C57B5  shr     r10, cl
  00000001409C57B8  not     r10
  00000001409C57BB  and     r10, rdx
  00000001409C57BE  mov     rax, 14A9285940122D55h
  00000001409C57C8  imul    rax, rdi
  00000001409C57CC  not     r10
  00000001409C57CF  add     r10, rax
  00000001409C57D2  mov     rax, [rsp+4B0h+var_368]
  00000001409C57DA  mov     rdx, [rsp+4B0h+var_458]
  00000001409C57DF  imul    rax, rdx
  00000001409C57E3  mov     r8, [rsp+4B0h+var_488]
  00000001409C57E8  imul    r10, r8
  00000001409C57EC  add     r10, rax
  00000001409C57EF  mov     rcx, [rsp+4B0h+var_328]
  00000001409C57F7  mov     rax, rcx
  00000001409C57FA  not     rax
  00000001409C57FD  and     rcx, r10
  00000001409C5800  mov     [rsp+4B0h+var_328], rcx
  00000001409C5808  and     r10, rax
  00000001409C580B  mov     [rsp+4B0h+var_440], r10
  00000001409C5810  mov     rcx, rdx
  00000001409C5813  imul    rcx, [rsp+4B0h+var_420]
  00000001409C581C  mov     rax, [rsp+4B0h+var_258]
  00000001409C5824  lea     rdx, [rsp+rax+4B0h+var_4B0]
  00000001409C5828  add     rdx, 4B0h
  00000001409C582F  imul    rdx, r8
  00000001409C5833  mov     r14, [rsp+4B0h+var_190]
  00000001409C583B  imul    r14, [rsp+4B0h+var_428]
  00000001409C5844  mov     rax, rcx
  00000001409C5847  not     rax
  00000001409C584A  mov     r10, r14
  00000001409C584D  not     r10
  00000001409C5850  mov     rsi, r10
  00000001409C5853  and     rsi, rax
  00000001409C5856  mov     r8, rax
  00000001409C5859  and     rax, rdx
  00000001409C585C  mov     r9, r14
  00000001409C585F  and     r14, rcx
  00000001409C5862  and     rcx, r10
  00000001409C5865  not     rcx
  00000001409C5868  and     rcx, rdx
  00000001409C586B  not     rdx
  00000001409C586E  and     r8, rdx
  00000001409C5871  and     r9, r8
  00000001409C5874  not     r9
  00000001409C5877  not     rax
  00000001409C587A  and     rax, r10
  00000001409C587D  add     rax, rax
  00000001409C5880  lea     r11, [r9+r9]
  00000001409C5884  sub     r11, rax
  00000001409C5887  not     rsi
  00000001409C588A  mov     rax, r14
  00000001409C588D  not     rax
  00000001409C5890  and     rax, rsi
  00000001409C5893  not     rax
  00000001409C5896  and     rax, rdx
  00000001409C5899  add     rax, rax
  00000001409C589C  sub     r11, rax
  00000001409C589F  not     rcx
  00000001409C58A2  lea     rax, [r11+rcx*2]
  00000001409C58A6  not     r8
  00000001409C58A9  and     r8, r10
  00000001409C58AC  not     r8
  00000001409C58AF  and     r8, r9
  00000001409C58B2  add     rax, r8
  00000001409C58B5  inc     rax
  00000001409C58B8  mov     rcx, 8F54104B2C2C9236h
  00000001409C58C2  imul    rcx, rdi
  00000001409C58C6  mov     [rsp+4B0h+var_258], rcx
  00000001409C58CE  and     rbx, rbp
  00000001409C58D1  mov     [rsp+4B0h+var_488], rbx
  00000001409C58D6  and     rbx, r12
  00000001409C58D9  mov     [rsp+4B0h+var_420], rbx
  00000001409C58E1  and     r15, r13
  00000001409C58E4  mov     [rsp+4B0h+var_368], r15
  00000001409C58EC  test    byte ptr [rsp+4B0h+var_4A8], 1
  00000001409C58F1  cmovnz  rax, [rsp+4B0h+var_410]
  00000001409C58FA  mov     [rsp+4B0h+var_458], rax
  00000001409C58FF  mov     rax, 315BCA4C42270DCBh
  00000001409C5909  imul    rax, rdi
  00000001409C590D  and     rax, [rsp+4B0h+var_358]
  00000001409C5915  mov     rdx, [rsp+4B0h+var_1F0]
  00000001409C591D  mov     rcx, rdx
  00000001409C5920  not     rcx
  00000001409C5923  and     rdx, rax
  00000001409C5926  not     rax
  00000001409C5929  and     rax, rcx
  00000001409C592C  not     rax
  00000001409C592F  not     rdx
  00000001409C5932  and     rdx, rax
  00000001409C5935  mov     rax, 0B287ECC308F10000h
  00000001409C593F  imul    rax, rdi
  00000001409C5943  add     rdx, rax
  00000001409C5946  mov     rax, 5606D801F21775D1h
  00000001409C5950  imul    rax, rdi
  00000001409C5954  mov     rcx, 75FDE74D78CA16BEh
  00000001409C595E  imul    rcx, rdi
  00000001409C5962  and     rcx, rdx
  00000001409C5965  not     rdx
  00000001409C5968  and     rdx, rax
  00000001409C596B  mov     rax, 0C9426AD59D1D8C8Fh
  00000001409C5975  imul    rax, rdi
  00000001409C5979  not     rcx
  00000001409C597C  and     rcx, rax
  00000001409C597F  not     rdx
  00000001409C5982  and     rcx, rdx
  00000001409C5985  imul    rcx, [rsp+4B0h+var_448]
  00000001409C598B  imul    eax, edi, 551E7371h
  00000001409C5991  imul    rax, [rsp+4B0h+var_3E8]
  00000001409C599A  not     rcx
  00000001409C599D  not     rax
  00000001409C59A0  and     rax, rcx
  00000001409C59A3  mov     [rsp+4B0h+var_3E8], rax
  00000001409C59AB  mov     rax, [rsp+4B0h+var_100]
  00000001409C59B3  add     rax, rsp
  00000001409C59B6  add     rax, 4B0h
  00000001409C59BC  imul    rax, [rsp+4B0h+var_390]
  00000001409C59C5  mov     rcx, [rsp+4B0h+var_3C0]
  00000001409C59CD  imul    rcx, [rsp+4B0h+var_388]
  00000001409C59D6  add     rcx, rax
  00000001409C59D9  test    byte ptr [rsp+4B0h+var_438], 1
  00000001409C59DE  mov     rax, [rsp+4B0h+var_478]
  00000001409C59E3  not     rax
  00000001409C59E6  mov     rdx, [rsp+4B0h+var_418]
  00000001409C59EE  cmovz   rax, rdx
  00000001409C59F2  mov     [rsp+4B0h+var_478], rax
  00000001409C59F7  mov     rax, [rsp+4B0h+var_4B0]
  00000001409C59FB  not     rax
  00000001409C59FE  cmovz   rax, rdx
  00000001409C5A02  mov     [rsp+4B0h+var_4B0], rax
  00000001409C5A06  mov     rax, [rsp+4B0h+var_468]
  00000001409C5A0B  not     rax
  00000001409C5A0E  cmovz   rax, rdx
  00000001409C5A12  mov     [rsp+4B0h+var_468], rax
  00000001409C5A17  mov     rax, [rsp+4B0h+var_3C8]
  00000001409C5A1F  not     rax
  00000001409C5A22  cmovz   rax, rdx
  00000001409C5A26  mov     [rsp+4B0h+var_3C8], rax
  00000001409C5A2E  mov     rax, [rsp+4B0h+var_460]
  00000001409C5A33  cmovz   rax, rdx
  00000001409C5A37  mov     [rsp+4B0h+var_460], rax
  00000001409C5A3C  cmovz   rcx, rdx
  00000001409C5A40  mov     [rsp+4B0h+var_3C0], rcx
  00000001409C5A48  mov     rdx, [rsp+4B0h+var_188]
  00000001409C5A50  not     rdx
  00000001409C5A53  mov     rax, [rsp+4B0h+var_320]
  00000001409C5A5B  mov     rax, [rsp+rax+4B0h]
  00000001409C5A63  mov     [rsp+4B0h+var_418], rax
  00000001409C5A6B  mov     rax, [rsp+4B0h+var_370]
  00000001409C5A73  mov     rax, [rsp+rax+4B0h]
  00000001409C5A7B  mov     [rsp+4B0h+var_410], rax
  00000001409C5A83  mov     rax, [rsp+4B0h+var_108]
  00000001409C5A8B  mov     rax, [rsp+rax+4B0h]
  00000001409C5A93  mov     [rsp+4B0h+var_448], rax
  00000001409C5A98  mov     rax, [rsp+4B0h+var_318]
  00000001409C5AA0  mov     rax, [rsp+rax+4B0h]
  00000001409C5AA8  mov     [rsp+4B0h+var_4A8], rax
  00000001409C5AAD  mov     rax, [rsp+4B0h+var_350]
  00000001409C5AB5  mov     rax, [rsp+rax+4B0h]
  00000001409C5ABD  mov     [rsp+4B0h+var_438], rax
  00000001409C5AC2  mov     rax, [rsp+4B0h+var_1A0]
  00000001409C5ACA  mov     rax, [rsp+rax+4B0h]
  00000001409C5AD2  mov     [rsp+4B0h+var_350], rax
  00000001409C5ADA  mov     rax, [rsp+4B0h+var_1A8]
  00000001409C5AE2  mov     rax, [rsp+rax+4B0h]
  00000001409C5AEA  mov     [rsp+4B0h+var_358], rax
  00000001409C5AF2  mov     rax, 7FA4DCC9CA9F794Fh
  00000001409C5AFC  mov     rax, 0D48F076D94C067D6h
  00000001409C5B06  mov     rax, 0F2F2D3E16EA4B221h
  00000001409C5B10  mov     rax, 21D59A012C501E1h
  00000001409C5B1A  test    r10, 0
  00000001409C5B21  call    locret_1409C5B31  ; -> locret_1409C5B31
  00000001409C5B26  jp      loc_1409C5B32
  00000001409C5B2C  jmp     loc_1409C5346
  00000001409C5B31  retn
  00000001409C5B32  nop
  00000001409C5B33  jmp     $+5
  00000001409C5B38  mov     rax, 888A9EBE726E9614h
  00000001409C5B42  mov     rax, 0DB5067BE87065B5Ch
  00000001409C5B4C  mov     rax, 7FA4DCC9CA9F794Fh
  00000001409C5B56  mov     rax, 0D48F076D94C067D6h
  00000001409C5B60  mov     rax, 0F2F2D3E16EA4B221h
  00000001409C5B6A  mov     rax, 21D59A012C501E1h
  00000001409C5B74  test    rdi, 0
  00000001409C5B7B  call    locret_1409C5B90  ; -> locret_1409C5B90
  00000001409C5B80  jo      loc_1409C5B8B
  00000001409C5B86  jmp     loc_1409C5B91
  00000001409C5B8B  jmp     loc_1409C4673
  00000001409C5B90  retn
  00000001409C5B91  nop
  00000001409C5B92  jmp     $+5
  00000001409C5B97  mov     rax, 888A9EBE726E9614h
  00000001409C5BA1  mov     rax, 0DB5067BE87065B5Ch
  00000001409C5BAB  mov     rax, 7FA4DCC9CA9F794Fh
  00000001409C5BB5  mov     rax, 0D48F076D94C067D6h
  00000001409C5BBF  mov     rax, 0F2F2D3E16EA4B221h
  00000001409C5BC9  mov     rax, 21D59A012C501E1h
  00000001409C5BD3  test    rdx, 0
  00000001409C5BDA  call    locret_1409C5BEF  ; -> locret_1409C5BEF
  00000001409C5BDF  jnp     loc_1409C5BEA
  00000001409C5BE5  jmp     loc_1409C5BF0
  00000001409C5BEA  jmp     loc_1409C4751
  00000001409C5BEF  retn
  00000001409C5BF0  nop
  00000001409C5BF1  jmp     loc_1409C6AC2
  00000001409C5BF6  mov     rax, 888A9EBE726E9614h
  00000001409C5C00  mov     rax, 0DB5067BE87065B5Ch
  00000001409C5C0A  mov     rax, 7FA4DCC9CA9F794Fh
  00000001409C5C14  mov     rax, 0D48F076D94C067D6h
  00000001409C5C1E  mov     rax, 0F2F2D3E16EA4B221h
  00000001409C5C28  mov     rax, 21D59A012C501E1h
  00000001409C5C32  mov     rax, [rsp+4B0h+var_3B0]
  00000001409C5C3A  mov     [rax], rdx
  00000001409C5C3D  mov     r15, [rsp+4B0h+var_58]
  00000001409C5C45  and     r15, 0FFFFFFFFFFFFFF00h
  00000001409C5C4C  or      r15, rcx
  00000001409C5C4F  mov     rax, r15
  00000001409C5C52  not     rax
  00000001409C5C55  mov     rdx, [rsp+4B0h+var_D8]
  00000001409C5C5D  and     rdx, rax
  00000001409C5C60  not     rdx
  00000001409C5C63  and     rdx, [rsp+4B0h+var_C8]
  00000001409C5C6B  imul    rdx, [rsp+4B0h+var_3E0]
  00000001409C5C74  mov     rcx, rdx
  00000001409C5C77  not     rcx
  00000001409C5C7A  and     rcx, [rsp+4B0h+var_3A8]
  00000001409C5C82  and     rcx, [rsp+4B0h+var_3A0]
  00000001409C5C8A  mov     r8, [rsp+4B0h+var_C0]
  00000001409C5C92  not     r8
  00000001409C5C95  and     rdx, r8
  00000001409C5C98  not     rcx
  00000001409C5C9B  add     rdx, rcx
  00000001409C5C9E  mov     rcx, [rsp+4B0h+var_60]
  00000001409C5CA6  not     rcx
  00000001409C5CA9  mov     [rcx], rdx
  00000001409C5CAC  mov     rcx, rax
  00000001409C5CAF  mov     r10, [rsp+4B0h+var_E8]
  00000001409C5CB7  and     rcx, r10
  00000001409C5CBA  not     rcx
  00000001409C5CBD  mov     rdx, r15
  00000001409C5CC0  mov     rsi, [rsp+4B0h+var_D0]
  00000001409C5CC8  and     rdx, rsi
  00000001409C5CCB  not     rdx
  00000001409C5CCE  and     rdx, rcx
  00000001409C5CD1  mov     r8, [rsp+4B0h+var_E0]
  00000001409C5CD9  mov     rcx, r8
  00000001409C5CDC  and     rcx, rdx
  00000001409C5CDF  not     rcx
  00000001409C5CE2  not     rdx
  00000001409C5CE5  mov     r9, [rsp+4B0h+var_B8]
  00000001409C5CED  and     rdx, r9
  00000001409C5CF0  not     rdx
  00000001409C5CF3  and     rdx, rcx
  00000001409C5CF6  mov     rcx, r15
  00000001409C5CF9  and     rcx, r8
  00000001409C5CFC  mov     r11, r8
  00000001409C5CFF  not     rcx
  00000001409C5D02  mov     r8, rax
  00000001409C5D05  and     r8, r9
  00000001409C5D08  not     r8
  00000001409C5D0B  and     r8, rcx
  00000001409C5D0E  not     r8
  00000001409C5D11  mov     rcx, r10
  00000001409C5D14  and     r8, r10
  00000001409C5D17  and     rcx, r15
  00000001409C5D1A  not     rcx
  00000001409C5D1D  and     rcx, r9
  00000001409C5D20  not     rcx
  00000001409C5D23  mov     r10, [rsp+4B0h+var_B0]
  00000001409C5D2B  and     r10, rax
  00000001409C5D2E  sub     rcx, r10
  00000001409C5D31  not     r8
  00000001409C5D34  add     rcx, r8
  00000001409C5D37  mov     r8, rcx
  00000001409C5D3A  mov     rcx, rsi
  00000001409C5D3D  and     rcx, rax
  00000001409C5D40  and     r9, rcx
  00000001409C5D43  not     rcx
  00000001409C5D46  and     rcx, r11
  00000001409C5D49  not     r9
  00000001409C5D4C  not     rcx
  00000001409C5D4F  and     rcx, r9
  00000001409C5D52  mov     r9, rcx
  00000001409C5D55  lea     rcx, ds:0[rcx*4]
  00000001409C5D5D  sub     r8, rcx
  00000001409C5D60  not     rdx
  00000001409C5D63  add     r8, rdx
  00000001409C5D66  mov     rcx, [rsp+4B0h+var_A8]
  00000001409C5D6E  not     rcx
  00000001409C5D71  and     rcx, rax
  00000001409C5D74  add     r8, rcx
  00000001409C5D77  not     r9
  00000001409C5D7A  lea     rcx, [r9+r9*2]
  00000001409C5D7E  sub     r8, rcx
  00000001409C5D81  mov     rcx, [rsp+4B0h+var_A0]
  00000001409C5D89  and     rcx, rax
  00000001409C5D8C  not     rcx
  00000001409C5D8F  lea     rdx, [r8+rcx*2]
  00000001409C5D93  mov     r10, [rsp+4B0h+var_210]
  00000001409C5D9B  imul    rdx, r10
  00000001409C5D9F  mov     rcx, rdx
  00000001409C5DA2  not     rcx
  00000001409C5DA5  mov     r8, rdx
  00000001409C5DA8  mov     r11, [rsp+4B0h+var_80]
  00000001409C5DB0  and     r8, r11
  00000001409C5DB3  mov     rdi, [rsp+4B0h+var_78]
  00000001409C5DBB  mov     r9, rdi
  00000001409C5DBE  and     r9, r8
  00000001409C5DC1  not     r8
  00000001409C5DC4  mov     rsi, [rsp+4B0h+var_1D8]
  00000001409C5DCC  and     rsi, rcx
  00000001409C5DCF  not     rsi
  00000001409C5DD2  and     rsi, r8
  00000001409C5DD5  shl     r9, 2
  00000001409C5DD9  not     rsi
  00000001409C5DDC  and     rsi, rdi
  00000001409C5DDF  add     rsi, rsi
  00000001409C5DE2  sub     r9, rsi
  00000001409C5DE5  mov     rsi, [rsp+4B0h+var_98]
  00000001409C5DED  not     rsi
  00000001409C5DF0  and     rsi, rdx
  00000001409C5DF3  mov     r8, [rsp+4B0h+var_340]
  00000001409C5DFB  and     r8, rdx
  00000001409C5DFE  and     rdx, rdi
  00000001409C5E01  not     r8
  00000001409C5E04  and     r8, r11
  00000001409C5E07  not     rdx
  00000001409C5E0A  and     rdx, r11
  00000001409C5E0D  not     r8
  00000001409C5E10  add     rdx, r8
  00000001409C5E13  add     rdx, r9
  00000001409C5E16  mov     r8, [rsp+4B0h+var_70]
  00000001409C5E1E  and     r8, rcx
  00000001409C5E21  sub     rdx, r8
  00000001409C5E24  not     rsi
  00000001409C5E27  add     rdx, rsi
  00000001409C5E2A  and     rcx, [rsp+4B0h+var_68]
  00000001409C5E32  sub     rdx, rcx
  00000001409C5E35  mov     rdi, [rsp+4B0h+var_180]
  00000001409C5E3D  and     rdi, rax
  00000001409C5E40  not     rdi
  00000001409C5E43  mov     rcx, [rsp+4B0h+var_240]
  00000001409C5E4B  and     rcx, rdi
  00000001409C5E4E  not     rcx
  00000001409C5E51  and     rcx, [rsp+4B0h+var_1D0]
  00000001409C5E59  and     rdi, [rsp+4B0h+var_F0]
  00000001409C5E61  not     rcx
  00000001409C5E64  not     rdi
  00000001409C5E67  and     rdi, rcx
  00000001409C5E6A  mov     r8, rdi
  00000001409C5E6D  mov     ecx, [rsp+4B0h+var_37C]
  00000001409C5E74  shl     r8, cl
  00000001409C5E77  mov     rcx, [rsp+4B0h+var_90]
  00000001409C5E7F  not     rcx
  00000001409C5E82  mov     r9, [rsp+4B0h+var_88]
  00000001409C5E8A  mov     [r9+rcx*2], rdx
  00000001409C5E8E  not     r8
  00000001409C5E91  mov     ecx, [rsp+4B0h+var_380]
  00000001409C5E98  shr     rdi, cl
  00000001409C5E9B  not     rdi
  00000001409C5E9E  and     rdi, r8
  00000001409C5EA1  mov     rsi, [rsp+4B0h+var_F8]
  00000001409C5EA9  mov     rcx, rsi
  00000001409C5EAC  not     rcx
  00000001409C5EAF  not     rdi
  00000001409C5EB2  imul    rdi, r10
  00000001409C5EB6  mov     r11, r10
  00000001409C5EB9  mov     rdx, rdi
  00000001409C5EBC  not     rdx
  00000001409C5EBF  mov     r8, rcx
  00000001409C5EC2  and     r8, rdx
  00000001409C5EC5  not     r8
  00000001409C5EC8  mov     r9, rsi
  00000001409C5ECB  and     r9, rdi
  00000001409C5ECE  not     r9
  00000001409C5ED1  mov     r10, [rsp+4B0h+var_238]
  00000001409C5ED9  and     r9, r10
  00000001409C5EDC  and     r9, r8
  00000001409C5EDF  mov     r8, r10
  00000001409C5EE2  mov     rbp, r10
  00000001409C5EE5  and     r8, rdx
  00000001409C5EE8  and     rcx, r8
  00000001409C5EEB  not     rcx
  00000001409C5EEE  mov     r10, r8
  00000001409C5EF1  not     r10
  00000001409C5EF4  and     r10, rsi
  00000001409C5EF7  not     r10
  00000001409C5EFA  and     r10, rcx
  00000001409C5EFD  and     r8, rsi
  00000001409C5F00  and     rsi, rdx
  00000001409C5F03  not     rsi
  00000001409C5F06  and     rsi, [rsp+4B0h+var_228]
  00000001409C5F0E  mov     rcx, [rsp+4B0h+var_230]
  00000001409C5F16  and     rdi, rcx
  00000001409C5F19  not     rcx
  00000001409C5F1C  and     rdx, rcx
  00000001409C5F1F  not     rdx
  00000001409C5F22  not     rdi
  00000001409C5F25  and     rdi, rdx
  00000001409C5F28  add     rdi, rsi
  00000001409C5F2B  add     rdi, r8
  00000001409C5F2E  sub     rdi, r10
  00000001409C5F31  add     rdi, r9
  00000001409C5F34  mov     rcx, [rsp+4B0h+var_110]
  00000001409C5F3C  mov     [rcx], rdi
  00000001409C5F3F  and     rax, [rsp+4B0h+var_158]
  00000001409C5F47  not     rax
  00000001409C5F4A  and     rax, [rsp+4B0h+var_150]
  00000001409C5F52  imul    rax, r11
  00000001409C5F56  mov     rcx, rax
  00000001409C5F59  not     rcx
  00000001409C5F5C  mov     rbx, [rsp+4B0h+var_148]
  00000001409C5F64  mov     rdx, rbx
  00000001409C5F67  and     rdx, rax
  00000001409C5F6A  not     rdx
  00000001409C5F6D  mov     r9, [rsp+4B0h+var_138]
  00000001409C5F75  and     rdx, r9
  00000001409C5F78  mov     r8, r9
  00000001409C5F7B  and     r9, rcx
  00000001409C5F7E  mov     r14, [rsp+4B0h+var_1E0]
  00000001409C5F86  mov     r10, r14
  00000001409C5F89  and     r10, rcx
  00000001409C5F8C  mov     r11, r10
  00000001409C5F8F  not     r11
  00000001409C5F92  mov     rsi, [rsp+4B0h+var_140]
  00000001409C5F9A  and     r11, rsi
  00000001409C5F9D  and     r10, rsi
  00000001409C5FA0  and     rsi, rcx
  00000001409C5FA3  and     r8, rax
  00000001409C5FA6  not     r8
  00000001409C5FA9  and     r8, rbx
  00000001409C5FAC  mov     rdi, rsi
  00000001409C5FAF  and     rsi, rbx
  00000001409C5FB2  and     rbx, r9
  00000001409C5FB5  not     rbx
  00000001409C5FB8  not     r9
  00000001409C5FBB  and     r9, r14
  00000001409C5FBE  not     r9
  00000001409C5FC1  and     r9, rbx
  00000001409C5FC4  mov     rbx, [rsp+4B0h+var_120]
  00000001409C5FCC  not     rbx
  00000001409C5FCF  not     rdi
  00000001409C5FD2  and     r8, rdi
  00000001409C5FD5  not     r8
  00000001409C5FD8  and     rax, rbx
  00000001409C5FDB  add     rax, rax
  00000001409C5FDE  shl     r8, 2
  00000001409C5FE2  sub     rax, r8
  00000001409C5FE5  not     r11
  00000001409C5FE8  lea     rax, [rax+r11*2]
  00000001409C5FEC  not     rdx
  00000001409C5FEF  lea     rax, [rax+rdx*2]
  00000001409C5FF3  and     rcx, rbx
  00000001409C5FF6  and     rdi, r14
  00000001409C5FF9  not     rsi
  00000001409C5FFC  not     rdi
  00000001409C5FFF  and     rdi, rsi
  00000001409C6002  not     rdi
  00000001409C6005  lea     rdx, [rdi+rdi*2]
  00000001409C6009  add     rdx, rcx
  00000001409C600C  add     rdx, rax
  00000001409C600F  add     rdx, r9
  00000001409C6012  lea     rax, [r10+rdx]
  00000001409C6016  add     rax, 2
  00000001409C601A  mov     rcx, [rsp+4B0h+var_250]
  00000001409C6022  mov     [rcx], rax
  00000001409C6025  mov     rax, [rsp+4B0h+var_128]
  00000001409C602D  mov     rcx, [rsp+4B0h+var_270]
  00000001409C6035  mov     [rcx], rax
  00000001409C6038  mov     rax, [rsp+4B0h+var_130]
  00000001409C6040  mov     rcx, [rsp+4B0h+var_280]
  00000001409C6048  mov     [rcx], rax
  00000001409C604B  mov     rax, [rsp+4B0h+var_260]
  00000001409C6053  not     rax
  00000001409C6056  mov     rcx, [rsp+4B0h+var_288]
  00000001409C605E  mov     [rcx], rax
  00000001409C6061  mov     rax, [rsp+4B0h+var_3D8]
  00000001409C6069  mov     rcx, [rsp+4B0h+var_160]
  00000001409C6071  mov     [rax], rcx
  00000001409C6074  mov     rax, [rsp+4B0h+var_278]
  00000001409C607C  not     rax
  00000001409C607F  mov     rcx, [rsp+4B0h+var_168]
  00000001409C6087  mov     [rcx], rax
  00000001409C608A  mov     rax, [rsp+4B0h+var_178]
  00000001409C6092  mov     rcx, [rsp+4B0h+var_2B0]
  00000001409C609A  mov     [rcx], rax
  00000001409C609D  mov     rax, [rsp+4B0h+var_170]
  00000001409C60A5  mov     rcx, [rsp+4B0h+var_470]
  00000001409C60AA  mov     [rcx], rax
  00000001409C60AD  mov     rax, [rsp+4B0h+var_490]
  00000001409C60B2  mov     [rax], rbp
  00000001409C60B5  mov     rax, [rsp+4B0h+var_1C8]
  00000001409C60BD  mov     rcx, [rsp+4B0h+var_2A8]
  00000001409C60C5  mov     [rcx], rax
  00000001409C60C8  mov     rax, [rsp+4B0h+var_50]
  00000001409C60D0  mov     rcx, [rsp+4B0h+var_478]
  00000001409C60D5  mov     [rcx], rax
  00000001409C60D8  mov     rax, [rsp+4B0h+var_3D0]
  00000001409C60E0  mov     rcx, [rsp+4B0h+var_418]
  00000001409C60E8  mov     [rax], rcx
  00000001409C60EB  mov     rax, [rsp+4B0h+var_220]
  00000001409C60F3  mov     rcx, [rsp+4B0h+var_248]
  00000001409C60FB  mov     [rax], rcx
  00000001409C60FE  mov     rax, [rsp+4B0h+var_268]
  00000001409C6106  mov     rcx, [rsp+4B0h+var_2D0]
  00000001409C610E  mov     [rcx], rax
  00000001409C6111  mov     rax, [rsp+4B0h+var_2A0]
  00000001409C6119  mov     rcx, [rsp+4B0h+var_410]
  00000001409C6121  mov     [rax], rcx
  00000001409C6124  mov     rax, [rsp+4B0h+var_118]
  00000001409C612C  mov     rcx, [rsp+4B0h+var_4B0]
  00000001409C6130  mov     [rcx], rax
  00000001409C6133  mov     rax, [rsp+4B0h+var_3F0]
  00000001409C613B  mov     rcx, [rsp+4B0h+var_448]
  00000001409C6140  mov     [rax], rcx
  00000001409C6143  mov     rax, [rsp+4B0h+var_3B8]
  00000001409C614B  mov     rcx, [rsp+4B0h+var_4A8]
  00000001409C6150  mov     [rax], rcx
  00000001409C6153  mov     rax, [rsp+4B0h+var_2C8]
  00000001409C615B  mov     rcx, [rsp+4B0h+var_438]
  00000001409C6160  mov     [rax], rcx
  00000001409C6163  mov     rax, [rsp+4B0h+var_2E0]
  00000001409C616B  mov     rcx, [rsp+4B0h+var_350]
  00000001409C6173  mov     [rax], rcx
  00000001409C6176  mov     rax, [rsp+4B0h+var_468]
  00000001409C617B  mov     rcx, [rsp+4B0h+var_358]
  00000001409C6183  mov     [rax], rcx
  00000001409C6186  mov     rax, [rsp+4B0h+var_2C0]
  00000001409C618E  mov     rcx, [rsp+4B0h+var_2D8]
  00000001409C6196  mov     [rcx], rax
  00000001409C6199  mov     rax, [rsp+4B0h+var_3F8]
  00000001409C61A1  not     rax
  00000001409C61A4  mov     rcx, [rsp+4B0h+var_3C8]
  00000001409C61AC  mov     [rcx], rax
  00000001409C61AF  mov     rax, [rsp+4B0h+var_498]
  00000001409C61B4  not     rax
  00000001409C61B7  mov     rcx, [rsp+4B0h+var_460]
  00000001409C61BC  mov     [rcx], rax
  00000001409C61BF  add     r15, [rsp+4B0h+var_258]
  00000001409C61C7  mov     rcx, [rsp+4B0h+var_310]
  00000001409C61CF  not     rcx
  00000001409C61D2  mov     rsi, r15
  00000001409C61D5  not     rsi
  00000001409C61D8  and     rcx, rsi
  00000001409C61DB  not     rcx
  00000001409C61DE  mov     r11, [rsp+4B0h+var_218]
  00000001409C61E6  and     rcx, r11
  00000001409C61E9  not     rcx
  00000001409C61EC  mov     r8, r13
  00000001409C61EF  mov     [rsp+4B0h+var_378], r13
  00000001409C61F7  and     rcx, r13
  00000001409C61FA  not     rcx
  00000001409C61FD  mov     rax, 0B674E05700F946A9h
  00000001409C6207  imul    rax, rcx
  00000001409C620B  mov     rcx, r12
  00000001409C620E  and     rcx, rsi
  00000001409C6211  mov     rdx, r13
  00000001409C6214  and     rdx, rcx
  00000001409C6217  not     rdx
  00000001409C621A  not     rcx
  00000001409C621D  mov     r10, [rsp+4B0h+var_330]
  00000001409C6225  and     rcx, r10
  00000001409C6228  not     rcx
  00000001409C622B  and     rcx, rdx
  00000001409C622E  not     rcx
  00000001409C6231  mov     r13, [rsp+4B0h+var_398]
  00000001409C6239  and     rcx, r13
  00000001409C623C  not     rcx
  00000001409C623F  mov     rbp, [rsp+4B0h+var_4A0]
  00000001409C6244  and     rcx, rbp
  00000001409C6247  mov     rdx, 830B66F71D588A63h
  00000001409C6251  imul    rdx, rcx
  00000001409C6255  add     rdx, rax
  00000001409C6258  mov     r14, r12
  00000001409C625B  and     r14, r15
  00000001409C625E  mov     rax, r8
  00000001409C6261  and     rax, r14
  00000001409C6264  not     rax
  00000001409C6267  mov     r8, r14
  00000001409C626A  mov     [rsp+4B0h+var_498], r14
  00000001409C626F  not     r8
  00000001409C6272  mov     [rsp+4B0h+var_4B0], r8
  00000001409C6276  mov     rcx, r10
  00000001409C6279  and     rcx, r8
  00000001409C627C  not     rcx
  00000001409C627F  and     rcx, rax
  00000001409C6282  not     rcx
  00000001409C6285  mov     r8, [rsp+4B0h+var_480]
  00000001409C628A  and     rcx, r8
  00000001409C628D  mov     rax, r11
  00000001409C6290  and     rax, rcx
  00000001409C6293  not     rcx
  00000001409C6296  and     rcx, rbp
  00000001409C6299  not     rcx
  00000001409C629C  not     rax
  00000001409C629F  and     rax, rcx
  00000001409C62A2  not     rax
  00000001409C62A5  mov     rcx, 0F772E462D693B529h
  00000001409C62AF  imul    rcx, rax
  00000001409C62B3  and     r8, r15
  00000001409C62B6  mov     rbx, [rsp+4B0h+var_300]
  00000001409C62BE  mov     rax, rbx
  00000001409C62C1  and     rax, r8
  00000001409C62C4  not     rax
  00000001409C62C7  not     r8
  00000001409C62CA  and     r12, r8
  00000001409C62CD  not     r12
  00000001409C62D0  and     r12, rax
  00000001409C62D3  not     r12
  00000001409C62D6  mov     rdi, r10
  00000001409C62D9  and     r12, r10
  00000001409C62DC  mov     r10, r11
  00000001409C62DF  and     r10, r12
  00000001409C62E2  not     r12
  00000001409C62E5  and     r12, rbp
  00000001409C62E8  not     r12
  00000001409C62EB  not     r10
  00000001409C62EE  and     r10, r12
  00000001409C62F1  mov     rax, 88C7634F8E8AB98Bh
  00000001409C62FB  imul    rax, r10
  00000001409C62FF  add     rax, rdx
  00000001409C6302  add     rax, rcx
  00000001409C6305  mov     rdx, [rsp+4B0h+var_2F0]
  00000001409C630D  and     rdx, r14
  00000001409C6310  not     rdx
  00000001409C6313  mov     rcx, 0F94F1BD8644E1D8Eh
  00000001409C631D  imul    rcx, rdx
  00000001409C6321  mov     r9, [rsp+4B0h+var_420]
  00000001409C6329  mov     rdx, r9
  00000001409C632C  not     rdx
  00000001409C632F  and     rdx, rsi
  00000001409C6332  not     rdx
  00000001409C6335  and     r9, r15
  00000001409C6338  not     r9
  00000001409C633B  mov     r10, [rsp+4B0h+var_378]
  00000001409C6343  and     r9, r10
  00000001409C6346  and     r9, rdx
  00000001409C6349  mov     rdx, 0BEE83E2529A799B1h
  00000001409C6353  imul    rdx, r9
  00000001409C6357  add     rdx, rcx
  00000001409C635A  mov     rcx, r13
  00000001409C635D  and     rcx, rsi
  00000001409C6360  mov     [rsp+4B0h+var_478], rcx
  00000001409C6365  not     rcx
  00000001409C6368  mov     r9, r11
  00000001409C636B  and     r8, r11
  00000001409C636E  and     r8, rcx
  00000001409C6371  and     r8, rbx
  00000001409C6374  mov     rcx, rdi
  00000001409C6377  and     rcx, r8
  00000001409C637A  not     r8
  00000001409C637D  and     r8, r10
  00000001409C6380  not     r8
  00000001409C6383  not     rcx
  00000001409C6386  and     rcx, r8
  00000001409C6389  mov     r8, 8A89DCF61B872A21h
  00000001409C6393  imul    r8, rcx
  00000001409C6397  add     r8, rdx
  00000001409C639A  mov     rdx, [rsp+4B0h+var_368]
  00000001409C63A2  and     rdx, rbp
  00000001409C63A5  mov     r11, rbp
  00000001409C63A8  and     rdx, r15
  00000001409C63AB  not     rdx
  00000001409C63AE  mov     rcx, 865D97E77CBB7E39h
  00000001409C63B8  imul    rcx, rdx
  00000001409C63BC  add     rcx, r8
  00000001409C63BF  mov     rdx, r10
  00000001409C63C2  and     rdx, rsi
  00000001409C63C5  not     rdx
  00000001409C63C8  mov     r12, [rsp+4B0h+var_480]
  00000001409C63CD  mov     r8, r12
  00000001409C63D0  and     r8, r9
  00000001409C63D3  and     r8, rdx
  00000001409C63D6  not     r8
  00000001409C63D9  mov     rbp, [rsp+4B0h+var_338]
  00000001409C63E1  and     r8, rbp
  00000001409C63E4  not     r8
  00000001409C63E7  mov     rdx, 0AEAC15F01C28C8Bh
  00000001409C63F1  imul    rdx, r8
  00000001409C63F5  add     rdx, rcx
  00000001409C63F8  mov     rcx, r9
  00000001409C63FB  mov     rdi, r9
  00000001409C63FE  and     rcx, r15
  00000001409C6401  mov     r8, r12
  00000001409C6404  and     r8, rcx
  00000001409C6407  not     r8
  00000001409C640A  not     rcx
  00000001409C640D  mov     r9, r13
  00000001409C6410  and     rcx, r13
  00000001409C6413  not     rcx
  00000001409C6416  and     rcx, r8
  00000001409C6419  not     rcx
  00000001409C641C  mov     r8, rbp
  00000001409C641F  and     r8, r10
  00000001409C6422  mov     r13, r10
  00000001409C6425  and     r8, rcx
  00000001409C6428  not     r8
  00000001409C642B  mov     rcx, 0EC7BFD5D9B582F00h
  00000001409C6435  imul    rcx, r8
  00000001409C6439  add     rcx, rdx
  00000001409C643C  add     rcx, rax
  00000001409C643F  mov     [rsp+4B0h+var_448], rcx
  00000001409C6444  mov     rax, [rsp+4B0h+var_308]
  00000001409C644C  and     rax, [rsp+4B0h+var_4B0]
  00000001409C6450  not     rax
  00000001409C6453  and     rax, r12
  00000001409C6456  mov     rcx, 9E015D51A343005Dh
  00000001409C6460  imul    rcx, rax
  00000001409C6464  mov     [rsp+4B0h+var_3A8], rcx
  00000001409C646C  mov     r8, rbx
  00000001409C646F  mov     rcx, rbx
  00000001409C6472  and     rcx, r15
  00000001409C6475  mov     rax, r11
  00000001409C6478  and     rax, rcx
  00000001409C647B  not     rax
  00000001409C647E  not     rcx
  00000001409C6481  and     rcx, rdi
  00000001409C6484  mov     r14, rdi
  00000001409C6487  not     rcx
  00000001409C648A  and     rcx, rax
  00000001409C648D  mov     rax, r12
  00000001409C6490  and     rax, rsi
  00000001409C6493  not     rax
  00000001409C6496  mov     rdx, r9
  00000001409C6499  and     rdx, r15
  00000001409C649C  not     rdx
  00000001409C649F  and     rdx, rax
  00000001409C64A2  mov     rax, r8
  00000001409C64A5  mov     r12, r8
  00000001409C64A8  and     rax, rdx
  00000001409C64AB  not     rdx
  00000001409C64AE  and     rdx, rbp
  00000001409C64B1  not     rax
  00000001409C64B4  not     rdx
  00000001409C64B7  and     rdx, rax
  00000001409C64BA  mov     r9, [rsp+4B0h+var_450]
  00000001409C64BF  not     r9
  00000001409C64C2  mov     r10, [rsp+4B0h+var_488]
  00000001409C64C7  not     r10
  00000001409C64CA  mov     r8, [rsp+4B0h+var_400]
  00000001409C64D2  not     r8
  00000001409C64D5  mov     rbp, [rsp+4B0h+var_408]
  00000001409C64DD  mov     rdi, rbp
  00000001409C64E0  not     rdi
  00000001409C64E3  and     r9, r15
  00000001409C64E6  mov     [rsp+4B0h+var_450], r9
  00000001409C64EB  and     r11, r15
  00000001409C64EE  and     r10, r13
  00000001409C64F1  and     r10, r15
  00000001409C64F4  mov     r9, [rsp+4B0h+var_330]
  00000001409C64FC  mov     rbx, r9
  00000001409C64FF  and     rbx, r15
  00000001409C6502  mov     [rsp+4B0h+var_470], rbx
  00000001409C6507  and     rdi, r15
  00000001409C650A  mov     [rsp+4B0h+var_3E0], rdi
  00000001409C6512  and     [rsp+4B0h+var_430], r15
  00000001409C651A  mov     rbx, r15
  00000001409C651D  mov     r13, [rsp+4B0h+var_2F8]
  00000001409C6525  and     r15, r13
  00000001409C6528  mov     rax, r13
  00000001409C652B  not     rax
  00000001409C652E  mov     r13, [rsp+4B0h+var_2E8]
  00000001409C6536  and     r13, rsi
  00000001409C6539  mov     rdi, r12
  00000001409C653C  and     rdi, rsi
  00000001409C653F  mov     [rsp+4B0h+var_4A8], rdi
  00000001409C6544  and     r8, r14
  00000001409C6547  and     r8, rsi
  00000001409C654A  mov     [rsp+4B0h+var_400], r8
  00000001409C6552  mov     rdi, r9
  00000001409C6555  and     rdi, rsi
  00000001409C6558  and     rbp, rsi
  00000001409C655B  mov     [rsp+4B0h+var_408], rbp
  00000001409C6563  and     rsi, rax
  00000001409C6566  not     r15
  00000001409C6569  not     rsi
  00000001409C656C  and     rsi, r15
  00000001409C656F  mov     rbp, r12
  00000001409C6572  mov     rax, r12
  00000001409C6575  and     rax, rsi
  00000001409C6578  not     rsi
  00000001409C657B  mov     r8, [rsp+4B0h+var_338]
  00000001409C6583  and     rsi, r8
  00000001409C6586  not     rax
  00000001409C6589  not     rsi
  00000001409C658C  and     rsi, rax
  00000001409C658F  mov     r15, r13
  00000001409C6592  not     r15
  00000001409C6595  and     r15, r8
  00000001409C6598  not     rdi
  00000001409C659B  mov     [rsp+4B0h+var_3D8], rdi
  00000001409C65A3  mov     rax, [rsp+4B0h+var_398]
  00000001409C65AB  mov     r14, rax
  00000001409C65AE  and     r14, rdi
  00000001409C65B1  not     r14
  00000001409C65B4  and     r14, r8
  00000001409C65B7  mov     r13, [rsp+4B0h+var_480]
  00000001409C65BC  mov     r8, [rsp+4B0h+var_498]
  00000001409C65C1  and     r8, r13
  00000001409C65C4  not     r8
  00000001409C65C7  mov     [rsp+4B0h+var_498], r8
  00000001409C65CC  mov     rdi, r13
  00000001409C65CF  and     rdi, r15
  00000001409C65D2  not     r15
  00000001409C65D5  and     r15, rax
  00000001409C65D8  and     r13, rcx
  00000001409C65DB  not     rcx
  00000001409C65DE  and     rcx, rax
  00000001409C65E1  not     rdx
  00000001409C65E4  and     rdx, r9
  00000001409C65E7  not     rdx
  00000001409C65EA  mov     r12, [rsp+4B0h+var_4A0]
  00000001409C65EF  and     rdx, r12
  00000001409C65F2  mov     r9, [rsp+4B0h+var_470]
  00000001409C65F7  mov     r8, r9
  00000001409C65FA  not     r8
  00000001409C65FD  and     r8, rax
  00000001409C6600  mov     [rsp+4B0h+var_3B0], r8
  00000001409C6608  not     r14
  00000001409C660B  and     r14, r12
  00000001409C660E  mov     [rsp+4B0h+var_490], r12
  00000001409C6613  and     r12, rax
  00000001409C6616  mov     [rsp+4B0h+var_4A0], r12
  00000001409C661B  mov     r12, rbp
  00000001409C661E  mov     r8, rbp
  00000001409C6621  and     r8, [rsp+4B0h+var_430]
  00000001409C6629  not     r8
  00000001409C662C  and     r8, rax
  00000001409C662F  mov     [rsp+4B0h+var_3A0], r8
  00000001409C6637  not     rsi
  00000001409C663A  mov     r8, [rsp+4B0h+var_218]
  00000001409C6642  and     rsi, r8
  00000001409C6645  mov     rbp, [rsp+4B0h+var_478]
  00000001409C664A  and     rbp, r12
  00000001409C664D  not     rbp
  00000001409C6650  and     rbp, r8
  00000001409C6653  mov     [rsp+4B0h+var_478], rbp
  00000001409C6658  and     [rsp+4B0h+var_360], r8
  00000001409C6660  and     r9, r12
  00000001409C6663  mov     [rsp+4B0h+var_470], r9
  00000001409C6668  mov     rbp, r12
  00000001409C666B  and     rax, r9
  00000001409C666E  not     rax
  00000001409C6671  and     rax, r8
  00000001409C6674  mov     [rsp+4B0h+var_398], rax
  00000001409C667C  mov     rax, r8
  00000001409C667F  mov     r12, [rsp+4B0h+var_330]
  00000001409C6687  and     rax, r12
  00000001409C668A  and     rax, [rsp+4B0h+var_498]
  00000001409C668F  not     rax
  00000001409C6692  mov     r8, 8156857957A117FDh
  00000001409C669C  imul    r8, rax
  00000001409C66A0  add     r8, [rsp+4B0h+var_3A8]
  00000001409C66A8  not     rdi
  00000001409C66AB  not     r15
  00000001409C66AE  and     r15, rdi
  00000001409C66B1  not     r15
  00000001409C66B4  mov     rax, 5E851BC6355715CBh
  00000001409C66BE  imul    rax, r15
  00000001409C66C2  add     rax, r8
  00000001409C66C5  mov     rdi, [rsp+4B0h+var_450]
  00000001409C66CA  not     rdi
  00000001409C66CD  mov     r8, 4C76B5FDFEE4CF1Ch
  00000001409C66D7  imul    r8, rdi
  00000001409C66DB  add     r8, rax
  00000001409C66DE  and     r11, [rsp+4B0h+var_2B8]
  00000001409C66E6  not     r11
  00000001409C66E9  mov     r9, [rsp+4B0h+var_338]
  00000001409C66F1  and     r11, r9
  00000001409C66F4  mov     rax, 0F6FF0E3F533CDA09h
  00000001409C66FE  imul    rax, r11
  00000001409C6702  add     rax, r8
  00000001409C6705  not     r13
  00000001409C6708  not     rcx
  00000001409C670B  and     rcx, r13
  00000001409C670E  not     rcx
  00000001409C6711  mov     r15, r12
  00000001409C6714  and     rcx, r12
  00000001409C6717  mov     r8, 0BC16C23FCDFA7CDFh
  00000001409C6721  imul    r8, rcx
  00000001409C6725  add     r8, rax
  00000001409C6728  mov     rdi, [rsp+4B0h+var_298]
  00000001409C6730  and     rbx, rdi
  00000001409C6733  not     rbx
  00000001409C6736  mov     r12, [rsp+4B0h+var_378]
  00000001409C673E  mov     rax, r12
  00000001409C6741  and     rax, rbx
  00000001409C6744  mov     r11, r9
  00000001409C6747  mov     rcx, r9
  00000001409C674A  and     rcx, rax
  00000001409C674D  not     rax
  00000001409C6750  and     rax, rbp
  00000001409C6753  not     rax
  00000001409C6756  not     rcx
  00000001409C6759  and     rcx, rax
  00000001409C675C  mov     rax, 5955FA1F0153B75h
  00000001409C6766  imul    rax, rcx
  00000001409C676A  add     rax, r8
  00000001409C676D  add     rax, [rsp+4B0h+var_448]
  00000001409C6772  mov     r8, rdi
  00000001409C6775  mov     r13, [rsp+4B0h+var_4A8]
  00000001409C677A  and     r8, r13
  00000001409C677D  not     r8
  00000001409C6780  mov     rdi, r15
  00000001409C6783  and     r8, r15
  00000001409C6786  mov     rcx, 5F6DDDEF265DCF78h
  00000001409C6790  imul    rcx, r8
  00000001409C6794  and     rbx, r15
  00000001409C6797  mov     r8, rbp
  00000001409C679A  and     r8, rbx
  00000001409C679D  not     rbx
  00000001409C67A0  and     rbx, r9
  00000001409C67A3  mov     r9, [rsp+4B0h+var_490]
  00000001409C67A8  and     r9, r11
  00000001409C67AB  mov     r15, [rsp+4B0h+var_430]
  00000001409C67B3  not     r15
  00000001409C67B6  and     r15, r11
  00000001409C67B9  and     r11, r10
  00000001409C67BC  not     r10
  00000001409C67BF  and     r10, rbp
  00000001409C67C2  not     r10
  00000001409C67C5  not     r11
  00000001409C67C8  and     r11, r10
  00000001409C67CB  mov     r10, 45AC14076274F4DBh
  00000001409C67D5  imul    r10, r11
  00000001409C67D9  add     r10, rcx
  00000001409C67DC  mov     rcx, 0C36219416E202E27h
  00000001409C67E6  imul    rcx, rdx
  00000001409C67EA  add     rcx, r10
  00000001409C67ED  not     r8
  00000001409C67F0  not     rbx
  00000001409C67F3  and     rbx, r8
  00000001409C67F6  not     rbx
  00000001409C67F9  mov     rdx, 0E15DC0609819B2DBh
  00000001409C6803  imul    rdx, rbx
  00000001409C6807  add     rdx, rcx
  00000001409C680A  mov     rcx, [rsp+4B0h+var_3B0]
  00000001409C6812  not     rcx
  00000001409C6815  mov     r8, r9
  00000001409C6818  and     r8, rcx
  00000001409C681B  not     r8
  00000001409C681E  mov     rcx, 0B95F60CA167E58FFh
  00000001409C6828  imul    rcx, r8
  00000001409C682C  add     rcx, rdx
  00000001409C682F  add     rcx, rax
  00000001409C6832  mov     rdx, [rsp+4B0h+var_400]
  00000001409C683A  not     rdx
  00000001409C683D  mov     rax, 2C919BE1235EE4F9h
  00000001409C6847  imul    rax, rdx
  00000001409C684B  not     r14
  00000001409C684E  mov     rdx, 0C5F2DE00A47F5E52h
  00000001409C6858  imul    rdx, r14
  00000001409C685C  add     rdx, rax
  00000001409C685F  mov     rax, [rsp+4B0h+var_408]
  00000001409C6867  not     rax
  00000001409C686A  mov     r8, [rsp+4B0h+var_3E0]
  00000001409C6872  not     r8
  00000001409C6875  and     r8, rax
  00000001409C6878  not     r8
  00000001409C687B  mov     rax, 78A15AA31F4BD4DEh
  00000001409C6885  imul    rax, r8
  00000001409C6889  add     rax, rdx
  00000001409C688C  mov     rdx, r13
  00000001409C688F  not     rdx
  00000001409C6892  mov     r9, [rsp+4B0h+var_4B0]
  00000001409C6896  and     rdx, r9
  00000001409C6899  not     rdx
  00000001409C689C  mov     r8, [rsp+4B0h+var_4A0]
  00000001409C68A1  and     r8, rdi
  00000001409C68A4  and     r8, rdx
  00000001409C68A7  not     r8
  00000001409C68AA  mov     rdx, 545C7FD9A37E4F38h
  00000001409C68B4  imul    rdx, r8
  00000001409C68B8  add     rdx, rax
  00000001409C68BB  not     r15
  00000001409C68BE  mov     r8, [rsp+4B0h+var_3A0]
  00000001409C68C6  and     r8, r15
  00000001409C68C9  mov     rax, 3F7C418B6DEBEA92h
  00000001409C68D3  imul    rax, r8
  00000001409C68D7  add     rax, rdx
  00000001409C68DA  mov     rdx, 6B6744EC535E071Ah
  00000001409C68E4  imul    rdx, rsi
  00000001409C68E8  add     rdx, rax
  00000001409C68EB  mov     r8, [rsp+4B0h+var_488]
  00000001409C68F0  and     r8, rdi
  00000001409C68F3  and     r8, r9
  00000001409C68F6  not     r8
  00000001409C68F9  mov     rax, 0FC603901FAF02399h
  00000001409C6903  imul    rax, r8
  00000001409C6907  add     rax, rdx
  00000001409C690A  mov     rdx, r12
  00000001409C690D  mov     r8, [rsp+4B0h+var_478]
  00000001409C6912  and     rdx, r8
  00000001409C6915  not     r8
  00000001409C6918  and     r8, rdi
  00000001409C691B  not     rdx
  00000001409C691E  not     r8
  00000001409C6921  and     r8, rdx
  00000001409C6924  not     r8
  00000001409C6927  mov     rdx, 97365EBA636024F8h
  00000001409C6931  imul    rdx, r8
  00000001409C6935  add     rdx, rax
  00000001409C6938  add     rdx, rcx
  00000001409C693B  mov     rcx, [rsp+4B0h+var_360]
  00000001409C6943  and     rcx, [rsp+4B0h+var_3D8]
  00000001409C694B  not     rcx
  00000001409C694E  mov     rax, 4551FBB2DFDC118Ah
  00000001409C6958  imul    rax, rcx
  00000001409C695C  mov     rcx, [rsp+4B0h+var_470]
  00000001409C6961  not     rcx
  00000001409C6964  and     rcx, [rsp+4B0h+var_480]
  00000001409C6969  not     rcx
  00000001409C696C  mov     r8, [rsp+4B0h+var_398]
  00000001409C6974  and     r8, rcx
  00000001409C6977  mov     rcx, 0AA94DA88314405B0h
  00000001409C6981  imul    rcx, r8
  00000001409C6985  add     rcx, rax
  00000001409C6988  add     rcx, rdx
  00000001409C698B  imul    rcx, [rsp+4B0h+var_428]
  00000001409C6994  mov     rax, [rsp+4B0h+var_440]
  00000001409C6999  not     rax
  00000001409C699C  not     rcx
  00000001409C699F  mov     rdx, [rsp+4B0h+var_328]
  00000001409C69A7  and     rdx, rcx
  00000001409C69AA  and     rcx, rax
  00000001409C69AD  not     rcx
  00000001409C69B0  add     rcx, rdx
  00000001409C69B3  mov     rax, [rsp+4B0h+var_458]
  00000001409C69B8  mov     [rax], rcx
  00000001409C69BB  mov     rax, [rsp+4B0h+var_3E8]
  00000001409C69C3  not     rax
  00000001409C69C6  mov     rcx, [rsp+4B0h+var_3C0]
  00000001409C69CE  mov     [rcx], rax
  00000001409C69D1  mov     rax, 0C9A2CDBE97DE3EC4h
  00000001409C69DB  mov     rdx, [rsp+4B0h+var_1F8]
  00000001409C69E3  imul    rax, rdx
  00000001409C69E7  and     rax, [rsp+4B0h+var_1F0]
  00000001409C69EF  mov     rcx, 0EC9668A88D12C13Ch
  00000001409C69F9  imul    rcx, rdx
  00000001409C69FD  add     rax, rcx
  00000001409C6A00  mov     rcx, [rsp+4B0h+var_48]
  00000001409C6A08  add     rcx, [rsp+4B0h+var_348]
  00000001409C6A10  add     rcx, rax
  00000001409C6A13  imul    rcx, [rsp+4B0h+var_390]
  00000001409C6A1C  mov     rax, 0A330B27395051BAAh
  00000001409C6A26  imul    rax, rdx
  00000001409C6A2A  add     rax, [rsp+4B0h+var_208]
  00000001409C6A32  imul    rax, [rsp+4B0h+var_388]
  00000001409C6A3B  not     rcx
  00000001409C6A3E  not     rax
  00000001409C6A41  and     rax, rcx
  00000001409C6A44  mov     rcx, 5CE716114387907Eh
  00000001409C6A4E  imul    rcx, rdx
  00000001409C6A52  add     rcx, [rsp+4B0h+var_290]
  00000001409C6A5A  imul    rcx, [rsp+4B0h+var_200]
  00000001409C6A63  not     rax
  00000001409C6A66  add     rcx, rax
  00000001409C6A69  mov     rax, 40E2672526A9C0F2h
  00000001409C6A73  imul    rax, rdx
  00000001409C6A77  mov     r8, rdx
  00000001409C6A7A  add     rax, [rsp+4B0h+var_1C0]
  00000001409C6A82  imul    rax, [rsp+4B0h+var_1E8]
  00000001409C6A8B  not     rax
  00000001409C6A8E  mov     rdx, rcx
  00000001409C6A91  and     rdx, rax
  00000001409C6A94  not     rcx
  00000001409C6A97  and     rcx, rax
  00000001409C6A9A  mov     rax, rdx
  00000001409C6A9D  not     rax
  00000001409C6AA0  sub     rax, rcx
  00000001409C6AA3  add     rax, rdx
  00000001409C6AA6  imul    ecx, r8d, 71D9C322h
  00000001409C6AAD  add     rsp, 470h
  00000001409C6AB4  pop     rbx
  00000001409C6AB5  pop     rbp
  00000001409C6AB6  pop     rdi
  00000001409C6AB7  pop     rsi
  00000001409C6AB8  pop     r12
  00000001409C6ABA  pop     r13
  00000001409C6ABC  pop     r14
  00000001409C6ABE  pop     r15
  00000001409C6AC0  jmp     rax
  00000001409C6AC2  mov     rax, 888A9EBE726E9614h
  00000001409C6ACC  mov     rax, 0DB5067BE87065B5Ch
  00000001409C6AD6  mov     rax, 7FA4DCC9CA9F794Fh
  00000001409C6AE0  mov     rax, 0D48F076D94C067D6h
  00000001409C6AEA  mov     rax, 0F2F2D3E16EA4B221h
  00000001409C6AF4  mov     rax, 21D59A012C501E1h
  00000001409C6AFE  mov     rax, [rsp+4B0h+var_198]
  00000001409C6B06  movzx   ecx, byte ptr [rax]
  00000001409C6B09  test    r14, 0
  00000001409C6B10  call    locret_1409C6B20  ; -> locret_1409C6B20
  00000001409C6B15  jz      loc_1409C6B21
  00000001409C6B1B  jmp     loc_1409C409E
  00000001409C6B20  retn
  00000001409C6B21  nop
  00000001409C6B22  jmp     loc_1409C5BF6

