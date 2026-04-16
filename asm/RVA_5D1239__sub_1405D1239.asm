// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405D1239                          ║
// ║  VA        : 0x1405D1239                            ║
// ║  RVA       : 0x5D1239                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026E201  sub_14026E18A
//
// ── CALLS TO (30) ──
//   0x1405D123B  sub_1405D1239
//   0x1405D123D  sub_1405D1239
//   0x1405D123F  sub_1405D1239
//   0x1405D1241  sub_1405D1239
//   0x1405D1242  sub_1405D1239
//   0x1405D1243  sub_1405D1239
//   0x1405D1244  sub_1405D1239
//   0x1405D1245  sub_1405D1239
//   0x1405D124C  sub_1405D1239
//   0x1405D1254  sub_1405D1239
//   0x1405D1257  sub_1405D1239
//   0x1405D125F  sub_1405D1239
//   0x1405D1267  sub_1405D1239
//   0x1405D126A  sub_1405D1239
//   0x1405D126D  sub_1405D1239
//   0x1405D1275  sub_1405D1239
//   0x1405D1278  sub_1405D1239
//   0x1405D127B  sub_1405D1239
//   0x1405D127E  sub_1405D1239
//   0x1405D1281  sub_1405D1239
//   0x1405D1284  sub_1405D1239
//   0x1405D1287  sub_1405D1239
//   0x1405D128A  sub_1405D1239
//   0x1405D128D  sub_1405D1239
//   0x1405D1290  sub_1405D1239
//   0x1405D1293  sub_1405D1239
//   0x1405D129B  sub_1405D1239
//   0x1405D12A5  sub_1405D1239
//   0x1405D12A8  sub_1405D1239
//   0x1405D12B2  sub_1405D1239
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15997 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026E201  sub_14026E18A
;
; ── Instructions ───────────────────────────────
  00000001405D1239  push    r15
  00000001405D123B  push    r14
  00000001405D123D  push    r13
  00000001405D123F  push    r12
  00000001405D1241  push    rsi
  00000001405D1242  push    rdi
  00000001405D1243  push    rbp
  00000001405D1244  push    rbx
  00000001405D1245  sub     rsp, 4F0h
  00000001405D124C  mov     rax, [rsp+530h+arg_F8]
  00000001405D1254  not     rax
  00000001405D1257  mov     rsi, [rsp+530h+arg_58]
  00000001405D125F  mov     r13, [rsp+530h+arg_88]
  00000001405D1267  mov     r8, r13
  00000001405D126A  not     r8
  00000001405D126D  mov     rdx, [rsp+530h+arg_90]
  00000001405D1275  mov     r9, rdx
  00000001405D1278  not     r9
  00000001405D127B  mov     rcx, r13
  00000001405D127E  and     rcx, r9
  00000001405D1281  and     r9, r8
  00000001405D1284  and     r8, rdx
  00000001405D1287  not     r8
  00000001405D128A  not     rcx
  00000001405D128D  and     rcx, r8
  00000001405D1290  and     rcx, rax
  00000001405D1293  mov     r11, [rsp+530h+arg_108]
  00000001405D129B  mov     r8, 7F46FEFBDF77F9FFh
  00000001405D12A5  or      r8, r11
  00000001405D12A8  mov     r10, 5CD42C8EAE9DBA11h
  00000001405D12B2  imul    r10, r8
  00000001405D12B6  imul    rcx, r10
  00000001405D12BA  not     r9
  00000001405D12BD  and     r13, rdx
  00000001405D12C0  not     r13
  00000001405D12C3  and     r13, r9
  00000001405D12C6  not     r13
  00000001405D12C9  and     r13, rax
  00000001405D12CC  not     r13
  00000001405D12CF  imul    r13, r10
  00000001405D12D3  add     r13, rcx
  00000001405D12D6  mov     ecx, esi
  00000001405D12D8  shr     ecx, 7
  00000001405D12DB  and     ecx, 11h
  00000001405D12DE  mov     [rsp+530h+var_390], rcx
  00000001405D12E6  imul    eax, r13d, 2A1C1C50h
  00000001405D12ED  mov     [rsp+530h+var_530], rax
  00000001405D12F1  add     rax, rsp
  00000001405D12F4  add     rax, 530h
  00000001405D12FA  imul    rax, rcx
  00000001405D12FE  mov     rcx, rsi
  00000001405D1301  shr     rcx, 3Fh
  00000001405D1305  mov     [rsp+530h+var_4B0], rcx
  00000001405D130D  imul    edx, r13d, 3876F100h
  00000001405D1314  mov     [rsp+530h+var_3F0], rdx
  00000001405D131C  add     rdx, rsp
  00000001405D131F  add     rdx, 530h
  00000001405D1326  imul    rdx, rcx
  00000001405D132A  not     rdx
  00000001405D132D  mov     rcx, rsi
  00000001405D1330  shr     rcx, 19h
  00000001405D1334  and     ecx, 420001h
  00000001405D133A  mov     r8, rsi
  00000001405D133D  shr     r8, 2Bh
  00000001405D1341  not     r8d
  00000001405D1344  and     r8d, 9
  00000001405D1348  imul    r8, rcx
  00000001405D134C  mov     [rsp+530h+var_1F8], r8
  00000001405D1354  imul    ecx, r13d, 0CDFF3008h
  00000001405D135B  mov     [rsp+530h+var_3B0], rcx
  00000001405D1363  lea     r9, [rsp+rcx+530h+var_530]
  00000001405D1367  add     r9, 530h
  00000001405D136E  mov     [rsp+530h+var_3A8], r9
  00000001405D1376  mov     rcx, r8
  00000001405D1379  imul    rcx, r9
  00000001405D137D  not     rcx
  00000001405D1380  and     rcx, rdx
  00000001405D1383  not     rcx
  00000001405D1386  add     rcx, rax
  00000001405D1389  not     rcx
  00000001405D138C  mov     rdx, rsi
  00000001405D138F  mov     [rsp+530h+var_420], rsi
  00000001405D1397  mov     eax, edx
  00000001405D1399  not     eax
  00000001405D139B  and     eax, 5
  00000001405D139E  shr     edx, 3
  00000001405D13A1  and     edx, 3
  00000001405D13A4  imul    rdx, rax
  00000001405D13A8  mov     [rsp+530h+var_430], rdx
  00000001405D13B0  imul    eax, r13d, 0F81B4C58h
  00000001405D13B7  add     rax, rsp
  00000001405D13BA  add     rax, 530h
  00000001405D13C0  mov     [rsp+530h+var_238], rax
  00000001405D13C8  mov     r8, rdx
  00000001405D13CB  imul    r8, rax
  00000001405D13CF  not     r8
  00000001405D13D2  and     r8, rcx
  00000001405D13D5  mov     [rsp+530h+var_428], r8
  00000001405D13DD  mov     eax, r11d
  00000001405D13E0  shr     eax, 11h
  00000001405D13E3  and     eax, 5
  00000001405D13E6  mov     ecx, r11d
  00000001405D13E9  shr     ecx, 12h
  00000001405D13EC  and     ecx, 3
  00000001405D13EF  imul    rcx, rax
  00000001405D13F3  mov     [rsp+530h+var_208], rcx
  00000001405D13FB  imul    eax, r13d, 8E1DBC40h
  00000001405D1402  mov     [rsp+530h+var_4D0], rax
  00000001405D1407  add     rax, rsp
  00000001405D140A  add     rax, 530h
  00000001405D1410  imul    rax, rcx
  00000001405D1414  mov     edx, r11d
  00000001405D1417  shr     edx, 0Eh
  00000001405D141A  and     edx, 21h
  00000001405D141D  mov     [rsp+530h+var_240], rdx
  00000001405D1425  imul    ecx, r13d, 0DC5A04B8h
  00000001405D142C  lea     r8, [rsp+rcx+530h+var_530]
  00000001405D1430  add     r8, 530h
  00000001405D1437  mov     [rsp+530h+var_3B8], r8
  00000001405D143F  mov     rcx, rdx
  00000001405D1442  imul    rcx, r8
  00000001405D1446  add     rcx, rax
  00000001405D1449  mov     r8, r11
  00000001405D144C  not     r11d
  00000001405D144F  mov     eax, r11d
  00000001405D1452  and     eax, 20800601h
  00000001405D1457  shr     r11d, 18h
  00000001405D145B  and     r11d, 21h
  00000001405D145F  imul    r11, rax
  00000001405D1463  mov     [rsp+530h+var_198], r11
  00000001405D146B  not     rcx
  00000001405D146E  imul    eax, r13d, 0BF2A2A78h
  00000001405D1475  lea     rdx, [rsp+rax+530h+var_530]
  00000001405D1479  add     rdx, 530h
  00000001405D1480  mov     [rsp+530h+var_1B8], rdx
  00000001405D1488  mov     rax, r11
  00000001405D148B  imul    rax, rdx
  00000001405D148F  not     rax
  00000001405D1492  and     rax, rcx
  00000001405D1495  shr     r8, 21h
  00000001405D1499  mov     [rsp+530h+var_230], r8
  00000001405D14A1  and     r8d, 3
  00000001405D14A5  mov     [rsp+530h+var_488], r8
  00000001405D14AD  imul    ecx, r13d, 5C1CEC48h
  00000001405D14B4  lea     rdx, [rsp+rcx+530h+var_530]
  00000001405D14B8  add     rdx, 530h
  00000001405D14BF  mov     [rsp+530h+var_1C0], rdx
  00000001405D14C7  mov     rcx, r8
  00000001405D14CA  imul    rcx, rdx
  00000001405D14CE  not     rax
  00000001405D14D1  mov     r10, [rcx+rax]
  00000001405D14D5  mov     [rsp+530h+var_318], r10
  00000001405D14DD  mov     rax, [rsp+530h+arg_E8]
  00000001405D14E5  mov     rcx, rax
  00000001405D14E8  shr     rcx, 33h
  00000001405D14EC  and     ecx, 21h
  00000001405D14EF  mov     [rsp+530h+var_358], rcx
  00000001405D14F7  mov     rcx, 0AB6E48AD3AEE24BBh
  00000001405D1501  imul    rcx, r13
  00000001405D1505  mov     rdi, rcx
  00000001405D1508  mov     [rsp+530h+var_438], rcx
  00000001405D1510  imul    ecx, r13d, 0D4EF81F0h
  00000001405D1517  mov     [rsp+530h+var_508], rcx
  00000001405D151C  mov     r8, [rsp+rcx+530h]
  00000001405D1524  mov     [rsp+530h+var_338], r8
  00000001405D152C  mov     rcx, r8
  00000001405D152F  shr     rcx, 3Eh
  00000001405D1533  mov     [rsp+530h+var_518], rcx
  00000001405D1538  mov     rcx, 6773C20FEED96454h
  00000001405D1542  imul    rcx, r13
  00000001405D1546  mov     rbx, rcx
  00000001405D1549  mov     [rsp+530h+var_4E8], rcx
  00000001405D154E  mov     rdx, rax
  00000001405D1551  mov     r11, rax
  00000001405D1554  shr     rdx, 0Fh
  00000001405D1558  and     edx, 20001h
  00000001405D155E  mov     r9, rdx
  00000001405D1561  mov     [rsp+530h+var_1F0], rdx
  00000001405D1569  imul    esi, r13d, 5Dh ; ']'
  00000001405D156D  mov     [rsp+530h+var_388], esi
  00000001405D1574  imul    ecx, r13d, -1Dh
  00000001405D1578  mov     [rsp+530h+var_384], ecx
  00000001405D157F  mov     rax, r8
  00000001405D1582  shr     rax, 3Fh
  00000001405D1586  setz    byte ptr [rsp+530h+var_3F8]
  00000001405D158E  imul    eax, r13d, 31869F18h
  00000001405D1595  mov     [rsp+530h+var_490], rax
  00000001405D159D  bt      r11d, 0Fh
  00000001405D15A2  mov     r8, r11
  00000001405D15A5  mov     [rsp+530h+var_48], r11
  00000001405D15AD  lea     rax, [rsp+rax+530h]
  00000001405D15B5  mov     [rsp+530h+var_320], rax
  00000001405D15BD  cmovb   rax, r10
  00000001405D15C1  mov     [rsp+530h+var_3E8], rax
  00000001405D15C9  imul    eax, r13d, 0AA5934C0h
  00000001405D15D0  mov     [rsp+530h+var_380], rax
  00000001405D15D8  mov     r10, [rsp+rax+530h]
  00000001405D15E0  mov     rax, r10
  00000001405D15E3  shl     rax, cl
  00000001405D15E6  mov     rdx, r10
  00000001405D15E9  mov     ecx, esi
  00000001405D15EB  shr     rdx, cl
  00000001405D15EE  not     rax
  00000001405D15F1  not     rdx
  00000001405D15F4  and     rdx, rax
  00000001405D15F7  mov     rax, rdi
  00000001405D15FA  and     rax, rdx
  00000001405D15FD  not     rax
  00000001405D1600  not     rdx
  00000001405D1603  and     rdx, rbx
  00000001405D1606  not     rdx
  00000001405D1609  and     rdx, rax
  00000001405D160C  mov     rdi, rdx
  00000001405D160F  mov     [rsp+530h+var_498], rdx
  00000001405D1617  mov     rax, r10
  00000001405D161A  mov     [rsp+530h+var_200], r10
  00000001405D1622  shl     r10, 13h
  00000001405D1626  not     r10
  00000001405D1629  shr     rax, 2Dh
  00000001405D162D  not     rax
  00000001405D1630  and     rax, r10
  00000001405D1633  mov     rcx, rax
  00000001405D1636  not     rcx
  00000001405D1639  mov     rdx, 0E64B07C9FB78B194h
  00000001405D1643  or      rdx, rcx
  00000001405D1646  mov     rcx, 19B4F83604874E6Bh
  00000001405D1650  or      rcx, rax
  00000001405D1653  and     rcx, rdx
  00000001405D1656  mov     r15, rcx
  00000001405D1659  shr     rax, 7
  00000001405D165D  not     eax
  00000001405D165F  and     eax, 2200001h
  00000001405D1664  mov     rbx, rcx
  00000001405D1667  shr     rbx, 3
  00000001405D166B  not     ebx
  00000001405D166D  and     ebx, 22000001h
  00000001405D1673  imul    rbx, rax
  00000001405D1677  mov     rax, rcx
  00000001405D167A  shr     rax, 5
  00000001405D167E  not     eax
  00000001405D1680  and     eax, 8800001h
  00000001405D1685  shr     r10, 1Fh
  00000001405D1689  not     r10d
  00000001405D168C  and     r10d, 3
  00000001405D1690  imul    r10, rax
  00000001405D1694  mov     r14d, r15d
  00000001405D1697  not     r14d
  00000001405D169A  shr     r14d, 19h
  00000001405D169E  and     r14d, 9
  00000001405D16A2  imul    eax, r13d, 630D3E30h
  00000001405D16A9  mov     [rsp+530h+var_450], rax
  00000001405D16B1  lea     rcx, [rsp+rax+530h+var_530]
  00000001405D16B5  add     rcx, 530h
  00000001405D16BC  mov     [rsp+530h+var_D8], rcx
  00000001405D16C4  mov     rax, r10
  00000001405D16C7  mov     r12, r10
  00000001405D16CA  mov     [rsp+530h+var_440], r10
  00000001405D16D2  imul    rax, rcx
  00000001405D16D6  not     rax
  00000001405D16D9  imul    ecx, r13d, 0C694AD40h
  00000001405D16E0  add     rcx, rsp
  00000001405D16E3  add     rcx, 530h
  00000001405D16EA  mov     [rsp+530h+var_1C8], rcx
  00000001405D16F2  mov     r11, r14
  00000001405D16F5  mov     [rsp+530h+var_3A0], r14
  00000001405D16FD  imul    r11, rcx
  00000001405D1701  not     r11
  00000001405D1704  and     r11, rax
  00000001405D1707  imul    eax, r13d, 0EA3AA888h
  00000001405D170E  add     rax, rsp
  00000001405D1711  add     rax, 530h
  00000001405D1717  imul    rax, rbx
  00000001405D171B  mov     [rsp+530h+var_4C0], rbx
  00000001405D1720  not     r11
  00000001405D1723  add     r11, rax
  00000001405D1726  mov     rax, 0F35E2A005C8F9C2h
  00000001405D1730  imul    rax, r13
  00000001405D1734  and     rax, rdi
  00000001405D1737  not     rax
  00000001405D173A  mov     rbp, rax
  00000001405D173D  mov     rcx, 547D3E57C9D17676h
  00000001405D1747  imul    rcx, r13
  00000001405D174B  imul    eax, r13d, 0BFA45B58h
  00000001405D1752  mov     [rsp+530h+var_378], rax
  00000001405D175A  mov     rax, [rsp+rax+530h]
  00000001405D1762  mov     [rsp+530h+var_330], rax
  00000001405D176A  add     rcx, rax
  00000001405D176D  mov     [rsp+530h+var_470], rcx
  00000001405D1775  mov     ecx, r8d
  00000001405D1778  not     ecx
  00000001405D177A  mov     eax, ecx
  00000001405D177C  shr     eax, 1
  00000001405D177E  mov     [rsp+530h+var_1A4], eax
  00000001405D1785  mov     edx, eax
  00000001405D1787  and     edx, 41h
  00000001405D178A  mov     [rsp+530h+var_400], rdx
  00000001405D1792  shr     ecx, 19h
  00000001405D1795  mov     [rsp+530h+var_1A8], ecx
  00000001405D179C  mov     esi, ecx
  00000001405D179E  and     esi, 0FFFFFFC5h
  00000001405D17A1  mov     [rsp+530h+var_328], rsi
  00000001405D17A9  imul    eax, r13d, 0F1A52B50h
  00000001405D17B0  lea     rcx, [rsp+rax+530h+var_530]
  00000001405D17B4  add     rcx, 530h
  00000001405D17BB  mov     [rsp+530h+var_210], rcx
  00000001405D17C3  mov     rax, rdx
  00000001405D17C6  imul    rax, rcx
  00000001405D17CA  mov     r10, rax
  00000001405D17CD  mov     [rsp+530h+var_C8], rax
  00000001405D17D5  mov     [rsp+530h+var_258], r15
  00000001405D17DD  mov     rdi, r15
  00000001405D17E0  shr     rdi, 1Dh
  00000001405D17E4  and     edi, 40002001h
  00000001405D17EA  mov     [rsp+530h+var_408], rdi
  00000001405D17F2  mov     rax, 0EB1D9AFD7E1B20CEh
  00000001405D17FC  imul    rax, r13
  00000001405D1800  mov     [rsp+530h+var_228], rbp
  00000001405D1808  add     rax, rbp
  00000001405D180B  mov     [rsp+530h+var_4E0], rax
  00000001405D1810  mov     rax, 31CA69A70364EC9Bh
  00000001405D181A  imul    rax, r13
  00000001405D181E  add     rax, rbp
  00000001405D1821  mov     [rsp+530h+var_3E0], rax
  00000001405D1829  mov     rax, 508CB9E580B78644h
  00000001405D1833  imul    rax, r13
  00000001405D1837  mov     [rsp+530h+var_468], rax
  00000001405D183F  imul    eax, r13d, 45343D6Eh
  00000001405D1846  mov     [rsp+530h+var_218], rax
  00000001405D184E  imul    eax, r13d, 0DB8B4097h
  00000001405D1855  mov     [rsp+530h+var_4C8], rax
  00000001405D185A  imul    eax, r13d, 70EDE200h
  00000001405D1861  mov     [rsp+530h+var_340], rax
  00000001405D1869  imul    eax, r13d, 552C9A60h
  00000001405D1870  mov     [rsp+530h+var_460], rax
  00000001405D1878  imul    eax, r13d, 232BCA68h
  00000001405D187F  mov     [rsp+530h+var_4A0], rax
  00000001405D1887  imul    r8d, r13d, 6762108h
  00000001405D188E  mov     [rsp+530h+var_3D8], r8
  00000001405D1896  imul    eax, r13d, 9BFE6010h
  00000001405D189D  mov     [rsp+530h+var_4F8], rax
  00000001405D18A2  imul    eax, r13d, 0F12AFA70h
  00000001405D18A9  mov     [rsp+530h+var_4B8], rax
  00000001405D18AE  imul    eax, r13d, 3FE173C8h
  00000001405D18B5  mov     [rsp+530h+var_4F0], rax
  00000001405D18BA  bt      r15d, 1Dh
  00000001405D18BF  lea     rax, [rsp+rax+530h]
  00000001405D18C7  cmovb   r11, rax
  00000001405D18CB  imul    eax, r13d, 7FC2E790h
  00000001405D18D2  add     rax, rsp
  00000001405D18D5  add     rax, 530h
  00000001405D18DB  imul    rax, [rsp+530h+var_358]
  00000001405D18E4  not     rax
  00000001405D18E7  imul    ecx, r13d, 5BA2BB68h
  00000001405D18EE  mov     [rsp+530h+var_348], rcx
  00000001405D18F6  lea     rdx, [rsp+rcx+530h+var_530]
  00000001405D18FA  add     rdx, 530h
  00000001405D1901  mov     [rsp+530h+var_3C0], rdx
  00000001405D1909  mov     rcx, r9
  00000001405D190C  imul    rcx, rdx
  00000001405D1910  not     rcx
  00000001405D1913  and     rcx, rax
  00000001405D1916  not     rcx
  00000001405D1919  add     rcx, r10
  00000001405D191C  not     rcx
  00000001405D191F  imul    eax, r13d, 54B26980h
  00000001405D1926  mov     [rsp+530h+var_3C8], rax
  00000001405D192E  add     rax, rsp
  00000001405D1931  add     rax, 530h
  00000001405D1937  mov     [rsp+530h+var_1E8], rax
  00000001405D193F  mov     r9, rsi
  00000001405D1942  imul    r9, rax
  00000001405D1946  not     r9
  00000001405D1949  and     r9, rcx
  00000001405D194C  lea     rcx, [rsp+r8+530h+var_530]
  00000001405D1950  add     rcx, 530h
  00000001405D1957  mov     [rsp+530h+var_310], rcx
  00000001405D195F  mov     rax, r12
  00000001405D1962  imul    rax, rcx
  00000001405D1966  not     rax
  00000001405D1969  imul    ecx, r13d, 0A2EEB1F8h
  00000001405D1970  mov     [rsp+530h+var_510], rcx
  00000001405D1975  lea     rdx, [rsp+rcx+530h+var_530]
  00000001405D1979  add     rdx, 530h
  00000001405D1980  mov     [rsp+530h+var_398], rdx
  00000001405D1988  imul    r14, rdx
  00000001405D198C  not     r14
  00000001405D198F  and     r14, rax
  00000001405D1992  not     r14
  00000001405D1995  imul    eax, r13d, 14D0F5B8h
  00000001405D199C  mov     [rsp+530h+var_458], rax
  00000001405D19A4  add     rax, rsp
  00000001405D19A7  add     rax, 530h
  00000001405D19AD  imul    rax, rdi
  00000001405D19B1  add     rax, r14
  00000001405D19B4  not     rax
  00000001405D19B7  imul    ecx, r13d, 1BC147A0h
  00000001405D19BE  mov     [rsp+530h+var_520], rcx
  00000001405D19C3  lea     r8, [rsp+rcx+530h+var_530]
  00000001405D19C7  add     r8, 530h
  00000001405D19CE  imul    r8, rbx
  00000001405D19D2  not     r8
  00000001405D19D5  and     r8, rax
  00000001405D19D8  imul    eax, r13d, 0CD84FF28h
  00000001405D19DF  add     rax, rsp
  00000001405D19E2  add     rax, 530h
  00000001405D19E8  mov     [rsp+530h+var_1D0], rax
  00000001405D19F0  mov     rsi, [rsp+530h+var_4B0]
  00000001405D19F8  mov     rcx, rsi
  00000001405D19FB  imul    rcx, rax
  00000001405D19FF  not     rcx
  00000001405D1A02  imul    eax, r13d, 9493DD48h
  00000001405D1A09  mov     [rsp+530h+var_1E0], rax
  00000001405D1A11  lea     rdx, [rsp+rax+530h+var_530]
  00000001405D1A15  add     rdx, 530h
  00000001405D1A1C  mov     rdi, [rsp+530h+var_430]
  00000001405D1A24  imul    rdx, rdi
  00000001405D1A28  not     rdx
  00000001405D1A2B  and     rdx, rcx
  00000001405D1A2E  imul    ecx, r13d, 2Fh ; '/'
  00000001405D1A32  mov     rax, [rsp+530h+var_498]
  00000001405D1A3A  shr     rax, cl
  00000001405D1A3D  mov     [rsp+530h+var_260], rax
  00000001405D1A45  mov     ecx, eax
  00000001405D1A47  not     ecx
  00000001405D1A49  imul    eax, r13d, 0D63876F1h
  00000001405D1A50  mov     [rsp+530h+var_47C], eax
  00000001405D1A57  and     ecx, eax
  00000001405D1A59  mov     dword ptr [rsp+530h+var_4D8], ecx
  00000001405D1A5D  not     rdx
  00000001405D1A60  imul    ebp, r13d, 0A9DF03E0h
  00000001405D1A67  mov     [rsp+530h+var_220], rbp
  00000001405D1A6F  imul    eax, r13d, 6A77C0F8h
  00000001405D1A76  mov     [rsp+530h+var_3D0], rax
  00000001405D1A7E  imul    ebx, r13d, 0A368E2D8h
  00000001405D1A85  imul    r12d, r13d, 0B14986A8h
  00000001405D1A8C  mov     [rsp+530h+var_278], r12
  00000001405D1A94  imul    r10d, r13d, 0F8957D38h
  00000001405D1A9B  mov     [rsp+530h+var_350], r10
  00000001405D1AA3  imul    r15d, r13d, 78D295A8h
  00000001405D1AAA  mov     [rsp+530h+var_88], r15
  00000001405D1AB2  imul    r10d, r13d, 785864C8h
  00000001405D1AB9  mov     [rsp+530h+var_500], r10
  00000001405D1ABE  imul    r10d, r13d, 1C3B7880h
  00000001405D1AC5  mov     [rsp+530h+var_478], r10
  00000001405D1ACD  test    cl, 1
  00000001405D1AD0  lea     rcx, [rsp+rbx+530h]
  00000001405D1AD8  mov     [rsp+530h+var_270], rcx
  00000001405D1AE0  mov     [rsp+530h+var_4A8], rbx
  00000001405D1AE8  cmovz   rdx, rcx
  00000001405D1AEC  imul    r14d, r13d, 0E34A56A0h
  00000001405D1AF3  lea     rax, [rsp+r14+530h+var_530]
  00000001405D1AF7  add     rax, 530h
  00000001405D1AFD  mov     [rsp+530h+var_1D8], rax
  00000001405D1B05  mov     rcx, [rsp+530h+var_1F8]
  00000001405D1B0D  imul    rcx, rax
  00000001405D1B11  not     rcx
  00000001405D1B14  imul    eax, r13d, 7F48B6B0h
  00000001405D1B1B  mov     [rsp+530h+var_528], rax
  00000001405D1B20  add     rax, rsp
  00000001405D1B23  add     rax, 530h
  00000001405D1B29  imul    rax, rsi
  00000001405D1B2D  not     rax
  00000001405D1B30  and     rax, rcx
  00000001405D1B33  not     rax
  00000001405D1B36  lea     rsi, [rsp+r10+530h+var_530]
  00000001405D1B3A  add     rsi, 530h
  00000001405D1B41  mov     [rsp+530h+var_268], rsi
  00000001405D1B49  imul    rdi, rsi
  00000001405D1B4D  add     rdi, rax
  00000001405D1B50  bt      dword ptr [rsp+530h+var_420], 7
  00000001405D1B59  cmovb   rdi, [rsp+530h+var_3B8]
  00000001405D1B62  mov     rax, [rsp+530h+var_428]
  00000001405D1B6A  not     rax
  00000001405D1B6D  mov     rax, [rax]
  00000001405D1B70  mov     [rsp+530h+var_178], rax
  00000001405D1B78  mov     rax, [rsp+530h+var_340]
  00000001405D1B80  mov     rax, [rsp+rax+530h]
  00000001405D1B88  mov     [rsp+530h+var_3B8], rax
  00000001405D1B90  mov     rax, [r11]
  00000001405D1B93  mov     [rsp+530h+var_1A0], rax
  00000001405D1B9B  not     r9
  00000001405D1B9E  mov     rax, [r9]
  00000001405D1BA1  mov     [rsp+530h+var_340], rax
  00000001405D1BA9  not     r8
  00000001405D1BAC  mov     rax, [r8]
  00000001405D1BAF  mov     [rsp+530h+var_160], rax
  00000001405D1BB7  mov     rax, [rdx]
  00000001405D1BBA  mov     [rsp+530h+var_188], rax
  00000001405D1BC2  mov     rax, [rdi]
  00000001405D1BC5  mov     [rsp+530h+var_60], rax
  00000001405D1BCD  mov     rax, [rsp+530h+var_490]
  00000001405D1BD5  mov     rax, [rsp+rax+530h]
  00000001405D1BDD  mov     [rsp+530h+var_58], rax
  00000001405D1BE5  imul    eax, r13d, 46D1C5B0h
  00000001405D1BEC  mov     rax, [rsp+rax+530h]
  00000001405D1BF4  mov     [rsp+530h+var_50], rax
  00000001405D1BFC  mov     rax, [rsp+530h+var_4F8]
  00000001405D1C01  mov     rax, [rsp+rax+530h]
  00000001405D1C09  imul    rax, [rsp+530h+var_4C0]
  00000001405D1C0F  mov     [rsp+530h+var_410], rax
  00000001405D1C17  mov     r14, 0D617AB2B9FE9FEB1h
  00000001405D1C21  imul    r14, r13
  00000001405D1C25  mov     r8, 0BC30D54FD65EBBFCh
  00000001405D1C2F  imul    r8, r13
  00000001405D1C33  mov     rsi, [rsp+530h+var_460]
  00000001405D1C3B  mov     rax, [rsp+rsi+530h]
  00000001405D1C43  mov     [rsp+530h+var_428], rax
  00000001405D1C4B  mov     rax, [rsp+rbp+530h]
  00000001405D1C53  mov     [rsp+530h+var_170], rax
  00000001405D1C5B  mov     r9, [rsp+530h+var_3D0]
  00000001405D1C63  mov     rax, [rsp+r9+530h]
  00000001405D1C6B  mov     [rsp+530h+var_420], rax
  00000001405D1C73  mov     rax, [rsp+rbx+530h]
  00000001405D1C7B  mov     [rsp+530h+var_360], rax
  00000001405D1C83  mov     rax, [rsp+r12+530h]
  00000001405D1C8B  mov     [rsp+530h+var_168], rax
  00000001405D1C93  mov     rax, [rsp+530h+var_350]
  00000001405D1C9B  mov     rax, [rsp+rax+530h]
  00000001405D1CA3  mov     [rsp+530h+var_370], rax
  00000001405D1CAB  mov     rax, [rsp+r15+530h]
  00000001405D1CB3  mov     [rsp+530h+var_80], rax
  00000001405D1CBB  mov     rax, [rsp+530h+var_500]
  00000001405D1CC0  mov     rax, [rsp+rax+530h]
  00000001405D1CC8  mov     [rsp+530h+var_78], rax
  00000001405D1CD0  imul    eax, r13d, 0D4755110h
  00000001405D1CD7  mov     [rsp+530h+var_368], rax
  00000001405D1CDF  mov     rax, [rsp+rax+530h]
  00000001405D1CE7  mov     [rsp+530h+var_70], rax
  00000001405D1CEF  mov     r15, [rsp+530h+var_4A0]
  00000001405D1CF7  mov     rax, [rsp+r15+530h]
  00000001405D1CFF  mov     [rsp+530h+var_190], rax
  00000001405D1D07  mov     rbx, [rsp+530h+var_4F0]
  00000001405D1D0C  mov     rax, [rsp+rbx+530h]
  00000001405D1D14  mov     [rsp+530h+var_68], rax
  00000001405D1D1C  mov     rax, 81A0DB24AF61C3C1h
  00000001405D1D26  mov     rax, 75219E3423265A61h
  00000001405D1D30  mov     rax, 0C9223FB5E09A6AE6h
  00000001405D1D3A  mov     rax, 89E06BBC2392AFF4h
  00000001405D1D44  mov     rax, 0DABC3913D6A7229Bh
  00000001405D1D4E  mov     rax, 0C83307DE92866B8Eh
  00000001405D1D58  test    r9, 0
  00000001405D1D5F  call    locret_1405D1D6F  ; -> locret_1405D1D6F
  00000001405D1D64  jp      loc_1405D1D70
  00000001405D1D6A  jmp     loc_1405D42D2
  00000001405D1D6F  retn
  00000001405D1D70  nop
  00000001405D1D71  jmp     loc_1405D4D55
  00000001405D1D76  mov     rax, 81A0DB24AF61C3C1h
  00000001405D1D80  mov     rax, 75219E3423265A61h
  00000001405D1D8A  mov     rax, 0C9223FB5E09A6AE6h
  00000001405D1D94  mov     rax, 89E06BBC2392AFF4h
  00000001405D1D9E  mov     rax, 0DABC3913D6A7229Bh
  00000001405D1DA8  mov     rax, 0C83307DE92866B8Eh
  00000001405D1DB2  test    rdx, 0
  00000001405D1DB9  call    locret_1405D1DC9  ; -> locret_1405D1DC9
  00000001405D1DBE  jp      loc_1405D1DCA
  00000001405D1DC4  jmp     loc_1405D3654
  00000001405D1DC9  retn
  00000001405D1DCA  nop
  00000001405D1DCB  jmp     $+5
  00000001405D1DD0  mov     rax, 81A0DB24AF61C3C1h
  00000001405D1DDA  mov     rax, 75219E3423265A61h
  00000001405D1DE4  mov     rax, 0C9223FB5E09A6AE6h
  00000001405D1DEE  mov     rax, 89E06BBC2392AFF4h
  00000001405D1DF8  mov     rax, 0DABC3913D6A7229Bh
  00000001405D1E02  mov     rax, 0C83307DE92866B8Eh
  00000001405D1E0C  mov     rax, [rsp+530h+var_3E8]
  00000001405D1E14  movzx   eax, byte ptr [rax]
  00000001405D1E17  mov     [rsp+530h+var_180], rax
  00000001405D1E1F  imul    ecx, r13d, 465794D0h
  00000001405D1E26  imul    r12d, r13d, 0DE0A3D0h
  00000001405D1E2D  mov     [rsp+530h+var_490], r12
  00000001405D1E35  imul    ebp, r13d, 716812E0h
  00000001405D1E3C  mov     [rsp+530h+var_F0], rbp
  00000001405D1E44  test    eax, eax
  00000001405D1E46  mov     rax, [rsp+530h+var_4C8]
  00000001405D1E4B  cmovz   rax, [rsp+530h+var_218]
  00000001405D1E54  setz    r10b
  00000001405D1E58  add     rax, [rsp+530h+var_470]
  00000001405D1E60  mov     rdi, [rsp+530h+var_3E0]
  00000001405D1E68  not     rdi
  00000001405D1E6B  and     r10b, byte ptr [rsp+530h+var_518]
  00000001405D1E70  xor     r10b, 1
  00000001405D1E74  not     rax
  00000001405D1E77  mov     [rsp+530h+var_4C8], rax
  00000001405D1E7C  and     rdi, rax
  00000001405D1E7F  movzx   edx, byte ptr [rsp+530h+var_3F8]
  00000001405D1E87  test    dl, r10b
  00000001405D1E8A  mov     r11, [rsp+530h+var_4B8]
  00000001405D1E8F  mov     rax, [rsp+530h+var_220]
  00000001405D1E97  cmovnz  r11, rax
  00000001405D1E9B  mov     [rsp+530h+var_A8], r11
  00000001405D1EA3  cmovz   rcx, rax
  00000001405D1EA7  mov     [rsp+530h+var_A0], rcx
  00000001405D1EAF  cmovnz  r8, r14
  00000001405D1EB3  mov     [rsp+530h+var_218], r8
  00000001405D1EBB  mov     rcx, [rsp+530h+var_3B0]
  00000001405D1EC3  cmovz   rcx, rsi
  00000001405D1EC7  mov     [rsp+530h+var_3B0], rcx
  00000001405D1ECF  mov     rcx, [rsp+530h+var_3C8]
  00000001405D1ED7  mov     r14, [rsp+530h+var_458]
  00000001405D1EDF  cmovnz  rcx, r14
  00000001405D1EE3  mov     [rsp+530h+var_3C8], rcx
  00000001405D1EEB  cmovnz  r9, [rsp+530h+var_368]
  00000001405D1EF4  mov     [rsp+530h+var_3D0], r9
  00000001405D1EFC  mov     rcx, r15
  00000001405D1EFF  cmovnz  rcx, [rsp+530h+var_528]
  00000001405D1F05  mov     [rsp+530h+var_B8], rcx
  00000001405D1F0D  mov     r15, [rsp+530h+var_500]
  00000001405D1F12  mov     rcx, r15
  00000001405D1F15  cmovnz  rcx, [rsp+530h+var_530]
  00000001405D1F1A  mov     [rsp+530h+var_B0], rcx
  00000001405D1F22  not     rdi
  00000001405D1F25  mov     rcx, [rsp+530h+var_520]
  00000001405D1F2A  mov     r8, [rsp+530h+var_378]
  00000001405D1F32  cmovnz  rcx, r8
  00000001405D1F36  mov     [rsp+530h+var_90], rcx
  00000001405D1F3E  mov     rcx, r8
  00000001405D1F41  cmovnz  rcx, r12
  00000001405D1F45  mov     [rsp+530h+var_98], rcx
  00000001405D1F4D  cmovnz  rbx, rbp
  00000001405D1F51  mov     [rsp+530h+var_220], rbx
  00000001405D1F59  mov     rcx, [rsp+530h+var_1E0]
  00000001405D1F61  cmovnz  rcx, r15
  00000001405D1F65  mov     [rsp+530h+var_1E0], rcx
  00000001405D1F6D  and     rdi, [rsp+530h+var_4E0]
  00000001405D1F72  test    dl, r10b
  00000001405D1F75  cmovz   rdi, [rsp+530h+var_468]
  00000001405D1F7E  mov     [rsp+530h+var_3E0], rdi
  00000001405D1F86  mov     rcx, [rsp+530h+var_508]
  00000001405D1F8B  mov     rbp, [rsp+530h+var_380]
  00000001405D1F93  cmovnz  rcx, rbp
  00000001405D1F97  mov     [rsp+530h+var_D0], rcx
  00000001405D1F9F  mov     rcx, 50054204FAF8FCA2h
  00000001405D1FA9  imul    rcx, r13
  00000001405D1FAD  mov     rax, [rsp+530h+var_228]
  00000001405D1FB5  add     rcx, rax
  00000001405D1FB8  mov     r8, 2F26E064242ED349h
  00000001405D1FC2  imul    r8, r13
  00000001405D1FC6  add     r8, rax
  00000001405D1FC9  not     r8
  00000001405D1FCC  mov     r11, [rsp+530h+var_4C8]
  00000001405D1FD1  and     r8, r11
  00000001405D1FD4  not     r8
  00000001405D1FD7  and     r8, rcx
  00000001405D1FDA  mov     rcx, 0EEFD95D490AED391h
  00000001405D1FE4  imul    rcx, r13
  00000001405D1FE8  test    dl, r10b
  00000001405D1FEB  cmovz   r8, rcx
  00000001405D1FEF  mov     [rsp+530h+var_E0], r8
  00000001405D1FF7  mov     rcx, [rsp+530h+var_3D8]
  00000001405D1FFF  cmovz   rcx, [rsp+530h+var_4F8]
  00000001405D2005  mov     [rsp+530h+var_3D8], rcx
  00000001405D200D  mov     rcx, 0BDE8573CE607E41Eh
  00000001405D2017  imul    rcx, r13
  00000001405D201B  mov     r8, 6BBF28DEAA3955E9h
  00000001405D2025  imul    r8, r13
  00000001405D2029  and     r8, r11
  00000001405D202C  not     r8
  00000001405D202F  and     r8, rcx
  00000001405D2032  mov     rcx, 8385C301F935F09Bh
  00000001405D203C  imul    rcx, r13
  00000001405D2040  test    dl, r10b
  00000001405D2043  cmovz   r8, rcx
  00000001405D2047  mov     [rsp+530h+var_3E8], r8
  00000001405D204F  imul    r8d, r13d, 0B8B40970h
  00000001405D2056  mov     [rsp+530h+var_290], r8
  00000001405D205E  test    dl, r10b
  00000001405D2061  mov     r9d, edx
  00000001405D2064  mov     rcx, rbp
  00000001405D2067  cmovnz  rcx, r8
  00000001405D206B  mov     [rsp+530h+var_E8], rcx
  00000001405D2073  mov     rcx, 47C02D6B717F471Ah
  00000001405D207D  imul    rcx, r13
  00000001405D2081  add     rcx, rax
  00000001405D2084  mov     rdx, 9C6AE34B7373C1A4h
  00000001405D208E  imul    rdx, r13
  00000001405D2092  add     rdx, rax
  00000001405D2095  not     rdx
  00000001405D2098  and     rdx, r11
  00000001405D209B  not     rdx
  00000001405D209E  and     rdx, rcx
  00000001405D20A1  mov     rcx, 183835B2C5EE0236h
  00000001405D20AB  imul    rcx, r13
  00000001405D20AF  test    r9b, r10b
  00000001405D20B2  cmovz   rdx, rcx
  00000001405D20B6  mov     [rsp+530h+var_F8], rdx
  00000001405D20BE  mov     rsi, [rsp+530h+var_338]
  00000001405D20C6  mov     rax, rsi
  00000001405D20C9  shr     rax, 3Dh
  00000001405D20CD  and     eax, 1
  00000001405D20D0  mov     r11, [rsp+530h+var_178]
  00000001405D20D8  or      rax, r11
  00000001405D20DB  setnz   dil
  00000001405D20DF  mov     r9, 0CE2C76FF463006C9h
  00000001405D20E9  imul    r9, r13
  00000001405D20ED  mov     rax, 863DC41DC8E2C39Fh
  00000001405D20F7  imul    rax, r13
  00000001405D20FB  mov     rdx, rax
  00000001405D20FE  imul    r12d, r13d, 69FD9018h
  00000001405D2105  mov     [rsp+530h+var_4E0], r12
  00000001405D210A  imul    ebx, r13d, 950E0E28h
  00000001405D2111  mov     [rsp+530h+var_280], rbx
  00000001405D2119  imul    r8d, r13d, 86390898h
  00000001405D2120  mov     rax, [rsp+530h+var_518]
  00000001405D2125  test    al, dil
  00000001405D2128  mov     r10, [rsp+530h+var_4D0]
  00000001405D212D  cmovnz  r10, [rsp+530h+var_520]
  00000001405D2133  mov     [rsp+530h+var_4D0], r10
  00000001405D2138  mov     r10, [rsp+530h+var_510]
  00000001405D213D  cmovnz  r10, [rsp+530h+var_490]
  00000001405D2146  mov     [rsp+530h+var_510], r10
  00000001405D214B  cmovnz  rdx, r9
  00000001405D214F  mov     [rsp+530h+var_490], rdx
  00000001405D2157  mov     rcx, [rsp+530h+var_478]
  00000001405D215F  cmovz   r14, rcx
  00000001405D2163  mov     [rsp+530h+var_458], r14
  00000001405D216B  mov     r9, [rsp+530h+var_460]
  00000001405D2173  cmovnz  r15, r9
  00000001405D2177  mov     [rsp+530h+var_500], r15
  00000001405D217C  mov     rdx, r12
  00000001405D217F  cmovnz  rdx, r8
  00000001405D2183  mov     [rsp+530h+var_298], rdx
  00000001405D218B  mov     rdx, [rsp+530h+var_4A8]
  00000001405D2193  cmovz   rdx, rbx
  00000001405D2197  mov     [rsp+530h+var_4A8], rdx
  00000001405D219F  mov     r12, [rsp+530h+var_3F0]
  00000001405D21A7  mov     rdx, [rsp+530h+var_4F0]
  00000001405D21AC  cmovz   rdx, r12
  00000001405D21B0  mov     [rsp+530h+var_4F0], rdx
  00000001405D21B5  imul    edx, r13d, 310C6E38h
  00000001405D21BC  test    al, dil
  00000001405D21BF  cmovnz  rdx, [rsp+530h+var_528]
  00000001405D21C5  mov     [rsp+530h+var_2A0], rdx
  00000001405D21CD  mov     rdx, r8
  00000001405D21D0  mov     r14, rbp
  00000001405D21D3  cmovnz  rdx, rbp
  00000001405D21D7  mov     [rsp+530h+var_2C0], rdx
  00000001405D21DF  imul    r10d, r13d, 2A964D30h
  00000001405D21E6  mov     [rsp+530h+var_418], r10
  00000001405D21EE  test    al, dil
  00000001405D21F1  mov     rdx, [rsp+530h+var_450]
  00000001405D21F9  cmovnz  rdx, rcx
  00000001405D21FD  mov     [rsp+530h+var_450], rdx
  00000001405D2205  mov     r15, [rsp+530h+var_530]
  00000001405D2209  mov     rbp, [rsp+530h+var_348]
  00000001405D2211  cmovnz  r15, rbp
  00000001405D2215  mov     rdx, [rsp+530h+var_4B8]
  00000001405D221A  mov     rbx, rdx
  00000001405D221D  cmovnz  rbx, r10
  00000001405D2221  mov     [rsp+530h+var_2C8], rbx
  00000001405D2229  imul    r10d, r13d, 3F6742E8h
  00000001405D2230  test    al, dil
  00000001405D2233  mov     rbx, rax
  00000001405D2236  cmovz   r10, rbp
  00000001405D223A  mov     [rsp+530h+var_2B0], r10
  00000001405D2242  mov     r10, r9
  00000001405D2245  cmovnz  r10, rdx
  00000001405D2249  mov     [rsp+530h+var_2B8], r10
  00000001405D2251  mov     r10, 86312B7EF5BD2627h
  00000001405D225B  imul    r10, r13
  00000001405D225F  and     r10, rsi
  00000001405D2262  imul    r9d, r13d, 2F1A52B5h
  00000001405D2269  mov     [rsp+530h+var_2D8], r9
  00000001405D2271  imul    edx, r13d, 346D1C5Bh
  00000001405D2278  test    r11, r11
  00000001405D227B  cmovz   rdx, r9
  00000001405D227F  mov     r9, 66CE146D2FDFD1E2h
  00000001405D2289  imul    r9, r13
  00000001405D228D  add     r9, [rsp+530h+var_318]
  00000001405D2295  add     r9, rdx
  00000001405D2298  not     r10
  00000001405D229B  not     r9
  00000001405D229E  mov     r11, 783F0E7D88C19152h
  00000001405D22A8  imul    r11, r13
  00000001405D22AC  add     r11, r10
  00000001405D22AF  mov     rdx, 6BEF466A26948848h
  00000001405D22B9  imul    rdx, r13
  00000001405D22BD  add     rdx, r10
  00000001405D22C0  not     rdx
  00000001405D22C3  and     rdx, r9
  00000001405D22C6  not     rdx
  00000001405D22C9  and     rdx, r11
  00000001405D22CC  mov     r11, 4FDA4371A78BA9ADh
  00000001405D22D6  imul    r11, r13
  00000001405D22DA  add     r11, r10
  00000001405D22DD  mov     rsi, 776D622F07868F5Ch
  00000001405D22E7  imul    rsi, r13
  00000001405D22EB  add     rsi, r10
  00000001405D22EE  not     rsi
  00000001405D22F1  and     rsi, r9
  00000001405D22F4  not     rsi
  00000001405D22F7  and     rsi, r11
  00000001405D22FA  test    bl, dil
  00000001405D22FD  mov     rax, [rsp+530h+var_508]
  00000001405D2302  cmovnz  rax, r12
  00000001405D2306  mov     [rsp+530h+var_508], rax
  00000001405D230B  cmovnz  rsi, rdx
  00000001405D230F  mov     [rsp+530h+var_4C8], rsi
  00000001405D2314  mov     r11, 95E6AE36CBC20207h
  00000001405D231E  imul    r11, r13
  00000001405D2322  add     r11, r10
  00000001405D2325  mov     rdx, 3C80CE3D7EC00CA7h
  00000001405D232F  imul    rdx, r13
  00000001405D2333  add     rdx, r10
  00000001405D2336  not     rdx
  00000001405D2339  and     rdx, r9
  00000001405D233C  not     rdx
  00000001405D233F  and     rdx, r11
  00000001405D2342  mov     r11, 0E254BDD51B608006h
  00000001405D234C  imul    r11, r13
  00000001405D2350  add     r11, r10
  00000001405D2353  mov     rsi, 46C33B610892D7Ah
  00000001405D235D  imul    rsi, r13
  00000001405D2361  add     rsi, r10
  00000001405D2364  not     rsi
  00000001405D2367  and     rsi, r9
  00000001405D236A  not     rsi
  00000001405D236D  and     rsi, r11
  00000001405D2370  test    bl, dil
  00000001405D2373  cmovnz  rsi, rdx
  00000001405D2377  mov     [rsp+530h+var_3F0], rsi
  00000001405D237F  mov     rdx, [rsp+530h+var_4F8]
  00000001405D2384  mov     r12, [rsp+530h+var_4E0]
  00000001405D2389  cmovnz  rdx, r12
  00000001405D238D  mov     [rsp+530h+var_2E0], rdx
  00000001405D2395  mov     r11, 5B123A3ACAEDDCC7h
  00000001405D239F  imul    r11, r13
  00000001405D23A3  mov     rdx, 7DB66C7778272D3Bh
  00000001405D23AD  imul    rdx, r13
  00000001405D23B1  and     rdx, r9
  00000001405D23B4  not     rdx
  00000001405D23B7  and     rdx, r11
  00000001405D23BA  mov     r11, 0B5AA6515BF926193h
  00000001405D23C4  imul    r11, r13
  00000001405D23C8  add     r11, r10
  00000001405D23CB  mov     rsi, 91420637585AF228h
  00000001405D23D5  imul    rsi, r13
  00000001405D23D9  add     rsi, r10
  00000001405D23DC  not     rsi
  00000001405D23DF  and     rsi, r9
  00000001405D23E2  not     rsi
  00000001405D23E5  and     rsi, r11
  00000001405D23E8  test    bl, dil
  00000001405D23EB  cmovnz  rsi, rdx
  00000001405D23EF  mov     [rsp+530h+var_3F8], rsi
  00000001405D23F7  mov     rdx, [rsp+530h+var_4A0]
  00000001405D23FF  cmovz   rdx, r14
  00000001405D2403  mov     [rsp+530h+var_4A0], rdx
  00000001405D240B  mov     rdx, 0B3239ED100FD5607h
  00000001405D2415  imul    rdx, r13
  00000001405D2419  add     rdx, r10
  00000001405D241C  mov     r11, 1137492470B5AF34h
  00000001405D2426  imul    r11, r13
  00000001405D242A  add     r11, r10
  00000001405D242D  not     r11
  00000001405D2430  and     r11, r9
  00000001405D2433  not     r11
  00000001405D2436  and     r11, rdx
  00000001405D2439  mov     r10, 0C992394D360235DAh
  00000001405D2443  imul    r10, r13
  00000001405D2447  and     r10, r9
  00000001405D244A  mov     rdx, 93B5FE90374EF187h
  00000001405D2454  imul    rdx, r13
  00000001405D2458  not     r10
  00000001405D245B  and     r10, rdx
  00000001405D245E  test    bl, dil
  00000001405D2461  cmovnz  r10, r11
  00000001405D2465  mov     r11, r10
  00000001405D2468  lea     rdx, [rsp+r8+530h]
  00000001405D2470  mov     rax, [rsp+530h+var_510]
  00000001405D2475  lea     rcx, [rsp+rax+530h+var_530]
  00000001405D2479  add     rcx, 530h
  00000001405D2480  mov     r8, [rsp+530h+var_440]
  00000001405D2488  imul    rcx, r8
  00000001405D248C  not     rcx
  00000001405D248F  mov     r10, [rsp+530h+var_4C0]
  00000001405D2494  imul    rdx, r10
  00000001405D2498  not     rdx
  00000001405D249B  and     rdx, rcx
  00000001405D249E  mov     esi, dword ptr [rsp+530h+var_4D8]
  00000001405D24A2  test    sil, 1
  00000001405D24A6  lea     r9, [rsp+r12+530h]
  00000001405D24AE  lea     rax, [rsp+r15+530h]
  00000001405D24B6  not     rdx
  00000001405D24B9  cmovz   rdx, r9
  00000001405D24BD  mov     [rsp+530h+var_228], rdx
  00000001405D24C5  imul    rax, r8
  00000001405D24C9  mov     rcx, [rsp+530h+var_1E8]
  00000001405D24D1  imul    rcx, r10
  00000001405D24D5  add     rcx, rax
  00000001405D24D8  test    sil, 1
  00000001405D24DC  mov     [rsp+530h+var_348], r9
  00000001405D24E4  cmovz   rcx, r9
  00000001405D24E8  mov     [rsp+530h+var_1E8], rcx
  00000001405D24F0  imul    eax, r13d, 22B19988h
  00000001405D24F7  test    sil, 1
  00000001405D24FB  mov     rcx, r11
  00000001405D24FE  not     rcx
  00000001405D2501  lea     rax, [rsp+rax+530h]
  00000001405D2509  cmovz   rax, r9
  00000001405D250D  mov     [rsp+530h+var_C0], rax
  00000001405D2515  mov     r10, [rsp+530h+var_438]
  00000001405D251D  and     rcx, r10
  00000001405D2520  not     rcx
  00000001405D2523  mov     rax, [rsp+530h+var_4E8]
  00000001405D2528  and     r11, rax
  00000001405D252B  not     r11
  00000001405D252E  and     r11, rcx
  00000001405D2531  mov     [rsp+530h+var_510], r11
  00000001405D2536  mov     rcx, 1093D6211DAF8445h
  00000001405D2540  imul    rcx, r13
  00000001405D2544  and     rcx, [rsp+530h+var_428]
  00000001405D254C  not     rcx
  00000001405D254F  mov     r14, 9FE5247F517F7BACh
  00000001405D2559  imul    r14, r13
  00000001405D255D  add     r14, rcx
  00000001405D2560  mov     [rsp+530h+var_248], rcx
  00000001405D2568  mov     rdx, r14
  00000001405D256B  not     rdx
  00000001405D256E  mov     r9, rdx
  00000001405D2571  mov     rdi, rax
  00000001405D2574  mov     r11, rax
  00000001405D2577  not     rdi
  00000001405D257A  mov     rax, 62559D6E81401526h
  00000001405D2584  imul    rax, r13
  00000001405D2588  mov     [rsp+530h+var_448], r13
  00000001405D2590  add     rax, rcx
  00000001405D2593  mov     rcx, rax
  00000001405D2596  mov     rsi, rax
  00000001405D2599  mov     [rsp+530h+var_300], rax
  00000001405D25A1  not     rcx
  00000001405D25A4  mov     rax, rdi
  00000001405D25A7  and     rax, rcx
  00000001405D25AA  mov     rbx, rcx
  00000001405D25AD  mov     rcx, rdx
  00000001405D25B0  and     rcx, rax
  00000001405D25B3  not     rcx
  00000001405D25B6  not     rax
  00000001405D25B9  and     rax, r14
  00000001405D25BC  not     rax
  00000001405D25BF  and     rcx, r10
  00000001405D25C2  and     rcx, rax
  00000001405D25C5  mov     rax, 340A61D698F28A6h
  00000001405D25CF  imul    rax, r13
  00000001405D25D3  add     rax, [rsp+530h+var_3B8]
  00000001405D25DB  and     rcx, rax
  00000001405D25DE  not     rcx
  00000001405D25E1  mov     rdx, 94A0C9784B8F9662h
  00000001405D25EB  imul    rdx, rcx
  00000001405D25EF  mov     rcx, rax
  00000001405D25F2  mov     r12, rax
  00000001405D25F5  not     rcx
  00000001405D25F8  mov     rax, rcx
  00000001405D25FB  mov     r15, rcx
  00000001405D25FE  and     rax, rbx
  00000001405D2601  not     rax
  00000001405D2604  mov     rcx, r10
  00000001405D2607  mov     r13, r10
  00000001405D260A  and     rcx, r14
  00000001405D260D  mov     [rsp+530h+var_530], rcx
  00000001405D2611  and     rax, rcx
  00000001405D2614  mov     r10, r11
  00000001405D2617  mov     rcx, r11
  00000001405D261A  and     rcx, rax
  00000001405D261D  not     rax
  00000001405D2620  and     rax, rdi
  00000001405D2623  not     rax
  00000001405D2626  not     rcx
  00000001405D2629  and     rcx, rax
  00000001405D262C  mov     rax, 0EEB14D91256596FAh
  00000001405D2636  imul    rax, rcx
  00000001405D263A  add     rax, rdx
  00000001405D263D  mov     rdx, r13
  00000001405D2640  and     rdx, rsi
  00000001405D2643  mov     [rsp+530h+var_250], rdx
  00000001405D264B  mov     rcx, r15
  00000001405D264E  mov     [rsp+530h+var_478], r15
  00000001405D2656  and     rcx, rdi
  00000001405D2659  and     rcx, rdx
  00000001405D265C  mov     rdx, r14
  00000001405D265F  and     rdx, rcx
  00000001405D2662  not     rcx
  00000001405D2665  mov     rsi, r9
  00000001405D2668  and     rcx, r9
  00000001405D266B  not     rcx
  00000001405D266E  not     rdx
  00000001405D2671  and     rdx, rcx
  00000001405D2674  mov     rcx, 12A0E672B8D10726h
  00000001405D267E  imul    rcx, rdx
  00000001405D2682  and     r10, r9
  00000001405D2685  mov     [rsp+530h+var_468], r10
  00000001405D268D  mov     r8, r12
  00000001405D2690  mov     rdx, r12
  00000001405D2693  and     rdx, r10
  00000001405D2696  not     rdx
  00000001405D2699  mov     r11, rbx
  00000001405D269C  and     rdx, rbx
  00000001405D269F  not     rdx
  00000001405D26A2  and     rdx, r13
  00000001405D26A5  not     rdx
  00000001405D26A8  mov     r12, 67558845B3A78BE1h
  00000001405D26B2  imul    r12, rdx
  00000001405D26B6  add     r12, rcx
  00000001405D26B9  add     r12, rax
  00000001405D26BC  mov     rbp, r13
  00000001405D26BF  not     rbp
  00000001405D26C2  mov     rbx, r15
  00000001405D26C5  and     rbx, r9
  00000001405D26C8  mov     r9, rbx
  00000001405D26CB  not     r9
  00000001405D26CE  mov     rcx, r8
  00000001405D26D1  mov     r10, r8
  00000001405D26D4  mov     [rsp+530h+var_518], r8
  00000001405D26D9  and     rcx, r14
  00000001405D26DC  not     rcx
  00000001405D26DF  and     rcx, r11
  00000001405D26E2  mov     r15, r11
  00000001405D26E5  and     rcx, r9
  00000001405D26E8  mov     rdx, rbp
  00000001405D26EB  and     rdx, rcx
  00000001405D26EE  not     rdx
  00000001405D26F1  not     rcx
  00000001405D26F4  and     rcx, r13
  00000001405D26F7  not     rcx
  00000001405D26FA  and     rcx, rdx
  00000001405D26FD  not     rcx
  00000001405D2700  mov     [rsp+530h+var_528], rdi
  00000001405D2705  and     rcx, rdi
  00000001405D2708  not     rcx
  00000001405D270B  mov     r8, 0E7733110542BEA12h
  00000001405D2715  imul    r8, rcx
  00000001405D2719  and     rdi, r10
  00000001405D271C  mov     [rsp+530h+var_520], rsi
  00000001405D2721  mov     rax, rsi
  00000001405D2724  and     rax, rdi
  00000001405D2727  not     rax
  00000001405D272A  not     rdi
  00000001405D272D  mov     [rsp+530h+var_288], rdi
  00000001405D2735  mov     [rsp+530h+var_2E8], r14
  00000001405D273D  mov     rdx, r14
  00000001405D2740  and     rdx, rdi
  00000001405D2743  mov     r11, rdx
  00000001405D2746  not     r11
  00000001405D2749  and     rax, r11
  00000001405D274C  not     rax
  00000001405D274F  and     rax, rbp
  00000001405D2752  mov     r10, r15
  00000001405D2755  mov     [rsp+530h+var_308], r15
  00000001405D275D  mov     rcx, r15
  00000001405D2760  and     rcx, rax
  00000001405D2763  not     rcx
  00000001405D2766  not     rax
  00000001405D2769  mov     r15, [rsp+530h+var_300]
  00000001405D2771  and     rax, r15
  00000001405D2774  not     rax
  00000001405D2777  and     rax, rcx
  00000001405D277A  mov     rcx, 18DC6FC22E6B4DA0h
  00000001405D2784  imul    rcx, rax
  00000001405D2788  add     rcx, r12
  00000001405D278B  add     rcx, r8
  00000001405D278E  mov     rax, [rsp+530h+var_4E8]
  00000001405D2793  and     rax, r14
  00000001405D2796  not     rax
  00000001405D2799  mov     rdi, [rsp+530h+var_478]
  00000001405D27A1  and     rax, rdi
  00000001405D27A4  mov     r12, [rsp+530h+var_528]
  00000001405D27A9  mov     r8, r12
  00000001405D27AC  and     r8, rsi
  00000001405D27AF  not     r8
  00000001405D27B2  mov     [rsp+530h+var_2F8], r8
  00000001405D27BA  and     rax, r8
  00000001405D27BD  mov     r8, rbp
  00000001405D27C0  and     r8, r15
  00000001405D27C3  mov     [rsp+530h+var_4E0], r8
  00000001405D27C8  and     rax, r8
  00000001405D27CB  not     rax
  00000001405D27CE  mov     r8, 7873CEF53E72F147h
  00000001405D27D8  imul    r8, rax
  00000001405D27DC  and     rdx, r10
  00000001405D27DF  not     rdx
  00000001405D27E2  and     r11, r15
  00000001405D27E5  not     r11
  00000001405D27E8  and     r11, rdx
  00000001405D27EB  not     r11
  00000001405D27EE  and     r11, r13
  00000001405D27F1  not     r11
  00000001405D27F4  mov     rdx, 4DB867255BEE2954h
  00000001405D27FE  imul    rdx, r11
  00000001405D2802  add     rdx, r8
  00000001405D2805  add     rdx, rcx
  00000001405D2808  mov     rsi, [rsp+530h+var_468]
  00000001405D2810  not     rsi
  00000001405D2813  mov     [rsp+530h+var_470], rsi
  00000001405D281B  mov     rax, r12
  00000001405D281E  and     rax, r14
  00000001405D2821  not     rax
  00000001405D2824  and     rax, rsi
  00000001405D2827  mov     rcx, [rsp+530h+var_518]
  00000001405D282C  and     rcx, rax
  00000001405D282F  not     rax
  00000001405D2832  and     rax, rdi
  00000001405D2835  mov     r14, rdi
  00000001405D2838  not     rax
  00000001405D283B  not     rcx
  00000001405D283E  and     rcx, rax
  00000001405D2841  mov     rax, r13
  00000001405D2844  and     rax, rcx
  00000001405D2847  not     rcx
  00000001405D284A  and     rcx, rbp
  00000001405D284D  not     rcx
  00000001405D2850  not     rax
  00000001405D2853  and     rax, rcx
  00000001405D2856  not     rax
  00000001405D2859  mov     rdi, r15
  00000001405D285C  and     rax, r15
  00000001405D285F  not     rax
  00000001405D2862  mov     rcx, 8853B20EA19F371Dh
  00000001405D286C  imul    rcx, rax
  00000001405D2870  add     rcx, rdx
  00000001405D2873  mov     rax, rbp
  00000001405D2876  and     rax, rbx
  00000001405D2879  not     rax
  00000001405D287C  mov     rdx, r13
  00000001405D287F  and     rdx, r9
  00000001405D2882  not     rdx
  00000001405D2885  and     rdx, rax
  00000001405D2888  mov     r15, [rsp+530h+var_308]
  00000001405D2890  mov     rax, r15
  00000001405D2893  and     rax, rdx
  00000001405D2896  not     rax
  00000001405D2899  not     rdx
  00000001405D289C  and     rdx, rdi
  00000001405D289F  mov     rsi, rdi
  00000001405D28A2  not     rdx
  00000001405D28A5  and     rdx, rax
  00000001405D28A8  mov     r11, [rsp+530h+var_4E8]
  00000001405D28AD  mov     rax, r11
  00000001405D28B0  and     rax, rdx
  00000001405D28B3  not     rdx
  00000001405D28B6  and     rdx, r12
  00000001405D28B9  not     rdx
  00000001405D28BC  not     rax
  00000001405D28BF  and     rax, rdx
  00000001405D28C2  not     rax
  00000001405D28C5  mov     rdx, 0C93942E5C31E6B17h
  00000001405D28CF  imul    rdx, rax
  00000001405D28D3  and     rbx, r15
  00000001405D28D6  mov     rdi, r15
  00000001405D28D9  not     rbx
  00000001405D28DC  and     r9, rsi
  00000001405D28DF  not     r9
  00000001405D28E2  and     r9, rbx
  00000001405D28E5  not     r9
  00000001405D28E8  mov     r10, rbp
  00000001405D28EB  and     r9, rbp
  00000001405D28EE  not     r9
  00000001405D28F1  and     r9, r12
  00000001405D28F4  not     r9
  00000001405D28F7  mov     rax, 0FE33F08C98727E19h
  00000001405D2901  imul    rax, r9
  00000001405D2905  add     rax, rdx
  00000001405D2908  add     rax, rcx
  00000001405D290B  mov     [rsp+530h+var_2D0], rax
  00000001405D2913  mov     rax, rbp
  00000001405D2916  and     rax, [rsp+530h+var_520]
  00000001405D291B  not     rax
  00000001405D291E  mov     rdx, [rsp+530h+var_530]
  00000001405D2922  not     rdx
  00000001405D2925  and     rdx, rax
  00000001405D2928  mov     [rsp+530h+var_530], rdx
  00000001405D292C  mov     rax, r12
  00000001405D292F  and     rax, rdx
  00000001405D2932  not     rax
  00000001405D2935  and     rax, r14
  00000001405D2938  not     rax
  00000001405D293B  and     rax, r15
  00000001405D293E  not     rax
  00000001405D2941  mov     rdx, 1B3351E976DB046Ah
  00000001405D294B  imul    rdx, rax
  00000001405D294F  and     r13, r12
  00000001405D2952  mov     [rsp+530h+var_2A8], r13
  00000001405D295A  mov     rcx, r13
  00000001405D295D  not     rcx
  00000001405D2960  mov     r8, rbp
  00000001405D2963  and     r8, r11
  00000001405D2966  mov     rax, r14
  00000001405D2969  mov     r9, [rsp+530h+var_2E8]
  00000001405D2971  and     rax, r9
  00000001405D2974  mov     r11, r14
  00000001405D2977  and     r11, r8
  00000001405D297A  mov     [rsp+530h+var_4D8], rax
  00000001405D297F  and     rax, r8
  00000001405D2982  mov     [rsp+530h+var_2F0], rax
  00000001405D298A  mov     rax, r8
  00000001405D298D  not     rax
  00000001405D2990  and     rax, rcx
  00000001405D2993  mov     rcx, r9
  00000001405D2996  and     rcx, rax
  00000001405D2999  not     rax
  00000001405D299C  mov     r12, [rsp+530h+var_520]
  00000001405D29A1  and     rax, r12
  00000001405D29A4  not     rax
  00000001405D29A7  not     rcx
  00000001405D29AA  mov     r15, [rsp+530h+var_518]
  00000001405D29AF  and     rcx, r15
  00000001405D29B2  and     rcx, rax
  00000001405D29B5  not     rcx
  00000001405D29B8  mov     rbp, rsi
  00000001405D29BB  and     rcx, rsi
  00000001405D29BE  mov     rax, 0A7AA7462536E70FBh
  00000001405D29C8  imul    rax, rcx
  00000001405D29CC  add     rax, rdx
  00000001405D29CF  mov     rdx, r12
  00000001405D29D2  and     rdx, rsi
  00000001405D29D5  mov     rsi, r11
  00000001405D29D8  and     rsi, rdx
  00000001405D29DB  not     rdx
  00000001405D29DE  mov     r8, r9
  00000001405D29E1  mov     r13, r9
  00000001405D29E4  and     r8, rdi
  00000001405D29E7  not     r8
  00000001405D29EA  and     r8, rdx
  00000001405D29ED  not     r8
  00000001405D29F0  and     r8, r14
  00000001405D29F3  mov     rbx, r10
  00000001405D29F6  and     rbx, r8
  00000001405D29F9  not     rbx
  00000001405D29FC  not     r8
  00000001405D29FF  mov     r11, [rsp+530h+var_438]
  00000001405D2A07  and     r8, r11
  00000001405D2A0A  not     r8
  00000001405D2A0D  and     r8, rbx
  00000001405D2A10  not     r8
  00000001405D2A13  mov     r9, [rsp+530h+var_528]
  00000001405D2A18  and     r8, r9
  00000001405D2A1B  mov     rbx, 9229558312307466h
  00000001405D2A25  imul    rbx, r8
  00000001405D2A29  add     rbx, rax
  00000001405D2A2C  mov     r8, [rsp+530h+var_4D8]
  00000001405D2A31  not     r8
  00000001405D2A34  mov     [rsp+530h+var_4D8], r8
  00000001405D2A39  mov     rax, r15
  00000001405D2A3C  and     rax, r12
  00000001405D2A3F  not     rax
  00000001405D2A42  and     rax, r8
  00000001405D2A45  mov     r8, r9
  00000001405D2A48  and     r8, rax
  00000001405D2A4B  not     r8
  00000001405D2A4E  not     rax
  00000001405D2A51  mov     r9, [rsp+530h+var_4E8]
  00000001405D2A56  and     rax, r9
  00000001405D2A59  not     rax
  00000001405D2A5C  and     r8, rdi
  00000001405D2A5F  and     r8, rax
  00000001405D2A62  mov     rax, r10
  00000001405D2A65  and     rax, r8
  00000001405D2A68  not     rax
  00000001405D2A6B  not     r8
  00000001405D2A6E  and     r8, r11
  00000001405D2A71  not     r8
  00000001405D2A74  and     r8, rax
  00000001405D2A77  not     r8
  00000001405D2A7A  mov     rax, 72C78DA58C69C296h
  00000001405D2A84  imul    rax, r8
  00000001405D2A88  add     rax, rbx
  00000001405D2A8B  not     rsi
  00000001405D2A8E  mov     r8, 442621F2BE9333DDh
  00000001405D2A98  imul    r8, rsi
  00000001405D2A9C  add     r8, rax
  00000001405D2A9F  mov     rax, r15
  00000001405D2AA2  and     rax, r9
  00000001405D2AA5  and     rax, rdi
  00000001405D2AA8  not     rax
  00000001405D2AAB  and     rax, r10
  00000001405D2AAE  mov     rbx, r12
  00000001405D2AB1  and     rbx, rax
  00000001405D2AB4  not     rbx
  00000001405D2AB7  not     rax
  00000001405D2ABA  and     rax, r13
  00000001405D2ABD  not     rax
  00000001405D2AC0  and     rax, rbx
  00000001405D2AC3  mov     rbx, 0BD93F89D3B810361h
  00000001405D2ACD  imul    rbx, rax
  00000001405D2AD1  add     rbx, r8
  00000001405D2AD4  mov     rcx, r9
  00000001405D2AD7  and     rcx, r14
  00000001405D2ADA  mov     r8, rdi
  00000001405D2ADD  and     r8, rcx
  00000001405D2AE0  not     r8
  00000001405D2AE3  not     rcx
  00000001405D2AE6  mov     rax, rbp
  00000001405D2AE9  and     rax, rcx
  00000001405D2AEC  not     rax
  00000001405D2AEF  and     rax, r8
  00000001405D2AF2  and     r12, rax
  00000001405D2AF5  not     r12
  00000001405D2AF8  not     rax
  00000001405D2AFB  and     rax, r13
  00000001405D2AFE  not     rax
  00000001405D2B01  and     rax, r12
  00000001405D2B04  mov     rsi, [rsp+530h+var_2F8]
  00000001405D2B0C  and     rsi, rbp
  00000001405D2B0F  mov     r8, r14
  00000001405D2B12  mov     r12, r14
  00000001405D2B15  and     r8, rsi
  00000001405D2B18  not     r8
  00000001405D2B1B  not     rsi
  00000001405D2B1E  mov     r14, r15
  00000001405D2B21  and     rsi, r15
  00000001405D2B24  not     rsi
  00000001405D2B27  and     rsi, r8
  00000001405D2B2A  and     rcx, [rsp+530h+var_288]
  00000001405D2B32  not     rsi
  00000001405D2B35  and     rsi, r10
  00000001405D2B38  not     rcx
  00000001405D2B3B  and     rcx, r10
  00000001405D2B3E  and     [rsp+530h+var_470], r10
  00000001405D2B46  and     r10, rax
  00000001405D2B49  not     r10
  00000001405D2B4C  not     rax
  00000001405D2B4F  and     rax, r11
  00000001405D2B52  not     rax
  00000001405D2B55  and     rax, r10
  00000001405D2B58  not     rax
  00000001405D2B5B  mov     r8, 0C1139262ABDA275Fh
  00000001405D2B65  imul    r8, rax
  00000001405D2B69  add     r8, rbx
  00000001405D2B6C  add     r8, [rsp+530h+var_2D0]
  00000001405D2B74  mov     rax, rbp
  00000001405D2B77  mov     r10, [rsp+530h+var_530]
  00000001405D2B7B  and     rax, r10
  00000001405D2B7E  not     r10
  00000001405D2B81  mov     [rsp+530h+var_530], r10
  00000001405D2B85  mov     rbx, rdi
  00000001405D2B88  and     rbx, r10
  00000001405D2B8B  not     rbx
  00000001405D2B8E  not     rax
  00000001405D2B91  and     rax, rbx
  00000001405D2B94  not     rax
  00000001405D2B97  and     rax, r9
  00000001405D2B9A  mov     rbx, r12
  00000001405D2B9D  and     rbx, rax
  00000001405D2BA0  not     rbx
  00000001405D2BA3  not     rax
  00000001405D2BA6  and     rax, r15
  00000001405D2BA9  not     rax
  00000001405D2BAC  and     rax, rbx
  00000001405D2BAF  mov     rbx, 36B4A882ECAA8B0Ch
  00000001405D2BB9  imul    rbx, rax
  00000001405D2BBD  mov     rax, 1A22A09D22BC7A3Bh
  00000001405D2BC7  imul    rax, rsi
  00000001405D2BCB  add     rax, rbx
  00000001405D2BCE  and     r15, [rsp+530h+var_4E0]
  00000001405D2BD3  mov     rsi, [rsp+530h+var_528]
  00000001405D2BD8  mov     rbx, rsi
  00000001405D2BDB  and     rbx, r15
  00000001405D2BDE  not     rbx
  00000001405D2BE1  and     rbx, r13
  00000001405D2BE4  mov     r12, 8BBE5E1362B523DAh
  00000001405D2BEE  imul    r12, rbx
  00000001405D2BF2  add     r12, rax
  00000001405D2BF5  and     rdx, r11
  00000001405D2BF8  not     rdx
  00000001405D2BFB  and     rdx, r14
  00000001405D2BFE  mov     rax, rsi
  00000001405D2C01  and     rax, rdx
  00000001405D2C04  not     rax
  00000001405D2C07  not     rdx
  00000001405D2C0A  and     rdx, r9
  00000001405D2C0D  not     rdx
  00000001405D2C10  and     rdx, rax
  00000001405D2C13  mov     rbx, 9F54D6EF77522664h
  00000001405D2C1D  imul    rbx, rdx
  00000001405D2C21  add     rbx, r12
  00000001405D2C24  mov     r10, [rsp+530h+var_520]
  00000001405D2C29  mov     rax, r10
  00000001405D2C2C  and     rax, rdi
  00000001405D2C2F  not     rax
  00000001405D2C32  mov     rdx, r13
  00000001405D2C35  and     rdx, rbp
  00000001405D2C38  not     rdx
  00000001405D2C3B  and     rdx, rax
  00000001405D2C3E  mov     rax, rdx
  00000001405D2C41  not     rax
  00000001405D2C44  and     rax, rsi
  00000001405D2C47  not     rax
  00000001405D2C4A  and     r9, rdx
  00000001405D2C4D  not     r9
  00000001405D2C50  and     r9, r11
  00000001405D2C53  and     r9, rax
  00000001405D2C56  mov     r14, [rsp+530h+var_478]
  00000001405D2C5E  and     r9, r14
  00000001405D2C61  mov     rax, 0F7D9D0AD5DC4BF7Fh
  00000001405D2C6B  imul    rax, r9
  00000001405D2C6F  add     rax, rbx
  00000001405D2C72  add     rax, r8
  00000001405D2C75  mov     rbx, [rsp+530h+var_2A8]
  00000001405D2C7D  mov     r9, [rsp+530h+var_4D8]
  00000001405D2C82  and     r9, rbx
  00000001405D2C85  mov     r8, rdi
  00000001405D2C88  and     r8, r9
  00000001405D2C8B  not     r8
  00000001405D2C8E  not     r9
  00000001405D2C91  and     r9, rbp
  00000001405D2C94  not     r9
  00000001405D2C97  and     r9, r8
  00000001405D2C9A  mov     r8, 0D324925233655ACAh
  00000001405D2CA4  imul    r8, r9
  00000001405D2CA8  mov     r11, r13
  00000001405D2CAB  and     r11, rcx
  00000001405D2CAE  not     rcx
  00000001405D2CB1  and     rcx, r10
  00000001405D2CB4  not     rcx
  00000001405D2CB7  not     r11
  00000001405D2CBA  and     r11, rbp
  00000001405D2CBD  and     r11, rcx
  00000001405D2CC0  not     r11
  00000001405D2CC3  mov     rcx, 0A338BFE0540A3AEEh
  00000001405D2CCD  imul    rcx, r11
  00000001405D2CD1  add     rcx, r8
  00000001405D2CD4  mov     r10, [rsp+530h+var_438]
  00000001405D2CDC  and     rdx, r10
  00000001405D2CDF  not     rdx
  00000001405D2CE2  and     rdx, rsi
  00000001405D2CE5  not     rdx
  00000001405D2CE8  mov     r9, [rsp+530h+var_518]
  00000001405D2CED  and     rdx, r9
  00000001405D2CF0  mov     r8, 0A572487EB2CFF181h
  00000001405D2CFA  imul    r8, rdx
  00000001405D2CFE  add     r8, rcx
  00000001405D2D01  mov     rsi, [rsp+530h+var_4E8]
  00000001405D2D06  mov     rdx, [rsp+530h+var_530]
  00000001405D2D0A  and     rdx, rsi
  00000001405D2D0D  mov     rcx, r9
  00000001405D2D10  mov     r11, r9
  00000001405D2D13  and     rcx, rdx
  00000001405D2D16  not     rdx
  00000001405D2D19  and     rdx, r14
  00000001405D2D1C  not     rdx
  00000001405D2D1F  not     rcx
  00000001405D2D22  and     rcx, rdx
  00000001405D2D25  mov     rdx, rdi
  00000001405D2D28  and     rdx, rcx
  00000001405D2D2B  not     rdx
  00000001405D2D2E  not     rcx
  00000001405D2D31  and     rcx, rbp
  00000001405D2D34  not     rcx
  00000001405D2D37  and     rcx, rdx
  00000001405D2D3A  not     rcx
  00000001405D2D3D  mov     rdx, 67E0BA153CC2FE56h
  00000001405D2D47  imul    rdx, rcx
  00000001405D2D4B  add     rdx, r8
  00000001405D2D4E  and     rbx, rbp
  00000001405D2D51  mov     rcx, r14
  00000001405D2D54  and     rcx, rbx
  00000001405D2D57  not     rcx
  00000001405D2D5A  not     rbx
  00000001405D2D5D  and     rbx, r9
  00000001405D2D60  not     rbx
  00000001405D2D63  and     rbx, rcx
  00000001405D2D66  mov     r9, [rsp+530h+var_520]
  00000001405D2D6B  mov     rcx, r9
  00000001405D2D6E  and     rcx, rbx
  00000001405D2D71  not     rcx
  00000001405D2D74  not     rbx
  00000001405D2D77  and     rbx, r13
  00000001405D2D7A  not     rbx
  00000001405D2D7D  and     rbx, rcx
  00000001405D2D80  not     rbx
  00000001405D2D83  mov     rcx, 50A6DD60BF9801ADh
  00000001405D2D8D  imul    rcx, rbx
  00000001405D2D91  add     rcx, rdx
  00000001405D2D94  mov     rdx, [rsp+530h+var_470]
  00000001405D2D9C  not     rdx
  00000001405D2D9F  mov     r8, [rsp+530h+var_468]
  00000001405D2DA7  and     r8, r10
  00000001405D2DAA  not     r8
  00000001405D2DAD  and     r8, rdi
  00000001405D2DB0  and     r8, rdx
  00000001405D2DB3  mov     rdx, r11
  00000001405D2DB6  mov     rbx, r11
  00000001405D2DB9  and     rdx, r8
  00000001405D2DBC  not     r8
  00000001405D2DBF  and     r8, r14
  00000001405D2DC2  not     r8
  00000001405D2DC5  not     rdx
  00000001405D2DC8  and     rdx, r8
  00000001405D2DCB  not     rdx
  00000001405D2DCE  mov     r8, 78D2AB35B2350575h
  00000001405D2DD8  imul    r8, rdx
  00000001405D2DDC  add     r8, rcx
  00000001405D2DDF  mov     rcx, [rsp+530h+var_250]
  00000001405D2DE7  and     r13, rcx
  00000001405D2DEA  not     rcx
  00000001405D2DED  and     rcx, r9
  00000001405D2DF0  not     rcx
  00000001405D2DF3  not     r13
  00000001405D2DF6  mov     r10, [rsp+530h+var_528]
  00000001405D2DFB  and     r13, r10
  00000001405D2DFE  and     r13, rcx
  00000001405D2E01  and     r13, r14
  00000001405D2E04  mov     rdx, 7F2CCB14ECE2C40Fh
  00000001405D2E0E  imul    rdx, r13
  00000001405D2E12  add     rdx, r8
  00000001405D2E15  add     rdx, rax
  00000001405D2E18  mov     rcx, [rsp+530h+var_2F0]
  00000001405D2E20  and     rdi, rcx
  00000001405D2E23  not     rcx
  00000001405D2E26  and     rcx, rbp
  00000001405D2E29  not     rdi
  00000001405D2E2C  not     rcx
  00000001405D2E2F  and     rcx, rdi
  00000001405D2E32  mov     rax, 3D0226B5CFBE1C33h
  00000001405D2E3C  imul    rax, rcx
  00000001405D2E40  not     r15
  00000001405D2E43  and     r15, r9
  00000001405D2E46  mov     rcx, [rsp+530h+var_4E0]
  00000001405D2E4B  not     rcx
  00000001405D2E4E  and     rcx, r14
  00000001405D2E51  not     rcx
  00000001405D2E54  and     r15, rcx
  00000001405D2E57  mov     rcx, r10
  00000001405D2E5A  and     rcx, r15
  00000001405D2E5D  not     rcx
  00000001405D2E60  not     r15
  00000001405D2E63  and     r15, rsi
  00000001405D2E66  not     r15
  00000001405D2E69  and     r15, rcx
  00000001405D2E6C  mov     r11, 4CA3FEC47593377h
  00000001405D2E76  imul    r11, r15
  00000001405D2E7A  add     r11, rax
  00000001405D2E7D  mov     r10, [rsp+530h+var_510]
  00000001405D2E82  mov     rax, r10
  00000001405D2E85  mov     r9d, [rsp+530h+var_388]
  00000001405D2E8D  mov     ecx, r9d
  00000001405D2E90  shl     rax, cl
  00000001405D2E93  mov     r8d, [rsp+530h+var_384]
  00000001405D2E9B  mov     ecx, r8d
  00000001405D2E9E  shr     r10, cl
  00000001405D2EA1  add     r11, rdx
  00000001405D2EA4  not     rax
  00000001405D2EA7  not     r10
  00000001405D2EAA  mov     rdx, r11
  00000001405D2EAD  mov     ecx, r9d
  00000001405D2EB0  shl     rdx, cl
  00000001405D2EB3  mov     [rsp+530h+var_308], rdx
  00000001405D2EBB  and     r10, rax
  00000001405D2EBE  mov     [rsp+530h+var_510], r10
  00000001405D2EC3  mov     rax, rdx
  00000001405D2EC6  not     rax
  00000001405D2EC9  mov     [rsp+530h+var_108], rax
  00000001405D2ED1  mov     ecx, r8d
  00000001405D2ED4  shr     r11, cl
  00000001405D2ED7  mov     [rsp+530h+var_118], r11
  00000001405D2EDF  mov     r8, r11
  00000001405D2EE2  not     r8
  00000001405D2EE5  mov     [rsp+530h+var_120], r8
  00000001405D2EED  and     rax, r11
  00000001405D2EF0  not     rax
  00000001405D2EF3  mov     rcx, rdx
  00000001405D2EF6  and     rcx, r8
  00000001405D2EF9  not     rcx
  00000001405D2EFC  and     rcx, rax
  00000001405D2EFF  mov     [rsp+530h+var_300], rcx
  00000001405D2F07  mov     rcx, 1DD2E09769FE4F2Ah
  00000001405D2F11  mov     r13, [rsp+530h+var_448]
  00000001405D2F19  imul    rcx, r13
  00000001405D2F1D  mov     rdx, [rsp+530h+var_248]
  00000001405D2F25  add     rcx, rdx
  00000001405D2F28  not     rcx
  00000001405D2F2B  and     rcx, r14
  00000001405D2F2E  mov     rax, 0B563FEBFE95B8C43h
  00000001405D2F38  imul    rax, r13
  00000001405D2F3C  add     rax, rdx
  00000001405D2F3F  not     rcx
  00000001405D2F42  and     rcx, rax
  00000001405D2F45  mov     [rsp+530h+var_4D8], rcx
  00000001405D2F4A  mov     rcx, 77582650B406DB01h
  00000001405D2F54  imul    rcx, r13
  00000001405D2F58  add     rcx, rdx
  00000001405D2F5B  not     rcx
  00000001405D2F5E  and     rcx, r14
  00000001405D2F61  mov     rax, 2C11448E92272441h
  00000001405D2F6B  imul    rax, r13
  00000001405D2F6F  add     rax, rdx
  00000001405D2F72  not     rcx
  00000001405D2F75  and     rcx, rax
  00000001405D2F78  mov     [rsp+530h+var_528], rcx
  00000001405D2F7D  mov     r8, 6431865421BEC748h
  00000001405D2F87  imul    r8, r13
  00000001405D2F8B  add     r8, rdx
  00000001405D2F8E  mov     rax, 165B24AF2F87F90Ch
  00000001405D2F98  imul    rax, r13
  00000001405D2F9C  add     rax, rdx
  00000001405D2F9F  mov     rdx, r8
  00000001405D2FA2  and     rdx, rax
  00000001405D2FA5  mov     rcx, r14
  00000001405D2FA8  and     rcx, rdx
  00000001405D2FAB  not     rcx
  00000001405D2FAE  not     rdx
  00000001405D2FB1  mov     r9, rbx
  00000001405D2FB4  and     r9, rdx
  00000001405D2FB7  not     r9
  00000001405D2FBA  and     r9, rcx
  00000001405D2FBD  mov     rcx, r8
  00000001405D2FC0  not     rcx
  00000001405D2FC3  mov     r10, rax
  00000001405D2FC6  not     r10
  00000001405D2FC9  mov     r11, rbx
  00000001405D2FCC  mov     rdi, rbx
  00000001405D2FCF  and     r11, r10
  00000001405D2FD2  mov     rsi, rcx
  00000001405D2FD5  and     rsi, r11
  00000001405D2FD8  not     r11
  00000001405D2FDB  and     r11, r8
  00000001405D2FDE  not     rsi
  00000001405D2FE1  not     r11
  00000001405D2FE4  and     r11, rsi
  00000001405D2FE7  and     rdx, r14
  00000001405D2FEA  mov     rbx, r14
  00000001405D2FED  mov     rsi, rdi
  00000001405D2FF0  mov     r15, rdi
  00000001405D2FF3  and     rsi, rax
  00000001405D2FF6  mov     rdi, r8
  00000001405D2FF9  and     rdi, rsi
  00000001405D2FFC  not     rsi
  00000001405D2FFF  mov     r14, rcx
  00000001405D3002  and     r14, rsi
  00000001405D3005  and     rsi, r8
  00000001405D3008  not     r11
  00000001405D300B  and     rbx, r10
  00000001405D300E  and     r8, rbx
  00000001405D3011  not     r8
  00000001405D3014  shl     r8, 3
  00000001405D3018  lea     r8, [r8+r11*4]
  00000001405D301C  add     r8, r9
  00000001405D301F  and     r10, rcx
  00000001405D3022  not     r10
  00000001405D3025  and     rdx, r10
  00000001405D3028  not     rdx
  00000001405D302B  add     rdx, rdx
  00000001405D302E  lea     rdx, [rdx+rdx*2]
  00000001405D3032  sub     r8, rdx
  00000001405D3035  not     r14
  00000001405D3038  not     rdi
  00000001405D303B  and     rdi, r14
  00000001405D303E  lea     rdx, [r8+rdi*8]
  00000001405D3042  and     rax, rcx
  00000001405D3045  not     rax
  00000001405D3048  and     rax, r15
  00000001405D304B  not     rax
  00000001405D304E  lea     rax, [rax+rax*2]
  00000001405D3052  sub     rdx, rax
  00000001405D3055  shl     rsi, 2
  00000001405D3059  sub     rdx, rsi
  00000001405D305C  and     rbx, rcx
  00000001405D305F  not     rbx
  00000001405D3062  add     rbx, rbx
  00000001405D3065  lea     rax, [rbx+rbx*2]
  00000001405D3069  sub     rdx, rax
  00000001405D306C  mov     rax, [rsp+530h+var_4C8]
  00000001405D3071  mov     r12, [rsp+530h+var_4B0]
  00000001405D3079  imul    rax, r12
  00000001405D307D  mov     [rsp+530h+var_4C8], rax
  00000001405D3082  mov     r11, [rsp+530h+var_390]
  00000001405D308A  imul    rdx, r11
  00000001405D308E  mov     [rsp+530h+var_2D0], rdx
  00000001405D3096  mov     r13, rax
  00000001405D3099  not     r13
  00000001405D309C  mov     r8, rdx
  00000001405D309F  not     r8
  00000001405D30A2  mov     [rsp+530h+var_4E0], r8
  00000001405D30A7  and     rax, r8
  00000001405D30AA  not     rax
  00000001405D30AD  mov     rcx, r13
  00000001405D30B0  mov     [rsp+530h+var_2F0], r13
  00000001405D30B8  and     rcx, rdx
  00000001405D30BB  not     rcx
  00000001405D30BE  and     rcx, rax
  00000001405D30C1  mov     [rsp+530h+var_2A8], rcx
  00000001405D30C9  mov     r14, [rsp+530h+var_440]
  00000001405D30D1  mov     rax, r14
  00000001405D30D4  mov     rcx, [rsp+530h+var_1A0]
  00000001405D30DC  imul    rax, rcx
  00000001405D30E0  not     rax
  00000001405D30E3  mov     rdx, [rsp+530h+var_4C0]
  00000001405D30E8  mov     r8, rdx
  00000001405D30EB  imul    r8, [rsp+530h+var_170]
  00000001405D30F4  not     r8
  00000001405D30F7  and     r8, rax
  00000001405D30FA  mov     [rsp+530h+var_468], r8
  00000001405D3102  mov     rbp, [rsp+530h+var_208]
  00000001405D310A  mov     rax, rbp
  00000001405D310D  imul    rax, rcx
  00000001405D3111  mov     rcx, [rsp+530h+var_488]
  00000001405D3119  imul    rcx, [rsp+530h+var_330]
  00000001405D3122  add     rcx, rax
  00000001405D3125  mov     [rsp+530h+var_470], rcx
  00000001405D312D  mov     rax, rdx
  00000001405D3130  imul    rax, [rsp+530h+var_420]
  00000001405D3139  not     rax
  00000001405D313C  mov     r9, [rsp+530h+var_408]
  00000001405D3144  mov     rcx, r9
  00000001405D3147  imul    rcx, [rsp+530h+var_340]
  00000001405D3150  not     rcx
  00000001405D3153  and     rcx, rax
  00000001405D3156  mov     [rsp+530h+var_478], rcx
  00000001405D315E  mov     r10, [rsp+530h+var_1F8]
  00000001405D3166  mov     rax, r10
  00000001405D3169  imul    rax, [rsp+530h+var_160]
  00000001405D3172  mov     rcx, [rsp+530h+var_430]
  00000001405D317A  mov     rsi, rcx
  00000001405D317D  imul    rsi, [rsp+530h+var_360]
  00000001405D3186  add     rsi, rax
  00000001405D3189  mov     [rsp+530h+var_248], rsi
  00000001405D3191  mov     rax, [rsp+530h+var_3A0]
  00000001405D3199  imul    rax, [rsp+530h+var_168]
  00000001405D31A2  not     rax
  00000001405D31A5  mov     rsi, rdx
  00000001405D31A8  imul    rsi, [rsp+530h+var_370]
  00000001405D31B1  not     rsi
  00000001405D31B4  and     rsi, rax
  00000001405D31B7  mov     [rsp+530h+var_250], rsi
  00000001405D31BF  mov     r15, [rsp+530h+var_448]
  00000001405D31C7  imul    eax, r15d, 0FF85CF20h
  00000001405D31CE  lea     rdx, [rsp+rax+530h+var_530]
  00000001405D31D2  add     rdx, 530h
  00000001405D31D9  mov     [rsp+530h+var_140], rdx
  00000001405D31E1  mov     rax, [rsp+530h+var_450]
  00000001405D31E9  lea     rbx, [rsp+rax+530h+var_530]
  00000001405D31ED  add     rbx, 530h
  00000001405D31F4  mov     rax, r11
  00000001405D31F7  imul    rax, rdx
  00000001405D31FB  mov     rsi, r12
  00000001405D31FE  imul    rbx, r12
  00000001405D3202  add     rbx, rax
  00000001405D3205  mov     rax, [rsp+530h+var_280]
  00000001405D320D  add     rax, rsp
  00000001405D3210  add     rax, 530h
  00000001405D3216  imul    rax, rcx
  00000001405D321A  not     rax
  00000001405D321D  not     rbx
  00000001405D3220  and     rbx, rax
  00000001405D3223  mov     r12, rbx
  00000001405D3226  mov     rax, [rsp+530h+var_378]
  00000001405D322E  lea     r8, [rsp+rax+530h+var_530]
  00000001405D3232  add     r8, 530h
  00000001405D3239  mov     [rsp+530h+var_288], r8
  00000001405D3241  mov     rax, [rsp+530h+var_460]
  00000001405D3249  lea     rdi, [rsp+rax+530h]
  00000001405D3251  mov     rax, [rsp+530h+var_510]
  00000001405D3256  not     rax
  00000001405D3259  mov     rcx, [rsp+530h+var_380]
  00000001405D3261  lea     rdx, [rsp+rcx+530h+var_530]
  00000001405D3265  add     rdx, 530h
  00000001405D326C  mov     [rsp+530h+var_520], rdx
  00000001405D3271  mov     rbx, [rsp+530h+var_358]
  00000001405D3279  imul    rax, rbx
  00000001405D327D  mov     [rsp+530h+var_510], rax
  00000001405D3282  mov     rax, [rsp+530h+var_4A0]
  00000001405D328A  add     rax, rsp
  00000001405D328D  add     rax, 530h
  00000001405D3293  imul    rax, rbx
  00000001405D3297  mov     [rsp+530h+var_138], rax
  00000001405D329F  mov     rax, [rsp+530h+var_3F8]
  00000001405D32A7  imul    rax, rsi
  00000001405D32AB  mov     [rsp+530h+var_3F8], rax
  00000001405D32B3  mov     rax, [rsp+530h+var_2E0]
  00000001405D32BB  lea     rcx, [rsp+rax+530h+var_530]
  00000001405D32BF  add     rcx, 530h
  00000001405D32C6  mov     rax, r11
  00000001405D32C9  mov     r11, [rsp+530h+var_4D8]
  00000001405D32CE  imul    r11, rax
  00000001405D32D2  mov     [rsp+530h+var_4D8], r11
  00000001405D32D7  imul    r9, rdx
  00000001405D32DB  mov     [rsp+530h+var_128], r9
  00000001405D32E3  imul    rcx, r14
  00000001405D32E7  mov     [rsp+530h+var_130], rcx
  00000001405D32EF  mov     rcx, [rsp+530h+var_3F0]
  00000001405D32F7  imul    rcx, rbx
  00000001405D32FB  mov     [rsp+530h+var_3F0], rcx
  00000001405D3303  mov     rcx, [rsp+530h+var_400]
  00000001405D330B  mov     rdx, [rsp+530h+var_528]
  00000001405D3310  imul    rdx, rcx
  00000001405D3314  mov     [rsp+530h+var_528], rdx
  00000001405D3319  mov     rdx, [rsp+530h+var_508]
  00000001405D331E  add     rdx, rsp
  00000001405D3321  add     rdx, 530h
  00000001405D3328  imul    rdi, rax
  00000001405D332C  mov     [rsp+530h+var_100], rdi
  00000001405D3334  mov     rdi, rax
  00000001405D3337  imul    rdx, rsi
  00000001405D333B  mov     [rsp+530h+var_110], rdx
  00000001405D3343  and     r13, [rsp+530h+var_4E0]
  00000001405D3348  mov     [rsp+530h+var_2F8], r13
  00000001405D3350  mov     rax, rcx
  00000001405D3353  imul    rax, [rsp+530h+var_320]
  00000001405D335C  mov     [rsp+530h+var_2E8], rax
  00000001405D3364  mov     rax, [rsp+530h+var_2B8]
  00000001405D336C  add     rax, rsp
  00000001405D336F  add     rax, 530h
  00000001405D3375  mov     r13, r15
  00000001405D3378  imul    ecx, r13d, 5Eh ; '^'
  00000001405D337C  mov     rdx, [rsp+530h+var_498]
  00000001405D3384  mov     r9, rdx
  00000001405D3387  shr     r9, cl
  00000001405D338A  imul    rax, rbx
  00000001405D338E  mov     [rsp+530h+var_2E0], rax
  00000001405D3396  mov     r14d, [rsp+530h+var_47C]
  00000001405D339E  mov     eax, r14d
  00000001405D33A1  and     eax, r9d
  00000001405D33A4  mov     dword ptr [rsp+530h+var_280], eax
  00000001405D33AB  mov     rcx, [rsp+530h+var_2D8]
  00000001405D33B3  shr     rdx, cl
  00000001405D33B6  mov     [rsp+530h+var_498], rdx
  00000001405D33BE  mov     eax, r14d
  00000001405D33C1  and     eax, edx
  00000001405D33C3  mov     [rsp+530h+var_1AC], eax
  00000001405D33CA  mov     rax, [rsp+530h+var_2B0]
  00000001405D33D2  add     rax, rsp
  00000001405D33D5  add     rax, 530h
  00000001405D33DB  imul    rax, rbx
  00000001405D33DF  mov     [rsp+530h+var_2B0], rax
  00000001405D33E7  mov     r11, [rsp+530h+var_328]
  00000001405D33EF  mov     rax, r11
  00000001405D33F2  imul    rax, r8
  00000001405D33F6  mov     [rsp+530h+var_2B8], rax
  00000001405D33FE  imul    ecx, r13d, 0E2D025C0h
  00000001405D3405  add     rcx, rsp
  00000001405D3408  add     rcx, 530h
  00000001405D340F  mov     [rsp+530h+var_530], rcx
  00000001405D3413  not     r12
  00000001405D3416  imul    eax, r13d, 0D6672F0h
  00000001405D341D  mov     [rsp+530h+var_2D8], rax
  00000001405D3425  test    r10b, 1
  00000001405D3429  cmovnz  r12, rcx
  00000001405D342D  mov     [rsp+530h+var_378], r12
  00000001405D3435  mov     rax, [rsp+530h+var_2C8]
  00000001405D343D  lea     rcx, [rsp+rax+530h+var_530]
  00000001405D3441  add     rcx, 530h
  00000001405D3448  imul    rcx, rsi
  00000001405D344C  imul    r8d, r13d, 4DC21798h
  00000001405D3453  add     r8, rsp
  00000001405D3456  add     r8, 530h
  00000001405D345D  imul    r8, rdi
  00000001405D3461  add     r8, rcx
  00000001405D3464  mov     r12, r8
  00000001405D3467  mov     rax, [rsp+530h+var_2C0]
  00000001405D346F  lea     rcx, [rsp+rax+530h+var_530]
  00000001405D3473  add     rcx, 530h
  00000001405D347A  mov     r8, [rsp+530h+var_240]
  00000001405D3482  imul    rcx, r8
  00000001405D3486  not     rcx
  00000001405D3489  mov     rax, [rsp+530h+var_270]
  00000001405D3491  imul    rax, rbp
  00000001405D3495  not     rax
  00000001405D3498  and     rax, rcx
  00000001405D349B  not     rax
  00000001405D349E  mov     rcx, [rsp+530h+var_210]
  00000001405D34A6  imul    rcx, [rsp+530h+var_488]
  00000001405D34AF  add     rcx, rax
  00000001405D34B2  mov     rax, [rsp+530h+var_278]
  00000001405D34BA  lea     rdx, [rsp+rax+530h+var_530]
  00000001405D34BE  add     rdx, 530h
  00000001405D34C5  mov     [rsp+530h+var_4A0], rdx
  00000001405D34CD  not     r9d
  00000001405D34D0  and     r9d, r14d
  00000001405D34D3  mov     r10, [rsp+530h+var_198]
  00000001405D34DB  test    r10b, 1
  00000001405D34DF  mov     rax, [rsp+530h+var_458]
  00000001405D34E7  lea     rax, [rsp+rax+530h]
  00000001405D34EF  cmovnz  rcx, rdx
  00000001405D34F3  mov     [rsp+530h+var_210], rcx
  00000001405D34FB  imul    rax, rbx
  00000001405D34FF  mov     [rsp+530h+var_270], rax
  00000001405D3507  mov     rax, [rsp+530h+var_500]
  00000001405D350C  lea     rcx, [rsp+rax+530h+var_530]
  00000001405D3510  add     rcx, 530h
  00000001405D3517  mov     r15, [rsp+530h+var_440]
  00000001405D351F  imul    rcx, r15
  00000001405D3523  mov     rbx, [rsp+530h+var_268]
  00000001405D352B  imul    rbx, [rsp+530h+var_408]
  00000001405D3534  add     rbx, rcx
  00000001405D3537  not     rbx
  00000001405D353A  mov     rcx, rbx
  00000001405D353D  mov     rax, [rsp+530h+var_290]
  00000001405D3545  lea     rbx, [rsp+rax+530h+var_530]
  00000001405D3549  add     rbx, 530h
  00000001405D3550  imul    rbx, [rsp+530h+var_4C0]
  00000001405D3556  not     rbx
  00000001405D3559  and     rbx, rcx
  00000001405D355C  mov     rbp, [rsp+530h+var_498]
  00000001405D3564  not     ebp
  00000001405D3566  mov     rax, [rsp+530h+var_2A0]
  00000001405D356E  add     rax, rsp
  00000001405D3571  add     rax, 530h
  00000001405D3577  and     ebp, r14d
  00000001405D357A  mov     [rsp+530h+var_498], rbp
  00000001405D3582  mov     rdi, [rsp+530h+var_4B0]
  00000001405D358A  imul    rax, rdi
  00000001405D358E  mov     [rsp+530h+var_268], rax
  00000001405D3596  mov     rax, r11
  00000001405D3599  mov     rbp, r11
  00000001405D359C  imul    rax, [rsp+530h+var_310]
  00000001405D35A5  mov     [rsp+530h+var_278], rax
  00000001405D35AD  imul    ecx, r13d, 6F051E8h
  00000001405D35B4  bt      dword ptr [rsp+530h+var_258], 19h
  00000001405D35BD  not     rbx
  00000001405D35C0  cmovnb  rbx, [rsp+530h+var_530]
  00000001405D35C5  mov     [rsp+530h+var_358], rbx
  00000001405D35CD  mov     rax, [rsp+530h+var_298]
  00000001405D35D5  add     rax, rsp
  00000001405D35D8  add     rax, 530h
  00000001405D35DE  imul    rax, r8
  00000001405D35E2  mov     [rsp+530h+var_290], rax
  00000001405D35EA  and     r14d, dword ptr [rsp+530h+var_260]
  00000001405D35F2  mov     [rsp+530h+var_47C], r14d
  00000001405D35FA  mov     rdx, [rsp+530h+var_238]
  00000001405D3602  imul    rdx, [rsp+530h+var_1F0]
  00000001405D360B  not     rdx
  00000001405D360E  mov     rax, [rsp+530h+var_398]
  00000001405D3616  imul    rax, [rsp+530h+var_400]
  00000001405D361F  not     rax
  00000001405D3622  and     rax, rdx
  00000001405D3625  mov     [rsp+530h+var_398], rax
  00000001405D362D  mov     rdx, [rsp+530h+var_4D0]
  00000001405D3632  add     rdx, rsp
  00000001405D3635  add     rdx, 530h
  00000001405D363C  imul    rdx, rdi
  00000001405D3640  not     rdx
  00000001405D3643  imul    r8d, r13d, 86B33978h
  00000001405D364A  add     r8, rsp
  00000001405D364D  add     r8, 530h
  00000001405D3654  mov     rbx, [rsp+530h+var_390]
  00000001405D365C  imul    r8, rbx
  00000001405D3660  not     r8
  00000001405D3663  and     r8, rdx
  00000001405D3666  mov     r11, r8
  00000001405D3669  mov     rdx, [rsp+530h+var_4A8]
  00000001405D3671  lea     rax, [rsp+rdx+530h+var_530]
  00000001405D3675  add     rax, 530h
  00000001405D367B  imul    rax, rdi
  00000001405D367F  mov     [rsp+530h+var_258], rax
  00000001405D3687  mov     rax, [rsp+530h+var_4F0]
  00000001405D368C  lea     rdx, [rsp+rax+530h+var_530]
  00000001405D3690  add     rdx, 530h
  00000001405D3697  imul    rdx, rdi
  00000001405D369B  not     rdx
  00000001405D369E  mov     rax, [rsp+530h+var_4B8]
  00000001405D36A3  lea     r8, [rsp+rax+530h+var_530]
  00000001405D36A7  add     r8, 530h
  00000001405D36AE  imul    r8, rbx
  00000001405D36B2  not     r8
  00000001405D36B5  and     r8, rdx
  00000001405D36B8  mov     rax, [rsp+530h+var_4F8]
  00000001405D36BD  lea     rsi, [rsp+rax+530h+var_530]
  00000001405D36C1  add     rsi, 530h
  00000001405D36C8  mov     rax, [rsp+530h+var_368]
  00000001405D36D0  add     rax, rsp
  00000001405D36D3  add     rax, 530h
  00000001405D36D9  mov     rdx, [rsp+530h+var_3A8]
  00000001405D36E1  imul    rdx, r10
  00000001405D36E5  mov     [rsp+530h+var_3A8], rdx
  00000001405D36ED  mov     r10, [rsp+530h+var_488]
  00000001405D36F5  imul    rax, r10
  00000001405D36F9  mov     [rsp+530h+var_298], rax
  00000001405D3701  imul    rsi, rbx
  00000001405D3705  mov     [rsp+530h+var_260], rsi
  00000001405D370D  imul    edx, r13d, 9B842F30h
  00000001405D3714  mov     [rsp+530h+var_368], rdx
  00000001405D371C  test    r9b, 1
  00000001405D3720  mov     rax, [rsp+530h+var_418]
  00000001405D3728  lea     rax, [rsp+rax+530h]
  00000001405D3730  cmovz   r12, rax
  00000001405D3734  mov     [rsp+530h+var_240], r12
  00000001405D373C  not     r11
  00000001405D373F  cmovz   r11, rax
  00000001405D3743  mov     [rsp+530h+var_380], r11
  00000001405D374B  not     r8
  00000001405D374E  cmovz   r8, rax
  00000001405D3752  mov     [rsp+530h+var_238], r8
  00000001405D375A  mov     rdx, [rsp+530h+var_370]
  00000001405D3762  imul    rdx, r15
  00000001405D3766  mov     rax, [rsp+530h+var_200]
  00000001405D376E  mov     r9, [rsp+530h+var_4C0]
  00000001405D3773  imul    rax, r9
  00000001405D3777  add     rax, rdx
  00000001405D377A  mov     [rsp+530h+var_200], rax
  00000001405D3782  mov     rax, [rsp+530h+var_208]
  00000001405D378A  mov     r8, [rsp+530h+var_330]
  00000001405D3792  imul    rax, r8
  00000001405D3796  mov     rdx, [rsp+530h+var_428]
  00000001405D379E  imul    rdx, r10
  00000001405D37A2  mov     r11, r10
  00000001405D37A5  add     rdx, rax
  00000001405D37A8  mov     [rsp+530h+var_428], rdx
  00000001405D37B0  mov     rdx, [rsp+530h+var_3A0]
  00000001405D37B8  mov     r10, [rsp+530h+var_360]
  00000001405D37C0  imul    r10, rdx
  00000001405D37C4  mov     rax, [rsp+530h+var_338]
  00000001405D37CC  imul    rax, r9
  00000001405D37D0  add     rax, r10
  00000001405D37D3  mov     [rsp+530h+var_338], rax
  00000001405D37DB  mov     rax, [rsp+530h+var_420]
  00000001405D37E3  imul    rax, rdx
  00000001405D37E7  add     rax, [rsp+530h+var_410]
  00000001405D37EF  mov     [rsp+530h+var_420], rax
  00000001405D37F7  mov     rax, [rsp+530h+var_350]
  00000001405D37FF  add     rax, rsp
  00000001405D3802  add     rax, 530h
  00000001405D3808  imul    rax, r9
  00000001405D380C  mov     [rsp+530h+var_350], rax
  00000001405D3814  mov     rax, [rsp+530h+var_520]
  00000001405D3819  imul    rax, r11
  00000001405D381D  mov     [rsp+530h+var_520], rax
  00000001405D3822  mov     rax, [rsp+530h+var_3C0]
  00000001405D382A  imul    rax, rbp
  00000001405D382E  mov     [rsp+530h+var_3C0], rax
  00000001405D3836  test    byte ptr [rsp+530h+var_230], 1
  00000001405D383E  lea     rcx, [rsp+rcx+530h]
  00000001405D3846  mov     [rsp+530h+var_450], rcx
  00000001405D384E  mov     rax, [rsp+530h+var_1D0]
  00000001405D3856  cmovz   rax, rcx
  00000001405D385A  mov     [rsp+530h+var_1D0], rax
  00000001405D3862  mov     rax, [rsp+530h+var_320]
  00000001405D386A  cmovz   rax, rcx
  00000001405D386E  mov     [rsp+530h+var_320], rax
  00000001405D3876  mov     rax, [rsp+530h+var_1D8]
  00000001405D387E  cmovz   rax, rcx
  00000001405D3882  mov     [rsp+530h+var_1D8], rax
  00000001405D388A  mov     rdx, [rsp+530h+var_318]
  00000001405D3892  mov     rax, rdx
  00000001405D3895  not     rax
  00000001405D3898  mov     rcx, 0BC18C1EAAE069940h
  00000001405D38A2  imul    rcx, r13
  00000001405D38A6  add     rcx, r8
  00000001405D38A9  and     rdx, rcx
  00000001405D38AC  not     rcx
  00000001405D38AF  and     rcx, rax
  00000001405D38B2  not     rcx
  00000001405D38B5  not     rdx
  00000001405D38B8  and     rdx, rcx
  00000001405D38BB  mov     rax, 0B61B03C6DEA1ECDDh
  00000001405D38C5  imul    rax, r13
  00000001405D38C9  add     rdx, rax
  00000001405D38CC  mov     rax, 14CB4C55C5569D4Bh
  00000001405D38D6  imul    rax, r13
  00000001405D38DA  mov     r8, rax
  00000001405D38DD  mov     r9, rax
  00000001405D38E0  not     r8
  00000001405D38E3  mov     r14, 0A06AD062F7A7240h
  00000001405D38ED  imul    r14, r13
  00000001405D38F1  mov     rbp, 8DB5DB6FA4D16CFh
  00000001405D38FB  imul    rbp, r13
  00000001405D38FF  mov     rax, r14
  00000001405D3902  and     rax, rbp
  00000001405D3905  and     rax, rdx
  00000001405D3908  mov     rsi, rdx
  00000001405D390B  mov     rcx, r8
  00000001405D390E  mov     rbx, r8
  00000001405D3911  and     rcx, rax
  00000001405D3914  not     rcx
  00000001405D3917  not     rax
  00000001405D391A  and     rax, r9
  00000001405D391D  mov     r10, r9
  00000001405D3920  not     rax
  00000001405D3923  and     rax, rcx
  00000001405D3926  mov     rdx, 58F0AEF91C12A17Fh
  00000001405D3930  imul    rdx, r13
  00000001405D3934  mov     r8, rdx
  00000001405D3937  not     r8
  00000001405D393A  mov     rcx, rdx
  00000001405D393D  mov     rdi, rdx
  00000001405D3940  and     rcx, rax
  00000001405D3943  not     rax
  00000001405D3946  and     rax, r8
  00000001405D3949  mov     r11, r8
  00000001405D394C  not     rax
  00000001405D394F  not     rcx
  00000001405D3952  and     rcx, rax
  00000001405D3955  mov     r15, 0F61F298E01F18D15h
  00000001405D395F  imul    r15, rcx
  00000001405D3963  mov     rax, r14
  00000001405D3966  mov     r8, r14
  00000001405D3969  not     r8
  00000001405D396C  mov     rdx, rbp
  00000001405D396F  not     rdx
  00000001405D3972  mov     rcx, r9
  00000001405D3975  and     rcx, rsi
  00000001405D3978  not     rcx
  00000001405D397B  and     rcx, rdx
  00000001405D397E  mov     r13, rdx
  00000001405D3981  mov     rdx, r8
  00000001405D3984  mov     [rsp+530h+var_4D0], r8
  00000001405D3989  and     rdx, rcx
  00000001405D398C  not     rcx
  00000001405D398F  and     rcx, r14
  00000001405D3992  mov     [rsp+530h+var_4B8], r14
  00000001405D3997  not     rdx
  00000001405D399A  not     rcx
  00000001405D399D  and     rcx, rdx
  00000001405D39A0  mov     rdx, rdi
  00000001405D39A3  and     rdx, rcx
  00000001405D39A6  not     rcx
  00000001405D39A9  and     rcx, r11
  00000001405D39AC  not     rcx
  00000001405D39AF  not     rdx
  00000001405D39B2  and     rdx, rcx
  00000001405D39B5  not     rdx
  00000001405D39B8  mov     r12, 0D7B920E20C155669h
  00000001405D39C2  imul    r12, rdx
  00000001405D39C6  mov     r9, r8
  00000001405D39C9  and     r9, rbp
  00000001405D39CC  mov     [rsp+530h+var_418], r9
  00000001405D39D4  mov     r8, r9
  00000001405D39D7  not     r8
  00000001405D39DA  mov     [rsp+530h+var_410], r8
  00000001405D39E2  mov     rdx, r11
  00000001405D39E5  and     rdx, r8
  00000001405D39E8  not     rdx
  00000001405D39EB  mov     r8, rdi
  00000001405D39EE  mov     r14, rdi
  00000001405D39F1  and     r8, r9
  00000001405D39F4  not     r8
  00000001405D39F7  and     r8, rdx
  00000001405D39FA  mov     rdi, rsi
  00000001405D39FD  mov     rcx, rsi
  00000001405D3A00  not     rdi
  00000001405D3A03  and     r8, rbx
  00000001405D3A06  and     r8, rdi
  00000001405D3A09  not     r8
  00000001405D3A0C  mov     rdx, 0F78E9EAA1FB27ED2h
  00000001405D3A16  imul    rdx, r8
  00000001405D3A1A  add     rdx, r15
  00000001405D3A1D  mov     r8, rax
  00000001405D3A20  and     r8, r13
  00000001405D3A23  mov     r15, r13
  00000001405D3A26  mov     rax, r11
  00000001405D3A29  and     rax, r8
  00000001405D3A2C  mov     r9, r10
  00000001405D3A2F  mov     rsi, r10
  00000001405D3A32  mov     [rsp+530h+var_500], r10
  00000001405D3A37  and     r9, rax
  00000001405D3A3A  not     rax
  00000001405D3A3D  and     rax, rbx
  00000001405D3A40  mov     r13, rbx
  00000001405D3A43  not     rax
  00000001405D3A46  not     r9
  00000001405D3A49  and     r9, rax
  00000001405D3A4C  and     r9, rdi
  00000001405D3A4F  not     r9
  00000001405D3A52  mov     r10, 0F66159AE1A6237D4h
  00000001405D3A5C  imul    r10, r9
  00000001405D3A60  add     r10, rdx
  00000001405D3A63  mov     rdx, r8
  00000001405D3A66  and     rdx, rcx
  00000001405D3A69  mov     rbx, rcx
  00000001405D3A6C  not     rdx
  00000001405D3A6F  mov     rax, r11
  00000001405D3A72  and     rax, r13
  00000001405D3A75  mov     [rsp+530h+var_4A8], rax
  00000001405D3A7D  and     rdx, rax
  00000001405D3A80  mov     rax, 0D6F35344562B9EC1h
  00000001405D3A8A  imul    rax, rdx
  00000001405D3A8E  add     rax, r10
  00000001405D3A91  add     rax, r12
  00000001405D3A94  mov     rcx, rsi
  00000001405D3A97  mov     rsi, rdi
  00000001405D3A9A  and     rcx, rdi
  00000001405D3A9D  mov     rdx, r11
  00000001405D3AA0  and     rdx, rcx
  00000001405D3AA3  not     rcx
  00000001405D3AA6  and     rcx, r14
  00000001405D3AA9  mov     r12, r14
  00000001405D3AAC  not     rcx
  00000001405D3AAF  not     rdx
  00000001405D3AB2  and     rdx, rcx
  00000001405D3AB5  mov     r9, [rsp+530h+var_4D0]
  00000001405D3ABA  mov     rcx, r9
  00000001405D3ABD  and     rcx, rdx
  00000001405D3AC0  not     rdx
  00000001405D3AC3  mov     rdi, [rsp+530h+var_4B8]
  00000001405D3AC8  and     rdx, rdi
  00000001405D3ACB  not     rcx
  00000001405D3ACE  not     rdx
  00000001405D3AD1  and     rcx, rbp
  00000001405D3AD4  mov     [rsp+530h+var_148], rbp
  00000001405D3ADC  and     rcx, rdx
  00000001405D3ADF  mov     rdx, 65EE0B5BB4F4BEECh
  00000001405D3AE9  imul    rdx, rcx
  00000001405D3AED  mov     rcx, r9
  00000001405D3AF0  mov     r14, r15
  00000001405D3AF3  and     rcx, r15
  00000001405D3AF6  mov     r9, rbx
  00000001405D3AF9  and     r9, rcx
  00000001405D3AFC  not     rcx
  00000001405D3AFF  and     rcx, rsi
  00000001405D3B02  not     rcx
  00000001405D3B05  not     r9
  00000001405D3B08  mov     [rsp+530h+var_360], r9
  00000001405D3B10  and     rcx, r9
  00000001405D3B13  not     rcx
  00000001405D3B16  and     rcx, r11
  00000001405D3B19  not     rcx
  00000001405D3B1C  mov     r15, r13
  00000001405D3B1F  and     rcx, r13
  00000001405D3B22  mov     r9, 0BBDD901067838AAh
  00000001405D3B2C  imul    r9, rcx
  00000001405D3B30  add     r9, rdx
  00000001405D3B33  mov     rcx, r13
  00000001405D3B36  and     rcx, rdi
  00000001405D3B39  mov     r10, r11
  00000001405D3B3C  and     r10, rbp
  00000001405D3B3F  not     r10
  00000001405D3B42  mov     r13, r12
  00000001405D3B45  mov     rdx, r12
  00000001405D3B48  and     rdx, r14
  00000001405D3B4B  mov     [rsp+530h+var_4B0], rdx
  00000001405D3B53  mov     r12, rdx
  00000001405D3B56  not     r12
  00000001405D3B59  mov     [rsp+530h+var_4F0], r12
  00000001405D3B5E  and     r10, r12
  00000001405D3B61  mov     [rsp+530h+var_4F8], r10
  00000001405D3B66  mov     [rsp+530h+var_2A0], rsi
  00000001405D3B6E  mov     rdx, rsi
  00000001405D3B71  and     rdx, r10
  00000001405D3B74  and     rdx, rcx
  00000001405D3B77  mov     r10, 0A3CF095D38F46096h
  00000001405D3B81  imul    r10, rdx
  00000001405D3B85  add     r10, r9
  00000001405D3B88  mov     rdx, r13
  00000001405D3B8B  and     rdx, r15
  00000001405D3B8E  mov     [rsp+530h+var_370], rdx
  00000001405D3B96  not     rdx
  00000001405D3B99  mov     r12, r11
  00000001405D3B9C  mov     rdi, [rsp+530h+var_500]
  00000001405D3BA1  and     r12, rdi
  00000001405D3BA4  mov     r9, r12
  00000001405D3BA7  not     r9
  00000001405D3BAA  and     r9, rdx
  00000001405D3BAD  and     r9, r14
  00000001405D3BB0  mov     rbp, [rsp+530h+var_4D0]
  00000001405D3BB5  and     r9, rbp
  00000001405D3BB8  and     r9, rbx
  00000001405D3BBB  not     r9
  00000001405D3BBE  mov     rdx, 0B1E4614BFC6C04E2h
  00000001405D3BC8  imul    rdx, r9
  00000001405D3BCC  add     rdx, r10
  00000001405D3BCF  add     rdx, rax
  00000001405D3BD2  mov     [rsp+530h+var_230], rdx
  00000001405D3BDA  not     r8
  00000001405D3BDD  and     r8, r11
  00000001405D3BE0  mov     r9, r11
  00000001405D3BE3  and     r8, rsi
  00000001405D3BE6  mov     rax, rdi
  00000001405D3BE9  and     rax, r8
  00000001405D3BEC  not     r8
  00000001405D3BEF  and     r8, r15
  00000001405D3BF2  mov     [rsp+530h+var_458], r15
  00000001405D3BFA  not     r8
  00000001405D3BFD  not     rax
  00000001405D3C00  and     rax, r8
  00000001405D3C03  mov     rdx, 0B8AEC409B63BE1C0h
  00000001405D3C0D  imul    rdx, rax
  00000001405D3C11  not     rcx
  00000001405D3C14  and     rcx, r14
  00000001405D3C17  mov     r11, r14
  00000001405D3C1A  and     rcx, r13
  00000001405D3C1D  mov     r8, rbx
  00000001405D3C20  mov     [rsp+530h+var_530], rbx
  00000001405D3C24  and     rcx, rbx
  00000001405D3C27  not     rcx
  00000001405D3C2A  mov     rbx, 0CBCB59FEBEF34102h
  00000001405D3C34  imul    rbx, rcx
  00000001405D3C38  add     rbx, rdx
  00000001405D3C3B  mov     rdx, r13
  00000001405D3C3E  and     rdx, rbp
  00000001405D3C41  mov     r10, rbp
  00000001405D3C44  and     r8, rdx
  00000001405D3C47  mov     rax, r15
  00000001405D3C4A  mov     r14, [rsp+530h+var_148]
  00000001405D3C52  and     rax, r14
  00000001405D3C55  mov     rsi, r9
  00000001405D3C58  mov     r15, r9
  00000001405D3C5B  mov     [rsp+530h+var_508], r9
  00000001405D3C60  and     rsi, rax
  00000001405D3C63  mov     [rsp+530h+var_2C0], rax
  00000001405D3C6B  and     rax, rdx
  00000001405D3C6E  mov     [rsp+530h+var_2C8], rax
  00000001405D3C76  mov     rax, rdx
  00000001405D3C79  not     rax
  00000001405D3C7C  mov     rbp, [rsp+530h+var_2A0]
  00000001405D3C84  and     rax, rbp
  00000001405D3C87  not     rax
  00000001405D3C8A  not     r8
  00000001405D3C8D  and     r8, rax
  00000001405D3C90  not     r8
  00000001405D3C93  mov     rdx, [rsp+530h+var_500]
  00000001405D3C98  mov     rdi, rdx
  00000001405D3C9B  mov     r9, r11
  00000001405D3C9E  mov     [rsp+530h+var_158], r11
  00000001405D3CA6  and     rdi, r11
  00000001405D3CA9  and     r8, rdi
  00000001405D3CAC  mov     rax, 0E8ABDD83E43E4D06h
  00000001405D3CB6  imul    rax, r8
  00000001405D3CBA  add     rax, rbx
  00000001405D3CBD  mov     rbx, r13
  00000001405D3CC0  mov     rcx, r13
  00000001405D3CC3  and     rcx, rdx
  00000001405D3CC6  mov     r11, rdx
  00000001405D3CC9  not     rcx
  00000001405D3CCC  and     rcx, r10
  00000001405D3CCF  mov     rdx, [rsp+530h+var_4A8]
  00000001405D3CD7  not     rdx
  00000001405D3CDA  and     rcx, rdx
  00000001405D3CDD  mov     rdx, r9
  00000001405D3CE0  and     rdx, rcx
  00000001405D3CE3  not     rdx
  00000001405D3CE6  not     rcx
  00000001405D3CE9  mov     r9, r14
  00000001405D3CEC  and     rcx, r14
  00000001405D3CEF  not     rcx
  00000001405D3CF2  and     rcx, rdx
  00000001405D3CF5  not     rcx
  00000001405D3CF8  mov     r8, [rsp+530h+var_530]
  00000001405D3CFC  and     rcx, r8
  00000001405D3CFF  mov     rdx, 44AA9DFCAA6735F1h
  00000001405D3D09  imul    rdx, rcx
  00000001405D3D0D  add     rdx, rax
  00000001405D3D10  mov     r14, [rsp+530h+var_4B8]
  00000001405D3D15  and     rsi, r14
  00000001405D3D18  and     rsi, rbp
  00000001405D3D1B  not     rsi
  00000001405D3D1E  mov     rax, 7CD2581D2BD4C426h
  00000001405D3D28  imul    rax, rsi
  00000001405D3D2C  add     rax, rdx
  00000001405D3D2F  mov     rdx, [rsp+530h+var_418]
  00000001405D3D37  and     rdx, r11
  00000001405D3D3A  not     rdx
  00000001405D3D3D  and     rdx, r15
  00000001405D3D40  mov     rcx, [rsp+530h+var_410]
  00000001405D3D48  mov     r13, [rsp+530h+var_458]
  00000001405D3D50  and     rcx, r13
  00000001405D3D53  not     rcx
  00000001405D3D56  and     rdx, rcx
  00000001405D3D59  mov     rcx, r8
  00000001405D3D5C  and     rcx, rdx
  00000001405D3D5F  not     rdx
  00000001405D3D62  and     rdx, rbp
  00000001405D3D65  not     rdx
  00000001405D3D68  not     rcx
  00000001405D3D6B  and     rcx, rdx
  00000001405D3D6E  not     rcx
  00000001405D3D71  mov     rdx, 15A1BA7D5227CDE8h
  00000001405D3D7B  imul    rdx, rcx
  00000001405D3D7F  add     rdx, rax
  00000001405D3D82  mov     rax, r8
  00000001405D3D85  and     rax, r12
  00000001405D3D88  not     rax
  00000001405D3D8B  and     rax, r9
  00000001405D3D8E  not     rax
  00000001405D3D91  and     rax, r14
  00000001405D3D94  not     rax
  00000001405D3D97  mov     rcx, 47674C00FC94572Bh
  00000001405D3DA1  imul    rcx, rax
  00000001405D3DA5  add     rcx, rdx
  00000001405D3DA8  mov     r15, rbx
  00000001405D3DAB  mov     rax, rbx
  00000001405D3DAE  and     rax, r14
  00000001405D3DB1  mov     rsi, r14
  00000001405D3DB4  mov     rdx, r8
  00000001405D3DB7  and     rdx, rax
  00000001405D3DBA  not     rax
  00000001405D3DBD  and     rax, rbp
  00000001405D3DC0  not     rax
  00000001405D3DC3  not     rdx
  00000001405D3DC6  and     rdx, rax
  00000001405D3DC9  not     rdx
  00000001405D3DCC  mov     rax, r9
  00000001405D3DCF  mov     r14, r11
  00000001405D3DD2  and     rax, r11
  00000001405D3DD5  and     rax, rdx
  00000001405D3DD8  mov     rdx, 62FCDEE5A7AC0D73h
  00000001405D3DE2  imul    rdx, rax
  00000001405D3DE6  add     rdx, rcx
  00000001405D3DE9  mov     [rsp+530h+var_418], rdx
  00000001405D3DF1  mov     r11, rbx
  00000001405D3DF4  mov     [rsp+530h+var_460], rbx
  00000001405D3DFC  and     r11, r9
  00000001405D3DFF  mov     rcx, r9
  00000001405D3E02  mov     rax, r10
  00000001405D3E05  and     rax, r11
  00000001405D3E08  mov     [rsp+530h+var_150], rax
  00000001405D3E10  not     r11
  00000001405D3E13  mov     rdx, rsi
  00000001405D3E16  and     r11, rsi
  00000001405D3E19  mov     rax, r14
  00000001405D3E1C  and     rax, [rsp+530h+var_4B0]
  00000001405D3E24  not     rax
  00000001405D3E27  and     rax, rsi
  00000001405D3E2A  mov     [rsp+530h+var_410], rax
  00000001405D3E32  mov     rax, [rsp+530h+var_4F8]
  00000001405D3E37  not     rax
  00000001405D3E3A  and     rax, rsi
  00000001405D3E3D  mov     [rsp+530h+var_4F8], rax
  00000001405D3E42  mov     r9, r10
  00000001405D3E45  mov     rbx, r10
  00000001405D3E48  mov     r8, [rsp+530h+var_530]
  00000001405D3E4C  and     rbx, r8
  00000001405D3E4F  mov     r10, rbx
  00000001405D3E52  not     r10
  00000001405D3E55  and     r10, r15
  00000001405D3E58  and     rdx, rbp
  00000001405D3E5B  mov     rax, rdx
  00000001405D3E5E  not     rax
  00000001405D3E61  and     r10, rax
  00000001405D3E64  mov     rsi, r13
  00000001405D3E67  and     rax, r13
  00000001405D3E6A  not     rax
  00000001405D3E6D  and     rdx, r14
  00000001405D3E70  not     rdx
  00000001405D3E73  and     rdx, rax
  00000001405D3E76  and     r12, r9
  00000001405D3E79  not     r12
  00000001405D3E7C  and     r12, r8
  00000001405D3E7F  mov     r13, [rsp+530h+var_158]
  00000001405D3E87  mov     r15, r13
  00000001405D3E8A  and     r15, r12
  00000001405D3E8D  not     r12
  00000001405D3E90  and     r12, rcx
  00000001405D3E93  mov     r8, r14
  00000001405D3E96  and     r8, r9
  00000001405D3E99  not     r10
  00000001405D3E9C  and     r10, rsi
  00000001405D3E9F  mov     r9, r13
  00000001405D3EA2  and     r9, r10
  00000001405D3EA5  mov     [rsp+530h+var_4B8], r9
  00000001405D3EAA  not     r10
  00000001405D3EAD  and     r10, rcx
  00000001405D3EB0  not     rdx
  00000001405D3EB3  and     rdx, [rsp+530h+var_508]
  00000001405D3EB8  and     rcx, r8
  00000001405D3EBB  not     r8
  00000001405D3EBE  and     r8, r13
  00000001405D3EC1  mov     r9, rsi
  00000001405D3EC4  and     r9, r13
  00000001405D3EC7  not     rdx
  00000001405D3ECA  and     rdx, r13
  00000001405D3ECD  and     r13, rbp
  00000001405D3ED0  not     r13
  00000001405D3ED3  and     r13, [rsp+530h+var_370]
  00000001405D3EDB  mov     rax, [rsp+530h+var_4B0]
  00000001405D3EE3  and     rax, rsi
  00000001405D3EE6  not     rax
  00000001405D3EE9  mov     rsi, rax
  00000001405D3EEC  mov     rax, [rsp+530h+var_4F0]
  00000001405D3EF1  and     rax, r14
  00000001405D3EF4  not     rax
  00000001405D3EF7  and     rax, rsi
  00000001405D3EFA  and     rax, rbx
  00000001405D3EFD  mov     [rsp+530h+var_4F0], rax
  00000001405D3F02  mov     rax, [rsp+530h+var_2C0]
  00000001405D3F0A  not     rax
  00000001405D3F0D  not     rdi
  00000001405D3F10  and     rbx, rdi
  00000001405D3F13  and     rdi, rax
  00000001405D3F16  mov     rsi, [rsp+530h+var_530]
  00000001405D3F1A  and     rsi, rdi
  00000001405D3F1D  not     rdi
  00000001405D3F20  and     rdi, rbp
  00000001405D3F23  not     rdi
  00000001405D3F26  not     rsi
  00000001405D3F29  and     rsi, rdi
  00000001405D3F2C  mov     rdi, [rsp+530h+var_4D0]
  00000001405D3F31  and     r9, rdi
  00000001405D3F34  not     r13
  00000001405D3F37  and     r13, rdi
  00000001405D3F3A  not     rsi
  00000001405D3F3D  and     rsi, rdi
  00000001405D3F40  and     rdi, rax
  00000001405D3F43  and     rdi, rbp
  00000001405D3F46  mov     rax, [rsp+530h+var_460]
  00000001405D3F4E  and     rax, rdi
  00000001405D3F51  not     rdi
  00000001405D3F54  and     rdi, [rsp+530h+var_508]
  00000001405D3F59  not     rdi
  00000001405D3F5C  not     rax
  00000001405D3F5F  and     rax, rdi
  00000001405D3F62  mov     rdi, 7195D452089CBEA8h
  00000001405D3F6C  imul    rdi, rax
  00000001405D3F70  add     rdi, [rsp+530h+var_418]
  00000001405D3F78  add     rdi, [rsp+530h+var_230]
  00000001405D3F80  not     r15
  00000001405D3F83  not     r12
  00000001405D3F86  and     r12, r15
  00000001405D3F89  mov     rax, 6A36549B72F54F78h
  00000001405D3F93  imul    rax, r12
  00000001405D3F97  mov     r14, [rsp+530h+var_150]
  00000001405D3F9F  not     r14
  00000001405D3FA2  not     r11
  00000001405D3FA5  and     r11, r14
  00000001405D3FA8  not     r11
  00000001405D3FAB  mov     r12, [rsp+530h+var_500]
  00000001405D3FB0  and     r11, r12
  00000001405D3FB3  mov     r14, rbp
  00000001405D3FB6  and     r14, r11
  00000001405D3FB9  not     r11
  00000001405D3FBC  mov     r15, [rsp+530h+var_530]
  00000001405D3FC0  and     r11, r15
  00000001405D3FC3  not     r14
  00000001405D3FC6  not     r11
  00000001405D3FC9  and     r11, r14
  00000001405D3FCC  not     r11
  00000001405D3FCF  mov     r14, 0D91D2C9786BA0766h
  00000001405D3FD9  imul    r14, r11
  00000001405D3FDD  add     r14, rax
  00000001405D3FE0  not     r8
  00000001405D3FE3  not     rcx
  00000001405D3FE6  and     rcx, r8
  00000001405D3FE9  and     rcx, r15
  00000001405D3FEC  mov     rax, [rsp+530h+var_460]
  00000001405D3FF4  and     rax, rcx
  00000001405D3FF7  not     rcx
  00000001405D3FFA  mov     r8, [rsp+530h+var_508]
  00000001405D3FFF  and     rcx, r8
  00000001405D4002  not     rcx
  00000001405D4005  not     rax
  00000001405D4008  and     rax, rcx
  00000001405D400B  mov     rcx, 84E00FE19DC520EBh
  00000001405D4015  imul    rcx, rax
  00000001405D4019  add     rcx, r14
  00000001405D401C  mov     r11, [rsp+530h+var_360]
  00000001405D4024  and     r11, [rsp+530h+var_4A8]
  00000001405D402C  not     r11
  00000001405D402F  mov     rax, 0A522585A08A2D4BEh
  00000001405D4039  imul    rax, r11
  00000001405D403D  add     rax, rcx
  00000001405D4040  not     rbx
  00000001405D4043  mov     rcx, r8
  00000001405D4046  and     rbx, r8
  00000001405D4049  not     rsi
  00000001405D404C  and     rsi, r8
  00000001405D404F  and     rcx, r15
  00000001405D4052  not     rcx
  00000001405D4055  and     r9, rcx
  00000001405D4058  not     r9
  00000001405D405B  mov     rcx, 41F4060CF37C5962h
  00000001405D4065  imul    rcx, r9
  00000001405D4069  add     rcx, rax
  00000001405D406C  mov     r9, [rsp+530h+var_410]
  00000001405D4074  and     r9, r15
  00000001405D4077  mov     rax, 403D0D7EB570C0CFh
  00000001405D4081  imul    rax, r9
  00000001405D4085  add     rax, rcx
  00000001405D4088  mov     rcx, [rsp+530h+var_4B8]
  00000001405D408D  not     rcx
  00000001405D4090  not     r10
  00000001405D4093  and     r10, rcx
  00000001405D4096  not     r10
  00000001405D4099  mov     rcx, 7FD5040E777BFB0Bh
  00000001405D40A3  imul    rcx, r10
  00000001405D40A7  add     rcx, rax
  00000001405D40AA  mov     r9, [rsp+530h+var_4F8]
  00000001405D40AF  not     r9
  00000001405D40B2  and     r9, r15
  00000001405D40B5  mov     rax, r15
  00000001405D40B8  mov     r8, [rsp+530h+var_2C8]
  00000001405D40C0  and     rax, r8
  00000001405D40C3  not     r8
  00000001405D40C6  and     r8, rbp
  00000001405D40C9  not     r8
  00000001405D40CC  not     rax
  00000001405D40CF  and     rax, r8
  00000001405D40D2  mov     r8, 0EEC43A66E0BBD164h
  00000001405D40DC  imul    r8, rax
  00000001405D40E0  add     r8, rcx
  00000001405D40E3  mov     rax, 2971DBD23F0216D5h
  00000001405D40ED  imul    rax, rdx
  00000001405D40F1  add     rax, r8
  00000001405D40F4  not     rbx
  00000001405D40F7  mov     rcx, 0E8AB1AC150D60470h
  00000001405D4101  imul    rcx, rbx
  00000001405D4105  add     rcx, rax
  00000001405D4108  add     rcx, rdi
  00000001405D410B  not     r13
  00000001405D410E  mov     rax, 3C4F4CB17CE9EDADh
  00000001405D4118  imul    rax, r13
  00000001405D411C  mov     rdx, 0ABF8E740F8F73AEFh
  00000001405D4126  imul    rdx, [rsp+530h+var_4F0]
  00000001405D412C  add     rdx, rax
  00000001405D412F  mov     rax, 0F5AB86067C06746Ah
  00000001405D4139  imul    rax, rsi
  00000001405D413D  add     rax, rdx
  00000001405D4140  mov     rdx, r12
  00000001405D4143  mov     r8, r9
  00000001405D4146  and     rdx, r9
  00000001405D4149  not     r8
  00000001405D414C  and     r8, [rsp+530h+var_458]
  00000001405D4154  not     r8
  00000001405D4157  not     rdx
  00000001405D415A  and     rdx, r8
  00000001405D415D  mov     r8, 19CEA060557E2975h
  00000001405D4167  imul    r8, rdx
  00000001405D416B  add     r8, rax
  00000001405D416E  add     r8, rcx
  00000001405D4171  imul    r8, [rsp+530h+var_488]
  00000001405D417A  mov     rsi, r8
  00000001405D417D  mov     [rsp+530h+var_4D0], r8
  00000001405D4182  mov     rax, 4F887510B8D9A70Fh
  00000001405D418C  mov     r13, [rsp+530h+var_448]
  00000001405D4194  imul    rax, r13
  00000001405D4198  and     rax, [rsp+530h+var_518]
  00000001405D419D  mov     r8, [rsp+530h+var_190]
  00000001405D41A5  mov     rcx, r8
  00000001405D41A8  not     rcx
  00000001405D41AB  mov     rdx, r8
  00000001405D41AE  mov     r10, r8
  00000001405D41B1  and     rdx, rax
  00000001405D41B4  not     rax
  00000001405D41B7  and     rax, rcx
  00000001405D41BA  not     rax
  00000001405D41BD  not     rdx
  00000001405D41C0  and     rdx, rax
  00000001405D41C3  mov     rax, 0C725F5AC70EDE200h
  00000001405D41CD  imul    rax, r13
  00000001405D41D1  add     rdx, rax
  00000001405D41D4  mov     rax, 40B04DD145975DE0h
  00000001405D41DE  imul    rax, r13
  00000001405D41E2  mov     r12, 0D231BCEBE4302B2Fh
  00000001405D41EC  imul    r12, r13
  00000001405D41F0  and     r12, rdx
  00000001405D41F3  not     rdx
  00000001405D41F6  and     rdx, rax
  00000001405D41F9  mov     rax, 55A8880D7AE3AD1Ch
  00000001405D4203  imul    rax, r13
  00000001405D4207  not     r12
  00000001405D420A  and     r12, rax
  00000001405D420D  not     rdx
  00000001405D4210  and     r12, rdx
  00000001405D4213  mov     rax, 71ECE44798EA9CC7h
  00000001405D421D  imul    rax, r13
  00000001405D4221  not     r12
  00000001405D4224  and     r12, rax
  00000001405D4227  not     r12
  00000001405D422A  imul    r12, [rsp+530h+var_198]
  00000001405D4233  mov     rdx, [rsp+530h+var_188]
  00000001405D423B  mov     rax, rdx
  00000001405D423E  not     rax
  00000001405D4241  lea     rcx, [rsp+530h]
  00000001405D4249  and     rax, rcx
  00000001405D424C  and     rcx, rdx
  00000001405D424F  imul    rdx, rax, 0FFFFFFFFFFFFFEAAh
  00000001405D4256  add     rdx, rcx
  00000001405D4259  mov     [rsp+530h+var_4A8], rdx
  00000001405D4261  mov     rdx, [rsp+530h+var_328]
  00000001405D4269  imul    rdx, [rsp+530h+var_140]
  00000001405D4272  mov     [rsp+530h+var_328], rdx
  00000001405D427A  mov     r8, [rsp+530h+var_310]
  00000001405D4282  mov     r15, [rsp+530h+var_400]
  00000001405D428A  imul    r8, r15
  00000001405D428E  mov     [rsp+530h+var_310], r8
  00000001405D4296  mov     rcx, rdx
  00000001405D4299  not     rcx
  00000001405D429C  mov     [rsp+530h+var_488], rcx
  00000001405D42A4  mov     r11, r8
  00000001405D42A7  not     r11
  00000001405D42AA  mov     [rsp+530h+var_500], r11
  00000001405D42AF  and     rcx, r11
  00000001405D42B2  not     rcx
  00000001405D42B5  and     rdx, r8
  00000001405D42B8  mov     [rsp+530h+var_508], rdx
  00000001405D42BD  not     rdx
  00000001405D42C0  and     rdx, rcx
  00000001405D42C3  mov     [rsp+530h+var_530], rdx
  00000001405D42C7  mov     r8, [rsp+530h+var_318]
  00000001405D42CF  mov     rcx, r8
  00000001405D42D2  mov     r9, [rsp+530h+var_408]
  00000001405D42DA  imul    rcx, r9
  00000001405D42DE  mov     rdx, [rsp+530h+var_4C0]
  00000001405D42E3  imul    rdx, r10
  00000001405D42E7  add     rdx, rcx
  00000001405D42EA  mov     [rsp+530h+var_4F0], rdx
  00000001405D42EF  mov     rdx, [rsp+530h+var_390]
  00000001405D42F7  imul    rdx, [rsp+530h+var_D8]
  00000001405D4300  mov     rcx, [rsp+530h+var_F0]
  00000001405D4308  add     rcx, rsp
  00000001405D430B  add     rcx, 530h
  00000001405D4312  imul    rcx, [rsp+530h+var_430]
  00000001405D431B  add     rdx, rcx
  00000001405D431E  mov     rcx, rsi
  00000001405D4321  and     rcx, r12
  00000001405D4324  mov     [rsp+530h+var_518], rcx
  00000001405D4329  not     rax
  00000001405D432C  imul    rax, 0FFFFFFFFFFFFFEA9h
  00000001405D4333  mov     [rsp+530h+var_4B0], rax
  00000001405D433B  test    byte ptr [rsp+530h+var_1AC], 1
  00000001405D4343  mov     rax, [rsp+530h+var_2D8]
  00000001405D434B  lea     rax, [rsp+rax+530h]
  00000001405D4353  mov     rcx, [rsp+530h+var_1C8]
  00000001405D435B  cmovz   rcx, rax
  00000001405D435F  mov     [rsp+530h+var_1C8], rcx
  00000001405D4367  cmovz   rdx, rax
  00000001405D436B  mov     [rsp+530h+var_390], rdx
  00000001405D4373  mov     rax, [rsp+530h+var_490]
  00000001405D437B  add     rax, r8
  00000001405D437E  imul    rax, [rsp+530h+var_440]
  00000001405D4387  mov     [rsp+530h+var_490], rax
  00000001405D438F  mov     rax, 0C35995AC70EDE200h
  00000001405D4399  imul    rax, r13
  00000001405D439D  and     rax, r10
  00000001405D43A0  mov     rcx, 9ED66632EAA14336h
  00000001405D43AA  imul    rcx, r13
  00000001405D43AE  add     rcx, [rsp+530h+var_3B8]
  00000001405D43B6  add     rcx, rax
  00000001405D43B9  mov     rdx, rcx
  00000001405D43BC  mov     rsi, [rsp+530h+var_4E8]
  00000001405D43C1  mov     rax, [rsp+530h+var_F8]
  00000001405D43C9  and     rsi, rax
  00000001405D43CC  not     rax
  00000001405D43CF  and     rax, [rsp+530h+var_438]
  00000001405D43D7  not     rax
  00000001405D43DA  not     rsi
  00000001405D43DD  and     rsi, rax
  00000001405D43E0  mov     rax, rsi
  00000001405D43E3  mov     ecx, [rsp+530h+var_388]
  00000001405D43EA  shl     rax, cl
  00000001405D43ED  mov     ecx, [rsp+530h+var_384]
  00000001405D43F4  shr     rsi, cl
  00000001405D43F7  imul    rdx, r9
  00000001405D43FB  mov     [rsp+530h+var_4F8], rdx
  00000001405D4400  not     rax
  00000001405D4403  not     rsi
  00000001405D4406  and     rsi, rax
  00000001405D4409  not     rsi
  00000001405D440C  mov     rbp, [rsp+530h+var_1F0]
  00000001405D4414  imul    rsi, rbp
  00000001405D4418  add     rsi, [rsp+530h+var_510]
  00000001405D441D  mov     rbx, [rsp+530h+var_180]
  00000001405D4425  mov     rcx, rbx
  00000001405D4428  not     rcx
  00000001405D442B  mov     rdx, [rsp+530h+var_120]
  00000001405D4433  and     edx, ebx
  00000001405D4435  mov     rax, rdx
  00000001405D4438  mov     r10, rdx
  00000001405D443B  not     rax
  00000001405D443E  mov     r8, [rsp+530h+var_118]
  00000001405D4446  and     r8, rcx
  00000001405D4449  mov     rdx, r8
  00000001405D444C  mov     r11, r8
  00000001405D444F  not     rdx
  00000001405D4452  mov     r9, [rsp+530h+var_108]
  00000001405D445A  and     r10d, r9d
  00000001405D445D  and     r11, r9
  00000001405D4460  mov     r8, r9
  00000001405D4463  and     r9, rdx
  00000001405D4466  and     r9, rax
  00000001405D4469  and     r8, rax
  00000001405D446C  not     r10
  00000001405D446F  mov     r14, [rsp+530h+var_308]
  00000001405D4477  and     rax, r14
  00000001405D447A  not     rax
  00000001405D447D  and     rax, r10
  00000001405D4480  mov     r10, r8
  00000001405D4483  not     r10
  00000001405D4486  add     r10, r10
  00000001405D4489  add     rax, rax
  00000001405D448C  sub     r10, rax
  00000001405D448F  mov     rax, rcx
  00000001405D4492  mov     rdi, [rsp+530h+var_300]
  00000001405D449A  and     rax, rdi
  00000001405D449D  sub     r10, rax
  00000001405D44A0  lea     r13, [r10+r8*4]
  00000001405D44A4  and     rdx, r14
  00000001405D44A7  not     r11
  00000001405D44AA  not     rdx
  00000001405D44AD  and     rdx, r11
  00000001405D44B0  sub     r13, rdx
  00000001405D44B3  mov     rax, rdi
  00000001405D44B6  mov     rdx, rdi
  00000001405D44B9  not     rdx
  00000001405D44BC  and     rdx, rcx
  00000001405D44BF  not     rdx
  00000001405D44C2  and     eax, ebx
  00000001405D44C4  not     rax
  00000001405D44C7  and     rax, rdx
  00000001405D44CA  not     rax
  00000001405D44CD  add     rax, rax
  00000001405D44D0  sub     r13, rax
  00000001405D44D3  not     r9
  00000001405D44D6  add     r13, r9
  00000001405D44D9  imul    r13, r15
  00000001405D44DD  mov     rax, r13
  00000001405D44E0  not     rax
  00000001405D44E3  mov     rdx, rcx
  00000001405D44E6  and     rdx, rax
  00000001405D44E9  mov     r8, rsi
  00000001405D44EC  and     r8, rax
  00000001405D44EF  mov     r9, rcx
  00000001405D44F2  and     r9, r8
  00000001405D44F5  not     r8
  00000001405D44F8  mov     r10d, r8d
  00000001405D44FB  and     r8, rcx
  00000001405D44FE  mov     r11, rcx
  00000001405D4501  and     rcx, r13
  00000001405D4504  not     rcx
  00000001405D4507  and     eax, ebx
  00000001405D4509  mov     rdi, rax
  00000001405D450C  not     rdi
  00000001405D450F  and     rdi, rcx
  00000001405D4512  not     rdx
  00000001405D4515  and     r11, rsi
  00000001405D4518  not     r11
  00000001405D451B  and     r11, r13
  00000001405D451E  not     rdi
  00000001405D4521  and     rdi, rsi
  00000001405D4524  and     eax, esi
  00000001405D4526  mov     [rsp+530h+var_400], rax
  00000001405D452E  and     r13d, ebx
  00000001405D4531  not     r13
  00000001405D4534  and     r13, rdx
  00000001405D4537  not     r13
  00000001405D453A  and     r13, rsi
  00000001405D453D  mov     rcx, rsi
  00000001405D4540  and     rcx, rdx
  00000001405D4543  not     r9
  00000001405D4546  and     r10d, ebx
  00000001405D4549  not     r10
  00000001405D454C  and     r10, r9
  00000001405D454F  lea     rax, [r11+r10*2]
  00000001405D4553  add     r8, r8
  00000001405D4556  sub     rax, r8
  00000001405D4559  not     rdi
  00000001405D455C  add     rdi, rdi
  00000001405D455F  sub     rax, rdi
  00000001405D4562  not     rcx
  00000001405D4565  add     rax, rcx
  00000001405D4568  mov     [rsp+530h+var_408], rax
  00000001405D4570  mov     rax, [rsp+530h+var_138]
  00000001405D4578  not     rax
  00000001405D457B  mov     rcx, [rsp+530h+var_E8]
  00000001405D4583  add     rcx, rsp
  00000001405D4586  add     rcx, 530h
  00000001405D458D  imul    rcx, rbp
  00000001405D4591  not     rcx
  00000001405D4594  and     rcx, rax
  00000001405D4597  not     rcx
  00000001405D459A  add     rcx, [rsp+530h+var_C8]
  00000001405D45A2  mov     [rsp+530h+var_4E8], rcx
  00000001405D45A7  mov     rdx, [rsp+530h+var_3F8]
  00000001405D45AF  not     rdx
  00000001405D45B2  mov     rax, [rsp+530h+var_3E8]
  00000001405D45BA  mov     rsi, [rsp+530h+var_1F8]
  00000001405D45C2  imul    rax, rsi
  00000001405D45C6  not     rax
  00000001405D45C9  and     rax, rdx
  00000001405D45CC  not     rax
  00000001405D45CF  add     rax, [rsp+530h+var_4D8]
  00000001405D45D4  mov     [rsp+530h+var_3E8], rax
  00000001405D45DC  mov     rax, [rsp+530h+var_130]
  00000001405D45E4  not     rax
  00000001405D45E7  mov     rcx, [rsp+530h+var_3D8]
  00000001405D45EF  add     rcx, rsp
  00000001405D45F2  add     rcx, 530h
  00000001405D45F9  imul    rcx, [rsp+530h+var_3A0]
  00000001405D4602  not     rcx
  00000001405D4605  and     rcx, rax
  00000001405D4608  not     rcx
  00000001405D460B  add     rcx, [rsp+530h+var_128]
  00000001405D4613  mov     rdx, rcx
  00000001405D4616  mov     rax, 0EB9F0FD6769A4826h
  00000001405D4620  mov     r8, [rsp+530h+var_448]
  00000001405D4628  imul    rax, r8
  00000001405D462C  add     rax, [rsp+530h+var_330]
  00000001405D4634  mov     rcx, [rsp+530h+var_4C0]
  00000001405D4639  imul    rax, rcx
  00000001405D463D  mov     [rsp+530h+var_438], rax
  00000001405D4645  imul    eax, r8d, 3A8EAA22h
  00000001405D464C  mov     [rsp+530h+var_510], rax
  00000001405D4651  test    cl, 1
  00000001405D4654  mov     r8, [rsp+530h+var_3F0]
  00000001405D465C  mov     rcx, r8
  00000001405D465F  not     rcx
  00000001405D4662  mov     rax, [rsp+530h+var_348]
  00000001405D466A  cmovnz  rdx, rax
  00000001405D466E  mov     [rsp+530h+var_4C0], rdx
  00000001405D4673  mov     r9, [rsp+530h+var_E0]
  00000001405D467B  imul    r9, rbp
  00000001405D467F  and     rcx, r9
  00000001405D4682  not     rcx
  00000001405D4685  mov     rdx, r9
  00000001405D4688  not     rdx
  00000001405D468B  and     rdx, r8
  00000001405D468E  mov     r10, r8
  00000001405D4691  lea     r8, [rdx+rdx*2]
  00000001405D4695  not     rdx
  00000001405D4698  lea     r11, [rdx+rdx*2]
  00000001405D469C  and     rdx, rcx
  00000001405D469F  sub     r11, rdx
  00000001405D46A2  and     r9, r10
  00000001405D46A5  not     r9
  00000001405D46A8  add     r9, r9
  00000001405D46AB  sub     r11, r9
  00000001405D46AE  add     r11, r8
  00000001405D46B1  mov     rcx, r11
  00000001405D46B4  not     rcx
  00000001405D46B7  mov     r9, rcx
  00000001405D46BA  mov     r8, [rsp+530h+var_528]
  00000001405D46BF  and     r9, r8
  00000001405D46C2  mov     rdx, r11
  00000001405D46C5  and     r11, r8
  00000001405D46C8  mov     [rsp+530h+var_448], r11
  00000001405D46D0  not     r8
  00000001405D46D3  and     rdx, r8
  00000001405D46D6  not     rdx
  00000001405D46D9  not     r9
  00000001405D46DC  and     r9, rdx
  00000001405D46DF  mov     [rsp+530h+var_440], r9
  00000001405D46E7  and     rcx, r8
  00000001405D46EA  not     rcx
  00000001405D46ED  not     r11
  00000001405D46F0  and     r11, rcx
  00000001405D46F3  mov     [rsp+530h+var_528], r11
  00000001405D46F8  mov     rdx, [rsp+530h+var_110]
  00000001405D4700  not     rdx
  00000001405D4703  mov     rcx, [rsp+530h+var_D0]
  00000001405D470B  add     rcx, rsp
  00000001405D470E  add     rcx, 530h
  00000001405D4715  imul    rcx, rsi
  00000001405D4719  not     rcx
  00000001405D471C  and     rcx, rdx
  00000001405D471F  not     rcx
  00000001405D4722  add     rcx, [rsp+530h+var_100]
  00000001405D472A  mov     rdx, rcx
  00000001405D472D  test    byte ptr [rsp+530h+var_430], 1
  00000001405D4735  mov     rcx, [rsp+530h+var_1B8]
  00000001405D473D  cmovz   rcx, [rsp+530h+var_450]
  00000001405D4746  mov     [rsp+530h+var_1B8], rcx
  00000001405D474E  cmovnz  rdx, rax
  00000001405D4752  mov     [rsp+530h+var_430], rdx
  00000001405D475A  mov     r11, [rsp+530h+var_3E0]
  00000001405D4762  imul    r11, rsi
  00000001405D4766  mov     r15, r11
  00000001405D4769  not     r15
  00000001405D476C  mov     rax, [rsp+530h+var_2F8]
  00000001405D4774  and     rax, r11
  00000001405D4777  mov     r14, [rsp+530h+var_4C8]
  00000001405D477C  mov     rcx, r14
  00000001405D477F  and     rcx, r15
  00000001405D4782  not     rcx
  00000001405D4785  mov     rbx, [rsp+530h+var_2D0]
  00000001405D478D  and     rcx, rbx
  00000001405D4790  not     rcx
  00000001405D4793  lea     rdx, [rax+rcx*2]
  00000001405D4797  mov     rcx, rbx
  00000001405D479A  and     rcx, r15
  00000001405D479D  mov     rdi, [rsp+530h+var_4E0]
  00000001405D47A2  mov     r8, rdi
  00000001405D47A5  and     r8, r15
  00000001405D47A8  mov     r9, [rsp+530h+var_2F0]
  00000001405D47B0  and     r15, r9
  00000001405D47B3  and     r9, r8
  00000001405D47B6  not     r8
  00000001405D47B9  mov     r10, rbx
  00000001405D47BC  and     r10, r11
  00000001405D47BF  not     r10
  00000001405D47C2  and     r10, r8
  00000001405D47C5  not     r10
  00000001405D47C8  and     r10, r14
  00000001405D47CB  not     r10
  00000001405D47CE  add     r10, r10
  00000001405D47D1  sub     rdx, r10
  00000001405D47D4  not     r9
  00000001405D47D7  lea     rdx, [rdx+r9*2]
  00000001405D47DB  not     rcx
  00000001405D47DE  mov     r9, r14
  00000001405D47E1  and     rcx, r14
  00000001405D47E4  mov     r8, r11
  00000001405D47E7  and     r9, r11
  00000001405D47EA  not     r9
  00000001405D47ED  not     r15
  00000001405D47F0  and     r9, r15
  00000001405D47F3  not     r9
  00000001405D47F6  and     r9, rbx
  00000001405D47F9  add     r9, rdx
  00000001405D47FC  sub     r9, rcx
  00000001405D47FF  mov     rcx, [rsp+530h+var_2A8]
  00000001405D4807  not     rcx
  00000001405D480A  and     r8, rcx
  00000001405D480D  not     r8
  00000001405D4810  add     r8, r8
  00000001405D4813  sub     r9, r8
  00000001405D4816  mov     [rsp+530h+var_4C8], r9
  00000001405D481B  and     r15, rdi
  00000001405D481E  mov     [rsp+530h+var_3D8], r15
  00000001405D4826  mov     rax, [rsp+530h+var_2E8]
  00000001405D482E  mov     rdx, rax
  00000001405D4831  not     rdx
  00000001405D4834  mov     rcx, [rsp+530h+var_3B0]
  00000001405D483C  add     rcx, rsp
  00000001405D483F  add     rcx, 530h
  00000001405D4846  imul    rcx, rbp
  00000001405D484A  mov     r8, rcx
  00000001405D484D  mov     r15, [rsp+530h+var_2E0]
  00000001405D4855  and     r8, r15
  00000001405D4858  mov     r10, rdx
  00000001405D485B  and     r10, r8
  00000001405D485E  not     r10
  00000001405D4861  not     r8
  00000001405D4864  mov     r9, rax
  00000001405D4867  and     r9, r8
  00000001405D486A  not     r9
  00000001405D486D  and     r9, r10
  00000001405D4870  and     rax, rcx
  00000001405D4873  mov     r10, rcx
  00000001405D4876  not     rcx
  00000001405D4879  mov     r11, rdx
  00000001405D487C  and     r11, rcx
  00000001405D487F  mov     rdi, rax
  00000001405D4882  and     rax, r15
  00000001405D4885  mov     rbx, r11
  00000001405D4888  and     r11, r15
  00000001405D488B  mov     r14, r15
  00000001405D488E  not     r15
  00000001405D4891  not     rdi
  00000001405D4894  not     rbx
  00000001405D4897  and     rbx, rdi
  00000001405D489A  and     r14, rbx
  00000001405D489D  not     rbx
  00000001405D48A0  and     rbx, r15
  00000001405D48A3  not     rbx
  00000001405D48A6  not     r14
  00000001405D48A9  and     r14, rbx
  00000001405D48AC  add     r14, r9
  00000001405D48AF  and     rdi, r15
  00000001405D48B2  not     rdi
  00000001405D48B5  not     rax
  00000001405D48B8  and     rax, rdi
  00000001405D48BB  lea     r9, [r14+rax*2]
  00000001405D48BF  sub     r9, r11
  00000001405D48C2  and     r10, r15
  00000001405D48C5  not     r10
  00000001405D48C8  and     r10, rdx
  00000001405D48CB  sub     r9, r10
  00000001405D48CE  and     rcx, r15
  00000001405D48D1  and     r8, rdx
  00000001405D48D4  not     rcx
  00000001405D48D7  and     r8, rcx
  00000001405D48DA  sub     r9, r8
  00000001405D48DD  test    byte ptr [rsp+530h+var_1A8], 1
  00000001405D48E5  mov     rcx, [rsp+530h+var_348]
  00000001405D48ED  mov     rax, [rsp+530h+var_4E8]
  00000001405D48F2  cmovnz  rax, rcx
  00000001405D48F6  mov     [rsp+530h+var_4E8], rax
  00000001405D48FB  cmovnz  r9, rcx
  00000001405D48FF  mov     [rsp+530h+var_3B0], r9
  00000001405D4907  mov     rcx, [rsp+530h+var_3C8]
  00000001405D490F  lea     rax, [rsp+rcx+530h+var_530]
  00000001405D4913  add     rax, 530h
  00000001405D4919  mov     rcx, rbp
  00000001405D491C  imul    rax, rbp
  00000001405D4920  add     rax, [rsp+530h+var_2B0]
  00000001405D4928  mov     rdx, [rsp+530h+var_2B8]
  00000001405D4930  not     rdx
  00000001405D4933  not     rax
  00000001405D4936  and     rax, rdx
  00000001405D4939  mov     r8, rax
  00000001405D493C  mov     rdx, [rsp+530h+var_3D0]
  00000001405D4944  lea     rax, [rsp+rdx+530h+var_530]
  00000001405D4948  add     rax, 530h
  00000001405D494E  imul    rax, rsi
  00000001405D4952  add     rax, [rsp+530h+var_268]
  00000001405D495A  mov     r9, rax
  00000001405D495D  mov     rdx, [rsp+530h+var_B8]
  00000001405D4965  lea     rbp, [rsp+rdx+530h+var_530]
  00000001405D4969  add     rbp, 530h
  00000001405D4970  imul    rbp, rcx
  00000001405D4974  mov     r11, rcx
  00000001405D4977  add     rbp, [rsp+530h+var_270]
  00000001405D497F  mov     rax, [rsp+530h+var_278]
  00000001405D4987  not     rax
  00000001405D498A  not     rbp
  00000001405D498D  and     rbp, rax
  00000001405D4990  test    byte ptr [rsp+530h+var_1A4], 1
  00000001405D4998  mov     rax, [rsp+530h+var_290]
  00000001405D49A0  not     rax
  00000001405D49A3  not     r8
  00000001405D49A6  mov     rdx, [rsp+530h+var_4A0]
  00000001405D49AE  cmovnz  r8, rdx
  00000001405D49B2  mov     [rsp+530h+var_3C8], r8
  00000001405D49BA  not     rbp
  00000001405D49BD  mov     rcx, [rsp+530h+var_B0]
  00000001405D49C5  lea     rdi, [rsp+rcx+530h]
  00000001405D49CD  cmovnz  rbp, rdx
  00000001405D49D1  mov     r10, rdx
  00000001405D49D4  mov     rdx, [rsp+530h+var_208]
  00000001405D49DC  imul    rdi, rdx
  00000001405D49E0  not     rdi
  00000001405D49E3  and     rdi, rax
  00000001405D49E6  not     rdi
  00000001405D49E9  add     rdi, [rsp+530h+var_3A8]
  00000001405D49F1  mov     rax, [rsp+530h+var_298]
  00000001405D49F9  not     rax
  00000001405D49FC  not     rdi
  00000001405D49FF  and     rdi, rax
  00000001405D4A02  mov     rcx, [rsp+530h+var_A8]
  00000001405D4A0A  lea     r8, [rsp+rcx+530h+var_530]
  00000001405D4A0E  add     r8, 530h
  00000001405D4A15  imul    r8, rsi
  00000001405D4A19  add     r8, [rsp+530h+var_258]
  00000001405D4A21  test    byte ptr [rsp+530h+var_498], 1
  00000001405D4A29  mov     rax, [rsp+530h+var_450]
  00000001405D4A31  cmovz   r9, rax
  00000001405D4A35  mov     [rsp+530h+var_3A8], r9
  00000001405D4A3D  mov     rcx, [rsp+530h+var_A0]
  00000001405D4A45  lea     rcx, [rsp+rcx+530h]
  00000001405D4A4D  cmovz   r8, rax
  00000001405D4A51  mov     [rsp+530h+var_498], r8
  00000001405D4A59  mov     r8, rax
  00000001405D4A5C  imul    rcx, rsi
  00000001405D4A60  mov     rax, [rsp+530h+var_260]
  00000001405D4A68  not     rax
  00000001405D4A6B  not     rcx
  00000001405D4A6E  and     rcx, rax
  00000001405D4A71  test    byte ptr [rsp+530h+var_47C], 1
  00000001405D4A79  mov     rax, [rsp+530h+var_398]
  00000001405D4A81  not     rax
  00000001405D4A84  cmovz   rax, r8
  00000001405D4A88  mov     [rsp+530h+var_398], rax
  00000001405D4A90  not     rcx
  00000001405D4A93  cmovz   rcx, r8
  00000001405D4A97  mov     [rsp+530h+var_3D0], rcx
  00000001405D4A9F  mov     rax, [rsp+530h+var_350]
  00000001405D4AA7  not     rax
  00000001405D4AAA  mov     rcx, [rsp+530h+var_98]
  00000001405D4AB2  lea     r15, [rsp+rcx+530h+var_530]
  00000001405D4AB6  add     r15, 530h
  00000001405D4ABD  imul    r15, [rsp+530h+var_3A0]
  00000001405D4AC6  not     r15
  00000001405D4AC9  and     r15, rax
  00000001405D4ACC  mov     r8, [rsp+530h+var_520]
  00000001405D4AD1  not     r8
  00000001405D4AD4  mov     rcx, [rsp+530h+var_90]
  00000001405D4ADC  lea     r14, [rsp+rcx+530h+var_530]
  00000001405D4AE0  add     r14, 530h
  00000001405D4AE7  imul    r14, rdx
  00000001405D4AEB  not     r14
  00000001405D4AEE  and     r14, r8
  00000001405D4AF1  mov     rcx, [rsp+530h+var_3C0]
  00000001405D4AF9  not     rcx
  00000001405D4AFC  mov     r8, [rsp+530h+var_220]
  00000001405D4B04  lea     rbx, [rsp+r8+530h+var_530]
  00000001405D4B08  add     rbx, 530h
  00000001405D4B0F  imul    rbx, r11
  00000001405D4B13  not     rbx
  00000001405D4B16  and     rbx, rcx
  00000001405D4B19  test    byte ptr [rsp+530h+var_280], 1
  00000001405D4B21  mov     rcx, [rsp+530h+var_1C0]
  00000001405D4B29  mov     r9, [rsp+530h+var_288]
  00000001405D4B31  cmovz   rcx, r9
  00000001405D4B35  mov     [rsp+530h+var_1C0], rcx
  00000001405D4B3D  mov     rax, [rsp+530h+var_4A8]
  00000001405D4B45  mov     rcx, [rsp+530h+var_4B0]
  00000001405D4B4D  lea     rax, [rcx+rax+1]
  00000001405D4B52  mov     [rsp+530h+var_3E0], rax
  00000001405D4B5A  cmovz   r10, r9
  00000001405D4B5E  mov     [rsp+530h+var_4A0], r10
  00000001405D4B66  mov     rax, [rsp+530h+var_400]
  00000001405D4B6E  not     rax
  00000001405D4B71  mov     rcx, [rsp+530h+var_408]
  00000001405D4B79  lea     rcx, [rcx+rax*2]
  00000001405D4B7D  mov     r8, [rsp+530h+var_88]
  00000001405D4B85  lea     rax, [rsp+r8+530h]
  00000001405D4B8D  cmovz   rax, r9
  00000001405D4B91  mov     [rsp+530h+var_520], rax
  00000001405D4B96  lea     rax, [r13+rcx+1]
  00000001405D4B9B  mov     [rsp+530h+var_3C0], rax
  00000001405D4BA3  not     r15
  00000001405D4BA6  cmovz   r15, r9
  00000001405D4BAA  not     r14
  00000001405D4BAD  cmovz   r14, r9
  00000001405D4BB1  not     rbx
  00000001405D4BB4  cmovz   rbx, r9
  00000001405D4BB8  mov     rax, rdx
  00000001405D4BBB  imul    rax, [rsp+530h+var_180]
  00000001405D4BC4  mov     r11, [rsp+530h+var_4D0]
  00000001405D4BC9  mov     r10, r11
  00000001405D4BCC  not     r10
  00000001405D4BCF  mov     rsi, r12
  00000001405D4BD2  not     rsi
  00000001405D4BD5  mov     edx, r12d
  00000001405D4BD8  and     edx, eax
  00000001405D4BDA  mov     r8d, esi
  00000001405D4BDD  and     r8d, eax
  00000001405D4BE0  mov     r9d, eax
  00000001405D4BE3  not     rax
  00000001405D4BE6  mov     rcx, rax
  00000001405D4BE9  and     rcx, r10
  00000001405D4BEC  not     rcx
  00000001405D4BEF  and     r9d, r11d
  00000001405D4BF2  not     r9
  00000001405D4BF5  and     r9, rcx
  00000001405D4BF8  not     r9
  00000001405D4BFB  and     r9, r12
  00000001405D4BFE  not     r8
  00000001405D4C01  and     r12, rax
  00000001405D4C04  and     r10, r12
  00000001405D4C07  not     r12
  00000001405D4C0A  and     r12, r8
  00000001405D4C0D  not     rdx
  00000001405D4C10  and     rdx, r11
  00000001405D4C13  and     r12, r11
  00000001405D4C16  lea     rcx, [rdx+r12*2]
  00000001405D4C1A  sub     rcx, r9
  00000001405D4C1D  lea     rdx, [rcx+r10*2]
  00000001405D4C21  mov     rcx, [rsp+530h+var_518]
  00000001405D4C26  not     rcx
  00000001405D4C29  and     rcx, rax
  00000001405D4C2C  not     rcx
  00000001405D4C2F  add     rdx, rcx
  00000001405D4C32  and     rax, rsi
  00000001405D4C35  and     rax, r11
  00000001405D4C38  add     rax, rax
  00000001405D4C3B  sub     rdx, rax
  00000001405D4C3E  mov     [rsp+530h+var_518], rdx
  00000001405D4C43  mov     rax, [rsp+530h+var_1E0]
  00000001405D4C4B  lea     rdx, [rsp+rax+530h+var_530]
  00000001405D4C4F  add     rdx, 530h
  00000001405D4C56  imul    rdx, [rsp+530h+var_1F0]
  00000001405D4C5F  mov     r13, [rsp+530h+var_508]
  00000001405D4C64  and     r13, rdx
  00000001405D4C67  mov     r11, rdx
  00000001405D4C6A  not     r11
  00000001405D4C6D  and     [rsp+530h+var_530], rdx
  00000001405D4C71  mov     rax, [rsp+530h+var_488]
  00000001405D4C79  mov     r9, rax
  00000001405D4C7C  and     r9, r11
  00000001405D4C7F  mov     r12, [rsp+530h+var_328]
  00000001405D4C87  mov     rcx, r12
  00000001405D4C8A  and     rcx, rdx
  00000001405D4C8D  not     rcx
  00000001405D4C90  mov     r8, [rsp+530h+var_500]
  00000001405D4C95  and     rcx, r8
  00000001405D4C98  and     rax, rdx
  00000001405D4C9B  mov     r10, r8
  00000001405D4C9E  and     rdx, r8
  00000001405D4CA1  and     r10, r9
  00000001405D4CA4  not     r10
  00000001405D4CA7  not     r9
  00000001405D4CAA  mov     r8, [rsp+530h+var_310]
  00000001405D4CB2  mov     rsi, r8
  00000001405D4CB5  and     rsi, r9
  00000001405D4CB8  not     rsi
  00000001405D4CBB  and     rsi, r10
  00000001405D4CBE  and     rcx, r9
  00000001405D4CC1  not     rsi
  00000001405D4CC4  lea     r9, [rsi+rcx*2]
  00000001405D4CC8  not     rax
  00000001405D4CCB  and     rax, r8
  00000001405D4CCE  and     r8, r11
  00000001405D4CD1  mov     r10, r8
  00000001405D4CD4  mov     rsi, [rsp+530h+var_488]
  00000001405D4CDC  and     r8, rsi
  00000001405D4CDF  not     r10
  00000001405D4CE2  and     rsi, r10
  00000001405D4CE5  add     rsi, rsi
  00000001405D4CE8  sub     r9, rsi
  00000001405D4CEB  and     r11, r12
  00000001405D4CEE  not     r11
  00000001405D4CF1  and     rax, r11
  00000001405D4CF4  not     rax
  00000001405D4CF7  lea     rax, [rax+rax*2]
  00000001405D4CFB  sub     r9, rax
  00000001405D4CFE  not     r8
  00000001405D4D01  lea     rcx, [r8+r8*2]
  00000001405D4D05  add     rcx, [rsp+530h+var_530]
  00000001405D4D09  mov     rax, r13
  00000001405D4D0C  not     rax
  00000001405D4D0F  add     rcx, rax
  00000001405D4D12  add     rcx, r9
  00000001405D4D15  not     rdx
  00000001405D4D18  and     rdx, r12
  00000001405D4D1B  and     rdx, r10
  00000001405D4D1E  add     rdx, rdx
  00000001405D4D21  sub     rcx, rdx
  00000001405D4D24  bt      [rsp+530h+var_48], 33h ; '3'
  00000001405D4D2E  cmovb   rcx, [rsp+530h+var_3E0]
  00000001405D4D37  test    rdx, 0
  00000001405D4D3E  call    locret_1405D4D4E  ; -> locret_1405D4D4E
  00000001405D4D43  jno     loc_1405D4D4F
  00000001405D4D49  jmp     loc_1405D435F
  00000001405D4D4E  retn
  00000001405D4D4F  nop
  00000001405D4D50  jmp     loc_1405D4DAF
  00000001405D4D55  mov     rax, 81A0DB24AF61C3C1h
  00000001405D4D5F  mov     rax, 75219E3423265A61h
  00000001405D4D69  mov     rax, 0C9223FB5E09A6AE6h
  00000001405D4D73  mov     rax, 89E06BBC2392AFF4h
  00000001405D4D7D  mov     rax, 0DABC3913D6A7229Bh
  00000001405D4D87  mov     rax, 0C83307DE92866B8Eh
  00000001405D4D91  test    rbp, 0
  00000001405D4D98  call    locret_1405D4DA8  ; -> locret_1405D4DA8
  00000001405D4D9D  jns     loc_1405D4DA9
  00000001405D4DA3  jmp     loc_1405D3CD7
  00000001405D4DA8  retn
  00000001405D4DA9  nop
  00000001405D4DAA  jmp     loc_1405D1D76
  00000001405D4DAF  mov     rax, 81A0DB24AF61C3C1h
  00000001405D4DB9  mov     rax, 75219E3423265A61h
  00000001405D4DC3  mov     rax, 0C9223FB5E09A6AE6h
  00000001405D4DCD  mov     rax, 89E06BBC2392AFF4h
  00000001405D4DD7  mov     rax, 0DABC3913D6A7229Bh
  00000001405D4DE1  mov     rax, 0C83307DE92866B8Eh
  00000001405D4DEB  mov     rax, [rsp+530h+var_4E8]
  00000001405D4DF0  mov     rdx, [rsp+530h+var_3C0]
  00000001405D4DF8  mov     [rax], rdx
  00000001405D4DFB  mov     rax, [rsp+530h+var_3E8]
  00000001405D4E03  mov     rdx, [rsp+530h+var_4C0]
  00000001405D4E08  mov     [rdx], rax
  00000001405D4E0B  mov     rax, [rsp+530h+var_448]
  00000001405D4E13  mov     rdx, [rsp+530h+var_528]
  00000001405D4E18  lea     rax, [rax+rdx*2]
  00000001405D4E1C  mov     rdx, [rsp+530h+var_440]
  00000001405D4E24  lea     rax, [rdx+rax+1]
  00000001405D4E29  mov     rdx, [rsp+530h+var_430]
  00000001405D4E31  mov     [rdx], rax
  00000001405D4E34  mov     rax, [rsp+530h+var_3D8]
  00000001405D4E3C  not     rax
  00000001405D4E3F  mov     rdx, [rsp+530h+var_4C8]
  00000001405D4E44  lea     rax, [rdx+rax*2]
  00000001405D4E48  mov     rdx, [rsp+530h+var_3B0]
  00000001405D4E50  mov     [rdx], rax
  00000001405D4E53  mov     rdx, [rsp+530h+var_468]
  00000001405D4E5B  not     rdx
  00000001405D4E5E  mov     rax, [rsp+530h+var_C0]
  00000001405D4E66  mov     [rax], rdx
  00000001405D4E69  mov     rax, [rsp+530h+var_1C0]
  00000001405D4E71  mov     rdx, [rsp+530h+var_470]
  00000001405D4E79  mov     [rax], rdx
  00000001405D4E7C  mov     rdx, [rsp+530h+var_478]
  00000001405D4E84  not     rdx
  00000001405D4E87  mov     rax, [rsp+530h+var_1C8]
  00000001405D4E8F  mov     [rax], rdx
  00000001405D4E92  mov     rax, [rsp+530h+var_248]
  00000001405D4E9A  mov     rdx, [rsp+530h+var_4A0]
  00000001405D4EA2  mov     [rdx], rax
  00000001405D4EA5  mov     rax, [rsp+530h+var_250]
  00000001405D4EAD  not     rax
  00000001405D4EB0  mov     rdx, [rsp+530h+var_520]
  00000001405D4EB5  mov     [rdx], rax
  00000001405D4EB8  mov     rax, [rsp+530h+var_80]
  00000001405D4EC0  mov     rdx, [rsp+530h+var_3C8]
  00000001405D4EC8  mov     [rdx], rax
  00000001405D4ECB  mov     rax, [rsp+530h+var_78]
  00000001405D4ED3  mov     rdx, [rsp+530h+var_378]
  00000001405D4EDB  mov     [rdx], rax
  00000001405D4EDE  mov     rax, [rsp+530h+var_1E8]
  00000001405D4EE6  mov     rdx, [rsp+530h+var_188]
  00000001405D4EEE  mov     [rax], rdx
  00000001405D4EF1  mov     rax, [rsp+530h+var_3B8]
  00000001405D4EF9  mov     rdx, [rsp+530h+var_240]
  00000001405D4F01  mov     [rdx], rax
  00000001405D4F04  mov     rax, [rsp+530h+var_60]
  00000001405D4F0C  mov     rdx, [rsp+530h+var_210]
  00000001405D4F14  mov     [rdx], rax
  00000001405D4F17  mov     rax, [rsp+530h+var_58]
  00000001405D4F1F  mov     rdx, [rsp+530h+var_3A8]
  00000001405D4F27  mov     [rdx], rax
  00000001405D4F2A  mov     rax, [rsp+530h+var_340]
  00000001405D4F32  mov     [rbp+0], rax
  00000001405D4F36  mov     rax, [rsp+530h+var_160]
  00000001405D4F3E  mov     rdx, [rsp+530h+var_358]
  00000001405D4F46  mov     [rdx], rax
  00000001405D4F49  not     rdi
  00000001405D4F4C  mov     rax, [rsp+530h+var_178]
  00000001405D4F54  mov     [rdi], rax
  00000001405D4F57  mov     rax, [rsp+530h+var_368]
  00000001405D4F5F  lea     rax, [rsp+rax+530h]
  00000001405D4F67  mov     rdx, [rsp+530h+var_498]
  00000001405D4F6F  mov     [rdx], rax
  00000001405D4F72  mov     rax, [rsp+530h+var_170]
  00000001405D4F7A  mov     rdx, [rsp+530h+var_3D0]
  00000001405D4F82  mov     [rdx], rax
  00000001405D4F85  mov     rax, [rsp+530h+var_50]
  00000001405D4F8D  mov     rdx, [rsp+530h+var_398]
  00000001405D4F95  mov     [rdx], rax
  00000001405D4F98  mov     rax, [rsp+530h+var_70]
  00000001405D4FA0  mov     rdx, [rsp+530h+var_380]
  00000001405D4FA8  mov     [rdx], rax
  00000001405D4FAB  mov     rax, [rsp+530h+var_238]
  00000001405D4FB3  mov     rdx, [rsp+530h+var_318]
  00000001405D4FBB  mov     [rax], rdx
  00000001405D4FBE  mov     rax, [rsp+530h+var_228]
  00000001405D4FC6  mov     rdx, [rsp+530h+var_200]
  00000001405D4FCE  mov     [rax], rdx
  00000001405D4FD1  mov     rax, [rsp+530h+var_428]
  00000001405D4FD9  mov     [r15], rax
  00000001405D4FDC  mov     rax, [rsp+530h+var_338]
  00000001405D4FE4  mov     [r14], rax
  00000001405D4FE7  mov     rax, [rsp+530h+var_420]
  00000001405D4FEF  mov     [rbx], rax
  00000001405D4FF2  mov     rax, [rsp+530h+var_1D0]
  00000001405D4FFA  mov     rdx, [rsp+530h+var_190]
  00000001405D5002  mov     [rax], rdx
  00000001405D5005  mov     rax, [rsp+530h+var_1A0]
  00000001405D500D  mov     rdx, [rsp+530h+var_320]
  00000001405D5015  mov     [rdx], rax
  00000001405D5018  mov     rax, [rsp+530h+var_1B8]
  00000001405D5020  mov     rdx, [rsp+530h+var_68]
  00000001405D5028  mov     [rax], rdx
  00000001405D502B  mov     rax, [rsp+530h+var_1D8]
  00000001405D5033  mov     rdx, [rsp+530h+var_168]
  00000001405D503B  mov     [rax], rdx
  00000001405D503E  mov     rax, [rsp+530h+var_518]
  00000001405D5043  mov     [rcx], rax
  00000001405D5046  mov     rax, [rsp+530h+var_4F0]
  00000001405D504B  mov     rcx, [rsp+530h+var_390]
  00000001405D5053  mov     [rcx], rax
  00000001405D5056  mov     rax, [rsp+530h+var_218]
  00000001405D505E  add     rax, [rsp+530h+var_330]
  00000001405D5066  imul    rax, [rsp+530h+var_3A0]
  00000001405D506F  mov     rcx, [rsp+530h+var_490]
  00000001405D5077  not     rcx
  00000001405D507A  not     rax
  00000001405D507D  and     rax, rcx
  00000001405D5080  not     rax
  00000001405D5083  add     rax, [rsp+530h+var_4F8]
  00000001405D5088  mov     rcx, [rsp+530h+var_438]
  00000001405D5090  not     rcx
  00000001405D5093  not     rax
  00000001405D5096  and     rax, rcx
  00000001405D5099  not     rax
  00000001405D509C  mov     rcx, [rsp+530h+var_510]
  00000001405D50A1  add     rsp, 4F0h
  00000001405D50A8  pop     rbx
  00000001405D50A9  pop     rbp
  00000001405D50AA  pop     rdi
  00000001405D50AB  pop     rsi
  00000001405D50AC  pop     r12
  00000001405D50AE  pop     r13
  00000001405D50B0  pop     r14
  00000001405D50B2  pop     r15
  00000001405D50B4  jmp     rax

