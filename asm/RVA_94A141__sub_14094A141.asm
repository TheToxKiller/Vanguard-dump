// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14094A141                          ║
// ║  VA        : 0x14094A141                            ║
// ║  RVA       : 0x94A141                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14094A143  sub_14094A141
//   0x14094A145  sub_14094A141
//   0x14094A147  sub_14094A141
//   0x14094A149  sub_14094A141
//   0x14094A14A  sub_14094A141
//   0x14094A14B  sub_14094A141
//   0x14094A14C  sub_14094A141
//   0x14094A14D  sub_14094A141
//   0x14094A154  sub_14094A141
//   0x14094A15C  sub_14094A141
//   0x14094A164  sub_14094A141
//   0x14094A167  sub_14094A141
//   0x14094A16A  sub_14094A141
//   0x14094A174  sub_14094A141
//   0x14094A17B  sub_14094A141
//   0x14094A17E  sub_14094A141
//   0x14094A181  sub_14094A141
//   0x14094A184  sub_14094A141
//   0x14094A187  sub_14094A141
//   0x14094A189  sub_14094A141
//   0x14094A18C  sub_14094A141
//   0x14094A18F  sub_14094A141
//   0x14094A195  sub_14094A141
//   0x14094A198  sub_14094A141
//   0x14094A19B  sub_14094A141
//   0x14094A1A2  sub_14094A141
//   0x14094A1A5  sub_14094A141
//   0x14094A1AD  sub_14094A141
//   0x14094A1B5  sub_14094A141
//   0x14094A1BD  sub_14094A141
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7710 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014094A141  push    r15
  000000014094A143  push    r14
  000000014094A145  push    r13
  000000014094A147  push    r12
  000000014094A149  push    rsi
  000000014094A14A  push    rdi
  000000014094A14B  push    rbp
  000000014094A14C  push    rbx
  000000014094A14D  sub     rsp, 1D0h
  000000014094A154  mov     rax, [rsp+210h+arg_18]
  000000014094A15C  mov     rdx, [rsp+210h+arg_60]
  000000014094A164  mov     rdi, rdx
  000000014094A167  not     rdi
  000000014094A16A  mov     rcx, 2008020004001004h
  000000014094A174  lea     r8, [rcx+28100008h]
  000000014094A17B  mov     r11, rcx
  000000014094A17E  and     r8, rdx
  000000014094A181  mov     r13, rdx
  000000014094A184  mov     edx, r8d
  000000014094A187  not     edx
  000000014094A189  mov     ecx, r8d
  000000014094A18C  mov     r14, r8
  000000014094A18F  or      ecx, 24001000h
  000000014094A195  mov     r8d, edx
  000000014094A198  mov     r15, rdx
  000000014094A19B  or      r8d, 0DBFFEFFFh
  000000014094A1A2  and     r8d, ecx
  000000014094A1A5  mov     [rsp+210h+var_178], r8
  000000014094A1AD  mov     r8, [rsp+210h+arg_150]
  000000014094A1B5  mov     rcx, [rsp+210h+arg_100]
  000000014094A1BD  mov     rbx, rcx
  000000014094A1C0  not     rbx
  000000014094A1C3  mov     rdx, rbx
  000000014094A1C6  mov     r9, r8
  000000014094A1C9  and     rbx, r8
  000000014094A1CC  not     r8
  000000014094A1CF  mov     r10, 72AB4E22F469E985h
  000000014094A1D9  or      r10, r14
  000000014094A1DC  add     r11, 1FFFF000h
  000000014094A1E3  and     r11, r13
  000000014094A1E6  not     r11
  000000014094A1E9  and     r11, r10
  000000014094A1EC  mov     r10, 8D54B1DD0B96167Bh
  000000014094A1F6  or      r10, r14
  000000014094A1F9  mov     rsi, rdi
  000000014094A1FC  or      rsi, 0FFFFFFFFF7EFEFF7h
  000000014094A203  and     rsi, r10
  000000014094A206  mov     r10, rax
  000000014094A209  not     r10
  000000014094A20C  and     rdx, r10
  000000014094A20F  and     rdx, r8
  000000014094A212  imul    rdx, r11
  000000014094A216  and     r10, rcx
  000000014094A219  not     r10
  000000014094A21C  and     r10, r8
  000000014094A21F  imul    r10, rsi
  000000014094A223  and     r9, rax
  000000014094A226  and     r9, rcx
  000000014094A229  not     r9
  000000014094A22C  imul    r9, r11
  000000014094A230  add     r9, rdx
  000000014094A233  add     r9, r10
  000000014094A236  and     r8, rcx
  000000014094A239  mov     rcx, r8
  000000014094A23C  and     rcx, rax
  000000014094A23F  not     rcx
  000000014094A242  imul    rcx, rsi
  000000014094A246  add     rcx, r9
  000000014094A249  not     r8
  000000014094A24C  not     rbx
  000000014094A24F  and     rbx, r8
  000000014094A252  and     rbx, rax
  000000014094A255  not     rbx
  000000014094A258  imul    rbx, rsi
  000000014094A25C  add     rbx, rcx
  000000014094A25F  mov     r11, r14
  000000014094A262  mov     eax, r11d
  000000014094A265  or      eax, 6AD741F0h
  000000014094A26A  mov     ecx, r15d
  000000014094A26D  or      ecx, 0D7EFFFFFh
  000000014094A273  and     ecx, eax
  000000014094A275  mov     [rsp+210h+var_110], rcx
  000000014094A27D  mov     rcx, 8000024001000h
  000000014094A287  mov     rax, r14
  000000014094A28A  or      rax, rcx
  000000014094A28D  mov     rdx, rcx
  000000014094A290  mov     r12, rcx
  000000014094A293  not     rdx
  000000014094A296  or      rdx, rdi
  000000014094A299  and     rdx, rax
  000000014094A29C  mov     [rsp+210h+var_190], rdx
  000000014094A2A4  mov     eax, r11d
  000000014094A2A7  or      eax, 84D4ABF3h
  000000014094A2AC  mov     ecx, r15d
  000000014094A2AF  or      ecx, 0FBEFFFFFh
  000000014094A2B5  and     ecx, eax
  000000014094A2B7  mov     [rsp+210h+var_1F0], rcx
  000000014094A2BC  mov     ecx, r11d
  000000014094A2BF  or      ecx, 0C28D1D0h
  000000014094A2C5  mov     eax, r15d
  000000014094A2C8  or      eax, 0F3FFEFFFh
  000000014094A2CD  and     eax, ecx
  000000014094A2CF  mov     [rsp+210h+var_1B0], rax
  000000014094A2D4  mov     rcx, 6D1824C6E83FEBBCh
  000000014094A2DE  or      rcx, r14
  000000014094A2E1  mov     rax, 2008000000100004h
  000000014094A2EB  lea     rdx, [rax+28000008h]
  000000014094A2F2  and     rdx, r13
  000000014094A2F5  not     rdx
  000000014094A2F8  and     rdx, rcx
  000000014094A2FB  mov     [rsp+210h+var_210], rdx
  000000014094A2FF  mov     rcx, 0A0B6F68A07062BFEh
  000000014094A309  or      rcx, r14
  000000014094A30C  mov     rdx, 2000020000000008h
  000000014094A316  lea     rsi, [rdx+4000004h]
  000000014094A31D  and     rsi, r13
  000000014094A320  not     rsi
  000000014094A323  and     rsi, rcx
  000000014094A326  mov     rcx, 374CE4A840F2A227h
  000000014094A330  or      rcx, r14
  000000014094A333  mov     rdx, rax
  000000014094A336  not     rdx
  000000014094A339  or      rdx, rdi
  000000014094A33C  and     rdx, rcx
  000000014094A33F  mov     [rsp+210h+var_200], rdx
  000000014094A344  mov     rcx, 56A2E9567B9C268Ch
  000000014094A34E  or      rcx, r14
  000000014094A351  mov     r8, rdi
  000000014094A354  mov     rdx, rdi
  000000014094A357  mov     [rsp+210h+var_1E8], rdi
  000000014094A35C  or      r8, 0FFFFFFFFD7EFFFF3h
  000000014094A363  and     r8, rcx
  000000014094A366  mov     [rsp+210h+var_208], r8
  000000014094A36B  mov     edi, r11d
  000000014094A36E  or      edi, 2E18C30Fh
  000000014094A374  add     rax, 2C000008h
  000000014094A37A  and     rax, r13
  000000014094A37D  not     rax
  000000014094A380  mov     [rsp+210h+var_48], rax
  000000014094A388  mov     ebp, eax
  000000014094A38A  and     ebp, edi
  000000014094A38C  mov     edi, r11d
  000000014094A38F  or      edi, 732907EBh
  000000014094A395  mov     eax, r15d
  000000014094A398  or      eax, 0DFFFFFF7h
  000000014094A39D  and     eax, edi
  000000014094A39F  mov     dword ptr [rsp+210h+var_1B8], eax
  000000014094A3A3  mov     edi, r11d
  000000014094A3A6  or      edi, 4965C0C8h
  000000014094A3AC  mov     eax, r15d
  000000014094A3AF  mov     rcx, r15
  000000014094A3B2  or      eax, 0F7FFFFF7h
  000000014094A3B7  and     eax, edi
  000000014094A3B9  mov     dword ptr [rsp+210h+var_1E0], eax
  000000014094A3BD  mov     r14, 4DB418DA9E05E085h
  000000014094A3C7  or      r14, r11
  000000014094A3CA  or      rdx, 0FFFFFFFFF3FFFFFBh
  000000014094A3D1  and     rdx, r14
  000000014094A3D4  mov     [rsp+210h+var_1F8], rdx
  000000014094A3D9  mov     r15, 49FFA101C1A19D77h
  000000014094A3E3  or      r15, r11
  000000014094A3E6  mov     rax, r12
  000000014094A3E9  lea     rdx, [r12-23FFFFFCh]
  000000014094A3F1  mov     [rsp+210h+var_188], r13
  000000014094A3F9  and     rdx, r13
  000000014094A3FC  not     rdx
  000000014094A3FF  and     rdx, r15
  000000014094A402  mov     [rsp+210h+var_1C0], rdx
  000000014094A407  mov     r12, 403BB5242E88E82Eh
  000000014094A411  or      r12, r11
  000000014094A414  lea     r15, [rax+7FFF00Ch]
  000000014094A41B  and     r15, r13
  000000014094A41E  not     r15
  000000014094A421  and     r15, r12
  000000014094A424  mov     r12d, r11d
  000000014094A427  or      r12d, 0F845C340h
  000000014094A42E  mov     rax, rcx
  000000014094A431  mov     edx, eax
  000000014094A433  or      edx, 0D7FFFFFFh
  000000014094A439  and     edx, r12d
  000000014094A43C  mov     r12d, r11d
  000000014094A43F  or      r12d, 1F16748h
  000000014094A446  mov     edi, eax
  000000014094A448  or      edi, 0FFEFFFF7h
  000000014094A44E  and     edi, r12d
  000000014094A451  mov     r12d, r11d
  000000014094A454  or      r12d, 212BBDE8h
  000000014094A45B  mov     r13d, eax
  000000014094A45E  mov     r8, rcx
  000000014094A461  mov     [rsp+210h+var_180], rcx
  000000014094A469  or      r13d, 0DFFFEFF7h
  000000014094A470  and     r12d, r13d
  000000014094A473  mov     r9d, r11d
  000000014094A476  or      r9d, 0B308D448h
  000000014094A47D  and     r9d, r13d
  000000014094A480  mov     r13d, r11d
  000000014094A483  or      r13d, 0F1D3530h
  000000014094A48A  or      ecx, 0F3EFEFFFh
  000000014094A490  and     ecx, r13d
  000000014094A493  mov     r13d, r11d
  000000014094A496  or      r13d, 257A21B0h
  000000014094A49D  or      r8d, 0DBEFFFFFh
  000000014094A4A4  and     r8d, r13d
  000000014094A4A7  mov     r14, [rsp+210h+var_110]
  000000014094A4AF  imul    r14d, ebx
  000000014094A4B3  mov     r13, [rsp+210h+var_178]
  000000014094A4BB  shl     r13, 20h
  000000014094A4BF  or      r14, r13
  000000014094A4C2  mov     [rsp+210h+var_110], r14
  000000014094A4CA  mov     rax, [rsp+210h+var_1B0]
  000000014094A4CF  imul    eax, ebx
  000000014094A4D2  or      rax, r13
  000000014094A4D5  mov     rax, [rsp+rax+210h]
  000000014094A4DD  mov     [rsp+210h+var_118], rax
  000000014094A4E5  imul    r12d, ebx
  000000014094A4E9  or      r12, r13
  000000014094A4EC  mov     rax, [rsp+210h+var_210]
  000000014094A4F0  imul    rax, rbx
  000000014094A4F4  mov     [rsp+210h+var_210], rax
  000000014094A4F8  imul    edx, ebx
  000000014094A4FB  or      rdx, r13
  000000014094A4FE  mov     [rsp+210h+var_50], rdx
  000000014094A506  imul    edi, ebx
  000000014094A509  or      rdi, r13
  000000014094A50C  mov     [rsp+210h+var_130], rdi
  000000014094A514  imul    r9d, ebx
  000000014094A518  or      r9, r13
  000000014094A51B  mov     [rsp+210h+var_88], r9
  000000014094A523  imul    ecx, ebx
  000000014094A526  or      rcx, r13
  000000014094A529  mov     rax, [rsp+rcx+210h]
  000000014094A531  mov     [rsp+210h+var_70], rax
  000000014094A539  imul    r8d, ebx
  000000014094A53D  or      r8, r13
  000000014094A540  mov     [rsp+210h+var_80], r8
  000000014094A548  mov     [rsp+210h+var_160], r11
  000000014094A550  mov     eax, r11d
  000000014094A553  or      eax, 206E8510h
  000000014094A558  mov     rcx, [rsp+210h+var_180]
  000000014094A560  mov     r10d, ecx
  000000014094A563  or      r10d, 0DFFFFFFFh
  000000014094A56A  mov     [rsp+210h+var_104], r10d
  000000014094A572  and     eax, r10d
  000000014094A575  imul    eax, ebx
  000000014094A578  or      rax, r13
  000000014094A57B  mov     rax, [rsp+rax+210h]
  000000014094A583  mov     [rsp+210h+var_90], rax
  000000014094A58B  mov     eax, r11d
  000000014094A58E  or      eax, 55D475D8h
  000000014094A593  mov     r10d, ecx
  000000014094A596  mov     r11, rcx
  000000014094A599  or      r10d, 0FBEFEFF7h
  000000014094A5A0  mov     dword ptr [rsp+210h+var_1D8], r10d
  000000014094A5A5  and     eax, r10d
  000000014094A5A8  imul    eax, ebx
  000000014094A5AB  or      rax, r13
  000000014094A5AE  mov     [rsp+210h+var_68], rax
  000000014094A5B6  mov     r10, [rsp+r14+210h]
  000000014094A5BE  mov     rcx, [rsp+rdx+210h]
  000000014094A5C6  mov     [rsp+210h+var_1B0], rcx
  000000014094A5CB  mov     rcx, [rsp+rdi+210h]
  000000014094A5D3  mov     [rsp+210h+var_120], rcx
  000000014094A5DB  mov     rcx, [rsp+r8+210h]
  000000014094A5E3  mov     [rsp+210h+var_78], rcx
  000000014094A5EB  mov     rcx, [rsp+rax+210h]
  000000014094A5F3  mov     [rsp+210h+var_60], rcx
  000000014094A5FB  mov     rax, [rsp+r9+210h]
  000000014094A603  mov     [rsp+210h+var_58], rax
  000000014094A60B  test    r14, 0
  000000014094A612  call    locret_14094A627  ; -> locret_14094A627
  000000014094A617  jnp     loc_14094A622
  000000014094A61D  jmp     loc_14094A628
  000000014094A622  jmp     loc_14094AB6B
  000000014094A627  retn
  000000014094A628  nop
  000000014094A629  jmp     $+5
  000000014094A62E  mov     rax, [rsp+210h+var_118]
  000000014094A636  mov     rax, [rax+r12]
  000000014094A63A  mov     [rsp+210h+var_198], rax
  000000014094A63F  not     rax
  000000014094A642  add     rax, [rsp+210h+var_210]
  000000014094A646  imul    rsi, rbx
  000000014094A64A  mov     rcx, [rsp+210h+var_200]
  000000014094A64F  imul    rcx, rbx
  000000014094A653  rol     rax, 1Eh
  000000014094A657  add     rsi, rax
  000000014094A65A  mov     rdx, rsi
  000000014094A65D  not     rdx
  000000014094A660  and     rdx, rcx
  000000014094A663  mov     rcx, [rsp+210h+var_208]
  000000014094A668  imul    rcx, rbx
  000000014094A66C  and     rsi, rcx
  000000014094A66F  not     rdx
  000000014094A672  not     rsi
  000000014094A675  and     rsi, rdx
  000000014094A678  imul    rsi, rax
  000000014094A67C  imul    ebp, ebx
  000000014094A67F  mov     ecx, dword ptr [rsp+210h+var_1B8]
  000000014094A683  imul    ecx, ebx
  000000014094A686  add     ebp, esi
  000000014094A688  mov     eax, ebp
  000000014094A68A  not     eax
  000000014094A68C  and     eax, ecx
  000000014094A68E  mov     ecx, dword ptr [rsp+210h+var_1E0]
  000000014094A692  imul    ecx, ebx
  000000014094A695  and     ebp, ecx
  000000014094A697  not     eax
  000000014094A699  not     ebp
  000000014094A69B  and     ebp, eax
  000000014094A69D  mov     eax, r11d
  000000014094A6A0  mov     r8, r11
  000000014094A6A3  and     eax, 0FFFFFF2Eh
  000000014094A6A8  imul    eax, ebx
  000000014094A6AB  add     ebp, eax
  000000014094A6AD  mov     rax, [rsp+210h+var_1C0]
  000000014094A6B2  imul    rax, rbx
  000000014094A6B6  mov     rdi, rbx
  000000014094A6B9  add     rsi, rax
  000000014094A6BC  mov     rcx, [rsp+210h+var_1F8]
  000000014094A6C1  imul    rcx, rbx
  000000014094A6C5  mov     rax, rsi
  000000014094A6C8  not     rax
  000000014094A6CB  and     rax, rcx
  000000014094A6CE  imul    r15, rbx
  000000014094A6D2  and     rsi, r15
  000000014094A6D5  not     rax
  000000014094A6D8  not     rsi
  000000014094A6DB  and     rsi, rax
  000000014094A6DE  mov     rdx, [rsp+210h+var_1F0]
  000000014094A6E3  imul    edx, edi
  000000014094A6E6  mov     r9, [rsp+210h+var_190]
  000000014094A6EE  mov     rax, r9
  000000014094A6F1  shl     rax, 8
  000000014094A6F5  movzx   ecx, bpl
  000000014094A6F9  add     rax, rcx
  000000014094A6FC  mov     rbx, rsi
  000000014094A6FF  rol     rbx, cl
  000000014094A702  or      rdx, r13
  000000014094A705  and     rax, rdx
  000000014094A708  mov     rcx, rsi
  000000014094A70B  shr     rcx, 30h
  000000014094A70F  mov     rdx, rsi
  000000014094A712  shr     rdx, 38h
  000000014094A716  mov     r11, rbx
  000000014094A719  shr     r11, 38h
  000000014094A71D  cmp     r9, rax
  000000014094A720  cmovz   r11, rdx
  000000014094A724  mov     [rsp+210h+var_1B8], r11
  000000014094A729  mov     rdx, rbx
  000000014094A72C  shr     rdx, 30h
  000000014094A730  cmp     r9, rax
  000000014094A733  cmovz   rdx, rcx
  000000014094A737  mov     [rsp+210h+var_210], rdx
  000000014094A73B  mov     rcx, rsi
  000000014094A73E  shr     rcx, 28h
  000000014094A742  mov     rdx, rbx
  000000014094A745  shr     rdx, 28h
  000000014094A749  cmp     r9, rax
  000000014094A74C  cmovz   rdx, rcx
  000000014094A750  mov     [rsp+210h+var_1F0], rdx
  000000014094A755  mov     rcx, rsi
  000000014094A758  shr     rcx, 20h
  000000014094A75C  mov     rdx, rbx
  000000014094A75F  shr     rdx, 20h
  000000014094A763  cmp     r9, rax
  000000014094A766  cmovz   rdx, rcx
  000000014094A76A  mov     [rsp+210h+var_200], rdx
  000000014094A76F  mov     ecx, esi
  000000014094A771  shr     ecx, 18h
  000000014094A774  mov     edx, ebx
  000000014094A776  shr     edx, 18h
  000000014094A779  cmp     r9, rax
  000000014094A77C  cmovz   edx, ecx
  000000014094A77F  mov     dword ptr [rsp+210h+var_208], edx
  000000014094A783  mov     ecx, esi
  000000014094A785  shr     ecx, 10h
  000000014094A788  mov     edx, ebx
  000000014094A78A  shr     edx, 10h
  000000014094A78D  cmp     r9, rax
  000000014094A790  cmovz   edx, ecx
  000000014094A793  mov     dword ptr [rsp+210h+var_1F8], edx
  000000014094A797  mov     edx, esi
  000000014094A799  shr     edx, 8
  000000014094A79C  mov     ecx, ebx
  000000014094A79E  shr     ecx, 8
  000000014094A7A1  cmp     r9, rax
  000000014094A7A4  cmovz   rbx, rsi
  000000014094A7A8  mov     [rsp+210h+var_1D0], rbx
  000000014094A7AD  cmovz   ecx, edx
  000000014094A7B0  mov     r11, [rsp+210h+var_160]
  000000014094A7B8  mov     eax, r11d
  000000014094A7BB  or      eax, 54043DD7h
  000000014094A7C0  mov     r9, 2008020004001004h
  000000014094A7CA  and     r9d, dword ptr [rsp+210h+var_188]
  000000014094A7D2  not     r9d
  000000014094A7D5  and     r9d, eax
  000000014094A7D8  mov     eax, r11d
  000000014094A7DB  mov     rbp, r11
  000000014094A7DE  or      eax, 0E08EF8B3h
  000000014094A7E3  mov     edx, r8d
  000000014094A7E6  mov     r11, r8
  000000014094A7E9  or      edx, 0DFFFEFFFh
  000000014094A7EF  and     edx, eax
  000000014094A7F1  mov     rbx, rdi
  000000014094A7F4  imul    r9d, ebx
  000000014094A7F8  add     r9d, r10d
  000000014094A7FB  or      r9, r13
  000000014094A7FE  imul    edx, ebx
  000000014094A801  or      rdx, r13
  000000014094A804  mov     [rsp+210h+var_178], r13
  000000014094A80C  mov     rsi, rdx
  000000014094A80F  mov     r8, rdx
  000000014094A812  mov     [rsp+210h+var_A0], rdx
  000000014094A81A  not     rsi
  000000014094A81D  mov     [rsp+210h+var_98], rsi
  000000014094A825  mov     rax, r9
  000000014094A828  and     rax, rsi
  000000014094A82B  not     rax
  000000014094A82E  mov     rdx, r9
  000000014094A831  not     rdx
  000000014094A834  and     rdx, r8
  000000014094A837  and     r9, r8
  000000014094A83A  sub     r9, rdx
  000000014094A83D  not     rdx
  000000014094A840  and     rdx, rax
  000000014094A843  sub     r9, rdx
  000000014094A846  add     r9, rax
  000000014094A849  lea     rdx, [rsp+210h]
  000000014094A851  mov     rax, rdx
  000000014094A854  not     rax
  000000014094A857  mov     [rsp+210h+var_A8], rax
  000000014094A85F  shl     rax, 4
  000000014094A863  lea     rax, [rax+rax*4]
  000000014094A867  imul    rdx, -4Fh
  000000014094A86B  sub     rdx, rax
  000000014094A86E  test    rbx, 0
  000000014094A875  call    locret_14094A88A  ; -> locret_14094A88A
  000000014094A87A  jnp     loc_14094A885
  000000014094A880  jmp     loc_14094A88B
  000000014094A885  jmp     loc_14094AEDE
  000000014094A88A  retn
  000000014094A88B  nop
  000000014094A88C  jmp     $+5
  000000014094A891  mov     [rdx], r9
  000000014094A894  mov     r12, r10
  000000014094A897  mov     rdi, r10
  000000014094A89A  not     rdi
  000000014094A89D  mov     edx, edi
  000000014094A89F  and     edx, r12d
  000000014094A8A2  imul    r10d, edx, 6F68FED6h
  000000014094A8A9  mov     [rsp+210h+var_138], r10
  000000014094A8B1  not     edx
  000000014094A8B3  mov     rax, 0FFFFFFFE6F68FED5h
  000000014094A8BD  imul    edx, eax
  000000014094A8C0  mov     r9, rdx
  000000014094A8C3  mov     eax, ebp
  000000014094A8C5  or      eax, 1F71074Dh
  000000014094A8CA  mov     edx, r11d
  000000014094A8CD  or      edx, 0F3EFFFF3h
  000000014094A8D3  and     edx, eax
  000000014094A8D5  mov     eax, 0FFFFFFFFh
  000000014094A8DA  not     rax
  000000014094A8DD  mov     [rsp+210h+var_1E0], rax
  000000014094A8E2  mov     rsi, 0F69DE67B2287B678h
  000000014094A8EC  imul    rax, rsi
  000000014094A8F0  mov     r14, 0E3D9B37167972368h
  000000014094A8FA  mov     r8, 0FFFFFFFFFFFFFFFFh
  000000014094A901  imul    r14, r8
  000000014094A905  add     r14, rax
  000000014094A908  mov     [rsp+210h+var_140], r14
  000000014094A910  imul    edx, ebx
  000000014094A913  add     r9d, r12d
  000000014094A916  mov     [rsp+210h+var_1C8], r9
  000000014094A91B  lea     r15, [rdx+r13]
  000000014094A91F  add     edx, r10d
  000000014094A922  add     edx, r9d
  000000014094A925  mov     eax, 0FFFFFFFFh
  000000014094A92A  xor     rdx, rax
  000000014094A92D  mov     rax, rdx
  000000014094A930  not     rax
  000000014094A933  mov     r8, rax
  000000014094A936  imul    rax, rsi
  000000014094A93A  mov     r9, 1C264C8E9868DC98h
  000000014094A944  imul    rdx, r9
  000000014094A948  add     rdx, rax
  000000014094A94B  mov     rax, 2EEA7F9853596FA8h
  000000014094A955  imul    r8, rax
  000000014094A959  add     r8, r14
  000000014094A95C  add     rdx, r8
  000000014094A95F  mov     rax, rdx
  000000014094A962  not     rax
  000000014094A965  mov     r8, r12
  000000014094A968  and     r8, rax
  000000014094A96B  not     r8
  000000014094A96E  mov     r9, rdi
  000000014094A971  and     r9, rdx
  000000014094A974  not     r9
  000000014094A977  and     r9, r8
  000000014094A97A  not     r9
  000000014094A97D  mov     r10, 214C639D48FEC2C8h
  000000014094A987  imul    r10, r9
  000000014094A98B  mov     r9, 9C1AD5282503B7A8h
  000000014094A995  imul    r9, r8
  000000014094A999  mov     r8, 85318E7523FB0B20h
  000000014094A9A3  imul    r8, rdi
  000000014094A9A7  add     r9, r8
  000000014094A9AA  and     rdx, r12
  000000014094A9AD  not     rdx
  000000014094A9B0  mov     r8, 59820DED93063218h
  000000014094A9BA  imul    r8, rdx
  000000014094A9BE  add     r8, r9
  000000014094A9C1  add     r8, r10
  000000014094A9C4  mov     rdx, 4298C73A91FD8590h
  000000014094A9CE  imul    rdx, rax
  000000014094A9D2  mov     r13, 0BD6738C56E027A70h
  000000014094A9DC  add     r13, rdx
  000000014094A9DF  add     r13, r8
  000000014094A9E2  mov     rax, 0F05498B7D647A0ACh
  000000014094A9EC  mov     r9, rbp
  000000014094A9EF  or      rax, rbp
  000000014094A9F2  mov     r8, 200000000400000Ch
  000000014094A9FC  not     r8
  000000014094A9FF  or      r8, [rsp+210h+var_1E8]
  000000014094AA04  and     r8, rax
  000000014094AA07  mov     rax, 9D9B3546F6472807h
  000000014094AA11  or      rax, rbp
  000000014094AA14  mov     rdx, 8000024001000h
  000000014094AA1E  add     rdx, 0FFFFFFFFFFFFF004h
  000000014094AA25  and     rdx, [rsp+210h+var_188]
  000000014094AA2D  not     rdx
  000000014094AA30  and     rdx, rax
  000000014094AA33  mov     r10d, r9d
  000000014094AA36  or      r10d, 26375A88h
  000000014094AA3D  mov     r9d, r11d
  000000014094AA40  or      r9d, 0DBEFEFF7h
  000000014094AA47  and     r9d, r10d
  000000014094AA4A  movzx   ecx, cl
  000000014094AA4D  mov     rax, [rsp+210h+var_1D0]
  000000014094AA52  shl     eax, 8
  000000014094AA55  or      eax, ecx
  000000014094AA57  movzx   ecx, byte ptr [rsp+210h+var_1F8]
  000000014094AA5C  shl     eax, 10h
  000000014094AA5F  shl     ecx, 8
  000000014094AA62  or      ecx, eax
  000000014094AA64  add     ecx, dword ptr [rsp+210h+var_208]
  000000014094AA68  movzx   r10d, byte ptr [rsp+210h+var_200]
  000000014094AA6E  shl     rcx, 20h
  000000014094AA72  shl     r10, 18h
  000000014094AA76  or      r10, rcx
  000000014094AA79  movzx   ecx, byte ptr [rsp+210h+var_1F0]
  000000014094AA7E  shl     rcx, 10h
  000000014094AA82  or      rcx, r10
  000000014094AA85  movzx   r10d, byte ptr [rsp+210h+var_210]
  000000014094AA8A  shl     r10, 8
  000000014094AA8E  or      r10, rcx
  000000014094AA91  add     r10, [rsp+210h+var_1B8]
  000000014094AA96  mov     [rsp+210h+var_168], rbx
  000000014094AA9E  imul    r8, rbx
  000000014094AAA2  imul    rdx, rbx
  000000014094AAA6  mov     rcx, r8
  000000014094AAA9  and     rcx, rdx
  000000014094AAAC  mov     r11, rdx
  000000014094AAAF  not     r11
  000000014094AAB2  and     r11, r8
  000000014094AAB5  not     r8
  000000014094AAB8  and     r8, rdx
  000000014094AABB  mov     rdx, rcx
  000000014094AABE  not     rdx
  000000014094AAC1  mov     rsi, r10
  000000014094AAC4  not     rsi
  000000014094AAC7  and     r8, rsi
  000000014094AACA  and     rsi, rdx
  000000014094AACD  not     rsi
  000000014094AAD0  and     rcx, r10
  000000014094AAD3  not     rcx
  000000014094AAD6  and     rcx, rsi
  000000014094AAD9  mov     rsi, r11
  000000014094AADC  not     rsi
  000000014094AADF  and     r11, r10
  000000014094AAE2  and     rdx, r10
  000000014094AAE5  and     r10, rsi
  000000014094AAE8  not     r10
  000000014094AAEB  add     r10, r15
  000000014094AAEE  lea     rdx, [r10+rdx*2]
  000000014094AAF2  not     r8
  000000014094AAF5  add     r8, r15
  000000014094AAF8  add     r8, rdx
  000000014094AAFB  add     r11, r11
  000000014094AAFE  sub     r8, r11
  000000014094AB01  not     rcx
  000000014094AB04  add     r8, rcx
  000000014094AB07  mov     rdx, 109621984DD78498h
  000000014094AB11  imul    rdx, r8
  000000014094AB15  mov     [rsp+210h+var_190], rdi
  000000014094AB1D  mov     rcx, rdi
  000000014094AB20  and     rcx, rdx
  000000014094AB23  not     rcx
  000000014094AB26  mov     r10, rdx
  000000014094AB29  not     r10
  000000014094AB2C  mov     r11, r12
  000000014094AB2F  and     r11, r10
  000000014094AB32  mov     r8, r11
  000000014094AB35  not     r8
  000000014094AB38  and     r8, rcx
  000000014094AB3B  mov     rbx, r13
  000000014094AB3E  not     rbx
  000000014094AB41  and     rdi, rbx
  000000014094AB44  mov     rsi, rdi
  000000014094AB47  not     rsi
  000000014094AB4A  mov     r14, r12
  000000014094AB4D  mov     rcx, r12
  000000014094AB50  and     r14, r13
  000000014094AB53  not     r14
  000000014094AB56  and     r14, rsi
  000000014094AB59  and     rsi, r10
  000000014094AB5C  not     rsi
  000000014094AB5F  mov     rax, rdx
  000000014094AB62  and     rdi, rdx
  000000014094AB65  not     rdi
  000000014094AB68  and     rdi, rsi
  000000014094AB6B  not     r8
  000000014094AB6E  and     r8, rbx
  000000014094AB71  not     r8
  000000014094AB74  mov     rdx, r15
  000000014094AB77  mov     [rsp+210h+var_1C0], r15
  000000014094AB7C  add     rdi, r15
  000000014094AB7F  add     r8, r8
  000000014094AB82  sub     rdi, r8
  000000014094AB85  mov     r15, r13
  000000014094AB88  and     r15, rax
  000000014094AB8B  mov     rbp, rax
  000000014094AB8E  mov     rsi, r15
  000000014094AB91  not     rsi
  000000014094AB94  mov     r12, rbx
  000000014094AB97  mov     rax, r10
  000000014094AB9A  mov     [rsp+210h+var_1A0], r10
  000000014094AB9F  and     r12, r10
  000000014094ABA2  not     r12
  000000014094ABA5  mov     r8, rcx
  000000014094ABA8  mov     [rsp+210h+var_128], rcx
  000000014094ABB0  and     rcx, rsi
  000000014094ABB3  and     r12, rcx
  000000014094ABB6  add     r12, rdx
  000000014094ABB9  mov     r10, r13
  000000014094ABBC  and     r10, rax
  000000014094ABBF  mov     [rsp+210h+var_210], r10
  000000014094ABC3  mov     rax, r8
  000000014094ABC6  and     rax, r10
  000000014094ABC9  mov     r8, 0CBE61E539245FBBBh
  000000014094ABD3  imul    rax, r8
  000000014094ABD7  add     rax, r12
  000000014094ABDA  mov     [rsp+210h+var_1A8], rbp
  000000014094ABDF  and     r14, rbp
  000000014094ABE2  add     r14, rdx
  000000014094ABE5  add     r14, rax
  000000014094ABE8  and     r15, [rsp+210h+var_190]
  000000014094ABF0  not     rcx
  000000014094ABF3  not     r15
  000000014094ABF6  and     r15, rcx
  000000014094ABF9  add     r15, rdx
  000000014094ABFC  add     r15, r14
  000000014094ABFF  add     r15, rdi
  000000014094AC02  and     r11, r13
  000000014094AC05  not     r11
  000000014094AC08  imul    r11, r8
  000000014094AC0C  add     r11, r15
  000000014094AC0F  mov     r10, [rsp+210h+var_168]
  000000014094AC17  imul    r9d, r10d
  000000014094AC1B  mov     rcx, [rsp+210h+var_178]
  000000014094AC23  or      r9, rcx
  000000014094AC26  mov     [rsp+r9+210h], r11
  000000014094AC2E  mov     rdx, [rsp+210h+var_160]
  000000014094AC36  mov     eax, edx
  000000014094AC38  or      eax, 0C5719128h
  000000014094AC3D  and     eax, dword ptr [rsp+210h+var_1D8]
  000000014094AC41  imul    eax, r10d
  000000014094AC45  or      rax, rcx
  000000014094AC48  mov     rcx, [rsp+210h+var_198]
  000000014094AC4D  mov     [rsp+rax+210h], rcx
  000000014094AC55  mov     rdi, [rsp+210h+var_120]
  000000014094AC5D  mov     r14, rdi
  000000014094AC60  not     r14
  000000014094AC63  mov     rcx, r14
  000000014094AC66  and     rcx, r13
  000000014094AC69  mov     rax, rdi
  000000014094AC6C  and     rax, rbx
  000000014094AC6F  mov     r9, r14
  000000014094AC72  and     r9, rbx
  000000014094AC75  mov     [rsp+210h+var_150], r9
  000000014094AC7D  and     rdi, rbp
  000000014094AC80  mov     r11, rdi
  000000014094AC83  and     rdi, rbx
  000000014094AC86  not     r11
  000000014094AC89  and     rbx, r11
  000000014094AC8C  mov     [rsp+210h+var_158], rbx
  000000014094AC94  and     r11, r13
  000000014094AC97  mov     rbx, 0D45B437EAAE3A41Ah
  000000014094ACA1  mov     rbp, rdx
  000000014094ACA4  or      rbx, rdx
  000000014094ACA7  mov     r8, 8020000001008h
  000000014094ACB1  lea     r15, [r8+27FFF000h]
  000000014094ACB8  mov     r9, [rsp+210h+var_188]
  000000014094ACC0  and     r15, r9
  000000014094ACC3  not     r15
  000000014094ACC6  and     r15, rbx
  000000014094ACC9  mov     rbx, 0B9948A8011AB2499h
  000000014094ACD3  or      rbx, rdx
  000000014094ACD6  mov     r8, 2000020000000008h
  000000014094ACE0  not     r8
  000000014094ACE3  or      r8, [rsp+210h+var_1E8]
  000000014094ACE8  and     r8, rbx
  000000014094ACEB  not     rcx
  000000014094ACEE  not     rax
  000000014094ACF1  and     rax, rcx
  000000014094ACF4  imul    r15, r10
  000000014094ACF8  imul    r8, r10
  000000014094ACFC  mov     [rsp+210h+var_1F8], r8
  000000014094AD01  mov     r12, r10
  000000014094AD04  mov     rcx, r8
  000000014094AD07  not     rcx
  000000014094AD0A  mov     [rsp+210h+var_170], rcx
  000000014094AD12  mov     r10, r15
  000000014094AD15  not     r10
  000000014094AD18  mov     rbx, r10
  000000014094AD1B  and     rbx, r8
  000000014094AD1E  not     rbx
  000000014094AD21  mov     rdx, r15
  000000014094AD24  and     rdx, rcx
  000000014094AD27  not     rdx
  000000014094AD2A  and     rdx, rbx
  000000014094AD2D  mov     [rsp+210h+var_208], rdx
  000000014094AD32  mov     rbx, r10
  000000014094AD35  mov     [rsp+210h+var_1D0], r10
  000000014094AD3A  and     rbx, rcx
  000000014094AD3D  not     rbx
  000000014094AD40  mov     rcx, r15
  000000014094AD43  and     rcx, r8
  000000014094AD46  mov     [rsp+210h+var_148], rcx
  000000014094AD4E  not     rcx
  000000014094AD51  and     rcx, rbx
  000000014094AD54  mov     [rsp+210h+var_200], rcx
  000000014094AD59  mov     rcx, [rsp+210h+var_1B0]
  000000014094AD5E  and     rcx, r8
  000000014094AD61  mov     rbx, r10
  000000014094AD64  and     rbx, rcx
  000000014094AD67  mov     [rsp+210h+var_1D8], rbx
  000000014094AD6C  not     rbx
  000000014094AD6F  not     rcx
  000000014094AD72  and     rcx, r15
  000000014094AD75  not     rcx
  000000014094AD78  and     rcx, rbx
  000000014094AD7B  mov     [rsp+210h+var_100], rcx
  000000014094AD83  mov     rcx, [rsp+210h+var_1C8]
  000000014094AD88  mov     rdx, [rsp+210h+var_138]
  000000014094AD90  add     ecx, edx
  000000014094AD92  inc     ecx
  000000014094AD94  mov     edx, 0FFFFFFFFh
  000000014094AD99  xor     rcx, rdx
  000000014094AD9C  mov     rbx, rcx
  000000014094AD9F  not     rbx
  000000014094ADA2  mov     rdx, 2EEA7F9853596FA8h
  000000014094ADAC  imul    rdx, rbx
  000000014094ADB0  add     rdx, [rsp+210h+var_140]
  000000014094ADB8  mov     r8, rdx
  000000014094ADBB  mov     rdx, 0F69DE67B2287B678h
  000000014094ADC5  imul    rbx, rdx
  000000014094ADC9  mov     rdx, 1C264C8E9868DC98h
  000000014094ADD3  imul    rcx, rdx
  000000014094ADD7  add     rcx, rbx
  000000014094ADDA  add     rcx, r8
  000000014094ADDD  mov     [rsp+210h+var_1C8], rcx
  000000014094ADE2  mov     ebx, ebp
  000000014094ADE4  or      ebx, 0D1850D28h
  000000014094ADEA  mov     r13, 20000000008h
  000000014094ADF4  mov     r8, r9
  000000014094ADF7  and     r13d, r8d
  000000014094ADFA  not     r13d
  000000014094ADFD  and     r13d, ebx
  000000014094AE00  imul    r13d, r12d
  000000014094AE04  mov     r12, [rsp+210h+var_128]
  000000014094AE0C  add     r13d, r12d
  000000014094AE0F  mov     r9, [rsp+210h+var_1E0]
  000000014094AE14  or      r9, r13
  000000014094AE17  mov     rdx, 0FFFFFFFF00000000h
  000000014094AE21  or      r13, rdx
  000000014094AE24  mov     rbx, 0DA7799EC8A1ED9E0h
  000000014094AE2E  imul    rbx, r13
  000000014094AE32  mov     r13, 2588661375E12620h
  000000014094AE3C  imul    r13, r9
  000000014094AE40  add     r13, rbx
  000000014094AE43  mov     r10, 0ED3BCCF6450F6CF0h
  000000014094AE4D  mov     rcx, 0FFFFFFFFFFFFFFFFh
  000000014094AE54  imul    rcx, r10
  000000014094AE58  mov     rbx, 12C43309BAF09310h
  000000014094AE62  mov     r10, 0FFFFFFFFFFFFFFFFh
  000000014094AE69  imul    r10, rbx
  000000014094AE6D  add     r10, rcx
  000000014094AE70  imul    r9, rbx
  000000014094AE74  add     r9, r10
  000000014094AE77  add     r9, r13
  000000014094AE7A  mov     rcx, 0ED3BCCF6450F6CF0h
  000000014094AE84  imul    rdx, rcx
  000000014094AE88  add     rdx, r9
  000000014094AE8B  mov     [rsp+210h+var_1E0], rdx
  000000014094AE90  mov     rcx, 4486FF04E92E756Ah
  000000014094AE9A  mov     r9, rbp
  000000014094AE9D  or      rcx, rbp
  000000014094AEA0  mov     rdx, 20000000008h
  000000014094AEAA  add     rdx, 28001000h
  000000014094AEB1  and     rdx, r8
  000000014094AEB4  not     rdx
  000000014094AEB7  and     rdx, rcx
  000000014094AEBA  mov     [rsp+210h+var_1F0], rdx
  000000014094AEBF  mov     rdx, 8020000001008h
  000000014094AEC9  not     rdx
  000000014094AECC  or      rdx, [rsp+210h+var_1E8]
  000000014094AED1  mov     rcx, 4968CEF9D3609349h
  000000014094AEDB  or      rcx, rbp
  000000014094AEDE  and     rdx, rcx
  000000014094AEE1  mov     [rsp+210h+var_198], rdx
  000000014094AEE6  mov     rcx, 0B09C750533CE2C82h
  000000014094AEF0  or      rcx, rbp
  000000014094AEF3  mov     rdx, 2008000000100004h
  000000014094AEFD  add     rdx, 1FEFFFFCh
  000000014094AF04  and     rdx, r8
  000000014094AF07  not     rdx
  000000014094AF0A  and     rdx, rcx
  000000014094AF0D  mov     [rsp+210h+var_1E8], rdx
  000000014094AF12  mov     ebx, r8d
  000000014094AF15  not     ebx
  000000014094AF17  mov     [rsp+210h+var_1B8], rbx
  000000014094AF1C  mov     rcx, 8C56E0DB6E91C59Dh
  000000014094AF26  or      rcx, rbp
  000000014094AF29  mov     rbp, rbx
  000000014094AF2C  or      rbp, 0FFFFFFFFD3EFFFF3h
  000000014094AF33  and     rbp, rcx
  000000014094AF36  mov     rdx, 200000000400000Ch
  000000014094AF40  lea     rcx, [rdx+20101000h]
  000000014094AF47  mov     [rsp+210h+var_E8], rcx
  000000014094AF4F  add     rdx, 24000FF4h
  000000014094AF56  and     rdx, r8
  000000014094AF59  mov     r8, rdx
  000000014094AF5C  mov     rcx, 7E724D66BB22F2A2h
  000000014094AF66  or      rcx, r9
  000000014094AF69  not     r8
  000000014094AF6C  and     r8, rcx
  000000014094AF6F  mov     r10, [rsp+210h+var_190]
  000000014094AF77  mov     r13, r10
  000000014094AF7A  mov     rcx, [rsp+210h+var_120]
  000000014094AF82  and     r13, rcx
  000000014094AF85  mov     [rsp+210h+var_140], r13
  000000014094AF8D  mov     rbx, r12
  000000014094AF90  and     rbx, rcx
  000000014094AF93  mov     r9, [rsp+210h+var_168]
  000000014094AF9B  imul    rbp, r9
  000000014094AF9F  and     rbp, [rsp+210h+var_1E0]
  000000014094AFA4  mov     rdx, rcx
  000000014094AFA7  mov     r12, rcx
  000000014094AFAA  and     rdx, rbp
  000000014094AFAD  mov     [rsp+210h+var_F8], rdx
  000000014094AFB5  not     rbp
  000000014094AFB8  and     rbp, r14
  000000014094AFBB  mov     [rsp+210h+var_F0], rbp
  000000014094AFC3  imul    r8, r9
  000000014094AFC7  and     r13, r8
  000000014094AFCA  mov     [rsp+210h+var_D8], r13
  000000014094AFD2  and     r10, r14
  000000014094AFD5  mov     rcx, r10
  000000014094AFD8  not     rcx
  000000014094AFDB  mov     [rsp+210h+var_C8], rcx
  000000014094AFE3  not     rbx
  000000014094AFE6  and     rbx, rcx
  000000014094AFE9  and     r10, r8
  000000014094AFEC  mov     [rsp+210h+var_B0], r10
  000000014094AFF4  mov     [rsp+210h+var_C0], rbx
  000000014094AFFC  and     rbx, r8
  000000014094AFFF  mov     [rsp+210h+var_138], rbx
  000000014094B007  mov     [rsp+210h+var_D0], r8
  000000014094B00F  and     r8, r14
  000000014094B012  mov     [rsp+210h+var_B8], r8
  000000014094B01A  mov     [rsp+210h+var_E0], r14
  000000014094B022  mov     r8, [rsp+210h+var_1A0]
  000000014094B027  and     r14, r8
  000000014094B02A  not     r14
  000000014094B02D  mov     rdx, [rsp+210h+var_158]
  000000014094B035  and     rdx, r14
  000000014094B038  mov     rcx, 0FB73CCD4A22D9FF7h
  000000014094B042  lea     rbx, [rcx+1]
  000000014094B046  imul    rbx, rdx
  000000014094B04A  and     rsi, r12
  000000014094B04D  add     rsi, [rsp+210h+var_1C0]
  000000014094B052  add     rsi, rbx
  000000014094B055  mov     rbx, rax
  000000014094B058  not     rbx
  000000014094B05B  and     rbx, r8
  000000014094B05E  not     rbx
  000000014094B061  mov     rdx, [rsp+210h+var_1A8]
  000000014094B066  and     rax, rdx
  000000014094B069  not     rax
  000000014094B06C  and     rax, rbx
  000000014094B06F  mov     rbx, 48C332B5DD26008h
  000000014094B079  imul    rax, rbx
  000000014094B07D  add     rax, rsi
  000000014094B080  mov     r9, [rsp+210h+var_150]
  000000014094B088  and     r8, r9
  000000014094B08B  mov     rsi, r9
  000000014094B08E  and     r9, rdx
  000000014094B091  lea     rax, [rax+r9*2]
  000000014094B095  not     r8
  000000014094B098  mov     r14, 9186656BBA4C00Fh
  000000014094B0A2  imul    r14, r8
  000000014094B0A6  not     rdi
  000000014094B0A9  not     r11
  000000014094B0AC  and     r11, rdi
  000000014094B0AF  imul    r11, rbx
  000000014094B0B3  add     r11, r14
  000000014094B0B6  not     rsi
  000000014094B0B9  and     rdx, rsi
  000000014094B0BC  not     rdx
  000000014094B0BF  dec     rbx
  000000014094B0C2  imul    rbx, rdx
  000000014094B0C6  add     rbx, r11
  000000014094B0C9  add     rbx, rax
  000000014094B0CC  mov     rdx, [rsp+210h+var_210]
  000000014094B0D0  and     rdx, r12
  000000014094B0D3  imul    rdx, rcx
  000000014094B0D7  add     rdx, rbx
  000000014094B0DA  mov     rax, [rsp+210h+var_1B0]
  000000014094B0DF  mov     rbp, rax
  000000014094B0E2  not     rbp
  000000014094B0E5  mov     rcx, rbp
  000000014094B0E8  mov     rdi, [rsp+210h+var_1D0]
  000000014094B0ED  and     rcx, rdi
  000000014094B0F0  not     rcx
  000000014094B0F3  mov     r8, rdx
  000000014094B0F6  mov     rbx, rdx
  000000014094B0F9  mov     [rsp+210h+var_210], rdx
  000000014094B0FD  not     r8
  000000014094B100  mov     r10, rcx
  000000014094B103  and     rcx, r8
  000000014094B106  mov     rdx, [rsp+210h+var_170]
  000000014094B10E  mov     r11, rdx
  000000014094B111  and     r11, rcx
  000000014094B114  not     r11
  000000014094B117  not     rcx
  000000014094B11A  mov     r9, [rsp+210h+var_1F8]
  000000014094B11F  and     rcx, r9
  000000014094B122  not     rcx
  000000014094B125  and     rcx, r11
  000000014094B128  mov     r11, rax
  000000014094B12B  and     r11, r15
  000000014094B12E  mov     rsi, r11
  000000014094B131  not     rsi
  000000014094B134  and     r10, rsi
  000000014094B137  and     r11, r8
  000000014094B13A  not     r11
  000000014094B13D  and     rsi, rbx
  000000014094B140  not     rsi
  000000014094B143  and     rsi, r9
  000000014094B146  and     rsi, r11
  000000014094B149  mov     r11, 0AAAAAAAAAAAAAAA9h
  000000014094B153  lea     rbx, [r11+5]
  000000014094B157  imul    rbx, rsi
  000000014094B15B  mov     r11, r9
  000000014094B15E  and     r11, r8
  000000014094B161  not     r11
  000000014094B164  mov     rsi, r15
  000000014094B167  and     rsi, r11
  000000014094B16A  not     rsi
  000000014094B16D  and     rsi, rbp
  000000014094B170  lea     rsi, [rsi+rsi*2]
  000000014094B174  add     rbx, rsi
  000000014094B177  mov     rsi, rax
  000000014094B17A  and     rsi, rdx
  000000014094B17D  mov     r9, rdi
  000000014094B180  and     rdi, rsi
  000000014094B183  mov     [rsp+210h+var_1A0], rdi
  000000014094B188  and     rsi, r8
  000000014094B18B  not     rsi
  000000014094B18E  and     rsi, r15
  000000014094B191  mov     rdi, 5555555555555556h
  000000014094B19B  lea     r14, [rdi-1]
  000000014094B19F  imul    r14, rsi
  000000014094B1A3  add     r14, rbx
  000000014094B1A6  not     rcx
  000000014094B1A9  imul    rcx, rdi
  000000014094B1AD  add     r14, rcx
  000000014094B1B0  mov     rsi, rbp
  000000014094B1B3  and     rsi, rdx
  000000014094B1B6  mov     [rsp+210h+var_1A8], rsi
  000000014094B1BB  mov     rcx, rdx
  000000014094B1BE  mov     rbx, r9
  000000014094B1C1  and     rbx, rsi
  000000014094B1C4  mov     r13, rbx
  000000014094B1C7  not     r13
  000000014094B1CA  mov     rdx, [rsp+210h+var_208]
  000000014094B1CF  not     rdx
  000000014094B1D2  and     rdx, rax
  000000014094B1D5  mov     r9, r15
  000000014094B1D8  and     r9, r8
  000000014094B1DB  and     r13, r8
  000000014094B1DE  mov     r12, rdx
  000000014094B1E1  and     rdx, r8
  000000014094B1E4  mov     [rsp+210h+var_208], rdx
  000000014094B1E9  and     r10, r8
  000000014094B1EC  mov     rax, [rsp+210h+var_200]
  000000014094B1F1  mov     rsi, rax
  000000014094B1F4  and     rax, r8
  000000014094B1F7  mov     [rsp+210h+var_200], rax
  000000014094B1FC  and     r8, rcx
  000000014094B1FF  mov     rdx, rcx
  000000014094B202  not     r8
  000000014094B205  mov     rax, [rsp+210h+var_1D0]
  000000014094B20A  and     r8, rax
  000000014094B20D  not     r9
  000000014094B210  mov     rcx, [rsp+210h+var_210]
  000000014094B214  and     rax, rcx
  000000014094B217  not     rax
  000000014094B21A  and     rax, r9
  000000014094B21D  and     rdx, rax
  000000014094B220  not     rdx
  000000014094B223  not     rax
  000000014094B226  and     rax, [rsp+210h+var_1F8]
  000000014094B22B  not     rax
  000000014094B22E  and     rax, rdx
  000000014094B231  mov     rdx, [rsp+210h+var_1B0]
  000000014094B236  mov     r9, rdx
  000000014094B239  and     r9, rax
  000000014094B23C  not     rax
  000000014094B23F  and     rax, rbp
  000000014094B242  not     rax
  000000014094B245  not     r9
  000000014094B248  and     r9, rax
  000000014094B24B  not     r9
  000000014094B24E  mov     rax, 0AAAAAAAAAAAAAAA9h
  000000014094B258  add     rax, 0FFFFFFFFFFFFFFFCh
  000000014094B25C  imul    rax, r9
  000000014094B260  not     r13
  000000014094B263  and     rbx, rcx
  000000014094B266  not     rbx
  000000014094B269  and     rbx, r13
  000000014094B26C  not     rbx
  000000014094B26F  lea     r9, [rdi-3]
  000000014094B273  imul    r9, rbx
  000000014094B277  add     r9, r14
  000000014094B27A  mov     rbx, r15
  000000014094B27D  mov     r14, rcx
  000000014094B280  and     rbx, rcx
  000000014094B283  not     rbx
  000000014094B286  and     rbx, [rsp+210h+var_1A8]
  000000014094B28B  lea     rcx, [rdi+1]
  000000014094B28F  imul    rcx, rbx
  000000014094B293  add     rcx, r9
  000000014094B296  and     r15, rbp
  000000014094B299  and     r15, r11
  000000014094B29C  lea     r9, [rdi+5]
  000000014094B2A0  imul    r9, r15
  000000014094B2A4  add     r9, rcx
  000000014094B2A7  not     r12
  000000014094B2AA  mov     rcx, [rsp+210h+var_208]
  000000014094B2AF  not     rcx
  000000014094B2B2  and     r12, r14
  000000014094B2B5  not     r12
  000000014094B2B8  and     r12, rcx
  000000014094B2BB  not     r12
  000000014094B2BE  lea     rcx, [rdi+2]
  000000014094B2C2  imul    rcx, r12
  000000014094B2C6  add     rcx, r9
  000000014094B2C9  mov     r9, [rsp+210h+var_148]
  000000014094B2D1  and     r9, r14
  000000014094B2D4  not     r9
  000000014094B2D7  mov     rbx, rdx
  000000014094B2DA  and     r9, rdx
  000000014094B2DD  mov     r15, [rsp+210h+var_1C0]
  000000014094B2E2  add     r9, r15
  000000014094B2E5  add     r9, rcx
  000000014094B2E8  add     r9, rax
  000000014094B2EB  mov     rax, [rsp+210h+var_1F8]
  000000014094B2F0  and     rax, r10
  000000014094B2F3  not     r10
  000000014094B2F6  and     r10, [rsp+210h+var_170]
  000000014094B2FE  not     r10
  000000014094B301  not     rax
  000000014094B304  and     rax, r10
  000000014094B307  not     rax
  000000014094B30A  lea     rax, [r9+rax*2]
  000000014094B30E  mov     [rsp+210h+var_158], rax
  000000014094B316  not     rsi
  000000014094B319  mov     rax, [rsp+210h+var_200]
  000000014094B31E  not     rax
  000000014094B321  and     rsi, r14
  000000014094B324  not     rsi
  000000014094B327  and     rsi, rax
  000000014094B32A  not     rsi
  000000014094B32D  and     rsi, rbp
  000000014094B330  not     rsi
  000000014094B333  mov     rdx, 0AAAAAAAAAAAAAAA9h
  000000014094B33D  lea     rax, [rdx+7]
  000000014094B341  imul    rax, rsi
  000000014094B345  mov     rcx, [rsp+210h+var_1D8]
  000000014094B34A  and     rcx, r14
  000000014094B34D  not     rcx
  000000014094B350  imul    rcx, rdx
  000000014094B354  add     rcx, rax
  000000014094B357  mov     [rsp+210h+var_1D8], rcx
  000000014094B35C  mov     rsi, [rsp+210h+var_1A0]
  000000014094B361  not     rsi
  000000014094B364  mov     r14, [rsp+210h+var_168]
  000000014094B36C  mov     r9, [rsp+210h+var_1F0]
  000000014094B371  imul    r9, r14
  000000014094B375  mov     [rsp+210h+var_1F0], r9
  000000014094B37A  mov     rdx, [rsp+210h+var_1E8]
  000000014094B37F  imul    rdx, r14
  000000014094B383  add     rdx, [rsp+210h+var_1C8]
  000000014094B388  mov     r12, [rsp+210h+var_160]
  000000014094B390  mov     ecx, r12d
  000000014094B393  or      ecx, 0Bh
  000000014094B396  mov     r10, [rsp+210h+var_180]
  000000014094B39E  mov     r11d, r10d
  000000014094B3A1  or      r11d, 0FFFFFFF7h
  000000014094B3A5  mov     dword ptr [rsp+210h+var_1D0], r11d
  000000014094B3AA  and     ecx, r11d
  000000014094B3AD  imul    ecx, r14d
  000000014094B3B1  mov     rax, rdx
  000000014094B3B4  shr     rax, cl
  000000014094B3B7  not     r9
  000000014094B3BA  mov     [rsp+210h+var_200], r9
  000000014094B3BF  mov     ecx, r12d
  000000014094B3C2  or      ecx, 35h
  000000014094B3C5  or      r10d, 0FFFFFFFBh
  000000014094B3C9  mov     dword ptr [rsp+210h+var_170], r10d
  000000014094B3D1  and     ecx, r10d
  000000014094B3D4  imul    ecx, r14d
  000000014094B3D8  shl     rdx, cl
  000000014094B3DB  mov     [rsp+210h+var_1E8], rdx
  000000014094B3E0  mov     rcx, [rsp+210h+var_198]
  000000014094B3E5  imul    rcx, r14
  000000014094B3E9  mov     [rsp+210h+var_198], rcx
  000000014094B3EE  mov     r10, rdx
  000000014094B3F1  not     r10
  000000014094B3F4  mov     [rsp+210h+var_1F8], r10
  000000014094B3F9  mov     [rsp+210h+var_150], rax
  000000014094B401  mov     r13, rax
  000000014094B404  and     r13, r10
  000000014094B407  not     r13
  000000014094B40A  and     r9, rcx
  000000014094B40D  and     r13, r9
  000000014094B410  not     rax
  000000014094B413  mov     [rsp+210h+var_208], rax
  000000014094B418  not     r9
  000000014094B41B  mov     [rsp+210h+var_1A0], r9
  000000014094B420  and     rax, r9
  000000014094B423  and     rax, r10
  000000014094B426  imul    rax, rdi
  000000014094B42A  mov     [rsp+210h+var_1A8], rax
  000000014094B42F  mov     rdx, [rsp+210h+var_210]
  000000014094B433  and     rsi, rdx
  000000014094B436  lea     rax, [rdi-2]
  000000014094B43A  mov     [rsp+210h+var_148], rax
  000000014094B442  add     rdi, 0FFFFFFFFFFFFFFFCh
  000000014094B446  imul    rdi, rsi
  000000014094B44A  add     rdi, [rsp+210h+var_1D8]
  000000014094B44F  and     rbp, r8
  000000014094B452  not     rbp
  000000014094B455  not     r8
  000000014094B458  and     r8, rbx
  000000014094B45B  not     r8
  000000014094B45E  and     r8, rbp
  000000014094B461  mov     rax, 0AAAAAAAAAAAAAAA9h
  000000014094B46B  imul    r8, rax
  000000014094B46F  add     r8, rdi
  000000014094B472  mov     rcx, rdx
  000000014094B475  and     rcx, [rsp+210h+var_100]
  000000014094B47D  add     rcx, r15
  000000014094B480  add     rcx, r8
  000000014094B483  add     rcx, [rsp+210h+var_158]
  000000014094B48B  mov     rax, [rsp+210h+var_130]
  000000014094B493  mov     [rsp+rax+210h], rcx
  000000014094B49B  mov     eax, r12d
  000000014094B49E  or      eax, 0A76300EFh
  000000014094B4A3  mov     rcx, [rsp+210h+var_1B8]
  000000014094B4A8  or      ecx, 0DBFFFFF3h
  000000014094B4AE  and     ecx, eax
  000000014094B4B0  imul    ecx, r14d
  000000014094B4B4  add     ecx, dword ptr [rsp+210h+var_128]
  000000014094B4BB  mov     rbp, [rsp+210h+var_178]
  000000014094B4C3  or      rcx, rbp
  000000014094B4C6  mov     rax, [rsp+210h+var_A0]
  000000014094B4CE  and     rax, rcx
  000000014094B4D1  not     rcx
  000000014094B4D4  and     rcx, [rsp+210h+var_98]
  000000014094B4DC  not     rcx
  000000014094B4DF  and     rcx, rax
  000000014094B4E2  lea     rax, [rsp+210h]
  000000014094B4EA  imul    rax, 0FFFFFFFFFFFFFE89h
  000000014094B4F1  imul    rdx, [rsp+210h+var_A8], 0FFFFFFFFFFFFFE88h
  000000014094B4FD  mov     [rax+rdx], rcx
  000000014094B501  mov     rax, 20000000008h
  000000014094B50B  add     rax, 0BFFFFF8h
  000000014094B511  mov     r11, [rsp+210h+var_188]
  000000014094B519  and     rax, r11
  000000014094B51C  mov     rcx, 8FE41FE60CA94A53h
  000000014094B526  or      rcx, r12
  000000014094B529  not     rax
  000000014094B52C  and     rax, rcx
  000000014094B52F  imul    rax, r14
  000000014094B533  mov     rcx, rax
  000000014094B536  not     rcx
  000000014094B539  mov     r10, [rsp+210h+var_1C8]
  000000014094B53E  mov     rdx, r10
  000000014094B541  not     rdx
  000000014094B544  mov     r8d, r12d
  000000014094B547  or      r8d, 0BFE59E60h
  000000014094B54E  mov     r9, [rsp+210h+var_180]
  000000014094B556  or      r9d, 0D3FFEFFFh
  000000014094B55D  mov     dword ptr [rsp+210h+var_1C0], r9d
  000000014094B562  and     r8d, r9d
  000000014094B565  imul    r8d, r14d
  000000014094B569  or      r8, rbp
  000000014094B56C  mov     r9, rdx
  000000014094B56F  and     r9, r8
  000000014094B572  mov     rsi, rax
  000000014094B575  and     rsi, r9
  000000014094B578  not     r9
  000000014094B57B  and     r9, rcx
  000000014094B57E  not     r9
  000000014094B581  not     rsi
  000000014094B584  and     rsi, r9
  000000014094B587  mov     r9, rcx
  000000014094B58A  and     r9, r8
  000000014094B58D  not     r8
  000000014094B590  mov     rdi, rcx
  000000014094B593  and     rdi, r8
  000000014094B596  mov     rbx, r10
  000000014094B599  and     rbx, rdi
  000000014094B59C  not     rdi
  000000014094B59F  mov     r15, rdx
  000000014094B5A2  and     r15, rdi
  000000014094B5A5  not     r15
  000000014094B5A8  not     rbx
  000000014094B5AB  and     rbx, r15
  000000014094B5AE  and     rdx, rax
  000000014094B5B1  not     r9
  000000014094B5B4  and     rax, r8
  000000014094B5B7  not     rax
  000000014094B5BA  and     rax, r9
  000000014094B5BD  mov     r9, r10
  000000014094B5C0  and     r9, rax
  000000014094B5C3  lea     r15, [r9+r9*4]
  000000014094B5C7  not     r9
  000000014094B5CA  lea     r9, [r9+r9*2]
  000000014094B5CE  add     r9, r15
  000000014094B5D1  not     rdx
  000000014094B5D4  and     rcx, r10
  000000014094B5D7  not     rcx
  000000014094B5DA  and     rcx, rdx
  000000014094B5DD  not     rcx
  000000014094B5E0  and     rcx, r8
  000000014094B5E3  sub     r9, rcx
  000000014094B5E6  and     rdi, r10
  000000014094B5E9  shl     rdi, 2
  000000014094B5ED  sub     r9, rdi
  000000014094B5F0  add     r9, rbx
  000000014094B5F3  not     rax
  000000014094B5F6  and     rax, r10
  000000014094B5F9  not     rax
  000000014094B5FC  lea     rax, [rax+rax*2]
  000000014094B600  sub     r9, rax
  000000014094B603  add     r9, rsi
  000000014094B606  mov     r8, [rsp+210h+var_118]
  000000014094B60E  mov     rax, r8
  000000014094B611  not     rax
  000000014094B614  and     rax, r9
  000000014094B617  mov     rcx, r9
  000000014094B61A  not     r9
  000000014094B61D  and     r9, r8
  000000014094B620  not     r9
  000000014094B623  not     rax
  000000014094B626  and     rax, r9
  000000014094B629  mov     rdx, 8E1326474C346E4Ch
  000000014094B633  imul    r9, rdx
  000000014094B637  and     rcx, r8
  000000014094B63A  imul    rcx, rdx
  000000014094B63E  add     rcx, r9
  000000014094B641  not     rax
  000000014094B644  imul    rax, rdx
  000000014094B648  add     rcx, rdx
  000000014094B64B  add     rcx, rax
  000000014094B64E  mov     eax, r12d
  000000014094B651  or      eax, 9EC2E108h
  000000014094B656  mov     r8, [rsp+210h+var_180]
  000000014094B65E  mov     edx, r8d
  000000014094B661  or      edx, 0F3FFFFF7h
  000000014094B667  and     edx, eax
  000000014094B669  imul    edx, r14d
  000000014094B66D  or      rdx, rbp
  000000014094B670  mov     [rsp+rdx+210h], rcx
  000000014094B678  mov     eax, r12d
  000000014094B67B  or      eax, 745193A0h
  000000014094B680  mov     ecx, r8d
  000000014094B683  or      ecx, 0DBEFEFFFh
  000000014094B689  and     ecx, eax
  000000014094B68B  imul    ecx, r14d
  000000014094B68F  or      rcx, rbp
  000000014094B692  mov     rax, [rsp+210h+var_1E0]
  000000014094B697  mov     [rsp+rcx+210h], rax
  000000014094B69F  mov     rax, 20000000008h
  000000014094B6A9  add     rax, 8001004h
  000000014094B6AF  and     rax, r11
  000000014094B6B2  mov     rcx, 1622E7FC5846F73Eh
  000000014094B6BC  or      rcx, r12
  000000014094B6BF  not     rax
  000000014094B6C2  and     rax, rcx
  000000014094B6C5  imul    rax, r14
  000000014094B6C9  lea     ecx, [r12+2AE8020h]
  000000014094B6D1  imul    ecx, r14d
  000000014094B6D5  or      rcx, rbp
  000000014094B6D8  mov     [rsp+rcx+210h], rax
  000000014094B6E0  mov     r12, [rsp+210h+var_198]
  000000014094B6E5  mov     rdx, r12
  000000014094B6E8  not     rdx
  000000014094B6EB  mov     r11, [rsp+210h+var_208]
  000000014094B6F0  mov     rax, r11
  000000014094B6F3  mov     rdi, [rsp+210h+var_1E8]
  000000014094B6F8  and     rax, rdi
  000000014094B6FB  mov     rcx, r12
  000000014094B6FE  and     rcx, rax
  000000014094B701  not     rax
  000000014094B704  and     rax, rdx
  000000014094B707  not     rax
  000000014094B70A  not     rcx
  000000014094B70D  and     rcx, rax
  000000014094B710  mov     r9, [rsp+210h+var_1F0]
  000000014094B715  mov     rax, r9
  000000014094B718  and     rax, rcx
  000000014094B71B  not     rcx
  000000014094B71E  mov     r10, [rsp+210h+var_200]
  000000014094B723  and     rcx, r10
  000000014094B726  not     rcx
  000000014094B729  not     rax
  000000014094B72C  and     rax, rcx
  000000014094B72F  mov     [rsp+210h+var_1E0], rax
  000000014094B734  mov     r8, r9
  000000014094B737  and     r8, r12
  000000014094B73A  mov     rax, r10
  000000014094B73D  mov     rbx, r10
  000000014094B740  and     rax, rdx
  000000014094B743  not     rax
  000000014094B746  mov     rcx, r8
  000000014094B749  not     rcx
  000000014094B74C  and     rcx, rax
  000000014094B74F  mov     rsi, [rsp+210h+var_1F8]
  000000014094B754  and     rcx, rsi
  000000014094B757  mov     r15, [rsp+210h+var_150]
  000000014094B75F  mov     rax, r15
  000000014094B762  and     rax, rcx
  000000014094B765  not     rcx
  000000014094B768  mov     r10, r11
  000000014094B76B  and     rcx, r11
  000000014094B76E  not     rcx
  000000014094B771  not     rax
  000000014094B774  and     rax, rcx
  000000014094B777  not     rax
  000000014094B77A  mov     rcx, 8E38E38E38E38E38h
  000000014094B784  imul    rcx, rax
  000000014094B788  not     r13
  000000014094B78B  mov     rax, 38E38E38E38E38E4h
  000000014094B795  imul    r13, rax
  000000014094B799  add     rcx, r13
  000000014094B79C  mov     [rsp+210h+var_1C8], rcx
  000000014094B7A1  mov     r11, rbx
  000000014094B7A4  mov     rbp, rbx
  000000014094B7A7  and     rbp, r15
  000000014094B7AA  mov     rax, r9
  000000014094B7AD  and     rax, r10
  000000014094B7B0  not     rax
  000000014094B7B3  not     rbp
  000000014094B7B6  and     rbp, rdx
  000000014094B7B9  and     rbp, rax
  000000014094B7BC  mov     rbx, rdx
  000000014094B7BF  and     rbx, r15
  000000014094B7C2  not     rbx
  000000014094B7C5  mov     rax, r12
  000000014094B7C8  and     rax, r10
  000000014094B7CB  mov     r13, r10
  000000014094B7CE  not     rax
  000000014094B7D1  mov     r10, rdi
  000000014094B7D4  and     rbx, rdi
  000000014094B7D7  and     rbx, rax
  000000014094B7DA  mov     rcx, r12
  000000014094B7DD  and     rcx, rdi
  000000014094B7E0  mov     rdi, r15
  000000014094B7E3  and     rdi, r10
  000000014094B7E6  mov     r14, r12
  000000014094B7E9  and     r14, rdi
  000000014094B7EC  not     r14
  000000014094B7EF  mov     rax, r9
  000000014094B7F2  and     r14, r9
  000000014094B7F5  mov     [rsp+210h+var_210], rcx
  000000014094B7F9  and     rcx, r13
  000000014094B7FC  mov     r9, r13
  000000014094B7FF  and     rcx, rax
  000000014094B802  mov     [rsp+210h+var_1D8], rax
  000000014094B807  mov     r13, rax
  000000014094B80A  and     rax, rsi
  000000014094B80D  not     rax
  000000014094B810  mov     rsi, r11
  000000014094B813  and     rsi, r10
  000000014094B816  not     rsi
  000000014094B819  and     rsi, r9
  000000014094B81C  and     rsi, rax
  000000014094B81F  and     [rsp+210h+var_1D8], r15
  000000014094B824  and     r13, rdx
  000000014094B827  mov     rax, r10
  000000014094B82A  and     rax, r13
  000000014094B82D  not     rax
  000000014094B830  and     rax, r15
  000000014094B833  mov     [rsp+210h+var_1F0], rax
  000000014094B838  mov     r11, r15
  000000014094B83B  mov     r10, [rsp+210h+var_200]
  000000014094B840  mov     rax, [rsp+210h+var_1F8]
  000000014094B845  and     r10, rax
  000000014094B848  and     r11, r10
  000000014094B84B  not     r11
  000000014094B84E  and     r11, r12
  000000014094B851  mov     r9, rdx
  000000014094B854  and     r9, rax
  000000014094B857  not     rbp
  000000014094B85A  and     rbp, rax
  000000014094B85D  not     r13
  000000014094B860  and     r13, rax
  000000014094B863  mov     [rsp+210h+var_130], rax
  000000014094B86B  and     rax, r12
  000000014094B86E  not     rdi
  000000014094B871  and     rdi, rdx
  000000014094B874  and     r12, rsi
  000000014094B877  not     rsi
  000000014094B87A  and     rsi, rdx
  000000014094B87D  not     rax
  000000014094B880  and     rdx, [rsp+210h+var_1E8]
  000000014094B885  not     rdx
  000000014094B888  and     rdx, rax
  000000014094B88B  mov     r15, [rsp+210h+var_210]
  000000014094B88F  not     r15
  000000014094B892  mov     [rsp+210h+var_210], r15
  000000014094B896  mov     rax, [rsp+210h+var_200]
  000000014094B89B  and     rbx, rax
  000000014094B89E  not     rdx
  000000014094B8A1  and     rdx, rax
  000000014094B8A4  and     rax, r15
  000000014094B8A7  not     rax
  000000014094B8AA  and     rax, [rsp+210h+var_208]
  000000014094B8AF  not     rax
  000000014094B8B2  mov     r15, 0E38E38E38E38E38Ch
  000000014094B8BC  imul    rax, r15
  000000014094B8C0  add     rax, [rsp+210h+var_1C8]
  000000014094B8C5  not     rdi
  000000014094B8C8  and     r14, rdi
  000000014094B8CB  mov     rdi, 1C71C71C71C71C71h
  000000014094B8D5  imul    rdi, r14
  000000014094B8D9  add     rdi, rax
  000000014094B8DC  not     rcx
  000000014094B8DF  mov     rax, 0C71C71C71C71C71Bh
  000000014094B8E9  imul    rcx, rax
  000000014094B8ED  add     rcx, rdi
  000000014094B8F0  mov     rdi, [rsp+210h+var_1E0]
  000000014094B8F5  not     rdi
  000000014094B8F8  mov     r14, 38E38E38E38E38E4h
  000000014094B902  imul    rdi, r14
  000000014094B906  add     rcx, rdi
  000000014094B909  not     r9
  000000014094B90C  and     r9, [rsp+210h+var_210]
  000000014094B910  not     r9
  000000014094B913  mov     rdi, [rsp+210h+var_1D8]
  000000014094B918  and     rdi, r9
  000000014094B91B  not     rdi
  000000014094B91E  lea     r9, [r15+3]
  000000014094B922  imul    r9, rdi
  000000014094B926  add     r9, [rsp+210h+var_1A8]
  000000014094B92B  not     r10
  000000014094B92E  mov     rdi, [rsp+210h+var_208]
  000000014094B933  and     r10, rdi
  000000014094B936  not     r10
  000000014094B939  and     r11, r10
  000000014094B93C  not     r11
  000000014094B93F  add     rax, 3
  000000014094B943  imul    rax, r11
  000000014094B947  add     rax, r9
  000000014094B94A  mov     r9, [rsp+210h+var_1A0]
  000000014094B94F  mov     r11, [rsp+210h+var_1E8]
  000000014094B954  and     r9, r11
  000000014094B957  not     r9
  000000014094B95A  and     r9, rdi
  000000014094B95D  mov     r10, r14
  000000014094B960  or      r10, 1
  000000014094B964  imul    r10, r9
  000000014094B968  add     r10, rax
  000000014094B96B  not     rbp
  000000014094B96E  mov     rax, 0AAAAAAAAAAAAAAA9h
  000000014094B978  add     rax, 3
  000000014094B97C  imul    rax, rbp
  000000014094B980  add     rax, r10
  000000014094B983  and     r8, rdi
  000000014094B986  mov     r9, [rsp+210h+var_130]
  000000014094B98E  and     r9, r8
  000000014094B991  not     r8
  000000014094B994  and     r8, r11
  000000014094B997  not     r9
  000000014094B99A  not     r8
  000000014094B99D  and     r8, r9
  000000014094B9A0  not     r8
  000000014094B9A3  mov     r9, 71C71C71C71C71C6h
  000000014094B9AD  imul    r8, r9
  000000014094B9B1  add     r8, rax
  000000014094B9B4  add     r8, rcx
  000000014094B9B7  not     r13
  000000014094B9BA  mov     rax, [rsp+210h+var_1F0]
  000000014094B9BF  and     rax, r13
  000000014094B9C2  or      r15, 2
  000000014094B9C6  imul    r15, rax
  000000014094B9CA  not     rbx
  000000014094B9CD  imul    rbx, r9
  000000014094B9D1  add     r15, rbx
  000000014094B9D4  not     rsi
  000000014094B9D7  not     r12
  000000014094B9DA  and     r12, rsi
  000000014094B9DD  not     r12
  000000014094B9E0  mov     rax, [rsp+210h+var_148]
  000000014094B9E8  imul    rax, r12
  000000014094B9EC  add     rax, r15
  000000014094B9EF  not     rdx
  000000014094B9F2  and     rdx, rdi
  000000014094B9F5  not     rdx
  000000014094B9F8  add     r9, 5
  000000014094B9FC  imul    r9, rdx
  000000014094BA00  add     r9, rax
  000000014094BA03  add     r9, r8
  000000014094BA06  mov     rax, [rsp+210h+var_110]
  000000014094BA0E  mov     [rsp+rax+210h], r9
  000000014094BA16  mov     rcx, 8020000001008h
  000000014094BA20  add     rcx, 23FFFFFCh
  000000014094BA27  mov     rbx, [rsp+210h+var_188]
  000000014094BA2F  and     rcx, rbx
  000000014094BA32  mov     rax, 0C6FE1E4A37E11E46h
  000000014094BA3C  mov     r9, [rsp+210h+var_160]
  000000014094BA44  or      rax, r9
  000000014094BA47  not     rcx
  000000014094BA4A  and     rcx, rax
  000000014094BA4D  mov     rdx, rcx
  000000014094BA50  mov     r11, 8000024001000h
  000000014094BA5A  lea     rax, [r11-17F00000h]
  000000014094BA61  and     rax, rbx
  000000014094BA64  mov     rcx, 961DA979DE3FF9A0h
  000000014094BA6E  or      rcx, r9
  000000014094BA71  not     rax
  000000014094BA74  and     rax, rcx
  000000014094BA77  mov     rcx, [rsp+210h+var_F0]
  000000014094BA7F  not     rcx
  000000014094BA82  mov     r8, [rsp+210h+var_F8]
  000000014094BA8A  not     r8
  000000014094BA8D  and     r8, rcx
  000000014094BA90  mov     r10, [rsp+210h+var_168]
  000000014094BA98  imul    rax, r10
  000000014094BA9C  add     r8, rax
  000000014094BA9F  mov     r15, 20000000008h
  000000014094BAA9  lea     rax, [r15+4000004h]
  000000014094BAB0  and     rax, rbx
  000000014094BAB3  mov     rcx, 0C6F1AFB494ADCA6Dh
  000000014094BABD  or      rcx, r9
  000000014094BAC0  not     rax
  000000014094BAC3  and     rax, rcx
  000000014094BAC6  imul    rdx, r10
  000000014094BACA  imul    rax, r10
  000000014094BACE  and     rax, r8
  000000014094BAD1  mov     rcx, r8
  000000014094BAD4  not     rcx
  000000014094BAD7  and     rcx, rdx
  000000014094BADA  not     rcx
  000000014094BADD  not     rax
  000000014094BAE0  and     rax, rcx
  000000014094BAE3  mov     rdx, 0FF2EE5DEEEF9232Fh
  000000014094BAED  or      rdx, r9
  000000014094BAF0  and     rdx, [rsp+210h+var_48]
  000000014094BAF8  mov     ecx, r9d
  000000014094BAFB  or      ecx, 37h
  000000014094BAFE  mov     edi, dword ptr [rsp+210h+var_170]
  000000014094BB05  and     ecx, edi
  000000014094BB07  imul    ecx, r10d
  000000014094BB0B  mov     rsi, [rsp+210h+var_90]
  000000014094BB13  mov     r8, rsi
  000000014094BB16  shl     r8, cl
  000000014094BB19  mov     ecx, r9d
  000000014094BB1C  or      ecx, 9
  000000014094BB1F  mov     ebp, dword ptr [rsp+210h+var_1D0]
  000000014094BB23  and     ecx, ebp
  000000014094BB25  imul    ecx, r10d
  000000014094BB29  shr     rsi, cl
  000000014094BB2C  not     r8
  000000014094BB2F  not     rsi
  000000014094BB32  and     rsi, r8
  000000014094BB35  mov     rcx, 8EC0E81FDD95A584h
  000000014094BB3F  or      rcx, r9
  000000014094BB42  mov     r8, [rsp+210h+var_1B8]
  000000014094BB47  or      r8, 0FFFFFFFFF3EFFFFBh
  000000014094BB4E  and     r8, rcx
  000000014094BB51  imul    rdx, r10
  000000014094BB55  and     rdx, rsi
  000000014094BB58  not     rsi
  000000014094BB5B  imul    r8, r10
  000000014094BB5F  and     r8, rsi
  000000014094BB62  not     rdx
  000000014094BB65  not     r8
  000000014094BB68  and     r8, rdx
  000000014094BB6B  mov     ecx, r9d
  000000014094BB6E  or      ecx, 7
  000000014094BB71  and     ecx, edi
  000000014094BB73  imul    ecx, r10d
  000000014094BB77  mov     rdx, r8
  000000014094BB7A  shl     rdx, cl
  000000014094BB7D  mov     ecx, r9d
  000000014094BB80  or      ecx, 39h
  000000014094BB83  and     ecx, ebp
  000000014094BB85  imul    ecx, r10d
  000000014094BB89  shr     r8, cl
  000000014094BB8C  not     rdx
  000000014094BB8F  not     r8
  000000014094BB92  and     r8, rdx
  000000014094BB95  not     r8
  000000014094BB98  mov     r14, [rsp+210h+var_180]
  000000014094BBA0  mov     ecx, r14d
  000000014094BBA3  and     ecx, 0Ch
  000000014094BBA6  imul    ecx, r10d
  000000014094BBAA  mov     rdx, r8
  000000014094BBAD  shl     rdx, cl
  000000014094BBB0  mov     rcx, [rsp+210h+var_88]
  000000014094BBB8  mov     [rsp+rcx+210h], rax
  000000014094BBC0  mov     rax, [rsp+210h+var_70]
  000000014094BBC8  mov     rcx, [rsp+210h+var_80]
  000000014094BBD0  mov     [rsp+rcx+210h], rax
  000000014094BBD8  mov     ecx, r9d
  000000014094BBDB  or      ecx, 34h
  000000014094BBDE  and     ecx, edi
  000000014094BBE0  not     rdx
  000000014094BBE3  imul    ecx, r10d
  000000014094BBE7  shr     r8, cl
  000000014094BBEA  not     r8
  000000014094BBED  and     r8, rdx
  000000014094BBF0  mov     rdi, r8
  000000014094BBF3  mov     edx, r9d
  000000014094BBF6  or      edx, 6FE2FE90h
  000000014094BBFC  and     edx, dword ptr [rsp+210h+var_1C0]
  000000014094BC00  mov     rcx, r15
  000000014094BC03  or      rcx, 24101000h
  000000014094BC0A  mov     r8, rbx
  000000014094BC0D  and     rcx, rbx
  000000014094BC10  mov     rax, 81905BE666B1D54Bh
  000000014094BC1A  or      rax, r9
  000000014094BC1D  not     rcx
  000000014094BC20  and     rcx, rax
  000000014094BC23  mov     rsi, rcx
  000000014094BC26  mov     rcx, r11
  000000014094BC29  or      rcx, 100004h
  000000014094BC30  and     rcx, rbx
  000000014094BC33  mov     rax, 0DDD92C2926D57477h
  000000014094BC3D  or      rax, r9
  000000014094BC40  not     rcx
  000000014094BC43  and     rcx, rax
  000000014094BC46  mov     rbx, [rsp+210h+var_E8]
  000000014094BC4E  and     rbx, r8
  000000014094BC51  mov     r11, r8
  000000014094BC54  mov     rax, 0B016A1D5E5B9943Ch
  000000014094BC5E  or      rax, r9
  000000014094BC61  not     rbx
  000000014094BC64  and     rbx, rax
  000000014094BC67  imul    rbx, r10
  000000014094BC6B  mov     rax, [rsp+210h+var_78]
  000000014094BC73  and     rbx, rax
  000000014094BC76  not     rax
  000000014094BC79  imul    rcx, r10
  000000014094BC7D  and     rcx, rax
  000000014094BC80  not     rcx
  000000014094BC83  not     rbx
  000000014094BC86  and     rbx, rcx
  000000014094BC89  imul    rsi, r10
  000000014094BC8D  add     rbx, rsi
  000000014094BC90  mov     ecx, r9d
  000000014094BC93  or      ecx, 8
  000000014094BC96  and     ecx, ebp
  000000014094BC98  mov     eax, r9d
  000000014094BC9B  or      eax, 38h
  000000014094BC9E  and     eax, ebp
  000000014094BCA0  not     rdi
  000000014094BCA3  imul    edx, r10d
  000000014094BCA7  mov     r15, [rsp+210h+var_178]
  000000014094BCAF  or      rdx, r15
  000000014094BCB2  imul    ecx, r10d
  000000014094BCB6  mov     r8, rbx
  000000014094BCB9  shl     r8, cl
  000000014094BCBC  imul    eax, r10d
  000000014094BCC0  mov     ecx, eax
  000000014094BCC2  shr     rbx, cl
  000000014094BCC5  mov     [rsp+rdx+210h], rdi
  000000014094BCCD  not     r8
  000000014094BCD0  not     rbx
  000000014094BCD3  and     rbx, r8
  000000014094BCD6  not     rbx
  000000014094BCD9  mov     rax, [rsp+210h+var_68]
  000000014094BCE1  mov     [rsp+rax+210h], rbx
  000000014094BCE9  mov     eax, r9d
  000000014094BCEC  or      eax, 0B0D169C0h
  000000014094BCF1  mov     rsi, r14
  000000014094BCF4  mov     ecx, esi
  000000014094BCF6  or      ecx, 0DFEFFFFFh
  000000014094BCFC  and     ecx, eax
  000000014094BCFE  imul    ecx, r10d
  000000014094BD02  mov     r14, r15
  000000014094BD05  or      rcx, r15
  000000014094BD08  mov     rax, [rsp+210h+var_60]
  000000014094BD10  mov     [rsp+rcx+210h], rax
  000000014094BD18  mov     eax, r9d
  000000014094BD1B  or      eax, 27B16C38h
  000000014094BD20  mov     ecx, esi
  000000014094BD22  or      ecx, 0DBEFFFF7h
  000000014094BD28  and     ecx, eax
  000000014094BD2A  imul    ecx, r10d
  000000014094BD2E  or      rcx, r15
  000000014094BD31  mov     rax, [rsp+210h+var_118]
  000000014094BD39  mov     [rsp+rcx+210h], rax
  000000014094BD41  mov     eax, r9d
  000000014094BD44  or      eax, 98FA2B90h
  000000014094BD49  mov     ecx, esi
  000000014094BD4B  or      ecx, 0F7EFFFFFh
  000000014094BD51  and     ecx, eax
  000000014094BD53  imul    ecx, r10d
  000000014094BD57  or      rcx, r15
  000000014094BD5A  mov     rax, [rsp+210h+var_58]
  000000014094BD62  mov     [rsp+rcx+210h], rax
  000000014094BD6A  mov     eax, r9d
  000000014094BD6D  or      eax, 574E8788h
  000000014094BD72  mov     ecx, esi
  000000014094BD74  or      ecx, 0FBFFFFF7h
  000000014094BD7A  and     ecx, eax
  000000014094BD7C  imul    ecx, r10d
  000000014094BD80  or      rcx, r15
  000000014094BD83  mov     rax, [rsp+210h+var_1B0]
  000000014094BD88  mov     [rsp+rcx+210h], rax
  000000014094BD90  mov     eax, r9d
  000000014094BD93  or      eax, 2362E870h
  000000014094BD98  and     eax, [rsp+210h+var_104]
  000000014094BD9F  mov     ecx, r9d
  000000014094BDA2  mov     r15, r9
  000000014094BDA5  or      ecx, 0B01470E8h
  000000014094BDAB  mov     edx, esi
  000000014094BDAD  or      edx, 0DFEFEFF7h
  000000014094BDB3  and     edx, ecx
  000000014094BDB5  mov     rcx, [rsp+210h+var_50]
  000000014094BDBD  mov     r8, [rsp+210h+var_128]
  000000014094BDC5  mov     [rsp+rcx+210h], r8
  000000014094BDCD  imul    eax, r10d
  000000014094BDD1  or      rax, r14
  000000014094BDD4  add     rax, rsp
  000000014094BDD7  add     rax, 210h
  000000014094BDDD  imul    edx, r10d
  000000014094BDE1  mov     rbx, r10
  000000014094BDE4  or      rdx, r14
  000000014094BDE7  mov     [rsp+rdx+210h], rax
  000000014094BDEF  mov     rdi, 2008020004001004h
  000000014094BDF9  add     rdi, 80FF004h
  000000014094BE00  and     rdi, r11
  000000014094BE03  mov     rdx, [rsp+210h+var_D0]
  000000014094BE0B  not     rdx
  000000014094BE0E  mov     rax, r8
  000000014094BE11  and     rax, rdx
  000000014094BE14  mov     r10, [rsp+210h+var_E0]
  000000014094BE1C  and     r10, rax
  000000014094BE1F  not     rax
  000000014094BE22  mov     rcx, [rsp+210h+var_120]
  000000014094BE2A  and     rax, rcx
  000000014094BE2D  and     rcx, rdx
  000000014094BE30  mov     r13, rdx
  000000014094BE33  not     rcx
  000000014094BE36  mov     r11, [rsp+210h+var_B8]
  000000014094BE3E  not     r11
  000000014094BE41  and     r11, rcx
  000000014094BE44  not     r11
  000000014094BE47  mov     rdx, [rsp+210h+var_190]
  000000014094BE4F  and     r11, rdx
  000000014094BE52  and     rdx, rcx
  000000014094BE55  not     rdx
  000000014094BE58  mov     rcx, 0FFF3F0011090F5A7h
  000000014094BE62  lea     r8, [rcx+2]
  000000014094BE66  imul    r8, rdx
  000000014094BE6A  mov     r9, [rsp+210h+var_D8]
  000000014094BE72  not     r9
  000000014094BE75  mov     rdx, 181FFDDEDE14B0h
  000000014094BE7F  imul    rdx, r9
  000000014094BE83  mov     r9, r10
  000000014094BE86  not     r9
  000000014094BE89  not     rax
  000000014094BE8C  and     rax, r9
  000000014094BE8F  not     rax
  000000014094BE92  mov     r9, 0C0FFEEF6F0A57h
  000000014094BE9C  lea     r10, [r9+2]
  000000014094BEA0  imul    r10, rax
  000000014094BEA4  mov     rax, [rsp+210h+var_C0]
  000000014094BEAC  and     rax, r13
  000000014094BEAF  imul    rax, rcx
  000000014094BEB3  add     rax, r10
  000000014094BEB6  mov     r12, rax
  000000014094BEB9  mov     rax, [rsp+210h+var_140]
  000000014094BEC1  and     rax, r13
  000000014094BEC4  mov     r10, [rsp+210h+var_C8]
  000000014094BECC  and     r10, r13
  000000014094BECF  not     r10
  000000014094BED2  mov     rcx, [rsp+210h+var_B0]
  000000014094BEDA  not     rcx
  000000014094BEDD  and     rcx, r10
  000000014094BEE0  imul    rax, r9
  000000014094BEE4  mov     r10, rax
  000000014094BEE7  not     rcx
  000000014094BEEA  inc     r9
  000000014094BEED  imul    r9, rcx
  000000014094BEF1  add     r9, r12
  000000014094BEF4  mov     rax, 0A14CC7110CD3EB88h
  000000014094BEFE  or      rax, r15
  000000014094BF01  mov     rcx, rdi
  000000014094BF04  not     rcx
  000000014094BF07  and     rcx, rax
  000000014094BF0A  mov     rax, [rsp+210h+var_138]
  000000014094BF12  not     rax
  000000014094BF15  imul    rcx, rbx
  000000014094BF19  imul    rax, rcx
  000000014094BF1D  add     rax, r10
  000000014094BF20  add     rax, rdx
  000000014094BF23  add     rax, r9
  000000014094BF26  imul    r11, rcx
  000000014094BF2A  add     r11, r8
  000000014094BF2D  add     r11, rax
  000000014094BF30  or      r15d, 772811DAh
  000000014094BF37  mov     rcx, rsi
  000000014094BF3A  or      ecx, 0DBFFEFF7h
  000000014094BF40  and     ecx, r15d
  000000014094BF43  imul    ecx, ebx
  000000014094BF46  or      rcx, r14
  000000014094BF49  add     rsp, 1D0h
  000000014094BF50  pop     rbx
  000000014094BF51  pop     rbp
  000000014094BF52  pop     rdi
  000000014094BF53  pop     rsi
  000000014094BF54  pop     r12
  000000014094BF56  pop     r13
  000000014094BF58  pop     r14
  000000014094BF5A  pop     r15
  000000014094BF5C  jmp     r11

