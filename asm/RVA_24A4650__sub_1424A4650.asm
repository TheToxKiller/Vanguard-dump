// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424A4650                          ║
// ║  VA        : 0x1424A4650                            ║
// ║  RVA       : 0x24A4650                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401AAFA9  sub_1401AAEFB
//   0x1401B95B4  sub_1401B94E9
//   0x1402B78A4  ??
//
// ── CALLS TO (30) ──
//   0x1424A4652  sub_1424A4650
//   0x1424A4654  sub_1424A4650
//   0x1424A4656  sub_1424A4650
//   0x1424A4658  sub_1424A4650
//   0x1424A4659  sub_1424A4650
//   0x1424A465A  sub_1424A4650
//   0x1424A465B  sub_1424A4650
//   0x1424A465C  sub_1424A4650
//   0x1424A4663  sub_1424A4650
//   0x1424A466B  sub_1424A4650
//   0x1424A466E  sub_1424A4650
//   0x1424A4672  sub_1424A4650
//   0x1424A4674  sub_1424A4650
//   0x1424A4677  sub_1424A4650
//   0x1424A467A  sub_1424A4650
//   0x1424A467E  sub_1424A4650
//   0x1424A4680  sub_1424A4650
//   0x1424A4683  sub_1424A4650
//   0x1424A4687  sub_1424A4650
//   0x1424A468A  sub_1424A4650
//   0x1424A4692  sub_1424A4650
//   0x1424A469A  sub_1424A4650
//   0x1424A469D  sub_1424A4650
//   0x1424A46A0  sub_1424A4650
//   0x1424A46A8  sub_1424A4650
//   0x1424A46AB  sub_1424A4650
//   0x1424A46AE  sub_1424A4650
//   0x1424A46B6  sub_1424A4650
//   0x1424A46B9  sub_1424A4650
//   0x1424A46BC  sub_1424A4650
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17222 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AAFA9  sub_1401AAEFB
;   0x1401B95B4  sub_1401B94E9
;   0x1402B78A4  ??
;
; ── Instructions ───────────────────────────────
  00000001424A4650  push    r15
  00000001424A4652  push    r14
  00000001424A4654  push    r13
  00000001424A4656  push    r12
  00000001424A4658  push    rsi
  00000001424A4659  push    rdi
  00000001424A465A  push    rbp
  00000001424A465B  push    rbx
  00000001424A465C  sub     rsp, 4C0h
  00000001424A4663  mov     r14, [rsp+500h+arg_60]
  00000001424A466B  mov     rax, r14
  00000001424A466E  shr     rax, 2Fh
  00000001424A4672  not     eax
  00000001424A4674  and     eax, 9
  00000001424A4677  mov     rcx, r14
  00000001424A467A  shr     rcx, 35h
  00000001424A467E  not     ecx
  00000001424A4680  and     ecx, 5
  00000001424A4683  imul    rcx, rax
  00000001424A4687  mov     r15, rcx
  00000001424A468A  mov     [rsp+500h+var_450], rcx
  00000001424A4692  mov     rax, [rsp+500h+arg_128]
  00000001424A469A  mov     rdx, rax
  00000001424A469D  not     rdx
  00000001424A46A0  mov     r13, [rsp+500h+arg_D8]
  00000001424A46A8  mov     r9, r13
  00000001424A46AB  not     r9
  00000001424A46AE  mov     rcx, [rsp+500h+arg_140]
  00000001424A46B6  mov     r8, rcx
  00000001424A46B9  not     r8
  00000001424A46BC  mov     r11, rcx
  00000001424A46BF  and     r11, rax
  00000001424A46C2  and     r11, r9
  00000001424A46C5  and     r9, r8
  00000001424A46C8  not     r9
  00000001424A46CB  mov     rsi, r13
  00000001424A46CE  and     rsi, rcx
  00000001424A46D1  not     rsi
  00000001424A46D4  and     rsi, r9
  00000001424A46D7  mov     r10, rax
  00000001424A46DA  and     r10, rsi
  00000001424A46DD  not     rsi
  00000001424A46E0  and     rsi, rdx
  00000001424A46E3  not     rsi
  00000001424A46E6  not     r10
  00000001424A46E9  and     r10, rsi
  00000001424A46EC  mov     r9, [rsp+500h+arg_68]
  00000001424A46F4  mov     [rsp+500h+var_2D0], r9
  00000001424A46FC  mov     rsi, 0FBEFAED7FDFFFCDFh
  00000001424A4706  or      rsi, r9
  00000001424A4709  mov     r9, 0C2708DF7CC5C3863h
  00000001424A4713  imul    r9, rsi
  00000001424A4717  imul    r10, r9
  00000001424A471B  not     r11
  00000001424A471E  mov     rdi, 7B1EE41067478F3Ah
  00000001424A4728  imul    rdi, rsi
  00000001424A472C  imul    rdi, r11
  00000001424A4730  mov     r11, r13
  00000001424A4733  and     r11, r8
  00000001424A4736  not     r11
  00000001424A4739  and     r11, rdx
  00000001424A473C  imul    r11, r9
  00000001424A4740  add     r11, rdi
  00000001424A4743  and     r8, rax
  00000001424A4746  not     r8
  00000001424A4749  and     rdx, rcx
  00000001424A474C  not     rdx
  00000001424A474F  and     rdx, r8
  00000001424A4752  not     rdx
  00000001424A4755  and     rdx, r13
  00000001424A4758  not     rdx
  00000001424A475B  mov     r8, 3D8F720833A3C79Dh
  00000001424A4765  imul    r8, rsi
  00000001424A4769  imul    r8, rdx
  00000001424A476D  add     r8, r11
  00000001424A4770  add     r8, r10
  00000001424A4773  and     r13, rax
  00000001424A4776  not     r13
  00000001424A4779  and     r13, rcx
  00000001424A477C  not     r13
  00000001424A477F  imul    r13, r9
  00000001424A4783  add     r13, r8
  00000001424A4786  mov     eax, r14d
  00000001424A4789  not     eax
  00000001424A478B  mov     ecx, eax
  00000001424A478D  shr     ecx, 17h
  00000001424A4790  and     ecx, 3
  00000001424A4793  mov     rdx, r14
  00000001424A4796  mov     [rsp+500h+var_248], r14
  00000001424A479E  shr     rdx, 20h
  00000001424A47A2  not     edx
  00000001424A47A4  and     edx, 41h
  00000001424A47A7  imul    rdx, rcx
  00000001424A47AB  mov     [rsp+500h+var_488], rdx
  00000001424A47B0  imul    ecx, r13d, 0C6915C58h
  00000001424A47B7  mov     [rsp+500h+var_3F0], rcx
  00000001424A47BF  lea     r8, [rsp+rcx+500h+var_500]
  00000001424A47C3  add     r8, 500h
  00000001424A47CA  mov     [rsp+500h+var_270], r8
  00000001424A47D2  mov     rcx, rdx
  00000001424A47D5  imul    rcx, r8
  00000001424A47D9  mov     edx, eax
  00000001424A47DB  shr     edx, 13h
  00000001424A47DE  and     edx, 23h
  00000001424A47E1  mov     [rsp+500h+var_3B8], rdx
  00000001424A47E9  imul    r8d, r13d, 0EB147C0h
  00000001424A47F0  mov     [rsp+500h+var_478], r8
  00000001424A47F8  add     r8, rsp
  00000001424A47FB  add     r8, 500h
  00000001424A4802  mov     [rsp+500h+var_98], r8
  00000001424A480A  imul    rdx, r8
  00000001424A480E  add     rdx, rcx
  00000001424A4811  not     rdx
  00000001424A4814  and     eax, 110B001h
  00000001424A4819  mov     rcx, r14
  00000001424A481C  shr     rcx, 1Fh
  00000001424A4820  not     ecx
  00000001424A4822  and     ecx, 1080881h
  00000001424A4828  imul    rcx, rax
  00000001424A482C  mov     [rsp+500h+var_448], rcx
  00000001424A4834  imul    eax, r13d, 65827AE8h
  00000001424A483B  add     rax, rsp
  00000001424A483E  add     rax, 500h
  00000001424A4844  imul    rax, rcx
  00000001424A4848  not     rax
  00000001424A484B  and     rax, rdx
  00000001424A484E  not     rax
  00000001424A4851  imul    r9d, r13d, 8FA84B38h
  00000001424A4858  lea     rdx, [rsp+r9+500h+var_500]
  00000001424A485C  add     rdx, 500h
  00000001424A4863  mov     [rsp+500h+var_D8], rdx
  00000001424A486B  mov     rcx, r15
  00000001424A486E  imul    rcx, rdx
  00000001424A4872  mov     rax, [rax+rcx]
  00000001424A4876  mov     [rsp+500h+var_220], rax
  00000001424A487E  mov     r8, rax
  00000001424A4881  shr     r8, 1Fh
  00000001424A4885  imul    eax, r13d, 0F33CBF30h
  00000001424A488C  mov     rcx, [rsp+rax+500h]
  00000001424A4894  mov     rdx, rax
  00000001424A4897  mov     r10, rcx
  00000001424A489A  shr     r10, 3Dh
  00000001424A489E  or      r10d, r8d
  00000001424A48A1  mov     rdi, r8
  00000001424A48A4  mov     [rsp+500h+var_430], r8
  00000001424A48AC  mov     rax, rcx
  00000001424A48AF  mov     rsi, rcx
  00000001424A48B2  mov     [rsp+500h+var_2C8], rcx
  00000001424A48BA  shr     rax, 3Ch
  00000001424A48BE  and     r10b, al
  00000001424A48C1  imul    eax, r13d, 0E017DDF8h
  00000001424A48C8  imul    r8d, r13d, 544BA0A0h
  00000001424A48CF  test    r10b, 1
  00000001424A48D3  mov     rcx, rax
  00000001424A48D6  mov     r12, rax
  00000001424A48D9  mov     [rsp+500h+var_4E0], rax
  00000001424A48DE  cmovnz  rcx, r8
  00000001424A48E2  mov     r14, r8
  00000001424A48E5  mov     [rsp+500h+var_400], r8
  00000001424A48ED  mov     [rsp+500h+var_250], rcx
  00000001424A48F5  imul    ecx, r13d, 677081D8h
  00000001424A48FC  mov     [rsp+500h+var_B8], rcx
  00000001424A4904  test    r10b, 1
  00000001424A4908  mov     rax, r10
  00000001424A490B  cmovnz  rcx, rdx
  00000001424A490F  mov     r10, rdx
  00000001424A4912  mov     [rsp+500h+var_258], rcx
  00000001424A491A  imul    ecx, r13d, 6DD22240h
  00000001424A4921  mov     [rsp+500h+var_458], rcx
  00000001424A4929  mov     rdx, [rsp+rcx+500h]
  00000001424A4931  mov     [rsp+500h+var_228], rdx
  00000001424A4939  imul    ecx, r13d, 6Fh ; 'o'
  00000001424A493D  mov     [rsp+500h+var_22C], ecx
  00000001424A4944  mov     r15, rdx
  00000001424A4947  shl     r15, cl
  00000001424A494A  mov     [rsp+500h+var_4A8], r15
  00000001424A494F  mov     rcx, 20F8C5BCB3FD9CA7h
  00000001424A4959  imul    rcx, r13
  00000001424A495D  mov     rbx, rcx
  00000001424A4960  mov     [rsp+500h+var_4C8], rcx
  00000001424A4965  imul    ecx, r13d, -2Fh
  00000001424A4969  mov     [rsp+500h+var_230], ecx
  00000001424A4970  shr     rdx, cl
  00000001424A4973  mov     [rsp+500h+var_4A0], rdx
  00000001424A4978  not     r15
  00000001424A497B  mov     [rsp+500h+var_4D0], r15
  00000001424A4980  mov     rcx, rdx
  00000001424A4983  not     rcx
  00000001424A4986  mov     [rsp+500h+var_4B0], rcx
  00000001424A498B  and     r15, rcx
  00000001424A498E  mov     rcx, rbx
  00000001424A4991  and     rcx, r15
  00000001424A4994  not     rcx
  00000001424A4997  not     r15
  00000001424A499A  mov     [rsp+500h+var_4F8], r15
  00000001424A499F  mov     rdx, 0EC1A651FF54421A4h
  00000001424A49A9  imul    rdx, r13
  00000001424A49AD  mov     [rsp+500h+var_4B8], rdx
  00000001424A49B2  and     r15, rdx
  00000001424A49B5  not     r15
  00000001424A49B8  and     r15, rcx
  00000001424A49BB  mov     rcx, rsi
  00000001424A49BE  shr     rcx, 3Bh
  00000001424A49C2  mov     rbx, r15
  00000001424A49C5  shr     rbx, 3Eh
  00000001424A49C9  or      ebx, edi
  00000001424A49CB  and     bl, cl
  00000001424A49CD  imul    ecx, r13d, 0AF906D40h
  00000001424A49D4  mov     rdx, [rsp+rcx+500h]
  00000001424A49DC  mov     [rsp+500h+var_4D8], rdx
  00000001424A49E1  mov     r11, rcx
  00000001424A49E4  mov     [rsp+500h+var_490], rcx
  00000001424A49E9  shr     rdx, 3Bh
  00000001424A49ED  imul    r8d, r13d, 0E6797E60h
  00000001424A49F4  mov     [rsp+500h+var_3D8], r8
  00000001424A49FC  imul    esi, r13d, 8758A3E0h
  00000001424A4A03  mov     [rsp+500h+var_4C0], rsi
  00000001424A4A08  imul    ecx, r13d, 82E50A68h
  00000001424A4A0F  test    dl, 1
  00000001424A4A12  cmovnz  rcx, r8
  00000001424A4A16  mov     [rsp+500h+var_58], rcx
  00000001424A4A1E  mov     rcx, 0EDAD4C60716BC040h
  00000001424A4A28  imul    rcx, r13
  00000001424A4A2C  mov     r8, 2F1CB6A8F4F7EE45h
  00000001424A4A36  imul    r8, r13
  00000001424A4A3A  test    bl, 1
  00000001424A4A3D  cmovnz  r8, rcx
  00000001424A4A41  mov     [rsp+500h+var_48], r8
  00000001424A4A49  mov     rdi, rax
  00000001424A4A4C  test    dil, 1
  00000001424A4A50  mov     rcx, r9
  00000001424A4A53  cmovnz  rcx, rsi
  00000001424A4A57  mov     [rsp+500h+var_80], rcx
  00000001424A4A5F  imul    ecx, r13d, 7A956310h
  00000001424A4A66  mov     [rsp+500h+var_208], rcx
  00000001424A4A6E  test    dil, 1
  00000001424A4A72  cmovz   r9, rcx
  00000001424A4A76  mov     [rsp+500h+var_90], r9
  00000001424A4A7E  imul    eax, r13d, 0BE41B500h
  00000001424A4A85  mov     [rsp+500h+var_498], rax
  00000001424A4A8A  test    dil, 1
  00000001424A4A8E  mov     rcx, r11
  00000001424A4A91  cmovnz  rcx, rax
  00000001424A4A95  mov     [rsp+500h+var_A0], rcx
  00000001424A4A9D  imul    ecx, r13d, 7433C2A8h
  00000001424A4AA4  mov     [rsp+500h+var_348], rcx
  00000001424A4AAC  test    dil, 1
  00000001424A4AB0  cmovnz  r10, rcx
  00000001424A4AB4  mov     [rsp+500h+var_C0], r10
  00000001424A4ABC  imul    r8d, r13d, 0B7E01498h
  00000001424A4AC3  mov     [rsp+500h+var_3E0], r8
  00000001424A4ACB  imul    ecx, r13d, 0CB04F5D0h
  00000001424A4AD2  mov     [rsp+500h+var_340], rcx
  00000001424A4ADA  test    dil, 1
  00000001424A4ADE  cmovnz  r8, rcx
  00000001424A4AE2  mov     [rsp+500h+var_E8], r8
  00000001424A4AEA  imul    r10d, r13d, 459A58E0h
  00000001424A4AF1  mov     [rsp+500h+var_418], r10
  00000001424A4AF9  imul    ecx, r13d, 0E8678550h
  00000001424A4B00  test    dil, 1
  00000001424A4B04  mov     [rsp+500h+var_398], rdi
  00000001424A4B0C  mov     r9, rcx
  00000001424A4B0F  mov     r8, rcx
  00000001424A4B12  cmovnz  r9, r10
  00000001424A4B16  mov     [rsp+500h+var_108], r9
  00000001424A4B1E  imul    eax, r13d, 327577A8h
  00000001424A4B25  mov     [rsp+500h+var_480], rax
  00000001424A4B2D  imul    ecx, r13d, 43AC51F0h
  00000001424A4B34  test    bl, 1
  00000001424A4B37  mov     r9, rax
  00000001424A4B3A  cmovnz  r9, rcx
  00000001424A4B3E  mov     [rsp+500h+var_88], r9
  00000001424A4B46  mov     [rsp+500h+var_68], rcx
  00000001424A4B4E  imul    r9d, r13d, 5F20DA80h
  00000001424A4B55  mov     [rsp+500h+var_2D8], r9
  00000001424A4B5D  imul    r11d, r13d, 0A2CD2C70h
  00000001424A4B64  mov     [rsp+500h+var_278], r11
  00000001424A4B6C  test    dl, 1
  00000001424A4B6F  cmovnz  r9, r11
  00000001424A4B73  mov     [rsp+500h+var_268], r9
  00000001424A4B7B  test    bl, 1
  00000001424A4B7E  mov     r9, r14
  00000001424A4B81  cmovnz  r9, rax
  00000001424A4B85  mov     [rsp+500h+var_110], r9
  00000001424A4B8D  imul    r9d, r13d, 36E91120h
  00000001424A4B94  mov     [rsp+500h+var_350], r9
  00000001424A4B9C  test    dl, 1
  00000001424A4B9F  cmovnz  r9, rcx
  00000001424A4BA3  mov     [rsp+500h+var_78], r9
  00000001424A4BAB  imul    eax, r13d, 0FB8C6688h
  00000001424A4BB2  imul    r9d, r13d, 1512E828h
  00000001424A4BB9  test    dl, 1
  00000001424A4BBC  mov     rcx, rax
  00000001424A4BBF  cmovnz  rcx, r9
  00000001424A4BC3  mov     r11, r9
  00000001424A4BC6  mov     [rsp+500h+var_3B0], r9
  00000001424A4BCE  mov     [rsp+500h+var_C8], rcx
  00000001424A4BD6  imul    ecx, r13d, 9C6B8C08h
  00000001424A4BDD  test    dl, 1
  00000001424A4BE0  mov     r9, r12
  00000001424A4BE3  cmovnz  r9, rcx
  00000001424A4BE7  mov     rsi, rcx
  00000001424A4BEA  mov     [rsp+500h+var_4F0], rcx
  00000001424A4BEF  mov     [rsp+500h+var_D0], r9
  00000001424A4BF7  imul    r9d, r13d, 0ECDB1EC8h
  00000001424A4BFE  imul    r10d, r13d, 7C836A00h
  00000001424A4C05  test    dl, 1
  00000001424A4C08  cmovnz  r10, r9
  00000001424A4C0C  mov     [rsp+500h+var_118], r10
  00000001424A4C14  mov     r14, r9
  00000001424A4C17  mov     [rsp+500h+var_3E8], r9
  00000001424A4C1F  imul    ecx, r13d, 3D4AB188h
  00000001424A4C26  mov     [rsp+500h+var_420], rcx
  00000001424A4C2E  imul    r9d, r13d, 0B17E7430h
  00000001424A4C35  test    bl, 1
  00000001424A4C38  mov     r10, r11
  00000001424A4C3B  cmovnz  r10, rsi
  00000001424A4C3F  mov     [rsp+500h+var_F8], r10
  00000001424A4C47  cmovz   r9, rcx
  00000001424A4C4B  mov     [rsp+500h+var_B0], r9
  00000001424A4C53  imul    ecx, r13d, 0D1669638h
  00000001424A4C5A  mov     [rsp+500h+var_358], rcx
  00000001424A4C62  test    dl, 1
  00000001424A4C65  mov     rbp, rdx
  00000001424A4C68  mov     r10, rcx
  00000001424A4C6B  cmovnz  r10, r8
  00000001424A4C6F  mov     [rsp+500h+var_280], r10
  00000001424A4C77  mov     r12, r8
  00000001424A4C7A  mov     rcx, 681AA6DDE6FF7574h
  00000001424A4C84  imul    rcx, r13
  00000001424A4C88  mov     r8, [rsp+rax+500h]
  00000001424A4C90  mov     [rsp+500h+var_440], rax
  00000001424A4C98  mov     [rsp+500h+var_50], r8
  00000001424A4CA0  add     rcx, r8
  00000001424A4CA3  not     rcx
  00000001424A4CA6  mov     r8, 0CD0987CF0C5E56A3h
  00000001424A4CB0  imul    r8, r13
  00000001424A4CB4  mov     r9, 0E28FDF3CB29EEF01h
  00000001424A4CBE  imul    r9, r13
  00000001424A4CC2  and     r9, rcx
  00000001424A4CC5  mov     rdx, rcx
  00000001424A4CC8  not     r9
  00000001424A4CCB  and     r9, r8
  00000001424A4CCE  mov     rcx, 5EB018BF6DBE8BDh
  00000001424A4CD8  imul    rcx, r13
  00000001424A4CDC  and     rcx, r15
  00000001424A4CDF  not     rcx
  00000001424A4CE2  mov     r8, 31A3DE9492D2C10Dh
  00000001424A4CEC  imul    r8, r13
  00000001424A4CF0  add     r8, rcx
  00000001424A4CF3  mov     r10, 0A529C35FE4936FCAh
  00000001424A4CFD  imul    r10, r13
  00000001424A4D01  add     r10, rcx
  00000001424A4D04  not     r10
  00000001424A4D07  mov     [rsp+500h+var_388], rdx
  00000001424A4D0F  and     r10, rdx
  00000001424A4D12  not     r10
  00000001424A4D15  and     r10, r8
  00000001424A4D18  mov     [rsp+500h+var_390], rbp
  00000001424A4D20  test    bpl, 1
  00000001424A4D24  cmovnz  r10, r9
  00000001424A4D28  mov     [rsp+500h+var_238], r10
  00000001424A4D30  mov     r8, 0E36F6B0972EAC7E5h
  00000001424A4D3A  imul    r8, r13
  00000001424A4D3E  mov     [rsp+500h+var_380], rcx
  00000001424A4D46  add     r8, rcx
  00000001424A4D49  mov     r9, 4B126BCC9ACDDBCAh
  00000001424A4D53  imul    r9, r13
  00000001424A4D57  add     r9, rcx
  00000001424A4D5A  not     r9
  00000001424A4D5D  and     r9, rdx
  00000001424A4D60  not     r9
  00000001424A4D63  and     r9, r8
  00000001424A4D66  mov     r8, 4E9FDEA447BD2FFh
  00000001424A4D70  imul    r8, r13
  00000001424A4D74  mov     r10, 2F8CDD0CDB341A6Bh
  00000001424A4D7E  imul    r10, r13
  00000001424A4D82  and     r10, rdx
  00000001424A4D85  not     r10
  00000001424A4D88  and     r10, r8
  00000001424A4D8B  test    bpl, 1
  00000001424A4D8F  cmovnz  r10, r9
  00000001424A4D93  mov     [rsp+500h+var_158], r10
  00000001424A4D9B  imul    esi, r13d, 109F4EB0h
  00000001424A4DA2  test    dil, 1
  00000001424A4DA6  mov     rdi, [rsp+500h+var_480]
  00000001424A4DAE  mov     r8, rdi
  00000001424A4DB1  cmovnz  r8, rsi
  00000001424A4DB5  mov     [rsp+500h+var_378], rsi
  00000001424A4DBD  mov     [rsp+500h+var_260], r8
  00000001424A4DC5  test    bl, 1
  00000001424A4DC8  mov     r8, r14
  00000001424A4DCB  cmovnz  r8, rax
  00000001424A4DCF  mov     [rsp+500h+var_A8], r8
  00000001424A4DD7  mov     r11, r15
  00000001424A4DDA  mov     [rsp+500h+var_328], r15
  00000001424A4DE2  shr     r11, 3Fh
  00000001424A4DE6  bt      [rsp+500h+var_4D8], 37h ; '7'
  00000001424A4DED  setnb   bpl
  00000001424A4DF1  imul    eax, r13d, 525D99B0h
  00000001424A4DF8  mov     [rsp+500h+var_4D8], rax
  00000001424A4DFD  mov     r9, [rsp+rax+500h]
  00000001424A4E05  mov     r8, r9
  00000001424A4E08  mov     r10, r9
  00000001424A4E0B  mov     [rsp+500h+var_60], r9
  00000001424A4E13  not     r8
  00000001424A4E16  mov     r9, 0F8263C1440395CB3h
  00000001424A4E20  imul    r9, r13
  00000001424A4E24  and     r9, r8
  00000001424A4E27  not     r9
  00000001424A4E2A  mov     rdx, 14ECEEC869086198h
  00000001424A4E34  imul    rdx, r13
  00000001424A4E38  and     rdx, r10
  00000001424A4E3B  not     rdx
  00000001424A4E3E  and     rdx, r9
  00000001424A4E41  mov     r8, 8215531DFBB0A1D3h
  00000001424A4E4B  imul    r8, r13
  00000001424A4E4F  add     rdx, r8
  00000001424A4E52  mov     [rsp+500h+var_298], rdx
  00000001424A4E5A  mov     rcx, [rsp+500h+arg_38]
  00000001424A4E62  mov     [rsp+500h+var_1A8], rcx
  00000001424A4E6A  mov     r8d, ecx
  00000001424A4E6D  shr     r8d, 10h
  00000001424A4E71  and     r8d, 2001h
  00000001424A4E78  mov     [rsp+500h+var_3C0], r8
  00000001424A4E80  mov     rax, [rsp+500h+var_498]
  00000001424A4E85  lea     r9, [rsp+rax+500h+var_500]
  00000001424A4E89  add     r9, 500h
  00000001424A4E90  imul    r9, r8
  00000001424A4E94  mov     rax, rcx
  00000001424A4E97  shr     rax, 28h
  00000001424A4E9B  and     eax, 801h
  00000001424A4EA0  mov     [rsp+500h+var_3D0], rax
  00000001424A4EA8  imul    r14d, r13d, 0F99E5F98h
  00000001424A4EAF  lea     r8, [rsp+r14+500h+var_500]
  00000001424A4EB3  add     r8, 500h
  00000001424A4EBA  mov     [rsp+500h+var_3A0], r14
  00000001424A4EC2  imul    r8, rax
  00000001424A4EC6  add     r8, r9
  00000001424A4EC9  mov     rax, [rsp+500h+var_4E0]
  00000001424A4ECE  lea     r10, [rsp+rax+500h+var_500]
  00000001424A4ED2  add     r10, 500h
  00000001424A4ED9  mov     [rsp+500h+var_E0], r10
  00000001424A4EE1  mov     rax, rcx
  00000001424A4EE4  shr     rax, 37h
  00000001424A4EE8  and     eax, 1
  00000001424A4EEB  mov     [rsp+500h+var_3C8], rax
  00000001424A4EF3  imul    rax, r10
  00000001424A4EF7  not     rax
  00000001424A4EFA  not     r8
  00000001424A4EFD  and     r8, rax
  00000001424A4F00  mov     eax, ecx
  00000001424A4F02  not     eax
  00000001424A4F04  shr     eax, 15h
  00000001424A4F07  and     eax, 201h
  00000001424A4F0C  shr     rcx, 1Fh
  00000001424A4F10  not     ecx
  00000001424A4F12  and     ecx, 12400001h
  00000001424A4F18  imul    rcx, rax
  00000001424A4F1C  mov     [rsp+500h+var_4E0], rcx
  00000001424A4F21  not     r8
  00000001424A4F24  lea     rax, [rsp+rdi+500h+var_500]
  00000001424A4F28  add     rax, 500h
  00000001424A4F2E  imul    rax, rcx
  00000001424A4F32  mov     rax, [r8+rax]
  00000001424A4F36  mov     [rsp+500h+var_240], rax
  00000001424A4F3E  cmp     rdx, rax
  00000001424A4F41  setb    cl
  00000001424A4F44  and     cl, bpl
  00000001424A4F47  xor     cl, 1
  00000001424A4F4A  mov     byte ptr [rsp+500h+var_300], cl
  00000001424A4F51  mov     [rsp+500h+var_318], r11
  00000001424A4F59  test    r11b, cl
  00000001424A4F5C  mov     r8, [rsp+500h+var_490]
  00000001424A4F61  mov     rax, r8
  00000001424A4F64  cmovnz  rax, [rsp+500h+var_358]
  00000001424A4F6D  mov     [rsp+500h+var_120], rax
  00000001424A4F75  imul    eax, r13d, 0A4BB3360h
  00000001424A4F7C  mov     [rsp+500h+var_210], rax
  00000001424A4F84  test    r11b, cl
  00000001424A4F87  cmovnz  rdi, rax
  00000001424A4F8B  mov     [rsp+500h+var_130], rdi
  00000001424A4F93  test    bl, 1
  00000001424A4F96  cmovnz  rsi, [rsp+500h+var_458]
  00000001424A4F9F  mov     [rsp+500h+var_138], rsi
  00000001424A4FA7  test    r11b, cl
  00000001424A4FAA  cmovnz  r12, [rsp+500h+var_4F0]
  00000001424A4FB0  mov     [rsp+500h+var_F0], r12
  00000001424A4FB8  imul    eax, r13d, 0D9B63D90h
  00000001424A4FBF  mov     [rsp+500h+var_218], rax
  00000001424A4FC7  test    r11b, cl
  00000001424A4FCA  cmovnz  r14, rax
  00000001424A4FCE  mov     [rsp+500h+var_2C0], r14
  00000001424A4FD6  imul    eax, r13d, 9E5992F8h
  00000001424A4FDD  mov     [rsp+500h+var_2A0], rax
  00000001424A4FE5  imul    ecx, r13d, 308770B8h
  00000001424A4FEC  mov     [rsp+500h+var_360], rcx
  00000001424A4FF4  test    bl, 1
  00000001424A4FF7  cmovnz  rax, rcx
  00000001424A4FFB  mov     [rsp+500h+var_100], rax
  00000001424A5003  imul    eax, r13d, 610EE170h
  00000001424A500A  mov     [rsp+500h+var_438], rax
  00000001424A5012  test    bl, 1
  00000001424A5015  cmovnz  rax, [rsp+500h+var_420]
  00000001424A501E  mov     [rsp+500h+var_128], rax
  00000001424A5026  imul    ecx, r13d, 80F70378h
  00000001424A502D  mov     [rsp+500h+var_3A8], rcx
  00000001424A5035  imul    eax, r13d, 23C42FE8h
  00000001424A503C  mov     [rsp+500h+var_338], rax
  00000001424A5044  test    bl, 1
  00000001424A5047  mov     rdx, [rsp+500h+var_4C0]
  00000001424A504C  cmovnz  rdx, [rsp+500h+var_3E0]
  00000001424A5055  mov     [rsp+500h+var_2B8], rdx
  00000001424A505D  mov     rdx, rcx
  00000001424A5060  cmovnz  rdx, rax
  00000001424A5064  mov     [rsp+500h+var_140], rdx
  00000001424A506C  imul    eax, r13d, 0C28F6B92h
  00000001424A5073  imul    ecx, r13d, 0B5F20DA8h
  00000001424A507A  mov     [rsp+500h+var_320], rcx
  00000001424A5082  test    byte ptr [rsp+500h+var_430], 1
  00000001424A508A  cmovz   rax, rcx
  00000001424A508E  mov     rdx, 0E806ECA57B9D053Bh
  00000001424A5098  imul    rdx, r13
  00000001424A509C  mov     rcx, [rsp+500h+var_350]
  00000001424A50A4  mov     rcx, [rsp+rcx+500h]
  00000001424A50AC  mov     [rsp+500h+var_70], rcx
  00000001424A50B4  add     rdx, rcx
  00000001424A50B7  add     rdx, rax
  00000001424A50BA  mov     r10, rdx
  00000001424A50BD  mov     r11, rdx
  00000001424A50C0  not     r10
  00000001424A50C3  mov     rcx, 9116F19D46426B0Dh
  00000001424A50CD  imul    rcx, r13
  00000001424A50D1  mov     rax, 19AD775CB766BF6h
  00000001424A50DB  imul    rax, r13
  00000001424A50DF  and     rax, r10
  00000001424A50E2  not     rax
  00000001424A50E5  and     rax, rcx
  00000001424A50E8  mov     rcx, 0A750D10615C956A2h
  00000001424A50F2  imul    rcx, r13
  00000001424A50F6  and     r15, rcx
  00000001424A50F9  mov     rbp, rcx
  00000001424A50FC  not     r15
  00000001424A50FF  mov     rcx, 0FC9AC9BD1111E6F1h
  00000001424A5109  imul    rcx, r13
  00000001424A510D  add     rcx, r15
  00000001424A5110  mov     rdx, 0BFFD56B94A30073Dh
  00000001424A511A  imul    rdx, r13
  00000001424A511E  add     rdx, r15
  00000001424A5121  mov     r9, r15
  00000001424A5124  not     rdx
  00000001424A5127  and     rdx, r10
  00000001424A512A  not     rdx
  00000001424A512D  and     rdx, rcx
  00000001424A5130  test    bl, 1
  00000001424A5133  cmovnz  rdx, rax
  00000001424A5137  mov     [rsp+500h+var_160], rdx
  00000001424A513F  mov     r15, [rsp+500h+var_4D8]
  00000001424A5144  cmovnz  r15, r8
  00000001424A5148  mov     [rsp+500h+var_168], r15
  00000001424A5150  mov     rax, 0B55EF9A5EF082969h
  00000001424A515A  imul    rax, r13
  00000001424A515E  mov     [rsp+500h+var_288], r9
  00000001424A5166  add     rax, r9
  00000001424A5169  mov     r8, rax
  00000001424A516C  not     r8
  00000001424A516F  mov     rcx, 0D33EB7E6A1211810h
  00000001424A5179  imul    rcx, r13
  00000001424A517D  add     rcx, r9
  00000001424A5180  mov     rdx, rcx
  00000001424A5183  not     rdx
  00000001424A5186  mov     rdi, r11
  00000001424A5189  mov     r9, r11
  00000001424A518C  and     r9, rdx
  00000001424A518F  mov     r11, rax
  00000001424A5192  and     r11, r9
  00000001424A5195  not     r9
  00000001424A5198  and     r9, r8
  00000001424A519B  not     r9
  00000001424A519E  not     r11
  00000001424A51A1  and     r11, r9
  00000001424A51A4  not     r11
  00000001424A51A7  mov     r9, r10
  00000001424A51AA  and     r10, rdx
  00000001424A51AD  mov     rsi, r10
  00000001424A51B0  not     rsi
  00000001424A51B3  and     rsi, r8
  00000001424A51B6  add     rsi, r11
  00000001424A51B9  mov     r11, r9
  00000001424A51BC  mov     r14, r9
  00000001424A51BF  and     r11, rcx
  00000001424A51C2  mov     r9, r8
  00000001424A51C5  and     r9, r11
  00000001424A51C8  not     r9
  00000001424A51CB  not     r11
  00000001424A51CE  and     r11, rax
  00000001424A51D1  not     r11
  00000001424A51D4  and     r9, r11
  00000001424A51D7  not     r9
  00000001424A51DA  add     rsi, r9
  00000001424A51DD  mov     r9, rdi
  00000001424A51E0  mov     [rsp+500h+var_368], rdi
  00000001424A51E8  and     r9, rcx
  00000001424A51EB  and     r8, r9
  00000001424A51EE  not     r8
  00000001424A51F1  not     r9
  00000001424A51F4  and     r9, rax
  00000001424A51F7  not     r9
  00000001424A51FA  and     r9, r8
  00000001424A51FD  not     r9
  00000001424A5200  add     r9, r9
  00000001424A5203  mov     r8, rax
  00000001424A5206  and     r8, rdx
  00000001424A5209  and     r8, rdi
  00000001424A520C  add     r8, r8
  00000001424A520F  lea     r8, [r8+r8*2]
  00000001424A5213  sub     r9, r8
  00000001424A5216  add     r9, rsi
  00000001424A5219  and     r10, rax
  00000001424A521C  lea     r8, [r10+r10*2]
  00000001424A5220  sub     r9, r8
  00000001424A5223  lea     r8, [r11+r11*2]
  00000001424A5227  sub     r9, r8
  00000001424A522A  mov     [rsp+500h+var_2A8], r14
  00000001424A5232  and     rax, r14
  00000001424A5235  and     rdx, rax
  00000001424A5238  not     rax
  00000001424A523B  and     rax, rcx
  00000001424A523E  not     rdx
  00000001424A5241  not     rax
  00000001424A5244  and     rax, rdx
  00000001424A5247  mov     rcx, 0BD4F6355F3F98D0Eh
  00000001424A5251  imul    rcx, r13
  00000001424A5255  mov     rdx, 0CEC3C2510FC0E3CBh
  00000001424A525F  imul    rdx, r13
  00000001424A5263  and     rdx, r14
  00000001424A5266  not     rdx
  00000001424A5269  and     rdx, rcx
  00000001424A526C  lea     rax, [r9+rax*2]
  00000001424A5270  mov     [rsp+500h+var_290], rbx
  00000001424A5278  test    bl, 1
  00000001424A527B  cmovz   rax, rdx
  00000001424A527F  mov     [rsp+500h+var_180], rax
  00000001424A5287  imul    eax, r13d, 2A25D050h
  00000001424A528E  mov     [rsp+500h+var_3F8], rax
  00000001424A5296  test    bl, 1
  00000001424A5299  mov     rdi, [rsp+500h+var_4C8]
  00000001424A529E  mov     r15, rdi
  00000001424A52A1  not     r15
  00000001424A52A4  mov     r8, rbp
  00000001424A52A7  not     r8
  00000001424A52AA  mov     rdx, rax
  00000001424A52AD  cmovnz  rdx, [rsp+500h+var_418]
  00000001424A52B6  mov     [rsp+500h+var_190], rdx
  00000001424A52BE  mov     rdx, r15
  00000001424A52C1  and     rdx, r8
  00000001424A52C4  mov     [rsp+500h+var_408], rdx
  00000001424A52CC  mov     r14, r8
  00000001424A52CF  mov     rbx, [rsp+500h+var_4B8]
  00000001424A52D4  mov     rax, rbx
  00000001424A52D7  and     rax, rdx
  00000001424A52DA  mov     r11, [rsp+500h+var_4B0]
  00000001424A52DF  and     rax, r11
  00000001424A52E2  mov     r10, [rsp+500h+var_4A8]
  00000001424A52E7  mov     rcx, r10
  00000001424A52EA  and     rcx, rax
  00000001424A52ED  not     rax
  00000001424A52F0  mov     r9, [rsp+500h+var_4D0]
  00000001424A52F5  and     rax, r9
  00000001424A52F8  not     rax
  00000001424A52FB  not     rcx
  00000001424A52FE  and     rcx, rax
  00000001424A5301  not     rcx
  00000001424A5304  mov     rdx, 834A7F639A0E99D9h
  00000001424A530E  imul    rdx, rcx
  00000001424A5312  mov     r12, rbx
  00000001424A5315  not     r12
  00000001424A5318  mov     r8, r9
  00000001424A531B  and     r8, r12
  00000001424A531E  mov     [rsp+500h+var_370], r8
  00000001424A5326  mov     rcx, r8
  00000001424A5329  not     rcx
  00000001424A532C  mov     [rsp+500h+var_148], rcx
  00000001424A5334  mov     rax, r11
  00000001424A5337  and     rax, rcx
  00000001424A533A  not     rax
  00000001424A533D  mov     rsi, [rsp+500h+var_4A0]
  00000001424A5342  mov     rcx, rsi
  00000001424A5345  and     rcx, r8
  00000001424A5348  not     rcx
  00000001424A534B  and     rcx, rax
  00000001424A534E  mov     [rsp+500h+var_470], r14
  00000001424A5356  mov     rax, r14
  00000001424A5359  and     rax, rcx
  00000001424A535C  not     rax
  00000001424A535F  not     rcx
  00000001424A5362  mov     r8, rbp
  00000001424A5365  and     rcx, rbp
  00000001424A5368  not     rcx
  00000001424A536B  and     rcx, rax
  00000001424A536E  not     rcx
  00000001424A5371  and     rcx, rdi
  00000001424A5374  not     rcx
  00000001424A5377  mov     rax, 6878C6C6993BA709h
  00000001424A5381  imul    rax, rcx
  00000001424A5385  mov     [rsp+500h+var_500], rax
  00000001424A5389  mov     rcx, r9
  00000001424A538C  mov     rax, r9
  00000001424A538F  and     rcx, r14
  00000001424A5392  mov     r9, r10
  00000001424A5395  and     r9, r8
  00000001424A5398  mov     r14, r8
  00000001424A539B  not     r9
  00000001424A539E  mov     r8, rcx
  00000001424A53A1  not     r8
  00000001424A53A4  and     r9, r8
  00000001424A53A7  mov     r10, rbx
  00000001424A53AA  and     r10, r9
  00000001424A53AD  not     r9
  00000001424A53B0  and     r9, r12
  00000001424A53B3  mov     [rsp+500h+var_4F0], r12
  00000001424A53B8  not     r9
  00000001424A53BB  not     r10
  00000001424A53BE  and     r10, r9
  00000001424A53C1  mov     r9, r15
  00000001424A53C4  and     r9, r11
  00000001424A53C7  mov     [rsp+500h+var_460], r9
  00000001424A53CF  and     r10, r9
  00000001424A53D2  mov     r9, 8163DD210C279554h
  00000001424A53DC  imul    r9, r10
  00000001424A53E0  add     r9, rdx
  00000001424A53E3  mov     rdx, r11
  00000001424A53E6  mov     rbp, r11
  00000001424A53E9  and     rdx, r8
  00000001424A53EC  not     rdx
  00000001424A53EF  and     rdx, rdi
  00000001424A53F2  not     rdx
  00000001424A53F5  and     rdx, rbx
  00000001424A53F8  mov     r10, 22B3AED5C46EA9B9h
  00000001424A5402  imul    r10, rdx
  00000001424A5406  add     r10, r9
  00000001424A5409  mov     rdx, rbx
  00000001424A540C  and     rdx, r14
  00000001424A540F  mov     [rsp+500h+var_4E8], r14
  00000001424A5414  mov     r9, rax
  00000001424A5417  and     r9, rdx
  00000001424A541A  mov     r11, rsi
  00000001424A541D  mov     rax, rsi
  00000001424A5420  and     r11, r9
  00000001424A5423  not     r9
  00000001424A5426  and     r9, rbp
  00000001424A5429  not     r9
  00000001424A542C  not     r11
  00000001424A542F  and     r11, r15
  00000001424A5432  and     r11, r9
  00000001424A5435  mov     r9, 0FE2CF13227DEF726h
  00000001424A543F  imul    r9, r11
  00000001424A5443  add     r9, r10
  00000001424A5446  and     rcx, r12
  00000001424A5449  not     rcx
  00000001424A544C  mov     r10, rbx
  00000001424A544F  and     r10, r8
  00000001424A5452  not     r10
  00000001424A5455  and     r10, rcx
  00000001424A5458  mov     r11, r15
  00000001424A545B  mov     r12, r15
  00000001424A545E  and     r11, r10
  00000001424A5461  not     r11
  00000001424A5464  not     r10
  00000001424A5467  mov     rsi, rdi
  00000001424A546A  and     r10, rdi
  00000001424A546D  not     r10
  00000001424A5470  and     r11, rbp
  00000001424A5473  and     r11, r10
  00000001424A5476  not     r11
  00000001424A5479  mov     r10, 8B529DCF5A1A2EEBh
  00000001424A5483  imul    r10, r11
  00000001424A5487  add     r10, r9
  00000001424A548A  add     r10, [rsp+500h+var_500]
  00000001424A548E  mov     [rsp+500h+var_428], r10
  00000001424A5496  and     rdi, r14
  00000001424A5499  mov     r9, rdi
  00000001424A549C  and     r9, [rsp+500h+var_370]
  00000001424A54A4  mov     r10, rax
  00000001424A54A7  and     r10, r9
  00000001424A54AA  not     r9
  00000001424A54AD  and     r9, rbp
  00000001424A54B0  mov     r14, rbp
  00000001424A54B3  not     r9
  00000001424A54B6  not     r10
  00000001424A54B9  and     r10, r9
  00000001424A54BC  mov     r9, 1FBDE1B757EE4E66h
  00000001424A54C6  imul    r9, r10
  00000001424A54CA  mov     rbp, rbx
  00000001424A54CD  mov     r10, rbx
  00000001424A54D0  and     r10, [rsp+500h+var_460]
  00000001424A54D8  and     r10, r8
  00000001424A54DB  mov     r8, 252C7A64B0153F71h
  00000001424A54E5  imul    r8, r10
  00000001424A54E9  add     r8, r9
  00000001424A54EC  mov     rcx, [rsp+500h+var_4A8]
  00000001424A54F1  mov     r9, rcx
  00000001424A54F4  mov     r15, [rsp+500h+var_470]
  00000001424A54FC  and     r9, r15
  00000001424A54FF  mov     [rsp+500h+var_2B0], r9
  00000001424A5507  and     r9, rbx
  00000001424A550A  not     r9
  00000001424A550D  and     r9, rax
  00000001424A5510  mov     [rsp+500h+var_410], r12
  00000001424A5518  mov     r10, r12
  00000001424A551B  and     r10, r9
  00000001424A551E  not     r10
  00000001424A5521  not     r9
  00000001424A5524  and     r9, rsi
  00000001424A5527  not     r9
  00000001424A552A  and     r9, r10
  00000001424A552D  mov     r10, 878AF8FB538B8CEEh
  00000001424A5537  imul    r10, r9
  00000001424A553B  add     r10, r8
  00000001424A553E  not     rdx
  00000001424A5541  and     rdx, rcx
  00000001424A5544  mov     r8, r14
  00000001424A5547  mov     rbx, r14
  00000001424A554A  and     r8, rdx
  00000001424A554D  not     r8
  00000001424A5550  not     rdx
  00000001424A5553  mov     r9, rax
  00000001424A5556  and     rdx, rax
  00000001424A5559  not     rdx
  00000001424A555C  and     r8, rsi
  00000001424A555F  and     r8, rdx
  00000001424A5562  not     r8
  00000001424A5565  mov     rdx, 0EB66E330DBDFE03Ch
  00000001424A556F  imul    rdx, r8
  00000001424A5573  add     rdx, r10
  00000001424A5576  mov     rax, [rsp+500h+var_4D0]
  00000001424A557B  mov     r8, rax
  00000001424A557E  mov     r14, rbp
  00000001424A5581  and     r8, rbp
  00000001424A5584  mov     rcx, rsi
  00000001424A5587  and     rsi, r8
  00000001424A558A  not     rsi
  00000001424A558D  mov     r10, r15
  00000001424A5590  and     r10, rsi
  00000001424A5593  not     r10
  00000001424A5596  and     r10, r9
  00000001424A5599  mov     rbp, r9
  00000001424A559C  mov     r9, 0BF11222D585744BAh
  00000001424A55A6  imul    r9, r10
  00000001424A55AA  add     r9, rdx
  00000001424A55AD  mov     rdx, r12
  00000001424A55B0  mov     r12, [rsp+500h+var_4F0]
  00000001424A55B5  and     rdx, r12
  00000001424A55B8  not     rdx
  00000001424A55BB  mov     r10, rcx
  00000001424A55BE  and     r10, r14
  00000001424A55C1  mov     [rsp+500h+var_150], r10
  00000001424A55C9  not     r10
  00000001424A55CC  and     r10, rdx
  00000001424A55CF  and     r10, rax
  00000001424A55D2  mov     r11, [rsp+500h+var_4E8]
  00000001424A55D7  and     r11, r10
  00000001424A55DA  not     r10
  00000001424A55DD  and     r10, r15
  00000001424A55E0  not     r10
  00000001424A55E3  not     r11
  00000001424A55E6  and     r11, r10
  00000001424A55E9  not     r11
  00000001424A55EC  and     r11, rbx
  00000001424A55EF  mov     rdx, 91A8DC1012E81B5Fh
  00000001424A55F9  imul    rdx, r11
  00000001424A55FD  add     rdx, r9
  00000001424A5600  mov     r9, [rsp+500h+var_460]
  00000001424A5608  not     r9
  00000001424A560B  mov     [rsp+500h+var_170], r9
  00000001424A5613  mov     r10, rcx
  00000001424A5616  mov     rax, rbp
  00000001424A5619  and     r10, rbp
  00000001424A561C  not     r10
  00000001424A561F  mov     [rsp+500h+var_468], r10
  00000001424A5627  mov     rcx, r9
  00000001424A562A  and     rcx, r10
  00000001424A562D  mov     [rsp+500h+var_500], rcx
  00000001424A5631  mov     r9, r14
  00000001424A5634  and     r9, rcx
  00000001424A5637  not     r9
  00000001424A563A  mov     r11, rcx
  00000001424A563D  not     r11
  00000001424A5640  and     r11, r12
  00000001424A5643  mov     rbp, r12
  00000001424A5646  not     r11
  00000001424A5649  and     r11, r9
  00000001424A564C  and     r15, r11
  00000001424A564F  not     r15
  00000001424A5652  not     r11
  00000001424A5655  mov     rcx, [rsp+500h+var_4E8]
  00000001424A565A  and     r11, rcx
  00000001424A565D  not     r11
  00000001424A5660  mov     r10, [rsp+500h+var_4A8]
  00000001424A5665  and     r15, r10
  00000001424A5668  and     r15, r11
  00000001424A566B  mov     rbx, 66B7B7254FC0C9EDh
  00000001424A5675  imul    rbx, r15
  00000001424A5679  add     rbx, rdx
  00000001424A567C  mov     rdx, rax
  00000001424A567F  mov     r15, rax
  00000001424A5682  and     rdx, r14
  00000001424A5685  mov     [rsp+500h+var_178], rdx
  00000001424A568D  not     rdx
  00000001424A5690  and     rdx, rdi
  00000001424A5693  mov     r9, r10
  00000001424A5696  and     r9, rdx
  00000001424A5699  not     rdx
  00000001424A569C  mov     r12, [rsp+500h+var_4D0]
  00000001424A56A1  and     rdx, r12
  00000001424A56A4  not     rdx
  00000001424A56A7  not     r9
  00000001424A56AA  and     r9, rdx
  00000001424A56AD  not     r9
  00000001424A56B0  mov     r11, 26E8698DDDA805CFh
  00000001424A56BA  imul    r11, r9
  00000001424A56BE  add     r11, rbx
  00000001424A56C1  add     r11, [rsp+500h+var_428]
  00000001424A56C9  mov     rax, rcx
  00000001424A56CC  and     rbp, rcx
  00000001424A56CF  mov     [rsp+500h+var_2F0], rbp
  00000001424A56D7  mov     rcx, r12
  00000001424A56DA  mov     rbx, r12
  00000001424A56DD  and     rcx, rbp
  00000001424A56E0  not     rcx
  00000001424A56E3  mov     r14, [rsp+500h+var_410]
  00000001424A56EB  and     rcx, r14
  00000001424A56EE  mov     rdx, r15
  00000001424A56F1  and     rdx, rcx
  00000001424A56F4  not     rcx
  00000001424A56F7  mov     rbp, [rsp+500h+var_4B0]
  00000001424A56FC  and     rcx, rbp
  00000001424A56FF  not     rcx
  00000001424A5702  not     rdx
  00000001424A5705  and     rdx, rcx
  00000001424A5708  not     rdx
  00000001424A570B  mov     rcx, 320C61B1B3D52B05h
  00000001424A5715  imul    rcx, rdx
  00000001424A5719  not     r8
  00000001424A571C  and     r8, r14
  00000001424A571F  not     r8
  00000001424A5722  and     r8, rsi
  00000001424A5725  mov     r9, [rsp+500h+var_470]
  00000001424A572D  mov     rdx, r9
  00000001424A5730  and     rdx, r8
  00000001424A5733  not     rdx
  00000001424A5736  not     r8
  00000001424A5739  and     r8, rax
  00000001424A573C  not     r8
  00000001424A573F  and     r8, rdx
  00000001424A5742  mov     rdx, rbp
  00000001424A5745  and     rdx, r8
  00000001424A5748  not     rdx
  00000001424A574B  not     r8
  00000001424A574E  and     r8, r15
  00000001424A5751  not     r8
  00000001424A5754  and     r8, rdx
  00000001424A5757  mov     r12, r10
  00000001424A575A  and     r12, r15
  00000001424A575D  mov     rax, r15
  00000001424A5760  not     r12
  00000001424A5763  and     r12, [rsp+500h+var_4F8]
  00000001424A5768  mov     rsi, r12
  00000001424A576B  mov     [rsp+500h+var_188], r12
  00000001424A5773  not     rsi
  00000001424A5776  mov     [rsp+500h+var_428], rsi
  00000001424A577E  mov     r15, [rsp+500h+var_4B8]
  00000001424A5783  mov     rdx, r15
  00000001424A5786  and     rdx, rsi
  00000001424A5789  not     rdx
  00000001424A578C  mov     r14, [rsp+500h+var_408]
  00000001424A5794  and     rdx, r14
  00000001424A5797  mov     [rsp+500h+var_2E0], rdx
  00000001424A579F  not     r14
  00000001424A57A2  not     rdi
  00000001424A57A5  and     rdi, r14
  00000001424A57A8  mov     rdx, 0BFA16F2B3B3D085Eh
  00000001424A57B2  imul    rdx, r8
  00000001424A57B6  add     rdx, rcx
  00000001424A57B9  add     rdx, r11
  00000001424A57BC  mov     [rsp+500h+var_408], rdx
  00000001424A57C4  not     rdi
  00000001424A57C7  and     rdi, rax
  00000001424A57CA  mov     r11, rax
  00000001424A57CD  mov     rcx, r10
  00000001424A57D0  and     rcx, rdi
  00000001424A57D3  not     rdi
  00000001424A57D6  and     rdi, rbx
  00000001424A57D9  not     rdi
  00000001424A57DC  not     rcx
  00000001424A57DF  mov     r8, [rsp+500h+var_4F0]
  00000001424A57E4  and     rcx, r8
  00000001424A57E7  and     rcx, rdi
  00000001424A57EA  mov     rax, 17735576C46CC674h
  00000001424A57F4  imul    rax, rcx
  00000001424A57F8  mov     [rsp+500h+var_2E8], rax
  00000001424A5800  mov     rax, r8
  00000001424A5803  mov     rdx, [rsp+500h+var_468]
  00000001424A580B  and     rax, rdx
  00000001424A580E  mov     rdi, r10
  00000001424A5811  and     rdi, rax
  00000001424A5814  not     rax
  00000001424A5817  and     rax, rbx
  00000001424A581A  not     rax
  00000001424A581D  not     rdi
  00000001424A5820  and     rdi, rax
  00000001424A5823  mov     rcx, [rsp+500h+var_500]
  00000001424A5827  and     r8, rcx
  00000001424A582A  mov     rax, rbx
  00000001424A582D  and     rax, r8
  00000001424A5830  not     rax
  00000001424A5833  not     r8
  00000001424A5836  and     r8, r10
  00000001424A5839  not     r8
  00000001424A583C  and     r8, rax
  00000001424A583F  and     r15, r9
  00000001424A5842  mov     [rsp+500h+var_4F8], r15
  00000001424A5847  not     rdi
  00000001424A584A  and     rdi, r9
  00000001424A584D  mov     r15, r11
  00000001424A5850  mov     rax, r11
  00000001424A5853  and     rax, r9
  00000001424A5856  mov     [rsp+500h+var_308], rax
  00000001424A585E  mov     rbx, [rsp+500h+var_4C8]
  00000001424A5863  mov     rax, rbx
  00000001424A5866  and     rax, r9
  00000001424A5869  mov     [rsp+500h+var_2F8], rax
  00000001424A5871  and     rdx, r9
  00000001424A5874  mov     [rsp+500h+var_468], rdx
  00000001424A587C  mov     r11, r9
  00000001424A587F  and     r11, r12
  00000001424A5882  not     r11
  00000001424A5885  and     r9, r8
  00000001424A5888  mov     [rsp+500h+var_470], r9
  00000001424A5890  not     r8
  00000001424A5893  mov     rbp, [rsp+500h+var_4E8]
  00000001424A5898  and     r8, rbp
  00000001424A589B  and     r15, rbp
  00000001424A589E  mov     r9, rbp
  00000001424A58A1  mov     rdx, [rsp+500h+var_4D0]
  00000001424A58A6  mov     r12, rdx
  00000001424A58A9  and     r12, rbp
  00000001424A58AC  mov     r14, [rsp+500h+var_4B0]
  00000001424A58B1  mov     rax, r14
  00000001424A58B4  and     rax, rbp
  00000001424A58B7  mov     [rsp+500h+var_310], rax
  00000001424A58BF  and     rcx, rbp
  00000001424A58C2  mov     [rsp+500h+var_500], rcx
  00000001424A58C6  mov     rsi, [rsp+500h+var_410]
  00000001424A58CE  mov     rcx, rsi
  00000001424A58D1  and     rcx, rdx
  00000001424A58D4  not     rcx
  00000001424A58D7  mov     rbp, rbx
  00000001424A58DA  and     rbp, r10
  00000001424A58DD  mov     [rsp+500h+var_1C0], rbp
  00000001424A58E5  not     rbp
  00000001424A58E8  mov     [rsp+500h+var_198], rbp
  00000001424A58F0  and     rcx, rbp
  00000001424A58F3  not     rcx
  00000001424A58F6  and     rcx, r9
  00000001424A58F9  mov     rbp, r9
  00000001424A58FC  and     rbp, [rsp+500h+var_428]
  00000001424A5904  not     rbp
  00000001424A5907  and     rbp, r11
  00000001424A590A  mov     r11, rbx
  00000001424A590D  and     r11, rbp
  00000001424A5910  not     rbp
  00000001424A5913  and     rbp, rsi
  00000001424A5916  not     rbp
  00000001424A5919  not     r11
  00000001424A591C  mov     r9, [rsp+500h+var_4F0]
  00000001424A5921  and     r11, r9
  00000001424A5924  and     r11, rbp
  00000001424A5927  mov     rbp, 642F3CE72885AF65h
  00000001424A5931  imul    rbp, r11
  00000001424A5935  add     rbp, [rsp+500h+var_2E8]
  00000001424A593D  mov     r11, 0C6AABD54CEF3E89Dh
  00000001424A5947  imul    r11, [rsp+500h+var_2E0]
  00000001424A5950  add     r11, rbp
  00000001424A5953  mov     rbp, r14
  00000001424A5956  mov     r14, [rsp+500h+var_4F8]
  00000001424A595B  and     rbp, r14
  00000001424A595E  not     rbp
  00000001424A5961  not     r14
  00000001424A5964  mov     [rsp+500h+var_4F8], r14
  00000001424A5969  mov     rax, [rsp+500h+var_4A0]
  00000001424A596E  and     rax, r14
  00000001424A5971  not     rax
  00000001424A5974  and     rax, rbp
  00000001424A5977  not     rax
  00000001424A597A  and     rax, rbx
  00000001424A597D  mov     rbp, rdx
  00000001424A5980  mov     r14, rdx
  00000001424A5983  and     rbp, rax
  00000001424A5986  not     rbp
  00000001424A5989  not     rax
  00000001424A598C  and     rax, r10
  00000001424A598F  not     rax
  00000001424A5992  and     rax, rbp
  00000001424A5995  mov     rbp, 0A098F8E43268CBA3h
  00000001424A599F  imul    rbp, rax
  00000001424A59A3  add     rbp, r11
  00000001424A59A6  mov     rax, 0B89E9340A763CC9Fh
  00000001424A59B0  imul    rax, rdi
  00000001424A59B4  add     rax, rbp
  00000001424A59B7  add     rax, [rsp+500h+var_408]
  00000001424A59BF  mov     rdx, [rsp+500h+var_470]
  00000001424A59C7  not     rdx
  00000001424A59CA  not     r8
  00000001424A59CD  and     r8, rdx
  00000001424A59D0  mov     r11, 2AC2EB267E9A87E8h
  00000001424A59DA  imul    r11, r8
  00000001424A59DE  mov     rdi, rbx
  00000001424A59E1  mov     rdx, rbx
  00000001424A59E4  mov     r8, [rsp+500h+var_308]
  00000001424A59EC  and     rdx, r8
  00000001424A59EF  not     r8
  00000001424A59F2  and     r8, rsi
  00000001424A59F5  not     r8
  00000001424A59F8  not     rdx
  00000001424A59FB  and     rdx, r8
  00000001424A59FE  mov     rbx, [rsp+500h+var_4B8]
  00000001424A5A03  mov     rsi, rbx
  00000001424A5A06  and     rsi, rdx
  00000001424A5A09  not     rdx
  00000001424A5A0C  mov     r10, r9
  00000001424A5A0F  and     rdx, r9
  00000001424A5A12  not     rdx
  00000001424A5A15  not     rsi
  00000001424A5A18  and     rsi, rdx
  00000001424A5A1B  not     rsi
  00000001424A5A1E  and     rsi, r14
  00000001424A5A21  not     rsi
  00000001424A5A24  mov     rdx, 7A62B69D02CC8E51h
  00000001424A5A2E  imul    rdx, rsi
  00000001424A5A32  add     rdx, r11
  00000001424A5A35  mov     r9, [rsp+500h+var_2F0]
  00000001424A5A3D  not     r9
  00000001424A5A40  and     r9, [rsp+500h+var_4F8]
  00000001424A5A45  not     r9
  00000001424A5A48  and     r9, r14
  00000001424A5A4B  mov     r8, r14
  00000001424A5A4E  not     r9
  00000001424A5A51  mov     rsi, rdi
  00000001424A5A54  and     r9, rdi
  00000001424A5A57  not     r9
  00000001424A5A5A  mov     r14, [rsp+500h+var_4B0]
  00000001424A5A5F  and     r9, r14
  00000001424A5A62  not     r9
  00000001424A5A65  mov     r11, 3C6229E9378AF9C0h
  00000001424A5A6F  imul    r11, r9
  00000001424A5A73  add     r11, rdx
  00000001424A5A76  mov     rdi, [rsp+500h+var_4A8]
  00000001424A5A7B  mov     r9, rdi
  00000001424A5A7E  and     r9, r10
  00000001424A5A81  mov     [rsp+500h+var_1C8], r9
  00000001424A5A89  mov     rdx, r14
  00000001424A5A8C  mov     rbp, r14
  00000001424A5A8F  and     rdx, r9
  00000001424A5A92  mov     r14, [rsp+500h+var_2F8]
  00000001424A5A9A  and     r14, rdx
  00000001424A5A9D  mov     r9, 9021035871BC0C4Eh
  00000001424A5AA7  imul    r9, r14
  00000001424A5AAB  add     r9, r11
  00000001424A5AAE  not     r15
  00000001424A5AB1  and     r15, rsi
  00000001424A5AB4  mov     r14, rsi
  00000001424A5AB7  not     r15
  00000001424A5ABA  and     r15, r10
  00000001424A5ABD  not     r15
  00000001424A5AC0  mov     r11, r8
  00000001424A5AC3  and     r15, r8
  00000001424A5AC6  not     r15
  00000001424A5AC9  mov     rdx, 90A159A0C5534D7Ch
  00000001424A5AD3  imul    rdx, r15
  00000001424A5AD7  add     rdx, r9
  00000001424A5ADA  add     rdx, rax
  00000001424A5ADD  mov     r8, [rsp+500h+var_468]
  00000001424A5AE5  not     r8
  00000001424A5AE8  mov     rsi, rbx
  00000001424A5AEB  and     r8, rbx
  00000001424A5AEE  mov     rax, r11
  00000001424A5AF1  and     rax, r8
  00000001424A5AF4  not     rax
  00000001424A5AF7  not     r8
  00000001424A5AFA  and     r8, rdi
  00000001424A5AFD  not     r8
  00000001424A5B00  and     r8, rax
  00000001424A5B03  not     r8
  00000001424A5B06  mov     rax, 0AB4F35030C384D9Eh
  00000001424A5B10  imul    rax, r8
  00000001424A5B14  mov     r9, r14
  00000001424A5B17  and     r9, r12
  00000001424A5B1A  not     r12
  00000001424A5B1D  mov     rbx, [rsp+500h+var_410]
  00000001424A5B25  and     r12, rbx
  00000001424A5B28  not     r12
  00000001424A5B2B  not     r9
  00000001424A5B2E  and     r9, r12
  00000001424A5B31  not     r9
  00000001424A5B34  and     r9, rbp
  00000001424A5B37  mov     r8, rsi
  00000001424A5B3A  and     r8, r9
  00000001424A5B3D  not     r9
  00000001424A5B40  and     r9, r10
  00000001424A5B43  not     r9
  00000001424A5B46  not     r8
  00000001424A5B49  and     r8, r9
  00000001424A5B4C  mov     r9, 35F9677969C25D37h
  00000001424A5B56  imul    r9, r8
  00000001424A5B5A  add     r9, rax
  00000001424A5B5D  mov     r8, r14
  00000001424A5B60  and     r8, r11
  00000001424A5B63  mov     [rsp+500h+var_1B8], r8
  00000001424A5B6B  not     r8
  00000001424A5B6E  mov     [rsp+500h+var_308], r8
  00000001424A5B76  mov     rax, r10
  00000001424A5B79  and     rax, r8
  00000001424A5B7C  not     rax
  00000001424A5B7F  mov     r8, [rsp+500h+var_310]
  00000001424A5B87  and     r8, rax
  00000001424A5B8A  mov     rax, 9F335806F980BBCh
  00000001424A5B94  imul    rax, r8
  00000001424A5B98  add     rax, r9
  00000001424A5B9B  mov     r8, rdi
  00000001424A5B9E  mov     r9, [rsp+500h+var_500]
  00000001424A5BA2  and     r8, r9
  00000001424A5BA5  not     r9
  00000001424A5BA8  and     r9, r11
  00000001424A5BAB  not     r9
  00000001424A5BAE  not     r8
  00000001424A5BB1  and     r8, r9
  00000001424A5BB4  mov     r9, rsi
  00000001424A5BB7  and     r9, r8
  00000001424A5BBA  not     r8
  00000001424A5BBD  and     r8, r10
  00000001424A5BC0  not     r8
  00000001424A5BC3  not     r9
  00000001424A5BC6  and     r9, r8
  00000001424A5BC9  mov     r8, 1B062D292332959Ah
  00000001424A5BD3  imul    r8, r9
  00000001424A5BD7  add     r8, rax
  00000001424A5BDA  mov     rax, r10
  00000001424A5BDD  mov     r11, r10
  00000001424A5BE0  mov     rdi, [rsp+500h+var_2B0]
  00000001424A5BE8  and     rax, rdi
  00000001424A5BEB  not     rax
  00000001424A5BEE  not     rdi
  00000001424A5BF1  and     rdi, rsi
  00000001424A5BF4  not     rdi
  00000001424A5BF7  and     rdi, rax
  00000001424A5BFA  not     rdi
  00000001424A5BFD  and     rdi, rbx
  00000001424A5C00  not     rdi
  00000001424A5C03  mov     r10, [rsp+500h+var_4A0]
  00000001424A5C08  and     rdi, r10
  00000001424A5C0B  not     rdi
  00000001424A5C0E  mov     r9, 0A9DEF01EEDD25A6Bh
  00000001424A5C18  imul    r9, rdi
  00000001424A5C1C  add     r9, r8
  00000001424A5C1F  mov     rax, rbp
  00000001424A5C22  and     rax, rcx
  00000001424A5C25  not     rax
  00000001424A5C28  not     rcx
  00000001424A5C2B  and     rcx, r10
  00000001424A5C2E  not     rcx
  00000001424A5C31  and     rcx, rax
  00000001424A5C34  mov     r8, rsi
  00000001424A5C37  and     r8, rcx
  00000001424A5C3A  not     rcx
  00000001424A5C3D  and     rcx, r11
  00000001424A5C40  not     rcx
  00000001424A5C43  not     r8
  00000001424A5C46  and     r8, rcx
  00000001424A5C49  mov     rax, 36AAF92E5FCA6EF3h
  00000001424A5C53  imul    rax, r8
  00000001424A5C57  add     rax, r9
  00000001424A5C5A  add     rax, rdx
  00000001424A5C5D  mov     r8, rax
  00000001424A5C60  not     r8
  00000001424A5C63  mov     rcx, 0DF8AFA001C70F67Eh
  00000001424A5C6D  imul    rcx, r13
  00000001424A5C71  mov     r15, [rsp+500h+var_288]
  00000001424A5C79  add     rcx, r15
  00000001424A5C7C  mov     r9, r8
  00000001424A5C7F  and     r9, rcx
  00000001424A5C82  mov     r11, [rsp+500h+var_368]
  00000001424A5C8A  mov     rdx, r11
  00000001424A5C8D  and     rdx, r9
  00000001424A5C90  not     r9
  00000001424A5C93  mov     r10, [rsp+500h+var_2A8]
  00000001424A5C9B  and     r9, r10
  00000001424A5C9E  not     r9
  00000001424A5CA1  not     rdx
  00000001424A5CA4  and     rdx, r9
  00000001424A5CA7  mov     r9, r10
  00000001424A5CAA  mov     r14, r10
  00000001424A5CAD  and     r9, rcx
  00000001424A5CB0  not     r9
  00000001424A5CB3  mov     r10, rax
  00000001424A5CB6  and     r10, r9
  00000001424A5CB9  not     r10
  00000001424A5CBC  not     rcx
  00000001424A5CBF  and     r11, rcx
  00000001424A5CC2  not     r11
  00000001424A5CC5  mov     rsi, r8
  00000001424A5CC8  and     rsi, r9
  00000001424A5CCB  and     r9, r11
  00000001424A5CCE  mov     rdi, r9
  00000001424A5CD1  not     rdi
  00000001424A5CD4  and     rdi, rax
  00000001424A5CD7  not     rdi
  00000001424A5CDA  lea     rbx, [rdi+rdi*2]
  00000001424A5CDE  add     rbx, r10
  00000001424A5CE1  sub     rbx, rsi
  00000001424A5CE4  and     r11, r8
  00000001424A5CE7  add     r11, r11
  00000001424A5CEA  sub     rbx, r11
  00000001424A5CED  and     r9, r8
  00000001424A5CF0  not     r9
  00000001424A5CF3  and     r9, rdi
  00000001424A5CF6  lea     r8, [r9+r9*2]
  00000001424A5CFA  sub     rbx, r8
  00000001424A5CFD  and     rax, r14
  00000001424A5D00  not     rax
  00000001424A5D03  and     rax, rcx
  00000001424A5D06  sub     rbx, rax
  00000001424A5D09  add     rbx, rdx
  00000001424A5D0C  mov     rax, 84CD01E1450D6C5Ch
  00000001424A5D16  imul    rax, r13
  00000001424A5D1A  add     rax, r15
  00000001424A5D1D  mov     rcx, 50E1608DF2CEFF3Dh
  00000001424A5D27  imul    rcx, r13
  00000001424A5D2B  add     rcx, r15
  00000001424A5D2E  not     rcx
  00000001424A5D31  and     rcx, r14
  00000001424A5D34  not     rcx
  00000001424A5D37  and     rcx, rax
  00000001424A5D3A  mov     rdx, [rsp+500h+var_290]
  00000001424A5D42  test    dl, 1
  00000001424A5D45  cmovnz  rcx, rbx
  00000001424A5D49  mov     [rsp+500h+var_468], rcx
  00000001424A5D51  mov     rax, [rsp+500h+var_478]
  00000001424A5D59  cmovnz  rax, [rsp+500h+var_438]
  00000001424A5D62  mov     [rsp+500h+var_4F8], rax
  00000001424A5D67  mov     rax, 98B1B4FFDCBFEDFBh
  00000001424A5D71  mov     r12, r13
  00000001424A5D74  imul    rax, r13
  00000001424A5D78  mov     rcx, 6FC3138658B9FB8h
  00000001424A5D82  imul    rcx, r13
  00000001424A5D86  and     rcx, r14
  00000001424A5D89  not     rcx
  00000001424A5D8C  and     rcx, rax
  00000001424A5D8F  mov     r8, 556A614791494DFBh
  00000001424A5D99  imul    r8, r13
  00000001424A5D9D  and     r8, r14
  00000001424A5DA0  mov     rax, 0EB07F68A8D357643h
  00000001424A5DAA  imul    rax, r13
  00000001424A5DAE  not     r8
  00000001424A5DB1  and     r8, rax
  00000001424A5DB4  test    dl, 1
  00000001424A5DB7  cmovnz  r8, rcx
  00000001424A5DBB  mov     [rsp+500h+var_500], r8
  00000001424A5DBF  mov     rax, 352338682BD92779h
  00000001424A5DC9  imul    rax, r13
  00000001424A5DCD  mov     rcx, 9EE9D6B51F6DB9BCh
  00000001424A5DD7  imul    rcx, r13
  00000001424A5DDB  mov     rdx, [rsp+500h+var_398]
  00000001424A5DE3  test    dl, 1
  00000001424A5DE6  cmovnz  rcx, rax
  00000001424A5DEA  mov     [rsp+500h+var_288], rcx
  00000001424A5DF2  mov     rbx, [rsp+500h+var_390]
  00000001424A5DFA  test    bl, 1
  00000001424A5DFD  mov     r10, [rsp+500h+var_3F0]
  00000001424A5E05  mov     rcx, r10
  00000001424A5E08  mov     rax, [rsp+500h+var_378]
  00000001424A5E10  cmovnz  rcx, rax
  00000001424A5E14  mov     [rsp+500h+var_2F0], rcx
  00000001424A5E1C  mov     rcx, rax
  00000001424A5E1F  cmovnz  rcx, [rsp+500h+var_440]
  00000001424A5E28  mov     [rsp+500h+var_2E8], rcx
  00000001424A5E30  test    dl, 1
  00000001424A5E33  mov     rax, [rsp+500h+var_4D8]
  00000001424A5E38  cmovnz  rax, [rsp+500h+var_420]
  00000001424A5E41  mov     [rsp+500h+var_4D8], rax
  00000001424A5E46  mov     rax, 8F9E6AAC1A6978D8h
  00000001424A5E50  imul    rax, r13
  00000001424A5E54  mov     rcx, 2B79733F574281AEh
  00000001424A5E5E  imul    rcx, r13
  00000001424A5E62  test    bl, 1
  00000001424A5E65  cmovnz  rcx, rax
  00000001424A5E69  mov     [rsp+500h+var_290], rcx
  00000001424A5E71  mov     rax, [rsp+500h+var_480]
  00000001424A5E79  mov     r13, [rsp+500h+var_3E8]
  00000001424A5E81  cmovz   rax, r13
  00000001424A5E85  mov     [rsp+500h+var_480], rax
  00000001424A5E8D  imul    edx, r12d, 5AAD4108h
  00000001424A5E94  mov     [rsp+500h+var_1A0], rdx
  00000001424A5E9C  test    bl, 1
  00000001424A5E9F  mov     rax, [rsp+500h+var_3A0]
  00000001424A5EA7  cmovnz  rax, rdx
  00000001424A5EAB  mov     [rsp+500h+var_3A0], rax
  00000001424A5EB3  imul    eax, r12d, 1700EF18h
  00000001424A5EBA  test    bl, 1
  00000001424A5EBD  mov     rsi, [rsp+500h+var_3E0]
  00000001424A5EC5  mov     rcx, [rsp+500h+var_458]
  00000001424A5ECD  cmovnz  rcx, rsi
  00000001424A5ED1  mov     [rsp+500h+var_458], rcx
  00000001424A5ED9  mov     r14, [rsp+500h+var_400]
  00000001424A5EE1  mov     rcx, [rsp+500h+var_490]
  00000001424A5EE6  cmovz   rcx, r14
  00000001424A5EEA  mov     [rsp+500h+var_490], rcx
  00000001424A5EEF  mov     rcx, rax
  00000001424A5EF2  mov     r11, rax
  00000001424A5EF5  mov     [rsp+500h+var_2B0], rax
  00000001424A5EFD  cmovnz  rcx, [rsp+500h+var_360]
  00000001424A5F06  mov     [rsp+500h+var_2F8], rcx
  00000001424A5F0E  mov     rax, 4EAD216E73C157B5h
  00000001424A5F18  imul    rax, r12
  00000001424A5F1C  mov     rdx, [rsp+500h+var_380]
  00000001424A5F24  add     rax, rdx
  00000001424A5F27  mov     rcx, 7D00634967A1E9DAh
  00000001424A5F31  imul    rcx, r12
  00000001424A5F35  add     rcx, rdx
  00000001424A5F38  not     rcx
  00000001424A5F3B  mov     rdx, [rsp+500h+var_388]
  00000001424A5F43  and     rcx, rdx
  00000001424A5F46  not     rcx
  00000001424A5F49  and     rcx, rax
  00000001424A5F4C  mov     rax, 8A53FE64A5BDA54Eh
  00000001424A5F56  imul    rax, r12
  00000001424A5F5A  mov     r9, 0B5AA020D6C374B3Bh
  00000001424A5F64  imul    r9, r12
  00000001424A5F68  and     r9, rdx
  00000001424A5F6B  not     r9
  00000001424A5F6E  and     r9, rax
  00000001424A5F71  test    bl, 1
  00000001424A5F74  cmovnz  r9, rcx
  00000001424A5F78  mov     [rsp+500h+var_1E8], r9
  00000001424A5F80  imul    eax, r12d, 0CB04F5Dh
  00000001424A5F87  mov     [rsp+500h+var_1D0], rax
  00000001424A5F8F  imul    ecx, r12d, 0B36C7B20h
  00000001424A5F96  mov     r9, [rsp+500h+var_240]
  00000001424A5F9E  cmp     [rsp+500h+var_298], r9
  00000001424A5FA6  cmovb   rcx, rax
  00000001424A5FAA  mov     rax, 0D13257D3364EF8E3h
  00000001424A5FB4  imul    rax, r12
  00000001424A5FB8  mov     rdx, 6C06EEBCEC79E72Dh
  00000001424A5FC2  imul    rdx, r12
  00000001424A5FC6  movzx   edi, byte ptr [rsp+500h+var_300]
  00000001424A5FCE  mov     rbp, [rsp+500h+var_318]
  00000001424A5FD6  test    bpl, dil
  00000001424A5FD9  cmovnz  rdx, rax
  00000001424A5FDD  mov     [rsp+500h+var_298], rdx
  00000001424A5FE5  mov     rax, [rsp+500h+var_2A0]
  00000001424A5FED  mov     rdx, [rsp+rax+500h]
  00000001424A5FF5  mov     [rsp+500h+var_2A0], rdx
  00000001424A5FFD  mov     rax, [rsp+500h+var_210]
  00000001424A6005  cmovnz  rax, r14
  00000001424A6009  mov     [rsp+500h+var_408], rax
  00000001424A6011  imul    eax, r12d, 0CCF2FCC0h
  00000001424A6018  mov     [rsp+500h+var_2A8], rax
  00000001424A6020  test    bpl, dil
  00000001424A6023  cmovnz  r11, [rsp+500h+var_3D8]
  00000001424A602C  mov     [rsp+500h+var_310], r11
  00000001424A6034  mov     r8, [rsp+500h+var_348]
  00000001424A603C  cmovnz  r8, rax
  00000001424A6040  mov     [rsp+500h+var_2E0], r8
  00000001424A6048  imul    r8d, r12d, 0D3549D28h
  00000001424A604F  mov     [rsp+500h+var_1F0], r8
  00000001424A6057  test    bpl, dil
  00000001424A605A  mov     r11d, edi
  00000001424A605D  mov     rax, [rsp+500h+var_3A8]
  00000001424A6065  cmovnz  rax, r8
  00000001424A6069  mov     [rsp+500h+var_3A8], rax
  00000001424A6071  mov     rax, 6363BB9C581014F4h
  00000001424A607B  imul    rax, r12
  00000001424A607F  add     rax, rdx
  00000001424A6082  add     rax, rcx
  00000001424A6085  not     rax
  00000001424A6088  mov     rcx, 3CDCBACAD1438026h
  00000001424A6092  imul    rcx, r12
  00000001424A6096  mov     r15, [rsp+500h+var_328]
  00000001424A609E  and     rcx, r15
  00000001424A60A1  not     rcx
  00000001424A60A4  mov     r8, 0A17C51A952582B2Ch
  00000001424A60AE  imul    r8, r12
  00000001424A60B2  add     r8, rcx
  00000001424A60B5  mov     rdx, 0C0A5A9968BA54FC7h
  00000001424A60BF  imul    rdx, r12
  00000001424A60C3  add     rdx, rcx
  00000001424A60C6  not     rdx
  00000001424A60C9  and     rdx, rax
  00000001424A60CC  not     rdx
  00000001424A60CF  and     rdx, r8
  00000001424A60D2  mov     r8, 43201301B2B70CE0h
  00000001424A60DC  imul    r8, r12
  00000001424A60E0  add     r8, rcx
  00000001424A60E3  mov     rdi, 0DD533AC0C420B889h
  00000001424A60ED  imul    rdi, r12
  00000001424A60F1  add     rdi, rcx
  00000001424A60F4  not     rdi
  00000001424A60F7  and     rdi, rax
  00000001424A60FA  not     rdi
  00000001424A60FD  and     rdi, r8
  00000001424A6100  test    bpl, r11b
  00000001424A6103  cmovnz  rdi, rdx
  00000001424A6107  mov     [rsp+500h+var_1D8], rdi
  00000001424A610F  mov     rdx, [rsp+500h+var_218]
  00000001424A6117  cmovnz  rdx, [rsp+500h+var_3F8]
  00000001424A6120  mov     [rsp+500h+var_1E0], rdx
  00000001424A6128  mov     r8, 0E00D8CFF026ED796h
  00000001424A6132  imul    r8, r12
  00000001424A6136  mov     rdx, 404D4BA02F6CCD07h
  00000001424A6140  imul    rdx, r12
  00000001424A6144  and     rdx, rax
  00000001424A6147  not     rdx
  00000001424A614A  and     rdx, r8
  00000001424A614D  mov     r8, 0DA2BA21227E158CAh
  00000001424A6157  imul    r8, r12
  00000001424A615B  add     r8, rcx
  00000001424A615E  mov     rdi, 6B08AB73F9E549D5h
  00000001424A6168  imul    rdi, r12
  00000001424A616C  add     rdi, rcx
  00000001424A616F  not     rdi
  00000001424A6172  and     rdi, rax
  00000001424A6175  not     rdi
  00000001424A6178  and     rdi, r8
  00000001424A617B  test    bpl, r11b
  00000001424A617E  cmovnz  rdi, rdx
  00000001424A6182  mov     [rsp+500h+var_420], rdi
  00000001424A618A  mov     rdx, [rsp+500h+var_4C0]
  00000001424A618F  cmovnz  rdx, rsi
  00000001424A6193  mov     [rsp+500h+var_4C0], rdx
  00000001424A6198  mov     rdx, 0E27CD67604D01C3Fh
  00000001424A61A2  imul    rdx, r12
  00000001424A61A6  mov     r8, 0B08DE32C8A4E6BABh
  00000001424A61B0  imul    r8, r12
  00000001424A61B4  and     r8, rax
  00000001424A61B7  not     r8
  00000001424A61BA  and     r8, rdx
  00000001424A61BD  mov     rdx, 17BB6533A327E606h
  00000001424A61C7  imul    rdx, r12
  00000001424A61CB  add     rdx, rcx
  00000001424A61CE  mov     rdi, 2A557ECC01961529h
  00000001424A61D8  imul    rdi, r12
  00000001424A61DC  add     rdi, rcx
  00000001424A61DF  not     rdi
  00000001424A61E2  and     rdi, rax
  00000001424A61E5  not     rdi
  00000001424A61E8  and     rdi, rdx
  00000001424A61EB  mov     edx, r11d
  00000001424A61EE  mov     r11, rbp
  00000001424A61F1  test    r11b, dl
  00000001424A61F4  cmovnz  rdi, r8
  00000001424A61F8  mov     [rsp+500h+var_1F8], rdi
  00000001424A6200  imul    ecx, r12d, 9609EBA0h
  00000001424A6207  mov     [rsp+500h+var_470], rcx
  00000001424A620F  test    r11b, dl
  00000001424A6212  mov     r8d, edx
  00000001424A6215  cmovnz  rsi, rcx
  00000001424A6219  mov     [rsp+500h+var_4E8], rsi
  00000001424A621E  mov     rcx, 0D0F5B4DFDF0C4A2h
  00000001424A6228  imul    rcx, r12
  00000001424A622C  mov     rdx, 0CB095D70C300094Bh
  00000001424A6236  imul    rdx, r12
  00000001424A623A  and     rdx, rax
  00000001424A623D  not     rdx
  00000001424A6240  and     rdx, rcx
  00000001424A6243  mov     rdi, 0D146A93CB7394C6Eh
  00000001424A624D  imul    rdi, r12
  00000001424A6251  and     rdi, rax
  00000001424A6254  mov     rax, 0A26DDBAC9708F041h
  00000001424A625E  imul    rax, r12
  00000001424A6262  not     rdi
  00000001424A6265  and     rdi, rax
  00000001424A6268  test    r11b, r8b
  00000001424A626B  cmovnz  rdi, rdx
  00000001424A626F  test    bl, 1
  00000001424A6272  mov     rax, [rsp+500h+var_3B0]
  00000001424A627A  mov     rbp, [rsp+500h+var_418]
  00000001424A6282  cmovnz  rax, rbp
  00000001424A6286  mov     [rsp+500h+var_3B0], rax
  00000001424A628E  cmovz   r10, [rsp+500h+var_208]
  00000001424A6297  mov     [rsp+500h+var_3F0], r10
  00000001424A629F  imul    eax, r12d, 1EE06F0h
  00000001424A62A6  mov     r11, [rsp+500h+var_398]
  00000001424A62AE  test    r11b, 1
  00000001424A62B2  cmovnz  rax, r13
  00000001424A62B6  mov     [rsp+500h+var_300], rax
  00000001424A62BE  imul    eax, r12d, 0A92ECCD8h
  00000001424A62C5  test    r11b, 1
  00000001424A62C9  cmovz   rax, [rsp+500h+var_340]
  00000001424A62D2  mov     [rsp+500h+var_318], rax
  00000001424A62DA  imul    eax, r12d, 1D628F80h
  00000001424A62E1  test    r11b, 1
  00000001424A62E5  mov     r13, r11
  00000001424A62E8  cmovnz  r14, [rsp+500h+var_440]
  00000001424A62F1  mov     [rsp+500h+var_400], r14
  00000001424A62F9  cmovz   rax, [rsp+500h+var_338]
  00000001424A6302  mov     [rsp+500h+var_1B0], rax
  00000001424A630A  imul    eax, r12d, 218A632Ch
  00000001424A6311  test    byte ptr [rsp+500h+var_430], 1
  00000001424A6319  cmovz   rax, [rsp+500h+var_320]
  00000001424A6322  mov     rcx, 80E09B3AEBF7AF9Dh
  00000001424A632C  imul    rcx, r12
  00000001424A6330  and     rcx, r15
  00000001424A6333  mov     r8, 0B1B4FA911DA692B0h
  00000001424A633D  imul    r8, r12
  00000001424A6341  mov     r11, r12
  00000001424A6344  add     r8, r9
  00000001424A6347  add     r8, rax
  00000001424A634A  not     rcx
  00000001424A634D  mov     rax, r8
  00000001424A6350  not     rax
  00000001424A6353  mov     rdx, 0D9962EFA3B3636CAh
  00000001424A635D  imul    rdx, r12
  00000001424A6361  add     rdx, rcx
  00000001424A6364  mov     r9, 10D03EA9124D9893h
  00000001424A636E  imul    r9, r12
  00000001424A6372  add     r9, rcx
  00000001424A6375  mov     r10, r9
  00000001424A6378  not     r10
  00000001424A637B  mov     rsi, rdx
  00000001424A637E  not     rsi
  00000001424A6381  mov     rbx, rax
  00000001424A6384  and     rbx, r10
  00000001424A6387  mov     r14, rsi
  00000001424A638A  and     r14, rbx
  00000001424A638D  add     r14, r14
  00000001424A6390  mov     r15, rsi
  00000001424A6393  and     r15, r10
  00000001424A6396  and     r15, r8
  00000001424A6399  sub     r14, r15
  00000001424A639C  mov     r15, r8
  00000001424A639F  and     r15, rdx
  00000001424A63A2  not     r15
  00000001424A63A5  mov     r12, rax
  00000001424A63A8  and     r12, rsi
  00000001424A63AB  not     r12
  00000001424A63AE  and     r12, r15
  00000001424A63B1  not     r12
  00000001424A63B4  and     r12, r10
  00000001424A63B7  not     r12
  00000001424A63BA  lea     r14, [r14+r12*2]
  00000001424A63BE  and     r8, r9
  00000001424A63C1  and     r8, rsi
  00000001424A63C4  and     rsi, r9
  00000001424A63C7  not     rsi
  00000001424A63CA  and     rsi, rax
  00000001424A63CD  not     rsi
  00000001424A63D0  not     rbx
  00000001424A63D3  and     rbx, rdx
  00000001424A63D6  add     rbx, rsi
  00000001424A63D9  add     r8, rbx
  00000001424A63DC  mov     rsi, rdx
  00000001424A63DF  and     rsi, r10
  00000001424A63E2  and     rdx, rax
  00000001424A63E5  and     r10, rdx
  00000001424A63E8  not     rdx
  00000001424A63EB  and     rdx, r9
  00000001424A63EE  not     r10
  00000001424A63F1  not     rdx
  00000001424A63F4  and     rdx, r10
  00000001424A63F7  add     rdx, r8
  00000001424A63FA  add     rdx, r14
  00000001424A63FD  mov     r8, 0DAC32CB20475BF6Eh
  00000001424A6407  imul    r8, r11
  00000001424A640B  mov     r9, 0E3B8343BDE443EFBh
  00000001424A6415  imul    r9, r11
  00000001424A6419  and     r9, rax
  00000001424A641C  not     r9
  00000001424A641F  and     r9, r8
  00000001424A6422  and     rsi, rax
  00000001424A6425  test    r13b, 1
  00000001424A6429  cmovnz  rbp, [rsp+500h+var_478]
  00000001424A6432  mov     [rsp+500h+var_418], rbp
  00000001424A643A  lea     rdx, [rsi+rdx+3]
  00000001424A643F  cmovz   rdx, r9
  00000001424A6443  mov     [rsp+500h+var_320], rdx
  00000001424A644B  mov     r8, 8D81A2DF6590C191h
  00000001424A6455  imul    r8, r11
  00000001424A6459  add     r8, rcx
  00000001424A645C  mov     rdx, 457321C812EF9E94h
  00000001424A6466  imul    rdx, r11
  00000001424A646A  add     rdx, rcx
  00000001424A646D  not     rdx
  00000001424A6470  and     rdx, rax
  00000001424A6473  not     rdx
  00000001424A6476  and     rdx, r8
  00000001424A6479  mov     r8, 0ED14B136AEA35DE3h
  00000001424A6483  imul    r8, r11
  00000001424A6487  add     r8, rcx
  00000001424A648A  mov     r9, 6DCB29C478B5BE0Eh
  00000001424A6494  imul    r9, r11
  00000001424A6498  add     r9, rcx
  00000001424A649B  not     r9
  00000001424A649E  and     r9, rax
  00000001424A64A1  not     r9
  00000001424A64A4  and     r9, r8
  00000001424A64A7  test    r13b, 1
  00000001424A64AB  mov     r8, [rsp+500h+var_498]
  00000001424A64B0  cmovnz  r8, [rsp+500h+var_438]
  00000001424A64B9  mov     [rsp+500h+var_498], r8
  00000001424A64BE  cmovnz  r9, rdx
  00000001424A64C2  mov     [rsp+500h+var_328], r9
  00000001424A64CA  mov     r8, 402C043383829405h
  00000001424A64D4  imul    r8, r11
  00000001424A64D8  mov     rdx, 0BA9E144F2AD56A96h
  00000001424A64E2  imul    rdx, r11
  00000001424A64E6  and     rdx, rax
  00000001424A64E9  not     rdx
  00000001424A64EC  and     rdx, r8
  00000001424A64EF  mov     r8, 1A5B9A4D468BF75h
  00000001424A64F9  imul    r8, r11
  00000001424A64FD  add     r8, rcx
  00000001424A6500  mov     r9, 0DBA72459C72D59B6h
  00000001424A650A  imul    r9, r11
  00000001424A650E  add     r9, rcx
  00000001424A6511  not     r9
  00000001424A6514  and     r9, rax
  00000001424A6517  not     r9
  00000001424A651A  and     r9, r8
  00000001424A651D  test    r13b, 1
  00000001424A6521  cmovnz  r9, rdx
  00000001424A6525  mov     [rsp+500h+var_200], r9
  00000001424A652D  mov     rdx, [rsp+500h+var_3E8]
  00000001424A6535  cmovnz  rdx, [rsp+500h+var_470]
  00000001424A653E  mov     [rsp+500h+var_478], rdx
  00000001424A6546  mov     rdx, 8F7AD40200B253A5h
  00000001424A6550  imul    rdx, r11
  00000001424A6554  add     rdx, rcx
  00000001424A6557  mov     r8, 9BAF512CF6A8FD47h
  00000001424A6561  imul    r8, r11
  00000001424A6565  add     r8, rcx
  00000001424A6568  not     r8
  00000001424A656B  and     r8, rax
  00000001424A656E  not     r8
  00000001424A6571  and     r8, rdx
  00000001424A6574  mov     rdx, 0CA17EF266B31A2Dh
  00000001424A657E  imul    rdx, r11
  00000001424A6582  and     rdx, rax
  00000001424A6585  mov     rax, 0C9773165F4A330A3h
  00000001424A658F  imul    rax, r11
  00000001424A6593  not     rdx
  00000001424A6596  and     rdx, rax
  00000001424A6599  test    r13b, 1
  00000001424A659D  cmovnz  rdx, r8
  00000001424A65A1  mov     rsi, [rsp+500h+var_390]
  00000001424A65A9  test    sil, 1
  00000001424A65AD  mov     rcx, [rsp+500h+var_3D8]
  00000001424A65B5  cmovnz  rcx, [rsp+500h+var_3F8]
  00000001424A65BE  mov     [rsp+500h+var_438], rcx
  00000001424A65C6  mov     rax, 0FCB5869DC1E33461h
  00000001424A65D0  imul    rax, r11
  00000001424A65D4  mov     r8, [rsp+500h+var_380]
  00000001424A65DC  add     rax, r8
  00000001424A65DF  mov     rcx, 0AA999A858A1642D2h
  00000001424A65E9  imul    rcx, r11
  00000001424A65ED  mov     [rsp+500h+var_330], r11
  00000001424A65F5  add     rcx, r8
  00000001424A65F8  mov     r9, r8
  00000001424A65FB  not     rcx
  00000001424A65FE  mov     r10, [rsp+500h+var_388]
  00000001424A6606  and     rcx, r10
  00000001424A6609  not     rcx
  00000001424A660C  and     rcx, rax
  00000001424A660F  mov     r8, 238686F30F8FE675h
  00000001424A6619  imul    r8, r11
  00000001424A661D  add     r8, r9
  00000001424A6620  mov     rax, 9B28A7B0A89E6606h
  00000001424A662A  imul    rax, r11
  00000001424A662E  add     rax, r9
  00000001424A6631  not     rax
  00000001424A6634  and     rax, r10
  00000001424A6637  not     rax
  00000001424A663A  and     rax, r8
  00000001424A663D  test    sil, 1
  00000001424A6641  cmovnz  rax, rcx
  00000001424A6645  mov     r13, [rsp+500h+var_500]
  00000001424A6649  mov     rcx, r13
  00000001424A664C  not     rcx
  00000001424A664F  mov     rsi, [rsp+500h+var_4C8]
  00000001424A6654  and     rcx, rsi
  00000001424A6657  not     rcx
  00000001424A665A  mov     r10, [rsp+500h+var_4B8]
  00000001424A665F  and     r13, r10
  00000001424A6662  not     r13
  00000001424A6665  and     r13, rcx
  00000001424A6668  mov     r9, r13
  00000001424A666B  mov     r11d, [rsp+500h+var_230]
  00000001424A6673  mov     ecx, r11d
  00000001424A6676  shl     r9, cl
  00000001424A6679  mov     r8, r10
  00000001424A667C  mov     rbx, r10
  00000001424A667F  and     r8, rdi
  00000001424A6682  not     rdi
  00000001424A6685  and     rdi, rsi
  00000001424A6688  mov     r15, rsi
  00000001424A668B  not     rdi
  00000001424A668E  not     r8
  00000001424A6691  and     r8, rdi
  00000001424A6694  not     r9
  00000001424A6697  mov     esi, [rsp+500h+var_22C]
  00000001424A669E  mov     ecx, esi
  00000001424A66A0  shr     r13, cl
  00000001424A66A3  mov     r10, r8
  00000001424A66A6  shr     r10, cl
  00000001424A66A9  mov     ecx, r11d
  00000001424A66AC  mov     edi, r11d
  00000001424A66AF  shl     r8, cl
  00000001424A66B2  not     r13
  00000001424A66B5  and     r13, r9
  00000001424A66B8  mov     rcx, r10
  00000001424A66BB  and     rcx, r8
  00000001424A66BE  not     r10
  00000001424A66C1  not     r8
  00000001424A66C4  and     r8, r10
  00000001424A66C7  not     rcx
  00000001424A66CA  mov     r9, r8
  00000001424A66CD  not     r9
  00000001424A66D0  and     r9, rcx
  00000001424A66D3  not     r9
  00000001424A66D6  add     r9, rcx
  00000001424A66D9  add     r8, r8
  00000001424A66DC  sub     r9, r8
  00000001424A66DF  mov     r8, rbx
  00000001424A66E2  mov     r11, rbx
  00000001424A66E5  and     r8, rdx
  00000001424A66E8  not     rdx
  00000001424A66EB  and     rdx, r15
  00000001424A66EE  not     rdx
  00000001424A66F1  not     r8
  00000001424A66F4  and     r8, rdx
  00000001424A66F7  mov     rdx, r8
  00000001424A66FA  mov     ecx, edi
  00000001424A66FC  shl     rdx, cl
  00000001424A66FF  not     rdx
  00000001424A6702  mov     ecx, esi
  00000001424A6704  shr     r8, cl
  00000001424A6707  not     r8
  00000001424A670A  and     r8, rdx
  00000001424A670D  imul    r9, [rsp+500h+var_3B8]
  00000001424A6716  mov     rcx, r9
  00000001424A6719  not     rcx
  00000001424A671C  not     r8
  00000001424A671F  imul    r8, [rsp+500h+var_488]
  00000001424A6725  mov     rdx, r8
  00000001424A6728  not     rdx
  00000001424A672B  mov     r10, r9
  00000001424A672E  and     r10, rdx
  00000001424A6731  and     rdx, rcx
  00000001424A6734  and     rcx, r8
  00000001424A6737  not     rcx
  00000001424A673A  not     r10
  00000001424A673D  and     r10, rcx
  00000001424A6740  and     r8, r9
  00000001424A6743  not     r8
  00000001424A6746  not     rdx
  00000001424A6749  and     rdx, r8
  00000001424A674C  lea     rcx, [rdx+rdx*2]
  00000001424A6750  lea     rbx, [rcx+r10*2]
  00000001424A6754  and     r11, rax
  00000001424A6757  not     rax
  00000001424A675A  and     rax, r15
  00000001424A675D  not     rax
  00000001424A6760  not     r11
  00000001424A6763  and     r11, rax
  00000001424A6766  add     r8, r8
  00000001424A6769  mov     rax, r11
  00000001424A676C  mov     ecx, edi
  00000001424A676E  shl     rax, cl
  00000001424A6771  mov     ecx, esi
  00000001424A6773  shr     r11, cl
  00000001424A6776  sub     rbx, r8
  00000001424A6779  not     rax
  00000001424A677C  not     r11
  00000001424A677F  and     r11, rax
  00000001424A6782  not     r13
  00000001424A6785  imul    r13, [rsp+500h+var_450]
  00000001424A678E  mov     r14, rbx
  00000001424A6791  not     r14
  00000001424A6794  not     r11
  00000001424A6797  imul    r11, [rsp+500h+var_448]
  00000001424A67A0  mov     r15, r13
  00000001424A67A3  not     r15
  00000001424A67A6  mov     r12, r11
  00000001424A67A9  not     r12
  00000001424A67AC  mov     rdx, [rsp+500h+var_1A8]
  00000001424A67B4  mov     rax, rdx
  00000001424A67B7  and     rax, r14
  00000001424A67BA  mov     [rsp+500h+var_430], r14
  00000001424A67C2  mov     rcx, r12
  00000001424A67C5  and     rcx, rax
  00000001424A67C8  mov     r8, r13
  00000001424A67CB  and     r8, rcx
  00000001424A67CE  not     rcx
  00000001424A67D1  and     rcx, r15
  00000001424A67D4  not     rcx
  00000001424A67D7  not     r8
  00000001424A67DA  and     r8, rcx
  00000001424A67DD  mov     [rsp+500h+var_500], r8
  00000001424A67E1  mov     rcx, rbx
  00000001424A67E4  and     rcx, r12
  00000001424A67E7  mov     r9, r13
  00000001424A67EA  and     r9, rcx
  00000001424A67ED  not     rcx
  00000001424A67F0  and     rcx, r15
  00000001424A67F3  not     rcx
  00000001424A67F6  not     r9
  00000001424A67F9  and     r9, rcx
  00000001424A67FC  mov     r8, rdx
  00000001424A67FF  not     r8
  00000001424A6802  mov     rcx, rdx
  00000001424A6805  and     rcx, r9
  00000001424A6808  not     r9
  00000001424A680B  and     r9, r8
  00000001424A680E  mov     rsi, r8
  00000001424A6811  not     r9
  00000001424A6814  not     rcx
  00000001424A6817  and     rcx, r9
  00000001424A681A  mov     r10, rdx
  00000001424A681D  and     r10, r15
  00000001424A6820  not     r10
  00000001424A6823  and     r10, rbx
  00000001424A6826  not     r10
  00000001424A6829  and     r10, r12
  00000001424A682C  mov     r9, r15
  00000001424A682F  and     r9, r11
  00000001424A6832  mov     rdi, rbx
  00000001424A6835  and     rdi, r9
  00000001424A6838  not     rdi
  00000001424A683B  and     rdi, r8
  00000001424A683E  not     rdi
  00000001424A6841  add     rdi, r10
  00000001424A6844  add     rdi, rcx
  00000001424A6847  mov     rcx, rbx
  00000001424A684A  and     rcx, r11
  00000001424A684D  mov     r10, r13
  00000001424A6850  and     r10, rcx
  00000001424A6853  not     rcx
  00000001424A6856  and     rcx, r15
  00000001424A6859  not     rcx
  00000001424A685C  not     r10
  00000001424A685F  and     r10, rdx
  00000001424A6862  and     r10, rcx
  00000001424A6865  lea     rcx, [rdi+r10*2]
  00000001424A6869  mov     r10, r15
  00000001424A686C  and     r10, rax
  00000001424A686F  not     rax
  00000001424A6872  and     rax, r13
  00000001424A6875  not     r10
  00000001424A6878  not     rax
  00000001424A687B  and     rax, r10
  00000001424A687E  mov     rdi, r11
  00000001424A6881  and     rdi, rax
  00000001424A6884  not     rax
  00000001424A6887  and     rax, r12
  00000001424A688A  not     rax
  00000001424A688D  not     rdi
  00000001424A6890  and     rdi, rax
  00000001424A6893  add     rdi, rcx
  00000001424A6896  mov     rax, r8
  00000001424A6899  and     rax, rbx
  00000001424A689C  not     rax
  00000001424A689F  and     rax, r12
  00000001424A68A2  mov     rcx, r15
  00000001424A68A5  and     rcx, rax
  00000001424A68A8  not     rax
  00000001424A68AB  and     rax, r13
  00000001424A68AE  not     rcx
  00000001424A68B1  not     rax
  00000001424A68B4  and     rax, rcx
  00000001424A68B7  sub     rdi, rax
  00000001424A68BA  mov     r8, rdx
  00000001424A68BD  and     r8, r13
  00000001424A68C0  and     r14, r8
  00000001424A68C3  not     r8
  00000001424A68C6  and     r8, rbx
  00000001424A68C9  not     r8
  00000001424A68CC  and     r8, r12
  00000001424A68CF  mov     [rsp+500h+var_440], rsi
  00000001424A68D7  mov     rbp, rsi
  00000001424A68DA  and     rbp, r12
  00000001424A68DD  mov     r10, r12
  00000001424A68E0  and     r12, r13
  00000001424A68E3  not     r9
  00000001424A68E6  not     r12
  00000001424A68E9  and     r12, r9
  00000001424A68EC  mov     r9, rsi
  00000001424A68EF  and     r9, r11
  00000001424A68F2  mov     rcx, r9
  00000001424A68F5  not     rcx
  00000001424A68F8  and     rcx, r13
  00000001424A68FB  and     r9, r13
  00000001424A68FE  mov     rsi, rdx
  00000001424A6901  mov     rax, rdx
  00000001424A6904  and     rax, rbx
  00000001424A6907  mov     rdx, r13
  00000001424A690A  and     rdx, rbx
  00000001424A690D  and     r12, rbx
  00000001424A6910  and     rbx, r9
  00000001424A6913  not     r9
  00000001424A6916  mov     r13, [rsp+500h+var_430]
  00000001424A691E  and     r9, r13
  00000001424A6921  not     r9
  00000001424A6924  not     rbx
  00000001424A6927  and     rbx, r9
  00000001424A692A  sub     rdi, rbx
  00000001424A692D  not     r14
  00000001424A6930  and     r8, r14
  00000001424A6933  add     r8, r8
  00000001424A6936  sub     rdi, r8
  00000001424A6939  not     rax
  00000001424A693C  and     rax, r15
  00000001424A693F  not     rax
  00000001424A6942  and     rax, r11
  00000001424A6945  add     rax, rax
  00000001424A6948  sub     rdi, rax
  00000001424A694B  add     rdi, [rsp+500h+var_500]
  00000001424A694F  not     rdx
  00000001424A6952  and     r10, rsi
  00000001424A6955  and     r10, rdx
  00000001424A6958  lea     rax, [r10+r10*2]
  00000001424A695C  sub     rdi, rax
  00000001424A695F  and     r11, rsi
  00000001424A6962  not     r11
  00000001424A6965  not     rbp
  00000001424A6968  and     rbp, r11
  00000001424A696B  not     rbp
  00000001424A696E  and     rbp, r15
  00000001424A6971  and     rcx, r13
  00000001424A6974  and     rbp, r13
  00000001424A6977  not     rbp
  00000001424A697A  lea     rax, [rdi+rbp*2]
  00000001424A697E  sub     rax, rcx
  00000001424A6981  and     rsi, r12
  00000001424A6984  not     r12
  00000001424A6987  and     r12, [rsp+500h+var_440]
  00000001424A698F  not     r12
  00000001424A6992  not     rsi
  00000001424A6995  and     rsi, r12
  00000001424A6998  sub     rax, rsi
  00000001424A699B  mov     [rsp+500h+var_430], rax
  00000001424A69A3  mov     rax, [rsp+500h+var_478]
  00000001424A69AB  add     rax, rsp
  00000001424A69AE  add     rax, 500h
  00000001424A69B4  mov     rcx, [rsp+500h+var_3D0]
  00000001424A69BC  imul    rax, rcx
  00000001424A69C0  not     rax
  00000001424A69C3  mov     rcx, [rsp+500h+var_4E8]
  00000001424A69C8  lea     rdx, [rsp+rcx+500h+var_500]
  00000001424A69CC  add     rdx, 500h
  00000001424A69D3  imul    rdx, [rsp+500h+var_3C0]
  00000001424A69DC  not     rdx
  00000001424A69DF  and     rdx, rax
  00000001424A69E2  mov     rax, [rsp+500h+var_438]
  00000001424A69EA  add     rax, rsp
  00000001424A69ED  add     rax, 500h
  00000001424A69F3  mov     rcx, [rsp+500h+var_3C8]
  00000001424A69FB  imul    rax, rcx
  00000001424A69FF  not     rdx
  00000001424A6A02  add     rdx, rax
  00000001424A6A05  mov     rax, rdx
  00000001424A6A08  not     rax
  00000001424A6A0B  mov     rcx, [rsp+500h+var_4F8]
  00000001424A6A10  add     rcx, rsp
  00000001424A6A13  add     rcx, 500h
  00000001424A6A1A  imul    rcx, [rsp+500h+var_4E0]
  00000001424A6A20  and     rdx, rcx
  00000001424A6A23  mov     [rsp+500h+var_438], rdx
  00000001424A6A2B  not     rcx
  00000001424A6A2E  and     rcx, rax
  00000001424A6A31  not     rcx
  00000001424A6A34  not     rdx
  00000001424A6A37  and     rdx, rcx
  00000001424A6A3A  mov     [rsp+500h+var_440], rdx
  00000001424A6A42  mov     rcx, [rsp+500h+var_2D0]
  00000001424A6A4A  mov     rax, rcx
  00000001424A6A4D  shr     rax, 0Bh
  00000001424A6A51  not     eax
  00000001424A6A53  and     eax, 24000001h
  00000001424A6A58  mov     rbp, rcx
  00000001424A6A5B  mov     r8, rcx
  00000001424A6A5E  shr     rbp, 18h
  00000001424A6A62  not     ebp
  00000001424A6A64  and     ebp, 412001h
  00000001424A6A6A  imul    rbp, rax
  00000001424A6A6E  mov     r14d, r8d
  00000001424A6A71  not     r14d
  00000001424A6A74  mov     eax, r14d
  00000001424A6A77  shr     eax, 6
  00000001424A6A7A  and     eax, 9
  00000001424A6A7D  shr     r14d, 2
  00000001424A6A81  and     r14d, 9
  00000001424A6A85  imul    r14, rax
  00000001424A6A89  mov     rax, [rsp+500h+var_2D8]
  00000001424A6A91  lea     r9, [rsp+rax+500h+var_500]
  00000001424A6A95  add     r9, 500h
  00000001424A6A9C  mov     [rsp+500h+var_2D8], r9
  00000001424A6AA4  mov     rax, r14
  00000001424A6AA7  imul    rax, r9
  00000001424A6AAB  mov     r13, rcx
  00000001424A6AAE  shr     r13, 0Eh
  00000001424A6AB2  and     r13d, 40200801h
  00000001424A6AB9  mov     rsi, [rsp+500h+var_330]
  00000001424A6AC1  imul    ecx, esi, 38D71810h
  00000001424A6AC7  add     rcx, rsp
  00000001424A6ACA  add     rcx, 500h
  00000001424A6AD1  imul    rcx, r13
  00000001424A6AD5  add     rcx, rax
  00000001424A6AD8  imul    eax, esi, 4BFBF948h
  00000001424A6ADE  add     rax, rsp
  00000001424A6AE1  add     rax, 500h
  00000001424A6AE7  imul    rax, rbp
  00000001424A6AEB  mov     rdx, r8
  00000001424A6AEE  shr     rdx, 12h
  00000001424A6AF2  and     edx, 4020081h
  00000001424A6AF8  xor     esi, esi
  00000001424A6AFA  bt      r8, 3Ch ; '<'
  00000001424A6AFF  setnb   sil
  00000001424A6B03  imul    rsi, rdx
  00000001424A6B07  not     rcx
  00000001424A6B0A  mov     rdx, [rsp+500h+var_1F0]
  00000001424A6B12  add     rdx, rsp
  00000001424A6B15  add     rdx, 500h
  00000001424A6B1C  imul    rdx, rsi
  00000001424A6B20  not     rdx
  00000001424A6B23  and     rdx, rcx
  00000001424A6B26  not     rdx
  00000001424A6B29  mov     r11, [rax+rdx]
  00000001424A6B2D  mov     rax, [rsp+500h+var_200]
  00000001424A6B35  imul    rax, r14
  00000001424A6B39  mov     [rsp+500h+var_4E8], r14
  00000001424A6B3E  not     rax
  00000001424A6B41  mov     rcx, rax
  00000001424A6B44  mov     rax, [rsp+500h+var_1F8]
  00000001424A6B4C  imul    rax, r13
  00000001424A6B50  mov     [rsp+500h+var_4F8], r13
  00000001424A6B55  not     rax
  00000001424A6B58  and     rax, rcx
  00000001424A6B5B  not     rax
  00000001424A6B5E  mov     rdi, [rsp+500h+var_1E8]
  00000001424A6B66  imul    rdi, rsi
  00000001424A6B6A  mov     r15, rsi
  00000001424A6B6D  mov     [rsp+500h+var_500], rsi
  00000001424A6B71  add     rdi, rax
  00000001424A6B74  mov     rbx, [rsp+500h+var_468]
  00000001424A6B7C  imul    rbx, rbp
  00000001424A6B80  mov     rax, rbx
  00000001424A6B83  not     rax
  00000001424A6B86  mov     rcx, r11
  00000001424A6B89  not     rcx
  00000001424A6B8C  mov     rdx, rdi
  00000001424A6B8F  not     rdx
  00000001424A6B92  mov     r9, rcx
  00000001424A6B95  and     r9, rdx
  00000001424A6B98  mov     r8, rbx
  00000001424A6B9B  and     r8, r9
  00000001424A6B9E  not     r9
  00000001424A6BA1  and     r9, rax
  00000001424A6BA4  not     r9
  00000001424A6BA7  not     r8
  00000001424A6BAA  and     r8, r9
  00000001424A6BAD  mov     r9, r11
  00000001424A6BB0  and     r9, rax
  00000001424A6BB3  not     r9
  00000001424A6BB6  mov     r10, rcx
  00000001424A6BB9  and     r10, rbx
  00000001424A6BBC  not     r10
  00000001424A6BBF  and     r10, r9
  00000001424A6BC2  not     r10
  00000001424A6BC5  and     r10, rdx
  00000001424A6BC8  sub     r8, r10
  00000001424A6BCB  mov     r10, rbx
  00000001424A6BCE  and     r10, rdi
  00000001424A6BD1  not     r10
  00000001424A6BD4  mov     r9, r11
  00000001424A6BD7  and     r9, r10
  00000001424A6BDA  add     r8, r9
  00000001424A6BDD  and     rcx, rax
  00000001424A6BE0  mov     r9, rcx
  00000001424A6BE3  not     r9
  00000001424A6BE6  and     rbx, r11
  00000001424A6BE9  mov     r12, r11
  00000001424A6BEC  mov     [rsp+500h+var_380], r11
  00000001424A6BF4  not     rbx
  00000001424A6BF7  and     r9, rbx
  00000001424A6BFA  mov     r11, r9
  00000001424A6BFD  not     r11
  00000001424A6C00  mov     rsi, rdi
  00000001424A6C03  and     rsi, r9
  00000001424A6C06  and     rax, rdx
  00000001424A6C09  and     r9, rdx
  00000001424A6C0C  and     rdx, r11
  00000001424A6C0F  not     rdx
  00000001424A6C12  not     rsi
  00000001424A6C15  and     rsi, rdx
  00000001424A6C18  sub     r8, rsi
  00000001424A6C1B  not     rax
  00000001424A6C1E  and     rax, r10
  00000001424A6C21  not     rax
  00000001424A6C24  and     rax, r12
  00000001424A6C27  not     rax
  00000001424A6C2A  lea     rax, [r8+rax*2]
  00000001424A6C2E  and     rcx, rdi
  00000001424A6C31  not     rcx
  00000001424A6C34  lea     rax, [rax+rcx*2]
  00000001424A6C38  not     r9
  00000001424A6C3B  and     r11, rdi
  00000001424A6C3E  not     r11
  00000001424A6C41  and     r11, r9
  00000001424A6C44  shl     r11, 2
  00000001424A6C48  sub     rax, r11
  00000001424A6C4B  mov     [rsp+500h+var_388], rax
  00000001424A6C53  and     rbx, rdi
  00000001424A6C56  mov     [rsp+500h+var_468], rbx
  00000001424A6C5E  mov     rax, [rsp+500h+var_498]
  00000001424A6C63  lea     rcx, [rsp+rax+500h+var_500]
  00000001424A6C67  add     rcx, 500h
  00000001424A6C6E  imul    rcx, r14
  00000001424A6C72  not     rcx
  00000001424A6C75  mov     rax, [rsp+500h+var_4C0]
  00000001424A6C7A  add     rax, rsp
  00000001424A6C7D  add     rax, 500h
  00000001424A6C83  imul    rax, r13
  00000001424A6C87  not     rax
  00000001424A6C8A  and     rax, rcx
  00000001424A6C8D  mov     rcx, [rsp+500h+var_458]
  00000001424A6C95  add     rcx, rsp
  00000001424A6C98  add     rcx, 500h
  00000001424A6C9F  imul    rcx, r15
  00000001424A6CA3  not     rax
  00000001424A6CA6  add     rax, rcx
  00000001424A6CA9  lea     rcx, [rsp+500h]
  00000001424A6CB1  mov     r8, rcx
  00000001424A6CB4  not     r8
  00000001424A6CB7  mov     rdx, r8
  00000001424A6CBA  mov     r9, [rsp+500h+var_190]
  00000001424A6CC2  and     r8d, r9d
  00000001424A6CC5  not     r9
  00000001424A6CC8  and     rdx, r9
  00000001424A6CCB  and     r9, rcx
  00000001424A6CCE  not     rdx
  00000001424A6CD1  add     rdx, rdx
  00000001424A6CD4  sub     rdx, r9
  00000001424A6CD7  sub     rdx, r8
  00000001424A6CDA  mov     rcx, rax
  00000001424A6CDD  not     rcx
  00000001424A6CE0  imul    rdx, rbp
  00000001424A6CE4  mov     [rsp+500h+var_478], rbp
  00000001424A6CEC  mov     r8, rdx
  00000001424A6CEF  not     r8
  00000001424A6CF2  mov     r10, [rsp+500h+var_2C8]
  00000001424A6CFA  mov     r9, r10
  00000001424A6CFD  and     r9, r8
  00000001424A6D00  mov     r11, r8
  00000001424A6D03  not     r9
  00000001424A6D06  mov     r8, r10
  00000001424A6D09  not     r8
  00000001424A6D0C  mov     rsi, r8
  00000001424A6D0F  and     rsi, rdx
  00000001424A6D12  not     rsi
  00000001424A6D15  and     rsi, rcx
  00000001424A6D18  and     rsi, r9
  00000001424A6D1B  mov     [rsp+500h+var_390], rsi
  00000001424A6D23  mov     rsi, r10
  00000001424A6D26  and     r10, rcx
  00000001424A6D29  and     r8, rax
  00000001424A6D2C  mov     r9, r8
  00000001424A6D2F  not     r9
  00000001424A6D32  not     r10
  00000001424A6D35  and     r10, r9
  00000001424A6D38  and     rsi, rdx
  00000001424A6D3B  mov     r9, r11
  00000001424A6D3E  and     r9, r10
  00000001424A6D41  not     r10
  00000001424A6D44  and     r8, r11
  00000001424A6D47  and     r11, r10
  00000001424A6D4A  and     r10, rdx
  00000001424A6D4D  not     r10
  00000001424A6D50  not     r9
  00000001424A6D53  and     r9, r10
  00000001424A6D56  not     r11
  00000001424A6D59  not     r9
  00000001424A6D5C  add     r9, r9
  00000001424A6D5F  sub     r11, r9
  00000001424A6D62  sub     r11, r8
  00000001424A6D65  and     rcx, rsi
  00000001424A6D68  not     rsi
  00000001424A6D6B  and     rsi, rax
  00000001424A6D6E  sub     r11, rcx
  00000001424A6D71  mov     [rsp+500h+var_398], r11
  00000001424A6D79  not     rcx
  00000001424A6D7C  not     rsi
  00000001424A6D7F  and     rsi, rcx
  00000001424A6D82  mov     [rsp+500h+var_2C8], rsi
  00000001424A6D8A  mov     r12, [rsp+500h+var_488]
  00000001424A6D8F  mov     rax, [rsp+500h+var_328]
  00000001424A6D97  imul    rax, r12
  00000001424A6D9B  mov     r14, [rsp+500h+var_3B8]
  00000001424A6DA3  mov     rdi, [rsp+500h+var_420]
  00000001424A6DAB  imul    rdi, r14
  00000001424A6DAF  add     rdi, rax
  00000001424A6DB2  mov     r15, [rsp+500h+var_448]
  00000001424A6DBA  mov     rbx, [rsp+500h+var_158]
  00000001424A6DC2  imul    rbx, r15
  00000001424A6DC6  mov     rcx, rbx
  00000001424A6DC9  not     rcx
  00000001424A6DCC  mov     r13, [rsp+500h+var_450]
  00000001424A6DD4  mov     rsi, [rsp+500h+var_180]
  00000001424A6DDC  imul    rsi, r13
  00000001424A6DE0  mov     rax, rdi
  00000001424A6DE3  not     rax
  00000001424A6DE6  mov     rdx, rsi
  00000001424A6DE9  and     rdx, rdi
  00000001424A6DEC  mov     r8, rbx
  00000001424A6DEF  and     r8, rdx
  00000001424A6DF2  not     rdx
  00000001424A6DF5  and     rdx, rcx
  00000001424A6DF8  mov     r9, rcx
  00000001424A6DFB  and     r9, rsi
  00000001424A6DFE  and     rcx, rax
  00000001424A6E01  not     rcx
  00000001424A6E04  and     rdi, rbx
  00000001424A6E07  mov     r10, rdi
  00000001424A6E0A  not     r10
  00000001424A6E0D  and     rcx, r10
  00000001424A6E10  not     rcx
  00000001424A6E13  and     rcx, rsi
  00000001424A6E16  and     rdi, rsi
  00000001424A6E19  mov     r11, rsi
  00000001424A6E1C  not     rsi
  00000001424A6E1F  and     r11, rax
  00000001424A6E22  not     r11
  00000001424A6E25  and     r11, rbx
  00000001424A6E28  and     rbx, rsi
  00000001424A6E2B  and     r10, rsi
  00000001424A6E2E  and     rsi, rax
  00000001424A6E31  not     rsi
  00000001424A6E34  and     rdx, rsi
  00000001424A6E37  lea     r8, [r8+r8*4]
  00000001424A6E3B  mov     rsi, rax
  00000001424A6E3E  and     rsi, r9
  00000001424A6E41  add     rsi, rsi
  00000001424A6E44  sub     r8, rsi
  00000001424A6E47  sub     r8, r11
  00000001424A6E4A  add     r8, rdx
  00000001424A6E4D  not     rcx
  00000001424A6E50  lea     rdx, [r8+rcx*2]
  00000001424A6E54  not     r9
  00000001424A6E57  not     rbx
  00000001424A6E5A  and     rbx, r9
  00000001424A6E5D  not     rbx
  00000001424A6E60  and     rbx, rax
  00000001424A6E63  not     rbx
  00000001424A6E66  add     rbx, rbx
  00000001424A6E69  sub     rdx, rbx
  00000001424A6E6C  mov     [rsp+500h+var_2D0], rdx
  00000001424A6E74  not     r10
  00000001424A6E77  not     rdi
  00000001424A6E7A  and     rdi, r10
  00000001424A6E7D  mov     [rsp+500h+var_420], rdi
  00000001424A6E85  mov     rax, [rsp+500h+var_418]
  00000001424A6E8D  add     rax, rsp
  00000001424A6E90  add     rax, 500h
  00000001424A6E96  imul    rax, r12
  00000001424A6E9A  not     rax
  00000001424A6E9D  mov     rcx, [rsp+500h+var_1E0]
  00000001424A6EA5  add     rcx, rsp
  00000001424A6EA8  add     rcx, 500h
  00000001424A6EAF  imul    rcx, r14
  00000001424A6EB3  not     rcx
  00000001424A6EB6  and     rcx, rax
  00000001424A6EB9  not     rcx
  00000001424A6EBC  mov     rax, [rsp+500h+var_490]
  00000001424A6EC1  add     rax, rsp
  00000001424A6EC4  add     rax, 500h
  00000001424A6ECA  imul    rax, r15
  00000001424A6ECE  add     rax, rcx
  00000001424A6ED1  not     rax
  00000001424A6ED4  mov     rcx, [rsp+500h+var_168]
  00000001424A6EDC  add     rcx, rsp
  00000001424A6EDF  add     rcx, 500h
  00000001424A6EE6  imul    rcx, r13
  00000001424A6EEA  not     rcx
  00000001424A6EED  and     rcx, rax
  00000001424A6EF0  mov     [rsp+500h+var_418], rcx
  00000001424A6EF8  mov     rcx, [rsp+500h+var_320]
  00000001424A6F00  imul    rcx, [rsp+500h+var_3D0]
  00000001424A6F09  mov     r15, [rsp+500h+var_1D8]
  00000001424A6F11  imul    r15, [rsp+500h+var_3C0]
  00000001424A6F1A  mov     rax, rcx
  00000001424A6F1D  and     rax, r15
  00000001424A6F20  not     rcx
  00000001424A6F23  not     r15
  00000001424A6F26  and     r15, rcx
  00000001424A6F29  not     rax
  00000001424A6F2C  not     r15
  00000001424A6F2F  and     rax, r15
  00000001424A6F32  add     r15, r15
  00000001424A6F35  sub     r15, rax
  00000001424A6F38  mov     r12, [rsp+500h+var_238]
  00000001424A6F40  imul    r12, [rsp+500h+var_3C8]
  00000001424A6F49  mov     rdx, r12
  00000001424A6F4C  not     rdx
  00000001424A6F4F  mov     r14, [rsp+500h+var_160]
  00000001424A6F57  imul    r14, [rsp+500h+var_4E0]
  00000001424A6F5D  mov     rcx, r15
  00000001424A6F60  not     rcx
  00000001424A6F63  mov     rax, r14
  00000001424A6F66  not     rax
  00000001424A6F69  mov     r8, rdx
  00000001424A6F6C  and     r8, rax
  00000001424A6F6F  not     r8
  00000001424A6F72  and     r8, rcx
  00000001424A6F75  lea     r9, [r8+r8*4]
  00000001424A6F79  lea     r8, [r8+r9*2]
  00000001424A6F7D  mov     r9, r15
  00000001424A6F80  and     r9, r12
  00000001424A6F83  mov     r10, rcx
  00000001424A6F86  and     r10, rdx
  00000001424A6F89  mov     r11, r12
  00000001424A6F8C  and     r11, rax
  00000001424A6F8F  mov     rsi, rcx
  00000001424A6F92  and     rcx, r14
  00000001424A6F95  mov     rdi, rdx
  00000001424A6F98  and     rdi, rcx
  00000001424A6F9B  not     rcx
  00000001424A6F9E  and     rcx, r12
  00000001424A6FA1  mov     rbx, rax
  00000001424A6FA4  and     rax, r15
  00000001424A6FA7  and     r12, rax
  00000001424A6FAA  not     rax
  00000001424A6FAD  and     rax, rdx
  00000001424A6FB0  and     rdx, r14
  00000001424A6FB3  not     rdx
  00000001424A6FB6  and     rdx, r15
  00000001424A6FB9  not     rdx
  00000001424A6FBC  shl     rdx, 3
  00000001424A6FC0  sub     r8, rdx
  00000001424A6FC3  and     rbx, r9
  00000001424A6FC6  not     rbx
  00000001424A6FC9  not     r9
  00000001424A6FCC  and     r9, r14
  00000001424A6FCF  not     r9
  00000001424A6FD2  and     r9, rbx
  00000001424A6FD5  not     r9
  00000001424A6FD8  shl     r9, 2
  00000001424A6FDC  sub     r8, r9
  00000001424A6FDF  not     r10
  00000001424A6FE2  and     r10, r14
  00000001424A6FE5  not     r10
  00000001424A6FE8  shl     r10, 2
  00000001424A6FEC  sub     r8, r10
  00000001424A6FEF  and     rsi, r11
  00000001424A6FF2  not     r11
  00000001424A6FF5  and     r11, r15
  00000001424A6FF8  not     r11
  00000001424A6FFB  not     rsi
  00000001424A6FFE  and     rsi, r11
  00000001424A7001  not     rsi
  00000001424A7004  lea     rdx, [r8+rsi*2]
  00000001424A7008  lea     r8, [rdi+rdi*2]
  00000001424A700C  not     rdi
  00000001424A700F  not     rcx
  00000001424A7012  and     rcx, rdi
  00000001424A7015  lea     rcx, [rcx+rcx*2]
  00000001424A7019  add     rcx, rdx
  00000001424A701C  sub     rcx, r8
  00000001424A701F  not     rax
  00000001424A7022  mov     rdx, r12
  00000001424A7025  not     rdx
  00000001424A7028  and     rdx, rax
  00000001424A702B  not     rdx
  00000001424A702E  imul    rdx, [rsp+500h+var_1D0]
  00000001424A7037  add     rdx, rcx
  00000001424A703A  mov     [rsp+500h+var_238], rdx
  00000001424A7042  mov     rax, [rsp+500h+var_2C0]
  00000001424A704A  lea     rcx, [rsp+rax+500h+var_500]
  00000001424A704E  add     rcx, 500h
  00000001424A7055  mov     rax, [rsp+500h+var_400]
  00000001424A705D  add     rax, rsp
  00000001424A7060  add     rax, 500h
  00000001424A7066  imul    rcx, [rsp+500h+var_4F8]
  00000001424A706C  imul    rax, [rsp+500h+var_4E8]
  00000001424A7072  add     rax, rcx
  00000001424A7075  mov     rcx, rax
  00000001424A7078  not     rcx
  00000001424A707B  mov     rdx, [rsp+500h+var_3B0]
  00000001424A7083  add     rdx, rsp
  00000001424A7086  add     rdx, 500h
  00000001424A708D  imul    rdx, [rsp+500h+var_500]
  00000001424A7092  mov     r14, rdx
  00000001424A7095  mov     r15, rdx
  00000001424A7098  not     r14
  00000001424A709B  mov     rdx, rcx
  00000001424A709E  and     rdx, r15
  00000001424A70A1  not     rdx
  00000001424A70A4  mov     r8, rax
  00000001424A70A7  and     r8, r14
  00000001424A70AA  not     r8
  00000001424A70AD  and     r8, rdx
  00000001424A70B0  mov     rdx, [rsp+500h+var_2B8]
  00000001424A70B8  lea     r11, [rsp+rdx+500h+var_500]
  00000001424A70BC  add     r11, 500h
  00000001424A70C3  imul    r11, rbp
  00000001424A70C7  mov     rdx, r11
  00000001424A70CA  not     rdx
  00000001424A70CD  mov     rsi, rdx
  00000001424A70D0  and     rsi, rcx
  00000001424A70D3  not     rsi
  00000001424A70D6  mov     r9, rdx
  00000001424A70D9  and     r9, r8
  00000001424A70DC  not     r8
  00000001424A70DF  mov     r10, rdx
  00000001424A70E2  and     r10, r8
  00000001424A70E5  and     r8, r11
  00000001424A70E8  mov     rdi, rdx
  00000001424A70EB  and     rdi, r15
  00000001424A70EE  mov     rbx, r15
  00000001424A70F1  and     r15, r11
  00000001424A70F4  and     r11, rax
  00000001424A70F7  not     r11
  00000001424A70FA  and     r11, rsi
  00000001424A70FD  and     rbx, r11
  00000001424A7100  not     r11
  00000001424A7103  and     r11, r14
  00000001424A7106  not     r11
  00000001424A7109  not     rbx
  00000001424A710C  and     rbx, r11
  00000001424A710F  mov     r11, rcx
  00000001424A7112  and     r11, r14
  00000001424A7115  not     r11
  00000001424A7118  and     r11, rdx
  00000001424A711B  add     rbx, r11
  00000001424A711E  not     r8
  00000001424A7121  not     r9
  00000001424A7124  and     r9, r8
  00000001424A7127  not     r10
  00000001424A712A  lea     r8, [r10+r10*2]
  00000001424A712E  not     r9
  00000001424A7131  lea     r8, [r8+r9*2]
  00000001424A7135  add     r8, rbx
  00000001424A7138  mov     r9, rcx
  00000001424A713B  and     r9, rdi
  00000001424A713E  not     r9
  00000001424A7141  not     rdi
  00000001424A7144  and     rdi, rax
  00000001424A7147  not     rdi
  00000001424A714A  and     rdi, r9
  00000001424A714D  add     rdi, rdi
  00000001424A7150  sub     r8, rdi
  00000001424A7153  and     r15, rax
  00000001424A7156  add     r15, r8
  00000001424A7159  mov     [rsp+500h+var_3B0], r15
  00000001424A7161  and     r14, rdx
  00000001424A7164  and     rcx, r14
  00000001424A7167  not     r14
  00000001424A716A  and     r14, rax
  00000001424A716D  not     rcx
  00000001424A7170  not     r14
  00000001424A7173  and     r14, rcx
  00000001424A7176  mov     [rsp+500h+var_400], r14
  00000001424A717E  mov     rax, [rsp+500h+var_148]
  00000001424A7186  mov     rbx, [rsp+500h+var_410]
  00000001424A718E  and     rax, rbx
  00000001424A7191  not     rax
  00000001424A7194  mov     rcx, rax
  00000001424A7197  mov     rax, [rsp+500h+var_370]
  00000001424A719F  mov     r13, [rsp+500h+var_4C8]
  00000001424A71A4  and     rax, r13
  00000001424A71A7  not     rax
  00000001424A71AA  and     rax, rcx
  00000001424A71AD  mov     r8, [rsp+500h+var_4A0]
  00000001424A71B2  and     r8, rax
  00000001424A71B5  not     rax
  00000001424A71B8  mov     r12, [rsp+500h+var_4B0]
  00000001424A71BD  and     rax, r12
  00000001424A71C0  not     rax
  00000001424A71C3  not     r8
  00000001424A71C6  and     r8, rax
  00000001424A71C9  mov     rcx, r13
  00000001424A71CC  and     rcx, r12
  00000001424A71CF  mov     r9, [rsp+500h+var_4F0]
  00000001424A71D4  mov     rdx, r9
  00000001424A71D7  and     rdx, rcx
  00000001424A71DA  not     rdx
  00000001424A71DD  mov     r14, [rsp+500h+var_4D0]
  00000001424A71E2  and     rdx, r14
  00000001424A71E5  mov     rbp, 0AAAAAAAAAAAAAAA8h
  00000001424A71EF  lea     r15, [rbp+5]
  00000001424A71F3  imul    rdx, r15
  00000001424A71F7  mov     rsi, [rsp+500h+var_178]
  00000001424A71FF  mov     rax, [rsp+500h+var_1C0]
  00000001424A7207  and     rax, rsi
  00000001424A720A  lea     r10, [rdx+rax*8]
  00000001424A720E  mov     rdi, [rsp+500h+var_4A8]
  00000001424A7213  and     rsi, rdi
  00000001424A7216  mov     r11, r13
  00000001424A7219  and     r11, rsi
  00000001424A721C  not     rsi
  00000001424A721F  and     rsi, rbx
  00000001424A7222  mov     rax, rbx
  00000001424A7225  not     rsi
  00000001424A7228  not     r11
  00000001424A722B  and     r11, rsi
  00000001424A722E  not     r11
  00000001424A7231  lea     rdx, [rbp+4]
  00000001424A7235  imul    rdx, r11
  00000001424A7239  add     rdx, r10
  00000001424A723C  not     r8
  00000001424A723F  add     rdx, r8
  00000001424A7242  mov     r8, [rsp+500h+var_460]
  00000001424A724A  and     r8, r14
  00000001424A724D  not     r8
  00000001424A7250  mov     rsi, r9
  00000001424A7253  and     r8, r9
  00000001424A7256  mov     r10, [rsp+500h+var_170]
  00000001424A725E  and     r10, rdi
  00000001424A7261  not     r10
  00000001424A7264  and     r8, r10
  00000001424A7267  not     r8
  00000001424A726A  imul    r8, r15
  00000001424A726E  mov     r9, r8
  00000001424A7271  mov     r8, [rsp+500h+var_1C8]
  00000001424A7279  not     r8
  00000001424A727C  and     r8, rcx
  00000001424A727F  not     r8
  00000001424A7282  mov     rcx, r8
  00000001424A7285  mov     r8, 5555555555555556h
  00000001424A728F  add     r8, 0FFFFFFFFFFFFFFFDh
  00000001424A7293  imul    r8, rcx
  00000001424A7297  add     r8, r9
  00000001424A729A  mov     r9, r13
  00000001424A729D  and     r9, rsi
  00000001424A72A0  mov     r10, rbx
  00000001424A72A3  mov     r15, [rsp+500h+var_4B8]
  00000001424A72A8  and     r10, r15
  00000001424A72AB  not     r10
  00000001424A72AE  not     r9
  00000001424A72B1  and     r9, r10
  00000001424A72B4  not     r9
  00000001424A72B7  and     r9, rdi
  00000001424A72BA  not     r9
  00000001424A72BD  and     r9, r12
  00000001424A72C0  lea     r10, [rbp+1]
  00000001424A72C4  imul    r10, r9
  00000001424A72C8  add     r10, r8
  00000001424A72CB  add     r10, rdx
  00000001424A72CE  mov     rdx, rsi
  00000001424A72D1  mov     r9, rsi
  00000001424A72D4  and     rdx, r12
  00000001424A72D7  not     rdx
  00000001424A72DA  and     rdx, [rsp+500h+var_1B8]
  00000001424A72E2  lea     rdx, [r10+rdx*4]
  00000001424A72E6  mov     r14, [rsp+500h+var_428]
  00000001424A72EE  and     r14, rsi
  00000001424A72F1  mov     r8, r12
  00000001424A72F4  mov     rcx, rdi
  00000001424A72F7  and     r8, rdi
  00000001424A72FA  mov     r10, r13
  00000001424A72FD  and     r10, r8
  00000001424A7300  not     r8
  00000001424A7303  mov     r11, rbx
  00000001424A7306  and     r11, r8
  00000001424A7309  mov     rsi, [rsp+500h+var_150]
  00000001424A7311  and     r8, rsi
  00000001424A7314  mov     rbx, [rsp+500h+var_4A0]
  00000001424A7319  and     rsi, rbx
  00000001424A731C  and     r9, rbx
  00000001424A731F  not     r9
  00000001424A7322  mov     rdi, [rsp+500h+var_4D0]
  00000001424A7327  and     r9, rdi
  00000001424A732A  and     rdi, rsi
  00000001424A732D  not     rdi
  00000001424A7330  not     rsi
  00000001424A7333  and     rsi, rcx
  00000001424A7336  not     rsi
  00000001424A7339  and     rsi, rdi
  00000001424A733C  not     rsi
  00000001424A733F  lea     rdx, [rdx+rsi*2]
  00000001424A7343  not     r11
  00000001424A7346  not     r10
  00000001424A7349  and     r10, r15
  00000001424A734C  and     r10, r11
  00000001424A734F  lea     r11, [rbp-2]
  00000001424A7353  imul    r11, r10
  00000001424A7357  mov     rdi, [rsp+500h+var_198]
  00000001424A735F  and     rdi, r15
  00000001424A7362  mov     r10, rbx
  00000001424A7365  and     r10, rdi
  00000001424A7368  not     rdi
  00000001424A736B  and     rdi, r12
  00000001424A736E  not     rdi
  00000001424A7371  not     r10
  00000001424A7374  and     r10, rdi
  00000001424A7377  mov     rbx, 5555555555555556h
  00000001424A7381  imul    r10, rbx
  00000001424A7385  add     r10, r11
  00000001424A7388  mov     r11, r10
  00000001424A738B  mov     r10, rax
  00000001424A738E  and     r10, r9
  00000001424A7391  not     r10
  00000001424A7394  not     r9
  00000001424A7397  and     r9, r13
  00000001424A739A  not     r9
  00000001424A739D  and     r9, r10
  00000001424A73A0  imul    r9, rbx
  00000001424A73A4  add     r9, r11
  00000001424A73A7  and     rcx, rax
  00000001424A73AA  mov     rdi, rax
  00000001424A73AD  not     rcx
  00000001424A73B0  and     rcx, r15
  00000001424A73B3  and     rcx, [rsp+500h+var_308]
  00000001424A73BB  not     rcx
  00000001424A73BE  and     rcx, r12
  00000001424A73C1  not     rcx
  00000001424A73C4  imul    rcx, rbp
  00000001424A73C8  add     rcx, r9
  00000001424A73CB  imul    r8, rbp
  00000001424A73CF  add     r8, rcx
  00000001424A73D2  mov     rcx, [rsp+500h+var_188]
  00000001424A73DA  and     rcx, r15
  00000001424A73DD  mov     rax, r14
  00000001424A73E0  not     rax
  00000001424A73E3  not     rcx
  00000001424A73E6  and     rcx, rax
  00000001424A73E9  and     r13, rcx
  00000001424A73EC  not     rcx
  00000001424A73EF  and     rcx, rdi
  00000001424A73F2  not     rcx
  00000001424A73F5  not     r13
  00000001424A73F8  and     r13, rcx
  00000001424A73FB  mov     r11, [rsp+500h+var_330]
  00000001424A7403  imul    ebp, r11d, 56BE41B5h
  00000001424A740A  add     r13, rbp
  00000001424A740D  add     r13, r8
  00000001424A7410  add     r13, rdx
  00000001424A7413  mov     rcx, [rsp+500h+var_228]
  00000001424A741B  mov     rax, rcx
  00000001424A741E  shl     rax, 13h
  00000001424A7422  not     rax
  00000001424A7425  shr     rcx, 2Dh
  00000001424A7429  not     rcx
  00000001424A742C  and     rcx, rax
  00000001424A742F  mov     r10, 19B4F83604874E6Bh
  00000001424A7439  or      r10, rcx
  00000001424A743C  mov     r8, rcx
  00000001424A743F  not     r8
  00000001424A7442  mov     rax, 0E64B07C9FB78B194h
  00000001424A744C  or      rax, r8
  00000001424A744F  and     r10, rax
  00000001424A7452  mov     rbx, r10
  00000001424A7455  not     rbx
  00000001424A7458  mov     rax, rbx
  00000001424A745B  shr     rax, 6
  00000001424A745F  mov     rcx, 400000000001h
  00000001424A7469  and     rcx, rax
  00000001424A746C  mov     r15, r8
  00000001424A746F  shr     r15, 21h
  00000001424A7473  not     r15d
  00000001424A7476  and     r15d, 80001h
  00000001424A747D  imul    r15, rcx
  00000001424A7481  mov     rcx, r10
  00000001424A7484  shr     rcx, 19h
  00000001424A7488  not     ecx
  00000001424A748A  and     ecx, 8000001h
  00000001424A7490  shr     r8, 2Ch
  00000001424A7494  not     r8d
  00000001424A7497  and     r8d, 101h
  00000001424A749E  imul    r8, rcx
  00000001424A74A2  mov     rcx, [rsp+500h+var_1A0]
  00000001424A74AA  lea     rax, [rsp+rcx+500h+var_500]
  00000001424A74AE  add     rax, 500h
  00000001424A74B4  mov     [rsp+500h+var_2C0], rax
  00000001424A74BC  mov     rcx, r15
  00000001424A74BF  imul    rcx, rax
  00000001424A74C3  mov     rdx, [rsp+500h+var_3F0]
  00000001424A74CB  add     rdx, rsp
  00000001424A74CE  add     rdx, 500h
  00000001424A74D5  imul    rdx, r8
  00000001424A74D9  mov     r9, r8
  00000001424A74DC  add     rdx, rcx
  00000001424A74DF  mov     [rsp+500h+var_4D0], rdx
  00000001424A74E4  mov     rcx, r10
  00000001424A74E7  shr     rcx, 1Eh
  00000001424A74EB  not     ecx
  00000001424A74ED  and     ecx, 400001h
  00000001424A74F3  shr     r10, 26h
  00000001424A74F7  not     r10d
  00000001424A74FA  and     r10d, 4001h
  00000001424A7501  imul    r10, rcx
  00000001424A7505  mov     rcx, [rsp+500h+var_3A8]
  00000001424A750D  add     rcx, rsp
  00000001424A7510  add     rcx, 500h
  00000001424A7517  imul    rcx, r15
  00000001424A751B  mov     rdx, [rsp+500h+var_138]
  00000001424A7523  add     rdx, rsp
  00000001424A7526  add     rdx, 500h
  00000001424A752D  imul    rdx, r10
  00000001424A7531  add     rdx, rcx
  00000001424A7534  mov     [rsp+500h+var_4A0], rdx
  00000001424A7539  mov     rcx, [rsp+500h+var_140]
  00000001424A7541  add     rcx, rsp
  00000001424A7544  add     rcx, 500h
  00000001424A754B  imul    rcx, r10
  00000001424A754F  mov     rax, r10
  00000001424A7552  not     rcx
  00000001424A7555  mov     rdx, [rsp+500h+var_278]
  00000001424A755D  add     rdx, rsp
  00000001424A7560  add     rdx, 500h
  00000001424A7567  imul    rdx, r15
  00000001424A756B  not     rdx
  00000001424A756E  and     rdx, rcx
  00000001424A7571  mov     [rsp+500h+var_4B8], rdx
  00000001424A7576  mov     rcx, [rsp+500h+var_130]
  00000001424A757E  lea     r14, [rsp+rcx+500h+var_500]
  00000001424A7582  add     r14, 500h
  00000001424A7589  imul    r14, [rsp+500h+var_3B8]
  00000001424A7592  mov     rcx, [rsp+500h+var_280]
  00000001424A759A  add     rcx, rsp
  00000001424A759D  add     rcx, 500h
  00000001424A75A4  mov     r12, [rsp+500h+var_448]
  00000001424A75AC  imul    rcx, r12
  00000001424A75B0  add     r14, rcx
  00000001424A75B3  mov     rcx, [rsp+500h+var_270]
  00000001424A75BB  imul    rcx, [rsp+500h+var_450]
  00000001424A75C4  not     rcx
  00000001424A75C7  not     r14
  00000001424A75CA  and     r14, rcx
  00000001424A75CD  imul    ecx, r11d, -22h
  00000001424A75D1  mov     [rsp+500h+var_4C8], r13
  00000001424A75D6  mov     rdx, r13
  00000001424A75D9  shr     rdx, cl
  00000001424A75DC  mov     [rsp+500h+var_460], rdx
  00000001424A75E4  mov     ecx, ebp
  00000001424A75E6  and     ecx, edx
  00000001424A75E8  mov     dword ptr [rsp+500h+var_270], ecx
  00000001424A75EF  imul    ecx, r11d, -46h
  00000001424A75F3  mov     rsi, r13
  00000001424A75F6  shr     rsi, cl
  00000001424A75F9  mov     ecx, ebp
  00000001424A75FB  and     ecx, esi
  00000001424A75FD  mov     dword ptr [rsp+500h+var_4F0], ecx
  00000001424A7601  mov     rcx, [rsp+500h+var_3F8]
  00000001424A7609  lea     rdx, [rsp+rcx+500h+var_500]
  00000001424A760D  add     rdx, 500h
  00000001424A7614  not     r14
  00000001424A7617  imul    ecx, r11d, 8946AAD0h
  00000001424A761E  mov     [rsp+500h+var_278], rcx
  00000001424A7626  imul    ecx, r11d, 0C4A35568h
  00000001424A762D  mov     [rsp+500h+var_4C0], rcx
  00000001424A7632  mov     r10, [rsp+500h+var_488]
  00000001424A7637  test    r10b, 1
  00000001424A763B  cmovnz  r14, rdx
  00000001424A763F  mov     [rsp+500h+var_410], r14
  00000001424A7647  mov     rdx, rbx
  00000001424A764A  shr     rdx, 9
  00000001424A764E  mov     r14, 80000000001h
  00000001424A7658  and     r14, rdx
  00000001424A765B  shr     rbx, 12h
  00000001424A765F  mov     rdx, 400000001h
  00000001424A7669  and     rdx, rbx
  00000001424A766C  imul    rdx, r14
  00000001424A7670  mov     rbx, [rsp+500h+var_D8]
  00000001424A7678  imul    rbx, r15
  00000001424A767C  not     rbx
  00000001424A767F  mov     rcx, [rsp+500h+var_108]
  00000001424A7687  lea     r8, [rsp+rcx+500h+var_500]
  00000001424A768B  add     r8, 500h
  00000001424A7692  imul    r8, rdx
  00000001424A7696  not     r8
  00000001424A7699  and     r8, rbx
  00000001424A769C  mov     rcx, [rsp+500h+var_118]
  00000001424A76A4  lea     rbx, [rsp+rcx+500h+var_500]
  00000001424A76A8  add     rbx, 500h
  00000001424A76AF  imul    rbx, r9
  00000001424A76B3  not     r8
  00000001424A76B6  add     r8, rbx
  00000001424A76B9  mov     [rsp+500h+var_4A8], r8
  00000001424A76BE  mov     rcx, [rsp+500h+var_310]
  00000001424A76C6  lea     rbx, [rsp+rcx+500h+var_500]
  00000001424A76CA  add     rbx, 500h
  00000001424A76D1  imul    rbx, [rsp+500h+var_4F8]
  00000001424A76D7  not     rbx
  00000001424A76DA  mov     rcx, [rsp+500h+var_110]
  00000001424A76E2  add     rcx, rsp
  00000001424A76E5  add     rcx, 500h
  00000001424A76EC  imul    rcx, [rsp+500h+var_478]
  00000001424A76F5  not     rcx
  00000001424A76F8  and     rcx, rbx
  00000001424A76FB  mov     [rsp+500h+var_490], rcx
  00000001424A7700  mov     rcx, [rsp+500h+var_348]
  00000001424A7708  lea     rbx, [rsp+rcx+500h+var_500]
  00000001424A770C  add     rbx, 500h
  00000001424A7713  mov     rcx, [rsp+500h+var_3E8]
  00000001424A771B  lea     r14, [rsp+rcx+500h+var_500]
  00000001424A771F  add     r14, 500h
  00000001424A7726  imul    rbx, rdx
  00000001424A772A  not     rbx
  00000001424A772D  imul    r14, r15
  00000001424A7731  not     r14
  00000001424A7734  and     r14, rbx
  00000001424A7737  mov     rcx, [rsp+500h+var_3E0]
  00000001424A773F  lea     r8, [rsp+rcx+500h+var_500]
  00000001424A7743  add     r8, 500h
  00000001424A774A  not     r14
  00000001424A774D  imul    r8, r9
  00000001424A7751  add     r8, r14
  00000001424A7754  mov     rcx, [rsp+500h+var_378]
  00000001424A775C  lea     rbx, [rsp+rcx+500h+var_500]
  00000001424A7760  add     rbx, 500h
  00000001424A7767  imul    rbx, rax
  00000001424A776B  not     rbx
  00000001424A776E  not     r8
  00000001424A7771  and     r8, rbx
  00000001424A7774  mov     [rsp+500h+var_3F8], r8
  00000001424A777C  mov     rbx, [rsp+500h+var_E8]
  00000001424A7784  add     rbx, rsp
  00000001424A7787  add     rbx, 500h
  00000001424A778E  imul    rbx, rdx
  00000001424A7792  not     rbx
  00000001424A7795  mov     r14, [rsp+500h+var_98]
  00000001424A779D  imul    r14, r15
  00000001424A77A1  not     r14
  00000001424A77A4  and     r14, rbx
  00000001424A77A7  not     r14
  00000001424A77AA  mov     rcx, [rsp+500h+var_2F8]
  00000001424A77B2  lea     rbx, [rsp+rcx+500h+var_500]
  00000001424A77B6  add     rbx, 500h
  00000001424A77BD  imul    rbx, r9
  00000001424A77C1  mov     r8, r9
  00000001424A77C4  add     rbx, r14
  00000001424A77C7  mov     r14, [rsp+500h+var_B8]
  00000001424A77CF  lea     rcx, [rsp+r14+500h+var_500]
  00000001424A77D3  add     rcx, 500h
  00000001424A77DA  not     rbx
  00000001424A77DD  imul    rcx, rax
  00000001424A77E1  mov     r9, rax
  00000001424A77E4  not     rcx
  00000001424A77E7  and     rcx, rbx
  00000001424A77EA  mov     [rsp+500h+var_3A8], rcx
  00000001424A77F2  mov     rcx, [rsp+500h+var_4D8]
  00000001424A77F7  lea     rbx, [rsp+rcx+500h+var_500]
  00000001424A77FB  add     rbx, 500h
  00000001424A7802  mov     rcx, [rsp+500h+var_F8]
  00000001424A780A  lea     rax, [rsp+rcx+500h+var_500]
  00000001424A780E  add     rax, 500h
  00000001424A7814  mov     r13, [rsp+500h+var_3D0]
  00000001424A781C  imul    rbx, r13
  00000001424A7820  imul    rax, [rsp+500h+var_4E0]
  00000001424A7826  add     rax, rbx
  00000001424A7829  mov     [rsp+500h+var_4B0], rax
  00000001424A782E  mov     rcx, [rsp+500h+var_1B0]
  00000001424A7836  lea     rbx, [rsp+rcx+500h+var_500]
  00000001424A783A  add     rbx, 500h
  00000001424A7841  mov     rcx, [rsp+500h+var_2F0]
  00000001424A7849  lea     rax, [rsp+rcx+500h+var_500]
  00000001424A784D  add     rax, 500h
  00000001424A7853  imul    rbx, rdx
  00000001424A7857  imul    rax, r8
  00000001424A785B  add     rax, rbx
  00000001424A785E  mov     rcx, [rsp+500h+var_318]
  00000001424A7866  lea     rbx, [rsp+rcx+500h+var_500]
  00000001424A786A  add     rbx, 500h
  00000001424A7871  imul    rbx, r10
  00000001424A7875  not     rbx
  00000001424A7878  mov     rcx, [rsp+500h+var_2E8]
  00000001424A7880  add     rcx, rsp
  00000001424A7883  add     rcx, 500h
  00000001424A788A  imul    rcx, r12
  00000001424A788E  not     rcx
  00000001424A7891  and     rcx, rbx
  00000001424A7894  mov     r12, rcx
  00000001424A7897  imul    ebx, r11d, 3F38B878h
  00000001424A789E  lea     rcx, [rsp+rbx+500h+var_500]
  00000001424A78A2  add     rcx, 500h
  00000001424A78A9  mov     [rsp+500h+var_370], rcx
  00000001424A78B1  mov     rbx, rdx
  00000001424A78B4  mov     r10, rdx
  00000001424A78B7  imul    rbx, rcx
  00000001424A78BB  not     rbx
  00000001424A78BE  mov     rcx, [rsp+500h+var_358]
  00000001424A78C6  lea     r14, [rsp+rcx+500h+var_500]
  00000001424A78CA  add     r14, 500h
  00000001424A78D1  imul    r14, r15
  00000001424A78D5  not     r14
  00000001424A78D8  and     r14, rbx
  00000001424A78DB  not     r14
  00000001424A78DE  mov     rbx, [rsp+500h+var_340]
  00000001424A78E6  add     rbx, rsp
  00000001424A78E9  add     rbx, 500h
  00000001424A78F0  imul    rbx, r8
  00000001424A78F4  add     rbx, r14
  00000001424A78F7  not     rbx
  00000001424A78FA  mov     rcx, [rsp+500h+var_360]
  00000001424A7902  add     rcx, rsp
  00000001424A7905  add     rcx, 500h
  00000001424A790C  imul    rcx, r9
  00000001424A7910  not     rcx
  00000001424A7913  and     rcx, rbx
  00000001424A7916  mov     [rsp+500h+var_358], rcx
  00000001424A791E  mov     rbx, [rsp+500h+var_C0]
  00000001424A7926  add     rbx, rsp
  00000001424A7929  add     rbx, 500h
  00000001424A7930  imul    rbx, rdx
  00000001424A7934  mov     [rsp+500h+var_280], rdx
  00000001424A793C  not     rbx
  00000001424A793F  mov     rcx, [rsp+500h+var_120]
  00000001424A7947  lea     r14, [rsp+rcx+500h+var_500]
  00000001424A794B  add     r14, 500h
  00000001424A7952  imul    r14, r15
  00000001424A7956  not     r14
  00000001424A7959  and     r14, rbx
  00000001424A795C  not     r14
  00000001424A795F  mov     rbx, [rsp+500h+var_D0]
  00000001424A7967  lea     rdi, [rsp+rbx+500h+var_500]
  00000001424A796B  add     rdi, 500h
  00000001424A7972  imul    rdi, r8
  00000001424A7976  mov     rdx, r8
  00000001424A7979  mov     [rsp+500h+var_2B8], r8
  00000001424A7981  add     rdi, r14
  00000001424A7984  mov     rcx, [rsp+500h+var_128]
  00000001424A798C  lea     rbx, [rsp+rcx+500h+var_500]
  00000001424A7990  add     rbx, 500h
  00000001424A7997  imul    rbx, r9
  00000001424A799B  mov     [rsp+500h+var_498], r9
  00000001424A79A0  not     rbx
  00000001424A79A3  not     rdi
  00000001424A79A6  and     rdi, rbx
  00000001424A79A9  mov     [rsp+500h+var_3B8], rdi
  00000001424A79B1  mov     rbx, [rsp+500h+var_A0]
  00000001424A79B9  add     rbx, rsp
  00000001424A79BC  add     rbx, 500h
  00000001424A79C3  imul    rbx, [rsp+500h+var_4E8]
  00000001424A79C9  not     rbx
  00000001424A79CC  mov     r14, [rsp+500h+var_C8]
  00000001424A79D4  lea     rcx, [rsp+r14+500h+var_500]
  00000001424A79D8  add     rcx, 500h
  00000001424A79DF  imul    rcx, [rsp+500h+var_500]
  00000001424A79E4  not     rcx
  00000001424A79E7  and     rcx, rbx
  00000001424A79EA  mov     rdi, [rsp+500h+var_460]
  00000001424A79F2  not     edi
  00000001424A79F4  not     esi
  00000001424A79F6  mov     [rsp+500h+var_458], rbp
  00000001424A79FE  and     edi, ebp
  00000001424A7A00  and     esi, ebp
  00000001424A7A02  imul    ebx, r11d, 8DBA4448h
  00000001424A7A09  imul    r8d, r11d, 0AB1CD3C8h
  00000001424A7A10  mov     [rsp+500h+var_378], r8
  00000001424A7A18  test    sil, 1
  00000001424A7A1C  lea     rbx, [rsp+rbx+500h]
  00000001424A7A24  mov     [rsp+500h+var_428], rbx
  00000001424A7A2C  cmovz   rax, rbx
  00000001424A7A30  mov     [rsp+500h+var_460], rax
  00000001424A7A38  not     r12
  00000001424A7A3B  cmovz   r12, rbx
  00000001424A7A3F  mov     [rsp+500h+var_3E0], r12
  00000001424A7A47  not     rcx
  00000001424A7A4A  mov     rsi, [rsp+500h+var_90]
  00000001424A7A52  lea     rsi, [rsp+rsi+500h]
  00000001424A7A5A  cmovz   rcx, rbx
  00000001424A7A5E  mov     [rsp+500h+var_3E8], rcx
  00000001424A7A66  mov     rcx, [rsp+500h+var_2E0]
  00000001424A7A6E  lea     rbx, [rsp+rcx+500h+var_500]
  00000001424A7A72  add     rbx, 500h
  00000001424A7A79  imul    rsi, r13
  00000001424A7A7D  mov     rcx, r13
  00000001424A7A80  mov     r14, [rsp+500h+var_3C0]
  00000001424A7A88  imul    rbx, r14
  00000001424A7A8C  add     rbx, rsi
  00000001424A7A8F  not     rbx
  00000001424A7A92  mov     rsi, [rsp+500h+var_3A0]
  00000001424A7A9A  lea     rax, [rsp+rsi+500h+var_500]
  00000001424A7A9E  add     rax, 500h
  00000001424A7AA4  mov     rbp, [rsp+500h+var_3C8]
  00000001424A7AAC  imul    rax, rbp
  00000001424A7AB0  not     rax
  00000001424A7AB3  and     rax, rbx
  00000001424A7AB6  mov     [rsp+500h+var_3A0], rax
  00000001424A7ABE  mov     rsi, [rsp+500h+var_80]
  00000001424A7AC6  add     rsi, rsp
  00000001424A7AC9  add     rsi, 500h
  00000001424A7AD0  imul    rsi, r10
  00000001424A7AD4  mov     rbx, [rsp+500h+var_2D8]
  00000001424A7ADC  imul    rbx, r15
  00000001424A7AE0  add     rbx, rsi
  00000001424A7AE3  not     rbx
  00000001424A7AE6  mov     rsi, [rsp+500h+var_480]
  00000001424A7AEE  lea     r8, [rsp+rsi+500h+var_500]
  00000001424A7AF2  add     r8, 500h
  00000001424A7AF9  imul    r8, rdx
  00000001424A7AFD  not     r8
  00000001424A7B00  and     r8, rbx
  00000001424A7B03  mov     rsi, [rsp+500h+var_B0]
  00000001424A7B0B  lea     rax, [rsp+rsi+500h+var_500]
  00000001424A7B0F  add     rax, 500h
  00000001424A7B15  mov     r13, [rsp+500h+var_4E0]
  00000001424A7B1A  imul    rax, r13
  00000001424A7B1E  mov     [rsp+500h+var_3F0], rax
  00000001424A7B26  test    r9b, 1
  00000001424A7B2A  mov     rax, [rsp+500h+var_4A8]
  00000001424A7B2F  mov     rdx, [rsp+500h+var_2C0]
  00000001424A7B37  cmovnz  rax, rdx
  00000001424A7B3B  mov     [rsp+500h+var_4A8], rax
  00000001424A7B40  not     r8
  00000001424A7B43  cmovnz  r8, rdx
  00000001424A7B47  mov     [rsp+500h+var_340], r8
  00000001424A7B4F  mov     r9, [rsp+500h+var_88]
  00000001424A7B57  add     r9, rsp
  00000001424A7B5A  add     r9, 500h
  00000001424A7B61  mov     rdx, [rsp+500h+var_450]
  00000001424A7B69  imul    r9, rdx
  00000001424A7B6D  not     r9
  00000001424A7B70  mov     rsi, [rsp+500h+var_258]
  00000001424A7B78  lea     rax, [rsp+rsi+500h+var_500]
  00000001424A7B7C  add     rax, 500h
  00000001424A7B82  mov     rsi, [rsp+500h+var_488]
  00000001424A7B87  imul    rax, rsi
  00000001424A7B8B  not     rax
  00000001424A7B8E  and     rax, r9
  00000001424A7B91  mov     r8, rax
  00000001424A7B94  mov     r9, [rsp+500h+var_250]
  00000001424A7B9C  lea     r12, [rsp+r9+500h+var_500]
  00000001424A7BA0  add     r12, 500h
  00000001424A7BA7  imul    r12, rcx
  00000001424A7BAB  mov     rcx, [rsp+500h+var_350]
  00000001424A7BB3  lea     r9, [rsp+rcx+500h+var_500]
  00000001424A7BB7  add     r9, 500h
  00000001424A7BBE  imul    r9, r13
  00000001424A7BC2  not     r9
  00000001424A7BC5  not     r12
  00000001424A7BC8  and     r12, r9
  00000001424A7BCB  test    dil, 1
  00000001424A7BCF  mov     rax, [rsp+500h+var_278]
  00000001424A7BD7  lea     r9, [rsp+rax+500h]
  00000001424A7BDF  mov     rax, [rsp+500h+var_4B0]
  00000001424A7BE4  cmovz   rax, r9
  00000001424A7BE8  mov     [rsp+500h+var_4B0], rax
  00000001424A7BED  not     r8
  00000001424A7BF0  cmovz   r8, r9
  00000001424A7BF4  mov     [rsp+500h+var_3D0], r8
  00000001424A7BFC  not     r12
  00000001424A7BFF  mov     rcx, [rsp+500h+var_300]
  00000001424A7C07  lea     r10, [rsp+rcx+500h]
  00000001424A7C0F  cmovz   r12, r9
  00000001424A7C13  mov     [rsp+500h+var_348], r12
  00000001424A7C1B  imul    r10, rsi
  00000001424A7C1F  mov     rsi, [rsp+500h+var_78]
  00000001424A7C27  add     rsi, rsp
  00000001424A7C2A  add     rsi, 500h
  00000001424A7C31  imul    rsi, [rsp+500h+var_448]
  00000001424A7C3A  add     rsi, r10
  00000001424A7C3D  not     rsi
  00000001424A7C40  mov     rcx, [rsp+500h+var_100]
  00000001424A7C48  lea     rax, [rsp+rcx+500h+var_500]
  00000001424A7C4C  add     rax, 500h
  00000001424A7C52  imul    rax, rdx
  00000001424A7C56  not     rax
  00000001424A7C59  and     rax, rsi
  00000001424A7C5C  bt      dword ptr [rsp+500h+var_248], 13h
  00000001424A7C65  not     rax
  00000001424A7C68  cmovnb  rax, [rsp+500h+var_E0]
  00000001424A7C71  mov     [rsp+500h+var_350], rax
  00000001424A7C79  mov     r10, [rsp+500h+var_268]
  00000001424A7C81  lea     rax, [rsp+r10+500h+var_500]
  00000001424A7C85  add     rax, 500h
  00000001424A7C8B  imul    rax, rbp
  00000001424A7C8F  mov     rcx, [rsp+500h+var_F0]
  00000001424A7C97  lea     r10, [rsp+rcx+500h+var_500]
  00000001424A7C9B  add     r10, 500h
  00000001424A7CA2  imul    r10, r14
  00000001424A7CA6  not     r10
  00000001424A7CA9  not     rax
  00000001424A7CAC  and     rax, r10
  00000001424A7CAF  imul    ecx, r11d, 1B748890h
  00000001424A7CB6  mov     [rsp+500h+var_248], rcx
  00000001424A7CBE  test    byte ptr [rsp+500h+var_270], 1
  00000001424A7CC6  mov     rcx, [rsp+500h+var_4D0]
  00000001424A7CCB  cmovz   rcx, r9
  00000001424A7CCF  mov     [rsp+500h+var_4D0], rcx
  00000001424A7CD4  not     rax
  00000001424A7CD7  cmovz   rax, r9
  00000001424A7CDB  mov     [rsp+500h+var_3C8], rax
  00000001424A7CE3  mov     rcx, [rsp+500h+var_408]
  00000001424A7CEB  lea     r9, [rsp+rcx+500h+var_500]
  00000001424A7CEF  add     r9, 500h
  00000001424A7CF6  imul    r9, r14
  00000001424A7CFA  mov     r10, [rsp+500h+var_A8]
  00000001424A7D02  lea     rax, [rsp+r10+500h+var_500]
  00000001424A7D06  add     rax, 500h
  00000001424A7D0C  imul    rax, r13
  00000001424A7D10  not     r9
  00000001424A7D13  not     rax
  00000001424A7D16  and     rax, r9
  00000001424A7D19  imul    ecx, r11d, 0C02FBBF0h
  00000001424A7D20  mov     [rsp+500h+var_3C0], rcx
  00000001424A7D28  test    byte ptr [rsp+500h+var_4F0], 1
  00000001424A7D2D  mov     rcx, [rsp+500h+var_4C0]
  00000001424A7D32  lea     r8, [rsp+rcx+500h]
  00000001424A7D3A  mov     rcx, [rsp+500h+var_4A0]
  00000001424A7D3F  cmovz   rcx, r8
  00000001424A7D43  mov     [rsp+500h+var_4A0], rcx
  00000001424A7D48  mov     rcx, [rsp+500h+var_4B8]
  00000001424A7D4D  not     rcx
  00000001424A7D50  cmovz   rcx, r8
  00000001424A7D54  mov     [rsp+500h+var_4B8], rcx
  00000001424A7D59  mov     rcx, [rsp+500h+var_490]
  00000001424A7D5E  not     rcx
  00000001424A7D61  cmovz   rcx, r8
  00000001424A7D65  mov     [rsp+500h+var_490], rcx
  00000001424A7D6A  not     rax
  00000001424A7D6D  cmovz   rax, r8
  00000001424A7D71  mov     [rsp+500h+var_360], rax
  00000001424A7D79  mov     rax, [rsp+500h+var_220]
  00000001424A7D81  mov     rcx, rax
  00000001424A7D84  not     rcx
  00000001424A7D87  mov     r9, 3F8B825912786343h
  00000001424A7D91  imul    r9, r11
  00000001424A7D95  and     r9, rcx
  00000001424A7D98  not     r9
  00000001424A7D9B  mov     rcx, 0CD87A88396C95B08h
  00000001424A7DA5  imul    rcx, r11
  00000001424A7DA9  and     rcx, rax
  00000001424A7DAC  not     rcx
  00000001424A7DAF  and     rcx, r9
  00000001424A7DB2  mov     r10, 31AE12E991804D78h
  00000001424A7DBC  imul    r10, r11
  00000001424A7DC0  mov     r9, 0DB6517F317C170D3h
  00000001424A7DCA  imul    r9, r11
  00000001424A7DCE  and     r9, rcx
  00000001424A7DD1  not     rcx
  00000001424A7DD4  and     rcx, r10
  00000001424A7DD7  not     rcx
  00000001424A7DDA  not     r9
  00000001424A7DDD  and     r9, rcx
  00000001424A7DE0  lea     ecx, [r11+r11*8]
  00000001424A7DE4  lea     ecx, [rcx+rcx*2]
  00000001424A7DE7  add     ecx, r11d
  00000001424A7DEA  and     cl, 3Ch
  00000001424A7DED  mov     r10, r9
  00000001424A7DF0  shl     r10, cl
  00000001424A7DF3  lea     ecx, ds:0[r11*4]
  00000001424A7DFB  lea     ecx, [rcx+rcx*8]
  00000001424A7DFE  shr     r9, cl
  00000001424A7E01  not     r10
  00000001424A7E04  not     r9
  00000001424A7E07  and     r9, r10
  00000001424A7E0A  mov     rcx, 745947B10FCCB9B9h
  00000001424A7E14  imul    rcx, r11
  00000001424A7E18  and     rcx, r9
  00000001424A7E1B  not     r9
  00000001424A7E1E  mov     rax, 98B9E32B99750492h
  00000001424A7E28  imul    rax, r11
  00000001424A7E2C  and     rax, r9
  00000001424A7E2F  not     rcx
  00000001424A7E32  not     rax
  00000001424A7E35  and     rax, rcx
  00000001424A7E38  mov     rcx, [rsp+500h+var_3D8]
  00000001424A7E40  mov     rcx, [rsp+rcx+500h]
  00000001424A7E48  imul    rcx, [rsp+500h+var_4F8]
  00000001424A7E4E  not     rcx
  00000001424A7E51  imul    rax, [rsp+500h+var_4E8]
  00000001424A7E57  not     rax
  00000001424A7E5A  and     rax, rcx
  00000001424A7E5D  mov     [rsp+500h+var_3D8], rax
  00000001424A7E65  mov     rcx, [rsp+500h+var_260]
  00000001424A7E6D  lea     r9, [rsp+rcx+500h+var_500]
  00000001424A7E71  add     r9, 500h
  00000001424A7E78  imul    r9, [rsp+500h+var_280]
  00000001424A7E81  imul    ecx, r11d, 55h ; 'U'
  00000001424A7E85  mov     rax, [rsp+500h+var_4C8]
  00000001424A7E8A  shr     rax, cl
  00000001424A7E8D  mov     [rsp+500h+var_4C8], rax
  00000001424A7E92  mov     rcx, [rsp+500h+var_338]
  00000001424A7E9A  add     rcx, rsp
  00000001424A7E9D  add     rcx, 500h
  00000001424A7EA4  imul    rcx, r15
  00000001424A7EA8  add     rcx, r9
  00000001424A7EAB  not     eax
  00000001424A7EAD  and     eax, dword ptr [rsp+500h+var_458]
  00000001424A7EB4  test    al, 1
  00000001424A7EB6  cmovz   rcx, r8
  00000001424A7EBA  mov     [rsp+500h+var_338], rcx
  00000001424A7EC2  mov     rax, 0BAB72FB151996F2Ch
  00000001424A7ECC  imul    rax, r11
  00000001424A7ED0  and     rax, [rsp+500h+var_368]
  00000001424A7ED8  mov     r12, [rsp+500h+var_240]
  00000001424A7EE0  mov     rcx, r12
  00000001424A7EE3  not     rcx
  00000001424A7EE6  and     r12, rax
  00000001424A7EE9  not     rax
  00000001424A7EEC  and     rax, rcx
  00000001424A7EEF  not     rax
  00000001424A7EF2  not     r12
  00000001424A7EF5  and     r12, rax
  00000001424A7EF8  mov     rax, 0EF69CF5B59E52000h
  00000001424A7F02  imul    rax, r11
  00000001424A7F06  add     r12, rax
  00000001424A7F09  mov     rax, 6D83D39F4533A578h
  00000001424A7F13  imul    rax, r11
  00000001424A7F17  mov     r15, rax
  00000001424A7F1A  mov     rsi, rax
  00000001424A7F1D  not     r15
  00000001424A7F20  mov     rax, 0D7CA552D18D47E4Bh
  00000001424A7F2A  imul    rax, r11
  00000001424A7F2E  mov     r8, rax
  00000001424A7F31  mov     rcx, r12
  00000001424A7F34  not     rcx
  00000001424A7F37  mov     rax, rsi
  00000001424A7F3A  and     rax, rcx
  00000001424A7F3D  not     rax
  00000001424A7F40  mov     rdx, r15
  00000001424A7F43  and     rdx, r12
  00000001424A7F46  not     rdx
  00000001424A7F49  and     rdx, r8
  00000001424A7F4C  and     rdx, rax
  00000001424A7F4F  mov     [rsp+500h+var_480], rdx
  00000001424A7F57  mov     rax, 9F8F573D640E18D3h
  00000001424A7F61  imul    rax, r11
  00000001424A7F65  mov     r10, rax
  00000001424A7F68  and     rax, r8
  00000001424A7F6B  mov     rdx, rsi
  00000001424A7F6E  and     rdx, rax
  00000001424A7F71  not     rax
  00000001424A7F74  and     rax, r15
  00000001424A7F77  not     rax
  00000001424A7F7A  not     rdx
  00000001424A7F7D  and     rdx, rax
  00000001424A7F80  mov     rbp, rdx
  00000001424A7F83  mov     rax, r8
  00000001424A7F86  mov     r9, r8
  00000001424A7F89  mov     [rsp+500h+var_488], r8
  00000001424A7F8E  not     rax
  00000001424A7F91  mov     rdx, rax
  00000001424A7F94  mov     rax, r10
  00000001424A7F97  mov     r13, r10
  00000001424A7F9A  not     rax
  00000001424A7F9D  mov     rdi, rax
  00000001424A7FA0  and     rax, rdx
  00000001424A7FA3  mov     r8, rcx
  00000001424A7FA6  and     r8, rax
  00000001424A7FA9  not     rax
  00000001424A7FAC  and     rax, r12
  00000001424A7FAF  not     rax
  00000001424A7FB2  not     r8
  00000001424A7FB5  and     r8, rax
  00000001424A7FB8  and     r10, rsi
  00000001424A7FBB  mov     r11, r10
  00000001424A7FBE  not     r11
  00000001424A7FC1  mov     rbx, rdi
  00000001424A7FC4  and     rbx, r15
  00000001424A7FC7  not     rbx
  00000001424A7FCA  and     rbx, r11
  00000001424A7FCD  mov     [rsp+500h+var_268], rdx
  00000001424A7FD5  and     r11, rdx
  00000001424A7FD8  not     r11
  00000001424A7FDB  and     r10, r9
  00000001424A7FDE  not     r10
  00000001424A7FE1  and     r10, r11
  00000001424A7FE4  mov     rax, rcx
  00000001424A7FE7  mov     r14, rcx
  00000001424A7FEA  and     r14, rdx
  00000001424A7FED  mov     r11, r14
  00000001424A7FF0  mov     r9, r13
  00000001424A7FF3  and     r11, r13
  00000001424A7FF6  not     r11
  00000001424A7FF9  and     r11, r15
  00000001424A7FFC  and     rbp, rcx
  00000001424A7FFF  mov     [rsp+500h+var_4D8], rbp
  00000001424A8004  mov     rdx, rdi
  00000001424A8007  mov     r13, rdi
  00000001424A800A  and     r13, rcx
  00000001424A800D  mov     rbp, rsi
  00000001424A8010  mov     [rsp+500h+var_4E0], rsi
  00000001424A8015  mov     rcx, rsi
  00000001424A8018  and     rcx, r12
  00000001424A801B  and     rbp, r8
  00000001424A801E  not     r8
  00000001424A8021  and     r8, r15
  00000001424A8024  mov     [rsp+500h+var_250], r8
  00000001424A802C  and     rbx, rax
  00000001424A802F  mov     [rsp+500h+var_258], rbx
  00000001424A8037  mov     r8, r9
  00000001424A803A  and     r8, r12
  00000001424A803D  mov     [rsp+500h+var_4F0], r8
  00000001424A8042  mov     rdi, r15
  00000001424A8045  mov     rsi, r15
  00000001424A8048  mov     [rsp+500h+var_4C0], r15
  00000001424A804D  and     rdi, rax
  00000001424A8050  and     rax, r10
  00000001424A8053  mov     [rsp+500h+var_368], rax
  00000001424A805B  not     r10
  00000001424A805E  and     r10, r12
  00000001424A8061  mov     r8, [rsp+500h+var_488]
  00000001424A8066  and     r12, r8
  00000001424A8069  and     rsi, r12
  00000001424A806C  not     rsi
  00000001424A806F  mov     rax, [rsp+500h+var_480]
  00000001424A8077  not     rax
  00000001424A807A  and     rax, rdx
  00000001424A807D  mov     [rsp+500h+var_480], rax
  00000001424A8085  not     rcx
  00000001424A8088  and     rcx, r8
  00000001424A808B  not     rdi
  00000001424A808E  and     rdi, rcx
  00000001424A8091  mov     r8, rcx
  00000001424A8094  not     r8
  00000001424A8097  and     r8, r9
  00000001424A809A  not     r12
  00000001424A809D  not     r14
  00000001424A80A0  mov     rcx, [rsp+500h+var_4E0]
  00000001424A80A5  and     r12, rcx
  00000001424A80A8  and     r14, r12
  00000001424A80AB  mov     rbx, rdx
  00000001424A80AE  and     rbx, r14
  00000001424A80B1  not     r14
  00000001424A80B4  and     r14, r9
  00000001424A80B7  not     r12
  00000001424A80BA  and     r12, rsi
  00000001424A80BD  not     r12
  00000001424A80C0  and     r12, r9
  00000001424A80C3  and     rdx, rdi
  00000001424A80C6  mov     [rsp+500h+var_260], rdx
  00000001424A80CE  not     rdi
  00000001424A80D1  and     rdi, r9
  00000001424A80D4  and     r9, rsi
  00000001424A80D7  mov     rsi, 0C234F72C234F72C2h
  00000001424A80E1  imul    rsi, r9
  00000001424A80E5  mov     rax, 69EE58469EE58469h
  00000001424A80EF  add     rax, 3
  00000001424A80F3  imul    rax, r11
  00000001424A80F7  add     rax, rsi
  00000001424A80FA  mov     r9, [rsp+500h+var_480]
  00000001424A8102  not     r9
  00000001424A8105  mov     rdx, 8469EE58469EE584h
  00000001424A810F  imul    rdx, r9
  00000001424A8113  mov     r11, [rsp+500h+var_4D8]
  00000001424A8118  not     r11
  00000001424A811B  mov     r9, 58469EE58469EE57h
  00000001424A8125  imul    r11, r9
  00000001424A8129  add     r11, rax
  00000001424A812C  add     r11, rdx
  00000001424A812F  mov     [rsp+500h+var_4D8], r11
  00000001424A8134  and     r15, r13
  00000001424A8137  not     r15
  00000001424A813A  not     r13
  00000001424A813D  mov     r11, rcx
  00000001424A8140  and     r13, rcx
  00000001424A8143  not     r13
  00000001424A8146  and     r13, r15
  00000001424A8149  mov     rcx, [rsp+500h+var_488]
  00000001424A814E  mov     rdx, rcx
  00000001424A8151  mov     rax, [rsp+500h+var_4F0]
  00000001424A8156  and     rdx, rax
  00000001424A8159  not     rdx
  00000001424A815C  not     rax
  00000001424A815F  mov     r15, [rsp+500h+var_268]
  00000001424A8167  and     rax, r15
  00000001424A816A  not     rax
  00000001424A816D  and     rax, rdx
  00000001424A8170  and     [rsp+500h+var_4C0], rax
  00000001424A8175  not     rax
  00000001424A8178  and     rax, r11
  00000001424A817B  and     r11, r15
  00000001424A817E  mov     [rsp+500h+var_4E0], r11
  00000001424A8183  mov     rdx, r15
  00000001424A8186  mov     rsi, r15
  00000001424A8189  and     rsi, r13
  00000001424A818C  not     r13
  00000001424A818F  and     rdx, r13
  00000001424A8192  mov     r15, 234F72C234F72C24h
  00000001424A819C  imul    r15, rdx
  00000001424A81A0  add     r15, [rsp+500h+var_4D8]
  00000001424A81A5  not     rsi
  00000001424A81A8  and     r13, rcx
  00000001424A81AB  not     r13
  00000001424A81AE  and     r13, rsi
  00000001424A81B1  mov     rdx, 611A7B9611A7B960h
  00000001424A81BB  imul    rdx, r13
  00000001424A81BF  mov     rsi, 8D3DCB08D3DCB06h
  00000001424A81C9  lea     r13, [rsi+4]
  00000001424A81CD  imul    r13, r8
  00000001424A81D1  add     r13, r15
  00000001424A81D4  add     r13, rdx
  00000001424A81D7  mov     rcx, [rsp+500h+var_250]
  00000001424A81DF  not     rcx
  00000001424A81E2  not     rbp
  00000001424A81E5  and     rbp, rcx
  00000001424A81E8  mov     rcx, 1A7B9611A7B9611Bh
  00000001424A81F2  imul    rcx, rbp
  00000001424A81F6  not     rbx
  00000001424A81F9  mov     rdx, r14
  00000001424A81FC  not     rdx
  00000001424A81FF  and     rdx, rbx
  00000001424A8202  not     rdx
  00000001424A8205  mov     r8, 0D3DCB08D3DCB08D4h
  00000001424A820F  lea     r11, [r8+3]
  00000001424A8213  imul    r11, rdx
  00000001424A8217  add     r11, rcx
  00000001424A821A  not     r12
  00000001424A821D  mov     rcx, 0A7B9611A7B9611A7h
  00000001424A8227  imul    rcx, r12
  00000001424A822B  add     rcx, r11
  00000001424A822E  add     rcx, r13
  00000001424A8231  mov     r11, [rsp+500h+var_258]
  00000001424A8239  not     r11
  00000001424A823C  and     r11, [rsp+500h+var_488]
  00000001424A8241  mov     rdx, 4F72C234F72C2351h
  00000001424A824B  imul    rdx, r11
  00000001424A824F  imul    r14, rsi
  00000001424A8253  add     r14, rdx
  00000001424A8256  mov     rdx, [rsp+500h+var_4C0]
  00000001424A825B  not     rdx
  00000001424A825E  not     rax
  00000001424A8261  and     rax, rdx
  00000001424A8264  imul    rax, r8
  00000001424A8268  add     rax, r14
  00000001424A826B  mov     r8, [rsp+500h+var_4E0]
  00000001424A8270  not     r8
  00000001424A8273  and     r8, [rsp+500h+var_4F0]
  00000001424A8278  not     r8
  00000001424A827B  mov     rdx, 0E58469EE58469EE6h
  00000001424A8285  imul    rdx, r8
  00000001424A8289  add     rdx, rax
  00000001424A828C  mov     rax, [rsp+500h+var_368]
  00000001424A8294  not     rax
  00000001424A8297  not     r10
  00000001424A829A  and     r10, rax
  00000001424A829D  not     r10
  00000001424A82A0  mov     rax, 69EE58469EE58469h
  00000001424A82AA  imul    r10, rax
  00000001424A82AE  add     r10, rdx
  00000001424A82B1  add     r10, rcx
  00000001424A82B4  mov     rax, [rsp+500h+var_260]
  00000001424A82BC  not     rax
  00000001424A82BF  not     rdi
  00000001424A82C2  and     rdi, rax
  00000001424A82C5  inc     r9
  00000001424A82C8  imul    r9, rdi
  00000001424A82CC  mov     rax, [rsp+500h+var_2B0]
  00000001424A82D4  mov     r8, [rsp+rax+500h]
  00000001424A82DC  mov     rdx, 6A244B9773A8D63Fh
  00000001424A82E6  mov     r11, [rsp+500h+var_330]
  00000001424A82EE  imul    rdx, r11
  00000001424A82F2  add     rdx, r8
  00000001424A82F5  imul    ecx, r11d, -2Ch
  00000001424A82F9  mov     rax, rdx
  00000001424A82FC  shl     rax, cl
  00000001424A82FF  add     r9, r10
  00000001424A8302  not     rax
  00000001424A8305  imul    ecx, r11d, 6Ch ; 'l'
  00000001424A8309  shr     rdx, cl
  00000001424A830C  not     rdx
  00000001424A830F  and     rdx, rax
  00000001424A8312  not     rdx
  00000001424A8315  imul    ecx, r11d, -77h
  00000001424A8319  mov     rax, rdx
  00000001424A831C  shl     rax, cl
  00000001424A831F  imul    r9, [rsp+500h+var_450]
  00000001424A8328  not     rax
  00000001424A832B  imul    ecx, r11d, -49h
  00000001424A832F  shr     rdx, cl
  00000001424A8332  not     rdx
  00000001424A8335  and     rdx, rax
  00000001424A8338  mov     rax, [rsp+500h+var_378]
  00000001424A8340  mov     rcx, [rsp+rax+500h]
  00000001424A8348  not     rdx
  00000001424A834B  add     rdx, rcx
  00000001424A834E  imul    rdx, [rsp+500h+var_448]
  00000001424A8357  not     r9
  00000001424A835A  not     rdx
  00000001424A835D  and     rdx, r9
  00000001424A8360  mov     r9, [rsp+500h+var_228]
  00000001424A8368  mov     eax, r9d
  00000001424A836B  not     eax
  00000001424A836D  mov     r10, [rsp+500h+var_458]
  00000001424A8375  and     eax, r10d
  00000001424A8378  and     r9d, r10d
  00000001424A837B  mov     r10, [rsp+500h+var_4C8]
  00000001424A8380  and     eax, r10d
  00000001424A8383  and     r9d, r10d
  00000001424A8386  add     r9d, eax
  00000001424A8389  mov     rax, [rsp+500h+var_58]
  00000001424A8391  add     rax, rsp
  00000001424A8394  add     rax, 500h
  00000001424A839A  imul    rax, [rsp+500h+var_2B8]
  00000001424A83A3  mov     r10, [rsp+500h+var_498]
  00000001424A83A8  imul    r10, [rsp+500h+var_370]
  00000001424A83B1  add     r10, rax
  00000001424A83B4  test    r9b, 1
  00000001424A83B8  cmovz   r10, [rsp+500h+var_428]
  00000001424A83C1  mov     [rsp+500h+var_498], r10
  00000001424A83C6  mov     r9, [rsp+500h+var_440]
  00000001424A83CE  mov     rax, r9
  00000001424A83D1  not     rax
  00000001424A83D4  lea     r10, [rax+r9*2]
  00000001424A83D8  mov     rax, [rsp+500h+var_210]
  00000001424A83E0  mov     rbx, [rsp+rax+500h]
  00000001424A83E8  mov     rax, [rsp+500h+var_218]
  00000001424A83F0  mov     rax, [rsp+rax+500h]
  00000001424A83F8  mov     [rsp+500h+var_4C8], rax
  00000001424A83FD  mov     rax, [rsp+500h+var_68]
  00000001424A8405  mov     r9, [rsp+rax+500h]
  00000001424A840D  mov     rax, [rsp+500h+var_3F8]
  00000001424A8415  not     rax
  00000001424A8418  mov     r12, [rax]
  00000001424A841B  mov     rax, [rsp+500h+var_358]
  00000001424A8423  not     rax
  00000001424A8426  mov     r15, [rax]
  00000001424A8429  mov     rax, [rsp+500h+var_2A8]
  00000001424A8431  mov     rdi, [rsp+rax+500h]
  00000001424A8439  mov     rax, [rsp+500h+var_208]
  00000001424A8441  mov     rsi, [rsp+rax+500h]
  00000001424A8449  mov     rax, [rsp+500h+var_470]
  00000001424A8451  mov     rax, [rsp+rax+500h]
  00000001424A8459  mov     [rsp+500h+var_450], rax
  00000001424A8461  mov     rax, [rsp+500h+var_248]
  00000001424A8469  mov     rax, [rsp+rax+500h]
  00000001424A8471  mov     [rsp+500h+var_448], rax
  00000001424A8479  mov     r11, [rsp+500h+arg_A0]
  00000001424A8481  mov     rax, 0F49D7E279949F9DAh
  00000001424A848B  mov     rax, 6CBE95A05845CD03h
  00000001424A8495  mov     rax, 2E001A31717B44B1h
  00000001424A849F  mov     rax, 4E72E9D1158F8345h
  00000001424A84A9  mov     rax, 0F49D7E279949F9DAh
  00000001424A84B3  mov     rax, 6CBE95A05845CD03h
  00000001424A84BD  mov     rax, 2E001A31717B44B1h
  00000001424A84C7  mov     rax, 4E72E9D1158F8345h
  00000001424A84D1  test    r11, 0
  00000001424A84D8  call    locret_1424A84ED  ; -> locret_1424A84ED
  00000001424A84DD  jnp     loc_1424A84E8
  00000001424A84E3  jmp     loc_1424A84EE
  00000001424A84E8  jmp     loc_1424A7BD7
  00000001424A84ED  retn
  00000001424A84EE  nop
  00000001424A84EF  jmp     loc_1424A8937
  00000001424A84F4  mov     rax, 0C0D2E29A28F2B2C3h
  00000001424A84FE  mov     rax, 60AC05514DC20875h
  00000001424A8508  mov     rax, 0F49D7E279949F9DAh
  00000001424A8512  mov     rax, 6CBE95A05845CD03h
  00000001424A851C  mov     rax, 2E001A31717B44B1h
  00000001424A8526  mov     rax, 4E72E9D1158F8345h
  00000001424A8530  test    rdx, 0
  00000001424A8537  call    locret_1424A854C  ; -> locret_1424A854C
  00000001424A853C  jb      loc_1424A8547
  00000001424A8542  jmp     loc_1424A854D
  00000001424A8547  jmp     loc_1424A7300
  00000001424A854C  retn
  00000001424A854D  nop
  00000001424A854E  jmp     $+5
  00000001424A8553  mov     rax, 0C0D2E29A28F2B2C3h
  00000001424A855D  mov     rax, 60AC05514DC20875h
  00000001424A8567  mov     rax, 0F49D7E279949F9DAh
  00000001424A8571  mov     rax, 6CBE95A05845CD03h
  00000001424A857B  mov     rax, 2E001A31717B44B1h
  00000001424A8585  mov     rax, 4E72E9D1158F8345h
  00000001424A858F  mov     rax, [rsp+500h+var_430]
  00000001424A8597  mov     r14, [rsp+500h+var_438]
  00000001424A859F  mov     [r14+r10+1], rax
  00000001424A85A4  mov     rax, [rsp+500h+var_388]
  00000001424A85AC  mov     r10, [rsp+500h+var_468]
  00000001424A85B4  lea     rax, [r10+rax+1]
  00000001424A85B9  mov     r14, [rsp+500h+var_2C8]
  00000001424A85C1  not     r14
  00000001424A85C4  mov     r10, [rsp+500h+var_398]
  00000001424A85CC  lea     r10, [r10+r14*2]
  00000001424A85D0  mov     r14, [rsp+500h+var_390]
  00000001424A85D8  mov     [r14+r10], rax
  00000001424A85DC  mov     rax, [rsp+500h+var_2D0]
  00000001424A85E4  mov     r10, [rsp+500h+var_420]
  00000001424A85EC  lea     rax, [rax+r10*2]
  00000001424A85F0  mov     r10, [rsp+500h+var_418]
  00000001424A85F8  not     r10
  00000001424A85FB  mov     [r10], rax
  00000001424A85FE  mov     rax, [rsp+500h+var_400]
  00000001424A8606  not     rax
  00000001424A8609  add     rax, rax
  00000001424A860C  mov     r10, [rsp+500h+var_3B0]
  00000001424A8614  sub     r10, rax
  00000001424A8617  mov     rax, [rsp+500h+var_238]
  00000001424A861F  mov     [r10+1], rax
  00000001424A8623  mov     rax, [rsp+500h+var_4D0]
  00000001424A8628  mov     [rax], r8
  00000001424A862B  mov     rax, [rsp+500h+var_4A0]
  00000001424A8630  mov     [rax], r9
  00000001424A8633  mov     r8, [rsp+500h+var_2A0]
  00000001424A863B  mov     rax, [rsp+500h+var_4B8]
  00000001424A8640  mov     [rax], r8
  00000001424A8643  mov     rax, [rsp+500h+var_410]
  00000001424A864B  mov     r9, [rsp+500h+var_220]
  00000001424A8653  mov     [rax], r9
  00000001424A8656  mov     rax, [rsp+500h+var_4A8]
  00000001424A865B  mov     rbp, [rsp+500h+var_240]
  00000001424A8663  mov     [rax], rbp
  00000001424A8666  mov     r13, [rsp+500h+var_70]
  00000001424A866E  mov     rax, [rsp+500h+var_490]
  00000001424A8673  mov     [rax], r13
  00000001424A8676  mov     rax, [rsp+500h+var_3A8]
  00000001424A867E  not     rax
  00000001424A8681  mov     [rax], r12
  00000001424A8684  mov     rax, [rsp+500h+var_4B0]
  00000001424A8689  mov     [rax], rbx
  00000001424A868C  mov     rax, [rsp+500h+var_60]
  00000001424A8694  mov     r9, [rsp+500h+var_460]
  00000001424A869C  mov     [r9], rax
  00000001424A869F  mov     rax, [rsp+500h+var_3E0]
  00000001424A86A7  mov     [rax], rcx
  00000001424A86AA  mov     rax, [rsp+500h+var_3B8]
  00000001424A86B2  not     rax
  00000001424A86B5  mov     [rax], r15
  00000001424A86B8  mov     rax, [rsp+500h+var_3E8]
  00000001424A86C0  mov     [rax], rdi
  00000001424A86C3  mov     rcx, [rsp+500h+var_3A0]
  00000001424A86CB  not     rcx
  00000001424A86CE  mov     rax, [rsp+500h+var_380]
  00000001424A86D6  mov     r9, [rsp+500h+var_3F0]
  00000001424A86DE  mov     [rcx+r9], rax
  00000001424A86E2  mov     rax, [rsp+500h+var_340]
  00000001424A86EA  mov     rcx, [rsp+500h+var_4C8]
  00000001424A86EF  mov     [rax], rcx
  00000001424A86F2  mov     rax, [rsp+500h+var_3D0]
  00000001424A86FA  mov     [rax], rsi
  00000001424A86FD  mov     rax, [rsp+500h+var_348]
  00000001424A8705  mov     rcx, [rsp+500h+var_450]
  00000001424A870D  mov     [rax], rcx
  00000001424A8710  mov     rax, [rsp+500h+var_50]
  00000001424A8718  mov     rcx, [rsp+500h+var_350]
  00000001424A8720  mov     [rcx], rax
  00000001424A8723  mov     rcx, [rsp+500h+var_3C8]
  00000001424A872B  mov     r9, [rsp+500h+var_448]
  00000001424A8733  mov     [rcx], r9
  00000001424A8736  mov     r12, [rsp+500h+var_298]
  00000001424A873E  add     r12, r8
  00000001424A8741  imul    r12, [rsp+500h+var_4F8]
  00000001424A8747  mov     r8, [rsp+500h+var_290]
  00000001424A874F  add     r8, rax
  00000001424A8752  imul    r8, [rsp+500h+var_500]
  00000001424A8757  mov     r10, [rsp+500h+var_288]
  00000001424A875F  add     r10, rbp
  00000001424A8762  imul    r10, [rsp+500h+var_4E8]
  00000001424A8768  mov     rax, [rsp+500h+var_3C0]
  00000001424A8770  add     rax, rsp
  00000001424A8773  add     rax, 500h
  00000001424A8779  mov     r9, [rsp+500h+var_3D8]
  00000001424A8781  not     r9
  00000001424A8784  mov     rcx, [rsp+500h+var_360]
  00000001424A878C  mov     [rcx], rax
  00000001424A878F  mov     rax, r8
  00000001424A8792  mov     rcx, r8
  00000001424A8795  mov     r15, r8
  00000001424A8798  not     rcx
  00000001424A879B  mov     r8, [rsp+500h+var_338]
  00000001424A87A3  mov     [r8], r9
  00000001424A87A6  mov     r8, rcx
  00000001424A87A9  and     r8, r10
  00000001424A87AC  not     r8
  00000001424A87AF  mov     r9, r10
  00000001424A87B2  mov     r14, r10
  00000001424A87B5  not     r9
  00000001424A87B8  and     rax, r9
  00000001424A87BB  not     rax
  00000001424A87BE  and     r8, r12
  00000001424A87C1  and     r8, rax
  00000001424A87C4  not     r8
  00000001424A87C7  mov     rax, 2492492492492492h
  00000001424A87D1  imul    rax, r8
  00000001424A87D5  mov     r8, r12
  00000001424A87D8  not     r8
  00000001424A87DB  mov     r10, r8
  00000001424A87DE  and     r10, r9
  00000001424A87E1  mov     rsi, r15
  00000001424A87E4  and     rsi, r10
  00000001424A87E7  not     rsi
  00000001424A87EA  mov     rdi, 4924924924924925h
  00000001424A87F4  imul    rsi, rdi
  00000001424A87F8  add     rsi, rax
  00000001424A87FB  and     r10, rcx
  00000001424A87FE  not     r10
  00000001424A8801  lea     rbx, [rdi+1]
  00000001424A8805  imul    rbx, r10
  00000001424A8809  add     rbx, rsi
  00000001424A880C  and     r9, r12
  00000001424A880F  not     r9
  00000001424A8812  mov     rax, r8
  00000001424A8815  and     rax, r14
  00000001424A8818  not     rax
  00000001424A881B  and     rax, r9
  00000001424A881E  and     r8, r15
  00000001424A8821  mov     r9, r15
  00000001424A8824  not     rax
  00000001424A8827  and     r9, rax
  00000001424A882A  not     r9
  00000001424A882D  lea     r10, [rdi-1]
  00000001424A8831  imul    r10, r9
  00000001424A8835  and     r12, rcx
  00000001424A8838  not     r12
  00000001424A883B  mov     r9, r14
  00000001424A883E  and     r9, r8
  00000001424A8841  not     r8
  00000001424A8844  and     r8, r12
  00000001424A8847  not     r8
  00000001424A884A  and     r8, r14
  00000001424A884D  mov     rsi, r14
  00000001424A8850  and     rsi, r12
  00000001424A8853  mov     r14, 0DB6DB6DB6DB6DB6Dh
  00000001424A885D  lea     r15, [r14+1]
  00000001424A8861  imul    r15, rsi
  00000001424A8865  add     r15, rbx
  00000001424A8868  add     r15, r10
  00000001424A886B  mov     r10, 6DB6DB6DB6DB6DB7h
  00000001424A8875  imul    r10, r9
  00000001424A8879  not     r8
  00000001424A887C  imul    r8, rdi
  00000001424A8880  add     r8, r10
  00000001424A8883  add     r8, r15
  00000001424A8886  and     rax, rcx
  00000001424A8889  imul    rax, r14
  00000001424A888D  add     rax, r8
  00000001424A8890  mov     rcx, 18B5B3FED94DC1B5h
  00000001424A889A  mov     r9, [rsp+500h+var_330]
  00000001424A88A2  imul    rcx, r9
  00000001424A88A6  and     rcx, rbp
  00000001424A88A9  mov     r8, 0D3B0DEE9E8673E4Bh
  00000001424A88B3  imul    r8, r9
  00000001424A88B7  mov     r10, r9
  00000001424A88BA  add     rcx, r8
  00000001424A88BD  mov     r9, [rsp+500h+var_48]
  00000001424A88C5  add     r9, r13
  00000001424A88C8  add     r9, rcx
  00000001424A88CB  not     rdx
  00000001424A88CE  imul    r9, [rsp+500h+var_478]
  00000001424A88D7  mov     rcx, r11
  00000001424A88DA  not     rcx
  00000001424A88DD  mov     r8, [rsp+500h+var_498]
  00000001424A88E2  mov     [r8], rdx
  00000001424A88E5  mov     rdx, rcx
  00000001424A88E8  and     rdx, r9
  00000001424A88EB  not     rdx
  00000001424A88EE  mov     r8, r9
  00000001424A88F1  not     r8
  00000001424A88F4  and     r11, r8
  00000001424A88F7  not     r11
  00000001424A88FA  and     r11, rdx
  00000001424A88FD  not     r11
  00000001424A8900  and     r11, rax
  00000001424A8903  and     rax, rcx
  00000001424A8906  and     r9, rax
  00000001424A8909  not     rax
  00000001424A890C  and     rax, r8
  00000001424A890F  not     r9
  00000001424A8912  not     rax
  00000001424A8915  and     rax, r9
  00000001424A8918  add     rax, r11
  00000001424A891B  imul    ecx, r10d, 5D0CF0AAh
  00000001424A8922  add     rsp, 4C0h
  00000001424A8929  pop     rbx
  00000001424A892A  pop     rbp
  00000001424A892B  pop     rdi
  00000001424A892C  pop     rsi
  00000001424A892D  pop     r12
  00000001424A892F  pop     r13
  00000001424A8931  pop     r14
  00000001424A8933  pop     r15
  00000001424A8935  jmp     rax
  00000001424A8937  mov     rax, 0C0D2E29A28F2B2C3h
  00000001424A8941  mov     rax, 60AC05514DC20875h
  00000001424A894B  mov     rax, 0F49D7E279949F9DAh
  00000001424A8955  mov     rax, 6CBE95A05845CD03h
  00000001424A895F  mov     rax, 2E001A31717B44B1h
  00000001424A8969  mov     rax, 4E72E9D1158F8345h
  00000001424A8973  test    r8, 0
  00000001424A897A  call    locret_1424A898F  ; -> locret_1424A898F
  00000001424A897F  js      loc_1424A898A
  00000001424A8985  jmp     loc_1424A8990
  00000001424A898A  jmp     loc_1424A518F
  00000001424A898F  retn
  00000001424A8990  nop
  00000001424A8991  jmp     loc_1424A84F4

