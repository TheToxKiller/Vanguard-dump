// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14065A126                          ║
// ║  VA        : 0x14065A126                            ║
// ║  RVA       : 0x65A126                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14065A128  sub_14065A126
//   0x14065A12A  sub_14065A126
//   0x14065A12C  sub_14065A126
//   0x14065A12E  sub_14065A126
//   0x14065A12F  sub_14065A126
//   0x14065A130  sub_14065A126
//   0x14065A131  sub_14065A126
//   0x14065A132  sub_14065A126
//   0x14065A139  sub_14065A126
//   0x14065A141  sub_14065A126
//   0x14065A146  sub_14065A126
//   0x14065A149  sub_14065A126
//   0x14065A14C  sub_14065A126
//   0x14065A151  sub_14065A126
//   0x14065A159  sub_14065A126
//   0x14065A15E  sub_14065A126
//   0x14065A161  sub_14065A126
//   0x14065A164  sub_14065A126
//   0x14065A169  sub_14065A126
//   0x14065A16C  sub_14065A126
//   0x14065A16F  sub_14065A126
//   0x14065A172  sub_14065A126
//   0x14065A175  sub_14065A126
//   0x14065A178  sub_14065A126
//   0x14065A17D  sub_14065A126
//   0x14065A185  sub_14065A126
//   0x14065A188  sub_14065A126
//   0x14065A18B  sub_14065A126
//   0x14065A18F  sub_14065A126
//   0x14065A192  sub_14065A126
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10211 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014065A126  push    r15
  000000014065A128  push    r14
  000000014065A12A  push    r13
  000000014065A12C  push    r12
  000000014065A12E  push    rsi
  000000014065A12F  push    rdi
  000000014065A130  push    rbp
  000000014065A131  push    rbx
  000000014065A132  sub     rsp, 200h
  000000014065A139  mov     rdx, [rsp+240h+arg_E0]
  000000014065A141  mov     [rsp+240h+var_1F8], rdx
  000000014065A146  mov     rax, rdx
  000000014065A149  not     rax
  000000014065A14C  mov     [rsp+240h+var_1D8], rax
  000000014065A151  mov     rcx, [rsp+240h+arg_E8]
  000000014065A159  mov     [rsp+240h+var_208], rcx
  000000014065A15E  mov     r8, rcx
  000000014065A161  not     r8
  000000014065A164  mov     [rsp+240h+var_200], r8
  000000014065A169  and     rax, r8
  000000014065A16C  not     rax
  000000014065A16F  and     rdx, rcx
  000000014065A172  not     rdx
  000000014065A175  and     rdx, rax
  000000014065A178  mov     [rsp+240h+var_1E0], rdx
  000000014065A17D  mov     r15, [rsp+240h+arg_1C0]
  000000014065A185  mov     r11, r15
  000000014065A188  mov     rsi, r15
  000000014065A18B  mov     [rsp+240h+var_240], r15
  000000014065A18F  mov     rdi, r15
  000000014065A192  mov     rbx, r15
  000000014065A195  mov     r14, r15
  000000014065A198  mov     r12, r15
  000000014065A19B  mov     r10, r15
  000000014065A19E  mov     r9d, r15d
  000000014065A1A1  shr     r9d, 10h
  000000014065A1A5  and     r9b, 1
  000000014065A1A9  add     r9b, r9b
  000000014065A1AC  mov     rdx, r15
  000000014065A1AF  mov     r13, r15
  000000014065A1B2  mov     ecx, r15d
  000000014065A1B5  mov     r8d, r15d
  000000014065A1B8  mov     ebp, r15d
  000000014065A1BB  mov     eax, r15d
  000000014065A1BE  shr     r15b, 5
  000000014065A1C2  and     r15b, 1
  000000014065A1C6  or      r15b, r9b
  000000014065A1C9  shr     eax, 14h
  000000014065A1CC  and     al, 1
  000000014065A1CE  shl     al, 2
  000000014065A1D1  or      al, r15b
  000000014065A1D4  shr     ebp, 17h
  000000014065A1D7  and     bpl, 1
  000000014065A1DB  shl     bpl, 3
  000000014065A1DF  or      bpl, al
  000000014065A1E2  shr     r8d, 1Ch
  000000014065A1E6  and     r8b, 1
  000000014065A1EA  shl     r8b, 4
  000000014065A1EE  or      r8b, bpl
  000000014065A1F1  shr     ecx, 1Eh
  000000014065A1F4  and     cl, 1
  000000014065A1F7  shl     cl, 5
  000000014065A1FA  or      cl, r8b
  000000014065A1FD  shr     rdx, 22h
  000000014065A201  shr     r13, 21h
  000000014065A205  and     r13b, 1
  000000014065A209  shl     r13b, 6
  000000014065A20D  shl     dl, 7
  000000014065A210  or      dl, r13b
  000000014065A213  or      dl, cl
  000000014065A215  lea     r15, [rsp+240h+arg_1E8]
  000000014065A21D  shr     r10, 27h
  000000014065A221  and     r10d, 1
  000000014065A225  shl     r10d, 8
  000000014065A229  movzx   eax, dl
  000000014065A22C  or      eax, r10d
  000000014065A22F  mov     rdx, [rsp+240h+arg_1E8]
  000000014065A237  shr     r12, 29h
  000000014065A23B  and     r12d, 1
  000000014065A23F  shl     r12d, 9
  000000014065A243  or      r12d, eax
  000000014065A246  mov     rax, rdx
  000000014065A249  shr     rax, 0Eh
  000000014065A24D  not     eax
  000000014065A24F  mov     [rsp+240h+var_238], rax
  000000014065A254  shr     r14, 2Dh
  000000014065A258  and     r14d, 1
  000000014065A25C  shl     r14d, 0Ah
  000000014065A260  or      r14d, r12d
  000000014065A263  and     eax, 40C80001h
  000000014065A268  mov     r8, rax
  000000014065A26B  mov     [rsp+240h+var_1F0], rax
  000000014065A270  shr     r11, 3Bh
  000000014065A274  shr     rsi, 3Ah
  000000014065A278  mov     r9, [rsp+240h+var_240]
  000000014065A27C  shr     r9, 39h
  000000014065A280  shr     rdi, 35h
  000000014065A284  shr     rbx, 31h
  000000014065A288  and     ebx, 1
  000000014065A28B  shl     ebx, 0Bh
  000000014065A28E  or      ebx, r14d
  000000014065A291  and     edi, 1
  000000014065A294  shl     edi, 0Ch
  000000014065A297  or      edi, ebx
  000000014065A299  and     r9d, 1
  000000014065A29D  shl     r9d, 0Dh
  000000014065A2A1  or      r9d, edi
  000000014065A2A4  and     esi, 1
  000000014065A2A7  shl     esi, 0Eh
  000000014065A2AA  shl     r11d, 0Fh
  000000014065A2AE  or      r11d, esi
  000000014065A2B1  or      r11d, r9d
  000000014065A2B4  movzx   eax, r11w
  000000014065A2B8  not     r9d
  000000014065A2BB  mov     rcx, 81C5C48CE1E63DECh
  000000014065A2C5  or      rcx, rax
  000000014065A2C8  or      r9, 0FFFFFFFFFFFFC213h
  000000014065A2CF  and     r9, rcx
  000000014065A2D2  mov     [rsp+240h+var_240], r9
  000000014065A2D6  mov     rcx, rdx
  000000014065A2D9  shr     rcx, 17h
  000000014065A2DD  not     ecx
  000000014065A2DF  mov     [rsp+240h+var_1C0], rcx
  000000014065A2E7  and     ecx, 40206401h
  000000014065A2ED  mov     [rsp+240h+var_228], rcx
  000000014065A2F2  lea     rax, [rsp+240h+arg_A0]
  000000014065A2FA  imul    rax, rcx
  000000014065A2FE  not     rax
  000000014065A301  imul    r15, r8
  000000014065A305  not     r15
  000000014065A308  and     r15, rax
  000000014065A30B  not     r15
  000000014065A30E  mov     rsi, [r15]
  000000014065A311  mov     [rsp+240h+var_1E8], rsi
  000000014065A316  mov     [rsp+240h+var_220], rsi
  000000014065A31B  mov     [rsp+240h+var_230], rsi
  000000014065A320  mov     r11d, esi
  000000014065A323  shr     r11b, 2
  000000014065A327  and     r11b, 2
  000000014065A32B  mov     r15, rsi
  000000014065A32E  mov     r14, rsi
  000000014065A331  mov     [rsp+240h+var_210], rsi
  000000014065A336  mov     rbx, rsi
  000000014065A339  mov     r12, rsi
  000000014065A33C  mov     r13, rsi
  000000014065A33F  mov     rbp, rsi
  000000014065A342  mov     rdi, rsi
  000000014065A345  mov     r10d, esi
  000000014065A348  mov     r9d, esi
  000000014065A34B  mov     r8d, esi
  000000014065A34E  mov     edx, esi
  000000014065A350  mov     ecx, esi
  000000014065A352  mov     eax, esi
  000000014065A354  and     sil, 1
  000000014065A358  or      sil, r11b
  000000014065A35B  shr     eax, 0Ch
  000000014065A35E  and     al, 1
  000000014065A360  shl     al, 2
  000000014065A363  or      al, sil
  000000014065A366  shr     ecx, 0Eh
  000000014065A369  and     cl, 1
  000000014065A36C  shl     cl, 3
  000000014065A36F  or      cl, al
  000000014065A371  shr     edx, 0Fh
  000000014065A374  and     dl, 1
  000000014065A377  shl     dl, 4
  000000014065A37A  or      dl, cl
  000000014065A37C  shr     r8d, 10h
  000000014065A380  and     r8b, 1
  000000014065A384  shl     r8b, 5
  000000014065A388  or      r8b, dl
  000000014065A38B  shr     r9d, 18h
  000000014065A38F  and     r9b, 1
  000000014065A393  shl     r9b, 6
  000000014065A397  or      r9b, r8b
  000000014065A39A  shr     r10d, 1Ch
  000000014065A39E  shl     r10b, 7
  000000014065A3A2  or      r10b, r9b
  000000014065A3A5  shr     rdi, 22h
  000000014065A3A9  and     edi, 1
  000000014065A3AC  shl     edi, 8
  000000014065A3AF  movzx   eax, r10b
  000000014065A3B3  or      eax, edi
  000000014065A3B5  shr     rbp, 23h
  000000014065A3B9  and     ebp, 1
  000000014065A3BC  shl     ebp, 9
  000000014065A3BF  or      ebp, eax
  000000014065A3C1  shr     r13, 26h
  000000014065A3C5  and     r13d, 1
  000000014065A3C9  shl     r13d, 0Ah
  000000014065A3CD  or      r13d, ebp
  000000014065A3D0  shr     r12, 27h
  000000014065A3D4  and     r12d, 1
  000000014065A3D8  shl     r12d, 0Bh
  000000014065A3DC  or      r12d, r13d
  000000014065A3DF  shr     rbx, 29h
  000000014065A3E3  and     ebx, 1
  000000014065A3E6  shl     ebx, 0Ch
  000000014065A3E9  or      ebx, r12d
  000000014065A3EC  shr     r14, 33h
  000000014065A3F0  mov     rax, [rsp+240h+var_210]
  000000014065A3F5  shr     rax, 30h
  000000014065A3F9  and     eax, 1
  000000014065A3FC  shl     eax, 0Dh
  000000014065A3FF  and     r14d, 1
  000000014065A403  shl     r14d, 0Eh
  000000014065A407  or      r14d, eax
  000000014065A40A  shr     r15, 35h
  000000014065A40E  shl     r15d, 0Fh
  000000014065A412  or      r15d, r14d
  000000014065A415  or      r15d, ebx
  000000014065A418  mov     rdi, [rsp+240h+arg_90]
  000000014065A420  mov     rax, [rsp+240h+var_240]
  000000014065A424  imul    rax, [rsp+240h+var_1F0]
  000000014065A42A  not     rax
  000000014065A42D  mov     rdx, rax
  000000014065A430  mov     r8, [rsp+240h+var_1E8]
  000000014065A435  shr     r8, 3Dh
  000000014065A439  and     r8d, 1
  000000014065A43D  mov     rcx, [rsp+240h+var_220]
  000000014065A442  shr     rcx, 39h
  000000014065A446  mov     r9, [rsp+240h+var_230]
  000000014065A44B  shr     r9, 38h
  000000014065A44F  and     r9d, 1
  000000014065A453  shl     r9d, 10h
  000000014065A457  movzx   eax, r15w
  000000014065A45B  or      r9d, eax
  000000014065A45E  shl     ecx, 11h
  000000014065A461  or      ecx, r9d
  000000014065A464  shl     r8d, 12h
  000000014065A468  or      r8d, eax
  000000014065A46B  not     ecx
  000000014065A46D  mov     rax, 0B5C2478515931392h
  000000014065A477  or      rax, r8
  000000014065A47A  or      rcx, 0FFFFFFFFFFFCEC6Dh
  000000014065A481  and     rcx, rax
  000000014065A484  imul    rcx, [rsp+240h+var_228]
  000000014065A48A  not     rcx
  000000014065A48D  and     rcx, rdx
  000000014065A490  mov     edx, ecx
  000000014065A492  not     edx
  000000014065A494  and     edx, 0D76Fh
  000000014065A49A  mov     rax, 3CDE283CCC1841D0h
  000000014065A4A4  or      rax, rdx
  000000014065A4A7  mov     r11, rdx
  000000014065A4AA  mov     r10, rcx
  000000014065A4AD  mov     r9, rcx
  000000014065A4B0  mov     [rsp+240h+var_220], rcx
  000000014065A4B5  or      r10, 0FFFFFFFFFFFFBEBFh
  000000014065A4BC  and     r10, rax
  000000014065A4BF  mov     rcx, rdi
  000000014065A4C2  not     rcx
  000000014065A4C5  mov     rax, [rsp+240h+var_200]
  000000014065A4CA  and     rax, rcx
  000000014065A4CD  not     rax
  000000014065A4D0  mov     r8, rax
  000000014065A4D3  mov     rbx, [rsp+240h+var_208]
  000000014065A4D8  mov     rax, rbx
  000000014065A4DB  and     rax, rdi
  000000014065A4DE  mov     r14, [rsp+240h+var_1D8]
  000000014065A4E3  mov     rdx, r14
  000000014065A4E6  and     rdx, rax
  000000014065A4E9  not     rax
  000000014065A4EC  and     rax, r8
  000000014065A4EF  mov     r8, rdi
  000000014065A4F2  mov     rsi, [rsp+240h+var_1E0]
  000000014065A4F7  and     r8, rsi
  000000014065A4FA  imul    r8, r10
  000000014065A4FE  not     rax
  000000014065A501  and     rax, r14
  000000014065A504  imul    rax, r10
  000000014065A508  add     rax, r8
  000000014065A50B  mov     r8, 79BC50799831FCC9h
  000000014065A515  or      r8, r11
  000000014065A518  or      r9, 0FFFFFFFFFFFF2BB6h
  000000014065A51F  and     r9, r8
  000000014065A522  not     rdx
  000000014065A525  imul    r9, rdx
  000000014065A529  mov     r8, [rsp+240h+var_1F8]
  000000014065A52E  and     r8, rcx
  000000014065A531  mov     rdx, rsi
  000000014065A534  and     rcx, rsi
  000000014065A537  not     rcx
  000000014065A53A  not     rdx
  000000014065A53D  and     rdx, rdi
  000000014065A540  not     rdx
  000000014065A543  and     rdx, rcx
  000000014065A546  mov     rsi, [rsp+240h+arg_B8]
  000000014065A54E  not     rdx
  000000014065A551  imul    rdx, r10
  000000014065A555  add     rdx, r9
  000000014065A558  add     rdx, rax
  000000014065A55B  mov     rcx, r8
  000000014065A55E  not     rcx
  000000014065A561  mov     rax, r14
  000000014065A564  and     rax, rdi
  000000014065A567  not     rax
  000000014065A56A  and     rax, rcx
  000000014065A56D  not     rax
  000000014065A570  and     rax, rbx
  000000014065A573  imul    rax, r10
  000000014065A577  add     rax, rdx
  000000014065A57A  mov     r12, rax
  000000014065A57D  mov     rax, rsi
  000000014065A580  shr     rax, 29h
  000000014065A584  not     eax
  000000014065A586  mov     [rsp+240h+var_140], rax
  000000014065A58E  and     eax, 84001h
  000000014065A593  mov     r8, rax
  000000014065A596  mov     edi, r11d
  000000014065A599  not     edi
  000000014065A59B  mov     eax, r11d
  000000014065A59E  or      eax, 0D527h
  000000014065A5A3  mov     r13d, edi
  000000014065A5A6  or      r13d, 0FFFF2AD8h
  000000014065A5AD  and     r13d, eax
  000000014065A5B0  mov     eax, r11d
  000000014065A5B3  mov     r14, r11
  000000014065A5B6  or      eax, 0AB9E6B7h
  000000014065A5BB  mov     ecx, r14d
  000000014065A5BE  or      ecx, 477D82E7h
  000000014065A5C4  mov     edx, edi
  000000014065A5C6  or      edx, 0FFFF7D98h
  000000014065A5CC  and     edx, ecx
  000000014065A5CE  mov     ecx, edi
  000000014065A5D0  or      ecx, 0FFFF39D8h
  000000014065A5D6  mov     dword ptr [rsp+240h+var_180], ecx
  000000014065A5DD  and     eax, ecx
  000000014065A5DF  imul    eax, r12d
  000000014065A5E3  shl     r13, 20h
  000000014065A5E7  or      rax, r13
  000000014065A5EA  lea     rcx, [rsp+rax+240h+var_240]
  000000014065A5EE  add     rcx, 240h
  000000014065A5F5  mov     [rsp+240h+var_50], rcx
  000000014065A5FD  mov     rax, r8
  000000014065A600  mov     r9, r8
  000000014065A603  mov     [rsp+240h+var_C8], r8
  000000014065A60B  imul    rax, rcx
  000000014065A60F  not     rax
  000000014065A612  mov     r8, rsi
  000000014065A615  not     r8d
  000000014065A618  shr     r8d, 6
  000000014065A61C  mov     [rsp+240h+var_1A0], r8
  000000014065A624  and     r8d, 3
  000000014065A628  imul    edx, r12d
  000000014065A62C  or      rdx, r13
  000000014065A62F  lea     rcx, [rsp+rdx+240h+var_240]
  000000014065A633  add     rcx, 240h
  000000014065A63A  imul    rcx, r8
  000000014065A63E  mov     r10, r8
  000000014065A641  mov     [rsp+240h+var_D0], r8
  000000014065A649  not     rcx
  000000014065A64C  and     rcx, rax
  000000014065A64F  mov     eax, r14d
  000000014065A652  or      eax, 6B3CD687h
  000000014065A657  mov     edx, edi
  000000014065A659  or      edx, 0FFFF29F8h
  000000014065A65F  and     edx, eax
  000000014065A661  mov     eax, r14d
  000000014065A664  or      eax, 8C82690Fh
  000000014065A669  mov     r8d, edi
  000000014065A66C  or      r8d, 0FFFFBEF0h
  000000014065A673  and     r8d, eax
  000000014065A676  imul    edx, r12d
  000000014065A67A  or      rdx, r13
  000000014065A67D  add     rdx, rsp
  000000014065A680  add     rdx, 240h
  000000014065A687  mov     [rsp+240h+var_E0], rdx
  000000014065A68F  mov     rax, r9
  000000014065A692  imul    rax, rdx
  000000014065A696  not     rax
  000000014065A699  imul    r8d, r12d
  000000014065A69D  or      r8, r13
  000000014065A6A0  add     r8, rsp
  000000014065A6A3  add     r8, 240h
  000000014065A6AA  mov     [rsp+240h+var_148], r8
  000000014065A6B2  mov     rdx, r10
  000000014065A6B5  imul    rdx, r8
  000000014065A6B9  not     rdx
  000000014065A6BC  and     rdx, rax
  000000014065A6BF  mov     r8d, r14d
  000000014065A6C2  or      r8d, 1572B207h
  000000014065A6C9  mov     eax, edi
  000000014065A6CB  or      eax, 0FFFF6DF8h
  000000014065A6D0  and     eax, r8d
  000000014065A6D3  mov     r8d, r14d
  000000014065A6D6  or      r8d, 55C949A7h
  000000014065A6DD  mov     r9d, edi
  000000014065A6E0  or      r9d, 0FFFFBED8h
  000000014065A6E7  and     r9d, r8d
  000000014065A6EA  mov     r8d, r14d
  000000014065A6ED  or      r8d, 81C95DBFh
  000000014065A6F4  mov     r11d, edi
  000000014065A6F7  or      r11d, 0FFFFAAD0h
  000000014065A6FE  and     r11d, r8d
  000000014065A701  not     rcx
  000000014065A704  mov     r15, [rcx]
  000000014065A707  not     rdx
  000000014065A70A  mov     rcx, [rdx]
  000000014065A70D  imul    eax, r12d
  000000014065A711  or      rax, r13
  000000014065A714  imul    r9d, r12d
  000000014065A718  or      r9, r13
  000000014065A71B  lea     r8, [rsp+r9+240h+var_240]
  000000014065A71F  add     r8, 240h
  000000014065A726  mov     [rsp+240h+var_218], r8
  000000014065A72B  imul    r11d, r12d
  000000014065A72F  or      r11, r13
  000000014065A732  mov     rbx, [rsp+240h+var_238]
  000000014065A737  test    bl, 1
  000000014065A73A  lea     rdx, [rcx+r11]
  000000014065A73E  cmovz   rdx, r8
  000000014065A742  mov     [rsp+240h+var_130], rdx
  000000014065A74A  add     r11, r15
  000000014065A74D  test    bl, 1
  000000014065A750  mov     rdx, rcx
  000000014065A753  not     rdx
  000000014065A756  mov     [rsp+240h+var_208], rdx
  000000014065A75B  lea     rax, [rsp+rax+240h]
  000000014065A763  mov     [rsp+240h+var_200], rax
  000000014065A768  cmovz   r11, rax
  000000014065A76C  mov     [rsp+240h+var_128], r11
  000000014065A774  imul    rax, rcx, 0FFFFFFFFFFFFFE71h
  000000014065A77B  mov     r11, rcx
  000000014065A77E  imul    r10, rdx, 0FFFFFFFFFFFFFE70h
  000000014065A785  add     r10, rax
  000000014065A788  lea     rax, [rsp+240h]
  000000014065A790  mov     rcx, rax
  000000014065A793  not     rcx
  000000014065A796  mov     [rsp+240h+var_198], rcx
  000000014065A79E  imul    rax, 0FFFFFFFFFFFFFEC9h
  000000014065A7A5  imul    rbp, rcx, 0FFFFFFFFFFFFFEC8h
  000000014065A7AC  add     rbp, rax
  000000014065A7AF  mov     eax, r14d
  000000014065A7B2  or      eax, 0A588E15Fh
  000000014065A7B7  mov     ecx, edi
  000000014065A7B9  or      ecx, 0FFFF3EB0h
  000000014065A7BF  and     ecx, eax
  000000014065A7C1  mov     rdx, [rsp+240h+arg_1E0]
  000000014065A7C9  mov     eax, edx
  000000014065A7CB  shl     eax, 13h
  000000014065A7CE  not     eax
  000000014065A7D0  shr     rdx, 2Dh
  000000014065A7D4  not     edx
  000000014065A7D6  and     edx, eax
  000000014065A7D8  mov     eax, edx
  000000014065A7DA  not     eax
  000000014065A7DC  or      eax, 0FB78B194h
  000000014065A7E1  or      edx, 4874E6Bh
  000000014065A7E7  and     edx, eax
  000000014065A7E9  mov     r9, rdx
  000000014065A7EC  mov     eax, r14d
  000000014065A7EF  or      eax, 43103547h
  000000014065A7F4  mov     esi, edi
  000000014065A7F6  or      esi, 0FFFFEAB8h
  000000014065A7FC  and     esi, eax
  000000014065A7FE  mov     eax, r14d
  000000014065A801  or      eax, 11DF80D7h
  000000014065A806  mov     edx, edi
  000000014065A808  or      edx, 0FFFF7FB8h
  000000014065A80E  and     edx, eax
  000000014065A810  mov     eax, r14d
  000000014065A813  or      eax, 0E4C91E7h
  000000014065A818  mov     r8d, edi
  000000014065A81B  or      r8d, 0FFFF6E98h
  000000014065A822  and     r8d, eax
  000000014065A825  imul    ecx, r12d
  000000014065A829  or      rcx, r13
  000000014065A82C  not     r9d
  000000014065A82F  mov     [rsp+240h+var_1E0], r9
  000000014065A834  shr     r9d, 0Ah
  000000014065A838  mov     dword ptr [rsp+240h+var_1A8], r9d
  000000014065A840  imul    esi, r12d
  000000014065A844  or      rsi, r13
  000000014065A847  add     rsi, r11
  000000014065A84A  imul    edx, r12d
  000000014065A84E  or      rdx, r13
  000000014065A851  imul    r8d, r12d
  000000014065A855  or      r8, r13
  000000014065A858  test    byte ptr [rsp+240h+var_1A0], 1
  000000014065A860  mov     [rsp+240h+var_1D0], rbp
  000000014065A865  cmovz   r10, rbp
  000000014065A869  mov     [rsp+240h+var_168], r10
  000000014065A871  lea     r10, [rsp+rcx+240h]
  000000014065A879  mov     [rsp+240h+var_210], r10
  000000014065A87E  lea     rcx, [rsp+rdx+240h]
  000000014065A886  mov     [rsp+240h+var_190], rcx
  000000014065A88E  mov     rax, rbp
  000000014065A891  cmovnz  rax, rcx
  000000014065A895  mov     [rsp+240h+var_58], rax
  000000014065A89D  lea     rcx, [rsp+r8+240h]
  000000014065A8A5  mov     [rsp+240h+var_160], rcx
  000000014065A8AD  mov     rax, rbp
  000000014065A8B0  cmovnz  rax, rcx
  000000014065A8B4  mov     [rsp+240h+var_48], rax
  000000014065A8BC  test    r9b, 1
  000000014065A8C0  mov     rcx, [rsp+240h+var_218]
  000000014065A8C5  mov     rax, rcx
  000000014065A8C8  cmovnz  rax, r10
  000000014065A8CC  mov     [rsp+240h+var_60], rax
  000000014065A8D4  test    bl, 1
  000000014065A8D7  mov     rdx, r15
  000000014065A8DA  not     rdx
  000000014065A8DD  mov     [rsp+240h+var_150], rdx
  000000014065A8E5  cmovz   rsi, rcx
  000000014065A8E9  mov     r8, rcx
  000000014065A8EC  mov     [rsp+240h+var_1C8], rsi
  000000014065A8F1  imul    rax, r15, 0FFFFFFFFFFFFF9E1h
  000000014065A8F8  imul    rcx, rdx, 0FFFFFFFFFFFFF9E0h
  000000014065A8FF  add     rcx, rax
  000000014065A902  mov     eax, r14d
  000000014065A905  or      eax, 93A80BAFh
  000000014065A90A  mov     edx, edi
  000000014065A90C  or      edx, 0FFFFFCD0h
  000000014065A912  and     edx, eax
  000000014065A914  imul    edx, r12d
  000000014065A918  or      rdx, r13
  000000014065A91B  test    bl, 1
  000000014065A91E  lea     rax, [rsp+rdx+240h]
  000000014065A926  cmovnz  rax, rcx
  000000014065A92A  mov     [rsp+240h+var_F8], rax
  000000014065A932  mov     eax, r14d
  000000014065A935  or      eax, 393C417h
  000000014065A93A  mov     ecx, edi
  000000014065A93C  or      ecx, 0FFFF3BF8h
  000000014065A942  and     ecx, eax
  000000014065A944  imul    ecx, r12d
  000000014065A948  or      rcx, r13
  000000014065A94B  mov     [rsp+240h+var_158], rcx
  000000014065A953  test    bl, 1
  000000014065A956  mov     [rsp+240h+var_D8], r11
  000000014065A95E  lea     rax, [r11+rcx]
  000000014065A962  cmovz   rax, r8
  000000014065A966  mov     [rsp+240h+var_100], rax
  000000014065A96E  mov     eax, r14d
  000000014065A971  or      eax, 0A3512DEFh
  000000014065A976  mov     ecx, edi
  000000014065A978  or      ecx, 0FFFFFA90h
  000000014065A97E  and     ecx, eax
  000000014065A980  imul    ecx, r12d
  000000014065A984  or      rcx, r13
  000000014065A987  mov     [rsp+240h+var_1F8], r13
  000000014065A98C  add     rcx, r11
  000000014065A98F  test    bl, 1
  000000014065A992  cmovz   rcx, r8
  000000014065A996  mov     [rsp+240h+var_108], rcx
  000000014065A99E  mov     eax, r14d
  000000014065A9A1  or      eax, 30EF07EFh
  000000014065A9A6  mov     ecx, edi
  000000014065A9A8  or      ecx, 0FFFFF890h
  000000014065A9AE  and     ecx, eax
  000000014065A9B0  imul    ecx, r12d
  000000014065A9B4  or      rcx, r13
  000000014065A9B7  add     rcx, r15
  000000014065A9BA  test    bl, 1
  000000014065A9BD  cmovz   rcx, [rsp+240h+var_200]
  000000014065A9C3  mov     [rsp+240h+var_68], rcx
  000000014065A9CB  mov     rax, 0C95E0925A2FB9D2Eh
  000000014065A9D5  or      rax, r14
  000000014065A9D8  mov     r11, [rsp+240h+var_220]
  000000014065A9DD  mov     r9, r11
  000000014065A9E0  or      r9, 0FFFFFFFFFFFF6AD1h
  000000014065A9E7  and     r9, rax
  000000014065A9EA  mov     eax, r14d
  000000014065A9ED  mov     [rsp+240h+var_1E8], r14
  000000014065A9F2  or      eax, 2
  000000014065A9F5  mov     [rsp+240h+var_240], rdi
  000000014065A9F9  mov     ecx, edi
  000000014065A9FB  or      ecx, 3Dh
  000000014065A9FE  and     ecx, eax
  000000014065AA00  mov     edx, r14d
  000000014065AA03  or      edx, 3Ch
  000000014065AA06  mov     eax, edi
  000000014065AA08  or      eax, 13h
  000000014065AA0B  and     eax, edx
  000000014065AA0D  mov     rdx, 57B720E42CCB53C3h
  000000014065AA17  or      rdx, r14
  000000014065AA1A  or      r11, 0FFFFFFFFFFFFACBCh
  000000014065AA21  and     r11, rdx
  000000014065AA24  mov     [rsp+240h+var_1D8], r12
  000000014065AA29  imul    r9, r12
  000000014065AA2D  imul    ecx, r12d
  000000014065AA31  mov     [rsp+240h+var_E8], r15
  000000014065AA39  mov     rdx, r15
  000000014065AA3C  shl     rdx, cl
  000000014065AA3F  mov     rcx, r9
  000000014065AA42  not     rcx
  000000014065AA45  mov     rsi, rcx
  000000014065AA48  imul    eax, r12d
  000000014065AA4C  mov     r14, r15
  000000014065AA4F  mov     ecx, eax
  000000014065AA51  shr     r14, cl
  000000014065AA54  mov     rcx, rdx
  000000014065AA57  mov     r10, rdx
  000000014065AA5A  not     rcx
  000000014065AA5D  imul    r11, r12
  000000014065AA61  mov     rbp, r11
  000000014065AA64  not     rbp
  000000014065AA67  mov     rbx, r14
  000000014065AA6A  and     rbx, rbp
  000000014065AA6D  mov     rdx, rbx
  000000014065AA70  not     rdx
  000000014065AA73  mov     rax, rcx
  000000014065AA76  mov     r8, rcx
  000000014065AA79  and     rax, rdx
  000000014065AA7C  mov     rcx, rsi
  000000014065AA7F  and     rcx, rax
  000000014065AA82  not     rcx
  000000014065AA85  not     rax
  000000014065AA88  and     rax, r9
  000000014065AA8B  not     rax
  000000014065AA8E  and     rax, rcx
  000000014065AA91  mov     rcx, r14
  000000014065AA94  not     rcx
  000000014065AA97  mov     r12, rsi
  000000014065AA9A  mov     r15, rsi
  000000014065AA9D  mov     [rsp+240h+var_178], rsi
  000000014065AAA5  and     r12, r8
  000000014065AAA8  mov     rsi, r8
  000000014065AAAB  mov     [rsp+240h+var_238], r8
  000000014065AAB0  mov     r8, rcx
  000000014065AAB3  mov     rdi, rcx
  000000014065AAB6  and     r8, r12
  000000014065AAB9  not     r8
  000000014065AABC  and     r8, rbp
  000000014065AABF  not     r8
  000000014065AAC2  mov     rcx, 71C71C71C71C71C4h
  000000014065AACC  lea     r13, [rcx+4]
  000000014065AAD0  imul    r13, r8
  000000014065AAD4  not     rax
  000000014065AAD7  mov     rcx, 5555555555555555h
  000000014065AAE1  imul    rax, rcx
  000000014065AAE5  add     r13, rax
  000000014065AAE8  mov     [rsp+240h+var_1B8], r13
  000000014065AAF0  mov     rax, rdi
  000000014065AAF3  mov     r8, rdi
  000000014065AAF6  and     rax, r11
  000000014065AAF9  mov     [rsp+240h+var_1B0], rax
  000000014065AB01  mov     rdi, rax
  000000014065AB04  not     rdi
  000000014065AB07  and     rdx, rdi
  000000014065AB0A  not     rdx
  000000014065AB0D  and     rdx, rsi
  000000014065AB10  mov     rsi, r15
  000000014065AB13  and     rsi, rdx
  000000014065AB16  mov     rax, 1C71C71C71C71C6Dh
  000000014065AB20  lea     rcx, [rax+6]
  000000014065AB24  imul    rcx, rsi
  000000014065AB28  mov     [rsp+240h+var_188], rcx
  000000014065AB30  not     rsi
  000000014065AB33  not     rdx
  000000014065AB36  mov     [rsp+240h+var_230], r9
  000000014065AB3B  and     rdx, r9
  000000014065AB3E  not     rdx
  000000014065AB41  and     rdx, rsi
  000000014065AB44  add     rax, 7
  000000014065AB48  imul    rax, rdx
  000000014065AB4C  mov     [rsp+240h+var_F0], rax
  000000014065AB54  mov     rsi, r14
  000000014065AB57  and     rsi, r11
  000000014065AB5A  mov     rdx, r8
  000000014065AB5D  mov     [rsp+240h+var_120], r8
  000000014065AB65  mov     rax, r8
  000000014065AB68  and     rax, rbp
  000000014065AB6B  not     rax
  000000014065AB6E  mov     r15, rsi
  000000014065AB71  not     rsi
  000000014065AB74  and     rsi, rax
  000000014065AB77  mov     [rsp+240h+var_110], r12
  000000014065AB7F  and     r12, r11
  000000014065AB82  mov     r13, r10
  000000014065AB85  mov     [rsp+240h+var_118], r10
  000000014065AB8D  and     r9, r10
  000000014065AB90  mov     r10, r9
  000000014065AB93  mov     r8, r9
  000000014065AB96  and     r9, r11
  000000014065AB99  and     r13, rdx
  000000014065AB9C  and     r11, r13
  000000014065AB9F  not     r11
  000000014065ABA2  mov     rax, [rsp+240h+var_178]
  000000014065ABAA  and     r11, rax
  000000014065ABAD  mov     rcx, [rsp+240h+var_230]
  000000014065ABB2  and     rcx, rsi
  000000014065ABB5  not     rsi
  000000014065ABB8  and     rsi, rax
  000000014065ABBB  and     r10, rbx
  000000014065ABBE  and     rbx, rax
  000000014065ABC1  and     rax, rbp
  000000014065ABC4  and     rax, [rsp+240h+var_238]
  000000014065ABC9  not     rax
  000000014065ABCC  and     rax, rdx
  000000014065ABCF  mov     rdx, 0E38E38E38E38E38Ch
  000000014065ABD9  add     rdx, 5
  000000014065ABDD  imul    rdx, rax
  000000014065ABE1  add     rdx, [rsp+240h+var_1B8]
  000000014065ABE9  add     rdx, [rsp+240h+var_F0]
  000000014065ABF1  mov     rax, [rsp+240h+var_110]
  000000014065ABF9  not     rax
  000000014065ABFC  not     r8
  000000014065ABFF  and     r8, rax
  000000014065AC02  not     r10
  000000014065AC05  mov     rax, 8E38E38E38E38E38h
  000000014065AC0F  imul    rax, r10
  000000014065AC13  and     r15, r8
  000000014065AC16  add     r15, rax
  000000014065AC19  not     r13
  000000014065AC1C  and     r13, rbp
  000000014065AC1F  not     r13
  000000014065AC22  and     r11, r13
  000000014065AC25  not     r11
  000000014065AC28  mov     r13, 71C71C71C71C71C4h
  000000014065AC32  lea     rax, [r13+6]
  000000014065AC36  imul    rax, r11
  000000014065AC3A  add     rax, r15
  000000014065AC3D  mov     r11, [rsp+240h+var_188]
  000000014065AC45  add     r11, rax
  000000014065AC48  not     r12
  000000014065AC4B  mov     r10, [rsp+240h+var_120]
  000000014065AC53  and     r12, r10
  000000014065AC56  imul    r12, r13
  000000014065AC5A  add     r12, r11
  000000014065AC5D  add     r12, rdx
  000000014065AC60  not     rsi
  000000014065AC63  not     rcx
  000000014065AC66  and     rcx, rsi
  000000014065AC69  not     rcx
  000000014065AC6C  mov     rdx, [rsp+240h+var_238]
  000000014065AC71  and     rcx, rdx
  000000014065AC74  not     rcx
  000000014065AC77  add     rcx, rcx
  000000014065AC7A  sub     r12, rcx
  000000014065AC7D  mov     rcx, [rsp+240h+var_1B0]
  000000014065AC85  and     r8, rcx
  000000014065AC88  mov     rax, 1C71C71C71C71C6Dh
  000000014065AC92  imul    r8, rax
  000000014065AC96  not     rbx
  000000014065AC99  and     rbx, rdx
  000000014065AC9C  not     rbx
  000000014065AC9F  mov     rax, 5555555555555555h
  000000014065ACA9  add     rax, 2
  000000014065ACAD  mov     [rsp+240h+var_178], rax
  000000014065ACB5  imul    rbx, rax
  000000014065ACB9  add     rbx, r8
  000000014065ACBC  not     r9
  000000014065ACBF  and     r9, r10
  000000014065ACC2  not     r9
  000000014065ACC5  mov     rax, 0E38E38E38E38E38Ch
  000000014065ACCF  imul    r9, rax
  000000014065ACD3  add     r9, rbx
  000000014065ACD6  mov     rax, rcx
  000000014065ACD9  and     rax, rdx
  000000014065ACDC  not     rax
  000000014065ACDF  mov     rcx, [rsp+240h+var_118]
  000000014065ACE7  and     rdi, rcx
  000000014065ACEA  not     rdi
  000000014065ACED  and     rdi, rax
  000000014065ACF0  not     rdi
  000000014065ACF3  mov     r8, [rsp+240h+var_230]
  000000014065ACF8  and     rdi, r8
  000000014065ACFB  not     rdi
  000000014065ACFE  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014065AD08  imul    rdi, rax
  000000014065AD0C  add     rdi, r9
  000000014065AD0F  add     rdi, r12
  000000014065AD12  and     rbp, r8
  000000014065AD15  and     r14, rbp
  000000014065AD18  not     rbp
  000000014065AD1B  and     rbp, r10
  000000014065AD1E  not     rbp
  000000014065AD21  not     r14
  000000014065AD24  and     r14, rbp
  000000014065AD27  mov     rax, rcx
  000000014065AD2A  and     rax, r14
  000000014065AD2D  not     r14
  000000014065AD30  and     r14, rdx
  000000014065AD33  not     r14
  000000014065AD36  not     rax
  000000014065AD39  and     rax, r14
  000000014065AD3C  lea     rsi, [rax+rdi]
  000000014065AD40  add     rsi, 2
  000000014065AD44  mov     [rsp+240h+var_98], rsi
  000000014065AD4C  mov     r12, [rsp+240h+var_1E8]
  000000014065AD51  mov     eax, r12d
  000000014065AD54  or      eax, 6ECFC1F7h
  000000014065AD59  mov     r14, [rsp+240h+var_240]
  000000014065AD5D  mov     ecx, r14d
  000000014065AD60  or      ecx, 0FFFF3E98h
  000000014065AD66  and     ecx, eax
  000000014065AD68  mov     r8, [rsp+240h+var_228]
  000000014065AD6D  mov     rax, [rsp+240h+var_210]
  000000014065AD72  imul    rax, r8
  000000014065AD76  not     rax
  000000014065AD79  mov     rdx, rax
  000000014065AD7C  mov     r13, [rsp+240h+var_1D8]
  000000014065AD81  imul    ecx, r13d
  000000014065AD85  mov     rbx, [rsp+240h+var_1F8]
  000000014065AD8A  or      rcx, rbx
  000000014065AD8D  add     rcx, rsp
  000000014065AD90  add     rcx, 240h
  000000014065AD97  mov     [rsp+240h+var_F0], rcx
  000000014065AD9F  mov     r9, [rsp+240h+var_1F0]
  000000014065ADA4  mov     rax, r9
  000000014065ADA7  imul    rax, rcx
  000000014065ADAB  not     rax
  000000014065ADAE  and     rax, rdx
  000000014065ADB1  mov     ecx, r12d
  000000014065ADB4  or      ecx, 0F42B7BBFh
  000000014065ADBA  mov     edx, r14d
  000000014065ADBD  or      edx, 0FFFFACD0h
  000000014065ADC3  and     edx, ecx
  000000014065ADC5  mov     ecx, r12d
  000000014065ADC8  or      ecx, 0B7675F4Fh
  000000014065ADCE  mov     r10d, r14d
  000000014065ADD1  or      r10d, 0FFFFA8B0h
  000000014065ADD8  mov     dword ptr [rsp+240h+var_118], r10d
  000000014065ADE0  and     ecx, r10d
  000000014065ADE3  imul    ecx, r13d
  000000014065ADE7  or      rcx, rbx
  000000014065ADEA  add     rcx, rsp
  000000014065ADED  add     rcx, 240h
  000000014065ADF4  imul    rcx, r8
  000000014065ADF8  mov     r11, r8
  000000014065ADFB  mov     r8, rcx
  000000014065ADFE  not     r8
  000000014065AE01  imul    edx, r13d
  000000014065AE05  or      rdx, rbx
  000000014065AE08  add     rdx, rsp
  000000014065AE0B  add     rdx, 240h
  000000014065AE12  imul    rdx, r9
  000000014065AE16  mov     rdi, r9
  000000014065AE19  mov     r9, r8
  000000014065AE1C  and     r9, rdx
  000000014065AE1F  mov     r10, rcx
  000000014065AE22  and     r10, rdx
  000000014065AE25  not     rdx
  000000014065AE28  and     rcx, rdx
  000000014065AE2B  and     rdx, r8
  000000014065AE2E  mov     r8, r10
  000000014065AE31  not     r8
  000000014065AE34  not     rdx
  000000014065AE37  and     rdx, r8
  000000014065AE3A  not     rcx
  000000014065AE3D  not     rdx
  000000014065AE40  add     rdx, rdx
  000000014065AE43  sub     rcx, rdx
  000000014065AE46  add     rcx, r10
  000000014065AE49  not     r9
  000000014065AE4C  mov     rcx, [r9+rcx]
  000000014065AE50  mov     [rsp+240h+var_1B0], rcx
  000000014065AE58  mov     ecx, r12d
  000000014065AE5B  or      ecx, 0ED05591Fh
  000000014065AE61  mov     edx, r14d
  000000014065AE64  or      edx, 0FFFFAEF0h
  000000014065AE6A  and     edx, ecx
  000000014065AE6C  mov     ecx, r12d
  000000014065AE6F  or      ecx, 0DB26E36Fh
  000000014065AE75  mov     r8d, r14d
  000000014065AE78  or      r8d, 0FFFF3C90h
  000000014065AE7F  and     r8d, ecx
  000000014065AE82  mov     r9, [rsp+240h+var_1E0]
  000000014065AE87  shr     r9d, 10h
  000000014065AE8B  and     r9d, 5
  000000014065AE8F  imul    edx, r13d
  000000014065AE93  or      rdx, rbx
  000000014065AE96  add     rdx, rsp
  000000014065AE99  add     rdx, 240h
  000000014065AEA0  mov     [rsp+240h+var_110], rdx
  000000014065AEA8  mov     rcx, r9
  000000014065AEAB  mov     r10, r9
  000000014065AEAE  mov     [rsp+240h+var_1E0], r9
  000000014065AEB3  imul    rcx, rdx
  000000014065AEB7  mov     edx, dword ptr [rsp+240h+var_1A8]
  000000014065AEBE  mov     r9d, edx
  000000014065AEC1  and     r9d, 0Bh
  000000014065AEC5  imul    r8d, r13d
  000000014065AEC9  or      r8, rbx
  000000014065AECC  add     r8, rsp
  000000014065AECF  add     r8, 240h
  000000014065AED6  mov     [rsp+240h+var_A8], r8
  000000014065AEDE  mov     rdx, r9
  000000014065AEE1  mov     [rsp+240h+var_230], r9
  000000014065AEE6  imul    rdx, r8
  000000014065AEEA  mov     rcx, [rcx+rdx]
  000000014065AEEE  mov     [rsp+240h+var_188], rcx
  000000014065AEF6  mov     ecx, r12d
  000000014065AEF9  or      ecx, 0C22068DFh
  000000014065AEFF  mov     edx, r14d
  000000014065AF02  or      edx, 0FFFFBFB0h
  000000014065AF08  and     edx, ecx
  000000014065AF0A  mov     ecx, r12d
  000000014065AF0D  or      ecx, 359ED4F7h
  000000014065AF13  mov     r8d, r14d
  000000014065AF16  or      r8d, 0FFFF2B98h
  000000014065AF1D  and     r8d, ecx
  000000014065AF20  imul    edx, r13d
  000000014065AF24  or      rdx, rbx
  000000014065AF27  add     rdx, rsp
  000000014065AF2A  add     rdx, 240h
  000000014065AF31  mov     [rsp+240h+var_120], rdx
  000000014065AF39  mov     rcx, r9
  000000014065AF3C  imul    rcx, rdx
  000000014065AF40  imul    r8d, r13d
  000000014065AF44  or      r8, rbx
  000000014065AF47  add     r8, rsp
  000000014065AF4A  add     r8, 240h
  000000014065AF51  mov     [rsp+240h+var_88], r8
  000000014065AF59  mov     rdx, r10
  000000014065AF5C  imul    rdx, r8
  000000014065AF60  mov     rcx, [rcx+rdx]
  000000014065AF64  mov     [rsp+240h+var_238], rcx
  000000014065AF69  mov     ecx, r12d
  000000014065AF6C  or      ecx, 43EA93B7h
  000000014065AF72  mov     edx, r14d
  000000014065AF75  or      edx, 0FFFF6CD8h
  000000014065AF7B  and     edx, ecx
  000000014065AF7D  mov     ecx, r12d
  000000014065AF80  or      ecx, 9ACFD5CFh
  000000014065AF86  mov     r8d, r14d
  000000014065AF89  or      r8d, 0FFFF2AB0h
  000000014065AF90  and     r8d, ecx
  000000014065AF93  imul    edx, r13d
  000000014065AF97  or      rdx, rbx
  000000014065AF9A  lea     rcx, [rsp+rdx+240h+var_240]
  000000014065AF9E  add     rcx, 240h
  000000014065AFA5  imul    rcx, rdi
  000000014065AFA9  mov     rbp, rdi
  000000014065AFAC  imul    r8d, r13d
  000000014065AFB0  or      r8, rbx
  000000014065AFB3  add     r8, rsp
  000000014065AFB6  add     r8, 240h
  000000014065AFBD  mov     [rsp+240h+var_78], r8
  000000014065AFC5  mov     rdx, r11
  000000014065AFC8  imul    rdx, r8
  000000014065AFCC  mov     rcx, [rcx+rdx]
  000000014065AFD0  mov     [rsp+240h+var_80], rcx
  000000014065AFD8  mov     ecx, r12d
  000000014065AFDB  or      ecx, 64153467h
  000000014065AFE1  mov     r8d, r14d
  000000014065AFE4  or      r8d, 0FFFFEB98h
  000000014065AFEB  and     r8d, ecx
  000000014065AFEE  mov     ecx, r12d
  000000014065AFF1  or      ecx, 52365E77h
  000000014065AFF7  mov     r9d, r14d
  000000014065AFFA  or      r9d, 0FFFFA998h
  000000014065B001  and     r9d, ecx
  000000014065B004  mov     r15, [rsp+240h+arg_160]
  000000014065B00C  mov     r10, r15
  000000014065B00F  shr     r10, 34h
  000000014065B013  not     r10d
  000000014065B016  mov     [rsp+240h+var_170], r10
  000000014065B01E  and     r10d, 1
  000000014065B022  not     r15d
  000000014065B025  shr     r15d, 3
  000000014065B029  mov     edx, r15d
  000000014065B02C  mov     [rsp+240h+var_C0], r15
  000000014065B034  and     edx, 11h
  000000014065B037  imul    r9d, r13d
  000000014065B03B  or      r9, rbx
  000000014065B03E  add     r9, rsp
  000000014065B041  add     r9, 240h
  000000014065B048  mov     [rsp+240h+var_70], r9
  000000014065B050  mov     rcx, rdx
  000000014065B053  mov     [rsp+240h+var_1B8], rdx
  000000014065B05B  imul    rcx, r9
  000000014065B05F  mov     r9, r10
  000000014065B062  mov     [rsp+240h+var_210], r10
  000000014065B067  imul    r9, [rsp+240h+var_200]
  000000014065B06D  mov     rcx, [rcx+r9]
  000000014065B071  mov     [rsp+240h+var_90], rcx
  000000014065B079  mov     ecx, r12d
  000000014065B07C  or      ecx, 60820537h
  000000014065B082  mov     r9d, r14d
  000000014065B085  or      r9d, 0FFFFFAD8h
  000000014065B08C  and     r9d, ecx
  000000014065B08F  imul    r9d, r13d
  000000014065B093  or      r9, rbx
  000000014065B096  lea     rcx, [rsp+r9+240h+var_240]
  000000014065B09A  add     rcx, 240h
  000000014065B0A1  imul    rcx, r10
  000000014065B0A5  mov     r9, [rsp+240h+var_190]
  000000014065B0AD  imul    r9, rdx
  000000014065B0B1  mov     rcx, [rcx+r9]
  000000014065B0B5  mov     [rsp+240h+var_A0], rcx
  000000014065B0BD  mov     r9d, r12d
  000000014065B0C0  or      r9d, 0C946357Fh
  000000014065B0C7  mov     edx, r14d
  000000014065B0CA  or      edx, 0FFFFEA90h
  000000014065B0D0  and     edx, r9d
  000000014065B0D3  mov     r9d, r12d
  000000014065B0D6  or      r9d, 3931C627h
  000000014065B0DD  and     r9d, dword ptr [rsp+240h+var_180]
  000000014065B0E5  mov     r10d, r12d
  000000014065B0E8  or      r10d, 0E5DFBCFFh
  000000014065B0EF  mov     r11d, r14d
  000000014065B0F2  or      r11d, 0FFFF6B90h
  000000014065B0F9  and     r11d, r10d
  000000014065B0FC  not     rax
  000000014065B0FF  mov     rax, [rax]
  000000014065B102  mov     [rsp+240h+var_190], rax
  000000014065B10A  mov     rax, r13
  000000014065B10D  imul    r8d, eax
  000000014065B111  or      r8, rbx
  000000014065B114  mov     rcx, [rsp+r8+240h]
  000000014065B11C  mov     [rsp+240h+var_B8], rcx
  000000014065B124  imul    edx, eax
  000000014065B127  or      rdx, rbx
  000000014065B12A  mov     [rsp+240h+var_138], rdx
  000000014065B132  imul    r9d, eax
  000000014065B136  or      r9, rbx
  000000014065B139  mov     rcx, [rsp+r9+240h]
  000000014065B141  mov     [rsp+240h+var_B0], rcx
  000000014065B149  imul    r11d, eax
  000000014065B14D  mov     rdi, r13
  000000014065B150  or      r11, rbx
  000000014065B153  mov     rax, [rsp+r11+240h]
  000000014065B15B  mov     [rsp+240h+var_180], rax
  000000014065B163  mov     rax, [rsp+240h+var_128]
  000000014065B16B  mov     eax, [rax]
  000000014065B16D  mov     rcx, [rsp+rdx+240h]
  000000014065B175  mov     [rsp+240h+var_128], rcx
  000000014065B17D  mov     rcx, [rsp+240h+var_168]
  000000014065B185  mov     [rcx], rsi
  000000014065B188  mov     rcx, [rsp+240h+var_130]
  000000014065B190  mov     [rcx], eax
  000000014065B192  mov     rcx, r12
  000000014065B195  mov     eax, ecx
  000000014065B197  or      eax, 9E62C73Fh
  000000014065B19C  mov     r8d, r14d
  000000014065B19F  or      r8d, 0FFFF38D0h
  000000014065B1A6  and     r8d, eax
  000000014065B1A9  imul    rax, [rsp+240h+var_198], 0FFFFFFFFFFFFFD90h
  000000014065B1B5  lea     rdx, [rsp+240h]
  000000014065B1BD  imul    r9, rdx, 0FFFFFFFFFFFFFD91h
  000000014065B1C4  add     r9, rax
  000000014065B1C7  imul    r8d, edi
  000000014065B1CB  mov     r11, rbx
  000000014065B1CE  or      r8, rbx
  000000014065B1D1  test    byte ptr [rsp+240h+var_1C0], 1
  000000014065B1D9  mov     rbx, [rsp+240h+var_160]
  000000014065B1E1  cmovz   r9, rbx
  000000014065B1E5  mov     r10d, ecx
  000000014065B1E8  mov     rsi, r12
  000000014065B1EB  or      r10d, 38055219h
  000000014065B1F2  mov     eax, r14d
  000000014065B1F5  mov     rdx, r14
  000000014065B1F8  or      eax, 0FFFFADF6h
  000000014065B1FD  and     eax, r10d
  000000014065B200  mov     r9, [r9]
  000000014065B203  imul    r10, r9, -2Fh
  000000014065B207  not     r9
  000000014065B20A  shl     r9, 4
  000000014065B20E  lea     r9, [r9+r9*2]
  000000014065B212  sub     r10, r9
  000000014065B215  imul    eax, edi
  000000014065B218  or      rax, r11
  000000014065B21B  mov     rcx, r11
  000000014065B21E  mov     r13, [rsp+240h+var_D8]
  000000014065B226  add     rax, r13
  000000014065B229  test    r15b, 1
  000000014065B22D  cmovz   r10, rbx
  000000014065B231  mov     r14, [rsp+240h+var_1D0]
  000000014065B236  cmovz   rax, r14
  000000014065B23A  mov     r10, [r10]
  000000014065B23D  imul    r12, r10, -17h
  000000014065B241  not     r10
  000000014065B244  shl     r10, 3
  000000014065B248  lea     r10, [r10+r10*2]
  000000014065B24C  sub     r12, r10
  000000014065B24F  mov     rbx, [rsp+240h+var_1A0]
  000000014065B257  test    bl, 1
  000000014065B25A  lea     r8, [rsp+r8+240h]
  000000014065B262  mov     [rsp+240h+var_130], r8
  000000014065B26A  cmovz   r12, r8
  000000014065B26E  mov     r9, rsi
  000000014065B271  mov     r10d, r9d
  000000014065B274  or      r10d, 0D793F03Fh
  000000014065B27B  mov     r8d, edx
  000000014065B27E  or      r8d, 0FFFF2FD0h
  000000014065B285  and     r8d, r10d
  000000014065B288  imul    r8d, edi
  000000014065B28C  or      r8, rcx
  000000014065B28F  add     r8, r13
  000000014065B292  test    bl, 1
  000000014065B295  cmovz   r8, r14
  000000014065B299  mov     r11d, r9d
  000000014065B29C  mov     r14, rsi
  000000014065B29F  or      r11d, 42AE99C3h
  000000014065B2A6  mov     r10d, edx
  000000014065B2A9  or      r10d, 0FFFF6EBCh
  000000014065B2B0  and     r10d, r11d
  000000014065B2B3  mov     r9, rdi
  000000014065B2B6  imul    r10d, r9d
  000000014065B2BA  or      r10, rcx
  000000014065B2BD  mov     r11d, dword ptr [rsp+240h+var_1A8]
  000000014065B2C5  test    r11b, 1
  000000014065B2C9  lea     rdi, [r13+r10+0]
  000000014065B2CE  cmovz   rdi, [rsp+240h+var_218]
  000000014065B2D4  mov     [rsp+240h+var_1D0], rdi
  000000014065B2D9  imul    rdi, [rsp+240h+var_150], 0FFFFFFFFFFFFF9B8h
  000000014065B2E5  mov     r15, [rsp+240h+var_E8]
  000000014065B2ED  imul    rsi, r15, 0FFFFFFFFFFFFF9B9h
  000000014065B2F4  add     rdi, rsi
  000000014065B2F7  mov     esi, r14d
  000000014065B2FA  or      esi, 973B3A9Fh
  000000014065B300  mov     ebx, edx
  000000014065B302  or      ebx, 0FFFFEDF0h
  000000014065B308  and     ebx, esi
  000000014065B30A  imul    ebx, r9d
  000000014065B30E  or      rbx, rcx
  000000014065B311  test    r11b, 1
  000000014065B315  lea     rsi, [rsp+rbx+240h]
  000000014065B31D  cmovnz  rsi, rdi
  000000014065B321  mov     edi, r14d
  000000014065B324  or      edi, 8B674B77h
  000000014065B32A  mov     ebx, edx
  000000014065B32C  or      ebx, 0FFFFBC98h
  000000014065B332  and     ebx, edi
  000000014065B334  mov     r11, [rsp+240h+var_158]
  000000014065B33C  add     r11, r15
  000000014065B33F  imul    r11, rbp
  000000014065B343  not     r11
  000000014065B346  imul    ebx, r9d
  000000014065B34A  or      rbx, rcx
  000000014065B34D  lea     rdi, [rsp+rbx+240h+var_240]
  000000014065B351  add     rdi, 240h
  000000014065B358  imul    rdi, [rsp+240h+var_228]
  000000014065B35E  not     rdi
  000000014065B361  and     rdi, r11
  000000014065B364  mov     ebp, r14d
  000000014065B367  or      ebp, 0CC005E7Fh
  000000014065B36D  mov     ebx, edx
  000000014065B36F  or      ebx, 0FFFFA990h
  000000014065B375  and     ebx, ebp
  000000014065B377  imul    ebx, r9d
  000000014065B37B  or      rbx, rcx
  000000014065B37E  add     rbx, r13
  000000014065B381  test    byte ptr [rsp+240h+var_170], 1
  000000014065B389  cmovz   rbx, [rsp+240h+var_218]
  000000014065B38F  mov     ebp, r14d
  000000014065B392  or      ebp, 1905AD77h
  000000014065B398  or      edx, 0FFFF7A98h
  000000014065B39E  and     edx, ebp
  000000014065B3A0  imul    edx, r9d
  000000014065B3A4  mov     r13, r9
  000000014065B3A7  or      rdx, rcx
  000000014065B3AA  mov     rbp, rcx
  000000014065B3AD  add     r10, r15
  000000014065B3B0  test    byte ptr [rsp+240h+var_140], 1
  000000014065B3B8  cmovz   r10, [rsp+240h+var_148]
  000000014065B3C1  mov     r10d, [r10]
  000000014065B3C4  movzx   r9d, word ptr [r12]
  000000014065B3C9  mov     [rsp+240h+var_1A0], r9
  000000014065B3D1  mov     rcx, [rsp+240h+var_1D0]
  000000014065B3D6  mov     [rcx], r10d
  000000014065B3D9  mov     [r8], r9w
  000000014065B3DD  mov     r8, [rsi]
  000000014065B3E0  mov     [rbx], r8
  000000014065B3E3  mov     r8, [rsp+240h+var_1B0]
  000000014065B3EB  add     r8d, r9d
  000000014065B3EE  mov     [rax], r8w
  000000014065B3F2  not     rdi
  000000014065B3F5  mov     r15, [rdi]
  000000014065B3F8  mov     rax, r15
  000000014065B3FB  not     rax
  000000014065B3FE  shl     rax, 4
  000000014065B402  lea     rax, [rax+rax*2]
  000000014065B406  imul    r8, r15, -2Fh
  000000014065B40A  mov     [rsp+240h+var_160], r15
  000000014065B412  sub     r8, rax
  000000014065B415  test    byte ptr [rsp+240h+var_1C0], 1
  000000014065B41D  lea     rax, [rsp+rdx+240h]
  000000014065B425  mov     [rsp+240h+var_1A8], rax
  000000014065B42D  cmovz   r8, rax
  000000014065B431  lea     rax, [rsp+240h]
  000000014065B439  imul    rax, -57h
  000000014065B43D  imul    rdx, [rsp+240h+var_198], -58h
  000000014065B446  add     rdx, rax
  000000014065B449  mov     rax, [r8]
  000000014065B44C  mov     r8, rax
  000000014065B44F  shl     r8, 5
  000000014065B453  mov     r9, rax
  000000014065B456  sub     rax, r8
  000000014065B459  not     r9
  000000014065B45C  shl     r9, 5
  000000014065B460  sub     rax, r9
  000000014065B463  test    byte ptr [rsp+240h+var_C0], 1
  000000014065B46B  cmovz   rax, rdx
  000000014065B46F  mov     rdx, 393B44B33C928672h
  000000014065B479  or      rdx, r14
  000000014065B47C  mov     r11, [rsp+240h+var_220]
  000000014065B481  mov     rdi, r11
  000000014065B484  or      rdi, 0FFFFFFFFFFFF799Dh
  000000014065B48B  and     rdi, rdx
  000000014065B48E  mov     r8d, r14d
  000000014065B491  or      r8d, 0BAFA4EBFh
  000000014065B498  mov     rbx, [rsp+240h+var_240]
  000000014065B49C  mov     edx, ebx
  000000014065B49E  or      edx, 0FFFFB9D0h
  000000014065B4A4  and     edx, r8d
  000000014065B4A7  mov     r9, 376F5E105D322E18h
  000000014065B4B1  or      r9, r14
  000000014065B4B4  mov     r8, r11
  000000014065B4B7  or      r8, 0FFFFFFFFFFFFF9F7h
  000000014065B4BE  and     r8, r9
  000000014065B4C1  mov     r9, 0F8D15F9431D17065h
  000000014065B4CB  or      r9, r14
  000000014065B4CE  mov     r10, r11
  000000014065B4D1  or      r10, 0FFFFFFFFFFFFAF9Ah
  000000014065B4D8  and     r10, r9
  000000014065B4DB  imul    rdi, r13
  000000014065B4DF  add     rdi, [rsp+240h+var_238]
  000000014065B4E4  mov     rsi, [rsp+240h+var_190]
  000000014065B4EC  mov     r12, rsi
  000000014065B4EF  not     r12
  000000014065B4F2  mov     [rsp+240h+var_198], r12
  000000014065B4FA  imul    r10, r13
  000000014065B4FE  and     r10, rdi
  000000014065B501  mov     [rsp+240h+var_170], rdi
  000000014065B509  mov     r9, rsi
  000000014065B50C  and     r9, r10
  000000014065B50F  not     r10
  000000014065B512  and     r10, r12
  000000014065B515  not     r10
  000000014065B518  not     r9
  000000014065B51B  and     r9, r10
  000000014065B51E  mov     r10, 90AB9339000D527h
  000000014065B528  or      r10, r14
  000000014065B52B  mov     rcx, r11
  000000014065B52E  or      rcx, 0FFFFFFFFFFFF2AD8h
  000000014065B535  mov     [rsp+240h+var_140], rcx
  000000014065B53D  and     r10, rcx
  000000014065B540  imul    r10, r13
  000000014065B544  add     r9, r10
  000000014065B547  mov     r10, 0E9A5CBF972930689h
  000000014065B551  or      r10, r14
  000000014065B554  mov     r12, r14
  000000014065B557  mov     r14, r11
  000000014065B55A  or      r14, 0FFFFFFFFFFFFF9F6h
  000000014065B561  and     r14, r10
  000000014065B564  imul    r8, r13
  000000014065B568  imul    r14, r13
  000000014065B56C  and     r14, r9
  000000014065B56F  not     r9
  000000014065B572  and     r9, r8
  000000014065B575  mov     rcx, r11
  000000014065B578  or      rcx, 0FFFFFFFFFFFFECB5h
  000000014065B57F  mov     [rsp+240h+var_148], rcx
  000000014065B587  mov     r8, 0F75FB8D9CFC61BCAh
  000000014065B591  or      r8, r12
  000000014065B594  and     r8, rcx
  000000014065B597  imul    r8, r13
  000000014065B59B  not     r14
  000000014065B59E  and     r14, r8
  000000014065B5A1  not     r9
  000000014065B5A4  and     r14, r9
  000000014065B5A7  mov     r8, 0A3891BBD8B061BCAh
  000000014065B5B1  or      r8, r12
  000000014065B5B4  and     r8, rcx
  000000014065B5B7  imul    r8, r13
  000000014065B5BB  not     r14
  000000014065B5BE  and     r14, r8
  000000014065B5C1  mov     rcx, [rsp+240h+var_138]
  000000014065B5C9  add     rcx, rsp
  000000014065B5CC  add     rcx, 240h
  000000014065B5D3  mov     r8, [rsp+240h+var_1B8]
  000000014065B5DB  imul    rcx, r8
  000000014065B5DF  mov     [rsp+240h+var_1D0], rcx
  000000014065B5E4  mov     r9, [rsp+240h+var_230]
  000000014065B5E9  mov     rcx, [rsp+240h+var_E0]
  000000014065B5F1  imul    r9, rcx
  000000014065B5F5  mov     [rsp+240h+var_158], r9
  000000014065B5FD  imul    edx, r13d
  000000014065B601  or      rdx, rbp
  000000014065B604  add     rdx, rsp
  000000014065B607  add     rdx, 240h
  000000014065B60E  imul    rdx, r8
  000000014065B612  mov     [rsp+240h+var_150], rdx
  000000014065B61A  not     r14
  000000014065B61D  imul    r14, r8
  000000014065B621  mov     [rsp+240h+var_138], r14
  000000014065B629  imul    rcx, r8
  000000014065B62D  mov     [rsp+240h+var_E0], rcx
  000000014065B635  mov     [rsp+240h+var_168], r8
  000000014065B63D  imul    r8, [rax]
  000000014065B641  mov     [rsp+240h+var_1B8], r8
  000000014065B649  mov     rax, 86D8E3BAE4EB515Bh
  000000014065B653  mov     rax, 5DA7ED5A2496DEC7h
  000000014065B65D  mov     rax, [rsp+240h+var_100]
  000000014065B665  mov     [rax], r15
  000000014065B668  mov     rax, [rsp+240h+var_68]
  000000014065B670  mov     eax, [rax]
  000000014065B672  mov     rcx, [rsp+240h+var_108]
  000000014065B67A  mov     [rcx], eax
  000000014065B67C  test    r14, 0
  000000014065B683  call    locret_14065B693  ; -> locret_14065B693
  000000014065B688  jp      loc_14065B694
  000000014065B68E  jmp     loc_14065A3CD
  000000014065B693  retn
  000000014065B694  nop
  000000014065B695  jmp     $+5
  000000014065B69A  mov     rax, [rsp+240h+var_F8]
  000000014065B6A2  mov     eax, [rax]
  000000014065B6A4  mov     rcx, [rsp+240h+var_1C8]
  000000014065B6A9  mov     [rcx], eax
  000000014065B6AB  mov     rax, 56E38586C1E099D6h
  000000014065B6B5  or      rax, r12
  000000014065B6B8  mov     r9, r11
  000000014065B6BB  mov     rcx, r11
  000000014065B6BE  or      rcx, 0FFFFFFFFFFFF6EB9h
  000000014065B6C5  and     rcx, rax
  000000014065B6C8  mov     r14, rcx
  000000014065B6CB  mov     eax, r12d
  000000014065B6CE  or      eax, 3039E434h
  000000014065B6D3  mov     r11, rbx
  000000014065B6D6  mov     ecx, r11d
  000000014065B6D9  or      ecx, 0FFFF3BDBh
  000000014065B6DF  and     ecx, eax
  000000014065B6E1  imul    ecx, r13d
  000000014065B6E5  or      rcx, rbp
  000000014065B6E8  mov     [rsp+240h+var_1C0], rcx
  000000014065B6F0  mov     rax, [rsp+240h+var_E8]
  000000014065B6F8  add     rax, rcx
  000000014065B6FB  mov     r10, [rsp+240h+var_208]
  000000014065B700  add     r10, rax
  000000014065B703  mov     [rsp+240h+var_208], r10
  000000014065B708  mov     rax, 36B7948AFE5385DBh
  000000014065B712  or      rax, r12
  000000014065B715  mov     rcx, r9
  000000014065B718  or      rcx, 0FFFFFFFFFFFF7AB4h
  000000014065B71F  and     rcx, rax
  000000014065B722  mov     rax, 0A1549F58C8589786h
  000000014065B72C  or      rax, r12
  000000014065B72F  mov     rdx, r9
  000000014065B732  or      rdx, 0FFFFFFFFFFFF68F9h
  000000014065B739  and     rdx, rax
  000000014065B73C  mov     r8, 0EF0D2B178F7C616Bh
  000000014065B746  or      r8, r12
  000000014065B749  mov     rax, r9
  000000014065B74C  or      rax, 0FFFFFFFFFFFFBE94h
  000000014065B752  and     rax, r8
  000000014065B755  imul    rdx, r13
  000000014065B759  and     rdx, rsi
  000000014065B75C  imul    rcx, r13
  000000014065B760  not     rdx
  000000014065B763  add     rcx, rdx
  000000014065B766  imul    rax, r13
  000000014065B76A  add     rax, rdx
  000000014065B76D  not     r10
  000000014065B770  mov     [rsp+240h+var_218], r10
  000000014065B775  not     rcx
  000000014065B778  and     rcx, r10
  000000014065B77B  not     rcx
  000000014065B77E  and     rax, rcx
  000000014065B781  mov     rcx, 0CA31A4830DE654DBh
  000000014065B78B  mov     r8, r12
  000000014065B78E  or      rcx, r12
  000000014065B791  mov     r10, r9
  000000014065B794  or      r10, 0FFFFFFFFFFFFABB4h
  000000014065B79B  and     r10, rcx
  000000014065B79E  imul    r14, r13
  000000014065B7A2  mov     rcx, rax
  000000014065B7A5  not     rcx
  000000014065B7A8  and     rcx, r14
  000000014065B7AB  mov     rsi, r14
  000000014065B7AE  mov     [rsp+240h+var_1C8], r14
  000000014065B7B3  not     rcx
  000000014065B7B6  imul    r10, r13
  000000014065B7BA  and     rax, r10
  000000014065B7BD  not     rax
  000000014065B7C0  and     rax, rcx
  000000014065B7C3  mov     ecx, r8d
  000000014065B7C6  or      ecx, 0Eh
  000000014065B7C9  mov     rdx, rbx
  000000014065B7CC  mov     r12d, edx
  000000014065B7CF  or      r12d, 31h
  000000014065B7D3  and     r12d, ecx
  000000014065B7D6  imul    r12d, r13d
  000000014065B7DA  mov     r14, rax
  000000014065B7DD  mov     ecx, r12d
  000000014065B7E0  shr     r14, cl
  000000014065B7E3  mov     ecx, r8d
  000000014065B7E6  or      ecx, 30h
  000000014065B7E9  mov     ebp, edx
  000000014065B7EB  or      ebp, 1Fh
  000000014065B7EE  and     ebp, ecx
  000000014065B7F0  not     r14
  000000014065B7F3  imul    ebp, r13d
  000000014065B7F7  mov     r11, r13
  000000014065B7FA  mov     ecx, ebp
  000000014065B7FC  shl     rax, cl
  000000014065B7FF  not     rax
  000000014065B802  and     rax, r14
  000000014065B805  mov     rcx, 0C6212AC9EE4DAE0Bh
  000000014065B80F  or      rcx, r8
  000000014065B812  mov     rdx, r9
  000000014065B815  mov     r13, r9
  000000014065B818  or      r13, 0FFFFFFFFFFFF79F4h
  000000014065B81F  and     r13, rcx
  000000014065B822  mov     r9, 8C6D2A0BDBAA20AEh
  000000014065B82C  or      r9, r8
  000000014065B82F  mov     rbx, r8
  000000014065B832  mov     r14, rdx
  000000014065B835  or      r14, 0FFFFFFFFFFFFFFD1h
  000000014065B839  mov     r15, [rsp+240h+var_188]
  000000014065B841  mov     r8, r15
  000000014065B844  mov     ecx, r12d
  000000014065B847  shl     r8, cl
  000000014065B84A  mov     ecx, ebp
  000000014065B84C  shr     r15, cl
  000000014065B84F  and     r14, r9
  000000014065B852  not     r8
  000000014065B855  not     r15
  000000014065B858  and     r15, r8
  000000014065B85B  imul    r14, r11
  000000014065B85F  mov     rcx, rsi
  000000014065B862  and     rcx, r15
  000000014065B865  not     rcx
  000000014065B868  and     rcx, r14
  000000014065B86B  not     r15
  000000014065B86E  and     r15, r10
  000000014065B871  not     r15
  000000014065B874  and     r15, rcx
  000000014065B877  mov     rcx, 6CA88CDEDDEB58CEh
  000000014065B881  or      rcx, rbx
  000000014065B884  mov     r8, rdx
  000000014065B887  or      r8, 0FFFFFFFFFFFFAFB1h
  000000014065B88E  and     r8, rcx
  000000014065B891  imul    r13, r11
  000000014065B895  not     r15
  000000014065B898  add     r13, r15
  000000014065B89B  not     rdi
  000000014065B89E  imul    r8, r11
  000000014065B8A2  add     r8, r15
  000000014065B8A5  not     r8
  000000014065B8A8  and     r8, rdi
  000000014065B8AB  mov     r14, rdi
  000000014065B8AE  mov     [rsp+240h+var_108], rdi
  000000014065B8B6  not     r8
  000000014065B8B9  and     r8, r13
  000000014065B8BC  not     rax
  000000014065B8BF  imul    rax, [rsp+240h+var_1F0]
  000000014065B8C5  imul    r8, [rsp+240h+var_228]
  000000014065B8CB  mov     rdx, r8
  000000014065B8CE  not     rdx
  000000014065B8D1  mov     rbx, [rsp+240h+var_1B0]
  000000014065B8D9  mov     r9, rbx
  000000014065B8DC  and     r9, rdx
  000000014065B8DF  and     rdx, rax
  000000014065B8E2  mov     r13, rax
  000000014065B8E5  mov     rdi, rax
  000000014065B8E8  mov     rsi, rax
  000000014065B8EB  not     rsi
  000000014065B8EE  mov     rcx, rbx
  000000014065B8F1  not     rcx
  000000014065B8F4  mov     rax, rcx
  000000014065B8F7  and     rax, r8
  000000014065B8FA  and     r13, rax
  000000014065B8FD  not     rax
  000000014065B900  not     r9
  000000014065B903  and     rdi, r9
  000000014065B906  mov     r11, rsi
  000000014065B909  and     r11, r8
  000000014065B90C  and     r8, rbx
  000000014065B90F  and     r8, rsi
  000000014065B912  and     r9, rax
  000000014065B915  not     r9
  000000014065B918  and     r9, rsi
  000000014065B91B  and     rsi, rax
  000000014065B91E  not     rdx
  000000014065B921  not     r11
  000000014065B924  and     r11, rdx
  000000014065B927  and     rcx, r11
  000000014065B92A  not     rcx
  000000014065B92D  not     r11
  000000014065B930  and     r11, rbx
  000000014065B933  not     r11
  000000014065B936  and     r11, rcx
  000000014065B939  not     rsi
  000000014065B93C  lea     rax, [r11+r13*2]
  000000014065B940  not     r13
  000000014065B943  and     r13, rsi
  000000014065B946  mov     rcx, [rsp+240h+var_1C0]
  000000014065B94E  add     r8, rcx
  000000014065B951  not     r9
  000000014065B954  add     r9, rcx
  000000014065B957  mov     r11, rcx
  000000014065B95A  add     r9, r8
  000000014065B95D  not     rdi
  000000014065B960  add     r9, rdi
  000000014065B963  add     r9, r13
  000000014065B966  add     r9, rax
  000000014065B969  mov     r8, [rsp+240h+var_1E8]
  000000014065B96E  mov     eax, r8d
  000000014065B971  or      eax, 2AE41B67h
  000000014065B976  mov     rcx, [rsp+240h+var_240]
  000000014065B97A  or      ecx, 0FFFFEC98h
  000000014065B980  and     ecx, eax
  000000014065B982  mov     rsi, [rsp+240h+var_1D8]
  000000014065B987  imul    ecx, esi
  000000014065B98A  add     rcx, [rsp+240h+var_1F8]
  000000014065B98F  test    rdx, 0
  000000014065B996  call    locret_14065B9A6  ; -> locret_14065B9A6
  000000014065B99B  jno     loc_14065B9A7
  000000014065B9A1  jmp     loc_14065BDCA
  000000014065B9A6  retn
  000000014065B9A7  nop
  000000014065B9A8  jmp     $+5
  000000014065B9AD  mov     rax, 86D8E3BAE4EB515Bh
  000000014065B9B7  mov     rax, 5DA7ED5A2496DEC7h
  000000014065B9C1  mov     rax, 86D8E3BAE4EB515Bh
  000000014065B9CB  mov     rax, 5DA7ED5A2496DEC7h
  000000014065B9D5  mov     rax, 86D8E3BAE4EB515Bh
  000000014065B9DF  mov     rax, 5DA7ED5A2496DEC7h
  000000014065B9E9  mov     rax, 86D8E3BAE4EB515Bh
  000000014065B9F3  mov     rax, 5DA7ED5A2496DEC7h
  000000014065B9FD  test    rsi, 0
  000000014065BA04  call    locret_14065BA19  ; -> locret_14065BA19
  000000014065BA09  js      loc_14065BA14
  000000014065BA0F  jmp     loc_14065BA1A
  000000014065BA14  jmp     loc_14065C0CB
  000000014065BA19  retn
  000000014065BA1A  nop
  000000014065BA1B  jmp     $+5
  000000014065BA20  mov     [rsp+rcx+240h], r9
  000000014065BA28  mov     rax, 860AAB84B8FAA4Ah
  000000014065BA32  or      rax, r8
  000000014065BA35  mov     r9, [rsp+240h+var_220]
  000000014065BA3A  mov     rdx, r9
  000000014065BA3D  or      rdx, 0FFFFFFFFFFFF7DB5h
  000000014065BA44  and     rdx, rax
  000000014065BA47  mov     rax, 4B23D18381C6DCCBh
  000000014065BA51  or      rax, r8
  000000014065BA54  mov     r13, r9
  000000014065BA57  or      r13, 0FFFFFFFFFFFF2BB4h
  000000014065BA5E  and     r13, rax
  000000014065BA61  mov     rax, 72BC8D5F3B903669h
  000000014065BA6B  or      rax, r8
  000000014065BA6E  mov     rcx, r9
  000000014065BA71  or      rcx, 0FFFFFFFFFFFFE996h
  000000014065BA78  and     rcx, rax
  000000014065BA7B  mov     rax, 0A411FB51B92E54F2h
  000000014065BA85  or      rax, r8
  000000014065BA88  mov     r8, r9
  000000014065BA8B  or      r8, 0FFFFFFFFFFFFAB9Dh
  000000014065BA92  and     r8, rax
  000000014065BA95  imul    rcx, rsi
  000000014065BA99  add     rcx, r15
  000000014065BA9C  imul    r8, rsi
  000000014065BAA0  add     r8, r15
  000000014065BAA3  not     r8
  000000014065BAA6  and     r8, r14
  000000014065BAA9  not     r8
  000000014065BAAC  and     r8, rcx
  000000014065BAAF  and     r10, r8
  000000014065BAB2  not     r8
  000000014065BAB5  and     r8, [rsp+240h+var_1C8]
  000000014065BABA  not     r8
  000000014065BABD  not     r10
  000000014065BAC0  and     r10, r8
  000000014065BAC3  imul    rdx, rsi
  000000014065BAC7  imul    r13, rsi
  000000014065BACB  and     r13, [rsp+240h+var_218]
  000000014065BAD0  mov     rax, r10
  000000014065BAD3  mov     ecx, r12d
  000000014065BAD6  shr     rax, cl
  000000014065BAD9  mov     ecx, ebp
  000000014065BADB  shl     r10, cl
  000000014065BADE  not     r13
  000000014065BAE1  and     r13, rdx
  000000014065BAE4  mov     rcx, r10
  000000014065BAE7  not     rcx
  000000014065BAEA  mov     rdx, rax
  000000014065BAED  not     rdx
  000000014065BAF0  and     rcx, rax
  000000014065BAF3  and     rdx, r10
  000000014065BAF6  and     r10, rax
  000000014065BAF9  mov     rax, rdx
  000000014065BAFC  not     rax
  000000014065BAFF  add     r10, r11
  000000014065BB02  add     r10, rax
  000000014065BB05  lea     rdx, [r10+rdx*2]
  000000014065BB09  add     rdx, rcx
  000000014065BB0C  mov     rbp, [rsp+240h+var_C8]
  000000014065BB14  imul    r13, rbp
  000000014065BB18  mov     rcx, r13
  000000014065BB1B  not     rcx
  000000014065BB1E  mov     r14, [rsp+240h+var_D0]
  000000014065BB26  imul    rdx, r14
  000000014065BB2A  mov     rdi, [rsp+240h+var_238]
  000000014065BB2F  mov     rax, rdi
  000000014065BB32  not     rax
  000000014065BB35  mov     r9, rdx
  000000014065BB38  not     r9
  000000014065BB3B  mov     r8, rcx
  000000014065BB3E  and     r8, r9
  000000014065BB41  not     r8
  000000014065BB44  and     r8, rax
  000000014065BB47  mov     r12, 0AAAAAAAAAAAAAAAAh
  000000014065BB51  lea     r10, [r12+1]
  000000014065BB56  imul    r10, r8
  000000014065BB5A  mov     r11, rdi
  000000014065BB5D  and     r11, rdx
  000000014065BB60  mov     rsi, r11
  000000014065BB63  and     r11, rcx
  000000014065BB66  not     r11
  000000014065BB69  mov     rbx, 5555555555555555h
  000000014065BB73  lea     r8, [rbx+1]
  000000014065BB77  mov     [rsp+240h+var_100], r8
  000000014065BB7F  imul    r11, r8
  000000014065BB83  add     r11, r10
  000000014065BB86  and     r13, rdi
  000000014065BB89  mov     r10, r13
  000000014065BB8C  and     r13, rdx
  000000014065BB8F  not     rsi
  000000014065BB92  mov     [rsp+240h+var_1C8], rax
  000000014065BB97  mov     rdi, rax
  000000014065BB9A  and     rdi, r9
  000000014065BB9D  and     rsi, rcx
  000000014065BBA0  and     rcx, rax
  000000014065BBA3  not     rcx
  000000014065BBA6  not     r10
  000000014065BBA9  and     r10, rcx
  000000014065BBAC  and     rdx, r10
  000000014065BBAF  not     r10
  000000014065BBB2  and     r10, r9
  000000014065BBB5  and     r9, rcx
  000000014065BBB8  not     rdi
  000000014065BBBB  and     rdi, rsi
  000000014065BBBE  not     rsi
  000000014065BBC1  imul    rsi, [rsp+240h+var_178]
  000000014065BBCA  imul    r9, r12
  000000014065BBCE  add     r9, rsi
  000000014065BBD1  add     r9, r11
  000000014065BBD4  not     r10
  000000014065BBD7  not     rdx
  000000014065BBDA  and     rdx, r10
  000000014065BBDD  imul    rdx, rbx
  000000014065BBE1  add     rdx, rdi
  000000014065BBE4  not     r13
  000000014065BBE7  imul    r13, r12
  000000014065BBEB  add     r13, rdx
  000000014065BBEE  add     r13, r9
  000000014065BBF1  mov     r10, [rsp+240h+var_1E8]
  000000014065BBF6  mov     ecx, r10d
  000000014065BBF9  or      ecx, 3CC4F117h
  000000014065BBFF  mov     r8, [rsp+240h+var_240]
  000000014065BC03  mov     edx, r8d
  000000014065BC06  or      edx, 0FFFF2EF8h
  000000014065BC0C  and     edx, ecx
  000000014065BC0E  mov     rcx, [rsp+240h+var_1D8]
  000000014065BC13  imul    edx, ecx
  000000014065BC16  mov     rbx, [rsp+240h+var_1F8]
  000000014065BC1B  or      rdx, rbx
  000000014065BC1E  lea     rax, [rsp+rdx+240h+var_240]
  000000014065BC22  add     rax, 240h
  000000014065BC28  mov     [rsp+240h+var_F8], rax
  000000014065BC30  mov     rdx, rbp
  000000014065BC33  imul    rdx, rax
  000000014065BC37  not     rdx
  000000014065BC3A  mov     r9, [rsp+240h+var_A8]
  000000014065BC42  imul    r9, r14
  000000014065BC46  not     r9
  000000014065BC49  and     r9, rdx
  000000014065BC4C  not     r9
  000000014065BC4F  mov     [r9], r13
  000000014065BC52  mov     rdx, 9314C64F6122DBCAh
  000000014065BC5C  mov     r13, r10
  000000014065BC5F  or      rdx, r10
  000000014065BC62  mov     rsi, [rsp+240h+var_220]
  000000014065BC67  mov     r9, rsi
  000000014065BC6A  or      r9, 0FFFFFFFFFFFF2CB5h
  000000014065BC71  and     r9, rdx
  000000014065BC74  mov     rdx, 57FBA8C48D3A09D9h
  000000014065BC7E  or      rdx, r10
  000000014065BC81  mov     r10, rsi
  000000014065BC84  or      r10, 0FFFFFFFFFFFFFEB6h
  000000014065BC8B  and     r10, rdx
  000000014065BC8E  mov     rbp, rcx
  000000014065BC91  imul    r9, rcx
  000000014065BC95  imul    r10, rcx
  000000014065BC99  and     r10, [rsp+240h+var_218]
  000000014065BC9E  not     r10
  000000014065BCA1  and     r10, r9
  000000014065BCA4  mov     rdx, 528C3E29D04F4108h
  000000014065BCAE  or      rdx, r13
  000000014065BCB1  mov     r9, rsi
  000000014065BCB4  or      r9, 0FFFFFFFFFFFFBEF7h
  000000014065BCBB  and     r9, rdx
  000000014065BCBE  mov     rdx, 70CB575509578656h
  000000014065BCC8  or      rdx, r13
  000000014065BCCB  mov     r11, rsi
  000000014065BCCE  mov     rcx, rsi
  000000014065BCD1  or      r11, 0FFFFFFFFFFFF79B9h
  000000014065BCD8  and     r11, rdx
  000000014065BCDB  imul    r9, rbp
  000000014065BCDF  mov     rdx, r9
  000000014065BCE2  not     rdx
  000000014065BCE5  imul    r11, rbp
  000000014065BCE9  mov     rsi, r11
  000000014065BCEC  not     rsi
  000000014065BCEF  and     r11, rdx
  000000014065BCF2  and     rdx, rsi
  000000014065BCF5  not     rdx
  000000014065BCF8  mov     r12, [rsp+240h+var_170]
  000000014065BD00  and     rdx, r12
  000000014065BD03  mov     r14, [rsp+240h+var_108]
  000000014065BD0B  and     r11, r14
  000000014065BD0E  add     r11, rdx
  000000014065BD11  and     rsi, r9
  000000014065BD14  and     rsi, r12
  000000014065BD17  not     rsi
  000000014065BD1A  add     rsi, [rsp+240h+var_1C0]
  000000014065BD22  add     rsi, r11
  000000014065BD25  imul    r10, [rsp+240h+var_1F0]
  000000014065BD2B  imul    rsi, [rsp+240h+var_228]
  000000014065BD31  mov     rdx, rsi
  000000014065BD34  not     rdx
  000000014065BD37  and     rdx, r10
  000000014065BD3A  not     rdx
  000000014065BD3D  mov     r9, r10
  000000014065BD40  not     r9
  000000014065BD43  and     r9, rsi
  000000014065BD46  lea     r11, [rdx+rdx]
  000000014065BD4A  sub     r11, r9
  000000014065BD4D  sub     r11, r9
  000000014065BD50  and     rsi, r10
  000000014065BD53  not     rsi
  000000014065BD56  add     rsi, rsi
  000000014065BD59  sub     r11, rsi
  000000014065BD5C  not     r9
  000000014065BD5F  and     r9, rdx
  000000014065BD62  not     r9
  000000014065BD65  lea     rdx, [r9+r9*2]
  000000014065BD69  add     rdx, r11
  000000014065BD6C  mov     r9d, r13d
  000000014065BD6F  or      r9d, 0CCD924AFh
  000000014065BD76  mov     r10d, r8d
  000000014065BD79  or      r10d, 0FFFFFBD0h
  000000014065BD80  and     r10d, r9d
  000000014065BD83  mov     rax, [rsp+240h+var_88]
  000000014065BD8B  imul    rax, [rsp+240h+var_210]
  000000014065BD91  mov     r11, rax
  000000014065BD94  not     r11
  000000014065BD97  imul    r10d, ebp
  000000014065BD9B  or      r10, rbx
  000000014065BD9E  lea     r9, [rsp+r10+240h+var_240]
  000000014065BDA2  add     r9, 240h
  000000014065BDA9  mov     rsi, [rsp+240h+var_168]
  000000014065BDB1  imul    rsi, r9
  000000014065BDB5  and     rax, rsi
  000000014065BDB8  not     rsi
  000000014065BDBB  and     rsi, r11
  000000014065BDBE  mov     r10, rsi
  000000014065BDC1  not     r10
  000000014065BDC4  not     rax
  000000014065BDC7  and     rax, r10
  000000014065BDCA  sub     r10, rsi
  000000014065BDCD  not     rax
  000000014065BDD0  mov     [rax+r10], rdx
  000000014065BDD4  mov     r10, 92E5E2B0EC158AF2h
  000000014065BDDE  or      r10, r13
  000000014065BDE1  mov     rdx, rcx
  000000014065BDE4  or      rdx, 0FFFFFFFFFFFF7D9Dh
  000000014065BDEB  and     rdx, r10
  000000014065BDEE  mov     r10, 4178CD480C953024h
  000000014065BDF8  or      r10, r13
  000000014065BDFB  mov     r11, rcx
  000000014065BDFE  or      r11, 0FFFFFFFFFFFFEFDBh
  000000014065BE05  and     r11, r10
  000000014065BE08  imul    rdx, rbp
  000000014065BE0C  add     rdx, r15
  000000014065BE0F  imul    r11, rbp
  000000014065BE13  add     r11, r15
  000000014065BE16  mov     r10, rdx
  000000014065BE19  not     r10
  000000014065BE1C  mov     rsi, r11
  000000014065BE1F  not     rsi
  000000014065BE22  mov     rdi, r10
  000000014065BE25  and     rdi, rsi
  000000014065BE28  mov     rbx, r14
  000000014065BE2B  and     rbx, rdi
  000000014065BE2E  not     rbx
  000000014065BE31  mov     rax, 5555555555555555h
  000000014065BE3B  lea     r15, [rax-1]
  000000014065BE3F  imul    r15, rbx
  000000014065BE43  mov     rbx, rdx
  000000014065BE46  and     rbx, rsi
  000000014065BE49  not     rbx
  000000014065BE4C  and     rbx, r14
  000000014065BE4F  not     rbx
  000000014065BE52  lea     rbx, [r15+rbx*2]
  000000014065BE56  mov     r15, r12
  000000014065BE59  and     r15, r10
  000000014065BE5C  not     r15
  000000014065BE5F  and     r15, rsi
  000000014065BE62  add     r15, r15
  000000014065BE65  sub     rbx, r15
  000000014065BE68  mov     r15, r12
  000000014065BE6B  and     r15, rsi
  000000014065BE6E  and     rsi, r14
  000000014065BE71  and     r14, r11
  000000014065BE74  not     r14
  000000014065BE77  not     r15
  000000014065BE7A  and     r15, r14
  000000014065BE7D  and     r11, rdx
  000000014065BE80  not     r11
  000000014065BE83  not     rdi
  000000014065BE86  and     rdi, r11
  000000014065BE89  mov     r14, r12
  000000014065BE8C  and     r14, rdi
  000000014065BE8F  not     rdi
  000000014065BE92  and     rdi, r12
  000000014065BE95  and     r12, r11
  000000014065BE98  not     r15
  000000014065BE9B  and     r15, rdx
  000000014065BE9E  not     r15
  000000014065BEA1  imul    r15, rax
  000000014065BEA5  imul    r12, rax
  000000014065BEA9  add     r12, rbx
  000000014065BEAC  add     r12, r15
  000000014065BEAF  not     r14
  000000014065BEB2  imul    r14, [rsp+240h+var_100]
  000000014065BEBB  not     rdi
  000000014065BEBE  imul    rdi, [rsp+240h+var_178]
  000000014065BEC7  add     rdi, r14
  000000014065BECA  add     rdi, r12
  000000014065BECD  and     rdx, rsi
  000000014065BED0  not     rsi
  000000014065BED3  and     rsi, r10
  000000014065BED6  not     rsi
  000000014065BED9  not     rdx
  000000014065BEDC  and     rdx, rsi
  000000014065BEDF  not     rdx
  000000014065BEE2  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014065BEEC  imul    rdx, rax
  000000014065BEF0  add     rdx, rdi
  000000014065BEF3  mov     r8, 0C05AB1B7F52B63Eh
  000000014065BEFD  or      r8, r13
  000000014065BF00  mov     r10, rcx
  000000014065BF03  or      r10, 0FFFFFFFFFFFF69D1h
  000000014065BF0A  and     r10, r8
  000000014065BF0D  mov     r8, 72B9A7E03E4BF84Ah
  000000014065BF17  or      r8, r13
  000000014065BF1A  or      rcx, 0FFFFFFFFFFFF2FB5h
  000000014065BF21  and     rcx, r8
  000000014065BF24  imul    rcx, rbp
  000000014065BF28  and     rcx, [rsp+240h+var_218]
  000000014065BF2D  imul    r10, rbp
  000000014065BF31  not     rcx
  000000014065BF34  and     rcx, r10
  000000014065BF37  mov     rsi, [rsp+240h+var_228]
  000000014065BF3C  imul    rdx, rsi
  000000014065BF40  mov     rax, [rsp+240h+var_1F0]
  000000014065BF45  imul    rcx, rax
  000000014065BF49  mov     r8, rdx
  000000014065BF4C  and     r8, rcx
  000000014065BF4F  not     rdx
  000000014065BF52  not     rcx
  000000014065BF55  and     rcx, rdx
  000000014065BF58  not     r8
  000000014065BF5B  lea     rdx, [rcx+rcx*2]
  000000014065BF5F  not     rcx
  000000014065BF62  and     rcx, r8
  000000014065BF65  not     rcx
  000000014065BF68  lea     r8, [r8+rcx*2]
  000000014065BF6C  sub     r8, rdx
  000000014065BF6F  mov     edx, r13d
  000000014065BF72  or      edx, 79889D47h
  000000014065BF78  mov     r11, [rsp+240h+var_240]
  000000014065BF7C  mov     r10d, r11d
  000000014065BF7F  or      r10d, 0FFFF6AB8h
  000000014065BF86  and     r10d, edx
  000000014065BF89  mov     rdi, [rsp+240h+var_200]
  000000014065BF8E  imul    rdi, rax
  000000014065BF92  imul    r10d, ebp
  000000014065BF96  mov     rbx, [rsp+240h+var_1F8]
  000000014065BF9B  or      r10, rbx
  000000014065BF9E  lea     rdx, [rsp+r10+240h+var_240]
  000000014065BFA2  add     rdx, 240h
  000000014065BFA9  mov     r10, rsi
  000000014065BFAC  imul    rdx, rsi
  000000014065BFB0  mov     [rdi+rdx], r8
  000000014065BFB4  mov     edx, r13d
  000000014065BFB7  or      edx, 202B4F97h
  000000014065BFBD  mov     r8d, r11d
  000000014065BFC0  or      r8d, 0FFFFB8F8h
  000000014065BFC7  and     r8d, edx
  000000014065BFCA  imul    r8d, ebp
  000000014065BFCE  or      r8, rbx
  000000014065BFD1  lea     rdx, [rsp+r8+240h+var_240]
  000000014065BFD5  add     rdx, 240h
  000000014065BFDC  mov     rsi, [rsp+240h+var_230]
  000000014065BFE1  mov     r8, rsi
  000000014065BFE4  imul    r8, rdx
  000000014065BFE8  mov     rdi, [rsp+240h+var_1E0]
  000000014065BFED  mov     r14, [rsp+240h+var_78]
  000000014065BFF5  imul    r14, rdi
  000000014065BFF9  mov     r15, [rsp+240h+var_80]
  000000014065C001  mov     [r8+r14], r15
  000000014065C005  mov     r8, [rsp+240h+var_120]
  000000014065C00D  imul    r8, rax
  000000014065C011  mov     rcx, [rsp+240h+var_F8]
  000000014065C019  imul    rcx, r10
  000000014065C01D  mov     r14, [rsp+240h+var_B8]
  000000014065C025  mov     [r8+rcx], r14
  000000014065C029  mov     ecx, r13d
  000000014065C02C  or      ecx, 88EF7FDFh
  000000014065C032  and     ecx, dword ptr [rsp+240h+var_118]
  000000014065C039  imul    ecx, ebp
  000000014065C03C  or      rcx, rbx
  000000014065C03F  add     rcx, rsp
  000000014065C042  add     rcx, 240h
  000000014065C049  imul    rcx, r10
  000000014065C04D  not     rcx
  000000014065C050  imul    r9, rax
  000000014065C054  not     r9
  000000014065C057  and     r9, rcx
  000000014065C05A  not     r9
  000000014065C05D  mov     rcx, [rsp+240h+var_90]
  000000014065C065  mov     [r9], rcx
  000000014065C068  mov     ecx, r13d
  000000014065C06B  or      ecx, 2E770A57h
  000000014065C071  mov     r8d, r11d
  000000014065C074  or      r8d, 0FFFFFDB8h
  000000014065C07B  and     r8d, ecx
  000000014065C07E  imul    r8d, ebp
  000000014065C082  or      r8, rbx
  000000014065C085  lea     rcx, [rsp+r8+240h+var_240]
  000000014065C089  add     rcx, 240h
  000000014065C090  mov     r14, [rsp+240h+var_210]
  000000014065C095  imul    rcx, r14
  000000014065C099  not     rcx
  000000014065C09C  mov     r8, [rsp+240h+var_1D0]
  000000014065C0A1  not     r8
  000000014065C0A4  and     r8, rcx
  000000014065C0A7  not     r8
  000000014065C0AA  mov     rcx, [rsp+240h+var_A0]
  000000014065C0B2  mov     [r8], rcx
  000000014065C0B5  mov     ecx, r13d
  000000014065C0B8  or      ecx, 23BE7EC7h
  000000014065C0BE  mov     r8d, r11d
  000000014065C0C1  or      r8d, 0FFFFA9B8h
  000000014065C0C8  and     r8d, ecx
  000000014065C0CB  mov     ecx, r13d
  000000014065C0CE  or      ecx, 0F7BE6AEFh
  000000014065C0D4  mov     r9d, r11d
  000000014065C0D7  or      r9d, 0FFFFBD90h
  000000014065C0DE  and     r9d, ecx
  000000014065C0E1  imul    r8d, ebp
  000000014065C0E5  or      r8, rbx
  000000014065C0E8  lea     rcx, [rsp+r8+240h+var_240]
  000000014065C0EC  add     rcx, 240h
  000000014065C0F3  imul    rcx, rax
  000000014065C0F7  not     rcx
  000000014065C0FA  imul    r9d, ebp
  000000014065C0FE  or      r9, rbx
  000000014065C101  lea     r8, [rsp+r9+240h+var_240]
  000000014065C105  add     r8, 240h
  000000014065C10C  mov     r9, r10
  000000014065C10F  imul    r8, r10
  000000014065C113  not     r8
  000000014065C116  and     r8, rcx
  000000014065C119  not     r8
  000000014065C11C  mov     rcx, [rsp+240h+var_238]
  000000014065C121  mov     [r8], rcx
  000000014065C124  mov     r10, [rsp+240h+var_1A8]
  000000014065C12C  imul    r10, rax
  000000014065C130  mov     r8, [rsp+240h+var_130]
  000000014065C138  imul    r8, r9
  000000014065C13C  mov     rcx, [rsp+240h+var_B0]
  000000014065C144  mov     [r10+r8], rcx
  000000014065C148  mov     ecx, r13d
  000000014065C14B  or      ecx, 4057E047h
  000000014065C151  mov     r8d, r11d
  000000014065C154  or      r8d, 0FFFF3FB8h
  000000014065C15B  and     r8d, ecx
  000000014065C15E  imul    r8d, ebp
  000000014065C162  or      r8, rbx
  000000014065C165  lea     rcx, [rsp+r8+240h+var_240]
  000000014065C169  add     rcx, 240h
  000000014065C170  imul    rcx, rax
  000000014065C174  imul    r9, [rsp+240h+var_70]
  000000014065C17D  mov     rax, [rsp+240h+var_128]
  000000014065C185  mov     [rcx+r9], rax
  000000014065C189  mov     r12, [rsp+240h+var_D8]
  000000014065C191  mov     rcx, r12
  000000014065C194  imul    rcx, rsi
  000000014065C198  mov     r15, [rsp+240h+var_180]
  000000014065C1A0  mov     r8, r15
  000000014065C1A3  imul    r8, rdi
  000000014065C1A7  add     r8, rcx
  000000014065C1AA  mov     ecx, r13d
  000000014065C1AD  or      ecx, 9015187Fh
  000000014065C1B3  mov     r9d, r11d
  000000014065C1B6  or      r9d, 0FFFFEF90h
  000000014065C1BD  and     r9d, ecx
  000000014065C1C0  mov     r10, [rsp+240h+var_158]
  000000014065C1C8  not     r10
  000000014065C1CB  imul    r9d, ebp
  000000014065C1CF  or      r9, rbx
  000000014065C1D2  lea     rcx, [rsp+r9+240h+var_240]
  000000014065C1D6  add     rcx, 240h
  000000014065C1DD  imul    rcx, rdi
  000000014065C1E1  not     rcx
  000000014065C1E4  and     rcx, r10
  000000014065C1E7  not     rcx
  000000014065C1EA  mov     [rcx], r8
  000000014065C1ED  mov     ecx, r13d
  000000014065C1F0  or      ecx, 0DEB9925Fh
  000000014065C1F6  mov     r8d, r11d
  000000014065C1F9  or      r8d, 0FFFF6DB0h
  000000014065C200  and     r8d, ecx
  000000014065C203  mov     rax, [rsp+240h+var_C8]
  000000014065C20B  mov     r10, [rsp+240h+var_E8]
  000000014065C213  imul    r10, rax
  000000014065C217  imul    r8d, ebp
  000000014065C21B  or      r8, rbx
  000000014065C21E  lea     rcx, [rsp+r8+240h+var_240]
  000000014065C222  add     rcx, 240h
  000000014065C229  imul    rcx, rax
  000000014065C22D  mov     r8d, r13d
  000000014065C230  or      r8d, 7D1B8CB7h
  000000014065C237  mov     r9d, r11d
  000000014065C23A  or      r9d, 0FFFF7BD8h
  000000014065C241  and     r9d, r8d
  000000014065C244  not     r10
  000000014065C247  imul    r9d, ebp
  000000014065C24B  or      r9, rbx
  000000014065C24E  lea     r8, [rsp+r9+240h+var_240]
  000000014065C252  add     r8, 240h
  000000014065C259  mov     rax, [rsp+240h+var_D0]
  000000014065C261  imul    r8, rax
  000000014065C265  not     r8
  000000014065C268  and     r8, r10
  000000014065C26B  mov     r9d, r13d
  000000014065C26E  or      r9d, 27516837h
  000000014065C275  mov     r10d, r11d
  000000014065C278  or      r10d, 0FFFFBFD8h
  000000014065C27F  and     r10d, r9d
  000000014065C282  imul    r10d, ebp
  000000014065C286  or      r10, rbx
  000000014065C289  lea     r9, [rsp+r10+240h+var_240]
  000000014065C28D  add     r9, 240h
  000000014065C294  imul    r9, rax
  000000014065C298  not     rcx
  000000014065C29B  not     r9
  000000014065C29E  and     r9, rcx
  000000014065C2A1  not     r8
  000000014065C2A4  not     r9
  000000014065C2A7  mov     [r9], r8
  000000014065C2AA  mov     rax, [rsp+240h+var_60]
  000000014065C2B2  mov     rcx, [rsp+240h+var_188]
  000000014065C2BA  mov     [rax], rcx
  000000014065C2BD  mov     rax, [rsp+240h+var_50]
  000000014065C2C5  imul    rax, r14
  000000014065C2C9  mov     rcx, rax
  000000014065C2CC  not     rcx
  000000014065C2CF  mov     r9, [rsp+240h+var_150]
  000000014065C2D7  mov     r8, r9
  000000014065C2DA  and     r8, rcx
  000000014065C2DD  not     r9
  000000014065C2E0  and     rax, r9
  000000014065C2E3  and     r9, rcx
  000000014065C2E6  not     rax
  000000014065C2E9  add     r9, r9
  000000014065C2EC  sub     rax, r9
  000000014065C2EF  mov     r9, [rsp+240h+var_208]
  000000014065C2F4  imul    r9, r14
  000000014065C2F8  mov     r10, [rsp+240h+var_1B8]
  000000014065C300  mov     rcx, r10
  000000014065C303  and     r10, r9
  000000014065C306  not     r9
  000000014065C309  not     rcx
  000000014065C30C  and     rcx, r9
  000000014065C30F  not     rcx
  000000014065C312  mov     r9, r10
  000000014065C315  not     r9
  000000014065C318  and     r9, rcx
  000000014065C31B  lea     rcx, [r9+r10*2]
  000000014065C31F  not     r8
  000000014065C322  mov     [r8+rax], rcx
  000000014065C326  mov     ecx, r13d
  000000014065C329  or      ecx, 54F0E377h
  000000014065C32F  mov     r8d, r11d
  000000014065C332  mov     r10, r11
  000000014065C335  or      r8d, 0FFFF3C98h
  000000014065C33C  and     r8d, ecx
  000000014065C33F  imul    r8d, ebp
  000000014065C343  or      r8, rbx
  000000014065C346  add     r8, r12
  000000014065C349  mov     r11, [rsp+240h+var_98]
  000000014065C351  imul    r11, rdi
  000000014065C355  mov     rcx, r11
  000000014065C358  not     rcx
  000000014065C35B  mov     r9, rsi
  000000014065C35E  imul    r9, r8
  000000014065C362  and     r11, r9
  000000014065C365  not     r9
  000000014065C368  and     r9, rcx
  000000014065C36B  mov     ecx, r13d
  000000014065C36E  or      ecx, 6072B701h
  000000014065C374  or      r10d, 0FFFF68FEh
  000000014065C37B  and     r10d, ecx
  000000014065C37E  not     r9
  000000014065C381  not     r11
  000000014065C384  and     r11, r9
  000000014065C387  imul    r10d, ebp
  000000014065C38B  or      r10, rbx
  000000014065C38E  imul    r10, r9
  000000014065C392  sub     r10, r11
  000000014065C395  mov     r9, [rsp+240h+var_110]
  000000014065C39D  imul    r9, rsi
  000000014065C3A1  mov     rcx, r9
  000000014065C3A4  not     rcx
  000000014065C3A7  imul    rdx, rdi
  000000014065C3AB  and     r9, rdx
  000000014065C3AE  not     rdx
  000000014065C3B1  and     rdx, rcx
  000000014065C3B4  not     rdx
  000000014065C3B7  mov     rcx, r9
  000000014065C3BA  not     rcx
  000000014065C3BD  and     rcx, rdx
  000000014065C3C0  mov     [rcx+r9*2], r10
  000000014065C3C4  mov     rdx, 38C3B8F0C000D527h
  000000014065C3CE  mov     r10, r13
  000000014065C3D1  or      rdx, r13
  000000014065C3D4  and     rdx, [rsp+240h+var_140]
  000000014065C3DC  mov     rcx, 0BF3D05970CDD79AAh
  000000014065C3E6  or      rcx, r13
  000000014065C3E9  mov     r11, [rsp+240h+var_220]
  000000014065C3EE  mov     r9, r11
  000000014065C3F1  or      r9, 0FFFFFFFFFFFFAED5h
  000000014065C3F8  and     r9, rcx
  000000014065C3FB  imul    r9, rbp
  000000014065C3FF  and     r9, r8
  000000014065C402  mov     r13, r15
  000000014065C405  mov     rcx, r15
  000000014065C408  not     rcx
  000000014065C40B  mov     [rsp+240h+var_228], rcx
  000000014065C410  and     r13, r9
  000000014065C413  not     r9
  000000014065C416  and     r9, rcx
  000000014065C419  not     r9
  000000014065C41C  not     r13
  000000014065C41F  and     r13, r9
  000000014065C422  imul    rdx, rbp
  000000014065C426  add     r13, rdx
  000000014065C429  mov     rdx, 97952A09CFC61BCAh
  000000014065C433  or      rdx, r10
  000000014065C436  and     rdx, [rsp+240h+var_148]
  000000014065C43E  mov     r9, 0B0CD0712518D5501h
  000000014065C448  or      r9, r10
  000000014065C44B  mov     rbx, r11
  000000014065C44E  mov     r15, r11
  000000014065C451  or      r15, 0FFFFFFFFFFFFAAFEh
  000000014065C458  and     r15, r9
  000000014065C45B  mov     r9, 704822F77E399BE0h
  000000014065C465  or      r9, r10
  000000014065C468  or      rbx, 0FFFFFFFFFFFF6C9Fh
  000000014065C46F  and     rbx, r9
  000000014065C472  imul    rdx, rbp
  000000014065C476  mov     r10, rdx
  000000014065C479  not     r10
  000000014065C47C  imul    r15, rbp
  000000014065C480  imul    rbx, rbp
  000000014065C484  mov     r11, r15
  000000014065C487  and     r11, rbx
  000000014065C48A  mov     r9, r13
  000000014065C48D  not     r9
  000000014065C490  mov     [rsp+240h+var_200], r9
  000000014065C495  mov     rsi, r9
  000000014065C498  and     rsi, rdx
  000000014065C49B  and     r9, r10
  000000014065C49E  mov     rcx, r9
  000000014065C4A1  and     rcx, rbx
  000000014065C4A4  mov     r12, r13
  000000014065C4A7  and     r12, rbx
  000000014065C4AA  mov     rbp, rdx
  000000014065C4AD  mov     rdi, rdx
  000000014065C4B0  mov     [rsp+240h+var_1F0], rdx
  000000014065C4B5  and     rdx, rbx
  000000014065C4B8  not     r9
  000000014065C4BB  and     r9, rbx
  000000014065C4BE  not     rbx
  000000014065C4C1  not     rsi
  000000014065C4C4  mov     r14, r13
  000000014065C4C7  and     r14, r10
  000000014065C4CA  not     r14
  000000014065C4CD  and     r14, rbx
  000000014065C4D0  and     r14, rsi
  000000014065C4D3  not     r11
  000000014065C4D6  mov     rsi, r15
  000000014065C4D9  not     rsi
  000000014065C4DC  not     r14
  000000014065C4DF  and     r14, rsi
  000000014065C4E2  mov     r8, r10
  000000014065C4E5  and     r8, rsi
  000000014065C4E8  mov     rax, r13
  000000014065C4EB  and     rax, rsi
  000000014065C4EE  not     rcx
  000000014065C4F1  and     rcx, rsi
  000000014065C4F4  mov     [rsp+240h+var_208], rcx
  000000014065C4F9  not     r12
  000000014065C4FC  and     r12, rsi
  000000014065C4FF  not     r9
  000000014065C502  and     r9, rsi
  000000014065C505  and     rsi, rbx
  000000014065C508  not     rsi
  000000014065C50B  and     rsi, r11
  000000014065C50E  mov     rcx, r13
  000000014065C511  and     rcx, rbx
  000000014065C514  mov     r11, rcx
  000000014065C517  not     r11
  000000014065C51A  and     r11, r10
  000000014065C51D  not     r11
  000000014065C520  and     rbp, rcx
  000000014065C523  not     rbp
  000000014065C526  and     rbp, r11
  000000014065C529  mov     r11, r15
  000000014065C52C  and     r11, rbp
  000000014065C52F  lea     r11, [r14+r11*2]
  000000014065C533  mov     r14, rbx
  000000014065C536  and     r14, r8
  000000014065C539  and     rdi, r15
  000000014065C53C  and     rcx, rdi
  000000014065C53F  not     r8
  000000014065C542  not     rdi
  000000014065C545  and     rdi, r8
  000000014065C548  not     rsi
  000000014065C54B  and     rsi, r10
  000000014065C54E  not     rsi
  000000014065C551  and     rsi, r13
  000000014065C554  not     rdi
  000000014065C557  and     rdi, r13
  000000014065C55A  and     r13, r14
  000000014065C55D  not     r14
  000000014065C560  mov     r8, [rsp+240h+var_200]
  000000014065C565  and     r14, r8
  000000014065C568  not     r14
  000000014065C56B  not     r13
  000000014065C56E  and     r13, r14
  000000014065C571  sub     r11, r13
  000000014065C574  not     rbp
  000000014065C577  and     rbp, r15
  000000014065C57A  lea     r14, [r11+rbp*4]
  000000014065C57E  mov     r11, r8
  000000014065C581  and     r11, r15
  000000014065C584  not     r11
  000000014065C587  not     rax
  000000014065C58A  and     rax, rbx
  000000014065C58D  and     rax, r11
  000000014065C590  not     rax
  000000014065C593  and     rax, r10
  000000014065C596  not     rax
  000000014065C599  lea     rax, [r14+rax*2]
  000000014065C59D  sub     rax, [rsp+240h+var_208]
  000000014065C5A2  not     rcx
  000000014065C5A5  lea     rax, [rax+rcx*2]
  000000014065C5A9  mov     rcx, r8
  000000014065C5AC  and     rcx, rbx
  000000014065C5AF  not     rcx
  000000014065C5B2  and     r12, rcx
  000000014065C5B5  not     r12
  000000014065C5B8  and     r12, r10
  000000014065C5BB  lea     r14, [rax+r12*2]
  000000014065C5BF  add     r14, rsi
  000000014065C5C2  mov     rax, [rsp+240h+var_1F0]
  000000014065C5C7  and     rax, rbx
  000000014065C5CA  and     rax, r8
  000000014065C5CD  not     rax
  000000014065C5D0  and     rax, r15
  000000014065C5D3  lea     rax, [rax+rax*2]
  000000014065C5D7  sub     r14, rax
  000000014065C5DA  and     r10, rbx
  000000014065C5DD  not     r10
  000000014065C5E0  not     rdx
  000000014065C5E3  and     rdx, r10
  000000014065C5E6  not     rdx
  000000014065C5E9  and     rdx, r15
  000000014065C5EC  not     rdx
  000000014065C5EF  and     rdx, r8
  000000014065C5F2  sub     r14, rdx
  000000014065C5F5  not     rdi
  000000014065C5F8  and     rdi, rbx
  000000014065C5FB  sub     r14, rdi
  000000014065C5FE  not     r9
  000000014065C601  add     r9, r9
  000000014065C604  sub     r14, r9
  000000014065C607  mov     rdi, [rsp+240h+var_138]
  000000014065C60F  mov     rax, rdi
  000000014065C612  not     rax
  000000014065C615  inc     r14
  000000014065C618  mov     rbx, [rsp+240h+var_210]
  000000014065C61D  imul    r14, rbx
  000000014065C621  mov     r15, [rsp+240h+var_180]
  000000014065C629  mov     rcx, r15
  000000014065C62C  and     rcx, r14
  000000014065C62F  not     rcx
  000000014065C632  mov     rdx, r14
  000000014065C635  not     rdx
  000000014065C638  mov     r12, [rsp+240h+var_228]
  000000014065C63D  mov     r8, r12
  000000014065C640  and     r8, rdx
  000000014065C643  not     r8
  000000014065C646  and     rcx, r8
  000000014065C649  mov     r9, rax
  000000014065C64C  and     r9, r14
  000000014065C64F  and     r14, r12
  000000014065C652  mov     r10, r14
  000000014065C655  not     r10
  000000014065C658  mov     r11, r15
  000000014065C65B  and     r11, rdx
  000000014065C65E  mov     rsi, r11
  000000014065C661  not     rsi
  000000014065C664  and     r10, rsi
  000000014065C667  not     r10
  000000014065C66A  and     r10, rdi
  000000014065C66D  and     r8, rdi
  000000014065C670  lea     r8, [r10+r8*2]
  000000014065C674  and     rsi, rdi
  000000014065C677  mov     r10, r12
  000000014065C67A  and     r12, rdi
  000000014065C67D  and     rdi, rdx
  000000014065C680  and     r10, rdi
  000000014065C683  not     rdi
  000000014065C686  and     rdi, r15
  000000014065C689  not     rdi
  000000014065C68C  not     r10
  000000014065C68F  and     r10, rdi
  000000014065C692  not     r10
  000000014065C695  lea     r8, [r8+r10*2]
  000000014065C699  not     r9
  000000014065C69C  and     r9, r15
  000000014065C69F  sub     r8, r9
  000000014065C6A2  and     r11, rax
  000000014065C6A5  not     r11
  000000014065C6A8  not     rsi
  000000014065C6AB  and     rsi, r11
  000000014065C6AE  sub     r8, rsi
  000000014065C6B1  not     rcx
  000000014065C6B4  and     rcx, rax
  000000014065C6B7  and     r14, rax
  000000014065C6BA  lea     r9, [r14+r14*2]
  000000014065C6BE  add     r9, rcx
  000000014065C6C1  add     r9, r8
  000000014065C6C4  and     rax, r15
  000000014065C6C7  mov     r13, r15
  000000014065C6CA  not     rax
  000000014065C6CD  mov     rcx, r12
  000000014065C6D0  not     rcx
  000000014065C6D3  and     rcx, rax
  000000014065C6D6  and     rcx, rdx
  000000014065C6D9  lea     rax, [rcx+r9]
  000000014065C6DD  inc     rax
  000000014065C6E0  mov     r9, rbx
  000000014065C6E3  imul    r9, [rsp+240h+var_F0]
  000000014065C6EC  mov     rcx, r9
  000000014065C6EF  not     rcx
  000000014065C6F2  mov     rdx, rcx
  000000014065C6F5  mov     r8, [rsp+240h+var_E0]
  000000014065C6FD  and     rdx, r8
  000000014065C700  not     rdx
  000000014065C703  not     r8
  000000014065C706  and     r9, r8
  000000014065C709  not     r9
  000000014065C70C  and     r9, rdx
  000000014065C70F  mov     rdx, r9
  000000014065C712  not     rdx
  000000014065C715  lea     rdx, [rdx+r9*2]
  000000014065C719  and     r8, rcx
  000000014065C71C  add     r8, r8
  000000014065C71F  sub     rdx, r8
  000000014065C722  mov     [rdx], rax
  000000014065C725  mov     rax, [rsp+240h+var_58]
  000000014065C72D  mov     rcx, [rsp+240h+var_160]
  000000014065C735  mov     [rax], rcx
  000000014065C738  mov     rax, 0B9BABD0F5AF5FC8Ch
  000000014065C742  mov     r12, [rsp+240h+var_1E8]
  000000014065C747  or      rax, r12
  000000014065C74A  mov     rbx, [rsp+240h+var_220]
  000000014065C74F  mov     rdx, rbx
  000000014065C752  or      rdx, 0FFFFFFFFFFFF2BF3h
  000000014065C759  and     rdx, rax
  000000014065C75C  mov     rbp, [rsp+240h+var_1D8]
  000000014065C761  imul    rdx, rbp
  000000014065C765  mov     r14, [rsp+240h+var_1C8]
  000000014065C76A  mov     rax, r14
  000000014065C76D  and     rax, rdx
  000000014065C770  mov     rcx, rdx
  000000014065C773  not     rcx
  000000014065C776  mov     r10, [rsp+240h+var_198]
  000000014065C77E  mov     r8, r10
  000000014065C781  and     r8, r14
  000000014065C784  mov     r9, r8
  000000014065C787  not     r9
  000000014065C78A  and     r9, rdx
  000000014065C78D  and     rdx, r10
  000000014065C790  mov     rdi, r10
  000000014065C793  not     rdx
  000000014065C796  mov     rsi, [rsp+240h+var_190]
  000000014065C79E  mov     r10, rsi
  000000014065C7A1  and     r10, rcx
  000000014065C7A4  mov     r11, [rsp+240h+var_238]
  000000014065C7A9  and     r11, r10
  000000014065C7AC  not     r10
  000000014065C7AF  and     r10, rdx
  000000014065C7B2  mov     rdx, rdi
  000000014065C7B5  and     rdx, rax
  000000014065C7B8  not     rax
  000000014065C7BB  and     rax, rsi
  000000014065C7BE  not     r10
  000000014065C7C1  and     r10, r14
  000000014065C7C4  and     r14, rsi
  000000014065C7C7  mov     r15, r14
  000000014065C7CA  mov     rsi, 0E3EDA5B43969F747h
  000000014065C7D4  or      rsi, r12
  000000014065C7D7  mov     rdi, rbx
  000000014065C7DA  or      rdi, 0FFFFFFFFFFFF28B8h
  000000014065C7E1  and     rdi, rsi
  000000014065C7E4  imul    rdi, rbp
  000000014065C7E8  and     rdi, r13
  000000014065C7EB  mov     rsi, 0EA21EA43B63064F0h
  000000014065C7F5  or      rsi, r12
  000000014065C7F8  or      rbx, 0FFFFFFFFFFFFBB9Fh
  000000014065C7FF  and     rbx, rsi
  000000014065C802  imul    rbx, rbp
  000000014065C806  mov     r13, rbp
  000000014065C809  add     rbx, rdi
  000000014065C80C  add     rbx, [rsp+240h+var_1B0]
  000000014065C814  imul    rbx, [rsp+240h+var_230]
  000000014065C81A  mov     r14, rbx
  000000014065C81D  mov     rsi, r12
  000000014065C820  not     rsi
  000000014065C823  mov     rdi, 0FFFFFFFFFFFFh
  000000014065C82D  add     rdi, 0FFFFFFFFFFFF2AD9h
  000000014065C834  and     rdi, rsi
  000000014065C837  mov     rbx, 0FFFFFFFF2AD8h
  000000014065C841  or      rbx, rsi
  000000014065C844  not     rdi
  000000014065C847  and     rbx, rdi
  000000014065C84A  not     rdx
  000000014065C84D  not     rax
  000000014065C850  and     rax, rdx
  000000014065C853  not     rax
  000000014065C856  and     r8, rcx
  000000014065C859  sub     rax, r8
  000000014065C85C  mov     rdx, 0FDF7000140110BC9h
  000000014065C866  imul    rdx, r9
  000000014065C86A  add     rdx, rax
  000000014065C86D  not     r10
  000000014065C870  mov     rax, 208FFFEBFEEF437h
  000000014065C87A  lea     r8, [rax+2]
  000000014065C87E  imul    r8, r10
  000000014065C882  add     r8, rdx
  000000014065C885  sub     r8, r11
  000000014065C888  mov     rdx, r15
  000000014065C88B  not     rdx
  000000014065C88E  and     rdx, rcx
  000000014065C891  not     rdx
  000000014065C894  imul    rdx, rax
  000000014065C898  add     rdx, r8
  000000014065C89B  imul    rdx, [rsp+240h+var_1E0]
  000000014065C8A1  shl     rbx, 10h
  000000014065C8A5  add     rbx, [rsp+240h+var_1A0]
  000000014065C8AD  mov     rax, [rsp+240h+var_48]
  000000014065C8B5  mov     [rax], rbx
  000000014065C8B8  mov     rax, r14
  000000014065C8BB  not     rax
  000000014065C8BE  mov     rcx, rdx
  000000014065C8C1  not     rcx
  000000014065C8C4  and     rax, rdx
  000000014065C8C7  and     rdx, r14
  000000014065C8CA  and     rcx, r14
  000000014065C8CD  sub     rcx, rdx
  000000014065C8D0  add     rcx, rax
  000000014065C8D3  lea     rax, [rcx+rdx*2]
  000000014065C8D7  or      r12d, 6EBE73C1h
  000000014065C8DE  mov     rcx, [rsp+240h+var_240]
  000000014065C8E2  or      ecx, 0FFFFACBEh
  000000014065C8E8  and     ecx, r12d
  000000014065C8EB  imul    ecx, r13d
  000000014065C8EF  add     rcx, [rsp+240h+var_1F8]
  000000014065C8F4  add     rsp, 200h
  000000014065C8FB  pop     rbx
  000000014065C8FC  pop     rbp
  000000014065C8FD  pop     rdi
  000000014065C8FE  pop     rsi
  000000014065C8FF  pop     r12
  000000014065C901  pop     r13
  000000014065C903  pop     r14
  000000014065C905  pop     r15
  000000014065C907  jmp     rax

