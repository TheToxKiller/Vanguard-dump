// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E3D0AB                          ║
// ║  VA        : 0x140E3D0AB                            ║
// ║  RVA       : 0xE3D0AB                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140E3D0AD  sub_140E3D0AB
//   0x140E3D0AF  sub_140E3D0AB
//   0x140E3D0B1  sub_140E3D0AB
//   0x140E3D0B3  sub_140E3D0AB
//   0x140E3D0B4  sub_140E3D0AB
//   0x140E3D0B5  sub_140E3D0AB
//   0x140E3D0B6  sub_140E3D0AB
//   0x140E3D0B7  sub_140E3D0AB
//   0x140E3D0BE  sub_140E3D0AB
//   0x140E3D0C6  sub_140E3D0AB
//   0x140E3D0CE  sub_140E3D0AB
//   0x140E3D0D6  sub_140E3D0AB
//   0x140E3D0D9  sub_140E3D0AB
//   0x140E3D0DC  sub_140E3D0AB
//   0x140E3D0DF  sub_140E3D0AB
//   0x140E3D0E2  sub_140E3D0AB
//   0x140E3D0E5  sub_140E3D0AB
//   0x140E3D0EF  sub_140E3D0AB
//   0x140E3D0F3  sub_140E3D0AB
//   0x140E3D0F6  sub_140E3D0AB
//   0x140E3D0F9  sub_140E3D0AB
//   0x140E3D0FC  sub_140E3D0AB
//   0x140E3D0FF  sub_140E3D0AB
//   0x140E3D102  sub_140E3D0AB
//   0x140E3D105  sub_140E3D0AB
//   0x140E3D10F  sub_140E3D0AB
//   0x140E3D113  sub_140E3D0AB
//   0x140E3D116  sub_140E3D0AB
//   0x140E3D119  sub_140E3D0AB
//   0x140E3D11C  sub_140E3D0AB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18909 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140E3D0AB  push    r15
  0000000140E3D0AD  push    r14
  0000000140E3D0AF  push    r13
  0000000140E3D0B1  push    r12
  0000000140E3D0B3  push    rsi
  0000000140E3D0B4  push    rdi
  0000000140E3D0B5  push    rbp
  0000000140E3D0B6  push    rbx
  0000000140E3D0B7  sub     rsp, 2A0h
  0000000140E3D0BE  mov     rcx, [rsp+2E0h+arg_F0]
  0000000140E3D0C6  mov     rdx, [rsp+2E0h+arg_40]
  0000000140E3D0CE  mov     rax, [rsp+2E0h+arg_50]
  0000000140E3D0D6  mov     r9, rdx
  0000000140E3D0D9  and     r9, rax
  0000000140E3D0DC  mov     rdi, r9
  0000000140E3D0DF  not     rdi
  0000000140E3D0E2  and     rdi, rcx
  0000000140E3D0E5  mov     r8, 29E592E5974FE0F9h
  0000000140E3D0EF  imul    rdi, r8
  0000000140E3D0F3  mov     r10, rax
  0000000140E3D0F6  not     r10
  0000000140E3D0F9  mov     rsi, rdx
  0000000140E3D0FC  and     rsi, r10
  0000000140E3D0FF  not     rsi
  0000000140E3D102  and     rsi, rcx
  0000000140E3D105  mov     r11, 53CB25CB2E9FC1F2h
  0000000140E3D10F  imul    rsi, r11
  0000000140E3D113  add     rsi, rdi
  0000000140E3D116  mov     rbx, rdx
  0000000140E3D119  not     rbx
  0000000140E3D11C  mov     rdi, rcx
  0000000140E3D11F  and     rdi, rax
  0000000140E3D122  mov     r15, rcx
  0000000140E3D125  not     r15
  0000000140E3D128  and     r9, r15
  0000000140E3D12B  and     rax, rbx
  0000000140E3D12E  and     r15, rbx
  0000000140E3D131  and     rbx, rdi
  0000000140E3D134  not     rbx
  0000000140E3D137  not     rdi
  0000000140E3D13A  and     rdi, rdx
  0000000140E3D13D  not     rdi
  0000000140E3D140  and     rdi, rbx
  0000000140E3D143  not     rdi
  0000000140E3D146  imul    rdi, r8
  0000000140E3D14A  mov     r14, 0D61A6D1A68B01F07h
  0000000140E3D154  imul    r14, r9
  0000000140E3D158  add     r14, rsi
  0000000140E3D15B  add     r14, rdi
  0000000140E3D15E  and     rdx, rcx
  0000000140E3D161  not     rdx
  0000000140E3D164  and     rdx, r10
  0000000140E3D167  not     rdx
  0000000140E3D16A  imul    rdx, r8
  0000000140E3D16E  mov     r9, 0A7964B965D3F83E4h
  0000000140E3D178  imul    r9, rbx
  0000000140E3D17C  add     r9, rdx
  0000000140E3D17F  not     rax
  0000000140E3D182  and     rax, rcx
  0000000140E3D185  not     rax
  0000000140E3D188  imul    rax, r11
  0000000140E3D18C  add     rax, r9
  0000000140E3D18F  and     r15, r10
  0000000140E3D192  imul    r15, r8
  0000000140E3D196  add     r15, rax
  0000000140E3D199  add     r15, r14
  0000000140E3D19C  imul    eax, r15d, 777B9C20h
  0000000140E3D1A3  mov     rax, [rsp+rax+2E0h]
  0000000140E3D1AB  mov     [rsp+2E0h+var_D8], rax
  0000000140E3D1B3  mov     r8, rax
  0000000140E3D1B6  shr     r8, 3Eh
  0000000140E3D1BA  mov     [rsp+2E0h+var_1C0], r8
  0000000140E3D1C2  imul    eax, r15d, 3335C250h
  0000000140E3D1C9  mov     rcx, 1CB63CAA5E7A85Ah
  0000000140E3D1D3  imul    rcx, r15
  0000000140E3D1D7  mov     rdx, 7CE7ECB1CFC1C014h
  0000000140E3D1E1  imul    rdx, r15
  0000000140E3D1E5  test    r8b, 1
  0000000140E3D1E9  cmovnz  rdx, rcx
  0000000140E3D1ED  mov     [rsp+2E0h+var_48], rdx
  0000000140E3D1F5  imul    ecx, r15d, 6666F2C8h
  0000000140E3D1FC  test    r8b, 1
  0000000140E3D200  cmovnz  rcx, rax
  0000000140E3D204  mov     [rsp+2E0h+var_50], rcx
  0000000140E3D20C  imul    eax, r15d, 1111EB70h
  0000000140E3D213  imul    ecx, r15d, 0EEF1BC70h
  0000000140E3D21A  test    r8b, 1
  0000000140E3D21E  cmovnz  rcx, rax
  0000000140E3D222  mov     [rsp+2E0h+var_58], rcx
  0000000140E3D22A  imul    ecx, r15d, 3336AC48h
  0000000140E3D231  mov     [rsp+2E0h+var_118], rcx
  0000000140E3D239  imul    eax, r15d, 4444EFD8h
  0000000140E3D240  test    r8b, 1
  0000000140E3D244  cmovnz  rax, rcx
  0000000140E3D248  mov     [rsp+2E0h+var_60], rax
  0000000140E3D250  imul    ecx, r15d, 1112D568h
  0000000140E3D257  mov     [rsp+2E0h+var_120], rcx
  0000000140E3D25F  imul    eax, r15d, 0EEEFE880h
  0000000140E3D266  test    r8b, 1
  0000000140E3D26A  cmovnz  rax, rcx
  0000000140E3D26E  mov     [rsp+2E0h+var_68], rax
  0000000140E3D276  imul    ecx, r15d, 888BB3A0h
  0000000140E3D27D  mov     [rsp+2E0h+var_108], rcx
  0000000140E3D285  imul    eax, r15d, 0CCD0A378h
  0000000140E3D28C  test    r8b, 1
  0000000140E3D290  cmovz   rax, rcx
  0000000140E3D294  mov     [rsp+2E0h+var_70], rax
  0000000140E3D29C  imul    ecx, r15d, 0CCCECF88h
  0000000140E3D2A3  mov     [rsp+2E0h+var_128], rcx
  0000000140E3D2AB  imul    eax, r15d, 0AAAAF8A8h
  0000000140E3D2B2  test    r8b, 1
  0000000140E3D2B6  cmovnz  rax, rcx
  0000000140E3D2BA  mov     [rsp+2E0h+var_78], rax
  0000000140E3D2C2  imul    eax, r15d, 0BBBEB808h
  0000000140E3D2C9  imul    ecx, r15d, 888AC9A8h
  0000000140E3D2D0  test    r8b, 1
  0000000140E3D2D4  cmovnz  rcx, rax
  0000000140E3D2D8  mov     [rsp+2E0h+var_80], rcx
  0000000140E3D2E0  imul    eax, r15d, 6669B0B0h
  0000000140E3D2E7  imul    ecx, r15d, 1114A958h
  0000000140E3D2EE  test    r8b, 1
  0000000140E3D2F2  cmovnz  rcx, rax
  0000000140E3D2F6  mov     [rsp+2E0h+var_88], rcx
  0000000140E3D2FE  imul    edx, r15d, 0BBBFA200h
  0000000140E3D305  imul    eax, r15d, 0E9F8h
  0000000140E3D30C  test    r8b, 1
  0000000140E3D310  cmovnz  rax, rdx
  0000000140E3D314  mov     [rsp+2E0h+var_90], rax
  0000000140E3D31C  imul    eax, r15d, 8889DFB0h
  0000000140E3D323  imul    ecx, r15d, 0F6513B6Eh
  0000000140E3D32A  add     ecx, [rsp+rax+2E0h]
  0000000140E3D331  imul    r8d, r15d, 89286903h
  0000000140E3D338  and     r8d, ecx
  0000000140E3D33B  not     ecx
  0000000140E3D33D  imul    eax, r15d, 98F9B72Ch
  0000000140E3D344  and     ecx, eax
  0000000140E3D346  not     ecx
  0000000140E3D348  not     r8d
  0000000140E3D34B  and     r8d, ecx
  0000000140E3D34E  imul    eax, r15d, 9B92813Fh
  0000000140E3D355  add     r8d, eax
  0000000140E3D358  mov     rax, r8
  0000000140E3D35B  mov     rsi, r8
  0000000140E3D35E  not     rax
  0000000140E3D361  imul    ecx, r15d, 2222202Fh
  0000000140E3D368  and     esi, ecx
  0000000140E3D36A  not     rcx
  0000000140E3D36D  and     rcx, rax
  0000000140E3D370  mov     rdi, rcx
  0000000140E3D373  mov     [rsp+2E0h+var_F8], rcx
  0000000140E3D37B  imul    eax, r15d, 3334D858h
  0000000140E3D382  mov     rax, [rsp+rax+2E0h]
  0000000140E3D38A  mov     [rsp+2E0h+var_E8], rax
  0000000140E3D392  imul    r8d, r15d, 0BD1C8924h
  0000000140E3D399  add     r8d, eax
  0000000140E3D39C  imul    eax, r15d, 7778DE38h
  0000000140E3D3A3  mov     rax, [rsp+rax+2E0h]
  0000000140E3D3AB  imul    ecx, r15d, -34h
  0000000140E3D3AF  mov     r9, rax
  0000000140E3D3B2  shl     r9, cl
  0000000140E3D3B5  mov     rbx, 0C26B753A50C95260h
  0000000140E3D3BF  imul    rbx, r8
  0000000140E3D3C3  not     r9
  0000000140E3D3C6  imul    ecx, r15d, 74h ; 't'
  0000000140E3D3CA  shr     rax, cl
  0000000140E3D3CD  not     rax
  0000000140E3D3D0  and     rax, r9
  0000000140E3D3D3  not     rax
  0000000140E3D3D6  mov     r10, [rsp+rdx+2E0h]
  0000000140E3D3DE  mov     edx, r15d
  0000000140E3D3E1  shl     edx, 7
  0000000140E3D3E4  mov     r8, 0EAA08DCBCD14CD4h
  0000000140E3D3EE  imul    r8, r15
  0000000140E3D3F2  add     r8, rax
  0000000140E3D3F5  imul    ecx, r15d, -39h
  0000000140E3D3F9  mov     [rsp+2E0h+var_98], r10
  0000000140E3D401  mov     r9, r10
  0000000140E3D404  shl     r9, cl
  0000000140E3D407  sub     eax, edx
  0000000140E3D409  not     r9
  0000000140E3D40C  imul    ecx, r15d, 79h ; 'y'
  0000000140E3D410  mov     rdx, r10
  0000000140E3D413  shr     rdx, cl
  0000000140E3D416  not     rdx
  0000000140E3D419  and     rdx, r9
  0000000140E3D41C  not     rdx
  0000000140E3D41F  mov     ecx, r15d
  0000000140E3D422  neg     cl
  0000000140E3D424  add     cl, cl
  0000000140E3D426  mov     r9, rdx
  0000000140E3D429  shl     r9, cl
  0000000140E3D42C  imul    ecx, r15d, -3Eh
  0000000140E3D430  shr     rdx, cl
  0000000140E3D433  not     r9
  0000000140E3D436  not     rdx
  0000000140E3D439  and     rdx, r9
  0000000140E3D43C  mov     rcx, 0FD96D6BA0780974Dh
  0000000140E3D446  imul    rcx, r15
  0000000140E3D44A  and     rcx, rdx
  0000000140E3D44D  not     rdx
  0000000140E3D450  mov     r9, 94715C261AA188E2h
  0000000140E3D45A  imul    r9, r15
  0000000140E3D45E  and     r9, rdx
  0000000140E3D461  not     rcx
  0000000140E3D464  not     r9
  0000000140E3D467  and     r9, rcx
  0000000140E3D46A  mov     rcx, 47D12301CA033C8Eh
  0000000140E3D474  imul    rcx, r15
  0000000140E3D478  imul    edx, r15d, 0DDDEE708h
  0000000140E3D47F  mov     r11, [rsp+rdx+2E0h]
  0000000140E3D487  mov     [rsp+2E0h+var_A0], r11
  0000000140E3D48F  mov     rdx, r11
  0000000140E3D492  not     rdx
  0000000140E3D495  mov     r10, r11
  0000000140E3D498  and     r10, r9
  0000000140E3D49B  add     rcx, r9
  0000000140E3D49E  not     r9
  0000000140E3D4A1  and     r9, rdx
  0000000140E3D4A4  not     r9
  0000000140E3D4A7  not     r10
  0000000140E3D4AA  and     r10, r9
  0000000140E3D4AD  imul    edx, r15d, 999D9F10h
  0000000140E3D4B4  mov     rdx, [rsp+rdx+2E0h]
  0000000140E3D4BC  mov     [rsp+2E0h+var_A8], rdx
  0000000140E3D4C4  add     r10, r11
  0000000140E3D4C7  imul    r10, rdx
  0000000140E3D4CB  add     rcx, r10
  0000000140E3D4CE  mov     rdx, rdi
  0000000140E3D4D1  not     rdx
  0000000140E3D4D4  not     esi
  0000000140E3D4D6  and     esi, edx
  0000000140E3D4D8  not     rsi
  0000000140E3D4DB  mov     [rsp+2E0h+var_100], rsi
  0000000140E3D4E3  mov     r9, r8
  0000000140E3D4E6  not     r9
  0000000140E3D4E9  imul    r10d, r15d, 0DDDDDFD1h
  0000000140E3D4F0  mov     [rsp+2E0h+var_F0], r10
  0000000140E3D4F8  add     rdx, r10
  0000000140E3D4FB  add     rdx, rsi
  0000000140E3D4FE  and     r8, rdx
  0000000140E3D501  not     rdx
  0000000140E3D504  and     rdx, r9
  0000000140E3D507  not     rdx
  0000000140E3D50A  not     r8
  0000000140E3D50D  and     r8, rdx
  0000000140E3D510  imul    r8, rcx
  0000000140E3D514  mov     rcx, 67954E99A4DB26C3h
  0000000140E3D51E  imul    rcx, r15
  0000000140E3D522  mov     rdx, 2A72E4467D46F96Ch
  0000000140E3D52C  imul    rdx, r15
  0000000140E3D530  and     rdx, r8
  0000000140E3D533  not     r8
  0000000140E3D536  and     r8, rcx
  0000000140E3D539  not     r8
  0000000140E3D53C  not     rdx
  0000000140E3D53F  and     rdx, r8
  0000000140E3D542  mov     rcx, 39C9479EDA1CB22Fh
  0000000140E3D54C  imul    rcx, r15
  0000000140E3D550  mov     [rsp+2E0h+var_2C0], rcx
  0000000140E3D555  mov     r12, 4AE1EE5C14026DE3h
  0000000140E3D55F  imul    r12, r15
  0000000140E3D563  mov     rcx, 472644840E1FB24Ch
  0000000140E3D56D  imul    rcx, r15
  0000000140E3D571  mov     r11, rcx
  0000000140E3D574  mov     r8, 1BF52E085AF7563Dh
  0000000140E3D57E  imul    r8, r15
  0000000140E3D582  mov     r9, 571706F71DB67C0Ch
  0000000140E3D58C  imul    r9, r15
  0000000140E3D590  mov     rsi, rdx
  0000000140E3D593  mov     ecx, eax
  0000000140E3D595  rol     rsi, cl
  0000000140E3D598  imul    ecx, r15d, 999A146Fh
  0000000140E3D59F  mov     [rsp+2E0h+var_1B0], r15
  0000000140E3D5A7  mov     [rsp+2E0h+var_DC], ecx
  0000000140E3D5AE  test    al, cl
  0000000140E3D5B0  cmovz   rsi, rdx
  0000000140E3D5B4  add     rsi, r9
  0000000140E3D5B7  rol     rsi, 24h
  0000000140E3D5BB  add     rsi, r8
  0000000140E3D5BE  mov     rdx, r11
  0000000140E3D5C1  not     rdx
  0000000140E3D5C4  mov     [rsp+2E0h+var_2E0], rdx
  0000000140E3D5C8  rol     rsi, 35h
  0000000140E3D5CC  mov     rcx, 62098B67D461E93Eh
  0000000140E3D5D6  imul    rcx, r15
  0000000140E3D5DA  add     rcx, rsi
  0000000140E3D5DD  mov     rbp, rcx
  0000000140E3D5E0  mov     r9, rcx
  0000000140E3D5E3  not     rbp
  0000000140E3D5E6  mov     r8, rsi
  0000000140E3D5E9  mov     rdi, rsi
  0000000140E3D5EC  and     r8, rbp
  0000000140E3D5EF  mov     rax, rdx
  0000000140E3D5F2  and     rax, r8
  0000000140E3D5F5  not     rax
  0000000140E3D5F8  not     r8
  0000000140E3D5FB  mov     [rsp+2E0h+var_280], r8
  0000000140E3D600  mov     rcx, r11
  0000000140E3D603  mov     rsi, r11
  0000000140E3D606  and     rcx, r8
  0000000140E3D609  not     rcx
  0000000140E3D60C  and     rcx, rax
  0000000140E3D60F  mov     [rsp+2E0h+var_2D0], rcx
  0000000140E3D614  mov     r13, rdi
  0000000140E3D617  not     r13
  0000000140E3D61A  mov     rcx, r11
  0000000140E3D61D  and     rcx, r9
  0000000140E3D620  not     rcx
  0000000140E3D623  and     rcx, rbx
  0000000140E3D626  mov     rax, r13
  0000000140E3D629  and     rax, rcx
  0000000140E3D62C  not     rax
  0000000140E3D62F  not     rcx
  0000000140E3D632  and     rcx, rdi
  0000000140E3D635  mov     [rsp+2E0h+var_270], rdi
  0000000140E3D63A  not     rcx
  0000000140E3D63D  and     rcx, rax
  0000000140E3D640  mov     [rsp+2E0h+var_2B8], rcx
  0000000140E3D645  mov     rax, rbx
  0000000140E3D648  not     rax
  0000000140E3D64B  mov     r15, rax
  0000000140E3D64E  mov     r14, rax
  0000000140E3D651  and     r14, r13
  0000000140E3D654  mov     rdx, r12
  0000000140E3D657  not     rdx
  0000000140E3D65A  mov     r11, r14
  0000000140E3D65D  not     r11
  0000000140E3D660  mov     [rsp+2E0h+var_240], r11
  0000000140E3D668  mov     rax, rbx
  0000000140E3D66B  and     rax, rdi
  0000000140E3D66E  not     rax
  0000000140E3D671  and     rax, r11
  0000000140E3D674  mov     rcx, r12
  0000000140E3D677  and     rcx, rax
  0000000140E3D67A  not     rax
  0000000140E3D67D  and     rax, rdx
  0000000140E3D680  not     rax
  0000000140E3D683  not     rcx
  0000000140E3D686  and     rcx, rax
  0000000140E3D689  mov     [rsp+2E0h+var_278], rcx
  0000000140E3D68E  mov     rax, r15
  0000000140E3D691  and     rax, rbp
  0000000140E3D694  not     rax
  0000000140E3D697  mov     r10, rbx
  0000000140E3D69A  mov     [rsp+2E0h+var_228], rbx
  0000000140E3D6A2  and     r10, r9
  0000000140E3D6A5  not     r10
  0000000140E3D6A8  and     r10, rax
  0000000140E3D6AB  mov     [rsp+2E0h+var_1B8], r10
  0000000140E3D6B3  mov     rcx, rsi
  0000000140E3D6B6  mov     rax, rsi
  0000000140E3D6B9  and     rax, r10
  0000000140E3D6BC  not     rax
  0000000140E3D6BF  not     r10
  0000000140E3D6C2  mov     [rsp+2E0h+var_2A8], r10
  0000000140E3D6C7  mov     r8, [rsp+2E0h+var_2E0]
  0000000140E3D6CB  mov     r11, r8
  0000000140E3D6CE  and     r11, r10
  0000000140E3D6D1  not     r11
  0000000140E3D6D4  and     r11, rax
  0000000140E3D6D7  mov     rax, rdx
  0000000140E3D6DA  and     rax, r11
  0000000140E3D6DD  not     rax
  0000000140E3D6E0  not     r11
  0000000140E3D6E3  and     r11, r12
  0000000140E3D6E6  not     r11
  0000000140E3D6E9  and     r11, rax
  0000000140E3D6EC  mov     [rsp+2E0h+var_208], r11
  0000000140E3D6F4  mov     rax, rsi
  0000000140E3D6F7  and     rax, r14
  0000000140E3D6FA  mov     r11, r12
  0000000140E3D6FD  and     r11, rbp
  0000000140E3D700  and     rax, r11
  0000000140E3D703  mov     [rsp+2E0h+var_2C8], rax
  0000000140E3D708  mov     rax, rdx
  0000000140E3D70B  and     rax, r9
  0000000140E3D70E  not     rax
  0000000140E3D711  not     r11
  0000000140E3D714  and     r11, rax
  0000000140E3D717  mov     rdi, rsi
  0000000140E3D71A  and     rdi, r12
  0000000140E3D71D  mov     rsi, rdi
  0000000140E3D720  not     rsi
  0000000140E3D723  and     r8, rdx
  0000000140E3D726  mov     [rsp+2E0h+var_2D8], r8
  0000000140E3D72B  not     r8
  0000000140E3D72E  and     r8, rsi
  0000000140E3D731  mov     [rsp+2E0h+var_210], r8
  0000000140E3D739  mov     [rsp+2E0h+var_1A8], rsi
  0000000140E3D741  and     rsi, r13
  0000000140E3D744  mov     r10, r15
  0000000140E3D747  and     r10, r9
  0000000140E3D74A  mov     r8, r9
  0000000140E3D74D  mov     [rsp+2E0h+var_298], r9
  0000000140E3D752  and     rsi, r10
  0000000140E3D755  mov     [rsp+2E0h+var_2A0], rsi
  0000000140E3D75A  mov     rax, rdx
  0000000140E3D75D  and     rax, r10
  0000000140E3D760  mov     [rsp+2E0h+var_220], rax
  0000000140E3D768  not     r10
  0000000140E3D76B  mov     [rsp+2E0h+var_288], rbp
  0000000140E3D770  and     rbx, rbp
  0000000140E3D773  not     rbx
  0000000140E3D776  and     r10, r12
  0000000140E3D779  and     r10, rbx
  0000000140E3D77C  mov     rax, r15
  0000000140E3D77F  and     rax, rcx
  0000000140E3D782  mov     r9, r12
  0000000140E3D785  and     r9, rax
  0000000140E3D788  not     rax
  0000000140E3D78B  and     rax, rdx
  0000000140E3D78E  mov     rbx, rdx
  0000000140E3D791  not     rax
  0000000140E3D794  not     r9
  0000000140E3D797  and     r9, rax
  0000000140E3D79A  mov     rsi, r9
  0000000140E3D79D  mov     [rsp+2E0h+var_1E0], r9
  0000000140E3D7A5  mov     rax, r14
  0000000140E3D7A8  mov     rdx, [rsp+2E0h+var_2E0]
  0000000140E3D7AC  and     rax, rdx
  0000000140E3D7AF  not     rax
  0000000140E3D7B2  mov     r14, [rsp+2E0h+var_240]
  0000000140E3D7BA  and     r14, rcx
  0000000140E3D7BD  mov     r9, rcx
  0000000140E3D7C0  mov     [rsp+2E0h+var_190], rcx
  0000000140E3D7C8  not     r14
  0000000140E3D7CB  and     rax, rbp
  0000000140E3D7CE  and     rax, r14
  0000000140E3D7D1  mov     [rsp+2E0h+var_240], rax
  0000000140E3D7D9  mov     rax, r13
  0000000140E3D7DC  and     rax, r8
  0000000140E3D7DF  not     rax
  0000000140E3D7E2  and     rax, [rsp+2E0h+var_280]
  0000000140E3D7E7  mov     rcx, r15
  0000000140E3D7EA  and     rcx, [rsp+2E0h+var_2D8]
  0000000140E3D7EF  and     rcx, rax
  0000000140E3D7F2  mov     [rsp+2E0h+var_198], rcx
  0000000140E3D7FA  and     r9, rax
  0000000140E3D7FD  not     r9
  0000000140E3D800  not     rax
  0000000140E3D803  and     rax, rdx
  0000000140E3D806  not     rax
  0000000140E3D809  and     rax, r9
  0000000140E3D80C  mov     r9, [rsp+2E0h+var_228]
  0000000140E3D814  mov     rcx, r9
  0000000140E3D817  and     rcx, rax
  0000000140E3D81A  not     rax
  0000000140E3D81D  mov     [rsp+2E0h+var_260], r15
  0000000140E3D825  and     rax, r15
  0000000140E3D828  not     rax
  0000000140E3D82B  not     rcx
  0000000140E3D82E  and     rcx, rax
  0000000140E3D831  mov     [rsp+2E0h+var_2B0], rcx
  0000000140E3D836  mov     rax, rdi
  0000000140E3D839  mov     r8, r13
  0000000140E3D83C  and     rax, r13
  0000000140E3D83F  mov     [rsp+2E0h+var_110], rax
  0000000140E3D847  mov     rbp, [rsp+2E0h+var_210]
  0000000140E3D84F  mov     rax, rbp
  0000000140E3D852  and     rax, r13
  0000000140E3D855  mov     [rsp+2E0h+var_258], rax
  0000000140E3D85D  and     rdi, r9
  0000000140E3D860  mov     rax, rdi
  0000000140E3D863  not     rax
  0000000140E3D866  and     rax, r13
  0000000140E3D869  mov     [rsp+2E0h+var_250], rax
  0000000140E3D871  mov     r13, r12
  0000000140E3D874  and     r13, r8
  0000000140E3D877  mov     rax, [rsp+2E0h+var_208]
  0000000140E3D87F  not     rax
  0000000140E3D882  and     rax, r8
  0000000140E3D885  mov     [rsp+2E0h+var_208], rax
  0000000140E3D88D  mov     rcx, [rsp+2E0h+var_270]
  0000000140E3D892  mov     rax, rcx
  0000000140E3D895  and     rax, r11
  0000000140E3D898  mov     [rsp+2E0h+var_1D8], rax
  0000000140E3D8A0  not     r11
  0000000140E3D8A3  and     r11, r8
  0000000140E3D8A6  mov     [rsp+2E0h+var_268], r11
  0000000140E3D8AB  mov     rax, rcx
  0000000140E3D8AE  and     rax, r10
  0000000140E3D8B1  mov     [rsp+2E0h+var_1D0], rax
  0000000140E3D8B9  not     r10
  0000000140E3D8BC  and     r10, r8
  0000000140E3D8BF  mov     [rsp+2E0h+var_1C8], r10
  0000000140E3D8C7  mov     rax, r15
  0000000140E3D8CA  and     rax, rbx
  0000000140E3D8CD  not     rax
  0000000140E3D8D0  and     rax, r8
  0000000140E3D8D3  mov     [rsp+2E0h+var_218], rax
  0000000140E3D8DB  and     rsi, r8
  0000000140E3D8DE  mov     [rsp+2E0h+var_290], rsi
  0000000140E3D8E3  mov     rdx, rbp
  0000000140E3D8E6  not     rdx
  0000000140E3D8E9  mov     r14, rdx
  0000000140E3D8EC  and     rdx, r8
  0000000140E3D8EF  mov     [rsp+2E0h+var_1A0], rdx
  0000000140E3D8F7  and     [rsp+2E0h+var_2A8], r8
  0000000140E3D8FC  mov     r11, r8
  0000000140E3D8FF  mov     r10, [rsp+2E0h+var_2D0]
  0000000140E3D904  not     r10
  0000000140E3D907  mov     [rsp+2E0h+var_230], r10
  0000000140E3D90F  mov     rax, r12
  0000000140E3D912  and     rax, r10
  0000000140E3D915  and     [rsp+2E0h+var_1A8], rcx
  0000000140E3D91D  and     r14, rcx
  0000000140E3D920  and     rdi, rcx
  0000000140E3D923  mov     [rsp+2E0h+var_1F8], rdi
  0000000140E3D92B  mov     r15, r12
  0000000140E3D92E  mov     rsi, r12
  0000000140E3D931  mov     [rsp+2E0h+var_248], r12
  0000000140E3D939  mov     rdx, [rsp+2E0h+var_2B8]
  0000000140E3D93E  and     r15, rdx
  0000000140E3D941  not     rdx
  0000000140E3D944  and     rdx, rbx
  0000000140E3D947  mov     [rsp+2E0h+var_2B8], rdx
  0000000140E3D94C  mov     r12, [rsp+2E0h+var_288]
  0000000140E3D951  and     r13, r12
  0000000140E3D954  mov     rdx, [rsp+2E0h+var_2E0]
  0000000140E3D958  and     r13, rdx
  0000000140E3D95B  mov     [rsp+2E0h+var_238], r13
  0000000140E3D963  mov     r9, [rsp+2E0h+var_190]
  0000000140E3D96B  mov     rdi, r9
  0000000140E3D96E  mov     r10, [rsp+2E0h+var_220]
  0000000140E3D976  and     rdi, r10
  0000000140E3D979  and     r11, rdi
  0000000140E3D97C  mov     [rsp+2E0h+var_1F0], r11
  0000000140E3D984  not     rdi
  0000000140E3D987  and     rdi, rcx
  0000000140E3D98A  mov     r13, rbx
  0000000140E3D98D  mov     r11, rbx
  0000000140E3D990  and     r13, rcx
  0000000140E3D993  and     r8, r10
  0000000140E3D996  mov     [rsp+2E0h+var_180], r8
  0000000140E3D99E  not     r10
  0000000140E3D9A1  and     r10, rcx
  0000000140E3D9A4  mov     [rsp+2E0h+var_220], r10
  0000000140E3D9AC  mov     rbx, rsi
  0000000140E3D9AF  and     rbx, rcx
  0000000140E3D9B2  mov     r8, [rsp+2E0h+var_278]
  0000000140E3D9B7  mov     r10, r8
  0000000140E3D9BA  and     r8, rdx
  0000000140E3D9BD  mov     [rsp+2E0h+var_278], r8
  0000000140E3D9C2  mov     rsi, [rsp+2E0h+var_1E0]
  0000000140E3D9CA  not     rsi
  0000000140E3D9CD  and     rsi, rcx
  0000000140E3D9D0  mov     [rsp+2E0h+var_1E0], rsi
  0000000140E3D9D8  mov     rbp, [rsp+2E0h+var_2D8]
  0000000140E3D9DD  mov     rsi, [rsp+2E0h+var_228]
  0000000140E3D9E5  and     rbp, rsi
  0000000140E3D9E8  not     rbp
  0000000140E3D9EB  and     rbp, r12
  0000000140E3D9EE  not     rbp
  0000000140E3D9F1  and     rbp, rcx
  0000000140E3D9F4  mov     [rsp+2E0h+var_2D8], rbp
  0000000140E3D9F9  and     [rsp+2E0h+var_210], rcx
  0000000140E3DA01  mov     r12, rdx
  0000000140E3DA04  mov     [rsp+2E0h+var_1E8], rdx
  0000000140E3DA0C  mov     rbp, rdx
  0000000140E3DA0F  mov     [rsp+2E0h+var_178], rdx
  0000000140E3DA17  and     rdx, rcx
  0000000140E3DA1A  mov     [rsp+2E0h+var_2E0], rdx
  0000000140E3DA1E  and     [rsp+2E0h+var_1B8], rcx
  0000000140E3DA26  and     rcx, [rsp+2E0h+var_298]
  0000000140E3DA2B  not     rcx
  0000000140E3DA2E  and     rcx, r9
  0000000140E3DA31  not     rcx
  0000000140E3DA34  and     rcx, r11
  0000000140E3DA37  mov     r8, [rsp+2E0h+var_248]
  0000000140E3DA3F  mov     rdx, r8
  0000000140E3DA42  mov     r9, [rsp+2E0h+var_240]
  0000000140E3DA4A  and     rdx, r9
  0000000140E3DA4D  mov     [rsp+2E0h+var_170], rdx
  0000000140E3DA55  not     r9
  0000000140E3DA58  and     r9, r11
  0000000140E3DA5B  mov     [rsp+2E0h+var_240], r9
  0000000140E3DA63  mov     r9, [rsp+2E0h+var_2B0]
  0000000140E3DA68  and     r8, r9
  0000000140E3DA6B  mov     [rsp+2E0h+var_270], r8
  0000000140E3DA70  not     r9
  0000000140E3DA73  and     r9, r11
  0000000140E3DA76  mov     [rsp+2E0h+var_2B0], r9
  0000000140E3DA7B  and     [rsp+2E0h+var_280], r11
  0000000140E3DA80  and     [rsp+2E0h+var_230], r11
  0000000140E3DA88  and     r11, [rsp+2E0h+var_2D0]
  0000000140E3DA8D  not     r11
  0000000140E3DA90  not     rax
  0000000140E3DA93  and     rax, r11
  0000000140E3DA96  mov     r8, [rsp+2E0h+var_260]
  0000000140E3DA9E  mov     rdx, r8
  0000000140E3DAA1  and     rdx, rax
  0000000140E3DAA4  not     rdx
  0000000140E3DAA7  not     rax
  0000000140E3DAAA  and     rax, rsi
  0000000140E3DAAD  not     rax
  0000000140E3DAB0  and     rax, rdx
  0000000140E3DAB3  not     rax
  0000000140E3DAB6  mov     rdx, 71A6F9E63DE8F409h
  0000000140E3DAC0  imul    rdx, rax
  0000000140E3DAC4  mov     [rsp+2E0h+var_200], rdx
  0000000140E3DACC  mov     rax, [rsp+2E0h+var_1A8]
  0000000140E3DAD4  not     rax
  0000000140E3DAD7  and     rax, r8
  0000000140E3DADA  mov     rdx, [rsp+2E0h+var_110]
  0000000140E3DAE2  not     rdx
  0000000140E3DAE5  and     rax, rdx
  0000000140E3DAE8  mov     r11, [rsp+2E0h+var_298]
  0000000140E3DAED  mov     rdx, r11
  0000000140E3DAF0  and     rdx, rax
  0000000140E3DAF3  not     rax
  0000000140E3DAF6  mov     r8, [rsp+2E0h+var_288]
  0000000140E3DAFB  and     rax, r8
  0000000140E3DAFE  not     rax
  0000000140E3DB01  not     rdx
  0000000140E3DB04  and     rdx, rax
  0000000140E3DB07  mov     r9, 5D8AF5616249A8CDh
  0000000140E3DB11  imul    r9, rdx
  0000000140E3DB15  mov     rax, [rsp+2E0h+var_258]
  0000000140E3DB1D  not     rax
  0000000140E3DB20  not     r14
  0000000140E3DB23  and     r14, rax
  0000000140E3DB26  mov     rax, rsi
  0000000140E3DB29  and     rax, r14
  0000000140E3DB2C  not     rax
  0000000140E3DB2F  and     rax, r11
  0000000140E3DB32  not     rax
  0000000140E3DB35  mov     rdx, 3431B56FD83BA683h
  0000000140E3DB3F  imul    rdx, rax
  0000000140E3DB43  add     rdx, r9
  0000000140E3DB46  mov     rax, [rsp+2E0h+var_250]
  0000000140E3DB4E  not     rax
  0000000140E3DB51  mov     r9, [rsp+2E0h+var_1F8]
  0000000140E3DB59  not     r9
  0000000140E3DB5C  and     r9, rax
  0000000140E3DB5F  and     r11, r9
  0000000140E3DB62  not     r9
  0000000140E3DB65  and     r9, r8
  0000000140E3DB68  not     r9
  0000000140E3DB6B  not     r11
  0000000140E3DB6E  and     r11, r9
  0000000140E3DB71  mov     r9, 641867085C2FE6B2h
  0000000140E3DB7B  imul    r9, r11
  0000000140E3DB7F  add     r9, rdx
  0000000140E3DB82  mov     rax, [rsp+2E0h+var_2B8]
  0000000140E3DB87  not     rax
  0000000140E3DB8A  not     r15
  0000000140E3DB8D  and     r15, rax
  0000000140E3DB90  mov     rax, 5399DF02EFF5278Ah
  0000000140E3DB9A  imul    rax, r15
  0000000140E3DB9E  add     rax, r9
  0000000140E3DBA1  mov     rdx, rsi
  0000000140E3DBA4  and     rdx, rcx
  0000000140E3DBA7  not     rcx
  0000000140E3DBAA  mov     r11, [rsp+2E0h+var_260]
  0000000140E3DBB2  and     rcx, r11
  0000000140E3DBB5  not     rcx
  0000000140E3DBB8  not     rdx
  0000000140E3DBBB  and     rdx, rcx
  0000000140E3DBBE  mov     rcx, 0E967B5E387CB9474h
  0000000140E3DBC8  imul    rcx, rdx
  0000000140E3DBCC  add     rcx, rax
  0000000140E3DBCF  mov     rax, r11
  0000000140E3DBD2  mov     r15, r11
  0000000140E3DBD5  and     rax, r14
  0000000140E3DBD8  not     rax
  0000000140E3DBDB  not     r14
  0000000140E3DBDE  and     r14, rsi
  0000000140E3DBE1  not     r14
  0000000140E3DBE4  and     r14, rax
  0000000140E3DBE7  not     r14
  0000000140E3DBEA  and     r14, r8
  0000000140E3DBED  mov     rax, 9D7C7F6F648C1695h
  0000000140E3DBF7  imul    rax, r14
  0000000140E3DBFB  add     rax, rcx
  0000000140E3DBFE  mov     rdx, [rsp+2E0h+var_2A0]
  0000000140E3DC03  not     rdx
  0000000140E3DC06  mov     rcx, 0CF6BC70F9728E590h
  0000000140E3DC10  imul    rcx, rdx
  0000000140E3DC14  add     rcx, rax
  0000000140E3DC17  add     rcx, [rsp+2E0h+var_200]
  0000000140E3DC1F  mov     rax, r11
  0000000140E3DC22  mov     rdx, [rsp+2E0h+var_238]
  0000000140E3DC2A  and     rax, rdx
  0000000140E3DC2D  not     rax
  0000000140E3DC30  not     rdx
  0000000140E3DC33  and     rdx, rsi
  0000000140E3DC36  mov     r9, rsi
  0000000140E3DC39  not     rdx
  0000000140E3DC3C  and     rdx, rax
  0000000140E3DC3F  not     rdx
  0000000140E3DC42  mov     rax, 9B73E967B5E387Ah
  0000000140E3DC4C  imul    rax, rdx
  0000000140E3DC50  not     r10
  0000000140E3DC53  mov     r11, [rsp+2E0h+var_190]
  0000000140E3DC5B  and     r10, r11
  0000000140E3DC5E  mov     rsi, [rsp+2E0h+var_298]
  0000000140E3DC63  mov     rdx, rsi
  0000000140E3DC66  and     rdx, r10
  0000000140E3DC69  not     r10
  0000000140E3DC6C  and     r10, r8
  0000000140E3DC6F  mov     r14, r8
  0000000140E3DC72  not     r10
  0000000140E3DC75  not     rdx
  0000000140E3DC78  and     rdx, r10
  0000000140E3DC7B  mov     r8, 0B8D37CF31EF479FBh
  0000000140E3DC85  imul    r8, rdx
  0000000140E3DC89  add     r8, rax
  0000000140E3DC8C  mov     rax, [rsp+2E0h+var_1F0]
  0000000140E3DC94  not     rax
  0000000140E3DC97  not     rdi
  0000000140E3DC9A  and     rdi, rax
  0000000140E3DC9D  mov     rdx, 0C28ABB899A52B280h
  0000000140E3DCA7  imul    rdx, rdi
  0000000140E3DCAB  add     rdx, r8
  0000000140E3DCAE  mov     rax, 387CB9472C830CE4h
  0000000140E3DCB8  imul    rax, [rsp+2E0h+var_208]
  0000000140E3DCC1  add     rax, rdx
  0000000140E3DCC4  add     rax, rcx
  0000000140E3DCC7  and     r12, rsi
  0000000140E3DCCA  mov     rcx, r13
  0000000140E3DCCD  not     rcx
  0000000140E3DCD0  and     r12, rcx
  0000000140E3DCD3  and     r12, r9
  0000000140E3DCD6  mov     rcx, 0CC7BD1E80CA733BFh
  0000000140E3DCE0  imul    rcx, r12
  0000000140E3DCE4  mov     r8, [rsp+2E0h+var_198]
  0000000140E3DCEC  not     r8
  0000000140E3DCEF  mov     rdx, 2B61D5F938B69115h
  0000000140E3DCF9  imul    rdx, r8
  0000000140E3DCFD  add     rdx, rcx
  0000000140E3DD00  mov     r8, [rsp+2E0h+var_2C8]
  0000000140E3DD05  not     r8
  0000000140E3DD08  mov     rcx, 0D464523ED053262Eh
  0000000140E3DD12  imul    rcx, r8
  0000000140E3DD16  add     rcx, rdx
  0000000140E3DD19  mov     r8, [rsp+2E0h+var_180]
  0000000140E3DD21  not     r8
  0000000140E3DD24  mov     rdx, [rsp+2E0h+var_220]
  0000000140E3DD2C  not     rdx
  0000000140E3DD2F  mov     r10, r11
  0000000140E3DD32  and     r8, r11
  0000000140E3DD35  and     r8, rdx
  0000000140E3DD38  mov     rdx, 648C16984A1C7831h
  0000000140E3DD42  imul    rdx, r8
  0000000140E3DD46  add     rdx, rcx
  0000000140E3DD49  mov     rcx, [rsp+2E0h+var_268]
  0000000140E3DD4E  not     rcx
  0000000140E3DD51  mov     r8, [rsp+2E0h+var_1D8]
  0000000140E3DD59  not     r8
  0000000140E3DD5C  and     r8, r11
  0000000140E3DD5F  and     r8, rcx
  0000000140E3DD62  mov     rcx, r9
  0000000140E3DD65  and     rcx, r8
  0000000140E3DD68  not     r8
  0000000140E3DD6B  and     r8, r15
  0000000140E3DD6E  not     r8
  0000000140E3DD71  not     rcx
  0000000140E3DD74  and     rcx, r8
  0000000140E3DD77  mov     r8, 48C16984A1C78346h
  0000000140E3DD81  imul    r8, rcx
  0000000140E3DD85  add     r8, rdx
  0000000140E3DD88  mov     rcx, rbx
  0000000140E3DD8B  not     rcx
  0000000140E3DD8E  and     rcx, rsi
  0000000140E3DD91  mov     r11, r14
  0000000140E3DD94  mov     rdx, r14
  0000000140E3DD97  and     rdx, rbx
  0000000140E3DD9A  not     rdx
  0000000140E3DD9D  not     rcx
  0000000140E3DDA0  and     rcx, rdx
  0000000140E3DDA3  and     rcx, r10
  0000000140E3DDA6  mov     rdx, r15
  0000000140E3DDA9  and     rdx, rcx
  0000000140E3DDAC  not     rdx
  0000000140E3DDAF  not     rcx
  0000000140E3DDB2  and     rcx, r9
  0000000140E3DDB5  not     rcx
  0000000140E3DDB8  and     rcx, rdx
  0000000140E3DDBB  not     rcx
  0000000140E3DDBE  mov     rdx, 484DB9F4B3DAF1Ch
  0000000140E3DDC8  imul    rdx, rcx
  0000000140E3DDCC  add     rdx, r8
  0000000140E3DDCF  mov     rcx, rsi
  0000000140E3DDD2  mov     r8, [rsp+2E0h+var_278]
  0000000140E3DDD7  and     rcx, r8
  0000000140E3DDDA  not     r8
  0000000140E3DDDD  and     r8, r14
  0000000140E3DDE0  not     r8
  0000000140E3DDE3  not     rcx
  0000000140E3DDE6  and     rcx, r8
  0000000140E3DDE9  not     rcx
  0000000140E3DDEC  mov     r8, 70F9728E590619C9h
  0000000140E3DDF6  imul    r8, rcx
  0000000140E3DDFA  add     r8, rdx
  0000000140E3DDFD  mov     rcx, [rsp+2E0h+var_1C8]
  0000000140E3DE05  not     rcx
  0000000140E3DE08  mov     rdi, [rsp+2E0h+var_1D0]
  0000000140E3DE10  not     rdi
  0000000140E3DE13  and     rdi, rcx
  0000000140E3DE16  mov     rcx, [rsp+2E0h+var_1E8]
  0000000140E3DE1E  and     rcx, rdi
  0000000140E3DE21  not     rcx
  0000000140E3DE24  not     rdi
  0000000140E3DE27  and     rdi, r10
  0000000140E3DE2A  not     rdi
  0000000140E3DE2D  and     rdi, rcx
  0000000140E3DE30  not     rdi
  0000000140E3DE33  mov     rdx, 107E88056C3ABF27h
  0000000140E3DE3D  imul    rdx, rdi
  0000000140E3DE41  add     rdx, r8
  0000000140E3DE44  and     r13, r10
  0000000140E3DE47  mov     r8, r9
  0000000140E3DE4A  and     r8, r13
  0000000140E3DE4D  not     r13
  0000000140E3DE50  and     r13, r15
  0000000140E3DE53  not     r13
  0000000140E3DE56  not     r8
  0000000140E3DE59  and     r8, r13
  0000000140E3DE5C  mov     rcx, r14
  0000000140E3DE5F  and     rcx, r8
  0000000140E3DE62  not     r8
  0000000140E3DE65  mov     rdi, rsi
  0000000140E3DE68  and     r8, rsi
  0000000140E3DE6B  not     rcx
  0000000140E3DE6E  not     r8
  0000000140E3DE71  and     r8, rcx
  0000000140E3DE74  not     r8
  0000000140E3DE77  mov     rcx, 363A4B7786E4355h
  0000000140E3DE81  imul    rcx, r8
  0000000140E3DE85  add     rcx, rdx
  0000000140E3DE88  add     rcx, rax
  0000000140E3DE8B  and     rbx, rsi
  0000000140E3DE8E  and     rbp, rbx
  0000000140E3DE91  not     rbp
  0000000140E3DE94  not     rbx
  0000000140E3DE97  and     rbx, r10
  0000000140E3DE9A  not     rbx
  0000000140E3DE9D  and     rbp, r9
  0000000140E3DEA0  and     rbp, rbx
  0000000140E3DEA3  not     rbp
  0000000140E3DEA6  mov     rax, 1C0484DB9F4B3DB0h
  0000000140E3DEB0  imul    rax, rbp
  0000000140E3DEB4  mov     r14, [rsp+2E0h+var_218]
  0000000140E3DEBC  mov     rdx, [rsp+2E0h+var_178]
  0000000140E3DEC4  and     rdx, r14
  0000000140E3DEC7  not     rdx
  0000000140E3DECA  mov     r8, rdx
  0000000140E3DECD  not     r14
  0000000140E3DED0  mov     rdx, r10
  0000000140E3DED3  and     rdx, r14
  0000000140E3DED6  not     rdx
  0000000140E3DED9  and     rdx, r8
  0000000140E3DEDC  not     rdx
  0000000140E3DEDF  and     rdx, r11
  0000000140E3DEE2  mov     r8, 0EB3674233F7DDA7Ch
  0000000140E3DEEC  imul    r8, rdx
  0000000140E3DEF0  add     r8, rax
  0000000140E3DEF3  mov     rax, [rsp+2E0h+var_290]
  0000000140E3DEF8  not     rax
  0000000140E3DEFB  mov     rdx, [rsp+2E0h+var_1E0]
  0000000140E3DF03  not     rdx
  0000000140E3DF06  and     rdx, rax
  0000000140E3DF09  mov     rax, [rsp+2E0h+var_210]
  0000000140E3DF11  not     rax
  0000000140E3DF14  mov     rsi, [rsp+2E0h+var_1A0]
  0000000140E3DF1C  not     rsi
  0000000140E3DF1F  and     rsi, rax
  0000000140E3DF22  mov     rax, rdi
  0000000140E3DF25  and     r14, rdi
  0000000140E3DF28  not     rsi
  0000000140E3DF2B  and     rsi, rdi
  0000000140E3DF2E  and     rax, rdx
  0000000140E3DF31  not     rdx
  0000000140E3DF34  and     rdx, r11
  0000000140E3DF37  not     rdx
  0000000140E3DF3A  not     rax
  0000000140E3DF3D  and     rax, rdx
  0000000140E3DF40  mov     rdx, 16D221E46F2AB44Fh
  0000000140E3DF4A  imul    rdx, rax
  0000000140E3DF4E  add     rdx, r8
  0000000140E3DF51  not     r14
  0000000140E3DF54  and     r14, r10
  0000000140E3DF57  not     r14
  0000000140E3DF5A  mov     rax, 2581EBAA23B32D68h
  0000000140E3DF64  imul    rax, r14
  0000000140E3DF68  add     rax, rdx
  0000000140E3DF6B  mov     rdx, [rsp+2E0h+var_240]
  0000000140E3DF73  not     rdx
  0000000140E3DF76  mov     r8, [rsp+2E0h+var_170]
  0000000140E3DF7E  not     r8
  0000000140E3DF81  and     r8, rdx
  0000000140E3DF84  not     r8
  0000000140E3DF87  mov     rdx, 883F4402B61D5F94h
  0000000140E3DF91  imul    rdx, r8
  0000000140E3DF95  add     rdx, rax
  0000000140E3DF98  mov     rax, [rsp+2E0h+var_2B0]
  0000000140E3DF9D  not     rax
  0000000140E3DFA0  mov     rdi, [rsp+2E0h+var_270]
  0000000140E3DFA5  not     rdi
  0000000140E3DFA8  and     rdi, rax
  0000000140E3DFAB  mov     r8, 0F6F648C16984A1C6h
  0000000140E3DFB5  imul    r8, rdi
  0000000140E3DFB9  add     r8, rdx
  0000000140E3DFBC  mov     rdx, [rsp+2E0h+var_2D8]
  0000000140E3DFC1  not     rdx
  0000000140E3DFC4  mov     rax, 5EE604112C0F5D4Fh
  0000000140E3DFCE  imul    rax, rdx
  0000000140E3DFD2  add     rax, r8
  0000000140E3DFD5  add     rax, rcx
  0000000140E3DFD8  mov     rcx, r15
  0000000140E3DFDB  mov     rdx, rsi
  0000000140E3DFDE  and     rcx, rsi
  0000000140E3DFE1  not     rcx
  0000000140E3DFE4  not     rdx
  0000000140E3DFE7  and     rdx, r9
  0000000140E3DFEA  not     rdx
  0000000140E3DFED  and     rdx, rcx
  0000000140E3DFF0  not     rdx
  0000000140E3DFF3  mov     rcx, 0F938B6910F237958h
  0000000140E3DFFD  imul    rcx, rdx
  0000000140E3E001  mov     r8, [rsp+2E0h+var_280]
  0000000140E3E006  not     r8
  0000000140E3E009  and     r8, r10
  0000000140E3E00C  not     r8
  0000000140E3E00F  and     r8, r9
  0000000140E3E012  mov     rdx, 2FE6B19883F4402Ch
  0000000140E3E01C  imul    rdx, r8
  0000000140E3E020  add     rdx, rcx
  0000000140E3E023  mov     r9, [rsp+2E0h+var_230]
  0000000140E3E02B  not     r9
  0000000140E3E02E  mov     r8, [rsp+2E0h+var_248]
  0000000140E3E036  mov     rcx, [rsp+2E0h+var_2D0]
  0000000140E3E03B  and     rcx, r8
  0000000140E3E03E  not     rcx
  0000000140E3E041  and     rcx, r9
  0000000140E3E044  not     rcx
  0000000140E3E047  and     rcx, r15
  0000000140E3E04A  mov     r9, rcx
  0000000140E3E04D  mov     rcx, r15
  0000000140E3E050  and     rcx, r8
  0000000140E3E053  not     rcx
  0000000140E3E056  and     rcx, r11
  0000000140E3E059  not     rcx
  0000000140E3E05C  mov     r11, [rsp+2E0h+var_2E0]
  0000000140E3E060  and     r11, rcx
  0000000140E3E063  not     r11
  0000000140E3E066  mov     rcx, 85FCD633107E8806h
  0000000140E3E070  imul    rcx, r11
  0000000140E3E074  add     rcx, rdx
  0000000140E3E077  mov     rdx, 68D71A6F9E63DE7h
  0000000140E3E081  imul    rdx, r9
  0000000140E3E085  add     rdx, rcx
  0000000140E3E088  mov     rcx, [rsp+2E0h+var_2A8]
  0000000140E3E08D  not     rcx
  0000000140E3E090  mov     r9, [rsp+2E0h+var_1B8]
  0000000140E3E098  not     r9
  0000000140E3E09B  and     r9, rcx
  0000000140E3E09E  mov     rcx, r10
  0000000140E3E0A1  and     rcx, r9
  0000000140E3E0A4  not     r9
  0000000140E3E0A7  and     r9, r8
  0000000140E3E0AA  not     r9
  0000000140E3E0AD  not     rcx
  0000000140E3E0B0  and     rcx, r9
  0000000140E3E0B3  mov     rsi, [rsp+2E0h+var_1B0]
  0000000140E3E0BB  imul    r10d, esi, 0DDDE1A4Fh
  0000000140E3E0C2  mov     [rsp+2E0h+var_110], r10
  0000000140E3E0CA  mov     r8, rcx
  0000000140E3E0CD  mov     r11, rcx
  0000000140E3E0D0  mov     ecx, r10d
  0000000140E3E0D3  shr     r8, cl
  0000000140E3E0D6  mov     r9, [rsp+2E0h+var_F0]
  0000000140E3E0DE  mov     ecx, r9d
  0000000140E3E0E1  shr     r8, cl
  0000000140E3E0E4  mov     ecx, r10d
  0000000140E3E0E7  shl     r11, cl
  0000000140E3E0EA  mov     ecx, r9d
  0000000140E3E0ED  shl     r11, cl
  0000000140E3E0F0  add     rdx, rax
  0000000140E3E0F3  mov     rcx, r11
  0000000140E3E0F6  imul    rcx, r8
  0000000140E3E0FA  mov     rax, 0A0014C2D436DF811h
  0000000140E3E104  mov     r8, rsi
  0000000140E3E107  imul    rax, rsi
  0000000140E3E10B  add     rcx, rax
  0000000140E3E10E  not     rcx
  0000000140E3E111  and     rcx, rdx
  0000000140E3E114  mov     rdx, rcx
  0000000140E3E117  mov     rcx, [rsp+2E0h+var_2C0]
  0000000140E3E11C  and     rcx, rdx
  0000000140E3E11F  not     rdx
  0000000140E3E122  mov     rax, 583EEB4148056E00h
  0000000140E3E12C  imul    rax, rsi
  0000000140E3E130  and     rax, rdx
  0000000140E3E133  not     rcx
  0000000140E3E136  not     rax
  0000000140E3E139  and     rax, rcx
  0000000140E3E13C  mov     rdx, rax
  0000000140E3E13F  mov     [rsp+2E0h+var_170], rax
  0000000140E3E147  mov     rax, 9652B013819EAEB5h
  0000000140E3E151  imul    rax, rsi
  0000000140E3E155  mov     rcx, rax
  0000000140E3E158  mov     r11, rax
  0000000140E3E15B  not     rcx
  0000000140E3E15E  mov     r9, rcx
  0000000140E3E161  mov     rax, 0FBB582CCA083717Ah
  0000000140E3E16B  imul    rax, rsi
  0000000140E3E16F  mov     rsi, rax
  0000000140E3E172  mov     rbx, rax
  0000000140E3E175  not     rsi
  0000000140E3E178  mov     rax, rsi
  0000000140E3E17B  and     rax, r11
  0000000140E3E17E  mov     rcx, rax
  0000000140E3E181  mov     [rsp+2E0h+var_1E0], rax
  0000000140E3E189  not     rcx
  0000000140E3E18C  mov     rax, rbx
  0000000140E3E18F  and     rax, r9
  0000000140E3E192  mov     [rsp+2E0h+var_270], rax
  0000000140E3E197  not     rax
  0000000140E3E19A  and     rax, rcx
  0000000140E3E19D  mov     r12, 3E11CBE55AE0002Fh
  0000000140E3E1A7  imul    r12, r8
  0000000140E3E1AB  mov     r10, r12
  0000000140E3E1AE  not     r10
  0000000140E3E1B1  mov     rcx, rsi
  0000000140E3E1B4  and     rcx, r10
  0000000140E3E1B7  mov     r14, r10
  0000000140E3E1BA  not     rcx
  0000000140E3E1BD  mov     r10, rbx
  0000000140E3E1C0  and     r10, r12
  0000000140E3E1C3  not     r10
  0000000140E3E1C6  and     r10, rcx
  0000000140E3E1C9  mov     [rsp+2E0h+var_290], r10
  0000000140E3E1CE  mov     r13, 0ECACBF59CA16351Bh
  0000000140E3E1D8  imul    r13, r8
  0000000140E3E1DC  add     r13, rdx
  0000000140E3E1DF  mov     rdx, r13
  0000000140E3E1E2  not     rdx
  0000000140E3E1E5  mov     rcx, 78BC123B2849549Ah
  0000000140E3E1EF  imul    rcx, r8
  0000000140E3E1F3  mov     r8, rcx
  0000000140E3E1F6  mov     r15, rcx
  0000000140E3E1F9  not     r8
  0000000140E3E1FC  not     r10
  0000000140E3E1FF  mov     [rsp+2E0h+var_1C8], r10
  0000000140E3E207  mov     rcx, r8
  0000000140E3E20A  mov     rbp, r8
  0000000140E3E20D  and     rcx, r10
  0000000140E3E210  and     rcx, rdx
  0000000140E3E213  mov     rdi, rdx
  0000000140E3E216  mov     [rsp+2E0h+var_2D0], r11
  0000000140E3E21B  mov     rdx, r11
  0000000140E3E21E  and     rdx, rcx
  0000000140E3E221  not     rcx
  0000000140E3E224  and     rcx, r9
  0000000140E3E227  mov     r10, r9
  0000000140E3E22A  not     rcx
  0000000140E3E22D  not     rdx
  0000000140E3E230  and     rdx, rcx
  0000000140E3E233  not     rdx
  0000000140E3E236  mov     r8, 0D3DC5FE1BAA41935h
  0000000140E3E240  imul    r8, rdx
  0000000140E3E244  mov     rcx, r11
  0000000140E3E247  and     rcx, rbp
  0000000140E3E24A  mov     [rsp+2E0h+var_248], rcx
  0000000140E3E252  not     rcx
  0000000140E3E255  mov     [rsp+2E0h+var_278], rsi
  0000000140E3E25A  and     rcx, rsi
  0000000140E3E25D  mov     rdx, r12
  0000000140E3E260  and     rdx, rcx
  0000000140E3E263  mov     r11, rdi
  0000000140E3E266  and     rdx, rdi
  0000000140E3E269  mov     r9, 7BF7D17AD7F57659h
  0000000140E3E273  imul    r9, rdx
  0000000140E3E277  add     r9, r8
  0000000140E3E27A  mov     rdx, r10
  0000000140E3E27D  and     rdx, rdi
  0000000140E3E280  mov     [rsp+2E0h+var_208], rdx
  0000000140E3E288  and     rdx, r15
  0000000140E3E28B  not     rdx
  0000000140E3E28E  and     rdx, rbx
  0000000140E3E291  not     rdx
  0000000140E3E294  mov     rdi, r14
  0000000140E3E297  mov     [rsp+2E0h+var_2C8], r14
  0000000140E3E29C  and     rdx, r14
  0000000140E3E29F  not     rdx
  0000000140E3E2A2  mov     r8, 816EE8145C8A6013h
  0000000140E3E2AC  imul    r8, rdx
  0000000140E3E2B0  add     r8, r9
  0000000140E3E2B3  mov     rdx, r11
  0000000140E3E2B6  and     rdx, rbp
  0000000140E3E2B9  not     rdx
  0000000140E3E2BC  mov     r9, r13
  0000000140E3E2BF  and     r9, r15
  0000000140E3E2C2  not     r9
  0000000140E3E2C5  and     r9, r10
  0000000140E3E2C8  mov     r14, r10
  0000000140E3E2CB  and     r9, rdx
  0000000140E3E2CE  and     rsi, r9
  0000000140E3E2D1  not     rsi
  0000000140E3E2D4  and     rsi, r12
  0000000140E3E2D7  not     r9
  0000000140E3E2DA  and     r9, rbx
  0000000140E3E2DD  not     r9
  0000000140E3E2E0  and     rsi, r9
  0000000140E3E2E3  mov     r9, 6D59A5405F448C76h
  0000000140E3E2ED  imul    r9, rsi
  0000000140E3E2F1  mov     rdx, rax
  0000000140E3E2F4  and     rdx, r12
  0000000140E3E2F7  mov     rsi, r12
  0000000140E3E2FA  mov     r10, rax
  0000000140E3E2FD  not     r10
  0000000140E3E300  mov     [rsp+2E0h+var_218], r10
  0000000140E3E308  and     r10, rdi
  0000000140E3E30B  not     r10
  0000000140E3E30E  not     rdx
  0000000140E3E311  and     rdx, r10
  0000000140E3E314  mov     [rsp+2E0h+var_2D8], r13
  0000000140E3E319  mov     r10, r13
  0000000140E3E31C  and     r10, rdx
  0000000140E3E31F  not     r10
  0000000140E3E322  and     r10, rbp
  0000000140E3E325  not     rdx
  0000000140E3E328  and     rdx, r11
  0000000140E3E32B  not     rdx
  0000000140E3E32E  and     r10, rdx
  0000000140E3E331  not     r10
  0000000140E3E334  mov     rdx, 0B1521041A00682D7h
  0000000140E3E33E  imul    rdx, r10
  0000000140E3E342  add     rdx, r9
  0000000140E3E345  add     rdx, r8
  0000000140E3E348  mov     r8, r14
  0000000140E3E34B  and     r8, r13
  0000000140E3E34E  mov     [rsp+2E0h+var_220], r8
  0000000140E3E356  mov     r9, r8
  0000000140E3E359  not     r9
  0000000140E3E35C  mov     [rsp+2E0h+var_230], r9
  0000000140E3E364  mov     r8, rbx
  0000000140E3E367  and     r8, r9
  0000000140E3E36A  mov     [rsp+2E0h+var_190], r8
  0000000140E3E372  and     r8, r12
  0000000140E3E375  mov     r9, r15
  0000000140E3E378  and     r9, r8
  0000000140E3E37B  not     r8
  0000000140E3E37E  and     r8, rbp
  0000000140E3E381  not     r8
  0000000140E3E384  not     r9
  0000000140E3E387  and     r9, r8
  0000000140E3E38A  mov     r8, 461910FB226FCF49h
  0000000140E3E394  imul    r8, r9
  0000000140E3E398  mov     r10, r12
  0000000140E3E39B  and     r10, rbp
  0000000140E3E39E  mov     r13, [rsp+2E0h+var_2C8]
  0000000140E3E3A3  mov     r9, r13
  0000000140E3E3A6  and     r9, r15
  0000000140E3E3A9  not     r9
  0000000140E3E3AC  not     r10
  0000000140E3E3AF  and     r10, r9
  0000000140E3E3B2  not     r10
  0000000140E3E3B5  mov     [rsp+2E0h+var_2A0], r10
  0000000140E3E3BA  mov     r9, [rsp+2E0h+var_278]
  0000000140E3E3BF  and     r9, r10
  0000000140E3E3C2  not     r9
  0000000140E3E3C5  and     r9, r11
  0000000140E3E3C8  mov     [rsp+2E0h+var_2B8], r14
  0000000140E3E3CD  mov     r10, r14
  0000000140E3E3D0  and     r10, r9
  0000000140E3E3D3  not     r10
  0000000140E3E3D6  not     r9
  0000000140E3E3D9  mov     r12, [rsp+2E0h+var_2D0]
  0000000140E3E3DE  and     r9, r12
  0000000140E3E3E1  not     r9
  0000000140E3E3E4  and     r9, r10
  0000000140E3E3E7  mov     r10, 17F5B0D4DE13C87Fh
  0000000140E3E3F1  imul    r10, r9
  0000000140E3E3F5  add     r10, r8
  0000000140E3E3F8  mov     r8, r14
  0000000140E3E3FB  and     r8, rbp
  0000000140E3E3FE  and     r8, r13
  0000000140E3E401  not     r8
  0000000140E3E404  and     r8, r11
  0000000140E3E407  not     r8
  0000000140E3E40A  and     r8, rbx
  0000000140E3E40D  mov     r9, 17CC916682BAA15Bh
  0000000140E3E417  imul    r9, r8
  0000000140E3E41B  add     r9, r10
  0000000140E3E41E  add     r9, rdx
  0000000140E3E421  mov     [rsp+2E0h+var_1D0], r9
  0000000140E3E429  mov     rdx, [rsp+2E0h+var_218]
  0000000140E3E431  and     rdx, rsi
  0000000140E3E434  and     rax, r13
  0000000140E3E437  not     rax
  0000000140E3E43A  not     rdx
  0000000140E3E43D  and     rdx, rax
  0000000140E3E440  mov     rax, rbp
  0000000140E3E443  and     rax, rdx
  0000000140E3E446  not     rax
  0000000140E3E449  not     rdx
  0000000140E3E44C  and     rdx, r15
  0000000140E3E44F  not     rdx
  0000000140E3E452  and     rdx, rax
  0000000140E3E455  not     rdx
  0000000140E3E458  and     rdx, r11
  0000000140E3E45B  mov     rax, 0FDDD862358D6B947h
  0000000140E3E465  imul    rax, rdx
  0000000140E3E469  not     rcx
  0000000140E3E46C  mov     r8, rbx
  0000000140E3E46F  mov     rdx, rbx
  0000000140E3E472  and     rdx, [rsp+2E0h+var_248]
  0000000140E3E47A  not     rdx
  0000000140E3E47D  and     rdx, rcx
  0000000140E3E480  not     rdx
  0000000140E3E483  mov     rcx, [rsp+2E0h+var_2D8]
  0000000140E3E488  and     rcx, r13
  0000000140E3E48B  mov     r9, r13
  0000000140E3E48E  mov     [rsp+2E0h+var_268], rcx
  0000000140E3E493  and     rdx, rcx
  0000000140E3E496  mov     rcx, 0D551389718FF9E38h
  0000000140E3E4A0  imul    rcx, rdx
  0000000140E3E4A4  add     rcx, rax
  0000000140E3E4A7  mov     [rsp+2E0h+var_250], rcx
  0000000140E3E4AF  mov     rax, rbx
  0000000140E3E4B2  and     rax, r12
  0000000140E3E4B5  mov     rdx, rax
  0000000140E3E4B8  mov     rcx, rax
  0000000140E3E4BB  mov     [rsp+2E0h+var_1A0], rax
  0000000140E3E4C3  not     rdx
  0000000140E3E4C6  mov     rax, rdx
  0000000140E3E4C9  mov     [rsp+2E0h+var_2C0], rdx
  0000000140E3E4CE  and     rax, rbp
  0000000140E3E4D1  not     rax
  0000000140E3E4D4  mov     rdi, rcx
  0000000140E3E4D7  and     rdi, r15
  0000000140E3E4DA  not     rdi
  0000000140E3E4DD  and     rdi, rax
  0000000140E3E4E0  mov     rax, rbx
  0000000140E3E4E3  and     rax, rbp
  0000000140E3E4E6  not     rax
  0000000140E3E4E9  mov     r10, [rsp+2E0h+var_278]
  0000000140E3E4EE  mov     rcx, r10
  0000000140E3E4F1  mov     [rsp+2E0h+var_298], r15
  0000000140E3E4F6  and     rcx, r15
  0000000140E3E4F9  not     rcx
  0000000140E3E4FC  and     rcx, rax
  0000000140E3E4FF  mov     [rsp+2E0h+var_2B0], rcx
  0000000140E3E504  mov     rbx, r11
  0000000140E3E507  mov     rax, r11
  0000000140E3E50A  and     rax, rsi
  0000000140E3E50D  mov     [rsp+2E0h+var_178], rax
  0000000140E3E515  and     r10, rbp
  0000000140E3E518  mov     [rsp+2E0h+var_200], rbp
  0000000140E3E520  mov     r11, r8
  0000000140E3E523  mov     [rsp+2E0h+var_2E0], r8
  0000000140E3E527  and     r11, r15
  0000000140E3E52A  mov     r15, r11
  0000000140E3E52D  not     r15
  0000000140E3E530  mov     rax, r12
  0000000140E3E533  and     rax, r15
  0000000140E3E536  mov     [rsp+2E0h+var_1F8], rax
  0000000140E3E53E  not     r10
  0000000140E3E541  and     r15, r10
  0000000140E3E544  mov     rax, r9
  0000000140E3E547  and     rax, r15
  0000000140E3E54A  mov     [rsp+2E0h+var_1E8], rax
  0000000140E3E552  not     r15
  0000000140E3E555  and     r15, rsi
  0000000140E3E558  mov     r9, rsi
  0000000140E3E55B  mov     rcx, [rsp+2E0h+var_208]
  0000000140E3E563  not     rcx
  0000000140E3E566  mov     [rsp+2E0h+var_198], rcx
  0000000140E3E56E  mov     rax, r12
  0000000140E3E571  mov     r13, [rsp+2E0h+var_2D8]
  0000000140E3E576  and     rax, r13
  0000000140E3E579  mov     [rsp+2E0h+var_1A8], rax
  0000000140E3E581  mov     rdx, rax
  0000000140E3E584  not     rdx
  0000000140E3E587  mov     [rsp+2E0h+var_228], rdx
  0000000140E3E58F  and     rcx, rdx
  0000000140E3E592  mov     [rsp+2E0h+var_240], rcx
  0000000140E3E59A  and     r11, rcx
  0000000140E3E59D  not     r11
  0000000140E3E5A0  and     r11, r9
  0000000140E3E5A3  mov     [rsp+2E0h+var_238], r11
  0000000140E3E5AB  mov     rax, r8
  0000000140E3E5AE  mov     r8, rbx
  0000000140E3E5B1  and     rax, rbx
  0000000140E3E5B4  mov     rdx, rax
  0000000140E3E5B7  mov     rcx, rax
  0000000140E3E5BA  mov     [rsp+2E0h+var_180], rax
  0000000140E3E5C2  and     rdx, r9
  0000000140E3E5C5  mov     [rsp+2E0h+var_1F0], rdx
  0000000140E3E5CD  mov     r11, r13
  0000000140E3E5D0  and     r11, rbp
  0000000140E3E5D3  mov     rax, r13
  0000000140E3E5D6  and     rax, r9
  0000000140E3E5D9  mov     [rsp+2E0h+var_258], rax
  0000000140E3E5E1  mov     rbx, r12
  0000000140E3E5E4  mov     rbp, r12
  0000000140E3E5E7  and     rbx, r8
  0000000140E3E5EA  mov     rax, rbx
  0000000140E3E5ED  mov     [rsp+2E0h+var_260], rbx
  0000000140E3E5F5  mov     r12, r8
  0000000140E3E5F8  and     rax, r9
  0000000140E3E5FB  mov     [rsp+2E0h+var_288], rax
  0000000140E3E600  mov     rsi, [rsp+2E0h+var_2C0]
  0000000140E3E605  and     rsi, r8
  0000000140E3E608  mov     [rsp+2E0h+var_1D8], rsi
  0000000140E3E610  mov     rax, rsi
  0000000140E3E613  and     rax, r9
  0000000140E3E616  mov     [rsp+2E0h+var_138], rax
  0000000140E3E61E  mov     rax, rcx
  0000000140E3E621  not     rax
  0000000140E3E624  mov     [rsp+2E0h+var_1B8], rax
  0000000140E3E62C  mov     rbx, [rsp+2E0h+var_278]
  0000000140E3E631  mov     r8, rbx
  0000000140E3E634  and     r8, [rsp+2E0h+var_2B8]
  0000000140E3E639  mov     [rsp+2E0h+var_2A8], r8
  0000000140E3E63E  mov     r14, [rsp+2E0h+var_2C8]
  0000000140E3E643  and     r8, r14
  0000000140E3E646  mov     rdx, r12
  0000000140E3E649  and     rdx, r14
  0000000140E3E64C  mov     [rsp+2E0h+var_160], rdx
  0000000140E3E654  mov     rdx, r12
  0000000140E3E657  mov     [rsp+2E0h+var_280], r12
  0000000140E3E65C  and     r12, [rsp+2E0h+var_298]
  0000000140E3E661  not     r12
  0000000140E3E664  mov     [rsp+2E0h+var_150], r12
  0000000140E3E66C  mov     rcx, r13
  0000000140E3E66F  and     rdi, r13
  0000000140E3E672  not     rdi
  0000000140E3E675  and     rdi, r14
  0000000140E3E678  mov     [rsp+2E0h+var_158], rdi
  0000000140E3E680  and     rax, r14
  0000000140E3E683  mov     [rsp+2E0h+var_168], rax
  0000000140E3E68B  mov     rax, [rsp+2E0h+var_2E0]
  0000000140E3E68F  and     rax, r14
  0000000140E3E692  mov     [rsp+2E0h+var_148], rax
  0000000140E3E69A  not     r11
  0000000140E3E69D  mov     r13, rbp
  0000000140E3E6A0  and     r11, rbp
  0000000140E3E6A3  and     r11, r12
  0000000140E3E6A6  mov     rax, r9
  0000000140E3E6A9  and     r9, r11
  0000000140E3E6AC  not     r11
  0000000140E3E6AF  and     r11, r14
  0000000140E3E6B2  mov     [rsp+2E0h+var_140], r11
  0000000140E3E6BA  mov     r12, rdx
  0000000140E3E6BD  mov     r11, [rsp+2E0h+var_2B0]
  0000000140E3E6C2  and     r12, r11
  0000000140E3E6C5  mov     rdi, rax
  0000000140E3E6C8  and     rdi, r12
  0000000140E3E6CB  not     r12
  0000000140E3E6CE  and     r12, r14
  0000000140E3E6D1  and     r10, rcx
  0000000140E3E6D4  not     r10
  0000000140E3E6D7  and     r10, rbp
  0000000140E3E6DA  mov     rcx, rax
  0000000140E3E6DD  and     rcx, r10
  0000000140E3E6E0  mov     [rsp+2E0h+var_130], rcx
  0000000140E3E6E8  not     r10
  0000000140E3E6EB  and     r10, r14
  0000000140E3E6EE  mov     [rsp+2E0h+var_188], r10
  0000000140E3E6F6  mov     rcx, r11
  0000000140E3E6F9  not     rcx
  0000000140E3E6FC  and     rcx, r14
  0000000140E3E6FF  mov     [rsp+2E0h+var_2B0], rcx
  0000000140E3E704  mov     rbp, rsi
  0000000140E3E707  not     rbp
  0000000140E3E70A  and     rbp, r14
  0000000140E3E70D  mov     r11, [rsp+2E0h+var_260]
  0000000140E3E715  mov     [rsp+2E0h+var_210], r11
  0000000140E3E71D  and     r11, rbx
  0000000140E3E720  mov     r10, r14
  0000000140E3E723  mov     rdx, r14
  0000000140E3E726  and     r14, r11
  0000000140E3E729  not     r11
  0000000140E3E72C  and     r11, rax
  0000000140E3E72F  mov     [rsp+2E0h+var_260], r11
  0000000140E3E737  mov     rsi, rax
  0000000140E3E73A  mov     r11, [rsp+2E0h+var_298]
  0000000140E3E73F  and     rsi, r11
  0000000140E3E742  not     rsi
  0000000140E3E745  mov     [rsp+2E0h+var_2C8], rsi
  0000000140E3E74A  and     rbx, rsi
  0000000140E3E74D  mov     rcx, [rsp+2E0h+var_2B8]
  0000000140E3E752  and     rcx, rbx
  0000000140E3E755  not     rcx
  0000000140E3E758  not     rbx
  0000000140E3E75B  and     rbx, r13
  0000000140E3E75E  not     rbx
  0000000140E3E761  and     rbx, rcx
  0000000140E3E764  mov     rsi, [rsp+2E0h+var_280]
  0000000140E3E769  and     rbx, rsi
  0000000140E3E76C  not     rbx
  0000000140E3E76F  mov     rcx, 40B615201A289DABh
  0000000140E3E779  imul    rcx, rbx
  0000000140E3E77D  add     rcx, [rsp+2E0h+var_250]
  0000000140E3E785  mov     r13, [rsp+2E0h+var_290]
  0000000140E3E78A  mov     rbx, [rsp+2E0h+var_200]
  0000000140E3E792  and     r13, rbx
  0000000140E3E795  not     r13
  0000000140E3E798  mov     rax, [rsp+2E0h+var_1C8]
  0000000140E3E7A0  and     rax, r11
  0000000140E3E7A3  not     rax
  0000000140E3E7A6  and     rax, r13
  0000000140E3E7A9  and     rax, [rsp+2E0h+var_220]
  0000000140E3E7B1  not     rax
  0000000140E3E7B4  mov     r13, rax
  0000000140E3E7B7  mov     rax, 0A532AA1FC3580A06h
  0000000140E3E7C1  imul    rax, r13
  0000000140E3E7C5  add     rax, rcx
  0000000140E3E7C8  not     r8
  0000000140E3E7CB  and     r8, rsi
  0000000140E3E7CE  not     r8
  0000000140E3E7D1  and     r8, rbx
  0000000140E3E7D4  mov     rcx, 9B5EDD48E92BFF13h
  0000000140E3E7DE  imul    rcx, r8
  0000000140E3E7E2  add     rcx, rax
  0000000140E3E7E5  mov     r8, [rsp+2E0h+var_1F8]
  0000000140E3E7ED  mov     rsi, [rsp+2E0h+var_160]
  0000000140E3E7F5  and     r8, rsi
  0000000140E3E7F8  mov     rax, 0AD50BC4EDC8AD50Eh
  0000000140E3E802  imul    rax, r8
  0000000140E3E806  add     rax, rcx
  0000000140E3E809  mov     rcx, [rsp+2E0h+var_268]
  0000000140E3E80E  not     rcx
  0000000140E3E811  mov     r8, [rsp+2E0h+var_178]
  0000000140E3E819  not     r8
  0000000140E3E81C  and     r8, rcx
  0000000140E3E81F  not     r8
  0000000140E3E822  and     r8, [rsp+2E0h+var_2E0]
  0000000140E3E826  not     r8
  0000000140E3E829  mov     r13, [rsp+2E0h+var_248]
  0000000140E3E831  and     r8, r13
  0000000140E3E834  mov     rcx, 270701DDF024B994h
  0000000140E3E83E  imul    rcx, r8
  0000000140E3E842  add     rcx, rax
  0000000140E3E845  mov     rax, [rsp+2E0h+var_1E8]
  0000000140E3E84D  not     rax
  0000000140E3E850  not     r15
  0000000140E3E853  and     r15, rax
  0000000140E3E856  not     r15
  0000000140E3E859  and     r15, [rsp+2E0h+var_2D8]
  0000000140E3E85E  not     r15
  0000000140E3E861  and     r15, [rsp+2E0h+var_2B8]
  0000000140E3E866  mov     rax, 627EA8DA6FAABA34h
  0000000140E3E870  imul    rax, r15
  0000000140E3E874  add     rax, rcx
  0000000140E3E877  and     r10, [rsp+2E0h+var_150]
  0000000140E3E87F  not     r10
  0000000140E3E882  and     r10, [rsp+2E0h+var_270]
  0000000140E3E887  mov     rcx, 0B4413D54AD2FD66h
  0000000140E3E891  imul    rcx, r10
  0000000140E3E895  add     rcx, rax
  0000000140E3E898  add     rcx, [rsp+2E0h+var_1D0]
  0000000140E3E8A0  mov     r8, [rsp+2E0h+var_238]
  0000000140E3E8A8  not     r8
  0000000140E3E8AB  mov     rax, 7B410CE5B3BE8F7Fh
  0000000140E3E8B5  imul    rax, r8
  0000000140E3E8B9  mov     r8, 5F532B8BED983E5h
  0000000140E3E8C3  imul    r8, [rsp+2E0h+var_158]
  0000000140E3E8CC  add     r8, rax
  0000000140E3E8CF  mov     rax, [rsp+2E0h+var_168]
  0000000140E3E8D7  not     rax
  0000000140E3E8DA  mov     r10, [rsp+2E0h+var_1F0]
  0000000140E3E8E2  not     r10
  0000000140E3E8E5  and     r10, rax
  0000000140E3E8E8  not     r10
  0000000140E3E8EB  and     r10, r13
  0000000140E3E8EE  mov     rax, 7967AE77E7DE71E7h
  0000000140E3E8F8  imul    rax, r10
  0000000140E3E8FC  add     rax, r8
  0000000140E3E8FF  mov     r8, [rsp+2E0h+var_240]
  0000000140E3E907  mov     r10, rbx
  0000000140E3E90A  and     r8, rbx
  0000000140E3E90D  not     r8
  0000000140E3E910  mov     r11, [rsp+2E0h+var_148]
  0000000140E3E918  and     r11, r8
  0000000140E3E91B  mov     r8, 0AF9F136E074667A8h
  0000000140E3E925  imul    r8, r11
  0000000140E3E929  add     r8, rax
  0000000140E3E92C  mov     rax, [rsp+2E0h+var_140]
  0000000140E3E934  not     rax
  0000000140E3E937  not     r9
  0000000140E3E93A  and     r9, rax
  0000000140E3E93D  not     r9
  0000000140E3E940  mov     rbx, [rsp+2E0h+var_278]
  0000000140E3E945  and     r9, rbx
  0000000140E3E948  not     r9
  0000000140E3E94B  mov     rax, 0F64971557D8AD24Eh
  0000000140E3E955  imul    rax, r9
  0000000140E3E959  add     rax, r8
  0000000140E3E95C  add     rax, rcx
  0000000140E3E95F  not     rbp
  0000000140E3E962  mov     r13, [rsp+2E0h+var_138]
  0000000140E3E96A  not     r13
  0000000140E3E96D  and     r13, rbp
  0000000140E3E970  not     r14
  0000000140E3E973  mov     r15, [rsp+2E0h+var_260]
  0000000140E3E97B  not     r15
  0000000140E3E97E  and     r15, r14
  0000000140E3E981  mov     rcx, r10
  0000000140E3E984  and     rdx, r10
  0000000140E3E987  mov     r9, [rsp+2E0h+var_288]
  0000000140E3E98C  not     r9
  0000000140E3E98F  and     r9, r10
  0000000140E3E992  mov     [rsp+2E0h+var_288], r9
  0000000140E3E997  not     r15
  0000000140E3E99A  and     r15, r10
  0000000140E3E99D  mov     r11, rsi
  0000000140E3E9A0  and     rcx, rsi
  0000000140E3E9A3  not     rcx
  0000000140E3E9A6  not     r11
  0000000140E3E9A9  mov     r9, [rsp+2E0h+var_258]
  0000000140E3E9B1  not     r9
  0000000140E3E9B4  mov     r8, [rsp+2E0h+var_298]
  0000000140E3E9B9  and     r9, r8
  0000000140E3E9BC  mov     r10, r9
  0000000140E3E9BF  not     r13
  0000000140E3E9C2  and     r13, r8
  0000000140E3E9C5  and     r8, r11
  0000000140E3E9C8  mov     rbp, r11
  0000000140E3E9CB  not     r8
  0000000140E3E9CE  and     r8, rcx
  0000000140E3E9D1  mov     r14, [rsp+2E0h+var_2B8]
  0000000140E3E9D6  mov     rcx, r14
  0000000140E3E9D9  and     rcx, r8
  0000000140E3E9DC  not     rcx
  0000000140E3E9DF  not     r8
  0000000140E3E9E2  mov     r9, [rsp+2E0h+var_2D0]
  0000000140E3E9E7  and     r8, r9
  0000000140E3E9EA  not     r8
  0000000140E3E9ED  and     r8, rcx
  0000000140E3E9F0  mov     rsi, [rsp+2E0h+var_2E0]
  0000000140E3E9F4  mov     rcx, rsi
  0000000140E3E9F7  and     rcx, r8
  0000000140E3E9FA  not     r8
  0000000140E3E9FD  mov     r11, rbx
  0000000140E3EA00  and     r8, rbx
  0000000140E3EA03  not     r8
  0000000140E3EA06  not     rcx
  0000000140E3EA09  and     rcx, r8
  0000000140E3EA0C  not     rcx
  0000000140E3EA0F  mov     r8, 0D31C77DEBB040D35h
  0000000140E3EA19  imul    r8, rcx
  0000000140E3EA1D  not     r12
  0000000140E3EA20  not     rdi
  0000000140E3EA23  and     rdi, r9
  0000000140E3EA26  and     rdi, r12
  0000000140E3EA29  not     rdi
  0000000140E3EA2C  mov     rcx, 0E37406867FA512AFh
  0000000140E3EA36  imul    rcx, rdi
  0000000140E3EA3A  add     rcx, rax
  0000000140E3EA3D  and     r10, rbp
  0000000140E3EA40  and     r10, [rsp+2E0h+var_1E0]
  0000000140E3EA48  mov     rax, 130C3F62225C9E79h
  0000000140E3EA52  imul    rax, r10
  0000000140E3EA56  add     rax, rcx
  0000000140E3EA59  add     rax, r8
  0000000140E3EA5C  not     rdx
  0000000140E3EA5F  and     rdx, [rsp+2E0h+var_2C8]
  0000000140E3EA64  not     rdx
  0000000140E3EA67  and     rdx, r9
  0000000140E3EA6A  mov     r12, [rsp+2E0h+var_2D8]
  0000000140E3EA6F  mov     rcx, r12
  0000000140E3EA72  and     rcx, rdx
  0000000140E3EA75  not     rdx
  0000000140E3EA78  mov     rbx, [rsp+2E0h+var_280]
  0000000140E3EA7D  and     rdx, rbx
  0000000140E3EA80  not     rdx
  0000000140E3EA83  not     rcx
  0000000140E3EA86  and     rcx, rdx
  0000000140E3EA89  mov     rbp, r11
  0000000140E3EA8C  mov     rdx, r11
  0000000140E3EA8F  and     rdx, rcx
  0000000140E3EA92  not     rdx
  0000000140E3EA95  not     rcx
  0000000140E3EA98  mov     rdi, rsi
  0000000140E3EA9B  and     rcx, rsi
  0000000140E3EA9E  not     rcx
  0000000140E3EAA1  and     rcx, rdx
  0000000140E3EAA4  not     rcx
  0000000140E3EAA7  mov     rdx, 5FA0D8B1B695FA0Eh
  0000000140E3EAB1  imul    rdx, rcx
  0000000140E3EAB5  mov     rcx, rsi
  0000000140E3EAB8  mov     r8, [rsp+2E0h+var_288]
  0000000140E3EABD  and     rcx, r8
  0000000140E3EAC0  not     r8
  0000000140E3EAC3  and     r8, r11
  0000000140E3EAC6  not     r8
  0000000140E3EAC9  not     rcx
  0000000140E3EACC  and     rcx, r8
  0000000140E3EACF  mov     r8, 18D852AC85DCFB3Ch
  0000000140E3EAD9  imul    r8, rcx
  0000000140E3EADD  add     r8, rdx
  0000000140E3EAE0  mov     rcx, [rsp+2E0h+var_188]
  0000000140E3EAE8  not     rcx
  0000000140E3EAEB  mov     rdx, [rsp+2E0h+var_130]
  0000000140E3EAF3  not     rdx
  0000000140E3EAF6  and     rdx, rcx
  0000000140E3EAF9  not     rdx
  0000000140E3EAFC  mov     rcx, 4D4FEF9BA624D4FFh
  0000000140E3EB06  imul    rcx, rdx
  0000000140E3EB0A  add     rcx, r8
  0000000140E3EB0D  mov     r8, [rsp+2E0h+var_2B0]
  0000000140E3EB12  and     r8, rbx
  0000000140E3EB15  mov     rsi, rbx
  0000000140E3EB18  not     r8
  0000000140E3EB1B  and     r8, r9
  0000000140E3EB1E  not     r8
  0000000140E3EB21  mov     rdx, 3D2D61A4407F408Bh
  0000000140E3EB2B  imul    rdx, r8
  0000000140E3EB2F  add     rdx, rcx
  0000000140E3EB32  not     r13
  0000000140E3EB35  mov     rcx, 0FB8437B38D3693B1h
  0000000140E3EB3F  imul    rcx, r13
  0000000140E3EB43  add     rcx, rdx
  0000000140E3EB46  not     r15
  0000000140E3EB49  mov     rdx, 6542E29C5BFF78C1h
  0000000140E3EB53  imul    rdx, r15
  0000000140E3EB57  add     rdx, rcx
  0000000140E3EB5A  mov     r8, [rsp+2E0h+var_2A0]
  0000000140E3EB5F  and     r8, rdi
  0000000140E3EB62  mov     rcx, r14
  0000000140E3EB65  mov     r11, r14
  0000000140E3EB68  and     rcx, r8
  0000000140E3EB6B  not     rcx
  0000000140E3EB6E  not     r8
  0000000140E3EB71  and     r8, r9
  0000000140E3EB74  mov     r13, r9
  0000000140E3EB77  not     r8
  0000000140E3EB7A  and     r8, rcx
  0000000140E3EB7D  not     r8
  0000000140E3EB80  and     r8, r12
  0000000140E3EB83  not     r8
  0000000140E3EB86  mov     rcx, 0B372B63B81B45BBDh
  0000000140E3EB90  imul    rcx, r8
  0000000140E3EB94  add     rcx, rdx
  0000000140E3EB97  add     rcx, rax
  0000000140E3EB9A  mov     rax, [rsp+2E0h+var_210]
  0000000140E3EBA2  not     rax
  0000000140E3EBA5  mov     [rsp+2E0h+var_210], rax
  0000000140E3EBAD  mov     r9, 0FD6F75CC6E18D19Bh
  0000000140E3EBB7  mov     r8, [rsp+2E0h+var_1B0]
  0000000140E3EBBF  imul    r9, r8
  0000000140E3EBC3  and     r9, [rsp+2E0h+var_D8]
  0000000140E3EBCB  not     r9
  0000000140E3EBCE  mov     rdx, rdi
  0000000140E3EBD1  and     rdx, r12
  0000000140E3EBD4  mov     [rsp+2E0h+var_2B0], rdx
  0000000140E3EBD9  not     rdx
  0000000140E3EBDC  mov     [rsp+2E0h+var_288], rdx
  0000000140E3EBE1  mov     r10, rax
  0000000140E3EBE4  and     r10, rdx
  0000000140E3EBE7  not     r10
  0000000140E3EBEA  mov     [rsp+2E0h+var_260], r10
  0000000140E3EBF2  mov     rax, 0B085F494C6A17680h
  0000000140E3EBFC  imul    rax, r8
  0000000140E3EC00  add     rax, r9
  0000000140E3EC03  mov     rdx, 9E3E51BC6C43C8B3h
  0000000140E3EC0D  imul    rdx, r8
  0000000140E3EC11  add     rdx, r9
  0000000140E3EC14  not     rdx
  0000000140E3EC17  and     rdx, r10
  0000000140E3EC1A  not     rdx
  0000000140E3EC1D  and     rdx, rax
  0000000140E3EC20  test    byte ptr [rsp+2E0h+var_1C0], 1
  0000000140E3EC28  cmovnz  rdx, rcx
  0000000140E3EC2C  mov     [rsp+2E0h+var_178], rdx
  0000000140E3EC34  mov     rax, [rsp+2E0h+var_2A8]
  0000000140E3EC39  not     rax
  0000000140E3EC3C  and     rax, [rsp+2E0h+var_2C0]
  0000000140E3EC41  mov     [rsp+2E0h+var_2A8], rax
  0000000140E3EC46  mov     rcx, 0A24917A7EC948FC5h
  0000000140E3EC50  imul    rcx, r8
  0000000140E3EC54  mov     [rsp+2E0h+var_248], r9
  0000000140E3EC5C  add     rcx, r9
  0000000140E3EC5F  mov     r14, rcx
  0000000140E3EC62  mov     [rsp+2E0h+var_238], rcx
  0000000140E3EC6A  mov     rdx, 0BA6A22130FB10B78h
  0000000140E3EC74  imul    rdx, r8
  0000000140E3EC78  add     rdx, r9
  0000000140E3EC7B  mov     rbx, rdx
  0000000140E3EC7E  not     rbx
  0000000140E3EC81  mov     rax, r11
  0000000140E3EC84  and     rax, rbx
  0000000140E3EC87  not     rax
  0000000140E3EC8A  mov     rcx, r13
  0000000140E3EC8D  and     rcx, rdx
  0000000140E3EC90  mov     [rsp+2E0h+var_1E8], rcx
  0000000140E3EC98  mov     r9, rdx
  0000000140E3EC9B  not     rcx
  0000000140E3EC9E  mov     [rsp+2E0h+var_258], rcx
  0000000140E3ECA6  and     rax, rcx
  0000000140E3ECA9  not     rax
  0000000140E3ECAC  and     rax, rdi
  0000000140E3ECAF  not     rax
  0000000140E3ECB2  mov     rdx, rsi
  0000000140E3ECB5  and     rdx, r14
  0000000140E3ECB8  mov     [rsp+2E0h+var_298], rdx
  0000000140E3ECBD  and     rax, rdx
  0000000140E3ECC0  not     rax
  0000000140E3ECC3  mov     r10, 0EB21F9591C67F788h
  0000000140E3ECCD  imul    r10, rax
  0000000140E3ECD1  mov     rax, rbp
  0000000140E3ECD4  and     rax, rsi
  0000000140E3ECD7  mov     rdx, rsi
  0000000140E3ECDA  mov     [rsp+2E0h+var_1C8], rax
  0000000140E3ECE2  not     rax
  0000000140E3ECE5  mov     [rsp+2E0h+var_1D0], rax
  0000000140E3ECED  mov     rsi, r14
  0000000140E3ECF0  not     rsi
  0000000140E3ECF3  mov     rcx, r11
  0000000140E3ECF6  mov     r8, r11
  0000000140E3ECF9  and     r8, rax
  0000000140E3ECFC  not     r8
  0000000140E3ECFF  and     r8, rsi
  0000000140E3ED02  not     r8
  0000000140E3ED05  and     r8, r9
  0000000140E3ED08  not     r8
  0000000140E3ED0B  mov     rax, 0D09956BEEF38EF78h
  0000000140E3ED15  imul    rax, r8
  0000000140E3ED19  mov     r11, rdi
  0000000140E3ED1C  and     r11, r14
  0000000140E3ED1F  mov     r8, r11
  0000000140E3ED22  not     r8
  0000000140E3ED25  mov     r15, rbp
  0000000140E3ED28  mov     r12, rbp
  0000000140E3ED2B  and     r15, rsi
  0000000140E3ED2E  mov     r14, rsi
  0000000140E3ED31  not     r15
  0000000140E3ED34  and     r15, r8
  0000000140E3ED37  mov     [rsp+2E0h+var_250], r15
  0000000140E3ED3F  mov     rsi, rcx
  0000000140E3ED42  and     rsi, r15
  0000000140E3ED45  not     rsi
  0000000140E3ED48  mov     r8, rdx
  0000000140E3ED4B  and     r8, r9
  0000000140E3ED4E  mov     [rsp+2E0h+var_2C0], r8
  0000000140E3ED53  and     rsi, r8
  0000000140E3ED56  not     rsi
  0000000140E3ED59  mov     r15, 0A8FBB0468F3CE097h
  0000000140E3ED63  imul    r15, rsi
  0000000140E3ED67  add     r15, r10
  0000000140E3ED6A  mov     r10, r14
  0000000140E3ED6D  and     r10, r9
  0000000140E3ED70  not     r10
  0000000140E3ED73  and     r10, r13
  0000000140E3ED76  and     r10, [rsp+2E0h+var_180]
  0000000140E3ED7E  mov     rsi, 205916196034D235h
  0000000140E3ED88  imul    rsi, r10
  0000000140E3ED8C  add     rsi, r15
  0000000140E3ED8F  and     r11, rdx
  0000000140E3ED92  mov     r10, rbx
  0000000140E3ED95  and     r10, r11
  0000000140E3ED98  not     r10
  0000000140E3ED9B  not     r11
  0000000140E3ED9E  and     r11, r9
  0000000140E3EDA1  not     r11
  0000000140E3EDA4  and     r11, r10
  0000000140E3EDA7  not     r11
  0000000140E3EDAA  and     r11, rcx
  0000000140E3EDAD  mov     r15, 994A21C095CA89D1h
  0000000140E3EDB7  imul    r15, r11
  0000000140E3EDBB  add     r15, rsi
  0000000140E3EDBE  add     r15, rax
  0000000140E3EDC1  mov     rax, r13
  0000000140E3EDC4  and     rax, r14
  0000000140E3EDC7  not     rax
  0000000140E3EDCA  mov     rbp, [rsp+2E0h+var_2D8]
  0000000140E3EDCF  and     rax, rbp
  0000000140E3EDD2  mov     r11, r12
  0000000140E3EDD5  mov     r10, r12
  0000000140E3EDD8  and     r10, rax
  0000000140E3EDDB  not     r10
  0000000140E3EDDE  not     rax
  0000000140E3EDE1  and     rax, rdi
  0000000140E3EDE4  not     rax
  0000000140E3EDE7  and     rax, r10
  0000000140E3EDEA  not     rax
  0000000140E3EDED  and     rax, r9
  0000000140E3EDF0  mov     r10, 8D83633646502AF8h
  0000000140E3EDFA  imul    r10, rax
  0000000140E3EDFE  add     r10, r15
  0000000140E3EE01  mov     r8, rdx
  0000000140E3EE04  mov     r12, rdx
  0000000140E3EE07  mov     [rsp+2E0h+var_2C8], rbx
  0000000140E3EE0C  and     r12, rbx
  0000000140E3EE0F  mov     rax, rdi
  0000000140E3EE12  and     rax, r12
  0000000140E3EE15  not     r12
  0000000140E3EE18  and     r11, r12
  0000000140E3EE1B  not     r11
  0000000140E3EE1E  not     rax
  0000000140E3EE21  and     rax, r11
  0000000140E3EE24  mov     rsi, r13
  0000000140E3EE27  and     rsi, rax
  0000000140E3EE2A  not     rax
  0000000140E3EE2D  and     rax, rcx
  0000000140E3EE30  not     rax
  0000000140E3EE33  not     rsi
  0000000140E3EE36  and     rsi, rax
  0000000140E3EE39  not     rsi
  0000000140E3EE3C  and     rsi, r14
  0000000140E3EE3F  not     rsi
  0000000140E3EE42  mov     r11, 1CF2B88767409F41h
  0000000140E3EE4C  imul    r11, rsi
  0000000140E3EE50  mov     rsi, rdi
  0000000140E3EE53  and     rsi, r14
  0000000140E3EE56  and     rsi, [rsp+2E0h+var_1A8]
  0000000140E3EE5E  and     rbx, rsi
  0000000140E3EE61  not     rbx
  0000000140E3EE64  not     rsi
  0000000140E3EE67  and     rsi, r9
  0000000140E3EE6A  not     rsi
  0000000140E3EE6D  and     rsi, rbx
  0000000140E3EE70  mov     rax, 12F863235A8A3640h
  0000000140E3EE7A  imul    rax, rsi
  0000000140E3EE7E  add     rax, r10
  0000000140E3EE81  mov     rdx, rdi
  0000000140E3EE84  and     rdx, r9
  0000000140E3EE87  mov     rdi, r9
  0000000140E3EE8A  mov     [rsp+2E0h+var_2A0], rdx
  0000000140E3EE8F  mov     rsi, rdx
  0000000140E3EE92  not     rsi
  0000000140E3EE95  and     rsi, r8
  0000000140E3EE98  not     rsi
  0000000140E3EE9B  mov     r15, rbp
  0000000140E3EE9E  mov     r10, rbp
  0000000140E3EEA1  and     r15, rdx
  0000000140E3EEA4  not     r15
  0000000140E3EEA7  and     r15, rsi
  0000000140E3EEAA  mov     rsi, r14
  0000000140E3EEAD  and     rsi, r15
  0000000140E3EEB0  not     rsi
  0000000140E3EEB3  not     r15
  0000000140E3EEB6  mov     r9, [rsp+2E0h+var_238]
  0000000140E3EEBE  and     r15, r9
  0000000140E3EEC1  not     r15
  0000000140E3EEC4  and     rsi, rcx
  0000000140E3EEC7  and     rsi, r15
  0000000140E3EECA  not     rsi
  0000000140E3EECD  mov     r15, 0C89DDF3BB1DA3511h
  0000000140E3EED7  imul    r15, rsi
  0000000140E3EEDB  add     r15, rax
  0000000140E3EEDE  add     r15, r11
  0000000140E3EEE1  mov     [rsp+2E0h+var_268], rdi
  0000000140E3EEE6  and     rcx, rdi
  0000000140E3EEE9  mov     [rsp+2E0h+var_290], rcx
  0000000140E3EEEE  mov     r8, r13
  0000000140E3EEF1  mov     rbx, [rsp+2E0h+var_2C8]
  0000000140E3EEF6  and     r13, rbx
  0000000140E3EEF9  mov     rax, r13
  0000000140E3EEFC  not     rax
  0000000140E3EEFF  mov     rbp, rcx
  0000000140E3EF02  not     rbp
  0000000140E3EF05  and     rbp, rax
  0000000140E3EF08  mov     rcx, [rsp+2E0h+var_280]
  0000000140E3EF0D  mov     r11, r14
  0000000140E3EF10  and     rcx, r14
  0000000140E3EF13  not     rcx
  0000000140E3EF16  and     r10, r9
  0000000140E3EF19  mov     rsi, rbx
  0000000140E3EF1C  and     rsi, r10
  0000000140E3EF1F  not     rbp
  0000000140E3EF22  and     rbp, r10
  0000000140E3EF25  not     r10
  0000000140E3EF28  and     r10, rcx
  0000000140E3EF2B  not     r10
  0000000140E3EF2E  and     r10, [rsp+2E0h+var_1E0]
  0000000140E3EF36  mov     rcx, rbx
  0000000140E3EF39  and     rcx, r10
  0000000140E3EF3C  not     rcx
  0000000140E3EF3F  not     r10
  0000000140E3EF42  and     r10, rdi
  0000000140E3EF45  not     r10
  0000000140E3EF48  and     r10, rcx
  0000000140E3EF4B  not     r10
  0000000140E3EF4E  mov     rdx, 86C34540F78CB342h
  0000000140E3EF58  imul    rdx, r10
  0000000140E3EF5C  mov     r10, [rsp+2E0h+var_2E0]
  0000000140E3EF60  mov     rax, r10
  0000000140E3EF63  mov     r14, [rsp+2E0h+var_2C0]
  0000000140E3EF68  and     rax, r14
  0000000140E3EF6B  not     r14
  0000000140E3EF6E  mov     [rsp+2E0h+var_2C0], r14
  0000000140E3EF73  mov     rdi, [rsp+2E0h+var_278]
  0000000140E3EF78  mov     rcx, rdi
  0000000140E3EF7B  and     rcx, r14
  0000000140E3EF7E  not     rcx
  0000000140E3EF81  not     rax
  0000000140E3EF84  and     rax, rcx
  0000000140E3EF87  not     rax
  0000000140E3EF8A  and     rax, r9
  0000000140E3EF8D  mov     r14, [rsp+2E0h+var_2B8]
  0000000140E3EF92  mov     rcx, r14
  0000000140E3EF95  and     rcx, rax
  0000000140E3EF98  not     rcx
  0000000140E3EF9B  not     rax
  0000000140E3EF9E  and     rax, r8
  0000000140E3EFA1  not     rax
  0000000140E3EFA4  and     rax, rcx
  0000000140E3EFA7  mov     rcx, 57E10E6997C967B1h
  0000000140E3EFB1  imul    rcx, rax
  0000000140E3EFB5  add     rcx, rdx
  0000000140E3EFB8  mov     rax, [rsp+2E0h+var_1C8]
  0000000140E3EFC0  and     rax, rbx
  0000000140E3EFC3  not     rax
  0000000140E3EFC6  and     rax, r8
  0000000140E3EFC9  mov     rdx, r9
  0000000140E3EFCC  mov     rbx, r9
  0000000140E3EFCF  and     rdx, rax
  0000000140E3EFD2  not     rax
  0000000140E3EFD5  and     rax, r11
  0000000140E3EFD8  not     rax
  0000000140E3EFDB  not     rdx
  0000000140E3EFDE  and     rdx, rax
  0000000140E3EFE1  not     rdx
  0000000140E3EFE4  mov     rax, 0D001F88F497DC537h
  0000000140E3EFEE  imul    rax, rdx
  0000000140E3EFF2  add     rax, rcx
  0000000140E3EFF5  add     rax, r15
  0000000140E3EFF8  mov     rcx, rdi
  0000000140E3EFFB  and     rcx, rsi
  0000000140E3EFFE  not     rcx
  0000000140E3F001  not     rsi
  0000000140E3F004  and     rsi, r10
  0000000140E3F007  mov     r9, r10
  0000000140E3F00A  not     rsi
  0000000140E3F00D  and     rsi, rcx
  0000000140E3F010  not     rsi
  0000000140E3F013  and     rsi, r8
  0000000140E3F016  not     rsi
  0000000140E3F019  mov     rcx, 0C3E93C55D5935A27h
  0000000140E3F023  imul    rcx, rsi
  0000000140E3F027  and     r12, r14
  0000000140E3F02A  mov     r10, r11
  0000000140E3F02D  mov     rdx, r11
  0000000140E3F030  and     rdx, r12
  0000000140E3F033  not     rdx
  0000000140E3F036  not     r12
  0000000140E3F039  and     r12, rbx
  0000000140E3F03C  not     r12
  0000000140E3F03F  and     rdx, rdi
  0000000140E3F042  and     rdx, r12
  0000000140E3F045  not     rdx
  0000000140E3F048  mov     rsi, 51DE262FD82FE4CFh
  0000000140E3F052  imul    rsi, rdx
  0000000140E3F056  add     rsi, rcx
  0000000140E3F059  mov     rcx, r8
  0000000140E3F05C  mov     r15, [rsp+2E0h+var_298]
  0000000140E3F061  and     rcx, r15
  0000000140E3F064  mov     rdx, rdi
  0000000140E3F067  mov     r11, rdi
  0000000140E3F06A  and     rdx, [rsp+2E0h+var_290]
  0000000140E3F06F  and     rdx, r15
  0000000140E3F072  mov     rdi, r15
  0000000140E3F075  not     rdi
  0000000140E3F078  and     rdi, r14
  0000000140E3F07B  mov     r12, r14
  0000000140E3F07E  not     rdi
  0000000140E3F081  not     rcx
  0000000140E3F084  and     rcx, rdi
  0000000140E3F087  not     rcx
  0000000140E3F08A  mov     r8, [rsp+2E0h+var_2C8]
  0000000140E3F08F  and     rcx, r8
  0000000140E3F092  not     rcx
  0000000140E3F095  and     rcx, r9
  0000000140E3F098  not     rcx
  0000000140E3F09B  mov     r15, 0B6E0D5A645EB4183h
  0000000140E3F0A5  imul    r15, rcx
  0000000140E3F0A9  add     r15, rsi
  0000000140E3F0AC  mov     rcx, r11
  0000000140E3F0AF  mov     r14, [rsp+2E0h+var_2D8]
  0000000140E3F0B4  and     rcx, r14
  0000000140E3F0B7  mov     [rsp+2E0h+var_298], rcx
  0000000140E3F0BC  mov     rdi, rcx
  0000000140E3F0BF  not     rdi
  0000000140E3F0C2  and     rcx, r10
  0000000140E3F0C5  not     rcx
  0000000140E3F0C8  mov     rsi, rdi
  0000000140E3F0CB  and     rsi, rbx
  0000000140E3F0CE  not     rsi
  0000000140E3F0D1  and     rcx, r8
  0000000140E3F0D4  and     rcx, rsi
  0000000140E3F0D7  not     rcx
  0000000140E3F0DA  and     rcx, r12
  0000000140E3F0DD  not     rcx
  0000000140E3F0E0  mov     rsi, 66BC2CD6BBC7ED47h
  0000000140E3F0EA  imul    rsi, rcx
  0000000140E3F0EE  add     rsi, r15
  0000000140E3F0F1  not     rdx
  0000000140E3F0F4  mov     rcx, 427E9559032D9A3Ch
  0000000140E3F0FE  imul    rcx, rdx
  0000000140E3F102  add     rcx, rsi
  0000000140E3F105  mov     rsi, [rsp+2E0h+var_240]
  0000000140E3F10D  not     rsi
  0000000140E3F110  mov     [rsp+2E0h+var_240], rsi
  0000000140E3F118  mov     rdx, [rsp+2E0h+var_2A0]
  0000000140E3F11D  and     rdx, rsi
  0000000140E3F120  mov     rsi, r10
  0000000140E3F123  and     rsi, rdx
  0000000140E3F126  not     rsi
  0000000140E3F129  not     rdx
  0000000140E3F12C  and     rdx, rbx
  0000000140E3F12F  not     rdx
  0000000140E3F132  and     rdx, rsi
  0000000140E3F135  not     rdx
  0000000140E3F138  mov     r15, 0C77BC00B0988CEC0h
  0000000140E3F142  imul    r15, rdx
  0000000140E3F146  add     r15, rcx
  0000000140E3F149  add     r15, rax
  0000000140E3F14C  mov     rax, r12
  0000000140E3F14F  and     rax, rbx
  0000000140E3F152  and     rax, [rsp+2E0h+var_268]
  0000000140E3F157  and     rax, [rsp+2E0h+var_2B0]
  0000000140E3F15C  not     rax
  0000000140E3F15F  mov     rcx, 1CC043CCDAACE680h
  0000000140E3F169  imul    rcx, rax
  0000000140E3F16D  not     rbp
  0000000140E3F170  and     rbp, r9
  0000000140E3F173  mov     rax, 3197FBDC6CB277E2h
  0000000140E3F17D  imul    rax, rbp
  0000000140E3F181  add     rax, rcx
  0000000140E3F184  mov     r12, [rsp+2E0h+var_280]
  0000000140E3F189  mov     rcx, [rsp+2E0h+var_258]
  0000000140E3F191  and     rcx, r12
  0000000140E3F194  not     rcx
  0000000140E3F197  mov     rdx, r14
  0000000140E3F19A  mov     r9, [rsp+2E0h+var_1E8]
  0000000140E3F1A2  and     r9, r14
  0000000140E3F1A5  not     r9
  0000000140E3F1A8  and     r9, rcx
  0000000140E3F1AB  not     r9
  0000000140E3F1AE  and     r9, r11
  0000000140E3F1B1  mov     r14, r10
  0000000140E3F1B4  mov     rcx, r10
  0000000140E3F1B7  and     rcx, r9
  0000000140E3F1BA  not     rcx
  0000000140E3F1BD  not     r9
  0000000140E3F1C0  mov     r10, rbx
  0000000140E3F1C3  and     r9, rbx
  0000000140E3F1C6  not     r9
  0000000140E3F1C9  and     r9, rcx
  0000000140E3F1CC  mov     rcx, 7256C53DD0410A78h
  0000000140E3F1D6  imul    rcx, r9
  0000000140E3F1DA  add     rcx, rax
  0000000140E3F1DD  mov     rax, r14
  0000000140E3F1E0  mov     r9, [rsp+2E0h+var_2C8]
  0000000140E3F1E5  and     rax, r9
  0000000140E3F1E8  not     rax
  0000000140E3F1EB  and     rax, [rsp+2E0h+var_1A0]
  0000000140E3F1F3  not     rax
  0000000140E3F1F6  and     rax, rdx
  0000000140E3F1F9  mov     rsi, rdx
  0000000140E3F1FC  not     rax
  0000000140E3F1FF  mov     rdx, 0BD8E07D59FF753F0h
  0000000140E3F209  imul    rdx, rax
  0000000140E3F20D  add     rdx, rcx
  0000000140E3F210  mov     rbx, r11
  0000000140E3F213  and     rbx, r10
  0000000140E3F216  mov     rax, rbx
  0000000140E3F219  not     rax
  0000000140E3F21C  and     rax, r9
  0000000140E3F21F  mov     rcx, [rsp+2E0h+var_2D0]
  0000000140E3F224  and     rcx, rax
  0000000140E3F227  not     rax
  0000000140E3F22A  mov     rbp, [rsp+2E0h+var_2B8]
  0000000140E3F22F  and     rax, rbp
  0000000140E3F232  not     rax
  0000000140E3F235  not     rcx
  0000000140E3F238  and     rcx, rax
  0000000140E3F23B  mov     rax, rsi
  0000000140E3F23E  and     rax, rcx
  0000000140E3F241  not     rcx
  0000000140E3F244  and     rcx, r12
  0000000140E3F247  not     rcx
  0000000140E3F24A  not     rax
  0000000140E3F24D  and     rax, rcx
  0000000140E3F250  mov     rcx, 836FD374F34FE597h
  0000000140E3F25A  imul    rcx, rax
  0000000140E3F25E  add     rcx, rdx
  0000000140E3F261  mov     rax, [rsp+2E0h+var_220]
  0000000140E3F269  and     rax, r14
  0000000140E3F26C  and     r11, rax
  0000000140E3F26F  not     r11
  0000000140E3F272  not     rax
  0000000140E3F275  mov     r8, [rsp+2E0h+var_2E0]
  0000000140E3F279  and     rax, r8
  0000000140E3F27C  not     rax
  0000000140E3F27F  and     rax, r11
  0000000140E3F282  not     rax
  0000000140E3F285  and     rax, r9
  0000000140E3F288  mov     rdx, 7E435B54092A33E2h
  0000000140E3F292  imul    rdx, rax
  0000000140E3F296  add     rdx, rcx
  0000000140E3F299  and     r13, [rsp+2E0h+var_250]
  0000000140E3F2A1  and     r13, rsi
  0000000140E3F2A4  mov     rax, 0DB6A1C3BD16329AAh
  0000000140E3F2AE  imul    rax, r13
  0000000140E3F2B2  add     rax, rdx
  0000000140E3F2B5  mov     rcx, [rsp+2E0h+var_2A8]
  0000000140E3F2BA  not     rcx
  0000000140E3F2BD  mov     [rsp+2E0h+var_250], rcx
  0000000140E3F2C5  and     rcx, r14
  0000000140E3F2C8  mov     rdx, rsi
  0000000140E3F2CB  and     rdx, rcx
  0000000140E3F2CE  not     rcx
  0000000140E3F2D1  and     rcx, r12
  0000000140E3F2D4  not     rcx
  0000000140E3F2D7  not     rdx
  0000000140E3F2DA  and     rdx, r9
  0000000140E3F2DD  and     rdx, rcx
  0000000140E3F2E0  mov     r11, 0AED8C0F4656798EBh
  0000000140E3F2EA  imul    r11, rdx
  0000000140E3F2EE  add     r11, rax
  0000000140E3F2F1  add     r11, r15
  0000000140E3F2F4  mov     rcx, [rsp+2E0h+var_230]
  0000000140E3F2FC  and     rcx, [rsp+2E0h+var_210]
  0000000140E3F304  mov     [rsp+2E0h+var_230], rcx
  0000000140E3F30C  and     rcx, r14
  0000000140E3F30F  not     rcx
  0000000140E3F312  mov     rdx, r8
  0000000140E3F315  and     rdx, r9
  0000000140E3F318  and     rcx, rdx
  0000000140E3F31B  mov     rax, 715A7D99115E6EB7h
  0000000140E3F325  imul    rax, rcx
  0000000140E3F329  mov     rcx, r10
  0000000140E3F32C  and     rcx, rdx
  0000000140E3F32F  not     rdx
  0000000140E3F332  and     rdx, r14
  0000000140E3F335  not     rdx
  0000000140E3F338  not     rcx
  0000000140E3F33B  and     rcx, rdx
  0000000140E3F33E  mov     rdx, rsi
  0000000140E3F341  and     rdx, rcx
  0000000140E3F344  not     rcx
  0000000140E3F347  and     rcx, r12
  0000000140E3F34A  not     rcx
  0000000140E3F34D  not     rdx
  0000000140E3F350  and     rdx, rcx
  0000000140E3F353  not     rdx
  0000000140E3F356  and     rdx, rbp
  0000000140E3F359  not     rdx
  0000000140E3F35C  mov     rcx, 15AE282867796292h
  0000000140E3F366  imul    rcx, rdx
  0000000140E3F36A  add     rcx, rax
  0000000140E3F36D  and     rbx, rbp
  0000000140E3F370  mov     rax, [rsp+2E0h+var_268]
  0000000140E3F375  and     rax, rbx
  0000000140E3F378  not     rbx
  0000000140E3F37B  and     rbx, r9
  0000000140E3F37E  not     rbx
  0000000140E3F381  not     rax
  0000000140E3F384  and     rax, rbx
  0000000140E3F387  not     rax
  0000000140E3F38A  and     rax, rsi
  0000000140E3F38D  not     rax
  0000000140E3F390  mov     rdx, rax
  0000000140E3F393  mov     rax, 30D477898BF60BF9h
  0000000140E3F39D  imul    rax, rdx
  0000000140E3F3A1  add     rax, rcx
  0000000140E3F3A4  mov     rdx, [rsp+2E0h+var_2C0]
  0000000140E3F3A9  and     rdx, r8
  0000000140E3F3AC  mov     rbx, r8
  0000000140E3F3AF  not     rdx
  0000000140E3F3B2  and     rdx, rbp
  0000000140E3F3B5  and     r14, rdx
  0000000140E3F3B8  not     r14
  0000000140E3F3BB  not     rdx
  0000000140E3F3BE  mov     r8, r10
  0000000140E3F3C1  and     rdx, r10
  0000000140E3F3C4  not     rdx
  0000000140E3F3C7  and     rdx, r14
  0000000140E3F3CA  not     rdx
  0000000140E3F3CD  mov     rcx, 0BDF2F14AB91EC571h
  0000000140E3F3D7  imul    rcx, rdx
  0000000140E3F3DB  add     rcx, rax
  0000000140E3F3DE  mov     rdx, [rsp+2E0h+var_2A0]
  0000000140E3F3E3  mov     r10, [rsp+2E0h+var_2D0]
  0000000140E3F3E8  and     rdx, r10
  0000000140E3F3EB  mov     rax, rsi
  0000000140E3F3EE  and     rax, rdx
  0000000140E3F3F1  not     rdx
  0000000140E3F3F4  and     rdx, r12
  0000000140E3F3F7  not     rdx
  0000000140E3F3FA  not     rax
  0000000140E3F3FD  and     rax, r8
  0000000140E3F400  and     rax, rdx
  0000000140E3F403  not     rax
  0000000140E3F406  mov     rdx, 0A7AD6AF2ABEA389Eh
  0000000140E3F410  imul    rdx, rax
  0000000140E3F414  add     rdx, rcx
  0000000140E3F417  mov     rax, [rsp+2E0h+var_290]
  0000000140E3F41C  and     rax, r8
  0000000140E3F41F  not     rax
  0000000140E3F422  mov     r13, [rsp+2E0h+var_278]
  0000000140E3F427  and     rax, r13
  0000000140E3F42A  and     rax, rsi
  0000000140E3F42D  not     rax
  0000000140E3F430  mov     rcx, rax
  0000000140E3F433  mov     rax, 7C6A54FF23414FD9h
  0000000140E3F43D  imul    rax, rcx
  0000000140E3F441  add     rax, rdx
  0000000140E3F444  add     rax, r11
  0000000140E3F447  mov     rcx, 0A8E26AE0F84F64E8h
  0000000140E3F451  mov     r9, [rsp+2E0h+var_1B0]
  0000000140E3F459  imul    rcx, r9
  0000000140E3F45D  mov     r8, [rsp+2E0h+var_248]
  0000000140E3F465  add     rcx, r8
  0000000140E3F468  mov     rdx, 9128B39D97DAD062h
  0000000140E3F472  imul    rdx, r9
  0000000140E3F476  add     rdx, r8
  0000000140E3F479  not     rdx
  0000000140E3F47C  and     rdx, [rsp+2E0h+var_260]
  0000000140E3F484  not     rdx
  0000000140E3F487  and     rdx, rcx
  0000000140E3F48A  test    byte ptr [rsp+2E0h+var_1C0], 1
  0000000140E3F492  cmovnz  rdx, rax
  0000000140E3F496  mov     [rsp+2E0h+var_180], rdx
  0000000140E3F49E  mov     rdx, 4F9C32F00DD5E097h
  0000000140E3F4A8  imul    rdx, r9
  0000000140E3F4AC  mov     rcx, 0B51D9F8EE48F380Dh
  0000000140E3F4B6  imul    rcx, r9
  0000000140E3F4BA  mov     r8, r12
  0000000140E3F4BD  and     r8, rcx
  0000000140E3F4C0  mov     r11, rcx
  0000000140E3F4C3  mov     rcx, rdx
  0000000140E3F4C6  and     rcx, r8
  0000000140E3F4C9  not     rcx
  0000000140E3F4CC  mov     r9, rdx
  0000000140E3F4CF  not     r9
  0000000140E3F4D2  not     r8
  0000000140E3F4D5  mov     [rsp+2E0h+var_258], r8
  0000000140E3F4DD  mov     rax, r9
  0000000140E3F4E0  mov     rsi, r9
  0000000140E3F4E3  mov     [rsp+2E0h+var_2A0], r9
  0000000140E3F4E8  and     rax, r8
  0000000140E3F4EB  not     rax
  0000000140E3F4EE  and     rcx, r10
  0000000140E3F4F1  and     rcx, rax
  0000000140E3F4F4  and     rcx, r13
  0000000140E3F4F7  not     rcx
  0000000140E3F4FA  mov     rax, 47DDB00C0C710556h
  0000000140E3F504  imul    rax, rcx
  0000000140E3F508  mov     r9, rbx
  0000000140E3F50B  and     r9, rsi
  0000000140E3F50E  mov     rcx, r10
  0000000140E3F511  and     rcx, r9
  0000000140E3F514  not     r9
  0000000140E3F517  mov     [rsp+2E0h+var_268], r9
  0000000140E3F51C  mov     r8, rbp
  0000000140E3F51F  and     r8, r9
  0000000140E3F522  not     r8
  0000000140E3F525  not     rcx
  0000000140E3F528  and     rcx, r11
  0000000140E3F52B  and     rcx, r8
  0000000140E3F52E  not     rcx
  0000000140E3F531  and     rcx, r12
  0000000140E3F534  not     rcx
  0000000140E3F537  mov     r9, 0F8AA838D6847817Ch
  0000000140E3F541  imul    r9, rcx
  0000000140E3F545  add     r9, rax
  0000000140E3F548  and     rdi, [rsp+2E0h+var_1B8]
  0000000140E3F550  mov     r8, r10
  0000000140E3F553  mov     rax, r10
  0000000140E3F556  and     rax, rdi
  0000000140E3F559  not     rax
  0000000140E3F55C  not     rdi
  0000000140E3F55F  and     rdi, rbp
  0000000140E3F562  not     rdi
  0000000140E3F565  and     rdi, rax
  0000000140E3F568  mov     r10, r11
  0000000140E3F56B  mov     r15, r11
  0000000140E3F56E  not     r15
  0000000140E3F571  mov     rax, r15
  0000000140E3F574  and     rax, rdi
  0000000140E3F577  not     rax
  0000000140E3F57A  not     rdi
  0000000140E3F57D  and     rdi, r11
  0000000140E3F580  not     rdi
  0000000140E3F583  and     rax, rdx
  0000000140E3F586  and     rax, rdi
  0000000140E3F589  not     rax
  0000000140E3F58C  mov     r11, 0FC6E66DF187514B8h
  0000000140E3F596  imul    r11, rax
  0000000140E3F59A  mov     rax, r15
  0000000140E3F59D  and     rax, rdx
  0000000140E3F5A0  mov     r14, rdx
  0000000140E3F5A3  and     rax, r13
  0000000140E3F5A6  not     rax
  0000000140E3F5A9  and     rax, r12
  0000000140E3F5AC  not     rax
  0000000140E3F5AF  and     rax, r8
  0000000140E3F5B2  not     rax
  0000000140E3F5B5  mov     rsi, 0FB2784A20053D109h
  0000000140E3F5BF  imul    rsi, rax
  0000000140E3F5C3  add     rsi, r9
  0000000140E3F5C6  mov     r8, rbx
  0000000140E3F5C9  and     r8, r15
  0000000140E3F5CC  mov     rdi, [rsp+2E0h+var_2D8]
  0000000140E3F5D1  mov     rax, rdi
  0000000140E3F5D4  and     rax, r8
  0000000140E3F5D7  not     r8
  0000000140E3F5DA  mov     [rsp+2E0h+var_1E8], r8
  0000000140E3F5E2  mov     rcx, r12
  0000000140E3F5E5  mov     rdx, r12
  0000000140E3F5E8  and     rcx, r8
  0000000140E3F5EB  not     rcx
  0000000140E3F5EE  not     rax
  0000000140E3F5F1  and     rax, r14
  0000000140E3F5F4  and     rax, rcx
  0000000140E3F5F7  and     rax, rbp
  0000000140E3F5FA  not     rax
  0000000140E3F5FD  mov     rcx, 91CB6B18538DEE67h
  0000000140E3F607  imul    rcx, rax
  0000000140E3F60B  add     rcx, rsi
  0000000140E3F60E  mov     rax, [rsp+2E0h+var_228]
  0000000140E3F616  and     rax, r15
  0000000140E3F619  not     rax
  0000000140E3F61C  mov     r9, [rsp+2E0h+var_1A8]
  0000000140E3F624  mov     [rsp+2E0h+var_2C8], r10
  0000000140E3F629  and     r9, r10
  0000000140E3F62C  not     r9
  0000000140E3F62F  and     r9, rax
  0000000140E3F632  not     r9
  0000000140E3F635  and     r9, rbx
  0000000140E3F638  mov     rsi, r14
  0000000140E3F63B  mov     [rsp+2E0h+var_2C0], r14
  0000000140E3F640  and     rsi, r9
  0000000140E3F643  not     r9
  0000000140E3F646  mov     r8, [rsp+2E0h+var_2A0]
  0000000140E3F64B  and     r9, r8
  0000000140E3F64E  not     r9
  0000000140E3F651  not     rsi
  0000000140E3F654  and     rsi, r9
  0000000140E3F657  mov     rax, 0BEFA12EC95B0D531h
  0000000140E3F661  imul    rax, rsi
  0000000140E3F665  add     rax, rcx
  0000000140E3F668  mov     r12, r13
  0000000140E3F66B  mov     r9, r13
  0000000140E3F66E  and     r9, r8
  0000000140E3F671  mov     r13, r8
  0000000140E3F674  not     r9
  0000000140E3F677  mov     [rsp+2E0h+var_1F0], r9
  0000000140E3F67F  and     rbx, r14
  0000000140E3F682  not     rbx
  0000000140E3F685  and     r9, rbx
  0000000140E3F688  mov     [rsp+2E0h+var_238], r9
  0000000140E3F690  mov     rcx, rbp
  0000000140E3F693  mov     r8, rbp
  0000000140E3F696  and     rcx, r9
  0000000140E3F699  mov     rsi, rdi
  0000000140E3F69C  mov     r9, rdi
  0000000140E3F69F  and     rsi, rcx
  0000000140E3F6A2  not     rcx
  0000000140E3F6A5  and     rcx, rdx
  0000000140E3F6A8  not     rcx
  0000000140E3F6AB  not     rsi
  0000000140E3F6AE  and     rsi, rcx
  0000000140E3F6B1  and     r10, rsi
  0000000140E3F6B4  not     rsi
  0000000140E3F6B7  and     rsi, r15
  0000000140E3F6BA  not     rsi
  0000000140E3F6BD  not     r10
  0000000140E3F6C0  and     r10, rsi
  0000000140E3F6C3  not     r10
  0000000140E3F6C6  mov     rsi, 830FAECD8BE6B961h
  0000000140E3F6D0  imul    rsi, r10
  0000000140E3F6D4  add     rsi, rax
  0000000140E3F6D7  add     rsi, r11
  0000000140E3F6DA  mov     rdi, r12
  0000000140E3F6DD  and     rdi, r15
  0000000140E3F6E0  mov     r10, [rsp+2E0h+var_2D0]
  0000000140E3F6E5  mov     rax, r10
  0000000140E3F6E8  and     rax, r13
  0000000140E3F6EB  and     rax, rdi
  0000000140E3F6EE  mov     [rsp+2E0h+var_200], rax
  0000000140E3F6F6  not     rdi
  0000000140E3F6F9  mov     [rsp+2E0h+var_1F8], rdi
  0000000140E3F701  mov     rax, rbp
  0000000140E3F704  and     rax, rdi
  0000000140E3F707  not     rax
  0000000140E3F70A  and     rax, r13
  0000000140E3F70D  mov     rcx, rdx
  0000000140E3F710  and     rcx, rax
  0000000140E3F713  not     rcx
  0000000140E3F716  not     rax
  0000000140E3F719  mov     rdi, r9
  0000000140E3F71C  and     rax, r9
  0000000140E3F71F  not     rax
  0000000140E3F722  and     rax, rcx
  0000000140E3F725  mov     r11, 0C8B36B5B61244F47h
  0000000140E3F72F  imul    r11, rax
  0000000140E3F733  mov     r9, rdx
  0000000140E3F736  mov     rbp, r15
  0000000140E3F739  and     r9, r15
  0000000140E3F73C  mov     rcx, [rsp+2E0h+var_270]
  0000000140E3F741  and     rcx, r9
  0000000140E3F744  not     rcx
  0000000140E3F747  and     rcx, [rsp+2E0h+var_2C0]
  0000000140E3F74C  not     rcx
  0000000140E3F74F  mov     rax, 1288014F43EFE443h
  0000000140E3F759  imul    rax, rcx
  0000000140E3F75D  add     rax, r11
  0000000140E3F760  mov     r11, rdx
  0000000140E3F763  mov     r14, rdx
  0000000140E3F766  and     r11, r13
  0000000140E3F769  not     r11
  0000000140E3F76C  and     r11, r15
  0000000140E3F76F  mov     r15, r12
  0000000140E3F772  and     r15, r11
  0000000140E3F775  not     r15
  0000000140E3F778  not     r11
  0000000140E3F77B  mov     rcx, [rsp+2E0h+var_2E0]
  0000000140E3F77F  and     r11, rcx
  0000000140E3F782  not     r11
  0000000140E3F785  and     r15, r10
  0000000140E3F788  and     r15, r11
  0000000140E3F78B  not     r15
  0000000140E3F78E  mov     r11, 0B34172E327C7AF99h
  0000000140E3F798  imul    r11, r15
  0000000140E3F79C  add     r11, rax
  0000000140E3F79F  mov     rdx, rdi
  0000000140E3F7A2  mov     rax, rdi
  0000000140E3F7A5  and     rax, rbp
  0000000140E3F7A8  mov     [rsp+2E0h+var_290], rbp
  0000000140E3F7AD  not     rax
  0000000140E3F7B0  mov     rdi, r8
  0000000140E3F7B3  and     rax, r8
  0000000140E3F7B6  and     rax, [rsp+2E0h+var_258]
  0000000140E3F7BE  mov     r15, rcx
  0000000140E3F7C1  and     r15, rax
  0000000140E3F7C4  not     rax
  0000000140E3F7C7  and     rax, r12
  0000000140E3F7CA  not     rax
  0000000140E3F7CD  not     r15
  0000000140E3F7D0  and     r15, rax
  0000000140E3F7D3  not     r15
  0000000140E3F7D6  and     r15, r13
  0000000140E3F7D9  mov     rax, 59166D6B6C2489E7h
  0000000140E3F7E3  imul    rax, r15
  0000000140E3F7E7  add     rax, r11
  0000000140E3F7EA  mov     rcx, [rsp+2E0h+var_2A8]
  0000000140E3F7EF  and     rcx, rdx
  0000000140E3F7F2  not     rcx
  0000000140E3F7F5  mov     r8, [rsp+2E0h+var_250]
  0000000140E3F7FD  and     r8, r14
  0000000140E3F800  not     r8
  0000000140E3F803  and     rcx, r13
  0000000140E3F806  and     rcx, r8
  0000000140E3F809  and     rcx, rbp
  0000000140E3F80C  mov     r11, 883BFB2784A2004Ah
  0000000140E3F816  imul    r11, rcx
  0000000140E3F81A  add     r11, rax
  0000000140E3F81D  mov     rcx, [rsp+2E0h+var_2C8]
  0000000140E3F822  mov     rax, rcx
  0000000140E3F825  and     rax, r13
  0000000140E3F828  not     rax
  0000000140E3F82B  and     rax, rdi
  0000000140E3F82E  and     rax, rdx
  0000000140E3F831  mov     r8, rdx
  0000000140E3F834  not     rax
  0000000140E3F837  and     rax, r12
  0000000140E3F83A  mov     rbp, 8A3B42C22717ABE8h
  0000000140E3F844  imul    rbp, rax
  0000000140E3F848  add     rbp, r11
  0000000140E3F84B  and     rbx, rcx
  0000000140E3F84E  mov     rax, rdi
  0000000140E3F851  and     rax, rbx
  0000000140E3F854  mov     [rsp+2E0h+var_270], rax
  0000000140E3F859  not     rax
  0000000140E3F85C  not     rbx
  0000000140E3F85F  mov     r12, r10
  0000000140E3F862  and     rbx, r10
  0000000140E3F865  not     rbx
  0000000140E3F868  and     rbx, rax
  0000000140E3F86B  not     rbx
  0000000140E3F86E  and     rbx, rdx
  0000000140E3F871  not     rbx
  0000000140E3F874  mov     r13, 0D9660D8DFF26139h
  0000000140E3F87E  imul    r13, rbx
  0000000140E3F882  add     r13, rbp
  0000000140E3F885  add     r13, rsi
  0000000140E3F888  and     r8, rcx
  0000000140E3F88B  mov     rbp, r8
  0000000140E3F88E  not     rbp
  0000000140E3F891  mov     r11, rdi
  0000000140E3F894  mov     r15, rdi
  0000000140E3F897  and     r11, rbp
  0000000140E3F89A  not     r11
  0000000140E3F89D  mov     rsi, r10
  0000000140E3F8A0  and     rsi, r8
  0000000140E3F8A3  not     rsi
  0000000140E3F8A6  and     rsi, r11
  0000000140E3F8A9  not     rsi
  0000000140E3F8AC  mov     r14, [rsp+2E0h+var_2E0]
  0000000140E3F8B0  and     rsi, r14
  0000000140E3F8B3  not     rsi
  0000000140E3F8B6  mov     rdi, [rsp+2E0h+var_2C0]
  0000000140E3F8BB  and     rsi, rdi
  0000000140E3F8BE  mov     r11, 5CEB1422B4885518h
  0000000140E3F8C8  imul    r11, rsi
  0000000140E3F8CC  mov     rax, [rsp+2E0h+var_1D8]
  0000000140E3F8D4  and     rax, rdi
  0000000140E3F8D7  mov     rsi, rcx
  0000000140E3F8DA  and     rsi, rax
  0000000140E3F8DD  not     rax
  0000000140E3F8E0  mov     r10, [rsp+2E0h+var_290]
  0000000140E3F8E5  and     rax, r10
  0000000140E3F8E8  not     rax
  0000000140E3F8EB  not     rsi
  0000000140E3F8EE  and     rsi, rax
  0000000140E3F8F1  mov     rbx, 0E184B2C3B969322Ah
  0000000140E3F8FB  imul    rbx, rsi
  0000000140E3F8FF  add     rbx, r11
  0000000140E3F902  mov     rax, [rsp+2E0h+var_218]
  0000000140E3F90A  and     rax, rcx
  0000000140E3F90D  not     rax
  0000000140E3F910  mov     rcx, [rsp+2E0h+var_280]
  0000000140E3F915  and     rax, rcx
  0000000140E3F918  mov     r11, [rsp+2E0h+var_2A0]
  0000000140E3F91D  and     r11, rax
  0000000140E3F920  not     r11
  0000000140E3F923  not     rax
  0000000140E3F926  and     rax, rdi
  0000000140E3F929  not     rax
  0000000140E3F92C  and     rax, r11
  0000000140E3F92F  not     rax
  0000000140E3F932  mov     r11, 6459B5ADB09227A3h
  0000000140E3F93C  imul    r11, rax
  0000000140E3F940  add     r11, rbx
  0000000140E3F943  mov     rdx, [rsp+2E0h+var_278]
  0000000140E3F948  mov     rsi, rdx
  0000000140E3F94B  and     rsi, rdi
  0000000140E3F94E  not     rsi
  0000000140E3F951  and     rsi, [rsp+2E0h+var_268]
  0000000140E3F956  mov     rbx, r12
  0000000140E3F959  and     rbx, rsi
  0000000140E3F95C  not     rsi
  0000000140E3F95F  and     rsi, r15
  0000000140E3F962  not     rsi
  0000000140E3F965  not     rbx
  0000000140E3F968  and     rsi, rbx
  0000000140E3F96B  mov     rax, [rsp+2E0h+var_2D8]
  0000000140E3F970  and     rax, rsi
  0000000140E3F973  not     rsi
  0000000140E3F976  and     rsi, rcx
  0000000140E3F979  not     rsi
  0000000140E3F97C  not     rax
  0000000140E3F97F  and     rax, rsi
  0000000140E3F982  not     rax
  0000000140E3F985  and     rax, r10
  0000000140E3F988  not     rax
  0000000140E3F98B  mov     rsi, 756028DC47A3042Dh
  0000000140E3F995  imul    rsi, rax
  0000000140E3F999  add     rsi, r11
  0000000140E3F99C  mov     r11, r9
  0000000140E3F99F  not     r11
  0000000140E3F9A2  and     r11, rbp
  0000000140E3F9A5  mov     rcx, r12
  0000000140E3F9A8  and     rcx, r11
  0000000140E3F9AB  mov     rax, rdx
  0000000140E3F9AE  and     rax, rcx
  0000000140E3F9B1  not     rax
  0000000140E3F9B4  not     rcx
  0000000140E3F9B7  and     rcx, r14
  0000000140E3F9BA  not     rcx
  0000000140E3F9BD  and     rax, rdi
  0000000140E3F9C0  and     rax, rcx
  0000000140E3F9C3  not     rax
  0000000140E3F9C6  mov     rdx, 0DB092279DC718B73h
  0000000140E3F9D0  imul    rdx, rax
  0000000140E3F9D4  add     rdx, rsi
  0000000140E3F9D7  mov     rsi, [rsp+2E0h+var_1D0]
  0000000140E3F9DF  and     rsi, [rsp+2E0h+var_288]
  0000000140E3F9E4  mov     rax, rsi
  0000000140E3F9E7  not     rax
  0000000140E3F9EA  mov     [rsp+2E0h+var_2A8], rax
  0000000140E3F9EF  and     rax, rdi
  0000000140E3F9F2  not     rax
  0000000140E3F9F5  mov     r10, [rsp+2E0h+var_2C8]
  0000000140E3F9FA  and     rax, r10
  0000000140E3F9FD  mov     rcx, r12
  0000000140E3FA00  and     rcx, rax
  0000000140E3FA03  not     rax
  0000000140E3FA06  and     rax, r15
  0000000140E3FA09  not     rax
  0000000140E3FA0C  not     rcx
  0000000140E3FA0F  and     rcx, rax
  0000000140E3FA12  not     rcx
  0000000140E3FA15  mov     rax, 4B77AADFC0170CAAh
  0000000140E3FA1F  imul    rax, rcx
  0000000140E3FA23  add     rax, rdx
  0000000140E3FA26  and     r8, r15
  0000000140E3FA29  not     r8
  0000000140E3FA2C  and     rbp, r12
  0000000140E3FA2F  not     rbp
  0000000140E3FA32  and     rbp, r8
  0000000140E3FA35  mov     rdx, r14
  0000000140E3FA38  and     rdx, rbp
  0000000140E3FA3B  not     rbp
  0000000140E3FA3E  mov     r8, [rsp+2E0h+var_278]
  0000000140E3FA43  and     rbp, r8
  0000000140E3FA46  not     rbp
  0000000140E3FA49  not     rdx
  0000000140E3FA4C  and     rdx, rbp
  0000000140E3FA4F  mov     rdi, [rsp+2E0h+var_2A0]
  0000000140E3FA54  mov     rcx, rdi
  0000000140E3FA57  and     rcx, rdx
  0000000140E3FA5A  not     rcx
  0000000140E3FA5D  not     rdx
  0000000140E3FA60  mov     r14, [rsp+2E0h+var_2C0]
  0000000140E3FA65  and     rdx, r14
  0000000140E3FA68  not     rdx
  0000000140E3FA6B  and     rdx, rcx
  0000000140E3FA6E  mov     rcx, 86238E747DDB00C3h
  0000000140E3FA78  imul    rcx, rdx
  0000000140E3FA7C  add     rcx, rax
  0000000140E3FA7F  add     rcx, r13
  0000000140E3FA82  mov     r13, r8
  0000000140E3FA85  mov     rbp, r8
  0000000140E3FA88  and     r13, r10
  0000000140E3FA8B  not     r13
  0000000140E3FA8E  mov     rdx, [rsp+2E0h+var_1E8]
  0000000140E3FA96  and     rdx, r13
  0000000140E3FA99  and     rdx, rdi
  0000000140E3FA9C  mov     rax, r15
  0000000140E3FA9F  and     rax, rdx
  0000000140E3FAA2  not     rax
  0000000140E3FAA5  not     rdx
  0000000140E3FAA8  mov     r15, r12
  0000000140E3FAAB  and     rdx, r12
  0000000140E3FAAE  not     rdx
  0000000140E3FAB1  and     rdx, rax
  0000000140E3FAB4  mov     r10, [rsp+2E0h+var_280]
  0000000140E3FAB9  mov     rax, r10
  0000000140E3FABC  and     rax, rdx
  0000000140E3FABF  not     rax
  0000000140E3FAC2  not     rdx
  0000000140E3FAC5  mov     r12, [rsp+2E0h+var_2D8]
  0000000140E3FACA  and     rdx, r12
  0000000140E3FACD  not     rdx
  0000000140E3FAD0  and     rdx, rax
  0000000140E3FAD3  not     rdx
  0000000140E3FAD6  mov     rax, 62520C6042016002h
  0000000140E3FAE0  imul    rax, rdx
  0000000140E3FAE4  not     r11
  0000000140E3FAE7  and     r11, [rsp+2E0h+var_2E0]
  0000000140E3FAEB  mov     rdx, rdi
  0000000140E3FAEE  and     rdx, r11
  0000000140E3FAF1  not     rdx
  0000000140E3FAF4  not     r11
  0000000140E3FAF7  and     r11, r14
  0000000140E3FAFA  not     r11
  0000000140E3FAFD  and     r11, rdx
  0000000140E3FB00  not     r11
  0000000140E3FB03  and     r11, r15
  0000000140E3FB06  mov     rdx, 0ED99857BEC7C8BBEh
  0000000140E3FB10  imul    rdx, r11
  0000000140E3FB14  add     rdx, rax
  0000000140E3FB17  mov     r11, [rsp+2E0h+var_270]
  0000000140E3FB1C  and     r11, r12
  0000000140E3FB1F  mov     rax, 40DC04956DC79EC3h
  0000000140E3FB29  imul    rax, r11
  0000000140E3FB2D  add     rax, rdx
  0000000140E3FB30  mov     rdx, r12
  0000000140E3FB33  mov     r11, r12
  0000000140E3FB36  mov     r8, [rsp+2E0h+var_200]
  0000000140E3FB3E  and     rdx, r8
  0000000140E3FB41  not     r8
  0000000140E3FB44  and     r8, r10
  0000000140E3FB47  mov     r12, r10
  0000000140E3FB4A  not     r8
  0000000140E3FB4D  not     rdx
  0000000140E3FB50  and     rdx, r8
  0000000140E3FB53  mov     r8, 791BAA7B2BB57B72h
  0000000140E3FB5D  imul    r8, rdx
  0000000140E3FB61  add     r8, rax
  0000000140E3FB64  mov     rax, [rsp+2E0h+var_1F0]
  0000000140E3FB6C  mov     rdx, [rsp+2E0h+var_2C8]
  0000000140E3FB71  and     rax, rdx
  0000000140E3FB74  and     rax, [rsp+2E0h+var_208]
  0000000140E3FB7C  not     rax
  0000000140E3FB7F  mov     r10, 7FDA485B69860209h
  0000000140E3FB89  imul    r10, rax
  0000000140E3FB8D  add     r10, r8
  0000000140E3FB90  add     r10, rcx
  0000000140E3FB93  and     r9, rbp
  0000000140E3FB96  not     r9
  0000000140E3FB99  and     r9, r15
  0000000140E3FB9C  not     r9
  0000000140E3FB9F  and     r9, rdi
  0000000140E3FBA2  not     r9
  0000000140E3FBA5  mov     rax, 983E99AF646A7915h
  0000000140E3FBAF  imul    rax, r9
  0000000140E3FBB3  mov     r8, [rsp+2E0h+var_290]
  0000000140E3FBB8  and     rbx, r8
  0000000140E3FBBB  not     rbx
  0000000140E3FBBE  and     rbx, r11
  0000000140E3FBC1  mov     rcx, 71E7B4D3C4696CE0h
  0000000140E3FBCB  imul    rcx, rbx
  0000000140E3FBCF  add     rcx, rax
  0000000140E3FBD2  and     r13, rdi
  0000000140E3FBD5  mov     rax, r12
  0000000140E3FBD8  and     rax, r13
  0000000140E3FBDB  not     rax
  0000000140E3FBDE  not     r13
  0000000140E3FBE1  and     r13, r11
  0000000140E3FBE4  not     r13
  0000000140E3FBE7  mov     rbx, [rsp+2E0h+var_2B8]
  0000000140E3FBEC  and     r13, rbx
  0000000140E3FBEF  and     r13, rax
  0000000140E3FBF2  not     r13
  0000000140E3FBF5  mov     rax, 27F9F9C77D4C83DDh
  0000000140E3FBFF  imul    rax, r13
  0000000140E3FC03  add     rax, rcx
  0000000140E3FC06  mov     rcx, [rsp+2E0h+var_238]
  0000000140E3FC0E  and     rcx, r15
  0000000140E3FC11  and     rdx, rcx
  0000000140E3FC14  not     rcx
  0000000140E3FC17  and     rcx, r8
  0000000140E3FC1A  not     rcx
  0000000140E3FC1D  not     rdx
  0000000140E3FC20  and     rdx, rcx
  0000000140E3FC23  mov     rcx, r11
  0000000140E3FC26  mov     r13, r11
  0000000140E3FC29  and     rcx, rdx
  0000000140E3FC2C  not     rdx
  0000000140E3FC2F  and     rdx, r12
  0000000140E3FC32  not     rdx
  0000000140E3FC35  not     rcx
  0000000140E3FC38  and     rcx, rdx
  0000000140E3FC3B  not     rcx
  0000000140E3FC3E  mov     rdx, 0A054DD3252927B7Ah
  0000000140E3FC48  imul    rdx, rcx
  0000000140E3FC4C  add     rdx, rax
  0000000140E3FC4F  and     rdi, [rsp+2E0h+var_2A8]
  0000000140E3FC54  not     rdi
  0000000140E3FC57  mov     r9, r14
  0000000140E3FC5A  and     rsi, r14
  0000000140E3FC5D  not     rsi
  0000000140E3FC60  and     rsi, rdi
  0000000140E3FC63  not     rsi
  0000000140E3FC66  mov     rax, r8
  0000000140E3FC69  and     rax, rbx
  0000000140E3FC6C  and     rax, rsi
  0000000140E3FC6F  not     rax
  0000000140E3FC72  mov     r8, rax
  0000000140E3FC75  mov     rax, 313598BC53295A08h
  0000000140E3FC7F  imul    rax, r8
  0000000140E3FC83  add     rax, rdx
  0000000140E3FC86  mov     rdx, [rsp+2E0h+var_1F8]
  0000000140E3FC8E  and     rdx, r12
  0000000140E3FC91  mov     r14, r12
  0000000140E3FC94  not     rdx
  0000000140E3FC97  mov     r8, rdx
  0000000140E3FC9A  mov     rdx, r9
  0000000140E3FC9D  and     rdx, rbx
  0000000140E3FCA0  and     rdx, r8
  0000000140E3FCA3  not     rdx
  0000000140E3FCA6  mov     rcx, 5B26786BA6D06D7h
  0000000140E3FCB0  imul    rcx, rdx
  0000000140E3FCB4  add     rcx, rax
  0000000140E3FCB7  add     rcx, r10
  0000000140E3FCBA  mov     rax, 0C91835B274159970h
  0000000140E3FCC4  mov     rdx, [rsp+2E0h+var_1B0]
  0000000140E3FCCC  imul    rax, rdx
  0000000140E3FCD0  mov     r10, [rsp+2E0h+var_248]
  0000000140E3FCD8  add     rax, r10
  0000000140E3FCDB  mov     r8, 0D8E4B503B6C73AB1h
  0000000140E3FCE5  imul    r8, rdx
  0000000140E3FCE9  add     r8, r10
  0000000140E3FCEC  not     r8
  0000000140E3FCEF  and     r8, [rsp+2E0h+var_260]
  0000000140E3FCF7  not     r8
  0000000140E3FCFA  and     r8, rax
  0000000140E3FCFD  test    byte ptr [rsp+2E0h+var_1C0], 1
  0000000140E3FD05  cmovnz  r8, rcx
  0000000140E3FD09  mov     [rsp+2E0h+var_1E8], r8
  0000000140E3FD11  mov     rax, 12D69F18C1C3CD04h
  0000000140E3FD1B  imul    rax, rdx
  0000000140E3FD1F  add     rax, r10
  0000000140E3FD22  mov     rsi, rax
  0000000140E3FD25  mov     r8, rax
  0000000140E3FD28  not     rsi
  0000000140E3FD2B  mov     r11, 3E306ADC8AC44680h
  0000000140E3FD35  imul    r11, rdx
  0000000140E3FD39  add     r11, r10
  0000000140E3FD3C  mov     rdi, [rsp+2E0h+var_2E0]
  0000000140E3FD40  mov     rax, rdi
  0000000140E3FD43  and     rax, r11
  0000000140E3FD46  and     rax, rsi
  0000000140E3FD49  not     rax
  0000000140E3FD4C  and     rax, r12
  0000000140E3FD4F  mov     rcx, r15
  0000000140E3FD52  and     rcx, rax
  0000000140E3FD55  not     rax
  0000000140E3FD58  and     rax, rbx
  0000000140E3FD5B  not     rax
  0000000140E3FD5E  not     rcx
  0000000140E3FD61  and     rcx, rax
  0000000140E3FD64  not     rcx
  0000000140E3FD67  mov     rax, 495B815FBBD5AD5Ch
  0000000140E3FD71  imul    rax, rcx
  0000000140E3FD75  mov     rdx, rdi
  0000000140E3FD78  and     rdx, r8
  0000000140E3FD7B  mov     rbx, r8
  0000000140E3FD7E  mov     [rsp+2E0h+var_2A0], r8
  0000000140E3FD83  mov     [rsp+2E0h+var_268], rdx
  0000000140E3FD88  not     rdx
  0000000140E3FD8B  mov     rcx, rbp
  0000000140E3FD8E  and     rcx, rsi
  0000000140E3FD91  not     rcx
  0000000140E3FD94  and     rcx, rdx
  0000000140E3FD97  not     rcx
  0000000140E3FD9A  and     rcx, r15
  0000000140E3FD9D  mov     rdx, r12
  0000000140E3FDA0  and     rdx, rcx
  0000000140E3FDA3  not     rdx
  0000000140E3FDA6  mov     r8, r13
  0000000140E3FDA9  and     r8, r11
  0000000140E3FDAC  and     rbx, r8
  0000000140E3FDAF  mov     [rsp+2E0h+var_238], rbx
  0000000140E3FDB7  mov     [rsp+2E0h+var_2C0], r8
  0000000140E3FDBC  and     r8, rcx
  0000000140E3FDBF  mov     [rsp+2E0h+var_1F0], r8
  0000000140E3FDC7  not     rcx
  0000000140E3FDCA  mov     r9, r13
  0000000140E3FDCD  and     rcx, r13
  0000000140E3FDD0  not     rcx
  0000000140E3FDD3  and     rcx, rdx
  0000000140E3FDD6  mov     r13, r11
  0000000140E3FDD9  not     r13
  0000000140E3FDDC  mov     rdx, r13
  0000000140E3FDDF  and     rdx, rcx
  0000000140E3FDE2  not     rdx
  0000000140E3FDE5  not     rcx
  0000000140E3FDE8  and     rcx, r11
  0000000140E3FDEB  not     rcx
  0000000140E3FDEE  and     rcx, rdx
  0000000140E3FDF1  mov     rdx, 76D8EF40447A9554h
  0000000140E3FDFB  imul    rdx, rcx
  0000000140E3FDFF  mov     rbx, r15
  0000000140E3FE02  mov     rcx, r15
  0000000140E3FE05  and     rcx, rsi
  0000000140E3FE08  mov     r8, rbp
  0000000140E3FE0B  and     r8, rcx
  0000000140E3FE0E  not     r8
  0000000140E3FE11  not     rcx
  0000000140E3FE14  and     rcx, rdi
  0000000140E3FE17  not     rcx
  0000000140E3FE1A  and     rcx, r8
  0000000140E3FE1D  not     rcx
  0000000140E3FE20  and     rcx, r11
  0000000140E3FE23  and     rcx, r12
  0000000140E3FE26  not     rcx
  0000000140E3FE29  mov     r12, 802AB45340DC05FAh
  0000000140E3FE33  imul    r12, rcx
  0000000140E3FE37  add     r12, rax
  0000000140E3FE3A  add     r12, rdx
  0000000140E3FE3D  mov     [rsp+2E0h+var_1F8], r12
  0000000140E3FE45  and     r14, r11
  0000000140E3FE48  mov     [rsp+2E0h+var_1D8], r14
  0000000140E3FE50  mov     rax, r14
  0000000140E3FE53  not     rax
  0000000140E3FE56  mov     rcx, r9
  0000000140E3FE59  mov     r14, r9
  0000000140E3FE5C  and     rcx, r13
  0000000140E3FE5F  mov     [rsp+2E0h+var_2C8], rcx
  0000000140E3FE64  mov     rdx, rcx
  0000000140E3FE67  not     rdx
  0000000140E3FE6A  and     rdx, rax
  0000000140E3FE6D  mov     r15, [rsp+2E0h+var_2B8]
  0000000140E3FE72  mov     rax, r15
  0000000140E3FE75  and     rax, [rsp+2E0h+var_288]
  0000000140E3FE7A  not     rax
  0000000140E3FE7D  mov     rcx, rbx
  0000000140E3FE80  mov     r9, [rsp+2E0h+var_2B0]
  0000000140E3FE85  and     rcx, r9
  0000000140E3FE88  not     rcx
  0000000140E3FE8B  and     rcx, rax
  0000000140E3FE8E  mov     r12, [rsp+2E0h+var_2A0]
  0000000140E3FE93  mov     r10, r12
  0000000140E3FE96  and     r10, rcx
  0000000140E3FE99  not     rcx
  0000000140E3FE9C  and     rcx, rsi
  0000000140E3FE9F  not     rcx
  0000000140E3FEA2  not     r10
  0000000140E3FEA5  and     r10, rcx
  0000000140E3FEA8  mov     rax, rdx
  0000000140E3FEAB  not     rax
  0000000140E3FEAE  mov     rcx, rsi
  0000000140E3FEB1  and     rcx, rax
  0000000140E3FEB4  mov     [rsp+2E0h+var_200], rcx
  0000000140E3FEBC  mov     rcx, rdx
  0000000140E3FEBF  and     rcx, rbp
  0000000140E3FEC2  not     rcx
  0000000140E3FEC5  mov     r8, rdi
  0000000140E3FEC8  and     rax, rdi
  0000000140E3FECB  not     rax
  0000000140E3FECE  mov     rdi, r15
  0000000140E3FED1  and     rcx, r15
  0000000140E3FED4  and     rcx, rax
  0000000140E3FED7  mov     [rsp+2E0h+var_250], rcx
  0000000140E3FEDF  mov     rcx, [rsp+2E0h+var_298]
  0000000140E3FEE4  and     rcx, rsi
  0000000140E3FEE7  mov     rax, r15
  0000000140E3FEEA  and     rax, rcx
  0000000140E3FEED  not     rax
  0000000140E3FEF0  not     rcx
  0000000140E3FEF3  and     rcx, rbx
  0000000140E3FEF6  not     rcx
  0000000140E3FEF9  and     rcx, rax
  0000000140E3FEFC  mov     [rsp+2E0h+var_270], rcx
  0000000140E3FF01  mov     rcx, [rsp+2E0h+var_230]
  0000000140E3FF09  mov     rax, rcx
  0000000140E3FF0C  not     rax
  0000000140E3FF0F  and     rax, r11
  0000000140E3FF12  mov     rdx, r12
  0000000140E3FF15  and     rdx, rax
  0000000140E3FF18  mov     [rsp+2E0h+var_188], rdx
  0000000140E3FF20  not     rax
  0000000140E3FF23  and     rcx, r13
  0000000140E3FF26  not     rcx
  0000000140E3FF29  and     rcx, rax
  0000000140E3FF2C  mov     rbx, rsi
  0000000140E3FF2F  mov     rax, rsi
  0000000140E3FF32  and     rax, r13
  0000000140E3FF35  mov     [rsp+2E0h+var_258], rax
  0000000140E3FF3D  mov     rax, r8
  0000000140E3FF40  and     rax, rsi
  0000000140E3FF43  not     rcx
  0000000140E3FF46  and     rcx, rax
  0000000140E3FF49  mov     [rsp+2E0h+var_130], rcx
  0000000140E3FF51  mov     rcx, rax
  0000000140E3FF54  and     rcx, [rsp+2E0h+var_198]
  0000000140E3FF5C  mov     rax, r11
  0000000140E3FF5F  and     rax, rcx
  0000000140E3FF62  mov     [rsp+2E0h+var_158], rax
  0000000140E3FF6A  not     rcx
  0000000140E3FF6D  and     rcx, r13
  0000000140E3FF70  mov     [rsp+2E0h+var_160], rcx
  0000000140E3FF78  mov     r8, [rsp+2E0h+var_228]
  0000000140E3FF80  and     r8, r13
  0000000140E3FF83  mov     rax, r12
  0000000140E3FF86  and     rax, r13
  0000000140E3FF89  mov     [rsp+2E0h+var_148], rax
  0000000140E3FF91  mov     rax, rsi
  0000000140E3FF94  and     rax, r15
  0000000140E3FF97  and     rax, [rsp+2E0h+var_1B8]
  0000000140E3FF9F  not     rax
  0000000140E3FFA2  and     rax, r13
  0000000140E3FFA5  mov     [rsp+2E0h+var_140], rax
  0000000140E3FFAD  not     r10
  0000000140E3FFB0  and     r10, r13
  0000000140E3FFB3  mov     [rsp+2E0h+var_138], r10
  0000000140E3FFBB  mov     rdx, [rsp+2E0h+var_280]
  0000000140E3FFC0  mov     rax, rdx
  0000000140E3FFC3  and     rax, r13
  0000000140E3FFC6  mov     [rsp+2E0h+var_218], rax
  0000000140E3FFCE  and     [rsp+2E0h+var_2A8], r13
  0000000140E3FFD3  mov     r10, rbp
  0000000140E3FFD6  and     r10, r13
  0000000140E3FFD9  and     r9, r13
  0000000140E3FFDC  mov     [rsp+2E0h+var_2B0], r9
  0000000140E3FFE1  mov     rbp, r13
  0000000140E3FFE4  mov     rax, [rsp+2E0h+var_1E0]
  0000000140E3FFEC  and     rax, rsi
  0000000140E3FFEF  mov     r15, r14
  0000000140E3FFF2  and     rax, r14
  0000000140E3FFF5  not     rax
  0000000140E3FFF8  and     rax, r13
  0000000140E3FFFB  mov     [rsp+2E0h+var_150], rax
  0000000140E40003  mov     rcx, r13
  0000000140E40006  mov     r14, r13
  0000000140E40009  mov     rsi, rdi
  0000000140E4000C  and     rbp, rdi
  0000000140E4000F  mov     rax, rdx
  0000000140E40012  mov     r9, rdx
  0000000140E40015  and     rax, rbp
  0000000140E40018  not     rax
  0000000140E4001B  not     rbp
  0000000140E4001E  and     rbp, r15
  0000000140E40021  not     rbp
  0000000140E40024  and     rbp, rax
  0000000140E40027  mov     rdx, rbx
  0000000140E4002A  mov     rax, r11
  0000000140E4002D  and     rdx, r11
  0000000140E40030  mov     [rsp+2E0h+var_290], rdx
  0000000140E40035  and     [rsp+2E0h+var_268], r11
  0000000140E4003A  mov     rdx, [rsp+2E0h+var_270]
  0000000140E4003F  and     rcx, rdx
  0000000140E40042  mov     [rsp+2E0h+var_B8], rcx
  0000000140E4004A  not     rdx
  0000000140E4004D  and     rdx, r11
  0000000140E40050  mov     [rsp+2E0h+var_270], rdx
  0000000140E40055  mov     rcx, r10
  0000000140E40058  not     rcx
  0000000140E4005B  and     rcx, rdi
  0000000140E4005E  not     rcx
  0000000140E40061  mov     r11, r15
  0000000140E40064  mov     rdi, r15
  0000000140E40067  and     rdi, r12
  0000000140E4006A  and     rcx, rdi
  0000000140E4006D  mov     [rsp+2E0h+var_C0], rcx
  0000000140E40075  and     [rsp+2E0h+var_288], rax
  0000000140E4007A  and     r14, rdi
  0000000140E4007D  not     rdi
  0000000140E40080  and     rdi, rax
  0000000140E40083  mov     [rsp+2E0h+var_B0], rdi
  0000000140E4008B  mov     rdx, rax
  0000000140E4008E  mov     rax, r9
  0000000140E40091  mov     rcx, r9
  0000000140E40094  and     rcx, r12
  0000000140E40097  mov     r9, r12
  0000000140E4009A  and     r13, rcx
  0000000140E4009D  not     rcx
  0000000140E400A0  and     rcx, rdx
  0000000140E400A3  mov     [rsp+2E0h+var_168], rcx
  0000000140E400AB  mov     r15, rdx
  0000000140E400AE  mov     r12, [rsp+2E0h+var_2D0]
  0000000140E400B3  and     rdx, r12
  0000000140E400B6  mov     rdi, r11
  0000000140E400B9  and     rdi, rdx
  0000000140E400BC  not     rdx
  0000000140E400BF  and     rdx, rax
  0000000140E400C2  not     rdx
  0000000140E400C5  not     rdi
  0000000140E400C8  and     rdi, rdx
  0000000140E400CB  mov     rax, [rsp+2E0h+var_2C0]
  0000000140E400D0  not     rax
  0000000140E400D3  mov     [rsp+2E0h+var_2C0], rax
  0000000140E400D8  mov     rcx, r8
  0000000140E400DB  not     rcx
  0000000140E400DE  mov     r8, [rsp+2E0h+var_2E0]
  0000000140E400E2  and     rcx, r8
  0000000140E400E5  mov     rdx, r9
  0000000140E400E8  mov     r10, r9
  0000000140E400EB  and     r10, rcx
  0000000140E400EE  not     rcx
  0000000140E400F1  and     rcx, rbx
  0000000140E400F4  mov     [rsp+2E0h+var_228], rcx
  0000000140E400FC  mov     r9, rsi
  0000000140E400FF  and     r15, rsi
  0000000140E40102  mov     rcx, rdx
  0000000140E40105  and     r15, rdx
  0000000140E40108  mov     rsi, [rsp+2E0h+var_218]
  0000000140E40110  not     rsi
  0000000140E40113  and     rsi, rax
  0000000140E40116  mov     [rsp+2E0h+var_218], rsi
  0000000140E4011E  mov     rdx, r8
  0000000140E40121  and     rdx, rsi
  0000000140E40124  not     rdx
  0000000140E40127  and     rdx, rcx
  0000000140E4012A  mov     rax, [rsp+2E0h+var_2A8]
  0000000140E4012F  not     rax
  0000000140E40132  and     rax, r9
  0000000140E40135  mov     rsi, r9
  0000000140E40138  mov     r9, rbx
  0000000140E4013B  mov     r8, rbx
  0000000140E4013E  and     r8, rax
  0000000140E40141  mov     [rsp+2E0h+var_C8], r8
  0000000140E40149  not     rax
  0000000140E4014C  and     rax, rcx
  0000000140E4014F  mov     [rsp+2E0h+var_2A8], rax
  0000000140E40154  and     [rsp+2E0h+var_250], rbx
  0000000140E4015C  mov     rax, [rsp+2E0h+var_2B0]
  0000000140E40161  not     rax
  0000000140E40164  and     rax, rcx
  0000000140E40167  mov     [rsp+2E0h+var_2B0], rax
  0000000140E4016C  mov     r8, [rsp+2E0h+var_2C8]
  0000000140E40171  and     r8, r12
  0000000140E40174  mov     [rsp+2E0h+var_2C8], r8
  0000000140E40179  mov     rax, [rsp+2E0h+var_278]
  0000000140E4017E  mov     r11, rax
  0000000140E40181  and     r11, r8
  0000000140E40184  not     r11
  0000000140E40187  and     r11, rbx
  0000000140E4018A  mov     [rsp+2E0h+var_D0], r11
  0000000140E40192  mov     rbx, rax
  0000000140E40195  mov     r8, rax
  0000000140E40198  and     rbx, rbp
  0000000140E4019B  not     rbx
  0000000140E4019E  and     rbx, rcx
  0000000140E401A1  and     rcx, rdi
  0000000140E401A4  mov     [rsp+2E0h+var_2A0], rcx
  0000000140E401A9  not     rdi
  0000000140E401AC  and     rdi, r9
  0000000140E401AF  mov     rax, r9
  0000000140E401B2  and     [rsp+2E0h+var_1D8], r9
  0000000140E401BA  and     rax, [rsp+2E0h+var_2C0]
  0000000140E401BF  not     rax
  0000000140E401C2  mov     rcx, [rsp+2E0h+var_238]
  0000000140E401CA  not     rcx
  0000000140E401CD  and     rcx, rax
  0000000140E401D0  mov     r11, rsi
  0000000140E401D3  mov     rax, rsi
  0000000140E401D6  and     rax, rcx
  0000000140E401D9  not     rax
  0000000140E401DC  not     rcx
  0000000140E401DF  and     rcx, r12
  0000000140E401E2  not     rcx
  0000000140E401E5  and     rcx, rax
  0000000140E401E8  mov     rax, r8
  0000000140E401EB  mov     rsi, r8
  0000000140E401EE  and     rax, rcx
  0000000140E401F1  not     rax
  0000000140E401F4  not     rcx
  0000000140E401F7  and     rcx, [rsp+2E0h+var_2E0]
  0000000140E401FB  not     rcx
  0000000140E401FE  and     rcx, rax
  0000000140E40201  mov     r9, 514E664615A784DAh
  0000000140E4020B  imul    r9, rcx
  0000000140E4020F  mov     rcx, [rsp+2E0h+var_1D0]
  0000000140E40217  and     rcx, [rsp+2E0h+var_258]
  0000000140E4021F  not     rcx
  0000000140E40222  and     rcx, r12
  0000000140E40225  mov     rax, 0ECF6D08D56B397CDh
  0000000140E4022F  imul    rax, rcx
  0000000140E40233  add     rax, [rsp+2E0h+var_1F8]
  0000000140E4023B  mov     rcx, [rsp+2E0h+var_160]
  0000000140E40243  not     rcx
  0000000140E40246  mov     r8, [rsp+2E0h+var_158]
  0000000140E4024E  not     r8
  0000000140E40251  and     r8, rcx
  0000000140E40254  not     r8
  0000000140E40257  mov     rcx, 2270C6488B10D01Ah
  0000000140E40261  imul    rcx, r8
  0000000140E40265  add     rcx, rax
  0000000140E40268  mov     rax, r11
  0000000140E4026B  mov     r8, [rsp+2E0h+var_200]
  0000000140E40273  and     rax, r8
  0000000140E40276  not     rax
  0000000140E40279  not     r8
  0000000140E4027C  and     r8, r12
  0000000140E4027F  not     r8
  0000000140E40282  and     r8, rax
  0000000140E40285  not     r8
  0000000140E40288  and     r8, rsi
  0000000140E4028B  mov     rax, 13BBEC61E909B5D6h
  0000000140E40295  imul    rax, r8
  0000000140E40299  add     rax, rcx
  0000000140E4029C  add     rax, r9
  0000000140E4029F  mov     rcx, [rsp+2E0h+var_228]
  0000000140E402A7  not     rcx
  0000000140E402AA  not     r10
  0000000140E402AD  and     r10, rcx
  0000000140E402B0  mov     rcx, 42DC147F07C29455h
  0000000140E402BA  imul    rcx, r10
  0000000140E402BE  mov     r9, [rsp+2E0h+var_290]
  0000000140E402C3  not     r9
  0000000140E402C6  mov     [rsp+2E0h+var_290], r9
  0000000140E402CB  mov     r8, [rsp+2E0h+var_298]
  0000000140E402D0  and     r8, r9
  0000000140E402D3  not     r8
  0000000140E402D6  and     r8, r11
  0000000140E402D9  mov     r9, 0BB4C41EA3E145F16h
  0000000140E402E3  imul    r9, r8
  0000000140E402E7  add     r9, rcx
  0000000140E402EA  mov     rcx, 7C86FF02AD83B316h
  0000000140E402F4  imul    rcx, [rsp+2E0h+var_1F0]
  0000000140E402FD  add     rcx, r9
  0000000140E40300  mov     r9, [rsp+2E0h+var_268]
  0000000140E40305  and     r9, r12
  0000000140E40308  and     r9, [rsp+2E0h+var_2D8]
  0000000140E4030D  mov     r8, 95546B979BE49C4Eh
  0000000140E40317  imul    r8, r9
  0000000140E4031B  add     r8, rcx
  0000000140E4031E  mov     r10, [rsp+2E0h+var_148]
  0000000140E40326  mov     rcx, r10
  0000000140E40329  not     rcx
  0000000140E4032C  and     rcx, [rsp+2E0h+var_290]
  0000000140E40331  and     rcx, [rsp+2E0h+var_280]
  0000000140E40336  mov     r9, rsi
  0000000140E40339  and     r9, rcx
  0000000140E4033C  not     r9
  0000000140E4033F  not     rcx
  0000000140E40342  and     rcx, [rsp+2E0h+var_2E0]
  0000000140E40346  not     rcx
  0000000140E40349  and     rcx, r9
  0000000140E4034C  and     r11, rcx
  0000000140E4034F  not     r11
  0000000140E40352  not     rcx
  0000000140E40355  and     rcx, r12
  0000000140E40358  not     rcx
  0000000140E4035B  and     rcx, r11
  0000000140E4035E  mov     r9, 0CF6F691FB083D9C4h
  0000000140E40368  imul    r9, rcx
  0000000140E4036C  add     r9, r8
  0000000140E4036F  mov     r11, [rsp+2E0h+var_1C8]
  0000000140E40377  mov     r8, r10
  0000000140E4037A  and     r8, r11
  0000000140E4037D  mov     rcx, r12
  0000000140E40380  and     rcx, r8
  0000000140E40383  not     r8
  0000000140E40386  mov     r10, [rsp+2E0h+var_2B8]
  0000000140E4038B  and     r8, r10
  0000000140E4038E  not     r8
  0000000140E40391  not     rcx
  0000000140E40394  and     rcx, r8
  0000000140E40397  mov     r8, 0BB626F4A1A1FC24h
  0000000140E403A1  imul    r8, rcx
  0000000140E403A5  add     r8, r9
  0000000140E403A8  add     r8, rax
  0000000140E403AB  mov     rcx, [rsp+2E0h+var_188]
  0000000140E403B3  not     rcx
  0000000140E403B6  and     rcx, [rsp+2E0h+var_2E0]
  0000000140E403BA  not     rcx
  0000000140E403BD  mov     rax, 313AE1005FF8297Ch
  0000000140E403C7  imul    rax, rcx
  0000000140E403CB  mov     rcx, 5E6A6C7AECFB2BC0h
  0000000140E403D5  imul    rcx, [rsp+2E0h+var_140]
  0000000140E403DE  add     rcx, rax
  0000000140E403E1  and     r15, r11
  0000000140E403E4  not     r15
  0000000140E403E7  mov     rax, 0A844863330E72FADh
  0000000140E403F1  imul    rax, r15
  0000000140E403F5  add     rax, rcx
  0000000140E403F8  mov     r9, [rsp+2E0h+var_138]
  0000000140E40400  not     r9
  0000000140E40403  mov     rcx, 5C3F5526402D60A7h
  0000000140E4040D  imul    rcx, r9
  0000000140E40411  add     rcx, rax
  0000000140E40414  mov     rax, [rsp+2E0h+var_218]
  0000000140E4041C  not     rax
  0000000140E4041F  and     rax, rsi
  0000000140E40422  not     rax
  0000000140E40425  and     rdx, rax
  0000000140E40428  not     rdx
  0000000140E4042B  and     rdx, r10
  0000000140E4042E  not     rdx
  0000000140E40431  mov     rax, 4DCB8FA39629375Bh
  0000000140E4043B  imul    rax, rdx
  0000000140E4043F  add     rax, rcx
  0000000140E40442  mov     rcx, [rsp+2E0h+var_C8]
  0000000140E4044A  not     rcx
  0000000140E4044D  mov     rdx, [rsp+2E0h+var_2A8]
  0000000140E40452  not     rdx
  0000000140E40455  and     rdx, rcx
  0000000140E40458  not     rdx
  0000000140E4045B  mov     rcx, 0F764EDAD618277DBh
  0000000140E40465  imul    rcx, rdx
  0000000140E40469  add     rcx, rax
  0000000140E4046C  add     rcx, r8
  0000000140E4046F  mov     rax, 0FCB1B355EE5FB90Fh
  0000000140E40479  imul    rax, [rsp+2E0h+var_250]
  0000000140E40482  mov     rdx, [rsp+2E0h+var_B8]
  0000000140E4048A  not     rdx
  0000000140E4048D  mov     r8, [rsp+2E0h+var_270]
  0000000140E40492  not     r8
  0000000140E40495  and     r8, rdx
  0000000140E40498  not     r8
  0000000140E4049B  mov     rdx, 0EDE8636185E67EA6h
  0000000140E404A5  imul    rdx, r8
  0000000140E404A9  add     rdx, rax
  0000000140E404AC  mov     rax, 0C0AFFFB6136B2284h
  0000000140E404B6  imul    rax, [rsp+2E0h+var_C0]
  0000000140E404BF  add     rax, rdx
  0000000140E404C2  mov     rdx, [rsp+2E0h+var_288]
  0000000140E404C7  not     rdx
  0000000140E404CA  mov     r9, [rsp+2E0h+var_2B0]
  0000000140E404CF  and     r9, rdx
  0000000140E404D2  not     r9
  0000000140E404D5  and     r9, r12
  0000000140E404D8  mov     rdx, 8A2E06305A5595CDh
  0000000140E404E2  imul    rdx, r9
  0000000140E404E6  add     rdx, rax
  0000000140E404E9  not     r14
  0000000140E404EC  mov     rax, [rsp+2E0h+var_B0]
  0000000140E404F4  not     rax
  0000000140E404F7  and     r14, r12
  0000000140E404FA  and     r14, rax
  0000000140E404FD  not     r14
  0000000140E40500  and     r14, rsi
  0000000140E40503  not     r14
  0000000140E40506  mov     r8, 0A8F21D2C2FD8B3FAh
  0000000140E40510  imul    r8, r14
  0000000140E40514  add     r8, rdx
  0000000140E40517  mov     rdx, [rsp+2E0h+var_130]
  0000000140E4051F  not     rdx
  0000000140E40522  mov     rax, 890EA4E0D6ECAFA9h
  0000000140E4052C  imul    rax, rdx
  0000000140E40530  add     rax, r8
  0000000140E40533  add     rax, rcx
  0000000140E40536  not     r13
  0000000140E40539  mov     rcx, [rsp+2E0h+var_168]
  0000000140E40541  not     rcx
  0000000140E40544  and     r13, rsi
  0000000140E40547  mov     r9, rsi
  0000000140E4054A  and     r13, rcx
  0000000140E4054D  mov     r8, r10
  0000000140E40550  mov     rcx, r10
  0000000140E40553  and     rcx, r13
  0000000140E40556  not     rcx
  0000000140E40559  not     r13
  0000000140E4055C  and     r13, r12
  0000000140E4055F  not     r13
  0000000140E40562  and     r13, rcx
  0000000140E40565  not     r13
  0000000140E40568  mov     rcx, 92C5ED75471AA20Dh
  0000000140E40572  imul    rcx, r13
  0000000140E40576  mov     rdx, [rsp+2E0h+var_2C8]
  0000000140E4057B  not     rdx
  0000000140E4057E  mov     r13, [rsp+2E0h+var_2E0]
  0000000140E40582  and     rdx, r13
  0000000140E40585  not     rdx
  0000000140E40588  mov     r10, [rsp+2E0h+var_D0]
  0000000140E40590  and     r10, rdx
  0000000140E40593  mov     rdx, 92C8915605DF094Bh
  0000000140E4059D  imul    rdx, r10
  0000000140E405A1  add     rdx, rcx
  0000000140E405A4  mov     r10, [rsp+2E0h+var_150]
  0000000140E405AC  not     r10
  0000000140E405AF  mov     rcx, 0E5BAE1FDD43FB324h
  0000000140E405B9  imul    rcx, r10
  0000000140E405BD  add     rcx, rdx
  0000000140E405C0  mov     r14, [rsp+2E0h+var_280]
  0000000140E405C5  mov     rdx, r14
  0000000140E405C8  mov     r10, [rsp+2E0h+var_258]
  0000000140E405D0  and     rdx, r10
  0000000140E405D3  not     rdx
  0000000140E405D6  not     r10
  0000000140E405D9  and     r10, [rsp+2E0h+var_2D8]
  0000000140E405DE  not     r10
  0000000140E405E1  and     r10, rdx
  0000000140E405E4  not     r10
  0000000140E405E7  and     r10, [rsp+2E0h+var_1A0]
  0000000140E405EF  not     r10
  0000000140E405F2  mov     rdx, 0B19B4F713157647Ch
  0000000140E405FC  imul    rdx, r10
  0000000140E40600  add     rdx, rcx
  0000000140E40603  not     rbp
  0000000140E40606  and     rbp, r13
  0000000140E40609  not     rbp
  0000000140E4060C  and     rbx, rbp
  0000000140E4060F  not     rbx
  0000000140E40612  mov     rcx, 0D8E79838B7C2289h
  0000000140E4061C  imul    rcx, rbx
  0000000140E40620  add     rcx, rdx
  0000000140E40623  not     rdi
  0000000140E40626  mov     rsi, [rsp+2E0h+var_2A0]
  0000000140E4062B  not     rsi
  0000000140E4062E  and     rsi, rdi
  0000000140E40631  not     rsi
  0000000140E40634  mov     rbp, r9
  0000000140E40637  and     rsi, r9
  0000000140E4063A  mov     rdx, 4F62EF99C4BD71F0h
  0000000140E40644  imul    rdx, rsi
  0000000140E40648  add     rdx, rcx
  0000000140E4064B  mov     rcx, r8
  0000000140E4064E  mov     r8, [rsp+2E0h+var_1D8]
  0000000140E40656  and     rcx, r8
  0000000140E40659  not     rcx
  0000000140E4065C  not     r8
  0000000140E4065F  and     r8, r12
  0000000140E40662  mov     rbx, r12
  0000000140E40665  not     r8
  0000000140E40668  and     r8, rcx
  0000000140E4066B  mov     rcx, r13
  0000000140E4066E  and     rcx, r8
  0000000140E40671  not     r8
  0000000140E40674  and     r8, r9
  0000000140E40677  not     r8
  0000000140E4067A  not     rcx
  0000000140E4067D  and     rcx, r8
  0000000140E40680  mov     r8, 4E17338A893DC54Dh
  0000000140E4068A  imul    r8, rcx
  0000000140E4068E  add     r8, rdx
  0000000140E40691  add     r8, rax
  0000000140E40694  mov     rax, 0E81E57560667D94h
  0000000140E4069E  mov     rcx, [rsp+2E0h+var_1B0]
  0000000140E406A6  imul    rax, rcx
  0000000140E406AA  mov     rdx, [rsp+2E0h+var_248]
  0000000140E406B2  add     rax, rdx
  0000000140E406B5  mov     r9, 6DBCA71CEAA2EDA1h
  0000000140E406BF  imul    r9, rcx
  0000000140E406C3  add     r9, rdx
  0000000140E406C6  not     r9
  0000000140E406C9  and     r9, [rsp+2E0h+var_260]
  0000000140E406D1  not     r9
  0000000140E406D4  and     r9, rax
  0000000140E406D7  mov     rdx, [rsp+2E0h+var_1C0]
  0000000140E406DF  test    dl, 1
  0000000140E406E2  cmovnz  r9, r8
  0000000140E406E6  mov     [rsp+2E0h+var_260], r9
  0000000140E406EE  imul    eax, ecx, 0AAACCC98h
  0000000140E406F4  imul    r8d, ecx, 5556DB48h
  0000000140E406FB  test    dl, 1
  0000000140E406FE  cmovnz  r8, rax
  0000000140E40702  mov     [rsp+2E0h+var_2C8], r8
  0000000140E40707  imul    eax, ecx, 2224C0D8h
  0000000140E4070D  imul    r8d, ecx, 0CCCDE590h
  0000000140E40714  test    dl, 1
  0000000140E40717  cmovnz  r8, rax
  0000000140E4071B  mov     [rsp+2E0h+var_2A0], r8
  0000000140E40720  imul    eax, ecx, 4445D9D0h
  0000000140E40726  test    dl, 1
  0000000140E40729  cmovz   rax, [rsp+2E0h+var_128]
  0000000140E40732  mov     [rsp+2E0h+var_270], rax
  0000000140E40737  imul    esi, ecx, 999AE128h
  0000000140E4073D  test    dl, 1
  0000000140E40740  cmovz   rsi, [rsp+2E0h+var_118]
  0000000140E40749  imul    r11d, ecx, 999BCB20h
  0000000140E40750  mov     r10, rcx
  0000000140E40753  test    dl, 1
  0000000140E40756  cmovz   r11, [rsp+2E0h+var_120]
  0000000140E4075F  imul    eax, r10d, 888C9D98h
  0000000140E40766  mov     ecx, [rsp+rax+2E0h]
  0000000140E4076D  mov     rax, [rsp+2E0h+var_108]
  0000000140E40775  mov     rax, [rsp+rax+2E0h]
  0000000140E4077D  mov     [rsp+2E0h+var_218], rax
  0000000140E40785  imul    eax, r10d, 5557C540h
  0000000140E4078C  mov     rax, [rsp+rax+2E0h]
  0000000140E40794  mov     [rsp+2E0h+var_290], rax
  0000000140E40799  imul    eax, r10d, 5558AF38h
  0000000140E407A0  mov     rax, [rsp+rax+2E0h]
  0000000140E407A8  mov     [rsp+2E0h+var_1A0], rax
  0000000140E407B0  imul    eax, r10d, 0AAABE2A0h
  0000000140E407B7  mov     rax, [rsp+rax+2E0h]
  0000000140E407BF  mov     [rsp+2E0h+var_1C8], rax
  0000000140E407C7  imul    eax, r10d, 0EEF0D278h
  0000000140E407CE  mov     rax, [rsp+rax+2E0h]
  0000000140E407D6  mov     [rsp+2E0h+var_1D0], rax
  0000000140E407DE  imul    eax, r10d, 0BBBDCE10h
  0000000140E407E5  mov     [rsp+2E0h+var_1D8], rax
  0000000140E407ED  mov     rax, [rsp+rax+2E0h]
  0000000140E407F5  mov     [rsp+2E0h+var_268], rax
  0000000140E407FA  test    rsp, 0
  0000000140E40801  call    locret_140E40816  ; -> locret_140E40816
  0000000140E40806  jnz     loc_140E40811
  0000000140E4080C  jmp     loc_140E40817
  0000000140E40811  jmp     loc_140E3EA72
  0000000140E40816  retn
  0000000140E40817  nop
  0000000140E40818  jmp     $+5
  0000000140E4081D  imul    eax, r10d, 0EEF4055Ch
  0000000140E40824  mov     [rsp+rax+2E0h], ecx
  0000000140E4082B  mov     r9, [rsp+2E0h+var_100]
  0000000140E40833  sub     r9, [rsp+2E0h+var_F8]
  0000000140E4083B  mov     rax, r11
  0000000140E4083E  not     rax
  0000000140E40841  lea     rcx, [rsp+2E0h]
  0000000140E40849  mov     rdx, rcx
  0000000140E4084C  and     rdx, rax
  0000000140E4084F  mov     r8, rcx
  0000000140E40852  not     r8
  0000000140E40855  and     rax, r8
  0000000140E40858  not     rax
  0000000140E4085B  add     rax, rdx
  0000000140E4085E  not     rdx
  0000000140E40861  add     rax, rdx
  0000000140E40864  and     r11d, ecx
  0000000140E40867  mov     [r11+rax+1], r9
  0000000140E4086C  mov     rax, 946DD4188210C71Bh
  0000000140E40876  imul    rax, r10
  0000000140E4087A  add     rax, [rsp+2E0h+var_170]
  0000000140E40882  mov     [rsp+2E0h+var_258], rax
  0000000140E4088A  mov     eax, ecx
  0000000140E4088C  and     eax, esi
  0000000140E4088E  not     rax
  0000000140E40891  mov     edx, r8d
  0000000140E40894  and     edx, esi
  0000000140E40896  not     rdx
  0000000140E40899  lea     r9, [rdx+rdx*2]
  0000000140E4089D  sub     r9, rax
  0000000140E408A0  sub     r9, rax
  0000000140E408A3  not     rsi
  0000000140E408A6  and     r8, rsi
  0000000140E408A9  not     r8
  0000000140E408AC  and     r8, rax
  0000000140E408AF  not     r8
  0000000140E408B2  shl     r8, 2
  0000000140E408B6  sub     r9, r8
  0000000140E408B9  mov     [rsp+2E0h+var_F8], r9
  0000000140E408C1  and     rsi, rcx
  0000000140E408C4  mov     [rsp+2E0h+var_250], rsi
  0000000140E408CC  mov     r9, 8C67840FC9BE3FFh
  0000000140E408D6  imul    r9, r10
  0000000140E408DA  mov     r12, 8941BA9F25863C30h
  0000000140E408E4  imul    r12, r10
  0000000140E408E8  mov     rdi, r12
  0000000140E408EB  not     rdi
  0000000140E408EE  and     rbp, rdi
  0000000140E408F1  mov     rax, r9
  0000000140E408F4  and     rax, rbp
  0000000140E408F7  and     rax, [rsp+2E0h+var_208]
  0000000140E408FF  mov     rcx, 428D53C7128B2114h
  0000000140E40909  imul    rcx, rax
  0000000140E4090D  mov     rdx, r9
  0000000140E40910  and     rdx, r14
  0000000140E40913  not     rdx
  0000000140E40916  mov     [rsp+2E0h+var_2B0], rdx
  0000000140E4091B  mov     rax, rdi
  0000000140E4091E  and     rax, rdx
  0000000140E40921  mov     rdx, rbx
  0000000140E40924  and     rdx, rax
  0000000140E40927  not     rax
  0000000140E4092A  mov     r11, [rsp+2E0h+var_2B8]
  0000000140E4092F  and     rax, r11
  0000000140E40932  not     rax
  0000000140E40935  not     rdx
  0000000140E40938  and     rdx, rax
  0000000140E4093B  not     rdx
  0000000140E4093E  and     rdx, r13
  0000000140E40941  not     rdx
  0000000140E40944  mov     rax, 99546DFC84285EF8h
  0000000140E4094E  imul    rax, rdx
  0000000140E40952  mov     r8, r9
  0000000140E40955  not     r8
  0000000140E40958  mov     rdx, r13
  0000000140E4095B  and     rdx, r8
  0000000140E4095E  not     rdx
  0000000140E40961  and     rdx, rbx
  0000000140E40964  mov     rsi, [rsp+2E0h+var_2D8]
  0000000140E40969  and     rdx, rsi
  0000000140E4096C  not     rdx
  0000000140E4096F  and     rdx, r12
  0000000140E40972  not     rdx
  0000000140E40975  mov     r10, 6D318998D62DA3ABh
  0000000140E4097F  imul    r10, rdx
  0000000140E40983  add     r10, rcx
  0000000140E40986  add     r10, rax
  0000000140E40989  mov     rbx, rdi
  0000000140E4098C  mov     rax, rdi
  0000000140E4098F  and     rax, r14
  0000000140E40992  mov     [rsp+2E0h+var_248], rax
  0000000140E4099A  not     rax
  0000000140E4099D  mov     rcx, r12
  0000000140E409A0  and     rcx, rsi
  0000000140E409A3  mov     rdx, r11
  0000000140E409A6  and     r11, r8
  0000000140E409A9  mov     r15, r11
  0000000140E409AC  mov     [rsp+2E0h+var_1C0], r11
  0000000140E409B4  and     r11, rcx
  0000000140E409B7  mov     [rsp+2E0h+var_2A8], r11
  0000000140E409BC  not     rcx
  0000000140E409BF  and     rcx, rax
  0000000140E409C2  mov     rax, r13
  0000000140E409C5  and     rax, rcx
  0000000140E409C8  not     rax
  0000000140E409CB  and     rax, r9
  0000000140E409CE  not     rcx
  0000000140E409D1  mov     rdi, [rsp+2E0h+var_278]
  0000000140E409D6  and     rcx, rdi
  0000000140E409D9  not     rcx
  0000000140E409DC  and     rax, rcx
  0000000140E409DF  not     rax
  0000000140E409E2  and     rax, rdx
  0000000140E409E5  not     rax
  0000000140E409E8  mov     rcx, 0FE22A86024841EE7h
  0000000140E409F2  imul    rcx, rax
  0000000140E409F6  mov     rax, rdx
  0000000140E409F9  and     rax, r12
  0000000140E409FC  mov     rdx, [rsp+2E0h+var_298]
  0000000140E40A01  and     rdx, rax
  0000000140E40A04  mov     r11, r9
  0000000140E40A07  and     r11, rdx
  0000000140E40A0A  not     rdx
  0000000140E40A0D  and     rdx, r8
  0000000140E40A10  not     rdx
  0000000140E40A13  not     r11
  0000000140E40A16  and     r11, rdx
  0000000140E40A19  mov     rdx, 6CC10616D9449C10h
  0000000140E40A23  imul    rdx, r11
  0000000140E40A27  add     rdx, rcx
  0000000140E40A2A  add     rdx, r10
  0000000140E40A2D  mov     [rsp+2E0h+var_170], rdx
  0000000140E40A35  mov     rdx, [rsp+2E0h+var_210]
  0000000140E40A3D  and     rdx, rbx
  0000000140E40A40  mov     rcx, r8
  0000000140E40A43  and     rcx, rdx
  0000000140E40A46  not     rdx
  0000000140E40A49  and     rdx, r9
  0000000140E40A4C  not     rcx
  0000000140E40A4F  not     rdx
  0000000140E40A52  and     rdx, rcx
  0000000140E40A55  mov     [rsp+2E0h+var_210], rdx
  0000000140E40A5D  mov     r11, r13
  0000000140E40A60  mov     rsi, r13
  0000000140E40A63  and     r11, r9
  0000000140E40A66  mov     rcx, r11
  0000000140E40A69  not     rcx
  0000000140E40A6C  and     rcx, r14
  0000000140E40A6F  not     rcx
  0000000140E40A72  mov     r10, [rsp+2E0h+var_2D8]
  0000000140E40A77  and     r11, r10
  0000000140E40A7A  not     r11
  0000000140E40A7D  and     r11, rcx
  0000000140E40A80  mov     rdx, [rsp+2E0h+var_1B8]
  0000000140E40A88  and     rdx, r9
  0000000140E40A8B  mov     rcx, [rsp+2E0h+var_2D0]
  0000000140E40A90  and     rcx, rbx
  0000000140E40A93  and     r11, rcx
  0000000140E40A96  mov     [rsp+2E0h+var_100], r11
  0000000140E40A9E  not     rcx
  0000000140E40AA1  not     rdx
  0000000140E40AA4  and     rdx, rax
  0000000140E40AA7  mov     [rsp+2E0h+var_1B8], rdx
  0000000140E40AAF  not     rax
  0000000140E40AB2  and     rax, rcx
  0000000140E40AB5  mov     rcx, r8
  0000000140E40AB8  and     rcx, rax
  0000000140E40ABB  not     rax
  0000000140E40ABE  and     rax, r9
  0000000140E40AC1  not     rcx
  0000000140E40AC4  not     rax
  0000000140E40AC7  and     rax, rcx
  0000000140E40ACA  mov     rcx, rax
  0000000140E40ACD  and     rcx, r14
  0000000140E40AD0  not     rcx
  0000000140E40AD3  not     rax
  0000000140E40AD6  and     rax, r10
  0000000140E40AD9  not     rax
  0000000140E40ADC  and     rax, rcx
  0000000140E40ADF  mov     rcx, r8
  0000000140E40AE2  and     rcx, r14
  0000000140E40AE5  not     rcx
  0000000140E40AE8  mov     rdx, r9
  0000000140E40AEB  and     rdx, r10
  0000000140E40AEE  not     rdx
  0000000140E40AF1  and     rdx, rcx
  0000000140E40AF4  and     r15, r10
  0000000140E40AF7  mov     r13, rdi
  0000000140E40AFA  mov     rcx, rdi
  0000000140E40AFD  and     rcx, r15
  0000000140E40B00  not     rcx
  0000000140E40B03  not     r15
  0000000140E40B06  mov     r10, rsi
  0000000140E40B09  and     r15, rsi
  0000000140E40B0C  not     r15
  0000000140E40B0F  and     r15, rcx
  0000000140E40B12  mov     rcx, rbp
  0000000140E40B15  and     rcx, rdx
  0000000140E40B18  mov     [rsp+2E0h+var_128], rcx
  0000000140E40B20  mov     rcx, rsi
  0000000140E40B23  and     rcx, rdx
  0000000140E40B26  not     rdx
  0000000140E40B29  and     rdx, rdi
  0000000140E40B2C  not     rdx
  0000000140E40B2F  not     rcx
  0000000140E40B32  and     rcx, rdx
  0000000140E40B35  mov     [rsp+2E0h+var_2C0], rcx
  0000000140E40B3A  mov     rsi, r9
  0000000140E40B3D  and     rsi, r12
  0000000140E40B40  mov     rcx, rdi
  0000000140E40B43  and     rcx, rsi
  0000000140E40B46  not     rcx
  0000000140E40B49  not     rsi
  0000000140E40B4C  and     r10, rsi
  0000000140E40B4F  not     r10
  0000000140E40B52  and     r10, rcx
  0000000140E40B55  mov     [rsp+2E0h+var_228], r10
  0000000140E40B5D  mov     rcx, [rsp+2E0h+var_198]
  0000000140E40B65  and     rcx, rbx
  0000000140E40B68  not     rcx
  0000000140E40B6B  mov     rdx, [rsp+2E0h+var_208]
  0000000140E40B73  and     rdx, r12
  0000000140E40B76  not     rdx
  0000000140E40B79  and     rdx, rcx
  0000000140E40B7C  mov     rcx, [rsp+2E0h+var_240]
  0000000140E40B84  and     rcx, r8
  0000000140E40B87  not     rcx
  0000000140E40B8A  and     rcx, rbp
  0000000140E40B8D  mov     [rsp+2E0h+var_240], rcx
  0000000140E40B95  mov     rdi, r12
  0000000140E40B98  and     rdi, r13
  0000000140E40B9B  mov     rcx, [rsp+2E0h+var_230]
  0000000140E40BA3  and     rdi, rcx
  0000000140E40BA6  mov     r10, [rsp+2E0h+var_1C0]
  0000000140E40BAE  not     r10
  0000000140E40BB1  and     r10, rbp
  0000000140E40BB4  mov     [rsp+2E0h+var_1C0], r10
  0000000140E40BBC  and     rbp, rcx
  0000000140E40BBF  mov     r14, r9
  0000000140E40BC2  mov     rcx, [rsp+2E0h+var_190]
  0000000140E40BCA  and     r14, rcx
  0000000140E40BCD  not     rcx
  0000000140E40BD0  and     rcx, r8
  0000000140E40BD3  mov     [rsp+2E0h+var_190], rcx
  0000000140E40BDB  not     rdi
  0000000140E40BDE  and     rdi, r9
  0000000140E40BE1  and     [rsp+2E0h+var_1A8], r9
  0000000140E40BE9  mov     r13, [rsp+2E0h+var_2D0]
  0000000140E40BEE  mov     rcx, r13
  0000000140E40BF1  and     rcx, r8
  0000000140E40BF4  mov     r10, [rsp+2E0h+var_2B8]
  0000000140E40BF9  and     r10, r9
  0000000140E40BFC  and     [rsp+2E0h+var_248], r8
  0000000140E40C04  mov     r11, [rsp+2E0h+var_298]
  0000000140E40C09  and     r11, r13
  0000000140E40C0C  not     r11
  0000000140E40C0F  and     r11, rbx
  0000000140E40C12  mov     r13, r9
  0000000140E40C15  and     r13, r11
  0000000140E40C18  mov     [rsp+2E0h+var_118], r13
  0000000140E40C20  not     r11
  0000000140E40C23  and     r11, r8
  0000000140E40C26  mov     [rsp+2E0h+var_298], r11
  0000000140E40C2B  not     rbp
  0000000140E40C2E  and     rbp, r9
  0000000140E40C31  mov     [rsp+2E0h+var_198], rbp
  0000000140E40C39  mov     r11, r9
  0000000140E40C3C  and     r9, rdx
  0000000140E40C3F  mov     [rsp+2E0h+var_230], r9
  0000000140E40C47  not     rdx
  0000000140E40C4A  and     rdx, r8
  0000000140E40C4D  mov     [rsp+2E0h+var_208], rdx
  0000000140E40C55  and     r11, [rsp+2E0h+var_1E0]
  0000000140E40C5D  not     r11
  0000000140E40C60  mov     [rsp+2E0h+var_108], r11
  0000000140E40C68  mov     r13, [rsp+2E0h+var_2D8]
  0000000140E40C6D  and     r11, r13
  0000000140E40C70  mov     r9, rbx
  0000000140E40C73  mov     [rsp+2E0h+var_288], rbx
  0000000140E40C78  mov     rdx, rbx
  0000000140E40C7B  and     rdx, r11
  0000000140E40C7E  mov     [rsp+2E0h+var_188], rdx
  0000000140E40C86  not     r11
  0000000140E40C89  and     r11, r12
  0000000140E40C8C  mov     rdx, rbx
  0000000140E40C8F  and     rdx, r15
  0000000140E40C92  mov     [rsp+2E0h+var_1F8], rdx
  0000000140E40C9A  not     r15
  0000000140E40C9D  and     r15, r12
  0000000140E40CA0  mov     rdx, rbx
  0000000140E40CA3  and     rdx, rcx
  0000000140E40CA6  mov     [rsp+2E0h+var_1F0], rdx
  0000000140E40CAE  not     rcx
  0000000140E40CB1  and     rcx, r12
  0000000140E40CB4  not     r10
  0000000140E40CB7  and     r10, r12
  0000000140E40CBA  mov     rbp, r12
  0000000140E40CBD  mov     rbx, r12
  0000000140E40CC0  and     r12, r8
  0000000140E40CC3  mov     rdx, [rsp+2E0h+var_220]
  0000000140E40CCB  and     rdx, r9
  0000000140E40CCE  not     rdx
  0000000140E40CD1  and     rdx, r8
  0000000140E40CD4  mov     [rsp+2E0h+var_220], rdx
  0000000140E40CDC  and     r8, r9
  0000000140E40CDF  not     r8
  0000000140E40CE2  and     r8, rsi
  0000000140E40CE5  and     rbx, [rsp+2E0h+var_2C0]
  0000000140E40CEA  not     rbx
  0000000140E40CED  mov     rdx, [rsp+2E0h+var_2D0]
  0000000140E40CF2  and     rbx, rdx
  0000000140E40CF5  mov     [rsp+2E0h+var_238], rbx
  0000000140E40CFD  mov     r9, [rsp+2E0h+var_228]
  0000000140E40D05  not     r9
  0000000140E40D08  and     r9, rdx
  0000000140E40D0B  mov     [rsp+2E0h+var_228], r9
  0000000140E40D13  not     r8
  0000000140E40D16  and     r8, [rsp+2E0h+var_280]
  0000000140E40D1B  mov     rbx, rdx
  0000000140E40D1E  mov     [rsp+2E0h+var_120], rdx
  0000000140E40D26  and     rdx, r8
  0000000140E40D29  not     r8
  0000000140E40D2C  mov     r9, [rsp+2E0h+var_2B8]
  0000000140E40D31  and     r8, r9
  0000000140E40D34  not     r8
  0000000140E40D37  not     rdx
  0000000140E40D3A  and     rdx, r8
  0000000140E40D3D  mov     [rsp+2E0h+var_2D0], rdx
  0000000140E40D42  mov     r8, [rsp+2E0h+var_2E0]
  0000000140E40D46  and     r8, rax
  0000000140E40D49  not     rax
  0000000140E40D4C  mov     rdx, [rsp+2E0h+var_278]
  0000000140E40D51  and     rax, rdx
  0000000140E40D54  mov     [rsp+2E0h+var_200], r10
  0000000140E40D5C  and     r10, r13
  0000000140E40D5F  not     r10
  0000000140E40D62  and     r10, rdx
  0000000140E40D65  mov     rsi, [rsp+2E0h+var_2B0]
  0000000140E40D6A  and     rsi, r9
  0000000140E40D6D  not     rsi
  0000000140E40D70  and     rsi, [rsp+2E0h+var_288]
  0000000140E40D75  not     rsi
  0000000140E40D78  and     rsi, rdx
  0000000140E40D7B  mov     [rsp+2E0h+var_2B0], rsi
  0000000140E40D80  mov     r9, [rsp+2E0h+var_230]
  0000000140E40D88  not     r9
  0000000140E40D8B  and     r9, rdx
  0000000140E40D8E  mov     [rsp+2E0h+var_230], r9
  0000000140E40D96  mov     r13, r12
  0000000140E40D99  and     r13, [rsp+2E0h+var_2D8]
  0000000140E40D9E  mov     r9, [rsp+2E0h+var_2E0]
  0000000140E40DA2  and     r9, r13
  0000000140E40DA5  not     r13
  0000000140E40DA8  and     r13, rdx
  0000000140E40DAB  mov     rsi, [rsp+2E0h+var_2A8]
  0000000140E40DB0  not     rsi
  0000000140E40DB3  and     rsi, rdx
  0000000140E40DB6  mov     [rsp+2E0h+var_2A8], rsi
  0000000140E40DBB  mov     rsi, [rsp+2E0h+var_2D0]
  0000000140E40DC0  not     rsi
  0000000140E40DC3  and     rsi, rdx
  0000000140E40DC6  mov     [rsp+2E0h+var_2D0], rsi
  0000000140E40DCB  mov     rsi, [rsp+2E0h+var_220]
  0000000140E40DD3  not     rsi
  0000000140E40DD6  and     rsi, rdx
  0000000140E40DD9  mov     [rsp+2E0h+var_220], rsi
  0000000140E40DE1  mov     rsi, [rsp+2E0h+var_210]
  0000000140E40DE9  and     rdx, rsi
  0000000140E40DEC  not     rdx
  0000000140E40DEF  not     rsi
  0000000140E40DF2  and     rsi, [rsp+2E0h+var_2E0]
  0000000140E40DF6  not     rsi
  0000000140E40DF9  and     rsi, rdx
  0000000140E40DFC  not     rsi
  0000000140E40DFF  mov     rdx, rsi
  0000000140E40E02  mov     rsi, 41222F0DCF5B4743h
  0000000140E40E0C  imul    rsi, rdx
  0000000140E40E10  add     rsi, [rsp+2E0h+var_170]
  0000000140E40E18  mov     rdx, [rsp+2E0h+var_190]
  0000000140E40E20  not     rdx
  0000000140E40E23  not     r14
  0000000140E40E26  and     r14, [rsp+2E0h+var_288]
  0000000140E40E2B  and     r14, rdx
  0000000140E40E2E  mov     rdx, 0C5FBEF870A002B51h
  0000000140E40E38  imul    rdx, r14
  0000000140E40E3C  mov     r14, 1C93FD1B9CF16A41h
  0000000140E40E46  imul    r14, [rsp+2E0h+var_240]
  0000000140E40E4F  add     r14, rdx
  0000000140E40E52  not     rax
  0000000140E40E55  not     r8
  0000000140E40E58  and     r8, rax
  0000000140E40E5B  mov     rax, 9A6B21C835BE7BCAh
  0000000140E40E65  imul    rax, r8
  0000000140E40E69  add     rax, r14
  0000000140E40E6C  mov     rdx, [rsp+2E0h+var_188]
  0000000140E40E74  not     rdx
  0000000140E40E77  not     r11
  0000000140E40E7A  and     r11, rdx
  0000000140E40E7D  not     r11
  0000000140E40E80  mov     rdx, 0C69E87D7383B63E1h
  0000000140E40E8A  imul    rdx, r11
  0000000140E40E8E  add     rdx, rax
  0000000140E40E91  not     rdi
  0000000140E40E94  mov     rax, 482252795258924Ah
  0000000140E40E9E  imul    rax, rdi
  0000000140E40EA2  add     rax, rdx
  0000000140E40EA5  mov     rdx, [rsp+2E0h+var_128]
  0000000140E40EAD  and     rbx, rdx
  0000000140E40EB0  not     rdx
  0000000140E40EB3  mov     r14, [rsp+2E0h+var_2B8]
  0000000140E40EB8  and     rdx, r14
  0000000140E40EBB  not     rdx
  0000000140E40EBE  not     rbx
  0000000140E40EC1  and     rbx, rdx
  0000000140E40EC4  mov     rdx, 6DCC28F9740D9B26h
  0000000140E40ECE  imul    rdx, rbx
  0000000140E40ED2  add     rdx, rax
  0000000140E40ED5  mov     rax, [rsp+2E0h+var_1F8]
  0000000140E40EDD  not     rax
  0000000140E40EE0  not     r15
  0000000140E40EE3  and     r15, rax
  0000000140E40EE6  not     r15
  0000000140E40EE9  mov     rax, 0F253611A08279F1Eh
  0000000140E40EF3  imul    rax, r15
  0000000140E40EF7  add     rax, rdx
  0000000140E40EFA  add     rax, rsi
  0000000140E40EFD  mov     r8, [rsp+2E0h+var_1B8]
  0000000140E40F05  not     r8
  0000000140E40F08  mov     rdx, 0CAFE47C83C48E629h
  0000000140E40F12  imul    rdx, r8
  0000000140E40F16  mov     r8, [rsp+2E0h+var_1A8]
  0000000140E40F1E  and     rbp, r8
  0000000140E40F21  not     r8
  0000000140E40F24  mov     rbx, [rsp+2E0h+var_288]
  0000000140E40F29  and     r8, rbx
  0000000140E40F2C  not     r8
  0000000140E40F2F  not     rbp
  0000000140E40F32  mov     rsi, [rsp+2E0h+var_2E0]
  0000000140E40F36  and     rbp, rsi
  0000000140E40F39  and     rbp, r8
  0000000140E40F3C  not     rbp
  0000000140E40F3F  mov     r8, 1D2613C076AA760Ah
  0000000140E40F49  imul    r8, rbp
  0000000140E40F4D  add     r8, rdx
  0000000140E40F50  mov     rdx, [rsp+2E0h+var_1F0]
  0000000140E40F58  not     rdx
  0000000140E40F5B  not     rcx
  0000000140E40F5E  and     rcx, rdx
  0000000140E40F61  mov     rdx, rcx
  0000000140E40F64  mov     r11, [rsp+2E0h+var_280]
  0000000140E40F69  and     rdx, r11
  0000000140E40F6C  not     rdx
  0000000140E40F6F  not     rcx
  0000000140E40F72  mov     rdi, [rsp+2E0h+var_2D8]
  0000000140E40F77  and     rcx, rdi
  0000000140E40F7A  not     rcx
  0000000140E40F7D  and     rcx, rsi
  0000000140E40F80  and     rcx, rdx
  0000000140E40F83  not     rcx
  0000000140E40F86  mov     rdx, 0C136AD30EC0B14A4h
  0000000140E40F90  imul    rdx, rcx
  0000000140E40F94  add     rdx, r8
  0000000140E40F97  mov     rcx, [rsp+2E0h+var_200]
  0000000140E40F9F  not     rcx
  0000000140E40FA2  and     rcx, r11
  0000000140E40FA5  not     rcx
  0000000140E40FA8  and     r10, rcx
  0000000140E40FAB  not     r10
  0000000140E40FAE  mov     rcx, 0D569D378720522B8h
  0000000140E40FB8  imul    rcx, r10
  0000000140E40FBC  add     rcx, rdx
  0000000140E40FBF  mov     r10, [rsp+2E0h+var_1C0]
  0000000140E40FC7  not     r10
  0000000140E40FCA  and     r10, r11
  0000000140E40FCD  mov     r8, r11
  0000000140E40FD0  mov     rdx, 5E24374A4A5B319Dh
  0000000140E40FDA  imul    rdx, r10
  0000000140E40FDE  add     rdx, rcx
  0000000140E40FE1  mov     r10, [rsp+2E0h+var_248]
  0000000140E40FE9  not     r10
  0000000140E40FEC  and     r10, [rsp+2E0h+var_1E0]
  0000000140E40FF4  not     r10
  0000000140E40FF7  mov     rcx, 0D2801BF1FFB4FDAh
  0000000140E41001  imul    rcx, r10
  0000000140E41005  add     rcx, rdx
  0000000140E41008  mov     rdx, 2868C4F02ACEA3AAh
  0000000140E41012  imul    rdx, [rsp+2E0h+var_2B0]
  0000000140E41018  add     rdx, rcx
  0000000140E4101B  mov     rcx, [rsp+2E0h+var_2C0]
  0000000140E41020  not     rcx
  0000000140E41023  and     rcx, rbx
  0000000140E41026  not     rcx
  0000000140E41029  mov     r10, [rsp+2E0h+var_238]
  0000000140E41031  and     r10, rcx
  0000000140E41034  mov     rcx, 73B810FA644F50DBh
  0000000140E4103E  imul    rcx, r10
  0000000140E41042  add     rcx, rdx
  0000000140E41045  mov     rdx, [rsp+2E0h+var_298]
  0000000140E4104A  not     rdx
  0000000140E4104D  mov     r10, [rsp+2E0h+var_118]
  0000000140E41055  not     r10
  0000000140E41058  and     r10, rdx
  0000000140E4105B  not     r10
  0000000140E4105E  mov     rdx, 4AF9BB84404F9B0Fh
  0000000140E41068  imul    rdx, r10
  0000000140E4106C  add     rdx, rcx
  0000000140E4106F  add     rdx, rax
  0000000140E41072  mov     rcx, [rsp+2E0h+var_228]
  0000000140E4107A  and     rcx, rdi
  0000000140E4107D  mov     rax, 0F9717FAEE18311AAh
  0000000140E41087  imul    rax, rcx
  0000000140E4108B  mov     rcx, [rsp+2E0h+var_208]
  0000000140E41093  not     rcx
  0000000140E41096  mov     r10, [rsp+2E0h+var_230]
  0000000140E4109E  and     r10, rcx
  0000000140E410A1  not     r10
  0000000140E410A4  mov     rcx, 2C17E346CAF94818h
  0000000140E410AE  imul    rcx, r10
  0000000140E410B2  add     rcx, rax
  0000000140E410B5  not     r13
  0000000140E410B8  not     r9
  0000000140E410BB  and     r9, r13
  0000000140E410BE  mov     r11, [rsp+2E0h+var_120]
  0000000140E410C6  and     r11, r9
  0000000140E410C9  not     r9
  0000000140E410CC  and     r9, r14
  0000000140E410CF  not     r9
  0000000140E410D2  not     r11
  0000000140E410D5  and     r11, r9
  0000000140E410D8  not     r11
  0000000140E410DB  mov     rax, 8F2ED78F0B067F7h
  0000000140E410E5  imul    rax, r11
  0000000140E410E9  add     rax, rcx
  0000000140E410EC  mov     r9, [rsp+2E0h+var_100]
  0000000140E410F4  not     r9
  0000000140E410F7  mov     rcx, 0CF72EA5A9EC1F9C3h
  0000000140E41101  imul    rcx, r9
  0000000140E41105  add     rcx, rax
  0000000140E41108  mov     rax, 751BCC904AEF9423h
  0000000140E41112  imul    rax, [rsp+2E0h+var_2A8]
  0000000140E41118  add     rax, rcx
  0000000140E4111B  mov     rcx, 1B85D20BAF823929h
  0000000140E41125  imul    rcx, [rsp+2E0h+var_2D0]
  0000000140E4112B  add     rcx, rax
  0000000140E4112E  add     rcx, rdx
  0000000140E41131  mov     rax, 95B6611D6C4B91EBh
  0000000140E4113B  imul    rax, [rsp+2E0h+var_220]
  0000000140E41144  mov     r9, [rsp+2E0h+var_108]
  0000000140E4114C  and     r9, r8
  0000000140E4114F  not     r9
  0000000140E41152  and     r9, rbx
  0000000140E41155  not     r9
  0000000140E41158  mov     rdx, 6E0636B735BB0D37h
  0000000140E41162  imul    rdx, r9
  0000000140E41166  add     rdx, rax
  0000000140E41169  and     r12, rsi
  0000000140E4116C  not     r12
  0000000140E4116F  and     r12, r14
  0000000140E41172  not     r12
  0000000140E41175  and     r12, r8
  0000000140E41178  mov     rax, 18A858A61C3ECC36h
  0000000140E41182  imul    rax, r12
  0000000140E41186  add     rax, rdx
  0000000140E41189  mov     r8, [rsp+2E0h+var_198]
  0000000140E41191  not     r8
  0000000140E41194  mov     rdx, 67B3ACB8C3FA6DFBh
  0000000140E4119E  imul    rdx, r8
  0000000140E411A2  add     rdx, rax
  0000000140E411A5  add     rdx, rcx
  0000000140E411A8  mov     rax, 18AC68C7FDBEDCEBh
  0000000140E411B2  mov     rcx, [rsp+2E0h+var_1B0]
  0000000140E411BA  imul    rax, rcx
  0000000140E411BE  mov     r10, rax
  0000000140E411C1  not     r10
  0000000140E411C4  mov     r8, 795BCA1824634344h
  0000000140E411CE  imul    r8, rcx
  0000000140E411D2  mov     r9, r8
  0000000140E411D5  mov     r14, r8
  0000000140E411D8  not     r9
  0000000140E411DB  mov     rbx, r9
  0000000140E411DE  mov     rcx, [rsp+2E0h+var_E8]
  0000000140E411E6  and     rbx, rcx
  0000000140E411E9  mov     r8, r10
  0000000140E411EC  and     r8, rbx
  0000000140E411EF  and     r8, rdx
  0000000140E411F2  not     r8
  0000000140E411F5  lea     r11, [r8+r8*2]
  0000000140E411F9  lea     r11, [r8+r11*4]
  0000000140E411FD  mov     rsi, rax
  0000000140E41200  and     rsi, rcx
  0000000140E41203  not     rsi
  0000000140E41206  mov     r15, rcx
  0000000140E41209  not     r15
  0000000140E4120C  mov     [rsp+2E0h+var_2E0], r15
  0000000140E41210  mov     rdi, r10
  0000000140E41213  mov     r8, r10
  0000000140E41216  and     rdi, r15
  0000000140E41219  not     rdi
  0000000140E4121C  and     rdi, rsi
  0000000140E4121F  and     rdi, r9
  0000000140E41222  and     rdi, rdx
  0000000140E41225  lea     rdi, [rdi+rdi*8]
  0000000140E41229  add     rdi, r11
  0000000140E4122C  mov     r11, rax
  0000000140E4122F  and     r11, rdx
  0000000140E41232  mov     rsi, r14
  0000000140E41235  mov     [rsp+2E0h+var_2D8], r14
  0000000140E4123A  mov     r12, r14
  0000000140E4123D  and     r12, r15
  0000000140E41240  and     r12, r11
  0000000140E41243  mov     r13, r11
  0000000140E41246  not     r13
  0000000140E41249  and     r13, r9
  0000000140E4124C  and     r15, r9
  0000000140E4124F  mov     r11, r10
  0000000140E41252  and     r11, rdx
  0000000140E41255  mov     r14, r9
  0000000140E41258  and     r14, r11
  0000000140E4125B  mov     rbp, r11
  0000000140E4125E  mov     r10, rcx
  0000000140E41261  and     r11, rcx
  0000000140E41264  and     rsi, r11
  0000000140E41267  not     r11
  0000000140E4126A  and     r11, r9
  0000000140E4126D  and     r9, rdx
  0000000140E41270  mov     rcx, rax
  0000000140E41273  and     rcx, r9
  0000000140E41276  not     r9
  0000000140E41279  mov     [rsp+2E0h+var_2D0], r8
  0000000140E4127E  and     r9, r8
  0000000140E41281  not     r9
  0000000140E41284  not     rcx
  0000000140E41287  and     rcx, [rsp+2E0h+var_2E0]
  0000000140E4128B  and     rcx, r9
  0000000140E4128E  not     rcx
  0000000140E41291  lea     rcx, [rdi+rcx*2]
  0000000140E41295  mov     rdi, rdx
  0000000140E41298  not     rdi
  0000000140E4129B  mov     r9, r10
  0000000140E4129E  and     r9, rdi
  0000000140E412A1  not     r9
  0000000140E412A4  and     r9, [rsp+2E0h+var_2D8]
  0000000140E412A9  mov     r10, rax
  0000000140E412AC  and     r10, r9
  0000000140E412AF  not     r9
  0000000140E412B2  and     r9, r8
  0000000140E412B5  not     r9
  0000000140E412B8  not     r10
  0000000140E412BB  and     r10, r9
  0000000140E412BE  not     r10
  0000000140E412C1  lea     r9, [r10+r10*2]
  0000000140E412C5  sub     rcx, r9
  0000000140E412C8  not     r13
  0000000140E412CB  mov     r8, [rsp+2E0h+var_E8]
  0000000140E412D3  and     r13, r8
  0000000140E412D6  add     r13, r13
  0000000140E412D9  lea     r9, ds:0[r13*4]
  0000000140E412E1  add     r9, r13
  0000000140E412E4  sub     rcx, r9
  0000000140E412E7  not     r12
  0000000140E412EA  imul    r10, r12, -13h
  0000000140E412EE  add     r10, rcx
  0000000140E412F1  mov     r9, rax
  0000000140E412F4  and     r9, rdi
  0000000140E412F7  and     rbx, r9
  0000000140E412FA  not     rbx
  0000000140E412FD  lea     rcx, [r10+rbx*4]
  0000000140E41301  not     r9
  0000000140E41304  not     rbp
  0000000140E41307  and     rbp, r9
  0000000140E4130A  not     rbp
  0000000140E4130D  and     rbp, r8
  0000000140E41310  mov     r12, r8
  0000000140E41313  not     rbp
  0000000140E41316  mov     r13, [rsp+2E0h+var_2D8]
  0000000140E4131B  and     rbp, r13
  0000000140E4131E  not     rbp
  0000000140E41321  lea     r10, ds:0[rbp*4]
  0000000140E41329  add     r10, rbp
  0000000140E4132C  lea     rcx, [rcx+r10*2]
  0000000140E41330  and     r15, rdi
  0000000140E41333  mov     r10, rax
  0000000140E41336  and     r10, r15
  0000000140E41339  not     r15
  0000000140E4133C  mov     rbp, [rsp+2E0h+var_2D0]
  0000000140E41341  and     r15, rbp
  0000000140E41344  not     r15
  0000000140E41347  not     r10
  0000000140E4134A  and     r10, r15
  0000000140E4134D  not     r10
  0000000140E41350  lea     rbx, ds:0[r10*8]
  0000000140E41358  sub     rbx, r10
  0000000140E4135B  not     r14
  0000000140E4135E  and     r14, r8
  0000000140E41361  lea     r10, ds:0[r14*8]
  0000000140E41369  sub     r10, r14
  0000000140E4136C  add     r10, rbx
  0000000140E4136F  mov     rbx, r13
  0000000140E41372  and     rbx, rdi
  0000000140E41375  mov     r14, rbp
  0000000140E41378  and     r14, rbx
  0000000140E4137B  not     r14
  0000000140E4137E  not     rbx
  0000000140E41381  and     rbx, rax
  0000000140E41384  not     rbx
  0000000140E41387  and     rbx, r14
  0000000140E4138A  mov     r14, r8
  0000000140E4138D  and     r14, rbx
  0000000140E41390  not     rbx
  0000000140E41393  mov     r8, [rsp+2E0h+var_2E0]
  0000000140E41397  and     rbx, r8
  0000000140E4139A  not     rbx
  0000000140E4139D  not     r14
  0000000140E413A0  and     r14, rbx
  0000000140E413A3  not     r14
  0000000140E413A6  imul    rbx, r14, -0Dh
  0000000140E413AA  add     rbx, r10
  0000000140E413AD  add     rbx, rcx
  0000000140E413B0  mov     rcx, r13
  0000000140E413B3  and     rcx, rdx
  0000000140E413B6  not     rcx
  0000000140E413B9  and     rcx, r12
  0000000140E413BC  mov     r10, rax
  0000000140E413BF  and     r10, rcx
  0000000140E413C2  not     rcx
  0000000140E413C5  and     rcx, rbp
  0000000140E413C8  mov     r14, rbp
  0000000140E413CB  and     r14, rdi
  0000000140E413CE  mov     r15, r12
  0000000140E413D1  and     r15, r14
  0000000140E413D4  not     r14
  0000000140E413D7  and     r14, r8
  0000000140E413DA  not     r14
  0000000140E413DD  not     r15
  0000000140E413E0  and     r15, r13
  0000000140E413E3  and     r15, r14
  0000000140E413E6  lea     r14, ds:0[r15*8]
  0000000140E413EE  sub     r14, r15
  0000000140E413F1  add     r14, rbx
  0000000140E413F4  not     rcx
  0000000140E413F7  not     r10
  0000000140E413FA  and     r10, rcx
  0000000140E413FD  not     r10
  0000000140E41400  lea     rcx, [r10+r10*4]
  0000000140E41404  sub     r14, rcx
  0000000140E41407  and     rax, r13
  0000000140E4140A  not     rax
  0000000140E4140D  and     rax, r12
  0000000140E41410  mov     rcx, rax
  0000000140E41413  not     rcx
  0000000140E41416  and     rcx, rdx
  0000000140E41419  and     rax, rdi
  0000000140E4141C  not     rcx
  0000000140E4141F  not     rax
  0000000140E41422  and     rax, rcx
  0000000140E41425  lea     rax, [rax+rax*4]
  0000000140E41429  add     rax, r14
  0000000140E4142C  not     r11
  0000000140E4142F  not     rsi
  0000000140E41432  and     rsi, r11
  0000000140E41435  not     rsi
  0000000140E41438  add     rsi, rsi
  0000000140E4143B  lea     rcx, [rsi+rsi*2]
  0000000140E4143F  sub     rax, rcx
  0000000140E41442  and     r9, r13
  0000000140E41445  not     r9
  0000000140E41448  and     r9, r8
  0000000140E4144B  mov     rdi, [rsp+2E0h+var_F0]
  0000000140E41453  add     r9, rdi
  0000000140E41456  add     r9, rax
  0000000140E41459  mov     r8, [rsp+2E0h+var_258]
  0000000140E41461  not     r8
  0000000140E41464  mov     rdx, [rsp+2E0h+var_250]
  0000000140E4146C  not     rdx
  0000000140E4146F  mov     r10, [rsp+2E0h+var_1B0]
  0000000140E41477  lea     eax, ds:0[r10*4]
  0000000140E4147F  lea     ecx, [rax+rax*8]
  0000000140E41482  neg     ecx
  0000000140E41484  mov     rax, r9
  0000000140E41487  shl     rax, cl
  0000000140E4148A  lea     rcx, [rdx+rdx*2]
  0000000140E4148E  mov     rdx, [rsp+2E0h+var_F8]
  0000000140E41496  mov     [rdx+rcx], r8
  0000000140E4149A  imul    ecx, r10d, 64h ; 'd'
  0000000140E4149E  mov     rbx, r10
  0000000140E414A1  shr     r9, cl
  0000000140E414A4  mov     rsi, [rsp+2E0h+var_D8]
  0000000140E414AC  mov     rcx, rsi
  0000000140E414AF  not     rcx
  0000000140E414B2  mov     rdx, rcx
  0000000140E414B5  and     rdx, rax
  0000000140E414B8  mov     r8, r9
  0000000140E414BB  and     r9, rax
  0000000140E414BE  mov     r10, rax
  0000000140E414C1  not     rax
  0000000140E414C4  not     r8
  0000000140E414C7  mov     r11, rsi
  0000000140E414CA  and     r11, r8
  0000000140E414CD  and     r10, r11
  0000000140E414D0  not     r11
  0000000140E414D3  and     r11, rax
  0000000140E414D6  not     r11
  0000000140E414D9  not     r10
  0000000140E414DC  and     r10, r11
  0000000140E414DF  and     rdx, r8
  0000000140E414E2  not     rdx
  0000000140E414E5  mov     r11, r9
  0000000140E414E8  and     r11, rsi
  0000000140E414EB  add     r11, rdx
  0000000140E414EE  and     r8, rax
  0000000140E414F1  not     r8
  0000000140E414F4  not     r9
  0000000140E414F7  and     r9, r8
  0000000140E414FA  not     r9
  0000000140E414FD  and     rsi, r9
  0000000140E41500  add     rsi, rsi
  0000000140E41503  sub     r11, rsi
  0000000140E41506  and     r9, rcx
  0000000140E41509  not     r9
  0000000140E4150C  mov     rcx, rdi
  0000000140E4150F  add     r9, rdi
  0000000140E41512  add     r9, r11
  0000000140E41515  add     r9, r10
  0000000140E41518  mov     rax, [rsp+2E0h+var_270]
  0000000140E4151D  mov     [rsp+rax+2E0h], r9
  0000000140E41525  mov     rax, 0EA8023941922BC06h
  0000000140E4152F  imul    rax, rbx
  0000000140E41533  add     rax, r12
  0000000140E41536  mov     rdx, rax
  0000000140E41539  shl     rdx, cl
  0000000140E4153C  mov     ecx, [rsp+2E0h+var_DC]
  0000000140E41543  shr     rax, cl
  0000000140E41546  not     rdx
  0000000140E41549  not     rax
  0000000140E4154C  and     rax, rdx
  0000000140E4154F  mov     [rsp+2E0h+var_2E0], rax
  0000000140E41553  mov     rax, 0EA1C9B5E80FCE5D4h
  0000000140E4155D  imul    rax, rbx
  0000000140E41561  mov     rsi, rax
  0000000140E41564  mov     r10, rax
  0000000140E41567  mov     [rsp+2E0h+var_2D8], rax
  0000000140E4156C  not     rsi
  0000000140E4156F  mov     rdi, rsi
  0000000140E41572  mov     rax, [rsp+2E0h+var_218]
  0000000140E4157A  and     rdi, rax
  0000000140E4157D  mov     rcx, rax
  0000000140E41580  mov     rbp, rax
  0000000140E41583  not     rcx
  0000000140E41586  mov     rax, 0A7EB9781A1253A5Bh
  0000000140E41590  imul    rax, rbx
  0000000140E41594  mov     r8, [rsp+2E0h+var_260]
  0000000140E4159C  mov     r9, r8
  0000000140E4159F  not     r9
  0000000140E415A2  mov     [rsp+2E0h+var_2D0], r9
  0000000140E415A7  mov     rbx, rdi
  0000000140E415AA  not     rbx
  0000000140E415AD  and     r10, rcx
  0000000140E415B0  not     r10
  0000000140E415B3  and     r10, rbx
  0000000140E415B6  mov     r11, r10
  0000000140E415B9  not     r11
  0000000140E415BC  and     r11, r9
  0000000140E415BF  not     r11
  0000000140E415C2  and     r10, r8
  0000000140E415C5  not     r10
  0000000140E415C8  and     r10, rax
  0000000140E415CB  and     r10, r11
  0000000140E415CE  lea     r11, [r10+r10*8]
  0000000140E415D2  mov     r10, rcx
  0000000140E415D5  and     r10, r9
  0000000140E415D8  mov     r14, rax
  0000000140E415DB  and     r14, rsi
  0000000140E415DE  and     r14, r10
  0000000140E415E1  imul    r14, -16h
  0000000140E415E5  sub     r14, r11
  0000000140E415E8  mov     r11, rax
  0000000140E415EB  not     r11
  0000000140E415EE  mov     r15, rsi
  0000000140E415F1  and     r15, r11
  0000000140E415F4  mov     r12, r15
  0000000140E415F7  and     r12, r9
  0000000140E415FA  not     r12
  0000000140E415FD  not     r15
  0000000140E41600  mov     r13, r15
  0000000140E41603  and     r13, r8
  0000000140E41606  not     r13
  0000000140E41609  and     r13, r12
  0000000140E4160C  mov     r12, rbp
  0000000140E4160F  and     r12, r13
  0000000140E41612  not     r13
  0000000140E41615  and     r13, rcx
  0000000140E41618  not     r13
  0000000140E4161B  not     r12
  0000000140E4161E  and     r12, r13
  0000000140E41621  lea     r12, [r12+r12*2]
  0000000140E41625  lea     r14, [r14+r12*2]
  0000000140E41629  and     rdi, r11
  0000000140E4162C  not     rdi
  0000000140E4162F  and     rbx, rax
  0000000140E41632  not     rbx
  0000000140E41635  and     rbx, rdi
  0000000140E41638  mov     rdi, rbx
  0000000140E4163B  not     rdi
  0000000140E4163E  and     rdi, r9
  0000000140E41641  not     rdi
  0000000140E41644  and     rbx, r8
  0000000140E41647  not     rbx
  0000000140E4164A  and     rbx, rdi
  0000000140E4164D  shl     rbx, 3
  0000000140E41651  sub     r14, rbx
  0000000140E41654  and     r15, r9
  0000000140E41657  not     r15
  0000000140E4165A  and     r15, rcx
  0000000140E4165D  lea     rdx, [r14+r15*8]
  0000000140E41661  mov     [rsp+2E0h+var_2B8], rdx
  0000000140E41666  mov     r15, rax
  0000000140E41669  and     r15, r8
  0000000140E4166C  mov     r12, r15
  0000000140E4166F  not     r12
  0000000140E41672  and     r12, rcx
  0000000140E41675  mov     rdi, rbp
  0000000140E41678  mov     r13, rbp
  0000000140E4167B  and     r13, r9
  0000000140E4167E  mov     rbx, r13
  0000000140E41681  not     rbx
  0000000140E41684  and     rcx, r8
  0000000140E41687  not     rcx
  0000000140E4168A  and     rcx, rbx
  0000000140E4168D  mov     rbp, r11
  0000000140E41690  and     rbp, r9
  0000000140E41693  not     rbp
  0000000140E41696  and     rbp, r12
  0000000140E41699  not     rbp
  0000000140E4169C  and     rbp, rsi
  0000000140E4169F  mov     rbx, r10
  0000000140E416A2  not     rbx
  0000000140E416A5  mov     r14, rdi
  0000000140E416A8  and     r14, r8
  0000000140E416AB  not     r14
  0000000140E416AE  and     r14, rbx
  0000000140E416B1  mov     r9, rax
  0000000140E416B4  and     r9, r14
  0000000140E416B7  not     r9
  0000000140E416BA  and     r9, rsi
  0000000140E416BD  and     rbx, rsi
  0000000140E416C0  mov     rdx, [rsp+2E0h+var_2D8]
  0000000140E416C5  mov     r8, rdx
  0000000140E416C8  and     r8, rcx
  0000000140E416CB  not     rcx
  0000000140E416CE  and     rsi, rcx
  0000000140E416D1  not     rsi
  0000000140E416D4  not     r8
  0000000140E416D7  and     r8, r11
  0000000140E416DA  and     r8, rsi
  0000000140E416DD  lea     rsi, [r8+r8*4]
  0000000140E416E1  lea     r8, [r8+rsi*4]
  0000000140E416E5  add     r8, rbp
  0000000140E416E8  add     r8, [rsp+2E0h+var_2B8]
  0000000140E416ED  not     r9
  0000000140E416F0  lea     r9, [r9+r9*2]
  0000000140E416F4  sub     r8, r9
  0000000140E416F7  mov     rbp, rdi
  0000000140E416FA  and     r15, rdi
  0000000140E416FD  not     r12
  0000000140E41700  not     r15
  0000000140E41703  and     r15, r12
  0000000140E41706  mov     rsi, rdx
  0000000140E41709  and     rsi, r11
  0000000140E4170C  and     r13, rsi
  0000000140E4170F  not     r13
  0000000140E41712  lea     r9, ds:0[r13*8]
  0000000140E4171A  add     r9, r13
  0000000140E4171D  lea     rdi, [r9+r9*2]
  0000000140E41721  add     rdi, r13
  0000000140E41724  not     r15
  0000000140E41727  and     r15, rdx
  0000000140E4172A  imul    r9, r15, -1Dh
  0000000140E4172E  add     rdi, r9
  0000000140E41731  add     rdi, r8
  0000000140E41734  mov     r8, rax
  0000000140E41737  and     r8, rbp
  0000000140E4173A  mov     r15, rbp
  0000000140E4173D  mov     r9, r8
  0000000140E41740  not     r9
  0000000140E41743  mov     r12, [rsp+2E0h+var_2D0]
  0000000140E41748  and     r9, r12
  0000000140E4174B  not     r9
  0000000140E4174E  mov     r13, [rsp+2E0h+var_260]
  0000000140E41756  and     r8, r13
  0000000140E41759  not     r8
  0000000140E4175C  and     r8, r9
  0000000140E4175F  not     r8
  0000000140E41762  and     r8, rdx
  0000000140E41765  not     r8
  0000000140E41768  shl     r8, 4
  0000000140E4176C  sub     rdi, r8
  0000000140E4176F  mov     r8, r11
  0000000140E41772  and     r8, r14
  0000000140E41775  not     r8
  0000000140E41778  not     r14
  0000000140E4177B  and     r14, rax
  0000000140E4177E  not     r14
  0000000140E41781  and     r8, rdx
  0000000140E41784  and     r8, r14
  0000000140E41787  not     rbx
  0000000140E4178A  and     r10, rdx
  0000000140E4178D  not     r10
  0000000140E41790  and     r10, rbx
  0000000140E41793  mov     r9, r11
  0000000140E41796  and     r9, r13
  0000000140E41799  not     r9
  0000000140E4179C  mov     rbx, rax
  0000000140E4179F  and     rbx, r10
  0000000140E417A2  not     r10
  0000000140E417A5  and     r10, r11
  0000000140E417A8  and     rcx, rdx
  0000000140E417AB  and     r11, rcx
  0000000140E417AE  not     rcx
  0000000140E417B1  and     rcx, rax
  0000000140E417B4  and     rax, r12
  0000000140E417B7  not     rax
  0000000140E417BA  and     rax, r9
  0000000140E417BD  mov     r9, r15
  0000000140E417C0  and     r9, rdx
  0000000140E417C3  not     rax
  0000000140E417C6  and     r9, rax
  0000000140E417C9  not     r9
  0000000140E417CC  lea     rax, ds:0[r9*8]
  0000000140E417D4  sub     rax, r9
  0000000140E417D7  not     r8
  0000000140E417DA  imul    rdx, r8, -19h
  0000000140E417DE  add     rax, rdx
  0000000140E417E1  not     r10
  0000000140E417E4  not     rbx
  0000000140E417E7  and     rbx, r10
  0000000140E417EA  mov     rdx, rbx
  0000000140E417ED  shl     rdx, 4
  0000000140E417F1  sub     rbx, rdx
  0000000140E417F4  add     rbx, rax
  0000000140E417F7  not     r11
  0000000140E417FA  not     rcx
  0000000140E417FD  and     rcx, r11
  0000000140E41800  not     rcx
  0000000140E41803  imul    rcx, [rsp+2E0h+var_110]
  0000000140E4180C  add     rcx, rbx
  0000000140E4180F  and     rsi, r15
  0000000140E41812  mov     rax, rsi
  0000000140E41815  not     rax
  0000000140E41818  and     rax, r12
  0000000140E4181B  and     rsi, r13
  0000000140E4181E  not     rax
  0000000140E41821  not     rsi
  0000000140E41824  and     rsi, rax
  0000000140E41827  lea     rax, ds:0[rsi*8]
  0000000140E4182F  sub     rsi, rax
  0000000140E41832  add     rsi, rcx
  0000000140E41835  add     rsi, rdi
  0000000140E41838  mov     rdx, [rsp+2E0h+var_2E0]
  0000000140E4183C  not     rdx
  0000000140E4183F  mov     r14, [rsp+2E0h+var_1B0]
  0000000140E41847  imul    ecx, r14d, -43h
  0000000140E4184B  mov     rax, rsi
  0000000140E4184E  shl     rax, cl
  0000000140E41851  mov     rcx, [rsp+2E0h+var_2A0]
  0000000140E41856  mov     [rsp+rcx+2E0h], rdx
  0000000140E4185E  mov     rcx, [rsp+2E0h+var_2C8]
  0000000140E41863  mov     [rsp+rcx+2E0h], r15
  0000000140E4186B  imul    ecx, r14d, -7Dh
  0000000140E4186F  shr     rsi, cl
  0000000140E41872  mov     r11, [rsp+2E0h+var_290]
  0000000140E41877  mov     rcx, r11
  0000000140E4187A  not     rcx
  0000000140E4187D  mov     rdx, rsi
  0000000140E41880  not     rdx
  0000000140E41883  mov     r8, rax
  0000000140E41886  not     r8
  0000000140E41889  mov     r9, r8
  0000000140E4188C  and     r9, rdx
  0000000140E4188F  mov     r10, rcx
  0000000140E41892  and     r10, r9
  0000000140E41895  not     r10
  0000000140E41898  not     r9
  0000000140E4189B  and     r9, r11
  0000000140E4189E  not     r9
  0000000140E418A1  and     r9, r10
  0000000140E418A4  mov     r10, r11
  0000000140E418A7  mov     rbx, r11
  0000000140E418AA  and     r10, r8
  0000000140E418AD  mov     r11, rsi
  0000000140E418B0  and     r11, r10
  0000000140E418B3  not     r10
  0000000140E418B6  and     r10, rdx
  0000000140E418B9  not     r10
  0000000140E418BC  not     r11
  0000000140E418BF  and     r11, r10
  0000000140E418C2  not     r9
  0000000140E418C5  not     r11
  0000000140E418C8  add     r11, r11
  0000000140E418CB  sub     r9, r11
  0000000140E418CE  mov     r10, rcx
  0000000140E418D1  and     rcx, rsi
  0000000140E418D4  mov     r11, r8
  0000000140E418D7  and     r11, rcx
  0000000140E418DA  sub     r9, r11
  0000000140E418DD  sub     r9, r11
  0000000140E418E0  and     r10, rdx
  0000000140E418E3  and     rdx, rax
  0000000140E418E6  not     rdx
  0000000140E418E9  and     rsi, r8
  0000000140E418EC  not     rsi
  0000000140E418EF  and     rsi, rdx
  0000000140E418F2  and     rsi, rbx
  0000000140E418F5  not     rsi
  0000000140E418F8  lea     rdx, [r9+rsi*2]
  0000000140E418FC  and     r8, r10
  0000000140E418FF  not     r10
  0000000140E41902  and     r10, rax
  0000000140E41905  not     rcx
  0000000140E41908  and     rcx, rax
  0000000140E4190B  not     r11
  0000000140E4190E  not     rcx
  0000000140E41911  and     rcx, r11
  0000000140E41914  not     rcx
  0000000140E41917  mov     rax, [rsp+2E0h+var_F0]
  0000000140E4191F  add     rcx, rax
  0000000140E41922  not     r8
  0000000140E41925  add     r8, rax
  0000000140E41928  add     r8, rcx
  0000000140E4192B  not     r10
  0000000140E4192E  add     r8, r10
  0000000140E41931  add     r8, rdx
  0000000140E41934  mov     rdx, r14
  0000000140E41937  imul    eax, edx, 6667DCC0h
  0000000140E4193D  mov     [rsp+rax+2E0h], r8
  0000000140E41945  mov     rax, [rsp+2E0h+var_1E8]
  0000000140E4194D  mov     rcx, [rsp+2E0h+var_1D8]
  0000000140E41955  mov     [rsp+rcx+2E0h], rax
  0000000140E4195D  imul    eax, edx, 1D3F0h
  0000000140E41963  mov     rcx, [rsp+2E0h+var_180]
  0000000140E4196B  mov     [rsp+rax+2E0h], rcx
  0000000140E41973  imul    eax, edx, 3333EE60h
  0000000140E41979  mov     rcx, [rsp+2E0h+var_178]
  0000000140E41981  mov     [rsp+rax+2E0h], rcx
  0000000140E41989  mov     rax, [rsp+2E0h+var_90]
  0000000140E41991  mov     rcx, [rsp+2E0h+var_A8]
  0000000140E41999  mov     [rsp+rax+2E0h], rcx
  0000000140E419A1  mov     rax, [rsp+2E0h+var_88]
  0000000140E419A9  mov     rcx, [rsp+2E0h+var_1A0]
  0000000140E419B1  mov     [rsp+rax+2E0h], rcx
  0000000140E419B9  mov     rax, [rsp+2E0h+var_80]
  0000000140E419C1  mov     rcx, [rsp+2E0h+var_1C8]
  0000000140E419C9  mov     [rsp+rax+2E0h], rcx
  0000000140E419D1  mov     rax, [rsp+2E0h+var_78]
  0000000140E419D9  mov     rcx, [rsp+2E0h+var_98]
  0000000140E419E1  mov     [rsp+rax+2E0h], rcx
  0000000140E419E9  mov     rax, [rsp+2E0h+var_70]
  0000000140E419F1  mov     [rsp+rax+2E0h], rbx
  0000000140E419F9  mov     rax, [rsp+2E0h+var_68]
  0000000140E41A01  mov     rcx, [rsp+2E0h+var_268]
  0000000140E41A06  mov     [rsp+rax+2E0h], rcx
  0000000140E41A0E  mov     rax, [rsp+2E0h+var_60]
  0000000140E41A16  mov     rcx, [rsp+2E0h+var_A0]
  0000000140E41A1E  mov     [rsp+rax+2E0h], rcx
  0000000140E41A26  imul    eax, edx, 55599930h
  0000000140E41A2C  add     rax, rsp
  0000000140E41A2F  add     rax, 2E0h
  0000000140E41A35  mov     rcx, [rsp+2E0h+var_58]
  0000000140E41A3D  mov     [rsp+rcx+2E0h], rax
  0000000140E41A45  mov     rax, [rsp+2E0h+var_50]
  0000000140E41A4D  mov     rcx, [rsp+2E0h+var_1D0]
  0000000140E41A55  mov     [rsp+rax+2E0h], rcx
  0000000140E41A5D  mov     rax, [rsp+2E0h+var_48]
  0000000140E41A65  add     rax, [rsp+2E0h+var_E8]
  0000000140E41A6D  imul    ecx, edx, 3333B3E2h
  0000000140E41A73  add     rsp, 2A0h
  0000000140E41A7A  pop     rbx
  0000000140E41A7B  pop     rbp
  0000000140E41A7C  pop     rdi
  0000000140E41A7D  pop     rsi
  0000000140E41A7E  pop     r12
  0000000140E41A80  pop     r13
  0000000140E41A82  pop     r14
  0000000140E41A84  pop     r15
  0000000140E41A86  jmp     rax

