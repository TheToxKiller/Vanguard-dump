// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141AC0F80                          ║
// ║  VA        : 0x141AC0F80                            ║
// ║  RVA       : 0x1AC0F80                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402038E9  sub_14020383E
//   0x14024AE68  sub_14024ADBD
//
// ── CALLS TO (30) ──
//   0x141AC0F82  sub_141AC0F80
//   0x141AC0F84  sub_141AC0F80
//   0x141AC0F86  sub_141AC0F80
//   0x141AC0F88  sub_141AC0F80
//   0x141AC0F89  sub_141AC0F80
//   0x141AC0F8A  sub_141AC0F80
//   0x141AC0F8B  sub_141AC0F80
//   0x141AC0F8C  sub_141AC0F80
//   0x141AC0F93  sub_141AC0F80
//   0x141AC0F9B  sub_141AC0F80
//   0x141AC0F9E  sub_141AC0F80
//   0x141AC0FA1  sub_141AC0F80
//   0x141AC0FA9  sub_141AC0F80
//   0x141AC0FAC  sub_141AC0F80
//   0x141AC0FAF  sub_141AC0F80
//   0x141AC0FB7  sub_141AC0F80
//   0x141AC0FBA  sub_141AC0F80
//   0x141AC0FBD  sub_141AC0F80
//   0x141AC0FC0  sub_141AC0F80
//   0x141AC0FC3  sub_141AC0F80
//   0x141AC0FC6  sub_141AC0F80
//   0x141AC0FC9  sub_141AC0F80
//   0x141AC0FCC  sub_141AC0F80
//   0x141AC0FCF  sub_141AC0F80
//   0x141AC0FD2  sub_141AC0F80
//   0x141AC0FD5  sub_141AC0F80
//   0x141AC0FD8  sub_141AC0F80
//   0x141AC0FDB  sub_141AC0F80
//   0x141AC0FDE  sub_141AC0F80
//   0x141AC0FE1  sub_141AC0F80
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16599 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402038E9  sub_14020383E
;   0x14024AE68  sub_14024ADBD
;
; ── Instructions ───────────────────────────────
  0000000141AC0F80  push    r15
  0000000141AC0F82  push    r14
  0000000141AC0F84  push    r13
  0000000141AC0F86  push    r12
  0000000141AC0F88  push    rsi
  0000000141AC0F89  push    rdi
  0000000141AC0F8A  push    rbp
  0000000141AC0F8B  push    rbx
  0000000141AC0F8C  sub     rsp, 528h
  0000000141AC0F93  mov     rdx, [rsp+568h+arg_80]
  0000000141AC0F9B  mov     r8, rdx
  0000000141AC0F9E  not     r8
  0000000141AC0FA1  mov     rax, [rsp+568h+arg_F8]
  0000000141AC0FA9  mov     rcx, rax
  0000000141AC0FAC  not     rcx
  0000000141AC0FAF  mov     r10, [rsp+568h+arg_108]
  0000000141AC0FB7  mov     r9, rcx
  0000000141AC0FBA  and     r9, r10
  0000000141AC0FBD  mov     r11, rax
  0000000141AC0FC0  and     rax, r10
  0000000141AC0FC3  not     r10
  0000000141AC0FC6  mov     rdi, rcx
  0000000141AC0FC9  and     rdi, r10
  0000000141AC0FCC  mov     rsi, r9
  0000000141AC0FCF  mov     rbx, r8
  0000000141AC0FD2  mov     r14, rcx
  0000000141AC0FD5  and     r14, r8
  0000000141AC0FD8  not     r14
  0000000141AC0FDB  and     r11, rdx
  0000000141AC0FDE  not     r11
  0000000141AC0FE1  and     r11, r14
  0000000141AC0FE4  not     r11
  0000000141AC0FE7  and     r11, r10
  0000000141AC0FEA  and     r10, r8
  0000000141AC0FED  and     r9, r8
  0000000141AC0FF0  and     r8, rdi
  0000000141AC0FF3  not     r8
  0000000141AC0FF6  not     rdi
  0000000141AC0FF9  not     rsi
  0000000141AC0FFC  and     rbx, rsi
  0000000141AC0FFF  not     rax
  0000000141AC1002  and     rax, rdx
  0000000141AC1005  and     rsi, rdx
  0000000141AC1008  and     rdx, rdi
  0000000141AC100B  not     rdx
  0000000141AC100E  and     rdx, r8
  0000000141AC1011  mov     r14, [rsp+568h+arg_30]
  0000000141AC1019  mov     [rsp+568h+var_480], r14
  0000000141AC1021  mov     r8, 0BFB7FFD7DFFBEFFBh
  0000000141AC102B  or      r8, r14
  0000000141AC102E  mov     r14, 338437BFEC372D21h
  0000000141AC1038  imul    r14, r8
  0000000141AC103C  imul    rdx, r14
  0000000141AC1040  not     rbx
  0000000141AC1043  mov     r15, 9A8CA73FC4A58763h
  0000000141AC104D  imul    r15, r8
  0000000141AC1051  imul    r15, rbx
  0000000141AC1055  add     r15, rdx
  0000000141AC1058  imul    r11, r14
  0000000141AC105C  not     r10
  0000000141AC105F  and     r10, rcx
  0000000141AC1062  mov     rcx, 0CC7BC84013C8D2DFh
  0000000141AC106C  imul    rcx, r8
  0000000141AC1070  imul    r10, rcx
  0000000141AC1074  add     r10, r11
  0000000141AC1077  add     r10, r15
  0000000141AC107A  and     rax, rdi
  0000000141AC107D  imul    rax, rcx
  0000000141AC1081  not     r9
  0000000141AC1084  not     rsi
  0000000141AC1087  and     rsi, r9
  0000000141AC108A  mov     rdx, 67086F7FD86E5A42h
  0000000141AC1094  imul    rdx, r8
  0000000141AC1098  imul    rdx, rsi
  0000000141AC109C  add     rdx, rax
  0000000141AC109F  add     rdx, r10
  0000000141AC10A2  imul    eax, edx, 1C3EDDC0h
  0000000141AC10A8  mov     [rsp+568h+var_4F8], rax
  0000000141AC10AD  mov     r14, [rsp+rax+568h]
  0000000141AC10B5  mov     [rsp+568h+var_540], r14
  0000000141AC10BA  mov     rax, 0ACE29B32ED84DF59h
  0000000141AC10C4  imul    rax, rdx
  0000000141AC10C8  mov     rsi, rax
  0000000141AC10CB  mov     [rsp+568h+var_318], rax
  0000000141AC10D3  imul    r9d, edx, 1E8B0068h
  0000000141AC10DA  mov     [rsp+568h+var_88], r9
  0000000141AC10E2  imul    ebx, edx, 2CAA6F48h
  0000000141AC10E8  imul    r10d, edx, 70FB770h
  0000000141AC10EF  mov     [rsp+568h+var_3B8], r10
  0000000141AC10F7  mov     rdi, 0FF56D34C88CAEE5Ch
  0000000141AC1101  imul    r11d, edx, 2Fh ; '/'
  0000000141AC1105  mov     dword ptr [rsp+568h+var_390], r11d
  0000000141AC110D  imul    ecx, edx, -6Fh
  0000000141AC1110  mov     dword ptr [rsp+568h+var_490], ecx
  0000000141AC1117  imul    eax, edx, 52452720h
  0000000141AC111D  mov     [rsp+568h+var_4D0], rax
  0000000141AC1125  mov     r8, rdx
  0000000141AC1128  mov     rdx, [rsp+rax+568h]
  0000000141AC1130  mov     [rsp+568h+var_2D8], rdx
  0000000141AC1138  mov     rax, rdx
  0000000141AC113B  shl     rax, cl
  0000000141AC113E  mov     ecx, r11d
  0000000141AC1141  shr     rdx, cl
  0000000141AC1144  imul    rdi, r8
  0000000141AC1148  mov     [rsp+568h+var_450], rdi
  0000000141AC1150  not     rax
  0000000141AC1153  not     rdx
  0000000141AC1156  and     rdx, rax
  0000000141AC1159  mov     rax, rsi
  0000000141AC115C  and     rax, rdx
  0000000141AC115F  not     rax
  0000000141AC1162  not     rdx
  0000000141AC1165  and     rdx, rdi
  0000000141AC1168  not     rdx
  0000000141AC116B  and     rdx, rax
  0000000141AC116E  mov     rdi, rdx
  0000000141AC1171  mov     [rsp+568h+var_468], rdx
  0000000141AC1179  mov     rax, [rsp+r10+568h]
  0000000141AC1181  bt      r14, 3Dh ; '='
  0000000141AC1186  mov     r10d, eax
  0000000141AC1189  mov     rsi, rax
  0000000141AC118C  not     r10d
  0000000141AC118F  setnb   al
  0000000141AC1192  mov     ecx, r10d
  0000000141AC1195  shr     ecx, 1Ah
  0000000141AC1198  and     ecx, 3
  0000000141AC119B  mov     edx, r10d
  0000000141AC119E  mov     r11, r10
  0000000141AC11A1  shr     edx, 8
  0000000141AC11A4  and     edx, 41h
  0000000141AC11A7  imul    rdx, rcx
  0000000141AC11AB  mov     r10, rdx
  0000000141AC11AE  mov     [rsp+568h+var_458], rdx
  0000000141AC11B6  mov     rcx, rsi
  0000000141AC11B9  mov     r14, rsi
  0000000141AC11BC  shr     rcx, 23h
  0000000141AC11C0  not     ecx
  0000000141AC11C2  and     ecx, 5
  0000000141AC11C5  mov     edx, r11d
  0000000141AC11C8  and     edx, 21h
  0000000141AC11CB  imul    rdx, rcx
  0000000141AC11CF  mov     rsi, rdx
  0000000141AC11D2  mov     [rsp+568h+var_3D0], rdx
  0000000141AC11DA  mov     ecx, r11d
  0000000141AC11DD  shr     ecx, 4
  0000000141AC11E0  and     ecx, 3
  0000000141AC11E3  shr     r11d, 17h
  0000000141AC11E7  and     r11d, 11h
  0000000141AC11EB  imul    r11, rcx
  0000000141AC11EF  mov     [rsp+568h+var_3C8], r11
  0000000141AC11F7  imul    ecx, r8d, 966ADF60h
  0000000141AC11FE  mov     [rsp+568h+var_3F8], rcx
  0000000141AC1206  lea     rdx, [rsp+rcx+568h+var_568]
  0000000141AC120A  add     rdx, 568h
  0000000141AC1211  mov     [rsp+568h+var_70], rdx
  0000000141AC1219  mov     rcx, rsi
  0000000141AC121C  imul    rcx, rdx
  0000000141AC1220  not     rcx
  0000000141AC1223  imul    edx, r8d, 0D5CD02D8h
  0000000141AC122A  mov     [rsp+568h+var_518], rdx
  0000000141AC122F  add     rdx, rsp
  0000000141AC1232  add     rdx, 568h
  0000000141AC1239  imul    rdx, r11
  0000000141AC123D  not     rdx
  0000000141AC1240  and     rdx, rcx
  0000000141AC1243  imul    ecx, r8d, 0B0324B00h
  0000000141AC124A  add     rcx, rsp
  0000000141AC124D  add     rcx, 568h
  0000000141AC1254  imul    rcx, r10
  0000000141AC1258  not     rdx
  0000000141AC125B  add     rdx, rcx
  0000000141AC125E  not     rdx
  0000000141AC1261  mov     r10, r14
  0000000141AC1264  shr     r10, 37h
  0000000141AC1268  not     r10d
  0000000141AC126B  mov     [rsp+568h+var_D0], r10
  0000000141AC1273  mov     ecx, r10d
  0000000141AC1276  and     ecx, 11h
  0000000141AC1279  mov     [rsp+568h+var_4B8], rcx
  0000000141AC1281  imul    r10d, r8d, 3D1600D0h
  0000000141AC1288  mov     [rsp+568h+var_438], r10
  0000000141AC1290  lea     r11, [rsp+r10+568h+var_568]
  0000000141AC1294  add     r11, 568h
  0000000141AC129B  mov     [rsp+568h+var_D8], r11
  0000000141AC12A3  imul    rcx, r11
  0000000141AC12A7  not     rcx
  0000000141AC12AA  and     rcx, rdx
  0000000141AC12AD  not     rcx
  0000000141AC12B0  mov     r10, [rcx]
  0000000141AC12B3  mov     [rsp+568h+var_298], r10
  0000000141AC12BB  mov     r11, 1307EB5BF6E2D65Fh
  0000000141AC12C5  imul    r11, r8
  0000000141AC12C9  imul    ecx, r8d, 8B40438Eh
  0000000141AC12D0  imul    edx, r8d, 4D819258h
  0000000141AC12D7  cmp     r10d, ecx
  0000000141AC12DA  cmovnb  r11, rdx
  0000000141AC12DE  mov     [rsp+568h+var_4E0], r11
  0000000141AC12E6  mov     r10, rdx
  0000000141AC12E9  setnb   cl
  0000000141AC12EC  or      cl, al
  0000000141AC12EE  mov     byte ptr [rsp+568h+var_530], cl
  0000000141AC12F2  mov     rax, rdi
  0000000141AC12F5  shr     rax, 3Fh
  0000000141AC12F9  setz    byte ptr [rsp+568h+var_538]
  0000000141AC12FE  imul    eax, r8d, 0CEBD4B68h
  0000000141AC1305  mov     [rsp+568h+var_568], rax
  0000000141AC1309  mov     rdx, [rsp+rax+568h]
  0000000141AC1311  mov     rax, rdx
  0000000141AC1314  not     rax
  0000000141AC1317  mov     r11, [rsp+568h+arg_B0]
  0000000141AC131F  mov     rcx, rax
  0000000141AC1322  and     rcx, r11
  0000000141AC1325  mov     rsi, rcx
  0000000141AC1328  not     rsi
  0000000141AC132B  mov     r15, rsi
  0000000141AC132E  mov     [rsp+568h+var_510], rsi
  0000000141AC1333  mov     rsi, rdx
  0000000141AC1336  and     rsi, r11
  0000000141AC1339  not     r11
  0000000141AC133C  mov     r13, rdx
  0000000141AC133F  mov     rdi, rdx
  0000000141AC1342  and     r13, r11
  0000000141AC1345  not     r13
  0000000141AC1348  and     r13, r15
  0000000141AC134B  not     r13
  0000000141AC134E  lea     rdx, ds:0[r13*8]
  0000000141AC1356  sub     r13, rdx
  0000000141AC1359  mov     rdx, r13
  0000000141AC135C  sub     rdx, rcx
  0000000141AC135F  lea     rcx, ds:0[rsi*8]
  0000000141AC1367  sub     rsi, rcx
  0000000141AC136A  mov     [rsp+568h+var_488], rsi
  0000000141AC1372  and     r11, rax
  0000000141AC1375  mov     [rsp+568h+var_460], r14
  0000000141AC137D  mov     rcx, r14
  0000000141AC1380  shr     rcx, 3Dh
  0000000141AC1384  add     rdx, rsi
  0000000141AC1387  shl     r11, 3
  0000000141AC138B  mov     [rsp+568h+var_550], r11
  0000000141AC1390  sub     rdx, r11
  0000000141AC1393  mov     [rsp+568h+var_2C8], rdx
  0000000141AC139B  mov     [rsp+568h+var_400], rdi
  0000000141AC13A3  cmp     rdx, rdi
  0000000141AC13A6  setnb   bpl
  0000000141AC13AA  setb    al
  0000000141AC13AD  xor     al, cl
  0000000141AC13AF  xor     al, 1
  0000000141AC13B1  imul    ecx, r8d, 0F6A425E8h
  0000000141AC13B8  add     r10, rdi
  0000000141AC13BB  mov     [rsp+568h+var_80], r10
  0000000141AC13C3  mov     [rsp+568h+var_520], rbx
  0000000141AC13C8  mov     rdx, rbx
  0000000141AC13CB  mov     [rsp+568h+var_418], rcx
  0000000141AC13D3  cmovb   rdx, rcx
  0000000141AC13D7  bt      r14, 3Dh ; '='
  0000000141AC13DC  cmovnb  rdx, rbx
  0000000141AC13E0  setnb   bl
  0000000141AC13E3  mov     byte ptr [rsp+568h+var_528], bl
  0000000141AC13E7  mov     r12, [rsp+r9+568h]
  0000000141AC13EF  bt      r12, 3Eh ; '>'
  0000000141AC13F4  mov     [rsp+568h+var_2B8], r12
  0000000141AC13FC  cmovb   rdx, rcx
  0000000141AC1400  mov     [rsp+568h+var_78], rdx
  0000000141AC1408  setnb   cl
  0000000141AC140B  and     al, cl
  0000000141AC140D  mov     byte ptr [rsp+568h+var_4C0], cl
  0000000141AC1414  and     bpl, bl
  0000000141AC1417  xor     bpl, 1
  0000000141AC141B  mov     r10d, eax
  0000000141AC141E  and     r10b, bpl
  0000000141AC1421  not     al
  0000000141AC1423  and     bpl, cl
  0000000141AC1426  xor     bpl, 1
  0000000141AC142A  and     bpl, al
  0000000141AC142D  not     r10b
  0000000141AC1430  xor     bpl, 1
  0000000141AC1434  mov     rax, 3B55F8C980EE6ABh
  0000000141AC143E  mov     rsi, r8
  0000000141AC1441  imul    rax, r8
  0000000141AC1445  mov     rcx, 5D7602DB3274754Eh
  0000000141AC144F  imul    rcx, r8
  0000000141AC1453  imul    r11d, esi, 70D02788h
  0000000141AC145A  mov     [rsp+568h+var_2B0], r11
  0000000141AC1462  imul    edi, esi, 0B7420270h
  0000000141AC1468  mov     [rsp+568h+var_478], rdi
  0000000141AC1470  imul    r9d, esi, 60649600h
  0000000141AC1477  mov     [rsp+568h+var_500], r9
  0000000141AC147C  imul    ebx, esi, 0C09DDC88h
  0000000141AC1482  mov     [rsp+568h+var_408], rbx
  0000000141AC148A  imul    r14d, esi, 0C7AD93F8h
  0000000141AC1491  mov     [rsp+568h+var_4E8], r14
  0000000141AC1499  imul    r15d, esi, 0FDB3DD58h
  0000000141AC14A0  imul    edx, esi, 41D99598h
  0000000141AC14A6  mov     [rsp+568h+var_2A8], rdx
  0000000141AC14AE  test    r10b, bpl
  0000000141AC14B1  cmovnz  rcx, rax
  0000000141AC14B5  mov     [rsp+568h+var_48], rcx
  0000000141AC14BD  movzx   eax, byte ptr [rsp+568h+var_538]
  0000000141AC14C2  test    byte ptr [rsp+568h+var_530], al
  0000000141AC14C6  mov     rax, rdx
  0000000141AC14C9  cmovnz  rax, r9
  0000000141AC14CD  mov     [rsp+568h+var_F0], rax
  0000000141AC14D5  mov     rax, rdi
  0000000141AC14D8  mov     [rsp+568h+var_120], r15
  0000000141AC14E0  cmovnz  rax, r15
  0000000141AC14E4  mov     [rsp+568h+var_C0], rax
  0000000141AC14EC  cmovnz  r11, [rsp+568h+var_568]
  0000000141AC14F1  mov     [rsp+568h+var_B8], r11
  0000000141AC14F9  cmovnz  r15, rbx
  0000000141AC14FD  mov     [rsp+568h+var_B0], r15
  0000000141AC1505  mov     byte ptr [rsp+568h+var_558], r10b
  0000000141AC150A  mov     byte ptr [rsp+568h+var_560], bpl
  0000000141AC150F  test    r10b, bpl
  0000000141AC1512  mov     rax, r14
  0000000141AC1515  mov     r8, [rsp+568h+var_4F8]
  0000000141AC151A  cmovnz  rax, r8
  0000000141AC151E  mov     [rsp+568h+var_E8], rax
  0000000141AC1526  imul    eax, esi, 12E303A8h
  0000000141AC152C  mov     [rsp+568h+var_270], rax
  0000000141AC1534  imul    ecx, esi, 0A6D670E8h
  0000000141AC153A  mov     [rsp+568h+var_4A0], rcx
  0000000141AC1542  test    r10b, bpl
  0000000141AC1545  cmovnz  rcx, rax
  0000000141AC1549  mov     [rsp+568h+var_448], rcx
  0000000141AC1551  shr     r12, 3Fh
  0000000141AC1555  setz    r9b
  0000000141AC1559  mov     byte ptr [rsp+568h+var_378], r9b
  0000000141AC1561  imul    eax, esi, 8F5B27F0h
  0000000141AC1567  mov     [rsp+568h+var_3D8], rax
  0000000141AC156F  mov     rdx, [rsp+rax+568h]
  0000000141AC1577  mov     [rsp+568h+var_58], rdx
  0000000141AC157F  imul    ecx, esi, -4Dh
  0000000141AC1582  mov     rax, rdx
  0000000141AC1585  shl     rax, cl
  0000000141AC1588  imul    ecx, esi, 0C3D1600Dh
  0000000141AC158E  mov     [rsp+568h+var_50], rcx
  0000000141AC1596  shr     rdx, cl
  0000000141AC1599  not     rax
  0000000141AC159C  not     rdx
  0000000141AC159F  and     rdx, rax
  0000000141AC15A2  mov     rax, 795077E006E16522h
  0000000141AC15AC  imul    rax, rsi
  0000000141AC15B0  not     rdx
  0000000141AC15B3  add     rdx, rax
  0000000141AC15B6  mov     [rsp+568h+var_98], rdx
  0000000141AC15BE  mov     r15, [rsp+568h+var_468]
  0000000141AC15C6  shr     r15, 3Ah
  0000000141AC15CA  imul    eax, esi, 26C0C92Ch
  0000000141AC15D0  imul    ecx, esi, 0C980E32Ch
  0000000141AC15D6  imul    r10d, esi, 1152F265h
  0000000141AC15DD  cmp     edx, eax
  0000000141AC15DF  cmova   r10, rcx
  0000000141AC15E3  mov     [rsp+568h+var_498], r10
  0000000141AC15EB  setbe   al
  0000000141AC15EE  and     al, r9b
  0000000141AC15F1  xor     al, 1
  0000000141AC15F3  imul    ecx, esi, 0E6389460h
  0000000141AC15F9  mov     [rsp+568h+var_428], rcx
  0000000141AC1601  imul    edx, esi, 813BB910h
  0000000141AC1607  mov     [rsp+568h+var_280], rdx
  0000000141AC160F  test    r15b, al
  0000000141AC1612  mov     edi, eax
  0000000141AC1614  mov     rax, rcx
  0000000141AC1617  cmovnz  rax, r8
  0000000141AC161B  mov     [rsp+568h+var_A0], rax
  0000000141AC1623  mov     rax, [rsp+568h+var_518]
  0000000141AC1628  cmovnz  rax, rdx
  0000000141AC162C  mov     [rsp+568h+var_90], rax
  0000000141AC1634  mov     rax, 97FF2B2D0F930B58h
  0000000141AC163E  imul    rax, rsi
  0000000141AC1642  mov     rcx, 0A60DCB93AAE4B516h
  0000000141AC164C  imul    rcx, rsi
  0000000141AC1650  movzx   edx, byte ptr [rsp+568h+var_530]
  0000000141AC1655  movzx   r8d, byte ptr [rsp+568h+var_538]
  0000000141AC165B  test    dl, r8b
  0000000141AC165E  cmovnz  rcx, rax
  0000000141AC1662  mov     [rsp+568h+var_60], rcx
  0000000141AC166A  imul    eax, esi, 62B0B8A8h
  0000000141AC1670  mov     [rsp+568h+var_4B0], rax
  0000000141AC1678  test    dl, r8b
  0000000141AC167B  mov     r10d, r8d
  0000000141AC167E  mov     r12d, edx
  0000000141AC1681  mov     rbp, [rsp+568h+var_480]
  0000000141AC1689  mov     edx, ebp
  0000000141AC168B  not     edx
  0000000141AC168D  mov     rcx, rax
  0000000141AC1690  cmovnz  rcx, [rsp+568h+var_520]
  0000000141AC1696  mov     [rsp+568h+var_110], rcx
  0000000141AC169E  mov     eax, edx
  0000000141AC16A0  shr     eax, 8
  0000000141AC16A3  and     eax, 11h
  0000000141AC16A6  mov     rcx, rbp
  0000000141AC16A9  shr     rcx, 27h
  0000000141AC16AD  not     ecx
  0000000141AC16AF  and     ecx, 8001h
  0000000141AC16B5  imul    rcx, rax
  0000000141AC16B9  mov     [rsp+568h+var_3B0], rcx
  0000000141AC16C1  imul    eax, esi, 4425B840h
  0000000141AC16C7  mov     [rsp+568h+var_508], rax
  0000000141AC16CC  lea     r8, [rsp+rax+568h+var_568]
  0000000141AC16D0  add     r8, 568h
  0000000141AC16D7  imul    r8, rcx
  0000000141AC16DB  mov     ecx, edx
  0000000141AC16DD  shr     ecx, 1Ah
  0000000141AC16E0  and     ecx, 9
  0000000141AC16E3  mov     [rsp+568h+var_358], rcx
  0000000141AC16EB  imul    eax, esi, 0C5617150h
  0000000141AC16F1  mov     [rsp+568h+var_4D8], rax
  0000000141AC16F9  add     rax, rsp
  0000000141AC16FC  add     rax, 568h
  0000000141AC1702  imul    rax, rcx
  0000000141AC1706  mov     rcx, rbp
  0000000141AC1709  shr     rcx, 26h
  0000000141AC170D  not     ecx
  0000000141AC170F  and     ecx, 10001h
  0000000141AC1715  xor     r9d, r9d
  0000000141AC1718  bt      rbp, 3Bh ; ';'
  0000000141AC171D  setnb   r9b
  0000000141AC1721  imul    r9, rcx
  0000000141AC1725  mov     [rsp+568h+var_360], r9
  0000000141AC172D  imul    ecx, esi, 0F4580340h
  0000000141AC1733  lea     rbp, [rsp+rcx+568h+var_568]
  0000000141AC1737  add     rbp, 568h
  0000000141AC173E  mov     r11, rcx
  0000000141AC1741  mov     [rsp+568h+var_548], rcx
  0000000141AC1746  imul    rbp, r9
  0000000141AC174A  add     rbp, rax
  0000000141AC174D  mov     eax, edx
  0000000141AC174F  shr     eax, 0Dh
  0000000141AC1752  and     eax, 21h
  0000000141AC1755  shr     edx, 5
  0000000141AC1758  and     edx, 1002081h
  0000000141AC175E  imul    rdx, rax
  0000000141AC1762  mov     [rsp+568h+var_4A8], rdx
  0000000141AC176A  imul    eax, esi, 7A2C01A0h
  0000000141AC1770  mov     [rsp+568h+var_4F0], rax
  0000000141AC1775  lea     r9, [rsp+rax+568h+var_568]
  0000000141AC1779  add     r9, 568h
  0000000141AC1780  imul    r9, rdx
  0000000141AC1784  mov     r14, r9
  0000000141AC1787  not     r14
  0000000141AC178A  mov     rax, rbp
  0000000141AC178D  and     rax, r14
  0000000141AC1790  not     rax
  0000000141AC1793  and     rax, r8
  0000000141AC1796  lea     rcx, [rax+rax*2]
  0000000141AC179A  mov     rdx, r8
  0000000141AC179D  not     rdx
  0000000141AC17A0  mov     rax, r8
  0000000141AC17A3  and     rax, rbp
  0000000141AC17A6  not     rbp
  0000000141AC17A9  mov     rbx, r14
  0000000141AC17AC  and     rbx, rdx
  0000000141AC17AF  and     rbx, rbp
  0000000141AC17B2  sub     rcx, rbx
  0000000141AC17B5  not     rax
  0000000141AC17B8  and     rax, r9
  0000000141AC17BB  not     rax
  0000000141AC17BE  lea     rax, [rax+rax*2]
  0000000141AC17C2  sub     rcx, rax
  0000000141AC17C5  mov     rbx, r8
  0000000141AC17C8  and     rbx, rbp
  0000000141AC17CB  mov     rax, rbx
  0000000141AC17CE  not     rax
  0000000141AC17D1  and     rax, r14
  0000000141AC17D4  lea     rax, [rax+rax*2]
  0000000141AC17D8  add     rax, rcx
  0000000141AC17DB  mov     rcx, rdx
  0000000141AC17DE  and     rdx, r9
  0000000141AC17E1  not     rdx
  0000000141AC17E4  and     r14, r8
  0000000141AC17E7  not     r14
  0000000141AC17EA  and     r14, rdx
  0000000141AC17ED  not     r14
  0000000141AC17F0  and     r14, rbp
  0000000141AC17F3  and     rbp, r9
  0000000141AC17F6  and     rcx, rbp
  0000000141AC17F9  not     rbp
  0000000141AC17FC  and     rbp, r8
  0000000141AC17FF  not     rbp
  0000000141AC1802  not     rcx
  0000000141AC1805  and     rcx, rbp
  0000000141AC1808  sub     rax, rcx
  0000000141AC180B  sub     rax, r14
  0000000141AC180E  and     rbx, r9
  0000000141AC1811  not     rbx
  0000000141AC1814  mov     rax, [rax+rbx*2]
  0000000141AC1818  mov     [rsp+568h+var_68], rax
  0000000141AC1820  mov     rcx, 0A233910C4CB1F47Bh
  0000000141AC182A  imul    rcx, rsi
  0000000141AC182E  add     rcx, rax
  0000000141AC1831  add     rcx, [rsp+568h+var_4E0]
  0000000141AC1839  mov     rax, rcx
  0000000141AC183C  not     rax
  0000000141AC183F  mov     r14, rax
  0000000141AC1842  mov     rbx, 2C26747DCB44A84Ah
  0000000141AC184C  imul    rbx, rsi
  0000000141AC1850  mov     rdx, rbx
  0000000141AC1853  not     rdx
  0000000141AC1856  mov     rax, 0FC756570C7B975B5h
  0000000141AC1860  imul    rax, rsi
  0000000141AC1864  mov     r9, rdx
  0000000141AC1867  and     r9, rax
  0000000141AC186A  mov     r8, r14
  0000000141AC186D  mov     rbp, r14
  0000000141AC1870  mov     [rsp+568h+var_430], r14
  0000000141AC1878  and     r8, rax
  0000000141AC187B  not     rax
  0000000141AC187E  mov     r14, rcx
  0000000141AC1881  and     r14, rax
  0000000141AC1884  and     rbx, r14
  0000000141AC1887  not     r14
  0000000141AC188A  not     r8
  0000000141AC188D  and     r8, r14
  0000000141AC1890  not     rbx
  0000000141AC1893  mov     r14, r9
  0000000141AC1896  and     r9, rcx
  0000000141AC1899  add     r9, rbx
  0000000141AC189C  not     r14
  0000000141AC189F  and     r14, rcx
  0000000141AC18A2  add     r9, r14
  0000000141AC18A5  not     r8
  0000000141AC18A8  and     r8, rdx
  0000000141AC18AB  add     r9, r8
  0000000141AC18AE  and     rax, rdx
  0000000141AC18B1  and     rax, rcx
  0000000141AC18B4  add     rax, rax
  0000000141AC18B7  sub     r9, rax
  0000000141AC18BA  mov     rcx, 22C8E14BB5F195E4h
  0000000141AC18C4  imul    rcx, rsi
  0000000141AC18C8  and     rcx, [rsp+568h+var_2B8]
  0000000141AC18D0  not     rcx
  0000000141AC18D3  mov     rax, 0C8311D8EB1B9C8C4h
  0000000141AC18DD  imul    rax, rsi
  0000000141AC18E1  add     rax, rcx
  0000000141AC18E4  mov     rdx, 0D63ABCD9014819AFh
  0000000141AC18EE  imul    rdx, rsi
  0000000141AC18F2  add     rdx, rcx
  0000000141AC18F5  not     rdx
  0000000141AC18F8  and     rdx, rbp
  0000000141AC18FB  not     rdx
  0000000141AC18FE  and     rdx, rax
  0000000141AC1901  inc     r9
  0000000141AC1904  mov     ebx, r10d
  0000000141AC1907  mov     ebp, r12d
  0000000141AC190A  test    r12b, r10b
  0000000141AC190D  cmovnz  rdx, r9
  0000000141AC1911  mov     [rsp+568h+var_4C8], rdx
  0000000141AC1919  imul    edx, esi, 152F2650h
  0000000141AC191F  mov     [rsp+568h+var_2E8], rdx
  0000000141AC1927  test    r12b, r10b
  0000000141AC192A  mov     rax, r11
  0000000141AC192D  cmovnz  rax, rdx
  0000000141AC1931  mov     [rsp+568h+var_2D0], rax
  0000000141AC1939  imul    edx, esi, 2A5E4CA0h
  0000000141AC193F  imul    eax, esi, 0BE51B9E0h
  0000000141AC1945  mov     [rsp+568h+var_3E0], rax
  0000000141AC194D  mov     byte ptr [rsp+568h+var_3A8], dil
  0000000141AC1955  mov     [rsp+568h+var_3A0], r15
  0000000141AC195D  test    r15b, dil
  0000000141AC1960  cmovnz  rax, rdx
  0000000141AC1964  mov     r9, rdx
  0000000141AC1967  mov     [rsp+568h+var_4E0], rdx
  0000000141AC196F  mov     [rsp+568h+var_108], rax
  0000000141AC1977  imul    r8d, esi, 0ADE62858h
  0000000141AC197E  imul    eax, esi, 0A212DC20h
  0000000141AC1984  test    r15b, dil
  0000000141AC1987  mov     rdx, r8
  0000000141AC198A  mov     r14, r8
  0000000141AC198D  cmovnz  rdx, rax
  0000000141AC1991  mov     [rsp+568h+var_130], rdx
  0000000141AC1999  mov     rdx, rax
  0000000141AC199C  mov     [rsp+568h+var_3C0], rax
  0000000141AC19A4  imul    r8d, esi, 0DCDCBA48h
  0000000141AC19AB  mov     [rsp+568h+var_3E8], r8
  0000000141AC19B3  imul    eax, esi, 0ED484BD0h
  0000000141AC19B9  mov     [rsp+568h+var_370], rax
  0000000141AC19C1  test    r15b, dil
  0000000141AC19C4  cmovnz  rax, r8
  0000000141AC19C8  mov     [rsp+568h+var_140], rax
  0000000141AC19D0  imul    eax, esi, 0BD34C38h
  0000000141AC19D6  mov     [rsp+568h+var_470], rax
  0000000141AC19DE  test    r15b, dil
  0000000141AC19E1  mov     r8, rax
  0000000141AC19E4  cmovnz  r8, [rsp+568h+var_4E8]
  0000000141AC19ED  mov     [rsp+568h+var_1A0], r8
  0000000141AC19F5  imul    r8d, esi, 9FC6B978h
  0000000141AC19FC  mov     [rsp+568h+var_388], r8
  0000000141AC1A04  test    r12b, r10b
  0000000141AC1A07  mov     rax, [rsp+568h+var_418]
  0000000141AC1A0F  cmovnz  rax, r8
  0000000141AC1A13  mov     [rsp+568h+var_F8], rax
  0000000141AC1A1B  imul    eax, esi, 0EF946E78h
  0000000141AC1A21  mov     [rsp+568h+var_100], rax
  0000000141AC1A29  test    r12b, r10b
  0000000141AC1A2C  mov     r8, r9
  0000000141AC1A2F  cmovnz  r8, rax
  0000000141AC1A33  mov     [rsp+568h+var_118], r8
  0000000141AC1A3B  imul    eax, esi, 89B0324Bh
  0000000141AC1A41  mov     [rsp+568h+var_3F0], rax
  0000000141AC1A49  mov     r8, [rsp+568h+var_510]
  0000000141AC1A4E  add     r8, rax
  0000000141AC1A51  add     r8, [rsp+568h+var_488]
  0000000141AC1A59  add     r8, r13
  0000000141AC1A5C  sub     r8, [rsp+568h+var_550]
  0000000141AC1A61  imul    r15d, esi, 5BA10138h
  0000000141AC1A68  imul    r11d, esi, 6C0C92C0h
  0000000141AC1A6F  mov     [rsp+568h+var_550], r11
  0000000141AC1A74  imul    edi, esi, 48E94D08h
  0000000141AC1A7A  cmp     r8, [rsp+568h+var_400]
  0000000141AC1A82  setnb   r10b
  0000000141AC1A86  setb    al
  0000000141AC1A89  movzx   r9d, byte ptr [rsp+568h+var_528]
  0000000141AC1A8F  xor     al, r9b
  0000000141AC1A92  and     r10b, r9b
  0000000141AC1A95  movzx   r9d, byte ptr [rsp+568h+var_4C0]
  0000000141AC1A9E  and     al, r9b
  0000000141AC1AA1  xor     r10b, 1
  0000000141AC1AA5  mov     r12d, eax
  0000000141AC1AA8  and     r12b, r10b
  0000000141AC1AAB  and     r10b, r9b
  0000000141AC1AAE  not     al
  0000000141AC1AB0  xor     r10b, 1
  0000000141AC1AB4  and     r10b, al
  0000000141AC1AB7  not     r12b
  0000000141AC1ABA  mov     byte ptr [rsp+568h+var_440], r12b
  0000000141AC1AC2  xor     r10b, 1
  0000000141AC1AC6  mov     byte ptr [rsp+568h+var_398], r10b
  0000000141AC1ACE  test    r12b, r10b
  0000000141AC1AD1  mov     rax, [rsp+568h+var_478]
  0000000141AC1AD9  cmovnz  rax, r11
  0000000141AC1ADD  mov     [rsp+568h+var_158], rax
  0000000141AC1AE5  mov     rax, [rsp+568h+var_2A8]
  0000000141AC1AED  cmovnz  rax, r15
  0000000141AC1AF1  mov     r10, r15
  0000000141AC1AF4  mov     [rsp+568h+var_308], r15
  0000000141AC1AFC  mov     [rsp+568h+var_148], rax
  0000000141AC1B04  movzx   r12d, byte ptr [rsp+568h+var_558]
  0000000141AC1B0A  test    byte ptr [rsp+568h+var_560], r12b
  0000000141AC1B0F  mov     rax, rdi
  0000000141AC1B12  mov     [rsp+568h+var_288], rdi
  0000000141AC1B1A  cmovnz  rax, rdx
  0000000141AC1B1E  mov     [rsp+568h+var_150], rax
  0000000141AC1B26  imul    eax, esi, 0D1096E10h
  0000000141AC1B2C  mov     [rsp+568h+var_380], rax
  0000000141AC1B34  test    bpl, bl
  0000000141AC1B37  cmovnz  rax, [rsp+568h+var_4D8]
  0000000141AC1B40  mov     [rsp+568h+var_160], rax
  0000000141AC1B48  imul    r9d, esi, 77DFDEF8h
  0000000141AC1B4F  mov     [rsp+568h+var_420], r9
  0000000141AC1B57  test    bpl, bl
  0000000141AC1B5A  mov     r15, r14
  0000000141AC1B5D  mov     [rsp+568h+var_410], r14
  0000000141AC1B65  mov     rax, r14
  0000000141AC1B68  cmovnz  rax, r9
  0000000141AC1B6C  mov     [rsp+568h+var_168], rax
  0000000141AC1B74  imul    eax, esi, 69C07018h
  0000000141AC1B7A  mov     [rsp+568h+var_290], rax
  0000000141AC1B82  test    bpl, bl
  0000000141AC1B85  mov     rdx, rax
  0000000141AC1B88  cmovnz  rdx, [rsp+568h+var_4A0]
  0000000141AC1B91  mov     [rsp+568h+var_198], rdx
  0000000141AC1B99  mov     rax, 8C71DEC5E2024BE1h
  0000000141AC1BA3  imul    rax, rsi
  0000000141AC1BA7  add     rax, rcx
  0000000141AC1BAA  mov     rdx, 0D51CB81540AAE951h
  0000000141AC1BB4  imul    rdx, rsi
  0000000141AC1BB8  add     rdx, rcx
  0000000141AC1BBB  not     rdx
  0000000141AC1BBE  mov     r8, [rsp+568h+var_430]
  0000000141AC1BC6  and     rdx, r8
  0000000141AC1BC9  not     rdx
  0000000141AC1BCC  and     rdx, rax
  0000000141AC1BCF  mov     rax, 8D072EBFEA3E5FDh
  0000000141AC1BD9  imul    rax, rsi
  0000000141AC1BDD  mov     rcx, 963C8DAD0B9A1EEFh
  0000000141AC1BE7  imul    rcx, rsi
  0000000141AC1BEB  and     rcx, r8
  0000000141AC1BEE  not     rcx
  0000000141AC1BF1  and     rcx, rax
  0000000141AC1BF4  test    bpl, bl
  0000000141AC1BF7  mov     r9d, ebx
  0000000141AC1BFA  cmovnz  rcx, rdx
  0000000141AC1BFE  mov     [rsp+568h+var_2C0], rcx
  0000000141AC1C06  mov     r14, [rsp+568h+var_540]
  0000000141AC1C0B  mov     rax, r14
  0000000141AC1C0E  shr     rax, 3Fh
  0000000141AC1C12  setz    r13b
  0000000141AC1C16  imul    eax, esi, 4C394C8h
  0000000141AC1C1C  mov     [rsp+568h+var_528], rax
  0000000141AC1C21  mov     rax, [rsp+rax+568h]
  0000000141AC1C29  mov     [rsp+568h+var_278], rax
  0000000141AC1C31  test    rax, rax
  0000000141AC1C34  setnz   r8b
  0000000141AC1C38  or      r8b, byte ptr [rsp+568h+var_378]
  0000000141AC1C40  imul    ecx, esi, 3AC9DE28h
  0000000141AC1C46  mov     [rsp+568h+var_4C0], rcx
  0000000141AC1C4E  test    r13b, r8b
  0000000141AC1C51  mov     rdx, [rsp+568h+var_518]
  0000000141AC1C56  cmovnz  rdx, [rsp+568h+var_4E0]
  0000000141AC1C5F  mov     [rsp+568h+var_1F8], rdx
  0000000141AC1C67  mov     rbx, [rsp+568h+var_4E8]
  0000000141AC1C6F  cmovnz  rbx, r10
  0000000141AC1C73  mov     [rsp+568h+var_1F0], rbx
  0000000141AC1C7B  mov     rax, [rsp+568h+var_388]
  0000000141AC1C83  mov     rdx, rax
  0000000141AC1C86  cmovnz  rdx, [rsp+568h+var_470]
  0000000141AC1C8F  mov     [rsp+568h+var_1D0], rdx
  0000000141AC1C97  test    bpl, r9b
  0000000141AC1C9A  mov     rdx, [rsp+568h+var_508]
  0000000141AC1C9F  cmovz   rdx, rcx
  0000000141AC1CA3  mov     [rsp+568h+var_508], rdx
  0000000141AC1CA8  mov     r9, [rsp+568h+var_3A0]
  0000000141AC1CB0  movzx   ebp, byte ptr [rsp+568h+var_3A8]
  0000000141AC1CB8  test    r9b, bpl
  0000000141AC1CBB  mov     rcx, [rsp+568h+var_520]
  0000000141AC1CC0  cmovnz  rcx, rdi
  0000000141AC1CC4  mov     [rsp+568h+var_138], rcx
  0000000141AC1CCC  mov     rbx, 0C56BAA7A11FD51F8h
  0000000141AC1CD6  imul    rbx, rsi
  0000000141AC1CDA  mov     rcx, [rsp+r15+568h]
  0000000141AC1CE2  mov     [rsp+568h+var_488], rcx
  0000000141AC1CEA  add     rbx, rcx
  0000000141AC1CED  add     rbx, [rsp+568h+var_498]
  0000000141AC1CF5  not     rbx
  0000000141AC1CF8  mov     rcx, 0CAEA5E058614D58Fh
  0000000141AC1D02  imul    rcx, rsi
  0000000141AC1D06  mov     rdx, 0FC29FFA3EA01AC89h
  0000000141AC1D10  imul    rdx, rsi
  0000000141AC1D14  and     rdx, rbx
  0000000141AC1D17  not     rdx
  0000000141AC1D1A  and     rdx, rcx
  0000000141AC1D1D  mov     r15, 26E502084D07B5F7h
  0000000141AC1D27  imul    r15, rsi
  0000000141AC1D2B  and     r15, r14
  0000000141AC1D2E  not     r15
  0000000141AC1D31  mov     rcx, 0AC2897A4CE44728Ah
  0000000141AC1D3B  imul    rcx, rsi
  0000000141AC1D3F  add     rcx, r15
  0000000141AC1D42  mov     rdi, 5D26460FF3A5517Fh
  0000000141AC1D4C  imul    rdi, rsi
  0000000141AC1D50  add     rdi, r15
  0000000141AC1D53  not     rdi
  0000000141AC1D56  and     rdi, rbx
  0000000141AC1D59  not     rdi
  0000000141AC1D5C  and     rdi, rcx
  0000000141AC1D5F  test    r9b, bpl
  0000000141AC1D62  cmovnz  rdi, rdx
  0000000141AC1D66  mov     [rsp+568h+var_2E0], rdi
  0000000141AC1D6E  movzx   r14d, byte ptr [rsp+568h+var_560]
  0000000141AC1D74  test    r12b, r14b
  0000000141AC1D77  mov     rcx, [rsp+568h+var_408]
  0000000141AC1D7F  cmovnz  rcx, [rsp+568h+var_4B0]
  0000000141AC1D88  mov     [rsp+568h+var_408], rcx
  0000000141AC1D90  mov     rcx, 2390384A77A85069h
  0000000141AC1D9A  imul    rcx, rsi
  0000000141AC1D9E  mov     rdx, 6DB5F34057146B4Ah
  0000000141AC1DA8  imul    rdx, rsi
  0000000141AC1DAC  mov     rdi, r9
  0000000141AC1DAF  test    dil, bpl
  0000000141AC1DB2  cmovnz  rdx, rcx
  0000000141AC1DB6  mov     [rsp+568h+var_A8], rdx
  0000000141AC1DBE  imul    ecx, esi, 0DF28DCF0h
  0000000141AC1DC4  test    dil, bpl
  0000000141AC1DC7  mov     rdi, [rsp+568h+var_2A8]
  0000000141AC1DCF  mov     rdx, rdi
  0000000141AC1DD2  cmovnz  rdx, rcx
  0000000141AC1DD6  mov     [rsp+568h+var_1A8], rdx
  0000000141AC1DDE  mov     [rsp+568h+var_510], rcx
  0000000141AC1DE3  imul    edx, esi, 0BB9B9749h
  0000000141AC1DE9  imul    r10d, esi, 0B070FB77h
  0000000141AC1DF0  cmp     [rsp+568h+var_278], 0
  0000000141AC1DF9  cmovz   r10, rdx
  0000000141AC1DFD  mov     [rsp+568h+var_498], r10
  0000000141AC1E05  test    r13b, r8b
  0000000141AC1E08  mov     rdx, [rsp+568h+var_4F0]
  0000000141AC1E0D  mov     r10, rdx
  0000000141AC1E10  cmovnz  r10, rax
  0000000141AC1E14  mov     [rsp+568h+var_1B8], r10
  0000000141AC1E1C  test    r9b, bpl
  0000000141AC1E1F  mov     rax, r9
  0000000141AC1E22  mov     r10, [rsp+568h+var_500]
  0000000141AC1E27  mov     r9, [rsp+568h+var_4D8]
  0000000141AC1E2F  cmovnz  r10, r9
  0000000141AC1E33  mov     [rsp+568h+var_2F0], r10
  0000000141AC1E3B  mov     r10, rdx
  0000000141AC1E3E  cmovnz  r10, [rsp+568h+var_550]
  0000000141AC1E44  mov     [rsp+568h+var_1E0], r10
  0000000141AC1E4C  mov     rdx, 9BB5D606BD709405h
  0000000141AC1E56  imul    rdx, rsi
  0000000141AC1E5A  add     rdx, r15
  0000000141AC1E5D  mov     r10, 0C275B816EB3EFA43h
  0000000141AC1E67  imul    r10, rsi
  0000000141AC1E6B  add     r10, r15
  0000000141AC1E6E  not     r10
  0000000141AC1E71  and     r10, rbx
  0000000141AC1E74  not     r10
  0000000141AC1E77  and     r10, rdx
  0000000141AC1E7A  mov     rdx, 0A93F68F2BD50D0DEh
  0000000141AC1E84  imul    rdx, rsi
  0000000141AC1E88  mov     r11, 0CAB0EA8A5330D9F5h
  0000000141AC1E92  imul    r11, rsi
  0000000141AC1E96  and     r11, rbx
  0000000141AC1E99  not     r11
  0000000141AC1E9C  and     r11, rdx
  0000000141AC1E9F  test    al, bpl
  0000000141AC1EA2  cmovnz  r11, r10
  0000000141AC1EA6  mov     [rsp+568h+var_300], r11
  0000000141AC1EAE  mov     rdx, [rsp+568h+var_420]
  0000000141AC1EB6  mov     r11, [rsp+568h+var_478]
  0000000141AC1EBE  cmovnz  rdx, r11
  0000000141AC1EC2  mov     [rsp+568h+var_320], rdx
  0000000141AC1ECA  mov     rdx, 0F4417C3FE749B2D5h
  0000000141AC1ED4  imul    rdx, rsi
  0000000141AC1ED8  add     rdx, r15
  0000000141AC1EDB  mov     r10, 0DBFEFB738A9DFFD3h
  0000000141AC1EE5  imul    r10, rsi
  0000000141AC1EE9  add     r10, r15
  0000000141AC1EEC  not     r10
  0000000141AC1EEF  and     r10, rbx
  0000000141AC1EF2  not     r10
  0000000141AC1EF5  and     r10, rdx
  0000000141AC1EF8  mov     rdx, 9B335E3738CF5B2Bh
  0000000141AC1F02  imul    rdx, rsi
  0000000141AC1F06  mov     r12, 98011BF70F6C6E35h
  0000000141AC1F10  imul    r12, rsi
  0000000141AC1F14  and     r12, rbx
  0000000141AC1F17  not     r12
  0000000141AC1F1A  and     r12, rdx
  0000000141AC1F1D  test    al, bpl
  0000000141AC1F20  cmovnz  r12, r10
  0000000141AC1F24  mov     [rsp+568h+var_340], r12
  0000000141AC1F2C  test    r13b, r8b
  0000000141AC1F2F  cmovnz  rcx, rdi
  0000000141AC1F33  mov     [rsp+568h+var_180], rcx
  0000000141AC1F3B  imul    ecx, esi, 731C4A30h
  0000000141AC1F41  mov     [rsp+568h+var_378], rcx
  0000000141AC1F49  movzx   edx, byte ptr [rsp+568h+var_558]
  0000000141AC1F4E  test    dl, r14b
  0000000141AC1F51  cmovnz  rcx, [rsp+568h+var_4C0]
  0000000141AC1F5A  mov     [rsp+568h+var_188], rcx
  0000000141AC1F62  imul    ecx, esi, 8A979328h
  0000000141AC1F68  mov     [rsp+568h+var_1B0], rcx
  0000000141AC1F70  test    dl, r14b
  0000000141AC1F73  cmovnz  rcx, [rsp+568h+var_2B0]
  0000000141AC1F7C  mov     [rsp+568h+var_1C0], rcx
  0000000141AC1F84  mov     rdx, 0D1FC8DC92C3A1863h
  0000000141AC1F8E  imul    rdx, rsi
  0000000141AC1F92  mov     r10, 57799ABDE0D10B52h
  0000000141AC1F9C  imul    r10, rsi
  0000000141AC1FA0  test    r13b, r8b
  0000000141AC1FA3  cmovnz  r10, rdx
  0000000141AC1FA7  mov     [rsp+568h+var_C8], r10
  0000000141AC1FAF  imul    edi, esi, 0D8192580h
  0000000141AC1FB5  imul    edx, esi, 0B98E2518h
  0000000141AC1FBB  test    r13b, r8b
  0000000141AC1FBE  mov     rcx, rdx
  0000000141AC1FC1  mov     r10, rdx
  0000000141AC1FC4  cmovnz  rcx, rdi
  0000000141AC1FC8  mov     rbp, rdi
  0000000141AC1FCB  mov     [rsp+568h+var_2A0], rdi
  0000000141AC1FD3  mov     [rsp+568h+var_178], rcx
  0000000141AC1FDB  imul    ecx, esi, 4B356FB0h
  0000000141AC1FE1  test    r13b, r8b
  0000000141AC1FE4  cmovnz  r11, rcx
  0000000141AC1FE8  mov     rax, rcx
  0000000141AC1FEB  mov     [rsp+568h+var_190], r11
  0000000141AC1FF3  imul    r11d, esi, 0A9229390h
  0000000141AC1FFA  mov     [rsp+568h+var_128], r11
  0000000141AC2002  mov     rdi, rsi
  0000000141AC2005  test    r13b, r8b
  0000000141AC2008  mov     rcx, [rsp+568h+var_3F8]
  0000000141AC2010  mov     rdx, rcx
  0000000141AC2013  cmovnz  rdx, r10
  0000000141AC2017  mov     [rsp+568h+var_1D8], rdx
  0000000141AC201F  mov     rsi, r10
  0000000141AC2022  mov     [rsp+568h+var_170], r10
  0000000141AC202A  mov     rdx, r9
  0000000141AC202D  cmovnz  rdx, [rsp+568h+var_290]
  0000000141AC2036  mov     [rsp+568h+var_1C8], rdx
  0000000141AC203E  cmovz   rcx, r11
  0000000141AC2042  mov     [rsp+568h+var_3F8], rcx
  0000000141AC204A  imul    ecx, edi, 5954DE90h
  0000000141AC2050  mov     [rsp+568h+var_200], rcx
  0000000141AC2058  test    r13b, r8b
  0000000141AC205B  mov     rdx, [rsp+568h+var_280]
  0000000141AC2063  mov     r10, [rsp+568h+var_410]
  0000000141AC206B  cmovz   r10, rdx
  0000000141AC206F  mov     [rsp+568h+var_410], r10
  0000000141AC2077  mov     r10, [rsp+568h+var_3D8]
  0000000141AC207F  cmovz   r10, rbp
  0000000141AC2083  mov     [rsp+568h+var_3D8], r10
  0000000141AC208B  cmovnz  rcx, [rsp+568h+var_548]
  0000000141AC2091  mov     [rsp+568h+var_1E8], rcx
  0000000141AC2099  imul    ecx, edi, 8387DBB8h
  0000000141AC209F  test    r13b, r8b
  0000000141AC20A2  mov     r12, [rsp+568h+var_470]
  0000000141AC20AA  mov     r14, [rsp+568h+var_4F8]
  0000000141AC20AF  cmovnz  r12, r14
  0000000141AC20B3  mov     [rsp+568h+var_210], r12
  0000000141AC20BB  cmovnz  rcx, rdx
  0000000141AC20BF  mov     [rsp+568h+var_208], rcx
  0000000141AC20C7  imul    edx, edi, 98B70208h
  0000000141AC20CD  imul    ecx, edi, 259AB7D8h
  0000000141AC20D3  test    r13b, r8b
  0000000141AC20D6  cmovnz  rcx, rdx
  0000000141AC20DA  mov     [rsp+568h+var_230], rcx
  0000000141AC20E2  mov     rcx, [rsp+568h+var_520]
  0000000141AC20E7  mov     rdx, [rsp+rcx+568h]
  0000000141AC20EF  mov     [rsp+568h+var_E0], rdx
  0000000141AC20F7  mov     r12, 0C794A88094B5BB4Ch
  0000000141AC2101  imul    r12, rdi
  0000000141AC2105  add     r12, rdx
  0000000141AC2108  add     r12, [rsp+568h+var_498]
  0000000141AC2110  not     r12
  0000000141AC2113  mov     rcx, 4050566A852D2CB5h
  0000000141AC211D  imul    rcx, rdi
  0000000141AC2121  mov     rdx, 5999BEB07D0C39Fh
  0000000141AC212B  imul    rdx, rdi
  0000000141AC212F  and     rdx, r12
  0000000141AC2132  not     rdx
  0000000141AC2135  and     rdx, rcx
  0000000141AC2138  mov     rbp, 53AD341FBFE26C49h
  0000000141AC2142  imul    rbp, rdi
  0000000141AC2146  and     rbp, [rsp+568h+var_460]
  0000000141AC214E  not     rbp
  0000000141AC2151  mov     rcx, 12286C2E519C538Ch
  0000000141AC215B  imul    rcx, rdi
  0000000141AC215F  add     rcx, rbp
  0000000141AC2162  mov     r10, 0CD5477A89A109AECh
  0000000141AC216C  imul    r10, rdi
  0000000141AC2170  add     r10, rbp
  0000000141AC2173  not     r10
  0000000141AC2176  and     r10, r12
  0000000141AC2179  not     r10
  0000000141AC217C  and     r10, rcx
  0000000141AC217F  test    r13b, r8b
  0000000141AC2182  cmovnz  r10, rdx
  0000000141AC2186  mov     [rsp+568h+var_2F8], r10
  0000000141AC218E  imul    r11d, edi, 0FB67BAB0h
  0000000141AC2195  test    r13b, r8b
  0000000141AC2198  mov     rdx, [rsp+568h+var_428]
  0000000141AC21A0  cmovnz  rdx, r11
  0000000141AC21A4  mov     [rsp+568h+var_310], rdx
  0000000141AC21AC  mov     rcx, 0FB095B1327672F48h
  0000000141AC21B6  imul    rcx, rdi
  0000000141AC21BA  add     rcx, rbp
  0000000141AC21BD  mov     rdx, 811FF5D89F716DF1h
  0000000141AC21C7  imul    rdx, rdi
  0000000141AC21CB  add     rdx, rbp
  0000000141AC21CE  not     rdx
  0000000141AC21D1  and     rdx, r12
  0000000141AC21D4  not     rdx
  0000000141AC21D7  and     rdx, rcx
  0000000141AC21DA  mov     rcx, 6E837E8F80FB59Bh
  0000000141AC21E4  imul    rcx, rdi
  0000000141AC21E8  mov     r10, 1DB50835C9011A75h
  0000000141AC21F2  imul    r10, rdi
  0000000141AC21F6  and     r10, r12
  0000000141AC21F9  not     r10
  0000000141AC21FC  and     r10, rcx
  0000000141AC21FF  test    r13b, r8b
  0000000141AC2202  mov     rcx, [rsp+568h+var_550]
  0000000141AC2207  cmovnz  rcx, [rsp+568h+var_568]
  0000000141AC220C  mov     [rsp+568h+var_550], rcx
  0000000141AC2211  cmovnz  r10, rdx
  0000000141AC2215  mov     [rsp+568h+var_330], r10
  0000000141AC221D  mov     rcx, 7AC93A83139F769Eh
  0000000141AC2227  imul    rcx, rdi
  0000000141AC222B  add     rcx, rbp
  0000000141AC222E  mov     rdx, 51DA4FE693F0FCF1h
  0000000141AC2238  imul    rdx, rdi
  0000000141AC223C  add     rdx, rbp
  0000000141AC223F  not     rdx
  0000000141AC2242  and     rdx, r12
  0000000141AC2245  not     rdx
  0000000141AC2248  and     rdx, rcx
  0000000141AC224B  mov     rcx, 0A1FEF8C7395B3E6Dh
  0000000141AC2255  imul    rcx, rdi
  0000000141AC2259  mov     r10, 26BCE98CC7386FBFh
  0000000141AC2263  imul    r10, rdi
  0000000141AC2267  and     r10, r12
  0000000141AC226A  not     r10
  0000000141AC226D  and     r10, rcx
  0000000141AC2270  test    r13b, r8b
  0000000141AC2273  cmovnz  r10, rdx
  0000000141AC2277  mov     [rsp+568h+var_350], r10
  0000000141AC227F  mov     r10, rax
  0000000141AC2282  mov     rcx, rax
  0000000141AC2285  cmovnz  rcx, [rsp+568h+var_510]
  0000000141AC228B  mov     [rsp+568h+var_258], rcx
  0000000141AC2293  mov     rcx, 17FCBEF018D9650Fh
  0000000141AC229D  imul    rcx, rdi
  0000000141AC22A1  mov     rdx, 8B63917697E5EB5Dh
  0000000141AC22AB  imul    rdx, rdi
  0000000141AC22AF  and     rdx, r12
  0000000141AC22B2  not     rdx
  0000000141AC22B5  and     rdx, rcx
  0000000141AC22B8  mov     rcx, 47CE92818BBD0F46h
  0000000141AC22C2  imul    rcx, rdi
  0000000141AC22C6  add     rcx, rbp
  0000000141AC22C9  mov     rax, 3FF10AC44677638Bh
  0000000141AC22D3  imul    rax, rdi
  0000000141AC22D7  add     rax, rbp
  0000000141AC22DA  not     rax
  0000000141AC22DD  and     rax, r12
  0000000141AC22E0  not     rax
  0000000141AC22E3  and     rax, rcx
  0000000141AC22E6  test    r13b, r8b
  0000000141AC22E9  cmovnz  rax, rdx
  0000000141AC22ED  mov     [rsp+568h+var_328], rax
  0000000141AC22F5  movzx   ebp, byte ptr [rsp+568h+var_538]
  0000000141AC22FA  movzx   r12d, byte ptr [rsp+568h+var_530]
  0000000141AC2300  test    r12b, bpl
  0000000141AC2303  mov     rax, [rsp+568h+var_3E8]
  0000000141AC230B  cmovnz  rax, [rsp+568h+var_438]
  0000000141AC2314  mov     [rsp+568h+var_3E8], rax
  0000000141AC231C  movzx   r9d, byte ptr [rsp+568h+var_3A8]
  0000000141AC2325  mov     r8, [rsp+568h+var_3A0]
  0000000141AC232D  test    r8b, r9b
  0000000141AC2330  cmovnz  rsi, [rsp+568h+var_470]
  0000000141AC2339  mov     [rsp+568h+var_218], rsi
  0000000141AC2341  mov     rax, [rsp+568h+var_528]
  0000000141AC2346  cmovz   rax, [rsp+568h+var_380]
  0000000141AC234F  mov     [rsp+568h+var_528], rax
  0000000141AC2354  mov     rax, [rsp+568h+var_2B0]
  0000000141AC235C  mov     rcx, [rsp+568h+var_4E0]
  0000000141AC2364  cmovnz  rcx, rax
  0000000141AC2368  mov     [rsp+568h+var_4E0], rcx
  0000000141AC2370  imul    edx, edi, 884B7080h
  0000000141AC2376  test    r8b, r9b
  0000000141AC2379  mov     rsi, r8
  0000000141AC237C  mov     r8, [rsp+568h+var_418]
  0000000141AC2384  cmovnz  r8, [rsp+568h+var_370]
  0000000141AC238D  mov     [rsp+568h+var_228], r8
  0000000141AC2395  mov     rcx, [rsp+568h+var_518]
  0000000141AC239A  cmovz   rcx, [rsp+568h+var_4E8]
  0000000141AC23A3  mov     [rsp+568h+var_518], rcx
  0000000141AC23A8  cmovz   rdx, [rsp+568h+var_4B0]
  0000000141AC23B1  mov     [rsp+568h+var_220], rdx
  0000000141AC23B9  imul    ecx, edi, 33BA26B8h
  0000000141AC23BF  mov     [rsp+568h+var_498], rcx
  0000000141AC23C7  imul    r8d, edi, 91A74A98h
  0000000141AC23CE  test    sil, r9b
  0000000141AC23D1  mov     rdx, [rsp+568h+var_4D0]
  0000000141AC23D9  cmovz   rdx, rax
  0000000141AC23DD  mov     [rsp+568h+var_4D0], rdx
  0000000141AC23E5  cmovnz  r14, [rsp+568h+var_270]
  0000000141AC23EE  mov     [rsp+568h+var_4F8], r14
  0000000141AC23F3  mov     rdx, [rsp+568h+var_288]
  0000000141AC23FB  cmovz   r11, rdx
  0000000141AC23FF  mov     [rsp+568h+var_248], r11
  0000000141AC2407  cmovz   r8, rcx
  0000000141AC240B  mov     [rsp+568h+var_238], r8
  0000000141AC2413  mov     rcx, 29BF3F1E0DBD8CD5h
  0000000141AC241D  imul    rcx, rdi
  0000000141AC2421  add     rcx, r15
  0000000141AC2424  mov     rax, 0D901DB57ED4B8C27h
  0000000141AC242E  imul    rax, rdi
  0000000141AC2432  add     rax, r15
  0000000141AC2435  not     rax
  0000000141AC2438  and     rax, rbx
  0000000141AC243B  not     rax
  0000000141AC243E  and     rax, rcx
  0000000141AC2441  mov     rcx, 3F32C6B685AC08A0h
  0000000141AC244B  imul    rcx, rdi
  0000000141AC244F  add     rcx, r15
  0000000141AC2452  mov     r8, 0D0BD12389B2CF167h
  0000000141AC245C  imul    r8, rdi
  0000000141AC2460  add     r8, r15
  0000000141AC2463  not     r8
  0000000141AC2466  and     r8, rbx
  0000000141AC2469  not     r8
  0000000141AC246C  and     r8, rcx
  0000000141AC246F  test    sil, r9b
  0000000141AC2472  cmovnz  r8, rax
  0000000141AC2476  mov     [rsp+568h+var_338], r8
  0000000141AC247E  mov     ebx, ebp
  0000000141AC2480  test    r12b, bpl
  0000000141AC2483  mov     rax, [rsp+568h+var_500]
  0000000141AC2488  cmovnz  rax, [rsp+568h+var_3C0]
  0000000141AC2491  mov     [rsp+568h+var_500], rax
  0000000141AC2496  mov     rax, [rsp+568h+var_4F0]
  0000000141AC249B  cmovz   rax, [rsp+568h+var_2A0]
  0000000141AC24A4  mov     [rsp+568h+var_4F0], rax
  0000000141AC24A9  mov     r8, [rsp+568h+var_428]
  0000000141AC24B1  mov     rax, r8
  0000000141AC24B4  cmovnz  rax, [rsp+568h+var_4C0]
  0000000141AC24BD  mov     [rsp+568h+var_240], rax
  0000000141AC24C5  mov     rax, [rsp+568h+var_3B8]
  0000000141AC24CD  cmovnz  rax, rdx
  0000000141AC24D1  mov     [rsp+568h+var_3B8], rax
  0000000141AC24D9  movzx   esi, byte ptr [rsp+568h+var_560]
  0000000141AC24DE  movzx   ebp, byte ptr [rsp+568h+var_558]
  0000000141AC24E3  test    bpl, sil
  0000000141AC24E6  mov     rax, [rsp+568h+var_420]
  0000000141AC24EE  mov     rcx, [rsp+568h+var_548]
  0000000141AC24F3  cmovz   rcx, rax
  0000000141AC24F7  mov     [rsp+568h+var_548], rcx
  0000000141AC24FC  test    r12b, bl
  0000000141AC24FF  cmovz   r10, rax
  0000000141AC2503  mov     [rsp+568h+var_348], r10
  0000000141AC250B  mov     rax, 591BA723B471727Eh
  0000000141AC2515  imul    rax, rdi
  0000000141AC2519  mov     rcx, 0CEA640A7C26D86D5h
  0000000141AC2523  imul    rcx, rdi
  0000000141AC2527  mov     r9, [rsp+568h+var_430]
  0000000141AC252F  and     rcx, r9
  0000000141AC2532  not     rcx
  0000000141AC2535  and     rcx, rax
  0000000141AC2538  mov     rax, 7E7D43D9D62428C4h
  0000000141AC2542  imul    rax, rdi
  0000000141AC2546  mov     rdx, 3C113A2053CB6D09h
  0000000141AC2550  imul    rdx, rdi
  0000000141AC2554  and     rdx, r9
  0000000141AC2557  not     rdx
  0000000141AC255A  and     rdx, rax
  0000000141AC255D  test    r12b, bl
  0000000141AC2560  cmovnz  rdx, rcx
  0000000141AC2564  mov     [rsp+568h+var_568], rdx
  0000000141AC2568  mov     rax, 0D54A03DD39B0D135h
  0000000141AC2572  imul    rax, rdi
  0000000141AC2576  mov     rcx, 0A3A6519FC79F7112h
  0000000141AC2580  imul    rcx, rdi
  0000000141AC2584  and     rcx, r9
  0000000141AC2587  not     rcx
  0000000141AC258A  and     rcx, rax
  0000000141AC258D  mov     rdx, 1ABDA6BB97485450h
  0000000141AC2597  imul    rdx, rdi
  0000000141AC259B  and     rdx, r9
  0000000141AC259E  mov     rax, 7A569CF49D95F5B5h
  0000000141AC25A8  imul    rax, rdi
  0000000141AC25AC  not     rdx
  0000000141AC25AF  and     rdx, rax
  0000000141AC25B2  test    r12b, bl
  0000000141AC25B5  cmovnz  rdx, rcx
  0000000141AC25B9  mov     [rsp+568h+var_538], rdx
  0000000141AC25BE  imul    eax, edi, 4F11A39Bh
  0000000141AC25C4  imul    ecx, edi, 0FDF28DCFh
  0000000141AC25CA  mov     rdx, [rsp+568h+var_400]
  0000000141AC25D2  cmp     [rsp+568h+var_2C8], rdx
  0000000141AC25DA  cmovb   rcx, rax
  0000000141AC25DE  imul    eax, edi, 0E1F6EE0h
  0000000141AC25E4  mov     [rsp+568h+var_3A8], rax
  0000000141AC25EC  test    bpl, sil
  0000000141AC25EF  cmovnz  rax, [rsp+568h+var_378]
  0000000141AC25F8  mov     [rsp+568h+var_2C8], rax
  0000000141AC2600  movzx   eax, byte ptr [rsp+568h+var_398]
  0000000141AC2608  test    byte ptr [rsp+568h+var_440], al
  0000000141AC260F  mov     rax, [rsp+568h+var_3E0]
  0000000141AC2617  cmovnz  rax, [rsp+568h+var_478]
  0000000141AC2620  mov     [rsp+568h+var_3E0], rax
  0000000141AC2628  test    bpl, sil
  0000000141AC262B  mov     rax, [rsp+568h+var_2E8]
  0000000141AC2633  mov     rax, [rsp+rax+568h]
  0000000141AC263B  mov     [rsp+568h+var_3A0], rax
  0000000141AC2643  cmovnz  r8, [rsp+568h+var_510]
  0000000141AC2649  mov     [rsp+568h+var_2E8], r8
  0000000141AC2651  mov     r14, 0BFE99196BC286EB4h
  0000000141AC265B  imul    r14, rdi
  0000000141AC265F  add     r14, rax
  0000000141AC2662  add     r14, rcx
  0000000141AC2665  mov     r15, r14
  0000000141AC2668  not     r15
  0000000141AC266B  mov     rax, 2F481C8C817B78DAh
  0000000141AC2675  imul    rax, rdi
  0000000141AC2679  mov     rcx, 3D9EB893D69A405Fh
  0000000141AC2683  imul    rcx, rdi
  0000000141AC2687  and     rcx, r15
  0000000141AC268A  not     rcx
  0000000141AC268D  and     rcx, rax
  0000000141AC2690  mov     rax, 47E4FF90A3848545h
  0000000141AC269A  imul    rax, rdi
  0000000141AC269E  mov     rdx, 0DCE4E5B9A3E75EAh
  0000000141AC26A8  imul    rdx, rdi
  0000000141AC26AC  and     rdx, r15
  0000000141AC26AF  not     rdx
  0000000141AC26B2  and     rdx, rax
  0000000141AC26B5  test    bpl, sil
  0000000141AC26B8  cmovnz  rdx, rcx
  0000000141AC26BC  mov     [rsp+568h+var_530], rdx
  0000000141AC26C1  mov     rax, 0E9F8100882432F05h
  0000000141AC26CB  imul    rax, rdi
  0000000141AC26CF  mov     rdx, rax
  0000000141AC26D2  not     rdx
  0000000141AC26D5  mov     rcx, r15
  0000000141AC26D8  and     rcx, rdx
  0000000141AC26DB  not     rcx
  0000000141AC26DE  mov     r12, r14
  0000000141AC26E1  and     r12, rax
  0000000141AC26E4  not     r12
  0000000141AC26E7  and     r12, rcx
  0000000141AC26EA  mov     r10, 40A5EBF80365C4E6h
  0000000141AC26F4  imul    r10, rdi
  0000000141AC26F8  mov     rcx, r10
  0000000141AC26FB  not     rcx
  0000000141AC26FE  mov     r8, r14
  0000000141AC2701  and     r8, rcx
  0000000141AC2704  mov     rsi, rax
  0000000141AC2707  and     rsi, r8
  0000000141AC270A  mov     r11, r10
  0000000141AC270D  and     r11, rdx
  0000000141AC2710  not     r11
  0000000141AC2713  mov     rbp, r15
  0000000141AC2716  and     rbp, r11
  0000000141AC2719  not     rbp
  0000000141AC271C  sub     rbp, rsi
  0000000141AC271F  not     r12
  0000000141AC2722  and     r12, r10
  0000000141AC2725  and     r10, rax
  0000000141AC2728  and     r10, r15
  0000000141AC272B  add     r10, r10
  0000000141AC272E  sub     rbp, r10
  0000000141AC2731  and     rdx, rcx
  0000000141AC2734  mov     r10, r14
  0000000141AC2737  and     r10, rdx
  0000000141AC273A  not     rdx
  0000000141AC273D  and     rdx, r15
  0000000141AC2740  not     rdx
  0000000141AC2743  not     r10
  0000000141AC2746  and     r10, rdx
  0000000141AC2749  sub     rbp, r10
  0000000141AC274C  not     r8
  0000000141AC274F  and     r8, rax
  0000000141AC2752  add     rbp, r8
  0000000141AC2755  and     rcx, rax
  0000000141AC2758  not     rcx
  0000000141AC275B  and     rcx, r11
  0000000141AC275E  mov     r13, r14
  0000000141AC2761  and     r13, rcx
  0000000141AC2764  not     rcx
  0000000141AC2767  and     rcx, r15
  0000000141AC276A  not     rcx
  0000000141AC276D  not     r13
  0000000141AC2770  and     r13, rcx
  0000000141AC2773  mov     rcx, 80DF32A947B9CBACh
  0000000141AC277D  imul    rcx, rdi
  0000000141AC2781  and     rcx, [rsp+568h+var_2B8]
  0000000141AC2789  not     rcx
  0000000141AC278C  mov     rax, 160E0A83E062F0BDh
  0000000141AC2796  imul    rax, rdi
  0000000141AC279A  add     rax, rcx
  0000000141AC279D  mov     rdx, rcx
  0000000141AC27A0  mov     [rsp+568h+var_268], rcx
  0000000141AC27A8  mov     r8, rax
  0000000141AC27AB  not     r8
  0000000141AC27AE  mov     rcx, r14
  0000000141AC27B1  and     rcx, rax
  0000000141AC27B4  not     rcx
  0000000141AC27B7  mov     r10, r15
  0000000141AC27BA  and     r10, r8
  0000000141AC27BD  not     r10
  0000000141AC27C0  and     r10, rcx
  0000000141AC27C3  mov     r9, 0A33AA11E5A592135h
  0000000141AC27CD  imul    r9, rdi
  0000000141AC27D1  add     r9, rdx
  0000000141AC27D4  mov     rsi, r9
  0000000141AC27D7  not     rsi
  0000000141AC27DA  mov     rbx, r15
  0000000141AC27DD  and     rbx, r9
  0000000141AC27E0  not     rbx
  0000000141AC27E3  and     rbx, r8
  0000000141AC27E6  not     rbx
  0000000141AC27E9  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141AC27F3  imul    rbx, rcx
  0000000141AC27F7  mov     rcx, rax
  0000000141AC27FA  and     rcx, rsi
  0000000141AC27FD  mov     r11, r14
  0000000141AC2800  and     r11, rcx
  0000000141AC2803  mov     rdx, 5555555555555554h
  0000000141AC280D  imul    r11, rdx
  0000000141AC2811  add     r11, rbx
  0000000141AC2814  not     r10
  0000000141AC2817  and     r10, r9
  0000000141AC281A  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141AC2824  dec     rdx
  0000000141AC2827  mov     [rsp+568h+var_430], rdx
  0000000141AC282F  imul    r10, rdx
  0000000141AC2833  add     r11, r10
  0000000141AC2836  mov     rdx, r8
  0000000141AC2839  and     rdx, rsi
  0000000141AC283C  not     rdx
  0000000141AC283F  mov     rbx, r14
  0000000141AC2842  and     rbx, rdx
  0000000141AC2845  mov     r10, r15
  0000000141AC2848  and     r10, rax
  0000000141AC284B  and     rax, r9
  0000000141AC284E  not     rax
  0000000141AC2851  and     rax, rdx
  0000000141AC2854  and     rax, r15
  0000000141AC2857  mov     rdx, 5555555555555554h
  0000000141AC2861  inc     rdx
  0000000141AC2864  mov     [rsp+568h+var_260], rdx
  0000000141AC286C  imul    rax, rdx
  0000000141AC2870  not     r10
  0000000141AC2873  and     r10, rsi
  0000000141AC2876  imul    r10, rdx
  0000000141AC287A  add     r10, rax
  0000000141AC287D  and     r8, r14
  0000000141AC2880  and     rsi, r8
  0000000141AC2883  not     r8
  0000000141AC2886  and     r8, r9
  0000000141AC2889  not     r8
  0000000141AC288C  not     rsi
  0000000141AC288F  and     rsi, r8
  0000000141AC2892  not     rsi
  0000000141AC2895  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141AC289F  imul    rsi, rdx
  0000000141AC28A3  add     rsi, r10
  0000000141AC28A6  add     rsi, r11
  0000000141AC28A9  mov     rax, r15
  0000000141AC28AC  and     rax, rcx
  0000000141AC28AF  not     rax
  0000000141AC28B2  not     rcx
  0000000141AC28B5  and     rcx, r14
  0000000141AC28B8  not     rcx
  0000000141AC28BB  and     rcx, rax
  0000000141AC28BE  imul    rcx, rdx
  0000000141AC28C2  add     rcx, rbx
  0000000141AC28C5  add     rcx, rsi
  0000000141AC28C8  lea     rax, ds:0[r13*2]
  0000000141AC28D0  add     rax, rbp
  0000000141AC28D3  add     rax, r12
  0000000141AC28D6  inc     rax
  0000000141AC28D9  movzx   ebx, byte ptr [rsp+568h+var_558]
  0000000141AC28DE  movzx   ebp, byte ptr [rsp+568h+var_560]
  0000000141AC28E3  test    bl, bpl
  0000000141AC28E6  cmovz   rax, rcx
  0000000141AC28EA  mov     [rsp+568h+var_250], rax
  0000000141AC28F2  mov     rcx, 3E4418F81441D55Ah
  0000000141AC28FC  imul    rcx, rdi
  0000000141AC2900  mov     r8, rcx
  0000000141AC2903  not     r8
  0000000141AC2906  mov     rax, 7424D42D9D593CB5h
  0000000141AC2910  imul    rax, rdi
  0000000141AC2914  mov     rdx, rax
  0000000141AC2917  not     rdx
  0000000141AC291A  mov     r10, r15
  0000000141AC291D  and     r10, r8
  0000000141AC2920  mov     r9, rdx
  0000000141AC2923  and     r9, r10
  0000000141AC2926  not     r9
  0000000141AC2929  not     r10
  0000000141AC292C  and     r10, rax
  0000000141AC292F  not     r10
  0000000141AC2932  and     r10, r9
  0000000141AC2935  mov     r9, r15
  0000000141AC2938  and     r9, rax
  0000000141AC293B  not     r9
  0000000141AC293E  and     r9, r8
  0000000141AC2941  mov     r11, r15
  0000000141AC2944  and     r11, rdx
  0000000141AC2947  and     rdx, r14
  0000000141AC294A  mov     rsi, r8
  0000000141AC294D  and     r8, rdx
  0000000141AC2950  not     rdx
  0000000141AC2953  and     rdx, rcx
  0000000141AC2956  not     rdx
  0000000141AC2959  or      rdx, r8
  0000000141AC295C  not     r11
  0000000141AC295F  and     rsi, r11
  0000000141AC2962  add     rdx, rsi
  0000000141AC2965  sub     rdx, r10
  0000000141AC2968  not     r9
  0000000141AC296B  add     rdx, r9
  0000000141AC296E  and     rax, r14
  0000000141AC2971  not     rax
  0000000141AC2974  and     rax, r11
  0000000141AC2977  not     rax
  0000000141AC297A  and     rax, rcx
  0000000141AC297D  mov     rcx, 49A26968DD23FC5Fh
  0000000141AC2987  imul    rcx, rdi
  0000000141AC298B  mov     r8, 0DFBCAA162740AEA1h
  0000000141AC2995  imul    r8, rdi
  0000000141AC2999  and     r8, r15
  0000000141AC299C  not     r8
  0000000141AC299F  and     r8, rcx
  0000000141AC29A2  add     rax, rdx
  0000000141AC29A5  inc     rax
  0000000141AC29A8  test    bl, bpl
  0000000141AC29AB  cmovz   rax, r8
  0000000141AC29AF  mov     [rsp+568h+var_520], rax
  0000000141AC29B4  mov     rax, 88D7325D444875A9h
  0000000141AC29BE  mov     [rsp+568h+var_368], rdi
  0000000141AC29C6  imul    rax, rdi
  0000000141AC29CA  mov     rcx, 0C01A52E3C004976Ah
  0000000141AC29D4  imul    rcx, rdi
  0000000141AC29D8  and     rcx, r15
  0000000141AC29DB  not     rcx
  0000000141AC29DE  and     rcx, rax
  0000000141AC29E1  mov     rax, 972B2A29FA7C8516h
  0000000141AC29EB  imul    rax, rdi
  0000000141AC29EF  mov     r8, [rsp+568h+var_268]
  0000000141AC29F7  add     rax, r8
  0000000141AC29FA  mov     r11, 0BF6502B67E3289FEh
  0000000141AC2A04  imul    r11, rdi
  0000000141AC2A08  add     r11, r8
  0000000141AC2A0B  not     r11
  0000000141AC2A0E  and     r11, r15
  0000000141AC2A11  not     r11
  0000000141AC2A14  and     r11, rax
  0000000141AC2A17  test    bl, bpl
  0000000141AC2A1A  cmovnz  r11, rcx
  0000000141AC2A1E  movzx   eax, byte ptr [rsp+568h+var_398]
  0000000141AC2A26  test    byte ptr [rsp+568h+var_440], al
  0000000141AC2A2D  mov     rax, [rsp+568h+var_510]
  0000000141AC2A32  cmovnz  rax, [rsp+568h+var_4D8]
  0000000141AC2A3B  mov     [rsp+568h+var_510], rax
  0000000141AC2A40  mov     rax, [rsp+568h+var_4B0]
  0000000141AC2A48  cmovnz  rax, [rsp+568h+var_438]
  0000000141AC2A51  mov     [rsp+568h+var_4B0], rax
  0000000141AC2A59  mov     r13, [rsp+568h+var_450]
  0000000141AC2A61  mov     rsi, r13
  0000000141AC2A64  mov     rax, [rsp+568h+var_328]
  0000000141AC2A6C  and     rsi, rax
  0000000141AC2A6F  not     rax
  0000000141AC2A72  mov     r14, [rsp+568h+var_318]
  0000000141AC2A7A  and     rax, r14
  0000000141AC2A7D  not     rax
  0000000141AC2A80  not     rsi
  0000000141AC2A83  and     rsi, rax
  0000000141AC2A86  mov     rcx, [rsp+568h+var_540]
  0000000141AC2A8B  mov     rax, rcx
  0000000141AC2A8E  shr     rax, 24h
  0000000141AC2A92  not     eax
  0000000141AC2A94  and     eax, 40801h
  0000000141AC2A99  mov     r8d, ecx
  0000000141AC2A9C  mov     r9, rcx
  0000000141AC2A9F  shr     r8d, 2
  0000000141AC2AA3  mov     rdx, rsi
  0000000141AC2AA6  mov     edi, dword ptr [rsp+568h+var_390]
  0000000141AC2AAD  mov     ecx, edi
  0000000141AC2AAF  shl     rdx, cl
  0000000141AC2AB2  and     r8d, 2001h
  0000000141AC2AB9  imul    r8, rax
  0000000141AC2ABD  mov     [rsp+568h+var_4D8], r8
  0000000141AC2AC5  not     rdx
  0000000141AC2AC8  mov     r10d, dword ptr [rsp+568h+var_490]
  0000000141AC2AD0  mov     ecx, r10d
  0000000141AC2AD3  shr     rsi, cl
  0000000141AC2AD6  not     rsi
  0000000141AC2AD9  and     rsi, rdx
  0000000141AC2ADC  mov     rbp, r9
  0000000141AC2ADF  mov     rax, r9
  0000000141AC2AE2  shr     rax, 11h
  0000000141AC2AE6  not     eax
  0000000141AC2AE8  and     eax, 40001401h
  0000000141AC2AED  not     ebp
  0000000141AC2AEF  mov     ecx, ebp
  0000000141AC2AF1  shr     ecx, 18h
  0000000141AC2AF4  and     ecx, 29h
  0000000141AC2AF7  imul    rcx, rax
  0000000141AC2AFB  mov     r9, rcx
  0000000141AC2AFE  mov     [rsp+568h+var_440], rcx
  0000000141AC2B06  mov     rax, r13
  0000000141AC2B09  mov     rcx, [rsp+568h+var_338]
  0000000141AC2B11  and     rax, rcx
  0000000141AC2B14  not     rcx
  0000000141AC2B17  and     rcx, r14
  0000000141AC2B1A  not     rcx
  0000000141AC2B1D  not     rax
  0000000141AC2B20  and     rax, rcx
  0000000141AC2B23  mov     rdx, rax
  0000000141AC2B26  mov     ecx, edi
  0000000141AC2B28  shl     rdx, cl
  0000000141AC2B2B  not     rdx
  0000000141AC2B2E  mov     ecx, r10d
  0000000141AC2B31  shr     rax, cl
  0000000141AC2B34  not     rax
  0000000141AC2B37  and     rax, rdx
  0000000141AC2B3A  not     rsi
  0000000141AC2B3D  imul    rsi, r8
  0000000141AC2B41  not     rax
  0000000141AC2B44  imul    rax, r9
  0000000141AC2B48  add     rax, rsi
  0000000141AC2B4B  mov     [rsp+568h+var_560], rax
  0000000141AC2B50  mov     rax, r14
  0000000141AC2B53  mov     rcx, r14
  0000000141AC2B56  and     rcx, r13
  0000000141AC2B59  mov     r15, rcx
  0000000141AC2B5C  not     r15
  0000000141AC2B5F  mov     r8, rax
  0000000141AC2B62  not     r8
  0000000141AC2B65  mov     rdi, r13
  0000000141AC2B68  not     rdi
  0000000141AC2B6B  mov     rdx, r8
  0000000141AC2B6E  and     rdx, rdi
  0000000141AC2B71  not     rdx
  0000000141AC2B74  and     rdx, r15
  0000000141AC2B77  not     rdx
  0000000141AC2B7A  mov     r14, [rsp+568h+var_538]
  0000000141AC2B7F  and     rdx, r14
  0000000141AC2B82  not     rdx
  0000000141AC2B85  imul    rdx, [rsp+568h+var_260]
  0000000141AC2B8E  mov     rbx, r14
  0000000141AC2B91  not     rbx
  0000000141AC2B94  mov     r9, r13
  0000000141AC2B97  and     r9, rbx
  0000000141AC2B9A  mov     r10, r8
  0000000141AC2B9D  and     r10, r9
  0000000141AC2BA0  mov     r12, 0AAAAAAAAAAAAAAABh
  0000000141AC2BAA  lea     rsi, [r12+1]
  0000000141AC2BAF  mov     [rsp+568h+var_398], rsi
  0000000141AC2BB7  imul    r10, rsi
  0000000141AC2BBB  add     r10, rdx
  0000000141AC2BBE  mov     rdx, r8
  0000000141AC2BC1  and     rdx, rbx
  0000000141AC2BC4  not     rdx
  0000000141AC2BC7  mov     rsi, rax
  0000000141AC2BCA  and     rsi, r14
  0000000141AC2BCD  not     rsi
  0000000141AC2BD0  and     rsi, r13
  0000000141AC2BD3  and     rsi, rdx
  0000000141AC2BD6  mov     rdx, 5555555555555554h
  0000000141AC2BE0  imul    rsi, rdx
  0000000141AC2BE4  add     rsi, r10
  0000000141AC2BE7  not     r9
  0000000141AC2BEA  mov     rdx, rdi
  0000000141AC2BED  and     rdx, r14
  0000000141AC2BF0  not     rdx
  0000000141AC2BF3  and     rdx, r9
  0000000141AC2BF6  not     rdx
  0000000141AC2BF9  and     rdx, rax
  0000000141AC2BFC  not     rdx
  0000000141AC2BFF  imul    rdx, r12
  0000000141AC2C03  add     rdx, rsi
  0000000141AC2C06  mov     r9, r8
  0000000141AC2C09  and     r9, r14
  0000000141AC2C0C  mov     r10, rdi
  0000000141AC2C0F  and     r10, r9
  0000000141AC2C12  not     r9
  0000000141AC2C15  mov     rsi, rax
  0000000141AC2C18  and     rsi, rbx
  0000000141AC2C1B  not     rsi
  0000000141AC2C1E  and     rsi, r9
  0000000141AC2C21  not     r10
  0000000141AC2C24  and     r9, r13
  0000000141AC2C27  not     r9
  0000000141AC2C2A  and     r9, r10
  0000000141AC2C2D  not     rsi
  0000000141AC2C30  and     rsi, rdi
  0000000141AC2C33  not     rsi
  0000000141AC2C36  imul    rsi, [rsp+568h+var_430]
  0000000141AC2C3F  not     r9
  0000000141AC2C42  imul    r9, r12
  0000000141AC2C46  add     r9, rsi
  0000000141AC2C49  add     r9, rdx
  0000000141AC2C4C  and     r15, rbx
  0000000141AC2C4F  not     r15
  0000000141AC2C52  and     rcx, r14
  0000000141AC2C55  not     rcx
  0000000141AC2C58  and     rcx, r15
  0000000141AC2C5B  and     rdi, rax
  0000000141AC2C5E  not     rdi
  0000000141AC2C61  and     r8, r13
  0000000141AC2C64  not     r8
  0000000141AC2C67  and     r8, rdi
  0000000141AC2C6A  and     rbx, r8
  0000000141AC2C6D  not     r8
  0000000141AC2C70  and     r8, r14
  0000000141AC2C73  not     rbx
  0000000141AC2C76  not     r8
  0000000141AC2C79  and     r8, rbx
  0000000141AC2C7C  not     r8
  0000000141AC2C7F  mov     rdx, 5555555555555554h
  0000000141AC2C89  add     rdx, 3
  0000000141AC2C8D  imul    rdx, r8
  0000000141AC2C91  imul    rcx, r12
  0000000141AC2C95  add     rdx, rcx
  0000000141AC2C98  add     rdx, r9
  0000000141AC2C9B  mov     r8d, ebp
  0000000141AC2C9E  shr     r8d, 4
  0000000141AC2CA2  and     r8d, 39h
  0000000141AC2CA6  shr     ebp, 0Bh
  0000000141AC2CA9  mov     r9, rdx
  0000000141AC2CAC  mov     ebx, dword ptr [rsp+568h+var_390]
  0000000141AC2CB3  mov     ecx, ebx
  0000000141AC2CB5  shl     r9, cl
  0000000141AC2CB8  and     ebp, 50001h
  0000000141AC2CBE  imul    rbp, r8
  0000000141AC2CC2  mov     [rsp+568h+var_338], rbp
  0000000141AC2CCA  mov     r10, r9
  0000000141AC2CCD  not     r10
  0000000141AC2CD0  mov     rcx, [rsp+568h+var_308]
  0000000141AC2CD8  mov     rcx, [rsp+rcx+568h]
  0000000141AC2CE0  mov     r8, rcx
  0000000141AC2CE3  mov     rdi, rcx
  0000000141AC2CE6  mov     [rsp+568h+var_438], rcx
  0000000141AC2CEE  not     r8
  0000000141AC2CF1  mov     [rsp+568h+var_308], r8
  0000000141AC2CF9  mov     r14d, dword ptr [rsp+568h+var_490]
  0000000141AC2D01  mov     ecx, r14d
  0000000141AC2D04  shr     rdx, cl
  0000000141AC2D07  mov     rsi, rdx
  0000000141AC2D0A  not     rsi
  0000000141AC2D0D  and     rsi, r8
  0000000141AC2D10  mov     rcx, r10
  0000000141AC2D13  and     rcx, rsi
  0000000141AC2D16  and     r8, rdx
  0000000141AC2D19  not     rsi
  0000000141AC2D1C  and     rdx, rdi
  0000000141AC2D1F  not     rdx
  0000000141AC2D22  and     rdx, rsi
  0000000141AC2D25  not     r8
  0000000141AC2D28  and     r8, r10
  0000000141AC2D2B  and     r9, rdx
  0000000141AC2D2E  not     rdx
  0000000141AC2D31  and     rdx, r10
  0000000141AC2D34  not     rdx
  0000000141AC2D37  mov     r10, r9
  0000000141AC2D3A  not     r10
  0000000141AC2D3D  and     r10, rdx
  0000000141AC2D40  not     r8
  0000000141AC2D43  sub     r8, r10
  0000000141AC2D46  sub     r8, r9
  0000000141AC2D49  not     rcx
  0000000141AC2D4C  add     r8, rcx
  0000000141AC2D4F  mov     rdx, [rsp+568h+var_540]
  0000000141AC2D54  mov     rcx, rdx
  0000000141AC2D57  shr     rcx, 33h
  0000000141AC2D5B  not     ecx
  0000000141AC2D5D  and     ecx, 9
  0000000141AC2D60  shr     rdx, 12h
  0000000141AC2D64  not     edx
  0000000141AC2D66  and     edx, 20000A01h
  0000000141AC2D6C  imul    rdx, rcx
  0000000141AC2D70  mov     r10, rdx
  0000000141AC2D73  mov     [rsp+568h+var_328], rdx
  0000000141AC2D7B  and     r13, r11
  0000000141AC2D7E  not     r11
  0000000141AC2D81  and     r11, rax
  0000000141AC2D84  not     r11
  0000000141AC2D87  not     r13
  0000000141AC2D8A  and     r13, r11
  0000000141AC2D8D  mov     rdx, r13
  0000000141AC2D90  mov     ecx, ebx
  0000000141AC2D92  shl     rdx, cl
  0000000141AC2D95  mov     ecx, r14d
  0000000141AC2D98  shr     r13, cl
  0000000141AC2D9B  not     rdx
  0000000141AC2D9E  not     r13
  0000000141AC2DA1  and     r13, rdx
  0000000141AC2DA4  not     r13
  0000000141AC2DA7  imul    r13, r10
  0000000141AC2DAB  mov     r15, r13
  0000000141AC2DAE  mov     r9, r13
  0000000141AC2DB1  not     r15
  0000000141AC2DB4  mov     rcx, [rsp+568h+var_480]
  0000000141AC2DBC  mov     rdx, rcx
  0000000141AC2DBF  mov     rax, [rsp+568h+var_560]
  0000000141AC2DC4  and     rdx, rax
  0000000141AC2DC7  mov     r11, r13
  0000000141AC2DCA  and     r11, rdx
  0000000141AC2DCD  not     rdx
  0000000141AC2DD0  and     rdx, r15
  0000000141AC2DD3  not     rdx
  0000000141AC2DD6  not     r11
  0000000141AC2DD9  and     r11, rdx
  0000000141AC2DDC  imul    r8, rbp
  0000000141AC2DE0  mov     r12, rcx
  0000000141AC2DE3  and     r12, r15
  0000000141AC2DE6  mov     rdx, r8
  0000000141AC2DE9  and     rdx, r12
  0000000141AC2DEC  mov     [rsp+568h+var_558], rdx
  0000000141AC2DF1  mov     rbx, r8
  0000000141AC2DF4  not     rbx
  0000000141AC2DF7  mov     r14, rax
  0000000141AC2DFA  not     r14
  0000000141AC2DFD  not     r12
  0000000141AC2E00  and     r12, r14
  0000000141AC2E03  mov     rdx, rbx
  0000000141AC2E06  and     rdx, r12
  0000000141AC2E09  not     rdx
  0000000141AC2E0C  not     r12
  0000000141AC2E0F  and     r12, r8
  0000000141AC2E12  not     r12
  0000000141AC2E15  and     r12, rdx
  0000000141AC2E18  mov     rdx, rcx
  0000000141AC2E1B  not     rcx
  0000000141AC2E1E  and     rdx, r14
  0000000141AC2E21  not     rdx
  0000000141AC2E24  mov     rdi, r15
  0000000141AC2E27  and     rdi, rdx
  0000000141AC2E2A  mov     r13, rcx
  0000000141AC2E2D  and     r13, rax
  0000000141AC2E30  not     r13
  0000000141AC2E33  and     r13, rdx
  0000000141AC2E36  mov     rdx, r9
  0000000141AC2E39  and     rdx, r13
  0000000141AC2E3C  and     rdx, rbx
  0000000141AC2E3F  sub     r12, rdx
  0000000141AC2E42  mov     r10, rcx
  0000000141AC2E45  mov     rax, rcx
  0000000141AC2E48  and     r10, r15
  0000000141AC2E4B  mov     rdx, r10
  0000000141AC2E4E  not     rdx
  0000000141AC2E51  mov     rsi, r14
  0000000141AC2E54  and     rsi, rbx
  0000000141AC2E57  mov     rbp, rsi
  0000000141AC2E5A  and     rbp, rdx
  0000000141AC2E5D  lea     rbp, [rbp+rbp*4+0]
  0000000141AC2E62  sub     r12, rbp
  0000000141AC2E65  mov     rbp, r8
  0000000141AC2E68  and     rbp, r13
  0000000141AC2E6B  not     r13
  0000000141AC2E6E  and     r13, rbx
  0000000141AC2E71  mov     rcx, r15
  0000000141AC2E74  and     rcx, r13
  0000000141AC2E77  not     rcx
  0000000141AC2E7A  not     r13
  0000000141AC2E7D  and     r13, r9
  0000000141AC2E80  not     r13
  0000000141AC2E83  and     r13, rcx
  0000000141AC2E86  sub     r12, r13
  0000000141AC2E89  not     rbp
  0000000141AC2E8C  and     rbp, r9
  0000000141AC2E8F  not     rbp
  0000000141AC2E92  add     rbp, rbp
  0000000141AC2E95  sub     r12, rbp
  0000000141AC2E98  mov     rcx, r9
  0000000141AC2E9B  and     rcx, rsi
  0000000141AC2E9E  not     rsi
  0000000141AC2EA1  and     rsi, r15
  0000000141AC2EA4  not     rsi
  0000000141AC2EA7  not     rcx
  0000000141AC2EAA  mov     r13, rax
  0000000141AC2EAD  and     rcx, rax
  0000000141AC2EB0  and     rcx, rsi
  0000000141AC2EB3  not     rcx
  0000000141AC2EB6  lea     rcx, [r12+rcx*2]
  0000000141AC2EBA  and     rdx, rbx
  0000000141AC2EBD  not     rdx
  0000000141AC2EC0  and     rdx, r14
  0000000141AC2EC3  not     rdx
  0000000141AC2EC6  lea     rdx, [rcx+rdx*4]
  0000000141AC2ECA  and     r10, r14
  0000000141AC2ECD  and     r10, rbx
  0000000141AC2ED0  not     r10
  0000000141AC2ED3  add     r10, r10
  0000000141AC2ED6  sub     rdx, r10
  0000000141AC2ED9  mov     rcx, [rsp+568h+var_558]
  0000000141AC2EDE  not     rcx
  0000000141AC2EE1  mov     rax, [rsp+568h+var_560]
  0000000141AC2EE6  and     rcx, rax
  0000000141AC2EE9  not     r11
  0000000141AC2EEC  and     r11, rbx
  0000000141AC2EEF  and     rbx, rax
  0000000141AC2EF2  not     rbx
  0000000141AC2EF5  mov     rax, r14
  0000000141AC2EF8  and     rax, r8
  0000000141AC2EFB  not     rax
  0000000141AC2EFE  and     rax, rbx
  0000000141AC2F01  and     r15, rax
  0000000141AC2F04  not     r15
  0000000141AC2F07  not     rax
  0000000141AC2F0A  and     rax, r9
  0000000141AC2F0D  not     rax
  0000000141AC2F10  and     rax, r15
  0000000141AC2F13  not     rax
  0000000141AC2F16  and     rax, r13
  0000000141AC2F19  not     rdi
  0000000141AC2F1C  and     rdi, r8
  0000000141AC2F1F  add     rax, rdi
  0000000141AC2F22  add     rax, rdx
  0000000141AC2F25  sub     rax, r11
  0000000141AC2F28  sub     rax, rcx
  0000000141AC2F2B  and     r9, [rsp+568h+var_480]
  0000000141AC2F33  and     r9, r8
  0000000141AC2F36  not     r9
  0000000141AC2F39  and     r9, r14
  0000000141AC2F3C  lea     rcx, [r9+r9*2]
  0000000141AC2F40  add     rcx, rax
  0000000141AC2F43  mov     [rsp+568h+var_390], rcx
  0000000141AC2F4B  mov     rcx, [rsp+568h+var_2D8]
  0000000141AC2F53  mov     rax, rcx
  0000000141AC2F56  shl     rax, 13h
  0000000141AC2F5A  not     rax
  0000000141AC2F5D  shr     rcx, 2Dh
  0000000141AC2F61  not     rcx
  0000000141AC2F64  and     rcx, rax
  0000000141AC2F67  mov     rax, rcx
  0000000141AC2F6A  mov     r8, rcx
  0000000141AC2F6D  not     rax
  0000000141AC2F70  mov     rcx, 0E64B07C9FB78B194h
  0000000141AC2F7A  or      rcx, rax
  0000000141AC2F7D  mov     rdx, 19B4F83604874E6Bh
  0000000141AC2F87  or      rdx, r8
  0000000141AC2F8A  and     rdx, rcx
  0000000141AC2F8D  xor     eax, eax
  0000000141AC2F8F  bt      rdx, 39h ; '9'
  0000000141AC2F94  setnb   al
  0000000141AC2F97  mov     rcx, rdx
  0000000141AC2F9A  mov     r9, rdx
  0000000141AC2F9D  shr     rcx, 1Fh
  0000000141AC2FA1  not     ecx
  0000000141AC2FA3  and     ecx, 21h
  0000000141AC2FA6  imul    rcx, rax
  0000000141AC2FAA  mov     [rsp+568h+var_538], rcx
  0000000141AC2FAF  not     r9d
  0000000141AC2FB2  mov     eax, r9d
  0000000141AC2FB5  shr     eax, 1
  0000000141AC2FB7  and     eax, 20A9001h
  0000000141AC2FBC  mov     r10d, r9d
  0000000141AC2FBF  shr     r10d, 5
  0000000141AC2FC3  and     r10d, 20A901h
  0000000141AC2FCA  imul    r10, rax
  0000000141AC2FCE  mov     [rsp+568h+var_490], r10
  0000000141AC2FD6  mov     rax, [rsp+568h+var_4D0]
  0000000141AC2FDE  add     rax, rsp
  0000000141AC2FE1  add     rax, 568h
  0000000141AC2FE7  imul    rax, rcx
  0000000141AC2FEB  mov     rcx, rax
  0000000141AC2FEE  not     rcx
  0000000141AC2FF1  mov     rdx, [rsp+568h+var_258]
  0000000141AC2FF9  add     rdx, rsp
  0000000141AC2FFC  add     rdx, 568h
  0000000141AC3003  imul    rdx, r10
  0000000141AC3007  and     rax, rdx
  0000000141AC300A  not     rdx
  0000000141AC300D  and     rdx, rcx
  0000000141AC3010  mov     rcx, rdx
  0000000141AC3013  not     rcx
  0000000141AC3016  lea     rcx, [rdx+rcx*2]
  0000000141AC301A  add     rax, rcx
  0000000141AC301D  inc     rax
  0000000141AC3020  xor     ecx, ecx
  0000000141AC3022  bt      r8, 37h ; '7'
  0000000141AC3027  setnb   cl
  0000000141AC302A  mov     r10, rcx
  0000000141AC302D  mov     [rsp+568h+var_560], rcx
  0000000141AC3032  lea     rdx, [rsp+568h]
  0000000141AC303A  mov     ecx, edx
  0000000141AC303C  mov     rsi, [rsp+568h+var_508]
  0000000141AC3041  and     ecx, esi
  0000000141AC3043  mov     r8, rdx
  0000000141AC3046  mov     r11, rdx
  0000000141AC3049  not     r8
  0000000141AC304C  mov     [rsp+568h+var_4D0], r8
  0000000141AC3054  mov     edx, r8d
  0000000141AC3057  and     edx, esi
  0000000141AC3059  not     rsi
  0000000141AC305C  and     rsi, r11
  0000000141AC305F  or      rsi, rdx
  0000000141AC3062  lea     rdx, [rcx+rcx*2]
  0000000141AC3066  add     rsi, rdx
  0000000141AC3069  sub     rsi, rcx
  0000000141AC306C  mov     ecx, r9d
  0000000141AC306F  shr     ecx, 4
  0000000141AC3072  and     ecx, 415201h
  0000000141AC3078  shr     r9d, 2
  0000000141AC307C  and     r9d, 1054801h
  0000000141AC3083  imul    r9, rcx
  0000000141AC3087  mov     [rsp+568h+var_558], r9
  0000000141AC308C  mov     rdx, rax
  0000000141AC308F  not     rdx
  0000000141AC3092  imul    rsi, r10
  0000000141AC3096  mov     rcx, rsi
  0000000141AC3099  not     rcx
  0000000141AC309C  mov     r8, [rsp+568h+var_448]
  0000000141AC30A4  add     r8, rsp
  0000000141AC30A7  add     r8, 568h
  0000000141AC30AE  imul    r8, r9
  0000000141AC30B2  mov     r10, rcx
  0000000141AC30B5  and     r10, r8
  0000000141AC30B8  mov     r11, rax
  0000000141AC30BB  and     r11, r8
  0000000141AC30BE  not     r8
  0000000141AC30C1  mov     r9, rdx
  0000000141AC30C4  and     r9, r8
  0000000141AC30C7  not     r9
  0000000141AC30CA  not     r11
  0000000141AC30CD  and     r11, r9
  0000000141AC30D0  not     r10
  0000000141AC30D3  and     r10, rdx
  0000000141AC30D6  mov     [rsp+568h+var_318], r10
  0000000141AC30DE  and     rdx, rsi
  0000000141AC30E1  not     rdx
  0000000141AC30E4  and     rdx, r8
  0000000141AC30E7  and     r8, rax
  0000000141AC30EA  and     rax, rcx
  0000000141AC30ED  not     rax
  0000000141AC30F0  and     rdx, rax
  0000000141AC30F3  and     rcx, r11
  0000000141AC30F6  and     r11, rsi
  0000000141AC30F9  sub     r11, rdx
  0000000141AC30FC  and     r8, rsi
  0000000141AC30FF  sub     r11, r8
  0000000141AC3102  not     rcx
  0000000141AC3105  add     r11, rcx
  0000000141AC3108  mov     [rsp+568h+var_2D8], r11
  0000000141AC3110  mov     rcx, [rsp+568h+var_350]
  0000000141AC3118  imul    rcx, [rsp+568h+var_3D0]
  0000000141AC3121  mov     rax, [rsp+568h+var_340]
  0000000141AC3129  imul    rax, [rsp+568h+var_3C8]
  0000000141AC3132  add     rax, rcx
  0000000141AC3135  mov     r10, [rsp+568h+var_488]
  0000000141AC313D  mov     r11, r10
  0000000141AC3140  not     r11
  0000000141AC3143  mov     rcx, [rsp+568h+var_520]
  0000000141AC3148  imul    rcx, [rsp+568h+var_4B8]
  0000000141AC3151  mov     rdx, rcx
  0000000141AC3154  mov     r12, rcx
  0000000141AC3157  not     rdx
  0000000141AC315A  mov     rbp, rax
  0000000141AC315D  mov     r15, rax
  0000000141AC3160  not     rbp
  0000000141AC3163  mov     rax, [rsp+568h+var_568]
  0000000141AC3167  imul    rax, [rsp+568h+var_458]
  0000000141AC3170  mov     r9, rdx
  0000000141AC3173  mov     r8, rdx
  0000000141AC3176  and     r9, rbp
  0000000141AC3179  and     r9, rax
  0000000141AC317C  mov     rcx, rax
  0000000141AC317F  mov     rdx, r11
  0000000141AC3182  mov     rax, r11
  0000000141AC3185  and     rdx, r9
  0000000141AC3188  not     rdx
  0000000141AC318B  not     r9
  0000000141AC318E  mov     rsi, r10
  0000000141AC3191  mov     r11, r10
  0000000141AC3194  and     rsi, r9
  0000000141AC3197  not     rsi
  0000000141AC319A  and     rsi, rdx
  0000000141AC319D  mov     [rsp+568h+var_448], rsi
  0000000141AC31A5  and     r10, r8
  0000000141AC31A8  not     r10
  0000000141AC31AB  mov     rdx, rax
  0000000141AC31AE  and     rdx, r12
  0000000141AC31B1  not     rdx
  0000000141AC31B4  and     rdx, rbp
  0000000141AC31B7  and     rdx, r10
  0000000141AC31BA  mov     [rsp+568h+var_568], rcx
  0000000141AC31BE  mov     rsi, rcx
  0000000141AC31C1  not     rsi
  0000000141AC31C4  mov     r10, rsi
  0000000141AC31C7  and     r10, rdx
  0000000141AC31CA  not     r10
  0000000141AC31CD  not     rdx
  0000000141AC31D0  and     rdx, rcx
  0000000141AC31D3  not     rdx
  0000000141AC31D6  and     rdx, r10
  0000000141AC31D9  mov     rdi, rax
  0000000141AC31DC  and     rdi, rcx
  0000000141AC31DF  not     rdi
  0000000141AC31E2  and     rdi, r8
  0000000141AC31E5  not     rdi
  0000000141AC31E8  and     rdi, rbp
  0000000141AC31EB  add     rdi, rdx
  0000000141AC31EE  mov     rbx, rax
  0000000141AC31F1  mov     [rsp+568h+var_508], rax
  0000000141AC31F6  and     rbx, rsi
  0000000141AC31F9  mov     rdx, rbp
  0000000141AC31FC  and     rdx, rbx
  0000000141AC31FF  mov     r14, r12
  0000000141AC3202  and     r14, rdx
  0000000141AC3205  not     rdx
  0000000141AC3208  and     rdx, r8
  0000000141AC320B  not     rdx
  0000000141AC320E  not     r14
  0000000141AC3211  and     r14, rdx
  0000000141AC3214  mov     rdx, rax
  0000000141AC3217  and     rdx, r8
  0000000141AC321A  not     rdx
  0000000141AC321D  mov     rax, r11
  0000000141AC3220  mov     r10, r11
  0000000141AC3223  mov     r13, r12
  0000000141AC3226  mov     [rsp+568h+var_520], r12
  0000000141AC322B  and     r10, r12
  0000000141AC322E  not     r10
  0000000141AC3231  and     r10, rdx
  0000000141AC3234  mov     r12, r15
  0000000141AC3237  and     r15, r10
  0000000141AC323A  not     r10
  0000000141AC323D  and     r10, rbp
  0000000141AC3240  not     r10
  0000000141AC3243  not     r15
  0000000141AC3246  and     r15, r10
  0000000141AC3249  mov     r10, r11
  0000000141AC324C  and     r10, rsi
  0000000141AC324F  not     r10
  0000000141AC3252  and     r13, rbp
  0000000141AC3255  and     r10, r13
  0000000141AC3258  mov     rdx, r8
  0000000141AC325B  mov     [rsp+568h+var_450], r8
  0000000141AC3263  and     rdx, r12
  0000000141AC3266  mov     rcx, r11
  0000000141AC3269  and     rcx, rdx
  0000000141AC326C  not     rdx
  0000000141AC326F  not     r13
  0000000141AC3272  and     r13, rdx
  0000000141AC3275  mov     r11, [rsp+568h+var_568]
  0000000141AC3279  and     rax, r11
  0000000141AC327C  mov     rdx, rbp
  0000000141AC327F  and     rdx, rax
  0000000141AC3282  not     rax
  0000000141AC3285  and     r15, rsi
  0000000141AC3288  and     r13, rbx
  0000000141AC328B  and     r11, rcx
  0000000141AC328E  mov     [rsp+568h+var_568], r11
  0000000141AC3292  not     rcx
  0000000141AC3295  and     rcx, rsi
  0000000141AC3298  and     rsi, r8
  0000000141AC329B  and     rbp, rsi
  0000000141AC329E  not     rsi
  0000000141AC32A1  mov     r8, r12
  0000000141AC32A4  and     rsi, r12
  0000000141AC32A7  not     rbx
  0000000141AC32AA  and     rbx, rax
  0000000141AC32AD  mov     r12, [rsp+568h+var_520]
  0000000141AC32B2  and     r12, rbx
  0000000141AC32B5  not     r12
  0000000141AC32B8  and     r12, r8
  0000000141AC32BB  mov     r11, r12
  0000000141AC32BE  mov     r12, r8
  0000000141AC32C1  and     r12, rax
  0000000141AC32C4  not     r12
  0000000141AC32C7  not     rdx
  0000000141AC32CA  mov     r8, [rsp+568h+var_450]
  0000000141AC32D2  and     rdx, r8
  0000000141AC32D5  and     rdx, r12
  0000000141AC32D8  not     r14
  0000000141AC32DB  lea     rdx, [rdx+rdx*2]
  0000000141AC32DF  sub     r14, rdx
  0000000141AC32E2  and     r9, [rsp+568h+var_508]
  0000000141AC32E7  lea     rdx, [r14+r9*2]
  0000000141AC32EB  add     rdx, rdi
  0000000141AC32EE  add     r15, r15
  0000000141AC32F1  sub     rdx, r15
  0000000141AC32F4  not     r10
  0000000141AC32F7  add     rdx, r10
  0000000141AC32FA  lea     rdx, [rdx+r13*2]
  0000000141AC32FE  mov     r9, [rsp+568h+var_568]
  0000000141AC3302  not     r9
  0000000141AC3305  mov     rax, rcx
  0000000141AC3308  not     rax
  0000000141AC330B  and     rax, r9
  0000000141AC330E  add     rax, rdx
  0000000141AC3311  sub     rax, [rsp+568h+var_448]
  0000000141AC3319  not     rbp
  0000000141AC331C  not     rsi
  0000000141AC331F  and     rsi, rbp
  0000000141AC3322  not     rsi
  0000000141AC3325  and     rsi, [rsp+568h+var_488]
  0000000141AC332D  not     rsi
  0000000141AC3330  lea     rcx, [rsi+rsi*2]
  0000000141AC3334  sub     rax, rcx
  0000000141AC3337  mov     [rsp+568h+var_448], rax
  0000000141AC333F  not     rbx
  0000000141AC3342  and     rbx, r8
  0000000141AC3345  not     rbx
  0000000141AC3348  and     r11, rbx
  0000000141AC334B  mov     [rsp+568h+var_520], r11
  0000000141AC3350  mov     rdx, [rsp+568h+var_548]
  0000000141AC3355  mov     eax, edx
  0000000141AC3357  lea     r12, [rsp+568h]
  0000000141AC335F  and     eax, r12d
  0000000141AC3362  not     rax
  0000000141AC3365  not     rdx
  0000000141AC3368  mov     rbx, [rsp+568h+var_4D0]
  0000000141AC3370  and     rdx, rbx
  0000000141AC3373  lea     rcx, [rdx+rdx*2]
  0000000141AC3377  not     rdx
  0000000141AC337A  and     rdx, rax
  0000000141AC337D  sub     rax, rcx
  0000000141AC3380  not     rdx
  0000000141AC3383  lea     r10, [rax+rdx*2]
  0000000141AC3387  mov     rax, [rsp+568h+var_550]
  0000000141AC338C  add     rax, rsp
  0000000141AC338F  add     rax, 568h
  0000000141AC3395  mov     rcx, [rsp+568h+var_320]
  0000000141AC339D  lea     r13, [rsp+rcx+568h+var_568]
  0000000141AC33A1  add     r13, 568h
  0000000141AC33A8  mov     r14, [rsp+568h+var_358]
  0000000141AC33B0  imul    rax, r14
  0000000141AC33B4  mov     r15, [rsp+568h+var_360]
  0000000141AC33BC  imul    r13, r15
  0000000141AC33C0  add     r13, rax
  0000000141AC33C3  mov     rax, [rsp+568h+var_348]
  0000000141AC33CB  lea     r9, [rsp+rax+568h+var_568]
  0000000141AC33CF  add     r9, 568h
  0000000141AC33D6  imul    r9, [rsp+568h+var_4A8]
  0000000141AC33DF  mov     rcx, r9
  0000000141AC33E2  not     rcx
  0000000141AC33E5  imul    r10, [rsp+568h+var_3B0]
  0000000141AC33EE  mov     rax, r10
  0000000141AC33F1  not     rax
  0000000141AC33F4  mov     rdx, rax
  0000000141AC33F7  and     rdx, r13
  0000000141AC33FA  not     rdx
  0000000141AC33FD  mov     rbp, rdx
  0000000141AC3400  mov     r8, r13
  0000000141AC3403  not     r8
  0000000141AC3406  mov     rdx, r9
  0000000141AC3409  and     rdx, r10
  0000000141AC340C  and     r13, r9
  0000000141AC340F  not     r13
  0000000141AC3412  and     r13, r10
  0000000141AC3415  and     r10, r8
  0000000141AC3418  mov     r11, r9
  0000000141AC341B  and     r11, r8
  0000000141AC341E  not     r11
  0000000141AC3421  and     r11, rax
  0000000141AC3424  mov     rsi, rcx
  0000000141AC3427  and     rsi, rax
  0000000141AC342A  and     rax, r8
  0000000141AC342D  mov     rdi, rax
  0000000141AC3430  and     rax, r9
  0000000141AC3433  and     r9, r10
  0000000141AC3436  not     r10
  0000000141AC3439  and     rbp, r10
  0000000141AC343C  and     r10, rcx
  0000000141AC343F  not     r10
  0000000141AC3442  not     r9
  0000000141AC3445  and     r9, r10
  0000000141AC3448  not     rsi
  0000000141AC344B  not     rdx
  0000000141AC344E  and     rdx, rsi
  0000000141AC3451  not     rdx
  0000000141AC3454  and     rdx, r8
  0000000141AC3457  not     rdx
  0000000141AC345A  add     rdx, rdx
  0000000141AC345D  not     rdi
  0000000141AC3460  and     rdi, rcx
  0000000141AC3463  add     rdi, rdi
  0000000141AC3466  sub     rdx, rdi
  0000000141AC3469  not     rbp
  0000000141AC346C  and     rbp, rcx
  0000000141AC346F  mov     [rsp+568h+var_320], rbp
  0000000141AC3477  and     r8, rcx
  0000000141AC347A  not     r8
  0000000141AC347D  and     r13, r8
  0000000141AC3480  add     r13, rdx
  0000000141AC3483  sub     r13, r9
  0000000141AC3486  not     r11
  0000000141AC3489  add     r13, r11
  0000000141AC348C  sub     r13, rax
  0000000141AC348F  mov     [rsp+568h+var_450], r13
  0000000141AC3497  mov     rax, [rsp+568h+var_330]
  0000000141AC349F  imul    rax, [rsp+568h+var_3D0]
  0000000141AC34A8  not     rax
  0000000141AC34AB  mov     rcx, rax
  0000000141AC34AE  mov     rax, [rsp+568h+var_300]
  0000000141AC34B6  imul    rax, [rsp+568h+var_3C8]
  0000000141AC34BF  not     rax
  0000000141AC34C2  and     rax, rcx
  0000000141AC34C5  not     rax
  0000000141AC34C8  mov     rsi, [rsp+568h+var_2C0]
  0000000141AC34D0  imul    rsi, [rsp+568h+var_458]
  0000000141AC34D9  add     rsi, rax
  0000000141AC34DC  mov     r13, [rsp+568h+var_250]
  0000000141AC34E4  imul    r13, [rsp+568h+var_4B8]
  0000000141AC34ED  mov     r8, r13
  0000000141AC34F0  not     r8
  0000000141AC34F3  mov     r11, [rsp+568h+var_298]
  0000000141AC34FB  mov     rax, r11
  0000000141AC34FE  not     rax
  0000000141AC3501  mov     rcx, rsi
  0000000141AC3504  not     rcx
  0000000141AC3507  mov     rdx, rax
  0000000141AC350A  and     rdx, rcx
  0000000141AC350D  mov     r9, rdx
  0000000141AC3510  not     r9
  0000000141AC3513  mov     r10, r11
  0000000141AC3516  mov     rdi, r11
  0000000141AC3519  and     r10, rsi
  0000000141AC351C  not     r10
  0000000141AC351F  and     r10, r8
  0000000141AC3522  and     r10, r9
  0000000141AC3525  mov     r11, rax
  0000000141AC3528  and     r11, r13
  0000000141AC352B  not     r11
  0000000141AC352E  mov     r9, rdi
  0000000141AC3531  and     r9, r8
  0000000141AC3534  not     r9
  0000000141AC3537  and     r9, r11
  0000000141AC353A  mov     r11, rcx
  0000000141AC353D  and     r11, r9
  0000000141AC3540  not     r11
  0000000141AC3543  not     r9
  0000000141AC3546  and     r9, rsi
  0000000141AC3549  not     r9
  0000000141AC354C  and     r9, r11
  0000000141AC354F  not     r10
  0000000141AC3552  add     r9, r10
  0000000141AC3555  mov     r10, rdi
  0000000141AC3558  and     r10, rcx
  0000000141AC355B  not     r10
  0000000141AC355E  mov     r11, rax
  0000000141AC3561  and     r11, rsi
  0000000141AC3564  not     r11
  0000000141AC3567  and     r11, r10
  0000000141AC356A  mov     rdi, r13
  0000000141AC356D  and     rdi, r11
  0000000141AC3570  not     r11
  0000000141AC3573  and     r11, r8
  0000000141AC3576  not     r11
  0000000141AC3579  not     rdi
  0000000141AC357C  and     rdi, r11
  0000000141AC357F  and     rcx, r13
  0000000141AC3582  mov     r10, r13
  0000000141AC3585  and     r10, rdx
  0000000141AC3588  sub     rdi, r10
  0000000141AC358B  add     rdi, r9
  0000000141AC358E  and     rdx, r8
  0000000141AC3591  sub     rdi, rdx
  0000000141AC3594  mov     [rsp+568h+var_300], rdi
  0000000141AC359C  mov     rdx, rsi
  0000000141AC359F  and     rdx, r8
  0000000141AC35A2  not     rcx
  0000000141AC35A5  not     rdx
  0000000141AC35A8  and     rdx, rcx
  0000000141AC35AB  not     rdx
  0000000141AC35AE  and     rdx, rax
  0000000141AC35B1  mov     [rsp+568h+var_2C0], rdx
  0000000141AC35B9  mov     rax, [rsp+568h+var_310]
  0000000141AC35C1  add     rax, rsp
  0000000141AC35C4  add     rax, 568h
  0000000141AC35CA  imul    rax, [rsp+568h+var_490]
  0000000141AC35D3  mov     rcx, rax
  0000000141AC35D6  not     rcx
  0000000141AC35D9  mov     rdx, [rsp+568h+var_2F0]
  0000000141AC35E1  add     rdx, rsp
  0000000141AC35E4  add     rdx, 568h
  0000000141AC35EB  imul    rdx, [rsp+568h+var_538]
  0000000141AC35F1  mov     r8, rdx
  0000000141AC35F4  not     r8
  0000000141AC35F7  and     r8, rcx
  0000000141AC35FA  and     rcx, rdx
  0000000141AC35FD  and     rdx, rax
  0000000141AC3600  mov     rax, r8
  0000000141AC3603  not     rax
  0000000141AC3606  not     rdx
  0000000141AC3609  and     rdx, rax
  0000000141AC360C  lea     rax, [rcx+rcx]
  0000000141AC3610  sub     rax, rdx
  0000000141AC3613  not     rcx
  0000000141AC3616  lea     rax, [rax+rcx*2]
  0000000141AC361A  add     r8, r8
  0000000141AC361D  sub     rax, r8
  0000000141AC3620  mov     rdx, [rsp+568h+var_408]
  0000000141AC3628  mov     rcx, rdx
  0000000141AC362B  not     rcx
  0000000141AC362E  and     rcx, rbx
  0000000141AC3631  not     rcx
  0000000141AC3634  mov     r8, r12
  0000000141AC3637  and     edx, r8d
  0000000141AC363A  add     rdx, rcx
  0000000141AC363D  mov     r8, rax
  0000000141AC3640  not     r8
  0000000141AC3643  imul    rdx, [rsp+568h+var_558]
  0000000141AC3649  mov     rcx, rax
  0000000141AC364C  and     rcx, rdx
  0000000141AC364F  not     rdx
  0000000141AC3652  mov     r9, [rsp+568h+var_2D0]
  0000000141AC365A  lea     r10, [rsp+r9+568h+var_568]
  0000000141AC365E  add     r10, 568h
  0000000141AC3665  imul    r10, [rsp+568h+var_560]
  0000000141AC366B  mov     r9, rdx
  0000000141AC366E  mov     r11, rdx
  0000000141AC3671  and     r9, r10
  0000000141AC3674  mov     rsi, r10
  0000000141AC3677  mov     r10, r8
  0000000141AC367A  and     r10, r9
  0000000141AC367D  not     r9
  0000000141AC3680  mov     rdx, r8
  0000000141AC3683  and     rdx, r9
  0000000141AC3686  not     r10
  0000000141AC3689  and     r9, rax
  0000000141AC368C  not     r9
  0000000141AC368F  and     r9, r10
  0000000141AC3692  mov     r10, rsi
  0000000141AC3695  not     r10
  0000000141AC3698  and     r10, r8
  0000000141AC369B  and     r8, r11
  0000000141AC369E  not     r8
  0000000141AC36A1  mov     rdi, rcx
  0000000141AC36A4  not     rdi
  0000000141AC36A7  and     r8, rdi
  0000000141AC36AA  lea     r9, [r9+r9*2]
  0000000141AC36AE  sub     r8, r9
  0000000141AC36B1  and     rax, rsi
  0000000141AC36B4  not     rax
  0000000141AC36B7  and     rax, r11
  0000000141AC36BA  not     r10
  0000000141AC36BD  and     rax, r10
  0000000141AC36C0  not     rax
  0000000141AC36C3  lea     rax, [r8+rax*2]
  0000000141AC36C7  and     rdi, rsi
  0000000141AC36CA  add     rdi, rdx
  0000000141AC36CD  add     rdi, rax
  0000000141AC36D0  mov     [rsp+568h+var_408], rdi
  0000000141AC36D8  and     rsi, rcx
  0000000141AC36DB  mov     [rsp+568h+var_2D0], rsi
  0000000141AC36E3  mov     rax, [rsp+568h+var_2F8]
  0000000141AC36EB  imul    rax, r14
  0000000141AC36EF  mov     r12, [rsp+568h+var_2E0]
  0000000141AC36F7  imul    r12, r15
  0000000141AC36FB  add     r12, rax
  0000000141AC36FE  mov     rdx, r12
  0000000141AC3701  not     rdx
  0000000141AC3704  mov     r10, [rsp+568h+var_530]
  0000000141AC3709  imul    r10, [rsp+568h+var_3B0]
  0000000141AC3712  mov     rcx, r10
  0000000141AC3715  not     rcx
  0000000141AC3718  mov     rax, rdx
  0000000141AC371B  mov     rdi, rdx
  0000000141AC371E  and     rax, rcx
  0000000141AC3721  mov     r13, rcx
  0000000141AC3724  mov     r11, rax
  0000000141AC3727  not     r11
  0000000141AC372A  mov     rcx, r12
  0000000141AC372D  and     rcx, r10
  0000000141AC3730  not     rcx
  0000000141AC3733  and     rcx, r11
  0000000141AC3736  not     rcx
  0000000141AC3739  mov     r9, [rsp+568h+var_508]
  0000000141AC373E  and     rcx, r9
  0000000141AC3741  mov     r14, [rsp+568h+var_4C8]
  0000000141AC3749  imul    r14, [rsp+568h+var_4A8]
  0000000141AC3752  mov     r8, r14
  0000000141AC3755  not     r8
  0000000141AC3758  mov     rdx, r14
  0000000141AC375B  mov     rbp, r14
  0000000141AC375E  and     rdx, rcx
  0000000141AC3761  not     rcx
  0000000141AC3764  and     rcx, r8
  0000000141AC3767  not     rcx
  0000000141AC376A  not     rdx
  0000000141AC376D  and     rdx, rcx
  0000000141AC3770  not     rdx
  0000000141AC3773  mov     rcx, 0BEFBEFBEFBEFBEFBh
  0000000141AC377D  imul    rcx, rdx
  0000000141AC3781  mov     [rsp+568h+var_550], rcx
  0000000141AC3786  and     rax, r9
  0000000141AC3789  and     rax, r14
  0000000141AC378C  not     rax
  0000000141AC378F  mov     rcx, 1451451451451450h
  0000000141AC3799  imul    rcx, rax
  0000000141AC379D  mov     [rsp+568h+var_548], rcx
  0000000141AC37A2  mov     rbx, [rsp+568h+var_488]
  0000000141AC37AA  mov     r15, rbx
  0000000141AC37AD  and     r15, r10
  0000000141AC37B0  mov     rax, rdi
  0000000141AC37B3  and     rax, r15
  0000000141AC37B6  not     rax
  0000000141AC37B9  not     r15
  0000000141AC37BC  and     r15, r12
  0000000141AC37BF  not     r15
  0000000141AC37C2  and     r15, rax
  0000000141AC37C5  mov     rax, rdi
  0000000141AC37C8  mov     [rsp+568h+var_310], rdi
  0000000141AC37D0  and     rax, r10
  0000000141AC37D3  mov     rcx, r14
  0000000141AC37D6  and     rcx, rax
  0000000141AC37D9  mov     [rsp+568h+var_340], rcx
  0000000141AC37E1  not     r15
  0000000141AC37E4  and     r15, r14
  0000000141AC37E7  mov     rcx, r9
  0000000141AC37EA  and     rcx, r10
  0000000141AC37ED  not     rcx
  0000000141AC37F0  mov     rdx, r14
  0000000141AC37F3  and     rdx, rcx
  0000000141AC37F6  mov     [rsp+568h+var_4C8], rdx
  0000000141AC37FE  mov     r14, r9
  0000000141AC3801  and     r14, rbp
  0000000141AC3804  and     rcx, rdi
  0000000141AC3807  and     rcx, rbp
  0000000141AC380A  mov     [rsp+568h+var_2E0], rcx
  0000000141AC3812  mov     [rsp+568h+var_2F8], rax
  0000000141AC381A  and     rax, rbx
  0000000141AC381D  and     rax, rbp
  0000000141AC3820  mov     [rsp+568h+var_2F0], rax
  0000000141AC3828  and     r11, rbp
  0000000141AC382B  mov     rax, r9
  0000000141AC382E  mov     [rsp+568h+var_568], r8
  0000000141AC3832  and     rax, r8
  0000000141AC3835  not     rax
  0000000141AC3838  mov     rdi, rbp
  0000000141AC383B  mov     rdx, rbp
  0000000141AC383E  and     rbp, rbx
  0000000141AC3841  not     rbp
  0000000141AC3844  and     rbp, r13
  0000000141AC3847  and     rbp, rax
  0000000141AC384A  mov     rsi, r10
  0000000141AC384D  and     rsi, r14
  0000000141AC3850  not     rsi
  0000000141AC3853  mov     rax, r12
  0000000141AC3856  and     rsi, r12
  0000000141AC3859  and     rdx, r12
  0000000141AC385C  mov     r12, r14
  0000000141AC385F  and     r14, rax
  0000000141AC3862  mov     [rsp+568h+var_330], r14
  0000000141AC386A  mov     r14, rax
  0000000141AC386D  and     rax, r8
  0000000141AC3870  mov     r8, r10
  0000000141AC3873  and     r10, rax
  0000000141AC3876  not     rax
  0000000141AC3879  and     rax, r13
  0000000141AC387C  mov     rcx, r13
  0000000141AC387F  mov     [rsp+568h+var_350], r13
  0000000141AC3887  not     rax
  0000000141AC388A  not     r10
  0000000141AC388D  and     r10, rax
  0000000141AC3890  not     r11
  0000000141AC3893  and     r11, r9
  0000000141AC3896  mov     [rsp+568h+var_348], r11
  0000000141AC389E  mov     r11, rbx
  0000000141AC38A1  mov     rax, r10
  0000000141AC38A4  and     r11, r10
  0000000141AC38A7  not     rax
  0000000141AC38AA  and     rax, r9
  0000000141AC38AD  mov     [rsp+568h+var_530], rax
  0000000141AC38B2  mov     r13, [rsp+568h+var_4C8]
  0000000141AC38BA  not     r13
  0000000141AC38BD  mov     rax, [rsp+568h+var_310]
  0000000141AC38C5  and     r13, rax
  0000000141AC38C8  and     r9, rcx
  0000000141AC38CB  mov     r10, r9
  0000000141AC38CE  not     r10
  0000000141AC38D1  and     r10, rax
  0000000141AC38D4  and     r14, r9
  0000000141AC38D7  not     rbp
  0000000141AC38DA  and     rbp, rax
  0000000141AC38DD  mov     [rsp+568h+var_4C8], rbp
  0000000141AC38E5  and     r9, rax
  0000000141AC38E8  and     rax, rbx
  0000000141AC38EB  and     rax, rcx
  0000000141AC38EE  and     rdi, rax
  0000000141AC38F1  not     rax
  0000000141AC38F4  mov     rbp, [rsp+568h+var_568]
  0000000141AC38F8  and     rax, rbp
  0000000141AC38FB  not     rax
  0000000141AC38FE  not     rdi
  0000000141AC3901  and     rdi, rax
  0000000141AC3904  mov     rcx, 75D75D75D75D75D7h
  0000000141AC390E  imul    rcx, rdi
  0000000141AC3912  add     rcx, [rsp+568h+var_548]
  0000000141AC3917  add     rcx, [rsp+568h+var_550]
  0000000141AC391C  mov     rax, [rsp+568h+var_340]
  0000000141AC3924  not     rax
  0000000141AC3927  mov     rdi, [rsp+568h+var_2F8]
  0000000141AC392F  not     rdi
  0000000141AC3932  and     rdi, rbp
  0000000141AC3935  not     rdi
  0000000141AC3938  and     rax, rbx
  0000000141AC393B  mov     rbp, rbx
  0000000141AC393E  and     rax, rdi
  0000000141AC3941  not     r15
  0000000141AC3944  mov     rdi, 0EFBEFBEFBEFBEFC0h
  0000000141AC394E  imul    rdi, r15
  0000000141AC3952  not     rax
  0000000141AC3955  mov     rbx, 1041041041041041h
  0000000141AC395F  imul    rax, rbx
  0000000141AC3963  add     rdi, rax
  0000000141AC3966  add     rdi, rcx
  0000000141AC3969  not     r13
  0000000141AC396C  mov     rax, 0DF7DF7DF7DF7DF7Eh
  0000000141AC3976  lea     r15, [rax+1]
  0000000141AC397A  imul    r15, r13
  0000000141AC397E  not     r12
  0000000141AC3981  mov     rax, [rsp+568h+var_350]
  0000000141AC3989  and     r12, rax
  0000000141AC398C  not     r12
  0000000141AC398F  and     rsi, r12
  0000000141AC3992  not     rsi
  0000000141AC3995  mov     r12, 820820820820822h
  0000000141AC399F  imul    r12, rsi
  0000000141AC39A3  add     r12, r15
  0000000141AC39A6  add     r12, rdi
  0000000141AC39A9  not     rdx
  0000000141AC39AC  and     rdx, rbp
  0000000141AC39AF  and     r8, rdx
  0000000141AC39B2  not     rdx
  0000000141AC39B5  mov     rcx, rax
  0000000141AC39B8  and     rdx, rax
  0000000141AC39BB  not     rdx
  0000000141AC39BE  not     r8
  0000000141AC39C1  and     r8, rdx
  0000000141AC39C4  not     r8
  0000000141AC39C7  mov     rax, 0DF7DF7DF7DF7DF7Eh
  0000000141AC39D1  imul    r8, rax
  0000000141AC39D5  add     r8, r12
  0000000141AC39D8  mov     rdx, [rsp+568h+var_2E0]
  0000000141AC39E0  not     rdx
  0000000141AC39E3  mov     rax, 4924924924924925h
  0000000141AC39ED  imul    rax, rdx
  0000000141AC39F1  mov     rsi, [rsp+568h+var_2F0]
  0000000141AC39F9  not     rsi
  0000000141AC39FC  mov     rdx, 6DB6DB6DB6DB6DB6h
  0000000141AC3A06  imul    rdx, rsi
  0000000141AC3A0A  add     rdx, rax
  0000000141AC3A0D  mov     rax, 0B6DB6DB6DB6DB6DBh
  0000000141AC3A17  imul    rax, [rsp+568h+var_348]
  0000000141AC3A20  add     rax, rdx
  0000000141AC3A23  mov     rdx, [rsp+568h+var_330]
  0000000141AC3A2B  not     rdx
  0000000141AC3A2E  and     rdx, rcx
  0000000141AC3A31  not     rdx
  0000000141AC3A34  or      rbx, 2
  0000000141AC3A38  imul    rbx, rdx
  0000000141AC3A3C  add     rbx, rax
  0000000141AC3A3F  not     r10
  0000000141AC3A42  not     r14
  0000000141AC3A45  and     r14, r10
  0000000141AC3A48  mov     rcx, [rsp+568h+var_568]
  0000000141AC3A4C  and     r14, rcx
  0000000141AC3A4F  mov     rax, 0AEBAEBAEBAEBAEBBh
  0000000141AC3A59  imul    rax, r14
  0000000141AC3A5D  add     rax, rbx
  0000000141AC3A60  mov     r10, [rsp+568h+var_4C8]
  0000000141AC3A68  not     r10
  0000000141AC3A6B  mov     rdx, 5145145145145146h
  0000000141AC3A75  imul    rdx, r10
  0000000141AC3A79  add     rdx, rax
  0000000141AC3A7C  and     r9, rcx
  0000000141AC3A7F  not     r9
  0000000141AC3A82  mov     rax, 0A69A69A69A69A69Ah
  0000000141AC3A8C  imul    rax, r9
  0000000141AC3A90  add     rax, rdx
  0000000141AC3A93  add     rax, r8
  0000000141AC3A96  mov     rcx, [rsp+568h+var_530]
  0000000141AC3A9B  not     rcx
  0000000141AC3A9E  not     r11
  0000000141AC3AA1  and     r11, rcx
  0000000141AC3AA4  not     r11
  0000000141AC3AA7  mov     rcx, 0E79E79E79E79E79Eh
  0000000141AC3AB1  imul    rcx, r11
  0000000141AC3AB5  add     rcx, rax
  0000000141AC3AB8  mov     [rsp+568h+var_4C8], rcx
  0000000141AC3AC0  mov     r8, [rsp+568h+var_500]
  0000000141AC3AC5  mov     rcx, r8
  0000000141AC3AC8  not     rcx
  0000000141AC3ACB  lea     r9, [rsp+568h]
  0000000141AC3AD3  and     rcx, r9
  0000000141AC3AD6  mov     rdx, rcx
  0000000141AC3AD9  not     rdx
  0000000141AC3ADC  mov     eax, r9d
  0000000141AC3ADF  mov     r10, r9
  0000000141AC3AE2  and     eax, r8d
  0000000141AC3AE5  lea     rax, [rdx+rax*2]
  0000000141AC3AE9  mov     r9, [rsp+568h+var_4D0]
  0000000141AC3AF1  and     r8d, r9d
  0000000141AC3AF4  not     r8
  0000000141AC3AF7  and     r8, rdx
  0000000141AC3AFA  sub     rax, r8
  0000000141AC3AFD  add     rax, rcx
  0000000141AC3B00  mov     r8, [rsp+568h+var_2E8]
  0000000141AC3B08  mov     ecx, r8d
  0000000141AC3B0B  and     ecx, r9d
  0000000141AC3B0E  not     rcx
  0000000141AC3B11  not     r8
  0000000141AC3B14  mov     rdx, r10
  0000000141AC3B17  and     rdx, r8
  0000000141AC3B1A  not     rdx
  0000000141AC3B1D  and     rdx, rcx
  0000000141AC3B20  and     r8, r9
  0000000141AC3B23  not     r8
  0000000141AC3B26  lea     r8, [rdx+r8*2]
  0000000141AC3B2A  inc     r8
  0000000141AC3B2D  mov     rcx, [rsp+568h+var_230]
  0000000141AC3B35  lea     rdx, [rsp+rcx+568h]
  0000000141AC3B3D  mov     rcx, [rsp+568h+var_4F8]
  0000000141AC3B42  add     rcx, rsp
  0000000141AC3B45  add     rcx, 568h
  0000000141AC3B4C  mov     r15, [rsp+568h+var_490]
  0000000141AC3B54  imul    rdx, r15
  0000000141AC3B58  mov     rdi, [rsp+568h+var_538]
  0000000141AC3B5D  imul    rcx, rdi
  0000000141AC3B61  add     rcx, rdx
  0000000141AC3B64  imul    rax, [rsp+568h+var_560]
  0000000141AC3B6A  imul    r8, [rsp+568h+var_558]
  0000000141AC3B70  mov     rdx, r8
  0000000141AC3B73  not     rdx
  0000000141AC3B76  mov     r10, rax
  0000000141AC3B79  not     r10
  0000000141AC3B7C  mov     r9, r10
  0000000141AC3B7F  and     r9, r8
  0000000141AC3B82  not     r9
  0000000141AC3B85  mov     r11, rax
  0000000141AC3B88  and     r11, rdx
  0000000141AC3B8B  not     r11
  0000000141AC3B8E  and     r11, r9
  0000000141AC3B91  mov     r9, rdx
  0000000141AC3B94  and     r9, rcx
  0000000141AC3B97  mov     rbx, r9
  0000000141AC3B9A  mov     rsi, rcx
  0000000141AC3B9D  and     rsi, r8
  0000000141AC3BA0  and     rsi, rax
  0000000141AC3BA3  mov     r9, rcx
  0000000141AC3BA6  and     r9, r11
  0000000141AC3BA9  not     r9
  0000000141AC3BAC  not     rcx
  0000000141AC3BAF  not     r11
  0000000141AC3BB2  and     r11, rcx
  0000000141AC3BB5  not     r11
  0000000141AC3BB8  and     r11, r9
  0000000141AC3BBB  lea     r11, [r11+r11*2]
  0000000141AC3BBF  add     r11, rsi
  0000000141AC3BC2  and     rdx, rcx
  0000000141AC3BC5  and     rcx, r8
  0000000141AC3BC8  and     rbx, rax
  0000000141AC3BCB  mov     [rsp+568h+var_508], rbx
  0000000141AC3BD0  not     rcx
  0000000141AC3BD3  and     rcx, r10
  0000000141AC3BD6  and     r10, rdx
  0000000141AC3BD9  not     rdx
  0000000141AC3BDC  and     rdx, rax
  0000000141AC3BDF  not     r10
  0000000141AC3BE2  not     rdx
  0000000141AC3BE5  and     rdx, r10
  0000000141AC3BE8  not     rdx
  0000000141AC3BEB  add     rdx, rdx
  0000000141AC3BEE  sub     r11, rdx
  0000000141AC3BF1  not     rcx
  0000000141AC3BF4  lea     rax, [r11+rcx*2]
  0000000141AC3BF8  add     r9, r9
  0000000141AC3BFB  sub     rax, r9
  0000000141AC3BFE  mov     [rsp+568h+var_530], rax
  0000000141AC3C03  mov     rax, [rsp+568h+var_1F8]
  0000000141AC3C0B  add     rax, rsp
  0000000141AC3C0E  add     rax, 568h
  0000000141AC3C14  mov     rdx, [rsp+568h+var_358]
  0000000141AC3C1C  imul    rax, rdx
  0000000141AC3C20  not     rax
  0000000141AC3C23  mov     rcx, [rsp+568h+var_248]
  0000000141AC3C2B  add     rcx, rsp
  0000000141AC3C2E  add     rcx, 568h
  0000000141AC3C35  mov     rbp, [rsp+568h+var_360]
  0000000141AC3C3D  imul    rcx, rbp
  0000000141AC3C41  not     rcx
  0000000141AC3C44  and     rcx, rax
  0000000141AC3C47  not     rcx
  0000000141AC3C4A  mov     rax, [rsp+568h+var_3E8]
  0000000141AC3C52  add     rax, rsp
  0000000141AC3C55  add     rax, 568h
  0000000141AC3C5B  imul    rax, [rsp+568h+var_4A8]
  0000000141AC3C64  add     rax, rcx
  0000000141AC3C67  mov     [rsp+568h+var_568], rax
  0000000141AC3C6B  mov     r14, [rsp+568h+var_3F0]
  0000000141AC3C73  mov     ecx, r14d
  0000000141AC3C76  mov     r10, [rsp+568h+var_468]
  0000000141AC3C7E  shr     r10, cl
  0000000141AC3C81  mov     [rsp+568h+var_468], r10
  0000000141AC3C89  mov     rax, [rsp+568h+var_1F0]
  0000000141AC3C91  add     rax, rsp
  0000000141AC3C94  add     rax, 568h
  0000000141AC3C9A  mov     r13, [rsp+568h+var_3D0]
  0000000141AC3CA2  imul    rax, r13
  0000000141AC3CA6  not     rax
  0000000141AC3CA9  mov     r8, [rsp+568h+var_3E0]
  0000000141AC3CB1  lea     r9, [rsp+r8+568h+var_568]
  0000000141AC3CB5  add     r9, 568h
  0000000141AC3CBC  imul    r9, [rsp+568h+var_4B8]
  0000000141AC3CC5  not     r9
  0000000141AC3CC8  and     r9, rax
  0000000141AC3CCB  mov     eax, r10d
  0000000141AC3CCE  not     eax
  0000000141AC3CD0  and     eax, r14d
  0000000141AC3CD3  mov     rcx, [rsp+568h+var_368]
  0000000141AC3CDB  imul    r8d, ecx, 234E9530h
  0000000141AC3CE2  test    al, 1
  0000000141AC3CE4  not     r9
  0000000141AC3CE7  lea     rax, [rsp+r8+568h]
  0000000141AC3CEF  mov     [rsp+568h+var_548], rax
  0000000141AC3CF4  cmovz   r9, rax
  0000000141AC3CF8  mov     [rsp+568h+var_3E0], r9
  0000000141AC3D00  mov     r9, rcx
  0000000141AC3D03  mov     r8, [rsp+568h+var_460]
  0000000141AC3D0B  shr     r8, cl
  0000000141AC3D0E  mov     [rsp+568h+var_460], r8
  0000000141AC3D16  mov     rax, [rsp+568h+var_1D0]
  0000000141AC3D1E  add     rax, rsp
  0000000141AC3D21  add     rax, 568h
  0000000141AC3D27  imul    rax, r13
  0000000141AC3D2B  not     rax
  0000000141AC3D2E  mov     rcx, [rsp+568h+var_4F0]
  0000000141AC3D33  add     rcx, rsp
  0000000141AC3D36  add     rcx, 568h
  0000000141AC3D3D  mov     r12, [rsp+568h+var_458]
  0000000141AC3D45  imul    rcx, r12
  0000000141AC3D49  not     rcx
  0000000141AC3D4C  and     rcx, rax
  0000000141AC3D4F  mov     ebx, r8d
  0000000141AC3D52  not     ebx
  0000000141AC3D54  mov     eax, r14d
  0000000141AC3D57  and     eax, ebx
  0000000141AC3D59  test    al, 1
  0000000141AC3D5B  not     rcx
  0000000141AC3D5E  mov     rax, [rsp+568h+var_388]
  0000000141AC3D66  lea     rax, [rsp+rax+568h]
  0000000141AC3D6E  cmovnz  rax, rcx
  0000000141AC3D72  mov     [rsp+568h+var_3E8], rax
  0000000141AC3D7A  mov     rax, [rsp+568h+var_210]
  0000000141AC3D82  add     rax, rsp
  0000000141AC3D85  add     rax, 568h
  0000000141AC3D8B  mov     rcx, [rsp+568h+var_1A0]
  0000000141AC3D93  add     rcx, rsp
  0000000141AC3D96  add     rcx, 568h
  0000000141AC3D9D  imul    rax, rdx
  0000000141AC3DA1  mov     r8, rdx
  0000000141AC3DA4  imul    rcx, rbp
  0000000141AC3DA8  add     rcx, rax
  0000000141AC3DAB  mov     [rsp+568h+var_4F0], rcx
  0000000141AC3DB0  mov     rax, [rsp+568h+var_208]
  0000000141AC3DB8  add     rax, rsp
  0000000141AC3DBB  add     rax, 568h
  0000000141AC3DC1  mov     rcx, [rsp+568h+var_238]
  0000000141AC3DC9  add     rcx, rsp
  0000000141AC3DCC  add     rcx, 568h
  0000000141AC3DD3  imul    rax, [rsp+568h+var_4D8]
  0000000141AC3DDC  imul    rcx, [rsp+568h+var_440]
  0000000141AC3DE5  add     rcx, rax
  0000000141AC3DE8  mov     [rsp+568h+var_4F8], rcx
  0000000141AC3DED  mov     rax, [rsp+568h+var_120]
  0000000141AC3DF5  add     rax, rsp
  0000000141AC3DF8  add     rax, 568h
  0000000141AC3DFE  imul    rax, r15
  0000000141AC3E02  not     rax
  0000000141AC3E05  mov     rcx, [rsp+568h+var_420]
  0000000141AC3E0D  lea     r10, [rsp+rcx+568h+var_568]
  0000000141AC3E11  add     r10, 568h
  0000000141AC3E18  mov     rsi, rdi
  0000000141AC3E1B  imul    r10, rdi
  0000000141AC3E1F  not     r10
  0000000141AC3E22  and     r10, rax
  0000000141AC3E25  mov     rax, [rsp+568h+var_428]
  0000000141AC3E2D  add     rax, rsp
  0000000141AC3E30  add     rax, 568h
  0000000141AC3E36  mov     rdi, [rsp+568h+var_560]
  0000000141AC3E3B  imul    rax, rdi
  0000000141AC3E3F  not     r10
  0000000141AC3E42  add     r10, rax
  0000000141AC3E45  mov     rax, [rsp+568h+var_410]
  0000000141AC3E4D  add     rax, rsp
  0000000141AC3E50  add     rax, 568h
  0000000141AC3E56  mov     rcx, [rsp+568h+var_1E0]
  0000000141AC3E5E  add     rcx, rsp
  0000000141AC3E61  add     rcx, 568h
  0000000141AC3E68  imul    rax, r15
  0000000141AC3E6C  imul    rcx, rsi
  0000000141AC3E70  add     rcx, rax
  0000000141AC3E73  mov     rax, [rsp+568h+var_240]
  0000000141AC3E7B  add     rax, rsp
  0000000141AC3E7E  add     rax, 568h
  0000000141AC3E84  imul    rax, rdi
  0000000141AC3E88  not     rax
  0000000141AC3E8B  not     rcx
  0000000141AC3E8E  and     rcx, rax
  0000000141AC3E91  mov     [rsp+568h+var_500], rcx
  0000000141AC3E96  mov     rax, [rsp+568h+var_418]
  0000000141AC3E9E  add     rax, rsp
  0000000141AC3EA1  add     rax, 568h
  0000000141AC3EA7  imul    ecx, r9d, -67h
  0000000141AC3EAB  mov     r11, [rsp+568h+var_540]
  0000000141AC3EB0  shr     r11, cl
  0000000141AC3EB3  mov     [rsp+568h+var_540], r11
  0000000141AC3EB8  mov     rcx, [rsp+568h+var_2A0]
  0000000141AC3EC0  lea     rdx, [rsp+rcx+568h+var_568]
  0000000141AC3EC4  add     rdx, 568h
  0000000141AC3ECB  mov     rdi, r13
  0000000141AC3ECE  mov     rcx, r13
  0000000141AC3ED1  imul    rcx, rdx
  0000000141AC3ED5  mov     r13, [rsp+568h+var_3C8]
  0000000141AC3EDD  imul    rax, r13
  0000000141AC3EE1  add     rax, rcx
  0000000141AC3EE4  not     rax
  0000000141AC3EE7  mov     rcx, [rsp+568h+var_380]
  0000000141AC3EEF  add     rcx, rsp
  0000000141AC3EF2  add     rcx, 568h
  0000000141AC3EF9  imul    rcx, r12
  0000000141AC3EFD  not     rcx
  0000000141AC3F00  and     rcx, rax
  0000000141AC3F03  mov     r9, rcx
  0000000141AC3F06  mov     rax, [rsp+568h+var_228]
  0000000141AC3F0E  add     rax, rsp
  0000000141AC3F11  add     rax, 568h
  0000000141AC3F17  imul    rax, rbp
  0000000141AC3F1B  not     rax
  0000000141AC3F1E  mov     rcx, [rsp+568h+var_3D8]
  0000000141AC3F26  add     rcx, rsp
  0000000141AC3F29  add     rcx, 568h
  0000000141AC3F30  imul    rcx, r8
  0000000141AC3F34  not     rcx
  0000000141AC3F37  and     rcx, rax
  0000000141AC3F3A  not     rcx
  0000000141AC3F3D  mov     rax, [rsp+568h+var_198]
  0000000141AC3F45  add     rax, rsp
  0000000141AC3F48  add     rax, 568h
  0000000141AC3F4E  imul    rax, [rsp+568h+var_4A8]
  0000000141AC3F57  add     rax, rcx
  0000000141AC3F5A  mov     r8, rax
  0000000141AC3F5D  mov     rax, [rsp+568h+var_200]
  0000000141AC3F65  lea     rcx, [rsp+rax+568h+var_568]
  0000000141AC3F69  add     rcx, 568h
  0000000141AC3F70  mov     eax, r11d
  0000000141AC3F73  not     eax
  0000000141AC3F75  and     eax, r14d
  0000000141AC3F78  mov     dword ptr [rsp+568h+var_380], eax
  0000000141AC3F7F  test    byte ptr [rsp+568h+var_3B0], 1
  0000000141AC3F87  mov     rax, [rsp+568h+var_568]
  0000000141AC3F8B  cmovnz  rax, rcx
  0000000141AC3F8F  mov     [rsp+568h+var_568], rax
  0000000141AC3F93  mov     rax, [rsp+568h+var_290]
  0000000141AC3F9B  lea     r11, [rsp+rax+568h]
  0000000141AC3FA3  cmovnz  r8, rcx
  0000000141AC3FA7  mov     [rsp+568h+var_3D8], r8
  0000000141AC3FAF  imul    r11, rdi
  0000000141AC3FB3  mov     rbp, rdi
  0000000141AC3FB6  not     r11
  0000000141AC3FB9  mov     rax, [rsp+568h+var_4E8]
  0000000141AC3FC1  lea     r14, [rsp+rax+568h+var_568]
  0000000141AC3FC5  add     r14, 568h
  0000000141AC3FCC  mov     rdi, r13
  0000000141AC3FCF  imul    rdi, r14
  0000000141AC3FD3  not     rdi
  0000000141AC3FD6  and     rdi, r11
  0000000141AC3FD9  not     rdi
  0000000141AC3FDC  mov     r11, [rsp+568h+var_4A0]
  0000000141AC3FE4  lea     r8, [rsp+r11+568h+var_568]
  0000000141AC3FE8  add     r8, 568h
  0000000141AC3FEF  imul    r8, r12
  0000000141AC3FF3  add     r8, rdi
  0000000141AC3FF6  test    byte ptr [rsp+568h+var_D0], 1
  0000000141AC3FFE  not     r9
  0000000141AC4001  cmovnz  r9, rdx
  0000000141AC4005  mov     [rsp+568h+var_428], r9
  0000000141AC400D  cmovnz  r8, [rsp+568h+var_D8]
  0000000141AC4016  mov     [rsp+568h+var_418], r8
  0000000141AC401E  mov     rdx, [rsp+568h+var_1B8]
  0000000141AC4026  add     rdx, rsp
  0000000141AC4029  add     rdx, 568h
  0000000141AC4030  imul    rdx, r15
  0000000141AC4034  not     rdx
  0000000141AC4037  mov     r11, [rsp+568h+var_518]
  0000000141AC403C  lea     r8, [rsp+r11+568h+var_568]
  0000000141AC4040  add     r8, 568h
  0000000141AC4047  imul    r8, rsi
  0000000141AC404B  not     r8
  0000000141AC404E  and     r8, rdx
  0000000141AC4051  mov     rdx, [rsp+568h+var_3B8]
  0000000141AC4059  add     rdx, rsp
  0000000141AC405C  add     rdx, 568h
  0000000141AC4063  mov     rax, [rsp+568h+var_560]
  0000000141AC4068  imul    rdx, rax
  0000000141AC406C  not     r8
  0000000141AC406F  add     r8, rdx
  0000000141AC4072  mov     rdi, [rsp+568h+var_558]
  0000000141AC4077  test    dil, 1
  0000000141AC407B  mov     rdx, [rsp+568h+var_3C0]
  0000000141AC4083  lea     rdx, [rsp+rdx+568h]
  0000000141AC408B  cmovz   rdx, r10
  0000000141AC408F  mov     [rsp+568h+var_420], rdx
  0000000141AC4097  mov     rdx, [rsp+568h+var_500]
  0000000141AC409C  not     rdx
  0000000141AC409F  cmovnz  rdx, rcx
  0000000141AC40A3  mov     [rsp+568h+var_500], rdx
  0000000141AC40A8  cmovnz  r8, rcx
  0000000141AC40AC  mov     [rsp+568h+var_3B8], r8
  0000000141AC40B4  mov     rcx, [rsp+568h+var_1E8]
  0000000141AC40BC  add     rcx, rsp
  0000000141AC40BF  add     rcx, 568h
  0000000141AC40C6  mov     rdx, [rsp+568h+var_220]
  0000000141AC40CE  lea     r8, [rsp+rdx+568h+var_568]
  0000000141AC40D2  add     r8, 568h
  0000000141AC40D9  imul    rcx, rbp
  0000000141AC40DD  mov     r11, r13
  0000000141AC40E0  imul    r8, r13
  0000000141AC40E4  add     r8, rcx
  0000000141AC40E7  mov     [rsp+568h+var_518], r8
  0000000141AC40EC  mov     rcx, [rsp+568h+var_218]
  0000000141AC40F4  add     rcx, rsp
  0000000141AC40F7  add     rcx, 568h
  0000000141AC40FE  imul    rcx, r13
  0000000141AC4102  not     rcx
  0000000141AC4105  mov     r10, [rsp+568h+var_1D8]
  0000000141AC410D  lea     r8, [rsp+r10+568h+var_568]
  0000000141AC4111  add     r8, 568h
  0000000141AC4118  imul    r8, rbp
  0000000141AC411C  not     r8
  0000000141AC411F  and     r8, rcx
  0000000141AC4122  mov     [rsp+568h+var_550], r8
  0000000141AC4127  mov     rcx, [rsp+568h+var_1C8]
  0000000141AC412F  add     rcx, rsp
  0000000141AC4132  add     rcx, 568h
  0000000141AC4139  mov     rdx, [rsp+568h+var_1A8]
  0000000141AC4141  add     rdx, rsp
  0000000141AC4144  add     rdx, 568h
  0000000141AC414B  imul    rcx, [rsp+568h+var_4D8]
  0000000141AC4154  mov     r13, [rsp+568h+var_440]
  0000000141AC415C  imul    rdx, r13
  0000000141AC4160  add     rdx, rcx
  0000000141AC4163  not     rdx
  0000000141AC4166  mov     rcx, [rsp+568h+var_110]
  0000000141AC416E  add     rcx, rsp
  0000000141AC4171  add     rcx, 568h
  0000000141AC4178  mov     rsi, [rsp+568h+var_338]
  0000000141AC4180  imul    rcx, rsi
  0000000141AC4184  not     rcx
  0000000141AC4187  and     rcx, rdx
  0000000141AC418A  mov     [rsp+568h+var_410], rcx
  0000000141AC4192  mov     rcx, [rsp+568h+var_3F8]
  0000000141AC419A  add     rcx, rsp
  0000000141AC419D  add     rcx, 568h
  0000000141AC41A4  imul    rcx, rbp
  0000000141AC41A8  mov     rdx, [rsp+568h+var_F0]
  0000000141AC41B0  add     rdx, rsp
  0000000141AC41B3  add     rdx, 568h
  0000000141AC41BA  imul    rdx, r12
  0000000141AC41BE  add     rdx, rcx
  0000000141AC41C1  not     rdx
  0000000141AC41C4  mov     rcx, [rsp+568h+var_1C0]
  0000000141AC41CC  lea     r8, [rsp+rcx+568h+var_568]
  0000000141AC41D0  add     r8, 568h
  0000000141AC41D7  imul    r8, [rsp+568h+var_4B8]
  0000000141AC41E0  not     r8
  0000000141AC41E3  and     r8, rdx
  0000000141AC41E6  mov     rcx, [rsp+568h+var_E8]
  0000000141AC41EE  add     rcx, rsp
  0000000141AC41F1  add     rcx, 568h
  0000000141AC41F8  mov     r9, [rsp+568h+var_328]
  0000000141AC4200  imul    rcx, r9
  0000000141AC4204  mov     [rsp+568h+var_3D0], rcx
  0000000141AC420C  test    r11b, 1
  0000000141AC4210  mov     rcx, [rsp+568h+var_1B0]
  0000000141AC4218  lea     rcx, [rsp+rcx+568h]
  0000000141AC4220  mov     [rsp+568h+var_4A0], rcx
  0000000141AC4228  not     r8
  0000000141AC422B  cmovnz  r8, rcx
  0000000141AC422F  mov     [rsp+568h+var_3C8], r8
  0000000141AC4237  mov     rdx, [rsp+568h+var_168]
  0000000141AC423F  add     rdx, rsp
  0000000141AC4242  add     rdx, 568h
  0000000141AC4249  imul    rdx, rsi
  0000000141AC424D  not     rdx
  0000000141AC4250  mov     r10, [rsp+568h+var_158]
  0000000141AC4258  lea     rcx, [rsp+r10+568h+var_568]
  0000000141AC425C  add     rcx, 568h
  0000000141AC4263  imul    rcx, r9
  0000000141AC4267  mov     rbp, r9
  0000000141AC426A  not     rcx
  0000000141AC426D  and     rcx, rdx
  0000000141AC4270  mov     [rsp+568h+var_4E8], rcx
  0000000141AC4278  mov     rdx, [rsp+568h+var_160]
  0000000141AC4280  add     rdx, rsp
  0000000141AC4283  add     rdx, 568h
  0000000141AC428A  imul    rdx, [rsp+568h+var_4A8]
  0000000141AC4293  not     rdx
  0000000141AC4296  mov     r10, [rsp+568h+var_140]
  0000000141AC429E  add     r10, rsp
  0000000141AC42A1  add     r10, 568h
  0000000141AC42A8  mov     r12, [rsp+568h+var_360]
  0000000141AC42B0  imul    r10, r12
  0000000141AC42B4  not     r10
  0000000141AC42B7  and     r10, rdx
  0000000141AC42BA  not     r10
  0000000141AC42BD  mov     rdx, [rsp+568h+var_150]
  0000000141AC42C5  lea     r8, [rsp+rdx+568h+var_568]
  0000000141AC42C9  add     r8, 568h
  0000000141AC42D0  mov     rsi, [rsp+568h+var_3B0]
  0000000141AC42D8  imul    r8, rsi
  0000000141AC42DC  add     r8, r10
  0000000141AC42DF  mov     r10, [rsp+568h+var_3F0]
  0000000141AC42E7  mov     r15, [rsp+568h+var_540]
  0000000141AC42EC  and     r15d, r10d
  0000000141AC42EF  imul    edx, dword ptr [rsp+568h+var_368], 316E0410h
  0000000141AC42FA  mov     [rsp+568h+var_3F8], rdx
  0000000141AC4302  bt      dword ptr [rsp+568h+var_480], 1Ah
  0000000141AC430B  mov     rdx, [rsp+568h+var_370]
  0000000141AC4313  lea     rcx, [rsp+rdx+568h]
  0000000141AC431B  mov     [rsp+568h+var_388], rcx
  0000000141AC4323  cmovnb  r8, rcx
  0000000141AC4327  mov     [rsp+568h+var_480], r8
  0000000141AC432F  mov     rdx, [rsp+568h+var_148]
  0000000141AC4337  lea     r9, [rsp+rdx+568h+var_568]
  0000000141AC433B  add     r9, 568h
  0000000141AC4342  imul    r14, rax
  0000000141AC4346  imul    r9, rdi
  0000000141AC434A  mov     rcx, rdi
  0000000141AC434D  add     r9, r14
  0000000141AC4350  mov     edx, r10d
  0000000141AC4353  mov     r11, r10
  0000000141AC4356  mov     rdi, [rsp+568h+var_460]
  0000000141AC435E  and     edx, edi
  0000000141AC4360  mov     rax, [rsp+568h+var_308]
  0000000141AC4368  and     eax, edx
  0000000141AC436A  not     eax
  0000000141AC436C  not     edx
  0000000141AC436E  mov     r10, [rsp+568h+var_438]
  0000000141AC4376  and     edx, r10d
  0000000141AC4379  not     edx
  0000000141AC437B  and     edx, eax
  0000000141AC437D  mov     eax, r10d
  0000000141AC4380  mov     r8, r10
  0000000141AC4383  and     eax, r11d
  0000000141AC4386  mov     r14, r11
  0000000141AC4389  mov     r10d, ebx
  0000000141AC438C  and     r10d, eax
  0000000141AC438F  not     r10d
  0000000141AC4392  not     eax
  0000000141AC4394  and     eax, edi
  0000000141AC4396  not     eax
  0000000141AC4398  and     eax, r10d
  0000000141AC439B  not     eax
  0000000141AC439D  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000141AC43A7  imul    r10d, eax
  0000000141AC43AB  not     r11d
  0000000141AC43AE  and     r11d, r8d
  0000000141AC43B1  and     ebx, r11d
  0000000141AC43B4  not     r11d
  0000000141AC43B7  and     r11d, edi
  0000000141AC43BA  not     ebx
  0000000141AC43BC  not     r11d
  0000000141AC43BF  and     r11d, ebx
  0000000141AC43C2  add     r11d, edx
  0000000141AC43C5  add     r11d, r10d
  0000000141AC43C8  mov     rax, [rsp+568h+var_130]
  0000000141AC43D0  lea     rdx, [rsp+rax+568h+var_568]
  0000000141AC43D4  add     rdx, 568h
  0000000141AC43DB  mov     rdi, r12
  0000000141AC43DE  imul    rdx, r12
  0000000141AC43E2  not     rdx
  0000000141AC43E5  mov     rax, [rsp+568h+var_510]
  0000000141AC43EA  add     rax, rsp
  0000000141AC43ED  add     rax, 568h
  0000000141AC43F3  imul    rax, rsi
  0000000141AC43F7  mov     rbx, rsi
  0000000141AC43FA  not     rax
  0000000141AC43FD  and     rax, rdx
  0000000141AC4400  mov     [rsp+568h+var_370], rax
  0000000141AC4408  mov     rax, [rsp+568h+var_498]
  0000000141AC4410  lea     r8, [rsp+rax+568h+var_568]
  0000000141AC4414  add     r8, 568h
  0000000141AC441B  imul    r8, rbp
  0000000141AC441F  mov     rax, [rsp+568h+var_528]
  0000000141AC4424  lea     rdx, [rsp+rax+568h+var_568]
  0000000141AC4428  add     rdx, 568h
  0000000141AC442F  imul    rdx, r13
  0000000141AC4433  mov     r12, r13
  0000000141AC4436  add     r8, rdx
  0000000141AC4439  mov     [rsp+568h+var_528], r8
  0000000141AC443E  mov     r8d, r14d
  0000000141AC4441  and     r8d, dword ptr [rsp+568h+var_468]
  0000000141AC4449  mov     rax, [rsp+568h+var_4E0]
  0000000141AC4451  lea     rdx, [rsp+rax+568h+var_568]
  0000000141AC4455  add     rdx, 568h
  0000000141AC445C  mov     rbp, [rsp+568h+var_538]
  0000000141AC4461  imul    rdx, rbp
  0000000141AC4465  not     rdx
  0000000141AC4468  mov     rax, [rsp+568h+var_C0]
  0000000141AC4470  add     rax, rsp
  0000000141AC4473  add     rax, 568h
  0000000141AC4479  mov     rsi, [rsp+568h+var_560]
  0000000141AC447E  imul    rax, rsi
  0000000141AC4482  not     rax
  0000000141AC4485  and     rax, rdx
  0000000141AC4488  mov     [rsp+568h+var_540], rax
  0000000141AC448D  mov     rax, [rsp+568h+var_B8]
  0000000141AC4495  lea     rdx, [rsp+rax+568h+var_568]
  0000000141AC4499  add     rdx, 568h
  0000000141AC44A0  mov     rax, [rsp+568h+var_190]
  0000000141AC44A8  lea     r10, [rsp+rax+568h+var_568]
  0000000141AC44AC  add     r10, 568h
  0000000141AC44B3  imul    rdx, rsi
  0000000141AC44B7  mov     r14, [rsp+568h+var_490]
  0000000141AC44BF  imul    r10, r14
  0000000141AC44C3  add     r10, rdx
  0000000141AC44C6  not     r10
  0000000141AC44C9  mov     rax, [rsp+568h+var_188]
  0000000141AC44D1  add     rax, rsp
  0000000141AC44D4  add     rax, 568h
  0000000141AC44DA  imul    rax, rcx
  0000000141AC44DE  not     rax
  0000000141AC44E1  and     rax, r10
  0000000141AC44E4  not     rax
  0000000141AC44E7  test    bpl, 1
  0000000141AC44EB  cmovnz  rax, [rsp+568h+var_4A0]
  0000000141AC44F4  mov     [rsp+568h+var_4A0], rax
  0000000141AC44FC  mov     rax, [rsp+568h+var_B0]
  0000000141AC4504  lea     rcx, [rsp+rax+568h+var_568]
  0000000141AC4508  add     rcx, 568h
  0000000141AC450F  imul    rcx, [rsp+568h+var_458]
  0000000141AC4518  mov     rax, [rsp+568h+var_4B0]
  0000000141AC4520  lea     r13, [rsp+rax+568h+var_568]
  0000000141AC4524  add     r13, 568h
  0000000141AC452B  imul    r13, [rsp+568h+var_4B8]
  0000000141AC4534  not     rcx
  0000000141AC4537  not     r13
  0000000141AC453A  and     r13, rcx
  0000000141AC453D  test    r15b, 1
  0000000141AC4541  mov     rdx, [rsp+568h+var_4E8]
  0000000141AC4549  not     rdx
  0000000141AC454C  mov     rax, [rsp+568h+var_378]
  0000000141AC4554  lea     rcx, [rsp+rax+568h]
  0000000141AC455C  cmovz   rdx, rcx
  0000000141AC4560  mov     [rsp+568h+var_4E8], rdx
  0000000141AC4568  cmovz   r9, rcx
  0000000141AC456C  mov     [rsp+568h+var_4B0], r9
  0000000141AC4574  not     r13
  0000000141AC4577  cmovz   r13, rcx
  0000000141AC457B  mov     rax, [rsp+568h+var_180]
  0000000141AC4583  lea     rcx, [rsp+rax+568h+var_568]
  0000000141AC4587  add     rcx, 568h
  0000000141AC458E  mov     rax, [rsp+568h+var_138]
  0000000141AC4596  lea     rdx, [rsp+rax+568h+var_568]
  0000000141AC459A  add     rdx, 568h
  0000000141AC45A1  imul    rcx, [rsp+568h+var_358]
  0000000141AC45AA  imul    rdx, rdi
  0000000141AC45AE  mov     r10, rdi
  0000000141AC45B1  add     rdx, rcx
  0000000141AC45B4  not     rdx
  0000000141AC45B7  mov     rax, [rsp+568h+var_118]
  0000000141AC45BF  add     rax, rsp
  0000000141AC45C2  add     rax, 568h
  0000000141AC45C8  mov     rcx, [rsp+568h+var_4A8]
  0000000141AC45D0  imul    rax, rcx
  0000000141AC45D4  not     rax
  0000000141AC45D7  and     rax, rdx
  0000000141AC45DA  mov     [rsp+568h+var_510], rax
  0000000141AC45DF  mov     rax, [rsp+568h+var_4C0]
  0000000141AC45E7  lea     rdx, [rsp+rax+568h+var_568]
  0000000141AC45EB  add     rdx, 568h
  0000000141AC45F2  imul    rdx, [rsp+568h+var_4D8]
  0000000141AC45FB  mov     rax, [rsp+568h+var_478]
  0000000141AC4603  lea     rdi, [rsp+rax+568h+var_568]
  0000000141AC4607  add     rdi, 568h
  0000000141AC460E  imul    rdi, r12
  0000000141AC4612  not     rdx
  0000000141AC4615  not     rdi
  0000000141AC4618  and     rdi, rdx
  0000000141AC461B  mov     rax, [rsp+568h+var_178]
  0000000141AC4623  lea     rdx, [rsp+rax+568h+var_568]
  0000000141AC4627  add     rdx, 568h
  0000000141AC462E  imul    rdx, r14
  0000000141AC4632  not     rdx
  0000000141AC4635  mov     rax, [rsp+568h+var_108]
  0000000141AC463D  lea     r14, [rsp+rax+568h+var_568]
  0000000141AC4641  add     r14, 568h
  0000000141AC4648  imul    r14, rbp
  0000000141AC464C  not     r14
  0000000141AC464F  and     r14, rdx
  0000000141AC4652  mov     rax, [rsp+568h+var_2C8]
  0000000141AC465A  add     rax, rsp
  0000000141AC465D  add     rax, 568h
  0000000141AC4663  imul    rax, rbx
  0000000141AC4667  mov     [rsp+568h+var_458], rax
  0000000141AC466F  test    byte ptr [rsp+568h+var_380], 1
  0000000141AC4677  mov     rax, [rsp+568h+var_88]
  0000000141AC467F  lea     rdx, [rsp+rax+568h]
  0000000141AC4687  not     rdi
  0000000141AC468A  cmovz   rdi, rdx
  0000000141AC468E  mov     rax, [rsp+568h+var_70]
  0000000141AC4696  mov     rdx, [rsp+568h+var_4F0]
  0000000141AC469B  cmovz   rdx, rax
  0000000141AC469F  mov     [rsp+568h+var_4F0], rdx
  0000000141AC46A4  mov     rdx, [rsp+568h+var_4F8]
  0000000141AC46A9  cmovz   rdx, rax
  0000000141AC46AD  mov     [rsp+568h+var_4F8], rdx
  0000000141AC46B2  mov     rdx, [rsp+568h+var_518]
  0000000141AC46B7  cmovz   rdx, rax
  0000000141AC46BB  mov     [rsp+568h+var_518], rdx
  0000000141AC46C0  mov     rdx, [rsp+568h+var_550]
  0000000141AC46C5  not     rdx
  0000000141AC46C8  cmovz   rdx, rax
  0000000141AC46CC  mov     [rsp+568h+var_550], rdx
  0000000141AC46D1  not     r14
  0000000141AC46D4  cmovz   r14, rax
  0000000141AC46D8  imul    rsi, [rsp+568h+var_400]
  0000000141AC46E1  mov     rax, [rsp+568h+var_270]
  0000000141AC46E9  mov     rdx, [rsp+rax+568h]
  0000000141AC46F1  imul    rdx, rbp
  0000000141AC46F5  add     rsi, rdx
  0000000141AC46F8  mov     [rsp+568h+var_560], rsi
  0000000141AC46FD  mov     rax, [rsp+568h+var_100]
  0000000141AC4705  lea     rdx, [rsp+rax+568h+var_568]
  0000000141AC4709  add     rdx, 568h
  0000000141AC4710  mov     rax, [rsp+568h+var_F8]
  0000000141AC4718  lea     r9, [rsp+rax+568h+var_568]
  0000000141AC471C  add     r9, 568h
  0000000141AC4723  imul    rdx, r10
  0000000141AC4727  imul    r9, rcx
  0000000141AC472B  add     r9, rdx
  0000000141AC472E  test    r8b, 1
  0000000141AC4732  mov     rcx, [rsp+568h+var_540]
  0000000141AC4737  not     rcx
  0000000141AC473A  mov     rdx, [rsp+568h+var_388]
  0000000141AC4742  cmovz   rcx, rdx
  0000000141AC4746  mov     [rsp+568h+var_540], rcx
  0000000141AC474B  cmovz   r9, rdx
  0000000141AC474F  mov     [rsp+568h+var_460], r9
  0000000141AC4757  mov     rcx, [rsp+568h+var_A0]
  0000000141AC475F  add     rcx, rsp
  0000000141AC4762  add     rcx, 568h
  0000000141AC4769  test    r10b, 1
  0000000141AC476D  cmovz   rcx, [rsp+568h+var_548]
  0000000141AC4773  mov     [rsp+568h+var_4B8], rcx
  0000000141AC477B  mov     rax, [rsp+568h+var_98]
  0000000141AC4783  mov     edx, eax
  0000000141AC4785  not     edx
  0000000141AC4787  imul    r8d, dword ptr [rsp+568h+var_368], 764FCDB5h
  0000000141AC4793  and     edx, r8d
  0000000141AC4796  mov     r9, r8
  0000000141AC4799  not     r9
  0000000141AC479C  mov     r12, rdx
  0000000141AC479F  not     r12
  0000000141AC47A2  and     r9, rax
  0000000141AC47A5  or      r9, r12
  0000000141AC47A8  add     r9, rdx
  0000000141AC47AB  and     r8d, eax
  0000000141AC47AE  lea     rsi, [r8+r9]
  0000000141AC47B2  inc     rsi
  0000000141AC47B5  mov     rax, [rsp+568h+var_80]
  0000000141AC47BD  imul    rax, rbx
  0000000141AC47C1  imul    rsi, r10
  0000000141AC47C5  mov     rdx, rsi
  0000000141AC47C8  not     rdx
  0000000141AC47CB  mov     r12, rax
  0000000141AC47CE  not     r12
  0000000141AC47D1  mov     rbx, r12
  0000000141AC47D4  and     rbx, rsi
  0000000141AC47D7  and     rsi, rax
  0000000141AC47DA  and     rax, rdx
  0000000141AC47DD  not     rax
  0000000141AC47E0  not     rbx
  0000000141AC47E3  and     rbx, rax
  0000000141AC47E6  and     r12, rdx
  0000000141AC47E9  not     rbx
  0000000141AC47EC  mov     rax, r12
  0000000141AC47EF  add     r12, r12
  0000000141AC47F2  sub     rbx, r12
  0000000141AC47F5  not     rax
  0000000141AC47F8  not     rsi
  0000000141AC47FB  and     rsi, rax
  0000000141AC47FE  mov     rax, [rsp+568h+var_90]
  0000000141AC4806  lea     rcx, [rsp+rax+568h+var_568]
  0000000141AC480A  add     rcx, 568h
  0000000141AC4811  imul    rcx, rbp
  0000000141AC4815  mov     rdx, [rsp+568h+var_78]
  0000000141AC481D  mov     rax, rdx
  0000000141AC4820  not     rax
  0000000141AC4823  lea     r12, [rsp+568h]
  0000000141AC482B  and     rax, r12
  0000000141AC482E  and     r12d, edx
  0000000141AC4831  lea     rbp, [r12+r12*2]
  0000000141AC4835  add     rax, rbp
  0000000141AC4838  mov     r8, [rsp+568h+var_4D0]
  0000000141AC4840  and     r8d, edx
  0000000141AC4843  not     r12
  0000000141AC4846  mov     r9, [rsp+568h+var_3F0]
  0000000141AC484E  add     r8, r9
  0000000141AC4851  add     r8, r12
  0000000141AC4854  add     r8, rax
  0000000141AC4857  imul    r8, [rsp+568h+var_558]
  0000000141AC485D  mov     rdx, [rsp+568h+var_2B8]
  0000000141AC4865  mov     r12, rdx
  0000000141AC4868  not     r12
  0000000141AC486B  not     rcx
  0000000141AC486E  mov     rax, r8
  0000000141AC4871  not     rax
  0000000141AC4874  mov     rbp, r12
  0000000141AC4877  and     r12, rax
  0000000141AC487A  not     r12
  0000000141AC487D  and     r12, rcx
  0000000141AC4880  not     r12
  0000000141AC4883  add     r12, r9
  0000000141AC4886  and     rbp, rcx
  0000000141AC4889  not     rbp
  0000000141AC488C  and     rbp, rax
  0000000141AC488F  add     r12, rbp
  0000000141AC4892  mov     rbp, rdx
  0000000141AC4895  mov     r9, rdx
  0000000141AC4898  and     rbp, rcx
  0000000141AC489B  mov     rdx, rcx
  0000000141AC489E  and     rdx, rax
  0000000141AC48A1  and     rax, rbp
  0000000141AC48A4  not     rax
  0000000141AC48A7  not     rbp
  0000000141AC48AA  and     rbp, r8
  0000000141AC48AD  not     rbp
  0000000141AC48B0  and     rbp, rax
  0000000141AC48B3  not     rbp
  0000000141AC48B6  lea     rax, [r12+rbp*2]
  0000000141AC48BA  not     rdx
  0000000141AC48BD  and     rdx, r9
  0000000141AC48C0  lea     rax, [rax+rdx*2]
  0000000141AC48C4  and     r8, rcx
  0000000141AC48C7  not     r8
  0000000141AC48CA  and     r8, r9
  0000000141AC48CD  add     r8, r8
  0000000141AC48D0  sub     rax, r8
  0000000141AC48D3  mov     rdx, rax
  0000000141AC48D6  test    r11b, 1
  0000000141AC48DA  mov     r11, [rsp+568h+var_370]
  0000000141AC48E2  not     r11
  0000000141AC48E5  mov     rax, [rsp+568h+var_548]
  0000000141AC48EA  cmovz   r11, rax
  0000000141AC48EE  mov     rcx, [rsp+568h+var_528]
  0000000141AC48F3  cmovz   rcx, rax
  0000000141AC48F7  cmovz   rdx, rax
  0000000141AC48FB  mov     [rsp+568h+var_468], rdx
  0000000141AC4903  mov     rax, [rsp+568h+var_3A8]
  0000000141AC490B  mov     rax, [rsp+rax+568h]
  0000000141AC4913  mov     [rsp+568h+var_4C0], rax
  0000000141AC491B  mov     rax, [rsp+568h+var_170]
  0000000141AC4923  mov     r9, [rsp+rax+568h]
  0000000141AC492B  mov     rdx, [rsp+568h+var_318]
  0000000141AC4933  not     rdx
  0000000141AC4936  mov     rax, [rsp+568h+var_3C0]
  0000000141AC493E  mov     rax, [rsp+rax+568h]
  0000000141AC4946  mov     [rsp+568h+var_400], rax
  0000000141AC494E  mov     rax, [rsp+568h+var_470]
  0000000141AC4956  mov     rax, [rsp+rax+568h]
  0000000141AC495E  mov     [rsp+568h+var_3F0], rax
  0000000141AC4966  mov     rax, [rsp+568h+var_288]
  0000000141AC496E  mov     rax, [rsp+rax+568h]
  0000000141AC4976  mov     [rsp+568h+var_528], rax
  0000000141AC497B  mov     rax, [rsp+568h+var_498]
  0000000141AC4983  mov     rax, [rsp+rax+568h]
  0000000141AC498B  mov     [rsp+568h+var_3C0], rax
  0000000141AC4993  mov     rax, [rsp+568h+var_420]
  0000000141AC499B  mov     rax, [rax]
  0000000141AC499E  mov     [rsp+568h+var_558], rax
  0000000141AC49A3  mov     rax, [rsp+568h+var_428]
  0000000141AC49AB  mov     rax, [rax]
  0000000141AC49AE  mov     [rsp+568h+var_548], rax
  0000000141AC49B3  mov     rax, [rsp+568h+var_418]
  0000000141AC49BB  mov     rbp, [rax]
  0000000141AC49BE  mov     rax, [rsp+568h+var_128]
  0000000141AC49C6  mov     r15, [rsp+rax+568h]
  0000000141AC49CE  mov     rax, [rsp+568h+var_2A8]
  0000000141AC49D6  mov     r10, [rsp+rax+568h]
  0000000141AC49DE  mov     rax, [rsp+568h+var_2B0]
  0000000141AC49E6  mov     rax, [rsp+rax+568h]
  0000000141AC49EE  mov     [rsp+568h+var_478], rax
  0000000141AC49F6  mov     rax, [rsp+568h+var_280]
  0000000141AC49FE  mov     rax, [rsp+rax+568h]
  0000000141AC4A06  mov     [rsp+568h+var_470], rax
  0000000141AC4A0E  mov     rdi, [rdi]
  0000000141AC4A11  mov     rax, [rsp+568h+arg_48]
  0000000141AC4A19  mov     [rsp+568h+var_4E0], rax
  0000000141AC4A21  mov     r12, [rsp+568h+arg_B8]
  0000000141AC4A29  test    r9, 0
  0000000141AC4A30  call    locret_141AC4A40  ; -> locret_141AC4A40
  0000000141AC4A35  jz      loc_141AC4A41
  0000000141AC4A3B  jmp     loc_141AC481D
  0000000141AC4A40  retn
  0000000141AC4A41  nop
  0000000141AC4A42  jmp     $+5
  0000000141AC4A47  mov     rax, 483F964DBDF7C757h
  0000000141AC4A51  mov     rax, 0B50391F38D1177ECh
  0000000141AC4A5B  test    r13, 0
  0000000141AC4A62  call    locret_141AC4A72  ; -> locret_141AC4A72
  0000000141AC4A67  jno     loc_141AC4A73
  0000000141AC4A6D  jmp     loc_141AC11EB
  0000000141AC4A72  retn
  0000000141AC4A73  nop
  0000000141AC4A74  jmp     loc_141AC500C
  0000000141AC4A79  mov     rax, 0D4FD28F669A87BCBh
  0000000141AC4A83  mov     rax, 6221039FFC98A48Ch
  0000000141AC4A8D  mov     rax, 483F964DBDF7C757h
  0000000141AC4A97  mov     rax, 0B50391F38D1177ECh
  0000000141AC4AA1  mov     rax, 0DE5C2BF57173CE5Eh
  0000000141AC4AAB  mov     rax, 895F322590BC0CBBh
  0000000141AC4AB5  test    rdi, 0
  0000000141AC4ABC  call    locret_141AC4AD1  ; -> locret_141AC4AD1
  0000000141AC4AC1  jb      loc_141AC4ACC
  0000000141AC4AC7  jmp     loc_141AC4AD2
  0000000141AC4ACC  jmp     loc_141AC1B5D
  0000000141AC4AD1  retn
  0000000141AC4AD2  nop
  0000000141AC4AD3  jmp     loc_141AC4B32
  0000000141AC4AD8  mov     rax, 0D4FD28F669A87BCBh
  0000000141AC4AE2  mov     rax, 6221039FFC98A48Ch
  0000000141AC4AEC  mov     rax, 483F964DBDF7C757h
  0000000141AC4AF6  mov     rax, 0B50391F38D1177ECh
  0000000141AC4B00  mov     rax, 0DE5C2BF57173CE5Eh
  0000000141AC4B0A  mov     rax, 895F322590BC0CBBh
  0000000141AC4B14  test    r11, 0
  0000000141AC4B1B  call    locret_141AC4B2B  ; -> locret_141AC4B2B
  0000000141AC4B20  jnb     loc_141AC4B2C
  0000000141AC4B26  jmp     loc_141AC32A1
  0000000141AC4B2B  retn
  0000000141AC4B2C  nop
  0000000141AC4B2D  jmp     loc_141AC4A79
  0000000141AC4B32  mov     rax, 0D4FD28F669A87BCBh
  0000000141AC4B3C  mov     rax, 6221039FFC98A48Ch
  0000000141AC4B46  mov     rax, 483F964DBDF7C757h
  0000000141AC4B50  mov     rax, 0B50391F38D1177ECh
  0000000141AC4B5A  mov     rax, 0DE5C2BF57173CE5Eh
  0000000141AC4B64  mov     rax, 895F322590BC0CBBh
  0000000141AC4B6E  mov     rax, [rsp+568h+var_390]
  0000000141AC4B76  mov     r8, [rsp+568h+var_2D8]
  0000000141AC4B7E  mov     [rdx+r8], rax
  0000000141AC4B82  mov     rax, [rsp+568h+var_520]
  0000000141AC4B87  not     rax
  0000000141AC4B8A  mov     rdx, [rsp+568h+var_448]
  0000000141AC4B92  lea     rax, [rdx+rax*2]
  0000000141AC4B96  mov     rdx, [rsp+568h+var_320]
  0000000141AC4B9E  mov     r8, [rsp+568h+var_450]
  0000000141AC4BA6  mov     [rdx+r8], rax
  0000000141AC4BAA  mov     rax, [rsp+568h+var_300]
  0000000141AC4BB2  mov     rdx, [rsp+568h+var_2C0]
  0000000141AC4BBA  lea     rax, [rdx+rax+1]
  0000000141AC4BBF  mov     r8, [rsp+568h+var_2D0]
  0000000141AC4BC7  mov     rdx, [rsp+568h+var_408]
  0000000141AC4BCF  lea     rdx, [rdx+r8*2]
  0000000141AC4BD3  not     r8
  0000000141AC4BD6  mov     [rdx+r8*2+2], rax
  0000000141AC4BDB  mov     rdx, [rsp+568h+var_508]
  0000000141AC4BE0  not     rdx
  0000000141AC4BE3  mov     rax, [rsp+568h+var_4C8]
  0000000141AC4BEB  mov     r8, [rsp+568h+var_530]
  0000000141AC4BF0  mov     [rdx+r8], rax
  0000000141AC4BF4  mov     rax, [rsp+568h+var_568]
  0000000141AC4BF8  mov     rdx, [rsp+568h+var_4C0]
  0000000141AC4C00  mov     [rax], rdx
  0000000141AC4C03  mov     rax, [rsp+568h+var_3E0]
  0000000141AC4C0B  mov     rdx, [rsp+568h+var_400]
  0000000141AC4C13  mov     [rax], rdx
  0000000141AC4C16  mov     rax, [rsp+568h+var_3E8]
  0000000141AC4C1E  mov     rdx, [rsp+568h+var_3F0]
  0000000141AC4C26  mov     [rax], rdx
  0000000141AC4C29  mov     rax, [rsp+568h+var_4F0]
  0000000141AC4C2E  mov     rdx, [rsp+568h+var_528]
  0000000141AC4C33  mov     [rax], rdx
  0000000141AC4C36  mov     rax, [rsp+568h+var_4F8]
  0000000141AC4C3B  mov     rdx, [rsp+568h+var_3C0]
  0000000141AC4C43  mov     [rax], rdx
  0000000141AC4C46  mov     rax, [rsp+568h+var_500]
  0000000141AC4C4B  mov     rdx, [rsp+568h+var_558]
  0000000141AC4C50  mov     [rax], rdx
  0000000141AC4C53  mov     rax, [rsp+568h+var_3D8]
  0000000141AC4C5B  mov     rdx, [rsp+568h+var_548]
  0000000141AC4C60  mov     [rax], rdx
  0000000141AC4C63  mov     rax, [rsp+568h+var_3B8]
  0000000141AC4C6B  mov     [rax], rbp
  0000000141AC4C6E  mov     rax, [rsp+568h+var_518]
  0000000141AC4C73  mov     [rax], r15
  0000000141AC4C76  mov     rax, [rsp+568h+var_550]
  0000000141AC4C7B  mov     [rax], r9
  0000000141AC4C7E  mov     rax, [rsp+568h+var_410]
  0000000141AC4C86  not     rax
  0000000141AC4C89  mov     rdx, [rsp+568h+var_68]
  0000000141AC4C91  mov     r8, [rsp+568h+var_3D0]
  0000000141AC4C99  mov     [rax+r8], rdx
  0000000141AC4C9D  mov     r8, [rsp+568h+var_E0]
  0000000141AC4CA5  mov     rax, [rsp+568h+var_3C8]
  0000000141AC4CAD  mov     [rax], r8
  0000000141AC4CB0  mov     rbp, [rsp+568h+var_3A0]
  0000000141AC4CB8  mov     rax, [rsp+568h+var_4E8]
  0000000141AC4CC0  mov     [rax], rbp
  0000000141AC4CC3  mov     rax, [rsp+568h+var_3F8]
  0000000141AC4CCB  lea     rax, [rsp+rax+568h]
  0000000141AC4CD3  mov     r9, [rsp+568h+var_480]
  0000000141AC4CDB  mov     [r9], rax
  0000000141AC4CDE  mov     rax, [rsp+568h+var_4B0]
  0000000141AC4CE6  mov     [rax], r10
  0000000141AC4CE9  mov     r10, [rsp+568h+var_488]
  0000000141AC4CF1  mov     [r11], r10
  0000000141AC4CF4  mov     rax, [rsp+568h+var_58]
  0000000141AC4CFC  mov     [rcx], rax
  0000000141AC4CFF  mov     rax, [rsp+568h+var_540]
  0000000141AC4D04  mov     rcx, [rsp+568h+var_478]
  0000000141AC4D0C  mov     [rax], rcx
  0000000141AC4D0F  mov     rax, [rsp+568h+var_278]
  0000000141AC4D17  mov     rcx, [rsp+568h+var_4A0]
  0000000141AC4D1F  mov     [rcx], rax
  0000000141AC4D22  mov     rax, [rsp+568h+var_470]
  0000000141AC4D2A  mov     [r13+0], rax
  0000000141AC4D2E  mov     rcx, [rsp+568h+var_510]
  0000000141AC4D33  not     rcx
  0000000141AC4D36  mov     rax, [rsp+568h+var_298]
  0000000141AC4D3E  mov     r9, [rsp+568h+var_458]
  0000000141AC4D46  mov     [rcx+r9], rax
  0000000141AC4D4A  mov     [r14], rdi
  0000000141AC4D4D  not     rsi
  0000000141AC4D50  lea     rax, [rbx+rsi*2]
  0000000141AC4D54  mov     r14, [rsp+568h+var_C8]
  0000000141AC4D5C  add     r14, r8
  0000000141AC4D5F  imul    r14, [rsp+568h+var_358]
  0000000141AC4D68  mov     rbx, [rsp+568h+var_A8]
  0000000141AC4D70  add     rbx, r10
  0000000141AC4D73  imul    rbx, [rsp+568h+var_360]
  0000000141AC4D7C  mov     rdi, [rsp+568h+var_60]
  0000000141AC4D84  add     rdi, rdx
  0000000141AC4D87  imul    rdi, [rsp+568h+var_4A8]
  0000000141AC4D90  mov     r8, rbx
  0000000141AC4D93  not     r8
  0000000141AC4D96  mov     r9, rdi
  0000000141AC4D99  not     r9
  0000000141AC4D9C  mov     rdx, r14
  0000000141AC4D9F  and     rdx, r8
  0000000141AC4DA2  and     rdx, r9
  0000000141AC4DA5  not     rdx
  0000000141AC4DA8  imul    rdx, [rsp+568h+var_398]
  0000000141AC4DB1  mov     r10, rbx
  0000000141AC4DB4  and     r10, r14
  0000000141AC4DB7  and     r10, rdi
  0000000141AC4DBA  not     r10
  0000000141AC4DBD  mov     rsi, 5555555555555554h
  0000000141AC4DC7  imul    r10, rsi
  0000000141AC4DCB  add     r10, rdx
  0000000141AC4DCE  mov     r11, rbx
  0000000141AC4DD1  and     r11, r9
  0000000141AC4DD4  mov     rdx, r11
  0000000141AC4DD7  and     rdx, r14
  0000000141AC4DDA  not     rdx
  0000000141AC4DDD  or      rsi, 2
  0000000141AC4DE1  imul    rsi, rdx
  0000000141AC4DE5  add     rsi, r10
  0000000141AC4DE8  mov     r15, rsi
  0000000141AC4DEB  mov     rdx, r8
  0000000141AC4DEE  and     rdx, rdi
  0000000141AC4DF1  not     rdx
  0000000141AC4DF4  not     r11
  0000000141AC4DF7  and     r11, rdx
  0000000141AC4DFA  mov     rdx, r14
  0000000141AC4DFD  not     rdx
  0000000141AC4E00  mov     r10, rdx
  0000000141AC4E03  and     r10, rbx
  0000000141AC4E06  mov     rsi, r9
  0000000141AC4E09  and     rsi, r10
  0000000141AC4E0C  not     rsi
  0000000141AC4E0F  not     r10
  0000000141AC4E12  and     r10, rdi
  0000000141AC4E15  not     r10
  0000000141AC4E18  and     r10, rsi
  0000000141AC4E1B  not     r11
  0000000141AC4E1E  and     r11, r14
  0000000141AC4E21  mov     rsi, [rsp+568h+var_430]
  0000000141AC4E29  imul    r11, rsi
  0000000141AC4E2D  imul    r10, rsi
  0000000141AC4E31  add     r10, r15
  0000000141AC4E34  add     r10, r11
  0000000141AC4E37  and     rbx, rdi
  0000000141AC4E3A  and     r14, rbx
  0000000141AC4E3D  not     rbx
  0000000141AC4E40  and     rbx, rdx
  0000000141AC4E43  not     rbx
  0000000141AC4E46  not     r14
  0000000141AC4E49  and     r14, rbx
  0000000141AC4E4C  lea     r10, [r10+r14*2]
  0000000141AC4E50  and     rdx, r8
  0000000141AC4E53  and     r9, rdx
  0000000141AC4E56  not     rdx
  0000000141AC4E59  and     rdx, rdi
  0000000141AC4E5C  not     r9
  0000000141AC4E5F  not     rdx
  0000000141AC4E62  and     rdx, r9
  0000000141AC4E65  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141AC4E6F  imul    rdx, r8
  0000000141AC4E73  mov     rcx, [rsp+568h+var_560]
  0000000141AC4E78  mov     r8, [rsp+568h+var_460]
  0000000141AC4E80  mov     [r8], rcx
  0000000141AC4E83  mov     r9, rbp
  0000000141AC4E86  mov     r8, rbp
  0000000141AC4E89  not     r8
  0000000141AC4E8C  add     rdx, r10
  0000000141AC4E8F  and     r9, r12
  0000000141AC4E92  mov     r10, r12
  0000000141AC4E95  not     r10
  0000000141AC4E98  mov     r11, r8
  0000000141AC4E9B  and     r11, r10
  0000000141AC4E9E  mov     rsi, r11
  0000000141AC4EA1  mov     r15, [rsp+568h+var_48]
  0000000141AC4EA9  and     rsi, r15
  0000000141AC4EAC  not     rsi
  0000000141AC4EAF  not     r11
  0000000141AC4EB2  mov     rdi, r15
  0000000141AC4EB5  not     rdi
  0000000141AC4EB8  not     r9
  0000000141AC4EBB  and     r9, r11
  0000000141AC4EBE  and     r11, rdi
  0000000141AC4EC1  not     r11
  0000000141AC4EC4  and     r11, rsi
  0000000141AC4EC7  mov     rsi, r8
  0000000141AC4ECA  and     rsi, r12
  0000000141AC4ECD  mov     rbx, rsi
  0000000141AC4ED0  and     rsi, r15
  0000000141AC4ED3  sub     rsi, r11
  0000000141AC4ED6  not     rbx
  0000000141AC4ED9  and     rbx, r15
  0000000141AC4EDC  mov     r11, rbp
  0000000141AC4EDF  and     r11, r10
  0000000141AC4EE2  mov     r14, r11
  0000000141AC4EE5  not     r14
  0000000141AC4EE8  and     r14, rbx
  0000000141AC4EEB  add     r14, rsi
  0000000141AC4EEE  mov     rsi, rbp
  0000000141AC4EF1  and     rsi, r15
  0000000141AC4EF4  not     rsi
  0000000141AC4EF7  and     r8, rdi
  0000000141AC4EFA  not     r8
  0000000141AC4EFD  and     r8, rsi
  0000000141AC4F00  mov     rsi, r8
  0000000141AC4F03  and     r8, r12
  0000000141AC4F06  not     rsi
  0000000141AC4F09  and     r12, rsi
  0000000141AC4F0C  not     r12
  0000000141AC4F0F  add     r12, r12
  0000000141AC4F12  sub     r14, r12
  0000000141AC4F15  and     r11, rdi
  0000000141AC4F18  lea     r11, [r11+r11*2]
  0000000141AC4F1C  add     r11, r14
  0000000141AC4F1F  and     rdi, r9
  0000000141AC4F22  not     r9
  0000000141AC4F25  and     r9, r15
  0000000141AC4F28  not     rdi
  0000000141AC4F2B  not     r9
  0000000141AC4F2E  and     r9, rdi
  0000000141AC4F31  not     r9
  0000000141AC4F34  lea     r9, [r11+r9*4]
  0000000141AC4F38  and     rsi, r10
  0000000141AC4F3B  not     rsi
  0000000141AC4F3E  not     r8
  0000000141AC4F41  and     r8, rsi
  0000000141AC4F44  not     r8
  0000000141AC4F47  imul    r8, [rsp+568h+var_50]
  0000000141AC4F50  add     r8, r9
  0000000141AC4F53  not     rbx
  0000000141AC4F56  add     rbx, rbx
  0000000141AC4F59  sub     r8, rbx
  0000000141AC4F5C  add     r8, 2
  0000000141AC4F60  imul    r8, [rsp+568h+var_3B0]
  0000000141AC4F69  mov     rsi, [rsp+568h+var_4E0]
  0000000141AC4F71  mov     r9, rsi
  0000000141AC4F74  and     r9, r8
  0000000141AC4F77  mov     r10, [rsp+568h+var_438]
  0000000141AC4F7F  mov     rcx, [rsp+568h+var_4B8]
  0000000141AC4F87  mov     [rcx], r10
  0000000141AC4F8A  mov     r10, rdx
  0000000141AC4F8D  mov     r11, rsi
  0000000141AC4F90  mov     rdi, rsi
  0000000141AC4F93  not     r11
  0000000141AC4F96  mov     rcx, [rsp+568h+var_468]
  0000000141AC4F9E  mov     [rcx], rax
  0000000141AC4FA1  mov     rax, r8
  0000000141AC4FA4  not     rax
  0000000141AC4FA7  mov     rsi, r11
  0000000141AC4FAA  and     rsi, rax
  0000000141AC4FAD  and     rsi, rdx
  0000000141AC4FB0  and     r11, rdx
  0000000141AC4FB3  and     rdx, r9
  0000000141AC4FB6  not     rdx
  0000000141AC4FB9  not     r10
  0000000141AC4FBC  not     r9
  0000000141AC4FBF  and     r9, r10
  0000000141AC4FC2  not     r9
  0000000141AC4FC5  and     r9, rdx
  0000000141AC4FC8  not     rsi
  0000000141AC4FCB  lea     rdx, [r9+rsi*2]
  0000000141AC4FCF  and     r10, rdi
  0000000141AC4FD2  and     rax, r11
  0000000141AC4FD5  not     r11
  0000000141AC4FD8  and     r11, r8
  0000000141AC4FDB  not     r10
  0000000141AC4FDE  and     r11, r10
  0000000141AC4FE1  add     r11, rdx
  0000000141AC4FE4  lea     rax, [r11+rax*2]
  0000000141AC4FE8  add     rax, 2
  0000000141AC4FEC  imul    ecx, dword ptr [rsp+568h+var_368], 7F6CF756h
  0000000141AC4FF7  add     rsp, 528h
  0000000141AC4FFE  pop     rbx
  0000000141AC4FFF  pop     rbp
  0000000141AC5000  pop     rdi
  0000000141AC5001  pop     rsi
  0000000141AC5002  pop     r12
  0000000141AC5004  pop     r13
  0000000141AC5006  pop     r14
  0000000141AC5008  pop     r15
  0000000141AC500A  jmp     rax
  0000000141AC500C  mov     rax, 0D4FD28F669A87BCBh
  0000000141AC5016  mov     rax, 6221039FFC98A48Ch
  0000000141AC5020  mov     rax, 483F964DBDF7C757h
  0000000141AC502A  mov     rax, 0B50391F38D1177ECh
  0000000141AC5034  test    rsp, 0
  0000000141AC503B  call    locret_141AC5050  ; -> locret_141AC5050
  0000000141AC5040  js      loc_141AC504B
  0000000141AC5046  jmp     loc_141AC5051
  0000000141AC504B  jmp     loc_141AC1582
  0000000141AC5050  retn
  0000000141AC5051  nop
  0000000141AC5052  jmp     loc_141AC4AD8

