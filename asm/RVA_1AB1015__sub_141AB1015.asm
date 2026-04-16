// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141AB1015                          ║
// ║  VA        : 0x141AB1015                            ║
// ║  RVA       : 0x1AB1015                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401636C9  sub_14016361E
//   0x1402B7831  ??
//
// ── CALLS TO (30) ──
//   0x141AB1017  sub_141AB1015
//   0x141AB1019  sub_141AB1015
//   0x141AB101B  sub_141AB1015
//   0x141AB101D  sub_141AB1015
//   0x141AB101E  sub_141AB1015
//   0x141AB101F  sub_141AB1015
//   0x141AB1020  sub_141AB1015
//   0x141AB1021  sub_141AB1015
//   0x141AB1028  sub_141AB1015
//   0x141AB1030  sub_141AB1015
//   0x141AB1038  sub_141AB1015
//   0x141AB103B  sub_141AB1015
//   0x141AB103E  sub_141AB1015
//   0x141AB1046  sub_141AB1015
//   0x141AB1049  sub_141AB1015
//   0x141AB104C  sub_141AB1015
//   0x141AB104F  sub_141AB1015
//   0x141AB1052  sub_141AB1015
//   0x141AB1055  sub_141AB1015
//   0x141AB1058  sub_141AB1015
//   0x141AB105B  sub_141AB1015
//   0x141AB105E  sub_141AB1015
//   0x141AB1061  sub_141AB1015
//   0x141AB1064  sub_141AB1015
//   0x141AB1067  sub_141AB1015
//   0x141AB106A  sub_141AB1015
//   0x141AB106D  sub_141AB1015
//   0x141AB1070  sub_141AB1015
//   0x141AB1073  sub_141AB1015
//   0x141AB1076  sub_141AB1015
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17328 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401636C9  sub_14016361E
;   0x1402B7831  ??
;
; ── Instructions ───────────────────────────────
  0000000141AB1015  push    r15
  0000000141AB1017  push    r14
  0000000141AB1019  push    r13
  0000000141AB101B  push    r12
  0000000141AB101D  push    rsi
  0000000141AB101E  push    rdi
  0000000141AB101F  push    rbp
  0000000141AB1020  push    rbx
  0000000141AB1021  sub     rsp, 4D8h
  0000000141AB1028  mov     r8, [rsp+518h+arg_20]
  0000000141AB1030  mov     r9, [rsp+518h+arg_38]
  0000000141AB1038  mov     r10, r9
  0000000141AB103B  not     r10
  0000000141AB103E  mov     rsi, [rsp+518h+arg_B0]
  0000000141AB1046  mov     rdx, rsi
  0000000141AB1049  not     rdx
  0000000141AB104C  mov     rcx, r8
  0000000141AB104F  not     rcx
  0000000141AB1052  mov     r11, rdx
  0000000141AB1055  and     r11, rcx
  0000000141AB1058  not     r11
  0000000141AB105B  mov     rax, rsi
  0000000141AB105E  and     rax, r8
  0000000141AB1061  not     rax
  0000000141AB1064  and     rax, r11
  0000000141AB1067  and     rcx, r10
  0000000141AB106A  and     r10, rax
  0000000141AB106D  not     r10
  0000000141AB1070  not     rax
  0000000141AB1073  and     rax, r9
  0000000141AB1076  not     rax
  0000000141AB1079  and     rax, r10
  0000000141AB107C  not     rax
  0000000141AB107F  mov     r10, 0E428D6A351E5C10Fh
  0000000141AB1089  imul    rax, r10
  0000000141AB108D  and     r8, r9
  0000000141AB1090  not     r8
  0000000141AB1093  not     rcx
  0000000141AB1096  and     rcx, r8
  0000000141AB1099  and     rsi, rcx
  0000000141AB109C  not     rcx
  0000000141AB109F  and     rcx, rdx
  0000000141AB10A2  not     rcx
  0000000141AB10A5  not     rsi
  0000000141AB10A8  and     rsi, rcx
  0000000141AB10AB  not     rsi
  0000000141AB10AE  imul    rsi, r10
  0000000141AB10B2  add     rsi, rax
  0000000141AB10B5  imul    eax, esi, 0D4C2EFF0h
  0000000141AB10BB  mov     [rsp+518h+var_4B0], rax
  0000000141AB10C0  mov     rax, [rsp+rax+518h]
  0000000141AB10C8  bt      rax, 3Ch ; '<'
  0000000141AB10CD  mov     rdi, rax
  0000000141AB10D0  mov     [rsp+518h+var_500], rax
  0000000141AB10D5  setnb   byte ptr [rsp+518h+var_4E0]
  0000000141AB10DA  imul    eax, esi, 0AA358CC0h
  0000000141AB10E0  mov     [rsp+518h+var_420], rax
  0000000141AB10E8  lea     r11, [rsp+rax+518h+var_518]
  0000000141AB10EC  add     r11, 518h
  0000000141AB10F3  mov     [rsp+518h+var_400], r11
  0000000141AB10FB  mov     rcx, [rsp+rax+518h]
  0000000141AB1103  mov     [rsp+518h+var_300], rcx
  0000000141AB110B  mov     rax, rcx
  0000000141AB110E  shl     rax, 13h
  0000000141AB1112  not     rax
  0000000141AB1115  shr     rcx, 2Dh
  0000000141AB1119  not     rcx
  0000000141AB111C  and     rcx, rax
  0000000141AB111F  mov     r8, 19B4F83604874E6Bh
  0000000141AB1129  or      r8, rcx
  0000000141AB112C  mov     r9, rcx
  0000000141AB112F  not     r9
  0000000141AB1132  mov     rax, 0E64B07C9FB78B194h
  0000000141AB113C  or      rax, r9
  0000000141AB113F  and     r8, rax
  0000000141AB1142  mov     eax, r8d
  0000000141AB1145  and     eax, 13h
  0000000141AB1148  mov     rcx, r8
  0000000141AB114B  not     rcx
  0000000141AB114E  mov     rdx, rcx
  0000000141AB1151  shr     rdx, 11h
  0000000141AB1155  mov     r10, 200000001h
  0000000141AB115F  and     r10, rdx
  0000000141AB1162  imul    r10, rax
  0000000141AB1166  mov     [rsp+518h+var_490], r10
  0000000141AB116E  imul    eax, esi, 3ECC9178h
  0000000141AB1174  add     rax, rsp
  0000000141AB1177  add     rax, 518h
  0000000141AB117D  imul    rax, r10
  0000000141AB1181  not     rax
  0000000141AB1184  shr     rcx, 12h
  0000000141AB1188  mov     edx, 0FFFFFFFFh
  0000000141AB118D  add     rdx, 2
  0000000141AB1191  and     rdx, rcx
  0000000141AB1194  mov     [rsp+518h+var_3D8], rdx
  0000000141AB119C  mov     rcx, rdx
  0000000141AB119F  imul    rcx, r11
  0000000141AB11A3  not     rcx
  0000000141AB11A6  and     rcx, rax
  0000000141AB11A9  not     rcx
  0000000141AB11AC  shr     r9, 22h
  0000000141AB11B0  not     r9d
  0000000141AB11B3  and     r9d, 10001h
  0000000141AB11BA  mov     [rsp+518h+var_228], r9
  0000000141AB11C2  imul    eax, esi, 5B2AD398h
  0000000141AB11C8  mov     [rsp+518h+var_488], rax
  0000000141AB11D0  add     rax, rsp
  0000000141AB11D3  add     rax, 518h
  0000000141AB11D9  imul    rax, r9
  0000000141AB11DD  add     rax, rcx
  0000000141AB11E0  not     rax
  0000000141AB11E3  not     r8d
  0000000141AB11E6  mov     ecx, r8d
  0000000141AB11E9  shr     ecx, 6
  0000000141AB11EC  and     ecx, 401h
  0000000141AB11F2  shr     r8d, 0Bh
  0000000141AB11F6  and     r8d, 21h
  0000000141AB11FA  imul    r8, rcx
  0000000141AB11FE  mov     [rsp+518h+var_418], r8
  0000000141AB1206  imul    ebx, esi, 314D1D48h
  0000000141AB120C  lea     rcx, [rsp+rbx+518h+var_518]
  0000000141AB1210  add     rcx, 518h
  0000000141AB1217  imul    rcx, r8
  0000000141AB121B  not     rcx
  0000000141AB121E  and     rcx, rax
  0000000141AB1221  not     rcx
  0000000141AB1224  mov     rax, [rcx]
  0000000141AB1227  test    rax, rax
  0000000141AB122A  mov     r9, rax
  0000000141AB122D  mov     [rsp+518h+var_220], rax
  0000000141AB1235  setz    al
  0000000141AB1238  mov     r8, rsi
  0000000141AB123B  imul    ecx, r8d, 0F1213210h
  0000000141AB1242  mov     [rsp+518h+var_4A8], rcx
  0000000141AB1247  mov     rdx, [rsp+rcx+518h]
  0000000141AB124F  bt      rdx, 3Ah ; ':'
  0000000141AB1254  mov     [rsp+518h+var_4B8], rdx
  0000000141AB1259  setnb   r13b
  0000000141AB125D  or      r13b, al
  0000000141AB1260  imul    eax, r8d, 3F7C3E58h
  0000000141AB1267  mov     [rsp+518h+var_4D8], rax
  0000000141AB126C  imul    eax, r8d, 0D4134310h
  0000000141AB1273  mov     [rsp+518h+var_498], rax
  0000000141AB127B  imul    r12d, r8d, 463BF870h
  0000000141AB1282  imul    eax, r8d, 551AC660h
  0000000141AB1289  mov     [rsp+518h+var_438], rax
  0000000141AB1291  mov     rax, [rsp+rax+518h]
  0000000141AB1299  mov     [rsp+518h+var_240], rax
  0000000141AB12A1  bt      rax, 3Ch ; '<'
  0000000141AB12A6  setnb   byte ptr [rsp+518h+var_508]
  0000000141AB12AB  mov     eax, r9d
  0000000141AB12AE  shr     eax, 1Fh
  0000000141AB12B1  mov     dword ptr [rsp+518h+var_230], eax
  0000000141AB12B8  bt      rdx, 3Dh ; '='
  0000000141AB12BD  setnb   bpl
  0000000141AB12C1  or      bpl, al
  0000000141AB12C4  mov     rsi, rdi
  0000000141AB12C7  shr     rsi, 3Fh
  0000000141AB12CB  imul    edx, r8d, 0BF2467E8h
  0000000141AB12D2  mov     [rsp+518h+var_470], rdx
  0000000141AB12DA  imul    eax, r8d, 0BFD414C8h
  0000000141AB12E1  mov     [rsp+518h+var_478], rax
  0000000141AB12E9  imul    ecx, r8d, 0F8909908h
  0000000141AB12F0  mov     [rsp+518h+var_1E0], rcx
  0000000141AB12F8  imul    r11d, r8d, 4CFBB288h
  0000000141AB12FF  mov     [rsp+518h+var_238], r11
  0000000141AB1307  imul    edi, r8d, 8D279DC0h
  0000000141AB130E  mov     [rsp+518h+var_448], rdi
  0000000141AB1316  imul    r10d, r8d, 7838C298h
  0000000141AB131D  mov     [rsp+518h+var_390], r10
  0000000141AB1325  imul    r14d, r8d, 71790880h
  0000000141AB132C  imul    eax, r8d, 0A2C625C8h
  0000000141AB1333  mov     [rsp+518h+var_3A0], rax
  0000000141AB133B  imul    eax, r8d, 29DDB650h
  0000000141AB1342  mov     [rsp+518h+var_518], rax
  0000000141AB1346  imul    r15d, r8d, 546B1980h
  0000000141AB134D  mov     [rsp+518h+var_1F8], r15
  0000000141AB1355  mov     r9, r8
  0000000141AB1358  test    byte ptr [rsp+518h+var_4E0], r13b
  0000000141AB135D  mov     r8, r14
  0000000141AB1360  cmovnz  r8, rax
  0000000141AB1364  mov     [rsp+518h+var_2E0], r8
  0000000141AB136C  cmovnz  rcx, [rsp+518h+var_4B0]
  0000000141AB1372  mov     [rsp+518h+var_2D8], rcx
  0000000141AB137A  cmovnz  rdx, r12
  0000000141AB137E  mov     [rsp+518h+var_2C0], rdx
  0000000141AB1386  mov     rax, 0D788731FA7C114A4h
  0000000141AB1390  imul    rax, r9
  0000000141AB1394  mov     r8, 35AE89A3C4909771h
  0000000141AB139E  imul    r8, r9
  0000000141AB13A2  movzx   ecx, byte ptr [rsp+518h+var_508]
  0000000141AB13A7  test    cl, bpl
  0000000141AB13AA  cmovnz  r8, rax
  0000000141AB13AE  mov     [rsp+518h+var_48], r8
  0000000141AB13B6  mov     rax, r12
  0000000141AB13B9  cmovnz  rax, [rsp+518h+var_4D8]
  0000000141AB13BF  mov     [rsp+518h+var_280], rax
  0000000141AB13C7  cmovnz  rbx, [rsp+518h+var_498]
  0000000141AB13D0  mov     [rsp+518h+var_58], rbx
  0000000141AB13D8  test    rsi, rsi
  0000000141AB13DB  cmovnz  r10, r11
  0000000141AB13DF  mov     [rsp+518h+var_310], r10
  0000000141AB13E7  mov     rax, r14
  0000000141AB13EA  mov     [rsp+518h+var_1F0], r14
  0000000141AB13F2  mov     r10, [rsp+518h+var_478]
  0000000141AB13FA  cmovnz  rax, r10
  0000000141AB13FE  mov     [rsp+518h+var_278], rax
  0000000141AB1406  mov     rbx, [rsp+518h+var_488]
  0000000141AB140E  cmovnz  rdi, rbx
  0000000141AB1412  mov     [rsp+518h+var_260], rdi
  0000000141AB141A  mov     rax, r12
  0000000141AB141D  cmovnz  rax, r15
  0000000141AB1421  mov     [rsp+518h+var_258], rax
  0000000141AB1429  test    cl, bpl
  0000000141AB142C  mov     r11, [rsp+518h+var_3A0]
  0000000141AB1434  cmovnz  r10, r11
  0000000141AB1438  mov     [rsp+518h+var_318], r10
  0000000141AB1440  cmovz   rbx, r11
  0000000141AB1444  mov     [rsp+518h+var_488], rbx
  0000000141AB144C  imul    r8d, r9d, 143F2E48h
  0000000141AB1453  imul    eax, r9d, 0C5E42200h
  0000000141AB145A  test    cl, bpl
  0000000141AB145D  mov     r15d, ebp
  0000000141AB1460  mov     byte ptr [rsp+518h+var_4C8], bpl
  0000000141AB1465  mov     rdx, r8
  0000000141AB1468  mov     r10, r8
  0000000141AB146B  mov     [rsp+518h+var_3C0], r8
  0000000141AB1473  cmovnz  rdx, rax
  0000000141AB1477  mov     [rsp+518h+var_320], rdx
  0000000141AB147F  mov     rbx, rax
  0000000141AB1482  mov     [rsp+518h+var_B0], rax
  0000000141AB148A  mov     rax, 21D6CDA7EB63838Fh
  0000000141AB1494  imul    rax, r9
  0000000141AB1498  mov     r8, 0BDDFBB1AF6B8983Fh
  0000000141AB14A2  imul    r8, r9
  0000000141AB14A6  movzx   ebp, byte ptr [rsp+518h+var_4E0]
  0000000141AB14AB  test    bpl, r13b
  0000000141AB14AE  cmovnz  r8, rax
  0000000141AB14B2  mov     [rsp+518h+var_50], r8
  0000000141AB14BA  imul    eax, r9d, 6A09A188h
  0000000141AB14C1  mov     [rsp+518h+var_218], rax
  0000000141AB14C9  test    bpl, r13b
  0000000141AB14CC  mov     r8, r11
  0000000141AB14CF  cmovnz  r8, rax
  0000000141AB14D3  mov     [rsp+518h+var_298], r8
  0000000141AB14DB  imul    edi, r9d, 9C066BB0h
  0000000141AB14E2  imul    eax, r9d, 0A985DFE0h
  0000000141AB14E9  mov     [rsp+518h+var_480], rax
  0000000141AB14F1  test    rsi, rsi
  0000000141AB14F4  cmovnz  rax, rdi
  0000000141AB14F8  mov     [rsp+518h+var_68], rax
  0000000141AB1500  imul    eax, r9d, 309D7068h
  0000000141AB1507  mov     [rsp+518h+var_468], rax
  0000000141AB150F  test    rsi, rsi
  0000000141AB1512  mov     [rsp+518h+var_4D0], rsi
  0000000141AB1517  cmovnz  rax, r11
  0000000141AB151B  mov     [rsp+518h+var_2A8], rax
  0000000141AB1523  imul    eax, r9d, 70C95BA0h
  0000000141AB152A  mov     [rsp+518h+var_1E8], rax
  0000000141AB1532  imul    edx, r9d, 8667E3A8h
  0000000141AB1539  mov     [rsp+518h+var_200], rdx
  0000000141AB1541  test    rsi, rsi
  0000000141AB1544  cmovnz  rdx, rax
  0000000141AB1548  mov     [rsp+518h+var_328], rdx
  0000000141AB1550  imul    eax, r9d, 0CE0335D8h
  0000000141AB1557  mov     [rsp+518h+var_430], rax
  0000000141AB155F  test    rsi, rsi
  0000000141AB1562  cmovnz  rax, r10
  0000000141AB1566  mov     [rsp+518h+var_B8], rax
  0000000141AB156E  imul    eax, r9d, 0EA6177F8h
  0000000141AB1575  mov     [rsp+518h+var_440], rax
  0000000141AB157D  test    cl, r15b
  0000000141AB1580  cmovnz  rax, r14
  0000000141AB1584  mov     [rsp+518h+var_288], rax
  0000000141AB158C  imul    ecx, r9d, 0B864ADD0h
  0000000141AB1593  mov     [rsp+518h+var_510], rcx
  0000000141AB1598  test    bpl, r13b
  0000000141AB159B  mov     rax, r12
  0000000141AB159E  cmovnz  rax, rcx
  0000000141AB15A2  mov     [rsp+518h+var_70], rax
  0000000141AB15AA  imul    edx, r9d, 2A8D6330h
  0000000141AB15B1  mov     [rsp+518h+var_3D0], rdx
  0000000141AB15B9  imul    r8d, r9d, 6100D38h
  0000000141AB15C0  test    bpl, r13b
  0000000141AB15C3  mov     rax, r8
  0000000141AB15C6  mov     [rsp+518h+var_2B0], r8
  0000000141AB15CE  cmovnz  rax, rdx
  0000000141AB15D2  mov     [rsp+518h+var_2A0], rax
  0000000141AB15DA  imul    eax, r9d, 46EBA550h
  0000000141AB15E1  mov     [rsp+518h+var_428], rax
  0000000141AB15E9  test    bpl, r13b
  0000000141AB15EC  mov     r15, [rsp+518h+var_4A8]
  0000000141AB15F1  cmovnz  rax, r15
  0000000141AB15F5  mov     [rsp+518h+var_2B8], rax
  0000000141AB15FD  imul    edx, r9d, 0E9B1CB18h
  0000000141AB1604  mov     [rsp+518h+var_458], rdx
  0000000141AB160C  imul    eax, r9d, 0E2F21100h
  0000000141AB1613  mov     [rsp+518h+var_3A8], rax
  0000000141AB161B  test    bpl, r13b
  0000000141AB161E  cmovnz  rax, rdx
  0000000141AB1622  mov     [rsp+518h+var_2D0], rax
  0000000141AB162A  mov     rdx, [rsp+r12+518h]
  0000000141AB1632  mov     [rsp+518h+var_388], rdx
  0000000141AB163A  imul    eax, r9d, 0B0F546D8h
  0000000141AB1641  mov     [rsp+518h+var_4C0], rax
  0000000141AB1646  test    bpl, r13b
  0000000141AB1649  mov     r10, [rsp+518h+var_448]
  0000000141AB1651  cmovnz  rax, r10
  0000000141AB1655  mov     [rsp+518h+var_2F0], rax
  0000000141AB165D  imul    eax, r9d, 0FF505320h
  0000000141AB1664  mov     [rsp+518h+var_60], rax
  0000000141AB166C  test    bpl, r13b
  0000000141AB166F  cmovnz  rax, [rsp+518h+var_390]
  0000000141AB1678  mov     [rsp+518h+var_308], rax
  0000000141AB1680  imul    eax, r9d, 7FA82990h
  0000000141AB1687  mov     [rsp+518h+var_398], rax
  0000000141AB168F  test    bpl, r13b
  0000000141AB1692  mov     [rsp+518h+var_3B0], rdi
  0000000141AB169A  cmovnz  rbx, rdi
  0000000141AB169E  mov     [rsp+518h+var_F8], rbx
  0000000141AB16A6  cmovnz  rax, r8
  0000000141AB16AA  mov     [rsp+518h+var_340], rax
  0000000141AB16B2  mov     r10, 9A33B68B1F935B1Bh
  0000000141AB16BC  imul    r10, r9
  0000000141AB16C0  mov     [rsp+518h+var_3E0], r10
  0000000141AB16C8  mov     r11, 8B2B67BBCF89B2D4h
  0000000141AB16D2  imul    r11, r9
  0000000141AB16D6  mov     [rsp+518h+var_460], r11
  0000000141AB16DE  lea     ebx, [r9+r9*2]
  0000000141AB16E2  neg     ebx
  0000000141AB16E4  mov     dword ptr [rsp+518h+var_3F0], ebx
  0000000141AB16EB  imul    ecx, r9d, 43h ; 'C'
  0000000141AB16EF  mov     dword ptr [rsp+518h+var_3E8], ecx
  0000000141AB16F6  test    rdx, rdx
  0000000141AB16F9  setnz   al
  0000000141AB16FC  mov     rdx, [rsp+518h+var_4B8]
  0000000141AB1701  shr     rdx, 3Fh
  0000000141AB1705  setz    sil
  0000000141AB1709  mov     r14, [rsp+518h+var_220]
  0000000141AB1711  mov     r8, r14
  0000000141AB1714  shl     r8, cl
  0000000141AB1717  mov     r12, r14
  0000000141AB171A  mov     rdx, r14
  0000000141AB171D  mov     ecx, ebx
  0000000141AB171F  shr     r12, cl
  0000000141AB1722  not     r8
  0000000141AB1725  not     r12
  0000000141AB1728  and     r12, r8
  0000000141AB172B  and     r10, r12
  0000000141AB172E  not     r10
  0000000141AB1731  not     r12
  0000000141AB1734  and     r12, r11
  0000000141AB1737  not     r12
  0000000141AB173A  and     r12, r10
  0000000141AB173D  and     sil, al
  0000000141AB1740  xor     sil, 1
  0000000141AB1744  shr     r12, 3Dh
  0000000141AB1748  imul    eax, r9d, 7EF87CB0h
  0000000141AB174F  mov     [rsp+518h+var_210], rax
  0000000141AB1757  imul    ebx, r9d, 0B7B500F0h
  0000000141AB175E  mov     [rsp+518h+var_3C8], rbx
  0000000141AB1766  imul    r8d, r9d, 6BFBA18h
  0000000141AB176D  imul    ecx, r9d, 0C693CEE0h
  0000000141AB1774  mov     [rsp+518h+var_3B8], rcx
  0000000141AB177C  mov     r14, r9
  0000000141AB177F  test    sil, r12b
  0000000141AB1782  mov     byte ptr [rsp+518h+var_250], sil
  0000000141AB178A  mov     r9, r8
  0000000141AB178D  mov     [rsp+518h+var_330], r8
  0000000141AB1795  cmovnz  r9, rcx
  0000000141AB1799  mov     [rsp+518h+var_C8], r9
  0000000141AB17A1  mov     rcx, [rsp+518h+var_518]
  0000000141AB17A5  cmovnz  rcx, rax
  0000000141AB17A9  mov     [rsp+518h+var_A8], rcx
  0000000141AB17B1  mov     rax, r15
  0000000141AB17B4  cmovnz  rax, [rsp+518h+var_3C0]
  0000000141AB17BD  mov     [rsp+518h+var_338], rax
  0000000141AB17C5  test    bpl, r13b
  0000000141AB17C8  mov     r9, [rsp+518h+var_468]
  0000000141AB17D0  cmovnz  rdi, r9
  0000000141AB17D4  mov     [rsp+518h+var_370], rdi
  0000000141AB17DC  mov     rax, rbx
  0000000141AB17DF  cmovnz  rax, [rsp+518h+var_428]
  0000000141AB17E8  mov     [rsp+518h+var_120], rax
  0000000141AB17F0  test    sil, r12b
  0000000141AB17F3  mov     r10, [rsp+518h+var_420]
  0000000141AB17FB  cmovnz  r9, r10
  0000000141AB17FF  mov     [rsp+518h+var_468], r9
  0000000141AB1807  mov     rax, [rsp+518h+var_510]
  0000000141AB180C  cmovnz  rax, r15
  0000000141AB1810  mov     [rsp+518h+var_2E8], rax
  0000000141AB1818  mov     rax, r10
  0000000141AB181B  cmovnz  rax, [rsp+518h+var_4B0]
  0000000141AB1821  mov     [rsp+518h+var_350], rax
  0000000141AB1829  movzx   ecx, byte ptr [rsp+518h+var_508]
  0000000141AB182E  movzx   r9d, byte ptr [rsp+518h+var_4C8]
  0000000141AB1834  test    cl, r9b
  0000000141AB1837  mov     r15, [rsp+518h+var_1F8]
  0000000141AB183F  cmovnz  r15, [rsp+518h+var_440]
  0000000141AB1848  mov     [rsp+518h+var_C0], r15
  0000000141AB1850  imul    r10d, r14d, 0DB82AA08h
  0000000141AB1857  test    cl, r9b
  0000000141AB185A  mov     rsi, [rsp+518h+var_4D8]
  0000000141AB185F  mov     rcx, rsi
  0000000141AB1862  cmovnz  rcx, r10
  0000000141AB1866  mov     [rsp+518h+var_D0], rcx
  0000000141AB186E  mov     [rsp+518h+var_450], r10
  0000000141AB1876  imul    ecx, r14d, 231DFC38h
  0000000141AB187D  mov     [rsp+518h+var_4A0], rcx
  0000000141AB1882  imul    eax, r14d, 226E4F58h
  0000000141AB1889  mov     [rsp+518h+var_408], rax
  0000000141AB1891  mov     rdi, [rsp+518h+var_4D0]
  0000000141AB1896  test    rdi, rdi
  0000000141AB1899  cmovnz  rax, rcx
  0000000141AB189D  mov     [rsp+518h+var_D8], rax
  0000000141AB18A5  imul    eax, r14d, 546EBA55h
  0000000141AB18AC  mov     [rsp+518h+var_368], rax
  0000000141AB18B4  imul    r9d, r14d, 0FD4C2EFFh
  0000000141AB18BB  test    rdx, rdx
  0000000141AB18BE  cmovz   r9, rax
  0000000141AB18C2  imul    ebx, r14d, 0A375D2A8h
  0000000141AB18C9  test    bpl, r13b
  0000000141AB18CC  mov     rax, rbx
  0000000141AB18CF  mov     [rsp+518h+var_148], rbx
  0000000141AB18D7  cmovnz  rax, r8
  0000000141AB18DB  mov     [rsp+518h+var_F0], rax
  0000000141AB18E3  mov     r15, [rsp+518h+arg_58]
  0000000141AB18EB  mov     ecx, r15d
  0000000141AB18EE  not     ecx
  0000000141AB18F0  shr     ecx, 0Fh
  0000000141AB18F3  and     ecx, 3
  0000000141AB18F6  mov     rdx, r15
  0000000141AB18F9  shr     rdx, 7
  0000000141AB18FD  not     edx
  0000000141AB18FF  and     edx, 34800201h
  0000000141AB1905  imul    rdx, rcx
  0000000141AB1909  mov     r11, rdx
  0000000141AB190C  mov     [rsp+518h+var_4F0], rdx
  0000000141AB1911  mov     rcx, r15
  0000000141AB1914  shr     rcx, 2Bh
  0000000141AB1918  and     ecx, 13h
  0000000141AB191B  mov     rax, rcx
  0000000141AB191E  mov     [rsp+518h+var_4F8], rcx
  0000000141AB1923  imul    ecx, r14d, 0F7E0EC28h
  0000000141AB192A  mov     [rsp+518h+var_248], rcx
  0000000141AB1932  add     rcx, rsp
  0000000141AB1935  add     rcx, 518h
  0000000141AB193C  imul    rcx, rax
  0000000141AB1940  mov     rax, r15
  0000000141AB1943  mov     [rsp+518h+var_E8], r15
  0000000141AB194B  shr     rax, 36h
  0000000141AB194F  not     eax
  0000000141AB1951  mov     [rsp+518h+var_360], rax
  0000000141AB1959  and     eax, 3
  0000000141AB195C  mov     [rsp+518h+var_4E8], rax
  0000000141AB1961  mov     rdx, [rsp+518h+var_498]
  0000000141AB1969  lea     r8, [rsp+rdx+518h+var_518]
  0000000141AB196D  add     r8, 518h
  0000000141AB1974  imul    r8, rax
  0000000141AB1978  add     r8, rcx
  0000000141AB197B  lea     rdx, [rsp+rsi+518h+var_518]
  0000000141AB197F  add     rdx, 518h
  0000000141AB1986  mov     [rsp+518h+var_78], rdx
  0000000141AB198E  mov     rcx, r11
  0000000141AB1991  imul    rcx, rdx
  0000000141AB1995  mov     rdx, rcx
  0000000141AB1998  not     rdx
  0000000141AB199B  shr     r15, 3Dh
  0000000141AB199F  and     r15d, 1
  0000000141AB19A3  mov     [rsp+518h+var_498], r15
  0000000141AB19AB  lea     r11, [rsp+r10+518h+var_518]
  0000000141AB19AF  add     r11, 518h
  0000000141AB19B6  imul    r11, r15
  0000000141AB19BA  not     r8
  0000000141AB19BD  and     rcx, r11
  0000000141AB19C0  and     r11, r8
  0000000141AB19C3  not     r11
  0000000141AB19C6  and     r11, rdx
  0000000141AB19C9  not     rcx
  0000000141AB19CC  and     rcx, r8
  0000000141AB19CF  not     r11
  0000000141AB19D2  not     rcx
  0000000141AB19D5  mov     rax, [r11+rcx]
  0000000141AB19D9  mov     [rsp+518h+var_208], rax
  0000000141AB19E1  mov     rcx, 847B0C05DE5B3E59h
  0000000141AB19EB  imul    rcx, r14
  0000000141AB19EF  add     rcx, rax
  0000000141AB19F2  add     rcx, r9
  0000000141AB19F5  mov     [rsp+518h+var_90], rcx
  0000000141AB19FD  mov     rax, 15E0B828CCC25DF2h
  0000000141AB1A07  imul    rax, r14
  0000000141AB1A0B  and     rax, [rsp+518h+var_4B8]
  0000000141AB1A10  not     rcx
  0000000141AB1A13  not     rax
  0000000141AB1A16  mov     r8, 0C137ED52335EA0h
  0000000141AB1A20  imul    r8, r14
  0000000141AB1A24  add     r8, rax
  0000000141AB1A27  mov     rdx, 0ABC865793E5DE3E1h
  0000000141AB1A31  imul    rdx, r14
  0000000141AB1A35  add     rdx, rax
  0000000141AB1A38  not     rdx
  0000000141AB1A3B  and     rdx, rcx
  0000000141AB1A3E  not     rdx
  0000000141AB1A41  and     rdx, r8
  0000000141AB1A44  mov     r8, 932D9669B63E4750h
  0000000141AB1A4E  imul    r8, r14
  0000000141AB1A52  add     r8, rax
  0000000141AB1A55  mov     r9, 65CD0ECA1BA3588Bh
  0000000141AB1A5F  imul    r9, r14
  0000000141AB1A63  add     r9, rax
  0000000141AB1A66  not     r9
  0000000141AB1A69  and     r9, rcx
  0000000141AB1A6C  not     r9
  0000000141AB1A6F  and     r9, r8
  0000000141AB1A72  test    bpl, r13b
  0000000141AB1A75  cmovnz  r9, rdx
  0000000141AB1A79  mov     [rsp+518h+var_410], r9
  0000000141AB1A81  imul    edx, r14d, 0CD5388F8h
  0000000141AB1A88  test    bpl, r13b
  0000000141AB1A8B  mov     rsi, [rsp+518h+var_448]
  0000000141AB1A93  cmovnz  rsi, rdx
  0000000141AB1A97  mov     [rsp+518h+var_358], rsi
  0000000141AB1A9F  mov     r9, rdx
  0000000141AB1AA2  mov     r8, 50205062648A49B0h
  0000000141AB1AAC  imul    r8, r14
  0000000141AB1AB0  add     r8, rax
  0000000141AB1AB3  mov     rdx, 0F9EF790CE022B258h
  0000000141AB1ABD  imul    rdx, r14
  0000000141AB1AC1  add     rdx, rax
  0000000141AB1AC4  not     rdx
  0000000141AB1AC7  and     rdx, rcx
  0000000141AB1ACA  not     rdx
  0000000141AB1ACD  and     rdx, r8
  0000000141AB1AD0  mov     r8, 0C44901DE255BEB08h
  0000000141AB1ADA  imul    r8, r14
  0000000141AB1ADE  add     r8, rax
  0000000141AB1AE1  mov     r10, 0B21AFD620BDEB047h
  0000000141AB1AEB  imul    r10, r14
  0000000141AB1AEF  add     r10, rax
  0000000141AB1AF2  not     r10
  0000000141AB1AF5  and     r10, rcx
  0000000141AB1AF8  not     r10
  0000000141AB1AFB  and     r10, r8
  0000000141AB1AFE  test    bpl, r13b
  0000000141AB1B01  cmovnz  r10, rdx
  0000000141AB1B05  mov     [rsp+518h+var_1C8], r10
  0000000141AB1B0D  imul    edx, r14d, 6349E770h
  0000000141AB1B14  mov     [rsp+518h+var_4B8], rdx
  0000000141AB1B19  test    bpl, r13b
  0000000141AB1B1C  mov     r8, rdx
  0000000141AB1B1F  mov     r11, [rsp+518h+var_470]
  0000000141AB1B27  cmovnz  r8, r11
  0000000141AB1B2B  mov     [rsp+518h+var_2F8], r8
  0000000141AB1B33  mov     r8, 96540B7D8C75C16Dh
  0000000141AB1B3D  imul    r8, r14
  0000000141AB1B41  mov     rdx, 0C00F8241A0204A46h
  0000000141AB1B4B  imul    rdx, r14
  0000000141AB1B4F  and     rdx, rcx
  0000000141AB1B52  not     rdx
  0000000141AB1B55  and     rdx, r8
  0000000141AB1B58  mov     r8, 0AB95D443B78AD690h
  0000000141AB1B62  imul    r8, r14
  0000000141AB1B66  add     r8, rax
  0000000141AB1B69  mov     r10, 1A09AADB75AAEAA3h
  0000000141AB1B73  imul    r10, r14
  0000000141AB1B77  add     r10, rax
  0000000141AB1B7A  not     r10
  0000000141AB1B7D  and     r10, rcx
  0000000141AB1B80  not     r10
  0000000141AB1B83  and     r10, r8
  0000000141AB1B86  test    bpl, r13b
  0000000141AB1B89  cmovnz  r10, rdx
  0000000141AB1B8D  mov     [rsp+518h+var_2C8], r10
  0000000141AB1B95  mov     rdx, r9
  0000000141AB1B98  mov     r10, r9
  0000000141AB1B9B  mov     [rsp+518h+var_128], r9
  0000000141AB1BA3  mov     rsi, [rsp+518h+var_210]
  0000000141AB1BAB  cmovnz  rdx, rsi
  0000000141AB1BAF  mov     [rsp+518h+var_270], rdx
  0000000141AB1BB7  mov     rdx, 0D1AE1E888B8F7769h
  0000000141AB1BC1  imul    rdx, r14
  0000000141AB1BC5  mov     r8, 64360BE4AFD005AFh
  0000000141AB1BCF  imul    r8, r14
  0000000141AB1BD3  and     r8, rcx
  0000000141AB1BD6  not     r8
  0000000141AB1BD9  and     r8, rdx
  0000000141AB1BDC  mov     rdx, 0E35FB69F117EBFC0h
  0000000141AB1BE6  imul    rdx, r14
  0000000141AB1BEA  add     rdx, rax
  0000000141AB1BED  mov     r9, 666DFB685CD9F116h
  0000000141AB1BF7  imul    r9, r14
  0000000141AB1BFB  add     r9, rax
  0000000141AB1BFE  not     r9
  0000000141AB1C01  and     r9, rcx
  0000000141AB1C04  not     r9
  0000000141AB1C07  and     r9, rdx
  0000000141AB1C0A  test    bpl, r13b
  0000000141AB1C0D  cmovnz  r9, r8
  0000000141AB1C11  mov     [rsp+518h+var_268], r9
  0000000141AB1C19  imul    eax, r14d, 8DD74AA0h
  0000000141AB1C20  mov     [rsp+518h+var_88], rax
  0000000141AB1C28  test    rdi, rdi
  0000000141AB1C2B  mov     r9, [rsp+518h+var_4C0]
  0000000141AB1C30  mov     rcx, r9
  0000000141AB1C33  cmovnz  rcx, rax
  0000000141AB1C37  mov     [rsp+518h+var_150], rcx
  0000000141AB1C3F  mov     rdx, [rsp+518h+var_218]
  0000000141AB1C47  cmovnz  rax, rdx
  0000000141AB1C4B  mov     [rsp+518h+var_178], rax
  0000000141AB1C53  imul    eax, r14d, 0FBF07614h
  0000000141AB1C5A  imul    ecx, r14d, 97FA8299h
  0000000141AB1C61  cmp     [rsp+518h+var_388], 0
  0000000141AB1C6A  cmovz   rcx, rax
  0000000141AB1C6E  movzx   r15d, byte ptr [rsp+518h+var_250]
  0000000141AB1C77  test    r15b, r12b
  0000000141AB1C7A  mov     rax, [rsp+518h+var_3B8]
  0000000141AB1C82  cmovnz  rax, r11
  0000000141AB1C86  mov     [rsp+518h+var_110], rax
  0000000141AB1C8E  movzx   eax, byte ptr [rsp+518h+var_4C8]
  0000000141AB1C93  test    byte ptr [rsp+518h+var_508], al
  0000000141AB1C97  mov     rax, [rsp+518h+var_1F0]
  0000000141AB1C9F  cmovnz  rax, [rsp+518h+var_458]
  0000000141AB1CA8  mov     [rsp+518h+var_180], rax
  0000000141AB1CB0  mov     r8, [rsp+518h+var_200]
  0000000141AB1CB8  mov     rax, r8
  0000000141AB1CBB  cmovnz  rax, r9
  0000000141AB1CBF  mov     [rsp+518h+var_160], rax
  0000000141AB1CC7  cmovnz  rbx, [rsp+518h+var_3A8]
  0000000141AB1CD0  mov     [rsp+518h+var_140], rbx
  0000000141AB1CD8  mov     rax, [rsp+518h+var_398]
  0000000141AB1CE0  mov     rbx, [rsp+518h+var_3D0]
  0000000141AB1CE8  cmovnz  rax, rbx
  0000000141AB1CEC  mov     [rsp+518h+var_130], rax
  0000000141AB1CF4  mov     rax, 0D27AE7D04D6B2F17h
  0000000141AB1CFE  imul    rax, r14
  0000000141AB1D02  mov     r13, 0ED950425739BC00Fh
  0000000141AB1D0C  imul    r13, r14
  0000000141AB1D10  test    r15b, r12b
  0000000141AB1D13  cmovnz  r13, rax
  0000000141AB1D17  mov     [rsp+518h+var_80], r13
  0000000141AB1D1F  imul    eax, r14d, 1BAE9540h
  0000000141AB1D26  test    rdi, rdi
  0000000141AB1D29  mov     r9, rsi
  0000000141AB1D2C  cmovnz  r9, rax
  0000000141AB1D30  mov     [rsp+518h+var_E0], r9
  0000000141AB1D38  imul    r9d, r14d, 0D7F7430h
  0000000141AB1D3F  test    rdi, rdi
  0000000141AB1D42  mov     r13, [rsp+518h+var_510]
  0000000141AB1D47  cmovnz  r13, [rsp+518h+var_420]
  0000000141AB1D50  mov     [rsp+518h+var_510], r13
  0000000141AB1D55  mov     r13, [rsp+518h+var_3B0]
  0000000141AB1D5D  cmovnz  r13, r11
  0000000141AB1D61  mov     [rsp+518h+var_158], r13
  0000000141AB1D69  mov     r13, r9
  0000000141AB1D6C  mov     rbp, r9
  0000000141AB1D6F  mov     [rsp+518h+var_118], r9
  0000000141AB1D77  mov     r11, [rsp+518h+var_248]
  0000000141AB1D7F  cmovnz  r13, r11
  0000000141AB1D83  mov     [rsp+518h+var_138], r13
  0000000141AB1D8B  test    r15b, r12b
  0000000141AB1D8E  cmovnz  r10, [rsp+518h+var_430]
  0000000141AB1D97  mov     [rsp+518h+var_98], r10
  0000000141AB1D9F  imul    r9d, r14d, 380CD760h
  0000000141AB1DA6  test    r15b, r12b
  0000000141AB1DA9  mov     r10, [rsp+518h+var_450]
  0000000141AB1DB1  cmovnz  r10, r11
  0000000141AB1DB5  mov     [rsp+518h+var_450], r10
  0000000141AB1DBD  cmovnz  rbx, [rsp+518h+var_438]
  0000000141AB1DC6  mov     [rsp+518h+var_1A0], rbx
  0000000141AB1DCE  cmovnz  rbp, r8
  0000000141AB1DD2  mov     [rsp+518h+var_188], rbp
  0000000141AB1DDA  mov     r11, [rsp+518h+var_4B8]
  0000000141AB1DDF  mov     r8, r11
  0000000141AB1DE2  cmovnz  r8, [rsp+518h+var_4A0]
  0000000141AB1DE8  mov     [rsp+518h+var_108], r8
  0000000141AB1DF0  cmovz   r9, rdx
  0000000141AB1DF4  mov     [rsp+518h+var_100], r9
  0000000141AB1DFC  mov     r9, rdx
  0000000141AB1DFF  mov     rdx, 8DB1694AB33EE787h
  0000000141AB1E09  imul    rdx, r14
  0000000141AB1E0D  add     rdx, rcx
  0000000141AB1E10  mov     rcx, 1A4CE7C24E767AAFh
  0000000141AB1E1A  imul    rcx, r14
  0000000141AB1E1E  and     rcx, [rsp+518h+var_240]
  0000000141AB1E26  mov     rdi, [rsp+518h+var_208]
  0000000141AB1E2E  add     rdx, rdi
  0000000141AB1E31  mov     [rsp+518h+var_248], rdx
  0000000141AB1E39  mov     r8, rdx
  0000000141AB1E3C  not     r8
  0000000141AB1E3F  mov     r13, r8
  0000000141AB1E42  not     rcx
  0000000141AB1E45  mov     r8, 2AFE4129B7BD14C8h
  0000000141AB1E4F  imul    r8, r14
  0000000141AB1E53  add     r8, rcx
  0000000141AB1E56  mov     rdx, 0DA5C8014238CD74h
  0000000141AB1E60  imul    rdx, r14
  0000000141AB1E64  add     rdx, rcx
  0000000141AB1E67  not     rdx
  0000000141AB1E6A  and     rdx, r13
  0000000141AB1E6D  not     rdx
  0000000141AB1E70  and     rdx, r8
  0000000141AB1E73  mov     r8, 0AEE30CC701322C7Bh
  0000000141AB1E7D  imul    r8, r14
  0000000141AB1E81  add     r8, rcx
  0000000141AB1E84  mov     r10, 0E32F8F5AB9A05C6Ch
  0000000141AB1E8E  imul    r10, r14
  0000000141AB1E92  add     r10, rcx
  0000000141AB1E95  not     r10
  0000000141AB1E98  and     r10, r13
  0000000141AB1E9B  not     r10
  0000000141AB1E9E  and     r10, r8
  0000000141AB1EA1  test    r15b, r12b
  0000000141AB1EA4  cmovnz  r10, rdx
  0000000141AB1EA8  mov     [rsp+518h+var_1C0], r10
  0000000141AB1EB0  mov     rdx, 0E65F13B580FD16F7h
  0000000141AB1EBA  imul    rdx, r14
  0000000141AB1EBE  add     rdx, rcx
  0000000141AB1EC1  mov     r8, 597977040AF8096Ch
  0000000141AB1ECB  imul    r8, r14
  0000000141AB1ECF  add     r8, rcx
  0000000141AB1ED2  not     r8
  0000000141AB1ED5  and     r8, r13
  0000000141AB1ED8  not     r8
  0000000141AB1EDB  and     r8, rdx
  0000000141AB1EDE  mov     rdx, 0B902B518C4B1A956h
  0000000141AB1EE8  imul    rdx, r14
  0000000141AB1EEC  mov     r10, 4B3B70EEEF86F8BDh
  0000000141AB1EF6  imul    r10, r14
  0000000141AB1EFA  and     r10, r13
  0000000141AB1EFD  not     r10
  0000000141AB1F00  and     r10, rdx
  0000000141AB1F03  test    r15b, r12b
  0000000141AB1F06  cmovnz  r10, r8
  0000000141AB1F0A  mov     [rsp+518h+var_1D8], r10
  0000000141AB1F12  mov     rdx, 6440892CD5358266h
  0000000141AB1F1C  imul    rdx, r14
  0000000141AB1F20  add     rdx, rcx
  0000000141AB1F23  mov     r8, 22CAACB3B24098ACh
  0000000141AB1F2D  imul    r8, r14
  0000000141AB1F31  add     r8, rcx
  0000000141AB1F34  not     r8
  0000000141AB1F37  and     r8, r13
  0000000141AB1F3A  not     r8
  0000000141AB1F3D  and     r8, rdx
  0000000141AB1F40  mov     rdx, 390DAFE458E5EBDAh
  0000000141AB1F4A  imul    rdx, r14
  0000000141AB1F4E  mov     r10, 5B914A7F7CD229CDh
  0000000141AB1F58  imul    r10, r14
  0000000141AB1F5C  and     r10, r13
  0000000141AB1F5F  not     r10
  0000000141AB1F62  and     r10, rdx
  0000000141AB1F65  test    r15b, r12b
  0000000141AB1F68  cmovnz  r10, r8
  0000000141AB1F6C  mov     [rsp+518h+var_348], r10
  0000000141AB1F74  mov     rdx, 0FD0176902F18771Eh
  0000000141AB1F7E  imul    rdx, r14
  0000000141AB1F82  mov     r8, 521714F85C35BCEFh
  0000000141AB1F8C  imul    r8, r14
  0000000141AB1F90  and     r8, r13
  0000000141AB1F93  mov     rbp, r13
  0000000141AB1F96  mov     [rsp+518h+var_A0], r13
  0000000141AB1F9E  not     r8
  0000000141AB1FA1  and     r8, rdx
  0000000141AB1FA4  mov     rdx, 0F811D4D556A96F7h
  0000000141AB1FAE  imul    rdx, r14
  0000000141AB1FB2  add     rdx, rcx
  0000000141AB1FB5  mov     r13, 18DF78F9104309C4h
  0000000141AB1FBF  imul    r13, r14
  0000000141AB1FC3  add     r13, rcx
  0000000141AB1FC6  not     r13
  0000000141AB1FC9  and     r13, rbp
  0000000141AB1FCC  not     r13
  0000000141AB1FCF  and     r13, rdx
  0000000141AB1FD2  test    r15b, r12b
  0000000141AB1FD5  cmovnz  r13, r8
  0000000141AB1FD9  movzx   r10d, byte ptr [rsp+518h+var_508]
  0000000141AB1FDF  movzx   edx, byte ptr [rsp+518h+var_4C8]
  0000000141AB1FE4  test    r10b, dl
  0000000141AB1FE7  mov     rcx, r9
  0000000141AB1FEA  mov     r9, r11
  0000000141AB1FED  cmovnz  rcx, r11
  0000000141AB1FF1  mov     [rsp+518h+var_168], rcx
  0000000141AB1FF9  mov     r11, [rsp+518h+var_4D0]
  0000000141AB1FFE  test    r11, r11
  0000000141AB2001  mov     r8, [rsp+518h+var_238]
  0000000141AB2009  mov     rcx, r8
  0000000141AB200C  cmovnz  rcx, rsi
  0000000141AB2010  mov     [rsp+518h+var_1D0], rcx
  0000000141AB2018  test    r10b, dl
  0000000141AB201B  mov     rcx, [rsp+518h+var_480]
  0000000141AB2023  cmovnz  rcx, r8
  0000000141AB2027  mov     [rsp+518h+var_480], rcx
  0000000141AB202F  imul    ecx, r14d, 949704B8h
  0000000141AB2036  test    r10b, dl
  0000000141AB2039  mov     esi, edx
  0000000141AB203B  cmovz   rcx, [rsp+518h+var_1E8]
  0000000141AB2044  mov     [rsp+518h+var_1A8], rcx
  0000000141AB204C  imul    ecx, r14d, 438BC844h
  0000000141AB2053  imul    edx, r14d, 0B70C95BAh
  0000000141AB205A  cmp     dword ptr [rsp+518h+var_230], 0
  0000000141AB2062  cmovnz  rdx, rcx
  0000000141AB2066  mov     rax, [rsp+rax+518h]
  0000000141AB206E  mov     [rsp+518h+var_230], rax
  0000000141AB2076  mov     rcx, 752156F0186B8D3h
  0000000141AB2080  imul    rcx, r14
  0000000141AB2084  add     rcx, rax
  0000000141AB2087  add     rcx, rdx
  0000000141AB208A  mov     [rsp+518h+var_240], rcx
  0000000141AB2092  mov     rax, rcx
  0000000141AB2095  not     rax
  0000000141AB2098  mov     rcx, 0C08AC701798332B3h
  0000000141AB20A2  imul    rcx, r14
  0000000141AB20A6  mov     rbx, [rsp+518h+var_500]
  0000000141AB20AB  and     rcx, rbx
  0000000141AB20AE  not     rcx
  0000000141AB20B1  mov     rdx, 330D3A09523B5EC1h
  0000000141AB20BB  imul    rdx, r14
  0000000141AB20BF  add     rdx, rcx
  0000000141AB20C2  mov     r8, 0D50CE980E5F7387Fh
  0000000141AB20CC  imul    r8, r14
  0000000141AB20D0  add     r8, rcx
  0000000141AB20D3  not     r8
  0000000141AB20D6  and     r8, rax
  0000000141AB20D9  not     r8
  0000000141AB20DC  and     r8, rdx
  0000000141AB20DF  mov     rdx, 2848EA6DFF3E5783h
  0000000141AB20E9  imul    rdx, r14
  0000000141AB20ED  test    r10b, sil
  0000000141AB20F0  cmovnz  rdx, r8
  0000000141AB20F4  mov     [rsp+518h+var_4D8], rdx
  0000000141AB20F9  mov     rdx, 4B5269A6CA7E5FACh
  0000000141AB2103  imul    rdx, r14
  0000000141AB2107  mov     r8, 0E78C8EDD0C1BC34Fh
  0000000141AB2111  imul    r8, r14
  0000000141AB2115  and     r8, rax
  0000000141AB2118  not     r8
  0000000141AB211B  and     r8, rdx
  0000000141AB211E  mov     rdx, 0F37047108B4E5F4Ah
  0000000141AB2128  imul    rdx, r14
  0000000141AB212C  test    r10b, sil
  0000000141AB212F  cmovnz  rdx, r8
  0000000141AB2133  mov     [rsp+518h+var_420], rdx
  0000000141AB213B  mov     rdx, 4D619CBF4ABEB75Eh
  0000000141AB2145  imul    rdx, r14
  0000000141AB2149  add     rdx, rcx
  0000000141AB214C  mov     r8, 794B03FCD998B26Dh
  0000000141AB2156  imul    r8, r14
  0000000141AB215A  add     r8, rcx
  0000000141AB215D  not     r8
  0000000141AB2160  and     r8, rax
  0000000141AB2163  not     r8
  0000000141AB2166  and     r8, rdx
  0000000141AB2169  mov     rcx, 9C8DCAAC6072251h
  0000000141AB2173  imul    rcx, r14
  0000000141AB2177  test    r10b, sil
  0000000141AB217A  cmovnz  rcx, r8
  0000000141AB217E  mov     [rsp+518h+var_378], rcx
  0000000141AB2186  mov     rcx, 0F9F55E7E8A2EE7ADh
  0000000141AB2190  imul    rcx, r14
  0000000141AB2194  and     rcx, rax
  0000000141AB2197  mov     rax, 6E5856F6B58784Ah
  0000000141AB21A1  imul    rax, r14
  0000000141AB21A5  not     rcx
  0000000141AB21A8  and     rcx, rax
  0000000141AB21AB  mov     rax, 2D09B4B95267F57Dh
  0000000141AB21B5  imul    rax, r14
  0000000141AB21B9  test    r10b, sil
  0000000141AB21BC  cmovnz  rax, rcx
  0000000141AB21C0  mov     [rsp+518h+var_290], rax
  0000000141AB21C8  mov     rax, 8654D6320CA35FD1h
  0000000141AB21D2  imul    rax, r14
  0000000141AB21D6  mov     rcx, 480C506257D26C30h
  0000000141AB21E0  imul    rcx, r14
  0000000141AB21E4  test    r11, r11
  0000000141AB21E7  cmovnz  rcx, rax
  0000000141AB21EB  mov     [rsp+518h+var_238], rcx
  0000000141AB21F3  imul    eax, r14d, 0B1A4F3B8h
  0000000141AB21FA  test    r11, r11
  0000000141AB21FD  cmovnz  r9, [rsp+518h+var_440]
  0000000141AB2206  mov     [rsp+518h+var_4B8], r9
  0000000141AB220B  cmovz   rax, [rsp+518h+var_3C8]
  0000000141AB2214  mov     [rsp+518h+var_250], rax
  0000000141AB221C  imul    eax, r14d, 0E2426420h
  0000000141AB2223  test    r11, r11
  0000000141AB2226  cmovnz  rax, [rsp+518h+var_408]
  0000000141AB222F  mov     [rsp+518h+var_198], rax
  0000000141AB2237  imul    ecx, r14d, 9B56BED0h
  0000000141AB223E  mov     [rsp+518h+var_190], rcx
  0000000141AB2246  test    r11, r11
  0000000141AB2249  mov     rax, [rsp+518h+var_518]
  0000000141AB224D  cmovnz  rax, rcx
  0000000141AB2251  mov     [rsp+518h+var_518], rax
  0000000141AB2255  imul    eax, r14d, 0DC3256E8h
  0000000141AB225C  mov     [rsp+518h+var_170], rax
  0000000141AB2264  imul    ecx, r14d, 14EEDB28h
  0000000141AB226B  test    r11, r11
  0000000141AB226E  mov     r15, r11
  0000000141AB2271  cmovnz  rcx, rax
  0000000141AB2275  mov     [rsp+518h+var_1B8], rcx
  0000000141AB227D  mov     rax, 0D31618BBC3A91E67h
  0000000141AB2287  imul    rax, r14
  0000000141AB228B  add     rax, rdi
  0000000141AB228E  mov     rdi, rax
  0000000141AB2291  mov     rsi, rax
  0000000141AB2294  not     rdi
  0000000141AB2297  mov     rax, 700D22006B4EAD26h
  0000000141AB22A1  imul    rax, r14
  0000000141AB22A5  mov     r8, rax
  0000000141AB22A8  not     r8
  0000000141AB22AB  mov     rcx, r8
  0000000141AB22AE  and     rcx, rsi
  0000000141AB22B1  not     rcx
  0000000141AB22B4  mov     r10, rax
  0000000141AB22B7  and     r10, rdi
  0000000141AB22BA  not     r10
  0000000141AB22BD  and     r10, rcx
  0000000141AB22C0  mov     rcx, 37220E6381BCC9EFh
  0000000141AB22CA  imul    rcx, r14
  0000000141AB22CE  mov     r9, rcx
  0000000141AB22D1  not     r9
  0000000141AB22D4  mov     rdx, rcx
  0000000141AB22D7  and     rdx, r10
  0000000141AB22DA  not     r10
  0000000141AB22DD  and     r10, r9
  0000000141AB22E0  not     r10
  0000000141AB22E3  not     rdx
  0000000141AB22E6  and     rdx, r10
  0000000141AB22E9  mov     r10, r9
  0000000141AB22EC  and     r10, r8
  0000000141AB22EF  not     r10
  0000000141AB22F2  mov     r11, rcx
  0000000141AB22F5  and     r11, rax
  0000000141AB22F8  not     r11
  0000000141AB22FB  and     r11, r10
  0000000141AB22FE  add     rdx, rdx
  0000000141AB2301  not     r11
  0000000141AB2304  and     r11, rsi
  0000000141AB2307  sub     rdx, r11
  0000000141AB230A  mov     r10, r9
  0000000141AB230D  and     r10, rax
  0000000141AB2310  not     r10
  0000000141AB2313  mov     r11, rcx
  0000000141AB2316  and     r11, r8
  0000000141AB2319  not     r11
  0000000141AB231C  and     r11, r10
  0000000141AB231F  and     r11, rsi
  0000000141AB2322  not     r11
  0000000141AB2325  add     r11, r11
  0000000141AB2328  sub     rdx, r11
  0000000141AB232B  mov     r11, r9
  0000000141AB232E  and     r9, rsi
  0000000141AB2331  mov     r12, rsi
  0000000141AB2334  mov     r10, rax
  0000000141AB2337  and     r10, r9
  0000000141AB233A  not     r9
  0000000141AB233D  and     r9, r8
  0000000141AB2340  not     r9
  0000000141AB2343  not     r10
  0000000141AB2346  and     r10, r9
  0000000141AB2349  add     r10, rdx
  0000000141AB234C  and     r11, rdi
  0000000141AB234F  not     r11
  0000000141AB2352  and     r11, rax
  0000000141AB2355  sub     r10, r11
  0000000141AB2358  and     rcx, rdi
  0000000141AB235B  mov     rsi, rdi
  0000000141AB235E  and     r8, rcx
  0000000141AB2361  not     rcx
  0000000141AB2364  and     rcx, rax
  0000000141AB2367  not     r8
  0000000141AB236A  not     rcx
  0000000141AB236D  and     rcx, r8
  0000000141AB2370  mov     rax, 3583316D161729D9h
  0000000141AB237A  imul    rax, r14
  0000000141AB237E  mov     rdx, 0F68B32F0B329F8DEh
  0000000141AB2388  imul    rdx, r14
  0000000141AB238C  and     rdx, rdi
  0000000141AB238F  not     rdx
  0000000141AB2392  and     rdx, rax
  0000000141AB2395  not     rcx
  0000000141AB2398  lea     rax, [r10+rcx*2]
  0000000141AB239C  test    r15, r15
  0000000141AB239F  cmovz   rax, rdx
  0000000141AB23A3  mov     [rsp+518h+var_4E0], rax
  0000000141AB23A8  mov     rax, rbx
  0000000141AB23AB  mov     rbp, rbx
  0000000141AB23AE  not     rbp
  0000000141AB23B1  mov     r8, 53D88AA18ABEEC16h
  0000000141AB23BB  imul    rax, r8
  0000000141AB23BF  or      r8, 1
  0000000141AB23C3  imul    r8, rbp
  0000000141AB23C7  add     r8, rax
  0000000141AB23CA  mov     rax, 0EF173D01E46ABBC3h
  0000000141AB23D4  imul    rax, r14
  0000000141AB23D8  add     rax, rbp
  0000000141AB23DB  mov     r9, rax
  0000000141AB23DE  not     r9
  0000000141AB23E1  mov     r11, r8
  0000000141AB23E4  and     r11, r12
  0000000141AB23E7  mov     rdx, r8
  0000000141AB23EA  not     rdx
  0000000141AB23ED  mov     rcx, r9
  0000000141AB23F0  and     rcx, r11
  0000000141AB23F3  not     r11
  0000000141AB23F6  mov     r10, rdx
  0000000141AB23F9  and     r10, rdi
  0000000141AB23FC  not     r10
  0000000141AB23FF  and     r10, r11
  0000000141AB2402  mov     r11, r9
  0000000141AB2405  and     r11, r10
  0000000141AB2408  not     r11
  0000000141AB240B  not     r10
  0000000141AB240E  and     r10, rax
  0000000141AB2411  not     r10
  0000000141AB2414  and     r10, r11
  0000000141AB2417  mov     r11, r12
  0000000141AB241A  and     r11, rax
  0000000141AB241D  and     r8, r11
  0000000141AB2420  and     rax, rdx
  0000000141AB2423  not     rax
  0000000141AB2426  and     rax, rdi
  0000000141AB2429  add     rax, r8
  0000000141AB242C  not     r11
  0000000141AB242F  and     r11, rdx
  0000000141AB2432  add     rax, r11
  0000000141AB2435  add     rax, r10
  0000000141AB2438  and     rdx, r9
  0000000141AB243B  mov     r8, rdi
  0000000141AB243E  and     r8, rdx
  0000000141AB2441  not     rdx
  0000000141AB2444  and     rdx, r12
  0000000141AB2447  not     rdx
  0000000141AB244A  lea     r9, [rdx+rdx*2]
  0000000141AB244E  sub     rax, r9
  0000000141AB2451  not     r8
  0000000141AB2454  and     r8, rdx
  0000000141AB2457  lea     rax, [rax+r8*2]
  0000000141AB245B  sub     rax, rcx
  0000000141AB245E  mov     rcx, 3767DA9F711B3FF3h
  0000000141AB2468  imul    rcx, r14
  0000000141AB246C  add     rcx, rbp
  0000000141AB246F  mov     rdx, 2F7CC15831BFF7DEh
  0000000141AB2479  imul    rdx, r14
  0000000141AB247D  add     rdx, rbp
  0000000141AB2480  not     rdx
  0000000141AB2483  and     rdx, rdi
  0000000141AB2486  not     rdx
  0000000141AB2489  and     rdx, rcx
  0000000141AB248C  test    r15, r15
  0000000141AB248F  cmovnz  rdx, rax
  0000000141AB2493  mov     [rsp+518h+var_4C8], rdx
  0000000141AB2498  mov     rax, [rsp+518h+var_478]
  0000000141AB24A0  cmovnz  rax, [rsp+518h+var_458]
  0000000141AB24A9  mov     [rsp+518h+var_380], rax
  0000000141AB24B1  mov     rdx, 0A8C95586B5823CFh
  0000000141AB24BB  imul    rdx, r14
  0000000141AB24BF  mov     r8, rdx
  0000000141AB24C2  not     r8
  0000000141AB24C5  mov     rcx, 279E8F5E7FD4B352h
  0000000141AB24CF  imul    rcx, r14
  0000000141AB24D3  mov     r9, r8
  0000000141AB24D6  and     r9, rcx
  0000000141AB24D9  mov     rdi, rdx
  0000000141AB24DC  and     rdi, rsi
  0000000141AB24DF  mov     r10, rcx
  0000000141AB24E2  and     r10, rdi
  0000000141AB24E5  not     r10
  0000000141AB24E8  and     rdx, rcx
  0000000141AB24EB  not     rcx
  0000000141AB24EE  not     rdi
  0000000141AB24F1  and     rdi, rcx
  0000000141AB24F4  not     rdi
  0000000141AB24F7  and     rdi, r10
  0000000141AB24FA  not     r9
  0000000141AB24FD  and     r9, rsi
  0000000141AB2500  not     r9
  0000000141AB2503  add     rdi, r9
  0000000141AB2506  and     rcx, r8
  0000000141AB2509  not     rdx
  0000000141AB250C  not     rcx
  0000000141AB250F  and     rcx, rdx
  0000000141AB2512  mov     r11, 9E4305F30C3245AFh
  0000000141AB251C  mov     [rsp+518h+var_3F8], r14
  0000000141AB2524  imul    r11, r14
  0000000141AB2528  mov     rdx, 0D6C68383EB41F3Eh
  0000000141AB2532  imul    rdx, r14
  0000000141AB2536  mov     r14, r11
  0000000141AB2539  not     r14
  0000000141AB253C  mov     r8, r14
  0000000141AB253F  mov     r15, rsi
  0000000141AB2542  and     r8, rsi
  0000000141AB2545  mov     r10, r8
  0000000141AB2548  and     r10, rdx
  0000000141AB254B  lea     rbx, [r10+r10*2]
  0000000141AB254F  mov     r10, rdx
  0000000141AB2552  and     r10, rsi
  0000000141AB2555  not     r10
  0000000141AB2558  mov     r9, r11
  0000000141AB255B  and     r9, r10
  0000000141AB255E  add     r9, rbx
  0000000141AB2561  mov     rsi, r14
  0000000141AB2564  and     rsi, r12
  0000000141AB2567  mov     rax, rdx
  0000000141AB256A  and     rax, rsi
  0000000141AB256D  not     rax
  0000000141AB2570  mov     rbx, rdx
  0000000141AB2573  not     rbx
  0000000141AB2576  not     rsi
  0000000141AB2579  and     rsi, rbx
  0000000141AB257C  not     rsi
  0000000141AB257F  and     rsi, rax
  0000000141AB2582  lea     rax, [r9+rsi*2]
  0000000141AB2586  mov     r9, r11
  0000000141AB2589  and     r9, rdx
  0000000141AB258C  not     r9
  0000000141AB258F  and     r9, r15
  0000000141AB2592  mov     rsi, r14
  0000000141AB2595  and     rsi, rbx
  0000000141AB2598  not     rsi
  0000000141AB259B  and     rsi, r15
  0000000141AB259E  not     rsi
  0000000141AB25A1  lea     rsi, [rsi+rsi*2]
  0000000141AB25A5  add     rsi, r9
  0000000141AB25A8  add     rsi, rax
  0000000141AB25AB  mov     r9, r12
  0000000141AB25AE  and     rdx, r12
  0000000141AB25B1  not     rdx
  0000000141AB25B4  and     rdx, r11
  0000000141AB25B7  not     rdx
  0000000141AB25BA  lea     rax, [rdx+rdx*2]
  0000000141AB25BE  sub     rsi, rax
  0000000141AB25C1  and     r11, r12
  0000000141AB25C4  mov     [rsp+518h+var_508], r9
  0000000141AB25C9  not     r11
  0000000141AB25CC  not     r8
  0000000141AB25CF  and     r8, r11
  0000000141AB25D2  not     r8
  0000000141AB25D5  and     r8, rbx
  0000000141AB25D8  not     r8
  0000000141AB25DB  lea     rax, [rsi+r8*2]
  0000000141AB25DF  and     rbx, r9
  0000000141AB25E2  not     rbx
  0000000141AB25E5  and     rbx, r14
  0000000141AB25E8  and     rbx, r10
  0000000141AB25EB  not     rbx
  0000000141AB25EE  lea     rdx, [rbx+rbx*2]
  0000000141AB25F2  sub     rax, rdx
  0000000141AB25F5  not     rcx
  0000000141AB25F8  and     rcx, r15
  0000000141AB25FB  lea     r12, [rcx+rdi]
  0000000141AB25FF  inc     r12
  0000000141AB2602  inc     rax
  0000000141AB2605  mov     r9, [rsp+518h+var_4D0]
  0000000141AB260A  test    r9, r9
  0000000141AB260D  cmovz   r12, rax
  0000000141AB2611  mov     rax, [rsp+518h+var_4C0]
  0000000141AB2616  cmovz   rax, [rsp+518h+var_470]
  0000000141AB261F  mov     [rsp+518h+var_4C0], rax
  0000000141AB2624  mov     rax, 6A8C54A9937B690Bh
  0000000141AB262E  mov     r8, [rsp+518h+var_3F8]
  0000000141AB2636  imul    rax, r8
  0000000141AB263A  add     rax, rbp
  0000000141AB263D  mov     rcx, 6FF6F580F54B7BE9h
  0000000141AB2647  imul    rcx, r8
  0000000141AB264B  add     rcx, rbp
  0000000141AB264E  not     rcx
  0000000141AB2651  mov     [rsp+518h+var_1B0], r15
  0000000141AB2659  and     rcx, r15
  0000000141AB265C  not     rcx
  0000000141AB265F  and     rcx, rax
  0000000141AB2662  mov     rdx, 9C9FC2C862D5DAEFh
  0000000141AB266C  imul    rdx, r8
  0000000141AB2670  mov     rax, 0A6A0E60F47D9ADAh
  0000000141AB267A  imul    rax, r8
  0000000141AB267E  and     rax, r15
  0000000141AB2681  not     rax
  0000000141AB2684  and     rax, rdx
  0000000141AB2687  test    r9, r9
  0000000141AB268A  cmovnz  rax, rcx
  0000000141AB268E  mov     r9, [rsp+518h+var_268]
  0000000141AB2696  mov     rcx, r9
  0000000141AB2699  not     rcx
  0000000141AB269C  mov     rsi, [rsp+518h+var_3E0]
  0000000141AB26A4  and     rcx, rsi
  0000000141AB26A7  not     rcx
  0000000141AB26AA  mov     r8, [rsp+518h+var_460]
  0000000141AB26B2  and     r9, r8
  0000000141AB26B5  not     r9
  0000000141AB26B8  and     r9, rcx
  0000000141AB26BB  mov     rdx, r9
  0000000141AB26BE  mov     r15d, dword ptr [rsp+518h+var_3F0]
  0000000141AB26C6  mov     ecx, r15d
  0000000141AB26C9  shl     rdx, cl
  0000000141AB26CC  mov     edi, dword ptr [rsp+518h+var_3E8]
  0000000141AB26D3  mov     ecx, edi
  0000000141AB26D5  shr     r9, cl
  0000000141AB26D8  not     rdx
  0000000141AB26DB  not     r9
  0000000141AB26DE  and     r9, rdx
  0000000141AB26E1  mov     r14, r9
  0000000141AB26E4  mov     rbx, r8
  0000000141AB26E7  and     rbx, r13
  0000000141AB26EA  not     r13
  0000000141AB26ED  and     r13, rsi
  0000000141AB26F0  not     r13
  0000000141AB26F3  not     rbx
  0000000141AB26F6  and     rbx, r13
  0000000141AB26F9  mov     rdx, rbx
  0000000141AB26FC  mov     ecx, r15d
  0000000141AB26FF  shl     rdx, cl
  0000000141AB2702  not     rdx
  0000000141AB2705  mov     ecx, edi
  0000000141AB2707  mov     r13d, edi
  0000000141AB270A  shr     rbx, cl
  0000000141AB270D  not     rbx
  0000000141AB2710  and     rbx, rdx
  0000000141AB2713  not     r14
  0000000141AB2716  mov     rcx, [rsp+518h+var_4F8]
  0000000141AB271B  imul    r14, rcx
  0000000141AB271F  not     rbx
  0000000141AB2722  imul    rbx, [rsp+518h+var_4E8]
  0000000141AB2728  add     rbx, r14
  0000000141AB272B  mov     rcx, r8
  0000000141AB272E  not     rcx
  0000000141AB2731  mov     rdx, rsi
  0000000141AB2734  and     rdx, rcx
  0000000141AB2737  mov     r11, rsi
  0000000141AB273A  mov     r14, rsi
  0000000141AB273D  not     r11
  0000000141AB2740  and     r11, r8
  0000000141AB2743  not     r11
  0000000141AB2746  mov     r8, rdx
  0000000141AB2749  not     r8
  0000000141AB274C  and     r11, r8
  0000000141AB274F  mov     r10, [rsp+518h+var_290]
  0000000141AB2757  and     r11, r10
  0000000141AB275A  and     rdx, r10
  0000000141AB275D  not     r10
  0000000141AB2760  and     rcx, r10
  0000000141AB2763  and     r8, r10
  0000000141AB2766  not     r8
  0000000141AB2769  add     r11, r8
  0000000141AB276C  not     rdx
  0000000141AB276F  and     rdx, r8
  0000000141AB2772  add     rdx, rdx
  0000000141AB2775  sub     r11, rdx
  0000000141AB2778  not     rcx
  0000000141AB277B  and     rcx, rsi
  0000000141AB277E  not     rcx
  0000000141AB2781  add     r11, rcx
  0000000141AB2784  mov     r8, r11
  0000000141AB2787  mov     ecx, r13d
  0000000141AB278A  shr     r8, cl
  0000000141AB278D  mov     ecx, r15d
  0000000141AB2790  shl     r11, cl
  0000000141AB2793  mov     rcx, r11
  0000000141AB2796  not     rcx
  0000000141AB2799  mov     r9, [rsp+518h+var_500]
  0000000141AB279E  mov     rdx, r9
  0000000141AB27A1  and     rdx, rcx
  0000000141AB27A4  not     rdx
  0000000141AB27A7  and     rdx, r8
  0000000141AB27AA  mov     r10, r8
  0000000141AB27AD  and     r10, rcx
  0000000141AB27B0  not     r10
  0000000141AB27B3  and     r10, r9
  0000000141AB27B6  not     r10
  0000000141AB27B9  shl     rdx, 2
  0000000141AB27BD  lea     rdx, [rdx+r10*2]
  0000000141AB27C1  mov     r10, r8
  0000000141AB27C4  not     r10
  0000000141AB27C7  mov     rdi, rbp
  0000000141AB27CA  and     rdi, r10
  0000000141AB27CD  mov     rsi, r11
  0000000141AB27D0  and     rsi, rdi
  0000000141AB27D3  not     rdi
  0000000141AB27D6  and     rdi, rcx
  0000000141AB27D9  not     rdi
  0000000141AB27DC  not     rsi
  0000000141AB27DF  and     rsi, rdi
  0000000141AB27E2  add     rsi, rdx
  0000000141AB27E5  mov     rdi, rbp
  0000000141AB27E8  and     rdi, rcx
  0000000141AB27EB  mov     rdx, r8
  0000000141AB27EE  and     rdx, rdi
  0000000141AB27F1  not     rdi
  0000000141AB27F4  and     rdi, r10
  0000000141AB27F7  not     rdi
  0000000141AB27FA  not     rdx
  0000000141AB27FD  and     rdx, rdi
  0000000141AB2800  shl     rdx, 3
  0000000141AB2804  sub     rdx, rsi
  0000000141AB2807  mov     rsi, r9
  0000000141AB280A  and     rsi, r10
  0000000141AB280D  and     r10, rcx
  0000000141AB2810  and     r9, r10
  0000000141AB2813  not     r10
  0000000141AB2816  and     r10, rbp
  0000000141AB2819  not     r10
  0000000141AB281C  not     r9
  0000000141AB281F  and     r9, r10
  0000000141AB2822  lea     r10, [r9+r9*4]
  0000000141AB2826  sub     rdx, r10
  0000000141AB2829  and     r8, rbp
  0000000141AB282C  mov     r10, r8
  0000000141AB282F  and     r8, r11
  0000000141AB2832  not     rsi
  0000000141AB2835  not     r10
  0000000141AB2838  and     r11, r10
  0000000141AB283B  and     r11, rsi
  0000000141AB283E  shl     r11, 2
  0000000141AB2842  sub     rdx, r11
  0000000141AB2845  and     r10, rcx
  0000000141AB2848  not     r10
  0000000141AB284B  not     r8
  0000000141AB284E  and     r8, r10
  0000000141AB2851  lea     r11, ds:0[r8*8]
  0000000141AB2859  sub     r11, r8
  0000000141AB285C  add     r11, rdx
  0000000141AB285F  mov     r8, [rsp+518h+var_460]
  0000000141AB2867  and     r8, rax
  0000000141AB286A  not     rax
  0000000141AB286D  and     rax, r14
  0000000141AB2870  not     rax
  0000000141AB2873  not     r8
  0000000141AB2876  and     r8, rax
  0000000141AB2879  mov     rax, r8
  0000000141AB287C  mov     ecx, r15d
  0000000141AB287F  shl     rax, cl
  0000000141AB2882  mov     ecx, r13d
  0000000141AB2885  shr     r8, cl
  0000000141AB2888  not     rax
  0000000141AB288B  not     r8
  0000000141AB288E  and     r8, rax
  0000000141AB2891  mov     rax, [rsp+518h+var_498]
  0000000141AB2899  imul    r11, rax
  0000000141AB289D  mov     rax, r11
  0000000141AB28A0  not     rax
  0000000141AB28A3  not     r8
  0000000141AB28A6  imul    r8, [rsp+518h+var_4F0]
  0000000141AB28AC  mov     rcx, rax
  0000000141AB28AF  and     rcx, r8
  0000000141AB28B2  mov     r15, rcx
  0000000141AB28B5  not     r15
  0000000141AB28B8  mov     rdx, r8
  0000000141AB28BB  not     rdx
  0000000141AB28BE  mov     rsi, r11
  0000000141AB28C1  and     rsi, rdx
  0000000141AB28C4  not     rsi
  0000000141AB28C7  and     rsi, r15
  0000000141AB28CA  and     r15, rbx
  0000000141AB28CD  mov     r10, rbx
  0000000141AB28D0  not     r10
  0000000141AB28D3  not     r15
  0000000141AB28D6  and     rcx, r10
  0000000141AB28D9  not     rcx
  0000000141AB28DC  and     rcx, r15
  0000000141AB28DF  mov     rdi, rsi
  0000000141AB28E2  and     rsi, r10
  0000000141AB28E5  not     rcx
  0000000141AB28E8  sub     rcx, rsi
  0000000141AB28EB  not     rdi
  0000000141AB28EE  and     rdi, rbx
  0000000141AB28F1  and     rbx, rax
  0000000141AB28F4  and     rdx, rbx
  0000000141AB28F7  sub     rcx, rdx
  0000000141AB28FA  not     rdi
  0000000141AB28FD  add     rcx, rdi
  0000000141AB2900  and     r11, r10
  0000000141AB2903  not     r11
  0000000141AB2906  not     rbx
  0000000141AB2909  and     rbx, r11
  0000000141AB290C  not     rbx
  0000000141AB290F  and     rbx, r8
  0000000141AB2912  lea     rcx, [rcx+rbx*2]
  0000000141AB2916  and     r10, r8
  0000000141AB2919  and     r10, rax
  0000000141AB291C  sub     rcx, r10
  0000000141AB291F  mov     [rsp+518h+var_268], rcx
  0000000141AB2927  mov     rax, [rsp+518h+var_270]
  0000000141AB292F  lea     rcx, [rsp+rax+518h+var_518]
  0000000141AB2933  add     rcx, 518h
  0000000141AB293A  mov     rax, [rsp+518h+var_468]
  0000000141AB2942  add     rax, rsp
  0000000141AB2945  add     rax, 518h
  0000000141AB294B  mov     rbp, [rsp+518h+var_490]
  0000000141AB2953  imul    rcx, rbp
  0000000141AB2957  mov     rbx, [rsp+518h+var_3D8]
  0000000141AB295F  imul    rax, rbx
  0000000141AB2963  add     rax, rcx
  0000000141AB2966  mov     rcx, [rsp+518h+var_4C0]
  0000000141AB296B  lea     r10, [rsp+rcx+518h+var_518]
  0000000141AB296F  add     r10, 518h
  0000000141AB2976  mov     r15, [rsp+518h+var_418]
  0000000141AB297E  imul    r10, r15
  0000000141AB2982  mov     r9, r10
  0000000141AB2985  not     r9
  0000000141AB2988  mov     r13, [rsp+518h+var_228]
  0000000141AB2990  mov     rdx, [rsp+518h+var_400]
  0000000141AB2998  imul    rdx, r13
  0000000141AB299C  mov     rcx, rdx
  0000000141AB299F  and     rcx, rax
  0000000141AB29A2  mov     r11, r9
  0000000141AB29A5  and     r11, rcx
  0000000141AB29A8  not     r11
  0000000141AB29AB  mov     r8, r10
  0000000141AB29AE  and     r8, rcx
  0000000141AB29B1  not     rcx
  0000000141AB29B4  mov     rsi, r10
  0000000141AB29B7  and     rsi, rcx
  0000000141AB29BA  not     rsi
  0000000141AB29BD  and     rsi, r11
  0000000141AB29C0  mov     [rsp+518h+var_270], rsi
  0000000141AB29C8  and     rcx, r9
  0000000141AB29CB  mov     r11, rcx
  0000000141AB29CE  not     r11
  0000000141AB29D1  not     r8
  0000000141AB29D4  and     r8, r11
  0000000141AB29D7  mov     rsi, rdx
  0000000141AB29DA  not     rsi
  0000000141AB29DD  mov     r11, r9
  0000000141AB29E0  and     r11, rax
  0000000141AB29E3  and     rdx, r11
  0000000141AB29E6  not     r11
  0000000141AB29E9  and     r11, rsi
  0000000141AB29EC  not     r11
  0000000141AB29EF  not     rdx
  0000000141AB29F2  and     rdx, r11
  0000000141AB29F5  and     r10, rax
  0000000141AB29F8  not     rax
  0000000141AB29FB  mov     r11, r9
  0000000141AB29FE  and     r11, rax
  0000000141AB2A01  not     r11
  0000000141AB2A04  and     r11, rsi
  0000000141AB2A07  not     r10
  0000000141AB2A0A  and     r10, rsi
  0000000141AB2A0D  sub     r11, r10
  0000000141AB2A10  add     r11, rdx
  0000000141AB2A13  and     rsi, r9
  0000000141AB2A16  and     rsi, rax
  0000000141AB2A19  add     rsi, r8
  0000000141AB2A1C  add     rsi, r11
  0000000141AB2A1F  sub     rsi, rcx
  0000000141AB2A22  mov     [rsp+518h+var_290], rsi
  0000000141AB2A2A  mov     rax, [rsp+518h+var_2C8]
  0000000141AB2A32  imul    rax, rbp
  0000000141AB2A36  not     rax
  0000000141AB2A39  mov     rcx, [rsp+518h+var_348]
  0000000141AB2A41  imul    rcx, rbx
  0000000141AB2A45  not     rcx
  0000000141AB2A48  and     rcx, rax
  0000000141AB2A4B  not     rcx
  0000000141AB2A4E  mov     r9, [rsp+518h+var_378]
  0000000141AB2A56  imul    r9, r13
  0000000141AB2A5A  add     r9, rcx
  0000000141AB2A5D  mov     rax, [rsp+518h+var_4A0]
  0000000141AB2A62  mov     rax, [rsp+rax+518h]
  0000000141AB2A6A  mov     rcx, rax
  0000000141AB2A6D  mov     rdi, rax
  0000000141AB2A70  not     rcx
  0000000141AB2A73  mov     r10, rax
  0000000141AB2A76  and     r10, r9
  0000000141AB2A79  mov     rdx, r9
  0000000141AB2A7C  not     rdx
  0000000141AB2A7F  mov     rax, rcx
  0000000141AB2A82  and     rax, rdx
  0000000141AB2A85  not     rax
  0000000141AB2A88  not     r10
  0000000141AB2A8B  and     r10, rax
  0000000141AB2A8E  imul    r12, r15
  0000000141AB2A92  mov     r14, r15
  0000000141AB2A95  mov     r11, r12
  0000000141AB2A98  not     r11
  0000000141AB2A9B  mov     rsi, rcx
  0000000141AB2A9E  and     rsi, r11
  0000000141AB2AA1  mov     r8, rsi
  0000000141AB2AA4  not     r8
  0000000141AB2AA7  mov     rax, rdi
  0000000141AB2AAA  mov     r15, rdi
  0000000141AB2AAD  mov     [rsp+518h+var_468], rdi
  0000000141AB2AB5  and     rax, r12
  0000000141AB2AB8  not     rax
  0000000141AB2ABB  and     rax, r8
  0000000141AB2ABE  and     r8, r9
  0000000141AB2AC1  and     rsi, rdx
  0000000141AB2AC4  not     rsi
  0000000141AB2AC7  not     r8
  0000000141AB2ACA  and     r8, rsi
  0000000141AB2ACD  and     rdi, rdx
  0000000141AB2AD0  and     rdx, r11
  0000000141AB2AD3  mov     rsi, rcx
  0000000141AB2AD6  and     rsi, rdx
  0000000141AB2AD9  not     rsi
  0000000141AB2ADC  not     rdx
  0000000141AB2ADF  and     rdx, r15
  0000000141AB2AE2  not     rdx
  0000000141AB2AE5  and     rdx, rsi
  0000000141AB2AE8  not     r10
  0000000141AB2AEB  mov     rsi, r9
  0000000141AB2AEE  and     rsi, r12
  0000000141AB2AF1  and     r12, r10
  0000000141AB2AF4  not     rdx
  0000000141AB2AF7  and     r10, r11
  0000000141AB2AFA  shl     r10, 2
  0000000141AB2AFE  sub     rdx, r10
  0000000141AB2B01  not     rax
  0000000141AB2B04  and     rax, r9
  0000000141AB2B07  mov     r10, r9
  0000000141AB2B0A  and     r10, r11
  0000000141AB2B0D  not     rdi
  0000000141AB2B10  and     rdi, r11
  0000000141AB2B13  mov     r15, [rsp+518h+var_368]
  0000000141AB2B1B  imul    rdi, r15
  0000000141AB2B1F  add     rdi, r8
  0000000141AB2B22  add     rdi, rdx
  0000000141AB2B25  not     r10
  0000000141AB2B28  and     r10, rcx
  0000000141AB2B2B  not     r10
  0000000141AB2B2E  add     r10, r10
  0000000141AB2B31  sub     rdi, r10
  0000000141AB2B34  not     rsi
  0000000141AB2B37  and     rsi, rcx
  0000000141AB2B3A  not     rsi
  0000000141AB2B3D  lea     rdx, [rsi+rsi*2]
  0000000141AB2B41  add     rdi, rdx
  0000000141AB2B44  not     r12
  0000000141AB2B47  add     r12, r12
  0000000141AB2B4A  sub     rdi, r12
  0000000141AB2B4D  sub     rdi, rax
  0000000141AB2B50  mov     [rsp+518h+var_2C8], rdi
  0000000141AB2B58  lea     rax, [rsp+518h]
  0000000141AB2B60  mov     rdx, rax
  0000000141AB2B63  mov     r9, rax
  0000000141AB2B66  not     rdx
  0000000141AB2B69  mov     [rsp+518h+var_348], rdx
  0000000141AB2B71  mov     eax, edx
  0000000141AB2B73  mov     r8, [rsp+518h+var_380]
  0000000141AB2B7B  and     eax, r8d
  0000000141AB2B7E  not     rax
  0000000141AB2B81  mov     edx, r9d
  0000000141AB2B84  and     edx, r8d
  0000000141AB2B87  not     r8
  0000000141AB2B8A  and     r8, r9
  0000000141AB2B8D  not     r8
  0000000141AB2B90  and     r8, rax
  0000000141AB2B93  not     r8
  0000000141AB2B96  lea     rax, [r8+rdx*2]
  0000000141AB2B9A  mov     r9, [rsp+518h+var_500]
  0000000141AB2B9F  mov     edx, r9d
  0000000141AB2BA2  not     edx
  0000000141AB2BA4  mov     r8d, edx
  0000000141AB2BA7  shr     r8d, 1
  0000000141AB2BAA  and     r8d, 201h
  0000000141AB2BB1  mov     r10, r9
  0000000141AB2BB4  shr     r10, 26h
  0000000141AB2BB8  not     r10d
  0000000141AB2BBB  and     r10d, 8001h
  0000000141AB2BC2  imul    r10, r8
  0000000141AB2BC6  mov     r8, r10
  0000000141AB2BC9  mov     [rsp+518h+var_4A0], r10
  0000000141AB2BCE  shr     edx, 7
  0000000141AB2BD1  and     edx, 9
  0000000141AB2BD4  mov     r10, r9
  0000000141AB2BD7  shr     r9, 2Ah
  0000000141AB2BDB  not     r9d
  0000000141AB2BDE  and     r9d, 801h
  0000000141AB2BE5  imul    r9, rdx
  0000000141AB2BE9  mov     [rsp+518h+var_400], r9
  0000000141AB2BF1  mov     rdx, [rsp+518h+var_2F8]
  0000000141AB2BF9  add     rdx, rsp
  0000000141AB2BFC  add     rdx, 518h
  0000000141AB2C03  imul    rdx, r8
  0000000141AB2C07  not     rdx
  0000000141AB2C0A  mov     r8, [rsp+518h+var_2E8]
  0000000141AB2C12  add     r8, rsp
  0000000141AB2C15  add     r8, 518h
  0000000141AB2C1C  imul    r8, r9
  0000000141AB2C20  not     r8
  0000000141AB2C23  and     r8, rdx
  0000000141AB2C26  mov     rdx, [rsp+518h+var_4A8]
  0000000141AB2C2B  add     rdx, rsp
  0000000141AB2C2E  add     rdx, 518h
  0000000141AB2C35  mov     r9d, r10d
  0000000141AB2C38  shr     r9d, 1Bh
  0000000141AB2C3C  and     r9d, 3
  0000000141AB2C40  mov     [rsp+518h+var_4D0], r9
  0000000141AB2C45  imul    rdx, r9
  0000000141AB2C49  not     r8
  0000000141AB2C4C  add     r8, rdx
  0000000141AB2C4F  mov     edx, r10d
  0000000141AB2C52  and     edx, 10500001h
  0000000141AB2C58  mov     [rsp+518h+var_4A8], rdx
  0000000141AB2C5D  imul    rax, rdx
  0000000141AB2C61  mov     rdx, rax
  0000000141AB2C64  not     rdx
  0000000141AB2C67  mov     r9, rax
  0000000141AB2C6A  and     r9, r8
  0000000141AB2C6D  mov     [rsp+518h+var_2E8], r9
  0000000141AB2C75  and     rdx, r8
  0000000141AB2C78  not     r8
  0000000141AB2C7B  and     r8, rax
  0000000141AB2C7E  not     rdx
  0000000141AB2C81  not     r8
  0000000141AB2C84  and     r8, rdx
  0000000141AB2C87  mov     [rsp+518h+var_2F8], r8
  0000000141AB2C8F  mov     rax, [rsp+518h+var_428]
  0000000141AB2C97  add     rax, rsp
  0000000141AB2C9A  add     rax, 518h
  0000000141AB2CA0  mov     rdx, [rsp+518h+var_470]
  0000000141AB2CA8  add     rdx, rsp
  0000000141AB2CAB  add     rdx, 518h
  0000000141AB2CB2  imul    rax, [rsp+518h+var_4F8]
  0000000141AB2CB8  imul    rdx, [rsp+518h+var_498]
  0000000141AB2CC1  add     rdx, rax
  0000000141AB2CC4  not     rdx
  0000000141AB2CC7  mov     rax, [rsp+518h+var_408]
  0000000141AB2CCF  lea     r9, [rsp+rax+518h+var_518]
  0000000141AB2CD3  add     r9, 518h
  0000000141AB2CDA  mov     [rsp+518h+var_380], r9
  0000000141AB2CE2  mov     rax, [rsp+518h+var_4F0]
  0000000141AB2CE7  imul    rax, r9
  0000000141AB2CEB  not     rax
  0000000141AB2CEE  and     rax, rdx
  0000000141AB2CF1  mov     r9, [rsp+518h+var_4C8]
  0000000141AB2CF6  imul    r9, r14
  0000000141AB2CFA  test    byte ptr [rsp+518h+var_360], 1
  0000000141AB2D02  not     rax
  0000000141AB2D05  mov     rdx, [rsp+518h+var_1E0]
  0000000141AB2D0D  lea     rdx, [rsp+rdx+518h]
  0000000141AB2D15  mov     [rsp+518h+var_378], rdx
  0000000141AB2D1D  cmovnz  rax, rdx
  0000000141AB2D21  mov     rdx, [rsp+518h+var_1D8]
  0000000141AB2D29  imul    rdx, rbx
  0000000141AB2D2D  not     rdx
  0000000141AB2D30  mov     r8, rdx
  0000000141AB2D33  mov     rdx, [rsp+518h+var_1C8]
  0000000141AB2D3B  imul    rdx, rbp
  0000000141AB2D3F  not     rdx
  0000000141AB2D42  and     rdx, r8
  0000000141AB2D45  not     rdx
  0000000141AB2D48  mov     r14, [rsp+518h+var_420]
  0000000141AB2D50  imul    r14, r13
  0000000141AB2D54  add     r14, rdx
  0000000141AB2D57  mov     rdx, r9
  0000000141AB2D5A  mov     rbp, r9
  0000000141AB2D5D  not     rdx
  0000000141AB2D60  mov     rax, [rax]
  0000000141AB2D63  mov     r9, rax
  0000000141AB2D66  mov     rsi, rax
  0000000141AB2D69  not     r9
  0000000141AB2D6C  mov     rax, r14
  0000000141AB2D6F  not     rax
  0000000141AB2D72  mov     r8, r9
  0000000141AB2D75  mov     r10, r9
  0000000141AB2D78  mov     [rsp+518h+var_360], r9
  0000000141AB2D80  and     r8, rax
  0000000141AB2D83  mov     r9, rdx
  0000000141AB2D86  and     r9, rax
  0000000141AB2D89  mov     r11, rbp
  0000000141AB2D8C  and     r11, r14
  0000000141AB2D8F  mov     rdi, rsi
  0000000141AB2D92  and     rdi, rax
  0000000141AB2D95  and     rax, rbp
  0000000141AB2D98  and     r14, r10
  0000000141AB2D9B  not     r14
  0000000141AB2D9E  and     r14, rbp
  0000000141AB2DA1  and     rbp, r8
  0000000141AB2DA4  not     r8
  0000000141AB2DA7  and     r8, rdx
  0000000141AB2DAA  not     r8
  0000000141AB2DAD  not     rbp
  0000000141AB2DB0  and     rbp, r8
  0000000141AB2DB3  not     r9
  0000000141AB2DB6  mov     r8, r10
  0000000141AB2DB9  and     r8, r11
  0000000141AB2DBC  not     r11
  0000000141AB2DBF  and     r9, r11
  0000000141AB2DC2  not     r9
  0000000141AB2DC5  mov     [rsp+518h+var_408], rsi
  0000000141AB2DCD  and     r9, rsi
  0000000141AB2DD0  not     rdi
  0000000141AB2DD3  and     rdx, rdi
  0000000141AB2DD6  not     rdx
  0000000141AB2DD9  add     rdx, rdx
  0000000141AB2DDC  sub     r9, rdx
  0000000141AB2DDF  not     r8
  0000000141AB2DE2  and     r11, rsi
  0000000141AB2DE5  not     r11
  0000000141AB2DE8  and     r11, r8
  0000000141AB2DEB  not     r11
  0000000141AB2DEE  lea     rdx, [r11+r11*2]
  0000000141AB2DF2  add     rdx, r9
  0000000141AB2DF5  not     rbp
  0000000141AB2DF8  add     rdx, rbp
  0000000141AB2DFB  mov     r8, r10
  0000000141AB2DFE  and     r8, rax
  0000000141AB2E01  not     rax
  0000000141AB2E04  and     rax, rsi
  0000000141AB2E07  not     rax
  0000000141AB2E0A  not     r8
  0000000141AB2E0D  and     r8, rax
  0000000141AB2E10  not     r8
  0000000141AB2E13  lea     rax, [r8+r8*2]
  0000000141AB2E17  sub     rdx, rax
  0000000141AB2E1A  mov     rax, r14
  0000000141AB2E1D  and     rax, rdi
  0000000141AB2E20  imul    rax, r15
  0000000141AB2E24  add     rax, rdx
  0000000141AB2E27  mov     [rsp+518h+var_420], rax
  0000000141AB2E2F  mov     r8, [rsp+518h+arg_108]
  0000000141AB2E37  xor     eax, eax
  0000000141AB2E39  bt      r8, 27h ; '''
  0000000141AB2E3E  setnb   al
  0000000141AB2E41  mov     r10, rax
  0000000141AB2E44  mov     [rsp+518h+var_4C0], rax
  0000000141AB2E49  mov     eax, r8d
  0000000141AB2E4C  not     eax
  0000000141AB2E4E  and     eax, 40000081h
  0000000141AB2E53  mov     r9, r8
  0000000141AB2E56  mov     rdx, r8
  0000000141AB2E59  shr     r8, 0Ah
  0000000141AB2E5D  not     r8d
  0000000141AB2E60  and     r8d, 0D00001h
  0000000141AB2E67  imul    r8, rax
  0000000141AB2E6B  mov     [rsp+518h+var_470], r8
  0000000141AB2E73  mov     rax, rdx
  0000000141AB2E76  shr     rax, 2Bh
  0000000141AB2E7A  and     eax, 120001h
  0000000141AB2E7F  mov     [rsp+518h+var_4C8], rax
  0000000141AB2E84  mov     rdx, [rsp+518h+var_358]
  0000000141AB2E8C  add     rdx, rsp
  0000000141AB2E8F  add     rdx, 518h
  0000000141AB2E96  imul    rdx, rax
  0000000141AB2E9A  mov     rax, [rsp+518h+var_350]
  0000000141AB2EA2  add     rax, rsp
  0000000141AB2EA5  add     rax, 518h
  0000000141AB2EAB  imul    rax, r8
  0000000141AB2EAF  add     rax, rdx
  0000000141AB2EB2  mov     rdx, [rsp+518h+var_4B0]
  0000000141AB2EB7  add     rdx, rsp
  0000000141AB2EBA  add     rdx, 518h
  0000000141AB2EC1  mov     r8, [rsp+518h+var_1D0]
  0000000141AB2EC9  lea     rdi, [rsp+r8+518h+var_518]
  0000000141AB2ECD  add     rdi, 518h
  0000000141AB2ED4  imul    rdi, r10
  0000000141AB2ED8  shr     r9, 16h
  0000000141AB2EDC  not     r9d
  0000000141AB2EDF  mov     r8, r9
  0000000141AB2EE2  mov     [rsp+518h+var_368], r9
  0000000141AB2EEA  and     r8d, 0D01h
  0000000141AB2EF1  mov     [rsp+518h+var_428], r8
  0000000141AB2EF9  imul    rdx, r8
  0000000141AB2EFD  mov     r9, rdx
  0000000141AB2F00  not     r9
  0000000141AB2F03  mov     r11, rax
  0000000141AB2F06  not     r11
  0000000141AB2F09  mov     r8, r9
  0000000141AB2F0C  and     r8, r11
  0000000141AB2F0F  mov     r10, rdi
  0000000141AB2F12  not     r10
  0000000141AB2F15  mov     rbx, r9
  0000000141AB2F18  and     rbx, rax
  0000000141AB2F1B  mov     r13, rdi
  0000000141AB2F1E  and     r13, rdx
  0000000141AB2F21  mov     r15, r11
  0000000141AB2F24  and     r15, r13
  0000000141AB2F27  not     r13
  0000000141AB2F2A  and     r13, rax
  0000000141AB2F2D  mov     rsi, r10
  0000000141AB2F30  and     rsi, r9
  0000000141AB2F33  not     rsi
  0000000141AB2F36  and     rsi, rax
  0000000141AB2F39  and     rax, rdi
  0000000141AB2F3C  mov     rbp, rbx
  0000000141AB2F3F  and     rbx, rdi
  0000000141AB2F42  and     rdi, r8
  0000000141AB2F45  not     rdi
  0000000141AB2F48  not     r8
  0000000141AB2F4B  and     r8, r10
  0000000141AB2F4E  not     r8
  0000000141AB2F51  and     r8, rdi
  0000000141AB2F54  mov     rdi, r10
  0000000141AB2F57  and     rdi, rdx
  0000000141AB2F5A  not     rdi
  0000000141AB2F5D  and     rdi, r11
  0000000141AB2F60  not     rdi
  0000000141AB2F63  add     rdi, r8
  0000000141AB2F66  not     r13
  0000000141AB2F69  mov     r8, r15
  0000000141AB2F6C  not     r8
  0000000141AB2F6F  and     r8, r13
  0000000141AB2F72  not     rbp
  0000000141AB2F75  mov     r12, rdx
  0000000141AB2F78  and     r12, r11
  0000000141AB2F7B  not     r12
  0000000141AB2F7E  and     r12, rbp
  0000000141AB2F81  not     r12
  0000000141AB2F84  and     r12, r10
  0000000141AB2F87  not     r12
  0000000141AB2F8A  lea     r12, [r12+r12*2]
  0000000141AB2F8E  add     r8, r8
  0000000141AB2F91  sub     r12, r8
  0000000141AB2F94  lea     r8, [r12+r15*2]
  0000000141AB2F98  sub     r8, rsi
  0000000141AB2F9B  and     r11, r10
  0000000141AB2F9E  not     r11
  0000000141AB2FA1  not     rax
  0000000141AB2FA4  and     rax, r11
  0000000141AB2FA7  and     r9, rax
  0000000141AB2FAA  not     rax
  0000000141AB2FAD  and     rax, rdx
  0000000141AB2FB0  not     r9
  0000000141AB2FB3  not     rax
  0000000141AB2FB6  and     rax, r9
  0000000141AB2FB9  shl     rax, 2
  0000000141AB2FBD  sub     r8, rax
  0000000141AB2FC0  add     r8, rdi
  0000000141AB2FC3  mov     [rsp+518h+var_350], r8
  0000000141AB2FCB  and     rbp, r10
  0000000141AB2FCE  not     rbx
  0000000141AB2FD1  not     rbp
  0000000141AB2FD4  and     rbp, rbx
  0000000141AB2FD7  mov     [rsp+518h+var_358], rbp
  0000000141AB2FDF  mov     rax, [rsp+518h+var_1C0]
  0000000141AB2FE7  imul    rax, [rsp+518h+var_400]
  0000000141AB2FF0  mov     r11, [rsp+518h+var_410]
  0000000141AB2FF8  imul    r11, [rsp+518h+var_4A0]
  0000000141AB2FFE  add     r11, rax
  0000000141AB3001  mov     r9, [rsp+518h+var_4D8]
  0000000141AB3006  imul    r9, [rsp+518h+var_4D0]
  0000000141AB300C  mov     rbx, r9
  0000000141AB300F  not     rbx
  0000000141AB3012  mov     r14, [rsp+518h+var_4E0]
  0000000141AB3017  imul    r14, [rsp+518h+var_4A8]
  0000000141AB301D  mov     rdx, r14
  0000000141AB3020  and     rdx, r11
  0000000141AB3023  mov     rsi, [rsp+518h+var_468]
  0000000141AB302B  mov     rax, rsi
  0000000141AB302E  and     rax, rdx
  0000000141AB3031  not     rdx
  0000000141AB3034  and     rdx, rcx
  0000000141AB3037  not     rdx
  0000000141AB303A  not     rax
  0000000141AB303D  and     rax, rbx
  0000000141AB3040  and     rax, rdx
  0000000141AB3043  mov     rdx, r11
  0000000141AB3046  not     rdx
  0000000141AB3049  mov     r10, r14
  0000000141AB304C  and     r10, rdx
  0000000141AB304F  mov     rdi, rdx
  0000000141AB3052  not     r10
  0000000141AB3055  mov     rdx, r14
  0000000141AB3058  mov     r13, r14
  0000000141AB305B  mov     [rsp+518h+var_4E0], r14
  0000000141AB3060  not     rdx
  0000000141AB3063  mov     r8, rdx
  0000000141AB3066  mov     [rsp+518h+var_4B0], rdx
  0000000141AB306B  and     r8, r11
  0000000141AB306E  not     r8
  0000000141AB3071  and     r8, r9
  0000000141AB3074  and     r8, r10
  0000000141AB3077  mov     r10, rcx
  0000000141AB307A  and     r10, r8
  0000000141AB307D  not     r10
  0000000141AB3080  not     r8
  0000000141AB3083  and     r8, rsi
  0000000141AB3086  mov     rbp, rsi
  0000000141AB3089  not     r8
  0000000141AB308C  and     r8, r10
  0000000141AB308F  mov     r10, 0C234F72C234F72C2h
  0000000141AB3099  imul    r8, r10
  0000000141AB309D  sub     r8, rax
  0000000141AB30A0  mov     r10, rbx
  0000000141AB30A3  and     r10, rdx
  0000000141AB30A6  mov     r14, rcx
  0000000141AB30A9  and     r14, r10
  0000000141AB30AC  mov     rsi, r14
  0000000141AB30AF  mov     rax, rdi
  0000000141AB30B2  mov     [rsp+518h+var_410], rdi
  0000000141AB30BA  and     rsi, rdi
  0000000141AB30BD  mov     r12, 611A7B9611A7B961h
  0000000141AB30C7  imul    r12, rsi
  0000000141AB30CB  mov     rdi, rcx
  0000000141AB30CE  and     rdi, rax
  0000000141AB30D1  mov     r15, rdi
  0000000141AB30D4  not     r15
  0000000141AB30D7  and     r15, r9
  0000000141AB30DA  mov     rsi, r13
  0000000141AB30DD  and     rsi, r15
  0000000141AB30E0  mov     r13, 34F72C234F72C236h
  0000000141AB30EA  imul    r13, rsi
  0000000141AB30EE  add     r13, r12
  0000000141AB30F1  add     r13, r8
  0000000141AB30F4  and     rdi, rbx
  0000000141AB30F7  and     rbp, rbx
  0000000141AB30FA  mov     r8, rcx
  0000000141AB30FD  mov     rax, r11
  0000000141AB3100  and     r8, r11
  0000000141AB3103  not     r8
  0000000141AB3106  and     r8, rbx
  0000000141AB3109  and     rbx, r11
  0000000141AB310C  not     rbx
  0000000141AB310F  and     rbx, rcx
  0000000141AB3112  mov     rdx, r9
  0000000141AB3115  mov     rsi, r9
  0000000141AB3118  mov     r9, [rsp+518h+var_410]
  0000000141AB3120  and     rsi, r9
  0000000141AB3123  not     rsi
  0000000141AB3126  and     rbx, rsi
  0000000141AB3129  mov     r11, [rsp+518h+var_4E0]
  0000000141AB312E  and     rbx, r11
  0000000141AB3131  not     rbx
  0000000141AB3134  lea     rsi, ds:0[rbx*2]
  0000000141AB313C  add     rsi, r13
  0000000141AB313F  mov     r12, rdx
  0000000141AB3142  mov     [rsp+518h+var_4D8], rdx
  0000000141AB3147  and     r12, r11
  0000000141AB314A  not     r12
  0000000141AB314D  mov     rbx, r10
  0000000141AB3150  not     rbx
  0000000141AB3153  and     r12, rbx
  0000000141AB3156  mov     r13, [rsp+518h+var_468]
  0000000141AB315E  and     r13, r12
  0000000141AB3161  not     r12
  0000000141AB3164  and     r12, rcx
  0000000141AB3167  not     r12
  0000000141AB316A  not     r13
  0000000141AB316D  and     r13, r12
  0000000141AB3170  not     r13
  0000000141AB3173  and     r13, rax
  0000000141AB3176  mov     r12, 0EE58469EE58469EFh
  0000000141AB3180  imul    r12, r13
  0000000141AB3184  mov     r13, rdi
  0000000141AB3187  not     r13
  0000000141AB318A  and     r13, r11
  0000000141AB318D  not     r15
  0000000141AB3190  and     r13, r15
  0000000141AB3193  not     r13
  0000000141AB3196  mov     r15, 9EE58469EE58469Eh
  0000000141AB31A0  imul    r15, r13
  0000000141AB31A4  add     r15, r12
  0000000141AB31A7  and     rbx, rcx
  0000000141AB31AA  and     rcx, rdx
  0000000141AB31AD  mov     rdx, [rsp+518h+var_4B0]
  0000000141AB31B2  mov     r12, rdx
  0000000141AB31B5  and     r12, rcx
  0000000141AB31B8  not     r12
  0000000141AB31BB  and     r12, rax
  0000000141AB31BE  mov     r13, 0CB08D3DCB08D3DCBh
  0000000141AB31C8  imul    r13, r12
  0000000141AB31CC  add     r13, r15
  0000000141AB31CF  not     rcx
  0000000141AB31D2  not     rbp
  0000000141AB31D5  and     rcx, rbp
  0000000141AB31D8  and     rcx, r9
  0000000141AB31DB  and     rcx, rdx
  0000000141AB31DE  mov     r15, 0F72C234F72C234F6h
  0000000141AB31E8  imul    r15, rcx
  0000000141AB31EC  add     r15, r13
  0000000141AB31EF  and     rbp, rdx
  0000000141AB31F2  mov     rcx, r9
  0000000141AB31F5  and     rcx, rbp
  0000000141AB31F8  not     rcx
  0000000141AB31FB  not     rbp
  0000000141AB31FE  mov     r13, rax
  0000000141AB3201  and     rbp, rax
  0000000141AB3204  not     rbp
  0000000141AB3207  and     rbp, rcx
  0000000141AB320A  not     rbp
  0000000141AB320D  mov     rcx, 7B9611A7B9611A7Ch
  0000000141AB3217  imul    rcx, rbp
  0000000141AB321B  add     rcx, r15
  0000000141AB321E  add     rcx, rsi
  0000000141AB3221  and     rdi, r11
  0000000141AB3224  mov     rsi, 8D3DCB08D3DCB08Fh
  0000000141AB322E  imul    rsi, rdi
  0000000141AB3232  mov     rdi, r13
  0000000141AB3235  and     rdi, r14
  0000000141AB3238  not     r14
  0000000141AB323B  and     r14, r9
  0000000141AB323E  not     r14
  0000000141AB3241  not     rdi
  0000000141AB3244  and     rdi, r14
  0000000141AB3247  mov     rax, 0C234F72C234F72C2h
  0000000141AB3251  imul    rdi, rax
  0000000141AB3255  add     rdi, rsi
  0000000141AB3258  mov     rax, rdx
  0000000141AB325B  and     rax, r8
  0000000141AB325E  not     r8
  0000000141AB3261  and     r8, r11
  0000000141AB3264  mov     r12, [rsp+518h+var_4D8]
  0000000141AB3269  and     r12, r13
  0000000141AB326C  mov     rsi, r12
  0000000141AB326F  not     rsi
  0000000141AB3272  mov     r14, [rsp+518h+var_468]
  0000000141AB327A  and     rsi, r14
  0000000141AB327D  and     r11, rsi
  0000000141AB3280  not     rsi
  0000000141AB3283  and     rsi, rdx
  0000000141AB3286  not     rsi
  0000000141AB3289  not     r11
  0000000141AB328C  and     r11, rsi
  0000000141AB328F  mov     rsi, 2C234F72C234F72Ch
  0000000141AB3299  lea     r15, [rsi+1]
  0000000141AB329D  imul    r15, r11
  0000000141AB32A1  add     r15, rdi
  0000000141AB32A4  not     rax
  0000000141AB32A7  not     r8
  0000000141AB32AA  and     r8, rax
  0000000141AB32AD  not     r8
  0000000141AB32B0  imul    r8, rsi
  0000000141AB32B4  add     r8, r15
  0000000141AB32B7  and     r12, rdx
  0000000141AB32BA  not     r12
  0000000141AB32BD  and     r12, r14
  0000000141AB32C0  not     r12
  0000000141AB32C3  mov     rax, 0DCB08D3DCB08D3DDh
  0000000141AB32CD  imul    rax, r12
  0000000141AB32D1  add     rax, r8
  0000000141AB32D4  not     rbx
  0000000141AB32D7  and     r10, r14
  0000000141AB32DA  not     r10
  0000000141AB32DD  and     r10, rbx
  0000000141AB32E0  mov     r8, r13
  0000000141AB32E3  and     r8, r10
  0000000141AB32E6  not     r10
  0000000141AB32E9  and     r10, r9
  0000000141AB32EC  not     r10
  0000000141AB32EF  not     r8
  0000000141AB32F2  and     r8, r10
  0000000141AB32F5  not     r8
  0000000141AB32F8  mov     rdx, 8D3DCB08D3DCB08h
  0000000141AB3302  imul    rdx, r8
  0000000141AB3306  add     rdx, rax
  0000000141AB3309  add     rdx, rcx
  0000000141AB330C  mov     [rsp+518h+var_410], rdx
  0000000141AB3314  mov     rax, [rsp+518h+var_370]
  0000000141AB331C  add     rax, rsp
  0000000141AB331F  add     rax, 518h
  0000000141AB3325  mov     rcx, [rsp+518h+var_1A0]
  0000000141AB332D  lea     r10, [rsp+rcx+518h+var_518]
  0000000141AB3331  add     r10, 518h
  0000000141AB3338  mov     r15, [rsp+518h+var_4C8]
  0000000141AB333D  imul    rax, r15
  0000000141AB3341  mov     r12, [rsp+518h+var_470]
  0000000141AB3349  imul    r10, r12
  0000000141AB334D  add     r10, rax
  0000000141AB3350  mov     rax, [rsp+518h+var_438]
  0000000141AB3358  lea     rdx, [rsp+rax+518h+var_518]
  0000000141AB335C  add     rdx, 518h
  0000000141AB3363  mov     rax, [rsp+518h+var_510]
  0000000141AB3368  lea     rcx, [rsp+rax+518h+var_518]
  0000000141AB336C  add     rcx, 518h
  0000000141AB3373  mov     r14, [rsp+518h+var_428]
  0000000141AB337B  imul    rdx, r14
  0000000141AB337F  mov     r13, [rsp+518h+var_4C0]
  0000000141AB3384  imul    rcx, r13
  0000000141AB3388  mov     rax, rcx
  0000000141AB338B  not     rax
  0000000141AB338E  mov     r11, rdx
  0000000141AB3391  and     r11, rax
  0000000141AB3394  mov     rbx, rax
  0000000141AB3397  mov     rax, r10
  0000000141AB339A  and     rax, r11
  0000000141AB339D  not     r11
  0000000141AB33A0  mov     r9, rdx
  0000000141AB33A3  not     r9
  0000000141AB33A6  mov     r8, r9
  0000000141AB33A9  and     r8, rcx
  0000000141AB33AC  mov     rdi, r10
  0000000141AB33AF  and     rdi, r9
  0000000141AB33B2  not     rdi
  0000000141AB33B5  and     rdi, rcx
  0000000141AB33B8  and     rcx, r10
  0000000141AB33BB  mov     rsi, r8
  0000000141AB33BE  not     r8
  0000000141AB33C1  and     r8, r11
  0000000141AB33C4  not     r8
  0000000141AB33C7  and     r8, r10
  0000000141AB33CA  not     r10
  0000000141AB33CD  and     rsi, r10
  0000000141AB33D0  and     rbx, r10
  0000000141AB33D3  and     r10, r11
  0000000141AB33D6  not     r10
  0000000141AB33D9  not     rax
  0000000141AB33DC  and     rax, r10
  0000000141AB33DF  not     rsi
  0000000141AB33E2  shl     rsi, 2
  0000000141AB33E6  not     rdi
  0000000141AB33E9  lea     r10, [rdi+rdi*2]
  0000000141AB33ED  sub     rsi, r10
  0000000141AB33F0  mov     r10, rbx
  0000000141AB33F3  and     rbx, rdx
  0000000141AB33F6  mov     [rsp+518h+var_370], rbx
  0000000141AB33FE  and     rdx, rcx
  0000000141AB3401  not     rcx
  0000000141AB3404  and     rcx, r9
  0000000141AB3407  not     rcx
  0000000141AB340A  not     rdx
  0000000141AB340D  and     rdx, rcx
  0000000141AB3410  sub     rsi, rdx
  0000000141AB3413  not     r10
  0000000141AB3416  and     r10, r9
  0000000141AB3419  lea     r9, [rsi+r10*2]
  0000000141AB341D  not     r8
  0000000141AB3420  add     r8, r8
  0000000141AB3423  sub     r9, r8
  0000000141AB3426  not     rax
  0000000141AB3429  mov     r8, [rsp+518h+var_300]
  0000000141AB3431  mov     rdx, r8
  0000000141AB3434  mov     ecx, dword ptr [rsp+518h+var_3E8]
  0000000141AB343B  shl     rdx, cl
  0000000141AB343E  mov     ecx, dword ptr [rsp+518h+var_3F0]
  0000000141AB3445  shr     r8, cl
  0000000141AB3448  add     r9, rax
  0000000141AB344B  mov     [rsp+518h+var_3E8], r9
  0000000141AB3453  not     edx
  0000000141AB3455  not     r8d
  0000000141AB3458  and     r8d, edx
  0000000141AB345B  mov     rax, [rsp+518h+var_3E0]
  0000000141AB3463  and     eax, r8d
  0000000141AB3466  not     r8d
  0000000141AB3469  mov     rbx, [rsp+518h+var_460]
  0000000141AB3471  and     ebx, r8d
  0000000141AB3474  not     eax
  0000000141AB3476  not     ebx
  0000000141AB3478  and     ebx, eax
  0000000141AB347A  mov     rax, [rsp+518h+var_3C8]
  0000000141AB3482  add     rax, rsp
  0000000141AB3485  add     rax, 518h
  0000000141AB348B  imul    rax, r15
  0000000141AB348F  not     rax
  0000000141AB3492  mov     rcx, [rsp+518h+var_3C0]
  0000000141AB349A  add     rcx, rsp
  0000000141AB349D  add     rcx, 518h
  0000000141AB34A4  mov     r9, r13
  0000000141AB34A7  imul    rcx, r13
  0000000141AB34AB  not     rcx
  0000000141AB34AE  and     rcx, rax
  0000000141AB34B1  mov     [rsp+518h+var_438], rcx
  0000000141AB34B9  mov     rax, [rsp+518h+var_120]
  0000000141AB34C1  add     rax, rsp
  0000000141AB34C4  add     rax, 518h
  0000000141AB34CA  mov     rcx, [rsp+518h+var_B8]
  0000000141AB34D2  add     rcx, rsp
  0000000141AB34D5  add     rcx, 518h
  0000000141AB34DC  mov     r8, [rsp+518h+var_4A0]
  0000000141AB34E1  imul    rax, r8
  0000000141AB34E5  mov     r10, [rsp+518h+var_4A8]
  0000000141AB34EA  imul    rcx, r10
  0000000141AB34EE  add     rcx, rax
  0000000141AB34F1  mov     [rsp+518h+var_4B0], rcx
  0000000141AB34F6  mov     rax, [rsp+518h+var_320]
  0000000141AB34FE  add     rax, rsp
  0000000141AB3501  add     rax, 518h
  0000000141AB3507  mov     rcx, [rsp+518h+var_F8]
  0000000141AB350F  lea     rdx, [rsp+rcx+518h+var_518]
  0000000141AB3513  add     rdx, 518h
  0000000141AB351A  mov     rcx, [rsp+518h+var_4D0]
  0000000141AB351F  imul    rax, rcx
  0000000141AB3523  imul    rdx, r8
  0000000141AB3527  add     rdx, rax
  0000000141AB352A  mov     [rsp+518h+var_4E0], rdx
  0000000141AB352F  mov     rax, [rsp+518h+var_1A8]
  0000000141AB3537  add     rax, rsp
  0000000141AB353A  add     rax, 518h
  0000000141AB3540  imul    rax, rcx
  0000000141AB3544  mov     r8, rcx
  0000000141AB3547  not     rax
  0000000141AB354A  mov     rcx, [rsp+518h+var_328]
  0000000141AB3552  lea     rdx, [rsp+rcx+518h+var_518]
  0000000141AB3556  add     rdx, 518h
  0000000141AB355D  imul    rdx, r10
  0000000141AB3561  not     rdx
  0000000141AB3564  and     rdx, rax
  0000000141AB3567  mov     [rsp+518h+var_460], rdx
  0000000141AB356F  mov     rax, [rsp+518h+var_318]
  0000000141AB3577  add     rax, rsp
  0000000141AB357A  add     rax, 518h
  0000000141AB3580  mov     rdx, [rsp+518h+var_1B8]
  0000000141AB3588  add     rdx, rsp
  0000000141AB358B  add     rdx, 518h
  0000000141AB3592  imul    rax, r8
  0000000141AB3596  imul    rdx, r10
  0000000141AB359A  add     rdx, rax
  0000000141AB359D  mov     [rsp+518h+var_300], rdx
  0000000141AB35A5  mov     rax, [rsp+518h+var_518]
  0000000141AB35A9  add     rax, rsp
  0000000141AB35AC  add     rax, 518h
  0000000141AB35B2  imul    rax, r13
  0000000141AB35B6  not     rax
  0000000141AB35B9  mov     rcx, [rsp+518h+var_188]
  0000000141AB35C1  add     rcx, rsp
  0000000141AB35C4  add     rcx, 518h
  0000000141AB35CB  mov     r8, r12
  0000000141AB35CE  imul    rcx, r12
  0000000141AB35D2  not     rcx
  0000000141AB35D5  and     rcx, rax
  0000000141AB35D8  mov     r12, rcx
  0000000141AB35DB  mov     rax, [rsp+518h+var_180]
  0000000141AB35E3  add     rax, rsp
  0000000141AB35E6  add     rax, 518h
  0000000141AB35EC  mov     rcx, [rsp+518h+var_178]
  0000000141AB35F4  lea     rdx, [rsp+rcx+518h+var_518]
  0000000141AB35F8  add     rdx, 518h
  0000000141AB35FF  mov     r11, [rsp+518h+var_228]
  0000000141AB3607  imul    rax, r11
  0000000141AB360B  mov     r13, [rsp+518h+var_418]
  0000000141AB3613  imul    rdx, r13
  0000000141AB3617  add     rdx, rax
  0000000141AB361A  mov     [rsp+518h+var_318], rdx
  0000000141AB3622  mov     rax, [rsp+518h+var_B0]
  0000000141AB362A  add     rax, rsp
  0000000141AB362D  add     rax, 518h
  0000000141AB3633  mov     rdx, [rsp+518h+var_430]
  0000000141AB363B  add     rdx, rsp
  0000000141AB363E  add     rdx, 518h
  0000000141AB3645  imul    rax, [rsp+518h+var_4F8]
  0000000141AB364B  mov     rdi, [rsp+518h+var_4F0]
  0000000141AB3650  imul    rdx, rdi
  0000000141AB3654  add     rdx, rax
  0000000141AB3657  mov     [rsp+518h+var_430], rdx
  0000000141AB365F  mov     rax, [rsp+518h+var_340]
  0000000141AB3667  add     rax, rsp
  0000000141AB366A  add     rax, 518h
  0000000141AB3670  mov     rdx, [rsp+518h+var_310]
  0000000141AB3678  add     rdx, rsp
  0000000141AB367B  add     rdx, 518h
  0000000141AB3682  imul    rax, [rsp+518h+var_490]
  0000000141AB368B  imul    rdx, r13
  0000000141AB368F  add     rdx, rax
  0000000141AB3692  mov     [rsp+518h+var_4D8], rdx
  0000000141AB3697  mov     rax, [rsp+518h+var_F0]
  0000000141AB369F  add     rax, rsp
  0000000141AB36A2  add     rax, 518h
  0000000141AB36A8  mov     rcx, [rsp+518h+var_D0]
  0000000141AB36B0  lea     rdx, [rsp+rcx+518h+var_518]
  0000000141AB36B4  add     rdx, 518h
  0000000141AB36BB  imul    rax, r15
  0000000141AB36BF  imul    rdx, r14
  0000000141AB36C3  add     rdx, rax
  0000000141AB36C6  mov     rax, [rsp+518h+var_C8]
  0000000141AB36CE  add     rax, rsp
  0000000141AB36D1  add     rax, 518h
  0000000141AB36D7  mov     rcx, [rsp+518h+var_D8]
  0000000141AB36DF  add     rcx, rsp
  0000000141AB36E2  add     rcx, 518h
  0000000141AB36E9  imul    rax, r8
  0000000141AB36ED  imul    rcx, r9
  0000000141AB36F1  add     rcx, rax
  0000000141AB36F4  mov     r14, rcx
  0000000141AB36F7  mov     rbp, [rsp+518h+var_3F8]
  0000000141AB36FF  imul    eax, ebp, 10E2F211h
  0000000141AB3705  mov     ecx, eax
  0000000141AB3707  and     ecx, ebx
  0000000141AB3709  mov     dword ptr [rsp+518h+var_518], ecx
  0000000141AB370C  imul    ecx, ebp, -7Ah
  0000000141AB370F  mov     r10, [rsp+518h+var_500]
  0000000141AB3714  mov     r9, r10
  0000000141AB3717  shr     r9, cl
  0000000141AB371A  mov     r8d, r9d
  0000000141AB371D  not     r8d
  0000000141AB3720  and     r8d, eax
  0000000141AB3723  mov     ecx, eax
  0000000141AB3725  shr     r10, cl
  0000000141AB3728  mov     ecx, eax
  0000000141AB372A  and     ecx, r10d
  0000000141AB372D  mov     dword ptr [rsp+518h+var_310], ecx
  0000000141AB3734  mov     rsi, r10
  0000000141AB3737  and     r9d, eax
  0000000141AB373A  imul    ecx, ebp, 5BDA8078h
  0000000141AB3740  test    r9b, 1
  0000000141AB3744  not     r12
  0000000141AB3747  lea     r15, [rsp+rcx+518h]
  0000000141AB374F  cmovz   r12, r15
  0000000141AB3753  mov     [rsp+518h+var_3C0], r12
  0000000141AB375B  cmovz   r14, r15
  0000000141AB375F  mov     [rsp+518h+var_3C8], r14
  0000000141AB3767  mov     rcx, [rsp+518h+var_C0]
  0000000141AB376F  add     rcx, rsp
  0000000141AB3772  add     rcx, 518h
  0000000141AB3779  mov     r9, r11
  0000000141AB377C  imul    rcx, r11
  0000000141AB3780  not     rcx
  0000000141AB3783  mov     r10, [rsp+518h+var_A8]
  0000000141AB378B  lea     r11, [rsp+r10+518h+var_518]
  0000000141AB378F  add     r11, 518h
  0000000141AB3796  mov     r10, [rsp+518h+var_3D8]
  0000000141AB379E  imul    r11, r10
  0000000141AB37A2  not     r11
  0000000141AB37A5  and     r11, rcx
  0000000141AB37A8  mov     rcx, [rsp+518h+var_338]
  0000000141AB37B0  add     rcx, rsp
  0000000141AB37B3  add     rcx, 518h
  0000000141AB37BA  imul    rcx, r10
  0000000141AB37BE  not     rcx
  0000000141AB37C1  mov     r10, [rsp+518h+var_488]
  0000000141AB37C9  add     r10, rsp
  0000000141AB37CC  add     r10, 518h
  0000000141AB37D3  imul    r10, r9
  0000000141AB37D7  not     r10
  0000000141AB37DA  and     r10, rcx
  0000000141AB37DD  not     ebx
  0000000141AB37DF  and     ebx, eax
  0000000141AB37E1  test    bl, 1
  0000000141AB37E4  not     r11
  0000000141AB37E7  cmovz   r11, r15
  0000000141AB37EB  mov     [rsp+518h+var_3D8], r11
  0000000141AB37F3  not     r10
  0000000141AB37F6  mov     rcx, [rsp+518h+var_450]
  0000000141AB37FE  lea     rcx, [rsp+rcx+518h]
  0000000141AB3806  mov     r9, [rsp+518h+var_160]
  0000000141AB380E  lea     r9, [rsp+r9+518h]
  0000000141AB3816  cmovz   r10, r15
  0000000141AB381A  mov     [rsp+518h+var_3E0], r10
  0000000141AB3822  imul    rcx, [rsp+518h+var_4E8]
  0000000141AB3828  mov     rbx, [rsp+518h+var_498]
  0000000141AB3830  imul    r9, rbx
  0000000141AB3834  add     r9, rcx
  0000000141AB3837  not     r9
  0000000141AB383A  mov     rcx, [rsp+518h+var_150]
  0000000141AB3842  add     rcx, rsp
  0000000141AB3845  add     rcx, 518h
  0000000141AB384C  imul    rcx, rdi
  0000000141AB3850  not     rcx
  0000000141AB3853  and     rcx, r9
  0000000141AB3856  bt      [rsp+518h+var_E8], 2Bh ; '+'
  0000000141AB3860  not     rcx
  0000000141AB3863  cmovb   rcx, [rsp+518h+var_380]
  0000000141AB386C  mov     [rsp+518h+var_3F0], rcx
  0000000141AB3874  mov     rcx, [rsp+518h+var_330]
  0000000141AB387C  lea     rdi, [rsp+rcx+518h+var_518]
  0000000141AB3880  add     rdi, 518h
  0000000141AB3887  imul    rdi, [rsp+518h+var_490]
  0000000141AB3890  mov     rcx, [rsp+518h+var_148]
  0000000141AB3898  add     rcx, rsp
  0000000141AB389B  add     rcx, 518h
  0000000141AB38A2  mov     [rsp+518h+var_510], rcx
  0000000141AB38A7  imul    r13, rcx
  0000000141AB38AB  not     r13
  0000000141AB38AE  not     rdi
  0000000141AB38B1  and     rdi, r13
  0000000141AB38B4  mov     r10, [rsp+518h+var_2E0]
  0000000141AB38BC  add     r10, rsp
  0000000141AB38BF  add     r10, 518h
  0000000141AB38C6  mov     r11, [rsp+518h+var_158]
  0000000141AB38CE  add     r11, rsp
  0000000141AB38D1  add     r11, 518h
  0000000141AB38D8  mov     r12, [rsp+518h+var_4C8]
  0000000141AB38DD  imul    r10, r12
  0000000141AB38E1  imul    r11, [rsp+518h+var_4C0]
  0000000141AB38E7  add     r11, r10
  0000000141AB38EA  mov     [rsp+518h+var_450], r11
  0000000141AB38F2  mov     r10, [rsp+518h+var_2D8]
  0000000141AB38FA  add     r10, rsp
  0000000141AB38FD  add     r10, 518h
  0000000141AB3904  mov     r11, [rsp+518h+var_140]
  0000000141AB390C  add     r11, rsp
  0000000141AB390F  add     r11, 518h
  0000000141AB3916  mov     r14, [rsp+518h+var_4F8]
  0000000141AB391B  imul    r10, r14
  0000000141AB391F  imul    r11, rbx
  0000000141AB3923  add     r11, r10
  0000000141AB3926  test    r8b, 1
  0000000141AB392A  mov     r8, [rsp+518h+var_4E0]
  0000000141AB392F  mov     rcx, [rsp+518h+var_378]
  0000000141AB3937  cmovz   r8, rcx
  0000000141AB393B  mov     [rsp+518h+var_4E0], r8
  0000000141AB3940  cmovz   rdx, rcx
  0000000141AB3944  mov     [rsp+518h+var_2E0], rdx
  0000000141AB394C  cmovz   r11, rcx
  0000000141AB3950  mov     [rsp+518h+var_2D8], r11
  0000000141AB3958  mov     r8, [rsp+518h+var_3D0]
  0000000141AB3960  lea     r13, [rsp+r8+518h+var_518]
  0000000141AB3964  add     r13, 518h
  0000000141AB396B  mov     r9, [rsp+518h+var_4A0]
  0000000141AB3970  mov     r8, r9
  0000000141AB3973  imul    r8, r13
  0000000141AB3977  imul    r11d, ebp, 4DAB5F68h
  0000000141AB397E  lea     rbx, [rsp+r11+518h+var_518]
  0000000141AB3982  add     rbx, 518h
  0000000141AB3989  mov     r10, [rsp+518h+var_4A8]
  0000000141AB398E  imul    rbx, r10
  0000000141AB3992  add     rbx, r8
  0000000141AB3995  mov     r8, [rsp+518h+var_2C0]
  0000000141AB399D  add     r8, rsp
  0000000141AB39A0  add     r8, 518h
  0000000141AB39A7  mov     r11, [rsp+518h+var_138]
  0000000141AB39AF  lea     rdx, [rsp+r11+518h+var_518]
  0000000141AB39B3  add     rdx, 518h
  0000000141AB39BA  imul    r8, r14
  0000000141AB39BE  mov     r11, r14
  0000000141AB39C1  mov     rbp, [rsp+518h+var_4F0]
  0000000141AB39C6  imul    rdx, rbp
  0000000141AB39CA  add     rdx, r8
  0000000141AB39CD  mov     r14, rdx
  0000000141AB39D0  not     esi
  0000000141AB39D2  and     esi, eax
  0000000141AB39D4  mov     rax, [rsp+518h+var_448]
  0000000141AB39DC  add     rax, rsp
  0000000141AB39DF  add     rax, 518h
  0000000141AB39E5  imul    rax, [rsp+518h+var_470]
  0000000141AB39EE  not     rax
  0000000141AB39F1  mov     r8, [rsp+518h+var_308]
  0000000141AB39F9  add     r8, rsp
  0000000141AB39FC  add     r8, 518h
  0000000141AB3A03  imul    r8, r12
  0000000141AB3A07  not     r8
  0000000141AB3A0A  and     r8, rax
  0000000141AB3A0D  test    sil, 1
  0000000141AB3A11  mov     rax, [rsp+518h+var_3B8]
  0000000141AB3A19  lea     rax, [rsp+rax+518h]
  0000000141AB3A21  not     r8
  0000000141AB3A24  cmovnz  rax, r8
  0000000141AB3A28  mov     [rsp+518h+var_3B8], rax
  0000000141AB3A30  mov     rax, [rsp+518h+var_130]
  0000000141AB3A38  lea     rax, [rsp+rax+518h]
  0000000141AB3A40  mov     r8, [rsp+518h+var_2F0]
  0000000141AB3A48  add     r8, rsp
  0000000141AB3A4B  add     r8, 518h
  0000000141AB3A52  mov     rdx, [rsp+518h+var_4D0]
  0000000141AB3A57  imul    rax, rdx
  0000000141AB3A5B  imul    r8, r9
  0000000141AB3A5F  add     r8, rax
  0000000141AB3A62  not     r8
  0000000141AB3A65  mov     rax, [rsp+518h+var_198]
  0000000141AB3A6D  lea     rsi, [rsp+rax+518h+var_518]
  0000000141AB3A71  add     rsi, 518h
  0000000141AB3A78  imul    rsi, r10
  0000000141AB3A7C  not     rsi
  0000000141AB3A7F  and     rsi, r8
  0000000141AB3A82  mov     rax, [rsp+518h+var_3B0]
  0000000141AB3A8A  add     rax, rsp
  0000000141AB3A8D  add     rax, 518h
  0000000141AB3A93  not     rsi
  0000000141AB3A96  mov     rcx, [rsp+518h+var_400]
  0000000141AB3A9E  test    cl, 1
  0000000141AB3AA1  cmovnz  rsi, rax
  0000000141AB3AA5  mov     [rsp+518h+var_3B0], rsi
  0000000141AB3AAD  mov     rax, [rsp+518h+var_128]
  0000000141AB3AB5  add     rax, rsp
  0000000141AB3AB8  add     rax, 518h
  0000000141AB3ABE  imul    rax, r9
  0000000141AB3AC2  imul    r15, rcx
  0000000141AB3AC6  add     r15, rax
  0000000141AB3AC9  mov     rax, [rsp+518h+var_458]
  0000000141AB3AD1  add     rax, rsp
  0000000141AB3AD4  add     rax, 518h
  0000000141AB3ADA  imul    rax, rdx
  0000000141AB3ADE  mov     rsi, rdx
  0000000141AB3AE1  not     rax
  0000000141AB3AE4  not     r15
  0000000141AB3AE7  and     r15, rax
  0000000141AB3AEA  mov     [rsp+518h+var_2C0], r15
  0000000141AB3AF2  mov     rax, [rsp+518h+var_110]
  0000000141AB3AFA  add     rax, rsp
  0000000141AB3AFD  add     rax, 518h
  0000000141AB3B03  imul    rax, rcx
  0000000141AB3B07  not     rax
  0000000141AB3B0A  mov     r8, [rsp+518h+var_2D0]
  0000000141AB3B12  lea     rdx, [rsp+r8+518h+var_518]
  0000000141AB3B16  add     rdx, 518h
  0000000141AB3B1D  imul    rdx, r9
  0000000141AB3B21  not     rdx
  0000000141AB3B24  and     rdx, rax
  0000000141AB3B27  mov     rax, [rsp+518h+var_168]
  0000000141AB3B2F  add     rax, rsp
  0000000141AB3B32  add     rax, 518h
  0000000141AB3B38  imul    rax, rsi
  0000000141AB3B3C  not     rdx
  0000000141AB3B3F  add     rdx, rax
  0000000141AB3B42  mov     rax, [rsp+518h+var_4B8]
  0000000141AB3B47  add     rax, rsp
  0000000141AB3B4A  add     rax, 518h
  0000000141AB3B50  imul    rax, r10
  0000000141AB3B54  not     rax
  0000000141AB3B57  not     rdx
  0000000141AB3B5A  and     rdx, rax
  0000000141AB3B5D  mov     [rsp+518h+var_3D0], rdx
  0000000141AB3B65  mov     rax, [rsp+518h+var_190]
  0000000141AB3B6D  add     rax, rsp
  0000000141AB3B70  add     rax, 518h
  0000000141AB3B76  imul    rax, r9
  0000000141AB3B7A  not     rax
  0000000141AB3B7D  mov     r8, [rsp+518h+var_3A8]
  0000000141AB3B85  add     r8, rsp
  0000000141AB3B88  add     r8, 518h
  0000000141AB3B8F  imul    r8, rcx
  0000000141AB3B93  not     r8
  0000000141AB3B96  and     r8, rax
  0000000141AB3B99  mov     rax, [rsp+518h+var_118]
  0000000141AB3BA1  lea     rdx, [rsp+rax+518h+var_518]
  0000000141AB3BA5  add     rdx, 518h
  0000000141AB3BAC  not     r8
  0000000141AB3BAF  imul    rdx, rsi
  0000000141AB3BB3  add     rdx, r8
  0000000141AB3BB6  mov     rax, [rsp+518h+var_3A0]
  0000000141AB3BBE  add     rax, rsp
  0000000141AB3BC1  add     rax, 518h
  0000000141AB3BC7  imul    rax, r10
  0000000141AB3BCB  not     rax
  0000000141AB3BCE  not     rdx
  0000000141AB3BD1  and     rdx, rax
  0000000141AB3BD4  mov     [rsp+518h+var_2D0], rdx
  0000000141AB3BDC  mov     rax, [rsp+518h+var_2B8]
  0000000141AB3BE4  add     rax, rsp
  0000000141AB3BE7  add     rax, 518h
  0000000141AB3BED  imul    rax, r9
  0000000141AB3BF1  not     rax
  0000000141AB3BF4  mov     r8, [rsp+518h+var_108]
  0000000141AB3BFC  add     r8, rsp
  0000000141AB3BFF  add     r8, 518h
  0000000141AB3C06  imul    r8, rcx
  0000000141AB3C0A  not     r8
  0000000141AB3C0D  and     r8, rax
  0000000141AB3C10  mov     rax, [rsp+518h+var_480]
  0000000141AB3C18  add     rax, rsp
  0000000141AB3C1B  add     rax, 518h
  0000000141AB3C21  imul    rax, rsi
  0000000141AB3C25  not     r8
  0000000141AB3C28  add     r8, rax
  0000000141AB3C2B  not     r8
  0000000141AB3C2E  mov     rax, [rsp+518h+var_2A8]
  0000000141AB3C36  add     rax, rsp
  0000000141AB3C39  add     rax, 518h
  0000000141AB3C3F  mov     r15, r10
  0000000141AB3C42  imul    rax, r10
  0000000141AB3C46  not     rax
  0000000141AB3C49  and     rax, r8
  0000000141AB3C4C  mov     [rsp+518h+var_3A0], rax
  0000000141AB3C54  mov     rax, [rsp+518h+var_298]
  0000000141AB3C5C  add     rax, rsp
  0000000141AB3C5F  add     rax, 518h
  0000000141AB3C65  imul    rax, r11
  0000000141AB3C69  mov     r8, [rsp+518h+var_100]
  0000000141AB3C71  add     r8, rsp
  0000000141AB3C74  add     r8, 518h
  0000000141AB3C7B  imul    r8, [rsp+518h+var_4E8]
  0000000141AB3C81  not     rax
  0000000141AB3C84  not     r8
  0000000141AB3C87  and     r8, rax
  0000000141AB3C8A  not     r8
  0000000141AB3C8D  mov     rax, [rsp+518h+var_280]
  0000000141AB3C95  lea     rdx, [rsp+rax+518h+var_518]
  0000000141AB3C99  add     rdx, 518h
  0000000141AB3CA0  mov     r10, [rsp+518h+var_498]
  0000000141AB3CA8  imul    rdx, r10
  0000000141AB3CAC  add     rdx, r8
  0000000141AB3CAF  mov     rax, [rsp+518h+var_E0]
  0000000141AB3CB7  add     rax, rsp
  0000000141AB3CBA  add     rax, 518h
  0000000141AB3CC0  imul    rax, rbp
  0000000141AB3CC4  not     rax
  0000000141AB3CC7  not     rdx
  0000000141AB3CCA  and     rdx, rax
  0000000141AB3CCD  mov     [rsp+518h+var_3A8], rdx
  0000000141AB3CD5  mov     rax, [rsp+518h+var_478]
  0000000141AB3CDD  mov     rcx, [rsp+rax+518h]
  0000000141AB3CE5  mov     [rsp+518h+var_2B8], rcx
  0000000141AB3CED  mov     rax, [rsp+518h+var_2B0]
  0000000141AB3CF5  mov     rdx, [rsp+rax+518h]
  0000000141AB3CFD  mov     [rsp+518h+var_2F0], rdx
  0000000141AB3D05  imul    r9, rdx
  0000000141AB3D09  mov     rdx, r15
  0000000141AB3D0C  imul    rdx, rcx
  0000000141AB3D10  add     rdx, r9
  0000000141AB3D13  mov     [rsp+518h+var_280], rdx
  0000000141AB3D1B  mov     rax, [rsp+518h+var_2A0]
  0000000141AB3D23  add     rax, rsp
  0000000141AB3D26  add     rax, 518h
  0000000141AB3D2C  mov     r8, [rsp+518h+var_278]
  0000000141AB3D34  lea     rdx, [rsp+r8+518h+var_518]
  0000000141AB3D38  add     rdx, 518h
  0000000141AB3D3F  imul    rax, r12
  0000000141AB3D43  mov     r8, [rsp+518h+var_4C0]
  0000000141AB3D48  imul    rdx, r8
  0000000141AB3D4C  add     rdx, rax
  0000000141AB3D4F  mov     r11, rdx
  0000000141AB3D52  mov     rax, [rsp+518h+var_440]
  0000000141AB3D5A  add     rax, rsp
  0000000141AB3D5D  add     rax, 518h
  0000000141AB3D63  imul    rax, r15
  0000000141AB3D67  mov     [rsp+518h+var_2A0], rax
  0000000141AB3D6F  mov     rsi, [rsp+518h+var_3F8]
  0000000141AB3D77  imul    eax, esi, 0F0718530h
  0000000141AB3D7D  mov     [rsp+518h+var_278], rax
  0000000141AB3D85  test    byte ptr [rsp+518h+var_518], 1
  0000000141AB3D89  mov     rax, [rsp+518h+var_438]
  0000000141AB3D91  not     rax
  0000000141AB3D94  cmovz   rax, r13
  0000000141AB3D98  mov     [rsp+518h+var_438], rax
  0000000141AB3DA0  not     rdi
  0000000141AB3DA3  mov     rdx, [rsp+518h+var_398]
  0000000141AB3DAB  lea     rax, [rsp+rdx+518h]
  0000000141AB3DB3  cmovnz  rax, rdi
  0000000141AB3DB7  mov     [rsp+518h+var_2A8], rax
  0000000141AB3DBF  cmovz   rbx, [rsp+518h+var_510]
  0000000141AB3DC5  mov     [rsp+518h+var_2B0], rbx
  0000000141AB3DCD  mov     rax, [rsp+518h+var_390]
  0000000141AB3DD5  lea     rax, [rsp+rax+518h]
  0000000141AB3DDD  mov     rcx, [rsp+518h+var_4B0]
  0000000141AB3DE2  cmovz   rcx, rax
  0000000141AB3DE6  mov     [rsp+518h+var_4B0], rcx
  0000000141AB3DEB  mov     rcx, [rsp+518h+var_4D8]
  0000000141AB3DF0  cmovz   rcx, rax
  0000000141AB3DF4  mov     [rsp+518h+var_4D8], rcx
  0000000141AB3DF9  mov     rcx, [rsp+518h+var_450]
  0000000141AB3E01  cmovz   rcx, rax
  0000000141AB3E05  mov     [rsp+518h+var_450], rcx
  0000000141AB3E0D  cmovz   r14, rax
  0000000141AB3E11  mov     [rsp+518h+var_298], r14
  0000000141AB3E19  cmovz   r11, rax
  0000000141AB3E1D  mov     [rsp+518h+var_390], r11
  0000000141AB3E25  mov     rax, [rsp+518h+var_170]
  0000000141AB3E2D  lea     rax, [rsp+rax+518h]
  0000000141AB3E35  mov     rcx, [rsp+518h+var_430]
  0000000141AB3E3D  cmovz   rcx, rax
  0000000141AB3E41  mov     [rsp+518h+var_430], rcx
  0000000141AB3E49  mov     rcx, r10
  0000000141AB3E4C  imul    rcx, [rsp+518h+var_388]
  0000000141AB3E55  mov     r9, [rsp+rdx+518h]
  0000000141AB3E5D  mov     [rsp+518h+var_398], r9
  0000000141AB3E65  mov     rdx, rbp
  0000000141AB3E68  imul    rdx, r9
  0000000141AB3E6C  add     rcx, rdx
  0000000141AB3E6F  mov     [rsp+518h+var_498], rcx
  0000000141AB3E77  mov     rcx, [rsp+518h+var_288]
  0000000141AB3E7F  add     rcx, rsp
  0000000141AB3E82  add     rcx, 518h
  0000000141AB3E89  imul    rcx, [rsp+518h+var_428]
  0000000141AB3E92  not     rcx
  0000000141AB3E95  mov     rdx, [rsp+518h+var_260]
  0000000141AB3E9D  add     rdx, rsp
  0000000141AB3EA0  add     rdx, 518h
  0000000141AB3EA7  imul    rdx, r8
  0000000141AB3EAB  not     rdx
  0000000141AB3EAE  and     rdx, rcx
  0000000141AB3EB1  mov     [rsp+518h+var_440], rdx
  0000000141AB3EB9  mov     rcx, [rsp+518h+var_258]
  0000000141AB3EC1  add     rcx, rsp
  0000000141AB3EC4  add     rcx, 518h
  0000000141AB3ECB  test    byte ptr [rsp+518h+var_418], 1
  0000000141AB3ED3  cmovz   rcx, rax
  0000000141AB3ED7  mov     [rsp+518h+var_388], rcx
  0000000141AB3EDF  mov     rcx, [rsp+518h+var_220]
  0000000141AB3EE7  mov     rax, rcx
  0000000141AB3EEA  not     rax
  0000000141AB3EED  and     rax, [rsp+518h+var_1B0]
  0000000141AB3EF5  not     rax
  0000000141AB3EF8  mov     rdx, [rsp+518h+var_508]
  0000000141AB3EFD  and     rdx, rcx
  0000000141AB3F00  not     rdx
  0000000141AB3F03  and     rdx, rax
  0000000141AB3F06  mov     rax, 5E5A7477F637E3Ch
  0000000141AB3F10  imul    rax, rsi
  0000000141AB3F14  add     rdx, rax
  0000000141AB3F17  mov     r11, rdx
  0000000141AB3F1A  mov     rbp, 0ECF68AE8AAB35BD2h
  0000000141AB3F24  imul    rbp, rsi
  0000000141AB3F28  mov     rcx, 3868935E4469B21Dh
  0000000141AB3F32  imul    rcx, rsi
  0000000141AB3F36  mov     r8, 7287B34EAD6B3BCFh
  0000000141AB3F40  imul    r8, rsi
  0000000141AB3F44  mov     rdx, rsi
  0000000141AB3F47  mov     rax, rcx
  0000000141AB3F4A  mov     r12, rcx
  0000000141AB3F4D  and     rax, r8
  0000000141AB3F50  mov     rsi, r8
  0000000141AB3F53  mov     [rsp+518h+var_478], r8
  0000000141AB3F5B  mov     rdi, rax
  0000000141AB3F5E  not     rdi
  0000000141AB3F61  mov     rcx, rbp
  0000000141AB3F64  and     rcx, rdi
  0000000141AB3F67  not     rcx
  0000000141AB3F6A  mov     r8, rbp
  0000000141AB3F6D  not     r8
  0000000141AB3F70  and     rax, r8
  0000000141AB3F73  mov     r14, r8
  0000000141AB3F76  not     rax
  0000000141AB3F79  and     rax, rcx
  0000000141AB3F7C  mov     r8, 0C6AB61BF6354C9EFh
  0000000141AB3F86  imul    r8, rdx
  0000000141AB3F8A  mov     rcx, r8
  0000000141AB3F8D  not     rcx
  0000000141AB3F90  mov     [rsp+518h+var_4F0], rcx
  0000000141AB3F95  and     rcx, rax
  0000000141AB3F98  not     rcx
  0000000141AB3F9B  not     rax
  0000000141AB3F9E  and     rax, r8
  0000000141AB3FA1  not     rax
  0000000141AB3FA4  and     rax, rcx
  0000000141AB3FA7  mov     r15, r11
  0000000141AB3FAA  not     r15
  0000000141AB3FAD  mov     rcx, r11
  0000000141AB3FB0  and     rcx, rax
  0000000141AB3FB3  not     rax
  0000000141AB3FB6  and     rax, r15
  0000000141AB3FB9  not     rax
  0000000141AB3FBC  not     rcx
  0000000141AB3FBF  and     rcx, rax
  0000000141AB3FC2  mov     rbx, 6BFE411B2EA89FAAh
  0000000141AB3FCC  imul    rbx, rcx
  0000000141AB3FD0  mov     rdx, r12
  0000000141AB3FD3  not     rdx
  0000000141AB3FD6  mov     [rsp+518h+var_510], rdx
  0000000141AB3FDB  mov     rax, rsi
  0000000141AB3FDE  not     rax
  0000000141AB3FE1  mov     [rsp+518h+var_490], rax
  0000000141AB3FE9  and     rdx, rax
  0000000141AB3FEC  mov     r10, r14
  0000000141AB3FEF  and     r10, rdx
  0000000141AB3FF2  mov     rax, rbp
  0000000141AB3FF5  and     rax, r8
  0000000141AB3FF8  mov     [rsp+518h+var_4E8], rax
  0000000141AB3FFD  and     rax, rdx
  0000000141AB4000  mov     [rsp+518h+var_258], rax
  0000000141AB4008  mov     rax, rdx
  0000000141AB400B  not     rax
  0000000141AB400E  and     rdi, rax
  0000000141AB4011  mov     [rsp+518h+var_4F8], r14
  0000000141AB4016  mov     rcx, r14
  0000000141AB4019  and     rcx, rdi
  0000000141AB401C  not     rcx
  0000000141AB401F  not     rdi
  0000000141AB4022  mov     rdx, rbp
  0000000141AB4025  and     rdx, rdi
  0000000141AB4028  not     rdx
  0000000141AB402B  and     rdx, rcx
  0000000141AB402E  mov     rsi, r8
  0000000141AB4031  mov     rcx, r8
  0000000141AB4034  mov     [rsp+518h+var_508], r11
  0000000141AB4039  and     rcx, r11
  0000000141AB403C  mov     [rsp+518h+var_448], rcx
  0000000141AB4044  and     rdx, rcx
  0000000141AB4047  not     rdx
  0000000141AB404A  mov     r8, 0D8295C729DAD9A4Ah
  0000000141AB4054  imul    r8, rdx
  0000000141AB4058  add     r8, rbx
  0000000141AB405B  not     r10
  0000000141AB405E  and     rax, rbp
  0000000141AB4061  not     rax
  0000000141AB4064  and     rax, r10
  0000000141AB4067  not     rax
  0000000141AB406A  mov     rbx, [rsp+518h+var_4F0]
  0000000141AB406F  mov     rdx, rbx
  0000000141AB4072  and     rdx, r15
  0000000141AB4075  and     rax, rdx
  0000000141AB4078  mov     r9, rbp
  0000000141AB407B  mov     [rsp+518h+var_500], rbp
  0000000141AB4080  and     r9, rdx
  0000000141AB4083  not     rdx
  0000000141AB4086  mov     [rsp+518h+var_458], rdx
  0000000141AB408E  mov     rcx, r14
  0000000141AB4091  and     rcx, rdx
  0000000141AB4094  not     rcx
  0000000141AB4097  not     r9
  0000000141AB409A  and     r9, rcx
  0000000141AB409D  mov     rcx, r12
  0000000141AB40A0  mov     [rsp+518h+var_518], r12
  0000000141AB40A4  mov     r13, [rsp+518h+var_490]
  0000000141AB40AC  and     rcx, r13
  0000000141AB40AF  mov     rdx, r11
  0000000141AB40B2  and     rdx, rcx
  0000000141AB40B5  not     rdx
  0000000141AB40B8  mov     r10, rsi
  0000000141AB40BB  mov     r12, rsi
  0000000141AB40BE  mov     [rsp+518h+var_480], rsi
  0000000141AB40C6  mov     r14, r15
  0000000141AB40C9  and     r10, r15
  0000000141AB40CC  and     r10, rcx
  0000000141AB40CF  not     r9
  0000000141AB40D2  and     r9, rcx
  0000000141AB40D5  mov     [rsp+518h+var_288], r9
  0000000141AB40DD  mov     r11, rcx
  0000000141AB40E0  not     r11
  0000000141AB40E3  mov     rsi, r15
  0000000141AB40E6  and     rsi, r11
  0000000141AB40E9  not     rsi
  0000000141AB40EC  and     rsi, rdx
  0000000141AB40EF  not     rsi
  0000000141AB40F2  mov     r15, [rsp+518h+var_4F8]
  0000000141AB40F7  mov     rcx, r15
  0000000141AB40FA  and     rcx, rbx
  0000000141AB40FD  and     rsi, rcx
  0000000141AB4100  not     rsi
  0000000141AB4103  mov     rdx, 5422FA2FB68DD6E9h
  0000000141AB410D  imul    rdx, rsi
  0000000141AB4111  mov     r9, [rsp+518h+var_510]
  0000000141AB4116  mov     rsi, r9
  0000000141AB4119  and     rsi, [rsp+518h+var_478]
  0000000141AB4121  mov     [rsp+518h+var_4B8], rsi
  0000000141AB4126  not     rsi
  0000000141AB4129  and     rsi, r11
  0000000141AB412C  and     rsi, r15
  0000000141AB412F  mov     r11, rbx
  0000000141AB4132  and     r11, rsi
  0000000141AB4135  not     r11
  0000000141AB4138  not     rsi
  0000000141AB413B  and     rsi, r12
  0000000141AB413E  not     rsi
  0000000141AB4141  and     rsi, r11
  0000000141AB4144  and     rsi, r14
  0000000141AB4147  mov     r12, r14
  0000000141AB414A  not     rsi
  0000000141AB414D  mov     r11, 16D6512FD318B777h
  0000000141AB4157  imul    r11, rsi
  0000000141AB415B  add     r11, r8
  0000000141AB415E  add     r11, rdx
  0000000141AB4161  mov     rbx, r15
  0000000141AB4164  mov     rdx, r15
  0000000141AB4167  and     rdx, r10
  0000000141AB416A  not     rdx
  0000000141AB416D  not     r10
  0000000141AB4170  and     r10, rbp
  0000000141AB4173  not     r10
  0000000141AB4176  and     r10, rdx
  0000000141AB4179  mov     r8, 643A10ED90B41290h
  0000000141AB4183  imul    r8, r10
  0000000141AB4187  add     r8, r11
  0000000141AB418A  mov     rdx, r15
  0000000141AB418D  mov     r15, [rsp+518h+var_508]
  0000000141AB4192  and     rdx, r15
  0000000141AB4195  mov     rsi, [rsp+518h+var_518]
  0000000141AB4199  mov     r10, rsi
  0000000141AB419C  and     r10, rdx
  0000000141AB419F  not     rdx
  0000000141AB41A2  and     rdx, r9
  0000000141AB41A5  not     rdx
  0000000141AB41A8  not     r10
  0000000141AB41AB  and     r10, rdx
  0000000141AB41AE  not     r10
  0000000141AB41B1  mov     r14, r13
  0000000141AB41B4  mov     rdx, [rsp+518h+var_480]
  0000000141AB41BC  and     r13, rdx
  0000000141AB41BF  and     r10, r13
  0000000141AB41C2  not     r10
  0000000141AB41C5  mov     r11, 1EA6BCE23CC95D62h
  0000000141AB41CF  imul    r11, r10
  0000000141AB41D3  and     rdi, rdx
  0000000141AB41D6  and     rdi, rbx
  0000000141AB41D9  and     rdi, r12
  0000000141AB41DC  mov     rdx, 3A27C3111F4F8BDCh
  0000000141AB41E6  imul    rdx, rdi
  0000000141AB41EA  add     rdx, r11
  0000000141AB41ED  add     rdx, r8
  0000000141AB41F0  mov     r8, 0F79714B3EEAEF19Fh
  0000000141AB41FA  imul    r8, rax
  0000000141AB41FE  mov     r9, [rsp+518h+var_4E8]
  0000000141AB4203  not     r9
  0000000141AB4206  mov     [rsp+518h+var_4E8], r9
  0000000141AB420B  mov     rax, rsi
  0000000141AB420E  and     rax, r9
  0000000141AB4211  mov     r9, r15
  0000000141AB4214  and     r9, rax
  0000000141AB4217  not     rax
  0000000141AB421A  and     rax, r12
  0000000141AB421D  not     rax
  0000000141AB4220  not     r9
  0000000141AB4223  and     r9, rax
  0000000141AB4226  not     r9
  0000000141AB4229  and     r9, r14
  0000000141AB422C  mov     rax, 0F5639212BCC4E122h
  0000000141AB4236  imul    rax, r9
  0000000141AB423A  add     rax, r8
  0000000141AB423D  mov     r11, [rsp+518h+var_478]
  0000000141AB4245  mov     r8, r11
  0000000141AB4248  and     r8, r15
  0000000141AB424B  mov     rbp, r15
  0000000141AB424E  not     r8
  0000000141AB4251  mov     r9, r14
  0000000141AB4254  and     r9, r12
  0000000141AB4257  mov     rsi, r12
  0000000141AB425A  not     r9
  0000000141AB425D  mov     r15, [rsp+518h+var_480]
  0000000141AB4265  and     r8, r15
  0000000141AB4268  and     r8, r9
  0000000141AB426B  mov     rdi, [rsp+518h+var_500]
  0000000141AB4270  mov     r9, rdi
  0000000141AB4273  mov     r14, [rsp+518h+var_510]
  0000000141AB4278  and     r9, r14
  0000000141AB427B  and     r9, r8
  0000000141AB427E  mov     r8, 0E31DDD4F35663895h
  0000000141AB4288  imul    r8, r9
  0000000141AB428C  add     r8, rax
  0000000141AB428F  mov     rax, rdi
  0000000141AB4292  and     rax, r11
  0000000141AB4295  mov     [rsp+518h+var_260], rax
  0000000141AB429D  not     rax
  0000000141AB42A0  mov     r9, r14
  0000000141AB42A3  and     r9, rax
  0000000141AB42A6  mov     r10, rbp
  0000000141AB42A9  and     r10, r9
  0000000141AB42AC  not     r9
  0000000141AB42AF  and     r9, r12
  0000000141AB42B2  not     r9
  0000000141AB42B5  not     r10
  0000000141AB42B8  mov     r12, [rsp+518h+var_4F0]
  0000000141AB42BD  and     r10, r12
  0000000141AB42C0  and     r10, r9
  0000000141AB42C3  not     r10
  0000000141AB42C6  mov     r9, 0B4BC30756188275h
  0000000141AB42D0  imul    r9, r10
  0000000141AB42D4  add     r9, r8
  0000000141AB42D7  mov     r8, r11
  0000000141AB42DA  and     r8, r15
  0000000141AB42DD  not     r8
  0000000141AB42E0  and     r8, [rsp+518h+var_518]
  0000000141AB42E4  mov     r10, rdi
  0000000141AB42E7  and     r10, r8
  0000000141AB42EA  not     r8
  0000000141AB42ED  and     r8, rbx
  0000000141AB42F0  not     r8
  0000000141AB42F3  not     r10
  0000000141AB42F6  and     r10, r8
  0000000141AB42F9  not     r10
  0000000141AB42FC  and     r10, rbp
  0000000141AB42FF  mov     rdi, 11727DDFA76A95CBh
  0000000141AB4309  imul    rdi, r10
  0000000141AB430D  add     rdi, r9
  0000000141AB4310  add     rdi, rdx
  0000000141AB4313  mov     [rsp+518h+var_328], rdi
  0000000141AB431B  mov     r9, [rsp+518h+var_4E8]
  0000000141AB4320  and     r9, r14
  0000000141AB4323  mov     rdx, rsi
  0000000141AB4326  and     rdx, r9
  0000000141AB4329  not     rdx
  0000000141AB432C  not     r9
  0000000141AB432F  and     r9, rbp
  0000000141AB4332  not     r9
  0000000141AB4335  and     r9, rdx
  0000000141AB4338  mov     rdx, r11
  0000000141AB433B  and     rdx, r9
  0000000141AB433E  not     r9
  0000000141AB4341  mov     rdi, [rsp+518h+var_490]
  0000000141AB4349  and     r9, rdi
  0000000141AB434C  not     r9
  0000000141AB434F  not     rdx
  0000000141AB4352  and     rdx, r9
  0000000141AB4355  mov     r8, 0E5C52CFBABBC671Bh
  0000000141AB435F  imul    r8, rdx
  0000000141AB4363  mov     rdx, rbx
  0000000141AB4366  and     rdx, [rsp+518h+var_4B8]
  0000000141AB436B  not     rdx
  0000000141AB436E  and     rdx, r12
  0000000141AB4371  mov     r9, rsi
  0000000141AB4374  and     r9, rdx
  0000000141AB4377  not     r9
  0000000141AB437A  not     rdx
  0000000141AB437D  and     rdx, rbp
  0000000141AB4380  not     rdx
  0000000141AB4383  and     rdx, r9
  0000000141AB4386  mov     r9, 76EC3BD3157463EBh
  0000000141AB4390  imul    r9, rdx
  0000000141AB4394  add     r9, r8
  0000000141AB4397  mov     [rsp+518h+var_340], r9
  0000000141AB439F  mov     r9, rbx
  0000000141AB43A2  and     r9, rdi
  0000000141AB43A5  not     r9
  0000000141AB43A8  and     r9, rax
  0000000141AB43AB  and     rbx, r15
  0000000141AB43AE  not     rbx
  0000000141AB43B1  mov     r15, [rsp+518h+var_500]
  0000000141AB43B6  mov     r8, r15
  0000000141AB43B9  and     r8, r12
  0000000141AB43BC  not     r8
  0000000141AB43BF  and     r8, rbx
  0000000141AB43C2  mov     rbx, rbp
  0000000141AB43C5  and     rbp, r8
  0000000141AB43C8  not     r8
  0000000141AB43CB  and     r8, rsi
  0000000141AB43CE  not     r8
  0000000141AB43D1  not     rbp
  0000000141AB43D4  and     rbp, r8
  0000000141AB43D7  mov     rax, rbx
  0000000141AB43DA  and     rax, rcx
  0000000141AB43DD  not     rax
  0000000141AB43E0  not     rcx
  0000000141AB43E3  and     rcx, rsi
  0000000141AB43E6  mov     [rsp+518h+var_488], rsi
  0000000141AB43EE  not     rcx
  0000000141AB43F1  and     rcx, rax
  0000000141AB43F4  mov     rdx, [rsp+518h+var_518]
  0000000141AB43F8  and     rdx, rcx
  0000000141AB43FB  not     rcx
  0000000141AB43FE  mov     rax, r14
  0000000141AB4401  and     rcx, r14
  0000000141AB4404  not     rcx
  0000000141AB4407  not     rdx
  0000000141AB440A  and     rdx, rcx
  0000000141AB440D  mov     [rsp+518h+var_4E8], rdx
  0000000141AB4412  mov     r10, r12
  0000000141AB4415  mov     r14, r12
  0000000141AB4418  and     r10, rbx
  0000000141AB441B  not     r10
  0000000141AB441E  mov     r12, r15
  0000000141AB4421  and     r10, r15
  0000000141AB4424  mov     rcx, r11
  0000000141AB4427  mov     r8, r11
  0000000141AB442A  and     r8, r10
  0000000141AB442D  not     r10
  0000000141AB4430  mov     r15, rdi
  0000000141AB4433  and     r10, rdi
  0000000141AB4436  mov     r11, rax
  0000000141AB4439  and     r11, rbx
  0000000141AB443C  mov     rdx, rcx
  0000000141AB443F  and     rdx, r11
  0000000141AB4442  not     r11
  0000000141AB4445  and     r11, rdi
  0000000141AB4448  mov     [rsp+518h+var_338], r11
  0000000141AB4450  mov     r11, rax
  0000000141AB4453  and     r11, rbp
  0000000141AB4456  not     r11
  0000000141AB4459  and     r11, rdi
  0000000141AB445C  mov     [rsp+518h+var_330], r11
  0000000141AB4464  mov     rdi, r12
  0000000141AB4467  mov     r11, r12
  0000000141AB446A  and     r11, r15
  0000000141AB446D  mov     rax, [rsp+518h+var_4F8]
  0000000141AB4472  and     rax, rsi
  0000000141AB4475  mov     rsi, rcx
  0000000141AB4478  and     rsi, rax
  0000000141AB447B  not     rax
  0000000141AB447E  and     rax, r15
  0000000141AB4481  mov     [rsp+518h+var_320], rax
  0000000141AB4489  mov     r12, [rsp+518h+var_518]
  0000000141AB448D  and     r12, r14
  0000000141AB4490  not     r12
  0000000141AB4493  and     r12, rdi
  0000000141AB4496  not     r12
  0000000141AB4499  and     r12, rbx
  0000000141AB449C  not     r12
  0000000141AB449F  and     r12, r15
  0000000141AB44A2  mov     rax, [rsp+518h+var_448]
  0000000141AB44AA  mov     r14, rax
  0000000141AB44AD  not     r14
  0000000141AB44B0  mov     rcx, [rsp+518h+var_458]
  0000000141AB44B8  and     rcx, r14
  0000000141AB44BB  not     rcx
  0000000141AB44BE  and     rcx, r15
  0000000141AB44C1  mov     [rsp+518h+var_458], rcx
  0000000141AB44C9  mov     rcx, [rsp+518h+var_4E8]
  0000000141AB44CE  not     rcx
  0000000141AB44D1  and     rcx, r15
  0000000141AB44D4  mov     [rsp+518h+var_4E8], rcx
  0000000141AB44D9  mov     rcx, [rsp+518h+var_510]
  0000000141AB44DE  and     rcx, [rsp+518h+var_488]
  0000000141AB44E6  mov     rdi, [rsp+518h+var_478]
  0000000141AB44EE  and     rdi, rcx
  0000000141AB44F1  not     rcx
  0000000141AB44F4  and     rcx, r15
  0000000141AB44F7  mov     [rsp+518h+var_308], rcx
  0000000141AB44FF  not     r9
  0000000141AB4502  and     r9, rax
  0000000141AB4505  and     rax, r15
  0000000141AB4508  mov     [rsp+518h+var_448], rax
  0000000141AB4510  mov     rbx, [rsp+518h+var_4F0]
  0000000141AB4515  and     r15, rbx
  0000000141AB4518  mov     rax, [rsp+518h+var_518]
  0000000141AB451C  and     rax, r15
  0000000141AB451F  not     r15
  0000000141AB4522  and     r15, [rsp+518h+var_510]
  0000000141AB4527  not     r15
  0000000141AB452A  not     rax
  0000000141AB452D  and     rax, [rsp+518h+var_500]
  0000000141AB4532  and     rax, r15
  0000000141AB4535  mov     r15, [rsp+518h+var_488]
  0000000141AB453D  and     r15, rax
  0000000141AB4540  not     r15
  0000000141AB4543  not     rax
  0000000141AB4546  and     rax, [rsp+518h+var_508]
  0000000141AB454B  not     rax
  0000000141AB454E  and     rax, r15
  0000000141AB4551  not     rax
  0000000141AB4554  mov     r15, 0A1878AB20A46CD4Fh
  0000000141AB455E  imul    r15, rax
  0000000141AB4562  add     r15, [rsp+518h+var_340]
  0000000141AB456A  mov     rax, [rsp+518h+var_4F8]
  0000000141AB456F  mov     rcx, [rsp+518h+var_478]
  0000000141AB4577  and     rax, rcx
  0000000141AB457A  mov     [rsp+518h+var_490], rax
  0000000141AB4582  and     r14, rcx
  0000000141AB4585  and     rcx, rbx
  0000000141AB4588  not     rcx
  0000000141AB458B  not     r13
  0000000141AB458E  and     r13, rcx
  0000000141AB4591  mov     rbx, r13
  0000000141AB4594  not     rbx
  0000000141AB4597  mov     rax, [rsp+518h+var_518]
  0000000141AB459B  and     rax, rbx
  0000000141AB459E  and     rax, [rsp+518h+var_500]
  0000000141AB45A3  and     rax, [rsp+518h+var_488]
  0000000141AB45AB  not     rax
  0000000141AB45AE  mov     rcx, 0B6636F01B78DE819h
  0000000141AB45B8  imul    rcx, rax
  0000000141AB45BC  add     rcx, r15
  0000000141AB45BF  add     rcx, [rsp+518h+var_328]
  0000000141AB45C7  not     r10
  0000000141AB45CA  not     r8
  0000000141AB45CD  and     r8, r10
  0000000141AB45D0  mov     r15, [rsp+518h+var_510]
  0000000141AB45D5  mov     rax, r15
  0000000141AB45D8  and     rax, r8
  0000000141AB45DB  not     rax
  0000000141AB45DE  not     r8
  0000000141AB45E1  mov     r10, [rsp+518h+var_518]
  0000000141AB45E5  and     r8, r10
  0000000141AB45E8  not     r8
  0000000141AB45EB  and     r8, rax
  0000000141AB45EE  mov     rax, 2B8F247A4966BE4Fh
  0000000141AB45F8  imul    rax, r8
  0000000141AB45FC  mov     r8, r10
  0000000141AB45FF  and     r8, r9
  0000000141AB4602  not     r9
  0000000141AB4605  and     r9, r15
  0000000141AB4608  not     r9
  0000000141AB460B  not     r8
  0000000141AB460E  and     r8, r9
  0000000141AB4611  mov     r9, 32D34C17D7331489h
  0000000141AB461B  imul    r9, r8
  0000000141AB461F  add     r9, rax
  0000000141AB4622  add     r9, rcx
  0000000141AB4625  mov     rcx, [rsp+518h+var_288]
  0000000141AB462D  not     rcx
  0000000141AB4630  mov     rax, 68237FEDA6B8CE69h
  0000000141AB463A  imul    rax, rcx
  0000000141AB463E  mov     rcx, [rsp+518h+var_338]
  0000000141AB4646  not     rcx
  0000000141AB4649  not     rdx
  0000000141AB464C  and     rdx, rcx
  0000000141AB464F  mov     r10, [rsp+518h+var_4F0]
  0000000141AB4654  mov     rcx, r10
  0000000141AB4657  and     rcx, rdx
  0000000141AB465A  not     rcx
  0000000141AB465D  not     rdx
  0000000141AB4660  and     rdx, [rsp+518h+var_480]
  0000000141AB4668  not     rdx
  0000000141AB466B  and     rdx, rcx
  0000000141AB466E  not     rdx
  0000000141AB4671  mov     r15, [rsp+518h+var_500]
  0000000141AB4676  and     rdx, r15
  0000000141AB4679  not     rdx
  0000000141AB467C  mov     rcx, 226AA88F597C3380h
  0000000141AB4686  imul    rcx, rdx
  0000000141AB468A  add     rcx, rax
  0000000141AB468D  add     rcx, r9
  0000000141AB4690  not     rbp
  0000000141AB4693  and     rbp, [rsp+518h+var_518]
  0000000141AB4697  not     rbp
  0000000141AB469A  mov     rdx, [rsp+518h+var_330]
  0000000141AB46A2  and     rdx, rbp
  0000000141AB46A5  not     rdx
  0000000141AB46A8  mov     rax, 98658114DCB5144h
  0000000141AB46B2  imul    rax, rdx
  0000000141AB46B6  mov     r8, [rsp+518h+var_4B8]
  0000000141AB46BB  mov     r9, [rsp+518h+var_508]
  0000000141AB46C0  and     r8, r9
  0000000141AB46C3  not     r8
  0000000141AB46C6  and     r8, r10
  0000000141AB46C9  not     r8
  0000000141AB46CC  and     r8, [rsp+518h+var_4F8]
  0000000141AB46D1  not     r8
  0000000141AB46D4  mov     rdx, 2D89915A6F385AFCh
  0000000141AB46DE  imul    rdx, r8
  0000000141AB46E2  add     rdx, rax
  0000000141AB46E5  mov     rbp, [rsp+518h+var_518]
  0000000141AB46E9  and     r13, rbp
  0000000141AB46EC  not     r13
  0000000141AB46EF  and     rbx, [rsp+518h+var_510]
  0000000141AB46F4  not     rbx
  0000000141AB46F7  and     r13, r15
  0000000141AB46FA  and     r13, rbx
  0000000141AB46FD  mov     rax, r9
  0000000141AB4700  and     rax, r13
  0000000141AB4703  not     r13
  0000000141AB4706  mov     r10, [rsp+518h+var_488]
  0000000141AB470E  and     r13, r10
  0000000141AB4711  not     r13
  0000000141AB4714  not     rax
  0000000141AB4717  and     rax, r13
  0000000141AB471A  not     rax
  0000000141AB471D  mov     r8, 56489FC2F0809814h
  0000000141AB4727  imul    r8, rax
  0000000141AB472B  add     r8, rdx
  0000000141AB472E  mov     rax, [rsp+518h+var_490]
  0000000141AB4736  not     rax
  0000000141AB4739  not     r11
  0000000141AB473C  and     r11, rax
  0000000141AB473F  mov     r9, [rsp+518h+var_480]
  0000000141AB4747  and     r11, r9
  0000000141AB474A  and     r11, r10
  0000000141AB474D  mov     rax, rbp
  0000000141AB4750  and     rax, r11
  0000000141AB4753  not     r11
  0000000141AB4756  mov     rbx, [rsp+518h+var_510]
  0000000141AB475B  and     r11, rbx
  0000000141AB475E  not     r11
  0000000141AB4761  not     rax
  0000000141AB4764  and     rax, r11
  0000000141AB4767  not     rax
  0000000141AB476A  mov     rdx, 9BEEB577C1144022h
  0000000141AB4774  imul    rdx, rax
  0000000141AB4778  add     rdx, r8
  0000000141AB477B  mov     rax, [rsp+518h+var_320]
  0000000141AB4783  not     rax
  0000000141AB4786  not     rsi
  0000000141AB4789  and     rsi, r9
  0000000141AB478C  and     rsi, rax
  0000000141AB478F  mov     rax, rbx
  0000000141AB4792  and     rax, rsi
  0000000141AB4795  not     rax
  0000000141AB4798  not     rsi
  0000000141AB479B  and     rsi, rbp
  0000000141AB479E  not     rsi
  0000000141AB47A1  and     rsi, rax
  0000000141AB47A4  mov     r8, 87A9AF388F325756h
  0000000141AB47AE  imul    r8, rsi
  0000000141AB47B2  add     r8, rdx
  0000000141AB47B5  not     r12
  0000000141AB47B8  mov     rax, 6675BB3C9FC63391h
  0000000141AB47C2  imul    rax, r12
  0000000141AB47C6  add     rax, r8
  0000000141AB47C9  add     rax, rcx
  0000000141AB47CC  mov     rdx, [rsp+518h+var_458]
  0000000141AB47D4  not     rdx
  0000000141AB47D7  mov     r11, [rsp+518h+var_4F8]
  0000000141AB47DC  and     rdx, r11
  0000000141AB47DF  not     rdx
  0000000141AB47E2  and     rdx, rbp
  0000000141AB47E5  mov     rcx, 182A616859529C5Eh
  0000000141AB47EF  imul    rcx, rdx
  0000000141AB47F3  mov     rdx, 6014491A162075F3h
  0000000141AB47FD  imul    rdx, [rsp+518h+var_4E8]
  0000000141AB4803  add     rdx, rcx
  0000000141AB4806  mov     r8, [rsp+518h+var_258]
  0000000141AB480E  and     r8, r10
  0000000141AB4811  not     r8
  0000000141AB4814  mov     rcx, 3B326E2CDF20DBDDh
  0000000141AB481E  imul    rcx, r8
  0000000141AB4822  add     rcx, rdx
  0000000141AB4825  mov     rdx, [rsp+518h+var_308]
  0000000141AB482D  not     rdx
  0000000141AB4830  not     rdi
  0000000141AB4833  and     rdi, rdx
  0000000141AB4836  not     rdi
  0000000141AB4839  and     rdi, r11
  0000000141AB483C  mov     r8, r9
  0000000141AB483F  and     r8, rdi
  0000000141AB4842  not     rdi
  0000000141AB4845  mov     r9, [rsp+518h+var_4F0]
  0000000141AB484A  and     rdi, r9
  0000000141AB484D  not     rdi
  0000000141AB4850  not     r8
  0000000141AB4853  and     r8, rdi
  0000000141AB4856  mov     rdx, 2FF0745C926BA078h
  0000000141AB4860  imul    rdx, r8
  0000000141AB4864  add     rdx, rcx
  0000000141AB4867  mov     r8, [rsp+518h+var_260]
  0000000141AB486F  and     r8, rbx
  0000000141AB4872  mov     rcx, r10
  0000000141AB4875  and     rcx, r8
  0000000141AB4878  not     r8
  0000000141AB487B  and     r8, [rsp+518h+var_508]
  0000000141AB4880  not     r8
  0000000141AB4883  and     r8, r9
  0000000141AB4886  not     rcx
  0000000141AB4889  and     r8, rcx
  0000000141AB488C  mov     rcx, 84C949CB0CC3B50Bh
  0000000141AB4896  imul    rcx, r8
  0000000141AB489A  add     rcx, rdx
  0000000141AB489D  mov     rdx, [rsp+518h+var_448]
  0000000141AB48A5  not     rdx
  0000000141AB48A8  not     r14
  0000000141AB48AB  and     r14, rdx
  0000000141AB48AE  mov     rdx, rbx
  0000000141AB48B1  and     rdx, r14
  0000000141AB48B4  not     r14
  0000000141AB48B7  and     r14, rbp
  0000000141AB48BA  not     rdx
  0000000141AB48BD  not     r14
  0000000141AB48C0  and     r14, rdx
  0000000141AB48C3  mov     rdx, r11
  0000000141AB48C6  and     rdx, r14
  0000000141AB48C9  not     r14
  0000000141AB48CC  and     r14, r15
  0000000141AB48CF  not     rdx
  0000000141AB48D2  not     r14
  0000000141AB48D5  and     r14, rdx
  0000000141AB48D8  mov     r10, 0C3B77BF72B6F5688h
  0000000141AB48E2  imul    r10, r14
  0000000141AB48E6  add     r10, rcx
  0000000141AB48E9  add     r10, rax
  0000000141AB48EC  imul    r10, [rsp+518h+var_4A8]
  0000000141AB48F2  mov     rdx, 8699C85A1BACF267h
  0000000141AB48FC  mov     rbp, [rsp+518h+var_3F8]
  0000000141AB4904  imul    rdx, rbp
  0000000141AB4908  and     rdx, [rsp+518h+var_90]
  0000000141AB4910  mov     rax, [rsp+518h+var_1F8]
  0000000141AB4918  mov     r13, [rsp+rax+518h]
  0000000141AB4920  mov     rax, r13
  0000000141AB4923  not     rax
  0000000141AB4926  mov     r8, r13
  0000000141AB4929  and     r8, rdx
  0000000141AB492C  not     rdx
  0000000141AB492F  and     rdx, rax
  0000000141AB4932  not     rdx
  0000000141AB4935  not     r8
  0000000141AB4938  and     r8, rdx
  0000000141AB493B  mov     rdx, 0C4D6C55FF77FF288h
  0000000141AB4945  imul    rdx, rbp
  0000000141AB4949  add     r8, rdx
  0000000141AB494C  mov     r9, 0F871A172E08ADDE6h
  0000000141AB4956  imul    r9, rbp
  0000000141AB495A  mov     rdx, 2CED7CD40E923009h
  0000000141AB4964  imul    rdx, rbp
  0000000141AB4968  and     rdx, r8
  0000000141AB496B  not     r8
  0000000141AB496E  and     r8, r9
  0000000141AB4971  not     r8
  0000000141AB4974  not     rdx
  0000000141AB4977  and     rdx, r8
  0000000141AB497A  mov     r8, 9450EF25DF1D0DEFh
  0000000141AB4984  imul    r8, rbp
  0000000141AB4988  not     rdx
  0000000141AB498B  and     rdx, r8
  0000000141AB498E  not     rdx
  0000000141AB4991  imul    rdx, [rsp+518h+var_4A0]
  0000000141AB4997  mov     r11, [rsp+518h+var_248]
  0000000141AB499F  mov     r8, [rsp+518h+var_2F0]
  0000000141AB49A7  and     r11, r8
  0000000141AB49AA  not     r8
  0000000141AB49AD  and     r8, [rsp+518h+var_A0]
  0000000141AB49B5  not     r8
  0000000141AB49B8  not     r11
  0000000141AB49BB  and     r11, r8
  0000000141AB49BE  mov     r8, 0A247144FC815CA62h
  0000000141AB49C8  imul    r8, rbp
  0000000141AB49CC  add     r11, r8
  0000000141AB49CF  mov     r9, 0D15C7C1922D39C78h
  0000000141AB49D9  imul    r9, rbp
  0000000141AB49DD  mov     r8, 5402A22DCC497177h
  0000000141AB49E7  imul    r8, rbp
  0000000141AB49EB  and     r8, r11
  0000000141AB49EE  not     r11
  0000000141AB49F1  and     r11, r9
  0000000141AB49F4  mov     r9, 0E2E1918963136C67h
  0000000141AB49FE  imul    r9, rbp
  0000000141AB4A02  not     r8
  0000000141AB4A05  and     r8, r9
  0000000141AB4A08  not     r11
  0000000141AB4A0B  and     r8, r11
  0000000141AB4A0E  mov     r9, 0B96B7E410F61E56Fh
  0000000141AB4A18  imul    r9, rbp
  0000000141AB4A1C  not     r8
  0000000141AB4A1F  and     r8, r9
  0000000141AB4A22  not     r8
  0000000141AB4A25  imul    r8, [rsp+518h+var_400]
  0000000141AB4A2E  add     r8, rdx
  0000000141AB4A31  mov     r9, r10
  0000000141AB4A34  not     r9
  0000000141AB4A37  mov     rcx, [rsp+518h+var_398]
  0000000141AB4A3F  mov     rdi, rcx
  0000000141AB4A42  not     rdi
  0000000141AB4A45  mov     rdx, rdi
  0000000141AB4A48  and     rdx, r8
  0000000141AB4A4B  mov     r11, r10
  0000000141AB4A4E  and     r11, rdx
  0000000141AB4A51  not     rdx
  0000000141AB4A54  and     rdx, r9
  0000000141AB4A57  not     rdx
  0000000141AB4A5A  not     r11
  0000000141AB4A5D  and     r11, rdx
  0000000141AB4A60  mov     rsi, r8
  0000000141AB4A63  not     rsi
  0000000141AB4A66  mov     rdx, 3333333333333333h
  0000000141AB4A70  imul    rdx, r11
  0000000141AB4A74  mov     r15, rcx
  0000000141AB4A77  and     r15, r9
  0000000141AB4A7A  mov     r14, rsi
  0000000141AB4A7D  and     r14, r15
  0000000141AB4A80  not     r15
  0000000141AB4A83  mov     r12, rdi
  0000000141AB4A86  and     r12, r10
  0000000141AB4A89  not     r12
  0000000141AB4A8C  and     r12, r15
  0000000141AB4A8F  not     r12
  0000000141AB4A92  and     r12, rsi
  0000000141AB4A95  not     r12
  0000000141AB4A98  mov     rbx, 999999999999999Ah
  0000000141AB4AA2  imul    r12, rbx
  0000000141AB4AA6  add     r12, rdx
  0000000141AB4AA9  not     r14
  0000000141AB4AAC  and     r15, r8
  0000000141AB4AAF  not     r15
  0000000141AB4AB2  and     r15, r14
  0000000141AB4AB5  mov     rdx, r9
  0000000141AB4AB8  and     rdx, r8
  0000000141AB4ABB  not     rdx
  0000000141AB4ABE  mov     r14, r10
  0000000141AB4AC1  and     r14, rsi
  0000000141AB4AC4  not     r14
  0000000141AB4AC7  and     r14, rcx
  0000000141AB4ACA  and     rdx, r14
  0000000141AB4ACD  not     rdx
  0000000141AB4AD0  or      rbx, 1
  0000000141AB4AD4  imul    rbx, rdx
  0000000141AB4AD8  not     r15
  0000000141AB4ADB  mov     rdx, 0CCCCCCCCCCCCCCCDh
  0000000141AB4AE5  imul    r15, rdx
  0000000141AB4AE9  add     rbx, r15
  0000000141AB4AEC  add     rbx, r12
  0000000141AB4AEF  and     r8, r10
  0000000141AB4AF2  mov     r15, rcx
  0000000141AB4AF5  and     rsi, rcx
  0000000141AB4AF8  and     r15, r8
  0000000141AB4AFB  not     r8
  0000000141AB4AFE  and     r8, rdi
  0000000141AB4B01  not     r8
  0000000141AB4B04  not     r15
  0000000141AB4B07  and     r15, r8
  0000000141AB4B0A  imul    r15, rdx
  0000000141AB4B0E  add     r15, r11
  0000000141AB4B11  and     r10, rsi
  0000000141AB4B14  not     rsi
  0000000141AB4B17  and     rsi, r9
  0000000141AB4B1A  not     rsi
  0000000141AB4B1D  not     r10
  0000000141AB4B20  and     r10, rsi
  0000000141AB4B23  mov     r9, 6666666666666667h
  0000000141AB4B2D  imul    r9, r10
  0000000141AB4B31  add     r9, r15
  0000000141AB4B34  add     r9, rbx
  0000000141AB4B37  not     r14
  0000000141AB4B3A  dec     rdx
  0000000141AB4B3D  imul    rdx, r14
  0000000141AB4B41  mov     rcx, [rsp+518h+var_2B8]
  0000000141AB4B49  mov     r8, rcx
  0000000141AB4B4C  not     r8
  0000000141AB4B4F  mov     rsi, [rsp+518h+var_348]
  0000000141AB4B57  and     r8, rsi
  0000000141AB4B5A  not     r8
  0000000141AB4B5D  lea     r10, [rsp+518h]
  0000000141AB4B65  and     r10, rcx
  0000000141AB4B68  or      r10, r8
  0000000141AB4B6B  mov     r11, r10
  0000000141AB4B6E  and     rsi, rcx
  0000000141AB4B71  imul    r8, rsi, 0FFFFFFFFFFFFFF31h
  0000000141AB4B78  not     rsi
  0000000141AB4B7B  imul    r10, rsi, 0FFFFFFFFFFFFFF32h
  0000000141AB4B82  add     r10, r11
  0000000141AB4B85  add     r8, r10
  0000000141AB4B88  add     r8, 2
  0000000141AB4B8C  mov     r10, [rsp+518h+var_98]
  0000000141AB4B94  add     r10, rsp
  0000000141AB4B97  add     r10, 518h
  0000000141AB4B9E  imul    r10, [rsp+518h+var_470]
  0000000141AB4BA7  mov     rsi, r10
  0000000141AB4BAA  not     rsi
  0000000141AB4BAD  mov     r11, [rsp+518h+var_70]
  0000000141AB4BB5  lea     rdi, [rsp+r11+518h+var_518]
  0000000141AB4BB9  add     rdi, 518h
  0000000141AB4BC0  imul    rdi, [rsp+518h+var_4C8]
  0000000141AB4BC6  mov     r11, rdi
  0000000141AB4BC9  not     r11
  0000000141AB4BCC  mov     rbx, r10
  0000000141AB4BCF  and     rbx, rdi
  0000000141AB4BD2  and     rdi, rsi
  0000000141AB4BD5  and     rsi, r11
  0000000141AB4BD8  mov     r14, rsi
  0000000141AB4BDB  not     r14
  0000000141AB4BDE  not     rbx
  0000000141AB4BE1  and     rbx, r14
  0000000141AB4BE4  and     r11, r10
  0000000141AB4BE7  not     rdi
  0000000141AB4BEA  not     r11
  0000000141AB4BED  and     r11, rdi
  0000000141AB4BF0  add     r11, r11
  0000000141AB4BF3  add     rsi, rsi
  0000000141AB4BF6  sub     r11, rsi
  0000000141AB4BF9  add     r11, rbx
  0000000141AB4BFC  mov     r10, [rsp+518h+var_68]
  0000000141AB4C04  add     r10, rsp
  0000000141AB4C07  add     r10, 518h
  0000000141AB4C0E  imul    r10, [rsp+518h+var_4C0]
  0000000141AB4C14  mov     rsi, r10
  0000000141AB4C17  not     rsi
  0000000141AB4C1A  mov     rdi, r11
  0000000141AB4C1D  and     rdi, rsi
  0000000141AB4C20  mov     rcx, [rsp+518h+var_408]
  0000000141AB4C28  mov     rbx, rcx
  0000000141AB4C2B  and     rbx, r11
  0000000141AB4C2E  not     r11
  0000000141AB4C31  mov     r12, [rsp+518h+var_360]
  0000000141AB4C39  and     r11, r12
  0000000141AB4C3C  mov     r14, rdi
  0000000141AB4C3F  and     rdi, r12
  0000000141AB4C42  not     r14
  0000000141AB4C45  and     r14, rcx
  0000000141AB4C48  not     r14
  0000000141AB4C4B  mov     r15, r11
  0000000141AB4C4E  not     r15
  0000000141AB4C51  mov     r12, rbx
  0000000141AB4C54  not     r12
  0000000141AB4C57  and     r12, r15
  0000000141AB4C5A  not     r12
  0000000141AB4C5D  and     r12, rsi
  0000000141AB4C60  not     r12
  0000000141AB4C63  not     rdi
  0000000141AB4C66  and     rdi, r14
  0000000141AB4C69  sub     r12, rdi
  0000000141AB4C6C  and     r15, r10
  0000000141AB4C6F  and     r10, r11
  0000000141AB4C72  and     r11, rsi
  0000000141AB4C75  not     r11
  0000000141AB4C78  not     r15
  0000000141AB4C7B  and     r15, r11
  0000000141AB4C7E  sub     r12, r15
  0000000141AB4C81  and     rbx, rsi
  0000000141AB4C84  lea     r11, [r12+rbx*2]
  0000000141AB4C88  add     r10, r14
  0000000141AB4C8B  add     r10, r11
  0000000141AB4C8E  test    byte ptr [rsp+518h+var_368], 1
  0000000141AB4C96  cmovnz  r10, r8
  0000000141AB4C9A  mov     r8, 6CDD7B15D07A2956h
  0000000141AB4CA4  imul    r8, rbp
  0000000141AB4CA8  and     r8, [rsp+518h+var_240]
  0000000141AB4CB0  mov     rsi, r13
  0000000141AB4CB3  and     rsi, r8
  0000000141AB4CB6  not     r8
  0000000141AB4CB9  and     r8, rax
  0000000141AB4CBC  not     r8
  0000000141AB4CBF  not     rsi
  0000000141AB4CC2  and     rsi, r8
  0000000141AB4CC5  mov     rax, 85C37221C5E42200h
  0000000141AB4CCF  imul    rax, rbp
  0000000141AB4CD3  add     rsi, rax
  0000000141AB4CD6  mov     rax, 7496437CA20F3008h
  0000000141AB4CE0  imul    rax, rbp
  0000000141AB4CE4  mov     r11, 0B0C8DACA4D0DDDE7h
  0000000141AB4CEE  imul    r11, rbp
  0000000141AB4CF2  and     r11, rsi
  0000000141AB4CF5  not     rsi
  0000000141AB4CF8  and     rsi, rax
  0000000141AB4CFB  not     rsi
  0000000141AB4CFE  not     r11
  0000000141AB4D01  and     r11, rsi
  0000000141AB4D04  mov     rax, 0E12661C2AF1D0DEFh
  0000000141AB4D0E  imul    rax, rbp
  0000000141AB4D12  not     r11
  0000000141AB4D15  and     r11, rax
  0000000141AB4D18  not     r11
  0000000141AB4D1B  imul    r11, [rsp+518h+var_4D0]
  0000000141AB4D21  mov     rax, [rsp+518h+var_58]
  0000000141AB4D29  add     rax, rsp
  0000000141AB4D2C  add     rax, 518h
  0000000141AB4D32  imul    rax, [rsp+518h+var_228]
  0000000141AB4D3B  mov     r8, [rsp+518h+var_250]
  0000000141AB4D43  lea     rsi, [rsp+r8+518h+var_518]
  0000000141AB4D47  add     rsi, 518h
  0000000141AB4D4E  imul    rsi, [rsp+518h+var_418]
  0000000141AB4D57  add     rsi, rax
  0000000141AB4D5A  test    byte ptr [rsp+518h+var_310], 1
  0000000141AB4D62  mov     rcx, [rsp+518h+var_460]
  0000000141AB4D6A  not     rcx
  0000000141AB4D6D  mov     rax, [rsp+518h+var_78]
  0000000141AB4D75  cmovz   rcx, rax
  0000000141AB4D79  mov     [rsp+518h+var_460], rcx
  0000000141AB4D81  mov     rbx, [rsp+518h+var_300]
  0000000141AB4D89  cmovz   rbx, rax
  0000000141AB4D8D  mov     rcx, [rsp+518h+var_318]
  0000000141AB4D95  cmovz   rcx, rax
  0000000141AB4D99  mov     r8, [rsp+518h+var_440]
  0000000141AB4DA1  not     r8
  0000000141AB4DA4  cmovz   r8, rax
  0000000141AB4DA8  mov     [rsp+518h+var_440], r8
  0000000141AB4DB0  cmovz   rsi, rax
  0000000141AB4DB4  mov     rax, [rsp+518h+var_2C0]
  0000000141AB4DBC  not     rax
  0000000141AB4DBF  mov     r8, [rsp+518h+var_2A0]
  0000000141AB4DC7  mov     rax, [rax+r8]
  0000000141AB4DCB  mov     [rsp+518h+var_518], rax
  0000000141AB4DCF  mov     rax, [rsp+518h+var_1F0]
  0000000141AB4DD7  mov     rax, [rsp+rax+518h]
  0000000141AB4DDF  mov     [rsp+518h+var_4A8], rax
  0000000141AB4DE4  mov     rax, [rsp+518h+var_218]
  0000000141AB4DEC  mov     rax, [rsp+rax+518h]
  0000000141AB4DF4  mov     [rsp+518h+var_4A0], rax
  0000000141AB4DF9  mov     rax, [rsp+518h+var_88]
  0000000141AB4E01  mov     rax, [rsp+rax+518h]
  0000000141AB4E09  mov     [rsp+518h+var_500], rax
  0000000141AB4E0E  mov     rax, [rsp+518h+var_1E0]
  0000000141AB4E16  mov     rax, [rsp+rax+518h]
  0000000141AB4E1E  mov     [rsp+518h+var_508], rax
  0000000141AB4E23  mov     rax, [rsp+518h+var_60]
  0000000141AB4E2B  mov     rax, [rsp+rax+518h]
  0000000141AB4E33  mov     [rsp+518h+var_510], rax
  0000000141AB4E38  mov     rax, [rsp+518h+var_438]
  0000000141AB4E40  mov     rbp, [rax]
  0000000141AB4E43  mov     rax, [rsp+518h+var_1E8]
  0000000141AB4E4B  mov     r14, [rsp+rax+518h]
  0000000141AB4E53  mov     rax, [rsp+518h+var_200]
  0000000141AB4E5B  mov     r12, [rsp+rax+518h]
  0000000141AB4E63  mov     rax, [rsp+518h+var_430]
  0000000141AB4E6B  mov     r15, [rax]
  0000000141AB4E6E  mov     rax, [rsp+518h+var_210]
  0000000141AB4E76  mov     rax, [rsp+rax+518h]
  0000000141AB4E7E  mov     [rsp+518h+var_4D0], rax
  0000000141AB4E83  mov     rax, [rsp+518h+var_2A8]
  0000000141AB4E8B  mov     rax, [rax]
  0000000141AB4E8E  mov     [rsp+518h+var_418], rax
  0000000141AB4E96  mov     rax, [rsp+518h+var_2B0]
  0000000141AB4E9E  mov     rax, [rax]
  0000000141AB4EA1  mov     [rsp+518h+var_4F8], rax
  0000000141AB4EA6  mov     rax, [rsp+518h+var_2D0]
  0000000141AB4EAE  not     rax
  0000000141AB4EB1  mov     rax, [rax]
  0000000141AB4EB4  mov     [rsp+518h+var_4F0], rax
  0000000141AB4EB9  test    r15, 0
  0000000141AB4EC0  call    locret_141AB4ED5  ; -> locret_141AB4ED5
  0000000141AB4EC5  jo      loc_141AB4ED0
  0000000141AB4ECB  jmp     loc_141AB4ED6
  0000000141AB4ED0  jmp     loc_141AB2F42
  0000000141AB4ED5  retn
  0000000141AB4ED6  nop
  0000000141AB4ED7  jmp     loc_141AB52CB
  0000000141AB4EDC  mov     rax, 0A94706BA14290FCCh
  0000000141AB4EE6  mov     rax, 0DBB434396DE0444Ah
  0000000141AB4EF0  mov     rax, 55C060DBEA6AC2C0h
  0000000141AB4EFA  mov     rax, 0B45B106E2B868874h
  0000000141AB4F04  test    rsp, 0
  0000000141AB4F0B  call    locret_141AB4F1B  ; -> locret_141AB4F1B
  0000000141AB4F10  jno     loc_141AB4F1C
  0000000141AB4F16  jmp     loc_141AB47B5
  0000000141AB4F1B  retn
  0000000141AB4F1C  nop
  0000000141AB4F1D  jmp     loc_141AB536B
  0000000141AB4F22  mov     rax, 0A94706BA14290FCCh
  0000000141AB4F2C  mov     rax, 0DBB434396DE0444Ah
  0000000141AB4F36  mov     rax, 439854D76222BA28h
  0000000141AB4F40  mov     rax, 5A3F0F5AF506192Bh
  0000000141AB4F4A  mov     rax, 55C060DBEA6AC2C0h
  0000000141AB4F54  mov     rax, 0B45B106E2B868874h
  0000000141AB4F5E  mov     rax, [rsp+518h+var_268]
  0000000141AB4F66  mov     r8, [rsp+518h+var_270]
  0000000141AB4F6E  mov     rdi, [rsp+518h+var_290]
  0000000141AB4F76  mov     [r8+rdi], rax
  0000000141AB4F7A  mov     rdi, [rsp+518h+var_2F8]
  0000000141AB4F82  not     rdi
  0000000141AB4F85  mov     rax, [rsp+518h+var_2C8]
  0000000141AB4F8D  mov     r8, [rsp+518h+var_2E8]
  0000000141AB4F95  mov     [r8+rdi], rax
  0000000141AB4F99  mov     rdi, [rsp+518h+var_358]
  0000000141AB4FA1  not     rdi
  0000000141AB4FA4  mov     rax, [rsp+518h+var_420]
  0000000141AB4FAC  mov     r8, [rsp+518h+var_350]
  0000000141AB4FB4  mov     [r8+rdi*2], rax
  0000000141AB4FB8  mov     rax, [rsp+518h+var_370]
  0000000141AB4FC0  lea     rax, [rax+rax*2]
  0000000141AB4FC4  mov     r8, [rsp+518h+var_410]
  0000000141AB4FCC  mov     rdi, [rsp+518h+var_3E8]
  0000000141AB4FD4  mov     [rax+rdi], r8
  0000000141AB4FD8  mov     rax, [rsp+518h+var_4B0]
  0000000141AB4FDD  mov     [rax], rbp
  0000000141AB4FE0  mov     rax, [rsp+518h+var_4E0]
  0000000141AB4FE5  mov     r8, [rsp+518h+var_220]
  0000000141AB4FED  mov     [rax], r8
  0000000141AB4FF0  mov     rax, [rsp+518h+var_460]
  0000000141AB4FF8  mov     [rax], r14
  0000000141AB4FFB  mov     rax, [rsp+518h+var_4A8]
  0000000141AB5000  mov     [rbx], rax
  0000000141AB5003  mov     rax, [rsp+518h+var_3C0]
  0000000141AB500B  mov     [rax], r12
  0000000141AB500E  mov     rax, [rsp+518h+var_4A0]
  0000000141AB5013  mov     [rcx], rax
  0000000141AB5016  mov     rax, [rsp+518h+var_4D8]
  0000000141AB501B  mov     [rax], r15
  0000000141AB501E  mov     r15, [rsp+518h+var_230]
  0000000141AB5026  mov     rax, [rsp+518h+var_2E0]
  0000000141AB502E  mov     [rax], r15
  0000000141AB5031  mov     rax, [rsp+518h+var_468]
  0000000141AB5039  mov     rcx, [rsp+518h+var_3C8]
  0000000141AB5041  mov     [rcx], rax
  0000000141AB5044  mov     rax, [rsp+518h+var_3D8]
  0000000141AB504C  mov     rcx, [rsp+518h+var_500]
  0000000141AB5051  mov     [rax], rcx
  0000000141AB5054  mov     rax, [rsp+518h+var_3E0]
  0000000141AB505C  mov     rcx, [rsp+518h+var_4D0]
  0000000141AB5061  mov     [rax], rcx
  0000000141AB5064  mov     r8, [rsp+518h+var_208]
  0000000141AB506C  mov     rax, [rsp+518h+var_3F0]
  0000000141AB5074  mov     [rax], r8
  0000000141AB5077  mov     rax, [rsp+518h+var_450]
  0000000141AB507F  mov     rcx, [rsp+518h+var_418]
  0000000141AB5087  mov     [rax], rcx
  0000000141AB508A  mov     rax, [rsp+518h+var_2D8]
  0000000141AB5092  mov     rcx, [rsp+518h+var_508]
  0000000141AB5097  mov     [rax], rcx
  0000000141AB509A  mov     rax, [rsp+518h+var_298]
  0000000141AB50A2  mov     rcx, [rsp+518h+var_4F8]
  0000000141AB50A7  mov     [rax], rcx
  0000000141AB50AA  mov     rax, [rsp+518h+var_3B8]
  0000000141AB50B2  mov     rcx, [rsp+518h+var_510]
  0000000141AB50B7  mov     [rax], rcx
  0000000141AB50BA  mov     rax, [rsp+518h+var_3B0]
  0000000141AB50C2  mov     rcx, [rsp+518h+var_408]
  0000000141AB50CA  mov     [rax], rcx
  0000000141AB50CD  mov     rax, [rsp+518h+var_3D0]
  0000000141AB50D5  not     rax
  0000000141AB50D8  mov     rcx, [rsp+518h+var_518]
  0000000141AB50DC  mov     [rax], rcx
  0000000141AB50DF  mov     rax, [rsp+518h+var_3A0]
  0000000141AB50E7  not     rax
  0000000141AB50EA  mov     rcx, [rsp+518h+var_4F0]
  0000000141AB50EF  mov     [rax], rcx
  0000000141AB50F2  mov     rax, [rsp+518h+var_278]
  0000000141AB50FA  lea     rax, [rsp+rax+518h]
  0000000141AB5102  mov     rcx, [rsp+518h+var_3A8]
  0000000141AB510A  not     rcx
  0000000141AB510D  mov     [rcx], rax
  0000000141AB5110  mov     rax, [rsp+518h+var_280]
  0000000141AB5118  mov     rcx, [rsp+518h+var_390]
  0000000141AB5120  mov     [rcx], rax
  0000000141AB5123  add     rdx, r9
  0000000141AB5126  inc     rdx
  0000000141AB5129  mov     r14, [rsp+518h+var_80]
  0000000141AB5131  add     r14, r8
  0000000141AB5134  mov     rbx, [rsp+518h+var_50]
  0000000141AB513C  add     rbx, r8
  0000000141AB513F  mov     rax, r8
  0000000141AB5142  not     r8
  0000000141AB5145  mov     r9, r8
  0000000141AB5148  mov     rdi, [rsp+518h+var_238]
  0000000141AB5150  and     r9, rdi
  0000000141AB5153  not     r9
  0000000141AB5156  not     rdi
  0000000141AB5159  and     rax, rdi
  0000000141AB515C  not     rax
  0000000141AB515F  and     rax, r9
  0000000141AB5162  and     rdi, r8
  0000000141AB5165  not     rdi
  0000000141AB5168  lea     rax, [rax+rdi*2]
  0000000141AB516C  inc     rax
  0000000141AB516F  imul    rax, [rsp+518h+var_4C0]
  0000000141AB5175  imul    r14, [rsp+518h+var_470]
  0000000141AB517E  mov     r8, 4B54236DCDECDF00h
  0000000141AB5188  mov     rdi, [rsp+518h+var_3F8]
  0000000141AB5190  imul    r8, rdi
  0000000141AB5194  mov     r9, 0DF8CF7B46A3B4300h
  0000000141AB519E  imul    r9, rdi
  0000000141AB51A2  and     r9, r13
  0000000141AB51A5  add     r9, r8
  0000000141AB51A8  add     rbx, r9
  0000000141AB51AB  imul    rbx, [rsp+518h+var_4C8]
  0000000141AB51B1  mov     rcx, [rsp+518h+var_498]
  0000000141AB51B9  mov     r8, [rsp+518h+var_440]
  0000000141AB51C1  mov     [r8], rcx
  0000000141AB51C4  mov     r8, 9F4AA6A778E86F78h
  0000000141AB51CE  imul    r8, rdi
  0000000141AB51D2  mov     r9, 2F5DE5EFE21EA499h
  0000000141AB51DC  imul    r9, rdi
  0000000141AB51E0  mov     r12, rdi
  0000000141AB51E3  and     r9, r13
  0000000141AB51E6  add     r9, r8
  0000000141AB51E9  mov     rdi, [rsp+518h+var_48]
  0000000141AB51F1  add     rdi, r15
  0000000141AB51F4  add     rdi, r9
  0000000141AB51F7  imul    rdi, [rsp+518h+var_428]
  0000000141AB5200  mov     rcx, [rsp+518h+var_388]
  0000000141AB5208  mov     [rcx], r13
  0000000141AB520B  mov     rcx, rbx
  0000000141AB520E  and     rcx, rdi
  0000000141AB5211  mov     r8, rcx
  0000000141AB5214  not     r8
  0000000141AB5217  mov     [r10], rdx
  0000000141AB521A  mov     rdx, r14
  0000000141AB521D  not     rdx
  0000000141AB5220  not     rdi
  0000000141AB5223  mov     r9, rdx
  0000000141AB5226  and     r9, rdi
  0000000141AB5229  mov     [rsi], r11
  0000000141AB522C  mov     r10, rbx
  0000000141AB522F  and     r10, r9
  0000000141AB5232  not     r10
  0000000141AB5235  mov     r11, rbx
  0000000141AB5238  not     r11
  0000000141AB523B  not     r9
  0000000141AB523E  and     r9, r11
  0000000141AB5241  not     r9
  0000000141AB5244  and     r9, r10
  0000000141AB5247  mov     r10, r14
  0000000141AB524A  and     r10, r8
  0000000141AB524D  and     r8, rdx
  0000000141AB5250  not     r8
  0000000141AB5253  and     rcx, r14
  0000000141AB5256  not     rcx
  0000000141AB5259  and     rcx, r8
  0000000141AB525C  mov     r8, r11
  0000000141AB525F  and     r8, rdi
  0000000141AB5262  not     r8
  0000000141AB5265  and     r8, r14
  0000000141AB5268  lea     rcx, [rcx+r8*2]
  0000000141AB526C  not     r10
  0000000141AB526F  add     rcx, r10
  0000000141AB5272  not     r9
  0000000141AB5275  add     rcx, r9
  0000000141AB5278  mov     r8, r14
  0000000141AB527B  and     r8, rdi
  0000000141AB527E  and     r11, r8
  0000000141AB5281  not     r11
  0000000141AB5284  not     r8
  0000000141AB5287  and     r8, rbx
  0000000141AB528A  not     r8
  0000000141AB528D  and     r8, r11
  0000000141AB5290  sub     rcx, r8
  0000000141AB5293  and     rdi, rbx
  0000000141AB5296  not     rdi
  0000000141AB5299  and     rdi, rdx
  0000000141AB529C  lea     rdx, [rdi+rcx]
  0000000141AB52A0  inc     rdx
  0000000141AB52A3  not     rax
  0000000141AB52A6  not     rdx
  0000000141AB52A9  and     rdx, rax
  0000000141AB52AC  not     rdx
  0000000141AB52AF  imul    ecx, r12d, 5A826862h
  0000000141AB52B6  add     rsp, 4D8h
  0000000141AB52BD  pop     rbx
  0000000141AB52BE  pop     rbp
  0000000141AB52BF  pop     rdi
  0000000141AB52C0  pop     rsi
  0000000141AB52C1  pop     r12
  0000000141AB52C3  pop     r13
  0000000141AB52C5  pop     r14
  0000000141AB52C7  pop     r15
  0000000141AB52C9  jmp     rdx
  0000000141AB52CB  mov     rax, 0A94706BA14290FCCh
  0000000141AB52D5  mov     rax, 0DBB434396DE0444Ah
  0000000141AB52DF  mov     rax, 55C060DBEA6AC2C0h
  0000000141AB52E9  mov     rax, 0B45B106E2B868874h
  0000000141AB52F3  test    rsp, 0
  0000000141AB52FA  call    locret_141AB530A  ; -> locret_141AB530A
  0000000141AB52FF  jz      loc_141AB530B
  0000000141AB5305  jmp     loc_141AB123B
  0000000141AB530A  retn
  0000000141AB530B  nop
  0000000141AB530C  jmp     loc_141AB4EDC
  0000000141AB5311  mov     rax, 0A94706BA14290FCCh
  0000000141AB531B  mov     rax, 0DBB434396DE0444Ah
  0000000141AB5325  mov     rax, 439854D76222BA28h
  0000000141AB532F  mov     rax, 5A3F0F5AF506192Bh
  0000000141AB5339  mov     rax, 55C060DBEA6AC2C0h
  0000000141AB5343  mov     rax, 0B45B106E2B868874h
  0000000141AB534D  test    rbx, 0
  0000000141AB5354  call    locret_141AB5364  ; -> locret_141AB5364
  0000000141AB5359  jp      loc_141AB5365
  0000000141AB535F  jmp     loc_141AB28EE
  0000000141AB5364  retn
  0000000141AB5365  nop
  0000000141AB5366  jmp     loc_141AB4F22
  0000000141AB536B  mov     rax, 0A94706BA14290FCCh
  0000000141AB5375  mov     rax, 0DBB434396DE0444Ah
  0000000141AB537F  mov     rax, 439854D76222BA28h
  0000000141AB5389  mov     rax, 5A3F0F5AF506192Bh
  0000000141AB5393  mov     rax, 55C060DBEA6AC2C0h
  0000000141AB539D  mov     rax, 0B45B106E2B868874h
  0000000141AB53A7  test    r14, 0
  0000000141AB53AE  call    locret_141AB53BE  ; -> locret_141AB53BE
  0000000141AB53B3  jp      loc_141AB53BF
  0000000141AB53B9  jmp     loc_141AB1575
  0000000141AB53BE  retn
  0000000141AB53BF  nop
  0000000141AB53C0  jmp     loc_141AB5311

