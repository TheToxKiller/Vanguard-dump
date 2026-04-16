// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D10414                          ║
// ║  VA        : 0x140D10414                            ║
// ║  RVA       : 0xD10414                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14028DE54  sub_14028DDE3
//
// ── CALLS TO (30) ──
//   0x140D10416  sub_140D10414
//   0x140D10418  sub_140D10414
//   0x140D1041A  sub_140D10414
//   0x140D1041C  sub_140D10414
//   0x140D1041D  sub_140D10414
//   0x140D1041E  sub_140D10414
//   0x140D1041F  sub_140D10414
//   0x140D10420  sub_140D10414
//   0x140D10427  sub_140D10414
//   0x140D1042F  sub_140D10414
//   0x140D10437  sub_140D10414
//   0x140D1043A  sub_140D10414
//   0x140D1043D  sub_140D10414
//   0x140D10440  sub_140D10414
//   0x140D10443  sub_140D10414
//   0x140D1044B  sub_140D10414
//   0x140D1044E  sub_140D10414
//   0x140D10451  sub_140D10414
//   0x140D10454  sub_140D10414
//   0x140D10457  sub_140D10414
//   0x140D1045A  sub_140D10414
//   0x140D1045D  sub_140D10414
//   0x140D10460  sub_140D10414
//   0x140D10463  sub_140D10414
//   0x140D10466  sub_140D10414
//   0x140D10469  sub_140D10414
//   0x140D1046C  sub_140D10414
//   0x140D1046F  sub_140D10414
//   0x140D10472  sub_140D10414
//   0x140D10475  sub_140D10414
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14517 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028DE54  sub_14028DDE3
;
; ── Instructions ───────────────────────────────
  0000000140D10414  push    r15
  0000000140D10416  push    r14
  0000000140D10418  push    r13
  0000000140D1041A  push    r12
  0000000140D1041C  push    rsi
  0000000140D1041D  push    rdi
  0000000140D1041E  push    rbp
  0000000140D1041F  push    rbx
  0000000140D10420  sub     rsp, 470h
  0000000140D10427  mov     rax, [rsp+4B0h+arg_88]
  0000000140D1042F  mov     r14, [rsp+4B0h+arg_C8]
  0000000140D10437  mov     rcx, rax
  0000000140D1043A  not     rcx
  0000000140D1043D  mov     r10, r14
  0000000140D10440  not     r10
  0000000140D10443  mov     r8, [rsp+4B0h+arg_100]
  0000000140D1044B  mov     rdx, rax
  0000000140D1044E  mov     r9, r10
  0000000140D10451  and     r14, rax
  0000000140D10454  and     rax, r8
  0000000140D10457  not     rax
  0000000140D1045A  and     rax, r10
  0000000140D1045D  and     r10, r8
  0000000140D10460  and     rdx, r10
  0000000140D10463  not     r10
  0000000140D10466  and     r10, rcx
  0000000140D10469  not     r10
  0000000140D1046C  not     rdx
  0000000140D1046F  and     rdx, r10
  0000000140D10472  not     rdx
  0000000140D10475  mov     r10, 0FCF7BFDFFEEFFFFFh
  0000000140D1047F  or      r10, [rsp+4B0h+arg_138]
  0000000140D10487  mov     r11, 8F021CA7B94BDFD1h
  0000000140D10491  imul    r11, r10
  0000000140D10495  imul    rdx, r11
  0000000140D10499  mov     rsi, r14
  0000000140D1049C  and     r14, r8
  0000000140D1049F  not     r8
  0000000140D104A2  and     r9, rcx
  0000000140D104A5  mov     rdi, r9
  0000000140D104A8  and     rdi, r8
  0000000140D104AB  not     rdi
  0000000140D104AE  mov     rbx, 70FDE35846B4202Fh
  0000000140D104B8  imul    rbx, r10
  0000000140D104BC  imul    rdi, rbx
  0000000140D104C0  not     rsi
  0000000140D104C3  and     rsi, r8
  0000000140D104C6  not     rsi
  0000000140D104C9  imul    rsi, r11
  0000000140D104CD  add     rsi, rdi
  0000000140D104D0  and     rcx, r8
  0000000140D104D3  not     rcx
  0000000140D104D6  and     rax, rcx
  0000000140D104D9  not     rax
  0000000140D104DC  imul    rax, rbx
  0000000140D104E0  add     rax, rsi
  0000000140D104E3  not     r9
  0000000140D104E6  and     r9, r8
  0000000140D104E9  imul    r9, r11
  0000000140D104ED  add     r9, rax
  0000000140D104F0  add     r9, rdx
  0000000140D104F3  not     r14
  0000000140D104F6  imul    r14, rbx
  0000000140D104FA  add     r14, r9
  0000000140D104FD  imul    eax, r14d, 0E2A36CF8h
  0000000140D10504  mov     [rsp+4B0h+var_360], rax
  0000000140D1050C  mov     rdx, [rsp+rax+4B0h]
  0000000140D10514  mov     rax, rdx
  0000000140D10517  shl     rax, 13h
  0000000140D1051B  not     rax
  0000000140D1051E  mov     rcx, rdx
  0000000140D10521  mov     r10, rdx
  0000000140D10524  shr     rcx, 2Dh
  0000000140D10528  not     rcx
  0000000140D1052B  and     rcx, rax
  0000000140D1052E  mov     rdx, 19B4F83604874E6Bh
  0000000140D10538  or      rdx, rcx
  0000000140D1053B  not     rcx
  0000000140D1053E  mov     rax, 0E64B07C9FB78B194h
  0000000140D10548  or      rax, rcx
  0000000140D1054B  and     rdx, rax
  0000000140D1054E  mov     rax, rdx
  0000000140D10551  shr     rax, 9
  0000000140D10555  not     eax
  0000000140D10557  and     eax, 20010001h
  0000000140D1055C  mov     ecx, edx
  0000000140D1055E  and     ecx, 20000001h
  0000000140D10564  imul    rcx, rax
  0000000140D10568  imul    ebx, r14d, 25DD1B40h
  0000000140D1056F  lea     rax, [rsp+rbx+4B0h+var_4B0]
  0000000140D10573  add     rax, 4B0h
  0000000140D10579  imul    rax, rcx
  0000000140D1057D  mov     rsi, rcx
  0000000140D10580  mov     [rsp+4B0h+var_408], rcx
  0000000140D10588  mov     rcx, rdx
  0000000140D1058B  mov     r8, rdx
  0000000140D1058E  shr     rcx, 2Ch
  0000000140D10592  not     ecx
  0000000140D10594  mov     [rsp+4B0h+var_50], rcx
  0000000140D1059C  mov     edx, ecx
  0000000140D1059E  and     edx, 21h
  0000000140D105A1  imul    ecx, r14d, 1075D9E8h
  0000000140D105A8  lea     r9, [rsp+rcx+4B0h+var_4B0]
  0000000140D105AC  add     r9, 4B0h
  0000000140D105B3  mov     [rsp+4B0h+var_2C8], r9
  0000000140D105BB  mov     rcx, rdx
  0000000140D105BE  mov     r11, rdx
  0000000140D105C1  mov     [rsp+4B0h+var_3E0], rdx
  0000000140D105C9  imul    rcx, r9
  0000000140D105CD  add     rcx, rax
  0000000140D105D0  not     rcx
  0000000140D105D3  mov     rdx, r8
  0000000140D105D6  mov     [rsp+4B0h+var_2B8], r8
  0000000140D105DE  shr     rdx, 2Ah
  0000000140D105E2  not     edx
  0000000140D105E4  mov     [rsp+4B0h+var_A0], rdx
  0000000140D105EC  and     edx, 10081h
  0000000140D105F2  imul    eax, r14d, 30D65730h
  0000000140D105F9  lea     r9, [rsp+rax+4B0h+var_4B0]
  0000000140D105FD  add     r9, 4B0h
  0000000140D10604  mov     [rsp+4B0h+var_B8], r9
  0000000140D1060C  mov     rax, rdx
  0000000140D1060F  mov     rdi, rdx
  0000000140D10612  mov     [rsp+4B0h+var_428], rdx
  0000000140D1061A  imul    rax, r9
  0000000140D1061E  not     rax
  0000000140D10621  and     rax, rcx
  0000000140D10624  not     rax
  0000000140D10627  mov     edx, r8d
  0000000140D1062A  not     edx
  0000000140D1062C  shr     edx, 16h
  0000000140D1062F  and     edx, 9
  0000000140D10632  imul    r8d, r14d, 186B2B98h
  0000000140D10639  lea     rcx, [rsp+r8+4B0h+var_4B0]
  0000000140D1063D  add     rcx, 4B0h
  0000000140D10644  mov     rbp, r8
  0000000140D10647  imul    rcx, rdx
  0000000140D1064B  mov     r8, rdx
  0000000140D1064E  mov     [rsp+4B0h+var_350], rdx
  0000000140D10656  mov     r15, [rax+rcx]
  0000000140D1065A  mov     [rsp+4B0h+var_348], r15
  0000000140D10662  imul    eax, r14d, 0F80AAE50h
  0000000140D10669  mov     [rsp+4B0h+var_430], rax
  0000000140D10671  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000140D10675  add     rcx, 4B0h
  0000000140D1067C  imul    rcx, rsi
  0000000140D10680  mov     [rsp+4B0h+var_2D0], rcx
  0000000140D10688  imul    eax, r14d, 8181F520h
  0000000140D1068F  mov     [rsp+4B0h+var_4A8], rax
  0000000140D10694  add     rax, rsp
  0000000140D10697  add     rax, 4B0h
  0000000140D1069D  imul    rax, r11
  0000000140D106A1  add     rax, rcx
  0000000140D106A4  not     rax
  0000000140D106A7  imul    ecx, r14d, 947082C0h
  0000000140D106AE  mov     [rsp+4B0h+var_398], rcx
  0000000140D106B6  add     rcx, rsp
  0000000140D106B9  add     rcx, 4B0h
  0000000140D106C0  imul    rcx, rdi
  0000000140D106C4  not     rcx
  0000000140D106C7  and     rcx, rax
  0000000140D106CA  not     rcx
  0000000140D106CD  imul    edx, r14d, 0FD874C48h
  0000000140D106D4  lea     rax, [rsp+rdx+4B0h+var_4B0]
  0000000140D106D8  add     rax, 4B0h
  0000000140D106DE  mov     r11, rdx
  0000000140D106E1  mov     [rsp+4B0h+var_4B0], rdx
  0000000140D106E5  imul    rax, r8
  0000000140D106E9  mov     r8, [rcx+rax]
  0000000140D106ED  imul    ecx, r14d, 5Dh ; ']'
  0000000140D106F1  mov     dword ptr [rsp+4B0h+var_3D0], ecx
  0000000140D106F8  mov     [rsp+4B0h+var_3E8], r10
  0000000140D10700  mov     rax, r10
  0000000140D10703  shl     rax, cl
  0000000140D10706  not     rax
  0000000140D10709  imul    ecx, r14d, 63h ; 'c'
  0000000140D1070D  mov     dword ptr [rsp+4B0h+var_3D8], ecx
  0000000140D10714  mov     rdx, r10
  0000000140D10717  shr     rdx, cl
  0000000140D1071A  not     rdx
  0000000140D1071D  and     rdx, rax
  0000000140D10720  mov     rax, 0EDF847FCF76B4A85h
  0000000140D1072A  imul    rax, r14
  0000000140D1072E  mov     [rsp+4B0h+var_3A8], rax
  0000000140D10736  and     rax, rdx
  0000000140D10739  not     rax
  0000000140D1073C  not     rdx
  0000000140D1073F  mov     rcx, 76C42BCFF5B78EACh
  0000000140D10749  imul    rcx, r14
  0000000140D1074D  mov     [rsp+4B0h+var_2C0], rcx
  0000000140D10755  and     rdx, rcx
  0000000140D10758  not     rdx
  0000000140D1075B  and     rdx, rax
  0000000140D1075E  mov     [rsp+4B0h+var_3F8], rdx
  0000000140D10766  mov     rsi, r8
  0000000140D10769  mov     [rsp+4B0h+var_2A0], r8
  0000000140D10771  shr     rsi, 3Ch
  0000000140D10775  mov     rcx, rdx
  0000000140D10778  shr     rcx, 39h
  0000000140D1077C  imul    edx, r14d, 12DD26CFh
  0000000140D10783  mov     dword ptr [rsp+4B0h+var_368], edx
  0000000140D1078A  imul    r9d, r14d, 235300B7h
  0000000140D10791  imul    eax, r14d, 0A9C65D47h
  0000000140D10798  mov     [rsp+4B0h+var_2D8], rax
  0000000140D107A0  cmp     r15d, edx
  0000000140D107A3  cmovnz  r9, rax
  0000000140D107A7  mov     [rsp+4B0h+var_488], r9
  0000000140D107AC  setz    al
  0000000140D107AF  and     sil, al
  0000000140D107B2  mov     eax, esi
  0000000140D107B4  mov     [rsp+4B0h+var_80], rsi
  0000000140D107BC  and     al, cl
  0000000140D107BE  mov     r9d, eax
  0000000140D107C1  not     r9b
  0000000140D107C4  xor     cl, sil
  0000000140D107C7  and     r9b, cl
  0000000140D107CA  xor     cl, 1
  0000000140D107CD  and     cl, al
  0000000140D107CF  not     r9b
  0000000140D107D2  xor     cl, 1
  0000000140D107D5  mov     rax, 0FC6796BDB5EFEC59h
  0000000140D107DF  imul    rax, r14
  0000000140D107E3  mov     rsi, 0A92B0AE35A3197A6h
  0000000140D107ED  imul    rsi, r14
  0000000140D107F1  imul    edi, r14d, 0F591FA98h
  0000000140D107F8  mov     [rsp+4B0h+var_2A8], rdi
  0000000140D10800  imul    r10d, r14d, 2B59B938h
  0000000140D10807  imul    edx, r14d, 7C055728h
  0000000140D1080E  mov     [rsp+4B0h+var_438], rdx
  0000000140D10813  test    r9b, cl
  0000000140D10816  cmovnz  rsi, rax
  0000000140D1081A  mov     [rsp+4B0h+var_48], rsi
  0000000140D10822  mov     rax, rdi
  0000000140D10825  cmovnz  rax, rdx
  0000000140D10829  mov     [rsp+4B0h+var_B0], rax
  0000000140D10831  imul    edx, r14d, 8C7B3110h
  0000000140D10838  mov     [rsp+4B0h+var_370], rdx
  0000000140D10840  test    r9b, cl
  0000000140D10843  mov     [rsp+4B0h+var_3C8], rbp
  0000000140D1084B  mov     rax, rbp
  0000000140D1084E  mov     [rsp+4B0h+var_378], r10
  0000000140D10856  cmovnz  rax, r10
  0000000140D1085A  mov     [rsp+4B0h+var_D0], rax
  0000000140D10862  mov     rax, r10
  0000000140D10865  cmovnz  rax, rdx
  0000000140D10869  mov     [rsp+4B0h+var_C8], rax
  0000000140D10871  imul    edx, r14d, 0C242EFB0h
  0000000140D10878  mov     [rsp+4B0h+var_2F8], rdx
  0000000140D10880  test    r9b, cl
  0000000140D10883  mov     r10, rbx
  0000000140D10886  mov     rax, rbx
  0000000140D10889  cmovnz  rax, rdx
  0000000140D1088D  mov     [rsp+4B0h+var_E8], rax
  0000000140D10895  imul    edx, r14d, 15F277E0h
  0000000140D1089C  mov     [rsp+4B0h+var_380], rdx
  0000000140D108A4  imul    eax, r14d, 57C9DF8h
  0000000140D108AB  mov     [rsp+4B0h+var_298], rax
  0000000140D108B3  test    r9b, cl
  0000000140D108B6  cmovnz  r11, rbx
  0000000140D108BA  mov     [rsp+4B0h+var_410], r11
  0000000140D108C2  cmovnz  rdx, rax
  0000000140D108C6  mov     [rsp+4B0h+var_490], rdx
  0000000140D108CB  mov     rax, r8
  0000000140D108CE  shr     rax, 3Fh
  0000000140D108D2  mov     rbx, rax
  0000000140D108D5  mov     [rsp+4B0h+var_400], rax
  0000000140D108DD  imul    r12d, r14d, 669E15D0h
  0000000140D108E4  mov     [rsp+4B0h+var_4A0], r12
  0000000140D108E9  imul    r8d, r14d, 53AF8830h
  0000000140D108F0  mov     [rsp+4B0h+var_470], r8
  0000000140D108F5  imul    eax, r14d, 86FE9318h
  0000000140D108FC  mov     [rsp+4B0h+var_3F0], rax
  0000000140D10904  imul    r15d, r14d, 6C1AB3C8h
  0000000140D1090B  mov     [rsp+4B0h+var_480], r15
  0000000140D10910  imul    edi, r14d, 0EA98BEA8h
  0000000140D10917  mov     [rsp+4B0h+var_180], rdi
  0000000140D1091F  imul    eax, r14d, 9C65D470h
  0000000140D10926  mov     [rsp+4B0h+var_3C0], rax
  0000000140D1092E  imul    r11d, r14d, 74100578h
  0000000140D10935  imul    r13d, r14d, 5136D478h
  0000000140D1093C  mov     [rsp+4B0h+var_58], r13
  0000000140D10944  imul    esi, r14d, 99ED20B8h
  0000000140D1094B  mov     [rsp+4B0h+var_358], rsi
  0000000140D10953  imul    edx, r14d, 0CA384160h
  0000000140D1095A  mov     [rsp+4B0h+var_F0], rdx
  0000000140D10962  test    rbx, rbx
  0000000140D10965  mov     rbx, [rsp+4B0h+var_430]
  0000000140D1096D  cmovnz  r10, rbx
  0000000140D10971  mov     [rsp+4B0h+var_478], r10
  0000000140D10976  cmovnz  rbp, [rsp+4B0h+var_4A8]
  0000000140D1097C  mov     [rsp+4B0h+var_308], rbp
  0000000140D10984  cmovnz  rax, r8
  0000000140D10988  mov     [rsp+4B0h+var_300], rax
  0000000140D10990  mov     rbp, r11
  0000000140D10993  cmovnz  rbp, rdx
  0000000140D10997  mov     [rsp+4B0h+var_D8], rbp
  0000000140D1099F  cmovnz  rdi, r12
  0000000140D109A3  mov     [rsp+4B0h+var_A8], rdi
  0000000140D109AB  cmovnz  rsi, r15
  0000000140D109AF  mov     [rsp+4B0h+var_90], rsi
  0000000140D109B7  test    r9b, cl
  0000000140D109BA  mov     rax, [rsp+4B0h+var_3F0]
  0000000140D109C2  cmovnz  rax, r13
  0000000140D109C6  mov     [rsp+4B0h+var_C0], rax
  0000000140D109CE  imul    eax, r14d, 8EF3E4C8h
  0000000140D109D5  mov     [rsp+4B0h+var_388], rax
  0000000140D109DD  imul    r8d, r14d, 6E936780h
  0000000140D109E4  test    r9b, cl
  0000000140D109E7  cmovnz  rax, r8
  0000000140D109EB  mov     [rsp+4B0h+var_E0], rax
  0000000140D109F3  mov     rbp, r8
  0000000140D109F6  mov     [rsp+4B0h+var_270], r8
  0000000140D109FE  imul    eax, r14d, 0A9D7C418h
  0000000140D10A05  mov     [rsp+4B0h+var_100], rax
  0000000140D10A0D  test    r9b, cl
  0000000140D10A10  mov     rdx, [rsp+4B0h+var_438]
  0000000140D10A15  cmovnz  rdx, rax
  0000000140D10A19  mov     [rsp+4B0h+var_108], rdx
  0000000140D10A21  imul    r8d, r14d, 0BA4D9E00h
  0000000140D10A28  mov     [rsp+4B0h+var_258], r8
  0000000140D10A30  imul    r13d, r14d, 20607D48h
  0000000140D10A37  mov     [rsp+4B0h+var_268], r13
  0000000140D10A3F  test    r9b, cl
  0000000140D10A42  mov     rdi, [rsp+4B0h+var_298]
  0000000140D10A4A  cmovnz  rdi, [rsp+4B0h+var_470]
  0000000140D10A50  mov     [rsp+4B0h+var_2F0], rdi
  0000000140D10A58  cmovnz  r13, r8
  0000000140D10A5C  mov     [rsp+4B0h+var_2E0], r13
  0000000140D10A64  imul    eax, r14d, 7F094168h
  0000000140D10A6B  mov     [rsp+4B0h+var_2E8], rax
  0000000140D10A73  test    r9b, cl
  0000000140D10A76  mov     rdi, [rsp+4B0h+var_398]
  0000000140D10A7E  cmovnz  rax, rdi
  0000000140D10A82  mov     [rsp+4B0h+var_150], rax
  0000000140D10A8A  imul    eax, r14d, 1DE7C990h
  0000000140D10A91  mov     [rsp+4B0h+var_F8], rax
  0000000140D10A99  test    r9b, cl
  0000000140D10A9C  cmovz   rbx, [rsp+4B0h+var_360]
  0000000140D10AA5  mov     [rsp+4B0h+var_430], rbx
  0000000140D10AAD  cmovnz  rax, r11
  0000000140D10AB1  mov     [rsp+4B0h+var_160], rax
  0000000140D10AB9  mov     rax, r11
  0000000140D10ABC  mov     [rsp+4B0h+var_128], r11
  0000000140D10AC4  imul    edx, r14d, 592C2628h
  0000000140D10ACB  test    r9b, cl
  0000000140D10ACE  cmovz   rdx, [rsp+4B0h+var_4A8]
  0000000140D10AD4  mov     [rsp+4B0h+var_178], rdx
  0000000140D10ADC  imul    r8d, r14d, 0A75F1060h
  0000000140D10AE3  imul    edx, r14d, 0D5317D50h
  0000000140D10AEA  mov     [rsp+4B0h+var_260], rdx
  0000000140D10AF2  test    r9b, cl
  0000000140D10AF5  cmovnz  rdx, r8
  0000000140D10AF9  mov     rbx, r8
  0000000140D10AFC  mov     [rsp+4B0h+var_390], r8
  0000000140D10B04  mov     [rsp+4B0h+var_190], rdx
  0000000140D10B0C  imul    r8d, r14d, 612177D8h
  0000000140D10B13  mov     [rsp+4B0h+var_1C0], r8
  0000000140D10B1B  imul    edx, r14d, 0E8200AF0h
  0000000140D10B22  mov     [rsp+4B0h+var_68], rdx
  0000000140D10B2A  test    r9b, cl
  0000000140D10B2D  cmovnz  rdx, r8
  0000000140D10B31  mov     [rsp+4B0h+var_318], rdx
  0000000140D10B39  mov     rsi, 56D104E506283099h
  0000000140D10B43  imul    rsi, r14
  0000000140D10B47  mov     rdx, [rsp+4B0h+var_4A0]
  0000000140D10B4C  mov     rdx, [rsp+rdx+4B0h]
  0000000140D10B54  mov     [rsp+4B0h+var_60], rdx
  0000000140D10B5C  add     rsi, rdx
  0000000140D10B5F  add     rsi, [rsp+4B0h+var_488]
  0000000140D10B64  not     rsi
  0000000140D10B67  mov     rdx, 0E2D7E57489A20D9h
  0000000140D10B71  imul    rdx, r14
  0000000140D10B75  mov     r8, 0F0416C50D5A3A2B1h
  0000000140D10B7F  imul    r8, r14
  0000000140D10B83  and     r8, rsi
  0000000140D10B86  not     r8
  0000000140D10B89  and     r8, rdx
  0000000140D10B8C  mov     rdx, 80F450BD6F9E51A6h
  0000000140D10B96  imul    rdx, r14
  0000000140D10B9A  mov     r10, 5AC5E2205B626041h
  0000000140D10BA4  imul    r10, r14
  0000000140D10BA8  and     r10, rsi
  0000000140D10BAB  not     r10
  0000000140D10BAE  and     r10, rdx
  0000000140D10BB1  test    r9b, cl
  0000000140D10BB4  cmovnz  r10, r8
  0000000140D10BB8  mov     [rsp+4B0h+var_1D8], r10
  0000000140D10BC0  mov     rdx, 7AE3202C86A70242h
  0000000140D10BCA  imul    rdx, r14
  0000000140D10BCE  and     rdx, [rsp+4B0h+var_2A0]
  0000000140D10BD6  not     rdx
  0000000140D10BD9  mov     r10, 0C39A4161AC5014CAh
  0000000140D10BE3  imul    r10, r14
  0000000140D10BE7  add     r10, rdx
  0000000140D10BEA  mov     r8, 4E8E7579772CDCBEh
  0000000140D10BF4  imul    r8, r14
  0000000140D10BF8  add     r8, rdx
  0000000140D10BFB  not     r8
  0000000140D10BFE  and     r8, rsi
  0000000140D10C01  not     r8
  0000000140D10C04  and     r8, r10
  0000000140D10C07  mov     r10, 43D04DFD40B61060h
  0000000140D10C11  imul    r10, r14
  0000000140D10C15  add     r10, rdx
  0000000140D10C18  mov     r11, 67E5C46F9DD8837h
  0000000140D10C22  imul    r11, r14
  0000000140D10C26  add     r11, rdx
  0000000140D10C29  not     r11
  0000000140D10C2C  and     r11, rsi
  0000000140D10C2F  not     r11
  0000000140D10C32  and     r11, r10
  0000000140D10C35  test    r9b, cl
  0000000140D10C38  cmovnz  r11, r8
  0000000140D10C3C  mov     [rsp+4B0h+var_460], r11
  0000000140D10C41  mov     r8, 0EEE1DB8C43BB3B31h
  0000000140D10C4B  imul    r8, r14
  0000000140D10C4F  mov     r10, 0FE7F8D24D15626F2h
  0000000140D10C59  imul    r10, r14
  0000000140D10C5D  and     r10, rsi
  0000000140D10C60  not     r10
  0000000140D10C63  and     r10, r8
  0000000140D10C66  mov     r8, 0D0DE3F4F4015E6B9h
  0000000140D10C70  imul    r8, r14
  0000000140D10C74  add     r8, rdx
  0000000140D10C77  mov     r11, 54D062EB0CE8DA73h
  0000000140D10C81  imul    r11, r14
  0000000140D10C85  add     r11, rdx
  0000000140D10C88  not     r11
  0000000140D10C8B  and     r11, rsi
  0000000140D10C8E  not     r11
  0000000140D10C91  and     r11, r8
  0000000140D10C94  test    r9b, cl
  0000000140D10C97  cmovnz  r11, r10
  0000000140D10C9B  mov     [rsp+4B0h+var_418], r11
  0000000140D10CA3  imul    r10d, r14d, 0B4D10008h
  0000000140D10CAA  imul    edx, r14d, 0DD26CF00h
  0000000140D10CB1  mov     [rsp+4B0h+var_70], rdx
  0000000140D10CB9  test    r9b, cl
  0000000140D10CBC  cmovnz  rdx, r10
  0000000140D10CC0  mov     [rsp+4B0h+var_310], rdx
  0000000140D10CC8  mov     rdx, 650602BEB6B0EEF5h
  0000000140D10CD2  imul    rdx, r14
  0000000140D10CD6  mov     r8, 70E8074D0DE5FD43h
  0000000140D10CE0  imul    r8, r14
  0000000140D10CE4  and     r8, rsi
  0000000140D10CE7  not     r8
  0000000140D10CEA  and     r8, rdx
  0000000140D10CED  mov     rdx, 0DAC6DB1C97DF9493h
  0000000140D10CF7  imul    rdx, r14
  0000000140D10CFB  and     rdx, rsi
  0000000140D10CFE  mov     rsi, 0ADB402BE9985F5BAh
  0000000140D10D08  imul    rsi, r14
  0000000140D10D0C  not     rdx
  0000000140D10D0F  and     rdx, rsi
  0000000140D10D12  test    r9b, cl
  0000000140D10D15  cmovnz  rdx, r8
  0000000140D10D19  mov     rcx, 5D8A83238ECFC215h
  0000000140D10D23  imul    rcx, r14
  0000000140D10D27  mov     r8, 0B9A740A3F6565D04h
  0000000140D10D31  imul    r8, r14
  0000000140D10D35  mov     r15, [rsp+4B0h+var_400]
  0000000140D10D3D  test    r15, r15
  0000000140D10D40  cmovnz  r8, rcx
  0000000140D10D44  mov     [rsp+4B0h+var_78], r8
  0000000140D10D4C  mov     rcx, [rsp+4B0h+var_378]
  0000000140D10D54  cmovnz  rcx, rdi
  0000000140D10D58  mov     [rsp+4B0h+var_110], rcx
  0000000140D10D60  imul    ecx, r14d, 303EA40h
  0000000140D10D67  test    r15, r15
  0000000140D10D6A  cmovz   rcx, [rsp+4B0h+var_388]
  0000000140D10D73  mov     [rsp+4B0h+var_120], rcx
  0000000140D10D7B  imul    ecx, r14d, 897746D0h
  0000000140D10D82  mov     [rsp+4B0h+var_118], rcx
  0000000140D10D8A  imul    r9d, r14d, 0F28E1058h
  0000000140D10D91  test    r15, r15
  0000000140D10D94  mov     r8, [rsp+4B0h+var_3C0]
  0000000140D10D9C  cmovz   r8, rbp
  0000000140D10DA0  mov     [rsp+4B0h+var_3C0], r8
  0000000140D10DA8  mov     r8, rbx
  0000000140D10DAB  cmovnz  r8, rax
  0000000140D10DAF  mov     [rsp+4B0h+var_148], r8
  0000000140D10DB7  cmovnz  r9, rcx
  0000000140D10DBB  mov     [rsp+4B0h+var_130], r9
  0000000140D10DC3  imul    ecx, r14d, 0D7AA3108h
  0000000140D10DCA  mov     [rsp+4B0h+var_88], rcx
  0000000140D10DD2  test    r15, r15
  0000000140D10DD5  mov     rax, [rsp+4B0h+var_3C8]
  0000000140D10DDD  cmovz   rax, rcx
  0000000140D10DE1  mov     [rsp+4B0h+var_3C8], rax
  0000000140D10DE9  imul    eax, r14d, 0C7BF8DA8h
  0000000140D10DF0  test    r15, r15
  0000000140D10DF3  cmovnz  rax, [rsp+4B0h+var_358]
  0000000140D10DFC  mov     [rsp+4B0h+var_168], rax
  0000000140D10E04  imul    ecx, r14d, 0CFB4DF58h
  0000000140D10E0B  mov     [rsp+4B0h+var_158], rcx
  0000000140D10E13  test    r15, r15
  0000000140D10E16  mov     rax, [rsp+4B0h+var_438]
  0000000140D10E1B  cmovnz  rax, rcx
  0000000140D10E1F  mov     [rsp+4B0h+var_170], rax
  0000000140D10E27  imul    eax, r14d, 4E32EA38h
  0000000140D10E2E  mov     [rsp+4B0h+var_3A0], rax
  0000000140D10E36  test    r15, r15
  0000000140D10E39  mov     r8, rax
  0000000140D10E3C  cmovnz  r8, [rsp+4B0h+var_370]
  0000000140D10E45  mov     [rsp+4B0h+var_188], r8
  0000000140D10E4D  imul    eax, r14d, 0B749B3C0h
  0000000140D10E54  mov     [rsp+4B0h+var_138], rax
  0000000140D10E5C  test    r15, r15
  0000000140D10E5F  cmovnz  rcx, rax
  0000000140D10E63  mov     [rsp+4B0h+var_1A0], rcx
  0000000140D10E6B  imul    eax, r14d, 12EE8DA0h
  0000000140D10E72  mov     [rsp+4B0h+var_328], rax
  0000000140D10E7A  imul    ecx, r14d, 463D9888h
  0000000140D10E81  mov     [rsp+4B0h+var_498], rcx
  0000000140D10E86  test    r15, r15
  0000000140D10E89  cmovnz  rax, rcx
  0000000140D10E8D  mov     [rsp+4B0h+var_1E8], rax
  0000000140D10E95  mov     rcx, 0B10377F3A6E9FB1Ch
  0000000140D10E9F  imul    rcx, r14
  0000000140D10EA3  mov     rbx, [rsp+4B0h+var_348]
  0000000140D10EAB  add     rcx, rbx
  0000000140D10EAE  not     rcx
  0000000140D10EB1  mov     r8, 0EAED42D9BB777B6h
  0000000140D10EBB  imul    r8, r14
  0000000140D10EBF  mov     r9, 0DCA025860B11E131h
  0000000140D10EC9  imul    r9, r14
  0000000140D10ECD  and     r9, rcx
  0000000140D10ED0  not     r9
  0000000140D10ED3  and     r9, r8
  0000000140D10ED6  mov     rax, 90D384DE34B550BCh
  0000000140D10EE0  imul    rax, r14
  0000000140D10EE4  test    r15, r15
  0000000140D10EE7  cmovnz  rax, r9
  0000000140D10EEB  mov     [rsp+4B0h+var_1F0], rax
  0000000140D10EF3  imul    eax, r14d, 0AF546210h
  0000000140D10EFA  mov     [rsp+4B0h+var_1B0], rax
  0000000140D10F02  test    r15, r15
  0000000140D10F05  mov     r8, [rsp+4B0h+var_4B0]
  0000000140D10F09  cmovz   r8, rax
  0000000140D10F0D  mov     [rsp+4B0h+var_4B0], r8
  0000000140D10F11  mov     r8, 0F045FB43FEA3051h
  0000000140D10F1B  imul    r8, r14
  0000000140D10F1F  mov     r9, 569F349B950B9772h
  0000000140D10F29  imul    r9, r14
  0000000140D10F2D  and     r9, rcx
  0000000140D10F30  not     r9
  0000000140D10F33  and     r9, r8
  0000000140D10F36  mov     rax, 0B5BA2EF500C3E22Fh
  0000000140D10F40  imul    rax, r14
  0000000140D10F44  test    r15, r15
  0000000140D10F47  cmovnz  rax, r9
  0000000140D10F4B  mov     [rsp+4B0h+var_468], rax
  0000000140D10F50  imul    eax, r14d, 0AF93BF0h
  0000000140D10F57  mov     [rsp+4B0h+var_1B8], rax
  0000000140D10F5F  test    r15, r15
  0000000140D10F62  cmovnz  rax, [rsp+4B0h+var_2A8]
  0000000140D10F6B  mov     [rsp+4B0h+var_3B0], rax
  0000000140D10F73  mov     r8, 19E5EA25B3B48ACCh
  0000000140D10F7D  imul    r8, r14
  0000000140D10F81  mov     r11, [rsp+4B0h+var_3F8]
  0000000140D10F89  and     r8, r11
  0000000140D10F8C  not     r8
  0000000140D10F8F  mov     r9, 423E61DC8195E112h
  0000000140D10F99  imul    r9, r14
  0000000140D10F9D  add     r9, r8
  0000000140D10FA0  mov     rsi, 46FC53EA23617DD7h
  0000000140D10FAA  imul    rsi, r14
  0000000140D10FAE  add     rsi, r8
  0000000140D10FB1  not     rsi
  0000000140D10FB4  and     rsi, rcx
  0000000140D10FB7  not     rsi
  0000000140D10FBA  and     rsi, r9
  0000000140D10FBD  mov     rax, 8BE2357DDAC946A5h
  0000000140D10FC7  imul    rax, r14
  0000000140D10FCB  test    r15, r15
  0000000140D10FCE  cmovnz  rax, rsi
  0000000140D10FD2  mov     [rsp+4B0h+var_320], rax
  0000000140D10FDA  mov     r9, 9CD4830E9AE5774h
  0000000140D10FE4  imul    r9, r14
  0000000140D10FE8  add     r9, r8
  0000000140D10FEB  mov     rdi, 59F6D57DDDDE8D87h
  0000000140D10FF5  imul    rdi, r14
  0000000140D10FF9  add     rdi, r8
  0000000140D10FFC  not     rdi
  0000000140D10FFF  and     rdi, rcx
  0000000140D11002  not     rdi
  0000000140D11005  and     rdi, r9
  0000000140D11008  mov     rsi, 2B9BA37261C22C4Ah
  0000000140D11012  imul    rsi, r14
  0000000140D11016  test    r15, r15
  0000000140D11019  cmovnz  rsi, rdi
  0000000140D1101D  mov     rcx, [rsp+4B0h+arg_D8]
  0000000140D11025  mov     [rsp+4B0h+var_278], rcx
  0000000140D1102D  mov     rax, rcx
  0000000140D11030  shr     rax, 2Dh
  0000000140D11034  not     eax
  0000000140D11036  and     eax, 28001h
  0000000140D1103B  not     ecx
  0000000140D1103D  shr     ecx, 2
  0000000140D11040  and     ecx, 9
  0000000140D11043  imul    rcx, rax
  0000000140D11047  mov     [rsp+4B0h+var_400], rcx
  0000000140D1104F  mov     r9, [rsp+4B0h+var_2C0]
  0000000140D11057  mov     rbp, r9
  0000000140D1105A  and     rbp, rdx
  0000000140D1105D  not     rdx
  0000000140D11060  mov     r13, [rsp+4B0h+var_3A8]
  0000000140D11068  and     rdx, r13
  0000000140D1106B  not     rdx
  0000000140D1106E  not     rbp
  0000000140D11071  and     rbp, rdx
  0000000140D11074  mov     rax, rbx
  0000000140D11077  not     rax
  0000000140D1107A  mov     rdx, rax
  0000000140D1107D  mov     [rsp+4B0h+var_280], rax
  0000000140D11085  mov     rax, 0F4CCF83A47F9C973h
  0000000140D1108F  imul    rax, r14
  0000000140D11093  and     rax, rdx
  0000000140D11096  not     rax
  0000000140D11099  mov     r8, 6FEF7B92A5290FBEh
  0000000140D110A3  imul    r8, r14
  0000000140D110A7  and     r8, rbx
  0000000140D110AA  not     r8
  0000000140D110AD  and     r8, rax
  0000000140D110B0  mov     rax, rbp
  0000000140D110B3  mov     edi, dword ptr [rsp+4B0h+var_3D8]
  0000000140D110BA  mov     ecx, edi
  0000000140D110BC  shl     rax, cl
  0000000140D110BF  mov     ebx, dword ptr [rsp+4B0h+var_3D0]
  0000000140D110C6  mov     ecx, ebx
  0000000140D110C8  shr     rbp, cl
  0000000140D110CB  mov     rcx, 640B82FDCBC34DEAh
  0000000140D110D5  imul    rcx, r14
  0000000140D110D9  add     r8, rcx
  0000000140D110DC  mov     [rsp+4B0h+var_488], r8
  0000000140D110E1  mov     rdx, 0CDE8204C8BA3E586h
  0000000140D110EB  imul    rdx, r14
  0000000140D110EF  mov     rcx, r8
  0000000140D110F2  not     rcx
  0000000140D110F5  mov     r15, rcx
  0000000140D110F8  mov     [rsp+4B0h+var_450], rcx
  0000000140D110FD  mov     rcx, [rsp+r10+4B0h]
  0000000140D11105  mov     [rsp+4B0h+var_198], rcx
  0000000140D1110D  mov     r8, 810A108148823F28h
  0000000140D11117  imul    r8, r14
  0000000140D1111B  add     r8, rcx
  0000000140D1111E  imul    ecx, r14d, 73h ; 's'
  0000000140D11122  mov     [rsp+4B0h+var_28C], ecx
  0000000140D11129  mov     r10, r8
  0000000140D1112C  shr     r10, cl
  0000000140D1112F  mov     [rsp+4B0h+var_448], r10
  0000000140D11134  not     r10
  0000000140D11137  mov     [rsp+4B0h+var_420], r10
  0000000140D1113F  imul    ecx, r14d, 4Dh ; 'M'
  0000000140D11143  mov     [rsp+4B0h+var_290], ecx
  0000000140D1114A  shl     r8, cl
  0000000140D1114D  mov     [rsp+4B0h+var_4A8], r8
  0000000140D11152  mov     rcx, r8
  0000000140D11155  not     rcx
  0000000140D11158  mov     [rsp+4B0h+var_240], rcx
  0000000140D11160  and     r10, rcx
  0000000140D11163  mov     [rsp+4B0h+var_458], r10
  0000000140D11168  mov     r8, r15
  0000000140D1116B  and     r8, r10
  0000000140D1116E  mov     [rsp+4B0h+var_2B0], r8
  0000000140D11176  mov     rcx, 42876F6DB99F66C1h
  0000000140D11180  imul    rcx, r14
  0000000140D11184  and     rcx, r8
  0000000140D11187  not     rcx
  0000000140D1118A  and     rdx, rcx
  0000000140D1118D  mov     r10, 6BEE22A17D60370h
  0000000140D11197  imul    r10, r14
  0000000140D1119B  and     r10, rcx
  0000000140D1119E  not     rdx
  0000000140D111A1  and     rdx, r13
  0000000140D111A4  not     rdx
  0000000140D111A7  not     r10
  0000000140D111AA  and     r10, rdx
  0000000140D111AD  not     rax
  0000000140D111B0  mov     rdx, r10
  0000000140D111B3  mov     ecx, ebx
  0000000140D111B5  shr     rdx, cl
  0000000140D111B8  not     rbp
  0000000140D111BB  and     rbp, rax
  0000000140D111BE  mov     r8, rdx
  0000000140D111C1  not     r8
  0000000140D111C4  mov     ecx, edi
  0000000140D111C6  shl     r10, cl
  0000000140D111C9  mov     rax, rdx
  0000000140D111CC  and     rax, r10
  0000000140D111CF  and     r8, r10
  0000000140D111D2  not     r10
  0000000140D111D5  and     r10, rdx
  0000000140D111D8  not     r8
  0000000140D111DB  not     r10
  0000000140D111DE  and     r10, r8
  0000000140D111E1  mov     rcx, 89694029BF6A785Fh
  0000000140D111EB  imul    rcx, r14
  0000000140D111EF  mov     rdx, 864AF9CE0D3484D7h
  0000000140D111F9  imul    rdx, r14
  0000000140D111FD  mov     [rsp+4B0h+var_3B8], r14
  0000000140D11205  and     rdx, r11
  0000000140D11208  not     rdx
  0000000140D1120B  add     rcx, rdx
  0000000140D1120E  mov     r11, rdx
  0000000140D11211  mov     [rsp+4B0h+var_218], rdx
  0000000140D11219  mov     r8, 0A1870E28C12082A6h
  0000000140D11223  imul    r8, r14
  0000000140D11227  mov     rdx, [rsp+4B0h+var_3F0]
  0000000140D1122F  mov     rdx, [rsp+rdx+4B0h]
  0000000140D11237  mov     [rsp+4B0h+var_98], rdx
  0000000140D1123F  add     r8, rdx
  0000000140D11242  mov     [rsp+4B0h+var_1A8], r8
  0000000140D1124A  mov     rdx, r8
  0000000140D1124D  not     rdx
  0000000140D11250  mov     [rsp+4B0h+var_440], rdx
  0000000140D11255  mov     r8, 0D5169C20CDE5A4D2h
  0000000140D1125F  imul    r8, r14
  0000000140D11263  add     r8, r11
  0000000140D11266  not     r8
  0000000140D11269  and     r8, rdx
  0000000140D1126C  not     r8
  0000000140D1126F  and     r8, rcx
  0000000140D11272  mov     r15, r9
  0000000140D11275  mov     rdx, r9
  0000000140D11278  and     rdx, r8
  0000000140D1127B  not     r8
  0000000140D1127E  and     r8, r13
  0000000140D11281  not     r8
  0000000140D11284  not     rdx
  0000000140D11287  and     rdx, r8
  0000000140D1128A  mov     r8, rdx
  0000000140D1128D  mov     ecx, edi
  0000000140D1128F  shl     r8, cl
  0000000140D11292  not     r10
  0000000140D11295  add     r10, rax
  0000000140D11298  not     r8
  0000000140D1129B  mov     ecx, ebx
  0000000140D1129D  shr     rdx, cl
  0000000140D112A0  not     rdx
  0000000140D112A3  and     rdx, r8
  0000000140D112A6  mov     r9, [rsp+4B0h+var_278]
  0000000140D112AE  mov     rax, r9
  0000000140D112B1  shr     rax, 38h
  0000000140D112B5  not     eax
  0000000140D112B7  and     eax, 51h
  0000000140D112BA  mov     ecx, r9d
  0000000140D112BD  shr     ecx, 0Fh
  0000000140D112C0  and     ecx, 2101h
  0000000140D112C6  imul    rcx, rax
  0000000140D112CA  mov     r8, rcx
  0000000140D112CD  mov     [rsp+4B0h+var_288], rcx
  0000000140D112D5  mov     rcx, r15
  0000000140D112D8  and     rcx, rsi
  0000000140D112DB  not     rsi
  0000000140D112DE  and     rsi, r13
  0000000140D112E1  not     rsi
  0000000140D112E4  not     rcx
  0000000140D112E7  and     rcx, rsi
  0000000140D112EA  mov     rax, rcx
  0000000140D112ED  mov     r12, rcx
  0000000140D112F0  mov     ecx, edi
  0000000140D112F2  shl     rax, cl
  0000000140D112F5  mov     ecx, ebx
  0000000140D112F7  shr     r12, cl
  0000000140D112FA  not     rax
  0000000140D112FD  not     r12
  0000000140D11300  and     r12, rax
  0000000140D11303  mov     rax, r9
  0000000140D11306  shr     rax, 28h
  0000000140D1130A  not     eax
  0000000140D1130C  and     eax, 500001h
  0000000140D11311  mov     [rsp+4B0h+var_3A8], rax
  0000000140D11319  not     rdx
  0000000140D1131C  imul    rdx, rax
  0000000140D11320  not     r12
  0000000140D11323  imul    r12, r8
  0000000140D11327  add     r12, rdx
  0000000140D1132A  not     rbp
  0000000140D1132D  mov     rax, [rsp+4B0h+var_470]
  0000000140D11332  mov     r8, [rsp+rax+4B0h]
  0000000140D1133A  imul    rbp, [rsp+4B0h+var_400]
  0000000140D11343  mov     rax, r9
  0000000140D11346  shr     rax, 21h
  0000000140D1134A  not     eax
  0000000140D1134C  mov     [rsp+4B0h+var_1E0], rax
  0000000140D11354  and     eax, 28000001h
  0000000140D11359  mov     [rsp+4B0h+var_2C0], rax
  0000000140D11361  imul    r10, rax
  0000000140D11365  mov     r11, r10
  0000000140D11368  not     r11
  0000000140D1136B  mov     r13, r12
  0000000140D1136E  not     r13
  0000000140D11371  mov     rbx, r8
  0000000140D11374  not     rbx
  0000000140D11377  mov     rsi, rbp
  0000000140D1137A  not     rsi
  0000000140D1137D  mov     rax, rsi
  0000000140D11380  and     rax, r11
  0000000140D11383  not     rax
  0000000140D11386  mov     rdi, rbx
  0000000140D11389  and     rdi, r13
  0000000140D1138C  and     rdi, rax
  0000000140D1138F  mov     rdx, r11
  0000000140D11392  and     rdx, r13
  0000000140D11395  not     rdx
  0000000140D11398  mov     rcx, r10
  0000000140D1139B  and     rcx, r12
  0000000140D1139E  mov     r14, r8
  0000000140D113A1  and     r14, rbp
  0000000140D113A4  not     r14
  0000000140D113A7  and     r14, rcx
  0000000140D113AA  not     rcx
  0000000140D113AD  and     rdx, rcx
  0000000140D113B0  mov     r9, rdx
  0000000140D113B3  not     r9
  0000000140D113B6  mov     rax, r8
  0000000140D113B9  and     rax, r9
  0000000140D113BC  mov     r15, rax
  0000000140D113BF  not     r15
  0000000140D113C2  and     r15, rbp
  0000000140D113C5  not     r15
  0000000140D113C8  imul    r15, 45h ; 'E'
  0000000140D113CC  not     rdi
  0000000140D113CF  lea     rdi, [rdi+rdi*4]
  0000000140D113D3  lea     r15, [r15+rdi*4]
  0000000140D113D7  lea     rdi, [r14+r14*8]
  0000000140D113DB  lea     rdi, [r14+rdi*4]
  0000000140D113DF  add     rdi, r15
  0000000140D113E2  and     rax, rsi
  0000000140D113E5  shl     rax, 4
  0000000140D113E9  lea     rax, [rax+rax*4]
  0000000140D113ED  sub     rdi, rax
  0000000140D113F0  mov     r14, rbp
  0000000140D113F3  and     r14, r11
  0000000140D113F6  mov     r15, r12
  0000000140D113F9  and     r15, r14
  0000000140D113FC  mov     rax, r8
  0000000140D113FF  and     rax, r13
  0000000140D11402  not     rax
  0000000140D11405  and     rax, r14
  0000000140D11408  not     r14
  0000000140D1140B  and     r14, r13
  0000000140D1140E  not     r14
  0000000140D11411  not     r15
  0000000140D11414  and     r15, r14
  0000000140D11417  not     r15
  0000000140D1141A  and     r15, rbx
  0000000140D1141D  imul    r14, r15, 2Bh ; '+'
  0000000140D11421  add     r14, rdi
  0000000140D11424  mov     rdi, rbx
  0000000140D11427  and     rdi, r12
  0000000140D1142A  not     rdi
  0000000140D1142D  and     rdi, rsi
  0000000140D11430  not     rdi
  0000000140D11433  and     rdi, r11
  0000000140D11436  not     rdi
  0000000140D11439  lea     rdi, [rdi+rdi*2]
  0000000140D1143D  lea     rdi, [r14+rdi*2]
  0000000140D11441  lea     rax, [rax+rax*8]
  0000000140D11445  lea     rax, [rdi+rax*2]
  0000000140D11449  mov     rdi, rbx
  0000000140D1144C  and     rdi, rbp
  0000000140D1144F  not     rdi
  0000000140D11452  mov     r14, r8
  0000000140D11455  and     r14, rsi
  0000000140D11458  not     r14
  0000000140D1145B  and     r14, rdi
  0000000140D1145E  and     r9, rbp
  0000000140D11461  mov     rdi, rsi
  0000000140D11464  and     rdi, rdx
  0000000140D11467  not     rdi
  0000000140D1146A  not     r9
  0000000140D1146D  and     rdi, r8
  0000000140D11470  and     rdi, r9
  0000000140D11473  and     r14, r11
  0000000140D11476  not     r14
  0000000140D11479  and     r14, r13
  0000000140D1147C  not     r14
  0000000140D1147F  imul    r9, r14, -0Dh
  0000000140D11483  not     rdi
  0000000140D11486  imul    rdi, -4Ah
  0000000140D1148A  add     rdi, r9
  0000000140D1148D  add     rdi, rax
  0000000140D11490  mov     r9, r8
  0000000140D11493  and     r9, r12
  0000000140D11496  mov     rax, rbp
  0000000140D11499  and     rax, r9
  0000000140D1149C  not     r9
  0000000140D1149F  and     r9, rsi
  0000000140D114A2  not     r9
  0000000140D114A5  not     rax
  0000000140D114A8  and     rax, r9
  0000000140D114AB  mov     r15, rbx
  0000000140D114AE  and     r15, r10
  0000000140D114B1  mov     r9, r8
  0000000140D114B4  and     r9, r11
  0000000140D114B7  not     r9
  0000000140D114BA  not     r15
  0000000140D114BD  and     r15, r12
  0000000140D114C0  and     r15, r9
  0000000140D114C3  and     r12, rbp
  0000000140D114C6  and     rcx, r8
  0000000140D114C9  mov     r9, rbp
  0000000140D114CC  and     r9, rcx
  0000000140D114CF  not     rcx
  0000000140D114D2  and     rcx, rsi
  0000000140D114D5  mov     r14, rbp
  0000000140D114D8  and     r14, r15
  0000000140D114DB  not     r15
  0000000140D114DE  and     r15, rsi
  0000000140D114E1  not     r12
  0000000140D114E4  and     rsi, r13
  0000000140D114E7  not     rsi
  0000000140D114EA  and     rsi, r12
  0000000140D114ED  mov     r12, r8
  0000000140D114F0  and     r12, r10
  0000000140D114F3  and     rsi, r11
  0000000140D114F6  and     rsi, rbx
  0000000140D114F9  not     r12
  0000000140D114FC  and     rbx, r11
  0000000140D114FF  not     rbx
  0000000140D11502  and     r12, r13
  0000000140D11505  and     r12, rbx
  0000000140D11508  and     r12, rbp
  0000000140D1150B  mov     [rsp+4B0h+var_140], r8
  0000000140D11513  and     rdx, r8
  0000000140D11516  not     rdx
  0000000140D11519  and     rdx, rbp
  0000000140D1151C  and     rbp, r13
  0000000140D1151F  not     rbp
  0000000140D11522  and     rbp, r8
  0000000140D11525  and     rbp, r10
  0000000140D11528  and     r10, rax
  0000000140D1152B  not     rax
  0000000140D1152E  and     rax, r11
  0000000140D11531  not     rax
  0000000140D11534  not     r10
  0000000140D11537  and     r10, rax
  0000000140D1153A  lea     rax, [rdi+r10*8]
  0000000140D1153E  add     r12, rax
  0000000140D11541  not     rcx
  0000000140D11544  not     r9
  0000000140D11547  and     r9, rcx
  0000000140D1154A  not     r9
  0000000140D1154D  shl     r9, 2
  0000000140D11551  lea     rax, [r9+r9*8]
  0000000140D11555  sub     r12, rax
  0000000140D11558  not     r14
  0000000140D1155B  not     r15
  0000000140D1155E  and     r15, r14
  0000000140D11561  lea     rax, [rdx+rdx]
  0000000140D11565  shl     rdx, 4
  0000000140D11569  sub     rdx, rax
  0000000140D1156C  not     r15
  0000000140D1156F  imul    rax, r15, -1Bh
  0000000140D11573  add     rdx, rax
  0000000140D11576  not     rbp
  0000000140D11579  lea     rax, ds:0[rbp*2]
  0000000140D11581  add     rax, rbp
  0000000140D11584  lea     rax, ds:0[rax*4]
  0000000140D1158C  add     rax, rbp
  0000000140D1158F  add     rax, rdx
  0000000140D11592  add     rax, r12
  0000000140D11595  mov     [rsp+4B0h+var_1C8], rax
  0000000140D1159D  lea     rax, [rsi+rsi*2]
  0000000140D115A1  shl     rax, 3
  0000000140D115A5  sub     rax, rsi
  0000000140D115A8  mov     [rsp+4B0h+var_1D0], rax
  0000000140D115B0  lea     rdx, [rsp+4B0h]
  0000000140D115B8  mov     rax, rdx
  0000000140D115BB  not     rax
  0000000140D115BE  mov     [rsp+4B0h+var_3D8], rax
  0000000140D115C6  shl     rax, 5
  0000000140D115CA  lea     rax, [rax+rax*8]
  0000000140D115CE  imul    rcx, rdx, 0FFFFFFFFFFFFFEE1h
  0000000140D115D5  sub     rcx, rax
  0000000140D115D8  mov     [rsp+4B0h+var_3D0], rcx
  0000000140D115E0  mov     rax, [rsp+4B0h+var_328]
  0000000140D115E8  lea     r8, [rsp+rax+4B0h+var_4B0]
  0000000140D115EC  add     r8, 4B0h
  0000000140D115F3  mov     [rsp+4B0h+var_470], r8
  0000000140D115F8  mov     rax, [rsp+4B0h+var_310]
  0000000140D11600  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000140D11604  add     rdx, 4B0h
  0000000140D1160B  mov     r14, [rsp+4B0h+var_428]
  0000000140D11613  imul    rdx, r14
  0000000140D11617  mov     rcx, rdx
  0000000140D1161A  not     rcx
  0000000140D1161D  mov     rax, [rsp+4B0h+var_478]
  0000000140D11622  add     rax, rsp
  0000000140D11625  add     rax, 4B0h
  0000000140D1162B  mov     r13, [rsp+4B0h+var_408]
  0000000140D11633  mov     r10, r13
  0000000140D11636  imul    r10, r8
  0000000140D1163A  mov     rbp, [rsp+4B0h+var_3E0]
  0000000140D11642  imul    rax, rbp
  0000000140D11646  mov     r9, rax
  0000000140D11649  not     r9
  0000000140D1164C  mov     r8, rdx
  0000000140D1164F  and     r8, rax
  0000000140D11652  not     r8
  0000000140D11655  and     r8, r10
  0000000140D11658  mov     r11, r10
  0000000140D1165B  and     r11, r9
  0000000140D1165E  not     r11
  0000000140D11661  and     r11, rcx
  0000000140D11664  not     r11
  0000000140D11667  mov     r12, 0AAAAAAAAAAAAAAAAh
  0000000140D11671  imul    r11, r12
  0000000140D11675  lea     r8, [r8+r8*2]
  0000000140D11679  add     r8, r11
  0000000140D1167C  mov     r11, r10
  0000000140D1167F  not     r11
  0000000140D11682  mov     rdi, r11
  0000000140D11685  and     rdi, rax
  0000000140D11688  mov     rsi, rcx
  0000000140D1168B  and     rsi, rdi
  0000000140D1168E  not     rsi
  0000000140D11691  not     rdi
  0000000140D11694  and     rdi, rdx
  0000000140D11697  not     rdi
  0000000140D1169A  and     rdi, rsi
  0000000140D1169D  mov     rsi, 5555555555555551h
  0000000140D116A7  lea     rbx, [rsi+4]
  0000000140D116AB  imul    rbx, rdi
  0000000140D116AF  add     rbx, r8
  0000000140D116B2  mov     rdi, r10
  0000000140D116B5  and     rdi, rax
  0000000140D116B8  mov     r8, rcx
  0000000140D116BB  and     r8, rdi
  0000000140D116BE  not     r8
  0000000140D116C1  not     rdi
  0000000140D116C4  and     rdi, rdx
  0000000140D116C7  not     rdi
  0000000140D116CA  and     rdi, r8
  0000000140D116CD  not     rdi
  0000000140D116D0  lea     r8, [rsi+7]
  0000000140D116D4  imul    r8, rdi
  0000000140D116D8  add     r8, rbx
  0000000140D116DB  mov     rdi, rdx
  0000000140D116DE  and     rdi, r9
  0000000140D116E1  mov     rbx, r11
  0000000140D116E4  and     rbx, rdi
  0000000140D116E7  not     rdi
  0000000140D116EA  and     rax, rcx
  0000000140D116ED  mov     r15, r11
  0000000140D116F0  and     r15, rax
  0000000140D116F3  not     rax
  0000000140D116F6  and     rax, rdi
  0000000140D116F9  not     rax
  0000000140D116FC  and     rax, r10
  0000000140D116FF  and     r10, rdi
  0000000140D11702  not     rbx
  0000000140D11705  not     r10
  0000000140D11708  and     r10, rbx
  0000000140D1170B  lea     rdi, [rsi+2]
  0000000140D1170F  imul    rdi, r10
  0000000140D11713  not     r15
  0000000140D11716  imul    r15, rsi
  0000000140D1171A  add     r15, rdi
  0000000140D1171D  add     r15, r8
  0000000140D11720  and     r11, r9
  0000000140D11723  and     rcx, r11
  0000000140D11726  not     r11
  0000000140D11729  and     r11, rdx
  0000000140D1172C  not     rcx
  0000000140D1172F  not     r11
  0000000140D11732  and     r11, rcx
  0000000140D11735  not     r11
  0000000140D11738  or      rsi, 8
  0000000140D1173C  imul    rsi, r11
  0000000140D11740  add     rsi, r15
  0000000140D11743  not     rax
  0000000140D11746  or      r12, 4
  0000000140D1174A  imul    r12, rax
  0000000140D1174E  add     r12, rsi
  0000000140D11751  mov     [rsp+4B0h+var_310], r12
  0000000140D11759  mov     rcx, 0F46FFBF40A09DA26h
  0000000140D11763  mov     rdx, [rsp+4B0h+var_3B8]
  0000000140D1176B  imul    rcx, rdx
  0000000140D1176F  mov     rax, 94B72DAE1EA25BD1h
  0000000140D11779  imul    rax, rdx
  0000000140D1177D  mov     rsi, rdx
  0000000140D11780  and     rax, [rsp+4B0h+var_440]
  0000000140D11785  not     rax
  0000000140D11788  and     rax, rcx
  0000000140D1178B  mov     r9, [rsp+4B0h+var_418]
  0000000140D11793  imul    r9, r14
  0000000140D11797  mov     r8, r13
  0000000140D1179A  imul    rax, r13
  0000000140D1179E  mov     rcx, rax
  0000000140D117A1  and     rax, r9
  0000000140D117A4  mov     rdx, r9
  0000000140D117A7  mov     r13, r9
  0000000140D117AA  not     r13
  0000000140D117AD  mov     r11, [rsp+4B0h+var_320]
  0000000140D117B5  imul    r11, rbp
  0000000140D117B9  not     r11
  0000000140D117BC  and     rcx, r11
  0000000140D117BF  and     rdx, rcx
  0000000140D117C2  not     rcx
  0000000140D117C5  and     rcx, r13
  0000000140D117C8  not     rcx
  0000000140D117CB  not     rdx
  0000000140D117CE  and     rdx, rcx
  0000000140D117D1  mov     rcx, rax
  0000000140D117D4  not     rcx
  0000000140D117D7  and     rcx, r11
  0000000140D117DA  and     rax, r11
  0000000140D117DD  not     rcx
  0000000140D117E0  add     rax, rcx
  0000000140D117E3  add     rax, rdx
  0000000140D117E6  mov     rcx, [rsp+4B0h+var_390]
  0000000140D117EE  add     rcx, rsp
  0000000140D117F1  add     rcx, 4B0h
  0000000140D117F8  mov     rdx, [rsp+4B0h+var_480]
  0000000140D117FD  lea     r11, [rsp+rdx+4B0h+var_4B0]
  0000000140D11801  add     r11, 4B0h
  0000000140D11808  mov     [rsp+4B0h+var_208], r11
  0000000140D11810  imul    rbp, r11
  0000000140D11814  not     rbp
  0000000140D11817  imul    rcx, r8
  0000000140D1181B  not     rcx
  0000000140D1181E  and     rcx, rbp
  0000000140D11821  mov     rdx, [rsp+4B0h+var_498]
  0000000140D11826  lea     r8, [rsp+rdx+4B0h+var_4B0]
  0000000140D1182A  add     r8, 4B0h
  0000000140D11831  mov     [rsp+4B0h+var_228], r8
  0000000140D11839  imul    r14, r8
  0000000140D1183D  not     rcx
  0000000140D11840  add     rcx, r14
  0000000140D11843  imul    edx, esi, 0E51C20B0h
  0000000140D11849  add     rdx, rsp
  0000000140D1184C  add     rdx, 4B0h
  0000000140D11853  mov     r9, [rsp+4B0h+var_350]
  0000000140D1185B  imul    rdx, r9
  0000000140D1185F  not     rdx
  0000000140D11862  not     rcx
  0000000140D11865  and     rcx, rdx
  0000000140D11868  mov     rdx, 761D34A1AC3EEA75h
  0000000140D11872  imul    rdx, rsi
  0000000140D11876  mov     r8, 49F8806D9C6B1FE6h
  0000000140D11880  imul    r8, rsi
  0000000140D11884  and     r8, [rsp+4B0h+var_3F8]
  0000000140D1188C  not     r8
  0000000140D1188F  add     rdx, r8
  0000000140D11892  mov     r10, r8
  0000000140D11895  mov     [rsp+4B0h+var_498], r8
  0000000140D1189A  not     rdx
  0000000140D1189D  and     rdx, [rsp+4B0h+var_2B0]
  0000000140D118A5  not     rdx
  0000000140D118A8  mov     r8, 58AD1926760A8FFBh
  0000000140D118B2  imul    r8, rsi
  0000000140D118B6  add     r8, r10
  0000000140D118B9  and     r8, rdx
  0000000140D118BC  not     rcx
  0000000140D118BF  mov     rcx, [rcx]
  0000000140D118C2  mov     [rsp+4B0h+var_390], rcx
  0000000140D118CA  imul    r8, r9
  0000000140D118CE  mov     r10, r9
  0000000140D118D1  not     r8
  0000000140D118D4  mov     rdx, rcx
  0000000140D118D7  and     rdx, r8
  0000000140D118DA  not     rcx
  0000000140D118DD  and     rcx, r8
  0000000140D118E0  not     rax
  0000000140D118E3  and     rdx, rax
  0000000140D118E6  and     rcx, rax
  0000000140D118E9  not     rdx
  0000000140D118EC  sub     rdx, rcx
  0000000140D118EF  mov     [rsp+4B0h+var_320], rdx
  0000000140D118F7  mov     rax, [rsp+4B0h+var_380]
  0000000140D118FF  mov     r8, [rsp+rax+4B0h]
  0000000140D11907  mov     ecx, r8d
  0000000140D1190A  not     ecx
  0000000140D1190C  mov     eax, ecx
  0000000140D1190E  mov     r9, rcx
  0000000140D11911  shr     eax, 8
  0000000140D11914  and     eax, 9
  0000000140D11917  mov     rdx, r8
  0000000140D1191A  mov     [rsp+4B0h+var_220], r8
  0000000140D11922  shr     rdx, 14h
  0000000140D11926  not     edx
  0000000140D11928  and     edx, 200001h
  0000000140D1192E  imul    rdx, rax
  0000000140D11932  mov     [rsp+4B0h+var_418], rdx
  0000000140D1193A  lea     rax, [rsp+4B0h]
  0000000140D11942  imul    rcx, rax, 0FFFFFFFFFFFFFDF1h
  0000000140D11949  imul    rax, [rsp+4B0h+var_3D8], 0FFFFFFFFFFFFFDF0h
  0000000140D11955  add     rax, rcx
  0000000140D11958  mov     rcx, [rsp+4B0h+var_3D0]
  0000000140D11960  imul    rcx, r10
  0000000140D11964  mov     [rsp+4B0h+var_3D0], rcx
  0000000140D1196C  imul    rax, rdx
  0000000140D11970  mov     rdx, r8
  0000000140D11973  shr     rdx, 18h
  0000000140D11977  not     edx
  0000000140D11979  mov     [rsp+4B0h+var_238], rdx
  0000000140D11981  and     edx, 20001h
  0000000140D11987  mov     [rsp+4B0h+var_478], rdx
  0000000140D1198C  mov     rcx, [rsp+4B0h+var_3B0]
  0000000140D11994  add     rcx, rsp
  0000000140D11997  add     rcx, 4B0h
  0000000140D1199E  imul    rcx, rdx
  0000000140D119A2  xor     edx, edx
  0000000140D119A4  bt      r8, 3Eh ; '>'
  0000000140D119A9  setnb   dl
  0000000140D119AC  mov     r8d, r9d
  0000000140D119AF  shr     r8d, 0Ah
  0000000140D119B3  and     r8d, 3
  0000000140D119B7  imul    r8, rdx
  0000000140D119BB  mov     [rsp+4B0h+var_480], r8
  0000000140D119C0  mov     rdx, rcx
  0000000140D119C3  not     rdx
  0000000140D119C6  mov     r10, [rsp+4B0h+var_410]
  0000000140D119CE  lea     rsi, [rsp+r10+4B0h+var_4B0]
  0000000140D119D2  add     rsi, 4B0h
  0000000140D119D9  imul    rsi, r8
  0000000140D119DD  shr     r9d, 7
  0000000140D119E1  and     r9d, 11h
  0000000140D119E5  mov     r8, [rsp+4B0h+var_298]
  0000000140D119ED  add     r8, rsp
  0000000140D119F0  add     r8, 4B0h
  0000000140D119F7  mov     [rsp+4B0h+var_230], r8
  0000000140D119FF  mov     r11, r9
  0000000140D11A02  mov     [rsp+4B0h+var_410], r9
  0000000140D11A0A  imul    r9, r8
  0000000140D11A0E  mov     r10, rsi
  0000000140D11A11  and     r10, r9
  0000000140D11A14  mov     rdi, r10
  0000000140D11A17  not     rdi
  0000000140D11A1A  mov     r8, rdx
  0000000140D11A1D  and     r8, rdi
  0000000140D11A20  not     r8
  0000000140D11A23  mov     rbx, 6666666666666665h
  0000000140D11A2D  add     rbx, 3
  0000000140D11A31  imul    rbx, r8
  0000000140D11A35  mov     r8, rdx
  0000000140D11A38  and     r8, r9
  0000000140D11A3B  not     r8
  0000000140D11A3E  and     r8, rsi
  0000000140D11A41  not     r8
  0000000140D11A44  mov     r14, 0CCCCCCCCCCCCCCCDh
  0000000140D11A4E  lea     r15, [r14-1]
  0000000140D11A52  imul    r15, r8
  0000000140D11A56  add     r15, rbx
  0000000140D11A59  mov     r8, rdx
  0000000140D11A5C  and     r8, rsi
  0000000140D11A5F  mov     rbx, r9
  0000000140D11A62  not     rbx
  0000000140D11A65  mov     r12, r9
  0000000140D11A68  and     r12, r8
  0000000140D11A6B  not     r8
  0000000140D11A6E  and     r8, rbx
  0000000140D11A71  not     r8
  0000000140D11A74  not     r12
  0000000140D11A77  and     r12, r8
  0000000140D11A7A  mov     r14, rcx
  0000000140D11A7D  and     r14, r9
  0000000140D11A80  not     r14
  0000000140D11A83  mov     r8, rdx
  0000000140D11A86  and     r8, rbx
  0000000140D11A89  not     r8
  0000000140D11A8C  and     r8, r14
  0000000140D11A8F  mov     r13, rsi
  0000000140D11A92  not     r13
  0000000140D11A95  mov     rbp, r13
  0000000140D11A98  and     rbp, rbx
  0000000140D11A9B  and     rbx, rsi
  0000000140D11A9E  and     rsi, r8
  0000000140D11AA1  not     r8
  0000000140D11AA4  and     r8, r13
  0000000140D11AA7  not     r8
  0000000140D11AAA  not     rsi
  0000000140D11AAD  and     rsi, r8
  0000000140D11AB0  not     rsi
  0000000140D11AB3  mov     r14, 999999999999999Ah
  0000000140D11ABD  imul    rsi, r14
  0000000140D11AC1  add     rsi, r15
  0000000140D11AC4  not     r12
  0000000140D11AC7  lea     r8, [r14-1]
  0000000140D11ACB  mov     [rsp+4B0h+var_1F8], r8
  0000000140D11AD3  imul    r12, r8
  0000000140D11AD7  add     rsi, r12
  0000000140D11ADA  and     rdi, rcx
  0000000140D11ADD  not     rbp
  0000000140D11AE0  and     rbp, rdi
  0000000140D11AE3  lea     r8, [r14-2]
  0000000140D11AE7  imul    r8, rbp
  0000000140D11AEB  and     r10, rdx
  0000000140D11AEE  not     r10
  0000000140D11AF1  not     rdi
  0000000140D11AF4  and     rdi, r10
  0000000140D11AF7  mov     r10, 6666666666666665h
  0000000140D11B01  inc     r10
  0000000140D11B04  imul    r10, rdi
  0000000140D11B08  add     r10, r8
  0000000140D11B0B  and     r13, r9
  0000000140D11B0E  not     rbx
  0000000140D11B11  and     rbx, rcx
  0000000140D11B14  and     rcx, r13
  0000000140D11B17  not     rcx
  0000000140D11B1A  not     r13
  0000000140D11B1D  and     rdx, r13
  0000000140D11B20  not     rdx
  0000000140D11B23  and     rdx, rcx
  0000000140D11B26  mov     rcx, 3333333333333334h
  0000000140D11B30  imul    rdx, rcx
  0000000140D11B34  add     rdx, r10
  0000000140D11B37  add     rdx, rsi
  0000000140D11B3A  and     rbx, r13
  0000000140D11B3D  not     rbx
  0000000140D11B40  lea     rcx, [r14+1]
  0000000140D11B44  imul    rcx, rbx
  0000000140D11B48  add     rcx, rdx
  0000000140D11B4B  not     rax
  0000000140D11B4E  not     rcx
  0000000140D11B51  and     rcx, rax
  0000000140D11B54  mov     [rsp+4B0h+var_328], rcx
  0000000140D11B5C  mov     rax, 0AABC6940253424A6h
  0000000140D11B66  mov     rbp, [rsp+4B0h+var_3B8]
  0000000140D11B6E  imul    rax, rbp
  0000000140D11B72  mov     rdx, 559273DB0767AD19h
  0000000140D11B7C  imul    rdx, rbp
  0000000140D11B80  and     rdx, [rsp+4B0h+var_440]
  0000000140D11B85  not     rdx
  0000000140D11B88  and     rdx, rax
  0000000140D11B8B  mov     rdi, [rsp+4B0h+var_468]
  0000000140D11B90  imul    rdi, [rsp+4B0h+var_478]
  0000000140D11B96  mov     r8, rdi
  0000000140D11B99  not     r8
  0000000140D11B9C  imul    rdx, r11
  0000000140D11BA0  mov     rax, rdx
  0000000140D11BA3  not     rax
  0000000140D11BA6  mov     r11, [rsp+4B0h+var_460]
  0000000140D11BAB  imul    r11, [rsp+4B0h+var_480]
  0000000140D11BB1  mov     r9, r11
  0000000140D11BB4  not     r9
  0000000140D11BB7  mov     rcx, rax
  0000000140D11BBA  and     rcx, r9
  0000000140D11BBD  mov     r10, r8
  0000000140D11BC0  and     r10, rcx
  0000000140D11BC3  not     r10
  0000000140D11BC6  not     rcx
  0000000140D11BC9  and     rcx, rdi
  0000000140D11BCC  not     rcx
  0000000140D11BCF  and     rcx, r10
  0000000140D11BD2  mov     r10, rax
  0000000140D11BD5  and     r10, r11
  0000000140D11BD8  not     r10
  0000000140D11BDB  mov     rsi, r8
  0000000140D11BDE  and     rsi, rdx
  0000000140D11BE1  and     rdx, r9
  0000000140D11BE4  not     rdx
  0000000140D11BE7  and     rdx, r10
  0000000140D11BEA  mov     r10, r8
  0000000140D11BED  and     r10, rdx
  0000000140D11BF0  not     r10
  0000000140D11BF3  not     rdx
  0000000140D11BF6  and     rdx, rdi
  0000000140D11BF9  not     rdx
  0000000140D11BFC  and     rdx, r10
  0000000140D11BFF  not     rdx
  0000000140D11C02  and     rsi, r11
  0000000140D11C05  add     rsi, rsi
  0000000140D11C08  sub     rdx, rsi
  0000000140D11C0B  mov     r10, rdi
  0000000140D11C0E  and     r10, r11
  0000000140D11C11  not     r10
  0000000140D11C14  and     r10, rax
  0000000140D11C17  mov     rsi, r10
  0000000140D11C1A  not     rsi
  0000000140D11C1D  add     rdx, rsi
  0000000140D11C20  mov     rsi, rdi
  0000000140D11C23  and     rsi, rax
  0000000140D11C26  and     rdi, r9
  0000000140D11C29  and     r9, rsi
  0000000140D11C2C  not     r9
  0000000140D11C2F  not     rsi
  0000000140D11C32  and     rsi, r11
  0000000140D11C35  not     rsi
  0000000140D11C38  and     rsi, r9
  0000000140D11C3B  not     rsi
  0000000140D11C3E  lea     rdx, [rdx+rsi*2]
  0000000140D11C42  mov     rsi, r11
  0000000140D11C45  and     rsi, r8
  0000000140D11C48  not     rsi
  0000000140D11C4B  and     rsi, rax
  0000000140D11C4E  not     rdi
  0000000140D11C51  and     rsi, rdi
  0000000140D11C54  add     rsi, rcx
  0000000140D11C57  add     rsi, rdx
  0000000140D11C5A  sub     rsi, r10
  0000000140D11C5D  mov     rcx, 0FD74ED68F7EF08D4h
  0000000140D11C67  imul    rcx, rbp
  0000000140D11C6B  mov     rax, 0D519A20A7639A2B9h
  0000000140D11C75  imul    rax, rbp
  0000000140D11C79  and     rax, [rsp+4B0h+var_2B0]
  0000000140D11C81  not     rax
  0000000140D11C84  and     rax, rcx
  0000000140D11C87  inc     rsi
  0000000140D11C8A  mov     r15, rsi
  0000000140D11C8D  not     r15
  0000000140D11C90  mov     r13, [rsp+4B0h+var_3E8]
  0000000140D11C98  mov     r8, r13
  0000000140D11C9B  not     r8
  0000000140D11C9E  mov     r12, [rsp+4B0h+var_418]
  0000000140D11CA6  imul    rax, r12
  0000000140D11CAA  mov     rcx, rax
  0000000140D11CAD  not     rcx
  0000000140D11CB0  mov     rdx, r8
  0000000140D11CB3  and     rdx, rcx
  0000000140D11CB6  mov     r9, r15
  0000000140D11CB9  and     r9, rdx
  0000000140D11CBC  not     rdx
  0000000140D11CBF  mov     r10, r13
  0000000140D11CC2  and     r10, rax
  0000000140D11CC5  not     r10
  0000000140D11CC8  and     r10, rdx
  0000000140D11CCB  mov     r11, rsi
  0000000140D11CCE  and     r11, r10
  0000000140D11CD1  mov     rdi, r8
  0000000140D11CD4  and     rdi, r15
  0000000140D11CD7  and     r10, r15
  0000000140D11CDA  mov     rbx, r13
  0000000140D11CDD  and     rbx, r15
  0000000140D11CE0  and     r15, rax
  0000000140D11CE3  mov     r14, rsi
  0000000140D11CE6  and     r14, rcx
  0000000140D11CE9  not     r14
  0000000140D11CEC  not     r15
  0000000140D11CEF  and     r15, r14
  0000000140D11CF2  not     r15
  0000000140D11CF5  and     r15, r8
  0000000140D11CF8  and     r8, rsi
  0000000140D11CFB  not     r8
  0000000140D11CFE  not     rbx
  0000000140D11D01  and     rbx, r8
  0000000140D11D04  mov     r8, rax
  0000000140D11D07  and     r8, rdi
  0000000140D11D0A  not     rdi
  0000000140D11D0D  and     rdi, rcx
  0000000140D11D10  and     rax, rbx
  0000000140D11D13  not     rbx
  0000000140D11D16  and     rbx, rcx
  0000000140D11D19  and     rcx, r13
  0000000140D11D1C  not     rcx
  0000000140D11D1F  and     rcx, rsi
  0000000140D11D22  and     rsi, rdx
  0000000140D11D25  not     r9
  0000000140D11D28  not     rsi
  0000000140D11D2B  and     rsi, r9
  0000000140D11D2E  not     rdi
  0000000140D11D31  not     r8
  0000000140D11D34  and     r8, rdi
  0000000140D11D37  lea     rdx, [r11+r11*2]
  0000000140D11D3B  lea     rdx, [rdx+r8*2]
  0000000140D11D3F  not     r10
  0000000140D11D42  lea     rdx, [rdx+r10*2]
  0000000140D11D46  not     rbx
  0000000140D11D49  not     rax
  0000000140D11D4C  and     rax, rbx
  0000000140D11D4F  lea     rax, [rax+rax*2]
  0000000140D11D53  sub     rdx, rax
  0000000140D11D56  add     r15, rsi
  0000000140D11D59  add     r15, rdx
  0000000140D11D5C  add     rcx, rcx
  0000000140D11D5F  sub     r15, rcx
  0000000140D11D62  mov     [rsp+4B0h+var_3B0], r15
  0000000140D11D6A  imul    eax, ebp, 0A1E27268h
  0000000140D11D70  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000140D11D74  add     rdx, 4B0h
  0000000140D11D7B  mov     [rsp+4B0h+var_3E8], rdx
  0000000140D11D83  mov     rax, [rsp+4B0h+var_4B0]
  0000000140D11D87  add     rax, rsp
  0000000140D11D8A  add     rax, 4B0h
  0000000140D11D90  mov     rcx, [rsp+4B0h+var_410]
  0000000140D11D98  imul    rcx, rdx
  0000000140D11D9C  imul    rax, [rsp+4B0h+var_478]
  0000000140D11DA2  add     rax, rcx
  0000000140D11DA5  mov     rcx, [rsp+4B0h+var_4A0]
  0000000140D11DAA  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000140D11DAE  add     rdx, 4B0h
  0000000140D11DB5  imul    rdx, r12
  0000000140D11DB9  mov     rcx, rax
  0000000140D11DBC  not     rcx
  0000000140D11DBF  mov     r8, [rsp+4B0h+var_490]
  0000000140D11DC4  add     r8, rsp
  0000000140D11DC7  add     r8, 4B0h
  0000000140D11DCE  imul    r8, [rsp+4B0h+var_480]
  0000000140D11DD4  mov     r10, r8
  0000000140D11DD7  not     r10
  0000000140D11DDA  and     r10, rdx
  0000000140D11DDD  mov     r9, rdx
  0000000140D11DE0  not     rdx
  0000000140D11DE3  and     r9, rcx
  0000000140D11DE6  and     r9, r8
  0000000140D11DE9  and     rdx, rax
  0000000140D11DEC  not     rdx
  0000000140D11DEF  and     rdx, r8
  0000000140D11DF2  add     rdx, r9
  0000000140D11DF5  and     rcx, r10
  0000000140D11DF8  not     rcx
  0000000140D11DFB  mov     r8, r10
  0000000140D11DFE  not     r8
  0000000140D11E01  and     r8, rax
  0000000140D11E04  not     r8
  0000000140D11E07  and     r8, rcx
  0000000140D11E0A  not     r8
  0000000140D11E0D  add     r8, rdx
  0000000140D11E10  mov     [rsp+4B0h+var_200], r8
  0000000140D11E18  and     r10, rax
  0000000140D11E1B  mov     [rsp+4B0h+var_210], r10
  0000000140D11E23  mov     rcx, 2A44A45D1268716Eh
  0000000140D11E2D  imul    rcx, rbp
  0000000140D11E31  mov     rdx, [rsp+4B0h+var_498]
  0000000140D11E36  add     rcx, rdx
  0000000140D11E39  mov     rax, 0A08F3AA0C1A21BF3h
  0000000140D11E43  imul    rax, rbp
  0000000140D11E47  add     rax, rdx
  0000000140D11E4A  mov     rdx, rcx
  0000000140D11E4D  mov     r13, rcx
  0000000140D11E50  not     rdx
  0000000140D11E53  mov     rsi, rdx
  0000000140D11E56  mov     [rsp+4B0h+var_4B0], rdx
  0000000140D11E5A  mov     r14, [rsp+4B0h+var_488]
  0000000140D11E5F  mov     r10, r14
  0000000140D11E62  and     r10, rax
  0000000140D11E65  mov     r8, rax
  0000000140D11E68  mov     r9, [rsp+4B0h+var_4A8]
  0000000140D11E6D  and     rcx, r9
  0000000140D11E70  and     rcx, r10
  0000000140D11E73  not     r10
  0000000140D11E76  mov     [rsp+4B0h+var_340], r10
  0000000140D11E7E  mov     rax, r9
  0000000140D11E81  and     rax, r10
  0000000140D11E84  not     rax
  0000000140D11E87  mov     rbx, [rsp+4B0h+var_448]
  0000000140D11E8C  mov     rdx, rbx
  0000000140D11E8F  and     rdx, rsi
  0000000140D11E92  mov     [rsp+4B0h+var_330], rdx
  0000000140D11E9A  and     rax, rdx
  0000000140D11E9D  not     rax
  0000000140D11EA0  mov     rdx, 3325674347AF86D2h
  0000000140D11EAA  imul    rdx, rax
  0000000140D11EAE  mov     r12, [rsp+4B0h+var_420]
  0000000140D11EB6  mov     rax, r12
  0000000140D11EB9  mov     r10, r8
  0000000140D11EBC  and     rax, r8
  0000000140D11EBF  mov     rbp, [rsp+4B0h+var_240]
  0000000140D11EC7  mov     r8, rbp
  0000000140D11ECA  and     r8, rax
  0000000140D11ECD  not     r8
  0000000140D11ED0  not     rax
  0000000140D11ED3  and     rax, r9
  0000000140D11ED6  not     rax
  0000000140D11ED9  and     rax, r8
  0000000140D11EDC  and     rax, r14
  0000000140D11EDF  not     rax
  0000000140D11EE2  and     rax, r13
  0000000140D11EE5  mov     r8, 4334EED5D726B0C6h
  0000000140D11EEF  imul    r8, rax
  0000000140D11EF3  mov     rdi, r10
  0000000140D11EF6  mov     r11, r10
  0000000140D11EF9  not     rdi
  0000000140D11EFC  mov     r15, [rsp+4B0h+var_450]
  0000000140D11F01  mov     rsi, r15
  0000000140D11F04  and     rsi, rdi
  0000000140D11F07  not     rsi
  0000000140D11F0A  mov     [rsp+4B0h+var_490], rsi
  0000000140D11F0F  mov     r10, r12
  0000000140D11F12  and     r10, r13
  0000000140D11F15  mov     [rsp+4B0h+var_338], r10
  0000000140D11F1D  mov     rax, r9
  0000000140D11F20  and     rax, r10
  0000000140D11F23  and     rax, rsi
  0000000140D11F26  mov     r9, 1C043CFA489E9FA2h
  0000000140D11F30  imul    r9, rax
  0000000140D11F34  add     r9, r8
  0000000140D11F37  not     rcx
  0000000140D11F3A  and     rcx, rbx
  0000000140D11F3D  not     rcx
  0000000140D11F40  mov     rax, 5105280E60E32016h
  0000000140D11F4A  imul    rax, rcx
  0000000140D11F4E  add     rax, r9
  0000000140D11F51  add     rax, rdx
  0000000140D11F54  mov     rdx, [rsp+4B0h+var_458]
  0000000140D11F59  mov     rcx, rdx
  0000000140D11F5C  not     rcx
  0000000140D11F5F  and     rcx, rdi
  0000000140D11F62  not     rcx
  0000000140D11F65  mov     r10, r11
  0000000140D11F68  mov     [rsp+4B0h+var_468], r11
  0000000140D11F6D  and     rdx, r11
  0000000140D11F70  not     rdx
  0000000140D11F73  and     rdx, rcx
  0000000140D11F76  mov     r8, r14
  0000000140D11F79  mov     rcx, r14
  0000000140D11F7C  and     rcx, rdx
  0000000140D11F7F  not     rdx
  0000000140D11F82  and     rdx, r15
  0000000140D11F85  not     rdx
  0000000140D11F88  not     rcx
  0000000140D11F8B  and     rcx, rdx
  0000000140D11F8E  mov     rdx, r13
  0000000140D11F91  and     rdx, rcx
  0000000140D11F94  not     rcx
  0000000140D11F97  mov     r11, [rsp+4B0h+var_4B0]
  0000000140D11F9B  and     rcx, r11
  0000000140D11F9E  not     rcx
  0000000140D11FA1  not     rdx
  0000000140D11FA4  and     rdx, rcx
  0000000140D11FA7  not     rdx
  0000000140D11FAA  mov     rcx, 53AD9C91E357ACF9h
  0000000140D11FB4  imul    rcx, rdx
  0000000140D11FB8  mov     r9, r15
  0000000140D11FBB  mov     r14, r12
  0000000140D11FBE  and     r9, r12
  0000000140D11FC1  mov     [rsp+4B0h+var_498], r9
  0000000140D11FC6  mov     rdx, rbp
  0000000140D11FC9  and     rdx, rdi
  0000000140D11FCC  not     rdx
  0000000140D11FCF  and     rdx, r9
  0000000140D11FD2  not     rdx
  0000000140D11FD5  and     rdx, r13
  0000000140D11FD8  mov     r9, 0E2EBD8FF86C6F5ADh
  0000000140D11FE2  imul    r9, rdx
  0000000140D11FE6  add     r9, rax
  0000000140D11FE9  mov     rsi, r8
  0000000140D11FEC  mov     rax, r8
  0000000140D11FEF  and     rsi, rbx
  0000000140D11FF2  mov     [rsp+4B0h+var_250], rsi
  0000000140D11FFA  mov     rdx, rbp
  0000000140D11FFD  and     rdx, rsi
  0000000140D12000  not     rdx
  0000000140D12003  and     rdx, r13
  0000000140D12006  mov     rsi, r10
  0000000140D12009  and     rsi, rdx
  0000000140D1200C  not     rdx
  0000000140D1200F  mov     [rsp+4B0h+var_460], rdi
  0000000140D12014  and     rdx, rdi
  0000000140D12017  not     rdx
  0000000140D1201A  not     rsi
  0000000140D1201D  and     rsi, rdx
  0000000140D12020  mov     r8, 233AB59EA452535Bh
  0000000140D1202A  imul    r8, rsi
  0000000140D1202E  add     r8, r9
  0000000140D12031  add     r8, rcx
  0000000140D12034  mov     rdx, r15
  0000000140D12037  and     rdx, rbp
  0000000140D1203A  mov     rcx, rax
  0000000140D1203D  mov     r10, [rsp+4B0h+var_4A8]
  0000000140D12042  and     rcx, r10
  0000000140D12045  mov     [rsp+4B0h+var_248], rcx
  0000000140D1204D  not     rcx
  0000000140D12050  not     rdx
  0000000140D12053  and     rdx, rcx
  0000000140D12056  mov     rax, rdx
  0000000140D12059  not     rax
  0000000140D1205C  mov     rcx, r13
  0000000140D1205F  and     rcx, rax
  0000000140D12062  not     rcx
  0000000140D12065  and     rdi, rbx
  0000000140D12068  and     rdi, rcx
  0000000140D1206B  mov     rsi, 1B086A8D246F7593h
  0000000140D12075  imul    rsi, rdi
  0000000140D12079  add     rsi, r8
  0000000140D1207C  mov     r12, [rsp+4B0h+var_490]
  0000000140D12081  and     r12, [rsp+4B0h+var_340]
  0000000140D12089  mov     [rsp+4B0h+var_490], r12
  0000000140D1208E  mov     rcx, r14
  0000000140D12091  and     rcx, r12
  0000000140D12094  mov     r8, r13
  0000000140D12097  and     r8, rcx
  0000000140D1209A  not     rcx
  0000000140D1209D  and     rcx, r11
  0000000140D120A0  not     rcx
  0000000140D120A3  not     r8
  0000000140D120A6  and     r8, rcx
  0000000140D120A9  not     r8
  0000000140D120AC  and     r8, r10
  0000000140D120AF  not     r8
  0000000140D120B2  mov     rcx, 22B8C7AFDC8BB167h
  0000000140D120BC  imul    rcx, r8
  0000000140D120C0  and     r10, r11
  0000000140D120C3  not     r10
  0000000140D120C6  mov     r9, rbp
  0000000140D120C9  and     r9, r13
  0000000140D120CC  mov     [rsp+4B0h+var_458], r9
  0000000140D120D1  mov     r14, r13
  0000000140D120D4  mov     [rsp+4B0h+var_4A0], r13
  0000000140D120D9  mov     r13, r9
  0000000140D120DC  not     r13
  0000000140D120DF  and     r13, r10
  0000000140D120E2  mov     r11, [rsp+4B0h+var_468]
  0000000140D120E7  mov     r8, r11
  0000000140D120EA  and     r8, r13
  0000000140D120ED  not     r13
  0000000140D120F0  mov     r10, [rsp+4B0h+var_460]
  0000000140D120F5  mov     r9, r10
  0000000140D120F8  and     r9, r13
  0000000140D120FB  not     r9
  0000000140D120FE  not     r8
  0000000140D12101  and     r8, r9
  0000000140D12104  mov     r9, rbx
  0000000140D12107  and     r9, r8
  0000000140D1210A  not     r8
  0000000140D1210D  mov     r12, [rsp+4B0h+var_420]
  0000000140D12115  and     r8, r12
  0000000140D12118  not     r8
  0000000140D1211B  not     r9
  0000000140D1211E  and     r9, r8
  0000000140D12121  and     r9, r15
  0000000140D12124  not     r9
  0000000140D12127  mov     rdi, 10CDBC4C7C7F8DCFh
  0000000140D12131  imul    rdi, r9
  0000000140D12135  add     rdi, rsi
  0000000140D12138  add     rdi, rcx
  0000000140D1213B  mov     [rsp+4B0h+var_340], rdi
  0000000140D12143  mov     rsi, r15
  0000000140D12146  and     rsi, r14
  0000000140D12149  mov     rcx, r12
  0000000140D1214C  and     rcx, rsi
  0000000140D1214F  not     rcx
  0000000140D12152  not     rsi
  0000000140D12155  and     rbx, rsi
  0000000140D12158  not     rbx
  0000000140D1215B  and     rbx, rcx
  0000000140D1215E  not     rbx
  0000000140D12161  mov     r9, rbp
  0000000140D12164  and     r9, r11
  0000000140D12167  and     r9, rbx
  0000000140D1216A  mov     rcx, 33CC2B1FFB901F44h
  0000000140D12174  imul    rcx, r9
  0000000140D12178  and     rax, r10
  0000000140D1217B  not     rax
  0000000140D1217E  and     rdx, r11
  0000000140D12181  mov     r14, r11
  0000000140D12184  not     rdx
  0000000140D12187  and     rdx, rax
  0000000140D1218A  not     rdx
  0000000140D1218D  and     r12, [rsp+4B0h+var_4B0]
  0000000140D12191  and     r12, rdx
  0000000140D12194  mov     rax, [rsp+4B0h+var_250]
  0000000140D1219C  not     rax
  0000000140D1219F  mov     r10, [rsp+4B0h+var_498]
  0000000140D121A4  not     r10
  0000000140D121A7  and     r10, rax
  0000000140D121AA  not     r12
  0000000140D121AD  mov     r9, 9FF5DEC4F8AC0F6Ah
  0000000140D121B7  imul    r9, r12
  0000000140D121BB  add     r9, rcx
  0000000140D121BE  mov     rax, r15
  0000000140D121C1  and     rax, r11
  0000000140D121C4  not     rax
  0000000140D121C7  mov     r11, [rsp+4B0h+var_4A0]
  0000000140D121CC  mov     rcx, r11
  0000000140D121CF  and     rcx, rax
  0000000140D121D2  mov     [rsp+4B0h+var_498], rcx
  0000000140D121D7  mov     rdx, rax
  0000000140D121DA  and     rdx, rbp
  0000000140D121DD  mov     rcx, [rsp+4B0h+var_330]
  0000000140D121E5  not     rcx
  0000000140D121E8  not     rdx
  0000000140D121EB  mov     rax, [rsp+4B0h+var_338]
  0000000140D121F3  and     rdx, rax
  0000000140D121F6  mov     [rsp+4B0h+var_330], rdx
  0000000140D121FE  not     rax
  0000000140D12201  and     rax, r14
  0000000140D12204  and     rax, rcx
  0000000140D12207  mov     rdx, [rsp+4B0h+var_4A8]
  0000000140D1220C  and     rax, rdx
  0000000140D1220F  mov     r12, r15
  0000000140D12212  and     rax, r15
  0000000140D12215  mov     rcx, 0D08B994A08F3D90Fh
  0000000140D1221F  imul    rcx, rax
  0000000140D12223  add     rcx, r9
  0000000140D12226  add     rcx, [rsp+4B0h+var_340]
  0000000140D1222E  mov     rax, rbp
  0000000140D12231  mov     r9, r10
  0000000140D12234  and     rax, r10
  0000000140D12237  not     rax
  0000000140D1223A  not     r9
  0000000140D1223D  and     r9, rdx
  0000000140D12240  not     r9
  0000000140D12243  and     r9, rax
  0000000140D12246  mov     r15, [rsp+4B0h+var_4B0]
  0000000140D1224A  mov     rax, r15
  0000000140D1224D  and     rax, r9
  0000000140D12250  not     rax
  0000000140D12253  not     r9
  0000000140D12256  and     r9, r11
  0000000140D12259  not     r9
  0000000140D1225C  and     rax, r14
  0000000140D1225F  and     rax, r9
  0000000140D12262  not     rax
  0000000140D12265  mov     rdx, 0C0ED415161949B3h
  0000000140D1226F  imul    rdx, rax
  0000000140D12273  mov     r9, [rsp+4B0h+var_448]
  0000000140D12278  mov     r11, r9
  0000000140D1227B  and     r11, rbp
  0000000140D1227E  mov     [rsp+4B0h+var_338], r11
  0000000140D12286  mov     r10, rbp
  0000000140D12289  mov     rdi, [rsp+4B0h+var_460]
  0000000140D1228E  mov     rax, rdi
  0000000140D12291  and     rax, rsi
  0000000140D12294  and     rax, r11
  0000000140D12297  mov     r8, 0B524145FEE00318Fh
  0000000140D122A1  imul    r8, rax
  0000000140D122A5  add     r8, rdx
  0000000140D122A8  add     r8, rcx
  0000000140D122AB  and     r13, r14
  0000000140D122AE  mov     rbx, r14
  0000000140D122B1  not     r13
  0000000140D122B4  mov     r11, [rsp+4B0h+var_420]
  0000000140D122BC  and     r13, r11
  0000000140D122BF  mov     r14, [rsp+4B0h+var_488]
  0000000140D122C4  mov     rax, r14
  0000000140D122C7  and     rax, r13
  0000000140D122CA  not     r13
  0000000140D122CD  and     r13, r12
  0000000140D122D0  not     r13
  0000000140D122D3  not     rax
  0000000140D122D6  and     rax, r13
  0000000140D122D9  mov     rcx, 0DE43B6315095FAD1h
  0000000140D122E3  imul    rcx, rax
  0000000140D122E7  mov     rax, r14
  0000000140D122EA  mov     r13, r14
  0000000140D122ED  and     rax, r15
  0000000140D122F0  not     rax
  0000000140D122F3  and     rax, rsi
  0000000140D122F6  not     rax
  0000000140D122F9  and     rax, rbp
  0000000140D122FC  mov     rdx, rbx
  0000000140D122FF  and     rdx, rax
  0000000140D12302  not     rax
  0000000140D12305  and     rax, rdi
  0000000140D12308  mov     r14, rdi
  0000000140D1230B  not     rax
  0000000140D1230E  not     rdx
  0000000140D12311  and     rdx, rax
  0000000140D12314  mov     rax, r11
  0000000140D12317  and     rax, rdx
  0000000140D1231A  not     rax
  0000000140D1231D  not     rdx
  0000000140D12320  and     rdx, r9
  0000000140D12323  not     rdx
  0000000140D12326  and     rdx, rax
  0000000140D12329  mov     rbp, 8FA0049ABDBD833Fh
  0000000140D12333  imul    rbp, rdx
  0000000140D12337  add     rbp, rcx
  0000000140D1233A  add     rbp, r8
  0000000140D1233D  mov     rcx, r13
  0000000140D12340  and     rcx, r11
  0000000140D12343  mov     r8, r11
  0000000140D12346  mov     rdx, r12
  0000000140D12349  mov     r11, r12
  0000000140D1234C  and     r11, r9
  0000000140D1234F  not     r11
  0000000140D12352  mov     rdi, rcx
  0000000140D12355  not     rdi
  0000000140D12358  and     r11, rdi
  0000000140D1235B  mov     r9, r14
  0000000140D1235E  mov     r12, r14
  0000000140D12361  and     r12, r11
  0000000140D12364  not     r12
  0000000140D12367  mov     rax, r10
  0000000140D1236A  mov     r14, r15
  0000000140D1236D  and     rax, r15
  0000000140D12370  and     r12, rax
  0000000140D12373  and     rdx, rax
  0000000140D12376  not     rdx
  0000000140D12379  not     rax
  0000000140D1237C  and     rax, r13
  0000000140D1237F  not     rax
  0000000140D12382  and     rax, rdx
  0000000140D12385  mov     rdx, r9
  0000000140D12388  and     rdx, rax
  0000000140D1238B  not     rdx
  0000000140D1238E  not     rax
  0000000140D12391  and     rax, rbx
  0000000140D12394  not     rax
  0000000140D12397  and     rax, rdx
  0000000140D1239A  and     rcx, r15
  0000000140D1239D  not     rcx
  0000000140D123A0  and     rdi, [rsp+4B0h+var_4A0]
  0000000140D123A5  not     rdi
  0000000140D123A8  and     rdi, rcx
  0000000140D123AB  not     rax
  0000000140D123AE  and     rax, r8
  0000000140D123B1  not     rdi
  0000000140D123B4  and     rdi, r9
  0000000140D123B7  mov     r15, r9
  0000000140D123BA  not     rdi
  0000000140D123BD  mov     rdx, r10
  0000000140D123C0  and     rdi, r10
  0000000140D123C3  and     r10, [rsp+4B0h+var_498]
  0000000140D123C8  not     r10
  0000000140D123CB  and     r10, r8
  0000000140D123CE  mov     rcx, r14
  0000000140D123D1  mov     r9, r14
  0000000140D123D4  and     rcx, r11
  0000000140D123D7  not     r11
  0000000140D123DA  and     r11, rdx
  0000000140D123DD  and     r9, rbx
  0000000140D123E0  and     rdx, r9
  0000000140D123E3  not     rdx
  0000000140D123E6  and     rdx, r8
  0000000140D123E9  mov     rsi, [rsp+4B0h+var_458]
  0000000140D123EE  and     rsi, r13
  0000000140D123F1  not     rsi
  0000000140D123F4  and     rsi, rbx
  0000000140D123F7  not     rsi
  0000000140D123FA  and     rsi, r8
  0000000140D123FD  mov     [rsp+4B0h+var_458], rsi
  0000000140D12402  mov     rbx, [rsp+4B0h+var_4A8]
  0000000140D12407  and     r8, rbx
  0000000140D1240A  mov     r13, r8
  0000000140D1240D  and     r13, r9
  0000000140D12410  not     r13
  0000000140D12413  mov     r14, [rsp+4B0h+var_450]
  0000000140D12418  and     r13, r14
  0000000140D1241B  mov     rsi, 3B4DA688415CC449h
  0000000140D12425  imul    rsi, r13
  0000000140D12429  mov     r13, r8
  0000000140D1242C  and     r13, r15
  0000000140D1242F  mov     r15, [rsp+4B0h+var_4A0]
  0000000140D12434  and     r15, r13
  0000000140D12437  not     r13
  0000000140D1243A  and     r13, [rsp+4B0h+var_4B0]
  0000000140D1243E  not     r13
  0000000140D12441  not     r15
  0000000140D12444  and     r15, r13
  0000000140D12447  and     r14, r15
  0000000140D1244A  not     r14
  0000000140D1244D  not     r15
  0000000140D12450  and     r15, [rsp+4B0h+var_488]
  0000000140D12455  not     r15
  0000000140D12458  and     r15, r14
  0000000140D1245B  mov     r13, 0D606086B38987868h
  0000000140D12465  imul    r13, r15
  0000000140D12469  add     r13, rsi
  0000000140D1246C  not     rcx
  0000000140D1246F  and     rcx, rbx
  0000000140D12472  mov     rbx, [rsp+4B0h+var_460]
  0000000140D12477  mov     rsi, rbx
  0000000140D1247A  and     rsi, rcx
  0000000140D1247D  not     rsi
  0000000140D12480  not     rcx
  0000000140D12483  and     rcx, [rsp+4B0h+var_468]
  0000000140D12488  not     rcx
  0000000140D1248B  and     rcx, rsi
  0000000140D1248E  mov     rsi, 9C36223EE3318023h
  0000000140D12498  imul    rsi, rcx
  0000000140D1249C  add     rsi, r13
  0000000140D1249F  mov     r15, [rsp+4B0h+var_490]
  0000000140D124A4  not     r15
  0000000140D124A7  and     r15, r8
  0000000140D124AA  mov     r14, [rsp+4B0h+var_4B0]
  0000000140D124AE  mov     rcx, r14
  0000000140D124B1  and     rcx, r15
  0000000140D124B4  not     rcx
  0000000140D124B7  not     r15
  0000000140D124BA  mov     r13, [rsp+4B0h+var_4A0]
  0000000140D124BF  and     r15, r13
  0000000140D124C2  not     r15
  0000000140D124C5  and     r15, rcx
  0000000140D124C8  mov     rcx, 0CAACB42B9B36F68Dh
  0000000140D124D2  imul    rcx, r15
  0000000140D124D6  add     rcx, rsi
  0000000140D124D9  mov     rsi, 4276BA1BEA1E4CECh
  0000000140D124E3  imul    rsi, r12
  0000000140D124E7  add     rsi, rcx
  0000000140D124EA  not     rax
  0000000140D124ED  mov     rcx, 0A8A410B0EFCEFBC4h
  0000000140D124F7  imul    rcx, rax
  0000000140D124FB  add     rcx, rsi
  0000000140D124FE  not     rdi
  0000000140D12501  mov     rax, 97F927F64491DDFCh
  0000000140D1250B  imul    rax, rdi
  0000000140D1250F  add     rax, rcx
  0000000140D12512  add     rax, rbp
  0000000140D12515  mov     rsi, [rsp+4B0h+var_248]
  0000000140D1251D  and     rsi, rbx
  0000000140D12520  mov     rbp, rbx
  0000000140D12523  not     rsi
  0000000140D12526  mov     r12, [rsp+4B0h+var_448]
  0000000140D1252B  and     rsi, r12
  0000000140D1252E  not     rsi
  0000000140D12531  and     rsi, r14
  0000000140D12534  mov     rcx, 19CFA5E0D20C0776h
  0000000140D1253E  imul    rcx, rsi
  0000000140D12542  mov     rsi, [rsp+4B0h+var_498]
  0000000140D12547  not     rsi
  0000000140D1254A  mov     rdi, [rsp+4B0h+var_4A8]
  0000000140D1254F  and     rsi, rdi
  0000000140D12552  not     rsi
  0000000140D12555  and     r10, rsi
  0000000140D12558  not     r10
  0000000140D1255B  mov     rsi, 0D009AB5B412D372h
  0000000140D12565  imul    rsi, r10
  0000000140D12569  add     rsi, rcx
  0000000140D1256C  not     r9
  0000000140D1256F  and     r9, rdi
  0000000140D12572  not     r9
  0000000140D12575  and     rdx, r9
  0000000140D12578  mov     r15, [rsp+4B0h+var_488]
  0000000140D1257D  mov     rcx, r15
  0000000140D12580  and     rcx, rdx
  0000000140D12583  not     rdx
  0000000140D12586  mov     r9, [rsp+4B0h+var_450]
  0000000140D1258B  and     rdx, r9
  0000000140D1258E  not     rdx
  0000000140D12591  not     rcx
  0000000140D12594  and     rcx, rdx
  0000000140D12597  mov     rdx, 0C5DD0D9F5521FC95h
  0000000140D125A1  imul    rdx, rcx
  0000000140D125A5  add     rdx, rsi
  0000000140D125A8  mov     rcx, [rsp+4B0h+var_338]
  0000000140D125B0  not     rcx
  0000000140D125B3  not     r8
  0000000140D125B6  and     r8, rcx
  0000000140D125B9  mov     r10, r12
  0000000140D125BC  mov     rsi, [rsp+4B0h+var_468]
  0000000140D125C1  and     r10, rsi
  0000000140D125C4  not     r10
  0000000140D125C7  and     r10, r13
  0000000140D125CA  and     r9, r10
  0000000140D125CD  not     r10
  0000000140D125D0  and     r10, r15
  0000000140D125D3  not     r10
  0000000140D125D6  and     r10, rdi
  0000000140D125D9  not     r9
  0000000140D125DC  and     r10, r9
  0000000140D125DF  mov     rcx, 8881A847A4241D15h
  0000000140D125E9  imul    rcx, r10
  0000000140D125ED  add     rcx, rdx
  0000000140D125F0  mov     r9, r13
  0000000140D125F3  and     r9, r8
  0000000140D125F6  not     r8
  0000000140D125F9  and     r8, r14
  0000000140D125FC  not     r8
  0000000140D125FF  not     r9
  0000000140D12602  and     r9, r8
  0000000140D12605  and     r9, r15
  0000000140D12608  mov     rdx, rsi
  0000000140D1260B  and     rdx, r9
  0000000140D1260E  not     r9
  0000000140D12611  mov     r10, rbp
  0000000140D12614  and     r9, rbp
  0000000140D12617  not     r9
  0000000140D1261A  not     rdx
  0000000140D1261D  and     rdx, r9
  0000000140D12620  mov     r8, 828EAB9029FBF9F1h
  0000000140D1262A  imul    r8, rdx
  0000000140D1262E  add     r8, rcx
  0000000140D12631  mov     rcx, 0DEA2D08E471A2CBEh
  0000000140D1263B  imul    rcx, [rsp+4B0h+var_458]
  0000000140D12641  add     rcx, r8
  0000000140D12644  and     r10, r11
  0000000140D12647  not     r11
  0000000140D1264A  and     r11, rsi
  0000000140D1264D  not     r10
  0000000140D12650  not     r11
  0000000140D12653  and     r11, r10
  0000000140D12656  not     r11
  0000000140D12659  and     r11, r14
  0000000140D1265C  mov     rdx, 8C48C2CA1C0A440Fh
  0000000140D12666  imul    rdx, r11
  0000000140D1266A  add     rdx, rcx
  0000000140D1266D  mov     rcx, 86283B4041778E6Ch
  0000000140D12677  imul    rcx, [rsp+4B0h+var_330]
  0000000140D12680  add     rcx, rdx
  0000000140D12683  add     rcx, rax
  0000000140D12686  mov     rdx, 0C676456CC78B3185h
  0000000140D12690  mov     r9, [rsp+4B0h+var_3B8]
  0000000140D12698  imul    rdx, r9
  0000000140D1269C  mov     r8, [rsp+4B0h+var_218]
  0000000140D126A4  add     rdx, r8
  0000000140D126A7  mov     rax, 6567115F6BB92A9Eh
  0000000140D126B1  imul    rax, r9
  0000000140D126B5  mov     r12, r9
  0000000140D126B8  add     rax, r8
  0000000140D126BB  not     rax
  0000000140D126BE  and     rax, [rsp+4B0h+var_440]
  0000000140D126C3  not     rax
  0000000140D126C6  and     rax, rdx
  0000000140D126C9  mov     rdx, [rsp+4B0h+var_1F0]
  0000000140D126D1  imul    rdx, [rsp+4B0h+var_478]
  0000000140D126D7  imul    rax, [rsp+4B0h+var_410]
  0000000140D126E0  add     rax, rdx
  0000000140D126E3  imul    rcx, [rsp+4B0h+var_418]
  0000000140D126EC  mov     r8, rcx
  0000000140D126EF  not     r8
  0000000140D126F2  mov     r14, [rsp+4B0h+var_1D8]
  0000000140D126FA  imul    r14, [rsp+4B0h+var_480]
  0000000140D12700  mov     rdx, r14
  0000000140D12703  not     rdx
  0000000140D12706  mov     r11, rdx
  0000000140D12709  and     r11, rax
  0000000140D1270C  mov     rsi, r8
  0000000140D1270F  and     rsi, rax
  0000000140D12712  mov     rdi, rdx
  0000000140D12715  and     rdi, rsi
  0000000140D12718  and     rsi, r14
  0000000140D1271B  mov     r10, rax
  0000000140D1271E  not     r10
  0000000140D12721  mov     r9, rcx
  0000000140D12724  and     r9, r10
  0000000140D12727  mov     rbx, rdx
  0000000140D1272A  and     rbx, r9
  0000000140D1272D  not     r9
  0000000140D12730  and     r9, r14
  0000000140D12733  and     r14, rax
  0000000140D12736  and     rax, rcx
  0000000140D12739  and     rcx, r11
  0000000140D1273C  not     r11
  0000000140D1273F  and     r11, r8
  0000000140D12742  not     r11
  0000000140D12745  not     rcx
  0000000140D12748  and     rcx, r11
  0000000140D1274B  mov     r11, r9
  0000000140D1274E  not     r11
  0000000140D12751  not     rbx
  0000000140D12754  and     rbx, r11
  0000000140D12757  not     rsi
  0000000140D1275A  lea     r11, [rbx+rsi*2]
  0000000140D1275E  add     r11, rdi
  0000000140D12761  mov     rsi, r14
  0000000140D12764  not     rsi
  0000000140D12767  and     rsi, r8
  0000000140D1276A  not     rsi
  0000000140D1276D  lea     r11, [r11+rsi*2]
  0000000140D12771  and     r10, r8
  0000000140D12774  not     rax
  0000000140D12777  not     r10
  0000000140D1277A  and     r10, rax
  0000000140D1277D  not     r10
  0000000140D12780  and     r10, rdx
  0000000140D12783  sub     r11, r10
  0000000140D12786  add     r11, r9
  0000000140D12789  sub     r11, rcx
  0000000140D1278C  mov     [rsp+4B0h+var_420], r11
  0000000140D12794  mov     rax, [rsp+4B0h+var_1C0]
  0000000140D1279C  add     rax, rsp
  0000000140D1279F  add     rax, 4B0h
  0000000140D127A5  mov     rcx, [rsp+4B0h+var_1E8]
  0000000140D127AD  add     rcx, rsp
  0000000140D127B0  add     rcx, 4B0h
  0000000140D127B7  mov     r15, [rsp+4B0h+var_408]
  0000000140D127BF  imul    rax, r15
  0000000140D127C3  mov     r13, [rsp+4B0h+var_3E0]
  0000000140D127CB  imul    rcx, r13
  0000000140D127CF  mov     rdx, rcx
  0000000140D127D2  not     rdx
  0000000140D127D5  mov     r8, [rsp+4B0h+var_318]
  0000000140D127DD  lea     r10, [rsp+r8+4B0h+var_4B0]
  0000000140D127E1  add     r10, 4B0h
  0000000140D127E8  mov     rbp, [rsp+4B0h+var_428]
  0000000140D127F0  imul    r10, rbp
  0000000140D127F4  mov     r8, r10
  0000000140D127F7  not     r8
  0000000140D127FA  mov     r11, rax
  0000000140D127FD  and     r11, rdx
  0000000140D12800  mov     r9, r11
  0000000140D12803  and     r9, r8
  0000000140D12806  not     r9
  0000000140D12809  mov     rsi, rax
  0000000140D1280C  not     rsi
  0000000140D1280F  add     r9, r9
  0000000140D12812  mov     rdi, rsi
  0000000140D12815  and     rdi, rcx
  0000000140D12818  mov     rbx, r10
  0000000140D1281B  and     rbx, rdi
  0000000140D1281E  sub     r9, rbx
  0000000140D12821  and     rcx, r8
  0000000140D12824  not     rcx
  0000000140D12827  mov     rbx, rdx
  0000000140D1282A  and     rbx, r10
  0000000140D1282D  not     rbx
  0000000140D12830  and     rbx, rcx
  0000000140D12833  mov     r14, rsi
  0000000140D12836  and     r14, rbx
  0000000140D12839  not     rbx
  0000000140D1283C  and     rbx, rax
  0000000140D1283F  not     rbx
  0000000140D12842  not     r14
  0000000140D12845  and     r14, rbx
  0000000140D12848  not     rdi
  0000000140D1284B  not     r11
  0000000140D1284E  and     r11, rdi
  0000000140D12851  add     r14, r14
  0000000140D12854  sub     r9, r14
  0000000140D12857  and     r10, rax
  0000000140D1285A  not     r10
  0000000140D1285D  and     rsi, r8
  0000000140D12860  not     rsi
  0000000140D12863  and     rsi, r10
  0000000140D12866  not     rsi
  0000000140D12869  and     rsi, rdx
  0000000140D1286C  and     rdx, r8
  0000000140D1286F  and     r11, r8
  0000000140D12872  sub     r9, r11
  0000000140D12875  add     rsi, rsi
  0000000140D12878  sub     r9, rsi
  0000000140D1287B  not     rdx
  0000000140D1287E  and     rdx, rax
  0000000140D12881  and     rcx, rax
  0000000140D12884  lea     r8, [r9+rcx*2]
  0000000140D12888  not     rdx
  0000000140D1288B  add     r8, rdx
  0000000140D1288E  mov     rax, [rsp+4B0h+var_380]
  0000000140D12896  add     rax, rsp
  0000000140D12899  add     rax, 4B0h
  0000000140D1289F  mov     rcx, r8
  0000000140D128A2  not     rcx
  0000000140D128A5  mov     r10, [rsp+4B0h+var_350]
  0000000140D128AD  imul    rax, r10
  0000000140D128B1  mov     rdx, rcx
  0000000140D128B4  and     rdx, rax
  0000000140D128B7  not     rdx
  0000000140D128BA  not     rax
  0000000140D128BD  and     r8, rax
  0000000140D128C0  not     r8
  0000000140D128C3  and     r8, rdx
  0000000140D128C6  and     rax, rcx
  0000000140D128C9  mov     [rsp+4B0h+var_458], r8
  0000000140D128CE  sub     r8, rax
  0000000140D128D1  mov     [rsp+4B0h+var_460], r8
  0000000140D128D6  mov     rax, [rsp+4B0h+var_388]
  0000000140D128DE  add     rax, rsp
  0000000140D128E1  add     rax, 4B0h
  0000000140D128E7  mov     r9, r13
  0000000140D128EA  imul    rax, r13
  0000000140D128EE  not     rax
  0000000140D128F1  mov     r14, r12
  0000000140D128F4  imul    ecx, r14d, 5EA8C420h
  0000000140D128FB  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000140D128FF  add     rdx, 4B0h
  0000000140D12906  mov     [rsp+4B0h+var_318], rdx
  0000000140D1290E  mov     rcx, r15
  0000000140D12911  imul    rcx, rdx
  0000000140D12915  not     rcx
  0000000140D12918  and     rcx, rax
  0000000140D1291B  not     rcx
  0000000140D1291E  imul    eax, r14d, 38CBA8E0h
  0000000140D12925  add     rax, rsp
  0000000140D12928  add     rax, 4B0h
  0000000140D1292E  imul    rax, rbp
  0000000140D12932  add     rax, rcx
  0000000140D12935  mov     rcx, [rsp+4B0h+var_180]
  0000000140D1293D  add     rcx, rsp
  0000000140D12940  add     rcx, 4B0h
  0000000140D12947  imul    rcx, r10
  0000000140D1294B  not     rcx
  0000000140D1294E  not     rax
  0000000140D12951  and     rax, rcx
  0000000140D12954  mov     rdx, [rsp+4B0h+var_418]
  0000000140D1295C  mov     rcx, rdx
  0000000140D1295F  imul    rcx, [rsp+4B0h+var_390]
  0000000140D12968  not     rax
  0000000140D1296B  mov     rax, [rax]
  0000000140D1296E  mov     [rsp+4B0h+var_468], rax
  0000000140D12973  mov     r8, [rsp+4B0h+var_410]
  0000000140D1297B  mov     r10, r8
  0000000140D1297E  imul    r10, rax
  0000000140D12982  add     r10, rcx
  0000000140D12985  mov     [rsp+4B0h+var_380], r10
  0000000140D1298D  mov     rax, r8
  0000000140D12990  mov     r11, r8
  0000000140D12993  imul    rax, [rsp+4B0h+var_2A0]
  0000000140D1299C  not     rax
  0000000140D1299F  mov     rcx, [rsp+4B0h+var_3A0]
  0000000140D129A7  mov     r8, [rsp+rcx+4B0h]
  0000000140D129AF  mov     [rsp+4B0h+var_448], r8
  0000000140D129B4  mov     rcx, rdx
  0000000140D129B7  mov     rsi, rdx
  0000000140D129BA  imul    rcx, r8
  0000000140D129BE  not     rcx
  0000000140D129C1  and     rcx, rax
  0000000140D129C4  mov     [rsp+4B0h+var_388], rcx
  0000000140D129CC  mov     rax, [rsp+4B0h+var_398]
  0000000140D129D4  mov     rdi, [rsp+rax+4B0h]
  0000000140D129DC  mov     r13, rdi
  0000000140D129DF  shr     r13, 16h
  0000000140D129E3  not     r13d
  0000000140D129E6  and     r13d, 20008001h
  0000000140D129ED  mov     rax, [rsp+4B0h+var_308]
  0000000140D129F5  add     rax, rsp
  0000000140D129F8  add     rax, 4B0h
  0000000140D129FE  imul    rax, r13
  0000000140D12A02  mov     edx, edi
  0000000140D12A04  shr     edx, 9
  0000000140D12A07  and     edx, 8001h
  0000000140D12A0D  mov     rcx, [rsp+4B0h+var_190]
  0000000140D12A15  add     rcx, rsp
  0000000140D12A18  add     rcx, 4B0h
  0000000140D12A1F  imul    rcx, rdx
  0000000140D12A23  add     rcx, rax
  0000000140D12A26  mov     [rsp+4B0h+var_4A8], rcx
  0000000140D12A2B  mov     rax, [rsp+4B0h+var_378]
  0000000140D12A33  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000140D12A37  add     rcx, 4B0h
  0000000140D12A3E  mov     [rsp+4B0h+var_308], rcx
  0000000140D12A46  mov     rax, r9
  0000000140D12A49  imul    rax, rcx
  0000000140D12A4D  mov     rcx, [rsp+4B0h+var_470]
  0000000140D12A52  imul    rcx, rbp
  0000000140D12A56  add     rcx, rax
  0000000140D12A59  mov     [rsp+4B0h+var_470], rcx
  0000000140D12A5E  mov     rax, [rsp+4B0h+var_300]
  0000000140D12A66  add     rax, rsp
  0000000140D12A69  add     rax, 4B0h
  0000000140D12A6F  mov     rcx, [rsp+4B0h+var_178]
  0000000140D12A77  add     rcx, rsp
  0000000140D12A7A  add     rcx, 4B0h
  0000000140D12A81  imul    rax, r13
  0000000140D12A85  imul    rcx, rdx
  0000000140D12A89  mov     r12, rdx
  0000000140D12A8C  mov     [rsp+4B0h+var_440], rdx
  0000000140D12A91  add     rcx, rax
  0000000140D12A94  mov     [rsp+4B0h+var_4B0], rcx
  0000000140D12A98  lea     rcx, [rsp+4B0h]
  0000000140D12AA0  mov     rax, rcx
  0000000140D12AA3  mov     r8, [rsp+4B0h+var_348]
  0000000140D12AAB  and     rax, r8
  0000000140D12AAE  mov     r10, [rsp+4B0h+var_280]
  0000000140D12AB6  and     rcx, r10
  0000000140D12AB9  imul    rcx, 99h
  0000000140D12AC0  add     rcx, rax
  0000000140D12AC3  mov     r9, [rsp+4B0h+var_3D8]
  0000000140D12ACB  mov     rdx, r9
  0000000140D12ACE  and     rdx, r10
  0000000140D12AD1  not     rdx
  0000000140D12AD4  not     rax
  0000000140D12AD7  and     rax, rdx
  0000000140D12ADA  mov     rdx, r9
  0000000140D12ADD  and     rdx, r8
  0000000140D12AE0  not     rdx
  0000000140D12AE3  imul    rdx, 0FFFFFFFFFFFFFF68h
  0000000140D12AEA  add     rdx, rcx
  0000000140D12AED  imul    rax, 0FFFFFFFFFFFFFF68h
  0000000140D12AF4  add     rdx, rax
  0000000140D12AF7  mov     r10, rdx
  0000000140D12AFA  mov     [rsp+4B0h+var_300], rdx
  0000000140D12B02  mov     rax, [rsp+4B0h+var_2A8]
  0000000140D12B0A  add     rax, rsp
  0000000140D12B0D  add     rax, 4B0h
  0000000140D12B13  mov     rbp, r11
  0000000140D12B16  imul    rax, r11
  0000000140D12B1A  not     rax
  0000000140D12B1D  mov     rcx, [rsp+4B0h+var_430]
  0000000140D12B25  add     rcx, rsp
  0000000140D12B28  add     rcx, 4B0h
  0000000140D12B2F  mov     r11, [rsp+4B0h+var_480]
  0000000140D12B34  imul    rcx, r11
  0000000140D12B38  not     rcx
  0000000140D12B3B  and     rcx, rax
  0000000140D12B3E  not     rcx
  0000000140D12B41  mov     rax, [rsp+4B0h+var_2F8]
  0000000140D12B49  add     rax, rsp
  0000000140D12B4C  add     rax, 4B0h
  0000000140D12B52  imul    rax, rsi
  0000000140D12B56  mov     r15, rsi
  0000000140D12B59  add     rax, rcx
  0000000140D12B5C  inc     [rsp+4B0h+var_3B0]
  0000000140D12B64  mov     r8, r14
  0000000140D12B67  imul    ecx, r8d, 27h ; '''
  0000000140D12B6B  mov     r9, rdi
  0000000140D12B6E  shr     r9, cl
  0000000140D12B71  add     [rsp+4B0h+var_420], 2
  0000000140D12B7A  mov     ecx, dword ptr [rsp+4B0h+var_368]
  0000000140D12B81  mov     edx, ecx
  0000000140D12B83  and     edx, r9d
  0000000140D12B86  not     r9d
  0000000140D12B89  and     r9d, ecx
  0000000140D12B8C  mov     [rsp+4B0h+var_2F8], r9
  0000000140D12B94  mov     r9d, ecx
  0000000140D12B97  imul    ebx, r8d, 0F0155CA0h
  0000000140D12B9E  imul    ecx, r8d, 40C0FA90h
  0000000140D12BA5  test    byte ptr [rsp+4B0h+var_238], 1
  0000000140D12BAD  cmovnz  rax, r10
  0000000140D12BB1  mov     [rsp+4B0h+var_378], rax
  0000000140D12BB9  mov     r8, [rsp+4B0h+var_370]
  0000000140D12BC1  add     r8, rsp
  0000000140D12BC4  add     r8, 4B0h
  0000000140D12BCB  imul    r8, rbp
  0000000140D12BCF  not     r8
  0000000140D12BD2  mov     r10, [rsp+4B0h+var_160]
  0000000140D12BDA  lea     rax, [rsp+r10+4B0h+var_4B0]
  0000000140D12BDE  add     rax, 4B0h
  0000000140D12BE4  imul    rax, r11
  0000000140D12BE8  not     rax
  0000000140D12BEB  and     rax, r8
  0000000140D12BEE  mov     [rsp+4B0h+var_488], rax
  0000000140D12BF3  mov     r8d, edi
  0000000140D12BF6  shr     r8d, 1
  0000000140D12BF9  and     r8d, 800001h
  0000000140D12C00  mov     rax, rdi
  0000000140D12C03  shr     rax, 0Ah
  0000000140D12C07  not     eax
  0000000140D12C09  and     eax, 8000401h
  0000000140D12C0E  imul    rax, r8
  0000000140D12C12  mov     r11, rax
  0000000140D12C15  mov     [rsp+4B0h+var_450], rax
  0000000140D12C1A  not     edi
  0000000140D12C1C  mov     r8d, edi
  0000000140D12C1F  shr     r8d, 0Fh
  0000000140D12C23  and     r8d, 21h
  0000000140D12C27  shr     edi, 10h
  0000000140D12C2A  and     edi, 11h
  0000000140D12C2D  imul    rdi, r8
  0000000140D12C31  mov     r8, [rsp+4B0h+var_360]
  0000000140D12C39  add     r8, rsp
  0000000140D12C3C  add     r8, 4B0h
  0000000140D12C43  mov     rax, [rsp+4B0h+var_228]
  0000000140D12C4B  imul    rax, r11
  0000000140D12C4F  not     rax
  0000000140D12C52  imul    r8, rdi
  0000000140D12C56  not     r8
  0000000140D12C59  and     r8, rax
  0000000140D12C5C  mov     rax, r8
  0000000140D12C5F  mov     r8, [rsp+4B0h+var_150]
  0000000140D12C67  lea     rsi, [rsp+r8+4B0h+var_4B0]
  0000000140D12C6B  add     rsi, 4B0h
  0000000140D12C72  mov     r8, [rsp+4B0h+var_2C8]
  0000000140D12C7A  imul    r8, r11
  0000000140D12C7E  imul    rsi, r12
  0000000140D12C82  add     rsi, r8
  0000000140D12C85  lea     r10, [rsp+rcx+4B0h+var_4B0]
  0000000140D12C89  add     r10, 4B0h
  0000000140D12C90  mov     [rsp+4B0h+var_490], r10
  0000000140D12C95  mov     r8, [rsp+4B0h+var_3F8]
  0000000140D12C9D  mov     rcx, [rsp+4B0h+var_2D8]
  0000000140D12CA5  shr     r8, cl
  0000000140D12CA8  mov     rcx, rbp
  0000000140D12CAB  imul    rcx, r10
  0000000140D12CAF  mov     r10, [rsp+4B0h+var_258]
  0000000140D12CB7  add     r10, rsp
  0000000140D12CBA  add     r10, 4B0h
  0000000140D12CC1  imul    r10, r15
  0000000140D12CC5  add     r10, rcx
  0000000140D12CC8  mov     rcx, [rsp+4B0h+var_438]
  0000000140D12CCD  lea     r11, [rsp+rcx+4B0h+var_4B0]
  0000000140D12CD1  add     r11, 4B0h
  0000000140D12CD8  mov     rcx, [rsp+4B0h+var_2D0]
  0000000140D12CE0  not     rcx
  0000000140D12CE3  mov     r12, [rsp+4B0h+var_350]
  0000000140D12CEB  imul    r11, r12
  0000000140D12CEF  not     r11
  0000000140D12CF2  and     r11, rcx
  0000000140D12CF5  mov     ecx, r8d
  0000000140D12CF8  not     ecx
  0000000140D12CFA  mov     r15d, r9d
  0000000140D12CFD  and     ecx, r9d
  0000000140D12D00  imul    ebp, r14d, 43C4E4D0h
  0000000140D12D07  mov     [rsp+4B0h+var_360], rbp
  0000000140D12D0F  imul    ebp, r14d, 334F0AE8h
  0000000140D12D16  mov     [rsp+4B0h+var_2D8], rbp
  0000000140D12D1E  test    dl, 1
  0000000140D12D21  mov     rdx, [rsp+4B0h+var_1B8]
  0000000140D12D29  lea     r14, [rsp+rdx+4B0h]
  0000000140D12D31  lea     rdx, [rsp+rbx+4B0h]
  0000000140D12D39  cmovz   r14, rdx
  0000000140D12D3D  mov     [rsp+4B0h+var_370], r14
  0000000140D12D45  mov     r9, [rsp+4B0h+var_260]
  0000000140D12D4D  lea     r9, [rsp+r9+4B0h]
  0000000140D12D55  cmovz   r9, rdx
  0000000140D12D59  mov     [rsp+4B0h+var_398], r9
  0000000140D12D61  not     rax
  0000000140D12D64  cmovz   rax, rdx
  0000000140D12D68  mov     [rsp+4B0h+var_498], rax
  0000000140D12D6D  cmovz   r10, rdx
  0000000140D12D71  mov     [rsp+4B0h+var_2C8], r10
  0000000140D12D79  not     r11
  0000000140D12D7C  cmovz   r11, rdx
  0000000140D12D80  mov     [rsp+4B0h+var_2D0], r11
  0000000140D12D88  mov     rdx, [rsp+4B0h+var_268]
  0000000140D12D90  add     rdx, rsp
  0000000140D12D93  add     rdx, 4B0h
  0000000140D12D9A  mov     rbx, [rsp+4B0h+var_408]
  0000000140D12DA2  imul    rdx, rbx
  0000000140D12DA6  not     rdx
  0000000140D12DA9  mov     r9, [rsp+4B0h+var_2F0]
  0000000140D12DB1  lea     rax, [rsp+r9+4B0h+var_4B0]
  0000000140D12DB5  add     rax, 4B0h
  0000000140D12DBB  mov     r10, [rsp+4B0h+var_428]
  0000000140D12DC3  imul    rax, r10
  0000000140D12DC7  not     rax
  0000000140D12DCA  and     rax, rdx
  0000000140D12DCD  test    cl, 1
  0000000140D12DD0  mov     rcx, [rsp+4B0h+var_2E8]
  0000000140D12DD8  lea     r11, [rsp+rcx+4B0h]
  0000000140D12DE0  mov     rcx, [rsp+4B0h+var_488]
  0000000140D12DE5  not     rcx
  0000000140D12DE8  cmovz   rcx, r11
  0000000140D12DEC  mov     [rsp+4B0h+var_488], rcx
  0000000140D12DF1  cmovz   rsi, r11
  0000000140D12DF5  mov     [rsp+4B0h+var_2E8], rsi
  0000000140D12DFD  not     rax
  0000000140D12E00  mov     rdx, [rsp+4B0h+var_2E0]
  0000000140D12E08  lea     rdx, [rsp+rdx+4B0h]
  0000000140D12E10  cmovz   rax, r11
  0000000140D12E14  mov     [rsp+4B0h+var_2E0], rax
  0000000140D12E1C  mov     r9, [rsp+4B0h+var_1A0]
  0000000140D12E24  lea     rax, [rsp+r9+4B0h+var_4B0]
  0000000140D12E28  add     rax, 4B0h
  0000000140D12E2E  imul    rdx, r10
  0000000140D12E32  mov     r10, [rsp+4B0h+var_3E0]
  0000000140D12E3A  imul    rax, r10
  0000000140D12E3E  add     rax, rdx
  0000000140D12E41  mov     [rsp+4B0h+var_430], rax
  0000000140D12E49  mov     rax, [rsp+4B0h+var_230]
  0000000140D12E51  mov     r9, r12
  0000000140D12E54  imul    rax, r12
  0000000140D12E58  not     rax
  0000000140D12E5B  mov     rdx, [rsp+4B0h+var_188]
  0000000140D12E63  add     rdx, rsp
  0000000140D12E66  add     rdx, 4B0h
  0000000140D12E6D  imul    rdx, r10
  0000000140D12E71  mov     r12, r10
  0000000140D12E74  not     rdx
  0000000140D12E77  and     rdx, rax
  0000000140D12E7A  and     r8d, r15d
  0000000140D12E7D  test    r8b, 1
  0000000140D12E81  not     rdx
  0000000140D12E84  mov     r8, [rsp+4B0h+var_1B0]
  0000000140D12E8C  lea     rax, [rsp+r8+4B0h]
  0000000140D12E94  cmovnz  rax, rdx
  0000000140D12E98  mov     [rsp+4B0h+var_2F0], rax
  0000000140D12EA0  mov     rdx, [rsp+4B0h+var_170]
  0000000140D12EA8  add     rdx, rsp
  0000000140D12EAB  add     rdx, 4B0h
  0000000140D12EB2  mov     rbp, [rsp+4B0h+var_288]
  0000000140D12EBA  imul    rdx, rbp
  0000000140D12EBE  mov     r8, [rsp+4B0h+var_B8]
  0000000140D12EC6  mov     rsi, [rsp+4B0h+var_3A8]
  0000000140D12ECE  imul    r8, rsi
  0000000140D12ED2  add     r8, rdx
  0000000140D12ED5  not     r8
  0000000140D12ED8  mov     rdx, [rsp+4B0h+var_E8]
  0000000140D12EE0  lea     rax, [rsp+rdx+4B0h+var_4B0]
  0000000140D12EE4  add     rax, 4B0h
  0000000140D12EEA  imul    rax, [rsp+4B0h+var_400]
  0000000140D12EF3  not     rax
  0000000140D12EF6  and     rax, r8
  0000000140D12EF9  mov     [rsp+4B0h+var_438], rax
  0000000140D12EFE  mov     rdx, [rsp+4B0h+var_108]
  0000000140D12F06  add     rdx, rsp
  0000000140D12F09  add     rdx, 4B0h
  0000000140D12F10  mov     r8, [rsp+4B0h+var_168]
  0000000140D12F18  lea     rax, [rsp+r8+4B0h+var_4B0]
  0000000140D12F1C  add     rax, 4B0h
  0000000140D12F22  mov     r10, [rsp+4B0h+var_440]
  0000000140D12F27  imul    rdx, r10
  0000000140D12F2B  imul    rax, r13
  0000000140D12F2F  add     rax, rdx
  0000000140D12F32  mov     [rsp+4B0h+var_4A0], rax
  0000000140D12F37  mov     rdx, [rsp+4B0h+var_3C8]
  0000000140D12F3F  add     rdx, rsp
  0000000140D12F42  add     rdx, 4B0h
  0000000140D12F49  imul    rdx, r12
  0000000140D12F4D  mov     r8, [rsp+4B0h+var_270]
  0000000140D12F55  add     r8, rsp
  0000000140D12F58  add     r8, 4B0h
  0000000140D12F5F  imul    r8, rbx
  0000000140D12F63  add     r8, rdx
  0000000140D12F66  not     r8
  0000000140D12F69  mov     rax, [rsp+4B0h+var_3E8]
  0000000140D12F71  imul    rax, r9
  0000000140D12F75  not     rax
  0000000140D12F78  and     rax, r8
  0000000140D12F7B  test    byte ptr [rsp+4B0h+var_A0], 1
  0000000140D12F83  mov     rdx, [rsp+4B0h+var_F0]
  0000000140D12F8B  lea     rdx, [rsp+rdx+4B0h]
  0000000140D12F93  not     rax
  0000000140D12F96  cmovnz  rax, rdx
  0000000140D12F9A  mov     [rsp+4B0h+var_3E8], rax
  0000000140D12FA2  mov     rdx, [rsp+4B0h+var_100]
  0000000140D12FAA  add     rdx, rsp
  0000000140D12FAD  add     rdx, 4B0h
  0000000140D12FB4  imul    rdx, rbx
  0000000140D12FB8  not     rdx
  0000000140D12FBB  mov     rax, r12
  0000000140D12FBE  imul    rax, [rsp+4B0h+var_490]
  0000000140D12FC4  not     rax
  0000000140D12FC7  and     rax, rdx
  0000000140D12FCA  mov     r15, [rsp+4B0h+var_428]
  0000000140D12FD2  imul    r11, r15
  0000000140D12FD6  not     rax
  0000000140D12FD9  add     rax, r11
  0000000140D12FDC  mov     rdx, rax
  0000000140D12FDF  bt      dword ptr [rsp+4B0h+var_2B8], 16h
  0000000140D12FE8  mov     rax, [rsp+4B0h+var_3A0]
  0000000140D12FF0  lea     rcx, [rsp+rax+4B0h]
  0000000140D12FF8  cmovnb  rdx, rcx
  0000000140D12FFC  mov     [rsp+4B0h+var_3C8], rdx
  0000000140D13004  mov     rcx, [rsp+4B0h+var_F8]
  0000000140D1300C  lea     rax, [rsp+rcx+4B0h+var_4B0]
  0000000140D13010  add     rax, 4B0h
  0000000140D13016  mov     rcx, [rsp+4B0h+var_D8]
  0000000140D1301E  add     rcx, rsp
  0000000140D13021  add     rcx, 4B0h
  0000000140D13028  imul    rcx, r13
  0000000140D1302C  not     rcx
  0000000140D1302F  mov     r14, [rsp+4B0h+var_450]
  0000000140D13034  imul    rax, r14
  0000000140D13038  not     rax
  0000000140D1303B  and     rax, rcx
  0000000140D1303E  mov     rcx, [rsp+4B0h+var_E0]
  0000000140D13046  add     rcx, rsp
  0000000140D13049  add     rcx, 4B0h
  0000000140D13050  imul    rcx, r10
  0000000140D13054  not     rax
  0000000140D13057  add     rax, rcx
  0000000140D1305A  mov     rcx, [rsp+4B0h+var_3C0]
  0000000140D13062  add     rcx, rsp
  0000000140D13065  add     rcx, 4B0h
  0000000140D1306C  imul    rcx, r13
  0000000140D13070  not     rcx
  0000000140D13073  mov     rdx, [rsp+4B0h+var_3F0]
  0000000140D1307B  add     rdx, rsp
  0000000140D1307E  add     rdx, 4B0h
  0000000140D13085  imul    rdx, r14
  0000000140D13089  not     rdx
  0000000140D1308C  and     rdx, rcx
  0000000140D1308F  not     rdx
  0000000140D13092  mov     rcx, [rsp+4B0h+var_D0]
  0000000140D1309A  lea     r8, [rsp+rcx+4B0h+var_4B0]
  0000000140D1309E  add     r8, 4B0h
  0000000140D130A5  imul    r8, r10
  0000000140D130A9  mov     r11, r10
  0000000140D130AC  add     r8, rdx
  0000000140D130AF  test    dil, 1
  0000000140D130B3  mov     rcx, [rsp+4B0h+var_158]
  0000000140D130BB  lea     rcx, [rsp+rcx+4B0h]
  0000000140D130C3  cmovnz  rax, rcx
  0000000140D130C7  mov     [rsp+4B0h+var_3C0], rax
  0000000140D130CF  mov     rdx, [rsp+4B0h+var_148]
  0000000140D130D7  lea     rdx, [rsp+rdx+4B0h]
  0000000140D130DF  cmovnz  r8, rcx
  0000000140D130E3  mov     [rsp+4B0h+var_3A0], r8
  0000000140D130EB  mov     rdi, rbp
  0000000140D130EE  imul    rdx, rbp
  0000000140D130F2  not     rdx
  0000000140D130F5  mov     r10, [rsp+4B0h+var_3B8]
  0000000140D130FD  imul    r8d, r10d, 23646788h
  0000000140D13104  add     r8, rsp
  0000000140D13107  add     r8, 4B0h
  0000000140D1310E  imul    r8, rsi
  0000000140D13112  not     r8
  0000000140D13115  and     r8, rdx
  0000000140D13118  not     r8
  0000000140D1311B  mov     rdx, [rsp+4B0h+var_C8]
  0000000140D13123  lea     rax, [rsp+rdx+4B0h+var_4B0]
  0000000140D13127  add     rax, 4B0h
  0000000140D1312D  mov     r9, [rsp+4B0h+var_400]
  0000000140D13135  imul    rax, r9
  0000000140D13139  add     rax, r8
  0000000140D1313C  test    byte ptr [rsp+4B0h+var_1E0], 1
  0000000140D13144  mov     rbp, [rsp+4B0h+var_438]
  0000000140D13149  not     rbp
  0000000140D1314C  cmovnz  rbp, rcx
  0000000140D13150  mov     [rsp+4B0h+var_438], rbp
  0000000140D13155  cmovnz  rax, rcx
  0000000140D13159  mov     [rsp+4B0h+var_2B8], rax
  0000000140D13161  mov     rcx, [rsp+4B0h+var_130]
  0000000140D13169  add     rcx, rsp
  0000000140D1316C  add     rcx, 4B0h
  0000000140D13173  imul    rcx, r12
  0000000140D13177  mov     rdx, [rsp+4B0h+var_B0]
  0000000140D1317F  add     rdx, rsp
  0000000140D13182  add     rdx, 4B0h
  0000000140D13189  imul    rdx, r15
  0000000140D1318D  not     rdx
  0000000140D13190  not     rcx
  0000000140D13193  and     rcx, rdx
  0000000140D13196  not     rcx
  0000000140D13199  mov     rdx, [rsp+4B0h+var_138]
  0000000140D131A1  lea     rax, [rsp+rdx+4B0h+var_4B0]
  0000000140D131A5  add     rax, 4B0h
  0000000140D131AB  mov     rbp, [rsp+4B0h+var_350]
  0000000140D131B3  imul    rax, rbp
  0000000140D131B7  add     rax, rcx
  0000000140D131BA  mov     rcx, [rsp+4B0h+var_358]
  0000000140D131C2  add     rcx, rsp
  0000000140D131C5  add     rcx, 4B0h
  0000000140D131CC  test    bl, 1
  0000000140D131CF  cmovnz  rax, rcx
  0000000140D131D3  mov     [rsp+4B0h+var_3E0], rax
  0000000140D131DB  mov     rsi, r10
  0000000140D131DE  mov     ecx, esi
  0000000140D131E0  mov     r8, [rsp+4B0h+var_220]
  0000000140D131E8  shr     r8, cl
  0000000140D131EB  not     r8d
  0000000140D131EE  and     r8d, dword ptr [rsp+4B0h+var_368]
  0000000140D131F6  mov     rcx, [rsp+4B0h+var_120]
  0000000140D131FE  add     rcx, rsp
  0000000140D13201  add     rcx, 4B0h
  0000000140D13208  mov     rdx, [rsp+4B0h+var_128]
  0000000140D13210  lea     rax, [rsp+rdx+4B0h+var_4B0]
  0000000140D13214  add     rax, 4B0h
  0000000140D1321A  imul    rcx, r13
  0000000140D1321E  imul    rax, r14
  0000000140D13222  add     rax, rcx
  0000000140D13225  mov     r10, rax
  0000000140D13228  mov     rcx, [rsp+4B0h+var_198]
  0000000140D13230  imul    rcx, r13
  0000000140D13234  not     rcx
  0000000140D13237  mov     rbx, [rsp+4B0h+var_118]
  0000000140D1323F  mov     r15, r11
  0000000140D13242  imul    r15, [rsp+rbx+4B0h]
  0000000140D1324B  not     r15
  0000000140D1324E  and     r15, rcx
  0000000140D13251  mov     [rsp+4B0h+var_440], r15
  0000000140D13256  mov     rcx, [rsp+4B0h+var_110]
  0000000140D1325E  add     rcx, rsp
  0000000140D13261  add     rcx, 4B0h
  0000000140D13268  mov     rdx, [rsp+4B0h+var_C0]
  0000000140D13270  lea     rax, [rsp+rdx+4B0h+var_4B0]
  0000000140D13274  add     rax, 4B0h
  0000000140D1327A  mov     rdx, rdi
  0000000140D1327D  imul    rcx, rdi
  0000000140D13281  imul    rax, r9
  0000000140D13285  add     rax, rcx
  0000000140D13288  mov     rcx, rax
  0000000140D1328B  imul    eax, esi, 3E4846D8h
  0000000140D13291  mov     r11, rsi
  0000000140D13294  mov     [rsp+4B0h+var_368], rax
  0000000140D1329C  test    byte ptr [rsp+4B0h+var_2F8], 1
  0000000140D132A4  mov     rax, [rsp+4B0h+var_470]
  0000000140D132A9  cmovz   rax, [rsp+4B0h+var_490]
  0000000140D132AF  mov     [rsp+4B0h+var_470], rax
  0000000140D132B4  mov     rax, [rsp+4B0h+var_4A8]
  0000000140D132B9  mov     r9, [rsp+4B0h+var_308]
  0000000140D132C1  cmovz   rax, r9
  0000000140D132C5  mov     [rsp+4B0h+var_4A8], rax
  0000000140D132CA  mov     rax, [rsp+4B0h+var_4B0]
  0000000140D132CE  cmovz   rax, r9
  0000000140D132D2  mov     [rsp+4B0h+var_4B0], rax
  0000000140D132D6  mov     rax, [rsp+4B0h+var_430]
  0000000140D132DE  cmovz   rax, r9
  0000000140D132E2  mov     [rsp+4B0h+var_430], rax
  0000000140D132EA  mov     rax, [rsp+4B0h+var_4A0]
  0000000140D132EF  cmovz   rax, r9
  0000000140D132F3  mov     [rsp+4B0h+var_4A0], rax
  0000000140D132F8  cmovz   rcx, r9
  0000000140D132FC  mov     [rsp+4B0h+var_490], rcx
  0000000140D13301  mov     rax, [rsp+4B0h+var_478]
  0000000140D13306  mov     r9, [rsp+4B0h+var_348]
  0000000140D1330E  imul    rax, r9
  0000000140D13312  mov     rcx, [rsp+4B0h+var_448]
  0000000140D13317  mov     rsi, [rsp+4B0h+var_410]
  0000000140D1331F  imul    rcx, rsi
  0000000140D13323  add     rcx, rax
  0000000140D13326  mov     [rsp+4B0h+var_448], rcx
  0000000140D1332B  mov     rax, [rsp+4B0h+var_A8]
  0000000140D13333  add     rax, rsp
  0000000140D13336  add     rax, 4B0h
  0000000140D1333C  imul    rax, r13
  0000000140D13340  imul    r14, [rsp+4B0h+var_318]
  0000000140D13349  not     rax
  0000000140D1334C  not     r14
  0000000140D1334F  and     r14, rax
  0000000140D13352  test    r8b, 1
  0000000140D13356  mov     r13, [rsp+4B0h+var_208]
  0000000140D1335E  cmovz   r10, r13
  0000000140D13362  mov     [rsp+4B0h+var_478], r10
  0000000140D13367  not     r14
  0000000140D1336A  cmovz   r14, r13
  0000000140D1336E  mov     [rsp+4B0h+var_450], r14
  0000000140D13373  mov     r8, r11
  0000000140D13376  imul    eax, r8d, 798CA370h
  0000000140D1337D  test    dl, 1
  0000000140D13380  cmovnz  rax, [rsp+4B0h+var_90]
  0000000140D13389  mov     [rsp+4B0h+var_358], rax
  0000000140D13391  mov     rax, 1AD32A8AA1CA2E68h
  0000000140D1339B  imul    rax, r11
  0000000140D1339F  and     rax, [rsp+4B0h+var_1A8]
  0000000140D133A7  mov     rcx, r9
  0000000140D133AA  mov     rdi, r9
  0000000140D133AD  and     rcx, rax
  0000000140D133B0  not     rax
  0000000140D133B3  and     rax, [rsp+4B0h+var_280]
  0000000140D133BB  not     rax
  0000000140D133BE  not     rcx
  0000000140D133C1  and     rcx, rax
  0000000140D133C4  mov     rax, 0BC49AB95E7C6A3C0h
  0000000140D133CE  imul    rax, r11
  0000000140D133D2  add     rcx, rax
  0000000140D133D5  mov     rdx, 12BDFCC77691211Dh
  0000000140D133DF  imul    rdx, r11
  0000000140D133E3  mov     rax, 51FE77057691B814h
  0000000140D133ED  imul    rax, r11
  0000000140D133F1  and     rax, rcx
  0000000140D133F4  not     rcx
  0000000140D133F7  and     rcx, rdx
  0000000140D133FA  not     rcx
  0000000140D133FD  not     rax
  0000000140D13400  and     rax, rcx
  0000000140D13403  mov     rcx, 0C98073CCED22D931h
  0000000140D1340D  imul    rcx, r11
  0000000140D13411  mov     r14, r11
  0000000140D13414  not     rax
  0000000140D13417  and     rax, rcx
  0000000140D1341A  not     rax
  0000000140D1341D  mov     r11, [rsp+4B0h+var_2B0]
  0000000140D13425  not     r11
  0000000140D13428  mov     r8, r11
  0000000140D1342B  mov     ecx, [rsp+4B0h+var_290]
  0000000140D13432  shr     r8, cl
  0000000140D13435  imul    rax, rsi
  0000000140D13439  mov     rdx, r8
  0000000140D1343C  not     rdx
  0000000140D1343F  mov     ecx, [rsp+4B0h+var_28C]
  0000000140D13446  shl     r11, cl
  0000000140D13449  mov     r9, rdx
  0000000140D1344C  and     r9, r11
  0000000140D1344F  not     r9
  0000000140D13452  mov     r10, r11
  0000000140D13455  mov     rsi, r11
  0000000140D13458  not     r10
  0000000140D1345B  mov     r11, 0F8F7E5FE47EE9859h
  0000000140D13465  imul    r9, r11
  0000000140D13469  and     rdx, r10
  0000000140D1346C  mov     rcx, 7081A01B81167A6h
  0000000140D13476  imul    rdx, rcx
  0000000140D1347A  add     rdx, r9
  0000000140D1347D  and     r10, r8
  0000000140D13480  not     r10
  0000000140D13483  imul    r10, r11
  0000000140D13487  and     rsi, r8
  0000000140D1348A  or      rcx, 1
  0000000140D1348E  imul    rcx, rsi
  0000000140D13492  add     rcx, r10
  0000000140D13495  add     rcx, rdx
  0000000140D13498  imul    rcx, [rsp+4B0h+var_418]
  0000000140D134A1  imul    r11d, r14d, 0ED22D931h
  0000000140D134A8  add     r11d, edi
  0000000140D134AB  imul    r11, [rsp+4B0h+var_480]
  0000000140D134B1  mov     rdx, rcx
  0000000140D134B4  and     rdx, r11
  0000000140D134B7  not     rdx
  0000000140D134BA  and     rdx, rax
  0000000140D134BD  not     rdx
  0000000140D134C0  mov     r15, rax
  0000000140D134C3  not     r15
  0000000140D134C6  mov     r10, r11
  0000000140D134C9  not     r10
  0000000140D134CC  mov     r8, r15
  0000000140D134CF  and     r8, r10
  0000000140D134D2  not     r8
  0000000140D134D5  mov     r14, rax
  0000000140D134D8  and     r14, r11
  0000000140D134DB  not     r14
  0000000140D134DE  and     r14, r8
  0000000140D134E1  mov     r9, r14
  0000000140D134E4  not     r9
  0000000140D134E7  and     r9, rcx
  0000000140D134EA  not     r9
  0000000140D134ED  lea     rsi, [r9+r9*2]
  0000000140D134F1  add     rsi, rdx
  0000000140D134F4  mov     rdx, rcx
  0000000140D134F7  not     rdx
  0000000140D134FA  mov     rdi, rax
  0000000140D134FD  and     rdi, rdx
  0000000140D13500  mov     r9, r11
  0000000140D13503  and     r9, rdi
  0000000140D13506  not     rdi
  0000000140D13509  and     r10, rdi
  0000000140D1350C  not     r10
  0000000140D1350F  not     r9
  0000000140D13512  and     r9, r10
  0000000140D13515  not     r9
  0000000140D13518  lea     r10, ds:0[r9*8]
  0000000140D13520  sub     r9, r10
  0000000140D13523  add     r9, rsi
  0000000140D13526  and     r14, rdx
  0000000140D13529  add     r14, r14
  0000000140D1352C  lea     r10, [r14+r14*2]
  0000000140D13530  sub     r9, r10
  0000000140D13533  and     r8, rdx
  0000000140D13536  not     r8
  0000000140D13539  add     r8, r8
  0000000140D1353C  sub     r9, r8
  0000000140D1353F  mov     r8, r15
  0000000140D13542  and     r8, r11
  0000000140D13545  and     rcx, r8
  0000000140D13548  not     r8
  0000000140D1354B  and     r8, rdx
  0000000140D1354E  not     r8
  0000000140D13551  not     rcx
  0000000140D13554  and     rcx, r8
  0000000140D13557  lea     rcx, [r9+rcx*4]
  0000000140D1355B  and     rdi, r11
  0000000140D1355E  not     rdi
  0000000140D13561  lea     r8, [rdi+rdi*4]
  0000000140D13565  add     r8, rcx
  0000000140D13568  and     rdx, r11
  0000000140D1356B  and     rax, rdx
  0000000140D1356E  not     rdx
  0000000140D13571  and     rdx, r15
  0000000140D13574  not     rax
  0000000140D13577  not     rdx
  0000000140D1357A  and     rdx, rax
  0000000140D1357D  sub     r8, rdx
  0000000140D13580  mov     [rsp+4B0h+var_480], r8
  0000000140D13585  lea     rax, [rsp+4B0h]
  0000000140D1358D  imul    r8, rax, 0FFFFFFFFFFFFFEC1h
  0000000140D13594  mov     rax, [rsp+4B0h+var_3D8]
  0000000140D1359C  shl     rax, 6
  0000000140D135A0  lea     rax, [rax+rax*4]
  0000000140D135A4  sub     r8, rax
  0000000140D135A7  imul    r8, rbp
  0000000140D135AB  mov     r12, [rsp+4B0h+var_278]
  0000000140D135B3  mov     rsi, r12
  0000000140D135B6  not     rsi
  0000000140D135B9  mov     rax, rsi
  0000000140D135BC  and     rax, r8
  0000000140D135BF  not     rax
  0000000140D135C2  mov     r15, r8
  0000000140D135C5  not     r15
  0000000140D135C8  mov     r11, r12
  0000000140D135CB  and     r11, r15
  0000000140D135CE  not     r11
  0000000140D135D1  and     r11, rax
  0000000140D135D4  mov     r9, [rsp+4B0h+var_408]
  0000000140D135DC  imul    r9, r13
  0000000140D135E0  cmp     byte ptr [rsp+4B0h+var_80], 0
  0000000140D135E8  mov     rax, [rsp+4B0h+var_3F0]
  0000000140D135F0  cmovnz  rax, rbx
  0000000140D135F4  bt      [rsp+4B0h+var_3F8], 39h ; '9'
  0000000140D135FE  cmovb   rax, rbx
  0000000140D13602  mov     rcx, [rsp+4B0h+var_1C8]
  0000000140D1360A  mov     rdx, [rsp+4B0h+var_1D0]
  0000000140D13612  add     rcx, rdx
  0000000140D13615  inc     rcx
  0000000140D13618  mov     [rsp+4B0h+var_3F0], rcx
  0000000140D13620  add     rax, rsp
  0000000140D13623  add     rax, 4B0h
  0000000140D13629  imul    rax, [rsp+4B0h+var_428]
  0000000140D13632  mov     rcx, r9
  0000000140D13635  not     rcx
  0000000140D13638  and     rcx, rax
  0000000140D1363B  not     rcx
  0000000140D1363E  mov     rdx, rax
  0000000140D13641  not     rdx
  0000000140D13644  and     rdx, r9
  0000000140D13647  not     rdx
  0000000140D1364A  and     rdx, rcx
  0000000140D1364D  and     rax, r9
  0000000140D13650  not     rdx
  0000000140D13653  lea     rdi, [rdx+rax*2]
  0000000140D13657  mov     rdx, rdi
  0000000140D1365A  not     rdx
  0000000140D1365D  and     r11, rdx
  0000000140D13660  imul    r11, [rsp+4B0h+var_1F8]
  0000000140D13669  mov     r9, r15
  0000000140D1366C  and     r9, rdx
  0000000140D1366F  mov     rcx, r12
  0000000140D13672  and     rcx, r9
  0000000140D13675  mov     rax, 6666666666666665h
  0000000140D1367F  imul    rcx, rax
  0000000140D13683  add     rcx, r11
  0000000140D13686  mov     r11, r15
  0000000140D13689  and     r11, rdi
  0000000140D1368C  mov     r10, rsi
  0000000140D1368F  and     r10, r11
  0000000140D13692  not     r11
  0000000140D13695  mov     rax, r12
  0000000140D13698  and     rax, r11
  0000000140D1369B  not     rax
  0000000140D1369E  not     r10
  0000000140D136A1  and     r10, rax
  0000000140D136A4  mov     r14, r12
  0000000140D136A7  and     r14, rdi
  0000000140D136AA  mov     rax, r14
  0000000140D136AD  and     rax, r8
  0000000140D136B0  not     rax
  0000000140D136B3  mov     rbx, 999999999999999Ah
  0000000140D136BD  imul    rax, rbx
  0000000140D136C1  add     rax, rcx
  0000000140D136C4  not     r10
  0000000140D136C7  mov     rcx, 3333333333333334h
  0000000140D136D1  imul    r10, rcx
  0000000140D136D5  add     rax, r10
  0000000140D136D8  and     r15, r14
  0000000140D136DB  not     r15
  0000000140D136DE  not     r14
  0000000140D136E1  and     r14, r8
  0000000140D136E4  not     r14
  0000000140D136E7  and     r14, r15
  0000000140D136EA  not     r14
  0000000140D136ED  imul    r14, rbx
  0000000140D136F1  and     r11, rsi
  0000000140D136F4  not     r11
  0000000140D136F7  mov     r10, rcx
  0000000140D136FA  dec     r10
  0000000140D136FD  imul    r10, r11
  0000000140D13701  add     r10, r14
  0000000140D13704  add     r10, rax
  0000000140D13707  and     rdx, r8
  0000000140D1370A  mov     rax, r12
  0000000140D1370D  and     rax, rdx
  0000000140D13710  not     rdx
  0000000140D13713  and     rdx, rsi
  0000000140D13716  not     rdx
  0000000140D13719  not     rax
  0000000140D1371C  and     rax, rdx
  0000000140D1371F  and     r8, rdi
  0000000140D13722  not     r8
  0000000140D13725  and     r8, rsi
  0000000140D13728  not     r9
  0000000140D1372B  and     r8, r9
  0000000140D1372E  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000140D13738  imul    rax, rcx
  0000000140D1373C  not     r8
  0000000140D1373F  imul    r8, rcx
  0000000140D13743  add     r8, rax
  0000000140D13746  add     r8, r10
  0000000140D13749  test    byte ptr [rsp+4B0h+var_50], 1
  0000000140D13751  cmovnz  r8, [rsp+4B0h+var_300]
  0000000140D1375A  mov     rcx, [rsp+4B0h+var_310]
  0000000140D13762  or      rcx, [rsp+4B0h+var_3D0]
  0000000140D1376A  mov     rax, [rsp+4B0h+var_260]
  0000000140D13772  mov     rdx, [rsp+rax+4B0h]
  0000000140D1377A  mov     rax, [rsp+4B0h+var_70]
  0000000140D13782  mov     rax, [rsp+rax+4B0h]
  0000000140D1378A  mov     [rsp+4B0h+var_3F8], rax
  0000000140D13792  mov     rax, [rsp+4B0h+var_268]
  0000000140D1379A  mov     rax, [rsp+rax+4B0h]
  0000000140D137A2  mov     [rsp+4B0h+var_428], rax
  0000000140D137AA  mov     rax, [rsp+4B0h+var_298]
  0000000140D137B2  mov     r10, [rsp+rax+4B0h]
  0000000140D137BA  mov     rax, [rsp+4B0h+var_68]
  0000000140D137C2  mov     rax, [rsp+rax+4B0h]
  0000000140D137CA  mov     [rsp+4B0h+var_408], rax
  0000000140D137D2  mov     rax, [rsp+4B0h+var_470]
  0000000140D137D7  mov     rsi, [rax]
  0000000140D137DA  mov     rax, [rsp+4B0h+var_258]
  0000000140D137E2  mov     rdi, [rsp+rax+4B0h]
  0000000140D137EA  mov     rax, [rsp+4B0h+var_2D8]
  0000000140D137F2  mov     r14, [rsp+rax+4B0h]
  0000000140D137FA  mov     rax, [rsp+4B0h+var_58]
  0000000140D13802  mov     r15, [rsp+rax+4B0h]
  0000000140D1380A  mov     rax, [rsp+4B0h+var_270]
  0000000140D13812  mov     r11, [rsp+rax+4B0h]
  0000000140D1381A  mov     rax, [rsp+4B0h+var_2A8]
  0000000140D13822  mov     rbx, [rsp+rax+4B0h]
  0000000140D1382A  mov     rax, [rsp+4B0h+var_88]
  0000000140D13832  mov     r12, [rsp+rax+4B0h]
  0000000140D1383A  mov     rax, [rsp+4B0h+var_3C8]
  0000000140D13842  mov     r13, [rax]
  0000000140D13845  mov     rax, [rsp+4B0h+var_368]
  0000000140D1384D  mov     rbp, [rsp+rax+4B0h]
  0000000140D13855  mov     rax, 97DFF2591E5A11C5h
  0000000140D1385F  mov     rax, 97364BCA6A66C9A4h
  0000000140D13869  mov     rax, 97DFF2591E5A11C5h
  0000000140D13873  mov     rax, 97364BCA6A66C9A4h
  0000000140D1387D  test    rdx, 0
  0000000140D13884  call    locret_140D13899  ; -> locret_140D13899
  0000000140D13889  jo      loc_140D13894
  0000000140D1388F  jmp     loc_140D1389A
  0000000140D13894  jmp     loc_140D134C9
  0000000140D13899  retn
  0000000140D1389A  nop
  0000000140D1389B  jmp     loc_140D138FF
  0000000140D138A0  mov     rax, 0B8809CF546EFF16Ah
  0000000140D138AA  mov     rax, 8888CB1B17D9FD9Dh
  0000000140D138B4  mov     rax, 580CD81448C76200h
  0000000140D138BE  mov     rax, 0A486749825E32B4Fh
  0000000140D138C8  mov     rax, 97DFF2591E5A11C5h
  0000000140D138D2  mov     rax, 97364BCA6A66C9A4h
  0000000140D138DC  test    r10, 0
  0000000140D138E3  call    locret_140D138F8  ; -> locret_140D138F8
  0000000140D138E8  jnz     loc_140D138F3
  0000000140D138EE  jmp     loc_140D138F9
  0000000140D138F3  jmp     loc_140D1042F
  0000000140D138F8  retn
  0000000140D138F9  nop
  0000000140D138FA  jmp     loc_140D13959
  0000000140D138FF  mov     rax, 0B8809CF546EFF16Ah
  0000000140D13909  mov     rax, 8888CB1B17D9FD9Dh
  0000000140D13913  mov     rax, 580CD81448C76200h
  0000000140D1391D  mov     rax, 0A486749825E32B4Fh
  0000000140D13927  mov     rax, 97DFF2591E5A11C5h
  0000000140D13931  mov     rax, 97364BCA6A66C9A4h
  0000000140D1393B  test    rdx, 0
  0000000140D13942  call    locret_140D13952  ; -> locret_140D13952
  0000000140D13947  jnb     loc_140D13953
  0000000140D1394D  jmp     loc_140D123EE
  0000000140D13952  retn
  0000000140D13953  nop
  0000000140D13954  jmp     loc_140D138A0
  0000000140D13959  mov     rax, 0B8809CF546EFF16Ah
  0000000140D13963  mov     rax, 8888CB1B17D9FD9Dh
  0000000140D1396D  mov     rax, 580CD81448C76200h
  0000000140D13977  mov     rax, 0A486749825E32B4Fh
  0000000140D13981  mov     rax, 97DFF2591E5A11C5h
  0000000140D1398B  mov     rax, 97364BCA6A66C9A4h
  0000000140D13995  mov     rax, [rsp+4B0h+var_3F0]
  0000000140D1399D  mov     [rcx], rax
  0000000140D139A0  mov     rcx, [rsp+4B0h+var_328]
  0000000140D139A8  not     rcx
  0000000140D139AB  mov     rax, [rsp+4B0h+var_320]
  0000000140D139B3  mov     [rcx], rax
  0000000140D139B6  mov     rax, [rsp+4B0h+var_3B0]
  0000000140D139BE  mov     rcx, [rsp+4B0h+var_200]
  0000000140D139C6  mov     r9, [rsp+4B0h+var_210]
  0000000140D139CE  mov     [rcx+r9*2], rax
  0000000140D139D2  mov     rcx, [rsp+4B0h+var_458]
  0000000140D139D7  not     rcx
  0000000140D139DA  mov     rax, [rsp+4B0h+var_420]
  0000000140D139E2  mov     r9, [rsp+4B0h+var_460]
  0000000140D139E7  mov     [rcx+r9], rax
  0000000140D139EB  mov     rax, [rsp+4B0h+var_380]
  0000000140D139F3  mov     rcx, [rsp+4B0h+var_370]
  0000000140D139FB  mov     [rcx], rax
  0000000140D139FE  mov     rax, [rsp+4B0h+var_388]
  0000000140D13A06  not     rax
  0000000140D13A09  mov     rcx, [rsp+4B0h+var_398]
  0000000140D13A11  mov     [rcx], rax
  0000000140D13A14  mov     rax, [rsp+4B0h+var_4A8]
  0000000140D13A19  mov     [rax], rdx
  0000000140D13A1C  mov     rax, [rsp+4B0h+var_4B0]
  0000000140D13A20  mov     [rax], rsi
  0000000140D13A23  mov     rax, [rsp+4B0h+var_378]
  0000000140D13A2B  mov     [rax], rdi
  0000000140D13A2E  mov     rax, [rsp+4B0h+var_360]
  0000000140D13A36  lea     rax, [rsp+rax+4B0h]
  0000000140D13A3E  mov     rcx, [rsp+4B0h+var_488]
  0000000140D13A43  mov     [rcx], rax
  0000000140D13A46  mov     rax, [rsp+4B0h+var_498]
  0000000140D13A4B  mov     [rax], r14
  0000000140D13A4E  mov     rax, [rsp+4B0h+var_2E8]
  0000000140D13A56  mov     [rax], r15
  0000000140D13A59  mov     rsi, [rsp+4B0h+var_98]
  0000000140D13A61  mov     rax, [rsp+4B0h+var_2C8]
  0000000140D13A69  mov     [rax], rsi
  0000000140D13A6C  mov     rax, [rsp+4B0h+var_140]
  0000000140D13A74  mov     rcx, [rsp+4B0h+var_2D0]
  0000000140D13A7C  mov     [rcx], rax
  0000000140D13A7F  mov     rax, [rsp+4B0h+var_2E0]
  0000000140D13A87  mov     [rax], r11
  0000000140D13A8A  mov     rax, [rsp+4B0h+var_430]
  0000000140D13A92  mov     [rax], rbx
  0000000140D13A95  mov     rax, [rsp+4B0h+var_2F0]
  0000000140D13A9D  mov     rcx, [rsp+4B0h+var_3F8]
  0000000140D13AA5  mov     [rax], rcx
  0000000140D13AA8  mov     rax, [rsp+4B0h+var_438]
  0000000140D13AAD  mov     rcx, [rsp+4B0h+var_428]
  0000000140D13AB5  mov     [rax], rcx
  0000000140D13AB8  mov     rax, [rsp+4B0h+var_4A0]
  0000000140D13ABD  mov     [rax], r10
  0000000140D13AC0  mov     rax, [rsp+4B0h+var_3E8]
  0000000140D13AC8  mov     [rax], r12
  0000000140D13ACB  mov     rax, [rsp+4B0h+var_3C0]
  0000000140D13AD3  mov     [rax], r13
  0000000140D13AD6  mov     rax, [rsp+4B0h+var_390]
  0000000140D13ADE  mov     rcx, [rsp+4B0h+var_3A0]
  0000000140D13AE6  mov     [rcx], rax
  0000000140D13AE9  mov     rax, [rsp+4B0h+var_2B8]
  0000000140D13AF1  mov     rcx, [rsp+4B0h+var_408]
  0000000140D13AF9  mov     [rax], rcx
  0000000140D13AFC  mov     rax, [rsp+4B0h+var_468]
  0000000140D13B01  mov     rcx, [rsp+4B0h+var_3E0]
  0000000140D13B09  mov     [rcx], rax
  0000000140D13B0C  mov     rax, [rsp+4B0h+var_478]
  0000000140D13B11  mov     [rax], rbp
  0000000140D13B14  mov     rax, [rsp+4B0h+var_440]
  0000000140D13B19  not     rax
  0000000140D13B1C  mov     rcx, [rsp+4B0h+var_490]
  0000000140D13B21  mov     [rcx], rax
  0000000140D13B24  mov     rax, [rsp+4B0h+var_348]
  0000000140D13B2C  mov     rcx, [rsp+4B0h+var_78]
  0000000140D13B34  add     rcx, rax
  0000000140D13B37  imul    rcx, [rsp+4B0h+var_288]
  0000000140D13B40  mov     rdx, rcx
  0000000140D13B43  mov     rcx, 0A0184A5B26827800h
  0000000140D13B4D  mov     r14, [rsp+4B0h+var_3B8]
  0000000140D13B55  imul    rcx, r14
  0000000140D13B59  and     rcx, rax
  0000000140D13B5C  mov     rax, 17245CC925EA4940h
  0000000140D13B66  imul    rax, r14
  0000000140D13B6A  add     rax, rsi
  0000000140D13B6D  add     rax, rcx
  0000000140D13B70  imul    rax, [rsp+4B0h+var_3A8]
  0000000140D13B79  add     rax, rdx
  0000000140D13B7C  mov     rcx, [rsp+4B0h+var_448]
  0000000140D13B81  mov     rdx, [rsp+4B0h+var_450]
  0000000140D13B86  mov     [rdx], rcx
  0000000140D13B89  mov     r9, [rsp+4B0h+var_60]
  0000000140D13B91  mov     rcx, r9
  0000000140D13B94  mov     rdx, r9
  0000000140D13B97  mov     r10, [rsp+4B0h+var_358]
  0000000140D13B9F  mov     [rsp+r10+4B0h], r9
  0000000140D13BA7  mov     r11, [rsp+4B0h+var_48]
  0000000140D13BAF  and     r9, r11
  0000000140D13BB2  not     r9
  0000000140D13BB5  not     rcx
  0000000140D13BB8  mov     r10, rcx
  0000000140D13BBB  and     r10, r11
  0000000140D13BBE  not     r10
  0000000140D13BC1  not     r11
  0000000140D13BC4  and     rdx, r11
  0000000140D13BC7  not     rdx
  0000000140D13BCA  and     rdx, r10
  0000000140D13BCD  add     rdx, rdx
  0000000140D13BD0  sub     rdx, r9
  0000000140D13BD3  sub     rdx, r9
  0000000140D13BD6  and     r11, rcx
  0000000140D13BD9  mov     rcx, rax
  0000000140D13BDC  not     rcx
  0000000140D13BDF  not     r11
  0000000140D13BE2  and     r11, r9
  0000000140D13BE5  lea     r9, [r11+r11*2]
  0000000140D13BE9  add     r9, rdx
  0000000140D13BEC  imul    r9, [rsp+4B0h+var_400]
  0000000140D13BF5  mov     rdx, r9
  0000000140D13BF8  not     rdx
  0000000140D13BFB  mov     r10, 4B953BD1441AE64h
  0000000140D13C05  imul    r10, r14
  0000000140D13C09  add     r10, [rsp+4B0h+var_2A0]
  0000000140D13C11  imul    r10, [rsp+4B0h+var_2C0]
  0000000140D13C1A  mov     r11, r10
  0000000140D13C1D  not     r11
  0000000140D13C20  mov     rsi, rax
  0000000140D13C23  and     rsi, r10
  0000000140D13C26  not     rsi
  0000000140D13C29  mov     rdi, rcx
  0000000140D13C2C  and     rdi, r11
  0000000140D13C2F  not     rdi
  0000000140D13C32  and     rdi, rsi
  0000000140D13C35  not     rdi
  0000000140D13C38  mov     rbx, [rsp+4B0h+var_480]
  0000000140D13C3D  mov     [r8], rbx
  0000000140D13C40  mov     r8, r9
  0000000140D13C43  and     r8, rdi
  0000000140D13C46  and     r10, rdx
  0000000140D13C49  and     rdi, rdx
  0000000140D13C4C  and     rdx, r11
  0000000140D13C4F  mov     rbx, r10
  0000000140D13C52  not     rbx
  0000000140D13C55  and     r11, r9
  0000000140D13C58  not     r11
  0000000140D13C5B  and     r11, rbx
  0000000140D13C5E  mov     rbx, rax
  0000000140D13C61  and     rbx, r11
  0000000140D13C64  not     r11
  0000000140D13C67  and     r11, rcx
  0000000140D13C6A  and     rcx, rdx
  0000000140D13C6D  not     rcx
  0000000140D13C70  not     rdx
  0000000140D13C73  and     rdx, rax
  0000000140D13C76  not     rdx
  0000000140D13C79  and     rdx, rcx
  0000000140D13C7C  not     r8
  0000000140D13C7F  add     r8, r8
  0000000140D13C82  sub     rdx, r8
  0000000140D13C85  and     rsi, r9
  0000000140D13C88  not     rsi
  0000000140D13C8B  lea     rcx, [rdx+rsi*2]
  0000000140D13C8F  not     r11
  0000000140D13C92  not     rbx
  0000000140D13C95  and     rbx, r11
  0000000140D13C98  lea     rdx, [rbx+rbx*2]
  0000000140D13C9C  add     rdx, rcx
  0000000140D13C9F  lea     rcx, [rdi+rdi*2]
  0000000140D13CA3  sub     rdx, rcx
  0000000140D13CA6  and     r10, rax
  0000000140D13CA9  lea     rax, [rdx+r10*2]
  0000000140D13CAD  imul    ecx, r14d, 0DD04015Eh
  0000000140D13CB4  add     rsp, 470h
  0000000140D13CBB  pop     rbx
  0000000140D13CBC  pop     rbp
  0000000140D13CBD  pop     rdi
  0000000140D13CBE  pop     rsi
  0000000140D13CBF  pop     r12
  0000000140D13CC1  pop     r13
  0000000140D13CC3  pop     r14
  0000000140D13CC5  pop     r15
  0000000140D13CC7  jmp     rax

