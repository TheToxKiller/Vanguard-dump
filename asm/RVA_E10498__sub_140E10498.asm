// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E10498                          ║
// ║  VA        : 0x140E10498                            ║
// ║  RVA       : 0xE10498                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140E1049A  sub_140E10498
//   0x140E1049C  sub_140E10498
//   0x140E1049E  sub_140E10498
//   0x140E104A0  sub_140E10498
//   0x140E104A1  sub_140E10498
//   0x140E104A2  sub_140E10498
//   0x140E104A3  sub_140E10498
//   0x140E104A4  sub_140E10498
//   0x140E104AB  sub_140E10498
//   0x140E104B3  sub_140E10498
//   0x140E104BB  sub_140E10498
//   0x140E104C3  sub_140E10498
//   0x140E104C6  sub_140E10498
//   0x140E104C9  sub_140E10498
//   0x140E104CC  sub_140E10498
//   0x140E104CF  sub_140E10498
//   0x140E104D2  sub_140E10498
//   0x140E104D5  sub_140E10498
//   0x140E104D8  sub_140E10498
//   0x140E104DB  sub_140E10498
//   0x140E104DE  sub_140E10498
//   0x140E104E1  sub_140E10498
//   0x140E104E4  sub_140E10498
//   0x140E104EE  sub_140E10498
//   0x140E104F2  sub_140E10498
//   0x140E104F5  sub_140E10498
//   0x140E104F8  sub_140E10498
//   0x140E104FB  sub_140E10498
//   0x140E104FE  sub_140E10498
//   0x140E10501  sub_140E10498
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13143 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140E10498  push    r15
  0000000140E1049A  push    r14
  0000000140E1049C  push    r13
  0000000140E1049E  push    r12
  0000000140E104A0  push    rsi
  0000000140E104A1  push    rdi
  0000000140E104A2  push    rbp
  0000000140E104A3  push    rbx
  0000000140E104A4  sub     rsp, 3F8h
  0000000140E104AB  mov     rcx, [rsp+438h+arg_120]
  0000000140E104B3  mov     rax, [rsp+438h+arg_A8]
  0000000140E104BB  mov     r10, [rsp+438h+arg_80]
  0000000140E104C3  mov     r9, rax
  0000000140E104C6  and     r9, r10
  0000000140E104C9  mov     r8, r9
  0000000140E104CC  not     r8
  0000000140E104CF  and     r8, rcx
  0000000140E104D2  not     r8
  0000000140E104D5  mov     rdx, rcx
  0000000140E104D8  not     rdx
  0000000140E104DB  and     r9, rdx
  0000000140E104DE  not     r9
  0000000140E104E1  and     r9, r8
  0000000140E104E4  mov     r8, 0ECD1574D4936213Dh
  0000000140E104EE  imul    r9, r8
  0000000140E104F2  mov     rdi, r10
  0000000140E104F5  not     rdi
  0000000140E104F8  mov     r11, rax
  0000000140E104FB  and     r11, rdx
  0000000140E104FE  mov     rsi, rdi
  0000000140E10501  and     rsi, r11
  0000000140E10504  not     rsi
  0000000140E10507  not     r11
  0000000140E1050A  and     r11, r10
  0000000140E1050D  not     r11
  0000000140E10510  and     r11, rsi
  0000000140E10513  imul    r11, r8
  0000000140E10517  and     rcx, r10
  0000000140E1051A  mov     rsi, rax
  0000000140E1051D  and     rsi, rcx
  0000000140E10520  mov     r10, rsi
  0000000140E10523  imul    r10, r8
  0000000140E10527  add     r10, r9
  0000000140E1052A  add     r10, r11
  0000000140E1052D  not     rsi
  0000000140E10530  not     rax
  0000000140E10533  not     rcx
  0000000140E10536  and     rcx, rax
  0000000140E10539  not     rcx
  0000000140E1053C  and     rcx, rsi
  0000000140E1053F  not     rcx
  0000000140E10542  mov     r9, 132EA8B2B6C9DEC3h
  0000000140E1054C  imul    r9, rcx
  0000000140E10550  and     rdi, rdx
  0000000140E10553  not     rdi
  0000000140E10556  and     rdi, rax
  0000000140E10559  imul    rdi, r8
  0000000140E1055D  add     rdi, r9
  0000000140E10560  add     rdi, r10
  0000000140E10563  imul    eax, edi, 1C38B820h
  0000000140E10569  mov     rdx, [rsp+rax+438h]
  0000000140E10571  mov     [rsp+438h+var_1B0], rdx
  0000000140E10579  mov     rbx, rax
  0000000140E1057C  mov     [rsp+438h+var_220], rax
  0000000140E10584  shr     rdx, 38h
  0000000140E10588  imul    r8d, edi, 0A7FB04D8h
  0000000140E1058F  mov     [rsp+438h+var_178], r8
  0000000140E10597  mov     rax, 0B52C7BE1BCD5A2A1h
  0000000140E105A1  imul    rax, rdi
  0000000140E105A5  mov     rcx, 307CA66CA5AB2D06h
  0000000140E105AF  imul    rcx, rdi
  0000000140E105B3  test    dl, 1
  0000000140E105B6  cmovnz  rcx, rax
  0000000140E105BA  mov     [rsp+438h+var_F8], rcx
  0000000140E105C2  imul    eax, edi, 0CD9BFA58h
  0000000140E105C8  mov     [rsp+438h+var_60], rax
  0000000140E105D0  test    dl, 1
  0000000140E105D3  mov     rcx, rax
  0000000140E105D6  cmovnz  rcx, r8
  0000000140E105DA  mov     [rsp+438h+var_58], rcx
  0000000140E105E2  imul    r8d, edi, 41D9ADA0h
  0000000140E105E9  mov     [rsp+438h+var_3A8], r8
  0000000140E105F1  imul    ecx, edi, 9683D600h
  0000000140E105F7  test    dl, 1
  0000000140E105FA  mov     rax, rcx
  0000000140E105FD  mov     r9, rcx
  0000000140E10600  mov     [rsp+438h+var_130], rcx
  0000000140E10608  cmovnz  rax, r8
  0000000140E1060C  mov     [rsp+438h+var_110], rax
  0000000140E10614  imul    eax, edi, 0E1C5C10h
  0000000140E1061A  mov     [rsp+438h+var_128], rax
  0000000140E10622  imul    ecx, edi, 20ECD6D0h
  0000000140E10628  test    dl, 1
  0000000140E1062B  cmovnz  rax, rcx
  0000000140E1062F  mov     [rsp+438h+var_118], rax
  0000000140E10637  imul    eax, edi, 5E1265C0h
  0000000140E1063D  mov     [rsp+438h+var_180], rax
  0000000140E10645  test    dl, 1
  0000000140E10648  cmovnz  rcx, rax
  0000000140E1064C  mov     [rsp+438h+var_120], rcx
  0000000140E10654  imul    ecx, edi, 25A0F580h
  0000000140E1065A  imul    r8d, edi, 468DCC50h
  0000000140E10661  test    dl, 1
  0000000140E10664  mov     rax, r8
  0000000140E10667  mov     r14, r8
  0000000140E1066A  mov     [rsp+438h+var_150], r8
  0000000140E10672  cmovnz  rax, rcx
  0000000140E10676  mov     [rsp+438h+var_138], rax
  0000000140E1067E  imul    r8d, edi, 99DEA8C8h
  0000000140E10685  mov     [rsp+438h+var_3A0], r8
  0000000140E1068D  imul    eax, edi, 0E52093C8h
  0000000140E10693  mov     [rsp+438h+var_320], rax
  0000000140E1069B  test    dl, 1
  0000000140E1069E  cmovnz  rax, r8
  0000000140E106A2  mov     [rsp+438h+var_140], rax
  0000000140E106AA  imul    eax, edi, 12D07AC0h
  0000000140E106B0  imul    r8d, edi, 83B35B40h
  0000000140E106B7  test    dl, 1
  0000000140E106BA  cmovz   r8, rax
  0000000140E106BE  mov     [rsp+438h+var_148], r8
  0000000140E106C6  imul    r10d, edi, 0F75A7F8h
  0000000140E106CD  mov     [rsp+438h+var_1E8], r10
  0000000140E106D5  imul    r8d, edi, 0F33CEFD8h
  0000000140E106DC  mov     [rsp+438h+var_1D0], r8
  0000000140E106E4  test    dl, 1
  0000000140E106E7  cmovnz  r8, r10
  0000000140E106EB  mov     [rsp+438h+var_158], r8
  0000000140E106F3  imul    r10d, edi, 0FCA52D38h
  0000000140E106FA  mov     [rsp+438h+var_190], r10
  0000000140E10702  imul    r8d, edi, 0E06C7518h
  0000000140E10709  mov     [rsp+438h+var_108], r8
  0000000140E10711  test    dl, 1
  0000000140E10714  cmovnz  r10, r8
  0000000140E10718  mov     [rsp+438h+var_160], r10
  0000000140E10720  imul    r8d, edi, 0E9D4B278h
  0000000140E10727  mov     [rsp+438h+var_1B8], r8
  0000000140E1072F  imul    r10d, edi, 6C2EC1D0h
  0000000140E10736  mov     [rsp+438h+var_198], r10
  0000000140E1073E  test    dl, 1
  0000000140E10741  cmovnz  r8, r10
  0000000140E10745  mov     [rsp+438h+var_170], r8
  0000000140E1074D  imul    r8d, edi, 0F7F10E88h
  0000000140E10754  imul    r11d, edi, 2F0932E0h
  0000000140E1075B  test    dl, 1
  0000000140E1075E  mov     r10, r8
  0000000140E10761  cmovnz  r10, r11
  0000000140E10765  mov     r12, r11
  0000000140E10768  mov     [rsp+438h+var_188], r10
  0000000140E10770  imul    r10d, edi, 677AA320h
  0000000140E10777  mov     [rsp+438h+var_1A0], r10
  0000000140E1077F  test    dl, 1
  0000000140E10782  cmovnz  r10, r9
  0000000140E10786  mov     [rsp+438h+var_1A8], r10
  0000000140E1078E  imul    r9d, edi, 0A346E628h
  0000000140E10795  imul    r10d, edi, 0AC18948h
  0000000140E1079C  mov     [rsp+438h+var_50], r10
  0000000140E107A4  test    dl, 1
  0000000140E107A7  mov     r11, r9
  0000000140E107AA  cmovnz  r11, r10
  0000000140E107AE  mov     [rsp+438h+var_1D8], r11
  0000000140E107B6  imul    r15d, edi, 60D6A98h
  0000000140E107BD  mov     [rsp+438h+var_1F8], r15
  0000000140E107C5  imul    r10d, edi, 2A551430h
  0000000140E107CC  mov     [rsp+438h+var_3D8], r10
  0000000140E107D1  mov     r13, rdi
  0000000140E107D4  test    dl, 1
  0000000140E107D7  mov     rsi, [rsp+438h+arg_E8]
  0000000140E107DF  mov     r11d, esi
  0000000140E107E2  not     r11d
  0000000140E107E5  cmovnz  r12, rbx
  0000000140E107E9  mov     [rsp+438h+var_210], r12
  0000000140E107F1  cmovnz  r10, r15
  0000000140E107F5  mov     [rsp+438h+var_208], r10
  0000000140E107FD  mov     r10d, r11d
  0000000140E10800  mov     dword ptr [rsp+438h+var_168], r11d
  0000000140E10808  shr     r10d, 17h
  0000000140E1080C  mov     [rsp+438h+var_D4], r10d
  0000000140E10814  and     r10d, 5
  0000000140E10818  mov     rdi, r10
  0000000140E1081B  mov     [rsp+438h+var_300], r10
  0000000140E10823  mov     r10d, r11d
  0000000140E10826  and     r10d, 2280001h
  0000000140E1082D  mov     rbx, r10
  0000000140E10830  mov     [rsp+438h+var_318], r10
  0000000140E10838  imul    r11d, r13d, 1594BE8h
  0000000140E1083F  lea     r10, [rsp+r11+438h+var_438]
  0000000140E10843  add     r10, 438h
  0000000140E1084A  mov     r15, r11
  0000000140E1084D  imul    r10, rdi
  0000000140E10851  imul    r11d, r13d, 33BD5190h
  0000000140E10858  lea     rdi, [rsp+r11+438h+var_438]
  0000000140E1085C  add     rdi, 438h
  0000000140E10863  mov     [rsp+438h+var_228], rdi
  0000000140E1086B  mov     r11, rbx
  0000000140E1086E  imul    r11, rdi
  0000000140E10872  add     r11, r10
  0000000140E10875  lea     rdi, [rsp+r9+438h+var_438]
  0000000140E10879  add     rdi, 438h
  0000000140E10880  mov     [rsp+438h+var_70], rdi
  0000000140E10888  mov     r9, rsi
  0000000140E1088B  shr     r9, 7
  0000000140E1088F  not     r9d
  0000000140E10892  mov     [rsp+438h+var_78], r9
  0000000140E1089A  mov     r10d, r9d
  0000000140E1089D  and     r10d, 8045001h
  0000000140E108A4  mov     [rsp+438h+var_310], r10
  0000000140E108AC  not     r11
  0000000140E108AF  imul    r10, rdi
  0000000140E108B3  not     r10
  0000000140E108B6  and     r10, r11
  0000000140E108B9  mov     r9, 5B1420700B11E65Fh
  0000000140E108C3  imul    r9, r13
  0000000140E108C7  imul    esi, r13d, 4FF609B0h
  0000000140E108CE  mov     r12, [rsp+rsi+438h]
  0000000140E108D6  and     r9, r12
  0000000140E108D9  not     r9
  0000000140E108DC  not     r10
  0000000140E108DF  mov     r10, [r10]
  0000000140E108E2  mov     [rsp+438h+var_C0], r10
  0000000140E108EA  mov     r11, 3CA6BD9C201539E1h
  0000000140E108F4  imul    r11, r13
  0000000140E108F8  add     r11, r10
  0000000140E108FB  mov     [rsp+438h+var_328], r11
  0000000140E10903  mov     r10, r11
  0000000140E10906  not     r10
  0000000140E10909  mov     r11, 254FD1F109AB7CFBh
  0000000140E10913  imul    r11, r13
  0000000140E10917  add     r11, r9
  0000000140E1091A  mov     rdi, 35A51165F7721A75h
  0000000140E10924  imul    rdi, r13
  0000000140E10928  add     rdi, r9
  0000000140E1092B  not     rdi
  0000000140E1092E  and     rdi, r10
  0000000140E10931  not     rdi
  0000000140E10934  and     rdi, r11
  0000000140E10937  mov     r11, 0EB943EC5F2092E2Fh
  0000000140E10941  imul    r11, r13
  0000000140E10945  mov     rbx, 4EBFD0297816AE29h
  0000000140E1094F  imul    rbx, r13
  0000000140E10953  and     rbx, r10
  0000000140E10956  not     rbx
  0000000140E10959  and     rbx, r11
  0000000140E1095C  test    dl, 1
  0000000140E1095F  cmovnz  rbx, rdi
  0000000140E10963  mov     [rsp+438h+var_E0], rbx
  0000000140E1096B  imul    r11d, r13d, 9B37F4B0h
  0000000140E10972  mov     [rsp+438h+var_218], r11
  0000000140E1097A  test    dl, 1
  0000000140E1097D  cmovnz  r11, r14
  0000000140E10981  mov     [rsp+438h+var_200], r11
  0000000140E10989  mov     r11, 130EFC64F4E9902Dh
  0000000140E10993  imul    r11, r13
  0000000140E10997  add     r11, r9
  0000000140E1099A  mov     rdi, 0FB39560E5659A9A2h
  0000000140E109A4  imul    rdi, r13
  0000000140E109A8  add     rdi, r9
  0000000140E109AB  not     rdi
  0000000140E109AE  and     rdi, r10
  0000000140E109B1  not     rdi
  0000000140E109B4  and     rdi, r11
  0000000140E109B7  mov     r11, 38D04BBC36C7912Ah
  0000000140E109C1  imul    r11, r13
  0000000140E109C5  mov     rbx, 0A14CECCD431D1355h
  0000000140E109CF  imul    rbx, r13
  0000000140E109D3  and     rbx, r10
  0000000140E109D6  not     rbx
  0000000140E109D9  and     rbx, r11
  0000000140E109DC  test    dl, 1
  0000000140E109DF  cmovnz  r15, rsi
  0000000140E109E3  mov     [rsp+438h+var_1E0], r15
  0000000140E109EB  cmovnz  rbx, rdi
  0000000140E109EF  mov     [rsp+438h+var_E8], rbx
  0000000140E109F7  mov     rsi, 0F0F5CC71B172D165h
  0000000140E10A01  imul    rsi, r13
  0000000140E10A05  add     rsi, r9
  0000000140E10A08  mov     r11, 47AAA3BC46F7A2C6h
  0000000140E10A12  imul    r11, r13
  0000000140E10A16  add     r11, r9
  0000000140E10A19  not     r11
  0000000140E10A1C  and     r11, r10
  0000000140E10A1F  not     r11
  0000000140E10A22  and     r11, rsi
  0000000140E10A25  mov     rsi, 0A6C3C6820C787DABh
  0000000140E10A2F  imul    rsi, r13
  0000000140E10A33  add     rsi, r9
  0000000140E10A36  mov     rdi, 9883B1FBD2873A91h
  0000000140E10A40  imul    rdi, r13
  0000000140E10A44  add     rdi, r9
  0000000140E10A47  not     rdi
  0000000140E10A4A  and     rdi, r10
  0000000140E10A4D  not     rdi
  0000000140E10A50  and     rdi, rsi
  0000000140E10A53  test    dl, 1
  0000000140E10A56  cmovnz  rdi, r11
  0000000140E10A5A  mov     [rsp+438h+var_F0], rdi
  0000000140E10A62  imul    r11d, r13d, 38717040h
  0000000140E10A69  mov     [rsp+438h+var_238], r11
  0000000140E10A71  imul    esi, r13d, 4B41EB00h
  0000000140E10A78  test    dl, 1
  0000000140E10A7B  cmovnz  rsi, r11
  0000000140E10A7F  mov     [rsp+438h+var_1C8], rsi
  0000000140E10A87  mov     rsi, 7A4CBEAD23BC9BE3h
  0000000140E10A91  imul    rsi, r13
  0000000140E10A95  add     rsi, r9
  0000000140E10A98  mov     r11, 0CF972FB4FDE30D31h
  0000000140E10AA2  imul    r11, r13
  0000000140E10AA6  add     r11, r9
  0000000140E10AA9  not     r11
  0000000140E10AAC  and     r11, r10
  0000000140E10AAF  not     r11
  0000000140E10AB2  and     r11, rsi
  0000000140E10AB5  mov     rsi, 0A119D931C13955EFh
  0000000140E10ABF  imul    rsi, r13
  0000000140E10AC3  add     rsi, r9
  0000000140E10AC6  mov     rdi, 186BF1A74EC5AF4Eh
  0000000140E10AD0  imul    rdi, r13
  0000000140E10AD4  add     rdi, r9
  0000000140E10AD7  not     rdi
  0000000140E10ADA  and     rdi, r10
  0000000140E10ADD  not     rdi
  0000000140E10AE0  and     rdi, rsi
  0000000140E10AE3  test    dl, 1
  0000000140E10AE6  cmovnz  rdi, r11
  0000000140E10AEA  mov     [rsp+438h+var_1C0], rdi
  0000000140E10AF2  mov     rdx, [rsp+438h+arg_B8]
  0000000140E10AFA  mov     r9, rdx
  0000000140E10AFD  shl     r9, 13h
  0000000140E10B01  not     r9
  0000000140E10B04  shr     rdx, 2Dh
  0000000140E10B08  not     rdx
  0000000140E10B0B  and     rdx, r9
  0000000140E10B0E  mov     r10, 19B4F83604874E6Bh
  0000000140E10B18  or      r10, rdx
  0000000140E10B1B  not     rdx
  0000000140E10B1E  mov     r9, 0E64B07C9FB78B194h
  0000000140E10B28  or      r9, rdx
  0000000140E10B2B  and     r10, r9
  0000000140E10B2E  mov     r11, r10
  0000000140E10B31  lea     rsi, [rsp+r8+438h+var_438]
  0000000140E10B35  add     rsi, 438h
  0000000140E10B3C  mov     [rsp+438h+var_308], rsi
  0000000140E10B44  mov     r10, [rsp+438h+arg_108]
  0000000140E10B4C  mov     r8, r10
  0000000140E10B4F  shr     r8, 22h
  0000000140E10B53  not     r8d
  0000000140E10B56  mov     [rsp+438h+var_260], r8
  0000000140E10B5E  and     r8d, 821001h
  0000000140E10B65  mov     [rsp+438h+var_378], r8
  0000000140E10B6D  imul    edx, r13d, 886779F0h
  0000000140E10B74  lea     r9, [rsp+rdx+438h+var_438]
  0000000140E10B78  add     r9, 438h
  0000000140E10B7F  mov     [rsp+438h+var_2C0], r9
  0000000140E10B87  mov     rdx, r8
  0000000140E10B8A  imul    rdx, r9
  0000000140E10B8E  not     rdx
  0000000140E10B91  mov     r8d, r10d
  0000000140E10B94  not     r8d
  0000000140E10B97  mov     dword ptr [rsp+438h+var_240], r8d
  0000000140E10B9F  and     r8d, 51h
  0000000140E10BA3  mov     [rsp+438h+var_100], r8
  0000000140E10BAB  imul    r8, rsi
  0000000140E10BAF  not     r8
  0000000140E10BB2  and     r8, rdx
  0000000140E10BB5  not     r8
  0000000140E10BB8  shr     r10, 0Ah
  0000000140E10BBC  mov     [rsp+438h+var_1F0], r10
  0000000140E10BC4  mov     edx, r10d
  0000000140E10BC7  and     edx, 40000801h
  0000000140E10BCD  mov     [rsp+438h+var_418], rdx
  0000000140E10BD2  lea     r9, [rsp+rcx+438h+var_438]
  0000000140E10BD6  add     r9, 438h
  0000000140E10BDD  mov     [rsp+438h+var_2F8], r9
  0000000140E10BE5  mov     rcx, rdx
  0000000140E10BE8  imul    rcx, r9
  0000000140E10BEC  mov     r8, [r8+rcx]
  0000000140E10BF0  mov     [rsp+438h+var_2B0], r8
  0000000140E10BF8  lea     rcx, ds:0[r8*8]
  0000000140E10C00  mov     rdx, r8
  0000000140E10C03  sub     rdx, rcx
  0000000140E10C06  mov     rcx, r8
  0000000140E10C09  not     rcx
  0000000140E10C0C  mov     [rsp+438h+var_2E8], rcx
  0000000140E10C14  lea     rcx, ds:0[rcx*8]
  0000000140E10C1C  sub     rdx, rcx
  0000000140E10C1F  mov     [rsp+438h+var_A0], rdx
  0000000140E10C27  lea     rcx, [rsp+438h]
  0000000140E10C2F  mov     rdx, rcx
  0000000140E10C32  not     rdx
  0000000140E10C35  mov     [rsp+438h+var_2D8], rdx
  0000000140E10C3D  imul    rcx, 0FFFFFFFFFFFFFF19h
  0000000140E10C44  imul    rdx, 0FFFFFFFFFFFFFF18h
  0000000140E10C4B  add     rdx, rcx
  0000000140E10C4E  mov     [rsp+438h+var_2C8], rdx
  0000000140E10C56  mov     [rsp+438h+var_390], r11
  0000000140E10C5E  mov     rcx, r11
  0000000140E10C61  shr     rcx, 3Ch
  0000000140E10C65  not     ecx
  0000000140E10C67  mov     [rsp+438h+var_A8], rcx
  0000000140E10C6F  and     ecx, 1
  0000000140E10C72  mov     [rsp+438h+var_380], rcx
  0000000140E10C7A  mov     rdx, 0C706279BAC772739h
  0000000140E10C84  imul    rdx, r13
  0000000140E10C88  mov     rcx, 945F80BF7C5FD6B9h
  0000000140E10C92  imul    rcx, r13
  0000000140E10C96  mov     [rsp+438h+var_48], rcx
  0000000140E10C9E  mov     rcx, r11
  0000000140E10CA1  shr     rcx, 3Bh
  0000000140E10CA5  not     ecx
  0000000140E10CA7  mov     [rsp+438h+var_80], rcx
  0000000140E10CAF  and     ecx, 1
  0000000140E10CB2  mov     [rsp+438h+var_2B8], rcx
  0000000140E10CBA  imul    ecx, r13d, 0BF7F9E48h
  0000000140E10CC1  mov     r9, [rsp+rcx+438h]
  0000000140E10CC9  mov     [rsp+438h+var_2E0], r9
  0000000140E10CD1  mov     rcx, [rsp+438h+arg_58]
  0000000140E10CD9  mov     r8d, ecx
  0000000140E10CDC  mov     r10, rcx
  0000000140E10CDF  mov     [rsp+438h+var_398], rcx
  0000000140E10CE7  not     r8d
  0000000140E10CEA  mov     dword ptr [rsp+438h+var_3D0], r8d
  0000000140E10CEF  mov     rcx, 22AA7EFF106D8A80h
  0000000140E10CF9  imul    rcx, r13
  0000000140E10CFD  add     rcx, r9
  0000000140E10D00  mov     [rsp+438h+var_B0], rcx
  0000000140E10D08  mov     ecx, r8d
  0000000140E10D0B  shr     ecx, 9
  0000000140E10D0E  and     ecx, 200001h
  0000000140E10D14  mov     [rsp+438h+var_2A8], rcx
  0000000140E10D1C  add     rax, rsp
  0000000140E10D1F  add     rax, 438h
  0000000140E10D25  mov     r8, 0F2A2F7EB92C799D8h
  0000000140E10D2F  imul    r8, r13
  0000000140E10D33  add     r8, r9
  0000000140E10D36  imul    ecx, r13d, 0B0E1C5C1h
  0000000140E10D3D  mov     [rsp+438h+var_68], rcx
  0000000140E10D45  imul    ecx, r13d, 5521A930h
  0000000140E10D4C  mov     [rsp+438h+var_98], rcx
  0000000140E10D54  imul    ecx, r13d, 8BC24CB8h
  0000000140E10D5B  mov     [rsp+438h+var_2D0], rcx
  0000000140E10D63  imul    ecx, r13d, 825A0F58h
  0000000140E10D6A  mov     [rsp+438h+var_90], rcx
  0000000140E10D72  bt      r10d, 9
  0000000140E10D77  cmovb   r8, rax
  0000000140E10D7B  mov     [rsp+438h+var_88], r8
  0000000140E10D83  imul    eax, r13d, 70E2E080h
  0000000140E10D8A  mov     rcx, [rsp+rax+438h]
  0000000140E10D92  mov     [rsp+438h+var_230], rcx
  0000000140E10D9A  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000140E10DA1  imul    eax, r13d, 8D1B98A0h
  0000000140E10DA8  mov     [rsp+438h+var_248], rax
  0000000140E10DB0  mov     rax, [rsp+rax+438h]
  0000000140E10DB8  mov     [rsp+438h+var_C8], rax
  0000000140E10DC0  movzx   eax, al
  0000000140E10DC3  or      rcx, rax
  0000000140E10DC6  mov     r11, rcx
  0000000140E10DC9  not     r12
  0000000140E10DCC  mov     [rsp+438h+var_420], r12
  0000000140E10DD1  mov     rax, 0BEFAC946C33D96DCh
  0000000140E10DDB  mov     [rsp+438h+var_2F0], r13
  0000000140E10DE3  imul    rax, r13
  0000000140E10DE7  mov     r9, rax
  0000000140E10DEA  mov     rbp, 8724AB267299676Bh
  0000000140E10DF4  imul    rbp, r13
  0000000140E10DF8  add     rbp, r12
  0000000140E10DFB  mov     r8, rbp
  0000000140E10DFE  not     r8
  0000000140E10E01  mov     rax, 27C38B1610016D89h
  0000000140E10E0B  imul    rax, r13
  0000000140E10E0F  add     rax, r12
  0000000140E10E12  mov     rcx, rax
  0000000140E10E15  mov     r10, rax
  0000000140E10E18  not     rcx
  0000000140E10E1B  mov     rax, r8
  0000000140E10E1E  mov     r13, r8
  0000000140E10E21  and     rax, rcx
  0000000140E10E24  mov     rbx, rcx
  0000000140E10E27  not     rax
  0000000140E10E2A  and     rax, r9
  0000000140E10E2D  not     rax
  0000000140E10E30  and     rax, rdx
  0000000140E10E33  not     rax
  0000000140E10E36  mov     rdi, r11
  0000000140E10E39  and     rax, r11
  0000000140E10E3C  mov     rcx, 7356077C0D036B97h
  0000000140E10E46  imul    rcx, rax
  0000000140E10E4A  mov     r8, r9
  0000000140E10E4D  mov     r11, r9
  0000000140E10E50  and     r8, r13
  0000000140E10E53  mov     rax, rdi
  0000000140E10E56  mov     r12, rdi
  0000000140E10E59  not     rax
  0000000140E10E5C  not     r8
  0000000140E10E5F  mov     [rsp+438h+var_430], r8
  0000000140E10E64  mov     r9, rax
  0000000140E10E67  mov     r15, rax
  0000000140E10E6A  and     r9, rdx
  0000000140E10E6D  mov     [rsp+438h+var_428], r9
  0000000140E10E72  mov     rax, r9
  0000000140E10E75  and     rax, r8
  0000000140E10E78  not     rax
  0000000140E10E7B  mov     [rsp+438h+var_3E8], r10
  0000000140E10E80  and     rax, r10
  0000000140E10E83  not     rax
  0000000140E10E86  mov     r9, 624B7D1E7FAD4804h
  0000000140E10E90  imul    r9, rax
  0000000140E10E94  add     r9, rcx
  0000000140E10E97  mov     rdi, rdx
  0000000140E10E9A  mov     r14, rdx
  0000000140E10E9D  not     r14
  0000000140E10EA0  mov     [rsp+438h+var_360], r14
  0000000140E10EA8  and     r14, r10
  0000000140E10EAB  not     r14
  0000000140E10EAE  mov     rax, rdx
  0000000140E10EB1  and     rax, rbx
  0000000140E10EB4  not     rax
  0000000140E10EB7  mov     [rsp+438h+var_388], rax
  0000000140E10EBF  and     r14, rax
  0000000140E10EC2  mov     [rsp+438h+var_438], r14
  0000000140E10EC6  mov     rax, r13
  0000000140E10EC9  and     rax, r14
  0000000140E10ECC  not     rax
  0000000140E10ECF  not     r14
  0000000140E10ED2  mov     rdx, rbp
  0000000140E10ED5  and     rdx, r14
  0000000140E10ED8  not     rdx
  0000000140E10EDB  and     rdx, rax
  0000000140E10EDE  not     rdx
  0000000140E10EE1  mov     r10, r11
  0000000140E10EE4  and     r10, rdx
  0000000140E10EE7  mov     rax, r15
  0000000140E10EEA  and     rax, r10
  0000000140E10EED  not     rax
  0000000140E10EF0  not     r10
  0000000140E10EF3  mov     rcx, r12
  0000000140E10EF6  and     r10, r12
  0000000140E10EF9  not     r10
  0000000140E10EFC  and     r10, rax
  0000000140E10EFF  not     r10
  0000000140E10F02  mov     rax, 850FB0AB3B1FCF44h
  0000000140E10F0C  imul    rax, r10
  0000000140E10F10  mov     r12, r11
  0000000140E10F13  mov     r8, r11
  0000000140E10F16  not     r8
  0000000140E10F19  mov     r10, rcx
  0000000140E10F1C  and     r10, r8
  0000000140E10F1F  not     r10
  0000000140E10F22  mov     r11, r15
  0000000140E10F25  and     r11, r12
  0000000140E10F28  not     r11
  0000000140E10F2B  and     r11, r10
  0000000140E10F2E  mov     r10, rbp
  0000000140E10F31  and     r10, r11
  0000000140E10F34  not     r11
  0000000140E10F37  and     r11, r13
  0000000140E10F3A  not     r11
  0000000140E10F3D  not     r10
  0000000140E10F40  and     r10, rbx
  0000000140E10F43  and     r10, r11
  0000000140E10F46  not     r10
  0000000140E10F49  and     r10, rdi
  0000000140E10F4C  not     r10
  0000000140E10F4F  mov     r11, 0F7318454A4A37341h
  0000000140E10F59  imul    r11, r10
  0000000140E10F5D  add     r11, r9
  0000000140E10F60  mov     r10, rcx
  0000000140E10F63  mov     [rsp+438h+var_368], rcx
  0000000140E10F6B  and     r10, rbp
  0000000140E10F6E  mov     rsi, [rsp+438h+var_360]
  0000000140E10F76  mov     r9, rsi
  0000000140E10F79  and     r9, rbx
  0000000140E10F7C  not     r9
  0000000140E10F7F  and     r10, r9
  0000000140E10F82  mov     r9, r8
  0000000140E10F85  and     r9, r10
  0000000140E10F88  not     r9
  0000000140E10F8B  not     r10
  0000000140E10F8E  and     r10, r12
  0000000140E10F91  mov     [rsp+438h+var_370], r12
  0000000140E10F99  not     r10
  0000000140E10F9C  and     r10, r9
  0000000140E10F9F  mov     r9, 0A0EA9EDE343FFC4Fh
  0000000140E10FA9  imul    r9, r10
  0000000140E10FAD  add     r9, r11
  0000000140E10FB0  mov     r11, rsi
  0000000140E10FB3  and     r11, r13
  0000000140E10FB6  not     r11
  0000000140E10FB9  mov     [rsp+438h+var_410], r11
  0000000140E10FBE  mov     r10, rcx
  0000000140E10FC1  and     r10, r11
  0000000140E10FC4  mov     rcx, [rsp+438h+var_3E8]
  0000000140E10FC9  mov     r11, rcx
  0000000140E10FCC  and     r11, r10
  0000000140E10FCF  not     r10
  0000000140E10FD2  and     r10, rbx
  0000000140E10FD5  mov     [rsp+438h+var_3E0], rbx
  0000000140E10FDA  not     r10
  0000000140E10FDD  not     r11
  0000000140E10FE0  and     r11, r10
  0000000140E10FE3  not     r11
  0000000140E10FE6  and     r11, r12
  0000000140E10FE9  mov     r10, 0D1DB3A0284096C3Fh
  0000000140E10FF3  imul    r10, r11
  0000000140E10FF7  add     r10, r9
  0000000140E10FFA  mov     r9, rdi
  0000000140E10FFD  and     r9, rcx
  0000000140E11000  mov     r11, r8
  0000000140E11003  and     r11, r13
  0000000140E11006  mov     [rsp+438h+var_3B0], r11
  0000000140E1100E  not     r9
  0000000140E11011  and     r9, r11
  0000000140E11014  not     r9
  0000000140E11017  and     r9, r15
  0000000140E1101A  not     r9
  0000000140E1101D  mov     r12, 7D6F26A45A793C59h
  0000000140E11027  imul    r12, r9
  0000000140E1102B  add     r12, r10
  0000000140E1102E  add     r12, rax
  0000000140E11031  mov     [rsp+438h+var_330], r12
  0000000140E11039  mov     r9, r8
  0000000140E1103C  and     r9, rbx
  0000000140E1103F  mov     [rsp+438h+var_250], r9
  0000000140E11047  mov     rax, r15
  0000000140E1104A  mov     rbx, r15
  0000000140E1104D  and     rax, r9
  0000000140E11050  mov     r9, r13
  0000000140E11053  and     r9, rax
  0000000140E11056  not     rax
  0000000140E11059  and     rax, rbp
  0000000140E1105C  not     r9
  0000000140E1105F  and     r9, rsi
  0000000140E11062  not     rax
  0000000140E11065  and     r9, rax
  0000000140E11068  mov     rax, 8B1C427DBFAF609Ah
  0000000140E11072  imul    rax, r9
  0000000140E11076  mov     r9, r15
  0000000140E11079  and     r9, rbp
  0000000140E1107C  mov     r15, rbp
  0000000140E1107F  mov     [rsp+438h+var_408], rbp
  0000000140E11084  not     r9
  0000000140E11087  and     r9, r8
  0000000140E1108A  not     r9
  0000000140E1108D  and     r9, rsi
  0000000140E11090  not     r9
  0000000140E11093  and     r9, rcx
  0000000140E11096  mov     r10, 499512AA1517909Eh
  0000000140E110A0  imul    r10, r9
  0000000140E110A4  add     r10, rax
  0000000140E110A7  mov     rax, rsi
  0000000140E110AA  mov     rbp, rsi
  0000000140E110AD  and     rax, r15
  0000000140E110B0  mov     r9, rdi
  0000000140E110B3  mov     r15, rdi
  0000000140E110B6  and     r9, r13
  0000000140E110B9  not     rax
  0000000140E110BC  not     r9
  0000000140E110BF  and     r9, rax
  0000000140E110C2  mov     rsi, r9
  0000000140E110C5  mov     [rsp+438h+var_258], r9
  0000000140E110CD  mov     rax, rbx
  0000000140E110D0  and     rax, rcx
  0000000140E110D3  mov     rdi, rcx
  0000000140E110D6  mov     r9, r8
  0000000140E110D9  and     r9, rsi
  0000000140E110DC  not     r9
  0000000140E110DF  and     rax, r9
  0000000140E110E2  mov     r9, 0B7547FE9FA239BF4h
  0000000140E110EC  imul    r9, rax
  0000000140E110F0  add     r9, r10
  0000000140E110F3  mov     rsi, [rsp+438h+var_368]
  0000000140E110FB  and     rdx, rsi
  0000000140E110FE  not     rdx
  0000000140E11101  mov     rax, [rsp+438h+var_370]
  0000000140E11109  and     rdx, rax
  0000000140E1110C  not     rdx
  0000000140E1110F  mov     r10, 0F343139952B39E25h
  0000000140E11119  imul    r10, rdx
  0000000140E1111D  add     r10, r9
  0000000140E11120  mov     [rsp+438h+var_268], r10
  0000000140E11128  mov     rdx, rax
  0000000140E1112B  and     rdx, rbp
  0000000140E1112E  mov     rax, r8
  0000000140E11131  and     rax, r15
  0000000140E11134  not     rax
  0000000140E11137  not     rdx
  0000000140E1113A  and     rdx, rax
  0000000140E1113D  mov     r10, rsi
  0000000140E11140  and     r10, rdx
  0000000140E11143  not     rdx
  0000000140E11146  mov     [rsp+438h+var_3B8], rdx
  0000000140E1114E  mov     rax, rbx
  0000000140E11151  and     rax, rdx
  0000000140E11154  not     rax
  0000000140E11157  not     r10
  0000000140E1115A  and     r10, rax
  0000000140E1115D  mov     [rsp+438h+var_338], r10
  0000000140E11165  mov     rdx, rsi
  0000000140E11168  and     rdx, rcx
  0000000140E1116B  not     rdx
  0000000140E1116E  mov     rcx, [rsp+438h+var_408]
  0000000140E11173  and     rdx, rcx
  0000000140E11176  mov     rax, rbp
  0000000140E11179  and     rax, rdx
  0000000140E1117C  not     rax
  0000000140E1117F  not     rdx
  0000000140E11182  mov     r12, r15
  0000000140E11185  and     rdx, r15
  0000000140E11188  not     rdx
  0000000140E1118B  and     rdx, rax
  0000000140E1118E  mov     [rsp+438h+var_3C8], rdx
  0000000140E11193  mov     rax, rsi
  0000000140E11196  and     rax, r13
  0000000140E11199  mov     rdx, rax
  0000000140E1119C  and     rax, rbp
  0000000140E1119F  not     rdx
  0000000140E111A2  mov     r9, [rsp+438h+var_3E0]
  0000000140E111A7  and     r9, rdx
  0000000140E111AA  not     rax
  0000000140E111AD  and     rdx, r15
  0000000140E111B0  not     rdx
  0000000140E111B3  and     rdx, rax
  0000000140E111B6  mov     [rsp+438h+var_3C0], rdx
  0000000140E111BB  mov     rax, [rsp+438h+var_438]
  0000000140E111BF  and     rax, rcx
  0000000140E111C2  mov     r15, rcx
  0000000140E111C5  mov     rdx, r13
  0000000140E111C8  mov     [rsp+438h+var_2A0], r13
  0000000140E111D0  and     r14, r13
  0000000140E111D3  not     rax
  0000000140E111D6  not     r14
  0000000140E111D9  and     r14, rax
  0000000140E111DC  mov     rax, rsi
  0000000140E111DF  mov     rcx, rsi
  0000000140E111E2  and     rcx, r14
  0000000140E111E5  not     r14
  0000000140E111E8  and     r14, rbx
  0000000140E111EB  not     r14
  0000000140E111EE  not     rcx
  0000000140E111F1  and     rcx, r14
  0000000140E111F4  mov     r11, [rsp+438h+var_3B0]
  0000000140E111FC  and     rax, r11
  0000000140E111FF  and     [rsp+438h+var_388], rax
  0000000140E11207  mov     rsi, rax
  0000000140E1120A  not     rsi
  0000000140E1120D  and     rsi, rdi
  0000000140E11210  not     r11
  0000000140E11213  mov     [rsp+438h+var_3B0], r11
  0000000140E1121B  mov     rax, rbx
  0000000140E1121E  and     rax, r11
  0000000140E11221  not     rax
  0000000140E11224  and     rsi, rax
  0000000140E11227  mov     [rsp+438h+var_438], rsi
  0000000140E1122B  mov     rsi, r8
  0000000140E1122E  mov     r13, r15
  0000000140E11231  and     r8, r15
  0000000140E11234  not     r8
  0000000140E11237  mov     r15, rdi
  0000000140E1123A  and     r8, rdi
  0000000140E1123D  and     r8, [rsp+438h+var_430]
  0000000140E11242  mov     r10, [rsp+438h+var_428]
  0000000140E11247  not     r10
  0000000140E1124A  and     r10, rdi
  0000000140E1124D  mov     [rsp+438h+var_428], r10
  0000000140E11252  mov     rdi, r12
  0000000140E11255  and     rdi, r13
  0000000140E11258  mov     [rsp+438h+var_430], rdi
  0000000140E1125D  mov     r11, rbx
  0000000140E11260  mov     rax, rbx
  0000000140E11263  mov     rbx, rbp
  0000000140E11266  and     rax, rbp
  0000000140E11269  mov     r14, rax
  0000000140E1126C  mov     [rsp+438h+var_270], rax
  0000000140E11274  mov     rax, [rsp+438h+var_370]
  0000000140E1127C  mov     rbp, rax
  0000000140E1127F  and     rbp, r9
  0000000140E11282  not     r9
  0000000140E11285  and     r9, rsi
  0000000140E11288  mov     [rsp+438h+var_298], r9
  0000000140E11290  mov     r9, rdx
  0000000140E11293  and     r9, r10
  0000000140E11296  not     r9
  0000000140E11299  and     r9, rsi
  0000000140E1129C  not     rdi
  0000000140E1129F  and     [rsp+438h+var_410], rdi
  0000000140E112A4  mov     rdx, rax
  0000000140E112A7  mov     r10, [rsp+438h+var_3C8]
  0000000140E112AC  and     rdx, r10
  0000000140E112AF  mov     [rsp+438h+var_348], rdx
  0000000140E112B7  not     r10
  0000000140E112BA  and     r10, rsi
  0000000140E112BD  mov     [rsp+438h+var_3C8], r10
  0000000140E112C2  mov     rdx, [rsp+438h+var_3C0]
  0000000140E112C7  not     rdx
  0000000140E112CA  mov     r10, rsi
  0000000140E112CD  and     rdx, rsi
  0000000140E112D0  mov     [rsp+438h+var_3C0], rdx
  0000000140E112D5  and     rdi, rsi
  0000000140E112D8  mov     rdx, rax
  0000000140E112DB  mov     rsi, rax
  0000000140E112DE  and     rdx, rcx
  0000000140E112E1  mov     [rsp+438h+var_278], rdx
  0000000140E112E9  not     rcx
  0000000140E112EC  and     rcx, r10
  0000000140E112EF  mov     [rsp+438h+var_340], rcx
  0000000140E112F7  mov     rdx, r11
  0000000140E112FA  mov     rax, r11
  0000000140E112FD  and     rax, r10
  0000000140E11300  mov     [rsp+438h+var_3F0], rax
  0000000140E11305  not     r14
  0000000140E11308  and     r14, r10
  0000000140E1130B  mov     [rsp+438h+var_350], r14
  0000000140E11313  mov     [rsp+438h+var_400], r10
  0000000140E11318  mov     [rsp+438h+var_358], r10
  0000000140E11320  mov     [rsp+438h+var_280], r10
  0000000140E11328  and     r10, r15
  0000000140E1132B  not     r10
  0000000140E1132E  and     r10, r13
  0000000140E11331  mov     r11, [rsp+438h+var_368]
  0000000140E11339  mov     rcx, r11
  0000000140E1133C  and     rcx, r10
  0000000140E1133F  not     r10
  0000000140E11342  and     r10, rdx
  0000000140E11345  mov     r15, rdx
  0000000140E11348  not     r10
  0000000140E1134B  not     rcx
  0000000140E1134E  and     rcx, r10
  0000000140E11351  and     [rsp+438h+var_438], rbx
  0000000140E11355  mov     r10, r8
  0000000140E11358  not     r10
  0000000140E1135B  and     r10, rdx
  0000000140E1135E  mov     r8, r12
  0000000140E11361  mov     [rsp+438h+var_D0], r12
  0000000140E11369  mov     rdx, r12
  0000000140E1136C  and     rdx, r10
  0000000140E1136F  mov     [rsp+438h+var_290], rdx
  0000000140E11377  not     r10
  0000000140E1137A  and     r10, rbx
  0000000140E1137D  mov     [rsp+438h+var_3F8], r10
  0000000140E11382  not     rcx
  0000000140E11385  and     rcx, rbx
  0000000140E11388  mov     [rsp+438h+var_288], rcx
  0000000140E11390  mov     rax, rbx
  0000000140E11393  mov     r12, [rsp+438h+var_250]
  0000000140E1139B  and     rax, r12
  0000000140E1139E  not     rax
  0000000140E113A1  and     rax, r15
  0000000140E113A4  mov     rdx, r13
  0000000140E113A7  mov     r14, [rsp+438h+var_338]
  0000000140E113AF  and     rdx, r14
  0000000140E113B2  not     r14
  0000000140E113B5  mov     rcx, [rsp+438h+var_2A0]
  0000000140E113BD  and     r14, rcx
  0000000140E113C0  mov     r10, [rsp+438h+var_3B8]
  0000000140E113C8  and     r10, rcx
  0000000140E113CB  mov     rbx, [rsp+438h+var_3E0]
  0000000140E113D0  and     r11, rbx
  0000000140E113D3  and     r10, r11
  0000000140E113D6  mov     [rsp+438h+var_3B8], r10
  0000000140E113DE  mov     r10, r13
  0000000140E113E1  and     r10, r11
  0000000140E113E4  not     r11
  0000000140E113E7  and     r11, rcx
  0000000140E113EA  mov     [rsp+438h+var_338], r11
  0000000140E113F2  and     rcx, rax
  0000000140E113F5  not     rax
  0000000140E113F8  and     rax, r13
  0000000140E113FB  not     rcx
  0000000140E113FE  not     rax
  0000000140E11401  and     rax, rcx
  0000000140E11404  not     rax
  0000000140E11407  mov     rcx, 21FF5A71CBDC5AD8h
  0000000140E11411  imul    rcx, rax
  0000000140E11415  add     rcx, [rsp+438h+var_268]
  0000000140E1141D  mov     rax, [rsp+438h+var_298]
  0000000140E11425  not     rax
  0000000140E11428  not     rbp
  0000000140E1142B  and     rbp, rax
  0000000140E1142E  not     rbp
  0000000140E11431  and     rbp, r8
  0000000140E11434  mov     rax, 52BE209A7FEFE19Fh
  0000000140E1143E  imul    rax, rbp
  0000000140E11442  add     rax, rcx
  0000000140E11445  add     rax, [rsp+438h+var_330]
  0000000140E1144D  mov     [rsp+438h+var_330], rax
  0000000140E11455  mov     r11, rsi
  0000000140E11458  mov     rax, rsi
  0000000140E1145B  and     rax, r8
  0000000140E1145E  mov     rcx, rbx
  0000000140E11461  and     rcx, rax
  0000000140E11464  not     rax
  0000000140E11467  mov     rsi, [rsp+438h+var_3E8]
  0000000140E1146C  and     rax, rsi
  0000000140E1146F  not     rax
  0000000140E11472  and     rax, r15
  0000000140E11475  not     rcx
  0000000140E11478  and     rax, rcx
  0000000140E1147B  not     rax
  0000000140E1147E  and     rax, r13
  0000000140E11481  mov     rcx, 152C3AD67A8F01FAh
  0000000140E1148B  imul    rcx, rax
  0000000140E1148F  not     r14
  0000000140E11492  not     rdx
  0000000140E11495  and     rdx, rbx
  0000000140E11498  and     rdx, r14
  0000000140E1149B  mov     rax, 23ACB60F4AFF5BBEh
  0000000140E114A5  imul    rax, rdx
  0000000140E114A9  add     rax, rcx
  0000000140E114AC  mov     rcx, [rsp+438h+var_428]
  0000000140E114B1  not     rcx
  0000000140E114B4  and     rcx, r13
  0000000140E114B7  mov     r14, r13
  0000000140E114BA  not     rcx
  0000000140E114BD  and     r9, rcx
  0000000140E114C0  mov     rcx, 488F0AB339119F37h
  0000000140E114CA  imul    rcx, r9
  0000000140E114CE  add     rcx, rax
  0000000140E114D1  mov     r8, [rsp+438h+var_258]
  0000000140E114D9  and     r8, r12
  0000000140E114DC  not     rdi
  0000000140E114DF  mov     rax, [rsp+438h+var_430]
  0000000140E114E4  and     rax, r11
  0000000140E114E7  not     rax
  0000000140E114EA  and     rax, rbx
  0000000140E114ED  mov     r12, rbx
  0000000140E114F0  and     rax, rdi
  0000000140E114F3  mov     rdi, [rsp+438h+var_410]
  0000000140E114F8  not     rdi
  0000000140E114FB  and     rdi, r15
  0000000140E114FE  not     rax
  0000000140E11501  and     rax, r15
  0000000140E11504  mov     [rsp+438h+var_430], rax
  0000000140E11509  mov     rax, 430802B32FC72171h
  0000000140E11513  mov     rbp, [rsp+438h+var_2F0]
  0000000140E1151B  imul    rax, rbp
  0000000140E1151F  and     rax, r15
  0000000140E11522  mov     [rsp+438h+var_428], rax
  0000000140E11527  mov     rax, 0D36BC7A9F5D1C11Eh
  0000000140E11531  imul    rax, rbp
  0000000140E11535  add     rax, [rsp+438h+var_420]
  0000000140E1153A  not     rax
  0000000140E1153D  and     rax, r15
  0000000140E11540  mov     r9, 27029A67496A5B95h
  0000000140E1154A  imul    r9, rbp
  0000000140E1154E  and     r9, r15
  0000000140E11551  mov     [rsp+438h+var_410], r9
  0000000140E11556  and     r15, r8
  0000000140E11559  not     r15
  0000000140E1155C  not     r8
  0000000140E1155F  mov     rbx, [rsp+438h+var_368]
  0000000140E11567  and     r8, rbx
  0000000140E1156A  not     r8
  0000000140E1156D  and     r8, r15
  0000000140E11570  not     r8
  0000000140E11573  mov     rdx, 7D7D70732B84C01Bh
  0000000140E1157D  imul    rdx, r8
  0000000140E11581  add     rdx, rcx
  0000000140E11584  mov     r8, [rsp+438h+var_3B8]
  0000000140E1158C  not     r8
  0000000140E1158F  mov     rcx, 3381DE4DDFDB1CF7h
  0000000140E11599  imul    rcx, r8
  0000000140E1159D  add     rcx, rdx
  0000000140E115A0  mov     rdx, [rsp+438h+var_400]
  0000000140E115A5  and     rdx, rdi
  0000000140E115A8  not     rdx
  0000000140E115AB  not     rdi
  0000000140E115AE  and     rdi, r11
  0000000140E115B1  not     rdi
  0000000140E115B4  and     rdi, rdx
  0000000140E115B7  mov     rdx, [rsp+438h+var_3F0]
  0000000140E115BC  not     rdx
  0000000140E115BF  mov     r13, [rsp+438h+var_D0]
  0000000140E115C7  and     rdx, r13
  0000000140E115CA  mov     r8, rsi
  0000000140E115CD  mov     r9, rsi
  0000000140E115D0  and     r9, rdx
  0000000140E115D3  not     rdx
  0000000140E115D6  and     rdx, r12
  0000000140E115D9  not     rdx
  0000000140E115DC  not     r9
  0000000140E115DF  and     r9, rdx
  0000000140E115E2  not     r9
  0000000140E115E5  and     r9, r14
  0000000140E115E8  and     r14, rsi
  0000000140E115EB  and     r8, rdi
  0000000140E115EE  not     rdi
  0000000140E115F1  and     rdi, r12
  0000000140E115F4  not     rdi
  0000000140E115F7  not     r8
  0000000140E115FA  and     r8, rdi
  0000000140E115FD  mov     rsi, 0C9069A63D52F5460h
  0000000140E11607  imul    rsi, r8
  0000000140E1160B  add     rsi, rcx
  0000000140E1160E  mov     rcx, [rsp+438h+var_3C8]
  0000000140E11613  not     rcx
  0000000140E11616  mov     r8, [rsp+438h+var_348]
  0000000140E1161E  not     r8
  0000000140E11621  and     r8, rcx
  0000000140E11624  mov     rcx, 3B941FA51E60809Ch
  0000000140E1162E  imul    rcx, r8
  0000000140E11632  add     rcx, rsi
  0000000140E11635  mov     r8, 8C7094D304360002h
  0000000140E1163F  imul    r8, [rsp+438h+var_388]
  0000000140E11648  add     r8, rcx
  0000000140E1164B  add     r8, [rsp+438h+var_330]
  0000000140E11653  mov     rcx, [rsp+438h+var_358]
  0000000140E1165B  and     rcx, r14
  0000000140E1165E  not     rcx
  0000000140E11661  mov     rsi, rcx
  0000000140E11664  mov     rcx, [rsp+438h+var_350]
  0000000140E1166C  not     rcx
  0000000140E1166F  and     rcx, r14
  0000000140E11672  mov     r15, rcx
  0000000140E11675  not     r14
  0000000140E11678  mov     rdi, r11
  0000000140E1167B  and     r14, r11
  0000000140E1167E  not     r14
  0000000140E11681  and     r14, rsi
  0000000140E11684  not     r14
  0000000140E11687  mov     rcx, r13
  0000000140E1168A  and     rcx, rbx
  0000000140E1168D  and     rcx, r14
  0000000140E11690  not     rcx
  0000000140E11693  mov     rdx, 475E254FE9E92285h
  0000000140E1169D  imul    rdx, rcx
  0000000140E116A1  mov     r11, [rsp+438h+var_3C0]
  0000000140E116A6  not     r11
  0000000140E116A9  and     r11, r12
  0000000140E116AC  mov     rcx, 0BD55F8222CB2B1C0h
  0000000140E116B6  imul    rcx, r11
  0000000140E116BA  add     rcx, rdx
  0000000140E116BD  mov     rdx, 298754AB5E8CC13Ah
  0000000140E116C7  imul    rdx, [rsp+438h+var_430]
  0000000140E116CD  add     rdx, rcx
  0000000140E116D0  mov     rcx, [rsp+438h+var_338]
  0000000140E116D8  not     rcx
  0000000140E116DB  not     r10
  0000000140E116DE  and     r10, r13
  0000000140E116E1  and     r10, rcx
  0000000140E116E4  mov     rcx, [rsp+438h+var_280]
  0000000140E116EC  and     rcx, r10
  0000000140E116EF  not     rcx
  0000000140E116F2  not     r10
  0000000140E116F5  and     r10, rdi
  0000000140E116F8  not     r10
  0000000140E116FB  and     r10, rcx
  0000000140E116FE  mov     rcx, 5BFBF6FD8F360992h
  0000000140E11708  imul    rcx, r10
  0000000140E1170C  add     rcx, rdx
  0000000140E1170F  mov     rdx, [rsp+438h+var_340]
  0000000140E11717  not     rdx
  0000000140E1171A  mov     r10, [rsp+438h+var_278]
  0000000140E11722  not     r10
  0000000140E11725  and     r10, rdx
  0000000140E11728  not     r10
  0000000140E1172B  mov     rdx, 0A148DA4317F7D387h
  0000000140E11735  imul    rdx, r10
  0000000140E11739  add     rdx, rcx
  0000000140E1173C  add     rdx, r8
  0000000140E1173F  mov     rcx, 9773FBF060B08D5Bh
  0000000140E11749  imul    rcx, [rsp+438h+var_438]
  0000000140E1174E  not     r9
  0000000140E11751  mov     r8, 0DBC75B9B5F00019h
  0000000140E1175B  imul    r8, r9
  0000000140E1175F  add     r8, rcx
  0000000140E11762  mov     rcx, [rsp+438h+var_3F8]
  0000000140E11767  not     rcx
  0000000140E1176A  mov     r9, [rsp+438h+var_290]
  0000000140E11772  not     r9
  0000000140E11775  and     r9, rcx
  0000000140E11778  mov     rcx, 3D30F315F7CF0AE7h
  0000000140E11782  imul    rcx, r9
  0000000140E11786  add     rcx, r8
  0000000140E11789  mov     r8, 5F36ADF0C1C1763Bh
  0000000140E11793  imul    r8, r15
  0000000140E11797  add     r8, rcx
  0000000140E1179A  mov     r9, [rsp+438h+var_270]
  0000000140E117A2  and     r9, [rsp+438h+var_3B0]
  0000000140E117AA  not     r9
  0000000140E117AD  and     r9, r12
  0000000140E117B0  mov     rcx, 0B1E886A49AB64197h
  0000000140E117BA  imul    rcx, r9
  0000000140E117BE  add     rcx, r8
  0000000140E117C1  mov     r10, 0B5099DB8FF9D29A4h
  0000000140E117CB  imul    r10, [rsp+438h+var_288]
  0000000140E117D4  add     r10, rcx
  0000000140E117D7  add     r10, rdx
  0000000140E117DA  imul    r11d, ebp, 71h ; 'q'
  0000000140E117DE  mov     dword ptr [rsp+438h+var_330], r11d
  0000000140E117E6  mov     rdx, r10
  0000000140E117E9  mov     ecx, r11d
  0000000140E117EC  shr     rdx, cl
  0000000140E117EF  mov     r9, rdi
  0000000140E117F2  mov     rcx, [rsp+438h+var_1C0]
  0000000140E117FA  and     r9, rcx
  0000000140E117FD  not     rcx
  0000000140E11800  and     rcx, r13
  0000000140E11803  not     rcx
  0000000140E11806  not     r9
  0000000140E11809  and     r9, rcx
  0000000140E1180C  not     rdx
  0000000140E1180F  imul    ecx, ebp, 4Fh ; 'O'
  0000000140E11812  mov     dword ptr [rsp+438h+var_1C0], ecx
  0000000140E11819  shl     r10, cl
  0000000140E1181C  mov     r8, r9
  0000000140E1181F  shl     r8, cl
  0000000140E11822  not     r10
  0000000140E11825  and     r10, rdx
  0000000140E11828  mov     [rsp+438h+var_388], r10
  0000000140E11830  not     r8
  0000000140E11833  mov     ecx, r11d
  0000000140E11836  shr     r9, cl
  0000000140E11839  not     r9
  0000000140E1183C  and     r9, r8
  0000000140E1183F  mov     [rsp+438h+var_370], r9
  0000000140E11847  mov     rcx, [rsp+438h+var_1B8]
  0000000140E1184F  lea     rdx, [rsp+rcx+438h+var_438]
  0000000140E11853  add     rdx, 438h
  0000000140E1185A  mov     [rsp+438h+var_348], rdx
  0000000140E11862  mov     rcx, [rsp+438h+var_380]
  0000000140E1186A  imul    rcx, rdx
  0000000140E1186E  mov     r8, rcx
  0000000140E11871  not     r8
  0000000140E11874  mov     rdx, [rsp+438h+var_3A8]
  0000000140E1187C  add     rdx, rsp
  0000000140E1187F  add     rdx, 438h
  0000000140E11886  mov     [rsp+438h+var_340], rdx
  0000000140E1188E  mov     rsi, [rsp+438h+var_2B8]
  0000000140E11896  mov     r9, rsi
  0000000140E11899  imul    r9, rdx
  0000000140E1189D  mov     r11, r9
  0000000140E118A0  not     r11
  0000000140E118A3  mov     rdx, [rsp+438h+var_390]
  0000000140E118AB  mov     r10d, edx
  0000000140E118AE  not     r10d
  0000000140E118B1  shr     r10d, 1
  0000000140E118B4  and     r10d, 10004001h
  0000000140E118BB  mov     [rsp+438h+var_3A8], r10
  0000000140E118C3  mov     rdx, [rsp+438h+var_1C8]
  0000000140E118CB  lea     rdi, [rsp+rdx+438h+var_438]
  0000000140E118CF  add     rdi, 438h
  0000000140E118D6  imul    rdi, r10
  0000000140E118DA  mov     rbx, rcx
  0000000140E118DD  and     rbx, rdi
  0000000140E118E0  mov     rdx, r8
  0000000140E118E3  and     rdx, r9
  0000000140E118E6  mov     r14, rdi
  0000000140E118E9  and     r14, rdx
  0000000140E118EC  not     rdx
  0000000140E118EF  and     rdx, rdi
  0000000140E118F2  mov     [rsp+438h+var_1B8], rdx
  0000000140E118FA  not     rdi
  0000000140E118FD  mov     r15, r11
  0000000140E11900  and     r15, rdi
  0000000140E11903  mov     r12, r15
  0000000140E11906  not     r12
  0000000140E11909  and     rdi, r8
  0000000140E1190C  and     r15, r8
  0000000140E1190F  and     r8, r12
  0000000140E11912  lea     r8, [r8+r8*2]
  0000000140E11916  mov     r13, r11
  0000000140E11919  and     r13, rbx
  0000000140E1191C  not     r13
  0000000140E1191F  lea     r13, [r13+r13*4+0]
  0000000140E11924  sub     r8, r13
  0000000140E11927  not     rbx
  0000000140E1192A  mov     r13, r9
  0000000140E1192D  and     r13, rbx
  0000000140E11930  not     r13
  0000000140E11933  add     r13, r13
  0000000140E11936  sub     r8, r13
  0000000140E11939  not     rdi
  0000000140E1193C  and     rdi, rbx
  0000000140E1193F  mov     rbx, rdi
  0000000140E11942  not     rbx
  0000000140E11945  and     rbx, r11
  0000000140E11948  not     rbx
  0000000140E1194B  and     r9, rdi
  0000000140E1194E  not     r9
  0000000140E11951  and     r9, rbx
  0000000140E11954  lea     rbx, [r14+r14*4]
  0000000140E11958  add     rbx, r8
  0000000140E1195B  lea     r8, [r9+r9*4]
  0000000140E1195F  add     rbx, r8
  0000000140E11962  and     rdi, r11
  0000000140E11965  not     rdi
  0000000140E11968  lea     r8, [rdi+rdi*4]
  0000000140E1196C  sub     rbx, r8
  0000000140E1196F  and     r12, rcx
  0000000140E11972  not     r12
  0000000140E11975  not     r15
  0000000140E11978  and     r15, r12
  0000000140E1197B  not     r15
  0000000140E1197E  lea     rcx, [r15+r15*8]
  0000000140E11982  add     rcx, rbx
  0000000140E11985  mov     [rsp+438h+var_1C8], rcx
  0000000140E1198D  mov     rcx, 0CB4BF234D60FE815h
  0000000140E11997  mov     r11, rbp
  0000000140E1199A  imul    rcx, rbp
  0000000140E1199E  mov     rbp, [rsp+438h+var_428]
  0000000140E119A3  not     rbp
  0000000140E119A6  and     rbp, rcx
  0000000140E119A9  mov     [rsp+438h+var_428], rbp
  0000000140E119AE  imul    ecx, r11d, 1429C6A8h
  0000000140E119B5  lea     r14, [rsp+rcx+438h+var_438]
  0000000140E119B9  add     r14, 438h
  0000000140E119C0  mov     rcx, [rsp+438h+var_1E0]
  0000000140E119C8  lea     r9, [rsp+rcx+438h+var_438]
  0000000140E119CC  add     r9, 438h
  0000000140E119D3  mov     r13, [rsp+438h+var_100]
  0000000140E119DB  mov     r8, r13
  0000000140E119DE  imul    r8, r14
  0000000140E119E2  mov     r10, [rsp+438h+var_378]
  0000000140E119EA  imul    r9, r10
  0000000140E119EE  add     r9, r8
  0000000140E119F1  not     r9
  0000000140E119F4  imul    r8d, r11d, 18DDE558h
  0000000140E119FB  lea     rdx, [rsp+r8+438h+var_438]
  0000000140E119FF  add     rdx, 438h
  0000000140E11A06  mov     rbp, [rsp+438h+var_418]
  0000000140E11A0B  imul    rdx, rbp
  0000000140E11A0F  not     rdx
  0000000140E11A12  and     rdx, r9
  0000000140E11A15  mov     [rsp+438h+var_1E0], rdx
  0000000140E11A1D  mov     rdx, 0B689196DF3413E4Bh
  0000000140E11A27  imul    rdx, r11
  0000000140E11A2B  add     rdx, [rsp+438h+var_420]
  0000000140E11A30  not     rax
  0000000140E11A33  and     rdx, rax
  0000000140E11A36  mov     [rsp+438h+var_3B0], rdx
  0000000140E11A3E  mov     rax, [rsp+438h+var_1E8]
  0000000140E11A46  add     rax, rsp
  0000000140E11A49  add     rax, 438h
  0000000140E11A4F  mov     rdi, [rsp+438h+var_300]
  0000000140E11A57  imul    rax, rdi
  0000000140E11A5B  not     rax
  0000000140E11A5E  mov     rcx, [rsp+438h+var_200]
  0000000140E11A66  lea     rdx, [rsp+rcx+438h+var_438]
  0000000140E11A6A  add     rdx, 438h
  0000000140E11A71  mov     r15, [rsp+438h+var_318]
  0000000140E11A79  imul    rdx, r15
  0000000140E11A7D  not     rdx
  0000000140E11A80  and     rdx, rax
  0000000140E11A83  mov     [rsp+438h+var_1E8], rdx
  0000000140E11A8B  mov     rax, 3C5346C266E6632Fh
  0000000140E11A95  imul    rax, r11
  0000000140E11A99  and     rax, [rsp+438h+var_1B0]
  0000000140E11AA1  mov     rdx, 0F377DDE70BF0E6A3h
  0000000140E11AAB  imul    rdx, r11
  0000000140E11AAF  not     rax
  0000000140E11AB2  add     rdx, rax
  0000000140E11AB5  mov     [rsp+438h+var_200], rdx
  0000000140E11ABD  mov     rdx, 370FE1F54B4EA0D2h
  0000000140E11AC7  imul    rdx, r11
  0000000140E11ACB  add     rdx, rax
  0000000140E11ACE  mov     [rsp+438h+var_1B0], rdx
  0000000140E11AD6  mov     rax, 3C45220958E1E533h
  0000000140E11AE0  imul    rax, r11
  0000000140E11AE4  mov     rdx, [rsp+438h+var_410]
  0000000140E11AE9  not     rdx
  0000000140E11AEC  and     rdx, rax
  0000000140E11AEF  mov     [rsp+438h+var_410], rdx
  0000000140E11AF4  mov     rax, [rsp+438h+var_210]
  0000000140E11AFC  lea     rdx, [rsp+rax+438h+var_438]
  0000000140E11B00  add     rdx, 438h
  0000000140E11B07  mov     rax, [rsp+438h+var_228]
  0000000140E11B0F  mov     rbx, rsi
  0000000140E11B12  imul    rax, rsi
  0000000140E11B16  imul    rdx, [rsp+438h+var_3A8]
  0000000140E11B1F  add     rdx, rax
  0000000140E11B22  mov     rax, [rsp+438h+var_220]
  0000000140E11B2A  lea     rcx, [rsp+rax+438h+var_438]
  0000000140E11B2E  add     rcx, 438h
  0000000140E11B35  mov     [rsp+438h+var_270], rcx
  0000000140E11B3D  mov     rsi, [rsp+438h+var_380]
  0000000140E11B45  mov     rax, rsi
  0000000140E11B48  imul    rax, rcx
  0000000140E11B4C  not     rax
  0000000140E11B4F  not     rdx
  0000000140E11B52  and     rdx, rax
  0000000140E11B55  mov     [rsp+438h+var_210], rdx
  0000000140E11B5D  mov     r9, [rsp+438h+var_2B0]
  0000000140E11B65  mov     rax, r9
  0000000140E11B68  shl     rax, 4
  0000000140E11B6C  add     rax, r9
  0000000140E11B6F  mov     rdx, [rsp+438h+var_2E8]
  0000000140E11B77  mov     rcx, rdx
  0000000140E11B7A  shl     rcx, 4
  0000000140E11B7E  add     rcx, rax
  0000000140E11B81  mov     [rsp+438h+var_278], rcx
  0000000140E11B89  lea     rcx, [rdx+rdx*2]
  0000000140E11B8D  mov     [rsp+438h+var_3F8], rcx
  0000000140E11B92  shl     rcx, 4
  0000000140E11B96  imul    rax, r9, 31h ; '1'
  0000000140E11B9A  add     rcx, rax
  0000000140E11B9D  mov     [rsp+438h+var_280], rcx
  0000000140E11BA5  mov     rax, [rsp+438h+var_1D0]
  0000000140E11BAD  lea     rdx, [rsp+rax+438h+var_438]
  0000000140E11BB1  add     rdx, 438h
  0000000140E11BB8  mov     [rsp+438h+var_408], rdx
  0000000140E11BBD  mov     rcx, r13
  0000000140E11BC0  mov     rax, r13
  0000000140E11BC3  imul    rax, rdx
  0000000140E11BC7  not     rax
  0000000140E11BCA  imul    r9d, r11d, 0ACAF2388h
  0000000140E11BD1  lea     rdx, [rsp+r9+438h+var_438]
  0000000140E11BD5  add     rdx, 438h
  0000000140E11BDC  mov     [rsp+438h+var_3F0], rdx
  0000000140E11BE1  mov     r9, r10
  0000000140E11BE4  imul    r9, rdx
  0000000140E11BE8  not     r9
  0000000140E11BEB  and     r9, rax
  0000000140E11BEE  not     r9
  0000000140E11BF1  imul    eax, r11d, 0C433BCF8h
  0000000140E11BF8  add     rax, rsp
  0000000140E11BFB  add     rax, 438h
  0000000140E11C01  imul    rax, rbp
  0000000140E11C05  mov     r9, [r9+rax]
  0000000140E11C09  mov     [rsp+438h+var_1D0], r9
  0000000140E11C11  mov     r13, [rsp+r8+438h]
  0000000140E11C19  mov     rax, rcx
  0000000140E11C1C  mov     r10, rcx
  0000000140E11C1F  imul    rax, r13
  0000000140E11C23  not     rax
  0000000140E11C26  mov     r8, rbp
  0000000140E11C29  imul    r8, r9
  0000000140E11C2D  not     r8
  0000000140E11C30  and     r8, rax
  0000000140E11C33  mov     [rsp+438h+var_220], r8
  0000000140E11C3B  mov     rax, [rsp+438h+var_3A0]
  0000000140E11C43  mov     r8, [rsp+rax+438h]
  0000000140E11C4B  mov     [rsp+438h+var_400], r8
  0000000140E11C50  mov     rcx, [rsp+438h+var_230]
  0000000140E11C58  imul    rcx, rdi
  0000000140E11C5C  mov     rdx, [rsp+438h+var_310]
  0000000140E11C64  mov     rax, rdx
  0000000140E11C67  imul    rax, r8
  0000000140E11C6B  add     rax, rcx
  0000000140E11C6E  mov     [rsp+438h+var_228], rax
  0000000140E11C76  imul    eax, r11d, 7A4B1DE0h
  0000000140E11C7D  mov     [rsp+438h+var_360], rax
  0000000140E11C85  mov     rax, [rsp+rax+438h]
  0000000140E11C8D  imul    rax, rsi
  0000000140E11C91  not     rax
  0000000140E11C94  mov     r9, [rsp+438h+var_2D0]
  0000000140E11C9C  mov     r8, [rsp+r9+438h]
  0000000140E11CA4  mov     [rsp+438h+var_3E0], r8
  0000000140E11CA9  imul    r8, rbx
  0000000140E11CAD  not     r8
  0000000140E11CB0  and     r8, rax
  0000000140E11CB3  mov     [rsp+438h+var_230], r8
  0000000140E11CBB  lea     rax, [rsp+438h]
  0000000140E11CC3  imul    rax, 0FFFFFFFFFFFFFE41h
  0000000140E11CCA  imul    rcx, [rsp+438h+var_2D8], 0FFFFFFFFFFFFFE40h
  0000000140E11CD6  add     rcx, rax
  0000000140E11CD9  mov     [rsp+438h+var_438], rcx
  0000000140E11CDD  mov     rax, [rsp+438h+var_398]
  0000000140E11CE5  mov     ecx, eax
  0000000140E11CE7  and     ecx, 40081h
  0000000140E11CED  mov     [rsp+438h+var_3E8], rcx
  0000000140E11CF2  mov     rax, [rsp+438h+var_208]
  0000000140E11CFA  add     rax, rsp
  0000000140E11CFD  add     rax, 438h
  0000000140E11D03  mov     r8, [rsp+438h+var_1F8]
  0000000140E11D0B  add     r8, rsp
  0000000140E11D0E  add     r8, 438h
  0000000140E11D15  imul    rax, rcx
  0000000140E11D19  mov     rsi, [rsp+438h+var_2A8]
  0000000140E11D21  imul    r8, rsi
  0000000140E11D25  add     r8, rax
  0000000140E11D28  mov     [rsp+438h+var_3B8], r8
  0000000140E11D30  mov     rax, [rsp+438h+var_1D8]
  0000000140E11D38  lea     r9, [rsp+rax+438h+var_438]
  0000000140E11D3C  add     r9, 438h
  0000000140E11D43  imul    r9, r15
  0000000140E11D47  mov     r8, r15
  0000000140E11D4A  imul    eax, r11d, 0BACB7F98h
  0000000140E11D51  lea     rbx, [rsp+rax+438h+var_438]
  0000000140E11D55  add     rbx, 438h
  0000000140E11D5C  mov     rdi, rdx
  0000000140E11D5F  imul    rdi, rbx
  0000000140E11D63  add     rdi, r9
  0000000140E11D66  mov     [rsp+438h+var_3C0], rdi
  0000000140E11D6B  mov     eax, dword ptr [rsp+438h+var_3D0]
  0000000140E11D6F  shr     eax, 0Ah
  0000000140E11D72  mov     dword ptr [rsp+438h+var_3D0], eax
  0000000140E11D76  mov     r12d, eax
  0000000140E11D79  and     r12d, 100001h
  0000000140E11D80  mov     [rsp+438h+var_3A0], r12
  0000000140E11D88  imul    edi, r11d, 0B61760E8h
  0000000140E11D8F  lea     rax, [rsp+rdi+438h+var_438]
  0000000140E11D93  add     rax, 438h
  0000000140E11D99  mov     [rsp+438h+var_3C8], rax
  0000000140E11D9E  imul    r12, rax
  0000000140E11DA2  imul    edi, r11d, 1D920408h
  0000000140E11DA9  add     rdi, rsp
  0000000140E11DAC  add     rdi, 438h
  0000000140E11DB3  mov     rax, rsi
  0000000140E11DB6  imul    rax, rdi
  0000000140E11DBA  add     rax, r12
  0000000140E11DBD  mov     [rsp+438h+var_420], rax
  0000000140E11DC2  mov     rax, [rsp+438h+var_248]
  0000000140E11DCA  lea     r12, [rsp+rax+438h+var_438]
  0000000140E11DCE  add     r12, 438h
  0000000140E11DD5  mov     rax, rdx
  0000000140E11DD8  mov     r9, rdx
  0000000140E11DDB  imul    rax, r12
  0000000140E11DDF  mov     [rsp+438h+var_1D8], rax
  0000000140E11DE7  imul    r12, r10
  0000000140E11DEB  not     r12
  0000000140E11DEE  imul    ebp, r11d, 62C68470h
  0000000140E11DF5  lea     rax, [rsp+rbp+438h+var_438]
  0000000140E11DF9  add     rax, 438h
  0000000140E11DFF  mov     rsi, [rsp+438h+var_418]
  0000000140E11E04  imul    rax, rsi
  0000000140E11E08  not     rax
  0000000140E11E0B  and     rax, r12
  0000000140E11E0E  mov     [rsp+438h+var_430], rax
  0000000140E11E13  mov     r15, [rsp+438h+var_1A8]
  0000000140E11E1B  lea     r12, [rsp+r15+438h+var_438]
  0000000140E11E1F  add     r12, 438h
  0000000140E11E26  imul    r12, [rsp+438h+var_378]
  0000000140E11E2F  imul    ebp, r11d, 17849970h
  0000000140E11E36  lea     rax, [rsp+rbp+438h+var_438]
  0000000140E11E3A  add     rax, 438h
  0000000140E11E40  imul    rax, r10
  0000000140E11E44  add     rax, r12
  0000000140E11E47  mov     r15, [rsp+438h+var_178]
  0000000140E11E4F  lea     r12, [rsp+r15+438h+var_438]
  0000000140E11E53  add     r12, 438h
  0000000140E11E5A  mov     rbp, rsi
  0000000140E11E5D  imul    rbp, r12
  0000000140E11E61  not     rbp
  0000000140E11E64  not     rax
  0000000140E11E67  and     rax, rbp
  0000000140E11E6A  mov     [rsp+438h+var_178], rax
  0000000140E11E72  mov     r15, [rsp+438h+var_198]
  0000000140E11E7A  lea     rbp, [rsp+r15+438h+var_438]
  0000000140E11E7E  add     rbp, 438h
  0000000140E11E85  imul    rbp, r10
  0000000140E11E89  imul    rsi, r14
  0000000140E11E8D  add     rsi, rbp
  0000000140E11E90  mov     r15, [rsp+438h+var_1A0]
  0000000140E11E98  lea     r10, [rsp+r15+438h+var_438]
  0000000140E11E9C  add     r10, 438h
  0000000140E11EA3  mov     rax, 1F5AC31D5C108054h
  0000000140E11EAD  imul    rax, r11
  0000000140E11EB1  mov     [rsp+438h+var_338], rax
  0000000140E11EB9  mov     rax, 9C32FA7BDFC28580h
  0000000140E11EC3  imul    rax, r11
  0000000140E11EC7  mov     [rsp+438h+var_258], rax
  0000000140E11ECF  mov     rcx, [rsp+438h+var_388]
  0000000140E11ED7  not     rcx
  0000000140E11EDA  imul    rcx, rdx
  0000000140E11EDE  mov     [rsp+438h+var_388], rcx
  0000000140E11EE6  mov     rax, [rsp+438h+var_370]
  0000000140E11EEE  not     rax
  0000000140E11EF1  mov     r15, r8
  0000000140E11EF4  imul    rax, r8
  0000000140E11EF8  mov     [rsp+438h+var_370], rax
  0000000140E11F00  not     rax
  0000000140E11F03  mov     [rsp+438h+var_248], rax
  0000000140E11F0B  and     rcx, rax
  0000000140E11F0E  mov     [rsp+438h+var_268], rcx
  0000000140E11F16  mov     rax, 0BC5E19511352A80Dh
  0000000140E11F20  imul    rax, r11
  0000000140E11F24  mov     [rsp+438h+var_198], rax
  0000000140E11F2C  mov     rax, 0E23FA603595017D4h
  0000000140E11F36  imul    rax, r11
  0000000140E11F3A  mov     [rsp+438h+var_1A8], rax
  0000000140E11F42  mov     rbp, [rsp+438h+var_F0]
  0000000140E11F4A  mov     rcx, [rsp+438h+var_3E8]
  0000000140E11F4F  imul    rbp, rcx
  0000000140E11F53  mov     [rsp+438h+var_F0], rbp
  0000000140E11F5B  mov     r8, [rsp+438h+var_428]
  0000000140E11F60  mov     rdx, [rsp+438h+var_3A0]
  0000000140E11F68  imul    r8, rdx
  0000000140E11F6C  mov     [rsp+438h+var_428], r8
  0000000140E11F71  mov     rbp, [rsp+438h+var_E8]
  0000000140E11F79  imul    rbp, r15
  0000000140E11F7D  mov     [rsp+438h+var_E8], rbp
  0000000140E11F85  mov     rax, 0ECE597187A294A2Ah
  0000000140E11F8F  imul    rax, r11
  0000000140E11F93  mov     [rsp+438h+var_1A0], rax
  0000000140E11F9B  mov     rax, 0B0B58A781915E9E5h
  0000000140E11FA5  imul    rax, r11
  0000000140E11FA9  mov     [rsp+438h+var_1F8], rax
  0000000140E11FB1  mov     r8, [rsp+438h+var_3B0]
  0000000140E11FB9  imul    r8, r9
  0000000140E11FBD  mov     [rsp+438h+var_3B0], r8
  0000000140E11FC5  mov     rbp, [rsp+438h+var_E0]
  0000000140E11FCD  imul    rbp, rcx
  0000000140E11FD1  mov     [rsp+438h+var_E0], rbp
  0000000140E11FD9  mov     r8, [rsp+438h+var_410]
  0000000140E11FDE  imul    r8, rdx
  0000000140E11FE2  mov     [rsp+438h+var_410], r8
  0000000140E11FE7  mov     rbp, [rsp+438h+var_180]
  0000000140E11FEF  lea     rax, [rsp+rbp+438h+var_438]
  0000000140E11FF3  add     rax, 438h
  0000000140E11FF9  imul    rax, [rsp+438h+var_300]
  0000000140E12002  mov     [rsp+438h+var_350], rax
  0000000140E1200A  not     rax
  0000000140E1200D  mov     [rsp+438h+var_358], rax
  0000000140E12015  imul    r10, r15
  0000000140E12019  not     r10
  0000000140E1201C  and     r10, rax
  0000000140E1201F  mov     [rsp+438h+var_288], r10
  0000000140E12027  imul    ebp, r11d, 0D70437B8h
  0000000140E1202E  lea     rax, [rsp+rbp+438h+var_438]
  0000000140E12032  add     rax, 438h
  0000000140E12038  imul    r9, rax
  0000000140E1203C  mov     [rsp+438h+var_290], r9
  0000000140E12044  imul    ecx, r11d, 0CF17EB00h
  0000000140E1204B  mov     [rsp+438h+var_250], rcx
  0000000140E12053  test    byte ptr [rsp+438h+var_260], 1
  0000000140E1205B  mov     rbp, [rsp+438h+var_190]
  0000000140E12063  lea     rbp, [rsp+rbp+438h]
  0000000140E1206B  mov     r8, [rsp+438h+var_238]
  0000000140E12073  lea     r8, [rsp+r8+438h]
  0000000140E1207B  cmovnz  r8, r14
  0000000140E1207F  mov     [rsp+438h+var_190], r8
  0000000140E12087  mov     r8, [rsp+438h+var_218]
  0000000140E1208F  lea     rcx, [rsp+r8+438h]
  0000000140E12097  cmovnz  rbp, r14
  0000000140E1209B  mov     [rsp+438h+var_218], rbp
  0000000140E120A3  mov     r10, [rsp+438h+var_430]
  0000000140E120A8  not     r10
  0000000140E120AB  cmovnz  r10, r14
  0000000140E120AF  mov     [rsp+438h+var_430], r10
  0000000140E120B4  cmovnz  rsi, r14
  0000000140E120B8  mov     [rsp+438h+var_208], rsi
  0000000140E120C0  imul    ebp, r11d, 54AA2860h
  0000000140E120C7  add     rbp, rsp
  0000000140E120CA  add     rbp, 438h
  0000000140E120D1  imul    rbp, [rsp+438h+var_2A8]
  0000000140E120DA  not     rbp
  0000000140E120DD  imul    rcx, rdx
  0000000140E120E1  not     rcx
  0000000140E120E4  and     rcx, rbp
  0000000140E120E7  imul    r8d, r11d, 0A4A03210h
  0000000140E120EE  mov     [rsp+438h+var_180], r8
  0000000140E120F6  test    byte ptr [rsp+438h+var_398], 1
  0000000140E120FE  mov     rdx, [rsp+438h+var_420]
  0000000140E12103  cmovnz  rdx, r12
  0000000140E12107  mov     [rsp+438h+var_420], rdx
  0000000140E1210C  not     rcx
  0000000140E1210F  cmovnz  rcx, r14
  0000000140E12113  mov     [rsp+438h+var_238], rcx
  0000000140E1211B  mov     r9, [rsp+438h+var_380]
  0000000140E12123  mov     rcx, [rsp+438h+var_340]
  0000000140E1212B  imul    rcx, r9
  0000000140E1212F  not     rcx
  0000000140E12132  mov     rdx, rcx
  0000000140E12135  imul    r12d, r11d, 595E4710h
  0000000140E1213C  lea     rcx, [rsp+r12+438h+var_438]
  0000000140E12140  add     rcx, 438h
  0000000140E12147  mov     r8, [rsp+438h+var_2B8]
  0000000140E1214F  imul    rcx, r8
  0000000140E12153  not     rcx
  0000000140E12156  and     rcx, rdx
  0000000140E12159  imul    edx, r11d, 952A8A18h
  0000000140E12160  mov     [rsp+438h+var_340], rdx
  0000000140E12168  bt      dword ptr [rsp+438h+var_390], 1
  0000000140E12171  not     rcx
  0000000140E12174  cmovnb  rcx, r14
  0000000140E12178  mov     [rsp+438h+var_260], rcx
  0000000140E12180  mov     rsi, [rsp+438h+var_188]
  0000000140E12188  lea     rcx, [rsp+rsi+438h+var_438]
  0000000140E1218C  add     rcx, 438h
  0000000140E12193  mov     rdx, [rsp+438h+var_348]
  0000000140E1219B  imul    rdx, r8
  0000000140E1219F  mov     r12, [rsp+438h+var_3A8]
  0000000140E121A7  imul    rcx, r12
  0000000140E121AB  add     rcx, rdx
  0000000140E121AE  mov     rdx, [rsp+438h+var_408]
  0000000140E121B3  imul    rdx, r9
  0000000140E121B7  not     rdx
  0000000140E121BA  not     rcx
  0000000140E121BD  and     rcx, rdx
  0000000140E121C0  mov     [rsp+438h+var_188], rcx
  0000000140E121C8  mov     r10, [rsp+438h+var_170]
  0000000140E121D0  lea     r8, [rsp+r10+438h+var_438]
  0000000140E121D4  add     r8, 438h
  0000000140E121DB  mov     rcx, [rsp+438h+var_100]
  0000000140E121E3  imul    rdi, rcx
  0000000140E121E7  mov     rsi, [rsp+438h+var_378]
  0000000140E121EF  imul    r8, rsi
  0000000140E121F3  add     r8, rdi
  0000000140E121F6  mov     r10, [rsp+438h+var_160]
  0000000140E121FE  add     r10, rsp
  0000000140E12201  add     r10, 438h
  0000000140E12208  imul    r10, r15
  0000000140E1220C  not     r10
  0000000140E1220F  mov     rdx, [rsp+438h+var_308]
  0000000140E12217  mov     rbp, [rsp+438h+var_310]
  0000000140E1221F  imul    rdx, rbp
  0000000140E12223  not     rdx
  0000000140E12226  and     rdx, r10
  0000000140E12229  mov     [rsp+438h+var_308], rdx
  0000000140E12231  mov     r10, [rsp+438h+var_158]
  0000000140E12239  add     r10, rsp
  0000000140E1223C  add     r10, 438h
  0000000140E12243  imul    r10, rsi
  0000000140E12247  mov     r9, [rsp+438h+var_418]
  0000000140E1224C  imul    rax, r9
  0000000140E12250  add     rax, r10
  0000000140E12253  imul    edx, r11d, 0C8E7DBA8h
  0000000140E1225A  mov     [rsp+438h+var_348], rdx
  0000000140E12262  test    byte ptr [rsp+438h+var_240], 1
  0000000140E1226A  cmovnz  rax, [rsp+438h+var_2C0]
  0000000140E12273  mov     [rsp+438h+var_158], rax
  0000000140E1227B  imul    r10d, r11d, 3D258EF0h
  0000000140E12282  add     r10, rsp
  0000000140E12285  add     r10, 438h
  0000000140E1228C  imul    r10, rsi
  0000000140E12290  mov     rdi, rsi
  0000000140E12293  imul    esi, r11d, 0B1634238h
  0000000140E1229A  add     rsi, rsp
  0000000140E1229D  add     rsi, 438h
  0000000140E122A4  imul    rsi, rcx
  0000000140E122A8  add     rsi, r10
  0000000140E122AB  imul    rbx, r9
  0000000140E122AF  mov     r15, r9
  0000000140E122B2  not     rbx
  0000000140E122B5  not     rsi
  0000000140E122B8  and     rsi, rbx
  0000000140E122BB  not     rsi
  0000000140E122BE  mov     rcx, [rsi]
  0000000140E122C1  mov     [rsp+438h+var_398], rcx
  0000000140E122C9  mov     rdx, [rsp+438h+var_300]
  0000000140E122D1  mov     rax, rdx
  0000000140E122D4  imul    rax, rcx
  0000000140E122D8  not     rax
  0000000140E122DB  mov     rbx, [rsp+438h+var_2E0]
  0000000140E122E3  mov     rcx, rbx
  0000000140E122E6  imul    rcx, rbp
  0000000140E122EA  not     rcx
  0000000140E122ED  and     rcx, rax
  0000000140E122F0  mov     [rsp+438h+var_160], rcx
  0000000140E122F8  mov     rax, [rsp+438h+var_360]
  0000000140E12300  add     rax, rsp
  0000000140E12303  add     rax, 438h
  0000000140E12309  imul    rax, rbp
  0000000140E1230D  mov     rsi, rbp
  0000000140E12310  not     rax
  0000000140E12313  imul    r10d, r11d, 91CFB750h
  0000000140E1231A  lea     rcx, [rsp+r10+438h+var_438]
  0000000140E1231E  add     rcx, 438h
  0000000140E12325  imul    rcx, rdx
  0000000140E12329  not     rcx
  0000000140E1232C  and     rcx, rax
  0000000140E1232F  test    byte ptr [rsp+438h+var_168], 1
  0000000140E12337  mov     rax, [rsp+438h+var_3C8]
  0000000140E1233C  cmovnz  rax, r14
  0000000140E12340  mov     [rsp+438h+var_3C8], rax
  0000000140E12345  not     rcx
  0000000140E12348  cmovnz  rcx, r14
  0000000140E1234C  mov     [rsp+438h+var_168], rcx
  0000000140E12354  mov     rbp, r11
  0000000140E12357  imul    ecx, ebp, -61h
  0000000140E1235A  mov     rax, r13
  0000000140E1235D  shl     rax, cl
  0000000140E12360  not     rax
  0000000140E12363  mov     ecx, ebp
  0000000140E12365  shl     ecx, 5
  0000000140E12368  add     ecx, ebp
  0000000140E1236A  shr     r13, cl
  0000000140E1236D  not     r13
  0000000140E12370  and     r13, rax
  0000000140E12373  not     r13
  0000000140E12376  imul    ecx, ebp, -69h
  0000000140E12379  mov     rax, r13
  0000000140E1237C  shl     rax, cl
  0000000140E1237F  lea     ecx, [r11+r11*4]
  0000000140E12383  lea     ecx, [r11+rcx*8]
  0000000140E12387  shr     r13, cl
  0000000140E1238A  mov     rdx, [rsp+438h+var_2B0]
  0000000140E12392  lea     rcx, [rdx+rdx*4]
  0000000140E12396  lea     rcx, [rcx+rcx*4]
  0000000140E1239A  mov     r9, [rsp+438h+var_3F8]
  0000000140E1239F  lea     r9, [rcx+r9*8]
  0000000140E123A3  not     rax
  0000000140E123A6  not     r13
  0000000140E123A9  and     r13, rax
  0000000140E123AC  mov     rax, 8912AF6351553E18h
  0000000140E123B6  imul    rax, r11
  0000000140E123BA  and     rax, r13
  0000000140E123BD  not     r13
  0000000140E123C0  mov     rcx, 0FCEE417F1E5F7FFDh
  0000000140E123CA  imul    rcx, r11
  0000000140E123CE  and     rcx, r13
  0000000140E123D1  not     rax
  0000000140E123D4  not     rcx
  0000000140E123D7  and     rcx, rax
  0000000140E123DA  mov     rax, [rsp+438h+var_3E0]
  0000000140E123DF  mov     r14, [rsp+438h+var_380]
  0000000140E123E7  imul    rax, r14
  0000000140E123EB  imul    rcx, r12
  0000000140E123EF  add     rcx, rax
  0000000140E123F2  mov     [rsp+438h+var_170], rcx
  0000000140E123FA  mov     rax, [rsp+438h+var_148]
  0000000140E12402  add     rax, rsp
  0000000140E12405  add     rax, 438h
  0000000140E1240B  mov     r10, [rsp+438h+var_318]
  0000000140E12413  imul    rax, r10
  0000000140E12417  not     rax
  0000000140E1241A  mov     rcx, [rsp+438h+var_2F8]
  0000000140E12422  imul    rcx, rsi
  0000000140E12426  not     rcx
  0000000140E12429  and     rcx, rax
  0000000140E1242C  mov     [rsp+438h+var_2F8], rcx
  0000000140E12434  mov     rax, [rsp+438h+var_400]
  0000000140E12439  imul    rax, rdi
  0000000140E1243D  not     rax
  0000000140E12440  mov     rcx, rax
  0000000140E12443  mov     rax, [rsp+438h+var_3D8]
  0000000140E12448  mov     rax, [rsp+rax+438h]
  0000000140E12450  mov     rdi, r15
  0000000140E12453  imul    rax, r15
  0000000140E12457  not     rax
  0000000140E1245A  and     rax, rcx
  0000000140E1245D  mov     [rsp+438h+var_148], rax
  0000000140E12465  mov     rax, [rsp+438h+var_140]
  0000000140E1246D  add     rax, rsp
  0000000140E12470  add     rax, 438h
  0000000140E12476  mov     rcx, [rsp+438h+var_150]
  0000000140E1247E  add     rcx, rsp
  0000000140E12481  add     rcx, 438h
  0000000140E12488  imul    rax, r10
  0000000140E1248C  imul    rcx, rsi
  0000000140E12490  add     rcx, rax
  0000000140E12493  mov     [rsp+438h+var_390], rcx
  0000000140E1249B  test    byte ptr [rsp+438h+var_3D0], 1
  0000000140E124A0  mov     rax, [rsp+438h+var_3B8]
  0000000140E124A8  mov     r10, [rsp+438h+var_438]
  0000000140E124AC  cmovnz  rax, r10
  0000000140E124B0  mov     [rsp+438h+var_3B8], rax
  0000000140E124B8  cmovz   r9, [rsp+438h+var_2C8]
  0000000140E124C1  mov     [rsp+438h+var_150], r9
  0000000140E124C9  mov     rax, 0A7E5C9D27F9CABE9h
  0000000140E124D3  imul    rax, r11
  0000000140E124D7  and     rax, [rsp+438h+var_2E8]
  0000000140E124DF  not     rax
  0000000140E124E2  mov     rcx, 0DE1B270FF018122Ch
  0000000140E124EC  imul    rcx, r11
  0000000140E124F0  and     rcx, rdx
  0000000140E124F3  not     rcx
  0000000140E124F6  and     rcx, rax
  0000000140E124F9  mov     rax, 0B3E30EAD32AE7AFAh
  0000000140E12503  imul    rax, r11
  0000000140E12507  mov     rdx, 0D21DE2353D06431Bh
  0000000140E12511  imul    rdx, r11
  0000000140E12515  and     rdx, rcx
  0000000140E12518  not     rcx
  0000000140E1251B  and     rcx, rax
  0000000140E1251E  not     rcx
  0000000140E12521  not     rdx
  0000000140E12524  and     rdx, rcx
  0000000140E12527  imul    rdx, r12
  0000000140E1252B  mov     [rsp+438h+var_2E8], rdx
  0000000140E12533  mov     rax, 80A8B0A7B19867E0h
  0000000140E1253D  imul    rax, r11
  0000000140E12541  add     rax, rbx
  0000000140E12544  imul    ecx, ebp, 9E92C778h
  0000000140E1254A  test    byte ptr [rsp+438h+var_1F0], 1
  0000000140E12552  lea     rcx, [rsp+rcx+438h]
  0000000140E1255A  cmovnz  rcx, rax
  0000000140E1255E  mov     [rsp+438h+var_240], rcx
  0000000140E12566  cmovnz  r8, r10
  0000000140E1256A  mov     [rsp+438h+var_140], r8
  0000000140E12572  imul    rcx, [rsp+438h+var_2D8], 0FFFFFFFFFFFFFF28h
  0000000140E1257E  lea     rax, [rsp+438h]
  0000000140E12586  imul    rax, 0FFFFFFFFFFFFFF29h
  0000000140E1258D  add     rax, rcx
  0000000140E12590  mov     rcx, [rsp+438h+var_128]
  0000000140E12598  add     rcx, rsp
  0000000140E1259B  add     rcx, 438h
  0000000140E125A2  mov     r8, [rsp+438h+var_138]
  0000000140E125AA  add     r8, rsp
  0000000140E125AD  add     r8, 438h
  0000000140E125B4  mov     rdx, [rsp+438h+var_2B8]
  0000000140E125BC  imul    rcx, rdx
  0000000140E125C0  imul    r8, r12
  0000000140E125C4  mov     r15, r12
  0000000140E125C7  mov     r10, r8
  0000000140E125CA  not     r10
  0000000140E125CD  and     r10, rcx
  0000000140E125D0  not     r10
  0000000140E125D3  mov     r11, rcx
  0000000140E125D6  not     r11
  0000000140E125D9  and     r11, r8
  0000000140E125DC  not     r11
  0000000140E125DF  and     r11, r10
  0000000140E125E2  and     r8, rcx
  0000000140E125E5  not     r11
  0000000140E125E8  lea     r8, [r11+r8*2]
  0000000140E125EC  imul    rax, r14
  0000000140E125F0  mov     rcx, rax
  0000000140E125F3  not     rcx
  0000000140E125F6  mov     r9, rax
  0000000140E125F9  and     r9, r8
  0000000140E125FC  mov     [rsp+438h+var_2D8], r9
  0000000140E12604  and     rcx, r8
  0000000140E12607  not     r8
  0000000140E1260A  and     r8, rax
  0000000140E1260D  not     rcx
  0000000140E12610  not     r8
  0000000140E12613  and     r8, rcx
  0000000140E12616  mov     [rsp+438h+var_128], r8
  0000000140E1261E  mov     rax, 0F45E1265C0000000h
  0000000140E12628  imul    rax, rbp
  0000000140E1262C  add     rax, rbx
  0000000140E1262F  imul    rax, rdi
  0000000140E12633  mov     [rsp+438h+var_138], rax
  0000000140E1263B  mov     rax, [rsp+438h+var_130]
  0000000140E12643  lea     rsi, [rsp+rax+438h+var_438]
  0000000140E12647  add     rsi, 438h
  0000000140E1264E  imul    rsi, r14
  0000000140E12652  mov     rax, rsi
  0000000140E12655  not     rax
  0000000140E12658  mov     rcx, [rsp+438h+var_120]
  0000000140E12660  lea     r10, [rsp+rcx+438h+var_438]
  0000000140E12664  add     r10, 438h
  0000000140E1266B  imul    r10, r12
  0000000140E1266F  mov     rcx, r10
  0000000140E12672  not     rcx
  0000000140E12675  mov     r9, [rsp+438h+var_3F0]
  0000000140E1267A  imul    r9, rdx
  0000000140E1267E  mov     rdi, rcx
  0000000140E12681  and     rdi, r9
  0000000140E12684  mov     r8, rax
  0000000140E12687  and     r8, rdi
  0000000140E1268A  mov     r11, 5555555555555553h
  0000000140E12694  lea     r14, [r11+6]
  0000000140E12698  imul    r14, r8
  0000000140E1269C  mov     r8, r9
  0000000140E1269F  not     r8
  0000000140E126A2  mov     r12, rax
  0000000140E126A5  and     r12, rcx
  0000000140E126A8  mov     r13, r8
  0000000140E126AB  and     r13, r12
  0000000140E126AE  not     r13
  0000000140E126B1  not     r12
  0000000140E126B4  and     r12, r9
  0000000140E126B7  not     r12
  0000000140E126BA  and     r12, r13
  0000000140E126BD  not     r12
  0000000140E126C0  lea     r13, [r11+1]
  0000000140E126C4  imul    r13, r12
  0000000140E126C8  mov     r12, r10
  0000000140E126CB  and     r12, r9
  0000000140E126CE  not     r12
  0000000140E126D1  and     r12, rax
  0000000140E126D4  mov     r11, 0AAAAAAAAAAAAAAAAh
  0000000140E126DE  imul    r12, r11
  0000000140E126E2  add     r12, r14
  0000000140E126E5  add     r12, r13
  0000000140E126E8  not     rdi
  0000000140E126EB  and     r10, r8
  0000000140E126EE  mov     r14, r10
  0000000140E126F1  not     r14
  0000000140E126F4  and     rdi, r14
  0000000140E126F7  not     rdi
  0000000140E126FA  and     rdi, rax
  0000000140E126FD  not     rdi
  0000000140E12700  lea     rdi, [r12+rdi*2]
  0000000140E12704  and     r9, rax
  0000000140E12707  not     r9
  0000000140E1270A  and     r14, rsi
  0000000140E1270D  and     rsi, r8
  0000000140E12710  not     rsi
  0000000140E12713  and     rsi, r9
  0000000140E12716  not     rsi
  0000000140E12719  and     rsi, rcx
  0000000140E1271C  mov     r9, 5555555555555553h
  0000000140E12726  imul    rsi, r9
  0000000140E1272A  and     r10, rax
  0000000140E1272D  not     r10
  0000000140E12730  not     r14
  0000000140E12733  and     r14, r10
  0000000140E12736  not     r14
  0000000140E12739  lea     r10, [r11+2]
  0000000140E1273D  imul    r10, r14
  0000000140E12741  add     r10, rsi
  0000000140E12744  add     r10, rdi
  0000000140E12747  mov     [rsp+438h+var_120], r10
  0000000140E1274F  and     r8, rcx
  0000000140E12752  not     r8
  0000000140E12755  and     r8, rax
  0000000140E12758  or      r11, 1
  0000000140E1275C  imul    r11, r8
  0000000140E12760  mov     [rsp+438h+var_130], r11
  0000000140E12768  imul    eax, ebp, 0B770ACD0h
  0000000140E1276E  lea     rcx, [rsp+rax+438h+var_438]
  0000000140E12772  add     rcx, 438h
  0000000140E12779  imul    rcx, r15
  0000000140E1277D  mov     rax, 9752C0C59AF9E330h
  0000000140E12787  imul    rax, rbp
  0000000140E1278B  add     rax, rbx
  0000000140E1278E  imul    rax, rdx
  0000000140E12792  mov     r9, rcx
  0000000140E12795  not     r9
  0000000140E12798  mov     rdx, rax
  0000000140E1279B  not     rdx
  0000000140E1279E  mov     r8, r9
  0000000140E127A1  and     r8, rdx
  0000000140E127A4  and     rdx, rcx
  0000000140E127A7  and     rcx, rax
  0000000140E127AA  not     rcx
  0000000140E127AD  not     r8
  0000000140E127B0  and     r8, rcx
  0000000140E127B3  lea     r8, [r8+r8*2]
  0000000140E127B7  add     rcx, rcx
  0000000140E127BA  sub     r8, rcx
  0000000140E127BD  mov     [rsp+438h+var_3A8], r8
  0000000140E127C5  and     r9, rax
  0000000140E127C8  not     rdx
  0000000140E127CB  not     r9
  0000000140E127CE  and     r9, rdx
  0000000140E127D1  mov     [rsp+438h+var_1F0], r9
  0000000140E127D9  mov     rax, [rsp+438h+var_3D8]
  0000000140E127DE  add     rax, rsp
  0000000140E127E1  add     rax, 438h
  0000000140E127E7  imul    rax, [rsp+438h+var_3A0]
  0000000140E127F0  mov     rcx, [rsp+438h+var_118]
  0000000140E127F8  lea     r8, [rsp+rcx+438h+var_438]
  0000000140E127FC  add     r8, 438h
  0000000140E12803  imul    r8, [rsp+438h+var_3E8]
  0000000140E12809  mov     rcx, [rsp+438h+var_320]
  0000000140E12811  add     rcx, rsp
  0000000140E12814  add     rcx, 438h
  0000000140E1281B  imul    rcx, [rsp+438h+var_2A8]
  0000000140E12824  add     r8, rcx
  0000000140E12827  mov     rcx, rax
  0000000140E1282A  not     rcx
  0000000140E1282D  mov     r9, r8
  0000000140E12830  not     r9
  0000000140E12833  mov     rdx, rax
  0000000140E12836  and     rdx, r8
  0000000140E12839  and     r8, rcx
  0000000140E1283C  mov     [rsp+438h+var_3E8], r8
  0000000140E12841  and     rcx, r9
  0000000140E12844  and     r9, rax
  0000000140E12847  not     r9
  0000000140E1284A  sub     r9, rcx
  0000000140E1284D  not     rcx
  0000000140E12850  not     rdx
  0000000140E12853  and     rdx, rcx
  0000000140E12856  add     r9, rdx
  0000000140E12859  mov     [rsp+438h+var_3A0], r9
  0000000140E12861  mov     rax, 9B2F0DAC9FC687F2h
  0000000140E1286B  imul    rax, rbp
  0000000140E1286F  and     rax, [rsp+438h+var_328]
  0000000140E12877  mov     rcx, [rsp+438h+var_398]
  0000000140E1287F  mov     rdx, rcx
  0000000140E12882  not     rdx
  0000000140E12885  mov     [rsp+438h+var_118], rdx
  0000000140E1288D  and     rcx, rax
  0000000140E12890  not     rax
  0000000140E12893  and     rax, rdx
  0000000140E12896  not     rax
  0000000140E12899  not     rcx
  0000000140E1289C  and     rcx, rax
  0000000140E1289F  mov     rax, 272536B56E1B76Bh
  0000000140E128A9  imul    rax, rbp
  0000000140E128AD  add     rcx, rax
  0000000140E128B0  mov     rax, 21A6513BB656AEC7h
  0000000140E128BA  imul    rax, rbp
  0000000140E128BE  mov     r9, rax
  0000000140E128C1  mov     rax, 645A9FA6B95E0F4Eh
  0000000140E128CB  imul    rax, rbp
  0000000140E128CF  mov     r14, rax
  0000000140E128D2  not     r14
  0000000140E128D5  mov     rdx, 0D600F0E26FB4BE15h
  0000000140E128DF  imul    rdx, rbp
  0000000140E128E3  mov     r8, rdx
  0000000140E128E6  mov     rdx, rcx
  0000000140E128E9  mov     rbx, rcx
  0000000140E128EC  not     rdx
  0000000140E128EF  mov     rcx, rdx
  0000000140E128F2  mov     r10, rax
  0000000140E128F5  and     r10, rbx
  0000000140E128F8  not     r10
  0000000140E128FB  mov     rdx, r8
  0000000140E128FE  and     rdx, r10
  0000000140E12901  mov     r15, r14
  0000000140E12904  and     r15, rcx
  0000000140E12907  mov     rsi, r8
  0000000140E1290A  mov     r11, r8
  0000000140E1290D  and     rsi, r15
  0000000140E12910  mov     [rsp+438h+var_320], rsi
  0000000140E12918  mov     r8, r9
  0000000140E1291B  and     r8, r15
  0000000140E1291E  mov     [rsp+438h+var_328], r8
  0000000140E12926  not     r15
  0000000140E12929  and     r15, r10
  0000000140E1292C  mov     r8, r9
  0000000140E1292F  mov     [rsp+438h+var_3D8], r9
  0000000140E12934  mov     r10, r9
  0000000140E12937  not     r10
  0000000140E1293A  mov     r9, r11
  0000000140E1293D  mov     [rsp+438h+var_298], r11
  0000000140E12945  mov     rbp, r11
  0000000140E12948  not     rbp
  0000000140E1294B  mov     r11, r8
  0000000140E1294E  and     r11, rdx
  0000000140E12951  not     rdx
  0000000140E12954  and     rdx, r10
  0000000140E12957  mov     [rsp+438h+var_B8], rdx
  0000000140E1295F  mov     rsi, r14
  0000000140E12962  and     rsi, r10
  0000000140E12965  not     rsi
  0000000140E12968  and     rsi, rbp
  0000000140E1296B  and     rsi, rbx
  0000000140E1296E  mov     rdx, r8
  0000000140E12971  and     rdx, r9
  0000000140E12974  and     rdx, r14
  0000000140E12977  not     rdx
  0000000140E1297A  and     rdx, rbx
  0000000140E1297D  mov     rdi, r10
  0000000140E12980  mov     [rsp+438h+var_418], rcx
  0000000140E12985  and     rdi, rcx
  0000000140E12988  mov     r13, r14
  0000000140E1298B  and     r13, rdi
  0000000140E1298E  mov     r8, r9
  0000000140E12991  and     r8, rcx
  0000000140E12994  mov     rcx, r14
  0000000140E12997  and     rcx, r8
  0000000140E1299A  mov     [rsp+438h+var_2A0], rcx
  0000000140E129A2  not     r8
  0000000140E129A5  mov     r9, rax
  0000000140E129A8  and     r9, r8
  0000000140E129AB  mov     rcx, rax
  0000000140E129AE  and     rcx, r10
  0000000140E129B1  mov     [rsp+438h+var_360], rbx
  0000000140E129B9  and     rbx, r14
  0000000140E129BC  mov     [rsp+438h+var_3F8], rbx
  0000000140E129C1  and     r8, r14
  0000000140E129C4  not     r15
  0000000140E129C7  and     r15, rbp
  0000000140E129CA  not     r15
  0000000140E129CD  and     r15, r10
  0000000140E129D0  mov     [rsp+438h+var_3F0], r15
  0000000140E129D5  mov     r15, r10
  0000000140E129D8  mov     [rsp+438h+var_408], r10
  0000000140E129DD  mov     [rsp+438h+var_400], r10
  0000000140E129E2  and     r10, rbp
  0000000140E129E5  mov     r12, r14
  0000000140E129E8  and     r12, r10
  0000000140E129EB  not     r10
  0000000140E129EE  and     r10, rax
  0000000140E129F1  and     rdi, rbp
  0000000140E129F4  mov     rbx, rax
  0000000140E129F7  and     rax, rdi
  0000000140E129FA  mov     [rsp+438h+var_3D0], rax
  0000000140E129FF  not     rdi
  0000000140E12A02  and     rdi, r14
  0000000140E12A05  mov     rax, r14
  0000000140E12A08  and     rax, rbp
  0000000140E12A0B  and     rax, [rsp+438h+var_418]
  0000000140E12A10  and     r15, rax
  0000000140E12A13  not     r15
  0000000140E12A16  not     rax
  0000000140E12A19  and     rax, [rsp+438h+var_3D8]
  0000000140E12A1E  not     rax
  0000000140E12A21  and     rax, r15
  0000000140E12A24  not     rax
  0000000140E12A27  mov     r14, 5E50D79435E50D79h
  0000000140E12A31  inc     r14
  0000000140E12A34  imul    r14, rax
  0000000140E12A38  mov     rax, [rsp+438h+var_B8]
  0000000140E12A40  not     rax
  0000000140E12A43  not     r11
  0000000140E12A46  and     r11, rax
  0000000140E12A49  mov     rax, 50D79435E50D7945h
  0000000140E12A53  imul    rax, rsi
  0000000140E12A57  add     rax, r14
  0000000140E12A5A  not     r11
  0000000140E12A5D  mov     r15, 0F286BCA1AF286BCBh
  0000000140E12A67  imul    r11, r15
  0000000140E12A6B  add     rax, r11
  0000000140E12A6E  mov     rsi, [rsp+438h+var_320]
  0000000140E12A76  not     rsi
  0000000140E12A79  mov     r11, [rsp+438h+var_3D8]
  0000000140E12A7E  and     rsi, r11
  0000000140E12A81  mov     r14, 0CA1AF286BCA1AF27h
  0000000140E12A8B  add     r14, 2
  0000000140E12A8F  imul    r14, rsi
  0000000140E12A93  not     rdx
  0000000140E12A96  mov     rsi, 0D79435E50D79436h
  0000000140E12AA0  imul    rdx, rsi
  0000000140E12AA4  add     rdx, r14
  0000000140E12AA7  not     r13
  0000000140E12AAA  mov     rsi, [rsp+438h+var_298]
  0000000140E12AB2  and     r13, rsi
  0000000140E12AB5  lea     r14, [r15-2]
  0000000140E12AB9  imul    r14, r13
  0000000140E12ABD  add     r14, rdx
  0000000140E12AC0  mov     rdx, [rsp+438h+var_2A0]
  0000000140E12AC8  not     rdx
  0000000140E12ACB  not     r9
  0000000140E12ACE  and     r9, rdx
  0000000140E12AD1  not     r9
  0000000140E12AD4  and     r9, r11
  0000000140E12AD7  mov     rdx, r11
  0000000140E12ADA  mov     r11, 286BCA1AF286BCA1h
  0000000140E12AE4  lea     r15, [r11+1]
  0000000140E12AE8  imul    r15, r9
  0000000140E12AEC  add     r15, r14
  0000000140E12AEF  add     r15, rax
  0000000140E12AF2  mov     rax, [rsp+438h+var_328]
  0000000140E12AFA  not     rax
  0000000140E12AFD  and     rax, rbp
  0000000140E12B00  not     rax
  0000000140E12B03  mov     r9, 0F286BCA1AF286BCBh
  0000000140E12B0D  imul    rax, r9
  0000000140E12B11  mov     r14, rax
  0000000140E12B14  mov     rax, rbp
  0000000140E12B17  and     rax, rcx
  0000000140E12B1A  not     rax
  0000000140E12B1D  not     rcx
  0000000140E12B20  and     rcx, rsi
  0000000140E12B23  mov     r11, rsi
  0000000140E12B26  not     rcx
  0000000140E12B29  and     rcx, rax
  0000000140E12B2C  mov     rsi, [rsp+438h+var_360]
  0000000140E12B34  and     rsi, rcx
  0000000140E12B37  not     rcx
  0000000140E12B3A  mov     r9, [rsp+438h+var_418]
  0000000140E12B3F  and     rcx, r9
  0000000140E12B42  not     rcx
  0000000140E12B45  not     rsi
  0000000140E12B48  and     rsi, rcx
  0000000140E12B4B  mov     r13, 0D79435E50D79436h
  0000000140E12B55  lea     rax, [r13+1]
  0000000140E12B59  imul    rax, rsi
  0000000140E12B5D  add     rax, r14
  0000000140E12B60  add     rax, r15
  0000000140E12B63  and     rbx, r9
  0000000140E12B66  mov     r14, r9
  0000000140E12B69  not     rbx
  0000000140E12B6C  mov     rsi, [rsp+438h+var_3F8]
  0000000140E12B71  not     rsi
  0000000140E12B74  and     rsi, rbx
  0000000140E12B77  mov     rcx, rbp
  0000000140E12B7A  and     rcx, rsi
  0000000140E12B7D  mov     r9, [rsp+438h+var_408]
  0000000140E12B82  and     r9, rcx
  0000000140E12B85  not     r9
  0000000140E12B88  not     rcx
  0000000140E12B8B  and     rcx, rdx
  0000000140E12B8E  not     rcx
  0000000140E12B91  and     rcx, r9
  0000000140E12B94  not     rcx
  0000000140E12B97  mov     r9, 0BCA1AF286BCA1AF2h
  0000000140E12BA1  imul    r9, rcx
  0000000140E12BA5  mov     rcx, [rsp+438h+var_400]
  0000000140E12BAA  and     rcx, r8
  0000000140E12BAD  not     rcx
  0000000140E12BB0  not     r8
  0000000140E12BB3  and     r8, rdx
  0000000140E12BB6  not     r8
  0000000140E12BB9  and     r8, rcx
  0000000140E12BBC  not     r8
  0000000140E12BBF  imul    r8, r13
  0000000140E12BC3  add     r8, r9
  0000000140E12BC6  add     r8, rax
  0000000140E12BC9  mov     rax, [rsp+438h+var_3F0]
  0000000140E12BCE  not     rax
  0000000140E12BD1  mov     rcx, 0CA1AF286BCA1AF27h
  0000000140E12BDB  imul    rax, rcx
  0000000140E12BDF  and     r11, rsi
  0000000140E12BE2  not     rsi
  0000000140E12BE5  and     rsi, rbp
  0000000140E12BE8  not     r11
  0000000140E12BEB  and     r11, rdx
  0000000140E12BEE  not     rsi
  0000000140E12BF1  and     r11, rsi
  0000000140E12BF4  mov     rdx, 5E50D79435E50D79h
  0000000140E12BFE  imul    r11, rdx
  0000000140E12C02  add     r11, rax
  0000000140E12C05  not     r10
  0000000140E12C08  not     r12
  0000000140E12C0B  and     r12, r10
  0000000140E12C0E  not     r12
  0000000140E12C11  and     r12, r14
  0000000140E12C14  mov     rax, 0D79435E50D79435Fh
  0000000140E12C1E  imul    rax, r12
  0000000140E12C22  add     rax, r11
  0000000140E12C25  not     rdi
  0000000140E12C28  mov     rcx, [rsp+438h+var_3D0]
  0000000140E12C2D  not     rcx
  0000000140E12C30  and     rcx, rdi
  0000000140E12C33  mov     rdx, 286BCA1AF286BCA1h
  0000000140E12C3D  imul    rcx, rdx
  0000000140E12C41  add     rcx, rax
  0000000140E12C44  add     rcx, r8
  0000000140E12C47  mov     rdx, rcx
  0000000140E12C4A  mov     rax, [rsp+438h+var_110]
  0000000140E12C52  lea     rcx, [rsp+rax+438h+var_438]
  0000000140E12C56  add     rcx, 438h
  0000000140E12C5D  mov     r12, [rsp+438h+var_318]
  0000000140E12C65  imul    rcx, r12
  0000000140E12C69  mov     rax, [rsp+438h+var_350]
  0000000140E12C71  and     rax, rcx
  0000000140E12C74  not     rcx
  0000000140E12C77  and     rcx, [rsp+438h+var_358]
  0000000140E12C7F  not     rcx
  0000000140E12C82  add     rcx, rax
  0000000140E12C85  mov     rax, [rsp+438h+var_378]
  0000000140E12C8D  imul    rax, [rsp+438h+var_C8]
  0000000140E12C96  mov     [rsp+438h+var_378], rax
  0000000140E12C9E  mov     rax, 0F8F9BE9A2849BE15h
  0000000140E12CA8  mov     r8, [rsp+438h+var_2F0]
  0000000140E12CB0  imul    rax, r8
  0000000140E12CB4  mov     [rsp+438h+var_328], rax
  0000000140E12CBC  mov     rax, 0BD64FDA4C45CB69h
  0000000140E12CC6  imul    rax, r8
  0000000140E12CCA  mov     [rsp+438h+var_3F0], rax
  0000000140E12CCF  mov     rax, 6A92A785DFDA3EFCh
  0000000140E12CD9  imul    rax, r8
  0000000140E12CDD  mov     [rsp+438h+var_3F8], rax
  0000000140E12CE2  mov     rax, 31BE4D64F35F1F0Ah
  0000000140E12CEC  imul    rax, r8
  0000000140E12CF0  mov     [rsp+438h+var_408], rax
  0000000140E12CF5  mov     rax, 1B6E495C8FDA7F19h
  0000000140E12CFF  imul    rax, r8
  0000000140E12D03  mov     [rsp+438h+var_400], rax
  0000000140E12D08  mov     rax, 0C7253E001AAE2B55h
  0000000140E12D12  imul    rax, r8
  0000000140E12D16  mov     [rsp+438h+var_3D8], rax
  0000000140E12D1B  mov     rax, 0D199D5B6D27E6895h
  0000000140E12D25  imul    rax, r8
  0000000140E12D29  mov     [rsp+438h+var_110], rax
  0000000140E12D31  mov     rax, 960230AD3BDC3D14h
  0000000140E12D3B  imul    rax, r8
  0000000140E12D3F  mov     [rsp+438h+var_350], rax
  0000000140E12D47  mov     rax, 9BAD3ABB76F6E62h
  0000000140E12D51  imul    rax, r8
  0000000140E12D55  mov     [rsp+438h+var_358], rax
  0000000140E12D5D  mov     rax, 0EFFEC03533D88101h
  0000000140E12D67  imul    rax, r8
  0000000140E12D6B  mov     [rsp+438h+var_320], rax
  0000000140E12D73  imul    rdx, r12
  0000000140E12D77  mov     [rsp+438h+var_3D0], rdx
  0000000140E12D7C  test    byte ptr [rsp+438h+var_78], 1
  0000000140E12D84  cmovnz  rcx, [rsp+438h+var_438]
  0000000140E12D89  mov     [rsp+438h+var_418], rcx
  0000000140E12D8E  mov     rax, [rsp+438h+var_60]
  0000000140E12D96  lea     rax, [rsp+rax+438h]
  0000000140E12D9E  mov     rdx, [rsp+438h+var_2C8]
  0000000140E12DA6  mov     r14, [rsp+438h+var_280]
  0000000140E12DAE  cmovz   r14, rdx
  0000000140E12DB2  mov     rcx, [rsp+438h+var_58]
  0000000140E12DBA  add     rcx, rsp
  0000000140E12DBD  add     rcx, 438h
  0000000140E12DC4  mov     r9, [rsp+438h+var_310]
  0000000140E12DCC  imul    rax, r9
  0000000140E12DD0  imul    rcx, r12
  0000000140E12DD4  add     rcx, rax
  0000000140E12DD7  mov     r10, rcx
  0000000140E12DDA  mov     rax, [rsp+438h+var_368]
  0000000140E12DE2  imul    rax, [rsp+438h+var_380]
  0000000140E12DEB  mov     [rsp+438h+var_368], rax
  0000000140E12DF3  test    byte ptr [rsp+438h+var_D4], 1
  0000000140E12DFB  mov     rbx, [rsp+438h+var_B0]
  0000000140E12E03  cmovz   rbx, [rsp+438h+var_70]
  0000000140E12E0C  mov     rax, [rsp+438h+var_2C0]
  0000000140E12E14  mov     rcx, [rsp+438h+var_3C0]
  0000000140E12E19  cmovnz  rcx, rax
  0000000140E12E1D  mov     [rsp+438h+var_3C0], rcx
  0000000140E12E22  mov     rcx, [rsp+438h+var_308]
  0000000140E12E2A  not     rcx
  0000000140E12E2D  cmovnz  rcx, rax
  0000000140E12E31  mov     [rsp+438h+var_308], rcx
  0000000140E12E39  mov     rcx, [rsp+438h+var_2F8]
  0000000140E12E41  not     rcx
  0000000140E12E44  cmovnz  rcx, rax
  0000000140E12E48  mov     [rsp+438h+var_2F8], rcx
  0000000140E12E50  mov     rcx, [rsp+438h+var_390]
  0000000140E12E58  cmovnz  rcx, rax
  0000000140E12E5C  mov     [rsp+438h+var_390], rcx
  0000000140E12E64  cmovnz  r10, rax
  0000000140E12E68  mov     [rsp+438h+var_2C0], r10
  0000000140E12E70  mov     rdi, [rsp+438h+var_2D0]
  0000000140E12E78  mov     r15, [rsp+438h+var_2B0]
  0000000140E12E80  add     rdi, r15
  0000000140E12E83  test    byte ptr [rsp+438h+var_A8], 1
  0000000140E12E8B  mov     rsi, [rsp+438h+var_A0]
  0000000140E12E93  mov     rax, rdx
  0000000140E12E96  cmovz   rsi, rdx
  0000000140E12E9A  mov     r11, [rsp+438h+var_278]
  0000000140E12EA2  cmovz   r11, rdx
  0000000140E12EA6  mov     rcx, [rsp+438h+var_288]
  0000000140E12EAE  not     rcx
  0000000140E12EB1  mov     rdx, [rsp+438h+var_290]
  0000000140E12EB9  mov     rcx, [rcx+rdx]
  0000000140E12EBD  mov     [rsp+438h+var_2D0], rcx
  0000000140E12EC5  cmovz   rdi, rax
  0000000140E12EC9  mov     rax, 6E40AE2CB7C69E69h
  0000000140E12ED3  imul    rax, r8
  0000000140E12ED7  mov     rdx, [rsp+438h+var_2E0]
  0000000140E12EDF  add     rax, rdx
  0000000140E12EE2  imul    rax, r9
  0000000140E12EE6  mov     rcx, 1DC38E0953BFC865h
  0000000140E12EF0  imul    rcx, r8
  0000000140E12EF4  add     rcx, rdx
  0000000140E12EF7  mov     r9, 0FC0EA3F27DDE44A8h
  0000000140E12F01  imul    r9, r8
  0000000140E12F05  mov     r10, 5B1D5CA9C26CFD43h
  0000000140E12F0F  imul    r10, r8
  0000000140E12F13  and     r10, [rsp+438h+var_398]
  0000000140E12F1B  add     r10, r9
  0000000140E12F1E  mov     rdx, [rsp+438h+var_F8]
  0000000140E12F26  add     rdx, [rsp+438h+var_C0]
  0000000140E12F2E  add     rdx, r10
  0000000140E12F31  imul    rdx, r12
  0000000140E12F35  mov     r12, [rsp+438h+var_300]
  0000000140E12F3D  imul    rcx, r12
  0000000140E12F41  add     rdx, rcx
  0000000140E12F44  mov     rcx, rax
  0000000140E12F47  and     rcx, rdx
  0000000140E12F4A  mov     r9, rax
  0000000140E12F4D  not     r9
  0000000140E12F50  and     r9, rdx
  0000000140E12F53  not     rdx
  0000000140E12F56  and     rdx, rax
  0000000140E12F59  not     r9
  0000000140E12F5C  not     rdx
  0000000140E12F5F  and     rdx, r9
  0000000140E12F62  not     rdx
  0000000140E12F65  add     rdx, rcx
  0000000140E12F68  mov     [rsp+438h+var_F8], rdx
  0000000140E12F70  mov     rdx, [rsp+438h+var_98]
  0000000140E12F78  add     rdx, [rsp+438h+var_3E0]
  0000000140E12F7D  mov     rax, [rsp+438h+var_50]
  0000000140E12F85  mov     rax, [rsp+rax+438h]
  0000000140E12F8D  mov     [rsp+438h+var_3E0], rax
  0000000140E12F92  mov     rax, [rsp+438h+var_420]
  0000000140E12F97  mov     rax, [rax]
  0000000140E12F9A  mov     [rsp+438h+var_2E0], rax
  0000000140E12FA2  mov     rax, [rsp+438h+var_340]
  0000000140E12FAA  mov     rax, [rsp+rax+438h]
  0000000140E12FB2  mov     [rsp+438h+var_420], rax
  0000000140E12FB7  mov     rax, [rsp+438h+var_348]
  0000000140E12FBF  mov     rax, [rsp+rax+438h]
  0000000140E12FC7  mov     [rsp+438h+var_318], rax
  0000000140E12FCF  mov     rax, [rsp+438h+var_108]
  0000000140E12FD7  mov     r13, [rsp+rax+438h]
  0000000140E12FDF  mov     [rsp+438h+var_108], r13
  0000000140E12FE7  mov     rax, 0B853E5C955C8B19Ah
  0000000140E12FF1  mov     rax, 4FEA3AB95E7A7A29h
  0000000140E12FFB  mov     rax, 705D8FCF4E14D7CEh
  0000000140E13005  mov     rax, 8FC1907BCEAD1B92h
  0000000140E1300F  mov     rax, 0B853E5C955C8B19Ah
  0000000140E13019  mov     rax, 4FEA3AB95E7A7A29h
  0000000140E13023  mov     rax, 705D8FCF4E14D7CEh
  0000000140E1302D  mov     rax, 8FC1907BCEAD1B92h
  0000000140E13037  test    rsi, 0
  0000000140E1303E  call    locret_140E13053  ; -> locret_140E13053
  0000000140E13043  jo      loc_140E1304E
  0000000140E13049  jmp     loc_140E13054
  0000000140E1304E  jmp     loc_140E118AE
  0000000140E13053  retn
  0000000140E13054  nop
  0000000140E13055  jmp     loc_140E137A4
  0000000140E1305A  mov     rax, 0B853E5C955C8B19Ah
  0000000140E13064  mov     rax, 4FEA3AB95E7A7A29h
  0000000140E1306E  mov     rax, 705D8FCF4E14D7CEh
  0000000140E13078  mov     rax, 8FC1907BCEAD1B92h
  0000000140E13082  mov     rax, [rsp+438h+var_68]
  0000000140E1308A  mov     [rsi], rax
  0000000140E1308D  mov     [rdi], rax
  0000000140E13090  mov     [r11], r15
  0000000140E13093  mov     rax, [rsp+438h+var_240]
  0000000140E1309B  movzx   r15d, byte ptr [rax]
  0000000140E1309F  mov     rax, [rsp+438h+var_250]
  0000000140E130A7  mov     [r14], rax
  0000000140E130AA  mov     rax, rcx
  0000000140E130AD  mov     [rsp+438h+var_2F0], rcx
  0000000140E130B5  mov     r9, rcx
  0000000140E130B8  not     r9
  0000000140E130BB  mov     rcx, r10
  0000000140E130BE  not     rcx
  0000000140E130C1  and     rcx, r9
  0000000140E130C4  not     rcx
  0000000140E130C7  and     r10, rax
  0000000140E130CA  not     r10
  0000000140E130CD  and     r10, rcx
  0000000140E130D0  mov     [rsp+438h+var_438], r10
  0000000140E130D4  not     r10
  0000000140E130D7  mov     rdx, [rsp+438h+var_338]
  0000000140E130DF  and     rdx, r10
  0000000140E130E2  not     rdx
  0000000140E130E5  mov     rax, [rsp+438h+var_48]
  0000000140E130ED  and     rax, rdx
  0000000140E130F0  not     rax
  0000000140E130F3  and     rax, [rsp+438h+var_D0]
  0000000140E130FB  and     rdx, [rsp+438h+var_258]
  0000000140E13103  not     rax
  0000000140E13106  not     rdx
  0000000140E13109  and     rdx, rax
  0000000140E1310C  mov     rsi, rdx
  0000000140E1310F  mov     ecx, dword ptr [rsp+438h+var_1C0]
  0000000140E13116  shl     rsi, cl
  0000000140E13119  not     rsi
  0000000140E1311C  mov     ecx, dword ptr [rsp+438h+var_330]
  0000000140E13123  shr     rdx, cl
  0000000140E13126  not     rdx
  0000000140E13129  and     rdx, rsi
  0000000140E1312C  mov     r8, [rsp+438h+var_268]
  0000000140E13134  mov     rcx, r8
  0000000140E13137  not     rcx
  0000000140E1313A  not     rdx
  0000000140E1313D  mov     r11, r12
  0000000140E13140  imul    rdx, r12
  0000000140E13144  mov     rsi, rdx
  0000000140E13147  not     rsi
  0000000140E1314A  and     rcx, rsi
  0000000140E1314D  not     rcx
  0000000140E13150  and     r8, rdx
  0000000140E13153  mov     r12, rdx
  0000000140E13156  not     r8
  0000000140E13159  and     r8, rcx
  0000000140E1315C  mov     rax, [rsp+438h+var_388]
  0000000140E13164  mov     rcx, rax
  0000000140E13167  not     rcx
  0000000140E1316A  add     r8, r8
  0000000140E1316D  mov     rdi, rsi
  0000000140E13170  and     rdi, rcx
  0000000140E13173  mov     rdx, [rsp+438h+var_370]
  0000000140E1317B  mov     rbx, rdx
  0000000140E1317E  and     rbx, rdi
  0000000140E13181  not     rdi
  0000000140E13184  mov     r14, r12
  0000000140E13187  and     r14, rax
  0000000140E1318A  not     r14
  0000000140E1318D  and     r14, rdi
  0000000140E13190  not     r14
  0000000140E13193  mov     rbp, [rsp+438h+var_248]
  0000000140E1319B  and     r14, rbp
  0000000140E1319E  sub     r8, r14
  0000000140E131A1  mov     r14, rcx
  0000000140E131A4  and     rcx, rdx
  0000000140E131A7  and     rcx, r12
  0000000140E131AA  and     r12, rbp
  0000000140E131AD  and     rbp, rdi
  0000000140E131B0  not     rbp
  0000000140E131B3  not     rbx
  0000000140E131B6  and     rbx, rbp
  0000000140E131B9  not     rbx
  0000000140E131BC  lea     rbx, [r8+rbx*2]
  0000000140E131C0  not     r12
  0000000140E131C3  mov     rbp, rsi
  0000000140E131C6  and     rbp, rdx
  0000000140E131C9  not     rbp
  0000000140E131CC  and     rbp, r12
  0000000140E131CF  and     r14, rbp
  0000000140E131D2  not     r14
  0000000140E131D5  not     rbp
  0000000140E131D8  and     rbp, rax
  0000000140E131DB  not     rbp
  0000000140E131DE  and     rbp, r14
  0000000140E131E1  not     rbp
  0000000140E131E4  lea     rbx, [rbx+rbp*4]
  0000000140E131E8  and     rdi, rdx
  0000000140E131EB  add     rdi, rbx
  0000000140E131EE  and     rsi, rax
  0000000140E131F1  not     rsi
  0000000140E131F4  and     rsi, rdx
  0000000140E131F7  not     rsi
  0000000140E131FA  add     rsi, rsi
  0000000140E131FD  sub     rdi, rsi
  0000000140E13200  lea     rcx, [rcx+rcx*4]
  0000000140E13204  sub     rdi, rcx
  0000000140E13207  mov     rax, [rsp+438h+var_150]
  0000000140E1320F  mov     rsi, [rsp+438h+var_3E0]
  0000000140E13214  mov     [rax], rsi
  0000000140E13217  mov     rax, [rsp+438h+var_1B8]
  0000000140E1321F  not     rax
  0000000140E13222  lea     rcx, [rax+rax*2]
  0000000140E13226  inc     rdi
  0000000140E13229  mov     rax, [rsp+438h+var_1C8]
  0000000140E13231  mov     [rcx+rax], rdi
  0000000140E13235  mov     rdx, [rsp+438h+var_1A8]
  0000000140E1323D  and     rdx, r10
  0000000140E13240  not     rdx
  0000000140E13243  and     rdx, [rsp+438h+var_198]
  0000000140E1324B  mov     rcx, [rsp+438h+var_2A8]
  0000000140E13253  imul    rdx, rcx
  0000000140E13257  add     rdx, [rsp+438h+var_F0]
  0000000140E1325F  mov     rax, [rsp+438h+var_428]
  0000000140E13264  not     rax
  0000000140E13267  not     rdx
  0000000140E1326A  and     rdx, rax
  0000000140E1326D  mov     rax, [rsp+438h+var_1E0]
  0000000140E13275  not     rax
  0000000140E13278  not     rdx
  0000000140E1327B  mov     [rax], rdx
  0000000140E1327E  mov     r8, [rsp+438h+var_1F8]
  0000000140E13286  and     r8, r10
  0000000140E13289  not     r8
  0000000140E1328C  and     r8, [rsp+438h+var_1A0]
  0000000140E13294  mov     rax, [rsp+438h+var_E8]
  0000000140E1329C  not     rax
  0000000140E1329F  imul    r8, r11
  0000000140E132A3  not     r8
  0000000140E132A6  and     r8, rax
  0000000140E132A9  not     r8
  0000000140E132AC  add     r8, [rsp+438h+var_3B0]
  0000000140E132B4  mov     rax, [rsp+438h+var_1E8]
  0000000140E132BC  not     rax
  0000000140E132BF  mov     rdx, [rsp+438h+var_1D8]
  0000000140E132C7  mov     [rdx+rax], r8
  0000000140E132CB  mov     rax, [rsp+438h+var_200]
  0000000140E132D3  not     rax
  0000000140E132D6  and     rax, r10
  0000000140E132D9  not     rax
  0000000140E132DC  and     rax, [rsp+438h+var_1B0]
  0000000140E132E4  imul    rax, rcx
  0000000140E132E8  add     rax, [rsp+438h+var_E0]
  0000000140E132F0  mov     rcx, [rsp+438h+var_410]
  0000000140E132F5  not     rcx
  0000000140E132F8  not     rax
  0000000140E132FB  and     rax, rcx
  0000000140E132FE  mov     rcx, [rsp+438h+var_210]
  0000000140E13306  not     rcx
  0000000140E13309  not     rax
  0000000140E1330C  mov     [rcx], rax
  0000000140E1330F  mov     rax, [rsp+438h+var_220]
  0000000140E13317  not     rax
  0000000140E1331A  mov     rcx, [rsp+438h+var_3C8]
  0000000140E1331F  mov     [rcx], rax
  0000000140E13322  mov     rax, [rsp+438h+var_228]
  0000000140E1332A  mov     rcx, [rsp+438h+var_190]
  0000000140E13332  mov     [rcx], rax
  0000000140E13335  mov     rax, [rsp+438h+var_230]
  0000000140E1333D  not     rax
  0000000140E13340  mov     rcx, [rsp+438h+var_218]
  0000000140E13348  mov     [rcx], rax
  0000000140E1334B  mov     rax, [rsp+438h+var_1D0]
  0000000140E13353  mov     rcx, [rsp+438h+var_3B8]
  0000000140E1335B  mov     [rcx], rax
  0000000140E1335E  mov     rax, [rsp+438h+var_3C0]
  0000000140E13363  mov     [rax], rsi
  0000000140E13366  mov     rax, [rsp+438h+var_430]
  0000000140E1336B  mov     rcx, [rsp+438h+var_2E0]
  0000000140E13373  mov     [rax], rcx
  0000000140E13376  mov     rax, [rsp+438h+var_178]
  0000000140E1337E  not     rax
  0000000140E13381  mov     rcx, [rsp+438h+var_2D0]
  0000000140E13389  mov     [rax], rcx
  0000000140E1338C  mov     rax, [rsp+438h+var_208]
  0000000140E13394  mov     rcx, [rsp+438h+var_2B0]
  0000000140E1339C  mov     [rax], rcx
  0000000140E1339F  mov     rax, [rsp+438h+var_180]
  0000000140E133A7  lea     rcx, [rsp+rax+438h]
  0000000140E133AF  mov     rax, [rsp+438h+var_238]
  0000000140E133B7  mov     [rax], rcx
  0000000140E133BA  mov     rax, [rsp+438h+var_260]
  0000000140E133C2  mov     rcx, [rsp+438h+var_420]
  0000000140E133C7  mov     [rax], rcx
  0000000140E133CA  mov     rcx, [rsp+438h+var_188]
  0000000140E133D2  not     rcx
  0000000140E133D5  mov     rax, [rsp+438h+var_C0]
  0000000140E133DD  mov     [rcx], rax
  0000000140E133E0  mov     rax, [rsp+438h+var_140]
  0000000140E133E8  mov     rcx, [rsp+438h+var_318]
  0000000140E133F0  mov     [rax], rcx
  0000000140E133F3  mov     rax, [rsp+438h+var_308]
  0000000140E133FB  mov     [rax], r13
  0000000140E133FE  mov     rax, [rsp+438h+var_C8]
  0000000140E13406  mov     rcx, [rsp+438h+var_158]
  0000000140E1340E  mov     [rcx], rax
  0000000140E13411  mov     rax, [rsp+438h+var_160]
  0000000140E13419  not     rax
  0000000140E1341C  mov     rcx, [rsp+438h+var_168]
  0000000140E13424  mov     [rcx], rax
  0000000140E13427  mov     rax, [rsp+438h+var_170]
  0000000140E1342F  mov     rcx, [rsp+438h+var_2F8]
  0000000140E13437  mov     [rcx], rax
  0000000140E1343A  mov     rax, [rsp+438h+var_148]
  0000000140E13442  not     rax
  0000000140E13445  mov     rcx, [rsp+438h+var_390]
  0000000140E1344D  mov     [rcx], rax
  0000000140E13450  mov     rdx, [rsp+438h+var_2B8]
  0000000140E13458  imul    edx, dword ptr [rsp+438h+var_2C8]
  0000000140E13460  mov     r8d, edx
  0000000140E13463  not     r8d
  0000000140E13466  mov     r13, [rsp+438h+var_380]
  0000000140E1346E  mov     esi, r13d
  0000000140E13471  imul    esi, r15d
  0000000140E13475  mov     edi, esi
  0000000140E13477  not     edi
  0000000140E13479  mov     ebx, edi
  0000000140E1347B  and     ebx, edx
  0000000140E1347D  mov     r11, [rsp+438h+var_2E8]
  0000000140E13485  mov     r14d, r11d
  0000000140E13488  and     r14d, ebx
  0000000140E1348B  not     ebx
  0000000140E1348D  mov     r12d, esi
  0000000140E13490  and     r12d, r8d
  0000000140E13493  mov     ebp, r12d
  0000000140E13496  not     ebp
  0000000140E13498  and     ebp, ebx
  0000000140E1349A  mov     ebx, r11d
  0000000140E1349D  and     ebx, edx
  0000000140E1349F  and     edx, esi
  0000000140E134A1  mov     rcx, rdx
  0000000140E134A4  and     edx, r11d
  0000000140E134A7  not     ebp
  0000000140E134A9  and     ebp, r11d
  0000000140E134AC  mov     rax, r11
  0000000140E134AF  not     rax
  0000000140E134B2  not     rcx
  0000000140E134B5  and     rcx, rax
  0000000140E134B8  and     edi, r8d
  0000000140E134BB  not     edi
  0000000140E134BD  and     edi, eax
  0000000140E134BF  and     r12d, eax
  0000000140E134C2  and     eax, r8d
  0000000140E134C5  not     eax
  0000000140E134C7  not     ebx
  0000000140E134C9  and     ebx, eax
  0000000140E134CB  not     rcx
  0000000140E134CE  not     rdx
  0000000140E134D1  and     rdx, rcx
  0000000140E134D4  not     r12
  0000000140E134D7  lea     rax, [rdi+r12*2]
  0000000140E134DB  add     rax, rbp
  0000000140E134DE  not     ebx
  0000000140E134E0  and     esi, ebx
  0000000140E134E2  not     rsi
  0000000140E134E5  add     rsi, rsi
  0000000140E134E8  sub     rax, rsi
  0000000140E134EB  add     rax, rdx
  0000000140E134EE  sub     rax, r14
  0000000140E134F1  mov     rdx, [rsp+438h+var_128]
  0000000140E134F9  not     rdx
  0000000140E134FC  mov     rcx, [rsp+438h+var_2D8]
  0000000140E13504  mov     [rcx+rdx], rax
  0000000140E13508  mov     rax, [rsp+438h+var_100]
  0000000140E13510  mov     r8, [rsp+438h+var_438]
  0000000140E13514  imul    rax, r8
  0000000140E13518  add     rax, [rsp+438h+var_378]
  0000000140E13520  mov     rcx, [rsp+438h+var_138]
  0000000140E13528  not     rcx
  0000000140E1352B  not     rax
  0000000140E1352E  and     rax, rcx
  0000000140E13531  not     rax
  0000000140E13534  mov     rcx, [rsp+438h+var_120]
  0000000140E1353C  mov     rdx, [rsp+438h+var_130]
  0000000140E13544  mov     [rdx+rcx], rax
  0000000140E13548  mov     rax, r15
  0000000140E1354B  not     rax
  0000000140E1354E  and     rax, [rsp+438h+var_118]
  0000000140E13556  mov     rcx, [rsp+438h+var_398]
  0000000140E1355E  and     ecx, r15d
  0000000140E13561  not     rax
  0000000140E13564  not     rcx
  0000000140E13567  and     rcx, rax
  0000000140E1356A  add     rcx, [rsp+438h+var_408]
  0000000140E1356F  mov     r11, [rsp+438h+var_400]
  0000000140E13574  and     r11, rcx
  0000000140E13577  not     rcx
  0000000140E1357A  and     rcx, [rsp+438h+var_3F8]
  0000000140E1357F  not     r11
  0000000140E13582  and     r11, [rsp+438h+var_3F0]
  0000000140E13587  not     rcx
  0000000140E1358A  and     r11, rcx
  0000000140E1358D  not     r11
  0000000140E13590  and     r11, [rsp+438h+var_328]
  0000000140E13598  not     r11
  0000000140E1359B  imul    r11, r13
  0000000140E1359F  mov     rax, [rsp+438h+var_3A8]
  0000000140E135A7  mov     rcx, [rsp+438h+var_1F0]
  0000000140E135AF  lea     rax, [rax+rcx*2]
  0000000140E135B3  mov     rcx, [rsp+438h+var_108]
  0000000140E135BB  mov     rdx, r8
  0000000140E135BE  and     rdx, rcx
  0000000140E135C1  not     rcx
  0000000140E135C4  and     r10, rcx
  0000000140E135C7  not     r10
  0000000140E135CA  not     rdx
  0000000140E135CD  and     rdx, r10
  0000000140E135D0  add     rdx, [rsp+438h+var_358]
  0000000140E135D8  mov     rdi, [rsp+438h+var_320]
  0000000140E135E0  and     rdi, rdx
  0000000140E135E3  not     rdx
  0000000140E135E6  and     rdx, [rsp+438h+var_350]
  0000000140E135EE  not     rdi
  0000000140E135F1  and     rdi, [rsp+438h+var_110]
  0000000140E135F9  not     rdx
  0000000140E135FC  and     rdi, rdx
  0000000140E135FF  not     rdi
  0000000140E13602  and     rdi, [rsp+438h+var_3D8]
  0000000140E13607  mov     r8, [rsp+438h+var_3D0]
  0000000140E1360C  mov     rcx, r8
  0000000140E1360F  not     rcx
  0000000140E13612  not     rdi
  0000000140E13615  imul    rdi, [rsp+438h+var_300]
  0000000140E1361E  mov     rbx, [rsp+438h+var_2F0]
  0000000140E13626  mov     rdx, rbx
  0000000140E13629  and     rdx, r8
  0000000140E1362C  mov     rsi, r8
  0000000140E1362F  not     rdx
  0000000140E13632  mov     r10, r9
  0000000140E13635  and     r10, rcx
  0000000140E13638  not     r10
  0000000140E1363B  and     r10, rdx
  0000000140E1363E  mov     rdx, rax
  0000000140E13641  not     rdx
  0000000140E13644  and     rax, r11
  0000000140E13647  not     r11
  0000000140E1364A  and     r11, rdx
  0000000140E1364D  mov     rdx, r11
  0000000140E13650  not     rdx
  0000000140E13653  not     rax
  0000000140E13656  and     rax, rdx
  0000000140E13659  mov     rdx, rax
  0000000140E1365C  sub     rax, r11
  0000000140E1365F  not     rdx
  0000000140E13662  add     rax, rdx
  0000000140E13665  mov     r8, [rsp+438h+var_3A0]
  0000000140E1366D  sub     r8, [rsp+438h+var_3E8]
  0000000140E13672  mov     rdx, rdi
  0000000140E13675  not     rdx
  0000000140E13678  mov     [r8], rax
  0000000140E1367B  mov     rax, rdi
  0000000140E1367E  and     rax, r10
  0000000140E13681  not     r10
  0000000140E13684  and     r10, rdx
  0000000140E13687  not     r10
  0000000140E1368A  mov     r11, rax
  0000000140E1368D  not     r11
  0000000140E13690  and     r11, r10
  0000000140E13693  and     r9, rdi
  0000000140E13696  and     rdi, rcx
  0000000140E13699  not     rdi
  0000000140E1369C  mov     r10, rsi
  0000000140E1369F  and     rdx, rsi
  0000000140E136A2  not     rdx
  0000000140E136A5  and     rdx, rdi
  0000000140E136A8  mov     r8, rbx
  0000000140E136AB  and     r8, rdx
  0000000140E136AE  sub     r8, r11
  0000000140E136B1  lea     rax, [r8+rax*2]
  0000000140E136B5  and     r10, r9
  0000000140E136B8  not     r9
  0000000140E136BB  and     r9, rcx
  0000000140E136BE  not     r9
  0000000140E136C1  not     r10
  0000000140E136C4  and     r10, r9
  0000000140E136C7  lea     rax, [rax+r10*2]
  0000000140E136CB  not     rdx
  0000000140E136CE  and     rdx, rbx
  0000000140E136D1  sub     rax, rdx
  0000000140E136D4  mov     rcx, [rsp+438h+var_418]
  0000000140E136D9  mov     [rcx], rax
  0000000140E136DC  mov     rax, [rsp+438h+var_368]
  0000000140E136E4  mov     rcx, [rsp+438h+var_2C0]
  0000000140E136EC  mov     [rcx], rax
  0000000140E136EF  mov     rcx, [rsp+438h+var_310]
  0000000140E136F7  mov     rax, [rsp+438h+var_F8]
  0000000140E136FF  add     rsp, 3F8h
  0000000140E13706  pop     rbx
  0000000140E13707  pop     rbp
  0000000140E13708  pop     rdi
  0000000140E13709  pop     rsi
  0000000140E1370A  pop     r12
  0000000140E1370C  pop     r13
  0000000140E1370E  pop     r14
  0000000140E13710  pop     r15
  0000000140E13712  jmp     rax
  0000000140E13714  mov     rax, 0B853E5C955C8B19Ah
  0000000140E1371E  mov     rax, 4FEA3AB95E7A7A29h
  0000000140E13728  mov     rax, 705D8FCF4E14D7CEh
  0000000140E13732  mov     rax, 8FC1907BCEAD1B92h
  0000000140E1373C  movzx   eax, byte ptr [rbx]
  0000000140E1373F  mov     [rsp+438h+var_2C8], rax
  0000000140E13747  mov     rcx, [rsp+438h+var_90]
  0000000140E1374F  imul    rcx, rax
  0000000140E13753  mov     rax, rdx
  0000000140E13756  add     rax, rcx
  0000000140E13759  imul    ecx, r8d, 3366FE96h
  0000000140E13760  mov     [rsp+438h+var_310], rcx
  0000000140E13768  test    byte ptr [rsp+438h+var_80], 1
  0000000140E13770  cmovz   rax, [rsp+438h+var_270]
  0000000140E13779  mov     rcx, [rax]
  0000000140E1377C  mov     rax, [rsp+438h+var_88]
  0000000140E13784  mov     r10, [rax]
  0000000140E13787  test    rax, 0
  0000000140E1378D  call    locret_140E1379D  ; -> locret_140E1379D
  0000000140E13792  jz      loc_140E1379E
  0000000140E13798  jmp     loc_140E13477
  0000000140E1379D  retn
  0000000140E1379E  nop
  0000000140E1379F  jmp     loc_140E1305A
  0000000140E137A4  mov     rax, 0B853E5C955C8B19Ah
  0000000140E137AE  mov     rax, 4FEA3AB95E7A7A29h
  0000000140E137B8  mov     rax, 705D8FCF4E14D7CEh
  0000000140E137C2  mov     rax, 8FC1907BCEAD1B92h
  0000000140E137CC  test    rbp, 0
  0000000140E137D3  call    locret_140E137E8  ; -> locret_140E137E8
  0000000140E137D8  jnp     loc_140E137E3
  0000000140E137DE  jmp     loc_140E137E9
  0000000140E137E3  jmp     loc_140E136EF
  0000000140E137E8  retn
  0000000140E137E9  nop
  0000000140E137EA  jmp     loc_140E13714

