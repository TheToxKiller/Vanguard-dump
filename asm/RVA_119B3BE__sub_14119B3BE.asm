// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14119B3BE                          ║
// ║  VA        : 0x14119B3BE                            ║
// ║  RVA       : 0x119B3BE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140251983  sub_14025190C
//   0x140294B54  sub_140294B28
//
// ── CALLS TO (30) ──
//   0x14119B3C0  sub_14119B3BE
//   0x14119B3C2  sub_14119B3BE
//   0x14119B3C4  sub_14119B3BE
//   0x14119B3C6  sub_14119B3BE
//   0x14119B3C7  sub_14119B3BE
//   0x14119B3C8  sub_14119B3BE
//   0x14119B3C9  sub_14119B3BE
//   0x14119B3CA  sub_14119B3BE
//   0x14119B3D1  sub_14119B3BE
//   0x14119B3D9  sub_14119B3BE
//   0x14119B3DC  sub_14119B3BE
//   0x14119B3DF  sub_14119B3BE
//   0x14119B3E7  sub_14119B3BE
//   0x14119B3F1  sub_14119B3BE
//   0x14119B3F4  sub_14119B3BE
//   0x14119B3FE  sub_14119B3BE
//   0x14119B402  sub_14119B3BE
//   0x14119B405  sub_14119B3BE
//   0x14119B409  sub_14119B3BE
//   0x14119B411  sub_14119B3BE
//   0x14119B414  sub_14119B3BE
//   0x14119B417  sub_14119B3BE
//   0x14119B41A  sub_14119B3BE
//   0x14119B41D  sub_14119B3BE
//   0x14119B427  sub_14119B3BE
//   0x14119B42B  sub_14119B3BE
//   0x14119B42E  sub_14119B3BE
//   0x14119B432  sub_14119B3BE
//   0x14119B435  sub_14119B3BE
//   0x14119B439  sub_14119B3BE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14215 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140251983  sub_14025190C
;   0x140294B54  sub_140294B28
;
; ── Instructions ───────────────────────────────
  000000014119B3BE  push    r15
  000000014119B3C0  push    r14
  000000014119B3C2  push    r13
  000000014119B3C4  push    r12
  000000014119B3C6  push    rsi
  000000014119B3C7  push    rdi
  000000014119B3C8  push    rbp
  000000014119B3C9  push    rbx
  000000014119B3CA  sub     rsp, 3F8h
  000000014119B3D1  mov     rax, [rsp+438h+arg_158]
  000000014119B3D9  mov     rdx, rax
  000000014119B3DC  not     rdx
  000000014119B3DF  mov     r12, [rsp+438h+arg_1F8]
  000000014119B3E7  mov     r9, 0FFEFFFFFFB71EFDDh
  000000014119B3F1  or      r9, r12
  000000014119B3F4  mov     rcx, 0DEE53BE03F4A0BF7h
  000000014119B3FE  imul    rcx, r9
  000000014119B402  mov     rdi, rdx
  000000014119B405  imul    rdi, rcx
  000000014119B409  mov     r8, [rsp+438h+arg_98]
  000000014119B411  mov     r15, r8
  000000014119B414  not     r15
  000000014119B417  mov     r10, rdx
  000000014119B41A  and     r10, r15
  000000014119B41D  mov     r11, 63504C5F4221DC1Bh
  000000014119B427  imul    r11, r9
  000000014119B42B  mov     rsi, r10
  000000014119B42E  imul    rsi, r11
  000000014119B432  add     rsi, rdi
  000000014119B435  imul    r11, rdx
  000000014119B439  mov     rdi, 4235883F816BE812h
  000000014119B443  imul    rdi, r9
  000000014119B447  mov     rbx, 211AC41FC0B5F409h
  000000014119B451  imul    rbx, r9
  000000014119B455  imul    r9, rdx
  000000014119B459  mov     r14, 9CAFB3A0BDDE23E5h
  000000014119B463  imul    r14, r9
  000000014119B467  add     r14, r11
  000000014119B46A  add     r14, rsi
  000000014119B46D  and     rdx, r8
  000000014119B470  not     rdx
  000000014119B473  mov     r9, rax
  000000014119B476  and     r9, r15
  000000014119B479  not     r9
  000000014119B47C  and     r9, rdx
  000000014119B47F  not     r9
  000000014119B482  imul    rdi, r9
  000000014119B486  add     rdi, r14
  000000014119B489  not     r10
  000000014119B48C  and     rax, r8
  000000014119B48F  not     rax
  000000014119B492  and     rax, r10
  000000014119B495  not     rax
  000000014119B498  and     rax, r8
  000000014119B49B  imul    rbx, rax
  000000014119B49F  imul    r15, rcx
  000000014119B4A3  add     r15, rbx
  000000014119B4A6  add     r15, rdi
  000000014119B4A9  imul    eax, r15d, 87F04808h
  000000014119B4B0  mov     r10, [rsp+rax+438h]
  000000014119B4B8  mov     [rsp+438h+var_408], r10
  000000014119B4BD  imul    eax, r15d, 0A2B1F980h
  000000014119B4C4  lea     rcx, [rsp+rax+438h+var_438]
  000000014119B4C8  add     rcx, 438h
  000000014119B4CF  mov     [rsp+438h+var_1B0], rcx
  000000014119B4D7  mov     [rsp+438h+var_98], r12
  000000014119B4DF  mov     eax, r12d
  000000014119B4E2  not     eax
  000000014119B4E4  shr     eax, 9
  000000014119B4E7  mov     [rsp+438h+var_1D4], eax
  000000014119B4EE  and     eax, 1
  000000014119B4F1  mov     r9, rax
  000000014119B4F4  mov     [rsp+438h+var_388], rax
  000000014119B4FC  imul    eax, r15d, 0B5E77E0h
  000000014119B503  mov     [rsp+438h+var_430], rax
  000000014119B508  mov     rax, r12
  000000014119B50B  shr     rax, 27h
  000000014119B50F  not     eax
  000000014119B511  mov     [rsp+438h+var_310], rax
  000000014119B519  and     eax, 1
  000000014119B51C  mov     r8, rax
  000000014119B51F  mov     [rsp+438h+var_360], rax
  000000014119B527  xor     eax, eax
  000000014119B529  test    r12d, 400h
  000000014119B530  setz    al
  000000014119B533  bt      r12, 20h ; ' '
  000000014119B538  mov     edx, 0
  000000014119B53D  setnb   dl
  000000014119B540  imul    rdx, rax
  000000014119B544  mov     [rsp+438h+var_3E8], rdx
  000000014119B549  mov     rax, rdx
  000000014119B54C  imul    rax, rcx
  000000014119B550  imul    ecx, r15d, 3CDD1918h
  000000014119B557  mov     [rsp+438h+var_398], rcx
  000000014119B55F  add     rcx, rsp
  000000014119B562  add     rcx, 438h
  000000014119B569  imul    rcx, r9
  000000014119B56D  add     rcx, rax
  000000014119B570  not     rcx
  000000014119B573  imul    eax, r15d, 1F43C9A8h
  000000014119B57A  add     rax, rsp
  000000014119B57D  add     rax, 438h
  000000014119B583  imul    rax, r8
  000000014119B587  not     rax
  000000014119B58A  and     rax, rcx
  000000014119B58D  not     rax
  000000014119B590  mov     rcx, [rax]
  000000014119B593  mov     [rsp+438h+var_1F8], rcx
  000000014119B59B  bt      r10, 3Ah ; ':'
  000000014119B5A0  setnb   al
  000000014119B5A3  imul    edx, r15d, 0D158FCC0h
  000000014119B5AA  mov     [rsp+438h+var_410], rdx
  000000014119B5AF  imul    r13d, r15d, 0B5C20E2Ch
  000000014119B5B6  test    cl, cl
  000000014119B5B8  setnz   r14b
  000000014119B5BC  cmovz   r13, rdx
  000000014119B5C0  imul    ebx, r15d, 0F3746460h
  000000014119B5C7  mov     rbp, [rsp+rbx+438h]
  000000014119B5CF  lea     ecx, [r15+r15*8]
  000000014119B5D3  mov     dword ptr [rsp+438h+var_3F0], ecx
  000000014119B5D7  mov     r9, rbp
  000000014119B5DA  shl     r9, cl
  000000014119B5DD  imul    ecx, r15d, -49h
  000000014119B5E1  mov     dword ptr [rsp+438h+var_3D0], ecx
  000000014119B5E5  shr     rbp, cl
  000000014119B5E8  not     r9
  000000014119B5EB  not     rbp
  000000014119B5EE  and     rbp, r9
  000000014119B5F1  mov     rcx, 295CD08A3399D091h
  000000014119B5FB  imul    rcx, r15
  000000014119B5FF  mov     [rsp+438h+var_418], rcx
  000000014119B604  and     rcx, rbp
  000000014119B607  not     rcx
  000000014119B60A  not     rbp
  000000014119B60D  mov     rdx, 0A08181693920CB7Ch
  000000014119B617  imul    rdx, r15
  000000014119B61B  mov     [rsp+438h+var_328], rdx
  000000014119B623  and     rbp, rdx
  000000014119B626  not     rbp
  000000014119B629  and     rbp, rcx
  000000014119B62C  mov     [rsp+438h+var_300], rbp
  000000014119B634  and     r14b, al
  000000014119B637  not     r14b
  000000014119B63A  shr     rbp, 3Fh
  000000014119B63E  mov     rax, 7DB5449A057DA950h
  000000014119B648  imul    rax, r15
  000000014119B64C  mov     rcx, 0FA4D4E1D8A6B9365h
  000000014119B656  imul    rcx, r15
  000000014119B65A  imul    edi, r15d, 0A8613570h
  000000014119B661  mov     [rsp+438h+var_3C8], rdi
  000000014119B666  imul    r10d, r15d, 0D70838B0h
  000000014119B66D  mov     [rsp+438h+var_1C0], r10
  000000014119B675  imul    r8d, r15d, 4B132EF0h
  000000014119B67C  mov     [rsp+438h+var_380], r8
  000000014119B684  imul    edx, r15d, 5AF3BF0h
  000000014119B68B  mov     [rsp+438h+var_318], rdx
  000000014119B693  imul    r12d, r15d, 13E551C8h
  000000014119B69A  mov     [rsp+438h+var_320], r12
  000000014119B6A2  imul    r9d, r15d, 0A5899778h
  000000014119B6A9  mov     [rsp+438h+var_438], r9
  000000014119B6AD  imul    r11d, r15d, 8518AA10h
  000000014119B6B4  mov     [rsp+438h+var_308], r11
  000000014119B6BC  mov     byte ptr [rsp+438h+var_370], r14b
  000000014119B6C4  test    r14b, bpl
  000000014119B6C7  cmovnz  rcx, rax
  000000014119B6CB  mov     [rsp+438h+var_48], rcx
  000000014119B6D3  cmovnz  r8, rdx
  000000014119B6D7  mov     [rsp+438h+var_C8], r8
  000000014119B6DF  mov     rax, r9
  000000014119B6E2  cmovnz  rax, r10
  000000014119B6E6  mov     [rsp+438h+var_C0], rax
  000000014119B6EE  cmovnz  rbx, r11
  000000014119B6F2  mov     [rsp+438h+var_A8], rbx
  000000014119B6FA  mov     rax, rdi
  000000014119B6FD  cmovnz  rax, r12
  000000014119B701  mov     [rsp+438h+var_80], rax
  000000014119B709  imul    eax, r15d, 4563F300h
  000000014119B710  mov     [rsp+438h+var_B0], rax
  000000014119B718  test    r14b, bpl
  000000014119B71B  cmovnz  rax, [rsp+438h+var_430]
  000000014119B721  mov     [rsp+438h+var_200], rax
  000000014119B729  imul    eax, r15d, 71335848h
  000000014119B730  imul    ecx, r15d, 0E53E4E88h
  000000014119B737  mov     [rsp+438h+var_428], rcx
  000000014119B73C  test    r14b, bpl
  000000014119B73F  cmovnz  rcx, rax
  000000014119B743  mov     [rsp+438h+var_2E0], rcx
  000000014119B74B  mov     [rsp+438h+var_368], r15
  000000014119B753  imul    ecx, r15d, 16BCEFC0h
  000000014119B75A  add     rcx, rsp
  000000014119B75D  add     rcx, 438h
  000000014119B764  mov     [rsp+438h+var_68], rcx
  000000014119B76C  lea     rdx, [rsp+rax+438h+var_438]
  000000014119B770  add     rdx, 438h
  000000014119B777  mov     [rsp+438h+var_1E8], rdx
  000000014119B77F  mov     rax, [rsp+438h+var_3E8]
  000000014119B784  imul    rax, rcx
  000000014119B788  mov     rcx, [rsp+438h+var_388]
  000000014119B790  imul    rcx, rdx
  000000014119B794  add     rcx, rax
  000000014119B797  imul    eax, r15d, 0B6974B48h
  000000014119B79E  add     rax, rsp
  000000014119B7A1  add     rax, 438h
  000000014119B7A7  imul    rax, [rsp+438h+var_360]
  000000014119B7B0  not     rax
  000000014119B7B3  not     rcx
  000000014119B7B6  and     rcx, rax
  000000014119B7B9  not     rcx
  000000014119B7BC  mov     rcx, [rcx]
  000000014119B7BF  mov     [rsp+438h+var_2E8], rcx
  000000014119B7C7  mov     rax, 525A814DAC483063h
  000000014119B7D1  imul    rax, r15
  000000014119B7D5  add     rax, rcx
  000000014119B7D8  add     rax, r13
  000000014119B7DB  mov     r13, rax
  000000014119B7DE  mov     rcx, rax
  000000014119B7E1  not     r13
  000000014119B7E4  mov     r11, 0F23A729CCB589D51h
  000000014119B7EE  imul    r11, r15
  000000014119B7F2  imul    eax, r15d, 8AC7E600h
  000000014119B7F9  mov     [rsp+438h+var_2F0], rax
  000000014119B801  mov     rax, [rsp+rax+438h]
  000000014119B809  mov     [rsp+438h+var_3F8], rax
  000000014119B80E  and     r11, rax
  000000014119B811  not     r11
  000000014119B814  mov     r9, 0F699AECF66F8A0FEh
  000000014119B81E  imul    r9, r15
  000000014119B822  add     r9, r11
  000000014119B825  mov     rbx, 345A7CDD1C89DEDCh
  000000014119B82F  imul    rbx, r15
  000000014119B833  add     rbx, r11
  000000014119B836  mov     r8, r9
  000000014119B839  not     r8
  000000014119B83C  mov     r14, r13
  000000014119B83F  and     r14, rbx
  000000014119B842  mov     r15, r8
  000000014119B845  and     r15, rbx
  000000014119B848  mov     rax, rcx
  000000014119B84B  and     rcx, rbx
  000000014119B84E  mov     r12, rax
  000000014119B851  mov     [rsp+438h+var_D0], rax
  000000014119B859  and     r12, r8
  000000014119B85C  not     r12
  000000014119B85F  and     r12, rbx
  000000014119B862  not     rbx
  000000014119B865  and     rax, rbx
  000000014119B868  mov     r10, r9
  000000014119B86B  and     r10, rax
  000000014119B86E  not     rax
  000000014119B871  mov     rdi, r8
  000000014119B874  and     rdi, rax
  000000014119B877  not     rdi
  000000014119B87A  not     r10
  000000014119B87D  and     r10, rdi
  000000014119B880  mov     rdi, r13
  000000014119B883  and     rdi, rbx
  000000014119B886  not     rdi
  000000014119B889  and     rdi, r9
  000000014119B88C  not     rdi
  000000014119B88F  not     r10
  000000014119B892  mov     rsi, 5555555555555556h
  000000014119B89C  lea     rdx, [rsi-2]
  000000014119B8A0  mov     [rsp+438h+var_348], rdx
  000000014119B8A8  imul    r10, rdx
  000000014119B8AC  add     r10, rdi
  000000014119B8AF  not     r14
  000000014119B8B2  and     r14, rax
  000000014119B8B5  mov     rax, r9
  000000014119B8B8  and     rax, r14
  000000014119B8BB  not     r14
  000000014119B8BE  and     r14, r8
  000000014119B8C1  not     r14
  000000014119B8C4  not     rax
  000000014119B8C7  and     rax, r14
  000000014119B8CA  imul    r14, rsi
  000000014119B8CE  add     r14, r10
  000000014119B8D1  and     r15, r13
  000000014119B8D4  not     r15
  000000014119B8D7  mov     r10, 0AAAAAAAAAAAAAAA9h
  000000014119B8E1  imul    r15, r10
  000000014119B8E5  add     r15, r14
  000000014119B8E8  mov     r14, r10
  000000014119B8EB  add     r10, 4
  000000014119B8EF  imul    r10, rax
  000000014119B8F3  and     rbx, r9
  000000014119B8F6  not     rbx
  000000014119B8F9  and     rbx, r13
  000000014119B8FC  imul    rbx, r14
  000000014119B900  add     rbx, r10
  000000014119B903  add     rbx, r15
  000000014119B906  and     r8, rcx
  000000014119B909  not     rcx
  000000014119B90C  and     rcx, r9
  000000014119B90F  not     r8
  000000014119B912  not     rcx
  000000014119B915  and     rcx, r8
  000000014119B918  imul    rcx, rsi
  000000014119B91C  lea     rax, [r14+3]
  000000014119B920  mov     [rsp+438h+var_3C0], rax
  000000014119B925  imul    r12, rax
  000000014119B929  add     r12, rcx
  000000014119B92C  add     r12, rbx
  000000014119B92F  mov     rax, 508337199C4A5E0Dh
  000000014119B939  mov     r15, [rsp+438h+var_368]
  000000014119B941  imul    rax, r15
  000000014119B945  mov     rcx, 9A1F2D0077957391h
  000000014119B94F  imul    rcx, r15
  000000014119B953  and     rcx, r13
  000000014119B956  not     rcx
  000000014119B959  and     rcx, rax
  000000014119B95C  movzx   r9d, byte ptr [rsp+438h+var_370]
  000000014119B965  test    r9b, bpl
  000000014119B968  cmovnz  rcx, r12
  000000014119B96C  mov     [rsp+438h+var_270], rcx
  000000014119B974  mov     rax, 853DE4DFD49D0227h
  000000014119B97E  imul    rax, r15
  000000014119B982  add     rax, r11
  000000014119B985  mov     rcx, 0D4861EFB6D7A027Eh
  000000014119B98F  imul    rcx, r15
  000000014119B993  add     rcx, r11
  000000014119B996  not     rcx
  000000014119B999  and     rcx, r13
  000000014119B99C  not     rcx
  000000014119B99F  and     rcx, rax
  000000014119B9A2  mov     rax, 2150BD21B02701BDh
  000000014119B9AC  imul    rax, r15
  000000014119B9B0  mov     rdx, 60780E1D2151F58Fh
  000000014119B9BA  imul    rdx, r15
  000000014119B9BE  and     rdx, r13
  000000014119B9C1  not     rdx
  000000014119B9C4  and     rdx, rax
  000000014119B9C7  test    r9b, bpl
  000000014119B9CA  cmovnz  rdx, rcx
  000000014119B9CE  mov     [rsp+438h+var_278], rdx
  000000014119B9D6  imul    ecx, r15d, 0F09CC668h
  000000014119B9DD  mov     [rsp+438h+var_2F8], rcx
  000000014119B9E5  imul    eax, r15d, 0BC468738h
  000000014119B9EC  test    r9b, bpl
  000000014119B9EF  cmovz   rax, rcx
  000000014119B9F3  mov     [rsp+438h+var_280], rax
  000000014119B9FB  mov     rcx, 86D868BD6971B565h
  000000014119BA05  imul    rcx, r15
  000000014119BA09  add     rcx, r11
  000000014119BA0C  mov     rax, 328E6AC6A36E187Eh
  000000014119BA16  imul    rax, r15
  000000014119BA1A  add     rax, r11
  000000014119BA1D  not     rax
  000000014119BA20  and     rax, r13
  000000014119BA23  not     rax
  000000014119BA26  and     rax, rcx
  000000014119BA29  mov     rcx, 0F0D8B19D6278D1ABh
  000000014119BA33  imul    rcx, r15
  000000014119BA37  add     rcx, r11
  000000014119BA3A  mov     rdx, 0F84A0F1D7CD933EFh
  000000014119BA44  imul    rdx, r15
  000000014119BA48  add     rdx, r11
  000000014119BA4B  not     rdx
  000000014119BA4E  and     rdx, r13
  000000014119BA51  not     rdx
  000000014119BA54  and     rdx, rcx
  000000014119BA57  test    r9b, bpl
  000000014119BA5A  cmovnz  rdx, rax
  000000014119BA5E  mov     [rsp+438h+var_350], rdx
  000000014119BA66  imul    eax, r15d, 7F696E20h
  000000014119BA6D  mov     [rsp+438h+var_3A0], rax
  000000014119BA75  test    r9b, bpl
  000000014119BA78  mov     rdx, [rsp+438h+var_410]
  000000014119BA7D  cmovnz  rax, rdx
  000000014119BA81  mov     [rsp+438h+var_420], rax
  000000014119BA86  mov     rax, 1C49DF56300EFFE7h
  000000014119BA90  imul    rax, r15
  000000014119BA94  mov     rcx, 0C5AB41C45E4A7075h
  000000014119BA9E  imul    rcx, r15
  000000014119BAA2  and     rcx, r13
  000000014119BAA5  not     rcx
  000000014119BAA8  and     rcx, rax
  000000014119BAAB  mov     r8, 0AA5987BA756C7A7h
  000000014119BAB5  imul    r8, r15
  000000014119BAB9  and     r8, r13
  000000014119BABC  mov     rax, 848FB58021753CA9h
  000000014119BAC6  imul    rax, r15
  000000014119BACA  not     r8
  000000014119BACD  and     r8, rax
  000000014119BAD0  test    r9b, bpl
  000000014119BAD3  cmovnz  r8, rcx
  000000014119BAD7  mov     [rsp+438h+var_3E0], r8
  000000014119BADC  imul    ecx, r15d, 0BF1E2530h
  000000014119BAE3  test    r9b, bpl
  000000014119BAE6  mov     r13, [rsp+438h+var_430]
  000000014119BAEB  mov     rax, r13
  000000014119BAEE  cmovnz  rax, rcx
  000000014119BAF2  mov     [rsp+438h+var_3B0], rax
  000000014119BAFA  imul    eax, r15d, 5671A6D0h
  000000014119BB01  mov     [rsp+438h+var_D8], rax
  000000014119BB09  test    r9b, bpl
  000000014119BB0C  cmovnz  rax, [rsp+438h+var_2F0]
  000000014119BB15  mov     [rsp+438h+var_3B8], rax
  000000014119BB1D  imul    r14d, r15d, 0DF8F1298h
  000000014119BB24  test    r9b, bpl
  000000014119BB27  cmovnz  rdx, [rsp+438h+var_438]
  000000014119BB2C  mov     [rsp+438h+var_410], rdx
  000000014119BB31  mov     rax, r14
  000000014119BB34  cmovnz  rax, [rsp+438h+var_428]
  000000014119BB3A  mov     [rsp+438h+var_2D8], rax
  000000014119BB42  imul    eax, r15d, 0E266B090h
  000000014119BB49  imul    r8d, r15d, 4DEACCE8h
  000000014119BB50  mov     [rsp+438h+var_208], r8
  000000014119BB58  test    r9b, bpl
  000000014119BB5B  mov     rdx, rax
  000000014119BB5E  mov     [rsp+438h+var_238], rax
  000000014119BB66  cmovnz  rdx, r8
  000000014119BB6A  mov     [rsp+438h+var_218], rdx
  000000014119BB72  imul    r11d, r15d, 539A08D8h
  000000014119BB79  imul    edx, r15d, 886D9E8h
  000000014119BB80  mov     [rsp+438h+var_228], rdx
  000000014119BB88  test    r9b, bpl
  000000014119BB8B  cmovnz  rdx, r11
  000000014119BB8F  mov     [rsp+438h+var_2D0], rdx
  000000014119BB97  imul    edx, r15d, 3A057B20h
  000000014119BB9E  mov     [rsp+438h+var_3D8], rdx
  000000014119BBA3  test    r9b, bpl
  000000014119BBA6  cmovnz  rdx, [rsp+438h+var_380]
  000000014119BBAF  mov     [rsp+438h+var_210], rdx
  000000014119BBB7  imul    edx, r15d, 50C26AE0h
  000000014119BBBE  mov     [rsp+438h+var_220], rdx
  000000014119BBC6  imul    r8d, r15d, 79BA3230h
  000000014119BBCD  test    r9b, bpl
  000000014119BBD0  cmovnz  r8, rdx
  000000014119BBD4  mov     [rsp+438h+var_230], r8
  000000014119BBDC  imul    edx, r15d, 0AE107160h
  000000014119BBE3  test    r9b, bpl
  000000014119BBE6  cmovnz  rdx, [rsp+438h+var_398]
  000000014119BBEF  mov     [rsp+438h+var_248], rdx
  000000014119BBF7  imul    ebx, r15d, 0D9DFD6A8h
  000000014119BBFE  mov     [rsp+438h+var_3A8], rbx
  000000014119BC06  test    r9b, bpl
  000000014119BC09  mov     r9, [rsp+438h+var_1C0]
  000000014119BC11  cmovnz  r9, [rsp+438h+var_3C8]
  000000014119BC17  cmovnz  rbx, rax
  000000014119BC1B  mov     rdi, [rsp+438h+arg_218]
  000000014119BC23  mov     rax, rdi
  000000014119BC26  shl     rax, 13h
  000000014119BC2A  not     rax
  000000014119BC2D  shr     rdi, 2Dh
  000000014119BC31  not     rdi
  000000014119BC34  and     rdi, rax
  000000014119BC37  mov     rax, rdi
  000000014119BC3A  not     rax
  000000014119BC3D  mov     r8, 0E64B07C9FB78B194h
  000000014119BC47  or      r8, rax
  000000014119BC4A  mov     rdx, 19B4F83604874E6Bh
  000000014119BC54  or      rdx, rdi
  000000014119BC57  and     rdx, r8
  000000014119BC5A  mov     rax, rdx
  000000014119BC5D  not     rax
  000000014119BC60  shr     rax, 3
  000000014119BC64  mov     r8, 2000000001h
  000000014119BC6E  and     r8, rax
  000000014119BC71  shr     rdi, 0Dh
  000000014119BC75  not     edi
  000000014119BC77  and     edi, 18000001h
  000000014119BC7D  imul    rdi, r8
  000000014119BC81  mov     rsi, [rsp+438h+var_408]
  000000014119BC86  imul    rsi, rdi
  000000014119BC8A  mov     rax, rdx
  000000014119BC8D  mov     rbp, rdx
  000000014119BC90  mov     [rsp+438h+var_260], rdx
  000000014119BC98  shr     rax, 2Eh
  000000014119BC9C  not     eax
  000000014119BC9E  mov     [rsp+438h+var_340], rax
  000000014119BCA6  mov     edx, eax
  000000014119BCA8  and     edx, 20001h
  000000014119BCAE  imul    eax, r15d, 0D4309AB8h
  000000014119BCB5  mov     [rsp+438h+var_240], rax
  000000014119BCBD  mov     r8, [rsp+rax+438h]
  000000014119BCC5  mov     [rsp+438h+var_58], r8
  000000014119BCCD  mov     rax, rdx
  000000014119BCD0  mov     r12, rdx
  000000014119BCD3  imul    rax, r8
  000000014119BCD7  add     rax, rsi
  000000014119BCDA  mov     [rsp+438h+var_50], rax
  000000014119BCE2  mov     rdx, [rsp+438h+arg_F0]
  000000014119BCEA  mov     rax, rdx
  000000014119BCED  shr     rax, 1Ch
  000000014119BCF1  not     eax
  000000014119BCF3  and     eax, 400001h
  000000014119BCF8  mov     r8, rdx
  000000014119BCFB  shr     r8, 2Dh
  000000014119BCFF  not     r8d
  000000014119BD02  and     r8d, 21h
  000000014119BD06  imul    r8, rax
  000000014119BD0A  mov     [rsp+438h+var_398], r8
  000000014119BD12  mov     eax, edx
  000000014119BD14  and     eax, 40880001h
  000000014119BD19  mov     r10, rdx
  000000014119BD1C  shr     r10, 34h
  000000014119BD20  and     r10d, 13h
  000000014119BD24  imul    r10, rax
  000000014119BD28  mov     [rsp+438h+var_370], r10
  000000014119BD30  lea     rsi, [rsp+r14+438h+var_438]
  000000014119BD34  add     rsi, 438h
  000000014119BD3B  mov     [rsp+438h+var_1E0], rsi
  000000014119BD43  mov     rax, r8
  000000014119BD46  imul    rax, rsi
  000000014119BD4A  not     rax
  000000014119BD4D  imul    r8d, r15d, 0E815EC80h
  000000014119BD54  add     r8, rsp
  000000014119BD57  add     r8, 438h
  000000014119BD5E  imul    r8, r10
  000000014119BD62  not     r8
  000000014119BD65  and     r8, rax
  000000014119BD68  not     r8
  000000014119BD6B  mov     rsi, rdx
  000000014119BD6E  not     esi
  000000014119BD70  shr     esi, 7
  000000014119BD73  mov     [rsp+438h+var_400], rsi
  000000014119BD78  mov     edx, esi
  000000014119BD7A  and     edx, 45h
  000000014119BD7D  mov     [rsp+438h+var_2C8], rdx
  000000014119BD85  lea     rax, [rsp+rcx+438h+var_438]
  000000014119BD89  add     rax, 438h
  000000014119BD8F  imul    rax, rdx
  000000014119BD93  mov     rcx, [r8+rax]
  000000014119BD97  mov     [rsp+438h+var_1F0], rcx
  000000014119BD9F  imul    eax, r15d, 0DCB774A0h
  000000014119BDA6  mov     rax, [rsp+rax+438h]
  000000014119BDAE  mov     [rsp+438h+var_1B8], rax
  000000014119BDB6  imul    rax, rdi
  000000014119BDBA  not     rax
  000000014119BDBD  imul    rcx, r12
  000000014119BDC1  not     rcx
  000000014119BDC4  and     rcx, rax
  000000014119BDC7  mov     [rsp+438h+var_60], rcx
  000000014119BDCF  mov     rcx, [rsp+438h+arg_1D0]
  000000014119BDD7  mov     r10d, ecx
  000000014119BDDA  not     r10d
  000000014119BDDD  mov     eax, r10d
  000000014119BDE0  shr     eax, 1
  000000014119BDE2  and     eax, 2806C01h
  000000014119BDE7  mov     r8d, r10d
  000000014119BDEA  mov     esi, r10d
  000000014119BDED  shr     r8d, 7
  000000014119BDF1  and     r8d, 31h
  000000014119BDF5  imul    r8, rax
  000000014119BDF9  mov     r10, r8
  000000014119BDFC  mov     [rsp+438h+var_1D0], r8
  000000014119BE04  mov     r8, rcx
  000000014119BE07  shr     r8, 28h
  000000014119BE0B  not     r8d
  000000014119BE0E  mov     [rsp+438h+var_258], r8
  000000014119BE16  and     r8d, 20001h
  000000014119BE1D  imul    eax, r15d, 19948DB8h
  000000014119BE24  lea     rcx, [rsp+rax+438h+var_438]
  000000014119BE28  add     rcx, 438h
  000000014119BE2F  mov     [rsp+438h+var_390], rcx
  000000014119BE37  mov     rax, r8
  000000014119BE3A  mov     rdx, r8
  000000014119BE3D  mov     [rsp+438h+var_378], r8
  000000014119BE45  imul    rax, rcx
  000000014119BE49  not     rax
  000000014119BE4C  lea     r8, [rsp+r11+438h+var_438]
  000000014119BE50  add     r8, 438h
  000000014119BE57  imul    r8, r10
  000000014119BE5B  not     r8
  000000014119BE5E  and     r8, rax
  000000014119BE61  shr     esi, 16h
  000000014119BE64  mov     [rsp+438h+var_1D8], esi
  000000014119BE6B  mov     r11d, esi
  000000014119BE6E  and     r11d, 15h
  000000014119BE72  imul    eax, r15d, 7C91D028h
  000000014119BE79  add     rax, rsp
  000000014119BE7C  add     rax, 438h
  000000014119BE82  imul    rax, r11
  000000014119BE86  not     r8
  000000014119BE89  mov     r8, [rax+r8]
  000000014119BE8D  mov     [rsp+438h+var_70], r8
  000000014119BE95  imul    eax, r15d, 0B3BFAD50h
  000000014119BE9C  mov     rcx, [rsp+rax+438h]
  000000014119BEA4  mov     [rsp+438h+var_250], rcx
  000000014119BEAC  mov     rax, r10
  000000014119BEAF  imul    rax, rcx
  000000014119BEB3  not     rax
  000000014119BEB6  mov     rsi, r11
  000000014119BEB9  mov     [rsp+438h+var_408], r11
  000000014119BEBE  imul    rsi, r8
  000000014119BEC2  not     rsi
  000000014119BEC5  and     rsi, rax
  000000014119BEC8  mov     [rsp+438h+var_78], rsi
  000000014119BED0  imul    eax, r15d, 76E29438h
  000000014119BED7  lea     rcx, [rsp+rax+438h+var_438]
  000000014119BEDB  add     rcx, 438h
  000000014119BEE2  mov     r8, rdx
  000000014119BEE5  imul    r8, rcx
  000000014119BEE9  not     r8
  000000014119BEEC  imul    esi, r15d, 82410C18h
  000000014119BEF3  add     rsi, rsp
  000000014119BEF6  add     rsi, 438h
  000000014119BEFD  imul    rsi, r10
  000000014119BF01  not     rsi
  000000014119BF04  and     rsi, r8
  000000014119BF07  lea     r8, [rsp+r13+438h+var_438]
  000000014119BF0B  add     r8, 438h
  000000014119BF12  imul    r8, r11
  000000014119BF16  not     rsi
  000000014119BF19  mov     rsi, [r8+rsi]
  000000014119BF1D  mov     [rsp+438h+var_88], rsi
  000000014119BF25  mov     rdx, [rsp+438h+var_388]
  000000014119BF2D  mov     r8, rdx
  000000014119BF30  imul    r8, rsi
  000000014119BF34  mov     rsi, [rsp+438h+var_2E8]
  000000014119BF3C  imul    rsi, [rsp+438h+var_360]
  000000014119BF45  add     rsi, r8
  000000014119BF48  mov     [rsp+438h+var_90], rsi
  000000014119BF50  mov     r10d, ebp
  000000014119BF53  shr     r10d, 14h
  000000014119BF57  and     r10d, 21h
  000000014119BF5B  mov     rax, [rsp+438h+var_2F8]
  000000014119BF63  lea     r8, [rsp+rax+438h+var_438]
  000000014119BF67  add     r8, 438h
  000000014119BF6E  imul    r8, r10
  000000014119BF72  mov     r11, r10
  000000014119BF75  imul    esi, r15d, 0AB38D368h
  000000014119BF7C  lea     rax, [rsp+rsi+438h+var_438]
  000000014119BF80  add     rax, 438h
  000000014119BF86  mov     [rsp+438h+var_2F8], rax
  000000014119BF8E  mov     r14, rdi
  000000014119BF91  imul    r14, rax
  000000014119BF95  add     r14, r8
  000000014119BF98  imul    r8d, r15d, 3FB4B710h
  000000014119BF9F  lea     rsi, [rsp+r8+438h+var_438]
  000000014119BFA3  add     rsi, 438h
  000000014119BFAA  mov     [rsp+438h+var_F8], rsi
  000000014119BFB2  mov     r10, r12
  000000014119BFB5  mov     [rsp+438h+var_2C0], r12
  000000014119BFBD  mov     r8, r12
  000000014119BFC0  imul    r8, rsi
  000000014119BFC4  not     r8
  000000014119BFC7  not     r14
  000000014119BFCA  and     r14, r8
  000000014119BFCD  mov     [rsp+438h+var_F0], r14
  000000014119BFD5  lea     r8, [rsp+r9+438h+var_438]
  000000014119BFD9  add     r8, 438h
  000000014119BFE0  mov     r13, [rsp+438h+var_3E8]
  000000014119BFE5  imul    r8, r13
  000000014119BFE9  not     r8
  000000014119BFEC  mov     rax, [rsp+438h+var_380]
  000000014119BFF4  lea     r9, [rsp+rax+438h+var_438]
  000000014119BFF8  add     r9, 438h
  000000014119BFFF  imul    r9, rdx
  000000014119C003  not     r9
  000000014119C006  and     r9, r8
  000000014119C009  mov     [rsp+438h+var_A0], r9
  000000014119C011  mov     rax, [rsp+438h+var_3A8]
  000000014119C019  lea     r8, [rsp+rax+438h+var_438]
  000000014119C01D  add     r8, 438h
  000000014119C024  imul    r9d, r15d, 6B841C58h
  000000014119C02B  add     r9, rsp
  000000014119C02E  add     r9, 438h
  000000014119C035  imul    r9, rdi
  000000014119C039  mov     r12, rdi
  000000014119C03C  not     r9
  000000014119C03F  imul    r8, r11
  000000014119C043  mov     rax, r11
  000000014119C046  not     r8
  000000014119C049  and     r8, r9
  000000014119C04C  mov     r9, [rsp+438h+var_318]
  000000014119C054  add     r9, rsp
  000000014119C057  add     r9, 438h
  000000014119C05E  imul    r9, r10
  000000014119C062  not     r8
  000000014119C065  mov     r9, [r9+r8]
  000000014119C069  mov     r11, r9
  000000014119C06C  not     r11
  000000014119C06F  lea     rsi, [rsp+438h]
  000000014119C077  mov     r8, rsi
  000000014119C07A  and     r8, r9
  000000014119C07D  mov     r14, r9
  000000014119C080  mov     [rsp+438h+var_B8], r9
  000000014119C088  mov     r9, rsi
  000000014119C08B  mov     r10, rsi
  000000014119C08E  and     r9, r11
  000000014119C091  not     r9
  000000014119C094  shl     r9, 6
  000000014119C098  mov     rsi, r8
  000000014119C09B  sub     r8, r9
  000000014119C09E  mov     rdi, r10
  000000014119C0A1  mov     rbp, r10
  000000014119C0A4  not     rdi
  000000014119C0A7  mov     r9, rdi
  000000014119C0AA  and     r9, r14
  000000014119C0AD  mov     r14, r9
  000000014119C0B0  shl     r14, 6
  000000014119C0B4  sub     r14, r9
  000000014119C0B7  add     r14, r8
  000000014119C0BA  not     rsi
  000000014119C0BD  and     r11, rdi
  000000014119C0C0  mov     [rsp+438h+var_338], rdi
  000000014119C0C8  not     r11
  000000014119C0CB  and     r11, rsi
  000000014119C0CE  mov     r8, r11
  000000014119C0D1  shl     r8, 6
  000000014119C0D5  sub     r11, r8
  000000014119C0D8  add     r11, r14
  000000014119C0DB  mov     rsi, r11
  000000014119C0DE  mov     [rsp+438h+var_3A8], r11
  000000014119C0E6  lea     r8, [rsp+rbx+438h+var_438]
  000000014119C0EA  add     r8, 438h
  000000014119C0F1  imul    r8, rax
  000000014119C0F5  mov     r10, rax
  000000014119C0F8  mov     [rsp+438h+var_430], rax
  000000014119C0FD  imul    r9d, r15d, 6E5BBA50h
  000000014119C104  add     r9, rsp
  000000014119C107  add     r9, 438h
  000000014119C10E  imul    r9, r12
  000000014119C112  mov     rbx, r12
  000000014119C115  add     r9, r8
  000000014119C118  mov     [rsp+438h+var_380], r9
  000000014119C120  imul    r8, rbp, 0FFFFFFFFFFFFFE71h
  000000014119C127  imul    r9, rdi, 0FFFFFFFFFFFFFE70h
  000000014119C12E  add     r9, r8
  000000014119C131  mov     [rsp+438h+var_1C8], r9
  000000014119C139  mov     rax, [rsp+438h+var_3A0]
  000000014119C141  lea     r8, [rsp+rax+438h+var_438]
  000000014119C145  add     r8, 438h
  000000014119C14C  mov     rax, [rsp+438h+var_408]
  000000014119C151  imul    r8, rax
  000000014119C155  mov     r9, [rsp+438h+var_248]
  000000014119C15D  add     r9, rsp
  000000014119C160  add     r9, 438h
  000000014119C167  imul    r9, [rsp+438h+var_378]
  000000014119C170  add     r9, r8
  000000014119C173  mov     [rsp+438h+var_110], r9
  000000014119C17B  imul    r8d, r15d, 483B90F8h
  000000014119C182  lea     r11, [rsp+r8+438h+var_438]
  000000014119C186  add     r11, 438h
  000000014119C18D  mov     [rsp+438h+var_3A0], r11
  000000014119C195  mov     r8, [rsp+438h+var_230]
  000000014119C19D  add     r8, rsp
  000000014119C1A0  add     r8, 438h
  000000014119C1A7  imul    r8, r13
  000000014119C1AB  mov     rdi, rdx
  000000014119C1AE  mov     r9, rdx
  000000014119C1B1  imul    r9, r11
  000000014119C1B5  add     r9, r8
  000000014119C1B8  not     r9
  000000014119C1BB  mov     rdx, [rsp+438h+var_208]
  000000014119C1C3  lea     r8, [rsp+rdx+438h+var_438]
  000000014119C1C7  add     r8, 438h
  000000014119C1CE  mov     r12, [rsp+438h+var_360]
  000000014119C1D6  imul    r8, r12
  000000014119C1DA  not     r8
  000000014119C1DD  and     r8, r9
  000000014119C1E0  mov     [rsp+438h+var_208], r8
  000000014119C1E8  imul    r8d, r15d, 9FDA5B88h
  000000014119C1EF  lea     r9, [rsp+r8+438h+var_438]
  000000014119C1F3  add     r9, 438h
  000000014119C1FA  mov     [rsp+438h+var_268], r9
  000000014119C202  mov     r8, r12
  000000014119C205  imul    r8, r9
  000000014119C209  mov     rdx, [rsp+438h+var_210]
  000000014119C211  lea     r11, [rsp+rdx+438h+var_438]
  000000014119C215  add     r11, 438h
  000000014119C21C  imul    r11, r13
  000000014119C220  add     r11, r8
  000000014119C223  mov     [rsp+438h+var_318], r11
  000000014119C22B  mov     rdx, [rsp+438h+var_2D0]
  000000014119C233  lea     r8, [rsp+rdx+438h+var_438]
  000000014119C237  add     r8, 438h
  000000014119C23E  imul    r8, r13
  000000014119C242  mov     r11, r13
  000000014119C245  not     r8
  000000014119C248  mov     r13, [rsp+438h+var_1E0]
  000000014119C250  imul    r13, rdi
  000000014119C254  mov     r14, rdi
  000000014119C257  not     r13
  000000014119C25A  and     r13, r8
  000000014119C25D  imul    r8d, r15d, 9D02BD90h
  000000014119C264  add     r8, rsp
  000000014119C267  add     r8, 438h
  000000014119C26E  imul    r8, r12
  000000014119C272  mov     [rsp+438h+var_210], r8
  000000014119C27A  imul    edi, r15d, 221B67A0h
  000000014119C281  imul    r8d, r15d, 594944C8h
  000000014119C288  mov     [rsp+438h+var_2D0], r8
  000000014119C290  imul    r8d, r15d, 0EAED8A78h
  000000014119C297  mov     [rsp+438h+var_108], r8
  000000014119C29F  test    byte ptr [rsp+438h+var_310], 1
  000000014119C2A7  not     r13
  000000014119C2AA  cmovnz  r13, rsi
  000000014119C2AE  mov     [rsp+438h+var_1E0], r13
  000000014119C2B6  mov     rdx, [rsp+438h+var_220]
  000000014119C2BE  lea     r9, [rsp+rdx+438h+var_438]
  000000014119C2C2  add     r9, 438h
  000000014119C2C9  mov     [rsp+438h+var_118], r9
  000000014119C2D1  mov     r8, r11
  000000014119C2D4  imul    r8, r9
  000000014119C2D8  not     r8
  000000014119C2DB  imul    r9d, r15d, 740AF640h
  000000014119C2E2  lea     rdx, [rsp+r9+438h+var_438]
  000000014119C2E6  add     rdx, 438h
  000000014119C2ED  mov     [rsp+438h+var_358], rdx
  000000014119C2F5  mov     r9, r14
  000000014119C2F8  imul    r9, rdx
  000000014119C2FC  not     r9
  000000014119C2FF  and     r9, r8
  000000014119C302  mov     rdx, [rsp+438h+var_218]
  000000014119C30A  lea     r8, [rsp+rdx+438h+var_438]
  000000014119C30E  add     r8, 438h
  000000014119C315  mov     rsi, [rsp+438h+var_320]
  000000014119C31D  add     rsi, rsp
  000000014119C320  add     rsi, 438h
  000000014119C327  imul    r8, r10
  000000014119C32B  imul    rsi, rbx
  000000014119C32F  add     rsi, r8
  000000014119C332  mov     rdx, [rsp+438h+var_2C0]
  000000014119C33A  imul    rcx, rdx
  000000014119C33E  not     rcx
  000000014119C341  not     rsi
  000000014119C344  and     rsi, rcx
  000000014119C347  mov     [rsp+438h+var_218], rsi
  000000014119C34F  mov     rcx, [rsp+438h+var_410]
  000000014119C354  lea     r8, [rsp+rcx+438h+var_438]
  000000014119C358  add     r8, 438h
  000000014119C35F  imul    r8, r11
  000000014119C363  not     r8
  000000014119C366  imul    ecx, r15d, 0B0E80F58h
  000000014119C36D  mov     [rsp+438h+var_410], rcx
  000000014119C372  lea     rsi, [rsp+rcx+438h+var_438]
  000000014119C376  add     rsi, 438h
  000000014119C37D  imul    rsi, r14
  000000014119C381  not     rsi
  000000014119C384  and     rsi, r8
  000000014119C387  mov     [rsp+438h+var_220], rsi
  000000014119C38F  mov     rcx, [rsp+438h+var_428]
  000000014119C394  lea     r8, [rsp+rcx+438h+var_438]
  000000014119C398  add     r8, 438h
  000000014119C39F  mov     rbp, [rsp+438h+var_1D0]
  000000014119C3A7  imul    r8, rbp
  000000014119C3AB  not     r8
  000000014119C3AE  mov     r10, [rsp+438h+var_2F8]
  000000014119C3B6  imul    r10, rax
  000000014119C3BA  not     r10
  000000014119C3BD  and     r10, r8
  000000014119C3C0  mov     rsi, r10
  000000014119C3C3  mov     rax, [rsp+438h+var_3D8]
  000000014119C3C8  lea     rcx, [rsp+rax+438h+var_438]
  000000014119C3CC  add     rcx, 438h
  000000014119C3D3  mov     [rsp+438h+var_3D8], rcx
  000000014119C3D8  mov     rax, [rsp+438h+var_228]
  000000014119C3E0  add     rax, rsp
  000000014119C3E3  add     rax, 438h
  000000014119C3E9  mov     r11, r12
  000000014119C3EC  imul    r11, rcx
  000000014119C3F0  mov     r13, r12
  000000014119C3F3  mov     r10, r12
  000000014119C3F6  imul    r13, rax
  000000014119C3FA  mov     [rsp+438h+var_228], r13
  000000014119C402  imul    r8d, r15d, 428C5508h
  000000014119C409  mov     [rsp+438h+var_128], r8
  000000014119C411  test    byte ptr [rsp+438h+var_258], 1
  000000014119C419  lea     rcx, [rsp+rdi+438h]
  000000014119C421  mov     rdi, [rsp+438h+var_3A0]
  000000014119C429  cmovnz  rcx, rdi
  000000014119C42D  mov     [rsp+438h+var_230], rcx
  000000014119C435  not     rsi
  000000014119C438  cmovnz  rsi, rdi
  000000014119C43C  mov     [rsp+438h+var_2F8], rsi
  000000014119C444  imul    ecx, r15d, 0E3615D8h
  000000014119C44B  add     rcx, rsp
  000000014119C44E  add     rcx, 438h
  000000014119C455  imul    rcx, rdx
  000000014119C459  not     rcx
  000000014119C45C  imul    rax, rbx
  000000014119C460  mov     [rsp+438h+var_330], rbx
  000000014119C468  not     rax
  000000014119C46B  and     rax, rcx
  000000014119C46E  bt      dword ptr [rsp+438h+var_260], 14h
  000000014119C477  not     rax
  000000014119C47A  cmovb   rax, [rsp+438h+var_1B0]
  000000014119C483  mov     [rsp+438h+var_120], rax
  000000014119C48B  mov     rax, [rsp+438h+var_240]
  000000014119C493  lea     rdx, [rsp+rax+438h]
  000000014119C49B  lea     rax, [rsp+r8+438h+var_438]
  000000014119C49F  add     rax, 438h
  000000014119C4A5  mov     [rsp+438h+var_320], rax
  000000014119C4AD  mov     rcx, r14
  000000014119C4B0  imul    rcx, rax
  000000014119C4B4  imul    rdx, r12
  000000014119C4B8  add     rdx, rcx
  000000014119C4BB  mov     rsi, rdx
  000000014119C4BE  imul    ecx, r15d, 24F30598h
  000000014119C4C5  add     rcx, rsp
  000000014119C4C8  add     rcx, 438h
  000000014119C4CF  mov     r13, [rsp+438h+var_398]
  000000014119C4D7  imul    rcx, r13
  000000014119C4DB  not     rcx
  000000014119C4DE  mov     rax, [rsp+438h+var_238]
  000000014119C4E6  add     rax, rsp
  000000014119C4E9  add     rax, 438h
  000000014119C4EF  mov     r12, [rsp+438h+var_370]
  000000014119C4F7  imul    rax, r12
  000000014119C4FB  not     rax
  000000014119C4FE  and     rax, rcx
  000000014119C501  mov     [rsp+438h+var_130], rax
  000000014119C509  mov     rax, [rsp+438h+var_3C8]
  000000014119C50E  lea     rcx, [rsp+rax+438h+var_438]
  000000014119C512  add     rcx, 438h
  000000014119C519  mov     rax, [rsp+438h+var_2D8]
  000000014119C521  add     rax, rsp
  000000014119C524  add     rax, 438h
  000000014119C52A  mov     rdi, [rsp+438h+var_2C8]
  000000014119C532  imul    rcx, rdi
  000000014119C536  imul    rax, r13
  000000014119C53A  add     rax, rcx
  000000014119C53D  mov     [rsp+438h+var_148], rax
  000000014119C545  mov     rax, [rsp+438h+var_308]
  000000014119C54D  lea     rcx, [rsp+rax+438h+var_438]
  000000014119C551  add     rcx, 438h
  000000014119C558  imul    rcx, r14
  000000014119C55C  imul    r14, [rsp+438h+var_390]
  000000014119C565  not     r14
  000000014119C568  mov     r8, [rsp+438h+var_1E8]
  000000014119C570  imul    r8, r10
  000000014119C574  not     r8
  000000014119C577  and     r8, r14
  000000014119C57A  not     rcx
  000000014119C57D  mov     rax, [rsp+438h+var_2D0]
  000000014119C585  lea     rdx, [rsp+rax+438h+var_438]
  000000014119C589  add     rdx, 438h
  000000014119C590  imul    rdx, r10
  000000014119C594  not     rdx
  000000014119C597  and     rdx, rcx
  000000014119C59A  imul    ecx, r15d, 110DB3D0h
  000000014119C5A1  add     rcx, rsp
  000000014119C5A4  add     rcx, 438h
  000000014119C5AB  mov     [rsp+438h+var_3C8], rcx
  000000014119C5B0  mov     rax, rdi
  000000014119C5B3  imul    rax, rcx
  000000014119C5B7  mov     [rsp+438h+var_138], rax
  000000014119C5BF  imul    ecx, r15d, 27CAA390h
  000000014119C5C6  mov     [rsp+438h+var_238], rcx
  000000014119C5CE  cmp     [rsp+438h+var_3E8], 0
  000000014119C5D4  mov     r14, [rsp+438h+var_3A0]
  000000014119C5DC  cmovnz  rsi, r14
  000000014119C5E0  mov     [rsp+438h+var_240], rsi
  000000014119C5E8  not     r9
  000000014119C5EB  not     r8
  000000014119C5EE  cmovnz  r8, r14
  000000014119C5F2  mov     [rsp+438h+var_1E8], r8
  000000014119C5FA  mov     rax, [r9+r11]
  000000014119C5FE  mov     [rsp+438h+var_2D8], rax
  000000014119C606  not     rdx
  000000014119C609  cmovnz  rdx, r14
  000000014119C60D  mov     [rsp+438h+var_248], rdx
  000000014119C615  mov     rdx, [rsp+438h+var_250]
  000000014119C61D  imul    rdx, [rsp+438h+var_430]
  000000014119C623  imul    eax, r15d, 2D79DF8h
  000000014119C62A  mov     [rsp+438h+var_140], rax
  000000014119C632  mov     rcx, [rsp+rax+438h]
  000000014119C63A  imul    rcx, rbx
  000000014119C63E  add     rcx, rdx
  000000014119C641  mov     [rsp+438h+var_250], rcx
  000000014119C649  mov     rax, [rsp+438h+var_3B8]
  000000014119C651  lea     rcx, [rsp+rax+438h+var_438]
  000000014119C655  add     rcx, 438h
  000000014119C65C  mov     rax, [rsp+438h+var_438]
  000000014119C660  lea     rdx, [rsp+rax+438h+var_438]
  000000014119C664  add     rdx, 438h
  000000014119C66B  mov     r11, [rsp+438h+var_378]
  000000014119C673  imul    rcx, r11
  000000014119C677  imul    rdx, rbp
  000000014119C67B  add     rdx, rcx
  000000014119C67E  mov     [rsp+438h+var_388], rdx
  000000014119C686  mov     rcx, 48B9EADBFB79D470h
  000000014119C690  imul    rcx, r15
  000000014119C694  add     rcx, [rsp+438h+var_300]
  000000014119C69C  mov     rdx, 6E9BA5A6AA022703h
  000000014119C6A6  imul    rdx, r15
  000000014119C6AA  mov     r9, 5B42AC4CC2B8750Ah
  000000014119C6B4  imul    r9, r15
  000000014119C6B8  and     r9, rcx
  000000014119C6BB  not     rcx
  000000014119C6BE  and     rcx, rdx
  000000014119C6C1  not     rcx
  000000014119C6C4  not     r9
  000000014119C6C7  and     r9, rcx
  000000014119C6CA  mov     rax, [rsp+438h+var_410]
  000000014119C6CF  mov     rax, [rsp+rax+438h]
  000000014119C6D7  mov     rbp, [rsp+438h+var_2E8]
  000000014119C6DF  mov     rdx, rbp
  000000014119C6E2  imul    rdx, r13
  000000014119C6E6  mov     ecx, r15d
  000000014119C6E9  neg     cl
  000000014119C6EB  add     cl, cl
  000000014119C6ED  mov     r8, r9
  000000014119C6F0  shl     r8, cl
  000000014119C6F3  mov     r10, r12
  000000014119C6F6  mov     rcx, r12
  000000014119C6F9  imul    rcx, rax
  000000014119C6FD  add     rcx, rdx
  000000014119C700  mov     [rsp+438h+var_258], rcx
  000000014119C708  not     r8
  000000014119C70B  lea     ecx, [r15+r15]
  000000014119C70F  shr     r9, cl
  000000014119C712  not     r9
  000000014119C715  and     r9, r8
  000000014119C718  mov     rcx, [rsp+438h+var_3B0]
  000000014119C720  lea     rsi, [rsp+rcx+438h+var_438]
  000000014119C724  add     rsi, 438h
  000000014119C72B  imul    rsi, r13
  000000014119C72F  not     r9
  000000014119C732  imul    r8d, r15d, 4Ah ; 'J'
  000000014119C736  mov     rdx, r9
  000000014119C739  mov     rbx, r9
  000000014119C73C  mov     ecx, r8d
  000000014119C73F  shl     rdx, cl
  000000014119C742  imul    r9d, r15d, 76h ; 'v'
  000000014119C746  mov     ecx, r9d
  000000014119C749  shr     rbx, cl
  000000014119C74C  imul    r10, [rsp+438h+var_3D8]
  000000014119C752  imul    ecx, r15d, -56h
  000000014119C756  mov     r12, [rsp+438h+var_3F8]
  000000014119C75B  mov     rdi, r12
  000000014119C75E  shl     rdi, cl
  000000014119C761  add     r10, rsi
  000000014119C764  not     rdi
  000000014119C767  lea     ecx, [r15+r15*4]
  000000014119C76B  lea     ecx, [r15+rcx*4]
  000000014119C76F  add     ecx, r15d
  000000014119C772  and     cl, 3Eh
  000000014119C775  mov     r14, r12
  000000014119C778  shr     r14, cl
  000000014119C77B  not     r14
  000000014119C77E  and     r14, rdi
  000000014119C781  not     rdx
  000000014119C784  not     r14
  000000014119C787  mov     rsi, r14
  000000014119C78A  mov     ecx, r9d
  000000014119C78D  shl     rsi, cl
  000000014119C790  not     rbx
  000000014119C793  and     rbx, rdx
  000000014119C796  mov     [rsp+438h+var_260], rbx
  000000014119C79E  not     rsi
  000000014119C7A1  mov     ecx, r8d
  000000014119C7A4  shr     r14, cl
  000000014119C7A7  not     r14
  000000014119C7AA  and     r14, rsi
  000000014119C7AD  mov     [rsp+438h+var_E0], r14
  000000014119C7B5  imul    ecx, r15d, 0AE8DC7D8h
  000000014119C7BC  add     rcx, [rsp+438h+var_1F0]
  000000014119C7C4  test    byte ptr [rsp+438h+var_400], 1
  000000014119C7C9  cmovz   rcx, [rsp+438h+var_268]
  000000014119C7D2  mov     [rsp+438h+var_E8], rcx
  000000014119C7DA  cmovnz  r10, [rsp+438h+var_3A8]
  000000014119C7E3  mov     [rsp+438h+var_268], r10
  000000014119C7EB  mov     rcx, rbp
  000000014119C7EE  not     rcx
  000000014119C7F1  mov     [rsp+438h+var_300], rcx
  000000014119C7F9  imul    rcx, 0FFFFFFFFFFFFF538h
  000000014119C800  imul    rdx, rbp, 0FFFFFFFFFFFFF539h
  000000014119C807  add     rdx, rcx
  000000014119C80A  mov     [rsp+438h+var_308], rdx
  000000014119C812  mov     r9, [rsp+438h+var_338]
  000000014119C81A  imul    rcx, r9, 0FFFFFFFFFFFFFD50h
  000000014119C821  lea     r8, [rsp+438h]
  000000014119C829  imul    rdx, r8, 0FFFFFFFFFFFFFD51h
  000000014119C830  add     rdx, rcx
  000000014119C833  mov     [rsp+438h+var_310], rdx
  000000014119C83B  lea     rcx, ds:0[r9*8]
  000000014119C843  lea     rcx, [rcx+rcx*4]
  000000014119C847  imul    rdx, r8, -27h
  000000014119C84B  sub     rdx, rcx
  000000014119C84E  mov     [rsp+438h+var_150], rdx
  000000014119C856  mov     rdi, [rsp+438h+var_328]
  000000014119C85E  mov     rcx, [rsp+438h+var_3E0]
  000000014119C863  and     rdi, rcx
  000000014119C866  not     rcx
  000000014119C869  mov     r9, [rsp+438h+var_418]
  000000014119C86E  and     rcx, r9
  000000014119C871  not     rcx
  000000014119C874  not     rdi
  000000014119C877  and     rdi, rcx
  000000014119C87A  mov     rdx, 319277EFABDD074Dh
  000000014119C884  imul    rdx, r15
  000000014119C888  imul    r13d, r15d, 6CBA9C0Dh
  000000014119C88F  imul    ebx, r15d, 934563F3h
  000000014119C896  mov     rcx, [rsp+438h+var_1F8]
  000000014119C89E  lea     r14, [rcx+rbx]
  000000014119C8A2  mov     ecx, r13d
  000000014119C8A5  and     ecx, r14d
  000000014119C8A8  mov     [rsp+438h+var_328], rcx
  000000014119C8B0  not     rcx
  000000014119C8B3  mov     [rsp+438h+var_288], rcx
  000000014119C8BB  mov     r8, 8E71E5B8618A42DFh
  000000014119C8C5  imul    r8, r15
  000000014119C8C9  and     r8, rcx
  000000014119C8CC  not     r8
  000000014119C8CF  and     rdx, r8
  000000014119C8D2  not     rdx
  000000014119C8D5  and     rdx, r9
  000000014119C8D8  mov     r9, rdi
  000000014119C8DB  mov     esi, dword ptr [rsp+438h+var_3D0]
  000000014119C8DF  mov     ecx, esi
  000000014119C8E1  shl     r9, cl
  000000014119C8E4  mov     ecx, dword ptr [rsp+438h+var_3F0]
  000000014119C8E8  shr     rdi, cl
  000000014119C8EB  mov     r10, 8C36AB99FC60CB7Ch
  000000014119C8F5  imul    r10, r15
  000000014119C8F9  and     r10, r8
  000000014119C8FC  not     rdx
  000000014119C8FF  not     r10
  000000014119C902  and     r10, rdx
  000000014119C905  not     r9
  000000014119C908  not     rdi
  000000014119C90B  mov     r8, r10
  000000014119C90E  shr     r8, cl
  000000014119C911  mov     ecx, esi
  000000014119C913  shl     r10, cl
  000000014119C916  and     rdi, r9
  000000014119C919  mov     rcx, r10
  000000014119C91C  not     rcx
  000000014119C91F  mov     rdx, r8
  000000014119C922  and     rdx, r10
  000000014119C925  and     rcx, r8
  000000014119C928  not     r8
  000000014119C92B  and     r8, r10
  000000014119C92E  not     rcx
  000000014119C931  not     r8
  000000014119C934  and     r8, rcx
  000000014119C937  not     r8
  000000014119C93A  add     r8, rdx
  000000014119C93D  not     rdi
  000000014119C940  imul    rdi, r11
  000000014119C944  mov     rcx, rdi
  000000014119C947  not     rcx
  000000014119C94A  mov     rdx, rax
  000000014119C94D  not     rdx
  000000014119C950  imul    r8, [rsp+438h+var_408]
  000000014119C956  mov     rsi, r8
  000000014119C959  not     rsi
  000000014119C95C  mov     r9, rcx
  000000014119C95F  and     r9, rsi
  000000014119C962  mov     r10, rdx
  000000014119C965  and     r10, r9
  000000014119C968  not     r9
  000000014119C96B  mov     r11, rdi
  000000014119C96E  and     r11, r8
  000000014119C971  not     r11
  000000014119C974  and     r11, r9
  000000014119C977  mov     r9, rax
  000000014119C97A  and     r9, r11
  000000014119C97D  not     r11
  000000014119C980  and     r11, rdx
  000000014119C983  not     r11
  000000014119C986  not     r9
  000000014119C989  and     r9, r11
  000000014119C98C  not     r10
  000000014119C98F  not     r9
  000000014119C992  add     r9, rbx
  000000014119C995  lea     r9, [r9+r10*2]
  000000014119C999  and     rdx, r8
  000000014119C99C  mov     r10, rdi
  000000014119C99F  and     r10, rax
  000000014119C9A2  and     r8, r10
  000000014119C9A5  not     r10
  000000014119C9A8  and     r10, rsi
  000000014119C9AB  not     r10
  000000014119C9AE  not     r8
  000000014119C9B1  and     r8, r10
  000000014119C9B4  and     rsi, rax
  000000014119C9B7  not     rdx
  000000014119C9BA  and     rdx, rcx
  000000014119C9BD  not     rsi
  000000014119C9C0  and     rsi, rcx
  000000014119C9C3  not     r8
  000000014119C9C6  mov     [rsp+438h+var_290], rbx
  000000014119C9CE  add     r8, rbx
  000000014119C9D1  add     rsi, rbx
  000000014119C9D4  add     rsi, r8
  000000014119C9D7  not     rdx
  000000014119C9DA  add     rsi, rdx
  000000014119C9DD  add     rsi, r9
  000000014119C9E0  mov     [rsp+438h+var_100], rsi
  000000014119C9E8  mov     rbp, [rsp+438h+var_2C0]
  000000014119C9F0  imul    rbp, [rsp+438h+var_358]
  000000014119C9F9  mov     rax, [rsp+438h+var_420]
  000000014119C9FE  add     rax, rsp
  000000014119CA01  add     rax, 438h
  000000014119CA07  imul    rax, [rsp+438h+var_430]
  000000014119CA0D  add     rbp, rax
  000000014119CA10  test    byte ptr [rsp+438h+var_330], 1
  000000014119CA18  cmovnz  rbp, [rsp+438h+var_1C8]
  000000014119CA21  mov     [rsp+438h+var_2C0], rbp
  000000014119CA29  mov     rdi, 0D66E997D9A57BE69h
  000000014119CA33  imul    rdi, r15
  000000014119CA37  and     rdi, r12
  000000014119CA3A  not     rdi
  000000014119CA3D  mov     rax, 61525EAEC8247B7Eh
  000000014119CA47  imul    rax, r15
  000000014119CA4B  add     rax, rdi
  000000014119CA4E  mov     [rsp+438h+var_438], rax
  000000014119CA52  mov     rsi, 5A98032328F04AF3h
  000000014119CA5C  imul    rsi, r15
  000000014119CA60  add     rsi, rdi
  000000014119CA63  mov     r8, 46F3E26E6A5FCDA8h
  000000014119CA6D  imul    r8, r15
  000000014119CA71  add     r8, rdi
  000000014119CA74  mov     rcx, 0CD10306354A5452Ch
  000000014119CA7E  imul    rcx, r15
  000000014119CA82  add     rcx, rdi
  000000014119CA85  mov     r9, r13
  000000014119CA88  not     r9
  000000014119CA8B  mov     rax, rcx
  000000014119CA8E  mov     rdi, rcx
  000000014119CA91  not     rax
  000000014119CA94  mov     rcx, rax
  000000014119CA97  mov     rax, r9
  000000014119CA9A  and     rax, rcx
  000000014119CA9D  not     rax
  000000014119CAA0  mov     r10d, r13d
  000000014119CAA3  and     r10d, edi
  000000014119CAA6  not     r10
  000000014119CAA9  and     r10, rax
  000000014119CAAC  mov     r11, r10
  000000014119CAAF  mov     rdx, r14
  000000014119CAB2  mov     rax, r14
  000000014119CAB5  not     rax
  000000014119CAB8  mov     r10, rax
  000000014119CABB  mov     rbx, r14
  000000014119CABE  and     rbx, rcx
  000000014119CAC1  mov     rbp, rcx
  000000014119CAC4  mov     [rsp+438h+var_3B0], rcx
  000000014119CACC  mov     rax, rbx
  000000014119CACF  not     rax
  000000014119CAD2  mov     rcx, r8
  000000014119CAD5  and     rcx, rax
  000000014119CAD8  mov     [rsp+438h+var_358], rcx
  000000014119CAE0  mov     rcx, rax
  000000014119CAE3  mov     r12, rdi
  000000014119CAE6  mov     [rsp+438h+var_2B0], rdi
  000000014119CAEE  mov     rax, rdi
  000000014119CAF1  mov     rdi, r10
  000000014119CAF4  and     rax, r10
  000000014119CAF7  not     rax
  000000014119CAFA  mov     r10, r9
  000000014119CAFD  and     rcx, r9
  000000014119CB00  and     rcx, rax
  000000014119CB03  mov     r14, rcx
  000000014119CB06  mov     r9, r13
  000000014119CB09  mov     eax, r9d
  000000014119CB0C  and     eax, edi
  000000014119CB0E  mov     r13, rdi
  000000014119CB11  mov     [rsp+438h+var_3F8], rdi
  000000014119CB16  mov     rcx, r8
  000000014119CB19  not     rcx
  000000014119CB1C  mov     r15, rcx
  000000014119CB1F  and     r15, rbx
  000000014119CB22  mov     [rsp+438h+var_160], r15
  000000014119CB2A  mov     rdi, r10
  000000014119CB2D  and     rdi, r8
  000000014119CB30  mov     [rsp+438h+var_2A8], rdi
  000000014119CB38  mov     edi, r9d
  000000014119CB3B  and     edi, ecx
  000000014119CB3D  mov     [rsp+438h+var_420], rdi
  000000014119CB42  mov     r15, r10
  000000014119CB45  mov     rdi, r10
  000000014119CB48  and     r15, r12
  000000014119CB4B  mov     r12, r15
  000000014119CB4E  and     r12, rdx
  000000014119CB51  mov     r10, r8
  000000014119CB54  and     r10, r12
  000000014119CB57  mov     [rsp+438h+var_180], r10
  000000014119CB5F  not     r12
  000000014119CB62  and     r12, rcx
  000000014119CB65  mov     [rsp+438h+var_190], r12
  000000014119CB6D  and     ebx, r9d
  000000014119CB70  mov     r10d, ebx
  000000014119CB73  and     r10d, ecx
  000000014119CB76  mov     [rsp+438h+var_188], r10
  000000014119CB7E  not     rbx
  000000014119CB81  and     rbx, r8
  000000014119CB84  mov     [rsp+438h+var_158], rbx
  000000014119CB8C  mov     r10, r11
  000000014119CB8F  not     r10
  000000014119CB92  and     r10, r8
  000000014119CB95  mov     [rsp+438h+var_170], r10
  000000014119CB9D  mov     r10, r13
  000000014119CBA0  and     r10, r11
  000000014119CBA3  not     r15
  000000014119CBA6  mov     ebx, ebp
  000000014119CBA8  and     ebx, r9d
  000000014119CBAB  not     rbx
  000000014119CBAE  and     r15, rbx
  000000014119CBB1  mov     r12, rcx
  000000014119CBB4  and     r12, r15
  000000014119CBB7  mov     [rsp+438h+var_178], r12
  000000014119CBBF  mov     r12, r8
  000000014119CBC2  and     r12, r15
  000000014119CBC5  mov     [rsp+438h+var_3F0], r12
  000000014119CBCA  and     r11, rcx
  000000014119CBCD  mov     [rsp+438h+var_418], r11
  000000014119CBD2  and     r14, rcx
  000000014119CBD5  mov     [rsp+438h+var_298], r14
  000000014119CBDD  and     rbx, rcx
  000000014119CBE0  mov     [rsp+438h+var_3E0], rbx
  000000014119CBE5  not     r15
  000000014119CBE8  and     r15, rcx
  000000014119CBEB  mov     [rsp+438h+var_2A0], r15
  000000014119CBF3  mov     r11d, eax
  000000014119CBF6  and     r11d, ecx
  000000014119CBF9  mov     [rsp+438h+var_428], r11
  000000014119CBFE  and     rcx, r10
  000000014119CC01  mov     [rsp+438h+var_198], rcx
  000000014119CC09  not     r10
  000000014119CC0C  and     r10, r8
  000000014119CC0F  mov     [rsp+438h+var_168], r10
  000000014119CC17  mov     rbp, r8
  000000014119CC1A  and     r8d, eax
  000000014119CC1D  mov     [rsp+438h+var_410], r8
  000000014119CC22  not     rax
  000000014119CC25  mov     rcx, rdi
  000000014119CC28  mov     r14, rdx
  000000014119CC2B  and     rcx, rdx
  000000014119CC2E  not     rcx
  000000014119CC31  and     rcx, rax
  000000014119CC34  mov     rdx, [rsp+438h+var_438]
  000000014119CC38  mov     r10, rdx
  000000014119CC3B  not     r10
  000000014119CC3E  mov     r11, rdx
  000000014119CC41  and     r11, rsi
  000000014119CC44  mov     r8, r11
  000000014119CC47  and     r11, rcx
  000000014119CC4A  not     rcx
  000000014119CC4D  and     rcx, rsi
  000000014119CC50  mov     r13, rdx
  000000014119CC53  and     r13, rcx
  000000014119CC56  not     rcx
  000000014119CC59  and     rcx, r10
  000000014119CC5C  not     rcx
  000000014119CC5F  not     r13
  000000014119CC62  and     r13, rcx
  000000014119CC65  mov     rax, r10
  000000014119CC68  and     rax, rsi
  000000014119CC6B  not     rax
  000000014119CC6E  mov     r15, rsi
  000000014119CC71  mov     rbx, rsi
  000000014119CC74  mov     [rsp+438h+var_3D0], rsi
  000000014119CC79  not     r15
  000000014119CC7C  mov     rcx, rdx
  000000014119CC7F  and     rcx, r15
  000000014119CC82  mov     [rsp+438h+var_1A0], r15
  000000014119CC8A  not     rcx
  000000014119CC8D  and     rcx, rax
  000000014119CC90  mov     [rsp+438h+var_3B8], rdi
  000000014119CC98  mov     rax, rdi
  000000014119CC9B  and     rax, rcx
  000000014119CC9E  not     rax
  000000014119CCA1  not     ecx
  000000014119CCA3  mov     rdx, r9
  000000014119CCA6  mov     [rsp+438h+var_400], r9
  000000014119CCAB  and     ecx, edx
  000000014119CCAD  not     rcx
  000000014119CCB0  and     rcx, rax
  000000014119CCB3  mov     rsi, r14
  000000014119CCB6  mov     rax, r14
  000000014119CCB9  and     rax, rcx
  000000014119CCBC  not     rcx
  000000014119CCBF  mov     r9, [rsp+438h+var_3F8]
  000000014119CCC4  and     rcx, r9
  000000014119CCC7  not     rcx
  000000014119CCCA  not     rax
  000000014119CCCD  and     rax, rcx
  000000014119CCD0  mov     ecx, edx
  000000014119CCD2  and     ecx, r15d
  000000014119CCD5  not     rcx
  000000014119CCD8  and     rdi, rbx
  000000014119CCDB  and     r14, r10
  000000014119CCDE  and     r14, rdi
  000000014119CCE1  not     rdi
  000000014119CCE4  and     rdi, rcx
  000000014119CCE7  mov     r12, rsi
  000000014119CCEA  mov     rbx, rsi
  000000014119CCED  mov     [rsp+438h+var_2B8], rsi
  000000014119CCF5  and     r12, rdi
  000000014119CCF8  not     rdi
  000000014119CCFB  and     rdi, r9
  000000014119CCFE  not     rdi
  000000014119CD01  not     r12
  000000014119CD04  and     r12, r10
  000000014119CD07  and     r12, rdi
  000000014119CD0A  not     r12
  000000014119CD0D  imul    r12, [rsp+438h+var_3C0]
  000000014119CD13  mov     rcx, 0AAAAAAAAAAAAAAA9h
  000000014119CD1D  imul    rax, rcx
  000000014119CD21  add     r12, rax
  000000014119CD24  mov     esi, r9d
  000000014119CD27  and     esi, r15d
  000000014119CD2A  mov     rdx, [rsp+438h+var_400]
  000000014119CD2F  mov     ecx, edx
  000000014119CD31  mov     rdi, [rsp+438h+var_438]
  000000014119CD35  and     ecx, edi
  000000014119CD37  and     esi, ecx
  000000014119CD39  imul    rsi, [rsp+438h+var_348]
  000000014119CD42  add     rsi, r12
  000000014119CD45  mov     rax, r10
  000000014119CD48  and     rax, r15
  000000014119CD4B  not     rax
  000000014119CD4E  not     r8
  000000014119CD51  and     r8, rax
  000000014119CD54  mov     r9d, ebx
  000000014119CD57  and     r9d, edi
  000000014119CD5A  not     r9d
  000000014119CD5D  mov     r12d, edx
  000000014119CD60  and     r12d, dword ptr [rsp+438h+var_3D0]
  000000014119CD65  and     r9d, r12d
  000000014119CD68  not     r12
  000000014119CD6B  mov     rax, [rsp+438h+var_3B8]
  000000014119CD73  and     rax, r15
  000000014119CD76  not     rax
  000000014119CD79  and     rax, r12
  000000014119CD7C  mov     rdx, [rsp+438h+var_2A8]
  000000014119CD84  not     rdx
  000000014119CD87  mov     rdi, [rsp+438h+var_420]
  000000014119CD8C  not     rdi
  000000014119CD8F  and     rdi, rdx
  000000014119CD92  mov     rdx, [rsp+438h+var_428]
  000000014119CD97  mov     [rsp+438h+var_2A8], rdx
  000000014119CD9F  mov     r12, [rsp+438h+var_2B0]
  000000014119CDA7  and     edx, r12d
  000000014119CDAA  mov     [rsp+438h+var_428], rdx
  000000014119CDAF  mov     rbx, [rsp+438h+var_410]
  000000014119CDB4  mov     [rsp+438h+var_3C0], rbx
  000000014119CDB9  and     ebx, r12d
  000000014119CDBC  mov     [rsp+438h+var_410], rbx
  000000014119CDC1  and     r12, rdi
  000000014119CDC4  not     r12
  000000014119CDC7  not     rdi
  000000014119CDCA  mov     rbx, [rsp+438h+var_3B0]
  000000014119CDD2  and     rdi, rbx
  000000014119CDD5  not     rdi
  000000014119CDD8  and     rdi, r12
  000000014119CDDB  mov     r12, rdi
  000000014119CDDE  mov     rdi, rcx
  000000014119CDE1  mov     rdx, [rsp+438h+var_2B8]
  000000014119CDE9  and     ecx, edx
  000000014119CDEB  not     rax
  000000014119CDEE  and     rax, [rsp+438h+var_438]
  000000014119CDF2  mov     r15, [rsp+438h+var_3F8]
  000000014119CDF7  and     r15, rax
  000000014119CDFA  mov     [rsp+438h+var_348], r15
  000000014119CE02  not     rax
  000000014119CE05  and     rax, rdx
  000000014119CE08  and     rbp, rbx
  000000014119CE0B  mov     r15, [rsp+438h+var_3F8]
  000000014119CE10  mov     rbx, r15
  000000014119CE13  and     rbx, rbp
  000000014119CE16  mov     [rsp+438h+var_2B0], rbx
  000000014119CE1E  not     rbp
  000000014119CE21  and     rbp, rdx
  000000014119CE24  not     r12
  000000014119CE27  and     r12, rdx
  000000014119CE2A  mov     [rsp+438h+var_420], r12
  000000014119CE2F  mov     r12, [rsp+438h+var_3F0]
  000000014119CE34  not     r12
  000000014119CE37  and     r12, rdx
  000000014119CE3A  mov     [rsp+438h+var_3F0], r12
  000000014119CE3F  mov     r12, [rsp+438h+var_418]
  000000014119CE44  not     r12
  000000014119CE47  and     r12, rdx
  000000014119CE4A  mov     [rsp+438h+var_418], r12
  000000014119CE4F  and     [rsp+438h+var_3E0], rdx
  000000014119CE54  and     rdx, r8
  000000014119CE57  not     rdx
  000000014119CE5A  not     r8
  000000014119CE5D  and     r8, r15
  000000014119CE60  not     r8
  000000014119CE63  and     r8, rdx
  000000014119CE66  not     r8
  000000014119CE69  mov     r12, [rsp+438h+var_3B8]
  000000014119CE71  and     r8, r12
  000000014119CE74  mov     rdx, 0AAAAAAAAAAAAAAA9h
  000000014119CE7E  lea     rbx, [rdx+2]
  000000014119CE82  inc     rdx
  000000014119CE85  mov     [rsp+438h+var_2B8], rdx
  000000014119CE8D  imul    r8, rdx
  000000014119CE91  add     r8, rsi
  000000014119CE94  not     r9
  000000014119CE97  mov     rsi, 5555555555555556h
  000000014119CEA1  lea     rdx, [rsi-1]
  000000014119CEA5  mov     [rsp+438h+var_1A8], rdx
  000000014119CEAD  imul    r9, rdx
  000000014119CEB1  add     r9, r8
  000000014119CEB4  mov     r8d, r15d
  000000014119CEB7  mov     rdx, [rsp+438h+var_3D0]
  000000014119CEBC  and     r8d, edx
  000000014119CEBF  not     r8d
  000000014119CEC2  and     r8d, dword ptr [rsp+438h+var_438]
  000000014119CEC6  not     r8d
  000000014119CEC9  mov     rsi, [rsp+438h+var_400]
  000000014119CECE  and     r8d, esi
  000000014119CED1  not     r8
  000000014119CED4  imul    r8, rbx
  000000014119CED8  add     r8, r9
  000000014119CEDB  not     r13
  000000014119CEDE  imul    r13, rbx
  000000014119CEE2  add     r8, r13
  000000014119CEE5  not     rdi
  000000014119CEE8  and     rdi, r15
  000000014119CEEB  not     rdi
  000000014119CEEE  not     rcx
  000000014119CEF1  and     rcx, rdi
  000000014119CEF4  mov     r9, rdx
  000000014119CEF7  and     rdx, rcx
  000000014119CEFA  not     rcx
  000000014119CEFD  mov     rdi, [rsp+438h+var_1A0]
  000000014119CF05  and     rcx, rdi
  000000014119CF08  not     rcx
  000000014119CF0B  not     rdx
  000000014119CF0E  and     rdx, rcx
  000000014119CF11  not     r14
  000000014119CF14  imul    r14, rbx
  000000014119CF18  mov     rbx, [rsp+438h+var_1A8]
  000000014119CF20  imul    rdx, rbx
  000000014119CF24  add     r14, rdx
  000000014119CF27  and     r10d, esi
  000000014119CF2A  mov     r13, rsi
  000000014119CF2D  mov     ecx, r10d
  000000014119CF30  and     ecx, r15d
  000000014119CF33  mov     edx, ecx
  000000014119CF35  and     edx, edi
  000000014119CF37  not     rdx
  000000014119CF3A  not     rcx
  000000014119CF3D  and     rcx, r9
  000000014119CF40  not     rcx
  000000014119CF43  and     rcx, rdx
  000000014119CF46  imul    rcx, [rsp+438h+var_2B8]
  000000014119CF4F  add     rcx, r14
  000000014119CF52  mov     rdx, [rsp+438h+var_348]
  000000014119CF5A  not     rdx
  000000014119CF5D  not     rax
  000000014119CF60  and     rax, rdx
  000000014119CF63  not     rax
  000000014119CF66  mov     rdx, 5555555555555556h
  000000014119CF70  imul    rax, rdx
  000000014119CF74  add     rax, rcx
  000000014119CF77  mov     rcx, [rsp+438h+var_438]
  000000014119CF7B  and     rcx, r12
  000000014119CF7E  not     rcx
  000000014119CF81  not     r10
  000000014119CF84  and     r10, rcx
  000000014119CF87  mov     rcx, r9
  000000014119CF8A  and     rcx, r10
  000000014119CF8D  not     r10
  000000014119CF90  and     r10, rdi
  000000014119CF93  not     r10
  000000014119CF96  not     rcx
  000000014119CF99  and     rcx, r10
  000000014119CF9C  and     rcx, r15
  000000014119CF9F  imul    rcx, rdx
  000000014119CFA3  add     rcx, rax
  000000014119CFA6  add     rcx, r8
  000000014119CFA9  imul    r11, rbx
  000000014119CFAD  add     r11, rcx
  000000014119CFB0  mov     rax, [rsp+438h+var_398]
  000000014119CFB8  mov     rbx, [rsp+438h+var_350]
  000000014119CFC0  imul    rbx, rax
  000000014119CFC4  mov     rax, rbx
  000000014119CFC7  not     rax
  000000014119CFCA  mov     r14, [rsp+438h+var_2D8]
  000000014119CFD2  mov     rcx, r14
  000000014119CFD5  not     rcx
  000000014119CFD8  imul    r11, [rsp+438h+var_2C8]
  000000014119CFE1  mov     rdx, r11
  000000014119CFE4  not     rdx
  000000014119CFE7  mov     r8, rcx
  000000014119CFEA  and     r8, rdx
  000000014119CFED  mov     r9, rbx
  000000014119CFF0  and     r9, r8
  000000014119CFF3  not     r8
  000000014119CFF6  and     r8, rax
  000000014119CFF9  not     r8
  000000014119CFFC  not     r9
  000000014119CFFF  and     r9, r8
  000000014119D002  mov     r8, rbx
  000000014119D005  and     r8, rdx
  000000014119D008  not     r8
  000000014119D00B  mov     r10, r14
  000000014119D00E  and     r10, r8
  000000014119D011  mov     rsi, rax
  000000014119D014  and     rsi, r11
  000000014119D017  not     rsi
  000000014119D01A  and     rsi, r14
  000000014119D01D  and     rsi, r8
  000000014119D020  mov     r8, rcx
  000000014119D023  mov     rdi, rcx
  000000014119D026  and     rcx, rbx
  000000014119D029  and     rbx, r11
  000000014119D02C  not     rbx
  000000014119D02F  and     rax, rdx
  000000014119D032  and     r8, rax
  000000014119D035  not     rax
  000000014119D038  and     rdi, rbx
  000000014119D03B  and     rdi, rax
  000000014119D03E  not     r8
  000000014119D041  and     rbx, r14
  000000014119D044  not     rbx
  000000014119D047  mov     r14, [rsp+438h+var_290]
  000000014119D04F  add     rbx, r14
  000000014119D052  lea     rax, [rbx+r8*2]
  000000014119D056  not     rdi
  000000014119D059  add     rdi, rdi
  000000014119D05C  sub     rax, rdi
  000000014119D05F  and     r11, rcx
  000000014119D062  not     rcx
  000000014119D065  and     rcx, rdx
  000000014119D068  not     rcx
  000000014119D06B  not     r11
  000000014119D06E  and     r11, rcx
  000000014119D071  not     r11
  000000014119D074  add     r11, r14
  000000014119D077  mov     rdi, r14
  000000014119D07A  add     r11, rax
  000000014119D07D  not     rsi
  000000014119D080  lea     rcx, [r11+rsi*2]
  000000014119D084  lea     rax, [r10+r10*2]
  000000014119D088  add     rcx, rax
  000000014119D08B  not     r9
  000000014119D08E  add     r9, r9
  000000014119D091  sub     rcx, r9
  000000014119D094  mov     [rsp+438h+var_348], rcx
  000000014119D09C  lea     rsi, [rsp+438h]
  000000014119D0A4  imul    rax, rsi, 0FFFFFFFFFFFFFEF1h
  000000014119D0AB  mov     r14, [rsp+438h+var_338]
  000000014119D0B3  imul    rcx, r14, 0FFFFFFFFFFFFFEF0h
  000000014119D0BA  add     rcx, rax
  000000014119D0BD  mov     r11, [rsp+438h+var_408]
  000000014119D0C2  imul    rcx, r11
  000000014119D0C6  not     rcx
  000000014119D0C9  mov     rax, [rsp+438h+var_280]
  000000014119D0D1  add     rax, rsp
  000000014119D0D4  add     rax, 438h
  000000014119D0DA  mov     r9, [rsp+438h+var_378]
  000000014119D0E2  imul    rax, r9
  000000014119D0E6  not     rax
  000000014119D0E9  and     rax, rcx
  000000014119D0EC  mov     [rsp+438h+var_3D0], rax
  000000014119D0F1  mov     rcx, [rsp+438h+var_160]
  000000014119D0F9  not     rcx
  000000014119D0FC  and     rcx, r12
  000000014119D0FF  mov     rax, [rsp+438h+var_358]
  000000014119D107  not     rax
  000000014119D10A  and     rcx, rax
  000000014119D10D  mov     rbx, rcx
  000000014119D110  mov     rax, [rsp+438h+var_2B0]
  000000014119D118  not     rax
  000000014119D11B  not     rbp
  000000014119D11E  and     rbp, rax
  000000014119D121  mov     rax, r12
  000000014119D124  and     rax, rbp
  000000014119D127  not     rax
  000000014119D12A  not     ebp
  000000014119D12C  mov     r12, r13
  000000014119D12F  and     ebp, r12d
  000000014119D132  not     rbp
  000000014119D135  and     rbp, rax
  000000014119D138  mov     rax, 3333333333333328h
  000000014119D142  lea     rcx, [rax+8]
  000000014119D146  imul    rcx, [rsp+438h+var_420]
  000000014119D14C  lea     rcx, [rcx+rbp*2]
  000000014119D150  mov     rdx, [rsp+438h+var_190]
  000000014119D158  not     rdx
  000000014119D15B  mov     r10, [rsp+438h+var_180]
  000000014119D163  not     r10
  000000014119D166  and     r10, rdx
  000000014119D169  not     r10
  000000014119D16C  mov     rdx, 666666666666665Ch
  000000014119D176  lea     r8, [rdx+8]
  000000014119D17A  imul    r8, r10
  000000014119D17E  add     r8, rcx
  000000014119D181  mov     rcx, [rsp+438h+var_188]
  000000014119D189  not     rcx
  000000014119D18C  mov     r10, [rsp+438h+var_158]
  000000014119D194  not     r10
  000000014119D197  and     r10, rcx
  000000014119D19A  not     r10
  000000014119D19D  mov     rcx, 999999999999999Ah
  000000014119D1A7  imul    r10, rcx
  000000014119D1AB  add     r10, r8
  000000014119D1AE  mov     r13, [rsp+438h+var_170]
  000000014119D1B6  not     r13
  000000014119D1B9  mov     r8, r15
  000000014119D1BC  and     r13, r15
  000000014119D1BF  not     r13
  000000014119D1C2  add     rcx, 9
  000000014119D1C6  imul    rcx, r13
  000000014119D1CA  mov     r13, [rsp+438h+var_198]
  000000014119D1D2  not     r13
  000000014119D1D5  mov     r15, [rsp+438h+var_168]
  000000014119D1DD  not     r15
  000000014119D1E0  and     r15, r13
  000000014119D1E3  not     r15
  000000014119D1E6  imul    r15, rdx
  000000014119D1EA  add     r15, rcx
  000000014119D1ED  add     r15, r10
  000000014119D1F0  mov     rdx, [rsp+438h+var_178]
  000000014119D1F8  and     rdx, r8
  000000014119D1FB  lea     rcx, [rax+0Ch]
  000000014119D1FF  imul    rcx, rdx
  000000014119D203  mov     r10, [rsp+438h+var_3F0]
  000000014119D208  not     r10
  000000014119D20B  lea     rdx, [rax+0Eh]
  000000014119D20F  imul    rdx, r10
  000000014119D213  add     rdx, rcx
  000000014119D216  mov     rcx, 0CCCCCCCCCCCCCCD1h
  000000014119D220  imul    rcx, [rsp+438h+var_418]
  000000014119D226  add     rcx, rdx
  000000014119D229  add     rcx, r15
  000000014119D22C  mov     rdx, [rsp+438h+var_298]
  000000014119D234  lea     rcx, [rcx+rdx*2]
  000000014119D238  mov     rdx, [rsp+438h+var_3E0]
  000000014119D23D  not     rdx
  000000014119D240  lea     rdx, [rdx+rdx*8]
  000000014119D244  add     rdx, rbx
  000000014119D247  mov     r10, [rsp+438h+var_2A0]
  000000014119D24F  and     r10, r8
  000000014119D252  not     r10
  000000014119D255  imul    r10, rax
  000000014119D259  add     r10, rdx
  000000014119D25C  mov     r8, [rsp+438h+var_2A8]
  000000014119D264  not     r8
  000000014119D267  mov     rax, [rsp+438h+var_3B0]
  000000014119D26F  and     r8, rax
  000000014119D272  not     r8
  000000014119D275  mov     rdx, [rsp+438h+var_428]
  000000014119D27A  not     rdx
  000000014119D27D  and     rdx, r8
  000000014119D280  add     rdx, rdi
  000000014119D283  add     rdx, r10
  000000014119D286  mov     r8, rdx
  000000014119D289  mov     rdx, [rsp+438h+var_3C0]
  000000014119D28E  not     rdx
  000000014119D291  and     rdx, rax
  000000014119D294  not     rdx
  000000014119D297  mov     rax, rdx
  000000014119D29A  mov     rdx, [rsp+438h+var_410]
  000000014119D29F  not     rdx
  000000014119D2A2  and     rdx, rax
  000000014119D2A5  add     rdx, rdi
  000000014119D2A8  add     rdx, r8
  000000014119D2AB  add     rdx, rcx
  000000014119D2AE  mov     r8, r9
  000000014119D2B1  mov     r9, [rsp+438h+var_278]
  000000014119D2B9  imul    r9, r8
  000000014119D2BD  mov     rax, r9
  000000014119D2C0  not     rax
  000000014119D2C3  imul    rdx, r11
  000000014119D2C7  mov     rcx, r9
  000000014119D2CA  and     rcx, rdx
  000000014119D2CD  and     rax, rdx
  000000014119D2D0  not     rdx
  000000014119D2D3  and     rdx, r9
  000000014119D2D6  not     rax
  000000014119D2D9  not     rdx
  000000014119D2DC  and     rdx, rax
  000000014119D2DF  not     rdx
  000000014119D2E2  add     rdx, rcx
  000000014119D2E5  mov     [rsp+438h+var_410], rdx
  000000014119D2EA  mov     r9, [rsp+438h+var_3E8]
  000000014119D2EF  mov     rax, [rsp+438h+var_390]
  000000014119D2F7  imul    rax, r9
  000000014119D2FB  not     rax
  000000014119D2FE  mov     rcx, rax
  000000014119D301  mov     rdx, [rsp+438h+var_360]
  000000014119D309  mov     rax, [rsp+438h+var_3C8]
  000000014119D30E  imul    rax, rdx
  000000014119D312  not     rax
  000000014119D315  and     rax, rcx
  000000014119D318  mov     [rsp+438h+var_3C8], rax
  000000014119D31D  mov     rax, 2CEA9AA8E407A68h
  000000014119D327  mov     rbx, [rsp+438h+var_368]
  000000014119D32F  imul    rax, rbx
  000000014119D333  and     rax, [rsp+438h+var_288]
  000000014119D33B  mov     rcx, 7C041B116DB07D0Dh
  000000014119D345  imul    rcx, rbx
  000000014119D349  not     rax
  000000014119D34C  and     rax, rcx
  000000014119D34F  mov     r10, [rsp+438h+var_270]
  000000014119D357  imul    r10, r9
  000000014119D35B  imul    rax, rdx
  000000014119D35F  mov     rcx, rax
  000000014119D362  not     rcx
  000000014119D365  mov     rdx, r10
  000000014119D368  not     rdx
  000000014119D36B  and     rcx, r10
  000000014119D36E  and     rdx, rax
  000000014119D371  and     rax, r10
  000000014119D374  lea     rax, [rdx+rax*2]
  000000014119D378  add     rax, rcx
  000000014119D37B  mov     [rsp+438h+var_270], rax
  000000014119D383  mov     rcx, r11
  000000014119D386  imul    rcx, [rsp+438h+var_3D8]
  000000014119D38C  mov     rax, [rsp+438h+var_2E0]
  000000014119D394  add     rax, rsp
  000000014119D397  add     rax, 438h
  000000014119D39D  imul    rax, r8
  000000014119D3A1  not     rax
  000000014119D3A4  not     rcx
  000000014119D3A7  and     rcx, rax
  000000014119D3AA  mov     [rsp+438h+var_408], rcx
  000000014119D3AF  imul    rax, r14, 0FFFFFFFFFFFFFD4Ch
  000000014119D3B6  mov     r15, rsi
  000000014119D3B9  imul    rcx, rsi, 0FFFFFFFFFFFFFD4Dh
  000000014119D3C0  add     rcx, rax
  000000014119D3C3  mov     [rsp+438h+var_3F0], rcx
  000000014119D3C8  mov     rax, 65A10E8E2B650A41h
  000000014119D3D2  imul    rax, rbx
  000000014119D3D6  mov     rcx, [rsp+438h+var_1F8]
  000000014119D3DE  mov     rdx, r12
  000000014119D3E1  and     edx, ecx
  000000014119D3E3  not     rdx
  000000014119D3E6  and     rdx, rax
  000000014119D3E9  not     rdx
  000000014119D3EC  mov     rax, rdx
  000000014119D3EF  imul    edx, ebx, 415591CCh
  000000014119D3F5  and     edx, ecx
  000000014119D3F7  mov     rdi, rcx
  000000014119D3FA  not     rdx
  000000014119D3FD  and     rdx, rax
  000000014119D400  mov     rax, 56CEEF8B2BC48323h
  000000014119D40A  imul    rax, rbx
  000000014119D40E  add     rdx, rax
  000000014119D411  imul    eax, ebx, 7Ah ; 'z'
  000000014119D414  mov     r8, rdx
  000000014119D417  mov     ecx, eax
  000000014119D419  shr     r8, cl
  000000014119D41C  imul    ecx, ebx, 46h ; 'F'
  000000014119D41F  shl     rdx, cl
  000000014119D422  mov     r9, rdx
  000000014119D425  not     r9
  000000014119D428  mov     r10, r8
  000000014119D42B  not     r10
  000000014119D42E  mov     r11, r10
  000000014119D431  and     r11, rdx
  000000014119D434  and     rdx, r8
  000000014119D437  and     r8, r9
  000000014119D43A  not     r8
  000000014119D43D  not     r11
  000000014119D440  and     r11, r8
  000000014119D443  mov     r8, 1784B1CCF10C9019h
  000000014119D44D  imul    r11, r8
  000000014119D451  mov     rsi, rdx
  000000014119D454  add     rdx, r11
  000000014119D457  and     r10, r9
  000000014119D45A  not     rsi
  000000014119D45D  not     r10
  000000014119D460  and     r10, rsi
  000000014119D463  inc     r8
  000000014119D466  imul    r8, r10
  000000014119D46A  add     rdx, r8
  000000014119D46D  inc     rdx
  000000014119D470  mov     r8, [rsp+438h+var_398]
  000000014119D478  imul    r8, [rsp+438h+var_2F0]
  000000014119D481  imul    rdx, [rsp+438h+var_370]
  000000014119D48A  mov     r9, r8
  000000014119D48D  and     r9, rdx
  000000014119D490  not     r8
  000000014119D493  not     rdx
  000000014119D496  and     rdx, r8
  000000014119D499  mov     r8, r9
  000000014119D49C  not     r8
  000000014119D49F  not     rdx
  000000014119D4A2  and     rdx, r8
  000000014119D4A5  lea     rdx, [rdx+r9*2]
  000000014119D4A9  sub     rdx, r9
  000000014119D4AC  mov     [rsp+438h+var_278], rdx
  000000014119D4B4  mov     r11, r15
  000000014119D4B7  imul    rdx, r15, 0FFFFFFFFFFFFFE09h
  000000014119D4BE  imul    r8, r14, 0FFFFFFFFFFFFFE08h
  000000014119D4C5  add     r8, rdx
  000000014119D4C8  mov     r9, [rsp+438h+var_200]
  000000014119D4D0  mov     rdx, r9
  000000014119D4D3  not     rdx
  000000014119D4D6  and     rdx, r14
  000000014119D4D9  not     rdx
  000000014119D4DC  and     r9d, r11d
  000000014119D4DF  add     r9, rdx
  000000014119D4E2  imul    r8, [rsp+438h+var_330]
  000000014119D4EB  mov     r10, [rsp+438h+var_430]
  000000014119D4F0  imul    r9, r10
  000000014119D4F4  mov     rdx, r8
  000000014119D4F7  not     rdx
  000000014119D4FA  and     r8, r9
  000000014119D4FD  not     r9
  000000014119D500  and     r9, rdx
  000000014119D503  not     r9
  000000014119D506  or      r9, r8
  000000014119D509  test    byte ptr [rsp+438h+var_340], 1
  000000014119D511  mov     rdx, [rsp+438h+var_380]
  000000014119D519  mov     r8, [rsp+438h+var_3A8]
  000000014119D521  cmovnz  rdx, r8
  000000014119D525  mov     [rsp+438h+var_380], rdx
  000000014119D52D  cmovnz  r9, r8
  000000014119D531  mov     [rsp+438h+var_200], r9
  000000014119D539  mov     rdx, 0CD17D2CE8BB03EB4h
  000000014119D543  imul    rdx, rbx
  000000014119D547  mov     r8, 0E51F36CBA9C0D000h
  000000014119D551  imul    r8, rbx
  000000014119D555  and     r8, [rsp+438h+var_1B8]
  000000014119D55D  add     r8, rdx
  000000014119D560  mov     rdx, r8
  000000014119D563  shl     rdx, cl
  000000014119D566  mov     ecx, eax
  000000014119D568  shr     r8, cl
  000000014119D56B  not     rdx
  000000014119D56E  not     r8
  000000014119D571  and     r8, rdx
  000000014119D574  not     r8
  000000014119D577  imul    r8, r10
  000000014119D57B  mov     [rsp+438h+var_280], r8
  000000014119D583  imul    r13d, ebx, 0F738CE0Dh
  000000014119D58A  and     r13d, edi
  000000014119D58D  mov     rax, r13
  000000014119D590  not     rax
  000000014119D593  and     rax, [rsp+438h+var_300]
  000000014119D59B  not     rax
  000000014119D59E  and     r13d, dword ptr [rsp+438h+var_2E8]
  000000014119D5A6  not     r13
  000000014119D5A9  and     r13, rax
  000000014119D5AC  mov     rax, 25E0F9CE815EC800h
  000000014119D5B6  imul    rax, rbx
  000000014119D5BA  add     r13, rax
  000000014119D5BD  mov     r12, 43261FA6572AD00Dh
  000000014119D5C7  mov     rax, rbx
  000000014119D5CA  imul    r12, rbx
  000000014119D5CE  mov     rcx, 19ED02206295A7EAh
  000000014119D5D8  imul    rcx, rbx
  000000014119D5DC  mov     rbx, rcx
  000000014119D5DF  mov     rdi, rcx
  000000014119D5E2  not     rbx
  000000014119D5E5  mov     r15, 0AFF14FD30A24F423h
  000000014119D5EF  imul    r15, rax
  000000014119D5F3  mov     rcx, 5979B7C84D229C0Dh
  000000014119D5FD  imul    rcx, rax
  000000014119D601  mov     rdx, rcx
  000000014119D604  mov     rsi, rcx
  000000014119D607  mov     [rsp+438h+var_438], rcx
  000000014119D60B  not     rdx
  000000014119D60E  mov     [rsp+438h+var_400], rdx
  000000014119D613  mov     rax, r13
  000000014119D616  and     rax, rdx
  000000014119D619  mov     rcx, r15
  000000014119D61C  not     rcx
  000000014119D61F  mov     rdx, rcx
  000000014119D622  mov     [rsp+438h+var_3B8], rcx
  000000014119D62A  mov     r9, rcx
  000000014119D62D  and     r9, rbx
  000000014119D630  and     r9, r12
  000000014119D633  and     r9, rax
  000000014119D636  mov     rcx, rax
  000000014119D639  not     rcx
  000000014119D63C  mov     [rsp+438h+var_340], rcx
  000000014119D644  mov     rax, r15
  000000014119D647  and     rax, rcx
  000000014119D64A  mov     rcx, rdi
  000000014119D64D  and     rcx, rax
  000000014119D650  not     rax
  000000014119D653  and     rax, rbx
  000000014119D656  not     rax
  000000014119D659  not     rcx
  000000014119D65C  and     rcx, rax
  000000014119D65F  not     rcx
  000000014119D662  and     rcx, r12
  000000014119D665  not     rcx
  000000014119D668  mov     r10, 0D8E5BA5933EEE481h
  000000014119D672  imul    r10, rcx
  000000014119D676  mov     r14, r12
  000000014119D679  and     r14, rbx
  000000014119D67C  mov     rax, r14
  000000014119D67F  not     rax
  000000014119D682  mov     [rsp+438h+var_3C0], rax
  000000014119D687  and     rdx, rax
  000000014119D68A  not     rdx
  000000014119D68D  mov     r8, r15
  000000014119D690  and     r8, r14
  000000014119D693  not     r8
  000000014119D696  and     r8, rdx
  000000014119D699  not     r8
  000000014119D69C  and     r8, r13
  000000014119D69F  not     r8
  000000014119D6A2  and     r8, rsi
  000000014119D6A5  not     r8
  000000014119D6A8  mov     r11, 412BC96B541C835h
  000000014119D6B2  imul    r11, r8
  000000014119D6B6  mov     rcx, r13
  000000014119D6B9  not     rcx
  000000014119D6BC  mov     rdx, r12
  000000014119D6BF  and     rdx, rcx
  000000014119D6C2  mov     [rsp+438h+var_3E0], rcx
  000000014119D6C7  mov     rsi, rbx
  000000014119D6CA  and     rsi, rdx
  000000014119D6CD  mov     [rsp+438h+var_418], rsi
  000000014119D6D2  not     rsi
  000000014119D6D5  mov     r8, rdx
  000000014119D6D8  not     r8
  000000014119D6DB  mov     rbp, rdi
  000000014119D6DE  mov     [rsp+438h+var_3B0], rdi
  000000014119D6E6  and     rdi, r8
  000000014119D6E9  not     rdi
  000000014119D6EC  and     rsi, r15
  000000014119D6EF  and     rsi, rdi
  000000014119D6F2  not     rsi
  000000014119D6F5  mov     rax, [rsp+438h+var_400]
  000000014119D6FA  and     rsi, rax
  000000014119D6FD  mov     rdi, 5BA5933EEE48186Ch
  000000014119D707  imul    rdi, rsi
  000000014119D70B  add     rdi, r11
  000000014119D70E  mov     r11, 74E68AE5521324E2h
  000000014119D718  imul    r11, r9
  000000014119D71C  add     r11, rdi
  000000014119D71F  add     r11, r10
  000000014119D722  mov     rdi, rbx
  000000014119D725  mov     r10, rbx
  000000014119D728  and     r10, rcx
  000000014119D72B  mov     [rsp+438h+var_430], r10
  000000014119D730  not     r10
  000000014119D733  mov     [rsp+438h+var_420], r10
  000000014119D738  mov     r9, rbp
  000000014119D73B  mov     rbx, r13
  000000014119D73E  and     r9, r13
  000000014119D741  not     r9
  000000014119D744  and     r9, r10
  000000014119D747  mov     r10, rax
  000000014119D74A  mov     rsi, rax
  000000014119D74D  and     r10, r9
  000000014119D750  not     r10
  000000014119D753  not     r9
  000000014119D756  mov     rax, [rsp+438h+var_438]
  000000014119D75A  and     r9, rax
  000000014119D75D  not     r9
  000000014119D760  mov     rbp, r12
  000000014119D763  and     r10, r12
  000000014119D766  and     r10, r9
  000000014119D769  not     r10
  000000014119D76C  mov     [rsp+438h+var_2E0], r15
  000000014119D774  and     r10, r15
  000000014119D777  not     r10
  000000014119D77A  mov     r9, 45DAEF18A48E8FD1h
  000000014119D784  imul    r9, r10
  000000014119D788  add     r9, r11
  000000014119D78B  mov     r10, r12
  000000014119D78E  not     r10
  000000014119D791  mov     rcx, r10
  000000014119D794  mov     r13, r10
  000000014119D797  and     rcx, r15
  000000014119D79A  mov     [rsp+438h+var_3F8], rcx
  000000014119D79F  mov     r10, rdi
  000000014119D7A2  mov     r12, rdi
  000000014119D7A5  and     r10, rsi
  000000014119D7A8  mov     [rsp+438h+var_390], r10
  000000014119D7B0  and     r10, rcx
  000000014119D7B3  not     r10
  000000014119D7B6  and     r10, rbx
  000000014119D7B9  mov     [rsp+438h+var_428], rbx
  000000014119D7BE  not     r10
  000000014119D7C1  mov     r11, 876EFE930ACB4093h
  000000014119D7CB  imul    r11, r10
  000000014119D7CF  mov     rdi, r15
  000000014119D7D2  and     rdi, rax
  000000014119D7D5  mov     r15, rax
  000000014119D7D8  and     rdi, rbx
  000000014119D7DB  mov     rcx, r12
  000000014119D7DE  mov     [rsp+438h+var_3D8], r12
  000000014119D7E3  mov     r10, r12
  000000014119D7E6  and     r10, rdi
  000000014119D7E9  not     r10
  000000014119D7EC  not     rdi
  000000014119D7EF  mov     r12, [rsp+438h+var_3B0]
  000000014119D7F7  and     rdi, r12
  000000014119D7FA  not     rdi
  000000014119D7FD  and     rdi, r10
  000000014119D800  mov     r10, r13
  000000014119D803  and     r10, rdi
  000000014119D806  not     r10
  000000014119D809  not     rdi
  000000014119D80C  and     rdi, rbp
  000000014119D80F  not     rdi
  000000014119D812  and     rdi, r10
  000000014119D815  not     rdi
  000000014119D818  mov     r10, 1DBBFA4C2B2D0238h
  000000014119D822  imul    r10, rdi
  000000014119D826  add     r10, r11
  000000014119D829  add     r10, r9
  000000014119D82C  mov     rax, [rsp+438h+var_400]
  000000014119D831  and     rdx, rax
  000000014119D834  not     rdx
  000000014119D837  and     r8, r15
  000000014119D83A  not     r8
  000000014119D83D  and     r8, rdx
  000000014119D840  mov     rdx, rcx
  000000014119D843  and     rdx, r8
  000000014119D846  not     rdx
  000000014119D849  not     r8
  000000014119D84C  and     r8, r12
  000000014119D84F  not     r8
  000000014119D852  and     r8, rdx
  000000014119D855  not     r8
  000000014119D858  mov     r9, [rsp+438h+var_2E0]
  000000014119D860  and     r8, r9
  000000014119D863  not     r8
  000000014119D866  mov     rcx, 24405B3D4D2FDC2Fh
  000000014119D870  imul    rcx, r8
  000000014119D874  add     rcx, r10
  000000014119D877  mov     [rsp+438h+var_350], rcx
  000000014119D87F  mov     rcx, [rsp+438h+var_3E0]
  000000014119D884  mov     rdx, rcx
  000000014119D887  and     rdx, r15
  000000014119D88A  mov     r8, rbp
  000000014119D88D  mov     r10, rbp
  000000014119D890  and     r8, rdx
  000000014119D893  not     rdx
  000000014119D896  and     rdx, r13
  000000014119D899  mov     r11, r13
  000000014119D89C  not     rdx
  000000014119D89F  not     r8
  000000014119D8A2  and     r8, r12
  000000014119D8A5  mov     r13, r12
  000000014119D8A8  and     r8, rdx
  000000014119D8AB  and     r8, r9
  000000014119D8AE  mov     rsi, r9
  000000014119D8B1  not     r8
  000000014119D8B4  mov     rdx, 6B883F8AB12F0B96h
  000000014119D8BE  imul    rdx, r8
  000000014119D8C2  mov     r9, [rsp+438h+var_3C0]
  000000014119D8C7  and     r9, rcx
  000000014119D8CA  mov     r8, rcx
  000000014119D8CD  not     r9
  000000014119D8D0  and     r14, [rsp+438h+var_428]
  000000014119D8D5  not     r14
  000000014119D8D8  and     r14, r9
  000000014119D8DB  mov     rcx, r15
  000000014119D8DE  and     rcx, r14
  000000014119D8E1  not     r14
  000000014119D8E4  and     r14, rax
  000000014119D8E7  mov     r9, rax
  000000014119D8EA  not     r14
  000000014119D8ED  not     rcx
  000000014119D8F0  and     rcx, r14
  000000014119D8F3  not     rcx
  000000014119D8F6  and     rcx, rsi
  000000014119D8F9  not     rcx
  000000014119D8FC  mov     rax, 0C5F5009C69169B29h
  000000014119D906  imul    rax, rcx
  000000014119D90A  add     rax, rdx
  000000014119D90D  mov     rdx, rax
  000000014119D910  mov     rdi, [rsp+438h+var_3B8]
  000000014119D918  mov     rax, rdi
  000000014119D91B  and     rax, r15
  000000014119D91E  mov     r12, r10
  000000014119D921  mov     rcx, r10
  000000014119D924  mov     r10, [rsp+438h+var_428]
  000000014119D929  and     rcx, r10
  000000014119D92C  not     rcx
  000000014119D92F  mov     r14, [rsp+438h+var_3D8]
  000000014119D934  and     rcx, r14
  000000014119D937  and     rcx, rax
  000000014119D93A  mov     [rsp+438h+var_3C0], rcx
  000000014119D93F  not     rax
  000000014119D942  mov     rbx, rsi
  000000014119D945  and     rbx, r9
  000000014119D948  not     rbx
  000000014119D94B  and     rbx, rax
  000000014119D94E  not     rbx
  000000014119D951  mov     rbp, r11
  000000014119D954  and     rbp, r13
  000000014119D957  mov     rax, rbp
  000000014119D95A  and     rax, rbx
  000000014119D95D  and     rax, r8
  000000014119D960  not     rax
  000000014119D963  mov     rcx, 23A3F226B1FF97BDh
  000000014119D96D  imul    rcx, rax
  000000014119D971  add     rcx, rdx
  000000014119D974  mov     rax, r12
  000000014119D977  and     rax, rdi
  000000014119D97A  mov     [rsp+438h+var_358], rax
  000000014119D982  not     rax
  000000014119D985  mov     rdx, r10
  000000014119D988  and     rdx, rax
  000000014119D98B  not     rdx
  000000014119D98E  and     rdx, r9
  000000014119D991  mov     r13, r9
  000000014119D994  not     rdx
  000000014119D997  and     rdx, r14
  000000014119D99A  mov     r15, 42307891016CF53Bh
  000000014119D9A4  imul    r15, rdx
  000000014119D9A8  add     r15, rcx
  000000014119D9AB  add     r15, [rsp+438h+var_350]
  000000014119D9B3  mov     [rsp+438h+var_350], r15
  000000014119D9BB  mov     rcx, rsi
  000000014119D9BE  and     rcx, r8
  000000014119D9C1  not     rcx
  000000014119D9C4  and     rcx, r12
  000000014119D9C7  not     rcx
  000000014119D9CA  mov     r9, [rsp+438h+var_390]
  000000014119D9D2  and     rcx, r9
  000000014119D9D5  mov     [rsp+438h+var_288], rcx
  000000014119D9DD  mov     rcx, r8
  000000014119D9E0  and     rcx, r9
  000000014119D9E3  not     r9
  000000014119D9E6  and     r9, r10
  000000014119D9E9  not     rcx
  000000014119D9EC  not     r9
  000000014119D9EF  and     r9, rsi
  000000014119D9F2  mov     r10, rsi
  000000014119D9F5  and     r9, rcx
  000000014119D9F8  mov     rcx, [rsp+438h+var_3F8]
  000000014119D9FD  not     rcx
  000000014119DA00  and     rcx, rax
  000000014119DA03  mov     r15, rcx
  000000014119DA06  mov     rdx, r11
  000000014119DA09  mov     [rsp+438h+var_298], r11
  000000014119DA11  mov     rsi, [rsp+438h+var_430]
  000000014119DA16  and     rsi, r11
  000000014119DA19  mov     rcx, r12
  000000014119DA1C  mov     rax, [rsp+438h+var_420]
  000000014119DA21  and     rax, r12
  000000014119DA24  not     rax
  000000014119DA27  mov     [rsp+438h+var_420], rax
  000000014119DA2C  not     rsi
  000000014119DA2F  and     rsi, rax
  000000014119DA32  mov     r11, r10
  000000014119DA35  and     r11, rsi
  000000014119DA38  not     rsi
  000000014119DA3B  and     rsi, rdi
  000000014119DA3E  not     rsi
  000000014119DA41  not     r11
  000000014119DA44  and     r11, rsi
  000000014119DA47  mov     rax, rdx
  000000014119DA4A  and     rax, rdi
  000000014119DA4D  not     rax
  000000014119DA50  mov     r12, rax
  000000014119DA53  mov     rax, rdx
  000000014119DA56  and     rax, r13
  000000014119DA59  and     rdi, r13
  000000014119DA5C  mov     [rsp+438h+var_2A0], rdi
  000000014119DA64  not     r9
  000000014119DA67  and     r9, rcx
  000000014119DA6A  mov     [rsp+438h+var_390], r9
  000000014119DA72  and     r15, r13
  000000014119DA75  mov     [rsp+438h+var_3F8], r15
  000000014119DA7A  not     r11
  000000014119DA7D  and     r11, r13
  000000014119DA80  mov     [rsp+438h+var_290], r11
  000000014119DA88  mov     r8, r13
  000000014119DA8B  mov     rsi, rcx
  000000014119DA8E  mov     rdx, rcx
  000000014119DA91  and     rcx, r13
  000000014119DA94  mov     [rsp+438h+var_430], rcx
  000000014119DA99  mov     rcx, [rsp+438h+var_418]
  000000014119DA9E  mov     r13, r10
  000000014119DAA1  and     rcx, r10
  000000014119DAA4  not     rcx
  000000014119DAA7  and     rcx, r8
  000000014119DAAA  mov     [rsp+438h+var_418], rcx
  000000014119DAAF  mov     rcx, r8
  000000014119DAB2  and     rcx, r12
  000000014119DAB5  mov     rdi, r12
  000000014119DAB8  mov     r8, r14
  000000014119DABB  and     r8, rcx
  000000014119DABE  not     r8
  000000014119DAC1  not     rcx
  000000014119DAC4  mov     r11, [rsp+438h+var_3B0]
  000000014119DACC  and     rcx, r11
  000000014119DACF  not     rcx
  000000014119DAD2  and     rcx, r8
  000000014119DAD5  mov     r12, [rsp+438h+var_3E0]
  000000014119DADA  and     rcx, r12
  000000014119DADD  not     rcx
  000000014119DAE0  mov     r8, 6054B8EC3EBA2512h
  000000014119DAEA  imul    r8, rcx
  000000014119DAEE  mov     r9, [rsp+438h+var_298]
  000000014119DAF6  mov     r10, r9
  000000014119DAF9  and     r10, r14
  000000014119DAFC  mov     [rsp+438h+var_400], r10
  000000014119DB01  mov     r15, [rsp+438h+var_428]
  000000014119DB06  mov     rcx, r15
  000000014119DB09  and     rcx, r10
  000000014119DB0C  mov     r10, r13
  000000014119DB0F  and     r10, rcx
  000000014119DB12  not     rcx
  000000014119DB15  mov     r14, [rsp+438h+var_3B8]
  000000014119DB1D  and     rcx, r14
  000000014119DB20  not     rcx
  000000014119DB23  not     r10
  000000014119DB26  mov     r13, [rsp+438h+var_438]
  000000014119DB2A  and     r10, r13
  000000014119DB2D  and     r10, rcx
  000000014119DB30  not     r10
  000000014119DB33  mov     rcx, 5C0DD94E0068460Ch
  000000014119DB3D  imul    rcx, r10
  000000014119DB41  add     rcx, r8
  000000014119DB44  not     rax
  000000014119DB47  and     rax, r15
  000000014119DB4A  not     rax
  000000014119DB4D  mov     r8, r14
  000000014119DB50  and     r8, r11
  000000014119DB53  and     rax, r8
  000000014119DB56  not     rax
  000000014119DB59  mov     r10, 0C58CBA8D56F66D98h
  000000014119DB63  imul    r10, rax
  000000014119DB67  add     r10, rcx
  000000014119DB6A  and     r8, [rsp+438h+var_340]
  000000014119DB72  and     rsi, r8
  000000014119DB75  not     r8
  000000014119DB78  and     r8, r9
  000000014119DB7B  not     r8
  000000014119DB7E  not     rsi
  000000014119DB81  and     rsi, r8
  000000014119DB84  mov     rax, 7F15625E1737990h
  000000014119DB8E  imul    rax, rsi
  000000014119DB92  add     rax, r10
  000000014119DB95  mov     rsi, [rsp+438h+var_2E0]
  000000014119DB9D  and     rdx, rsi
  000000014119DBA0  not     rdx
  000000014119DBA3  and     rdx, rdi
  000000014119DBA6  not     rdx
  000000014119DBA9  and     rdx, r11
  000000014119DBAC  mov     r8, r11
  000000014119DBAF  not     rdx
  000000014119DBB2  and     rdx, r13
  000000014119DBB5  not     rdx
  000000014119DBB8  mov     r11, r12
  000000014119DBBB  and     rdx, r12
  000000014119DBBE  mov     r12, 0BF3C7CA3BE03AA76h
  000000014119DBC8  imul    r12, rdx
  000000014119DBCC  add     r12, rax
  000000014119DBCF  and     rbx, r9
  000000014119DBD2  and     r9, r13
  000000014119DBD5  mov     r10, r13
  000000014119DBD8  mov     rax, r11
  000000014119DBDB  and     rax, r9
  000000014119DBDE  not     rax
  000000014119DBE1  mov     rdx, r9
  000000014119DBE4  not     rdx
  000000014119DBE7  mov     r13, r15
  000000014119DBEA  and     r13, rdx
  000000014119DBED  not     r13
  000000014119DBF0  and     r13, rax
  000000014119DBF3  mov     rax, [rsp+438h+var_430]
  000000014119DBF8  not     rax
  000000014119DBFB  and     rax, rdx
  000000014119DBFE  mov     rdx, r15
  000000014119DC01  and     rdx, rax
  000000014119DC04  not     rax
  000000014119DC07  and     rax, r11
  000000014119DC0A  not     rax
  000000014119DC0D  not     rdx
  000000014119DC10  and     rdx, rax
  000000014119DC13  mov     rax, [rsp+438h+var_358]
  000000014119DC1B  and     rax, r10
  000000014119DC1E  mov     r11, r10
  000000014119DC21  and     rax, r15
  000000014119DC24  mov     r10, rax
  000000014119DC27  and     r9, r15
  000000014119DC2A  not     r13
  000000014119DC2D  and     r13, r14
  000000014119DC30  not     r13
  000000014119DC33  mov     rax, r8
  000000014119DC36  and     r13, r8
  000000014119DC39  not     r10
  000000014119DC3C  and     r10, r8
  000000014119DC3F  not     rbp
  000000014119DC42  and     rbp, r11
  000000014119DC45  mov     r11, r14
  000000014119DC48  and     r11, rbp
  000000014119DC4B  not     rbp
  000000014119DC4E  and     rbp, rsi
  000000014119DC51  mov     r15, rsi
  000000014119DC54  not     rdx
  000000014119DC57  and     rdx, r14
  000000014119DC5A  mov     rsi, r14
  000000014119DC5D  mov     rdi, [rsp+438h+var_3D8]
  000000014119DC62  mov     r14, rdi
  000000014119DC65  and     r14, rdx
  000000014119DC68  not     rdx
  000000014119DC6B  and     rdx, rax
  000000014119DC6E  mov     r8, rdi
  000000014119DC71  and     r8, rbx
  000000014119DC74  mov     [rsp+438h+var_340], r8
  000000014119DC7C  not     rbx
  000000014119DC7F  and     rbx, rax
  000000014119DC82  mov     r8, rax
  000000014119DC85  and     rax, r9
  000000014119DC88  not     rax
  000000014119DC8B  mov     rcx, r15
  000000014119DC8E  and     rax, r15
  000000014119DC91  mov     r15, rax
  000000014119DC94  mov     rax, [rsp+438h+var_430]
  000000014119DC99  and     rax, rdi
  000000014119DC9C  and     rsi, rax
  000000014119DC9F  not     rax
  000000014119DCA2  and     rax, rcx
  000000014119DCA5  mov     [rsp+438h+var_430], rax
  000000014119DCAA  mov     rax, rcx
  000000014119DCAD  and     rax, [rsp+438h+var_420]
  000000014119DCB2  not     rax
  000000014119DCB5  and     rax, [rsp+438h+var_438]
  000000014119DCB9  not     rax
  000000014119DCBC  mov     rcx, 0E1A79C9D39A2B954h
  000000014119DCC6  imul    rcx, rax
  000000014119DCCA  add     rcx, r12
  000000014119DCCD  mov     rax, 2A909926E6229F3Dh
  000000014119DCD7  imul    rax, r13
  000000014119DCDB  add     rax, rcx
  000000014119DCDE  mov     rdi, [rsp+438h+var_2A0]
  000000014119DCE6  not     rdi
  000000014119DCE9  mov     r13, [rsp+438h+var_3E0]
  000000014119DCEE  and     rdi, r13
  000000014119DCF1  not     rdi
  000000014119DCF4  and     rdi, [rsp+438h+var_400]
  000000014119DCF9  mov     rcx, 4FA180825792D6A9h
  000000014119DD03  imul    rcx, rdi
  000000014119DD07  add     rcx, rax
  000000014119DD0A  mov     rdi, [rsp+438h+var_288]
  000000014119DD12  not     rdi
  000000014119DD15  mov     rax, 0DE998F2C31B1632Ch
  000000014119DD1F  imul    rax, rdi
  000000014119DD23  add     rax, rcx
  000000014119DD26  mov     rdi, [rsp+438h+var_390]
  000000014119DD2E  not     rdi
  000000014119DD31  mov     rcx, 5B092A285317D402h
  000000014119DD3B  imul    rcx, rdi
  000000014119DD3F  add     rcx, rax
  000000014119DD42  add     rcx, [rsp+438h+var_350]
  000000014119DD4A  not     r10
  000000014119DD4D  mov     rax, 8460F12202D9EA5Dh
  000000014119DD57  imul    rax, r10
  000000014119DD5B  mov     r12, [rsp+438h+var_3C0]
  000000014119DD60  not     r12
  000000014119DD63  mov     rdi, 7687A3219A93DB5Eh
  000000014119DD6D  imul    rdi, r12
  000000014119DD71  add     rdi, rax
  000000014119DD74  not     r11
  000000014119DD77  not     rbp
  000000014119DD7A  and     rbp, r11
  000000014119DD7D  not     rsi
  000000014119DD80  mov     rax, [rsp+438h+var_430]
  000000014119DD85  not     rax
  000000014119DD88  and     rax, rsi
  000000014119DD8B  mov     r11, [rsp+438h+var_428]
  000000014119DD90  and     rbp, r11
  000000014119DD93  not     rax
  000000014119DD96  and     rax, r11
  000000014119DD99  mov     r10, rax
  000000014119DD9C  mov     rax, r11
  000000014119DD9F  mov     r11, [rsp+438h+var_3F8]
  000000014119DDA4  and     rax, r11
  000000014119DDA7  not     r11
  000000014119DDAA  and     r11, r13
  000000014119DDAD  not     r11
  000000014119DDB0  not     rax
  000000014119DDB3  and     rax, r11
  000000014119DDB6  and     r8, rax
  000000014119DDB9  not     rax
  000000014119DDBC  mov     r11, [rsp+438h+var_3D8]
  000000014119DDC1  and     rax, r11
  000000014119DDC4  not     rax
  000000014119DDC7  not     r8
  000000014119DDCA  and     r8, rax
  000000014119DDCD  not     r8
  000000014119DDD0  mov     rax, 1A45A6CC111B7E7Ch
  000000014119DDDA  imul    rax, r8
  000000014119DDDE  add     rax, rdi
  000000014119DDE1  mov     r8, 8AB12F0B9BCCAD86h
  000000014119DDEB  imul    r8, [rsp+438h+var_290]
  000000014119DDF4  add     r8, rax
  000000014119DDF7  mov     rax, 49B988A7D0C04127h
  000000014119DE01  imul    rax, rbp
  000000014119DE05  add     rax, r8
  000000014119DE08  not     r14
  000000014119DE0B  not     rdx
  000000014119DE0E  and     rdx, r14
  000000014119DE11  not     rdx
  000000014119DE14  mov     r8, 0CAD849514298BE9Fh
  000000014119DE1E  imul    r8, rdx
  000000014119DE22  add     r8, rax
  000000014119DE25  mov     rdx, 9FDF6A1B4A55F1C0h
  000000014119DE2F  imul    rdx, [rsp+438h+var_418]
  000000014119DE35  add     rdx, r8
  000000014119DE38  add     rdx, rcx
  000000014119DE3B  mov     rax, [rsp+438h+var_340]
  000000014119DE43  not     rax
  000000014119DE46  not     rbx
  000000014119DE49  and     rbx, rax
  000000014119DE4C  not     rbx
  000000014119DE4F  and     rbx, r13
  000000014119DE52  mov     rax, 0EB6E2E06ECA70036h
  000000014119DE5C  imul    rax, rbx
  000000014119DE60  not     r9
  000000014119DE63  and     r9, r11
  000000014119DE66  not     r9
  000000014119DE69  and     r15, r9
  000000014119DE6C  not     r15
  000000014119DE6F  mov     rcx, 0B2D023D8152E3B13h
  000000014119DE79  imul    rcx, r15
  000000014119DE7D  add     rcx, rax
  000000014119DE80  not     r10
  000000014119DE83  mov     rax, 1D87D744A21CEB6Bh
  000000014119DE8D  imul    rax, r10
  000000014119DE91  add     rax, rcx
  000000014119DE94  add     rax, rdx
  000000014119DE97  imul    rax, [rsp+438h+var_330]
  000000014119DEA0  mov     r10, [rsp+438h+var_98]
  000000014119DEA8  mov     rcx, r10
  000000014119DEAB  not     rcx
  000000014119DEAE  mov     r11, [rsp+438h+var_280]
  000000014119DEB6  mov     rsi, r11
  000000014119DEB9  not     rsi
  000000014119DEBC  mov     rdx, rax
  000000014119DEBF  not     rdx
  000000014119DEC2  mov     r8, rcx
  000000014119DEC5  and     r8, rdx
  000000014119DEC8  mov     r9, r11
  000000014119DECB  and     r9, r8
  000000014119DECE  not     r8
  000000014119DED1  and     r8, rsi
  000000014119DED4  not     r8
  000000014119DED7  not     r9
  000000014119DEDA  and     r9, r8
  000000014119DEDD  mov     r8, rcx
  000000014119DEE0  and     r8, r11
  000000014119DEE3  and     rsi, rdx
  000000014119DEE6  and     rdx, r8
  000000014119DEE9  not     rdx
  000000014119DEEC  not     r8
  000000014119DEEF  and     r8, rax
  000000014119DEF2  not     r8
  000000014119DEF5  and     r8, rdx
  000000014119DEF8  not     r8
  000000014119DEFB  add     r8, r9
  000000014119DEFE  and     rax, r11
  000000014119DF01  mov     rdx, r10
  000000014119DF04  and     rdx, rsi
  000000014119DF07  not     rax
  000000014119DF0A  and     rax, rcx
  000000014119DF0D  and     rcx, rsi
  000000014119DF10  not     rsi
  000000014119DF13  and     rsi, r10
  000000014119DF16  not     rcx
  000000014119DF19  not     rsi
  000000014119DF1C  and     rsi, rcx
  000000014119DF1F  sub     rsi, rdx
  000000014119DF22  sub     rsi, rax
  000000014119DF25  add     rsi, r8
  000000014119DF28  mov     rcx, [rsp+438h+var_C8]
  000000014119DF30  mov     rax, rcx
  000000014119DF33  not     rax
  000000014119DF36  lea     r8, [rsp+438h]
  000000014119DF3E  and     r8, rax
  000000014119DF41  mov     rdx, [rsp+438h+var_338]
  000000014119DF49  and     ecx, edx
  000000014119DF4B  not     rcx
  000000014119DF4E  sub     rcx, r8
  000000014119DF51  and     rax, rdx
  000000014119DF54  not     rax
  000000014119DF57  lea     rax, [rcx+rax*2]
  000000014119DF5B  inc     rax
  000000014119DF5E  imul    rax, [rsp+438h+var_378]
  000000014119DF67  mov     r14, [rsp+438h+var_1D0]
  000000014119DF6F  mov     rcx, r14
  000000014119DF72  mov     r10, [rsp+438h+var_3A8]
  000000014119DF7A  imul    rcx, r10
  000000014119DF7E  mov     rdx, rcx
  000000014119DF81  not     rdx
  000000014119DF84  mov     r9, rdx
  000000014119DF87  and     r9, rax
  000000014119DF8A  not     rax
  000000014119DF8D  and     rdx, rax
  000000014119DF90  mov     r8, rdx
  000000014119DF93  not     r8
  000000014119DF96  sub     r8, rdx
  000000014119DF99  and     rax, rcx
  000000014119DF9C  sub     r8, rax
  000000014119DF9F  not     r9
  000000014119DFA2  add     r8, r9
  000000014119DFA5  test    byte ptr [rsp+438h+var_1D8], 1
  000000014119DFAD  mov     rax, [rsp+438h+var_388]
  000000014119DFB5  cmovnz  rax, r10
  000000014119DFB9  mov     [rsp+438h+var_388], rax
  000000014119DFC1  cmovnz  r8, r10
  000000014119DFC5  mov     rax, [rsp+438h+var_308]
  000000014119DFCD  mov     r10, [rsp+438h+var_1C8]
  000000014119DFD5  cmovz   rax, r10
  000000014119DFD9  mov     [rsp+438h+var_308], rax
  000000014119DFE1  mov     rax, 0A4A77C02114F51AFh
  000000014119DFEB  mov     rdx, [rsp+438h+var_398]
  000000014119DFF3  imul    rax, rdx
  000000014119DFF7  mov     rdi, [rsp+438h+var_368]
  000000014119DFFF  imul    rax, rdi
  000000014119E003  not     rax
  000000014119E006  mov     rcx, [rsp+438h+var_2C8]
  000000014119E00E  mov     r9, [rsp+438h+var_328]
  000000014119E016  imul    r9, rcx
  000000014119E01A  not     r9
  000000014119E01D  and     r9, rax
  000000014119E020  mov     [rsp+438h+var_328], r9
  000000014119E028  mov     rax, [rsp+438h+var_C0]
  000000014119E030  add     rax, rsp
  000000014119E033  add     rax, 438h
  000000014119E039  mov     r11, [rsp+438h+var_3E8]
  000000014119E03E  imul    rax, r11
  000000014119E042  mov     rbp, [rsp+438h+var_320]
  000000014119E04A  imul    rbp, [rsp+438h+var_360]
  000000014119E053  add     rbp, rax
  000000014119E056  test    byte ptr [rsp+438h+var_1D4], 1
  000000014119E05E  mov     r9, r10
  000000014119E061  mov     rax, [rsp+438h+var_318]
  000000014119E069  cmovnz  rax, r10
  000000014119E06D  mov     [rsp+438h+var_318], rax
  000000014119E075  mov     rax, [rsp+438h+var_3C8]
  000000014119E07A  not     rax
  000000014119E07D  cmovnz  rax, r10
  000000014119E081  mov     [rsp+438h+var_3C8], rax
  000000014119E086  cmovnz  rbp, r10
  000000014119E08A  mov     [rsp+438h+var_320], rbp
  000000014119E092  mov     r10, 0CA3C3DB192656982h
  000000014119E09C  imul    r10, r11
  000000014119E0A0  mov     rax, [rsp+438h+var_B0]
  000000014119E0A8  lea     r11, [rsp+rax+438h+var_438]
  000000014119E0AC  add     r11, 438h
  000000014119E0B3  mov     rax, [rsp+438h+var_A8]
  000000014119E0BB  add     rax, rsp
  000000014119E0BE  add     rax, 438h
  000000014119E0C4  imul    rax, rdx
  000000014119E0C8  mov     r15, rdx
  000000014119E0CB  imul    r11, rcx
  000000014119E0CF  add     r11, rax
  000000014119E0D2  mov     rdx, rdi
  000000014119E0D5  imul    r10, rdi
  000000014119E0D9  mov     [rsp+438h+var_378], r10
  000000014119E0E1  test    byte ptr [rsp+438h+var_370], 1
  000000014119E0E9  mov     rbp, [rsp+438h+var_148]
  000000014119E0F1  cmovnz  rbp, r9
  000000014119E0F5  mov     rax, [rsp+438h+var_310]
  000000014119E0FD  mov     r13, [rsp+438h+var_150]
  000000014119E105  cmovz   rax, r13
  000000014119E109  mov     [rsp+438h+var_310], rax
  000000014119E111  cmovnz  r11, r9
  000000014119E115  mov     [rsp+438h+var_430], r11
  000000014119E11A  mov     rax, 0C0091418321B638Dh
  000000014119E124  imul    rax, rdi
  000000014119E128  and     rax, [rsp+438h+var_D0]
  000000014119E130  mov     rbx, [rsp+438h+var_1F0]
  000000014119E138  mov     r11, rbx
  000000014119E13B  not     r11
  000000014119E13E  mov     rcx, rbx
  000000014119E141  and     rcx, rax
  000000014119E144  not     rax
  000000014119E147  and     rax, r11
  000000014119E14A  not     rax
  000000014119E14D  not     rcx
  000000014119E150  and     rcx, rax
  000000014119E153  mov     rax, 3F750FA347AB7980h
  000000014119E15D  imul    rax, rdi
  000000014119E161  add     rcx, rax
  000000014119E164  mov     rax, 5AAABEB86D790E04h
  000000014119E16E  imul    rax, rdi
  000000014119E172  mov     r10, 6F33933AFF418E09h
  000000014119E17C  imul    r10, rdi
  000000014119E180  and     r10, rcx
  000000014119E183  not     rcx
  000000014119E186  and     rcx, rax
  000000014119E189  mov     rax, 99DE51F36CBA9C0Dh
  000000014119E193  imul    rax, rdi
  000000014119E197  not     r10
  000000014119E19A  and     r10, rax
  000000014119E19D  not     rcx
  000000014119E1A0  and     r10, rcx
  000000014119E1A3  not     r10
  000000014119E1A6  and     r10, [rsp+438h+var_438]
  000000014119E1AA  mov     [rsp+438h+var_428], r10
  000000014119E1AF  test    r15b, 1
  000000014119E1B3  mov     rdi, [rsp+438h+var_F8]
  000000014119E1BB  mov     rcx, [rsp+438h+var_3A0]
  000000014119E1C3  cmovnz  rdi, rcx
  000000014119E1C7  mov     rax, [rsp+438h+var_2F0]
  000000014119E1CF  lea     r12, [rsp+rax+438h]
  000000014119E1D7  cmovnz  r12, rcx
  000000014119E1DB  mov     r10, [rsp+438h+var_1B0]
  000000014119E1E3  cmovnz  r10, rcx
  000000014119E1E7  mov     rax, [rsp+438h+var_80]
  000000014119E1EF  lea     rax, [rsp+rax+438h]
  000000014119E1F7  cmovz   rax, [rsp+438h+var_118]
  000000014119E200  mov     [rsp+438h+var_2F0], rax
  000000014119E208  imul    eax, edx, 7D670D44h
  000000014119E20E  test    r14b, 1
  000000014119E212  mov     r15, [rsp+438h+var_110]
  000000014119E21A  cmovnz  r15, r9
  000000014119E21E  mov     rcx, [rsp+438h+var_3D0]
  000000014119E223  not     rcx
  000000014119E226  cmovnz  rcx, r9
  000000014119E22A  mov     [rsp+438h+var_3D0], rcx
  000000014119E22F  mov     rcx, [rsp+438h+var_408]
  000000014119E234  not     rcx
  000000014119E237  cmovnz  rcx, r9
  000000014119E23B  mov     [rsp+438h+var_408], rcx
  000000014119E240  mov     rcx, [rsp+438h+var_3F0]
  000000014119E245  cmovz   rcx, r13
  000000014119E249  mov     [rsp+438h+var_3F0], rcx
  000000014119E24E  mov     rcx, [rsp+438h+var_D8]
  000000014119E256  lea     r14, [rsp+rcx+438h]
  000000014119E25E  mov     r9, [rsp+438h+var_130]
  000000014119E266  not     r9
  000000014119E269  mov     rcx, [rsp+438h+var_140]
  000000014119E271  lea     rcx, [rsp+rcx+438h]
  000000014119E279  cmovz   r14, rcx
  000000014119E27D  mov     r13, [rsp+438h+var_138]
  000000014119E285  mov     rdx, [r13+r9+0]
  000000014119E28A  mov     [rsp+438h+var_438], rdx
  000000014119E28E  mov     r9, [rsp+438h+var_68]
  000000014119E296  cmovz   r9, rcx
  000000014119E29A  lea     r13, [rsp+rax+438h]
  000000014119E2A2  cmovz   r13, rcx
  000000014119E2A6  mov     rax, [rsp+438h+var_1C0]
  000000014119E2AE  mov     rax, [rsp+rax+438h]
  000000014119E2B6  mov     [rsp+438h+var_3A0], rax
  000000014119E2BE  mov     rax, [rsp+438h+var_F0]
  000000014119E2C6  not     rax
  000000014119E2C9  mov     rax, [rax]
  000000014119E2CC  mov     [rsp+438h+var_418], rax
  000000014119E2D1  mov     rax, [rsp+438h+var_2D0]
  000000014119E2D9  mov     rax, [rsp+rax+438h]
  000000014119E2E1  mov     [rsp+438h+var_338], rax
  000000014119E2E9  mov     rax, [rsp+438h+var_108]
  000000014119E2F1  mov     rdx, [rsp+rax+438h]
  000000014119E2F9  mov     rax, [rsp+438h+var_128]
  000000014119E301  mov     rax, [rsp+rax+438h]
  000000014119E309  mov     [rsp+438h+var_3A8], rax
  000000014119E311  mov     rax, [rsp+438h+var_120]
  000000014119E319  mov     rax, [rax]
  000000014119E31C  mov     [rsp+438h+var_330], rax
  000000014119E324  test    r10, 0
  000000014119E32B  call    locret_14119E33B  ; -> locret_14119E33B
  000000014119E330  jnb     loc_14119E33C
  000000014119E336  jmp     loc_14119DF5B
  000000014119E33B  retn
  000000014119E33C  nop
  000000014119E33D  jmp     loc_14119E3BF
  000000014119E342  mov     rax, 9D5446F1A9B75D98h
  000000014119E34C  mov     rax, 0F21BB02F167672Eh
  000000014119E356  mov     rax, [rsp+438h+var_E8]
  000000014119E35E  mov     rcx, [rax]
  000000014119E361  mov     [rsp+438h+var_420], rcx
  000000014119E366  test    r13, 0
  000000014119E36D  call    locret_14119E382  ; -> locret_14119E382
  000000014119E372  jb      loc_14119E37D
  000000014119E378  jmp     loc_14119E383
  000000014119E37D  jmp     loc_14119C606
  000000014119E382  retn
  000000014119E383  nop
  000000014119E384  jmp     loc_14119E3F6
  000000014119E389  mov     rax, 9D5446F1A9B75D98h
  000000014119E393  mov     rax, 0F21BB02F167672Eh
  000000014119E39D  test    rax, 0
  000000014119E3A3  call    locret_14119E3B8  ; -> locret_14119E3B8
  000000014119E3A8  jnp     loc_14119E3B3
  000000014119E3AE  jmp     loc_14119E3B9
  000000014119E3B3  jmp     loc_14119CE13
  000000014119E3B8  retn
  000000014119E3B9  nop
  000000014119E3BA  jmp     loc_14119E342
  000000014119E3BF  mov     rax, 9D5446F1A9B75D98h
  000000014119E3C9  mov     rax, 0F21BB02F167672Eh
  000000014119E3D3  test    r9, 0
  000000014119E3DA  call    locret_14119E3EF  ; -> locret_14119E3EF
  000000014119E3DF  jnz     loc_14119E3EA
  000000014119E3E5  jmp     loc_14119E3F0
  000000014119E3EA  jmp     loc_14119DE14
  000000014119E3EF  retn
  000000014119E3F0  nop
  000000014119E3F1  jmp     loc_14119E389
  000000014119E3F6  mov     rax, 9D5446F1A9B75D98h
  000000014119E400  mov     rax, 0F21BB02F167672Eh
  000000014119E40A  mov     rax, [rsp+438h+var_308]
  000000014119E412  mov     [rax], rcx
  000000014119E415  mov     rax, [rsp+438h+var_1B8]
  000000014119E41D  mov     [r13+0], eax
  000000014119E421  mov     rax, [rsp+438h+var_58]
  000000014119E429  mov     rcx, [rsp+438h+var_310]
  000000014119E431  mov     [rcx], eax
  000000014119E433  mov     rax, [rsp+438h+var_3F0]
  000000014119E438  mov     [rax], ebx
  000000014119E43A  mov     rax, 27792BA9E7E72CABh
  000000014119E444  mov     rax, 0A18E5D595F0CACA8h
  000000014119E44E  mov     rax, 27792BA9E7E72CABh
  000000014119E458  mov     rax, 0A18E5D595F0CACA8h
  000000014119E462  mov     rax, 27792BA9E7E72CABh
  000000014119E46C  mov     rax, 0A18E5D595F0CACA8h
  000000014119E476  mov     rax, 27792BA9E7E72CABh
  000000014119E480  mov     rax, 0A18E5D595F0CACA8h
  000000014119E48A  mov     rax, [rsp+438h+var_50]
  000000014119E492  mov     [rdi], rax
  000000014119E495  mov     rax, [rsp+438h+var_60]
  000000014119E49D  not     rax
  000000014119E4A0  mov     [r12], rax
  000000014119E4A4  mov     rax, [rsp+438h+var_78]
  000000014119E4AC  not     rax
  000000014119E4AF  mov     [r10], rax
  000000014119E4B2  mov     rax, [rsp+438h+var_90]
  000000014119E4BA  mov     rcx, [rsp+438h+var_230]
  000000014119E4C2  mov     [rcx], rax
  000000014119E4C5  mov     rax, [rsp+438h+var_A0]
  000000014119E4CD  not     rax
  000000014119E4D0  mov     rcx, [rsp+438h+var_210]
  000000014119E4D8  mov     r10, [rsp+438h+var_418]
  000000014119E4DD  mov     [rax+rcx], r10
  000000014119E4E1  mov     rax, [rsp+438h+var_70]
  000000014119E4E9  mov     rcx, [rsp+438h+var_380]
  000000014119E4F1  mov     [rcx], rax
  000000014119E4F4  mov     rax, [rsp+438h+var_88]
  000000014119E4FC  mov     [r15], rax
  000000014119E4FF  mov     rcx, [rsp+438h+var_208]
  000000014119E507  not     rcx
  000000014119E50A  mov     rax, [rsp+438h+var_B8]
  000000014119E512  mov     [rcx], rax
  000000014119E515  mov     rax, [rsp+438h+var_318]
  000000014119E51D  mov     rcx, [rsp+438h+var_338]
  000000014119E525  mov     [rax], rcx
  000000014119E528  mov     rax, [rsp+438h+var_1E0]
  000000014119E530  mov     [rax], rdx
  000000014119E533  mov     rax, [rsp+438h+var_218]
  000000014119E53B  not     rax
  000000014119E53E  mov     rcx, [rsp+438h+var_2D8]
  000000014119E546  mov     [rax], rcx
  000000014119E549  mov     rax, [rsp+438h+var_220]
  000000014119E551  not     rax
  000000014119E554  mov     rcx, [rsp+438h+var_228]
  000000014119E55C  mov     rdx, [rsp+438h+var_1F8]
  000000014119E564  mov     [rax+rcx], rdx
  000000014119E568  mov     rax, [rsp+438h+var_2F8]
  000000014119E570  mov     rcx, [rsp+438h+var_3A8]
  000000014119E578  mov     [rax], rcx
  000000014119E57B  mov     rax, [rsp+438h+var_240]
  000000014119E583  mov     rcx, [rsp+438h+var_330]
  000000014119E58B  mov     [rax], rcx
  000000014119E58E  mov     rax, [rsp+438h+var_438]
  000000014119E592  mov     [rbp+0], rax
  000000014119E596  mov     rax, [rsp+438h+var_238]
  000000014119E59E  lea     rax, [rsp+rax+438h]
  000000014119E5A6  mov     rcx, [rsp+438h+var_1E8]
  000000014119E5AE  mov     [rcx], rax
  000000014119E5B1  mov     rax, [rsp+438h+var_248]
  000000014119E5B9  mov     rcx, [rsp+438h+var_3A0]
  000000014119E5C1  mov     [rax], rcx
  000000014119E5C4  mov     rax, [rsp+438h+var_250]
  000000014119E5CC  mov     rcx, [rsp+438h+var_388]
  000000014119E5D4  mov     [rcx], rax
  000000014119E5D7  mov     rax, [rsp+438h+var_258]
  000000014119E5DF  mov     rcx, [rsp+438h+var_268]
  000000014119E5E7  mov     [rcx], rax
  000000014119E5EA  mov     rax, [rsp+438h+var_260]
  000000014119E5F2  not     rax
  000000014119E5F5  mov     [r14], rax
  000000014119E5F8  mov     rax, [rsp+438h+var_E0]
  000000014119E600  not     rax
  000000014119E603  mov     [r9], rax
  000000014119E606  mov     rax, [rsp+438h+var_100]
  000000014119E60E  mov     rcx, [rsp+438h+var_2C0]
  000000014119E616  mov     [rcx], rax
  000000014119E619  mov     rax, [rsp+438h+var_348]
  000000014119E621  mov     rcx, [rsp+438h+var_3D0]
  000000014119E626  mov     [rcx], rax
  000000014119E629  mov     rax, [rsp+438h+var_410]
  000000014119E62E  mov     rcx, [rsp+438h+var_3C8]
  000000014119E633  mov     [rcx], rax
  000000014119E636  mov     rax, [rsp+438h+var_270]
  000000014119E63E  mov     rcx, [rsp+438h+var_408]
  000000014119E643  mov     [rcx], rax
  000000014119E646  mov     rax, [rsp+438h+var_278]
  000000014119E64E  mov     rcx, [rsp+438h+var_200]
  000000014119E656  mov     [rcx], rax
  000000014119E659  mov     [r8], rsi
  000000014119E65C  mov     rax, [rsp+438h+var_328]
  000000014119E664  not     rax
  000000014119E667  mov     rcx, [rsp+438h+var_320]
  000000014119E66F  mov     [rcx], rax
  000000014119E672  mov     r15, 7D444C878015EC80h
  000000014119E67C  imul    r15, [rsp+438h+var_368]
  000000014119E685  mov     rdx, r15
  000000014119E688  not     rdx
  000000014119E68B  mov     rsi, rbx
  000000014119E68E  mov     r8, [rsp+438h+var_300]
  000000014119E696  and     rsi, r8
  000000014119E699  mov     rdi, rsi
  000000014119E69C  not     rdi
  000000014119E69F  mov     r10, [rsp+438h+var_48]
  000000014119E6A7  mov     rbp, r10
  000000014119E6AA  not     rbp
  000000014119E6AD  mov     rcx, rdi
  000000014119E6B0  and     rcx, rbp
  000000014119E6B3  mov     r14, rdx
  000000014119E6B6  and     r14, rcx
  000000014119E6B9  not     r14
  000000014119E6BC  not     rcx
  000000014119E6BF  and     rcx, r15
  000000014119E6C2  not     rcx
  000000014119E6C5  and     rcx, r14
  000000014119E6C8  mov     r14, 660E666666665D9Ch
  000000014119E6D2  imul    r14, rcx
  000000014119E6D6  mov     rcx, r8
  000000014119E6D9  and     rcx, rdx
  000000014119E6DC  mov     r12, rcx
  000000014119E6DF  not     r12
  000000014119E6E2  and     r12, rbp
  000000014119E6E5  not     r12
  000000014119E6E8  and     r12, rbx
  000000014119E6EB  mov     r13, 33573333333336CCh
  000000014119E6F5  imul    r13, r12
  000000014119E6F9  add     r13, r14
  000000014119E6FC  mov     r14, r8
  000000014119E6FF  and     r14, r15
  000000014119E702  mov     r12, rbp
  000000014119E705  and     r12, r14
  000000014119E708  not     r12
  000000014119E70B  not     r14
  000000014119E70E  and     r14, r10
  000000014119E711  not     r14
  000000014119E714  and     r14, r12
  000000014119E717  not     r14
  000000014119E71A  and     r14, r11
  000000014119E71D  not     r14
  000000014119E720  mov     r12, 0CC80CCCCCCCCC535h
  000000014119E72A  imul    r12, r14
  000000014119E72E  add     r12, r13
  000000014119E731  mov     r14, rbx
  000000014119E734  and     r14, rcx
  000000014119E737  not     r14
  000000014119E73A  and     r14, r10
  000000014119E73D  mov     r13, 663666666666619Bh
  000000014119E747  imul    r13, r14
  000000014119E74B  add     r13, r12
  000000014119E74E  and     rsi, rbp
  000000014119E751  not     rsi
  000000014119E754  and     rdi, r10
  000000014119E757  mov     rbx, r10
  000000014119E75A  not     rdi
  000000014119E75D  and     rdi, rsi
  000000014119E760  mov     r8, r15
  000000014119E763  and     r8, rdi
  000000014119E766  not     rdi
  000000014119E769  and     rdi, rdx
  000000014119E76C  not     rdi
  000000014119E76F  not     r8
  000000014119E772  and     r8, rdi
  000000014119E775  not     r8
  000000014119E778  mov     rsi, 33613333333337CBh
  000000014119E782  imul    r8, rsi
  000000014119E786  add     r8, r13
  000000014119E789  mov     r9, [rsp+438h+var_2E8]
  000000014119E791  mov     r14, r9
  000000014119E794  and     r14, r15
  000000014119E797  not     r14
  000000014119E79A  and     r14, rbp
  000000014119E79D  not     r14
  000000014119E7A0  mov     r10, r11
  000000014119E7A3  mov     [rsp+438h+var_3E8], r11
  000000014119E7A8  and     r14, r11
  000000014119E7AB  mov     r11, 1E0000000002FFh
  000000014119E7B5  lea     r12, [r11+1]
  000000014119E7B9  imul    r12, r14
  000000014119E7BD  and     rcx, rbp
  000000014119E7C0  not     rcx
  000000014119E7C3  and     rcx, r10
  000000014119E7C6  not     rcx
  000000014119E7C9  mov     r13, 0CCE4CCCCCCCCCF34h
  000000014119E7D3  imul    r13, rcx
  000000014119E7D7  add     r13, r12
  000000014119E7DA  mov     r14, r9
  000000014119E7DD  and     r14, rbp
  000000014119E7E0  not     r14
  000000014119E7E3  mov     rax, [rsp+438h+var_300]
  000000014119E7EB  mov     rcx, rax
  000000014119E7EE  and     rcx, rbx
  000000014119E7F1  not     rcx
  000000014119E7F4  and     rcx, r14
  000000014119E7F7  mov     r11, r10
  000000014119E7FA  and     r11, rcx
  000000014119E7FD  not     rcx
  000000014119E800  mov     rdi, [rsp+438h+var_1F0]
  000000014119E808  and     rcx, rdi
  000000014119E80B  not     r11
  000000014119E80E  not     rcx
  000000014119E811  and     r11, rdx
  000000014119E814  and     r11, rcx
  000000014119E817  not     r11
  000000014119E81A  mov     r12, 0CCEECCCCCCCCD033h
  000000014119E824  imul    r12, r11
  000000014119E828  add     r12, r13
  000000014119E82B  add     r12, r8
  000000014119E82E  mov     rcx, r10
  000000014119E831  and     rcx, rbx
  000000014119E834  mov     r8, r15
  000000014119E837  and     r8, rcx
  000000014119E83A  not     rcx
  000000014119E83D  and     rcx, rdx
  000000014119E840  not     rcx
  000000014119E843  not     r8
  000000014119E846  and     r8, rcx
  000000014119E849  not     r8
  000000014119E84C  mov     r10, rax
  000000014119E84F  and     r8, rax
  000000014119E852  mov     rcx, 0CCB2CCCCCCCCCA33h
  000000014119E85C  imul    rcx, r8
  000000014119E860  mov     [rsp+438h+var_408], rcx
  000000014119E865  mov     r8, rax
  000000014119E868  and     r8, rbp
  000000014119E86B  not     r8
  000000014119E86E  mov     r11, r9
  000000014119E871  mov     r9, rbx
  000000014119E874  and     r11, rbx
  000000014119E877  not     r11
  000000014119E87A  and     r11, r8
  000000014119E87D  mov     rax, rdi
  000000014119E880  mov     r13, rdi
  000000014119E883  and     r13, r11
  000000014119E886  not     r11
  000000014119E889  mov     rbx, [rsp+438h+var_3E8]
  000000014119E88E  and     r11, rbx
  000000014119E891  not     r11
  000000014119E894  not     r13
  000000014119E897  and     r13, r11
  000000014119E89A  and     r14, r15
  000000014119E89D  not     r14
  000000014119E8A0  and     r14, rdi
  000000014119E8A3  mov     r8, rdx
  000000014119E8A6  and     r8, r9
  000000014119E8A9  mov     rdi, r9
  000000014119E8AC  not     r8
  000000014119E8AF  and     r8, rax
  000000014119E8B2  not     r13
  000000014119E8B5  and     r13, rdx
  000000014119E8B8  mov     r11, rax
  000000014119E8BB  and     r11, rbp
  000000014119E8BE  mov     r9, r10
  000000014119E8C1  and     r9, r11
  000000014119E8C4  not     r9
  000000014119E8C7  and     r9, rdx
  000000014119E8CA  and     rbx, rdx
  000000014119E8CD  and     rdx, rax
  000000014119E8D0  not     rbx
  000000014119E8D3  and     rax, r15
  000000014119E8D6  not     rax
  000000014119E8D9  and     rax, rbx
  000000014119E8DC  and     rdi, rax
  000000014119E8DF  not     rax
  000000014119E8E2  and     rax, rbp
  000000014119E8E5  not     rax
  000000014119E8E8  not     rdi
  000000014119E8EB  and     rdi, rax
  000000014119E8EE  not     rdi
  000000014119E8F1  and     rdi, r10
  000000014119E8F4  and     r10, r8
  000000014119E8F7  not     r8
  000000014119E8FA  mov     rax, [rsp+438h+var_2E8]
  000000014119E902  and     r8, rax
  000000014119E905  not     r11
  000000014119E908  and     r11, rax
  000000014119E90B  not     rdx
  000000014119E90E  and     rdx, rax
  000000014119E911  mov     rbx, 0EC22F46F3721CE00h
  000000014119E91B  imul    rbx, [rsp+438h+var_368]
  000000014119E924  and     rbx, rax
  000000014119E927  and     rax, [rsp+438h+var_3E8]
  000000014119E92C  and     rax, rbp
  000000014119E92F  not     rax
  000000014119E932  and     rax, r15
  000000014119E935  not     rax
  000000014119E938  mov     rcx, 66C2666666666F98h
  000000014119E942  imul    rcx, rax
  000000014119E946  add     rcx, [rsp+438h+var_408]
  000000014119E94B  mov     rax, 1E0000000002FFh
  000000014119E955  imul    r14, rax
  000000014119E959  add     r14, rcx
  000000014119E95C  not     r10
  000000014119E95F  not     r8
  000000014119E962  and     r8, r10
  000000014119E965  inc     rsi
  000000014119E968  imul    rsi, r8
  000000014119E96C  add     rsi, r14
  000000014119E96F  add     rsi, r12
  000000014119E972  not     r13
  000000014119E975  mov     rax, 320000000004FFh
  000000014119E97F  imul    rax, r13
  000000014119E983  not     r11
  000000014119E986  and     r9, r11
  000000014119E989  mov     rcx, 995B999999999367h
  000000014119E993  imul    rcx, r9
  000000014119E997  add     rcx, rax
  000000014119E99A  add     rcx, rsi
  000000014119E99D  not     rdi
  000000014119E9A0  mov     rax, 0CC94CCCCCCCCC735h
  000000014119E9AA  imul    rax, rdi
  000000014119E9AE  and     r15, [rsp+438h+var_3E8]
  000000014119E9B3  not     r15
  000000014119E9B6  and     rdx, r15
  000000014119E9B9  not     rdx
  000000014119E9BC  and     rdx, rbp
  000000014119E9BF  mov     r8, 9983999999999766h
  000000014119E9C9  imul    r8, rdx
  000000014119E9CD  add     r8, rax
  000000014119E9D0  add     r8, rcx
  000000014119E9D3  imul    r8, [rsp+438h+var_398]
  000000014119E9DC  mov     rax, 0C1A172ECBF610913h
  000000014119E9E6  mov     rcx, [rsp+438h+var_368]
  000000014119E9EE  imul    rax, rcx
  000000014119E9F2  mov     rdx, [rsp+438h+var_438]
  000000014119E9F6  add     rax, rdx
  000000014119E9F9  add     rax, rbx
  000000014119E9FC  imul    rax, [rsp+438h+var_370]
  000000014119EA05  mov     r10, 0CD72EC11078AEF74h
  000000014119EA0F  imul    r10, rcx
  000000014119EA13  mov     rbx, rcx
  000000014119EA16  add     r10, rdx
  000000014119EA19  mov     r9, [rsp+438h+var_378]
  000000014119EA21  not     r9
  000000014119EA24  imul    r10, [rsp+438h+var_2C8]
  000000014119EA2D  mov     rcx, r8
  000000014119EA30  not     rcx
  000000014119EA33  mov     r11, [rsp+438h+var_360]
  000000014119EA3B  imul    r11, [rsp+438h+var_420]
  000000014119EA41  mov     rdx, rax
  000000014119EA44  not     rdx
  000000014119EA47  not     r11
  000000014119EA4A  and     r11, r9
  000000014119EA4D  mov     r9, r10
  000000014119EA50  not     r9
  000000014119EA53  not     r11
  000000014119EA56  mov     rsi, [rsp+438h+var_430]
  000000014119EA5B  mov     [rsi], r11
  000000014119EA5E  mov     r11, rdx
  000000014119EA61  and     r11, r9
  000000014119EA64  mov     rsi, r8
  000000014119EA67  and     rsi, r11
  000000014119EA6A  not     r11
  000000014119EA6D  and     r11, rcx
  000000014119EA70  not     r11
  000000014119EA73  not     rsi
  000000014119EA76  and     rsi, r11
  000000014119EA79  mov     r11, [rsp+438h+var_428]
  000000014119EA7E  not     r11
  000000014119EA81  mov     rdi, [rsp+438h+var_2F0]
  000000014119EA89  mov     [rdi], r11
  000000014119EA8C  mov     r11, r8
  000000014119EA8F  and     r11, rax
  000000014119EA92  mov     rdi, r9
  000000014119EA95  and     rdi, r11
  000000014119EA98  not     rdi
  000000014119EA9B  not     r11
  000000014119EA9E  and     r11, r10
  000000014119EAA1  not     r11
  000000014119EAA4  and     r11, rdi
  000000014119EAA7  mov     rdi, r8
  000000014119EAAA  and     rdi, r9
  000000014119EAAD  not     rdi
  000000014119EAB0  and     rdi, rdx
  000000014119EAB3  and     rdx, r10
  000000014119EAB6  and     rdx, r8
  000000014119EAB9  not     rdx
  000000014119EABC  not     r11
  000000014119EABF  add     rdx, rdx
  000000014119EAC2  lea     rdx, [rdx+r11*2]
  000000014119EAC6  not     rsi
  000000014119EAC9  sub     rsi, rdx
  000000014119EACC  mov     rdx, rax
  000000014119EACF  and     rdx, r9
  000000014119EAD2  and     rdx, rcx
  000000014119EAD5  not     rdx
  000000014119EAD8  lea     rdx, [rdx+rdx*4]
  000000014119EADC  add     rdx, rsi
  000000014119EADF  mov     r11, rcx
  000000014119EAE2  and     r11, r10
  000000014119EAE5  not     r11
  000000014119EAE8  and     rdi, r11
  000000014119EAEB  mov     r11, rdi
  000000014119EAEE  not     r11
  000000014119EAF1  lea     rdx, [rdx+r11*2]
  000000014119EAF5  lea     rdx, [rdx+rdi*2]
  000000014119EAF9  and     rcx, rax
  000000014119EAFC  and     r8, r10
  000000014119EAFF  and     r10, rcx
  000000014119EB02  not     rcx
  000000014119EB05  and     rcx, r9
  000000014119EB08  not     rcx
  000000014119EB0B  not     r10
  000000014119EB0E  and     r10, rcx
  000000014119EB11  not     r10
  000000014119EB14  add     r10, r10
  000000014119EB17  sub     rdx, r10
  000000014119EB1A  not     r8
  000000014119EB1D  and     r8, rax
  000000014119EB20  not     r8
  000000014119EB23  lea     rax, [r8+r8*2]
  000000014119EB27  sub     rdx, rax
  000000014119EB2A  imul    ecx, ebx, 0F7E3C4A6h
  000000014119EB30  add     rsp, 3F8h
  000000014119EB37  pop     rbx
  000000014119EB38  pop     rbp
  000000014119EB39  pop     rdi
  000000014119EB3A  pop     rsi
  000000014119EB3B  pop     r12
  000000014119EB3D  pop     r13
  000000014119EB3F  pop     r14
  000000014119EB41  pop     r15
  000000014119EB43  jmp     rdx

