// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1417F0E3C                          ║
// ║  VA        : 0x1417F0E3C                            ║
// ║  RVA       : 0x17F0E3C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140284F05  sub_140284ED6
//   0x1402B84F2  ??
//
// ── CALLS TO (30) ──
//   0x1417F0E3E  sub_1417F0E3C
//   0x1417F0E40  sub_1417F0E3C
//   0x1417F0E42  sub_1417F0E3C
//   0x1417F0E44  sub_1417F0E3C
//   0x1417F0E45  sub_1417F0E3C
//   0x1417F0E46  sub_1417F0E3C
//   0x1417F0E47  sub_1417F0E3C
//   0x1417F0E48  sub_1417F0E3C
//   0x1417F0E4F  sub_1417F0E3C
//   0x1417F0E57  sub_1417F0E3C
//   0x1417F0E5F  sub_1417F0E3C
//   0x1417F0E62  sub_1417F0E3C
//   0x1417F0E65  sub_1417F0E3C
//   0x1417F0E68  sub_1417F0E3C
//   0x1417F0E6B  sub_1417F0E3C
//   0x1417F0E6E  sub_1417F0E3C
//   0x1417F0E71  sub_1417F0E3C
//   0x1417F0E74  sub_1417F0E3C
//   0x1417F0E77  sub_1417F0E3C
//   0x1417F0E7A  sub_1417F0E3C
//   0x1417F0E7D  sub_1417F0E3C
//   0x1417F0E80  sub_1417F0E3C
//   0x1417F0E83  sub_1417F0E3C
//   0x1417F0E8B  sub_1417F0E3C
//   0x1417F0E95  sub_1417F0E3C
//   0x1417F0E9D  sub_1417F0E3C
//   0x1417F0EA0  sub_1417F0E3C
//   0x1417F0EAA  sub_1417F0E3C
//   0x1417F0EAE  sub_1417F0E3C
//   0x1417F0EB2  sub_1417F0E3C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14825 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140284F05  sub_140284ED6
;   0x1402B84F2  ??
;
; ── Instructions ───────────────────────────────
  00000001417F0E3C  push    r15
  00000001417F0E3E  push    r14
  00000001417F0E40  push    r13
  00000001417F0E42  push    r12
  00000001417F0E44  push    rsi
  00000001417F0E45  push    rdi
  00000001417F0E46  push    rbp
  00000001417F0E47  push    rbx
  00000001417F0E48  sub     rsp, 478h
  00000001417F0E4F  mov     r8, [rsp+4B8h+arg_D8]
  00000001417F0E57  mov     rax, [rsp+4B8h+arg_80]
  00000001417F0E5F  mov     rdx, r8
  00000001417F0E62  not     rdx
  00000001417F0E65  mov     r11, rax
  00000001417F0E68  not     r11
  00000001417F0E6B  mov     rcx, rdx
  00000001417F0E6E  and     rcx, r11
  00000001417F0E71  and     r11, r8
  00000001417F0E74  and     r8, rax
  00000001417F0E77  not     r8
  00000001417F0E7A  not     rcx
  00000001417F0E7D  and     rcx, r8
  00000001417F0E80  not     rcx
  00000001417F0E83  mov     r8, [rsp+4B8h+arg_30]
  00000001417F0E8B  mov     r9, 9FF6FF77FBEFFFFFh
  00000001417F0E95  or      r9, [rsp+4B8h+arg_108]
  00000001417F0E9D  and     rcx, r8
  00000001417F0EA0  mov     r10, 72288EAD8BCCB13Bh
  00000001417F0EAA  imul    r10, r9
  00000001417F0EAE  imul    rcx, r10
  00000001417F0EB2  and     rdx, rax
  00000001417F0EB5  not     rdx
  00000001417F0EB8  not     r11
  00000001417F0EBB  and     r11, rdx
  00000001417F0EBE  and     r11, r8
  00000001417F0EC1  not     r11
  00000001417F0EC4  imul    r11, r10
  00000001417F0EC8  add     r11, rcx
  00000001417F0ECB  imul    edi, r11d, 3CEFF230h
  00000001417F0ED2  mov     rax, 0C53F3FF3BB560491h
  00000001417F0EDC  imul    rax, r11
  00000001417F0EE0  mov     r14, rax
  00000001417F0EE3  mov     [rsp+4B8h+var_460], rax
  00000001417F0EE8  imul    eax, r11d, 810FF3D0h
  00000001417F0EEF  mov     [rsp+4B8h+var_3F0], rax
  00000001417F0EF7  mov     rdx, [rsp+rax+4B8h]
  00000001417F0EFF  mov     [rsp+4B8h+var_348], rdx
  00000001417F0F07  mov     rax, 0B05F62228ECAFB7Ch
  00000001417F0F11  imul    rax, r11
  00000001417F0F15  mov     r15, rax
  00000001417F0F18  mov     [rsp+4B8h+var_448], rax
  00000001417F0F1D  imul    ebx, r11d, -49h
  00000001417F0F21  mov     dword ptr [rsp+4B8h+var_428], ebx
  00000001417F0F28  lea     ecx, [r11+r11*8]
  00000001417F0F2C  mov     dword ptr [rsp+4B8h+var_458], ecx
  00000001417F0F30  bt      rdx, 3Eh ; '>'
  00000001417F0F35  setnb   al
  00000001417F0F38  imul    edx, r11d, 5B7EF58h
  00000001417F0F3F  mov     [rsp+4B8h+var_3E8], rdx
  00000001417F0F47  mov     rdx, [rsp+rdx+4B8h]
  00000001417F0F4F  mov     [rsp+4B8h+var_48], rdx
  00000001417F0F57  mov     r8d, edx
  00000001417F0F5A  shr     r8d, 7
  00000001417F0F5E  mov     r12d, edx
  00000001417F0F61  shr     r12d, 0Bh
  00000001417F0F65  mov     edx, r8d
  00000001417F0F68  or      edx, r12d
  00000001417F0F6B  and     r12d, r8d
  00000001417F0F6E  not     r12b
  00000001417F0F71  imul    r8d, r11d, 673FF640h
  00000001417F0F78  mov     [rsp+4B8h+var_490], r8
  00000001417F0F7D  mov     rsi, [rsp+r8+4B8h]
  00000001417F0F85  mov     [rsp+4B8h+var_418], rsi
  00000001417F0F8D  mov     r8, rsi
  00000001417F0F90  shl     r8, cl
  00000001417F0F93  mov     [rsp+4B8h+var_178], r8
  00000001417F0F9B  and     r12b, dl
  00000001417F0F9E  or      r12b, al
  00000001417F0FA1  mov     rax, rsi
  00000001417F0FA4  mov     ecx, ebx
  00000001417F0FA6  shr     rax, cl
  00000001417F0FA9  mov     [rsp+4B8h+var_160], rax
  00000001417F0FB1  mov     rcx, r8
  00000001417F0FB4  not     rcx
  00000001417F0FB7  mov     [rsp+4B8h+var_3F8], rcx
  00000001417F0FBF  not     rax
  00000001417F0FC2  mov     [rsp+4B8h+var_180], rax
  00000001417F0FCA  mov     r8, rcx
  00000001417F0FCD  and     r8, rax
  00000001417F0FD0  mov     [rsp+4B8h+var_2D8], r8
  00000001417F0FD8  mov     rax, r14
  00000001417F0FDB  and     rax, r8
  00000001417F0FDE  mov     [rsp+4B8h+var_2B8], rax
  00000001417F0FE6  not     rax
  00000001417F0FE9  not     r8
  00000001417F0FEC  and     r8, r15
  00000001417F0FEF  mov     [rsp+4B8h+var_2E0], r8
  00000001417F0FF7  not     r8
  00000001417F0FFA  mov     [rsp+4B8h+var_2E8], r8
  00000001417F1002  and     rax, r8
  00000001417F1005  bt      rax, 3Dh ; '='
  00000001417F100A  mov     rcx, rax
  00000001417F100D  mov     [rsp+4B8h+var_360], rax
  00000001417F1015  setnb   byte ptr [rsp+4B8h+var_4B0]
  00000001417F101A  mov     rsi, rdi
  00000001417F101D  mov     [rsp+4B8h+var_410], rdi
  00000001417F1025  mov     rax, [rsp+rdi+4B8h]
  00000001417F102D  mov     [rsp+4B8h+var_480], rax
  00000001417F1032  mov     rbp, rax
  00000001417F1035  shr     rbp, 3Dh
  00000001417F1039  imul    eax, r11d, 0CE7FEC80h
  00000001417F1040  mov     rdx, [rsp+rax+4B8h]
  00000001417F1048  mov     [rsp+4B8h+var_258], rdx
  00000001417F1050  mov     rbx, rax
  00000001417F1053  mov     [rsp+4B8h+var_478], rax
  00000001417F1058  test    rdx, rdx
  00000001417F105B  setnz   al
  00000001417F105E  bt      rcx, 3Eh ; '>'
  00000001417F1063  setnb   r10b
  00000001417F1067  and     r10b, al
  00000001417F106A  xor     r10b, 1
  00000001417F106E  imul    r15d, r11d, 9E77F918h
  00000001417F1075  mov     [rsp+4B8h+var_440], r15
  00000001417F107A  imul    edi, r11d, 3007F368h
  00000001417F1081  mov     [rsp+4B8h+var_408], rdi
  00000001417F1089  imul    r14d, r11d, 94FF710h
  00000001417F1090  mov     [rsp+4B8h+var_400], r14
  00000001417F1098  imul    ecx, r11d, 708FED50h
  00000001417F109F  mov     [rsp+4B8h+var_488], rcx
  00000001417F10A4  imul    eax, r11d, 0D217F438h
  00000001417F10AB  imul    r8d, r11d, 19CFFD90h
  00000001417F10B2  mov     [rsp+4B8h+var_2A8], r8
  00000001417F10BA  imul    r9d, r11d, 84A7FB88h
  00000001417F10C1  mov     [rsp+4B8h+var_390], r9
  00000001417F10C9  imul    edx, r11d, 600FE6D0h
  00000001417F10D0  mov     [rsp+4B8h+var_2A0], rdx
  00000001417F10D8  mov     r13, r11
  00000001417F10DB  test    bpl, r10b
  00000001417F10DE  cmovnz  rcx, rsi
  00000001417F10E2  mov     [rsp+4B8h+var_290], rcx
  00000001417F10EA  mov     rcx, rax
  00000001417F10ED  mov     rsi, rax
  00000001417F10F0  mov     [rsp+4B8h+var_220], rax
  00000001417F10F8  cmovnz  rcx, rdx
  00000001417F10FC  mov     [rsp+4B8h+var_278], rcx
  00000001417F1104  mov     rax, r8
  00000001417F1107  cmovnz  rax, rbx
  00000001417F110B  mov     [rsp+4B8h+var_288], rax
  00000001417F1113  mov     rax, r14
  00000001417F1116  cmovnz  rax, rdi
  00000001417F111A  mov     [rsp+4B8h+var_270], rax
  00000001417F1122  mov     rax, 2126474F28FD6887h
  00000001417F112C  imul    rax, r11
  00000001417F1130  mov     rcx, 77FC3C7A6B48FEA6h
  00000001417F113A  imul    rcx, r11
  00000001417F113E  test    byte ptr [rsp+4B8h+var_4B0], r12b
  00000001417F1143  cmovnz  rcx, rax
  00000001417F1147  mov     [rsp+4B8h+var_50], rcx
  00000001417F114F  mov     [rsp+4B8h+var_4A0], rbp
  00000001417F1154  mov     byte ptr [rsp+4B8h+var_4B8], r10b
  00000001417F1158  test    bpl, r10b
  00000001417F115B  cmovnz  r9, r15
  00000001417F115F  mov     [rsp+4B8h+var_280], r9
  00000001417F1167  imul    edx, r13d, 8DF7F298h
  00000001417F116E  imul    eax, r13d, 63A7EE88h
  00000001417F1175  test    bpl, r10b
  00000001417F1178  mov     rcx, rdx
  00000001417F117B  mov     rbp, rdx
  00000001417F117E  mov     [rsp+4B8h+var_100], rdx
  00000001417F1186  cmovnz  rcx, rax
  00000001417F118A  mov     [rsp+4B8h+var_298], rcx
  00000001417F1192  mov     r14, rax
  00000001417F1195  mov     r10, [rsp+4B8h+var_348]
  00000001417F119D  mov     rax, r10
  00000001417F11A0  shr     rax, 3Fh
  00000001417F11A4  setz    r9b
  00000001417F11A8  bt      r10, 3Ch ; '<'
  00000001417F11AD  mov     rax, [rsp+4B8h+arg_E8]
  00000001417F11B5  mov     ecx, eax
  00000001417F11B7  mov     rbx, rax
  00000001417F11BA  not     ecx
  00000001417F11BC  setnb   al
  00000001417F11BF  mov     rdx, rbx
  00000001417F11C2  shr     rdx, 2Ch
  00000001417F11C6  not     edx
  00000001417F11C8  and     edx, 10001h
  00000001417F11CE  mov     edi, ecx
  00000001417F11D0  shr     edi, 1
  00000001417F11D2  and     edi, 13h
  00000001417F11D5  imul    rdi, rdx
  00000001417F11D9  mov     [rsp+4B8h+var_3E0], rdi
  00000001417F11E1  mov     r8d, ecx
  00000001417F11E4  shr     r8d, 0Ch
  00000001417F11E8  and     r8d, 21h
  00000001417F11EC  mov     [rsp+4B8h+var_3B8], r8
  00000001417F11F4  imul    edx, r13d, 0EBE7F1C8h
  00000001417F11FB  mov     [rsp+4B8h+var_430], rdx
  00000001417F1203  lea     r10, [rsp+rdx+4B8h+var_4B8]
  00000001417F1207  add     r10, 4B8h
  00000001417F120E  mov     [rsp+4B8h+var_248], r10
  00000001417F1216  mov     rdx, r8
  00000001417F1219  imul    rdx, r10
  00000001417F121D  imul    r11d, r13d, 0F537E8D8h
  00000001417F1224  lea     r10, [rsp+r11+4B8h+var_4B8]
  00000001417F1228  add     r10, 4B8h
  00000001417F122F  mov     r15, r11
  00000001417F1232  imul    r10, rdi
  00000001417F1236  add     r10, rdx
  00000001417F1239  shr     ecx, 8
  00000001417F123C  and     ecx, 2201h
  00000001417F1242  mov     [rsp+4B8h+var_B0], rbx
  00000001417F124A  mov     rdx, rbx
  00000001417F124D  shr     rdx, 2Eh
  00000001417F1251  not     edx
  00000001417F1253  and     edx, 4001h
  00000001417F1259  imul    rdx, rcx
  00000001417F125D  mov     [rsp+4B8h+var_260], rdx
  00000001417F1265  not     r10
  00000001417F1268  imul    ecx, r13d, 77BFFCC0h
  00000001417F126F  lea     r11, [rsp+rcx+4B8h+var_4B8]
  00000001417F1273  add     r11, 4B8h
  00000001417F127A  mov     [rsp+4B8h+var_C0], r11
  00000001417F1282  mov     rdi, rcx
  00000001417F1285  mov     rcx, rdx
  00000001417F1288  imul    rcx, r11
  00000001417F128C  not     rcx
  00000001417F128F  and     rcx, r10
  00000001417F1292  mov     rdx, rbx
  00000001417F1295  shr     rdx, 1Ch
  00000001417F1299  not     edx
  00000001417F129B  and     edx, 801h
  00000001417F12A1  mov     r8, rbx
  00000001417F12A4  shr     r8, 23h
  00000001417F12A8  not     r8d
  00000001417F12AB  and     r8d, 11h
  00000001417F12AF  imul    r8, rdx
  00000001417F12B3  mov     [rsp+4B8h+var_3D8], r8
  00000001417F12BB  not     rcx
  00000001417F12BE  imul    edx, r13d, 0C8C7FD28h
  00000001417F12C5  mov     [rsp+4B8h+var_3C8], rdx
  00000001417F12CD  lea     r11, [rsp+rdx+4B8h+var_4B8]
  00000001417F12D1  add     r11, 4B8h
  00000001417F12D8  mov     [rsp+4B8h+var_250], r11
  00000001417F12E0  mov     rdx, r8
  00000001417F12E3  imul    rdx, r11
  00000001417F12E7  mov     r8, [rcx+rdx]
  00000001417F12EB  mov     ebx, r8d
  00000001417F12EE  mov     [rsp+4B8h+var_228], r8
  00000001417F12F6  shr     ebx, 7
  00000001417F12F9  or      bl, al
  00000001417F12FB  mov     r10, r13
  00000001417F12FE  imul    r13d, r10d, 918FFA50h
  00000001417F1305  imul    edx, r10d, 7427F508h
  00000001417F130C  imul    r11d, r10d, 0BDFFE600h
  00000001417F1313  mov     [rsp+4B8h+var_2B0], r11
  00000001417F131B  mov     byte ptr [rsp+4B8h+var_4A8], r9b
  00000001417F1320  test    r9b, bl
  00000001417F1323  mov     rax, r13
  00000001417F1326  mov     [rsp+4B8h+var_3D0], r13
  00000001417F132E  cmovnz  rax, rbp
  00000001417F1332  mov     [rsp+4B8h+var_98], rax
  00000001417F133A  mov     rax, r11
  00000001417F133D  cmovnz  rax, rsi
  00000001417F1341  mov     [rsp+4B8h+var_68], rax
  00000001417F1349  imul    eax, r10d, 0B117E738h
  00000001417F1350  test    r9b, bl
  00000001417F1353  cmovnz  rax, rdx
  00000001417F1357  mov     [rsp+4B8h+var_A0], rax
  00000001417F135F  imul    ecx, r10d, 129FEE20h
  00000001417F1366  movzx   r9d, byte ptr [rsp+4B8h+var_4B8]
  00000001417F136B  mov     rsi, [rsp+4B8h+var_4A0]
  00000001417F1370  test    sil, r9b
  00000001417F1373  mov     r11, rdx
  00000001417F1376  mov     [rsp+4B8h+var_358], rdx
  00000001417F137E  cmovnz  r11, rcx
  00000001417F1382  mov     [rsp+4B8h+var_138], r11
  00000001417F138A  imul    eax, r10d, 339FFB20h
  00000001417F1391  test    sil, r9b
  00000001417F1394  mov     r11, [rsp+4B8h+var_408]
  00000001417F139C  cmovnz  r11, [rsp+4B8h+var_490]
  00000001417F13A2  mov     [rsp+4B8h+var_398], r11
  00000001417F13AA  mov     r11, [rsp+4B8h+var_478]
  00000001417F13AF  cmovnz  r11, rax
  00000001417F13B3  mov     [rsp+4B8h+var_478], r11
  00000001417F13B8  mov     rbp, rax
  00000001417F13BB  imul    eax, r10d, 9ADFF160h
  00000001417F13C2  mov     [rsp+4B8h+var_450], rax
  00000001417F13C7  movzx   r9d, byte ptr [rsp+4B8h+var_4B0]
  00000001417F13CD  test    r12b, r9b
  00000001417F13D0  cmovnz  r14, [rsp+4B8h+var_488]
  00000001417F13D6  mov     [rsp+4B8h+var_D0], r14
  00000001417F13DE  cmovnz  rax, r13
  00000001417F13E2  mov     [rsp+4B8h+var_C8], rax
  00000001417F13EA  imul    esi, r10d, 79DFE460h
  00000001417F13F1  imul    eax, r10d, 3957EA78h
  00000001417F13F8  mov     [rsp+4B8h+var_60], rax
  00000001417F1400  test    r12b, r9b
  00000001417F1403  mov     r11, rsi
  00000001417F1406  mov     r14, rsi
  00000001417F1409  mov     [rsp+4B8h+var_438], rsi
  00000001417F1411  cmovnz  r11, rax
  00000001417F1415  mov     [rsp+4B8h+var_D8], r11
  00000001417F141D  imul    eax, r10d, 0AB5FF7E0h
  00000001417F1424  mov     [rsp+4B8h+var_2D0], rax
  00000001417F142C  test    r12b, r9b
  00000001417F142F  cmovnz  rdi, rax
  00000001417F1433  mov     [rsp+4B8h+var_E0], rdi
  00000001417F143B  imul    r11d, r10d, 0EF7FF980h
  00000001417F1442  test    r12b, r9b
  00000001417F1445  cmovnz  rax, r11
  00000001417F1449  mov     [rsp+4B8h+var_378], r11
  00000001417F1451  mov     [rsp+4B8h+var_F0], rax
  00000001417F1459  imul    eax, r10d, 1F87ECE8h
  00000001417F1460  test    r12b, r9b
  00000001417F1463  cmovnz  rax, rdx
  00000001417F1467  mov     [rsp+4B8h+var_108], rax
  00000001417F146F  imul    eax, r10d, 0FC67F848h
  00000001417F1476  test    r12b, r9b
  00000001417F1479  cmovnz  r15, rax
  00000001417F147D  mov     [rsp+4B8h+var_2C8], r15
  00000001417F1485  mov     rdx, rax
  00000001417F1488  mov     [rsp+4B8h+var_370], rax
  00000001417F1490  imul    esi, r10d, 49D7F0F8h
  00000001417F1497  mov     [rsp+4B8h+var_470], rsi
  00000001417F149C  test    r12b, r9b
  00000001417F149F  mov     rax, rcx
  00000001417F14A2  mov     r15, rcx
  00000001417F14A5  cmovnz  rax, rsi
  00000001417F14A9  mov     [rsp+4B8h+var_2F0], rax
  00000001417F14B1  imul    eax, r10d, 0B4AFEEF0h
  00000001417F14B8  mov     [rsp+4B8h+var_2C0], rax
  00000001417F14C0  test    r12b, r9b
  00000001417F14C3  mov     r13d, r9d
  00000001417F14C6  cmovnz  rax, rbp
  00000001417F14CA  mov     [rsp+4B8h+var_420], rax
  00000001417F14D2  mov     [rsp+4B8h+var_310], rbp
  00000001417F14DA  imul    eax, r10d, -0Dh
  00000001417F14DE  mov     rdi, r10
  00000001417F14E1  movzx   eax, al
  00000001417F14E4  and     r8, 0FFFFFFFFFFFFFF00h
  00000001417F14EB  or      r8, rax
  00000001417F14EE  mov     [rsp+4B8h+var_A8], r8
  00000001417F14F6  not     r8
  00000001417F14F9  mov     rsi, r8
  00000001417F14FC  mov     rcx, 0DCBA68042888EA75h
  00000001417F1506  imul    rcx, r10
  00000001417F150A  mov     rax, 0D58EBDE1238B2CEDh
  00000001417F1514  imul    rax, r10
  00000001417F1518  and     rax, r8
  00000001417F151B  not     rax
  00000001417F151E  and     rax, rcx
  00000001417F1521  mov     r10, [rsp+4B8h+var_480]
  00000001417F1526  not     r10
  00000001417F1529  mov     rcx, 0BE64B20775E744A5h
  00000001417F1533  imul    rcx, rdi
  00000001417F1537  add     rcx, r10
  00000001417F153A  mov     r9, r10
  00000001417F153D  not     rcx
  00000001417F1540  and     rcx, r8
  00000001417F1543  not     rcx
  00000001417F1546  mov     r10, 0F242A41E685A1C44h
  00000001417F1550  imul    r10, rdi
  00000001417F1554  add     r10, r9
  00000001417F1557  and     r10, rcx
  00000001417F155A  test    r12b, r13b
  00000001417F155D  cmovnz  r10, rax
  00000001417F1561  mov     [rsp+4B8h+var_268], r10
  00000001417F1569  mov     r8, [rsp+4B8h+var_410]
  00000001417F1571  mov     rax, r8
  00000001417F1574  cmovnz  rax, [rsp+4B8h+var_3F0]
  00000001417F157D  mov     [rsp+4B8h+var_318], rax
  00000001417F1585  mov     rax, 0F627996F9558F97Dh
  00000001417F158F  imul    rax, rdi
  00000001417F1593  mov     [rsp+4B8h+var_3C0], r9
  00000001417F159B  add     rax, r9
  00000001417F159E  not     rax
  00000001417F15A1  and     rax, rsi
  00000001417F15A4  not     rax
  00000001417F15A7  mov     rcx, 0E769B4FBBBE6AB47h
  00000001417F15B1  imul    rcx, rdi
  00000001417F15B5  add     rcx, r9
  00000001417F15B8  and     rcx, rax
  00000001417F15BB  mov     rax, 19E4CF06E1C3CD4Eh
  00000001417F15C5  imul    rax, rdi
  00000001417F15C9  mov     r10, 2533DC4203938A0Dh
  00000001417F15D3  imul    r10, rdi
  00000001417F15D7  and     r10, rsi
  00000001417F15DA  not     r10
  00000001417F15DD  and     r10, rax
  00000001417F15E0  test    r12b, r13b
  00000001417F15E3  cmovnz  r10, rcx
  00000001417F15E7  mov     [rsp+4B8h+var_300], r10
  00000001417F15EF  mov     rax, [rsp+4B8h+var_440]
  00000001417F15F4  cmovnz  rax, r8
  00000001417F15F8  mov     [rsp+4B8h+var_440], rax
  00000001417F15FD  imul    eax, edi, 1BEFE530h
  00000001417F1603  movzx   r9d, byte ptr [rsp+4B8h+var_4A8]
  00000001417F1609  test    r9b, bl
  00000001417F160C  cmovnz  r11, rdx
  00000001417F1610  mov     [rsp+4B8h+var_190], r11
  00000001417F1618  mov     r10, [rsp+4B8h+var_3E8]
  00000001417F1620  mov     rcx, r10
  00000001417F1623  cmovnz  rcx, rax
  00000001417F1627  mov     [rsp+4B8h+var_170], rcx
  00000001417F162F  mov     r11, rax
  00000001417F1632  mov     rax, 0F54FBC3472A8AEA7h
  00000001417F163C  imul    rax, rdi
  00000001417F1640  mov     rcx, 9DBD09E651FB2015h
  00000001417F164A  imul    rcx, rdi
  00000001417F164E  and     rcx, rsi
  00000001417F1651  not     rcx
  00000001417F1654  and     rcx, rax
  00000001417F1657  mov     rax, 179F80222FA9B013h
  00000001417F1661  imul    rax, rdi
  00000001417F1665  mov     rdx, 0E5430D5FB1815FEDh
  00000001417F166F  imul    rdx, rdi
  00000001417F1673  and     rdx, rsi
  00000001417F1676  not     rdx
  00000001417F1679  and     rdx, rax
  00000001417F167C  test    r12b, r13b
  00000001417F167F  cmovnz  rdx, rcx
  00000001417F1683  mov     [rsp+4B8h+var_498], rdx
  00000001417F1688  mov     rax, 0E1351B9E6B188CC4h
  00000001417F1692  imul    rax, rdi
  00000001417F1696  mov     rcx, 5D9EEFC189BCFB9Fh
  00000001417F16A0  imul    rcx, rdi
  00000001417F16A4  test    r9b, bl
  00000001417F16A7  cmovnz  rcx, rax
  00000001417F16AB  mov     [rsp+4B8h+var_58], rcx
  00000001417F16B3  mov     rcx, rdi
  00000001417F16B6  imul    eax, ecx, 0C52FF570h
  00000001417F16BC  mov     [rsp+4B8h+var_78], rax
  00000001417F16C4  mov     rdx, [rsp+4B8h+var_4A0]
  00000001417F16C9  test    byte ptr [rsp+4B8h+var_4B8], dl
  00000001417F16CC  mov     rdi, [rsp+4B8h+var_3D0]
  00000001417F16D4  cmovnz  rdi, rax
  00000001417F16D8  mov     [rsp+4B8h+var_140], rdi
  00000001417F16E0  imul    eax, ecx, 463FE940h
  00000001417F16E6  test    r9b, bl
  00000001417F16E9  cmovz   rax, r14
  00000001417F16ED  mov     [rsp+4B8h+var_130], rax
  00000001417F16F5  imul    eax, ecx, 0CAE7E4C8h
  00000001417F16FB  mov     [rsp+4B8h+var_238], rax
  00000001417F1703  test    r9b, bl
  00000001417F1706  mov     rdi, [rsp+4B8h+var_400]
  00000001417F170E  cmovnz  rdi, rax
  00000001417F1712  mov     [rsp+4B8h+var_150], rdi
  00000001417F171A  imul    eax, ecx, 0F07E668h
  00000001417F1720  mov     [rsp+4B8h+var_388], rax
  00000001417F1728  imul    edx, ecx, 0A7C7F028h
  00000001417F172E  test    r9b, bl
  00000001417F1731  mov     r14, r15
  00000001417F1734  mov     rdi, r15
  00000001417F1737  mov     [rsp+4B8h+var_1C8], r15
  00000001417F173F  cmovnz  r14, rax
  00000001417F1743  mov     [rsp+4B8h+var_168], r14
  00000001417F174B  cmovz   rdx, rax
  00000001417F174F  mov     [rsp+4B8h+var_158], rdx
  00000001417F1757  imul    edx, ecx, 7D77EC18h
  00000001417F175D  mov     [rsp+4B8h+var_468], rdx
  00000001417F1762  imul    eax, ecx, 0DEFFF300h
  00000001417F1768  mov     [rsp+4B8h+var_110], rax
  00000001417F1770  test    r9b, bl
  00000001417F1773  cmovnz  rdx, rax
  00000001417F1777  mov     [rsp+4B8h+var_1A0], rdx
  00000001417F177F  imul    eax, ecx, 0FE87DFE8h
  00000001417F1785  mov     rdx, rcx
  00000001417F1788  lea     r14, [rsp+rax+4B8h+var_4B8]
  00000001417F178C  add     r14, 4B8h
  00000001417F1793  mov     [rsp+4B8h+var_368], r14
  00000001417F179B  not     r14
  00000001417F179E  mov     rax, 155F637F0B03451Ah
  00000001417F17A8  imul    rax, rcx
  00000001417F17AC  mov     rcx, 4723015206D334C1h
  00000001417F17B6  imul    rcx, rdx
  00000001417F17BA  and     rcx, r14
  00000001417F17BD  not     rcx
  00000001417F17C0  and     rcx, rax
  00000001417F17C3  mov     r15, 833043F186EAA34Ah
  00000001417F17CD  imul    r15, rdx
  00000001417F17D1  mov     rax, [rsp+rbp+4B8h]
  00000001417F17D9  mov     [rsp+4B8h+var_70], rax
  00000001417F17E1  and     r15, rax
  00000001417F17E4  not     r15
  00000001417F17E7  mov     rax, 86C87CF8BFC6DC48h
  00000001417F17F1  imul    rax, rdx
  00000001417F17F5  add     rax, r15
  00000001417F17F8  not     rax
  00000001417F17FB  and     rax, r14
  00000001417F17FE  not     rax
  00000001417F1801  mov     r8, 0B344DF3BEEA4CA8Eh
  00000001417F180B  imul    r8, rdx
  00000001417F180F  add     r8, r15
  00000001417F1812  and     r8, rax
  00000001417F1815  test    r9b, bl
  00000001417F1818  cmovnz  r8, rcx
  00000001417F181C  mov     [rsp+4B8h+var_320], r8
  00000001417F1824  mov     rax, 778C6521256EE4D0h
  00000001417F182E  imul    rax, rdx
  00000001417F1832  add     rax, r15
  00000001417F1835  not     rax
  00000001417F1838  and     rax, r14
  00000001417F183B  not     rax
  00000001417F183E  mov     rcx, 7878C8EA8F0213B2h
  00000001417F1848  imul    rcx, rdx
  00000001417F184C  add     rcx, r15
  00000001417F184F  and     rcx, rax
  00000001417F1852  mov     rax, 8835EB6E24B80185h
  00000001417F185C  imul    rax, rdx
  00000001417F1860  add     rax, r15
  00000001417F1863  not     rax
  00000001417F1866  and     rax, r14
  00000001417F1869  not     rax
  00000001417F186C  mov     r8, 88EF7B70D97480B6h
  00000001417F1876  imul    r8, rdx
  00000001417F187A  add     r8, r15
  00000001417F187D  and     r8, rax
  00000001417F1880  test    r9b, bl
  00000001417F1883  cmovnz  r8, rcx
  00000001417F1887  mov     [rsp+4B8h+var_308], r8
  00000001417F188F  mov     rax, 0FBE30B6C12AB9D98h
  00000001417F1899  imul    rax, rdx
  00000001417F189D  add     rax, r15
  00000001417F18A0  not     rax
  00000001417F18A3  and     rax, r14
  00000001417F18A6  not     rax
  00000001417F18A9  mov     rcx, 4B405F80A41E18D2h
  00000001417F18B3  imul    rcx, rdx
  00000001417F18B7  add     rcx, r15
  00000001417F18BA  and     rcx, rax
  00000001417F18BD  mov     rax, 3C9D4A438E5B4A3Dh
  00000001417F18C7  imul    rax, rdx
  00000001417F18CB  add     rax, r15
  00000001417F18CE  not     rax
  00000001417F18D1  and     rax, r14
  00000001417F18D4  not     rax
  00000001417F18D7  mov     r8, 0FCA4F55A0293EFD2h
  00000001417F18E1  imul    r8, rdx
  00000001417F18E5  add     r8, r15
  00000001417F18E8  and     r8, rax
  00000001417F18EB  test    r9b, bl
  00000001417F18EE  cmovnz  r8, rcx
  00000001417F18F2  mov     [rsp+4B8h+var_2F8], r8
  00000001417F18FA  mov     rax, 0E1AEB0CBDCF990D7h
  00000001417F1904  imul    rax, rdx
  00000001417F1908  add     rax, r15
  00000001417F190B  not     rax
  00000001417F190E  and     rax, r14
  00000001417F1911  not     rax
  00000001417F1914  mov     rcx, 48F51F9BA81F069Fh
  00000001417F191E  imul    rcx, rdx
  00000001417F1922  add     rcx, r15
  00000001417F1925  and     rcx, rax
  00000001417F1928  mov     rax, 6D7DD60D96B7A67Bh
  00000001417F1932  imul    rax, rdx
  00000001417F1936  add     rax, r15
  00000001417F1939  not     rax
  00000001417F193C  and     rax, r14
  00000001417F193F  mov     rbp, 0F14529E0254635B2h
  00000001417F1949  imul    rbp, rdx
  00000001417F194D  add     rbp, r15
  00000001417F1950  not     rax
  00000001417F1953  and     rbp, rax
  00000001417F1956  test    r9b, bl
  00000001417F1959  cmovnz  rbp, rcx
  00000001417F195D  test    r12b, r13b
  00000001417F1960  mov     rcx, [rsp+4B8h+var_390]
  00000001417F1968  cmovnz  r11, rcx
  00000001417F196C  mov     [rsp+4B8h+var_B8], r11
  00000001417F1974  mov     rbx, rdx
  00000001417F1977  imul    eax, ebx, 0C197EDB8h
  00000001417F197D  mov     [rsp+4B8h+var_1B0], rax
  00000001417F1985  imul    edx, ebx, 0E297FAB8h
  00000001417F198B  mov     [rsp+4B8h+var_198], rdx
  00000001417F1993  test    r12b, r13b
  00000001417F1996  cmovnz  rax, rdx
  00000001417F199A  mov     [rsp+4B8h+var_E8], rax
  00000001417F19A2  imul    eax, ebx, 6AD7FDF8h
  00000001417F19A8  mov     [rsp+4B8h+var_380], rax
  00000001417F19B0  test    r12b, r13b
  00000001417F19B3  mov     r8, rcx
  00000001417F19B6  cmovnz  r8, rax
  00000001417F19BA  mov     [rsp+4B8h+var_120], r8
  00000001417F19C2  imul    eax, ebx, 0DB67EB48h
  00000001417F19C8  mov     [rsp+4B8h+var_230], rax
  00000001417F19D0  test    r12b, r13b
  00000001417F19D3  mov     r11, [rsp+4B8h+var_468]
  00000001417F19D8  cmovz   r10, r11
  00000001417F19DC  mov     [rsp+4B8h+var_3E8], r10
  00000001417F19E4  mov     rdx, [rsp+4B8h+var_490]
  00000001417F19E9  mov     rcx, rdx
  00000001417F19EC  cmovnz  rcx, rax
  00000001417F19F0  mov     [rsp+4B8h+var_148], rcx
  00000001417F19F8  imul    eax, ebx, 4087F9E8h
  00000001417F19FE  mov     [rsp+4B8h+var_88], rax
  00000001417F1A06  test    r12b, r13b
  00000001417F1A09  cmovnz  rax, rdi
  00000001417F1A0D  mov     [rsp+4B8h+var_1C0], rax
  00000001417F1A15  mov     rax, 2494310EF9A8A820h
  00000001417F1A1F  imul    rax, rbx
  00000001417F1A23  mov     r10, [rsp+4B8h+var_3C0]
  00000001417F1A2B  add     rax, r10
  00000001417F1A2E  not     rax
  00000001417F1A31  mov     [rsp+4B8h+var_F8], rsi
  00000001417F1A39  and     rax, rsi
  00000001417F1A3C  not     rax
  00000001417F1A3F  mov     rcx, 7828BA1BBC375BD2h
  00000001417F1A49  imul    rcx, rbx
  00000001417F1A4D  add     rcx, r10
  00000001417F1A50  and     rcx, rax
  00000001417F1A53  mov     rax, 0B034687887CF5971h
  00000001417F1A5D  imul    rax, rbx
  00000001417F1A61  add     rax, r10
  00000001417F1A64  not     rax
  00000001417F1A67  and     rax, rsi
  00000001417F1A6A  not     rax
  00000001417F1A6D  mov     r8, 99CCB45A6610F157h
  00000001417F1A77  imul    r8, rbx
  00000001417F1A7B  add     r8, r10
  00000001417F1A7E  and     r8, rax
  00000001417F1A81  test    r12b, r13b
  00000001417F1A84  cmovnz  r8, rcx
  00000001417F1A88  mov     [rsp+4B8h+var_330], r8
  00000001417F1A90  imul    eax, ebx, 0D5AFFBF0h
  00000001417F1A96  mov     [rsp+4B8h+var_4A8], rax
  00000001417F1A9B  test    r12b, r13b
  00000001417F1A9E  cmovnz  rax, rdx
  00000001417F1AA2  mov     [rsp+4B8h+var_4B0], rax
  00000001417F1AA7  imul    ecx, ebx, 613EF7D3h
  00000001417F1AAD  imul    eax, ebx, 64D6FF8Bh
  00000001417F1AB3  cmp     [rsp+4B8h+var_258], 0
  00000001417F1ABC  cmovz   rax, rcx
  00000001417F1AC0  mov     rcx, 3406CBFD5A28EE62h
  00000001417F1ACA  imul    rcx, rbx
  00000001417F1ACE  mov     r8, 2F844B9BB1AF14D5h
  00000001417F1AD8  imul    r8, rbx
  00000001417F1ADC  mov     r9, [rsp+4B8h+var_4A0]
  00000001417F1AE1  movzx   r10d, byte ptr [rsp+4B8h+var_4B8]
  00000001417F1AE6  test    r9b, r10b
  00000001417F1AE9  cmovnz  r8, rcx
  00000001417F1AED  mov     [rsp+4B8h+var_80], r8
  00000001417F1AF5  mov     rdi, [rsp+4B8h+var_238]
  00000001417F1AFD  cmovnz  rdi, [rsp+4B8h+var_488]
  00000001417F1B03  mov     [rsp+4B8h+var_188], rdi
  00000001417F1B0B  imul    ecx, ebx, 9747E9A8h
  00000001417F1B11  mov     [rsp+4B8h+var_90], rcx
  00000001417F1B19  test    r9b, r10b
  00000001417F1B1C  mov     rdx, [rsp+4B8h+var_438]
  00000001417F1B24  cmovnz  rdx, [rsp+4B8h+var_3C8]
  00000001417F1B2D  mov     [rsp+4B8h+var_438], rdx
  00000001417F1B35  mov     rdx, [rsp+4B8h+var_430]
  00000001417F1B3D  cmovz   rdx, rcx
  00000001417F1B41  mov     [rsp+4B8h+var_430], rdx
  00000001417F1B49  imul    ecx, ebx, 0A42FE870h
  00000001417F1B4F  test    r9b, r10b
  00000001417F1B52  mov     rdx, [rsp+4B8h+var_450]
  00000001417F1B57  cmovz   r11, rdx
  00000001417F1B5B  mov     [rsp+4B8h+var_468], r11
  00000001417F1B60  cmovnz  rcx, rdx
  00000001417F1B64  mov     [rsp+4B8h+var_1B8], rcx
  00000001417F1B6C  imul    ecx, ebx, 0F8CFF090h
  00000001417F1B72  test    r9b, r10b
  00000001417F1B75  mov     rdx, [rsp+4B8h+var_470]
  00000001417F1B7A  cmovnz  rdx, [rsp+4B8h+var_378]
  00000001417F1B83  mov     [rsp+4B8h+var_1E0], rdx
  00000001417F1B8B  cmovz   rcx, [rsp+4B8h+var_388]
  00000001417F1B94  mov     [rsp+4B8h+var_1D8], rcx
  00000001417F1B9C  imul    ecx, ebx, 6CF7E598h
  00000001417F1BA2  mov     [rsp+4B8h+var_1D0], rcx
  00000001417F1BAA  test    r9b, r10b
  00000001417F1BAD  cmovnz  rcx, [rsp+4B8h+var_370]
  00000001417F1BB6  mov     [rsp+4B8h+var_328], rcx
  00000001417F1BBE  mov     rdi, 55ABB186728F04DFh
  00000001417F1BC8  imul    rdi, rbx
  00000001417F1BCC  add     rdi, rax
  00000001417F1BCF  add     rdi, [rsp+4B8h+var_228]
  00000001417F1BD7  mov     r14, rdi
  00000001417F1BDA  not     r14
  00000001417F1BDD  mov     rax, 9C7A1B446387B867h
  00000001417F1BE7  imul    rax, rbx
  00000001417F1BEB  mov     rsi, rax
  00000001417F1BEE  not     rsi
  00000001417F1BF1  mov     r11, 8D937A227C140972h
  00000001417F1BFB  imul    r11, rbx
  00000001417F1BFF  mov     r12, rbx
  00000001417F1C02  mov     r9, r14
  00000001417F1C05  and     r9, r11
  00000001417F1C08  mov     rdx, rax
  00000001417F1C0B  and     rdx, r9
  00000001417F1C0E  not     r9
  00000001417F1C11  mov     rcx, rsi
  00000001417F1C14  and     rcx, r9
  00000001417F1C17  not     rcx
  00000001417F1C1A  not     rdx
  00000001417F1C1D  and     rdx, rcx
  00000001417F1C20  mov     rcx, rax
  00000001417F1C23  and     rcx, r11
  00000001417F1C26  mov     r8, rdi
  00000001417F1C29  and     r8, rcx
  00000001417F1C2C  not     rcx
  00000001417F1C2F  and     rcx, r14
  00000001417F1C32  not     rcx
  00000001417F1C35  not     r8
  00000001417F1C38  and     r8, rcx
  00000001417F1C3B  mov     r10, rdi
  00000001417F1C3E  and     r10, rax
  00000001417F1C41  mov     rcx, r14
  00000001417F1C44  and     rcx, rsi
  00000001417F1C47  not     rcx
  00000001417F1C4A  not     r10
  00000001417F1C4D  and     r10, rcx
  00000001417F1C50  mov     rcx, r11
  00000001417F1C53  not     rcx
  00000001417F1C56  mov     r13, rdi
  00000001417F1C59  and     r13, rcx
  00000001417F1C5C  mov     r15, rax
  00000001417F1C5F  and     r15, r13
  00000001417F1C62  mov     rbx, r13
  00000001417F1C65  not     rbx
  00000001417F1C68  and     r13, rsi
  00000001417F1C6B  and     rsi, rbx
  00000001417F1C6E  and     rbx, rax
  00000001417F1C71  and     rax, rcx
  00000001417F1C74  and     rcx, r10
  00000001417F1C77  not     r10
  00000001417F1C7A  and     r10, r11
  00000001417F1C7D  not     rcx
  00000001417F1C80  not     r10
  00000001417F1C83  and     r10, rcx
  00000001417F1C86  and     rax, r14
  00000001417F1C89  not     rax
  00000001417F1C8C  add     r10, r10
  00000001417F1C8F  sub     rax, r10
  00000001417F1C92  not     r15
  00000001417F1C95  not     rsi
  00000001417F1C98  and     rsi, r15
  00000001417F1C9B  sub     rax, rsi
  00000001417F1C9E  lea     rcx, [rax+r8*2]
  00000001417F1CA2  not     r8
  00000001417F1CA5  add     rcx, r8
  00000001417F1CA8  add     r13, r13
  00000001417F1CAB  sub     rcx, r13
  00000001417F1CAE  not     rdx
  00000001417F1CB1  add     rcx, rdx
  00000001417F1CB4  and     rbx, r9
  00000001417F1CB7  mov     rax, 2CDCF767A4F7A69Ah
  00000001417F1CC1  imul    rax, r12
  00000001417F1CC5  mov     r8, rax
  00000001417F1CC8  not     r8
  00000001417F1CCB  mov     r10, 0FA2967E15BEAE289h
  00000001417F1CD5  imul    r10, r12
  00000001417F1CD9  mov     r11, rdi
  00000001417F1CDC  and     r11, r10
  00000001417F1CDF  mov     rdx, r8
  00000001417F1CE2  and     rdx, r11
  00000001417F1CE5  not     rdx
  00000001417F1CE8  not     r11
  00000001417F1CEB  and     r11, rax
  00000001417F1CEE  not     r11
  00000001417F1CF1  and     r11, rdx
  00000001417F1CF4  mov     r9, r10
  00000001417F1CF7  not     r9
  00000001417F1CFA  mov     rdx, r14
  00000001417F1CFD  and     rdx, r8
  00000001417F1D00  not     rdx
  00000001417F1D03  mov     rsi, rdi
  00000001417F1D06  and     rsi, rax
  00000001417F1D09  mov     r15, r10
  00000001417F1D0C  and     r15, rsi
  00000001417F1D0F  not     rsi
  00000001417F1D12  and     rsi, r9
  00000001417F1D15  and     rdx, rsi
  00000001417F1D18  not     rsi
  00000001417F1D1B  not     r15
  00000001417F1D1E  and     r15, rsi
  00000001417F1D21  not     rdx
  00000001417F1D24  mov     rsi, rax
  00000001417F1D27  and     rsi, r9
  00000001417F1D2A  and     rsi, rdi
  00000001417F1D2D  add     rsi, rdx
  00000001417F1D30  not     r15
  00000001417F1D33  add     rsi, r15
  00000001417F1D36  sub     rsi, r11
  00000001417F1D39  and     r10, r14
  00000001417F1D3C  not     r10
  00000001417F1D3F  and     r9, rdi
  00000001417F1D42  not     r9
  00000001417F1D45  and     r9, r10
  00000001417F1D48  and     rax, r9
  00000001417F1D4B  not     r9
  00000001417F1D4E  and     r9, r8
  00000001417F1D51  not     r9
  00000001417F1D54  not     rax
  00000001417F1D57  and     rax, r9
  00000001417F1D5A  sub     rsi, rax
  00000001417F1D5D  lea     rax, [rbx+rcx]
  00000001417F1D61  inc     rax
  00000001417F1D64  movzx   ebx, byte ptr [rsp+4B8h+var_4B8]
  00000001417F1D68  mov     r13, [rsp+4B8h+var_4A0]
  00000001417F1D6D  test    r13b, bl
  00000001417F1D70  cmovz   rax, rsi
  00000001417F1D74  mov     [rsp+4B8h+var_338], rax
  00000001417F1D7C  mov     rax, 0BD6A8619C0C211Ch
  00000001417F1D86  imul    rax, r12
  00000001417F1D8A  mov     rcx, rax
  00000001417F1D8D  not     rcx
  00000001417F1D90  mov     r8, rdi
  00000001417F1D93  and     r8, rcx
  00000001417F1D96  not     r8
  00000001417F1D99  mov     rdx, r14
  00000001417F1D9C  and     rdx, rax
  00000001417F1D9F  not     rdx
  00000001417F1DA2  and     rdx, r8
  00000001417F1DA5  mov     r8, 28F17F7011D722B1h
  00000001417F1DAF  imul    r8, r12
  00000001417F1DB3  mov     r15, r8
  00000001417F1DB6  not     r15
  00000001417F1DB9  mov     r9, rdi
  00000001417F1DBC  and     r9, r8
  00000001417F1DBF  not     rdx
  00000001417F1DC2  and     rdx, r15
  00000001417F1DC5  mov     r10, r14
  00000001417F1DC8  and     r10, r15
  00000001417F1DCB  and     r15, rdi
  00000001417F1DCE  not     r15
  00000001417F1DD1  and     r15, rcx
  00000001417F1DD4  and     rcx, r9
  00000001417F1DD7  not     r9
  00000001417F1DDA  and     r9, rax
  00000001417F1DDD  not     r10
  00000001417F1DE0  and     r9, r10
  00000001417F1DE3  and     r8, r14
  00000001417F1DE6  not     r8
  00000001417F1DE9  and     r15, r8
  00000001417F1DEC  not     r15
  00000001417F1DEF  sub     r15, r9
  00000001417F1DF2  sub     r15, rdx
  00000001417F1DF5  add     r15, rcx
  00000001417F1DF8  mov     rdx, 5A4D824C976BAA38h
  00000001417F1E02  imul    rdx, r12
  00000001417F1E06  and     rdx, [rsp+4B8h+var_360]
  00000001417F1E0E  not     rdx
  00000001417F1E11  mov     rax, 40312AFD51A5BF4h
  00000001417F1E1B  imul    rax, r12
  00000001417F1E1F  add     rax, rdx
  00000001417F1E22  mov     rcx, 97992F4ACE6C23DEh
  00000001417F1E2C  imul    rcx, r12
  00000001417F1E30  add     rcx, rdx
  00000001417F1E33  mov     r8, rcx
  00000001417F1E36  not     r8
  00000001417F1E39  mov     r9, rdi
  00000001417F1E3C  and     r9, r8
  00000001417F1E3F  not     r9
  00000001417F1E42  mov     rdx, rax
  00000001417F1E45  not     rdx
  00000001417F1E48  and     r9, rax
  00000001417F1E4B  mov     r10, r14
  00000001417F1E4E  and     r10, r8
  00000001417F1E51  and     r10, rdx
  00000001417F1E54  not     r10
  00000001417F1E57  lea     r10, [r10+r10*2]
  00000001417F1E5B  lea     r9, [r10+r9*2]
  00000001417F1E5F  mov     r11, rdi
  00000001417F1E62  and     r11, rcx
  00000001417F1E65  not     r11
  00000001417F1E68  mov     r10, rax
  00000001417F1E6B  and     r10, r11
  00000001417F1E6E  sub     r9, r10
  00000001417F1E71  mov     r10, rdx
  00000001417F1E74  and     r10, rcx
  00000001417F1E77  not     r10
  00000001417F1E7A  and     r8, rax
  00000001417F1E7D  not     r8
  00000001417F1E80  and     r8, r10
  00000001417F1E83  mov     r10, r14
  00000001417F1E86  and     r10, r8
  00000001417F1E89  not     r10
  00000001417F1E8C  not     r8
  00000001417F1E8F  and     r8, rdi
  00000001417F1E92  not     r8
  00000001417F1E95  and     r8, r10
  00000001417F1E98  lea     r8, [r8+r8*2]
  00000001417F1E9C  sub     r9, r8
  00000001417F1E9F  and     r11, rdx
  00000001417F1EA2  add     r11, r9
  00000001417F1EA5  and     rax, r14
  00000001417F1EA8  not     rax
  00000001417F1EAB  and     rdx, rdi
  00000001417F1EAE  not     rdx
  00000001417F1EB1  and     rdx, rax
  00000001417F1EB4  not     rdx
  00000001417F1EB7  and     rdx, rcx
  00000001417F1EBA  add     rdx, rdx
  00000001417F1EBD  sub     r11, rdx
  00000001417F1EC0  inc     r11
  00000001417F1EC3  test    r13b, bl
  00000001417F1EC6  mov     esi, ebx
  00000001417F1EC8  cmovnz  r11, r15
  00000001417F1ECC  mov     [rsp+4B8h+var_340], r11
  00000001417F1ED4  mov     rax, 0AD3B190AB7B8AA81h
  00000001417F1EDE  imul    rax, r12
  00000001417F1EE2  mov     rdx, rdi
  00000001417F1EE5  and     rdx, rax
  00000001417F1EE8  not     rdx
  00000001417F1EEB  mov     rcx, rax
  00000001417F1EEE  not     rcx
  00000001417F1EF1  mov     r11, r14
  00000001417F1EF4  and     r11, rcx
  00000001417F1EF7  not     r11
  00000001417F1EFA  and     r11, rdx
  00000001417F1EFD  mov     r8, 77DD12BEC51274F7h
  00000001417F1F07  imul    r8, r12
  00000001417F1F0B  mov     rdx, r8
  00000001417F1F0E  not     rdx
  00000001417F1F11  mov     r10, r8
  00000001417F1F14  and     r10, r11
  00000001417F1F17  not     r11
  00000001417F1F1A  and     r11, rdx
  00000001417F1F1D  mov     r9, r11
  00000001417F1F20  not     r9
  00000001417F1F23  not     r10
  00000001417F1F26  and     r10, r9
  00000001417F1F29  mov     r9, r14
  00000001417F1F2C  and     r9, rax
  00000001417F1F2F  mov     rbx, rdx
  00000001417F1F32  and     rbx, r9
  00000001417F1F35  not     r10
  00000001417F1F38  lea     r15, [r10+r10*2]
  00000001417F1F3C  add     rbx, rbx
  00000001417F1F3F  sub     r15, rbx
  00000001417F1F42  mov     r10, r8
  00000001417F1F45  and     r10, rcx
  00000001417F1F48  and     r10, r14
  00000001417F1F4B  add     r10, r15
  00000001417F1F4E  add     r11, r11
  00000001417F1F51  sub     r10, r11
  00000001417F1F54  not     r9
  00000001417F1F57  and     rdi, rcx
  00000001417F1F5A  mov     r11, rdx
  00000001417F1F5D  and     r11, rdi
  00000001417F1F60  not     rdi
  00000001417F1F63  and     r9, rdi
  00000001417F1F66  and     rdi, r8
  00000001417F1F69  and     r8, r9
  00000001417F1F6C  not     r8
  00000001417F1F6F  not     r9
  00000001417F1F72  and     r9, rdx
  00000001417F1F75  not     r9
  00000001417F1F78  and     r9, r8
  00000001417F1F7B  not     r9
  00000001417F1F7E  lea     r8, [r10+r9*4]
  00000001417F1F82  not     r11
  00000001417F1F85  not     rdi
  00000001417F1F88  and     rdi, r11
  00000001417F1F8B  not     rdi
  00000001417F1F8E  add     rdi, rdi
  00000001417F1F91  sub     r8, rdi
  00000001417F1F94  and     rdx, r14
  00000001417F1F97  and     rcx, rdx
  00000001417F1F9A  not     rdx
  00000001417F1F9D  and     rdx, rax
  00000001417F1FA0  not     rcx
  00000001417F1FA3  not     rdx
  00000001417F1FA6  and     rdx, rcx
  00000001417F1FA9  sub     r8, rdx
  00000001417F1FAC  mov     rax, 2458F8CA079BA8Ah
  00000001417F1FB6  imul    rax, r12
  00000001417F1FBA  mov     rcx, 0AB89B55EDCCED183h
  00000001417F1FC4  imul    rcx, r12
  00000001417F1FC8  and     rcx, r14
  00000001417F1FCB  not     rcx
  00000001417F1FCE  and     rcx, rax
  00000001417F1FD1  inc     r8
  00000001417F1FD4  mov     rdx, r13
  00000001417F1FD7  test    dl, sil
  00000001417F1FDA  cmovnz  rcx, r8
  00000001417F1FDE  mov     [rsp+4B8h+var_3C8], rcx
  00000001417F1FE6  imul    eax, r12d, 1637F5D8h
  00000001417F1FED  mov     [rsp+4B8h+var_1E8], rax
  00000001417F1FF5  test    dl, sil
  00000001417F1FF8  mov     rcx, [rsp+4B8h+var_4A8]
  00000001417F1FFD  cmovz   rcx, rax
  00000001417F2001  mov     [rsp+4B8h+var_4A8], rcx
  00000001417F2006  mov     rax, 2467728B4A5D0552h
  00000001417F2010  imul    rax, r12
  00000001417F2014  mov     rcx, 88EA60DD8B3ECD0Dh
  00000001417F201E  imul    rcx, r12
  00000001417F2022  mov     [rsp+4B8h+var_350], r12
  00000001417F202A  and     rcx, r14
  00000001417F202D  not     rcx
  00000001417F2030  and     rcx, rax
  00000001417F2033  mov     r15, 8783D31B5B2323DFh
  00000001417F203D  imul    r15, r12
  00000001417F2041  and     r15, r14
  00000001417F2044  mov     rax, 6E67592109DD381h
  00000001417F204E  imul    rax, r12
  00000001417F2052  not     r15
  00000001417F2055  and     r15, rax
  00000001417F2058  test    dl, sil
  00000001417F205B  cmovnz  r15, rcx
  00000001417F205F  mov     rcx, [rsp+4B8h+var_480]
  00000001417F2064  mov     r12d, ecx
  00000001417F2067  not     r12d
  00000001417F206A  mov     rax, 8000000001h
  00000001417F2074  and     rax, rcx
  00000001417F2077  mov     ecx, r12d
  00000001417F207A  shr     ecx, 3
  00000001417F207D  and     ecx, 820001h
  00000001417F2083  imul    rcx, rax
  00000001417F2087  mov     [rsp+4B8h+var_4B8], rcx
  00000001417F208B  mov     r9, [rsp+4B8h+var_448]
  00000001417F2090  mov     rdi, r9
  00000001417F2093  and     rdi, rbp
  00000001417F2096  not     rbp
  00000001417F2099  mov     rdx, [rsp+4B8h+var_460]
  00000001417F209E  and     rbp, rdx
  00000001417F20A1  not     rbp
  00000001417F20A4  not     rdi
  00000001417F20A7  and     rdi, rbp
  00000001417F20AA  mov     rax, rdi
  00000001417F20AD  mov     r11d, dword ptr [rsp+4B8h+var_428]
  00000001417F20B5  mov     ecx, r11d
  00000001417F20B8  shl     rax, cl
  00000001417F20BB  mov     ecx, dword ptr [rsp+4B8h+var_458]
  00000001417F20BF  shr     rdi, cl
  00000001417F20C2  not     rax
  00000001417F20C5  not     rdi
  00000001417F20C8  and     rdi, rax
  00000001417F20CB  mov     rsi, rdx
  00000001417F20CE  mov     r14, rdx
  00000001417F20D1  not     rsi
  00000001417F20D4  mov     r13, [rsp+4B8h+var_498]
  00000001417F20D9  mov     rax, r13
  00000001417F20DC  not     rax
  00000001417F20DF  mov     rbx, r9
  00000001417F20E2  not     rbx
  00000001417F20E5  mov     rdx, rbx
  00000001417F20E8  and     rdx, rax
  00000001417F20EB  mov     r10, rsi
  00000001417F20EE  and     r10, rdx
  00000001417F20F1  not     r10
  00000001417F20F4  not     rdx
  00000001417F20F7  mov     r8, r14
  00000001417F20FA  and     r8, rdx
  00000001417F20FD  not     r8
  00000001417F2100  and     r8, r10
  00000001417F2103  mov     r10, r9
  00000001417F2106  and     r10, r13
  00000001417F2109  mov     rbp, r13
  00000001417F210C  not     r10
  00000001417F210F  and     r10, rdx
  00000001417F2112  not     r10
  00000001417F2115  and     r10, r14
  00000001417F2118  mov     r13, r14
  00000001417F211B  not     r10
  00000001417F211E  add     r10, r10
  00000001417F2121  sub     r10, r8
  00000001417F2124  mov     rdx, rsi
  00000001417F2127  and     rdx, rax
  00000001417F212A  not     rdx
  00000001417F212D  and     rdx, rbx
  00000001417F2130  mov     r14, rsi
  00000001417F2133  and     r14, rbx
  00000001417F2136  mov     r8, rbx
  00000001417F2139  mov     [rsp+4B8h+var_3A8], rbx
  00000001417F2141  not     r14
  00000001417F2144  mov     [rsp+4B8h+var_1F0], r14
  00000001417F214C  mov     rbx, rbp
  00000001417F214F  and     r8, rbp
  00000001417F2152  and     rbx, r14
  00000001417F2155  add     rbx, rdx
  00000001417F2158  mov     rdx, rsi
  00000001417F215B  and     rdx, r9
  00000001417F215E  not     rdx
  00000001417F2161  mov     [rsp+4B8h+var_1F8], rdx
  00000001417F2169  and     rdx, rax
  00000001417F216C  add     rbx, rdx
  00000001417F216F  not     r8
  00000001417F2172  mov     rdx, rsi
  00000001417F2175  mov     [rsp+4B8h+var_3B0], rsi
  00000001417F217D  and     rdx, r8
  00000001417F2180  add     rdx, rbx
  00000001417F2183  add     rdx, r10
  00000001417F2186  and     rax, r9
  00000001417F2189  not     rax
  00000001417F218C  and     rax, r8
  00000001417F218F  mov     r8, r13
  00000001417F2192  and     r8, rax
  00000001417F2195  not     rax
  00000001417F2198  and     rax, rsi
  00000001417F219B  not     rax
  00000001417F219E  not     r8
  00000001417F21A1  and     r8, rax
  00000001417F21A4  not     r8
  00000001417F21A7  lea     rbp, [rdx+r8*2]
  00000001417F21AB  add     rbp, 3
  00000001417F21AF  mov     r13, rbp
  00000001417F21B2  shr     r13, cl
  00000001417F21B5  mov     ecx, r11d
  00000001417F21B8  shl     rbp, cl
  00000001417F21BB  mov     rsi, r13
  00000001417F21BE  not     rsi
  00000001417F21C1  mov     rcx, rbp
  00000001417F21C4  not     rcx
  00000001417F21C7  mov     rbx, [rsp+4B8h+var_258]
  00000001417F21CF  mov     r8, rbx
  00000001417F21D2  and     r8, rcx
  00000001417F21D5  not     r8
  00000001417F21D8  mov     rax, rbx
  00000001417F21DB  not     rax
  00000001417F21DE  mov     rdx, rax
  00000001417F21E1  and     rdx, rbp
  00000001417F21E4  mov     r10, rdx
  00000001417F21E7  not     r10
  00000001417F21EA  and     r10, rsi
  00000001417F21ED  and     r10, r8
  00000001417F21F0  mov     r11, rbx
  00000001417F21F3  and     r11, rbp
  00000001417F21F6  mov     r8, rsi
  00000001417F21F9  and     r8, r11
  00000001417F21FC  not     r11
  00000001417F21FF  and     r11, r13
  00000001417F2202  not     r11
  00000001417F2205  not     r8
  00000001417F2208  and     r8, r11
  00000001417F220B  not     r10
  00000001417F220E  mov     r9, 5555555555555555h
  00000001417F2218  lea     r14, [r9+1]
  00000001417F221C  imul    r10, r14
  00000001417F2220  mov     r9, 0AAAAAAAAAAAAAAAAh
  00000001417F222A  inc     r9
  00000001417F222D  mov     [rsp+4B8h+var_118], r9
  00000001417F2235  imul    r8, r9
  00000001417F2239  add     r8, r10
  00000001417F223C  and     rdx, rsi
  00000001417F223F  mov     r9, rsi
  00000001417F2242  mov     r10, rbx
  00000001417F2245  and     r10, r13
  00000001417F2248  mov     r11, rax
  00000001417F224B  and     rax, r13
  00000001417F224E  and     r13, rbp
  00000001417F2251  and     r11, r13
  00000001417F2254  not     r13
  00000001417F2257  and     r9, rcx
  00000001417F225A  not     r9
  00000001417F225D  and     r9, r13
  00000001417F2260  not     r9
  00000001417F2263  and     r9, rbx
  00000001417F2266  mov     rsi, 5555555555555555h
  00000001417F2270  imul    r9, rsi
  00000001417F2274  add     r9, r8
  00000001417F2277  and     r13, rbx
  00000001417F227A  not     r13
  00000001417F227D  not     r11
  00000001417F2280  and     r11, r13
  00000001417F2283  mov     r8, rbp
  00000001417F2286  and     r8, r10
  00000001417F2289  not     r8
  00000001417F228C  not     r10
  00000001417F228F  and     r10, rcx
  00000001417F2292  not     r10
  00000001417F2295  and     r10, r8
  00000001417F2298  not     r11
  00000001417F229B  imul    r11, rsi
  00000001417F229F  add     r10, r11
  00000001417F22A2  add     r10, r9
  00000001417F22A5  not     rdx
  00000001417F22A8  mov     r8, 0AAAAAAAAAAAAAAAAh
  00000001417F22B2  lea     r9, [r8+2]
  00000001417F22B6  mov     [rsp+4B8h+var_498], r9
  00000001417F22BB  imul    rdx, r9
  00000001417F22BF  add     rdx, r10
  00000001417F22C2  and     rcx, rax
  00000001417F22C5  not     rax
  00000001417F22C8  and     rax, rbp
  00000001417F22CB  not     rax
  00000001417F22CE  not     rcx
  00000001417F22D1  and     rcx, rax
  00000001417F22D4  imul    rcx, r8
  00000001417F22D8  lea     rbp, [rcx+rdx]
  00000001417F22DC  inc     rbp
  00000001417F22DF  mov     rax, [rsp+4B8h+var_448]
  00000001417F22E4  and     rax, r15
  00000001417F22E7  not     r15
  00000001417F22EA  and     r15, [rsp+4B8h+var_460]
  00000001417F22EF  not     r15
  00000001417F22F2  not     rax
  00000001417F22F5  and     rax, r15
  00000001417F22F8  mov     edx, r12d
  00000001417F22FB  shr     edx, 2
  00000001417F22FE  and     edx, 1040001h
  00000001417F2304  shr     r12d, 4
  00000001417F2308  and     r12d, 410001h
  00000001417F230F  mov     r8, rax
  00000001417F2312  mov     ecx, dword ptr [rsp+4B8h+var_428]
  00000001417F2319  shl     r8, cl
  00000001417F231C  mov     ecx, dword ptr [rsp+4B8h+var_458]
  00000001417F2320  shr     rax, cl
  00000001417F2323  imul    r12, rdx
  00000001417F2327  mov     [rsp+4B8h+var_458], r12
  00000001417F232C  not     r8
  00000001417F232F  not     rax
  00000001417F2332  and     rax, r8
  00000001417F2335  not     rdi
  00000001417F2338  mov     r13, [rsp+4B8h+var_4B8]
  00000001417F233C  imul    rdi, r13
  00000001417F2340  mov     rdx, rdi
  00000001417F2343  not     rdx
  00000001417F2346  mov     rcx, [rsp+4B8h+var_480]
  00000001417F234B  shr     rcx, 0Dh
  00000001417F234F  not     ecx
  00000001417F2351  and     ecx, 402081h
  00000001417F2357  mov     [rsp+4B8h+var_4A0], rcx
  00000001417F235C  imul    rbp, rcx
  00000001417F2360  not     rax
  00000001417F2363  imul    rax, r12
  00000001417F2367  mov     r10, rbp
  00000001417F236A  and     r10, rax
  00000001417F236D  mov     rcx, rdx
  00000001417F2370  and     rcx, r10
  00000001417F2373  not     rcx
  00000001417F2376  not     r10
  00000001417F2379  and     r10, rdi
  00000001417F237C  not     r10
  00000001417F237F  and     r10, rcx
  00000001417F2382  mov     rcx, rax
  00000001417F2385  not     rcx
  00000001417F2388  mov     rsi, rbp
  00000001417F238B  not     rsi
  00000001417F238E  mov     r8, rdx
  00000001417F2391  and     r8, rsi
  00000001417F2394  mov     r9, rcx
  00000001417F2397  and     r9, r8
  00000001417F239A  mov     r11, r9
  00000001417F239D  not     r11
  00000001417F23A0  not     r8
  00000001417F23A3  and     r8, rax
  00000001417F23A6  not     r8
  00000001417F23A9  and     r8, r11
  00000001417F23AC  mov     r11, 0AAAAAAAAAAAAAAAAh
  00000001417F23B6  imul    r10, r11
  00000001417F23BA  mov     r11, 5555555555555555h
  00000001417F23C4  imul    r8, r11
  00000001417F23C8  add     r8, r10
  00000001417F23CB  mov     rbx, rsi
  00000001417F23CE  and     rbx, rax
  00000001417F23D1  mov     r10, rbx
  00000001417F23D4  and     rbx, rdx
  00000001417F23D7  and     rdx, rbp
  00000001417F23DA  mov     r11, rdi
  00000001417F23DD  and     r11, rcx
  00000001417F23E0  mov     r15, rsi
  00000001417F23E3  and     r15, r11
  00000001417F23E6  not     r11
  00000001417F23E9  and     r11, rbp
  00000001417F23EC  and     rbp, rcx
  00000001417F23EF  not     rbp
  00000001417F23F2  not     r10
  00000001417F23F5  and     rbp, r10
  00000001417F23F8  not     rbp
  00000001417F23FB  and     rbp, rdi
  00000001417F23FE  not     rbp
  00000001417F2401  imul    rbp, r14
  00000001417F2405  add     r8, rbp
  00000001417F2408  and     rax, rdx
  00000001417F240B  mov     r12, 5555555555555555h
  00000001417F2415  lea     rbp, [r12-1]
  00000001417F241A  imul    rbp, rax
  00000001417F241E  not     rbx
  00000001417F2421  and     r10, rdi
  00000001417F2424  not     r10
  00000001417F2427  and     r10, rbx
  00000001417F242A  mov     [rsp+4B8h+var_1A8], r14
  00000001417F2432  imul    r10, r14
  00000001417F2436  add     r10, rbp
  00000001417F2439  not     r15
  00000001417F243C  not     r11
  00000001417F243F  and     r11, r15
  00000001417F2442  not     r11
  00000001417F2445  imul    r11, r14
  00000001417F2449  add     r11, r10
  00000001417F244C  add     r11, r8
  00000001417F244F  add     r9, r9
  00000001417F2452  sub     r11, r9
  00000001417F2455  and     rsi, rdi
  00000001417F2458  not     rdx
  00000001417F245B  not     rsi
  00000001417F245E  and     rsi, rdx
  00000001417F2461  not     rsi
  00000001417F2464  and     rsi, rcx
  00000001417F2467  not     rsi
  00000001417F246A  imul    rsi, [rsp+4B8h+var_498]
  00000001417F2470  add     rsi, r11
  00000001417F2473  mov     [rsp+4B8h+var_128], rsi
  00000001417F247B  mov     rsi, [rsp+4B8h+var_418]
  00000001417F2483  mov     rax, rsi
  00000001417F2486  not     rax
  00000001417F2489  lea     r8, [rsp+4B8h]
  00000001417F2491  mov     rdx, r8
  00000001417F2494  not     rdx
  00000001417F2497  mov     [rsp+4B8h+var_3A0], rdx
  00000001417F249F  mov     rcx, r8
  00000001417F24A2  and     rcx, rax
  00000001417F24A5  and     rax, rdx
  00000001417F24A8  not     rax
  00000001417F24AB  mov     rdx, r8
  00000001417F24AE  and     rdx, rsi
  00000001417F24B1  mov     r8, rdx
  00000001417F24B4  not     r8
  00000001417F24B7  and     r8, rax
  00000001417F24BA  add     rdx, rcx
  00000001417F24BD  imul    rax, r8, -6Fh
  00000001417F24C1  not     r8
  00000001417F24C4  imul    rcx, r8, -6Fh
  00000001417F24C8  add     rdx, rcx
  00000001417F24CB  add     rax, rdx
  00000001417F24CE  inc     rax
  00000001417F24D1  mov     [rsp+4B8h+var_498], rax
  00000001417F24D6  mov     rax, [rsp+4B8h+var_490]
  00000001417F24DB  lea     rax, [rsp+rax+4B8h]
  00000001417F24E3  mov     [rsp+4B8h+var_208], rax
  00000001417F24EB  mov     rcx, [rsp+4B8h+var_4B0]
  00000001417F24F0  lea     r15, [rsp+rcx+4B8h+var_4B8]
  00000001417F24F4  add     r15, 4B8h
  00000001417F24FB  mov     r14, [rsp+4B8h+var_4A0]
  00000001417F2500  imul    r15, r14
  00000001417F2504  mov     r8, r15
  00000001417F2507  not     r8
  00000001417F250A  mov     rcx, [rsp+4B8h+var_4A8]
  00000001417F250F  lea     r10, [rsp+rcx+4B8h+var_4B8]
  00000001417F2513  add     r10, 4B8h
  00000001417F251A  imul    r10, [rsp+4B8h+var_458]
  00000001417F2520  mov     rcx, r10
  00000001417F2523  not     rcx
  00000001417F2526  mov     rdi, r13
  00000001417F2529  imul    rdi, rax
  00000001417F252D  mov     rbx, rdi
  00000001417F2530  not     rbx
  00000001417F2533  mov     r12, rcx
  00000001417F2536  and     r12, rbx
  00000001417F2539  not     r12
  00000001417F253C  and     r12, r8
  00000001417F253F  mov     r9, r15
  00000001417F2542  and     r9, rcx
  00000001417F2545  mov     rax, rcx
  00000001417F2548  and     rcx, rdi
  00000001417F254B  mov     r13, r10
  00000001417F254E  and     r13, rbx
  00000001417F2551  mov     rbp, r13
  00000001417F2554  not     rbp
  00000001417F2557  mov     rdx, rcx
  00000001417F255A  not     rdx
  00000001417F255D  and     rdx, rbp
  00000001417F2560  and     rcx, r8
  00000001417F2563  and     r13, r8
  00000001417F2566  and     r8, rdx
  00000001417F2569  not     rdx
  00000001417F256C  and     rdx, r15
  00000001417F256F  and     rbp, r15
  00000001417F2572  and     r15, rbx
  00000001417F2575  and     rax, r15
  00000001417F2578  not     rax
  00000001417F257B  mov     r11, r15
  00000001417F257E  not     r11
  00000001417F2581  and     r11, r10
  00000001417F2584  not     r11
  00000001417F2587  and     r11, rax
  00000001417F258A  lea     rax, ds:0[r11*8]
  00000001417F2592  sub     rax, r11
  00000001417F2595  lea     rax, [rax+r12*4]
  00000001417F2599  not     r9
  00000001417F259C  and     rdi, r9
  00000001417F259F  add     rdi, rax
  00000001417F25A2  not     r8
  00000001417F25A5  not     rdx
  00000001417F25A8  and     rdx, r8
  00000001417F25AB  not     rdx
  00000001417F25AE  lea     rax, ds:0[rdx*8]
  00000001417F25B6  sub     rdx, rax
  00000001417F25B9  mov     rax, rcx
  00000001417F25BC  shl     rax, 4
  00000001417F25C0  sub     rcx, rax
  00000001417F25C3  add     rcx, rdi
  00000001417F25C6  add     rcx, rdx
  00000001417F25C9  and     r9, rbx
  00000001417F25CC  not     r9
  00000001417F25CF  lea     rax, [rcx+r9*4]
  00000001417F25D3  not     rbp
  00000001417F25D6  not     r13
  00000001417F25D9  and     r13, rbp
  00000001417F25DC  lea     rcx, ds:0[r13*2]
  00000001417F25E4  add     rcx, r13
  00000001417F25E7  add     rcx, rax
  00000001417F25EA  and     r15, r10
  00000001417F25ED  not     r15
  00000001417F25F0  add     r15, r15
  00000001417F25F3  sub     rcx, r15
  00000001417F25F6  mov     [rsp+4B8h+var_428], rcx
  00000001417F25FE  mov     r8, [rsp+4B8h+arg_58]
  00000001417F2606  mov     [rsp+4B8h+var_490], r8
  00000001417F260B  mov     rax, r8
  00000001417F260E  shr     rax, 21h
  00000001417F2612  not     eax
  00000001417F2614  and     eax, 49h
  00000001417F2617  mov     r12d, r8d
  00000001417F261A  not     r12d
  00000001417F261D  mov     edx, r12d
  00000001417F2620  shr     edx, 3
  00000001417F2623  and     edx, 101h
  00000001417F2629  imul    rdx, rax
  00000001417F262D  mov     [rsp+4B8h+var_4A8], rdx
  00000001417F2632  mov     rax, r8
  00000001417F2635  shr     rax, 14h
  00000001417F2639  not     eax
  00000001417F263B  and     eax, 8090001h
  00000001417F2640  mov     [rsp+4B8h+var_450], rax
  00000001417F2645  mov     rcx, [rsp+4B8h+var_3C8]
  00000001417F264D  imul    rcx, rax
  00000001417F2651  mov     rax, rcx
  00000001417F2654  mov     r9, rcx
  00000001417F2657  not     rax
  00000001417F265A  mov     r10, [rsp+4B8h+var_330]
  00000001417F2662  imul    r10, rdx
  00000001417F2666  mov     ecx, r8d
  00000001417F2669  shr     ecx, 19h
  00000001417F266C  and     ecx, 3
  00000001417F266F  mov     [rsp+4B8h+var_4B0], rcx
  00000001417F2674  mov     r11, [rsp+4B8h+var_2F8]
  00000001417F267C  imul    r11, rcx
  00000001417F2680  mov     rcx, r10
  00000001417F2683  and     rcx, r11
  00000001417F2686  mov     r8, rcx
  00000001417F2689  mov     rcx, rax
  00000001417F268C  and     rcx, r11
  00000001417F268F  not     r11
  00000001417F2692  mov     rdx, r9
  00000001417F2695  and     rdx, r11
  00000001417F2698  not     rdx
  00000001417F269B  not     rcx
  00000001417F269E  and     rcx, rdx
  00000001417F26A1  mov     rdx, r10
  00000001417F26A4  not     rdx
  00000001417F26A7  and     r11, rdx
  00000001417F26AA  and     rdx, rcx
  00000001417F26AD  not     rcx
  00000001417F26B0  and     rcx, r10
  00000001417F26B3  not     rdx
  00000001417F26B6  not     rcx
  00000001417F26B9  and     rcx, rdx
  00000001417F26BC  mov     r10, r8
  00000001417F26BF  mov     rdx, r8
  00000001417F26C2  not     rdx
  00000001417F26C5  mov     r8, r11
  00000001417F26C8  not     r8
  00000001417F26CB  and     r8, rdx
  00000001417F26CE  and     r11, rax
  00000001417F26D1  add     r11, r11
  00000001417F26D4  sub     rcx, r11
  00000001417F26D7  mov     rdx, rax
  00000001417F26DA  and     rdx, r10
  00000001417F26DD  not     rdx
  00000001417F26E0  and     r10, r9
  00000001417F26E3  add     r10, rdx
  00000001417F26E6  add     r10, rcx
  00000001417F26E9  mov     [rsp+4B8h+var_2F8], r10
  00000001417F26F1  and     r9, r8
  00000001417F26F4  not     r8
  00000001417F26F7  and     r8, rax
  00000001417F26FA  not     r8
  00000001417F26FD  not     r9
  00000001417F2700  and     r9, r8
  00000001417F2703  mov     [rsp+4B8h+var_3C8], r9
  00000001417F270B  mov     rax, [rsp+4B8h+var_410]
  00000001417F2713  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001417F2717  add     rdx, 4B8h
  00000001417F271E  mov     [rsp+4B8h+var_200], rdx
  00000001417F2726  mov     rax, [rsp+4B8h+var_440]
  00000001417F272B  add     rax, rsp
  00000001417F272E  add     rax, 4B8h
  00000001417F2734  mov     rdi, [rsp+4B8h+var_3E0]
  00000001417F273C  imul    rax, rdi
  00000001417F2740  mov     rbx, [rsp+4B8h+var_3B8]
  00000001417F2748  mov     rcx, rbx
  00000001417F274B  imul    rcx, rdx
  00000001417F274F  mov     rdx, rax
  00000001417F2752  and     rdx, rcx
  00000001417F2755  not     rax
  00000001417F2758  not     rcx
  00000001417F275B  and     rcx, rax
  00000001417F275E  mov     rax, rdx
  00000001417F2761  not     rax
  00000001417F2764  not     rcx
  00000001417F2767  and     rcx, rax
  00000001417F276A  lea     rax, [rcx+rdx*2]
  00000001417F276E  mov     rcx, [rsp+4B8h+var_398]
  00000001417F2776  lea     r11, [rsp+rcx+4B8h+var_4B8]
  00000001417F277A  add     r11, 4B8h
  00000001417F2781  mov     rcx, rax
  00000001417F2784  not     rcx
  00000001417F2787  mov     r10, [rsp+4B8h+var_3D8]
  00000001417F278F  imul    r11, r10
  00000001417F2793  mov     rdx, rax
  00000001417F2796  and     rdx, r11
  00000001417F2799  and     rcx, r11
  00000001417F279C  not     r11
  00000001417F279F  and     r11, rax
  00000001417F27A2  not     rcx
  00000001417F27A5  not     r11
  00000001417F27A8  and     r11, rcx
  00000001417F27AB  not     r11
  00000001417F27AE  add     r11, rdx
  00000001417F27B1  mov     [rsp+4B8h+var_440], r11
  00000001417F27B6  mov     rcx, rsi
  00000001417F27B9  mov     rax, rsi
  00000001417F27BC  shl     rax, 13h
  00000001417F27C0  not     rax
  00000001417F27C3  shr     rcx, 2Dh
  00000001417F27C7  not     rcx
  00000001417F27CA  and     rcx, rax
  00000001417F27CD  mov     rax, 19B4F83604874E6Bh
  00000001417F27D7  or      rax, rcx
  00000001417F27DA  not     rcx
  00000001417F27DD  mov     rdx, 0E64B07C9FB78B194h
  00000001417F27E7  or      rdx, rcx
  00000001417F27EA  and     rax, rdx
  00000001417F27ED  mov     r13d, eax
  00000001417F27F0  not     r13d
  00000001417F27F3  mov     ecx, r13d
  00000001417F27F6  shr     ecx, 0Bh
  00000001417F27F9  and     ecx, 3
  00000001417F27FC  mov     rdx, rax
  00000001417F27FF  shr     rdx, 26h
  00000001417F2803  not     edx
  00000001417F2805  and     edx, 120001h
  00000001417F280B  imul    rdx, rcx
  00000001417F280F  mov     r8, rdx
  00000001417F2812  mov     [rsp+4B8h+var_418], rdx
  00000001417F281A  mov     rcx, [rsp+4B8h+var_400]
  00000001417F2822  add     rcx, rsp
  00000001417F2825  add     rcx, 4B8h
  00000001417F282C  mov     rdx, [rsp+4B8h+var_470]
  00000001417F2831  lea     r11, [rsp+rdx+4B8h+var_4B8]
  00000001417F2835  add     r11, 4B8h
  00000001417F283C  mov     [rsp+4B8h+var_210], r11
  00000001417F2844  imul    rcx, r8
  00000001417F2848  mov     ebp, eax
  00000001417F284A  shr     ebp, 3
  00000001417F284D  and     ebp, 0Dh
  00000001417F2850  mov     rdx, rbp
  00000001417F2853  mov     [rsp+4B8h+var_218], rbp
  00000001417F285B  imul    rdx, r11
  00000001417F285F  add     rdx, rcx
  00000001417F2862  mov     ecx, r13d
  00000001417F2865  shr     ecx, 0Ah
  00000001417F2868  and     ecx, 5
  00000001417F286B  mov     r8, rax
  00000001417F286E  shr     r8, 1Eh
  00000001417F2872  not     r8d
  00000001417F2875  and     r8d, 12000001h
  00000001417F287C  imul    r8, rcx
  00000001417F2880  mov     [rsp+4B8h+var_470], r8
  00000001417F2885  not     rdx
  00000001417F2888  imul    ecx, dword ptr [rsp+4B8h+var_350], 0E84FEA10h
  00000001417F2893  lea     r11, [rsp+rcx+4B8h+var_4B8]
  00000001417F2897  add     r11, 4B8h
  00000001417F289E  mov     [rsp+4B8h+var_400], r11
  00000001417F28A6  mov     rcx, r8
  00000001417F28A9  imul    rcx, r11
  00000001417F28AD  not     rcx
  00000001417F28B0  and     rcx, rdx
  00000001417F28B3  shr     rax, 23h
  00000001417F28B7  not     eax
  00000001417F28B9  and     eax, 900001h
  00000001417F28BE  shr     r13d, 19h
  00000001417F28C2  and     r13d, 11h
  00000001417F28C6  imul    r13, rax
  00000001417F28CA  mov     rax, [rsp+4B8h+var_3D0]
  00000001417F28D2  add     rax, rsp
  00000001417F28D5  add     rax, 4B8h
  00000001417F28DB  not     rcx
  00000001417F28DE  imul    rax, r13
  00000001417F28E2  mov     [rsp+4B8h+var_410], r13
  00000001417F28EA  mov     r9, [rcx+rax]
  00000001417F28EE  mov     rax, [rsp+4B8h+var_308]
  00000001417F28F6  imul    rax, [rsp+4B8h+var_4B8]
  00000001417F28FB  mov     r11, [rsp+4B8h+var_300]
  00000001417F2903  imul    r11, r14
  00000001417F2907  add     r11, rax
  00000001417F290A  mov     r8, [rsp+4B8h+var_340]
  00000001417F2912  imul    r8, [rsp+4B8h+var_458]
  00000001417F2918  mov     rdx, r11
  00000001417F291B  not     rdx
  00000001417F291E  mov     rax, r9
  00000001417F2921  and     rax, r11
  00000001417F2924  mov     r15, r11
  00000001417F2927  mov     r11, rax
  00000001417F292A  mov     rax, r9
  00000001417F292D  and     rax, rdx
  00000001417F2930  mov     rsi, r9
  00000001417F2933  mov     [rsp+4B8h+var_398], r9
  00000001417F293B  not     rsi
  00000001417F293E  mov     rcx, rsi
  00000001417F2941  mov     [rsp+4B8h+var_330], rsi
  00000001417F2949  and     rcx, r8
  00000001417F294C  and     r15, rcx
  00000001417F294F  not     rcx
  00000001417F2952  and     rcx, rdx
  00000001417F2955  and     rdx, r8
  00000001417F2958  not     r8
  00000001417F295B  and     r11, r8
  00000001417F295E  mov     [rsp+4B8h+var_300], r11
  00000001417F2966  not     rax
  00000001417F2969  and     rax, r8
  00000001417F296C  not     rcx
  00000001417F296F  not     r15
  00000001417F2972  and     r15, rcx
  00000001417F2975  not     rax
  00000001417F2978  and     r9, rdx
  00000001417F297B  add     r9, rax
  00000001417F297E  not     rdx
  00000001417F2981  and     rdx, rsi
  00000001417F2984  add     rdx, r9
  00000001417F2987  add     rdx, r15
  00000001417F298A  mov     [rsp+4B8h+var_308], rdx
  00000001417F2992  mov     rdx, [rsp+4B8h+var_478]
  00000001417F2997  mov     rcx, rdx
  00000001417F299A  not     rcx
  00000001417F299D  mov     r8, [rsp+4B8h+var_3A0]
  00000001417F29A5  mov     rax, r8
  00000001417F29A8  and     rax, rcx
  00000001417F29AB  and     edx, r8d
  00000001417F29AE  not     rdx
  00000001417F29B1  lea     r11, [rsp+4B8h]
  00000001417F29B9  and     rcx, r11
  00000001417F29BC  sub     rdx, rcx
  00000001417F29BF  sub     rdx, rax
  00000001417F29C2  not     rax
  00000001417F29C5  add     rax, rdx
  00000001417F29C8  mov     rcx, [rsp+4B8h+var_3F0]
  00000001417F29D0  lea     r9, [rsp+rcx+4B8h+var_4B8]
  00000001417F29D4  add     r9, 4B8h
  00000001417F29DB  mov     [rsp+4B8h+var_340], r9
  00000001417F29E3  mov     rcx, [rsp+4B8h+var_318]
  00000001417F29EB  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  00000001417F29EF  add     rdx, 4B8h
  00000001417F29F6  imul    rdx, rdi
  00000001417F29FA  imul    rax, r10
  00000001417F29FE  mov     rcx, rax
  00000001417F2A01  not     rcx
  00000001417F2A04  imul    rbx, r9
  00000001417F2A08  mov     r10, rdx
  00000001417F2A0B  and     r10, rbx
  00000001417F2A0E  and     r10, rcx
  00000001417F2A11  not     r10
  00000001417F2A14  mov     r9, rbx
  00000001417F2A17  not     r9
  00000001417F2A1A  mov     r11, rax
  00000001417F2A1D  and     r11, r9
  00000001417F2A20  not     r11
  00000001417F2A23  and     r11, rdx
  00000001417F2A26  add     r11, r10
  00000001417F2A29  mov     r10, rdx
  00000001417F2A2C  not     r10
  00000001417F2A2F  mov     rsi, r10
  00000001417F2A32  and     rsi, r9
  00000001417F2A35  not     rsi
  00000001417F2A38  and     rsi, rcx
  00000001417F2A3B  not     rsi
  00000001417F2A3E  and     r10, rbx
  00000001417F2A41  mov     r14, r10
  00000001417F2A44  and     r14, rcx
  00000001417F2A47  not     r14
  00000001417F2A4A  add     r14, rsi
  00000001417F2A4D  add     r14, r11
  00000001417F2A50  not     r10
  00000001417F2A53  mov     r11, rdx
  00000001417F2A56  and     r11, r9
  00000001417F2A59  not     r11
  00000001417F2A5C  and     r11, r10
  00000001417F2A5F  and     rdx, rax
  00000001417F2A62  and     rax, r11
  00000001417F2A65  not     r11
  00000001417F2A68  and     r11, rcx
  00000001417F2A6B  not     r11
  00000001417F2A6E  not     rax
  00000001417F2A71  and     rax, r11
  00000001417F2A74  sub     r14, rax
  00000001417F2A77  and     r9, rdx
  00000001417F2A7A  not     rdx
  00000001417F2A7D  and     rdx, rbx
  00000001417F2A80  not     r9
  00000001417F2A83  not     rdx
  00000001417F2A86  and     rdx, r9
  00000001417F2A89  add     rdx, rdx
  00000001417F2A8C  sub     r14, rdx
  00000001417F2A8F  mov     [rsp+4B8h+var_3F0], r14
  00000001417F2A97  mov     rax, [rsp+4B8h+var_320]
  00000001417F2A9F  mov     rbx, [rsp+4B8h+var_418]
  00000001417F2AA7  imul    rax, rbx
  00000001417F2AAB  mov     rcx, rax
  00000001417F2AAE  mov     r11, rax
  00000001417F2AB1  not     rcx
  00000001417F2AB4  mov     rsi, [rsp+4B8h+var_338]
  00000001417F2ABC  imul    rsi, r13
  00000001417F2AC0  mov     r9, [rsp+4B8h+var_268]
  00000001417F2AC8  imul    r9, rbp
  00000001417F2ACC  mov     rax, r9
  00000001417F2ACF  not     rax
  00000001417F2AD2  mov     rdx, rcx
  00000001417F2AD5  and     rdx, rsi
  00000001417F2AD8  mov     r8, rax
  00000001417F2ADB  and     r8, rdx
  00000001417F2ADE  not     r8
  00000001417F2AE1  not     rdx
  00000001417F2AE4  and     rdx, r9
  00000001417F2AE7  not     rdx
  00000001417F2AEA  and     rdx, r8
  00000001417F2AED  mov     r8, rsi
  00000001417F2AF0  not     r8
  00000001417F2AF3  and     r8, r9
  00000001417F2AF6  and     r9, rsi
  00000001417F2AF9  not     r9
  00000001417F2AFC  and     r9, rcx
  00000001417F2AFF  mov     r10, r9
  00000001417F2B02  mov     r9, rcx
  00000001417F2B05  and     rcx, r8
  00000001417F2B08  not     r8
  00000001417F2B0B  and     r9, r8
  00000001417F2B0E  not     rcx
  00000001417F2B11  and     r8, r11
  00000001417F2B14  not     r8
  00000001417F2B17  and     r8, rcx
  00000001417F2B1A  mov     rcx, r10
  00000001417F2B1D  not     rcx
  00000001417F2B20  add     rcx, rcx
  00000001417F2B23  sub     rcx, r8
  00000001417F2B26  not     rdx
  00000001417F2B29  add     rcx, rdx
  00000001417F2B2C  and     rax, rsi
  00000001417F2B2F  not     rax
  00000001417F2B32  and     rax, r11
  00000001417F2B35  sub     rcx, rax
  00000001417F2B38  add     rcx, r9
  00000001417F2B3B  mov     [rsp+4B8h+var_268], rcx
  00000001417F2B43  shr     r12d, 7
  00000001417F2B47  and     r12d, 11h
  00000001417F2B4B  mov     rdi, [rsp+4B8h+var_490]
  00000001417F2B50  shr     rdi, 2Ah
  00000001417F2B54  not     edi
  00000001417F2B56  and     edi, 21h
  00000001417F2B59  imul    rdi, r12
  00000001417F2B5D  mov     r14, rdi
  00000001417F2B60  mov     [rsp+4B8h+var_490], rdi
  00000001417F2B65  mov     rax, [rsp+4B8h+var_310]
  00000001417F2B6D  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001417F2B71  add     rdx, 4B8h
  00000001417F2B78  mov     [rsp+4B8h+var_338], rdx
  00000001417F2B80  mov     rax, [rsp+4B8h+var_420]
  00000001417F2B88  add     rax, rsp
  00000001417F2B8B  add     rax, 4B8h
  00000001417F2B91  imul    rax, [rsp+4B8h+var_4A8]
  00000001417F2B97  mov     r8, rax
  00000001417F2B9A  not     r8
  00000001417F2B9D  mov     rcx, [rsp+4B8h+var_4B0]
  00000001417F2BA2  imul    rcx, rdx
  00000001417F2BA6  mov     r9, r8
  00000001417F2BA9  and     r9, rcx
  00000001417F2BAC  mov     r11, r9
  00000001417F2BAF  not     r11
  00000001417F2BB2  mov     rdx, rcx
  00000001417F2BB5  not     rdx
  00000001417F2BB8  mov     r10, rax
  00000001417F2BBB  and     r10, rdx
  00000001417F2BBE  not     r10
  00000001417F2BC1  and     r10, r11
  00000001417F2BC4  mov     r11, [rsp+4B8h+var_328]
  00000001417F2BCC  add     r11, rsp
  00000001417F2BCF  add     r11, 4B8h
  00000001417F2BD6  imul    r11, [rsp+4B8h+var_450]
  00000001417F2BDC  and     r8, r11
  00000001417F2BDF  not     r8
  00000001417F2BE2  and     r8, rcx
  00000001417F2BE5  mov     rsi, rdx
  00000001417F2BE8  and     rdx, r11
  00000001417F2BEB  mov     rdi, r11
  00000001417F2BEE  not     r11
  00000001417F2BF1  and     rdi, r10
  00000001417F2BF4  not     r10
  00000001417F2BF7  and     r10, r11
  00000001417F2BFA  and     r9, r11
  00000001417F2BFD  and     r11, rax
  00000001417F2C00  and     rsi, r11
  00000001417F2C03  not     rsi
  00000001417F2C06  not     r11
  00000001417F2C09  and     rcx, r11
  00000001417F2C0C  not     rcx
  00000001417F2C0F  and     rcx, rsi
  00000001417F2C12  lea     r9, [r9+r9*2]
  00000001417F2C16  not     rcx
  00000001417F2C19  lea     rcx, [r9+rcx*2]
  00000001417F2C1D  and     r8, r11
  00000001417F2C20  add     r8, r8
  00000001417F2C23  sub     rcx, r8
  00000001417F2C26  not     r10
  00000001417F2C29  not     rdi
  00000001417F2C2C  and     rdi, r10
  00000001417F2C2F  mov     r9, rdx
  00000001417F2C32  not     r9
  00000001417F2C35  lea     r8, [r10+r10*2]
  00000001417F2C39  and     r9, rax
  00000001417F2C3C  add     r9, r8
  00000001417F2C3F  add     r9, rcx
  00000001417F2C42  sub     r9, rdi
  00000001417F2C45  and     rdx, rax
  00000001417F2C48  not     rdx
  00000001417F2C4B  add     rdx, rdx
  00000001417F2C4E  sub     r9, rdx
  00000001417F2C51  mov     rdx, [rsp+4B8h+var_480]
  00000001417F2C56  mov     rax, rdx
  00000001417F2C59  shr     rax, 25h
  00000001417F2C5D  mov     [rsp+4B8h+var_328], rax
  00000001417F2C65  and     eax, 5
  00000001417F2C68  mov     r8, rax
  00000001417F2C6B  mov     [rsp+4B8h+var_3D0], rax
  00000001417F2C73  inc     [rsp+4B8h+var_428]
  00000001417F2C7B  test    r14b, 1
  00000001417F2C7F  cmovnz  r9, [rsp+4B8h+var_498]
  00000001417F2C85  mov     [rsp+4B8h+var_310], r9
  00000001417F2C8D  mov     r9, [rsp+4B8h+var_350]
  00000001417F2C95  imul    eax, r9d, 21FE7A0h
  00000001417F2C9C  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001417F2CA0  add     rcx, 4B8h
  00000001417F2CA7  mov     [rsp+4B8h+var_478], rcx
  00000001417F2CAC  mov     rax, [rsp+4B8h+var_4A0]
  00000001417F2CB1  imul    rax, rcx
  00000001417F2CB5  not     rax
  00000001417F2CB8  mov     rcx, [rsp+4B8h+var_488]
  00000001417F2CBD  add     rcx, rsp
  00000001417F2CC0  add     rcx, 4B8h
  00000001417F2CC7  imul    rcx, [rsp+4B8h+var_4B8]
  00000001417F2CCC  not     rcx
  00000001417F2CCF  and     rcx, rax
  00000001417F2CD2  mov     rax, [rsp+4B8h+var_408]
  00000001417F2CDA  lea     r10, [rsp+rax+4B8h+var_4B8]
  00000001417F2CDE  add     r10, 4B8h
  00000001417F2CE5  mov     [rsp+4B8h+var_488], r10
  00000001417F2CEA  mov     rax, r8
  00000001417F2CED  imul    rax, r10
  00000001417F2CF1  not     rcx
  00000001417F2CF4  add     rcx, rax
  00000001417F2CF7  imul    eax, r9d, 5327E808h
  00000001417F2CFE  add     rax, rsp
  00000001417F2D01  add     rax, 4B8h
  00000001417F2D07  imul    rax, [rsp+4B8h+var_458]
  00000001417F2D0D  not     rax
  00000001417F2D10  not     rcx
  00000001417F2D13  and     rcx, rax
  00000001417F2D16  not     rcx
  00000001417F2D19  mov     rcx, [rcx]
  00000001417F2D1C  mov     [rsp+4B8h+var_318], rcx
  00000001417F2D24  mov     rax, rbx
  00000001417F2D27  imul    rax, rcx
  00000001417F2D2B  mov     rcx, [rsp+4B8h+var_348]
  00000001417F2D33  imul    rcx, [rsp+4B8h+var_470]
  00000001417F2D39  add     rcx, rax
  00000001417F2D3C  mov     [rsp+4B8h+var_348], rcx
  00000001417F2D44  imul    r9d, 0B5DEFFF3h
  00000001417F2D4B  mov     [rsp+4B8h+var_420], r9
  00000001417F2D53  mov     rax, [rsp+4B8h+var_3C0]
  00000001417F2D5B  mov     r8d, eax
  00000001417F2D5E  and     r8d, r9d
  00000001417F2D61  mov     [rsp+4B8h+var_23C], r8d
  00000001417F2D69  mov     eax, r8d
  00000001417F2D6C  not     eax
  00000001417F2D6E  mov     ecx, edx
  00000001417F2D70  and     ecx, r9d
  00000001417F2D73  add     ecx, r9d
  00000001417F2D76  add     ecx, r8d
  00000001417F2D79  add     ecx, eax
  00000001417F2D7B  mov     dword ptr [rsp+4B8h+var_320], ecx
  00000001417F2D82  mov     r11, [rsp+4B8h+var_460]
  00000001417F2D87  mov     rax, r11
  00000001417F2D8A  mov     r13, [rsp+4B8h+var_178]
  00000001417F2D92  and     rax, r13
  00000001417F2D95  mov     r14, [rsp+4B8h+var_180]
  00000001417F2D9D  and     rax, r14
  00000001417F2DA0  mov     r15, [rsp+4B8h+var_448]
  00000001417F2DA5  mov     rcx, r15
  00000001417F2DA8  and     rcx, rax
  00000001417F2DAB  not     rax
  00000001417F2DAE  mov     rsi, [rsp+4B8h+var_3A8]
  00000001417F2DB6  and     rax, rsi
  00000001417F2DB9  not     rax
  00000001417F2DBC  not     rcx
  00000001417F2DBF  and     rcx, rax
  00000001417F2DC2  not     rcx
  00000001417F2DC5  mov     rax, 9249249249249246h
  00000001417F2DCF  imul    rax, rcx
  00000001417F2DD3  mov     r12, [rsp+4B8h+var_3B0]
  00000001417F2DDB  mov     rdx, r12
  00000001417F2DDE  and     rdx, r14
  00000001417F2DE1  not     rdx
  00000001417F2DE4  mov     r8, r11
  00000001417F2DE7  mov     rbx, [rsp+4B8h+var_160]
  00000001417F2DEF  and     r8, rbx
  00000001417F2DF2  mov     r9, r15
  00000001417F2DF5  mov     rbp, [rsp+4B8h+var_3F8]
  00000001417F2DFD  and     r9, rbp
  00000001417F2E00  and     r9, r8
  00000001417F2E03  mov     r10, r8
  00000001417F2E06  not     r10
  00000001417F2E09  and     r10, rdx
  00000001417F2E0C  mov     rcx, r11
  00000001417F2E0F  mov     r8, rsi
  00000001417F2E12  and     rcx, rsi
  00000001417F2E15  not     rcx
  00000001417F2E18  mov     rsi, r13
  00000001417F2E1B  and     rsi, rcx
  00000001417F2E1E  mov     rdx, [rsp+4B8h+var_1F8]
  00000001417F2E26  and     rcx, rdx
  00000001417F2E29  and     rdx, r13
  00000001417F2E2C  and     rdx, r14
  00000001417F2E2F  mov     rdi, 2492492492492492h
  00000001417F2E39  imul    rdi, rdx
  00000001417F2E3D  add     rdi, rax
  00000001417F2E40  not     r10
  00000001417F2E43  mov     rax, r13
  00000001417F2E46  and     rax, r10
  00000001417F2E49  not     rax
  00000001417F2E4C  mov     rdx, r8
  00000001417F2E4F  and     rax, r8
  00000001417F2E52  mov     r8, 0B6DB6DB6DB6DB6DDh
  00000001417F2E5C  imul    rax, r8
  00000001417F2E60  add     rdi, rax
  00000001417F2E63  and     r10, rdx
  00000001417F2E66  mov     rax, r13
  00000001417F2E69  and     rax, r10
  00000001417F2E6C  not     r10
  00000001417F2E6F  and     r10, rbp
  00000001417F2E72  not     r10
  00000001417F2E75  not     rax
  00000001417F2E78  and     rax, r10
  00000001417F2E7B  mov     rdx, [rsp+4B8h+var_2E8]
  00000001417F2E83  and     rdx, r12
  00000001417F2E86  not     rdx
  00000001417F2E89  mov     r10, [rsp+4B8h+var_2E0]
  00000001417F2E91  and     r10, r11
  00000001417F2E94  not     r10
  00000001417F2E97  and     r10, rdx
  00000001417F2E9A  not     r10
  00000001417F2E9D  imul    r10, r8
  00000001417F2EA1  add     r10, rdi
  00000001417F2EA4  mov     rbp, 4924924924924925h
  00000001417F2EAE  imul    rax, rbp
  00000001417F2EB2  add     r10, rax
  00000001417F2EB5  mov     rdx, r10
  00000001417F2EB8  mov     rax, r11
  00000001417F2EBB  and     rax, r15
  00000001417F2EBE  mov     r11, r15
  00000001417F2EC1  mov     r10, rax
  00000001417F2EC4  not     r10
  00000001417F2EC7  mov     rdi, r14
  00000001417F2ECA  and     rdi, r10
  00000001417F2ECD  not     rdi
  00000001417F2ED0  and     rdi, r13
  00000001417F2ED3  mov     r15, 0DB6DB6DB6DB6DB6Dh
  00000001417F2EDD  lea     r12, [r15+1]
  00000001417F2EE1  imul    r12, rdi
  00000001417F2EE5  mov     rdi, rbx
  00000001417F2EE8  and     rdi, rsi
  00000001417F2EEB  not     rsi
  00000001417F2EEE  and     rsi, r14
  00000001417F2EF1  not     rsi
  00000001417F2EF4  not     rdi
  00000001417F2EF7  and     rdi, rsi
  00000001417F2EFA  lea     rsi, [rbp+2]
  00000001417F2EFE  imul    rsi, rdi
  00000001417F2F02  add     rsi, r12
  00000001417F2F05  add     rsi, rdx
  00000001417F2F08  add     r9, r9
  00000001417F2F0B  sub     rsi, r9
  00000001417F2F0E  not     rcx
  00000001417F2F11  and     rcx, r13
  00000001417F2F14  mov     rdi, rbx
  00000001417F2F17  mov     r12, rbx
  00000001417F2F1A  and     rdi, rcx
  00000001417F2F1D  not     rcx
  00000001417F2F20  and     rcx, r14
  00000001417F2F23  not     rcx
  00000001417F2F26  not     rdi
  00000001417F2F29  and     rdi, rcx
  00000001417F2F2C  imul    rdi, r15
  00000001417F2F30  and     r10, [rsp+4B8h+var_2D8]
  00000001417F2F38  not     r10
  00000001417F2F3B  lea     r9, [rbp-1]
  00000001417F2F3F  imul    r9, r10
  00000001417F2F43  add     r9, rdi
  00000001417F2F46  add     r9, rsi
  00000001417F2F49  mov     rbx, [rsp+4B8h+var_2B8]
  00000001417F2F51  and     rbx, r11
  00000001417F2F54  and     r11, r14
  00000001417F2F57  not     r11
  00000001417F2F5A  mov     r15, [rsp+4B8h+var_3A8]
  00000001417F2F62  mov     r10, r15
  00000001417F2F65  and     r10, r12
  00000001417F2F68  not     r10
  00000001417F2F6B  and     r10, r11
  00000001417F2F6E  and     rax, r13
  00000001417F2F71  mov     rcx, r13
  00000001417F2F74  and     rcx, r10
  00000001417F2F77  not     r10
  00000001417F2F7A  mov     rdi, [rsp+4B8h+var_3F8]
  00000001417F2F82  and     r10, rdi
  00000001417F2F85  not     r10
  00000001417F2F88  not     rcx
  00000001417F2F8B  and     rcx, r10
  00000001417F2F8E  mov     r10, [rsp+4B8h+var_460]
  00000001417F2F93  and     r10, rcx
  00000001417F2F96  not     rcx
  00000001417F2F99  mov     r11, [rsp+4B8h+var_3B0]
  00000001417F2FA1  and     rcx, r11
  00000001417F2FA4  not     rcx
  00000001417F2FA7  not     r10
  00000001417F2FAA  and     r10, rcx
  00000001417F2FAD  mov     rcx, r12
  00000001417F2FB0  and     rcx, rax
  00000001417F2FB3  not     rax
  00000001417F2FB6  and     rax, r14
  00000001417F2FB9  not     rax
  00000001417F2FBC  not     rcx
  00000001417F2FBF  and     rcx, rax
  00000001417F2FC2  not     r10
  00000001417F2FC5  imul    r10, rbp
  00000001417F2FC9  imul    rcx, rbp
  00000001417F2FCD  add     rcx, r10
  00000001417F2FD0  add     rcx, r9
  00000001417F2FD3  mov     rdx, [rsp+4B8h+var_1F0]
  00000001417F2FDB  and     rdx, rdi
  00000001417F2FDE  mov     rax, r14
  00000001417F2FE1  and     rax, rdx
  00000001417F2FE4  not     rax
  00000001417F2FE7  not     rdx
  00000001417F2FEA  and     rdx, r12
  00000001417F2FED  not     rdx
  00000001417F2FF0  and     rdx, rax
  00000001417F2FF3  not     rdx
  00000001417F2FF6  dec     r8
  00000001417F2FF9  imul    r8, rdx
  00000001417F2FFD  mov     rax, r11
  00000001417F3000  and     rax, r12
  00000001417F3003  and     rax, rdi
  00000001417F3006  not     rax
  00000001417F3009  and     rax, r15
  00000001417F300C  mov     rdx, rax
  00000001417F300F  mov     rax, 6DB6DB6DB6DB6DB9h
  00000001417F3019  imul    rax, rdx
  00000001417F301D  add     rax, r8
  00000001417F3020  mov     r8, rbx
  00000001417F3023  not     r8
  00000001417F3026  add     rbp, 0FFFFFFFFFFFFFFFEh
  00000001417F302A  imul    rbp, r8
  00000001417F302E  add     rbp, rax
  00000001417F3031  add     rbp, rcx
  00000001417F3034  mov     rax, [rsp+4B8h+var_138]
  00000001417F303C  add     rax, rsp
  00000001417F303F  add     rax, 4B8h
  00000001417F3045  mov     rbx, [rsp+4B8h+var_3D8]
  00000001417F304D  imul    rax, rbx
  00000001417F3051  not     rax
  00000001417F3054  mov     rcx, [rsp+4B8h+var_220]
  00000001417F305C  add     rcx, rsp
  00000001417F305F  add     rcx, 4B8h
  00000001417F3066  mov     r14, [rsp+4B8h+var_260]
  00000001417F306E  imul    rcx, r14
  00000001417F3072  not     rcx
  00000001417F3075  and     rcx, rax
  00000001417F3078  mov     [rsp+4B8h+var_408], rcx
  00000001417F3080  mov     rax, [rsp+4B8h+var_390]
  00000001417F3088  lea     r9, [rsp+rax+4B8h+var_4B8]
  00000001417F308C  add     r9, 4B8h
  00000001417F3093  mov     rax, [rsp+4B8h+var_1C8]
  00000001417F309B  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001417F309F  add     rdx, 4B8h
  00000001417F30A6  mov     rcx, [rsp+4B8h+var_3E0]
  00000001417F30AE  mov     rax, rcx
  00000001417F30B1  imul    rax, r9
  00000001417F30B5  imul    rdx, rbx
  00000001417F30B9  add     rdx, rax
  00000001417F30BC  mov     [rsp+4B8h+var_448], rdx
  00000001417F30C1  mov     rax, [rsp+4B8h+var_1E0]
  00000001417F30C9  add     rax, rsp
  00000001417F30CC  add     rax, 4B8h
  00000001417F30D2  mov     rdx, [rsp+4B8h+var_1C0]
  00000001417F30DA  add     rdx, rsp
  00000001417F30DD  add     rdx, 4B8h
  00000001417F30E4  imul    rax, rbx
  00000001417F30E8  mov     r8, rbx
  00000001417F30EB  imul    rdx, rcx
  00000001417F30EF  mov     r11, rcx
  00000001417F30F2  add     rdx, rax
  00000001417F30F5  mov     [rsp+4B8h+var_460], rdx
  00000001417F30FA  mov     rax, [rsp+4B8h+var_190]
  00000001417F3102  add     rax, rsp
  00000001417F3105  add     rax, 4B8h
  00000001417F310B  mov     rdx, [rsp+4B8h+var_4B8]
  00000001417F310F  imul    rax, rdx
  00000001417F3113  not     rax
  00000001417F3116  mov     rcx, [rsp+4B8h+var_1D8]
  00000001417F311E  add     rcx, rsp
  00000001417F3121  add     rcx, 4B8h
  00000001417F3128  mov     rbx, [rsp+4B8h+var_458]
  00000001417F312D  imul    rcx, rbx
  00000001417F3131  not     rcx
  00000001417F3134  and     rcx, rax
  00000001417F3137  mov     [rsp+4B8h+var_3F8], rcx
  00000001417F313F  mov     rax, [rsp+4B8h+var_3E8]
  00000001417F3147  add     rax, rsp
  00000001417F314A  add     rax, 4B8h
  00000001417F3150  imul    rax, r11
  00000001417F3154  mov     rsi, r11
  00000001417F3157  not     rax
  00000001417F315A  mov     rcx, [rsp+4B8h+var_170]
  00000001417F3162  add     rcx, rsp
  00000001417F3165  add     rcx, 4B8h
  00000001417F316C  imul    rcx, [rsp+4B8h+var_3B8]
  00000001417F3175  not     rcx
  00000001417F3178  and     rcx, rax
  00000001417F317B  not     rcx
  00000001417F317E  imul    r9, r14
  00000001417F3182  mov     r11, r14
  00000001417F3185  add     r9, rcx
  00000001417F3188  mov     rax, [rsp+4B8h+var_468]
  00000001417F318D  add     rax, rsp
  00000001417F3190  add     rax, 4B8h
  00000001417F3196  imul    rax, r8
  00000001417F319A  not     rax
  00000001417F319D  not     r9
  00000001417F31A0  and     r9, rax
  00000001417F31A3  mov     [rsp+4B8h+var_390], r9
  00000001417F31AB  mov     rax, [rsp+4B8h+var_1A0]
  00000001417F31B3  add     rax, rsp
  00000001417F31B6  add     rax, 4B8h
  00000001417F31BC  mov     rcx, [rsp+4B8h+var_2F0]
  00000001417F31C4  add     rcx, rsp
  00000001417F31C7  add     rcx, 4B8h
  00000001417F31CE  imul    rax, rdx
  00000001417F31D2  imul    rcx, [rsp+4B8h+var_4A0]
  00000001417F31D8  add     rcx, rax
  00000001417F31DB  mov     rax, [rsp+4B8h+var_1B0]
  00000001417F31E3  lea     r14, [rsp+rax+4B8h+var_4B8]
  00000001417F31E7  add     r14, 4B8h
  00000001417F31EE  imul    r14, [rsp+4B8h+var_3D0]
  00000001417F31F7  mov     rax, r14
  00000001417F31FA  not     rax
  00000001417F31FD  not     rcx
  00000001417F3200  and     rcx, rax
  00000001417F3203  mov     [rsp+4B8h+var_3A8], rcx
  00000001417F320B  mov     rax, [rsp+4B8h+var_1D0]
  00000001417F3213  add     rax, rsp
  00000001417F3216  add     rax, 4B8h
  00000001417F321C  mov     rdx, [rsp+4B8h+var_4B0]
  00000001417F3221  imul    rax, rdx
  00000001417F3225  not     rax
  00000001417F3228  mov     rcx, [rsp+4B8h+var_1E8]
  00000001417F3230  lea     r8, [rsp+rcx+4B8h+var_4B8]
  00000001417F3234  add     r8, 4B8h
  00000001417F323B  mov     [rsp+4B8h+var_468], r8
  00000001417F3240  mov     r12, [rsp+4B8h+var_4A8]
  00000001417F3245  mov     rcx, r12
  00000001417F3248  imul    rcx, r8
  00000001417F324C  not     rcx
  00000001417F324F  and     rcx, rax
  00000001417F3252  mov     rax, [rsp+4B8h+var_2D0]
  00000001417F325A  add     rax, rsp
  00000001417F325D  add     rax, 4B8h
  00000001417F3263  mov     [rsp+4B8h+var_2D0], rax
  00000001417F326B  not     rcx
  00000001417F326E  mov     r9, [rsp+4B8h+var_490]
  00000001417F3273  mov     r10, r9
  00000001417F3276  imul    r10, rax
  00000001417F327A  add     r10, rcx
  00000001417F327D  mov     rax, [rsp+4B8h+var_2A8]
  00000001417F3285  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001417F3289  add     rcx, 4B8h
  00000001417F3290  mov     [rsp+4B8h+var_2D8], rcx
  00000001417F3298  mov     r8, [rsp+4B8h+var_450]
  00000001417F329D  mov     rax, r8
  00000001417F32A0  imul    rax, rcx
  00000001417F32A4  not     rax
  00000001417F32A7  not     r10
  00000001417F32AA  and     r10, rax
  00000001417F32AD  mov     [rsp+4B8h+var_2E8], r10
  00000001417F32B5  mov     rax, [rsp+4B8h+var_168]
  00000001417F32BD  add     rax, rsp
  00000001417F32C0  add     rax, 4B8h
  00000001417F32C6  imul    rax, rdx
  00000001417F32CA  not     rax
  00000001417F32CD  mov     rcx, [rsp+4B8h+var_230]
  00000001417F32D5  add     rcx, rsp
  00000001417F32D8  add     rcx, 4B8h
  00000001417F32DF  imul    rcx, r9
  00000001417F32E3  mov     r10, r9
  00000001417F32E6  not     rcx
  00000001417F32E9  and     rcx, rax
  00000001417F32EC  mov     rax, [rsp+4B8h+var_438]
  00000001417F32F4  add     rax, rsp
  00000001417F32F7  add     rax, 4B8h
  00000001417F32FD  imul    rax, r8
  00000001417F3301  mov     r9, r8
  00000001417F3304  not     rcx
  00000001417F3307  add     rcx, rax
  00000001417F330A  mov     r8, rcx
  00000001417F330D  mov     rax, [rsp+4B8h+var_2C8]
  00000001417F3315  add     rax, rsp
  00000001417F3318  add     rax, 4B8h
  00000001417F331E  imul    rax, rsi
  00000001417F3322  mov     rcx, [rsp+4B8h+var_478]
  00000001417F3327  imul    rcx, r11
  00000001417F332B  add     rcx, rax
  00000001417F332E  mov     [rsp+4B8h+var_478], rcx
  00000001417F3333  mov     rax, [rsp+4B8h+var_158]
  00000001417F333B  add     rax, rsp
  00000001417F333E  add     rax, 4B8h
  00000001417F3344  imul    rax, rdx
  00000001417F3348  mov     r11, rdx
  00000001417F334B  not     rax
  00000001417F334E  mov     rcx, [rsp+4B8h+var_208]
  00000001417F3356  imul    rcx, r10
  00000001417F335A  not     rcx
  00000001417F335D  and     rcx, rax
  00000001417F3360  not     rcx
  00000001417F3363  mov     rax, [rsp+4B8h+var_430]
  00000001417F336B  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001417F336F  add     rdx, 4B8h
  00000001417F3376  imul    rdx, r9
  00000001417F337A  mov     r10, r9
  00000001417F337D  add     rdx, rcx
  00000001417F3380  mov     r13, [rsp+4B8h+var_350]
  00000001417F3388  imul    ecx, r13d, 69h ; 'i'
  00000001417F338C  mov     r15, rbp
  00000001417F338F  shr     r15, cl
  00000001417F3392  imul    ecx, r13d, 2C6FEBB0h
  00000001417F3399  lea     r9, [rsp+rcx+4B8h+var_4B8]
  00000001417F339D  add     r9, 4B8h
  00000001417F33A4  imul    ecx, r13d, -7Dh
  00000001417F33A8  shr     rbp, cl
  00000001417F33AB  mov     rcx, [rsp+4B8h+var_420]
  00000001417F33B3  mov     eax, ecx
  00000001417F33B5  and     eax, r15d
  00000001417F33B8  mov     dword ptr [rsp+4B8h+var_2E0], eax
  00000001417F33BF  mov     esi, ebp
  00000001417F33C1  not     esi
  00000001417F33C3  and     esi, ecx
  00000001417F33C5  mov     rax, [rsp+4B8h+var_1B8]
  00000001417F33CD  add     rax, rsp
  00000001417F33D0  add     rax, 4B8h
  00000001417F33D6  imul    rax, rbx
  00000001417F33DA  mov     [rsp+4B8h+var_3B0], rax
  00000001417F33E2  and     ebp, ecx
  00000001417F33E4  imul    eax, r13d, 5A57F778h
  00000001417F33EB  mov     [rsp+4B8h+var_2C8], rax
  00000001417F33F3  imul    eax, r13d, 4D6FF8B0h
  00000001417F33FA  mov     [rsp+4B8h+var_2F0], rax
  00000001417F3402  test    r12b, 1
  00000001417F3406  mov     [rsp+4B8h+var_3E8], r9
  00000001417F340E  cmovnz  r8, r9
  00000001417F3412  mov     [rsp+4B8h+var_2A8], r8
  00000001417F341A  mov     rax, [rsp+4B8h+var_150]
  00000001417F3422  lea     rdi, [rsp+rax+4B8h]
  00000001417F342A  mov     rax, [rsp+4B8h+var_140]
  00000001417F3432  lea     r8, [rsp+rax+4B8h]
  00000001417F343A  cmovnz  rdx, r9
  00000001417F343E  mov     [rsp+4B8h+var_2B8], rdx
  00000001417F3446  imul    rdi, r11
  00000001417F344A  imul    r8, r10
  00000001417F344E  add     r8, rdi
  00000001417F3451  test    sil, 1
  00000001417F3455  mov     rcx, [rsp+4B8h+var_3F8]
  00000001417F345D  not     rcx
  00000001417F3460  mov     rax, [rsp+4B8h+var_2A0]
  00000001417F3468  lea     rsi, [rsp+rax+4B8h]
  00000001417F3470  cmovz   rcx, rsi
  00000001417F3474  mov     [rsp+4B8h+var_3F8], rcx
  00000001417F347C  cmovz   r8, rsi
  00000001417F3480  mov     [rsp+4B8h+var_2A0], r8
  00000001417F3488  mov     rax, [rsp+4B8h+var_2C0]
  00000001417F3490  lea     rcx, [rsp+rax+4B8h]
  00000001417F3498  mov     [rsp+4B8h+var_2C0], rcx
  00000001417F34A0  mov     r11, [rsp+4B8h+var_3B8]
  00000001417F34A8  mov     rsi, r11
  00000001417F34AB  imul    rsi, rcx
  00000001417F34AF  not     rsi
  00000001417F34B2  mov     rcx, [rsp+4B8h+var_100]
  00000001417F34BA  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  00000001417F34BE  add     rdx, 4B8h
  00000001417F34C5  mov     r10, [rsp+4B8h+var_3E0]
  00000001417F34CD  imul    rdx, r10
  00000001417F34D1  not     rdx
  00000001417F34D4  and     rdx, rsi
  00000001417F34D7  mov     rcx, [rsp+4B8h+var_2B0]
  00000001417F34DF  lea     rsi, [rsp+rcx+4B8h+var_4B8]
  00000001417F34E3  add     rsi, 4B8h
  00000001417F34EA  mov     r12, [rsp+4B8h+var_3D8]
  00000001417F34F2  imul    rsi, r12
  00000001417F34F6  not     rdx
  00000001417F34F9  add     rdx, rsi
  00000001417F34FC  mov     r8, rdx
  00000001417F34FF  mov     rcx, [rsp+4B8h+var_130]
  00000001417F3507  lea     rsi, [rsp+rcx+4B8h+var_4B8]
  00000001417F350B  add     rsi, 4B8h
  00000001417F3512  mov     rcx, [rsp+4B8h+var_108]
  00000001417F351A  lea     rdi, [rsp+rcx+4B8h+var_4B8]
  00000001417F351E  add     rdi, 4B8h
  00000001417F3525  imul    rsi, r11
  00000001417F3529  imul    rdi, r10
  00000001417F352D  add     rdi, rsi
  00000001417F3530  not     rdi
  00000001417F3533  mov     rax, [rsp+4B8h+var_298]
  00000001417F353B  add     rax, rsp
  00000001417F353E  add     rax, 4B8h
  00000001417F3544  imul    rax, r12
  00000001417F3548  not     rax
  00000001417F354B  and     rax, rdi
  00000001417F354E  mov     rdx, rax
  00000001417F3551  mov     r9, [rsp+4B8h+var_260]
  00000001417F3559  test    r9b, 1
  00000001417F355D  mov     rax, [rsp+4B8h+var_440]
  00000001417F3562  mov     rcx, [rsp+4B8h+var_498]
  00000001417F3567  cmovnz  rax, rcx
  00000001417F356B  mov     [rsp+4B8h+var_440], rax
  00000001417F3570  mov     rax, [rsp+4B8h+var_3F0]
  00000001417F3578  cmovnz  rax, rcx
  00000001417F357C  mov     [rsp+4B8h+var_3F0], rax
  00000001417F3584  mov     r12, [rsp+4B8h+var_338]
  00000001417F358C  cmovnz  r8, r12
  00000001417F3590  mov     [rsp+4B8h+var_2B0], r8
  00000001417F3598  not     rdx
  00000001417F359B  cmovnz  rdx, rcx
  00000001417F359F  mov     [rsp+4B8h+var_298], rdx
  00000001417F35A7  imul    esi, r13d, 231FF4A0h
  00000001417F35AE  add     rsi, rsp
  00000001417F35B1  add     rsi, 4B8h
  00000001417F35B8  imul    rsi, [rsp+4B8h+var_4B8]
  00000001417F35BD  not     rsi
  00000001417F35C0  mov     rax, [rsp+4B8h+var_378]
  00000001417F35C8  add     rax, rsp
  00000001417F35CB  add     rax, 4B8h
  00000001417F35D1  mov     [rsp+4B8h+var_438], rax
  00000001417F35D9  mov     rdx, [rsp+4B8h+var_4A0]
  00000001417F35DE  mov     rdi, rdx
  00000001417F35E1  imul    rdi, rax
  00000001417F35E5  not     rdi
  00000001417F35E8  and     rdi, rsi
  00000001417F35EB  not     rdi
  00000001417F35EE  add     rdi, r14
  00000001417F35F1  not     rdi
  00000001417F35F4  mov     rax, [rsp+4B8h+var_388]
  00000001417F35FC  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001417F3600  add     rcx, 4B8h
  00000001417F3607  mov     r14, rbx
  00000001417F360A  imul    r14, rcx
  00000001417F360E  not     r14
  00000001417F3611  and     r14, rdi
  00000001417F3614  mov     rax, [rsp+4B8h+var_198]
  00000001417F361C  lea     rsi, [rsp+rax+4B8h+var_4B8]
  00000001417F3620  add     rsi, 4B8h
  00000001417F3627  mov     rax, [rsp+4B8h+var_F0]
  00000001417F362F  lea     rdi, [rsp+rax+4B8h+var_4B8]
  00000001417F3633  add     rdi, 4B8h
  00000001417F363A  imul    rsi, r11
  00000001417F363E  imul    rdi, r10
  00000001417F3642  add     rdi, rsi
  00000001417F3645  not     rdi
  00000001417F3648  mov     rax, [rsp+4B8h+var_358]
  00000001417F3650  add     rax, rsp
  00000001417F3653  add     rax, 4B8h
  00000001417F3659  imul    rax, r9
  00000001417F365D  mov     r10, r9
  00000001417F3660  not     rax
  00000001417F3663  and     rax, rdi
  00000001417F3666  mov     [rsp+4B8h+var_378], rax
  00000001417F366E  mov     rdi, [rsp+4B8h+var_490]
  00000001417F3673  mov     rax, [rsp+4B8h+var_340]
  00000001417F367B  imul    rax, rdi
  00000001417F367F  not     rax
  00000001417F3682  mov     r8, rax
  00000001417F3685  mov     rax, [rsp+4B8h+var_290]
  00000001417F368D  add     rax, rsp
  00000001417F3690  add     rax, 4B8h
  00000001417F3696  mov     r11, [rsp+4B8h+var_450]
  00000001417F369B  imul    rax, r11
  00000001417F369F  not     rax
  00000001417F36A2  and     rax, r8
  00000001417F36A5  mov     [rsp+4B8h+var_430], rax
  00000001417F36AD  mov     r9, [rsp+4B8h+var_418]
  00000001417F36B5  imul    r9, [rsp+4B8h+var_C0]
  00000001417F36BE  mov     rax, [rsp+4B8h+var_E0]
  00000001417F36C6  lea     rsi, [rsp+rax+4B8h+var_4B8]
  00000001417F36CA  add     rsi, 4B8h
  00000001417F36D1  mov     r8, [rsp+4B8h+var_218]
  00000001417F36D9  imul    rsi, r8
  00000001417F36DD  add     rsi, r9
  00000001417F36E0  not     rsi
  00000001417F36E3  imul    rcx, [rsp+4B8h+var_470]
  00000001417F36E9  not     rcx
  00000001417F36EC  and     rcx, rsi
  00000001417F36EF  mov     [rsp+4B8h+var_388], rcx
  00000001417F36F7  mov     rax, [rsp+4B8h+var_D8]
  00000001417F36FF  lea     rsi, [rsp+rax+4B8h+var_4B8]
  00000001417F3703  add     rsi, 4B8h
  00000001417F370A  mov     r9, [rsp+4B8h+var_4A8]
  00000001417F370F  imul    rsi, r9
  00000001417F3713  not     rsi
  00000001417F3716  mov     rax, [rsp+4B8h+var_488]
  00000001417F371B  imul    rax, rdi
  00000001417F371F  not     rax
  00000001417F3722  and     rax, rsi
  00000001417F3725  mov     [rsp+4B8h+var_488], rax
  00000001417F372A  mov     rax, [rsp+4B8h+var_D0]
  00000001417F3732  lea     rsi, [rsp+rax+4B8h+var_4B8]
  00000001417F3736  add     rsi, 4B8h
  00000001417F373D  mov     rax, [rsp+4B8h+var_288]
  00000001417F3745  add     rax, rsp
  00000001417F3748  add     rax, 4B8h
  00000001417F374E  imul    rsi, rdx
  00000001417F3752  imul    rax, rbx
  00000001417F3756  add     rax, rsi
  00000001417F3759  mov     rdx, rax
  00000001417F375C  mov     rax, [rsp+4B8h+var_2F0]
  00000001417F3764  lea     rsi, [rsp+rax+4B8h+var_4B8]
  00000001417F3768  add     rsi, 4B8h
  00000001417F376F  mov     rax, [rsp+4B8h+var_278]
  00000001417F3777  add     rax, rsp
  00000001417F377A  add     rax, 4B8h
  00000001417F3780  mov     rcx, [rsp+4B8h+var_410]
  00000001417F3788  imul    rax, rcx
  00000001417F378C  mov     [rsp+4B8h+var_418], rax
  00000001417F3794  mov     rax, [rsp+4B8h+var_110]
  00000001417F379C  add     rax, rsp
  00000001417F379F  add     rax, 4B8h
  00000001417F37A5  mov     [rsp+4B8h+var_290], rax
  00000001417F37AD  mov     rdi, r8
  00000001417F37B0  mov     rbx, r8
  00000001417F37B3  imul    rdi, rsi
  00000001417F37B7  imul    rcx, rax
  00000001417F37BB  add     rcx, rdi
  00000001417F37BE  mov     r8, rcx
  00000001417F37C1  mov     rax, [rsp+4B8h+var_270]
  00000001417F37C9  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001417F37CD  add     rcx, 4B8h
  00000001417F37D4  imul    rcx, r11
  00000001417F37D8  mov     rax, [rsp+4B8h+var_C8]
  00000001417F37E0  lea     rdi, [rsp+rax+4B8h+var_4B8]
  00000001417F37E4  add     rdi, 4B8h
  00000001417F37EB  imul    rdi, r9
  00000001417F37EF  not     rdi
  00000001417F37F2  not     rcx
  00000001417F37F5  and     rcx, rdi
  00000001417F37F8  mov     rax, [rsp+4B8h+var_280]
  00000001417F3800  add     rax, rsp
  00000001417F3803  add     rax, 4B8h
  00000001417F3809  mov     r11, [rsp+4B8h+var_3D8]
  00000001417F3811  imul    rax, r11
  00000001417F3815  mov     [rsp+4B8h+var_270], rax
  00000001417F381D  imul    eax, r13d, 0D7CFE390h
  00000001417F3824  mov     [rsp+4B8h+var_450], rax
  00000001417F3829  test    byte ptr [rsp+4B8h+var_23C], 1
  00000001417F3831  mov     rax, [rsp+4B8h+var_448]
  00000001417F3836  cmovz   rax, rsi
  00000001417F383A  mov     [rsp+4B8h+var_448], rax
  00000001417F383F  cmovz   r8, r12
  00000001417F3843  mov     [rsp+4B8h+var_410], r8
  00000001417F384B  mov     rax, [rsp+4B8h+var_460]
  00000001417F3850  mov     r8, [rsp+4B8h+var_210]
  00000001417F3858  cmovz   rax, r8
  00000001417F385C  mov     [rsp+4B8h+var_460], rax
  00000001417F3861  cmovz   rdx, r8
  00000001417F3865  mov     [rsp+4B8h+var_278], rdx
  00000001417F386D  not     rcx
  00000001417F3870  cmovz   rcx, r8
  00000001417F3874  mov     [rsp+4B8h+var_280], rcx
  00000001417F387C  mov     rax, [rsp+4B8h+var_188]
  00000001417F3884  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001417F3888  add     rdx, 4B8h
  00000001417F388F  mov     rax, r10
  00000001417F3892  mov     rcx, [rsp+4B8h+var_200]
  00000001417F389A  imul    rcx, r10
  00000001417F389E  imul    rdx, r11
  00000001417F38A2  add     rdx, rcx
  00000001417F38A5  test    byte ptr [rsp+4B8h+var_2E0], 1
  00000001417F38AD  mov     rcx, [rsp+4B8h+var_408]
  00000001417F38B5  not     rcx
  00000001417F38B8  mov     r8, [rsp+4B8h+var_2D8]
  00000001417F38C0  cmovz   rcx, r8
  00000001417F38C4  mov     [rsp+4B8h+var_408], rcx
  00000001417F38CC  mov     r12, [rsp+4B8h+var_430]
  00000001417F38D4  not     r12
  00000001417F38D7  cmovz   r12, r8
  00000001417F38DB  mov     [rsp+4B8h+var_430], r12
  00000001417F38E3  cmovz   rdx, r8
  00000001417F38E7  mov     [rsp+4B8h+var_288], rdx
  00000001417F38EF  mov     rcx, [rsp+4B8h+var_148]
  00000001417F38F7  add     rcx, rsp
  00000001417F38FA  add     rcx, 4B8h
  00000001417F3901  mov     r12, [rsp+4B8h+var_3E0]
  00000001417F3909  imul    rcx, r12
  00000001417F390D  not     rcx
  00000001417F3910  mov     r10, [rsp+4B8h+var_370]
  00000001417F3918  add     r10, rsp
  00000001417F391B  add     r10, 4B8h
  00000001417F3922  imul    r10, rax
  00000001417F3926  mov     r8, rax
  00000001417F3929  not     r10
  00000001417F392C  and     r10, rcx
  00000001417F392F  mov     rax, r11
  00000001417F3932  imul    rax, [rsp+4B8h+var_2D0]
  00000001417F393B  not     r10
  00000001417F393E  add     rax, r10
  00000001417F3941  bt      dword ptr [rsp+4B8h+var_B0], 0Ch
  00000001417F394A  cmovnb  rax, [rsp+4B8h+var_468]
  00000001417F3950  mov     [rsp+4B8h+var_3D8], rax
  00000001417F3958  mov     rdx, 95104E48036CFC8Fh
  00000001417F3962  imul    rdx, r13
  00000001417F3966  add     rdx, [rsp+4B8h+var_360]
  00000001417F396E  imul    ecx, r13d, -6Ch
  00000001417F3972  mov     r10, rdx
  00000001417F3975  shl     r10, cl
  00000001417F3978  imul    ecx, r13d, 2Ch ; ','
  00000001417F397C  shr     rdx, cl
  00000001417F397F  not     r10
  00000001417F3982  not     rdx
  00000001417F3985  and     rdx, r10
  00000001417F3988  not     rdx
  00000001417F398B  lea     ecx, ds:0[r13*2]
  00000001417F3993  lea     ecx, [rcx+rcx*8]
  00000001417F3996  mov     r10, rdx
  00000001417F3999  shl     r10, cl
  00000001417F399C  not     r10
  00000001417F399F  imul    ecx, r13d, -52h
  00000001417F39A3  shr     rdx, cl
  00000001417F39A6  not     rdx
  00000001417F39A9  and     rdx, r10
  00000001417F39AC  mov     rax, [rsp+4B8h+var_380]
  00000001417F39B4  mov     rcx, [rsp+rax+4B8h]
  00000001417F39BC  mov     [rsp+4B8h+var_468], rcx
  00000001417F39C1  mov     rax, rbx
  00000001417F39C4  imul    rax, rcx
  00000001417F39C8  not     rdx
  00000001417F39CB  mov     r10, [rsp+4B8h+var_470]
  00000001417F39D0  imul    rdx, r10
  00000001417F39D4  add     rdx, rax
  00000001417F39D7  mov     [rsp+4B8h+var_360], rdx
  00000001417F39DF  mov     rax, [rsp+4B8h+var_120]
  00000001417F39E7  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001417F39EB  add     rcx, 4B8h
  00000001417F39F2  imul    rcx, r12
  00000001417F39F6  not     rcx
  00000001417F39F9  mov     rdx, [rsp+4B8h+var_438]
  00000001417F3A01  imul    rdx, r8
  00000001417F3A05  not     rdx
  00000001417F3A08  and     rdx, rcx
  00000001417F3A0B  test    bpl, 1
  00000001417F3A0F  mov     rax, [rsp+4B8h+var_478]
  00000001417F3A14  mov     rcx, [rsp+4B8h+var_3E8]
  00000001417F3A1C  cmovz   rax, rcx
  00000001417F3A20  mov     [rsp+4B8h+var_478], rax
  00000001417F3A25  mov     rax, [rsp+4B8h+var_488]
  00000001417F3A2A  not     rax
  00000001417F3A2D  cmovz   rax, rcx
  00000001417F3A31  mov     [rsp+4B8h+var_488], rax
  00000001417F3A36  not     rdx
  00000001417F3A39  cmovz   rdx, rcx
  00000001417F3A3D  mov     [rsp+4B8h+var_438], rdx
  00000001417F3A45  mov     rcx, 0BD1D7BF6C42063D1h
  00000001417F3A4F  imul    rcx, r13
  00000001417F3A53  and     rcx, [rsp+4B8h+var_3C0]
  00000001417F3A5B  mov     rdx, 0B881261F86009C3Ch
  00000001417F3A65  imul    rdx, r13
  00000001417F3A69  and     rdx, [rsp+4B8h+var_480]
  00000001417F3A6E  not     rcx
  00000001417F3A71  not     rdx
  00000001417F3A74  and     rdx, rcx
  00000001417F3A77  mov     rcx, 0BCA250F5EF704D30h
  00000001417F3A81  imul    rcx, r13
  00000001417F3A85  mov     rax, 0B8FC51205AB0B2DDh
  00000001417F3A8F  imul    rax, r13
  00000001417F3A93  and     rax, rdx
  00000001417F3A96  not     rdx
  00000001417F3A99  and     rdx, rcx
  00000001417F3A9C  not     rdx
  00000001417F3A9F  not     rax
  00000001417F3AA2  and     rax, rdx
  00000001417F3AA5  mov     rcx, 428F8354D65A4E53h
  00000001417F3AAF  imul    rcx, r13
  00000001417F3AB3  add     rax, rcx
  00000001417F3AB6  mov     [rsp+4B8h+var_3C0], rax
  00000001417F3ABE  test    r10b, 1
  00000001417F3AC2  mov     rcx, [rsp+4B8h+var_248]
  00000001417F3ACA  mov     rax, [rsp+4B8h+var_400]
  00000001417F3AD2  cmovz   rcx, rax
  00000001417F3AD6  mov     [rsp+4B8h+var_248], rcx
  00000001417F3ADE  test    byte ptr [rsp+4B8h+var_328], 1
  00000001417F3AE6  mov     rcx, [rsp+4B8h+var_428]
  00000001417F3AEE  cmovnz  rcx, [rsp+4B8h+var_498]
  00000001417F3AF4  mov     [rsp+4B8h+var_428], rcx
  00000001417F3AFC  mov     rcx, [rsp+4B8h+var_250]
  00000001417F3B04  cmovz   rcx, rax
  00000001417F3B08  mov     [rsp+4B8h+var_250], rcx
  00000001417F3B10  cmovnz  rax, [rsp+4B8h+var_2C0]
  00000001417F3B19  mov     [rsp+4B8h+var_400], rax
  00000001417F3B21  mov     rcx, [rsp+4B8h+var_4B0]
  00000001417F3B26  imul    rcx, [rsp+4B8h+var_368]
  00000001417F3B2F  mov     rdi, [rsp+4B8h+var_A8]
  00000001417F3B37  mov     rax, r9
  00000001417F3B3A  imul    rax, rdi
  00000001417F3B3E  add     rax, rcx
  00000001417F3B41  mov     [rsp+4B8h+var_4A8], rax
  00000001417F3B46  not     r14
  00000001417F3B49  mov     rax, [r14]
  00000001417F3B4C  mov     rbp, [rsp+4B8h+var_420]
  00000001417F3B54  mov     ecx, ebp
  00000001417F3B56  not     ecx
  00000001417F3B58  mov     edx, eax
  00000001417F3B5A  not     edx
  00000001417F3B5C  mov     r9d, ecx
  00000001417F3B5F  and     r9d, r15d
  00000001417F3B62  and     edx, r9d
  00000001417F3B65  not     edx
  00000001417F3B67  not     r9d
  00000001417F3B6A  and     r9d, eax
  00000001417F3B6D  not     r9d
  00000001417F3B70  and     r9d, edx
  00000001417F3B73  mov     r10d, r15d
  00000001417F3B76  not     r10d
  00000001417F3B79  mov     edx, eax
  00000001417F3B7B  and     edx, ecx
  00000001417F3B7D  not     edx
  00000001417F3B7F  and     edx, r10d
  00000001417F3B82  mov     esi, eax
  00000001417F3B84  mov     [rsp+4B8h+var_498], rax
  00000001417F3B89  and     esi, ebp
  00000001417F3B8B  and     esi, r10d
  00000001417F3B8E  not     r9d
  00000001417F3B91  not     esi
  00000001417F3B93  add     esi, ebp
  00000001417F3B95  add     esi, r9d
  00000001417F3B98  and     r15d, eax
  00000001417F3B9B  and     ecx, r15d
  00000001417F3B9E  not     ecx
  00000001417F3BA0  not     r15d
  00000001417F3BA3  and     r15d, ebp
  00000001417F3BA6  not     r15d
  00000001417F3BA9  and     r15d, ecx
  00000001417F3BAC  not     r15d
  00000001417F3BAF  add     r15d, ebp
  00000001417F3BB2  add     r15d, esi
  00000001417F3BB5  add     r15d, edx
  00000001417F3BB8  mov     rax, [rsp+4B8h+var_A0]
  00000001417F3BC0  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001417F3BC4  add     rcx, 4B8h
  00000001417F3BCB  mov     r9, [rsp+4B8h+var_3B8]
  00000001417F3BD3  imul    rcx, r9
  00000001417F3BD7  not     rcx
  00000001417F3BDA  mov     rax, [rsp+4B8h+var_E8]
  00000001417F3BE2  add     rax, rsp
  00000001417F3BE5  add     rax, 4B8h
  00000001417F3BEB  imul    rax, r12
  00000001417F3BEF  not     rax
  00000001417F3BF2  and     rax, rcx
  00000001417F3BF5  mov     [rsp+4B8h+var_480], rax
  00000001417F3BFA  mov     rax, [rsp+4B8h+var_2E8]
  00000001417F3C02  not     rax
  00000001417F3C05  mov     rax, [rax]
  00000001417F3C08  mov     rcx, rax
  00000001417F3C0B  mov     [rsp+4B8h+var_470], rax
  00000001417F3C10  not     rcx
  00000001417F3C13  and     rcx, [rsp+4B8h+var_F8]
  00000001417F3C1B  not     rcx
  00000001417F3C1E  mov     r8, rdi
  00000001417F3C21  and     r8, rax
  00000001417F3C24  not     r8
  00000001417F3C27  and     r8, rcx
  00000001417F3C2A  mov     rcx, 4F2EBCB2D4376D82h
  00000001417F3C34  imul    rcx, r13
  00000001417F3C38  add     r8, rcx
  00000001417F3C3B  mov     rdx, 9E773482F0AD5A46h
  00000001417F3C45  imul    rdx, r13
  00000001417F3C49  mov     rcx, 0D7276D935973A5C7h
  00000001417F3C53  imul    rcx, r13
  00000001417F3C57  and     rcx, r8
  00000001417F3C5A  not     r8
  00000001417F3C5D  and     r8, rdx
  00000001417F3C60  mov     rdx, 9E56252114BA401Ah
  00000001417F3C6A  imul    rdx, r13
  00000001417F3C6E  not     rcx
  00000001417F3C71  and     rcx, rdx
  00000001417F3C74  not     r8
  00000001417F3C77  and     rcx, r8
  00000001417F3C7A  mov     rdx, 0D2180AA7E9A36827h
  00000001417F3C84  imul    rdx, r13
  00000001417F3C88  not     rcx
  00000001417F3C8B  and     rcx, rdx
  00000001417F3C8E  not     rcx
  00000001417F3C91  imul    rcx, r12
  00000001417F3C95  mov     rax, r9
  00000001417F3C98  mov     rdx, r9
  00000001417F3C9B  not     rdx
  00000001417F3C9E  mov     r8, rdx
  00000001417F3CA1  and     r8, rcx
  00000001417F3CA4  not     r8
  00000001417F3CA7  mov     r9, r8
  00000001417F3CAA  mov     [rsp+4B8h+var_3E0], r8
  00000001417F3CB2  not     rcx
  00000001417F3CB5  mov     r8d, ecx
  00000001417F3CB8  and     r8d, eax
  00000001417F3CBB  not     r8
  00000001417F3CBE  and     r8, r9
  00000001417F3CC1  mov     r9, r8
  00000001417F3CC4  not     r9
  00000001417F3CC7  lea     rax, [r9+r8*2]
  00000001417F3CCB  and     rcx, rdx
  00000001417F3CCE  add     rcx, rcx
  00000001417F3CD1  lea     rcx, [rcx+rcx*2]
  00000001417F3CD5  sub     rax, rcx
  00000001417F3CD8  mov     [rsp+4B8h+var_370], rax
  00000001417F3CE0  mov     rax, [rsp+4B8h+var_98]
  00000001417F3CE8  mov     rdx, rax
  00000001417F3CEB  not     rdx
  00000001417F3CEE  mov     rsi, [rsp+4B8h+var_3A0]
  00000001417F3CF6  mov     r8, rsi
  00000001417F3CF9  and     r8, rdx
  00000001417F3CFC  lea     rdi, [rsp+4B8h]
  00000001417F3D04  and     rdx, rdi
  00000001417F3D07  mov     r10, [rsp+4B8h+var_B8]
  00000001417F3D0F  mov     r9, r10
  00000001417F3D12  not     r9
  00000001417F3D15  and     r9, rdi
  00000001417F3D18  mov     ecx, esi
  00000001417F3D1A  and     esi, r10d
  00000001417F3D1D  mov     rbx, rsi
  00000001417F3D20  mov     rsi, r10
  00000001417F3D23  mov     r10, rdi
  00000001417F3D26  and     esi, r10d
  00000001417F3D29  and     r10d, eax
  00000001417F3D2C  and     ecx, eax
  00000001417F3D2E  not     rdx
  00000001417F3D31  not     rcx
  00000001417F3D34  and     rcx, rdx
  00000001417F3D37  lea     rdx, [r8+r8*2]
  00000001417F3D3B  add     rcx, rcx
  00000001417F3D3E  sub     rcx, rdx
  00000001417F3D41  not     r10
  00000001417F3D44  add     rcx, r10
  00000001417F3D47  not     r9
  00000001417F3D4A  mov     rax, rbx
  00000001417F3D4D  mov     rdx, rbx
  00000001417F3D50  not     rdx
  00000001417F3D53  and     rdx, r9
  00000001417F3D56  not     rdx
  00000001417F3D59  lea     rdx, [rdx+rdx*2]
  00000001417F3D5D  lea     r12, [rdx+r9*2]
  00000001417F3D61  add     rax, rbx
  00000001417F3D64  sub     r12, rax
  00000001417F3D67  mov     rax, rsi
  00000001417F3D6A  not     rax
  00000001417F3D6D  add     rax, rax
  00000001417F3D70  sub     r12, rax
  00000001417F3D73  imul    rcx, [rsp+4B8h+var_4B8]
  00000001417F3D78  mov     rdx, rcx
  00000001417F3D7B  not     rdx
  00000001417F3D7E  imul    r12, [rsp+4B8h+var_4A0]
  00000001417F3D84  mov     r9, r12
  00000001417F3D87  not     r9
  00000001417F3D8A  mov     rdi, [rsp+4B8h+var_330]
  00000001417F3D92  mov     r8, rdi
  00000001417F3D95  and     r8, rdx
  00000001417F3D98  mov     rbx, r9
  00000001417F3D9B  and     rbx, r8
  00000001417F3D9E  not     r8
  00000001417F3DA1  mov     rax, [rsp+4B8h+var_398]
  00000001417F3DA9  mov     r10, rax
  00000001417F3DAC  and     r10, rcx
  00000001417F3DAF  mov     rsi, r12
  00000001417F3DB2  and     rsi, r10
  00000001417F3DB5  not     r10
  00000001417F3DB8  and     r10, r8
  00000001417F3DBB  mov     r14, r9
  00000001417F3DBE  and     r14, r10
  00000001417F3DC1  not     r14
  00000001417F3DC4  not     r10
  00000001417F3DC7  and     r10, r12
  00000001417F3DCA  not     r10
  00000001417F3DCD  and     r10, r14
  00000001417F3DD0  not     rbx
  00000001417F3DD3  not     rsi
  00000001417F3DD6  add     rsi, rbp
  00000001417F3DD9  add     rsi, rbx
  00000001417F3DDC  and     r8, r9
  00000001417F3DDF  not     r8
  00000001417F3DE2  add     r8, rbp
  00000001417F3DE5  add     r8, rsi
  00000001417F3DE8  add     r8, r10
  00000001417F3DEB  and     r9, rcx
  00000001417F3DEE  mov     r10, rax
  00000001417F3DF1  and     r10, r9
  00000001417F3DF4  not     r9
  00000001417F3DF7  and     r9, rdi
  00000001417F3DFA  not     r9
  00000001417F3DFD  not     r10
  00000001417F3E00  and     r10, r9
  00000001417F3E03  add     r10, rbp
  00000001417F3E06  add     r10, r8
  00000001417F3E09  mov     r8, rdx
  00000001417F3E0C  and     r8, rax
  00000001417F3E0F  and     r8, r12
  00000001417F3E12  and     r12, rdi
  00000001417F3E15  and     rdx, r12
  00000001417F3E18  not     r12
  00000001417F3E1B  and     r12, rcx
  00000001417F3E1E  not     rdx
  00000001417F3E21  not     r12
  00000001417F3E24  and     r12, rdx
  00000001417F3E27  not     r12
  00000001417F3E2A  add     r12, rbp
  00000001417F3E2D  not     r8
  00000001417F3E30  add     r12, r8
  00000001417F3E33  add     r12, r10
  00000001417F3E36  test    r15b, 1
  00000001417F3E3A  mov     rax, [rsp+4B8h+var_380]
  00000001417F3E42  lea     rax, [rsp+rax+4B8h]
  00000001417F3E4A  mov     rcx, [rsp+4B8h+var_480]
  00000001417F3E4F  not     rcx
  00000001417F3E52  cmovz   rcx, rax
  00000001417F3E56  mov     [rsp+4B8h+var_480], rcx
  00000001417F3E5B  cmovz   r12, rax
  00000001417F3E5F  mov     [rsp+4B8h+var_380], r12
  00000001417F3E67  mov     rax, 0A85D917643FCF51Ah
  00000001417F3E71  imul    rax, r13
  00000001417F3E75  and     rax, [rsp+4B8h+var_368]
  00000001417F3E7D  mov     r8, [rsp+4B8h+var_468]
  00000001417F3E82  mov     rcx, r8
  00000001417F3E85  not     rcx
  00000001417F3E88  and     r8, rax
  00000001417F3E8B  not     rax
  00000001417F3E8E  and     rax, rcx
  00000001417F3E91  not     rax
  00000001417F3E94  not     r8
  00000001417F3E97  and     r8, rax
  00000001417F3E9A  mov     rax, 4A11D98000000000h
  00000001417F3EA4  imul    rax, r13
  00000001417F3EA8  add     r8, rax
  00000001417F3EAB  mov     rax, 0F7F82FA51E37441Ah
  00000001417F3EB5  imul    rax, r13
  00000001417F3EB9  mov     r10, 7DA672712BE9BBF3h
  00000001417F3EC3  imul    r10, r13
  00000001417F3EC7  and     r10, r8
  00000001417F3ECA  not     r8
  00000001417F3ECD  and     r8, rax
  00000001417F3ED0  mov     rax, 970344264AF1000Dh
  00000001417F3EDA  imul    rax, r13
  00000001417F3EDE  not     r10
  00000001417F3EE1  and     r10, rax
  00000001417F3EE4  not     r8
  00000001417F3EE7  and     r10, r8
  00000001417F3EEA  mov     rax, 0A99EA2164A21000Dh
  00000001417F3EF4  imul    rax, r13
  00000001417F3EF8  mov     r15, r13
  00000001417F3EFB  not     r10
  00000001417F3EFE  and     r10, rax
  00000001417F3F01  not     r10
  00000001417F3F04  imul    r10, [rsp+4B8h+var_4B0]
  00000001417F3F0A  mov     rax, [rsp+4B8h+var_358]
  00000001417F3F12  mov     rax, [rsp+rax+4B8h]
  00000001417F3F1A  mov     [rsp+4B8h+var_4B0], rax
  00000001417F3F1F  mov     r13, 0BB2A4D85E0A51314h
  00000001417F3F29  imul    r13, r15
  00000001417F3F2D  mov     rcx, r13
  00000001417F3F30  not     rcx
  00000001417F3F33  mov     rsi, rcx
  00000001417F3F36  mov     rbx, 0BA745490697BECF9h
  00000001417F3F40  imul    rbx, r15
  00000001417F3F44  mov     rdx, rbx
  00000001417F3F47  not     rdx
  00000001417F3F4A  imul    edi, r15d, 4A21000Dh
  00000001417F3F51  and     edi, eax
  00000001417F3F53  imul    ecx, r15d, -2Bh
  00000001417F3F57  mov     r8, rdi
  00000001417F3F5A  shr     r8, cl
  00000001417F3F5D  imul    ecx, r15d, -15h
  00000001417F3F61  shl     rdi, cl
  00000001417F3F64  mov     r12, r8
  00000001417F3F67  not     r12
  00000001417F3F6A  mov     r14, rdi
  00000001417F3F6D  not     r14
  00000001417F3F70  mov     r11, r12
  00000001417F3F73  and     r11, r14
  00000001417F3F76  mov     rax, r11
  00000001417F3F79  not     rax
  00000001417F3F7C  mov     r15d, r8d
  00000001417F3F7F  and     r15d, edi
  00000001417F3F82  not     r15
  00000001417F3F85  mov     [rsp+4B8h+var_358], r15
  00000001417F3F8D  mov     rcx, r13
  00000001417F3F90  and     rcx, rax
  00000001417F3F93  and     rax, r15
  00000001417F3F96  mov     r15, rdx
  00000001417F3F99  and     r15, rax
  00000001417F3F9C  mov     rbp, rsi
  00000001417F3F9F  and     rbp, r15
  00000001417F3FA2  not     rbp
  00000001417F3FA5  not     r15
  00000001417F3FA8  and     r15, r13
  00000001417F3FAB  not     r15
  00000001417F3FAE  and     r15, rbp
  00000001417F3FB1  mov     rbp, rsi
  00000001417F3FB4  mov     [rsp+4B8h+var_3A0], rsi
  00000001417F3FBC  and     r11, rsi
  00000001417F3FBF  not     r11
  00000001417F3FC2  not     rcx
  00000001417F3FC5  and     rcx, r11
  00000001417F3FC8  mov     r11, rbx
  00000001417F3FCB  and     r11, rcx
  00000001417F3FCE  not     rcx
  00000001417F3FD1  and     rcx, rdx
  00000001417F3FD4  mov     [rsp+4B8h+var_420], rdx
  00000001417F3FDC  not     rcx
  00000001417F3FDF  not     r11
  00000001417F3FE2  and     r11, rcx
  00000001417F3FE5  not     r11
  00000001417F3FE8  mov     rsi, 5555555555555555h
  00000001417F3FF2  lea     rcx, [rsi+2]
  00000001417F3FF6  imul    rcx, r11
  00000001417F3FFA  imul    r15, rsi
  00000001417F3FFE  and     rbp, rbx
  00000001417F4001  mov     [rsp+4B8h+var_368], rbp
  00000001417F4009  not     rbp
  00000001417F400C  and     rbp, rdi
  00000001417F400F  not     rbp
  00000001417F4012  and     rbp, r12
  00000001417F4015  mov     r11, 0AAAAAAAAAAAAAAAAh
  00000001417F401F  imul    rbp, r11
  00000001417F4023  add     rbp, r15
  00000001417F4026  mov     r11d, ebx
  00000001417F4029  and     r11d, r8d
  00000001417F402C  not     r11
  00000001417F402F  and     rdx, r12
  00000001417F4032  not     rdx
  00000001417F4035  and     rdx, r11
  00000001417F4038  not     rdx
  00000001417F403B  mov     rsi, r13
  00000001417F403E  and     rsi, r14
  00000001417F4041  and     rsi, rdx
  00000001417F4044  mov     r9, 5555555555555555h
  00000001417F404E  lea     r11, [r9+5]
  00000001417F4052  imul    r11, rsi
  00000001417F4056  add     r11, rbp
  00000001417F4059  add     r11, rcx
  00000001417F405C  mov     rdx, [rsp+4B8h+var_3A0]
  00000001417F4064  mov     rcx, rdx
  00000001417F4067  and     rcx, rax
  00000001417F406A  not     rcx
  00000001417F406D  not     rax
  00000001417F4070  and     rax, r13
  00000001417F4073  not     rax
  00000001417F4076  and     rax, rcx
  00000001417F4079  mov     r15, r13
  00000001417F407C  and     r15, rbx
  00000001417F407F  not     r15
  00000001417F4082  mov     rcx, rdi
  00000001417F4085  and     rcx, r15
  00000001417F4088  and     rcx, r12
  00000001417F408B  not     rcx
  00000001417F408E  imul    rcx, r9
  00000001417F4092  not     rax
  00000001417F4095  mov     rsi, [rsp+4B8h+var_420]
  00000001417F409D  and     rax, rsi
  00000001417F40A0  not     rax
  00000001417F40A3  mov     r9, 0AAAAAAAAAAAAAAAAh
  00000001417F40AD  imul    rax, r9
  00000001417F40B1  add     rax, rcx
  00000001417F40B4  add     rax, r11
  00000001417F40B7  mov     ecx, esi
  00000001417F40B9  mov     rbp, rsi
  00000001417F40BC  and     ecx, r14d
  00000001417F40BF  not     ecx
  00000001417F40C1  mov     r11d, ebx
  00000001417F40C4  and     r11d, edi
  00000001417F40C7  not     r11d
  00000001417F40CA  and     r11d, ecx
  00000001417F40CD  not     r11d
  00000001417F40D0  and     r11d, r8d
  00000001417F40D3  not     r11
  00000001417F40D6  and     r11, r13
  00000001417F40D9  not     r11
  00000001417F40DC  lea     rax, [rax+r11*2]
  00000001417F40E0  mov     ecx, r13d
  00000001417F40E3  and     ecx, r14d
  00000001417F40E6  not     ecx
  00000001417F40E8  mov     r11d, edx
  00000001417F40EB  and     r11d, edi
  00000001417F40EE  not     r11d
  00000001417F40F1  and     r11d, ecx
  00000001417F40F4  not     r11d
  00000001417F40F7  and     r11d, r8d
  00000001417F40FA  not     r11
  00000001417F40FD  and     r11, rbx
  00000001417F4100  lea     r11, [rax+r11*2]
  00000001417F4104  mov     rax, rsi
  00000001417F4107  and     rax, rdi
  00000001417F410A  not     rax
  00000001417F410D  mov     rsi, rbx
  00000001417F4110  and     rsi, r14
  00000001417F4113  not     rsi
  00000001417F4116  and     rsi, rax
  00000001417F4119  mov     rcx, r13
  00000001417F411C  and     rcx, rsi
  00000001417F411F  not     rsi
  00000001417F4122  and     rsi, rdx
  00000001417F4125  not     rsi
  00000001417F4128  not     rcx
  00000001417F412B  and     rcx, rsi
  00000001417F412E  mov     rax, r12
  00000001417F4131  and     rax, rcx
  00000001417F4134  not     rax
  00000001417F4137  not     ecx
  00000001417F4139  and     ecx, r8d
  00000001417F413C  not     rcx
  00000001417F413F  and     rcx, rax
  00000001417F4142  mov     esi, r13d
  00000001417F4145  and     esi, r8d
  00000001417F4148  not     rsi
  00000001417F414B  and     rsi, rbx
  00000001417F414E  not     rsi
  00000001417F4151  and     rsi, r14
  00000001417F4154  lea     rax, [r9-1]
  00000001417F4158  imul    rax, rsi
  00000001417F415C  add     rax, rcx
  00000001417F415F  add     rax, r11
  00000001417F4162  mov     ecx, r8d
  00000001417F4165  and     ecx, r14d
  00000001417F4168  not     rcx
  00000001417F416B  mov     r11, r12
  00000001417F416E  and     r11, rdi
  00000001417F4171  not     r11
  00000001417F4174  and     r11, rcx
  00000001417F4177  not     r11
  00000001417F417A  mov     rcx, r13
  00000001417F417D  and     rcx, rbp
  00000001417F4180  and     rcx, r11
  00000001417F4183  not     rcx
  00000001417F4186  add     rcx, rcx
  00000001417F4189  sub     rax, rcx
  00000001417F418C  and     rbx, r12
  00000001417F418F  mov     ecx, edx
  00000001417F4191  and     ecx, r14d
  00000001417F4194  and     r14, rdx
  00000001417F4197  mov     r9, rdx
  00000001417F419A  and     r14, rbx
  00000001417F419D  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001417F41A7  imul    r14, rdx
  00000001417F41AB  mov     rsi, [rsp+4B8h+var_368]
  00000001417F41B3  and     rsi, [rsp+4B8h+var_358]
  00000001417F41BB  mov     r11, 5555555555555555h
  00000001417F41C5  add     r11, 0FFFFFFFFFFFFFFFDh
  00000001417F41C9  imul    r11, rsi
  00000001417F41CD  add     r11, r14
  00000001417F41D0  mov     rsi, r11
  00000001417F41D3  mov     r11, rbp
  00000001417F41D6  and     r11, r9
  00000001417F41D9  not     r11
  00000001417F41DC  and     r11, r15
  00000001417F41DF  and     r11, rdi
  00000001417F41E2  and     r12, r11
  00000001417F41E5  not     r12
  00000001417F41E8  not     r11d
  00000001417F41EB  and     r11d, r8d
  00000001417F41EE  not     r11
  00000001417F41F1  and     r11, r12
  00000001417F41F4  imul    r11, [rsp+4B8h+var_1A8]
  00000001417F41FD  add     r11, rsi
  00000001417F4200  not     ecx
  00000001417F4202  and     r13d, edi
  00000001417F4205  not     r13d
  00000001417F4208  and     r13d, ebp
  00000001417F420B  and     r13d, ecx
  00000001417F420E  not     r13d
  00000001417F4211  and     r13d, r8d
  00000001417F4214  not     r13
  00000001417F4217  imul    r13, [rsp+4B8h+var_118]
  00000001417F4220  add     r13, r11
  00000001417F4223  add     r13, rax
  00000001417F4226  and     r8d, ebp
  00000001417F4229  not     r8
  00000001417F422C  and     r8, rdi
  00000001417F422F  not     rbx
  00000001417F4232  and     r8, rbx
  00000001417F4235  not     r8
  00000001417F4238  and     r8, r9
  00000001417F423B  lea     rax, [r8+r8*2]
  00000001417F423F  add     rax, r13
  00000001417F4242  inc     rax
  00000001417F4245  imul    rax, [rsp+4B8h+var_490]
  00000001417F424B  mov     rcx, [rsp+4B8h+var_238]
  00000001417F4253  mov     r8, [rsp+rcx+4B8h]
  00000001417F425B  not     r10
  00000001417F425E  not     rax
  00000001417F4261  mov     r9, r8
  00000001417F4264  not     r9
  00000001417F4267  and     r9, r10
  00000001417F426A  mov     rcx, r10
  00000001417F426D  and     rcx, r8
  00000001417F4270  and     rcx, rax
  00000001417F4273  and     r9, rax
  00000001417F4276  not     rcx
  00000001417F4279  sub     rcx, r9
  00000001417F427C  mov     r9, [rsp+4B8h+var_260]
  00000001417F4284  imul    r9, [rsp+4B8h+var_290]
  00000001417F428D  mov     rax, [rsp+4B8h+var_68]
  00000001417F4295  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001417F4299  add     rdx, 4B8h
  00000001417F42A0  imul    rdx, [rsp+4B8h+var_3B8]
  00000001417F42A9  mov     rax, r9
  00000001417F42AC  not     rax
  00000001417F42AF  and     r9, rdx
  00000001417F42B2  not     rdx
  00000001417F42B5  and     rdx, rax
  00000001417F42B8  not     rdx
  00000001417F42BB  add     rdx, r9
  00000001417F42BE  test    byte ptr [rsp+4B8h+var_320], 1
  00000001417F42C6  mov     rax, [rsp+4B8h+var_2C8]
  00000001417F42CE  lea     rsi, [rsp+rax+4B8h]
  00000001417F42D6  mov     rax, [rsp+4B8h+var_3E8]
  00000001417F42DE  cmovz   rsi, rax
  00000001417F42E2  cmovz   rdx, rax
  00000001417F42E6  mov     rax, [rsp+4B8h+var_88]
  00000001417F42EE  mov     r15, [rsp+rax+4B8h]
  00000001417F42F6  mov     rax, [rsp+4B8h+var_78]
  00000001417F42FE  mov     rbx, [rsp+rax+4B8h]
  00000001417F4306  mov     rax, [rsp+4B8h+var_448]
  00000001417F430B  mov     r10, [rax]
  00000001417F430E  mov     rax, [rsp+4B8h+var_220]
  00000001417F4316  mov     r13, [rsp+rax+4B8h]
  00000001417F431E  mov     rax, [rsp+4B8h+var_230]
  00000001417F4326  mov     rdi, [rsp+rax+4B8h]
  00000001417F432E  mov     rax, [rsp+4B8h+var_2B0]
  00000001417F4336  mov     r14, [rax]
  00000001417F4339  mov     rax, [rsp+4B8h+var_410]
  00000001417F4341  mov     rbp, [rax]
  00000001417F4344  mov     rax, [rsp+4B8h+var_90]
  00000001417F434C  mov     r12, [rsp+rax+4B8h]
  00000001417F4354  mov     rax, [rsp+4B8h+var_60]
  00000001417F435C  mov     r9, [rsp+rax+4B8h]
  00000001417F4364  mov     rax, 10FC975B37A871Ah
  00000001417F436E  mov     rax, 0A3643480413E6FF5h
  00000001417F4378  test    r11, 0
  00000001417F437F  call    locret_1417F438F  ; -> locret_1417F438F
  00000001417F4384  jno     loc_1417F4390
  00000001417F438A  jmp     loc_1417F12FB
  00000001417F438F  retn
  00000001417F4390  nop
  00000001417F4391  jmp     $+5
  00000001417F4396  mov     rax, 0B03AE15469C7C556h
  00000001417F43A0  mov     rax, 8A1E5E2AB69871BFh
  00000001417F43AA  mov     rax, 10FC975B37A871Ah
  00000001417F43B4  mov     rax, 0A3643480413E6FF5h
  00000001417F43BE  test    rsi, 0
  00000001417F43C5  call    locret_1417F43D5  ; -> locret_1417F43D5
  00000001417F43CA  jz      loc_1417F43D6
  00000001417F43D0  jmp     loc_1417F1090
  00000001417F43D5  retn
  00000001417F43D6  nop
  00000001417F43D7  jmp     loc_1417F47C6
  00000001417F43DC  mov     rax, 0B03AE15469C7C556h
  00000001417F43E6  mov     rax, 8A1E5E2AB69871BFh
  00000001417F43F0  mov     rax, 10FC975B37A871Ah
  00000001417F43FA  mov     rax, 0A3643480413E6FF5h
  00000001417F4404  mov     rax, 0EBC585A8EDA20F3Fh
  00000001417F440E  mov     rax, 0B045354833593154h
  00000001417F4418  test    r9, 0
  00000001417F441F  call    locret_1417F442F  ; -> locret_1417F442F
  00000001417F4424  jno     loc_1417F4430
  00000001417F442A  jmp     loc_1417F1400
  00000001417F442F  retn
  00000001417F4430  nop
  00000001417F4431  jmp     $+5
  00000001417F4436  mov     rax, 0B03AE15469C7C556h
  00000001417F4440  mov     rax, 8A1E5E2AB69871BFh
  00000001417F444A  mov     rax, 10FC975B37A871Ah
  00000001417F4454  mov     rax, 0A3643480413E6FF5h
  00000001417F445E  mov     rax, 0EBC585A8EDA20F3Fh
  00000001417F4468  mov     rax, 0B045354833593154h
  00000001417F4472  mov     rax, [rsp+4B8h+var_128]
  00000001417F447A  mov     r11, [rsp+4B8h+var_428]
  00000001417F4482  mov     [r11], rax
  00000001417F4485  mov     r11, [rsp+4B8h+var_3C8]
  00000001417F448D  not     r11
  00000001417F4490  mov     rax, [rsp+4B8h+var_2F8]
  00000001417F4498  lea     rax, [rax+r11*2+1]
  00000001417F449D  mov     r11, [rsp+4B8h+var_440]
  00000001417F44A2  mov     [r11], rax
  00000001417F44A5  mov     rax, [rsp+4B8h+var_300]
  00000001417F44AD  mov     r11, [rsp+4B8h+var_308]
  00000001417F44B5  lea     rax, [rax+r11+1]
  00000001417F44BA  mov     r11, [rsp+4B8h+var_3F0]
  00000001417F44C2  mov     [r11], rax
  00000001417F44C5  mov     rax, [rsp+4B8h+var_268]
  00000001417F44CD  mov     r11, [rsp+4B8h+var_310]
  00000001417F44D5  mov     [r11], rax
  00000001417F44D8  mov     rax, [rsp+4B8h+var_348]
  00000001417F44E0  mov     [rsi], rax
  00000001417F44E3  mov     rax, [rsp+4B8h+var_408]
  00000001417F44EB  mov     [rax], rbx
  00000001417F44EE  mov     rax, [rsp+4B8h+var_460]
  00000001417F44F3  mov     [rax], r10
  00000001417F44F6  mov     rax, [rsp+4B8h+var_3F8]
  00000001417F44FE  mov     [rax], r13
  00000001417F4501  mov     r10, [rsp+4B8h+var_390]
  00000001417F4509  not     r10
  00000001417F450C  mov     rax, [rsp+4B8h+var_48]
  00000001417F4514  mov     [r10], rax
  00000001417F4517  mov     rax, [rsp+4B8h+var_3A8]
  00000001417F451F  not     rax
  00000001417F4522  mov     r10, [rsp+4B8h+var_3B0]
  00000001417F452A  mov     r11, [rsp+4B8h+var_398]
  00000001417F4532  mov     [rax+r10], r11
  00000001417F4536  mov     rax, [rsp+4B8h+var_2A8]
  00000001417F453E  mov     r10, [rsp+4B8h+var_470]
  00000001417F4543  mov     [rax], r10
  00000001417F4546  mov     rax, [rsp+4B8h+var_478]
  00000001417F454B  mov     [rax], r15
  00000001417F454E  mov     rsi, [rsp+4B8h+var_228]
  00000001417F4556  mov     rax, [rsp+4B8h+var_2B8]
  00000001417F455E  mov     [rax], rsi
  00000001417F4561  mov     rax, [rsp+4B8h+var_2A0]
  00000001417F4569  mov     [rax], rdi
  00000001417F456C  mov     rax, [rsp+4B8h+var_298]
  00000001417F4574  mov     [rax], r14
  00000001417F4577  mov     rax, [rsp+4B8h+var_378]
  00000001417F457F  not     rax
  00000001417F4582  mov     r10, [rsp+4B8h+var_270]
  00000001417F458A  mov     r11, [rsp+4B8h+var_498]
  00000001417F458F  mov     [r10+rax], r11
  00000001417F4593  mov     rax, [rsp+4B8h+var_430]
  00000001417F459B  mov     [rax], r8
  00000001417F459E  mov     rax, [rsp+4B8h+var_450]
  00000001417F45A3  lea     rax, [rsp+rax+4B8h]
  00000001417F45AB  mov     r8, [rsp+4B8h+var_388]
  00000001417F45B3  not     r8
  00000001417F45B6  mov     r10, [rsp+4B8h+var_418]
  00000001417F45BE  mov     [r8+r10], rax
  00000001417F45C2  mov     rax, [rsp+4B8h+var_488]
  00000001417F45C7  mov     r15, [rsp+4B8h+var_4B0]
  00000001417F45CC  mov     [rax], r15
  00000001417F45CF  mov     rax, [rsp+4B8h+var_258]
  00000001417F45D7  mov     r8, [rsp+4B8h+var_278]
  00000001417F45DF  mov     [r8], rax
  00000001417F45E2  mov     rax, [rsp+4B8h+var_280]
  00000001417F45EA  mov     [rax], rbp
  00000001417F45ED  mov     rax, [rsp+4B8h+var_288]
  00000001417F45F5  mov     [rax], r12
  00000001417F45F8  mov     rax, [rsp+4B8h+var_318]
  00000001417F4600  mov     r8, [rsp+4B8h+var_3D8]
  00000001417F4608  mov     [r8], rax
  00000001417F460B  mov     rax, [rsp+4B8h+var_360]
  00000001417F4613  mov     r8, [rsp+4B8h+var_438]
  00000001417F461B  mov     [r8], rax
  00000001417F461E  mov     rax, [rsp+4B8h+var_250]
  00000001417F4626  mov     r8, [rsp+4B8h+var_3C0]
  00000001417F462E  mov     [rax], r8
  00000001417F4631  mov     rax, [rsp+4B8h+var_248]
  00000001417F4639  mov     [rax], r9
  00000001417F463C  mov     rax, [rsp+4B8h+var_70]
  00000001417F4644  mov     r8, [rsp+4B8h+var_400]
  00000001417F464C  mov     [r8], rax
  00000001417F464F  mov     rax, [rsp+4B8h+var_4A8]
  00000001417F4654  mov     r8, [rsp+4B8h+var_480]
  00000001417F4659  mov     [r8], rax
  00000001417F465C  mov     rax, [rsp+4B8h+var_3E0]
  00000001417F4664  mov     r8, [rsp+4B8h+var_370]
  00000001417F466C  lea     r10, [r8+rax*4]
  00000001417F4670  mov     rax, 377672AE32E082FEh
  00000001417F467A  mov     r14, [rsp+4B8h+var_350]
  00000001417F4682  imul    rax, r14
  00000001417F4686  add     rax, rsi
  00000001417F4689  imul    rax, [rsp+4B8h+var_3D0]
  00000001417F4692  mov     r11, rsi
  00000001417F4695  mov     r8, rsi
  00000001417F4698  not     r8
  00000001417F469B  mov     rsi, r8
  00000001417F469E  mov     rbx, [rsp+4B8h+var_80]
  00000001417F46A6  and     rsi, rbx
  00000001417F46A9  not     rsi
  00000001417F46AC  not     rbx
  00000001417F46AF  and     r11, rbx
  00000001417F46B2  not     r11
  00000001417F46B5  and     r11, rsi
  00000001417F46B8  and     rbx, r8
  00000001417F46BB  mov     r8, rbx
  00000001417F46BE  not     r8
  00000001417F46C1  add     r8, r11
  00000001417F46C4  sub     r8, rbx
  00000001417F46C7  imul    r8, [rsp+4B8h+var_458]
  00000001417F46CD  mov     r11, 0CD5B10A006240AF3h
  00000001417F46D7  imul    r11, r14
  00000001417F46DB  and     r11, [rsp+4B8h+var_468]
  00000001417F46E0  mov     rsi, 0E2B5B845F35BF50Dh
  00000001417F46EA  imul    rsi, r14
  00000001417F46EE  add     r11, rsi
  00000001417F46F1  mov     rbx, [rsp+4B8h+var_58]
  00000001417F46F9  add     rbx, r9
  00000001417F46FC  add     rbx, r11
  00000001417F46FF  imul    rbx, [rsp+4B8h+var_4B8]
  00000001417F4704  mov     rsi, [rsp+4B8h+var_50]
  00000001417F470C  add     rsi, r15
  00000001417F470F  imul    rsi, [rsp+4B8h+var_4A0]
  00000001417F4715  add     rsi, rbx
  00000001417F4718  mov     r9, rsi
  00000001417F471B  not     r9
  00000001417F471E  mov     r11, [rsp+4B8h+var_380]
  00000001417F4726  mov     [r11], r10
  00000001417F4729  mov     r10, rax
  00000001417F472C  and     r10, r9
  00000001417F472F  mov     r11, r10
  00000001417F4732  not     r11
  00000001417F4735  mov     [rdx], rcx
  00000001417F4738  mov     rcx, rax
  00000001417F473B  not     rcx
  00000001417F473E  mov     rdx, rcx
  00000001417F4741  and     rdx, rsi
  00000001417F4744  not     rdx
  00000001417F4747  and     rdx, r11
  00000001417F474A  mov     r11, r8
  00000001417F474D  not     r11
  00000001417F4750  and     r10, r11
  00000001417F4753  and     r11, rdx
  00000001417F4756  not     r11
  00000001417F4759  not     rdx
  00000001417F475C  and     rdx, r8
  00000001417F475F  not     rdx
  00000001417F4762  and     rdx, r11
  00000001417F4765  and     rsi, rax
  00000001417F4768  not     rsi
  00000001417F476B  and     rcx, r9
  00000001417F476E  not     rcx
  00000001417F4771  and     rcx, rsi
  00000001417F4774  not     rdx
  00000001417F4777  not     rcx
  00000001417F477A  and     rcx, r8
  00000001417F477D  lea     rcx, [rdx+rcx*2]
  00000001417F4781  mov     rdx, r8
  00000001417F4784  and     rdx, r9
  00000001417F4787  not     rdx
  00000001417F478A  and     rdx, rax
  00000001417F478D  not     rdx
  00000001417F4790  lea     r10, [r10+r10*2]
  00000001417F4794  add     r10, rdx
  00000001417F4797  add     r10, rcx
  00000001417F479A  and     r8, rax
  00000001417F479D  not     r8
  00000001417F47A0  and     r8, r9
  00000001417F47A3  add     r8, r8
  00000001417F47A6  sub     r10, r8
  00000001417F47A9  imul    ecx, r14d, 0E37DFCA6h
  00000001417F47B0  add     rsp, 478h
  00000001417F47B7  pop     rbx
  00000001417F47B8  pop     rbp
  00000001417F47B9  pop     rdi
  00000001417F47BA  pop     rsi
  00000001417F47BB  pop     r12
  00000001417F47BD  pop     r13
  00000001417F47BF  pop     r14
  00000001417F47C1  pop     r15
  00000001417F47C3  jmp     r10
  00000001417F47C6  mov     rax, 0B03AE15469C7C556h
  00000001417F47D0  mov     rax, 8A1E5E2AB69871BFh
  00000001417F47DA  mov     rax, 10FC975B37A871Ah
  00000001417F47E4  mov     rax, 0A3643480413E6FF5h
  00000001417F47EE  mov     rax, 0EBC585A8EDA20F3Fh
  00000001417F47F8  mov     rax, 0B045354833593154h
  00000001417F4802  test    rbx, 0
  00000001417F4809  call    locret_1417F481E  ; -> locret_1417F481E
  00000001417F480E  jnz     loc_1417F4819
  00000001417F4814  jmp     loc_1417F481F
  00000001417F4819  jmp     loc_1417F1FD1
  00000001417F481E  retn
  00000001417F481F  nop
  00000001417F4820  jmp     loc_1417F43DC

