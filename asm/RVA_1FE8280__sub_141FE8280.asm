// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141FE8280                          ║
// ║  VA        : 0x141FE8280                            ║
// ║  RVA       : 0x1FE8280                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401F0CFB  sub_1401F0C70
//   0x140222893  sub_140222802
//
// ── CALLS TO (30) ──
//   0x141FE8282  sub_141FE8280
//   0x141FE8284  sub_141FE8280
//   0x141FE8286  sub_141FE8280
//   0x141FE8288  sub_141FE8280
//   0x141FE8289  sub_141FE8280
//   0x141FE828A  sub_141FE8280
//   0x141FE828B  sub_141FE8280
//   0x141FE828C  sub_141FE8280
//   0x141FE8293  sub_141FE8280
//   0x141FE829B  sub_141FE8280
//   0x141FE82A3  sub_141FE8280
//   0x141FE82AB  sub_141FE8280
//   0x141FE82AE  sub_141FE8280
//   0x141FE82B6  sub_141FE8280
//   0x141FE82B9  sub_141FE8280
//   0x141FE82BE  sub_141FE8280
//   0x141FE82C6  sub_141FE8280
//   0x141FE82C9  sub_141FE8280
//   0x141FE82CD  sub_141FE8280
//   0x141FE82D0  sub_141FE8280
//   0x141FE82D3  sub_141FE8280
//   0x141FE82D6  sub_141FE8280
//   0x141FE82D9  sub_141FE8280
//   0x141FE82DE  sub_141FE8280
//   0x141FE82E1  sub_141FE8280
//   0x141FE82E4  sub_141FE8280
//   0x141FE82E7  sub_141FE8280
//   0x141FE82EA  sub_141FE8280
//   0x141FE82ED  sub_141FE8280
//   0x141FE82F0  sub_141FE8280
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14006 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F0CFB  sub_1401F0C70
;   0x140222893  sub_140222802
;
; ── Instructions ───────────────────────────────
  0000000141FE8280  push    r15
  0000000141FE8282  push    r14
  0000000141FE8284  push    r13
  0000000141FE8286  push    r12
  0000000141FE8288  push    rsi
  0000000141FE8289  push    rdi
  0000000141FE828A  push    rbp
  0000000141FE828B  push    rbx
  0000000141FE828C  sub     rsp, 400h
  0000000141FE8293  lea     r11, [rsp+440h+arg_A0]
  0000000141FE829B  mov     r9, [rsp+440h+arg_A0]
  0000000141FE82A3  mov     rcx, [rsp+440h+arg_130]
  0000000141FE82AB  mov     r10, rcx
  0000000141FE82AE  mov     [rsp+440h+var_3C0], rcx
  0000000141FE82B6  not     r10
  0000000141FE82B9  mov     [rsp+440h+var_420], r10
  0000000141FE82BE  mov     rdx, [rsp+440h+arg_140]
  0000000141FE82C6  mov     rax, rdx
  0000000141FE82C9  mov     [rsp+440h+var_440], rdx
  0000000141FE82CD  not     rax
  0000000141FE82D0  and     r10, rax
  0000000141FE82D3  mov     rdi, r9
  0000000141FE82D6  and     rax, r9
  0000000141FE82D9  mov     [rsp+440h+var_408], rax
  0000000141FE82DE  not     r9
  0000000141FE82E1  not     r10
  0000000141FE82E4  mov     r8, rcx
  0000000141FE82E7  and     r8, rdx
  0000000141FE82EA  not     r8
  0000000141FE82ED  and     r8, r10
  0000000141FE82F0  and     rdi, r8
  0000000141FE82F3  not     r8
  0000000141FE82F6  and     r8, r9
  0000000141FE82F9  not     r8
  0000000141FE82FC  not     rdi
  0000000141FE82FF  and     rdi, r8
  0000000141FE8302  mov     ecx, [rsp+440h+arg_168]
  0000000141FE8309  mov     dword ptr [rsp+440h+var_3A8], ecx
  0000000141FE8310  not     ecx
  0000000141FE8312  mov     eax, ecx
  0000000141FE8314  shr     eax, 0Ch
  0000000141FE8317  and     eax, 20801h
  0000000141FE831C  mov     [rsp+440h+var_388], rax
  0000000141FE8324  imul    r11, rax
  0000000141FE8328  lea     r8, [rsp+440h+arg_38]
  0000000141FE8330  shr     ecx, 5
  0000000141FE8333  mov     [rsp+440h+var_1C4], ecx
  0000000141FE833A  mov     eax, ecx
  0000000141FE833C  and     eax, 41h
  0000000141FE833F  mov     [rsp+440h+var_348], rax
  0000000141FE8347  imul    r8, rax
  0000000141FE834B  mov     rsi, [r11+r8]
  0000000141FE834F  mov     r8, rsi
  0000000141FE8352  mov     r11, rsi
  0000000141FE8355  mov     r10, rsi
  0000000141FE8358  mov     ebx, esi
  0000000141FE835A  shr     bl, 1
  0000000141FE835C  and     bl, 2
  0000000141FE835F  mov     ebp, esi
  0000000141FE8361  and     bpl, 1
  0000000141FE8365  or      bpl, bl
  0000000141FE8368  mov     rbx, rsi
  0000000141FE836B  mov     r14, rsi
  0000000141FE836E  mov     r15, rsi
  0000000141FE8371  mov     r12, rsi
  0000000141FE8374  mov     r13d, esi
  0000000141FE8377  mov     edx, esi
  0000000141FE8379  mov     ecx, esi
  0000000141FE837B  mov     eax, esi
  0000000141FE837D  shr     sil, 4
  0000000141FE8381  and     sil, 4
  0000000141FE8385  or      sil, bpl
  0000000141FE8388  shr     eax, 9
  0000000141FE838B  and     al, 1
  0000000141FE838D  shl     al, 3
  0000000141FE8390  or      al, sil
  0000000141FE8393  shr     ecx, 0Ch
  0000000141FE8396  and     cl, 1
  0000000141FE8399  shl     cl, 4
  0000000141FE839C  or      cl, al
  0000000141FE839E  shr     edx, 1Ah
  0000000141FE83A1  and     dl, 1
  0000000141FE83A4  shl     dl, 5
  0000000141FE83A7  or      dl, cl
  0000000141FE83A9  shr     r13d, 1Dh
  0000000141FE83AD  and     r13b, 1
  0000000141FE83B1  shl     r13b, 6
  0000000141FE83B5  or      r13b, dl
  0000000141FE83B8  shr     r12, 22h
  0000000141FE83BC  shl     r12b, 7
  0000000141FE83C0  or      r12b, r13b
  0000000141FE83C3  shr     r15, 23h
  0000000141FE83C7  and     r15d, 1
  0000000141FE83CB  shl     r15d, 8
  0000000141FE83CF  movzx   eax, r12b
  0000000141FE83D3  or      eax, r15d
  0000000141FE83D6  shr     r14, 28h
  0000000141FE83DA  and     r14d, 1
  0000000141FE83DE  shl     r14d, 9
  0000000141FE83E2  or      r14d, eax
  0000000141FE83E5  shr     rbx, 2Ah
  0000000141FE83E9  and     ebx, 1
  0000000141FE83EC  shl     ebx, 0Ah
  0000000141FE83EF  or      ebx, r14d
  0000000141FE83F2  lea     rax, [rsp+440h+arg_178]
  0000000141FE83FA  shr     r10, 2Dh
  0000000141FE83FE  and     r10d, 1
  0000000141FE8402  shl     r10d, 0Bh
  0000000141FE8406  or      r10d, ebx
  0000000141FE8409  mov     rdx, [rsp+440h+arg_178]
  0000000141FE8411  shr     r8, 38h
  0000000141FE8415  shr     r11, 34h
  0000000141FE8419  and     r11d, 1
  0000000141FE841D  shl     r11d, 0Ch
  0000000141FE8421  or      r11d, r10d
  0000000141FE8424  and     r8d, 1
  0000000141FE8428  shl     r8d, 0Dh
  0000000141FE842C  or      r8d, r11d
  0000000141FE842F  mov     rcx, 45DA8F8E03BE76F7h
  0000000141FE8439  or      rcx, r10
  0000000141FE843C  mov     r10, rdx
  0000000141FE843F  shr     r10, 13h
  0000000141FE8443  not     r10d
  0000000141FE8446  and     r10d, 18048081h
  0000000141FE844D  shr     rdx, 1Eh
  0000000141FE8451  not     edx
  0000000141FE8453  and     edx, 11h
  0000000141FE8456  not     r8d
  0000000141FE8459  or      r8, 0FFFFFFFFFFFF8908h
  0000000141FE8460  and     r8, rcx
  0000000141FE8463  lea     rcx, [rsp+440h+arg_58]
  0000000141FE846B  imul    rcx, r10
  0000000141FE846F  mov     r12, r10
  0000000141FE8472  mov     [rsp+440h+var_410], r10
  0000000141FE8477  not     rcx
  0000000141FE847A  imul    rax, rdx
  0000000141FE847E  mov     r15, rdx
  0000000141FE8481  mov     [rsp+440h+var_428], rdx
  0000000141FE8486  not     rax
  0000000141FE8489  and     rax, rcx
  0000000141FE848C  not     rax
  0000000141FE848F  mov     rax, [rax]
  0000000141FE8492  mov     ecx, eax
  0000000141FE8494  shr     ecx, 0Ch
  0000000141FE8497  mov     r14, rax
  0000000141FE849A  mov     rdx, rax
  0000000141FE849D  mov     r10, rax
  0000000141FE84A0  mov     r11d, eax
  0000000141FE84A3  mov     esi, eax
  0000000141FE84A5  mov     ebx, eax
  0000000141FE84A7  shr     eax, 6
  0000000141FE84AA  and     al, 0Fh
  0000000141FE84AC  and     cl, 1
  0000000141FE84AF  shl     cl, 4
  0000000141FE84B2  or      cl, al
  0000000141FE84B4  shr     ebx, 0Fh
  0000000141FE84B7  and     bl, 1
  0000000141FE84BA  shl     bl, 5
  0000000141FE84BD  or      bl, cl
  0000000141FE84BF  shr     r11d, 1Fh
  0000000141FE84C3  shr     esi, 1Eh
  0000000141FE84C6  and     sil, 1
  0000000141FE84CA  shl     sil, 6
  0000000141FE84CE  or      sil, bl
  0000000141FE84D1  shl     r11b, 7
  0000000141FE84D5  or      r11b, sil
  0000000141FE84D8  shr     r10, 2Bh
  0000000141FE84DC  and     r10d, 1
  0000000141FE84E0  shl     r10d, 8
  0000000141FE84E4  movzx   eax, r11b
  0000000141FE84E8  or      eax, r10d
  0000000141FE84EB  shr     rdx, 32h
  0000000141FE84EF  and     edx, 1
  0000000141FE84F2  shl     edx, 9
  0000000141FE84F5  or      edx, eax
  0000000141FE84F7  shr     r14, 39h
  0000000141FE84FB  and     r14d, 1
  0000000141FE84FF  shl     r14d, 0Ah
  0000000141FE8503  or      r14d, edx
  0000000141FE8506  movzx   eax, bl
  0000000141FE8509  mov     rcx, 684D5232B3D7E7D4h
  0000000141FE8513  or      rcx, rax
  0000000141FE8516  imul    r8, r15
  0000000141FE851A  not     r14d
  0000000141FE851D  or      r14, 0FFFFFFFFFFFFF82Bh
  0000000141FE8524  and     r14, rcx
  0000000141FE8527  imul    r14, r12
  0000000141FE852B  add     r14, r8
  0000000141FE852E  mov     edx, r14d
  0000000141FE8531  not     edx
  0000000141FE8533  and     r14d, 7BFh
  0000000141FE853A  mov     rax, 0F080280D2D7E6B3h
  0000000141FE8544  or      rax, r14
  0000000141FE8547  mov     r10, r14
  0000000141FE854A  mov     rcx, rdx
  0000000141FE854D  mov     r12, rdx
  0000000141FE8550  or      rcx, 0FFFFFFFFFFFFF94Ch
  0000000141FE8557  and     rcx, rax
  0000000141FE855A  not     rdi
  0000000141FE855D  imul    rdi, rcx
  0000000141FE8561  mov     rax, [rsp+440h+var_408]
  0000000141FE8566  not     rax
  0000000141FE8569  and     r9, [rsp+440h+var_440]
  0000000141FE856D  not     r9
  0000000141FE8570  and     r9, rax
  0000000141FE8573  mov     rax, [rsp+440h+var_420]
  0000000141FE8578  and     rax, r9
  0000000141FE857B  not     rax
  0000000141FE857E  not     r9
  0000000141FE8581  and     r9, [rsp+440h+var_3C0]
  0000000141FE8589  not     r9
  0000000141FE858C  and     r9, rax
  0000000141FE858F  imul    r9, rcx
  0000000141FE8593  add     r9, rdi
  0000000141FE8596  mov     r8, r9
  0000000141FE8599  mov     r9, [rsp+440h+arg_148]
  0000000141FE85A1  mov     eax, r9d
  0000000141FE85A4  not     eax
  0000000141FE85A6  shr     eax, 9
  0000000141FE85A9  and     eax, 9
  0000000141FE85AC  mov     r11, rax
  0000000141FE85AF  mov     [rsp+440h+var_330], rax
  0000000141FE85B7  mov     edx, r10d
  0000000141FE85BA  not     edx
  0000000141FE85BC  mov     eax, r10d
  0000000141FE85BF  or      eax, 0AE114A54h
  0000000141FE85C4  mov     ecx, edx
  0000000141FE85C6  or      ecx, 0FFFFFDEBh
  0000000141FE85CC  and     ecx, eax
  0000000141FE85CE  mov     eax, r10d
  0000000141FE85D1  or      eax, 244651DCh
  0000000141FE85D6  mov     esi, edx
  0000000141FE85D8  or      esi, 0FFFFFE63h
  0000000141FE85DE  and     esi, eax
  0000000141FE85E0  mov     eax, r10d
  0000000141FE85E3  or      eax, 5A4h
  0000000141FE85E8  mov     dword ptr [rsp+440h+var_368], eax
  0000000141FE85EF  mov     edi, edx
  0000000141FE85F1  or      edi, 0FFFFFA5Bh
  0000000141FE85F7  and     edi, eax
  0000000141FE85F9  imul    ecx, r8d
  0000000141FE85FD  shl     rdi, 20h
  0000000141FE8601  or      rcx, rdi
  0000000141FE8604  lea     rax, [rsp+rcx+440h+var_440]
  0000000141FE8608  add     rax, 440h
  0000000141FE860E  mov     [rsp+440h+var_1D0], rax
  0000000141FE8616  mov     rcx, r11
  0000000141FE8619  imul    rcx, rax
  0000000141FE861D  not     rcx
  0000000141FE8620  shr     r9, 12h
  0000000141FE8624  not     r9d
  0000000141FE8627  mov     [rsp+440h+var_380], r9
  0000000141FE862F  and     r9d, 400C4001h
  0000000141FE8636  mov     [rsp+440h+var_338], r9
  0000000141FE863E  imul    esi, r8d
  0000000141FE8642  or      rsi, rdi
  0000000141FE8645  mov     [rsp+440h+var_430], rsi
  0000000141FE864A  lea     rax, [rsp+rsi+440h+var_440]
  0000000141FE864E  add     rax, 440h
  0000000141FE8654  imul    rax, r9
  0000000141FE8658  not     rax
  0000000141FE865B  and     rax, rcx
  0000000141FE865E  mov     ecx, r10d
  0000000141FE8661  or      ecx, 89CAFEDCh
  0000000141FE8667  mov     r9d, edx
  0000000141FE866A  or      r9d, 0FFFFF963h
  0000000141FE8671  and     r9d, ecx
  0000000141FE8674  mov     r14, r9
  0000000141FE8677  mov     ecx, r10d
  0000000141FE867A  or      ecx, 0C48CE5ECh
  0000000141FE8680  mov     r9d, edx
  0000000141FE8683  or      r9d, 0FFFFFA53h
  0000000141FE868A  and     r9d, ecx
  0000000141FE868D  mov     rsi, r9
  0000000141FE8690  mov     ecx, r10d
  0000000141FE8693  mov     r11, r10
  0000000141FE8696  or      ecx, 0AB2BB32Ch
  0000000141FE869C  mov     r9d, edx
  0000000141FE869F  or      r9d, 0FFFFFCD3h
  0000000141FE86A6  and     r9d, ecx
  0000000141FE86A9  mov     ecx, r11d
  0000000141FE86AC  or      ecx, 0E3B9397Ch
  0000000141FE86B2  mov     ebx, edx
  0000000141FE86B4  mov     r10, rdx
  0000000141FE86B7  or      ebx, 0FFFFFEC3h
  0000000141FE86BD  and     ebx, ecx
  0000000141FE86BF  mov     r15, rbx
  0000000141FE86C2  mov     rcx, 41D0C95241224C6h
  0000000141FE86CC  or      rcx, r11
  0000000141FE86CF  mov     rdx, r12
  0000000141FE86D2  or      rdx, 0FFFFFFFFFFFFFB79h
  0000000141FE86D9  and     rdx, rcx
  0000000141FE86DC  mov     rcx, 8C6951377A0B630Eh
  0000000141FE86E6  or      rcx, r11
  0000000141FE86E9  mov     rbx, r11
  0000000141FE86EC  mov     r11, r12
  0000000141FE86EF  mov     r13, r12
  0000000141FE86F2  or      r11, 0FFFFFFFFFFFFFCF1h
  0000000141FE86F9  and     r11, rcx
  0000000141FE86FC  not     rax
  0000000141FE86FF  mov     rax, [rax]
  0000000141FE8702  mov     [rsp+440h+var_440], rax
  0000000141FE8706  mov     rcx, rax
  0000000141FE8709  shr     rcx, 3Ch
  0000000141FE870D  imul    r14d, r8d
  0000000141FE8711  or      r14, rdi
  0000000141FE8714  mov     [rsp+440h+var_398], r14
  0000000141FE871C  mov     rax, rsi
  0000000141FE871F  imul    eax, r8d
  0000000141FE8723  or      rax, rdi
  0000000141FE8726  mov     [rsp+440h+var_3D0], rax
  0000000141FE872B  imul    r9d, r8d
  0000000141FE872F  or      r9, rdi
  0000000141FE8732  mov     rbp, r9
  0000000141FE8735  imul    r15d, r8d
  0000000141FE8739  imul    rdx, r8
  0000000141FE873D  imul    r11, r8
  0000000141FE8741  mov     r12, r8
  0000000141FE8744  test    cl, 1
  0000000141FE8747  cmovnz  r11, rdx
  0000000141FE874B  mov     [rsp+440h+var_48], r11
  0000000141FE8753  cmovnz  rax, r14
  0000000141FE8757  mov     [rsp+440h+var_50], rax
  0000000141FE875F  or      r15, rdi
  0000000141FE8762  test    cl, 1
  0000000141FE8765  mov     r9, rcx
  0000000141FE8768  mov     rax, rbp
  0000000141FE876B  cmovnz  rax, r15
  0000000141FE876F  mov     [rsp+440h+var_3A0], r15
  0000000141FE8777  mov     [rsp+440h+var_58], rax
  0000000141FE877F  mov     eax, ebx
  0000000141FE8781  or      eax, 0E0D3A6D4h
  0000000141FE8786  mov     r14, r10
  0000000141FE8789  mov     r8d, r14d
  0000000141FE878C  or      r8d, 0FFFFF96Bh
  0000000141FE8793  and     r8d, eax
  0000000141FE8796  mov     eax, ebx
  0000000141FE8798  or      eax, 7FF94F4h
  0000000141FE879D  mov     ecx, r14d
  0000000141FE87A0  or      ecx, 0FFFFFB4Bh
  0000000141FE87A6  and     ecx, eax
  0000000141FE87A8  imul    r8d, r12d
  0000000141FE87AC  or      r8, rdi
  0000000141FE87AF  mov     [rsp+440h+var_390], r8
  0000000141FE87B7  imul    ecx, r12d
  0000000141FE87BB  or      rcx, rdi
  0000000141FE87BE  mov     [rsp+440h+var_3E0], rcx
  0000000141FE87C3  test    r9b, 1
  0000000141FE87C7  mov     rax, r15
  0000000141FE87CA  cmovnz  rax, rbp
  0000000141FE87CE  mov     [rsp+440h+var_360], rax
  0000000141FE87D6  mov     rax, r8
  0000000141FE87D9  cmovnz  rax, rcx
  0000000141FE87DD  mov     [rsp+440h+var_60], rax
  0000000141FE87E5  mov     eax, ebx
  0000000141FE87E7  or      eax, 0B6C2198Ch
  0000000141FE87EC  mov     ecx, r14d
  0000000141FE87EF  or      ecx, 0FFFFFE73h
  0000000141FE87F5  and     ecx, eax
  0000000141FE87F7  mov     eax, ebx
  0000000141FE87F9  or      eax, 0F74F366Ch
  0000000141FE87FE  mov     edx, r14d
  0000000141FE8801  or      edx, 0FFFFF9D3h
  0000000141FE8807  and     edx, eax
  0000000141FE8809  imul    ecx, r12d
  0000000141FE880D  or      rcx, rdi
  0000000141FE8810  mov     [rsp+440h+var_3C0], rcx
  0000000141FE8818  imul    edx, r12d
  0000000141FE881C  or      rdx, rdi
  0000000141FE881F  mov     [rsp+440h+var_438], rdx
  0000000141FE8824  mov     [rsp+440h+var_400], r9
  0000000141FE8829  test    r9b, 1
  0000000141FE882D  mov     rax, rdx
  0000000141FE8830  cmovnz  rax, rcx
  0000000141FE8834  mov     [rsp+440h+var_370], rax
  0000000141FE883C  mov     eax, ebx
  0000000141FE883E  or      eax, 0E69ED3E4h
  0000000141FE8843  mov     ecx, r14d
  0000000141FE8846  or      ecx, 0FFFFFC5Bh
  0000000141FE884C  and     ecx, eax
  0000000141FE884E  mov     eax, ebx
  0000000141FE8850  or      eax, 0EE9E6234h
  0000000141FE8855  mov     edx, r14d
  0000000141FE8858  or      edx, 0FFFFFDCBh
  0000000141FE885E  and     edx, eax
  0000000141FE8860  imul    ecx, r12d
  0000000141FE8864  or      rcx, rdi
  0000000141FE8867  mov     [rsp+440h+var_1C0], rcx
  0000000141FE886F  imul    edx, r12d
  0000000141FE8873  or      rdx, rdi
  0000000141FE8876  mov     [rsp+440h+var_3F8], rdx
  0000000141FE887B  test    r9b, 1
  0000000141FE887F  cmovnz  rcx, rdx
  0000000141FE8883  mov     [rsp+440h+var_220], rcx
  0000000141FE888B  mov     rax, 0D0D7894D486EB49h
  0000000141FE8895  or      rax, rbx
  0000000141FE8898  mov     r9, r13
  0000000141FE889B  mov     r8, r13
  0000000141FE889E  or      r8, 0FFFFFFFFFFFFFCF6h
  0000000141FE88A5  and     r8, rax
  0000000141FE88A8  mov     eax, ebx
  0000000141FE88AA  or      eax, 5708A25Ch
  0000000141FE88AF  mov     ecx, r14d
  0000000141FE88B2  or      ecx, 0FFFFFDE3h
  0000000141FE88B8  and     ecx, eax
  0000000141FE88BA  mov     r11, rcx
  0000000141FE88BD  mov     eax, ebx
  0000000141FE88BF  or      eax, 2Dh
  0000000141FE88C2  mov     ecx, r14d
  0000000141FE88C5  or      ecx, 12h
  0000000141FE88C8  and     ecx, eax
  0000000141FE88CA  mov     edx, ebx
  0000000141FE88CC  or      edx, 13h
  0000000141FE88CF  mov     eax, r14d
  0000000141FE88D2  or      eax, 2Ch
  0000000141FE88D5  and     eax, edx
  0000000141FE88D7  mov     rdx, 3DCCC2E2F0DE1AD7h
  0000000141FE88E1  or      rdx, rbx
  0000000141FE88E4  mov     r10, r13
  0000000141FE88E7  mov     [rsp+440h+var_3B8], r13
  0000000141FE88EF  or      r10, 0FFFFFFFFFFFFFD68h
  0000000141FE88F6  imul    r11d, r12d
  0000000141FE88FA  or      r11, rdi
  0000000141FE88FD  mov     [rsp+440h+var_3C8], r11
  0000000141FE8902  imul    ecx, r12d
  0000000141FE8906  mov     r11, [rsp+r11+440h]
  0000000141FE890E  mov     rsi, r11
  0000000141FE8911  shl     rsi, cl
  0000000141FE8914  imul    eax, r12d
  0000000141FE8918  mov     ecx, eax
  0000000141FE891A  shr     r11, cl
  0000000141FE891D  and     r10, rdx
  0000000141FE8920  not     rsi
  0000000141FE8923  not     r11
  0000000141FE8926  and     r11, rsi
  0000000141FE8929  mov     rax, 2C9CA36663876090h
  0000000141FE8933  or      rax, rbx
  0000000141FE8936  or      r9, 0FFFFFFFFFFFFFF6Fh
  0000000141FE893D  and     r9, rax
  0000000141FE8940  imul    r10, r12
  0000000141FE8944  and     r10, r11
  0000000141FE8947  not     r11
  0000000141FE894A  imul    r9, r12
  0000000141FE894E  and     r9, r11
  0000000141FE8951  not     r10
  0000000141FE8954  not     r9
  0000000141FE8957  and     r9, r10
  0000000141FE895A  imul    r8, r12
  0000000141FE895E  add     r9, r8
  0000000141FE8961  mov     eax, ebx
  0000000141FE8963  or      eax, 6D843DF4h
  0000000141FE8968  mov     r11d, r14d
  0000000141FE896B  or      r11d, 0FFFFFA4Bh
  0000000141FE8972  and     r11d, eax
  0000000141FE8975  mov     eax, ebx
  0000000141FE8977  or      eax, 9A7B5CA4h
  0000000141FE897C  mov     r8d, r14d
  0000000141FE897F  or      r8d, 0FFFFFB5Bh
  0000000141FE8986  and     r8d, eax
  0000000141FE8989  mov     eax, ebx
  0000000141FE898B  or      eax, 0DCAC184h
  0000000141FE8990  mov     edx, r14d
  0000000141FE8993  or      edx, 0FFFFFE7Bh
  0000000141FE8999  and     edx, eax
  0000000141FE899B  mov     eax, ebx
  0000000141FE899D  or      eax, 0FA34C894h
  0000000141FE89A2  mov     r10d, r14d
  0000000141FE89A5  or      r10d, 0FFFFFF6Bh
  0000000141FE89AC  and     r10d, eax
  0000000141FE89AF  mov     eax, ebx
  0000000141FE89B1  or      eax, 3DA77B9Ch
  0000000141FE89B6  mov     r13d, r14d
  0000000141FE89B9  or      r13d, 0FFFFFC63h
  0000000141FE89C0  and     r13d, eax
  0000000141FE89C3  mov     eax, ebx
  0000000141FE89C5  or      eax, 94B02394h
  0000000141FE89CA  mov     ecx, r14d
  0000000141FE89CD  or      ecx, 0FFFFFC6Bh
  0000000141FE89D3  and     ecx, eax
  0000000141FE89D5  mov     rax, r9
  0000000141FE89D8  shr     rax, 3Ch
  0000000141FE89DC  imul    r11d, r12d
  0000000141FE89E0  mov     r15, rdi
  0000000141FE89E3  or      r11, rdi
  0000000141FE89E6  mov     [rsp+440h+var_328], r11
  0000000141FE89EE  imul    r8d, r12d
  0000000141FE89F2  or      r8, rdi
  0000000141FE89F5  mov     rsi, r8
  0000000141FE89F8  imul    edx, r12d
  0000000141FE89FC  or      rdx, rdi
  0000000141FE89FF  mov     r8, rdx
  0000000141FE8A02  mov     [rsp+440h+var_418], rdx
  0000000141FE8A07  imul    r10d, r12d
  0000000141FE8A0B  or      r10, rdi
  0000000141FE8A0E  mov     [rsp+440h+var_278], r10
  0000000141FE8A16  mov     rdx, r13
  0000000141FE8A19  imul    edx, r12d
  0000000141FE8A1D  or      rdx, rdi
  0000000141FE8A20  imul    ecx, r12d
  0000000141FE8A24  mov     r13, r12
  0000000141FE8A27  or      rcx, rdi
  0000000141FE8A2A  mov     [rsp+440h+var_3E8], rcx
  0000000141FE8A2F  test    al, 1
  0000000141FE8A31  mov     rdi, rax
  0000000141FE8A34  mov     [rsp+440h+var_1F0], rax
  0000000141FE8A3C  mov     rax, rsi
  0000000141FE8A3F  mov     [rsp+440h+var_3B0], rsi
  0000000141FE8A47  mov     r12, [rsp+440h+var_3F8]
  0000000141FE8A4C  cmovnz  rax, r12
  0000000141FE8A50  mov     [rsp+440h+var_268], rax
  0000000141FE8A58  cmovnz  r11, rbp
  0000000141FE8A5C  mov     [rsp+440h+var_280], r11
  0000000141FE8A64  cmovnz  rbp, [rsp+440h+var_438]
  0000000141FE8A6A  mov     [rsp+440h+var_210], rbp
  0000000141FE8A72  mov     rax, rcx
  0000000141FE8A75  cmovnz  rax, r8
  0000000141FE8A79  mov     [rsp+440h+var_378], rax
  0000000141FE8A81  mov     r11, [rsp+440h+var_400]
  0000000141FE8A86  test    r11b, 1
  0000000141FE8A8A  mov     [rsp+440h+var_358], rdx
  0000000141FE8A92  cmovnz  r10, rdx
  0000000141FE8A96  mov     [rsp+440h+var_2A8], r10
  0000000141FE8A9E  mov     eax, ebx
  0000000141FE8AA0  or      eax, 0A8461884h
  0000000141FE8AA5  mov     ecx, r14d
  0000000141FE8AA8  or      ecx, 0FFFFFF7Bh
  0000000141FE8AAE  and     ecx, eax
  0000000141FE8AB0  imul    ecx, r13d
  0000000141FE8AB4  or      rcx, r15
  0000000141FE8AB7  mov     [rsp+440h+var_3D8], rcx
  0000000141FE8ABC  test    dil, 1
  0000000141FE8AC0  mov     rbp, [rsp+440h+var_390]
  0000000141FE8AC8  mov     rax, rbp
  0000000141FE8ACB  cmovnz  rax, rcx
  0000000141FE8ACF  mov     [rsp+440h+var_238], rax
  0000000141FE8AD7  mov     eax, ebx
  0000000141FE8AD9  or      eax, 0F184055Ch
  0000000141FE8ADE  mov     ecx, r14d
  0000000141FE8AE1  or      ecx, 0FFFFFAE3h
  0000000141FE8AE7  and     ecx, eax
  0000000141FE8AE9  mov     r8d, ebx
  0000000141FE8AEC  or      r8d, 2CF72514h
  0000000141FE8AF3  mov     eax, r14d
  0000000141FE8AF6  or      eax, 0FFFFFAEBh
  0000000141FE8AFB  mov     dword ptr [rsp+440h+var_260], eax
  0000000141FE8B02  and     r8d, eax
  0000000141FE8B05  imul    r8d, r13d
  0000000141FE8B09  or      r8, r15
  0000000141FE8B0C  mov     [rsp+440h+var_2B0], r8
  0000000141FE8B14  imul    ecx, r13d
  0000000141FE8B18  or      rcx, r15
  0000000141FE8B1B  mov     rdi, r15
  0000000141FE8B1E  mov     r10, r11
  0000000141FE8B21  test    r10b, 1
  0000000141FE8B25  cmovnz  rdx, [rsp+440h+var_430]
  0000000141FE8B2B  mov     [rsp+440h+var_240], rdx
  0000000141FE8B33  cmovnz  rcx, r8
  0000000141FE8B37  mov     [rsp+440h+var_218], rcx
  0000000141FE8B3F  mov     eax, ebx
  0000000141FE8B41  or      eax, 0CD3DA924h
  0000000141FE8B46  mov     r8d, r14d
  0000000141FE8B49  or      r8d, 0FFFFFEDBh
  0000000141FE8B50  and     r8d, eax
  0000000141FE8B53  mov     eax, ebx
  0000000141FE8B55  mov     r15, rbx
  0000000141FE8B58  or      eax, 37DC4ECCh
  0000000141FE8B5D  mov     ecx, r14d
  0000000141FE8B60  mov     rdx, r14
  0000000141FE8B63  or      ecx, 0FFFFF973h
  0000000141FE8B69  and     ecx, eax
  0000000141FE8B6B  imul    r8d, r13d
  0000000141FE8B6F  or      r8, rdi
  0000000141FE8B72  mov     [rsp+440h+var_2A0], r8
  0000000141FE8B7A  imul    ecx, r13d
  0000000141FE8B7E  or      rcx, rdi
  0000000141FE8B81  test    r10b, 1
  0000000141FE8B85  cmovnz  rcx, r8
  0000000141FE8B89  mov     [rsp+440h+var_288], rcx
  0000000141FE8B91  mov     eax, r15d
  0000000141FE8B94  or      eax, 2A1182ECh
  0000000141FE8B99  mov     ecx, edx
  0000000141FE8B9B  or      ecx, 0FFFFFD53h
  0000000141FE8BA1  and     ecx, eax
  0000000141FE8BA3  imul    ecx, r13d
  0000000141FE8BA7  or      rcx, rdi
  0000000141FE8BAA  mov     [rsp+440h+var_1E8], rcx
  0000000141FE8BB2  test    r10b, 1
  0000000141FE8BB6  cmovnz  r12, rcx
  0000000141FE8BBA  mov     [rsp+440h+var_3F8], r12
  0000000141FE8BBF  mov     eax, r15d
  0000000141FE8BC2  or      eax, 0FD1A633Ch
  0000000141FE8BC7  mov     ecx, edx
  0000000141FE8BC9  or      ecx, 0FFFFFCC3h
  0000000141FE8BCF  and     ecx, eax
  0000000141FE8BD1  imul    ecx, r13d
  0000000141FE8BD5  or      rcx, rdi
  0000000141FE8BD8  mov     [rsp+440h+var_340], rcx
  0000000141FE8BE0  test    r10b, 1
  0000000141FE8BE4  mov     r14, r11
  0000000141FE8BE7  mov     rax, [rsp+440h+var_3C0]
  0000000141FE8BEF  cmovnz  rax, rcx
  0000000141FE8BF3  mov     [rsp+440h+var_290], rax
  0000000141FE8BFB  mov     eax, r15d
  0000000141FE8BFE  or      eax, 0F4699FC4h
  0000000141FE8C03  mov     [rsp+440h+var_420], rdx
  0000000141FE8C08  mov     ecx, edx
  0000000141FE8C0A  or      ecx, 0FFFFF87Bh
  0000000141FE8C10  and     ecx, eax
  0000000141FE8C12  imul    ecx, r13d
  0000000141FE8C16  or      rcx, rdi
  0000000141FE8C19  mov     r8, rdi
  0000000141FE8C1C  mov     [rsp+440h+var_408], rdi
  0000000141FE8C21  test    r14b, 1
  0000000141FE8C25  cmovnz  rcx, rsi
  0000000141FE8C29  mov     [rsp+440h+var_2B8], rcx
  0000000141FE8C31  mov     eax, r15d
  0000000141FE8C34  or      eax, 2345B24h
  0000000141FE8C39  mov     ecx, edx
  0000000141FE8C3B  or      ecx, 0FFFFFCDBh
  0000000141FE8C41  and     ecx, eax
  0000000141FE8C43  mov     rax, 0BCDB6CB0658AB42Bh
  0000000141FE8C4D  or      rax, rbx
  0000000141FE8C50  mov     r10, [rsp+440h+var_3B8]
  0000000141FE8C58  mov     rdi, r10
  0000000141FE8C5B  or      rdi, 0FFFFFFFFFFFFFBD4h
  0000000141FE8C62  and     rdi, rax
  0000000141FE8C65  imul    rdi, r13
  0000000141FE8C69  and     rdi, r9
  0000000141FE8C6C  mov     rdx, 124DA763C2C0D043h
  0000000141FE8C76  or      rdx, rbx
  0000000141FE8C79  mov     rax, r10
  0000000141FE8C7C  or      rax, 0FFFFFFFFFFFFFFFCh
  0000000141FE8C80  and     rax, rdx
  0000000141FE8C83  imul    ecx, r13d
  0000000141FE8C87  or      rcx, r8
  0000000141FE8C8A  add     rcx, rsp
  0000000141FE8C8D  add     rcx, 440h
  0000000141FE8C94  mov     r8, rcx
  0000000141FE8C97  mov     r12, rcx
  0000000141FE8C9A  not     r8
  0000000141FE8C9D  imul    rax, r13
  0000000141FE8CA1  mov     r11, 0F4B4703298943103h
  0000000141FE8CAB  or      r11, rbx
  0000000141FE8CAE  mov     rcx, r10
  0000000141FE8CB1  or      rcx, 0FFFFFFFFFFFFFEFCh
  0000000141FE8CB8  mov     [rsp+440h+var_228], rcx
  0000000141FE8CC0  and     r11, rcx
  0000000141FE8CC3  imul    r11, r13
  0000000141FE8CC7  mov     rcx, r11
  0000000141FE8CCA  not     rcx
  0000000141FE8CCD  and     rcx, r8
  0000000141FE8CD0  mov     rsi, rax
  0000000141FE8CD3  and     rsi, rcx
  0000000141FE8CD6  not     rcx
  0000000141FE8CD9  mov     rdx, r12
  0000000141FE8CDC  and     rdx, r11
  0000000141FE8CDF  not     rdx
  0000000141FE8CE2  and     rdx, rcx
  0000000141FE8CE5  mov     rbx, rax
  0000000141FE8CE8  not     rbx
  0000000141FE8CEB  and     rbx, rdx
  0000000141FE8CEE  mov     rcx, r12
  0000000141FE8CF1  and     rcx, rax
  0000000141FE8CF4  not     rcx
  0000000141FE8CF7  and     rcx, r11
  0000000141FE8CFA  sub     rcx, rbx
  0000000141FE8CFD  not     rbx
  0000000141FE8D00  not     rdx
  0000000141FE8D03  and     rdx, rax
  0000000141FE8D06  not     rdx
  0000000141FE8D09  and     rdx, rbx
  0000000141FE8D0C  and     r11, rax
  0000000141FE8D0F  and     r11, r8
  0000000141FE8D12  sub     rcx, r11
  0000000141FE8D15  sub     rcx, rdx
  0000000141FE8D18  not     rsi
  0000000141FE8D1B  add     rcx, rsi
  0000000141FE8D1E  mov     rax, 27FEFFA2C442DB60h
  0000000141FE8D28  or      rax, r15
  0000000141FE8D2B  mov     rdx, r10
  0000000141FE8D2E  or      rdx, 0FFFFFFFFFFFFFCDFh
  0000000141FE8D35  and     rdx, rax
  0000000141FE8D38  mov     rax, 0CA68F9BD10D6F97Eh
  0000000141FE8D42  or      rax, r15
  0000000141FE8D45  mov     r11, r10
  0000000141FE8D48  or      r11, 0FFFFFFFFFFFFFEC1h
  0000000141FE8D4F  and     r11, rax
  0000000141FE8D52  not     rdi
  0000000141FE8D55  imul    rdx, r13
  0000000141FE8D59  add     rdx, rdi
  0000000141FE8D5C  not     rdx
  0000000141FE8D5F  and     rdx, r8
  0000000141FE8D62  not     rdx
  0000000141FE8D65  imul    r11, r13
  0000000141FE8D69  add     r11, rdi
  0000000141FE8D6C  and     r11, rdx
  0000000141FE8D6F  test    r14b, 1
  0000000141FE8D73  mov     rax, [rsp+440h+var_3E0]
  0000000141FE8D78  cmovnz  rax, rbp
  0000000141FE8D7C  mov     [rsp+440h+var_3E0], rax
  0000000141FE8D81  cmovnz  r11, rcx
  0000000141FE8D85  mov     [rsp+440h+var_230], r11
  0000000141FE8D8D  mov     rax, 56C71D20C956CBC7h
  0000000141FE8D97  or      rax, r15
  0000000141FE8D9A  mov     rcx, r10
  0000000141FE8D9D  or      rcx, 0FFFFFFFFFFFFFC78h
  0000000141FE8DA4  and     rcx, rax
  0000000141FE8DA7  mov     rax, 0A036704F94483225h
  0000000141FE8DB1  or      rax, r15
  0000000141FE8DB4  mov     r9, r15
  0000000141FE8DB7  mov     r15, r10
  0000000141FE8DBA  or      r15, 0FFFFFFFFFFFFFDDAh
  0000000141FE8DC1  and     r15, rax
  0000000141FE8DC4  imul    rcx, r13
  0000000141FE8DC8  add     rcx, rdi
  0000000141FE8DCB  mov     rsi, rcx
  0000000141FE8DCE  not     rsi
  0000000141FE8DD1  imul    r15, r13
  0000000141FE8DD5  add     r15, rdi
  0000000141FE8DD8  mov     rbp, r15
  0000000141FE8DDB  not     rbp
  0000000141FE8DDE  mov     rax, rsi
  0000000141FE8DE1  and     rax, rbp
  0000000141FE8DE4  mov     rdx, r8
  0000000141FE8DE7  and     rdx, rax
  0000000141FE8DEA  not     rdx
  0000000141FE8DED  not     rax
  0000000141FE8DF0  mov     rbx, r12
  0000000141FE8DF3  and     rax, r12
  0000000141FE8DF6  not     rax
  0000000141FE8DF9  and     rax, rdx
  0000000141FE8DFC  mov     r11, rsi
  0000000141FE8DFF  and     r11, r15
  0000000141FE8E02  mov     rdx, rcx
  0000000141FE8E05  and     rdx, rbp
  0000000141FE8E08  not     rdx
  0000000141FE8E0B  not     r11
  0000000141FE8E0E  and     r11, rdx
  0000000141FE8E11  mov     rdx, r8
  0000000141FE8E14  and     rdx, r11
  0000000141FE8E17  not     rdx
  0000000141FE8E1A  not     r11
  0000000141FE8E1D  and     r11, r12
  0000000141FE8E20  not     r11
  0000000141FE8E23  and     r11, rdx
  0000000141FE8E26  mov     r12, r8
  0000000141FE8E29  and     r12, r15
  0000000141FE8E2C  not     r12
  0000000141FE8E2F  mov     rdx, rbx
  0000000141FE8E32  and     rdx, rbp
  0000000141FE8E35  not     rdx
  0000000141FE8E38  and     r12, rsi
  0000000141FE8E3B  and     r12, rdx
  0000000141FE8E3E  and     rsi, rbx
  0000000141FE8E41  mov     [rsp+440h+var_298], rbx
  0000000141FE8E49  not     rsi
  0000000141FE8E4C  mov     rdx, r8
  0000000141FE8E4F  and     rdx, rcx
  0000000141FE8E52  not     rdx
  0000000141FE8E55  and     rdx, rsi
  0000000141FE8E58  mov     rsi, r15
  0000000141FE8E5B  and     rsi, rdx
  0000000141FE8E5E  not     rsi
  0000000141FE8E61  not     rdx
  0000000141FE8E64  and     rdx, rbp
  0000000141FE8E67  not     rdx
  0000000141FE8E6A  and     rdx, rsi
  0000000141FE8E6D  add     rdx, rdx
  0000000141FE8E70  add     r12, r12
  0000000141FE8E73  sub     rdx, r12
  0000000141FE8E76  and     rcx, rbx
  0000000141FE8E79  mov     r12, rcx
  0000000141FE8E7C  and     rcx, r15
  0000000141FE8E7F  mov     rsi, r15
  0000000141FE8E82  not     r12
  0000000141FE8E85  and     rsi, r12
  0000000141FE8E88  add     rsi, r11
  0000000141FE8E8B  add     rsi, rdx
  0000000141FE8E8E  sub     rsi, rax
  0000000141FE8E91  and     r12, rbp
  0000000141FE8E94  not     rcx
  0000000141FE8E97  not     r12
  0000000141FE8E9A  and     r12, rcx
  0000000141FE8E9D  sub     rsi, r12
  0000000141FE8EA0  mov     rax, 0F2A0AC957054AEE3h
  0000000141FE8EAA  mov     rbx, r9
  0000000141FE8EAD  or      rax, r9
  0000000141FE8EB0  mov     rcx, r10
  0000000141FE8EB3  or      rcx, 0FFFFFFFFFFFFF95Ch
  0000000141FE8EBA  and     rcx, rax
  0000000141FE8EBD  mov     rax, 69941EA7AF2C209Ch
  0000000141FE8EC7  or      rax, r9
  0000000141FE8ECA  mov     rdx, r10
  0000000141FE8ECD  mov     r12, r10
  0000000141FE8ED0  or      rdx, 0FFFFFFFFFFFFFF63h
  0000000141FE8ED7  and     rdx, rax
  0000000141FE8EDA  imul    rcx, r13
  0000000141FE8EDE  imul    rdx, r13
  0000000141FE8EE2  and     rdx, r8
  0000000141FE8EE5  not     rdx
  0000000141FE8EE8  and     rdx, rcx
  0000000141FE8EEB  test    r14b, 1
  0000000141FE8EEF  cmovnz  rdx, rsi
  0000000141FE8EF3  mov     [rsp+440h+var_350], rdx
  0000000141FE8EFB  mov     eax, ebx
  0000000141FE8EFD  or      eax, 54230B34h
  0000000141FE8F02  mov     r9, [rsp+440h+var_420]
  0000000141FE8F07  mov     edx, r9d
  0000000141FE8F0A  or      edx, 0FFFFFCCBh
  0000000141FE8F10  and     edx, eax
  0000000141FE8F12  mov     eax, ebx
  0000000141FE8F14  or      eax, 9795BA3Ch
  0000000141FE8F19  mov     ecx, r9d
  0000000141FE8F1C  or      ecx, 0FFFFFDC3h
  0000000141FE8F22  and     ecx, eax
  0000000141FE8F24  imul    edx, r13d
  0000000141FE8F28  mov     rax, [rsp+440h+var_408]
  0000000141FE8F2D  or      rdx, rax
  0000000141FE8F30  mov     [rsp+440h+var_3F0], rdx
  0000000141FE8F35  imul    ecx, r13d
  0000000141FE8F39  or      rcx, rax
  0000000141FE8F3C  mov     [rsp+440h+var_2C0], rcx
  0000000141FE8F44  mov     rsi, rax
  0000000141FE8F47  test    r14b, 1
  0000000141FE8F4B  cmovnz  rcx, rdx
  0000000141FE8F4F  mov     [rsp+440h+var_200], rcx
  0000000141FE8F57  mov     rax, 0D5F572DEC496C467h
  0000000141FE8F61  or      rax, rbx
  0000000141FE8F64  mov     rcx, r10
  0000000141FE8F67  or      rcx, 0FFFFFFFFFFFFFBD8h
  0000000141FE8F6E  and     rcx, rax
  0000000141FE8F71  mov     rdx, 572D0BA278B2AD12h
  0000000141FE8F7B  or      rdx, rbx
  0000000141FE8F7E  mov     rax, r10
  0000000141FE8F81  or      rax, 0FFFFFFFFFFFFFAEDh
  0000000141FE8F87  and     rax, rdx
  0000000141FE8F8A  imul    rcx, r13
  0000000141FE8F8E  imul    rax, r13
  0000000141FE8F92  and     rax, r8
  0000000141FE8F95  not     rax
  0000000141FE8F98  and     rax, rcx
  0000000141FE8F9B  mov     rcx, 0C271B1FEF9955423h
  0000000141FE8FA5  or      rcx, rbx
  0000000141FE8FA8  mov     rdx, r10
  0000000141FE8FAB  or      rdx, 0FFFFFFFFFFFFFBDCh
  0000000141FE8FB2  and     rdx, rcx
  0000000141FE8FB5  mov     rcx, 4A2652D487C7CB5Ch
  0000000141FE8FBF  or      rcx, rbx
  0000000141FE8FC2  mov     r11, r10
  0000000141FE8FC5  or      r11, 0FFFFFFFFFFFFFCE3h
  0000000141FE8FCC  and     r11, rcx
  0000000141FE8FCF  imul    rdx, r13
  0000000141FE8FD3  imul    r11, r13
  0000000141FE8FD7  and     r11, r8
  0000000141FE8FDA  not     r11
  0000000141FE8FDD  and     r11, rdx
  0000000141FE8FE0  test    r14b, 1
  0000000141FE8FE4  cmovnz  r11, rax
  0000000141FE8FE8  mov     [rsp+440h+var_390], r11
  0000000141FE8FF0  mov     eax, ebx
  0000000141FE8FF2  or      eax, 0B3DC8764h
  0000000141FE8FF7  mov     ecx, r9d
  0000000141FE8FFA  or      ecx, 0FFFFF8DBh
  0000000141FE9000  and     ecx, eax
  0000000141FE9002  imul    ecx, r13d
  0000000141FE9006  or      rcx, rsi
  0000000141FE9009  test    r14b, 1
  0000000141FE900D  cmovz   rcx, [rsp+440h+var_3B0]
  0000000141FE9016  mov     [rsp+440h+var_258], rcx
  0000000141FE901E  mov     rax, 8280861E3EA6EAA9h
  0000000141FE9028  or      rax, rbx
  0000000141FE902B  mov     rcx, r10
  0000000141FE902E  or      rcx, 0FFFFFFFFFFFFFD56h
  0000000141FE9035  and     rcx, rax
  0000000141FE9038  mov     rdx, 0AB396B2B2A3DA703h
  0000000141FE9042  or      rdx, rbx
  0000000141FE9045  mov     rax, r10
  0000000141FE9048  or      rax, 0FFFFFFFFFFFFF8FCh
  0000000141FE904E  and     rax, rdx
  0000000141FE9051  imul    rcx, r13
  0000000141FE9055  imul    rax, r13
  0000000141FE9059  and     rax, r8
  0000000141FE905C  not     rax
  0000000141FE905F  and     rax, rcx
  0000000141FE9062  mov     rcx, 54AFC9F874B48D8Ch
  0000000141FE906C  or      rcx, rbx
  0000000141FE906F  mov     rdx, r10
  0000000141FE9072  or      rdx, 0FFFFFFFFFFFFFA73h
  0000000141FE9079  and     rdx, rcx
  0000000141FE907C  imul    rdx, r13
  0000000141FE9080  add     rdx, rdi
  0000000141FE9083  not     rdx
  0000000141FE9086  and     rdx, r8
  0000000141FE9089  mov     rcx, 4DD20787388A5B0Fh
  0000000141FE9093  or      rcx, rbx
  0000000141FE9096  mov     r8, r10
  0000000141FE9099  or      r8, 0FFFFFFFFFFFFFCF0h
  0000000141FE90A0  and     r8, rcx
  0000000141FE90A3  imul    r8, r13
  0000000141FE90A7  add     r8, rdi
  0000000141FE90AA  not     rdx
  0000000141FE90AD  and     r8, rdx
  0000000141FE90B0  test    r14b, 1
  0000000141FE90B4  cmovnz  r8, rax
  0000000141FE90B8  mov     [rsp+440h+var_1F8], r8
  0000000141FE90C0  mov     rax, 0F646450CFEA0BB9Eh
  0000000141FE90CA  or      rax, rbx
  0000000141FE90CD  mov     rcx, r12
  0000000141FE90D0  or      rcx, 0FFFFFFFFFFFFFC61h
  0000000141FE90D7  and     rcx, rax
  0000000141FE90DA  mov     rax, 709B09F8CB47877Ch
  0000000141FE90E4  or      rax, rbx
  0000000141FE90E7  mov     rdx, r12
  0000000141FE90EA  or      rdx, 0FFFFFFFFFFFFF8C3h
  0000000141FE90F1  and     rdx, rax
  0000000141FE90F4  imul    rcx, r13
  0000000141FE90F8  imul    rdx, r13
  0000000141FE90FC  mov     rbp, [rsp+440h+var_1F0]
  0000000141FE9104  test    bpl, 1
  0000000141FE9108  cmovnz  rdx, rcx
  0000000141FE910C  mov     [rsp+440h+var_68], rdx
  0000000141FE9114  mov     eax, ebx
  0000000141FE9116  or      eax, 7069D41Ch
  0000000141FE911B  mov     edx, r9d
  0000000141FE911E  or      edx, 0FFFFFBE3h
  0000000141FE9124  and     edx, eax
  0000000141FE9126  mov     eax, ebx
  0000000141FE9128  or      eax, 0D023404Ch
  0000000141FE912D  mov     ecx, r9d
  0000000141FE9130  or      ecx, 0FFFFFFF3h
  0000000141FE9133  and     ecx, eax
  0000000141FE9135  imul    edx, r13d
  0000000141FE9139  or      rdx, rsi
  0000000141FE913C  mov     [rsp+440h+var_400], rdx
  0000000141FE9141  imul    ecx, r13d
  0000000141FE9145  or      rcx, rsi
  0000000141FE9148  test    bpl, 1
  0000000141FE914C  cmovnz  rcx, rdx
  0000000141FE9150  mov     [rsp+440h+var_70], rcx
  0000000141FE9158  mov     eax, ebx
  0000000141FE915A  or      eax, 83FFCD0Ch
  0000000141FE915F  mov     ecx, r9d
  0000000141FE9162  or      ecx, 0FFFFFAF3h
  0000000141FE9168  and     ecx, eax
  0000000141FE916A  imul    ecx, r13d
  0000000141FE916E  or      rcx, rsi
  0000000141FE9171  test    bpl, 1
  0000000141FE9175  mov     rax, [rsp+440h+var_3D8]
  0000000141FE917A  cmovnz  rax, [rsp+440h+var_3A0]
  0000000141FE9183  mov     [rsp+440h+var_3D8], rax
  0000000141FE9188  mov     rax, [rsp+440h+var_3C8]
  0000000141FE918D  cmovz   rax, [rsp+440h+var_430]
  0000000141FE9193  mov     [rsp+440h+var_3C8], rax
  0000000141FE9198  cmovz   rcx, [rsp+440h+var_3C0]
  0000000141FE91A1  mov     [rsp+440h+var_300], rcx
  0000000141FE91A9  mov     eax, ebx
  0000000141FE91AB  or      eax, 91CA896Ch
  0000000141FE91B0  mov     ecx, r9d
  0000000141FE91B3  mov     r8, r9
  0000000141FE91B6  or      ecx, 0FFFFFED3h
  0000000141FE91BC  and     ecx, eax
  0000000141FE91BE  imul    ecx, r13d
  0000000141FE91C2  mov     r14, rsi
  0000000141FE91C5  or      rcx, rsi
  0000000141FE91C8  test    bpl, 1
  0000000141FE91CC  cmovz   rcx, [rsp+440h+var_438]
  0000000141FE91D2  mov     [rsp+440h+var_2E0], rcx
  0000000141FE91DA  mov     eax, ebx
  0000000141FE91DC  or      eax, 408D1204h
  0000000141FE91E1  mov     ecx, r8d
  0000000141FE91E4  or      ecx, 0FFFFFDFBh
  0000000141FE91EA  and     ecx, eax
  0000000141FE91EC  imul    ecx, r13d
  0000000141FE91F0  or      rcx, rsi
  0000000141FE91F3  mov     [rsp+440h+var_2D8], rcx
  0000000141FE91FB  test    bpl, 1
  0000000141FE91FF  mov     rax, [rsp+440h+var_3D0]
  0000000141FE9204  cmovnz  rax, rcx
  0000000141FE9208  mov     [rsp+440h+var_3D0], rax
  0000000141FE920D  mov     eax, ebx
  0000000141FE920F  or      eax, 4B7247FCh
  0000000141FE9214  mov     ecx, r8d
  0000000141FE9217  or      ecx, 0FFFFF843h
  0000000141FE921D  and     ecx, eax
  0000000141FE921F  imul    ecx, r13d
  0000000141FE9223  or      rcx, rsi
  0000000141FE9226  test    bpl, 1
  0000000141FE922A  mov     rdx, [rsp+440h+var_358]
  0000000141FE9232  cmovnz  rcx, rdx
  0000000141FE9236  mov     [rsp+440h+var_2D0], rcx
  0000000141FE923E  mov     eax, ebx
  0000000141FE9240  or      eax, 0C1A74344h
  0000000141FE9245  mov     ecx, r8d
  0000000141FE9248  or      ecx, 0FFFFFCFBh
  0000000141FE924E  and     ecx, eax
  0000000141FE9250  imul    ecx, r13d
  0000000141FE9254  or      rcx, rsi
  0000000141FE9257  mov     [rsp+440h+var_270], rcx
  0000000141FE925F  test    bpl, 1
  0000000141FE9263  mov     rax, [rsp+440h+var_3E8]
  0000000141FE9268  cmovz   rax, rcx
  0000000141FE926C  mov     [rsp+440h+var_3E8], rax
  0000000141FE9271  mov     eax, ebx
  0000000141FE9273  or      eax, 34F6B7A4h
  0000000141FE9278  mov     ecx, r8d
  0000000141FE927B  or      ecx, 0FFFFF85Bh
  0000000141FE9281  and     ecx, eax
  0000000141FE9283  imul    ecx, r13d
  0000000141FE9287  or      rcx, rsi
  0000000141FE928A  test    bpl, 1
  0000000141FE928E  cmovz   rcx, rdx
  0000000141FE9292  mov     [rsp+440h+var_2C8], rcx
  0000000141FE929A  mov     eax, ebx
  0000000141FE929C  or      eax, 59EE44C4h
  0000000141FE92A1  or      r9d, 0FFFFFB7Bh
  0000000141FE92A8  and     r9d, eax
  0000000141FE92AB  mov     ecx, ebx
  0000000141FE92AD  or      ecx, 67B90024h
  0000000141FE92B3  mov     eax, r8d
  0000000141FE92B6  or      eax, 0FFFFFFDBh
  0000000141FE92B9  and     eax, ecx
  0000000141FE92BB  mov     rcx, 0FBA18CE257C2F206h
  0000000141FE92C5  or      rcx, rbx
  0000000141FE92C8  mov     rdi, r12
  0000000141FE92CB  or      rdi, 0FFFFFFFFFFFFFDF9h
  0000000141FE92D2  and     rdi, rcx
  0000000141FE92D5  mov     rcx, 39661010F9D3740h
  0000000141FE92DF  or      rcx, rbx
  0000000141FE92E2  mov     r8, r12
  0000000141FE92E5  or      r8, 0FFFFFFFFFFFFF8FFh
  0000000141FE92EC  and     r8, rcx
  0000000141FE92EF  mov     rcx, 93950244C08BB8D8h
  0000000141FE92F9  or      rcx, rbx
  0000000141FE92FC  mov     rdx, r12
  0000000141FE92FF  or      rdx, 0FFFFFFFFFFFFFF67h
  0000000141FE9306  and     rdx, rcx
  0000000141FE9309  imul    r9d, r13d
  0000000141FE930D  or      r9, rsi
  0000000141FE9310  mov     rcx, [rsp+440h+var_328]
  0000000141FE9318  add     rcx, [rsp+440h+var_440]
  0000000141FE931C  mov     [rsp+440h+var_328], rcx
  0000000141FE9324  not     rcx
  0000000141FE9327  lea     r10, [rsp+r9+440h+var_440]
  0000000141FE932B  add     r10, 440h
  0000000141FE9332  imul    r10, [rsp+440h+var_410]
  0000000141FE9338  mov     [rsp+440h+var_250], r10
  0000000141FE9340  mov     r11, r10
  0000000141FE9343  not     r11
  0000000141FE9346  mov     [rsp+440h+var_248], r11
  0000000141FE934E  imul    eax, r13d
  0000000141FE9352  or      rax, rsi
  0000000141FE9355  add     rax, rsp
  0000000141FE9358  add     rax, 440h
  0000000141FE935E  imul    rax, [rsp+440h+var_428]
  0000000141FE9364  not     rax
  0000000141FE9367  and     rax, r11
  0000000141FE936A  not     rax
  0000000141FE936D  mov     rax, [rax]
  0000000141FE9370  mov     [rsp+440h+var_358], rax
  0000000141FE9378  mov     r15, r13
  0000000141FE937B  imul    rdi, r13
  0000000141FE937F  and     rdi, rax
  0000000141FE9382  not     rdi
  0000000141FE9385  imul    r8, r13
  0000000141FE9389  add     r8, rdi
  0000000141FE938C  not     r8
  0000000141FE938F  and     r8, rcx
  0000000141FE9392  not     r8
  0000000141FE9395  imul    rdx, r13
  0000000141FE9399  add     rdx, rdi
  0000000141FE939C  and     rdx, r8
  0000000141FE939F  mov     rax, 9049E06B0432B493h
  0000000141FE93A9  or      rax, rbx
  0000000141FE93AC  mov     rsi, r12
  0000000141FE93AF  mov     r8, r12
  0000000141FE93B2  or      r8, 0FFFFFFFFFFFFFB6Ch
  0000000141FE93B9  and     r8, rax
  0000000141FE93BC  mov     rax, 0A21849E4E37DF84h
  0000000141FE93C6  or      rax, rbx
  0000000141FE93C9  or      r12, 0FFFFFFFFFFFFF87Bh
  0000000141FE93D0  and     r12, rax
  0000000141FE93D3  imul    r8, r13
  0000000141FE93D7  add     r8, rdi
  0000000141FE93DA  not     r8
  0000000141FE93DD  and     r8, rcx
  0000000141FE93E0  not     r8
  0000000141FE93E3  imul    r12, r13
  0000000141FE93E7  add     r12, rdi
  0000000141FE93EA  and     r12, r8
  0000000141FE93ED  test    bpl, 1
  0000000141FE93F1  cmovnz  r12, rdx
  0000000141FE93F5  mov     eax, ebx
  0000000141FE93F7  or      eax, 7B4EF9D4h
  0000000141FE93FC  mov     rdx, [rsp+440h+var_420]
  0000000141FE9401  or      edx, 0FFFFFE6Bh
  0000000141FE9407  and     edx, eax
  0000000141FE9409  imul    edx, r15d
  0000000141FE940D  or      rdx, r14
  0000000141FE9410  test    bpl, 1
  0000000141FE9414  cmovz   rdx, [rsp+440h+var_1E8]
  0000000141FE941D  mov     [rsp+440h+var_208], rdx
  0000000141FE9425  mov     rax, 7438C20D8CF4C879h
  0000000141FE942F  or      rax, rbx
  0000000141FE9432  mov     rdx, rsi
  0000000141FE9435  or      rdx, 0FFFFFFFFFFFFFFC6h
  0000000141FE9439  and     rdx, rax
  0000000141FE943C  mov     rax, 0C0D9E53B7C392914h
  0000000141FE9446  or      rax, rbx
  0000000141FE9449  mov     r10, rsi
  0000000141FE944C  or      r10, 0FFFFFFFFFFFFFEEBh
  0000000141FE9453  and     r10, rax
  0000000141FE9456  imul    rdx, r13
  0000000141FE945A  add     rdx, rdi
  0000000141FE945D  not     rdx
  0000000141FE9460  and     rdx, rcx
  0000000141FE9463  not     rdx
  0000000141FE9466  imul    r10, r13
  0000000141FE946A  add     r10, rdi
  0000000141FE946D  and     r10, rdx
  0000000141FE9470  mov     rax, 8FB78E01AD6E6847h
  0000000141FE947A  or      rax, rbx
  0000000141FE947D  mov     r11, rsi
  0000000141FE9480  or      r11, 0FFFFFFFFFFFFFFF8h
  0000000141FE9484  and     r11, rax
  0000000141FE9487  mov     rax, rsi
  0000000141FE948A  mov     r13, rsi
  0000000141FE948D  or      rax, 0FFFFFFFFFFFFF9FCh
  0000000141FE9493  imul    r11, r15
  0000000141FE9497  mov     r8, 0E05FA9FC5BAA2E03h
  0000000141FE94A1  or      r8, rbx
  0000000141FE94A4  and     r8, rax
  0000000141FE94A7  imul    r8, r15
  0000000141FE94AB  and     r8, rcx
  0000000141FE94AE  not     r8
  0000000141FE94B1  and     r8, r11
  0000000141FE94B4  test    bpl, 1
  0000000141FE94B8  cmovnz  r8, r10
  0000000141FE94BC  mov     r10, 7D632C713D65ACB9h
  0000000141FE94C6  or      r10, rbx
  0000000141FE94C9  mov     r11, rsi
  0000000141FE94CC  or      r11, 0FFFFFFFFFFFFFB46h
  0000000141FE94D3  and     r11, r10
  0000000141FE94D6  mov     rsi, 0B23BFFAC80B0A9CAh
  0000000141FE94E0  or      rsi, rbx
  0000000141FE94E3  mov     r10, r13
  0000000141FE94E6  or      r10, 0FFFFFFFFFFFFFE75h
  0000000141FE94ED  and     r10, rsi
  0000000141FE94F0  imul    r11, r15
  0000000141FE94F4  add     r11, rdi
  0000000141FE94F7  not     r11
  0000000141FE94FA  and     r11, rcx
  0000000141FE94FD  not     r11
  0000000141FE9500  imul    r10, r15
  0000000141FE9504  add     r10, rdi
  0000000141FE9507  and     r10, r11
  0000000141FE950A  mov     r11, 4DFDD2482853603h
  0000000141FE9514  or      r11, rbx
  0000000141FE9517  and     r11, rax
  0000000141FE951A  mov     rsi, 0EACCF74A4AC7F1ACh
  0000000141FE9524  or      rsi, rbx
  0000000141FE9527  mov     rax, r13
  0000000141FE952A  or      rax, 0FFFFFFFFFFFFFE53h
  0000000141FE9530  and     rax, rsi
  0000000141FE9533  imul    r11, r15
  0000000141FE9537  imul    rax, r15
  0000000141FE953B  and     rax, rcx
  0000000141FE953E  not     rax
  0000000141FE9541  and     rax, r11
  0000000141FE9544  test    bpl, 1
  0000000141FE9548  cmovnz  rax, r10
  0000000141FE954C  mov     rdx, [rsp+440h+var_3F0]
  0000000141FE9551  cmovnz  rdx, [rsp+440h+var_1C0]
  0000000141FE955A  mov     [rsp+440h+var_3F0], rdx
  0000000141FE955F  mov     r10, 0D054E6042D16F485h
  0000000141FE9569  or      r10, rbx
  0000000141FE956C  mov     rsi, r13
  0000000141FE956F  or      rsi, 0FFFFFFFFFFFFFB7Ah
  0000000141FE9576  and     rsi, r10
  0000000141FE9579  mov     r10, 8677FEF8615E7684h
  0000000141FE9583  or      r10, rbx
  0000000141FE9586  mov     r11, r13
  0000000141FE9589  or      r11, 0FFFFFFFFFFFFF97Bh
  0000000141FE9590  and     r11, r10
  0000000141FE9593  imul    rsi, r15
  0000000141FE9597  add     rsi, rdi
  0000000141FE959A  not     rsi
  0000000141FE959D  and     rsi, rcx
  0000000141FE95A0  not     rsi
  0000000141FE95A3  imul    r11, r15
  0000000141FE95A7  add     r11, rdi
  0000000141FE95AA  and     r11, rsi
  0000000141FE95AD  mov     r10, 0D412B5B0FDEA47B9h
  0000000141FE95B7  or      r10, rbx
  0000000141FE95BA  mov     rsi, r13
  0000000141FE95BD  or      rsi, 0FFFFFFFFFFFFF846h
  0000000141FE95C4  and     rsi, r10
  0000000141FE95C7  imul    rsi, r15
  0000000141FE95CB  add     rsi, rdi
  0000000141FE95CE  not     rsi
  0000000141FE95D1  and     rsi, rcx
  0000000141FE95D4  mov     r10, 2A85361E4178D25Ah
  0000000141FE95DE  or      r10, rbx
  0000000141FE95E1  mov     rcx, r13
  0000000141FE95E4  or      rcx, 0FFFFFFFFFFFFFDE5h
  0000000141FE95EB  and     rcx, r10
  0000000141FE95EE  imul    rcx, r15
  0000000141FE95F2  add     rcx, rdi
  0000000141FE95F5  not     rsi
  0000000141FE95F8  and     rcx, rsi
  0000000141FE95FB  test    bpl, 1
  0000000141FE95FF  cmovnz  rcx, r11
  0000000141FE9603  mov     r10, 0FE3790AE8B1640h
  0000000141FE960D  or      r10, rbx
  0000000141FE9610  mov     r11, r13
  0000000141FE9613  or      r11, 0FFFFFFFFFFFFF9FFh
  0000000141FE961A  and     r11, r10
  0000000141FE961D  mov     rsi, 652C8A3DB442A245h
  0000000141FE9627  or      rsi, rbx
  0000000141FE962A  mov     rdi, r13
  0000000141FE962D  or      rdi, 0FFFFFFFFFFFFFDFAh
  0000000141FE9634  and     rdi, rsi
  0000000141FE9637  mov     r14, [rsp+440h+var_410]
  0000000141FE963C  imul    r11, r14
  0000000141FE9640  imul    r11, r15
  0000000141FE9644  mov     rsi, r11
  0000000141FE9647  not     rsi
  0000000141FE964A  imul    rdi, r15
  0000000141FE964E  mov     [rsp+440h+var_2F8], rdi
  0000000141FE9656  mov     r10, [rsp+440h+var_428]
  0000000141FE965B  mov     rdx, r10
  0000000141FE965E  imul    rdx, rdi
  0000000141FE9662  mov     rdi, r11
  0000000141FE9665  and     rdi, rdx
  0000000141FE9668  and     rsi, rdx
  0000000141FE966B  not     rdx
  0000000141FE966E  and     rdx, r11
  0000000141FE9671  not     rsi
  0000000141FE9674  not     rdx
  0000000141FE9677  and     rdx, rsi
  0000000141FE967A  not     rdx
  0000000141FE967D  add     rdx, rdi
  0000000141FE9680  mov     [rsp+440h+var_1E8], rdx
  0000000141FE9688  mov     r11d, ebx
  0000000141FE968B  or      r11d, 8EE4F6C4h
  0000000141FE9692  mov     rdi, [rsp+440h+var_420]
  0000000141FE9697  mov     esi, edi
  0000000141FE9699  or      esi, 0FFFFF97Bh
  0000000141FE969F  and     esi, r11d
  0000000141FE96A2  add     r9, [rsp+440h+var_440]
  0000000141FE96A6  imul    r9, r10
  0000000141FE96AA  imul    esi, r15d
  0000000141FE96AE  mov     rbp, [rsp+440h+var_408]
  0000000141FE96B3  or      rsi, rbp
  0000000141FE96B6  lea     r10, [rsp+rsi+440h+var_440]
  0000000141FE96BA  add     r10, 440h
  0000000141FE96C1  mov     [rsp+440h+var_320], r10
  0000000141FE96C9  mov     rdx, r14
  0000000141FE96CC  imul    rdx, r10
  0000000141FE96D0  mov     r11, r9
  0000000141FE96D3  and     r11, rdx
  0000000141FE96D6  not     r9
  0000000141FE96D9  not     rdx
  0000000141FE96DC  and     rdx, r9
  0000000141FE96DF  not     r11
  0000000141FE96E2  not     rdx
  0000000141FE96E5  and     rdx, r11
  0000000141FE96E8  lea     r9, [rdx+rdx*2]
  0000000141FE96EC  mov     [rsp+440h+var_1F0], r9
  0000000141FE96F4  not     rdx
  0000000141FE96F7  add     rdx, rdx
  0000000141FE96FA  add     r11, r11
  0000000141FE96FD  sub     rdx, r11
  0000000141FE9700  mov     [rsp+440h+var_78], rdx
  0000000141FE9708  mov     r9, 98730CCD3B15A997h
  0000000141FE9712  or      r9, rbx
  0000000141FE9715  mov     rdx, r13
  0000000141FE9718  mov     r11, r13
  0000000141FE971B  or      r11, 0FFFFFFFFFFFFFE68h
  0000000141FE9722  and     r11, r9
  0000000141FE9725  mov     r9, 0D1F6597C194FDDD0h
  0000000141FE972F  or      r9, rbx
  0000000141FE9732  or      rdx, 0FFFFFFFFFFFFFA6Fh
  0000000141FE9739  and     rdx, r9
  0000000141FE973C  imul    rdx, r15
  0000000141FE9740  and     rdx, rcx
  0000000141FE9743  not     rcx
  0000000141FE9746  imul    r11, r15
  0000000141FE974A  and     r11, rcx
  0000000141FE974D  not     r11
  0000000141FE9750  not     rdx
  0000000141FE9753  and     rdx, r11
  0000000141FE9756  mov     r9d, ebx
  0000000141FE9759  mov     [rsp+440h+var_1E0], rbx
  0000000141FE9761  or      r9d, 1
  0000000141FE9765  mov     ecx, edi
  0000000141FE9767  or      ecx, 3Eh
  0000000141FE976A  and     ecx, r9d
  0000000141FE976D  mov     r9, [rsp+440h+arg_B0]
  0000000141FE9775  shr     r9, 0Fh
  0000000141FE9779  mov     r10d, r9d
  0000000141FE977C  not     r10d
  0000000141FE977F  imul    ecx, r15d
  0000000141FE9783  mov     r11, rdx
  0000000141FE9786  shl     r11, cl
  0000000141FE9789  or      r9d, 596CCC54h
  0000000141FE9790  or      r10d, 0A69333ABh
  0000000141FE9797  mov     ecx, r15d
  0000000141FE979A  imul    ecx, edi
  0000000141FE979D  shr     rdx, cl
  0000000141FE97A0  and     r10d, r9d
  0000000141FE97A3  not     r11
  0000000141FE97A6  not     rdx
  0000000141FE97A9  and     rdx, r11
  0000000141FE97AC  add     r10d, 2EF961B5h
  0000000141FE97B3  mov     dword ptr [rsp+440h+var_2E8], r10d
  0000000141FE97BB  mov     ecx, r10d
  0000000141FE97BE  not     ecx
  0000000141FE97C0  mov     r9d, ecx
  0000000141FE97C3  shr     r9d, 13h
  0000000141FE97C7  and     r9d, 0Dh
  0000000141FE97CB  mov     r10, [rsp+440h+var_1F8]
  0000000141FE97D3  imul    r10, r9
  0000000141FE97D7  shr     ecx, 0Ah
  0000000141FE97DA  and     ecx, 0C1801h
  0000000141FE97E0  not     rdx
  0000000141FE97E3  imul    rdx, rcx
  0000000141FE97E7  mov     r11, r10
  0000000141FE97EA  and     r11, rdx
  0000000141FE97ED  not     r10
  0000000141FE97F0  not     rdx
  0000000141FE97F3  and     rdx, r10
  0000000141FE97F6  not     r11
  0000000141FE97F9  lea     rsi, [rdx+rdx*2]
  0000000141FE97FD  not     rdx
  0000000141FE9800  and     rdx, r11
  0000000141FE9803  mov     [rsp+440h+var_1F8], rdx
  0000000141FE980B  sub     r11, rsi
  0000000141FE980E  mov     [rsp+440h+var_80], r11
  0000000141FE9816  mov     rdx, [rsp+440h+var_390]
  0000000141FE981E  imul    rdx, r9
  0000000141FE9822  mov     r11, rdx
  0000000141FE9825  not     r11
  0000000141FE9828  imul    rax, rcx
  0000000141FE982C  mov     rsi, r11
  0000000141FE982F  and     rsi, rax
  0000000141FE9832  not     rax
  0000000141FE9835  and     rdx, rax
  0000000141FE9838  and     rax, r11
  0000000141FE983B  not     rdx
  0000000141FE983E  add     rax, rax
  0000000141FE9841  sub     rdx, rax
  0000000141FE9844  not     rsi
  0000000141FE9847  add     rdx, rsi
  0000000141FE984A  mov     [rsp+440h+var_390], rdx
  0000000141FE9852  mov     eax, ebx
  0000000141FE9854  or      eax, 272BE844h
  0000000141FE9859  mov     r11d, edi
  0000000141FE985C  or      r11d, 0FFFFFFFBh
  0000000141FE9860  and     r11d, eax
  0000000141FE9863  imul    r11d, r15d
  0000000141FE9867  or      r11, rbp
  0000000141FE986A  lea     rdx, [rsp+r11+440h+var_440]
  0000000141FE986E  add     rdx, 440h
  0000000141FE9875  mov     [rsp+440h+var_3A0], rdx
  0000000141FE987D  mov     r10, rcx
  0000000141FE9880  mov     rax, rcx
  0000000141FE9883  imul    rax, rdx
  0000000141FE9887  not     rax
  0000000141FE988A  mov     rcx, [rsp+440h+var_200]
  0000000141FE9892  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141FE9896  add     rdx, 440h
  0000000141FE989D  mov     rcx, r9
  0000000141FE98A0  imul    rdx, r9
  0000000141FE98A4  not     rdx
  0000000141FE98A7  and     rdx, rax
  0000000141FE98AA  mov     [rsp+440h+var_200], rdx
  0000000141FE98B2  mov     rax, [rsp+440h+var_398]
  0000000141FE98BA  mov     rax, [rsp+rax+440h]
  0000000141FE98C2  mov     rsi, rax
  0000000141FE98C5  mov     rdx, rax
  0000000141FE98C8  not     rsi
  0000000141FE98CB  imul    r8, r10
  0000000141FE98CF  mov     rdi, r10
  0000000141FE98D2  mov     [rsp+440h+var_438], r10
  0000000141FE98D7  mov     r9, [rsp+440h+var_350]
  0000000141FE98DF  imul    r9, rcx
  0000000141FE98E3  mov     r10, rcx
  0000000141FE98E6  mov     [rsp+440h+var_430], rcx
  0000000141FE98EB  mov     rax, rsi
  0000000141FE98EE  and     rax, r9
  0000000141FE98F1  mov     r11, r9
  0000000141FE98F4  not     r11
  0000000141FE98F7  mov     r14, rdx
  0000000141FE98FA  mov     rcx, rdx
  0000000141FE98FD  and     r14, r9
  0000000141FE9900  and     r9, r8
  0000000141FE9903  not     r9
  0000000141FE9906  and     r9, rsi
  0000000141FE9909  and     rsi, r11
  0000000141FE990C  mov     r13, rsi
  0000000141FE990F  not     r13
  0000000141FE9912  not     r14
  0000000141FE9915  and     r14, r13
  0000000141FE9918  not     rax
  0000000141FE991B  mov     r13, rcx
  0000000141FE991E  mov     [rsp+440h+var_88], rcx
  0000000141FE9926  and     r13, r11
  0000000141FE9929  not     r13
  0000000141FE992C  and     r13, rax
  0000000141FE992F  not     r13
  0000000141FE9932  and     r13, r8
  0000000141FE9935  not     r14
  0000000141FE9938  and     rax, r8
  0000000141FE993B  mov     rbp, r8
  0000000141FE993E  mov     rdx, r8
  0000000141FE9941  not     r8
  0000000141FE9944  and     rbp, r14
  0000000141FE9947  and     rdx, rsi
  0000000141FE994A  and     rsi, r8
  0000000141FE994D  not     rsi
  0000000141FE9950  lea     rsi, [rsi+rsi*2]
  0000000141FE9954  add     rsi, rbp
  0000000141FE9957  lea     rdx, [rdx+rdx*2]
  0000000141FE995B  sub     rsi, rdx
  0000000141FE995E  and     r11, r8
  0000000141FE9961  not     r11
  0000000141FE9964  mov     rdx, r9
  0000000141FE9967  and     rdx, r11
  0000000141FE996A  add     rdx, r13
  0000000141FE996D  add     rdx, rsi
  0000000141FE9970  lea     rax, [rdx+rax*2]
  0000000141FE9974  and     r11, rcx
  0000000141FE9977  not     r11
  0000000141FE997A  lea     rcx, [rax+r11*2]
  0000000141FE997E  and     r8, r14
  0000000141FE9981  not     r8
  0000000141FE9984  lea     rax, [r8+r8*2]
  0000000141FE9988  sub     rcx, rax
  0000000141FE998B  mov     [rsp+440h+var_350], rcx
  0000000141FE9993  mov     rax, [rsp+440h+var_3E0]
  0000000141FE9998  lea     rcx, [rsp+rax+440h+var_440]
  0000000141FE999C  add     rcx, 440h
  0000000141FE99A3  mov     rax, [rsp+440h+var_208]
  0000000141FE99AB  lea     rdx, [rsp+rax+440h+var_440]
  0000000141FE99AF  add     rdx, 440h
  0000000141FE99B6  imul    rcx, r10
  0000000141FE99BA  imul    rdx, rdi
  0000000141FE99BE  mov     rax, rcx
  0000000141FE99C1  not     rax
  0000000141FE99C4  and     rcx, rdx
  0000000141FE99C7  mov     [rsp+440h+var_208], rcx
  0000000141FE99CF  not     rdx
  0000000141FE99D2  and     rdx, rax
  0000000141FE99D5  mov     [rsp+440h+var_90], rdx
  0000000141FE99DD  mov     r9, [rsp+440h+var_388]
  0000000141FE99E5  imul    r12, r9
  0000000141FE99E9  mov     r8, r12
  0000000141FE99EC  not     r8
  0000000141FE99EF  mov     rax, [rsp+440h+var_418]
  0000000141FE99F4  mov     rcx, [rsp+rax+440h]
  0000000141FE99FC  mov     rax, rcx
  0000000141FE99FF  mov     r10, rcx
  0000000141FE9A02  not     rax
  0000000141FE9A05  mov     rdi, [rsp+440h+var_348]
  0000000141FE9A0D  mov     rcx, [rsp+440h+var_230]
  0000000141FE9A15  imul    rcx, rdi
  0000000141FE9A19  mov     rsi, rax
  0000000141FE9A1C  and     rsi, rcx
  0000000141FE9A1F  not     rsi
  0000000141FE9A22  mov     rdx, rcx
  0000000141FE9A25  not     rdx
  0000000141FE9A28  and     rdx, r10
  0000000141FE9A2B  mov     rbx, r8
  0000000141FE9A2E  and     rbx, rdx
  0000000141FE9A31  not     rdx
  0000000141FE9A34  and     rsi, rdx
  0000000141FE9A37  mov     r11, r12
  0000000141FE9A3A  and     r11, rsi
  0000000141FE9A3D  not     rsi
  0000000141FE9A40  and     rsi, r8
  0000000141FE9A43  not     rsi
  0000000141FE9A46  not     r11
  0000000141FE9A49  and     r11, rsi
  0000000141FE9A4C  not     rbx
  0000000141FE9A4F  and     rdx, r12
  0000000141FE9A52  not     rdx
  0000000141FE9A55  and     rdx, rbx
  0000000141FE9A58  mov     [rsp+440h+var_398], r10
  0000000141FE9A60  mov     rsi, r10
  0000000141FE9A63  and     rsi, rcx
  0000000141FE9A66  and     rax, r8
  0000000141FE9A69  and     r8, rsi
  0000000141FE9A6C  not     r8
  0000000141FE9A6F  not     rsi
  0000000141FE9A72  and     rsi, r12
  0000000141FE9A75  not     rsi
  0000000141FE9A78  and     rsi, r8
  0000000141FE9A7B  not     rdx
  0000000141FE9A7E  sub     rdx, rsi
  0000000141FE9A81  not     rax
  0000000141FE9A84  and     r12, r10
  0000000141FE9A87  not     r12
  0000000141FE9A8A  and     r12, rax
  0000000141FE9A8D  not     r12
  0000000141FE9A90  and     r12, rcx
  0000000141FE9A93  lea     rax, [rdx+r12*2]
  0000000141FE9A97  add     rax, r11
  0000000141FE9A9A  mov     [rsp+440h+var_230], rax
  0000000141FE9AA2  mov     rax, [rsp+440h+var_238]
  0000000141FE9AAA  lea     rcx, [rsp+rax+440h+var_440]
  0000000141FE9AAE  add     rcx, 440h
  0000000141FE9AB5  imul    rcx, [rsp+440h+var_428]
  0000000141FE9ABB  mov     rax, rcx
  0000000141FE9ABE  not     rax
  0000000141FE9AC1  mov     r10, [rsp+440h+var_250]
  0000000141FE9AC9  mov     r8, r10
  0000000141FE9ACC  and     r8, rax
  0000000141FE9ACF  mov     rdx, [rsp+440h+var_248]
  0000000141FE9AD7  and     rax, rdx
  0000000141FE9ADA  and     rdx, rcx
  0000000141FE9ADD  not     rdx
  0000000141FE9AE0  not     r8
  0000000141FE9AE3  and     r8, rdx
  0000000141FE9AE6  mov     [rsp+440h+var_238], r8
  0000000141FE9AEE  and     rcx, r10
  0000000141FE9AF1  mov     [rsp+440h+var_248], rcx
  0000000141FE9AF9  not     rax
  0000000141FE9AFC  not     rcx
  0000000141FE9AFF  and     rcx, rax
  0000000141FE9B02  mov     [rsp+440h+var_250], rcx
  0000000141FE9B0A  mov     rax, 7C8C0C9FB53A3B6Eh
  0000000141FE9B14  mov     rbx, [rsp+440h+var_1E0]
  0000000141FE9B1C  or      rax, rbx
  0000000141FE9B1F  mov     rdx, [rsp+440h+var_3B8]
  0000000141FE9B27  mov     r14, rdx
  0000000141FE9B2A  or      r14, 0FFFFFFFFFFFFFCD1h
  0000000141FE9B31  and     r14, rax
  0000000141FE9B34  mov     rax, 8EFFEA7542BE0BEh
  0000000141FE9B3E  or      rax, rbx
  0000000141FE9B41  mov     rcx, rdx
  0000000141FE9B44  mov     r10, rdx
  0000000141FE9B47  or      rcx, 0FFFFFFFFFFFFFF41h
  0000000141FE9B4E  and     rcx, rax
  0000000141FE9B51  mov     rbp, r15
  0000000141FE9B54  imul    r14, r15
  0000000141FE9B58  imul    r9, r14
  0000000141FE9B5C  imul    rcx, r15
  0000000141FE9B60  mov     [rsp+440h+var_98], rcx
  0000000141FE9B68  imul    rdi, rcx
  0000000141FE9B6C  add     rdi, r9
  0000000141FE9B6F  mov     [rsp+440h+var_A0], rdi
  0000000141FE9B77  mov     eax, ebx
  0000000141FE9B79  or      eax, 0EBB8CB8Ch
  0000000141FE9B7E  mov     r13, [rsp+440h+var_420]
  0000000141FE9B83  mov     edx, r13d
  0000000141FE9B86  or      edx, 0FFFFFC73h
  0000000141FE9B8C  and     edx, eax
  0000000141FE9B8E  mov     r8, [rsp+440h+var_3C0]
  0000000141FE9B96  mov     rdi, [rsp+440h+var_440]
  0000000141FE9B9A  add     r8, rdi
  0000000141FE9B9D  imul    r8, [rsp+440h+var_438]
  0000000141FE9BA3  mov     rax, r8
  0000000141FE9BA6  not     rax
  0000000141FE9BA9  imul    edx, ebp
  0000000141FE9BAC  mov     r12, [rsp+440h+var_408]
  0000000141FE9BB1  or      rdx, r12
  0000000141FE9BB4  add     rdx, rsp
  0000000141FE9BB7  add     rdx, 440h
  0000000141FE9BBE  imul    rdx, [rsp+440h+var_430]
  0000000141FE9BC4  and     r8, rdx
  0000000141FE9BC7  not     rdx
  0000000141FE9BCA  and     rdx, rax
  0000000141FE9BCD  mov     rax, rdx
  0000000141FE9BD0  not     rax
  0000000141FE9BD3  not     r8
  0000000141FE9BD6  and     r8, rax
  0000000141FE9BD9  mov     [rsp+440h+var_3C0], r8
  0000000141FE9BE1  sub     rax, rdx
  0000000141FE9BE4  mov     [rsp+440h+var_A8], rax
  0000000141FE9BEC  mov     rax, 0E8358E957B42E89Fh
  0000000141FE9BF6  or      rax, rbx
  0000000141FE9BF9  mov     r15, r10
  0000000141FE9BFC  mov     rcx, r10
  0000000141FE9BFF  or      rcx, 0FFFFFFFFFFFFFF60h
  0000000141FE9C06  and     rcx, rax
  0000000141FE9C09  mov     rax, rdi
  0000000141FE9C0C  not     rax
  0000000141FE9C0F  lea     rdx, ds:0[rax*8]
  0000000141FE9C17  lea     rdx, [rdx+rdx*8]
  0000000141FE9C1B  imul    r8, rdi, -47h
  0000000141FE9C1F  sub     r8, rdx
  0000000141FE9C22  mov     r9, r8
  0000000141FE9C25  mov     edx, ebx
  0000000141FE9C27  or      edx, 513D708Ch
  0000000141FE9C2D  mov     r8d, r13d
  0000000141FE9C30  or      r8d, 0FFFFFF73h
  0000000141FE9C37  and     r8d, edx
  0000000141FE9C3A  mov     rdx, [rsp+440h+var_3F0]
  0000000141FE9C3F  add     rdx, rsp
  0000000141FE9C42  add     rdx, 440h
  0000000141FE9C49  mov     r11, [rsp+440h+var_258]
  0000000141FE9C51  lea     rsi, [rsp+r11+440h+var_440]
  0000000141FE9C55  add     rsi, 440h
  0000000141FE9C5C  mov     r10, [rsp+440h+var_428]
  0000000141FE9C61  imul    rdx, r10
  0000000141FE9C65  mov     [rsp+440h+var_258], rdx
  0000000141FE9C6D  mov     r11, [rsp+440h+var_410]
  0000000141FE9C72  imul    rsi, r11
  0000000141FE9C76  mov     [rsp+440h+var_B0], rsi
  0000000141FE9C7E  add     [rsp+440h+var_350], 2
  0000000141FE9C87  imul    rcx, rbp
  0000000141FE9C8B  mov     [rsp+440h+var_B8], rcx
  0000000141FE9C93  imul    r8d, ebp
  0000000141FE9C97  or      r8, r12
  0000000141FE9C9A  bt      dword ptr [rsp+440h+var_3A8], 0Ch
  0000000141FE9CA3  lea     rcx, [rsp+r8+440h]
  0000000141FE9CAB  mov     [rsp+440h+var_2F0], rcx
  0000000141FE9CB3  cmovb   r9, rcx
  0000000141FE9CB7  mov     [rsp+440h+var_C0], r9
  0000000141FE9CBF  mov     rdx, rdi
  0000000141FE9CC2  shl     rdx, 6
  0000000141FE9CC6  mov     r8, rdi
  0000000141FE9CC9  sub     r8, rdx
  0000000141FE9CCC  shl     rax, 6
  0000000141FE9CD0  sub     r8, rax
  0000000141FE9CD3  mov     [rsp+440h+var_3E0], r8
  0000000141FE9CD8  mov     rax, 51BADB39C9456768h
  0000000141FE9CE2  or      rax, rbx
  0000000141FE9CE5  mov     rdx, r15
  0000000141FE9CE8  or      rdx, 0FFFFFFFFFFFFF8D7h
  0000000141FE9CEF  and     rdx, rax
  0000000141FE9CF2  imul    r14, r11
  0000000141FE9CF6  mov     rcx, r11
  0000000141FE9CF9  imul    rdx, rbp
  0000000141FE9CFD  mov     [rsp+440h+var_3A8], rdx
  0000000141FE9D05  mov     r8, r10
  0000000141FE9D08  mov     r9, r10
  0000000141FE9D0B  imul    r9, rdx
  0000000141FE9D0F  mov     [rsp+440h+var_318], r9
  0000000141FE9D17  mov     rax, r14
  0000000141FE9D1A  not     rax
  0000000141FE9D1D  mov     rdx, r9
  0000000141FE9D20  not     rdx
  0000000141FE9D23  mov     r10, rdx
  0000000141FE9D26  mov     [rsp+440h+var_308], rdx
  0000000141FE9D2E  mov     r11, rax
  0000000141FE9D31  mov     rdx, rax
  0000000141FE9D34  mov     [rsp+440h+var_310], rax
  0000000141FE9D3C  and     r11, r9
  0000000141FE9D3F  not     r11
  0000000141FE9D42  mov     rsi, r14
  0000000141FE9D45  and     r14, r10
  0000000141FE9D48  not     r14
  0000000141FE9D4B  and     r14, r11
  0000000141FE9D4E  and     rsi, r9
  0000000141FE9D51  not     r14
  0000000141FE9D54  lea     rax, [rsi+r14*2]
  0000000141FE9D58  not     rsi
  0000000141FE9D5B  mov     r11, rdx
  0000000141FE9D5E  and     r11, r10
  0000000141FE9D61  not     r11
  0000000141FE9D64  and     r11, rsi
  0000000141FE9D67  sub     rax, r11
  0000000141FE9D6A  mov     [rsp+440h+var_C8], rax
  0000000141FE9D72  mov     r11d, ebx
  0000000141FE9D75  or      r11d, 0A560861Ch
  0000000141FE9D7C  mov     esi, r13d
  0000000141FE9D7F  or      esi, 0FFFFF9E3h
  0000000141FE9D85  and     esi, r11d
  0000000141FE9D88  imul    esi, ebp
  0000000141FE9D8B  or      rsi, r12
  0000000141FE9D8E  lea     r11, [rsp+rsi+440h+var_440]
  0000000141FE9D92  add     r11, 440h
  0000000141FE9D99  imul    r11, rcx
  0000000141FE9D9D  mov     rax, r11
  0000000141FE9DA0  not     rax
  0000000141FE9DA3  mov     rdx, [rsp+440h+var_400]
  0000000141FE9DA8  add     rdx, rdi
  0000000141FE9DAB  imul    rdx, r8
  0000000141FE9DAF  mov     r10, r8
  0000000141FE9DB2  mov     r8, rdx
  0000000141FE9DB5  not     r8
  0000000141FE9DB8  and     rax, rdx
  0000000141FE9DBB  mov     [rsp+440h+var_D0], rax
  0000000141FE9DC3  and     r8, r11
  0000000141FE9DC6  mov     [rsp+440h+var_D8], r8
  0000000141FE9DCE  and     rdx, r11
  0000000141FE9DD1  mov     [rsp+440h+var_E0], rdx
  0000000141FE9DD9  mov     r11d, ebx
  0000000141FE9DDC  or      r11d, 0DB087504h
  0000000141FE9DE3  mov     eax, r13d
  0000000141FE9DE6  or      eax, 0FFFFFAFBh
  0000000141FE9DEB  and     eax, r11d
  0000000141FE9DEE  mov     rdx, [rsp+440h+var_3B0]
  0000000141FE9DF6  lea     r11, [rsp+rdx+440h+var_440]
  0000000141FE9DFA  add     r11, 440h
  0000000141FE9E01  mov     r8, [rsp+440h+var_438]
  0000000141FE9E06  imul    r11, r8
  0000000141FE9E0A  not     r11
  0000000141FE9E0D  imul    eax, ebp
  0000000141FE9E10  or      rax, r12
  0000000141FE9E13  mov     [rsp+440h+var_E8], rax
  0000000141FE9E1B  lea     rsi, [rsp+rax+440h+var_440]
  0000000141FE9E1F  add     rsi, 440h
  0000000141FE9E26  mov     rdx, [rsp+440h+var_430]
  0000000141FE9E2B  imul    rsi, rdx
  0000000141FE9E2F  not     rsi
  0000000141FE9E32  and     rsi, r11
  0000000141FE9E35  mov     r11d, ebx
  0000000141FE9E38  or      r11d, 0B0F6ECFCh
  0000000141FE9E3F  mov     r14d, r13d
  0000000141FE9E42  mov     rdi, r13
  0000000141FE9E45  or      r14d, 0FFFFFB43h
  0000000141FE9E4C  and     r14d, r11d
  0000000141FE9E4F  mov     rax, [rsp+440h+var_270]
  0000000141FE9E57  lea     r11, [rsp+rax+440h+var_440]
  0000000141FE9E5B  add     r11, 440h
  0000000141FE9E62  imul    r11, r8
  0000000141FE9E66  mov     r13, r8
  0000000141FE9E69  imul    r14d, ebp
  0000000141FE9E6D  or      r14, r12
  0000000141FE9E70  lea     rax, [rsp+r14+440h+var_440]
  0000000141FE9E74  add     rax, 440h
  0000000141FE9E7A  mov     [rsp+440h+var_3F0], rax
  0000000141FE9E7F  mov     r14, rdx
  0000000141FE9E82  imul    r14, rax
  0000000141FE9E86  mov     rax, [r11+r14]
  0000000141FE9E8A  mov     [rsp+440h+var_270], rax
  0000000141FE9E92  not     rsi
  0000000141FE9E95  mov     r14, [rsi]
  0000000141FE9E98  mov     rdx, [rsp+440h+var_348]
  0000000141FE9EA0  mov     r11, rdx
  0000000141FE9EA3  imul    r11, r14
  0000000141FE9EA7  mov     r15, [rsp+440h+var_388]
  0000000141FE9EAF  mov     r8, r15
  0000000141FE9EB2  imul    r8, rax
  0000000141FE9EB6  add     r8, r11
  0000000141FE9EB9  mov     [rsp+440h+var_F0], r8
  0000000141FE9EC1  mov     rax, [rsp+440h+var_278]
  0000000141FE9EC9  lea     r11, [rsp+rax+440h+var_440]
  0000000141FE9ECD  add     r11, 440h
  0000000141FE9ED4  imul    r11, [rsp+440h+var_338]
  0000000141FE9EDD  not     r11
  0000000141FE9EE0  mov     r8, [rsp+440h+var_330]
  0000000141FE9EE8  mov     rax, [rsp+440h+var_3A0]
  0000000141FE9EF0  imul    r8, rax
  0000000141FE9EF4  not     r8
  0000000141FE9EF7  and     r8, r11
  0000000141FE9EFA  mov     [rsp+440h+var_F8], r8
  0000000141FE9F02  mov     r11d, ebx
  0000000141FE9F05  or      r11d, 0CA5816BCh
  0000000141FE9F0C  mov     esi, edi
  0000000141FE9F0E  or      esi, 0FFFFF943h
  0000000141FE9F14  and     esi, r11d
  0000000141FE9F17  imul    esi, ebp
  0000000141FE9F1A  or      rsi, r12
  0000000141FE9F1D  lea     r11, [rsp+rsi+440h+var_440]
  0000000141FE9F21  add     r11, 440h
  0000000141FE9F28  imul    r11, rdx
  0000000141FE9F2C  mov     [rsp+440h+var_278], r11
  0000000141FE9F34  not     r11
  0000000141FE9F37  mov     r8, [rsp+440h+var_2A0]
  0000000141FE9F3F  add     r8, rsp
  0000000141FE9F42  add     r8, 440h
  0000000141FE9F49  imul    r8, r15
  0000000141FE9F4D  mov     r9, r15
  0000000141FE9F50  not     r8
  0000000141FE9F53  and     r8, r11
  0000000141FE9F56  mov     [rsp+440h+var_2A0], r8
  0000000141FE9F5E  mov     r11d, ebx
  0000000141FE9F61  or      r11d, 4E57DE64h
  0000000141FE9F68  mov     esi, edi
  0000000141FE9F6A  or      esi, 0FFFFF9DBh
  0000000141FE9F70  and     esi, r11d
  0000000141FE9F73  mov     r8, [rsp+440h+var_2B0]
  0000000141FE9F7B  lea     r11, [rsp+r8+440h+var_440]
  0000000141FE9F7F  add     r11, 440h
  0000000141FE9F86  imul    r11, r10
  0000000141FE9F8A  not     r11
  0000000141FE9F8D  imul    esi, ebp
  0000000141FE9F90  or      rsi, r12
  0000000141FE9F93  lea     r8, [rsp+rsi+440h+var_440]
  0000000141FE9F97  add     r8, 440h
  0000000141FE9F9E  mov     r10, rcx
  0000000141FE9FA1  imul    r10, r8
  0000000141FE9FA5  not     r10
  0000000141FE9FA8  and     r10, r11
  0000000141FE9FAB  mov     [rsp+440h+var_100], r10
  0000000141FE9FB3  mov     r11d, ebx
  0000000141FE9FB6  or      r11d, 0C7727C14h
  0000000141FE9FBD  mov     r15d, edi
  0000000141FE9FC0  or      r15d, 0FFFFFBEBh
  0000000141FE9FC7  and     r15d, r11d
  0000000141FE9FCA  mov     r11d, ebx
  0000000141FE9FCD  or      r11d, 61EDD714h
  0000000141FE9FD4  mov     r10d, edi
  0000000141FE9FD7  or      r10d, 0FFFFF8EBh
  0000000141FE9FDE  and     r10d, r11d
  0000000141FE9FE1  mov     r11, [rsp+440h+var_2A8]
  0000000141FE9FE9  add     r11, rsp
  0000000141FE9FEC  add     r11, 440h
  0000000141FE9FF3  mov     rsi, rdx
  0000000141FE9FF6  imul    r11, rdx
  0000000141FE9FFA  not     r11
  0000000141FE9FFD  mov     rdx, [rsp+440h+var_1D0]
  0000000141FEA005  imul    rdx, r9
  0000000141FEA009  not     rdx
  0000000141FEA00C  and     rdx, r11
  0000000141FEA00F  mov     [rsp+440h+var_1D0], rdx
  0000000141FEA017  mov     rdx, [rsp+440h+var_2D0]
  0000000141FEA01F  lea     r11, [rsp+rdx+440h+var_440]
  0000000141FEA023  add     r11, 440h
  0000000141FEA02A  imul    r11, r9
  0000000141FEA02E  not     r11
  0000000141FEA031  mov     rdx, [rsp+440h+var_2B8]
  0000000141FEA039  add     rdx, rsp
  0000000141FEA03C  add     rdx, 440h
  0000000141FEA043  imul    rdx, rsi
  0000000141FEA047  not     rdx
  0000000141FEA04A  and     rdx, r11
  0000000141FEA04D  mov     [rsp+440h+var_2A8], rdx
  0000000141FEA055  mov     r11, [rsp+440h+var_440]
  0000000141FEA059  mov     rsi, r13
  0000000141FEA05C  imul    r11, r13
  0000000141FEA060  not     r11
  0000000141FEA063  mov     r13, [rsp+440h+var_398]
  0000000141FEA06B  mov     r9, [rsp+440h+var_430]
  0000000141FEA070  imul    r13, r9
  0000000141FEA074  not     r13
  0000000141FEA077  and     r13, r11
  0000000141FEA07A  mov     [rsp+440h+var_398], r13
  0000000141FEA082  mov     rdx, [rsp+440h+var_418]
  0000000141FEA087  lea     r11, [rsp+rdx+440h+var_440]
  0000000141FEA08B  add     r11, 440h
  0000000141FEA092  imul    r11, r9
  0000000141FEA096  not     r11
  0000000141FEA099  mov     rdx, [rsp+440h+var_280]
  0000000141FEA0A1  add     rdx, rsp
  0000000141FEA0A4  add     rdx, 440h
  0000000141FEA0AB  imul    rdx, rsi
  0000000141FEA0AF  not     rdx
  0000000141FEA0B2  and     rdx, r11
  0000000141FEA0B5  mov     [rsp+440h+var_280], rdx
  0000000141FEA0BD  mov     r11d, ebx
  0000000141FEA0C0  or      r11d, 7E34907Ch
  0000000141FEA0C7  mov     r13, rdi
  0000000141FEA0CA  mov     esi, r13d
  0000000141FEA0CD  or      esi, 0FFFFFFC3h
  0000000141FEA0D0  and     esi, r11d
  0000000141FEA0D3  mov     rdi, [rsp+440h+var_428]
  0000000141FEA0D8  imul    r14, rdi
  0000000141FEA0DC  imul    esi, ebp
  0000000141FEA0DF  or      rsi, r12
  0000000141FEA0E2  mov     rdx, [rsp+rsi+440h]
  0000000141FEA0EA  imul    rdx, rcx
  0000000141FEA0EE  add     rdx, r14
  0000000141FEA0F1  mov     [rsp+440h+var_2B0], rdx
  0000000141FEA0F9  mov     r11d, ebx
  0000000141FEA0FC  or      r11d, 4372B4ACh
  0000000141FEA103  or      r13d, 0FFFFFB53h
  0000000141FEA10A  and     r13d, r11d
  0000000141FEA10D  mov     r9, [rsp+440h+var_2C0]
  0000000141FEA115  lea     r11, [rsp+r9+440h+var_440]
  0000000141FEA119  add     r11, 440h
  0000000141FEA120  mov     r9, 50BA6A8713407124h
  0000000141FEA12A  or      r9, rbx
  0000000141FEA12D  mov     rdx, [rsp+440h+var_3B8]
  0000000141FEA135  or      rdx, 0FFFFFFFFFFFFFEDBh
  0000000141FEA13C  mov     [rsp+440h+var_418], rdx
  0000000141FEA141  and     r9, rdx
  0000000141FEA144  imul    r9, rbp
  0000000141FEA148  mov     [rsp+440h+var_110], r9
  0000000141FEA150  mov     rdx, [rsp+440h+var_2C8]
  0000000141FEA158  add     rdx, rsp
  0000000141FEA15B  add     rdx, 440h
  0000000141FEA162  imul    rdx, rdi
  0000000141FEA166  mov     [rsp+440h+var_2C8], rdx
  0000000141FEA16E  mov     r14, rdi
  0000000141FEA171  imul    rax, rcx
  0000000141FEA175  mov     [rsp+440h+var_3A0], rax
  0000000141FEA17D  mov     rdi, rcx
  0000000141FEA180  mov     rax, [rsp+440h+var_3E8]
  0000000141FEA185  add     rax, rsp
  0000000141FEA188  add     rax, 440h
  0000000141FEA18E  mov     rbx, [rsp+440h+var_388]
  0000000141FEA196  imul    rax, rbx
  0000000141FEA19A  mov     [rsp+440h+var_2D0], rax
  0000000141FEA1A2  mov     rcx, rbp
  0000000141FEA1A5  mov     [rsp+440h+var_1D8], rbp
  0000000141FEA1AD  imul    r15d, ecx
  0000000141FEA1B1  or      r15, r12
  0000000141FEA1B4  lea     r9, [rsp+r15+440h+var_440]
  0000000141FEA1B8  add     r9, 440h
  0000000141FEA1BF  mov     rax, [rsp+440h+var_338]
  0000000141FEA1C7  imul    r9, rax
  0000000141FEA1CB  mov     [rsp+440h+var_108], r9
  0000000141FEA1D3  mov     rbp, [rsp+440h+var_330]
  0000000141FEA1DB  imul    r8, rbp
  0000000141FEA1DF  mov     [rsp+440h+var_2B8], r8
  0000000141FEA1E7  imul    r10d, ecx
  0000000141FEA1EB  or      r10, r12
  0000000141FEA1EE  mov     [rsp+440h+var_2C0], r10
  0000000141FEA1F6  mov     rcx, [rsp+440h+var_2D8]
  0000000141FEA1FE  lea     rsi, [rsp+rcx+440h+var_440]
  0000000141FEA202  add     rsi, 440h
  0000000141FEA209  mov     r8, [rsp+440h+var_268]
  0000000141FEA211  lea     rcx, [rsp+r8+440h]
  0000000141FEA219  mov     r8, [rsp+440h+var_290]
  0000000141FEA221  lea     rdx, [rsp+r8+440h]
  0000000141FEA229  mov     r8, [rsp+440h+var_400]
  0000000141FEA22E  lea     r15, [rsp+r8+440h]
  0000000141FEA236  mov     r8, [rsp+440h+var_3F8]
  0000000141FEA23B  lea     r9, [rsp+r8+440h]
  0000000141FEA243  mov     r8, [rsp+440h+var_3D0]
  0000000141FEA248  lea     r10, [rsp+r8+440h+var_440]
  0000000141FEA24C  add     r10, 440h
  0000000141FEA253  mov     r8, [rsp+440h+var_340]
  0000000141FEA25B  lea     r12, [rsp+r8+440h+var_440]
  0000000141FEA25F  add     r12, 440h
  0000000141FEA266  imul    r12, rax
  0000000141FEA26A  imul    rsi, rbp
  0000000141FEA26E  imul    rcx, rax
  0000000141FEA272  mov     [rsp+440h+var_268], rcx
  0000000141FEA27A  imul    rdx, rbp
  0000000141FEA27E  mov     [rsp+440h+var_290], rdx
  0000000141FEA286  imul    r11, [rsp+440h+var_438]
  0000000141FEA28C  mov     rbp, [rsp+440h+var_430]
  0000000141FEA291  imul    r15, rbp
  0000000141FEA295  imul    r9, rdi
  0000000141FEA299  mov     [rsp+440h+var_2D8], r9
  0000000141FEA2A1  imul    r10, r14
  0000000141FEA2A5  mov     [rsp+440h+var_118], r10
  0000000141FEA2AD  mov     rcx, [rsp+440h+var_2E0]
  0000000141FEA2B5  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141FEA2B9  add     rdx, 440h
  0000000141FEA2C0  mov     rcx, [rsp+440h+var_288]
  0000000141FEA2C8  add     rcx, rsp
  0000000141FEA2CB  add     rcx, 440h
  0000000141FEA2D2  imul    rdx, r14
  0000000141FEA2D6  mov     [rsp+440h+var_288], rdx
  0000000141FEA2DE  imul    rcx, rdi
  0000000141FEA2E2  mov     [rsp+440h+var_2E0], rcx
  0000000141FEA2EA  mov     r8, [rsp+440h+var_1D8]
  0000000141FEA2F2  imul    r13d, r8d
  0000000141FEA2F6  mov     r9, [rsp+440h+var_408]
  0000000141FEA2FB  or      r13, r9
  0000000141FEA2FE  bt      dword ptr [rsp+440h+var_2E8], 13h
  0000000141FEA307  lea     rcx, [rsp+r13+440h]
  0000000141FEA30F  mov     [rsp+440h+var_138], rcx
  0000000141FEA317  mov     rax, [rsp+440h+var_3F0]
  0000000141FEA31C  cmovb   rax, rcx
  0000000141FEA320  mov     [rsp+440h+var_3F0], rax
  0000000141FEA325  mov     rdi, 0FD90FF97F0736C37h
  0000000141FEA32F  mov     r13, [rsp+440h+var_1E0]
  0000000141FEA337  or      rdi, r13
  0000000141FEA33A  mov     rdx, [rsp+440h+var_3B8]
  0000000141FEA342  mov     rax, rdx
  0000000141FEA345  or      rax, 0FFFFFFFFFFFFFBC8h
  0000000141FEA34B  and     rax, rdi
  0000000141FEA34E  mov     edi, r13d
  0000000141FEA351  or      edi, 1395F354h
  0000000141FEA357  mov     rcx, [rsp+440h+var_420]
  0000000141FEA35C  or      ecx, 0FFFFFCEBh
  0000000141FEA362  and     ecx, edi
  0000000141FEA364  mov     rdi, r8
  0000000141FEA367  imul    rax, r8
  0000000141FEA36B  mov     [rsp+440h+var_128], rax
  0000000141FEA373  imul    ecx, edi
  0000000141FEA376  or      rcx, r9
  0000000141FEA379  mov     r10, [rsp+440h+var_440]
  0000000141FEA37D  add     rcx, r10
  0000000141FEA380  test    byte ptr [rsp+440h+var_380], 1
  0000000141FEA388  mov     rax, [r12+rsi]
  0000000141FEA38C  mov     [rsp+440h+var_2E8], rax
  0000000141FEA394  mov     rax, [rsp+440h+var_3E0]
  0000000141FEA399  mov     r8, [rsp+440h+var_2F0]
  0000000141FEA3A1  cmovz   rax, r8
  0000000141FEA3A5  mov     [rsp+440h+var_3E0], rax
  0000000141FEA3AA  mov     rax, [r11+r15]
  0000000141FEA3AE  mov     [rsp+440h+var_120], rax
  0000000141FEA3B6  cmovz   rcx, r8
  0000000141FEA3BA  mov     [rsp+440h+var_2F0], rcx
  0000000141FEA3C2  mov     r8, [rsp+440h+var_348]
  0000000141FEA3CA  mov     r14, [rsp+440h+var_2F8]
  0000000141FEA3D2  imul    r8, r14
  0000000141FEA3D6  mov     r11, r8
  0000000141FEA3D9  not     r11
  0000000141FEA3DC  mov     rax, [rsp+440h+var_3A8]
  0000000141FEA3E4  imul    rax, rbx
  0000000141FEA3E8  mov     rsi, rax
  0000000141FEA3EB  not     rsi
  0000000141FEA3EE  mov     rcx, r8
  0000000141FEA3F1  and     rcx, rsi
  0000000141FEA3F4  and     rsi, r11
  0000000141FEA3F7  and     r11, rax
  0000000141FEA3FA  not     r11
  0000000141FEA3FD  not     rcx
  0000000141FEA400  and     rcx, r11
  0000000141FEA403  mov     [rsp+440h+var_130], rcx
  0000000141FEA40B  and     rax, r8
  0000000141FEA40E  mov     [rsp+440h+var_3A8], rax
  0000000141FEA416  not     rsi
  0000000141FEA419  not     rax
  0000000141FEA41C  and     rax, rsi
  0000000141FEA41F  mov     [rsp+440h+var_140], rax
  0000000141FEA427  mov     r8d, r13d
  0000000141FEA42A  or      r8d, 488CAD54h
  0000000141FEA431  and     r8d, dword ptr [rsp+440h+var_260]
  0000000141FEA439  mov     rax, [rsp+440h+var_340]
  0000000141FEA441  add     rax, r10
  0000000141FEA444  imul    r8d, edi
  0000000141FEA448  mov     r15, rdi
  0000000141FEA44B  or      r8, r9
  0000000141FEA44E  add     r8, rsp
  0000000141FEA451  add     r8, 440h
  0000000141FEA458  mov     r12, rbp
  0000000141FEA45B  imul    r8, rbp
  0000000141FEA45F  not     r8
  0000000141FEA462  mov     rdi, [rsp+440h+var_438]
  0000000141FEA467  imul    rax, rdi
  0000000141FEA46B  not     rax
  0000000141FEA46E  and     rax, r8
  0000000141FEA471  mov     [rsp+440h+var_340], rax
  0000000141FEA479  mov     rax, rdx
  0000000141FEA47C  mov     rbp, rdx
  0000000141FEA47F  or      rax, 0FFFFFFFFFFFFFA5Bh
  0000000141FEA485  mov     [rsp+440h+var_3B0], rax
  0000000141FEA48D  and     eax, dword ptr [rsp+440h+var_368]
  0000000141FEA494  mov     [rsp+440h+var_260], rax
  0000000141FEA49C  lea     rax, [rsp+440h]
  0000000141FEA4A4  mov     rcx, rax
  0000000141FEA4A7  not     rcx
  0000000141FEA4AA  mov     r8, rax
  0000000141FEA4AD  mov     rbx, rax
  0000000141FEA4B0  mov     rax, [rsp+440h+var_3D8]
  0000000141FEA4B5  and     r8, rax
  0000000141FEA4B8  not     rax
  0000000141FEA4BB  and     rax, rcx
  0000000141FEA4BE  mov     rdx, rcx
  0000000141FEA4C1  not     rax
  0000000141FEA4C4  mov     r11, r8
  0000000141FEA4C7  not     r11
  0000000141FEA4CA  and     r11, rax
  0000000141FEA4CD  lea     r8, [r11+r8*2]
  0000000141FEA4D1  mov     rax, [rsp+440h+var_220]
  0000000141FEA4D9  lea     r11, [rsp+rax+440h+var_440]
  0000000141FEA4DD  add     r11, 440h
  0000000141FEA4E4  imul    r8, rdi
  0000000141FEA4E8  imul    r11, r12
  0000000141FEA4EC  mov     rsi, r8
  0000000141FEA4EF  and     rsi, r11
  0000000141FEA4F2  not     r8
  0000000141FEA4F5  not     r11
  0000000141FEA4F8  and     r11, r8
  0000000141FEA4FB  not     rsi
  0000000141FEA4FE  mov     rax, r11
  0000000141FEA501  not     rax
  0000000141FEA504  and     rax, rsi
  0000000141FEA507  mov     [rsp+440h+var_220], rax
  0000000141FEA50F  not     rax
  0000000141FEA512  sub     rax, r11
  0000000141FEA515  mov     [rsp+440h+var_148], rax
  0000000141FEA51D  mov     r8, rcx
  0000000141FEA520  mov     rax, [rsp+440h+var_3C8]
  0000000141FEA525  and     r8, rax
  0000000141FEA528  mov     r11, rbx
  0000000141FEA52B  and     r11, rax
  0000000141FEA52E  lea     rsi, [r11+r11*2]
  0000000141FEA532  add     rsi, r8
  0000000141FEA535  not     rax
  0000000141FEA538  and     rax, rbx
  0000000141FEA53B  sub     rax, r11
  0000000141FEA53E  add     rax, rsi
  0000000141FEA541  mov     r10, [rsp+440h+var_338]
  0000000141FEA549  imul    rax, r10
  0000000141FEA54D  not     rax
  0000000141FEA550  mov     rcx, rax
  0000000141FEA553  mov     rax, [rsp+440h+var_370]
  0000000141FEA55B  add     rax, rsp
  0000000141FEA55E  add     rax, 440h
  0000000141FEA564  mov     r9, [rsp+440h+var_330]
  0000000141FEA56C  imul    rax, r9
  0000000141FEA570  not     rax
  0000000141FEA573  and     rax, rcx
  0000000141FEA576  mov     [rsp+440h+var_150], rax
  0000000141FEA57E  mov     rcx, r14
  0000000141FEA581  mov     r14, [rsp+440h+var_410]
  0000000141FEA586  imul    rcx, r14
  0000000141FEA58A  mov     rsi, [rsp+440h+var_318]
  0000000141FEA592  mov     r8, rsi
  0000000141FEA595  and     r8, rcx
  0000000141FEA598  mov     r11, r8
  0000000141FEA59B  not     r11
  0000000141FEA59E  lea     rax, [r11+r8*2]
  0000000141FEA5A2  mov     r8, [rsp+440h+var_308]
  0000000141FEA5AA  and     r8, rcx
  0000000141FEA5AD  not     rcx
  0000000141FEA5B0  and     rcx, rsi
  0000000141FEA5B3  not     rcx
  0000000141FEA5B6  not     r8
  0000000141FEA5B9  and     r8, rcx
  0000000141FEA5BC  sub     rax, r8
  0000000141FEA5BF  mov     [rsp+440h+var_2F8], rax
  0000000141FEA5C7  mov     rcx, rdx
  0000000141FEA5CA  mov     rax, [rsp+440h+var_360]
  0000000141FEA5D2  and     rdx, rax
  0000000141FEA5D5  not     rax
  0000000141FEA5D8  mov     r8, rbx
  0000000141FEA5DB  and     r8, rax
  0000000141FEA5DE  and     rax, rcx
  0000000141FEA5E1  mov     r11, rcx
  0000000141FEA5E4  not     rax
  0000000141FEA5E7  add     rax, rax
  0000000141FEA5EA  sub     rax, r8
  0000000141FEA5ED  sub     rax, rdx
  0000000141FEA5F0  mov     rcx, [rsp+440h+var_300]
  0000000141FEA5F8  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141FEA5FC  add     rdx, 440h
  0000000141FEA603  imul    rax, r9
  0000000141FEA607  imul    rdx, r10
  0000000141FEA60B  mov     r8, rdx
  0000000141FEA60E  not     r8
  0000000141FEA611  mov     rcx, rax
  0000000141FEA614  and     rcx, r8
  0000000141FEA617  mov     [rsp+440h+var_300], rcx
  0000000141FEA61F  not     rax
  0000000141FEA622  not     rcx
  0000000141FEA625  and     rdx, rax
  0000000141FEA628  add     rcx, rcx
  0000000141FEA62B  sub     rcx, rdx
  0000000141FEA62E  and     rax, r8
  0000000141FEA631  add     rax, rax
  0000000141FEA634  sub     rcx, rax
  0000000141FEA637  mov     [rsp+440h+var_308], rcx
  0000000141FEA63F  mov     rcx, r12
  0000000141FEA642  imul    rcx, [rsp+440h+var_298]
  0000000141FEA64B  imul    rdi, [rsp+440h+var_328]
  0000000141FEA654  mov     rax, rdi
  0000000141FEA657  not     rax
  0000000141FEA65A  mov     rdx, rcx
  0000000141FEA65D  not     rdx
  0000000141FEA660  and     rcx, rax
  0000000141FEA663  and     rax, rdx
  0000000141FEA666  not     rax
  0000000141FEA669  add     rax, rax
  0000000141FEA66C  sub     rax, rcx
  0000000141FEA66F  and     rdx, rdi
  0000000141FEA672  sub     rax, rdx
  0000000141FEA675  mov     [rsp+440h+var_298], rax
  0000000141FEA67D  mov     rcx, r11
  0000000141FEA680  mov     rax, [rsp+440h+var_240]
  0000000141FEA688  and     rcx, rax
  0000000141FEA68B  not     rcx
  0000000141FEA68E  mov     rdx, rbx
  0000000141FEA691  and     rdx, rax
  0000000141FEA694  not     rax
  0000000141FEA697  add     rcx, rcx
  0000000141FEA69A  mov     r8, rbx
  0000000141FEA69D  and     r8, rax
  0000000141FEA6A0  add     r8, r8
  0000000141FEA6A3  sub     rcx, r8
  0000000141FEA6A6  not     rdx
  0000000141FEA6A9  sub     rcx, rdx
  0000000141FEA6AC  sub     rcx, rdx
  0000000141FEA6AF  and     rax, r11
  0000000141FEA6B2  mov     [rsp+440h+var_158], r11
  0000000141FEA6BA  not     rax
  0000000141FEA6BD  and     rax, rdx
  0000000141FEA6C0  lea     rdx, [rax+rax*2]
  0000000141FEA6C4  add     rdx, rcx
  0000000141FEA6C7  mov     rax, [rsp+440h+var_210]
  0000000141FEA6CF  lea     rcx, [rsp+rax+440h+var_440]
  0000000141FEA6D3  add     rcx, 440h
  0000000141FEA6DA  imul    rdx, r9
  0000000141FEA6DE  imul    rcx, r10
  0000000141FEA6E2  mov     rax, rdx
  0000000141FEA6E5  and     rax, rcx
  0000000141FEA6E8  not     rdx
  0000000141FEA6EB  not     rcx
  0000000141FEA6EE  and     rcx, rdx
  0000000141FEA6F1  not     rax
  0000000141FEA6F4  mov     rdx, rcx
  0000000141FEA6F7  not     rdx
  0000000141FEA6FA  and     rax, rdx
  0000000141FEA6FD  mov     [rsp+440h+var_210], rax
  0000000141FEA705  sub     rdx, rcx
  0000000141FEA708  mov     [rsp+440h+var_240], rdx
  0000000141FEA710  mov     rcx, 2A42462123AED53Fh
  0000000141FEA71A  or      rcx, r13
  0000000141FEA71D  mov     rax, rbp
  0000000141FEA720  or      rax, 0FFFFFFFFFFFFFAC0h
  0000000141FEA726  and     rax, rcx
  0000000141FEA729  mov     r8, [rsp+440h+var_428]
  0000000141FEA72E  imul    rax, r8
  0000000141FEA732  imul    rax, r15
  0000000141FEA736  not     rax
  0000000141FEA739  and     rax, [rsp+440h+var_310]
  0000000141FEA741  mov     [rsp+440h+var_310], rax
  0000000141FEA749  mov     rax, r11
  0000000141FEA74C  mov     rdx, [rsp+440h+var_218]
  0000000141FEA754  and     rax, rdx
  0000000141FEA757  mov     rcx, rbx
  0000000141FEA75A  and     rcx, rdx
  0000000141FEA75D  lea     rcx, [rcx+rax*2]
  0000000141FEA761  not     rax
  0000000141FEA764  lea     rax, [rcx+rax*2]
  0000000141FEA768  not     rdx
  0000000141FEA76B  and     rdx, r11
  0000000141FEA76E  sub     rax, rdx
  0000000141FEA771  inc     rax
  0000000141FEA774  imul    rax, r14
  0000000141FEA778  mov     rcx, [rsp+440h+var_378]
  0000000141FEA780  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141FEA784  add     rdx, 440h
  0000000141FEA78B  imul    rdx, r8
  0000000141FEA78F  mov     rcx, rax
  0000000141FEA792  not     rcx
  0000000141FEA795  and     rcx, rdx
  0000000141FEA798  not     rcx
  0000000141FEA79B  mov     r8, rdx
  0000000141FEA79E  not     r8
  0000000141FEA7A1  and     r8, rax
  0000000141FEA7A4  not     r8
  0000000141FEA7A7  and     r8, rcx
  0000000141FEA7AA  mov     [rsp+440h+var_318], r8
  0000000141FEA7B2  and     rdx, rax
  0000000141FEA7B5  mov     [rsp+440h+var_218], rdx
  0000000141FEA7BD  mov     rax, 0ACB55ADAA8D33164h
  0000000141FEA7C7  or      rax, r13
  0000000141FEA7CA  and     rax, [rsp+440h+var_418]
  0000000141FEA7CF  mov     rcx, 4B3F943C2BB4E343h
  0000000141FEA7D9  or      rcx, r13
  0000000141FEA7DC  mov     rdx, rbp
  0000000141FEA7DF  or      rdx, 0FFFFFFFFFFFFFCFCh
  0000000141FEA7E6  and     rdx, rcx
  0000000141FEA7E9  imul    rdx, r15
  0000000141FEA7ED  and     rdx, [rsp+440h+var_320]
  0000000141FEA7F5  mov     r11, [rsp+440h+var_358]
  0000000141FEA7FD  mov     rcx, r11
  0000000141FEA800  not     rcx
  0000000141FEA803  and     r11, rdx
  0000000141FEA806  not     rdx
  0000000141FEA809  and     rdx, rcx
  0000000141FEA80C  not     rdx
  0000000141FEA80F  not     r11
  0000000141FEA812  and     r11, rdx
  0000000141FEA815  imul    rax, r15
  0000000141FEA819  mov     r10, r15
  0000000141FEA81C  add     r11, rax
  0000000141FEA81F  mov     rax, 3A49C06373F7B3D9h
  0000000141FEA829  or      rax, r13
  0000000141FEA82C  mov     rcx, rbp
  0000000141FEA82F  mov     rbx, rbp
  0000000141FEA832  or      rbx, 0FFFFFFFFFFFFFC66h
  0000000141FEA839  and     rbx, rax
  0000000141FEA83C  mov     rax, 301FA5E5E06DCB8Eh
  0000000141FEA846  or      rax, r13
  0000000141FEA849  mov     r8, rcx
  0000000141FEA84C  or      r8, 0FFFFFFFFFFFFFC71h
  0000000141FEA853  and     r8, rax
  0000000141FEA856  mov     rbp, 0FF49664954658103h
  0000000141FEA860  or      rbp, r13
  0000000141FEA863  mov     rax, [rsp+440h+var_228]
  0000000141FEA86B  and     rbp, rax
  0000000141FEA86E  mov     r15, 0B4D9664954658103h
  0000000141FEA878  or      r15, r13
  0000000141FEA87B  and     r15, rax
  0000000141FEA87E  mov     rax, r10
  0000000141FEA881  imul    rbx, r10
  0000000141FEA885  mov     rsi, rbx
  0000000141FEA888  not     rsi
  0000000141FEA88B  mov     r13, r8
  0000000141FEA88E  imul    r13, r10
  0000000141FEA892  mov     r10, r13
  0000000141FEA895  not     r10
  0000000141FEA898  imul    rbp, rax
  0000000141FEA89C  imul    r15, rax
  0000000141FEA8A0  mov     r8, rbp
  0000000141FEA8A3  and     r8, r15
  0000000141FEA8A6  not     r8
  0000000141FEA8A9  mov     [rsp+440h+var_228], r8
  0000000141FEA8B1  mov     rax, r10
  0000000141FEA8B4  and     rax, r8
  0000000141FEA8B7  mov     rcx, rbx
  0000000141FEA8BA  and     rcx, rax
  0000000141FEA8BD  not     rax
  0000000141FEA8C0  and     rax, rsi
  0000000141FEA8C3  not     rax
  0000000141FEA8C6  not     rcx
  0000000141FEA8C9  and     rcx, rax
  0000000141FEA8CC  mov     rax, r11
  0000000141FEA8CF  not     rax
  0000000141FEA8D2  and     rcx, rax
  0000000141FEA8D5  mov     rdi, rax
  0000000141FEA8D8  not     rcx
  0000000141FEA8DB  mov     rax, 699418F312B67083h
  0000000141FEA8E5  imul    rax, rcx
  0000000141FEA8E9  mov     rdx, r11
  0000000141FEA8EC  mov     [rsp+440h+var_428], r11
  0000000141FEA8F1  and     rdx, rbp
  0000000141FEA8F4  mov     [rsp+440h+var_400], rdx
  0000000141FEA8F9  mov     r12, r15
  0000000141FEA8FC  not     r12
  0000000141FEA8FF  mov     [rsp+440h+var_368], r12
  0000000141FEA907  mov     r8, rbp
  0000000141FEA90A  not     r8
  0000000141FEA90D  mov     rcx, rdi
  0000000141FEA910  and     rcx, r8
  0000000141FEA913  mov     r9, r8
  0000000141FEA916  not     rcx
  0000000141FEA919  not     rdx
  0000000141FEA91C  and     rcx, rdx
  0000000141FEA91F  mov     r14, rdx
  0000000141FEA922  mov     [rsp+440h+var_320], rdx
  0000000141FEA92A  mov     rdx, rsi
  0000000141FEA92D  and     rdx, r12
  0000000141FEA930  mov     [rsp+440h+var_430], rdx
  0000000141FEA935  and     rcx, rdx
  0000000141FEA938  mov     rdx, r13
  0000000141FEA93B  and     rdx, rcx
  0000000141FEA93E  not     rcx
  0000000141FEA941  and     rcx, r10
  0000000141FEA944  not     rcx
  0000000141FEA947  not     rdx
  0000000141FEA94A  and     rdx, rcx
  0000000141FEA94D  mov     rcx, 2D43C6BB385FBC94h
  0000000141FEA957  imul    rcx, rdx
  0000000141FEA95B  mov     r8, rbx
  0000000141FEA95E  and     r8, r15
  0000000141FEA961  mov     [rsp+440h+var_410], r8
  0000000141FEA966  not     r8
  0000000141FEA969  mov     [rsp+440h+var_360], r8
  0000000141FEA971  mov     rdx, r10
  0000000141FEA974  and     rdx, r8
  0000000141FEA977  mov     r8, rbp
  0000000141FEA97A  and     r8, rdx
  0000000141FEA97D  not     rdx
  0000000141FEA980  and     rdx, r9
  0000000141FEA983  mov     r12, r9
  0000000141FEA986  not     rdx
  0000000141FEA989  not     r8
  0000000141FEA98C  and     r8, rdx
  0000000141FEA98F  and     r11, r8
  0000000141FEA992  not     r8
  0000000141FEA995  and     r8, rdi
  0000000141FEA998  not     r8
  0000000141FEA99B  not     r11
  0000000141FEA99E  and     r11, r8
  0000000141FEA9A1  mov     rdx, 98AE8E34E3825A45h
  0000000141FEA9AB  imul    rdx, r11
  0000000141FEA9AF  add     rdx, rax
  0000000141FEA9B2  add     rdx, rcx
  0000000141FEA9B5  mov     [rsp+440h+var_438], r10
  0000000141FEA9BA  mov     rax, r10
  0000000141FEA9BD  and     rax, r14
  0000000141FEA9C0  not     rax
  0000000141FEA9C3  and     rax, r15
  0000000141FEA9C6  mov     rcx, rbx
  0000000141FEA9C9  and     rcx, rax
  0000000141FEA9CC  not     rax
  0000000141FEA9CF  and     rax, rsi
  0000000141FEA9D2  not     rax
  0000000141FEA9D5  not     rcx
  0000000141FEA9D8  and     rcx, rax
  0000000141FEA9DB  not     rcx
  0000000141FEA9DE  mov     r9, 0AECA2737085B7408h
  0000000141FEA9E8  imul    r9, rcx
  0000000141FEA9EC  add     r9, rdx
  0000000141FEA9EF  mov     rcx, rbx
  0000000141FEA9F2  and     rcx, r10
  0000000141FEA9F5  mov     rdx, r15
  0000000141FEA9F8  and     rdx, rcx
  0000000141FEA9FB  mov     r11, r12
  0000000141FEA9FE  mov     r8, r12
  0000000141FEAA01  and     r8, r15
  0000000141FEAA04  mov     rax, rbx
  0000000141FEAA07  and     rax, r8
  0000000141FEAA0A  mov     [rsp+440h+var_160], rax
  0000000141FEAA12  not     r8
  0000000141FEAA15  mov     [rsp+440h+var_170], r8
  0000000141FEAA1D  mov     rax, rbp
  0000000141FEAA20  mov     r12, [rsp+440h+var_368]
  0000000141FEAA28  and     rax, r12
  0000000141FEAA2B  not     rax
  0000000141FEAA2E  and     rax, r8
  0000000141FEAA31  mov     [rsp+440h+var_168], rax
  0000000141FEAA39  and     rax, rcx
  0000000141FEAA3C  mov     [rsp+440h+var_178], rax
  0000000141FEAA44  not     rcx
  0000000141FEAA47  mov     rax, r12
  0000000141FEAA4A  and     rax, rcx
  0000000141FEAA4D  not     rax
  0000000141FEAA50  not     rdx
  0000000141FEAA53  and     rdx, rax
  0000000141FEAA56  not     rdx
  0000000141FEAA59  and     rdx, rdi
  0000000141FEAA5C  mov     [rsp+440h+var_440], r11
  0000000141FEAA60  mov     rax, r11
  0000000141FEAA63  and     rax, rdx
  0000000141FEAA66  not     rdx
  0000000141FEAA69  and     rdx, rbp
  0000000141FEAA6C  not     rax
  0000000141FEAA6F  not     rdx
  0000000141FEAA72  and     rdx, rax
  0000000141FEAA75  mov     rax, 0A7D3C946AF480A81h
  0000000141FEAA7F  imul    rax, rdx
  0000000141FEAA83  mov     r14, r13
  0000000141FEAA86  and     r14, r12
  0000000141FEAA89  mov     rdx, rdi
  0000000141FEAA8C  and     rdx, r14
  0000000141FEAA8F  not     rdx
  0000000141FEAA92  and     rdx, rbx
  0000000141FEAA95  mov     r8, r11
  0000000141FEAA98  and     r8, rdx
  0000000141FEAA9B  not     rdx
  0000000141FEAA9E  and     rdx, rbp
  0000000141FEAAA1  not     r8
  0000000141FEAAA4  not     rdx
  0000000141FEAAA7  and     rdx, r8
  0000000141FEAAAA  not     rdx
  0000000141FEAAAD  mov     r8, 0F1062E15B0BCE37Dh
  0000000141FEAAB7  imul    r8, rdx
  0000000141FEAABB  add     r8, rax
  0000000141FEAABE  mov     rdx, rdi
  0000000141FEAAC1  and     rdx, r13
  0000000141FEAAC4  mov     [rsp+440h+var_188], rdx
  0000000141FEAACC  mov     rax, rbx
  0000000141FEAACF  and     rax, rdx
  0000000141FEAAD2  not     rax
  0000000141FEAAD5  not     rdx
  0000000141FEAAD8  and     rdx, rsi
  0000000141FEAADB  not     rdx
  0000000141FEAADE  and     rdx, rax
  0000000141FEAAE1  mov     rax, rbp
  0000000141FEAAE4  and     rax, rdx
  0000000141FEAAE7  not     rdx
  0000000141FEAAEA  and     rdx, r11
  0000000141FEAAED  not     rdx
  0000000141FEAAF0  not     rax
  0000000141FEAAF3  mov     r10, r15
  0000000141FEAAF6  mov     [rsp+440h+var_418], r15
  0000000141FEAAFB  and     rax, r15
  0000000141FEAAFE  and     rax, rdx
  0000000141FEAB01  mov     rdx, 0A008E979098C81E0h
  0000000141FEAB0B  imul    rdx, rax
  0000000141FEAB0F  add     rdx, r8
  0000000141FEAB12  add     rdx, r9
  0000000141FEAB15  mov     [rsp+440h+var_190], rdx
  0000000141FEAB1D  mov     rax, rsi
  0000000141FEAB20  and     rax, r11
  0000000141FEAB23  not     rax
  0000000141FEAB26  and     rax, r12
  0000000141FEAB29  mov     rdx, r13
  0000000141FEAB2C  and     rdx, rax
  0000000141FEAB2F  not     rax
  0000000141FEAB32  mov     r15, [rsp+440h+var_438]
  0000000141FEAB37  and     rax, r15
  0000000141FEAB3A  not     rax
  0000000141FEAB3D  not     rdx
  0000000141FEAB40  and     rdx, rax
  0000000141FEAB43  not     rdx
  0000000141FEAB46  mov     r11, [rsp+440h+var_428]
  0000000141FEAB4B  and     rdx, r11
  0000000141FEAB4E  not     rdx
  0000000141FEAB51  mov     rax, 0B886508DD3F6BDC1h
  0000000141FEAB5B  imul    rax, rdx
  0000000141FEAB5F  mov     rdx, r13
  0000000141FEAB62  and     rdx, r10
  0000000141FEAB65  mov     r12, rbx
  0000000141FEAB68  and     rdx, rbx
  0000000141FEAB6B  not     rdx
  0000000141FEAB6E  and     rdx, rdi
  0000000141FEAB71  not     rdx
  0000000141FEAB74  and     rdx, rbp
  0000000141FEAB77  mov     r8, 0C3AF68CF4018E59h
  0000000141FEAB81  imul    r8, rdx
  0000000141FEAB85  add     r8, rax
  0000000141FEAB88  mov     rdx, rdi
  0000000141FEAB8B  and     rdx, rbp
  0000000141FEAB8E  mov     [rsp+440h+var_3D0], rdx
  0000000141FEAB93  mov     r9, rbp
  0000000141FEAB96  mov     rax, rbx
  0000000141FEAB99  and     rax, rdx
  0000000141FEAB9C  not     rax
  0000000141FEAB9F  and     rax, r14
  0000000141FEABA2  mov     rdx, 3729652D0026B224h
  0000000141FEABAC  imul    rdx, rax
  0000000141FEABB0  add     rdx, r8
  0000000141FEABB3  mov     [rsp+440h+var_1A8], rdx
  0000000141FEABBB  mov     rax, rsi
  0000000141FEABBE  mov     rbx, r13
  0000000141FEABC1  mov     [rsp+440h+var_3E8], r13
  0000000141FEABC6  and     rax, r13
  0000000141FEABC9  not     rax
  0000000141FEABCC  and     rax, rcx
  0000000141FEABCF  mov     r13, [rsp+440h+var_430]
  0000000141FEABD4  not     r13
  0000000141FEABD7  and     r13, [rsp+440h+var_360]
  0000000141FEABDF  mov     rcx, rdi
  0000000141FEABE2  and     rcx, r13
  0000000141FEABE5  not     rcx
  0000000141FEABE8  not     r13
  0000000141FEABEB  and     r13, r11
  0000000141FEABEE  not     r13
  0000000141FEABF1  and     r13, rcx
  0000000141FEABF4  mov     r10, r11
  0000000141FEABF7  mov     r8, r11
  0000000141FEABFA  and     r10, rbx
  0000000141FEABFD  mov     rcx, rdi
  0000000141FEAC00  and     rcx, r15
  0000000141FEAC03  not     rcx
  0000000141FEAC06  not     r10
  0000000141FEAC09  and     r10, rcx
  0000000141FEAC0C  mov     rcx, rbx
  0000000141FEAC0F  and     rcx, rbp
  0000000141FEAC12  not     r13
  0000000141FEAC15  and     r13, rcx
  0000000141FEAC18  mov     [rsp+440h+var_430], r13
  0000000141FEAC1D  mov     rdx, r15
  0000000141FEAC20  mov     rbp, [rsp+440h+var_440]
  0000000141FEAC24  and     rdx, rbp
  0000000141FEAC27  not     rdx
  0000000141FEAC2A  not     rcx
  0000000141FEAC2D  and     rcx, rdx
  0000000141FEAC30  mov     rdx, rdi
  0000000141FEAC33  mov     r13, rdi
  0000000141FEAC36  mov     [rsp+440h+var_3D8], rdi
  0000000141FEAC3B  and     rdx, rcx
  0000000141FEAC3E  not     rdx
  0000000141FEAC41  not     rcx
  0000000141FEAC44  and     rcx, r8
  0000000141FEAC47  not     rcx
  0000000141FEAC4A  and     rcx, rdx
  0000000141FEAC4D  mov     rdi, r12
  0000000141FEAC50  mov     [rsp+440h+var_380], r12
  0000000141FEAC58  mov     rdx, r12
  0000000141FEAC5B  and     rdx, rcx
  0000000141FEAC5E  not     rcx
  0000000141FEAC61  mov     [rsp+440h+var_3C8], rsi
  0000000141FEAC66  and     rcx, rsi
  0000000141FEAC69  not     rcx
  0000000141FEAC6C  not     rdx
  0000000141FEAC6F  and     rdx, rcx
  0000000141FEAC72  mov     rbx, rdx
  0000000141FEAC75  mov     r11, [rsp+440h+var_410]
  0000000141FEAC7A  and     r11, r10
  0000000141FEAC7D  mov     rcx, rsi
  0000000141FEAC80  and     rcx, r10
  0000000141FEAC83  not     rcx
  0000000141FEAC86  not     r10
  0000000141FEAC89  and     r10, r12
  0000000141FEAC8C  not     r10
  0000000141FEAC8F  and     r10, rcx
  0000000141FEAC92  and     rsi, r14
  0000000141FEAC95  not     rsi
  0000000141FEAC98  not     r14
  0000000141FEAC9B  and     r14, r12
  0000000141FEAC9E  not     r14
  0000000141FEACA1  and     r14, rsi
  0000000141FEACA4  mov     rcx, r8
  0000000141FEACA7  and     rcx, r14
  0000000141FEACAA  not     rcx
  0000000141FEACAD  not     r14
  0000000141FEACB0  and     r14, r13
  0000000141FEACB3  not     r14
  0000000141FEACB6  and     r14, rcx
  0000000141FEACB9  not     rax
  0000000141FEACBC  mov     r12, [rsp+440h+var_418]
  0000000141FEACC1  and     rax, r12
  0000000141FEACC4  not     rax
  0000000141FEACC7  and     rax, r9
  0000000141FEACCA  mov     rdx, rdi
  0000000141FEACCD  mov     rcx, [rsp+440h+var_368]
  0000000141FEACD5  and     rdx, rcx
  0000000141FEACD8  mov     [rsp+440h+var_370], rdx
  0000000141FEACE0  mov     rsi, r15
  0000000141FEACE3  mov     rdx, r15
  0000000141FEACE6  and     rdx, rcx
  0000000141FEACE9  mov     r8, rbp
  0000000141FEACEC  and     r8, rcx
  0000000141FEACEF  not     r14
  0000000141FEACF2  and     r14, r9
  0000000141FEACF5  mov     [rsp+440h+var_180], r14
  0000000141FEACFD  mov     r13, r9
  0000000141FEAD00  mov     r14, r9
  0000000141FEAD03  mov     rdi, r9
  0000000141FEAD06  mov     r15, r9
  0000000141FEAD09  mov     [rsp+440h+var_378], r9
  0000000141FEAD11  not     rbx
  0000000141FEAD14  and     rbx, rcx
  0000000141FEAD17  mov     [rsp+440h+var_198], rbx
  0000000141FEAD1F  and     r12, r10
  0000000141FEAD22  mov     [rsp+440h+var_3F8], r12
  0000000141FEAD27  not     r10
  0000000141FEAD2A  and     r10, rcx
  0000000141FEAD2D  mov     rbp, rcx
  0000000141FEAD30  mov     rbx, [rsp+440h+var_3C8]
  0000000141FEAD35  and     rbx, rsi
  0000000141FEAD38  mov     rsi, [rsp+440h+var_3E8]
  0000000141FEAD3D  mov     r9, rsi
  0000000141FEAD40  and     r9, [rsp+440h+var_370]
  0000000141FEAD48  mov     r12, [rsp+440h+var_3D8]
  0000000141FEAD4D  and     r9, r12
  0000000141FEAD50  and     r13, r9
  0000000141FEAD53  not     r9
  0000000141FEAD56  mov     rcx, [rsp+440h+var_440]
  0000000141FEAD5A  and     r9, rcx
  0000000141FEAD5D  and     r14, r11
  0000000141FEAD60  mov     [rsp+440h+var_1B8], r14
  0000000141FEAD68  not     r11
  0000000141FEAD6B  and     r11, rcx
  0000000141FEAD6E  mov     [rsp+440h+var_410], r11
  0000000141FEAD73  and     rsi, rcx
  0000000141FEAD76  not     rdx
  0000000141FEAD79  and     rdx, [rsp+440h+var_428]
  0000000141FEAD7E  mov     r11, rcx
  0000000141FEAD81  and     r11, rdx
  0000000141FEAD84  mov     [rsp+440h+var_1B0], r11
  0000000141FEAD8C  not     rdx
  0000000141FEAD8F  and     rdi, rdx
  0000000141FEAD92  mov     r11, rbx
  0000000141FEAD95  and     rbx, r12
  0000000141FEAD98  and     r15, rbx
  0000000141FEAD9B  not     rbx
  0000000141FEAD9E  and     rbx, rcx
  0000000141FEADA1  and     rdx, [rsp+440h+var_380]
  0000000141FEADA9  and     [rsp+440h+var_378], rdx
  0000000141FEADB1  not     rdx
  0000000141FEADB4  and     rdx, rcx
  0000000141FEADB7  mov     r14, [rsp+440h+var_3F8]
  0000000141FEADBC  not     r14
  0000000141FEADBF  and     r14, rcx
  0000000141FEADC2  mov     [rsp+440h+var_3F8], r14
  0000000141FEADC7  mov     r12, rbp
  0000000141FEADCA  mov     r14, [rsp+440h+var_3D0]
  0000000141FEADCF  and     r12, r14
  0000000141FEADD2  mov     [rsp+440h+var_1A0], r12
  0000000141FEADDA  not     r14
  0000000141FEADDD  mov     [rsp+440h+var_3D0], r14
  0000000141FEADE2  and     rcx, [rsp+440h+var_428]
  0000000141FEADE7  not     rcx
  0000000141FEADEA  and     rcx, r14
  0000000141FEADED  mov     r12, [rsp+440h+var_418]
  0000000141FEADF2  mov     r14, r12
  0000000141FEADF5  and     r14, rcx
  0000000141FEADF8  not     rcx
  0000000141FEADFB  and     rcx, rbp
  0000000141FEADFE  mov     [rsp+440h+var_440], rcx
  0000000141FEAE02  not     r11
  0000000141FEAE05  and     r11, [rsp+440h+var_400]
  0000000141FEAE0A  and     rbp, r11
  0000000141FEAE0D  not     rbp
  0000000141FEAE10  not     r11
  0000000141FEAE13  and     r11, r12
  0000000141FEAE16  not     r11
  0000000141FEAE19  and     r11, rbp
  0000000141FEAE1C  mov     rcx, 0DC7734DAA6E3CC3Dh
  0000000141FEAE26  imul    rcx, r11
  0000000141FEAE2A  add     rcx, [rsp+440h+var_1A8]
  0000000141FEAE32  mov     r11, [rsp+440h+var_3D8]
  0000000141FEAE37  and     r11, rax
  0000000141FEAE3A  not     r11
  0000000141FEAE3D  not     rax
  0000000141FEAE40  mov     rbp, [rsp+440h+var_428]
  0000000141FEAE45  and     rax, rbp
  0000000141FEAE48  not     rax
  0000000141FEAE4B  and     rax, r11
  0000000141FEAE4E  mov     r11, 0C7ADBC05E8F1AF9Ch
  0000000141FEAE58  imul    r11, rax
  0000000141FEAE5C  add     r11, rcx
  0000000141FEAE5F  mov     rcx, [rsp+440h+var_430]
  0000000141FEAE64  not     rcx
  0000000141FEAE67  mov     rax, 0B3DE970958B5F4CAh
  0000000141FEAE71  imul    rax, rcx
  0000000141FEAE75  add     rax, r11
  0000000141FEAE78  mov     rcx, [rsp+440h+var_3C8]
  0000000141FEAE7D  and     rcx, [rsp+440h+var_170]
  0000000141FEAE85  not     rcx
  0000000141FEAE88  mov     r11, [rsp+440h+var_160]
  0000000141FEAE90  not     r11
  0000000141FEAE93  and     r11, rcx
  0000000141FEAE96  not     r11
  0000000141FEAE99  and     r11, rbp
  0000000141FEAE9C  mov     rcx, [rsp+440h+var_438]
  0000000141FEAEA1  and     rcx, r11
  0000000141FEAEA4  not     r11
  0000000141FEAEA7  mov     r12, [rsp+440h+var_3E8]
  0000000141FEAEAC  and     r11, r12
  0000000141FEAEAF  not     rcx
  0000000141FEAEB2  not     r11
  0000000141FEAEB5  and     r11, rcx
  0000000141FEAEB8  mov     rcx, 0E374F2E88C482E7Fh
  0000000141FEAEC2  imul    rcx, r11
  0000000141FEAEC6  add     rcx, rax
  0000000141FEAEC9  not     r9
  0000000141FEAECC  not     r13
  0000000141FEAECF  and     r13, r9
  0000000141FEAED2  not     r13
  0000000141FEAED5  mov     rax, 1A5F079AD0E0B13Ah
  0000000141FEAEDF  imul    rax, r13
  0000000141FEAEE3  add     rax, rcx
  0000000141FEAEE6  mov     rcx, [rsp+440h+var_410]
  0000000141FEAEEB  not     rcx
  0000000141FEAEEE  mov     r9, [rsp+440h+var_1B8]
  0000000141FEAEF6  not     r9
  0000000141FEAEF9  and     r9, rcx
  0000000141FEAEFC  mov     rcx, 65D7F30BAC8A17E9h
  0000000141FEAF06  imul    rcx, r9
  0000000141FEAF0A  add     rcx, rax
  0000000141FEAF0D  add     rcx, [rsp+440h+var_190]
  0000000141FEAF15  mov     r9, [rsp+440h+var_360]
  0000000141FEAF1D  and     r9, rsi
  0000000141FEAF20  and     r9, rbp
  0000000141FEAF23  mov     rax, 4FD32F6F873EF5A6h
  0000000141FEAF2D  imul    rax, r9
  0000000141FEAF31  mov     r13, [rsp+440h+var_168]
  0000000141FEAF39  not     r13
  0000000141FEAF3C  and     r13, r12
  0000000141FEAF3F  mov     r11, [rsp+440h+var_380]
  0000000141FEAF47  and     r13, r11
  0000000141FEAF4A  and     r13, rbp
  0000000141FEAF4D  not     r13
  0000000141FEAF50  mov     r9, 0D5122C8FF85FC30Dh
  0000000141FEAF5A  imul    r9, r13
  0000000141FEAF5E  add     r9, rax
  0000000141FEAF61  mov     rax, [rsp+440h+var_1B0]
  0000000141FEAF69  not     rax
  0000000141FEAF6C  not     rdi
  0000000141FEAF6F  and     rdi, rax
  0000000141FEAF72  not     rdi
  0000000141FEAF75  and     rdi, r11
  0000000141FEAF78  not     rdi
  0000000141FEAF7B  mov     rax, 9FB98885D63C6CDDh
  0000000141FEAF85  imul    rax, rdi
  0000000141FEAF89  add     rax, r9
  0000000141FEAF8C  not     r8
  0000000141FEAF8F  and     r8, [rsp+440h+var_228]
  0000000141FEAF97  not     r8
  0000000141FEAF9A  and     r8, [rsp+440h+var_188]
  0000000141FEAFA2  mov     r9, r11
  0000000141FEAFA5  and     r9, r8
  0000000141FEAFA8  not     r8
  0000000141FEAFAB  mov     rdi, [rsp+440h+var_3C8]
  0000000141FEAFB0  and     r8, rdi
  0000000141FEAFB3  not     r8
  0000000141FEAFB6  not     r9
  0000000141FEAFB9  and     r9, r8
  0000000141FEAFBC  mov     r8, 0DE20B9E7EEA2CACEh
  0000000141FEAFC6  imul    r8, r9
  0000000141FEAFCA  add     r8, rax
  0000000141FEAFCD  not     rbx
  0000000141FEAFD0  not     r15
  0000000141FEAFD3  mov     r9, [rsp+440h+var_418]
  0000000141FEAFD8  and     r15, r9
  0000000141FEAFDB  and     r15, rbx
  0000000141FEAFDE  not     r15
  0000000141FEAFE1  mov     rax, 17B494E363197F22h
  0000000141FEAFEB  imul    rax, r15
  0000000141FEAFEF  add     rax, r8
  0000000141FEAFF2  not     rdx
  0000000141FEAFF5  mov     r8, [rsp+440h+var_378]
  0000000141FEAFFD  not     r8
  0000000141FEB000  and     r8, rdx
  0000000141FEB003  not     r8
  0000000141FEB006  mov     rdx, 0A2610D2A8381432Dh
  0000000141FEB010  imul    rdx, r8
  0000000141FEB014  add     rdx, rax
  0000000141FEB017  mov     rax, 206ECDEAABCF148Eh
  0000000141FEB021  imul    rax, [rsp+440h+var_198]
  0000000141FEB02A  add     rax, rdx
  0000000141FEB02D  add     rax, rcx
  0000000141FEB030  not     r10
  0000000141FEB033  mov     rdx, [rsp+440h+var_3F8]
  0000000141FEB038  and     rdx, r10
  0000000141FEB03B  mov     rcx, 0E287B037DC6D3CE2h
  0000000141FEB045  imul    rcx, rdx
  0000000141FEB049  mov     r8, [rsp+440h+var_370]
  0000000141FEB051  not     r8
  0000000141FEB054  mov     r10, rdi
  0000000141FEB057  mov     rdx, rdi
  0000000141FEB05A  and     rdx, r9
  0000000141FEB05D  not     rdx
  0000000141FEB060  and     rdx, r8
  0000000141FEB063  not     rdx
  0000000141FEB066  and     rdx, rsi
  0000000141FEB069  mov     r12, [rsp+440h+var_3D8]
  0000000141FEB06E  mov     r8, r12
  0000000141FEB071  and     r8, rdx
  0000000141FEB074  not     r8
  0000000141FEB077  not     rdx
  0000000141FEB07A  and     rdx, rbp
  0000000141FEB07D  not     rdx
  0000000141FEB080  and     rdx, r8
  0000000141FEB083  mov     r8, 0E246DBC51592CC5Ah
  0000000141FEB08D  imul    r8, rdx
  0000000141FEB091  add     r8, rcx
  0000000141FEB094  mov     rcx, [rsp+440h+var_1A0]
  0000000141FEB09C  not     rcx
  0000000141FEB09F  mov     rdx, r9
  0000000141FEB0A2  mov     r15, [rsp+440h+var_3D0]
  0000000141FEB0A7  and     rdx, r15
  0000000141FEB0AA  not     rdx
  0000000141FEB0AD  and     rdx, rcx
  0000000141FEB0B0  not     rdx
  0000000141FEB0B3  mov     rdi, [rsp+440h+var_438]
  0000000141FEB0B8  and     rdx, rdi
  0000000141FEB0BB  mov     rcx, r10
  0000000141FEB0BE  and     rcx, rdx
  0000000141FEB0C1  not     rcx
  0000000141FEB0C4  not     rdx
  0000000141FEB0C7  and     rdx, r11
  0000000141FEB0CA  not     rdx
  0000000141FEB0CD  and     rdx, rcx
  0000000141FEB0D0  mov     rcx, 2F5656571D68FCFDh
  0000000141FEB0DA  imul    rcx, rdx
  0000000141FEB0DE  add     rcx, r8
  0000000141FEB0E1  add     rcx, rax
  0000000141FEB0E4  mov     rax, [rsp+440h+var_440]
  0000000141FEB0E8  not     rax
  0000000141FEB0EB  not     r14
  0000000141FEB0EE  and     r14, r10
  0000000141FEB0F1  mov     rbx, r10
  0000000141FEB0F4  and     r14, rax
  0000000141FEB0F7  mov     rax, [rsp+440h+var_320]
  0000000141FEB0FF  and     rax, r10
  0000000141FEB102  not     rax
  0000000141FEB105  mov     rdx, [rsp+440h+var_400]
  0000000141FEB10A  and     rdx, r11
  0000000141FEB10D  not     rdx
  0000000141FEB110  and     rdx, r9
  0000000141FEB113  and     rdx, rax
  0000000141FEB116  not     r14
  0000000141FEB119  mov     rax, rdi
  0000000141FEB11C  and     r14, rdi
  0000000141FEB11F  and     rax, rdx
  0000000141FEB122  mov     r8, rax
  0000000141FEB125  not     rdx
  0000000141FEB128  mov     rax, [rsp+440h+var_3E8]
  0000000141FEB12D  and     rdx, rax
  0000000141FEB130  mov     r10, rdx
  0000000141FEB133  and     rax, r11
  0000000141FEB136  and     rax, r15
  0000000141FEB139  not     rax
  0000000141FEB13C  and     rax, r9
  0000000141FEB13F  not     rax
  0000000141FEB142  mov     rdx, 87233E2135D72B25h
  0000000141FEB14C  imul    rdx, rax
  0000000141FEB150  mov     rax, 0E295E68129EE611Eh
  0000000141FEB15A  imul    rax, r14
  0000000141FEB15E  add     rax, rdx
  0000000141FEB161  mov     rdx, 18E0A6BC2013DFC7h
  0000000141FEB16B  imul    rdx, [rsp+440h+var_180]
  0000000141FEB174  add     rdx, rax
  0000000141FEB177  mov     rax, r12
  0000000141FEB17A  mov     rdi, [rsp+440h+var_178]
  0000000141FEB182  and     rax, rdi
  0000000141FEB185  not     rax
  0000000141FEB188  not     rdi
  0000000141FEB18B  and     rdi, rbp
  0000000141FEB18E  not     rdi
  0000000141FEB191  and     rdi, rax
  0000000141FEB194  not     rdi
  0000000141FEB197  mov     rax, 7CB25DA6EE230D56h
  0000000141FEB1A1  imul    rax, rdi
  0000000141FEB1A5  add     rax, rdx
  0000000141FEB1A8  not     r8
  0000000141FEB1AB  not     r10
  0000000141FEB1AE  and     r10, r8
  0000000141FEB1B1  not     r10
  0000000141FEB1B4  mov     rdx, 921A64A76689070Fh
  0000000141FEB1BE  imul    rdx, r10
  0000000141FEB1C2  add     rdx, rax
  0000000141FEB1C5  not     rsi
  0000000141FEB1C8  and     rsi, r9
  0000000141FEB1CB  mov     rax, r12
  0000000141FEB1CE  and     rax, rsi
  0000000141FEB1D1  not     rsi
  0000000141FEB1D4  and     rsi, rbp
  0000000141FEB1D7  not     rax
  0000000141FEB1DA  not     rsi
  0000000141FEB1DD  and     rsi, rax
  0000000141FEB1E0  mov     r8, r11
  0000000141FEB1E3  and     r8, rsi
  0000000141FEB1E6  not     rsi
  0000000141FEB1E9  and     rsi, rbx
  0000000141FEB1EC  not     rsi
  0000000141FEB1EF  not     r8
  0000000141FEB1F2  and     r8, rsi
  0000000141FEB1F5  not     r8
  0000000141FEB1F8  mov     rax, 2C35EA6607444C3h
  0000000141FEB202  imul    rax, r8
  0000000141FEB206  add     rax, rdx
  0000000141FEB209  add     rax, rcx
  0000000141FEB20C  mov     rcx, 6E1BC6160915D3A1h
  0000000141FEB216  mov     rbp, [rsp+440h+var_1E0]
  0000000141FEB21E  or      rcx, rbp
  0000000141FEB221  mov     r9, [rsp+440h+var_3B8]
  0000000141FEB229  mov     rdx, r9
  0000000141FEB22C  or      rdx, 0FFFFFFFFFFFFFC5Eh
  0000000141FEB233  and     rdx, rcx
  0000000141FEB236  mov     ecx, ebp
  0000000141FEB238  or      ecx, 9D60F7CCh
  0000000141FEB23E  mov     r8, [rsp+440h+var_420]
  0000000141FEB243  or      r8d, 0FFFFF873h
  0000000141FEB24A  and     r8d, ecx
  0000000141FEB24D  mov     r11, [rsp+440h+var_1D8]
  0000000141FEB255  imul    r8d, r11d
  0000000141FEB259  add     r8, [rsp+440h+var_408]
  0000000141FEB25E  lea     rcx, [rsp+r8+440h+var_440]
  0000000141FEB262  add     rcx, 440h
  0000000141FEB269  mov     r8, [rsp+440h+var_1C0]
  0000000141FEB271  add     r8, rsp
  0000000141FEB274  add     r8, 440h
  0000000141FEB27B  imul    rcx, [rsp+440h+var_388]
  0000000141FEB284  mov     r13, [rsp+440h+var_348]
  0000000141FEB28C  imul    r8, r13
  0000000141FEB290  mov     r12, [rcx+r8]
  0000000141FEB294  mov     r8, 643FC177B316060Eh
  0000000141FEB29E  or      r8, rbp
  0000000141FEB2A1  mov     rcx, r9
  0000000141FEB2A4  or      r9, 0FFFFFFFFFFFFF9F1h
  0000000141FEB2AB  and     r9, r8
  0000000141FEB2AE  imul    r9, r11
  0000000141FEB2B2  and     r9, [rsp+440h+var_328]
  0000000141FEB2BA  mov     r8, r12
  0000000141FEB2BD  not     r8
  0000000141FEB2C0  mov     r10, r12
  0000000141FEB2C3  and     r10, r9
  0000000141FEB2C6  not     r9
  0000000141FEB2C9  and     r9, r8
  0000000141FEB2CC  not     r9
  0000000141FEB2CF  not     r10
  0000000141FEB2D2  and     r10, r9
  0000000141FEB2D5  mov     r8, 60AE69ED640005A4h
  0000000141FEB2DF  or      r8, rbp
  0000000141FEB2E2  and     r8, [rsp+440h+var_3B0]
  0000000141FEB2EA  imul    r8, r11
  0000000141FEB2EE  add     r10, r8
  0000000141FEB2F1  mov     r9, 0FC4DA0334B4FAB06h
  0000000141FEB2FB  or      r9, rbp
  0000000141FEB2FE  mov     r8, rcx
  0000000141FEB301  or      r8, 0FFFFFFFFFFFFFCF9h
  0000000141FEB308  and     r8, r9
  0000000141FEB30B  imul    rdx, r11
  0000000141FEB30F  imul    r8, r11
  0000000141FEB313  and     r8, r10
  0000000141FEB316  not     r10
  0000000141FEB319  and     r10, rdx
  0000000141FEB31C  not     r10
  0000000141FEB31F  not     r8
  0000000141FEB322  and     r8, r10
  0000000141FEB325  mov     rdx, [rsp+440h+var_100]
  0000000141FEB32D  not     rdx
  0000000141FEB330  mov     rdx, [rdx]
  0000000141FEB333  mov     r15, [rsp+440h+var_330]
  0000000141FEB33B  imul    rax, r15
  0000000141FEB33F  mov     r11, rdx
  0000000141FEB342  not     r11
  0000000141FEB345  mov     rcx, [rsp+440h+var_338]
  0000000141FEB34D  imul    r8, rcx
  0000000141FEB351  mov     rsi, r8
  0000000141FEB354  not     rsi
  0000000141FEB357  mov     r10, rax
  0000000141FEB35A  and     r10, rsi
  0000000141FEB35D  mov     r9, r11
  0000000141FEB360  and     r9, r10
  0000000141FEB363  not     r9
  0000000141FEB366  not     r10
  0000000141FEB369  and     r10, rdx
  0000000141FEB36C  not     r10
  0000000141FEB36F  and     r10, r9
  0000000141FEB372  mov     rdi, rax
  0000000141FEB375  not     rdi
  0000000141FEB378  mov     r9, r11
  0000000141FEB37B  and     r9, r8
  0000000141FEB37E  mov     rbx, r9
  0000000141FEB381  not     rbx
  0000000141FEB384  and     rbx, rdi
  0000000141FEB387  and     r11, rdi
  0000000141FEB38A  and     rdi, r9
  0000000141FEB38D  and     r9, rax
  0000000141FEB390  not     rbx
  0000000141FEB393  mov     r14, r9
  0000000141FEB396  not     r14
  0000000141FEB399  and     r14, rbx
  0000000141FEB39C  not     r11
  0000000141FEB39F  and     rax, rdx
  0000000141FEB3A2  not     rax
  0000000141FEB3A5  and     rax, r11
  0000000141FEB3A8  and     r8, rax
  0000000141FEB3AB  not     rax
  0000000141FEB3AE  and     rax, rsi
  0000000141FEB3B1  not     rax
  0000000141FEB3B4  not     r8
  0000000141FEB3B7  and     r8, rax
  0000000141FEB3BA  sub     r14, r8
  0000000141FEB3BD  not     r10
  0000000141FEB3C0  add     r9, r10
  0000000141FEB3C3  add     r9, rdi
  0000000141FEB3C6  add     r9, r14
  0000000141FEB3C9  mov     r11, [rsp+440h+var_70]
  0000000141FEB3D1  lea     rax, [rsp+440h]
  0000000141FEB3D9  and     rax, r11
  0000000141FEB3DC  not     r11
  0000000141FEB3DF  and     r11, [rsp+440h+var_158]
  0000000141FEB3E7  not     rax
  0000000141FEB3EA  not     r11
  0000000141FEB3ED  and     rax, r11
  0000000141FEB3F0  add     r11, r11
  0000000141FEB3F3  sub     r11, rax
  0000000141FEB3F6  imul    r11, rcx
  0000000141FEB3FA  mov     rax, [rsp+440h+var_60]
  0000000141FEB402  lea     r8, [rsp+rax+440h+var_440]
  0000000141FEB406  add     r8, 440h
  0000000141FEB40D  imul    r8, r15
  0000000141FEB411  mov     r10, r11
  0000000141FEB414  and     r10, r8
  0000000141FEB417  not     r11
  0000000141FEB41A  not     r8
  0000000141FEB41D  and     r8, r11
  0000000141FEB420  mov     rax, r10
  0000000141FEB423  not     rax
  0000000141FEB426  not     r8
  0000000141FEB429  and     r8, rax
  0000000141FEB42C  test    byte ptr [rsp+440h+var_1C4], 1
  0000000141FEB434  mov     rax, [rsp+440h+var_58]
  0000000141FEB43C  lea     r11, [rsp+rax+440h]
  0000000141FEB444  mov     rdi, [rsp+440h+var_138]
  0000000141FEB44C  cmovz   r11, rdi
  0000000141FEB450  mov     rax, [rsp+440h+var_50]
  0000000141FEB458  lea     rsi, [rsp+rax+440h]
  0000000141FEB460  cmovz   rsi, rdi
  0000000141FEB464  mov     rax, [rsp+440h+var_F8]
  0000000141FEB46C  not     rax
  0000000141FEB46F  mov     rdi, [rax]
  0000000141FEB472  mov     rax, [rsp+440h+var_2A0]
  0000000141FEB47A  not     rax
  0000000141FEB47D  mov     rbx, [rax]
  0000000141FEB480  mov     rax, 0BB62FE8B28B7B1B8h
  0000000141FEB48A  mov     rax, 7BA97A9E407D1935h
  0000000141FEB494  mov     rax, 0BB62FE8B28B7B1B8h
  0000000141FEB49E  mov     rax, 7BA97A9E407D1935h
  0000000141FEB4A8  test    r15, 0
  0000000141FEB4AF  call    locret_141FEB4C4  ; -> locret_141FEB4C4
  0000000141FEB4B4  js      loc_141FEB4BF
  0000000141FEB4BA  jmp     loc_141FEB4C5
  0000000141FEB4BF  jmp     loc_141FEB630
  0000000141FEB4C4  retn
  0000000141FEB4C5  nop
  0000000141FEB4C6  jmp     loc_141FEB8CD
  0000000141FEB4CB  mov     rax, 0BB62FE8B28B7B1B8h
  0000000141FEB4D5  mov     rax, 7BA97A9E407D1935h
  0000000141FEB4DF  mov     rax, [rsp+440h+var_1E8]
  0000000141FEB4E7  mov     r14, [rsp+440h+var_1F0]
  0000000141FEB4EF  mov     r15, [rsp+440h+var_78]
  0000000141FEB4F7  mov     [r15+r14], rax
  0000000141FEB4FB  mov     rax, [rsp+440h+var_3A8]
  0000000141FEB503  mov     r14, [rsp+440h+var_140]
  0000000141FEB50B  lea     rax, [rax+r14*2]
  0000000141FEB50F  mov     r14, [rsp+440h+var_130]
  0000000141FEB517  lea     rax, [r14+rax+1]
  0000000141FEB51C  mov     r14, [rsp+440h+var_340]
  0000000141FEB524  not     r14
  0000000141FEB527  mov     [r14], rax
  0000000141FEB52A  mov     r14, [rsp+440h+var_3C0]
  0000000141FEB532  not     r14
  0000000141FEB535  mov     rax, [rsp+440h+var_A0]
  0000000141FEB53D  mov     r15, [rsp+440h+var_A8]
  0000000141FEB545  mov     [r14+r15], rax
  0000000141FEB549  mov     rax, [rsp+440h+var_D8]
  0000000141FEB551  mov     r14, [rsp+440h+var_E0]
  0000000141FEB559  lea     rax, [rax+r14*2]
  0000000141FEB55D  mov     r14, [rsp+440h+var_C8]
  0000000141FEB565  mov     r15, [rsp+440h+var_D0]
  0000000141FEB56D  mov     [r15+rax], r14
  0000000141FEB571  mov     rax, [rsp+440h+var_128]
  0000000141FEB579  mov     r14, [rsp+440h+var_2F0]
  0000000141FEB581  mov     [r14], rax
  0000000141FEB584  mov     rax, [rsp+440h+var_3E0]
  0000000141FEB589  mov     r14, [rsp+440h+var_110]
  0000000141FEB591  mov     [rax], r14
  0000000141FEB594  mov     rax, [rsp+440h+var_B8]
  0000000141FEB59C  mov     r14, [rsp+440h+var_C0]
  0000000141FEB5A4  mov     [r14], rax
  0000000141FEB5A7  mov     rax, [rsp+440h+var_1F8]
  0000000141FEB5AF  not     rax
  0000000141FEB5B2  mov     r14, [rsp+440h+var_80]
  0000000141FEB5BA  lea     rax, [r14+rax*2]
  0000000141FEB5BE  mov     r14, [rsp+440h+var_258]
  0000000141FEB5C6  mov     r15, [rsp+440h+var_B0]
  0000000141FEB5CE  mov     [r14+r15], rax
  0000000141FEB5D2  mov     r14, [rsp+440h+var_200]
  0000000141FEB5DA  not     r14
  0000000141FEB5DD  mov     rax, [rsp+440h+var_390]
  0000000141FEB5E5  mov     [r14], rax
  0000000141FEB5E8  mov     r14, [rsp+440h+var_90]
  0000000141FEB5F0  not     r14
  0000000141FEB5F3  mov     rax, [rsp+440h+var_208]
  0000000141FEB5FB  mov     r15, [rsp+440h+var_350]
  0000000141FEB603  mov     [rax+r14], r15
  0000000141FEB607  mov     rax, [rsp+440h+var_238]
  0000000141FEB60F  mov     r14, [rsp+440h+var_250]
  0000000141FEB617  lea     rax, [rax+r14*2]
  0000000141FEB61B  mov     r14, [rsp+440h+var_230]
  0000000141FEB623  mov     r15, [rsp+440h+var_248]
  0000000141FEB62B  mov     [r15+rax+1], r14
  0000000141FEB630  mov     rax, [rsp+440h+var_E8]
  0000000141FEB638  mov     r14, [rsp+440h+var_F0]
  0000000141FEB640  mov     [rsp+rax+440h], r14
  0000000141FEB648  mov     rax, [rsp+440h+var_2C8]
  0000000141FEB650  mov     r14, [rsp+440h+var_3A0]
  0000000141FEB658  mov     [rax+r14], rdi
  0000000141FEB65C  mov     rax, [rsp+440h+var_278]
  0000000141FEB664  mov     rdi, [rsp+440h+var_2D0]
  0000000141FEB66C  mov     [rdi+rax], rbx
  0000000141FEB670  mov     rax, [rsp+440h+var_2B8]
  0000000141FEB678  mov     rdi, [rsp+440h+var_108]
  0000000141FEB680  mov     [rdi+rax], rdx
  0000000141FEB684  mov     rax, [rsp+440h+var_2C0]
  0000000141FEB68C  lea     rax, [rsp+rax+440h]
  0000000141FEB694  mov     rdx, [rsp+440h+var_1D0]
  0000000141FEB69C  not     rdx
  0000000141FEB69F  mov     [rdx], rax
  0000000141FEB6A2  mov     rax, [rsp+440h+var_2A8]
  0000000141FEB6AA  not     rax
  0000000141FEB6AD  mov     rdi, [rsp+440h+var_88]
  0000000141FEB6B5  mov     [rax], rdi
  0000000141FEB6B8  mov     rax, [rsp+440h+var_268]
  0000000141FEB6C0  mov     rdx, [rsp+440h+var_290]
  0000000141FEB6C8  mov     rbx, [rsp+440h+var_2E8]
  0000000141FEB6D0  mov     [rax+rdx], rbx
  0000000141FEB6D4  mov     rax, [rsp+440h+var_2D8]
  0000000141FEB6DC  mov     rdx, [rsp+440h+var_118]
  0000000141FEB6E4  mov     r14, [rsp+440h+var_120]
  0000000141FEB6EC  mov     [rax+rdx], r14
  0000000141FEB6F0  mov     rax, [rsp+440h+var_398]
  0000000141FEB6F8  not     rax
  0000000141FEB6FB  mov     rdx, [rsp+440h+var_280]
  0000000141FEB703  not     rdx
  0000000141FEB706  mov     [rdx], rax
  0000000141FEB709  mov     rax, [rsp+440h+var_2B0]
  0000000141FEB711  mov     rdx, [rsp+440h+var_288]
  0000000141FEB719  mov     rbx, [rsp+440h+var_2E0]
  0000000141FEB721  mov     [rdx+rbx], rax
  0000000141FEB725  mov     rax, [rsp+440h+var_270]
  0000000141FEB72D  mov     rdx, [rsp+440h+var_3F0]
  0000000141FEB732  mov     [rdx], rax
  0000000141FEB735  mov     rax, [rsp+440h+var_260]
  0000000141FEB73D  mov     rdx, [rsp+440h+var_220]
  0000000141FEB745  mov     rbx, [rsp+440h+var_148]
  0000000141FEB74D  mov     [rdx+rbx], rax
  0000000141FEB751  mov     rdx, [rsp+440h+var_150]
  0000000141FEB759  not     rdx
  0000000141FEB75C  mov     [rdx], rax
  0000000141FEB75F  mov     rax, [rsp+440h+var_2F8]
  0000000141FEB767  mov     rdx, [rsp+440h+var_300]
  0000000141FEB76F  mov     rbx, [rsp+440h+var_308]
  0000000141FEB777  mov     [rdx+rbx], rax
  0000000141FEB77B  mov     rdx, [rsp+440h+var_210]
  0000000141FEB783  not     rdx
  0000000141FEB786  mov     rax, [rsp+440h+var_298]
  0000000141FEB78E  mov     rbx, [rsp+440h+var_240]
  0000000141FEB796  mov     [rdx+rbx], rax
  0000000141FEB79A  mov     rax, [rsp+440h+var_310]
  0000000141FEB7A2  not     rax
  0000000141FEB7A5  mov     rbx, [rsp+440h+var_318]
  0000000141FEB7AD  not     rbx
  0000000141FEB7B0  mov     rdx, [rsp+440h+var_218]
  0000000141FEB7B8  mov     [rbx+rdx*2], rax
  0000000141FEB7BC  mov     [r8+r10*2], r9
  0000000141FEB7C0  mov     [r11], r12
  0000000141FEB7C3  mov     rax, [rsp+440h+var_98]
  0000000141FEB7CB  mov     [rsi], rax
  0000000141FEB7CE  mov     rax, 0F4E394B4FE4602E7h
  0000000141FEB7D8  mov     r9, rbp
  0000000141FEB7DB  or      rax, rbp
  0000000141FEB7DE  mov     r10, [rsp+440h+var_3B8]
  0000000141FEB7E6  mov     rdx, r10
  0000000141FEB7E9  or      rdx, 0FFFFFFFFFFFFFD58h
  0000000141FEB7F0  and     rdx, rax
  0000000141FEB7F3  mov     rax, 607083A5A14F8559h
  0000000141FEB7FD  or      rax, rbp
  0000000141FEB800  mov     r8, r10
  0000000141FEB803  or      r8, 0FFFFFFFFFFFFFAE6h
  0000000141FEB80A  and     r8, rax
  0000000141FEB80D  mov     r11, [rsp+440h+var_1D8]
  0000000141FEB815  imul    r8, r11
  0000000141FEB819  and     r8, r12
  0000000141FEB81C  imul    rdx, r11
  0000000141FEB820  add     r8, rdx
  0000000141FEB823  mov     rax, [rsp+440h+var_68]
  0000000141FEB82B  add     rax, rdi
  0000000141FEB82E  add     rax, r8
  0000000141FEB831  imul    rax, [rsp+440h+var_388]
  0000000141FEB83A  mov     r8, rax
  0000000141FEB83D  mov     rax, 5C253F791A9DF5A4h
  0000000141FEB847  or      rax, rbp
  0000000141FEB84A  and     rax, [rsp+440h+var_3B0]
  0000000141FEB852  mov     rcx, 6D29D20D28B09864h
  0000000141FEB85C  or      rcx, rbp
  0000000141FEB85F  mov     rdx, r10
  0000000141FEB862  or      rdx, 0FFFFFFFFFFFFFFDBh
  0000000141FEB866  and     rdx, rcx
  0000000141FEB869  imul    rdx, r11
  0000000141FEB86D  and     rdx, [rsp+440h+var_358]
  0000000141FEB875  imul    rax, r11
  0000000141FEB879  add     rdx, rax
  0000000141FEB87C  mov     rax, [rsp+440h+var_48]
  0000000141FEB884  add     rax, r14
  0000000141FEB887  add     rax, rdx
  0000000141FEB88A  imul    rax, r13
  0000000141FEB88E  not     r8
  0000000141FEB891  not     rax
  0000000141FEB894  and     rax, r8
  0000000141FEB897  or      r9d, 3DD3C956h
  0000000141FEB89E  mov     rcx, [rsp+440h+var_420]
  0000000141FEB8A3  or      ecx, 0FFFFFEE9h
  0000000141FEB8A9  and     ecx, r9d
  0000000141FEB8AC  imul    ecx, r11d
  0000000141FEB8B0  add     rcx, [rsp+440h+var_408]
  0000000141FEB8B5  not     rax
  0000000141FEB8B8  add     rsp, 400h
  0000000141FEB8BF  pop     rbx
  0000000141FEB8C0  pop     rbp
  0000000141FEB8C1  pop     rdi
  0000000141FEB8C2  pop     rsi
  0000000141FEB8C3  pop     r12
  0000000141FEB8C5  pop     r13
  0000000141FEB8C7  pop     r14
  0000000141FEB8C9  pop     r15
  0000000141FEB8CB  jmp     rax
  0000000141FEB8CD  mov     rax, 0BB62FE8B28B7B1B8h
  0000000141FEB8D7  mov     rax, 7BA97A9E407D1935h
  0000000141FEB8E1  test    r10, 0
  0000000141FEB8E8  call    locret_141FEB8FD  ; -> locret_141FEB8FD
  0000000141FEB8ED  jo      loc_141FEB8F8
  0000000141FEB8F3  jmp     loc_141FEB8FE
  0000000141FEB8F8  jmp     loc_141FE8B09
  0000000141FEB8FD  retn
  0000000141FEB8FE  nop
  0000000141FEB8FF  jmp     $+5
  0000000141FEB904  mov     rax, 0BB62FE8B28B7B1B8h
  0000000141FEB90E  mov     rax, 7BA97A9E407D1935h
  0000000141FEB918  test    r14, 0
  0000000141FEB91F  call    locret_141FEB92F  ; -> locret_141FEB92F
  0000000141FEB924  jz      loc_141FEB930
  0000000141FEB92A  jmp     loc_141FE9AAE
  0000000141FEB92F  retn
  0000000141FEB930  nop
  0000000141FEB931  jmp     loc_141FEB4CB

