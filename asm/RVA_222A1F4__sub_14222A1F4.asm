// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14222A1F4                          ║
// ║  VA        : 0x14222A1F4                            ║
// ║  RVA       : 0x222A1F4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14028F858  sub_14028F84C
//   0x1402B7ED5  ??
//
// ── CALLS TO (30) ──
//   0x14222A1F6  sub_14222A1F4
//   0x14222A1F8  sub_14222A1F4
//   0x14222A1FA  sub_14222A1F4
//   0x14222A1FC  sub_14222A1F4
//   0x14222A1FD  sub_14222A1F4
//   0x14222A1FE  sub_14222A1F4
//   0x14222A1FF  sub_14222A1F4
//   0x14222A200  sub_14222A1F4
//   0x14222A207  sub_14222A1F4
//   0x14222A20F  sub_14222A1F4
//   0x14222A217  sub_14222A1F4
//   0x14222A21A  sub_14222A1F4
//   0x14222A21E  sub_14222A1F4
//   0x14222A220  sub_14222A1F4
//   0x14222A223  sub_14222A1F4
//   0x14222A228  sub_14222A1F4
//   0x14222A22C  sub_14222A1F4
//   0x14222A234  sub_14222A1F4
//   0x14222A237  sub_14222A1F4
//   0x14222A23B  sub_14222A1F4
//   0x14222A23E  sub_14222A1F4
//   0x14222A243  sub_14222A1F4
//   0x14222A247  sub_14222A1F4
//   0x14222A24A  sub_14222A1F4
//   0x14222A252  sub_14222A1F4
//   0x14222A255  sub_14222A1F4
//   0x14222A259  sub_14222A1F4
//   0x14222A25B  sub_14222A1F4
//   0x14222A261  sub_14222A1F4
//   0x14222A264  sub_14222A1F4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19329 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028F858  sub_14028F84C
;   0x1402B7ED5  ??
;
; ── Instructions ───────────────────────────────
  000000014222A1F4  push    r15
  000000014222A1F6  push    r14
  000000014222A1F8  push    r13
  000000014222A1FA  push    r12
  000000014222A1FC  push    rsi
  000000014222A1FD  push    rdi
  000000014222A1FE  push    rbp
  000000014222A1FF  push    rbx
  000000014222A200  sub     rsp, 530h
  000000014222A207  lea     rax, [rsp+570h+arg_A8]
  000000014222A20F  mov     r10, [rsp+570h+arg_1F8]
  000000014222A217  mov     rcx, r10
  000000014222A21A  shr     rcx, 1Ch
  000000014222A21E  not     ecx
  000000014222A220  and     ecx, 41h
  000000014222A223  mov     [rsp+570h+var_540], rcx
  000000014222A228  imul    rax, rcx
  000000014222A22C  lea     rcx, [rsp+570h+arg_68]
  000000014222A234  mov     rdx, r10
  000000014222A237  shr     rdx, 3Ah
  000000014222A23B  and     edx, 1
  000000014222A23E  mov     [rsp+570h+var_548], rdx
  000000014222A243  imul    rcx, rdx
  000000014222A247  not     rcx
  000000014222A24A  lea     r11, [rsp+570h+arg_D0]
  000000014222A252  mov     rdx, r10
  000000014222A255  shr     rdx, 7
  000000014222A259  not     edx
  000000014222A25B  and     edx, 8000081h
  000000014222A261  mov     r8, r10
  000000014222A264  shr     r8, 10h
  000000014222A268  not     r8d
  000000014222A26B  and     r8d, 40001h
  000000014222A272  imul    r8, rdx
  000000014222A276  mov     rdx, r10
  000000014222A279  shr     rdx, 2Ah
  000000014222A27D  not     edx
  000000014222A27F  and     edx, 81401h
  000000014222A285  imul    rdx, r8
  000000014222A289  mov     [rsp+570h+var_560], rdx
  000000014222A28E  imul    r11, rdx
  000000014222A292  lea     rdx, [rsp+570h+arg_B0]
  000000014222A29A  mov     r8d, r10d
  000000014222A29D  not     r8d
  000000014222A2A0  shr     r8d, 2
  000000014222A2A4  and     r8d, 1001h
  000000014222A2AB  shr     r10, 2Dh
  000000014222A2AF  not     r10d
  000000014222A2B2  and     r10d, 10281h
  000000014222A2B9  imul    r10, r8
  000000014222A2BD  imul    rdx, r10
  000000014222A2C1  add     rdx, r11
  000000014222A2C4  not     rdx
  000000014222A2C7  and     rdx, rcx
  000000014222A2CA  not     rdx
  000000014222A2CD  mov     rax, [rax+rdx]
  000000014222A2D1  mov     [rsp+570h+var_570], rax
  000000014222A2D5  mov     rsi, rax
  000000014222A2D8  mov     r11, rax
  000000014222A2DB  mov     rdi, rax
  000000014222A2DE  mov     rbx, rax
  000000014222A2E1  mov     r14, rax
  000000014222A2E4  mov     r15d, eax
  000000014222A2E7  shr     r15d, 14h
  000000014222A2EB  mov     ebp, eax
  000000014222A2ED  shr     ebp, 0Eh
  000000014222A2F0  mov     ecx, eax
  000000014222A2F2  shr     ecx, 0Bh
  000000014222A2F5  mov     edx, eax
  000000014222A2F7  shr     dl, 2
  000000014222A2FA  and     dl, 2
  000000014222A2FD  mov     r8d, eax
  000000014222A300  and     r8b, 1
  000000014222A304  or      r8b, dl
  000000014222A307  mov     edx, eax
  000000014222A309  shr     dl, 5
  000000014222A30C  and     dl, 4
  000000014222A30F  or      dl, r8b
  000000014222A312  and     cl, 1
  000000014222A315  shl     cl, 3
  000000014222A318  or      cl, dl
  000000014222A31A  mov     edx, eax
  000000014222A31C  shr     edx, 0Ch
  000000014222A31F  and     dl, 1
  000000014222A322  shl     dl, 4
  000000014222A325  or      dl, cl
  000000014222A327  mov     ecx, ebp
  000000014222A329  and     cl, 1
  000000014222A32C  shl     cl, 5
  000000014222A32F  or      cl, dl
  000000014222A331  mov     r9d, eax
  000000014222A334  shr     r9d, 10h
  000000014222A338  mov     edx, r9d
  000000014222A33B  and     dl, 1
  000000014222A33E  shl     dl, 6
  000000014222A341  or      dl, cl
  000000014222A343  shl     r15b, 7
  000000014222A347  or      r15b, dl
  000000014222A34A  mov     r12, rax
  000000014222A34D  mov     r13, rax
  000000014222A350  mov     r8, rax
  000000014222A353  mov     rcx, rax
  000000014222A356  shr     eax, 0Dh
  000000014222A359  mov     edx, eax
  000000014222A35B  and     edx, 100h
  000000014222A361  movzx   r15d, r15b
  000000014222A365  or      r15d, edx
  000000014222A368  mov     edx, eax
  000000014222A36A  and     edx, 200h
  000000014222A370  or      edx, r15d
  000000014222A373  mov     r15d, eax
  000000014222A376  and     r15d, 400h
  000000014222A37D  or      r15d, edx
  000000014222A380  and     eax, 800h
  000000014222A385  or      eax, r15d
  000000014222A388  mov     edx, ebp
  000000014222A38A  and     edx, 1000h
  000000014222A390  or      edx, eax
  000000014222A392  and     ebp, 2000h
  000000014222A398  or      ebp, edx
  000000014222A39A  shr     rcx, 21h
  000000014222A39E  and     r9d, 4000h
  000000014222A3A5  shl     ecx, 0Fh
  000000014222A3A8  or      ecx, r9d
  000000014222A3AB  or      ecx, ebp
  000000014222A3AD  mov     rax, [rsp+570h+arg_E8]
  000000014222A3B5  shr     r8, 24h
  000000014222A3B9  and     r8d, 1
  000000014222A3BD  shl     r8d, 10h
  000000014222A3C1  movzx   edx, cx
  000000014222A3C4  or      edx, r8d
  000000014222A3C7  mov     rcx, rax
  000000014222A3CA  shr     rcx, 1Fh
  000000014222A3CE  not     ecx
  000000014222A3D0  and     ecx, 41h
  000000014222A3D3  mov     r8, [rsp+570h+var_570]
  000000014222A3D7  shr     r8, 3Eh
  000000014222A3DB  and     r8d, 1
  000000014222A3DF  shr     rsi, 3Ah
  000000014222A3E3  and     esi, 1
  000000014222A3E6  shr     r11, 38h
  000000014222A3EA  and     r11d, 1
  000000014222A3EE  shr     rdi, 31h
  000000014222A3F2  and     edi, 1
  000000014222A3F5  shr     rbx, 30h
  000000014222A3F9  and     ebx, 1
  000000014222A3FC  shr     r14, 2Fh
  000000014222A400  and     r14d, 1
  000000014222A404  shr     r12, 2Bh
  000000014222A408  and     r12d, 1
  000000014222A40C  shr     r13, 28h
  000000014222A410  and     r13d, 1
  000000014222A414  shl     r13d, 11h
  000000014222A418  or      r13d, edx
  000000014222A41B  shl     r12d, 12h
  000000014222A41F  or      r12d, r13d
  000000014222A422  shl     r14d, 13h
  000000014222A426  or      r14d, r12d
  000000014222A429  shl     ebx, 14h
  000000014222A42C  or      ebx, r14d
  000000014222A42F  shl     edi, 15h
  000000014222A432  shl     r11d, 16h
  000000014222A436  or      r11d, edi
  000000014222A439  or      r11d, ebx
  000000014222A43C  shl     esi, 17h
  000000014222A43F  shl     r8d, 18h
  000000014222A443  or      r8d, esi
  000000014222A446  or      r8d, r11d
  000000014222A449  not     r8d
  000000014222A44C  mov     rdx, 2E10B99347B1FD28h
  000000014222A456  or      rdx, r11
  000000014222A459  or      r8, 0FFFFFFFFB84E02D7h
  000000014222A460  and     r8, rdx
  000000014222A463  imul    r8, rcx
  000000014222A467  mov     [rsp+570h+var_570], r8
  000000014222A46B  lea     rcx, [rsp+570h+arg_100]
  000000014222A473  imul    rcx, [rsp+570h+var_540]
  000000014222A479  not     rcx
  000000014222A47C  lea     rdx, [rsp+570h+arg_108]
  000000014222A484  imul    rdx, [rsp+570h+var_548]
  000000014222A48A  lea     r8, [rsp+570h+arg_160]
  000000014222A492  imul    r8, r10
  000000014222A496  not     r8
  000000014222A499  lea     r9, [rsp+570h+arg_1A8]
  000000014222A4A1  imul    r9, [rsp+570h+var_560]
  000000014222A4A7  not     r9
  000000014222A4AA  and     r9, r8
  000000014222A4AD  not     r9
  000000014222A4B0  add     r9, rdx
  000000014222A4B3  not     r9
  000000014222A4B6  and     r9, rcx
  000000014222A4B9  not     r9
  000000014222A4BC  mov     rsi, [r9]
  000000014222A4BF  mov     rdx, rsi
  000000014222A4C2  mov     r8, rsi
  000000014222A4C5  mov     r9, rsi
  000000014222A4C8  mov     r10, rsi
  000000014222A4CB  mov     r11, rsi
  000000014222A4CE  mov     rdi, rsi
  000000014222A4D1  mov     rbx, rsi
  000000014222A4D4  mov     ebp, esi
  000000014222A4D6  mov     r14d, esi
  000000014222A4D9  mov     r15d, esi
  000000014222A4DC  mov     ecx, esi
  000000014222A4DE  mov     r12d, esi
  000000014222A4E1  shr     r12d, 0Ah
  000000014222A4E5  and     r12b, 1
  000000014222A4E9  add     r12b, r12b
  000000014222A4EC  mov     r13d, esi
  000000014222A4EF  shr     sil, 4
  000000014222A4F3  and     sil, 1
  000000014222A4F7  or      sil, r12b
  000000014222A4FA  shr     r13d, 0Bh
  000000014222A4FE  and     r13b, 1
  000000014222A502  shl     r13b, 2
  000000014222A506  or      r13b, sil
  000000014222A509  mov     esi, eax
  000000014222A50B  shr     esi, 4
  000000014222A50E  and     esi, 1001081h
  000000014222A514  shr     rdx, 3Bh
  000000014222A518  shr     r8, 37h
  000000014222A51C  shr     r9, 36h
  000000014222A520  shr     r10, 35h
  000000014222A524  shr     r11, 2Ch
  000000014222A528  shr     rdi, 27h
  000000014222A52C  shr     rbx, 20h
  000000014222A530  shr     ebp, 1Dh
  000000014222A533  shr     r14d, 1Ch
  000000014222A537  shr     r15d, 17h
  000000014222A53B  shr     ecx, 16h
  000000014222A53E  and     cl, 1
  000000014222A541  shl     cl, 3
  000000014222A544  or      cl, r13b
  000000014222A547  and     r15b, 1
  000000014222A54B  shl     r15b, 4
  000000014222A54F  or      r15b, cl
  000000014222A552  and     r14b, 1
  000000014222A556  shl     r14b, 5
  000000014222A55A  or      r14b, r15b
  000000014222A55D  and     bpl, 1
  000000014222A561  shl     bpl, 6
  000000014222A565  shl     bl, 7
  000000014222A568  or      bl, bpl
  000000014222A56B  or      bl, r14b
  000000014222A56E  and     edi, 1
  000000014222A571  shl     edi, 8
  000000014222A574  movzx   ecx, bl
  000000014222A577  or      ecx, edi
  000000014222A579  and     r11d, 1
  000000014222A57D  shl     r11d, 9
  000000014222A581  or      r11d, ecx
  000000014222A584  and     r10d, 1
  000000014222A588  shl     r10d, 0Ah
  000000014222A58C  or      r10d, r11d
  000000014222A58F  and     r9d, 1
  000000014222A593  shl     r9d, 0Bh
  000000014222A597  or      r9d, r10d
  000000014222A59A  and     r8d, 1
  000000014222A59E  shl     r8d, 0Ch
  000000014222A5A2  or      r8d, r9d
  000000014222A5A5  and     edx, 1
  000000014222A5A8  shl     edx, 0Dh
  000000014222A5AB  or      edx, r8d
  000000014222A5AE  movzx   ecx, r8w
  000000014222A5B2  not     edx
  000000014222A5B4  mov     r8, 0B4C4D870B4BE6BFBh
  000000014222A5BE  or      r8, rcx
  000000014222A5C1  or      rdx, 0FFFFFFFFFFFF9404h
  000000014222A5C8  and     rdx, r8
  000000014222A5CB  imul    rdx, rsi
  000000014222A5CF  add     rdx, [rsp+570h+var_570]
  000000014222A5D3  mov     [rsp+570h+var_570], rdx
  000000014222A5D7  mov     r8, rax
  000000014222A5DA  mov     [rsp+570h+var_520], rax
  000000014222A5DF  mov     rcx, rax
  000000014222A5E2  shr     rcx, 23h
  000000014222A5E6  and     ecx, 1
  000000014222A5E9  shr     r8, 26h
  000000014222A5ED  not     r8d
  000000014222A5F0  and     r8d, 0A0001h
  000000014222A5F7  imul    r8, rcx
  000000014222A5FB  mov     r12, [rsp+570h+arg_190]
  000000014222A603  mov     r9, r12
  000000014222A606  mov     rsi, r12
  000000014222A609  mov     r10, r12
  000000014222A60C  mov     r11, r12
  000000014222A60F  mov     rdx, r12
  000000014222A612  mov     rdi, r12
  000000014222A615  mov     rbx, r12
  000000014222A618  mov     ebp, r12d
  000000014222A61B  mov     r14d, r12d
  000000014222A61E  mov     r15d, r12d
  000000014222A621  mov     r13d, r12d
  000000014222A624  and     r13b, 3
  000000014222A628  mov     ecx, r12d
  000000014222A62B  mov     eax, r12d
  000000014222A62E  shr     r12b, 1
  000000014222A631  and     r12b, 4
  000000014222A635  or      r12b, r13b
  000000014222A638  shr     eax, 9
  000000014222A63B  and     al, 1
  000000014222A63D  shl     al, 3
  000000014222A640  or      al, r12b
  000000014222A643  mov     r12, [rsp+570h+var_570]
  000000014222A647  not     r12
  000000014222A64A  shr     r9, 3Bh
  000000014222A64E  shr     rsi, 36h
  000000014222A652  shr     r10, 32h
  000000014222A656  shr     r11, 30h
  000000014222A65A  shr     rdx, 2Ah
  000000014222A65E  shr     rdi, 29h
  000000014222A662  shr     rbx, 28h
  000000014222A666  shr     ebp, 1Bh
  000000014222A669  shr     r14d, 18h
  000000014222A66D  shr     r15d, 11h
  000000014222A671  shr     ecx, 0Dh
  000000014222A674  and     cl, 1
  000000014222A677  shl     cl, 4
  000000014222A67A  or      cl, al
  000000014222A67C  and     r15b, 1
  000000014222A680  shl     r15b, 5
  000000014222A684  or      r15b, cl
  000000014222A687  and     r14b, 1
  000000014222A68B  shl     r14b, 6
  000000014222A68F  or      r14b, r15b
  000000014222A692  shl     bpl, 7
  000000014222A696  or      bpl, r14b
  000000014222A699  and     ebx, 1
  000000014222A69C  shl     ebx, 8
  000000014222A69F  movzx   eax, bpl
  000000014222A6A3  or      eax, ebx
  000000014222A6A5  and     edi, 1
  000000014222A6A8  shl     edi, 9
  000000014222A6AB  or      edi, eax
  000000014222A6AD  and     edx, 1
  000000014222A6B0  shl     edx, 0Ah
  000000014222A6B3  or      edx, edi
  000000014222A6B5  and     r11d, 1
  000000014222A6B9  shl     r11d, 0Bh
  000000014222A6BD  or      r11d, edx
  000000014222A6C0  and     r10d, 1
  000000014222A6C4  shl     r10d, 0Ch
  000000014222A6C8  or      r10d, r11d
  000000014222A6CB  and     esi, 1
  000000014222A6CE  shl     esi, 0Dh
  000000014222A6D1  or      esi, r10d
  000000014222A6D4  and     r9d, 1
  000000014222A6D8  shl     r9d, 0Eh
  000000014222A6DC  or      r9d, r10d
  000000014222A6DF  movzx   eax, r9w
  000000014222A6E3  not     esi
  000000014222A6E5  mov     rcx, 9795D12B7C0924DCh
  000000014222A6EF  or      rcx, rax
  000000014222A6F2  or      rsi, 0FFFFFFFFFFFFDB23h
  000000014222A6F9  and     rsi, rcx
  000000014222A6FC  imul    rsi, r8
  000000014222A700  not     rsi
  000000014222A703  and     rsi, r12
  000000014222A706  not     rsi
  000000014222A709  mov     rcx, [rsp+570h+var_520]
  000000014222A70E  mov     rax, rcx
  000000014222A711  shr     rax, 21h
  000000014222A715  not     eax
  000000014222A717  and     eax, 11h
  000000014222A71A  shr     rcx, 2Ch
  000000014222A71E  not     ecx
  000000014222A720  and     ecx, 2801h
  000000014222A726  imul    rcx, rax
  000000014222A72A  mov     rdi, rcx
  000000014222A72D  mov     r11, [rsp+570h+arg_F8]
  000000014222A735  mov     rdx, r11
  000000014222A738  shr     rdx, 34h
  000000014222A73C  mov     r8, r11
  000000014222A73F  shr     r8, 31h
  000000014222A743  mov     r9d, r11d
  000000014222A746  shr     r9d, 19h
  000000014222A74A  mov     r10d, r11d
  000000014222A74D  shr     r10d, 16h
  000000014222A751  mov     eax, r11d
  000000014222A754  shr     eax, 15h
  000000014222A757  mov     ecx, r11d
  000000014222A75A  shr     ecx, 0Dh
  000000014222A75D  shr     r11d, 0Bh
  000000014222A761  and     cl, 1
  000000014222A764  add     cl, cl
  000000014222A766  and     r11b, 1
  000000014222A76A  or      r11b, cl
  000000014222A76D  and     al, 1
  000000014222A76F  shl     al, 2
  000000014222A772  or      al, r11b
  000000014222A775  and     r10b, 1
  000000014222A779  shl     r10b, 3
  000000014222A77D  or      r10b, al
  000000014222A780  and     r9b, 1
  000000014222A784  shl     r9b, 4
  000000014222A788  or      r9b, r10b
  000000014222A78B  and     r8b, 1
  000000014222A78F  shl     r8b, 5
  000000014222A793  or      r8b, r9b
  000000014222A796  and     dl, 1
  000000014222A799  shl     dl, 6
  000000014222A79C  or      dl, r8b
  000000014222A79F  movzx   eax, dl
  000000014222A7A2  mov     rcx, 4086DE0F8700ED81h
  000000014222A7AC  or      rcx, rax
  000000014222A7AF  not     eax
  000000014222A7B1  or      rax, 0FFFFFFFFFFFFFF7Eh
  000000014222A7B7  and     rax, rcx
  000000014222A7BA  imul    rax, rdi
  000000014222A7BE  add     rax, rsi
  000000014222A7C1  mov     ebp, eax
  000000014222A7C3  not     ebp
  000000014222A7C5  mov     [rsp+570h+var_540], rbp
  000000014222A7CA  and     eax, 7Fh
  000000014222A7CD  mov     r14d, eax
  000000014222A7D0  not     r14d
  000000014222A7D3  mov     r15d, eax
  000000014222A7D6  mov     r12, rax
  000000014222A7D9  or      r15d, 26h
  000000014222A7DD  mov     eax, r14d
  000000014222A7E0  or      eax, 0FFFFFFD9h
  000000014222A7E3  and     r15d, eax
  000000014222A7E6  mov     r9d, eax
  000000014222A7E9  mov     dword ptr [rsp+570h+var_408], eax
  000000014222A7F0  mov     rax, [rsp+570h+arg_50]
  000000014222A7F8  not     rax
  000000014222A7FB  and     rax, [rsp+570h+arg_B0]
  000000014222A803  mov     rcx, [rsp+570h+arg_68]
  000000014222A80B  mov     rdx, rax
  000000014222A80E  and     rax, rcx
  000000014222A811  not     rcx
  000000014222A814  not     rdx
  000000014222A817  and     rdx, rcx
  000000014222A81A  not     rdx
  000000014222A81D  not     rax
  000000014222A820  and     rax, rdx
  000000014222A823  mov     rcx, rax
  000000014222A826  not     rcx
  000000014222A829  mov     rdx, 613B75E31A49E5E1h
  000000014222A833  or      rdx, r12
  000000014222A836  or      rbp, 0FFFFFFFFFFFFFF9Eh
  000000014222A83A  and     rbp, rdx
  000000014222A83D  imul    rcx, rbp
  000000014222A841  imul    rbp, rax
  000000014222A845  add     rbp, rcx
  000000014222A848  shl     r15, 20h
  000000014222A84C  mov     eax, r12d
  000000014222A84F  or      eax, 0E3681226h
  000000014222A854  and     eax, r9d
  000000014222A857  imul    eax, ebp
  000000014222A85A  or      rax, r15
  000000014222A85D  mov     [rsp+570h+var_4A0], rax
  000000014222A865  mov     r8, [rsp+rax+570h]
  000000014222A86D  mov     rcx, r8
  000000014222A870  shr     rcx, 7
  000000014222A874  not     ecx
  000000014222A876  and     ecx, 8000081h
  000000014222A87C  mov     rdx, r8
  000000014222A87F  shr     rdx, 10h
  000000014222A883  not     edx
  000000014222A885  and     edx, 40001h
  000000014222A88B  imul    rdx, rcx
  000000014222A88F  mov     rcx, r8
  000000014222A892  shr     rcx, 2Ah
  000000014222A896  not     ecx
  000000014222A898  and     ecx, 81401h
  000000014222A89E  imul    rcx, rdx
  000000014222A8A2  mov     [rsp+570h+var_4C8], rcx
  000000014222A8AA  mov     eax, r12d
  000000014222A8AD  or      eax, 47EFE7BEh
  000000014222A8B2  mov     edx, r14d
  000000014222A8B5  or      edx, 0FFFFFFC1h
  000000014222A8B8  mov     dword ptr [rsp+570h+var_4F0], edx
  000000014222A8BF  and     eax, edx
  000000014222A8C1  imul    eax, ebp
  000000014222A8C4  or      rax, r15
  000000014222A8C7  mov     [rsp+570h+var_458], rax
  000000014222A8CF  add     rax, rsp
  000000014222A8D2  add     rax, 570h
  000000014222A8D8  mov     [rsp+570h+var_228], rax
  000000014222A8E0  mov     rdx, rcx
  000000014222A8E3  imul    rdx, rax
  000000014222A8E7  mov     rax, r8
  000000014222A8EA  mov     ecx, eax
  000000014222A8EC  not     ecx
  000000014222A8EE  shr     ecx, 2
  000000014222A8F1  and     ecx, 1001h
  000000014222A8F7  shr     r8, 2Dh
  000000014222A8FB  not     r8d
  000000014222A8FE  and     r8d, 10281h
  000000014222A905  imul    r8, rcx
  000000014222A909  mov     [rsp+570h+var_448], r8
  000000014222A911  mov     ecx, r12d
  000000014222A914  or      ecx, 59B9665Eh
  000000014222A91A  mov     r9d, r14d
  000000014222A91D  or      r9d, 0FFFFFFA1h
  000000014222A921  mov     dword ptr [rsp+570h+var_3F0], r9d
  000000014222A929  and     ecx, r9d
  000000014222A92C  imul    ecx, ebp
  000000014222A92F  or      rcx, r15
  000000014222A932  add     rcx, rsp
  000000014222A935  add     rcx, 570h
  000000014222A93C  imul    rcx, r8
  000000014222A940  add     rcx, rdx
  000000014222A943  mov     ebx, r14d
  000000014222A946  or      ebx, 0FFFFFFA9h
  000000014222A949  mov     rdx, rax
  000000014222A94C  mov     [rsp+570h+var_460], rax
  000000014222A954  shr     rdx, 3Ah
  000000014222A958  and     edx, 1
  000000014222A95B  mov     [rsp+570h+var_520], rdx
  000000014222A960  mov     r8d, r12d
  000000014222A963  or      r8d, 41BEC3D6h
  000000014222A96A  and     r8d, ebx
  000000014222A96D  mov     dword ptr [rsp+570h+var_4D0], ebx
  000000014222A974  imul    r8d, ebp
  000000014222A978  or      r8, r15
  000000014222A97B  mov     [rsp+570h+var_420], r8
  000000014222A983  lea     r9, [rsp+r8+570h+var_570]
  000000014222A987  add     r9, 570h
  000000014222A98E  imul    r9, rdx
  000000014222A992  mov     rdx, r9
  000000014222A995  not     rdx
  000000014222A998  mov     r8, rcx
  000000014222A99B  not     r8
  000000014222A99E  mov     r10, r8
  000000014222A9A1  and     r10, rdx
  000000014222A9A4  not     r10
  000000014222A9A7  mov     r11, rcx
  000000014222A9AA  and     r11, r9
  000000014222A9AD  not     r11
  000000014222A9B0  and     r11, r10
  000000014222A9B3  mov     rsi, rax
  000000014222A9B6  shr     rsi, 1Ch
  000000014222A9BA  not     esi
  000000014222A9BC  mov     [rsp+570h+var_4C0], rsi
  000000014222A9C4  and     esi, 41h
  000000014222A9C7  mov     r10d, r12d
  000000014222A9CA  or      r10d, 1E2BC616h
  000000014222A9D1  mov     eax, r14d
  000000014222A9D4  or      eax, 0FFFFFFE9h
  000000014222A9D7  and     r10d, eax
  000000014222A9DA  mov     dword ptr [rsp+570h+var_468], eax
  000000014222A9E1  imul    r10d, ebp
  000000014222A9E5  or      r10, r15
  000000014222A9E8  lea     rdi, [rsp+r10+570h+var_570]
  000000014222A9EC  add     rdi, 570h
  000000014222A9F3  mov     [rsp+570h+var_230], rdi
  000000014222A9FB  mov     r10, rsi
  000000014222A9FE  mov     r13, rsi
  000000014222AA01  mov     [rsp+570h+var_318], rsi
  000000014222AA09  imul    r10, rdi
  000000014222AA0D  mov     rsi, rdx
  000000014222AA10  and     rsi, r10
  000000014222AA13  not     rsi
  000000014222AA16  and     rsi, rcx
  000000014222AA19  not     rsi
  000000014222AA1C  not     r11
  000000014222AA1F  and     r11, r10
  000000014222AA22  sub     rsi, r11
  000000014222AA25  mov     r11, r10
  000000014222AA28  not     r11
  000000014222AA2B  and     rcx, r11
  000000014222AA2E  not     rcx
  000000014222AA31  and     rcx, r9
  000000014222AA34  not     rcx
  000000014222AA37  add     rcx, rcx
  000000014222AA3A  sub     rsi, rcx
  000000014222AA3D  and     rdx, r11
  000000014222AA40  and     r11, r9
  000000014222AA43  and     r11, r8
  000000014222AA46  not     r11
  000000014222AA49  lea     rcx, [r11+r11*2]
  000000014222AA4D  add     rcx, rsi
  000000014222AA50  and     r10, r9
  000000014222AA53  not     rdx
  000000014222AA56  not     r10
  000000014222AA59  and     r10, rdx
  000000014222AA5C  not     r10
  000000014222AA5F  and     r10, r8
  000000014222AA62  add     r10, r10
  000000014222AA65  sub     rcx, r10
  000000014222AA68  mov     [rsp+570h+var_450], rcx
  000000014222AA70  mov     ecx, r12d
  000000014222AA73  or      ecx, 0Dh
  000000014222AA76  mov     edx, r14d
  000000014222AA79  or      edx, 32h
  000000014222AA7C  and     edx, ecx
  000000014222AA7E  mov     r9d, edx
  000000014222AA81  mov     ecx, r12d
  000000014222AA84  or      ecx, 0C771B42Fh
  000000014222AA8A  mov     edx, r14d
  000000014222AA8D  or      edx, 0FFFFFFD0h
  000000014222AA90  and     edx, ecx
  000000014222AA92  mov     r10d, edx
  000000014222AA95  mov     edx, r12d
  000000014222AA98  or      edx, 245CE9FEh
  000000014222AA9E  mov     ecx, r14d
  000000014222AAA1  or      ecx, 0FFFFFF81h
  000000014222AAA4  mov     dword ptr [rsp+570h+var_538], ecx
  000000014222AAA8  and     edx, ecx
  000000014222AAAA  imul    edx, ebp
  000000014222AAAD  or      rdx, r15
  000000014222AAB0  mov     [rsp+570h+var_3D8], rdx
  000000014222AAB8  mov     rdx, [rsp+rdx+570h]
  000000014222AAC0  mov     [rsp+570h+var_250], rdx
  000000014222AAC8  mov     rcx, rdx
  000000014222AACB  shl     rcx, 13h
  000000014222AACF  not     rcx
  000000014222AAD2  shr     rdx, 2Dh
  000000014222AAD6  not     rdx
  000000014222AAD9  and     rdx, rcx
  000000014222AADC  mov     r11, rcx
  000000014222AADF  mov     rcx, rdx
  000000014222AAE2  not     rcx
  000000014222AAE5  mov     r8, 0E64B07C9FB78B194h
  000000014222AAEF  or      r8, rcx
  000000014222AAF2  mov     rdi, 19B4F83604874E6Bh
  000000014222AAFC  or      rdi, rdx
  000000014222AAFF  and     rdi, r8
  000000014222AB02  mov     [rsp+570h+var_3D0], rdi
  000000014222AB0A  mov     r8d, r12d
  000000014222AB0D  or      r8d, 0FA98C856h
  000000014222AB14  and     r8d, ebx
  000000014222AB17  imul    r8d, ebp
  000000014222AB1B  or      r8, r15
  000000014222AB1E  mov     [rsp+570h+var_400], r8
  000000014222AB26  mov     rcx, [rsp+570h+var_540]
  000000014222AB2B  or      rcx, 0FFFFFFFFFFFFFFB6h
  000000014222AB2F  mov     [rsp+570h+var_3F8], rcx
  000000014222AB37  mov     ecx, r9d
  000000014222AB3A  imul    ecx, ebp
  000000014222AB3D  mov     dword ptr [rsp+570h+var_3E8], ecx
  000000014222AB44  mov     r9, [rsp+r8+570h]
  000000014222AB4C  mov     [rsp+570h+var_4B0], r9
  000000014222AB54  shr     r9, 1Fh
  000000014222AB58  not     r9d
  000000014222AB5B  mov     [rsp+570h+var_3B0], r9
  000000014222AB63  mov     r8d, r12d
  000000014222AB66  or      r8d, 0E8CF49B6h
  000000014222AB6D  mov     esi, r14d
  000000014222AB70  or      esi, 0FFFFFFC9h
  000000014222AB73  mov     dword ptr [rsp+570h+var_568], esi
  000000014222AB77  and     r8d, esi
  000000014222AB7A  imul    r8d, ebp
  000000014222AB7E  or      r8, r15
  000000014222AB81  mov     rsi, [rsp+r8+570h]
  000000014222AB89  mov     [rsp+570h+var_4A8], rsi
  000000014222AB91  mov     rbx, r8
  000000014222AB94  mov     [rsp+570h+var_3A0], r8
  000000014222AB9C  mov     r8, rsi
  000000014222AB9F  shr     r8, cl
  000000014222ABA2  mov     [rsp+570h+var_240], r8
  000000014222ABAA  mov     ecx, r9d
  000000014222ABAD  and     ecx, 41h
  000000014222ABB0  mov     [rsp+570h+var_368], rcx
  000000014222ABB8  imul    r10d, ebp
  000000014222ABBC  mov     dword ptr [rsp+570h+var_270], r10d
  000000014222ABC4  mov     ecx, r8d
  000000014222ABC7  not     ecx
  000000014222ABC9  and     ecx, r10d
  000000014222ABCC  mov     dword ptr [rsp+570h+var_488], ecx
  000000014222ABD3  xor     ecx, ecx
  000000014222ABD5  bt      rdx, 32h ; '2'
  000000014222ABDA  setnb   cl
  000000014222ABDD  mov     rdx, r11
  000000014222ABE0  mov     rsi, r11
  000000014222ABE3  mov     [rsp+570h+var_3B8], r11
  000000014222ABEB  shr     rdx, 27h
  000000014222ABEF  not     edx
  000000014222ABF1  and     edx, 808001h
  000000014222ABF7  imul    rdx, rcx
  000000014222ABFB  mov     [rsp+570h+var_570], rdx
  000000014222ABFF  mov     edx, r12d
  000000014222AC02  or      edx, 77E52C8Eh
  000000014222AC08  mov     ecx, r14d
  000000014222AC0B  or      ecx, 0FFFFFFF1h
  000000014222AC0E  mov     dword ptr [rsp+570h+var_478], ecx
  000000014222AC15  and     edx, ecx
  000000014222AC17  imul    edx, ebp
  000000014222AC1A  or      rdx, r15
  000000014222AC1D  mov     [rsp+570h+var_500], rdx
  000000014222AC22  add     rdx, rsp
  000000014222AC25  add     rdx, 570h
  000000014222AC2C  mov     [rsp+570h+var_310], rdx
  000000014222AC34  mov     rcx, [rsp+570h+var_448]
  000000014222AC3C  imul    rcx, rdx
  000000014222AC40  not     rcx
  000000014222AC43  mov     edx, r12d
  000000014222AC46  or      edx, 8FDFCF16h
  000000014222AC4C  and     edx, eax
  000000014222AC4E  imul    edx, ebp
  000000014222AC51  or      rdx, r15
  000000014222AC54  lea     rax, [rsp+rdx+570h+var_570]
  000000014222AC58  add     rax, 570h
  000000014222AC5E  mov     [rsp+570h+var_258], rax
  000000014222AC66  mov     rdx, [rsp+570h+var_4C8]
  000000014222AC6E  imul    rdx, rax
  000000014222AC72  not     rdx
  000000014222AC75  and     rdx, rcx
  000000014222AC78  lea     rax, [rsp+rbx+570h+var_570]
  000000014222AC7C  add     rax, 570h
  000000014222AC82  mov     [rsp+570h+var_300], rax
  000000014222AC8A  mov     rcx, [rsp+570h+var_520]
  000000014222AC8F  imul    rcx, rax
  000000014222AC93  not     rdx
  000000014222AC96  add     rdx, rcx
  000000014222AC99  mov     r8d, r14d
  000000014222AC9C  or      r8d, 0FFFFFF91h
  000000014222ACA0  mov     dword ptr [rsp+570h+var_308], r8d
  000000014222ACA8  mov     ecx, r12d
  000000014222ACAB  or      ecx, 0AD41A96Eh
  000000014222ACB1  and     ecx, r8d
  000000014222ACB4  imul    ecx, ebp
  000000014222ACB7  or      rcx, r15
  000000014222ACBA  lea     rax, [rsp+rcx+570h+var_570]
  000000014222ACBE  add     rax, 570h
  000000014222ACC4  mov     [rsp+570h+var_340], rax
  000000014222ACCC  mov     rcx, r13
  000000014222ACCF  imul    rcx, rax
  000000014222ACD3  not     rcx
  000000014222ACD6  not     rdx
  000000014222ACD9  and     rdx, rcx
  000000014222ACDC  mov     r10d, r12d
  000000014222ACDF  or      r10d, 3B8DA06Eh
  000000014222ACE6  and     r10d, r8d
  000000014222ACE9  imul    r10d, ebp
  000000014222ACED  not     rdx
  000000014222ACF0  mov     rax, [rdx]
  000000014222ACF3  mov     rdx, rax
  000000014222ACF6  mov     ecx, r10d
  000000014222ACF9  shl     rdx, cl
  000000014222ACFC  mov     ecx, r12d
  000000014222ACFF  or      ecx, 0A0DF61DEh
  000000014222AD05  and     ecx, dword ptr [rsp+570h+var_3F0]
  000000014222AD0C  imul    ecx, ebp
  000000014222AD0F  mov     [rsp+570h+var_378], rcx
  000000014222AD17  mov     r11, rax
  000000014222AD1A  mov     [rsp+570h+var_398], rax
  000000014222AD22  shr     r11, cl
  000000014222AD25  not     rdx
  000000014222AD28  not     r11
  000000014222AD2B  and     r11, rdx
  000000014222AD2E  mov     edx, r12d
  000000014222AD31  or      edx, 1Ch
  000000014222AD34  mov     ecx, r14d
  000000014222AD37  or      ecx, 23h
  000000014222AD3A  and     ecx, edx
  000000014222AD3C  mov     edx, r12d
  000000014222AD3F  or      edx, 20h
  000000014222AD42  mov     r9d, r14d
  000000014222AD45  or      r9d, 1Fh
  000000014222AD49  and     r9d, edx
  000000014222AD4C  mov     edx, edi
  000000014222AD4E  shr     edx, 9
  000000014222AD51  and     edx, 9
  000000014222AD54  shr     rsi, 28h
  000000014222AD58  not     esi
  000000014222AD5A  and     esi, 404001h
  000000014222AD60  not     r11
  000000014222AD63  imul    ecx, ebp
  000000014222AD66  mov     r8, r11
  000000014222AD69  shl     r8, cl
  000000014222AD6C  imul    r9d, ebp
  000000014222AD70  mov     ecx, r9d
  000000014222AD73  shr     r11, cl
  000000014222AD76  imul    rsi, rdx
  000000014222AD7A  mov     rbx, rsi
  000000014222AD7D  not     r8
  000000014222AD80  not     r11
  000000014222AD83  and     r11, r8
  000000014222AD86  not     r11
  000000014222AD89  mov     r9d, r12d
  000000014222AD8C  or      r9d, 29C4214Eh
  000000014222AD93  mov     ecx, r14d
  000000014222AD96  or      ecx, 0FFFFFFB1h
  000000014222AD99  mov     dword ptr [rsp+570h+var_558], ecx
  000000014222AD9D  and     r9d, ecx
  000000014222ADA0  imul    r9d, ebp
  000000014222ADA4  mov     rdx, r11
  000000014222ADA7  mov     ecx, r9d
  000000014222ADAA  shl     rdx, cl
  000000014222ADAD  mov     ecx, r12d
  000000014222ADB0  or      ecx, 3Eh
  000000014222ADB3  mov     esi, dword ptr [rsp+570h+var_4F0]
  000000014222ADBA  and     ecx, esi
  000000014222ADBC  imul    ecx, ebp
  000000014222ADBF  shr     r11, cl
  000000014222ADC2  not     rdx
  000000014222ADC5  not     r11
  000000014222ADC8  and     r11, rdx
  000000014222ADCB  mov     [rsp+570h+var_548], r14
  000000014222ADD0  mov     r13d, r14d
  000000014222ADD3  or      r13d, 0FFFFFF89h
  000000014222ADD7  mov     edx, r12d
  000000014222ADDA  or      edx, 0CE0383F6h
  000000014222ADE0  and     edx, r13d
  000000014222ADE3  imul    edx, ebp
  000000014222ADE6  or      rdx, r15
  000000014222ADE9  mov     rdi, rdx
  000000014222ADEC  mov     r8d, r12d
  000000014222ADEF  or      r8d, 0EF006D1Eh
  000000014222ADF6  mov     ecx, r14d
  000000014222ADF9  or      ecx, 0FFFFFFE1h
  000000014222ADFC  mov     dword ptr [rsp+570h+var_470], ecx
  000000014222AE03  and     r8d, ecx
  000000014222AE06  imul    r8d, ebp
  000000014222AE0A  or      r8, r15
  000000014222AE0D  mov     [rsp+570h+var_4D8], r8
  000000014222AE15  lea     rdx, [r10+r15]
  000000014222AE19  not     r11
  000000014222AE1C  mov     [rsp+570h+var_220], r11
  000000014222AE24  imul    rdx, r11
  000000014222AE28  mov     rcx, [rsp+r8+570h]
  000000014222AE30  mov     [rsp+570h+var_218], rcx
  000000014222AE38  add     rdi, rcx
  000000014222AE3B  add     rdi, rdx
  000000014222AE3E  mov     ecx, r12d
  000000014222AE41  or      ecx, 7E165076h
  000000014222AE47  and     ecx, r13d
  000000014222AE4A  imul    ecx, ebp
  000000014222AE4D  or      rcx, r15
  000000014222AE50  mov     [rsp+570h+var_320], rcx
  000000014222AE58  mov     rdx, 2D42D2D32093A949h
  000000014222AE62  or      rdx, r12
  000000014222AE65  and     rdx, [rsp+570h+var_3F8]
  000000014222AE6D  imul    rdx, rbp
  000000014222AE71  mov     rcx, [rsp+rcx+570h]
  000000014222AE79  mov     [rsp+570h+var_48], rcx
  000000014222AE81  add     rdx, rcx
  000000014222AE84  imul    rdx, [rsp+570h+var_570]
  000000014222AE89  not     rdx
  000000014222AE8C  imul    rdi, rbx
  000000014222AE90  mov     [rsp+570h+var_370], rbx
  000000014222AE98  not     rdi
  000000014222AE9B  and     rdi, rdx
  000000014222AE9E  mov     r14, rdi
  000000014222AEA1  mov     r10, [rsp+570h+var_4B0]
  000000014222AEA9  mov     rdx, r10
  000000014222AEAC  shr     rdx, 23h
  000000014222AEB0  and     edx, 1
  000000014222AEB3  mov     rcx, r10
  000000014222AEB6  shr     rcx, 26h
  000000014222AEBA  not     ecx
  000000014222AEBC  and     ecx, 0A0001h
  000000014222AEC2  imul    rcx, rdx
  000000014222AEC6  mov     [rsp+570h+var_3C8], rcx
  000000014222AECE  mov     edx, r12d
  000000014222AED1  or      edx, 8F15E33Eh
  000000014222AED7  and     edx, esi
  000000014222AED9  imul    edx, ebp
  000000014222AEDC  or      rdx, r15
  000000014222AEDF  mov     [rsp+570h+var_380], rdx
  000000014222AEE7  shr     rax, 3Eh
  000000014222AEEB  mov     [rsp+570h+var_410], rax
  000000014222AEF3  mov     eax, r12d
  000000014222AEF6  or      eax, 0C9EC3Eh
  000000014222AEFB  and     eax, esi
  000000014222AEFD  imul    eax, ebp
  000000014222AF00  or      rax, r15
  000000014222AF03  mov     [rsp+570h+var_530], rax
  000000014222AF08  bt      r10, 3Eh ; '>'
  000000014222AF0D  mov     rax, [rsp+570h+var_4A8]
  000000014222AF15  mov     ecx, eax
  000000014222AF17  not     ecx
  000000014222AF19  setnb   byte ptr [rsp+570h+var_508]
  000000014222AF1E  mov     edx, ecx
  000000014222AF20  shr     edx, 13h
  000000014222AF23  and     edx, 401h
  000000014222AF29  mov     r10, rax
  000000014222AF2C  mov     rsi, rax
  000000014222AF2F  shr     r10, 29h
  000000014222AF33  not     r10d
  000000014222AF36  and     r10d, 20001h
  000000014222AF3D  imul    r10, rdx
  000000014222AF41  mov     r11, r10
  000000014222AF44  mov     [rsp+570h+var_4B8], r10
  000000014222AF4C  mov     eax, r12d
  000000014222AF4F  or      eax, 71B40926h
  000000014222AF54  mov     r8d, dword ptr [rsp+570h+var_408]
  000000014222AF5C  and     eax, r8d
  000000014222AF5F  imul    eax, ebp
  000000014222AF62  or      rax, r15
  000000014222AF65  mov     [rsp+570h+var_430], rax
  000000014222AF6D  mov     eax, r12d
  000000014222AF70  or      eax, 9610F2FEh
  000000014222AF75  and     eax, dword ptr [rsp+570h+var_538]
  000000014222AF79  imul    eax, ebp
  000000014222AF7C  or      rax, r15
  000000014222AF7F  mov     [rsp+570h+var_550], rax
  000000014222AF84  mov     edx, r12d
  000000014222AF87  or      edx, 0C624776h
  000000014222AF8D  and     edx, r13d
  000000014222AF90  imul    edx, ebp
  000000014222AF93  or      rdx, r15
  000000014222AF96  mov     [rsp+570h+var_390], rdx
  000000014222AF9E  lea     rax, [rsp+rdx+570h+var_570]
  000000014222AFA2  add     rax, 570h
  000000014222AFA8  mov     [rsp+570h+var_208], rax
  000000014222AFB0  imul    rbx, rax
  000000014222AFB4  mov     [rsp+570h+var_480], rbx
  000000014222AFBC  mov     eax, r12d
  000000014222AFBF  or      eax, 6C4CD156h
  000000014222AFC4  mov     edi, dword ptr [rsp+570h+var_4D0]
  000000014222AFCB  and     eax, edi
  000000014222AFCD  imul    eax, ebp
  000000014222AFD0  or      rax, r15
  000000014222AFD3  mov     [rsp+570h+var_528], rax
  000000014222AFD8  mov     eax, r12d
  000000014222AFDB  or      eax, 0C53C4BF6h
  000000014222AFE0  and     eax, r13d
  000000014222AFE3  imul    eax, ebp
  000000014222AFE6  or      rax, r15
  000000014222AFE9  mov     [rsp+570h+var_4E0], rax
  000000014222AFF1  xor     edx, edx
  000000014222AFF3  bt      rsi, 3Eh ; '>'
  000000014222AFF8  setnb   dl
  000000014222AFFB  shr     rsi, 2Ch
  000000014222AFFF  not     esi
  000000014222B001  and     esi, 4001h
  000000014222B007  imul    rsi, rdx
  000000014222B00B  mov     r10, rsi
  000000014222B00E  mov     [rsp+570h+var_4A8], rsi
  000000014222B016  mov     edx, ecx
  000000014222B018  shr     edx, 0Ah
  000000014222B01B  and     edx, 9
  000000014222B01E  mov     esi, ecx
  000000014222B020  shr     esi, 6
  000000014222B023  and     esi, 800081h
  000000014222B029  imul    rsi, rdx
  000000014222B02D  mov     [rsp+570h+var_3E0], rsi
  000000014222B035  mov     rax, [rsp+570h+var_4A0]
  000000014222B03D  lea     rdx, [rsp+rax+570h+var_570]
  000000014222B041  add     rdx, 570h
  000000014222B048  imul    rdx, r11
  000000014222B04C  mov     eax, r12d
  000000014222B04F  or      eax, 0B8DA04A6h
  000000014222B054  and     eax, r8d
  000000014222B057  imul    eax, ebp
  000000014222B05A  or      rax, r15
  000000014222B05D  lea     r11, [rsp+rax+570h+var_570]
  000000014222B061  add     r11, 570h
  000000014222B068  mov     [rsp+570h+var_418], r11
  000000014222B070  mov     rax, rsi
  000000014222B073  imul    rax, r11
  000000014222B077  add     rax, rdx
  000000014222B07A  mov     edx, ecx
  000000014222B07C  shr     edx, 19h
  000000014222B07F  and     edx, 11h
  000000014222B082  shr     ecx, 7
  000000014222B085  and     ecx, 41h
  000000014222B088  imul    rcx, rdx
  000000014222B08C  mov     [rsp+570h+var_4A0], rcx
  000000014222B094  mov     edx, r12d
  000000014222B097  or      edx, 0B372CCD6h
  000000014222B09D  and     edx, edi
  000000014222B09F  not     rax
  000000014222B0A2  imul    edx, ebp
  000000014222B0A5  or      rdx, r15
  000000014222B0A8  mov     [rsp+570h+var_1E8], rdx
  000000014222B0B0  lea     r11, [rsp+rdx+570h+var_570]
  000000014222B0B4  add     r11, 570h
  000000014222B0BB  mov     [rsp+570h+var_2A0], r11
  000000014222B0C3  mov     rdx, rcx
  000000014222B0C6  imul    rdx, r11
  000000014222B0CA  not     rdx
  000000014222B0CD  and     rdx, rax
  000000014222B0D0  lea     rax, [rsp+570h]
  000000014222B0D8  mov     rcx, rax
  000000014222B0DB  not     rcx
  000000014222B0DE  mov     [rsp+570h+var_360], rcx
  000000014222B0E6  not     rdx
  000000014222B0E9  imul    rcx, -68h
  000000014222B0ED  mov     [rsp+570h+var_4D0], rcx
  000000014222B0F5  imul    rax, -67h
  000000014222B0F9  mov     [rsp+570h+var_388], rax
  000000014222B101  test    r10b, 1
  000000014222B105  lea     rax, [rcx+rax]
  000000014222B109  mov     [rsp+570h+var_330], rax
  000000014222B111  cmovnz  rdx, rax
  000000014222B115  mov     ecx, r12d
  000000014222B118  or      ecx, 538842F6h
  000000014222B11E  and     ecx, r13d
  000000014222B121  lea     rax, [r9+r15]
  000000014222B125  imul    ecx, ebp
  000000014222B128  or      rcx, r15
  000000014222B12B  mov     [rsp+570h+var_348], rcx
  000000014222B133  add     rcx, rsp
  000000014222B136  add     rcx, 570h
  000000014222B13D  mov     [rsp+570h+var_200], rcx
  000000014222B145  mov     r10, [rsp+570h+var_448]
  000000014222B14D  mov     r9, r10
  000000014222B150  imul    r9, rcx
  000000014222B154  lea     r11, [rsp+rax+570h+var_570]
  000000014222B158  add     r11, 570h
  000000014222B15F  imul    r11, [rsp+570h+var_4C8]
  000000014222B168  add     r11, r9
  000000014222B16B  not     r11
  000000014222B16E  mov     eax, r12d
  000000014222B171  or      eax, 0D705CA96h
  000000014222B176  and     eax, dword ptr [rsp+570h+var_468]
  000000014222B17D  imul    eax, ebp
  000000014222B180  or      rax, r15
  000000014222B183  mov     [rsp+570h+var_1E0], rax
  000000014222B18B  add     rax, rsp
  000000014222B18E  add     rax, 570h
  000000014222B194  mov     [rsp+570h+var_1F0], rax
  000000014222B19C  mov     rbx, [rsp+570h+var_520]
  000000014222B1A1  mov     r8, rbx
  000000014222B1A4  imul    r8, rax
  000000014222B1A8  not     r8
  000000014222B1AB  and     r8, r11
  000000014222B1AE  mov     edi, r12d
  000000014222B1B1  or      edi, 0A1A94E36h
  000000014222B1B7  mov     r9d, dword ptr [rsp+570h+var_568]
  000000014222B1BC  and     edi, r9d
  000000014222B1BF  mov     eax, r12d
  000000014222B1C2  or      eax, 5A8352B6h
  000000014222B1C7  and     eax, r9d
  000000014222B1CA  mov     r11d, r12d
  000000014222B1CD  or      r11d, 2FF54536h
  000000014222B1D4  and     r11d, r9d
  000000014222B1D7  imul    eax, ebp
  000000014222B1DA  or      rax, r15
  000000014222B1DD  mov     [rsp+570h+var_568], rax
  000000014222B1E2  lea     rsi, [rsp+rax+570h+var_570]
  000000014222B1E6  add     rsi, 570h
  000000014222B1ED  imul    rsi, r10
  000000014222B1F1  not     rsi
  000000014222B1F4  imul    r11d, ebp
  000000014222B1F8  or      r11, r15
  000000014222B1FB  lea     rax, [rsp+r11+570h+var_570]
  000000014222B1FF  add     rax, 570h
  000000014222B205  mov     [rsp+570h+var_3C0], rax
  000000014222B20D  imul    rbx, rax
  000000014222B211  not     rbx
  000000014222B214  and     rbx, rsi
  000000014222B217  mov     rax, r12
  000000014222B21A  mov     r9d, eax
  000000014222B21D  or      r9d, 89AEABAEh
  000000014222B224  mov     r12, [rsp+570h+var_548]
  000000014222B229  mov     r11d, r12d
  000000014222B22C  or      r11d, 0FFFFFFD1h
  000000014222B230  and     r9d, r11d
  000000014222B233  mov     ecx, eax
  000000014222B235  or      ecx, 17FAA2AEh
  000000014222B23B  and     ecx, r11d
  000000014222B23E  mov     r13, rcx
  000000014222B241  mov     rcx, [rsp+570h+var_480]
  000000014222B249  not     rcx
  000000014222B24C  mov     [rsp+570h+var_480], rcx
  000000014222B254  mov     r10d, eax
  000000014222B257  or      r10d, 0DC6D0266h
  000000014222B25E  mov     r11d, r12d
  000000014222B261  or      r11d, 0FFFFFF99h
  000000014222B265  mov     dword ptr [rsp+570h+var_428], r11d
  000000014222B26D  and     r10d, r11d
  000000014222B270  imul    r10d, ebp
  000000014222B274  or      r10, r15
  000000014222B277  mov     [rsp+570h+var_4E8], r10
  000000014222B27F  mov     r10d, eax
  000000014222B282  or      r10d, 4E210B66h
  000000014222B289  and     r10d, r11d
  000000014222B28C  imul    r10d, ebp
  000000014222B290  or      r10, r15
  000000014222B293  mov     [rsp+570h+var_350], r10
  000000014222B29B  mov     r10d, eax
  000000014222B29E  or      r10d, 0A7DA719Eh
  000000014222B2A5  and     r10d, dword ptr [rsp+570h+var_470]
  000000014222B2AD  imul    r10d, ebp
  000000014222B2B1  or      r10, r15
  000000014222B2B4  mov     [rsp+570h+var_4F8], r10
  000000014222B2B9  mov     r11d, eax
  000000014222B2BC  mov     r10, rax
  000000014222B2BF  or      r11d, 0CAA38346h
  000000014222B2C6  mov     eax, r12d
  000000014222B2C9  or      eax, 0FFFFFFB9h
  000000014222B2CC  mov     dword ptr [rsp+570h+var_498], eax
  000000014222B2D3  and     r11d, eax
  000000014222B2D6  imul    r11d, ebp
  000000014222B2DA  or      r11, r15
  000000014222B2DD  mov     [rsp+570h+var_1F8], r11
  000000014222B2E5  lea     rax, [rsp+r11+570h+var_570]
  000000014222B2E9  add     rax, 570h
  000000014222B2EF  mov     [rsp+570h+var_2D0], rax
  000000014222B2F7  mov     rsi, [rsp+570h+var_570]
  000000014222B2FB  imul    rsi, rax
  000000014222B2FF  not     rsi
  000000014222B302  and     rsi, rcx
  000000014222B305  imul    edi, ebp
  000000014222B308  or      rdi, r15
  000000014222B30B  mov     [rsp+570h+var_438], rdi
  000000014222B313  imul    r9d, ebp
  000000014222B317  or      r9, r15
  000000014222B31A  mov     [rsp+570h+var_3A8], r9
  000000014222B322  mov     r11d, r10d
  000000014222B325  or      r11d, 18C48E86h
  000000014222B32C  mov     eax, r12d
  000000014222B32F  or      eax, 0FFFFFFF9h
  000000014222B332  mov     [rsp+570h+var_43C], eax
  000000014222B339  and     r11d, eax
  000000014222B33C  imul    r11d, ebp
  000000014222B340  or      r11, r15
  000000014222B343  imul    r13d, ebp
  000000014222B347  or      r13, r15
  000000014222B34A  mov     [rsp+570h+var_510], r13
  000000014222B34F  test    byte ptr [rsp+570h+var_488], 1
  000000014222B357  not     rbx
  000000014222B35A  lea     r12, [rsp+r13+570h]
  000000014222B362  cmovnz  r12, rbx
  000000014222B366  mov     rcx, r14
  000000014222B369  not     rcx
  000000014222B36C  mov     r13, [rsp+570h+var_380]
  000000014222B374  lea     rax, [rsp+r13+570h]
  000000014222B37C  mov     [rsp+570h+var_338], rax
  000000014222B384  cmovz   rcx, rax
  000000014222B388  mov     [rsp+570h+var_518], rcx
  000000014222B38D  not     rsi
  000000014222B390  cmovz   rsi, [rsp+570h+var_330]
  000000014222B399  lea     rbx, [rsp+r9+570h+var_570]
  000000014222B39D  add     rbx, 570h
  000000014222B3A4  mov     rdi, [rsp+570h+var_448]
  000000014222B3AC  imul    rbx, rdi
  000000014222B3B0  not     rbx
  000000014222B3B3  lea     r9, [rsp+r11+570h+var_570]
  000000014222B3B7  add     r9, 570h
  000000014222B3BE  mov     [rsp+570h+var_2C8], r9
  000000014222B3C6  mov     rax, [rsp+570h+var_4C8]
  000000014222B3CE  imul    rax, r9
  000000014222B3D2  not     rax
  000000014222B3D5  and     rax, rbx
  000000014222B3D8  mov     rcx, [rsp+570h+var_4E8]
  000000014222B3E0  add     rcx, rsp
  000000014222B3E3  add     rcx, 570h
  000000014222B3EA  mov     rbx, [rsp+570h+var_520]
  000000014222B3EF  imul    rbx, rcx
  000000014222B3F3  mov     r9, rcx
  000000014222B3F6  mov     [rsp+570h+var_328], rcx
  000000014222B3FE  not     rax
  000000014222B401  add     rax, rbx
  000000014222B404  mov     ebx, r10d
  000000014222B407  or      ebx, 30BF310Eh
  000000014222B40D  and     ebx, dword ptr [rsp+570h+var_478]
  000000014222B414  imul    ebx, ebp
  000000014222B417  mov     r14, r15
  000000014222B41A  or      rbx, r15
  000000014222B41D  test    byte ptr [rsp+570h+var_4C0], 1
  000000014222B425  mov     rcx, [rsp+570h+var_4D0]
  000000014222B42D  mov     r15, [rsp+570h+var_388]
  000000014222B435  mov     r15, [rcx+r15]
  000000014222B439  mov     [rsp+570h+var_68], r15
  000000014222B441  mov     rcx, [rsp+570h+var_450]
  000000014222B449  mov     r15, [rcx]
  000000014222B44C  mov     [rsp+570h+var_4D0], r15
  000000014222B454  mov     rcx, [rsp+570h+var_3D8]
  000000014222B45C  lea     r15, [rsp+rcx+570h]
  000000014222B464  mov     rcx, [rsp+570h+var_378]
  000000014222B46C  lea     rcx, [rcx+r14]
  000000014222B470  mov     [rsp+570h+var_490], rcx
  000000014222B478  not     r8
  000000014222B47B  cmovnz  r8, [rsp+570h+var_418]
  000000014222B484  mov     rdx, [rdx]
  000000014222B487  mov     [rsp+570h+var_358], rdx
  000000014222B48F  mov     rcx, [r8]
  000000014222B492  mov     [rsp+570h+var_210], rcx
  000000014222B49A  mov     rcx, [rsi]
  000000014222B49D  mov     [rsp+570h+var_70], rcx
  000000014222B4A5  mov     rcx, [rsp+r13+570h]
  000000014222B4AD  mov     [rsp+570h+var_58], rcx
  000000014222B4B5  mov     rcx, [r12]
  000000014222B4B9  mov     [rsp+570h+var_50], rcx
  000000014222B4C1  cmovnz  rax, r9
  000000014222B4C5  mov     rax, [rax]
  000000014222B4C8  mov     [rsp+570h+var_60], rax
  000000014222B4D0  mov     eax, r10d
  000000014222B4D3  or      eax, 0DD36EE7Eh
  000000014222B4D8  and     eax, dword ptr [rsp+570h+var_538]
  000000014222B4DC  imul    eax, ebp
  000000014222B4DF  mov     [rsp+570h+var_560], r14
  000000014222B4E4  or      rax, r14
  000000014222B4E7  mov     rdx, rax
  000000014222B4EA  mov     [rsp+570h+var_380], rax
  000000014222B4F2  imul    r15, [rsp+570h+var_368]
  000000014222B4FB  mov     eax, r10d
  000000014222B4FE  or      eax, 6551C196h
  000000014222B503  and     eax, dword ptr [rsp+570h+var_468]
  000000014222B50A  imul    eax, ebp
  000000014222B50D  or      rax, r14
  000000014222B510  mov     rax, [rsp+rax+570h]
  000000014222B518  imul    rax, rdi
  000000014222B51C  mov     r12, rdi
  000000014222B51F  mov     [rsp+570h+var_238], rax
  000000014222B527  mov     r13, [rsp+570h+var_490]
  000000014222B52F  mov     rax, [rsp+r13+570h]
  000000014222B537  mov     [rsp+570h+var_388], rax
  000000014222B53F  mov     rax, [rsp+570h+var_530]
  000000014222B544  mov     rcx, [rsp+rax+570h]
  000000014222B54C  mov     [rsp+570h+var_1D0], rcx
  000000014222B554  mov     rsi, [rsp+570h+var_430]
  000000014222B55C  mov     rax, [rsp+rsi+570h]
  000000014222B564  mov     [rsp+570h+var_3D8], rax
  000000014222B56C  mov     rax, [rsp+570h+var_550]
  000000014222B571  mov     rax, [rsp+rax+570h]
  000000014222B579  mov     [rsp+570h+var_4C0], rax
  000000014222B581  mov     rax, [rsp+570h+var_528]
  000000014222B586  mov     rax, [rsp+rax+570h]
  000000014222B58E  mov     [rsp+570h+var_90], rax
  000000014222B596  mov     rax, [rsp+570h+var_4E0]
  000000014222B59E  mov     rax, [rsp+rax+570h]
  000000014222B5A6  mov     [rsp+570h+var_88], rax
  000000014222B5AE  mov     rax, [rsp+rbx+570h]
  000000014222B5B6  mov     [rsp+570h+var_80], rax
  000000014222B5BE  mov     rax, [rsp+rdx+570h]
  000000014222B5C6  mov     [rsp+570h+var_378], rax
  000000014222B5CE  test    r8, 0
  000000014222B5D5  call    locret_14222B5EA  ; -> locret_14222B5EA
  000000014222B5DA  jnp     loc_14222B5E5
  000000014222B5E0  jmp     loc_14222B5EB
  000000014222B5E5  jmp     loc_14222C945
  000000014222B5EA  retn
  000000014222B5EB  nop
  000000014222B5EC  jmp     loc_14222E527
  000000014222B5F1  mov     rax, 921615371FF0756Eh
  000000014222B5FB  mov     rax, 2B9C9E18C411AABAh
  000000014222B605  mov     rax, 4D531E5D232174EBh
  000000014222B60F  mov     rax, 30DBCC622A1B5EC5h
  000000014222B619  mov     rax, 33E433AB0B3683DAh
  000000014222B623  mov     rax, 0AD50063CDEBF0B91h
  000000014222B62D  mov     rax, [rsp+570h+var_518]
  000000014222B632  mov     rax, [rax]
  000000014222B635  mov     [rsp+570h+var_450], rax
  000000014222B63D  cmp     rax, rcx
  000000014222B640  setnz   al
  000000014222B643  and     al, byte ptr [rsp+570h+var_508]
  000000014222B647  xor     al, 1
  000000014222B649  test    byte ptr [rsp+570h+var_410], al
  000000014222B650  cmovz   r11, r13
  000000014222B654  not     r15
  000000014222B657  mov     r14, [rsp+570h+var_420]
  000000014222B65F  cmovnz  r14, [rsp+570h+var_350]
  000000014222B668  mov     rcx, [rsp+570h+var_4F8]
  000000014222B66D  cmovnz  rcx, [rsp+570h+var_568]
  000000014222B673  lea     rdx, [rsp+rcx+570h+var_570]
  000000014222B677  add     rdx, 570h
  000000014222B67E  imul    rdx, [rsp+570h+var_3C8]
  000000014222B687  not     rdx
  000000014222B68A  and     rdx, r15
  000000014222B68D  mov     r15d, dword ptr [rsp+570h+var_488]
  000000014222B695  test    r15b, 1
  000000014222B699  mov     rcx, [rsp+570h+var_438]
  000000014222B6A1  lea     r8, [rsp+rcx+570h]
  000000014222B6A9  lea     rcx, [rsp+rbx+570h]
  000000014222B6B1  not     rdx
  000000014222B6B4  cmovz   rdx, r8
  000000014222B6B8  mov     r9, r8
  000000014222B6BB  mov     [rsp+570h+var_A0], rdx
  000000014222B6C3  imul    rcx, [rsp+570h+var_370]
  000000014222B6CC  not     rcx
  000000014222B6CF  lea     rdx, [rsp+r14+570h+var_570]
  000000014222B6D3  add     rdx, 570h
  000000014222B6DA  imul    rdx, [rsp+570h+var_570]
  000000014222B6DF  not     rdx
  000000014222B6E2  and     rdx, rcx
  000000014222B6E5  mov     edi, r15d
  000000014222B6E8  test    dil, 1
  000000014222B6EC  lea     rcx, [rsp+rsi+570h]
  000000014222B6F4  lea     r8, [rsp+r11+570h]
  000000014222B6FC  not     rdx
  000000014222B6FF  mov     r11, r9
  000000014222B702  cmovz   rdx, r9
  000000014222B706  mov     [rsp+570h+var_A8], rdx
  000000014222B70E  imul    rcx, r12
  000000014222B712  mov     r9, [rsp+570h+var_520]
  000000014222B717  imul    r8, r9
  000000014222B71B  add     r8, rcx
  000000014222B71E  test    dil, 1
  000000014222B722  mov     ebx, r15d
  000000014222B725  cmovz   r8, r11
  000000014222B729  mov     rdi, r11
  000000014222B72C  mov     [rsp+570h+var_438], r11
  000000014222B734  mov     [rsp+570h+var_B0], r8
  000000014222B73C  mov     ecx, r10d
  000000014222B73F  or      ecx, 837D87C6h
  000000014222B745  and     ecx, dword ptr [rsp+570h+var_498]
  000000014222B74C  imul    ecx, ebp
  000000014222B74F  mov     rsi, [rsp+570h+var_560]
  000000014222B754  or      rcx, rsi
  000000014222B757  lea     r8, [rsp+rcx+570h+var_570]
  000000014222B75B  add     r8, 570h
  000000014222B762  mov     [rsp+570h+var_2D8], r8
  000000014222B76A  mov     ecx, r10d
  000000014222B76D  or      ecx, 1EF5B26Eh
  000000014222B773  and     ecx, dword ptr [rsp+570h+var_308]
  000000014222B77A  imul    ecx, ebp
  000000014222B77D  or      rcx, rsi
  000000014222B780  lea     r11, [rsp+rcx+570h+var_570]
  000000014222B784  add     r11, 570h
  000000014222B78B  mov     [rsp+570h+var_2E0], r11
  000000014222B793  imul    r12, r8
  000000014222B797  mov     rdx, r9
  000000014222B79A  imul    rdx, r11
  000000014222B79E  add     rdx, r12
  000000014222B7A1  test    bl, 1
  000000014222B7A4  cmovz   rdx, rdi
  000000014222B7A8  mov     [rsp+570h+var_B8], rdx
  000000014222B7B0  mov     edx, r10d
  000000014222B7B3  or      edx, 2CC3759Fh
  000000014222B7B9  mov     r8, [rsp+570h+var_548]
  000000014222B7BE  mov     ecx, r8d
  000000014222B7C1  or      ecx, 0FFFFFFE0h
  000000014222B7C4  and     ecx, edx
  000000014222B7C6  mov     edx, r10d
  000000014222B7C9  or      edx, 0ACAA3810h
  000000014222B7CF  or      r8d, 0FFFFFFEFh
  000000014222B7D3  and     r8d, edx
  000000014222B7D6  imul    ecx, ebp
  000000014222B7D9  or      rcx, rsi
  000000014222B7DC  imul    r8d, ebp
  000000014222B7E0  or      r8, rsi
  000000014222B7E3  mov     r11, rsi
  000000014222B7E6  mov     [rsp+570h+var_98], r8
  000000014222B7EE  mov     rdx, [rsp+570h+var_450]
  000000014222B7F6  cmp     rdx, [rsp+570h+var_1D0]
  000000014222B7FE  cmovnz  rcx, r8
  000000014222B802  mov     rdx, 0B2B23AC8D295123Fh
  000000014222B80C  or      rdx, r10
  000000014222B80F  mov     rsi, [rsp+570h+var_540]
  000000014222B814  mov     r8, rsi
  000000014222B817  or      r8, 0FFFFFFFFFFFFFFC0h
  000000014222B81B  and     r8, rdx
  000000014222B81E  mov     r9, rsi
  000000014222B821  or      r9, 0FFFFFFFFFFFFFFD5h
  000000014222B825  mov     [rsp+570h+var_288], r9
  000000014222B82D  mov     rdx, 0FCB049689EB39C2Ah
  000000014222B837  or      rdx, r10
  000000014222B83A  and     rdx, r9
  000000014222B83D  imul    rdx, rbp
  000000014222B841  imul    r8, rbp
  000000014222B845  mov     r13, [rsp+570h+var_410]
  000000014222B84D  test    r13b, al
  000000014222B850  cmovnz  r8, rdx
  000000014222B854  mov     [rsp+570h+var_78], r8
  000000014222B85C  mov     r8d, r10d
  000000014222B85F  or      r8d, 12936ADEh
  000000014222B866  and     r8d, dword ptr [rsp+570h+var_3F0]
  000000014222B86E  imul    r8d, ebp
  000000014222B872  or      r8, r11
  000000014222B875  mov     [rsp+570h+var_2F0], r8
  000000014222B87D  test    r13b, al
  000000014222B880  mov     rdx, [rsp+570h+var_1E8]
  000000014222B888  mov     r15, [rsp+570h+var_4D8]
  000000014222B890  cmovz   rdx, r15
  000000014222B894  mov     [rsp+570h+var_1E8], rdx
  000000014222B89C  mov     rdx, [rsp+570h+var_1E0]
  000000014222B8A4  cmovz   rdx, r8
  000000014222B8A8  mov     [rsp+570h+var_1E0], rdx
  000000014222B8B0  mov     r8d, r10d
  000000014222B8B3  or      r8d, 9B782A4Eh
  000000014222B8BA  and     r8d, dword ptr [rsp+570h+var_558]
  000000014222B8BF  imul    r8d, ebp
  000000014222B8C3  or      r8, r11
  000000014222B8C6  mov     [rsp+570h+var_430], r8
  000000014222B8CE  test    r13b, al
  000000014222B8D1  mov     rdx, [rsp+570h+var_380]
  000000014222B8D9  cmovz   rdx, [rsp+570h+var_530]
  000000014222B8DF  mov     [rsp+570h+var_380], rdx
  000000014222B8E7  mov     rdx, r8
  000000014222B8EA  cmovnz  rdx, [rsp+570h+var_490]
  000000014222B8F3  mov     [rsp+570h+var_D0], rdx
  000000014222B8FB  mov     edx, r10d
  000000014222B8FE  or      edx, 631238Eh
  000000014222B904  and     edx, dword ptr [rsp+570h+var_478]
  000000014222B90B  imul    edx, ebp
  000000014222B90E  or      rdx, r11
  000000014222B911  test    r13b, al
  000000014222B914  mov     r8, [rsp+570h+var_1F8]
  000000014222B91C  cmovnz  r8, [rsp+570h+var_4F8]
  000000014222B922  mov     [rsp+570h+var_1F8], r8
  000000014222B92A  cmovnz  rdx, [rsp+570h+var_4E8]
  000000014222B933  mov     r8, 4DBAC2AE5D7FFBD6h
  000000014222B93D  or      r8, r10
  000000014222B940  mov     r14, rsi
  000000014222B943  or      r14, 0FFFFFFFFFFFFFFA9h
  000000014222B947  and     r14, r8
  000000014222B94A  mov     r8, 0C5B733B33BD0AB70h
  000000014222B954  or      r8, r10
  000000014222B957  mov     r9, rsi
  000000014222B95A  or      r9, 0FFFFFFFFFFFFFF8Fh
  000000014222B95E  and     r9, r8
  000000014222B961  imul    r9, rbp
  000000014222B965  add     r9, [rsp+570h+var_3D8]
  000000014222B96D  add     r9, rcx
  000000014222B970  mov     r12, r9
  000000014222B973  mov     [rsp+570h+var_C0], r9
  000000014222B97B  mov     rcx, rsi
  000000014222B97E  or      rcx, 0FFFFFFFFFFFFFF85h
  000000014222B982  mov     [rsp+570h+var_4F8], rcx
  000000014222B987  imul    r14, rbp
  000000014222B98B  and     r14, [rsp+570h+var_4B0]
  000000014222B993  not     r14
  000000014222B996  mov     r9, 76061B3709F7EBFAh
  000000014222B9A0  or      r9, r10
  000000014222B9A3  and     r9, rcx
  000000014222B9A6  imul    r9, rbp
  000000014222B9AA  add     r9, r14
  000000014222B9AD  mov     rcx, 9CFD610267C964B5h
  000000014222B9B7  or      rcx, r10
  000000014222B9BA  mov     r11, rsi
  000000014222B9BD  or      r11, 0FFFFFFFFFFFFFFCAh
  000000014222B9C1  mov     [rsp+570h+var_248], r11
  000000014222B9C9  and     rcx, r11
  000000014222B9CC  imul    rcx, rbp
  000000014222B9D0  add     rcx, r14
  000000014222B9D3  not     rcx
  000000014222B9D6  not     r12
  000000014222B9D9  and     rcx, r12
  000000014222B9DC  not     rcx
  000000014222B9DF  and     rcx, r9
  000000014222B9E2  mov     r11, rsi
  000000014222B9E5  or      r11, 0FFFFFFFFFFFFFFD6h
  000000014222B9E9  mov     rbx, rsi
  000000014222B9EC  or      rsi, 0FFFFFFFFFFFFFFCEh
  000000014222B9F0  mov     r9, 5090100A39BC6B31h
  000000014222B9FA  or      r9, r10
  000000014222B9FD  and     r9, rsi
  000000014222BA00  mov     rdi, rsi
  000000014222BA03  mov     [rsp+570h+var_260], rsi
  000000014222BA0B  imul    r9, rbp
  000000014222BA0F  add     r9, r14
  000000014222BA12  mov     rsi, 78B6266AABA60029h
  000000014222BA1C  or      rsi, r10
  000000014222BA1F  and     rsi, r11
  000000014222BA22  imul    rsi, rbp
  000000014222BA26  add     rsi, r14
  000000014222BA29  not     rsi
  000000014222BA2C  and     rsi, r12
  000000014222BA2F  not     rsi
  000000014222BA32  and     rsi, r9
  000000014222BA35  test    r13b, al
  000000014222BA38  cmovnz  rsi, rcx
  000000014222BA3C  mov     [rsp+570h+var_D8], rsi
  000000014222BA44  mov     rcx, [rsp+570h+var_400]
  000000014222BA4C  cmovnz  rcx, r15
  000000014222BA50  mov     [rsp+570h+var_E0], rcx
  000000014222BA58  mov     r9, 921B1354E25CA7F5h
  000000014222BA62  or      r9, r10
  000000014222BA65  mov     rcx, rbx
  000000014222BA68  or      rcx, 0FFFFFFFFFFFFFF8Ah
  000000014222BA6C  mov     [rsp+570h+var_268], rcx
  000000014222BA74  and     r9, rcx
  000000014222BA77  imul    r9, rbp
  000000014222BA7B  mov     rcx, 2EF4D9F07629AEB1h
  000000014222BA85  or      rcx, r10
  000000014222BA88  and     rcx, rdi
  000000014222BA8B  imul    rcx, rbp
  000000014222BA8F  and     rcx, r12
  000000014222BA92  not     rcx
  000000014222BA95  and     rcx, r9
  000000014222BA98  mov     rdi, rbx
  000000014222BA9B  or      rdi, 0FFFFFFFFFFFFFFC1h
  000000014222BA9F  mov     [rsp+570h+var_420], rdi
  000000014222BAA7  mov     r9, 2673514ACDCA06C1h
  000000014222BAB1  or      r9, r10
  000000014222BAB4  mov     r8, rbx
  000000014222BAB7  or      r8, 0FFFFFFFFFFFFFFBEh
  000000014222BABB  mov     [rsp+570h+var_508], r8
  000000014222BAC0  and     r9, r8
  000000014222BAC3  imul    r9, rbp
  000000014222BAC7  mov     rsi, 0E282D1C9890757BEh
  000000014222BAD1  or      rsi, r10
  000000014222BAD4  and     rsi, rdi
  000000014222BAD7  imul    rsi, rbp
  000000014222BADB  and     rsi, r12
  000000014222BADE  not     rsi
  000000014222BAE1  and     rsi, r9
  000000014222BAE4  test    r13b, al
  000000014222BAE7  cmovnz  rsi, rcx
  000000014222BAEB  mov     [rsp+570h+var_F0], rsi
  000000014222BAF3  mov     r15, [rsp+570h+var_3A0]
  000000014222BAFB  mov     rcx, r15
  000000014222BAFE  cmovnz  rcx, [rsp+570h+var_4E0]
  000000014222BB07  mov     [rsp+570h+var_100], rcx
  000000014222BB0F  mov     rcx, 45C0B5ECED76F3Bh
  000000014222BB19  or      rcx, r10
  000000014222BB1C  mov     r8, rbx
  000000014222BB1F  mov     r9, rbx
  000000014222BB22  or      r9, 0FFFFFFFFFFFFFFC4h
  000000014222BB26  and     r9, rcx
  000000014222BB29  mov     rcx, rbx
  000000014222BB2C  or      rcx, 0FFFFFFFFFFFFFFFEh
  000000014222BB30  mov     [rsp+570h+var_518], rcx
  000000014222BB35  mov     rsi, 2ACE55EA8D45DC01h
  000000014222BB3F  or      rsi, r10
  000000014222BB42  and     rsi, rcx
  000000014222BB45  imul    rsi, rbp
  000000014222BB49  imul    r9, rbp
  000000014222BB4D  and     r9, r12
  000000014222BB50  not     r9
  000000014222BB53  and     r9, rsi
  000000014222BB56  or      rbx, 0FFFFFFFFFFFFFFEEh
  000000014222BB5A  mov     [rsp+570h+var_290], rbx
  000000014222BB62  mov     rsi, 11512086704573D1h
  000000014222BB6C  or      rsi, r10
  000000014222BB6F  mov     rcx, r8
  000000014222BB72  or      rcx, 0FFFFFFFFFFFFFFAEh
  000000014222BB76  mov     [rsp+570h+var_4E8], rcx
  000000014222BB7E  and     rsi, rcx
  000000014222BB81  imul    rsi, rbp
  000000014222BB85  mov     rdi, 23857F8F84FD4E91h
  000000014222BB8F  or      rdi, r10
  000000014222BB92  and     rdi, rbx
  000000014222BB95  imul    rdi, rbp
  000000014222BB99  and     rdi, r12
  000000014222BB9C  not     rdi
  000000014222BB9F  and     rdi, rsi
  000000014222BBA2  test    r13b, al
  000000014222BBA5  cmovnz  rdi, r9
  000000014222BBA9  mov     [rsp+570h+var_108], rdi
  000000014222BBB1  mov     r9d, r10d
  000000014222BBB4  or      r9d, 954706E6h
  000000014222BBBB  and     r9d, dword ptr [rsp+570h+var_428]
  000000014222BBC3  imul    r9d, ebp
  000000014222BBC7  add     r9, [rsp+570h+var_560]
  000000014222BBCC  mov     [rsp+570h+var_298], r9
  000000014222BBD4  test    r13b, al
  000000014222BBD7  mov     rcx, [rsp+570h+var_528]
  000000014222BBDC  cmovnz  r9, rcx
  000000014222BBE0  mov     [rsp+570h+var_110], r9
  000000014222BBE8  mov     rsi, 6F8CA54DC9412854h
  000000014222BBF2  or      rsi, r10
  000000014222BBF5  mov     r9, r8
  000000014222BBF8  or      r9, 0FFFFFFFFFFFFFFABh
  000000014222BBFC  and     r9, rsi
  000000014222BBFF  mov     rsi, 972754403F6D086Eh
  000000014222BC09  or      rsi, r10
  000000014222BC0C  mov     rdi, r8
  000000014222BC0F  or      rdi, 0FFFFFFFFFFFFFF91h
  000000014222BC13  mov     [rsp+570h+var_428], rdi
  000000014222BC1B  and     rsi, rdi
  000000014222BC1E  imul    rsi, rbp
  000000014222BC22  add     rsi, r14
  000000014222BC25  imul    r9, rbp
  000000014222BC29  add     r9, r14
  000000014222BC2C  mov     rdi, 0D29A18466D6629Ch
  000000014222BC36  or      rdi, r10
  000000014222BC39  mov     rbx, r8
  000000014222BC3C  or      rbx, 0FFFFFFFFFFFFFFE3h
  000000014222BC40  and     rbx, rdi
  000000014222BC43  not     r9
  000000014222BC46  and     r9, r12
  000000014222BC49  not     r9
  000000014222BC4C  and     r9, rsi
  000000014222BC4F  mov     rsi, 1E8C19A3845536A9h
  000000014222BC59  or      rsi, r10
  000000014222BC5C  and     rsi, r11
  000000014222BC5F  imul    rsi, rbp
  000000014222BC63  and     rsi, r12
  000000014222BC66  imul    rbx, rbp
  000000014222BC6A  not     rsi
  000000014222BC6D  and     rsi, rbx
  000000014222BC70  test    r13b, al
  000000014222BC73  cmovnz  rsi, r9
  000000014222BC77  mov     [rsp+570h+var_118], rsi
  000000014222BC7F  mov     r14, [rsp+570h+var_490]
  000000014222BC87  lea     rax, [rsp+r14+570h+var_570]
  000000014222BC8B  add     rax, 570h
  000000014222BC91  imul    rax, [rsp+570h+var_4B8]
  000000014222BC9A  mov     r9, [rsp+570h+var_340]
  000000014222BCA2  imul    r9, [rsp+570h+var_3E0]
  000000014222BCAB  add     r9, rax
  000000014222BCAE  not     r9
  000000014222BCB1  lea     rax, [rsp+rdx+570h+var_570]
  000000014222BCB5  add     rax, 570h
  000000014222BCBB  imul    rax, [rsp+570h+var_4A0]
  000000014222BCC4  not     rax
  000000014222BCC7  and     rax, r9
  000000014222BCCA  test    byte ptr [rsp+570h+var_4A8], 1
  000000014222BCD2  not     rax
  000000014222BCD5  cmovnz  rax, [rsp+570h+var_1F0]
  000000014222BCDE  mov     [rsp+570h+var_C8], rax
  000000014222BCE6  mov     eax, r10d
  000000014222BCE9  or      eax, 2A8E0DA6h
  000000014222BCEE  and     eax, dword ptr [rsp+570h+var_408]
  000000014222BCF5  mov     r9, rax
  000000014222BCF8  mov     rax, 89BD5790B39EAAE6h
  000000014222BD02  or      rax, r10
  000000014222BD05  mov     rdx, r8
  000000014222BD08  or      rdx, 0FFFFFFFFFFFFFF99h
  000000014222BD0C  and     rdx, rax
  000000014222BD0F  mov     rsi, [rsp+570h+var_4B0]
  000000014222BD17  mov     r12, rsi
  000000014222BD1A  shr     r12, 3Eh
  000000014222BD1E  imul    r9d, ebp
  000000014222BD22  imul    rdx, rbp
  000000014222BD26  mov     rax, 60B55A84BC05DB00h
  000000014222BD30  or      rax, r10
  000000014222BD33  imul    rax, rbp
  000000014222BD37  test    r12b, 1
  000000014222BD3B  cmovnz  rax, rdx
  000000014222BD3F  mov     [rsp+570h+var_3F0], rax
  000000014222BD47  mov     rdx, [rsp+570h+var_500]
  000000014222BD4C  cmovz   r15, rdx
  000000014222BD50  mov     [rsp+570h+var_3A0], r15
  000000014222BD58  mov     rbx, [rsp+570h+var_560]
  000000014222BD5D  or      r9, rbx
  000000014222BD60  test    r12b, 1
  000000014222BD64  mov     rax, [rsp+570h+var_3A8]
  000000014222BD6C  cmovnz  rax, rdx
  000000014222BD70  mov     [rsp+570h+var_3A8], rax
  000000014222BD78  mov     rax, [rsp+570h+var_568]
  000000014222BD7D  cmovnz  rax, [rsp+570h+var_348]
  000000014222BD86  mov     [rsp+570h+var_568], rax
  000000014222BD8B  cmovz   r9, [rsp+570h+var_510]
  000000014222BD91  mov     [rsp+570h+var_280], r9
  000000014222BD99  mov     rax, [rsp+570h+var_550]
  000000014222BD9E  cmovnz  rax, [rsp+570h+var_430]
  000000014222BDA7  mov     [rsp+570h+var_1A0], rax
  000000014222BDAF  mov     rax, [rsp+570h+var_320]
  000000014222BDB7  mov     rdx, [rsp+570h+var_458]
  000000014222BDBF  cmovz   rdx, rax
  000000014222BDC3  mov     [rsp+570h+var_458], rdx
  000000014222BDCB  mov     rdx, [rsp+570h+var_390]
  000000014222BDD3  cmovnz  rdx, rax
  000000014222BDD7  mov     [rsp+570h+var_390], rdx
  000000014222BDDF  mov     eax, r10d
  000000014222BDE2  or      eax, 0B9A3F0BEh
  000000014222BDE7  and     eax, dword ptr [rsp+570h+var_4F0]
  000000014222BDEE  imul    eax, ebp
  000000014222BDF1  or      rax, rbx
  000000014222BDF4  mov     [rsp+570h+var_278], rax
  000000014222BDFC  test    r12b, 1
  000000014222BE00  cmovz   rcx, rax
  000000014222BE04  mov     [rsp+570h+var_528], rcx
  000000014222BE09  mov     rcx, 70CECAA8AC246488h
  000000014222BE13  or      rcx, r10
  000000014222BE16  mov     rdx, r8
  000000014222BE19  or      rdx, 0FFFFFFFFFFFFFFF7h
  000000014222BE1D  and     rcx, rdx
  000000014222BE20  mov     rax, 0F1E27950AB330908h
  000000014222BE2A  or      rax, r10
  000000014222BE2D  and     rax, rdx
  000000014222BE30  mov     rdi, rcx
  000000014222BE33  imul    rdi, rbp
  000000014222BE37  add     rdi, [rsp+570h+var_4C0]
  000000014222BE3F  mov     [rsp+570h+var_2B0], rdi
  000000014222BE47  not     rdi
  000000014222BE4A  mov     rdx, 6507405E2DBFF4A9h
  000000014222BE54  or      rdx, r10
  000000014222BE57  and     rdx, r11
  000000014222BE5A  imul    rdx, rbp
  000000014222BE5E  imul    rax, rbp
  000000014222BE62  and     rax, rdi
  000000014222BE65  not     rax
  000000014222BE68  and     rax, rdx
  000000014222BE6B  mov     rdx, 0C00E8B750217EF1Bh
  000000014222BE75  or      rdx, r10
  000000014222BE78  mov     r9, r8
  000000014222BE7B  or      r9, 0FFFFFFFFFFFFFFE4h
  000000014222BE7F  and     r9, rdx
  000000014222BE82  imul    r9, rbp
  000000014222BE86  mov     rcx, 0F3476991B6482941h
  000000014222BE90  or      rcx, r10
  000000014222BE93  and     rcx, [rsp+570h+var_508]
  000000014222BE98  imul    rcx, rbp
  000000014222BE9C  and     rcx, rdi
  000000014222BE9F  not     rcx
  000000014222BEA2  and     rcx, r9
  000000014222BEA5  test    r12b, 1
  000000014222BEA9  cmovnz  rcx, rax
  000000014222BEAD  mov     [rsp+570h+var_2B8], rcx
  000000014222BEB5  mov     ecx, r10d
  000000014222BEB8  or      ecx, 6B82E57Eh
  000000014222BEBE  and     ecx, dword ptr [rsp+570h+var_538]
  000000014222BEC2  mov     eax, r10d
  000000014222BEC5  or      eax, 3626689Eh
  000000014222BECA  and     eax, dword ptr [rsp+570h+var_470]
  000000014222BED1  imul    eax, ebp
  000000014222BED4  or      rax, rbx
  000000014222BED7  mov     [rsp+570h+var_E8], rax
  000000014222BEDF  imul    ecx, ebp
  000000014222BEE2  or      rcx, rbx
  000000014222BEE5  mov     [rsp+570h+var_188], rcx
  000000014222BEED  test    r12b, 1
  000000014222BEF1  cmovnz  rcx, rax
  000000014222BEF5  mov     [rsp+570h+var_2E8], rcx
  000000014222BEFD  mov     rax, r8
  000000014222BF00  or      rax, 0FFFFFFFFFFFFFFDCh
  000000014222BF04  mov     [rsp+570h+var_500], rax
  000000014222BF09  mov     r9, 9153DB886E3181A3h
  000000014222BF13  or      r9, r10
  000000014222BF16  and     r9, rax
  000000014222BF19  imul    r9, rbp
  000000014222BF1D  and     r9, rsi
  000000014222BF20  not     r9
  000000014222BF23  mov     rax, 0A010FD6B5A19836Eh
  000000014222BF2D  or      rax, r10
  000000014222BF30  and     rax, [rsp+570h+var_428]
  000000014222BF38  imul    rax, rbp
  000000014222BF3C  add     rax, r9
  000000014222BF3F  mov     rdx, 0EDBA7E28FCEA2CCBh
  000000014222BF49  or      rdx, r10
  000000014222BF4C  mov     rcx, r8
  000000014222BF4F  or      rcx, 0FFFFFFFFFFFFFFB4h
  000000014222BF53  mov     [rsp+570h+var_2A8], rcx
  000000014222BF5B  and     rdx, rcx
  000000014222BF5E  imul    rdx, rbp
  000000014222BF62  add     rdx, r9
  000000014222BF65  not     rdx
  000000014222BF68  and     rdx, rdi
  000000014222BF6B  not     rdx
  000000014222BF6E  and     rdx, rax
  000000014222BF71  mov     rsi, 0AA45F23EAA899AA9h
  000000014222BF7B  or      rsi, r10
  000000014222BF7E  and     rsi, r11
  000000014222BF81  imul    rsi, rbp
  000000014222BF85  mov     rax, 0D6A8BBB01A1683D1h
  000000014222BF8F  or      rax, r10
  000000014222BF92  and     rax, [rsp+570h+var_4E8]
  000000014222BF9A  imul    rax, rbp
  000000014222BF9E  and     rax, rdi
  000000014222BFA1  not     rax
  000000014222BFA4  and     rax, rsi
  000000014222BFA7  test    r12b, 1
  000000014222BFAB  cmovnz  rax, rdx
  000000014222BFAF  mov     edx, r10d
  000000014222BFB2  or      edx, 3C578C46h
  000000014222BFB8  and     edx, dword ptr [rsp+570h+var_498]
  000000014222BFBF  imul    edx, ebp
  000000014222BFC2  or      rdx, rbx
  000000014222BFC5  mov     r11, rdx
  000000014222BFC8  mov     [rsp+570h+var_F8], rdx
  000000014222BFD0  mov     edx, r10d
  000000014222BFD3  or      edx, 0E29E25CEh
  000000014222BFD9  and     edx, dword ptr [rsp+570h+var_558]
  000000014222BFDD  imul    edx, ebp
  000000014222BFE0  or      rdx, rbx
  000000014222BFE3  test    r12b, 1
  000000014222BFE7  mov     rcx, rdx
  000000014222BFEA  cmovnz  rcx, r11
  000000014222BFEE  mov     [rsp+570h+var_2F8], rcx
  000000014222BFF6  mov     rsi, 6F7A323103973F97h
  000000014222C000  or      rsi, r10
  000000014222C003  mov     r11, r8
  000000014222C006  or      r11, 0FFFFFFFFFFFFFFE8h
  000000014222C00A  and     r11, rsi
  000000014222C00D  mov     rsi, 48813476264E380h
  000000014222C017  or      rsi, r10
  000000014222C01A  imul    rsi, rbp
  000000014222C01E  add     rsi, r9
  000000014222C021  imul    r11, rbp
  000000014222C025  add     r11, r9
  000000014222C028  not     r11
  000000014222C02B  and     r11, rdi
  000000014222C02E  not     r11
  000000014222C031  and     r11, rsi
  000000014222C034  mov     rsi, 475A129266E06869h
  000000014222C03E  or      rsi, r10
  000000014222C041  mov     rbx, r8
  000000014222C044  or      rbx, 0FFFFFFFFFFFFFF96h
  000000014222C048  and     rbx, rsi
  000000014222C04B  mov     rsi, 39FBD7F64FEAEC8Dh
  000000014222C055  or      rsi, r10
  000000014222C058  mov     rcx, r8
  000000014222C05B  or      rcx, 0FFFFFFFFFFFFFFF2h
  000000014222C05F  and     rcx, rsi
  000000014222C062  imul    rbx, rbp
  000000014222C066  add     rbx, r9
  000000014222C069  imul    rcx, rbp
  000000014222C06D  add     rcx, r9
  000000014222C070  not     rcx
  000000014222C073  and     rcx, rdi
  000000014222C076  not     rcx
  000000014222C079  and     rcx, rbx
  000000014222C07C  test    r12b, 1
  000000014222C080  mov     r9, [rsp+570h+var_4D8]
  000000014222C088  cmovz   r9, r14
  000000014222C08C  mov     [rsp+570h+var_4D8], r9
  000000014222C094  cmovnz  rcx, r11
  000000014222C098  mov     [rsp+570h+var_410], rcx
  000000014222C0A0  mov     r11, 0C300A79F51DC101h
  000000014222C0AA  mov     r14, r10
  000000014222C0AD  or      r11, r10
  000000014222C0B0  and     r11, [rsp+570h+var_518]
  000000014222C0B5  mov     rcx, 7C3D2803A300097Ah
  000000014222C0BF  or      rcx, r10
  000000014222C0C2  mov     rbx, [rsp+570h+var_4F8]
  000000014222C0C7  and     rcx, rbx
  000000014222C0CA  imul    rcx, rbp
  000000014222C0CE  imul    r11, rbp
  000000014222C0D2  and     r11, rdi
  000000014222C0D5  not     r11
  000000014222C0D8  and     r11, rcx
  000000014222C0DB  mov     rcx, 0F1E214F7C53A705Eh
  000000014222C0E5  or      rcx, r10
  000000014222C0E8  mov     r10, r8
  000000014222C0EB  mov     rsi, r8
  000000014222C0EE  or      rsi, 0FFFFFFFFFFFFFFA1h
  000000014222C0F2  and     rsi, rcx
  000000014222C0F5  mov     r13, 8F965F3EE483B8F1h
  000000014222C0FF  or      r13, r14
  000000014222C102  mov     r9, r8
  000000014222C105  or      r9, 0FFFFFFFFFFFFFF8Eh
  000000014222C109  and     r13, r9
  000000014222C10C  imul    r13, rbp
  000000014222C110  and     r13, rdi
  000000014222C113  imul    rsi, rbp
  000000014222C117  not     r13
  000000014222C11A  and     r13, rsi
  000000014222C11D  test    r12b, 1
  000000014222C121  cmovnz  r13, r11
  000000014222C125  mov     ecx, r14d
  000000014222C128  or      ecx, 0BF0B280Eh
  000000014222C12E  and     ecx, dword ptr [rsp+570h+var_478]
  000000014222C135  imul    ecx, ebp
  000000014222C138  add     rcx, [rsp+570h+var_560]
  000000014222C13D  add     rcx, rsp
  000000014222C140  add     rcx, 570h
  000000014222C147  mov     r12, [rsp+570h+var_368]
  000000014222C14F  imul    rcx, r12
  000000014222C153  mov     r11, [rsp+570h+var_200]
  000000014222C15B  imul    r11, [rsp+570h+var_3C8]
  000000014222C164  add     r11, rcx
  000000014222C167  test    byte ptr [rsp+570h+var_488], 1
  000000014222C16F  cmovz   r11, [rsp+570h+var_438]
  000000014222C178  mov     [rsp+570h+var_200], r11
  000000014222C180  mov     rcx, 0BC32CE0161FFDE5h
  000000014222C18A  or      rcx, r14
  000000014222C18D  mov     rsi, r8
  000000014222C190  or      rsi, 0FFFFFFFFFFFFFF9Ah
  000000014222C194  and     rsi, rcx
  000000014222C197  mov     rcx, 30FFC51E01BD64C9h
  000000014222C1A1  or      rcx, r14
  000000014222C1A4  and     rcx, [rsp+570h+var_3F8]
  000000014222C1AC  mov     r11, 0CDE1D87A6B472545h
  000000014222C1B6  or      r11, r14
  000000014222C1B9  or      r8, 0FFFFFFFFFFFFFFBAh
  000000014222C1BD  and     r8, r11
  000000014222C1C0  mov     r11, 19E4FD0BA4136BFAh
  000000014222C1CA  or      r11, r14
  000000014222C1CD  and     r11, rbx
  000000014222C1D0  imul    rcx, rbp
  000000014222C1D4  imul    r8, rbp
  000000014222C1D8  add     r8, [rsp+570h+var_4D0]
  000000014222C1E0  mov     [rsp+570h+var_510], r8
  000000014222C1E5  not     r8
  000000014222C1E8  mov     [rsp+570h+var_2C0], r8
  000000014222C1F0  imul    r11, rbp
  000000014222C1F4  and     r11, r8
  000000014222C1F7  not     r11
  000000014222C1FA  and     rcx, r11
  000000014222C1FD  mov     r8, 0ED6DDA3FDD2C4992h
  000000014222C207  or      r8, r14
  000000014222C20A  mov     r15, r10
  000000014222C20D  or      r15, 0FFFFFFFFFFFFFFEDh
  000000014222C211  and     r8, r15
  000000014222C214  imul    r8, rbp
  000000014222C218  and     r8, r11
  000000014222C21B  imul    rsi, rbp
  000000014222C21F  mov     [rsp+570h+var_348], rsi
  000000014222C227  not     rcx
  000000014222C22A  and     rcx, rsi
  000000014222C22D  not     rcx
  000000014222C230  not     r8
  000000014222C233  and     r8, rcx
  000000014222C236  mov     rsi, r8
  000000014222C239  mov     ecx, r14d
  000000014222C23C  or      ecx, 33h
  000000014222C23F  mov     r8, [rsp+570h+var_548]
  000000014222C244  mov     r11d, r8d
  000000014222C247  or      r11d, 0Ch
  000000014222C24B  and     r11d, ecx
  000000014222C24E  mov     r8, rsi
  000000014222C251  mov     ecx, dword ptr [rsp+570h+var_3E8]
  000000014222C258  shr     r8, cl
  000000014222C25B  imul    r11d, ebp
  000000014222C25F  mov     dword ptr [rsp+570h+var_4F8], r11d
  000000014222C264  mov     ecx, r11d
  000000014222C267  shl     rsi, cl
  000000014222C26A  mov     rcx, r8
  000000014222C26D  not     rcx
  000000014222C270  and     rcx, rsi
  000000014222C273  not     rcx
  000000014222C276  mov     r11, rsi
  000000014222C279  not     r11
  000000014222C27C  and     r11, r8
  000000014222C27F  not     r11
  000000014222C282  and     r11, rcx
  000000014222C285  and     rsi, r8
  000000014222C288  not     r11
  000000014222C28B  add     rsi, r11
  000000014222C28E  mov     rcx, 0F6C7B011A8731898h
  000000014222C298  or      rcx, r14
  000000014222C29B  mov     r8, r10
  000000014222C29E  or      r8, 0FFFFFFFFFFFFFFE7h
  000000014222C2A2  and     r8, rcx
  000000014222C2A5  mov     rcx, 56AE850AD275E3AEh
  000000014222C2AF  or      rcx, r14
  000000014222C2B2  mov     r11, r10
  000000014222C2B5  or      r11, 0FFFFFFFFFFFFFFD1h
  000000014222C2B9  and     r11, rcx
  000000014222C2BC  mov     rbx, [rsp+570h+var_4B0]
  000000014222C2C4  mov     edi, ebx
  000000014222C2C6  shr     edi, 4
  000000014222C2C9  and     edi, 1001081h
  000000014222C2CF  imul    rsi, rdi
  000000014222C2D3  mov     [rsp+570h+var_518], rdi
  000000014222C2D8  mov     [rsp+570h+var_140], rsi
  000000014222C2E0  imul    r8, rbp
  000000014222C2E4  mov     [rsp+570h+var_148], r8
  000000014222C2EC  imul    r11, rbp
  000000014222C2F0  add     r11, [rsp+570h+var_388]
  000000014222C2F8  test    byte ptr [rsp+570h+var_3B0], 1
  000000014222C300  cmovz   r11, [rsp+570h+var_338]
  000000014222C309  mov     [rsp+570h+var_150], r11
  000000014222C311  mov     rcx, 0D18132845E33D96Dh
  000000014222C31B  or      rcx, r14
  000000014222C31E  mov     r8, r10
  000000014222C321  or      r8, 0FFFFFFFFFFFFFF92h
  000000014222C325  and     r8, rcx
  000000014222C328  mov     [rsp+570h+var_4F0], r8
  000000014222C330  mov     rcx, 5A8E65CB226E4E12h
  000000014222C33A  or      rcx, r14
  000000014222C33D  and     rcx, r15
  000000014222C340  mov     [rsp+570h+var_3B0], rcx
  000000014222C348  mov     rcx, rbx
  000000014222C34B  shr     rcx, 21h
  000000014222C34F  not     ecx
  000000014222C351  and     ecx, 11h
  000000014222C354  mov     r8, rbx
  000000014222C357  mov     r15, rbx
  000000014222C35A  shr     r8, 2Ch
  000000014222C35E  not     r8d
  000000014222C361  and     r8d, 2801h
  000000014222C368  imul    r8, rcx
  000000014222C36C  mov     rbx, r8
  000000014222C36F  mov     [rsp+570h+var_1B8], r8
  000000014222C377  mov     r8, 0F8E9E4A247A24C23h
  000000014222C381  or      r8, r14
  000000014222C384  and     r8, [rsp+570h+var_500]
  000000014222C389  imul    r8, rbp
  000000014222C38D  add     r8, r13
  000000014222C390  mov     r11, 53E6F045F96AF133h
  000000014222C39A  or      r11, r14
  000000014222C39D  mov     rcx, r10
  000000014222C3A0  or      rcx, 0FFFFFFFFFFFFFFCCh
  000000014222C3A4  and     r11, rcx
  000000014222C3A7  imul    r11, rbp
  000000014222C3AB  mov     rsi, 126AA2653F235AC4h
  000000014222C3B5  or      rsi, r14
  000000014222C3B8  mov     r13, r10
  000000014222C3BB  or      r13, 0FFFFFFFFFFFFFFBBh
  000000014222C3BF  and     rsi, r13
  000000014222C3C2  imul    rsi, rbp
  000000014222C3C6  and     rsi, r8
  000000014222C3C9  not     r8
  000000014222C3CC  and     r8, r11
  000000014222C3CF  not     r8
  000000014222C3D2  not     rsi
  000000014222C3D5  and     rsi, r8
  000000014222C3D8  mov     r11, r15
  000000014222C3DB  mov     r8, r15
  000000014222C3DE  not     r8
  000000014222C3E1  mov     r15, r8
  000000014222C3E4  mov     [rsp+570h+var_338], r8
  000000014222C3EC  imul    rsi, rbx
  000000014222C3F0  mov     [rsp+570h+var_340], rsi
  000000014222C3F8  mov     r8, r11
  000000014222C3FB  and     r8, rsi
  000000014222C3FE  not     r8
  000000014222C401  mov     rbx, rsi
  000000014222C404  not     rbx
  000000014222C407  mov     [rsp+570h+var_130], rbx
  000000014222C40F  mov     r11, r15
  000000014222C412  and     r11, rbx
  000000014222C415  not     r11
  000000014222C418  and     r11, r8
  000000014222C41B  mov     [rsp+570h+var_490], r11
  000000014222C423  mov     r8, [rsp+570h+var_3B8]
  000000014222C42B  shr     r8, 26h
  000000014222C42F  not     r8d
  000000014222C432  and     r8d, 1010001h
  000000014222C439  mov     r11, r8
  000000014222C43C  mov     rbx, [rsp+570h+var_3D0]
  000000014222C444  mov     r8, rbx
  000000014222C447  shr     r8, 12h
  000000014222C44B  not     r8d
  000000014222C44E  and     r8d, 28001h
  000000014222C455  imul    r8, r11
  000000014222C459  mov     [rsp+570h+var_3B8], r8
  000000014222C461  mov     rsi, [rsp+570h+var_360]
  000000014222C469  mov     r8, rsi
  000000014222C46C  mov     r15, [rsp+570h+var_4D8]
  000000014222C474  and     r8, r15
  000000014222C477  not     r8
  000000014222C47A  not     r15
  000000014222C47D  lea     r11, [rsp+570h]
  000000014222C485  and     r11, r15
  000000014222C488  not     r11
  000000014222C48B  and     r11, r8
  000000014222C48E  and     r15, rsi
  000000014222C491  not     r15
  000000014222C494  lea     r8, [r11+r15*2]
  000000014222C498  inc     r8
  000000014222C49B  mov     [rsp+570h+var_538], r8
  000000014222C4A0  mov     r11, rbx
  000000014222C4A3  mov     r8, rbx
  000000014222C4A6  shr     r8, 0Eh
  000000014222C4AA  not     r8d
  000000014222C4AD  and     r8d, 280001h
  000000014222C4B4  shr     r11, 0Dh
  000000014222C4B8  not     r11d
  000000014222C4BB  and     r11d, 500001h
  000000014222C4C2  imul    r11, r8
  000000014222C4C6  mov     [rsp+570h+var_3D0], r11
  000000014222C4CE  mov     r8, [rsp+570h+var_298]
  000000014222C4D6  add     r8, rsp
  000000014222C4D9  add     r8, 570h
  000000014222C4E0  imul    r8, r11
  000000014222C4E4  not     r8
  000000014222C4E7  and     r8, [rsp+570h+var_480]
  000000014222C4EF  mov     [rsp+570h+var_138], r8
  000000014222C4F7  mov     r8, 3C21877C079C2411h
  000000014222C501  or      r8, r14
  000000014222C504  and     r8, [rsp+570h+var_290]
  000000014222C50C  mov     [rsp+570h+var_480], r8
  000000014222C514  mov     r8, 64BD0A8A0DE06A9Ah
  000000014222C51E  or      r8, r14
  000000014222C521  mov     r11, r10
  000000014222C524  or      r11, 0FFFFFFFFFFFFFFE5h
  000000014222C528  and     r11, r8
  000000014222C52B  mov     [rsp+570h+var_488], r11
  000000014222C533  mov     r8, 0B23764AED9B5AEADh
  000000014222C53D  or      r8, r14
  000000014222C540  mov     r11, r10
  000000014222C543  or      r11, 0FFFFFFFFFFFFFFD2h
  000000014222C547  and     r11, r8
  000000014222C54A  mov     r8, 488B08E6B9F1B8F1h
  000000014222C554  or      r8, r14
  000000014222C557  and     r8, r9
  000000014222C55A  imul    r11, rbp
  000000014222C55E  imul    r8, rbp
  000000014222C562  mov     r9, [rsp+570h+var_2C0]
  000000014222C56A  and     r8, r9
  000000014222C56D  not     r8
  000000014222C570  and     r8, r11
  000000014222C573  mov     [rsp+570h+var_3F8], r8
  000000014222C57B  add     rdx, rsp
  000000014222C57E  add     rdx, 570h
  000000014222C585  imul    rdx, r12
  000000014222C589  mov     r8, [rsp+570h+var_300]
  000000014222C591  imul    r8, rdi
  000000014222C595  add     r8, rdx
  000000014222C598  mov     [rsp+570h+var_300], r8
  000000014222C5A0  mov     rdx, 0B53633A58BEC88E0h
  000000014222C5AA  or      rdx, r14
  000000014222C5AD  mov     r8, r10
  000000014222C5B0  or      r8, 0FFFFFFFFFFFFFF9Fh
  000000014222C5B4  and     r8, rdx
  000000014222C5B7  mov     [rsp+570h+var_408], r8
  000000014222C5BF  mov     rdx, 0FB4E5F2B8CEF733Ah
  000000014222C5C9  or      rdx, r14
  000000014222C5CC  mov     r15, r10
  000000014222C5CF  or      r15, 0FFFFFFFFFFFFFFC5h
  000000014222C5D3  and     r15, rdx
  000000014222C5D6  mov     rdx, 2352F58D996F7395h
  000000014222C5E0  or      rdx, r14
  000000014222C5E3  mov     r8, r10
  000000014222C5E6  or      r8, 0FFFFFFFFFFFFFFEAh
  000000014222C5EA  and     r8, rdx
  000000014222C5ED  mov     rdx, 8744F76B2CAC6D2Ah
  000000014222C5F7  or      rdx, r14
  000000014222C5FA  and     rdx, [rsp+570h+var_288]
  000000014222C602  imul    r8, rbp
  000000014222C606  imul    rdx, rbp
  000000014222C60A  and     rdx, r9
  000000014222C60D  mov     rdi, r9
  000000014222C610  not     rdx
  000000014222C613  and     rdx, r8
  000000014222C616  mov     [rsp+570h+var_478], rdx
  000000014222C61E  mov     rdx, 0F7916BA542E62433h
  000000014222C628  or      rdx, r14
  000000014222C62B  and     rdx, rcx
  000000014222C62E  mov     r8d, r14d
  000000014222C631  or      r8d, 3Ah
  000000014222C635  mov     r9, [rsp+570h+var_548]
  000000014222C63A  mov     ecx, r9d
  000000014222C63D  or      ecx, 5
  000000014222C640  and     ecx, r8d
  000000014222C643  mov     r8d, r14d
  000000014222C646  or      r8d, 2
  000000014222C64A  or      r9d, 3Dh
  000000014222C64E  and     r9d, r8d
  000000014222C651  imul    ecx, ebp
  000000014222C654  mov     r8, rax
  000000014222C657  shl     r8, cl
  000000014222C65A  imul    r9d, ebp
  000000014222C65E  mov     ecx, r9d
  000000014222C661  shr     rax, cl
  000000014222C664  not     r8
  000000014222C667  not     rax
  000000014222C66A  and     rax, r8
  000000014222C66D  mov     r8, 6EC02705F5A827C4h
  000000014222C677  or      r8, r14
  000000014222C67A  and     r8, r13
  000000014222C67D  imul    rdx, rbp
  000000014222C681  and     rdx, rax
  000000014222C684  not     rax
  000000014222C687  imul    r8, rbp
  000000014222C68B  and     r8, rax
  000000014222C68E  not     rdx
  000000014222C691  not     r8
  000000014222C694  and     r8, rdx
  000000014222C697  mov     rcx, [rsp+570h+var_210]
  000000014222C69F  mov     rax, rcx
  000000014222C6A2  not     rax
  000000014222C6A5  mov     [rsp+570h+var_290], rax
  000000014222C6AD  imul    r8, [rsp+570h+var_4A8]
  000000014222C6B6  mov     [rsp+570h+var_298], r8
  000000014222C6BE  and     rax, r8
  000000014222C6C1  mov     [rsp+570h+var_288], rax
  000000014222C6C9  not     r8
  000000014222C6CC  mov     [rsp+570h+var_128], r8
  000000014222C6D4  not     rax
  000000014222C6D7  and     rcx, r8
  000000014222C6DA  not     rcx
  000000014222C6DD  and     rcx, rax
  000000014222C6E0  mov     [rsp+570h+var_120], rcx
  000000014222C6E8  mov     rax, [rsp+570h+var_400]
  000000014222C6F0  lea     rdx, [rsp+rax+570h+var_570]
  000000014222C6F4  add     rdx, 570h
  000000014222C6FB  mov     [rsp+570h+var_1C0], rdx
  000000014222C703  mov     rax, [rsp+570h+var_328]
  000000014222C70B  imul    rax, [rsp+570h+var_4B8]
  000000014222C714  mov     rcx, [rsp+570h+var_3E0]
  000000014222C71C  imul    rcx, rdx
  000000014222C720  add     rcx, rax
  000000014222C723  mov     [rsp+570h+var_328], rcx
  000000014222C72B  mov     rcx, 0DD58F182EA5B0DC0h
  000000014222C735  or      rcx, r14
  000000014222C738  mov     rdx, r10
  000000014222C73B  or      rdx, 0FFFFFFFFFFFFFFBFh
  000000014222C73F  and     rdx, rcx
  000000014222C742  mov     r8, 83D405CC8B796193h
  000000014222C74C  or      r8, r14
  000000014222C74F  mov     rcx, r10
  000000014222C752  or      rcx, 0FFFFFFFFFFFFFFECh
  000000014222C756  and     rcx, r8
  000000014222C759  mov     r8, 0C8FD83D9A32E95CAh
  000000014222C763  or      r8, r14
  000000014222C766  mov     r9, r10
  000000014222C769  mov     rsi, r10
  000000014222C76C  or      r9, 0FFFFFFFFFFFFFFB5h
  000000014222C770  and     r9, r8
  000000014222C773  imul    r9, rbp
  000000014222C777  add     r9, [rsp+570h+var_2B8]
  000000014222C77F  mov     r10, 0E27D8CDEAD14EA64h
  000000014222C789  or      r10, r14
  000000014222C78C  mov     r8, rsi
  000000014222C78F  or      r8, 0FFFFFFFFFFFFFF9Bh
  000000014222C793  and     r8, r10
  000000014222C796  imul    rcx, rbp
  000000014222C79A  imul    r8, rbp
  000000014222C79E  and     r8, r9
  000000014222C7A1  not     r9
  000000014222C7A4  and     r9, rcx
  000000014222C7A7  not     r9
  000000014222C7AA  not     r8
  000000014222C7AD  and     r8, r9
  000000014222C7B0  mov     r9, r8
  000000014222C7B3  mov     ecx, dword ptr [rsp+570h+var_4F8]
  000000014222C7B7  shl     r9, cl
  000000014222C7BA  mov     ecx, dword ptr [rsp+570h+var_3E8]
  000000014222C7C1  shr     r8, cl
  000000014222C7C4  not     r9
  000000014222C7C7  not     r8
  000000014222C7CA  and     r8, r9
  000000014222C7CD  mov     r9, 88F8A1284E333E37h
  000000014222C7D7  or      r9, r14
  000000014222C7DA  mov     r10, rsi
  000000014222C7DD  or      r10, 0FFFFFFFFFFFFFFC8h
  000000014222C7E1  and     r10, r9
  000000014222C7E4  imul    rdx, rbp
  000000014222C7E8  and     rdx, r8
  000000014222C7EB  not     r8
  000000014222C7EE  imul    r10, rbp
  000000014222C7F2  and     r10, r8
  000000014222C7F5  not     rdx
  000000014222C7F8  not     r10
  000000014222C7FB  and     r10, rdx
  000000014222C7FE  mov     [rsp+570h+var_4D8], r10
  000000014222C806  mov     r13, 8742FBCA56D1E7A3h
  000000014222C810  or      r13, r14
  000000014222C813  and     r13, [rsp+570h+var_500]
  000000014222C818  imul    r13, rbp
  000000014222C81C  mov     r9, r13
  000000014222C81F  not     r9
  000000014222C822  mov     rcx, rdi
  000000014222C825  mov     r8, rdi
  000000014222C828  and     r8, r9
  000000014222C82B  not     r8
  000000014222C82E  mov     rax, [rsp+570h+var_510]
  000000014222C833  mov     rdx, rax
  000000014222C836  and     rdx, r13
  000000014222C839  not     rdx
  000000014222C83C  and     rdx, r8
  000000014222C83F  mov     r10, 17A1ED2BDFEC85C8h
  000000014222C849  or      r10, r14
  000000014222C84C  mov     r8, rsi
  000000014222C84F  or      r8, 0FFFFFFFFFFFFFFB7h
  000000014222C853  mov     [rsp+570h+var_198], r8
  000000014222C85B  and     r10, r8
  000000014222C85E  imul    r10, rbp
  000000014222C862  mov     rdi, r10
  000000014222C865  not     rdi
  000000014222C868  not     rdx
  000000014222C86B  and     rdx, rdi
  000000014222C86E  mov     r11, rcx
  000000014222C871  and     r11, rdi
  000000014222C874  not     r11
  000000014222C877  mov     r8, rax
  000000014222C87A  and     r8, r10
  000000014222C87D  not     r8
  000000014222C880  and     r11, r8
  000000014222C883  mov     rsi, r10
  000000014222C886  and     rsi, r13
  000000014222C889  and     r8, r13
  000000014222C88C  and     r13, rdi
  000000014222C88F  and     rdi, r9
  000000014222C892  mov     rbx, rcx
  000000014222C895  and     rbx, rdi
  000000014222C898  not     rbx
  000000014222C89B  not     rdi
  000000014222C89E  mov     r12, rax
  000000014222C8A1  and     r12, rdi
  000000014222C8A4  not     r12
  000000014222C8A7  and     r12, rbx
  000000014222C8AA  not     rdx
  000000014222C8AD  not     r11
  000000014222C8B0  and     r11, r9
  000000014222C8B3  add     r11, r11
  000000014222C8B6  sub     rdx, r11
  000000014222C8B9  not     r12
  000000014222C8BC  add     rdx, r12
  000000014222C8BF  not     rsi
  000000014222C8C2  and     rsi, rdi
  000000014222C8C5  not     rsi
  000000014222C8C8  mov     r11, rax
  000000014222C8CB  and     r11, rsi
  000000014222C8CE  lea     r11, [r11+r11*2]
  000000014222C8D2  sub     rdx, r11
  000000014222C8D5  and     r9, r10
  000000014222C8D8  and     r9, rax
  000000014222C8DB  not     r9
  000000014222C8DE  lea     rdx, [rdx+r9*2]
  000000014222C8E2  not     r8
  000000014222C8E5  lea     r8, [rdx+r8*2]
  000000014222C8E9  not     r13
  000000014222C8EC  and     r13, rcx
  000000014222C8EF  lea     rdx, ds:0[r13*2]
  000000014222C8F7  add     rdx, r13
  000000014222C8FA  sub     r8, rdx
  000000014222C8FD  and     rsi, rcx
  000000014222C900  not     rsi
  000000014222C903  add     rsi, rsi
  000000014222C906  sub     r8, rsi
  000000014222C909  mov     [rsp+570h+var_400], r8
  000000014222C911  mov     rdx, 0C41DD087B3A252CBh
  000000014222C91B  mov     r12, r14
  000000014222C91E  or      rdx, r14
  000000014222C921  and     rdx, [rsp+570h+var_2A8]
  000000014222C929  mov     r8, rdx
  000000014222C92C  mov     rdx, 0BBC3CF9129F1A00Eh
  000000014222C936  or      rdx, r14
  000000014222C939  mov     r9, [rsp+570h+var_540]
  000000014222C93E  or      r9, 0FFFFFFFFFFFFFFF1h
  000000014222C942  and     r9, rdx
  000000014222C945  mov     rdx, [rsp+570h+var_408]
  000000014222C94D  imul    rdx, rbp
  000000014222C951  imul    r15, rbp
  000000014222C955  mov     r11, [rsp+570h+var_358]
  000000014222C95D  and     r15, r11
  000000014222C960  not     r15
  000000014222C963  add     rdx, r15
  000000014222C966  mov     [rsp+570h+var_408], rdx
  000000014222C96E  mov     rdx, 47B9F80CA6B9113Eh
  000000014222C978  or      rdx, r14
  000000014222C97B  and     rdx, [rsp+570h+var_420]
  000000014222C983  imul    rdx, rbp
  000000014222C987  add     rdx, r15
  000000014222C98A  mov     [rsp+570h+var_158], rdx
  000000014222C992  imul    r8, rbp
  000000014222C996  add     r8, r15
  000000014222C999  mov     [rsp+570h+var_2C0], r8
  000000014222C9A1  imul    r9, rbp
  000000014222C9A5  add     r9, r15
  000000014222C9A8  mov     [rsp+570h+var_2B8], r9
  000000014222C9B0  mov     edx, r12d
  000000014222C9B3  or      edx, 5FEA8A06h
  000000014222C9B9  mov     r14d, [rsp+570h+var_43C]
  000000014222C9C1  and     edx, r14d
  000000014222C9C4  imul    edx, ebp
  000000014222C9C7  mov     r15, rbp
  000000014222C9CA  add     rdx, [rsp+570h+var_560]
  000000014222C9CF  add     rdx, rsp
  000000014222C9D2  add     rdx, 570h
  000000014222C9D9  imul    rdx, [rsp+570h+var_4B8]
  000000014222C9E2  mov     r10, [rsp+570h+var_3E0]
  000000014222C9EA  mov     r8, r10
  000000014222C9ED  mov     rdi, [rsp+570h+var_2D0]
  000000014222C9F5  imul    r8, rdi
  000000014222C9F9  mov     rsi, r8
  000000014222C9FC  mov     r9, [rsp+570h+var_250]
  000000014222CA04  mov     r8, r9
  000000014222CA07  mov     ecx, dword ptr [rsp+570h+var_3E8]
  000000014222CA0E  shl     r8, cl
  000000014222CA11  mov     ecx, dword ptr [rsp+570h+var_4F8]
  000000014222CA15  shr     r9, cl
  000000014222CA18  add     rsi, rdx
  000000014222CA1B  mov     [rsp+570h+var_2A8], rsi
  000000014222CA23  not     r8
  000000014222CA26  not     r9
  000000014222CA29  and     r9, r8
  000000014222CA2C  mov     rax, [rsp+570h+var_3B0]
  000000014222CA34  imul    rax, rbp
  000000014222CA38  mov     [rsp+570h+var_3B0], rax
  000000014222CA40  mov     rcx, [rsp+570h+var_348]
  000000014222CA48  and     rcx, r9
  000000014222CA4B  not     rcx
  000000014222CA4E  not     r9
  000000014222CA51  and     r9, rax
  000000014222CA54  not     r9
  000000014222CA57  and     r9, rcx
  000000014222CA5A  mov     r8, r9
  000000014222CA5D  mov     edx, r12d
  000000014222CA60  or      edx, 13h
  000000014222CA63  mov     rax, [rsp+570h+var_548]
  000000014222CA68  mov     ecx, eax
  000000014222CA6A  or      ecx, 2Ch
  000000014222CA6D  and     ecx, edx
  000000014222CA6F  mov     edx, r12d
  000000014222CA72  or      edx, 2Ch
  000000014222CA75  mov     r9d, eax
  000000014222CA78  or      r9d, 13h
  000000014222CA7C  and     r9d, edx
  000000014222CA7F  imul    ecx, r15d
  000000014222CA83  shr     r8, cl
  000000014222CA86  imul    r9d, r15d
  000000014222CA8A  mov     ecx, r9d
  000000014222CA8D  mov     rdx, [rsp+570h+var_460]
  000000014222CA95  shr     rdx, cl
  000000014222CA98  not     r8d
  000000014222CA9B  mov     r13d, dword ptr [rsp+570h+var_270]
  000000014222CAA3  and     r8d, r13d
  000000014222CAA6  not     edx
  000000014222CAA8  and     edx, r13d
  000000014222CAAB  imul    edx, r8d
  000000014222CAAF  mov     [rsp+570h+var_460], rdx
  000000014222CAB7  mov     ebx, r12d
  000000014222CABA  or      ebx, 0D19E9306h
  000000014222CAC0  and     ebx, r14d
  000000014222CAC3  mov     r8, [rsp+570h+var_4C8]
  000000014222CACB  mov     rcx, r8
  000000014222CACE  imul    rcx, r11
  000000014222CAD2  not     rcx
  000000014222CAD5  mov     rdx, [rsp+570h+var_218]
  000000014222CADD  imul    rdx, [rsp+570h+var_520]
  000000014222CAE3  not     rdx
  000000014222CAE6  and     rdx, rcx
  000000014222CAE9  mov     [rsp+570h+var_218], rdx
  000000014222CAF1  mov     edx, r12d
  000000014222CAF4  or      edx, 1Dh
  000000014222CAF7  mov     ecx, eax
  000000014222CAF9  or      ecx, 22h
  000000014222CAFC  and     ecx, edx
  000000014222CAFE  mov     r9d, r12d
  000000014222CB01  or      r9d, 0F53190C6h
  000000014222CB08  and     r9d, dword ptr [rsp+570h+var_498]
  000000014222CB10  mov     rax, rdi
  000000014222CB13  imul    rax, [rsp+570h+var_370]
  000000014222CB1C  not     rax
  000000014222CB1F  mov     rdx, [rsp+570h+var_3D0]
  000000014222CB27  mov     r11, [rsp+570h+var_418]
  000000014222CB2F  imul    r11, rdx
  000000014222CB33  not     r11
  000000014222CB36  and     r11, rax
  000000014222CB39  not     r11
  000000014222CB3C  mov     rdi, r11
  000000014222CB3F  mov     rax, [rsp+570h+var_528]
  000000014222CB44  lea     r11, [rsp+rax+570h+var_570]
  000000014222CB48  add     r11, 570h
  000000014222CB4F  mov     rsi, [rsp+570h+var_3B8]
  000000014222CB57  imul    r11, rsi
  000000014222CB5B  add     r11, rdi
  000000014222CB5E  mov     r14, r11
  000000014222CB61  mov     rax, [rsp+570h+var_4F0]
  000000014222CB69  imul    rax, rbp
  000000014222CB6D  mov     [rsp+570h+var_4F0], rax
  000000014222CB75  mov     rax, 5E7B7DA94C7B5002h
  000000014222CB7F  or      rax, r12
  000000014222CB82  mov     r11, [rsp+570h+var_540]
  000000014222CB87  or      r11, 0FFFFFFFFFFFFFFFDh
  000000014222CB8B  mov     [rsp+570h+var_1B0], r11
  000000014222CB93  and     rax, r11
  000000014222CB96  imul    rax, rbp
  000000014222CB9A  mov     [rsp+570h+var_1A8], rax
  000000014222CBA2  mov     rax, [rsp+570h+var_338]
  000000014222CBAA  and     rax, [rsp+570h+var_340]
  000000014222CBB2  mov     [rsp+570h+var_190], rax
  000000014222CBBA  mov     r11, [rsp+570h+var_538]
  000000014222CBBF  imul    r11, rsi
  000000014222CBC3  mov     [rsp+570h+var_538], r11
  000000014222CBC8  mov     rdi, [rsp+570h+var_410]
  000000014222CBD0  imul    rdi, rsi
  000000014222CBD4  mov     [rsp+570h+var_410], rdi
  000000014222CBDC  mov     r11, [rsp+570h+var_480]
  000000014222CBE4  imul    r11, rbp
  000000014222CBE8  mov     [rsp+570h+var_480], r11
  000000014222CBF0  mov     r11, [rsp+570h+var_488]
  000000014222CBF8  imul    r11, rbp
  000000014222CBFC  mov     [rsp+570h+var_488], r11
  000000014222CC04  mov     rax, [rsp+570h+var_3F8]
  000000014222CC0C  imul    rax, rdx
  000000014222CC10  mov     [rsp+570h+var_3F8], rax
  000000014222CC18  mov     rdx, [rsp+570h+var_4C0]
  000000014222CC20  mov     rax, rdx
  000000014222CC23  not     rax
  000000014222CC26  mov     [rsp+570h+var_500], rax
  000000014222CC2B  and     rax, rdi
  000000014222CC2E  mov     [rsp+570h+var_418], rax
  000000014222CC36  mov     rax, rdi
  000000014222CC39  not     rax
  000000014222CC3C  mov     [rsp+570h+var_180], rax
  000000014222CC44  mov     r11, rdx
  000000014222CC47  and     r11, rax
  000000014222CC4A  mov     [rsp+570h+var_178], r11
  000000014222CC52  mov     rax, [rsp+570h+var_2F8]
  000000014222CC5A  add     rax, rsp
  000000014222CC5D  add     rax, 570h
  000000014222CC63  mov     rbp, [rsp+570h+var_1B8]
  000000014222CC6B  imul    rax, rbp
  000000014222CC6F  mov     [rsp+570h+var_170], rax
  000000014222CC77  mov     rdx, [rsp+570h+var_300]
  000000014222CC7F  not     rdx
  000000014222CC82  mov     [rsp+570h+var_498], rdx
  000000014222CC8A  mov     r11, rax
  000000014222CC8D  and     r11, rdx
  000000014222CC90  mov     [rsp+570h+var_168], r11
  000000014222CC98  mov     rdx, [rsp+570h+var_478]
  000000014222CCA0  imul    rdx, r10
  000000014222CCA4  mov     [rsp+570h+var_478], rdx
  000000014222CCAC  mov     r11, r10
  000000014222CCAF  mov     rax, [rsp+570h+var_2E8]
  000000014222CCB7  add     rax, rsp
  000000014222CCBA  add     rax, 570h
  000000014222CCC0  mov     rdx, [rsp+570h+var_4A8]
  000000014222CCC8  imul    rax, rdx
  000000014222CCCC  mov     [rsp+570h+var_160], rax
  000000014222CCD4  not     rax
  000000014222CCD7  mov     [rsp+570h+var_2F8], rax
  000000014222CCDF  mov     r10, [rsp+570h+var_328]
  000000014222CCE7  and     r10, rax
  000000014222CCEA  mov     [rsp+570h+var_2E8], r10
  000000014222CCF2  mov     rsi, [rsp+570h+var_318]
  000000014222CCFA  mov     r10, [rsp+570h+var_4D8]
  000000014222CD02  imul    r10, rsi
  000000014222CD06  mov     [rsp+570h+var_4D8], r10
  000000014222CD0E  mov     rax, [rsp+570h+var_400]
  000000014222CD16  imul    rax, r8
  000000014222CD1A  mov     [rsp+570h+var_400], rax
  000000014222CD22  mov     rax, [rsp+570h+var_350]
  000000014222CD2A  add     rax, rsp
  000000014222CD2D  add     rax, 570h
  000000014222CD33  mov     [rsp+570h+var_528], rax
  000000014222CD38  mov     r8, rdx
  000000014222CD3B  mov     r10, rdx
  000000014222CD3E  imul    r8, rax
  000000014222CD42  mov     [rsp+570h+var_350], r8
  000000014222CD4A  mov     [rsp+570h+var_1D8], r15
  000000014222CD52  imul    ebx, r15d
  000000014222CD56  mov     r8, [rsp+570h+var_560]
  000000014222CD5B  or      rbx, r8
  000000014222CD5E  imul    ecx, r15d
  000000014222CD62  mov     rdx, [rsp+570h+var_4B0]
  000000014222CD6A  shr     rdx, cl
  000000014222CD6D  mov     eax, r13d
  000000014222CD70  and     eax, edx
  000000014222CD72  mov     [rsp+570h+var_43C], eax
  000000014222CD79  imul    r9d, r15d
  000000014222CD7D  or      r9, r8
  000000014222CD80  mov     [rsp+570h+var_2D0], r9
  000000014222CD88  mov     r15, r8
  000000014222CD8B  test    byte ptr [rsp+570h+var_570], 1
  000000014222CD8F  mov     rdi, [rsp+570h+var_310]
  000000014222CD97  cmovnz  r14, rdi
  000000014222CD9B  mov     [rsp+570h+var_250], r14
  000000014222CDA3  mov     rax, [rsp+570h+var_3A8]
  000000014222CDAB  lea     rcx, [rsp+rax+570h+var_570]
  000000014222CDAF  add     rcx, 570h
  000000014222CDB6  mov     r8, [rsp+570h+var_330]
  000000014222CDBE  imul    r8, [rsp+570h+var_448]
  000000014222CDC7  imul    rcx, rsi
  000000014222CDCB  add     rcx, r8
  000000014222CDCE  mov     r14, rcx
  000000014222CDD1  not     edx
  000000014222CDD3  and     edx, r13d
  000000014222CDD6  and     r13d, dword ptr [rsp+570h+var_240]
  000000014222CDDE  mov     r8, [rsp+570h+var_2A0]
  000000014222CDE6  mov     r9, [rsp+570h+var_518]
  000000014222CDEB  imul    r8, r9
  000000014222CDEF  not     r8
  000000014222CDF2  mov     rsi, r8
  000000014222CDF5  mov     rax, [rsp+570h+var_1A0]
  000000014222CDFD  lea     r8, [rsp+rax+570h+var_570]
  000000014222CE01  add     r8, 570h
  000000014222CE08  imul    r8, rbp
  000000014222CE0C  not     r8
  000000014222CE0F  and     r8, rsi
  000000014222CE12  test    r13b, 1
  000000014222CE16  not     r8
  000000014222CE19  cmovz   r8, [rsp+570h+var_228]
  000000014222CE22  mov     [rsp+570h+var_3A8], r8
  000000014222CE2A  mov     rsi, [rsp+570h+var_4B8]
  000000014222CE32  mov     rax, [rsp+570h+var_2C8]
  000000014222CE3A  imul    rax, rsi
  000000014222CE3E  not     rax
  000000014222CE41  mov     r8, rax
  000000014222CE44  mov     rax, [rsp+570h+var_568]
  000000014222CE49  lea     rcx, [rsp+rax+570h+var_570]
  000000014222CE4D  add     rcx, 570h
  000000014222CE54  imul    rcx, r10
  000000014222CE58  not     rcx
  000000014222CE5B  and     rcx, r8
  000000014222CE5E  test    dl, 1
  000000014222CE61  mov     rax, [rsp+570h+var_438]
  000000014222CE69  cmovz   r14, rax
  000000014222CE6D  mov     [rsp+570h+var_330], r14
  000000014222CE75  not     rcx
  000000014222CE78  cmovz   rcx, rax
  000000014222CE7C  mov     [rsp+570h+var_438], rcx
  000000014222CE84  mov     rax, [rsp+570h+var_2F0]
  000000014222CE8C  lea     rcx, [rsp+rax+570h+var_570]
  000000014222CE90  add     rcx, 570h
  000000014222CE97  imul    rcx, r9
  000000014222CE9B  mov     rdx, [rsp+570h+var_368]
  000000014222CEA3  mov     r8, [rsp+570h+var_230]
  000000014222CEAB  imul    r8, rdx
  000000014222CEAF  add     r8, rcx
  000000014222CEB2  not     r8
  000000014222CEB5  mov     rcx, [rsp+570h+var_458]
  000000014222CEBD  lea     r14, [rsp+rcx+570h+var_570]
  000000014222CEC1  add     r14, 570h
  000000014222CEC8  imul    r14, rbp
  000000014222CECC  not     r14
  000000014222CECF  and     r14, r8
  000000014222CED2  mov     rcx, [rsp+570h+var_550]
  000000014222CED7  add     rcx, rsp
  000000014222CEDA  add     rcx, 570h
  000000014222CEE1  not     r14
  000000014222CEE4  mov     r8, [rsp+570h+var_3C8]
  000000014222CEEC  test    r8b, 1
  000000014222CEF0  cmovnz  r14, rdi
  000000014222CEF4  mov     [rsp+570h+var_228], r14
  000000014222CEFC  imul    rcx, [rsp+570h+var_4A0]
  000000014222CF05  not     rcx
  000000014222CF08  mov     rdi, [rsp+570h+var_258]
  000000014222CF10  imul    rdi, r11
  000000014222CF14  not     rdi
  000000014222CF17  and     rdi, rcx
  000000014222CF1A  mov     ecx, r12d
  000000014222CF1D  or      ecx, 7D4C641Eh
  000000014222CF23  and     ecx, dword ptr [rsp+570h+var_470]
  000000014222CF2A  not     rdi
  000000014222CF2D  mov     r14, [rsp+570h+var_1D8]
  000000014222CF35  imul    ecx, r14d
  000000014222CF39  or      rcx, r15
  000000014222CF3C  add     rcx, rsp
  000000014222CF3F  add     rcx, 570h
  000000014222CF46  imul    rcx, r10
  000000014222CF4A  add     rcx, rdi
  000000014222CF4D  test    sil, 1
  000000014222CF51  cmovnz  rcx, [rsp+570h+var_2E0]
  000000014222CF5A  mov     [rsp+570h+var_230], rcx
  000000014222CF62  mov     ecx, r12d
  000000014222CF65  or      ecx, 54522ECEh
  000000014222CF6B  and     ecx, dword ptr [rsp+570h+var_558]
  000000014222CF6F  mov     rsi, [rsp+570h+var_530]
  000000014222CF74  add     rsi, rsp
  000000014222CF77  add     rsi, 570h
  000000014222CF7E  imul    ecx, r14d
  000000014222CF82  or      rcx, r15
  000000014222CF85  add     rcx, rsp
  000000014222CF88  add     rcx, 570h
  000000014222CF8F  imul    rcx, rdx
  000000014222CF93  not     rcx
  000000014222CF96  imul    rsi, r9
  000000014222CF9A  not     rsi
  000000014222CF9D  and     rsi, rcx
  000000014222CFA0  test    byte ptr [rsp+570h+var_460], 1
  000000014222CFA8  lea     rcx, [rsp+rbx+570h]
  000000014222CFB0  mov     rax, [rsp+570h+var_2D8]
  000000014222CFB8  cmovz   rcx, rax
  000000014222CFBC  mov     [rsp+570h+var_240], rcx
  000000014222CFC4  not     rsi
  000000014222CFC7  cmovz   rsi, rax
  000000014222CFCB  mov     [rsp+570h+var_258], rsi
  000000014222CFD3  mov     rax, [rsp+570h+var_188]
  000000014222CFDB  add     rax, rsp
  000000014222CFDE  add     rax, 570h
  000000014222CFE4  mov     rcx, [rsp+570h+var_370]
  000000014222CFEC  mov     r9, [rsp+570h+var_1C0]
  000000014222CFF4  imul    r9, rcx
  000000014222CFF8  mov     rsi, [rsp+570h+var_3D0]
  000000014222D000  imul    rax, rsi
  000000014222D004  add     rax, r9
  000000014222D007  mov     [rsp+570h+var_270], rax
  000000014222D00F  mov     eax, r12d
  000000014222D012  or      eax, 48B9D396h
  000000014222D017  and     eax, dword ptr [rsp+570h+var_468]
  000000014222D01E  mov     [rsp+570h+var_470], rax
  000000014222D026  mov     rax, [rsp+570h+var_4E0]
  000000014222D02E  lea     r9, [rsp+rax+570h+var_570]
  000000014222D032  add     r9, 570h
  000000014222D039  mov     rax, [rsp+570h+var_430]
  000000014222D041  add     rax, rsp
  000000014222D044  add     rax, 570h
  000000014222D04A  imul    rax, rcx
  000000014222D04E  not     rax
  000000014222D051  imul    r9, rsi
  000000014222D055  not     r9
  000000014222D058  and     r9, rax
  000000014222D05B  mov     rax, [rsp+570h+var_3C0]
  000000014222D063  imul    rax, [rsp+570h+var_570]
  000000014222D068  not     r9
  000000014222D06B  add     r9, rax
  000000014222D06E  mov     [rsp+570h+var_2A0], r9
  000000014222D076  mov     rax, [rsp+570h+var_358]
  000000014222D07E  imul    rax, r8
  000000014222D082  mov     r11, [rsp+570h+var_220]
  000000014222D08A  imul    r11, rdx
  000000014222D08E  add     r11, rax
  000000014222D091  mov     rcx, 0E2E484D6B438C67h
  000000014222D09B  or      rcx, r12
  000000014222D09E  mov     rdi, [rsp+570h+var_540]
  000000014222D0A3  mov     rax, rdi
  000000014222D0A6  or      rax, 0FFFFFFFFFFFFFF98h
  000000014222D0AA  and     rax, rcx
  000000014222D0AD  mov     rcx, 0D340A575DF0CE3D1h
  000000014222D0B7  or      rcx, r12
  000000014222D0BA  mov     rsi, [rsp+570h+var_4E8]
  000000014222D0C2  and     rcx, rsi
  000000014222D0C5  imul    rcx, r14
  000000014222D0C9  and     rcx, [rsp+570h+var_2B0]
  000000014222D0D1  mov     r9, [rsp+570h+var_3D8]
  000000014222D0D9  mov     rdx, r9
  000000014222D0DC  not     rdx
  000000014222D0DF  mov     r8, r9
  000000014222D0E2  and     r8, rcx
  000000014222D0E5  not     rcx
  000000014222D0E8  and     rcx, rdx
  000000014222D0EB  not     rcx
  000000014222D0EE  not     r8
  000000014222D0F1  and     r8, rcx
  000000014222D0F4  mov     rdx, rdi
  000000014222D0F7  or      rdx, 0FFFFFFFFFFFFFFD9h
  000000014222D0FB  mov     rcx, 5368EE3681200026h
  000000014222D105  or      rcx, r12
  000000014222D108  and     rcx, rdx
  000000014222D10B  mov     r15, rdx
  000000014222D10E  mov     [rsp+570h+var_2C8], rdx
  000000014222D116  mov     rbx, r14
  000000014222D119  imul    rcx, r14
  000000014222D11D  add     r8, rcx
  000000014222D120  imul    rax, r14
  000000014222D124  mov     rdx, 58234A5DCD4ABF90h
  000000014222D12E  or      rdx, r12
  000000014222D131  mov     rcx, rdi
  000000014222D134  or      rcx, 0FFFFFFFFFFFFFFEFh
  000000014222D138  mov     [rsp+570h+var_2B0], rcx
  000000014222D140  and     rdx, rcx
  000000014222D143  imul    rdx, r14
  000000014222D147  and     rdx, r8
  000000014222D14A  not     r8
  000000014222D14D  and     r8, rax
  000000014222D150  mov     rax, 0AD778E2B388E4BD1h
  000000014222D15A  or      rax, r12
  000000014222D15D  and     rax, rsi
  000000014222D160  imul    rax, r14
  000000014222D164  not     rdx
  000000014222D167  and     rdx, rax
  000000014222D16A  not     r8
  000000014222D16D  and     rdx, r8
  000000014222D170  mov     rax, 511CCC2FBDDA42D1h
  000000014222D17A  mov     [rsp+570h+var_1C8], r12
  000000014222D182  or      rax, r12
  000000014222D185  and     rax, rsi
  000000014222D188  mov     r14, rsi
  000000014222D18B  imul    rax, rbx
  000000014222D18F  not     rdx
  000000014222D192  and     rdx, rax
  000000014222D195  not     rdx
  000000014222D198  imul    rdx, rbp
  000000014222D19C  mov     [rsp+570h+var_430], rdx
  000000014222D1A4  mov     rsi, [rsp+570h+var_398]
  000000014222D1AC  imul    rbp, rsi
  000000014222D1B0  not     rbp
  000000014222D1B3  mov     rcx, r11
  000000014222D1B6  not     rcx
  000000014222D1B9  and     rcx, rbp
  000000014222D1BC  mov     [rsp+570h+var_220], rcx
  000000014222D1C4  mov     rax, [rsp+570h+var_448]
  000000014222D1CC  imul    rax, [rsp+570h+var_378]
  000000014222D1D5  not     rax
  000000014222D1D8  mov     rcx, [rsp+570h+var_520]
  000000014222D1DD  mov     r10, rcx
  000000014222D1E0  imul    r10, r9
  000000014222D1E4  not     r10
  000000014222D1E7  and     r10, rax
  000000014222D1EA  mov     [rsp+570h+var_358], r10
  000000014222D1F2  mov     rax, rcx
  000000014222D1F5  imul    rax, [rsp+570h+var_210]
  000000014222D1FE  add     rax, [rsp+570h+var_238]
  000000014222D206  mov     [rsp+570h+var_238], rax
  000000014222D20E  mov     rax, 1CB194C04C7F0EFEh
  000000014222D218  or      rax, r12
  000000014222D21B  mov     r9, rdi
  000000014222D21E  or      r9, 0FFFFFFFFFFFFFF81h
  000000014222D222  and     r9, rax
  000000014222D225  mov     [rsp+570h+var_458], r9
  000000014222D22D  mov     rax, 0E147D051D3B05DB2h
  000000014222D237  or      rax, r12
  000000014222D23A  mov     r9, rdi
  000000014222D23D  or      r9, 0FFFFFFFFFFFFFFCDh
  000000014222D241  and     r9, rax
  000000014222D244  mov     [rsp+570h+var_468], r9
  000000014222D24C  mov     rax, 499FFDEAEC0F3D39h
  000000014222D256  or      rax, r12
  000000014222D259  mov     r9, rdi
  000000014222D25C  or      r9, 0FFFFFFFFFFFFFFC6h
  000000014222D260  and     r9, rax
  000000014222D263  mov     [rsp+570h+var_460], r9
  000000014222D26B  mov     rax, 4DE39473B6429F41h
  000000014222D275  or      rax, r12
  000000014222D278  and     rax, [rsp+570h+var_508]
  000000014222D27D  imul    rax, rbx
  000000014222D281  and     rax, [rsp+570h+var_510]
  000000014222D286  mov     rcx, rsi
  000000014222D289  not     rcx
  000000014222D28C  mov     [rsp+570h+var_510], rcx
  000000014222D291  and     rsi, rax
  000000014222D294  not     rax
  000000014222D297  and     rax, rcx
  000000014222D29A  not     rax
  000000014222D29D  not     rsi
  000000014222D2A0  and     rsi, rax
  000000014222D2A3  mov     rax, 55971B4090000026h
  000000014222D2AD  or      rax, r12
  000000014222D2B0  and     rax, r15
  000000014222D2B3  imul    rax, rbx
  000000014222D2B7  add     rsi, rax
  000000014222D2BA  mov     rax, 6EE3ECCEB83DB7E3h
  000000014222D2C4  or      rax, r12
  000000014222D2C7  mov     rcx, rdi
  000000014222D2CA  or      rcx, 0FFFFFFFFFFFFFF9Ch
  000000014222D2CE  and     rcx, rax
  000000014222D2D1  mov     rax, 0F76DA5DC80509414h
  000000014222D2DB  or      rax, r12
  000000014222D2DE  mov     r9, rdi
  000000014222D2E1  or      r9, 0FFFFFFFFFFFFFFEBh
  000000014222D2E5  and     r9, rax
  000000014222D2E8  mov     r15, rsi
  000000014222D2EB  not     r15
  000000014222D2EE  mov     r10, 0D8B14AAB388E4BD1h
  000000014222D2F8  or      r10, r12
  000000014222D2FB  and     r10, r14
  000000014222D2FE  mov     rax, rbx
  000000014222D301  imul    r10, rbx
  000000014222D305  mov     r12, r10
  000000014222D308  not     r12
  000000014222D30B  imul    r9, rax
  000000014222D30F  mov     rdx, rax
  000000014222D312  mov     r11, r9
  000000014222D315  not     r11
  000000014222D318  mov     rdi, rsi
  000000014222D31B  and     rdi, r11
  000000014222D31E  not     rdi
  000000014222D321  mov     rax, r15
  000000014222D324  mov     rbp, r15
  000000014222D327  mov     [rsp+570h+var_508], r15
  000000014222D32C  and     rax, r9
  000000014222D32F  not     rax
  000000014222D332  and     rax, rdi
  000000014222D335  mov     r15, r10
  000000014222D338  and     r15, rax
  000000014222D33B  not     rax
  000000014222D33E  and     rax, r12
  000000014222D341  not     rax
  000000014222D344  not     r15
  000000014222D347  and     r15, rax
  000000014222D34A  mov     rax, r12
  000000014222D34D  and     rax, r9
  000000014222D350  not     rax
  000000014222D353  mov     r8, r10
  000000014222D356  and     r8, r11
  000000014222D359  not     r8
  000000014222D35C  and     r8, rax
  000000014222D35F  mov     r14, r8
  000000014222D362  imul    rcx, rdx
  000000014222D366  mov     r8, rcx
  000000014222D369  not     r8
  000000014222D36C  mov     rax, rbp
  000000014222D36F  and     rax, r11
  000000014222D372  mov     [rsp+570h+var_4E0], r11
  000000014222D37A  mov     rbx, rax
  000000014222D37D  not     rbx
  000000014222D380  mov     r13, rsi
  000000014222D383  mov     rdx, r9
  000000014222D386  mov     [rsp+570h+var_568], r9
  000000014222D38B  and     r13, r9
  000000014222D38E  not     r13
  000000014222D391  and     r13, rbx
  000000014222D394  mov     r9, rcx
  000000014222D397  and     r9, rax
  000000014222D39A  mov     [rsp+570h+var_558], r9
  000000014222D39F  and     rax, r8
  000000014222D3A2  not     rax
  000000014222D3A5  and     rbx, rcx
  000000014222D3A8  not     rbx
  000000014222D3AB  and     rbx, rax
  000000014222D3AE  mov     r9, r10
  000000014222D3B1  and     r9, rcx
  000000014222D3B4  not     r15
  000000014222D3B7  and     r15, rcx
  000000014222D3BA  and     rbp, rcx
  000000014222D3BD  mov     [rsp+570h+var_2F0], rbp
  000000014222D3C5  mov     rax, r14
  000000014222D3C8  not     r14
  000000014222D3CB  and     r14, rcx
  000000014222D3CE  and     rax, rcx
  000000014222D3D1  mov     rbp, rax
  000000014222D3D4  mov     rax, rcx
  000000014222D3D7  and     rcx, r11
  000000014222D3DA  not     rcx
  000000014222D3DD  mov     [rsp+570h+var_550], rcx
  000000014222D3E2  not     r13
  000000014222D3E5  and     r13, r8
  000000014222D3E8  not     r13
  000000014222D3EB  and     r13, r10
  000000014222D3EE  and     r9, rdi
  000000014222D3F1  mov     r11, rsi
  000000014222D3F4  and     r11, r8
  000000014222D3F7  not     r11
  000000014222D3FA  and     r11, r10
  000000014222D3FD  and     rdi, r10
  000000014222D400  not     rdi
  000000014222D403  and     rdi, r8
  000000014222D406  mov     rcx, [rsp+570h+var_558]
  000000014222D40B  not     rcx
  000000014222D40E  and     rcx, r10
  000000014222D411  mov     [rsp+570h+var_558], rcx
  000000014222D416  and     rax, rdx
  000000014222D419  mov     rcx, r12
  000000014222D41C  and     rcx, rax
  000000014222D41F  mov     [rsp+570h+var_2E0], rcx
  000000014222D427  not     rax
  000000014222D42A  and     rax, r10
  000000014222D42D  mov     rcx, r8
  000000014222D430  and     rcx, rdx
  000000014222D433  mov     rdx, r12
  000000014222D436  and     rdx, rcx
  000000014222D439  mov     [rsp+570h+var_2D8], rdx
  000000014222D441  and     rbp, rsi
  000000014222D444  mov     [rsp+570h+var_3C0], rbp
  000000014222D44C  mov     rbp, rsi
  000000014222D44F  and     rsi, r12
  000000014222D452  not     rsi
  000000014222D455  and     rsi, [rsp+570h+var_4E0]
  000000014222D45D  not     rsi
  000000014222D460  mov     rdx, r10
  000000014222D463  and     rdx, rcx
  000000014222D466  not     rcx
  000000014222D469  and     rsi, r8
  000000014222D46C  mov     [rsp+570h+var_530], r12
  000000014222D471  and     [rsp+570h+var_530], rcx
  000000014222D476  and     r10, rbx
  000000014222D479  not     rbx
  000000014222D47C  and     rbx, r12
  000000014222D47F  and     rcx, [rsp+570h+var_550]
  000000014222D484  not     rcx
  000000014222D487  and     rcx, r12
  000000014222D48A  and     r8, r12
  000000014222D48D  and     r12, [rsp+570h+var_550]
  000000014222D492  mov     [rsp+570h+var_550], r12
  000000014222D497  mov     r12, 8F5C28F5C28F5C28h
  000000014222D4A1  imul    r12, r13
  000000014222D4A5  not     r9
  000000014222D4A8  mov     r13, 5C28F5C28F5C28F6h
  000000014222D4B2  imul    r9, r13
  000000014222D4B6  add     r9, r12
  000000014222D4B9  mov     r12, [rsp+570h+var_2F0]
  000000014222D4C1  not     r12
  000000014222D4C4  and     r11, r12
  000000014222D4C7  mov     r12, [rsp+570h+var_568]
  000000014222D4CC  and     r12, r11
  000000014222D4CF  not     r11
  000000014222D4D2  mov     r13, [rsp+570h+var_4E0]
  000000014222D4DA  and     r11, r13
  000000014222D4DD  not     r11
  000000014222D4E0  not     r12
  000000014222D4E3  and     r12, r11
  000000014222D4E6  not     r12
  000000014222D4E9  mov     r11, 0AE147AE147AE147Bh
  000000014222D4F3  imul    r12, r11
  000000014222D4F7  add     r12, r9
  000000014222D4FA  mov     r9, 999999999999999Bh
  000000014222D504  imul    r15, r9
  000000014222D508  add     r12, r15
  000000014222D50B  not     rdi
  000000014222D50E  mov     r9, 0EB851EB851EB851Eh
  000000014222D518  imul    r9, rdi
  000000014222D51C  mov     rdi, [rsp+570h+var_508]
  000000014222D521  and     r14, rdi
  000000014222D524  not     r14
  000000014222D527  mov     r15, 5C28F5C28F5C28F6h
  000000014222D531  imul    r14, r15
  000000014222D535  add     r9, r14
  000000014222D538  mov     r11, [rsp+570h+var_558]
  000000014222D53D  imul    r11, r15
  000000014222D541  add     r11, r9
  000000014222D544  mov     r9, [rsp+570h+var_2E0]
  000000014222D54C  not     r9
  000000014222D54F  not     rax
  000000014222D552  and     rax, r9
  000000014222D555  and     rbp, rax
  000000014222D558  not     rax
  000000014222D55B  and     rax, rdi
  000000014222D55E  not     rax
  000000014222D561  not     rbp
  000000014222D564  and     rbp, rax
  000000014222D567  not     rbp
  000000014222D56A  mov     rax, 851EB851EB851EB8h
  000000014222D574  imul    rbp, rax
  000000014222D578  add     rbp, r11
  000000014222D57B  mov     r9, [rsp+570h+var_2D8]
  000000014222D583  and     r9, rdi
  000000014222D586  or      rax, 1
  000000014222D58A  imul    rax, r9
  000000014222D58E  add     rax, rbp
  000000014222D591  mov     r9, 0E147AE147AE147ADh
  000000014222D59B  imul    r9, [rsp+570h+var_3C0]
  000000014222D5A4  add     r9, rax
  000000014222D5A7  add     r9, r12
  000000014222D5AA  mov     rax, 0A3D70A3D70A3D70Ah
  000000014222D5B4  imul    rax, rsi
  000000014222D5B8  mov     r11, [rsp+570h+var_530]
  000000014222D5BD  not     r11
  000000014222D5C0  not     rdx
  000000014222D5C3  and     rdx, r11
  000000014222D5C6  not     rdx
  000000014222D5C9  and     rdx, rdi
  000000014222D5CC  not     rdx
  000000014222D5CF  mov     r11, 70A3D70A3D70A3D7h
  000000014222D5D9  imul    r11, rdx
  000000014222D5DD  add     r11, rax
  000000014222D5E0  not     rbx
  000000014222D5E3  not     r10
  000000014222D5E6  and     r10, rbx
  000000014222D5E9  not     r10
  000000014222D5EC  mov     rax, 3D70A3D70A3D70A4h
  000000014222D5F6  imul    rax, r10
  000000014222D5FA  add     rax, r11
  000000014222D5FD  add     rax, r9
  000000014222D600  not     rcx
  000000014222D603  and     rcx, rdi
  000000014222D606  imul    rcx, r15
  000000014222D60A  mov     rdx, [rsp+570h+var_550]
  000000014222D60F  and     rdx, rdi
  000000014222D612  not     rdx
  000000014222D615  add     rcx, rdx
  000000014222D618  not     r8
  000000014222D61B  and     r8, rdi
  000000014222D61E  mov     rdx, [rsp+570h+var_568]
  000000014222D623  and     rdx, r8
  000000014222D626  not     r8
  000000014222D629  and     r8, r13
  000000014222D62C  not     r8
  000000014222D62F  not     rdx
  000000014222D632  and     rdx, r8
  000000014222D635  mov     r8, 0AE147AE147AE147Bh
  000000014222D63F  imul    rdx, r8
  000000014222D643  add     rdx, rcx
  000000014222D646  add     rdx, rax
  000000014222D649  imul    rdx, [rsp+570h+var_518]
  000000014222D64F  mov     [rsp+570h+var_568], rdx
  000000014222D654  lea     rax, [rsp+570h]
  000000014222D65C  mov     rcx, [rsp+570h+var_280]
  000000014222D664  and     rax, rcx
  000000014222D667  not     rcx
  000000014222D66A  and     rcx, [rsp+570h+var_360]
  000000014222D672  not     rcx
  000000014222D675  not     rax
  000000014222D678  and     rax, rcx
  000000014222D67B  add     rcx, rcx
  000000014222D67E  sub     rcx, rax
  000000014222D681  mov     rdi, rcx
  000000014222D684  mov     rax, [rsp+570h+var_208]
  000000014222D68C  mov     r14, [rsp+570h+var_3E0]
  000000014222D694  imul    rax, r14
  000000014222D698  mov     [rsp+570h+var_208], rax
  000000014222D6A0  mov     rdx, rax
  000000014222D6A3  not     rdx
  000000014222D6A6  mov     [rsp+570h+var_530], rdx
  000000014222D6AB  mov     r11, [rsp+570h+var_4B8]
  000000014222D6B3  mov     rcx, [rsp+570h+var_528]
  000000014222D6B8  imul    rcx, r11
  000000014222D6BC  mov     [rsp+570h+var_528], rcx
  000000014222D6C1  and     rax, rcx
  000000014222D6C4  mov     [rsp+570h+var_550], rax
  000000014222D6C9  not     rax
  000000014222D6CC  mov     r8, rcx
  000000014222D6CF  not     r8
  000000014222D6D2  mov     [rsp+570h+var_508], r8
  000000014222D6D7  mov     rcx, rdx
  000000014222D6DA  and     rcx, r8
  000000014222D6DD  mov     [rsp+570h+var_4E0], rcx
  000000014222D6E5  not     rcx
  000000014222D6E8  and     rcx, rax
  000000014222D6EB  mov     [rsp+570h+var_360], rcx
  000000014222D6F3  mov     r12, 0D65192AB388E4BD1h
  000000014222D6FD  mov     rsi, [rsp+570h+var_1C8]
  000000014222D705  or      r12, rsi
  000000014222D708  mov     rcx, [rsp+570h+var_4E8]
  000000014222D710  and     r12, rcx
  000000014222D713  mov     rax, 704B9402968E4BD1h
  000000014222D71D  or      rax, rsi
  000000014222D720  and     rax, rcx
  000000014222D723  mov     [rsp+570h+var_558], rax
  000000014222D728  mov     r13, 9CE8BF821D30DB02h
  000000014222D732  or      r13, rsi
  000000014222D735  and     r13, [rsp+570h+var_1B0]
  000000014222D73D  mov     rax, 0C968D3291B5D70F5h
  000000014222D747  or      rax, rsi
  000000014222D74A  and     rax, [rsp+570h+var_268]
  000000014222D752  mov     rbp, rax
  000000014222D755  mov     rcx, 0E09EED0106C20BEEh
  000000014222D75F  or      rcx, rsi
  000000014222D762  and     rcx, [rsp+570h+var_428]
  000000014222D76A  mov     rax, [rsp+570h+var_278]
  000000014222D772  lea     rdx, [rsp+rax+570h+var_570]
  000000014222D776  add     rdx, 570h
  000000014222D77D  mov     rax, [rsp+570h+var_4C8]
  000000014222D785  imul    rdx, rax
  000000014222D789  mov     [rsp+570h+var_278], rdx
  000000014222D791  mov     r10, [rsp+570h+var_1D8]
  000000014222D799  imul    rcx, r10
  000000014222D79D  imul    rcx, rax
  000000014222D7A1  mov     [rsp+570h+var_4C8], rcx
  000000014222D7A9  mov     rcx, 59189FFDA06E67F9h
  000000014222D7B3  or      rcx, rsi
  000000014222D7B6  mov     r15, [rsp+570h+var_540]
  000000014222D7BB  mov     rax, r15
  000000014222D7BE  or      rax, 0FFFFFFFFFFFFFF86h
  000000014222D7C2  and     rax, rcx
  000000014222D7C5  mov     rcx, 78264CEE0E3F79B5h
  000000014222D7CF  or      rcx, rsi
  000000014222D7D2  and     rcx, [rsp+570h+var_248]
  000000014222D7DA  mov     rdx, 0D3018FF3D51922B1h
  000000014222D7E4  or      rdx, rsi
  000000014222D7E7  and     rdx, [rsp+570h+var_260]
  000000014222D7EF  imul    rdx, r10
  000000014222D7F3  and     rdx, [rsp+570h+var_510]
  000000014222D7F8  mov     r8, 935002B763752946h
  000000014222D802  or      r8, rsi
  000000014222D805  mov     r9, r15
  000000014222D808  or      r9, 0FFFFFFFFFFFFFFB9h
  000000014222D80C  and     r9, r8
  000000014222D80F  not     rdx
  000000014222D812  imul    r9, r10
  000000014222D816  and     r9, [rsp+570h+var_398]
  000000014222D81E  not     r9
  000000014222D821  and     r9, rdx
  000000014222D824  mov     rdx, 0E464D0DAD9EC6726h
  000000014222D82E  or      rdx, rsi
  000000014222D831  mov     rbx, [rsp+570h+var_2C8]
  000000014222D839  and     rdx, rbx
  000000014222D83C  imul    rdx, r10
  000000014222D840  add     r9, rdx
  000000014222D843  mov     rdx, 0EE2B45BD2A4ED242h
  000000014222D84D  or      rdx, rsi
  000000014222D850  mov     r8, r15
  000000014222D853  or      r8, 0FFFFFFFFFFFFFFBDh
  000000014222D857  and     r8, rdx
  000000014222D85A  mov     rdx, r10
  000000014222D85D  imul    rcx, r10
  000000014222D861  imul    r8, r10
  000000014222D865  and     r8, r9
  000000014222D868  not     r9
  000000014222D86B  and     r9, rcx
  000000014222D86E  not     r9
  000000014222D871  not     r8
  000000014222D874  and     r8, r9
  000000014222D877  mov     r10, 0D38F2AD981FE43Eh
  000000014222D881  or      r10, rsi
  000000014222D884  and     r10, [rsp+570h+var_420]
  000000014222D88C  imul    rax, rdx
  000000014222D890  imul    r10, rdx
  000000014222D894  and     r10, r8
  000000014222D897  not     r8
  000000014222D89A  and     r8, rax
  000000014222D89D  not     r8
  000000014222D8A0  not     r10
  000000014222D8A3  and     r10, r8
  000000014222D8A6  imul    r10, [rsp+570h+var_318]
  000000014222D8AF  mov     [rsp+570h+var_4E8], r10
  000000014222D8B7  mov     eax, esi
  000000014222D8B9  or      eax, 0F467A4EEh
  000000014222D8BE  and     eax, dword ptr [rsp+570h+var_308]
  000000014222D8C5  imul    eax, edx
  000000014222D8C8  mov     r8, [rsp+570h+var_560]
  000000014222D8CD  or      rax, r8
  000000014222D8D0  add     rax, rsp
  000000014222D8D3  add     rax, 570h
  000000014222D8D9  imul    rax, r14
  000000014222D8DD  imul    r11, [rsp+570h+var_1F0]
  000000014222D8E6  add     rax, r11
  000000014222D8E9  mov     r9, [rsp+570h+var_4A8]
  000000014222D8F1  imul    rdi, r9
  000000014222D8F5  mov     [rsp+570h+var_3E0], rdi
  000000014222D8FD  mov     rcx, [rsp+570h+var_3A0]
  000000014222D905  add     rcx, rsp
  000000014222D908  add     rcx, 570h
  000000014222D90F  imul    rcx, r9
  000000014222D913  not     rax
  000000014222D916  not     rcx
  000000014222D919  and     rcx, rax
  000000014222D91C  mov     rax, [rsp+570h+var_320]
  000000014222D924  lea     r11, [rsp+rax+570h+var_570]
  000000014222D928  add     r11, 570h
  000000014222D92F  mov     rax, [rsp+570h+var_470]
  000000014222D937  imul    eax, edx
  000000014222D93A  or      rax, r8
  000000014222D93D  mov     [rsp+570h+var_470], rax
  000000014222D945  mov     rax, [rsp+570h+var_390]
  000000014222D94D  add     rax, rsp
  000000014222D950  add     rax, 570h
  000000014222D956  mov     rdi, [rsp+570h+var_370]
  000000014222D95E  imul    r11, rdi
  000000014222D962  mov     [rsp+570h+var_3C0], r11
  000000014222D96A  mov     r14, [rsp+570h+var_3B8]
  000000014222D972  imul    rax, r14
  000000014222D976  mov     [rsp+570h+var_280], rax
  000000014222D97E  imul    r12, rdx
  000000014222D982  mov     [rsp+570h+var_248], r12
  000000014222D98A  mov     rax, [rsp+570h+var_458]
  000000014222D992  imul    rax, rdx
  000000014222D996  mov     [rsp+570h+var_458], rax
  000000014222D99E  mov     rax, 0E9D8090000000026h
  000000014222D9A8  or      rax, rsi
  000000014222D9AB  and     rax, rbx
  000000014222D9AE  imul    rax, rdx
  000000014222D9B2  mov     [rsp+570h+var_260], rax
  000000014222D9BA  mov     rax, [rsp+570h+var_468]
  000000014222D9C2  imul    rax, rdx
  000000014222D9C6  mov     [rsp+570h+var_468], rax
  000000014222D9CE  mov     rax, [rsp+570h+var_460]
  000000014222D9D6  imul    rax, rdx
  000000014222D9DA  mov     [rsp+570h+var_460], rax
  000000014222D9E2  mov     r8, [rsp+570h+var_568]
  000000014222D9E7  not     r8
  000000014222D9EA  mov     [rsp+570h+var_518], r8
  000000014222D9EF  mov     r11, [rsp+570h+var_500]
  000000014222D9F4  and     r11, r8
  000000014222D9F7  mov     [rsp+570h+var_268], r11
  000000014222D9FF  mov     r12, [rsp+570h+var_530]
  000000014222DA04  and     r12, [rsp+570h+var_528]
  000000014222DA09  mov     [rsp+570h+var_320], r12
  000000014222DA11  mov     rax, [rsp+570h+var_558]
  000000014222DA16  imul    rax, rdx
  000000014222DA1A  mov     [rsp+570h+var_558], rax
  000000014222DA1F  imul    r13, rdx
  000000014222DA23  mov     [rsp+570h+var_390], r13
  000000014222DA2B  mov     r8, 0DD6F0AC6D631FC2Fh
  000000014222DA35  or      r8, rsi
  000000014222DA38  mov     rax, r15
  000000014222DA3B  or      rax, 0FFFFFFFFFFFFFFD0h
  000000014222DA3F  and     r8, rax
  000000014222DA42  imul    r8, rdx
  000000014222DA46  mov     [rsp+570h+var_420], r8
  000000014222DA4E  mov     r8, 5D247CEA3558DB00h
  000000014222DA58  or      r8, rsi
  000000014222DA5B  imul    r8, rdx
  000000014222DA5F  mov     [rsp+570h+var_318], r8
  000000014222DA67  imul    rbp, rdx
  000000014222DA6B  mov     [rsp+570h+var_3A0], rbp
  000000014222DA73  mov     r9, rdx
  000000014222DA76  mov     r13, [rsp+570h+var_4C8]
  000000014222DA7E  and     r13, r10
  000000014222DA81  mov     [rsp+570h+var_308], r13
  000000014222DA89  not     rcx
  000000014222DA8C  test    byte ptr [rsp+570h+var_4A0], 1
  000000014222DA94  cmovnz  rcx, [rsp+570h+var_310]
  000000014222DA9D  mov     [rsp+570h+var_4A8], rcx
  000000014222DAA5  mov     rcx, 0F8019D90224C00AFh
  000000014222DAAF  or      rcx, rsi
  000000014222DAB2  and     rcx, rax
  000000014222DAB5  mov     rax, 0FE0E88174A0117FBh
  000000014222DABF  or      rax, rsi
  000000014222DAC2  mov     rdx, r15
  000000014222DAC5  or      rdx, 0FFFFFFFFFFFFFF84h
  000000014222DAC9  and     rdx, rax
  000000014222DACC  imul    rcx, r9
  000000014222DAD0  mov     r8, [rsp+570h+var_4D0]
  000000014222DAD8  and     rcx, r8
  000000014222DADB  imul    rdx, r9
  000000014222DADF  add     rdx, [rsp+570h+var_388]
  000000014222DAE7  add     rdx, rcx
  000000014222DAEA  mov     rax, 96E2F6F24BACB6h
  000000014222DAF4  or      rax, rsi
  000000014222DAF7  mov     rcx, r15
  000000014222DAFA  or      rcx, 0FFFFFFFFFFFFFFC9h
  000000014222DAFE  and     rcx, rax
  000000014222DB01  imul    rcx, r9
  000000014222DB05  and     rcx, [rsp+570h+var_398]
  000000014222DB0D  mov     rax, 22C0B23DA2F2D090h
  000000014222DB17  or      rax, rsi
  000000014222DB1A  and     rax, [rsp+570h+var_2B0]
  000000014222DB22  imul    rax, r9
  000000014222DB26  add     rax, rcx
  000000014222DB29  imul    rdx, rdi
  000000014222DB2D  add     rax, r8
  000000014222DB30  imul    rax, [rsp+570h+var_3D0]
  000000014222DB39  add     rax, rdx
  000000014222DB3C  mov     r8, rax
  000000014222DB3F  mov     [rsp+570h+var_398], rax
  000000014222DB47  mov     rax, 2845FD84D28977C8h
  000000014222DB51  or      rax, rsi
  000000014222DB54  and     rax, [rsp+570h+var_198]
  000000014222DB5C  mov     rcx, 70A915C1B104287Ch
  000000014222DB66  or      rcx, rsi
  000000014222DB69  or      r15, 0FFFFFFFFFFFFFF83h
  000000014222DB6D  and     r15, rcx
  000000014222DB70  imul    rax, r9
  000000014222DB74  imul    r15, r9
  000000014222DB78  and     r15, [rsp+570h+var_378]
  000000014222DB80  add     r15, rax
  000000014222DB83  mov     [rsp+570h+var_540], r15
  000000014222DB88  mov     rax, 0AC3FD29FBABE9826h
  000000014222DB92  or      rax, rsi
  000000014222DB95  and     rax, rbx
  000000014222DB98  mov     rcx, 9310ED3559816826h
  000000014222DBA2  or      rcx, rsi
  000000014222DBA5  and     rcx, rbx
  000000014222DBA8  imul    rax, r9
  000000014222DBAC  imul    rcx, r9
  000000014222DBB0  and     rcx, [rsp+570h+var_3D8]
  000000014222DBB8  add     rcx, rax
  000000014222DBBB  mov     rdx, [rsp+570h+var_3F0]
  000000014222DBC3  add     rdx, [rsp+570h+var_4C0]
  000000014222DBCB  add     rdx, rcx
  000000014222DBCE  mov     rax, r8
  000000014222DBD1  not     rax
  000000014222DBD4  mov     [rsp+570h+var_428], rax
  000000014222DBDC  imul    rdx, r14
  000000014222DBE0  mov     [rsp+570h+var_3F0], rdx
  000000014222DBE8  mov     rcx, rdx
  000000014222DBEB  not     rcx
  000000014222DBEE  mov     [rsp+570h+var_510], rcx
  000000014222DBF3  and     rax, rdx
  000000014222DBF6  not     rax
  000000014222DBF9  and     r8, rcx
  000000014222DBFC  not     r8
  000000014222DBFF  and     r8, rax
  000000014222DC02  mov     [rsp+570h+var_310], r8
  000000014222DC0A  or      esi, 6B506A74h
  000000014222DC10  mov     rax, [rsp+570h+var_548]
  000000014222DC15  or      eax, 0FFFFFF8Bh
  000000014222DC18  and     eax, esi
  000000014222DC1A  imul    eax, r9d
  000000014222DC1E  mov     r8, rax
  000000014222DC21  mov     rbp, [rsp+570h+var_450]
  000000014222DC29  mov     rax, rbp
  000000014222DC2C  not     rax
  000000014222DC2F  mov     rcx, [rsp+570h+var_150]
  000000014222DC37  mov     rcx, [rcx]
  000000014222DC3A  and     rbp, rcx
  000000014222DC3D  not     rcx
  000000014222DC40  and     rcx, rax
  000000014222DC43  add     r8, [rsp+570h+var_560]
  000000014222DC48  mov     [rsp+570h+var_548], r8
  000000014222DC4D  not     rcx
  000000014222DC50  not     rbp
  000000014222DC53  and     rbp, rcx
  000000014222DC56  mov     [rsp+570h+var_450], rbp
  000000014222DC5E  not     rbp
  000000014222DC61  mov     r8, [rsp+570h+var_4F0]
  000000014222DC69  and     r8, rbp
  000000014222DC6C  not     r8
  000000014222DC6F  mov     rcx, [rsp+570h+var_148]
  000000014222DC77  and     rcx, r8
  000000014222DC7A  and     r8, [rsp+570h+var_1A8]
  000000014222DC82  not     rcx
  000000014222DC85  mov     rax, [rsp+570h+var_348]
  000000014222DC8D  and     rcx, rax
  000000014222DC90  not     rcx
  000000014222DC93  not     r8
  000000014222DC96  and     r8, rcx
  000000014222DC99  mov     rdx, [rsp+570h+var_118]
  000000014222DCA1  mov     r14, [rsp+570h+var_3B0]
  000000014222DCA9  and     r14, rdx
  000000014222DCAC  not     rdx
  000000014222DCAF  and     rdx, rax
  000000014222DCB2  mov     r9, r8
  000000014222DCB5  mov     r10d, dword ptr [rsp+570h+var_4F8]
  000000014222DCBA  mov     ecx, r10d
  000000014222DCBD  shl     r9, cl
  000000014222DCC0  not     rdx
  000000014222DCC3  not     r14
  000000014222DCC6  and     r14, rdx
  000000014222DCC9  not     r9
  000000014222DCCC  mov     eax, dword ptr [rsp+570h+var_3E8]
  000000014222DCD3  mov     ecx, eax
  000000014222DCD5  shr     r8, cl
  000000014222DCD8  mov     rdx, r14
  000000014222DCDB  mov     ecx, r10d
  000000014222DCDE  shl     rdx, cl
  000000014222DCE1  not     r8
  000000014222DCE4  and     r8, r9
  000000014222DCE7  not     rdx
  000000014222DCEA  mov     ecx, eax
  000000014222DCEC  shr     r14, cl
  000000014222DCEF  not     r14
  000000014222DCF2  and     r14, rdx
  000000014222DCF5  mov     rax, [rsp+570h+var_140]
  000000014222DCFD  mov     r12, rax
  000000014222DD00  not     r12
  000000014222DD03  not     r8
  000000014222DD06  imul    r8, [rsp+570h+var_368]
  000000014222DD0F  not     r14
  000000014222DD12  imul    r14, [rsp+570h+var_3C8]
  000000014222DD1B  mov     rdx, r8
  000000014222DD1E  and     rdx, r14
  000000014222DD21  mov     r9, r12
  000000014222DD24  and     r9, rdx
  000000014222DD27  not     r9
  000000014222DD2A  mov     rcx, rdx
  000000014222DD2D  not     rcx
  000000014222DD30  mov     r10, rax
  000000014222DD33  and     r10, rcx
  000000014222DD36  not     r10
  000000014222DD39  and     r10, r9
  000000014222DD3C  not     r10
  000000014222DD3F  mov     r13, 0AAAAAAAAAAAAAAABh
  000000014222DD49  lea     rsi, [r13-2]
  000000014222DD4D  imul    rsi, r10
  000000014222DD51  mov     rbx, r8
  000000014222DD54  not     rbx
  000000014222DD57  mov     r9, r14
  000000014222DD5A  not     r9
  000000014222DD5D  mov     rdi, rax
  000000014222DD60  and     rdi, r9
  000000014222DD63  not     rdi
  000000014222DD66  and     rdi, rbx
  000000014222DD69  not     rdi
  000000014222DD6C  mov     r10, 5555555555555556h
  000000014222DD76  imul    rdi, r10
  000000014222DD7A  mov     r11, rbx
  000000014222DD7D  and     r11, r9
  000000014222DD80  not     r11
  000000014222DD83  and     r11, rcx
  000000014222DD86  mov     r15, rax
  000000014222DD89  and     r15, r11
  000000014222DD8C  imul    r15, r10
  000000014222DD90  add     r15, rdi
  000000014222DD93  add     r15, rsi
  000000014222DD96  mov     rsi, r12
  000000014222DD99  and     rsi, r11
  000000014222DD9C  not     rsi
  000000014222DD9F  not     r11
  000000014222DDA2  and     r11, rax
  000000014222DDA5  not     r11
  000000014222DDA8  and     r11, rsi
  000000014222DDAB  lea     r10, [r13+1]
  000000014222DDAF  mov     [rsp+570h+var_4F0], r10
  000000014222DDB7  imul    r11, r10
  000000014222DDBB  add     r11, r15
  000000014222DDBE  mov     rdi, r12
  000000014222DDC1  and     rdi, rbx
  000000014222DDC4  mov     rsi, rdi
  000000014222DDC7  not     rsi
  000000014222DDCA  and     r8, rax
  000000014222DDCD  not     r8
  000000014222DDD0  and     r8, rsi
  000000014222DDD3  not     r8
  000000014222DDD6  and     r8, r9
  000000014222DDD9  not     r8
  000000014222DDDC  lea     r11, [r11+r8*2]
  000000014222DDE0  and     rcx, r12
  000000014222DDE3  not     rcx
  000000014222DDE6  and     rdx, rax
  000000014222DDE9  not     rdx
  000000014222DDEC  and     rdx, rcx
  000000014222DDEF  and     rsi, r9
  000000014222DDF2  and     rdi, r14
  000000014222DDF5  not     rdi
  000000014222DDF8  not     rsi
  000000014222DDFB  and     rsi, rdi
  000000014222DDFE  imul    rsi, r13
  000000014222DE02  add     rsi, rdx
  000000014222DE05  add     rsi, r11
  000000014222DE08  and     rbx, r14
  000000014222DE0B  and     rax, rbx
  000000014222DE0E  not     rbx
  000000014222DE11  and     rbx, r12
  000000014222DE14  not     rbx
  000000014222DE17  not     rax
  000000014222DE1A  and     rax, rbx
  000000014222DE1D  not     rax
  000000014222DE20  lea     rcx, [r13-1]
  000000014222DE24  imul    rcx, rax
  000000014222DE28  lea     r8, [rcx+rsi]
  000000014222DE2C  inc     r8
  000000014222DE2F  mov     r9, [rsp+570h+var_190]
  000000014222DE37  mov     rdx, r9
  000000014222DE3A  not     rdx
  000000014222DE3D  mov     r11, [rsp+570h+var_490]
  000000014222DE45  not     r11
  000000014222DE48  and     rdx, r8
  000000014222DE4B  not     rdx
  000000014222DE4E  mov     rax, [rsp+570h+var_4B0]
  000000014222DE56  mov     rcx, rax
  000000014222DE59  and     rax, r8
  000000014222DE5C  and     r11, r8
  000000014222DE5F  not     r8
  000000014222DE62  and     r9, r8
  000000014222DE65  not     r9
  000000014222DE68  and     r9, rdx
  000000014222DE6B  mov     rsi, r9
  000000014222DE6E  not     rax
  000000014222DE71  mov     r10, [rsp+570h+var_340]
  000000014222DE79  mov     rdx, r10
  000000014222DE7C  and     rdx, rax
  000000014222DE7F  add     r11, rdx
  000000014222DE82  and     rcx, r8
  000000014222DE85  and     r8, [rsp+570h+var_338]
  000000014222DE8D  not     r8
  000000014222DE90  and     r8, rax
  000000014222DE93  mov     rdx, rcx
  000000014222DE96  not     rdx
  000000014222DE99  and     rdx, r10
  000000014222DE9C  and     r10, r8
  000000014222DE9F  not     r8
  000000014222DEA2  mov     r9, [rsp+570h+var_130]
  000000014222DEAA  and     r8, r9
  000000014222DEAD  not     r8
  000000014222DEB0  not     r10
  000000014222DEB3  and     r10, r8
  000000014222DEB6  mov     rax, r11
  000000014222DEB9  sub     rax, r10
  000000014222DEBC  and     rcx, r9
  000000014222DEBF  not     rdx
  000000014222DEC2  add     rax, rdx
  000000014222DEC5  not     rcx
  000000014222DEC8  and     rcx, rdx
  000000014222DECB  sub     rax, rcx
  000000014222DECE  mov     rcx, rsi
  000000014222DED1  not     rcx
  000000014222DED4  add     rax, rcx
  000000014222DED7  mov     [rsp+570h+var_490], rax
  000000014222DEDF  mov     rcx, [rsp+570h+var_138]
  000000014222DEE7  not     rcx
  000000014222DEEA  mov     rax, [rsp+570h+var_110]
  000000014222DEF2  lea     r9, [rsp+rax+570h+var_570]
  000000014222DEF6  add     r9, 570h
  000000014222DEFD  mov     rax, [rsp+570h+var_570]
  000000014222DF01  imul    r9, rax
  000000014222DF05  add     r9, rcx
  000000014222DF08  mov     rcx, [rsp+570h+var_538]
  000000014222DF0D  mov     rdx, rcx
  000000014222DF10  not     rdx
  000000014222DF13  mov     r10, r9
  000000014222DF16  not     r10
  000000014222DF19  mov     r8, rcx
  000000014222DF1C  and     r8, r10
  000000014222DF1F  and     r10, rdx
  000000014222DF22  and     rdx, r9
  000000014222DF25  not     rdx
  000000014222DF28  not     r8
  000000014222DF2B  and     r8, rdx
  000000014222DF2E  mov     [rsp+570h+var_560], r8
  000000014222DF33  and     r9, rcx
  000000014222DF36  mov     [rsp+570h+var_3E8], r9
  000000014222DF3E  mov     rdx, r9
  000000014222DF41  not     rdx
  000000014222DF44  not     r10
  000000014222DF47  and     r10, rdx
  000000014222DF4A  mov     [rsp+570h+var_538], r10
  000000014222DF4F  mov     rcx, [rsp+570h+var_488]
  000000014222DF57  and     rcx, rbp
  000000014222DF5A  not     rcx
  000000014222DF5D  and     rcx, [rsp+570h+var_480]
  000000014222DF65  imul    rcx, [rsp+570h+var_370]
  000000014222DF6E  mov     rdx, [rsp+570h+var_3F8]
  000000014222DF76  not     rdx
  000000014222DF79  not     rcx
  000000014222DF7C  and     rcx, rdx
  000000014222DF7F  not     rcx
  000000014222DF82  mov     rdx, rcx
  000000014222DF85  mov     rcx, [rsp+570h+var_108]
  000000014222DF8D  imul    rcx, rax
  000000014222DF91  add     rcx, rdx
  000000014222DF94  mov     r11, [rsp+570h+var_418]
  000000014222DF9C  mov     r8, r11
  000000014222DF9F  not     r8
  000000014222DFA2  mov     rdx, rcx
  000000014222DFA5  not     rdx
  000000014222DFA8  and     r8, rdx
  000000014222DFAB  not     r8
  000000014222DFAE  and     r11, rcx
  000000014222DFB1  not     r11
  000000014222DFB4  and     r11, r8
  000000014222DFB7  mov     r9, [rsp+570h+var_4C0]
  000000014222DFBF  mov     r8, r9
  000000014222DFC2  mov     r10, [rsp+570h+var_410]
  000000014222DFCA  and     r8, r10
  000000014222DFCD  and     r9, rcx
  000000014222DFD0  and     r10, r9
  000000014222DFD3  not     r10
  000000014222DFD6  add     r11, r10
  000000014222DFD9  mov     rax, r11
  000000014222DFDC  not     r9
  000000014222DFDF  and     r9, [rsp+570h+var_180]
  000000014222DFE7  mov     r11, [rsp+570h+var_500]
  000000014222DFEC  and     r11, rdx
  000000014222DFEF  not     r11
  000000014222DFF2  and     r9, r11
  000000014222DFF5  sub     rax, r9
  000000014222DFF8  and     r8, rdx
  000000014222DFFB  mov     r9, [rsp+570h+var_178]
  000000014222E003  and     rdx, r9
  000000014222E006  not     r9
  000000014222E009  and     rcx, r9
  000000014222E00C  not     rdx
  000000014222E00F  not     rcx
  000000014222E012  and     rcx, rdx
  000000014222E015  sub     rax, rcx
  000000014222E018  add     rax, r8
  000000014222E01B  mov     [rsp+570h+var_418], rax
  000000014222E023  mov     rcx, [rsp+570h+var_170]
  000000014222E02B  mov     rdx, rcx
  000000014222E02E  not     rdx
  000000014222E031  mov     rax, [rsp+570h+var_100]
  000000014222E039  lea     r8, [rsp+rax+570h+var_570]
  000000014222E03D  add     r8, 570h
  000000014222E044  imul    r8, [rsp+570h+var_3C8]
  000000014222E04D  mov     r9, r8
  000000014222E050  not     r9
  000000014222E053  mov     r11, rdx
  000000014222E056  and     r11, r9
  000000014222E059  not     r11
  000000014222E05C  mov     rsi, rcx
  000000014222E05F  mov     r10, rcx
  000000014222E062  and     rsi, r8
  000000014222E065  not     rsi
  000000014222E068  and     rsi, r11
  000000014222E06B  mov     r11, r9
  000000014222E06E  mov     rax, [rsp+570h+var_300]
  000000014222E076  and     r11, rax
  000000014222E079  and     rax, rsi
  000000014222E07C  not     rsi
  000000014222E07F  mov     rcx, [rsp+570h+var_498]
  000000014222E087  and     rsi, rcx
  000000014222E08A  not     rsi
  000000014222E08D  not     rax
  000000014222E090  and     rax, rsi
  000000014222E093  mov     rsi, r11
  000000014222E096  not     rsi
  000000014222E099  mov     rdi, r8
  000000014222E09C  and     rdi, rcx
  000000014222E09F  not     rdi
  000000014222E0A2  and     rdi, rsi
  000000014222E0A5  and     rsi, rdx
  000000014222E0A8  not     rsi
  000000014222E0AB  and     r10, r11
  000000014222E0AE  not     r10
  000000014222E0B1  and     r10, rsi
  000000014222E0B4  not     rax
  000000014222E0B7  lea     rsi, [rax+r10*2]
  000000014222E0BB  mov     rax, [rsp+570h+var_168]
  000000014222E0C3  not     rax
  000000014222E0C6  not     rdi
  000000014222E0C9  and     rdi, rdx
  000000014222E0CC  and     r8, rax
  000000014222E0CF  add     r8, rdi
  000000014222E0D2  add     r8, rsi
  000000014222E0D5  and     rax, r9
  000000014222E0D8  lea     rax, [r8+rax*2]
  000000014222E0DC  and     r11, rdx
  000000014222E0DF  lea     r11, [r11+r11*2]
  000000014222E0E3  sub     rax, r11
  000000014222E0E6  mov     [rsp+570h+var_4B0], rax
  000000014222E0EE  mov     rax, rcx
  000000014222E0F1  and     rax, rdx
  000000014222E0F4  and     rax, r9
  000000014222E0F7  mov     [rsp+570h+var_498], rax
  000000014222E0FF  mov     r13, [rsp+570h+var_408]
  000000014222E107  not     r13
  000000014222E10A  and     r13, rbp
  000000014222E10D  not     r13
  000000014222E110  and     r13, [rsp+570h+var_158]
  000000014222E118  imul    r13, [rsp+570h+var_4B8]
  000000014222E121  mov     r9, [rsp+570h+var_478]
  000000014222E129  mov     r14, r9
  000000014222E12C  not     r14
  000000014222E12F  mov     rsi, [rsp+570h+var_F0]
  000000014222E137  imul    rsi, [rsp+570h+var_4A0]
  000000014222E140  mov     rbx, rsi
  000000014222E143  not     rbx
  000000014222E146  mov     rdi, r13
  000000014222E149  not     rdi
  000000014222E14C  mov     rdx, rdi
  000000014222E14F  and     rdx, r9
  000000014222E152  mov     r10, r13
  000000014222E155  and     r10, r9
  000000014222E158  and     r9, rbx
  000000014222E15B  not     r9
  000000014222E15E  mov     r15, rsi
  000000014222E161  and     r15, r14
  000000014222E164  not     r15
  000000014222E167  and     r15, r9
  000000014222E16A  and     r9, r13
  000000014222E16D  and     r13, r14
  000000014222E170  mov     rcx, r13
  000000014222E173  and     rcx, rbx
  000000014222E176  not     rcx
  000000014222E179  not     r13
  000000014222E17C  mov     rax, rsi
  000000014222E17F  and     rax, r13
  000000014222E182  not     rax
  000000014222E185  and     rax, rcx
  000000014222E188  mov     r12, 5555555555555556h
  000000014222E192  lea     r8, [r12-1]
  000000014222E197  imul    r8, rax
  000000014222E19B  mov     r11, rbx
  000000014222E19E  and     r11, rdx
  000000014222E1A1  not     r11
  000000014222E1A4  lea     rax, [r12-2]
  000000014222E1A9  imul    rax, r11
  000000014222E1AD  add     rax, r8
  000000014222E1B0  mov     r8, rbx
  000000014222E1B3  and     r8, r10
  000000014222E1B6  not     r10
  000000014222E1B9  mov     r11, rsi
  000000014222E1BC  and     r11, r10
  000000014222E1BF  not     r11
  000000014222E1C2  not     r8
  000000014222E1C5  and     r8, r11
  000000014222E1C8  sub     rax, r8
  000000014222E1CB  not     rdx
  000000014222E1CE  and     rdx, r13
  000000014222E1D1  not     rdx
  000000014222E1D4  and     rdx, rsi
  000000014222E1D7  imul    rdx, r12
  000000014222E1DB  add     rdx, rax
  000000014222E1DE  not     r15
  000000014222E1E1  and     r15, rdi
  000000014222E1E4  not     r15
  000000014222E1E7  or      r12, 1
  000000014222E1EB  imul    r12, r15
  000000014222E1EF  add     r12, rdx
  000000014222E1F2  mov     rdx, 0AAAAAAAAAAAAAAABh
  000000014222E1FC  imul    r9, rdx
  000000014222E200  add     r9, rcx
  000000014222E203  and     rdi, r14
  000000014222E206  not     rdi
  000000014222E209  and     rdi, r10
  000000014222E20C  and     rsi, rdi
  000000014222E20F  not     rdi
  000000014222E212  and     rdi, rbx
  000000014222E215  not     rdi
  000000014222E218  not     rsi
  000000014222E21B  and     rsi, rdi
  000000014222E21E  imul    rsi, [rsp+570h+var_4F0]
  000000014222E227  add     rsi, r9
  000000014222E22A  add     rsi, r12
  000000014222E22D  mov     rdx, [rsp+570h+var_290]
  000000014222E235  and     rdx, rsi
  000000014222E238  mov     r8, [rsp+570h+var_298]
  000000014222E240  and     r8, rdx
  000000014222E243  not     rdx
  000000014222E246  and     rdx, [rsp+570h+var_128]
  000000014222E24E  mov     rax, rdx
  000000014222E251  not     rax
  000000014222E254  not     r8
  000000014222E257  and     r8, rax
  000000014222E25A  mov     rax, [rsp+570h+var_120]
  000000014222E262  not     rax
  000000014222E265  mov     r15, [rsp+570h+var_288]
  000000014222E26D  and     r15, rsi
  000000014222E270  and     rsi, rax
  000000014222E273  lea     rax, [rsi+r8*2]
  000000014222E277  add     rax, rdx
  000000014222E27A  mov     [rsp+570h+var_4B8], rax
  000000014222E282  mov     rax, [rsp+570h+var_E0]
  000000014222E28A  lea     r10, [rsp+rax+570h+var_570]
  000000014222E28E  add     r10, 570h
  000000014222E295  mov     r13, [rsp+570h+var_4A0]
  000000014222E29D  imul    r10, r13
  000000014222E2A1  mov     rdx, r10
  000000014222E2A4  not     rdx
  000000014222E2A7  mov     r11, rdx
  000000014222E2AA  mov     rcx, [rsp+570h+var_160]
  000000014222E2B2  and     r11, rcx
  000000014222E2B5  not     r11
  000000014222E2B8  mov     r9, [rsp+570h+var_328]
  000000014222E2C0  and     r11, r9
  000000014222E2C3  not     r9
  000000014222E2C6  mov     r8, [rsp+570h+var_2F8]
  000000014222E2CE  and     rdx, r8
  000000014222E2D1  not     rdx
  000000014222E2D4  and     rcx, r10
  000000014222E2D7  not     rcx
  000000014222E2DA  and     rdx, rcx
  000000014222E2DD  mov     rax, r9
  000000014222E2E0  and     rax, rdx
  000000014222E2E3  not     rax
  000000014222E2E6  and     rcx, r9
  000000014222E2E9  not     rcx
  000000014222E2EC  add     rcx, rax
  000000014222E2EF  not     rdx
  000000014222E2F2  and     rdx, r9
  000000014222E2F5  add     rdx, rdx
  000000014222E2F8  sub     rcx, rdx
  000000014222E2FB  mov     rax, [rsp+570h+var_2E8]
  000000014222E303  not     rax
  000000014222E306  and     rax, r10
  000000014222E309  and     r10, r8
  000000014222E30C  not     r10
  000000014222E30F  and     r10, r9
  000000014222E312  add     r10, rax
  000000014222E315  add     r10, rcx
  000000014222E318  mov     rax, [rsp+570h+var_2C0]
  000000014222E320  not     rax
  000000014222E323  and     rbp, rax
  000000014222E326  not     rbp
  000000014222E329  and     rbp, [rsp+570h+var_2B8]
  000000014222E331  mov     rcx, [rsp+570h+var_400]
  000000014222E339  mov     rax, rcx
  000000014222E33C  not     rax
  000000014222E33F  imul    rbp, [rsp+570h+var_448]
  000000014222E348  and     rcx, rbp
  000000014222E34B  not     rbp
  000000014222E34E  and     rbp, rax
  000000014222E351  not     rbp
  000000014222E354  mov     rax, rcx
  000000014222E357  not     rax
  000000014222E35A  and     rax, rbp
  000000014222E35D  lea     rcx, [rax+rcx*2]
  000000014222E361  mov     rbx, [rsp+570h+var_4D8]
  000000014222E369  mov     rdx, rbx
  000000014222E36C  not     rdx
  000000014222E36F  mov     r8, [rsp+570h+var_D8]
  000000014222E377  mov     rbp, [rsp+570h+var_520]
  000000014222E37C  imul    r8, rbp
  000000014222E380  mov     rax, r8
  000000014222E383  mov     rdi, r8
  000000014222E386  not     rax
  000000014222E389  mov     r9, rdx
  000000014222E38C  and     rdx, rcx
  000000014222E38F  mov     rsi, rcx
  000000014222E392  and     rcx, rax
  000000014222E395  not     rcx
  000000014222E398  not     rsi
  000000014222E39B  mov     r8, rsi
  000000014222E39E  and     r8, rdi
  000000014222E3A1  not     r8
  000000014222E3A4  and     r8, rcx
  000000014222E3A7  not     r8
  000000014222E3AA  and     r9, r8
  000000014222E3AD  mov     rcx, rdx
  000000014222E3B0  and     rdx, rdi
  000000014222E3B3  and     r8, rbx
  000000014222E3B6  add     r8, r8
  000000014222E3B9  sub     r8, rdx
  000000014222E3BC  and     rsi, rbx
  000000014222E3BF  and     rdi, rsi
  000000014222E3C2  add     rdi, rdi
  000000014222E3C5  sub     r8, rdi
  000000014222E3C8  not     rcx
  000000014222E3CB  and     rcx, rax
  000000014222E3CE  not     rcx
  000000014222E3D1  lea     rdx, [r8+rcx*2]
  000000014222E3D5  not     r9
  000000014222E3D8  add     rdx, r9
  000000014222E3DB  and     rsi, rax
  000000014222E3DE  mov     rcx, [rsp+570h+var_2A8]
  000000014222E3E6  not     rcx
  000000014222E3E9  mov     rax, [rsp+570h+var_1F8]
  000000014222E3F1  lea     r14, [rsp+rax+570h+var_570]
  000000014222E3F5  add     r14, 570h
  000000014222E3FC  imul    r14, r13
  000000014222E400  not     r14
  000000014222E403  and     r14, rcx
  000000014222E406  mov     rcx, [rsp+570h+var_270]
  000000014222E40E  not     rcx
  000000014222E411  mov     rax, [rsp+570h+var_380]
  000000014222E419  lea     rdi, [rsp+rax+570h+var_570]
  000000014222E41D  add     rdi, 570h
  000000014222E424  mov     r9, [rsp+570h+var_570]
  000000014222E428  imul    rdi, r9
  000000014222E42C  not     rdi
  000000014222E42F  and     rdi, rcx
  000000014222E432  test    byte ptr [rsp+570h+var_3B8], 1
  000000014222E43A  mov     rax, [rsp+570h+var_1F0]
  000000014222E442  mov     r8, [rsp+570h+var_2A0]
  000000014222E44A  cmovnz  r8, rax
  000000014222E44E  not     rdi
  000000014222E451  cmovnz  rdi, rax
  000000014222E455  mov     rax, [rsp+570h+var_D0]
  000000014222E45D  lea     r12, [rsp+rax+570h+var_570]
  000000014222E461  add     r12, 570h
  000000014222E468  imul    r12, rbp
  000000014222E46C  add     r12, [rsp+570h+var_278]
  000000014222E474  test    byte ptr [rsp+570h+var_43C], 1
  000000014222E47C  mov     rax, [rsp+570h+var_3E8]
  000000014222E484  mov     rcx, [rsp+570h+var_538]
  000000014222E489  lea     r13, [rax+rcx*2]
  000000014222E48D  mov     rax, [rsp+570h+var_E8]
  000000014222E495  lea     rbx, [rsp+rax+570h]
  000000014222E49D  mov     rax, [rsp+570h+var_2D0]
  000000014222E4A5  lea     rax, [rsp+rax+570h]
  000000014222E4AD  cmovz   rbx, rax
  000000014222E4B1  cmovz   r12, rax
  000000014222E4B5  mov     rcx, [rsp+570h+var_3C0]
  000000014222E4BD  not     rcx
  000000014222E4C0  mov     rax, [rsp+570h+var_1E8]
  000000014222E4C8  lea     rbp, [rsp+rax+570h+var_570]
  000000014222E4CC  add     rbp, 570h
  000000014222E4D3  imul    rbp, r9
  000000014222E4D7  not     rbp
  000000014222E4DA  and     rbp, rcx
  000000014222E4DD  not     rbp
  000000014222E4E0  add     rbp, [rsp+570h+var_280]
  000000014222E4E8  test    byte ptr [rsp+570h+var_3D0], 1
  000000014222E4F0  mov     rax, [rsp+570h+var_F8]
  000000014222E4F8  lea     rax, [rsp+rax+570h]
  000000014222E500  cmovnz  rbp, rax
  000000014222E504  test    r10, 0
  000000014222E50B  call    locret_14222E520  ; -> locret_14222E520
  000000014222E510  js      loc_14222E51B
  000000014222E516  jmp     loc_14222E521
  000000014222E51B  jmp     loc_14222D8E9
  000000014222E520  retn
  000000014222E521  nop
  000000014222E522  jmp     loc_14222E5D1
  000000014222E527  mov     rax, 4D531E5D232174EBh
  000000014222E531  mov     rax, 30DBCC622A1B5EC5h
  000000014222E53B  mov     rax, 33E433AB0B3683DAh
  000000014222E545  mov     rax, 0AD50063CDEBF0B91h
  000000014222E54F  test    r15, 0
  000000014222E556  call    locret_14222E56B  ; -> locret_14222E56B
  000000014222E55B  jo      loc_14222E566
  000000014222E561  jmp     loc_14222E56C
  000000014222E566  jmp     loc_14222AC1D
  000000014222E56B  retn
  000000014222E56C  nop
  000000014222E56D  jmp     $+5
  000000014222E572  mov     rax, 921615371FF0756Eh
  000000014222E57C  mov     rax, 2B9C9E18C411AABAh
  000000014222E586  mov     rax, 4D531E5D232174EBh
  000000014222E590  mov     rax, 30DBCC622A1B5EC5h
  000000014222E59A  mov     rax, 33E433AB0B3683DAh
  000000014222E5A4  mov     rax, 0AD50063CDEBF0B91h
  000000014222E5AE  test    rcx, 0
  000000014222E5B5  call    locret_14222E5CA  ; -> locret_14222E5CA
  000000014222E5BA  jo      loc_14222E5C5
  000000014222E5C0  jmp     loc_14222E5CB
  000000014222E5C5  jmp     loc_14222BB62
  000000014222E5CA  retn
  000000014222E5CB  nop
  000000014222E5CC  jmp     loc_14222B5F1
  000000014222E5D1  mov     rax, 921615371FF0756Eh
  000000014222E5DB  mov     rax, 2B9C9E18C411AABAh
  000000014222E5E5  mov     rax, 4D531E5D232174EBh
  000000014222E5EF  mov     rax, 30DBCC622A1B5EC5h
  000000014222E5F9  mov     rax, 33E433AB0B3683DAh
  000000014222E603  mov     rax, 0AD50063CDEBF0B91h
  000000014222E60D  mov     rax, [rsp+570h+var_490]
  000000014222E615  mov     rcx, [rsp+570h+var_560]
  000000014222E61A  mov     [rcx+r13+1], rax
  000000014222E61F  mov     rax, [rsp+570h+var_498]
  000000014222E627  add     rax, rax
  000000014222E62A  mov     rcx, [rsp+570h+var_4B0]
  000000014222E632  sub     rcx, rax
  000000014222E635  mov     rax, [rsp+570h+var_418]
  000000014222E63D  mov     [rcx+1], rax
  000000014222E641  mov     rax, [rsp+570h+var_4B8]
  000000014222E649  add     rax, r15
  000000014222E64C  inc     rax
  000000014222E64F  sub     r10, r11
  000000014222E652  mov     [r10], rax
  000000014222E655  lea     rax, [rsi+rdx]
  000000014222E659  inc     rax
  000000014222E65C  not     r14
  000000014222E65F  mov     rcx, [rsp+570h+var_350]
  000000014222E667  mov     [rcx+r14], rax
  000000014222E66B  mov     rax, [rsp+570h+var_210]
  000000014222E673  mov     rcx, [rsp+570h+var_240]
  000000014222E67B  mov     [rcx], rax
  000000014222E67E  mov     rax, [rsp+570h+var_218]
  000000014222E686  not     rax
  000000014222E689  mov     [rbx], rax
  000000014222E68C  mov     rax, [rsp+570h+var_388]
  000000014222E694  mov     rcx, [rsp+570h+var_250]
  000000014222E69C  mov     [rcx], rax
  000000014222E69F  mov     rax, [rsp+570h+var_70]
  000000014222E6A7  mov     rcx, [rsp+570h+var_200]
  000000014222E6AF  mov     [rcx], rax
  000000014222E6B2  mov     rax, [rsp+570h+var_68]
  000000014222E6BA  mov     rcx, [rsp+570h+var_330]
  000000014222E6C2  mov     [rcx], rax
  000000014222E6C5  mov     rax, [rsp+570h+var_90]
  000000014222E6CD  mov     rcx, [rsp+570h+var_3A8]
  000000014222E6D5  mov     [rcx], rax
  000000014222E6D8  mov     rax, [rsp+570h+var_88]
  000000014222E6E0  mov     rcx, [rsp+570h+var_438]
  000000014222E6E8  mov     [rcx], rax
  000000014222E6EB  mov     rax, [rsp+570h+var_B0]
  000000014222E6F3  mov     rcx, [rsp+570h+var_1D0]
  000000014222E6FB  mov     [rax], rcx
  000000014222E6FE  mov     rax, [rsp+570h+var_228]
  000000014222E706  mov     r9, [rsp+570h+var_4C0]
  000000014222E70E  mov     [rax], r9
  000000014222E711  mov     rax, [rsp+570h+var_230]
  000000014222E719  mov     rcx, [rsp+570h+var_4D0]
  000000014222E721  mov     [rax], rcx
  000000014222E724  mov     rax, [rsp+570h+var_58]
  000000014222E72C  mov     rcx, [rsp+570h+var_258]
  000000014222E734  mov     [rcx], rax
  000000014222E737  mov     rax, [rsp+570h+var_50]
  000000014222E73F  mov     rcx, [rsp+570h+var_A8]
  000000014222E747  mov     [rcx], rax
  000000014222E74A  mov     rax, [rsp+570h+var_60]
  000000014222E752  mov     rcx, [rsp+570h+var_C8]
  000000014222E75A  mov     [rcx], rax
  000000014222E75D  mov     rax, [rsp+570h+var_80]
  000000014222E765  mov     [rdi], rax
  000000014222E768  mov     rax, [rsp+570h+var_470]
  000000014222E770  lea     rax, [rsp+rax+570h]
  000000014222E778  mov     [r8], rax
  000000014222E77B  mov     rax, [rsp+570h+var_48]
  000000014222E783  mov     [r12], rax
  000000014222E787  mov     rax, [rsp+570h+var_220]
  000000014222E78F  not     rax
  000000014222E792  mov     [rbp+0], rax
  000000014222E796  mov     rcx, [rsp+570h+var_358]
  000000014222E79E  not     rcx
  000000014222E7A1  mov     rax, [rsp+570h+var_A0]
  000000014222E7A9  mov     [rax], rcx
  000000014222E7AC  mov     rax, [rsp+570h+var_B8]
  000000014222E7B4  mov     rcx, [rsp+570h+var_238]
  000000014222E7BC  mov     [rax], rcx
  000000014222E7BF  mov     rcx, [rsp+570h+var_468]
  000000014222E7C7  and     rcx, [rsp+570h+var_C0]
  000000014222E7CF  mov     rbp, [rsp+570h+var_378]
  000000014222E7D7  mov     rax, rbp
  000000014222E7DA  not     rax
  000000014222E7DD  and     rbp, rcx
  000000014222E7E0  not     rcx
  000000014222E7E3  and     rcx, rax
  000000014222E7E6  not     rcx
  000000014222E7E9  not     rbp
  000000014222E7EC  and     rbp, rcx
  000000014222E7EF  add     rbp, [rsp+570h+var_260]
  000000014222E7F7  mov     rax, rbp
  000000014222E7FA  not     rax
  000000014222E7FD  and     rax, [rsp+570h+var_458]
  000000014222E805  and     rbp, [rsp+570h+var_460]
  000000014222E80D  not     rax
  000000014222E810  not     rbp
  000000014222E813  and     rbp, rax
  000000014222E816  not     rbp
  000000014222E819  and     rbp, [rsp+570h+var_248]
  000000014222E821  not     rbp
  000000014222E824  imul    rbp, [rsp+570h+var_3C8]
  000000014222E82D  mov     r15, [rsp+570h+var_268]
  000000014222E835  mov     rdx, r15
  000000014222E838  not     rdx
  000000014222E83B  mov     r13, [rsp+570h+var_368]
  000000014222E843  imul    r13, [rsp+570h+var_450]
  000000014222E84C  mov     rax, r13
  000000014222E84F  not     rax
  000000014222E852  mov     rcx, rax
  000000014222E855  and     rcx, r15
  000000014222E858  not     rcx
  000000014222E85B  mov     r8, r13
  000000014222E85E  and     r8, rdx
  000000014222E861  not     r8
  000000014222E864  and     r8, rcx
  000000014222E867  not     r8
  000000014222E86A  mov     rcx, 0CCCCCCCCCCCCCCCDh
  000000014222E874  lea     r10, [rcx+1]
  000000014222E878  imul    r10, r8
  000000014222E87C  mov     rcx, r9
  000000014222E87F  and     rcx, rax
  000000014222E882  not     rcx
  000000014222E885  and     rdx, rax
  000000014222E888  and     r15, r13
  000000014222E88B  mov     r8, r9
  000000014222E88E  and     r8, r13
  000000014222E891  mov     rbx, [rsp+570h+var_518]
  000000014222E896  mov     r11, rbx
  000000014222E899  and     r11, r8
  000000014222E89C  not     r8
  000000014222E89F  mov     r9, [rsp+570h+var_568]
  000000014222E8A4  and     r8, r9
  000000014222E8A7  mov     r12, [rsp+570h+var_500]
  000000014222E8AC  mov     rsi, r12
  000000014222E8AF  and     rsi, r13
  000000014222E8B2  and     r13, r9
  000000014222E8B5  mov     rdi, rbx
  000000014222E8B8  and     rdi, rsi
  000000014222E8BB  not     rsi
  000000014222E8BE  and     rax, r9
  000000014222E8C1  and     r9, rsi
  000000014222E8C4  and     rsi, rcx
  000000014222E8C7  not     rsi
  000000014222E8CA  and     rsi, rbx
  000000014222E8CD  and     rbx, rcx
  000000014222E8D0  not     rbx
  000000014222E8D3  mov     rcx, 3333333333333332h
  000000014222E8DD  lea     r14, [rcx+2]
  000000014222E8E1  imul    r14, rbx
  000000014222E8E5  add     r14, r10
  000000014222E8E8  not     rdx
  000000014222E8EB  not     r15
  000000014222E8EE  and     r15, rdx
  000000014222E8F1  not     r11
  000000014222E8F4  not     r8
  000000014222E8F7  and     r8, r11
  000000014222E8FA  mov     rdx, 6666666666666665h
  000000014222E904  imul    rdx, r8
  000000014222E908  not     r15
  000000014222E90B  imul    r15, rcx
  000000014222E90F  add     rdx, r15
  000000014222E912  add     rdx, r14
  000000014222E915  mov     r8, r12
  000000014222E918  and     r8, r13
  000000014222E91B  not     r8
  000000014222E91E  not     r13
  000000014222E921  mov     r11, [rsp+570h+var_4C0]
  000000014222E929  and     r13, r11
  000000014222E92C  not     r13
  000000014222E92F  and     r13, r8
  000000014222E932  mov     r8, 0CCCCCCCCCCCCCCCDh
  000000014222E93C  imul    r13, r8
  000000014222E940  not     rdi
  000000014222E943  not     r9
  000000014222E946  and     r9, rdi
  000000014222E949  not     r9
  000000014222E94C  mov     r8, 999999999999999Bh
  000000014222E956  imul    r9, r8
  000000014222E95A  add     r9, r13
  000000014222E95D  add     r9, rdx
  000000014222E960  lea     rdx, [r9+rsi*2]
  000000014222E964  mov     r8, r12
  000000014222E967  and     r8, rax
  000000014222E96A  not     rax
  000000014222E96D  and     rax, r11
  000000014222E970  not     r8
  000000014222E973  not     rax
  000000014222E976  and     rax, r8
  000000014222E979  not     rax
  000000014222E97C  or      rcx, 1
  000000014222E980  imul    rcx, rax
  000000014222E984  add     rcx, rdx
  000000014222E987  mov     r8, rcx
  000000014222E98A  not     r8
  000000014222E98D  mov     r9, rbp
  000000014222E990  not     r9
  000000014222E993  mov     rdx, rbp
  000000014222E996  mov     r14, [rsp+570h+var_430]
  000000014222E99E  and     rdx, r14
  000000014222E9A1  mov     r11, rbp
  000000014222E9A4  and     r11, r8
  000000014222E9A7  mov     rax, r9
  000000014222E9AA  and     rax, r14
  000000014222E9AD  mov     rsi, r8
  000000014222E9B0  mov     rdi, r8
  000000014222E9B3  mov     rbx, r8
  000000014222E9B6  and     r8, r14
  000000014222E9B9  not     r14
  000000014222E9BC  mov     r15, rcx
  000000014222E9BF  and     r15, r14
  000000014222E9C2  mov     r10, rbp
  000000014222E9C5  and     r10, r15
  000000014222E9C8  not     r10
  000000014222E9CB  lea     r12, ds:0[r10*8]
  000000014222E9D3  sub     r10, r12
  000000014222E9D6  mov     r12, r9
  000000014222E9D9  and     r12, r14
  000000014222E9DC  and     rsi, r12
  000000014222E9DF  not     rsi
  000000014222E9E2  not     r12
  000000014222E9E5  and     r12, rcx
  000000014222E9E8  not     r12
  000000014222E9EB  and     r12, rsi
  000000014222E9EE  mov     rsi, r9
  000000014222E9F1  and     rsi, rcx
  000000014222E9F4  not     rsi
  000000014222E9F7  not     r11
  000000014222E9FA  and     r11, rsi
  000000014222E9FD  not     rdx
  000000014222EA00  and     rdx, rcx
  000000014222EA03  not     r11
  000000014222EA06  and     r11, r14
  000000014222EA09  and     r14, rbp
  000000014222EA0C  and     rdi, r14
  000000014222EA0F  not     rdi
  000000014222EA12  not     r14
  000000014222EA15  and     r14, rcx
  000000014222EA18  and     rbx, rax
  000000014222EA1B  not     rax
  000000014222EA1E  and     rcx, rax
  000000014222EA21  and     rax, r14
  000000014222EA24  not     r14
  000000014222EA27  and     r14, rdi
  000000014222EA2A  lea     rsi, [r14+r14*2]
  000000014222EA2E  shl     r11, 3
  000000014222EA32  sub     rsi, r11
  000000014222EA35  not     rcx
  000000014222EA38  not     rbx
  000000014222EA3B  and     rbx, rcx
  000000014222EA3E  lea     rcx, [rbx+rbx*4]
  000000014222EA42  lea     rcx, [rbx+rcx*2]
  000000014222EA46  add     rcx, rsi
  000000014222EA49  not     r15
  000000014222EA4C  not     r8
  000000014222EA4F  and     r8, r15
  000000014222EA52  and     r9, r8
  000000014222EA55  not     r8
  000000014222EA58  and     r8, rbp
  000000014222EA5B  not     r8
  000000014222EA5E  not     r9
  000000014222EA61  and     r9, r8
  000000014222EA64  lea     r8, [r9+r9*4]
  000000014222EA68  lea     rcx, [rcx+r8*2]
  000000014222EA6C  imul    rax, [rsp+570h+var_98]
  000000014222EA75  add     rax, rcx
  000000014222EA78  not     rdx
  000000014222EA7B  lea     rcx, [rdx+rdx*4]
  000000014222EA7F  sub     rax, rcx
  000000014222EA82  not     r12
  000000014222EA85  add     r12, r12
  000000014222EA88  sub     rax, r12
  000000014222EA8B  add     rax, r10
  000000014222EA8E  mov     rcx, [rsp+570h+var_1E0]
  000000014222EA96  add     rcx, rsp
  000000014222EA99  add     rcx, 570h
  000000014222EAA0  imul    rcx, [rsp+570h+var_4A0]
  000000014222EAA9  mov     r9, [rsp+570h+var_320]
  000000014222EAB1  mov     rdx, r9
  000000014222EAB4  not     rdx
  000000014222EAB7  and     rdx, rcx
  000000014222EABA  not     rdx
  000000014222EABD  mov     r8, rcx
  000000014222EAC0  not     r8
  000000014222EAC3  and     r9, r8
  000000014222EAC6  not     r9
  000000014222EAC9  and     r9, rdx
  000000014222EACC  mov     r10, r9
  000000014222EACF  mov     r9, [rsp+570h+var_360]
  000000014222EAD7  mov     rdx, r9
  000000014222EADA  not     rdx
  000000014222EADD  and     r9, r8
  000000014222EAE0  not     r9
  000000014222EAE3  and     rdx, rcx
  000000014222EAE6  not     rdx
  000000014222EAE9  and     rdx, r9
  000000014222EAEC  mov     r9, [rsp+570h+var_550]
  000000014222EAF1  and     r9, rcx
  000000014222EAF4  lea     rdx, [rdx+r9*2]
  000000014222EAF8  add     rdx, r10
  000000014222EAFB  mov     r9, rcx
  000000014222EAFE  mov     r11, [rsp+570h+var_508]
  000000014222EB03  and     r9, r11
  000000014222EB06  not     r9
  000000014222EB09  mov     r10, [rsp+570h+var_208]
  000000014222EB11  and     r9, r10
  000000014222EB14  add     r9, r9
  000000014222EB17  sub     rdx, r9
  000000014222EB1A  mov     r9, [rsp+570h+var_4E0]
  000000014222EB22  and     r9, r8
  000000014222EB25  not     r9
  000000014222EB28  lea     r9, [r9+r9*2]
  000000014222EB2C  add     r9, rdx
  000000014222EB2F  mov     rdx, r8
  000000014222EB32  and     rdx, r11
  000000014222EB35  not     rdx
  000000014222EB38  mov     rsi, [rsp+570h+var_530]
  000000014222EB3D  and     rdx, rsi
  000000014222EB40  sub     r9, rdx
  000000014222EB43  and     r8, r10
  000000014222EB46  and     rcx, rsi
  000000014222EB49  not     r8
  000000014222EB4C  not     rcx
  000000014222EB4F  and     rcx, r8
  000000014222EB52  mov     rdx, [rsp+570h+var_528]
  000000014222EB57  and     rdx, rcx
  000000014222EB5A  not     rcx
  000000014222EB5D  and     rcx, r11
  000000014222EB60  not     rdx
  000000014222EB63  not     rcx
  000000014222EB66  and     rcx, rdx
  000000014222EB69  sub     r9, rcx
  000000014222EB6C  inc     r9
  000000014222EB6F  or      r9, [rsp+570h+var_3E0]
  000000014222EB77  mov     [r9], rax
  000000014222EB7A  mov     rdx, [rsp+570h+var_450]
  000000014222EB82  and     rdx, [rsp+570h+var_318]
  000000014222EB8A  mov     rcx, [rsp+570h+var_4D0]
  000000014222EB92  mov     rax, rcx
  000000014222EB95  not     rcx
  000000014222EB98  and     rax, rdx
  000000014222EB9B  not     rdx
  000000014222EB9E  and     rdx, rcx
  000000014222EBA1  not     rdx
  000000014222EBA4  not     rax
  000000014222EBA7  and     rax, rdx
  000000014222EBAA  add     rax, [rsp+570h+var_420]
  000000014222EBB2  mov     rcx, rax
  000000014222EBB5  not     rcx
  000000014222EBB8  and     rcx, [rsp+570h+var_390]
  000000014222EBC0  and     rax, [rsp+570h+var_3A0]
  000000014222EBC8  not     rcx
  000000014222EBCB  not     rax
  000000014222EBCE  and     rax, rcx
  000000014222EBD1  not     rax
  000000014222EBD4  and     rax, [rsp+570h+var_558]
  000000014222EBD9  not     rax
  000000014222EBDC  imul    rax, [rsp+570h+var_448]
  000000014222EBE5  mov     r8, [rsp+570h+var_308]
  000000014222EBED  mov     rcx, r8
  000000014222EBF0  not     rcx
  000000014222EBF3  mov     rdx, rax
  000000014222EBF6  not     rdx
  000000014222EBF9  and     r8, rdx
  000000014222EBFC  not     r8
  000000014222EBFF  and     rcx, rax
  000000014222EC02  not     rcx
  000000014222EC05  and     rcx, r8
  000000014222EC08  mov     r8, rdx
  000000014222EC0B  mov     r10, [rsp+570h+var_4C8]
  000000014222EC13  and     r8, r10
  000000014222EC16  mov     r9, rax
  000000014222EC19  and     rax, r10
  000000014222EC1C  not     r10
  000000014222EC1F  and     r9, r10
  000000014222EC22  and     rdx, r10
  000000014222EC25  not     rdx
  000000014222EC28  mov     r10, rax
  000000014222EC2B  not     r10
  000000014222EC2E  and     r10, rdx
  000000014222EC31  not     r10
  000000014222EC34  mov     r11, [rsp+570h+var_4E8]
  000000014222EC3C  and     r10, r11
  000000014222EC3F  and     rax, r11
  000000014222EC42  mov     rdx, r11
  000000014222EC45  not     r11
  000000014222EC48  not     r9
  000000014222EC4B  not     r8
  000000014222EC4E  and     r9, r8
  000000014222EC51  and     rdx, r9
  000000014222EC54  not     r9
  000000014222EC57  and     r9, r11
  000000014222EC5A  mov     rsi, r9
  000000014222EC5D  not     rsi
  000000014222EC60  not     rdx
  000000014222EC63  and     rdx, rsi
  000000014222EC66  not     rcx
  000000014222EC69  not     rdx
  000000014222EC6C  lea     rcx, [rcx+rdx*2]
  000000014222EC70  not     r10
  000000014222EC73  lea     rcx, [rcx+r10*2]
  000000014222EC77  add     rax, rcx
  000000014222EC7A  add     r9, r9
  000000014222EC7D  sub     rax, r9
  000000014222EC80  and     r8, r11
  000000014222EC83  sub     rax, r8
  000000014222EC86  mov     r9, [rsp+570h+var_78]
  000000014222EC8E  add     r9, [rsp+570h+var_3D8]
  000000014222EC96  add     r9, [rsp+570h+var_540]
  000000014222EC9B  inc     rax
  000000014222EC9E  imul    r9, [rsp+570h+var_570]
  000000014222ECA3  mov     rcx, r9
  000000014222ECA6  not     rcx
  000000014222ECA9  mov     rdx, [rsp+570h+var_4A8]
  000000014222ECB1  mov     [rdx], rax
  000000014222ECB4  mov     rax, rcx
  000000014222ECB7  mov     r10, [rsp+570h+var_3F0]
  000000014222ECBF  and     rax, r10
  000000014222ECC2  not     rax
  000000014222ECC5  mov     rdx, r9
  000000014222ECC8  mov     rdi, [rsp+570h+var_510]
  000000014222ECCD  and     rdx, rdi
  000000014222ECD0  not     rdx
  000000014222ECD3  and     rdx, rax
  000000014222ECD6  mov     r8, [rsp+570h+var_428]
  000000014222ECDE  mov     rax, r8
  000000014222ECE1  and     rax, rdx
  000000014222ECE4  not     rax
  000000014222ECE7  not     rdx
  000000014222ECEA  mov     rsi, [rsp+570h+var_398]
  000000014222ECF2  and     rdx, rsi
  000000014222ECF5  not     rdx
  000000014222ECF8  and     rdx, rax
  000000014222ECFB  mov     rax, r9
  000000014222ECFE  and     rax, r10
  000000014222ED01  not     rax
  000000014222ED04  and     rax, r8
  000000014222ED07  mov     r11, [rsp+570h+var_310]
  000000014222ED0F  not     r11
  000000014222ED12  not     rax
  000000014222ED15  and     r11, r9
  000000014222ED18  add     r11, rax
  000000014222ED1B  and     r9, r8
  000000014222ED1E  mov     rax, r8
  000000014222ED21  and     rax, rcx
  000000014222ED24  and     rcx, rsi
  000000014222ED27  not     rax
  000000014222ED2A  mov     r8, rdi
  000000014222ED2D  and     rax, rdi
  000000014222ED30  and     r10, rcx
  000000014222ED33  not     rcx
  000000014222ED36  not     r9
  000000014222ED39  and     r9, rdi
  000000014222ED3C  and     r8, rcx
  000000014222ED3F  not     r8
  000000014222ED42  not     r10
  000000014222ED45  and     r10, r8
  000000014222ED48  sub     r11, r10
  000000014222ED4B  not     rax
  000000014222ED4E  add     r11, rax
  000000014222ED51  and     r9, rcx
  000000014222ED54  sub     r11, r9
  000000014222ED57  add     r11, rdx
  000000014222ED5A  mov     rcx, [rsp+570h+var_548]
  000000014222ED5F  add     rsp, 530h
  000000014222ED66  pop     rbx
  000000014222ED67  pop     rbp
  000000014222ED68  pop     rdi
  000000014222ED69  pop     rsi
  000000014222ED6A  pop     r12
  000000014222ED6C  pop     r13
  000000014222ED6E  pop     r14
  000000014222ED70  pop     r15
  000000014222ED72  jmp     r11

