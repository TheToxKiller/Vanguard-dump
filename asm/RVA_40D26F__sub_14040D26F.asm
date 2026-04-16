// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14040D26F                          ║
// ║  VA        : 0x14040D26F                            ║
// ║  RVA       : 0x40D26F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14040D271  sub_14040D26F
//   0x14040D273  sub_14040D26F
//   0x14040D275  sub_14040D26F
//   0x14040D277  sub_14040D26F
//   0x14040D278  sub_14040D26F
//   0x14040D279  sub_14040D26F
//   0x14040D27A  sub_14040D26F
//   0x14040D27B  sub_14040D26F
//   0x14040D282  sub_14040D26F
//   0x14040D28A  sub_14040D26F
//   0x14040D292  sub_14040D26F
//   0x14040D295  sub_14040D26F
//   0x14040D298  sub_14040D26F
//   0x14040D2A0  sub_14040D26F
//   0x14040D2A3  sub_14040D26F
//   0x14040D2A6  sub_14040D26F
//   0x14040D2A9  sub_14040D26F
//   0x14040D2AC  sub_14040D26F
//   0x14040D2AF  sub_14040D26F
//   0x14040D2B2  sub_14040D26F
//   0x14040D2B5  sub_14040D26F
//   0x14040D2B8  sub_14040D26F
//   0x14040D2BB  sub_14040D26F
//   0x14040D2BE  sub_14040D26F
//   0x14040D2C1  sub_14040D26F
//   0x14040D2C4  sub_14040D26F
//   0x14040D2C7  sub_14040D26F
//   0x14040D2CA  sub_14040D26F
//   0x14040D2CD  sub_14040D26F
//   0x14040D2D0  sub_14040D26F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13545 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014040D26F  push    r15
  000000014040D271  push    r14
  000000014040D273  push    r13
  000000014040D275  push    r12
  000000014040D277  push    rsi
  000000014040D278  push    rdi
  000000014040D279  push    rbp
  000000014040D27A  push    rbx
  000000014040D27B  sub     rsp, 4A8h
  000000014040D282  mov     rdx, [rsp+4E8h+arg_D8]
  000000014040D28A  mov     rax, [rsp+4E8h+arg_E0]
  000000014040D292  mov     rsi, rdx
  000000014040D295  not     rsi
  000000014040D298  mov     r8, [rsp+4E8h+arg_120]
  000000014040D2A0  mov     r9, rsi
  000000014040D2A3  mov     rcx, rdx
  000000014040D2A6  and     rcx, r8
  000000014040D2A9  and     rsi, r8
  000000014040D2AC  not     r8
  000000014040D2AF  and     r9, r8
  000000014040D2B2  not     r9
  000000014040D2B5  not     rcx
  000000014040D2B8  and     rcx, r9
  000000014040D2BB  mov     r9, rax
  000000014040D2BE  and     r9, rcx
  000000014040D2C1  not     r9
  000000014040D2C4  mov     r10, rax
  000000014040D2C7  not     r10
  000000014040D2CA  not     rcx
  000000014040D2CD  and     rcx, r10
  000000014040D2D0  not     rcx
  000000014040D2D3  and     rcx, r9
  000000014040D2D6  mov     rdi, [rsp+4E8h+arg_150]
  000000014040D2DE  mov     r9, 0FBDFFDFFDBFB0FFh
  000000014040D2E8  or      r9, rdi
  000000014040D2EB  mov     r11, 11F00CA31F4826E7h
  000000014040D2F5  imul    r11, r9
  000000014040D2F9  imul    rcx, r11
  000000014040D2FD  and     r8, rdx
  000000014040D300  not     r8
  000000014040D303  not     rsi
  000000014040D306  and     rsi, r8
  000000014040D309  and     r10, rsi
  000000014040D30C  not     r10
  000000014040D30F  not     rsi
  000000014040D312  and     rsi, rax
  000000014040D315  not     rsi
  000000014040D318  and     rsi, r10
  000000014040D31B  not     rsi
  000000014040D31E  imul    rsi, r11
  000000014040D322  add     rsi, rcx
  000000014040D325  imul    eax, esi, 0D9AD43C8h
  000000014040D32B  mov     [rsp+4E8h+var_4E8], rax
  000000014040D32F  mov     rdx, [rsp+rax+4E8h]
  000000014040D337  mov     rax, rdx
  000000014040D33A  shl     rax, 13h
  000000014040D33E  not     rax
  000000014040D341  mov     rcx, rdx
  000000014040D344  mov     r14, rdx
  000000014040D347  shr     rcx, 2Dh
  000000014040D34B  not     rcx
  000000014040D34E  and     rcx, rax
  000000014040D351  mov     rdx, 19B4F83604874E6Bh
  000000014040D35B  or      rdx, rcx
  000000014040D35E  not     rcx
  000000014040D361  mov     rax, 0E64B07C9FB78B194h
  000000014040D36B  or      rax, rcx
  000000014040D36E  and     rdx, rax
  000000014040D371  mov     [rsp+4E8h+var_470], rdx
  000000014040D376  not     edx
  000000014040D378  mov     eax, edx
  000000014040D37A  shr     eax, 3
  000000014040D37D  and     eax, 8040081h
  000000014040D382  mov     ecx, edx
  000000014040D384  mov     [rsp+4E8h+var_4E0], rdx
  000000014040D389  shr     ecx, 9
  000000014040D38C  and     ecx, 3
  000000014040D38F  imul    rcx, rax
  000000014040D393  mov     r9, rcx
  000000014040D396  mov     [rsp+4E8h+var_4B0], rcx
  000000014040D39B  mov     eax, edx
  000000014040D39D  shr     eax, 18h
  000000014040D3A0  and     eax, 41h
  000000014040D3A3  mov     ecx, edx
  000000014040D3A5  shr     ecx, 0Fh
  000000014040D3A8  and     ecx, 41h
  000000014040D3AB  imul    rcx, rax
  000000014040D3AF  mov     r11, rcx
  000000014040D3B2  mov     [rsp+4E8h+var_410], rcx
  000000014040D3BA  mov     ecx, esi
  000000014040D3BC  shl     ecx, 5
  000000014040D3BF  sub     ecx, esi
  000000014040D3C1  sub     ecx, esi
  000000014040D3C3  imul    eax, esi, 0C3DB5D68h
  000000014040D3C9  lea     r8, [rsp+rax+4E8h+var_4E8]
  000000014040D3CD  add     r8, 4E8h
  000000014040D3D4  mov     r10, rdi
  000000014040D3D7  mov     eax, r10d
  000000014040D3DA  not     eax
  000000014040D3DC  mov     [rsp+4E8h+var_468], rax
  000000014040D3E4  shr     eax, 18h
  000000014040D3E7  and     eax, 3
  000000014040D3EA  mov     rdx, rdi
  000000014040D3ED  mov     rbx, rdi
  000000014040D3F0  mov     [rsp+4E8h+var_428], rdi
  000000014040D3F8  shr     rdx, 10h
  000000014040D3FC  not     edx
  000000014040D3FE  and     edx, 200201h
  000000014040D404  imul    rdx, rax
  000000014040D408  mov     r10, rdx
  000000014040D40B  mov     [rsp+4E8h+var_418], rdx
  000000014040D413  imul    eax, esi, 0F2B16288h
  000000014040D419  lea     rdx, [rsp+rax+4E8h+var_4E8]
  000000014040D41D  add     rdx, 4E8h
  000000014040D424  mov     [rsp+4E8h+var_350], rdx
  000000014040D42C  mov     rax, r9
  000000014040D42F  imul    rax, rdx
  000000014040D433  imul    r11, r8
  000000014040D437  add     r11, rax
  000000014040D43A  mov     rdi, r11
  000000014040D43D  mov     eax, ebx
  000000014040D43F  shr     eax, 0Dh
  000000014040D442  mov     [rsp+4E8h+var_23C], eax
  000000014040D449  mov     r9d, eax
  000000014040D44C  and     r9d, 201h
  000000014040D453  mov     [rsp+4E8h+var_408], r9
  000000014040D45B  imul    eax, esi, 1E552F48h
  000000014040D461  lea     rdx, [rsp+rax+4E8h+var_4E8]
  000000014040D465  add     rdx, 4E8h
  000000014040D46C  mov     [rsp+4E8h+var_3D0], rdx
  000000014040D474  mov     rax, r10
  000000014040D477  imul    rax, rdx
  000000014040D47B  not     rax
  000000014040D47E  imul    edx, esi, 35C031D8h
  000000014040D484  add     rdx, rsp
  000000014040D487  add     rdx, 4E8h
  000000014040D48E  imul    rdx, r9
  000000014040D492  not     rdx
  000000014040D495  and     rdx, rax
  000000014040D498  mov     r9, rdx
  000000014040D49B  and     cl, 3Eh
  000000014040D49E  imul    eax, esi, 2BA3CCC0h
  000000014040D4A4  mov     [rsp+4E8h+var_200], rax
  000000014040D4AC  mov     rdx, [rsp+rax+4E8h]
  000000014040D4B4  mov     [rsp+4E8h+var_488], rdx
  000000014040D4B9  shr     rdx, cl
  000000014040D4BC  mov     [rsp+4E8h+var_358], rdx
  000000014040D4C4  imul    eax, esi, 5C12EE10h
  000000014040D4CA  lea     rbx, [rsp+rax+4E8h+var_4E8]
  000000014040D4CE  add     rbx, 4E8h
  000000014040D4D5  mov     [rsp+4E8h+var_438], rbx
  000000014040D4DD  mov     eax, edx
  000000014040D4DF  not     eax
  000000014040D4E1  imul    ecx, esi, 3E894FD7h
  000000014040D4E7  mov     [rsp+4E8h+var_388], rcx
  000000014040D4EF  and     eax, ecx
  000000014040D4F1  imul    ecx, esi, 87B6BAD0h
  000000014040D4F7  imul    edx, esi, 44A7EB80h
  000000014040D4FD  imul    r11d, esi, 0E562C510h
  000000014040D504  mov     [rsp+4E8h+var_288], r11
  000000014040D50C  test    al, 1
  000000014040D50E  mov     r10, r8
  000000014040D511  cmovnz  r10, rbx
  000000014040D515  mov     [rsp+4E8h+var_50], r10
  000000014040D51D  lea     rdx, [rsp+rdx+4E8h]
  000000014040D525  mov     [rsp+4E8h+var_3C8], rdx
  000000014040D52D  cmovz   rdi, rdx
  000000014040D531  mov     [rsp+4E8h+var_430], rdi
  000000014040D539  lea     rdx, [rsp+rcx+4E8h]
  000000014040D541  mov     [rsp+4E8h+var_420], rdx
  000000014040D549  mov     rcx, r8
  000000014040D54C  cmovnz  rcx, rdx
  000000014040D550  mov     [rsp+4E8h+var_58], rcx
  000000014040D558  lea     rcx, [rsp+r11+4E8h]
  000000014040D560  cmovz   rcx, r8
  000000014040D564  mov     [rsp+4E8h+var_60], rcx
  000000014040D56C  not     r9
  000000014040D56F  cmovz   r9, r8
  000000014040D573  mov     [rsp+4E8h+var_48], r9
  000000014040D57B  imul    ecx, esi, 0FB34AB70h
  000000014040D581  test    al, 1
  000000014040D583  lea     rcx, [rsp+rcx+4E8h]
  000000014040D58B  cmovz   rcx, r8
  000000014040D58F  mov     [rsp+4E8h+var_68], rcx
  000000014040D597  imul    ecx, esi, 936C3C18h
  000000014040D59D  mov     [rsp+4E8h+var_3B0], rcx
  000000014040D5A5  test    al, 1
  000000014040D5A7  lea     rcx, [rsp+rcx+4E8h]
  000000014040D5AF  cmovz   rcx, r8
  000000014040D5B3  mov     [rsp+4E8h+var_70], rcx
  000000014040D5BB  imul    ecx, esi, 67C86F58h
  000000014040D5C1  mov     [rsp+4E8h+var_440], rcx
  000000014040D5C9  mov     r9, [rsp+rcx+4E8h]
  000000014040D5D1  mov     [rsp+4E8h+var_268], r9
  000000014040D5D9  mov     edx, r9d
  000000014040D5DC  not     edx
  000000014040D5DE  mov     [rsp+4E8h+var_478], rdx
  000000014040D5E3  mov     ecx, edx
  000000014040D5E5  shr     ecx, 1
  000000014040D5E7  and     ecx, 940001h
  000000014040D5ED  shr     edx, 16h
  000000014040D5F0  and     edx, 5
  000000014040D5F3  imul    rdx, rcx
  000000014040D5F7  mov     r10, rdx
  000000014040D5FA  mov     [rsp+4E8h+var_3A8], rdx
  000000014040D602  mov     rdx, r9
  000000014040D605  shr     rdx, 19h
  000000014040D609  and     edx, 4001h
  000000014040D60F  mov     [rsp+4E8h+var_400], rdx
  000000014040D617  imul    ecx, esi, 6EA2CB8h
  000000014040D61D  mov     [rsp+4E8h+var_4B8], rcx
  000000014040D622  add     rcx, rsp
  000000014040D625  add     rcx, 4E8h
  000000014040D62C  imul    rdx, rcx
  000000014040D630  not     rdx
  000000014040D633  imul    r9d, esi, 5A79D1E0h
  000000014040D63A  mov     [rsp+4E8h+var_3B8], r9
  000000014040D642  add     r9, rsp
  000000014040D645  add     r9, 4E8h
  000000014040D64C  mov     [rsp+4E8h+var_248], r9
  000000014040D654  mov     r11, r10
  000000014040D657  imul    r11, r9
  000000014040D65B  not     r11
  000000014040D65E  and     r11, rdx
  000000014040D661  imul    edx, esi, 0A253F5C0h
  000000014040D667  mov     [rsp+4E8h+var_398], rdx
  000000014040D66F  test    al, 1
  000000014040D671  cmovnz  r8, rcx
  000000014040D675  mov     [rsp+4E8h+var_78], r8
  000000014040D67D  not     r11
  000000014040D680  lea     rax, [rsp+rdx+4E8h]
  000000014040D688  mov     [rsp+4E8h+var_98], rax
  000000014040D690  cmovz   r11, rax
  000000014040D694  mov     [rsp+4E8h+var_4A8], r11
  000000014040D699  mov     [rsp+4E8h+var_238], rsi
  000000014040D6A1  imul    ecx, esi, -35h
  000000014040D6A4  mov     [rsp+4E8h+var_39C], ecx
  000000014040D6AB  mov     r8, r14
  000000014040D6AE  mov     rbx, r14
  000000014040D6B1  shr     rbx, cl
  000000014040D6B4  mov     r14, rbx
  000000014040D6B7  not     r14
  000000014040D6BA  mov     rax, 442FFFA47018E0DDh
  000000014040D6C4  imul    rax, rsi
  000000014040D6C8  mov     rcx, 9F9E2D6D515DCF4Ch
  000000014040D6D2  imul    rcx, rsi
  000000014040D6D6  mov     r11, rcx
  000000014040D6D9  mov     r9, rcx
  000000014040D6DC  not     r11
  000000014040D6DF  imul    ecx, esi, -0Bh
  000000014040D6E2  mov     [rsp+4E8h+var_45C], ecx
  000000014040D6E9  shl     r8, cl
  000000014040D6EC  mov     r10, r11
  000000014040D6EF  and     r10, r8
  000000014040D6F2  mov     [rsp+4E8h+var_4D0], r10
  000000014040D6F7  mov     rcx, rax
  000000014040D6FA  and     rax, r10
  000000014040D6FD  mov     rdx, rbx
  000000014040D700  and     rdx, rax
  000000014040D703  not     rax
  000000014040D706  and     rax, r14
  000000014040D709  not     rax
  000000014040D70C  not     rdx
  000000014040D70F  and     rdx, rax
  000000014040D712  mov     [rsp+4E8h+var_480], rdx
  000000014040D717  mov     rdx, rcx
  000000014040D71A  mov     r10, rcx
  000000014040D71D  not     rdx
  000000014040D720  mov     rax, r8
  000000014040D723  not     rax
  000000014040D726  mov     r12, rdx
  000000014040D729  mov     [rsp+4E8h+var_3C0], rdx
  000000014040D731  and     r12, r9
  000000014040D734  mov     [rsp+4E8h+var_208], r12
  000000014040D73C  and     r12, rax
  000000014040D73F  mov     rcx, rax
  000000014040D742  mov     [rsp+4E8h+var_4D8], rax
  000000014040D747  mov     rax, r14
  000000014040D74A  and     rax, r12
  000000014040D74D  not     rax
  000000014040D750  not     r12
  000000014040D753  and     r12, rbx
  000000014040D756  not     r12
  000000014040D759  and     r12, rax
  000000014040D75C  and     rdx, rcx
  000000014040D75F  mov     rax, rdx
  000000014040D762  not     rax
  000000014040D765  mov     rcx, rbx
  000000014040D768  and     rcx, rdx
  000000014040D76B  not     rcx
  000000014040D76E  mov     r15, r14
  000000014040D771  and     r15, rax
  000000014040D774  not     r15
  000000014040D777  and     r15, rcx
  000000014040D77A  mov     rcx, r10
  000000014040D77D  and     rcx, r8
  000000014040D780  mov     rsi, rcx
  000000014040D783  and     rcx, r9
  000000014040D786  mov     rbp, rbx
  000000014040D789  and     rbp, rcx
  000000014040D78C  not     rcx
  000000014040D78F  and     rcx, r14
  000000014040D792  not     rcx
  000000014040D795  not     rbp
  000000014040D798  and     rbp, rcx
  000000014040D79B  not     rsi
  000000014040D79E  and     rsi, rax
  000000014040D7A1  and     rax, r11
  000000014040D7A4  not     rax
  000000014040D7A7  mov     r13, r9
  000000014040D7AA  and     rdx, r9
  000000014040D7AD  not     rdx
  000000014040D7B0  and     rdx, rax
  000000014040D7B3  mov     rax, r10
  000000014040D7B6  mov     [rsp+4E8h+var_2C0], r10
  000000014040D7BE  and     rax, r9
  000000014040D7C1  mov     rcx, r14
  000000014040D7C4  and     rcx, rax
  000000014040D7C7  not     rcx
  000000014040D7CA  not     rax
  000000014040D7CD  mov     r9, rbx
  000000014040D7D0  and     r9, rax
  000000014040D7D3  not     r9
  000000014040D7D6  and     r9, rcx
  000000014040D7D9  mov     rcx, r8
  000000014040D7DC  and     rcx, r9
  000000014040D7DF  not     r9
  000000014040D7E2  mov     rdi, [rsp+4E8h+var_4D8]
  000000014040D7E7  and     r9, rdi
  000000014040D7EA  not     r9
  000000014040D7ED  not     rcx
  000000014040D7F0  and     rcx, r9
  000000014040D7F3  not     rcx
  000000014040D7F6  lea     rcx, [rcx+rcx*4]
  000000014040D7FA  mov     r9, r10
  000000014040D7FD  and     r9, rdi
  000000014040D800  mov     r10, rdi
  000000014040D803  not     r9
  000000014040D806  and     r9, rbx
  000000014040D809  not     r9
  000000014040D80C  mov     rdi, r13
  000000014040D80F  and     r9, r13
  000000014040D812  not     r9
  000000014040D815  lea     rcx, [rcx+r9*4]
  000000014040D819  not     rdx
  000000014040D81C  and     rdx, r14
  000000014040D81F  not     rdx
  000000014040D822  sub     rdx, rcx
  000000014040D825  mov     rcx, [rsp+4E8h+var_4D0]
  000000014040D82A  not     rcx
  000000014040D82D  mov     r13, [rsp+4E8h+var_3C0]
  000000014040D835  and     rcx, r13
  000000014040D838  mov     [rsp+4E8h+var_4D0], rcx
  000000014040D83D  mov     rcx, r13
  000000014040D840  and     r13, r11
  000000014040D843  mov     [rsp+4E8h+var_3C0], r13
  000000014040D84B  mov     r9, r13
  000000014040D84E  not     r9
  000000014040D851  and     rax, r9
  000000014040D854  mov     r13, r9
  000000014040D857  mov     [rsp+4E8h+var_A0], r9
  000000014040D85F  mov     r9, r10
  000000014040D862  and     r9, rax
  000000014040D865  not     r9
  000000014040D868  not     rax
  000000014040D86B  and     rax, r8
  000000014040D86E  not     rax
  000000014040D871  and     rax, r9
  000000014040D874  and     r10, r14
  000000014040D877  mov     [rsp+4E8h+var_448], r10
  000000014040D87F  not     rsi
  000000014040D882  and     rsi, rdi
  000000014040D885  mov     [rsp+4E8h+var_230], rdi
  000000014040D88D  not     rsi
  000000014040D890  and     rsi, r14
  000000014040D893  and     rcx, r8
  000000014040D896  mov     r9, rbx
  000000014040D899  and     r9, r11
  000000014040D89C  and     r9, rcx
  000000014040D89F  mov     r10, rbx
  000000014040D8A2  and     r10, rcx
  000000014040D8A5  not     rcx
  000000014040D8A8  and     rcx, r14
  000000014040D8AB  and     r14, rax
  000000014040D8AE  not     r14
  000000014040D8B1  not     rax
  000000014040D8B4  and     rax, rbx
  000000014040D8B7  not     rax
  000000014040D8BA  and     rax, r14
  000000014040D8BD  shl     rax, 2
  000000014040D8C1  sub     rdx, rax
  000000014040D8C4  not     rcx
  000000014040D8C7  not     r10
  000000014040D8CA  mov     [rsp+4E8h+var_3D8], r11
  000000014040D8D2  and     r10, r11
  000000014040D8D5  and     r10, rcx
  000000014040D8D8  lea     rax, [r10+r10*4]
  000000014040D8DC  lea     rax, [rdx+rax*2]
  000000014040D8E0  mov     rcx, r8
  000000014040D8E3  and     rcx, rbx
  000000014040D8E6  mov     rdx, [rsp+4E8h+var_4D0]
  000000014040D8EB  not     rdx
  000000014040D8EE  and     rdx, rbx
  000000014040D8F1  mov     r8, rdx
  000000014040D8F4  and     rbx, r13
  000000014040D8F7  and     rbx, [rsp+4E8h+var_4D8]
  000000014040D8FC  not     rbx
  000000014040D8FF  mov     r10, [rsp+4E8h+var_388]
  000000014040D907  add     rbx, r10
  000000014040D90A  add     rbx, rax
  000000014040D90D  not     rbp
  000000014040D910  lea     rax, [rbx+rbp*4]
  000000014040D914  not     r15
  000000014040D917  and     r15, rdi
  000000014040D91A  shl     r15, 2
  000000014040D91E  sub     rax, r15
  000000014040D921  lea     rdx, [rsi+rsi*2]
  000000014040D925  sub     rax, rdx
  000000014040D928  not     r8
  000000014040D92B  lea     rdx, [r8+r8*2]
  000000014040D92F  add     rax, rdx
  000000014040D932  mov     rdx, [rsp+4E8h+var_448]
  000000014040D93A  not     rdx
  000000014040D93D  mov     [rsp+4E8h+var_4D8], rdx
  000000014040D942  not     rcx
  000000014040D945  and     rcx, rdx
  000000014040D948  not     rcx
  000000014040D94B  and     rcx, [rsp+4E8h+var_2C0]
  000000014040D953  not     rcx
  000000014040D956  and     rcx, r11
  000000014040D959  not     rcx
  000000014040D95C  lea     rax, [rax+rcx*4]
  000000014040D960  lea     rax, [rax+r9*4]
  000000014040D964  not     r12
  000000014040D967  add     r12, r12
  000000014040D96A  lea     rcx, [r12+r12*2]
  000000014040D96E  sub     rax, rcx
  000000014040D971  mov     rcx, [rsp+4E8h+var_480]
  000000014040D976  lea     rcx, [rcx+rcx*2]
  000000014040D97A  lea     rax, [rax+rcx*2]
  000000014040D97E  mov     r8, r10
  000000014040D981  mov     edx, r8d
  000000014040D984  not     edx
  000000014040D986  mov     rbp, [rsp+4E8h+var_238]
  000000014040D98E  imul    ecx, ebp, 46h ; 'F'
  000000014040D991  mov     dword ptr [rsp+4E8h+var_330], ecx
  000000014040D998  shr     rax, cl
  000000014040D99B  mov     r9d, edx
  000000014040D99E  and     r9d, eax
  000000014040D9A1  mov     ecx, r8d
  000000014040D9A4  and     ecx, eax
  000000014040D9A6  not     eax
  000000014040D9A8  and     eax, edx
  000000014040D9AA  not     ecx
  000000014040D9AC  not     eax
  000000014040D9AE  and     eax, ecx
  000000014040D9B0  not     r9d
  000000014040D9B3  add     r9d, r8d
  000000014040D9B6  add     r9d, eax
  000000014040D9B9  mov     r11d, r9d
  000000014040D9BC  mov     dword ptr [rsp+4E8h+var_300], r9d
  000000014040D9C4  mov     r13, [rsp+4E8h+var_488]
  000000014040D9C9  mov     r8d, r13d
  000000014040D9CC  not     r8d
  000000014040D9CF  mov     eax, r8d
  000000014040D9D2  shr     eax, 12h
  000000014040D9D5  and     eax, 9
  000000014040D9D8  mov     r10d, r8d
  000000014040D9DB  shr     r10d, 0Bh
  000000014040D9DF  and     r10d, 401h
  000000014040D9E6  imul    r10, rax
  000000014040D9EA  imul    eax, ebp, 0FE66E3D0h
  000000014040D9F0  lea     rcx, [rsp+rax+4E8h+var_4E8]
  000000014040D9F4  add     rcx, 4E8h
  000000014040D9FB  mov     [rsp+4E8h+var_310], rcx
  000000014040DA03  mov     r12, [rsp+4E8h+var_3A8]
  000000014040DA0B  mov     rax, r12
  000000014040DA0E  imul    rax, rcx
  000000014040DA12  mov     rbx, [rsp+4E8h+var_400]
  000000014040DA1A  mov     rcx, [rsp+4E8h+var_438]
  000000014040DA22  imul    rcx, rbx
  000000014040DA26  add     rcx, rax
  000000014040DA29  mov     rdi, rcx
  000000014040DA2C  mov     rdx, [rsp+4E8h+var_268]
  000000014040DA34  mov     rax, rdx
  000000014040DA37  shr     rax, 7
  000000014040DA3B  mov     ecx, 0FFFFFFFFh
  000000014040DA40  add     rcx, 2
  000000014040DA44  and     rcx, rax
  000000014040DA47  mov     r9, rdx
  000000014040DA4A  shr     r9, 1Fh
  000000014040DA4E  not     r9d
  000000014040DA51  and     r9d, 60000001h
  000000014040DA58  imul    r9, rcx
  000000014040DA5C  not     rdi
  000000014040DA5F  imul    eax, ebp, 58E0B5B0h
  000000014040DA65  lea     rcx, [rsp+rax+4E8h+var_4E8]
  000000014040DA69  add     rcx, 4E8h
  000000014040DA70  mov     [rsp+4E8h+var_250], rcx
  000000014040DA78  mov     rax, r9
  000000014040DA7B  mov     r14, r9
  000000014040DA7E  mov     [rsp+4E8h+var_2A8], r9
  000000014040DA86  imul    rax, rcx
  000000014040DA8A  not     rax
  000000014040DA8D  and     rax, rdi
  000000014040DA90  mov     rcx, [rsp+4E8h+var_478]
  000000014040DA95  shr     ecx, 3
  000000014040DA98  and     ecx, 250001h
  000000014040DA9E  shr     rdx, 32h
  000000014040DAA2  and     edx, 81h
  000000014040DAA8  imul    rdx, rcx
  000000014040DAAC  mov     [rsp+4E8h+var_478], rdx
  000000014040DAB1  not     rax
  000000014040DAB4  imul    ecx, ebp, 649636F8h
  000000014040DABA  add     rcx, rsp
  000000014040DABD  add     rcx, 4E8h
  000000014040DAC4  imul    rcx, rdx
  000000014040DAC8  mov     rcx, [rax+rcx]
  000000014040DACC  mov     [rsp+4E8h+var_2B0], rcx
  000000014040DAD4  mov     rdx, r8
  000000014040DAD7  mov     eax, edx
  000000014040DAD9  shr     eax, 1
  000000014040DADB  and     eax, 3
  000000014040DADE  shr     edx, 7
  000000014040DAE1  and     edx, 4001h
  000000014040DAE7  imul    rdx, rax
  000000014040DAEB  mov     rax, 3CE2D11C176B0290h
  000000014040DAF5  imul    rax, rbp
  000000014040DAF9  add     rax, rcx
  000000014040DAFC  imul    rax, r10
  000000014040DB00  not     rax
  000000014040DB03  imul    r9d, ebp, 0F44A7EB8h
  000000014040DB0A  add     r9, rcx
  000000014040DB0D  imul    r9, rdx
  000000014040DB11  mov     rsi, rdx
  000000014040DB14  not     r9
  000000014040DB17  and     r9, rax
  000000014040DB1A  mov     rax, [rsp+4E8h+var_4E8]
  000000014040DB1E  lea     rdx, [rsp+rax+4E8h+var_4E8]
  000000014040DB22  add     rdx, 4E8h
  000000014040DB29  mov     [rsp+4E8h+var_360], rdx
  000000014040DB31  not     r9
  000000014040DB34  imul    eax, ebp, 737DF0A0h
  000000014040DB3A  mov     [rsp+4E8h+var_4E8], rax
  000000014040DB3E  test    r11b, 1
  000000014040DB42  lea     rax, [rsp+rax+4E8h]
  000000014040DB4A  mov     [rsp+4E8h+var_498], rax
  000000014040DB4F  cmovz   r9, rax
  000000014040DB53  mov     [rsp+4E8h+var_390], r9
  000000014040DB5B  imul    eax, ebp, 7C013988h
  000000014040DB61  lea     rcx, [rsp+rax+4E8h+var_4E8]
  000000014040DB65  add     rcx, 4E8h
  000000014040DB6C  mov     [rsp+4E8h+var_B0], rcx
  000000014040DB74  mov     rax, [rsp+4E8h+var_4B0]
  000000014040DB79  imul    rax, rcx
  000000014040DB7D  mov     rcx, [rsp+4E8h+var_410]
  000000014040DB85  imul    rcx, rdx
  000000014040DB89  add     rcx, rax
  000000014040DB8C  mov     r9, [rsp+4E8h+var_4E0]
  000000014040DB91  and     r9d, 40200401h
  000000014040DB98  mov     rax, [rsp+4E8h+var_470]
  000000014040DB9D  mov     rdx, rax
  000000014040DBA0  shr     rax, 21h
  000000014040DBA4  not     eax
  000000014040DBA6  and     eax, 29h
  000000014040DBA9  imul    rax, r9
  000000014040DBAD  mov     [rsp+4E8h+var_470], rax
  000000014040DBB2  not     rcx
  000000014040DBB5  imul    r9d, ebp, 7F3371E8h
  000000014040DBBC  mov     [rsp+4E8h+var_4C0], r9
  000000014040DBC1  add     r9, rsp
  000000014040DBC4  add     r9, 4E8h
  000000014040DBCB  mov     [rsp+4E8h+var_260], r9
  000000014040DBD3  imul    rax, r9
  000000014040DBD7  not     rax
  000000014040DBDA  and     rax, rcx
  000000014040DBDD  shr     rdx, 0Bh
  000000014040DBE1  and     edx, 30210001h
  000000014040DBE7  mov     [rsp+4E8h+var_4D0], rdx
  000000014040DBEC  imul    ecx, ebp, 0C2424138h
  000000014040DBF2  mov     [rsp+4E8h+var_2D0], rcx
  000000014040DBFA  add     rcx, rsp
  000000014040DBFD  add     rcx, 4E8h
  000000014040DC04  imul    rcx, rdx
  000000014040DC08  not     rax
  000000014040DC0B  mov     r9, [rcx+rax]
  000000014040DC0F  mov     [rsp+4E8h+var_290], r9
  000000014040DC17  mov     rax, [rsp+4E8h+var_428]
  000000014040DC1F  shr     rax, 12h
  000000014040DC23  not     eax
  000000014040DC25  and     eax, 80081h
  000000014040DC2A  mov     rdx, rax
  000000014040DC2D  mov     rax, [rsp+4E8h+var_468]
  000000014040DC35  mov     ecx, eax
  000000014040DC37  shr     ecx, 4
  000000014040DC3A  and     ecx, 41h
  000000014040DC3D  imul    rcx, rdx
  000000014040DC41  mov     rdi, rcx
  000000014040DC44  mov     [rsp+4E8h+var_2C8], rcx
  000000014040DC4C  shr     eax, 2
  000000014040DC4F  and     eax, 801101h
  000000014040DC54  mov     r11, rax
  000000014040DC57  mov     [rsp+4E8h+var_468], rax
  000000014040DC5F  mov     rax, r13
  000000014040DC62  shr     rax, 3Ch
  000000014040DC66  mov     r15, rax
  000000014040DC69  mov     [rsp+4E8h+var_3E8], rax
  000000014040DC71  imul    eax, ebp, 88348E8h
  000000014040DC77  mov     [rsp+4E8h+var_490], rax
  000000014040DC7C  mov     rax, [rsp+rax+4E8h]
  000000014040DC84  mov     [rsp+4E8h+var_318], rax
  000000014040DC8C  imul    ecx, ebp, 894FD700h
  000000014040DC92  mov     [rsp+4E8h+var_3E0], rcx
  000000014040DC9A  bt      rax, 3Eh ; '>'
  000000014040DC9F  setnb   byte ptr [rsp+4E8h+var_2D8]
  000000014040DCA7  imul    eax, ebp, 0FCCDC7A0h
  000000014040DCAD  mov     [rsp+4E8h+var_278], rax
  000000014040DCB5  lea     rcx, [rsp+rax+4E8h+var_4E8]
  000000014040DCB9  add     rcx, 4E8h
  000000014040DCC0  mov     [rsp+4E8h+var_2F0], rcx
  000000014040DCC8  mov     rax, [rsp+4E8h+var_408]
  000000014040DCD0  imul    rax, rcx
  000000014040DCD4  not     rax
  000000014040DCD7  imul    ecx, ebp, 4175B320h
  000000014040DCDD  add     rcx, rsp
  000000014040DCE0  add     rcx, 4E8h
  000000014040DCE7  mov     [rsp+4E8h+var_258], rcx
  000000014040DCEF  mov     rdx, [rsp+4E8h+var_418]
  000000014040DCF7  imul    rdx, rcx
  000000014040DCFB  not     rdx
  000000014040DCFE  and     rdx, rax
  000000014040DD01  imul    eax, ebp, 0B9BEF850h
  000000014040DD07  add     rax, rsp
  000000014040DD0A  add     rax, 4E8h
  000000014040DD10  imul    rax, r11
  000000014040DD14  not     rdx
  000000014040DD17  add     rdx, rax
  000000014040DD1A  mov     rax, 0C584E9C413767252h
  000000014040DD24  imul    rax, rbp
  000000014040DD28  add     rax, r9
  000000014040DD2B  mov     [rsp+4E8h+var_2E0], rax
  000000014040DD33  mov     r8, 83D1A7B103791BF9h
  000000014040DD3D  imul    r8, rbp
  000000014040DD41  mov     rax, r13
  000000014040DD44  and     r8, r13
  000000014040DD47  shr     rax, 1Ah
  000000014040DD4B  not     eax
  000000014040DD4D  mov     [rsp+4E8h+var_A8], rax
  000000014040DD55  mov     r11d, eax
  000000014040DD58  and     r11d, 8400001h
  000000014040DD5F  imul    eax, ebp, 505D6CC8h
  000000014040DD65  add     rax, rsp
  000000014040DD68  add     rax, 4E8h
  000000014040DD6E  imul    ecx, ebp, 0FF725BCh
  000000014040DD74  mov     [rsp+4E8h+var_2E8], rcx
  000000014040DD7C  imul    ecx, ebp, 2CF90DEBh
  000000014040DD82  mov     [rsp+4E8h+var_4E0], rcx
  000000014040DD87  test    dil, 1
  000000014040DD8B  cmovnz  rdx, rax
  000000014040DD8F  imul    eax, ebp, 0CF90DEB0h
  000000014040DD95  mov     [rsp+4E8h+var_270], rax
  000000014040DD9D  add     rax, rsp
  000000014040DDA0  add     rax, 4E8h
  000000014040DDA6  imul    rax, rbx
  000000014040DDAA  imul    ecx, ebp, 7D9A55B8h
  000000014040DDB0  mov     [rsp+4E8h+var_308], rcx
  000000014040DDB8  add     rcx, rsp
  000000014040DDBB  add     rcx, 4E8h
  000000014040DDC2  imul    rcx, r12
  000000014040DDC6  add     rcx, rax
  000000014040DDC9  not     rcx
  000000014040DDCC  imul    eax, ebp, 0EF7F2A28h
  000000014040DDD2  lea     rbx, [rsp+rax+4E8h+var_4E8]
  000000014040DDD6  add     rbx, 4E8h
  000000014040DDDD  imul    rbx, r14
  000000014040DDE1  not     rbx
  000000014040DDE4  and     rbx, rcx
  000000014040DDE7  mov     [rsp+4E8h+var_340], r10
  000000014040DDEF  mov     r9, [rsp+4E8h+var_420]
  000000014040DDF7  imul    r9, r10
  000000014040DDFB  imul    eax, ebp, 38F26A38h
  000000014040DE01  mov     [rsp+4E8h+var_280], rax
  000000014040DE09  lea     rcx, [rsp+rax+4E8h+var_4E8]
  000000014040DE0D  add     rcx, 4E8h
  000000014040DE14  mov     [rsp+4E8h+var_2B8], rcx
  000000014040DE1C  mov     [rsp+4E8h+var_480], r11
  000000014040DE21  mov     rax, r11
  000000014040DE24  imul    rax, rcx
  000000014040DE28  add     rax, r9
  000000014040DE2B  imul    ecx, ebp, 129FAE00h
  000000014040DE31  add     rcx, rsp
  000000014040DE34  add     rcx, 4E8h
  000000014040DE3B  mov     r13, rsi
  000000014040DE3E  mov     [rsp+4E8h+var_2A0], rsi
  000000014040DE46  imul    rcx, rsi
  000000014040DE4A  not     rcx
  000000014040DE4D  not     rax
  000000014040DE50  and     rax, rcx
  000000014040DE53  mov     rsi, r8
  000000014040DE56  not     rsi
  000000014040DE59  mov     [rsp+4E8h+var_4A0], rsi
  000000014040DE5E  mov     r8d, r15d
  000000014040DE61  not     r8d
  000000014040DE64  mov     r9d, r8d
  000000014040DE67  mov     dword ptr [rsp+4E8h+var_2F8], r8d
  000000014040DE6F  and     r9d, 1
  000000014040DE73  mov     [rsp+4E8h+var_438], r9
  000000014040DE7B  imul    ecx, ebp, 95055848h
  000000014040DE81  add     rcx, rsp
  000000014040DE84  add     rcx, 4E8h
  000000014040DE8B  mov     [rsp+4E8h+var_428], rcx
  000000014040DE93  mov     rdi, 0CFEC702618F18643h
  000000014040DE9D  imul    rdi, rbp
  000000014040DEA1  add     rdi, rsi
  000000014040DEA4  mov     r15, 1917926752CBF466h
  000000014040DEAE  imul    r15, rbp
  000000014040DEB2  add     r15, rsi
  000000014040DEB5  mov     rsi, 9063F080DB6A2D9Fh
  000000014040DEBF  imul    rsi, rbp
  000000014040DEC3  mov     [rsp+4E8h+var_320], rsi
  000000014040DECB  mov     rsi, 0F767353A373EFB2h
  000000014040DED5  imul    rsi, rbp
  000000014040DED9  mov     [rsp+4E8h+var_298], rsi
  000000014040DEE1  mov     r14, [rsp+4E8h+var_478]
  000000014040DEE6  imul    r14, rcx
  000000014040DEEA  not     rbx
  000000014040DEED  not     rax
  000000014040DEF0  imul    ecx, ebp, 704BB840h
  000000014040DEF6  mov     [rsp+4E8h+var_3F0], rcx
  000000014040DEFE  imul    r12d, ebp, 0AE097708h
  000000014040DF05  mov     [rsp+4E8h+var_4C8], r12
  000000014040DF0A  imul    ecx, ebp, 0E3C9A8E0h
  000000014040DF10  mov     [rsp+4E8h+var_3F8], rcx
  000000014040DF18  imul    ecx, ebp, 0E6FBE140h
  000000014040DF1E  mov     rsi, rbp
  000000014040DF21  mov     [rsp+4E8h+var_458], rcx
  000000014040DF29  test    r8b, 1
  000000014040DF2D  cmovnz  rax, [rsp+4E8h+var_498]
  000000014040DF33  mov     rbx, [r14+rbx]
  000000014040DF37  mov     [rsp+4E8h+var_1F8], rbx
  000000014040DF3F  imul    ecx, esi, 2A0AB090h
  000000014040DF45  mov     [rsp+4E8h+var_328], rcx
  000000014040DF4D  lea     rbx, [rsp+rcx+4E8h+var_4E8]
  000000014040DF51  add     rbx, 4E8h
  000000014040DF58  mov     [rsp+4E8h+var_420], rbx
  000000014040DF60  imul    r11, rbx
  000000014040DF64  not     r11
  000000014040DF67  mov     rcx, [rsp+4E8h+var_3D0]
  000000014040DF6F  imul    rcx, r10
  000000014040DF73  not     rcx
  000000014040DF76  and     rcx, r11
  000000014040DF79  lea     r10, [rsp+r12+4E8h+var_4E8]
  000000014040DF7D  add     r10, 4E8h
  000000014040DF84  mov     [rsp+4E8h+var_3D0], r10
  000000014040DF8C  imul    r9, r10
  000000014040DF90  not     rcx
  000000014040DF93  add     rcx, r9
  000000014040DF96  imul    r14d, esi, 8AE8F330h
  000000014040DF9D  lea     r8, [rsp+r14+4E8h+var_4E8]
  000000014040DFA1  add     r8, 4E8h
  000000014040DFA8  mov     [rsp+4E8h+var_338], r8
  000000014040DFB0  mov     rbp, r13
  000000014040DFB3  imul    rbp, r8
  000000014040DFB7  not     rbp
  000000014040DFBA  not     rcx
  000000014040DFBD  and     rcx, rbp
  000000014040DFC0  mov     r14, rcx
  000000014040DFC3  imul    ebp, esi, 969E7478h
  000000014040DFC9  add     rbp, rsp
  000000014040DFCC  add     rbp, 4E8h
  000000014040DFD3  imul    rbp, [rsp+4E8h+var_4B0]
  000000014040DFD9  not     rbp
  000000014040DFDC  imul    r13d, esi, 4D2B3468h
  000000014040DFE3  add     r13, rsp
  000000014040DFE6  add     r13, 4E8h
  000000014040DFED  imul    r13, [rsp+4E8h+var_410]
  000000014040DFF6  not     r13
  000000014040DFF9  and     r13, rbp
  000000014040DFFC  not     r13
  000000014040DFFF  imul    ebx, esi, 0CDF7C280h
  000000014040E005  lea     rbp, [rsp+rbx+4E8h+var_4E8]
  000000014040E009  add     rbp, 4E8h
  000000014040E010  imul    rbp, [rsp+4E8h+var_4D0]
  000000014040E016  add     rbp, r13
  000000014040E019  imul    ecx, esi, 0B825DC20h
  000000014040E01F  imul    r12d, esi, 1FEE4B78h
  000000014040E026  mov     [rsp+4E8h+var_378], r12
  000000014040E02E  imul    r8d, esi, 662F5328h
  000000014040E035  mov     [rsp+4E8h+var_450], r8
  000000014040E03D  imul    r11d, esi, 0A0BAD990h
  000000014040E044  mov     [rsp+4E8h+var_370], r11
  000000014040E04C  imul    r9d, esi, 4EC45098h
  000000014040E053  test    byte ptr [rsp+4E8h+var_470], 1
  000000014040E058  cmovnz  rbp, [rsp+4E8h+var_3C8]
  000000014040E061  mov     r8, [rsp+4E8h+var_3E0]
  000000014040E069  mov     r10, [rsp+r8+4E8h]
  000000014040E071  mov     [rsp+4E8h+var_3E0], r10
  000000014040E079  mov     rdx, [rdx]
  000000014040E07C  mov     [rsp+4E8h+var_228], rdx
  000000014040E084  mov     rdx, [rsp+4E8h+var_4A8]
  000000014040E089  mov     rdx, [rdx]
  000000014040E08C  mov     [rsp+4E8h+var_348], rdx
  000000014040E094  mov     rax, [rax]
  000000014040E097  mov     [rsp+4E8h+var_220], rax
  000000014040E09F  not     r14
  000000014040E0A2  mov     rax, [r14]
  000000014040E0A5  mov     [rsp+4E8h+var_210], rax
  000000014040E0AD  mov     rax, [rsp+4E8h+var_430]
  000000014040E0B5  mov     rax, [rax]
  000000014040E0B8  mov     [rsp+4E8h+var_430], rax
  000000014040E0C0  mov     rax, [rbp+0]
  000000014040E0C4  mov     [rsp+4E8h+var_80], rax
  000000014040E0CC  imul    eax, esi, 0C5747998h
  000000014040E0D2  mov     rax, [rsp+rax+4E8h]
  000000014040E0DA  mov     [rsp+4E8h+var_88], rax
  000000014040E0E2  imul    eax, esi, 0F1184658h
  000000014040E0E8  mov     rax, [rsp+rax+4E8h]
  000000014040E0F0  imul    rax, [rsp+4E8h+var_418]
  000000014040E0F9  mov     [rsp+4E8h+var_368], rax
  000000014040E101  mov     rdx, 88342DF397165BA8h
  000000014040E10B  imul    rdx, rsi
  000000014040E10F  mov     rax, 0BD76CB0B9A3ADC26h
  000000014040E119  imul    rax, rsi
  000000014040E11D  mov     r13, rax
  000000014040E120  mov     r14, rsi
  000000014040E123  mov     rbp, [rsp+4E8h+var_3F8]
  000000014040E12B  mov     rax, [rsp+rbp+4E8h]
  000000014040E133  mov     [rsp+4E8h+var_4A8], rax
  000000014040E138  mov     rsi, rcx
  000000014040E13B  mov     rax, [rsp+rcx+4E8h]
  000000014040E143  mov     [rsp+4E8h+var_3C8], rax
  000000014040E14B  mov     rax, [rsp+r12+4E8h]
  000000014040E153  mov     [rsp+4E8h+var_218], rax
  000000014040E15B  mov     rax, [rsp+r11+4E8h]
  000000014040E163  mov     [rsp+4E8h+var_90], rax
  000000014040E16B  mov     rax, 0AD7817868425FC2Ah
  000000014040E175  mov     rax, 0D03A352A5C669913h
  000000014040E17F  mov     rax, 1A65A2BB7C597A55h
  000000014040E189  mov     rax, 2D7BA57704368921h
  000000014040E193  mov     rax, 0AD7817868425FC2Ah
  000000014040E19D  mov     rax, 0D03A352A5C669913h
  000000014040E1A7  mov     rax, 1A65A2BB7C597A55h
  000000014040E1B1  mov     rax, 2D7BA57704368921h
  000000014040E1BB  test    rsp, 0
  000000014040E1C2  call    locret_14040E1D7  ; -> locret_14040E1D7
  000000014040E1C7  js      loc_14040E1D2
  000000014040E1CD  jmp     loc_14040E1D8
  000000014040E1D2  jmp     loc_14040F623
  000000014040E1D7  retn
  000000014040E1D8  nop
  000000014040E1D9  jmp     loc_14040E44C
  000000014040E1DE  mov     rax, 0AD7817868425FC2Ah
  000000014040E1E8  mov     rax, 0D03A352A5C669913h
  000000014040E1F2  mov     rax, 1A65A2BB7C597A55h
  000000014040E1FC  mov     rax, 2D7BA57704368921h
  000000014040E206  mov     rax, 274B5BCE96BD8CF4h
  000000014040E210  mov     rax, 96DA8448186E43ECh
  000000014040E21A  mov     rax, 274B5BCE96BD8CF4h
  000000014040E224  mov     rax, 96DA8448186E43ECh
  000000014040E22E  mov     rax, 274B5BCE96BD8CF4h
  000000014040E238  mov     rax, 96DA8448186E43ECh
  000000014040E242  mov     rax, 274B5BCE96BD8CF4h
  000000014040E24C  mov     rax, 96DA8448186E43ECh
  000000014040E256  mov     rax, [rsp+4E8h+var_78]
  000000014040E25E  mov     rdx, [rsp+4E8h+var_450]
  000000014040E266  mov     [rax], rdx
  000000014040E269  mov     rax, [rsp+4E8h+var_250]
  000000014040E271  mov     rdx, [rsp+4E8h+var_318]
  000000014040E279  mov     [rax], rdx
  000000014040E27C  mov     rax, [rsp+4E8h+var_4B8]
  000000014040E281  mov     rdx, [rsp+4E8h+var_4C8]
  000000014040E286  lea     rax, [rax+rdx*2+1]
  000000014040E28B  mov     rdx, [rsp+4E8h+var_3D8]
  000000014040E293  mov     [rdx], rax
  000000014040E296  mov     rax, [rsp+4E8h+var_488]
  000000014040E29B  mov     [r14], rax
  000000014040E29E  mov     rax, [rsp+4E8h+var_4B0]
  000000014040E2A3  mov     [rax], r15
  000000014040E2A6  mov     rax, [rsp+4E8h+var_3B8]
  000000014040E2AE  mov     [rax], r13
  000000014040E2B1  mov     rdx, [rsp+4E8h+var_330]
  000000014040E2B9  not     rdx
  000000014040E2BC  mov     rax, [rsp+4E8h+var_70]
  000000014040E2C4  mov     [rax], rdx
  000000014040E2C7  mov     rax, [rsp+4E8h+var_68]
  000000014040E2CF  mov     rdx, [rsp+4E8h+var_3A8]
  000000014040E2D7  mov     [rax], rdx
  000000014040E2DA  mov     rdx, [rsp+4E8h+var_338]
  000000014040E2E2  not     rdx
  000000014040E2E5  mov     rax, [rsp+4E8h+var_50]
  000000014040E2ED  mov     [rax], rdx
  000000014040E2F0  mov     rax, [rsp+4E8h+var_58]
  000000014040E2F8  mov     rdx, [rsp+4E8h+var_C8]
  000000014040E300  mov     [rax], rdx
  000000014040E303  mov     rax, [rsp+4E8h+var_60]
  000000014040E30B  mov     rdx, [rsp+4E8h+var_340]
  000000014040E313  mov     [rax], rdx
  000000014040E316  mov     rax, [rsp+4E8h+var_258]
  000000014040E31E  mov     rdx, [rsp+4E8h+var_348]
  000000014040E326  mov     [rax], rdx
  000000014040E329  mov     rax, [rsp+4E8h+var_480]
  000000014040E32E  mov     [rax], r10
  000000014040E331  mov     rax, [rsp+4E8h+var_2F0]
  000000014040E339  mov     rdx, [rsp+4E8h+var_228]
  000000014040E341  mov     [rax], rdx
  000000014040E344  mov     r8, [rsp+4E8h+var_290]
  000000014040E34C  mov     rax, [rsp+4E8h+var_478]
  000000014040E351  mov     [rax], r8
  000000014040E354  mov     rax, [rsp+4E8h+var_218]
  000000014040E35C  mov     rdx, [rsp+4E8h+var_3B0]
  000000014040E364  mov     [rdx], rax
  000000014040E367  mov     rax, [rsp+4E8h+var_2B0]
  000000014040E36F  mov     [r12], rax
  000000014040E373  mov     rax, [rsp+4E8h+var_300]
  000000014040E37B  mov     rdx, [rsp+4E8h+var_3C8]
  000000014040E383  mov     [rax], rdx
  000000014040E386  mov     rax, [rsp+4E8h+var_90]
  000000014040E38E  mov     [r11], rax
  000000014040E391  mov     rax, [rsp+4E8h+var_210]
  000000014040E399  mov     rdx, [rsp+4E8h+var_4C0]
  000000014040E39E  mov     [rdx], rax
  000000014040E3A1  mov     rax, [rsp+4E8h+var_3F0]
  000000014040E3A9  mov     [rdi], rax
  000000014040E3AC  mov     rax, [rsp+4E8h+var_80]
  000000014040E3B4  mov     rdx, [rsp+4E8h+var_310]
  000000014040E3BC  mov     [rdx], rax
  000000014040E3BF  mov     rax, [rsp+4E8h+var_88]
  000000014040E3C7  mov     rdx, [rsp+4E8h+var_2F8]
  000000014040E3CF  mov     [rdx], rax
  000000014040E3D2  mov     rax, [rsp+4E8h+var_1F8]
  000000014040E3DA  mov     [r9], rax
  000000014040E3DD  mov     rax, [rsp+4E8h+var_350]
  000000014040E3E5  not     rax
  000000014040E3E8  mov     [rsi], rax
  000000014040E3EB  mov     rax, [rsp+4E8h+var_48]
  000000014040E3F3  mov     rdx, [rsp+4E8h+var_430]
  000000014040E3FB  mov     [rax], rdx
  000000014040E3FE  mov     [rcx], rbp
  000000014040E401  mov     rax, [rsp+4E8h+var_4E8]
  000000014040E405  not     rax
  000000014040E408  mov     rcx, [rsp+4E8h+var_470]
  000000014040E40D  mov     [rcx], rax
  000000014040E410  mov     rax, [rsp+4E8h+var_2D0]
  000000014040E418  add     rax, r8
  000000014040E41B  imul    rax, [rsp+4E8h+var_468]
  000000014040E424  mov     rcx, [rsp+4E8h+var_4D8]
  000000014040E429  not     rcx
  000000014040E42C  add     rax, rcx
  000000014040E42F  mov     rcx, [rsp+4E8h+var_3C0]
  000000014040E437  add     rsp, 4A8h
  000000014040E43E  pop     rbx
  000000014040E43F  pop     rbp
  000000014040E440  pop     rdi
  000000014040E441  pop     rsi
  000000014040E442  pop     r12
  000000014040E444  pop     r13
  000000014040E446  pop     r14
  000000014040E448  pop     r15
  000000014040E44A  jmp     rax
  000000014040E44C  mov     rax, 0AD7817868425FC2Ah
  000000014040E456  mov     rax, 0D03A352A5C669913h
  000000014040E460  mov     rax, 1A65A2BB7C597A55h
  000000014040E46A  mov     rax, 2D7BA57704368921h
  000000014040E474  test    rbp, 0
  000000014040E47B  call    locret_14040E48B  ; -> locret_14040E48B
  000000014040E480  jp      loc_14040E48C
  000000014040E486  jmp     loc_14040DA7E
  000000014040E48B  retn
  000000014040E48C  nop
  000000014040E48D  jmp     $+5
  000000014040E492  mov     rax, 0AD7817868425FC2Ah
  000000014040E49C  mov     rax, 0D03A352A5C669913h
  000000014040E4A6  mov     rax, 1A65A2BB7C597A55h
  000000014040E4B0  mov     rax, 2D7BA57704368921h
  000000014040E4BA  mov     rax, [rsp+4E8h+var_390]
  000000014040E4C2  mov     rax, [rax]
  000000014040E4C5  mov     [rsp+4E8h+var_390], rax
  000000014040E4CD  test    rax, rax
  000000014040E4D0  mov     rax, [rsp+4E8h+var_4E0]
  000000014040E4D5  cmovz   rax, [rsp+4E8h+var_2E8]
  000000014040E4DE  setnz   r12b
  000000014040E4E2  add     rax, [rsp+4E8h+var_2E0]
  000000014040E4EA  mov     [rsp+4E8h+var_4E0], rax
  000000014040E4EF  not     r15
  000000014040E4F2  not     rax
  000000014040E4F5  and     r15, rax
  000000014040E4F8  not     r15
  000000014040E4FB  and     r15, rdi
  000000014040E4FE  and     r12b, byte ptr [rsp+4E8h+var_2D8]
  000000014040E506  xor     r12b, 1
  000000014040E50A  mov     rdi, [rsp+4E8h+var_298]
  000000014040E512  and     rdi, rax
  000000014040E515  mov     r8, [rsp+4E8h+var_3E8]
  000000014040E51D  test    r8b, r12b
  000000014040E520  mov     rcx, [rsp+4E8h+var_4E8]
  000000014040E524  cmovnz  rcx, [rsp+4E8h+var_398]
  000000014040E52D  mov     [rsp+4E8h+var_4E8], rcx
  000000014040E531  mov     r10, [rsp+4E8h+var_288]
  000000014040E539  mov     r11, [rsp+4E8h+var_270]
  000000014040E541  cmovnz  r11, r10
  000000014040E545  mov     [rsp+4E8h+var_270], r11
  000000014040E54D  cmovnz  r10, [rsp+4E8h+var_308]
  000000014040E556  mov     [rsp+4E8h+var_288], r10
  000000014040E55E  cmovz   r9, [rsp+4E8h+var_2D0]
  000000014040E567  mov     [rsp+4E8h+var_2E0], r9
  000000014040E56F  mov     rcx, [rsp+4E8h+var_4C0]
  000000014040E574  mov     r9, [rsp+4E8h+var_328]
  000000014040E57C  cmovz   rcx, r9
  000000014040E580  mov     [rsp+4E8h+var_4C0], rcx
  000000014040E585  cmovnz  rsi, r9
  000000014040E589  mov     [rsp+4E8h+var_2D8], rsi
  000000014040E591  cmovnz  r13, rdx
  000000014040E595  mov     [rsp+4E8h+var_2D0], r13
  000000014040E59D  not     rdi
  000000014040E5A0  mov     rdx, [rsp+4E8h+var_458]
  000000014040E5A8  mov     rcx, [rsp+4E8h+var_3F0]
  000000014040E5B0  cmovnz  rdx, rcx
  000000014040E5B4  mov     [rsp+4E8h+var_308], rdx
  000000014040E5BC  mov     rdx, [rsp+4E8h+var_4B8]
  000000014040E5C1  cmovz   rdx, rcx
  000000014040E5C5  mov     [rsp+4E8h+var_4B8], rdx
  000000014040E5CA  mov     rdx, [rsp+4E8h+var_3B0]
  000000014040E5D2  cmovnz  rdx, [rsp+4E8h+var_440]
  000000014040E5DB  mov     [rsp+4E8h+var_3B0], rdx
  000000014040E5E3  mov     rdx, [rsp+4E8h+var_3B8]
  000000014040E5EB  cmovnz  rdx, [rsp+4E8h+var_450]
  000000014040E5F4  mov     [rsp+4E8h+var_3B8], rdx
  000000014040E5FC  mov     rcx, [rsp+4E8h+var_4C8]
  000000014040E601  cmovnz  rcx, rbx
  000000014040E605  mov     [rsp+4E8h+var_4C8], rcx
  000000014040E60A  mov     rdx, [rsp+4E8h+var_280]
  000000014040E612  cmovnz  rbx, rdx
  000000014040E616  mov     [rsp+4E8h+var_2E8], rbx
  000000014040E61E  cmovnz  rdx, rbp
  000000014040E622  mov     [rsp+4E8h+var_280], rdx
  000000014040E62A  and     rdi, [rsp+4E8h+var_320]
  000000014040E632  test    r8b, r12b
  000000014040E635  cmovnz  rdi, r15
  000000014040E639  mov     [rsp+4E8h+var_298], rdi
  000000014040E641  mov     rcx, [rsp+4E8h+var_278]
  000000014040E649  cmovz   rcx, rbp
  000000014040E64D  mov     [rsp+4E8h+var_278], rcx
  000000014040E655  mov     rcx, 66151206B1A4A546h
  000000014040E65F  imul    rcx, r14
  000000014040E663  mov     r8, [rsp+4E8h+var_4A0]
  000000014040E668  add     rcx, r8
  000000014040E66B  mov     rdx, rcx
  000000014040E66E  not     rdx
  000000014040E671  mov     rsi, 46AC04A3B47E8403h
  000000014040E67B  imul    rsi, r14
  000000014040E67F  add     rsi, r8
  000000014040E682  mov     r10, rsi
  000000014040E685  not     r10
  000000014040E688  mov     r13, rax
  000000014040E68B  and     r13, r10
  000000014040E68E  mov     rbx, rdx
  000000014040E691  and     rbx, r13
  000000014040E694  not     rbx
  000000014040E697  not     r13
  000000014040E69A  and     r13, rcx
  000000014040E69D  not     r13
  000000014040E6A0  and     r13, rbx
  000000014040E6A3  mov     rbx, rcx
  000000014040E6A6  and     rbx, rsi
  000000014040E6A9  mov     r15, rbx
  000000014040E6AC  not     r15
  000000014040E6AF  mov     rdi, [rsp+4E8h+var_4E0]
  000000014040E6B4  and     rbx, rdi
  000000014040E6B7  not     rbx
  000000014040E6BA  and     r15, rax
  000000014040E6BD  not     r15
  000000014040E6C0  and     r15, rbx
  000000014040E6C3  mov     rbx, rdi
  000000014040E6C6  and     rbx, rsi
  000000014040E6C9  mov     rbp, rdx
  000000014040E6CC  and     rbp, rbx
  000000014040E6CF  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014040E6D9  imul    rbp, r9
  000000014040E6DD  not     r15
  000000014040E6E0  mov     r11, 5555555555555555h
  000000014040E6EA  imul    r15, r11
  000000014040E6EE  add     r15, rbp
  000000014040E6F1  imul    r13, r11
  000000014040E6F5  add     r15, r13
  000000014040E6F8  and     rsi, rax
  000000014040E6FB  and     rdx, rsi
  000000014040E6FE  not     rsi
  000000014040E701  and     rsi, rcx
  000000014040E704  not     rsi
  000000014040E707  not     rdx
  000000014040E70A  and     rdx, rsi
  000000014040E70D  mov     rsi, rax
  000000014040E710  and     rsi, rcx
  000000014040E713  not     rsi
  000000014040E716  and     rsi, r10
  000000014040E719  imul    rdx, r9
  000000014040E71D  not     rsi
  000000014040E720  lea     r9, [r11+1]
  000000014040E724  mov     [rsp+4E8h+var_328], r9
  000000014040E72C  imul    rsi, r9
  000000014040E730  add     rsi, rdx
  000000014040E733  add     rsi, r15
  000000014040E736  and     rbx, rcx
  000000014040E739  imul    rbx, r9
  000000014040E73D  add     rbx, rsi
  000000014040E740  mov     rcx, 579253C24A9A93B5h
  000000014040E74A  imul    rcx, r14
  000000014040E74E  mov     rdx, 65AF099F38FAE334h
  000000014040E758  imul    rdx, r14
  000000014040E75C  and     rdx, rax
  000000014040E75F  not     rdx
  000000014040E762  and     rdx, rcx
  000000014040E765  mov     r8, [rsp+4E8h+var_3E8]
  000000014040E76D  test    r8b, r12b
  000000014040E770  cmovnz  rdx, rbx
  000000014040E774  mov     [rsp+4E8h+var_320], rdx
  000000014040E77C  imul    ecx, r14d, 1438CA30h
  000000014040E783  test    r8b, r12b
  000000014040E786  cmovz   rcx, [rsp+4E8h+var_490]
  000000014040E78C  mov     [rsp+4E8h+var_B8], rcx
  000000014040E794  mov     rdx, 3741A7E0A95D98F2h
  000000014040E79E  imul    rdx, r14
  000000014040E7A2  mov     rcx, 16F6E93B5CCF04F9h
  000000014040E7AC  imul    rcx, r14
  000000014040E7B0  mov     r10, rdx
  000000014040E7B3  and     r10, rcx
  000000014040E7B6  mov     rsi, r10
  000000014040E7B9  not     rsi
  000000014040E7BC  and     rsi, rax
  000000014040E7BF  not     rsi
  000000014040E7C2  and     r10, rdi
  000000014040E7C5  not     r10
  000000014040E7C8  and     r10, rsi
  000000014040E7CB  mov     rsi, rcx
  000000014040E7CE  not     rsi
  000000014040E7D1  mov     rbx, rdx
  000000014040E7D4  not     rbx
  000000014040E7D7  and     rdx, rsi
  000000014040E7DA  and     rdx, rdi
  000000014040E7DD  and     rbx, rdi
  000000014040E7E0  and     rcx, rbx
  000000014040E7E3  not     rbx
  000000014040E7E6  and     rbx, rsi
  000000014040E7E9  sub     rcx, rbx
  000000014040E7EC  add     rcx, rdx
  000000014040E7EF  not     r10
  000000014040E7F2  add     rcx, r10
  000000014040E7F5  mov     rdx, 70B003F40F8911C3h
  000000014040E7FF  imul    rdx, r14
  000000014040E803  mov     r10, [rsp+4E8h+var_4A0]
  000000014040E808  add     rdx, r10
  000000014040E80B  mov     r9, 0A09D13B1021CFFF4h
  000000014040E815  imul    r9, r14
  000000014040E819  add     r9, r10
  000000014040E81C  mov     r11, r10
  000000014040E81F  not     r9
  000000014040E822  and     r9, rax
  000000014040E825  not     r9
  000000014040E828  and     r9, rdx
  000000014040E82B  test    r8b, r12b
  000000014040E82E  cmovnz  r9, rcx
  000000014040E832  mov     [rsp+4E8h+var_C0], r9
  000000014040E83A  imul    ecx, r14d, 0AAD73EA8h
  000000014040E841  test    r8b, r12b
  000000014040E844  cmovnz  rcx, [rsp+4E8h+var_200]
  000000014040E84D  mov     [rsp+4E8h+var_D0], rcx
  000000014040E855  mov     rcx, 4922ABFDB8951FDBh
  000000014040E85F  imul    rcx, r14
  000000014040E863  add     rcx, r10
  000000014040E866  mov     r10, 0A2C7F627392ACE61h
  000000014040E870  imul    r10, r14
  000000014040E874  add     r10, r11
  000000014040E877  mov     rdx, 0B28C203655278FF1h
  000000014040E881  imul    rdx, r14
  000000014040E885  mov     r9, 0C0B19BB8A8DB8668h
  000000014040E88F  imul    r9, r14
  000000014040E893  and     r9, rax
  000000014040E896  not     r9
  000000014040E899  and     r9, rdx
  000000014040E89C  not     r10
  000000014040E89F  and     r10, rax
  000000014040E8A2  not     r10
  000000014040E8A5  and     r10, rcx
  000000014040E8A8  test    r8b, r12b
  000000014040E8AB  cmovnz  r10, r9
  000000014040E8AF  mov     [rsp+4E8h+var_E0], r10
  000000014040E8B7  lea     rdx, [rsp+4E8h]
  000000014040E8BF  mov     rcx, rdx
  000000014040E8C2  not     rcx
  000000014040E8C5  mov     [rsp+4E8h+var_3E8], rcx
  000000014040E8CD  imul    rax, rdx, 0FFFFFFFFFFFFFE99h
  000000014040E8D4  mov     r8, rdx
  000000014040E8D7  imul    rdx, rcx, 0FFFFFFFFFFFFFE98h
  000000014040E8DE  add     rdx, rax
  000000014040E8E1  mov     r9, rdx
  000000014040E8E4  mov     rax, [rsp+4E8h+var_2F0]
  000000014040E8EC  imul    rax, [rsp+4E8h+var_480]
  000000014040E8F2  mov     r13, [rsp+4E8h+var_340]
  000000014040E8FA  mov     rcx, [rsp+4E8h+var_338]
  000000014040E902  imul    rcx, r13
  000000014040E906  add     rcx, rax
  000000014040E909  not     rcx
  000000014040E90C  mov     rdx, rcx
  000000014040E90F  mov     rax, [rsp+4E8h+var_4B8]
  000000014040E914  lea     rcx, [rsp+rax+4E8h+var_4E8]
  000000014040E918  add     rcx, 4E8h
  000000014040E91F  imul    rcx, [rsp+4E8h+var_2A0]
  000000014040E928  not     rcx
  000000014040E92B  and     rcx, rdx
  000000014040E92E  test    byte ptr [rsp+4E8h+var_2F8], 1
  000000014040E936  mov     rdx, [rsp+4E8h+var_228]
  000000014040E93E  mov     rax, rdx
  000000014040E941  not     rax
  000000014040E944  not     rcx
  000000014040E947  cmovnz  rcx, r9
  000000014040E94B  mov     [rsp+4E8h+var_398], r9
  000000014040E953  mov     [rsp+4E8h+var_2F0], rcx
  000000014040E95B  and     rax, r8
  000000014040E95E  mov     rcx, r8
  000000014040E961  and     rcx, rdx
  000000014040E964  imul    rdx, rcx, 0FFFFFFFFFFFFFE61h
  000000014040E96B  add     rdx, rax
  000000014040E96E  not     rcx
  000000014040E971  imul    r8, rcx, 0FFFFFFFFFFFFFE60h
  000000014040E978  add     r8, rdx
  000000014040E97B  mov     rax, [rsp+4E8h+var_3A8]
  000000014040E983  imul    rax, [rsp+4E8h+var_420]
  000000014040E98C  mov     rcx, [rsp+4E8h+var_4C0]
  000000014040E991  add     rcx, rsp
  000000014040E994  add     rcx, 4E8h
  000000014040E99B  imul    rcx, [rsp+4E8h+var_478]
  000000014040E9A1  add     rcx, rax
  000000014040E9A4  mov     edx, dword ptr [rsp+4E8h+var_300]
  000000014040E9AB  test    dl, 1
  000000014040E9AE  cmovz   rcx, r8
  000000014040E9B2  mov     [rsp+4E8h+var_4E0], r8
  000000014040E9B7  mov     [rsp+4E8h+var_2F8], rcx
  000000014040E9BF  imul    eax, r14d, 0A1C6518h
  000000014040E9C6  add     rax, rsp
  000000014040E9C9  add     rax, 4E8h
  000000014040E9CF  mov     rcx, [rsp+4E8h+var_4E8]
  000000014040E9D3  add     rcx, rsp
  000000014040E9D6  add     rcx, 4E8h
  000000014040E9DD  imul    rax, [rsp+4E8h+var_408]
  000000014040E9E6  imul    rcx, [rsp+4E8h+var_468]
  000000014040E9EF  add     rcx, rax
  000000014040E9F2  test    dl, 1
  000000014040E9F5  mov     rax, [rsp+4E8h+var_450]
  000000014040E9FD  lea     rax, [rsp+rax+4E8h]
  000000014040EA05  cmovz   rcx, r8
  000000014040EA09  mov     [rsp+4E8h+var_300], rcx
  000000014040EA11  imul    rax, [rsp+4E8h+var_4B0]
  000000014040EA17  mov     rcx, [rsp+4E8h+var_310]
  000000014040EA1F  imul    rcx, [rsp+4E8h+var_410]
  000000014040EA28  add     rcx, rax
  000000014040EA2B  not     rcx
  000000014040EA2E  mov     rax, [rsp+4E8h+var_4C8]
  000000014040EA33  add     rax, rsp
  000000014040EA36  add     rax, 4E8h
  000000014040EA3C  imul    rax, [rsp+4E8h+var_4D0]
  000000014040EA42  not     rax
  000000014040EA45  and     rax, rcx
  000000014040EA48  test    byte ptr [rsp+4E8h+var_470], 1
  000000014040EA4D  not     rax
  000000014040EA50  cmovnz  rax, r9
  000000014040EA54  mov     [rsp+4E8h+var_310], rax
  000000014040EA5C  mov     rax, [rsp+4E8h+var_290]
  000000014040EA64  mov     rdx, rax
  000000014040EA67  mov     ecx, [rsp+4E8h+var_45C]
  000000014040EA6E  shl     rdx, cl
  000000014040EA71  mov     r8, 0F43D5EE36F194691h
  000000014040EA7B  imul    r8, r14
  000000014040EA7F  and     r8, [rsp+4E8h+var_318]
  000000014040EA87  not     rdx
  000000014040EA8A  mov     r15d, [rsp+4E8h+var_39C]
  000000014040EA92  mov     ecx, r15d
  000000014040EA95  shr     rax, cl
  000000014040EA98  not     rax
  000000014040EA9B  and     rax, rdx
  000000014040EA9E  mov     rcx, 93678DBB76FED1DBh
  000000014040EAA8  imul    rcx, r14
  000000014040EAAC  mov     rdi, [rsp+4E8h+var_2C0]
  000000014040EAB4  mov     rdx, rdi
  000000014040EAB7  and     rdx, rax
  000000014040EABA  not     rdx
  000000014040EABD  and     rdx, rcx
  000000014040EAC0  not     rax
  000000014040EAC3  mov     rsi, [rsp+4E8h+var_230]
  000000014040EACB  and     rax, rsi
  000000014040EACE  not     rax
  000000014040EAD1  and     rax, rdx
  000000014040EAD4  mov     rcx, 96DA93150AAB0921h
  000000014040EADE  imul    rcx, r14
  000000014040EAE2  not     rax
  000000014040EAE5  add     rcx, rax
  000000014040EAE8  mov     r9, 0EBA8E582C648D5DAh
  000000014040EAF2  imul    r9, r14
  000000014040EAF6  add     r9, rax
  000000014040EAF9  mov     r11, 6977BF823C0C4097h
  000000014040EB03  imul    r11, r14
  000000014040EB07  mov     rbp, [rsp+4E8h+var_2B0]
  000000014040EB0F  add     r11, rbp
  000000014040EB12  not     r11
  000000014040EB15  not     r9
  000000014040EB18  and     r9, r11
  000000014040EB1B  not     r9
  000000014040EB1E  and     r9, rcx
  000000014040EB21  mov     [rsp+4E8h+var_4C8], r9
  000000014040EB26  mov     rax, 0FB782FCD23C60BD2h
  000000014040EB30  imul    rax, r14
  000000014040EB34  and     rax, [rsp+4E8h+var_488]
  000000014040EB39  mov     r9, 0D8F86D28D7D11885h
  000000014040EB43  imul    r9, r14
  000000014040EB47  not     rax
  000000014040EB4A  add     r9, rax
  000000014040EB4D  mov     rcx, 66596F6066A0156Dh
  000000014040EB57  imul    rcx, r14
  000000014040EB5B  add     rcx, rax
  000000014040EB5E  mov     rbx, 5A52A37AE8807735h
  000000014040EB68  imul    rbx, r14
  000000014040EB6C  add     rbx, [rsp+4E8h+var_3E0]
  000000014040EB74  mov     [rsp+4E8h+var_4A0], rbx
  000000014040EB79  not     rbx
  000000014040EB7C  not     rcx
  000000014040EB7F  and     rcx, rbx
  000000014040EB82  not     rcx
  000000014040EB85  and     rcx, r9
  000000014040EB88  mov     r9, 0C1BD12192F603D49h
  000000014040EB92  imul    r9, r14
  000000014040EB96  mov     r12, 86CFDAF9854AE8A0h
  000000014040EBA0  imul    r12, r14
  000000014040EBA4  and     r12, r11
  000000014040EBA7  not     r12
  000000014040EBAA  and     r12, r9
  000000014040EBAD  imul    rcx, [rsp+4E8h+var_2C8]
  000000014040EBB6  mov     r9, rcx
  000000014040EBB9  not     r9
  000000014040EBBC  imul    r12, [rsp+4E8h+var_418]
  000000014040EBC5  mov     r10, rcx
  000000014040EBC8  and     r10, r12
  000000014040EBCB  and     r9, r12
  000000014040EBCE  not     r12
  000000014040EBD1  and     r12, rcx
  000000014040EBD4  not     r9
  000000014040EBD7  not     r12
  000000014040EBDA  and     r12, r9
  000000014040EBDD  not     r12
  000000014040EBE0  add     r12, r10
  000000014040EBE3  mov     [rsp+4E8h+var_318], r12
  000000014040EBEB  mov     rax, [rsp+4E8h+var_448]
  000000014040EBF3  and     rax, rdi
  000000014040EBF6  mov     r12, rdi
  000000014040EBF9  not     rax
  000000014040EBFC  mov     rcx, [rsp+4E8h+var_4D8]
  000000014040EC01  and     rcx, rsi
  000000014040EC04  not     rcx
  000000014040EC07  and     rcx, rax
  000000014040EC0A  mov     rdx, rcx
  000000014040EC0D  mov     rcx, 0FE0BD4F65CA6D1E9h
  000000014040EC17  imul    rcx, r14
  000000014040EC1B  mov     rax, 853751F9A67114CDh
  000000014040EC25  imul    rax, r14
  000000014040EC29  and     rax, rbx
  000000014040EC2C  not     rax
  000000014040EC2F  and     rax, rcx
  000000014040EC32  mov     [rsp+4E8h+var_4B8], rax
  000000014040EC37  mov     rax, [rsp+4E8h+var_440]
  000000014040EC3F  lea     rcx, [rsp+rax+4E8h+var_4E8]
  000000014040EC43  add     rcx, 4E8h
  000000014040EC4A  imul    rcx, r13
  000000014040EC4E  mov     rax, [rsp+4E8h+var_438]
  000000014040EC56  imul    rax, [rsp+4E8h+var_428]
  000000014040EC5F  add     rax, rcx
  000000014040EC62  mov     [rsp+4E8h+var_100], rax
  000000014040EC6A  mov     rcx, 176441B4FE82EBB9h
  000000014040EC74  imul    rcx, r14
  000000014040EC78  mov     rax, 783772442C5BBD36h
  000000014040EC82  imul    rax, r14
  000000014040EC86  and     rax, rbx
  000000014040EC89  mov     [rsp+4E8h+var_4E8], rbx
  000000014040EC8D  not     rax
  000000014040EC90  and     rax, rcx
  000000014040EC93  mov     [rsp+4E8h+var_488], rax
  000000014040EC98  mov     ecx, dword ptr [rsp+4E8h+var_330]
  000000014040EC9F  shr     rdx, cl
  000000014040ECA2  mov     [rsp+4E8h+var_4D8], rdx
  000000014040ECA7  mov     rcx, 0BCF6288F17D8488Dh
  000000014040ECB1  imul    rcx, r14
  000000014040ECB5  mov     r9, 0C8F32FD456CE470Ch
  000000014040ECBF  imul    r9, r14
  000000014040ECC3  and     r9, r11
  000000014040ECC6  not     r9
  000000014040ECC9  and     rcx, r9
  000000014040ECCC  mov     rax, 40A6647A4A135D70h
  000000014040ECD6  imul    rax, r14
  000000014040ECDA  and     rax, r9
  000000014040ECDD  not     rcx
  000000014040ECE0  and     rcx, rdi
  000000014040ECE3  not     rcx
  000000014040ECE6  not     rax
  000000014040ECE9  and     rax, rcx
  000000014040ECEC  mov     r9, rax
  000000014040ECEF  mov     ecx, r15d
  000000014040ECF2  shl     r9, cl
  000000014040ECF5  not     r9
  000000014040ECF8  mov     esi, [rsp+4E8h+var_45C]
  000000014040ECFF  mov     ecx, esi
  000000014040ED01  shr     rax, cl
  000000014040ED04  not     rax
  000000014040ED07  and     rax, r9
  000000014040ED0A  mov     [rsp+4E8h+var_448], rax
  000000014040ED12  mov     rax, 86B7F783EE8CDBE8h
  000000014040ED1C  imul    rax, r14
  000000014040ED20  not     r8
  000000014040ED23  add     rax, r8
  000000014040ED26  mov     [rsp+4E8h+var_450], rax
  000000014040ED2E  mov     rax, 97171CEB12CE65A9h
  000000014040ED38  imul    rax, r14
  000000014040ED3C  add     rax, r8
  000000014040ED3F  mov     [rsp+4E8h+var_168], rax
  000000014040ED47  mov     rax, 0B45E34F47AEF1BF8h
  000000014040ED51  imul    rax, r14
  000000014040ED55  add     rax, r8
  000000014040ED58  mov     [rsp+4E8h+var_170], rax
  000000014040ED60  mov     rax, 1EDADCF4FC259A83h
  000000014040ED6A  imul    rax, r14
  000000014040ED6E  add     rax, r8
  000000014040ED71  mov     [rsp+4E8h+var_160], rax
  000000014040ED79  mov     rax, 0B69206C7721085D4h
  000000014040ED83  imul    rax, r14
  000000014040ED87  add     rax, r8
  000000014040ED8A  mov     [rsp+4E8h+var_118], rax
  000000014040ED92  mov     rax, 552877A284729A41h
  000000014040ED9C  imul    rax, r14
  000000014040EDA0  add     rax, r8
  000000014040EDA3  mov     [rsp+4E8h+var_110], rax
  000000014040EDAB  mov     rax, 0A5072D26FCE42CB4h
  000000014040EDB5  imul    rax, r14
  000000014040EDB9  add     rax, r8
  000000014040EDBC  mov     [rsp+4E8h+var_F8], rax
  000000014040EDC4  mov     rax, 0D2C990333B15AE9h
  000000014040EDCE  imul    rax, r14
  000000014040EDD2  add     rax, r8
  000000014040EDD5  mov     [rsp+4E8h+var_E8], rax
  000000014040EDDD  mov     rax, [rsp+4E8h+var_3F0]
  000000014040EDE5  add     rax, rsp
  000000014040EDE8  add     rax, 4E8h
  000000014040EDEE  mov     [rsp+4E8h+var_4C0], rax
  000000014040EDF3  mov     r8, [rsp+4E8h+var_3A8]
  000000014040EDFB  mov     rcx, r8
  000000014040EDFE  imul    rcx, rax
  000000014040EE02  mov     r9, [rsp+4E8h+var_3D0]
  000000014040EE0A  mov     rax, [rsp+4E8h+var_400]
  000000014040EE12  imul    r9, rax
  000000014040EE16  add     r9, rcx
  000000014040EE19  mov     [rsp+4E8h+var_3D0], r9
  000000014040EE21  mov     rcx, 3280268CC75B80F9h
  000000014040EE2B  imul    rcx, r14
  000000014040EE2F  mov     r9, 0EC91EF9A59786BC9h
  000000014040EE39  imul    r9, r14
  000000014040EE3D  and     r9, rbx
  000000014040EE40  not     r9
  000000014040EE43  and     rcx, r9
  000000014040EE46  mov     rdi, 0B40AC7240A55F1DCh
  000000014040EE50  imul    rdi, r14
  000000014040EE54  and     rdi, r9
  000000014040EE57  not     rcx
  000000014040EE5A  and     rcx, r12
  000000014040EE5D  not     rcx
  000000014040EE60  not     rdi
  000000014040EE63  and     rdi, rcx
  000000014040EE66  mov     r9, rdi
  000000014040EE69  mov     ecx, r15d
  000000014040EE6C  shl     r9, cl
  000000014040EE6F  mov     ecx, esi
  000000014040EE71  shr     rdi, cl
  000000014040EE74  not     r9
  000000014040EE77  not     rdi
  000000014040EE7A  and     rdi, r9
  000000014040EE7D  mov     [rsp+4E8h+var_440], rdi
  000000014040EE85  mov     r15, 64D571610F4FC549h
  000000014040EE8F  imul    r15, r14
  000000014040EE93  and     r15, r11
  000000014040EE96  mov     rcx, 2A4C84842CFDB586h
  000000014040EEA0  imul    rcx, r14
  000000014040EEA4  not     r15
  000000014040EEA7  and     r15, rcx
  000000014040EEAA  imul    rcx, [rsp+4E8h+var_3E8], 0FFFFFFFFFFFFFEF0h
  000000014040EEB6  lea     rdx, [rsp+4E8h]
  000000014040EEBE  imul    rdx, 0FFFFFFFFFFFFFEF1h
  000000014040EEC5  add     rdx, rcx
  000000014040EEC8  mov     [rsp+4E8h+var_D8], rdx
  000000014040EED0  imul    ecx, r14d, 0CC5EA650h
  000000014040EED7  lea     r9, [rsp+rcx+4E8h+var_4E8]
  000000014040EEDB  add     r9, 4E8h
  000000014040EEE2  mov     rdi, [rsp+4E8h+var_410]
  000000014040EEEA  mov     rcx, rdi
  000000014040EEED  mov     r11, [rsp+4E8h+var_348]
  000000014040EEF5  imul    rcx, r11
  000000014040EEF9  not     rcx
  000000014040EEFC  mov     rdx, [rsp+4E8h+var_4B0]
  000000014040EF01  imul    rdx, r9
  000000014040EF05  mov     [rsp+4E8h+var_3F0], r9
  000000014040EF0D  not     rdx
  000000014040EF10  and     rdx, rcx
  000000014040EF13  mov     [rsp+4E8h+var_330], rdx
  000000014040EF1B  imul    rax, [rsp+4E8h+var_1F8]
  000000014040EF24  mov     rcx, r8
  000000014040EF27  imul    rcx, rbp
  000000014040EF2B  add     rcx, rax
  000000014040EF2E  mov     [rsp+4E8h+var_3A8], rcx
  000000014040EF36  mov     rsi, [rsp+4E8h+var_408]
  000000014040EF3E  mov     rcx, rsi
  000000014040EF41  imul    rcx, [rsp+4E8h+var_220]
  000000014040EF4A  not     rcx
  000000014040EF4D  mov     rbx, [rsp+4E8h+var_418]
  000000014040EF55  mov     rdx, rbx
  000000014040EF58  imul    rdx, r9
  000000014040EF5C  not     rdx
  000000014040EF5F  and     rdx, rcx
  000000014040EF62  mov     [rsp+4E8h+var_338], rdx
  000000014040EF6A  mov     rcx, r13
  000000014040EF6D  imul    rcx, [rsp+4E8h+var_210]
  000000014040EF76  mov     rdx, [rsp+4E8h+var_480]
  000000014040EF7B  mov     r10, rdx
  000000014040EF7E  imul    r10, [rsp+4E8h+var_430]
  000000014040EF87  add     r10, rcx
  000000014040EF8A  mov     [rsp+4E8h+var_C8], r10
  000000014040EF92  imul    r13, [rsp+4E8h+var_4A8]
  000000014040EF98  mov     rax, r13
  000000014040EF9B  mov     rcx, rdx
  000000014040EF9E  mov     r13, rdx
  000000014040EFA1  imul    rcx, [rsp+4E8h+var_3C8]
  000000014040EFAA  add     rcx, rax
  000000014040EFAD  mov     [rsp+4E8h+var_340], rcx
  000000014040EFB5  mov     rax, r11
  000000014040EFB8  imul    rax, rsi
  000000014040EFBC  mov     rbp, [rsp+4E8h+var_2C8]
  000000014040EFC4  mov     rcx, rbp
  000000014040EFC7  imul    rcx, [rsp+4E8h+var_218]
  000000014040EFD0  add     rcx, rax
  000000014040EFD3  mov     [rsp+4E8h+var_348], rcx
  000000014040EFDB  mov     rax, [rsp+4E8h+var_458]
  000000014040EFE3  add     rax, rsp
  000000014040EFE6  add     rax, 4E8h
  000000014040EFEC  mov     rcx, [rsp+4E8h+var_490]
  000000014040EFF1  lea     rsi, [rsp+rcx+4E8h+var_4E8]
  000000014040EFF5  add     rsi, 4E8h
  000000014040EFFC  mov     rcx, rdi
  000000014040EFFF  mov     rdx, [rsp+4E8h+var_4C8]
  000000014040F004  imul    rdx, rcx
  000000014040F008  mov     [rsp+4E8h+var_4C8], rdx
  000000014040F00D  mov     r9, [rsp+4E8h+var_388]
  000000014040F015  mov     rdx, [rsp+4E8h+var_4D8]
  000000014040F01A  and     edx, r9d
  000000014040F01D  mov     [rsp+4E8h+var_4D8], rdx
  000000014040F022  mov     r11, [rsp+4E8h+var_208]
  000000014040F02A  not     r11
  000000014040F02D  mov     [rsp+4E8h+var_178], r11
  000000014040F035  mov     rdx, [rsp+4E8h+var_3D8]
  000000014040F03D  and     rdx, r12
  000000014040F040  not     rdx
  000000014040F043  and     rdx, r11
  000000014040F046  mov     [rsp+4E8h+var_3D8], rdx
  000000014040F04E  mov     rdx, [rsp+4E8h+var_4B8]
  000000014040F053  imul    rdx, rbp
  000000014040F057  mov     [rsp+4E8h+var_4B8], rdx
  000000014040F05C  mov     r11, [rsp+4E8h+var_470]
  000000014040F061  mov     rdx, [rsp+4E8h+var_488]
  000000014040F066  imul    rdx, r11
  000000014040F06A  mov     [rsp+4E8h+var_488], rdx
  000000014040F06F  mov     rdx, [rsp+4E8h+var_2B8]
  000000014040F077  imul    rdx, [rsp+4E8h+var_2A8]
  000000014040F080  mov     [rsp+4E8h+var_2B8], rdx
  000000014040F088  mov     r10, rdx
  000000014040F08B  not     r10
  000000014040F08E  mov     [rsp+4E8h+var_130], r10
  000000014040F096  imul    r8, rsi
  000000014040F09A  mov     [rsp+4E8h+var_158], r8
  000000014040F0A2  mov     rdi, r8
  000000014040F0A5  not     rdi
  000000014040F0A8  mov     [rsp+4E8h+var_150], rdi
  000000014040F0B0  mov     r12, r10
  000000014040F0B3  and     r12, rdi
  000000014040F0B6  mov     [rsp+4E8h+var_128], r12
  000000014040F0BE  mov     rdi, r12
  000000014040F0C1  not     rdi
  000000014040F0C4  mov     [rsp+4E8h+var_120], rdi
  000000014040F0CC  mov     r12, rdx
  000000014040F0CF  and     r12, r8
  000000014040F0D2  not     r12
  000000014040F0D5  mov     [rsp+4E8h+var_140], r12
  000000014040F0DD  and     rdi, r12
  000000014040F0E0  mov     [rsp+4E8h+var_148], rdi
  000000014040F0E8  and     r10, r8
  000000014040F0EB  mov     [rsp+4E8h+var_138], r10
  000000014040F0F3  mov     rdx, [rsp+4E8h+var_448]
  000000014040F0FB  not     rdx
  000000014040F0FE  imul    rdx, rcx
  000000014040F102  mov     [rsp+4E8h+var_448], rdx
  000000014040F10A  mov     r12, [rsp+4E8h+var_440]
  000000014040F112  not     r12
  000000014040F115  mov     r10, [rsp+4E8h+var_438]
  000000014040F11D  imul    r12, r10
  000000014040F121  mov     [rsp+4E8h+var_440], r12
  000000014040F129  imul    r15, r13
  000000014040F12D  mov     [rsp+4E8h+var_108], r15
  000000014040F135  mov     rdx, [rsp+4E8h+var_268]
  000000014040F13D  mov     ecx, r9d
  000000014040F140  shr     rdx, cl
  000000014040F143  mov     rcx, [rsp+4E8h+var_248]
  000000014040F14B  mov     rdi, rbx
  000000014040F14E  imul    rcx, rbx
  000000014040F152  mov     [rsp+4E8h+var_248], rcx
  000000014040F15A  imul    rax, rbp
  000000014040F15E  mov     [rsp+4E8h+var_F0], rax
  000000014040F166  mov     ebx, r9d
  000000014040F169  and     ebx, edx
  000000014040F16B  mov     [rsp+4E8h+var_240], ebx
  000000014040F172  not     edx
  000000014040F174  and     edx, r9d
  000000014040F177  imul    eax, r14d, 0DB465FF8h
  000000014040F17E  mov     [rsp+4E8h+var_180], rax
  000000014040F186  imul    ecx, r14d, 37594E08h
  000000014040F18D  mov     r8, r14
  000000014040F190  test    dl, 1
  000000014040F193  lea     rax, [rsp+rcx+4E8h]
  000000014040F19B  mov     [rsp+4E8h+var_188], rax
  000000014040F1A3  mov     rcx, [rsp+4E8h+var_258]
  000000014040F1AB  cmovz   rcx, rax
  000000014040F1AF  mov     [rsp+4E8h+var_258], rcx
  000000014040F1B7  imul    r13, [rsp+4E8h+var_4C0]
  000000014040F1BD  mov     [rsp+4E8h+var_480], r13
  000000014040F1C2  and     r9d, dword ptr [rsp+4E8h+var_358]
  000000014040F1CA  mov     [rsp+4E8h+var_388], r9
  000000014040F1D2  mov     rax, [rsp+4E8h+var_378]
  000000014040F1DA  add     rax, rsp
  000000014040F1DD  add     rax, 4E8h
  000000014040F1E3  mov     rcx, [rsp+4E8h+var_360]
  000000014040F1EB  imul    rcx, rdi
  000000014040F1EF  not     rcx
  000000014040F1F2  imul    rax, rbp
  000000014040F1F6  not     rax
  000000014040F1F9  and     rax, rcx
  000000014040F1FC  mov     [rsp+4E8h+var_358], rax
  000000014040F204  imul    ecx, r8d, 15D1E660h
  000000014040F20B  add     rcx, rsp
  000000014040F20E  add     rcx, 4E8h
  000000014040F215  imul    rcx, rbp
  000000014040F219  imul    rsi, rdi
  000000014040F21D  add     rsi, rcx
  000000014040F220  mov     rax, [rsp+4E8h+var_468]
  000000014040F228  mov     rcx, rax
  000000014040F22B  imul    rcx, [rsp+4E8h+var_398]
  000000014040F234  not     rcx
  000000014040F237  not     rsi
  000000014040F23A  and     rsi, rcx
  000000014040F23D  mov     [rsp+4E8h+var_4C0], rsi
  000000014040F242  imul    r10, [rsp+4E8h+var_498]
  000000014040F248  mov     [rsp+4E8h+var_438], r10
  000000014040F250  mov     rcx, [rsp+4E8h+var_370]
  000000014040F258  add     rcx, rsp
  000000014040F25B  add     rcx, 4E8h
  000000014040F262  imul    rcx, [rsp+4E8h+var_4B0]
  000000014040F268  mov     rdx, [rsp+4E8h+var_350]
  000000014040F270  imul    rdx, r11
  000000014040F274  add     rdx, rcx
  000000014040F277  not     rdx
  000000014040F27A  mov     rcx, [rsp+4E8h+var_428]
  000000014040F282  imul    rcx, [rsp+4E8h+var_4D0]
  000000014040F288  not     rcx
  000000014040F28B  and     rcx, rdx
  000000014040F28E  mov     [rsp+4E8h+var_428], rcx
  000000014040F296  mov     rcx, 59040C1C297852C8h
  000000014040F2A0  imul    rcx, r14
  000000014040F2A4  mov     rdx, 0AFE2FF64E3F97B83h
  000000014040F2AE  imul    rdx, r14
  000000014040F2B2  mov     r9, [rsp+4E8h+var_3E0]
  000000014040F2BA  add     rdx, r9
  000000014040F2BD  mov     r10, 8ACA20F597FE5D61h
  000000014040F2C7  imul    r10, r14
  000000014040F2CB  and     r10, rdx
  000000014040F2CE  not     rdx
  000000014040F2D1  and     rdx, rcx
  000000014040F2D4  not     rdx
  000000014040F2D7  not     r10
  000000014040F2DA  and     r10, rdx
  000000014040F2DD  mov     rcx, 8B86038EB4F0AD54h
  000000014040F2E7  imul    rcx, r14
  000000014040F2EB  add     r10, rcx
  000000014040F2EE  mov     rcx, rbp
  000000014040F2F1  imul    rcx, r9
  000000014040F2F5  mov     rdx, [rsp+4E8h+var_408]
  000000014040F2FD  imul    r10, rdx
  000000014040F301  add     r10, rcx
  000000014040F304  mov     rcx, [rsp+4E8h+var_4A8]
  000000014040F309  imul    rcx, rax
  000000014040F30D  not     rcx
  000000014040F310  not     r10
  000000014040F313  and     r10, rcx
  000000014040F316  mov     [rsp+4E8h+var_350], r10
  000000014040F31E  mov     rax, [rsp+4E8h+var_3F8]
  000000014040F326  add     rax, rsp
  000000014040F329  add     rax, 4E8h
  000000014040F32F  imul    ecx, r8d, 218767A8h
  000000014040F336  add     rcx, rsp
  000000014040F339  add     rcx, 4E8h
  000000014040F340  imul    rcx, rbp
  000000014040F344  not     rcx
  000000014040F347  imul    rax, rdx
  000000014040F34B  not     rax
  000000014040F34E  and     rax, rcx
  000000014040F351  mov     [rsp+4E8h+var_360], rax
  000000014040F359  mov     rcx, [rsp+4E8h+var_430]
  000000014040F361  imul    rcx, rdx
  000000014040F365  add     rcx, [rsp+4E8h+var_368]
  000000014040F36D  mov     [rsp+4E8h+var_430], rcx
  000000014040F375  mov     rdx, [rsp+4E8h+var_3C8]
  000000014040F37D  mov     rcx, rdx
  000000014040F380  not     rcx
  000000014040F383  and     rcx, [rsp+4E8h+var_4E8]
  000000014040F387  not     rcx
  000000014040F38A  mov     r10, [rsp+4E8h+var_4A0]
  000000014040F38F  and     r10, rdx
  000000014040F392  not     r10
  000000014040F395  and     r10, rcx
  000000014040F398  mov     rax, 0A3C6E688BCBA98B6h
  000000014040F3A2  imul    rax, r14
  000000014040F3A6  add     r10, rax
  000000014040F3A9  mov     rdi, r10
  000000014040F3AC  mov     r10, 952B19EEE447BEC9h
  000000014040F3B6  imul    r10, r14
  000000014040F3BA  mov     rcx, r10
  000000014040F3BD  not     rcx
  000000014040F3C0  mov     r14, rcx
  000000014040F3C3  mov     rax, 4EA31322DD2EF160h
  000000014040F3CD  imul    rax, r8
  000000014040F3D1  mov     rdx, rax
  000000014040F3D4  mov     r11, rax
  000000014040F3D7  not     rdx
  000000014040F3DA  mov     rax, 685903868156FC55h
  000000014040F3E4  imul    rax, r8
  000000014040F3E8  mov     r9, rax
  000000014040F3EB  mov     rbx, rax
  000000014040F3EE  not     r9
  000000014040F3F1  mov     rax, 0BF33DBB1F58E507Bh
  000000014040F3FB  imul    rax, r8
  000000014040F3FF  mov     r15, rax
  000000014040F402  mov     rbp, rax
  000000014040F405  not     r15
  000000014040F408  mov     rax, r9
  000000014040F40B  mov     rsi, r9
  000000014040F40E  and     rax, r15
  000000014040F411  mov     [rsp+4E8h+var_368], rax
  000000014040F419  mov     rcx, rax
  000000014040F41C  not     rcx
  000000014040F41F  mov     rax, rdx
  000000014040F422  mov     r9, rdx
  000000014040F425  and     rax, rcx
  000000014040F428  mov     rdx, r10
  000000014040F42B  and     rdx, rax
  000000014040F42E  not     rax
  000000014040F431  mov     [rsp+4E8h+var_4E8], r14
  000000014040F435  and     rax, r14
  000000014040F438  not     rax
  000000014040F43B  not     rdx
  000000014040F43E  and     rdx, rax
  000000014040F441  mov     r12, rdi
  000000014040F444  not     r12
  000000014040F447  and     rdx, r12
  000000014040F44A  mov     r8, 84510D3A95CE7A71h
  000000014040F454  imul    r8, rdx
  000000014040F458  mov     rax, rbx
  000000014040F45B  and     rax, rbp
  000000014040F45E  mov     r13, rax
  000000014040F461  not     r13
  000000014040F464  and     r13, rcx
  000000014040F467  mov     rcx, r12
  000000014040F46A  and     rcx, r13
  000000014040F46D  not     rcx
  000000014040F470  mov     rdx, r14
  000000014040F473  and     rdx, r11
  000000014040F476  mov     [rsp+4E8h+var_380], rdx
  000000014040F47E  and     rcx, rdx
  000000014040F481  mov     rdx, 717150FAE9D62252h
  000000014040F48B  imul    rdx, rcx
  000000014040F48F  add     rdx, r8
  000000014040F492  mov     r8, r12
  000000014040F495  and     r8, r14
  000000014040F498  not     r8
  000000014040F49B  mov     [rsp+4E8h+var_370], r8
  000000014040F4A3  mov     rcx, rbx
  000000014040F4A6  and     rcx, r8
  000000014040F4A9  mov     r8, r11
  000000014040F4AC  mov     r14, r11
  000000014040F4AF  and     r8, rcx
  000000014040F4B2  not     rcx
  000000014040F4B5  and     rcx, r9
  000000014040F4B8  mov     r11, r9
  000000014040F4BB  mov     [rsp+4E8h+var_4A8], r9
  000000014040F4C0  not     rcx
  000000014040F4C3  not     r8
  000000014040F4C6  and     r8, rcx
  000000014040F4C9  mov     rcx, r15
  000000014040F4CC  and     rcx, r8
  000000014040F4CF  not     rcx
  000000014040F4D2  not     r8
  000000014040F4D5  and     r8, rbp
  000000014040F4D8  not     r8
  000000014040F4DB  and     r8, rcx
  000000014040F4DE  mov     rcx, 326BF414C6CCA0E5h
  000000014040F4E8  imul    rcx, r8
  000000014040F4EC  mov     r8, r10
  000000014040F4EF  and     r8, rbp
  000000014040F4F2  and     r8, r12
  000000014040F4F5  not     r8
  000000014040F4F8  and     r8, r14
  000000014040F4FB  mov     r9, rsi
  000000014040F4FE  and     r9, r8
  000000014040F501  not     r9
  000000014040F504  not     r8
  000000014040F507  and     r8, rbx
  000000014040F50A  not     r8
  000000014040F50D  and     r8, r9
  000000014040F510  not     r8
  000000014040F513  mov     r9, 0D33322393708DB33h
  000000014040F51D  imul    r9, r8
  000000014040F521  add     r9, rdx
  000000014040F524  mov     rdx, rdi
  000000014040F527  and     rdx, r10
  000000014040F52A  mov     [rsp+4E8h+var_1C8], rdx
  000000014040F532  and     rax, r11
  000000014040F535  and     rax, rdx
  000000014040F538  not     rax
  000000014040F53B  mov     rdx, 0F6B4E3B593693A34h
  000000014040F545  imul    rdx, rax
  000000014040F549  add     rdx, r9
  000000014040F54C  mov     rax, r10
  000000014040F54F  and     rax, r14
  000000014040F552  mov     r9, r14
  000000014040F555  mov     [rsp+4E8h+var_490], rax
  000000014040F55A  mov     [rsp+4E8h+var_458], rbp
  000000014040F562  mov     r8, rbp
  000000014040F565  and     r8, rax
  000000014040F568  mov     rax, rsi
  000000014040F56B  and     rax, r8
  000000014040F56E  not     rax
  000000014040F571  not     r8
  000000014040F574  and     r8, rbx
  000000014040F577  mov     r11, rbx
  000000014040F57A  not     r8
  000000014040F57D  and     r8, rax
  000000014040F580  and     r8, rdi
  000000014040F583  not     r8
  000000014040F586  mov     r14, 0CAD6A102CCD3EC8Fh
  000000014040F590  imul    r14, r8
  000000014040F594  add     r14, rdx
  000000014040F597  add     r14, rcx
  000000014040F59A  mov     rbx, [rsp+4E8h+var_4E8]
  000000014040F59E  mov     rcx, rbx
  000000014040F5A1  and     rcx, rbp
  000000014040F5A4  mov     [rsp+4E8h+var_3F8], rcx
  000000014040F5AC  not     rcx
  000000014040F5AF  mov     rdx, r10
  000000014040F5B2  mov     rbp, r15
  000000014040F5B5  and     rdx, r15
  000000014040F5B8  not     rdx
  000000014040F5BB  and     rdx, rcx
  000000014040F5BE  mov     [rsp+4E8h+var_378], rdx
  000000014040F5C6  mov     rcx, r12
  000000014040F5C9  and     rcx, rdx
  000000014040F5CC  not     rcx
  000000014040F5CF  mov     r8, rdx
  000000014040F5D2  not     r8
  000000014040F5D5  mov     [rsp+4E8h+var_190], r8
  000000014040F5DD  mov     rdx, rdi
  000000014040F5E0  mov     [rsp+4E8h+var_4A0], rdi
  000000014040F5E5  and     rdx, r8
  000000014040F5E8  not     rdx
  000000014040F5EB  and     rdx, r9
  000000014040F5EE  and     rdx, rcx
  000000014040F5F1  mov     rcx, r11
  000000014040F5F4  and     rcx, rdx
  000000014040F5F7  not     rdx
  000000014040F5FA  and     rdx, rsi
  000000014040F5FD  not     rdx
  000000014040F600  not     rcx
  000000014040F603  and     rcx, rdx
  000000014040F606  not     rcx
  000000014040F609  mov     rdx, 2084AD225136E987h
  000000014040F613  imul    rdx, rcx
  000000014040F617  mov     rcx, r12
  000000014040F61A  and     rcx, r15
  000000014040F61D  not     rcx
  000000014040F620  and     rcx, r10
  000000014040F623  not     rcx
  000000014040F626  and     rcx, [rsp+4E8h+var_4A8]
  000000014040F62B  not     rcx
  000000014040F62E  and     rcx, rsi
  000000014040F631  not     rcx
  000000014040F634  mov     r8, 0D811167B36315DA6h
  000000014040F63E  imul    r8, rcx
  000000014040F642  add     r8, rdx
  000000014040F645  mov     rdx, rdi
  000000014040F648  and     rdx, rsi
  000000014040F64B  not     rdx
  000000014040F64E  mov     rcx, r12
  000000014040F651  and     rcx, r11
  000000014040F654  not     rcx
  000000014040F657  and     rdx, r10
  000000014040F65A  and     rdx, rcx
  000000014040F65D  not     rdx
  000000014040F660  mov     rcx, r9
  000000014040F663  mov     r15, [rsp+4E8h+var_458]
  000000014040F66B  and     rcx, r15
  000000014040F66E  mov     [rsp+4E8h+var_498], rcx
  000000014040F673  and     rdx, rcx
  000000014040F676  not     rdx
  000000014040F679  mov     rcx, 37F38BDA5C517753h
  000000014040F683  imul    rcx, rdx
  000000014040F687  add     rcx, r8
  000000014040F68A  mov     rdx, r12
  000000014040F68D  and     rdx, r9
  000000014040F690  mov     rdi, r9
  000000014040F693  mov     r8, r10
  000000014040F696  mov     rax, r10
  000000014040F699  and     r8, rdx
  000000014040F69C  not     rdx
  000000014040F69F  and     rdx, rbx
  000000014040F6A2  not     rdx
  000000014040F6A5  not     r8
  000000014040F6A8  mov     r10, rbp
  000000014040F6AB  mov     [rsp+4E8h+var_1D8], rbp
  000000014040F6B3  and     r8, rbp
  000000014040F6B6  and     r8, rdx
  000000014040F6B9  mov     rbx, r11
  000000014040F6BC  mov     r9, r11
  000000014040F6BF  and     r9, r8
  000000014040F6C2  not     r8
  000000014040F6C5  and     r8, rsi
  000000014040F6C8  not     r8
  000000014040F6CB  not     r9
  000000014040F6CE  and     r9, r8
  000000014040F6D1  mov     rdx, 783B6310CCD7354Dh
  000000014040F6DB  imul    rdx, r9
  000000014040F6DF  add     rdx, rcx
  000000014040F6E2  mov     rcx, r12
  000000014040F6E5  mov     rbp, r12
  000000014040F6E8  mov     r11, [rsp+4E8h+var_4A8]
  000000014040F6ED  and     rcx, r11
  000000014040F6F0  not     rcx
  000000014040F6F3  mov     r8, rax
  000000014040F6F6  mov     r12, rax
  000000014040F6F9  and     r8, rbx
  000000014040F6FC  mov     [rsp+4E8h+var_198], r8
  000000014040F704  and     r8, rcx
  000000014040F707  mov     r9, r15
  000000014040F70A  and     r9, r8
  000000014040F70D  not     r8
  000000014040F710  and     r8, r10
  000000014040F713  not     r8
  000000014040F716  not     r9
  000000014040F719  and     r9, r8
  000000014040F71C  not     r9
  000000014040F71F  mov     r8, 3A42F1EEAEA81EB9h
  000000014040F729  imul    r8, r9
  000000014040F72D  add     r8, rdx
  000000014040F730  add     r8, r14
  000000014040F733  mov     [rsp+4E8h+var_1A8], r8
  000000014040F73B  mov     r10, r11
  000000014040F73E  mov     rax, r11
  000000014040F741  and     rax, r13
  000000014040F744  not     rax
  000000014040F747  not     r13
  000000014040F74A  and     r13, rdi
  000000014040F74D  not     r13
  000000014040F750  and     r13, rax
  000000014040F753  not     r13
  000000014040F756  and     r13, rbp
  000000014040F759  mov     r14, rbp
  000000014040F75C  not     r13
  000000014040F75F  mov     r11, [rsp+4E8h+var_4E8]
  000000014040F763  and     r13, r11
  000000014040F766  not     r13
  000000014040F769  mov     rax, 9AFF2AE8D5772A0Ah
  000000014040F773  imul    rax, r13
  000000014040F777  mov     rdx, r10
  000000014040F77A  mov     r13, r10
  000000014040F77D  and     rdx, rsi
  000000014040F780  not     rdx
  000000014040F783  mov     r10, rdi
  000000014040F786  mov     r8, rdi
  000000014040F789  and     r8, rbx
  000000014040F78C  not     r8
  000000014040F78F  mov     rbp, r15
  000000014040F792  and     r8, r15
  000000014040F795  and     r8, rdx
  000000014040F798  not     r8
  000000014040F79B  mov     [rsp+4E8h+var_400], r12
  000000014040F7A3  and     r8, r12
  000000014040F7A6  not     r8
  000000014040F7A9  mov     r9, [rsp+4E8h+var_4A0]
  000000014040F7AE  and     r8, r9
  000000014040F7B1  mov     rdx, 47EF76FD5484D4Eh
  000000014040F7BB  imul    rdx, r8
  000000014040F7BF  add     rdx, rax
  000000014040F7C2  mov     r8, r9
  000000014040F7C5  and     r8, rdi
  000000014040F7C8  not     r8
  000000014040F7CB  and     r8, rcx
  000000014040F7CE  not     r8
  000000014040F7D1  and     r8, r12
  000000014040F7D4  not     r8
  000000014040F7D7  and     r8, rbx
  000000014040F7DA  mov     r15, rbx
  000000014040F7DD  not     r8
  000000014040F7E0  mov     rdi, [rsp+4E8h+var_1D8]
  000000014040F7E8  and     r8, rdi
  000000014040F7EB  mov     rax, 0E863E8EC1357FC4Eh
  000000014040F7F5  imul    rax, r8
  000000014040F7F9  add     rax, rdx
  000000014040F7FC  mov     rdx, r11
  000000014040F7FF  and     rdx, rsi
  000000014040F802  mov     [rsp+4E8h+var_1A0], rdx
  000000014040F80A  mov     [rsp+4E8h+var_1C0], rsi
  000000014040F812  mov     rcx, rdi
  000000014040F815  and     rcx, rdx
  000000014040F818  not     rcx
  000000014040F81B  mov     r8, rdx
  000000014040F81E  not     r8
  000000014040F821  mov     [rsp+4E8h+var_1B0], r8
  000000014040F829  mov     rdx, rbp
  000000014040F82C  mov     r11, rbp
  000000014040F82F  and     rdx, r8
  000000014040F832  not     rdx
  000000014040F835  and     rdx, rcx
  000000014040F838  mov     rcx, r14
  000000014040F83B  and     rcx, rdx
  000000014040F83E  not     rdx
  000000014040F841  and     rdx, r9
  000000014040F844  not     rcx
  000000014040F847  not     rdx
  000000014040F84A  and     rdx, rcx
  000000014040F84D  not     rdx
  000000014040F850  and     rdx, r13
  000000014040F853  not     rdx
  000000014040F856  mov     rcx, 0A43BE0DFA747DCE6h
  000000014040F860  imul    rcx, rdx
  000000014040F864  add     rcx, rax
  000000014040F867  mov     [rsp+4E8h+var_1B8], rcx
  000000014040F86F  mov     rax, r10
  000000014040F872  and     rax, rsi
  000000014040F875  and     [rsp+4E8h+var_3F8], rax
  000000014040F87D  not     rax
  000000014040F880  mov     rbx, r13
  000000014040F883  and     rbx, r15
  000000014040F886  not     rbx
  000000014040F889  and     rbx, rax
  000000014040F88C  mov     rax, [rsp+4E8h+var_380]
  000000014040F894  mov     rbp, rax
  000000014040F897  and     rax, r15
  000000014040F89A  mov     r8, r15
  000000014040F89D  mov     [rsp+4E8h+var_1F0], r15
  000000014040F8A5  mov     rsi, r11
  000000014040F8A8  and     rsi, rax
  000000014040F8AB  not     rax
  000000014040F8AE  and     rax, rdi
  000000014040F8B1  not     rax
  000000014040F8B4  not     rsi
  000000014040F8B7  and     rsi, rax
  000000014040F8BA  not     rbx
  000000014040F8BD  and     rbx, rdi
  000000014040F8C0  not     rbx
  000000014040F8C3  mov     rdx, r9
  000000014040F8C6  and     rbx, r9
  000000014040F8C9  mov     r9, r13
  000000014040F8CC  and     r9, rdi
  000000014040F8CF  mov     r13, rdi
  000000014040F8D2  mov     r15, r14
  000000014040F8D5  mov     rcx, r14
  000000014040F8D8  and     rcx, r9
  000000014040F8DB  mov     [rsp+4E8h+var_1E0], rcx
  000000014040F8E3  not     r9
  000000014040F8E6  and     r9, rdx
  000000014040F8E9  mov     r11, r14
  000000014040F8EC  mov     rcx, [rsp+4E8h+var_498]
  000000014040F8F1  and     r11, rcx
  000000014040F8F4  mov     [rsp+4E8h+var_1D0], r11
  000000014040F8FC  not     rcx
  000000014040F8FF  and     rcx, rdx
  000000014040F902  mov     [rsp+4E8h+var_498], rcx
  000000014040F907  mov     rcx, r14
  000000014040F90A  and     rcx, rsi
  000000014040F90D  mov     [rsp+4E8h+var_380], rcx
  000000014040F915  not     rsi
  000000014040F918  and     rsi, rdx
  000000014040F91B  mov     rcx, rdx
  000000014040F91E  mov     rax, [rsp+4E8h+var_490]
  000000014040F923  not     rax
  000000014040F926  and     rax, rdx
  000000014040F929  mov     [rsp+4E8h+var_490], rax
  000000014040F92E  and     rcx, r8
  000000014040F931  mov     r8, rcx
  000000014040F934  not     r8
  000000014040F937  mov     r11, r10
  000000014040F93A  mov     rax, r10
  000000014040F93D  and     rax, r8
  000000014040F940  mov     rdi, [rsp+4E8h+var_4E8]
  000000014040F944  mov     rdx, rdi
  000000014040F947  and     rdx, rax
  000000014040F94A  not     rdx
  000000014040F94D  not     rax
  000000014040F950  mov     r14, [rsp+4E8h+var_400]
  000000014040F958  and     rax, r14
  000000014040F95B  not     rax
  000000014040F95E  and     rax, rdx
  000000014040F961  not     rax
  000000014040F964  and     rax, r13
  000000014040F967  not     rax
  000000014040F96A  mov     r10, 5AF69C21D080538Eh
  000000014040F974  imul    r10, rax
  000000014040F978  add     r10, [rsp+4E8h+var_1B8]
  000000014040F980  mov     rdx, [rsp+4E8h+var_368]
  000000014040F988  and     rdx, r14
  000000014040F98B  and     rdx, r15
  000000014040F98E  mov     rax, r11
  000000014040F991  and     rax, rdx
  000000014040F994  not     rdx
  000000014040F997  mov     r12, [rsp+4E8h+var_4A8]
  000000014040F99C  and     rdx, r12
  000000014040F99F  not     rdx
  000000014040F9A2  not     rax
  000000014040F9A5  and     rax, rdx
  000000014040F9A8  mov     rdx, 1F6FABDA076F8A81h
  000000014040F9B2  imul    rdx, rax
  000000014040F9B6  add     rdx, r10
  000000014040F9B9  add     rdx, [rsp+4E8h+var_1A8]
  000000014040F9C1  mov     r10, r11
  000000014040F9C4  mov     [rsp+4E8h+var_1E8], r11
  000000014040F9CC  and     rcx, r11
  000000014040F9CF  not     rcx
  000000014040F9D2  and     r8, r12
  000000014040F9D5  not     r8
  000000014040F9D8  and     rcx, r13
  000000014040F9DB  and     rcx, r8
  000000014040F9DE  and     rdi, rcx
  000000014040F9E1  not     rdi
  000000014040F9E4  not     rcx
  000000014040F9E7  and     rcx, r14
  000000014040F9EA  not     rcx
  000000014040F9ED  and     rcx, rdi
  000000014040F9F0  mov     rax, 35113EC67578EAB5h
  000000014040F9FA  imul    rax, rcx
  000000014040F9FE  mov     rcx, [rsp+4E8h+var_3F8]
  000000014040FA06  mov     r14, r15
  000000014040FA09  and     rcx, r15
  000000014040FA0C  not     rcx
  000000014040FA0F  mov     r8, 35403BD7461A3605h
  000000014040FA19  imul    r8, rcx
  000000014040FA1D  add     r8, rax
  000000014040FA20  add     r8, rdx
  000000014040FA23  mov     rdi, [rsp+4E8h+var_1C8]
  000000014040FA2B  not     rdi
  000000014040FA2E  and     rdi, [rsp+4E8h+var_370]
  000000014040FA36  not     rdi
  000000014040FA39  mov     r15, [rsp+4E8h+var_1F0]
  000000014040FA41  and     rdi, r15
  000000014040FA44  mov     rcx, r12
  000000014040FA47  and     rcx, rdi
  000000014040FA4A  mov     r11, rcx
  000000014040FA4D  not     r11
  000000014040FA50  not     rdi
  000000014040FA53  and     rdi, r10
  000000014040FA56  not     rdi
  000000014040FA59  and     rdi, r11
  000000014040FA5C  mov     rdx, [rsp+4E8h+var_458]
  000000014040FA64  mov     rax, rdx
  000000014040FA67  and     rax, rdi
  000000014040FA6A  not     rdi
  000000014040FA6D  and     rdi, r13
  000000014040FA70  not     rdi
  000000014040FA73  not     rax
  000000014040FA76  and     rax, rdi
  000000014040FA79  not     rax
  000000014040FA7C  mov     r10, 6BAB12743E24E77Bh
  000000014040FA86  imul    r10, rax
  000000014040FA8A  mov     rax, [rsp+4E8h+var_198]
  000000014040FA92  not     rax
  000000014040FA95  and     rax, [rsp+4E8h+var_1B0]
  000000014040FA9D  not     rax
  000000014040FAA0  and     rax, rdx
  000000014040FAA3  not     rax
  000000014040FAA6  and     rax, r12
  000000014040FAA9  mov     rdi, r14
  000000014040FAAC  and     rax, r14
  000000014040FAAF  mov     r14, 0A8D194D37E6A98F9h
  000000014040FAB9  imul    r14, rax
  000000014040FABD  add     r14, r10
  000000014040FAC0  add     r14, r8
  000000014040FAC3  not     rbx
  000000014040FAC6  mov     rdx, [rsp+4E8h+var_4E8]
  000000014040FACA  and     rbx, rdx
  000000014040FACD  not     rbx
  000000014040FAD0  mov     rax, 318EA70FE7F6046Fh
  000000014040FADA  imul    rax, rbx
  000000014040FADE  mov     r8, [rsp+4E8h+var_1E0]
  000000014040FAE6  not     r8
  000000014040FAE9  not     r9
  000000014040FAEC  and     r9, r8
  000000014040FAEF  not     r9
  000000014040FAF2  and     r9, rdx
  000000014040FAF5  not     r9
  000000014040FAF8  and     r9, r15
  000000014040FAFB  mov     r8, 0CC956624BE0B5364h
  000000014040FB05  imul    r8, r9
  000000014040FB09  add     r8, rax
  000000014040FB0C  mov     r10, [rsp+4E8h+var_400]
  000000014040FB14  mov     rax, r10
  000000014040FB17  and     rax, r12
  000000014040FB1A  not     rax
  000000014040FB1D  not     rbp
  000000014040FB20  and     rbp, rax
  000000014040FB23  mov     rbx, [rsp+4E8h+var_1C0]
  000000014040FB2B  mov     rax, rbx
  000000014040FB2E  and     rax, rbp
  000000014040FB31  not     rax
  000000014040FB34  not     rbp
  000000014040FB37  and     rbp, r15
  000000014040FB3A  not     rbp
  000000014040FB3D  and     rax, r13
  000000014040FB40  and     rax, rbp
  000000014040FB43  and     rax, rdi
  000000014040FB46  mov     r9, 5E911362F98EFAEFh
  000000014040FB50  imul    r9, rax
  000000014040FB54  add     r9, r8
  000000014040FB57  mov     rax, [rsp+4E8h+var_1D0]
  000000014040FB5F  not     rax
  000000014040FB62  mov     rdx, [rsp+4E8h+var_498]
  000000014040FB67  not     rdx
  000000014040FB6A  and     rdx, rax
  000000014040FB6D  not     rdx
  000000014040FB70  mov     r8, r10
  000000014040FB73  and     rdx, r10
  000000014040FB76  not     rdx
  000000014040FB79  and     rdx, rbx
  000000014040FB7C  mov     rax, 0E521FD57AD3CB77Bh
  000000014040FB86  imul    rax, rdx
  000000014040FB8A  add     rax, r9
  000000014040FB8D  and     r8, rbx
  000000014040FB90  mov     rbp, [rsp+4E8h+var_458]
  000000014040FB98  and     r8, rbp
  000000014040FB9B  and     r8, rdi
  000000014040FB9E  not     r8
  000000014040FBA1  mov     r10, [rsp+4E8h+var_1E8]
  000000014040FBA9  and     r8, r10
  000000014040FBAC  not     r8
  000000014040FBAF  mov     r9, r8
  000000014040FBB2  mov     r8, 51199B885805470Dh
  000000014040FBBC  imul    r8, r9
  000000014040FBC0  add     r8, rax
  000000014040FBC3  mov     rax, [rsp+4E8h+var_190]
  000000014040FBCB  and     rax, r12
  000000014040FBCE  not     rax
  000000014040FBD1  mov     rdx, [rsp+4E8h+var_378]
  000000014040FBD9  and     rdx, r10
  000000014040FBDC  not     rdx
  000000014040FBDF  and     rdx, rax
  000000014040FBE2  mov     rax, r15
  000000014040FBE5  and     rax, rdx
  000000014040FBE8  not     rdx
  000000014040FBEB  and     rdx, rbx
  000000014040FBEE  not     rdx
  000000014040FBF1  not     rax
  000000014040FBF4  and     rax, rdx
  000000014040FBF7  and     rax, rdi
  000000014040FBFA  not     rax
  000000014040FBFD  mov     r9, 0ED28BA46CC2FB782h
  000000014040FC07  imul    r9, rax
  000000014040FC0B  add     r9, r8
  000000014040FC0E  mov     rax, [rsp+4E8h+var_380]
  000000014040FC16  not     rax
  000000014040FC19  not     rsi
  000000014040FC1C  and     rsi, rax
  000000014040FC1F  mov     rax, 710ECABEE1CE425Ch
  000000014040FC29  imul    rax, rsi
  000000014040FC2D  add     rax, r9
  000000014040FC30  and     r11, r13
  000000014040FC33  not     r11
  000000014040FC36  and     rcx, rbp
  000000014040FC39  not     rcx
  000000014040FC3C  and     rcx, r11
  000000014040FC3F  not     rcx
  000000014040FC42  mov     rdx, 0F599B1F404DC703Ch
  000000014040FC4C  imul    rdx, rcx
  000000014040FC50  add     rdx, rax
  000000014040FC53  mov     rcx, r15
  000000014040FC56  mov     rax, [rsp+4E8h+var_490]
  000000014040FC5B  and     rcx, rax
  000000014040FC5E  not     rax
  000000014040FC61  and     rax, rbx
  000000014040FC64  not     rax
  000000014040FC67  not     rcx
  000000014040FC6A  and     rcx, rax
  000000014040FC6D  not     rcx
  000000014040FC70  and     rcx, rbp
  000000014040FC73  not     rcx
  000000014040FC76  mov     rax, 9ECE8F07F1C5200Bh
  000000014040FC80  imul    rax, rcx
  000000014040FC84  add     rax, rdx
  000000014040FC87  mov     rcx, rbx
  000000014040FC8A  and     rcx, rdi
  000000014040FC8D  not     rcx
  000000014040FC90  mov     rdx, [rsp+4E8h+var_4E8]
  000000014040FC94  and     rdx, r13
  000000014040FC97  and     rdx, rcx
  000000014040FC9A  and     r12, rdx
  000000014040FC9D  not     r12
  000000014040FCA0  not     rdx
  000000014040FCA3  and     rdx, r10
  000000014040FCA6  not     rdx
  000000014040FCA9  and     rdx, r12
  000000014040FCAC  mov     rcx, 9A437751B5196475h
  000000014040FCB6  imul    rcx, rdx
  000000014040FCBA  add     rcx, rax
  000000014040FCBD  add     rcx, r14
  000000014040FCC0  mov     rdx, [rsp+4E8h+var_1A0]
  000000014040FCC8  and     rdx, rdi
  000000014040FCCB  not     rdx
  000000014040FCCE  and     rdx, r10
  000000014040FCD1  and     r13, rdx
  000000014040FCD4  not     rdx
  000000014040FCD7  and     rdx, rbp
  000000014040FCDA  not     r13
  000000014040FCDD  not     rdx
  000000014040FCE0  and     rdx, r13
  000000014040FCE3  mov     rax, 0D08CB480EEAB3F0Bh
  000000014040FCED  imul    rax, rdx
  000000014040FCF1  add     rax, rcx
  000000014040FCF4  mov     r11, rax
  000000014040FCF7  mov     r10, [rsp+4E8h+var_4B0]
  000000014040FCFC  mov     rcx, [rsp+4E8h+var_188]
  000000014040FD04  imul    rcx, r10
  000000014040FD08  mov     rdx, [rsp+4E8h+var_470]
  000000014040FD0D  mov     rax, [rsp+4E8h+var_420]
  000000014040FD15  imul    rax, rdx
  000000014040FD19  add     rax, rcx
  000000014040FD1C  mov     [rsp+4E8h+var_420], rax
  000000014040FD24  mov     rax, 4390FA4B44DB3816h
  000000014040FD2E  mov     r14, [rsp+4E8h+var_238]
  000000014040FD36  imul    rax, r14
  000000014040FD3A  imul    rax, rdx
  000000014040FD3E  not     rax
  000000014040FD41  mov     r8, 0EC19D5D5407FE131h
  000000014040FD4B  imul    r8, r14
  000000014040FD4F  mov     rcx, [rsp+4E8h+var_410]
  000000014040FD57  imul    r8, rcx
  000000014040FD5B  not     r8
  000000014040FD5E  and     r8, rax
  000000014040FD61  mov     [rsp+4E8h+var_4E8], r8
  000000014040FD65  imul    rdx, [rsp+4E8h+var_98]
  000000014040FD6E  mov     rax, [rsp+4E8h+var_B0]
  000000014040FD76  imul    rax, rcx
  000000014040FD7A  not     rax
  000000014040FD7D  not     rdx
  000000014040FD80  and     rdx, rax
  000000014040FD83  mov     r9, rdx
  000000014040FD86  mov     rax, [rsp+4E8h+var_200]
  000000014040FD8E  add     rax, rsp
  000000014040FD91  add     rax, 4E8h
  000000014040FD97  mov     rcx, [rsp+4E8h+var_2A8]
  000000014040FD9F  imul    rax, rcx
  000000014040FDA3  mov     [rsp+4E8h+var_4A0], rax
  000000014040FDA8  mov     rax, [rsp+4E8h+var_260]
  000000014040FDB0  mov     rdx, [rsp+4E8h+var_418]
  000000014040FDB8  imul    rax, rdx
  000000014040FDBC  mov     [rsp+4E8h+var_260], rax
  000000014040FDC4  imul    eax, r14d, 2D3CE8F0h
  000000014040FDCB  add     rax, rsp
  000000014040FDCE  add     rax, 4E8h
  000000014040FDD4  imul    rax, rcx
  000000014040FDD8  mov     [rsp+4E8h+var_498], rax
  000000014040FDDD  mov     r8, [rsp+4E8h+var_2C8]
  000000014040FDE5  imul    r11, r8
  000000014040FDE9  mov     [rsp+4E8h+var_490], r11
  000000014040FDEE  test    byte ptr [rsp+4E8h+var_4D8], 1
  000000014040FDF3  mov     rax, [rsp+4E8h+var_180]
  000000014040FDFB  lea     rax, [rsp+rax+4E8h]
  000000014040FE03  mov     rcx, [rsp+4E8h+var_250]
  000000014040FE0B  cmovz   rcx, rax
  000000014040FE0F  mov     [rsp+4E8h+var_250], rcx
  000000014040FE17  not     r9
  000000014040FE1A  cmovz   r9, rax
  000000014040FE1E  mov     [rsp+4E8h+var_470], r9
  000000014040FE23  mov     rax, 709D456ACDADCA3Fh
  000000014040FE2D  imul    rax, r14
  000000014040FE31  add     rax, [rsp+4E8h+var_290]
  000000014040FE39  mov     r11, [rsp+4E8h+var_408]
  000000014040FE41  imul    rax, r11
  000000014040FE45  mov     rcx, 0D99C8DE24E895FB9h
  000000014040FE4F  imul    rcx, r14
  000000014040FE53  add     rcx, [rsp+4E8h+var_2B0]
  000000014040FE5B  imul    rcx, rdx
  000000014040FE5F  add     rcx, rax
  000000014040FE62  mov     rax, 7ADDFF3F48007829h
  000000014040FE6C  imul    rax, r14
  000000014040FE70  add     rax, [rsp+4E8h+var_3E0]
  000000014040FE78  imul    rax, r8
  000000014040FE7C  not     rcx
  000000014040FE7F  not     rax
  000000014040FE82  and     rax, rcx
  000000014040FE85  mov     [rsp+4E8h+var_4D8], rax
  000000014040FE8A  mov     r8, [rsp+4E8h+var_3F0]
  000000014040FE92  mov     rax, r8
  000000014040FE95  not     rax
  000000014040FE98  mov     rbp, [rsp+4E8h+var_390]
  000000014040FEA0  mov     rcx, rbp
  000000014040FEA3  not     rcx
  000000014040FEA6  and     rcx, rax
  000000014040FEA9  not     rcx
  000000014040FEAC  and     rbp, r8
  000000014040FEAF  not     rbp
  000000014040FEB2  and     rbp, rcx
  000000014040FEB5  mov     rax, [rsp+4E8h+var_450]
  000000014040FEBD  not     rax
  000000014040FEC0  mov     r12, rbp
  000000014040FEC3  not     r12
  000000014040FEC6  and     rax, r12
  000000014040FEC9  not     rax
  000000014040FECC  and     rax, [rsp+4E8h+var_168]
  000000014040FED4  mov     rdx, rax
  000000014040FED7  mov     rax, [rsp+4E8h+var_170]
  000000014040FEDF  not     rax
  000000014040FEE2  and     rax, r12
  000000014040FEE5  not     rax
  000000014040FEE8  and     rax, [rsp+4E8h+var_160]
  000000014040FEF0  mov     rdi, [rsp+4E8h+var_230]
  000000014040FEF8  and     rdi, rax
  000000014040FEFB  not     rax
  000000014040FEFE  and     rax, [rsp+4E8h+var_2C0]
  000000014040FF06  not     rax
  000000014040FF09  not     rdi
  000000014040FF0C  and     rdi, rax
  000000014040FF0F  mov     rax, rdi
  000000014040FF12  mov     esi, [rsp+4E8h+var_39C]
  000000014040FF19  mov     ecx, esi
  000000014040FF1B  shl     rax, cl
  000000014040FF1E  imul    rdx, r10
  000000014040FF22  mov     r15, r10
  000000014040FF25  add     rdx, [rsp+4E8h+var_4C8]
  000000014040FF2A  mov     [rsp+4E8h+var_450], rdx
  000000014040FF32  not     rax
  000000014040FF35  mov     ecx, [rsp+4E8h+var_45C]
  000000014040FF3C  shr     rdi, cl
  000000014040FF3F  not     rdi
  000000014040FF42  and     rdi, rax
  000000014040FF45  mov     r10, [rsp+4E8h+var_E0]
  000000014040FF4D  mov     rax, r10
  000000014040FF50  not     rax
  000000014040FF53  mov     rdx, rax
  000000014040FF56  mov     r9, [rsp+4E8h+var_A0]
  000000014040FF5E  and     rdx, r9
  000000014040FF61  not     rdx
  000000014040FF64  mov     r8, [rsp+4E8h+var_3C0]
  000000014040FF6C  and     r8, r10
  000000014040FF6F  not     r8
  000000014040FF72  and     r8, rdx
  000000014040FF75  mov     rdx, r8
  000000014040FF78  and     rax, [rsp+4E8h+var_208]
  000000014040FF80  not     rax
  000000014040FF83  mov     r8, [rsp+4E8h+var_178]
  000000014040FF8B  and     r8, r10
  000000014040FF8E  not     r8
  000000014040FF91  and     r8, rax
  000000014040FF94  mov     rbx, r8
  000000014040FF97  mov     r8, [rsp+4E8h+var_3D8]
  000000014040FF9F  not     r8
  000000014040FFA2  mov     rax, r10
  000000014040FFA5  and     r8, r10
  000000014040FFA8  and     rax, r9
  000000014040FFAB  add     rax, rax
  000000014040FFAE  sub     r8, rax
  000000014040FFB1  add     r8, rdx
  000000014040FFB4  not     rbx
  000000014040FFB7  add     r8, rbx
  000000014040FFBA  mov     rax, r8
  000000014040FFBD  shr     rax, cl
  000000014040FFC0  mov     ecx, esi
  000000014040FFC2  shl     r8, cl
  000000014040FFC5  mov     rcx, rax
  000000014040FFC8  and     rcx, r8
  000000014040FFCB  mov     rdx, r8
  000000014040FFCE  not     rdx
  000000014040FFD1  and     rdx, rax
  000000014040FFD4  not     rax
  000000014040FFD7  and     rax, r8
  000000014040FFDA  not     rdx
  000000014040FFDD  not     rax
  000000014040FFE0  and     rax, rdx
  000000014040FFE3  mov     rdx, rcx
  000000014040FFE6  not     rdx
  000000014040FFE9  sub     rdx, rax
  000000014040FFEC  lea     r8, [rdx+rcx*2]
  000000014040FFF0  mov     r10, [rsp+4E8h+var_4B8]
  000000014040FFF5  mov     rdx, r10
  000000014040FFF8  not     rdx
  000000014040FFFB  not     rdi
  000000014040FFFE  imul    rdi, r11
  0000000140410002  mov     r11, rdi
  0000000140410005  not     r11
  0000000140410008  imul    r8, [rsp+4E8h+var_468]
  0000000140410011  mov     rcx, r8
  0000000140410014  and     rcx, rdx
  0000000140410017  mov     rax, r11
  000000014041001A  and     rax, rcx
  000000014041001D  not     rax
  0000000140410020  not     rcx
  0000000140410023  mov     rsi, rdi
  0000000140410026  and     rsi, rcx
  0000000140410029  not     rsi
  000000014041002C  and     rsi, rax
  000000014041002F  mov     rax, r11
  0000000140410032  and     rax, r8
  0000000140410035  not     rax
  0000000140410038  and     rax, rdx
  000000014041003B  not     r8
  000000014041003E  and     r10, r8
  0000000140410041  mov     r9, r11
  0000000140410044  and     r9, r10
  0000000140410047  not     r10
  000000014041004A  and     rcx, r10
  000000014041004D  mov     rbx, rcx
  0000000140410050  not     rbx
  0000000140410053  and     rdx, r11
  0000000140410056  and     rcx, r11
  0000000140410059  and     r11, rbx
  000000014041005C  and     r10, rdi
  000000014041005F  and     rbx, rdi
  0000000140410062  and     rdi, r8
  0000000140410065  not     rdi
  0000000140410068  and     rdi, rax
  000000014041006B  not     rax
  000000014041006E  lea     rax, [rax+rdi*2]
  0000000140410072  add     r11, r11
  0000000140410075  sub     rax, r11
  0000000140410078  add     rax, rsi
  000000014041007B  and     rdx, r8
  000000014041007E  lea     rdx, [rdx+rdx*2]
  0000000140410082  sub     rax, rdx
  0000000140410085  not     r9
  0000000140410088  mov     rdx, r10
  000000014041008B  not     rdx
  000000014041008E  and     rdx, r9
  0000000140410091  add     rdx, rax
  0000000140410094  mov     [rsp+4E8h+var_4B8], rdx
  0000000140410099  not     rcx
  000000014041009C  not     rbx
  000000014041009F  and     rbx, rcx
  00000001404100A2  mov     [rsp+4E8h+var_4C8], rbx
  00000001404100A7  mov     rcx, [rsp+4E8h+var_100]
  00000001404100AF  not     rcx
  00000001404100B2  mov     rax, [rsp+4E8h+var_D0]
  00000001404100BA  lea     r8, [rsp+rax+4E8h+var_4E8]
  00000001404100BE  add     r8, 4E8h
  00000001404100C5  imul    r8, [rsp+4E8h+var_2A0]
  00000001404100CE  not     r8
  00000001404100D1  and     r8, rcx
  00000001404100D4  imul    eax, r14d, 1F66956Eh
  00000001404100DB  mov     [rsp+4E8h+var_3C0], rax
  00000001404100E3  test    byte ptr [rsp+4E8h+var_A8], 1
  00000001404100EB  mov     rdx, [rsp+4E8h+var_118]
  00000001404100F3  not     rdx
  00000001404100F6  not     r8
  00000001404100F9  cmovnz  r8, [rsp+4E8h+var_4E0]
  00000001404100FF  mov     [rsp+4E8h+var_3D8], r8
  0000000140410107  and     rdx, r12
  000000014041010A  not     rdx
  000000014041010D  and     rdx, [rsp+4E8h+var_110]
  0000000140410115  imul    rdx, r15
  0000000140410119  add     rdx, [rsp+4E8h+var_488]
  000000014041011E  mov     rcx, [rsp+4E8h+var_C0]
  0000000140410126  imul    rcx, [rsp+4E8h+var_4D0]
  000000014041012C  not     rcx
  000000014041012F  mov     rax, rcx
  0000000140410132  and     rax, rdx
  0000000140410135  not     rdx
  0000000140410138  and     rdx, rcx
  000000014041013B  mov     rcx, rax
  000000014041013E  not     rcx
  0000000140410141  sub     rcx, rdx
  0000000140410144  add     rcx, rax
  0000000140410147  mov     [rsp+4E8h+var_488], rcx
  000000014041014C  mov     rax, [rsp+4E8h+var_B8]
  0000000140410154  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000140410158  add     rdx, 4E8h
  000000014041015F  imul    rdx, [rsp+4E8h+var_478]
  0000000140410165  mov     rcx, rdx
  0000000140410168  not     rcx
  000000014041016B  mov     rax, rdx
  000000014041016E  mov     rdi, [rsp+4E8h+var_150]
  0000000140410176  and     rax, rdi
  0000000140410179  not     rax
  000000014041017C  mov     r14, rcx
  000000014041017F  mov     r9, [rsp+4E8h+var_158]
  0000000140410187  and     r14, r9
  000000014041018A  not     r14
  000000014041018D  and     r14, rax
  0000000140410190  mov     r10, [rsp+4E8h+var_148]
  0000000140410198  and     r10, rcx
  000000014041019B  mov     r8, r14
  000000014041019E  not     r8
  00000001404101A1  mov     r15, [rsp+4E8h+var_2B8]
  00000001404101A9  and     r8, r15
  00000001404101AC  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001404101B6  inc     rax
  00000001404101B9  imul    rax, r8
  00000001404101BD  lea     rax, [rax+r10*2]
  00000001404101C1  mov     r11, [rsp+4E8h+var_140]
  00000001404101C9  and     r11, rdx
  00000001404101CC  imul    r11, [rsp+4E8h+var_328]
  00000001404101D5  mov     rbx, [rsp+4E8h+var_138]
  00000001404101DD  and     rbx, rcx
  00000001404101E0  mov     r13, 5555555555555555h
  00000001404101EA  lea     rsi, [r13-1]
  00000001404101EE  imul    rbx, rsi
  00000001404101F2  add     r11, rbx
  00000001404101F5  add     r11, rax
  00000001404101F8  mov     rbx, r11
  00000001404101FB  and     r15, rcx
  00000001404101FE  not     r15
  0000000140410201  mov     rax, rdx
  0000000140410204  mov     r11, [rsp+4E8h+var_130]
  000000014041020C  and     rax, r11
  000000014041020F  not     rax
  0000000140410212  and     r15, rax
  0000000140410215  mov     r10, r9
  0000000140410218  and     r10, r15
  000000014041021B  not     r15
  000000014041021E  and     r15, rdi
  0000000140410221  not     r15
  0000000140410224  not     r10
  0000000140410227  and     r10, r15
  000000014041022A  imul    r10, r13
  000000014041022E  add     r10, rbx
  0000000140410231  and     rax, rdi
  0000000140410234  imul    rax, rsi
  0000000140410238  and     rdx, [rsp+4E8h+var_128]
  0000000140410240  and     rcx, [rsp+4E8h+var_120]
  0000000140410248  not     rdx
  000000014041024B  not     rcx
  000000014041024E  and     rcx, rdx
  0000000140410251  or      r13, 2
  0000000140410255  imul    r13, rcx
  0000000140410259  add     r13, rax
  000000014041025C  and     r14, r11
  000000014041025F  not     r8
  0000000140410262  not     r14
  0000000140410265  and     r14, r8
  0000000140410268  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140410272  imul    r14, rax
  0000000140410276  add     r14, r13
  0000000140410279  add     r14, r10
  000000014041027C  bt      dword ptr [rsp+4E8h+var_268], 19h
  0000000140410285  mov     rax, [rsp+4E8h+var_F8]
  000000014041028D  not     rax
  0000000140410290  cmovb   r14, [rsp+4E8h+var_4E0]
  0000000140410296  and     r12, rax
  0000000140410299  not     r12
  000000014041029C  and     r12, [rsp+4E8h+var_E8]
  00000001404102A4  imul    r12, [rsp+4E8h+var_4B0]
  00000001404102AA  mov     rdx, [rsp+4E8h+var_448]
  00000001404102B2  mov     rax, rdx
  00000001404102B5  not     rax
  00000001404102B8  mov     r15, r12
  00000001404102BB  not     r15
  00000001404102BE  mov     rcx, rdx
  00000001404102C1  and     rcx, r15
  00000001404102C4  and     r15, rax
  00000001404102C7  and     rax, r12
  00000001404102CA  not     rax
  00000001404102CD  not     rcx
  00000001404102D0  and     rcx, rax
  00000001404102D3  and     r12, rdx
  00000001404102D6  mov     rax, [rsp+4E8h+var_320]
  00000001404102DE  imul    rax, [rsp+4E8h+var_4D0]
  00000001404102E4  not     r15
  00000001404102E7  and     r15, rax
  00000001404102EA  not     rax
  00000001404102ED  and     rcx, rax
  00000001404102F0  and     r12, rax
  00000001404102F3  or      r15, r12
  00000001404102F6  not     rcx
  00000001404102F9  add     r15, rcx
  00000001404102FC  mov     rcx, [rsp+4E8h+var_3D0]
  0000000140410304  not     rcx
  0000000140410307  mov     rax, [rsp+4E8h+var_278]
  000000014041030F  add     rax, rsp
  0000000140410312  add     rax, 4E8h
  0000000140410318  mov     rdi, [rsp+4E8h+var_478]
  000000014041031D  imul    rax, rdi
  0000000140410321  not     rax
  0000000140410324  and     rax, rcx
  0000000140410327  test    byte ptr [rsp+4E8h+var_2A8], 1
  000000014041032F  not     rax
  0000000140410332  cmovnz  rax, [rsp+4E8h+var_398]
  000000014041033B  mov     [rsp+4E8h+var_4B0], rax
  0000000140410340  mov     rsi, [rsp+4E8h+var_440]
  0000000140410348  mov     rax, rsi
  000000014041034B  not     rax
  000000014041034E  mov     rbx, [rsp+4E8h+var_2A0]
  0000000140410356  mov     r8, [rsp+4E8h+var_298]
  000000014041035E  imul    r8, rbx
  0000000140410362  mov     r9, [rsp+4E8h+var_108]
  000000014041036A  mov     rcx, r9
  000000014041036D  and     rcx, r8
  0000000140410370  mov     rdx, r8
  0000000140410373  and     r8, rax
  0000000140410376  not     r8
  0000000140410379  and     r8, r9
  000000014041037C  mov     r10, r8
  000000014041037F  mov     r8, r9
  0000000140410382  not     r9
  0000000140410385  not     rdx
  0000000140410388  and     r8, rdx
  000000014041038B  mov     r11, r9
  000000014041038E  and     r11, rdx
  0000000140410391  not     r11
  0000000140410394  not     rcx
  0000000140410397  and     r11, rcx
  000000014041039A  and     rcx, rax
  000000014041039D  and     r9, rax
  00000001404103A0  and     rax, r8
  00000001404103A3  not     rax
  00000001404103A6  not     r8
  00000001404103A9  mov     r13, rsi
  00000001404103AC  and     r8, rsi
  00000001404103AF  not     r8
  00000001404103B2  and     r8, rax
  00000001404103B5  mov     rsi, r11
  00000001404103B8  not     rsi
  00000001404103BB  and     rsi, r13
  00000001404103BE  lea     rsi, [rsi+rsi*2]
  00000001404103C2  lea     r8, [rsi+r8*2]
  00000001404103C6  sub     r10, r8
  00000001404103C9  and     r11, r13
  00000001404103CC  not     r11
  00000001404103CF  lea     r8, [r10+r11*2]
  00000001404103D3  lea     r13, [rax+rax*2]
  00000001404103D7  add     r13, r8
  00000001404103DA  sub     r13, rcx
  00000001404103DD  and     r9, rdx
  00000001404103E0  sub     r13, r9
  00000001404103E3  mov     r10, [rsp+4E8h+var_248]
  00000001404103EB  mov     rcx, r10
  00000001404103EE  not     rcx
  00000001404103F1  mov     rax, [rsp+4E8h+var_308]
  00000001404103F9  add     rax, rsp
  00000001404103FC  add     rax, 4E8h
  0000000140410402  mov     r12, [rsp+4E8h+var_468]
  000000014041040A  imul    rax, r12
  000000014041040E  mov     rdx, rax
  0000000140410411  not     rdx
  0000000140410414  mov     r8, rcx
  0000000140410417  and     r8, rdx
  000000014041041A  not     r8
  000000014041041D  mov     r9, r10
  0000000140410420  and     r9, rax
  0000000140410423  not     r9
  0000000140410426  and     r9, r8
  0000000140410429  mov     r8, rax
  000000014041042C  mov     r11, [rsp+4E8h+var_F0]
  0000000140410434  and     rax, r11
  0000000140410437  not     r11
  000000014041043A  and     r8, r11
  000000014041043D  mov     rsi, r8
  0000000140410440  not     rsi
  0000000140410443  and     rsi, r10
  0000000140410446  not     r9
  0000000140410449  and     r9, r11
  000000014041044C  not     r9
  000000014041044F  lea     r9, [rsi+r9*2]
  0000000140410453  and     rdx, r11
  0000000140410456  not     rdx
  0000000140410459  not     rax
  000000014041045C  and     rdx, rax
  000000014041045F  not     rdx
  0000000140410462  and     rdx, rcx
  0000000140410465  add     rdx, r9
  0000000140410468  and     r8, r10
  000000014041046B  lea     rdx, [rdx+r8*4]
  000000014041046F  and     rax, r10
  0000000140410472  sub     rdx, rax
  0000000140410475  mov     rax, [rsp+4E8h+var_270]
  000000014041047D  add     rax, rsp
  0000000140410480  add     rax, 4E8h
  0000000140410486  imul    rax, rbx
  000000014041048A  add     rax, [rsp+4E8h+var_480]
  000000014041048F  mov     r11, rax
  0000000140410492  mov     rax, [rsp+4E8h+var_3B0]
  000000014041049A  lea     r8, [rsp+rax+4E8h+var_4E8]
  000000014041049E  add     r8, 4E8h
  00000001404104A5  imul    r8, rdi
  00000001404104A9  add     r8, [rsp+4E8h+var_4A0]
  00000001404104AE  mov     rax, [rsp+4E8h+var_2E8]
  00000001404104B6  lea     rsi, [rsp+rax+4E8h+var_4E8]
  00000001404104BA  add     rsi, 4E8h
  00000001404104C1  mov     rcx, r12
  00000001404104C4  imul    rsi, r12
  00000001404104C8  add     rsi, [rsp+4E8h+var_260]
  00000001404104D0  inc     r13
  00000001404104D3  inc     rdx
  00000001404104D6  test    byte ptr [rsp+4E8h+var_240], 1
  00000001404104DE  mov     r10, [rsp+4E8h+var_358]
  00000001404104E6  not     r10
  00000001404104E9  mov     r9, [rsp+4E8h+var_D8]
  00000001404104F1  cmovz   r11, r9
  00000001404104F5  mov     [rsp+4E8h+var_480], r11
  00000001404104FA  mov     rax, [rsp+4E8h+var_3B8]
  0000000140410502  lea     r12, [rsp+rax+4E8h]
  000000014041050A  cmovz   rsi, r9
  000000014041050E  mov     [rsp+4E8h+var_3B0], rsi
  0000000140410516  imul    r12, rcx
  000000014041051A  add     r12, r10
  000000014041051D  test    byte ptr [rsp+4E8h+var_23C], 1
  0000000140410525  mov     rax, [rsp+4E8h+var_4C0]
  000000014041052A  not     rax
  000000014041052D  cmovnz  rax, r9
  0000000140410531  mov     [rsp+4E8h+var_4C0], rax
  0000000140410536  cmovnz  rdx, r9
  000000014041053A  mov     [rsp+4E8h+var_3B8], rdx
  0000000140410542  mov     rax, [rsp+4E8h+var_288]
  000000014041054A  lea     r11, [rsp+rax+4E8h]
  0000000140410552  cmovnz  r12, r9
  0000000140410556  imul    r11, rdi
  000000014041055A  mov     rax, [rsp+4E8h+var_498]
  000000014041055F  not     rax
  0000000140410562  not     r11
  0000000140410565  and     r11, rax
  0000000140410568  mov     rax, [rsp+4E8h+var_2E0]
  0000000140410570  lea     rdi, [rsp+rax+4E8h+var_4E8]
  0000000140410574  add     rdi, 4E8h
  000000014041057B  imul    rdi, rbx
  000000014041057F  add     rdi, [rsp+4E8h+var_438]
  0000000140410587  test    byte ptr [rsp+4E8h+var_388], 1
  000000014041058F  cmovz   r8, r9
  0000000140410593  mov     [rsp+4E8h+var_478], r8
  0000000140410598  not     r11
  000000014041059B  cmovz   r11, r9
  000000014041059F  cmovz   rdi, r9
  00000001404105A3  mov     rcx, [rsp+4E8h+var_360]
  00000001404105AB  not     rcx
  00000001404105AE  mov     rax, [rsp+4E8h+var_280]
  00000001404105B6  lea     rsi, [rsp+rax+4E8h+var_4E8]
  00000001404105BA  add     rsi, 4E8h
  00000001404105C1  mov     rax, [rsp+4E8h+var_468]
  00000001404105C9  imul    rsi, rax
  00000001404105CD  add     rsi, rcx
  00000001404105D0  test    byte ptr [rsp+4E8h+var_418], 1
  00000001404105D8  mov     r9, [rsp+4E8h+var_220]
  00000001404105E0  mov     r8, r9
  00000001404105E3  not     r8
  00000001404105E6  cmovnz  rsi, [rsp+4E8h+var_4E0]
  00000001404105EC  mov     r10, [rsp+4E8h+var_390]
  00000001404105F4  imul    r10, rax
  00000001404105F8  mov     rcx, r10
  00000001404105FB  not     rcx
  00000001404105FE  mov     rdx, r8
  0000000140410601  and     rdx, rcx
  0000000140410604  not     rdx
  0000000140410607  mov     rax, r9
  000000014041060A  mov     rbx, r9
  000000014041060D  and     rax, r10
  0000000140410610  not     rax
  0000000140410613  and     rax, rdx
  0000000140410616  imul    rbp, [rsp+4E8h+var_408]
  000000014041061F  mov     r9, [rsp+4E8h+var_490]
  0000000140410624  mov     rdx, r9
  0000000140410627  not     rdx
  000000014041062A  and     r9, rbp
  000000014041062D  not     rbp
  0000000140410630  and     rbp, rdx
  0000000140410633  not     rbp
  0000000140410636  add     rbp, r9
  0000000140410639  mov     rdx, rax
  000000014041063C  not     rdx
  000000014041063F  and     rdx, rbp
  0000000140410642  not     rdx
  0000000140410645  and     r10, rbp
  0000000140410648  not     rbp
  000000014041064B  and     rax, rbp
  000000014041064E  not     rax
  0000000140410651  and     rax, rdx
  0000000140410654  and     r8, r10
  0000000140410657  not     r8
  000000014041065A  not     r10
  000000014041065D  and     r10, rbx
  0000000140410660  not     r10
  0000000140410663  and     r10, r8
  0000000140410666  not     rax
  0000000140410669  not     r10
  000000014041066C  add     r10, rax
  000000014041066F  mov     rdx, r10
  0000000140410672  and     rcx, rbx
  0000000140410675  mov     r10, rbx
  0000000140410678  and     rcx, rbp
  000000014041067B  add     rcx, rcx
  000000014041067E  sub     rdx, rcx
  0000000140410681  mov     rbp, rdx
  0000000140410684  mov     r8, [rsp+4E8h+var_2D8]
  000000014041068C  mov     rax, r8
  000000014041068F  not     rax
  0000000140410692  mov     r9, [rsp+4E8h+var_3E8]
  000000014041069A  mov     rcx, r9
  000000014041069D  and     rcx, rax
  00000001404106A0  lea     rdx, [rsp+4E8h]
  00000001404106A8  and     rax, rdx
  00000001404106AB  and     edx, r8d
  00000001404106AE  not     rdx
  00000001404106B1  not     rcx
  00000001404106B4  and     rcx, rdx
  00000001404106B7  lea     rcx, [rcx+rcx*2]
  00000001404106BB  add     rdx, rdx
  00000001404106BE  sub     rcx, rdx
  00000001404106C1  mov     rdx, r9
  00000001404106C4  and     edx, r8d
  00000001404106C7  not     rax
  00000001404106CA  not     rdx
  00000001404106CD  and     rdx, rax
  00000001404106D0  lea     rax, [rcx+rdx*2]
  00000001404106D4  imul    rax, [rsp+4E8h+var_4D0]
  00000001404106DA  mov     rcx, [rsp+4E8h+var_420]
  00000001404106E2  mov     r9, rcx
  00000001404106E5  not     r9
  00000001404106E8  mov     rdx, rax
  00000001404106EB  not     rdx
  00000001404106EE  mov     r8, rdx
  00000001404106F1  and     r8, rcx
  00000001404106F4  and     rdx, r9
  00000001404106F7  mov     rbx, rdx
  00000001404106FA  not     rbx
  00000001404106FD  and     rcx, rax
  0000000140410700  not     rcx
  0000000140410703  and     rcx, rbx
  0000000140410706  and     rax, r9
  0000000140410709  sub     rcx, rax
  000000014041070C  sub     rcx, rdx
  000000014041070F  not     r8
  0000000140410712  add     rcx, r8
  0000000140410715  test    byte ptr [rsp+4E8h+var_410], 1
  000000014041071D  mov     r9, [rsp+4E8h+var_428]
  0000000140410725  not     r9
  0000000140410728  mov     rax, [rsp+4E8h+var_4E0]
  000000014041072D  cmovnz  r9, rax
  0000000140410731  cmovnz  rcx, rax
  0000000140410735  test    r9, 0
  000000014041073C  call    locret_140410751  ; -> locret_140410751
  0000000140410741  jnz     loc_14041074C
  0000000140410747  jmp     loc_140410752
  000000014041074C  jmp     loc_14040FF61
  0000000140410751  retn
  0000000140410752  nop
  0000000140410753  jmp     loc_14040E1DE

