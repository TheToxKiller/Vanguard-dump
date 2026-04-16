// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C72DFE                          ║
// ║  VA        : 0x141C72DFE                            ║
// ║  RVA       : 0x1C72DFE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A75D8  sub_1401A75D1
//   0x140247458  sub_140247396
//
// ── CALLS TO (30) ──
//   0x141C72E00  sub_141C72DFE
//   0x141C72E02  sub_141C72DFE
//   0x141C72E04  sub_141C72DFE
//   0x141C72E06  sub_141C72DFE
//   0x141C72E07  sub_141C72DFE
//   0x141C72E08  sub_141C72DFE
//   0x141C72E09  sub_141C72DFE
//   0x141C72E0A  sub_141C72DFE
//   0x141C72E11  sub_141C72DFE
//   0x141C72E19  sub_141C72DFE
//   0x141C72E21  sub_141C72DFE
//   0x141C72E29  sub_141C72DFE
//   0x141C72E2C  sub_141C72DFE
//   0x141C72E2F  sub_141C72DFE
//   0x141C72E32  sub_141C72DFE
//   0x141C72E35  sub_141C72DFE
//   0x141C72E38  sub_141C72DFE
//   0x141C72E3B  sub_141C72DFE
//   0x141C72E3E  sub_141C72DFE
//   0x141C72E41  sub_141C72DFE
//   0x141C72E44  sub_141C72DFE
//   0x141C72E47  sub_141C72DFE
//   0x141C72E4A  sub_141C72DFE
//   0x141C72E4D  sub_141C72DFE
//   0x141C72E50  sub_141C72DFE
//   0x141C72E53  sub_141C72DFE
//   0x141C72E56  sub_141C72DFE
//   0x141C72E59  sub_141C72DFE
//   0x141C72E5C  sub_141C72DFE
//   0x141C72E5F  sub_141C72DFE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17273 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A75D8  sub_1401A75D1
;   0x140247458  sub_140247396
;
; ── Instructions ───────────────────────────────
  0000000141C72DFE  push    r15
  0000000141C72E00  push    r14
  0000000141C72E02  push    r13
  0000000141C72E04  push    r12
  0000000141C72E06  push    rsi
  0000000141C72E07  push    rdi
  0000000141C72E08  push    rbp
  0000000141C72E09  push    rbx
  0000000141C72E0A  sub     rsp, 4A0h
  0000000141C72E11  mov     r8, [rsp+4E0h+arg_30]
  0000000141C72E19  mov     rax, [rsp+4E0h+arg_48]
  0000000141C72E21  mov     rcx, [rsp+4E0h+arg_E8]
  0000000141C72E29  mov     rsi, rcx
  0000000141C72E2C  not     rsi
  0000000141C72E2F  mov     r9, rsi
  0000000141C72E32  mov     rdx, r8
  0000000141C72E35  and     rsi, r8
  0000000141C72E38  not     r8
  0000000141C72E3B  mov     r10, rcx
  0000000141C72E3E  and     r10, rax
  0000000141C72E41  not     r10
  0000000141C72E44  mov     r11, rax
  0000000141C72E47  not     r11
  0000000141C72E4A  and     r9, r11
  0000000141C72E4D  not     r9
  0000000141C72E50  and     r9, r10
  0000000141C72E53  and     rdx, r9
  0000000141C72E56  not     r9
  0000000141C72E59  and     r9, r8
  0000000141C72E5C  not     r9
  0000000141C72E5F  not     rdx
  0000000141C72E62  and     rdx, r9
  0000000141C72E65  mov     r9, 0B7FFF7FEF7FBFDDFh
  0000000141C72E6F  or      r9, [rsp+4E0h+arg_108]
  0000000141C72E77  mov     r10, 0C56CA158BAF94AF1h
  0000000141C72E81  imul    r10, r9
  0000000141C72E85  imul    rdx, r10
  0000000141C72E89  and     r8, rcx
  0000000141C72E8C  not     r8
  0000000141C72E8F  not     rsi
  0000000141C72E92  and     rsi, r8
  0000000141C72E95  and     r11, rsi
  0000000141C72E98  not     r11
  0000000141C72E9B  not     rsi
  0000000141C72E9E  and     rsi, rax
  0000000141C72EA1  not     rsi
  0000000141C72EA4  and     rsi, r11
  0000000141C72EA7  not     rsi
  0000000141C72EAA  imul    rsi, r10
  0000000141C72EAE  add     rsi, rdx
  0000000141C72EB1  imul    eax, esi, 0C75FCFF0h
  0000000141C72EB7  mov     [rsp+4E0h+var_4D8], rax
  0000000141C72EBC  lea     r10, [rsp+rax+4E0h+var_4E0]
  0000000141C72EC0  add     r10, 4E0h
  0000000141C72EC7  mov     [rsp+4E0h+var_50], r10
  0000000141C72ECF  mov     rax, [rsp+rax+4E0h]
  0000000141C72ED7  mov     rcx, rax
  0000000141C72EDA  mov     rdx, rax
  0000000141C72EDD  shr     rcx, 29h
  0000000141C72EE1  and     ecx, 41h
  0000000141C72EE4  mov     [rsp+4E0h+var_348], rcx
  0000000141C72EEC  imul    eax, esi, 14693E48h
  0000000141C72EF2  add     rax, rsp
  0000000141C72EF5  add     rax, 4E0h
  0000000141C72EFB  imul    rax, rcx
  0000000141C72EFF  mov     rcx, rdx
  0000000141C72F02  mov     r11, rdx
  0000000141C72F05  mov     [rsp+4E0h+var_3D0], rdx
  0000000141C72F0D  not     rcx
  0000000141C72F10  mov     rdx, rcx
  0000000141C72F13  shr     rdx, 0Ah
  0000000141C72F17  mov     r9, 1000000001h
  0000000141C72F21  and     r9, rdx
  0000000141C72F24  mov     [rsp+4E0h+var_428], r9
  0000000141C72F2C  imul    edx, esi, 579D9760h
  0000000141C72F32  lea     r8, [rsp+rdx+4E0h+var_4E0]
  0000000141C72F36  add     r8, 4E0h
  0000000141C72F3D  mov     r14, rdx
  0000000141C72F40  mov     [rsp+4E0h+var_418], rdx
  0000000141C72F48  imul    r8, r9
  0000000141C72F4C  not     r8
  0000000141C72F4F  mov     r9, r11
  0000000141C72F52  shr     r9, 11h
  0000000141C72F56  not     r9d
  0000000141C72F59  and     r9d, 20000001h
  0000000141C72F60  mov     [rsp+4E0h+var_410], r9
  0000000141C72F68  imul    r9, r10
  0000000141C72F6C  shr     rcx, 0Ch
  0000000141C72F70  mov     r10, 400000001h
  0000000141C72F7A  and     r10, rcx
  0000000141C72F7D  mov     [rsp+4E0h+var_3C0], r10
  0000000141C72F85  imul    ecx, esi, 8F7EB3A8h
  0000000141C72F8B  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  0000000141C72F8F  add     rdx, 4E0h
  0000000141C72F96  imul    rdx, r10
  0000000141C72F9A  add     rdx, r9
  0000000141C72F9D  not     rdx
  0000000141C72FA0  and     rdx, r8
  0000000141C72FA3  imul    r12d, esi, 0D2B30CC0h
  0000000141C72FAA  mov     r9, [rsp+r12+4E0h]
  0000000141C72FB2  mov     [rsp+4E0h+var_358], r9
  0000000141C72FBA  imul    ecx, esi, 43h ; 'C'
  0000000141C72FBD  mov     dword ptr [rsp+4E0h+var_430], ecx
  0000000141C72FC4  mov     r8, r9
  0000000141C72FC7  shl     r8, cl
  0000000141C72FCA  not     rdx
  0000000141C72FCD  lea     ecx, [rsi+rsi*2]
  0000000141C72FD0  neg     ecx
  0000000141C72FD2  mov     dword ptr [rsp+4E0h+var_438], ecx
  0000000141C72FD9  shr     r9, cl
  0000000141C72FDC  mov     rcx, [rax+rdx]
  0000000141C72FE0  not     r8
  0000000141C72FE3  not     r9
  0000000141C72FE6  and     r9, r8
  0000000141C72FE9  mov     rax, 75CEF97ADCAA11Bh
  0000000141C72FF3  imul    rax, rsi
  0000000141C72FF7  mov     [rsp+4E0h+var_4B8], rax
  0000000141C72FFC  and     rax, r9
  0000000141C72FFF  not     rax
  0000000141C73002  not     r9
  0000000141C73005  mov     rdx, 161D775797C71AD4h
  0000000141C7300F  imul    rdx, rsi
  0000000141C73013  mov     [rsp+4E0h+var_440], rdx
  0000000141C7301B  and     r9, rdx
  0000000141C7301E  not     r9
  0000000141C73021  and     r9, rax
  0000000141C73024  mov     r10, r9
  0000000141C73027  mov     [rsp+4E0h+var_490], r9
  0000000141C7302C  imul    eax, esi, 0E9598660h
  0000000141C73032  mov     [rsp+4E0h+var_4D0], rax
  0000000141C73037  mov     rax, [rsp+rax+4E0h]
  0000000141C7303F  bt      rax, 3Dh ; '='
  0000000141C73044  mov     rbp, rax
  0000000141C73047  setnb   r9b
  0000000141C7304B  mov     rdx, rcx
  0000000141C7304E  mov     eax, edx
  0000000141C73050  shr     eax, 7
  0000000141C73053  mov     r8, rcx
  0000000141C73056  mov     [rsp+4E0h+var_420], rcx
  0000000141C7305E  shr     ecx, 0Bh
  0000000141C73061  mov     edx, eax
  0000000141C73063  or      edx, ecx
  0000000141C73065  and     ecx, eax
  0000000141C73067  xor     cl, 1
  0000000141C7306A  and     cl, dl
  0000000141C7306C  bt      r10, 39h ; '9'
  0000000141C73071  setnb   r11b
  0000000141C73075  or      r11b, cl
  0000000141C73078  mov     rax, 2EC07B2A2568A946h
  0000000141C73082  imul    rax, rsi
  0000000141C73086  mov     rcx, 0B9DD2A85390DDEA8h
  0000000141C73090  imul    rcx, rsi
  0000000141C73094  imul    r15d, esi, 6E441100h
  0000000141C7309B  test    r9b, r11b
  0000000141C7309E  cmovnz  rcx, rax
  0000000141C730A2  mov     [rsp+4E0h+var_48], rcx
  0000000141C730AA  imul    ecx, esi, 0BB4D7F58h
  0000000141C730B0  mov     [rsp+4E0h+var_240], rcx
  0000000141C730B8  test    r9b, r11b
  0000000141C730BB  mov     rax, r15
  0000000141C730BE  mov     [rsp+4E0h+var_370], r15
  0000000141C730C6  cmovnz  rax, rcx
  0000000141C730CA  mov     [rsp+4E0h+var_200], rax
  0000000141C730D2  imul    ecx, esi, 9160178h
  0000000141C730D8  mov     [rsp+4E0h+var_4C8], rcx
  0000000141C730DD  imul    eax, esi, 4D096E58h
  0000000141C730E3  mov     [rsp+4E0h+var_228], rax
  0000000141C730EB  test    r9b, r11b
  0000000141C730EE  cmovnz  rax, rcx
  0000000141C730F2  mov     [rsp+4E0h+var_210], rax
  0000000141C730FA  imul    ecx, esi, 15285210h
  0000000141C73100  mov     [rsp+4E0h+var_4C0], rcx
  0000000141C73105  imul    eax, esi, 84EA8AA0h
  0000000141C7310B  mov     [rsp+4E0h+var_408], rax
  0000000141C73113  test    r9b, r11b
  0000000141C73116  cmovnz  rax, rcx
  0000000141C7311A  mov     [rsp+4E0h+var_220], rax
  0000000141C73122  imul    eax, esi, 0BC0C9320h
  0000000141C73128  imul    r10d, esi, 0B1786A18h
  0000000141C7312F  mov     [rsp+4E0h+var_460], r10
  0000000141C73137  test    r9b, r11b
  0000000141C7313A  mov     rcx, rax
  0000000141C7313D  mov     rdx, rax
  0000000141C73140  mov     [rsp+4E0h+var_60], rax
  0000000141C73148  cmovnz  rcx, r10
  0000000141C7314C  mov     [rsp+4E0h+var_230], rcx
  0000000141C73154  imul    eax, esi, 78D83A08h
  0000000141C7315A  imul    ecx, esi, 62F0D430h
  0000000141C73160  test    r9b, r11b
  0000000141C73163  mov     r10, rcx
  0000000141C73166  mov     rbx, rcx
  0000000141C73169  cmovnz  r10, rax
  0000000141C7316D  mov     [rsp+4E0h+var_258], r10
  0000000141C73175  mov     rdi, rax
  0000000141C73178  mov     [rsp+4E0h+var_248], rax
  0000000141C73180  imul    r10d, esi, 0FF40EC38h
  0000000141C73187  mov     [rsp+4E0h+var_448], r10
  0000000141C7318F  imul    r13d, esi, 585CAB28h
  0000000141C73196  mov     rcx, rsi
  0000000141C73199  test    r9b, r11b
  0000000141C7319C  cmovnz  r10, r13
  0000000141C731A0  mov     [rsp+4E0h+var_268], r10
  0000000141C731A8  mov     [rsp+4E0h+var_80], r13
  0000000141C731B0  imul    eax, ecx, 9AD1F078h
  0000000141C731B6  mov     [rsp+4E0h+var_2A0], rax
  0000000141C731BE  test    r9b, r11b
  0000000141C731C1  cmovnz  rax, r14
  0000000141C731C5  mov     [rsp+4E0h+var_280], rax
  0000000141C731CD  bt      rbp, 3Bh ; ';'
  0000000141C731D2  mov     rsi, rbp
  0000000141C731D5  mov     [rsp+4E0h+var_328], rbp
  0000000141C731DD  setnb   r14b
  0000000141C731E1  mov     rax, [rsp+rdx+4E0h]
  0000000141C731E9  mov     [rsp+4E0h+var_1D8], rax
  0000000141C731F1  test    eax, 80000000h
  0000000141C731F6  setz    al
  0000000141C731F9  mov     rdx, r8
  0000000141C731FC  shr     rdx, 3Fh
  0000000141C73200  setz    bpl
  0000000141C73204  or      bpl, al
  0000000141C73207  imul    eax, ecx, 63AFE7F8h
  0000000141C7320D  imul    edx, ecx, 0AFFA4288h
  0000000141C73213  test    r14b, bpl
  0000000141C73216  mov     r8, rdx
  0000000141C73219  mov     [rsp+4E0h+var_208], rdx
  0000000141C73221  cmovnz  r8, rax
  0000000141C73225  mov     [rsp+4E0h+var_270], r8
  0000000141C7322D  cmovnz  rbx, r15
  0000000141C73231  mov     [rsp+4E0h+var_250], rbx
  0000000141C73239  imul    r10d, ecx, 207B8EE0h
  0000000141C73240  mov     [rsp+4E0h+var_2E8], r10
  0000000141C73248  test    r14b, bpl
  0000000141C7324B  cmovnz  rdi, r12
  0000000141C7324F  mov     [rsp+4E0h+var_2F8], rdi
  0000000141C73257  mov     r8, rax
  0000000141C7325A  mov     rbx, rax
  0000000141C7325D  mov     [rsp+4E0h+var_1C0], rax
  0000000141C73265  cmovnz  r8, r10
  0000000141C73269  mov     [rsp+4E0h+var_2C0], r8
  0000000141C73271  imul    eax, ecx, 9B910440h
  0000000141C73277  mov     [rsp+4E0h+var_3D8], rax
  0000000141C7327F  imul    r8d, ecx, 35A3E0F0h
  0000000141C73286  mov     [rsp+4E0h+var_3E0], r8
  0000000141C7328E  test    r9b, r11b
  0000000141C73291  cmovnz  rax, r8
  0000000141C73295  mov     [rsp+4E0h+var_3A8], rax
  0000000141C7329D  imul    eax, ecx, 2B0FB7E8h
  0000000141C732A3  mov     [rsp+4E0h+var_380], rax
  0000000141C732AB  test    r14b, bpl
  0000000141C732AE  mov     r8, [rsp+4E0h+var_4D8]
  0000000141C732B3  cmovz   r8, rax
  0000000141C732B7  mov     [rsp+4E0h+var_4D8], r8
  0000000141C732BC  imul    r8d, ecx, 2BCECBB0h
  0000000141C732C3  mov     [rsp+4E0h+var_480], r8
  0000000141C732C8  imul    eax, ecx, 0DD4735C8h
  0000000141C732CE  mov     [rsp+4E0h+var_1B8], rax
  0000000141C732D6  test    r9b, r11b
  0000000141C732D9  cmovnz  r8, rax
  0000000141C732DD  mov     [rsp+4E0h+var_260], r8
  0000000141C732E5  imul    r10d, ecx, 37220880h
  0000000141C732EC  imul    r8d, ecx, 15E765D8h
  0000000141C732F3  mov     [rsp+4E0h+var_308], r8
  0000000141C732FB  test    r9b, r11b
  0000000141C732FE  mov     rax, r10
  0000000141C73301  mov     [rsp+4E0h+var_400], r10
  0000000141C73309  cmovnz  rax, r8
  0000000141C7330D  mov     [rsp+4E0h+var_278], rax
  0000000141C73315  imul    eax, ecx, 0D1F3F8F8h
  0000000141C7331B  mov     [rsp+4E0h+var_1F8], rax
  0000000141C73323  test    r9b, r11b
  0000000141C73326  mov     [rsp+4E0h+var_300], r12
  0000000141C7332E  cmovnz  rax, r12
  0000000141C73332  mov     [rsp+4E0h+var_2B8], rax
  0000000141C7333A  imul    r8d, ecx, 9A12DCB0h
  0000000141C73341  test    r9b, r11b
  0000000141C73344  cmovnz  r12, r8
  0000000141C73348  mov     r15, r8
  0000000141C7334B  mov     [rsp+4E0h+var_450], r8
  0000000141C73353  mov     [rsp+4E0h+var_2D0], r12
  0000000141C7335B  imul    r8d, ecx, 8EBF9FE0h
  0000000141C73362  mov     [rsp+4E0h+var_458], r8
  0000000141C7336A  imul    eax, ecx, 6F0324C8h
  0000000141C73370  mov     [rsp+4E0h+var_290], rax
  0000000141C73378  test    r9b, r11b
  0000000141C7337B  cmovnz  rax, r8
  0000000141C7337F  mov     [rsp+4E0h+var_2F0], rax
  0000000141C73387  imul    eax, ecx, 79974DD0h
  0000000141C7338D  mov     [rsp+4E0h+var_68], rax
  0000000141C73395  test    r9b, r11b
  0000000141C73398  cmovnz  rdx, rax
  0000000141C7339C  mov     [rsp+4E0h+var_310], rdx
  0000000141C733A4  mov     rax, 4B0C003AB1BD252Bh
  0000000141C733AE  imul    rax, rcx
  0000000141C733B2  and     rax, rsi
  0000000141C733B5  not     rax
  0000000141C733B8  mov     rdi, 0B88C58E29E834DDEh
  0000000141C733C2  imul    rdi, rcx
  0000000141C733C6  imul    edx, ecx, 0E89A7298h
  0000000141C733CC  mov     [rsp+4E0h+var_3B0], rdx
  0000000141C733D4  mov     rdx, [rsp+rdx+4E0h]
  0000000141C733DC  mov     [rsp+4E0h+var_58], rdx
  0000000141C733E4  add     rdi, rdx
  0000000141C733E7  not     rdi
  0000000141C733EA  mov     rdx, 2387689B055D125Fh
  0000000141C733F4  imul    rdx, rcx
  0000000141C733F8  add     rdx, rax
  0000000141C733FB  mov     r8, 9284CF9299566886h
  0000000141C73405  imul    r8, rcx
  0000000141C73409  add     r8, rax
  0000000141C7340C  not     r8
  0000000141C7340F  and     r8, rdi
  0000000141C73412  not     r8
  0000000141C73415  and     r8, rdx
  0000000141C73418  mov     rdx, 9E6A7BB5F350265h
  0000000141C73422  imul    rdx, rcx
  0000000141C73426  mov     rsi, 665CF3F199A6E1DFh
  0000000141C73430  imul    rsi, rcx
  0000000141C73434  and     rsi, rdi
  0000000141C73437  not     rsi
  0000000141C7343A  and     rsi, rdx
  0000000141C7343D  test    r9b, r11b
  0000000141C73440  cmovnz  rsi, r8
  0000000141C73444  mov     [rsp+4E0h+var_4A0], rsi
  0000000141C73449  imul    edx, ecx, 0C81EE3B8h
  0000000141C7344F  mov     [rsp+4E0h+var_70], rdx
  0000000141C73457  test    r9b, r11b
  0000000141C7345A  cmovnz  rbx, rdx
  0000000141C7345E  mov     [rsp+4E0h+var_4A8], rbx
  0000000141C73463  mov     r8, 0ECEF2CFDFC3D1E4Eh
  0000000141C7346D  imul    r8, rcx
  0000000141C73471  add     r8, rax
  0000000141C73474  mov     rdx, 142ECD601E798DC4h
  0000000141C7347E  imul    rdx, rcx
  0000000141C73482  add     rdx, rax
  0000000141C73485  not     rdx
  0000000141C73488  and     rdx, rdi
  0000000141C7348B  not     rdx
  0000000141C7348E  and     rdx, r8
  0000000141C73491  mov     r8, 5B2C76CFA5362092h
  0000000141C7349B  imul    r8, rcx
  0000000141C7349F  add     r8, rax
  0000000141C734A2  mov     rsi, 91144EF70B9BA67Ah
  0000000141C734AC  imul    rsi, rcx
  0000000141C734B0  add     rsi, rax
  0000000141C734B3  not     rsi
  0000000141C734B6  and     rsi, rdi
  0000000141C734B9  not     rsi
  0000000141C734BC  and     rsi, r8
  0000000141C734BF  test    r9b, r11b
  0000000141C734C2  cmovnz  rsi, rdx
  0000000141C734C6  mov     [rsp+4E0h+var_1E0], rsi
  0000000141C734CE  imul    edx, ecx, 213AA2A8h
  0000000141C734D4  mov     [rsp+4E0h+var_320], rdx
  0000000141C734DC  test    r9b, r11b
  0000000141C734DF  cmovnz  r13, rdx
  0000000141C734E3  mov     [rsp+4E0h+var_478], r13
  0000000141C734E8  mov     rdx, 0EF738FFE26315B34h
  0000000141C734F2  imul    rdx, rcx
  0000000141C734F6  mov     r8, 0B936DE7AB336E43Bh
  0000000141C73500  imul    r8, rcx
  0000000141C73504  and     r8, rdi
  0000000141C73507  not     r8
  0000000141C7350A  and     r8, rdx
  0000000141C7350D  mov     rdx, 0FA5A882964C1EF05h
  0000000141C73517  imul    rdx, rcx
  0000000141C7351B  mov     rsi, 0C38FEE54BD4E6F6Fh
  0000000141C73525  imul    rsi, rcx
  0000000141C73529  and     rsi, rdi
  0000000141C7352C  not     rsi
  0000000141C7352F  and     rsi, rdx
  0000000141C73532  test    r9b, r11b
  0000000141C73535  cmovnz  rsi, r8
  0000000141C73539  mov     [rsp+4E0h+var_488], rsi
  0000000141C7353E  imul    edx, ecx, 0BCCBA6E8h
  0000000141C73544  test    r9b, r11b
  0000000141C73547  mov     r8, [rsp+4E0h+var_460]
  0000000141C7354F  cmovnz  r8, rdx
  0000000141C73553  mov     [rsp+4E0h+var_1E8], r8
  0000000141C7355B  mov     rsi, rdx
  0000000141C7355E  mov     [rsp+4E0h+var_238], rdx
  0000000141C73566  mov     rdx, 0EBA2EEF18F00E430h
  0000000141C73570  imul    rdx, rcx
  0000000141C73574  add     rdx, rax
  0000000141C73577  mov     r8, 632C5B7FB097C628h
  0000000141C73581  imul    r8, rcx
  0000000141C73585  add     r8, rax
  0000000141C73588  not     r8
  0000000141C7358B  and     r8, rdi
  0000000141C7358E  not     r8
  0000000141C73591  and     r8, rdx
  0000000141C73594  mov     rbx, 5ADD3AE9F32F63AFh
  0000000141C7359E  imul    rbx, rcx
  0000000141C735A2  and     rbx, rdi
  0000000141C735A5  mov     rax, 16BE915D216EBBAEh
  0000000141C735AF  imul    rax, rcx
  0000000141C735B3  not     rbx
  0000000141C735B6  and     rbx, rax
  0000000141C735B9  test    r9b, r11b
  0000000141C735BC  cmovnz  rbx, r8
  0000000141C735C0  mov     rdx, 711950DC1F9C5399h
  0000000141C735CA  imul    rdx, rcx
  0000000141C735CE  imul    eax, ecx, 0D3722088h
  0000000141C735D4  test    dword ptr [rsp+4E0h+var_1D8], 80000000h
  0000000141C735DF  cmovnz  rax, rdx
  0000000141C735E3  mov     rdx, 0DA31EB5D3F493842h
  0000000141C735ED  imul    rdx, rcx
  0000000141C735F1  mov     r8, 0F1597FC9CAFFB6E8h
  0000000141C735FB  imul    r8, rcx
  0000000141C735FF  test    r14b, bpl
  0000000141C73602  cmovnz  r8, rdx
  0000000141C73606  mov     [rsp+4E0h+var_78], r8
  0000000141C7360E  imul    r8d, ecx, 0F4ACC330h
  0000000141C73615  mov     [rsp+4E0h+var_2A8], r8
  0000000141C7361D  test    r14b, bpl
  0000000141C73620  cmovnz  r10, r8
  0000000141C73624  mov     [rsp+4E0h+var_288], r10
  0000000141C7362C  imul    edx, ecx, 6D84FD38h
  0000000141C73632  mov     [rsp+4E0h+var_88], rdx
  0000000141C7363A  test    r14b, bpl
  0000000141C7363D  cmovnz  rdx, [rsp+4E0h+var_380]
  0000000141C73646  mov     [rsp+4E0h+var_298], rdx
  0000000141C7364E  imul    edx, ecx, 1FBC7B18h
  0000000141C73654  mov     [rsp+4E0h+var_388], rdx
  0000000141C7365C  test    r14b, bpl
  0000000141C7365F  mov     r8, rdx
  0000000141C73662  cmovnz  r8, rsi
  0000000141C73666  mov     [rsp+4E0h+var_2B0], r8
  0000000141C7366E  imul    r8d, ecx, 40F71DC0h
  0000000141C73675  mov     [rsp+4E0h+var_378], r8
  0000000141C7367D  imul    edx, ecx, 842B76D8h
  0000000141C73683  test    r14b, bpl
  0000000141C73686  cmovnz  rdx, r8
  0000000141C7368A  mov     [rsp+4E0h+var_2C8], rdx
  0000000141C73692  imul    edx, ecx, 0B0B95650h
  0000000141C73698  mov     [rsp+4E0h+var_3B8], rdx
  0000000141C736A0  mov     rsi, rcx
  0000000141C736A3  test    r14b, bpl
  0000000141C736A6  mov     rcx, [rsp+4E0h+var_418]
  0000000141C736AE  cmovnz  rcx, [rsp+4E0h+var_3E0]
  0000000141C736B7  mov     [rsp+4E0h+var_418], rcx
  0000000141C736BF  mov     rcx, [rsp+4E0h+var_3D8]
  0000000141C736C7  cmovnz  rcx, rdx
  0000000141C736CB  mov     [rsp+4E0h+var_318], rcx
  0000000141C736D3  mov     rcx, rdx
  0000000141C736D6  cmovnz  rcx, r15
  0000000141C736DA  mov     [rsp+4E0h+var_2D8], rcx
  0000000141C736E2  imul    ecx, esi, 0DE064990h
  0000000141C736E8  test    r14b, bpl
  0000000141C736EB  cmovnz  rcx, [rsp+4E0h+var_4C8]
  0000000141C736F1  mov     [rsp+4E0h+var_338], rcx
  0000000141C736F9  mov     r9, 1094824A98A7B8FDh
  0000000141C73703  imul    r9, rsi
  0000000141C73707  imul    ecx, esi, 836C6310h
  0000000141C7370D  mov     [rsp+4E0h+var_2E0], rcx
  0000000141C73715  mov     rcx, [rsp+rcx+4E0h]
  0000000141C7371D  mov     [rsp+4E0h+var_1C8], rcx
  0000000141C73725  add     r9, rcx
  0000000141C73728  add     r9, rax
  0000000141C7372B  mov     rcx, r9
  0000000141C7372E  not     rcx
  0000000141C73731  mov     r12, 0BA5CE8BCFF62FA74h
  0000000141C7373B  imul    r12, rsi
  0000000141C7373F  mov     r15, [rsp+4E0h+var_4C0]
  0000000141C73744  mov     rax, [rsp+r15+4E0h]
  0000000141C7374C  mov     [rsp+4E0h+var_468], rax
  0000000141C73751  and     r12, rax
  0000000141C73754  not     r12
  0000000141C73757  mov     rax, 0D6B31F338D6E7804h
  0000000141C73761  imul    rax, rsi
  0000000141C73765  add     rax, r12
  0000000141C73768  mov     rdx, 0F329F49553C87496h
  0000000141C73772  imul    rdx, rsi
  0000000141C73776  add     rdx, r12
  0000000141C73779  not     rdx
  0000000141C7377C  and     rdx, rcx
  0000000141C7377F  not     rdx
  0000000141C73782  and     rdx, rax
  0000000141C73785  mov     rax, 6229E721FA16CE4Eh
  0000000141C7378F  imul    rax, rsi
  0000000141C73793  mov     r8, 0DFFD9F54A84CA8CFh
  0000000141C7379D  imul    r8, rsi
  0000000141C737A1  and     r8, rcx
  0000000141C737A4  not     r8
  0000000141C737A7  and     r8, rax
  0000000141C737AA  test    r14b, bpl
  0000000141C737AD  cmovnz  r8, rdx
  0000000141C737B1  mov     [rsp+4E0h+var_470], r8
  0000000141C737B6  mov     rax, [rsp+4E0h+var_370]
  0000000141C737BE  cmovnz  rax, [rsp+4E0h+var_4D0]
  0000000141C737C4  mov     [rsp+4E0h+var_3E8], rax
  0000000141C737CC  mov     rdx, 62DE7D97B7F6B726h
  0000000141C737D6  imul    rdx, rsi
  0000000141C737DA  mov     r8, 62DE9A21430A77AFh
  0000000141C737E4  imul    r8, rsi
  0000000141C737E8  mov     r13, rdx
  0000000141C737EB  and     r13, r8
  0000000141C737EE  not     r13
  0000000141C737F1  mov     rax, rdx
  0000000141C737F4  not     rax
  0000000141C737F7  mov     r11, r8
  0000000141C737FA  not     r11
  0000000141C737FD  mov     r10, rax
  0000000141C73800  and     r10, r11
  0000000141C73803  not     r10
  0000000141C73806  and     r10, r13
  0000000141C73809  mov     r13, r9
  0000000141C7380C  and     r13, r10
  0000000141C7380F  not     r10
  0000000141C73812  mov     rdi, rcx
  0000000141C73815  and     rdi, r10
  0000000141C73818  not     rdi
  0000000141C7381B  not     r13
  0000000141C7381E  and     r13, rdi
  0000000141C73821  and     r10, r9
  0000000141C73824  not     r13
  0000000141C73827  add     r10, r13
  0000000141C7382A  and     rdx, rcx
  0000000141C7382D  and     r11, rdx
  0000000141C73830  not     rdx
  0000000141C73833  and     rdx, r8
  0000000141C73836  not     rdx
  0000000141C73839  not     r11
  0000000141C7383C  and     r11, rdx
  0000000141C7383F  and     rax, r8
  0000000141C73842  and     rax, rcx
  0000000141C73845  sub     rax, r11
  0000000141C73848  add     rax, r10
  0000000141C7384B  mov     rdx, 310D08D759E49EB0h
  0000000141C73855  imul    rdx, rsi
  0000000141C73859  add     rdx, r12
  0000000141C7385C  mov     r8, 50273EF6AF2AC29Fh
  0000000141C73866  imul    r8, rsi
  0000000141C7386A  add     r8, r12
  0000000141C7386D  not     r8
  0000000141C73870  and     r8, rcx
  0000000141C73873  not     r8
  0000000141C73876  and     r8, rdx
  0000000141C73879  test    r14b, bpl
  0000000141C7387C  cmovnz  r8, rax
  0000000141C73880  mov     [rsp+4E0h+var_3F0], r8
  0000000141C73888  mov     rdx, 0C29FC533C74C0B0Fh
  0000000141C73892  imul    rdx, rsi
  0000000141C73896  mov     rax, 0AE6BC00146D925DFh
  0000000141C738A0  imul    rax, rsi
  0000000141C738A4  and     rax, rcx
  0000000141C738A7  not     rax
  0000000141C738AA  and     rax, rdx
  0000000141C738AD  mov     rdx, 13243C427A83BC13h
  0000000141C738B7  imul    rdx, rsi
  0000000141C738BB  add     rdx, r12
  0000000141C738BE  mov     r8, 70438DA8355BBBF5h
  0000000141C738C8  imul    r8, rsi
  0000000141C738CC  add     r8, r12
  0000000141C738CF  not     r8
  0000000141C738D2  and     r8, rcx
  0000000141C738D5  not     r8
  0000000141C738D8  and     r8, rdx
  0000000141C738DB  test    r14b, bpl
  0000000141C738DE  cmovnz  r8, rax
  0000000141C738E2  mov     [rsp+4E0h+var_1F0], r8
  0000000141C738EA  mov     rax, [rsp+4E0h+var_378]
  0000000141C738F2  cmovnz  rax, r15
  0000000141C738F6  mov     [rsp+4E0h+var_218], rax
  0000000141C738FE  mov     rax, 2290BD91E7AB5789h
  0000000141C73908  imul    rax, rsi
  0000000141C7390C  mov     r8, 0E7BCE91C5841C3AEh
  0000000141C73916  imul    r8, rsi
  0000000141C7391A  and     r8, rcx
  0000000141C7391D  not     r8
  0000000141C73920  and     r8, rax
  0000000141C73923  mov     rdx, 0DE3CBFB0434039DFh
  0000000141C7392D  imul    rdx, rsi
  0000000141C73931  and     rdx, rcx
  0000000141C73934  mov     rax, 48CC21FA80054907h
  0000000141C7393E  imul    rax, rsi
  0000000141C73942  not     rdx
  0000000141C73945  and     rdx, rax
  0000000141C73948  test    r14b, bpl
  0000000141C7394B  cmovnz  rdx, r8
  0000000141C7394F  mov     eax, esi
  0000000141C73951  shl     eax, 4
  0000000141C73954  add     eax, esi
  0000000141C73956  movzx   eax, al
  0000000141C73959  mov     rcx, [rsp+4E0h+var_420]
  0000000141C73961  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141C73968  or      rcx, rax
  0000000141C7396B  mov     [rsp+4E0h+var_498], rcx
  0000000141C73970  mov     rax, rcx
  0000000141C73973  not     rax
  0000000141C73976  mov     r8, rax
  0000000141C73979  mov     [rsp+4E0h+var_4E0], rax
  0000000141C7397D  mov     r15, [rsp+4E0h+var_468]
  0000000141C73982  mov     rcx, r15
  0000000141C73985  not     rcx
  0000000141C73988  mov     rax, 0EB4CB62A6AA9BE73h
  0000000141C73992  imul    rax, rsi
  0000000141C73996  add     rax, rcx
  0000000141C73999  not     rax
  0000000141C7399C  and     rax, r8
  0000000141C7399F  not     rax
  0000000141C739A2  mov     r9, 0D5B2EC0070DC2F7Bh
  0000000141C739AC  imul    r9, rsi
  0000000141C739B0  mov     [rsp+4E0h+var_4B0], rcx
  0000000141C739B5  add     r9, rcx
  0000000141C739B8  and     r9, rax
  0000000141C739BB  mov     eax, r15d
  0000000141C739BE  not     eax
  0000000141C739C0  shr     eax, 2
  0000000141C739C3  and     eax, 9
  0000000141C739C6  and     ecx, 21h
  0000000141C739C9  imul    rcx, rax
  0000000141C739CD  mov     r12, rcx
  0000000141C739D0  mov     [rsp+4E0h+var_120], rcx
  0000000141C739D8  mov     rax, [rsp+4E0h+arg_58]
  0000000141C739E0  mov     ecx, eax
  0000000141C739E2  mov     r10, rax
  0000000141C739E5  not     ecx
  0000000141C739E7  mov     eax, ecx
  0000000141C739E9  shr     eax, 5
  0000000141C739EC  and     eax, 3
  0000000141C739EF  shr     ecx, 3
  0000000141C739F2  and     ecx, 9
  0000000141C739F5  imul    rcx, rax
  0000000141C739F9  mov     r8, rcx
  0000000141C739FC  mov     [rsp+4E0h+var_368], rcx
  0000000141C73A04  mov     rax, r15
  0000000141C73A07  shr     rax, 0Ah
  0000000141C73A0B  not     eax
  0000000141C73A0D  mov     [rsp+4E0h+var_F0], rax
  0000000141C73A15  and     eax, 400101h
  0000000141C73A1A  mov     [rsp+4E0h+var_3A0], rax
  0000000141C73A22  imul    r9, rax
  0000000141C73A26  mov     rdi, 96721A10FA87268Ah
  0000000141C73A30  mov     r13, rsi
  0000000141C73A33  imul    rdi, rsi
  0000000141C73A37  mov     rax, 0BAE79C6064450432h
  0000000141C73A41  imul    rax, rsi
  0000000141C73A45  and     rax, [rsp+4E0h+var_490]
  0000000141C73A4A  not     rax
  0000000141C73A4D  add     rdi, rax
  0000000141C73A50  mov     rcx, [rsp+4E0h+var_458]
  0000000141C73A58  add     rcx, rsp
  0000000141C73A5B  add     rcx, 4E0h
  0000000141C73A62  imul    rcx, r8
  0000000141C73A66  xor     r8d, r8d
  0000000141C73A69  mov     r11, r10
  0000000141C73A6C  bt      r10, 2Fh ; '/'
  0000000141C73A71  setnb   r8b
  0000000141C73A75  mov     rsi, r8
  0000000141C73A78  mov     [rsp+4E0h+var_360], r8
  0000000141C73A80  mov     r8, r10
  0000000141C73A83  shr     r8, 15h
  0000000141C73A87  not     r8d
  0000000141C73A8A  and     r8d, 4001h
  0000000141C73A91  mov     [rsp+4E0h+var_3F8], r10
  0000000141C73A99  shr     r10, 10h
  0000000141C73A9D  not     r10d
  0000000141C73AA0  and     r10d, 80001h
  0000000141C73AA7  imul    r10, r8
  0000000141C73AAB  mov     r14, r10
  0000000141C73AAE  mov     [rsp+4E0h+var_458], r10
  0000000141C73AB6  mov     r8, [rsp+4E0h+var_408]
  0000000141C73ABE  add     r8, rsp
  0000000141C73AC1  add     r8, 4E0h
  0000000141C73AC8  mov     r10, [rsp+4E0h+var_4C8]
  0000000141C73ACD  add     r10, rsp
  0000000141C73AD0  add     r10, 4E0h
  0000000141C73AD7  imul    r10, r14
  0000000141C73ADB  not     r10
  0000000141C73ADE  mov     r14, r11
  0000000141C73AE1  shr     r14, 32h
  0000000141C73AE5  not     r14d
  0000000141C73AE8  mov     [rsp+4E0h+var_100], r14
  0000000141C73AF0  mov     r11d, r14d
  0000000141C73AF3  and     r11d, 1
  0000000141C73AF7  mov     [rsp+4E0h+var_408], r11
  0000000141C73AFF  imul    r8, r11
  0000000141C73B03  not     r8
  0000000141C73B06  and     r8, r10
  0000000141C73B09  imul    r10d, r13d, 41B63188h
  0000000141C73B10  lea     r14, [rsp+r10+4E0h+var_4E0]
  0000000141C73B14  add     r14, 4E0h
  0000000141C73B1B  mov     [rsp+4E0h+var_110], r14
  0000000141C73B23  mov     r10, rsi
  0000000141C73B26  imul    r10, r14
  0000000141C73B2A  not     r8
  0000000141C73B2D  add     r8, r10
  0000000141C73B30  not     rcx
  0000000141C73B33  not     r8
  0000000141C73B36  and     r8, rcx
  0000000141C73B39  mov     rcx, 30153B023799C2AAh
  0000000141C73B43  imul    rcx, r13
  0000000141C73B47  add     rcx, rax
  0000000141C73B4A  not     r8
  0000000141C73B4D  mov     rax, [r8]
  0000000141C73B50  mov     [rsp+4E0h+var_90], rax
  0000000141C73B58  mov     r8, 734DC5658980AEE3h
  0000000141C73B62  imul    r8, r13
  0000000141C73B66  add     r8, rax
  0000000141C73B69  mov     [rsp+4E0h+var_A0], r8
  0000000141C73B71  not     r8
  0000000141C73B74  not     rcx
  0000000141C73B77  and     rcx, r8
  0000000141C73B7A  mov     r11, r8
  0000000141C73B7D  mov     [rsp+4E0h+var_3C8], r8
  0000000141C73B85  not     rcx
  0000000141C73B88  and     rcx, rdi
  0000000141C73B8B  mov     rax, rcx
  0000000141C73B8E  imul    ecx, r13d, 74DC8822h
  0000000141C73B95  mov     [rsp+4E0h+var_A8], rcx
  0000000141C73B9D  mov     r8, r15
  0000000141C73BA0  shr     r8, cl
  0000000141C73BA3  imul    rax, r12
  0000000141C73BA7  add     rax, r9
  0000000141C73BAA  mov     [rsp+4E0h+var_98], rax
  0000000141C73BB2  imul    ecx, r13d, 0BA6E4411h
  0000000141C73BB9  mov     r9d, ecx
  0000000141C73BBC  not     r9d
  0000000141C73BBF  mov     eax, r8d
  0000000141C73BC2  not     eax
  0000000141C73BC4  and     eax, r9d
  0000000141C73BC7  mov     r10d, r9d
  0000000141C73BCA  mov     [rsp+4E0h+var_1CC], r9d
  0000000141C73BD2  not     eax
  0000000141C73BD4  mov     r9d, ecx
  0000000141C73BD7  mov     rsi, rcx
  0000000141C73BDA  and     r9d, r8d
  0000000141C73BDD  mov     dword ptr [rsp+4E0h+var_330], r9d
  0000000141C73BE5  mov     ecx, r9d
  0000000141C73BE8  not     ecx
  0000000141C73BEA  and     ecx, eax
  0000000141C73BEC  and     r8d, r10d
  0000000141C73BEF  not     r8d
  0000000141C73BF2  add     r8d, esi
  0000000141C73BF5  mov     r10, rsi
  0000000141C73BF8  mov     [rsp+4E0h+var_398], rsi
  0000000141C73C00  add     r8d, ecx
  0000000141C73C03  mov     [rsp+4E0h+var_B0], r8
  0000000141C73C0B  imul    ecx, r13d, -46h
  0000000141C73C0F  mov     rax, [rsp+4E0h+var_3D0]
  0000000141C73C17  shr     rax, cl
  0000000141C73C1A  mov     rdi, rax
  0000000141C73C1D  mov     [rsp+4E0h+var_118], rax
  0000000141C73C25  imul    eax, r13d, 42754550h
  0000000141C73C2C  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000141C73C30  add     rcx, 4E0h
  0000000141C73C37  mov     [rsp+4E0h+var_390], rcx
  0000000141C73C3F  mov     r9, [rsp+4E0h+var_3C0]
  0000000141C73C47  mov     rax, r9
  0000000141C73C4A  imul    rax, rcx
  0000000141C73C4E  imul    ecx, r13d, 0C6A0BC28h
  0000000141C73C55  add     rcx, rsp
  0000000141C73C58  add     rcx, 4E0h
  0000000141C73C5F  mov     [rsp+4E0h+var_B8], rcx
  0000000141C73C67  mov     r8, [rsp+4E0h+var_428]
  0000000141C73C6F  mov     rsi, r8
  0000000141C73C72  imul    rsi, rcx
  0000000141C73C76  add     rsi, rax
  0000000141C73C79  mov     ecx, edi
  0000000141C73C7B  not     ecx
  0000000141C73C7D  mov     [rsp+4E0h+var_1D0], ecx
  0000000141C73C84  mov     eax, r10d
  0000000141C73C87  and     eax, ecx
  0000000141C73C89  imul    ecx, r13d, 4C4A5A90h
  0000000141C73C90  mov     [rsp+4E0h+var_108], rcx
  0000000141C73C98  imul    ecx, r13d, 0A942908h
  0000000141C73C9F  test    al, 1
  0000000141C73CA1  lea     rax, [rsp+rcx+4E0h]
  0000000141C73CA9  mov     [rsp+4E0h+var_F8], rax
  0000000141C73CB1  cmovz   rsi, rax
  0000000141C73CB5  mov     rax, 2129AF3AE7DF116Fh
  0000000141C73CBF  imul    rax, r13
  0000000141C73CC3  mov     rcx, 5E1F05A53F6F7DF0h
  0000000141C73CCD  imul    rcx, r13
  0000000141C73CD1  and     rcx, r11
  0000000141C73CD4  not     rcx
  0000000141C73CD7  and     rax, rcx
  0000000141C73CDA  mov     r14, 135FF118169C9254h
  0000000141C73CE4  imul    r14, r13
  0000000141C73CE8  and     r14, rcx
  0000000141C73CEB  not     rax
  0000000141C73CEE  and     rax, [rsp+4E0h+var_4B8]
  0000000141C73CF3  not     rax
  0000000141C73CF6  not     r14
  0000000141C73CF9  and     r14, rax
  0000000141C73CFC  mov     rax, r14
  0000000141C73CFF  mov     ecx, dword ptr [rsp+4E0h+var_438]
  0000000141C73D06  shl     rax, cl
  0000000141C73D09  not     rax
  0000000141C73D0C  mov     ecx, dword ptr [rsp+4E0h+var_430]
  0000000141C73D13  shr     r14, cl
  0000000141C73D16  not     r14
  0000000141C73D19  and     r14, rax
  0000000141C73D1C  imul    rbx, r8
  0000000141C73D20  imul    rdx, [rsp+4E0h+var_410]
  0000000141C73D29  mov     r12, rdx
  0000000141C73D2C  not     r12
  0000000141C73D2F  mov     rcx, rbx
  0000000141C73D32  and     rcx, r12
  0000000141C73D35  not     rcx
  0000000141C73D38  mov     r10, rbx
  0000000141C73D3B  not     r10
  0000000141C73D3E  mov     r8, r10
  0000000141C73D41  and     r8, rdx
  0000000141C73D44  mov     rax, r8
  0000000141C73D47  not     rax
  0000000141C73D4A  and     rax, rcx
  0000000141C73D4D  not     r14
  0000000141C73D50  imul    r14, r9
  0000000141C73D54  not     rax
  0000000141C73D57  and     rax, r14
  0000000141C73D5A  not     rax
  0000000141C73D5D  mov     rcx, r14
  0000000141C73D60  and     rcx, rbx
  0000000141C73D63  mov     rdi, r12
  0000000141C73D66  and     rdi, rcx
  0000000141C73D69  not     rdi
  0000000141C73D6C  add     rdi, rdi
  0000000141C73D6F  sub     rax, rdi
  0000000141C73D72  mov     rdi, r14
  0000000141C73D75  not     rdi
  0000000141C73D78  and     r8, rdi
  0000000141C73D7B  mov     rbp, rdi
  0000000141C73D7E  and     rdi, r10
  0000000141C73D81  and     r10, r12
  0000000141C73D84  not     r10
  0000000141C73D87  and     rbx, rdx
  0000000141C73D8A  not     rbx
  0000000141C73D8D  and     rbx, r10
  0000000141C73D90  and     rbp, rbx
  0000000141C73D93  not     rbx
  0000000141C73D96  and     rbx, r14
  0000000141C73D99  not     rbp
  0000000141C73D9C  not     rbx
  0000000141C73D9F  and     rbx, rbp
  0000000141C73DA2  add     rbx, rbx
  0000000141C73DA5  sub     rax, rbx
  0000000141C73DA8  not     r8
  0000000141C73DAB  lea     r8, [r8+r8*2]
  0000000141C73DAF  lea     r8, [rax+r8*2]
  0000000141C73DB3  mov     rax, r12
  0000000141C73DB6  and     rax, rdi
  0000000141C73DB9  not     rax
  0000000141C73DBC  not     rdi
  0000000141C73DBF  mov     r10, rdx
  0000000141C73DC2  and     r10, rdi
  0000000141C73DC5  not     r10
  0000000141C73DC8  and     r10, rax
  0000000141C73DCB  lea     rax, [r10+r10*2]
  0000000141C73DCF  add     rax, r8
  0000000141C73DD2  and     rdi, r12
  0000000141C73DD5  shl     rdi, 2
  0000000141C73DD9  sub     rax, rdi
  0000000141C73DDC  and     rdx, rcx
  0000000141C73DDF  not     rcx
  0000000141C73DE2  and     rcx, r12
  0000000141C73DE5  not     rcx
  0000000141C73DE8  not     rdx
  0000000141C73DEB  and     rdx, rcx
  0000000141C73DEE  not     rdx
  0000000141C73DF1  add     rdx, rdx
  0000000141C73DF4  sub     rax, rdx
  0000000141C73DF7  mov     rdx, 4BE1F485616714CEh
  0000000141C73E01  imul    rdx, r13
  0000000141C73E05  mov     rcx, 664852E855515CC3h
  0000000141C73E0F  imul    rcx, r13
  0000000141C73E13  and     rcx, [rsp+4E0h+var_4E0]
  0000000141C73E17  not     rcx
  0000000141C73E1A  and     rcx, rdx
  0000000141C73E1D  mov     rdi, [rsi]
  0000000141C73E20  inc     rax
  0000000141C73E23  mov     rdx, rax
  0000000141C73E26  not     rdx
  0000000141C73E29  mov     r12, [rsp+4E0h+var_348]
  0000000141C73E31  imul    rcx, r12
  0000000141C73E35  mov     rsi, rcx
  0000000141C73E38  not     rsi
  0000000141C73E3B  mov     rbp, rdi
  0000000141C73E3E  and     rbp, rsi
  0000000141C73E41  mov     r9, rbp
  0000000141C73E44  and     r9, rdx
  0000000141C73E47  mov     r10, rdi
  0000000141C73E4A  and     r10, rdx
  0000000141C73E4D  mov     r14, rdi
  0000000141C73E50  mov     [rsp+4E0h+var_C0], rdi
  0000000141C73E58  and     r14, rax
  0000000141C73E5B  mov     rbx, rcx
  0000000141C73E5E  and     rbx, r14
  0000000141C73E61  not     r14
  0000000141C73E64  and     r14, rsi
  0000000141C73E67  not     rdi
  0000000141C73E6A  and     rdx, rdi
  0000000141C73E6D  not     rdx
  0000000141C73E70  and     rdx, r14
  0000000141C73E73  not     r14
  0000000141C73E76  not     rbx
  0000000141C73E79  and     rbx, r14
  0000000141C73E7C  not     r10
  0000000141C73E7F  mov     r14, rsi
  0000000141C73E82  and     r14, r10
  0000000141C73E85  not     r14
  0000000141C73E88  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141C73E92  imul    r14, r11
  0000000141C73E96  mov     r15, 5555555555555555h
  0000000141C73EA0  lea     r8, [r15+1]
  0000000141C73EA4  mov     [rsp+4E0h+var_138], r8
  0000000141C73EAC  imul    rbx, r8
  0000000141C73EB0  add     rbx, r14
  0000000141C73EB3  not     rdx
  0000000141C73EB6  lea     r8, [r11-1]
  0000000141C73EBA  mov     [rsp+4E0h+var_140], r8
  0000000141C73EC2  imul    rdx, r8
  0000000141C73EC6  add     rdx, rbx
  0000000141C73EC9  mov     rbx, rdi
  0000000141C73ECC  and     rbx, rax
  0000000141C73ECF  not     rbx
  0000000141C73ED2  and     rbx, r10
  0000000141C73ED5  not     r9
  0000000141C73ED8  not     rbx
  0000000141C73EDB  and     rcx, rbx
  0000000141C73EDE  imul    rcx, r15
  0000000141C73EE2  add     rcx, r9
  0000000141C73EE5  add     rcx, rdx
  0000000141C73EE8  and     rbx, rsi
  0000000141C73EEB  and     rsi, rax
  0000000141C73EEE  not     rsi
  0000000141C73EF1  and     rsi, rdi
  0000000141C73EF4  imul    rbx, r15
  0000000141C73EF8  not     rsi
  0000000141C73EFB  imul    rsi, r11
  0000000141C73EFF  add     rsi, rbx
  0000000141C73F02  not     rbp
  0000000141C73F05  and     rbp, rax
  0000000141C73F08  not     rbp
  0000000141C73F0B  imul    rbp, r15
  0000000141C73F0F  add     rbp, rsi
  0000000141C73F12  add     rbp, rcx
  0000000141C73F15  mov     [rsp+4E0h+var_C8], rbp
  0000000141C73F1D  mov     rax, [rsp+4E0h+var_448]
  0000000141C73F25  lea     r9, [rsp+rax+4E0h+var_4E0]
  0000000141C73F29  add     r9, 4E0h
  0000000141C73F30  mov     [rsp+4E0h+var_448], r9
  0000000141C73F38  mov     rax, [rsp+4E0h+var_218]
  0000000141C73F40  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000141C73F44  add     rcx, 4E0h
  0000000141C73F4B  imul    rcx, [rsp+4E0h+var_410]
  0000000141C73F54  mov     rax, rcx
  0000000141C73F57  not     rax
  0000000141C73F5A  mov     rdx, [rsp+4E0h+var_1E8]
  0000000141C73F62  lea     r8, [rsp+rdx+4E0h+var_4E0]
  0000000141C73F66  add     r8, 4E0h
  0000000141C73F6D  mov     rdx, [rsp+4E0h+var_3C0]
  0000000141C73F75  imul    rdx, r9
  0000000141C73F79  imul    r8, [rsp+4E0h+var_428]
  0000000141C73F82  and     rax, rdx
  0000000141C73F85  mov     rsi, rcx
  0000000141C73F88  and     rsi, r8
  0000000141C73F8B  mov     r10, rax
  0000000141C73F8E  not     rax
  0000000141C73F91  and     rax, r8
  0000000141C73F94  not     r8
  0000000141C73F97  and     r10, r8
  0000000141C73F9A  not     r10
  0000000141C73F9D  not     rdx
  0000000141C73FA0  not     rsi
  0000000141C73FA3  and     rsi, rdx
  0000000141C73FA6  not     rsi
  0000000141C73FA9  add     rsi, rsi
  0000000141C73FAC  lea     rsi, [rsi+r10*2]
  0000000141C73FB0  mov     rdi, rdx
  0000000141C73FB3  and     rdi, rcx
  0000000141C73FB6  and     rdi, r8
  0000000141C73FB9  add     rdi, rsi
  0000000141C73FBC  and     rdx, r8
  0000000141C73FBF  not     rdx
  0000000141C73FC2  and     rdx, rcx
  0000000141C73FC5  sub     rdi, rdx
  0000000141C73FC8  not     rax
  0000000141C73FCB  and     rax, r10
  0000000141C73FCE  sub     rdi, rax
  0000000141C73FD1  mov     rax, [rsp+4E0h+var_4C0]
  0000000141C73FD6  add     rax, rsp
  0000000141C73FD9  add     rax, 4E0h
  0000000141C73FDF  inc     rdi
  0000000141C73FE2  not     rdi
  0000000141C73FE5  imul    rax, r12
  0000000141C73FE9  not     rax
  0000000141C73FEC  and     rax, rdi
  0000000141C73FEF  mov     [rsp+4E0h+var_1E8], rax
  0000000141C73FF7  mov     rax, 6DB73EEA80D16AACh
  0000000141C74001  imul    rax, r13
  0000000141C74005  mov     rcx, 30951FD31E171427h
  0000000141C7400F  imul    rcx, r13
  0000000141C74013  mov     r9, r13
  0000000141C74016  and     rcx, [rsp+4E0h+var_3C8]
  0000000141C7401E  not     rcx
  0000000141C74021  and     rcx, rax
  0000000141C74024  mov     rdx, [rsp+4E0h+var_1F0]
  0000000141C7402C  imul    rdx, [rsp+4E0h+var_408]
  0000000141C74035  not     rdx
  0000000141C74038  imul    rcx, [rsp+4E0h+var_458]
  0000000141C74041  not     rcx
  0000000141C74044  and     rcx, rdx
  0000000141C74047  not     rcx
  0000000141C7404A  mov     r13, [rsp+4E0h+var_488]
  0000000141C7404F  imul    r13, [rsp+4E0h+var_360]
  0000000141C74058  add     r13, rcx
  0000000141C7405B  mov     rcx, [rsp+4E0h+var_358]
  0000000141C74063  mov     rax, rcx
  0000000141C74066  shl     rax, 13h
  0000000141C7406A  not     rax
  0000000141C7406D  shr     rcx, 2Dh
  0000000141C74071  not     rcx
  0000000141C74074  and     rcx, rax
  0000000141C74077  mov     rax, rcx
  0000000141C7407A  mov     rdx, 19B4F83604874E6Bh
  0000000141C74084  or      rdx, rcx
  0000000141C74087  not     rax
  0000000141C7408A  mov     rcx, 0E64B07C9FB78B194h
  0000000141C74094  or      rcx, rax
  0000000141C74097  and     rdx, rcx
  0000000141C7409A  mov     rax, [rsp+4E0h+var_480]
  0000000141C7409F  add     rax, rsp
  0000000141C740A2  add     rax, 4E0h
  0000000141C740A8  mov     ecx, edx
  0000000141C740AA  not     ecx
  0000000141C740AC  shr     ecx, 0Fh
  0000000141C740AF  mov     dword ptr [rsp+4E0h+var_1F0], ecx
  0000000141C740B6  and     ecx, 23h
  0000000141C740B9  imul    rax, rcx
  0000000141C740BD  mov     r12, rcx
  0000000141C740C0  mov     [rsp+4E0h+var_4C8], rcx
  0000000141C740C5  not     rax
  0000000141C740C8  mov     r8, rdx
  0000000141C740CB  shr     r8, 2Ah
  0000000141C740CF  not     r8d
  0000000141C740D2  mov     [rsp+4E0h+var_128], r8
  0000000141C740DA  and     r8d, 9481h
  0000000141C740E1  mov     [rsp+4E0h+var_488], r8
  0000000141C740E6  imul    ecx, r9d, 3662F4B8h
  0000000141C740ED  add     rcx, rsp
  0000000141C740F0  add     rcx, 4E0h
  0000000141C740F7  imul    rcx, r8
  0000000141C740FB  not     rcx
  0000000141C740FE  and     rcx, rax
  0000000141C74101  mov     r8, rdx
  0000000141C74104  shr     r8, 2Bh
  0000000141C74108  not     r8d
  0000000141C7410B  and     r8d, 41h
  0000000141C7410F  imul    eax, r9d, 903DC770h
  0000000141C74116  add     rax, rsp
  0000000141C74119  add     rax, 4E0h
  0000000141C7411F  imul    rax, r8
  0000000141C74123  mov     r15, r8
  0000000141C74126  mov     [rsp+4E0h+var_480], r8
  0000000141C7412B  not     rcx
  0000000141C7412E  add     rcx, rax
  0000000141C74131  mov     rax, rdx
  0000000141C74134  shr     rax, 6
  0000000141C74138  and     eax, 44000001h
  0000000141C7413D  shr     rdx, 1Dh
  0000000141C74141  not     edx
  0000000141C74143  and     edx, 12900001h
  0000000141C74149  imul    rdx, rax
  0000000141C7414D  mov     [rsp+4E0h+var_4C0], rdx
  0000000141C74152  mov     rax, [rsp+4E0h+var_400]
  0000000141C7415A  add     rax, rsp
  0000000141C7415D  add     rax, 4E0h
  0000000141C74163  not     rcx
  0000000141C74166  imul    rax, rdx
  0000000141C7416A  not     rax
  0000000141C7416D  and     rax, rcx
  0000000141C74170  mov     rdx, 90CB8B3E47F2DE1Ch
  0000000141C7417A  imul    rdx, r9
  0000000141C7417E  mov     r8, [rsp+4E0h+var_4B0]
  0000000141C74183  add     rdx, r8
  0000000141C74186  mov     rcx, 2CCFCCC370E36FA8h
  0000000141C74190  imul    rcx, r9
  0000000141C74194  mov     rbp, r9
  0000000141C74197  add     rcx, r8
  0000000141C7419A  mov     r8, rcx
  0000000141C7419D  not     r8
  0000000141C741A0  mov     r11, [rsp+4E0h+var_498]
  0000000141C741A5  and     r8, r11
  0000000141C741A8  mov     r10, r8
  0000000141C741AB  not     r10
  0000000141C741AE  and     r10, rdx
  0000000141C741B1  and     r11, rdx
  0000000141C741B4  and     r8, rdx
  0000000141C741B7  mov     rsi, rdx
  0000000141C741BA  not     rdx
  0000000141C741BD  mov     r9, [rsp+4E0h+var_4E0]
  0000000141C741C1  mov     rdi, r9
  0000000141C741C4  and     rdi, rcx
  0000000141C741C7  mov     rbx, rdx
  0000000141C741CA  and     rbx, rdi
  0000000141C741CD  not     rbx
  0000000141C741D0  not     rdi
  0000000141C741D3  and     rsi, rdi
  0000000141C741D6  not     rsi
  0000000141C741D9  and     rsi, rbx
  0000000141C741DC  and     r10, rdi
  0000000141C741DF  not     r10
  0000000141C741E2  and     rdx, r9
  0000000141C741E5  mov     rdi, rcx
  0000000141C741E8  and     rdi, rdx
  0000000141C741EB  not     rdx
  0000000141C741EE  not     r11
  0000000141C741F1  and     rdx, r11
  0000000141C741F4  not     rdx
  0000000141C741F7  and     rdx, rcx
  0000000141C741FA  add     rdx, r10
  0000000141C741FD  lea     r10, [rdi+rdi*2]
  0000000141C74201  sub     rdx, r10
  0000000141C74204  not     rsi
  0000000141C74207  add     rdx, rsi
  0000000141C7420A  sub     rdx, r8
  0000000141C7420D  and     r11, rcx
  0000000141C74210  lea     rdi, [r11+rdx]
  0000000141C74214  inc     rdi
  0000000141C74217  mov     rcx, r13
  0000000141C7421A  not     rcx
  0000000141C7421D  not     rax
  0000000141C74220  mov     rdx, [rax]
  0000000141C74223  mov     rax, rdx
  0000000141C74226  not     rax
  0000000141C74229  imul    rdi, [rsp+4E0h+var_368]
  0000000141C74232  mov     r11, rdi
  0000000141C74235  not     r11
  0000000141C74238  mov     rsi, rdx
  0000000141C7423B  mov     r9, rdx
  0000000141C7423E  mov     [rsp+4E0h+var_358], rdx
  0000000141C74246  and     rsi, rcx
  0000000141C74249  mov     r10, rsi
  0000000141C7424C  not     r10
  0000000141C7424F  mov     rdx, rax
  0000000141C74252  and     rdx, r13
  0000000141C74255  not     rdx
  0000000141C74258  and     rdx, r10
  0000000141C7425B  mov     rbx, rdi
  0000000141C7425E  and     rbx, rdx
  0000000141C74261  not     rdx
  0000000141C74264  and     rdx, r11
  0000000141C74267  not     rdx
  0000000141C7426A  not     rbx
  0000000141C7426D  and     rbx, rdx
  0000000141C74270  mov     r14, rax
  0000000141C74273  and     r14, rdi
  0000000141C74276  mov     rdx, rcx
  0000000141C74279  and     rdx, r14
  0000000141C7427C  mov     r8, r13
  0000000141C7427F  and     r8, r14
  0000000141C74282  not     r14
  0000000141C74285  and     r14, rcx
  0000000141C74288  not     r14
  0000000141C7428B  not     r8
  0000000141C7428E  and     r8, r14
  0000000141C74291  not     r8
  0000000141C74294  shl     rbx, 2
  0000000141C74298  sub     r8, rbx
  0000000141C7429B  and     r10, rdi
  0000000141C7429E  mov     rbx, r9
  0000000141C742A1  and     rbx, r13
  0000000141C742A4  mov     r14, r11
  0000000141C742A7  and     r14, rbx
  0000000141C742AA  and     rdi, rbx
  0000000141C742AD  not     rbx
  0000000141C742B0  and     rbx, r11
  0000000141C742B3  not     rbx
  0000000141C742B6  not     rdi
  0000000141C742B9  and     rdi, rbx
  0000000141C742BC  lea     rdi, [rdi+rdi*2]
  0000000141C742C0  add     rdi, r8
  0000000141C742C3  and     rax, r11
  0000000141C742C6  mov     r8, r13
  0000000141C742C9  and     r8, rax
  0000000141C742CC  not     rax
  0000000141C742CF  and     rax, rcx
  0000000141C742D2  not     rax
  0000000141C742D5  not     r8
  0000000141C742D8  and     r8, rax
  0000000141C742DB  lea     rax, [rdi+r8*2]
  0000000141C742DF  sub     rax, r14
  0000000141C742E2  not     rdx
  0000000141C742E5  add     rax, rdx
  0000000141C742E8  and     rsi, r11
  0000000141C742EB  not     rsi
  0000000141C742EE  not     r10
  0000000141C742F1  and     r10, rsi
  0000000141C742F4  not     r10
  0000000141C742F7  add     r10, r10
  0000000141C742FA  sub     rax, r10
  0000000141C742FD  mov     [rsp+4E0h+var_218], rax
  0000000141C74305  mov     rax, [rsp+4E0h+var_478]
  0000000141C7430A  add     rax, rsp
  0000000141C7430D  add     rax, 4E0h
  0000000141C74313  imul    rax, r15
  0000000141C74317  mov     r11, rax
  0000000141C7431A  not     r11
  0000000141C7431D  mov     r13, rbp
  0000000141C74320  imul    ecx, r13d, 0A6252D48h
  0000000141C74327  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  0000000141C7432B  add     rdx, 4E0h
  0000000141C74332  mov     [rsp+4E0h+var_130], rdx
  0000000141C7433A  mov     rcx, [rsp+4E0h+var_4D8]
  0000000141C7433F  lea     r10, [rsp+rcx+4E0h+var_4E0]
  0000000141C74343  add     r10, 4E0h
  0000000141C7434A  mov     rcx, r12
  0000000141C7434D  imul    rcx, rdx
  0000000141C74351  mov     rbp, [rsp+4E0h+var_488]
  0000000141C74356  imul    r10, rbp
  0000000141C7435A  mov     rdx, rcx
  0000000141C7435D  and     rdx, r10
  0000000141C74360  mov     rdi, rdx
  0000000141C74363  not     rdi
  0000000141C74366  mov     rsi, rax
  0000000141C74369  and     rsi, rdx
  0000000141C7436C  not     rcx
  0000000141C7436F  mov     r14, r10
  0000000141C74372  not     r14
  0000000141C74375  mov     rbx, rcx
  0000000141C74378  and     rbx, r14
  0000000141C7437B  mov     r12, r11
  0000000141C7437E  and     r12, rbx
  0000000141C74381  not     rbx
  0000000141C74384  and     rbx, rdi
  0000000141C74387  not     rbx
  0000000141C7438A  and     rbx, rax
  0000000141C7438D  mov     r8, rcx
  0000000141C74390  and     r8, r10
  0000000141C74393  mov     r15, rax
  0000000141C74396  and     r15, r8
  0000000141C74399  not     r8
  0000000141C7439C  and     r8, r11
  0000000141C7439F  and     rax, rcx
  0000000141C743A2  and     rcx, r11
  0000000141C743A5  and     rdx, r11
  0000000141C743A8  and     r11, rdi
  0000000141C743AB  not     r11
  0000000141C743AE  not     rsi
  0000000141C743B1  and     rsi, r11
  0000000141C743B4  not     r15
  0000000141C743B7  not     r8
  0000000141C743BA  and     r8, r15
  0000000141C743BD  lea     r11, [r12+r12*2]
  0000000141C743C1  add     r8, r8
  0000000141C743C4  sub     r8, r11
  0000000141C743C7  not     rbx
  0000000141C743CA  add     r8, rbx
  0000000141C743CD  not     rsi
  0000000141C743D0  add     r8, rsi
  0000000141C743D3  not     rax
  0000000141C743D6  and     rax, r10
  0000000141C743D9  not     rax
  0000000141C743DC  lea     rax, [r8+rax*2]
  0000000141C743E0  and     r14, rcx
  0000000141C743E3  not     rcx
  0000000141C743E6  and     rcx, r10
  0000000141C743E9  not     r14
  0000000141C743EC  not     rcx
  0000000141C743EF  and     rcx, r14
  0000000141C743F2  add     rcx, rcx
  0000000141C743F5  sub     rax, rcx
  0000000141C743F8  add     rdx, rax
  0000000141C743FB  inc     rdx
  0000000141C743FE  mov     rax, [rsp+4E0h+var_4D0]
  0000000141C74403  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000141C74407  add     rcx, 4E0h
  0000000141C7440E  mov     rdi, [rsp+4E0h+var_4C0]
  0000000141C74413  imul    rcx, rdi
  0000000141C74417  mov     rax, rdx
  0000000141C7441A  not     rax
  0000000141C7441D  and     rdx, rcx
  0000000141C74420  mov     [rsp+4E0h+var_D0], rdx
  0000000141C74428  not     rcx
  0000000141C7442B  and     rcx, rax
  0000000141C7442E  mov     [rsp+4E0h+var_D8], rcx
  0000000141C74436  mov     rdx, 8DB0B9F0DA02AB8h
  0000000141C74440  imul    rdx, r13
  0000000141C74444  and     rdx, [rsp+4E0h+var_3C8]
  0000000141C7444C  mov     rax, 567578584809767h
  0000000141C74456  imul    rax, r13
  0000000141C7445A  mov     rbx, r13
  0000000141C7445D  not     rdx
  0000000141C74460  and     rdx, rax
  0000000141C74463  mov     rcx, [rsp+4E0h+var_1E0]
  0000000141C7446B  imul    rcx, [rsp+4E0h+var_360]
  0000000141C74474  mov     rax, rcx
  0000000141C74477  mov     r9, rcx
  0000000141C7447A  not     rax
  0000000141C7447D  mov     r13, [rsp+4E0h+var_3F0]
  0000000141C74485  imul    r13, [rsp+4E0h+var_408]
  0000000141C7448E  imul    rdx, [rsp+4E0h+var_458]
  0000000141C74497  mov     rsi, rdx
  0000000141C7449A  mov     rdx, rcx
  0000000141C7449D  and     rdx, r13
  0000000141C744A0  not     rdx
  0000000141C744A3  and     rdx, rsi
  0000000141C744A6  mov     r8, rcx
  0000000141C744A9  and     r9, rsi
  0000000141C744AC  mov     r10, rsi
  0000000141C744AF  and     rsi, r13
  0000000141C744B2  not     r13
  0000000141C744B5  mov     r11, rax
  0000000141C744B8  and     r11, r13
  0000000141C744BB  not     r11
  0000000141C744BE  and     rdx, r11
  0000000141C744C1  not     r10
  0000000141C744C4  and     rcx, r10
  0000000141C744C7  not     rcx
  0000000141C744CA  and     rcx, r13
  0000000141C744CD  not     rcx
  0000000141C744D0  add     rcx, rdx
  0000000141C744D3  not     r9
  0000000141C744D6  and     r9, r13
  0000000141C744D9  and     r13, r10
  0000000141C744DC  mov     rdx, rax
  0000000141C744DF  and     rdx, r13
  0000000141C744E2  not     rdx
  0000000141C744E5  add     rcx, rdx
  0000000141C744E8  and     r10, rax
  0000000141C744EB  not     rsi
  0000000141C744EE  and     rsi, rax
  0000000141C744F1  and     r8, r13
  0000000141C744F4  not     r8
  0000000141C744F7  not     r13
  0000000141C744FA  and     rax, r13
  0000000141C744FD  not     rax
  0000000141C74500  and     rax, r8
  0000000141C74503  lea     rax, [rcx+rax*2]
  0000000141C74507  not     r10
  0000000141C7450A  and     r9, r10
  0000000141C7450D  add     r9, rax
  0000000141C74510  mov     [rsp+4E0h+var_1E0], r9
  0000000141C74518  and     rsi, r13
  0000000141C7451B  mov     [rsp+4E0h+var_E0], rsi
  0000000141C74523  lea     rdx, [rsp+4E0h]
  0000000141C7452B  mov     rcx, rdx
  0000000141C7452E  not     rcx
  0000000141C74531  mov     [rsp+4E0h+var_478], rcx
  0000000141C74536  mov     rax, rdx
  0000000141C74539  mov     r8, [rsp+4E0h+var_3F8]
  0000000141C74541  and     rax, r8
  0000000141C74544  and     rcx, r8
  0000000141C74547  not     r8
  0000000141C7454A  sub     rax, rcx
  0000000141C7454D  not     rcx
  0000000141C74550  and     r8, rdx
  0000000141C74553  not     r8
  0000000141C74556  and     r8, rcx
  0000000141C74559  imul    rcx, r8, 0FFFFFFFFFFFFFEE9h
  0000000141C74560  not     r8
  0000000141C74563  imul    rdx, r8, 0FFFFFFFFFFFFFEEAh
  0000000141C7456A  add     rdx, rax
  0000000141C7456D  lea     rax, [rcx+rdx]
  0000000141C74571  inc     rax
  0000000141C74574  mov     rcx, [rsp+4E0h+var_3E8]
  0000000141C7457C  add     rcx, rsp
  0000000141C7457F  add     rcx, 4E0h
  0000000141C74586  imul    rcx, rbp
  0000000141C7458A  mov     rdx, rcx
  0000000141C7458D  not     rdx
  0000000141C74590  mov     r8, [rsp+4E0h+var_450]
  0000000141C74598  add     r8, rsp
  0000000141C7459B  add     r8, 4E0h
  0000000141C745A2  imul    r8, [rsp+4E0h+var_4C8]
  0000000141C745A8  mov     r9, rcx
  0000000141C745AB  and     r9, r8
  0000000141C745AE  not     r8
  0000000141C745B1  and     rdx, r8
  0000000141C745B4  and     r8, rcx
  0000000141C745B7  not     rdx
  0000000141C745BA  not     r9
  0000000141C745BD  and     rdx, r9
  0000000141C745C0  mov     rcx, r8
  0000000141C745C3  not     rcx
  0000000141C745C6  add     rcx, rcx
  0000000141C745C9  add     r9, r9
  0000000141C745CC  sub     rcx, r9
  0000000141C745CF  add     rcx, rdx
  0000000141C745D2  lea     r9, [rcx+r8*2]
  0000000141C745D6  mov     rcx, [rsp+4E0h+var_4A8]
  0000000141C745DB  add     rcx, rsp
  0000000141C745DE  add     rcx, 4E0h
  0000000141C745E5  imul    rcx, [rsp+4E0h+var_480]
  0000000141C745EB  mov     rdx, rcx
  0000000141C745EE  not     rdx
  0000000141C745F1  mov     r8, r9
  0000000141C745F4  and     r8, rcx
  0000000141C745F7  and     rdx, r9
  0000000141C745FA  not     r9
  0000000141C745FD  and     r9, rcx
  0000000141C74600  not     rdx
  0000000141C74603  not     r9
  0000000141C74606  and     r9, rdx
  0000000141C74609  not     r9
  0000000141C7460C  add     r9, r8
  0000000141C7460F  test    dil, 1
  0000000141C74613  cmovnz  r9, rax
  0000000141C74617  mov     [rsp+4E0h+var_E8], r9
  0000000141C7461F  mov     r14, [rsp+4E0h+var_440]
  0000000141C74627  mov     rax, r14
  0000000141C7462A  mov     rcx, [rsp+4E0h+var_470]
  0000000141C7462F  and     rax, rcx
  0000000141C74632  not     rcx
  0000000141C74635  mov     rdi, [rsp+4E0h+var_4B8]
  0000000141C7463A  and     rcx, rdi
  0000000141C7463D  not     rcx
  0000000141C74640  not     rax
  0000000141C74643  and     rax, rcx
  0000000141C74646  mov     rdx, rax
  0000000141C74649  mov     esi, dword ptr [rsp+4E0h+var_438]
  0000000141C74650  mov     ecx, esi
  0000000141C74652  shl     rdx, cl
  0000000141C74655  mov     r11d, dword ptr [rsp+4E0h+var_430]
  0000000141C7465D  mov     ecx, r11d
  0000000141C74660  shr     rax, cl
  0000000141C74663  not     rdx
  0000000141C74666  not     rax
  0000000141C74669  and     rax, rdx
  0000000141C7466C  mov     r9, r14
  0000000141C7466F  mov     rcx, [rsp+4E0h+var_4A0]
  0000000141C74674  and     r9, rcx
  0000000141C74677  not     rcx
  0000000141C7467A  and     rcx, rdi
  0000000141C7467D  mov     r13, rdi
  0000000141C74680  not     rcx
  0000000141C74683  not     r9
  0000000141C74686  and     r9, rcx
  0000000141C74689  mov     r10, [rsp+4E0h+var_468]
  0000000141C7468E  mov     rdx, r10
  0000000141C74691  shr     rdx, 19h
  0000000141C74695  not     edx
  0000000141C74697  and     edx, 81h
  0000000141C7469D  mov     r15, r10
  0000000141C746A0  shr     r10, 2Fh
  0000000141C746A4  not     r10d
  0000000141C746A7  and     r10d, 9001h
  0000000141C746AE  mov     r8, r9
  0000000141C746B1  mov     ecx, esi
  0000000141C746B3  shl     r8, cl
  0000000141C746B6  mov     ecx, r11d
  0000000141C746B9  shr     r9, cl
  0000000141C746BC  imul    r10, rdx
  0000000141C746C0  mov     [rsp+4E0h+var_468], r10
  0000000141C746C5  not     r8
  0000000141C746C8  not     r9
  0000000141C746CB  and     r9, r8
  0000000141C746CE  shr     r15, 28h
  0000000141C746D2  not     r15d
  0000000141C746D5  and     r15d, 480001h
  0000000141C746DC  mov     [rsp+4E0h+var_450], r15
  0000000141C746E4  not     rax
  0000000141C746E7  imul    rax, r15
  0000000141C746EB  not     r9
  0000000141C746EE  imul    r9, r10
  0000000141C746F2  add     r9, rax
  0000000141C746F5  mov     [rsp+4E0h+var_3C8], r9
  0000000141C746FD  mov     rax, 0FA094C6E81FD79B5h
  0000000141C74707  mov     [rsp+4E0h+var_350], rbx
  0000000141C7470F  imul    rax, rbx
  0000000141C74713  mov     rcx, [rsp+4E0h+var_4B0]
  0000000141C74718  add     rax, rcx
  0000000141C7471B  mov     r11, rax
  0000000141C7471E  mov     rdi, 3BC5964320DCEFCh
  0000000141C74728  imul    rdi, rbx
  0000000141C7472C  add     rdi, rcx
  0000000141C7472F  mov     r8, [rsp+4E0h+var_498]
  0000000141C74734  mov     rdx, r8
  0000000141C74737  and     rdx, r14
  0000000141C7473A  mov     [rsp+4E0h+var_148], rdx
  0000000141C74742  mov     r9, rdi
  0000000141C74745  not     r9
  0000000141C74748  mov     rsi, r13
  0000000141C7474B  mov     r15, r13
  0000000141C7474E  not     r15
  0000000141C74751  mov     rcx, r15
  0000000141C74754  and     rcx, r9
  0000000141C74757  mov     r12, r9
  0000000141C7475A  mov     [rsp+4E0h+var_340], rcx
  0000000141C74762  mov     rax, rcx
  0000000141C74765  and     rax, rdx
  0000000141C74768  not     rax
  0000000141C7476B  and     rax, r11
  0000000141C7476E  not     rax
  0000000141C74771  mov     rdx, 0B2A699504C9111E5h
  0000000141C7477B  imul    rdx, rax
  0000000141C7477F  mov     r10, [rsp+4E0h+var_4E0]
  0000000141C74783  mov     r9, r10
  0000000141C74786  mov     r13, r14
  0000000141C74789  and     r9, r14
  0000000141C7478C  mov     rax, r14
  0000000141C7478F  not     rax
  0000000141C74792  mov     rcx, r8
  0000000141C74795  mov     r14, r8
  0000000141C74798  and     rcx, rax
  0000000141C7479B  mov     rbp, rax
  0000000141C7479E  not     rcx
  0000000141C747A1  not     r9
  0000000141C747A4  and     r9, rcx
  0000000141C747A7  mov     rax, r12
  0000000141C747AA  and     rax, r9
  0000000141C747AD  not     rax
  0000000141C747B0  not     r9
  0000000141C747B3  mov     [rsp+4E0h+var_3E8], r9
  0000000141C747BB  mov     r8, rdi
  0000000141C747BE  and     r8, r9
  0000000141C747C1  not     r8
  0000000141C747C4  and     r8, rax
  0000000141C747C7  mov     rbx, r11
  0000000141C747CA  not     rbx
  0000000141C747CD  mov     r9, rbx
  0000000141C747D0  and     r9, r8
  0000000141C747D3  not     r9
  0000000141C747D6  not     r8
  0000000141C747D9  and     r8, r11
  0000000141C747DC  not     r8
  0000000141C747DF  and     r9, rsi
  0000000141C747E2  and     r9, r8
  0000000141C747E5  not     r9
  0000000141C747E8  mov     rax, 43A6085FA2DFA9CBh
  0000000141C747F2  imul    rax, r9
  0000000141C747F6  mov     r8, r13
  0000000141C747F9  and     r8, r11
  0000000141C747FC  mov     [rsp+4E0h+var_4D8], r11
  0000000141C74801  mov     r9, r12
  0000000141C74804  and     r9, r8
  0000000141C74807  not     r8
  0000000141C7480A  and     r8, rdi
  0000000141C7480D  not     r8
  0000000141C74810  not     r9
  0000000141C74813  and     r9, r15
  0000000141C74816  and     r9, r8
  0000000141C74819  not     r9
  0000000141C7481C  and     r9, r14
  0000000141C7481F  not     r9
  0000000141C74822  mov     r8, 9094A6EDA19A162Bh
  0000000141C7482C  imul    r8, r9
  0000000141C74830  add     r8, rdx
  0000000141C74833  mov     rdx, r10
  0000000141C74836  and     rdx, r12
  0000000141C74839  not     rdx
  0000000141C7483C  mov     r9, r14
  0000000141C7483F  and     r9, rdi
  0000000141C74842  not     r9
  0000000141C74845  and     r9, rdx
  0000000141C74848  mov     rdx, rsi
  0000000141C7484B  and     rdx, r9
  0000000141C7484E  not     r9
  0000000141C74851  and     r9, r15
  0000000141C74854  not     r9
  0000000141C74857  not     rdx
  0000000141C7485A  and     rdx, r11
  0000000141C7485D  and     rdx, r9
  0000000141C74860  mov     r9, r13
  0000000141C74863  and     r9, rdx
  0000000141C74866  not     rdx
  0000000141C74869  and     rdx, rbp
  0000000141C7486C  not     rdx
  0000000141C7486F  not     r9
  0000000141C74872  and     r9, rdx
  0000000141C74875  mov     rdx, 0C1A35B5EBED8CFBh
  0000000141C7487F  imul    rdx, r9
  0000000141C74883  add     rdx, r8
  0000000141C74886  add     rdx, rax
  0000000141C74889  mov     [rsp+4E0h+var_4A0], rdx
  0000000141C7488E  mov     r8, rsi
  0000000141C74891  and     r8, r12
  0000000141C74894  mov     r11, r13
  0000000141C74897  mov     rax, rbx
  0000000141C7489A  and     r11, rbx
  0000000141C7489D  mov     rdx, r14
  0000000141C748A0  mov     rbx, r14
  0000000141C748A3  and     rdx, r11
  0000000141C748A6  mov     r9, rdx
  0000000141C748A9  mov     r14, rdi
  0000000141C748AC  and     r14, r9
  0000000141C748AF  mov     [rsp+4E0h+var_4A8], r9
  0000000141C748B4  and     r9, r8
  0000000141C748B7  mov     [rsp+4E0h+var_158], r9
  0000000141C748BF  not     r8
  0000000141C748C2  mov     r10, r15
  0000000141C748C5  mov     rdx, r15
  0000000141C748C8  and     rdx, rdi
  0000000141C748CB  not     rdx
  0000000141C748CE  and     rdx, r8
  0000000141C748D1  not     rdx
  0000000141C748D4  mov     [rsp+4E0h+var_3F0], rdx
  0000000141C748DC  mov     r15, rax
  0000000141C748DF  mov     [rsp+4E0h+var_4D0], rax
  0000000141C748E4  mov     r8, rax
  0000000141C748E7  and     r8, rdx
  0000000141C748EA  mov     rdx, rbx
  0000000141C748ED  mov     r9, rbx
  0000000141C748F0  and     r9, r8
  0000000141C748F3  not     r8
  0000000141C748F6  mov     rbx, [rsp+4E0h+var_4E0]
  0000000141C748FA  and     r8, rbx
  0000000141C748FD  not     r8
  0000000141C74900  not     r9
  0000000141C74903  and     r9, r8
  0000000141C74906  mov     r8, r13
  0000000141C74909  and     r8, r9
  0000000141C7490C  not     r9
  0000000141C7490F  mov     [rsp+4E0h+var_470], rbp
  0000000141C74914  and     r9, rbp
  0000000141C74917  not     r9
  0000000141C7491A  not     r8
  0000000141C7491D  and     r8, r9
  0000000141C74920  not     r8
  0000000141C74923  mov     r9, 0C4EC60F2E9C2B764h
  0000000141C7492D  imul    r9, r8
  0000000141C74931  mov     rax, r12
  0000000141C74934  mov     [rsp+4E0h+var_1B0], r12
  0000000141C7493C  and     rcx, r12
  0000000141C7493F  not     rcx
  0000000141C74942  and     rcx, r15
  0000000141C74945  mov     r8, rsi
  0000000141C74948  and     r8, rcx
  0000000141C7494B  not     rcx
  0000000141C7494E  and     rcx, r10
  0000000141C74951  not     rcx
  0000000141C74954  not     r8
  0000000141C74957  and     r8, rcx
  0000000141C7495A  mov     rcx, 78526279BA6D4B47h
  0000000141C74964  imul    rcx, r8
  0000000141C74968  add     rcx, r9
  0000000141C7496B  and     rsi, r15
  0000000141C7496E  mov     r15, r13
  0000000141C74971  mov     r9, r13
  0000000141C74974  and     r9, rdi
  0000000141C74977  mov     [rsp+4E0h+var_150], r9
  0000000141C7497F  not     r9
  0000000141C74982  and     r9, rsi
  0000000141C74985  mov     r8, rsi
  0000000141C74988  not     r8
  0000000141C7498B  mov     r12, r10
  0000000141C7498E  mov     rbp, r10
  0000000141C74991  mov     r13, [rsp+4E0h+var_4D8]
  0000000141C74996  and     r12, r13
  0000000141C74999  not     r12
  0000000141C7499C  mov     [rsp+4E0h+var_4B0], r12
  0000000141C749A1  and     r8, r12
  0000000141C749A4  and     rax, r8
  0000000141C749A7  not     r8
  0000000141C749AA  and     r8, rdi
  0000000141C749AD  mov     rsi, rdi
  0000000141C749B0  not     r8
  0000000141C749B3  not     rax
  0000000141C749B6  and     rax, r8
  0000000141C749B9  mov     r8, rbx
  0000000141C749BC  and     r8, rax
  0000000141C749BF  not     rax
  0000000141C749C2  and     rax, rdx
  0000000141C749C5  not     rax
  0000000141C749C8  and     rax, r15
  0000000141C749CB  not     r8
  0000000141C749CE  and     rax, r8
  0000000141C749D1  not     rax
  0000000141C749D4  mov     r8, 1A83421910234111h
  0000000141C749DE  imul    r8, rax
  0000000141C749E2  add     r8, rcx
  0000000141C749E5  and     r9, rdx
  0000000141C749E8  mov     r10, rdx
  0000000141C749EB  not     r9
  0000000141C749EE  mov     rcx, 3B3E65426D6170C9h
  0000000141C749F8  imul    rcx, r9
  0000000141C749FC  add     rcx, r8
  0000000141C749FF  not     r11
  0000000141C74A02  and     r11, rbx
  0000000141C74A05  mov     r12, rbx
  0000000141C74A08  not     r11
  0000000141C74A0B  mov     rax, [rsp+4E0h+var_4A8]
  0000000141C74A10  not     rax
  0000000141C74A13  and     r11, rax
  0000000141C74A16  mov     r15, rax
  0000000141C74A19  mov     rdi, [rsp+4E0h+var_4B8]
  0000000141C74A1E  mov     r8, rdi
  0000000141C74A21  and     r8, r11
  0000000141C74A24  not     r11
  0000000141C74A27  mov     rdx, rbp
  0000000141C74A2A  and     r11, rbp
  0000000141C74A2D  not     r11
  0000000141C74A30  not     r8
  0000000141C74A33  and     r8, r11
  0000000141C74A36  mov     r9, rsi
  0000000141C74A39  mov     [rsp+4E0h+var_1A8], rsi
  0000000141C74A41  mov     rax, rsi
  0000000141C74A44  and     rax, r8
  0000000141C74A47  not     r8
  0000000141C74A4A  mov     r11, [rsp+4E0h+var_1B0]
  0000000141C74A52  and     r8, r11
  0000000141C74A55  not     r8
  0000000141C74A58  not     rax
  0000000141C74A5B  and     rax, r8
  0000000141C74A5E  not     rax
  0000000141C74A61  mov     r8, 0F7580C2F22A5A80Ch
  0000000141C74A6B  imul    r8, rax
  0000000141C74A6F  add     r8, rcx
  0000000141C74A72  add     r8, [rsp+4E0h+var_4A0]
  0000000141C74A77  mov     [rsp+4E0h+var_160], r8
  0000000141C74A7F  mov     rax, rdi
  0000000141C74A82  mov     rsi, rdi
  0000000141C74A85  mov     rdi, r13
  0000000141C74A88  and     rax, r13
  0000000141C74A8B  mov     [rsp+4E0h+var_3F8], rax
  0000000141C74A93  mov     rcx, r11
  0000000141C74A96  and     rcx, rax
  0000000141C74A99  mov     [rsp+4E0h+var_168], rcx
  0000000141C74AA1  mov     rbx, r10
  0000000141C74AA4  mov     rax, r10
  0000000141C74AA7  and     rax, rcx
  0000000141C74AAA  mov     r8, [rsp+4E0h+var_470]
  0000000141C74AAF  mov     rcx, r8
  0000000141C74AB2  and     rcx, rax
  0000000141C74AB5  not     rax
  0000000141C74AB8  mov     r13, [rsp+4E0h+var_440]
  0000000141C74AC0  and     rax, r13
  0000000141C74AC3  not     rcx
  0000000141C74AC6  not     rax
  0000000141C74AC9  and     rax, rcx
  0000000141C74ACC  mov     rcx, 16594973BEDCCFEh
  0000000141C74AD6  imul    rcx, rax
  0000000141C74ADA  and     r15, r11
  0000000141C74ADD  mov     rbp, r11
  0000000141C74AE0  not     r15
  0000000141C74AE3  not     r14
  0000000141C74AE6  and     r14, r15
  0000000141C74AE9  mov     rax, rsi
  0000000141C74AEC  mov     r10, rsi
  0000000141C74AEF  and     rax, r14
  0000000141C74AF2  not     r14
  0000000141C74AF5  and     r14, rdx
  0000000141C74AF8  mov     r11, rdx
  0000000141C74AFB  not     r14
  0000000141C74AFE  not     rax
  0000000141C74B01  and     rax, r14
  0000000141C74B04  not     rax
  0000000141C74B07  mov     rdx, 64E57E47CB635798h
  0000000141C74B11  imul    rdx, rax
  0000000141C74B15  add     rdx, rcx
  0000000141C74B18  mov     rsi, r12
  0000000141C74B1B  mov     r15, [rsp+4E0h+var_4D0]
  0000000141C74B20  and     rsi, r15
  0000000141C74B23  mov     rax, rbx
  0000000141C74B26  and     rax, rdi
  0000000141C74B29  not     rax
  0000000141C74B2C  mov     rcx, rsi
  0000000141C74B2F  not     rcx
  0000000141C74B32  and     rcx, rax
  0000000141C74B35  and     r9, rcx
  0000000141C74B38  not     rcx
  0000000141C74B3B  and     rcx, rbp
  0000000141C74B3E  mov     r14, rbp
  0000000141C74B41  not     r9
  0000000141C74B44  and     r9, r13
  0000000141C74B47  not     rcx
  0000000141C74B4A  and     r9, rcx
  0000000141C74B4D  and     r9, r10
  0000000141C74B50  mov     rcx, 8D1350E35A861ACEh
  0000000141C74B5A  imul    rcx, r9
  0000000141C74B5E  add     rcx, rdx
  0000000141C74B61  mov     [rsp+4E0h+var_170], rcx
  0000000141C74B69  mov     rax, r10
  0000000141C74B6C  and     rax, r13
  0000000141C74B6F  mov     rcx, r11
  0000000141C74B72  mov     rbp, r11
  0000000141C74B75  mov     [rsp+4E0h+var_400], r11
  0000000141C74B7D  and     rcx, r8
  0000000141C74B80  not     rcx
  0000000141C74B83  not     rax
  0000000141C74B86  and     rax, rcx
  0000000141C74B89  and     rsi, rax
  0000000141C74B8C  mov     [rsp+4E0h+var_4A0], rsi
  0000000141C74B91  not     rax
  0000000141C74B94  mov     rcx, r15
  0000000141C74B97  and     rax, r15
  0000000141C74B9A  mov     rdi, rbx
  0000000141C74B9D  and     rbx, rax
  0000000141C74BA0  not     rax
  0000000141C74BA3  mov     rdx, r12
  0000000141C74BA6  and     rax, r12
  0000000141C74BA9  not     rax
  0000000141C74BAC  not     rbx
  0000000141C74BAF  and     rbx, rax
  0000000141C74BB2  mov     r15, r11
  0000000141C74BB5  and     r15, rcx
  0000000141C74BB8  mov     rsi, rcx
  0000000141C74BBB  mov     r12, r13
  0000000141C74BBE  and     r12, r14
  0000000141C74BC1  and     [rsp+4E0h+var_3E8], r14
  0000000141C74BC9  mov     r9, r14
  0000000141C74BCC  mov     rax, rdi
  0000000141C74BCF  mov     r11, r10
  0000000141C74BD2  and     rax, r10
  0000000141C74BD5  mov     r8, [rsp+4E0h+var_4D8]
  0000000141C74BDA  mov     r10, r8
  0000000141C74BDD  and     r10, r14
  0000000141C74BE0  mov     [rsp+4E0h+var_190], r10
  0000000141C74BE8  mov     r10, rdx
  0000000141C74BEB  and     r10, r11
  0000000141C74BEE  not     r10
  0000000141C74BF1  and     r10, r8
  0000000141C74BF4  mov     r14, [rsp+4E0h+var_1A8]
  0000000141C74BFC  mov     rcx, r14
  0000000141C74BFF  and     rcx, r10
  0000000141C74C02  mov     [rsp+4E0h+var_180], rcx
  0000000141C74C0A  not     r10
  0000000141C74C0D  and     r10, r9
  0000000141C74C10  mov     [rsp+4E0h+var_198], r10
  0000000141C74C18  mov     rcx, rsi
  0000000141C74C1B  and     rcx, r9
  0000000141C74C1E  mov     r10, rdx
  0000000141C74C21  and     r10, rbp
  0000000141C74C24  mov     rsi, r10
  0000000141C74C27  not     rsi
  0000000141C74C2A  not     rcx
  0000000141C74C2D  and     rcx, rax
  0000000141C74C30  mov     [rsp+4E0h+var_4A8], rcx
  0000000141C74C35  not     rax
  0000000141C74C38  mov     r13, [rsp+4E0h+var_470]
  0000000141C74C3D  and     rax, r13
  0000000141C74C40  and     rax, rsi
  0000000141C74C43  mov     [rsp+4E0h+var_1A0], rax
  0000000141C74C4B  and     rsi, r9
  0000000141C74C4E  mov     rax, r14
  0000000141C74C51  and     rax, rbx
  0000000141C74C54  mov     [rsp+4E0h+var_178], rax
  0000000141C74C5C  not     rbx
  0000000141C74C5F  and     rbx, r9
  0000000141C74C62  mov     [rsp+4E0h+var_188], rbx
  0000000141C74C6A  mov     rax, [rsp+4E0h+var_4B0]
  0000000141C74C6F  and     rax, rdx
  0000000141C74C72  not     rax
  0000000141C74C75  and     rax, r13
  0000000141C74C78  not     rax
  0000000141C74C7B  and     rax, r9
  0000000141C74C7E  mov     [rsp+4E0h+var_4B0], rax
  0000000141C74C83  mov     rax, r9
  0000000141C74C86  mov     rbp, [rsp+4E0h+var_3F8]
  0000000141C74C8E  not     rbp
  0000000141C74C91  not     r15
  0000000141C74C94  and     rax, rbp
  0000000141C74C97  and     rax, r15
  0000000141C74C9A  mov     rcx, rdx
  0000000141C74C9D  mov     r9, rdx
  0000000141C74CA0  and     rcx, rax
  0000000141C74CA3  not     rcx
  0000000141C74CA6  not     rax
  0000000141C74CA9  mov     rbx, rdi
  0000000141C74CAC  and     rax, rdi
  0000000141C74CAF  not     rax
  0000000141C74CB2  and     rax, rcx
  0000000141C74CB5  not     rax
  0000000141C74CB8  and     rax, r13
  0000000141C74CBB  mov     rdi, 66BC5159D43CD6C0h
  0000000141C74CC5  imul    rdi, rax
  0000000141C74CC9  add     rdi, [rsp+4E0h+var_170]
  0000000141C74CD1  mov     rdx, [rsp+4E0h+var_4D8]
  0000000141C74CD6  mov     r8, rdx
  0000000141C74CD9  and     r8, r14
  0000000141C74CDC  mov     r15, r8
  0000000141C74CDF  not     r15
  0000000141C74CE2  and     r15, r11
  0000000141C74CE5  mov     rax, r9
  0000000141C74CE8  and     rax, r15
  0000000141C74CEB  not     rax
  0000000141C74CEE  not     r15
  0000000141C74CF1  and     r15, rbx
  0000000141C74CF4  not     r15
  0000000141C74CF7  and     r15, rax
  0000000141C74CFA  mov     r9, r11
  0000000141C74CFD  mov     rbx, r11
  0000000141C74D00  mov     rcx, [rsp+4E0h+var_148]
  0000000141C74D08  and     r9, rcx
  0000000141C74D0B  not     r9
  0000000141C74D0E  and     [rsp+4E0h+var_3F0], rcx
  0000000141C74D16  not     rcx
  0000000141C74D19  and     rcx, [rsp+4E0h+var_400]
  0000000141C74D21  not     rcx
  0000000141C74D24  and     rcx, r9
  0000000141C74D27  not     rsi
  0000000141C74D2A  and     r10, r14
  0000000141C74D2D  not     r10
  0000000141C74D30  and     r10, rsi
  0000000141C74D33  mov     rax, [rsp+4E0h+var_168]
  0000000141C74D3B  not     rax
  0000000141C74D3E  and     rbp, r14
  0000000141C74D41  not     rbp
  0000000141C74D44  and     rbp, rax
  0000000141C74D47  not     rcx
  0000000141C74D4A  and     rcx, rdx
  0000000141C74D4D  not     rcx
  0000000141C74D50  and     rcx, r14
  0000000141C74D53  mov     rax, [rsp+4E0h+var_4A0]
  0000000141C74D58  not     rax
  0000000141C74D5B  and     rax, r14
  0000000141C74D5E  mov     [rsp+4E0h+var_4A0], rax
  0000000141C74D63  mov     rsi, r13
  0000000141C74D66  and     rsi, r14
  0000000141C74D69  and     r14, r11
  0000000141C74D6C  mov     rax, [rsp+4E0h+var_340]
  0000000141C74D74  not     rax
  0000000141C74D77  not     r14
  0000000141C74D7A  and     r14, rax
  0000000141C74D7D  mov     r9, [rsp+4E0h+var_4E0]
  0000000141C74D81  mov     rdx, r9
  0000000141C74D84  and     rdx, r14
  0000000141C74D87  not     r14
  0000000141C74D8A  mov     r11, [rsp+4E0h+var_498]
  0000000141C74D8F  and     r14, r11
  0000000141C74D92  not     r14
  0000000141C74D95  mov     rax, [rsp+4E0h+var_4D0]
  0000000141C74D9A  and     r14, rax
  0000000141C74D9D  not     rdx
  0000000141C74DA0  and     r14, rdx
  0000000141C74DA3  and     r8, r9
  0000000141C74DA6  not     r8
  0000000141C74DA9  mov     r9, [rsp+4E0h+var_440]
  0000000141C74DB1  and     r8, r9
  0000000141C74DB4  not     r10
  0000000141C74DB7  and     r10, rax
  0000000141C74DBA  mov     rax, r13
  0000000141C74DBD  and     rax, r10
  0000000141C74DC0  mov     [rsp+4E0h+var_340], rax
  0000000141C74DC8  not     r10
  0000000141C74DCB  and     r10, r9
  0000000141C74DCE  mov     rdx, r11
  0000000141C74DD1  and     rdx, rbp
  0000000141C74DD4  not     rdx
  0000000141C74DD7  and     rdx, r9
  0000000141C74DDA  mov     rax, [rsp+4E0h+var_4A8]
  0000000141C74DDF  not     rax
  0000000141C74DE2  and     rax, r9
  0000000141C74DE5  mov     [rsp+4E0h+var_4A8], rax
  0000000141C74DEA  not     r14
  0000000141C74DED  and     r14, r9
  0000000141C74DF0  mov     rax, r9
  0000000141C74DF3  and     rax, r15
  0000000141C74DF6  not     r15
  0000000141C74DF9  and     r15, r13
  0000000141C74DFC  not     r15
  0000000141C74DFF  not     rax
  0000000141C74E02  and     rax, r15
  0000000141C74E05  not     rax
  0000000141C74E08  mov     r15, 0E22FB833FF19D1B3h
  0000000141C74E12  imul    r15, rax
  0000000141C74E16  add     r15, rdi
  0000000141C74E19  mov     rax, r12
  0000000141C74E1C  not     rax
  0000000141C74E1F  mov     r9, [rsp+4E0h+var_3F8]
  0000000141C74E27  and     r9, rax
  0000000141C74E2A  not     r9
  0000000141C74E2D  and     r9, r11
  0000000141C74E30  mov     r11, 753AE83B492A8197h
  0000000141C74E3A  imul    r11, r9
  0000000141C74E3E  add     r11, r15
  0000000141C74E41  add     r11, [rsp+4E0h+var_160]
  0000000141C74E49  mov     r15, rbx
  0000000141C74E4C  mov     r9, [rsp+4E0h+var_3E8]
  0000000141C74E54  and     r15, r9
  0000000141C74E57  not     r9
  0000000141C74E5A  mov     rbx, [rsp+4E0h+var_400]
  0000000141C74E62  and     r9, rbx
  0000000141C74E65  not     r9
  0000000141C74E68  not     r15
  0000000141C74E6B  and     r15, r9
  0000000141C74E6E  not     r15
  0000000141C74E71  mov     r13, [rsp+4E0h+var_4D8]
  0000000141C74E76  and     r15, r13
  0000000141C74E79  mov     r9, 0D199FD8CD97688C9h
  0000000141C74E83  imul    r9, r15
  0000000141C74E87  mov     rdi, [rsp+4E0h+var_190]
  0000000141C74E8F  and     rdi, [rsp+4E0h+var_1A0]
  0000000141C74E97  mov     r15, 3D322581BE0D6728h
  0000000141C74EA1  imul    r15, rdi
  0000000141C74EA5  add     r15, r9
  0000000141C74EA8  not     rcx
  0000000141C74EAB  mov     r9, 0DE6124C3DFBB568Bh
  0000000141C74EB5  imul    r9, rcx
  0000000141C74EB9  add     r9, r15
  0000000141C74EBC  and     rax, [rsp+4E0h+var_4D0]
  0000000141C74EC1  not     rax
  0000000141C74EC4  and     r12, r13
  0000000141C74EC7  not     r12
  0000000141C74ECA  and     r12, rax
  0000000141C74ECD  not     r12
  0000000141C74ED0  mov     rcx, [rsp+4E0h+var_4B8]
  0000000141C74ED5  and     r12, rcx
  0000000141C74ED8  mov     rax, rbx
  0000000141C74EDB  and     rax, rsi
  0000000141C74EDE  not     rsi
  0000000141C74EE1  and     rsi, rcx
  0000000141C74EE4  and     rcx, r8
  0000000141C74EE7  not     r8
  0000000141C74EEA  and     r8, rbx
  0000000141C74EED  not     r8
  0000000141C74EF0  not     rcx
  0000000141C74EF3  and     rcx, r8
  0000000141C74EF6  mov     r8, 333C0043B343D91Dh
  0000000141C74F00  imul    r8, rcx
  0000000141C74F04  add     r8, r9
  0000000141C74F07  mov     r9, [rsp+4E0h+var_158]
  0000000141C74F0F  not     r9
  0000000141C74F12  mov     rcx, 789F5118486C05B6h
  0000000141C74F1C  imul    rcx, r9
  0000000141C74F20  add     rcx, r8
  0000000141C74F23  add     rcx, r11
  0000000141C74F26  mov     r8, [rsp+4E0h+var_198]
  0000000141C74F2E  not     r8
  0000000141C74F31  mov     r9, [rsp+4E0h+var_180]
  0000000141C74F39  not     r9
  0000000141C74F3C  and     r9, r8
  0000000141C74F3F  not     r9
  0000000141C74F42  and     r9, [rsp+4E0h+var_470]
  0000000141C74F47  mov     r8, 8108CCE13BB0DEEh
  0000000141C74F51  imul    r8, r9
  0000000141C74F55  mov     r11, [rsp+4E0h+var_4E0]
  0000000141C74F59  and     r12, r11
  0000000141C74F5C  mov     r9, 867ECF80B25420ACh
  0000000141C74F66  imul    r9, r12
  0000000141C74F6A  add     r9, r8
  0000000141C74F6D  mov     rdi, [rsp+4E0h+var_4A0]
  0000000141C74F72  not     rdi
  0000000141C74F75  mov     r8, 0A514A715053F3C11h
  0000000141C74F7F  imul    r8, rdi
  0000000141C74F83  add     r8, r9
  0000000141C74F86  mov     rdi, [rsp+4E0h+var_3F0]
  0000000141C74F8E  not     rdi
  0000000141C74F91  and     rdi, r13
  0000000141C74F94  mov     r9, 8BBD6DFFEBB09EDAh
  0000000141C74F9E  imul    r9, rdi
  0000000141C74FA2  add     r9, r8
  0000000141C74FA5  not     rax
  0000000141C74FA8  mov     rdi, [rsp+4E0h+var_4D0]
  0000000141C74FAD  and     rax, rdi
  0000000141C74FB0  not     rsi
  0000000141C74FB3  and     rax, rsi
  0000000141C74FB6  mov     rsi, [rsp+4E0h+var_498]
  0000000141C74FBB  and     rax, rsi
  0000000141C74FBE  mov     r8, 516D37481F65DDD4h
  0000000141C74FC8  imul    r8, rax
  0000000141C74FCC  add     r8, r9
  0000000141C74FCF  mov     rax, [rsp+4E0h+var_340]
  0000000141C74FD7  not     rax
  0000000141C74FDA  not     r10
  0000000141C74FDD  and     r10, rax
  0000000141C74FE0  not     r10
  0000000141C74FE3  mov     rax, 3DBA785F4F2BEADBh
  0000000141C74FED  imul    rax, r10
  0000000141C74FF1  add     rax, r8
  0000000141C74FF4  not     rbp
  0000000141C74FF7  and     rbp, r11
  0000000141C74FFA  not     rbp
  0000000141C74FFD  and     rdx, rbp
  0000000141C75000  not     rdx
  0000000141C75003  mov     r8, 7E6E42B29E9912C0h
  0000000141C7500D  imul    r8, rdx
  0000000141C75011  add     r8, rax
  0000000141C75014  mov     rax, [rsp+4E0h+var_188]
  0000000141C7501C  not     rax
  0000000141C7501F  mov     rdx, [rsp+4E0h+var_178]
  0000000141C75027  not     rdx
  0000000141C7502A  and     rdx, rax
  0000000141C7502D  not     rdx
  0000000141C75030  mov     rax, 0AC1C3F9E38238874h
  0000000141C7503A  imul    rax, rdx
  0000000141C7503E  add     rax, r8
  0000000141C75041  add     rax, rcx
  0000000141C75044  mov     rcx, 534F6D27E532E313h
  0000000141C7504E  imul    rcx, [rsp+4E0h+var_4A8]
  0000000141C75054  mov     rdx, rdi
  0000000141C75057  mov     r8, rbx
  0000000141C7505A  and     r8, rsi
  0000000141C7505D  and     rdx, r8
  0000000141C75060  not     r8
  0000000141C75063  and     r8, r13
  0000000141C75066  not     rdx
  0000000141C75069  not     r8
  0000000141C7506C  and     r8, rdx
  0000000141C7506F  not     r8
  0000000141C75072  and     r8, [rsp+4E0h+var_150]
  0000000141C7507A  not     r8
  0000000141C7507D  mov     rdx, 9347809C2C13C934h
  0000000141C75087  imul    rdx, r8
  0000000141C7508B  add     rdx, rcx
  0000000141C7508E  not     r14
  0000000141C75091  mov     rcx, 0EAF222F7D1E87612h
  0000000141C7509B  imul    rcx, r14
  0000000141C7509F  add     rcx, rdx
  0000000141C750A2  mov     rdx, [rsp+4E0h+var_4B0]
  0000000141C750A7  not     rdx
  0000000141C750AA  mov     r8, 4A8729998EC498FCh
  0000000141C750B4  imul    r8, rdx
  0000000141C750B8  add     r8, rcx
  0000000141C750BB  add     r8, rax
  0000000141C750BE  mov     rdx, r8
  0000000141C750C1  mov     ecx, dword ptr [rsp+4E0h+var_430]
  0000000141C750C8  shr     rdx, cl
  0000000141C750CB  mov     ecx, dword ptr [rsp+4E0h+var_438]
  0000000141C750D2  shl     r8, cl
  0000000141C750D5  mov     r9, r8
  0000000141C750D8  not     r9
  0000000141C750DB  mov     rsi, rdx
  0000000141C750DE  and     rsi, r9
  0000000141C750E1  not     rsi
  0000000141C750E4  mov     rdi, rdx
  0000000141C750E7  not     rdi
  0000000141C750EA  mov     rax, [rsp+4E0h+var_388]
  0000000141C750F2  mov     rax, [rsp+rax+4E0h]
  0000000141C750FA  mov     r11, rax
  0000000141C750FD  and     r11, rdi
  0000000141C75100  mov     rbx, rax
  0000000141C75103  and     rbx, r8
  0000000141C75106  not     rbx
  0000000141C75109  mov     r10, rax
  0000000141C7510C  mov     r12, rax
  0000000141C7510F  mov     [rsp+4E0h+var_4B8], rax
  0000000141C75114  not     r10
  0000000141C75117  and     rbx, rdi
  0000000141C7511A  mov     rcx, r10
  0000000141C7511D  and     r10, rdi
  0000000141C75120  and     rdi, r8
  0000000141C75123  not     rdi
  0000000141C75126  and     rdi, rsi
  0000000141C75129  mov     rsi, r11
  0000000141C7512C  not     rsi
  0000000141C7512F  mov     r14, r8
  0000000141C75132  and     r14, rsi
  0000000141C75135  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141C7513F  lea     r15, [rax+1]
  0000000141C75143  imul    r15, r14
  0000000141C75147  not     rdi
  0000000141C7514A  and     rdi, r12
  0000000141C7514D  not     rdi
  0000000141C75150  mov     r14, 5555555555555555h
  0000000141C7515A  imul    rdi, r14
  0000000141C7515E  imul    rbx, r14
  0000000141C75162  add     rbx, r15
  0000000141C75165  and     rcx, rdx
  0000000141C75168  mov     r14, rcx
  0000000141C7516B  not     r14
  0000000141C7516E  and     r14, r9
  0000000141C75171  mov     r15, r14
  0000000141C75174  imul    r15, rax
  0000000141C75178  add     r15, rbx
  0000000141C7517B  add     r15, rdi
  0000000141C7517E  and     r11, r8
  0000000141C75181  not     r11
  0000000141C75184  and     rsi, r9
  0000000141C75187  not     rsi
  0000000141C7518A  and     rsi, r11
  0000000141C7518D  and     r9, r10
  0000000141C75190  not     r10
  0000000141C75193  and     rdx, r12
  0000000141C75196  not     rdx
  0000000141C75199  and     rdx, r10
  0000000141C7519C  not     rdx
  0000000141C7519F  and     rdx, r8
  0000000141C751A2  imul    rdx, [rsp+4E0h+var_140]
  0000000141C751AB  not     rsi
  0000000141C751AE  imul    rsi, rax
  0000000141C751B2  add     rdx, rsi
  0000000141C751B5  add     rdx, r15
  0000000141C751B8  not     r9
  0000000141C751BB  and     r10, r8
  0000000141C751BE  not     r10
  0000000141C751C1  and     r10, r9
  0000000141C751C4  imul    r10, rax
  0000000141C751C8  and     rcx, r8
  0000000141C751CB  not     r14
  0000000141C751CE  not     rcx
  0000000141C751D1  and     rcx, r14
  0000000141C751D4  imul    rcx, [rsp+4E0h+var_138]
  0000000141C751DD  add     rcx, r10
  0000000141C751E0  add     rcx, rdx
  0000000141C751E3  mov     rsi, [rsp+4E0h+var_328]
  0000000141C751EB  mov     rdx, rsi
  0000000141C751EE  not     rdx
  0000000141C751F1  mov     rbx, [rsp+4E0h+var_3A0]
  0000000141C751F9  imul    rcx, rbx
  0000000141C751FD  mov     rax, rcx
  0000000141C75200  not     rax
  0000000141C75203  mov     r8, rdx
  0000000141C75206  and     r8, rcx
  0000000141C75209  mov     r11, [rsp+4E0h+var_3C8]
  0000000141C75211  mov     r9, r11
  0000000141C75214  and     r9, rax
  0000000141C75217  not     r9
  0000000141C7521A  mov     r10, r11
  0000000141C7521D  mov     rdi, r11
  0000000141C75220  not     r10
  0000000141C75223  and     rcx, r10
  0000000141C75226  not     rcx
  0000000141C75229  mov     r11, rsi
  0000000141C7522C  and     rcx, rsi
  0000000141C7522F  and     rcx, r9
  0000000141C75232  and     r11, rax
  0000000141C75235  not     r8
  0000000141C75238  mov     r9, r11
  0000000141C7523B  not     r11
  0000000141C7523E  and     r11, r8
  0000000141C75241  and     r9, r10
  0000000141C75244  not     r9
  0000000141C75247  not     r11
  0000000141C7524A  and     r11, rdi
  0000000141C7524D  lea     r8, [r11+r9*2]
  0000000141C75251  and     rax, rdx
  0000000141C75254  and     rdi, rax
  0000000141C75257  mov     [rsp+4E0h+var_3C8], rdi
  0000000141C7525F  not     rax
  0000000141C75262  and     rax, r10
  0000000141C75265  add     rax, rcx
  0000000141C75268  add     rax, r8
  0000000141C7526B  mov     [rsp+4E0h+var_3E8], rax
  0000000141C75273  mov     rcx, [rsp+4E0h+var_308]
  0000000141C7527B  mov     rcx, [rsp+rcx+4E0h]
  0000000141C75283  mov     rdx, rcx
  0000000141C75286  not     rdx
  0000000141C75289  lea     rax, [rsp+4E0h]
  0000000141C75291  and     rdx, rax
  0000000141C75294  mov     r8, rdx
  0000000141C75297  not     r8
  0000000141C7529A  mov     r9, [rsp+4E0h+var_478]
  0000000141C7529F  and     r9, rcx
  0000000141C752A2  not     r9
  0000000141C752A5  and     r9, r8
  0000000141C752A8  mov     r8, rax
  0000000141C752AB  and     r8, rcx
  0000000141C752AE  add     rdx, r8
  0000000141C752B1  imul    r8, r9, 0FFFFFFFFFFFFFE49h
  0000000141C752B8  add     rdx, r8
  0000000141C752BB  not     r9
  0000000141C752BE  imul    r8, r9, 0FFFFFFFFFFFFFE49h
  0000000141C752C5  lea     r13, [r8+rdx]
  0000000141C752C9  inc     r13
  0000000141C752CC  mov     [rsp+4E0h+var_308], r13
  0000000141C752D4  mov     rdx, [rsp+4E0h+var_300]
  0000000141C752DC  lea     r11, [rsp+rdx+4E0h]
  0000000141C752E4  mov     rdx, [rsp+4E0h+var_2F8]
  0000000141C752EC  lea     rsi, [rsp+rdx+4E0h+var_4E0]
  0000000141C752F0  add     rsi, 4E0h
  0000000141C752F7  mov     rbp, [rsp+4E0h+var_450]
  0000000141C752FF  imul    rsi, rbp
  0000000141C75303  imul    r11, rbx
  0000000141C75307  mov     r10, r11
  0000000141C7530A  not     r10
  0000000141C7530D  mov     rdx, [rsp+4E0h+var_310]
  0000000141C75315  lea     r9, [rsp+rdx+4E0h+var_4E0]
  0000000141C75319  add     r9, 4E0h
  0000000141C75320  mov     r12, [rsp+4E0h+var_468]
  0000000141C75325  imul    r9, r12
  0000000141C75329  mov     rdx, r10
  0000000141C7532C  and     rdx, r9
  0000000141C7532F  not     rdx
  0000000141C75332  mov     r8, rsi
  0000000141C75335  not     r8
  0000000141C75338  mov     rdi, r9
  0000000141C7533B  not     rdi
  0000000141C7533E  mov     rbx, r11
  0000000141C75341  and     rbx, rdi
  0000000141C75344  not     rbx
  0000000141C75347  and     rbx, rdx
  0000000141C7534A  mov     r14, rsi
  0000000141C7534D  and     r14, rbx
  0000000141C75350  not     rbx
  0000000141C75353  and     rbx, r8
  0000000141C75356  not     rbx
  0000000141C75359  not     r14
  0000000141C7535C  and     r14, rbx
  0000000141C7535F  and     r11, rsi
  0000000141C75362  mov     rbx, r8
  0000000141C75365  and     rbx, r10
  0000000141C75368  not     rbx
  0000000141C7536B  not     r11
  0000000141C7536E  and     r11, rbx
  0000000141C75371  mov     r15, r11
  0000000141C75374  not     r15
  0000000141C75377  and     r15, r9
  0000000141C7537A  not     r15
  0000000141C7537D  and     rbx, rdi
  0000000141C75380  add     rbx, rbx
  0000000141C75383  sub     r15, rbx
  0000000141C75386  add     r15, r14
  0000000141C75389  and     r11, rdi
  0000000141C7538C  lea     r11, [r15+r11*2]
  0000000141C75390  and     rsi, rdx
  0000000141C75393  add     r11, rsi
  0000000141C75396  and     r9, r8
  0000000141C75399  not     r9
  0000000141C7539C  and     r9, r10
  0000000141C7539F  not     r9
  0000000141C753A2  lea     rax, [r11+r9*2]
  0000000141C753A6  and     r8, rdx
  0000000141C753A9  sub     rax, r8
  0000000141C753AC  inc     rax
  0000000141C753AF  mov     r9, [rsp+4E0h+var_120]
  0000000141C753B7  test    r9b, 1
  0000000141C753BB  cmovnz  rax, r13
  0000000141C753BF  mov     [rsp+4E0h+var_3F0], rax
  0000000141C753C7  mov     rdx, [rsp+4E0h+var_458]
  0000000141C753CF  imul    rcx, rdx
  0000000141C753D3  mov     r8, [rsp+4E0h+var_368]
  0000000141C753DB  mov     rax, r8
  0000000141C753DE  imul    rax, [rsp+4E0h+var_358]
  0000000141C753E7  add     rax, rcx
  0000000141C753EA  mov     [rsp+4E0h+var_3F8], rax
  0000000141C753F2  mov     rcx, [rsp+4E0h+var_320]
  0000000141C753FA  mov     rax, [rsp+rcx+4E0h]
  0000000141C75402  mov     [rsp+4E0h+var_438], rax
  0000000141C7540A  mov     rcx, [rsp+4E0h+var_4C0]
  0000000141C7540F  imul    rcx, rax
  0000000141C75413  mov     rax, [rsp+4E0h+var_4C8]
  0000000141C75418  imul    rax, [rsp+4E0h+var_420]
  0000000141C75421  add     rax, rcx
  0000000141C75424  mov     [rsp+4E0h+var_400], rax
  0000000141C7542C  mov     rax, [rsp+4E0h+var_350]
  0000000141C75434  imul    ecx, eax, 6231C068h
  0000000141C7543A  mov     rcx, [rsp+rcx+4E0h]
  0000000141C75442  imul    rcx, rdx
  0000000141C75446  mov     r14, rdx
  0000000141C75449  not     rcx
  0000000141C7544C  imul    edx, eax, 0F3EDAF68h
  0000000141C75452  mov     r11, rax
  0000000141C75455  mov     r15, [rsp+rdx+4E0h]
  0000000141C7545D  mov     r10, r8
  0000000141C75460  mov     rax, r8
  0000000141C75463  imul    r10, r15
  0000000141C75467  not     r10
  0000000141C7546A  and     r10, rcx
  0000000141C7546D  mov     [rsp+4E0h+var_2F8], r10
  0000000141C75475  mov     rcx, [rsp+4E0h+var_370]
  0000000141C7547D  lea     r10, [rsp+rcx+4E0h+var_4E0]
  0000000141C75481  add     r10, 4E0h
  0000000141C75488  mov     [rsp+4E0h+var_328], r10
  0000000141C75490  imul    ecx, r11d, 2A50A420h
  0000000141C75497  mov     rdi, r11
  0000000141C7549A  lea     r8, [rsp+rcx+4E0h+var_4E0]
  0000000141C7549E  add     r8, 4E0h
  0000000141C754A5  mov     [rsp+4E0h+var_320], r8
  0000000141C754AD  mov     rcx, r9
  0000000141C754B0  mov     r13, r9
  0000000141C754B3  imul    rcx, r8
  0000000141C754B7  not     rcx
  0000000141C754BA  mov     r8, rbp
  0000000141C754BD  mov     r11, rbp
  0000000141C754C0  imul    r8, r10
  0000000141C754C4  not     r8
  0000000141C754C7  and     r8, rcx
  0000000141C754CA  not     r8
  0000000141C754CD  mov     rcx, [rsp+4E0h+var_2E8]
  0000000141C754D5  add     rcx, rsp
  0000000141C754D8  add     rcx, 4E0h
  0000000141C754DF  mov     rsi, r12
  0000000141C754E2  imul    rcx, r12
  0000000141C754E6  add     rcx, r8
  0000000141C754E9  mov     r12, [rsp+4E0h+var_3A0]
  0000000141C754F1  mov     r8, r12
  0000000141C754F4  imul    r8, [rsp+4E0h+var_448]
  0000000141C754FD  not     r8
  0000000141C75500  not     rcx
  0000000141C75503  and     rcx, r8
  0000000141C75506  not     rcx
  0000000141C75509  mov     rcx, [rcx]
  0000000141C7550C  mov     [rsp+4E0h+var_2E8], rcx
  0000000141C75514  mov     r8, rax
  0000000141C75517  imul    r8, rcx
  0000000141C7551B  not     r8
  0000000141C7551E  mov     rbx, [rsp+4E0h+var_360]
  0000000141C75526  mov     r9, rbx
  0000000141C75529  imul    r9, [rsp+4E0h+var_4B8]
  0000000141C7552F  imul    ecx, edi, 32h ; '2'
  0000000141C75532  mov     r10, [rsp+4E0h+var_490]
  0000000141C75537  shr     r10, cl
  0000000141C7553A  mov     [rsp+4E0h+var_490], r10
  0000000141C7553F  not     r9
  0000000141C75542  and     r9, r8
  0000000141C75545  mov     [rsp+4E0h+var_300], r9
  0000000141C7554D  mov     rbp, [rsp+4E0h+var_398]
  0000000141C75555  mov     ecx, ebp
  0000000141C75557  and     ecx, r10d
  0000000141C7555A  test    cl, 1
  0000000141C7555D  lea     rcx, [rsp+rdx+4E0h]
  0000000141C75565  cmovz   rcx, [rsp+4E0h+var_110]
  0000000141C7556E  mov     [rsp+4E0h+var_310], rcx
  0000000141C75576  mov     rcx, [rsp+4E0h+var_2F0]
  0000000141C7557E  add     rcx, rsp
  0000000141C75581  add     rcx, 4E0h
  0000000141C75588  imul    rcx, rbx
  0000000141C7558C  not     rcx
  0000000141C7558F  mov     rdx, [rsp+4E0h+var_338]
  0000000141C75597  add     rdx, rsp
  0000000141C7559A  add     rdx, 4E0h
  0000000141C755A1  mov     r8, [rsp+4E0h+var_408]
  0000000141C755A9  imul    rdx, r8
  0000000141C755AD  not     rdx
  0000000141C755B0  and     rdx, rcx
  0000000141C755B3  mov     [rsp+4E0h+var_440], rdx
  0000000141C755BB  mov     rcx, [rsp+4E0h+var_418]
  0000000141C755C3  add     rcx, rsp
  0000000141C755C6  add     rcx, 4E0h
  0000000141C755CD  imul    rcx, r11
  0000000141C755D1  not     rcx
  0000000141C755D4  mov     rdx, [rsp+4E0h+var_3A8]
  0000000141C755DC  add     rdx, rsp
  0000000141C755DF  add     rdx, 4E0h
  0000000141C755E6  imul    rdx, rsi
  0000000141C755EA  not     rdx
  0000000141C755ED  and     rdx, rcx
  0000000141C755F0  mov     [rsp+4E0h+var_4A0], rdx
  0000000141C755F5  mov     rcx, [rsp+4E0h+var_2C0]
  0000000141C755FD  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  0000000141C75601  add     rdx, 4E0h
  0000000141C75608  mov     rcx, [rsp+4E0h+var_1C0]
  0000000141C75610  lea     r9, [rsp+rcx+4E0h+var_4E0]
  0000000141C75614  add     r9, 4E0h
  0000000141C7561B  mov     [rsp+4E0h+var_4B0], r9
  0000000141C75620  mov     rcx, r14
  0000000141C75623  imul    rcx, r9
  0000000141C75627  imul    rdx, r8
  0000000141C7562B  add     rdx, rcx
  0000000141C7562E  mov     rcx, [rsp+4E0h+var_2D0]
  0000000141C75636  add     rcx, rsp
  0000000141C75639  add     rcx, 4E0h
  0000000141C75640  imul    rcx, rbx
  0000000141C75644  not     rcx
  0000000141C75647  not     rdx
  0000000141C7564A  and     rdx, rcx
  0000000141C7564D  mov     r8, rdx
  0000000141C75650  mov     rcx, [rsp+4E0h+var_2A0]
  0000000141C75658  add     rcx, rsp
  0000000141C7565B  add     rcx, 4E0h
  0000000141C75662  mov     rdx, [rsp+4E0h+var_3B0]
  0000000141C7566A  add     rdx, rsp
  0000000141C7566D  add     rdx, 4E0h
  0000000141C75674  mov     [rsp+4E0h+var_4D0], rdx
  0000000141C75679  not     r8
  0000000141C7567C  test    al, 1
  0000000141C7567E  mov     r14, rax
  0000000141C75681  cmovnz  r8, rdx
  0000000141C75685  mov     [rsp+4E0h+var_2A0], r8
  0000000141C7568D  imul    rcx, r13
  0000000141C75691  mov     r9, r13
  0000000141C75694  not     rcx
  0000000141C75697  mov     r8, [rsp+4E0h+var_318]
  0000000141C7569F  lea     rax, [rsp+r8+4E0h+var_4E0]
  0000000141C756A3  add     rax, 4E0h
  0000000141C756A9  imul    rax, r11
  0000000141C756AD  not     rax
  0000000141C756B0  and     rax, rcx
  0000000141C756B3  mov     rcx, [rsp+4E0h+var_2B8]
  0000000141C756BB  add     rcx, rsp
  0000000141C756BE  add     rcx, 4E0h
  0000000141C756C5  imul    rcx, rsi
  0000000141C756C9  mov     rdx, rsi
  0000000141C756CC  not     rax
  0000000141C756CF  add     rax, rcx
  0000000141C756D2  mov     rbx, rdi
  0000000141C756D5  imul    ecx, ebx, 9D51540h
  0000000141C756DB  add     rcx, rsp
  0000000141C756DE  add     rcx, 4E0h
  0000000141C756E5  mov     [rsp+4E0h+var_4D8], rcx
  0000000141C756EA  mov     r8, r12
  0000000141C756ED  imul    r8, rcx
  0000000141C756F1  not     r8
  0000000141C756F4  not     rax
  0000000141C756F7  and     rax, r8
  0000000141C756FA  mov     [rsp+4E0h+var_2B8], rax
  0000000141C75702  mov     rcx, r15
  0000000141C75705  mov     r11d, ecx
  0000000141C75708  mov     r12, [rsp+4E0h+var_118]
  0000000141C75710  and     r11d, r12d
  0000000141C75713  mov     r15, rbp
  0000000141C75716  mov     r10d, ebp
  0000000141C75719  and     r10d, r11d
  0000000141C7571C  mov     r13d, [rsp+4E0h+var_1CC]
  0000000141C75724  and     r11d, r13d
  0000000141C75727  mov     r8d, r11d
  0000000141C7572A  not     r8d
  0000000141C7572D  add     r8d, r10d
  0000000141C75730  mov     esi, ecx
  0000000141C75732  mov     eax, [rsp+4E0h+var_1D0]
  0000000141C75739  and     esi, eax
  0000000141C7573B  not     esi
  0000000141C7573D  mov     r10d, ecx
  0000000141C75740  mov     [rsp+4E0h+var_430], rcx
  0000000141C75748  not     r10d
  0000000141C7574B  mov     edi, r10d
  0000000141C7574E  and     edi, r12d
  0000000141C75751  not     edi
  0000000141C75753  and     edi, esi
  0000000141C75755  lea     esi, [r11+r11*4]
  0000000141C75759  mov     r11d, ebp
  0000000141C7575C  and     r11d, r12d
  0000000141C7575F  not     r11d
  0000000141C75762  and     r11d, r10d
  0000000141C75765  add     r11d, r15d
  0000000141C75768  add     r11d, esi
  0000000141C7576B  not     edi
  0000000141C7576D  and     edi, r15d
  0000000141C75770  not     edi
  0000000141C75772  add     edi, edi
  0000000141C75774  sub     r11d, edi
  0000000141C75777  and     r10d, r13d
  0000000141C7577A  mov     esi, eax
  0000000141C7577C  and     esi, r10d
  0000000141C7577F  not     esi
  0000000141C75781  not     r10d
  0000000141C75784  and     r10d, r12d
  0000000141C75787  not     r10d
  0000000141C7578A  and     r10d, esi
  0000000141C7578D  add     r10d, r15d
  0000000141C75790  add     r10d, r8d
  0000000141C75793  mov     r8d, ecx
  0000000141C75796  and     r8d, r15d
  0000000141C75799  and     eax, r8d
  0000000141C7579C  not     r8d
  0000000141C7579F  and     r8d, r12d
  0000000141C757A2  not     eax
  0000000141C757A4  not     r8d
  0000000141C757A7  and     r8d, eax
  0000000141C757AA  add     r8d, r15d
  0000000141C757AD  add     r8d, r10d
  0000000141C757B0  add     r8d, r11d
  0000000141C757B3  mov     r10, [rsp+4E0h+var_3E0]
  0000000141C757BB  add     r10, rsp
  0000000141C757BE  add     r10, 4E0h
  0000000141C757C5  mov     r12, r9
  0000000141C757C8  imul    r10, r9
  0000000141C757CC  not     r10
  0000000141C757CF  mov     r11, [rsp+4E0h+var_280]
  0000000141C757D7  lea     rax, [rsp+r11+4E0h+var_4E0]
  0000000141C757DB  add     rax, 4E0h
  0000000141C757E1  imul    rax, rdx
  0000000141C757E5  not     rax
  0000000141C757E8  and     rax, r10
  0000000141C757EB  mov     [rsp+4E0h+var_4A8], rax
  0000000141C757F0  mov     r10, [rsp+4E0h+var_3B8]
  0000000141C757F8  add     r10, rsp
  0000000141C757FB  add     r10, 4E0h
  0000000141C75802  imul    r10, [rsp+4E0h+var_3C0]
  0000000141C7580B  mov     r11, [rsp+4E0h+var_1B8]
  0000000141C75813  lea     rax, [rsp+r11+4E0h+var_4E0]
  0000000141C75817  add     rax, 4E0h
  0000000141C7581D  imul    rax, [rsp+4E0h+var_348]
  0000000141C75826  add     rax, r10
  0000000141C75829  mov     [rsp+4E0h+var_418], rax
  0000000141C75831  imul    r10d, ebx, 0E7DB5ED0h
  0000000141C75838  add     r10, rsp
  0000000141C7583B  add     r10, 4E0h
  0000000141C75842  imul    r10, [rsp+4E0h+var_4C8]
  0000000141C75848  not     r10
  0000000141C7584B  mov     r11, [rsp+4E0h+var_380]
  0000000141C75853  add     r11, rsp
  0000000141C75856  add     r11, 4E0h
  0000000141C7585D  mov     rbx, [rsp+4E0h+var_480]
  0000000141C75862  imul    r11, rbx
  0000000141C75866  not     r11
  0000000141C75869  and     r11, r10
  0000000141C7586C  mov     r10, [rsp+4E0h+var_290]
  0000000141C75874  add     r10, rsp
  0000000141C75877  add     r10, 4E0h
  0000000141C7587E  not     r11
  0000000141C75881  mov     rax, [rsp+4E0h+var_4C0]
  0000000141C75886  imul    r10, rax
  0000000141C7588A  add     r10, r11
  0000000141C7588D  test    byte ptr [rsp+4E0h+var_128], 1
  0000000141C75895  cmovnz  r10, [rsp+4E0h+var_4B0]
  0000000141C7589B  mov     [rsp+4E0h+var_280], r10
  0000000141C758A3  mov     r9, [rsp+4E0h+var_378]
  0000000141C758AB  lea     rbp, [rsp+r9+4E0h]
  0000000141C758B3  mov     r10, [rsp+4E0h+var_460]
  0000000141C758BB  lea     r11, [rsp+r10+4E0h]
  0000000141C758C3  mov     r10, [rsp+4E0h+var_268]
  0000000141C758CB  add     r10, rsp
  0000000141C758CE  add     r10, 4E0h
  0000000141C758D5  mov     rdi, [rsp+4E0h+var_458]
  0000000141C758DD  imul    rbp, rdi
  0000000141C758E1  mov     rsi, [rsp+4E0h+var_360]
  0000000141C758E9  imul    r10, rsi
  0000000141C758ED  add     r10, rbp
  0000000141C758F0  not     r10
  0000000141C758F3  imul    r11, r14
  0000000141C758F7  not     r11
  0000000141C758FA  and     r11, r10
  0000000141C758FD  test    byte ptr [rsp+4E0h+var_100], 1
  0000000141C75905  not     r11
  0000000141C75908  cmovnz  r11, [rsp+4E0h+var_448]
  0000000141C75911  mov     [rsp+4E0h+var_268], r11
  0000000141C75919  mov     r10, [rsp+4E0h+var_278]
  0000000141C75921  add     r10, rsp
  0000000141C75924  add     r10, 4E0h
  0000000141C7592B  imul    r10, rdx
  0000000141C7592F  mov     r11, [rsp+4E0h+var_270]
  0000000141C75937  add     r11, rsp
  0000000141C7593A  add     r11, 4E0h
  0000000141C75941  mov     rcx, [rsp+4E0h+var_450]
  0000000141C75949  imul    r11, rcx
  0000000141C7594D  not     r11
  0000000141C75950  mov     r14, r12
  0000000141C75953  mov     r9, r12
  0000000141C75956  imul    r14, [rsp+4E0h+var_390]
  0000000141C7595F  not     r14
  0000000141C75962  and     r14, r11
  0000000141C75965  not     r14
  0000000141C75968  add     r14, r10
  0000000141C7596B  test    byte ptr [rsp+4E0h+var_F0], 1
  0000000141C75973  mov     r13, [rsp+4E0h+var_4D0]
  0000000141C75978  cmovnz  r14, r13
  0000000141C7597C  mov     [rsp+4E0h+var_270], r14
  0000000141C75984  mov     r10, [rsp+4E0h+var_2D8]
  0000000141C7598C  add     r10, rsp
  0000000141C7598F  add     r10, 4E0h
  0000000141C75996  mov     r12, [rsp+4E0h+var_488]
  0000000141C7599B  imul    r10, r12
  0000000141C7599F  not     r10
  0000000141C759A2  mov     r11, [rsp+4E0h+var_258]
  0000000141C759AA  add     r11, rsp
  0000000141C759AD  add     r11, 4E0h
  0000000141C759B4  imul    r11, rbx
  0000000141C759B8  not     r11
  0000000141C759BB  and     r11, r10
  0000000141C759BE  mov     r10, [rsp+4E0h+var_2E0]
  0000000141C759C6  lea     rdx, [rsp+r10+4E0h+var_4E0]
  0000000141C759CA  add     rdx, 4E0h
  0000000141C759D1  not     r11
  0000000141C759D4  imul    rdx, rax
  0000000141C759D8  add     rdx, r11
  0000000141C759DB  mov     [rsp+4E0h+var_258], rdx
  0000000141C759E3  mov     r10, [rsp+4E0h+var_2C8]
  0000000141C759EB  add     r10, rsp
  0000000141C759EE  add     r10, 4E0h
  0000000141C759F5  imul    r10, r12
  0000000141C759F9  not     r10
  0000000141C759FC  mov     r11, [rsp+4E0h+var_260]
  0000000141C75A04  lea     rax, [rsp+r11+4E0h+var_4E0]
  0000000141C75A08  add     rax, 4E0h
  0000000141C75A0E  imul    rax, rbx
  0000000141C75A12  not     rax
  0000000141C75A15  and     rax, r10
  0000000141C75A18  mov     [rsp+4E0h+var_4B0], rax
  0000000141C75A1D  mov     r10, [rsp+4E0h+var_240]
  0000000141C75A25  add     r10, rsp
  0000000141C75A28  add     r10, 4E0h
  0000000141C75A2F  imul    r10, r9
  0000000141C75A33  mov     r11, [rsp+4E0h+var_250]
  0000000141C75A3B  lea     rax, [rsp+r11+4E0h+var_4E0]
  0000000141C75A3F  add     rax, 4E0h
  0000000141C75A45  imul    rax, rcx
  0000000141C75A49  add     rax, r10
  0000000141C75A4C  mov     r10, [rsp+4E0h+var_490]
  0000000141C75A51  not     r10d
  0000000141C75A54  and     r10d, r15d
  0000000141C75A57  test    r10b, 1
  0000000141C75A5B  mov     r10, [rsp+4E0h+var_248]
  0000000141C75A63  mov     r10, [rsp+r10+4E0h]
  0000000141C75A6B  mov     r11, [rsp+4E0h+var_108]
  0000000141C75A73  lea     rdx, [rsp+r11+4E0h]
  0000000141C75A7B  mov     [rsp+4E0h+var_250], rdx
  0000000141C75A83  cmovz   rax, rdx
  0000000141C75A87  mov     [rsp+4E0h+var_240], rax
  0000000141C75A8F  imul    r10, rdi
  0000000141C75A93  mov     r15, [rsp+4E0h+var_430]
  0000000141C75A9B  mov     r9, [rsp+4E0h+var_408]
  0000000141C75AA3  imul    r15, r9
  0000000141C75AA7  add     r15, r10
  0000000141C75AAA  mov     r10, rsi
  0000000141C75AAD  imul    r10, [rsp+4E0h+var_1C8]
  0000000141C75AB6  not     r10
  0000000141C75AB9  not     r15
  0000000141C75ABC  and     r15, r10
  0000000141C75ABF  mov     [rsp+4E0h+var_430], r15
  0000000141C75AC7  mov     r10, [rsp+4E0h+var_2A8]
  0000000141C75ACF  add     r10, rsp
  0000000141C75AD2  add     r10, 4E0h
  0000000141C75AD9  mov     r11, [rsp+4E0h+var_2B0]
  0000000141C75AE1  add     r11, rsp
  0000000141C75AE4  add     r11, 4E0h
  0000000141C75AEB  mov     rdx, [rsp+4E0h+var_3C0]
  0000000141C75AF3  imul    r10, rdx
  0000000141C75AF7  mov     r14, [rsp+4E0h+var_410]
  0000000141C75AFF  imul    r11, r14
  0000000141C75B03  add     r11, r10
  0000000141C75B06  not     r11
  0000000141C75B09  mov     r10, [rsp+4E0h+var_230]
  0000000141C75B11  lea     rax, [rsp+r10+4E0h+var_4E0]
  0000000141C75B15  add     rax, 4E0h
  0000000141C75B1B  mov     rdi, [rsp+4E0h+var_428]
  0000000141C75B23  imul    rax, rdi
  0000000141C75B27  not     rax
  0000000141C75B2A  and     rax, r11
  0000000141C75B2D  bt      [rsp+4E0h+var_3D0], 29h ; ')'
  0000000141C75B37  not     rax
  0000000141C75B3A  cmovb   rax, r13
  0000000141C75B3E  mov     [rsp+4E0h+var_230], rax
  0000000141C75B46  mov     r15, [rsp+4E0h+var_228]
  0000000141C75B4E  mov     rax, [rsp+r15+4E0h]
  0000000141C75B56  mov     [rsp+4E0h+var_370], rax
  0000000141C75B5E  imul    rdx, rax
  0000000141C75B62  mov     r13, [rsp+4E0h+var_350]
  0000000141C75B6A  imul    r10d, r13d, 0D134E530h
  0000000141C75B71  lea     rax, [rsp+r10+4E0h+var_4E0]
  0000000141C75B75  add     rax, 4E0h
  0000000141C75B7B  imul    rax, rdi
  0000000141C75B7F  mov     r11, rdi
  0000000141C75B82  add     rax, rdx
  0000000141C75B85  mov     [rsp+4E0h+var_248], rax
  0000000141C75B8D  add     r15, rsp
  0000000141C75B90  add     r15, 4E0h
  0000000141C75B97  mov     rdx, [rsp+4E0h+var_220]
  0000000141C75B9F  add     rdx, rsp
  0000000141C75BA2  add     rdx, 4E0h
  0000000141C75BA9  imul    rdx, rbx
  0000000141C75BAD  not     rdx
  0000000141C75BB0  imul    r15, [rsp+4E0h+var_4C8]
  0000000141C75BB6  not     r15
  0000000141C75BB9  and     r15, rdx
  0000000141C75BBC  mov     r10, r9
  0000000141C75BBF  mov     rdi, [rsp+4E0h+var_4B8]
  0000000141C75BC4  imul    rdi, r9
  0000000141C75BC8  mov     rdx, rsi
  0000000141C75BCB  mov     rax, rsi
  0000000141C75BCE  mov     rsi, [rsp+4E0h+var_420]
  0000000141C75BD6  imul    rax, rsi
  0000000141C75BDA  add     rax, rdi
  0000000141C75BDD  mov     [rsp+4E0h+var_220], rax
  0000000141C75BE5  mov     rax, [rsp+4E0h+var_298]
  0000000141C75BED  add     rax, rsp
  0000000141C75BF0  add     rax, 4E0h
  0000000141C75BF6  imul    rax, r14
  0000000141C75BFA  mov     rdi, [rsp+4E0h+var_388]
  0000000141C75C02  add     rdi, rsp
  0000000141C75C05  add     rdi, 4E0h
  0000000141C75C0C  imul    rdi, r11
  0000000141C75C10  add     rdi, rax
  0000000141C75C13  mov     rax, [rsp+4E0h+var_F8]
  0000000141C75C1B  imul    rax, r10
  0000000141C75C1F  add     rax, rbp
  0000000141C75C22  not     rax
  0000000141C75C25  mov     rcx, [rsp+4E0h+var_4D8]
  0000000141C75C2A  imul    rcx, rdx
  0000000141C75C2E  not     rcx
  0000000141C75C31  and     rcx, rax
  0000000141C75C34  mov     rax, [rsp+4E0h+var_130]
  0000000141C75C3C  imul    rax, [rsp+4E0h+var_368]
  0000000141C75C45  not     rcx
  0000000141C75C48  mov     r9, [rax+rcx]
  0000000141C75C4C  imul    r12, r9
  0000000141C75C50  mov     rcx, [rsp+4E0h+var_438]
  0000000141C75C58  imul    rcx, rbx
  0000000141C75C5C  add     rcx, r12
  0000000141C75C5F  mov     [rsp+4E0h+var_438], rcx
  0000000141C75C67  mov     rax, [rsp+4E0h+var_210]
  0000000141C75C6F  add     rax, rsp
  0000000141C75C72  add     rax, 4E0h
  0000000141C75C78  imul    rax, rdx
  0000000141C75C7C  not     rax
  0000000141C75C7F  mov     rcx, [rsp+4E0h+var_288]
  0000000141C75C87  add     rcx, rsp
  0000000141C75C8A  add     rcx, 4E0h
  0000000141C75C91  imul    rcx, r10
  0000000141C75C95  not     rcx
  0000000141C75C98  and     rcx, rax
  0000000141C75C9B  mov     rdx, rcx
  0000000141C75C9E  test    byte ptr [rsp+4E0h+var_330], 1
  0000000141C75CA6  mov     rax, [rsp+4E0h+var_3D8]
  0000000141C75CAE  lea     rax, [rsp+rax+4E0h]
  0000000141C75CB6  mov     rcx, [rsp+4E0h+var_440]
  0000000141C75CBE  not     rcx
  0000000141C75CC1  cmovz   rcx, rax
  0000000141C75CC5  mov     [rsp+4E0h+var_440], rcx
  0000000141C75CCD  mov     rcx, [rsp+4E0h+var_4A0]
  0000000141C75CD2  not     rcx
  0000000141C75CD5  cmovz   rcx, rax
  0000000141C75CD9  mov     [rsp+4E0h+var_4A0], rcx
  0000000141C75CDE  mov     rcx, [rsp+4E0h+var_4B0]
  0000000141C75CE3  not     rcx
  0000000141C75CE6  cmovz   rcx, rax
  0000000141C75CEA  mov     [rsp+4E0h+var_4B0], rcx
  0000000141C75CEF  cmovz   rdi, rax
  0000000141C75CF3  mov     [rsp+4E0h+var_228], rdi
  0000000141C75CFB  not     rdx
  0000000141C75CFE  cmovz   rdx, rax
  0000000141C75D02  mov     [rsp+4E0h+var_210], rdx
  0000000141C75D0A  lea     edx, ds:0[r13*4]
  0000000141C75D12  neg     dl
  0000000141C75D14  mov     r10, r9
  0000000141C75D17  mov     ecx, edx
  0000000141C75D19  shl     r9, cl
  0000000141C75D1C  not     r9
  0000000141C75D1F  lea     eax, ds:0[r13*4]
  0000000141C75D27  mov     r14, r10
  0000000141C75D2A  mov     rdi, r10
  0000000141C75D2D  mov     ecx, eax
  0000000141C75D2F  shr     r14, cl
  0000000141C75D32  not     r14
  0000000141C75D35  and     r14, r9
  0000000141C75D38  not     r14
  0000000141C75D3B  imul    ecx, r13d, -34h
  0000000141C75D3F  mov     r9, r14
  0000000141C75D42  shl     r9, cl
  0000000141C75D45  not     r9
  0000000141C75D48  imul    ecx, r13d, 74h ; 't'
  0000000141C75D4C  shr     r14, cl
  0000000141C75D4F  not     r14
  0000000141C75D52  and     r14, r9
  0000000141C75D55  not     r14
  0000000141C75D58  imul    r14, r11
  0000000141C75D5C  mov     r9, rsi
  0000000141C75D5F  mov     r12, [rsp+4E0h+var_3C0]
  0000000141C75D67  imul    r9, r12
  0000000141C75D6B  mov     rcx, r9
  0000000141C75D6E  not     rcx
  0000000141C75D71  and     r9, r14
  0000000141C75D74  not     r14
  0000000141C75D77  and     r14, rcx
  0000000141C75D7A  not     r14
  0000000141C75D7D  add     r14, r9
  0000000141C75D80  mov     [rsp+4E0h+var_260], r14
  0000000141C75D88  mov     rsi, [rsp+4E0h+var_478]
  0000000141C75D8D  mov     rcx, rsi
  0000000141C75D90  mov     r9, [rsp+4E0h+var_200]
  0000000141C75D98  and     esi, r9d
  0000000141C75D9B  not     r9
  0000000141C75D9E  and     rcx, r9
  0000000141C75DA1  lea     r10, [rsp+4E0h]
  0000000141C75DA9  and     r9, r10
  0000000141C75DAC  not     rcx
  0000000141C75DAF  not     r9
  0000000141C75DB2  mov     r10, [rsp+4E0h+var_398]
  0000000141C75DBA  add     r9, r10
  0000000141C75DBD  lea     rcx, [r9+rcx*2]
  0000000141C75DC1  not     rsi
  0000000141C75DC4  add     rsi, r10
  0000000141C75DC7  add     rsi, rcx
  0000000141C75DCA  imul    rsi, rbx
  0000000141C75DCE  mov     rcx, [rsp+4E0h+var_208]
  0000000141C75DD6  add     rcx, rsp
  0000000141C75DD9  add     rcx, 4E0h
  0000000141C75DE0  mov     r11, [rsp+4E0h+var_4C8]
  0000000141C75DE5  imul    rcx, r11
  0000000141C75DE9  mov     r9, rcx
  0000000141C75DEC  not     r9
  0000000141C75DEF  and     rcx, rsi
  0000000141C75DF2  not     rsi
  0000000141C75DF5  and     rsi, r9
  0000000141C75DF8  not     rsi
  0000000141C75DFB  mov     r9, rcx
  0000000141C75DFE  not     r9
  0000000141C75E01  and     r9, rsi
  0000000141C75E04  test    r8b, 1
  0000000141C75E08  mov     rsi, [rsp+4E0h+var_4A8]
  0000000141C75E0D  not     rsi
  0000000141C75E10  mov     r8, [rsp+4E0h+var_390]
  0000000141C75E18  cmovz   rsi, r8
  0000000141C75E1C  mov     [rsp+4E0h+var_4A8], rsi
  0000000141C75E21  lea     rcx, [r9+rcx*2]
  0000000141C75E25  not     r15
  0000000141C75E28  cmovz   r15, r8
  0000000141C75E2C  mov     [rsp+4E0h+var_200], r15
  0000000141C75E34  cmovz   rcx, r8
  0000000141C75E38  mov     [rsp+4E0h+var_208], rcx
  0000000141C75E40  mov     rcx, 22DBB30C20990E88h
  0000000141C75E4A  imul    rcx, r13
  0000000141C75E4E  mov     rsi, [rsp+4E0h+var_4E0]
  0000000141C75E52  and     rcx, rsi
  0000000141C75E55  not     rcx
  0000000141C75E58  mov     r8, 0FA9EB3E324F8AD67h
  0000000141C75E62  imul    r8, r13
  0000000141C75E66  mov     rbx, [rsp+4E0h+var_498]
  0000000141C75E6B  and     r8, rbx
  0000000141C75E6E  not     r8
  0000000141C75E71  and     r8, rcx
  0000000141C75E74  mov     r9, r8
  0000000141C75E77  mov     ecx, edx
  0000000141C75E79  shr     r9, cl
  0000000141C75E7C  mov     ecx, eax
  0000000141C75E7E  shl     r8, cl
  0000000141C75E81  mov     rax, r9
  0000000141C75E84  not     rax
  0000000141C75E87  mov     rcx, r9
  0000000141C75E8A  and     rcx, r8
  0000000141C75E8D  not     r8
  0000000141C75E90  and     rax, r8
  0000000141C75E93  not     rax
  0000000141C75E96  or      rax, rcx
  0000000141C75E99  and     r8, r9
  0000000141C75E9C  mov     rcx, r8
  0000000141C75E9F  mov     rdx, 0FD6FFF55A06CEB13h
  0000000141C75EA9  imul    r8, rdx
  0000000141C75EAD  add     r8, rax
  0000000141C75EB0  not     rcx
  0000000141C75EB3  imul    rcx, rdx
  0000000141C75EB7  lea     rax, [rcx+r8]
  0000000141C75EBB  add     rax, 2
  0000000141C75EBF  imul    rax, [rsp+4E0h+var_4C0]
  0000000141C75EC5  mov     rdx, r11
  0000000141C75EC8  imul    rdx, [rsp+4E0h+var_1D8]
  0000000141C75ED1  mov     rcx, rdx
  0000000141C75ED4  not     rcx
  0000000141C75ED7  and     rdx, rax
  0000000141C75EDA  not     rax
  0000000141C75EDD  and     rax, rcx
  0000000141C75EE0  not     rax
  0000000141C75EE3  not     rdx
  0000000141C75EE6  and     rdx, rax
  0000000141C75EE9  add     rax, rax
  0000000141C75EEC  sub     rax, rdx
  0000000141C75EEF  mov     [rsp+4E0h+var_278], rax
  0000000141C75EF7  mov     rax, [rsp+4E0h+var_1F8]
  0000000141C75EFF  add     rax, rsp
  0000000141C75F02  add     rax, 4E0h
  0000000141C75F08  mov     rcx, [rsp+4E0h+var_238]
  0000000141C75F10  lea     r8, [rsp+rcx+4E0h+var_4E0]
  0000000141C75F14  add     r8, 4E0h
  0000000141C75F1B  imul    r8, [rsp+4E0h+var_348]
  0000000141C75F24  imul    rax, r12
  0000000141C75F28  mov     rcx, rax
  0000000141C75F2B  not     rcx
  0000000141C75F2E  mov     rdx, r8
  0000000141C75F31  and     rdx, rcx
  0000000141C75F34  not     rdx
  0000000141C75F37  not     r8
  0000000141C75F3A  and     rax, r8
  0000000141C75F3D  not     rax
  0000000141C75F40  and     rax, rdx
  0000000141C75F43  and     r8, rcx
  0000000141C75F46  not     r8
  0000000141C75F49  add     r8, r10
  0000000141C75F4C  add     r8, rax
  0000000141C75F4F  not     rax
  0000000141C75F52  add     r8, rax
  0000000141C75F55  mov     [rsp+4E0h+var_410], r8
  0000000141C75F5D  mov     [rsp+4E0h+var_378], rdi
  0000000141C75F65  mov     rcx, rdi
  0000000141C75F68  not     rcx
  0000000141C75F6B  mov     [rsp+4E0h+var_1F8], rcx
  0000000141C75F73  mov     rax, rsi
  0000000141C75F76  and     rax, rcx
  0000000141C75F79  not     rax
  0000000141C75F7C  mov     r10, rbx
  0000000141C75F7F  and     r10, rdi
  0000000141C75F82  not     r10
  0000000141C75F85  and     r10, rax
  0000000141C75F88  mov     rax, 0AC88083922ACC9E4h
  0000000141C75F92  mov     rcx, r13
  0000000141C75F95  imul    rax, r13
  0000000141C75F99  add     r10, rax
  0000000141C75F9C  mov     r8, 0BBC3EF16A87BD32Fh
  0000000141C75FA6  imul    r8, r13
  0000000141C75FAA  mov     rsi, 32CB7E025EFA18Bh
  0000000141C75FB4  imul    rsi, r13
  0000000141C75FB8  mov     r11, rsi
  0000000141C75FBB  not     r11
  0000000141C75FBE  mov     rax, r8
  0000000141C75FC1  and     rax, r10
  0000000141C75FC4  mov     rdx, rsi
  0000000141C75FC7  and     rdx, rax
  0000000141C75FCA  not     rax
  0000000141C75FCD  and     rax, r11
  0000000141C75FD0  not     rax
  0000000141C75FD3  not     rdx
  0000000141C75FD6  and     rdx, rax
  0000000141C75FD9  mov     [rsp+4E0h+var_4E0], rdx
  0000000141C75FDD  mov     r15, 0D016A058BE496AEFh
  0000000141C75FE7  imul    r15, r13
  0000000141C75FEB  mov     rdx, r15
  0000000141C75FEE  not     rdx
  0000000141C75FF1  mov     r9, rdx
  0000000141C75FF4  mov     rax, r10
  0000000141C75FF7  mov     rbx, r10
  0000000141C75FFA  and     rax, rsi
  0000000141C75FFD  mov     r10, rax
  0000000141C76000  not     r10
  0000000141C76003  and     rdx, r10
  0000000141C76006  mov     [rsp+4E0h+var_238], rdx
  0000000141C7600E  mov     rdx, r15
  0000000141C76011  and     rdx, rax
  0000000141C76014  mov     [rsp+4E0h+var_420], rdx
  0000000141C7601C  and     rax, r9
  0000000141C7601F  not     rax
  0000000141C76022  and     r10, r15
  0000000141C76025  not     r10
  0000000141C76028  and     r10, rax
  0000000141C7602B  mov     [rsp+4E0h+var_470], r10
  0000000141C76030  mov     rbp, 61B677D89D15E8C0h
  0000000141C7603A  imul    rbp, rcx
  0000000141C7603E  mov     rdi, rbp
  0000000141C76041  not     rdi
  0000000141C76044  mov     [rsp+4E0h+var_498], rbx
  0000000141C76049  mov     r14, rbx
  0000000141C7604C  not     r14
  0000000141C7604F  mov     rax, r9
  0000000141C76052  mov     [rsp+4E0h+var_488], r9
  0000000141C76057  and     rax, rsi
  0000000141C7605A  mov     r12, rax
  0000000141C7605D  mov     rcx, rbp
  0000000141C76060  and     rcx, rbx
  0000000141C76063  not     rcx
  0000000141C76066  mov     rdx, rdi
  0000000141C76069  and     rdx, r14
  0000000141C7606C  and     r12, r8
  0000000141C7606F  and     r12, rdx
  0000000141C76072  mov     [rsp+4E0h+var_288], r12
  0000000141C7607A  not     rdx
  0000000141C7607D  and     rdx, rcx
  0000000141C76080  mov     [rsp+4E0h+var_398], rdx
  0000000141C76088  mov     r13, r8
  0000000141C7608B  not     r13
  0000000141C7608E  mov     r12, r8
  0000000141C76091  mov     rbx, r8
  0000000141C76094  mov     [rsp+4E0h+var_4D0], r8
  0000000141C76099  and     r12, r15
  0000000141C7609C  mov     rdx, r13
  0000000141C7609F  and     rdx, r9
  0000000141C760A2  mov     [rsp+4E0h+var_380], rdx
  0000000141C760AA  mov     rcx, rdx
  0000000141C760AD  not     rcx
  0000000141C760B0  mov     r8, r12
  0000000141C760B3  not     r8
  0000000141C760B6  and     r8, rcx
  0000000141C760B9  not     rax
  0000000141C760BC  mov     r10, r14
  0000000141C760BF  and     r10, rax
  0000000141C760C2  mov     rcx, r15
  0000000141C760C5  mov     [rsp+4E0h+var_3A0], r11
  0000000141C760CD  and     rcx, r11
  0000000141C760D0  not     rcx
  0000000141C760D3  and     rcx, rax
  0000000141C760D6  and     rcx, r14
  0000000141C760D9  mov     rax, r13
  0000000141C760DC  and     rax, rcx
  0000000141C760DF  not     rax
  0000000141C760E2  not     rcx
  0000000141C760E5  and     rcx, rbx
  0000000141C760E8  not     rcx
  0000000141C760EB  and     rcx, rax
  0000000141C760EE  mov     [rsp+4E0h+var_428], rcx
  0000000141C760F6  mov     rax, rbp
  0000000141C760F9  and     rax, r8
  0000000141C760FC  mov     [rsp+4E0h+var_460], rax
  0000000141C76104  mov     rax, r8
  0000000141C76107  mov     rbx, r8
  0000000141C7610A  not     rax
  0000000141C7610D  mov     rcx, rdi
  0000000141C76110  and     rcx, rax
  0000000141C76113  mov     [rsp+4E0h+var_3D8], rcx
  0000000141C7611B  and     rax, r11
  0000000141C7611E  not     rax
  0000000141C76121  and     rbx, rsi
  0000000141C76124  not     rbx
  0000000141C76127  and     rbx, rax
  0000000141C7612A  mov     rax, r12
  0000000141C7612D  mov     [rsp+4E0h+var_2D0], r14
  0000000141C76135  and     rax, r14
  0000000141C76138  mov     rcx, r13
  0000000141C7613B  and     rcx, r14
  0000000141C7613E  and     r14, rsi
  0000000141C76141  mov     rdx, rbp
  0000000141C76144  and     rdx, r14
  0000000141C76147  not     r14
  0000000141C7614A  mov     [rsp+4E0h+var_390], r14
  0000000141C76152  mov     r14, rdi
  0000000141C76155  and     r14, r10
  0000000141C76158  not     r10
  0000000141C7615B  and     r10, rbp
  0000000141C7615E  mov     [rsp+4E0h+var_3A8], r10
  0000000141C76166  mov     r8, rdi
  0000000141C76169  and     r8, r11
  0000000141C7616C  not     rax
  0000000141C7616F  and     rax, rsi
  0000000141C76172  mov     [rsp+4E0h+var_468], rsi
  0000000141C76177  not     rax
  0000000141C7617A  and     rax, rdi
  0000000141C7617D  mov     [rsp+4E0h+var_2A8], rax
  0000000141C76185  not     rcx
  0000000141C76188  and     rcx, r15
  0000000141C7618B  mov     [rsp+4E0h+var_3D0], rcx
  0000000141C76193  mov     [rsp+4E0h+var_4C0], r8
  0000000141C76198  and     r8, rcx
  0000000141C7619B  mov     [rsp+4E0h+var_2C0], r8
  0000000141C761A3  mov     rax, r15
  0000000141C761A6  mov     rcx, rbp
  0000000141C761A9  and     rax, rbp
  0000000141C761AC  mov     [rsp+4E0h+var_4C8], rax
  0000000141C761B1  mov     r8, rdi
  0000000141C761B4  mov     rax, [rsp+4E0h+var_4E0]
  0000000141C761B8  and     r8, rax
  0000000141C761BB  mov     [rsp+4E0h+var_480], r8
  0000000141C761C0  not     rax
  0000000141C761C3  and     rax, rbp
  0000000141C761C6  mov     [rsp+4E0h+var_4E0], rax
  0000000141C761CA  mov     rax, [rsp+4E0h+var_420]
  0000000141C761D2  not     rax
  0000000141C761D5  and     rax, rdi
  0000000141C761D8  mov     [rsp+4E0h+var_420], rax
  0000000141C761E0  mov     rbp, [rsp+4E0h+var_488]
  0000000141C761E5  mov     r11, rbp
  0000000141C761E8  and     r11, [rsp+4E0h+var_4D0]
  0000000141C761ED  mov     r9, rdi
  0000000141C761F0  and     r11, rdi
  0000000141C761F3  mov     [rsp+4E0h+var_298], r11
  0000000141C761FB  mov     rax, rcx
  0000000141C761FE  mov     rdi, [rsp+4E0h+var_470]
  0000000141C76203  and     rax, rdi
  0000000141C76206  mov     [rsp+4E0h+var_2C8], rax
  0000000141C7620E  not     rdi
  0000000141C76211  and     rdi, r9
  0000000141C76214  mov     [rsp+4E0h+var_470], rdi
  0000000141C76219  mov     rax, r13
  0000000141C7621C  and     rax, rsi
  0000000141C7621F  mov     [rsp+4E0h+var_478], rax
  0000000141C76224  mov     rsi, rax
  0000000141C76227  not     rsi
  0000000141C7622A  mov     rax, rbp
  0000000141C7622D  and     rax, rsi
  0000000141C76230  not     rax
  0000000141C76233  mov     r10, [rsp+4E0h+var_498]
  0000000141C76238  and     rax, r10
  0000000141C7623B  not     rax
  0000000141C7623E  and     rax, rcx
  0000000141C76241  mov     [rsp+4E0h+var_2B0], rax
  0000000141C76249  mov     r11, r13
  0000000141C7624C  mov     rax, r13
  0000000141C7624F  and     r11, r9
  0000000141C76252  mov     [rsp+4E0h+var_490], r11
  0000000141C76257  and     [rsp+4E0h+var_398], r12
  0000000141C7625F  mov     r13, [rsp+4E0h+var_428]
  0000000141C76267  not     r13
  0000000141C7626A  and     r13, r9
  0000000141C7626D  mov     [rsp+4E0h+var_428], r13
  0000000141C76275  and     r12, r10
  0000000141C76278  mov     r8, rcx
  0000000141C7627B  and     r8, r12
  0000000141C7627E  mov     [rsp+4E0h+var_4B8], r8
  0000000141C76283  not     r12
  0000000141C76286  and     r12, r9
  0000000141C76289  mov     [rsp+4E0h+var_3B0], r12
  0000000141C76291  and     rsi, r10
  0000000141C76294  mov     r11, r10
  0000000141C76297  not     rsi
  0000000141C7629A  and     rsi, r9
  0000000141C7629D  mov     [rsp+4E0h+var_4D8], rsi
  0000000141C762A2  not     rbx
  0000000141C762A5  and     rbx, r9
  0000000141C762A8  mov     [rsp+4E0h+var_388], rbx
  0000000141C762B0  mov     r8, r15
  0000000141C762B3  and     r8, r10
  0000000141C762B6  not     r8
  0000000141C762B9  and     r8, rcx
  0000000141C762BC  mov     [rsp+4E0h+var_3E0], r8
  0000000141C762C4  mov     r12, rcx
  0000000141C762C7  mov     r10, rcx
  0000000141C762CA  mov     [rsp+4E0h+var_448], rcx
  0000000141C762D2  mov     rsi, [rsp+4E0h+var_3D0]
  0000000141C762DA  and     rcx, rsi
  0000000141C762DD  mov     [rsp+4E0h+var_290], rcx
  0000000141C762E5  not     rsi
  0000000141C762E8  and     rsi, r9
  0000000141C762EB  mov     [rsp+4E0h+var_3D0], rsi
  0000000141C762F3  and     [rsp+4E0h+var_380], r9
  0000000141C762FB  and     r9, [rsp+4E0h+var_390]
  0000000141C76303  not     r9
  0000000141C76306  not     rdx
  0000000141C76309  and     rdx, r15
  0000000141C7630C  and     rdx, r9
  0000000141C7630F  not     rdx
  0000000141C76312  mov     rsi, [rsp+4E0h+var_4D0]
  0000000141C76317  and     rdx, rsi
  0000000141C7631A  mov     r9, 969B9668F7B67E2Eh
  0000000141C76324  imul    r9, rdx
  0000000141C76328  not     r14
  0000000141C7632B  mov     rcx, [rsp+4E0h+var_3A8]
  0000000141C76333  not     rcx
  0000000141C76336  and     rcx, r14
  0000000141C76339  not     rcx
  0000000141C7633C  mov     rbx, rax
  0000000141C7633F  and     rcx, rax
  0000000141C76342  mov     rax, 484D91ECB1E5EF3Ah
  0000000141C7634C  imul    rax, rcx
  0000000141C76350  add     rax, r9
  0000000141C76353  mov     [rsp+4E0h+var_3A8], rax
  0000000141C7635B  and     r12, [rsp+4E0h+var_3A0]
  0000000141C76363  mov     rax, rbx
  0000000141C76366  and     rax, r12
  0000000141C76369  mov     r8, rbp
  0000000141C7636C  mov     rdx, rbp
  0000000141C7636F  and     rdx, rax
  0000000141C76372  not     rdx
  0000000141C76375  not     rax
  0000000141C76378  mov     [rsp+4E0h+var_3B8], r15
  0000000141C76380  and     rax, r15
  0000000141C76383  not     rax
  0000000141C76386  and     rax, rdx
  0000000141C76389  not     rax
  0000000141C7638C  mov     rdi, [rsp+4E0h+var_2D0]
  0000000141C76394  and     rax, rdi
  0000000141C76397  mov     rdx, 5EA737ED2CFC079Bh
  0000000141C763A1  imul    rdx, rax
  0000000141C763A5  and     r10, [rsp+4E0h+var_468]
  0000000141C763AA  mov     r14, r10
  0000000141C763AD  not     r14
  0000000141C763B0  mov     r9, [rsp+4E0h+var_4C0]
  0000000141C763B5  not     r9
  0000000141C763B8  and     r9, r14
  0000000141C763BB  mov     [rsp+4E0h+var_4C0], r9
  0000000141C763C0  mov     rbp, r9
  0000000141C763C3  not     rbp
  0000000141C763C6  mov     rax, rbx
  0000000141C763C9  and     rax, rbp
  0000000141C763CC  not     rax
  0000000141C763CF  and     rax, r15
  0000000141C763D2  not     rax
  0000000141C763D5  and     rax, r11
  0000000141C763D8  mov     rcx, 0A01913AB9D8DADAFh
  0000000141C763E2  imul    rcx, rax
  0000000141C763E6  add     rcx, rdx
  0000000141C763E9  mov     [rsp+4E0h+var_2E0], rcx
  0000000141C763F1  and     r8, r9
  0000000141C763F4  not     r8
  0000000141C763F7  and     r15, rbp
  0000000141C763FA  not     r15
  0000000141C763FD  and     r8, rsi
  0000000141C76400  and     r8, r15
  0000000141C76403  mov     rcx, [rsp+4E0h+var_4C8]
  0000000141C76408  and     rcx, rsi
  0000000141C7640B  mov     r15, rsi
  0000000141C7640E  mov     rdx, rdi
  0000000141C76411  and     rdx, rcx
  0000000141C76414  not     rdx
  0000000141C76417  not     rcx
  0000000141C7641A  and     rcx, r11
  0000000141C7641D  not     rcx
  0000000141C76420  and     rcx, rdx
  0000000141C76423  mov     [rsp+4E0h+var_4C8], rcx
  0000000141C76428  mov     rdx, [rsp+4E0h+var_480]
  0000000141C7642D  not     rdx
  0000000141C76430  mov     rax, [rsp+4E0h+var_4E0]
  0000000141C76434  not     rax
  0000000141C76437  and     rax, rdx
  0000000141C7643A  mov     [rsp+4E0h+var_4E0], rax
  0000000141C7643E  mov     rax, [rsp+4E0h+var_460]
  0000000141C76446  not     rax
  0000000141C76449  mov     rsi, [rsp+4E0h+var_3D8]
  0000000141C76451  not     rsi
  0000000141C76454  and     rsi, rax
  0000000141C76457  mov     rdx, rdi
  0000000141C7645A  and     rdx, r14
  0000000141C7645D  not     rdx
  0000000141C76460  mov     r13, r11
  0000000141C76463  and     r13, r10
  0000000141C76466  not     r13
  0000000141C76469  and     r13, rdx
  0000000141C7646C  mov     rcx, r15
  0000000141C7646F  mov     rdx, r15
  0000000141C76472  and     rdx, r12
  0000000141C76475  mov     r15, rdi
  0000000141C76478  mov     r9, rdi
  0000000141C7647B  and     r15, rdx
  0000000141C7647E  not     r15
  0000000141C76481  not     rdx
  0000000141C76484  mov     rdi, r11
  0000000141C76487  and     rdi, rdx
  0000000141C7648A  not     rdi
  0000000141C7648D  and     rdi, r15
  0000000141C76490  and     r14, rcx
  0000000141C76493  not     r14
  0000000141C76496  mov     [rsp+4E0h+var_450], rbx
  0000000141C7649E  and     r10, rbx
  0000000141C764A1  not     r10
  0000000141C764A4  and     r10, r14
  0000000141C764A7  mov     [rsp+4E0h+var_460], r10
  0000000141C764AF  not     r12
  0000000141C764B2  and     r12, rbx
  0000000141C764B5  not     r12
  0000000141C764B8  and     r12, rdx
  0000000141C764BB  mov     rdx, [rsp+4E0h+var_3B0]
  0000000141C764C3  not     rdx
  0000000141C764C6  mov     rax, [rsp+4E0h+var_4B8]
  0000000141C764CB  not     rax
  0000000141C764CE  and     rax, rdx
  0000000141C764D1  mov     [rsp+4E0h+var_4B8], rax
  0000000141C764D6  mov     rbx, r9
  0000000141C764D9  mov     rax, [rsp+4E0h+var_478]
  0000000141C764DE  and     rax, r9
  0000000141C764E1  not     rax
  0000000141C764E4  and     [rsp+4E0h+var_4D8], rax
  0000000141C764E9  mov     rax, r9
  0000000141C764EC  and     rax, r8
  0000000141C764EF  mov     [rsp+4E0h+var_330], rax
  0000000141C764F7  not     r8
  0000000141C764FA  and     r8, r11
  0000000141C764FD  mov     r9, [rsp+4E0h+var_490]
  0000000141C76502  not     r9
  0000000141C76505  mov     rdx, [rsp+4E0h+var_488]
  0000000141C7650A  and     r9, rdx
  0000000141C7650D  mov     rcx, rbx
  0000000141C76510  and     rcx, r9
  0000000141C76513  mov     [rsp+4E0h+var_2D8], rcx
  0000000141C7651B  not     r9
  0000000141C7651E  and     r9, r11
  0000000141C76521  mov     [rsp+4E0h+var_490], r9
  0000000141C76526  mov     r9, rbx
  0000000141C76529  mov     rcx, rsi
  0000000141C7652C  and     r9, rsi
  0000000141C7652F  mov     [rsp+4E0h+var_3B0], r9
  0000000141C76537  not     rcx
  0000000141C7653A  and     rcx, r11
  0000000141C7653D  mov     [rsp+4E0h+var_3D8], rcx
  0000000141C76545  mov     r9, rdx
  0000000141C76548  and     r9, r12
  0000000141C7654B  mov     [rsp+4E0h+var_480], r9
  0000000141C76550  and     [rsp+4E0h+var_388], r11
  0000000141C76558  mov     r10, r11
  0000000141C7655B  mov     r15, r11
  0000000141C7655E  mov     r14, r11
  0000000141C76561  mov     [rsp+4E0h+var_478], r11
  0000000141C76566  and     r14, r12
  0000000141C76569  not     r12
  0000000141C7656C  and     r12, rbx
  0000000141C7656F  not     r12
  0000000141C76572  not     r14
  0000000141C76575  and     r14, r12
  0000000141C76578  mov     rsi, [rsp+4E0h+var_460]
  0000000141C76580  and     rsi, rbx
  0000000141C76583  mov     rax, rdx
  0000000141C76586  and     [rsp+4E0h+var_448], rdx
  0000000141C7658E  mov     r9, [rsp+4E0h+var_4C0]
  0000000141C76593  and     r10, r9
  0000000141C76596  mov     rcx, rdx
  0000000141C76599  mov     r11, [rsp+4E0h+var_4E0]
  0000000141C7659D  and     rcx, r11
  0000000141C765A0  mov     [rsp+4E0h+var_338], rcx
  0000000141C765A8  not     r11
  0000000141C765AB  mov     rdx, [rsp+4E0h+var_3B8]
  0000000141C765B3  and     r11, rdx
  0000000141C765B6  mov     [rsp+4E0h+var_4E0], r11
  0000000141C765BA  mov     rcx, [rsp+4E0h+var_450]
  0000000141C765C2  mov     r11, rcx
  0000000141C765C5  and     r11, r13
  0000000141C765C8  not     r11
  0000000141C765CB  and     r11, rdx
  0000000141C765CE  mov     r12, rax
  0000000141C765D1  and     r12, rsi
  0000000141C765D4  mov     [rsp+4E0h+var_2F0], r12
  0000000141C765DC  not     rsi
  0000000141C765DF  and     rsi, rdx
  0000000141C765E2  mov     [rsp+4E0h+var_460], rsi
  0000000141C765EA  and     r9, rcx
  0000000141C765ED  not     r9
  0000000141C765F0  and     r9, rdx
  0000000141C765F3  not     r14
  0000000141C765F6  and     r14, rdx
  0000000141C765F9  mov     [rsp+4E0h+var_498], r14
  0000000141C765FE  mov     rcx, rdx
  0000000141C76601  mov     r12, rdx
  0000000141C76604  and     rdx, r10
  0000000141C76607  not     r10
  0000000141C7660A  and     r10, rax
  0000000141C7660D  and     rcx, rdi
  0000000141C76610  mov     [rsp+4E0h+var_3B8], rcx
  0000000141C76618  not     rdi
  0000000141C7661B  and     rdi, rax
  0000000141C7661E  mov     rcx, [rsp+4E0h+var_4D8]
  0000000141C76623  and     r12, rcx
  0000000141C76626  not     rcx
  0000000141C76629  and     rcx, rax
  0000000141C7662C  mov     [rsp+4E0h+var_4D8], rcx
  0000000141C76631  and     rax, rbx
  0000000141C76634  not     rax
  0000000141C76637  mov     rsi, [rsp+4E0h+var_3E0]
  0000000141C7663F  and     rsi, rax
  0000000141C76642  and     rbp, [rsp+4E0h+var_4D0]
  0000000141C76647  not     rbp
  0000000141C7664A  and     r9, rbp
  0000000141C7664D  mov     r14, r9
  0000000141C76650  mov     rcx, [rsp+4E0h+var_4C8]
  0000000141C76655  not     rcx
  0000000141C76658  mov     rax, [rsp+4E0h+var_468]
  0000000141C7665D  and     rcx, rax
  0000000141C76660  mov     [rsp+4E0h+var_4C8], rcx
  0000000141C76665  mov     rcx, [rsp+4E0h+var_490]
  0000000141C7666A  not     rcx
  0000000141C7666D  and     rcx, rax
  0000000141C76670  mov     [rsp+4E0h+var_490], rcx
  0000000141C76675  mov     r9, [rsp+4E0h+var_3A0]
  0000000141C7667D  mov     rbp, r9
  0000000141C76680  mov     rcx, [rsp+4E0h+var_4B8]
  0000000141C76685  and     rbp, rcx
  0000000141C76688  mov     [rsp+4E0h+var_318], rbp
  0000000141C76690  not     rcx
  0000000141C76693  and     rcx, rax
  0000000141C76696  mov     [rsp+4E0h+var_4B8], rcx
  0000000141C7669B  mov     rcx, rsi
  0000000141C7669E  not     rcx
  0000000141C766A1  and     rcx, rax
  0000000141C766A4  mov     [rsp+4E0h+var_3E0], rcx
  0000000141C766AC  mov     rsi, rax
  0000000141C766AF  mov     [rsp+4E0h+var_488], rax
  0000000141C766B4  mov     rcx, [rsp+4E0h+var_380]
  0000000141C766BC  and     rax, rcx
  0000000141C766BF  not     rcx
  0000000141C766C2  and     rcx, r9
  0000000141C766C5  not     rcx
  0000000141C766C8  not     rax
  0000000141C766CB  and     rax, rcx
  0000000141C766CE  and     [rsp+4E0h+var_480], rbx
  0000000141C766D3  not     r14
  0000000141C766D6  and     r14, rbx
  0000000141C766D9  mov     [rsp+4E0h+var_4C0], r14
  0000000141C766DE  and     [rsp+4E0h+var_478], rax
  0000000141C766E3  not     rax
  0000000141C766E6  and     rax, rbx
  0000000141C766E9  mov     [rsp+4E0h+var_468], rax
  0000000141C766EE  and     rbx, r9
  0000000141C766F1  mov     rbp, r9
  0000000141C766F4  not     rbx
  0000000141C766F7  mov     rcx, [rsp+4E0h+var_448]
  0000000141C766FF  mov     r9, [rsp+4E0h+var_4D0]
  0000000141C76704  and     rcx, r9
  0000000141C76707  and     rcx, rbx
  0000000141C7670A  mov     rax, 3C7B4C71EC874559h
  0000000141C76714  imul    rax, rcx
  0000000141C76718  add     rax, [rsp+4E0h+var_2E0]
  0000000141C76720  mov     rcx, [rsp+4E0h+var_330]
  0000000141C76728  not     rcx
  0000000141C7672B  not     r8
  0000000141C7672E  and     r8, rcx
  0000000141C76731  not     r8
  0000000141C76734  mov     rcx, 635B7082FEE44319h
  0000000141C7673E  imul    rcx, r8
  0000000141C76742  add     rcx, rax
  0000000141C76745  not     r10
  0000000141C76748  not     rdx
  0000000141C7674B  and     rdx, r9
  0000000141C7674E  mov     r8, r9
  0000000141C76751  and     rdx, r10
  0000000141C76754  mov     rax, 76EE8B53DAD6A75Dh
  0000000141C7675E  imul    rax, rdx
  0000000141C76762  add     rax, rcx
  0000000141C76765  mov     rdx, [rsp+4E0h+var_2A8]
  0000000141C7676D  not     rdx
  0000000141C76770  mov     rcx, 26783CA2BA968BDEh
  0000000141C7677A  imul    rcx, rdx
  0000000141C7677E  add     rcx, rax
  0000000141C76781  mov     rax, 6BDF06BAF1211DC3h
  0000000141C7678B  imul    rax, [rsp+4E0h+var_2C0]
  0000000141C76794  add     rax, rcx
  0000000141C76797  add     rax, [rsp+4E0h+var_3A8]
  0000000141C7679F  mov     rcx, 0A97BEC905445AC54h
  0000000141C767A9  imul    rcx, [rsp+4E0h+var_4C8]
  0000000141C767AF  add     rcx, rax
  0000000141C767B2  mov     rax, [rsp+4E0h+var_338]
  0000000141C767BA  not     rax
  0000000141C767BD  mov     rdx, [rsp+4E0h+var_4E0]
  0000000141C767C1  not     rdx
  0000000141C767C4  and     rdx, rax
  0000000141C767C7  mov     r14, 0DD30C3AB551647CBh
  0000000141C767D1  imul    r14, rdx
  0000000141C767D5  mov     rax, [rsp+4E0h+var_238]
  0000000141C767DD  not     rax
  0000000141C767E0  mov     r9, [rsp+4E0h+var_420]
  0000000141C767E8  and     r9, rax
  0000000141C767EB  mov     rax, [rsp+4E0h+var_2C8]
  0000000141C767F3  not     rax
  0000000141C767F6  and     rax, r8
  0000000141C767F9  mov     r10, rax
  0000000141C767FC  not     r13
  0000000141C767FF  and     r13, r8
  0000000141C76802  mov     rdx, [rsp+4E0h+var_450]
  0000000141C7680A  mov     rax, rdx
  0000000141C7680D  mov     rbx, [rsp+4E0h+var_3E0]
  0000000141C76815  and     rax, rbx
  0000000141C76818  mov     [rsp+4E0h+var_4E0], rax
  0000000141C7681C  not     rbx
  0000000141C7681F  and     rbx, r8
  0000000141C76822  and     r8, r9
  0000000141C76825  not     r9
  0000000141C76828  and     r9, rdx
  0000000141C7682B  not     r9
  0000000141C7682E  not     r8
  0000000141C76831  and     r8, r9
  0000000141C76834  mov     r9, 2D1E21ACD654C949h
  0000000141C7683E  imul    r9, r8
  0000000141C76842  add     r9, rcx
  0000000141C76845  and     r15, rbp
  0000000141C76848  not     r15
  0000000141C7684B  and     r15, [rsp+4E0h+var_390]
  0000000141C76853  not     r15
  0000000141C76856  mov     r8, [rsp+4E0h+var_298]
  0000000141C7685E  and     r8, r15
  0000000141C76861  mov     rcx, 0AEA22C51C975F681h
  0000000141C7686B  imul    rcx, r8
  0000000141C7686F  add     rcx, r9
  0000000141C76872  add     rcx, r14
  0000000141C76875  mov     rdx, [rsp+4E0h+var_470]
  0000000141C7687A  not     rdx
  0000000141C7687D  and     r10, rdx
  0000000141C76880  mov     rdx, 0ECB6293175A3622Ch
  0000000141C7688A  imul    rdx, r10
  0000000141C7688E  mov     r8, 0B387AE95628B193Fh
  0000000141C76898  imul    r8, [rsp+4E0h+var_2B0]
  0000000141C768A1  add     r8, rdx
  0000000141C768A4  mov     rdx, [rsp+4E0h+var_2D8]
  0000000141C768AC  not     rdx
  0000000141C768AF  mov     rax, [rsp+4E0h+var_490]
  0000000141C768B4  and     rax, rdx
  0000000141C768B7  mov     rdx, 8B6A80267F6E227Eh
  0000000141C768C1  imul    rdx, rax
  0000000141C768C5  add     rdx, r8
  0000000141C768C8  mov     r8, [rsp+4E0h+var_398]
  0000000141C768D0  and     rsi, r8
  0000000141C768D3  not     r8
  0000000141C768D6  and     r8, rbp
  0000000141C768D9  not     r8
  0000000141C768DC  not     rsi
  0000000141C768DF  and     rsi, r8
  0000000141C768E2  mov     r8, 3A589A83FF30313h
  0000000141C768EC  imul    r8, rsi
  0000000141C768F0  add     r8, rdx
  0000000141C768F3  mov     rdx, [rsp+4E0h+var_3B0]
  0000000141C768FB  not     rdx
  0000000141C768FE  mov     r9, [rsp+4E0h+var_3D8]
  0000000141C76906  not     r9
  0000000141C76909  and     r9, rdx
  0000000141C7690C  not     r9
  0000000141C7690F  and     r9, rbp
  0000000141C76912  not     r9
  0000000141C76915  mov     rdx, 63D75337CA0219A1h
  0000000141C7691F  imul    rdx, r9
  0000000141C76923  add     rdx, r8
  0000000141C76926  not     r13
  0000000141C76929  and     r11, r13
  0000000141C7692C  not     r11
  0000000141C7692F  mov     r8, 24A067EFF4DC3BEEh
  0000000141C76939  imul    r8, r11
  0000000141C7693D  add     r8, rdx
  0000000141C76940  add     r8, rcx
  0000000141C76943  not     rdi
  0000000141C76946  mov     rdx, [rsp+4E0h+var_3B8]
  0000000141C7694E  not     rdx
  0000000141C76951  and     rdx, rdi
  0000000141C76954  mov     rcx, 0E42CB67E72A23A2Ch
  0000000141C7695E  imul    rcx, rdx
  0000000141C76962  mov     rdx, [rsp+4E0h+var_2F0]
  0000000141C7696A  not     rdx
  0000000141C7696D  mov     r9, [rsp+4E0h+var_460]
  0000000141C76975  not     r9
  0000000141C76978  and     r9, rdx
  0000000141C7697B  mov     rdx, 0FBFB59A2016CFF07h
  0000000141C76985  imul    rdx, r9
  0000000141C76989  add     rdx, rcx
  0000000141C7698C  mov     r9, [rsp+4E0h+var_428]
  0000000141C76994  not     r9
  0000000141C76997  mov     rcx, 0EBEA152EB97C23F8h
  0000000141C769A1  imul    rcx, r9
  0000000141C769A5  add     rcx, rdx
  0000000141C769A8  mov     rdx, 0EBDD8F9C2CF00A5h
  0000000141C769B2  imul    rdx, [rsp+4E0h+var_480]
  0000000141C769B8  add     rdx, rcx
  0000000141C769BB  mov     r9, [rsp+4E0h+var_288]
  0000000141C769C3  not     r9
  0000000141C769C6  mov     rcx, 4450A576BDCA0E5Bh
  0000000141C769D0  imul    rcx, r9
  0000000141C769D4  add     rcx, rdx
  0000000141C769D7  mov     rdx, [rsp+4E0h+var_318]
  0000000141C769DF  not     rdx
  0000000141C769E2  mov     r9, [rsp+4E0h+var_4B8]
  0000000141C769E7  not     r9
  0000000141C769EA  and     r9, rdx
  0000000141C769ED  mov     rdx, 0AD8EB1B9B56BC4A9h
  0000000141C769F7  imul    rdx, r9
  0000000141C769FB  add     rdx, rcx
  0000000141C769FE  mov     rcx, [rsp+4E0h+var_4D8]
  0000000141C76A03  not     rcx
  0000000141C76A06  not     r12
  0000000141C76A09  and     r12, rcx
  0000000141C76A0C  not     r12
  0000000141C76A0F  mov     rcx, 0C6FB9D91F0F5284h
  0000000141C76A19  imul    rcx, r12
  0000000141C76A1D  add     rcx, rdx
  0000000141C76A20  mov     r9, [rsp+4E0h+var_388]
  0000000141C76A28  not     r9
  0000000141C76A2B  mov     rdx, 0F4D6E7D9B5DA9962h
  0000000141C76A35  imul    rdx, r9
  0000000141C76A39  add     rdx, rcx
  0000000141C76A3C  add     rdx, r8
  0000000141C76A3F  mov     rax, [rsp+4E0h+var_4E0]
  0000000141C76A43  not     rax
  0000000141C76A46  mov     rcx, rbx
  0000000141C76A49  not     rcx
  0000000141C76A4C  and     rcx, rax
  0000000141C76A4F  not     rcx
  0000000141C76A52  mov     rax, 2E056275C8F2E24Dh
  0000000141C76A5C  imul    rax, rcx
  0000000141C76A60  mov     r8, [rsp+4E0h+var_3D0]
  0000000141C76A68  not     r8
  0000000141C76A6B  mov     rcx, [rsp+4E0h+var_290]
  0000000141C76A73  not     rcx
  0000000141C76A76  and     rcx, r8
  0000000141C76A79  mov     r8, [rsp+4E0h+var_488]
  0000000141C76A7E  and     r8, rcx
  0000000141C76A81  not     rcx
  0000000141C76A84  and     rcx, rbp
  0000000141C76A87  not     rcx
  0000000141C76A8A  not     r8
  0000000141C76A8D  and     r8, rcx
  0000000141C76A90  mov     rcx, 0C9131EF2041B4BB2h
  0000000141C76A9A  imul    rcx, r8
  0000000141C76A9E  add     rcx, rax
  0000000141C76AA1  mov     rax, 0E6521275C4AFA010h
  0000000141C76AAB  imul    rax, [rsp+4E0h+var_4C0]
  0000000141C76AB1  add     rax, rcx
  0000000141C76AB4  mov     rcx, [rsp+4E0h+var_468]
  0000000141C76AB9  not     rcx
  0000000141C76ABC  mov     r8, [rsp+4E0h+var_478]
  0000000141C76AC1  not     r8
  0000000141C76AC4  and     r8, rcx
  0000000141C76AC7  not     r8
  0000000141C76ACA  mov     rcx, 73B0E919F2AA162Eh
  0000000141C76AD4  imul    rcx, r8
  0000000141C76AD8  add     rcx, rax
  0000000141C76ADB  mov     r8, [rsp+4E0h+var_498]
  0000000141C76AE0  not     r8
  0000000141C76AE3  mov     rax, 7E05AAED2ED97496h
  0000000141C76AED  imul    rax, r8
  0000000141C76AF1  add     rax, rcx
  0000000141C76AF4  add     rax, rdx
  0000000141C76AF7  mov     rdx, [rsp+4E0h+var_458]
  0000000141C76AFF  imul    rdx, [rsp+4E0h+var_370]
  0000000141C76B08  mov     r8, rdx
  0000000141C76B0B  not     r8
  0000000141C76B0E  imul    rax, [rsp+4E0h+var_368]
  0000000141C76B17  mov     r9, r8
  0000000141C76B1A  and     r9, rax
  0000000141C76B1D  mov     rdi, r9
  0000000141C76B20  not     rdi
  0000000141C76B23  not     rax
  0000000141C76B26  and     rdx, rax
  0000000141C76B29  not     rdx
  0000000141C76B2C  and     rdx, rdi
  0000000141C76B2F  lea     rdx, [rdx+r9*2]
  0000000141C76B33  and     rax, r8
  0000000141C76B36  add     rax, rax
  0000000141C76B39  sub     rdx, rax
  0000000141C76B3C  mov     rax, [rsp+4E0h+var_80]
  0000000141C76B44  add     rax, rsp
  0000000141C76B47  add     rax, 4E0h
  0000000141C76B4D  imul    rax, [rsp+4E0h+var_348]
  0000000141C76B56  mov     r11, [rsp+4E0h+var_350]
  0000000141C76B5E  imul    r8d, r11d, 0F32E9BA0h
  0000000141C76B65  add     r8, rsp
  0000000141C76B68  add     r8, 4E0h
  0000000141C76B6F  imul    r8, [rsp+4E0h+var_3C0]
  0000000141C76B78  mov     r9, rax
  0000000141C76B7B  not     r9
  0000000141C76B7E  mov     r10, r8
  0000000141C76B81  not     r10
  0000000141C76B84  and     r9, r8
  0000000141C76B87  and     r10, rax
  0000000141C76B8A  add     r10, r9
  0000000141C76B8D  and     r8, rax
  0000000141C76B90  imul    r8, [rsp+4E0h+var_A8]
  0000000141C76B99  add     r8, r10
  0000000141C76B9C  test    byte ptr [rsp+4E0h+var_B0], 1
  0000000141C76BA4  mov     r12, [rsp+4E0h+var_50]
  0000000141C76BAC  mov     rcx, [rsp+4E0h+var_250]
  0000000141C76BB4  cmovz   r12, rcx
  0000000141C76BB8  mov     rax, [rsp+4E0h+var_60]
  0000000141C76BC0  lea     r9, [rsp+rax+4E0h]
  0000000141C76BC8  mov     rax, [rsp+4E0h+var_68]
  0000000141C76BD0  lea     r10, [rsp+rax+4E0h]
  0000000141C76BD8  cmovz   r10, rcx
  0000000141C76BDC  mov     r13, [rsp+4E0h+var_B8]
  0000000141C76BE4  cmovz   r13, rcx
  0000000141C76BE8  cmovz   r9, rcx
  0000000141C76BEC  mov     rax, [rsp+4E0h+var_418]
  0000000141C76BF4  cmovz   rax, rcx
  0000000141C76BF8  mov     [rsp+4E0h+var_418], rax
  0000000141C76C00  mov     rax, [rsp+4E0h+var_410]
  0000000141C76C08  cmovz   rax, rcx
  0000000141C76C0C  mov     [rsp+4E0h+var_410], rax
  0000000141C76C14  cmovz   r8, rcx
  0000000141C76C18  mov     rax, 0F3F9D9E48034336Fh
  0000000141C76C22  mov     rcx, r11
  0000000141C76C25  imul    rax, r11
  0000000141C76C29  and     rax, [rsp+4E0h+var_A0]
  0000000141C76C31  mov     rsi, [rsp+4E0h+var_378]
  0000000141C76C39  and     rsi, rax
  0000000141C76C3C  not     rax
  0000000141C76C3F  and     rax, [rsp+4E0h+var_1F8]
  0000000141C76C47  not     rax
  0000000141C76C4A  not     rsi
  0000000141C76C4D  and     rsi, rax
  0000000141C76C50  mov     rax, 69BF7F3FA2088000h
  0000000141C76C5A  imul    rax, r11
  0000000141C76C5E  add     rsi, rax
  0000000141C76C61  mov     rax, 18A71FFD55664ECh
  0000000141C76C6B  imul    rax, r11
  0000000141C76C6F  mov     r11, 1BEFF4EF703B5703h
  0000000141C76C79  imul    r11, rcx
  0000000141C76C7D  and     r11, rsi
  0000000141C76C80  not     rsi
  0000000141C76C83  and     rsi, rax
  0000000141C76C86  not     rsi
  0000000141C76C89  not     r11
  0000000141C76C8C  and     r11, rsi
  0000000141C76C8F  mov     rax, 0FCF266EF4591BBEFh
  0000000141C76C99  imul    rax, rcx
  0000000141C76C9D  not     r11
  0000000141C76CA0  and     r11, rax
  0000000141C76CA3  test    byte ptr [rsp+4E0h+var_1F0], 1
  0000000141C76CAB  mov     rcx, [rsp+4E0h+var_258]
  0000000141C76CB3  cmovnz  rcx, [rsp+4E0h+var_308]
  0000000141C76CBC  mov     rbp, [rsp+4E0h+var_320]
  0000000141C76CC4  cmovnz  rbp, [rsp+4E0h+var_328]
  0000000141C76CCD  mov     rax, [rsp+4E0h+var_88]
  0000000141C76CD5  mov     rbx, [rsp+rax+4E0h]
  0000000141C76CDD  mov     rax, [rsp+4E0h+var_1C0]
  0000000141C76CE5  mov     rax, [rsp+rax+4E0h]
  0000000141C76CED  mov     [rsp+4E0h+var_498], rax
  0000000141C76CF2  mov     rax, [rsp+4E0h+var_70]
  0000000141C76CFA  mov     r15, [rsp+rax+4E0h]
  0000000141C76D02  mov     rax, [rsp+4E0h+var_1B8]
  0000000141C76D0A  mov     r14, [rsp+rax+4E0h]
  0000000141C76D12  mov     rax, [rsp+4E0h+var_280]
  0000000141C76D1A  mov     rsi, [rax]
  0000000141C76D1D  test    rsi, 0
  0000000141C76D24  call    locret_141C76D39  ; -> locret_141C76D39
  0000000141C76D29  jnp     loc_141C76D34
  0000000141C76D2F  jmp     loc_141C76D3A
  0000000141C76D34  jmp     loc_141C763E6
  0000000141C76D39  retn
  0000000141C76D3A  nop
  0000000141C76D3B  jmp     loc_141C76D99
  0000000141C76D40  mov     rax, 68A0E851DD361008h
  0000000141C76D4A  mov     rax, 6300A23CBF9EB107h
  0000000141C76D54  mov     rax, 65A2E062312F16Bh
  0000000141C76D5E  mov     rax, 260DB0D38FAEA885h
  0000000141C76D68  mov     rax, 6124D8E21CD3EDD6h
  0000000141C76D72  mov     rax, 72183925BA0562B6h
  0000000141C76D7C  test    rax, 0
  0000000141C76D82  call    locret_141C76D92  ; -> locret_141C76D92
  0000000141C76D87  jp      loc_141C76D93
  0000000141C76D8D  jmp     loc_141C745AE
  0000000141C76D92  retn
  0000000141C76D93  nop
  0000000141C76D94  jmp     loc_141C77118
  0000000141C76D99  mov     rax, 65A2E062312F16Bh
  0000000141C76DA3  mov     rax, 260DB0D38FAEA885h
  0000000141C76DAD  test    rsi, 0
  0000000141C76DB4  call    locret_141C76DC4  ; -> locret_141C76DC4
  0000000141C76DB9  jnb     loc_141C76DC5
  0000000141C76DBF  jmp     loc_141C76906
  0000000141C76DC4  retn
  0000000141C76DC5  nop
  0000000141C76DC6  jmp     loc_141C770CD
  0000000141C76DCB  mov     rax, 68A0E851DD361008h
  0000000141C76DD5  mov     rax, 6300A23CBF9EB107h
  0000000141C76DDF  mov     rax, 65A2E062312F16Bh
  0000000141C76DE9  mov     rax, 260DB0D38FAEA885h
  0000000141C76DF3  mov     rax, 6124D8E21CD3EDD6h
  0000000141C76DFD  mov     rax, 72183925BA0562B6h
  0000000141C76E07  mov     rax, [rsp+4E0h+var_98]
  0000000141C76E0F  mov     [r12], rax
  0000000141C76E13  mov     r12, [rsp+4E0h+var_1E8]
  0000000141C76E1B  not     r12
  0000000141C76E1E  mov     rax, [rsp+4E0h+var_C8]
  0000000141C76E26  mov     [r12], rax
  0000000141C76E2A  mov     r12, [rsp+4E0h+var_D8]
  0000000141C76E32  not     r12
  0000000141C76E35  or      r12, [rsp+4E0h+var_D0]
  0000000141C76E3D  mov     rax, [rsp+4E0h+var_218]
  0000000141C76E45  mov     [r12], rax
  0000000141C76E49  mov     rax, [rsp+4E0h+var_1E0]
  0000000141C76E51  mov     r12, [rsp+4E0h+var_E0]
  0000000141C76E59  lea     rax, [r12+rax+2]
  0000000141C76E5E  mov     r12, [rsp+4E0h+var_E8]
  0000000141C76E66  mov     [r12], rax
  0000000141C76E6A  mov     rax, [rsp+4E0h+var_3C8]
  0000000141C76E72  mov     r12, [rsp+4E0h+var_3E8]
  0000000141C76E7A  lea     rax, [rax+r12+2]
  0000000141C76E7F  mov     r12, [rsp+4E0h+var_3F0]
  0000000141C76E87  mov     [r12], rax
  0000000141C76E8B  mov     rax, [rsp+4E0h+var_3F8]
  0000000141C76E93  mov     [r10], rax
  0000000141C76E96  mov     rax, [rsp+4E0h+var_400]
  0000000141C76E9E  mov     [r13+0], rax
  0000000141C76EA2  mov     rax, [rsp+4E0h+var_2F8]
  0000000141C76EAA  not     rax
  0000000141C76EAD  mov     [r9], rax
  0000000141C76EB0  mov     rax, [rsp+4E0h+var_300]
  0000000141C76EB8  not     rax
  0000000141C76EBB  mov     r9, [rsp+4E0h+var_310]
  0000000141C76EC3  mov     [r9], rax
  0000000141C76EC6  mov     rax, [rsp+4E0h+var_440]
  0000000141C76ECE  mov     [rax], r15
  0000000141C76ED1  mov     rax, [rsp+4E0h+var_4A0]
  0000000141C76ED6  mov     [rax], rbx
  0000000141C76ED9  mov     rax, [rsp+4E0h+var_358]
  0000000141C76EE1  mov     r9, [rsp+4E0h+var_2A0]
  0000000141C76EE9  mov     [r9], rax
  0000000141C76EEC  mov     rax, [rsp+4E0h+var_2B8]
  0000000141C76EF4  not     rax
  0000000141C76EF7  mov     [rax], r14
  0000000141C76EFA  mov     rax, [rsp+4E0h+var_C0]
  0000000141C76F02  mov     r9, [rsp+4E0h+var_4A8]
  0000000141C76F07  mov     [r9], rax
  0000000141C76F0A  mov     rax, [rsp+4E0h+var_418]
  0000000141C76F12  mov     r9, [rsp+4E0h+var_498]
  0000000141C76F17  mov     [rax], r9
  0000000141C76F1A  mov     rax, [rsp+4E0h+var_268]
  0000000141C76F22  mov     [rax], rsi
  0000000141C76F25  mov     rax, [rsp+4E0h+var_2E8]
  0000000141C76F2D  mov     r9, [rsp+4E0h+var_270]
  0000000141C76F35  mov     [r9], rax
  0000000141C76F38  mov     r10, [rsp+4E0h+var_90]
  0000000141C76F40  mov     [rcx], r10
  0000000141C76F43  mov     r9, [rsp+4E0h+var_58]
  0000000141C76F4B  mov     rax, [rsp+4E0h+var_4B0]
  0000000141C76F50  mov     [rax], r9
  0000000141C76F53  mov     rax, [rsp+4E0h+var_1D8]
  0000000141C76F5B  mov     rcx, [rsp+4E0h+var_240]
  0000000141C76F63  mov     [rcx], rax
  0000000141C76F66  mov     rax, [rsp+4E0h+var_430]
  0000000141C76F6E  not     rax
  0000000141C76F71  mov     rcx, [rsp+4E0h+var_230]
  0000000141C76F79  mov     [rcx], rax
  0000000141C76F7C  mov     rax, [rsp+4E0h+var_248]
  0000000141C76F84  mov     rcx, [rsp+4E0h+var_200]
  0000000141C76F8C  mov     [rcx], rax
  0000000141C76F8F  mov     rax, [rsp+4E0h+var_220]
  0000000141C76F97  mov     rcx, [rsp+4E0h+var_228]
  0000000141C76F9F  mov     [rcx], rax
  0000000141C76FA2  mov     rax, [rsp+4E0h+var_438]
  0000000141C76FAA  mov     rcx, [rsp+4E0h+var_210]
  0000000141C76FB2  mov     [rcx], rax
  0000000141C76FB5  mov     rax, [rsp+4E0h+var_260]
  0000000141C76FBD  mov     rcx, [rsp+4E0h+var_208]
  0000000141C76FC5  mov     [rcx], rax
  0000000141C76FC8  mov     rax, [rsp+4E0h+var_278]
  0000000141C76FD0  mov     rcx, [rsp+4E0h+var_410]
  0000000141C76FD8  mov     [rcx], rax
  0000000141C76FDB  lea     rax, [rdx+rdi*2+1]
  0000000141C76FE0  mov     [r8], rax
  0000000141C76FE3  not     r11
  0000000141C76FE6  mov     [rbp+0], r11
  0000000141C76FEA  mov     rax, 7808D0AC55D8880h
  0000000141C76FF4  mov     r8, [rsp+4E0h+var_350]
  0000000141C76FFC  imul    rax, r8
  0000000141C77000  and     rax, [rsp+4E0h+var_378]
  0000000141C77008  mov     rcx, 93AC7E8062B840D6h
  0000000141C77012  imul    rcx, r8
  0000000141C77016  add     rcx, rax
  0000000141C77019  add     rcx, r10
  0000000141C7701C  imul    rcx, [rsp+4E0h+var_458]
  0000000141C77025  mov     rdx, [rsp+4E0h+var_78]
  0000000141C7702D  add     rdx, [rsp+4E0h+var_1C8]
  0000000141C77035  imul    rdx, [rsp+4E0h+var_408]
  0000000141C7703E  not     rcx
  0000000141C77041  not     rdx
  0000000141C77044  and     rdx, rcx
  0000000141C77047  mov     rax, 48CEDF6DFDA3D040h
  0000000141C77051  imul    rax, r8
  0000000141C77055  and     rax, r10
  0000000141C77058  mov     rcx, 0C4914445069C2FC0h
  0000000141C77062  imul    rcx, r8
  0000000141C77066  add     rax, rcx
  0000000141C77069  mov     rcx, [rsp+4E0h+var_48]
  0000000141C77071  add     rcx, r9
  0000000141C77074  add     rcx, rax
  0000000141C77077  imul    rcx, [rsp+4E0h+var_360]
  0000000141C77080  not     rdx
  0000000141C77083  add     rcx, rdx
  0000000141C77086  mov     rax, 8750B1026067FE25h
  0000000141C77090  imul    rax, r8
  0000000141C77094  add     rax, [rsp+4E0h+var_370]
  0000000141C7709C  imul    rax, [rsp+4E0h+var_368]
  0000000141C770A5  not     rcx
  0000000141C770A8  not     rax
  0000000141C770AB  and     rax, rcx
  0000000141C770AE  not     rax
  0000000141C770B1  imul    ecx, r8d, 106D8C62h
  0000000141C770B8  add     rsp, 4A0h
  0000000141C770BF  pop     rbx
  0000000141C770C0  pop     rbp
  0000000141C770C1  pop     rdi
  0000000141C770C2  pop     rsi
  0000000141C770C3  pop     r12
  0000000141C770C5  pop     r13
  0000000141C770C7  pop     r14
  0000000141C770C9  pop     r15
  0000000141C770CB  jmp     rax
  0000000141C770CD  mov     rax, 68A0E851DD361008h
  0000000141C770D7  mov     rax, 6300A23CBF9EB107h
  0000000141C770E1  mov     rax, 65A2E062312F16Bh
  0000000141C770EB  mov     rax, 260DB0D38FAEA885h
  0000000141C770F5  test    rbx, 0
  0000000141C770FC  call    locret_141C77111  ; -> locret_141C77111
  0000000141C77101  js      loc_141C7710C
  0000000141C77107  jmp     loc_141C77112
  0000000141C7710C  jmp     loc_141C73A71
  0000000141C77111  retn
  0000000141C77112  nop
  0000000141C77113  jmp     loc_141C76D40
  0000000141C77118  mov     rax, 68A0E851DD361008h
  0000000141C77122  mov     rax, 6300A23CBF9EB107h
  0000000141C7712C  mov     rax, 65A2E062312F16Bh
  0000000141C77136  mov     rax, 260DB0D38FAEA885h
  0000000141C77140  mov     rax, 6124D8E21CD3EDD6h
  0000000141C7714A  mov     rax, 72183925BA0562B6h
  0000000141C77154  test    r9, 0
  0000000141C7715B  call    locret_141C77170  ; -> locret_141C77170
  0000000141C77160  jnp     loc_141C7716B
  0000000141C77166  jmp     loc_141C77171
  0000000141C7716B  jmp     loc_141C76466
  0000000141C77170  retn
  0000000141C77171  nop
  0000000141C77172  jmp     loc_141C76DCB

