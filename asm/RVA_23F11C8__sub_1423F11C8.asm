// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423F11C8                          ║
// ║  VA        : 0x1423F11C8                            ║
// ║  RVA       : 0x23F11C8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14024DB16  sub_14024DA9F
//   0x140259CF1  sub_140259C7A
//   0x1402B7DCC  ??
//
// ── CALLS TO (30) ──
//   0x1423F11CA  sub_1423F11C8
//   0x1423F11CC  sub_1423F11C8
//   0x1423F11CE  sub_1423F11C8
//   0x1423F11D0  sub_1423F11C8
//   0x1423F11D1  sub_1423F11C8
//   0x1423F11D2  sub_1423F11C8
//   0x1423F11D3  sub_1423F11C8
//   0x1423F11D4  sub_1423F11C8
//   0x1423F11DB  sub_1423F11C8
//   0x1423F11E3  sub_1423F11C8
//   0x1423F11E8  sub_1423F11C8
//   0x1423F11EA  sub_1423F11C8
//   0x1423F11EF  sub_1423F11C8
//   0x1423F11F2  sub_1423F11C8
//   0x1423F11F7  sub_1423F11C8
//   0x1423F11FF  sub_1423F11C8
//   0x1423F1207  sub_1423F11C8
//   0x1423F120A  sub_1423F11C8
//   0x1423F120E  sub_1423F11C8
//   0x1423F1210  sub_1423F11C8
//   0x1423F1216  sub_1423F11C8
//   0x1423F1219  sub_1423F11C8
//   0x1423F121D  sub_1423F11C8
//   0x1423F121F  sub_1423F11C8
//   0x1423F1225  sub_1423F11C8
//   0x1423F1229  sub_1423F11C8
//   0x1423F1231  sub_1423F11C8
//   0x1423F1235  sub_1423F11C8
//   0x1423F1238  sub_1423F11C8
//   0x1423F1240  sub_1423F11C8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 21424 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024DB16  sub_14024DA9F
;   0x140259CF1  sub_140259C7A
;   0x1402B7DCC  ??
;
; ── Instructions ───────────────────────────────
  00000001423F11C8  push    r15
  00000001423F11CA  push    r14
  00000001423F11CC  push    r13
  00000001423F11CE  push    r12
  00000001423F11D0  push    rsi
  00000001423F11D1  push    rdi
  00000001423F11D2  push    rbp
  00000001423F11D3  push    rbx
  00000001423F11D4  sub     rsp, 530h
  00000001423F11DB  mov     rax, [rsp+570h+arg_200]
  00000001423F11E3  mov     [rsp+570h+var_548], rax
  00000001423F11E8  xor     ecx, ecx
  00000001423F11EA  bt      rax, 3Ah ; ':'
  00000001423F11EF  setnb   cl
  00000001423F11F2  mov     [rsp+570h+var_540], rcx
  00000001423F11F7  lea     rax, [rsp+570h+arg_A0]
  00000001423F11FF  mov     r8, [rsp+570h+arg_138]
  00000001423F1207  mov     rcx, r8
  00000001423F120A  shr     rcx, 13h
  00000001423F120E  not     ecx
  00000001423F1210  and     ecx, 42010001h
  00000001423F1216  mov     rdx, r8
  00000001423F1219  shr     rdx, 0Ch
  00000001423F121D  not     edx
  00000001423F121F  and     edx, 800001h
  00000001423F1225  imul    rdx, rcx
  00000001423F1229  mov     [rsp+570h+var_3E8], rdx
  00000001423F1231  imul    rax, rdx
  00000001423F1235  not     rax
  00000001423F1238  lea     rcx, [rsp+570h+arg_168]
  00000001423F1240  mov     edx, r8d
  00000001423F1243  shr     edx, 1Ch
  00000001423F1246  and     edx, 1
  00000001423F1249  mov     [rsp+570h+var_3F0], rdx
  00000001423F1251  imul    rcx, rdx
  00000001423F1255  not     rcx
  00000001423F1258  and     rcx, rax
  00000001423F125B  not     rcx
  00000001423F125E  lea     rax, [rsp+570h+arg_128]
  00000001423F1266  xor     edx, edx
  00000001423F1268  bt      r8, 36h ; '6'
  00000001423F126D  setnb   dl
  00000001423F1270  mov     r9, r8
  00000001423F1273  shr     r9, 26h
  00000001423F1277  not     r9d
  00000001423F127A  and     r9d, 41h
  00000001423F127E  imul    r9, rdx
  00000001423F1282  mov     [rsp+570h+var_398], r9
  00000001423F128A  imul    rax, r9
  00000001423F128E  add     rax, rcx
  00000001423F1291  not     rax
  00000001423F1294  lea     rcx, [rsp+570h+arg_90]
  00000001423F129C  mov     edx, r8d
  00000001423F129F  not     edx
  00000001423F12A1  shr     edx, 2
  00000001423F12A4  and     edx, 101h
  00000001423F12AA  shr     r8, 1Eh
  00000001423F12AE  not     r8d
  00000001423F12B1  and     r8d, 21h
  00000001423F12B5  imul    r8, rdx
  00000001423F12B9  mov     [rsp+570h+var_3A0], r8
  00000001423F12C1  imul    rcx, r8
  00000001423F12C5  not     rcx
  00000001423F12C8  and     rcx, rax
  00000001423F12CB  not     rcx
  00000001423F12CE  mov     r10, [rcx]
  00000001423F12D1  mov     [rsp+570h+var_528], r10
  00000001423F12D6  mov     [rsp+570h+var_508], r10
  00000001423F12DB  mov     eax, r10d
  00000001423F12DE  shr     eax, 11h
  00000001423F12E1  mov     edi, eax
  00000001423F12E3  mov     dword ptr [rsp+570h+var_538], eax
  00000001423F12E7  mov     esi, r10d
  00000001423F12EA  shr     esi, 10h
  00000001423F12ED  mov     r8d, r10d
  00000001423F12F0  shr     r8d, 0Fh
  00000001423F12F4  mov     edx, r10d
  00000001423F12F7  shr     edx, 0Ch
  00000001423F12FA  mov     eax, r10d
  00000001423F12FD  shr     eax, 9
  00000001423F1300  mov     r9d, r10d
  00000001423F1303  shr     r9b, 6
  00000001423F1307  and     r9b, 2
  00000001423F130B  mov     r11d, r10d
  00000001423F130E  and     r11b, 1
  00000001423F1312  or      r11b, r9b
  00000001423F1315  and     al, 1
  00000001423F1317  shl     al, 2
  00000001423F131A  or      al, r11b
  00000001423F131D  mov     r9d, edx
  00000001423F1320  and     r9b, 1
  00000001423F1324  shl     r9b, 3
  00000001423F1328  or      r9b, al
  00000001423F132B  mov     ecx, r10d
  00000001423F132E  shr     ecx, 0Dh
  00000001423F1331  mov     r11d, ecx
  00000001423F1334  and     r11b, 1
  00000001423F1338  shl     r11b, 4
  00000001423F133C  or      r11b, r9b
  00000001423F133F  mov     r9d, r8d
  00000001423F1342  and     r9b, 1
  00000001423F1346  shl     r9b, 5
  00000001423F134A  or      r9b, r11b
  00000001423F134D  mov     r11d, esi
  00000001423F1350  and     r11b, 1
  00000001423F1354  shl     r11b, 6
  00000001423F1358  or      r11b, r9b
  00000001423F135B  mov     eax, edi
  00000001423F135D  shl     al, 7
  00000001423F1360  or      al, r11b
  00000001423F1363  mov     [rsp+570h+var_550], r10
  00000001423F1368  mov     rdi, r10
  00000001423F136B  mov     [rsp+570h+var_558], r10
  00000001423F1370  mov     [rsp+570h+var_568], r10
  00000001423F1375  mov     [rsp+570h+var_570], r10
  00000001423F1379  mov     r12, r10
  00000001423F137C  mov     r13, r10
  00000001423F137F  mov     rbp, r10
  00000001423F1382  mov     [rsp+570h+var_560], r10
  00000001423F1387  mov     r15, r10
  00000001423F138A  mov     r14, r10
  00000001423F138D  mov     rbx, r10
  00000001423F1390  mov     r11, r10
  00000001423F1393  mov     [rsp+570h+var_530], r10
  00000001423F1398  mov     r9, r10
  00000001423F139B  mov     [rsp+570h+var_510], r10
  00000001423F13A0  shr     r10d, 0Ah
  00000001423F13A4  and     r10d, 100h
  00000001423F13AB  movzx   eax, al
  00000001423F13AE  or      eax, r10d
  00000001423F13B1  and     edx, 200h
  00000001423F13B7  or      edx, eax
  00000001423F13B9  and     ecx, 400h
  00000001423F13BF  or      ecx, edx
  00000001423F13C1  and     r8d, 800h
  00000001423F13C8  or      r8d, ecx
  00000001423F13CB  and     esi, 1000h
  00000001423F13D1  or      esi, r8d
  00000001423F13D4  mov     edx, dword ptr [rsp+570h+var_538]
  00000001423F13D8  and     edx, 2000h
  00000001423F13DE  or      edx, esi
  00000001423F13E0  shr     r9, 20h
  00000001423F13E4  mov     rcx, [rsp+570h+var_510]
  00000001423F13E9  shr     rcx, 1Fh
  00000001423F13ED  mov     rax, 100000000h
  00000001423F13F7  and     rax, rcx
  00000001423F13FA  and     ecx, 1
  00000001423F13FD  shl     ecx, 0Eh
  00000001423F1400  shl     r9d, 0Fh
  00000001423F1404  or      r9d, ecx
  00000001423F1407  or      r9d, edx
  00000001423F140A  mov     rdx, [rsp+570h+var_530]
  00000001423F140F  shr     rdx, 25h
  00000001423F1413  and     edx, 1
  00000001423F1416  shl     edx, 10h
  00000001423F1419  movzx   ecx, r9w
  00000001423F141D  or      ecx, edx
  00000001423F141F  shr     r11, 26h
  00000001423F1423  and     r11d, 1
  00000001423F1427  shl     r11d, 11h
  00000001423F142B  or      r11d, ecx
  00000001423F142E  shr     rbx, 28h
  00000001423F1432  and     ebx, 1
  00000001423F1435  shl     ebx, 12h
  00000001423F1438  or      ebx, r11d
  00000001423F143B  shr     r14, 2Ah
  00000001423F143F  and     r14d, 1
  00000001423F1443  shl     r14d, 13h
  00000001423F1447  or      r14d, ebx
  00000001423F144A  shr     r15, 2Bh
  00000001423F144E  and     r15d, 1
  00000001423F1452  shl     r15d, 14h
  00000001423F1456  or      r15d, r14d
  00000001423F1459  shr     rbp, 2Dh
  00000001423F145D  and     ebp, 1
  00000001423F1460  mov     rcx, [rsp+570h+var_560]
  00000001423F1465  shr     rcx, 2Ch
  00000001423F1469  and     ecx, 1
  00000001423F146C  shl     ecx, 15h
  00000001423F146F  shl     ebp, 16h
  00000001423F1472  or      ebp, ecx
  00000001423F1474  shr     r13, 2Eh
  00000001423F1478  and     r13d, 1
  00000001423F147C  shl     r13d, 17h
  00000001423F1480  or      r13d, ebp
  00000001423F1483  shr     r12, 34h
  00000001423F1487  and     r12d, 1
  00000001423F148B  shl     r12d, 18h
  00000001423F148F  or      r12d, r13d
  00000001423F1492  mov     rcx, [rsp+570h+var_570]
  00000001423F1496  shr     rcx, 35h
  00000001423F149A  and     ecx, 1
  00000001423F149D  shl     ecx, 19h
  00000001423F14A0  or      ecx, r12d
  00000001423F14A3  mov     r11, rcx
  00000001423F14A6  mov     rcx, [rsp+570h+var_528]
  00000001423F14AB  shr     rcx, 3Eh
  00000001423F14AF  mov     rdx, [rsp+570h+var_508]
  00000001423F14B4  shr     rdx, 3Ch
  00000001423F14B8  and     edx, 1
  00000001423F14BB  mov     r8, [rsp+570h+var_550]
  00000001423F14C0  shr     r8, 3Bh
  00000001423F14C4  and     r8d, 1
  00000001423F14C8  shr     rdi, 39h
  00000001423F14CC  and     edi, 1
  00000001423F14CF  mov     r9, [rsp+570h+var_558]
  00000001423F14D4  shr     r9, 37h
  00000001423F14D8  and     r9d, 1
  00000001423F14DC  mov     r10, [rsp+570h+var_568]
  00000001423F14E1  shr     r10, 36h
  00000001423F14E5  and     r10d, 1
  00000001423F14E9  shl     r10d, 1Ah
  00000001423F14ED  or      r10d, r11d
  00000001423F14F0  shl     r9d, 1Bh
  00000001423F14F4  or      r9d, r10d
  00000001423F14F7  shl     edi, 1Ch
  00000001423F14FA  or      edi, r9d
  00000001423F14FD  or      edi, r15d
  00000001423F1500  shl     r8d, 1Dh
  00000001423F1504  shl     edx, 1Eh
  00000001423F1507  or      edx, r8d
  00000001423F150A  shl     ecx, 1Fh
  00000001423F150D  or      ecx, edx
  00000001423F150F  or      ecx, edi
  00000001423F1511  or      rcx, rax
  00000001423F1514  not     edi
  00000001423F1516  mov     rax, 0F0D293B011C8AFCEh
  00000001423F1520  or      rax, rcx
  00000001423F1523  or      rdi, 0FFFFFFFFEE375031h
  00000001423F152A  and     rdi, rax
  00000001423F152D  imul    rdi, [rsp+570h+var_540]
  00000001423F1533  lea     rax, [rsp+570h+arg_B8]
  00000001423F153B  imul    rax, [rsp+570h+var_3A0]
  00000001423F1544  lea     rcx, [rsp+570h+arg_E8]
  00000001423F154C  imul    rcx, [rsp+570h+var_3E8]
  00000001423F1555  lea     rdx, [rsp+570h+arg_1F8]
  00000001423F155D  imul    rdx, [rsp+570h+var_3F0]
  00000001423F1566  add     rdx, rcx
  00000001423F1569  not     rdx
  00000001423F156C  lea     rcx, [rsp+570h+arg_1D0]
  00000001423F1574  imul    rcx, [rsp+570h+var_398]
  00000001423F157D  not     rcx
  00000001423F1580  and     rcx, rdx
  00000001423F1583  not     rcx
  00000001423F1586  mov     rdx, [rax+rcx]
  00000001423F158A  mov     rax, rdx
  00000001423F158D  shr     rax, 3Eh
  00000001423F1591  mov     rcx, rdx
  00000001423F1594  shr     rcx, 3Dh
  00000001423F1598  and     ecx, 1
  00000001423F159B  mov     [rsp+570h+var_508], rcx
  00000001423F15A0  mov     r8, rdx
  00000001423F15A3  shr     r8, 24h
  00000001423F15A7  and     r8d, 1
  00000001423F15AB  mov     [rsp+570h+var_528], r8
  00000001423F15B0  mov     r9, rdx
  00000001423F15B3  shr     r9, 23h
  00000001423F15B7  and     r9d, 1
  00000001423F15BB  mov     [rsp+570h+var_540], r9
  00000001423F15C0  mov     esi, edx
  00000001423F15C2  shr     esi, 16h
  00000001423F15C5  and     esi, 1
  00000001423F15C8  mov     r11d, edx
  00000001423F15CB  shr     r11d, 10h
  00000001423F15CF  and     r11b, 1
  00000001423F15D3  add     r11b, r11b
  00000001423F15D6  mov     r10d, edx
  00000001423F15D9  and     r10b, 1
  00000001423F15DD  or      r10b, r11b
  00000001423F15E0  lea     r11d, ds:0[rsi*4]
  00000001423F15E8  or      r11b, r10b
  00000001423F15EB  lea     ebx, ds:0[r9*8]
  00000001423F15F3  or      bl, r11b
  00000001423F15F6  mov     ebp, r8d
  00000001423F15F9  shl     bpl, 4
  00000001423F15FD  or      bpl, bl
  00000001423F1600  movzx   r10d, r10b
  00000001423F1604  mov     rbx, 0ECD9932AE3A2DEFCh
  00000001423F160E  or      rbx, r10
  00000001423F1611  mov     r8, rdx
  00000001423F1614  shr     r8, 26h
  00000001423F1618  and     r8d, 1
  00000001423F161C  mov     [rsp+570h+var_558], r8
  00000001423F1621  mov     r14d, r8d
  00000001423F1624  shl     r14b, 5
  00000001423F1628  or      r14b, bpl
  00000001423F162B  mov     ebp, ecx
  00000001423F162D  shl     bpl, 6
  00000001423F1631  mov     ecx, eax
  00000001423F1633  mov     [rsp+570h+var_568], rcx
  00000001423F1638  shl     al, 7
  00000001423F163B  or      al, bpl
  00000001423F163E  or      al, r14b
  00000001423F1641  not     rdi
  00000001423F1644  movzx   r14d, al
  00000001423F1648  not     r14d
  00000001423F164B  or      r14, 0FFFFFFFFFFFFFF03h
  00000001423F1652  and     r14, rbx
  00000001423F1655  mov     rcx, [rsp+570h+var_548]
  00000001423F165A  mov     rax, rcx
  00000001423F165D  shr     rax, 1Eh
  00000001423F1661  not     eax
  00000001423F1663  and     eax, 11h
  00000001423F1666  imul    r14, rax
  00000001423F166A  not     r14
  00000001423F166D  and     r14, rdi
  00000001423F1670  mov     rax, [rsp+570h+arg_48]
  00000001423F1678  mov     ebx, eax
  00000001423F167A  shr     bl, 1
  00000001423F167C  mov     edi, ebx
  00000001423F167E  and     dil, 2
  00000001423F1682  mov     ebp, eax
  00000001423F1684  and     bpl, 1
  00000001423F1688  or      bpl, dil
  00000001423F168B  and     bl, 4
  00000001423F168E  or      bl, bpl
  00000001423F1691  mov     edi, eax
  00000001423F1693  shr     dil, 3
  00000001423F1697  and     dil, 8
  00000001423F169B  or      dil, bl
  00000001423F169E  mov     ebx, eax
  00000001423F16A0  shr     ebx, 9
  00000001423F16A3  and     bl, 1
  00000001423F16A6  shl     bl, 4
  00000001423F16A9  or      bl, dil
  00000001423F16AC  mov     edi, eax
  00000001423F16AE  shr     edi, 0Ch
  00000001423F16B1  and     dil, 1
  00000001423F16B5  shl     dil, 5
  00000001423F16B9  or      dil, bl
  00000001423F16BC  mov     ebx, eax
  00000001423F16BE  shr     ebx, 0Eh
  00000001423F16C1  mov     ebp, ebx
  00000001423F16C3  and     bpl, 1
  00000001423F16C7  shl     bpl, 6
  00000001423F16CB  or      bpl, dil
  00000001423F16CE  mov     edi, eax
  00000001423F16D0  shr     edi, 0Fh
  00000001423F16D3  shl     dil, 7
  00000001423F16D7  or      dil, bpl
  00000001423F16DA  and     ebx, 100h
  00000001423F16E0  movzx   ebp, dil
  00000001423F16E4  or      ebp, ebx
  00000001423F16E6  mov     rbx, rax
  00000001423F16E9  mov     rdi, rax
  00000001423F16EC  mov     r15, rax
  00000001423F16EF  shr     eax, 13h
  00000001423F16F2  mov     r12d, eax
  00000001423F16F5  and     r12d, 200h
  00000001423F16FC  or      r12d, ebp
  00000001423F16FF  and     eax, 400h
  00000001423F1704  or      eax, r12d
  00000001423F1707  shr     r15, 2Ch
  00000001423F170B  and     r15d, 1
  00000001423F170F  shl     r15d, 0Bh
  00000001423F1713  or      r15d, eax
  00000001423F1716  shr     rdi, 34h
  00000001423F171A  and     edi, 1
  00000001423F171D  shl     edi, 0Ch
  00000001423F1720  or      edi, r15d
  00000001423F1723  shr     rbx, 3Bh
  00000001423F1727  and     ebx, 1
  00000001423F172A  shl     ebx, 0Dh
  00000001423F172D  or      ebx, edi
  00000001423F172F  mov     rax, 53EA875F826CE327h
  00000001423F1739  or      rax, rdi
  00000001423F173C  not     r14
  00000001423F173F  not     ebx
  00000001423F1741  or      rbx, 0FFFFFFFFFFFF1CD8h
  00000001423F1748  and     rbx, rax
  00000001423F174B  mov     rax, rcx
  00000001423F174E  shr     rax, 24h
  00000001423F1752  and     eax, 4204001h
  00000001423F1757  imul    rbx, rax
  00000001423F175B  add     rbx, r14
  00000001423F175E  not     ecx
  00000001423F1760  mov     eax, ecx
  00000001423F1762  shr     eax, 14h
  00000001423F1765  and     eax, 5
  00000001423F1768  shr     ecx, 12h
  00000001423F176B  and     ecx, 13h
  00000001423F176E  imul    rcx, rax
  00000001423F1772  mov     [rsp+570h+var_548], rcx
  00000001423F1777  mov     edi, edx
  00000001423F1779  shr     dil, 3
  00000001423F177D  mov     eax, edi
  00000001423F177F  and     al, 2
  00000001423F1781  mov     ebp, edx
  00000001423F1783  shr     bpl, 2
  00000001423F1787  and     bpl, 1
  00000001423F178B  or      bpl, al
  00000001423F178E  mov     eax, edx
  00000001423F1790  shr     eax, 8
  00000001423F1793  and     dil, 4
  00000001423F1797  or      dil, bpl
  00000001423F179A  mov     ebp, eax
  00000001423F179C  and     bpl, 1
  00000001423F17A0  shl     bpl, 3
  00000001423F17A4  or      bpl, dil
  00000001423F17A7  mov     r14d, edx
  00000001423F17AA  shr     r14d, 9
  00000001423F17AE  and     r14b, 1
  00000001423F17B2  shl     r14b, 4
  00000001423F17B6  or      r14b, bpl
  00000001423F17B9  mov     edi, edx
  00000001423F17BB  shr     edi, 0Ah
  00000001423F17BE  mov     ebp, edi
  00000001423F17C0  and     bpl, 1
  00000001423F17C4  shl     bpl, 5
  00000001423F17C8  or      bpl, r14b
  00000001423F17CB  mov     r14d, edx
  00000001423F17CE  shr     r14d, 0Bh
  00000001423F17D2  and     r14b, 1
  00000001423F17D6  shl     r14b, 6
  00000001423F17DA  or      r14b, bpl
  00000001423F17DD  mov     ebp, edx
  00000001423F17DF  shr     ebp, 0Ch
  00000001423F17E2  shl     bpl, 7
  00000001423F17E6  or      bpl, r14b
  00000001423F17E9  mov     r14d, edx
  00000001423F17EC  shr     r14d, 5
  00000001423F17F0  and     r14d, 100h
  00000001423F17F7  movzx   ebp, bpl
  00000001423F17FB  or      ebp, r14d
  00000001423F17FE  and     eax, 200h
  00000001423F1803  or      eax, ebp
  00000001423F1805  mov     ebp, edi
  00000001423F1807  and     ebp, 400h
  00000001423F180D  or      ebp, eax
  00000001423F180F  mov     eax, edi
  00000001423F1811  and     eax, 800h
  00000001423F1816  or      eax, ebp
  00000001423F1818  shl     esi, 0Ch
  00000001423F181B  or      esi, eax
  00000001423F181D  mov     ebp, edi
  00000001423F181F  and     ebp, 2000h
  00000001423F1825  or      ebp, esi
  00000001423F1827  mov     eax, edi
  00000001423F1829  and     eax, 4000h
  00000001423F182E  and     edi, 3F8000h
  00000001423F1834  or      edi, eax
  00000001423F1836  mov     rax, rdx
  00000001423F1839  shr     rax, 1Dh
  00000001423F183D  or      edi, ebp
  00000001423F183F  mov     rsi, 400000000h
  00000001423F1849  and     rsi, rax
  00000001423F184C  and     eax, 1
  00000001423F184F  shl     eax, 10h
  00000001423F1852  movzx   ebp, di
  00000001423F1855  or      ebp, eax
  00000001423F1857  mov     rdi, rdx
  00000001423F185A  mov     r10, rdx
  00000001423F185D  mov     r11, rdx
  00000001423F1860  mov     r14, rdx
  00000001423F1863  mov     r15, rdx
  00000001423F1866  mov     r12, rdx
  00000001423F1869  mov     r13, rdx
  00000001423F186C  mov     r8, rdx
  00000001423F186F  mov     rcx, rdx
  00000001423F1872  mov     r9, rdx
  00000001423F1875  mov     rax, rdx
  00000001423F1878  shr     edi, 0Eh
  00000001423F187B  and     edi, 20000h
  00000001423F1881  or      edi, ebp
  00000001423F1883  shr     rax, 21h
  00000001423F1887  and     eax, 1
  00000001423F188A  shl     eax, 12h
  00000001423F188D  or      eax, edi
  00000001423F188F  mov     rdi, [rsp+570h+var_540]
  00000001423F1894  shl     edi, 13h
  00000001423F1897  or      edi, eax
  00000001423F1899  mov     rax, [rsp+570h+var_528]
  00000001423F189E  shl     eax, 14h
  00000001423F18A1  or      eax, edi
  00000001423F18A3  shr     r9, 2Ah
  00000001423F18A7  and     r9d, 1
  00000001423F18AB  mov     rdi, [rsp+570h+var_558]
  00000001423F18B0  shl     edi, 15h
  00000001423F18B3  shl     r9d, 16h
  00000001423F18B7  or      r9d, edi
  00000001423F18BA  shr     rdx, 2Ch
  00000001423F18BE  and     edx, 1
  00000001423F18C1  shl     edx, 17h
  00000001423F18C4  or      edx, r9d
  00000001423F18C7  shr     rcx, 30h
  00000001423F18CB  and     ecx, 1
  00000001423F18CE  shl     ecx, 18h
  00000001423F18D1  or      ecx, edx
  00000001423F18D3  shr     r8, 31h
  00000001423F18D7  and     r8d, 1
  00000001423F18DB  shl     r8d, 19h
  00000001423F18DF  or      r8d, ecx
  00000001423F18E2  shr     r13, 34h
  00000001423F18E6  and     r13d, 1
  00000001423F18EA  shl     r13d, 1Ah
  00000001423F18EE  or      r13d, r8d
  00000001423F18F1  shr     r12, 36h
  00000001423F18F5  and     r12d, 1
  00000001423F18F9  shl     r12d, 1Bh
  00000001423F18FD  or      r12d, r13d
  00000001423F1900  mov     rcx, [rsp+570h+var_568]
  00000001423F1905  and     ecx, 1
  00000001423F1908  shr     r15, 37h
  00000001423F190C  and     r15d, 1
  00000001423F1910  shl     r15d, 1Ch
  00000001423F1914  or      r15d, r12d
  00000001423F1917  mov     r12, [rsp+570h+arg_68]
  00000001423F191F  not     rbx
  00000001423F1922  shr     r10, 3Bh
  00000001423F1926  shr     r11, 3Ah
  00000001423F192A  and     r11d, 1
  00000001423F192E  shr     r14, 38h
  00000001423F1932  and     r14d, 1
  00000001423F1936  shl     r14d, 1Dh
  00000001423F193A  or      r14d, r15d
  00000001423F193D  shl     r11d, 1Eh
  00000001423F1941  or      r11d, r14d
  00000001423F1944  shl     r10d, 1Fh
  00000001423F1948  or      r10d, r11d
  00000001423F194B  or      r10d, eax
  00000001423F194E  mov     rax, [rsp+570h+var_508]
  00000001423F1953  shl     rax, 20h
  00000001423F1957  or      r10, rax
  00000001423F195A  mov     rax, rcx
  00000001423F195D  shl     rax, 21h
  00000001423F1961  or      rax, r10
  00000001423F1964  or      rsi, rax
  00000001423F1967  mov     rax, 256D5887B109A556h
  00000001423F1971  or      rax, rsi
  00000001423F1974  not     rsi
  00000001423F1977  mov     rcx, 0DA92A7784EF65AA9h
  00000001423F1981  or      rcx, rsi
  00000001423F1984  and     rcx, rax
  00000001423F1987  imul    rcx, [rsp+570h+var_548]
  00000001423F198D  not     rcx
  00000001423F1990  and     rcx, rbx
  00000001423F1993  mov     eax, ecx
  00000001423F1995  mov     r14, rcx
  00000001423F1998  not     eax
  00000001423F199A  movzx   ebx, al
  00000001423F199D  mov     rax, [rsp+570h+arg_100]
  00000001423F19A5  mov     rcx, rax
  00000001423F19A8  mov     rsi, rax
  00000001423F19AB  mov     [rsp+570h+var_48], rax
  00000001423F19B3  not     rcx
  00000001423F19B6  mov     r10, rcx
  00000001423F19B9  mov     rdx, [rsp+570h+arg_E0]
  00000001423F19C1  mov     rax, r12
  00000001423F19C4  not     rax
  00000001423F19C7  mov     rcx, rdx
  00000001423F19CA  mov     r8, r10
  00000001423F19CD  and     r8, r12
  00000001423F19D0  not     r8
  00000001423F19D3  mov     r9, rsi
  00000001423F19D6  and     r9, rax
  00000001423F19D9  not     r9
  00000001423F19DC  and     r9, r8
  00000001423F19DF  and     r9, rdx
  00000001423F19E2  and     rdx, rax
  00000001423F19E5  not     rdx
  00000001423F19E8  not     rcx
  00000001423F19EB  mov     r8, rcx
  00000001423F19EE  and     r8, r12
  00000001423F19F1  not     r8
  00000001423F19F4  and     r8, rdx
  00000001423F19F7  mov     rdx, r10
  00000001423F19FA  mov     rdi, r10
  00000001423F19FD  mov     [rsp+570h+var_50], r10
  00000001423F1A05  and     rdx, r8
  00000001423F1A08  not     rdx
  00000001423F1A0B  not     r8
  00000001423F1A0E  and     r8, rsi
  00000001423F1A11  not     r8
  00000001423F1A14  and     r8, rdx
  00000001423F1A17  mov     rdx, 0A961AD3FF91BA7A7h
  00000001423F1A21  or      rdx, rbx
  00000001423F1A24  mov     r10, r14
  00000001423F1A27  or      r10, 0FFFFFFFFFFFFFF58h
  00000001423F1A2E  and     r10, rdx
  00000001423F1A31  mov     rdx, 569E52C006E45859h
  00000001423F1A3B  or      rdx, rbx
  00000001423F1A3E  imul    r10, r9
  00000001423F1A42  mov     r9, r14
  00000001423F1A45  or      r9, 0FFFFFFFFFFFFFFA6h
  00000001423F1A49  mov     [rsp+570h+var_70], r9
  00000001423F1A51  and     rdx, r9
  00000001423F1A54  imul    r8, rdx
  00000001423F1A58  add     r10, r8
  00000001423F1A5B  mov     r8d, ebx
  00000001423F1A5E  not     r8d
  00000001423F1A61  mov     r11, r12
  00000001423F1A64  and     r11, rsi
  00000001423F1A67  not     r11
  00000001423F1A6A  and     r11, rcx
  00000001423F1A6D  mov     ecx, ebx
  00000001423F1A6F  or      ecx, 82h
  00000001423F1A75  mov     esi, ecx
  00000001423F1A77  mov     dword ptr [rsp+570h+var_568], ecx
  00000001423F1A7B  and     rax, rdi
  00000001423F1A7E  not     rax
  00000001423F1A81  and     r11, rax
  00000001423F1A84  not     r11
  00000001423F1A87  imul    r11, rdx
  00000001423F1A8B  add     r11, r10
  00000001423F1A8E  mov     rdi, r11
  00000001423F1A91  mov     rdx, 20628C0378F05B95h
  00000001423F1A9B  or      rdx, rbx
  00000001423F1A9E  mov     r9, r14
  00000001423F1AA1  mov     [rsp+570h+var_540], r14
  00000001423F1AA6  mov     rax, r14
  00000001423F1AA9  or      rax, 0FFFFFFFFFFFFFF6Ah
  00000001423F1AAF  and     rax, rdx
  00000001423F1AB2  mov     rdx, 0E1A6921A38DEBBEDh
  00000001423F1ABC  or      rdx, rbx
  00000001423F1ABF  or      r9, 0FFFFFFFFFFFFFF12h
  00000001423F1AC6  and     r9, rdx
  00000001423F1AC9  mov     r12, r9
  00000001423F1ACC  mov     r10, r8
  00000001423F1ACF  mov     ecx, r10d
  00000001423F1AD2  or      ecx, 0FFFFFF7Dh
  00000001423F1AD8  mov     dword ptr [rsp+570h+var_530], ecx
  00000001423F1ADC  mov     r11d, esi
  00000001423F1ADF  and     r11d, ecx
  00000001423F1AE2  shl     r11, 20h
  00000001423F1AE6  mov     ecx, ebx
  00000001423F1AE8  or      ecx, 55204222h
  00000001423F1AEE  mov     edx, r10d
  00000001423F1AF1  or      edx, 0FFFFFFDDh
  00000001423F1AF4  mov     dword ptr [rsp+570h+var_498], edx
  00000001423F1AFB  and     ecx, edx
  00000001423F1AFD  imul    ecx, edi
  00000001423F1B00  or      rcx, r11
  00000001423F1B03  mov     [rsp+570h+var_570], rcx
  00000001423F1B07  mov     r13d, ebx
  00000001423F1B0A  or      r13d, 0D088F692h
  00000001423F1B11  or      r8d, 0FFFFFF6Dh
  00000001423F1B18  and     r13d, r8d
  00000001423F1B1B  imul    r13d, edi
  00000001423F1B1F  or      r13, r11
  00000001423F1B22  mov     [rsp+570h+var_558], r13
  00000001423F1B27  mov     edx, ebx
  00000001423F1B29  or      edx, 0CB7A3FEAh
  00000001423F1B2F  mov     ecx, r10d
  00000001423F1B32  or      ecx, 0FFFFFF15h
  00000001423F1B38  mov     dword ptr [rsp+570h+var_4C0], ecx
  00000001423F1B3F  and     edx, ecx
  00000001423F1B41  imul    edx, edi
  00000001423F1B44  or      rdx, r11
  00000001423F1B47  mov     [rsp+570h+var_520], rdx
  00000001423F1B4C  mov     rbp, [rsp+rdx+570h]
  00000001423F1B54  mov     [rsp+570h+var_548], rbp
  00000001423F1B59  shr     rbp, 3Eh
  00000001423F1B5D  mov     r9d, ebx
  00000001423F1B60  or      r9d, 2A6853CAh
  00000001423F1B67  mov     ecx, r10d
  00000001423F1B6A  or      ecx, 0FFFFFF35h
  00000001423F1B70  mov     dword ptr [rsp+570h+var_510], ecx
  00000001423F1B74  and     r9d, ecx
  00000001423F1B77  imul    r9d, edi
  00000001423F1B7B  or      r9, r11
  00000001423F1B7E  mov     esi, ebx
  00000001423F1B80  or      esi, 0E38560F2h
  00000001423F1B86  mov     edx, r10d
  00000001423F1B89  or      edx, 0FFFFFF0Dh
  00000001423F1B8F  mov     dword ptr [rsp+570h+var_418], edx
  00000001423F1B96  and     esi, edx
  00000001423F1B98  imul    esi, edi
  00000001423F1B9B  or      rsi, r11
  00000001423F1B9E  mov     r14, rsi
  00000001423F1BA1  mov     [rsp+570h+var_168], rsi
  00000001423F1BA9  mov     esi, ebx
  00000001423F1BAB  or      esi, 3D64BD2Ah
  00000001423F1BB1  mov     edx, r10d
  00000001423F1BB4  or      edx, 0FFFFFFD5h
  00000001423F1BB7  mov     dword ptr [rsp+570h+var_3B0], edx
  00000001423F1BBE  and     esi, edx
  00000001423F1BC0  imul    esi, edi
  00000001423F1BC3  or      rsi, r11
  00000001423F1BC6  mov     r15, rsi
  00000001423F1BC9  mov     edx, ebx
  00000001423F1BCB  or      edx, 0C70AC062h
  00000001423F1BD1  mov     ecx, r10d
  00000001423F1BD4  mov     rsi, r10
  00000001423F1BD7  or      ecx, 0FFFFFF9Dh
  00000001423F1BDA  mov     dword ptr [rsp+570h+var_390], ecx
  00000001423F1BE1  and     edx, ecx
  00000001423F1BE3  mov     rcx, rdi
  00000001423F1BE6  imul    edx, ecx
  00000001423F1BE9  imul    rax, rdi
  00000001423F1BED  mov     rdi, r12
  00000001423F1BF0  imul    rdi, rcx
  00000001423F1BF4  mov     r12, rcx
  00000001423F1BF7  test    bpl, 1
  00000001423F1BFB  cmovnz  rdi, rax
  00000001423F1BFF  mov     [rsp+570h+var_58], rdi
  00000001423F1C07  cmovnz  r13, r15
  00000001423F1C0B  mov     [rsp+570h+var_78], r13
  00000001423F1C13  mov     rdi, r15
  00000001423F1C16  mov     [rsp+570h+var_80], r15
  00000001423F1C1E  mov     rax, [rsp+570h+var_570]
  00000001423F1C22  cmovnz  rax, r9
  00000001423F1C26  mov     rcx, r9
  00000001423F1C29  mov     [rsp+570h+var_3B8], r9
  00000001423F1C31  mov     [rsp+570h+var_68], rax
  00000001423F1C39  or      rdx, r11
  00000001423F1C3C  mov     [rsp+570h+var_518], rdx
  00000001423F1C41  test    bpl, 1
  00000001423F1C45  mov     rax, r14
  00000001423F1C48  cmovnz  rax, rdx
  00000001423F1C4C  mov     [rsp+570h+var_180], rax
  00000001423F1C54  mov     edx, ebx
  00000001423F1C56  or      edx, 38A5A392h
  00000001423F1C5C  and     edx, r8d
  00000001423F1C5F  mov     rax, 9519A1F614989E5Fh
  00000001423F1C69  or      rax, rbx
  00000001423F1C6C  mov     r9, [rsp+570h+var_540]
  00000001423F1C71  mov     r8, r9
  00000001423F1C74  or      r8, 0FFFFFFFFFFFFFFA0h
  00000001423F1C78  and     r8, rax
  00000001423F1C7B  mov     rax, 0DAD86F0C69E012FDh
  00000001423F1C85  or      rax, rbx
  00000001423F1C88  mov     r14, r9
  00000001423F1C8B  or      r14, 0FFFFFFFFFFFFFF02h
  00000001423F1C92  and     r14, rax
  00000001423F1C95  imul    edx, r12d
  00000001423F1C99  or      rdx, r11
  00000001423F1C9C  mov     [rsp+570h+var_408], rdx
  00000001423F1CA4  imul    r8, r12
  00000001423F1CA8  mov     rax, [rsp+rdx+570h]
  00000001423F1CB0  mov     [rsp+570h+var_60], rax
  00000001423F1CB8  add     r8, rax
  00000001423F1CBB  mov     [rsp+570h+var_A0], r8
  00000001423F1CC3  not     r8
  00000001423F1CC6  mov     r15, r8
  00000001423F1CC9  mov     rax, r9
  00000001423F1CCC  or      rax, 0FFFFFFFFFFFFFF94h
  00000001423F1CD0  mov     [rsp+570h+var_4F0], rax
  00000001423F1CD8  mov     r8, 8DDAF768263D896Bh
  00000001423F1CE2  or      r8, rbx
  00000001423F1CE5  and     r8, rax
  00000001423F1CE8  imul    r8, r12
  00000001423F1CEC  mov     rax, 6163775C0DD2CBB5h
  00000001423F1CF6  or      rax, rbx
  00000001423F1CF9  mov     rdx, r9
  00000001423F1CFC  or      rdx, 0FFFFFFFFFFFFFF4Ah
  00000001423F1D03  mov     [rsp+570h+var_3A8], rdx
  00000001423F1D0B  and     rax, rdx
  00000001423F1D0E  imul    rax, r12
  00000001423F1D12  and     rax, r15
  00000001423F1D15  not     rax
  00000001423F1D18  and     rax, r8
  00000001423F1D1B  mov     r8, 607EADEC6BD3F0A1h
  00000001423F1D25  or      r8, rbx
  00000001423F1D28  mov     rdx, r9
  00000001423F1D2B  or      rdx, 0FFFFFFFFFFFFFF5Eh
  00000001423F1D32  and     rdx, r8
  00000001423F1D35  mov     r10, r9
  00000001423F1D38  mov     r13, r9
  00000001423F1D3B  or      r10, 0FFFFFFFFFFFFFFA7h
  00000001423F1D3F  mov     [rsp+570h+var_4D0], r10
  00000001423F1D47  imul    r14, r12
  00000001423F1D4B  mov     r9, [rsp+570h+var_548]
  00000001423F1D50  and     r14, r9
  00000001423F1D53  not     r14
  00000001423F1D56  mov     [rsp+570h+var_4A0], r14
  00000001423F1D5E  mov     r8, 0C2FBB718816A1558h
  00000001423F1D68  or      r8, rbx
  00000001423F1D6B  and     r8, r10
  00000001423F1D6E  imul    r8, r12
  00000001423F1D72  add     r8, r14
  00000001423F1D75  imul    rdx, r12
  00000001423F1D79  add     rdx, r14
  00000001423F1D7C  not     rdx
  00000001423F1D7F  and     rdx, r15
  00000001423F1D82  not     rdx
  00000001423F1D85  and     rdx, r8
  00000001423F1D88  test    bpl, 1
  00000001423F1D8C  cmovnz  rdx, rax
  00000001423F1D90  mov     [rsp+570h+var_190], rdx
  00000001423F1D98  mov     eax, ebx
  00000001423F1D9A  or      eax, 719AE2B2h
  00000001423F1D9F  mov     edx, esi
  00000001423F1DA1  or      edx, 0FFFFFF4Dh
  00000001423F1DA7  mov     dword ptr [rsp+570h+var_478], edx
  00000001423F1DAE  and     eax, edx
  00000001423F1DB0  imul    eax, r12d
  00000001423F1DB4  or      rax, r11
  00000001423F1DB7  mov     rdx, rax
  00000001423F1DBA  mov     [rsp+570h+var_448], rax
  00000001423F1DC2  mov     eax, ebx
  00000001423F1DC4  or      eax, 84974C12h
  00000001423F1DC9  mov     r8d, esi
  00000001423F1DCC  or      r8d, 0FFFFFFEDh
  00000001423F1DD0  mov     dword ptr [rsp+570h+var_480], r8d
  00000001423F1DD8  and     eax, r8d
  00000001423F1DDB  imul    eax, r12d
  00000001423F1DDF  or      rax, r11
  00000001423F1DE2  mov     [rsp+570h+var_230], rax
  00000001423F1DEA  test    bpl, 1
  00000001423F1DEE  mov     r14, rbp
  00000001423F1DF1  cmovnz  rax, rdx
  00000001423F1DF5  mov     [rsp+570h+var_1A0], rax
  00000001423F1DFD  mov     rax, 6AE740A629C1584h
  00000001423F1E07  or      rax, rbx
  00000001423F1E0A  mov     rbp, r13
  00000001423F1E0D  mov     r8, r13
  00000001423F1E10  or      r8, 0FFFFFFFFFFFFFF7Bh
  00000001423F1E17  and     r8, rax
  00000001423F1E1A  mov     r10, 8B533F4CAA1A782Bh
  00000001423F1E24  or      r10, rbx
  00000001423F1E27  mov     rax, r13
  00000001423F1E2A  or      rax, 0FFFFFFFFFFFFFFD4h
  00000001423F1E2E  and     rax, r10
  00000001423F1E31  imul    r8, r12
  00000001423F1E35  imul    rax, r12
  00000001423F1E39  mov     [rsp+570h+var_490], r15
  00000001423F1E41  and     rax, r15
  00000001423F1E44  not     rax
  00000001423F1E47  and     rax, r8
  00000001423F1E4A  mov     r8, 49B06F2FB48676C7h
  00000001423F1E54  or      r8, rbx
  00000001423F1E57  mov     r10, r13
  00000001423F1E5A  or      r10, 0FFFFFFFFFFFFFF38h
  00000001423F1E61  and     r10, r8
  00000001423F1E64  mov     r8, 0A93EDB85138F5601h
  00000001423F1E6E  or      r8, rbx
  00000001423F1E71  mov     rdx, r13
  00000001423F1E74  or      rdx, 0FFFFFFFFFFFFFFFEh
  00000001423F1E78  and     rdx, r8
  00000001423F1E7B  imul    r10, r12
  00000001423F1E7F  imul    rdx, r12
  00000001423F1E83  and     rdx, r15
  00000001423F1E86  not     rdx
  00000001423F1E89  and     rdx, r10
  00000001423F1E8C  mov     r10, r14
  00000001423F1E8F  mov     [rsp+570h+var_4A8], r14
  00000001423F1E97  test    r10b, 1
  00000001423F1E9B  cmovnz  rdx, rax
  00000001423F1E9F  mov     [rsp+570h+var_1A8], rdx
  00000001423F1EA7  mov     eax, ebx
  00000001423F1EA9  or      eax, 0DA072BC2h
  00000001423F1EAE  mov     edx, esi
  00000001423F1EB0  or      edx, 0FFFFFF3Dh
  00000001423F1EB6  mov     dword ptr [rsp+570h+var_4E0], edx
  00000001423F1EBD  and     eax, edx
  00000001423F1EBF  imul    eax, r12d
  00000001423F1EC3  or      rax, r11
  00000001423F1EC6  mov     r14, rax
  00000001423F1EC9  mov     [rsp+570h+var_3F8], rax
  00000001423F1ED1  mov     rax, r9
  00000001423F1ED4  mov     r13, r9
  00000001423F1ED7  shr     rax, 3Bh
  00000001423F1EDB  mov     r9, rax
  00000001423F1EDE  mov     [rsp+570h+var_538], rax
  00000001423F1EE3  mov     eax, ebx
  00000001423F1EE5  or      eax, 0E335C4E2h
  00000001423F1EEA  mov     r15d, esi
  00000001423F1EED  or      r15d, 0FFFFFF1Dh
  00000001423F1EF4  and     eax, r15d
  00000001423F1EF7  imul    eax, r12d
  00000001423F1EFB  or      rax, r11
  00000001423F1EFE  mov     [rsp+570h+var_88], rax
  00000001423F1F06  mov     edx, ebx
  00000001423F1F08  or      edx, 9C52D10Ah
  00000001423F1F0E  mov     r8d, esi
  00000001423F1F11  or      r8d, 0FFFFFFF5h
  00000001423F1F15  mov     dword ptr [rsp+570h+var_4B0], r8d
  00000001423F1F1D  and     edx, r8d
  00000001423F1F20  imul    edx, r12d
  00000001423F1F24  or      rdx, r11
  00000001423F1F27  mov     r8, rdx
  00000001423F1F2A  mov     [rsp+570h+var_468], rdx
  00000001423F1F32  test    r9b, 1
  00000001423F1F36  mov     rdx, r14
  00000001423F1F39  cmovnz  rdx, rdi
  00000001423F1F3D  mov     [rsp+570h+var_2B0], rdx
  00000001423F1F45  cmovnz  rax, rcx
  00000001423F1F49  mov     [rsp+570h+var_2B8], rax
  00000001423F1F51  test    r10b, 1
  00000001423F1F55  mov     r10, [rsp+570h+var_520]
  00000001423F1F5A  mov     rax, r10
  00000001423F1F5D  cmovnz  rax, r8
  00000001423F1F61  mov     [rsp+570h+var_2A0], rax
  00000001423F1F69  mov     eax, ebx
  00000001423F1F6B  or      eax, 0BD8C8B32h
  00000001423F1F70  mov     ecx, esi
  00000001423F1F72  or      ecx, 0FFFFFFCDh
  00000001423F1F75  mov     dword ptr [rsp+570h+var_4C8], ecx
  00000001423F1F7C  and     eax, ecx
  00000001423F1F7E  imul    eax, r12d
  00000001423F1F82  or      rax, r11
  00000001423F1F85  mov     r8, rax
  00000001423F1F88  mov     [rsp+570h+var_4D8], rax
  00000001423F1F90  bt      r13, 3Eh ; '>'
  00000001423F1F95  setnb   byte ptr [rsp+570h+var_550]
  00000001423F1F9A  mov     r14, rbp
  00000001423F1F9D  or      r14, 0FFFFFFFFFFFFFF7Dh
  00000001423F1FA4  mov     [rsp+570h+var_160], r14
  00000001423F1FAC  and     r14d, dword ptr [rsp+570h+var_568]
  00000001423F1FB1  mov     [rsp+570h+var_4B8], r14
  00000001423F1FB9  mov     ecx, ebx
  00000001423F1FBB  or      ecx, 7FD8317Ah
  00000001423F1FC1  mov     eax, esi
  00000001423F1FC3  or      eax, 0FFFFFF85h
  00000001423F1FC6  mov     dword ptr [rsp+570h+var_388], eax
  00000001423F1FCD  and     ecx, eax
  00000001423F1FCF  imul    ecx, r12d
  00000001423F1FD3  or      rcx, r11
  00000001423F1FD6  mov     [rsp+570h+var_400], rcx
  00000001423F1FDE  mov     rax, [rsp+rcx+570h]
  00000001423F1FE6  mov     [rsp+570h+var_150], rax
  00000001423F1FEE  cmp     rax, r14
  00000001423F1FF1  setnz   r13b
  00000001423F1FF5  mov     rax, 82C5C6BE6C7BB2CDh
  00000001423F1FFF  or      rax, rbx
  00000001423F2002  mov     rdx, rbp
  00000001423F2005  or      rdx, 0FFFFFFFFFFFFFF32h
  00000001423F200C  and     rdx, rax
  00000001423F200F  mov     eax, ebx
  00000001423F2011  or      eax, 15h
  00000001423F2014  mov     ecx, esi
  00000001423F2016  or      ecx, 2Ah
  00000001423F2019  and     ecx, eax
  00000001423F201B  mov     eax, ebx
  00000001423F201D  or      eax, 2Bh
  00000001423F2020  mov     edi, esi
  00000001423F2022  or      edi, 14h
  00000001423F2025  and     edi, eax
  00000001423F2027  imul    ecx, r12d
  00000001423F202B  mov     dword ptr [rsp+570h+var_2E8], ecx
  00000001423F2032  mov     r9, [rsp+r8+570h]
  00000001423F203A  mov     [rsp+570h+var_380], r9
  00000001423F2042  mov     rax, r9
  00000001423F2045  shl     rax, cl
  00000001423F2048  not     rax
  00000001423F204B  imul    edi, r12d
  00000001423F204F  mov     dword ptr [rsp+570h+var_420], edi
  00000001423F2056  mov     ecx, edi
  00000001423F2058  shr     r9, cl
  00000001423F205B  not     r9
  00000001423F205E  and     r9, rax
  00000001423F2061  mov     rax, 5C56F9FA341C3186h
  00000001423F206B  or      rax, rbx
  00000001423F206E  mov     rcx, rbp
  00000001423F2071  or      rcx, 0FFFFFFFFFFFFFF79h
  00000001423F2078  and     rcx, rax
  00000001423F207B  mov     rax, rdx
  00000001423F207E  imul    rax, r12
  00000001423F2082  mov     [rsp+570h+var_428], rax
  00000001423F208A  and     rax, r9
  00000001423F208D  not     rax
  00000001423F2090  not     r9
  00000001423F2093  imul    rcx, r12
  00000001423F2097  mov     [rsp+570h+var_170], rcx
  00000001423F209F  and     r9, rcx
  00000001423F20A2  not     r9
  00000001423F20A5  and     r9, rax
  00000001423F20A8  mov     [rsp+570h+var_560], r9
  00000001423F20AD  and     r13b, byte ptr [rsp+570h+var_550]
  00000001423F20B2  xor     r13b, 1
  00000001423F20B6  shr     r9, 3Eh
  00000001423F20BA  mov     eax, ebx
  00000001423F20BC  or      eax, 0FAF149DAh
  00000001423F20C1  mov     ecx, esi
  00000001423F20C3  or      ecx, 0FFFFFF25h
  00000001423F20C9  mov     dword ptr [rsp+570h+var_178], ecx
  00000001423F20D0  and     eax, ecx
  00000001423F20D2  imul    eax, r12d
  00000001423F20D6  or      rax, r11
  00000001423F20D9  mov     edx, ebx
  00000001423F20DB  or      edx, 8E158142h
  00000001423F20E1  mov     ecx, esi
  00000001423F20E3  or      ecx, 0FFFFFFBDh
  00000001423F20E6  and     edx, ecx
  00000001423F20E8  imul    edx, r12d
  00000001423F20EC  or      rdx, r11
  00000001423F20EF  mov     rdi, rdx
  00000001423F20F2  mov     [rsp+570h+var_450], rdx
  00000001423F20FA  mov     r8d, ebx
  00000001423F20FD  or      r8d, 59DF5DBAh
  00000001423F2104  mov     edx, esi
  00000001423F2106  or      edx, 0FFFFFF45h
  00000001423F210C  mov     dword ptr [rsp+570h+var_4F8], edx
  00000001423F2110  and     r8d, edx
  00000001423F2113  imul    r8d, r12d
  00000001423F2117  test    r13b, r9b
  00000001423F211A  mov     rdx, rdi
  00000001423F211D  cmovnz  rdx, rax
  00000001423F2121  mov     [rsp+570h+var_1C0], rdx
  00000001423F2129  mov     rdx, rax
  00000001423F212C  mov     [rsp+570h+var_148], rax
  00000001423F2134  or      r8, r11
  00000001423F2137  mov     [rsp+570h+var_440], r8
  00000001423F213F  test    r13b, r9b
  00000001423F2142  cmovz   r10, r8
  00000001423F2146  mov     [rsp+570h+var_520], r10
  00000001423F214B  mov     r8d, ebx
  00000001423F214E  or      r8d, 0C24BA6CAh
  00000001423F2155  and     r8d, dword ptr [rsp+570h+var_510]
  00000001423F215A  imul    r8d, r12d
  00000001423F215E  or      r8, r11
  00000001423F2161  mov     [rsp+570h+var_3C0], r8
  00000001423F2169  test    r13b, r9b
  00000001423F216C  mov     r10, r9
  00000001423F216F  mov     [rsp+570h+var_568], r9
  00000001423F2174  mov     byte ptr [rsp+570h+var_550], r13b
  00000001423F2179  mov     rax, [rsp+570h+var_558]
  00000001423F217E  cmovnz  rax, r8
  00000001423F2182  mov     [rsp+570h+var_238], rax
  00000001423F218A  mov     eax, ebx
  00000001423F218C  or      eax, 7B1917E2h
  00000001423F2191  and     eax, r15d
  00000001423F2194  imul    eax, r12d
  00000001423F2198  or      rax, r11
  00000001423F219B  mov     r9, rax
  00000001423F219E  mov     [rsp+570h+var_488], rax
  00000001423F21A6  mov     r8d, ebx
  00000001423F21A9  or      r8d, 20EA1E9Ah
  00000001423F21B0  mov     eax, esi
  00000001423F21B2  or      eax, 0FFFFFF65h
  00000001423F21B7  mov     dword ptr [rsp+570h+var_4E8], eax
  00000001423F21BE  and     r8d, eax
  00000001423F21C1  imul    r8d, r12d
  00000001423F21C5  or      r8, r11
  00000001423F21C8  test    r13b, r10b
  00000001423F21CB  mov     rax, r8
  00000001423F21CE  mov     rdi, r8
  00000001423F21D1  cmovnz  rax, r9
  00000001423F21D5  mov     [rsp+570h+var_220], rax
  00000001423F21DD  mov     rax, 0B8393D8DB847B911h
  00000001423F21E7  or      rax, rbx
  00000001423F21EA  mov     r14, rbp
  00000001423F21ED  mov     r8, rbp
  00000001423F21F0  or      r8, 0FFFFFFFFFFFFFFEEh
  00000001423F21F4  and     r8, rax
  00000001423F21F7  mov     r9, 75964E8E53469CECh
  00000001423F2201  or      r9, rbx
  00000001423F2204  mov     rax, rbp
  00000001423F2207  or      rax, 0FFFFFFFFFFFFFF13h
  00000001423F220D  and     rax, r9
  00000001423F2210  imul    r8, r12
  00000001423F2214  imul    rax, r12
  00000001423F2218  mov     r15, [rsp+570h+var_490]
  00000001423F2220  and     rax, r15
  00000001423F2223  not     rax
  00000001423F2226  and     rax, r8
  00000001423F2229  mov     r8, 0CF57A4208A029E5Ah
  00000001423F2233  or      r8, rbx
  00000001423F2236  mov     r9, rbp
  00000001423F2239  or      r9, 0FFFFFFFFFFFFFFA5h
  00000001423F223D  and     r9, r8
  00000001423F2240  mov     r8, 0ABBB86B98FD0D155h
  00000001423F224A  or      r8, rbx
  00000001423F224D  mov     r10, rbp
  00000001423F2250  or      r10, 0FFFFFFFFFFFFFFAAh
  00000001423F2254  and     r10, r8
  00000001423F2257  imul    r9, r12
  00000001423F225B  mov     r8, [rsp+570h+var_4A0]
  00000001423F2263  add     r9, r8
  00000001423F2266  imul    r10, r12
  00000001423F226A  add     r10, r8
  00000001423F226D  not     r10
  00000001423F2270  and     r10, r15
  00000001423F2273  not     r10
  00000001423F2276  and     r10, r9
  00000001423F2279  mov     r9, [rsp+570h+var_4A8]
  00000001423F2281  test    r9b, 1
  00000001423F2285  cmovnz  r10, rax
  00000001423F2289  mov     [rsp+570h+var_1E0], r10
  00000001423F2291  mov     rbp, rbx
  00000001423F2294  mov     r8d, ebp
  00000001423F2297  or      r8d, 0F6322E42h
  00000001423F229E  and     r8d, ecx
  00000001423F22A1  mov     ecx, ebp
  00000001423F22A3  mov     rax, rcx
  00000001423F22A6  or      eax, 0DEDB33Ah
  00000001423F22AB  mov     ecx, esi
  00000001423F22AD  or      ecx, 0FFFFFFC5h
  00000001423F22B0  mov     dword ptr [rsp+570h+var_470], ecx
  00000001423F22B7  and     eax, ecx
  00000001423F22B9  imul    eax, r12d
  00000001423F22BD  or      rax, r11
  00000001423F22C0  mov     [rsp+570h+var_1D8], rax
  00000001423F22C8  imul    r8d, r12d
  00000001423F22CC  or      r8, r11
  00000001423F22CF  mov     [rsp+570h+var_458], r8
  00000001423F22D7  mov     r13, r11
  00000001423F22DA  test    byte ptr [rsp+570h+var_538], 1
  00000001423F22DF  cmovnz  rax, r8
  00000001423F22E3  mov     [rsp+570h+var_298], rax
  00000001423F22EB  mov     eax, ebp
  00000001423F22ED  or      eax, 0F17314AAh
  00000001423F22F2  mov     ecx, esi
  00000001423F22F4  or      ecx, 0FFFFFF55h
  00000001423F22FA  mov     dword ptr [rsp+570h+var_258], ecx
  00000001423F2301  and     eax, ecx
  00000001423F2303  imul    eax, r12d
  00000001423F2307  or      rax, r11
  00000001423F230A  mov     [rsp+570h+var_430], rax
  00000001423F2312  mov     rcx, r9
  00000001423F2315  test    cl, 1
  00000001423F2318  cmovnz  rdx, rax
  00000001423F231C  mov     [rsp+570h+var_280], rdx
  00000001423F2324  mov     eax, ebp
  00000001423F2326  or      eax, 46F7E0Ah
  00000001423F232B  and     eax, dword ptr [rsp+570h+var_4B0]
  00000001423F2332  imul    eax, r12d
  00000001423F2336  or      rax, r11
  00000001423F2339  mov     rdx, rax
  00000001423F233C  mov     [rsp+570h+var_1F0], rax
  00000001423F2344  mov     eax, ebp
  00000001423F2346  or      eax, 46E2F25Ah
  00000001423F234B  mov     r8d, esi
  00000001423F234E  mov     [rsp+570h+var_508], rsi
  00000001423F2353  or      r8d, 0FFFFFFA5h
  00000001423F2357  mov     dword ptr [rsp+570h+var_500], r8d
  00000001423F235C  and     eax, r8d
  00000001423F235F  imul    eax, r12d
  00000001423F2363  or      rax, r11
  00000001423F2366  mov     [rsp+570h+var_510], rax
  00000001423F236B  test    cl, 1
  00000001423F236E  mov     r8, [rsp+570h+var_448]
  00000001423F2376  mov     rcx, r8
  00000001423F2379  mov     [rsp+570h+var_438], rdi
  00000001423F2381  cmovnz  rcx, rdi
  00000001423F2385  mov     [rsp+570h+var_268], rcx
  00000001423F238D  mov     rcx, rax
  00000001423F2390  cmovnz  rcx, rdx
  00000001423F2394  mov     [rsp+570h+var_250], rcx
  00000001423F239C  mov     ecx, ebp
  00000001423F239E  or      ecx, 78E1589Eh
  00000001423F23A4  mov     eax, esi
  00000001423F23A6  or      eax, 0FFFFFF61h
  00000001423F23AB  and     eax, ecx
  00000001423F23AD  lea     ecx, [rbx+4826A000h]
  00000001423F23B3  imul    ecx, r12d
  00000001423F23B7  imul    eax, r12d
  00000001423F23BB  mov     rdx, [rsp+570h+var_150]
  00000001423F23C3  cmp     rdx, [rsp+570h+var_4B8]
  00000001423F23CB  cmovz   rax, rcx
  00000001423F23CF  mov     ecx, ebp
  00000001423F23D1  or      ecx, 0BD3CEF22h
  00000001423F23D7  and     ecx, dword ptr [rsp+570h+var_498]
  00000001423F23DE  imul    ecx, r12d
  00000001423F23E2  or      rcx, r11
  00000001423F23E5  mov     [rsp+570h+var_1B8], rcx
  00000001423F23ED  movzx   edx, byte ptr [rsp+570h+var_550]
  00000001423F23F2  test    byte ptr [rsp+570h+var_568], dl
  00000001423F23F6  mov     rdx, r8
  00000001423F23F9  cmovnz  rdx, rcx
  00000001423F23FD  mov     [rsp+570h+var_1D0], rdx
  00000001423F2405  mov     rcx, 22B4BA9E4A432A99h
  00000001423F240F  or      rcx, rbx
  00000001423F2412  mov     rdx, r14
  00000001423F2415  or      rdx, 0FFFFFFFFFFFFFF66h
  00000001423F241C  and     rdx, rcx
  00000001423F241F  or      rax, r11
  00000001423F2422  imul    rdx, r12
  00000001423F2426  mov     rcx, [rsp+rdi+570h]
  00000001423F242E  mov     [rsp+570h+var_90], rcx
  00000001423F2436  add     rdx, rcx
  00000001423F2439  add     rdx, rax
  00000001423F243C  mov     rax, 3D2562F6DD46A1CAh
  00000001423F2446  or      rax, rbx
  00000001423F2449  mov     r10, r14
  00000001423F244C  or      r10, 0FFFFFFFFFFFFFF35h
  00000001423F2453  and     r10, rax
  00000001423F2456  mov     rax, 0E7C573802DF5D7FAh
  00000001423F2460  or      rax, rbx
  00000001423F2463  mov     r8, r14
  00000001423F2466  or      r8, 0FFFFFFFFFFFFFF05h
  00000001423F246D  and     r8, rax
  00000001423F2470  mov     r11, rdx
  00000001423F2473  not     r11
  00000001423F2476  imul    r10, r12
  00000001423F247A  imul    r8, r12
  00000001423F247E  and     r8, [rsp+570h+var_560]
  00000001423F2483  not     r8
  00000001423F2486  add     r10, r8
  00000001423F2489  mov     [rsp+570h+var_4B0], r8
  00000001423F2491  mov     rbx, 3EA35683AC0D8BC2h
  00000001423F249B  or      rbx, rbp
  00000001423F249E  or      r14, 0FFFFFFFFFFFFFF3Dh
  00000001423F24A5  mov     [rsp+570h+var_98], r14
  00000001423F24AD  and     rbx, r14
  00000001423F24B0  imul    rbx, r12
  00000001423F24B4  add     rbx, r8
  00000001423F24B7  mov     r9, rbx
  00000001423F24BA  not     r9
  00000001423F24BD  mov     rax, rdx
  00000001423F24C0  mov     rcx, rdx
  00000001423F24C3  and     rax, rbx
  00000001423F24C6  mov     rdi, r10
  00000001423F24C9  and     rdi, rax
  00000001423F24CC  not     rax
  00000001423F24CF  mov     r8, r11
  00000001423F24D2  and     r8, r9
  00000001423F24D5  not     r8
  00000001423F24D8  and     r8, rax
  00000001423F24DB  mov     r14, r10
  00000001423F24DE  not     r14
  00000001423F24E1  mov     rax, r10
  00000001423F24E4  and     rax, r8
  00000001423F24E7  not     rax
  00000001423F24EA  not     r8
  00000001423F24ED  and     r8, r14
  00000001423F24F0  not     r8
  00000001423F24F3  and     r8, rax
  00000001423F24F6  mov     rdx, r11
  00000001423F24F9  and     rdx, r14
  00000001423F24FC  not     rdx
  00000001423F24FF  mov     rax, rcx
  00000001423F2502  mov     rsi, rcx
  00000001423F2505  mov     [rsp+570h+var_410], rcx
  00000001423F250D  and     rax, r10
  00000001423F2510  not     rax
  00000001423F2513  and     rax, rdx
  00000001423F2516  mov     rcx, rbx
  00000001423F2519  and     rcx, rax
  00000001423F251C  not     rcx
  00000001423F251F  not     rax
  00000001423F2522  and     rax, r9
  00000001423F2525  not     rax
  00000001423F2528  and     rax, rcx
  00000001423F252B  mov     r15, r14
  00000001423F252E  and     r15, rbx
  00000001423F2531  mov     rcx, rsi
  00000001423F2534  and     rcx, r15
  00000001423F2537  not     r15
  00000001423F253A  and     r15, r11
  00000001423F253D  not     r15
  00000001423F2540  not     rcx
  00000001423F2543  and     rcx, r15
  00000001423F2546  mov     rsi, 0AAAAAAAAAAAAAAAAh
  00000001423F2550  imul    r8, rsi
  00000001423F2554  mov     r15, 5555555555555555h
  00000001423F255E  imul    rcx, r15
  00000001423F2562  add     rcx, r8
  00000001423F2565  not     rax
  00000001423F2568  imul    rax, r15
  00000001423F256C  add     rcx, rax
  00000001423F256F  mov     rax, r14
  00000001423F2572  and     rax, r9
  00000001423F2575  and     rdx, r9
  00000001423F2578  not     rdx
  00000001423F257B  lea     r8, [rsi+1]
  00000001423F257F  mov     [rsp+570h+var_1E8], r8
  00000001423F2587  imul    rdx, r8
  00000001423F258B  add     rdx, rdi
  00000001423F258E  and     rax, r11
  00000001423F2591  not     rax
  00000001423F2594  add     rdx, rax
  00000001423F2597  and     rbx, r11
  00000001423F259A  mov     [rsp+570h+var_1B0], r11
  00000001423F25A2  and     r14, rbx
  00000001423F25A5  not     rbx
  00000001423F25A8  and     rbx, r10
  00000001423F25AB  not     r14
  00000001423F25AE  not     rbx
  00000001423F25B1  and     rbx, r14
  00000001423F25B4  not     rbx
  00000001423F25B7  imul    rbx, r15
  00000001423F25BB  add     rbx, rdx
  00000001423F25BE  add     rbx, rcx
  00000001423F25C1  mov     rax, 0FFCB6EE7B87ED9B0h
  00000001423F25CB  or      rax, rbp
  00000001423F25CE  mov     rdx, [rsp+570h+var_540]
  00000001423F25D3  mov     rcx, rdx
  00000001423F25D6  or      rcx, 0FFFFFFFFFFFFFF4Fh
  00000001423F25DD  and     rcx, rax
  00000001423F25E0  mov     rax, 6B34F035D41BF017h
  00000001423F25EA  or      rax, rbp
  00000001423F25ED  or      rdx, 0FFFFFFFFFFFFFFE8h
  00000001423F25F1  and     rdx, rax
  00000001423F25F4  imul    rcx, r12
  00000001423F25F8  mov     rax, [rsp+570h+var_4B0]
  00000001423F2600  add     rcx, rax
  00000001423F2603  imul    rdx, r12
  00000001423F2607  add     rdx, rax
  00000001423F260A  not     rdx
  00000001423F260D  and     rdx, r11
  00000001423F2610  not     rdx
  00000001423F2613  and     rdx, rcx
  00000001423F2616  movzx   r8d, byte ptr [rsp+570h+var_550]
  00000001423F261C  mov     r11, [rsp+570h+var_568]
  00000001423F2621  test    r8b, r11b
  00000001423F2624  cmovnz  rdx, rbx
  00000001423F2628  mov     [rsp+570h+var_200], rdx
  00000001423F2630  mov     ecx, ebp
  00000001423F2632  or      ecx, 5E9E7752h
  00000001423F2638  mov     rdx, [rsp+570h+var_508]
  00000001423F263D  mov     eax, edx
  00000001423F263F  or      eax, 0FFFFFFADh
  00000001423F2642  and     ecx, eax
  00000001423F2644  imul    ecx, r12d
  00000001423F2648  or      rcx, r13
  00000001423F264B  mov     r10, rcx
  00000001423F264E  mov     r14d, ebp
  00000001423F2651  or      r14d, 0AF4F3B6Ah
  00000001423F2658  mov     ecx, edx
  00000001423F265A  or      ecx, 0FFFFFF95h
  00000001423F265D  and     r14d, ecx
  00000001423F2660  imul    r14d, r12d
  00000001423F2664  or      r14, r13
  00000001423F2667  test    r8b, r11b
  00000001423F266A  mov     ebx, r8d
  00000001423F266D  mov     rdx, r10
  00000001423F2670  mov     r15, r10
  00000001423F2673  mov     [rsp+570h+var_498], r10
  00000001423F267B  cmovnz  rdx, r14
  00000001423F267F  mov     [rsp+570h+var_4B8], r14
  00000001423F2687  mov     [rsp+570h+var_210], rdx
  00000001423F268F  mov     edx, ebp
  00000001423F2691  or      edx, 4223D8C2h
  00000001423F2697  and     edx, dword ptr [rsp+570h+var_4E0]
  00000001423F269E  imul    edx, r12d
  00000001423F26A2  or      rdx, r13
  00000001423F26A5  mov     [rsp+570h+var_460], rdx
  00000001423F26AD  mov     r9d, ebp
  00000001423F26B0  or      r9d, 681CAD82h
  00000001423F26B7  and     r9d, dword ptr [rsp+570h+var_530]
  00000001423F26BC  imul    r9d, r12d
  00000001423F26C0  or      r9, r13
  00000001423F26C3  mov     r8, r11
  00000001423F26C6  test    bl, r8b
  00000001423F26C9  mov     r11d, ebx
  00000001423F26CC  cmovnz  rdx, r9
  00000001423F26D0  mov     rbx, r9
  00000001423F26D3  mov     [rsp+570h+var_2C8], r9
  00000001423F26DB  mov     [rsp+570h+var_278], rdx
  00000001423F26E3  mov     edi, ebp
  00000001423F26E5  or      edi, 0B8CD719Ah
  00000001423F26EB  and     edi, dword ptr [rsp+570h+var_4E8]
  00000001423F26F2  mov     esi, ebp
  00000001423F26F4  or      esi, 176BE86Ah
  00000001423F26FA  and     esi, ecx
  00000001423F26FC  imul    edi, r12d
  00000001423F2700  or      rdi, r13
  00000001423F2703  imul    esi, r12d
  00000001423F2707  or      rsi, r13
  00000001423F270A  test    r11b, r8b
  00000001423F270D  mov     rcx, rsi
  00000001423F2710  mov     [rsp+570h+var_4E0], rsi
  00000001423F2718  cmovnz  rcx, rdi
  00000001423F271C  mov     [rsp+570h+var_288], rcx
  00000001423F2724  mov     [rsp+570h+var_4E8], rdi
  00000001423F272C  mov     edx, ebp
  00000001423F272E  or      edx, 0DEC6455Ah
  00000001423F2734  and     edx, dword ptr [rsp+570h+var_500]
  00000001423F2738  mov     ecx, ebp
  00000001423F273A  or      ecx, 0C6BB2452h
  00000001423F2740  and     ecx, eax
  00000001423F2742  imul    edx, r12d
  00000001423F2746  mov     r10, r13
  00000001423F2749  or      rdx, r13
  00000001423F274C  imul    ecx, r12d
  00000001423F2750  or      rcx, r13
  00000001423F2753  mov     [rsp+570h+var_208], rcx
  00000001423F275B  test    r11b, r8b
  00000001423F275E  mov     rax, rcx
  00000001423F2761  cmovnz  rax, rdx
  00000001423F2765  mov     r11, rdx
  00000001423F2768  mov     [rsp+570h+var_1C8], rdx
  00000001423F2770  mov     [rsp+570h+var_3E0], rax
  00000001423F2778  mov     r13, [rsp+570h+var_540]
  00000001423F277D  mov     r9, r13
  00000001423F2780  or      r9, 0FFFFFFFFFFFFFFA4h
  00000001423F2784  mov     [rsp+570h+var_3C8], r9
  00000001423F278C  mov     rax, r13
  00000001423F278F  or      rax, 0FFFFFFFFFFFFFF74h
  00000001423F2795  mov     rdx, rax
  00000001423F2798  mov     [rsp+570h+var_218], rax
  00000001423F27A0  mov     rcx, 0FF612121954B835Bh
  00000001423F27AA  or      rcx, rbp
  00000001423F27AD  and     rcx, r9
  00000001423F27B0  imul    rcx, r12
  00000001423F27B4  mov     r8, [rsp+570h+var_4A0]
  00000001423F27BC  add     rcx, r8
  00000001423F27BF  mov     rax, 89AB93A2C23C058Bh
  00000001423F27C9  or      rax, rbp
  00000001423F27CC  and     rax, rdx
  00000001423F27CF  imul    rax, r12
  00000001423F27D3  add     rax, r8
  00000001423F27D6  not     rax
  00000001423F27D9  mov     r8, [rsp+570h+var_490]
  00000001423F27E1  and     rax, r8
  00000001423F27E4  not     rax
  00000001423F27E7  and     rax, rcx
  00000001423F27EA  mov     rcx, 641C162578D06D9Dh
  00000001423F27F4  or      rcx, rbp
  00000001423F27F7  mov     rdx, r13
  00000001423F27FA  or      rdx, 0FFFFFFFFFFFFFF62h
  00000001423F2801  and     rdx, rcx
  00000001423F2804  mov     rcx, 4A3B40BA7E1E9A91h
  00000001423F280E  or      rcx, rbp
  00000001423F2811  mov     r9, r13
  00000001423F2814  or      r9, 0FFFFFFFFFFFFFF6Eh
  00000001423F281B  and     r9, rcx
  00000001423F281E  imul    r9, r12
  00000001423F2822  and     r9, r8
  00000001423F2825  imul    rdx, r12
  00000001423F2829  not     r9
  00000001423F282C  and     r9, rdx
  00000001423F282F  mov     r8, [rsp+570h+var_4A8]
  00000001423F2837  test    r8b, 1
  00000001423F283B  cmovnz  r9, rax
  00000001423F283F  mov     [rsp+570h+var_228], r9
  00000001423F2847  mov     rcx, [rsp+570h+var_450]
  00000001423F284F  cmovnz  r14, rcx
  00000001423F2853  mov     [rsp+570h+var_260], r14
  00000001423F285B  cmovnz  r11, r15
  00000001423F285F  mov     [rsp+570h+var_248], r11
  00000001423F2867  mov     eax, ebp
  00000001423F2869  or      eax, 0A5D1063Ah
  00000001423F286E  and     eax, dword ptr [rsp+570h+var_470]
  00000001423F2875  imul    eax, r12d
  00000001423F2879  or      rax, r10
  00000001423F287C  mov     rdx, rax
  00000001423F287F  mov     [rsp+570h+var_3D8], rax
  00000001423F2887  test    r8b, 1
  00000001423F288B  mov     r11, r8
  00000001423F288E  mov     rax, rcx
  00000001423F2891  cmovnz  rax, rsi
  00000001423F2895  mov     [rsp+570h+var_2D8], rax
  00000001423F289D  mov     r9, [rsp+570h+var_458]
  00000001423F28A5  cmovnz  rbx, r9
  00000001423F28A9  mov     [rsp+570h+var_2C0], rbx
  00000001423F28B1  cmovnz  rdi, rdx
  00000001423F28B5  mov     [rsp+570h+var_2A8], rdi
  00000001423F28BD  mov     eax, ebp
  00000001423F28BF  or      eax, 25A93832h
  00000001423F28C4  and     eax, dword ptr [rsp+570h+var_4C8]
  00000001423F28CB  imul    eax, r12d
  00000001423F28CF  or      rax, r10
  00000001423F28D2  mov     [rsp+570h+var_500], rax
  00000001423F28D7  test    r11b, 1
  00000001423F28DB  mov     rdx, [rsp+570h+var_168]
  00000001423F28E3  cmovnz  rax, rdx
  00000001423F28E7  mov     [rsp+570h+var_2D0], rax
  00000001423F28EF  mov     ecx, ebp
  00000001423F28F1  or      ecx, 7659FC4Ah
  00000001423F28F7  mov     rax, [rsp+570h+var_508]
  00000001423F28FC  mov     r8d, eax
  00000001423F28FF  or      r8d, 0FFFFFFB5h
  00000001423F2903  mov     dword ptr [rsp+570h+var_1F8], r8d
  00000001423F290B  and     ecx, r8d
  00000001423F290E  imul    ecx, r12d
  00000001423F2912  or      rcx, r10
  00000001423F2915  mov     [rsp+570h+var_A8], rcx
  00000001423F291D  mov     r8, r11
  00000001423F2920  test    r8b, 1
  00000001423F2924  cmovnz  rcx, [rsp+570h+var_510]
  00000001423F292A  mov     [rsp+570h+var_318], rcx
  00000001423F2932  mov     ecx, ebp
  00000001423F2934  or      ecx, 0E8447B8Ah
  00000001423F293A  mov     esi, eax
  00000001423F293C  mov     r11, rax
  00000001423F293F  or      esi, 0FFFFFF75h
  00000001423F2945  mov     dword ptr [rsp+570h+var_198], esi
  00000001423F294C  and     ecx, esi
  00000001423F294E  imul    ecx, r12d
  00000001423F2952  or      rcx, r10
  00000001423F2955  test    r8b, 1
  00000001423F2959  mov     rax, rcx
  00000001423F295C  cmovnz  rax, [rsp+570h+var_408]
  00000001423F2965  mov     [rsp+570h+var_320], rax
  00000001423F296D  mov     eax, ebp
  00000001423F296F  or      eax, 0FFB06372h
  00000001423F2974  mov     esi, r11d
  00000001423F2977  or      esi, 0FFFFFF8Dh
  00000001423F297A  mov     dword ptr [rsp+570h+var_188], esi
  00000001423F2981  and     eax, esi
  00000001423F2983  imul    eax, r12d
  00000001423F2987  or      rax, r10
  00000001423F298A  mov     [rsp+570h+var_470], rax
  00000001423F2992  test    r8b, 1
  00000001423F2996  mov     r14, [rsp+570h+var_460]
  00000001423F299E  cmovnz  r14, [rsp+570h+var_440]
  00000001423F29A7  mov     [rsp+570h+var_338], r14
  00000001423F29AF  cmovnz  r9, rax
  00000001423F29B3  mov     [rsp+570h+var_458], r9
  00000001423F29BB  mov     eax, ebp
  00000001423F29BD  or      eax, 635D92EAh
  00000001423F29C2  and     eax, dword ptr [rsp+570h+var_4C0]
  00000001423F29C9  imul    eax, r12d
  00000001423F29CD  or      rax, r10
  00000001423F29D0  test    r8b, 1
  00000001423F29D4  cmovnz  rax, [rsp+570h+var_148]
  00000001423F29DD  mov     [rsp+570h+var_340], rax
  00000001423F29E5  mov     eax, ebp
  00000001423F29E7  or      eax, 92D49CDAh
  00000001423F29EC  and     eax, dword ptr [rsp+570h+var_178]
  00000001423F29F3  imul    eax, r12d
  00000001423F29F7  or      rax, r10
  00000001423F29FA  mov     rsi, r10
  00000001423F29FD  mov     [rsp+570h+var_4C0], rax
  00000001423F2A05  test    r8b, 1
  00000001423F2A09  mov     r8, rax
  00000001423F2A0C  cmovnz  r8, rcx
  00000001423F2A10  mov     [rsp+570h+var_3D0], r8
  00000001423F2A18  mov     r10, rcx
  00000001423F2A1B  mov     rcx, r13
  00000001423F2A1E  or      rcx, 0FFFFFFFFFFFFFF85h
  00000001423F2A22  mov     [rsp+570h+var_490], rcx
  00000001423F2A2A  mov     rax, r13
  00000001423F2A2D  or      rax, 0FFFFFFFFFFFFFF15h
  00000001423F2A33  mov     r9, rax
  00000001423F2A36  mov     [rsp+570h+var_B8], rax
  00000001423F2A3E  mov     rax, 501D27EBC38A2B7Ah
  00000001423F2A48  or      rax, rbp
  00000001423F2A4B  and     rax, rcx
  00000001423F2A4E  imul    rax, r12
  00000001423F2A52  mov     rcx, 0C9ECFE1C19BC88EAh
  00000001423F2A5C  or      rcx, rbp
  00000001423F2A5F  and     rcx, r9
  00000001423F2A62  imul    rcx, r12
  00000001423F2A66  mov     rbx, [rsp+570h+var_568]
  00000001423F2A6B  movzx   r8d, byte ptr [rsp+570h+var_550]
  00000001423F2A71  test    r8b, bl
  00000001423F2A74  cmovnz  rcx, rax
  00000001423F2A78  mov     [rsp+570h+var_178], rcx
  00000001423F2A80  mov     r14d, ebp
  00000001423F2A83  or      r14d, 6CDBC71Ah
  00000001423F2A8A  mov     eax, r11d
  00000001423F2A8D  or      eax, 0FFFFFFE5h
  00000001423F2A90  mov     dword ptr [rsp+570h+var_4A8], eax
  00000001423F2A97  and     r14d, eax
  00000001423F2A9A  imul    r14d, r12d
  00000001423F2A9E  mov     [rsp+570h+var_378], rsi
  00000001423F2AA6  or      r14, rsi
  00000001423F2AA9  test    r8b, bl
  00000001423F2AAC  mov     rcx, [rsp+570h+var_3F8]
  00000001423F2AB4  cmovnz  rcx, r14
  00000001423F2AB8  mov     [rsp+570h+var_B0], rcx
  00000001423F2AC0  mov     ecx, ebp
  00000001423F2AC2  or      ecx, 0A111ECA2h
  00000001423F2AC8  mov     r9d, r11d
  00000001423F2ACB  or      r9d, 0FFFFFF5Dh
  00000001423F2AD2  and     r9d, ecx
  00000001423F2AD5  imul    r9d, r12d
  00000001423F2AD9  or      r9, rsi
  00000001423F2ADC  mov     [rsp+570h+var_4A0], r9
  00000001423F2AE4  test    r8b, bl
  00000001423F2AE7  mov     rcx, [rsp+570h+var_518]
  00000001423F2AEC  cmovnz  rcx, rdx
  00000001423F2AF0  mov     [rsp+570h+var_240], rcx
  00000001423F2AF8  cmovnz  r10, r9
  00000001423F2AFC  mov     [rsp+570h+var_C0], r10
  00000001423F2B04  mov     rcx, 599203CCFFB72FA3h
  00000001423F2B0E  or      rcx, rbp
  00000001423F2B11  mov     rdx, r13
  00000001423F2B14  or      rdx, 0FFFFFFFFFFFFFF5Ch
  00000001423F2B1B  and     rdx, rcx
  00000001423F2B1E  mov     r9, 66078056B3ADAF54h
  00000001423F2B28  or      r9, rbp
  00000001423F2B2B  mov     rcx, r13
  00000001423F2B2E  or      rcx, 0FFFFFFFFFFFFFFABh
  00000001423F2B32  and     rcx, r9
  00000001423F2B35  imul    rdx, r12
  00000001423F2B39  mov     rax, [rsp+570h+var_4B0]
  00000001423F2B41  add     rdx, rax
  00000001423F2B44  imul    rcx, r12
  00000001423F2B48  add     rcx, rax
  00000001423F2B4B  mov     r9, rdx
  00000001423F2B4E  not     r9
  00000001423F2B51  mov     r10, rcx
  00000001423F2B54  not     r10
  00000001423F2B57  and     r10, r9
  00000001423F2B5A  and     r9, rcx
  00000001423F2B5D  mov     rax, [rsp+570h+var_1B0]
  00000001423F2B65  mov     r11, rax
  00000001423F2B68  and     r11, r9
  00000001423F2B6B  not     r11
  00000001423F2B6E  not     r9
  00000001423F2B71  mov     rdi, [rsp+570h+var_410]
  00000001423F2B79  mov     rsi, rdi
  00000001423F2B7C  and     rsi, r9
  00000001423F2B7F  not     rsi
  00000001423F2B82  and     rsi, r11
  00000001423F2B85  mov     r11, rax
  00000001423F2B88  and     r11, rcx
  00000001423F2B8B  and     r11, rdx
  00000001423F2B8E  and     rcx, rdx
  00000001423F2B91  mov     rdx, r10
  00000001423F2B94  not     rdx
  00000001423F2B97  not     rcx
  00000001423F2B9A  and     rcx, rdx
  00000001423F2B9D  and     r9, rax
  00000001423F2BA0  not     rcx
  00000001423F2BA3  mov     rdx, rdi
  00000001423F2BA6  and     rcx, rdi
  00000001423F2BA9  sub     rcx, r9
  00000001423F2BAC  add     rcx, r11
  00000001423F2BAF  and     r10, rdi
  00000001423F2BB2  mov     rdi, rdx
  00000001423F2BB5  sub     rcx, r10
  00000001423F2BB8  add     rcx, rsi
  00000001423F2BBB  mov     rdx, 566F0C6094E1E5Dh
  00000001423F2BC5  or      rdx, rbp
  00000001423F2BC8  mov     r9, r13
  00000001423F2BCB  or      r9, 0FFFFFFFFFFFFFFA2h
  00000001423F2BCF  and     r9, rdx
  00000001423F2BD2  mov     rdx, 20D252A0011281C9h
  00000001423F2BDC  or      rdx, rbp
  00000001423F2BDF  mov     r10, r13
  00000001423F2BE2  or      r10, 0FFFFFFFFFFFFFF36h
  00000001423F2BE9  and     r10, rdx
  00000001423F2BEC  imul    r9, r12
  00000001423F2BF0  imul    r10, r12
  00000001423F2BF4  and     r10, rax
  00000001423F2BF7  not     r10
  00000001423F2BFA  and     r10, r9
  00000001423F2BFD  test    r8b, bl
  00000001423F2C00  cmovnz  r10, rcx
  00000001423F2C04  mov     [rsp+570h+var_270], r10
  00000001423F2C0C  mov     rcx, 0BA880708796C909h
  00000001423F2C16  or      rcx, rbp
  00000001423F2C19  mov     r9, r13
  00000001423F2C1C  or      r9, 0FFFFFFFFFFFFFFF6h
  00000001423F2C20  and     r9, rcx
  00000001423F2C23  mov     rdx, r13
  00000001423F2C26  or      rdx, 0FFFFFFFFFFFFFF2Eh
  00000001423F2C2D  mov     [rsp+570h+var_4C8], rdx
  00000001423F2C35  imul    r9, r12
  00000001423F2C39  mov     rsi, r9
  00000001423F2C3C  not     rsi
  00000001423F2C3F  mov     rcx, 2F7FFE8AF4E52FD1h
  00000001423F2C49  or      rcx, rbp
  00000001423F2C4C  and     rcx, rdx
  00000001423F2C4F  imul    rcx, r12
  00000001423F2C53  mov     r10, rcx
  00000001423F2C56  not     r10
  00000001423F2C59  mov     rdx, rax
  00000001423F2C5C  and     rdx, r9
  00000001423F2C5F  mov     r11, rdx
  00000001423F2C62  not     r11
  00000001423F2C65  and     r11, r10
  00000001423F2C68  and     rdx, r10
  00000001423F2C6B  and     r10, rsi
  00000001423F2C6E  and     rsi, rcx
  00000001423F2C71  mov     r15, rax
  00000001423F2C74  and     r15, rsi
  00000001423F2C77  not     r15
  00000001423F2C7A  not     rsi
  00000001423F2C7D  and     rsi, rdi
  00000001423F2C80  not     rsi
  00000001423F2C83  and     rsi, r15
  00000001423F2C86  mov     r15, rdi
  00000001423F2C89  and     r15, rcx
  00000001423F2C8C  not     r15
  00000001423F2C8F  and     r15, r9
  00000001423F2C92  sub     rdx, r15
  00000001423F2C95  not     r11
  00000001423F2C98  add     rdx, r11
  00000001423F2C9B  not     rsi
  00000001423F2C9E  add     rdx, rsi
  00000001423F2CA1  and     rcx, r9
  00000001423F2CA4  not     r10
  00000001423F2CA7  not     rcx
  00000001423F2CAA  and     rcx, r10
  00000001423F2CAD  mov     r9, rax
  00000001423F2CB0  and     r9, rcx
  00000001423F2CB3  not     r9
  00000001423F2CB6  not     rcx
  00000001423F2CB9  and     rcx, rdi
  00000001423F2CBC  not     rcx
  00000001423F2CBF  and     rcx, r9
  00000001423F2CC2  mov     r9, 0EDBF465C51ED032Eh
  00000001423F2CCC  or      r9, rbp
  00000001423F2CCF  mov     r10, r13
  00000001423F2CD2  or      r10, 0FFFFFFFFFFFFFFD1h
  00000001423F2CD6  and     r10, r9
  00000001423F2CD9  mov     r9, 823C7FCAB580A5DDh
  00000001423F2CE3  or      r9, rbp
  00000001423F2CE6  mov     r11, r13
  00000001423F2CE9  or      r11, 0FFFFFFFFFFFFFF22h
  00000001423F2CF0  and     r11, r9
  00000001423F2CF3  imul    r10, r12
  00000001423F2CF7  imul    r11, r12
  00000001423F2CFB  and     r11, rax
  00000001423F2CFE  not     r11
  00000001423F2D01  and     r11, r10
  00000001423F2D04  add     rcx, rdx
  00000001423F2D07  inc     rcx
  00000001423F2D0A  test    r8b, bl
  00000001423F2D0D  cmovz   rcx, r11
  00000001423F2D11  mov     [rsp+570h+var_4B0], rcx
  00000001423F2D19  mov     r11, [rsp+570h+var_538]
  00000001423F2D1E  test    r11b, 1
  00000001423F2D22  mov     rcx, [rsp+570h+var_500]
  00000001423F2D27  cmovnz  rcx, [rsp+570h+var_4E8]
  00000001423F2D30  mov     [rsp+570h+var_348], rcx
  00000001423F2D38  mov     rcx, 0CDE73E92659AE113h
  00000001423F2D42  or      rcx, rbp
  00000001423F2D45  mov     rdx, r13
  00000001423F2D48  or      rdx, 0FFFFFFFFFFFFFFECh
  00000001423F2D4C  and     rdx, rcx
  00000001423F2D4F  imul    rdx, r12
  00000001423F2D53  mov     rcx, 1C1470A610D69641h
  00000001423F2D5D  or      rcx, rbp
  00000001423F2D60  mov     r9, r13
  00000001423F2D63  or      r9, 0FFFFFFFFFFFFFFBEh
  00000001423F2D67  mov     [rsp+570h+var_290], r9
  00000001423F2D6F  and     rcx, r9
  00000001423F2D72  imul    rcx, r12
  00000001423F2D76  and     rcx, rax
  00000001423F2D79  not     rcx
  00000001423F2D7C  and     rcx, rdx
  00000001423F2D7F  mov     rdx, 0C846D01F6FF9878Ah
  00000001423F2D89  or      rdx, rbp
  00000001423F2D8C  mov     r9, r13
  00000001423F2D8F  or      r9, 0FFFFFFFFFFFFFF75h
  00000001423F2D96  and     r9, rdx
  00000001423F2D99  mov     rdx, 0D004141796C293D1h
  00000001423F2DA3  or      rdx, rbp
  00000001423F2DA6  and     rdx, [rsp+570h+var_4C8]
  00000001423F2DAE  imul    rdx, r12
  00000001423F2DB2  and     rdx, rax
  00000001423F2DB5  imul    r9, r12
  00000001423F2DB9  not     rdx
  00000001423F2DBC  and     rdx, r9
  00000001423F2DBF  test    r8b, bl
  00000001423F2DC2  cmovnz  rdx, rcx
  00000001423F2DC6  mov     [rsp+570h+var_310], rdx
  00000001423F2DCE  mov     rcx, r14
  00000001423F2DD1  mov     r15, [rsp+570h+var_448]
  00000001423F2DD9  cmovnz  rcx, r15
  00000001423F2DDD  mov     [rsp+570h+var_D8], rcx
  00000001423F2DE5  mov     ecx, ebp
  00000001423F2DE7  or      ecx, 0C1FC0ABAh
  00000001423F2DED  and     ecx, dword ptr [rsp+570h+var_4F8]
  00000001423F2DF1  imul    ecx, r12d
  00000001423F2DF5  mov     rdi, [rsp+570h+var_378]
  00000001423F2DFD  or      rcx, rdi
  00000001423F2E00  mov     [rsp+570h+var_4F8], rcx
  00000001423F2E05  test    r11b, 1
  00000001423F2E09  cmovnz  rcx, [rsp+570h+var_488]
  00000001423F2E12  mov     [rsp+570h+var_358], rcx
  00000001423F2E1A  mov     ecx, ebp
  00000001423F2E1C  or      ecx, 5061288Ah
  00000001423F2E22  and     ecx, dword ptr [rsp+570h+var_198]
  00000001423F2E29  mov     edx, ebp
  00000001423F2E2B  or      edx, 2F276D62h
  00000001423F2E31  and     edx, dword ptr [rsp+570h+var_390]
  00000001423F2E38  imul    ecx, r12d
  00000001423F2E3C  or      rcx, rdi
  00000001423F2E3F  imul    edx, r12d
  00000001423F2E43  or      rdx, rdi
  00000001423F2E46  test    r8b, bl
  00000001423F2E49  cmovnz  rdx, rcx
  00000001423F2E4D  mov     [rsp+570h+var_328], rdx
  00000001423F2E55  mov     rcx, [rsp+570h+var_468]
  00000001423F2E5D  cmovnz  rcx, [rsp+570h+var_558]
  00000001423F2E63  mov     [rsp+570h+var_330], rcx
  00000001423F2E6B  mov     ecx, ebp
  00000001423F2E6D  or      ecx, 0ECB3F912h
  00000001423F2E73  and     ecx, dword ptr [rsp+570h+var_480]
  00000001423F2E7A  imul    ecx, r12d
  00000001423F2E7E  or      rcx, rdi
  00000001423F2E81  mov     r9d, ebp
  00000001423F2E84  or      r9d, 33E688FAh
  00000001423F2E8B  mov     rsi, [rsp+570h+var_508]
  00000001423F2E90  mov     edx, esi
  00000001423F2E92  or      edx, 0FFFFFF05h
  00000001423F2E98  mov     [rsp+570h+var_154], edx
  00000001423F2E9F  and     r9d, edx
  00000001423F2EA2  imul    r9d, r12d
  00000001423F2EA6  or      r9, rdi
  00000001423F2EA9  mov     [rsp+570h+var_350], r9
  00000001423F2EB1  test    r8b, bl
  00000001423F2EB4  cmovnz  r9, rcx
  00000001423F2EB8  mov     [rsp+570h+var_360], r9
  00000001423F2EC0  mov     r9d, ebp
  00000001423F2EC3  or      r9d, 4BA20DF2h
  00000001423F2ECA  and     r9d, dword ptr [rsp+570h+var_418]
  00000001423F2ED2  imul    r9d, r12d
  00000001423F2ED6  or      r9, rdi
  00000001423F2ED9  test    r8b, bl
  00000001423F2EDC  mov     rdx, [rsp+570h+var_438]
  00000001423F2EE4  cmovz   rdx, r9
  00000001423F2EE8  mov     [rsp+570h+var_438], rdx
  00000001423F2EF0  mov     eax, ebp
  00000001423F2EF2  or      eax, 0D9B78FB2h
  00000001423F2EF7  and     eax, dword ptr [rsp+570h+var_478]
  00000001423F2EFE  mov     edx, ebp
  00000001423F2F00  or      edx, 9793B672h
  00000001423F2F06  and     edx, dword ptr [rsp+570h+var_188]
  00000001423F2F0D  imul    eax, r12d
  00000001423F2F11  or      rax, rdi
  00000001423F2F14  mov     [rsp+570h+var_368], rax
  00000001423F2F1C  imul    edx, r12d
  00000001423F2F20  or      rdx, rdi
  00000001423F2F23  mov     [rsp+570h+var_D0], rdx
  00000001423F2F2B  test    r8b, bl
  00000001423F2F2E  cmovnz  rdx, rax
  00000001423F2F32  mov     [rsp+570h+var_370], rdx
  00000001423F2F3A  mov     rdx, 6DC7B25FA44BB6AAh
  00000001423F2F44  or      rdx, rbp
  00000001423F2F47  mov     r8, r13
  00000001423F2F4A  or      r8, 0FFFFFFFFFFFFFF55h
  00000001423F2F51  and     r8, rdx
  00000001423F2F54  mov     rdx, r13
  00000001423F2F57  or      rdx, 0FFFFFFFFFFFFFF64h
  00000001423F2F5E  imul    r8, r12
  00000001423F2F62  mov     r10, 0A544D82C21B7229Bh
  00000001423F2F6C  or      r10, rbp
  00000001423F2F6F  and     r10, rdx
  00000001423F2F72  imul    r10, r12
  00000001423F2F76  mov     rbx, r11
  00000001423F2F79  test    bl, 1
  00000001423F2F7C  cmovnz  r10, r8
  00000001423F2F80  mov     [rsp+570h+var_188], r10
  00000001423F2F88  mov     r8d, ebp
  00000001423F2F8B  or      r8d, 0B40E5602h
  00000001423F2F92  mov     r10d, esi
  00000001423F2F95  or      r10d, 0FFFFFFFDh
  00000001423F2F99  and     r10d, r8d
  00000001423F2F9C  imul    r10d, r12d
  00000001423F2FA0  or      r10, rdi
  00000001423F2FA3  test    bl, 1
  00000001423F2FA6  cmovz   r10, [rsp+570h+var_440]
  00000001423F2FAF  mov     [rsp+570h+var_1B0], r10
  00000001423F2FB7  mov     r10d, ebp
  00000001423F2FBA  or      r10d, 0D4F8741Ah
  00000001423F2FC1  and     r10d, dword ptr [rsp+570h+var_4A8]
  00000001423F2FC9  imul    r10d, r12d
  00000001423F2FCD  or      r10, rdi
  00000001423F2FD0  mov     [rsp+570h+var_478], r10
  00000001423F2FD8  test    bl, 1
  00000001423F2FDB  mov     rax, [rsp+570h+var_518]
  00000001423F2FE0  cmovz   rax, r10
  00000001423F2FE4  mov     [rsp+570h+var_518], rax
  00000001423F2FE9  mov     r8, 22EE059A0E69C2F8h
  00000001423F2FF3  or      r8, rbp
  00000001423F2FF6  mov     r11, r13
  00000001423F2FF9  or      r11, 0FFFFFFFFFFFFFF07h
  00000001423F3000  and     r11, r8
  00000001423F3003  mov     r8, 18108A79E9BCE6BBh
  00000001423F300D  or      r8, rbp
  00000001423F3010  mov     r10, r13
  00000001423F3013  or      r10, 0FFFFFFFFFFFFFF44h
  00000001423F301A  and     r10, r8
  00000001423F301D  mov     r8, 0F73CA31A95ADBB5h
  00000001423F3027  or      r8, rbp
  00000001423F302A  and     r8, [rsp+570h+var_3A8]
  00000001423F3032  mov     rax, [rsp+r14+570h]
  00000001423F303A  mov     [rsp+570h+var_198], rax
  00000001423F3042  imul    r11, r12
  00000001423F3046  add     r11, rax
  00000001423F3049  mov     [rsp+570h+var_C8], r11
  00000001423F3051  mov     rax, r11
  00000001423F3054  not     rax
  00000001423F3057  imul    r10, r12
  00000001423F305B  imul    r8, r12
  00000001423F305F  and     r8, rax
  00000001423F3062  not     r8
  00000001423F3065  and     r8, r10
  00000001423F3068  mov     r10, 101961DBE1DA7669h
  00000001423F3072  or      r10, rbp
  00000001423F3075  mov     r11, r13
  00000001423F3078  or      r11, 0FFFFFFFFFFFFFF96h
  00000001423F307C  and     r11, r10
  00000001423F307F  mov     r10, 0B61BEE445BC522E7h
  00000001423F3089  or      r10, rbp
  00000001423F308C  mov     rsi, r13
  00000001423F308F  or      rsi, 0FFFFFFFFFFFFFF18h
  00000001423F3096  and     rsi, r10
  00000001423F3099  imul    r11, r12
  00000001423F309D  imul    rsi, r12
  00000001423F30A1  and     rsi, rax
  00000001423F30A4  not     rsi
  00000001423F30A7  and     rsi, r11
  00000001423F30AA  test    bl, 1
  00000001423F30AD  cmovnz  rsi, r8
  00000001423F30B1  mov     [rsp+570h+var_3A8], rsi
  00000001423F30B9  mov     r8d, ebp
  00000001423F30BC  or      r8d, 0D0395A82h
  00000001423F30C3  and     r8d, dword ptr [rsp+570h+var_530]
  00000001423F30C8  imul    r8d, r12d
  00000001423F30CC  or      r8, rdi
  00000001423F30CF  mov     [rsp+570h+var_110], r8
  00000001423F30D7  mov     r14, rdi
  00000001423F30DA  test    bl, 1
  00000001423F30DD  cmovnz  r8, r15
  00000001423F30E1  mov     [rsp+570h+var_2E0], r8
  00000001423F30E9  mov     rsi, 435798CEF4932B9Bh
  00000001423F30F3  or      rsi, rbp
  00000001423F30F6  and     rsi, rdx
  00000001423F30F9  mov     rdx, 7284753A1286C3CFh
  00000001423F3103  or      rdx, rbp
  00000001423F3106  mov     r10, r13
  00000001423F3109  or      r10, 0FFFFFFFFFFFFFF30h
  00000001423F3110  and     r10, rdx
  00000001423F3113  mov     rdx, 641D44266F950D60h
  00000001423F311D  or      rdx, rbp
  00000001423F3120  mov     r11, r13
  00000001423F3123  or      r11, 0FFFFFFFFFFFFFF9Fh
  00000001423F3127  and     rdx, r11
  00000001423F312A  imul    rdx, r12
  00000001423F312E  and     rdx, [rsp+570h+var_560]
  00000001423F3133  not     rdx
  00000001423F3136  imul    rsi, r12
  00000001423F313A  add     rsi, rdx
  00000001423F313D  imul    r10, r12
  00000001423F3141  add     r10, rdx
  00000001423F3144  not     r10
  00000001423F3147  and     r10, rax
  00000001423F314A  not     r10
  00000001423F314D  and     r10, rsi
  00000001423F3150  mov     rsi, 5C0052418FFEDE44h
  00000001423F315A  or      rsi, rbp
  00000001423F315D  mov     rdi, r13
  00000001423F3160  or      rdi, 0FFFFFFFFFFFFFFBBh
  00000001423F3164  and     rdi, rsi
  00000001423F3167  mov     r8, 0F0B685518B4F965Bh
  00000001423F3171  or      r8, rbp
  00000001423F3174  and     r8, [rsp+570h+var_3C8]
  00000001423F317C  imul    rdi, r12
  00000001423F3180  add     rdi, rdx
  00000001423F3183  imul    r8, r12
  00000001423F3187  add     r8, rdx
  00000001423F318A  not     r8
  00000001423F318D  and     r8, rax
  00000001423F3190  not     r8
  00000001423F3193  and     r8, rdi
  00000001423F3196  test    bl, 1
  00000001423F3199  cmovnz  r8, r10
  00000001423F319D  mov     [rsp+570h+var_3C8], r8
  00000001423F31A5  mov     r8, [rsp+570h+var_460]
  00000001423F31AD  cmovnz  r8, [rsp+570h+var_498]
  00000001423F31B6  mov     [rsp+570h+var_2F0], r8
  00000001423F31BE  mov     r10, 50D446D979C59A3Bh
  00000001423F31C8  or      r10, rbp
  00000001423F31CB  mov     rsi, r13
  00000001423F31CE  or      rsi, 0FFFFFFFFFFFFFFC4h
  00000001423F31D2  and     rsi, r10
  00000001423F31D5  mov     r10, 35908CBAEA6A96Bh
  00000001423F31DF  or      r10, rbp
  00000001423F31E2  and     r10, [rsp+570h+var_4F0]
  00000001423F31EA  imul    rsi, r12
  00000001423F31EE  add     rsi, rdx
  00000001423F31F1  imul    r10, r12
  00000001423F31F5  add     r10, rdx
  00000001423F31F8  not     r10
  00000001423F31FB  and     r10, rax
  00000001423F31FE  not     r10
  00000001423F3201  and     r10, rsi
  00000001423F3204  mov     rsi, 0CA8C2B65105A5D49h
  00000001423F320E  or      rsi, rbp
  00000001423F3211  mov     rdi, r13
  00000001423F3214  or      rdi, 0FFFFFFFFFFFFFFB6h
  00000001423F3218  and     rdi, rsi
  00000001423F321B  mov     r8, 4506D221B4298360h
  00000001423F3225  or      r8, rbp
  00000001423F3228  and     r8, r11
  00000001423F322B  imul    rdi, r12
  00000001423F322F  imul    r8, r12
  00000001423F3233  and     r8, rax
  00000001423F3236  not     r8
  00000001423F3239  and     r8, rdi
  00000001423F323C  test    bl, 1
  00000001423F323F  cmovnz  r8, r10
  00000001423F3243  mov     [rsp+570h+var_300], r8
  00000001423F324B  mov     r8, [rsp+570h+var_488]
  00000001423F3253  cmovnz  r8, [rsp+570h+var_450]
  00000001423F325C  mov     [rsp+570h+var_308], r8
  00000001423F3264  mov     r10, 7414EA18466E253Ah
  00000001423F326E  or      r10, rbp
  00000001423F3271  mov     r11, r13
  00000001423F3274  or      r11, 0FFFFFFFFFFFFFFC5h
  00000001423F3278  and     r11, r10
  00000001423F327B  mov     r10, 0B0DB0D3AB1F35858h
  00000001423F3285  or      r10, rbp
  00000001423F3288  and     r10, [rsp+570h+var_4D0]
  00000001423F3290  imul    r11, r12
  00000001423F3294  add     r11, rdx
  00000001423F3297  imul    r10, r12
  00000001423F329B  add     r10, rdx
  00000001423F329E  not     r10
  00000001423F32A1  and     r10, rax
  00000001423F32A4  not     r10
  00000001423F32A7  and     r10, r11
  00000001423F32AA  mov     r11, 0D42A6D7AC11807Ah
  00000001423F32B4  or      r11, rbp
  00000001423F32B7  and     r11, [rsp+570h+var_490]
  00000001423F32BF  mov     rsi, 55C7D43C94FB5E6Fh
  00000001423F32C9  or      rsi, rbp
  00000001423F32CC  or      r13, 0FFFFFFFFFFFFFF90h
  00000001423F32D0  and     r13, rsi
  00000001423F32D3  imul    r11, r12
  00000001423F32D7  add     r11, rdx
  00000001423F32DA  imul    r13, r12
  00000001423F32DE  mov     [rsp+570h+var_528], r12
  00000001423F32E3  add     r13, rdx
  00000001423F32E6  not     r13
  00000001423F32E9  and     r13, rax
  00000001423F32EC  not     r13
  00000001423F32EF  and     r13, r11
  00000001423F32F2  test    bl, 1
  00000001423F32F5  cmovnz  r13, r10
  00000001423F32F9  mov     [rsp+570h+var_138], r13
  00000001423F3301  mov     rdx, [rsp+570h+var_430]
  00000001423F3309  mov     rax, [rsp+570h+var_510]
  00000001423F330E  cmovnz  rdx, rax
  00000001423F3312  mov     [rsp+570h+var_F0], rdx
  00000001423F331A  cmovnz  rax, [rsp+570h+var_4B8]
  00000001423F3323  mov     [rsp+570h+var_118], rax
  00000001423F332B  mov     rax, [rsp+570h+var_4F8]
  00000001423F3330  cmovz   rax, [rsp+570h+var_4C0]
  00000001423F3339  mov     [rsp+570h+var_4F8], rax
  00000001423F333E  mov     rax, [rsp+570h+var_4D8]
  00000001423F3346  cmovz   rax, [rsp+570h+var_400]
  00000001423F334F  mov     [rsp+570h+var_4D8], rax
  00000001423F3357  mov     rax, [rsp+570h+var_4E0]
  00000001423F335F  cmovz   rax, [rsp+570h+var_4E8]
  00000001423F3368  mov     [rsp+570h+var_4E0], rax
  00000001423F3370  mov     eax, ebp
  00000001423F3372  or      eax, 0AA9021D2h
  00000001423F3377  mov     r11, [rsp+570h+var_508]
  00000001423F337C  mov     edx, r11d
  00000001423F337F  or      edx, 0FFFFFF2Dh
  00000001423F3385  and     edx, eax
  00000001423F3387  imul    edx, r12d
  00000001423F338B  mov     r12, r14
  00000001423F338E  or      rdx, r14
  00000001423F3391  mov     [rsp+570h+var_490], rdx
  00000001423F3399  test    bl, 1
  00000001423F339C  mov     r8, [rsp+570h+var_558]
  00000001423F33A1  mov     rax, r8
  00000001423F33A4  cmovnz  rax, [rsp+570h+var_478]
  00000001423F33AD  mov     [rsp+570h+var_130], rax
  00000001423F33B5  cmovnz  rdx, [rsp+570h+var_470]
  00000001423F33BE  mov     [rsp+570h+var_128], rdx
  00000001423F33C6  mov     r13, [rsp+570h+var_380]
  00000001423F33CE  mov     rax, r13
  00000001423F33D1  shl     rax, 13h
  00000001423F33D5  not     rax
  00000001423F33D8  shr     r13, 2Dh
  00000001423F33DC  not     r13
  00000001423F33DF  and     r13, rax
  00000001423F33E2  mov     rbx, 19B4F83604874E6Bh
  00000001423F33EC  or      rbx, r13
  00000001423F33EF  not     r13
  00000001423F33F2  mov     rax, 0E64B07C9FB78B194h
  00000001423F33FC  or      rax, r13
  00000001423F33FF  mov     [rsp+570h+var_F8], rax
  00000001423F3407  and     rbx, rax
  00000001423F340A  mov     eax, ebx
  00000001423F340C  not     eax
  00000001423F340E  mov     edx, eax
  00000001423F3410  shr     edx, 10h
  00000001423F3413  and     edx, 21h
  00000001423F3416  shr     eax, 1
  00000001423F3418  and     eax, 100201h
  00000001423F341D  imul    rax, rdx
  00000001423F3421  mov     rsi, rax
  00000001423F3424  mov     [rsp+570h+var_568], rax
  00000001423F3429  mov     rax, rbx
  00000001423F342C  shr     rax, 30h
  00000001423F3430  and     eax, 5
  00000001423F3433  mov     [rsp+570h+var_530], rax
  00000001423F3438  lea     rdx, [rsp+rcx+570h+var_570]
  00000001423F343C  add     rdx, 570h
  00000001423F3443  mov     rcx, rax
  00000001423F3446  imul    rcx, rdx
  00000001423F344A  mov     rdi, rdx
  00000001423F344D  not     rcx
  00000001423F3450  shr     rbx, 23h
  00000001423F3454  not     ebx
  00000001423F3456  mov     eax, ebx
  00000001423F3458  and     eax, 801h
  00000001423F345D  mov     [rsp+570h+var_550], rax
  00000001423F3462  mov     rdx, [rsp+570h+var_498]
  00000001423F346A  add     rdx, rsp
  00000001423F346D  add     rdx, 570h
  00000001423F3474  imul    rdx, rax
  00000001423F3478  not     rdx
  00000001423F347B  and     rdx, rcx
  00000001423F347E  mov     rax, [rsp+570h+var_570]
  00000001423F3482  lea     rcx, [rsp+rax+570h+var_570]
  00000001423F3486  add     rcx, 570h
  00000001423F348D  shr     r13, 1Ah
  00000001423F3491  and     r13d, 1000081h
  00000001423F3498  imul    rcx, r13
  00000001423F349C  not     rdx
  00000001423F349F  add     rdx, rcx
  00000001423F34A2  mov     rax, [rsp+570h+var_4A0]
  00000001423F34AA  lea     rcx, [rsp+rax+570h+var_570]
  00000001423F34AE  add     rcx, 570h
  00000001423F34B5  imul    rcx, rsi
  00000001423F34B9  not     rcx
  00000001423F34BC  not     rdx
  00000001423F34BF  and     rdx, rcx
  00000001423F34C2  mov     [rsp+570h+var_E0], rdx
  00000001423F34CA  mov     rax, [rsp+r8+570h]
  00000001423F34D2  mov     [rsp+570h+var_380], rax
  00000001423F34DA  mov     rdx, rax
  00000001423F34DD  not     rdx
  00000001423F34E0  mov     [rsp+570h+var_2F8], rdx
  00000001423F34E8  imul    rcx, rax, 0FFFFFFFFFFFFFE11h
  00000001423F34EF  imul    rdx, 0FFFFFFFFFFFFFE10h
  00000001423F34F6  add     rdx, rcx
  00000001423F34F9  lea     rax, [rsp+570h]
  00000001423F3501  mov     r8, rax
  00000001423F3504  not     r8
  00000001423F3507  mov     [rsp+570h+var_100], r8
  00000001423F350F  imul    rcx, rax, 0FFFFFFFFFFFFFE61h
  00000001423F3516  imul    r8, 0FFFFFFFFFFFFFE60h
  00000001423F351D  add     r8, rcx
  00000001423F3520  mov     [rsp+570h+var_390], r8
  00000001423F3528  mov     rax, [rsp+570h+var_1C8]
  00000001423F3530  mov     rcx, [rsp+rax+570h]
  00000001423F3538  mov     [rsp+570h+var_480], rcx
  00000001423F3540  mov     rax, rcx
  00000001423F3543  shr     rax, 24h
  00000001423F3547  and     eax, 41h
  00000001423F354A  mov     [rsp+570h+var_4D0], rax
  00000001423F3552  bt      rcx, 24h ; '$'
  00000001423F3557  cmovnb  rdx, r8
  00000001423F355B  mov     [rsp+570h+var_1C8], rdx
  00000001423F3563  mov     ecx, ebp
  00000001423F3565  or      ecx, 5F681C2Fh
  00000001423F356B  mov     rax, r11
  00000001423F356E  mov     r14d, eax
  00000001423F3571  or      r14d, 0FFFFFFD0h
  00000001423F3575  and     r14d, ecx
  00000001423F3578  mov     r10d, ebp
  00000001423F357B  or      r10d, 23h
  00000001423F357F  mov     r15d, eax
  00000001423F3582  or      r15d, 1Ch
  00000001423F3586  and     r15d, r10d
  00000001423F3589  mov     rax, [rsp+570h+var_208]
  00000001423F3591  add     rax, rsp
  00000001423F3594  add     rax, 570h
  00000001423F359A  mov     [rsp+570h+var_4A8], rax
  00000001423F35A2  mov     r11, [rsp+570h+var_548]
  00000001423F35A7  mov     r10, r11
  00000001423F35AA  shr     r10, 3Ah
  00000001423F35AE  not     r10d
  00000001423F35B1  mov     [rsp+570h+var_208], r10
  00000001423F35B9  mov     ecx, r10d
  00000001423F35BC  and     ecx, 1
  00000001423F35BF  mov     [rsp+570h+var_570], rcx
  00000001423F35C3  mov     r10, [rsp+570h+var_1F0]
  00000001423F35CB  add     r10, rsp
  00000001423F35CE  add     r10, 570h
  00000001423F35D5  imul    r10, rcx
  00000001423F35D9  shr     r11, 1Eh
  00000001423F35DD  not     r11d
  00000001423F35E0  and     r11d, 11h
  00000001423F35E4  mov     [rsp+570h+var_558], r11
  00000001423F35E9  imul    r11, rax
  00000001423F35ED  add     r11, r10
  00000001423F35F0  mov     [rsp+570h+var_4A0], r11
  00000001423F35F8  mov     r10d, ebp
  00000001423F35FB  or      r10d, 0D548102Ah
  00000001423F3602  and     r10d, dword ptr [rsp+570h+var_3B0]
  00000001423F360A  mov     rax, [rsp+570h+var_3D0]
  00000001423F3612  lea     r11, [rsp+rax+570h+var_570]
  00000001423F3616  add     r11, 570h
  00000001423F361D  mov     rsi, [rsp+570h+var_3F0]
  00000001423F3625  imul    r11, rsi
  00000001423F3629  mov     r8, [rsp+570h+var_3E8]
  00000001423F3631  imul    rdi, r8
  00000001423F3635  add     rdi, r11
  00000001423F3638  mov     [rsp+570h+var_498], rdi
  00000001423F3640  mov     rax, [rsp+570h+var_3F8]
  00000001423F3648  lea     r11, [rsp+rax+570h+var_570]
  00000001423F364C  add     r11, 570h
  00000001423F3653  mov     rax, [rsp+570h+var_1D8]
  00000001423F365B  add     rax, rsp
  00000001423F365E  add     rax, 570h
  00000001423F3664  mov     [rsp+570h+var_120], rax
  00000001423F366C  imul    r11, r8
  00000001423F3670  not     r11
  00000001423F3673  mov     rdi, rsi
  00000001423F3676  imul    rdi, rax
  00000001423F367A  not     rdi
  00000001423F367D  and     rdi, r11
  00000001423F3680  mov     rdx, [rsp+570h+var_528]
  00000001423F3685  imul    r10d, edx
  00000001423F3689  or      r10, r12
  00000001423F368C  lea     r11, [rsp+r10+570h+var_570]
  00000001423F3690  add     r11, 570h
  00000001423F3697  mov     [rsp+570h+var_108], r11
  00000001423F369F  not     rdi
  00000001423F36A2  mov     rcx, [rsp+570h+var_398]
  00000001423F36AA  mov     r10, rcx
  00000001423F36AD  imul    r10, r11
  00000001423F36B1  add     r10, rdi
  00000001423F36B4  not     r10
  00000001423F36B7  mov     r11, [rsp+570h+var_4C0]
  00000001423F36BF  add     r11, rsp
  00000001423F36C2  add     r11, 570h
  00000001423F36C9  imul    r11, [rsp+570h+var_3A0]
  00000001423F36D2  not     r11
  00000001423F36D5  and     r11, r10
  00000001423F36D8  mov     [rsp+570h+var_3D0], r11
  00000001423F36E0  mov     r10, [rsp+570h+var_400]
  00000001423F36E8  add     r10, rsp
  00000001423F36EB  add     r10, 570h
  00000001423F36F2  lea     rax, [rsp+r9+570h+var_570]
  00000001423F36F6  add     rax, 570h
  00000001423F36FC  mov     [rsp+570h+var_140], rax
  00000001423F3704  imul    r10, [rsp+570h+var_550]
  00000001423F370A  mov     rdi, [rsp+570h+var_530]
  00000001423F370F  mov     r9, rdi
  00000001423F3712  imul    r9, rax
  00000001423F3716  add     r9, r10
  00000001423F3719  not     r9
  00000001423F371C  mov     r10, [rsp+570h+var_370]
  00000001423F3724  add     r10, rsp
  00000001423F3727  add     r10, 570h
  00000001423F372E  imul    r10, r13
  00000001423F3732  mov     [rsp+570h+var_538], r13
  00000001423F3737  not     r10
  00000001423F373A  and     r10, r9
  00000001423F373D  mov     [rsp+570h+var_1D8], r10
  00000001423F3745  mov     rax, [rsp+570h+var_488]
  00000001423F374D  add     rax, rsp
  00000001423F3750  add     rax, 570h
  00000001423F3756  mov     r9, [rsp+570h+var_3B8]
  00000001423F375E  lea     r10, [rsp+r9+570h+var_570]
  00000001423F3762  add     r10, 570h
  00000001423F3769  imul    r10, rsi
  00000001423F376D  not     r10
  00000001423F3770  mov     r11, r8
  00000001423F3773  imul    rax, r8
  00000001423F3777  not     rax
  00000001423F377A  and     rax, r10
  00000001423F377D  mov     [rsp+570h+var_370], rax
  00000001423F3785  mov     r8, [rsp+570h+var_368]
  00000001423F378D  lea     rax, [rsp+r8+570h+var_570]
  00000001423F3791  add     rax, 570h
  00000001423F3797  mov     [rsp+570h+var_4F0], rax
  00000001423F379F  mov     r10, r11
  00000001423F37A2  imul    r10, rax
  00000001423F37A6  not     r10
  00000001423F37A9  mov     r8, [rsp+570h+var_340]
  00000001423F37B1  add     r8, rsp
  00000001423F37B4  add     r8, 570h
  00000001423F37BB  imul    r8, rsi
  00000001423F37BF  not     r8
  00000001423F37C2  and     r8, r10
  00000001423F37C5  mov     [rsp+570h+var_3F8], r8
  00000001423F37CD  mov     r8, [rsp+570h+var_110]
  00000001423F37D5  add     r8, rsp
  00000001423F37D8  add     r8, 570h
  00000001423F37DF  mov     r9, [rsp+570h+var_448]
  00000001423F37E7  lea     rax, [rsp+r9+570h+var_570]
  00000001423F37EB  add     rax, 570h
  00000001423F37F1  mov     [rsp+570h+var_368], rax
  00000001423F37F9  mov     r10, r11
  00000001423F37FC  imul    r10, rax
  00000001423F3800  imul    r8, rsi
  00000001423F3804  add     r8, r10
  00000001423F3807  mov     r10d, ebp
  00000001423F380A  or      r10d, 0E7F4DE7Ah
  00000001423F3811  and     r10d, dword ptr [rsp+570h+var_388]
  00000001423F3819  not     r8
  00000001423F381C  imul    r10d, edx
  00000001423F3820  mov     r11, rdx
  00000001423F3823  mov     r9, r12
  00000001423F3826  or      r10, r12
  00000001423F3829  add     r10, rsp
  00000001423F382C  add     r10, 570h
  00000001423F3833  imul    r10, rcx
  00000001423F3837  not     r10
  00000001423F383A  and     r10, r8
  00000001423F383D  mov     [rsp+570h+var_340], r10
  00000001423F3845  mov     r8, [rsp+570h+var_510]
  00000001423F384A  add     r8, rsp
  00000001423F384D  add     r8, 570h
  00000001423F3854  imul    r8, [rsp+570h+var_570]
  00000001423F3859  not     r8
  00000001423F385C  mov     rdx, [rsp+570h+var_548]
  00000001423F3861  mov     rcx, rdx
  00000001423F3864  shr     rcx, 24h
  00000001423F3868  and     ecx, 4204001h
  00000001423F386E  mov     [rsp+570h+var_488], rcx
  00000001423F3876  mov     rax, [rsp+570h+var_438]
  00000001423F387E  add     rax, rsp
  00000001423F3881  add     rax, 570h
  00000001423F3887  imul    rax, rcx
  00000001423F388B  not     rax
  00000001423F388E  and     rax, r8
  00000001423F3891  mov     [rsp+570h+var_448], rax
  00000001423F3899  mov     eax, ebp
  00000001423F389B  or      eax, 0DE76A94Ah
  00000001423F38A0  and     eax, dword ptr [rsp+570h+var_1F8]
  00000001423F38A7  mov     r8, [rsp+570h+var_338]
  00000001423F38AF  add     r8, rsp
  00000001423F38B2  add     r8, 570h
  00000001423F38B9  imul    r8, rdi
  00000001423F38BD  not     r8
  00000001423F38C0  mov     r10, [rsp+570h+var_360]
  00000001423F38C8  add     r10, rsp
  00000001423F38CB  add     r10, 570h
  00000001423F38D2  imul    r10, r13
  00000001423F38D6  not     r10
  00000001423F38D9  and     r10, r8
  00000001423F38DC  mov     r8, [rsp+570h+var_348]
  00000001423F38E4  add     r8, rsp
  00000001423F38E7  add     r8, 570h
  00000001423F38EE  mov     rsi, [rsp+570h+var_568]
  00000001423F38F3  imul    r8, rsi
  00000001423F38F7  not     r10
  00000001423F38FA  add     r10, r8
  00000001423F38FD  mov     r8, r10
  00000001423F3900  imul    r14d, r11d
  00000001423F3904  imul    r15d, r11d
  00000001423F3908  mov     r12, r11
  00000001423F390B  mov     r11, [rsp+570h+var_480]
  00000001423F3913  mov     r10, r11
  00000001423F3916  mov     ecx, r15d
  00000001423F3919  shr     r10, cl
  00000001423F391C  mov     ecx, r10d
  00000001423F391F  mov     r15, r10
  00000001423F3922  not     ecx
  00000001423F3924  and     ecx, r14d
  00000001423F3927  mov     dword ptr [rsp+570h+var_348], ecx
  00000001423F392E  mov     rcx, [rsp+570h+var_358]
  00000001423F3936  add     rcx, rsp
  00000001423F3939  add     rcx, 570h
  00000001423F3940  imul    rcx, rsi
  00000001423F3944  mov     [rsp+570h+var_1F0], rcx
  00000001423F394C  mov     rcx, [rsp+570h+var_450]
  00000001423F3954  add     rcx, rsp
  00000001423F3957  add     rcx, 570h
  00000001423F395E  mov     rdi, [rsp+570h+var_3A0]
  00000001423F3966  imul    rcx, rdi
  00000001423F396A  mov     [rsp+570h+var_338], rcx
  00000001423F3972  mov     rsi, rdx
  00000001423F3975  mov     ecx, dword ptr [rsp+570h+var_420]
  00000001423F397C  shr     rsi, cl
  00000001423F397F  mov     ecx, esi
  00000001423F3981  not     ecx
  00000001423F3983  and     ecx, r14d
  00000001423F3986  mov     dword ptr [rsp+570h+var_360], ecx
  00000001423F398D  imul    eax, r12d
  00000001423F3991  or      rax, r9
  00000001423F3994  mov     [rsp+570h+var_388], rax
  00000001423F399C  test    bl, 1
  00000001423F399F  cmovnz  r8, [rsp+570h+var_4A8]
  00000001423F39A8  mov     [rsp+570h+var_1F8], r8
  00000001423F39B0  mov     rcx, r11
  00000001423F39B3  mov     edx, ecx
  00000001423F39B5  not     edx
  00000001423F39B7  mov     eax, edx
  00000001423F39B9  shr     eax, 5
  00000001423F39BC  and     eax, 3
  00000001423F39BF  mov     r9d, edx
  00000001423F39C2  shr     r9d, 0Ah
  00000001423F39C6  and     r9d, 9
  00000001423F39CA  imul    r9, rax
  00000001423F39CE  shr     rcx, 18h
  00000001423F39D2  and     ecx, 8040801h
  00000001423F39D8  mov     rax, [rsp+570h+var_130]
  00000001423F39E0  add     rax, rsp
  00000001423F39E3  add     rax, 570h
  00000001423F39E9  imul    rax, rcx
  00000001423F39ED  mov     r8, rcx
  00000001423F39F0  mov     [rsp+570h+var_3B8], rcx
  00000001423F39F8  mov     rcx, [rsp+570h+var_458]
  00000001423F3A00  add     rcx, rsp
  00000001423F3A03  add     rcx, 570h
  00000001423F3A0A  imul    rcx, r9
  00000001423F3A0E  mov     r10, r9
  00000001423F3A11  mov     [rsp+570h+var_4C0], r9
  00000001423F3A19  add     rcx, rax
  00000001423F3A1C  mov     [rsp+570h+var_438], rcx
  00000001423F3A24  mov     eax, edx
  00000001423F3A26  and     eax, 41h
  00000001423F3A29  shr     edx, 3
  00000001423F3A2C  and     edx, 9
  00000001423F3A2F  imul    rdx, rax
  00000001423F3A33  mov     [rsp+570h+var_3B0], rdx
  00000001423F3A3B  mov     rax, [rsp+570h+var_3E0]
  00000001423F3A43  add     rax, rsp
  00000001423F3A46  add     rax, 570h
  00000001423F3A4C  imul    rax, rdx
  00000001423F3A50  not     rax
  00000001423F3A53  mov     rcx, [rsp+570h+var_128]
  00000001423F3A5B  add     rcx, rsp
  00000001423F3A5E  add     rcx, 570h
  00000001423F3A65  imul    rcx, r8
  00000001423F3A69  not     rcx
  00000001423F3A6C  and     rcx, rax
  00000001423F3A6F  mov     [rsp+570h+var_458], rcx
  00000001423F3A77  mov     eax, ebp
  00000001423F3A79  or      eax, 2Dh
  00000001423F3A7C  mov     rcx, [rsp+570h+var_508]
  00000001423F3A81  or      ecx, 12h
  00000001423F3A84  and     ecx, eax
  00000001423F3A86  mov     rax, [rsp+570h+var_350]
  00000001423F3A8E  add     rax, rsp
  00000001423F3A91  add     rax, 570h
  00000001423F3A97  mov     r11, [rsp+570h+var_3E8]
  00000001423F3A9F  imul    rax, r11
  00000001423F3AA3  not     rax
  00000001423F3AA6  mov     r8, [rsp+570h+var_118]
  00000001423F3AAE  lea     rdx, [rsp+r8+570h+var_570]
  00000001423F3AB2  add     rdx, 570h
  00000001423F3AB9  imul    rdx, rdi
  00000001423F3ABD  mov     r9, rdi
  00000001423F3AC0  not     rdx
  00000001423F3AC3  and     rdx, rax
  00000001423F3AC6  mov     [rsp+570h+var_400], rdx
  00000001423F3ACE  mov     rax, [rsp+570h+var_4B8]
  00000001423F3AD6  add     rax, rsp
  00000001423F3AD9  add     rax, 570h
  00000001423F3ADF  mov     [rsp+570h+var_358], rax
  00000001423F3AE7  mov     r13, [rsp+570h+var_4D0]
  00000001423F3AEF  imul    r13, rax
  00000001423F3AF3  not     r13
  00000001423F3AF6  mov     rax, [rsp+570h+var_3C0]
  00000001423F3AFE  lea     rdx, [rsp+rax+570h+var_570]
  00000001423F3B02  add     rdx, 570h
  00000001423F3B09  mov     [rsp+570h+var_3C0], rdx
  00000001423F3B11  mov     rax, r10
  00000001423F3B14  imul    rax, rdx
  00000001423F3B18  not     rax
  00000001423F3B1B  and     rax, r13
  00000001423F3B1E  mov     [rsp+570h+var_4B8], rax
  00000001423F3B26  mov     rax, [rsp+570h+var_440]
  00000001423F3B2E  lea     r13, [rsp+rax+570h+var_570]
  00000001423F3B32  add     r13, 570h
  00000001423F3B39  mov     rdi, [rsp+570h+var_570]
  00000001423F3B3D  imul    r13, rdi
  00000001423F3B41  not     r13
  00000001423F3B44  mov     rax, [rsp+570h+var_268]
  00000001423F3B4C  add     rax, rsp
  00000001423F3B4F  add     rax, 570h
  00000001423F3B55  mov     r10, [rsp+570h+var_558]
  00000001423F3B5A  imul    rax, r10
  00000001423F3B5E  not     rax
  00000001423F3B61  and     rax, r13
  00000001423F3B64  mov     [rsp+570h+var_450], rax
  00000001423F3B6C  and     esi, r14d
  00000001423F3B6F  and     r15d, r14d
  00000001423F3B72  mov     [rsp+570h+var_350], r15
  00000001423F3B7A  imul    ecx, r12d
  00000001423F3B7E  mov     rax, [rsp+570h+var_560]
  00000001423F3B83  shr     rax, cl
  00000001423F3B86  mov     ecx, r14d
  00000001423F3B89  and     ecx, eax
  00000001423F3B8B  mov     dword ptr [rsp+570h+var_3E0], ecx
  00000001423F3B92  not     eax
  00000001423F3B94  and     eax, r14d
  00000001423F3B97  mov     [rsp+570h+var_560], rax
  00000001423F3B9C  mov     rax, [rsp+570h+var_320]
  00000001423F3BA4  lea     rcx, [rsp+rax+570h+var_570]
  00000001423F3BA8  add     rcx, 570h
  00000001423F3BAF  mov     rax, [rsp+570h+var_220]
  00000001423F3BB7  add     rax, rsp
  00000001423F3BBA  add     rax, 570h
  00000001423F3BC0  mov     rdx, [rsp+570h+var_3F0]
  00000001423F3BC8  imul    rcx, rdx
  00000001423F3BCC  mov     r8, [rsp+570h+var_398]
  00000001423F3BD4  imul    rax, r8
  00000001423F3BD8  add     rax, rcx
  00000001423F3BDB  mov     [rsp+570h+var_440], rax
  00000001423F3BE3  mov     ebx, ebp
  00000001423F3BE5  or      ebx, 895667AAh
  00000001423F3BEB  and     ebx, dword ptr [rsp+570h+var_258]
  00000001423F3BF2  mov     rax, [rsp+570h+var_468]
  00000001423F3BFA  lea     r13, [rsp+rax+570h+var_570]
  00000001423F3BFE  add     r13, 570h
  00000001423F3C05  mov     rax, [rsp+570h+var_500]
  00000001423F3C0A  lea     rcx, [rsp+rax+570h+var_570]
  00000001423F3C0E  add     rcx, 570h
  00000001423F3C15  mov     [rsp+570h+var_468], rcx
  00000001423F3C1D  imul    r13, r11
  00000001423F3C21  not     r13
  00000001423F3C24  mov     rax, rdx
  00000001423F3C27  imul    rax, rcx
  00000001423F3C2B  not     rax
  00000001423F3C2E  and     rax, r13
  00000001423F3C31  not     rax
  00000001423F3C34  mov     rcx, [rsp+570h+var_140]
  00000001423F3C3C  imul    rcx, r8
  00000001423F3C40  add     rcx, rax
  00000001423F3C43  not     rcx
  00000001423F3C46  mov     r14, rcx
  00000001423F3C49  mov     rax, [rsp+570h+var_3D8]
  00000001423F3C51  lea     r13, [rsp+rax+570h+var_570]
  00000001423F3C55  add     r13, 570h
  00000001423F3C5C  mov     [rsp+570h+var_3D8], r13
  00000001423F3C64  mov     rcx, r9
  00000001423F3C67  mov     rax, r9
  00000001423F3C6A  imul    rax, r13
  00000001423F3C6E  not     rax
  00000001423F3C71  and     rax, r14
  00000001423F3C74  mov     [rsp+570h+var_500], rax
  00000001423F3C79  mov     rax, [rsp+570h+var_318]
  00000001423F3C81  add     rax, rsp
  00000001423F3C84  add     rax, 570h
  00000001423F3C8A  mov     r9, [rsp+570h+var_D8]
  00000001423F3C92  lea     r14, [rsp+r9+570h+var_570]
  00000001423F3C96  add     r14, 570h
  00000001423F3C9D  imul    rax, rdx
  00000001423F3CA1  imul    r14, r8
  00000001423F3CA5  add     r14, rax
  00000001423F3CA8  mov     rax, [rsp+570h+var_4F8]
  00000001423F3CAD  add     rax, rsp
  00000001423F3CB0  add     rax, 570h
  00000001423F3CB6  imul    rax, rcx
  00000001423F3CBA  not     rax
  00000001423F3CBD  not     r14
  00000001423F3CC0  and     r14, rax
  00000001423F3CC3  imul    ebx, r12d
  00000001423F3CC7  mov     r9, [rsp+570h+var_378]
  00000001423F3CCF  or      rbx, r9
  00000001423F3CD2  not     r14
  00000001423F3CD5  test    r11b, 1
  00000001423F3CD9  cmovnz  r14, [rsp+570h+var_4A8]
  00000001423F3CE2  mov     [rsp+570h+var_220], r14
  00000001423F3CEA  mov     rcx, [rsp+570h+var_548]
  00000001423F3CEF  not     ecx
  00000001423F3CF1  mov     eax, ecx
  00000001423F3CF3  shr     eax, 14h
  00000001423F3CF6  and     eax, 5
  00000001423F3CF9  shr     ecx, 12h
  00000001423F3CFC  and     ecx, 13h
  00000001423F3CFF  imul    rcx, rax
  00000001423F3D03  mov     [rsp+570h+var_548], rcx
  00000001423F3D08  mov     rax, [rsp+570h+var_250]
  00000001423F3D10  add     rax, rsp
  00000001423F3D13  add     rax, 570h
  00000001423F3D19  imul    rax, r10
  00000001423F3D1D  mov     rdx, [rsp+570h+var_4D8]
  00000001423F3D25  lea     r8, [rsp+rdx+570h+var_570]
  00000001423F3D29  add     r8, 570h
  00000001423F3D30  imul    r8, rcx
  00000001423F3D34  add     r8, rax
  00000001423F3D37  mov     rax, [rsp+570h+var_460]
  00000001423F3D3F  add     rax, rsp
  00000001423F3D42  add     rax, 570h
  00000001423F3D48  mov     r13, [rsp+570h+var_550]
  00000001423F3D4D  imul    rax, r13
  00000001423F3D51  mov     [rsp+570h+var_4D8], rax
  00000001423F3D59  not     rax
  00000001423F3D5C  mov     rcx, [rsp+570h+var_4F0]
  00000001423F3D64  mov     r15, [rsp+570h+var_530]
  00000001423F3D69  imul    rcx, r15
  00000001423F3D6D  not     rcx
  00000001423F3D70  and     rcx, rax
  00000001423F3D73  mov     rax, [rsp+570h+var_230]
  00000001423F3D7B  lea     r14, [rsp+rax+570h+var_570]
  00000001423F3D7F  add     r14, 570h
  00000001423F3D86  mov     rax, [rsp+570h+var_568]
  00000001423F3D8B  imul    rax, r14
  00000001423F3D8F  not     rcx
  00000001423F3D92  add     rcx, rax
  00000001423F3D95  bt      dword ptr [rsp+570h+var_F8], 1Ah
  00000001423F3D9E  cmovb   rcx, [rsp+570h+var_3C0]
  00000001423F3DA7  mov     [rsp+570h+var_4F0], rcx
  00000001423F3DAF  mov     rax, [rsp+570h+var_2D0]
  00000001423F3DB7  lea     rax, [rsp+rax+570h]
  00000001423F3DBF  mov     rcx, [rsp+570h+var_F0]
  00000001423F3DC7  lea     rdx, [rsp+rcx+570h+var_570]
  00000001423F3DCB  add     rdx, 570h
  00000001423F3DD2  mov     r10, [rsp+570h+var_4C0]
  00000001423F3DDA  imul    rax, r10
  00000001423F3DDE  mov     r11, [rsp+570h+var_3B8]
  00000001423F3DE6  imul    rdx, r11
  00000001423F3DEA  add     rdx, rax
  00000001423F3DED  test    sil, 1
  00000001423F3DF1  mov     rax, [rsp+570h+var_470]
  00000001423F3DF9  lea     rax, [rsp+rax+570h]
  00000001423F3E01  mov     rcx, [rsp+570h+var_438]
  00000001423F3E09  cmovz   rcx, rax
  00000001423F3E0D  mov     [rsp+570h+var_438], rcx
  00000001423F3E15  cmovz   r8, rax
  00000001423F3E19  mov     [rsp+570h+var_230], r8
  00000001423F3E21  cmovz   rdx, rax
  00000001423F3E25  mov     [rsp+570h+var_3C0], rdx
  00000001423F3E2D  mov     rax, [rsp+570h+var_120]
  00000001423F3E35  imul    rax, rdi
  00000001423F3E39  not     rax
  00000001423F3E3C  mov     rcx, rax
  00000001423F3E3F  mov     rax, [rsp+570h+var_238]
  00000001423F3E47  lea     rdx, [rsp+rax+570h+var_570]
  00000001423F3E4B  add     rdx, 570h
  00000001423F3E52  mov     rsi, [rsp+570h+var_488]
  00000001423F3E5A  imul    rdx, rsi
  00000001423F3E5E  not     rdx
  00000001423F3E61  and     rdx, rcx
  00000001423F3E64  test    byte ptr [rsp+570h+var_360], 1
  00000001423F3E6C  mov     rcx, [rsp+570h+var_448]
  00000001423F3E74  not     rcx
  00000001423F3E77  mov     rax, [rsp+570h+var_388]
  00000001423F3E7F  lea     rax, [rsp+rax+570h]
  00000001423F3E87  cmovz   rcx, rax
  00000001423F3E8B  mov     [rsp+570h+var_448], rcx
  00000001423F3E93  not     rdx
  00000001423F3E96  cmovz   rdx, rax
  00000001423F3E9A  mov     [rsp+570h+var_238], rdx
  00000001423F3EA2  mov     eax, ebp
  00000001423F3EA4  or      eax, 0CBC9DBFAh
  00000001423F3EA9  and     eax, [rsp+570h+var_154]
  00000001423F3EB0  imul    eax, r12d
  00000001423F3EB4  or      rax, r9
  00000001423F3EB7  mov     rcx, [rsp+rax+570h]
  00000001423F3EBF  mov     [rsp+570h+var_250], rcx
  00000001423F3EC7  mov     rax, rcx
  00000001423F3ECA  not     rax
  00000001423F3ECD  mov     rdx, [rsp+570h+var_100]
  00000001423F3ED5  mov     r9, rdx
  00000001423F3ED8  and     r9, rax
  00000001423F3EDB  not     r9
  00000001423F3EDE  and     rdx, rcx
  00000001423F3EE1  sub     r9, rdx
  00000001423F3EE4  lea     rcx, [rsp+570h]
  00000001423F3EEC  and     rax, rcx
  00000001423F3EEF  mov     r8, rax
  00000001423F3EF2  not     r8
  00000001423F3EF5  shl     r8, 7
  00000001423F3EF9  lea     r8, [r8+r8*2]
  00000001423F3EFD  sub     r9, r8
  00000001423F3F00  shl     rax, 7
  00000001423F3F04  lea     rax, [rax+rax*2]
  00000001423F3F08  sub     r9, rax
  00000001423F3F0B  mov     [rsp+570h+var_2D0], r9
  00000001423F3F13  mov     rax, [rsp+570h+var_2D8]
  00000001423F3F1B  add     rax, rsp
  00000001423F3F1E  add     rax, 570h
  00000001423F3F24  mov     rcx, [rsp+570h+var_368]
  00000001423F3F2C  imul    rcx, [rsp+570h+var_4D0]
  00000001423F3F35  imul    rax, r10
  00000001423F3F39  add     rax, rcx
  00000001423F3F3C  not     rax
  00000001423F3F3F  mov     rcx, [rsp+570h+var_288]
  00000001423F3F47  add     rcx, rsp
  00000001423F3F4A  add     rcx, 570h
  00000001423F3F51  mov     r10, [rsp+570h+var_3B0]
  00000001423F3F59  imul    rcx, r10
  00000001423F3F5D  not     rcx
  00000001423F3F60  and     rcx, rax
  00000001423F3F63  bt      dword ptr [rsp+570h+var_480], 18h
  00000001423F3F6C  mov     rax, [rsp+570h+var_D0]
  00000001423F3F74  lea     rax, [rsp+rax+570h]
  00000001423F3F7C  mov     [rsp+570h+var_2D8], rax
  00000001423F3F84  not     rcx
  00000001423F3F87  cmovb   rcx, r9
  00000001423F3F8B  mov     [rsp+570h+var_258], rcx
  00000001423F3F93  mov     rcx, [rsp+570h+var_2C8]
  00000001423F3F9B  lea     rdx, [rsp+rcx+570h+var_570]
  00000001423F3F9F  add     rdx, 570h
  00000001423F3FA6  mov     r8, [rsp+570h+var_3E8]
  00000001423F3FAE  imul    r8, rax
  00000001423F3FB2  imul    rdx, [rsp+570h+var_3F0]
  00000001423F3FBB  add     rdx, r8
  00000001423F3FBE  mov     rax, [rsp+570h+var_2C0]
  00000001423F3FC6  lea     rcx, [rsp+rax+570h+var_570]
  00000001423F3FCA  add     rcx, 570h
  00000001423F3FD1  imul    r14, r13
  00000001423F3FD5  imul    rcx, r15
  00000001423F3FD9  add     rcx, r14
  00000001423F3FDC  mov     rdi, rcx
  00000001423F3FDF  test    byte ptr [rsp+570h+var_348], 1
  00000001423F3FE7  mov     rcx, [rsp+570h+var_4A0]
  00000001423F3FEF  cmovz   rcx, [rsp+570h+var_108]
  00000001423F3FF8  mov     [rsp+570h+var_4A0], rcx
  00000001423F4000  mov     r14, [rsp+570h+var_370]
  00000001423F4008  not     r14
  00000001423F400B  mov     rax, [rsp+570h+var_4E8]
  00000001423F4013  lea     rcx, [rsp+rax+570h]
  00000001423F401B  cmovnz  rcx, r14
  00000001423F401F  mov     [rsp+570h+var_2C0], rcx
  00000001423F4027  mov     rcx, [rsp+570h+var_4B8]
  00000001423F402F  not     rcx
  00000001423F4032  cmovz   rcx, [rsp+570h+var_358]
  00000001423F403B  mov     [rsp+570h+var_4B8], rcx
  00000001423F4043  mov     rcx, [rsp+570h+var_168]
  00000001423F404B  lea     rcx, [rsp+rcx+570h]
  00000001423F4053  cmovnz  rcx, rdx
  00000001423F4057  mov     [rsp+570h+var_2C8], rcx
  00000001423F405F  mov     rax, [rsp+570h+var_498]
  00000001423F4067  mov     rcx, [rsp+570h+var_390]
  00000001423F406F  cmovz   rax, rcx
  00000001423F4073  mov     [rsp+570h+var_498], rax
  00000001423F407B  mov     rax, [rsp+570h+var_3F8]
  00000001423F4083  not     rax
  00000001423F4086  cmovz   rax, rcx
  00000001423F408A  mov     [rsp+570h+var_3F8], rax
  00000001423F4092  mov     rax, [rsp+570h+var_450]
  00000001423F409A  not     rax
  00000001423F409D  cmovz   rax, rcx
  00000001423F40A1  mov     [rsp+570h+var_450], rax
  00000001423F40A9  mov     rax, [rsp+570h+var_4E0]
  00000001423F40B1  lea     rax, [rsp+rax+570h]
  00000001423F40B9  cmovz   rdi, rcx
  00000001423F40BD  mov     [rsp+570h+var_268], rdi
  00000001423F40C5  mov     r14, rcx
  00000001423F40C8  mov     rcx, [rsp+570h+var_278]
  00000001423F40D0  add     rcx, rsp
  00000001423F40D3  add     rcx, 570h
  00000001423F40DA  imul    rax, r11
  00000001423F40DE  imul    rcx, r10
  00000001423F40E2  add     rcx, rax
  00000001423F40E5  test    byte ptr [rsp+570h+var_350], 1
  00000001423F40ED  mov     rax, [rsp+570h+var_458]
  00000001423F40F5  not     rax
  00000001423F40F8  cmovz   rax, r14
  00000001423F40FC  mov     [rsp+570h+var_458], rax
  00000001423F4104  mov     rax, [rsp+570h+var_2A8]
  00000001423F410C  lea     rax, [rsp+rax+570h]
  00000001423F4114  mov     rdx, [rsp+570h+var_520]
  00000001423F4119  lea     rdi, [rsp+rdx+570h]
  00000001423F4121  cmovz   rcx, r14
  00000001423F4125  mov     [rsp+570h+var_278], rcx
  00000001423F412D  imul    rax, r15
  00000001423F4131  mov     r8, [rsp+570h+var_538]
  00000001423F4136  imul    rdi, r8
  00000001423F413A  add     rdi, rax
  00000001423F413D  mov     rax, [rsp+570h+var_330]
  00000001423F4145  add     rax, rsp
  00000001423F4148  add     rax, 570h
  00000001423F414E  imul    rax, rsi
  00000001423F4152  not     rax
  00000001423F4155  mov     rcx, [rsp+570h+var_280]
  00000001423F415D  lea     rsi, [rsp+rcx+570h+var_570]
  00000001423F4161  add     rsi, 570h
  00000001423F4168  imul    rsi, [rsp+570h+var_558]
  00000001423F416E  not     rsi
  00000001423F4171  and     rsi, rax
  00000001423F4174  test    byte ptr [rsp+570h+var_560], 1
  00000001423F4179  lea     rax, [rsp+rbx+570h]
  00000001423F4181  mov     rcx, [rsp+570h+var_440]
  00000001423F4189  cmovz   rcx, rax
  00000001423F418D  mov     [rsp+570h+var_440], rcx
  00000001423F4195  cmovz   rdi, rax
  00000001423F4199  mov     [rsp+570h+var_280], rdi
  00000001423F41A1  not     rsi
  00000001423F41A4  cmovz   rsi, rax
  00000001423F41A8  mov     [rsp+570h+var_288], rsi
  00000001423F41B0  mov     rax, [rsp+570h+var_468]
  00000001423F41B8  imul    rax, [rsp+570h+var_570]
  00000001423F41BD  not     rax
  00000001423F41C0  mov     rcx, rax
  00000001423F41C3  mov     rax, [rsp+570h+var_298]
  00000001423F41CB  add     rax, rsp
  00000001423F41CE  add     rax, 570h
  00000001423F41D4  mov     rdx, [rsp+570h+var_548]
  00000001423F41D9  imul    rax, rdx
  00000001423F41DD  not     rax
  00000001423F41E0  and     rax, rcx
  00000001423F41E3  mov     r10, rax
  00000001423F41E6  test    byte ptr [rsp+570h+var_3E0], 1
  00000001423F41EE  mov     rcx, [rsp+570h+var_400]
  00000001423F41F6  not     rcx
  00000001423F41F9  mov     rax, [rsp+570h+var_478]
  00000001423F4201  lea     rax, [rsp+rax+570h]
  00000001423F4209  cmovz   rcx, rax
  00000001423F420D  mov     [rsp+570h+var_400], rcx
  00000001423F4215  not     r10
  00000001423F4218  cmovz   r10, rax
  00000001423F421C  mov     [rsp+570h+var_298], r10
  00000001423F4224  mov     ecx, ebp
  00000001423F4226  or      ecx, 0B3BEBAF2h
  00000001423F422C  and     ecx, dword ptr [rsp+570h+var_418]
  00000001423F4233  mov     rax, [rsp+570h+var_430]
  00000001423F423B  add     rax, rsp
  00000001423F423E  add     rax, 570h
  00000001423F4244  mov     r10, [rsp+570h+var_2A0]
  00000001423F424C  add     r10, rsp
  00000001423F424F  add     r10, 570h
  00000001423F4256  imul    rax, r13
  00000001423F425A  imul    r10, r15
  00000001423F425E  add     r10, rax
  00000001423F4261  mov     rax, [rsp+570h+var_328]
  00000001423F4269  add     rax, rsp
  00000001423F426C  add     rax, 570h
  00000001423F4272  imul    rax, r8
  00000001423F4276  not     rax
  00000001423F4279  not     r10
  00000001423F427C  and     r10, rax
  00000001423F427F  mov     [rsp+570h+var_2A0], r10
  00000001423F4287  imul    ecx, r12d
  00000001423F428B  add     rcx, [rsp+570h+var_378]
  00000001423F4293  mov     [rsp+570h+var_2A8], rcx
  00000001423F429B  mov     rax, [rsp+570h+var_2B0]
  00000001423F42A3  add     rax, rsp
  00000001423F42A6  add     rax, 570h
  00000001423F42AC  imul    rax, [rsp+570h+var_568]
  00000001423F42B2  mov     [rsp+570h+var_2B0], rax
  00000001423F42BA  test    dl, 1
  00000001423F42BD  mov     rax, [rsp+570h+var_490]
  00000001423F42C5  cmovnz  rax, [rsp+570h+var_2B8]
  00000001423F42CE  mov     [rsp+570h+var_490], rax
  00000001423F42D6  mov     r13, [rsp+570h+var_170]
  00000001423F42DE  mov     rdx, r13
  00000001423F42E1  mov     rax, [rsp+570h+var_138]
  00000001423F42E9  and     rdx, rax
  00000001423F42EC  not     rax
  00000001423F42EF  mov     r8, [rsp+570h+var_428]
  00000001423F42F7  and     rax, r8
  00000001423F42FA  not     rax
  00000001423F42FD  not     rdx
  00000001423F4300  and     rdx, rax
  00000001423F4303  mov     r9, [rsp+570h+var_340]
  00000001423F430B  not     r9
  00000001423F430E  mov     rax, rdx
  00000001423F4311  mov     r14d, dword ptr [rsp+570h+var_420]
  00000001423F4319  mov     ecx, r14d
  00000001423F431C  shl     rax, cl
  00000001423F431F  mov     r15d, dword ptr [rsp+570h+var_2E8]
  00000001423F4327  mov     ecx, r15d
  00000001423F432A  shr     rdx, cl
  00000001423F432D  mov     rcx, [rsp+570h+var_338]
  00000001423F4335  mov     rcx, [rcx+r9]
  00000001423F4339  mov     [rsp+570h+var_468], rcx
  00000001423F4341  not     rax
  00000001423F4344  not     rdx
  00000001423F4347  and     rdx, rax
  00000001423F434A  mov     rcx, r8
  00000001423F434D  mov     r9, r8
  00000001423F4350  not     rcx
  00000001423F4353  mov     rax, r13
  00000001423F4356  not     rax
  00000001423F4359  mov     r8, rax
  00000001423F435C  mov     r11, [rsp+570h+var_310]
  00000001423F4364  and     rax, r11
  00000001423F4367  mov     rdi, r9
  00000001423F436A  and     r9, rax
  00000001423F436D  not     rax
  00000001423F4370  mov     r10, rcx
  00000001423F4373  and     r10, rax
  00000001423F4376  not     r10
  00000001423F4379  not     r9
  00000001423F437C  and     r9, r10
  00000001423F437F  mov     r10, r11
  00000001423F4382  mov     rsi, r11
  00000001423F4385  not     r10
  00000001423F4388  and     r8, r10
  00000001423F438B  and     r10, rdi
  00000001423F438E  not     r10
  00000001423F4391  mov     r11, r13
  00000001423F4394  and     r11, r10
  00000001423F4397  not     r11
  00000001423F439A  not     r9
  00000001423F439D  add     r9, r11
  00000001423F43A0  mov     r11, rdi
  00000001423F43A3  and     r11, r8
  00000001423F43A6  not     r8
  00000001423F43A9  and     r8, rcx
  00000001423F43AC  not     r8
  00000001423F43AF  not     r11
  00000001423F43B2  and     r11, r8
  00000001423F43B5  and     rax, rdi
  00000001423F43B8  add     r8, r8
  00000001423F43BB  sub     rax, r8
  00000001423F43BE  add     rax, r9
  00000001423F43C1  add     rax, r11
  00000001423F43C4  and     rcx, rsi
  00000001423F43C7  not     rcx
  00000001423F43CA  and     rcx, r10
  00000001423F43CD  not     rcx
  00000001423F43D0  and     rcx, r13
  00000001423F43D3  sub     rax, rcx
  00000001423F43D6  mov     r9, [rsp+570h+var_E0]
  00000001423F43DE  not     r9
  00000001423F43E1  mov     r8, rax
  00000001423F43E4  mov     ecx, r14d
  00000001423F43E7  shl     r8, cl
  00000001423F43EA  mov     ecx, r15d
  00000001423F43ED  shr     rax, cl
  00000001423F43F0  mov     r9, [r9]
  00000001423F43F3  mov     rcx, r9
  00000001423F43F6  not     rcx
  00000001423F43F9  mov     r10, r9
  00000001423F43FC  mov     r11, r9
  00000001423F43FF  mov     [rsp+570h+var_2B8], r9
  00000001423F4407  and     r10, r8
  00000001423F440A  mov     r9, rcx
  00000001423F440D  and     r9, rax
  00000001423F4410  and     r11, rax
  00000001423F4413  mov     rsi, r10
  00000001423F4416  not     r10
  00000001423F4419  and     r10, rax
  00000001423F441C  not     rax
  00000001423F441F  and     rsi, rax
  00000001423F4422  mov     rdi, r8
  00000001423F4425  not     rdi
  00000001423F4428  not     r9
  00000001423F442B  and     r9, rdi
  00000001423F442E  and     rdi, rcx
  00000001423F4431  and     rcx, r8
  00000001423F4434  mov     rbx, rcx
  00000001423F4437  not     rbx
  00000001423F443A  and     rbx, rax
  00000001423F443D  lea     rbx, [rbx+rbx*2]
  00000001423F4441  sub     rsi, rbx
  00000001423F4444  not     r9
  00000001423F4447  add     r9, r9
  00000001423F444A  sub     rsi, r9
  00000001423F444D  and     rcx, rax
  00000001423F4450  not     rcx
  00000001423F4453  lea     rax, [rsi+rcx*2]
  00000001423F4457  not     r11
  00000001423F445A  and     r11, r8
  00000001423F445D  lea     r8, [rax+r11*2]
  00000001423F4461  not     rdi
  00000001423F4464  and     r10, rdi
  00000001423F4467  mov     rax, 74B18032AFEA1BF6h
  00000001423F4471  or      rax, rbp
  00000001423F4474  mov     r11, [rsp+570h+var_540]
  00000001423F4479  mov     rcx, r11
  00000001423F447C  or      rcx, 0FFFFFFFFFFFFFF09h
  00000001423F4483  and     rcx, rax
  00000001423F4486  mov     r9, 4EBFF5ABC2EEDCC3h
  00000001423F4490  or      r9, rbp
  00000001423F4493  mov     rbx, r11
  00000001423F4496  mov     rax, r11
  00000001423F4499  or      rbx, 0FFFFFFFFFFFFFF3Ch
  00000001423F44A0  and     rbx, r9
  00000001423F44A3  mov     r9, 1286064EB52C764Ah
  00000001423F44AD  or      r9, rbp
  00000001423F44B0  mov     rsi, r11
  00000001423F44B3  or      rsi, 0FFFFFFFFFFFFFFB5h
  00000001423F44B7  and     rsi, r9
  00000001423F44BA  mov     r9, 8D9ADC5319CBA0E8h
  00000001423F44C4  or      r9, rbp
  00000001423F44C7  or      r11, 0FFFFFFFFFFFFFF17h
  00000001423F44CE  and     r11, r9
  00000001423F44D1  mov     rdi, 0B7657234305626A4h
  00000001423F44DB  or      rdi, rbp
  00000001423F44DE  mov     r9, rax
  00000001423F44E1  or      r9, 0FFFFFFFFFFFFFF5Bh
  00000001423F44E8  and     r9, rdi
  00000001423F44EB  mov     rax, [rsp+570h+var_3D0]
  00000001423F44F3  not     rax
  00000001423F44F6  mov     rax, [rax]
  00000001423F44F9  mov     [rsp+570h+var_470], rax
  00000001423F4501  mov     rdi, [rsp+570h+var_4F0]
  00000001423F4509  mov     rdi, [rdi]
  00000001423F450C  mov     [rsp+570h+var_3D0], rdi
  00000001423F4514  mov     r12, [rsp+570h+var_528]
  00000001423F4519  imul    rcx, r12
  00000001423F451D  imul    rbx, r12
  00000001423F4521  and     rbx, rdi
  00000001423F4524  not     rbx
  00000001423F4527  add     rcx, rbx
  00000001423F452A  mov     [rsp+570h+var_560], rbx
  00000001423F452F  imul    rsi, r12
  00000001423F4533  add     rsi, rax
  00000001423F4536  imul    r9, r12
  00000001423F453A  and     r9, rsi
  00000001423F453D  not     rsi
  00000001423F4540  mov     [rsp+570h+var_520], rsi
  00000001423F4545  imul    r11, r12
  00000001423F4549  mov     rax, r12
  00000001423F454C  add     r11, rbx
  00000001423F454F  not     r11
  00000001423F4552  and     r11, rsi
  00000001423F4555  not     r11
  00000001423F4558  and     r11, rcx
  00000001423F455B  mov     rdi, r13
  00000001423F455E  and     rdi, r11
  00000001423F4561  not     r11
  00000001423F4564  mov     r12, [rsp+570h+var_428]
  00000001423F456C  and     r11, r12
  00000001423F456F  not     r11
  00000001423F4572  not     rdi
  00000001423F4575  and     rdi, r11
  00000001423F4578  not     r10
  00000001423F457B  mov     r11, rdi
  00000001423F457E  mov     ecx, r14d
  00000001423F4581  shl     r11, cl
  00000001423F4584  mov     ebx, r15d
  00000001423F4587  mov     ecx, ebx
  00000001423F4589  shr     rdi, cl
  00000001423F458C  lea     r8, [r8+r10*2]
  00000001423F4590  inc     r8
  00000001423F4593  not     r11
  00000001423F4596  not     rdi
  00000001423F4599  and     rdi, r11
  00000001423F459C  mov     r11, r13
  00000001423F459F  mov     rcx, [rsp+570h+var_1E0]
  00000001423F45A7  and     r11, rcx
  00000001423F45AA  not     rcx
  00000001423F45AD  and     rcx, r12
  00000001423F45B0  not     rcx
  00000001423F45B3  not     r11
  00000001423F45B6  and     r11, rcx
  00000001423F45B9  mov     r10, r11
  00000001423F45BC  mov     ecx, r14d
  00000001423F45BF  shl     r10, cl
  00000001423F45C2  not     r10
  00000001423F45C5  mov     ecx, ebx
  00000001423F45C7  shr     r11, cl
  00000001423F45CA  not     r11
  00000001423F45CD  and     r11, r10
  00000001423F45D0  not     rdi
  00000001423F45D3  imul    rdi, [rsp+570h+var_550]
  00000001423F45D9  not     r11
  00000001423F45DC  mov     r12, [rsp+570h+var_530]
  00000001423F45E1  imul    r11, r12
  00000001423F45E5  add     r11, rdi
  00000001423F45E8  not     rdx
  00000001423F45EB  mov     rsi, [rsp+570h+var_568]
  00000001423F45F0  imul    rdx, rsi
  00000001423F45F4  imul    r8, [rsp+570h+var_538]
  00000001423F45FA  mov     rcx, r8
  00000001423F45FD  not     rcx
  00000001423F4600  mov     r10, r11
  00000001423F4603  mov     r15, r11
  00000001423F4606  not     r10
  00000001423F4609  mov     r11, rcx
  00000001423F460C  and     r11, r10
  00000001423F460F  mov     rdi, rdx
  00000001423F4612  and     rdi, r11
  00000001423F4615  not     rdi
  00000001423F4618  mov     rbx, rdx
  00000001423F461B  not     rbx
  00000001423F461E  not     r11
  00000001423F4621  and     r11, rbx
  00000001423F4624  not     r11
  00000001423F4627  and     r11, rdi
  00000001423F462A  mov     rdi, r8
  00000001423F462D  and     rdi, r10
  00000001423F4630  not     rdi
  00000001423F4633  mov     r14, rcx
  00000001423F4636  and     r14, r15
  00000001423F4639  not     r14
  00000001423F463C  and     r14, rdi
  00000001423F463F  mov     rdi, rdx
  00000001423F4642  and     rdi, r14
  00000001423F4645  not     r14
  00000001423F4648  and     r14, rbx
  00000001423F464B  not     r14
  00000001423F464E  not     rdi
  00000001423F4651  and     rdi, r14
  00000001423F4654  add     rdi, r11
  00000001423F4657  and     rdx, r10
  00000001423F465A  not     rdx
  00000001423F465D  mov     r11, r15
  00000001423F4660  and     r11, rbx
  00000001423F4663  not     r11
  00000001423F4666  and     r11, rdx
  00000001423F4669  and     r8, r11
  00000001423F466C  not     r8
  00000001423F466F  not     r11
  00000001423F4672  and     r11, rcx
  00000001423F4675  not     r11
  00000001423F4678  and     r11, r8
  00000001423F467B  and     rbx, rcx
  00000001423F467E  and     rbx, r10
  00000001423F4681  not     r11
  00000001423F4684  add     rbx, rbx
  00000001423F4687  sub     r11, rbx
  00000001423F468A  add     r11, rdi
  00000001423F468D  mov     [rsp+570h+var_170], r11
  00000001423F4695  mov     rcx, [rsp+570h+var_260]
  00000001423F469D  add     rcx, rsp
  00000001423F46A0  add     rcx, 570h
  00000001423F46A7  mov     rdx, [rsp+570h+var_3D8]
  00000001423F46AF  imul    rdx, [rsp+570h+var_3E8]
  00000001423F46B8  imul    rcx, [rsp+570h+var_3F0]
  00000001423F46C1  add     rcx, rdx
  00000001423F46C4  mov     rdx, [rsp+570h+var_308]
  00000001423F46CC  add     rdx, rsp
  00000001423F46CF  add     rdx, 570h
  00000001423F46D6  imul    rdx, [rsp+570h+var_3A0]
  00000001423F46DF  mov     r8, rdx
  00000001423F46E2  not     r8
  00000001423F46E5  mov     r15, rcx
  00000001423F46E8  not     r15
  00000001423F46EB  mov     r10, [rsp+570h+var_1C0]
  00000001423F46F3  add     r10, rsp
  00000001423F46F6  add     r10, 570h
  00000001423F46FD  imul    r10, [rsp+570h+var_398]
  00000001423F4706  mov     r11, r15
  00000001423F4709  and     r11, r10
  00000001423F470C  not     r11
  00000001423F470F  and     r11, r8
  00000001423F4712  not     r11
  00000001423F4715  and     rcx, r10
  00000001423F4718  mov     rdi, rdx
  00000001423F471B  and     rdi, rcx
  00000001423F471E  shl     rdi, 2
  00000001423F4722  lea     r11, [rdi+r11*2]
  00000001423F4726  mov     rdi, r10
  00000001423F4729  not     rdi
  00000001423F472C  mov     rbx, r15
  00000001423F472F  and     rbx, rdi
  00000001423F4732  mov     r14, rbx
  00000001423F4735  and     rbx, rdx
  00000001423F4738  and     r15, rdx
  00000001423F473B  not     rcx
  00000001423F473E  not     r14
  00000001423F4741  and     rcx, r14
  00000001423F4744  and     rdx, rcx
  00000001423F4747  not     rcx
  00000001423F474A  and     rcx, r8
  00000001423F474D  not     rcx
  00000001423F4750  not     rdx
  00000001423F4753  and     rdx, rcx
  00000001423F4756  not     rdx
  00000001423F4759  lea     rdx, [r11+rdx*2]
  00000001423F475D  and     r14, r8
  00000001423F4760  not     r14
  00000001423F4763  not     rbx
  00000001423F4766  and     rbx, r14
  00000001423F4769  lea     rcx, [rbx+rbx*2]
  00000001423F476D  sub     rdx, rcx
  00000001423F4770  mov     [rsp+570h+var_1C0], rdx
  00000001423F4778  and     rdi, r15
  00000001423F477B  not     r15
  00000001423F477E  and     r15, r10
  00000001423F4781  not     rdi
  00000001423F4784  not     r15
  00000001423F4787  and     r15, rdi
  00000001423F478A  mov     [rsp+570h+var_1E0], r15
  00000001423F4792  mov     rcx, 0CED0D630A6707531h
  00000001423F479C  or      rcx, rbp
  00000001423F479F  mov     r8, [rsp+570h+var_540]
  00000001423F47A4  mov     rdx, r8
  00000001423F47A7  or      rdx, 0FFFFFFFFFFFFFFCEh
  00000001423F47AB  and     rdx, rcx
  00000001423F47AE  mov     rcx, 0F5A208696A9ED843h
  00000001423F47B8  or      rcx, rbp
  00000001423F47BB  or      r8, 0FFFFFFFFFFFFFFBCh
  00000001423F47BF  and     r8, rcx
  00000001423F47C2  imul    rdx, rax
  00000001423F47C6  imul    r8, rax
  00000001423F47CA  mov     r13, [rsp+570h+var_520]
  00000001423F47CF  and     r8, r13
  00000001423F47D2  not     r8
  00000001423F47D5  and     r8, rdx
  00000001423F47D8  mov     rcx, [rsp+570h+var_1A8]
  00000001423F47E0  imul    rcx, [rsp+570h+var_558]
  00000001423F47E6  imul    r8, [rsp+570h+var_570]
  00000001423F47EB  add     r8, rcx
  00000001423F47EE  mov     rdi, [rsp+570h+var_300]
  00000001423F47F6  imul    rdi, [rsp+570h+var_548]
  00000001423F47FC  mov     r11, [rsp+570h+var_4B0]
  00000001423F4804  mov     rax, [rsp+570h+var_488]
  00000001423F480C  imul    r11, rax
  00000001423F4810  mov     rcx, r11
  00000001423F4813  not     rcx
  00000001423F4816  mov     rdx, rdi
  00000001423F4819  not     rdx
  00000001423F481C  mov     r10, rdx
  00000001423F481F  and     r10, r11
  00000001423F4822  mov     rbx, r11
  00000001423F4825  not     r10
  00000001423F4828  mov     r11, rdi
  00000001423F482B  mov     r14, rdi
  00000001423F482E  and     r11, rcx
  00000001423F4831  not     r11
  00000001423F4834  and     r11, r10
  00000001423F4837  mov     r10, r8
  00000001423F483A  not     r10
  00000001423F483D  mov     rdi, rdx
  00000001423F4840  and     rdi, r8
  00000001423F4843  and     r8, r11
  00000001423F4846  not     r11
  00000001423F4849  and     r11, r10
  00000001423F484C  not     r11
  00000001423F484F  not     r8
  00000001423F4852  and     r8, r11
  00000001423F4855  mov     r11, rcx
  00000001423F4858  and     r11, r10
  00000001423F485B  and     rdx, r11
  00000001423F485E  not     r11
  00000001423F4861  and     r11, r14
  00000001423F4864  add     r8, r11
  00000001423F4867  and     r10, r14
  00000001423F486A  not     r10
  00000001423F486D  not     rdi
  00000001423F4870  and     rdi, r10
  00000001423F4873  mov     r10, rbx
  00000001423F4876  and     r10, rdi
  00000001423F4879  not     rdi
  00000001423F487C  and     rdi, rcx
  00000001423F487F  not     rdi
  00000001423F4882  not     r10
  00000001423F4885  and     r10, rdi
  00000001423F4888  not     r10
  00000001423F488B  add     r10, r8
  00000001423F488E  sub     r10, rdx
  00000001423F4891  mov     [rsp+570h+var_4B0], r10
  00000001423F4899  mov     rcx, [rsp+570h+var_248]
  00000001423F48A1  lea     rax, [rsp+rcx+570h+var_570]
  00000001423F48A5  add     rax, 570h
  00000001423F48AB  imul    rax, r12
  00000001423F48AF  add     rax, [rsp+570h+var_4D8]
  00000001423F48B7  mov     rcx, [rsp+570h+var_2F0]
  00000001423F48BF  add     rcx, rsp
  00000001423F48C2  add     rcx, 570h
  00000001423F48C9  imul    rcx, rsi
  00000001423F48CD  mov     rdx, rcx
  00000001423F48D0  not     rdx
  00000001423F48D3  mov     r8, [rsp+570h+var_210]
  00000001423F48DB  add     r8, rsp
  00000001423F48DE  add     r8, 570h
  00000001423F48E5  imul    r8, [rsp+570h+var_538]
  00000001423F48EB  mov     r10, rax
  00000001423F48EE  not     r10
  00000001423F48F1  mov     r11, r8
  00000001423F48F4  not     r11
  00000001423F48F7  mov     rdi, rdx
  00000001423F48FA  and     rdi, rax
  00000001423F48FD  mov     rbx, rdi
  00000001423F4900  and     rbx, r8
  00000001423F4903  mov     rsi, rcx
  00000001423F4906  and     rsi, r10
  00000001423F4909  mov     r14, rsi
  00000001423F490C  and     r14, r11
  00000001423F490F  not     r14
  00000001423F4912  add     r14, r14
  00000001423F4915  sub     r14, rbx
  00000001423F4918  sub     r14, rbx
  00000001423F491B  not     rsi
  00000001423F491E  not     rdi
  00000001423F4921  mov     r15, rsi
  00000001423F4924  and     r15, rdi
  00000001423F4927  mov     r12, r11
  00000001423F492A  and     r12, r15
  00000001423F492D  not     r12
  00000001423F4930  not     r15
  00000001423F4933  and     r15, r8
  00000001423F4936  not     r15
  00000001423F4939  and     r15, r12
  00000001423F493C  lea     r14, [r14+r15*2]
  00000001423F4940  and     rdi, r11
  00000001423F4943  not     rdi
  00000001423F4946  not     rbx
  00000001423F4949  and     rbx, rdi
  00000001423F494C  sub     r14, rbx
  00000001423F494F  mov     rdi, rax
  00000001423F4952  and     rdi, r11
  00000001423F4955  not     rdi
  00000001423F4958  mov     rbx, r10
  00000001423F495B  and     rbx, r8
  00000001423F495E  not     rbx
  00000001423F4961  and     rbx, rdi
  00000001423F4964  not     rbx
  00000001423F4967  and     rbx, rdx
  00000001423F496A  sub     r14, rbx
  00000001423F496D  and     r8, rcx
  00000001423F4970  and     rdx, r10
  00000001423F4973  and     r10, r8
  00000001423F4976  not     r10
  00000001423F4979  not     r8
  00000001423F497C  and     r8, rax
  00000001423F497F  not     r8
  00000001423F4982  and     r8, r10
  00000001423F4985  add     r8, r8
  00000001423F4988  sub     r14, r8
  00000001423F498B  and     rax, rcx
  00000001423F498E  not     rdx
  00000001423F4991  not     rax
  00000001423F4994  and     rax, rdx
  00000001423F4997  not     rax
  00000001423F499A  and     rax, r11
  00000001423F499D  add     rax, r14
  00000001423F49A0  mov     [rsp+570h+var_1A8], rax
  00000001423F49A8  and     rsi, r11
  00000001423F49AB  mov     [rsp+570h+var_210], rsi
  00000001423F49B3  mov     rcx, 892EEB786E07F7C5h
  00000001423F49BD  or      rcx, rbp
  00000001423F49C0  mov     rdx, [rsp+570h+var_540]
  00000001423F49C5  or      rdx, 0FFFFFFFFFFFFFF3Ah
  00000001423F49CC  and     rdx, rcx
  00000001423F49CF  mov     rcx, 0CBEC3705EC985C8Bh
  00000001423F49D9  or      rcx, rbp
  00000001423F49DC  and     rcx, [rsp+570h+var_218]
  00000001423F49E4  mov     r8, [rsp+570h+var_528]
  00000001423F49E9  imul    rdx, r8
  00000001423F49ED  mov     rax, [rsp+570h+var_560]
  00000001423F49F2  add     rdx, rax
  00000001423F49F5  imul    rcx, r8
  00000001423F49F9  add     rcx, rax
  00000001423F49FC  not     rcx
  00000001423F49FF  and     rcx, r13
  00000001423F4A02  not     rcx
  00000001423F4A05  and     rcx, rdx
  00000001423F4A08  mov     rsi, [rsp+570h+var_4D0]
  00000001423F4A10  imul    rcx, rsi
  00000001423F4A14  mov     r14, [rsp+570h+var_228]
  00000001423F4A1C  mov     r15, [rsp+570h+var_4C0]
  00000001423F4A24  imul    r14, r15
  00000001423F4A28  add     r14, rcx
  00000001423F4A2B  mov     r12, [rsp+570h+var_3B8]
  00000001423F4A33  mov     r11, [rsp+570h+var_3C8]
  00000001423F4A3B  imul    r11, r12
  00000001423F4A3F  mov     rcx, r11
  00000001423F4A42  not     rcx
  00000001423F4A45  mov     r8, [rsp+570h+var_200]
  00000001423F4A4D  mov     rax, [rsp+570h+var_3B0]
  00000001423F4A55  imul    r8, rax
  00000001423F4A59  mov     rdx, r8
  00000001423F4A5C  mov     rbx, r8
  00000001423F4A5F  not     rdx
  00000001423F4A62  mov     r8, rdx
  00000001423F4A65  and     r8, r14
  00000001423F4A68  mov     r10, rcx
  00000001423F4A6B  and     r10, r8
  00000001423F4A6E  not     r10
  00000001423F4A71  not     r8
  00000001423F4A74  and     r8, r11
  00000001423F4A77  not     r8
  00000001423F4A7A  and     r8, r10
  00000001423F4A7D  mov     r10, r11
  00000001423F4A80  mov     rdi, r11
  00000001423F4A83  and     r10, r14
  00000001423F4A86  mov     r11, r14
  00000001423F4A89  and     r14, rcx
  00000001423F4A8C  not     r11
  00000001423F4A8F  and     rcx, r11
  00000001423F4A92  and     r11, rdi
  00000001423F4A95  not     rcx
  00000001423F4A98  not     r10
  00000001423F4A9B  and     r10, rcx
  00000001423F4A9E  not     r10
  00000001423F4AA1  and     r10, rdx
  00000001423F4AA4  and     rcx, rdx
  00000001423F4AA7  not     r14
  00000001423F4AAA  mov     rdi, r11
  00000001423F4AAD  not     rdi
  00000001423F4AB0  and     rdi, r14
  00000001423F4AB3  and     rdx, rdi
  00000001423F4AB6  not     rdi
  00000001423F4AB9  and     rdi, rbx
  00000001423F4ABC  and     r11, rbx
  00000001423F4ABF  and     rbx, r14
  00000001423F4AC2  not     r10
  00000001423F4AC5  not     rbx
  00000001423F4AC8  lea     rbx, [rbx+rbx*2]
  00000001423F4ACC  sub     r10, rbx
  00000001423F4ACF  not     rdx
  00000001423F4AD2  not     rdi
  00000001423F4AD5  and     rdi, rdx
  00000001423F4AD8  not     rdi
  00000001423F4ADB  lea     rdx, [rdi+rdi*2]
  00000001423F4ADF  add     rdx, r10
  00000001423F4AE2  lea     r10, [r11+r11*2]
  00000001423F4AE6  sub     rdx, r10
  00000001423F4AE9  lea     rcx, [rdx+rcx*2]
  00000001423F4AED  not     r8
  00000001423F4AF0  add     rcx, r8
  00000001423F4AF3  mov     [rsp+570h+var_200], rcx
  00000001423F4AFB  mov     rcx, [rsp+570h+var_408]
  00000001423F4B03  add     rcx, rsp
  00000001423F4B06  add     rcx, 570h
  00000001423F4B0D  imul    rcx, rsi
  00000001423F4B11  mov     rdx, [rsp+570h+var_1A0]
  00000001423F4B19  add     rdx, rsp
  00000001423F4B1C  add     rdx, 570h
  00000001423F4B23  imul    rdx, r15
  00000001423F4B27  add     rdx, rcx
  00000001423F4B2A  mov     rcx, [rsp+570h+var_1D0]
  00000001423F4B32  lea     r8, [rsp+rcx+570h+var_570]
  00000001423F4B36  add     r8, 570h
  00000001423F4B3D  imul    r8, rax
  00000001423F4B41  mov     r10, r8
  00000001423F4B44  not     r10
  00000001423F4B47  mov     rax, [rsp+570h+var_2E0]
  00000001423F4B4F  lea     rcx, [rsp+rax+570h+var_570]
  00000001423F4B53  add     rcx, 570h
  00000001423F4B5A  imul    rcx, r12
  00000001423F4B5E  mov     r11, rcx
  00000001423F4B61  not     r11
  00000001423F4B64  mov     rdi, r10
  00000001423F4B67  and     rdi, r11
  00000001423F4B6A  not     rdi
  00000001423F4B6D  mov     rbx, r8
  00000001423F4B70  and     rbx, rcx
  00000001423F4B73  not     rbx
  00000001423F4B76  and     rbx, rdi
  00000001423F4B79  mov     rdi, rdx
  00000001423F4B7C  not     rdi
  00000001423F4B7F  mov     r14, rdi
  00000001423F4B82  and     r14, rbx
  00000001423F4B85  mov     r15, r14
  00000001423F4B88  not     r15
  00000001423F4B8B  not     rbx
  00000001423F4B8E  and     rbx, rdx
  00000001423F4B91  not     rbx
  00000001423F4B94  and     rbx, r15
  00000001423F4B97  mov     r15, rcx
  00000001423F4B9A  and     r15, rdx
  00000001423F4B9D  mov     r12, r15
  00000001423F4BA0  not     r12
  00000001423F4BA3  mov     rax, r11
  00000001423F4BA6  and     rax, rdi
  00000001423F4BA9  not     rax
  00000001423F4BAC  and     rax, r12
  00000001423F4BAF  and     r15, r10
  00000001423F4BB2  not     r15
  00000001423F4BB5  and     r12, r8
  00000001423F4BB8  not     r12
  00000001423F4BBB  and     r12, r15
  00000001423F4BBE  not     r12
  00000001423F4BC1  imul    r12, [rsp+570h+var_1E8]
  00000001423F4BCA  and     rax, r10
  00000001423F4BCD  mov     [rsp+570h+var_1D0], rax
  00000001423F4BD5  and     r10, rdx
  00000001423F4BD8  not     r10
  00000001423F4BDB  and     rdi, r8
  00000001423F4BDE  mov     r15, rdi
  00000001423F4BE1  not     r15
  00000001423F4BE4  and     r15, r11
  00000001423F4BE7  and     r15, r10
  00000001423F4BEA  sub     r12, r15
  00000001423F4BED  mov     r10, 0AAAAAAAAAAAAAAAAh
  00000001423F4BF7  imul    r14, r10
  00000001423F4BFB  add     r14, r12
  00000001423F4BFE  and     rdx, r8
  00000001423F4C01  and     rcx, rdx
  00000001423F4C04  not     rdx
  00000001423F4C07  and     rdx, r11
  00000001423F4C0A  not     rdx
  00000001423F4C0D  not     rcx
  00000001423F4C10  and     rcx, rdx
  00000001423F4C13  not     rcx
  00000001423F4C16  imul    rcx, r10
  00000001423F4C1A  not     rbx
  00000001423F4C1D  add     rcx, rbx
  00000001423F4C20  add     rcx, r14
  00000001423F4C23  and     rdi, r11
  00000001423F4C26  not     rdi
  00000001423F4C29  mov     rax, 5555555555555555h
  00000001423F4C33  inc     rax
  00000001423F4C36  imul    rax, rdi
  00000001423F4C3A  add     rax, rcx
  00000001423F4C3D  mov     [rsp+570h+var_1A0], rax
  00000001423F4C45  mov     rcx, 598B1A08D12248BAh
  00000001423F4C4F  or      rcx, rbp
  00000001423F4C52  mov     r10, [rsp+570h+var_540]
  00000001423F4C57  mov     rdx, r10
  00000001423F4C5A  or      rdx, 0FFFFFFFFFFFFFF45h
  00000001423F4C61  and     rdx, rcx
  00000001423F4C64  mov     r8, 0B3626E6763F2B96Ah
  00000001423F4C6E  or      r8, rbp
  00000001423F4C71  mov     rcx, r10
  00000001423F4C74  mov     r15, r10
  00000001423F4C77  or      rcx, 0FFFFFFFFFFFFFF95h
  00000001423F4C7B  and     rcx, r8
  00000001423F4C7E  mov     r12, [rsp+570h+var_528]
  00000001423F4C83  imul    rdx, r12
  00000001423F4C87  mov     rax, [rsp+570h+var_560]
  00000001423F4C8C  add     rdx, rax
  00000001423F4C8F  imul    rcx, r12
  00000001423F4C93  add     rcx, rax
  00000001423F4C96  not     rcx
  00000001423F4C99  and     rcx, r13
  00000001423F4C9C  not     rcx
  00000001423F4C9F  and     rcx, rdx
  00000001423F4CA2  imul    rcx, [rsp+570h+var_570]
  00000001423F4CA7  mov     rax, [rsp+570h+var_190]
  00000001423F4CAF  imul    rax, [rsp+570h+var_558]
  00000001423F4CB5  add     rcx, rax
  00000001423F4CB8  mov     r14, [rsp+570h+var_270]
  00000001423F4CC0  imul    r14, [rsp+570h+var_488]
  00000001423F4CC9  mov     rax, r14
  00000001423F4CCC  not     rax
  00000001423F4CCF  mov     rbx, [rsp+570h+var_3A8]
  00000001423F4CD7  imul    rbx, [rsp+570h+var_548]
  00000001423F4CDD  mov     rdx, rcx
  00000001423F4CE0  and     rdx, rbx
  00000001423F4CE3  mov     r8, rax
  00000001423F4CE6  and     r8, rdx
  00000001423F4CE9  not     r8
  00000001423F4CEC  mov     r10, rdx
  00000001423F4CEF  not     r10
  00000001423F4CF2  and     r10, r14
  00000001423F4CF5  not     r10
  00000001423F4CF8  and     r10, r8
  00000001423F4CFB  mov     r8, rcx
  00000001423F4CFE  not     r8
  00000001423F4D01  mov     r11, rax
  00000001423F4D04  and     rax, rbx
  00000001423F4D07  mov     rsi, rcx
  00000001423F4D0A  and     rsi, rax
  00000001423F4D0D  not     rax
  00000001423F4D10  mov     rdi, r8
  00000001423F4D13  and     r8, rax
  00000001423F4D16  not     r8
  00000001423F4D19  not     rsi
  00000001423F4D1C  and     rsi, r8
  00000001423F4D1F  and     rdi, rbx
  00000001423F4D22  mov     r8, rdi
  00000001423F4D25  not     r8
  00000001423F4D28  and     r11, r8
  00000001423F4D2B  not     r11
  00000001423F4D2E  not     r10
  00000001423F4D31  add     r10, r10
  00000001423F4D34  lea     r10, [r10+r11*2]
  00000001423F4D38  lea     rsi, [r10+rsi*2]
  00000001423F4D3C  not     rbx
  00000001423F4D3F  mov     r10, r14
  00000001423F4D42  and     r10, rbx
  00000001423F4D45  not     r10
  00000001423F4D48  and     r10, rax
  00000001423F4D4B  and     r10, rcx
  00000001423F4D4E  sub     rsi, r10
  00000001423F4D51  and     rdi, r14
  00000001423F4D54  not     rdi
  00000001423F4D57  and     rdi, r11
  00000001423F4D5A  lea     rax, [rdi+rdi*2]
  00000001423F4D5E  sub     rsi, rax
  00000001423F4D61  and     rdx, r14
  00000001423F4D64  not     rdx
  00000001423F4D67  add     rdx, rdx
  00000001423F4D6A  sub     rsi, rdx
  00000001423F4D6D  mov     [rsp+570h+var_1E8], rsi
  00000001423F4D75  and     rbx, rcx
  00000001423F4D78  not     rbx
  00000001423F4D7B  and     rbx, r8
  00000001423F4D7E  not     rbx
  00000001423F4D81  and     rbx, r14
  00000001423F4D84  mov     [rsp+570h+var_3A8], rbx
  00000001423F4D8C  mov     rax, [rsp+570h+var_1B8]
  00000001423F4D94  add     rax, rsp
  00000001423F4D97  add     rax, 570h
  00000001423F4D9D  mov     rcx, [rsp+570h+var_180]
  00000001423F4DA5  lea     r10, [rsp+rcx+570h+var_570]
  00000001423F4DA9  add     r10, 570h
  00000001423F4DB0  imul    rax, [rsp+570h+var_550]
  00000001423F4DB6  imul    r10, [rsp+570h+var_530]
  00000001423F4DBC  add     r10, rax
  00000001423F4DBF  mov     rax, [rsp+570h+var_518]
  00000001423F4DC4  add     rax, rsp
  00000001423F4DC7  add     rax, 570h
  00000001423F4DCD  imul    rax, [rsp+570h+var_568]
  00000001423F4DD3  mov     rcx, [rsp+570h+var_240]
  00000001423F4DDB  add     rcx, rsp
  00000001423F4DDE  add     rcx, 570h
  00000001423F4DE5  imul    rcx, [rsp+570h+var_538]
  00000001423F4DEB  mov     rdx, r10
  00000001423F4DEE  mov     rdi, r10
  00000001423F4DF1  mov     r8, r10
  00000001423F4DF4  and     r10, rcx
  00000001423F4DF7  not     r10
  00000001423F4DFA  and     r10, rax
  00000001423F4DFD  mov     rbx, r10
  00000001423F4E00  mov     r10, rax
  00000001423F4E03  mov     r11, rax
  00000001423F4E06  mov     rsi, rax
  00000001423F4E09  not     rax
  00000001423F4E0C  and     rsi, rcx
  00000001423F4E0F  not     rcx
  00000001423F4E12  not     rdx
  00000001423F4E15  and     r10, rcx
  00000001423F4E18  and     rcx, rdx
  00000001423F4E1B  and     r11, rcx
  00000001423F4E1E  not     rcx
  00000001423F4E21  and     rax, rcx
  00000001423F4E24  not     rax
  00000001423F4E27  not     r11
  00000001423F4E2A  and     r11, rax
  00000001423F4E2D  and     rdi, rsi
  00000001423F4E30  not     rsi
  00000001423F4E33  and     rsi, rdx
  00000001423F4E36  not     rsi
  00000001423F4E39  not     rdi
  00000001423F4E3C  and     rdi, rsi
  00000001423F4E3F  mov     rax, r10
  00000001423F4E42  and     rax, rdx
  00000001423F4E45  not     rdi
  00000001423F4E48  add     rdi, rdi
  00000001423F4E4B  add     rax, rax
  00000001423F4E4E  sub     rdi, rax
  00000001423F4E51  not     r11
  00000001423F4E54  add     rdi, r11
  00000001423F4E57  and     r8, r10
  00000001423F4E5A  not     r10
  00000001423F4E5D  and     r10, rdx
  00000001423F4E60  not     r10
  00000001423F4E63  not     r8
  00000001423F4E66  and     r8, r10
  00000001423F4E69  not     r8
  00000001423F4E6C  add     r8, r8
  00000001423F4E6F  sub     rdi, r8
  00000001423F4E72  mov     [rsp+570h+var_190], rdi
  00000001423F4E7A  and     rbx, rcx
  00000001423F4E7D  mov     [rsp+570h+var_180], rbx
  00000001423F4E85  mov     rax, 0CE8FCA188CD86EF5h
  00000001423F4E8F  or      rax, rbp
  00000001423F4E92  mov     rcx, r15
  00000001423F4E95  or      rcx, 0FFFFFFFFFFFFFF0Ah
  00000001423F4E9C  and     rcx, rax
  00000001423F4E9F  mov     rax, [rsp+570h+var_500]
  00000001423F4EA4  not     rax
  00000001423F4EA7  mov     rdx, [rax]
  00000001423F4EAA  mov     [rsp+570h+var_1B8], rdx
  00000001423F4EB2  mov     rax, rdx
  00000001423F4EB5  not     rax
  00000001423F4EB8  and     rdx, r9
  00000001423F4EBB  not     r9
  00000001423F4EBE  and     r9, rax
  00000001423F4EC1  not     r9
  00000001423F4EC4  not     rdx
  00000001423F4EC7  and     rdx, r9
  00000001423F4ECA  mov     rax, 3E9240ED7D7B5082h
  00000001423F4ED4  or      rax, rbp
  00000001423F4ED7  and     rax, [rsp+570h+var_160]
  00000001423F4EDF  imul    rax, r12
  00000001423F4EE3  add     rdx, rax
  00000001423F4EE6  mov     rax, 108CF6A013BF745Eh
  00000001423F4EF0  or      rax, rbp
  00000001423F4EF3  mov     r8, r15
  00000001423F4EF6  or      r8, 0FFFFFFFFFFFFFFA1h
  00000001423F4EFA  and     r8, rax
  00000001423F4EFD  imul    rcx, r12
  00000001423F4F01  imul    r8, r12
  00000001423F4F05  and     r8, rdx
  00000001423F4F08  not     rdx
  00000001423F4F0B  and     rdx, rcx
  00000001423F4F0E  not     rdx
  00000001423F4F11  not     r8
  00000001423F4F14  and     r8, rdx
  00000001423F4F17  mov     [rsp+570h+var_218], r8
  00000001423F4F1F  mov     rax, 2FFF4D4992074F41h
  00000001423F4F29  or      rax, rbp
  00000001423F4F2C  and     rax, [rsp+570h+var_290]
  00000001423F4F34  mov     r14, rax
  00000001423F4F37  mov     rax, 7FD8A1B72DC7A97Bh
  00000001423F4F41  or      rax, rbp
  00000001423F4F44  mov     r10, r15
  00000001423F4F47  mov     r9, r15
  00000001423F4F4A  or      r9, 0FFFFFFFFFFFFFF84h
  00000001423F4F4E  and     r9, rax
  00000001423F4F51  mov     r11, 0FBDD7959387B36D1h
  00000001423F4F5B  or      r11, rbp
  00000001423F4F5E  and     r11, [rsp+570h+var_4C8]
  00000001423F4F66  mov     rax, 79837EE84DA07236h
  00000001423F4F70  or      rax, rbp
  00000001423F4F73  mov     rcx, r15
  00000001423F4F76  or      rcx, 0FFFFFFFFFFFFFFC9h
  00000001423F4F7A  and     rcx, rax
  00000001423F4F7D  mov     rax, 0A883FC95EB8159C8h
  00000001423F4F87  or      rax, rbp
  00000001423F4F8A  mov     [rsp+570h+var_E8], rbp
  00000001423F4F92  mov     rdx, r15
  00000001423F4F95  or      rdx, 0FFFFFFFFFFFFFF37h
  00000001423F4F9C  and     rdx, rax
  00000001423F4F9F  mov     r8, r12
  00000001423F4FA2  imul    rdx, r12
  00000001423F4FA6  and     rdx, [rsp+570h+var_410]
  00000001423F4FAE  mov     rbx, [rsp+570h+var_380]
  00000001423F4FB6  and     rbx, rdx
  00000001423F4FB9  not     rdx
  00000001423F4FBC  and     rdx, [rsp+570h+var_2F8]
  00000001423F4FC4  not     rdx
  00000001423F4FC7  not     rbx
  00000001423F4FCA  and     rbx, rdx
  00000001423F4FCD  imul    rcx, r12
  00000001423F4FD1  add     rbx, rcx
  00000001423F4FD4  mov     rax, 0AF1D736F0E909312h
  00000001423F4FDE  or      rax, rbp
  00000001423F4FE1  or      r10, 0FFFFFFFFFFFFFFEDh
  00000001423F4FE5  and     r10, rax
  00000001423F4FE8  imul    r14, r12
  00000001423F4FEC  mov     rax, r11
  00000001423F4FEF  imul    rax, r12
  00000001423F4FF3  mov     r11, rax
  00000001423F4FF6  mov     rdi, rax
  00000001423F4FF9  not     r11
  00000001423F4FFC  mov     rbp, r14
  00000001423F4FFF  not     rbp
  00000001423F5002  mov     rax, r14
  00000001423F5005  and     rax, r11
  00000001423F5008  not     rax
  00000001423F500B  mov     rcx, rbp
  00000001423F500E  and     rcx, rdi
  00000001423F5011  not     rcx
  00000001423F5014  and     rcx, rax
  00000001423F5017  mov     rdx, rcx
  00000001423F501A  mov     [rsp+570h+var_520], rcx
  00000001423F501F  imul    r9, r8
  00000001423F5023  mov     rsi, r9
  00000001423F5026  not     rsi
  00000001423F5029  mov     rcx, rbx
  00000001423F502C  not     rcx
  00000001423F502F  imul    r10, r8
  00000001423F5033  mov     rax, rcx
  00000001423F5036  mov     r13, rcx
  00000001423F5039  mov     [rsp+570h+var_560], rcx
  00000001423F503E  and     rax, r10
  00000001423F5041  mov     rcx, r9
  00000001423F5044  and     rcx, rdx
  00000001423F5047  and     rcx, rax
  00000001423F504A  mov     [rsp+570h+var_228], rcx
  00000001423F5052  not     rax
  00000001423F5055  mov     [rsp+570h+var_570], rax
  00000001423F5059  mov     rcx, r11
  00000001423F505C  and     rcx, rax
  00000001423F505F  mov     rdx, r9
  00000001423F5062  and     rdx, rcx
  00000001423F5065  not     rcx
  00000001423F5068  and     rcx, rsi
  00000001423F506B  not     rcx
  00000001423F506E  not     rdx
  00000001423F5071  and     rdx, r14
  00000001423F5074  and     rdx, rcx
  00000001423F5077  not     rdx
  00000001423F507A  mov     rcx, 0D43F919B3C9A4613h
  00000001423F5084  imul    rcx, rdx
  00000001423F5088  mov     [rsp+570h+var_240], rcx
  00000001423F5090  mov     r8, r10
  00000001423F5093  not     r8
  00000001423F5096  mov     [rsp+570h+var_408], r8
  00000001423F509E  mov     rcx, rsi
  00000001423F50A1  and     rcx, r8
  00000001423F50A4  not     rcx
  00000001423F50A7  mov     rdx, r9
  00000001423F50AA  and     rdx, r10
  00000001423F50AD  mov     [rsp+570h+var_500], rdx
  00000001423F50B2  not     rdx
  00000001423F50B5  and     rdx, rcx
  00000001423F50B8  mov     rcx, r14
  00000001423F50BB  mov     r12, r14
  00000001423F50BE  and     rcx, rdx
  00000001423F50C1  not     rdx
  00000001423F50C4  mov     [rsp+570h+var_420], rbp
  00000001423F50CC  and     rdx, rbp
  00000001423F50CF  not     rdx
  00000001423F50D2  not     rcx
  00000001423F50D5  and     rcx, rdx
  00000001423F50D8  mov     [rsp+570h+var_460], rcx
  00000001423F50E0  mov     rcx, rdi
  00000001423F50E3  and     rdi, r8
  00000001423F50E6  not     rdi
  00000001423F50E9  mov     r14, r11
  00000001423F50EC  and     r14, r10
  00000001423F50EF  mov     r8, r14
  00000001423F50F2  mov     [rsp+570h+var_4D0], r14
  00000001423F50FA  not     r8
  00000001423F50FD  and     rdi, r8
  00000001423F5100  mov     rax, rdi
  00000001423F5103  not     rax
  00000001423F5106  and     rax, r13
  00000001423F5109  mov     rdx, rsi
  00000001423F510C  and     rdx, rax
  00000001423F510F  not     rdx
  00000001423F5112  not     rax
  00000001423F5115  mov     r13, r9
  00000001423F5118  and     rax, r9
  00000001423F511B  not     rax
  00000001423F511E  and     rax, rdx
  00000001423F5121  mov     [rsp+570h+var_4E0], rax
  00000001423F5129  mov     rdx, rbx
  00000001423F512C  mov     rax, rbx
  00000001423F512F  and     rax, r10
  00000001423F5132  mov     [rsp+570h+var_4D8], r10
  00000001423F513A  mov     rbx, r9
  00000001423F513D  and     rbx, rax
  00000001423F5140  not     rax
  00000001423F5143  mov     r9, rsi
  00000001423F5146  and     r9, rax
  00000001423F5149  not     r9
  00000001423F514C  not     rbx
  00000001423F514F  and     rbx, r9
  00000001423F5152  mov     [rsp+570h+var_4E8], rbx
  00000001423F515A  and     r8, rbp
  00000001423F515D  not     r8
  00000001423F5160  mov     rbx, r12
  00000001423F5163  mov     r15, r12
  00000001423F5166  and     r15, r14
  00000001423F5169  not     r15
  00000001423F516C  and     r15, r8
  00000001423F516F  mov     r8, rsi
  00000001423F5172  and     r8, rdx
  00000001423F5175  mov     r14, rdx
  00000001423F5178  mov     r12, [rsp+570h+var_408]
  00000001423F5180  mov     r9, r12
  00000001423F5183  and     r9, r8
  00000001423F5186  not     r9
  00000001423F5189  not     r8
  00000001423F518C  and     r8, r10
  00000001423F518F  not     r8
  00000001423F5192  and     r8, r9
  00000001423F5195  mov     rdx, rcx
  00000001423F5198  and     rdx, r8
  00000001423F519B  not     r8
  00000001423F519E  and     r8, r11
  00000001423F51A1  not     r8
  00000001423F51A4  not     rdx
  00000001423F51A7  and     rdx, r8
  00000001423F51AA  mov     [rsp+570h+var_4F0], rdx
  00000001423F51B2  mov     r8, [rsp+570h+var_560]
  00000001423F51B7  and     r8, r12
  00000001423F51BA  not     r8
  00000001423F51BD  and     r8, rax
  00000001423F51C0  mov     rax, r13
  00000001423F51C3  and     rax, r8
  00000001423F51C6  not     r8
  00000001423F51C9  and     r8, rsi
  00000001423F51CC  not     r8
  00000001423F51CF  not     rax
  00000001423F51D2  and     rax, r8
  00000001423F51D5  mov     [rsp+570h+var_4F8], rax
  00000001423F51DA  mov     rdx, r14
  00000001423F51DD  and     rdx, r12
  00000001423F51E0  not     rdx
  00000001423F51E3  mov     r8, rbx
  00000001423F51E6  and     r8, rsi
  00000001423F51E9  mov     [rsp+570h+var_248], r8
  00000001423F51F1  and     r8, rdx
  00000001423F51F4  mov     [rsp+570h+var_260], r8
  00000001423F51FC  mov     r8, rcx
  00000001423F51FF  mov     [rsp+570h+var_430], rcx
  00000001423F5207  mov     rax, rcx
  00000001423F520A  mov     rcx, [rsp+570h+var_570]
  00000001423F520E  and     rax, rcx
  00000001423F5211  mov     [rsp+570h+var_410], rax
  00000001423F5219  and     rdx, rcx
  00000001423F521C  mov     rax, r13
  00000001423F521F  and     rax, rdx
  00000001423F5222  not     rdx
  00000001423F5225  mov     [rsp+570h+var_4C8], rsi
  00000001423F522D  and     rdx, rsi
  00000001423F5230  not     rdx
  00000001423F5233  not     rax
  00000001423F5236  and     rax, r8
  00000001423F5239  and     rax, rdx
  00000001423F523C  mov     [rsp+570h+var_418], rax
  00000001423F5244  mov     rax, [rsp+570h+var_460]
  00000001423F524C  not     rax
  00000001423F524F  mov     r10, r14
  00000001423F5252  and     rax, r14
  00000001423F5255  mov     [rsp+570h+var_460], rax
  00000001423F525D  mov     r12, rsi
  00000001423F5260  and     r12, r11
  00000001423F5263  not     r12
  00000001423F5266  mov     rax, r13
  00000001423F5269  and     rax, r8
  00000001423F526C  mov     r14, rbx
  00000001423F526F  mov     r8, rbx
  00000001423F5272  and     r8, r10
  00000001423F5275  mov     [rsp+570h+var_570], r8
  00000001423F5279  and     r8, rax
  00000001423F527C  mov     [rsp+570h+var_270], r8
  00000001423F5284  mov     rbx, rax
  00000001423F5287  not     rbx
  00000001423F528A  and     r12, rbx
  00000001423F528D  not     r12
  00000001423F5290  mov     rcx, [rsp+570h+var_4D8]
  00000001423F5298  mov     rax, rcx
  00000001423F529B  and     rax, r12
  00000001423F529E  not     rax
  00000001423F52A1  mov     rbp, [rsp+570h+var_420]
  00000001423F52A9  and     rax, rbp
  00000001423F52AC  and     rax, r10
  00000001423F52AF  mov     [rsp+570h+var_2E0], rax
  00000001423F52B7  and     r12, rbp
  00000001423F52BA  and     r12, r10
  00000001423F52BD  mov     rdx, rcx
  00000001423F52C0  and     rdx, rbx
  00000001423F52C3  mov     rax, r13
  00000001423F52C6  and     rax, r11
  00000001423F52C9  and     rax, r10
  00000001423F52CC  mov     [rsp+570h+var_290], rax
  00000001423F52D4  mov     r9, r14
  00000001423F52D7  mov     rax, r14
  00000001423F52DA  and     r9, rcx
  00000001423F52DD  not     r9
  00000001423F52E0  and     r9, r10
  00000001423F52E3  mov     [rsp+570h+var_478], r9
  00000001423F52EB  and     rbx, r10
  00000001423F52EE  and     rdi, r13
  00000001423F52F1  mov     r14, r10
  00000001423F52F4  mov     [rsp+570h+var_2E8], r10
  00000001423F52FC  and     r10, rdi
  00000001423F52FF  not     rdi
  00000001423F5302  mov     r9, [rsp+570h+var_560]
  00000001423F5307  and     rdi, r9
  00000001423F530A  not     rdi
  00000001423F530D  not     r10
  00000001423F5310  and     r10, rdi
  00000001423F5313  mov     [rsp+570h+var_428], r10
  00000001423F531B  mov     rcx, r13
  00000001423F531E  mov     r8, r13
  00000001423F5321  mov     [rsp+570h+var_518], r13
  00000001423F5326  and     rcx, r9
  00000001423F5329  mov     r13, r11
  00000001423F532C  and     r13, rcx
  00000001423F532F  mov     rsi, rbp
  00000001423F5332  and     rbp, r11
  00000001423F5335  mov     [rsp+570h+var_310], r11
  00000001423F533D  and     r14, rbp
  00000001423F5340  mov     [rsp+570h+var_480], r14
  00000001423F5348  not     rbp
  00000001423F534B  and     rbp, rcx
  00000001423F534E  not     rcx
  00000001423F5351  mov     r14, rcx
  00000001423F5354  mov     [rsp+570h+var_328], rcx
  00000001423F535C  mov     rcx, [rsp+570h+var_4E0]
  00000001423F5364  not     rcx
  00000001423F5367  and     rcx, rax
  00000001423F536A  mov     [rsp+570h+var_4E0], rcx
  00000001423F5372  mov     rcx, [rsp+570h+var_4E8]
  00000001423F537A  not     rcx
  00000001423F537D  and     rcx, rax
  00000001423F5380  mov     [rsp+570h+var_4E8], rcx
  00000001423F5388  and     r15, r9
  00000001423F538B  mov     rdi, [rsp+570h+var_4C8]
  00000001423F5393  mov     rcx, rdi
  00000001423F5396  and     rcx, r15
  00000001423F5399  mov     [rsp+570h+var_320], rcx
  00000001423F53A1  not     r15
  00000001423F53A4  and     r15, r8
  00000001423F53A7  mov     [rsp+570h+var_308], r15
  00000001423F53AF  mov     r10, rax
  00000001423F53B2  mov     rcx, [rsp+570h+var_4F0]
  00000001423F53BA  and     r10, rcx
  00000001423F53BD  not     rcx
  00000001423F53C0  mov     r15, rsi
  00000001423F53C3  and     rcx, rsi
  00000001423F53C6  mov     [rsp+570h+var_4F0], rcx
  00000001423F53CE  and     rdx, r9
  00000001423F53D1  mov     r8, r9
  00000001423F53D4  mov     rcx, rsi
  00000001423F53D7  and     rcx, rdx
  00000001423F53DA  mov     [rsp+570h+var_3E0], rcx
  00000001423F53E2  not     rdx
  00000001423F53E5  and     rdx, rax
  00000001423F53E8  mov     [rsp+570h+var_3D8], rdx
  00000001423F53F0  mov     rsi, [rsp+570h+var_408]
  00000001423F53F8  mov     rcx, rsi
  00000001423F53FB  and     rcx, rax
  00000001423F53FE  mov     [rsp+570h+var_318], rcx
  00000001423F5406  and     r11, [rsp+570h+var_478]
  00000001423F540E  not     r11
  00000001423F5411  and     r11, rdi
  00000001423F5414  mov     rcx, [rsp+570h+var_570]
  00000001423F5418  not     rcx
  00000001423F541B  mov     [rsp+570h+var_570], rcx
  00000001423F541F  mov     r9, rdi
  00000001423F5422  mov     rdx, rdi
  00000001423F5425  and     r9, rcx
  00000001423F5428  mov     rcx, [rsp+570h+var_4D0]
  00000001423F5430  and     rcx, r14
  00000001423F5433  mov     rdi, rax
  00000001423F5436  and     rdi, rcx
  00000001423F5439  not     rcx
  00000001423F543C  and     rcx, r15
  00000001423F543F  mov     [rsp+570h+var_4D0], rcx
  00000001423F5447  mov     rcx, [rsp+570h+var_520]
  00000001423F544C  not     rcx
  00000001423F544F  and     rcx, rsi
  00000001423F5452  not     rcx
  00000001423F5455  and     rcx, r8
  00000001423F5458  not     rcx
  00000001423F545B  and     rcx, [rsp+570h+var_518]
  00000001423F5460  mov     [rsp+570h+var_520], rcx
  00000001423F5465  mov     rcx, r15
  00000001423F5468  and     rcx, rbx
  00000001423F546B  mov     [rsp+570h+var_300], rcx
  00000001423F5473  not     rbx
  00000001423F5476  and     rbx, rax
  00000001423F5479  mov     rcx, [rsp+570h+var_4F8]
  00000001423F547E  not     rcx
  00000001423F5481  and     rcx, r15
  00000001423F5484  mov     [rsp+570h+var_4F8], rcx
  00000001423F5489  mov     rcx, [rsp+570h+var_410]
  00000001423F5491  not     rcx
  00000001423F5494  and     rcx, rdx
  00000001423F5497  not     rcx
  00000001423F549A  and     rcx, rax
  00000001423F549D  mov     [rsp+570h+var_410], rcx
  00000001423F54A5  not     r13
  00000001423F54A8  and     r13, r15
  00000001423F54AB  mov     r8, r15
  00000001423F54AE  mov     rcx, [rsp+570h+var_418]
  00000001423F54B6  and     r8, rcx
  00000001423F54B9  mov     [rsp+570h+var_2F8], r8
  00000001423F54C1  not     rcx
  00000001423F54C4  and     rcx, rax
  00000001423F54C7  mov     [rsp+570h+var_418], rcx
  00000001423F54CF  mov     r14, rax
  00000001423F54D2  mov     rsi, [rsp+570h+var_4D8]
  00000001423F54DA  and     rsi, [rsp+570h+var_480]
  00000001423F54E2  not     rsi
  00000001423F54E5  mov     rcx, [rsp+570h+var_518]
  00000001423F54EA  and     rsi, rcx
  00000001423F54ED  mov     r8, [rsp+570h+var_430]
  00000001423F54F5  mov     rax, [rsp+570h+var_570]
  00000001423F54F9  and     rax, r8
  00000001423F54FC  and     rdx, rax
  00000001423F54FF  mov     [rsp+570h+var_4C8], rdx
  00000001423F5507  not     rax
  00000001423F550A  and     rax, rcx
  00000001423F550D  mov     [rsp+570h+var_570], rax
  00000001423F5511  mov     rdx, r14
  00000001423F5514  mov     rax, [rsp+570h+var_428]
  00000001423F551C  and     rdx, rax
  00000001423F551F  mov     [rsp+570h+var_2F0], rdx
  00000001423F5527  not     rax
  00000001423F552A  and     rax, r15
  00000001423F552D  mov     [rsp+570h+var_428], rax
  00000001423F5535  mov     rdx, r8
  00000001423F5538  and     rdx, [rsp+570h+var_560]
  00000001423F553D  not     rdx
  00000001423F5540  mov     [rsp+570h+var_3C8], rdx
  00000001423F5548  mov     [rsp+570h+var_330], r15
  00000001423F5550  and     r15, rcx
  00000001423F5553  mov     [rsp+570h+var_420], r15
  00000001423F555B  mov     r8, [rsp+570h+var_408]
  00000001423F5563  and     rcx, r8
  00000001423F5566  and     rcx, rdx
  00000001423F5569  not     rcx
  00000001423F556C  and     rcx, r14
  00000001423F556F  mov     [rsp+570h+var_518], rcx
  00000001423F5574  and     [rsp+570h+var_500], r14
  00000001423F5579  mov     rax, r14
  00000001423F557C  and     rax, [rsp+570h+var_328]
  00000001423F5584  not     rax
  00000001423F5587  and     rax, r8
  00000001423F558A  mov     r14, r8
  00000001423F558D  not     rax
  00000001423F5590  mov     r8, [rsp+570h+var_430]
  00000001423F5598  and     rax, r8
  00000001423F559B  mov     rcx, 1DB679C0CCA0183Dh
  00000001423F55A5  imul    rcx, rax
  00000001423F55A9  mov     rdx, [rsp+570h+var_460]
  00000001423F55B1  not     rdx
  00000001423F55B4  and     rdx, r8
  00000001423F55B7  mov     rax, 51DA83B33F94E4BEh
  00000001423F55C1  imul    rax, rdx
  00000001423F55C5  add     rax, rcx
  00000001423F55C8  add     rax, [rsp+570h+var_240]
  00000001423F55D0  mov     rcx, 97190B0C0C725935h
  00000001423F55DA  imul    rcx, [rsp+570h+var_4E0]
  00000001423F55E3  add     rcx, rax
  00000001423F55E6  mov     rax, r8
  00000001423F55E9  mov     rdx, [rsp+570h+var_4E8]
  00000001423F55F1  and     rax, rdx
  00000001423F55F4  not     rdx
  00000001423F55F7  mov     r8, [rsp+570h+var_310]
  00000001423F55FF  and     rdx, r8
  00000001423F5602  not     rdx
  00000001423F5605  not     rax
  00000001423F5608  and     rax, rdx
  00000001423F560B  not     rax
  00000001423F560E  mov     rdx, 14AA209B2E5BB93Eh
  00000001423F5618  imul    rdx, rax
  00000001423F561C  mov     rax, 0C051E7A9BF16568Eh
  00000001423F5626  imul    rax, [rsp+570h+var_2E0]
  00000001423F562F  add     rax, rcx
  00000001423F5632  add     rax, rdx
  00000001423F5635  mov     rcx, [rsp+570h+var_320]
  00000001423F563D  not     rcx
  00000001423F5640  mov     rdx, [rsp+570h+var_308]
  00000001423F5648  not     rdx
  00000001423F564B  and     rdx, rcx
  00000001423F564E  not     rdx
  00000001423F5651  mov     rcx, 8C2519AF67A06ECEh
  00000001423F565B  imul    rcx, rdx
  00000001423F565F  not     r12
  00000001423F5662  and     r12, r14
  00000001423F5665  mov     rdx, 1320C3B9003A12B5h
  00000001423F566F  imul    rdx, r12
  00000001423F5673  add     rdx, rcx
  00000001423F5676  add     rdx, rax
  00000001423F5679  mov     rax, [rsp+570h+var_4F0]
  00000001423F5681  not     rax
  00000001423F5684  not     r10
  00000001423F5687  and     r10, rax
  00000001423F568A  not     r10
  00000001423F568D  mov     r15, 4CFB965086D7816Ah
  00000001423F5697  imul    r15, r10
  00000001423F569B  add     r15, rdx
  00000001423F569E  mov     rax, [rsp+570h+var_3E0]
  00000001423F56A6  not     rax
  00000001423F56A9  mov     rcx, [rsp+570h+var_3D8]
  00000001423F56B1  not     rcx
  00000001423F56B4  and     rcx, rax
  00000001423F56B7  mov     rax, 0D790C017D4F5753Eh
  00000001423F56C1  imul    rax, rcx
  00000001423F56C5  mov     rcx, [rsp+570h+var_290]
  00000001423F56CD  not     rcx
  00000001423F56D0  mov     rdx, [rsp+570h+var_318]
  00000001423F56D8  and     rdx, rcx
  00000001423F56DB  mov     rcx, 0D79CCDA2AF26FAB2h
  00000001423F56E5  imul    rcx, rdx
  00000001423F56E9  add     rcx, rax
  00000001423F56EC  mov     rax, [rsp+570h+var_478]
  00000001423F56F4  not     rax
  00000001423F56F7  mov     r10, [rsp+570h+var_430]
  00000001423F56FF  and     rax, r10
  00000001423F5702  not     rax
  00000001423F5705  and     r11, rax
  00000001423F5708  mov     rax, 0B4D09D4DD5A294D9h
  00000001423F5712  imul    rax, r11
  00000001423F5716  add     rax, rcx
  00000001423F5719  mov     r12, [rsp+570h+var_560]
  00000001423F571E  mov     rcx, [rsp+570h+var_330]
  00000001423F5726  and     rcx, r12
  00000001423F5729  not     rcx
  00000001423F572C  and     r9, rcx
  00000001423F572F  mov     r11, [rsp+570h+var_4D8]
  00000001423F5737  and     r9, r11
  00000001423F573A  not     r9
  00000001423F573D  and     r9, r10
  00000001423F5740  mov     rcx, 0C6533291E9085Fh
  00000001423F574A  imul    rcx, r9
  00000001423F574E  add     rcx, rax
  00000001423F5751  mov     rax, [rsp+570h+var_4D0]
  00000001423F5759  not     rax
  00000001423F575C  not     rdi
  00000001423F575F  and     rdi, rax
  00000001423F5762  not     rdi
  00000001423F5765  mov     rax, 477734D8D5153BDCh
  00000001423F576F  imul    rax, rdi
  00000001423F5773  add     rax, rcx
  00000001423F5776  mov     rdx, [rsp+570h+var_520]
  00000001423F577B  not     rdx
  00000001423F577E  mov     rcx, 904BF26C61C6960Ah
  00000001423F5788  imul    rcx, rdx
  00000001423F578C  add     rcx, rax
  00000001423F578F  mov     rdx, [rsp+570h+var_228]
  00000001423F5797  not     rdx
  00000001423F579A  mov     rax, 5C77E541F3EBE220h
  00000001423F57A4  imul    rax, rdx
  00000001423F57A8  add     rax, rcx
  00000001423F57AB  mov     rdx, [rsp+570h+var_260]
  00000001423F57B3  not     rdx
  00000001423F57B6  and     rdx, r10
  00000001423F57B9  not     rdx
  00000001423F57BC  mov     rcx, 0D1FAD6905A30F934h
  00000001423F57C6  imul    rcx, rdx
  00000001423F57CA  add     rcx, rax
  00000001423F57CD  mov     rax, [rsp+570h+var_300]
  00000001423F57D5  not     rax
  00000001423F57D8  not     rbx
  00000001423F57DB  and     rbx, rax
  00000001423F57DE  mov     rax, r14
  00000001423F57E1  and     rax, rbx
  00000001423F57E4  not     rax
  00000001423F57E7  not     rbx
  00000001423F57EA  mov     r9, r11
  00000001423F57ED  and     rbx, r11
  00000001423F57F0  not     rbx
  00000001423F57F3  and     rbx, rax
  00000001423F57F6  not     rbx
  00000001423F57F9  mov     rax, 0C7C6A5605BE742BFh
  00000001423F5803  imul    rax, rbx
  00000001423F5807  add     rax, rcx
  00000001423F580A  mov     rdx, [rsp+570h+var_4F8]
  00000001423F580F  not     rdx
  00000001423F5812  mov     r11, r8
  00000001423F5815  and     rdx, r8
  00000001423F5818  mov     rcx, 0FEB979DA0036C930h
  00000001423F5822  imul    rcx, rdx
  00000001423F5826  add     rcx, rax
  00000001423F5829  add     rcx, r15
  00000001423F582C  mov     r8, [rsp+570h+var_270]
  00000001423F5834  not     r8
  00000001423F5837  mov     rax, r9
  00000001423F583A  and     rax, r8
  00000001423F583D  mov     rdx, 50D0414382C3493Bh
  00000001423F5847  imul    rdx, rax
  00000001423F584B  mov     rax, 0C04C6D24D045A57h
  00000001423F5855  imul    rax, [rsp+570h+var_410]
  00000001423F585E  add     rax, rdx
  00000001423F5861  not     r13
  00000001423F5864  and     r13, r9
  00000001423F5867  mov     rdi, r9
  00000001423F586A  mov     rdx, 229E2B2B69DE96CFh
  00000001423F5874  imul    rdx, r13
  00000001423F5878  add     rdx, rax
  00000001423F587B  mov     rax, [rsp+570h+var_2F8]
  00000001423F5883  not     rax
  00000001423F5886  mov     r9, [rsp+570h+var_418]
  00000001423F588E  not     r9
  00000001423F5891  and     r9, rax
  00000001423F5894  not     r9
  00000001423F5897  mov     rax, 657B7A5FADAF25E3h
  00000001423F58A1  imul    rax, r9
  00000001423F58A5  add     rax, rdx
  00000001423F58A8  and     r8, r14
  00000001423F58AB  not     r8
  00000001423F58AE  mov     rdx, 67B427DFB5E6ED4Eh
  00000001423F58B8  imul    rdx, r8
  00000001423F58BC  add     rdx, rax
  00000001423F58BF  mov     rax, [rsp+570h+var_480]
  00000001423F58C7  not     rax
  00000001423F58CA  and     rax, r14
  00000001423F58CD  not     rax
  00000001423F58D0  and     rsi, rax
  00000001423F58D3  not     rsi
  00000001423F58D6  mov     rax, 2FB07DF06964F6E7h
  00000001423F58E0  imul    rax, rsi
  00000001423F58E4  add     rax, rdx
  00000001423F58E7  add     rax, rcx
  00000001423F58EA  not     rbp
  00000001423F58ED  and     rbp, rdi
  00000001423F58F0  not     rbp
  00000001423F58F3  mov     rcx, 34AD00EDC5561631h
  00000001423F58FD  imul    rcx, rbp
  00000001423F5901  mov     rdx, r11
  00000001423F5904  mov     rbx, r11
  00000001423F5907  mov     r11, [rsp+570h+var_248]
  00000001423F590F  and     rdx, r11
  00000001423F5912  not     rdx
  00000001423F5915  not     r11
  00000001423F5918  mov     r8, r10
  00000001423F591B  and     r8, r11
  00000001423F591E  not     r8
  00000001423F5921  and     r8, rdx
  00000001423F5924  not     r8
  00000001423F5927  and     r8, rdi
  00000001423F592A  mov     rsi, [rsp+570h+var_2E8]
  00000001423F5932  and     rsi, r8
  00000001423F5935  not     r8
  00000001423F5938  and     r8, r12
  00000001423F593B  not     r8
  00000001423F593E  not     rsi
  00000001423F5941  and     rsi, r8
  00000001423F5944  mov     rdx, 59BF04CE7DD3EC4Bh
  00000001423F594E  imul    rdx, rsi
  00000001423F5952  add     rdx, rcx
  00000001423F5955  mov     r8, [rsp+570h+var_4C8]
  00000001423F595D  not     r8
  00000001423F5960  mov     rcx, [rsp+570h+var_570]
  00000001423F5964  not     rcx
  00000001423F5967  and     r8, rdi
  00000001423F596A  and     r8, rcx
  00000001423F596D  mov     rcx, 7E01F174BFE79EDh
  00000001423F5977  imul    rcx, r8
  00000001423F597B  add     rcx, rdx
  00000001423F597E  mov     rdx, [rsp+570h+var_428]
  00000001423F5986  not     rdx
  00000001423F5989  mov     r8, [rsp+570h+var_2F0]
  00000001423F5991  not     r8
  00000001423F5994  and     r8, rdx
  00000001423F5997  not     r8
  00000001423F599A  mov     rdx, 6C6BA31EEA5F5607h
  00000001423F59A4  imul    rdx, r8
  00000001423F59A8  add     rdx, rcx
  00000001423F59AB  mov     r8, [rsp+570h+var_518]
  00000001423F59B0  not     r8
  00000001423F59B3  mov     rcx, 6F2C2F19486843ADh
  00000001423F59BD  imul    rcx, r8
  00000001423F59C1  add     rcx, rdx
  00000001423F59C4  mov     r8, [rsp+570h+var_420]
  00000001423F59CC  not     r8
  00000001423F59CF  and     r8, r11
  00000001423F59D2  mov     rdx, r14
  00000001423F59D5  and     rdx, r8
  00000001423F59D8  not     r8
  00000001423F59DB  and     r8, rdi
  00000001423F59DE  not     rdx
  00000001423F59E1  not     r8
  00000001423F59E4  and     r8, rdx
  00000001423F59E7  not     r8
  00000001423F59EA  and     r8, r12
  00000001423F59ED  mov     rdx, r10
  00000001423F59F0  and     rdx, r8
  00000001423F59F3  not     r8
  00000001423F59F6  and     r8, rbx
  00000001423F59F9  not     r8
  00000001423F59FC  not     rdx
  00000001423F59FF  and     rdx, r8
  00000001423F5A02  mov     r8, rdx
  00000001423F5A05  mov     rdx, 69A2531CA7D54D1Fh
  00000001423F5A0F  imul    rdx, r8
  00000001423F5A13  add     rdx, rcx
  00000001423F5A16  mov     rcx, [rsp+570h+var_500]
  00000001423F5A1B  and     rcx, [rsp+570h+var_3C8]
  00000001423F5A23  mov     r8, 811161B6267A81A6h
  00000001423F5A2D  imul    r8, rcx
  00000001423F5A31  add     r8, rdx
  00000001423F5A34  add     r8, rax
  00000001423F5A37  mov     r9, 0E242A71D59A38759h
  00000001423F5A41  mov     rbp, [rsp+570h+var_E8]
  00000001423F5A49  or      r9, rbp
  00000001423F5A4C  and     r9, [rsp+570h+var_70]
  00000001423F5A54  mov     rax, 0E36C9D02BD5DA61Dh
  00000001423F5A5E  or      rax, rbp
  00000001423F5A61  mov     rcx, [rsp+570h+var_540]
  00000001423F5A66  mov     r10, rcx
  00000001423F5A69  or      r10, 0FFFFFFFFFFFFFFE2h
  00000001423F5A6D  and     r10, rax
  00000001423F5A70  mov     rax, 0A7EBCAA5DAAB9DEh
  00000001423F5A7A  or      rax, rbp
  00000001423F5A7D  mov     r11, rcx
  00000001423F5A80  mov     rbx, rcx
  00000001423F5A83  or      r11, 0FFFFFFFFFFFFFF21h
  00000001423F5A8A  and     r11, rax
  00000001423F5A8D  mov     rax, 1506C89F942C624h
  00000001423F5A97  or      rax, rbp
  00000001423F5A9A  or      rcx, 0FFFFFFFFFFFFFFDBh
  00000001423F5A9E  and     rcx, rax
  00000001423F5AA1  mov     rdi, [rsp+570h+var_528]
  00000001423F5AA6  imul    rcx, rdi
  00000001423F5AAA  and     rcx, [rsp+570h+var_A0]
  00000001423F5AB2  mov     rsi, [rsp+570h+var_468]
  00000001423F5ABA  mov     rax, rsi
  00000001423F5ABD  not     rax
  00000001423F5AC0  and     rsi, rcx
  00000001423F5AC3  not     rcx
  00000001423F5AC6  and     rcx, rax
  00000001423F5AC9  not     rcx
  00000001423F5ACC  not     rsi
  00000001423F5ACF  and     rsi, rcx
  00000001423F5AD2  mov     rdx, 80E33F475F681C2Fh
  00000001423F5ADC  or      rdx, rbp
  00000001423F5ADF  mov     rcx, rbx
  00000001423F5AE2  or      rcx, 0FFFFFFFFFFFFFFD0h
  00000001423F5AE6  mov     [rsp+570h+var_570], rcx
  00000001423F5AEA  and     rdx, rcx
  00000001423F5AED  imul    rdx, rdi
  00000001423F5AF1  mov     rcx, rdi
  00000001423F5AF4  add     rsi, rdx
  00000001423F5AF7  mov     rdi, 0D49E040E42ED2975h
  00000001423F5B01  or      rdi, rbp
  00000001423F5B04  mov     rdx, rbx
  00000001423F5B07  or      rdx, 0FFFFFFFFFFFFFF8Ah
  00000001423F5B0B  and     rdx, rdi
  00000001423F5B0E  imul    r11, rcx
  00000001423F5B12  imul    rdx, rcx
  00000001423F5B16  and     rdx, rsi
  00000001423F5B19  not     rsi
  00000001423F5B1C  and     rsi, r11
  00000001423F5B1F  imul    r10, rcx
  00000001423F5B23  not     rdx
  00000001423F5B26  and     rdx, r10
  00000001423F5B29  not     rsi
  00000001423F5B2C  and     rdx, rsi
  00000001423F5B2F  imul    r9, rcx
  00000001423F5B33  not     rdx
  00000001423F5B36  and     rdx, r9
  00000001423F5B39  mov     rcx, [rsp+570h+var_550]
  00000001423F5B3E  mov     r13, [rsp+570h+var_218]
  00000001423F5B46  imul    r13, rcx
  00000001423F5B4A  mov     r12, [rsp+570h+var_538]
  00000001423F5B4F  imul    r8, r12
  00000001423F5B53  mov     r9, r8
  00000001423F5B56  not     r9
  00000001423F5B59  not     rdx
  00000001423F5B5C  mov     r15, [rsp+570h+var_530]
  00000001423F5B61  imul    rdx, r15
  00000001423F5B65  mov     r11, rdx
  00000001423F5B68  not     r11
  00000001423F5B6B  mov     r10, r13
  00000001423F5B6E  and     r10, r11
  00000001423F5B71  and     r10, r9
  00000001423F5B74  not     r10
  00000001423F5B77  mov     rsi, r13
  00000001423F5B7A  and     rsi, r9
  00000001423F5B7D  mov     rdi, rsi
  00000001423F5B80  not     rdi
  00000001423F5B83  mov     rbx, r13
  00000001423F5B86  not     rbx
  00000001423F5B89  mov     r14, rbx
  00000001423F5B8C  and     r14, r8
  00000001423F5B8F  not     r14
  00000001423F5B92  and     r14, rdi
  00000001423F5B95  not     r14
  00000001423F5B98  and     r14, r11
  00000001423F5B9B  add     r14, r10
  00000001423F5B9E  and     rdi, rdx
  00000001423F5BA1  not     rdi
  00000001423F5BA4  and     rsi, r11
  00000001423F5BA7  not     rsi
  00000001423F5BAA  and     rsi, rdi
  00000001423F5BAD  mov     rdi, r13
  00000001423F5BB0  and     rdi, rdx
  00000001423F5BB3  mov     r10, r9
  00000001423F5BB6  and     r10, rdi
  00000001423F5BB9  not     r10
  00000001423F5BBC  add     rsi, rsi
  00000001423F5BBF  sub     r10, rsi
  00000001423F5BC2  add     r10, r14
  00000001423F5BC5  not     rdi
  00000001423F5BC8  and     rbx, r11
  00000001423F5BCB  not     rbx
  00000001423F5BCE  and     rbx, rdi
  00000001423F5BD1  and     rbx, r9
  00000001423F5BD4  sub     r10, rbx
  00000001423F5BD7  and     r11, r8
  00000001423F5BDA  and     rdx, r9
  00000001423F5BDD  not     r11
  00000001423F5BE0  not     rdx
  00000001423F5BE3  and     rdx, r11
  00000001423F5BE6  not     rdx
  00000001423F5BE9  and     rdx, r13
  00000001423F5BEC  mov     r8, [rsp+570h+var_C0]
  00000001423F5BF4  lea     r9, [rsp+r8+570h+var_570]
  00000001423F5BF8  add     r9, 570h
  00000001423F5BFF  imul    r9, r12
  00000001423F5C03  imul    rcx, [rsp+570h+var_2D8]
  00000001423F5C0C  mov     r8, [rsp+570h+var_78]
  00000001423F5C14  lea     r11, [rsp+r8+570h+var_570]
  00000001423F5C18  add     r11, 570h
  00000001423F5C1F  imul    r11, r15
  00000001423F5C23  mov     rsi, r9
  00000001423F5C26  not     rsi
  00000001423F5C29  mov     r8, rcx
  00000001423F5C2C  and     r8, r11
  00000001423F5C2F  and     r9, r8
  00000001423F5C32  not     r8
  00000001423F5C35  and     r8, rsi
  00000001423F5C38  not     r8
  00000001423F5C3B  not     r9
  00000001423F5C3E  and     r9, r8
  00000001423F5C41  mov     r8, rcx
  00000001423F5C44  not     r8
  00000001423F5C47  mov     rdi, rsi
  00000001423F5C4A  and     rdi, r11
  00000001423F5C4D  mov     rbx, r8
  00000001423F5C50  and     rbx, rdi
  00000001423F5C53  not     rbx
  00000001423F5C56  not     rdi
  00000001423F5C59  and     rdi, rcx
  00000001423F5C5C  not     rdi
  00000001423F5C5F  and     rdi, rbx
  00000001423F5C62  mov     rbx, r11
  00000001423F5C65  not     rbx
  00000001423F5C68  mov     r14, rcx
  00000001423F5C6B  and     r14, rbx
  00000001423F5C6E  not     r14
  00000001423F5C71  and     r8, r11
  00000001423F5C74  not     r8
  00000001423F5C77  and     r8, r14
  00000001423F5C7A  not     r8
  00000001423F5C7D  and     r8, rsi
  00000001423F5C80  and     rcx, rsi
  00000001423F5C83  not     r8
  00000001423F5C86  and     r11, rcx
  00000001423F5C89  sub     r8, r11
  00000001423F5C8C  add     r8, r9
  00000001423F5C8F  not     rdi
  00000001423F5C92  add     r8, rdi
  00000001423F5C95  not     rcx
  00000001423F5C98  and     rcx, rbx
  00000001423F5C9B  sub     r8, rcx
  00000001423F5C9E  test    byte ptr [rsp+570h+var_568], 1
  00000001423F5CA3  cmovnz  r8, [rsp+570h+var_2D0]
  00000001423F5CAC  mov     [rsp+570h+var_520], r8
  00000001423F5CB1  mov     r11, 49ACCF8072C462EEh
  00000001423F5CBB  or      r11, rbp
  00000001423F5CBE  mov     rcx, [rsp+570h+var_540]
  00000001423F5CC3  mov     r9, rcx
  00000001423F5CC6  or      r9, 0FFFFFFFFFFFFFF11h
  00000001423F5CCD  and     r9, r11
  00000001423F5CD0  mov     r11, 451C4A72BD0399EAh
  00000001423F5CDA  or      r11, rbp
  00000001423F5CDD  and     r11, [rsp+570h+var_B8]
  00000001423F5CE5  mov     rsi, 88BB423F5DD97DADh
  00000001423F5CEF  or      rsi, rbp
  00000001423F5CF2  mov     r8, rbp
  00000001423F5CF5  mov     rdi, rcx
  00000001423F5CF8  mov     rbp, rcx
  00000001423F5CFB  or      rdi, 0FFFFFFFFFFFFFF52h
  00000001423F5D02  and     rdi, rsi
  00000001423F5D05  mov     rcx, [rsp+570h+var_528]
  00000001423F5D0A  imul    rdi, rcx
  00000001423F5D0E  and     rdi, [rsp+570h+var_C8]
  00000001423F5D16  mov     r12, [rsp+570h+var_468]
  00000001423F5D1E  mov     rsi, r12
  00000001423F5D21  and     rsi, rdi
  00000001423F5D24  not     rdi
  00000001423F5D27  and     rdi, rax
  00000001423F5D2A  not     rdi
  00000001423F5D2D  not     rsi
  00000001423F5D30  and     rsi, rdi
  00000001423F5D33  imul    r11, rcx
  00000001423F5D37  add     rsi, r11
  00000001423F5D3A  mov     r11, 956FF1382DD38065h
  00000001423F5D44  or      r11, r8
  00000001423F5D47  mov     rax, rbp
  00000001423F5D4A  or      rax, 0FFFFFFFFFFFFFF9Ah
  00000001423F5D4E  and     rax, r11
  00000001423F5D51  imul    r9, rcx
  00000001423F5D55  imul    rax, rcx
  00000001423F5D59  and     rax, rsi
  00000001423F5D5C  not     rsi
  00000001423F5D5F  and     rsi, r9
  00000001423F5D62  not     rsi
  00000001423F5D65  not     rax
  00000001423F5D68  and     rax, rsi
  00000001423F5D6B  imul    rax, [rsp+570h+var_3B8]
  00000001423F5D74  mov     r9, 102C69BB40E56882h
  00000001423F5D7E  or      r9, r8
  00000001423F5D81  and     r9, [rsp+570h+var_160]
  00000001423F5D89  imul    r9, rcx
  00000001423F5D8D  imul    r9, [rsp+570h+var_4C0]
  00000001423F5D96  mov     rdi, [rsp+570h+var_150]
  00000001423F5D9E  mov     rcx, [rsp+570h+var_3B0]
  00000001423F5DA6  imul    rcx, rdi
  00000001423F5DAA  not     rcx
  00000001423F5DAD  not     r9
  00000001423F5DB0  and     r9, rcx
  00000001423F5DB3  not     r9
  00000001423F5DB6  add     r9, rax
  00000001423F5DB9  mov     [rsp+570h+var_568], r9
  00000001423F5DBE  mov     rax, [rsp+570h+var_B0]
  00000001423F5DC6  add     rax, rsp
  00000001423F5DC9  add     rax, 570h
  00000001423F5DCF  imul    rax, [rsp+570h+var_488]
  00000001423F5DD8  mov     r11, [rsp+570h+var_68]
  00000001423F5DE0  lea     rsi, [rsp+r11+570h+var_570]
  00000001423F5DE4  add     rsi, 570h
  00000001423F5DEB  imul    rsi, [rsp+570h+var_558]
  00000001423F5DF1  add     rsi, rax
  00000001423F5DF4  mov     rax, [rsp+570h+var_1B0]
  00000001423F5DFC  add     rax, rsp
  00000001423F5DFF  add     rax, 570h
  00000001423F5E05  imul    rax, [rsp+570h+var_548]
  00000001423F5E0B  not     rsi
  00000001423F5E0E  not     rax
  00000001423F5E11  and     rax, rsi
  00000001423F5E14  mov     r14, [rsp+570h+var_380]
  00000001423F5E1C  mov     rsi, [rsp+570h+var_388]
  00000001423F5E24  add     rsi, r14
  00000001423F5E27  test    byte ptr [rsp+570h+var_208], 1
  00000001423F5E2F  not     rax
  00000001423F5E32  cmovnz  rax, [rsp+570h+var_4A8]
  00000001423F5E3B  mov     [rsp+570h+var_548], rax
  00000001423F5E40  cmovz   rsi, [rsp+570h+var_390]
  00000001423F5E49  mov     rax, [rsp+570h+var_510]
  00000001423F5E4E  mov     rax, [rsp+rax+570h]
  00000001423F5E56  mov     [rsp+570h+var_510], rax
  00000001423F5E5B  mov     rax, [rsp+570h+var_88]
  00000001423F5E63  mov     rax, [rsp+rax+570h]
  00000001423F5E6B  mov     [rsp+570h+var_538], rax
  00000001423F5E70  mov     rax, [rsp+570h+var_A8]
  00000001423F5E78  mov     rax, [rsp+rax+570h]
  00000001423F5E80  mov     [rsp+570h+var_550], rax
  00000001423F5E85  mov     rax, [rsp+570h+var_4A0]
  00000001423F5E8D  mov     r11, [rax]
  00000001423F5E90  mov     rax, [rsp+570h+var_2C0]
  00000001423F5E98  mov     r15, [rax]
  00000001423F5E9B  mov     rax, [rsp+570h+var_148]
  00000001423F5EA3  mov     r13, [rsp+rax+570h]
  00000001423F5EAB  mov     rax, [rsp+570h+var_4B8]
  00000001423F5EB3  mov     rax, [rax]
  00000001423F5EB6  mov     [rsp+570h+var_518], rax
  00000001423F5EBB  mov     rax, [rsp+570h+var_168]
  00000001423F5EC3  mov     rax, [rsp+rax+570h]
  00000001423F5ECB  mov     [rsp+570h+var_530], rax
  00000001423F5ED0  mov     rax, [rsp+570h+var_2C8]
  00000001423F5ED8  mov     rax, [rax]
  00000001423F5EDB  mov     [rsp+570h+var_560], rax
  00000001423F5EE0  mov     rax, [rsp+570h+var_80]
  00000001423F5EE8  mov     rax, [rsp+rax+570h]
  00000001423F5EF0  mov     [rsp+570h+var_558], rax
  00000001423F5EF5  mov     rax, 94743CFA2E565336h
  00000001423F5EFF  mov     rax, 0FE76C82E301A6846h
  00000001423F5F09  mov     rax, 91E49851ED6F6138h
  00000001423F5F13  mov     rax, 0C91362150739BB2Bh
  00000001423F5F1D  mov     rax, 94743CFA2E565336h
  00000001423F5F27  mov     rax, 0FE76C82E301A6846h
  00000001423F5F31  mov     rax, 33B4845A188259BEh
  00000001423F5F3B  mov     rax, 83FD1F17E69196A7h
  00000001423F5F45  mov     rax, 91E49851ED6F6138h
  00000001423F5F4F  mov     rax, 0C91362150739BB2Bh
  00000001423F5F59  test    r12, 0
  00000001423F5F60  call    locret_1423F5F75  ; -> locret_1423F5F75
  00000001423F5F65  jo      loc_1423F5F70
  00000001423F5F6B  jmp     loc_1423F5F76
  00000001423F5F70  jmp     loc_1423F275E
  00000001423F5F75  retn
  00000001423F5F76  nop
  00000001423F5F77  jmp     $+5
  00000001423F5F7C  mov     rax, 94743CFA2E565336h
  00000001423F5F86  mov     rax, 0FE76C82E301A6846h
  00000001423F5F90  mov     rax, 33B4845A188259BEh
  00000001423F5F9A  mov     rax, 83FD1F17E69196A7h
  00000001423F5FA4  mov     rax, 91E49851ED6F6138h
  00000001423F5FAE  mov     rax, 0C91362150739BB2Bh
  00000001423F5FB8  test    r12, 0
  00000001423F5FBF  call    locret_1423F5FCF  ; -> locret_1423F5FCF
  00000001423F5FC4  jns     loc_1423F5FD0
  00000001423F5FCA  jmp     loc_1423F4AA4
  00000001423F5FCF  retn
  00000001423F5FD0  nop
  00000001423F5FD1  jmp     loc_1423F651A
  00000001423F5FD6  mov     rax, 94743CFA2E565336h
  00000001423F5FE0  mov     rax, 0FE76C82E301A6846h
  00000001423F5FEA  mov     rax, 33B4845A188259BEh
  00000001423F5FF4  mov     rax, 83FD1F17E69196A7h
  00000001423F5FFE  mov     rax, 91E49851ED6F6138h
  00000001423F6008  mov     rax, 0C91362150739BB2Bh
  00000001423F6012  mov     rax, [rsp+570h+var_1C8]
  00000001423F601A  mov     rcx, [rsp+570h+var_2B8]
  00000001423F6022  mov     [rax], cl
  00000001423F6024  mov     [rsi], r12b
  00000001423F6027  mov     rax, [rsp+570h+var_498]
  00000001423F602F  mov     [rax], r11
  00000001423F6032  mov     rax, [rsp+570h+var_1D8]
  00000001423F603A  not     rax
  00000001423F603D  mov     rbx, [rsp+570h+var_1F0]
  00000001423F6045  mov     r11, [rsp+570h+var_470]
  00000001423F604D  mov     [rax+rbx], r11
  00000001423F6051  mov     rax, [rsp+570h+var_3F8]
  00000001423F6059  mov     [rax], r15
  00000001423F605C  mov     rax, [rsp+570h+var_448]
  00000001423F6064  mov     [rax], r12
  00000001423F6067  mov     rax, [rsp+570h+var_1F8]
  00000001423F606F  mov     [rax], rcx
  00000001423F6072  mov     rbx, [rsp+570h+var_60]
  00000001423F607A  mov     rax, [rsp+570h+var_438]
  00000001423F6082  mov     [rax], rbx
  00000001423F6085  mov     rax, [rsp+570h+var_458]
  00000001423F608D  mov     [rax], r13
  00000001423F6090  mov     rax, [rsp+570h+var_400]
  00000001423F6098  mov     rcx, [rsp+570h+var_510]
  00000001423F609D  mov     [rax], rcx
  00000001423F60A0  mov     rax, [rsp+570h+var_450]
  00000001423F60A8  mov     rcx, [rsp+570h+var_518]
  00000001423F60AD  mov     [rax], rcx
  00000001423F60B0  mov     rax, [rsp+570h+var_440]
  00000001423F60B8  mov     rcx, [rsp+570h+var_538]
  00000001423F60BD  mov     [rax], rcx
  00000001423F60C0  mov     rax, [rsp+570h+var_220]
  00000001423F60C8  mov     r11, [rsp+570h+var_1B8]
  00000001423F60D0  mov     [rax], r11
  00000001423F60D3  mov     r15, [rsp+570h+var_198]
  00000001423F60DB  mov     rax, [rsp+570h+var_230]
  00000001423F60E3  mov     [rax], r15
  00000001423F60E6  mov     rax, [rsp+570h+var_3C0]
  00000001423F60EE  mov     rcx, [rsp+570h+var_3D0]
  00000001423F60F6  mov     [rax], rcx
  00000001423F60F9  mov     rax, [rsp+570h+var_238]
  00000001423F6101  mov     rcx, [rsp+570h+var_550]
  00000001423F6106  mov     [rax], rcx
  00000001423F6109  mov     rax, [rsp+570h+var_258]
  00000001423F6111  mov     rcx, [rsp+570h+var_530]
  00000001423F6116  mov     [rax], rcx
  00000001423F6119  mov     rax, [rsp+570h+var_268]
  00000001423F6121  mov     rcx, [rsp+570h+var_560]
  00000001423F6126  mov     [rax], rcx
  00000001423F6129  mov     r13, [rsp+570h+var_90]
  00000001423F6131  mov     rax, [rsp+570h+var_278]
  00000001423F6139  mov     [rax], r13
  00000001423F613C  mov     rax, [rsp+570h+var_250]
  00000001423F6144  mov     rsi, [rsp+570h+var_280]
  00000001423F614C  mov     [rsi], rax
  00000001423F614F  mov     rax, [rsp+570h+var_288]
  00000001423F6157  mov     rcx, [rsp+570h+var_558]
  00000001423F615C  mov     [rax], rcx
  00000001423F615F  mov     rax, [rsp+570h+var_298]
  00000001423F6167  mov     [rax], rdi
  00000001423F616A  mov     rax, [rsp+570h+var_2A8]
  00000001423F6172  lea     rax, [rsp+rax+570h]
  00000001423F617A  mov     rsi, [rsp+570h+var_2A0]
  00000001423F6182  not     rsi
  00000001423F6185  mov     rdi, [rsp+570h+var_2B0]
  00000001423F618D  mov     [rsi+rdi], rax
  00000001423F6191  mov     rax, [rsp+570h+var_490]
  00000001423F6199  mov     rcx, r14
  00000001423F619C  mov     [rsp+rax+570h], r14
  00000001423F61A4  mov     rax, [rsp+570h+var_170]
  00000001423F61AC  mov     rsi, [rsp+570h+var_1C0]
  00000001423F61B4  mov     rdi, [rsp+570h+var_1E0]
  00000001423F61BC  mov     [rsi+rdi*2+1], rax
  00000001423F61C1  mov     rsi, [rsp+570h+var_210]
  00000001423F61C9  not     rsi
  00000001423F61CC  mov     rax, [rsp+570h+var_4B0]
  00000001423F61D4  mov     rdi, [rsp+570h+var_1A8]
  00000001423F61DC  mov     [rdi+rsi*2+1], rax
  00000001423F61E1  mov     rdi, [rsp+570h+var_1D0]
  00000001423F61E9  not     rdi
  00000001423F61EC  mov     rax, [rsp+570h+var_200]
  00000001423F61F4  mov     rsi, [rsp+570h+var_1A0]
  00000001423F61FC  mov     [rdi+rsi], rax
  00000001423F6200  mov     rax, [rsp+570h+var_3A8]
  00000001423F6208  not     rax
  00000001423F620B  mov     rsi, [rsp+570h+var_1E8]
  00000001423F6213  lea     rsi, [rsi+rax*2]
  00000001423F6217  lea     rax, [r10+rdx*2]
  00000001423F621B  mov     [rsp+570h+var_558], rax
  00000001423F6220  mov     rdx, 0E1C5CE0834BCCAE2h
  00000001423F622A  mov     r9, r8
  00000001423F622D  or      rdx, r8
  00000001423F6230  mov     r10, rbp
  00000001423F6233  or      r10, 0FFFFFFFFFFFFFF1Dh
  00000001423F623A  and     r10, rdx
  00000001423F623D  mov     rdx, 29A78E42F0565CD6h
  00000001423F6247  or      rdx, r8
  00000001423F624A  mov     rdi, rbp
  00000001423F624D  mov     r14, rbp
  00000001423F6250  or      rdi, 0FFFFFFFFFFFFFF29h
  00000001423F6257  and     rdi, rdx
  00000001423F625A  mov     rbp, [rsp+570h+var_188]
  00000001423F6262  add     rbp, r15
  00000001423F6265  mov     rax, [rsp+570h+var_528]
  00000001423F626A  imul    r10, rax
  00000001423F626E  add     rbp, r10
  00000001423F6271  imul    rdi, rax
  00000001423F6275  mov     r8, r12
  00000001423F6278  and     rdi, r12
  00000001423F627B  add     rbp, rdi
  00000001423F627E  imul    rbp, [rsp+570h+var_3A0]
  00000001423F6287  mov     rdx, 33E682B860395A82h
  00000001423F6291  or      rdx, r9
  00000001423F6294  mov     rdi, [rsp+570h+var_160]
  00000001423F629C  and     rdx, rdi
  00000001423F629F  imul    rdx, rax
  00000001423F62A3  and     rdx, r11
  00000001423F62A6  mov     r10, 94C7EEFFA2B50F4Fh
  00000001423F62B0  or      r10, r9
  00000001423F62B3  mov     r12, r14
  00000001423F62B6  or      r12, 0FFFFFFFFFFFFFFB0h
  00000001423F62BA  and     r12, r10
  00000001423F62BD  imul    r12, rax
  00000001423F62C1  add     r12, [rsp+570h+var_470]
  00000001423F62C9  add     r12, rdx
  00000001423F62CC  imul    r12, [rsp+570h+var_3E8]
  00000001423F62D5  mov     rdx, 571A178C5B0245C2h
  00000001423F62DF  or      rdx, r9
  00000001423F62E2  and     rdx, [rsp+570h+var_98]
  00000001423F62EA  imul    rdx, rax
  00000001423F62EE  and     rdx, rcx
  00000001423F62F1  mov     r10, 0E5BDF479F6698082h
  00000001423F62FB  or      r10, r9
  00000001423F62FE  and     r10, rdi
  00000001423F6301  imul    r10, rax
  00000001423F6305  add     rdx, r10
  00000001423F6308  mov     r14, [rsp+570h+var_178]
  00000001423F6310  add     r14, r13
  00000001423F6313  add     r14, rdx
  00000001423F6316  imul    r14, [rsp+570h+var_398]
  00000001423F631F  mov     rdx, 8316EB18B8130082h
  00000001423F6329  or      rdx, r9
  00000001423F632C  and     rdx, rdi
  00000001423F632F  mov     r10, 0DDCC542EA7551C2Fh
  00000001423F6339  or      r10, r9
  00000001423F633C  mov     r15, r9
  00000001423F633F  and     r10, [rsp+570h+var_570]
  00000001423F6343  imul    r10, rax
  00000001423F6347  and     r10, r8
  00000001423F634A  mov     rdi, [rsp+570h+var_58]
  00000001423F6352  add     rdi, rbx
  00000001423F6355  imul    rdx, rax
  00000001423F6359  add     rdi, rdx
  00000001423F635C  add     rdi, r10
  00000001423F635F  imul    rdi, [rsp+570h+var_3F0]
  00000001423F6368  mov     rcx, r14
  00000001423F636B  not     rcx
  00000001423F636E  mov     rdx, rcx
  00000001423F6371  and     rdx, rdi
  00000001423F6374  not     rdx
  00000001423F6377  mov     r10, rdi
  00000001423F637A  mov     r13, rdi
  00000001423F637D  not     r10
  00000001423F6380  mov     rdi, r14
  00000001423F6383  mov     rax, r14
  00000001423F6386  and     rdi, r10
  00000001423F6389  not     rdi
  00000001423F638C  and     rdi, rdx
  00000001423F638F  mov     rdx, r12
  00000001423F6392  not     rdx
  00000001423F6395  mov     rbx, r12
  00000001423F6398  and     rbx, rdi
  00000001423F639B  not     rdi
  00000001423F639E  and     rdi, rdx
  00000001423F63A1  not     rdi
  00000001423F63A4  not     rbx
  00000001423F63A7  and     rbx, rdi
  00000001423F63AA  mov     rdi, rdx
  00000001423F63AD  and     rdi, rcx
  00000001423F63B0  and     rcx, r10
  00000001423F63B3  and     r10, rdi
  00000001423F63B6  mov     r14, r10
  00000001423F63B9  not     r14
  00000001423F63BC  not     rdi
  00000001423F63BF  and     rdi, r13
  00000001423F63C2  not     rdi
  00000001423F63C5  and     rdi, r14
  00000001423F63C8  sub     rdi, rbx
  00000001423F63CB  and     r12, rcx
  00000001423F63CE  not     rcx
  00000001423F63D1  and     rcx, rdx
  00000001423F63D4  not     rcx
  00000001423F63D7  not     r12
  00000001423F63DA  and     r12, rcx
  00000001423F63DD  lea     rcx, [rdi+r12*2]
  00000001423F63E1  sub     rcx, r10
  00000001423F63E4  and     r13, rdx
  00000001423F63E7  and     r13, rax
  00000001423F63EA  lea     rdx, ds:0[r13*2]
  00000001423F63F2  add     rdx, r13
  00000001423F63F5  add     rdx, rcx
  00000001423F63F8  mov     rax, [rsp+570h+var_180]
  00000001423F6400  mov     rcx, [rsp+570h+var_190]
  00000001423F6408  mov     [rcx+rax*4], rsi
  00000001423F640C  mov     rbx, [rsp+570h+var_50]
  00000001423F6414  mov     rcx, rbx
  00000001423F6417  and     rcx, rdx
  00000001423F641A  not     rcx
  00000001423F641D  mov     r10, rdx
  00000001423F6420  not     r10
  00000001423F6423  mov     r14, [rsp+570h+var_48]
  00000001423F642B  mov     rsi, r14
  00000001423F642E  and     rsi, r10
  00000001423F6431  mov     rdi, rsi
  00000001423F6434  not     rdi
  00000001423F6437  and     rcx, rbp
  00000001423F643A  and     rcx, rdi
  00000001423F643D  mov     rax, [rsp+570h+var_520]
  00000001423F6442  mov     r8, [rsp+570h+var_558]
  00000001423F6447  mov     [rax], r8
  00000001423F644A  mov     rax, rbp
  00000001423F644D  not     rax
  00000001423F6450  mov     r8, rax
  00000001423F6453  and     rax, r14
  00000001423F6456  mov     r9, [rsp+570h+var_568]
  00000001423F645B  mov     r11, [rsp+570h+var_548]
  00000001423F6460  mov     [r11], r9
  00000001423F6463  mov     r9, rbp
  00000001423F6466  and     r9, r10
  00000001423F6469  mov     r11, r9
  00000001423F646C  and     r9, r14
  00000001423F646F  mov     rdi, r14
  00000001423F6472  not     r11
  00000001423F6475  and     r8, rdx
  00000001423F6478  not     r8
  00000001423F647B  and     r8, r11
  00000001423F647E  not     r8
  00000001423F6481  and     r8, rbx
  00000001423F6484  and     rdi, r11
  00000001423F6487  and     r11, rbx
  00000001423F648A  not     rdi
  00000001423F648D  lea     rdi, [rdi+rdi*2]
  00000001423F6491  add     r8, r8
  00000001423F6494  sub     rdi, r8
  00000001423F6497  and     rbx, rbp
  00000001423F649A  mov     r8, r10
  00000001423F649D  and     r8, rbx
  00000001423F64A0  not     r8
  00000001423F64A3  not     rbx
  00000001423F64A6  and     rbx, rdx
  00000001423F64A9  not     rbx
  00000001423F64AC  and     rbx, r8
  00000001423F64AF  add     rbx, rbx
  00000001423F64B2  sub     rdi, rbx
  00000001423F64B5  and     r10, rax
  00000001423F64B8  not     rax
  00000001423F64BB  and     rax, rdx
  00000001423F64BE  not     r10
  00000001423F64C1  not     rax
  00000001423F64C4  and     rax, r10
  00000001423F64C7  sub     rdi, rax
  00000001423F64CA  not     rcx
  00000001423F64CD  add     rdi, rcx
  00000001423F64D0  not     r11
  00000001423F64D3  not     r9
  00000001423F64D6  and     r9, r11
  00000001423F64D9  lea     rax, [rdi+r9*2]
  00000001423F64DD  and     rsi, rbp
  00000001423F64E0  add     rax, rsi
  00000001423F64E3  inc     rax
  00000001423F64E6  or      r15d, 98D76418h
  00000001423F64ED  mov     rcx, [rsp+570h+var_508]
  00000001423F64F2  or      ecx, 0FFFFFFE7h
  00000001423F64F5  and     ecx, r15d
  00000001423F64F8  imul    ecx, dword ptr [rsp+570h+var_528]
  00000001423F64FD  add     rcx, [rsp+570h+var_378]
  00000001423F6505  add     rsp, 530h
  00000001423F650C  pop     rbx
  00000001423F650D  pop     rbp
  00000001423F650E  pop     rdi
  00000001423F650F  pop     rsi
  00000001423F6510  pop     r12
  00000001423F6512  pop     r13
  00000001423F6514  pop     r14
  00000001423F6516  pop     r15
  00000001423F6518  jmp     rax
  00000001423F651A  mov     rax, 94743CFA2E565336h
  00000001423F6524  mov     rax, 0FE76C82E301A6846h
  00000001423F652E  mov     rax, 33B4845A188259BEh
  00000001423F6538  mov     rax, 83FD1F17E69196A7h
  00000001423F6542  mov     rax, 91E49851ED6F6138h
  00000001423F654C  mov     rax, 0C91362150739BB2Bh
  00000001423F6556  test    rax, 0
  00000001423F655C  call    locret_1423F6571  ; -> locret_1423F6571
  00000001423F6561  jb      loc_1423F656C
  00000001423F6567  jmp     loc_1423F6572
  00000001423F656C  jmp     loc_1423F2042
  00000001423F6571  retn
  00000001423F6572  nop
  00000001423F6573  jmp     loc_1423F5FD6

