// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412C105D                          ║
// ║  VA        : 0x1412C105D                            ║
// ║  RVA       : 0x12C105D                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1412C105F  sub_1412C105D
//   0x1412C1061  sub_1412C105D
//   0x1412C1063  sub_1412C105D
//   0x1412C1065  sub_1412C105D
//   0x1412C1066  sub_1412C105D
//   0x1412C1067  sub_1412C105D
//   0x1412C1068  sub_1412C105D
//   0x1412C1069  sub_1412C105D
//   0x1412C1070  sub_1412C105D
//   0x1412C1078  sub_1412C105D
//   0x1412C107B  sub_1412C105D
//   0x1412C107E  sub_1412C105D
//   0x1412C1086  sub_1412C105D
//   0x1412C1090  sub_1412C105D
//   0x1412C1093  sub_1412C105D
//   0x1412C109D  sub_1412C105D
//   0x1412C10A1  sub_1412C105D
//   0x1412C10A5  sub_1412C105D
//   0x1412C10AF  sub_1412C105D
//   0x1412C10B3  sub_1412C105D
//   0x1412C10BB  sub_1412C105D
//   0x1412C10BE  sub_1412C105D
//   0x1412C10C1  sub_1412C105D
//   0x1412C10C4  sub_1412C105D
//   0x1412C10C7  sub_1412C105D
//   0x1412C10CB  sub_1412C105D
//   0x1412C10CE  sub_1412C105D
//   0x1412C10D1  sub_1412C105D
//   0x1412C10D4  sub_1412C105D
//   0x1412C10D7  sub_1412C105D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14481 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001412C105D  push    r15
  00000001412C105F  push    r14
  00000001412C1061  push    r13
  00000001412C1063  push    r12
  00000001412C1065  push    rsi
  00000001412C1066  push    rdi
  00000001412C1067  push    rbp
  00000001412C1068  push    rbx
  00000001412C1069  sub     rsp, 540h
  00000001412C1070  mov     rax, [rsp+580h+arg_120]
  00000001412C1078  mov     rcx, rax
  00000001412C107B  not     rcx
  00000001412C107E  mov     r12, [rsp+580h+arg_58]
  00000001412C1086  mov     rdx, 0D66FFFFFFF59F8DDh
  00000001412C1090  or      rdx, r12
  00000001412C1093  mov     r8, 93D9F9421489C4ABh
  00000001412C109D  imul    r8, rdx
  00000001412C10A1  imul    rdx, rcx
  00000001412C10A5  mov     r9, 6C2606BDEB763B55h
  00000001412C10AF  imul    r9, rdx
  00000001412C10B3  mov     r14, [rsp+580h+arg_D8]
  00000001412C10BB  mov     rdx, r14
  00000001412C10BE  and     rdx, rax
  00000001412C10C1  not     rdx
  00000001412C10C4  and     rax, rdx
  00000001412C10C7  imul    rdx, r8
  00000001412C10CB  add     rdx, r9
  00000001412C10CE  not     r14
  00000001412C10D1  and     r14, rcx
  00000001412C10D4  not     r14
  00000001412C10D7  and     r14, rax
  00000001412C10DA  not     r14
  00000001412C10DD  imul    r14, r8
  00000001412C10E1  add     r14, rdx
  00000001412C10E4  mov     rax, 0D7D2CE804C4F576Bh
  00000001412C10EE  imul    rax, r14
  00000001412C10F2  mov     r13, rax
  00000001412C10F5  mov     [rsp+580h+var_558], rax
  00000001412C10FA  imul    eax, r14d, 85222060h
  00000001412C1101  mov     [rsp+580h+var_510], rax
  00000001412C1106  mov     rax, [rsp+rax+580h]
  00000001412C110E  mov     [rsp+580h+var_4D8], rax
  00000001412C1116  bt      rax, 3Eh ; '>'
  00000001412C111B  setnb   byte ptr [rsp+580h+var_420]
  00000001412C1123  mov     rcx, [rsp+580h+arg_E8]
  00000001412C112B  mov     rax, rcx
  00000001412C112E  mov     rdx, rcx
  00000001412C1131  mov     [rsp+580h+var_4E0], rcx
  00000001412C1139  shr     rax, 37h
  00000001412C113D  not     eax
  00000001412C113F  mov     [rsp+580h+var_48], rax
  00000001412C1147  mov     ecx, eax
  00000001412C1149  and     ecx, 1
  00000001412C114C  mov     [rsp+580h+var_440], rcx
  00000001412C1154  imul    eax, r14d, 42911030h
  00000001412C115B  mov     [rsp+580h+var_230], rax
  00000001412C1163  mov     rax, [rsp+rax+580h]
  00000001412C116B  mov     [rsp+580h+var_578], rax
  00000001412C1170  imul    r8d, r14d, 0AE16C040h
  00000001412C1177  mov     [rsp+580h+var_4B0], r8
  00000001412C117F  add     rax, r8
  00000001412C1182  imul    rax, rcx
  00000001412C1186  not     rax
  00000001412C1189  mov     ecx, edx
  00000001412C118B  not     ecx
  00000001412C118D  mov     edx, ecx
  00000001412C118F  mov     ebp, ecx
  00000001412C1191  shr     edx, 6
  00000001412C1194  and     edx, 1201h
  00000001412C119A  mov     [rsp+580h+var_2A8], rdx
  00000001412C11A2  imul    ecx, r14d, 615DD270h
  00000001412C11A9  add     rcx, rsp
  00000001412C11AC  add     rcx, 580h
  00000001412C11B3  imul    rcx, rdx
  00000001412C11B7  not     rcx
  00000001412C11BA  and     rcx, rax
  00000001412C11BD  mov     [rsp+580h+var_418], rcx
  00000001412C11C5  mov     rax, [rsp+580h+arg_B8]
  00000001412C11CD  mov     rcx, rax
  00000001412C11D0  shl     rcx, 13h
  00000001412C11D4  not     rcx
  00000001412C11D7  shr     rax, 2Dh
  00000001412C11DB  not     rax
  00000001412C11DE  and     rax, rcx
  00000001412C11E1  mov     rdx, 19B4F83604874E6Bh
  00000001412C11EB  or      rdx, rax
  00000001412C11EE  not     rax
  00000001412C11F1  mov     rcx, 0E64B07C9FB78B194h
  00000001412C11FB  or      rcx, rax
  00000001412C11FE  and     rdx, rcx
  00000001412C1201  mov     eax, edx
  00000001412C1203  not     eax
  00000001412C1205  shr     eax, 4
  00000001412C1208  mov     [rsp+580h+var_27C], eax
  00000001412C120F  mov     r8d, eax
  00000001412C1212  and     r8d, 410101h
  00000001412C1219  mov     [rsp+580h+var_2C0], r8
  00000001412C1221  imul    eax, r14d, 2B8CC8D8h
  00000001412C1228  mov     [rsp+580h+var_2B0], rax
  00000001412C1230  add     rax, rsp
  00000001412C1233  add     rax, 580h
  00000001412C1239  imul    rax, r8
  00000001412C123D  mov     rcx, rax
  00000001412C1240  not     rcx
  00000001412C1243  mov     r10d, edx
  00000001412C1246  shr     rdx, 2Ah
  00000001412C124A  not     edx
  00000001412C124C  mov     [rsp+580h+var_50], rdx
  00000001412C1254  mov     r8d, edx
  00000001412C1257  and     r8d, 3
  00000001412C125B  mov     [rsp+580h+var_480], r8
  00000001412C1263  imul    edx, r14d, 35D10998h
  00000001412C126A  mov     [rsp+580h+var_3E0], rdx
  00000001412C1272  lea     r9, [rsp+rdx+580h+var_580]
  00000001412C1276  add     r9, 580h
  00000001412C127D  mov     [rsp+580h+var_3D8], r9
  00000001412C1285  mov     rdx, r8
  00000001412C1288  imul    rdx, r9
  00000001412C128C  mov     r9, rax
  00000001412C128F  and     r9, rdx
  00000001412C1292  not     r9
  00000001412C1295  mov     r8, rdx
  00000001412C1298  not     r8
  00000001412C129B  mov     r11, rcx
  00000001412C129E  and     r11, r8
  00000001412C12A1  not     r11
  00000001412C12A4  and     r11, r9
  00000001412C12A7  shr     r10d, 13h
  00000001412C12AB  and     r10d, 11h
  00000001412C12AF  mov     [rsp+580h+var_260], r10
  00000001412C12B7  imul    r9d, r14d, 0A4440C0h
  00000001412C12BE  add     r9, rsp
  00000001412C12C1  add     r9, 580h
  00000001412C12C8  mov     [rsp+580h+var_290], r9
  00000001412C12D0  imul    r10, r9
  00000001412C12D4  mov     r9, r10
  00000001412C12D7  not     r9
  00000001412C12DA  mov     rsi, r9
  00000001412C12DD  and     rsi, rdx
  00000001412C12E0  not     rsi
  00000001412C12E3  mov     rdi, rcx
  00000001412C12E6  and     rdi, rsi
  00000001412C12E9  not     rdi
  00000001412C12EC  add     rdi, rdi
  00000001412C12EF  not     r11
  00000001412C12F2  and     r11, r9
  00000001412C12F5  add     r11, r11
  00000001412C12F8  sub     rdi, r11
  00000001412C12FB  mov     r11, rcx
  00000001412C12FE  and     r11, r10
  00000001412C1301  mov     rbx, r8
  00000001412C1304  and     rbx, r11
  00000001412C1307  not     r11
  00000001412C130A  and     r11, rdx
  00000001412C130D  not     r11
  00000001412C1310  not     rbx
  00000001412C1313  and     rbx, r11
  00000001412C1316  not     rbx
  00000001412C1319  lea     rdi, [rdi+rbx*2]
  00000001412C131D  mov     r11, rax
  00000001412C1320  and     r11, r8
  00000001412C1323  and     r8, r10
  00000001412C1326  not     r8
  00000001412C1329  mov     rbx, rcx
  00000001412C132C  and     rbx, r8
  00000001412C132F  and     r8, rsi
  00000001412C1332  and     r8, rcx
  00000001412C1335  and     rcx, rdx
  00000001412C1338  not     rcx
  00000001412C133B  not     r11
  00000001412C133E  and     r11, rcx
  00000001412C1341  and     r10, r11
  00000001412C1344  not     r11
  00000001412C1347  and     r11, r9
  00000001412C134A  not     r11
  00000001412C134D  not     r10
  00000001412C1350  and     r10, r11
  00000001412C1353  add     r10, rdi
  00000001412C1356  sub     r10, rbx
  00000001412C1359  lea     rcx, [r8+r8*2]
  00000001412C135D  add     rcx, r10
  00000001412C1360  and     r9, rax
  00000001412C1363  not     r9
  00000001412C1366  and     r9, rdx
  00000001412C1369  sub     rcx, r9
  00000001412C136C  mov     r15, [rcx+1]
  00000001412C1370  mov     [rsp+580h+var_380], r15
  00000001412C1378  lea     eax, [r14+r14*8]
  00000001412C137C  lea     ecx, [r14+rax*2]
  00000001412C1380  mov     dword ptr [rsp+580h+var_3F0], ecx
  00000001412C1387  mov     rdx, r15
  00000001412C138A  shl     rdx, cl
  00000001412C138D  not     rdx
  00000001412C1390  lea     ecx, [rax+rax*4]
  00000001412C1393  mov     dword ptr [rsp+580h+var_3F8], ecx
  00000001412C139A  shr     r15, cl
  00000001412C139D  not     r15
  00000001412C13A0  and     r15, rdx
  00000001412C13A3  mov     rax, r13
  00000001412C13A6  and     rax, r15
  00000001412C13A9  not     rax
  00000001412C13AC  not     r15
  00000001412C13AF  mov     rcx, 69E56E85BCF84D94h
  00000001412C13B9  imul    rcx, r14
  00000001412C13BD  mov     [rsp+580h+var_270], rcx
  00000001412C13C5  and     r15, rcx
  00000001412C13C8  not     r15
  00000001412C13CB  and     r15, rax
  00000001412C13CE  mov     rax, r12
  00000001412C13D1  shr     rax, 1Ch
  00000001412C13D5  not     eax
  00000001412C13D7  mov     [rsp+580h+var_4E8], rax
  00000001412C13DF  and     eax, 18000001h
  00000001412C13E4  mov     rcx, rax
  00000001412C13E7  mov     [rsp+580h+var_478], rax
  00000001412C13EF  imul    eax, r14d, 8F666120h
  00000001412C13F6  mov     [rsp+580h+var_580], rax
  00000001412C13FA  add     rax, rsp
  00000001412C13FD  add     rax, 580h
  00000001412C1403  imul    rax, rcx
  00000001412C1407  mov     ecx, r12d
  00000001412C140A  shr     ecx, 6
  00000001412C140D  mov     dword ptr [rsp+580h+var_560], ecx
  00000001412C1411  mov     r8d, ecx
  00000001412C1414  and     r8d, 15h
  00000001412C1418  imul    ecx, r14d, 99AAA1E0h
  00000001412C141F  mov     [rsp+580h+var_3E8], rcx
  00000001412C1427  lea     rdx, [rsp+rcx+580h+var_580]
  00000001412C142B  add     rdx, 580h
  00000001412C1432  mov     [rsp+580h+var_298], rdx
  00000001412C143A  mov     rcx, r8
  00000001412C143D  mov     [rsp+580h+var_428], r8
  00000001412C1445  imul    rcx, rdx
  00000001412C1449  add     rcx, rax
  00000001412C144C  not     rcx
  00000001412C144F  shr     r12, 1Dh
  00000001412C1453  not     r12d
  00000001412C1456  mov     [rsp+580h+var_2F0], r12
  00000001412C145E  and     r12d, 0C000001h
  00000001412C1465  imul    eax, r14d, 0C00718C8h
  00000001412C146C  add     rax, rsp
  00000001412C146F  add     rax, 580h
  00000001412C1475  imul    rax, r12
  00000001412C1479  mov     [rsp+580h+var_448], r12
  00000001412C1481  not     rax
  00000001412C1484  and     rax, rcx
  00000001412C1487  lea     rcx, [rsp+580h]
  00000001412C148F  mov     r9, rcx
  00000001412C1492  mov     rdx, rcx
  00000001412C1495  not     r9
  00000001412C1498  mov     [rsp+580h+var_470], r9
  00000001412C14A0  imul    rcx, r9, 0FFFFFFFFFFFFFE30h
  00000001412C14A7  imul    rdx, 0FFFFFFFFFFFFFE31h
  00000001412C14AE  add     rdx, rcx
  00000001412C14B1  mov     [rsp+580h+var_550], rdx
  00000001412C14B6  imul    ecx, r14d, 53051F0h
  00000001412C14BD  add     rcx, rsp
  00000001412C14C0  add     rcx, 580h
  00000001412C14C7  imul    rcx, r12
  00000001412C14CB  mov     rdx, rcx
  00000001412C14CE  not     rdx
  00000001412C14D1  imul    r9d, r14d, 0B85B0100h
  00000001412C14D8  mov     [rsp+580h+var_240], r9
  00000001412C14E0  lea     r13, [rsp+r9+580h+var_580]
  00000001412C14E4  add     r13, 580h
  00000001412C14EB  imul    r13, r8
  00000001412C14EF  mov     r8, r13
  00000001412C14F2  not     r8
  00000001412C14F5  mov     r9, rcx
  00000001412C14F8  and     r9, r13
  00000001412C14FB  and     r13, rdx
  00000001412C14FE  and     rdx, r8
  00000001412C1501  not     rdx
  00000001412C1504  mov     r10, r9
  00000001412C1507  not     r10
  00000001412C150A  and     r10, rdx
  00000001412C150D  and     r8, rcx
  00000001412C1510  not     r10
  00000001412C1513  lea     rdi, [r10+r8*2]
  00000001412C1517  add     rdi, r9
  00000001412C151A  shr     ebp, 4
  00000001412C151D  mov     [rsp+580h+var_280], ebp
  00000001412C1524  mov     ecx, ebp
  00000001412C1526  mov     rdx, rcx
  00000001412C1529  and     edx, 4801h
  00000001412C152F  mov     [rsp+580h+var_488], rdx
  00000001412C1537  imul    ecx, r14d, 0BD8B52F0h
  00000001412C153E  lea     r10, [rsp+rcx+580h+var_580]
  00000001412C1542  add     r10, 580h
  00000001412C1549  imul    r10, rdx
  00000001412C154D  mov     rdx, 0CD85AE147E346890h
  00000001412C1557  imul    rdx, r14
  00000001412C155B  and     rdx, r15
  00000001412C155E  not     rdx
  00000001412C1561  mov     rsi, 0F685067B28BBD9A0h
  00000001412C156B  imul    rsi, r14
  00000001412C156F  not     rax
  00000001412C1572  mov     rax, [rax]
  00000001412C1575  mov     [rsp+580h+var_248], rax
  00000001412C157D  mov     rcx, 0DE5C69CF49975224h
  00000001412C1587  imul    rcx, r14
  00000001412C158B  add     rcx, rax
  00000001412C158E  mov     r8, 81ED354DA0EFE408h
  00000001412C1598  imul    r8, r14
  00000001412C159C  add     r8, rdx
  00000001412C159F  mov     rbx, 0EBD753CCD78100C5h
  00000001412C15A9  imul    rbx, r14
  00000001412C15AD  add     rbx, rdx
  00000001412C15B0  mov     r12, 52FD1C721AEA7550h
  00000001412C15BA  imul    r12, r14
  00000001412C15BE  add     r12, rdx
  00000001412C15C1  mov     r9, 9E1563087A05213h
  00000001412C15CB  imul    r9, r14
  00000001412C15CF  add     r9, rdx
  00000001412C15D2  mov     rax, 2891F159CA4A497Ch
  00000001412C15DC  imul    rax, r14
  00000001412C15E0  mov     [rsp+580h+var_4F8], rax
  00000001412C15E8  mov     rax, 0C56046DA7856A6EAh
  00000001412C15F2  imul    rax, r14
  00000001412C15F6  mov     [rsp+580h+var_2A0], rax
  00000001412C15FE  imul    eax, r14d, 1D727C34h
  00000001412C1605  imul    r11d, r14d, 63D99848h
  00000001412C160C  mov     [rsp+580h+var_508], r11
  00000001412C1611  imul    r11d, r14d, 1800E319h
  00000001412C1618  imul    ebp, r14d, 199C7050h
  00000001412C161F  mov     [rsp+580h+var_570], rbp
  00000001412C1624  imul    ebp, r14d, 75C9F0D0h
  00000001412C162B  mov     [rsp+580h+var_490], rbp
  00000001412C1633  imul    ebp, r14d, 0E8FBB8A8h
  00000001412C163A  mov     [rsp+580h+var_530], rbp
  00000001412C163F  imul    ebp, r14d, 0F853E838h
  00000001412C1646  mov     [rsp+580h+var_520], rbp
  00000001412C164B  imul    ebp, r14d, 0D1F77150h
  00000001412C1652  mov     [rsp+580h+var_238], rbp
  00000001412C165A  imul    ebp, r14d, 0CDC69B8h
  00000001412C1661  mov     [rsp+580h+var_3A0], rbp
  00000001412C1669  imul    ebp, r14d, 5C2D8080h
  00000001412C1670  mov     [rsp+580h+var_518], rbp
  00000001412C1675  imul    ebp, r14d, 0F33FF968h
  00000001412C167C  mov     [rsp+580h+var_4A0], rbp
  00000001412C1684  imul    ebp, r14d, 786219C8h
  00000001412C168B  mov     [rsp+580h+var_4F0], rbp
  00000001412C1693  imul    ebp, r14d, 0CF5F4858h
  00000001412C169A  mov     [rsp+580h+var_568], rbp
  00000001412C169F  imul    ebp, r14d, 8CCE3828h
  00000001412C16A6  mov     [rsp+580h+var_498], rbp
  00000001412C16AE  imul    ebp, r14d, 6E1DD908h
  00000001412C16B5  mov     [rsp+580h+var_528], rbp
  00000001412C16BA  imul    ebp, r14d, 87BA4958h
  00000001412C16C1  mov     [rsp+580h+var_410], rbp
  00000001412C16C9  imul    ebp, r14d, 7D760898h
  00000001412C16D0  mov     [rsp+580h+var_4B8], rbp
  00000001412C16D8  imul    ebp, r14d, 0A66AA878h
  00000001412C16DF  mov     [rsp+580h+var_4A8], rbp
  00000001412C16E7  imul    ebp, r14d, 45293928h
  00000001412C16EE  mov     [rsp+580h+var_4C0], rbp
  00000001412C16F6  imul    ebp, r14d, 0DC3BB210h
  00000001412C16FD  mov     [rsp+580h+var_3A8], rbp
  00000001412C1705  imul    ebp, r14d, 0A902D170h
  00000001412C170C  mov     [rsp+580h+var_398], rbp
  00000001412C1714  imul    ebp, r14d, 548168B8h
  00000001412C171B  mov     [rsp+580h+var_540], rbp
  00000001412C1720  imul    ebp, r14d, 1C349948h
  00000001412C1727  mov     [rsp+580h+var_3B0], rbp
  00000001412C172F  imul    ebp, r14d, 47C16220h
  00000001412C1736  mov     [rsp+580h+var_538], rbp
  00000001412C173B  imul    ebp, r14d, 0EB93E1A0h
  00000001412C1742  mov     [rsp+580h+var_500], rbp
  00000001412C174A  imul    ebp, r14d, 14888180h
  00000001412C1751  mov     [rsp+580h+var_408], rbp
  00000001412C1759  imul    ebp, r14d, 3D7D2160h
  00000001412C1760  mov     [rsp+580h+var_400], rbp
  00000001412C1768  imul    ebp, r14d, 6671C140h
  00000001412C176F  mov     [rsp+580h+var_2B8], rbp
  00000001412C1777  mov     rbp, r14
  00000001412C177A  bt      r15, 37h ; '7'
  00000001412C177F  mov     r14, [rsp+580h+var_418]
  00000001412C1787  not     r14
  00000001412C178A  mov     r10, [r14+r10]
  00000001412C178E  mov     [rsp+580h+var_2C8], r10
  00000001412C1796  setnb   r15b
  00000001412C179A  add     rax, r10
  00000001412C179D  test    byte ptr [rsp+580h+var_4E8], 1
  00000001412C17A5  mov     r10, [rsp+580h+var_508]
  00000001412C17AA  lea     r10, [rsp+r10+580h]
  00000001412C17B2  cmovz   rax, r10
  00000001412C17B6  lea     r10, [rdi+r13*2+1]
  00000001412C17BB  cmovnz  r10, [rsp+580h+var_550]
  00000001412C17C1  mov     [rsp+580h+var_58], r10
  00000001412C17C9  movzx   eax, byte ptr [rax]
  00000001412C17CC  mov     [rsp+580h+var_60], rax
  00000001412C17D4  test    rax, rax
  00000001412C17D7  cmovz   r11, rsi
  00000001412C17DB  setnz   r10b
  00000001412C17DF  add     r11, rcx
  00000001412C17E2  not     rbx
  00000001412C17E5  not     r11
  00000001412C17E8  and     rbx, r11
  00000001412C17EB  not     rbx
  00000001412C17EE  and     rbx, r8
  00000001412C17F1  or      r10b, r15b
  00000001412C17F4  not     r9
  00000001412C17F7  and     r9, r11
  00000001412C17FA  movzx   esi, byte ptr [rsp+580h+var_420]
  00000001412C1802  test    sil, r10b
  00000001412C1805  mov     rax, [rsp+580h+var_408]
  00000001412C180D  cmovnz  rax, [rsp+580h+var_500]
  00000001412C1816  mov     [rsp+580h+var_408], rax
  00000001412C181E  mov     rax, [rsp+580h+var_2A0]
  00000001412C1826  cmovnz  rax, [rsp+580h+var_4F8]
  00000001412C182F  mov     [rsp+580h+var_2A0], rax
  00000001412C1837  mov     rax, [rsp+580h+var_3A0]
  00000001412C183F  cmovnz  rax, [rsp+580h+var_238]
  00000001412C1848  mov     [rsp+580h+var_C8], rax
  00000001412C1850  mov     rax, [rsp+580h+var_580]
  00000001412C1854  cmovz   rax, [rsp+580h+var_568]
  00000001412C185A  mov     [rsp+580h+var_580], rax
  00000001412C185E  mov     rcx, [rsp+580h+var_528]
  00000001412C1863  mov     rax, [rsp+580h+var_2B0]
  00000001412C186B  cmovnz  rcx, rax
  00000001412C186F  mov     [rsp+580h+var_C0], rcx
  00000001412C1877  mov     rcx, [rsp+580h+var_4A8]
  00000001412C187F  cmovnz  rcx, [rsp+580h+var_4B8]
  00000001412C1888  mov     [rsp+580h+var_B0], rcx
  00000001412C1890  mov     rcx, [rsp+580h+var_4C0]
  00000001412C1898  mov     r8, [rsp+580h+var_410]
  00000001412C18A0  cmovnz  rcx, r8
  00000001412C18A4  mov     [rsp+580h+var_A0], rcx
  00000001412C18AC  mov     rcx, [rsp+580h+var_240]
  00000001412C18B4  cmovnz  r8, rcx
  00000001412C18B8  mov     [rsp+580h+var_410], r8
  00000001412C18C0  mov     r15, [rsp+580h+var_4F0]
  00000001412C18C8  cmovnz  rcx, r15
  00000001412C18CC  mov     [rsp+580h+var_B8], rcx
  00000001412C18D4  mov     rcx, [rsp+580h+var_3E0]
  00000001412C18DC  cmovz   rcx, [rsp+580h+var_518]
  00000001412C18E2  mov     [rsp+580h+var_3E0], rcx
  00000001412C18EA  mov     rcx, [rsp+580h+var_3B0]
  00000001412C18F2  mov     r8, [rsp+580h+var_570]
  00000001412C18F7  cmovnz  rcx, r8
  00000001412C18FB  mov     [rsp+580h+var_A8], rcx
  00000001412C1903  mov     rdi, [rsp+580h+var_520]
  00000001412C1908  mov     rcx, rdi
  00000001412C190B  mov     r13, [rsp+580h+var_4B0]
  00000001412C1913  cmovnz  rcx, r13
  00000001412C1917  mov     [rsp+580h+var_70], rcx
  00000001412C191F  cmovnz  r13, [rsp+580h+var_538]
  00000001412C1925  mov     rcx, [rsp+580h+var_398]
  00000001412C192D  cmovnz  rcx, [rsp+580h+var_4A0]
  00000001412C1936  mov     [rsp+580h+var_98], rcx
  00000001412C193E  mov     rcx, [rsp+580h+var_400]
  00000001412C1946  cmovnz  rcx, [rsp+580h+var_3A8]
  00000001412C194F  mov     [rsp+580h+var_400], rcx
  00000001412C1957  mov     rcx, [rsp+580h+var_3E8]
  00000001412C195F  cmovnz  rcx, [rsp+580h+var_490]
  00000001412C1968  mov     [rsp+580h+var_3E8], rcx
  00000001412C1970  mov     rcx, [rsp+580h+var_498]
  00000001412C1978  cmovnz  rcx, [rsp+580h+var_230]
  00000001412C1981  mov     [rsp+580h+var_90], rcx
  00000001412C1989  mov     rcx, [rsp+580h+var_2B8]
  00000001412C1991  cmovz   rcx, [rsp+580h+var_540]
  00000001412C1997  mov     [rsp+580h+var_2B8], rcx
  00000001412C199F  not     r9
  00000001412C19A2  mov     r14, [rsp+580h+var_530]
  00000001412C19A7  cmovnz  rax, r14
  00000001412C19AB  mov     [rsp+580h+var_2B0], rax
  00000001412C19B3  and     r9, r12
  00000001412C19B6  test    sil, r10b
  00000001412C19B9  cmovnz  r9, rbx
  00000001412C19BD  mov     [rsp+580h+var_418], r9
  00000001412C19C5  imul    ecx, ebp, 0BAF329F8h
  00000001412C19CB  mov     [rsp+580h+var_438], rcx
  00000001412C19D3  imul    eax, ebp, 571991B0h
  00000001412C19D9  test    sil, r10b
  00000001412C19DC  cmovnz  rax, rcx
  00000001412C19E0  mov     [rsp+580h+var_D0], rax
  00000001412C19E8  mov     rax, 0DE928EDC98FB60EFh
  00000001412C19F2  imul    rax, rbp
  00000001412C19F6  add     rax, rdx
  00000001412C19F9  mov     rcx, 0E34BC0AEDCB3596Bh
  00000001412C1A03  imul    rcx, rbp
  00000001412C1A07  add     rcx, rdx
  00000001412C1A0A  not     rcx
  00000001412C1A0D  and     rcx, r11
  00000001412C1A10  not     rcx
  00000001412C1A13  and     rcx, rax
  00000001412C1A16  mov     rax, 7E2873FBC7BBDFFEh
  00000001412C1A20  imul    rax, rbp
  00000001412C1A24  add     rax, rdx
  00000001412C1A27  mov     r8, 30478D2DD31A4855h
  00000001412C1A31  imul    r8, rbp
  00000001412C1A35  add     r8, rdx
  00000001412C1A38  not     r8
  00000001412C1A3B  and     r8, r11
  00000001412C1A3E  not     r8
  00000001412C1A41  and     r8, rax
  00000001412C1A44  test    sil, r10b
  00000001412C1A47  cmovnz  r8, rcx
  00000001412C1A4B  mov     [rsp+580h+var_E0], r8
  00000001412C1A53  imul    eax, ebp, 70B60200h
  00000001412C1A59  test    sil, r10b
  00000001412C1A5C  cmovnz  rax, rdi
  00000001412C1A60  mov     [rsp+580h+var_E8], rax
  00000001412C1A68  mov     rax, 9E190CE95C4F217Fh
  00000001412C1A72  imul    rax, rbp
  00000001412C1A76  mov     rcx, 0EF1F5F1783C4C9AAh
  00000001412C1A80  imul    rcx, rbp
  00000001412C1A84  and     rcx, r11
  00000001412C1A87  not     rcx
  00000001412C1A8A  and     rcx, rax
  00000001412C1A8D  mov     rax, 853C3A4427483780h
  00000001412C1A97  imul    rax, rbp
  00000001412C1A9B  add     rax, rdx
  00000001412C1A9E  mov     r8, 0AA27C58111210057h
  00000001412C1AA8  imul    r8, rbp
  00000001412C1AAC  add     r8, rdx
  00000001412C1AAF  not     r8
  00000001412C1AB2  and     r8, r11
  00000001412C1AB5  not     r8
  00000001412C1AB8  and     r8, rax
  00000001412C1ABB  test    sil, r10b
  00000001412C1ABE  cmovnz  r8, rcx
  00000001412C1AC2  mov     [rsp+580h+var_F0], r8
  00000001412C1ACA  imul    eax, ebp, 23E0B110h
  00000001412C1AD0  test    sil, r10b
  00000001412C1AD3  mov     rcx, r14
  00000001412C1AD6  cmovnz  rcx, rax
  00000001412C1ADA  mov     [rsp+580h+var_F8], rcx
  00000001412C1AE2  mov     rcx, 63857858F5431DF5h
  00000001412C1AEC  imul    rcx, rbp
  00000001412C1AF0  add     rcx, rdx
  00000001412C1AF3  mov     r8, 0CF74B8FA7B834B55h
  00000001412C1AFD  imul    r8, rbp
  00000001412C1B01  add     r8, rdx
  00000001412C1B04  not     r8
  00000001412C1B07  and     r8, r11
  00000001412C1B0A  not     r8
  00000001412C1B0D  and     r8, rcx
  00000001412C1B10  mov     rdx, 379F03479B9864BFh
  00000001412C1B1A  imul    rdx, rbp
  00000001412C1B1E  and     rdx, r11
  00000001412C1B21  mov     rcx, 0BDF3B87891B63AD1h
  00000001412C1B2B  imul    rcx, rbp
  00000001412C1B2F  not     rdx
  00000001412C1B32  and     rdx, rcx
  00000001412C1B35  test    sil, r10b
  00000001412C1B38  cmovnz  rdx, r8
  00000001412C1B3C  mov     [rsp+580h+var_4F8], rdx
  00000001412C1B44  mov     r9, [rsp+r15+580h]
  00000001412C1B4C  mov     [rsp+580h+var_68], r9
  00000001412C1B54  mov     rcx, r9
  00000001412C1B57  not     rcx
  00000001412C1B5A  mov     rdx, [rsp+580h+var_470]
  00000001412C1B62  and     rcx, rdx
  00000001412C1B65  not     rcx
  00000001412C1B68  and     rdx, r9
  00000001412C1B6B  imul    r8, rdx, 0FFFFFFFFFFFFFECFh
  00000001412C1B72  add     r8, rcx
  00000001412C1B75  not     rdx
  00000001412C1B78  imul    rcx, rdx, 0FFFFFFFFFFFFFED0h
  00000001412C1B7F  add     rcx, r8
  00000001412C1B82  mov     r8, rcx
  00000001412C1B85  mov     [rsp+580h+var_88], rcx
  00000001412C1B8D  mov     rdx, [rsp+580h+arg_108]
  00000001412C1B95  mov     [rsp+580h+var_388], rdx
  00000001412C1B9D  mov     ecx, edx
  00000001412C1B9F  and     ecx, 41h
  00000001412C1BA2  mov     r9, rcx
  00000001412C1BA5  mov     ecx, edx
  00000001412C1BA7  not     ecx
  00000001412C1BA9  mov     r10d, ecx
  00000001412C1BAC  shr     ecx, 0Ch
  00000001412C1BAF  mov     [rsp+580h+var_284], ecx
  00000001412C1BB6  and     ecx, 42001h
  00000001412C1BBC  add     rax, rsp
  00000001412C1BBF  add     rax, 580h
  00000001412C1BC5  imul    rax, rcx
  00000001412C1BC9  mov     r11, rcx
  00000001412C1BCC  not     rax
  00000001412C1BCF  lea     rcx, [rsp+r13+580h+var_580]
  00000001412C1BD3  add     rcx, 580h
  00000001412C1BDA  imul    rcx, r9
  00000001412C1BDE  not     rcx
  00000001412C1BE1  and     rcx, rax
  00000001412C1BE4  shr     r10d, 3
  00000001412C1BE8  imul    eax, ebp, 11F05888h
  00000001412C1BEE  lea     rdx, [rsp+rax+580h+var_580]
  00000001412C1BF2  add     rdx, 580h
  00000001412C1BF9  mov     [rsp+580h+var_D8], rdx
  00000001412C1C01  mov     rax, r11
  00000001412C1C04  mov     [rsp+580h+var_420], r11
  00000001412C1C0C  imul    rax, rdx
  00000001412C1C10  mov     rdx, [rsp+580h+var_580]
  00000001412C1C14  add     rdx, rsp
  00000001412C1C17  add     rdx, 580h
  00000001412C1C1E  imul    rdx, r9
  00000001412C1C22  mov     [rsp+580h+var_508], r9
  00000001412C1C27  not     rcx
  00000001412C1C2A  test    r10b, 1
  00000001412C1C2E  cmovnz  rcx, r8
  00000001412C1C32  mov     [rsp+580h+var_78], rcx
  00000001412C1C3A  add     rdx, rax
  00000001412C1C3D  mov     rax, [rsp+580h+var_4B0]
  00000001412C1C45  add     rax, rsp
  00000001412C1C48  add     rax, 580h
  00000001412C1C4E  mov     rcx, [rsp+580h+var_528]
  00000001412C1C53  add     rcx, rsp
  00000001412C1C56  add     rcx, 580h
  00000001412C1C5D  test    r10b, 1
  00000001412C1C61  cmovnz  rdx, r8
  00000001412C1C65  mov     [rsp+580h+var_80], rdx
  00000001412C1C6D  imul    rax, r9
  00000001412C1C71  not     rax
  00000001412C1C74  imul    rcx, r11
  00000001412C1C78  not     rcx
  00000001412C1C7B  and     rcx, rax
  00000001412C1C7E  test    r10b, 1
  00000001412C1C82  mov     rax, [rsp+580h+var_4B8]
  00000001412C1C8A  lea     rax, [rsp+rax+580h]
  00000001412C1C92  mov     [rsp+580h+var_4B0], rax
  00000001412C1C9A  not     rcx
  00000001412C1C9D  cmovnz  rcx, rax
  00000001412C1CA1  mov     [rsp+580h+var_580], rcx
  00000001412C1CA5  mov     rax, [rsp+580h+var_578]
  00000001412C1CAA  mov     rcx, [rsp+580h+var_570]
  00000001412C1CAF  add     rax, rcx
  00000001412C1CB2  imul    rax, [rsp+580h+var_440]
  00000001412C1CBB  not     rax
  00000001412C1CBE  imul    ecx, ebp, 734E2AF8h
  00000001412C1CC4  lea     r9, [rsp+rcx+580h+var_580]
  00000001412C1CC8  add     r9, 580h
  00000001412C1CCF  imul    r9, [rsp+580h+var_488]
  00000001412C1CD8  not     r9
  00000001412C1CDB  and     r9, rax
  00000001412C1CDE  and     r10d, 3
  00000001412C1CE2  mov     [rsp+580h+var_2E8], r10
  00000001412C1CEA  mov     rdx, 0FBB174B4C573B940h
  00000001412C1CF4  imul    rdx, rbp
  00000001412C1CF8  mov     rax, 2CDF174930D17D6Ah
  00000001412C1D02  imul    rax, rbp
  00000001412C1D06  mov     r13, [rsp+580h+var_4D8]
  00000001412C1D0E  and     rax, r13
  00000001412C1D11  not     rax
  00000001412C1D14  add     rdx, rax
  00000001412C1D17  mov     r14, 4A5C77FC66E6FCh
  00000001412C1D21  imul    r14, rbp
  00000001412C1D25  add     r14, rax
  00000001412C1D28  imul    ecx, ebp, 3AE4F868h
  00000001412C1D2E  bt      dword ptr [rsp+580h+var_4E0], 6
  00000001412C1D37  lea     rcx, [rsp+rcx+580h]
  00000001412C1D3F  mov     [rsp+580h+var_390], rcx
  00000001412C1D47  not     r9
  00000001412C1D4A  mov     r10, [rsp+580h+var_558]
  00000001412C1D4F  mov     r8, r10
  00000001412C1D52  not     r8
  00000001412C1D55  cmovnb  r9, rcx
  00000001412C1D59  mov     [rsp+580h+var_2F8], r9
  00000001412C1D61  mov     rcx, r8
  00000001412C1D64  mov     r11, r8
  00000001412C1D67  and     rcx, rdx
  00000001412C1D6A  not     rcx
  00000001412C1D6D  mov     r15, rdx
  00000001412C1D70  mov     rdi, rdx
  00000001412C1D73  not     r15
  00000001412C1D76  mov     rdx, r10
  00000001412C1D79  and     rdx, r15
  00000001412C1D7C  not     rdx
  00000001412C1D7F  and     rdx, rcx
  00000001412C1D82  mov     [rsp+580h+var_528], rdx
  00000001412C1D87  mov     r9, r14
  00000001412C1D8A  not     r9
  00000001412C1D8D  mov     rcx, r8
  00000001412C1D90  and     rcx, r15
  00000001412C1D93  mov     rdx, r9
  00000001412C1D96  and     rdx, rcx
  00000001412C1D99  not     rdx
  00000001412C1D9C  not     rcx
  00000001412C1D9F  and     rcx, r14
  00000001412C1DA2  not     rcx
  00000001412C1DA5  and     rcx, rdx
  00000001412C1DA8  mov     rsi, [rsp+580h+var_270]
  00000001412C1DB0  mov     rbx, rsi
  00000001412C1DB3  not     rbx
  00000001412C1DB6  mov     rdx, rsi
  00000001412C1DB9  and     rdx, rcx
  00000001412C1DBC  not     rcx
  00000001412C1DBF  and     rcx, rbx
  00000001412C1DC2  not     rcx
  00000001412C1DC5  not     rdx
  00000001412C1DC8  and     rdx, rcx
  00000001412C1DCB  mov     [rsp+580h+var_300], rdx
  00000001412C1DD3  mov     [rsp+580h+var_430], rdi
  00000001412C1DDB  mov     rcx, rdi
  00000001412C1DDE  and     rcx, r9
  00000001412C1DE1  mov     r12, r9
  00000001412C1DE4  mov     [rsp+580h+var_3B8], rcx
  00000001412C1DEC  not     rcx
  00000001412C1DEF  mov     rdx, r15
  00000001412C1DF2  and     rdx, r14
  00000001412C1DF5  mov     [rsp+580h+var_308], rdx
  00000001412C1DFD  not     rdx
  00000001412C1E00  and     rdx, rcx
  00000001412C1E03  mov     [rsp+580h+var_250], rdx
  00000001412C1E0B  mov     rcx, rdx
  00000001412C1E0E  not     rcx
  00000001412C1E11  and     rcx, r10
  00000001412C1E14  mov     rdx, rsi
  00000001412C1E17  and     rdx, rcx
  00000001412C1E1A  not     rcx
  00000001412C1E1D  and     rcx, rbx
  00000001412C1E20  not     rcx
  00000001412C1E23  not     rdx
  00000001412C1E26  and     rdx, rcx
  00000001412C1E29  mov     [rsp+580h+var_148], rdx
  00000001412C1E31  mov     r8, rsi
  00000001412C1E34  and     r8, r15
  00000001412C1E37  mov     r9, rbx
  00000001412C1E3A  and     r9, rdi
  00000001412C1E3D  not     r9
  00000001412C1E40  mov     rcx, r8
  00000001412C1E43  not     rcx
  00000001412C1E46  and     r9, rcx
  00000001412C1E49  mov     rdx, r12
  00000001412C1E4C  and     rdx, r9
  00000001412C1E4F  not     rdx
  00000001412C1E52  not     r9
  00000001412C1E55  and     r9, r14
  00000001412C1E58  not     r9
  00000001412C1E5B  and     r9, rdx
  00000001412C1E5E  mov     [rsp+580h+var_150], r9
  00000001412C1E66  mov     rdx, r10
  00000001412C1E69  and     rdx, r12
  00000001412C1E6C  mov     [rsp+580h+var_2D8], r12
  00000001412C1E74  not     rdx
  00000001412C1E77  mov     r9, r11
  00000001412C1E7A  mov     [rsp+580h+var_2E0], r11
  00000001412C1E82  and     r11, r14
  00000001412C1E85  not     r11
  00000001412C1E88  and     r11, rdx
  00000001412C1E8B  and     rcx, r9
  00000001412C1E8E  not     rcx
  00000001412C1E91  mov     [rsp+580h+var_3C0], r8
  00000001412C1E99  and     r8, r10
  00000001412C1E9C  not     r8
  00000001412C1E9F  and     r8, rcx
  00000001412C1EA2  mov     rcx, r12
  00000001412C1EA5  and     rcx, r8
  00000001412C1EA8  not     rcx
  00000001412C1EAB  not     r8
  00000001412C1EAE  and     r8, r14
  00000001412C1EB1  not     r8
  00000001412C1EB4  and     r8, rcx
  00000001412C1EB7  mov     [rsp+580h+var_160], r8
  00000001412C1EBF  not     r13
  00000001412C1EC2  mov     rcx, 66A9EF3CBA1E3B1Bh
  00000001412C1ECC  imul    rcx, rbp
  00000001412C1ED0  add     rcx, r13
  00000001412C1ED3  mov     rdx, 5DC86269FF382261h
  00000001412C1EDD  imul    rdx, rbp
  00000001412C1EE1  add     rdx, [rsp+580h+var_380]
  00000001412C1EE9  mov     r9, rdx
  00000001412C1EEC  not     r9
  00000001412C1EEF  mov     r8, 7DFAB674BB86A111h
  00000001412C1EF9  imul    r8, rbp
  00000001412C1EFD  add     r8, r13
  00000001412C1F00  not     r8
  00000001412C1F03  and     r8, r9
  00000001412C1F06  not     r8
  00000001412C1F09  and     r8, rcx
  00000001412C1F0C  mov     r12, rsi
  00000001412C1F0F  and     r12, r8
  00000001412C1F12  not     r8
  00000001412C1F15  and     r8, r10
  00000001412C1F18  not     r8
  00000001412C1F1B  not     r12
  00000001412C1F1E  and     r12, r8
  00000001412C1F21  mov     rdi, [rsp+580h+var_528]
  00000001412C1F26  mov     rcx, rdi
  00000001412C1F29  not     rcx
  00000001412C1F2C  mov     [rsp+580h+var_318], rcx
  00000001412C1F34  mov     r8, rbx
  00000001412C1F37  and     r8, rcx
  00000001412C1F3A  not     r8
  00000001412C1F3D  and     rdi, rsi
  00000001412C1F40  mov     r10, r12
  00000001412C1F43  mov     ecx, dword ptr [rsp+580h+var_3F8]
  00000001412C1F4A  shl     r10, cl
  00000001412C1F4D  not     rdi
  00000001412C1F50  and     rdi, r8
  00000001412C1F53  mov     [rsp+580h+var_528], rdi
  00000001412C1F58  not     r10
  00000001412C1F5B  mov     ecx, dword ptr [rsp+580h+var_3F0]
  00000001412C1F62  shr     r12, cl
  00000001412C1F65  not     r12
  00000001412C1F68  and     r12, r10
  00000001412C1F6B  mov     [rsp+580h+var_500], r12
  00000001412C1F73  mov     rcx, 3372B84E0A313B87h
  00000001412C1F7D  imul    rcx, rbp
  00000001412C1F81  add     rcx, r13
  00000001412C1F84  mov     r8, 0FA1B25EA853CFF7h
  00000001412C1F8E  imul    r8, rbp
  00000001412C1F92  add     r8, r13
  00000001412C1F95  not     r8
  00000001412C1F98  and     r8, r9
  00000001412C1F9B  not     r8
  00000001412C1F9E  and     r8, rcx
  00000001412C1FA1  mov     [rsp+580h+var_4F0], r8
  00000001412C1FA9  mov     rcx, 6AEC431DE2680077h
  00000001412C1FB3  imul    rcx, rbp
  00000001412C1FB7  add     rcx, rax
  00000001412C1FBA  mov     [rsp+580h+var_4B8], rcx
  00000001412C1FC2  mov     rcx, 6DBF626D026DA6D7h
  00000001412C1FCC  imul    rcx, rbp
  00000001412C1FD0  add     rcx, rax
  00000001412C1FD3  mov     [rsp+580h+var_168], rcx
  00000001412C1FDB  mov     rcx, 0E675CE03F1C70671h
  00000001412C1FE5  imul    rcx, rbp
  00000001412C1FE9  add     rcx, rax
  00000001412C1FEC  mov     [rsp+580h+var_170], rcx
  00000001412C1FF4  mov     rcx, 107DF8F98D513D6h
  00000001412C1FFE  imul    rcx, rbp
  00000001412C2002  add     rcx, rax
  00000001412C2005  mov     [rsp+580h+var_178], rcx
  00000001412C200D  mov     rax, 0A8876BCA15F6E1BFh
  00000001412C2017  imul    rax, rbp
  00000001412C201B  mov     rcx, 15342A786D93AFE0h
  00000001412C2025  imul    rcx, rbp
  00000001412C2029  and     rcx, r9
  00000001412C202C  not     rcx
  00000001412C202F  and     rcx, rax
  00000001412C2032  mov     [rsp+580h+var_4D8], rcx
  00000001412C203A  mov     rcx, 0FCFD1E85AAEA4039h
  00000001412C2044  imul    rcx, rbp
  00000001412C2048  mov     rax, rdx
  00000001412C204B  and     rax, rcx
  00000001412C204E  not     rax
  00000001412C2051  not     rcx
  00000001412C2054  and     r9, rcx
  00000001412C2057  not     r9
  00000001412C205A  and     r9, rax
  00000001412C205D  mov     rax, 5F21770521ECBDC6h
  00000001412C2067  imul    rax, rbp
  00000001412C206B  not     r9
  00000001412C206E  and     r9, rax
  00000001412C2071  and     rcx, rax
  00000001412C2074  and     rcx, rdx
  00000001412C2077  add     rcx, r9
  00000001412C207A  mov     [rsp+580h+var_4E8], rcx
  00000001412C2082  mov     rax, [rsp+580h+var_518]
  00000001412C2087  add     rax, rsp
  00000001412C208A  add     rax, 580h
  00000001412C2090  mov     [rsp+580h+var_518], rax
  00000001412C2095  mov     r9, [rsp+580h+var_448]
  00000001412C209D  mov     rcx, r9
  00000001412C20A0  imul    rcx, rax
  00000001412C20A4  not     rcx
  00000001412C20A7  mov     rax, [rsp+580h+var_4A0]
  00000001412C20AF  add     rax, rsp
  00000001412C20B2  add     rax, 580h
  00000001412C20B8  mov     [rsp+580h+var_548], rax
  00000001412C20BD  mov     rdx, [rsp+580h+var_478]
  00000001412C20C5  mov     r8, rdx
  00000001412C20C8  imul    r8, rax
  00000001412C20CC  not     r8
  00000001412C20CF  and     r8, rcx
  00000001412C20D2  mov     [rsp+580h+var_4A0], r8
  00000001412C20DA  mov     rax, [rsp+580h+var_498]
  00000001412C20E2  lea     r13, [rsp+rax+580h+var_580]
  00000001412C20E6  add     r13, 580h
  00000001412C20ED  imul    ecx, ebp, 29828F8h
  00000001412C20F3  lea     rax, [rsp+rcx+580h+var_580]
  00000001412C20F7  add     rax, 580h
  00000001412C20FD  mov     [rsp+580h+var_4E0], rax
  00000001412C2105  mov     rcx, rdx
  00000001412C2108  imul    rcx, rax
  00000001412C210C  imul    r13, r9
  00000001412C2110  add     r13, rcx
  00000001412C2113  mov     rax, [rsp+580h+var_530]
  00000001412C2118  lea     rdx, [rsp+rax+580h+var_580]
  00000001412C211C  add     rdx, 580h
  00000001412C2123  mov     rax, [rsp+580h+var_2E0]
  00000001412C212B  mov     r12, rax
  00000001412C212E  mov     r8, rsi
  00000001412C2131  and     r12, rsi
  00000001412C2134  mov     [rsp+580h+var_330], r12
  00000001412C213C  mov     rdi, [rsp+580h+var_2D8]
  00000001412C2144  and     [rsp+580h+var_3C0], rdi
  00000001412C214C  mov     r10, rsi
  00000001412C214F  mov     rsi, [rsp+580h+var_430]
  00000001412C2157  and     r10, rsi
  00000001412C215A  mov     [rsp+580h+var_310], r10
  00000001412C2162  mov     rcx, rbx
  00000001412C2165  mov     [rsp+580h+var_220], r14
  00000001412C216D  and     rcx, r14
  00000001412C2170  mov     [rsp+580h+var_218], rcx
  00000001412C2178  mov     rcx, [rsp+580h+var_558]
  00000001412C217D  mov     r9, rcx
  00000001412C2180  and     r9, rsi
  00000001412C2183  mov     [rsp+580h+var_1F0], r9
  00000001412C218B  not     r9
  00000001412C218E  and     r9, r8
  00000001412C2191  not     r9
  00000001412C2194  and     r9, r14
  00000001412C2197  mov     [rsp+580h+var_210], r9
  00000001412C219F  mov     r8, rcx
  00000001412C21A2  and     r8, [rsp+580h+var_3B8]
  00000001412C21AA  mov     [rsp+580h+var_200], r8
  00000001412C21B2  not     r11
  00000001412C21B5  mov     [rsp+580h+var_320], r15
  00000001412C21BD  and     r11, r15
  00000001412C21C0  not     r11
  00000001412C21C3  mov     [rsp+580h+var_268], rbx
  00000001412C21CB  and     r11, rbx
  00000001412C21CE  mov     [rsp+580h+var_208], r11
  00000001412C21D6  mov     rcx, rax
  00000001412C21D9  and     rcx, rdi
  00000001412C21DC  mov     [rsp+580h+var_2D0], rcx
  00000001412C21E4  mov     rcx, rbx
  00000001412C21E7  and     rcx, rdi
  00000001412C21EA  mov     [rsp+580h+var_1F8], rcx
  00000001412C21F2  mov     rcx, r15
  00000001412C21F5  and     rcx, rdi
  00000001412C21F8  not     rcx
  00000001412C21FB  and     rcx, rbx
  00000001412C21FE  mov     [rsp+580h+var_1E8], rcx
  00000001412C2206  and     r10, r14
  00000001412C2209  mov     [rsp+580h+var_328], r10
  00000001412C2211  and     [rsp+580h+var_250], r12
  00000001412C2219  and     rbx, r15
  00000001412C221C  mov     [rsp+580h+var_1E0], rbx
  00000001412C2224  mov     r10, [rsp+580h+var_500]
  00000001412C222C  not     r10
  00000001412C222F  mov     rsi, [rsp+580h+var_420]
  00000001412C2237  imul    r10, rsi
  00000001412C223B  mov     [rsp+580h+var_500], r10
  00000001412C2243  mov     rax, [rsp+580h+var_490]
  00000001412C224B  lea     r8, [rsp+rax+580h+var_580]
  00000001412C224F  add     r8, 580h
  00000001412C2256  mov     rax, [rsp+580h+var_438]
  00000001412C225E  lea     rcx, [rsp+rax+580h+var_580]
  00000001412C2262  add     rcx, 580h
  00000001412C2269  mov     r10, [rsp+580h+var_480]
  00000001412C2271  imul    r8, r10
  00000001412C2275  mov     [rsp+580h+var_1D0], r8
  00000001412C227D  mov     r14, [rsp+580h+var_2C0]
  00000001412C2285  mov     r8, r14
  00000001412C2288  imul    r8, rcx
  00000001412C228C  mov     [rsp+580h+var_1D8], r8
  00000001412C2294  mov     rax, [rsp+580h+var_4F0]
  00000001412C229C  imul    rax, rsi
  00000001412C22A0  mov     [rsp+580h+var_4F0], rax
  00000001412C22A8  imul    r8d, ebp, 91FE8A18h
  00000001412C22AF  lea     r9, [rsp+r8+580h+var_580]
  00000001412C22B3  add     r9, 580h
  00000001412C22BA  mov     [rsp+580h+var_530], r9
  00000001412C22BF  mov     rax, [rsp+580h+var_520]
  00000001412C22C4  lea     r11, [rsp+rax+580h+var_580]
  00000001412C22C8  add     r11, 580h
  00000001412C22CF  mov     rbx, [rsp+580h+var_488]
  00000001412C22D7  mov     r8, rbx
  00000001412C22DA  imul    r8, r9
  00000001412C22DE  mov     [rsp+580h+var_100], r8
  00000001412C22E6  mov     r9, [rsp+580h+var_440]
  00000001412C22EE  imul    r11, r9
  00000001412C22F2  mov     [rsp+580h+var_1C8], r11
  00000001412C22FA  mov     r11, [rsp+580h+var_448]
  00000001412C2302  mov     r8, [rsp+580h+var_4D8]
  00000001412C230A  imul    r8, r11
  00000001412C230E  mov     [rsp+580h+var_4D8], r8
  00000001412C2316  imul    r8d, ebp, 0A156B9A8h
  00000001412C231D  lea     rdi, [rsp+r8+580h+var_580]
  00000001412C2321  add     rdi, 580h
  00000001412C2328  mov     [rsp+580h+var_520], rdi
  00000001412C232D  mov     r8, r11
  00000001412C2330  mov     r15, r11
  00000001412C2333  imul    r8, rdi
  00000001412C2337  mov     [rsp+580h+var_108], r8
  00000001412C233F  imul    r8d, ebp, 0CA4B5988h
  00000001412C2346  lea     rax, [rsp+r8+580h+var_580]
  00000001412C234A  add     rax, 580h
  00000001412C2350  imul    rax, [rsp+580h+var_428]
  00000001412C2359  mov     [rsp+580h+var_438], rax
  00000001412C2361  mov     rax, [rsp+580h+var_4E8]
  00000001412C2369  imul    rax, r14
  00000001412C236D  mov     [rsp+580h+var_4E8], rax
  00000001412C2375  mov     rdi, r14
  00000001412C2378  mov     r8, 136F8C151394AA21h
  00000001412C2382  imul    r8, rbp
  00000001412C2386  mov     [rsp+580h+var_1A0], r8
  00000001412C238E  mov     r8, 0A0FA1150DA9465DEh
  00000001412C2398  imul    r8, rbp
  00000001412C239C  mov     [rsp+580h+var_1A8], r8
  00000001412C23A4  mov     r8, r9
  00000001412C23A7  mov     r14, r9
  00000001412C23AA  imul    r8, rdx
  00000001412C23AE  mov     [rsp+580h+var_190], r8
  00000001412C23B6  imul    r8d, ebp, 0E3E7C9D8h
  00000001412C23BD  add     r8, rsp
  00000001412C23C0  add     r8, 580h
  00000001412C23C7  imul    r8, rbx
  00000001412C23CB  mov     [rsp+580h+var_198], r8
  00000001412C23D3  test    byte ptr [rsp+580h+var_560], 1
  00000001412C23D8  mov     rax, [rsp+580h+var_510]
  00000001412C23DD  lea     r9, [rsp+rax+580h]
  00000001412C23E5  mov     [rsp+580h+var_498], r9
  00000001412C23ED  mov     rax, [rsp+580h+var_570]
  00000001412C23F2  lea     r8, [rsp+rax+580h]
  00000001412C23FA  mov     [rsp+580h+var_490], r8
  00000001412C2402  mov     r12, [rsp+580h+var_4A0]
  00000001412C240A  not     r12
  00000001412C240D  cmovnz  r12, r8
  00000001412C2411  mov     [rsp+580h+var_4A0], r12
  00000001412C2419  cmovnz  r13, r9
  00000001412C241D  mov     [rsp+580h+var_110], r13
  00000001412C2425  mov     rax, [rsp+580h+var_4C0]
  00000001412C242D  lea     r8, [rsp+rax+580h+var_580]
  00000001412C2431  add     r8, 580h
  00000001412C2438  mov     r11, [rsp+580h+var_2E8]
  00000001412C2440  imul    r8, r11
  00000001412C2444  not     r8
  00000001412C2447  imul    r9d, ebp, 0D9A38918h
  00000001412C244E  lea     rax, [rsp+r9+580h+var_580]
  00000001412C2452  add     rax, 580h
  00000001412C2458  imul    rax, rsi
  00000001412C245C  not     rax
  00000001412C245F  and     rax, r8
  00000001412C2462  imul    r8d, ebp, 4F6D79E8h
  00000001412C2469  lea     r9, [rsp+r8+580h+var_580]
  00000001412C246D  add     r9, 580h
  00000001412C2474  mov     [rsp+580h+var_4C0], r9
  00000001412C247C  mov     r8, rbx
  00000001412C247F  imul    r8, r9
  00000001412C2483  mov     [rsp+580h+var_1C0], r8
  00000001412C248B  imul    r8d, ebp, 5EC5A978h
  00000001412C2492  mov     [rsp+580h+var_128], r8
  00000001412C249A  add     r8, rsp
  00000001412C249D  add     r8, 580h
  00000001412C24A4  mov     [rsp+580h+var_180], r8
  00000001412C24AC  mov     r9, r10
  00000001412C24AF  imul    r9, r8
  00000001412C24B3  mov     [rsp+580h+var_1B0], r9
  00000001412C24BB  imul    r8d, ebp, 0B0AEE938h
  00000001412C24C2  add     r8, rsp
  00000001412C24C5  add     r8, 580h
  00000001412C24CC  imul    r8, r11
  00000001412C24D0  mov     [rsp+580h+var_1B8], r8
  00000001412C24D8  imul    r8d, ebp, 0C29F41C0h
  00000001412C24DF  mov     [rsp+580h+var_120], r8
  00000001412C24E7  test    byte ptr [rsp+580h+var_388], 1
  00000001412C24EF  not     rax
  00000001412C24F2  cmovnz  rax, [rsp+580h+var_550]
  00000001412C24F8  mov     [rsp+580h+var_118], rax
  00000001412C2500  mov     rax, [rsp+580h+var_390]
  00000001412C2508  imul    rax, r14
  00000001412C250C  imul    rdx, [rsp+580h+var_2A8]
  00000001412C2515  add     rdx, rax
  00000001412C2518  not     rdx
  00000001412C251B  mov     rax, [rsp+580h+var_540]
  00000001412C2520  add     rax, rsp
  00000001412C2523  add     rax, 580h
  00000001412C2529  imul    rax, rbx
  00000001412C252D  not     rax
  00000001412C2530  and     rax, rdx
  00000001412C2533  mov     [rsp+580h+var_130], rax
  00000001412C253B  mov     rax, [rsp+580h+var_538]
  00000001412C2540  lea     rdx, [rsp+rax+580h+var_580]
  00000001412C2544  add     rdx, 580h
  00000001412C254B  imul    rdx, r10
  00000001412C254F  mov     r8, [rsp+580h+var_260]
  00000001412C2557  imul    rcx, r8
  00000001412C255B  add     rcx, rdx
  00000001412C255E  mov     rax, [rsp+580h+var_4A8]
  00000001412C2566  add     rax, rsp
  00000001412C2569  add     rax, 580h
  00000001412C256F  not     rcx
  00000001412C2572  imul    rax, rdi
  00000001412C2576  not     rax
  00000001412C2579  and     rax, rcx
  00000001412C257C  mov     [rsp+580h+var_140], rax
  00000001412C2584  mov     rax, [rsp+580h+var_578]
  00000001412C2589  imul    rax, r8
  00000001412C258D  not     rax
  00000001412C2590  mov     rcx, rax
  00000001412C2593  mov     rax, [rsp+580h+var_568]
  00000001412C2598  mov     rax, [rsp+rax+580h]
  00000001412C25A0  imul    rax, rdi
  00000001412C25A4  not     rax
  00000001412C25A7  and     rax, rcx
  00000001412C25AA  mov     [rsp+580h+var_138], rax
  00000001412C25B2  mov     rax, [rsp+580h+var_4E0]
  00000001412C25BA  imul    rax, rsi
  00000001412C25BE  mov     [rsp+580h+var_4E0], rax
  00000001412C25C6  imul    eax, ebp, 2678DA08h
  00000001412C25CC  mov     [rsp+580h+var_340], rax
  00000001412C25D4  mov     rax, [rsp+rax+580h]
  00000001412C25DC  mov     [rsp+580h+var_338], rax
  00000001412C25E4  mov     rcx, [rsp+580h+var_508]
  00000001412C25E9  imul    rcx, rax
  00000001412C25ED  imul    eax, ebp, 0C7B33090h
  00000001412C25F3  mov     [rsp+580h+var_348], rax
  00000001412C25FB  imul    rsi, [rsp+rax+580h]
  00000001412C2604  not     rcx
  00000001412C2607  not     rsi
  00000001412C260A  and     rsi, rcx
  00000001412C260D  mov     [rsp+580h+var_420], rsi
  00000001412C2615  imul    rcx, [rsp+580h+var_470], 0FFFFFFFFFFFFFF48h
  00000001412C2621  lea     rdx, [rsp+580h]
  00000001412C2629  imul    rdx, 0FFFFFFFFFFFFFF49h
  00000001412C2630  add     rdx, rcx
  00000001412C2633  mov     rax, [rsp+580h+var_580]
  00000001412C2637  mov     rax, [rax]
  00000001412C263A  mov     [rsp+580h+var_4A8], rax
  00000001412C2642  imul    rdx, r15
  00000001412C2646  mov     r8, rdx
  00000001412C2649  mov     [rsp+580h+var_390], rdx
  00000001412C2651  not     r8
  00000001412C2654  mov     [rsp+580h+var_258], r8
  00000001412C265C  mov     rcx, rax
  00000001412C265F  and     rcx, r8
  00000001412C2662  not     rcx
  00000001412C2665  not     rax
  00000001412C2668  mov     [rsp+580h+var_388], rax
  00000001412C2670  and     rax, rdx
  00000001412C2673  not     rax
  00000001412C2676  and     rax, rcx
  00000001412C2679  mov     [rsp+580h+var_188], rax
  00000001412C2681  mov     rax, [rsp+580h+var_380]
  00000001412C2689  mov     rdx, rax
  00000001412C268C  not     rdx
  00000001412C268F  mov     rcx, 0FFFFFFFEC0000000h
  00000001412C2699  or      rcx, 1
  00000001412C269D  imul    rcx, rax
  00000001412C26A1  shl     rdx, 1Eh
  00000001412C26A5  lea     rdx, [rdx+rdx*4]
  00000001412C26A9  sub     rcx, rdx
  00000001412C26AC  mov     rdx, rdi
  00000001412C26AF  mov     rax, [rsp+580h+var_4B0]
  00000001412C26B7  imul    rax, rdx
  00000001412C26BB  mov     [rsp+580h+var_4B0], rax
  00000001412C26C3  mov     rax, rdx
  00000001412C26C6  imul    rdx, [rsp+580h+var_548]
  00000001412C26CC  mov     [rsp+580h+var_2C0], rdx
  00000001412C26D4  imul    rax, rcx
  00000001412C26D8  mov     [rsp+580h+var_158], rax
  00000001412C26E0  mov     rdx, [rsp+580h+var_248]
  00000001412C26E8  mov     rax, rdx
  00000001412C26EB  not     rax
  00000001412C26EE  and     rdx, rcx
  00000001412C26F1  not     rcx
  00000001412C26F4  and     rcx, rax
  00000001412C26F7  not     rcx
  00000001412C26FA  not     rdx
  00000001412C26FD  and     rdx, rcx
  00000001412C2700  mov     rax, 6DF42315631969DFh
  00000001412C270A  imul    rax, rbp
  00000001412C270E  add     rax, rdx
  00000001412C2711  mov     r8, rax
  00000001412C2714  mov     rcx, 19E6756C66698C81h
  00000001412C271E  imul    rcx, rbp
  00000001412C2722  mov     rdx, 27D1C799A2DE187Eh
  00000001412C272C  imul    rdx, rbp
  00000001412C2730  mov     [rsp+580h+var_278], rbp
  00000001412C2738  mov     rax, rcx
  00000001412C273B  and     rax, rdx
  00000001412C273E  not     rax
  00000001412C2741  mov     r10, rcx
  00000001412C2744  mov     rdi, rcx
  00000001412C2747  not     r10
  00000001412C274A  mov     r12, rdx
  00000001412C274D  mov     r13, rdx
  00000001412C2750  not     r12
  00000001412C2753  mov     rdx, r10
  00000001412C2756  and     rdx, r12
  00000001412C2759  mov     r11, rdx
  00000001412C275C  mov     r14, rdx
  00000001412C275F  mov     [rsp+580h+var_540], rdx
  00000001412C2764  not     r11
  00000001412C2767  and     r11, rax
  00000001412C276A  mov     rdx, 25ECDCE60947A4FFh
  00000001412C2774  imul    rdx, rbp
  00000001412C2778  mov     rsi, rdx
  00000001412C277B  not     rsi
  00000001412C277E  mov     rax, rsi
  00000001412C2781  and     rax, r11
  00000001412C2784  not     rax
  00000001412C2787  not     r11
  00000001412C278A  mov     [rsp+580h+var_538], r11
  00000001412C278F  mov     rcx, rdx
  00000001412C2792  mov     rbx, rdx
  00000001412C2795  and     rcx, r11
  00000001412C2798  not     rcx
  00000001412C279B  and     rcx, rax
  00000001412C279E  mov     rax, 0D915195375A78CB7h
  00000001412C27A8  imul    rax, rbp
  00000001412C27AC  mov     rdx, rax
  00000001412C27AF  mov     r11, rax
  00000001412C27B2  not     rdx
  00000001412C27B5  not     rcx
  00000001412C27B8  and     rcx, rdx
  00000001412C27BB  mov     rbp, rdx
  00000001412C27BE  and     rcx, r8
  00000001412C27C1  not     rcx
  00000001412C27C4  mov     rdx, 5602EC71CBC37142h
  00000001412C27CE  imul    rdx, rcx
  00000001412C27D2  mov     rax, rbp
  00000001412C27D5  and     rax, r8
  00000001412C27D8  mov     [rsp+580h+var_580], rax
  00000001412C27DC  mov     r15, r8
  00000001412C27DF  mov     rcx, r14
  00000001412C27E2  and     rcx, rax
  00000001412C27E5  mov     rax, rsi
  00000001412C27E8  and     rax, rcx
  00000001412C27EB  not     rcx
  00000001412C27EE  and     rcx, rbx
  00000001412C27F1  mov     [rsp+580h+var_548], rbx
  00000001412C27F6  not     rax
  00000001412C27F9  not     rcx
  00000001412C27FC  and     rcx, rax
  00000001412C27FF  mov     rax, 0CD82F05EB352576Eh
  00000001412C2809  imul    rax, rcx
  00000001412C280D  add     rax, rdx
  00000001412C2810  mov     rdx, r8
  00000001412C2813  not     rdx
  00000001412C2816  mov     r8, rbp
  00000001412C2819  and     r8, r13
  00000001412C281C  mov     [rsp+580h+var_560], r8
  00000001412C2821  mov     r9, r8
  00000001412C2824  not     r9
  00000001412C2827  mov     [rsp+580h+var_458], r9
  00000001412C282F  mov     rcx, rdx
  00000001412C2832  mov     r14, rdx
  00000001412C2835  and     rcx, r9
  00000001412C2838  not     rcx
  00000001412C283B  mov     rdx, r15
  00000001412C283E  and     rdx, r8
  00000001412C2841  not     rdx
  00000001412C2844  and     rdx, r10
  00000001412C2847  and     rdx, rcx
  00000001412C284A  not     rdx
  00000001412C284D  and     rdx, rsi
  00000001412C2850  not     rdx
  00000001412C2853  mov     rcx, 1D4EC383929EC10Ah
  00000001412C285D  imul    rcx, rdx
  00000001412C2861  add     rcx, rax
  00000001412C2864  mov     [rsp+580h+var_4C8], rcx
  00000001412C286C  mov     rdx, rbp
  00000001412C286F  and     rdx, r14
  00000001412C2872  mov     rcx, rbx
  00000001412C2875  and     rcx, r13
  00000001412C2878  not     rcx
  00000001412C287B  mov     rax, rdi
  00000001412C287E  and     rax, rcx
  00000001412C2881  mov     [rsp+580h+var_460], rax
  00000001412C2889  mov     r8, rcx
  00000001412C288C  mov     rcx, rsi
  00000001412C288F  and     rcx, r12
  00000001412C2892  not     rcx
  00000001412C2895  and     r8, rcx
  00000001412C2898  mov     [rsp+580h+var_450], r8
  00000001412C28A0  mov     rbx, rdi
  00000001412C28A3  mov     [rsp+580h+var_568], rdi
  00000001412C28A8  and     rcx, rdi
  00000001412C28AB  and     rcx, rdx
  00000001412C28AE  mov     [rsp+580h+var_350], rcx
  00000001412C28B6  mov     rcx, rdx
  00000001412C28B9  not     rcx
  00000001412C28BC  mov     rdx, r11
  00000001412C28BF  and     rdx, r15
  00000001412C28C2  not     rdx
  00000001412C28C5  and     rdx, rcx
  00000001412C28C8  not     rdx
  00000001412C28CB  and     rdx, r10
  00000001412C28CE  mov     r9, r13
  00000001412C28D1  mov     rcx, r13
  00000001412C28D4  and     rcx, rdx
  00000001412C28D7  not     rdx
  00000001412C28DA  and     rdx, r12
  00000001412C28DD  not     rdx
  00000001412C28E0  not     rcx
  00000001412C28E3  mov     rdi, rsi
  00000001412C28E6  and     rcx, rsi
  00000001412C28E9  and     rcx, rdx
  00000001412C28EC  not     rcx
  00000001412C28EF  mov     rdx, 0AC0876D34C2057FDh
  00000001412C28F9  imul    rdx, rcx
  00000001412C28FD  mov     r13, r14
  00000001412C2900  mov     rax, r14
  00000001412C2903  and     rax, rsi
  00000001412C2906  not     rax
  00000001412C2909  mov     [rsp+580h+var_468], rax
  00000001412C2911  mov     rcx, r9
  00000001412C2914  and     rcx, rax
  00000001412C2917  not     rcx
  00000001412C291A  mov     rax, r11
  00000001412C291D  mov     rsi, r11
  00000001412C2920  and     rax, r10
  00000001412C2923  mov     r14, r10
  00000001412C2926  and     rcx, rax
  00000001412C2929  not     rcx
  00000001412C292C  mov     r8, 44EB66DE417C1C41h
  00000001412C2936  imul    r8, rcx
  00000001412C293A  add     r8, [rsp+580h+var_4C8]
  00000001412C2942  mov     r10, [rsp+580h+var_548]
  00000001412C2947  and     r10, rbx
  00000001412C294A  mov     rcx, r13
  00000001412C294D  and     rcx, r10
  00000001412C2950  not     r10
  00000001412C2953  mov     r11, r15
  00000001412C2956  and     r11, r10
  00000001412C2959  not     r11
  00000001412C295C  not     rcx
  00000001412C295F  and     rcx, r11
  00000001412C2962  mov     [rsp+580h+var_4D0], r9
  00000001412C296A  mov     r11, r9
  00000001412C296D  and     r11, rcx
  00000001412C2970  not     rcx
  00000001412C2973  and     rcx, r12
  00000001412C2976  not     rcx
  00000001412C2979  not     r11
  00000001412C297C  and     r11, rcx
  00000001412C297F  not     r11
  00000001412C2982  and     r11, rbp
  00000001412C2985  mov     rcx, 0ECE78EE6303AB7BAh
  00000001412C298F  imul    rcx, r11
  00000001412C2993  add     rcx, r8
  00000001412C2996  add     rcx, rdx
  00000001412C2999  mov     rdx, rdi
  00000001412C299C  and     rdx, r14
  00000001412C299F  not     rdx
  00000001412C29A2  and     rdx, r10
  00000001412C29A5  and     rdx, rbp
  00000001412C29A8  mov     r11, rbp
  00000001412C29AB  and     rdx, r13
  00000001412C29AE  mov     [rsp+580h+var_578], r12
  00000001412C29B3  mov     r8, r12
  00000001412C29B6  and     r8, rdx
  00000001412C29B9  not     r8
  00000001412C29BC  not     rdx
  00000001412C29BF  and     rdx, r9
  00000001412C29C2  not     rdx
  00000001412C29C5  and     rdx, r8
  00000001412C29C8  not     rdx
  00000001412C29CB  mov     r8, 7DE6381486D03096h
  00000001412C29D5  imul    r8, rdx
  00000001412C29D9  mov     r9, [rsp+580h+var_460]
  00000001412C29E1  not     r9
  00000001412C29E4  and     r9, rsi
  00000001412C29E7  not     r9
  00000001412C29EA  and     r9, r15
  00000001412C29ED  not     r9
  00000001412C29F0  mov     rdx, 7579DC8738DE07E7h
  00000001412C29FA  imul    rdx, r9
  00000001412C29FE  add     rdx, r8
  00000001412C2A01  not     rax
  00000001412C2A04  mov     [rsp+580h+var_4C8], rax
  00000001412C2A0C  and     r12, rax
  00000001412C2A0F  mov     rbp, r13
  00000001412C2A12  and     r12, r13
  00000001412C2A15  not     r12
  00000001412C2A18  and     r12, rdi
  00000001412C2A1B  not     r12
  00000001412C2A1E  mov     r8, 0DD55F5D6C344C42Bh
  00000001412C2A28  imul    r8, r12
  00000001412C2A2C  add     r8, rdx
  00000001412C2A2F  mov     rbx, [rsp+580h+var_568]
  00000001412C2A34  mov     rax, rbx
  00000001412C2A37  and     rax, [rsp+580h+var_560]
  00000001412C2A3C  not     rax
  00000001412C2A3F  mov     r9, [rsp+580h+var_458]
  00000001412C2A47  and     r9, r14
  00000001412C2A4A  mov     r13, r14
  00000001412C2A4D  not     r9
  00000001412C2A50  and     r9, rax
  00000001412C2A53  and     r9, r15
  00000001412C2A56  not     r9
  00000001412C2A59  and     r9, rdi
  00000001412C2A5C  mov     rdx, 1C270CB4DAE1E522h
  00000001412C2A66  imul    rdx, r9
  00000001412C2A6A  add     rdx, r8
  00000001412C2A6D  mov     rax, rbp
  00000001412C2A70  mov     [rsp+580h+var_570], rbp
  00000001412C2A75  mov     r9, [rsp+580h+var_548]
  00000001412C2A7A  and     rax, r9
  00000001412C2A7D  not     rax
  00000001412C2A80  mov     r8, r15
  00000001412C2A83  mov     r14, r15
  00000001412C2A86  and     r8, rdi
  00000001412C2A89  not     r8
  00000001412C2A8C  mov     [rsp+580h+var_458], r8
  00000001412C2A94  mov     r10, [rsp+580h+var_540]
  00000001412C2A99  and     r10, r11
  00000001412C2A9C  and     r10, rax
  00000001412C2A9F  mov     [rsp+580h+var_540], r10
  00000001412C2AA4  and     rax, r8
  00000001412C2AA7  mov     r12, rsi
  00000001412C2AAA  mov     r10, rsi
  00000001412C2AAD  and     r10, rax
  00000001412C2AB0  not     rax
  00000001412C2AB3  and     rax, r11
  00000001412C2AB6  not     rax
  00000001412C2AB9  not     r10
  00000001412C2ABC  and     r10, rax
  00000001412C2ABF  mov     rax, r13
  00000001412C2AC2  mov     rsi, [rsp+580h+var_4D0]
  00000001412C2ACA  and     rax, rsi
  00000001412C2ACD  and     rbp, rax
  00000001412C2AD0  not     rbp
  00000001412C2AD3  and     r10, rax
  00000001412C2AD6  mov     [rsp+580h+var_460], r10
  00000001412C2ADE  not     rax
  00000001412C2AE1  mov     r10, r15
  00000001412C2AE4  and     r10, rax
  00000001412C2AE7  not     r10
  00000001412C2AEA  and     r10, rbp
  00000001412C2AED  mov     r8, r11
  00000001412C2AF0  mov     rbp, r11
  00000001412C2AF3  and     r8, r10
  00000001412C2AF6  not     r8
  00000001412C2AF9  not     r10
  00000001412C2AFC  and     r10, r12
  00000001412C2AFF  not     r10
  00000001412C2B02  and     r10, r8
  00000001412C2B05  not     r10
  00000001412C2B08  and     r10, r9
  00000001412C2B0B  not     r10
  00000001412C2B0E  mov     r8, 7677B45AA7038C14h
  00000001412C2B18  imul    r8, r10
  00000001412C2B1C  add     r8, rdx
  00000001412C2B1F  add     r8, rcx
  00000001412C2B22  mov     [rsp+580h+var_358], r8
  00000001412C2B2A  mov     rdx, [rsp+580h+var_450]
  00000001412C2B32  not     rdx
  00000001412C2B35  and     rdx, rbx
  00000001412C2B38  and     rdx, [rsp+580h+var_580]
  00000001412C2B3C  mov     rcx, 0BA7F6EC28858BB0Bh
  00000001412C2B46  imul    rcx, rdx
  00000001412C2B4A  mov     rdx, r12
  00000001412C2B4D  and     rdx, r9
  00000001412C2B50  mov     r11, r9
  00000001412C2B53  not     rdx
  00000001412C2B56  and     rdx, r15
  00000001412C2B59  mov     r10, [rsp+580h+var_578]
  00000001412C2B5E  mov     r8, r10
  00000001412C2B61  and     r8, rdx
  00000001412C2B64  not     r8
  00000001412C2B67  not     rdx
  00000001412C2B6A  mov     r9, rsi
  00000001412C2B6D  and     rdx, rsi
  00000001412C2B70  not     rdx
  00000001412C2B73  and     rdx, r8
  00000001412C2B76  mov     r8, rbx
  00000001412C2B79  mov     rsi, rbx
  00000001412C2B7C  and     r8, rdx
  00000001412C2B7F  not     rdx
  00000001412C2B82  mov     [rsp+580h+var_378], r13
  00000001412C2B8A  and     rdx, r13
  00000001412C2B8D  not     rdx
  00000001412C2B90  not     r8
  00000001412C2B93  and     r8, rdx
  00000001412C2B96  not     r8
  00000001412C2B99  mov     rdx, 0CC72C6FD54FA9CDEh
  00000001412C2BA3  imul    rdx, r8
  00000001412C2BA7  add     rdx, rcx
  00000001412C2BAA  mov     rcx, [rsp+580h+var_560]
  00000001412C2BAF  and     rcx, r13
  00000001412C2BB2  not     rcx
  00000001412C2BB5  and     rcx, r11
  00000001412C2BB8  and     rcx, r15
  00000001412C2BBB  mov     r8, 0FB5BE8E5B7D9A544h
  00000001412C2BC5  imul    r8, rcx
  00000001412C2BC9  add     r8, rdx
  00000001412C2BCC  mov     [rsp+580h+var_360], r8
  00000001412C2BD4  mov     rdx, [rsp+580h+var_538]
  00000001412C2BD9  and     rdx, rdi
  00000001412C2BDC  mov     r8, rbp
  00000001412C2BDF  mov     [rsp+580h+var_510], rbp
  00000001412C2BE4  mov     rcx, rbp
  00000001412C2BE7  and     rcx, rdx
  00000001412C2BEA  not     rcx
  00000001412C2BED  not     rdx
  00000001412C2BF0  mov     r15, r12
  00000001412C2BF3  and     rdx, r12
  00000001412C2BF6  not     rdx
  00000001412C2BF9  and     rdx, rcx
  00000001412C2BFC  mov     [rsp+580h+var_538], rdx
  00000001412C2C01  and     r8, r10
  00000001412C2C04  mov     rbx, r10
  00000001412C2C07  not     r8
  00000001412C2C0A  mov     rdx, r12
  00000001412C2C0D  and     rdx, r9
  00000001412C2C10  not     rdx
  00000001412C2C13  and     rdx, r8
  00000001412C2C16  not     rdx
  00000001412C2C19  and     rdx, [rsp+580h+var_570]
  00000001412C2C1E  mov     r13, r11
  00000001412C2C21  and     r13, rdx
  00000001412C2C24  not     rdx
  00000001412C2C27  mov     rcx, rdi
  00000001412C2C2A  and     rdx, rdi
  00000001412C2C2D  not     rdx
  00000001412C2C30  not     r13
  00000001412C2C33  and     r13, rdx
  00000001412C2C36  mov     rdx, r14
  00000001412C2C39  mov     [rsp+580h+var_3D0], r14
  00000001412C2C41  mov     rdi, r14
  00000001412C2C44  and     rdi, r11
  00000001412C2C47  not     rdi
  00000001412C2C4A  and     rdi, [rsp+580h+var_468]
  00000001412C2C52  and     rsi, r10
  00000001412C2C55  mov     r12, rcx
  00000001412C2C58  and     r12, rsi
  00000001412C2C5B  not     rsi
  00000001412C2C5E  mov     r9, r11
  00000001412C2C61  and     r9, rsi
  00000001412C2C64  mov     [rsp+580h+var_468], r9
  00000001412C2C6C  mov     r10, rcx
  00000001412C2C6F  and     r10, rax
  00000001412C2C72  and     rsi, rax
  00000001412C2C75  mov     r14, r15
  00000001412C2C78  mov     [rsp+580h+var_3C8], r15
  00000001412C2C80  and     r14, rbx
  00000001412C2C83  mov     r9, r14
  00000001412C2C86  and     r9, rdx
  00000001412C2C89  mov     rax, rcx
  00000001412C2C8C  and     rax, r9
  00000001412C2C8F  mov     [rsp+580h+var_370], rax
  00000001412C2C97  not     r9
  00000001412C2C9A  and     r9, r11
  00000001412C2C9D  mov     rdx, [rsp+580h+var_378]
  00000001412C2CA5  and     r8, rdx
  00000001412C2CA8  not     r8
  00000001412C2CAB  mov     rbx, [rsp+580h+var_570]
  00000001412C2CB0  and     r8, rbx
  00000001412C2CB3  mov     rax, rcx
  00000001412C2CB6  and     rax, r8
  00000001412C2CB9  mov     [rsp+580h+var_368], rax
  00000001412C2CC1  not     r8
  00000001412C2CC4  and     r8, r11
  00000001412C2CC7  and     rsi, [rsp+580h+var_510]
  00000001412C2CCC  not     rsi
  00000001412C2CCF  and     rsi, rbx
  00000001412C2CD2  mov     rax, rcx
  00000001412C2CD5  and     rax, rsi
  00000001412C2CD8  mov     [rsp+580h+var_450], rax
  00000001412C2CE0  not     rsi
  00000001412C2CE3  and     rsi, r11
  00000001412C2CE6  and     [rsp+580h+var_4C8], r11
  00000001412C2CEE  mov     rax, [rsp+580h+var_580]
  00000001412C2CF2  not     rax
  00000001412C2CF5  and     rax, rdx
  00000001412C2CF8  not     r13
  00000001412C2CFB  and     r13, rdx
  00000001412C2CFE  not     r14
  00000001412C2D01  and     r14, rbx
  00000001412C2D04  mov     [rsp+580h+var_560], r14
  00000001412C2D09  mov     rbp, r11
  00000001412C2D0C  and     rbp, r14
  00000001412C2D0F  not     rbp
  00000001412C2D12  and     rbp, rdx
  00000001412C2D15  mov     [rsp+580h+var_228], rdx
  00000001412C2D1D  and     rdx, r11
  00000001412C2D20  mov     r14, r11
  00000001412C2D23  mov     r11, r15
  00000001412C2D26  mov     rbx, [rsp+580h+var_570]
  00000001412C2D2B  and     r11, rbx
  00000001412C2D2E  not     r11
  00000001412C2D31  and     rax, r11
  00000001412C2D34  not     rax
  00000001412C2D37  and     rax, [rsp+580h+var_578]
  00000001412C2D3C  and     r14, rax
  00000001412C2D3F  not     rax
  00000001412C2D42  and     rax, rcx
  00000001412C2D45  mov     [rsp+580h+var_580], rax
  00000001412C2D49  mov     rax, [rsp+580h+var_560]
  00000001412C2D4E  not     rax
  00000001412C2D51  and     rax, rcx
  00000001412C2D54  mov     [rsp+580h+var_560], rax
  00000001412C2D59  mov     rax, [rsp+580h+var_568]
  00000001412C2D5E  and     r11, rax
  00000001412C2D61  not     r11
  00000001412C2D64  and     r11, rcx
  00000001412C2D67  mov     r15, rcx
  00000001412C2D6A  and     r15, rax
  00000001412C2D6D  mov     rax, rbx
  00000001412C2D70  and     rax, r15
  00000001412C2D73  mov     [rsp+580h+var_548], rax
  00000001412C2D78  not     r15
  00000001412C2D7B  mov     rcx, [rsp+580h+var_3D0]
  00000001412C2D83  and     rcx, r15
  00000001412C2D86  not     rdx
  00000001412C2D89  and     rdx, r15
  00000001412C2D8C  mov     rbx, [rsp+580h+var_578]
  00000001412C2D91  mov     rax, rbx
  00000001412C2D94  and     rax, rdi
  00000001412C2D97  mov     [rsp+580h+var_378], rax
  00000001412C2D9F  not     rdi
  00000001412C2DA2  mov     rax, [rsp+580h+var_4D0]
  00000001412C2DAA  and     rdi, rax
  00000001412C2DAD  not     rcx
  00000001412C2DB0  and     rcx, rax
  00000001412C2DB3  not     r11
  00000001412C2DB6  and     r11, rax
  00000001412C2DB9  and     rax, rdx
  00000001412C2DBC  not     rax
  00000001412C2DBF  not     rdx
  00000001412C2DC2  and     rdx, rbx
  00000001412C2DC5  not     rdx
  00000001412C2DC8  and     rdx, rax
  00000001412C2DCB  mov     r15, [rsp+580h+var_3C8]
  00000001412C2DD3  and     r15, rdx
  00000001412C2DD6  not     rdx
  00000001412C2DD9  and     rdx, [rsp+580h+var_510]
  00000001412C2DDE  not     rdx
  00000001412C2DE1  not     r15
  00000001412C2DE4  and     r15, rdx
  00000001412C2DE7  mov     rdx, [rsp+580h+var_570]
  00000001412C2DEC  mov     rax, rdx
  00000001412C2DEF  and     rax, r10
  00000001412C2DF2  mov     [rsp+580h+var_4D0], rax
  00000001412C2DFA  not     r10
  00000001412C2DFD  mov     rax, [rsp+580h+var_3D0]
  00000001412C2E05  and     r10, rax
  00000001412C2E08  and     r15, rax
  00000001412C2E0B  mov     rbx, [rsp+580h+var_538]
  00000001412C2E10  and     rax, rbx
  00000001412C2E13  not     rbx
  00000001412C2E16  and     rbx, rdx
  00000001412C2E19  not     rbx
  00000001412C2E1C  not     rax
  00000001412C2E1F  and     rax, rbx
  00000001412C2E22  mov     rdx, 5D5208EF345E93E9h
  00000001412C2E2C  imul    rdx, rax
  00000001412C2E30  add     rdx, [rsp+580h+var_360]
  00000001412C2E38  add     rdx, [rsp+580h+var_358]
  00000001412C2E40  mov     rax, [rsp+580h+var_370]
  00000001412C2E48  not     rax
  00000001412C2E4B  not     r9
  00000001412C2E4E  and     r9, rax
  00000001412C2E51  mov     rax, [rsp+580h+var_228]
  00000001412C2E59  and     rax, r9
  00000001412C2E5C  not     rax
  00000001412C2E5F  not     r9
  00000001412C2E62  and     r9, [rsp+580h+var_568]
  00000001412C2E67  not     r9
  00000001412C2E6A  and     r9, rax
  00000001412C2E6D  mov     rbx, 22927CBBE3561A7Bh
  00000001412C2E77  imul    rbx, r9
  00000001412C2E7B  mov     rax, [rsp+580h+var_460]
  00000001412C2E83  not     rax
  00000001412C2E86  mov     r9, 75DAB02C530C02E4h
  00000001412C2E90  imul    r9, rax
  00000001412C2E94  add     r9, rbx
  00000001412C2E97  mov     rax, [rsp+580h+var_580]
  00000001412C2E9B  not     rax
  00000001412C2E9E  not     r14
  00000001412C2EA1  and     r14, rax
  00000001412C2EA4  not     r14
  00000001412C2EA7  mov     rax, 1979696205D3A7B7h
  00000001412C2EB1  imul    rax, r14
  00000001412C2EB5  add     rax, r9
  00000001412C2EB8  not     r13
  00000001412C2EBB  mov     r9, 71EB2AADB84252B3h
  00000001412C2EC5  imul    r9, r13
  00000001412C2EC9  add     r9, rax
  00000001412C2ECC  mov     rax, [rsp+580h+var_378]
  00000001412C2ED4  not     rax
  00000001412C2ED7  not     rdi
  00000001412C2EDA  and     rdi, rax
  00000001412C2EDD  not     rdi
  00000001412C2EE0  mov     r14, [rsp+580h+var_510]
  00000001412C2EE5  mov     rbx, r14
  00000001412C2EE8  mov     r13, [rsp+580h+var_568]
  00000001412C2EED  and     rbx, r13
  00000001412C2EF0  and     rbx, rdi
  00000001412C2EF3  mov     rax, 0A60AF01FE4D96904h
  00000001412C2EFD  imul    rax, rbx
  00000001412C2F01  add     rax, r9
  00000001412C2F04  add     rax, rdx
  00000001412C2F07  mov     rdx, [rsp+580h+var_548]
  00000001412C2F0C  not     rdx
  00000001412C2F0F  and     rcx, rdx
  00000001412C2F12  not     rcx
  00000001412C2F15  mov     r9, [rsp+580h+var_3C8]
  00000001412C2F1D  and     rcx, r9
  00000001412C2F20  mov     rdx, 54BBCE669CD5137Ch
  00000001412C2F2A  imul    rdx, rcx
  00000001412C2F2E  mov     rcx, [rsp+580h+var_368]
  00000001412C2F36  not     rcx
  00000001412C2F39  not     r8
  00000001412C2F3C  and     r8, rcx
  00000001412C2F3F  not     r8
  00000001412C2F42  mov     rcx, 6F384B7B7A012A52h
  00000001412C2F4C  imul    rcx, r8
  00000001412C2F50  add     rcx, rdx
  00000001412C2F53  mov     rdx, [rsp+580h+var_468]
  00000001412C2F5B  not     rdx
  00000001412C2F5E  not     r12
  00000001412C2F61  and     r12, rdx
  00000001412C2F64  not     r12
  00000001412C2F67  mov     rdi, [rsp+580h+var_570]
  00000001412C2F6C  and     r12, rdi
  00000001412C2F6F  not     r12
  00000001412C2F72  and     r12, r9
  00000001412C2F75  mov     rdx, 46256F3AE96B2E9Ch
  00000001412C2F7F  imul    rdx, r12
  00000001412C2F83  add     rdx, rcx
  00000001412C2F86  mov     rcx, 121021878F39EE2Dh
  00000001412C2F90  imul    rcx, [rsp+580h+var_540]
  00000001412C2F96  add     rcx, rdx
  00000001412C2F99  mov     rdx, [rsp+580h+var_4D0]
  00000001412C2FA1  not     rdx
  00000001412C2FA4  not     r10
  00000001412C2FA7  and     r10, rdx
  00000001412C2FAA  mov     rdx, r14
  00000001412C2FAD  and     rdx, r10
  00000001412C2FB0  not     rdx
  00000001412C2FB3  not     r10
  00000001412C2FB6  and     r10, r9
  00000001412C2FB9  not     r10
  00000001412C2FBC  and     r10, rdx
  00000001412C2FBF  mov     rdx, 2A90EEF5901AFCB8h
  00000001412C2FC9  imul    rdx, r10
  00000001412C2FCD  add     rdx, rcx
  00000001412C2FD0  mov     rcx, [rsp+580h+var_450]
  00000001412C2FD8  not     rcx
  00000001412C2FDB  not     rsi
  00000001412C2FDE  and     rsi, rcx
  00000001412C2FE1  mov     rcx, 0B8FC202E1FA0CF14h
  00000001412C2FEB  imul    rcx, rsi
  00000001412C2FEF  add     rcx, rdx
  00000001412C2FF2  mov     rdx, [rsp+580h+var_560]
  00000001412C2FF7  not     rdx
  00000001412C2FFA  and     rbp, rdx
  00000001412C2FFD  not     rbp
  00000001412C3000  mov     rdx, 6E3FAF87750E9123h
  00000001412C300A  imul    rdx, rbp
  00000001412C300E  add     rdx, rcx
  00000001412C3011  mov     r8, [rsp+580h+var_4C8]
  00000001412C3019  and     r8, rdi
  00000001412C301C  not     r8
  00000001412C301F  mov     r10, [rsp+580h+var_578]
  00000001412C3024  and     r8, r10
  00000001412C3027  not     r8
  00000001412C302A  mov     rcx, 1AFA1A06B9F21E34h
  00000001412C3034  imul    rcx, r8
  00000001412C3038  add     rcx, rdx
  00000001412C303B  mov     rdx, 0FCB2BA8F2260C3F7h
  00000001412C3045  imul    rdx, [rsp+580h+var_350]
  00000001412C304E  add     rdx, rcx
  00000001412C3051  add     rdx, rax
  00000001412C3054  not     r11
  00000001412C3057  mov     rax, 0FD18CA13A5C1A9EAh
  00000001412C3061  imul    rax, r11
  00000001412C3065  mov     rcx, 0F73D488C6A45B249h
  00000001412C306F  imul    rcx, r15
  00000001412C3073  add     rcx, rax
  00000001412C3076  mov     rax, r13
  00000001412C3079  and     rax, r9
  00000001412C307C  and     rax, [rsp+580h+var_458]
  00000001412C3084  not     rax
  00000001412C3087  and     rax, r10
  00000001412C308A  mov     r8, 4EF29E6D518B5245h
  00000001412C3094  imul    r8, rax
  00000001412C3098  add     r8, rcx
  00000001412C309B  add     r8, rdx
  00000001412C309E  mov     rax, [rsp+580h+var_3B0]
  00000001412C30A6  lea     rcx, [rsp+rax+580h+var_580]
  00000001412C30AA  add     rcx, 580h
  00000001412C30B1  mov     rax, [rsp+580h+var_3A0]
  00000001412C30B9  lea     r9, [rsp+rax+580h]
  00000001412C30C1  mov     rax, [rsp+580h+var_3A8]
  00000001412C30C9  lea     rdx, [rsp+rax+580h+var_580]
  00000001412C30CD  add     rdx, 580h
  00000001412C30D4  mov     rax, [rsp+580h+var_448]
  00000001412C30DC  imul    rdx, rax
  00000001412C30E0  mov     [rsp+580h+var_358], rdx
  00000001412C30E8  imul    rcx, rax
  00000001412C30EC  mov     [rsp+580h+var_3A0], rcx
  00000001412C30F4  imul    r9, rax
  00000001412C30F8  mov     [rsp+580h+var_460], r9
  00000001412C3100  imul    r8, rax
  00000001412C3104  mov     [rsp+580h+var_3B0], r8
  00000001412C310C  mov     rax, [rsp+580h+var_470]
  00000001412C3114  shl     rax, 7
  00000001412C3118  lea     rax, [rax+rax*2]
  00000001412C311C  lea     rcx, [rsp+580h]
  00000001412C3124  imul    rcx, 0FFFFFFFFFFFFFE81h
  00000001412C312B  sub     rcx, rax
  00000001412C312E  mov     r10, rcx
  00000001412C3131  mov     rax, [rsp+580h+var_398]
  00000001412C3139  add     rax, rsp
  00000001412C313C  add     rax, 580h
  00000001412C3142  mov     rcx, [rsp+580h+var_438]
  00000001412C314A  not     rcx
  00000001412C314D  mov     [rsp+580h+var_438], rcx
  00000001412C3155  mov     rdx, [rsp+580h+var_428]
  00000001412C315D  imul    rax, rdx
  00000001412C3161  mov     [rsp+580h+var_468], rax
  00000001412C3169  mov     r8, [rsp+580h+var_2E8]
  00000001412C3171  mov     rax, [rsp+580h+var_530]
  00000001412C3176  imul    rax, r8
  00000001412C317A  mov     [rsp+580h+var_530], rax
  00000001412C317F  mov     rax, [rsp+580h+var_4C0]
  00000001412C3187  imul    rax, [rsp+580h+var_478]
  00000001412C3190  not     rax
  00000001412C3193  and     rax, rcx
  00000001412C3196  mov     [rsp+580h+var_4C0], rax
  00000001412C319E  mov     rax, [rsp+580h+var_550]
  00000001412C31A3  imul    rax, rdx
  00000001412C31A7  mov     [rsp+580h+var_550], rax
  00000001412C31AC  mov     rcx, [rsp+580h+var_440]
  00000001412C31B4  mov     rax, [rsp+580h+var_518]
  00000001412C31B9  imul    rax, rcx
  00000001412C31BD  mov     [rsp+580h+var_518], rax
  00000001412C31C2  mov     rax, [rsp+580h+var_3D8]
  00000001412C31CA  imul    rax, r8
  00000001412C31CE  mov     [rsp+580h+var_3D8], rax
  00000001412C31D6  mov     rax, [rsp+580h+var_520]
  00000001412C31DB  imul    rax, rcx
  00000001412C31DF  mov     [rsp+580h+var_520], rax
  00000001412C31E4  mov     r8, rcx
  00000001412C31E7  mov     rax, [rsp+580h+var_348]
  00000001412C31EF  add     rax, rsp
  00000001412C31F2  add     rax, 580h
  00000001412C31F8  mov     rcx, [rsp+580h+var_488]
  00000001412C3200  imul    rax, rcx
  00000001412C3204  mov     [rsp+580h+var_448], rax
  00000001412C320C  mov     r9, [rsp+580h+var_278]
  00000001412C3214  imul    eax, r9d, 3338E0A0h
  00000001412C321B  add     rax, rsp
  00000001412C321E  add     rax, 580h
  00000001412C3224  imul    rax, [rsp+580h+var_480]
  00000001412C322D  mov     [rsp+580h+var_450], rax
  00000001412C3235  mov     rax, [rsp+580h+var_340]
  00000001412C323D  add     rax, rsp
  00000001412C3240  add     rax, 580h
  00000001412C3246  imul    rax, rcx
  00000001412C324A  mov     [rsp+580h+var_348], rax
  00000001412C3252  imul    eax, r9d, 9EBE90B0h
  00000001412C3259  add     rax, rsp
  00000001412C325C  add     rax, 580h
  00000001412C3262  imul    rax, rdx
  00000001412C3266  mov     [rsp+580h+var_340], rax
  00000001412C326E  mov     rax, [rsp+580h+var_4A8]
  00000001412C3276  and     rax, [rsp+580h+var_390]
  00000001412C327E  mov     [rsp+580h+var_3D0], rax
  00000001412C3286  not     rax
  00000001412C3289  mov     [rsp+580h+var_3C8], rax
  00000001412C3291  mov     rdx, [rsp+580h+var_388]
  00000001412C3299  and     rdx, [rsp+580h+var_258]
  00000001412C32A1  not     rdx
  00000001412C32A4  and     rdx, rax
  00000001412C32A7  mov     [rsp+580h+var_4D0], rdx
  00000001412C32AF  mov     rax, 0CE052C7D27661EDDh
  00000001412C32B9  mov     rdx, r9
  00000001412C32BC  imul    rax, r9
  00000001412C32C0  mov     [rsp+580h+var_4C8], rax
  00000001412C32C8  imul    r10, rcx
  00000001412C32CC  mov     [rsp+580h+var_3A8], r10
  00000001412C32D4  mov     r9, rcx
  00000001412C32D7  imul    eax, edx, 0B3471230h
  00000001412C32DD  mov     [rsp+580h+var_538], rax
  00000001412C32E2  imul    eax, edx, 800E3190h
  00000001412C32E8  imul    ecx, edx, 33h ; '3'
  00000001412C32EB  mov     dword ptr [rsp+580h+var_548], ecx
  00000001412C32EF  imul    ecx, edx, 4A598B18h
  00000001412C32F5  mov     [rsp+580h+var_350], rcx
  00000001412C32FD  imul    ecx, edx, 0F0A7D070h
  00000001412C3303  mov     [rsp+580h+var_458], rcx
  00000001412C330B  imul    ecx, edx, 0C1A2A5FFh
  00000001412C3311  mov     [rsp+580h+var_570], rcx
  00000001412C3316  mov     r11, rdx
  00000001412C3319  test    byte ptr [rsp+580h+var_2F0], 1
  00000001412C3321  lea     rcx, [rsp+rax+580h]
  00000001412C3329  mov     [rsp+580h+var_360], rcx
  00000001412C3331  mov     rax, [rsp+580h+var_290]
  00000001412C3339  cmovz   rax, rcx
  00000001412C333D  mov     [rsp+580h+var_290], rax
  00000001412C3345  mov     rax, 0A66BBEF5E6EE8D5Dh
  00000001412C334F  imul    rax, rdx
  00000001412C3353  add     rax, [rsp+580h+var_338]
  00000001412C335B  imul    rax, r8
  00000001412C335F  mov     [rsp+580h+var_440], rax
  00000001412C3367  mov     rdx, [rsp+580h+var_4F8]
  00000001412C336F  mov     rax, rdx
  00000001412C3372  not     rax
  00000001412C3375  mov     r10, [rsp+580h+var_558]
  00000001412C337A  and     rax, r10
  00000001412C337D  not     rax
  00000001412C3380  mov     rsi, [rsp+580h+var_270]
  00000001412C3388  and     rdx, rsi
  00000001412C338B  not     rdx
  00000001412C338E  and     rdx, rax
  00000001412C3391  mov     rax, rdx
  00000001412C3394  mov     ecx, dword ptr [rsp+580h+var_3F8]
  00000001412C339B  shl     rax, cl
  00000001412C339E  not     rax
  00000001412C33A1  mov     ecx, dword ptr [rsp+580h+var_3F0]
  00000001412C33A8  shr     rdx, cl
  00000001412C33AB  not     rdx
  00000001412C33AE  and     rdx, rax
  00000001412C33B1  mov     r8, [rsp+580h+var_330]
  00000001412C33B9  mov     rax, r8
  00000001412C33BC  not     rax
  00000001412C33BF  mov     rcx, 947A4FF00000000h
  00000001412C33C9  imul    rcx, r11
  00000001412C33CD  mov     [rsp+580h+var_560], rcx
  00000001412C33D2  mov     rcx, 8CC93C6018C911FBh
  00000001412C33DC  imul    rcx, r11
  00000001412C33E0  add     rcx, [rsp+580h+var_380]
  00000001412C33E8  imul    rcx, r9
  00000001412C33EC  mov     [rsp+580h+var_510], rcx
  00000001412C33F1  not     rdx
  00000001412C33F4  imul    rdx, [rsp+580h+var_508]
  00000001412C33FA  mov     [rsp+580h+var_4F8], rdx
  00000001412C3402  mov     rcx, [rsp+580h+var_2F8]
  00000001412C340A  mov     rdx, [rcx]
  00000001412C340D  mov     [rsp+580h+var_398], rdx
  00000001412C3415  imul    ecx, r11d, 2164EB38h
  00000001412C341C  mov     [rsp+580h+var_2F0], rcx
  00000001412C3424  imul    ecx, r11d, 9B877642h
  00000001412C342B  mov     [rsp+580h+var_540], rcx
  00000001412C3430  mov     rcx, [rsp+580h+var_2C8]
  00000001412C3438  cmp     rcx, rdx
  00000001412C343B  mov     r9, rcx
  00000001412C343E  cmovbe  r9, rdx
  00000001412C3442  mov     r12, r9
  00000001412C3445  not     r12
  00000001412C3448  and     rax, r12
  00000001412C344B  not     rax
  00000001412C344E  mov     rcx, r8
  00000001412C3451  and     rcx, r9
  00000001412C3454  mov     r14, r9
  00000001412C3457  not     rcx
  00000001412C345A  and     rcx, rax
  00000001412C345D  not     rcx
  00000001412C3460  and     rcx, [rsp+580h+var_3B8]
  00000001412C3468  mov     rax, 821BDB05C9736AE2h
  00000001412C3472  imul    rax, rcx
  00000001412C3476  mov     r11, [rsp+580h+var_220]
  00000001412C347E  mov     rdx, [rsp+580h+var_318]
  00000001412C3486  and     rdx, r11
  00000001412C3489  and     rdx, r12
  00000001412C348C  not     rdx
  00000001412C348F  mov     rdi, [rsp+580h+var_268]
  00000001412C3497  and     rdx, rdi
  00000001412C349A  not     rdx
  00000001412C349D  mov     rcx, 0B32DC3A01E99FB53h
  00000001412C34A7  imul    rcx, rdx
  00000001412C34AB  mov     r8, [rsp+580h+var_3C0]
  00000001412C34B3  mov     rdx, r8
  00000001412C34B6  not     rdx
  00000001412C34B9  and     r8, r12
  00000001412C34BC  not     r8
  00000001412C34BF  mov     r9, r8
  00000001412C34C2  and     rdx, r14
  00000001412C34C5  mov     r13, r14
  00000001412C34C8  not     rdx
  00000001412C34CB  mov     r8, [rsp+580h+var_2E0]
  00000001412C34D3  and     rdx, r8
  00000001412C34D6  and     rdx, r9
  00000001412C34D9  mov     r9, 0BC8F26FF3721505Ah
  00000001412C34E3  imul    r9, rdx
  00000001412C34E7  add     r9, rcx
  00000001412C34EA  add     r9, rax
  00000001412C34ED  mov     rax, r12
  00000001412C34F0  and     rax, r10
  00000001412C34F3  mov     [rsp+580h+var_568], rax
  00000001412C34F8  mov     r15, r10
  00000001412C34FB  mov     rcx, [rsp+580h+var_328]
  00000001412C3503  mov     [rsp+580h+var_3B8], rcx
  00000001412C350B  and     rcx, rax
  00000001412C350E  not     rcx
  00000001412C3511  mov     rax, 0A2F4BA1C5A1149BEh
  00000001412C351B  imul    rax, rcx
  00000001412C351F  mov     r14, r12
  00000001412C3522  and     r14, r8
  00000001412C3525  mov     r10, r8
  00000001412C3528  not     r14
  00000001412C352B  mov     r8, rdi
  00000001412C352E  mov     rdx, [rsp+580h+var_308]
  00000001412C3536  and     rdx, rdi
  00000001412C3539  and     rdx, r14
  00000001412C353C  mov     rcx, 0C6C49FA1E3E91907h
  00000001412C3546  imul    rcx, rdx
  00000001412C354A  add     rcx, rax
  00000001412C354D  mov     rdx, [rsp+580h+var_300]
  00000001412C3555  and     rdx, r12
  00000001412C3558  not     rdx
  00000001412C355B  mov     rax, 0DB7246A7D9C24146h
  00000001412C3565  imul    rax, rdx
  00000001412C3569  add     rax, rcx
  00000001412C356C  add     rax, r9
  00000001412C356F  mov     rcx, r13
  00000001412C3572  mov     rbx, [rsp+580h+var_320]
  00000001412C357A  and     rcx, rbx
  00000001412C357D  not     rcx
  00000001412C3580  mov     rdi, [rsp+580h+var_2D8]
  00000001412C3588  and     rcx, rdi
  00000001412C358B  mov     rdx, rsi
  00000001412C358E  mov     r9, rsi
  00000001412C3591  and     rdx, rcx
  00000001412C3594  not     rcx
  00000001412C3597  and     rcx, r8
  00000001412C359A  mov     rsi, r8
  00000001412C359D  not     rcx
  00000001412C35A0  not     rdx
  00000001412C35A3  and     rdx, r15
  00000001412C35A6  and     rdx, rcx
  00000001412C35A9  mov     rcx, 0A26FB49B3067D515h
  00000001412C35B3  imul    rcx, rdx
  00000001412C35B7  add     rcx, rax
  00000001412C35BA  mov     [rsp+580h+var_2F8], rcx
  00000001412C35C2  mov     rax, [rsp+580h+var_2D0]
  00000001412C35CA  not     rax
  00000001412C35CD  mov     rcx, r13
  00000001412C35D0  and     rcx, r10
  00000001412C35D3  mov     [rsp+580h+var_3C0], rcx
  00000001412C35DB  mov     r15, r10
  00000001412C35DE  mov     rdx, rcx
  00000001412C35E1  not     rdx
  00000001412C35E4  mov     r8, r11
  00000001412C35E7  and     r8, rdx
  00000001412C35EA  mov     r10, [rsp+580h+var_430]
  00000001412C35F2  mov     rbp, r10
  00000001412C35F5  and     rbp, r8
  00000001412C35F8  not     r8
  00000001412C35FB  mov     rcx, rbx
  00000001412C35FE  and     r8, rbx
  00000001412C3601  mov     [rsp+580h+var_300], r8
  00000001412C3609  mov     r8, r12
  00000001412C360C  mov     rbx, r12
  00000001412C360F  and     rbx, rcx
  00000001412C3612  mov     [rsp+580h+var_578], rbx
  00000001412C3617  mov     rbx, rdx
  00000001412C361A  and     rbx, r9
  00000001412C361D  mov     rdx, rdi
  00000001412C3620  and     rdx, rbx
  00000001412C3623  not     rdx
  00000001412C3626  and     rdx, rcx
  00000001412C3629  mov     [rsp+580h+var_308], rdx
  00000001412C3631  mov     r12, [rsp+580h+var_568]
  00000001412C3636  not     r12
  00000001412C3639  and     r12, rsi
  00000001412C363C  mov     [rsp+580h+var_318], r12
  00000001412C3644  mov     rsi, r11
  00000001412C3647  mov     rdx, r11
  00000001412C364A  and     rdx, r12
  00000001412C364D  not     rdx
  00000001412C3650  and     rdx, rcx
  00000001412C3653  mov     [rsp+580h+var_328], rdx
  00000001412C365B  and     rax, r13
  00000001412C365E  mov     r11, r13
  00000001412C3661  not     rax
  00000001412C3664  and     rax, rcx
  00000001412C3667  mov     [rsp+580h+var_2D0], rax
  00000001412C366F  mov     r12, r8
  00000001412C3672  mov     r13, r8
  00000001412C3675  mov     [rsp+580h+var_370], r8
  00000001412C367D  and     r12, r9
  00000001412C3680  and     r14, r9
  00000001412C3683  not     r14
  00000001412C3686  and     r14, rcx
  00000001412C3689  mov     [rsp+580h+var_330], r12
  00000001412C3691  mov     r8, r15
  00000001412C3694  and     r12, r15
  00000001412C3697  mov     rax, rcx
  00000001412C369A  mov     rdx, rcx
  00000001412C369D  mov     r15, rcx
  00000001412C36A0  mov     [rsp+580h+var_368], rcx
  00000001412C36A8  mov     [rsp+580h+var_338], rcx
  00000001412C36B0  and     rax, r12
  00000001412C36B3  not     rax
  00000001412C36B6  not     r12
  00000001412C36B9  and     r12, r10
  00000001412C36BC  not     r12
  00000001412C36BF  and     r12, rax
  00000001412C36C2  mov     rcx, [rsp+580h+var_310]
  00000001412C36CA  and     rcx, r13
  00000001412C36CD  not     rcx
  00000001412C36D0  and     rcx, [rsp+580h+var_558]
  00000001412C36D5  mov     r13, rbx
  00000001412C36D8  not     r13
  00000001412C36DB  mov     rax, rsi
  00000001412C36DE  and     r13, rsi
  00000001412C36E1  mov     rsi, r11
  00000001412C36E4  mov     rbx, r11
  00000001412C36E7  and     rbx, rax
  00000001412C36EA  mov     r11, rdi
  00000001412C36ED  and     r11, r14
  00000001412C36F0  mov     [rsp+580h+var_320], r11
  00000001412C36F8  not     r14
  00000001412C36FB  and     r14, rax
  00000001412C36FE  mov     r11, rdi
  00000001412C3701  and     r11, r12
  00000001412C3704  mov     [rsp+580h+var_310], r11
  00000001412C370C  not     r12
  00000001412C370F  and     r12, rax
  00000001412C3712  and     rax, rcx
  00000001412C3715  not     rcx
  00000001412C3718  and     rcx, rdi
  00000001412C371B  not     rcx
  00000001412C371E  not     rax
  00000001412C3721  and     rax, rcx
  00000001412C3724  not     rax
  00000001412C3727  mov     rcx, 149C767129511DC3h
  00000001412C3731  imul    rcx, rax
  00000001412C3735  add     rcx, [rsp+580h+var_2F8]
  00000001412C373D  mov     rax, [rsp+580h+var_300]
  00000001412C3745  not     rax
  00000001412C3748  not     rbp
  00000001412C374B  and     rbp, rax
  00000001412C374E  not     rbp
  00000001412C3751  and     rbp, r9
  00000001412C3754  not     rbp
  00000001412C3757  mov     r11, 1D066BAC14E2967Ah
  00000001412C3761  imul    r11, rbp
  00000001412C3765  add     r11, rcx
  00000001412C3768  mov     rax, [rsp+580h+var_148]
  00000001412C3770  not     rax
  00000001412C3773  and     rax, rsi
  00000001412C3776  not     rax
  00000001412C3779  mov     rcx, 3FC1670922350CB6h
  00000001412C3783  imul    rcx, rax
  00000001412C3787  mov     rax, [rsp+580h+var_578]
  00000001412C378C  not     rax
  00000001412C378F  mov     [rsp+580h+var_578], rax
  00000001412C3794  mov     rbp, rsi
  00000001412C3797  and     rbp, r10
  00000001412C379A  not     rbp
  00000001412C379D  and     rbp, r8
  00000001412C37A0  and     rbp, rax
  00000001412C37A3  not     rbp
  00000001412C37A6  and     rbp, rdi
  00000001412C37A9  not     rbp
  00000001412C37AC  and     rbp, r9
  00000001412C37AF  mov     rdi, r9
  00000001412C37B2  mov     rax, 0D5A99F3D15DA5C0Eh
  00000001412C37BC  imul    rax, rbp
  00000001412C37C0  add     rax, rcx
  00000001412C37C3  mov     rcx, [rsp+580h+var_218]
  00000001412C37CB  not     rcx
  00000001412C37CE  and     rcx, rsi
  00000001412C37D1  and     rdx, rcx
  00000001412C37D4  not     rdx
  00000001412C37D7  not     rcx
  00000001412C37DA  and     rcx, r10
  00000001412C37DD  not     rcx
  00000001412C37E0  mov     r9, [rsp+580h+var_558]
  00000001412C37E5  and     rdx, r9
  00000001412C37E8  and     rdx, rcx
  00000001412C37EB  not     rdx
  00000001412C37EE  mov     rcx, 317F40612D207E4Fh
  00000001412C37F8  imul    rcx, rdx
  00000001412C37FC  add     rcx, rax
  00000001412C37FF  mov     rdx, [rsp+580h+var_210]
  00000001412C3807  mov     rax, rdx
  00000001412C380A  not     rax
  00000001412C380D  mov     r8, [rsp+580h+var_370]
  00000001412C3815  and     rax, r8
  00000001412C3818  not     rax
  00000001412C381B  and     rdx, rsi
  00000001412C381E  not     rdx
  00000001412C3821  and     rdx, rax
  00000001412C3824  mov     rax, 0EA367D19AE4A537Ch
  00000001412C382E  imul    rax, rdx
  00000001412C3832  add     rax, rcx
  00000001412C3835  add     rax, r11
  00000001412C3838  mov     rdx, [rsp+580h+var_150]
  00000001412C3840  mov     rcx, rdx
  00000001412C3843  not     rcx
  00000001412C3846  and     rdx, r8
  00000001412C3849  not     rdx
  00000001412C384C  and     rcx, rsi
  00000001412C384F  not     rcx
  00000001412C3852  and     rcx, rdx
  00000001412C3855  not     rcx
  00000001412C3858  and     rcx, r9
  00000001412C385B  mov     rdx, 0E402E1E86BE2D6A2h
  00000001412C3865  imul    rdx, rcx
  00000001412C3869  mov     r10, [rsp+580h+var_200]
  00000001412C3871  not     r10
  00000001412C3874  and     r10, rsi
  00000001412C3877  mov     r11, rsi
  00000001412C387A  not     r10
  00000001412C387D  and     r10, rdi
  00000001412C3880  mov     rcx, 75310B6B74CFFF15h
  00000001412C388A  imul    rcx, r10
  00000001412C388E  add     rcx, rdx
  00000001412C3891  mov     r10, [rsp+580h+var_208]
  00000001412C3899  not     r10
  00000001412C389C  and     r10, r8
  00000001412C389F  mov     rsi, r8
  00000001412C38A2  not     r10
  00000001412C38A5  mov     rdx, 1935E7AF9871F56Fh
  00000001412C38AF  imul    rdx, r10
  00000001412C38B3  add     rdx, rcx
  00000001412C38B6  not     r13
  00000001412C38B9  mov     r8, [rsp+580h+var_308]
  00000001412C38C1  and     r8, r13
  00000001412C38C4  mov     rcx, 0E41DDCC7CB6C1173h
  00000001412C38CE  imul    rcx, r8
  00000001412C38D2  add     rcx, rdx
  00000001412C38D5  mov     rbp, [rsp+580h+var_2D8]
  00000001412C38DD  mov     r8, [rsp+580h+var_578]
  00000001412C38E2  and     r8, rbp
  00000001412C38E5  not     r8
  00000001412C38E8  mov     rdx, r9
  00000001412C38EB  and     rdx, rdi
  00000001412C38EE  and     rdx, r8
  00000001412C38F1  mov     r8, 0A4750C9DAF45E955h
  00000001412C38FB  imul    r8, rdx
  00000001412C38FF  add     r8, rcx
  00000001412C3902  mov     rdx, [rsp+580h+var_160]
  00000001412C390A  and     rdx, r11
  00000001412C390D  not     rdx
  00000001412C3910  mov     rcx, 10FBD10DF5B52F12h
  00000001412C391A  imul    rcx, rdx
  00000001412C391E  add     rcx, r8
  00000001412C3921  mov     rdx, [rsp+580h+var_318]
  00000001412C3929  not     rdx
  00000001412C392C  and     rdx, rbp
  00000001412C392F  not     rdx
  00000001412C3932  mov     r8, [rsp+580h+var_328]
  00000001412C393A  and     r8, rdx
  00000001412C393D  mov     rdx, 0DDA857D60A8E6FD4h
  00000001412C3947  imul    rdx, r8
  00000001412C394B  add     rdx, rcx
  00000001412C394E  add     rdx, rax
  00000001412C3951  mov     rax, rdi
  00000001412C3954  mov     rcx, [rsp+580h+var_2D0]
  00000001412C395C  and     rax, rcx
  00000001412C395F  not     rcx
  00000001412C3962  mov     r8, [rsp+580h+var_268]
  00000001412C396A  and     rcx, r8
  00000001412C396D  not     rcx
  00000001412C3970  not     rax
  00000001412C3973  and     rax, rcx
  00000001412C3976  not     rax
  00000001412C3979  mov     rcx, 191A783DDEB90BB5h
  00000001412C3983  imul    rcx, rax
  00000001412C3987  add     rcx, rdx
  00000001412C398A  mov     rdx, [rsp+580h+var_330]
  00000001412C3992  not     rdx
  00000001412C3995  mov     rax, r11
  00000001412C3998  and     rax, r8
  00000001412C399B  mov     r10, r8
  00000001412C399E  not     rax
  00000001412C39A1  and     rax, rdx
  00000001412C39A4  mov     rdx, r9
  00000001412C39A7  and     rdx, rax
  00000001412C39AA  not     rax
  00000001412C39AD  mov     r8, [rsp+580h+var_2E0]
  00000001412C39B5  and     rax, r8
  00000001412C39B8  not     rax
  00000001412C39BB  not     rdx
  00000001412C39BE  and     rdx, rax
  00000001412C39C1  not     rdx
  00000001412C39C4  and     rdx, rbp
  00000001412C39C7  and     r15, rdx
  00000001412C39CA  not     r15
  00000001412C39CD  not     rdx
  00000001412C39D0  mov     r9, [rsp+580h+var_430]
  00000001412C39D8  and     rdx, r9
  00000001412C39DB  not     rdx
  00000001412C39DE  and     rdx, r15
  00000001412C39E1  mov     rax, 1D6160DDF3974EC2h
  00000001412C39EB  imul    rax, rdx
  00000001412C39EF  add     rax, rcx
  00000001412C39F2  mov     rdx, [rsp+580h+var_1F8]
  00000001412C39FA  and     rdx, rsi
  00000001412C39FD  not     rdx
  00000001412C3A00  and     rdx, [rsp+580h+var_1F0]
  00000001412C3A08  not     rdx
  00000001412C3A0B  mov     rcx, 0FBB3663A83CDB2B6h
  00000001412C3A15  imul    rcx, rdx
  00000001412C3A19  not     rbx
  00000001412C3A1C  and     rbx, r8
  00000001412C3A1F  mov     r13, r8
  00000001412C3A22  mov     rdx, rdi
  00000001412C3A25  and     rdx, rbx
  00000001412C3A28  not     rbx
  00000001412C3A2B  and     rbx, r10
  00000001412C3A2E  not     rbx
  00000001412C3A31  not     rdx
  00000001412C3A34  and     rdx, rbx
  00000001412C3A37  mov     r8, [rsp+580h+var_368]
  00000001412C3A3F  and     r8, rdx
  00000001412C3A42  not     r8
  00000001412C3A45  not     rdx
  00000001412C3A48  mov     rbx, r9
  00000001412C3A4B  and     rdx, r9
  00000001412C3A4E  not     rdx
  00000001412C3A51  and     rdx, r8
  00000001412C3A54  not     rdx
  00000001412C3A57  mov     r8, 0C3DA84EBA9B82B62h
  00000001412C3A61  imul    r8, rdx
  00000001412C3A65  add     r8, rcx
  00000001412C3A68  mov     rcx, [rsp+580h+var_1E8]
  00000001412C3A70  not     rcx
  00000001412C3A73  mov     r9, [rsp+580h+var_568]
  00000001412C3A78  and     r9, rcx
  00000001412C3A7B  not     r9
  00000001412C3A7E  mov     rdx, 82BB49AF61EA7FBCh
  00000001412C3A88  imul    rdx, r9
  00000001412C3A8C  add     rdx, r8
  00000001412C3A8F  mov     rcx, [rsp+580h+var_3B8]
  00000001412C3A97  not     rcx
  00000001412C3A9A  mov     r8, [rsp+580h+var_3C0]
  00000001412C3AA2  and     r8, rcx
  00000001412C3AA5  mov     rcx, 7EE9768E2230C7DBh
  00000001412C3AAF  imul    rcx, r8
  00000001412C3AB3  add     rcx, rdx
  00000001412C3AB6  add     rcx, rax
  00000001412C3AB9  mov     rax, [rsp+580h+var_320]
  00000001412C3AC1  not     rax
  00000001412C3AC4  not     r14
  00000001412C3AC7  and     r14, rax
  00000001412C3ACA  mov     rax, 4670CF27EC006881h
  00000001412C3AD4  imul    rax, r14
  00000001412C3AD8  mov     r8, [rsp+580h+var_250]
  00000001412C3AE0  not     r8
  00000001412C3AE3  and     r8, r11
  00000001412C3AE6  mov     rdx, 56F0D3485A51B8A2h
  00000001412C3AF0  imul    rdx, r8
  00000001412C3AF4  add     rdx, rax
  00000001412C3AF7  and     rdi, rbp
  00000001412C3AFA  and     rdi, r11
  00000001412C3AFD  mov     [rsp+580h+var_580], r11
  00000001412C3B01  not     rdi
  00000001412C3B04  and     rdi, r13
  00000001412C3B07  mov     rax, [rsp+580h+var_338]
  00000001412C3B0F  and     rax, rdi
  00000001412C3B12  not     rdi
  00000001412C3B15  and     rdi, rbx
  00000001412C3B18  not     rax
  00000001412C3B1B  not     rdi
  00000001412C3B1E  and     rdi, rax
  00000001412C3B21  mov     rax, 6D06AA82F9804AC2h
  00000001412C3B2B  imul    rax, rdi
  00000001412C3B2F  add     rax, rdx
  00000001412C3B32  mov     rdx, [rsp+580h+var_1E0]
  00000001412C3B3A  not     rdx
  00000001412C3B3D  and     rdx, rsi
  00000001412C3B40  mov     r15, rsi
  00000001412C3B43  mov     r8, [rsp+580h+var_558]
  00000001412C3B48  and     r8, rdx
  00000001412C3B4B  not     rdx
  00000001412C3B4E  and     rdx, r13
  00000001412C3B51  not     rdx
  00000001412C3B54  not     r8
  00000001412C3B57  and     r8, rdx
  00000001412C3B5A  not     r8
  00000001412C3B5D  and     r8, rbp
  00000001412C3B60  mov     rdx, 0D683CBA620589303h
  00000001412C3B6A  imul    rdx, r8
  00000001412C3B6E  add     rdx, rax
  00000001412C3B71  mov     rax, [rsp+580h+var_310]
  00000001412C3B79  not     rax
  00000001412C3B7C  not     r12
  00000001412C3B7F  and     r12, rax
  00000001412C3B82  mov     r8, 64A5FC6DFB7A5DAh
  00000001412C3B8C  imul    r8, r12
  00000001412C3B90  add     r8, rdx
  00000001412C3B93  mov     rdx, [rsp+580h+var_528]
  00000001412C3B98  and     rdx, r11
  00000001412C3B9B  not     rdx
  00000001412C3B9E  and     rdx, rbp
  00000001412C3BA1  not     rdx
  00000001412C3BA4  mov     rax, 6A9CF90417D606EBh
  00000001412C3BAE  imul    rax, rdx
  00000001412C3BB2  add     rax, r8
  00000001412C3BB5  add     rax, rcx
  00000001412C3BB8  mov     rdx, rax
  00000001412C3BBB  mov     ecx, dword ptr [rsp+580h+var_3F0]
  00000001412C3BC2  shr     rdx, cl
  00000001412C3BC5  mov     ecx, dword ptr [rsp+580h+var_3F8]
  00000001412C3BCC  shl     rax, cl
  00000001412C3BCF  not     rdx
  00000001412C3BD2  not     rax
  00000001412C3BD5  and     rax, rdx
  00000001412C3BD8  mov     r8, [rsp+580h+var_500]
  00000001412C3BE0  mov     rcx, r8
  00000001412C3BE3  not     rcx
  00000001412C3BE6  mov     rsi, [rsp+580h+var_4F8]
  00000001412C3BEE  not     rsi
  00000001412C3BF1  not     rax
  00000001412C3BF4  mov     rbx, [rsp+580h+var_2E8]
  00000001412C3BFC  imul    rax, rbx
  00000001412C3C00  mov     rdx, rax
  00000001412C3C03  and     rdx, r8
  00000001412C3C06  mov     r11, r8
  00000001412C3C09  not     rdx
  00000001412C3C0C  and     rdx, rsi
  00000001412C3C0F  mov     r8, rax
  00000001412C3C12  and     r8, rcx
  00000001412C3C15  not     r8
  00000001412C3C18  and     r8, rsi
  00000001412C3C1B  mov     r9, rsi
  00000001412C3C1E  mov     r10, rsi
  00000001412C3C21  and     rsi, r11
  00000001412C3C24  and     r9, rcx
  00000001412C3C27  not     r9
  00000001412C3C2A  mov     r11, rax
  00000001412C3C2D  not     r11
  00000001412C3C30  and     r9, rax
  00000001412C3C33  and     rax, rsi
  00000001412C3C36  not     rax
  00000001412C3C39  not     rsi
  00000001412C3C3C  and     rsi, r11
  00000001412C3C3F  not     rsi
  00000001412C3C42  and     rsi, rax
  00000001412C3C45  not     rsi
  00000001412C3C48  sub     rsi, r8
  00000001412C3C4B  and     r10, r11
  00000001412C3C4E  not     r10
  00000001412C3C51  and     r10, rcx
  00000001412C3C54  sub     rsi, r10
  00000001412C3C57  add     rsi, r9
  00000001412C3C5A  and     r11, rcx
  00000001412C3C5D  not     r11
  00000001412C3C60  and     r11, rdx
  00000001412C3C63  lea     rax, [rsi+r11*2]
  00000001412C3C67  not     rdx
  00000001412C3C6A  add     rax, rdx
  00000001412C3C6D  mov     [rsp+580h+var_578], rax
  00000001412C3C72  mov     rax, [rsp+580h+var_F8]
  00000001412C3C7A  lea     rcx, [rsp+rax+580h+var_580]
  00000001412C3C7E  add     rcx, 580h
  00000001412C3C85  mov     rdi, [rsp+580h+var_260]
  00000001412C3C8D  imul    rcx, rdi
  00000001412C3C91  add     rcx, [rsp+580h+var_1D0]
  00000001412C3C99  mov     rax, [rsp+580h+var_1D8]
  00000001412C3CA1  not     rax
  00000001412C3CA4  not     rcx
  00000001412C3CA7  and     rcx, rax
  00000001412C3CAA  mov     [rsp+580h+var_568], rcx
  00000001412C3CAF  mov     rax, [rsp+580h+var_4B8]
  00000001412C3CB7  not     rax
  00000001412C3CBA  and     rax, r15
  00000001412C3CBD  not     rax
  00000001412C3CC0  and     rax, [rsp+580h+var_168]
  00000001412C3CC8  imul    rax, rbx
  00000001412C3CCC  mov     rcx, [rsp+580h+var_F0]
  00000001412C3CD4  mov     r11, [rsp+580h+var_508]
  00000001412C3CD9  imul    rcx, r11
  00000001412C3CDD  not     rcx
  00000001412C3CE0  not     rax
  00000001412C3CE3  and     rax, rcx
  00000001412C3CE6  not     rax
  00000001412C3CE9  add     rax, [rsp+580h+var_4F0]
  00000001412C3CF1  mov     [rsp+580h+var_4B8], rax
  00000001412C3CF9  mov     rcx, [rsp+580h+var_1C8]
  00000001412C3D01  not     rcx
  00000001412C3D04  mov     rax, [rsp+580h+var_E8]
  00000001412C3D0C  add     rax, rsp
  00000001412C3D0F  add     rax, 580h
  00000001412C3D15  mov     r10, [rsp+580h+var_2A8]
  00000001412C3D1D  imul    rax, r10
  00000001412C3D21  not     rax
  00000001412C3D24  and     rax, rcx
  00000001412C3D27  mov     [rsp+580h+var_3F0], rax
  00000001412C3D2F  mov     rsi, [rsp+580h+var_170]
  00000001412C3D37  not     rsi
  00000001412C3D3A  and     rsi, r15
  00000001412C3D3D  not     rsi
  00000001412C3D40  and     rsi, [rsp+580h+var_178]
  00000001412C3D48  imul    rsi, [rsp+580h+var_428]
  00000001412C3D51  mov     rbx, [rsp+580h+var_4D8]
  00000001412C3D59  mov     rcx, rbx
  00000001412C3D5C  not     rcx
  00000001412C3D5F  mov     r9, [rsp+580h+var_E0]
  00000001412C3D67  mov     r14, [rsp+580h+var_478]
  00000001412C3D6F  imul    r9, r14
  00000001412C3D73  mov     rax, rsi
  00000001412C3D76  and     rax, rcx
  00000001412C3D79  not     rax
  00000001412C3D7C  mov     rdx, r9
  00000001412C3D7F  not     rdx
  00000001412C3D82  and     rax, r9
  00000001412C3D85  and     rdx, rcx
  00000001412C3D88  and     rbx, r9
  00000001412C3D8B  and     r9, rcx
  00000001412C3D8E  mov     rcx, rsi
  00000001412C3D91  not     rcx
  00000001412C3D94  mov     r8, rsi
  00000001412C3D97  and     r8, rdx
  00000001412C3D9A  not     rdx
  00000001412C3D9D  mov     r12, rsi
  00000001412C3DA0  and     r12, rbx
  00000001412C3DA3  not     rbx
  00000001412C3DA6  and     rdx, rbx
  00000001412C3DA9  not     rdx
  00000001412C3DAC  and     rdx, rcx
  00000001412C3DAF  not     rdx
  00000001412C3DB2  and     rsi, r9
  00000001412C3DB5  and     r9, rcx
  00000001412C3DB8  sub     rdx, r9
  00000001412C3DBB  and     rbx, rcx
  00000001412C3DBE  not     rbx
  00000001412C3DC1  not     r12
  00000001412C3DC4  and     r12, rbx
  00000001412C3DC7  add     r12, rdx
  00000001412C3DCA  sub     r12, r8
  00000001412C3DCD  add     r12, rax
  00000001412C3DD0  sub     r12, rsi
  00000001412C3DD3  mov     [rsp+580h+var_3F8], r12
  00000001412C3DDB  mov     rax, [rsp+580h+var_D0]
  00000001412C3DE3  add     rax, rsp
  00000001412C3DE6  add     rax, 580h
  00000001412C3DEC  imul    rax, r14
  00000001412C3DF0  not     rax
  00000001412C3DF3  and     rax, [rsp+580h+var_438]
  00000001412C3DFB  mov     [rsp+580h+var_428], rax
  00000001412C3E03  mov     rax, r15
  00000001412C3E06  and     rax, [rsp+580h+var_1A8]
  00000001412C3E0E  not     rax
  00000001412C3E11  and     rax, [rsp+580h+var_1A0]
  00000001412C3E19  imul    rax, [rsp+580h+var_480]
  00000001412C3E22  mov     r9, rdi
  00000001412C3E25  mov     rcx, [rsp+580h+var_418]
  00000001412C3E2D  imul    rcx, rdi
  00000001412C3E31  add     rcx, rax
  00000001412C3E34  mov     rax, [rsp+580h+var_4E8]
  00000001412C3E3C  mov     r8, rax
  00000001412C3E3F  not     r8
  00000001412C3E42  mov     rsi, rcx
  00000001412C3E45  not     rsi
  00000001412C3E48  and     rsi, rax
  00000001412C3E4B  mov     [rsp+580h+var_528], rsi
  00000001412C3E50  mov     rdx, rax
  00000001412C3E53  mov     rax, rsi
  00000001412C3E56  not     rax
  00000001412C3E59  and     r8, rcx
  00000001412C3E5C  mov     [rsp+580h+var_4D8], r8
  00000001412C3E64  not     r8
  00000001412C3E67  and     r8, rax
  00000001412C3E6A  mov     [rsp+580h+var_4F0], r8
  00000001412C3E72  and     rcx, rdx
  00000001412C3E75  mov     [rsp+580h+var_418], rcx
  00000001412C3E7D  mov     rax, [rsp+580h+var_C8]
  00000001412C3E85  lea     rdx, [rsp+rax+580h+var_580]
  00000001412C3E89  add     rdx, 580h
  00000001412C3E90  mov     r12, r10
  00000001412C3E93  imul    rdx, r10
  00000001412C3E97  add     rdx, [rsp+580h+var_190]
  00000001412C3E9F  mov     rcx, [rsp+580h+var_198]
  00000001412C3EA7  not     rcx
  00000001412C3EAA  not     rdx
  00000001412C3EAD  and     rdx, rcx
  00000001412C3EB0  mov     [rsp+580h+var_4E8], rdx
  00000001412C3EB8  mov     rdx, [rsp+580h+var_1C0]
  00000001412C3EC0  not     rdx
  00000001412C3EC3  mov     rcx, [rsp+580h+var_C0]
  00000001412C3ECB  add     rcx, rsp
  00000001412C3ECE  add     rcx, 580h
  00000001412C3ED5  imul    rcx, r10
  00000001412C3ED9  not     rcx
  00000001412C3EDC  and     rcx, rdx
  00000001412C3EDF  mov     [rsp+580h+var_558], rcx
  00000001412C3EE4  mov     rax, [rsp+580h+var_410]
  00000001412C3EEC  add     rax, rsp
  00000001412C3EEF  add     rax, 580h
  00000001412C3EF5  imul    rax, rdi
  00000001412C3EF9  add     rax, [rsp+580h+var_1B0]
  00000001412C3F01  mov     rsi, rax
  00000001412C3F04  mov     rdx, [rsp+580h+var_1B8]
  00000001412C3F0C  not     rdx
  00000001412C3F0F  mov     rax, [rsp+580h+var_B0]
  00000001412C3F17  add     rax, rsp
  00000001412C3F1A  add     rax, 580h
  00000001412C3F20  mov     rcx, r11
  00000001412C3F23  imul    rax, r11
  00000001412C3F27  not     rax
  00000001412C3F2A  and     rax, rdx
  00000001412C3F2D  mov     rdi, rax
  00000001412C3F30  mov     rax, [rsp+580h+var_B8]
  00000001412C3F38  lea     rdx, [rsp+rax+580h+var_580]
  00000001412C3F3C  add     rdx, 580h
  00000001412C3F43  imul    rdx, r14
  00000001412C3F47  add     rdx, [rsp+580h+var_468]
  00000001412C3F4F  mov     rax, [rsp+580h+var_358]
  00000001412C3F57  not     rax
  00000001412C3F5A  not     rdx
  00000001412C3F5D  and     rdx, rax
  00000001412C3F60  mov     [rsp+580h+var_410], rdx
  00000001412C3F68  mov     rax, [rsp+580h+var_3E0]
  00000001412C3F70  lea     rdx, [rsp+rax+580h+var_580]
  00000001412C3F74  add     rdx, 580h
  00000001412C3F7B  imul    rdx, r11
  00000001412C3F7F  add     rdx, [rsp+580h+var_530]
  00000001412C3F84  mov     rax, [rsp+580h+var_4E0]
  00000001412C3F8C  not     rax
  00000001412C3F8F  not     rdx
  00000001412C3F92  and     rdx, rax
  00000001412C3F95  mov     [rsp+580h+var_3E0], rdx
  00000001412C3F9D  mov     rax, [rsp+580h+var_A8]
  00000001412C3FA5  lea     rdx, [rsp+rax+580h+var_580]
  00000001412C3FA9  add     rdx, 580h
  00000001412C3FB0  imul    rdx, r14
  00000001412C3FB4  add     rdx, [rsp+580h+var_550]
  00000001412C3FB9  mov     rax, [rsp+580h+var_460]
  00000001412C3FC1  not     rax
  00000001412C3FC4  not     rdx
  00000001412C3FC7  and     rdx, rax
  00000001412C3FCA  mov     [rsp+580h+var_4E0], rdx
  00000001412C3FD2  mov     rax, [rsp+580h+var_A0]
  00000001412C3FDA  add     rax, rsp
  00000001412C3FDD  add     rax, 580h
  00000001412C3FE3  imul    rax, r10
  00000001412C3FE7  add     rax, [rsp+580h+var_518]
  00000001412C3FEC  mov     rbx, rax
  00000001412C3FEF  test    byte ptr [rsp+580h+var_280], 1
  00000001412C3FF7  mov     rax, [rsp+580h+var_350]
  00000001412C3FFF  lea     rax, [rsp+rax+580h]
  00000001412C4007  mov     rdx, [rsp+580h+var_458]
  00000001412C400F  lea     rdx, [rsp+rdx+580h]
  00000001412C4017  cmovnz  rdx, rax
  00000001412C401B  mov     [rsp+580h+var_430], rdx
  00000001412C4023  mov     rax, [rsp+580h+var_490]
  00000001412C402B  mov     r8, [rsp+580h+var_360]
  00000001412C4033  cmovz   rax, r8
  00000001412C4037  mov     [rsp+580h+var_490], rax
  00000001412C403F  mov     rax, [rsp+580h+var_98]
  00000001412C4047  lea     r11, [rsp+rax+580h]
  00000001412C404F  mov     rdx, [rsp+580h+var_180]
  00000001412C4057  cmovnz  rbx, rdx
  00000001412C405B  mov     [rsp+580h+var_518], rbx
  00000001412C4060  imul    r11, rcx
  00000001412C4064  mov     rax, [rsp+580h+var_3D8]
  00000001412C406C  not     rax
  00000001412C406F  not     r11
  00000001412C4072  and     r11, rax
  00000001412C4075  mov     rbx, r11
  00000001412C4078  test    byte ptr [rsp+580h+var_284], 1
  00000001412C4080  mov     rcx, [rsp+580h+var_278]
  00000001412C4088  lea     eax, [rcx+rcx*2]
  00000001412C408B  lea     eax, [rcx+rax*4]
  00000001412C408E  mov     dword ptr [rsp+580h+var_508], eax
  00000001412C4092  mov     rax, [rsp+580h+var_230]
  00000001412C409A  lea     r11, [rsp+rax+580h]
  00000001412C40A2  mov     rax, [rsp+580h+var_298]
  00000001412C40AA  cmovz   rax, r8
  00000001412C40AE  mov     [rsp+580h+var_298], rax
  00000001412C40B6  mov     rax, [rsp+580h+var_498]
  00000001412C40BE  cmovz   rax, r8
  00000001412C40C2  mov     [rsp+580h+var_498], rax
  00000001412C40CA  cmovz   r11, r8
  00000001412C40CE  mov     [rsp+580h+var_3D8], r11
  00000001412C40D6  mov     rcx, [rsp+580h+var_520]
  00000001412C40DB  not     rcx
  00000001412C40DE  not     rdi
  00000001412C40E1  cmovnz  rdi, rdx
  00000001412C40E5  mov     [rsp+580h+var_520], rdi
  00000001412C40EA  not     rbx
  00000001412C40ED  mov     rax, [rsp+580h+var_408]
  00000001412C40F5  lea     rax, [rsp+rax+580h]
  00000001412C40FD  cmovnz  rbx, rdx
  00000001412C4101  mov     [rsp+580h+var_408], rbx
  00000001412C4109  imul    rax, r10
  00000001412C410D  not     rax
  00000001412C4110  and     rax, rcx
  00000001412C4113  mov     [rsp+580h+var_530], rax
  00000001412C4118  mov     rax, [rsp+580h+var_400]
  00000001412C4120  add     rax, rsp
  00000001412C4123  add     rax, 580h
  00000001412C4129  imul    rax, r9
  00000001412C412D  add     rax, [rsp+580h+var_450]
  00000001412C4135  mov     rcx, rax
  00000001412C4138  test    byte ptr [rsp+580h+var_27C], 1
  00000001412C4140  mov     rax, [rsp+580h+var_2F0]
  00000001412C4148  lea     rax, [rsp+rax+580h]
  00000001412C4150  cmovz   rax, [rsp+580h+var_D8]
  00000001412C4159  mov     [rsp+580h+var_500], rax
  00000001412C4161  cmovnz  rsi, rdx
  00000001412C4165  mov     [rsp+580h+var_400], rsi
  00000001412C416D  cmovnz  rcx, rdx
  00000001412C4171  mov     [rsp+580h+var_4F8], rcx
  00000001412C4179  mov     rcx, [rsp+580h+var_4B0]
  00000001412C4181  not     rcx
  00000001412C4184  mov     rax, [rsp+580h+var_3E8]
  00000001412C418C  add     rax, rsp
  00000001412C418F  add     rax, 580h
  00000001412C4195  imul    rax, r9
  00000001412C4199  not     rax
  00000001412C419C  and     rax, rcx
  00000001412C419F  mov     [rsp+580h+var_550], rax
  00000001412C41A4  mov     rax, [rsp+580h+var_90]
  00000001412C41AC  add     rax, rsp
  00000001412C41AF  add     rax, 580h
  00000001412C41B5  imul    rax, r10
  00000001412C41B9  add     rax, [rsp+580h+var_348]
  00000001412C41C1  mov     [rsp+580h+var_3E8], rax
  00000001412C41C9  mov     rax, [rsp+580h+var_2B8]
  00000001412C41D1  add     rax, rsp
  00000001412C41D4  add     rax, 580h
  00000001412C41DA  imul    rax, r14
  00000001412C41DE  mov     rbp, rax
  00000001412C41E1  not     rbp
  00000001412C41E4  mov     rcx, rax
  00000001412C41E7  mov     r8, [rsp+580h+var_340]
  00000001412C41EF  and     rcx, r8
  00000001412C41F2  mov     rdx, rbp
  00000001412C41F5  and     rbp, r8
  00000001412C41F8  not     r8
  00000001412C41FB  and     rdx, r8
  00000001412C41FE  mov     r11, rdx
  00000001412C4201  not     r11
  00000001412C4204  not     rcx
  00000001412C4207  and     rcx, r11
  00000001412C420A  and     rax, r8
  00000001412C420D  not     rax
  00000001412C4210  not     rbp
  00000001412C4213  and     rbp, rax
  00000001412C4216  add     rbp, rbp
  00000001412C4219  add     rdx, rdx
  00000001412C421C  sub     rbp, rdx
  00000001412C421F  add     rbp, rcx
  00000001412C4222  mov     r15, rbp
  00000001412C4225  not     r15
  00000001412C4228  mov     rax, [rsp+580h+var_188]
  00000001412C4230  mov     rcx, rax
  00000001412C4233  and     rax, r15
  00000001412C4236  mov     rdx, rax
  00000001412C4239  mov     r10, [rsp+580h+var_258]
  00000001412C4241  mov     rbx, r10
  00000001412C4244  and     rbx, r15
  00000001412C4247  mov     rax, [rsp+580h+var_4A8]
  00000001412C424F  and     rax, r15
  00000001412C4252  mov     r8, [rsp+580h+var_4D0]
  00000001412C425A  and     r8, r15
  00000001412C425D  mov     r11, [rsp+580h+var_3D0]
  00000001412C4265  and     r15, r11
  00000001412C4268  and     r11, rbp
  00000001412C426B  not     r11
  00000001412C426E  mov     r14, 5555555555555554h
  00000001412C4278  lea     rsi, [r14+2]
  00000001412C427C  imul    rsi, r11
  00000001412C4280  not     rcx
  00000001412C4283  not     rdx
  00000001412C4286  and     rcx, rbp
  00000001412C4289  not     rcx
  00000001412C428C  and     rcx, rdx
  00000001412C428F  mov     r11, 0AAAAAAAAAAAAAAAAh
  00000001412C4299  lea     rdi, [r11+2]
  00000001412C429D  imul    rdi, rcx
  00000001412C42A1  add     rdi, rsi
  00000001412C42A4  mov     rdx, [rsp+580h+var_390]
  00000001412C42AC  mov     rcx, rdx
  00000001412C42AF  and     rcx, rbp
  00000001412C42B2  not     rcx
  00000001412C42B5  not     rbx
  00000001412C42B8  and     rbx, rcx
  00000001412C42BB  not     rbx
  00000001412C42BE  mov     r13, [rsp+580h+var_388]
  00000001412C42C6  and     rbx, r13
  00000001412C42C9  not     rax
  00000001412C42CC  and     r13, rbp
  00000001412C42CF  mov     rcx, r10
  00000001412C42D2  and     rcx, r13
  00000001412C42D5  not     r13
  00000001412C42D8  and     rax, r13
  00000001412C42DB  mov     rsi, rax
  00000001412C42DE  not     rsi
  00000001412C42E1  and     rsi, r10
  00000001412C42E4  imul    rsi, r14
  00000001412C42E8  add     rsi, rdi
  00000001412C42EB  not     rbx
  00000001412C42EE  lea     rdi, [r11+1]
  00000001412C42F2  imul    rbx, rdi
  00000001412C42F6  add     rsi, rbx
  00000001412C42F9  and     r13, rdx
  00000001412C42FC  not     rcx
  00000001412C42FF  not     r13
  00000001412C4302  and     r13, rcx
  00000001412C4305  imul    r13, rdi
  00000001412C4309  imul    r8, r11
  00000001412C430D  add     r13, r8
  00000001412C4310  and     rax, r10
  00000001412C4313  or      r14, 1
  00000001412C4317  imul    r14, rax
  00000001412C431B  add     r14, r13
  00000001412C431E  add     r14, rsi
  00000001412C4321  and     rbp, [rsp+580h+var_3C8]
  00000001412C4329  not     rbp
  00000001412C432C  not     r15
  00000001412C432F  and     r15, rbp
  00000001412C4332  mov     rdx, [rsp+580h+var_580]
  00000001412C4336  add     rdx, [rsp+580h+var_4C8]
  00000001412C433E  mov     rax, rdx
  00000001412C4341  mov     ecx, dword ptr [rsp+580h+var_508]
  00000001412C4345  shr     rax, cl
  00000001412C4348  mov     ecx, dword ptr [rsp+580h+var_548]
  00000001412C434C  shl     rdx, cl
  00000001412C434F  imul    r15, r11
  00000001412C4353  mov     rcx, rax
  00000001412C4356  not     rcx
  00000001412C4359  and     rax, rdx
  00000001412C435C  not     rdx
  00000001412C435F  and     rdx, rcx
  00000001412C4362  not     rdx
  00000001412C4365  or      rdx, rax
  00000001412C4368  imul    rdx, [rsp+580h+var_480]
  00000001412C4371  mov     rax, [rsp+580h+var_158]
  00000001412C4379  not     rax
  00000001412C437C  not     rdx
  00000001412C437F  and     rdx, rax
  00000001412C4382  mov     [rsp+580h+var_580], rdx
  00000001412C4386  mov     rax, [rsp+580h+var_488]
  00000001412C438E  mov     rcx, [rsp+580h+var_430]
  00000001412C4396  imul    rax, [rcx]
  00000001412C439A  not     rax
  00000001412C439D  mov     rcx, [rsp+580h+var_570]
  00000001412C43A2  add     rcx, [rsp+580h+var_2C8]
  00000001412C43AA  imul    rcx, r12
  00000001412C43AE  not     rcx
  00000001412C43B1  and     rcx, rax
  00000001412C43B4  mov     [rsp+580h+var_570], rcx
  00000001412C43B9  mov     r10, [rsp+580h+var_70]
  00000001412C43C1  mov     rax, r10
  00000001412C43C4  not     rax
  00000001412C43C7  mov     rbx, [rsp+580h+var_470]
  00000001412C43CF  and     rax, rbx
  00000001412C43D2  not     rax
  00000001412C43D5  lea     rsi, [rsp+580h]
  00000001412C43DD  and     r10d, esi
  00000001412C43E0  mov     rcx, r10
  00000001412C43E3  not     rcx
  00000001412C43E6  and     rcx, rax
  00000001412C43E9  lea     rax, [rcx+r10*2]
  00000001412C43ED  imul    rax, r9
  00000001412C43F1  mov     r9, [rsp+580h+var_2C0]
  00000001412C43F9  not     r9
  00000001412C43FC  mov     r8, rax
  00000001412C43FF  and     r8, r9
  00000001412C4402  not     rax
  00000001412C4405  and     rax, r9
  00000001412C4408  mov     r11, r8
  00000001412C440B  sub     r8, rax
  00000001412C440E  not     r11
  00000001412C4411  add     r8, r11
  00000001412C4414  test    byte ptr [rsp+580h+var_50], 1
  00000001412C441C  mov     rax, [rsp+580h+var_550]
  00000001412C4421  not     rax
  00000001412C4424  mov     rdi, [rsp+580h+var_88]
  00000001412C442C  cmovnz  rax, rdi
  00000001412C4430  mov     [rsp+580h+var_550], rax
  00000001412C4435  cmovnz  r8, rdi
  00000001412C4439  mov     r9, [rsp+580h+var_478]
  00000001412C4441  imul    r9, [rsp+580h+var_60]
  00000001412C444A  mov     rdx, [rsp+580h+var_3B0]
  00000001412C4452  mov     rax, rdx
  00000001412C4455  not     rax
  00000001412C4458  mov     r11, r9
  00000001412C445B  and     r11, rax
  00000001412C445E  not     r9
  00000001412C4461  and     rdx, r9
  00000001412C4464  and     r9, rax
  00000001412C4467  mov     rax, r11
  00000001412C446A  not     rax
  00000001412C446D  not     rdx
  00000001412C4470  and     rax, rdx
  00000001412C4473  not     rax
  00000001412C4476  add     r9, r9
  00000001412C4479  sub     rax, r9
  00000001412C447C  lea     rax, [rax+rdx*2]
  00000001412C4480  add     r11, r11
  00000001412C4483  sub     rax, r11
  00000001412C4486  mov     [rsp+580h+var_478], rax
  00000001412C448E  mov     r9, [rsp+580h+var_2B0]
  00000001412C4496  mov     rax, r9
  00000001412C4499  not     rax
  00000001412C449C  mov     r11, rbx
  00000001412C449F  and     r11, rax
  00000001412C44A2  and     rax, rsi
  00000001412C44A5  and     esi, r9d
  00000001412C44A8  mov     r10, r9
  00000001412C44AB  not     rsi
  00000001412C44AE  not     r11
  00000001412C44B1  and     r11, rsi
  00000001412C44B4  not     r11
  00000001412C44B7  shl     r11, 2
  00000001412C44BB  lea     r11, [r11+rsi*2]
  00000001412C44BF  mov     r9, rbx
  00000001412C44C2  and     r9d, r10d
  00000001412C44C5  not     r9
  00000001412C44C8  lea     rsi, [r9+r9*2]
  00000001412C44CC  sub     rsi, r11
  00000001412C44CF  not     rax
  00000001412C44D2  lea     rbx, [rax+rax*2]
  00000001412C44D6  add     rbx, rsi
  00000001412C44D9  mov     rax, [rsp+580h+var_3A8]
  00000001412C44E1  not     rax
  00000001412C44E4  imul    rbx, r12
  00000001412C44E8  not     rbx
  00000001412C44EB  and     rbx, rax
  00000001412C44EE  test    byte ptr [rsp+580h+var_48], 1
  00000001412C44F6  mov     rdx, [rsp+580h+var_4C0]
  00000001412C44FE  not     rdx
  00000001412C4501  mov     rax, [rsp+580h+var_558]
  00000001412C4506  not     rax
  00000001412C4509  cmovnz  rax, rdi
  00000001412C450D  mov     [rsp+580h+var_558], rax
  00000001412C4512  mov     rax, [rsp+580h+var_3A0]
  00000001412C451A  mov     rax, [rax+rdx]
  00000001412C451E  mov     [rsp+580h+var_470], rax
  00000001412C4526  mov     r11, [rsp+580h+var_3E8]
  00000001412C452E  cmovnz  r11, rdi
  00000001412C4532  not     rbx
  00000001412C4535  cmovnz  rbx, rdi
  00000001412C4539  mov     rax, [rsp+580h+var_240]
  00000001412C4541  mov     r13, [rsp+rax+580h]
  00000001412C4549  mov     rax, [rsp+580h+var_4A0]
  00000001412C4551  mov     rsi, [rax]
  00000001412C4554  mov     rax, [rsp+580h+var_110]
  00000001412C455C  mov     r10, [rax]
  00000001412C455F  mov     rax, [rsp+580h+var_120]
  00000001412C4567  mov     r9, [rsp+rax+580h]
  00000001412C456F  mov     rax, [rsp+580h+var_130]
  00000001412C4577  not     rax
  00000001412C457A  mov     rdi, [rax]
  00000001412C457D  mov     rax, [rsp+580h+var_238]
  00000001412C4585  mov     r12, [rsp+rax+580h]
  00000001412C458D  mov     rax, [rsp+580h+var_128]
  00000001412C4595  mov     rbp, [rsp+rax+580h]
  00000001412C459D  mov     rax, [rsp+580h+var_140]
  00000001412C45A5  not     rax
  00000001412C45A8  mov     rax, [rax]
  00000001412C45AB  mov     [rsp+580h+var_488], rax
  00000001412C45B3  mov     rcx, [rsp+580h+var_568]
  00000001412C45B8  not     rcx
  00000001412C45BB  mov     rax, [rsp+580h+var_500]
  00000001412C45C3  mov     rax, [rax]
  00000001412C45C6  mov     [rsp+580h+var_480], rax
  00000001412C45CE  test    r14, 0
  00000001412C45D5  call    locret_1412C45E5  ; -> locret_1412C45E5
  00000001412C45DA  jz      loc_1412C45E6
  00000001412C45E0  jmp     loc_1412C29BF
  00000001412C45E5  retn
  00000001412C45E6  nop
  00000001412C45E7  jmp     loc_1412C4867
  00000001412C45EC  mov     rax, 0AFD916B98884A43Ah
  00000001412C45F6  mov     rax, 11870E7C6E096C6Fh
  00000001412C4600  mov     rax, 0AFD916B98884A43Ah
  00000001412C460A  mov     rax, 11870E7C6E096C6Fh
  00000001412C4614  mov     rax, 0AFD916B98884A43Ah
  00000001412C461E  mov     rax, 11870E7C6E096C6Fh
  00000001412C4628  mov     rax, [rsp+580h+var_578]
  00000001412C462D  mov     [rcx], rax
  00000001412C4630  mov     rdx, [rsp+580h+var_3F0]
  00000001412C4638  not     rdx
  00000001412C463B  mov     rax, [rsp+580h+var_100]
  00000001412C4643  mov     rcx, [rsp+580h+var_4B8]
  00000001412C464B  mov     [rax+rdx], rcx
  00000001412C464F  mov     rdx, [rsp+580h+var_428]
  00000001412C4657  not     rdx
  00000001412C465A  mov     rax, [rsp+580h+var_108]
  00000001412C4662  mov     rcx, [rsp+580h+var_3F8]
  00000001412C466A  mov     [rax+rdx], rcx
  00000001412C466E  mov     rax, [rsp+580h+var_4D8]
  00000001412C4676  mov     rcx, [rsp+580h+var_4F0]
  00000001412C467E  lea     rax, [rcx+rax*2]
  00000001412C4682  mov     rcx, [rsp+580h+var_528]
  00000001412C4687  lea     rax, [rax+rcx*2]
  00000001412C468B  mov     rcx, [rsp+580h+var_418]
  00000001412C4693  lea     rax, [rcx+rax+1]
  00000001412C4698  mov     rcx, [rsp+580h+var_4E8]
  00000001412C46A0  not     rcx
  00000001412C46A3  mov     [rcx], rax
  00000001412C46A6  mov     rax, [rsp+580h+var_80]
  00000001412C46AE  mov     [rax], rsi
  00000001412C46B1  mov     rax, [rsp+580h+var_558]
  00000001412C46B6  mov     [rax], r10
  00000001412C46B9  mov     rax, [rsp+580h+var_400]
  00000001412C46C1  mov     [rax], r9
  00000001412C46C4  mov     rax, [rsp+580h+var_520]
  00000001412C46C9  mov     [rax], r13
  00000001412C46CC  mov     rax, [rsp+580h+var_118]
  00000001412C46D4  mov     r9, [rsp+580h+var_380]
  00000001412C46DC  mov     [rax], r9
  00000001412C46DF  mov     rax, [rsp+580h+var_538]
  00000001412C46E4  lea     rax, [rsp+rax+580h]
  00000001412C46EC  mov     rcx, [rsp+580h+var_410]
  00000001412C46F4  not     rcx
  00000001412C46F7  mov     [rcx], rax
  00000001412C46FA  mov     rax, [rsp+580h+var_3E0]
  00000001412C4702  not     rax
  00000001412C4705  mov     [rax], rdi
  00000001412C4708  mov     rax, [rsp+580h+var_4E0]
  00000001412C4710  not     rax
  00000001412C4713  mov     rcx, [rsp+580h+var_470]
  00000001412C471B  mov     [rax], rcx
  00000001412C471E  mov     rax, [rsp+580h+var_518]
  00000001412C4723  mov     [rax], r12
  00000001412C4726  mov     rax, [rsp+580h+var_78]
  00000001412C472E  mov     r9, [rsp+580h+var_4A8]
  00000001412C4736  mov     [rax], r9
  00000001412C4739  mov     rax, [rsp+580h+var_408]
  00000001412C4741  mov     [rax], rbp
  00000001412C4744  mov     rcx, [rsp+580h+var_530]
  00000001412C4749  not     rcx
  00000001412C474C  mov     rax, [rsp+580h+var_448]
  00000001412C4754  mov     rdx, [rsp+580h+var_488]
  00000001412C475C  mov     [rcx+rax], rdx
  00000001412C4760  mov     r10, [rsp+580h+var_248]
  00000001412C4768  mov     rax, [rsp+580h+var_4F8]
  00000001412C4770  mov     [rax], r10
  00000001412C4773  mov     rax, [rsp+580h+var_138]
  00000001412C477B  not     rax
  00000001412C477E  mov     rcx, [rsp+580h+var_550]
  00000001412C4783  mov     [rcx], rax
  00000001412C4786  mov     rax, [rsp+580h+var_420]
  00000001412C478E  not     rax
  00000001412C4791  mov     [r11], rax
  00000001412C4794  mov     rax, [rsp+580h+var_298]
  00000001412C479C  mov     r9, [rsp+580h+var_68]
  00000001412C47A4  mov     [rax], r9
  00000001412C47A7  mov     rax, [rsp+580h+var_2C8]
  00000001412C47AF  mov     [r15+r14], rax
  00000001412C47B3  mov     rcx, [rsp+580h+var_580]
  00000001412C47B7  not     rcx
  00000001412C47BA  mov     rax, [rsp+580h+var_58]
  00000001412C47C2  mov     [rax], rcx
  00000001412C47C5  mov     rax, [rsp+580h+var_570]
  00000001412C47CA  not     rax
  00000001412C47CD  mov     [r8], rax
  00000001412C47D0  mov     rax, [rsp+580h+var_478]
  00000001412C47D8  mov     [rbx], rax
  00000001412C47DB  mov     rax, [rsp+580h+var_498]
  00000001412C47E3  mov     qword ptr [rax], 0
  00000001412C47EA  mov     rax, [rsp+580h+var_290]
  00000001412C47F2  mov     rcx, [rsp+580h+var_398]
  00000001412C47FA  mov     [rax], rcx
  00000001412C47FD  mov     rax, [rsp+580h+var_490]
  00000001412C4805  mov     rcx, [rsp+580h+var_560]
  00000001412C480A  mov     [rax], rcx
  00000001412C480D  mov     rax, [rsp+580h+var_3D8]
  00000001412C4815  mov     rcx, [rsp+580h+var_480]
  00000001412C481D  mov     [rax], rcx
  00000001412C4820  mov     rax, [rsp+580h+var_2A0]
  00000001412C4828  add     rax, r10
  00000001412C482B  imul    rax, [rsp+580h+var_2A8]
  00000001412C4834  add     rax, [rsp+580h+var_440]
  00000001412C483C  mov     rcx, [rsp+580h+var_510]
  00000001412C4841  not     rcx
  00000001412C4844  not     rax
  00000001412C4847  and     rax, rcx
  00000001412C484A  not     rax
  00000001412C484D  mov     rcx, [rsp+580h+var_540]
  00000001412C4852  add     rsp, 540h
  00000001412C4859  pop     rbx
  00000001412C485A  pop     rbp
  00000001412C485B  pop     rdi
  00000001412C485C  pop     rsi
  00000001412C485D  pop     r12
  00000001412C485F  pop     r13
  00000001412C4861  pop     r14
  00000001412C4863  pop     r15
  00000001412C4865  jmp     rax
  00000001412C4867  mov     rax, 0A051F86E766888AEh
  00000001412C4871  mov     rax, 0A7DD07D81CD4C868h
  00000001412C487B  mov     rax, 0A051F86E766888AEh
  00000001412C4885  mov     rax, 0A7DD07D81CD4C868h
  00000001412C488F  mov     rax, 0A051F86E766888AEh
  00000001412C4899  mov     rax, 0A7DD07D81CD4C868h
  00000001412C48A3  mov     rax, 0A051F86E766888AEh
  00000001412C48AD  mov     rax, 0A7DD07D81CD4C868h
  00000001412C48B7  mov     rax, 0A051F86E766888AEh
  00000001412C48C1  mov     rax, 0A7DD07D81CD4C868h
  00000001412C48CB  test    r9, 0
  00000001412C48D2  call    locret_1412C48E7  ; -> locret_1412C48E7
  00000001412C48D7  jb      loc_1412C48E2
  00000001412C48DD  jmp     loc_1412C48E8
  00000001412C48E2  jmp     loc_1412C19DC
  00000001412C48E7  retn
  00000001412C48E8  nop
  00000001412C48E9  jmp     loc_1412C45EC

