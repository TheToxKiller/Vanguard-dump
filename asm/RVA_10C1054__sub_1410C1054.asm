// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1410C1054                          ║
// ║  VA        : 0x1410C1054                            ║
// ║  RVA       : 0x10C1054                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14019FED1  sub_14019FEA2
//   0x140207062  sub_140206FBA
//
// ── CALLS TO (30) ──
//   0x1410C1056  sub_1410C1054
//   0x1410C1058  sub_1410C1054
//   0x1410C105A  sub_1410C1054
//   0x1410C105C  sub_1410C1054
//   0x1410C105D  sub_1410C1054
//   0x1410C105E  sub_1410C1054
//   0x1410C105F  sub_1410C1054
//   0x1410C1060  sub_1410C1054
//   0x1410C1067  sub_1410C1054
//   0x1410C106F  sub_1410C1054
//   0x1410C1077  sub_1410C1054
//   0x1410C107A  sub_1410C1054
//   0x1410C107D  sub_1410C1054
//   0x1410C1085  sub_1410C1054
//   0x1410C1088  sub_1410C1054
//   0x1410C108B  sub_1410C1054
//   0x1410C108E  sub_1410C1054
//   0x1410C1091  sub_1410C1054
//   0x1410C1094  sub_1410C1054
//   0x1410C109C  sub_1410C1054
//   0x1410C109F  sub_1410C1054
//   0x1410C10A2  sub_1410C1054
//   0x1410C10A5  sub_1410C1054
//   0x1410C10A8  sub_1410C1054
//   0x1410C10AD  sub_1410C1054
//   0x1410C10B0  sub_1410C1054
//   0x1410C10B3  sub_1410C1054
//   0x1410C10B6  sub_1410C1054
//   0x1410C10B9  sub_1410C1054
//   0x1410C10BC  sub_1410C1054
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17672 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14019FED1  sub_14019FEA2
;   0x140207062  sub_140206FBA
;
; ── Instructions ───────────────────────────────
  00000001410C1054  push    r15
  00000001410C1056  push    r14
  00000001410C1058  push    r13
  00000001410C105A  push    r12
  00000001410C105C  push    rsi
  00000001410C105D  push    rdi
  00000001410C105E  push    rbp
  00000001410C105F  push    rbx
  00000001410C1060  sub     rsp, 608h
  00000001410C1067  mov     rdi, [rsp+648h+arg_110]
  00000001410C106F  mov     rdx, [rsp+648h+arg_150]
  00000001410C1077  mov     rax, rdx
  00000001410C107A  not     rax
  00000001410C107D  mov     r9, [rsp+648h+arg_160]
  00000001410C1085  mov     rcx, r9
  00000001410C1088  not     rcx
  00000001410C108B  mov     r8, rax
  00000001410C108E  and     r8, rcx
  00000001410C1091  mov     rbx, rcx
  00000001410C1094  mov     [rsp+648h+var_80], rcx
  00000001410C109C  not     r8
  00000001410C109F  mov     rcx, rdx
  00000001410C10A2  and     rcx, r9
  00000001410C10A5  mov     r14, r9
  00000001410C10A8  mov     [rsp+648h+var_5D0], r9
  00000001410C10AD  mov     r11, rcx
  00000001410C10B0  not     r11
  00000001410C10B3  and     r11, r8
  00000001410C10B6  mov     rsi, rdx
  00000001410C10B9  and     rsi, r11
  00000001410C10BC  not     rsi
  00000001410C10BF  mov     r9, 7EEFEE7F7FFDFDFFh
  00000001410C10C9  or      r9, rdi
  00000001410C10CC  mov     r8, 0B7B022D834FD4AC2h
  00000001410C10D6  imul    r8, r9
  00000001410C10DA  imul    rsi, r8
  00000001410C10DE  not     r11
  00000001410C10E1  and     r11, rdx
  00000001410C10E4  mov     r10, 0A427EE93E5815A9Fh
  00000001410C10EE  imul    r10, r9
  00000001410C10F2  imul    r10, r11
  00000001410C10F6  add     r10, rsi
  00000001410C10F9  mov     r11, rdx
  00000001410C10FC  and     r11, rbx
  00000001410C10FF  not     r11
  00000001410C1102  mov     rsi, 0EC77CBBBB0840FDDh
  00000001410C110C  imul    rsi, r9
  00000001410C1110  imul    rsi, r11
  00000001410C1114  and     rax, r14
  00000001410C1117  not     rax
  00000001410C111A  and     rax, r11
  00000001410C111D  and     rax, rdx
  00000001410C1120  not     rax
  00000001410C1123  mov     rbx, 5BD8116C1A7EA561h
  00000001410C112D  imul    rbx, r9
  00000001410C1131  imul    rax, rbx
  00000001410C1135  add     rax, rsi
  00000001410C1138  add     rax, r10
  00000001410C113B  imul    r8, rcx
  00000001410C113F  imul    rbx, r11
  00000001410C1143  add     rbx, r8
  00000001410C1146  add     rbx, rax
  00000001410C1149  imul    eax, ebx, 2B16F250h
  00000001410C114F  mov     [rsp+648h+var_440], rax
  00000001410C1157  lea     r10, [rsp+rax+648h+var_648]
  00000001410C115B  add     r10, 648h
  00000001410C1162  mov     [rsp+648h+var_428], r10
  00000001410C116A  mov     r9, [rsp+rax+648h]
  00000001410C1172  mov     ecx, r9d
  00000001410C1175  not     ecx
  00000001410C1177  mov     eax, ecx
  00000001410C1179  shr     eax, 0Dh
  00000001410C117C  and     eax, 53h
  00000001410C117F  xor     edx, edx
  00000001410C1181  bt      r9, 25h ; '%'
  00000001410C1186  setnb   dl
  00000001410C1189  imul    rdx, rax
  00000001410C118D  xor     r8d, r8d
  00000001410C1190  bt      r9, 3Bh ; ';'
  00000001410C1195  setnb   r8b
  00000001410C1199  imul    r8, rdx
  00000001410C119D  mov     rax, r8
  00000001410C11A0  mov     r12, r8
  00000001410C11A3  imul    rax, r10
  00000001410C11A7  mov     [rsp+648h+var_648], rax
  00000001410C11AB  shr     ecx, 4
  00000001410C11AE  and     ecx, 0A401h
  00000001410C11B4  xor     edx, edx
  00000001410C11B6  bt      r9, 3Ch ; '<'
  00000001410C11BB  setnb   dl
  00000001410C11BE  imul    rdx, rcx
  00000001410C11C2  imul    ecx, ebx, 40A26B78h
  00000001410C11C8  mov     [rsp+648h+var_470], rcx
  00000001410C11D0  add     rcx, rsp
  00000001410C11D3  add     rcx, 648h
  00000001410C11DA  imul    rcx, rdx
  00000001410C11DE  mov     rsi, rdx
  00000001410C11E1  mov     [rsp+648h+var_5E8], rdx
  00000001410C11E6  mov     r8, r9
  00000001410C11E9  mov     [rsp+648h+var_5B8], r9
  00000001410C11F1  shr     r8, 37h
  00000001410C11F5  and     r8d, 1
  00000001410C11F9  imul    eax, ebx, 0DF127D8h
  00000001410C11FF  mov     [rsp+648h+var_628], rax
  00000001410C1204  add     rax, rsp
  00000001410C1207  add     rax, 648h
  00000001410C120D  mov     [rsp+648h+var_4A8], rax
  00000001410C1215  mov     rdx, r8
  00000001410C1218  mov     r10, r8
  00000001410C121B  mov     [rsp+648h+var_550], r8
  00000001410C1223  imul    rdx, rax
  00000001410C1227  add     rdx, rcx
  00000001410C122A  not     rdx
  00000001410C122D  xor     r13d, r13d
  00000001410C1230  test    r9d, 800000h
  00000001410C1237  setz    r13b
  00000001410C123B  imul    eax, ebx, 9E6AA168h
  00000001410C1241  mov     [rsp+648h+var_5A8], rax
  00000001410C1249  add     rax, rsp
  00000001410C124C  add     rax, 648h
  00000001410C1252  mov     [rsp+648h+var_430], rax
  00000001410C125A  mov     r8, r13
  00000001410C125D  mov     [rsp+648h+var_338], r13
  00000001410C1265  imul    r8, rax
  00000001410C1269  not     r8
  00000001410C126C  and     r8, rdx
  00000001410C126F  mov     [rsp+648h+var_638], r8
  00000001410C1274  mov     rcx, rdi
  00000001410C1277  shr     rcx, 1Dh
  00000001410C127B  not     ecx
  00000001410C127D  and     ecx, 8008001h
  00000001410C1283  mov     edx, edi
  00000001410C1285  not     edx
  00000001410C1287  mov     r9d, edx
  00000001410C128A  mov     r14, rdx
  00000001410C128D  shr     r9d, 0Ah
  00000001410C1291  and     r9d, 81h
  00000001410C1298  imul    r9, rcx
  00000001410C129C  mov     r15, r9
  00000001410C129F  imul    ecx, ebx, 0E2DA3588h
  00000001410C12A5  lea     rax, [rsp+rcx+648h+var_648]
  00000001410C12A9  add     rax, 648h
  00000001410C12AF  mov     [rsp+648h+var_4F8], rax
  00000001410C12B7  mov     rcx, rsi
  00000001410C12BA  imul    rcx, rax
  00000001410C12BE  imul    eax, ebx, 2749C9A8h
  00000001410C12C4  mov     [rsp+648h+var_478], rax
  00000001410C12CC  lea     r9, [rsp+rax+648h+var_648]
  00000001410C12D0  add     r9, 648h
  00000001410C12D7  mov     [rsp+648h+var_2D8], r9
  00000001410C12DF  mov     rdx, r10
  00000001410C12E2  imul    rdx, r9
  00000001410C12E6  add     rdx, rcx
  00000001410C12E9  not     rdx
  00000001410C12EC  imul    ecx, ebx, 0BE1A19C0h
  00000001410C12F2  add     rcx, rsp
  00000001410C12F5  add     rcx, 648h
  00000001410C12FC  mov     [rsp+648h+var_330], rcx
  00000001410C1304  imul    r13, rcx
  00000001410C1308  not     r13
  00000001410C130B  and     r13, rdx
  00000001410C130E  mov     rcx, rdi
  00000001410C1311  shr     rcx, 24h
  00000001410C1315  and     ecx, 19h
  00000001410C1318  shr     edi, 2
  00000001410C131B  and     edi, 20000081h
  00000001410C1321  imul    rdi, rcx
  00000001410C1325  mov     [rsp+648h+var_410], rdi
  00000001410C132D  mov     ecx, r14d
  00000001410C1330  shr     ecx, 0Bh
  00000001410C1333  and     ecx, 41h
  00000001410C1336  mov     r9d, r14d
  00000001410C1339  shr     r9d, 4
  00000001410C133D  and     r9d, 2001h
  00000001410C1344  imul    r9, rcx
  00000001410C1348  imul    ecx, ebx, 8F35FEC8h
  00000001410C134E  add     rcx, rsp
  00000001410C1351  add     rcx, 648h
  00000001410C1358  mov     [rsp+648h+var_558], r15
  00000001410C1360  imul    rcx, r15
  00000001410C1364  mov     [rsp+648h+var_B0], rcx
  00000001410C136C  not     rcx
  00000001410C136F  imul    eax, ebx, 0DF0D0CE0h
  00000001410C1375  mov     [rsp+648h+var_5B0], rax
  00000001410C137D  lea     rdx, [rsp+rax+648h+var_648]
  00000001410C1381  add     rdx, 648h
  00000001410C1388  imul    rdx, r9
  00000001410C138C  mov     r8, r9
  00000001410C138F  mov     [rsp+648h+var_5C8], r9
  00000001410C1397  not     rdx
  00000001410C139A  and     rdx, rcx
  00000001410C139D  mov     ecx, r14d
  00000001410C13A0  shr     ecx, 0Dh
  00000001410C13A3  and     ecx, 11h
  00000001410C13A6  shr     r14d, 7
  00000001410C13AA  and     r14d, 401h
  00000001410C13B1  imul    r14, rcx
  00000001410C13B5  not     rdx
  00000001410C13B8  imul    eax, ebx, 0B7C34338h
  00000001410C13BE  mov     [rsp+648h+var_580], rax
  00000001410C13C6  add     rax, rsp
  00000001410C13C9  add     rax, 648h
  00000001410C13CF  mov     [rsp+648h+var_4A0], rax
  00000001410C13D7  mov     rcx, r14
  00000001410C13DA  mov     [rsp+648h+var_4E8], r14
  00000001410C13E2  imul    rcx, rax
  00000001410C13E6  add     rcx, rdx
  00000001410C13E9  mov     [rsp+648h+var_5C0], rcx
  00000001410C13F1  imul    eax, ebx, 8B68D620h
  00000001410C13F7  mov     [rsp+648h+var_318], rax
  00000001410C13FF  lea     rdx, [rsp+rax+648h+var_648]
  00000001410C1403  add     rdx, 648h
  00000001410C140A  mov     [rsp+648h+var_2E0], rdx
  00000001410C1412  mov     rcx, r15
  00000001410C1415  imul    rcx, rdx
  00000001410C1419  not     rcx
  00000001410C141C  imul    edx, ebx, 8511FF98h
  00000001410C1422  mov     [rsp+648h+var_560], rdx
  00000001410C142A  lea     rax, [rsp+rdx+648h+var_648]
  00000001410C142E  add     rax, 648h
  00000001410C1434  mov     [rsp+648h+var_640], rax
  00000001410C1439  mov     r9, rdi
  00000001410C143C  imul    r9, rax
  00000001410C1440  not     r9
  00000001410C1443  and     r9, rcx
  00000001410C1446  not     r9
  00000001410C1449  imul    ecx, ebx, 9A9D78C0h
  00000001410C144F  mov     [rsp+648h+var_2E8], rcx
  00000001410C1457  lea     r10, [rsp+rcx+648h+var_648]
  00000001410C145B  add     r10, 648h
  00000001410C1462  mov     [rsp+648h+var_418], r10
  00000001410C146A  mov     rcx, r8
  00000001410C146D  imul    rcx, r10
  00000001410C1471  add     rcx, r9
  00000001410C1474  not     rcx
  00000001410C1477  imul    eax, ebx, 158B7928h
  00000001410C147D  mov     [rsp+648h+var_568], rax
  00000001410C1485  lea     rdi, [rsp+rax+648h+var_648]
  00000001410C1489  add     rdi, 648h
  00000001410C1490  imul    rdi, r14
  00000001410C1494  not     rdi
  00000001410C1497  and     rdi, rcx
  00000001410C149A  imul    ecx, ebx, 93032770h
  00000001410C14A0  lea     rbp, [rsp+rcx+648h+var_648]
  00000001410C14A4  add     rbp, 648h
  00000001410C14AB  imul    ecx, ebx, 75DD5CF8h
  00000001410C14B1  mov     [rsp+648h+var_468], rcx
  00000001410C14B9  mov     rdx, [rsp+rcx+648h]
  00000001410C14C1  mov     [rsp+648h+var_320], rdx
  00000001410C14C9  imul    ecx, ebx, 0F0A23FF3h
  00000001410C14CF  mov     [rsp+648h+var_310], rcx
  00000001410C14D7  mov     r14, rdx
  00000001410C14DA  shl     r14, cl
  00000001410C14DD  mov     [rsp+648h+var_528], r14
  00000001410C14E5  mov     r9, r12
  00000001410C14E8  mov     [rsp+648h+var_300], r12
  00000001410C14F0  imul    rbp, r12
  00000001410C14F4  imul    ecx, ebx, 4Dh ; 'M'
  00000001410C14F7  mov     [rsp+648h+var_44C], ecx
  00000001410C14FE  shr     rdx, cl
  00000001410C1501  mov     [rsp+648h+var_448], rdx
  00000001410C1509  mov     r10, 992EB0CBF9B5254Bh
  00000001410C1513  mov     rsi, rbx
  00000001410C1516  imul    r10, rbx
  00000001410C151A  mov     [rsp+648h+var_610], r10
  00000001410C151F  mov     rax, rdx
  00000001410C1522  not     rax
  00000001410C1525  mov     [rsp+648h+var_620], rax
  00000001410C152A  mov     r8, 617219F2EC275E14h
  00000001410C1534  imul    r8, rbx
  00000001410C1538  mov     [rsp+648h+var_5F0], r8
  00000001410C153D  not     r14
  00000001410C1540  mov     [rsp+648h+var_578], r14
  00000001410C1548  and     r14, rax
  00000001410C154B  mov     rax, r14
  00000001410C154E  not     rax
  00000001410C1551  mov     r15, rax
  00000001410C1554  mov     [rsp+648h+var_590], rax
  00000001410C155C  imul    eax, esi, 5260BBF8h
  00000001410C1562  mov     [rsp+648h+var_5A0], rax
  00000001410C156A  imul    eax, esi, 1BE24FB0h
  00000001410C1570  mov     [rsp+648h+var_4E0], rax
  00000001410C1578  imul    r11d, esi, 1A237CA1h
  00000001410C157F  mov     dword ptr [rsp+648h+var_348], r11d
  00000001410C1587  imul    eax, esi, 0D3A592E8h
  00000001410C158D  mov     [rsp+648h+var_618], rax
  00000001410C1592  imul    ecx, esi, 0F0CB5D60h
  00000001410C1598  mov     [rsp+648h+var_598], rcx
  00000001410C15A0  imul    ecx, esi, -1Ah
  00000001410C15A3  mov     dword ptr [rsp+648h+var_340], ecx
  00000001410C15AA  imul    edx, esi, 0C1E74268h
  00000001410C15B0  mov     [rsp+648h+var_508], rdx
  00000001410C15B8  imul    eax, esi, 0B028F1E8h
  00000001410C15BE  mov     [rsp+648h+var_458], rax
  00000001410C15C6  imul    eax, esi, 0CD4EBC60h
  00000001410C15CC  mov     [rsp+648h+var_570], rax
  00000001410C15D4  imul    r12d, esi, 0F865AEB0h
  00000001410C15DB  mov     [rsp+648h+var_608], r12
  00000001410C15E0  imul    eax, esi, 0DB3FE438h
  00000001410C15E6  mov     [rsp+648h+var_350], rax
  00000001410C15EE  mov     rdx, [rsp+rdx+648h]
  00000001410C15F6  mov     [rsp+648h+var_500], rdx
  00000001410C15FE  bt      rdx, 37h ; '7'
  00000001410C1603  setnb   byte ptr [rsp+648h+var_488]
  00000001410C160B  and     r8, r15
  00000001410C160E  not     r8
  00000001410C1611  and     r14, r10
  00000001410C1614  not     r14
  00000001410C1617  and     r14, r8
  00000001410C161A  mov     [rsp+648h+var_510], r14
  00000001410C1622  shr     r14, cl
  00000001410C1625  mov     rcx, 753CA5C0C63B10E0h
  00000001410C162F  imul    rcx, rbx
  00000001410C1633  mov     rax, [rsp+rax+648h]
  00000001410C163B  add     rcx, rax
  00000001410C163E  mov     rdx, rax
  00000001410C1641  mov     [rsp+648h+var_2F8], rax
  00000001410C1649  imul    rcx, [rsp+648h+var_550]
  00000001410C1652  not     rcx
  00000001410C1655  imul    ebx, esi, 511D4130h
  00000001410C165B  lea     r15, [rsp+rbx+648h+var_648]
  00000001410C165F  add     r15, 648h
  00000001410C1666  imul    r15, r9
  00000001410C166A  not     r15
  00000001410C166D  and     r15, rcx
  00000001410C1670  not     r14d
  00000001410C1673  and     r14d, r11d
  00000001410C1676  imul    eax, esi, 6F868670h
  00000001410C167C  test    r14b, 1
  00000001410C1680  mov     rcx, [rsp+648h+var_458]
  00000001410C1688  lea     r10, [rsp+rcx+648h]
  00000001410C1690  mov     [rsp+648h+var_460], r10
  00000001410C1698  not     r15
  00000001410C169B  lea     rcx, [rsp+rax+648h]
  00000001410C16A3  mov     r11, rax
  00000001410C16A6  mov     [rsp+648h+var_328], rax
  00000001410C16AE  mov     [rsp+648h+var_480], rcx
  00000001410C16B6  cmovz   r15, rcx
  00000001410C16BA  mov     rcx, [rsp+648h+var_558]
  00000001410C16C2  imul    rcx, r10
  00000001410C16C6  imul    r10d, esi, 0A4C177F0h
  00000001410C16CD  add     r10, rsp
  00000001410C16D0  add     r10, 648h
  00000001410C16D7  imul    r10, [rsp+648h+var_5C8]
  00000001410C16E0  add     r10, rcx
  00000001410C16E3  not     r10
  00000001410C16E6  lea     r14, [rsp+r12+648h+var_648]
  00000001410C16EA  add     r14, 648h
  00000001410C16F1  mov     [rsp+648h+var_2C0], r14
  00000001410C16F9  mov     rcx, [rsp+648h+var_4E8]
  00000001410C1701  imul    rcx, r14
  00000001410C1705  not     rcx
  00000001410C1708  and     rcx, r10
  00000001410C170B  imul    eax, esi, 562DE4A0h
  00000001410C1711  mov     [rsp+648h+var_518], rax
  00000001410C1719  test    byte ptr [rsp+648h+var_410], 1
  00000001410C1721  not     rcx
  00000001410C1724  cmovnz  rcx, [rsp+648h+var_640]
  00000001410C172A  mov     r8, [rsp+648h+var_638]
  00000001410C172F  not     r8
  00000001410C1732  mov     rax, [rsp+648h+var_648]
  00000001410C1736  mov     rax, [rax+r8]
  00000001410C173A  mov     [rsp+648h+var_298], rax
  00000001410C1742  not     r13
  00000001410C1745  mov     r8, [rsp+648h+var_5C0]
  00000001410C174D  cmovnz  r8, [rsp+648h+var_4F8]
  00000001410C1756  mov     rax, [r13+rbp+0]
  00000001410C175B  mov     [rsp+648h+var_2C8], rax
  00000001410C1763  mov     r13, 7CE839D4C10C15B7h
  00000001410C176D  imul    r13, rsi
  00000001410C1771  mov     r14, r13
  00000001410C1774  mov     [rsp+648h+var_5E0], r13
  00000001410C1779  not     r14
  00000001410C177C  mov     r12, 0FACD62CD49CB401Dh
  00000001410C1786  imul    r12, rsi
  00000001410C178A  mov     r9, r12
  00000001410C178D  not     r9
  00000001410C1790  mov     [rsp+648h+var_4F0], r9
  00000001410C1798  mov     rax, r14
  00000001410C179B  and     rax, r12
  00000001410C179E  not     rax
  00000001410C17A1  mov     rbp, r13
  00000001410C17A4  and     rbp, r9
  00000001410C17A7  not     rbp
  00000001410C17AA  and     rbp, rax
  00000001410C17AD  mov     rax, r14
  00000001410C17B0  and     rax, r9
  00000001410C17B3  not     rax
  00000001410C17B6  and     r13, r12
  00000001410C17B9  not     r13
  00000001410C17BC  and     r13, rax
  00000001410C17BF  mov     rax, [rsp+648h+var_4E0]
  00000001410C17C7  mov     rax, [rsp+rax+648h]
  00000001410C17CF  mov     [rsp+648h+var_540], rax
  00000001410C17D7  mov     rax, [r8]
  00000001410C17DA  mov     [rsp+648h+var_2A0], rax
  00000001410C17E2  not     rdi
  00000001410C17E5  mov     rax, [rdi]
  00000001410C17E8  mov     [rsp+648h+var_308], rax
  00000001410C17F0  mov     rax, [rcx]
  00000001410C17F3  mov     [rsp+648h+var_58], rax
  00000001410C17FB  mov     rcx, rsi
  00000001410C17FE  mov     [rsp+648h+var_630], rsi
  00000001410C1803  imul    eax, ecx, 0AC5BC940h
  00000001410C1809  mov     rax, [rsp+rax+648h]
  00000001410C1811  mov     [rsp+648h+var_50], rax
  00000001410C1819  imul    eax, ecx, 18152708h
  00000001410C181F  mov     rax, [rsp+rax+648h]
  00000001410C1827  mov     [rsp+648h+var_2A8], rax
  00000001410C182F  imul    eax, ecx, 88DF2840h
  00000001410C1835  mov     rax, [rsp+rax+648h]
  00000001410C183D  mov     [rsp+648h+var_48], rax
  00000001410C1845  imul    eax, ecx, 8144D6F0h
  00000001410C184B  mov     [rsp+648h+var_638], rax
  00000001410C1850  mov     rax, [rsp+rax+648h]
  00000001410C1858  imul    rax, [rsp+648h+var_5E8]
  00000001410C185E  mov     [rsp+648h+var_438], rax
  00000001410C1866  imul    eax, ecx, 0E6A75E30h
  00000001410C186C  mov     rax, [rsp+rax+648h]
  00000001410C1874  mov     [rsp+648h+var_4E0], rax
  00000001410C187C  mov     r8, 6FD70EDC8AF63167h
  00000001410C1886  imul    r8, rsi
  00000001410C188A  add     r8, rdx
  00000001410C188D  mov     rbx, 40F0F75D0178DBA5h
  00000001410C1897  imul    rbx, rsi
  00000001410C189B  mov     rdi, [rsp+648h+var_510]
  00000001410C18A3  and     rbx, rdi
  00000001410C18A6  not     rbx
  00000001410C18A9  mov     rax, 220BA9FAAC3A8481h
  00000001410C18B3  imul    rax, rsi
  00000001410C18B7  add     rax, rbx
  00000001410C18BA  mov     [rsp+648h+var_5F8], rax
  00000001410C18BF  mov     rsi, 62A4E61BD46D5C37h
  00000001410C18C9  imul    rsi, rcx
  00000001410C18CD  add     rsi, rbx
  00000001410C18D0  mov     rax, 6E693B0F9B0486F2h
  00000001410C18DA  imul    rax, rcx
  00000001410C18DE  mov     [rsp+648h+var_588], rax
  00000001410C18E6  mov     rax, 38DBBA3557CBF260h
  00000001410C18F0  imul    rax, rcx
  00000001410C18F4  mov     [rsp+648h+var_458], rax
  00000001410C18FC  mov     rax, [rsp+648h+var_5A0]
  00000001410C1904  mov     rax, [rsp+rax+648h]
  00000001410C190C  mov     [rsp+648h+var_5C0], rax
  00000001410C1914  mov     rax, [rsp+648h+var_618]
  00000001410C1919  mov     r10, [rsp+rax+648h]
  00000001410C1921  mov     [rsp+648h+var_2F0], r10
  00000001410C1929  mov     rax, [rsp+648h+var_598]
  00000001410C1931  mov     rax, [rsp+rax+648h]
  00000001410C1939  mov     [rsp+648h+var_2D0], rax
  00000001410C1941  mov     rax, [rsp+648h+var_570]
  00000001410C1949  mov     rax, [rsp+rax+648h]
  00000001410C1951  mov     [rsp+648h+var_498], rax
  00000001410C1959  imul    edx, ecx, 4E939350h
  00000001410C195F  mov     [rsp+648h+var_420], rdx
  00000001410C1967  mov     rax, [rsp+r11+648h]
  00000001410C196F  mov     [rsp+648h+var_68], rax
  00000001410C1977  imul    r11d, ecx, 0A88EA098h
  00000001410C197E  mov     [rsp+648h+var_648], r11
  00000001410C1982  imul    eax, ecx, 46F94200h
  00000001410C1988  mov     [rsp+648h+var_520], rax
  00000001410C1990  mov     rax, [rsp+rax+648h]
  00000001410C1998  mov     [rsp+648h+var_70], rax
  00000001410C19A0  imul    eax, ecx, 289ADE0h
  00000001410C19A6  mov     [rsp+648h+var_358], rax
  00000001410C19AE  mov     rax, [rsp+rax+648h]
  00000001410C19B6  mov     [rsp+648h+var_78], rax
  00000001410C19BE  imul    eax, ecx, 656D688h
  00000001410C19C4  mov     [rsp+648h+var_538], rax
  00000001410C19CC  mov     rax, [rsp+rax+648h]
  00000001410C19D4  mov     [rsp+648h+var_2B0], rax
  00000001410C19DC  mov     rax, [rsp+rdx+648h]
  00000001410C19E4  mov     [rsp+648h+var_60], rax
  00000001410C19EC  mov     rax, [rsp+r11+648h]
  00000001410C19F4  mov     [rsp+648h+var_490], rax
  00000001410C19FC  mov     rax, 94556BDDA6A69C66h
  00000001410C1A06  mov     rax, 0AC5051962F156E46h
  00000001410C1A10  mov     rax, 0E9D9A93D3F20A6CDh
  00000001410C1A1A  mov     rax, 1EF9C4D8054EA0B7h
  00000001410C1A24  test    r15, 0
  00000001410C1A2B  call    locret_1410C1A40  ; -> locret_1410C1A40
  00000001410C1A30  jnz     loc_1410C1A3B
  00000001410C1A36  jmp     loc_1410C1A41
  00000001410C1A3B  jmp     loc_1410C3F99
  00000001410C1A40  retn
  00000001410C1A41  nop
  00000001410C1A42  jmp     $+5
  00000001410C1A47  mov     rax, 94556BDDA6A69C66h
  00000001410C1A51  mov     rax, 0AC5051962F156E46h
  00000001410C1A5B  mov     rax, 0E9D9A93D3F20A6CDh
  00000001410C1A65  mov     rax, 1EF9C4D8054EA0B7h
  00000001410C1A6F  mov     rax, 18C49E3E2BD7D86Bh
  00000001410C1A79  mov     rax, 0BD2E0AE283974652h
  00000001410C1A83  test    rbp, 0
  00000001410C1A8A  call    locret_1410C1A9A  ; -> locret_1410C1A9A
  00000001410C1A8F  jno     loc_1410C1A9B
  00000001410C1A95  jmp     loc_1410C3D31
  00000001410C1A9A  retn
  00000001410C1A9B  nop
  00000001410C1A9C  jmp     $+5
  00000001410C1AA1  mov     rax, 94556BDDA6A69C66h
  00000001410C1AAB  mov     rax, 0AC5051962F156E46h
  00000001410C1AB5  mov     rax, 0E9D9A93D3F20A6CDh
  00000001410C1ABF  mov     rax, 1EF9C4D8054EA0B7h
  00000001410C1AC9  mov     rax, 18C49E3E2BD7D86Bh
  00000001410C1AD3  mov     rax, 0BD2E0AE283974652h
  00000001410C1ADD  imul    eax, ecx, 0A23FF30h
  00000001410C1AE3  mov     [rsp+648h+var_5D8], rax
  00000001410C1AE8  imul    eax, ecx, 641F0C78h
  00000001410C1AEE  mov     [rsp+648h+var_530], rax
  00000001410C1AF6  imul    eax, ecx, 96D05018h
  00000001410C1AFC  mov     [rsp+648h+var_548], rax
  00000001410C1B04  imul    eax, ecx, 0F8B7E98Ah
  00000001410C1B0A  imul    edx, ecx, 53CD542Dh
  00000001410C1B10  bt      rdi, 38h ; '8'
  00000001410C1B15  mov     rcx, [r15]
  00000001410C1B18  mov     [rsp+648h+var_640], rcx
  00000001410C1B1D  setnb   byte ptr [rsp+648h+var_600]
  00000001410C1B22  cmp     r10, rcx
  00000001410C1B25  cmovz   rdx, rax
  00000001410C1B29  setnz   byte ptr [rsp+648h+var_4B0]
  00000001410C1B31  add     rdx, r8
  00000001410C1B34  mov     rdi, rdx
  00000001410C1B37  not     rdi
  00000001410C1B3A  mov     r9, rdx
  00000001410C1B3D  mov     rcx, rdx
  00000001410C1B40  and     r9, r12
  00000001410C1B43  mov     rdx, r14
  00000001410C1B46  and     rdx, r9
  00000001410C1B49  not     r9
  00000001410C1B4C  mov     r8, rdi
  00000001410C1B4F  mov     r11, [rsp+648h+var_4F0]
  00000001410C1B57  and     r8, r11
  00000001410C1B5A  not     r8
  00000001410C1B5D  and     r8, r9
  00000001410C1B60  not     r8
  00000001410C1B63  mov     r10, r14
  00000001410C1B66  and     r10, r8
  00000001410C1B69  mov     r15, [rsp+648h+var_5E0]
  00000001410C1B6E  and     r8, r15
  00000001410C1B71  mov     [rsp+648h+var_90], rcx
  00000001410C1B79  mov     rax, rcx
  00000001410C1B7C  and     rax, r11
  00000001410C1B7F  mov     r11, r14
  00000001410C1B82  and     r11, rax
  00000001410C1B85  not     rax
  00000001410C1B88  and     rax, r15
  00000001410C1B8B  and     r15, r9
  00000001410C1B8E  not     rdx
  00000001410C1B91  not     r15
  00000001410C1B94  and     r15, rdx
  00000001410C1B97  not     rbp
  00000001410C1B9A  not     r15
  00000001410C1B9D  mov     r9, 5555555555555555h
  00000001410C1BA7  imul    r15, r9
  00000001410C1BAB  and     rbp, rcx
  00000001410C1BAE  add     rbp, r15
  00000001410C1BB1  not     r10
  00000001410C1BB4  lea     rcx, [r9+1]
  00000001410C1BB8  imul    r10, rcx
  00000001410C1BBC  add     rbp, r10
  00000001410C1BBF  not     r13
  00000001410C1BC2  and     r13, rdi
  00000001410C1BC5  imul    r13, rcx
  00000001410C1BC9  not     r8
  00000001410C1BCC  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001410C1BD6  imul    r8, rcx
  00000001410C1BDA  mov     rdx, rcx
  00000001410C1BDD  add     r13, r8
  00000001410C1BE0  add     r13, rbp
  00000001410C1BE3  and     r12, rdi
  00000001410C1BE6  not     r12
  00000001410C1BE9  and     r12, rax
  00000001410C1BEC  lea     rcx, [r9+2]
  00000001410C1BF0  imul    rcx, r12
  00000001410C1BF4  not     r11
  00000001410C1BF7  not     rax
  00000001410C1BFA  and     rax, r11
  00000001410C1BFD  not     rax
  00000001410C1C00  imul    rax, r9
  00000001410C1C04  add     rax, rcx
  00000001410C1C07  add     rax, r13
  00000001410C1C0A  and     r14, rdi
  00000001410C1C0D  not     r14
  00000001410C1C10  and     r14, [rsp+648h+var_4F0]
  00000001410C1C18  movzx   r8d, byte ptr [rsp+648h+var_4B0]
  00000001410C1C21  or      r8b, byte ptr [rsp+648h+var_600]
  00000001410C1C26  not     rsi
  00000001410C1C29  imul    r14, rdx
  00000001410C1C2D  and     rsi, rdi
  00000001410C1C30  movzx   r10d, byte ptr [rsp+648h+var_488]
  00000001410C1C39  test    r10b, r8b
  00000001410C1C3C  mov     rcx, [rsp+648h+var_458]
  00000001410C1C44  cmovnz  rcx, [rsp+648h+var_588]
  00000001410C1C4D  mov     [rsp+648h+var_458], rcx
  00000001410C1C55  not     rsi
  00000001410C1C58  mov     rcx, [rsp+648h+var_518]
  00000001410C1C60  mov     r11, [rsp+648h+var_530]
  00000001410C1C68  cmovnz  rcx, r11
  00000001410C1C6C  mov     [rsp+648h+var_98], rcx
  00000001410C1C74  mov     r9, [rsp+648h+var_548]
  00000001410C1C7C  mov     rcx, r9
  00000001410C1C7F  mov     r15, [rsp+648h+var_5D8]
  00000001410C1C84  cmovnz  rcx, r15
  00000001410C1C88  mov     [rsp+648h+var_88], rcx
  00000001410C1C90  and     rsi, [rsp+648h+var_5F8]
  00000001410C1C95  add     rax, r14
  00000001410C1C98  inc     rax
  00000001410C1C9B  test    r10b, r8b
  00000001410C1C9E  cmovz   rax, rsi
  00000001410C1CA2  mov     [rsp+648h+var_A0], rax
  00000001410C1CAA  mov     rax, [rsp+648h+var_508]
  00000001410C1CB2  cmovnz  rax, [rsp+648h+var_638]
  00000001410C1CB8  mov     [rsp+648h+var_A8], rax
  00000001410C1CC0  mov     rcx, 6260D91BF70DAF75h
  00000001410C1CCA  mov     r13, [rsp+648h+var_630]
  00000001410C1CCF  imul    rcx, r13
  00000001410C1CD3  add     rcx, rbx
  00000001410C1CD6  mov     rax, 0BEA40B23D0F9EC73h
  00000001410C1CE0  imul    rax, r13
  00000001410C1CE4  add     rax, rbx
  00000001410C1CE7  not     rax
  00000001410C1CEA  and     rax, rdi
  00000001410C1CED  not     rax
  00000001410C1CF0  and     rax, rcx
  00000001410C1CF3  mov     rcx, 0D058959C440814C1h
  00000001410C1CFD  imul    rcx, r13
  00000001410C1D01  add     rcx, rbx
  00000001410C1D04  mov     rdx, 21BCA464253D5CB5h
  00000001410C1D0E  imul    rdx, r13
  00000001410C1D12  add     rdx, rbx
  00000001410C1D15  not     rdx
  00000001410C1D18  and     rdx, rdi
  00000001410C1D1B  not     rdx
  00000001410C1D1E  and     rdx, rcx
  00000001410C1D21  mov     esi, r8d
  00000001410C1D24  test    r10b, r8b
  00000001410C1D27  cmovnz  rdx, rax
  00000001410C1D2B  mov     [rsp+648h+var_B8], rdx
  00000001410C1D33  imul    ecx, r13d, 237CA100h
  00000001410C1D3A  mov     [rsp+648h+var_5E0], rcx
  00000001410C1D3F  test    r10b, r8b
  00000001410C1D42  mov     rax, [rsp+648h+var_2E8]
  00000001410C1D4A  cmovz   rax, rcx
  00000001410C1D4E  mov     [rsp+648h+var_2E8], rax
  00000001410C1D56  mov     rax, 0FC40E071AA414921h
  00000001410C1D60  imul    rax, r13
  00000001410C1D64  add     rax, rbx
  00000001410C1D67  mov     rcx, 80CE5A0051880684h
  00000001410C1D71  imul    rcx, r13
  00000001410C1D75  add     rcx, rbx
  00000001410C1D78  not     rcx
  00000001410C1D7B  and     rcx, rdi
  00000001410C1D7E  not     rcx
  00000001410C1D81  and     rcx, rax
  00000001410C1D84  mov     rax, 777EFF33980D453Ch
  00000001410C1D8E  imul    rax, r13
  00000001410C1D92  mov     rdx, 0F56649E0849B9ACFh
  00000001410C1D9C  imul    rdx, r13
  00000001410C1DA0  and     rdx, rdi
  00000001410C1DA3  not     rdx
  00000001410C1DA6  and     rdx, rax
  00000001410C1DA9  test    r10b, r8b
  00000001410C1DAC  mov     rax, [rsp+648h+var_468]
  00000001410C1DB4  cmovnz  rax, [rsp+648h+var_478]
  00000001410C1DBD  mov     [rsp+648h+var_468], rax
  00000001410C1DC5  cmovnz  rdx, rcx
  00000001410C1DC9  mov     [rsp+648h+var_C8], rdx
  00000001410C1DD1  mov     rax, 7406EEE3EBB82765h
  00000001410C1DDB  imul    rax, r13
  00000001410C1DDF  add     rax, rbx
  00000001410C1DE2  mov     r8, 1728AB26E8CA5EE5h
  00000001410C1DEC  imul    r8, r13
  00000001410C1DF0  add     r8, rbx
  00000001410C1DF3  mov     rcx, 7D8ED42FEDB73D0Ah
  00000001410C1DFD  imul    rcx, r13
  00000001410C1E01  mov     rdx, 83C4067581A63417h
  00000001410C1E0B  imul    rdx, r13
  00000001410C1E0F  and     rdx, rdi
  00000001410C1E12  not     rdx
  00000001410C1E15  and     rdx, rcx
  00000001410C1E18  not     r8
  00000001410C1E1B  and     r8, rdi
  00000001410C1E1E  not     r8
  00000001410C1E21  and     r8, rax
  00000001410C1E24  mov     ebx, r10d
  00000001410C1E27  test    r10b, sil
  00000001410C1E2A  cmovnz  r8, rdx
  00000001410C1E2E  mov     [rsp+648h+var_D0], r8
  00000001410C1E36  imul    eax, r13d, 4AC66AA8h
  00000001410C1E3D  mov     [rsp+648h+var_5F8], rax
  00000001410C1E42  imul    ecx, r13d, 316DC8D8h
  00000001410C1E49  test    r10b, sil
  00000001410C1E4C  cmovnz  rax, rcx
  00000001410C1E50  mov     [rsp+648h+var_D8], rax
  00000001410C1E58  imul    edx, r13d, 0FC32D758h
  00000001410C1E5F  mov     [rsp+648h+var_370], rdx
  00000001410C1E67  test    r10b, sil
  00000001410C1E6A  mov     rax, [rsp+648h+var_470]
  00000001410C1E72  cmovz   rax, rdx
  00000001410C1E76  mov     [rsp+648h+var_470], rax
  00000001410C1E7E  imul    r10d, r13d, 0C98193B8h
  00000001410C1E85  mov     [rsp+648h+var_360], r10
  00000001410C1E8D  test    bl, sil
  00000001410C1E90  mov     rax, [rsp+648h+var_598]
  00000001410C1E98  cmovz   rax, r11
  00000001410C1E9C  mov     [rsp+648h+var_598], rax
  00000001410C1EA4  mov     rax, [rsp+648h+var_628]
  00000001410C1EA9  cmovnz  rax, r9
  00000001410C1EAD  mov     [rsp+648h+var_E8], rax
  00000001410C1EB5  mov     rax, r10
  00000001410C1EB8  cmovnz  rax, [rsp+648h+var_618]
  00000001410C1EBE  mov     [rsp+648h+var_E0], rax
  00000001410C1EC6  imul    r8d, r13d, 1FAF7858h
  00000001410C1ECD  mov     [rsp+648h+var_600], r8
  00000001410C1ED2  imul    eax, r13d, 11BE5080h
  00000001410C1ED9  test    bl, sil
  00000001410C1EDC  mov     rdx, [rsp+648h+var_608]
  00000001410C1EE1  cmovnz  rdx, [rsp+648h+var_5A0]
  00000001410C1EEA  mov     [rsp+648h+var_108], rdx
  00000001410C1EF2  cmovnz  rcx, r10
  00000001410C1EF6  mov     [rsp+648h+var_F8], rcx
  00000001410C1EFE  mov     rcx, r15
  00000001410C1F01  cmovnz  rcx, [rsp+648h+var_648]
  00000001410C1F06  mov     [rsp+648h+var_100], rcx
  00000001410C1F0E  cmovnz  rax, r8
  00000001410C1F12  mov     [rsp+648h+var_F0], rax
  00000001410C1F1A  imul    eax, r13d, 2DA0A030h
  00000001410C1F21  add     rax, rsp
  00000001410C1F24  add     rax, 648h
  00000001410C1F2A  mov     rcx, rax
  00000001410C1F2D  mov     r8, rax
  00000001410C1F30  not     rcx
  00000001410C1F33  mov     rbx, rcx
  00000001410C1F36  mov     rdx, [rsp+648h+var_640]
  00000001410C1F3B  mov     rbp, rdx
  00000001410C1F3E  not     rbp
  00000001410C1F41  mov     r15, rbp
  00000001410C1F44  mov     [rsp+648h+var_4D8], rbp
  00000001410C1F4C  and     r15, rcx
  00000001410C1F4F  mov     rax, r15
  00000001410C1F52  not     rax
  00000001410C1F55  and     rdx, r8
  00000001410C1F58  not     rdx
  00000001410C1F5B  and     rdx, rax
  00000001410C1F5E  mov     [rsp+648h+var_478], rdx
  00000001410C1F66  mov     r9, 0CCF929893B85C4BFh
  00000001410C1F70  imul    r9, r13
  00000001410C1F74  and     r9, [rsp+648h+var_500]
  00000001410C1F7C  not     r9
  00000001410C1F7F  mov     rax, 0E8F306ED01585D12h
  00000001410C1F89  imul    rax, r13
  00000001410C1F8D  add     rax, r9
  00000001410C1F90  not     rax
  00000001410C1F93  mov     rcx, 19B911F3F51A44CEh
  00000001410C1F9D  imul    rcx, r13
  00000001410C1FA1  add     rcx, r9
  00000001410C1FA4  mov     r10, r9
  00000001410C1FA7  mov     [rsp+648h+var_588], r9
  00000001410C1FAF  mov     rsi, rdx
  00000001410C1FB2  not     rsi
  00000001410C1FB5  mov     [rsp+648h+var_4B8], rsi
  00000001410C1FBD  and     rax, rsi
  00000001410C1FC0  not     rax
  00000001410C1FC3  and     rax, rcx
  00000001410C1FC6  mov     rcx, 0B6011CC3956B9B39h
  00000001410C1FD0  imul    rcx, r13
  00000001410C1FD4  mov     rdx, 5DBCF3DECD476226h
  00000001410C1FDE  imul    rdx, r13
  00000001410C1FE2  and     rdx, rsi
  00000001410C1FE5  not     rdx
  00000001410C1FE8  and     rdx, rcx
  00000001410C1FEB  mov     r9, 0DDB59CE4945A822Ch
  00000001410C1FF5  imul    r9, r13
  00000001410C1FF9  add     r9, r10
  00000001410C1FFC  not     r9
  00000001410C1FFF  mov     rcx, 5272812FFBF5E80Eh
  00000001410C2009  imul    rcx, r13
  00000001410C200D  add     rcx, r10
  00000001410C2010  and     r9, rsi
  00000001410C2013  not     r9
  00000001410C2016  and     r9, rcx
  00000001410C2019  mov     r10, r9
  00000001410C201C  mov     r11, [rsp+648h+var_298]
  00000001410C2024  shr     r11, 3Ch
  00000001410C2028  mov     [rsp+648h+var_4C0], r11
  00000001410C2030  mov     rcx, 0CE12652E558339CDh
  00000001410C203A  imul    rcx, r13
  00000001410C203E  mov     r9, 50C2EDCF50DC3E57h
  00000001410C2048  imul    r9, r13
  00000001410C204C  and     r9, rsi
  00000001410C204F  test    r11b, 1
  00000001410C2053  cmovnz  r10, rdx
  00000001410C2057  mov     [rsp+648h+var_C0], r10
  00000001410C205F  not     r9
  00000001410C2062  and     r9, rcx
  00000001410C2065  test    r11b, 1
  00000001410C2069  cmovnz  r9, rax
  00000001410C206D  mov     [rsp+648h+var_488], r9
  00000001410C2075  mov     rax, 20E42526689493DDh
  00000001410C207F  imul    rax, r13
  00000001410C2083  mov     r11, rax
  00000001410C2086  mov     r10, rax
  00000001410C2089  not     r11
  00000001410C208C  mov     r9, 0A4CCBD924B61E94Fh
  00000001410C2096  imul    r9, r13
  00000001410C209A  mov     rax, r11
  00000001410C209D  and     rax, r9
  00000001410C20A0  mov     rsi, r8
  00000001410C20A3  and     rsi, rax
  00000001410C20A6  not     rax
  00000001410C20A9  mov     rcx, rbx
  00000001410C20AC  and     rax, rbx
  00000001410C20AF  not     rax
  00000001410C20B2  not     rsi
  00000001410C20B5  and     rsi, rax
  00000001410C20B8  mov     rax, r8
  00000001410C20BB  mov     [rsp+648h+var_4F0], r8
  00000001410C20C3  mov     rdi, r10
  00000001410C20C6  and     rax, r10
  00000001410C20C9  not     rax
  00000001410C20CC  and     rbx, r11
  00000001410C20CF  not     rbx
  00000001410C20D2  and     rbx, rax
  00000001410C20D5  mov     r12, r9
  00000001410C20D8  not     r12
  00000001410C20DB  mov     rax, r11
  00000001410C20DE  and     rax, r12
  00000001410C20E1  mov     r10, rax
  00000001410C20E4  mov     [rsp+648h+var_4B0], rax
  00000001410C20EC  not     rax
  00000001410C20EF  mov     r14, rdi
  00000001410C20F2  and     r14, r9
  00000001410C20F5  not     r14
  00000001410C20F8  mov     rdx, rcx
  00000001410C20FB  and     r14, rcx
  00000001410C20FE  and     r14, rax
  00000001410C2101  mov     [rsp+648h+var_4D0], r14
  00000001410C2109  mov     rcx, r8
  00000001410C210C  and     rcx, r12
  00000001410C210F  not     rcx
  00000001410C2112  mov     rax, rdx
  00000001410C2115  mov     r13, rdx
  00000001410C2118  and     rax, r9
  00000001410C211B  not     rax
  00000001410C211E  mov     rdx, r11
  00000001410C2121  mov     r14, r11
  00000001410C2124  and     rdx, rcx
  00000001410C2127  and     rdx, rax
  00000001410C212A  mov     [rsp+648h+var_4C8], rdx
  00000001410C2132  mov     rdx, r8
  00000001410C2135  and     rdx, r10
  00000001410C2138  mov     rax, rdx
  00000001410C213B  not     rax
  00000001410C213E  and     rax, rbp
  00000001410C2141  not     rax
  00000001410C2144  mov     rbp, [rsp+648h+var_640]
  00000001410C2149  and     rdx, rbp
  00000001410C214C  not     rdx
  00000001410C214F  and     rdx, rax
  00000001410C2152  mov     rax, 3333333333333331h
  00000001410C215C  inc     rax
  00000001410C215F  imul    rax, rdx
  00000001410C2163  and     rcx, rbp
  00000001410C2166  mov     r8, rbp
  00000001410C2169  mov     rdx, r11
  00000001410C216C  mov     [rsp+648h+var_378], r11
  00000001410C2174  and     rdx, rcx
  00000001410C2177  not     rdx
  00000001410C217A  not     rcx
  00000001410C217D  and     rcx, rdi
  00000001410C2180  not     rcx
  00000001410C2183  and     rcx, rdx
  00000001410C2186  mov     [rsp+648h+var_368], r13
  00000001410C218E  mov     rbp, r13
  00000001410C2191  and     rbp, r12
  00000001410C2194  mov     r10, r8
  00000001410C2197  mov     r11, r8
  00000001410C219A  and     r10, rdi
  00000001410C219D  not     r10
  00000001410C21A0  mov     rdx, rbp
  00000001410C21A3  and     rdx, r10
  00000001410C21A6  mov     r8, 0EEEEEEEEEEEEEEEEh
  00000001410C21B0  add     r8, 2
  00000001410C21B4  imul    r8, rdx
  00000001410C21B8  add     r8, rax
  00000001410C21BB  mov     rdx, r11
  00000001410C21BE  and     rdx, r14
  00000001410C21C1  mov     rax, r13
  00000001410C21C4  and     rax, rdx
  00000001410C21C7  not     rax
  00000001410C21CA  not     rdx
  00000001410C21CD  and     rdx, [rsp+648h+var_4F0]
  00000001410C21D5  not     rdx
  00000001410C21D8  and     rax, r12
  00000001410C21DB  and     rax, rdx
  00000001410C21DE  mov     r13, 6666666666666667h
  00000001410C21E8  imul    rax, r13
  00000001410C21EC  add     rax, r8
  00000001410C21EF  not     rcx
  00000001410C21F2  mov     rdx, 1111111111111111h
  00000001410C21FC  imul    rcx, rdx
  00000001410C2200  add     rax, rcx
  00000001410C2203  mov     rcx, [rsp+648h+var_478]
  00000001410C220B  and     rcx, rdi
  00000001410C220E  mov     r8, r12
  00000001410C2211  and     r8, rcx
  00000001410C2214  not     r8
  00000001410C2217  not     rcx
  00000001410C221A  and     rcx, r9
  00000001410C221D  not     rcx
  00000001410C2220  and     rcx, r8
  00000001410C2223  mov     r11, [rsp+648h+var_4D8]
  00000001410C222B  and     rsi, r11
  00000001410C222E  not     rsi
  00000001410C2231  mov     r8, 0CCCCCCCCCCCCCCCBh
  00000001410C223B  imul    r8, rsi
  00000001410C223F  add     r8, rax
  00000001410C2242  and     r15, r9
  00000001410C2245  not     r15
  00000001410C2248  and     r15, rdi
  00000001410C224B  inc     rdx
  00000001410C224E  imul    rdx, r15
  00000001410C2252  add     rdx, r8
  00000001410C2255  mov     rax, rbp
  00000001410C2258  not     rax
  00000001410C225B  mov     r15, [rsp+648h+var_4F0]
  00000001410C2263  and     r15, r9
  00000001410C2266  not     r15
  00000001410C2269  and     r15, rax
  00000001410C226C  mov     r14, [rsp+648h+var_640]
  00000001410C2271  and     rax, r14
  00000001410C2274  not     rax
  00000001410C2277  and     rbp, r11
  00000001410C227A  not     rbp
  00000001410C227D  and     rbp, rax
  00000001410C2280  mov     rsi, [rsp+648h+var_378]
  00000001410C2288  mov     rax, rsi
  00000001410C228B  and     rax, rbp
  00000001410C228E  not     rax
  00000001410C2291  not     rbp
  00000001410C2294  and     rbp, rdi
  00000001410C2297  not     rbp
  00000001410C229A  and     rbp, rax
  00000001410C229D  mov     rax, 0EEEEEEEEEEEEEEEEh
  00000001410C22A7  imul    rbp, rax
  00000001410C22AB  add     rbp, rdx
  00000001410C22AE  not     rcx
  00000001410C22B1  mov     rdx, 4444444444444446h
  00000001410C22BB  imul    rcx, rdx
  00000001410C22BF  add     rbp, rcx
  00000001410C22C2  not     rbx
  00000001410C22C5  and     rbx, r9
  00000001410C22C8  not     rbx
  00000001410C22CB  and     rbx, r14
  00000001410C22CE  not     rbx
  00000001410C22D1  mov     rax, 5555555555555555h
  00000001410C22DB  add     rax, 0FFFFFFFFFFFFFFFEh
  00000001410C22DF  imul    rax, rbx
  00000001410C22E3  not     r15
  00000001410C22E6  and     r15, rdi
  00000001410C22E9  not     r15
  00000001410C22EC  and     r15, r14
  00000001410C22EF  not     r15
  00000001410C22F2  mov     rbx, 3333333333333331h
  00000001410C22FC  imul    r15, rbx
  00000001410C2300  add     r15, rax
  00000001410C2303  mov     rcx, [rsp+648h+var_368]
  00000001410C230B  and     r10, rcx
  00000001410C230E  not     r10
  00000001410C2311  and     r10, r12
  00000001410C2314  not     r10
  00000001410C2317  or      rdx, 1
  00000001410C231B  imul    rdx, r10
  00000001410C231F  add     rdx, r15
  00000001410C2322  add     rdx, rbp
  00000001410C2325  and     r9, r11
  00000001410C2328  and     r12, r14
  00000001410C232B  not     r12
  00000001410C232E  not     r9
  00000001410C2331  and     r9, r12
  00000001410C2334  mov     rax, rdi
  00000001410C2337  and     rax, r9
  00000001410C233A  not     r9
  00000001410C233D  and     r9, rsi
  00000001410C2340  not     rax
  00000001410C2343  not     r9
  00000001410C2346  and     r9, rax
  00000001410C2349  not     r9
  00000001410C234C  and     r9, rcx
  00000001410C234F  not     r9
  00000001410C2352  mov     rax, rbx
  00000001410C2355  or      rax, 4
  00000001410C2359  imul    rax, r9
  00000001410C235D  mov     r8, rax
  00000001410C2360  mov     rax, [rsp+648h+var_4D0]
  00000001410C2368  not     rax
  00000001410C236B  and     rax, r14
  00000001410C236E  mov     r9, rax
  00000001410C2371  mov     rax, 0BBBBBBBBBBBBBBBBh
  00000001410C237B  imul    rax, r9
  00000001410C237F  add     rax, r8
  00000001410C2382  add     rax, rdx
  00000001410C2385  mov     rdx, [rsp+648h+var_4B0]
  00000001410C238D  and     rcx, rdx
  00000001410C2390  and     rdx, [rsp+648h+var_478]
  00000001410C2398  not     rdx
  00000001410C239B  mov     r8, rdx
  00000001410C239E  mov     rdx, 0DDDDDDDDDDDDDDDBh
  00000001410C23A8  imul    rdx, r8
  00000001410C23AC  and     rcx, r14
  00000001410C23AF  not     rcx
  00000001410C23B2  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001410C23BC  add     r8, 2
  00000001410C23C0  mov     [rsp+648h+var_4B0], r8
  00000001410C23C8  imul    rcx, r8
  00000001410C23CC  add     rdx, rcx
  00000001410C23CF  mov     rcx, [rsp+648h+var_4C8]
  00000001410C23D7  and     rcx, r14
  00000001410C23DA  not     rcx
  00000001410C23DD  inc     r13
  00000001410C23E0  imul    r13, rcx
  00000001410C23E4  add     r13, rdx
  00000001410C23E7  add     r13, rax
  00000001410C23EA  mov     rcx, 0EC15E1C0534FA411h
  00000001410C23F4  mov     r9, [rsp+648h+var_630]
  00000001410C23F9  imul    rcx, r9
  00000001410C23FD  mov     rdx, [rsp+648h+var_588]
  00000001410C2405  add     rcx, rdx
  00000001410C2408  not     rcx
  00000001410C240B  mov     rax, 0BA1C4BE3CF0F21DDh
  00000001410C2415  imul    rax, r9
  00000001410C2419  add     rax, rdx
  00000001410C241C  mov     r8, [rsp+648h+var_4B8]
  00000001410C2424  and     rcx, r8
  00000001410C2427  not     rcx
  00000001410C242A  and     rcx, rax
  00000001410C242D  mov     rbx, [rsp+648h+var_4C0]
  00000001410C2435  test    bl, 1
  00000001410C2438  cmovnz  rcx, r13
  00000001410C243C  mov     [rsp+648h+var_378], rcx
  00000001410C2444  mov     rax, 0BCE9F5AEE576AF79h
  00000001410C244E  imul    rax, r9
  00000001410C2452  add     rax, rdx
  00000001410C2455  mov     rcx, 0FE02D311972FAB9Fh
  00000001410C245F  imul    rcx, r9
  00000001410C2463  add     rcx, rdx
  00000001410C2466  not     rax
  00000001410C2469  and     rax, r8
  00000001410C246C  not     rax
  00000001410C246F  and     rax, rcx
  00000001410C2472  mov     rdx, 68918380A07FB595h
  00000001410C247C  imul    rdx, r9
  00000001410C2480  and     rdx, r8
  00000001410C2483  mov     rcx, 0CC5310C567B53CAEh
  00000001410C248D  imul    rcx, r9
  00000001410C2491  not     rdx
  00000001410C2494  and     rdx, rcx
  00000001410C2497  test    bl, 1
  00000001410C249A  cmovnz  rdx, rax
  00000001410C249E  mov     [rsp+648h+var_110], rdx
  00000001410C24A6  mov     rax, 0F344C9F5ECD325D2h
  00000001410C24B0  mov     rdx, r9
  00000001410C24B3  imul    rax, r9
  00000001410C24B7  mov     rcx, 0C7C3D4208DF2EFD8h
  00000001410C24C1  imul    rcx, r9
  00000001410C24C5  test    bl, 1
  00000001410C24C8  cmovnz  rcx, rax
  00000001410C24CC  mov     [rsp+648h+var_588], rcx
  00000001410C24D4  imul    ecx, edx, 59FB0D48h
  00000001410C24DA  mov     [rsp+648h+var_368], rcx
  00000001410C24E2  imul    r8d, edx, 3CD542D0h
  00000001410C24E9  mov     [rsp+648h+var_3C0], r8
  00000001410C24F1  test    bl, 1
  00000001410C24F4  mov     rax, [rsp+648h+var_638]
  00000001410C24F9  cmovnz  rax, [rsp+648h+var_328]
  00000001410C2502  mov     [rsp+648h+var_638], rax
  00000001410C2507  mov     rax, [rsp+648h+var_560]
  00000001410C250F  cmovnz  rax, [rsp+648h+var_5D8]
  00000001410C2515  mov     [rsp+648h+var_560], rax
  00000001410C251D  mov     rax, [rsp+648h+var_570]
  00000001410C2525  mov     rdx, [rsp+648h+var_618]
  00000001410C252A  cmovnz  rax, rdx
  00000001410C252E  mov     [rsp+648h+var_380], rax
  00000001410C2536  cmovnz  r8, rcx
  00000001410C253A  mov     [rsp+648h+var_3E8], r8
  00000001410C2542  imul    ecx, r9d, 0C5B46B10h
  00000001410C2549  test    bl, 1
  00000001410C254C  mov     rax, rcx
  00000001410C254F  mov     r11, rcx
  00000001410C2552  mov     [rsp+648h+var_3B0], rcx
  00000001410C255A  mov     r8, [rsp+648h+var_608]
  00000001410C255F  cmovnz  rax, r8
  00000001410C2563  mov     [rsp+648h+var_3C8], rax
  00000001410C256B  imul    r10d, r9d, 0ECFE34B8h
  00000001410C2572  mov     [rsp+648h+var_4D0], r10
  00000001410C257A  test    bl, 1
  00000001410C257D  mov     rcx, [rsp+648h+var_440]
  00000001410C2585  mov     rax, rcx
  00000001410C2588  cmovnz  rax, r10
  00000001410C258C  mov     [rsp+648h+var_3F0], rax
  00000001410C2594  imul    r10d, r9d, 6051E3D0h
  00000001410C259B  test    bl, 1
  00000001410C259E  mov     rax, [rsp+648h+var_5B0]
  00000001410C25A6  cmovnz  rax, r10
  00000001410C25AA  mov     rsi, r10
  00000001410C25AD  mov     [rsp+648h+var_3D0], r10
  00000001410C25B5  mov     [rsp+648h+var_5B0], rax
  00000001410C25BD  imul    r10d, r9d, 0BA4CF118h
  00000001410C25C4  imul    eax, r9d, 79AA85A0h
  00000001410C25CB  mov     rdi, r9
  00000001410C25CE  mov     [rsp+648h+var_400], rax
  00000001410C25D6  test    bl, 1
  00000001410C25D9  mov     r9, rdx
  00000001410C25DC  cmovnz  r9, [rsp+648h+var_5E0]
  00000001410C25E2  mov     [rsp+648h+var_398], r9
  00000001410C25EA  mov     [rsp+648h+var_3A0], r10
  00000001410C25F2  cmovnz  rax, r10
  00000001410C25F6  mov     [rsp+648h+var_4D8], rax
  00000001410C25FE  mov     rax, r10
  00000001410C2601  cmovnz  rax, [rsp+648h+var_538]
  00000001410C260A  mov     [rsp+648h+var_4C8], rax
  00000001410C2612  imul    edx, edi, 0B3F61A90h
  00000001410C2618  test    bl, 1
  00000001410C261B  mov     rax, [rsp+648h+var_5F8]
  00000001410C2620  cmovnz  rax, [rsp+648h+var_318]
  00000001410C2629  mov     [rsp+648h+var_5F8], rax
  00000001410C262E  mov     rax, [rsp+648h+var_568]
  00000001410C2636  cmovnz  rax, [rsp+648h+var_628]
  00000001410C263C  mov     [rsp+648h+var_568], rax
  00000001410C2644  mov     rax, [rsp+648h+var_648]
  00000001410C2648  cmovnz  rax, rcx
  00000001410C264C  mov     [rsp+648h+var_648], rax
  00000001410C2650  mov     rax, [rsp+648h+var_580]
  00000001410C2658  cmovnz  rax, [rsp+648h+var_530]
  00000001410C2661  mov     [rsp+648h+var_580], rax
  00000001410C2669  cmovz   rdx, r8
  00000001410C266D  mov     [rsp+648h+var_3A8], rdx
  00000001410C2675  mov     rdx, [rsp+648h+var_5C0]
  00000001410C267D  mov     rax, rdx
  00000001410C2680  not     rax
  00000001410C2683  mov     rcx, rsi
  00000001410C2686  cmovnz  rcx, [rsp+648h+var_420]
  00000001410C268F  mov     [rsp+648h+var_3B8], rcx
  00000001410C2697  mov     rcx, [rsp+648h+var_600]
  00000001410C269C  cmovnz  rcx, r11
  00000001410C26A0  mov     [rsp+648h+var_600], rcx
  00000001410C26A5  mov     rcx, [rsp+648h+var_5A8]
  00000001410C26AD  cmovz   rcx, [rsp+648h+var_520]
  00000001410C26B6  mov     [rsp+648h+var_5A8], rcx
  00000001410C26BE  mov     rcx, 0FFFFFFFEBFF53D90h
  00000001410C26C8  imul    rax, rcx
  00000001410C26CC  or      rcx, 1
  00000001410C26D0  imul    rcx, rdx
  00000001410C26D4  add     rcx, rax
  00000001410C26D7  lea     rdx, [rsp+648h]
  00000001410C26DF  mov     rax, rdx
  00000001410C26E2  not     rax
  00000001410C26E5  mov     [rsp+648h+var_388], rax
  00000001410C26ED  shl     rax, 5
  00000001410C26F1  lea     rax, [rax+rax*8]
  00000001410C26F5  imul    rdx, 0FFFFFFFFFFFFFEE1h
  00000001410C26FC  sub     rdx, rax
  00000001410C26FF  test    byte ptr [rsp+648h+var_558], 1
  00000001410C2707  cmovnz  rdx, rcx
  00000001410C270B  mov     [rsp+648h+var_318], rdx
  00000001410C2713  mov     rcx, [rsp+648h+var_320]
  00000001410C271B  mov     rax, rcx
  00000001410C271E  shl     rax, 13h
  00000001410C2722  not     rax
  00000001410C2725  shr     rcx, 2Dh
  00000001410C2729  not     rcx
  00000001410C272C  and     rcx, rax
  00000001410C272F  mov     rax, rcx
  00000001410C2732  mov     rdx, 19B4F83604874E6Bh
  00000001410C273C  or      rdx, rcx
  00000001410C273F  not     rax
  00000001410C2742  mov     rcx, 0E64B07C9FB78B194h
  00000001410C274C  or      rcx, rax
  00000001410C274F  and     rdx, rcx
  00000001410C2752  mov     [rsp+648h+var_3D8], rdx
  00000001410C275A  mov     rax, rdx
  00000001410C275D  shr     rax, 2Fh
  00000001410C2761  not     eax
  00000001410C2763  and     eax, 19h
  00000001410C2766  mov     rcx, rdx
  00000001410C2769  shr     rcx, 1Ch
  00000001410C276D  not     ecx
  00000001410C276F  and     ecx, 0C00001h
  00000001410C2775  imul    rcx, rax
  00000001410C2779  mov     [rsp+648h+var_628], rcx
  00000001410C277E  mov     eax, edx
  00000001410C2780  not     eax
  00000001410C2782  mov     [rsp+648h+var_640], rax
  00000001410C2787  shr     eax, 2
  00000001410C278A  mov     dword ptr [rsp+648h+var_390], eax
  00000001410C2791  and     eax, 50001h
  00000001410C2796  mov     [rsp+648h+var_530], rax
  00000001410C279E  imul    rax, [rsp+648h+var_540]
  00000001410C27A7  imul    rcx, [rsp+648h+var_2C8]
  00000001410C27B0  add     rcx, rax
  00000001410C27B3  mov     [rsp+648h+var_320], rcx
  00000001410C27BB  mov     rcx, [rsp+648h+var_5D0]
  00000001410C27C0  mov     rax, rcx
  00000001410C27C3  shr     rax, 31h
  00000001410C27C7  not     eax
  00000001410C27C9  and     eax, 481h
  00000001410C27CE  mov     edx, ecx
  00000001410C27D0  and     edx, 20001h
  00000001410C27D6  imul    rdx, rax
  00000001410C27DA  mov     [rsp+648h+var_5D8], rdx
  00000001410C27DF  mov     rax, rdx
  00000001410C27E2  imul    rax, [rsp+648h+var_2F0]
  00000001410C27EB  not     rax
  00000001410C27EE  shr     ecx, 4
  00000001410C27F1  and     ecx, 2001h
  00000001410C27F7  mov     [rsp+648h+var_408], rcx
  00000001410C27FF  imul    rcx, [rsp+648h+var_2D0]
  00000001410C2808  not     rcx
  00000001410C280B  and     rcx, rax
  00000001410C280E  mov     [rsp+648h+var_328], rcx
  00000001410C2816  mov     r9, [rsp+648h+var_620]
  00000001410C281B  mov     rax, r9
  00000001410C281E  mov     rcx, [rsp+648h+var_5F0]
  00000001410C2823  and     rax, rcx
  00000001410C2826  not     rax
  00000001410C2829  mov     r8, rcx
  00000001410C282C  mov     rdx, rcx
  00000001410C282F  not     r8
  00000001410C2832  mov     r10, [rsp+648h+var_448]
  00000001410C283A  mov     rcx, r10
  00000001410C283D  and     rcx, r8
  00000001410C2840  mov     rdi, r8
  00000001410C2843  not     rcx
  00000001410C2846  and     rcx, rax
  00000001410C2849  mov     rax, [rsp+648h+var_610]
  00000001410C284E  mov     r8, rax
  00000001410C2851  not     r8
  00000001410C2854  mov     rsi, rax
  00000001410C2857  mov     rbx, rax
  00000001410C285A  and     rsi, rcx
  00000001410C285D  not     rcx
  00000001410C2860  and     rcx, r8
  00000001410C2863  not     rcx
  00000001410C2866  not     rsi
  00000001410C2869  mov     r11, [rsp+648h+var_528]
  00000001410C2871  and     rsi, r11
  00000001410C2874  and     rsi, rcx
  00000001410C2877  mov     [rsp+648h+var_4B8], rsi
  00000001410C287F  mov     r14, r9
  00000001410C2882  mov     rsi, r9
  00000001410C2885  and     r14, rdi
  00000001410C2888  mov     [rsp+648h+var_3E0], r14
  00000001410C2890  mov     [rsp+648h+var_608], rdi
  00000001410C2895  mov     r15, r14
  00000001410C2898  not     r15
  00000001410C289B  mov     rax, r8
  00000001410C289E  and     rax, r15
  00000001410C28A1  not     rax
  00000001410C28A4  mov     rcx, rbx
  00000001410C28A7  and     rcx, r14
  00000001410C28AA  not     rcx
  00000001410C28AD  and     rcx, rax
  00000001410C28B0  mov     r9, [rsp+648h+var_578]
  00000001410C28B8  mov     rax, r9
  00000001410C28BB  and     rax, rcx
  00000001410C28BE  not     rax
  00000001410C28C1  not     rcx
  00000001410C28C4  and     rcx, r11
  00000001410C28C7  not     rcx
  00000001410C28CA  and     rcx, rax
  00000001410C28CD  mov     [rsp+648h+var_4C0], rcx
  00000001410C28D5  mov     rcx, r11
  00000001410C28D8  and     rcx, rdx
  00000001410C28DB  not     rcx
  00000001410C28DE  and     rcx, rsi
  00000001410C28E1  not     rcx
  00000001410C28E4  and     rcx, r8
  00000001410C28E7  not     rcx
  00000001410C28EA  mov     rax, rcx
  00000001410C28ED  shl     rax, 5
  00000001410C28F1  sub     rcx, rax
  00000001410C28F4  mov     [rsp+648h+var_3F8], rcx
  00000001410C28FC  mov     rax, r8
  00000001410C28FF  and     rax, rdi
  00000001410C2902  mov     [rsp+648h+var_440], rax
  00000001410C290A  not     rax
  00000001410C290D  mov     rcx, rbx
  00000001410C2910  mov     r13, rbx
  00000001410C2913  and     rcx, rdx
  00000001410C2916  mov     rdi, rdx
  00000001410C2919  not     rcx
  00000001410C291C  and     rcx, rax
  00000001410C291F  mov     rdx, rcx
  00000001410C2922  mov     [rsp+648h+var_138], rcx
  00000001410C292A  not     rdx
  00000001410C292D  mov     [rsp+648h+var_140], rdx
  00000001410C2935  mov     rax, rsi
  00000001410C2938  mov     r14, rsi
  00000001410C293B  and     rax, rdx
  00000001410C293E  not     rax
  00000001410C2941  mov     rdx, r10
  00000001410C2944  and     rdx, rcx
  00000001410C2947  not     rdx
  00000001410C294A  and     rdx, rax
  00000001410C294D  mov     r12, r10
  00000001410C2950  and     r12, rdi
  00000001410C2953  not     r12
  00000001410C2956  and     r12, r15
  00000001410C2959  mov     rcx, r9
  00000001410C295C  mov     rax, r9
  00000001410C295F  and     rax, rdi
  00000001410C2962  mov     rbx, rdi
  00000001410C2965  and     r13, rax
  00000001410C2968  not     rax
  00000001410C296B  and     rax, r8
  00000001410C296E  not     rax
  00000001410C2971  not     r13
  00000001410C2974  and     r13, rax
  00000001410C2977  mov     r9, rcx
  00000001410C297A  mov     rsi, rcx
  00000001410C297D  and     r9, r8
  00000001410C2980  mov     r15, r14
  00000001410C2983  and     r15, r9
  00000001410C2986  not     r9
  00000001410C2989  and     r9, r10
  00000001410C298C  mov     rax, r11
  00000001410C298F  mov     rbp, r11
  00000001410C2992  and     rbp, r10
  00000001410C2995  not     r13
  00000001410C2998  and     r13, r10
  00000001410C299B  mov     rdi, rdx
  00000001410C299E  not     rdi
  00000001410C29A1  and     rdi, rcx
  00000001410C29A4  mov     rdx, r8
  00000001410C29A7  mov     r14, r8
  00000001410C29AA  and     rdx, rbx
  00000001410C29AD  and     rdx, rcx
  00000001410C29B0  mov     r8, r11
  00000001410C29B3  mov     r11, rax
  00000001410C29B6  and     r8, r12
  00000001410C29B9  not     r12
  00000001410C29BC  and     r12, rcx
  00000001410C29BF  mov     rbx, rcx
  00000001410C29C2  and     rsi, r10
  00000001410C29C5  mov     [rsp+648h+var_578], rsi
  00000001410C29CD  mov     rax, r10
  00000001410C29D0  mov     r10, r11
  00000001410C29D3  mov     r11, [rsp+648h+var_608]
  00000001410C29D8  and     r10, r11
  00000001410C29DB  not     r10
  00000001410C29DE  and     r10, [rsp+648h+var_610]
  00000001410C29E3  and     rax, r10
  00000001410C29E6  not     r10
  00000001410C29E9  mov     rsi, [rsp+648h+var_620]
  00000001410C29EE  and     r10, rsi
  00000001410C29F1  not     r10
  00000001410C29F4  not     rax
  00000001410C29F7  and     rax, r10
  00000001410C29FA  not     rax
  00000001410C29FD  lea     r10, [rax+rax*8]
  00000001410C2A01  lea     r10, [r10+r10*2]
  00000001410C2A05  add     r10, rax
  00000001410C2A08  not     rdx
  00000001410C2A0B  and     rdx, rsi
  00000001410C2A0E  not     rdx
  00000001410C2A11  imul    rax, rdx, -1Eh
  00000001410C2A15  add     r10, rax
  00000001410C2A18  not     rdi
  00000001410C2A1B  imul    rax, rdi, -26h
  00000001410C2A1F  add     r10, rax
  00000001410C2A22  add     r10, [rsp+648h+var_3F8]
  00000001410C2A2A  not     r15
  00000001410C2A2D  not     r9
  00000001410C2A30  and     r15, r11
  00000001410C2A33  and     r15, r9
  00000001410C2A36  mov     rax, r14
  00000001410C2A39  and     rax, rbp
  00000001410C2A3C  not     rax
  00000001410C2A3F  not     rbp
  00000001410C2A42  mov     r9, [rsp+648h+var_610]
  00000001410C2A47  mov     rdx, r9
  00000001410C2A4A  and     rdx, rbp
  00000001410C2A4D  not     rdx
  00000001410C2A50  and     rax, r11
  00000001410C2A53  and     rax, rdx
  00000001410C2A56  and     rcx, r9
  00000001410C2A59  mov     rsi, [rsp+648h+var_3E0]
  00000001410C2A61  and     rsi, rcx
  00000001410C2A64  not     rcx
  00000001410C2A67  mov     rdi, [rsp+648h+var_620]
  00000001410C2A6C  and     rcx, rdi
  00000001410C2A6F  mov     rdx, [rsp+648h+var_5F0]
  00000001410C2A74  and     rdx, rcx
  00000001410C2A77  not     rcx
  00000001410C2A7A  and     rcx, r11
  00000001410C2A7D  not     rcx
  00000001410C2A80  not     rdx
  00000001410C2A83  and     rdx, rcx
  00000001410C2A86  mov     rcx, r9
  00000001410C2A89  and     rcx, rdi
  00000001410C2A8C  not     rcx
  00000001410C2A8F  and     rbx, r11
  00000001410C2A92  and     rbx, rcx
  00000001410C2A95  lea     rcx, [rsi+rsi*4]
  00000001410C2A99  shl     rbx, 2
  00000001410C2A9D  lea     r9, [rbx+rbx*8]
  00000001410C2AA1  sub     rcx, r9
  00000001410C2AA4  not     r12
  00000001410C2AA7  not     r8
  00000001410C2AAA  and     r8, r12
  00000001410C2AAD  not     r8
  00000001410C2AB0  and     r8, r14
  00000001410C2AB3  mov     [rsp+648h+var_148], r14
  00000001410C2ABB  not     r8
  00000001410C2ABE  lea     r9, [r8+r8*4]
  00000001410C2AC2  lea     r8, [r8+r9*8]
  00000001410C2AC6  add     r8, rcx
  00000001410C2AC9  not     r13
  00000001410C2ACC  shl     r13, 3
  00000001410C2AD0  lea     rcx, ds:0[r13*4]
  00000001410C2AD8  add     rcx, r13
  00000001410C2ADB  sub     r8, rcx
  00000001410C2ADE  and     rbp, [rsp+648h+var_590]
  00000001410C2AE6  and     rbp, [rsp+648h+var_440]
  00000001410C2AEE  not     rbp
  00000001410C2AF1  lea     rcx, ds:0[rbp*2]
  00000001410C2AF9  shl     rbp, 5
  00000001410C2AFD  sub     rbp, rcx
  00000001410C2B00  not     rdx
  00000001410C2B03  add     rbp, rdx
  00000001410C2B06  mov     rdx, [rsp+648h+var_620]
  00000001410C2B0B  and     rdx, [rsp+648h+var_528]
  00000001410C2B13  mov     rcx, rdx
  00000001410C2B16  mov     r9, rdx
  00000001410C2B19  not     rcx
  00000001410C2B1C  mov     r11, [rsp+648h+var_578]
  00000001410C2B24  not     r11
  00000001410C2B27  and     r11, rcx
  00000001410C2B2A  and     r11, [rsp+648h+var_610]
  00000001410C2B2F  not     r11
  00000001410C2B32  mov     rsi, [rsp+648h+var_608]
  00000001410C2B37  and     r11, rsi
  00000001410C2B3A  mov     rdx, [rsp+648h+var_310]
  00000001410C2B42  imul    r11, rdx
  00000001410C2B46  add     r11, rbp
  00000001410C2B49  add     r11, r8
  00000001410C2B4C  lea     rax, [rax+rax*2]
  00000001410C2B50  lea     rax, [r11+rax*4]
  00000001410C2B54  imul    rcx, r15, -1Bh
  00000001410C2B58  add     rax, rcx
  00000001410C2B5B  mov     r8, r9
  00000001410C2B5E  and     r8, r14
  00000001410C2B61  mov     rcx, [rsp+648h+var_5F0]
  00000001410C2B66  and     rcx, r8
  00000001410C2B69  not     r8
  00000001410C2B6C  and     r8, rsi
  00000001410C2B6F  not     r8
  00000001410C2B72  not     rcx
  00000001410C2B75  and     rcx, r8
  00000001410C2B78  not     rcx
  00000001410C2B7B  imul    rcx, rdx
  00000001410C2B7F  add     rcx, r10
  00000001410C2B82  add     rcx, rax
  00000001410C2B85  mov     rax, [rsp+648h+var_4C0]
  00000001410C2B8D  lea     rax, [rax+rax*4]
  00000001410C2B91  lea     rbx, [rcx+rax*8]
  00000001410C2B95  mov     rax, [rsp+648h+var_4B8]
  00000001410C2B9D  lea     rax, [rax+rax*2]
  00000001410C2BA1  sub     rbx, rax
  00000001410C2BA4  mov     r8, [rsp+648h+var_558]
  00000001410C2BAC  mov     rax, r8
  00000001410C2BAF  imul    rax, [rsp+648h+var_2A0]
  00000001410C2BB8  not     rax
  00000001410C2BBB  mov     rcx, [rsp+648h+var_410]
  00000001410C2BC3  imul    rcx, [rsp+648h+var_2C8]
  00000001410C2BCC  not     rcx
  00000001410C2BCF  and     rcx, rax
  00000001410C2BD2  mov     [rsp+648h+var_4B8], rcx
  00000001410C2BDA  mov     r10, [rsp+648h+var_3D8]
  00000001410C2BE2  mov     rax, r10
  00000001410C2BE5  shr     rax, 1Ah
  00000001410C2BE9  not     eax
  00000001410C2BEB  and     eax, 3000001h
  00000001410C2BF0  mov     rcx, r10
  00000001410C2BF3  shr     rcx, 2Bh
  00000001410C2BF7  not     ecx
  00000001410C2BF9  and     ecx, 181h
  00000001410C2BFF  imul    rcx, rax
  00000001410C2C03  mov     r11, rcx
  00000001410C2C06  mov     rax, 0A7448B7DE15CEECh
  00000001410C2C10  mov     rdx, [rsp+648h+var_630]
  00000001410C2C15  imul    rax, rdx
  00000001410C2C19  mov     rcx, 9FF2A63862FC0E91h
  00000001410C2C23  imul    rcx, rdx
  00000001410C2C27  mov     rsi, rdx
  00000001410C2C2A  add     rcx, [rsp+648h+var_308]
  00000001410C2C32  mov     rdx, 0F02C820707C6B473h
  00000001410C2C3C  imul    rdx, rsi
  00000001410C2C40  and     rdx, rcx
  00000001410C2C43  not     rcx
  00000001410C2C46  and     rcx, rax
  00000001410C2C49  not     rcx
  00000001410C2C4C  not     rdx
  00000001410C2C4F  and     rdx, rcx
  00000001410C2C52  mov     rax, 524527529957D132h
  00000001410C2C5C  imul    rax, rsi
  00000001410C2C60  add     rdx, rax
  00000001410C2C63  mov     rax, r11
  00000001410C2C66  imul    rax, [rsp+648h+var_498]
  00000001410C2C6F  mov     r9, [rsp+648h+var_628]
  00000001410C2C74  imul    rdx, r9
  00000001410C2C78  add     rdx, rax
  00000001410C2C7B  mov     [rsp+648h+var_4C0], rdx
  00000001410C2C83  mov     rax, r10
  00000001410C2C86  shr     rax, 22h
  00000001410C2C8A  not     eax
  00000001410C2C8C  and     eax, 30001h
  00000001410C2C91  mov     rcx, rax
  00000001410C2C94  mov     rax, [rsp+648h+var_640]
  00000001410C2C99  shr     eax, 0Dh
  00000001410C2C9C  and     eax, 21h
  00000001410C2C9F  imul    rax, rcx
  00000001410C2CA3  mov     rdx, rax
  00000001410C2CA6  mov     rax, [rsp+648h+var_3D0]
  00000001410C2CAE  add     rax, rsp
  00000001410C2CB1  add     rax, 648h
  00000001410C2CB7  mov     [rsp+648h+var_590], r11
  00000001410C2CBF  imul    rax, r11
  00000001410C2CC3  imul    ecx, esi, 353AF180h
  00000001410C2CC9  add     rcx, rsp
  00000001410C2CCC  add     rcx, 648h
  00000001410C2CD3  imul    rcx, r9
  00000001410C2CD7  add     rcx, rax
  00000001410C2CDA  mov     rax, [rsp+648h+var_3B8]
  00000001410C2CE2  add     rax, rsp
  00000001410C2CE5  add     rax, 648h
  00000001410C2CEB  mov     [rsp+648h+var_640], rdx
  00000001410C2CF0  imul    rax, rdx
  00000001410C2CF4  not     rax
  00000001410C2CF7  not     rcx
  00000001410C2CFA  and     rcx, rax
  00000001410C2CFD  mov     [rsp+648h+var_578], rcx
  00000001410C2D05  mov     rax, [rsp+648h+var_5A0]
  00000001410C2D0D  lea     rbp, [rsp+rax+648h+var_648]
  00000001410C2D11  add     rbp, 648h
  00000001410C2D18  mov     rax, [rsp+648h+var_428]
  00000001410C2D20  imul    rax, r11
  00000001410C2D24  not     rax
  00000001410C2D27  imul    rbp, rdx
  00000001410C2D2B  not     rbp
  00000001410C2D2E  and     rbp, rax
  00000001410C2D31  mov     rcx, [rsp+648h+var_5D0]
  00000001410C2D36  mov     eax, ecx
  00000001410C2D38  not     eax
  00000001410C2D3A  mov     [rsp+648h+var_5A0], rax
  00000001410C2D42  shr     eax, 1Ch
  00000001410C2D45  and     eax, 0FFFFFFF9h
  00000001410C2D48  mov     rdx, rcx
  00000001410C2D4B  shr     rdx, 19h
  00000001410C2D4F  and     edx, 4008001h
  00000001410C2D55  imul    rdx, rax
  00000001410C2D59  mov     [rsp+648h+var_448], rdx
  00000001410C2D61  mov     rax, [rsp+648h+var_5D8]
  00000001410C2D66  imul    rax, [rsp+648h+var_430]
  00000001410C2D6F  mov     [rsp+648h+var_5D8], rax
  00000001410C2D74  mov     rax, [rsp+648h+var_568]
  00000001410C2D7C  add     rax, rsp
  00000001410C2D7F  add     rax, 648h
  00000001410C2D85  mov     rcx, [rsp+648h+var_3B0]
  00000001410C2D8D  add     rcx, rsp
  00000001410C2D90  add     rcx, 648h
  00000001410C2D97  mov     r13, [rsp+648h+var_4E8]
  00000001410C2D9F  imul    rax, r13
  00000001410C2DA3  imul    rcx, r8
  00000001410C2DA7  add     rcx, rax
  00000001410C2DAA  mov     [rsp+648h+var_568], rcx
  00000001410C2DB2  imul    ecx, esi, -7Ch
  00000001410C2DB5  mov     r9, [rsp+648h+var_5B8]
  00000001410C2DBD  shr     r9, cl
  00000001410C2DC0  mov     rdx, rbx
  00000001410C2DC3  mov     ecx, dword ptr [rsp+648h+var_340]
  00000001410C2DCA  shr     rdx, cl
  00000001410C2DCD  mov     r8d, dword ptr [rsp+648h+var_348]
  00000001410C2DD5  mov     eax, r8d
  00000001410C2DD8  and     eax, r9d
  00000001410C2DDB  mov     [rsp+648h+var_2B4], eax
  00000001410C2DE2  lea     eax, [rsi+rsi*4]
  00000001410C2DE5  lea     ecx, [rsi+rax*2]
  00000001410C2DE8  shr     rbx, cl
  00000001410C2DEB  mov     r15d, r8d
  00000001410C2DEE  and     r15d, edx
  00000001410C2DF1  mov     r14d, ebx
  00000001410C2DF4  not     r14d
  00000001410C2DF7  and     r14d, r8d
  00000001410C2DFA  mov     [rsp+648h+var_2B8], r14d
  00000001410C2E02  not     r9d
  00000001410C2E05  and     r9d, r8d
  00000001410C2E08  mov     [rsp+648h+var_5B8], r9
  00000001410C2E10  mov     eax, r8d
  00000001410C2E13  not     edx
  00000001410C2E15  mov     ecx, r15d
  00000001410C2E18  not     ecx
  00000001410C2E1A  mov     r9, [rsp+648h+var_2F8]
  00000001410C2E22  mov     r8d, r9d
  00000001410C2E25  and     r8d, ecx
  00000001410C2E28  mov     r11d, r9d
  00000001410C2E2B  mov     rsi, r9
  00000001410C2E2E  not     r11d
  00000001410C2E31  and     ecx, r11d
  00000001410C2E34  mov     r9d, eax
  00000001410C2E37  not     r9d
  00000001410C2E3A  mov     r10d, r11d
  00000001410C2E3D  and     r11d, eax
  00000001410C2E40  and     r11d, edx
  00000001410C2E43  add     r11d, eax
  00000001410C2E46  mov     r12d, r11d
  00000001410C2E49  and     r9d, ebx
  00000001410C2E4C  and     ebx, eax
  00000001410C2E4E  add     ebx, eax
  00000001410C2E50  and     eax, esi
  00000001410C2E52  and     eax, edx
  00000001410C2E54  not     r8d
  00000001410C2E57  and     r10d, r15d
  00000001410C2E5A  not     r10d
  00000001410C2E5D  and     r10d, r8d
  00000001410C2E60  not     ecx
  00000001410C2E62  mov     edx, r15d
  00000001410C2E65  and     edx, esi
  00000001410C2E67  not     edx
  00000001410C2E69  and     edx, ecx
  00000001410C2E6B  not     r10d
  00000001410C2E6E  not     edx
  00000001410C2E70  add     edx, r10d
  00000001410C2E73  add     r12d, eax
  00000001410C2E76  add     r12d, edx
  00000001410C2E79  mov     dword ptr [rsp+648h+var_3F8], r12d
  00000001410C2E81  not     r14d
  00000001410C2E84  not     r9d
  00000001410C2E87  and     r9d, r14d
  00000001410C2E8A  add     ebx, r9d
  00000001410C2E8D  not     r9d
  00000001410C2E90  add     ebx, r9d
  00000001410C2E93  mov     [rsp+648h+var_150], rbx
  00000001410C2E9B  mov     rax, [rsp+648h+var_520]
  00000001410C2EA3  add     rax, rsp
  00000001410C2EA6  add     rax, 648h
  00000001410C2EAC  mov     rcx, [rsp+648h+var_5A8]
  00000001410C2EB4  add     rcx, rsp
  00000001410C2EB7  add     rcx, 648h
  00000001410C2EBE  imul    rcx, r13
  00000001410C2EC2  not     rcx
  00000001410C2EC5  mov     rdx, [rsp+648h+var_5C8]
  00000001410C2ECD  imul    rax, rdx
  00000001410C2ED1  not     rax
  00000001410C2ED4  and     rax, rcx
  00000001410C2ED7  mov     [rsp+648h+var_608], rax
  00000001410C2EDC  mov     rax, [rsp+648h+var_3A0]
  00000001410C2EE4  lea     r8, [rsp+rax+648h+var_648]
  00000001410C2EE8  add     r8, 648h
  00000001410C2EEF  mov     rax, [rsp+648h+var_648]
  00000001410C2EF3  lea     rcx, [rsp+rax+648h+var_648]
  00000001410C2EF7  add     rcx, 648h
  00000001410C2EFE  mov     r11, [rsp+648h+var_640]
  00000001410C2F03  imul    rcx, r11
  00000001410C2F07  not     rcx
  00000001410C2F0A  imul    r8, [rsp+648h+var_530]
  00000001410C2F13  not     r8
  00000001410C2F16  and     r8, rcx
  00000001410C2F19  mov     [rsp+648h+var_118], r8
  00000001410C2F21  mov     rax, [rsp+648h+var_360]
  00000001410C2F29  lea     rcx, [rsp+rax+648h+var_648]
  00000001410C2F2D  add     rcx, 648h
  00000001410C2F34  imul    rcx, rdx
  00000001410C2F38  not     rcx
  00000001410C2F3B  mov     rax, [rsp+648h+var_3A8]
  00000001410C2F43  add     rax, rsp
  00000001410C2F46  add     rax, 648h
  00000001410C2F4C  imul    rax, r13
  00000001410C2F50  not     rax
  00000001410C2F53  and     rax, rcx
  00000001410C2F56  mov     [rsp+648h+var_528], rax
  00000001410C2F5E  mov     rax, [rsp+648h+var_618]
  00000001410C2F63  lea     rcx, [rsp+rax+648h+var_648]
  00000001410C2F67  add     rcx, 648h
  00000001410C2F6E  imul    rcx, [rsp+648h+var_5E8]
  00000001410C2F74  not     rcx
  00000001410C2F77  mov     rax, [rsp+648h+var_398]
  00000001410C2F7F  lea     r9, [rsp+rax+648h+var_648]
  00000001410C2F83  add     r9, 648h
  00000001410C2F8A  mov     r8, [rsp+648h+var_300]
  00000001410C2F92  imul    r9, r8
  00000001410C2F96  not     r9
  00000001410C2F99  and     r9, rcx
  00000001410C2F9C  mov     rax, [rsp+648h+var_518]
  00000001410C2FA4  add     rax, rsp
  00000001410C2FA7  add     rax, 648h
  00000001410C2FAD  mov     rsi, [rsp+648h+var_628]
  00000001410C2FB2  imul    rax, rsi
  00000001410C2FB6  mov     [rsp+648h+var_198], rax
  00000001410C2FBE  mov     rax, [rsp+648h+var_5F8]
  00000001410C2FC3  add     rax, rsp
  00000001410C2FC6  add     rax, 648h
  00000001410C2FCC  imul    rax, r11
  00000001410C2FD0  mov     [rsp+648h+var_190], rax
  00000001410C2FD8  mov     rax, [rsp+648h+var_4D0]
  00000001410C2FE0  add     rax, rsp
  00000001410C2FE3  add     rax, 648h
  00000001410C2FE9  imul    rax, rdx
  00000001410C2FED  mov     r14, rdx
  00000001410C2FF0  mov     [rsp+648h+var_178], rax
  00000001410C2FF8  mov     rax, [rsp+648h+var_600]
  00000001410C2FFD  add     rax, rsp
  00000001410C3000  add     rax, 648h
  00000001410C3006  imul    rax, r13
  00000001410C300A  mov     [rsp+648h+var_170], rax
  00000001410C3012  mov     rcx, [rsp+648h+var_580]
  00000001410C301A  lea     rax, [rsp+rcx+648h+var_648]
  00000001410C301E  add     rax, 648h
  00000001410C3024  mov     rcx, [rsp+648h+var_480]
  00000001410C302C  mov     rbx, [rsp+648h+var_590]
  00000001410C3034  imul    rcx, rbx
  00000001410C3038  mov     [rsp+648h+var_480], rcx
  00000001410C3040  imul    rax, r11
  00000001410C3044  mov     [rsp+648h+var_168], rax
  00000001410C304C  mov     r12, [rsp+648h+var_630]
  00000001410C3051  imul    eax, r12d, 7D77AE48h
  00000001410C3058  mov     [rsp+648h+var_158], rax
  00000001410C3060  imul    eax, r12d, 0F4988608h
  00000001410C3067  mov     [rsp+648h+var_160], rax
  00000001410C306F  imul    ecx, r12d, 0D772BB90h
  00000001410C3076  test    byte ptr [rsp+648h+var_5B8], 1
  00000001410C307E  lea     rcx, [rsp+rcx+648h]
  00000001410C3086  not     rbp
  00000001410C3089  cmovz   rbp, rcx
  00000001410C308D  mov     [rsp+648h+var_348], rbp
  00000001410C3095  mov     rax, [rsp+648h+var_568]
  00000001410C309D  cmovz   rax, rcx
  00000001410C30A1  mov     [rsp+648h+var_568], rax
  00000001410C30A9  mov     rax, [rsp+648h+var_358]
  00000001410C30B1  lea     rdx, [rsp+rax+648h]
  00000001410C30B9  not     r9
  00000001410C30BC  cmovz   r9, rcx
  00000001410C30C0  mov     r10, rcx
  00000001410C30C3  mov     [rsp+648h+var_340], r9
  00000001410C30CB  mov     rax, [rsp+648h+var_4D8]
  00000001410C30D3  lea     rcx, [rsp+rax+648h+var_648]
  00000001410C30D7  add     rcx, 648h
  00000001410C30DE  imul    rcx, r13
  00000001410C30E2  not     rcx
  00000001410C30E5  imul    rdx, r14
  00000001410C30E9  not     rdx
  00000001410C30EC  and     rdx, rcx
  00000001410C30EF  mov     [rsp+648h+var_520], rdx
  00000001410C30F7  imul    ecx, r12d, 0E9310C10h
  00000001410C30FE  add     rcx, rsp
  00000001410C3101  add     rcx, 648h
  00000001410C3108  imul    rcx, rsi
  00000001410C310C  imul    edx, r12d, 39081A28h
  00000001410C3113  add     rdx, rsp
  00000001410C3116  add     rdx, 648h
  00000001410C311D  imul    rdx, rbx
  00000001410C3121  add     rdx, rcx
  00000001410C3124  mov     rax, [rsp+648h+var_5E0]
  00000001410C3129  lea     r9, [rsp+rax+648h+var_648]
  00000001410C312D  add     r9, 648h
  00000001410C3134  mov     rax, [rsp+648h+var_4C8]
  00000001410C313C  lea     rcx, [rsp+rax+648h+var_648]
  00000001410C3140  add     rcx, 648h
  00000001410C3147  imul    r9, rsi
  00000001410C314B  mov     [rsp+648h+var_1A0], r9
  00000001410C3153  imul    rcx, r8
  00000001410C3157  mov     [rsp+648h+var_188], rcx
  00000001410C315F  mov     rdi, r8
  00000001410C3162  mov     rcx, rsi
  00000001410C3165  mov     r8, [rsp+648h+var_4F8]
  00000001410C316D  imul    rcx, r8
  00000001410C3171  mov     [rsp+648h+var_180], rcx
  00000001410C3179  test    r15b, 1
  00000001410C317D  mov     rax, [rsp+648h+var_508]
  00000001410C3185  lea     rax, [rsp+rax+648h]
  00000001410C318D  mov     [rsp+648h+var_1A8], r10
  00000001410C3195  cmovz   rax, r10
  00000001410C3199  mov     [rsp+648h+var_360], rax
  00000001410C31A1  mov     rax, [rsp+648h+var_2C0]
  00000001410C31A9  cmovz   rax, r10
  00000001410C31AD  mov     [rsp+648h+var_2C0], rax
  00000001410C31B5  cmovz   rdx, r10
  00000001410C31B9  mov     [rsp+648h+var_358], rdx
  00000001410C31C1  mov     rax, [rsp+648h+var_540]
  00000001410C31C9  imul    rax, rbx
  00000001410C31CD  not     rax
  00000001410C31D0  mov     rcx, rax
  00000001410C31D3  mov     rax, rsi
  00000001410C31D6  mov     r9, [rsp+648h+var_498]
  00000001410C31DE  imul    rax, r9
  00000001410C31E2  not     rax
  00000001410C31E5  and     rax, rcx
  00000001410C31E8  not     rax
  00000001410C31EB  mov     rcx, r11
  00000001410C31EE  imul    rcx, [rsp+648h+var_2D0]
  00000001410C31F7  add     rcx, rax
  00000001410C31FA  mov     [rsp+648h+var_4C8], rcx
  00000001410C3202  mov     rax, [rsp+648h+var_548]
  00000001410C320A  add     rax, rsp
  00000001410C320D  add     rax, 648h
  00000001410C3213  imul    rax, rbx
  00000001410C3217  not     rax
  00000001410C321A  mov     rcx, [rsp+648h+var_4A8]
  00000001410C3222  imul    rcx, rsi
  00000001410C3226  not     rcx
  00000001410C3229  and     rcx, rax
  00000001410C322C  not     rcx
  00000001410C322F  mov     rax, [rsp+648h+var_5B0]
  00000001410C3237  add     rax, rsp
  00000001410C323A  add     rax, 648h
  00000001410C3240  imul    rax, r11
  00000001410C3244  add     rax, rcx
  00000001410C3247  test    byte ptr [rsp+648h+var_390], 1
  00000001410C324F  mov     rbx, [rsp+648h+var_578]
  00000001410C3257  not     rbx
  00000001410C325A  cmovnz  rbx, r8
  00000001410C325E  mov     [rsp+648h+var_578], rbx
  00000001410C3266  cmovnz  rax, r8
  00000001410C326A  mov     [rsp+648h+var_4D0], rax
  00000001410C3272  mov     rax, [rsp+648h+var_550]
  00000001410C327A  imul    rax, [rsp+648h+var_490]
  00000001410C3283  add     rax, [rsp+648h+var_438]
  00000001410C328B  not     rax
  00000001410C328E  mov     rcx, rdi
  00000001410C3291  imul    rcx, [rsp+648h+var_4E0]
  00000001410C329A  not     rcx
  00000001410C329D  and     rcx, rax
  00000001410C32A0  mov     [rsp+648h+var_4D8], rcx
  00000001410C32A8  lea     r15, [rsp+648h]
  00000001410C32B0  imul    rax, r15, 0FFFFFFFFFFFFFD5Dh
  00000001410C32B7  mov     rbx, [rsp+648h+var_388]
  00000001410C32BF  imul    rcx, rbx, 0FFFFFFFFFFFFFD5Ch
  00000001410C32C6  add     rcx, rax
  00000001410C32C9  mov     [rsp+648h+var_1C0], rcx
  00000001410C32D1  imul    rax, r15, 0FFFFFFFFFFFFFE41h
  00000001410C32D8  imul    rcx, rbx, 0FFFFFFFFFFFFFE40h
  00000001410C32DF  add     rcx, rax
  00000001410C32E2  mov     [rsp+648h+var_580], rcx
  00000001410C32EA  mov     r14, 265856F9C42E339Bh
  00000001410C32F4  imul    r14, r12
  00000001410C32F8  and     r14, [rsp+648h+var_500]
  00000001410C3300  mov     rax, 15C265402D31C565h
  00000001410C330A  imul    rax, r12
  00000001410C330E  and     rax, [rsp+648h+var_510]
  00000001410C3316  mov     rcx, 3FDB52FD8BB4754Dh
  00000001410C3320  imul    rcx, r12
  00000001410C3324  not     rax
  00000001410C3327  add     rcx, rax
  00000001410C332A  mov     rdx, 0D7A09D3E96B543E6h
  00000001410C3334  imul    rdx, r12
  00000001410C3338  add     rdx, rax
  00000001410C333B  mov     r8, 0A128BE673FD8F969h
  00000001410C3345  imul    r8, r12
  00000001410C3349  add     r8, [rsp+648h+var_5C0]
  00000001410C3351  not     r8
  00000001410C3354  not     rdx
  00000001410C3357  and     rdx, r8
  00000001410C335A  not     rdx
  00000001410C335D  and     rdx, rcx
  00000001410C3360  mov     rax, [rsp+648h+var_5F0]
  00000001410C3365  and     rax, rdx
  00000001410C3368  not     rdx
  00000001410C336B  and     rdx, [rsp+648h+var_610]
  00000001410C3370  not     rdx
  00000001410C3373  not     rax
  00000001410C3376  and     rax, rdx
  00000001410C3379  mov     rdx, 3A70D67B164CE2BAh
  00000001410C3383  imul    rdx, r12
  00000001410C3387  not     r14
  00000001410C338A  add     rdx, r14
  00000001410C338D  mov     rcx, 9814F1C03A28AF6Bh
  00000001410C3397  imul    rcx, r12
  00000001410C339B  add     rcx, r9
  00000001410C339E  mov     rdi, 8F9219533A7B49C1h
  00000001410C33A8  imul    rdi, r12
  00000001410C33AC  and     rdi, rcx
  00000001410C33AF  mov     r10, rcx
  00000001410C33B2  not     r10
  00000001410C33B5  mov     r13, 9CFCD99B8AB8917Bh
  00000001410C33BF  imul    r13, r12
  00000001410C33C3  add     r13, r14
  00000001410C33C6  not     r13
  00000001410C33C9  and     r13, r10
  00000001410C33CC  mov     r9, rax
  00000001410C33CF  mov     ecx, [rsp+648h+var_44C]
  00000001410C33D6  shl     r9, cl
  00000001410C33D9  not     r13
  00000001410C33DC  and     r13, rdx
  00000001410C33DF  not     r9
  00000001410C33E2  mov     rcx, [rsp+648h+var_310]
  00000001410C33EA  shr     rax, cl
  00000001410C33ED  not     rax
  00000001410C33F0  and     rax, r9
  00000001410C33F3  mov     rcx, 5ECA8D9D6A42F95Dh
  00000001410C33FD  imul    rcx, r12
  00000001410C3401  mov     rdx, 432A46A69F2457A6h
  00000001410C340B  imul    rdx, r12
  00000001410C340F  and     rdx, r8
  00000001410C3412  not     rdx
  00000001410C3415  and     rdx, rcx
  00000001410C3418  mov     [rsp+648h+var_4A8], rdx
  00000001410C3420  mov     rcx, 6D82E67CE64CD19Eh
  00000001410C342A  imul    rcx, r12
  00000001410C342E  mov     rdx, 1EC26A5838D05E0Dh
  00000001410C3438  imul    rdx, r12
  00000001410C343C  and     rdx, r10
  00000001410C343F  not     rdx
  00000001410C3442  and     rdx, rcx
  00000001410C3445  mov     [rsp+648h+var_5E0], rdx
  00000001410C344A  not     rax
  00000001410C344D  mov     rcx, [rsp+648h+var_5E8]
  00000001410C3452  imul    rax, rcx
  00000001410C3456  mov     [rsp+648h+var_270], rax
  00000001410C345E  imul    rcx, [rsp+648h+var_4A0]
  00000001410C3467  mov     [rsp+648h+var_5E8], rcx
  00000001410C346C  mov     rcx, 1073ACFC14E3619Ah
  00000001410C3476  imul    rcx, r12
  00000001410C347A  mov     rdx, 0FEC3FDD568AEC447h
  00000001410C3484  imul    rdx, r12
  00000001410C3488  and     rdx, r8
  00000001410C348B  not     rdx
  00000001410C348E  and     rdx, rcx
  00000001410C3491  mov     rcx, 0D09161E132E930CFh
  00000001410C349B  imul    rcx, r12
  00000001410C349F  add     rcx, r14
  00000001410C34A2  mov     rax, 53253DFDCC6A0DFBh
  00000001410C34AC  imul    rax, r12
  00000001410C34B0  add     rax, r14
  00000001410C34B3  not     rax
  00000001410C34B6  and     rax, r10
  00000001410C34B9  not     rax
  00000001410C34BC  and     rax, rcx
  00000001410C34BF  imul    rdx, [rsp+648h+var_558]
  00000001410C34C8  mov     rcx, rdx
  00000001410C34CB  mov     [rsp+648h+var_200], rdx
  00000001410C34D3  not     rcx
  00000001410C34D6  mov     [rsp+648h+var_220], rcx
  00000001410C34DE  imul    rax, [rsp+648h+var_5C8]
  00000001410C34E7  mov     [rsp+648h+var_1F8], rax
  00000001410C34EF  mov     r11, rax
  00000001410C34F2  not     r11
  00000001410C34F5  mov     [rsp+648h+var_210], r11
  00000001410C34FD  and     rcx, rax
  00000001410C3500  mov     [rsp+648h+var_218], rcx
  00000001410C3508  not     rcx
  00000001410C350B  and     rdx, r11
  00000001410C350E  not     rdx
  00000001410C3511  and     rdx, rcx
  00000001410C3514  mov     [rsp+648h+var_208], rdx
  00000001410C351C  mov     rax, 2793AF1CB35B8E7Eh
  00000001410C3526  imul    rax, r12
  00000001410C352A  and     rax, r8
  00000001410C352D  mov     rcx, 0CADB2773F70EF44Fh
  00000001410C3537  imul    rcx, r12
  00000001410C353B  not     rax
  00000001410C353E  and     rax, rcx
  00000001410C3541  mov     [rsp+648h+var_548], rax
  00000001410C3549  mov     rcx, 0C50B9D66C2C94610h
  00000001410C3553  imul    rcx, r12
  00000001410C3557  add     rcx, r14
  00000001410C355A  mov     rax, 571D756B0734842Ch
  00000001410C3564  imul    rax, r12
  00000001410C3568  add     rax, r14
  00000001410C356B  not     rax
  00000001410C356E  and     rax, r10
  00000001410C3571  not     rax
  00000001410C3574  and     rax, rcx
  00000001410C3577  mov     [rsp+648h+var_4A0], rax
  00000001410C357F  mov     rcx, [rsp+648h+var_380]
  00000001410C3587  mov     rax, r15
  00000001410C358A  and     eax, ecx
  00000001410C358C  not     rcx
  00000001410C358F  and     rcx, rbx
  00000001410C3592  or      rax, rcx
  00000001410C3595  not     rcx
  00000001410C3598  lea     rax, [rax+rcx*2]
  00000001410C359C  inc     rax
  00000001410C359F  mov     [rsp+648h+var_540], rax
  00000001410C35A7  mov     rcx, [rsp+648h+var_5D0]
  00000001410C35AC  shr     rcx, 20h
  00000001410C35B0  not     ecx
  00000001410C35B2  and     ecx, 11h
  00000001410C35B5  mov     rbp, [rsp+648h+var_5A0]
  00000001410C35BD  shr     ebp, 0Eh
  00000001410C35C0  and     ebp, 5
  00000001410C35C3  imul    rbp, rcx
  00000001410C35C7  mov     [rsp+648h+var_5A0], rbp
  00000001410C35CF  mov     rax, 0FE4BC69FC079A515h
  00000001410C35D9  imul    rax, r12
  00000001410C35DD  mov     rcx, rax
  00000001410C35E0  mov     rbp, rax
  00000001410C35E3  not     rcx
  00000001410C35E6  mov     rax, 37B46C81C8CF215Fh
  00000001410C35F0  imul    rax, r12
  00000001410C35F4  mov     rdx, rax
  00000001410C35F7  not     rdx
  00000001410C35FA  mov     r15, 7D985DF219389F49h
  00000001410C3604  imul    r15, r12
  00000001410C3608  mov     rbx, 7D086CCCCCA3E416h
  00000001410C3612  imul    rbx, r12
  00000001410C3616  mov     r8, rcx
  00000001410C3619  mov     r9, rcx
  00000001410C361C  and     r8, rbx
  00000001410C361F  mov     [rsp+648h+var_3B8], r8
  00000001410C3627  not     r8
  00000001410C362A  mov     [rsp+648h+var_5F8], r8
  00000001410C362F  mov     r11, r15
  00000001410C3632  and     r11, r8
  00000001410C3635  mov     rcx, rdx
  00000001410C3638  mov     r14, rdx
  00000001410C363B  and     rcx, r11
  00000001410C363E  not     rcx
  00000001410C3641  not     r11
  00000001410C3644  and     r11, rax
  00000001410C3647  not     r11
  00000001410C364A  and     r11, rcx
  00000001410C364D  mov     [rsp+648h+var_3D0], r11
  00000001410C3655  mov     rcx, rax
  00000001410C3658  and     rcx, rbx
  00000001410C365B  mov     rsi, rcx
  00000001410C365E  not     rsi
  00000001410C3661  mov     rdx, r9
  00000001410C3664  and     rdx, rsi
  00000001410C3667  not     rdx
  00000001410C366A  mov     r8, rbp
  00000001410C366D  and     r8, rcx
  00000001410C3670  not     r8
  00000001410C3673  and     r8, rdx
  00000001410C3676  mov     r12, r15
  00000001410C3679  not     r12
  00000001410C367C  mov     rdx, r15
  00000001410C367F  and     rdx, r8
  00000001410C3682  not     r8
  00000001410C3685  and     r8, r12
  00000001410C3688  not     r8
  00000001410C368B  not     rdx
  00000001410C368E  and     rdx, r8
  00000001410C3691  mov     [rsp+648h+var_3D8], rdx
  00000001410C3699  mov     r11, rbx
  00000001410C369C  not     r11
  00000001410C369F  mov     r8, rax
  00000001410C36A2  and     r8, r15
  00000001410C36A5  mov     rdx, r11
  00000001410C36A8  and     rdx, r8
  00000001410C36AB  not     rdx
  00000001410C36AE  not     r8
  00000001410C36B1  and     r8, rbx
  00000001410C36B4  not     r8
  00000001410C36B7  and     r8, rdx
  00000001410C36BA  mov     [rsp+648h+var_3B0], r8
  00000001410C36C2  mov     rdx, rax
  00000001410C36C5  and     rdx, r11
  00000001410C36C8  not     rdx
  00000001410C36CB  mov     r8, r14
  00000001410C36CE  and     r8, rbx
  00000001410C36D1  not     r8
  00000001410C36D4  and     r8, rdx
  00000001410C36D7  mov     [rsp+648h+var_648], r8
  00000001410C36DB  and     rcx, r9
  00000001410C36DE  not     rcx
  00000001410C36E1  and     rsi, rbp
  00000001410C36E4  not     rsi
  00000001410C36E7  and     rsi, rcx
  00000001410C36EA  mov     [rsp+648h+var_600], rsi
  00000001410C36EF  mov     rdx, r12
  00000001410C36F2  and     rdx, r11
  00000001410C36F5  mov     rcx, r9
  00000001410C36F8  and     rcx, r14
  00000001410C36FB  mov     [rsp+648h+var_518], rdx
  00000001410C3703  and     rdx, rcx
  00000001410C3706  mov     [rsp+648h+var_398], rdx
  00000001410C370E  not     rcx
  00000001410C3711  mov     rdx, rbp
  00000001410C3714  and     rdx, rax
  00000001410C3717  mov     [rsp+648h+var_428], rdx
  00000001410C371F  not     rdx
  00000001410C3722  and     rdx, rcx
  00000001410C3725  mov     [rsp+648h+var_5A8], rdx
  00000001410C372D  mov     rcx, r9
  00000001410C3730  mov     r10, r9
  00000001410C3733  mov     [rsp+648h+var_510], r9
  00000001410C373B  and     rcx, rax
  00000001410C373E  mov     [rsp+648h+var_3A0], rcx
  00000001410C3746  mov     r9, rax
  00000001410C3749  mov     [rsp+648h+var_500], rax
  00000001410C3751  not     rcx
  00000001410C3754  mov     [rsp+648h+var_508], rbp
  00000001410C375C  mov     rdx, rbp
  00000001410C375F  and     rdx, r14
  00000001410C3762  mov     [rsp+648h+var_3A8], rdx
  00000001410C376A  not     rdx
  00000001410C376D  and     rdx, rcx
  00000001410C3770  mov     [rsp+648h+var_5B8], rbx
  00000001410C3778  mov     rcx, rbx
  00000001410C377B  and     rcx, rdx
  00000001410C377E  not     rdx
  00000001410C3781  mov     r8, r12
  00000001410C3784  and     r8, rdx
  00000001410C3787  and     rbx, r8
  00000001410C378A  not     r8
  00000001410C378D  mov     [rsp+648h+var_4F8], r11
  00000001410C3795  and     r8, r11
  00000001410C3798  not     r8
  00000001410C379B  not     rbx
  00000001410C379E  and     rbx, r8
  00000001410C37A1  mov     [rsp+648h+var_388], rbx
  00000001410C37A9  and     rdx, r11
  00000001410C37AC  not     rdx
  00000001410C37AF  not     rcx
  00000001410C37B2  and     rcx, rdx
  00000001410C37B5  mov     [rsp+648h+var_618], r15
  00000001410C37BA  mov     rax, r15
  00000001410C37BD  and     rax, rcx
  00000001410C37C0  not     rcx
  00000001410C37C3  and     rcx, r12
  00000001410C37C6  not     rcx
  00000001410C37C9  not     rax
  00000001410C37CC  and     rax, rcx
  00000001410C37CF  mov     [rsp+648h+var_390], rax
  00000001410C37D7  and     r15, r11
  00000001410C37DA  mov     [rsp+648h+var_3E0], r15
  00000001410C37E2  mov     rax, r15
  00000001410C37E5  not     rax
  00000001410C37E8  mov     [rsp+648h+var_620], rax
  00000001410C37ED  mov     rcx, r10
  00000001410C37F0  and     rcx, rax
  00000001410C37F3  not     rcx
  00000001410C37F6  mov     rax, rbp
  00000001410C37F9  and     rax, r15
  00000001410C37FC  not     rax
  00000001410C37FF  and     rax, rcx
  00000001410C3802  mov     rcx, r14
  00000001410C3805  mov     r15, r14
  00000001410C3808  mov     [rsp+648h+var_5B0], r14
  00000001410C3810  and     rcx, rax
  00000001410C3813  not     rcx
  00000001410C3816  not     rax
  00000001410C3819  and     rax, r9
  00000001410C381C  not     rax
  00000001410C381F  and     rax, rcx
  00000001410C3822  mov     [rsp+648h+var_380], rax
  00000001410C382A  mov     rdx, [rsp+648h+var_490]
  00000001410C3832  mov     rcx, rdx
  00000001410C3835  not     rcx
  00000001410C3838  and     rdx, rdi
  00000001410C383B  not     rdi
  00000001410C383E  and     rdi, rcx
  00000001410C3841  not     rdi
  00000001410C3844  not     rdx
  00000001410C3847  and     rdx, rdi
  00000001410C384A  mov     rcx, 0E7EC6AEB4D9E204Ah
  00000001410C3854  mov     r8, [rsp+648h+var_630]
  00000001410C3859  imul    rcx, r8
  00000001410C385D  add     rdx, rcx
  00000001410C3860  mov     rcx, 146B71F02DB432C3h
  00000001410C386A  imul    rcx, r8
  00000001410C386E  mov     rax, 0E63558CEB828509Ch
  00000001410C3878  imul    rax, r8
  00000001410C387C  and     rax, rdx
  00000001410C387F  not     rdx
  00000001410C3882  and     rdx, rcx
  00000001410C3885  not     rdx
  00000001410C3888  not     rax
  00000001410C388B  and     rax, rdx
  00000001410C388E  mov     rcx, 5A13B900955C835Fh
  00000001410C3898  imul    rcx, r8
  00000001410C389C  not     rax
  00000001410C389F  and     rax, rcx
  00000001410C38A2  not     rax
  00000001410C38A5  imul    rax, [rsp+648h+var_408]
  00000001410C38AE  mov     [rsp+648h+var_430], rax
  00000001410C38B6  mov     rcx, [rsp+648h+var_570]
  00000001410C38BE  lea     r8, [rsp+rcx+648h+var_648]
  00000001410C38C2  add     r8, 648h
  00000001410C38C9  mov     rax, [rsp+648h+var_400]
  00000001410C38D1  lea     rcx, [rsp+rax+648h+var_648]
  00000001410C38D5  add     rcx, 648h
  00000001410C38DC  mov     rdx, [rsp+648h+var_338]
  00000001410C38E4  imul    r13, rdx
  00000001410C38E8  mov     [rsp+648h+var_288], r13
  00000001410C38F0  imul    r8, rdx
  00000001410C38F4  mov     [rsp+648h+var_260], r8
  00000001410C38FC  imul    rcx, rdx
  00000001410C3900  not     rcx
  00000001410C3903  mov     rax, [rsp+648h+var_3E8]
  00000001410C390B  add     rax, rsp
  00000001410C390E  add     rax, 648h
  00000001410C3914  mov     r14, [rsp+648h+var_300]
  00000001410C391C  imul    rax, r14
  00000001410C3920  not     rax
  00000001410C3923  and     rax, rcx
  00000001410C3926  mov     [rsp+648h+var_570], rax
  00000001410C392E  mov     rax, [rsp+648h+var_3C0]
  00000001410C3936  lea     r9, [rsp+rax+648h+var_648]
  00000001410C393A  add     r9, 648h
  00000001410C3941  mov     [rsp+648h+var_290], r9
  00000001410C3949  mov     rcx, [rsp+648h+var_350]
  00000001410C3951  lea     rdx, [rsp+rcx+648h]
  00000001410C3959  mov     rax, [rsp+648h+var_538]
  00000001410C3961  lea     rsi, [rsp+rax+648h]
  00000001410C3969  mov     rax, [rsp+648h+var_420]
  00000001410C3971  lea     rbx, [rsp+rax+648h]
  00000001410C3979  mov     rax, [rsp+648h+var_3F0]
  00000001410C3981  lea     rbp, [rsp+rax+648h+var_648]
  00000001410C3985  add     rbp, 648h
  00000001410C398C  mov     rcx, [rsp+648h+var_4E8]
  00000001410C3994  imul    rbp, rcx
  00000001410C3998  mov     rax, rcx
  00000001410C399B  imul    rax, [rsp+648h+var_418]
  00000001410C39A4  mov     [rsp+648h+var_400], rax
  00000001410C39AC  mov     rdi, [rsp+648h+var_5C8]
  00000001410C39B4  imul    rdx, rdi
  00000001410C39B8  mov     [rsp+648h+var_278], rdx
  00000001410C39C0  mov     r10, [rsp+648h+var_558]
  00000001410C39C8  mov     rax, r10
  00000001410C39CB  imul    rax, r9
  00000001410C39CF  mov     [rsp+648h+var_280], rax
  00000001410C39D7  mov     r11, [rsp+648h+var_590]
  00000001410C39DF  mov     rax, [rsp+648h+var_4A8]
  00000001410C39E7  imul    rax, r11
  00000001410C39EB  mov     [rsp+648h+var_4A8], rax
  00000001410C39F3  mov     rax, [rsp+648h+var_3C8]
  00000001410C39FB  lea     rdx, [rsp+rax+648h+var_648]
  00000001410C39FF  add     rdx, 648h
  00000001410C3A06  mov     r9, [rsp+648h+var_628]
  00000001410C3A0B  mov     rax, [rsp+648h+var_5E0]
  00000001410C3A10  imul    rax, r9
  00000001410C3A14  mov     [rsp+648h+var_5E0], rax
  00000001410C3A19  imul    rdx, r14
  00000001410C3A1D  mov     [rsp+648h+var_268], rdx
  00000001410C3A25  mov     rax, [rsp+648h+var_638]
  00000001410C3A2A  lea     rdx, [rsp+rax+648h+var_648]
  00000001410C3A2E  add     rdx, 648h
  00000001410C3A35  mov     r13, [rsp+648h+var_4E0]
  00000001410C3A3D  mov     rax, r13
  00000001410C3A40  not     rax
  00000001410C3A43  mov     [rsp+648h+var_538], rax
  00000001410C3A4B  imul    rsi, r10
  00000001410C3A4F  mov     [rsp+648h+var_258], rsi
  00000001410C3A57  mov     r8, [rsp+648h+var_2E0]
  00000001410C3A5F  imul    r8, rdi
  00000001410C3A63  mov     [rsp+648h+var_2E0], r8
  00000001410C3A6B  imul    rdx, rcx
  00000001410C3A6F  mov     [rsp+648h+var_250], rdx
  00000001410C3A77  mov     rax, [rsp+648h+var_548]
  00000001410C3A7F  imul    rax, r11
  00000001410C3A83  mov     [rsp+648h+var_548], rax
  00000001410C3A8B  mov     r8, [rsp+648h+var_4A0]
  00000001410C3A93  imul    r8, r9
  00000001410C3A97  mov     [rsp+648h+var_4A0], r8
  00000001410C3A9F  mov     r9, r8
  00000001410C3AA2  not     r9
  00000001410C3AA5  mov     [rsp+648h+var_240], r9
  00000001410C3AAD  mov     rdx, rax
  00000001410C3AB0  not     rdx
  00000001410C3AB3  mov     [rsp+648h+var_230], rdx
  00000001410C3ABB  and     rdx, r8
  00000001410C3ABE  mov     [rsp+648h+var_248], rdx
  00000001410C3AC6  mov     r8, rdx
  00000001410C3AC9  not     r8
  00000001410C3ACC  mov     [rsp+648h+var_238], r8
  00000001410C3AD4  and     rax, r9
  00000001410C3AD7  not     rax
  00000001410C3ADA  and     rax, r8
  00000001410C3ADD  mov     [rsp+648h+var_228], rax
  00000001410C3AE5  mov     rdx, [rsp+648h+var_540]
  00000001410C3AED  imul    rdx, rcx
  00000001410C3AF1  mov     [rsp+648h+var_540], rdx
  00000001410C3AF9  mov     rsi, rcx
  00000001410C3AFC  mov     rcx, [rsp+648h+var_2D8]
  00000001410C3B04  imul    rcx, r10
  00000001410C3B08  mov     [rsp+648h+var_2D8], rcx
  00000001410C3B10  imul    rbx, rdi
  00000001410C3B14  mov     [rsp+648h+var_1E8], rbx
  00000001410C3B1C  mov     rcx, [rsp+648h+var_560]
  00000001410C3B24  lea     rdx, [rsp+rcx+648h+var_648]
  00000001410C3B28  add     rdx, 648h
  00000001410C3B2F  mov     rcx, 2D50843606B4435Fh
  00000001410C3B39  mov     r9, [rsp+648h+var_630]
  00000001410C3B3E  imul    rcx, r9
  00000001410C3B42  mov     [rsp+648h+var_1B8], rcx
  00000001410C3B4A  mov     rcx, 59A0CABEE5DC835Fh
  00000001410C3B54  imul    rcx, r9
  00000001410C3B58  mov     [rsp+648h+var_1C8], rcx
  00000001410C3B60  mov     rcx, 7F264A682F4C9932h
  00000001410C3B6A  imul    rcx, r9
  00000001410C3B6E  mov     [rsp+648h+var_1D8], rcx
  00000001410C3B76  mov     rcx, 17B4FB72AD663BE3h
  00000001410C3B80  imul    rcx, r9
  00000001410C3B84  mov     [rsp+648h+var_1E0], rcx
  00000001410C3B8C  mov     rax, 0D4174F5A56C67900h
  00000001410C3B96  imul    rax, r9
  00000001410C3B9A  mov     [rsp+648h+var_1F0], rax
  00000001410C3BA2  mov     rcx, 7B7A8056B68FEA2Dh
  00000001410C3BAC  imul    rcx, r9
  00000001410C3BB0  mov     [rsp+648h+var_1D0], rcx
  00000001410C3BB8  imul    rdx, r14
  00000001410C3BBC  mov     [rsp+648h+var_1B0], rdx
  00000001410C3BC4  mov     rcx, 6508000000000000h
  00000001410C3BCE  imul    rcx, r9
  00000001410C3BD2  mov     [rsp+648h+var_120], rcx
  00000001410C3BDA  mov     rcx, 7812373AE5DC835Fh
  00000001410C3BE4  imul    rcx, r9
  00000001410C3BE8  mov     [rsp+648h+var_130], rcx
  00000001410C3BF0  mov     rcx, [rsp+648h+var_518]
  00000001410C3BF8  not     rcx
  00000001410C3BFB  and     r15, rcx
  00000001410C3BFE  not     r15
  00000001410C3C01  and     r15, [rsp+648h+var_510]
  00000001410C3C09  mov     [rsp+648h+var_128], r15
  00000001410C3C11  and     rcx, [rsp+648h+var_500]
  00000001410C3C19  mov     [rsp+648h+var_518], rcx
  00000001410C3C21  mov     r15, [rsp+648h+var_618]
  00000001410C3C26  mov     rcx, r15
  00000001410C3C29  mov     r8, [rsp+648h+var_5B8]
  00000001410C3C31  and     rcx, r8
  00000001410C3C34  mov     [rsp+648h+var_3F0], rcx
  00000001410C3C3C  mov     [rsp+648h+var_438], r12
  00000001410C3C44  mov     rcx, r12
  00000001410C3C47  and     rcx, r8
  00000001410C3C4A  mov     [rsp+648h+var_638], rcx
  00000001410C3C4F  mov     r11, rcx
  00000001410C3C52  not     r11
  00000001410C3C55  mov     [rsp+648h+var_408], r11
  00000001410C3C5D  mov     r8, [rsp+648h+var_508]
  00000001410C3C65  mov     rcx, r8
  00000001410C3C68  and     rcx, [rsp+648h+var_4F8]
  00000001410C3C70  and     rcx, r12
  00000001410C3C73  mov     [rsp+648h+var_3E8], rcx
  00000001410C3C7B  mov     rcx, [rsp+648h+var_648]
  00000001410C3C7F  not     rcx
  00000001410C3C82  and     rcx, r12
  00000001410C3C85  mov     [rsp+648h+var_648], rcx
  00000001410C3C89  and     r11, [rsp+648h+var_620]
  00000001410C3C8E  mov     [rsp+648h+var_560], r11
  00000001410C3C96  mov     rcx, [rsp+648h+var_600]
  00000001410C3C9B  not     rcx
  00000001410C3C9E  and     rcx, r12
  00000001410C3CA1  mov     [rsp+648h+var_600], rcx
  00000001410C3CA6  mov     rcx, [rsp+648h+var_5A8]
  00000001410C3CAE  not     rcx
  00000001410C3CB1  and     rcx, r15
  00000001410C3CB4  mov     [rsp+648h+var_5A8], rcx
  00000001410C3CBC  mov     rcx, r8
  00000001410C3CBF  and     rcx, r11
  00000001410C3CC2  mov     [rsp+648h+var_3C8], rcx
  00000001410C3CCA  mov     rcx, [rsp+648h+var_430]
  00000001410C3CD2  mov     r11, rcx
  00000001410C3CD5  not     r11
  00000001410C3CD8  mov     [rsp+648h+var_3C0], r11
  00000001410C3CE0  mov     r8, [rsp+648h+var_538]
  00000001410C3CE8  and     r8, rcx
  00000001410C3CEB  mov     [rsp+648h+var_338], r8
  00000001410C3CF3  mov     rax, r13
  00000001410C3CF6  and     rax, r11
  00000001410C3CF9  mov     [rsp+648h+var_420], rax
  00000001410C3D01  test    byte ptr [rsp+648h+var_150], 1
  00000001410C3D09  mov     rax, [rsp+648h+var_608]
  00000001410C3D0E  not     rax
  00000001410C3D11  mov     rcx, [rsp+648h+var_1A8]
  00000001410C3D19  cmovz   rax, rcx
  00000001410C3D1D  mov     [rsp+648h+var_608], rax
  00000001410C3D22  mov     rax, [rsp+648h+var_528]
  00000001410C3D2A  not     rax
  00000001410C3D2D  cmovz   rax, rcx
  00000001410C3D31  mov     [rsp+648h+var_528], rax
  00000001410C3D39  mov     rax, [rsp+648h+var_520]
  00000001410C3D41  not     rax
  00000001410C3D44  cmovz   rax, rcx
  00000001410C3D48  mov     [rsp+648h+var_520], rax
  00000001410C3D50  mov     rax, [rsp+648h+var_570]
  00000001410C3D58  not     rax
  00000001410C3D5B  cmovz   rax, rcx
  00000001410C3D5F  mov     [rsp+648h+var_570], rax
  00000001410C3D67  mov     rax, 226823432546847Dh
  00000001410C3D71  imul    rax, r9
  00000001410C3D75  add     rax, [rsp+648h+var_5C0]
  00000001410C3D7D  imul    rax, r10
  00000001410C3D81  mov     [rsp+648h+var_558], rax
  00000001410C3D89  mov     rcx, 5541957DCBB906BEh
  00000001410C3D93  imul    rcx, r9
  00000001410C3D97  mov     rax, 0FA58F84DE70549C2h
  00000001410C3DA1  imul    rax, r9
  00000001410C3DA5  and     rax, r13
  00000001410C3DA8  add     rax, rcx
  00000001410C3DAB  mov     [rsp+648h+var_350], rax
  00000001410C3DB3  mov     r8, 46A3F9279D17329Ah
  00000001410C3DBD  imul    r8, r9
  00000001410C3DC1  and     r8, [rsp+648h+var_490]
  00000001410C3DC9  mov     rax, 6A8CA833A50A0A83h
  00000001410C3DD3  imul    rax, r9
  00000001410C3DD7  add     rax, [rsp+648h+var_498]
  00000001410C3DDF  imul    ecx, r9d, 62h ; 'b'
  00000001410C3DE3  mov     r10, [rsp+648h+var_308]
  00000001410C3DEB  shr     r10, cl
  00000001410C3DEE  add     rax, r8
  00000001410C3DF1  mov     r8, rax
  00000001410C3DF4  imul    ecx, r9d, 0E0A3A4E1h
  00000001410C3DFB  and     r10d, ecx
  00000001410C3DFE  mov     rcx, 0A2D37A785CFD5B1Fh
  00000001410C3E08  imul    rcx, r9
  00000001410C3E0C  add     r10, rcx
  00000001410C3E0F  mov     rcx, [rsp+648h+var_588]
  00000001410C3E17  add     rcx, [rsp+648h+var_2A8]
  00000001410C3E1F  add     rcx, r10
  00000001410C3E22  mov     rax, [rsp+648h+var_108]
  00000001410C3E2A  lea     r10, [rsp+rax+648h+var_648]
  00000001410C3E2E  add     r10, 648h
  00000001410C3E35  mov     r11, [rsp+648h+var_530]
  00000001410C3E3D  imul    r10, r11
  00000001410C3E41  add     r10, [rsp+648h+var_198]
  00000001410C3E49  mov     rax, [rsp+648h+var_190]
  00000001410C3E51  not     rax
  00000001410C3E54  not     r10
  00000001410C3E57  and     r10, rax
  00000001410C3E5A  imul    r8, rdi
  00000001410C3E5E  mov     [rsp+648h+var_498], r8
  00000001410C3E66  imul    rcx, rsi
  00000001410C3E6A  mov     [rsp+648h+var_588], rcx
  00000001410C3E72  imul    ecx, r9d, 9D2726A0h
  00000001410C3E79  imul    eax, r9d, 0BD262182h
  00000001410C3E80  mov     [rsp+648h+var_490], rax
  00000001410C3E88  test    byte ptr [rsp+648h+var_590], 1
  00000001410C3E90  not     r10
  00000001410C3E93  cmovnz  r10, [rsp+648h+var_418]
  00000001410C3E9C  mov     [rsp+648h+var_590], r10
  00000001410C3EA4  mov     r8, [rsp+648h+var_5D8]
  00000001410C3EA9  not     r8
  00000001410C3EAC  mov     rax, [rsp+648h+var_F8]
  00000001410C3EB4  lea     r9, [rsp+rax+648h+var_648]
  00000001410C3EB8  add     r9, 648h
  00000001410C3EBF  imul    r9, [rsp+648h+var_448]
  00000001410C3EC8  not     r9
  00000001410C3ECB  and     r9, r8
  00000001410C3ECE  test    byte ptr [rsp+648h+var_2B8], 1
  00000001410C3ED6  mov     rax, [rsp+648h+var_370]
  00000001410C3EDE  lea     r8, [rsp+rax+648h]
  00000001410C3EE6  mov     r10, [rsp+648h+var_460]
  00000001410C3EEE  cmovz   r10, r8
  00000001410C3EF2  mov     [rsp+648h+var_460], r10
  00000001410C3EFA  not     r9
  00000001410C3EFD  cmovz   r9, r8
  00000001410C3F01  mov     [rsp+648h+var_5D8], r9
  00000001410C3F06  mov     rdx, [rsp+648h+var_178]
  00000001410C3F0E  not     rdx
  00000001410C3F11  mov     rax, [rsp+648h+var_100]
  00000001410C3F19  add     rax, rsp
  00000001410C3F1C  add     rax, 648h
  00000001410C3F22  mov     r8, [rsp+648h+var_410]
  00000001410C3F2A  imul    rax, r8
  00000001410C3F2E  not     rax
  00000001410C3F31  and     rax, rdx
  00000001410C3F34  mov     rsi, rax
  00000001410C3F37  mov     rax, [rsp+648h+var_F0]
  00000001410C3F3F  add     rax, rsp
  00000001410C3F42  add     rax, 648h
  00000001410C3F48  imul    rax, r8
  00000001410C3F4C  mov     r10, r8
  00000001410C3F4F  add     rax, [rsp+648h+var_170]
  00000001410C3F57  mov     [rsp+648h+var_370], rax
  00000001410C3F5F  mov     r9, [rsp+648h+var_480]
  00000001410C3F67  not     r9
  00000001410C3F6A  mov     r8, [rsp+648h+var_598]
  00000001410C3F72  lea     rax, [rsp+r8+648h+var_648]
  00000001410C3F76  add     rax, 648h
  00000001410C3F7C  imul    rax, r11
  00000001410C3F80  not     rax
  00000001410C3F83  and     rax, r9
  00000001410C3F86  not     rax
  00000001410C3F89  add     rax, [rsp+648h+var_168]
  00000001410C3F91  mov     r9, rax
  00000001410C3F94  test    byte ptr [rsp+648h+var_628], 1
  00000001410C3F99  mov     r8, [rsp+648h+var_580]
  00000001410C3FA1  cmovnz  r8, [rsp+648h+var_1C0]
  00000001410C3FAA  mov     [rsp+648h+var_580], r8
  00000001410C3FB2  lea     rax, [rsp+rcx+648h]
  00000001410C3FBA  cmovz   rax, [rsp+648h+var_330]
  00000001410C3FC3  mov     [rsp+648h+var_628], rax
  00000001410C3FC8  mov     rax, [rsp+648h+var_E8]
  00000001410C3FD0  lea     rax, [rsp+rax+648h]
  00000001410C3FD8  mov     rdx, [rsp+648h+var_290]
  00000001410C3FE0  cmovnz  r9, rdx
  00000001410C3FE4  mov     [rsp+648h+var_598], r9
  00000001410C3FEC  mov     r9, r11
  00000001410C3FEF  imul    rax, r11
  00000001410C3FF3  add     rax, [rsp+648h+var_1A0]
  00000001410C3FFB  mov     r11, rax
  00000001410C3FFE  mov     rcx, [rsp+648h+var_188]
  00000001410C4006  not     rcx
  00000001410C4009  mov     rax, [rsp+648h+var_E0]
  00000001410C4011  add     rax, rsp
  00000001410C4014  add     rax, 648h
  00000001410C401A  mov     r8, [rsp+648h+var_550]
  00000001410C4022  imul    rax, r8
  00000001410C4026  not     rax
  00000001410C4029  and     rax, rcx
  00000001410C402C  mov     [rsp+648h+var_630], rax
  00000001410C4031  mov     rcx, [rsp+648h+var_470]
  00000001410C4039  lea     rax, [rsp+rcx+648h+var_648]
  00000001410C403D  add     rax, 648h
  00000001410C4043  imul    rax, r9
  00000001410C4047  mov     r12, r9
  00000001410C404A  add     rax, [rsp+648h+var_180]
  00000001410C4052  mov     r9, rax
  00000001410C4055  test    byte ptr [rsp+648h+var_2B4], 1
  00000001410C405D  mov     rax, [rsp+648h+var_158]
  00000001410C4065  lea     rax, [rsp+rax+648h]
  00000001410C406D  mov     rcx, [rsp+648h+var_160]
  00000001410C4075  lea     rcx, [rsp+rcx+648h]
  00000001410C407D  cmovz   rax, rcx
  00000001410C4081  mov     [rsp+648h+var_470], rax
  00000001410C4089  not     rsi
  00000001410C408C  cmovz   rsi, rcx
  00000001410C4090  mov     [rsp+648h+var_330], rsi
  00000001410C4098  cmovz   r11, rcx
  00000001410C409C  mov     [rsp+648h+var_480], r11
  00000001410C40A4  cmovz   r9, rcx
  00000001410C40A8  mov     [rsp+648h+var_418], r9
  00000001410C40B0  mov     rax, [rsp+648h+var_D8]
  00000001410C40B8  add     rax, rsp
  00000001410C40BB  add     rax, 648h
  00000001410C40C1  imul    rax, r10
  00000001410C40C5  mov     r13, r10
  00000001410C40C8  add     rax, [rsp+648h+var_B0]
  00000001410C40D0  not     rbp
  00000001410C40D3  not     rax
  00000001410C40D6  and     rax, rbp
  00000001410C40D9  test    dil, 1
  00000001410C40DD  not     rax
  00000001410C40E0  cmovnz  rax, rdx
  00000001410C40E4  mov     [rsp+648h+var_5C8], rax
  00000001410C40EC  mov     r9, [rsp+648h+var_D0]
  00000001410C40F4  mov     rcx, r9
  00000001410C40F7  not     rcx
  00000001410C40FA  mov     rdi, [rsp+648h+var_610]
  00000001410C40FF  and     rcx, rdi
  00000001410C4102  not     rcx
  00000001410C4105  mov     rsi, [rsp+648h+var_5F0]
  00000001410C410A  and     r9, rsi
  00000001410C410D  not     r9
  00000001410C4110  and     r9, rcx
  00000001410C4113  mov     rdx, r9
  00000001410C4116  mov     r10d, [rsp+648h+var_44C]
  00000001410C411E  mov     ecx, r10d
  00000001410C4121  shl     rdx, cl
  00000001410C4124  not     rdx
  00000001410C4127  mov     rbx, [rsp+648h+var_310]
  00000001410C412F  mov     ecx, ebx
  00000001410C4131  shr     r9, cl
  00000001410C4134  not     r9
  00000001410C4137  and     r9, rdx
  00000001410C413A  mov     rax, [rsp+648h+var_270]
  00000001410C4142  not     rax
  00000001410C4145  not     r9
  00000001410C4148  imul    r9, r8
  00000001410C414C  not     r9
  00000001410C414F  and     r9, rax
  00000001410C4152  not     r9
  00000001410C4155  add     r9, [rsp+648h+var_288]
  00000001410C415D  mov     r8, [rsp+648h+var_110]
  00000001410C4165  mov     rax, r8
  00000001410C4168  not     rax
  00000001410C416B  mov     rcx, rsi
  00000001410C416E  and     rcx, rax
  00000001410C4171  and     rdi, rcx
  00000001410C4174  not     rcx
  00000001410C4177  mov     r11, [rsp+648h+var_148]
  00000001410C417F  and     rcx, r11
  00000001410C4182  mov     rdx, rcx
  00000001410C4185  not     rdx
  00000001410C4188  not     rdi
  00000001410C418B  and     rdi, rdx
  00000001410C418E  mov     rdx, r11
  00000001410C4191  and     rdx, r8
  00000001410C4194  mov     r11, r8
  00000001410C4197  mov     r8, rdx
  00000001410C419A  not     r8
  00000001410C419D  and     r8, rsi
  00000001410C41A0  and     rdx, rsi
  00000001410C41A3  not     rdi
  00000001410C41A6  lea     rdx, [rdx+rdx*2]
  00000001410C41AA  lea     rdx, [rdx+rdi*2]
  00000001410C41AE  mov     rsi, [rsp+648h+var_440]
  00000001410C41B6  and     rsi, rax
  00000001410C41B9  lea     rdx, [rdx+rsi*2]
  00000001410C41BD  sub     r8, rdx
  00000001410C41C0  mov     rsi, [rsp+648h+var_138]
  00000001410C41C8  mov     rdx, rsi
  00000001410C41CB  and     rdx, rax
  00000001410C41CE  add     rdx, r8
  00000001410C41D1  and     rax, [rsp+648h+var_140]
  00000001410C41D9  and     rsi, r11
  00000001410C41DC  not     rax
  00000001410C41DF  not     rsi
  00000001410C41E2  and     rsi, rax
  00000001410C41E5  not     rsi
  00000001410C41E8  lea     rax, [rdx+rsi*2]
  00000001410C41EC  lea     rax, [rax+rcx*4]
  00000001410C41F0  inc     rax
  00000001410C41F3  mov     rdx, rax
  00000001410C41F6  mov     ecx, r10d
  00000001410C41F9  shl     rdx, cl
  00000001410C41FC  mov     ecx, ebx
  00000001410C41FE  shr     rax, cl
  00000001410C4201  mov     rcx, rdx
  00000001410C4204  not     rcx
  00000001410C4207  mov     r14, [rsp+648h+var_5D0]
  00000001410C420C  mov     r8, r14
  00000001410C420F  and     r8, rdx
  00000001410C4212  mov     r10, rax
  00000001410C4215  not     r10
  00000001410C4218  mov     rdi, r8
  00000001410C421B  and     r8, r10
  00000001410C421E  and     r10, r14
  00000001410C4221  and     r14, rax
  00000001410C4224  mov     r15, rdx
  00000001410C4227  and     r15, r14
  00000001410C422A  not     r14
  00000001410C422D  and     r14, rcx
  00000001410C4230  not     r14
  00000001410C4233  not     r15
  00000001410C4236  and     r15, r14
  00000001410C4239  mov     r14, [rsp+648h+var_80]
  00000001410C4241  and     rcx, r14
  00000001410C4244  not     rcx
  00000001410C4247  not     rdi
  00000001410C424A  and     rcx, rdi
  00000001410C424D  not     r8
  00000001410C4250  and     rdi, rax
  00000001410C4253  not     rdi
  00000001410C4256  and     rdi, r8
  00000001410C4259  not     rcx
  00000001410C425C  and     rcx, rax
  00000001410C425F  not     rcx
  00000001410C4262  add     rdi, rdi
  00000001410C4265  sub     rcx, rdi
  00000001410C4268  not     r15
  00000001410C426B  add     rcx, r15
  00000001410C426E  and     rax, r14
  00000001410C4271  not     rax
  00000001410C4274  and     rax, rdx
  00000001410C4277  not     r10
  00000001410C427A  and     rax, r10
  00000001410C427D  lea     r8, [rcx+rax*2]
  00000001410C4281  imul    r8, [rsp+648h+var_300]
  00000001410C428A  mov     rcx, r9
  00000001410C428D  not     rcx
  00000001410C4290  mov     r11, r8
  00000001410C4293  not     r11
  00000001410C4296  mov     r10, [rsp+648h+var_2B0]
  00000001410C429E  mov     rax, r10
  00000001410C42A1  and     rax, rcx
  00000001410C42A4  mov     rdx, r11
  00000001410C42A7  and     rdx, rax
  00000001410C42AA  not     rdx
  00000001410C42AD  not     rax
  00000001410C42B0  and     rax, r8
  00000001410C42B3  not     rax
  00000001410C42B6  and     rax, rdx
  00000001410C42B9  mov     rdx, r10
  00000001410C42BC  mov     rsi, r10
  00000001410C42BF  not     rdx
  00000001410C42C2  mov     r10, rdx
  00000001410C42C5  and     r10, r8
  00000001410C42C8  mov     rdi, rcx
  00000001410C42CB  and     rdi, r10
  00000001410C42CE  not     rdi
  00000001410C42D1  not     rax
  00000001410C42D4  add     rax, rdi
  00000001410C42D7  and     r8, rcx
  00000001410C42DA  mov     rbx, rcx
  00000001410C42DD  and     rbx, r11
  00000001410C42E0  mov     rcx, rdx
  00000001410C42E3  and     rcx, rbx
  00000001410C42E6  not     rcx
  00000001410C42E9  not     rbx
  00000001410C42EC  mov     rdi, rsi
  00000001410C42EF  and     rdi, rbx
  00000001410C42F2  not     rdi
  00000001410C42F5  and     rdi, rcx
  00000001410C42F8  mov     rcx, rsi
  00000001410C42FB  and     rcx, r8
  00000001410C42FE  not     r8
  00000001410C4301  and     r11, r9
  00000001410C4304  not     r11
  00000001410C4307  and     r11, r8
  00000001410C430A  and     r8, rdx
  00000001410C430D  not     r8
  00000001410C4310  not     rcx
  00000001410C4313  and     rcx, r8
  00000001410C4316  not     rdi
  00000001410C4319  not     r11
  00000001410C431C  and     r11, rsi
  00000001410C431F  add     r11, rcx
  00000001410C4322  add     r11, rdi
  00000001410C4325  add     r11, rax
  00000001410C4328  and     r10, r9
  00000001410C432B  sub     r11, r10
  00000001410C432E  sub     r11, rcx
  00000001410C4331  mov     [rsp+648h+var_610], r11
  00000001410C4336  and     rbx, rdx
  00000001410C4339  mov     [rsp+648h+var_5F0], rbx
  00000001410C433E  mov     rax, [rsp+648h+var_468]
  00000001410C4346  add     rax, rsp
  00000001410C4349  add     rax, 648h
  00000001410C434F  imul    rax, r13
  00000001410C4353  mov     rbp, r13
  00000001410C4356  add     rax, [rsp+648h+var_280]
  00000001410C435E  mov     rcx, [rsp+648h+var_278]
  00000001410C4366  not     rcx
  00000001410C4369  not     rax
  00000001410C436C  and     rax, rcx
  00000001410C436F  mov     [rsp+648h+var_5D0], rax
  00000001410C4374  mov     r8, [rsp+648h+var_C8]
  00000001410C437C  imul    r8, r12
  00000001410C4380  add     r8, [rsp+648h+var_4A8]
  00000001410C4388  mov     r10, [rsp+648h+var_5E0]
  00000001410C438D  mov     r14, r10
  00000001410C4390  not     r14
  00000001410C4393  mov     r9, [rsp+648h+var_378]
  00000001410C439B  mov     r12, [rsp+648h+var_640]
  00000001410C43A0  imul    r9, r12
  00000001410C43A4  mov     rax, r9
  00000001410C43A7  and     rax, r14
  00000001410C43AA  not     rax
  00000001410C43AD  mov     r11, r9
  00000001410C43B0  not     r11
  00000001410C43B3  mov     rdx, r11
  00000001410C43B6  and     rdx, r10
  00000001410C43B9  mov     r13, r10
  00000001410C43BC  not     rdx
  00000001410C43BF  and     rdx, rax
  00000001410C43C2  mov     rsi, r8
  00000001410C43C5  not     rsi
  00000001410C43C8  mov     rdi, rsi
  00000001410C43CB  and     rdi, r9
  00000001410C43CE  not     rdi
  00000001410C43D1  and     rdi, r14
  00000001410C43D4  not     rdi
  00000001410C43D7  mov     rbx, rsi
  00000001410C43DA  and     rbx, r14
  00000001410C43DD  mov     r15, r11
  00000001410C43E0  and     r15, rbx
  00000001410C43E3  lea     rax, [r15+r15*4]
  00000001410C43E7  sub     rdi, rax
  00000001410C43EA  mov     r10, r8
  00000001410C43ED  and     r10, r9
  00000001410C43F0  not     rbx
  00000001410C43F3  and     rbx, r9
  00000001410C43F6  mov     rcx, r8
  00000001410C43F9  mov     rax, r8
  00000001410C43FC  and     r8, r14
  00000001410C43FF  and     r9, r8
  00000001410C4402  not     r8
  00000001410C4405  and     r8, r11
  00000001410C4408  and     r11, r14
  00000001410C440B  and     r14, r10
  00000001410C440E  not     r10
  00000001410C4411  and     r10, r13
  00000001410C4414  not     r14
  00000001410C4417  not     r10
  00000001410C441A  and     r10, r14
  00000001410C441D  lea     r10, [r10+r10*2]
  00000001410C4421  add     r10, rdi
  00000001410C4424  and     rcx, rdx
  00000001410C4427  not     rdx
  00000001410C442A  and     rdx, rsi
  00000001410C442D  not     rdx
  00000001410C4430  not     rcx
  00000001410C4433  and     rcx, rdx
  00000001410C4436  add     r10, rdx
  00000001410C4439  add     r10, rcx
  00000001410C443C  not     r15
  00000001410C443F  not     rbx
  00000001410C4442  and     rbx, r15
  00000001410C4445  not     rbx
  00000001410C4448  lea     rcx, [r10+rbx*2]
  00000001410C444C  and     rax, r11
  00000001410C444F  not     r11
  00000001410C4452  and     r11, rsi
  00000001410C4455  not     r11
  00000001410C4458  not     rax
  00000001410C445B  and     rax, r11
  00000001410C445E  add     rax, rax
  00000001410C4461  sub     rcx, rax
  00000001410C4464  not     r8
  00000001410C4467  not     r9
  00000001410C446A  and     r9, r8
  00000001410C446D  lea     rax, [r9+r9*2]
  00000001410C4471  sub     rcx, rax
  00000001410C4474  mov     [rsp+648h+var_468], rcx
  00000001410C447C  mov     rcx, [rsp+648h+var_5E8]
  00000001410C4481  not     rcx
  00000001410C4484  mov     rax, [rsp+648h+var_2E8]
  00000001410C448C  add     rax, rsp
  00000001410C448F  add     rax, 648h
  00000001410C4495  imul    rax, [rsp+648h+var_550]
  00000001410C449E  not     rax
  00000001410C44A1  and     rax, rcx
  00000001410C44A4  not     rax
  00000001410C44A7  add     rax, [rsp+648h+var_260]
  00000001410C44AF  mov     rcx, [rsp+648h+var_268]
  00000001410C44B7  not     rcx
  00000001410C44BA  not     rax
  00000001410C44BD  and     rax, rcx
  00000001410C44C0  mov     [rsp+648h+var_5E8], rax
  00000001410C44C5  mov     r8, [rsp+648h+var_B8]
  00000001410C44CD  imul    r8, rbp
  00000001410C44D1  mov     r11, [rsp+648h+var_218]
  00000001410C44D9  and     r11, r8
  00000001410C44DC  mov     rax, [rsp+648h+var_200]
  00000001410C44E4  and     rax, r8
  00000001410C44E7  not     rax
  00000001410C44EA  mov     rdx, rax
  00000001410C44ED  not     r8
  00000001410C44F0  mov     rcx, r8
  00000001410C44F3  mov     r9, [rsp+648h+var_1F8]
  00000001410C44FB  and     rcx, r9
  00000001410C44FE  not     rcx
  00000001410C4501  mov     rax, [rsp+648h+var_220]
  00000001410C4509  and     rcx, rax
  00000001410C450C  and     rax, r8
  00000001410C450F  not     rax
  00000001410C4512  and     rax, rdx
  00000001410C4515  mov     r10, [rsp+648h+var_210]
  00000001410C451D  and     r10, rax
  00000001410C4520  mov     rdx, r9
  00000001410C4523  and     rdx, rax
  00000001410C4526  add     rdx, r10
  00000001410C4529  add     rdx, r11
  00000001410C452C  not     rax
  00000001410C452F  and     rax, r9
  00000001410C4532  not     rcx
  00000001410C4535  add     rax, rcx
  00000001410C4538  mov     rcx, [rsp+648h+var_208]
  00000001410C4540  not     rcx
  00000001410C4543  and     r8, rcx
  00000001410C4546  sub     rax, r8
  00000001410C4549  add     rax, rdx
  00000001410C454C  mov     r13, [rsp+648h+var_488]
  00000001410C4554  imul    r13, [rsp+648h+var_4E8]
  00000001410C455D  mov     r10, [rsp+648h+var_2F0]
  00000001410C4565  mov     rcx, r10
  00000001410C4568  not     rcx
  00000001410C456B  mov     r8, rax
  00000001410C456E  not     r8
  00000001410C4571  mov     r9, r8
  00000001410C4574  and     r9, r13
  00000001410C4577  mov     rdx, rcx
  00000001410C457A  and     rdx, r9
  00000001410C457D  not     rdx
  00000001410C4580  not     r9
  00000001410C4583  and     r9, r10
  00000001410C4586  mov     rsi, r10
  00000001410C4589  not     r9
  00000001410C458C  and     r9, rdx
  00000001410C458F  mov     r11, rax
  00000001410C4592  and     r11, r13
  00000001410C4595  not     r13
  00000001410C4598  mov     r10, rcx
  00000001410C459B  and     r10, r13
  00000001410C459E  and     r8, r10
  00000001410C45A1  not     r8
  00000001410C45A4  lea     r8, [r9+r8*2]
  00000001410C45A8  and     rcx, r11
  00000001410C45AB  not     rcx
  00000001410C45AE  not     r11
  00000001410C45B1  and     r11, rsi
  00000001410C45B4  not     r11
  00000001410C45B7  and     r11, rcx
  00000001410C45BA  add     r11, r8
  00000001410C45BD  and     r10, rax
  00000001410C45C0  sub     r11, r10
  00000001410C45C3  and     r13, rsi
  00000001410C45C6  and     r13, rax
  00000001410C45C9  mov     [rsp+648h+var_488], r13
  00000001410C45D1  mov     rcx, [rsp+648h+var_258]
  00000001410C45D9  not     rcx
  00000001410C45DC  mov     rax, [rsp+648h+var_A8]
  00000001410C45E4  lea     r9, [rsp+rax+648h+var_648]
  00000001410C45E8  add     r9, 648h
  00000001410C45EF  imul    r9, rbp
  00000001410C45F3  mov     r13, rbp
  00000001410C45F6  not     r9
  00000001410C45F9  and     r9, rcx
  00000001410C45FC  not     r9
  00000001410C45FF  add     r9, [rsp+648h+var_2E0]
  00000001410C4607  mov     rax, [rsp+648h+var_250]
  00000001410C460F  not     rax
  00000001410C4612  not     r9
  00000001410C4615  and     r9, rax
  00000001410C4618  imul    r12, [rsp+648h+var_C0]
  00000001410C4621  mov     rcx, [rsp+648h+var_A0]
  00000001410C4629  imul    rcx, [rsp+648h+var_530]
  00000001410C4632  mov     r8, rcx
  00000001410C4635  not     r8
  00000001410C4638  mov     rax, r8
  00000001410C463B  mov     rdx, [rsp+648h+var_4A0]
  00000001410C4643  and     rax, rdx
  00000001410C4646  not     rax
  00000001410C4649  mov     rbx, [rsp+648h+var_248]
  00000001410C4651  and     rbx, rcx
  00000001410C4654  mov     r14, [rsp+648h+var_548]
  00000001410C465C  and     rdx, r14
  00000001410C465F  and     rdx, rcx
  00000001410C4662  mov     rsi, rdx
  00000001410C4665  mov     rdx, [rsp+648h+var_240]
  00000001410C466D  and     rcx, rdx
  00000001410C4670  not     rcx
  00000001410C4673  and     rcx, rax
  00000001410C4676  mov     r10, r14
  00000001410C4679  and     r10, rcx
  00000001410C467C  not     rcx
  00000001410C467F  and     rcx, r14
  00000001410C4682  and     rdx, r8
  00000001410C4685  not     rdx
  00000001410C4688  and     rdx, [rsp+648h+var_230]
  00000001410C4690  not     rcx
  00000001410C4693  add     rdx, rdx
  00000001410C4696  add     rcx, rcx
  00000001410C4699  sub     rdx, rcx
  00000001410C469C  mov     rcx, [rsp+648h+var_238]
  00000001410C46A4  and     rcx, r8
  00000001410C46A7  not     rcx
  00000001410C46AA  mov     rax, rbx
  00000001410C46AD  not     rax
  00000001410C46B0  and     rax, rcx
  00000001410C46B3  not     rax
  00000001410C46B6  lea     rax, [rax+rax*2]
  00000001410C46BA  add     rax, rdx
  00000001410C46BD  mov     rcx, rbx
  00000001410C46C0  add     rcx, rbx
  00000001410C46C3  sub     rax, rcx
  00000001410C46C6  lea     rax, [rax+rsi*4]
  00000001410C46CA  not     r10
  00000001410C46CD  add     rax, r10
  00000001410C46D0  and     r8, [rsp+648h+var_228]
  00000001410C46D8  add     r8, r8
  00000001410C46DB  sub     rax, r8
  00000001410C46DE  mov     r8, r12
  00000001410C46E1  not     r8
  00000001410C46E4  mov     rsi, [rsp+648h+var_538]
  00000001410C46EC  mov     rcx, rsi
  00000001410C46EF  and     rcx, rax
  00000001410C46F2  mov     r10, r8
  00000001410C46F5  and     r10, rcx
  00000001410C46F8  not     r10
  00000001410C46FB  not     rcx
  00000001410C46FE  and     rcx, r12
  00000001410C4701  mov     rbp, r12
  00000001410C4704  not     rcx
  00000001410C4707  and     rcx, r10
  00000001410C470A  not     rcx
  00000001410C470D  mov     rdi, 0B6DB6DB6DB6DB6DBh
  00000001410C4717  lea     rbx, [rdi+1]
  00000001410C471B  imul    rbx, rcx
  00000001410C471F  mov     rcx, rsi
  00000001410C4722  mov     r12, rsi
  00000001410C4725  and     rcx, r8
  00000001410C4728  not     rcx
  00000001410C472B  mov     rdx, [rsp+648h+var_4E0]
  00000001410C4733  mov     r14, rdx
  00000001410C4736  and     r14, rbp
  00000001410C4739  not     r14
  00000001410C473C  and     r14, rcx
  00000001410C473F  mov     r10, rax
  00000001410C4742  not     r10
  00000001410C4745  mov     rcx, r10
  00000001410C4748  and     rcx, r14
  00000001410C474B  not     rcx
  00000001410C474E  not     r14
  00000001410C4751  and     r14, rax
  00000001410C4754  not     r14
  00000001410C4757  and     r14, rcx
  00000001410C475A  mov     rsi, 2492492492492492h
  00000001410C4764  lea     rcx, [rsi+1]
  00000001410C4768  imul    rcx, r14
  00000001410C476C  mov     r15, r12
  00000001410C476F  and     r15, rbp
  00000001410C4772  mov     r14, r10
  00000001410C4775  and     r14, r15
  00000001410C4778  not     r14
  00000001410C477B  not     r15
  00000001410C477E  and     r15, rax
  00000001410C4781  not     r15
  00000001410C4784  and     r15, r14
  00000001410C4787  not     r15
  00000001410C478A  mov     r14, 924924924924924Ah
  00000001410C4794  imul    r14, r15
  00000001410C4798  add     r14, rcx
  00000001410C479B  add     r14, rbx
  00000001410C479E  mov     rbx, rbp
  00000001410C47A1  and     rbx, rax
  00000001410C47A4  mov     rcx, rdx
  00000001410C47A7  and     rcx, rbx
  00000001410C47AA  not     rbx
  00000001410C47AD  and     rbx, r12
  00000001410C47B0  not     rbx
  00000001410C47B3  not     rcx
  00000001410C47B6  and     rcx, rbx
  00000001410C47B9  not     rcx
  00000001410C47BC  imul    rcx, rdi
  00000001410C47C0  mov     rdi, rdx
  00000001410C47C3  and     rdi, r8
  00000001410C47C6  and     rax, rdi
  00000001410C47C9  not     rdi
  00000001410C47CC  and     rdi, r10
  00000001410C47CF  not     rdi
  00000001410C47D2  not     rax
  00000001410C47D5  and     rax, rdi
  00000001410C47D8  not     rax
  00000001410C47DB  imul    rax, rsi
  00000001410C47DF  add     rax, rcx
  00000001410C47E2  add     rax, r14
  00000001410C47E5  mov     rcx, rdx
  00000001410C47E8  and     rcx, r10
  00000001410C47EB  and     r8, rcx
  00000001410C47EE  not     r8
  00000001410C47F1  not     rcx
  00000001410C47F4  and     rcx, rbp
  00000001410C47F7  not     rcx
  00000001410C47FA  and     rcx, r8
  00000001410C47FD  not     rcx
  00000001410C4800  mov     r8, 0DB6DB6DB6DB6DB6Eh
  00000001410C480A  imul    r8, rcx
  00000001410C480E  and     r10, rbp
  00000001410C4811  not     r10
  00000001410C4814  and     r10, rdx
  00000001410C4817  imul    r10, rsi
  00000001410C481B  add     r10, r8
  00000001410C481E  add     r10, rax
  00000001410C4821  mov     rcx, [rsp+648h+var_2D8]
  00000001410C4829  not     rcx
  00000001410C482C  mov     rax, [rsp+648h+var_98]
  00000001410C4834  add     rax, rsp
  00000001410C4837  add     rax, 648h
  00000001410C483D  imul    rax, r13
  00000001410C4841  not     rax
  00000001410C4844  and     rax, rcx
  00000001410C4847  not     rax
  00000001410C484A  add     rax, [rsp+648h+var_1E8]
  00000001410C4852  mov     r8, [rsp+648h+var_540]
  00000001410C485A  mov     rcx, r8
  00000001410C485D  not     rcx
  00000001410C4860  and     r8, rax
  00000001410C4863  not     rax
  00000001410C4866  and     rax, rcx
  00000001410C4869  mov     r13, r8
  00000001410C486C  mov     r15, r8
  00000001410C486F  sub     r13, rax
  00000001410C4872  mov     rax, [rsp+648h+var_1F0]
  00000001410C487A  and     rax, [rsp+648h+var_90]
  00000001410C4882  and     rdx, rax
  00000001410C4885  not     rax
  00000001410C4888  and     rax, r12
  00000001410C488B  not     rax
  00000001410C488E  not     rdx
  00000001410C4891  and     rdx, rax
  00000001410C4894  add     rdx, [rsp+648h+var_1E0]
  00000001410C489C  mov     rax, rdx
  00000001410C489F  not     rax
  00000001410C48A2  and     rax, [rsp+648h+var_1D8]
  00000001410C48AA  and     rdx, [rsp+648h+var_1D0]
  00000001410C48B2  not     rdx
  00000001410C48B5  and     rdx, [rsp+648h+var_1C8]
  00000001410C48BD  not     rax
  00000001410C48C0  and     rdx, rax
  00000001410C48C3  not     rdx
  00000001410C48C6  and     rdx, [rsp+648h+var_1B8]
  00000001410C48CE  not     rdx
  00000001410C48D1  imul    rdx, [rsp+648h+var_448]
  00000001410C48DA  mov     rax, [rsp+648h+var_5A0]
  00000001410C48E2  mov     rsi, [rsp+648h+var_478]
  00000001410C48EA  imul    rax, rsi
  00000001410C48EE  not     rax
  00000001410C48F1  not     rdx
  00000001410C48F4  and     rdx, rax
  00000001410C48F7  mov     rax, [rsp+648h+var_88]
  00000001410C48FF  lea     rbx, [rsp+rax+648h+var_648]
  00000001410C4903  add     rbx, 648h
  00000001410C490A  imul    rbx, [rsp+648h+var_550]
  00000001410C4913  mov     rax, [rsp+648h+var_1B0]
  00000001410C491B  not     rax
  00000001410C491E  not     rbx
  00000001410C4921  and     rbx, rax
  00000001410C4924  test    byte ptr [rsp+648h+var_3F8], 1
  00000001410C492C  mov     rax, [rsp+648h+var_368]
  00000001410C4934  lea     rax, [rsp+rax+648h]
  00000001410C493C  mov     rdi, [rsp+648h+var_118]
  00000001410C4944  not     rdi
  00000001410C4947  cmovz   rdi, rax
  00000001410C494B  mov     r12, [rsp+648h+var_370]
  00000001410C4953  cmovz   r12, rax
  00000001410C4957  mov     rcx, [rsp+648h+var_630]
  00000001410C495C  not     rcx
  00000001410C495F  cmovz   rcx, rax
  00000001410C4963  mov     [rsp+648h+var_630], rcx
  00000001410C4968  not     rbx
  00000001410C496B  cmovz   rbx, rax
  00000001410C496F  test    rsp, 0
  00000001410C4976  call    locret_1410C4986  ; -> locret_1410C4986
  00000001410C497B  jz      loc_1410C4987
  00000001410C4981  jmp     loc_1410C496B
  00000001410C4986  retn
  00000001410C4987  nop
  00000001410C4988  jmp     $+5
  00000001410C498D  mov     rax, 94556BDDA6A69C66h
  00000001410C4997  mov     rax, 0AC5051962F156E46h
  00000001410C49A1  mov     rax, 0E9D9A93D3F20A6CDh
  00000001410C49AB  mov     rax, 1EF9C4D8054EA0B7h
  00000001410C49B5  mov     rax, 18C49E3E2BD7D86Bh
  00000001410C49BF  mov     rax, 0BD2E0AE283974652h
  00000001410C49C9  mov     rax, [rsp+648h+var_298]
  00000001410C49D1  mov     rcx, [rsp+648h+var_318]
  00000001410C49D9  mov     [rcx], rax
  00000001410C49DC  mov     rcx, [rsp+648h+var_2D0]
  00000001410C49E4  mov     r8, [rsp+648h+var_628]
  00000001410C49E9  mov     [r8], ecx
  00000001410C49EC  mov     rcx, [rsp+648h+var_580]
  00000001410C49F4  mov     [rcx], eax
  00000001410C49F6  mov     rcx, rax
  00000001410C49F9  mov     rax, [rsp+648h+var_320]
  00000001410C4A01  mov     r8, [rsp+648h+var_470]
  00000001410C4A09  mov     [r8], rax
  00000001410C4A0C  mov     rax, [rsp+648h+var_328]
  00000001410C4A14  not     rax
  00000001410C4A17  mov     r8, [rsp+648h+var_360]
  00000001410C4A1F  mov     [r8], rax
  00000001410C4A22  mov     r8, [rsp+648h+var_4B8]
  00000001410C4A2A  not     r8
  00000001410C4A2D  mov     rax, [rsp+648h+var_460]
  00000001410C4A35  mov     [rax], r8
  00000001410C4A38  mov     rax, [rsp+648h+var_2C0]
  00000001410C4A40  mov     r8, [rsp+648h+var_4C0]
  00000001410C4A48  mov     [rax], r8
  00000001410C4A4B  mov     rax, [rsp+648h+var_2F8]
  00000001410C4A53  mov     r8, [rsp+648h+var_590]
  00000001410C4A5B  mov     [r8], rax
  00000001410C4A5E  mov     rax, [rsp+648h+var_58]
  00000001410C4A66  mov     r8, [rsp+648h+var_578]
  00000001410C4A6E  mov     [r8], rax
  00000001410C4A71  mov     rax, [rsp+648h+var_348]
  00000001410C4A79  mov     r8, [rsp+648h+var_5C0]
  00000001410C4A81  mov     [rax], r8
  00000001410C4A84  mov     r8, [rsp+648h+var_308]
  00000001410C4A8C  mov     rax, [rsp+648h+var_5D8]
  00000001410C4A91  mov     [rax], r8
  00000001410C4A94  mov     rax, [rsp+648h+var_50]
  00000001410C4A9C  mov     r14, [rsp+648h+var_568]
  00000001410C4AA4  mov     [r14], rax
  00000001410C4AA7  mov     rax, [rsp+648h+var_68]
  00000001410C4AAF  mov     r14, [rsp+648h+var_330]
  00000001410C4AB7  mov     [r14], rax
  00000001410C4ABA  mov     rax, [rsp+648h+var_70]
  00000001410C4AC2  mov     [r12], rax
  00000001410C4AC6  mov     rax, [rsp+648h+var_78]
  00000001410C4ACE  mov     r14, [rsp+648h+var_608]
  00000001410C4AD3  mov     [r14], rax
  00000001410C4AD6  mov     rax, [rsp+648h+var_2A8]
  00000001410C4ADE  mov     [rdi], rax
  00000001410C4AE1  mov     rax, [rsp+648h+var_4F0]
  00000001410C4AE9  mov     rdi, [rsp+648h+var_598]
  00000001410C4AF1  mov     [rdi], rax
  00000001410C4AF4  mov     rax, [rsp+648h+var_2A0]
  00000001410C4AFC  mov     rdi, [rsp+648h+var_528]
  00000001410C4B04  mov     [rdi], rax
  00000001410C4B07  mov     rax, [rsp+648h+var_2C8]
  00000001410C4B0F  mov     rdi, [rsp+648h+var_340]
  00000001410C4B17  mov     [rdi], rax
  00000001410C4B1A  mov     rax, [rsp+648h+var_480]
  00000001410C4B22  mov     [rax], rcx
  00000001410C4B25  mov     rax, [rsp+648h+var_2B0]
  00000001410C4B2D  mov     rcx, [rsp+648h+var_630]
  00000001410C4B32  mov     [rcx], rax
  00000001410C4B35  mov     rax, [rsp+648h+var_60]
  00000001410C4B3D  mov     rcx, [rsp+648h+var_520]
  00000001410C4B45  mov     [rcx], rax
  00000001410C4B48  mov     rax, [rsp+648h+var_418]
  00000001410C4B50  mov     rcx, [rsp+648h+var_2F0]
  00000001410C4B58  mov     [rax], rcx
  00000001410C4B5B  mov     rax, [rsp+648h+var_48]
  00000001410C4B63  mov     rcx, [rsp+648h+var_358]
  00000001410C4B6B  mov     [rcx], rax
  00000001410C4B6E  mov     rax, [rsp+648h+var_4C8]
  00000001410C4B76  mov     rcx, [rsp+648h+var_4D0]
  00000001410C4B7E  mov     [rcx], rax
  00000001410C4B81  mov     rax, [rsp+648h+var_4D8]
  00000001410C4B89  not     rax
  00000001410C4B8C  mov     rcx, [rsp+648h+var_5C8]
  00000001410C4B94  mov     [rcx], rax
  00000001410C4B97  mov     rax, [rsp+648h+var_610]
  00000001410C4B9C  mov     rcx, [rsp+648h+var_5F0]
  00000001410C4BA1  lea     rax, [rax+rcx*2+2]
  00000001410C4BA6  mov     rdi, [rsp+648h+var_5D0]
  00000001410C4BAB  not     rdi
  00000001410C4BAE  mov     rcx, [rsp+648h+var_400]
  00000001410C4BB6  mov     [rcx+rdi], rax
  00000001410C4BBA  mov     rcx, [rsp+648h+var_5E8]
  00000001410C4BBF  not     rcx
  00000001410C4BC2  mov     rax, [rsp+648h+var_468]
  00000001410C4BCA  mov     [rcx], rax
  00000001410C4BCD  mov     rax, [rsp+648h+var_488]
  00000001410C4BD5  lea     rax, [r11+rax+2]
  00000001410C4BDA  not     r9
  00000001410C4BDD  mov     [r9], rax
  00000001410C4BE0  not     r15
  00000001410C4BE3  mov     [r15+r13], r10
  00000001410C4BE7  not     rdx
  00000001410C4BEA  mov     [rbx], rdx
  00000001410C4BED  mov     rcx, [rsp+648h+var_130]
  00000001410C4BF5  and     rcx, rsi
  00000001410C4BF8  mov     rax, r8
  00000001410C4BFB  mov     r14, r8
  00000001410C4BFE  not     rax
  00000001410C4C01  and     r14, rcx
  00000001410C4C04  not     rcx
  00000001410C4C07  and     rcx, rax
  00000001410C4C0A  not     rcx
  00000001410C4C0D  not     r14
  00000001410C4C10  and     r14, rcx
  00000001410C4C13  add     r14, [rsp+648h+var_120]
  00000001410C4C1B  mov     rdi, r14
  00000001410C4C1E  not     rdi
  00000001410C4C21  mov     rcx, [rsp+648h+var_128]
  00000001410C4C29  and     rcx, rdi
  00000001410C4C2C  mov     rax, 0DBACB4703B401FF7h
  00000001410C4C36  imul    rax, rcx
  00000001410C4C3A  mov     r9, [rsp+648h+var_510]
  00000001410C4C42  mov     rdx, [rsp+648h+var_518]
  00000001410C4C4A  and     rdx, r9
  00000001410C4C4D  and     rdx, rdi
  00000001410C4C50  mov     rcx, 1CF0BCCED76E8447h
  00000001410C4C5A  imul    rcx, rdx
  00000001410C4C5E  add     rcx, rax
  00000001410C4C61  mov     rdx, [rsp+648h+var_3D0]
  00000001410C4C69  mov     rax, rdx
  00000001410C4C6C  not     rax
  00000001410C4C6F  and     rax, rdi
  00000001410C4C72  not     rax
  00000001410C4C75  and     rdx, r14
  00000001410C4C78  not     rdx
  00000001410C4C7B  and     rdx, rax
  00000001410C4C7E  not     rdx
  00000001410C4C81  mov     rax, 0CAAF3A22875250FDh
  00000001410C4C8B  imul    rax, rdx
  00000001410C4C8F  mov     r8, [rsp+648h+var_3D8]
  00000001410C4C97  mov     rdx, r8
  00000001410C4C9A  not     rdx
  00000001410C4C9D  and     r8, rdi
  00000001410C4CA0  not     r8
  00000001410C4CA3  and     rdx, r14
  00000001410C4CA6  not     rdx
  00000001410C4CA9  and     rdx, r8
  00000001410C4CAC  mov     r8, 9A638E2775947B98h
  00000001410C4CB6  imul    r8, rdx
  00000001410C4CBA  add     r8, rcx
  00000001410C4CBD  add     r8, rax
  00000001410C4CC0  mov     [rsp+648h+var_5C8], r8
  00000001410C4CC8  mov     rax, rdi
  00000001410C4CCB  and     rax, [rsp+648h+var_5B8]
  00000001410C4CD3  not     rax
  00000001410C4CD6  mov     r15, r14
  00000001410C4CD9  mov     r11, [rsp+648h+var_4F8]
  00000001410C4CE1  and     r15, r11
  00000001410C4CE4  mov     rcx, r15
  00000001410C4CE7  not     rcx
  00000001410C4CEA  and     rcx, rax
  00000001410C4CED  mov     r8, [rsp+648h+var_5B0]
  00000001410C4CF5  mov     rax, r8
  00000001410C4CF8  and     rax, rcx
  00000001410C4CFB  not     rax
  00000001410C4CFE  not     rcx
  00000001410C4D01  mov     r12, [rsp+648h+var_500]
  00000001410C4D09  and     rcx, r12
  00000001410C4D0C  not     rcx
  00000001410C4D0F  mov     rbx, [rsp+648h+var_438]
  00000001410C4D17  and     rax, rbx
  00000001410C4D1A  and     rax, rcx
  00000001410C4D1D  not     rax
  00000001410C4D20  mov     r13, [rsp+648h+var_508]
  00000001410C4D28  and     rax, r13
  00000001410C4D2B  not     rax
  00000001410C4D2E  mov     rcx, 0C26B49AE8E8CB8F5h
  00000001410C4D38  imul    rcx, rax
  00000001410C4D3C  mov     [rsp+648h+var_628], rcx
  00000001410C4D41  mov     rcx, [rsp+648h+var_408]
  00000001410C4D49  and     rcx, rdi
  00000001410C4D4C  not     rcx
  00000001410C4D4F  mov     rax, [rsp+648h+var_638]
  00000001410C4D54  and     rax, r14
  00000001410C4D57  not     rax
  00000001410C4D5A  and     rax, rcx
  00000001410C4D5D  mov     [rsp+648h+var_638], rax
  00000001410C4D62  mov     rsi, r14
  00000001410C4D65  and     rsi, [rsp+648h+var_618]
  00000001410C4D6A  not     rsi
  00000001410C4D6D  mov     rax, r11
  00000001410C4D70  and     rax, rsi
  00000001410C4D73  mov     [rsp+648h+var_598], rax
  00000001410C4D7B  mov     rax, rdi
  00000001410C4D7E  and     rax, rbx
  00000001410C4D81  not     rax
  00000001410C4D84  and     rsi, r12
  00000001410C4D87  and     rsi, rax
  00000001410C4D8A  mov     rdx, [rsp+648h+var_648]
  00000001410C4D8E  mov     rax, rdx
  00000001410C4D91  not     rax
  00000001410C4D94  and     rax, rdi
  00000001410C4D97  not     rax
  00000001410C4D9A  and     rdx, r14
  00000001410C4D9D  not     rdx
  00000001410C4DA0  and     rdx, rax
  00000001410C4DA3  mov     [rsp+648h+var_648], rdx
  00000001410C4DA7  mov     rax, rdi
  00000001410C4DAA  and     rax, r13
  00000001410C4DAD  not     rax
  00000001410C4DB0  mov     rdx, r14
  00000001410C4DB3  and     rdx, r9
  00000001410C4DB6  mov     rbx, rdx
  00000001410C4DB9  mov     rbp, rdx
  00000001410C4DBC  not     rbx
  00000001410C4DBF  and     rbx, rax
  00000001410C4DC2  mov     rax, r14
  00000001410C4DC5  and     rax, r8
  00000001410C4DC8  not     rax
  00000001410C4DCB  mov     r11, rdi
  00000001410C4DCE  and     r11, r12
  00000001410C4DD1  not     r11
  00000001410C4DD4  and     r11, rax
  00000001410C4DD7  mov     rax, rdi
  00000001410C4DDA  mov     rdx, [rsp+648h+var_620]
  00000001410C4DDF  and     rax, rdx
  00000001410C4DE2  mov     [rsp+648h+var_5C0], rax
  00000001410C4DEA  mov     r9, r12
  00000001410C4DED  and     r9, rbx
  00000001410C4DF0  not     r9
  00000001410C4DF3  mov     rax, [rsp+648h+var_3E0]
  00000001410C4DFB  and     r9, rax
  00000001410C4DFE  mov     [rsp+648h+var_5F0], r9
  00000001410C4E03  and     rax, rdi
  00000001410C4E06  not     rax
  00000001410C4E09  and     rdx, r14
  00000001410C4E0C  not     rdx
  00000001410C4E0F  and     rdx, rax
  00000001410C4E12  mov     rax, r8
  00000001410C4E15  and     rax, rdx
  00000001410C4E18  not     rax
  00000001410C4E1B  not     rdx
  00000001410C4E1E  and     rdx, r12
  00000001410C4E21  not     rdx
  00000001410C4E24  and     rdx, rax
  00000001410C4E27  mov     [rsp+648h+var_620], rdx
  00000001410C4E2C  mov     rcx, [rsp+648h+var_3B8]
  00000001410C4E34  and     rcx, rdi
  00000001410C4E37  not     rcx
  00000001410C4E3A  mov     rax, [rsp+648h+var_5F8]
  00000001410C4E3F  and     rax, r14
  00000001410C4E42  not     rax
  00000001410C4E45  and     rax, rcx
  00000001410C4E48  mov     r9, [rsp+648h+var_5A8]
  00000001410C4E50  not     r9
  00000001410C4E53  mov     r10, r14
  00000001410C4E56  mov     r8, [rsp+648h+var_5B8]
  00000001410C4E5E  and     r10, r8
  00000001410C4E61  not     r10
  00000001410C4E64  and     r10, [rsp+648h+var_428]
  00000001410C4E6C  not     r10
  00000001410C4E6F  mov     rcx, [rsp+648h+var_438]
  00000001410C4E77  and     r10, rcx
  00000001410C4E7A  and     r15, r13
  00000001410C4E7D  and     rbx, rcx
  00000001410C4E80  mov     [rsp+648h+var_630], rbx
  00000001410C4E85  not     rax
  00000001410C4E88  and     rax, rcx
  00000001410C4E8B  mov     [rsp+648h+var_5F8], rax
  00000001410C4E90  mov     rbx, rcx
  00000001410C4E93  and     rcx, r15
  00000001410C4E96  mov     [rsp+648h+var_640], rcx
  00000001410C4E9B  not     r15
  00000001410C4E9E  mov     rax, [rsp+648h+var_618]
  00000001410C4EA3  and     r15, rax
  00000001410C4EA6  mov     [rsp+648h+var_4E8], r15
  00000001410C4EAE  mov     r13, r14
  00000001410C4EB1  and     r13, r12
  00000001410C4EB4  not     r13
  00000001410C4EB7  and     r13, rax
  00000001410C4EBA  not     r11
  00000001410C4EBD  mov     rdx, [rsp+648h+var_510]
  00000001410C4EC5  and     r11, rdx
  00000001410C4EC8  not     r11
  00000001410C4ECB  and     r11, r8
  00000001410C4ECE  and     rbx, r11
  00000001410C4ED1  mov     [rsp+648h+var_550], rbx
  00000001410C4ED9  not     r11
  00000001410C4EDC  and     r11, rax
  00000001410C4EDF  and     rbp, rax
  00000001410C4EE2  mov     [rsp+648h+var_5E8], rbp
  00000001410C4EE7  and     r9, r14
  00000001410C4EEA  not     r9
  00000001410C4EED  mov     rcx, [rsp+648h+var_4F8]
  00000001410C4EF5  and     r9, rcx
  00000001410C4EF8  mov     [rsp+648h+var_610], r9
  00000001410C4EFD  mov     [rsp+648h+var_460], rcx
  00000001410C4F05  mov     [rsp+648h+var_5D0], rcx
  00000001410C4F0A  and     rcx, rdi
  00000001410C4F0D  not     rcx
  00000001410C4F10  and     rax, [rsp+648h+var_5B0]
  00000001410C4F18  and     rax, rcx
  00000001410C4F1B  mov     r15, [rsp+648h+var_3F0]
  00000001410C4F23  not     r15
  00000001410C4F26  mov     r12, [rsp+648h+var_3B0]
  00000001410C4F2E  not     r12
  00000001410C4F31  mov     r8, [rsp+648h+var_560]
  00000001410C4F39  not     r8
  00000001410C4F3C  and     r15, rdi
  00000001410C4F3F  and     r12, rdi
  00000001410C4F42  mov     rbx, rdx
  00000001410C4F45  and     rbx, r12
  00000001410C4F48  not     r12
  00000001410C4F4B  mov     r9, [rsp+648h+var_508]
  00000001410C4F53  and     r12, r9
  00000001410C4F56  and     r8, rdi
  00000001410C4F59  not     r8
  00000001410C4F5C  and     r8, r9
  00000001410C4F5F  mov     [rsp+648h+var_560], r8
  00000001410C4F67  not     rax
  00000001410C4F6A  and     rax, r9
  00000001410C4F6D  mov     [rsp+648h+var_618], rax
  00000001410C4F72  mov     rax, r9
  00000001410C4F75  mov     rcx, r9
  00000001410C4F78  mov     r8, r9
  00000001410C4F7B  and     rax, r15
  00000001410C4F7E  not     r15
  00000001410C4F81  mov     rbp, [rsp+648h+var_638]
  00000001410C4F86  not     rbp
  00000001410C4F89  and     rbp, rdx
  00000001410C4F8C  mov     [rsp+648h+var_638], rbp
  00000001410C4F91  and     rcx, rsi
  00000001410C4F94  not     rsi
  00000001410C4F97  and     rsi, rdx
  00000001410C4F9A  mov     rbp, [rsp+648h+var_648]
  00000001410C4F9E  and     r9, rbp
  00000001410C4FA1  not     rbp
  00000001410C4FA4  and     rbp, rdx
  00000001410C4FA7  mov     [rsp+648h+var_648], rbp
  00000001410C4FAB  and     r8, r13
  00000001410C4FAE  not     r13
  00000001410C4FB1  and     r13, rdx
  00000001410C4FB4  mov     rbp, [rsp+648h+var_620]
  00000001410C4FB9  not     rbp
  00000001410C4FBC  and     rbp, rdx
  00000001410C4FBF  mov     [rsp+648h+var_620], rbp
  00000001410C4FC4  and     rdx, r15
  00000001410C4FC7  not     rdx
  00000001410C4FCA  not     rax
  00000001410C4FCD  and     rax, rdx
  00000001410C4FD0  mov     rdx, [rsp+648h+var_5B0]
  00000001410C4FD8  and     rdx, rax
  00000001410C4FDB  not     rdx
  00000001410C4FDE  not     rax
  00000001410C4FE1  mov     rbp, [rsp+648h+var_500]
  00000001410C4FE9  and     rax, rbp
  00000001410C4FEC  not     rax
  00000001410C4FEF  and     rax, rdx
  00000001410C4FF2  mov     rdx, 0BBB998B219D32711h
  00000001410C4FFC  imul    rdx, rax
  00000001410C5000  add     rdx, [rsp+648h+var_5C8]
  00000001410C5008  add     rdx, [rsp+648h+var_628]
  00000001410C500D  not     rbx
  00000001410C5010  not     r12
  00000001410C5013  and     r12, rbx
  00000001410C5016  mov     rax, 73B0BE85E7D0CEF8h
  00000001410C5020  imul    rax, r12
  00000001410C5024  mov     rbx, 4F7AF32F8A5E5081h
  00000001410C502E  imul    rbx, r10
  00000001410C5032  add     rbx, rax
  00000001410C5035  mov     r10, [rsp+648h+var_638]
  00000001410C503A  not     r10
  00000001410C503D  mov     r12, [rsp+648h+var_5B0]
  00000001410C5045  and     r10, r12
  00000001410C5048  not     r10
  00000001410C504B  mov     rax, 7D4678C08BE876Ch
  00000001410C5055  imul    rax, r10
  00000001410C5059  add     rax, rbx
  00000001410C505C  and     r15, [rsp+648h+var_3A8]
  00000001410C5064  mov     r10, 1F4D5281ADF9438Fh
  00000001410C506E  imul    r10, r15
  00000001410C5072  add     r10, rax
  00000001410C5075  mov     rbx, [rsp+648h+var_3E8]
  00000001410C507D  mov     rax, rbx
  00000001410C5080  not     rax
  00000001410C5083  and     rbx, rdi
  00000001410C5086  not     rbx
  00000001410C5089  and     rax, r14
  00000001410C508C  not     rax
  00000001410C508F  and     rax, rbx
  00000001410C5092  mov     rbx, r12
  00000001410C5095  and     rbx, rax
  00000001410C5098  not     rbx
  00000001410C509B  not     rax
  00000001410C509E  and     rax, rbp
  00000001410C50A1  not     rax
  00000001410C50A4  and     rax, rbx
  00000001410C50A7  mov     rbx, 0ADAADE5EBC1860D9h
  00000001410C50B1  imul    rbx, rax
  00000001410C50B5  add     rbx, r10
  00000001410C50B8  add     rbx, rdx
  00000001410C50BB  mov     rdx, [rsp+648h+var_598]
  00000001410C50C3  and     rdx, [rsp+648h+var_3A0]
  00000001410C50CB  mov     rax, 480868F85AABAB0Eh
  00000001410C50D5  imul    rax, rdx
  00000001410C50D9  not     rsi
  00000001410C50DC  not     rcx
  00000001410C50DF  and     rcx, rsi
  00000001410C50E2  mov     rdx, [rsp+648h+var_460]
  00000001410C50EA  and     rdx, rcx
  00000001410C50ED  not     rdx
  00000001410C50F0  not     rcx
  00000001410C50F3  mov     r10, [rsp+648h+var_5B8]
  00000001410C50FB  and     rcx, r10
  00000001410C50FE  not     rcx
  00000001410C5101  and     rcx, rdx
  00000001410C5104  mov     rdx, 20060C0B53F47E5Ch
  00000001410C510E  imul    rdx, rcx
  00000001410C5112  add     rdx, rax
  00000001410C5115  add     rdx, rbx
  00000001410C5118  mov     rax, [rsp+648h+var_648]
  00000001410C511C  not     rax
  00000001410C511F  not     r9
  00000001410C5122  and     r9, rax
  00000001410C5125  not     r9
  00000001410C5128  mov     rax, 0FA1B5FDDE2D4C0E2h
  00000001410C5132  imul    rax, r9
  00000001410C5136  mov     r9, [rsp+648h+var_5C0]
  00000001410C513E  not     r9
  00000001410C5141  and     r9, [rsp+648h+var_428]
  00000001410C5149  not     r9
  00000001410C514C  mov     rcx, 768D0F92DD03F374h
  00000001410C5156  imul    rcx, r9
  00000001410C515A  add     rcx, rax
  00000001410C515D  mov     r9, [rsp+648h+var_560]
  00000001410C5165  not     r9
  00000001410C5168  and     r9, rbp
  00000001410C516B  mov     rax, 0DA352DA31E1784D5h
  00000001410C5175  imul    rax, r9
  00000001410C5179  add     rax, rcx
  00000001410C517C  mov     rcx, 0E7F9CE7519839852h
  00000001410C5186  imul    rcx, [rsp+648h+var_5F0]
  00000001410C518C  add     rcx, rax
  00000001410C518F  mov     r9, [rsp+648h+var_640]
  00000001410C5194  not     r9
  00000001410C5197  mov     rax, [rsp+648h+var_4E8]
  00000001410C519F  not     rax
  00000001410C51A2  and     r9, r12
  00000001410C51A5  and     r9, rax
  00000001410C51A8  mov     rax, 0D516BBA1D1A2A43Fh
  00000001410C51B2  imul    rax, r9
  00000001410C51B6  add     rax, rcx
  00000001410C51B9  mov     r9, [rsp+648h+var_398]
  00000001410C51C1  mov     rcx, r9
  00000001410C51C4  not     rcx
  00000001410C51C7  and     rcx, rdi
  00000001410C51CA  not     rcx
  00000001410C51CD  and     r9, r14
  00000001410C51D0  not     r9
  00000001410C51D3  and     r9, rcx
  00000001410C51D6  not     r9
  00000001410C51D9  mov     rcx, 0F0FEBBB7C07AC371h
  00000001410C51E3  imul    rcx, r9
  00000001410C51E7  add     rcx, rax
  00000001410C51EA  add     rcx, rdx
  00000001410C51ED  not     r13
  00000001410C51F0  not     r8
  00000001410C51F3  and     r8, r13
  00000001410C51F6  mov     rax, [rsp+648h+var_5D0]
  00000001410C51FB  and     rax, r8
  00000001410C51FE  not     rax
  00000001410C5201  not     r8
  00000001410C5204  and     r8, r10
  00000001410C5207  not     r8
  00000001410C520A  and     r8, rax
  00000001410C520D  not     r8
  00000001410C5210  mov     rax, 0E57E71DD5101CD43h
  00000001410C521A  imul    rax, r8
  00000001410C521E  mov     rdx, [rsp+648h+var_550]
  00000001410C5226  not     rdx
  00000001410C5229  not     r11
  00000001410C522C  and     r11, rdx
  00000001410C522F  mov     rdx, 383DA0B07D241B4Dh
  00000001410C5239  imul    rdx, r11
  00000001410C523D  add     rdx, rax
  00000001410C5240  mov     r8, [rsp+648h+var_5E8]
  00000001410C5245  not     r8
  00000001410C5248  and     r8, r10
  00000001410C524B  mov     r11, rbp
  00000001410C524E  mov     rax, rbp
  00000001410C5251  and     rax, r8
  00000001410C5254  not     r8
  00000001410C5257  mov     r9, r12
  00000001410C525A  and     r8, r12
  00000001410C525D  not     r8
  00000001410C5260  not     rax
  00000001410C5263  and     rax, r8
  00000001410C5266  mov     r8, 59427B404AD2AC20h
  00000001410C5270  imul    r8, rax
  00000001410C5274  add     r8, rdx
  00000001410C5277  mov     rdx, r12
  00000001410C527A  mov     rax, [rsp+648h+var_630]
  00000001410C527F  and     rdx, rax
  00000001410C5282  not     rdx
  00000001410C5285  and     rdx, r10
  00000001410C5288  not     rax
  00000001410C528B  and     rax, rbp
  00000001410C528E  not     rax
  00000001410C5291  and     rdx, rax
  00000001410C5294  not     rdx
  00000001410C5297  mov     rax, 0A55307CDE9165DE3h
  00000001410C52A1  imul    rax, rdx
  00000001410C52A5  add     rax, r8
  00000001410C52A8  add     rax, rcx
  00000001410C52AB  mov     rdx, [rsp+648h+var_600]
  00000001410C52B0  mov     rcx, rdx
  00000001410C52B3  not     rcx
  00000001410C52B6  and     rcx, rdi
  00000001410C52B9  not     rcx
  00000001410C52BC  and     rdx, r14
  00000001410C52BF  not     rdx
  00000001410C52C2  and     rdx, rcx
  00000001410C52C5  not     rdx
  00000001410C52C8  mov     rcx, 0A962F3C0610A4A25h
  00000001410C52D2  imul    rcx, rdx
  00000001410C52D6  mov     rdx, [rsp+648h+var_5A8]
  00000001410C52DE  and     rdx, rdi
  00000001410C52E1  not     rdx
  00000001410C52E4  mov     r8, [rsp+648h+var_610]
  00000001410C52E9  and     r8, rdx
  00000001410C52EC  mov     rdx, 324F0BE1F36F5B1Ch
  00000001410C52F6  imul    rdx, r8
  00000001410C52FA  add     rdx, rcx
  00000001410C52FD  mov     r8, [rsp+648h+var_388]
  00000001410C5305  and     r8, r14
  00000001410C5308  mov     rcx, 24E3DB13D7F32353h
  00000001410C5312  imul    rcx, r8
  00000001410C5316  add     rcx, rdx
  00000001410C5319  mov     rdx, 83F7983134E9734Bh
  00000001410C5323  imul    rdx, [rsp+648h+var_620]
  00000001410C5329  add     rdx, rcx
  00000001410C532C  mov     rcx, 0B5241ACB84101E14h
  00000001410C5336  imul    rcx, [rsp+648h+var_618]
  00000001410C533C  add     rcx, rdx
  00000001410C533F  mov     r8, [rsp+648h+var_390]
  00000001410C5347  not     r8
  00000001410C534A  and     r8, r14
  00000001410C534D  not     r8
  00000001410C5350  mov     rdx, 31C75E1EAF85626h
  00000001410C535A  imul    rdx, r8
  00000001410C535E  add     rdx, rcx
  00000001410C5361  mov     rcx, rbp
  00000001410C5364  mov     r8, [rsp+648h+var_5F8]
  00000001410C5369  and     rcx, r8
  00000001410C536C  not     r8
  00000001410C536F  and     r8, r12
  00000001410C5372  not     r8
  00000001410C5375  not     rcx
  00000001410C5378  and     rcx, r8
  00000001410C537B  mov     r8, 0AC204A2876DCEF2Eh
  00000001410C5385  imul    r8, rcx
  00000001410C5389  add     r8, rdx
  00000001410C538C  mov     rcx, [rsp+648h+var_3C8]
  00000001410C5394  not     rcx
  00000001410C5397  and     rdi, rcx
  00000001410C539A  and     r9, rdi
  00000001410C539D  not     rdi
  00000001410C53A0  and     rdi, r11
  00000001410C53A3  not     r9
  00000001410C53A6  not     rdi
  00000001410C53A9  and     rdi, r9
  00000001410C53AC  mov     rcx, 676EAC1913570E3h
  00000001410C53B6  imul    rcx, rdi
  00000001410C53BA  add     rcx, r8
  00000001410C53BD  mov     rdx, [rsp+648h+var_380]
  00000001410C53C5  not     rdx
  00000001410C53C8  and     r14, rdx
  00000001410C53CB  not     r14
  00000001410C53CE  mov     rdx, 56686D2685AB45C5h
  00000001410C53D8  imul    rdx, r14
  00000001410C53DC  add     rdx, rcx
  00000001410C53DF  add     rdx, rax
  00000001410C53E2  imul    rdx, [rsp+648h+var_5A0]
  00000001410C53EB  mov     rax, rdx
  00000001410C53EE  not     rax
  00000001410C53F1  mov     rcx, rax
  00000001410C53F4  mov     r14, [rsp+648h+var_3C0]
  00000001410C53FC  and     rcx, r14
  00000001410C53FF  not     rcx
  00000001410C5402  mov     r8, rdx
  00000001410C5405  mov     rdi, [rsp+648h+var_430]
  00000001410C540D  and     r8, rdi
  00000001410C5410  not     r8
  00000001410C5413  mov     r11, [rsp+648h+var_538]
  00000001410C541B  and     r8, r11
  00000001410C541E  and     r8, rcx
  00000001410C5421  mov     rcx, rdx
  00000001410C5424  and     rcx, r14
  00000001410C5427  not     rcx
  00000001410C542A  mov     r9, rax
  00000001410C542D  and     r9, rdi
  00000001410C5430  not     r9
  00000001410C5433  and     r9, rcx
  00000001410C5436  and     r11, rdx
  00000001410C5439  not     r11
  00000001410C543C  mov     rcx, r9
  00000001410C543F  not     rcx
  00000001410C5442  mov     r10, [rsp+648h+var_4E0]
  00000001410C544A  and     rcx, r10
  00000001410C544D  and     r9, r10
  00000001410C5450  and     r10, rax
  00000001410C5453  not     r10
  00000001410C5456  and     r14, r10
  00000001410C5459  and     r10, r11
  00000001410C545C  mov     rsi, r11
  00000001410C545F  not     r10
  00000001410C5462  and     r10, rdi
  00000001410C5465  mov     r11, rdi
  00000001410C5468  and     r11, rsi
  00000001410C546B  mov     rsi, [rsp+648h+var_338]
  00000001410C5473  and     rsi, rax
  00000001410C5476  not     rsi
  00000001410C5479  mov     rbx, rsi
  00000001410C547C  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001410C5486  lea     rsi, [rdi-1]
  00000001410C548A  imul    rsi, rbx
  00000001410C548E  add     rsi, r11
  00000001410C5491  add     rcx, rsi
  00000001410C5494  mov     r11, r14
  00000001410C5497  not     r11
  00000001410C549A  imul    r11, rdi
  00000001410C549E  add     r11, rcx
  00000001410C54A1  not     r10
  00000001410C54A4  inc     rdi
  00000001410C54A7  imul    rdi, r10
  00000001410C54AB  not     r9
  00000001410C54AE  imul    r9, [rsp+648h+var_4B0]
  00000001410C54B7  add     r9, r11
  00000001410C54BA  add     r9, rdi
  00000001410C54BD  mov     rcx, [rsp+648h+var_420]
  00000001410C54C5  and     rax, rcx
  00000001410C54C8  not     rcx
  00000001410C54CB  and     rdx, rcx
  00000001410C54CE  not     rdx
  00000001410C54D1  not     rax
  00000001410C54D4  and     rax, rdx
  00000001410C54D7  add     rax, rax
  00000001410C54DA  sub     r9, rax
  00000001410C54DD  sub     r9, r8
  00000001410C54E0  inc     r9
  00000001410C54E3  mov     rax, [rsp+648h+var_570]
  00000001410C54EB  mov     [rax], r9
  00000001410C54EE  mov     rax, [rsp+648h+var_458]
  00000001410C54F6  add     rax, [rsp+648h+var_2F8]
  00000001410C54FE  add     rax, [rsp+648h+var_350]
  00000001410C5506  imul    rax, [rsp+648h+var_410]
  00000001410C550F  mov     rcx, [rsp+648h+var_558]
  00000001410C5517  not     rcx
  00000001410C551A  not     rax
  00000001410C551D  and     rax, rcx
  00000001410C5520  not     rax
  00000001410C5523  add     rax, [rsp+648h+var_498]
  00000001410C552B  mov     rcx, [rsp+648h+var_588]
  00000001410C5533  not     rcx
  00000001410C5536  not     rax
  00000001410C5539  and     rax, rcx
  00000001410C553C  not     rax
  00000001410C553F  mov     rcx, [rsp+648h+var_490]
  00000001410C5547  add     rsp, 608h
  00000001410C554E  pop     rbx
  00000001410C554F  pop     rbp
  00000001410C5550  pop     rdi
  00000001410C5551  pop     rsi
  00000001410C5552  pop     r12
  00000001410C5554  pop     r13
  00000001410C5556  pop     r14
  00000001410C5558  pop     r15
  00000001410C555A  jmp     rax

