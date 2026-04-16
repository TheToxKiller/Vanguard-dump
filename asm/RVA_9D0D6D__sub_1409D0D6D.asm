// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409D0D6D                          ║
// ║  VA        : 0x1409D0D6D                            ║
// ║  RVA       : 0x9D0D6D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401F3E06  sub_1401F3D3B
//   0x140205BBD  sub_140205B46
//   0x14029FF8B  sub_14029FF81
//
// ── CALLS TO (30) ──
//   0x1409D0D6F  sub_1409D0D6D
//   0x1409D0D71  sub_1409D0D6D
//   0x1409D0D73  sub_1409D0D6D
//   0x1409D0D75  sub_1409D0D6D
//   0x1409D0D76  sub_1409D0D6D
//   0x1409D0D77  sub_1409D0D6D
//   0x1409D0D78  sub_1409D0D6D
//   0x1409D0D79  sub_1409D0D6D
//   0x1409D0D80  sub_1409D0D6D
//   0x1409D0D88  sub_1409D0D6D
//   0x1409D0D8B  sub_1409D0D6D
//   0x1409D0D8D  sub_1409D0D6D
//   0x1409D0D90  sub_1409D0D6D
//   0x1409D0D93  sub_1409D0D6D
//   0x1409D0D96  sub_1409D0D6D
//   0x1409D0D9A  sub_1409D0D6D
//   0x1409D0D9C  sub_1409D0D6D
//   0x1409D0DA2  sub_1409D0D6D
//   0x1409D0DA6  sub_1409D0D6D
//   0x1409D0DA9  sub_1409D0D6D
//   0x1409D0DB1  sub_1409D0D6D
//   0x1409D0DB9  sub_1409D0D6D
//   0x1409D0DBC  sub_1409D0D6D
//   0x1409D0DBF  sub_1409D0D6D
//   0x1409D0DC7  sub_1409D0D6D
//   0x1409D0DCA  sub_1409D0D6D
//   0x1409D0DCD  sub_1409D0D6D
//   0x1409D0DD0  sub_1409D0D6D
//   0x1409D0DD3  sub_1409D0D6D
//   0x1409D0DD6  sub_1409D0D6D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17310 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F3E06  sub_1401F3D3B
;   0x140205BBD  sub_140205B46
;   0x14029FF8B  sub_14029FF81
;
; ── Instructions ───────────────────────────────
  00000001409D0D6D  push    r15
  00000001409D0D6F  push    r14
  00000001409D0D71  push    r13
  00000001409D0D73  push    r12
  00000001409D0D75  push    rsi
  00000001409D0D76  push    rdi
  00000001409D0D77  push    rbp
  00000001409D0D78  push    rbx
  00000001409D0D79  sub     rsp, 470h
  00000001409D0D80  mov     r13, [rsp+4B0h+arg_170]
  00000001409D0D88  mov     eax, r13d
  00000001409D0D8B  not     eax
  00000001409D0D8D  shr     eax, 0Ah
  00000001409D0D90  and     eax, 41h
  00000001409D0D93  mov     rcx, r13
  00000001409D0D96  shr     rcx, 18h
  00000001409D0D9A  not     ecx
  00000001409D0D9C  and     ecx, 8002001h
  00000001409D0DA2  imul    rcx, rax
  00000001409D0DA6  mov     rbp, rcx
  00000001409D0DA9  mov     r9, [rsp+4B0h+arg_30]
  00000001409D0DB1  mov     rcx, [rsp+4B0h+arg_70]
  00000001409D0DB9  mov     r10, rcx
  00000001409D0DBC  not     r10
  00000001409D0DBF  mov     rax, [rsp+4B0h+arg_E8]
  00000001409D0DC7  mov     r11, rax
  00000001409D0DCA  not     r11
  00000001409D0DCD  mov     r8, r11
  00000001409D0DD0  and     r8, r9
  00000001409D0DD3  mov     r12, r8
  00000001409D0DD6  not     r12
  00000001409D0DD9  mov     rdx, r9
  00000001409D0DDC  not     rdx
  00000001409D0DDF  mov     rdi, rax
  00000001409D0DE2  and     rdi, rdx
  00000001409D0DE5  not     rdi
  00000001409D0DE8  mov     rsi, r12
  00000001409D0DEB  and     rsi, rdi
  00000001409D0DEE  and     rdi, r10
  00000001409D0DF1  mov     rbx, r10
  00000001409D0DF4  and     rbx, rsi
  00000001409D0DF7  not     rbx
  00000001409D0DFA  not     rsi
  00000001409D0DFD  and     rsi, rcx
  00000001409D0E00  not     rsi
  00000001409D0E03  and     rsi, rbx
  00000001409D0E06  mov     r15, 0FFF3FFDFFFFE7F6Fh
  00000001409D0E10  or      r15, r13
  00000001409D0E13  mov     r14, 94AC97D9DA07234Dh
  00000001409D0E1D  imul    r14, r15
  00000001409D0E21  and     rax, r9
  00000001409D0E24  mov     rbx, 6B53682625F8DCB3h
  00000001409D0E2E  imul    rbx, r15
  00000001409D0E32  mov     r15, rcx
  00000001409D0E35  and     r15, rax
  00000001409D0E38  not     r15
  00000001409D0E3B  imul    r15, rbx
  00000001409D0E3F  not     rdi
  00000001409D0E42  imul    rdi, rbx
  00000001409D0E46  add     rdi, r15
  00000001409D0E49  mov     r15, r11
  00000001409D0E4C  and     r15, r10
  00000001409D0E4F  and     r9, r15
  00000001409D0E52  not     r15
  00000001409D0E55  and     r15, rdx
  00000001409D0E58  not     r15
  00000001409D0E5B  not     r9
  00000001409D0E5E  and     r9, r15
  00000001409D0E61  mov     r15, r10
  00000001409D0E64  and     r8, r10
  00000001409D0E67  imul    rsi, r14
  00000001409D0E6B  imul    r9, rbx
  00000001409D0E6F  add     r9, rdi
  00000001409D0E72  and     rdx, r11
  00000001409D0E75  and     r15, rdx
  00000001409D0E78  not     r15
  00000001409D0E7B  not     rdx
  00000001409D0E7E  and     rdx, rcx
  00000001409D0E81  not     rdx
  00000001409D0E84  and     rdx, r15
  00000001409D0E87  not     rdx
  00000001409D0E8A  imul    rdx, r14
  00000001409D0E8E  add     rdx, r9
  00000001409D0E91  add     rdx, rsi
  00000001409D0E94  and     r10, rax
  00000001409D0E97  not     r10
  00000001409D0E9A  not     rax
  00000001409D0E9D  and     rax, rcx
  00000001409D0EA0  not     rax
  00000001409D0EA3  and     rax, r10
  00000001409D0EA6  not     rax
  00000001409D0EA9  imul    rax, r14
  00000001409D0EAD  not     r8
  00000001409D0EB0  and     r12, rcx
  00000001409D0EB3  not     r12
  00000001409D0EB6  and     r12, r8
  00000001409D0EB9  not     r12
  00000001409D0EBC  imul    r12, rbx
  00000001409D0EC0  add     r12, rax
  00000001409D0EC3  add     r12, rdx
  00000001409D0EC6  mov     rax, r13
  00000001409D0EC9  shr     rax, 22h
  00000001409D0ECD  not     eax
  00000001409D0ECF  mov     [rsp+4B0h+var_400], rax
  00000001409D0ED7  and     eax, 9
  00000001409D0EDA  mov     rdx, rax
  00000001409D0EDD  imul    r10d, r12d, 0CA0207E0h
  00000001409D0EE4  mov     [rsp+4B0h+var_408], r10
  00000001409D0EEC  imul    eax, r12d, 2FE37018h
  00000001409D0EF3  mov     [rsp+4B0h+var_4B0], rax
  00000001409D0EF7  add     rax, rsp
  00000001409D0EFA  add     rax, 4B0h
  00000001409D0F00  mov     rcx, r13
  00000001409D0F03  shr     rcx, 19h
  00000001409D0F07  and     ecx, 2000001h
  00000001409D0F0D  imul    rax, rcx
  00000001409D0F11  mov     r9, rcx
  00000001409D0F14  mov     [rsp+4B0h+var_418], rcx
  00000001409D0F1C  imul    ecx, r12d, 0A3B27B00h
  00000001409D0F23  mov     [rsp+4B0h+var_3B8], rcx
  00000001409D0F2B  add     rcx, rsp
  00000001409D0F2E  add     rcx, 4B0h
  00000001409D0F35  imul    rcx, rdx
  00000001409D0F39  mov     [rsp+4B0h+var_440], rdx
  00000001409D0F3E  add     rcx, rax
  00000001409D0F41  not     rcx
  00000001409D0F44  shr     r13, 28h
  00000001409D0F48  not     r13d
  00000001409D0F4B  and     r13d, 801h
  00000001409D0F52  imul    eax, r12d, 0BC146530h
  00000001409D0F59  lea     r8, [rsp+rax+4B0h+var_4B0]
  00000001409D0F5D  add     r8, 4B0h
  00000001409D0F64  mov     r15, rax
  00000001409D0F67  mov     [rsp+4B0h+var_3A8], rax
  00000001409D0F6F  mov     [rsp+4B0h+var_308], r8
  00000001409D0F77  mov     rax, r13
  00000001409D0F7A  mov     [rsp+4B0h+var_190], r13
  00000001409D0F82  imul    rax, r8
  00000001409D0F86  not     rax
  00000001409D0F89  and     rax, rcx
  00000001409D0F8C  not     rax
  00000001409D0F8F  imul    ecx, r12d, 0A80C3A78h
  00000001409D0F96  mov     [rsp+4B0h+var_4A8], rcx
  00000001409D0F9B  lea     r8, [rsp+rcx+4B0h+var_4B0]
  00000001409D0F9F  add     r8, 4B0h
  00000001409D0FA6  mov     [rsp+4B0h+var_148], r8
  00000001409D0FAE  mov     [rsp+4B0h+var_330], rbp
  00000001409D0FB6  mov     rcx, rbp
  00000001409D0FB9  imul    rcx, r8
  00000001409D0FBD  mov     rax, [rax+rcx]
  00000001409D0FC1  mov     [rsp+4B0h+var_2E0], rax
  00000001409D0FC9  imul    r8d, r12d, 0E6BDB188h
  00000001409D0FD0  bt      rax, 3Eh ; '>'
  00000001409D0FD5  setnb   r11b
  00000001409D0FD9  shr     rax, 3Fh
  00000001409D0FDD  setz    al
  00000001409D0FE0  imul    ecx, r12d, 7828CA60h
  00000001409D0FE7  add     rcx, rsp
  00000001409D0FEA  add     rcx, 4B0h
  00000001409D0FF1  imul    rcx, r9
  00000001409D0FF5  lea     r9, [rsp+r8+4B0h+var_4B0]
  00000001409D0FF9  add     r9, 4B0h
  00000001409D1000  mov     [rsp+4B0h+var_488], r9
  00000001409D1005  mov     r14, r8
  00000001409D1008  mov     [rsp+4B0h+var_4A0], r8
  00000001409D100D  mov     r8, rdx
  00000001409D1010  imul    r8, r9
  00000001409D1014  add     r8, rcx
  00000001409D1017  not     r8
  00000001409D101A  lea     rcx, [rsp+r10+4B0h+var_4B0]
  00000001409D101E  add     rcx, 4B0h
  00000001409D1025  imul    rcx, r13
  00000001409D1029  not     rcx
  00000001409D102C  and     rcx, r8
  00000001409D102F  imul    edx, r12d, 459BF78h
  00000001409D1036  mov     [rsp+4B0h+var_3B0], rdx
  00000001409D103E  add     rdx, rsp
  00000001409D1041  add     rdx, 4B0h
  00000001409D1048  mov     [rsp+4B0h+var_1B0], rdx
  00000001409D1050  mov     r8, rbp
  00000001409D1053  imul    r8, rdx
  00000001409D1057  not     rcx
  00000001409D105A  mov     r10, [r8+rcx]
  00000001409D105E  mov     r9d, r10d
  00000001409D1061  shr     r9d, 0Bh
  00000001409D1065  or      r9b, al
  00000001409D1068  mov     rax, 0BFE1E499343AA59Bh
  00000001409D1072  imul    rax, r12
  00000001409D1076  mov     rcx, 618BF1D8E1E9C1DCh
  00000001409D1080  imul    rcx, r12
  00000001409D1084  imul    r8d, r12d, 0E263F210h
  00000001409D108B  mov     [rsp+4B0h+var_458], r8
  00000001409D1090  imul    edx, r12d, 51D93D80h
  00000001409D1097  imul    esi, r12d, 0CF3C2BA0h
  00000001409D109E  mov     [rsp+4B0h+var_340], rsi
  00000001409D10A6  test    r11b, r9b
  00000001409D10A9  cmovnz  rcx, rax
  00000001409D10AD  mov     [rsp+4B0h+var_48], rcx
  00000001409D10B5  mov     rax, r8
  00000001409D10B8  cmovnz  rax, rsi
  00000001409D10BC  mov     [rsp+4B0h+var_3C8], rax
  00000001409D10C4  imul    eax, r12d, 264F8CE0h
  00000001409D10CB  mov     [rsp+4B0h+var_470], rax
  00000001409D10D0  test    r11b, r9b
  00000001409D10D3  mov     [rsp+4B0h+var_160], rdx
  00000001409D10DB  cmovnz  rax, rdx
  00000001409D10DF  mov     [rsp+4B0h+var_3D8], rax
  00000001409D10E7  imul    eax, r12d, 0DEDA2B0h
  00000001409D10EE  imul    esi, r12d, 86F6D158h
  00000001409D10F5  test    r11b, r9b
  00000001409D10F8  mov     rcx, rax
  00000001409D10FB  mov     r8, rax
  00000001409D10FE  mov     [rsp+4B0h+var_380], rax
  00000001409D1106  cmovnz  rcx, rsi
  00000001409D110A  mov     [rsp+4B0h+var_310], rcx
  00000001409D1112  imul    eax, r12d, 4C9F19C0h
  00000001409D1119  mov     [rsp+4B0h+var_478], rax
  00000001409D111E  test    r11b, r9b
  00000001409D1121  cmovnz  rdx, rax
  00000001409D1125  mov     [rsp+4B0h+var_388], rdx
  00000001409D112D  imul    eax, r12d, 0FF1F9BB8h
  00000001409D1134  mov     [rsp+4B0h+var_3C0], rax
  00000001409D113C  mov     rdx, [rsp+rax+4B0h]
  00000001409D1144  mov     [rsp+4B0h+var_498], rdx
  00000001409D1149  shr     rdx, 3Fh
  00000001409D114D  imul    ecx, r12d, 9A1E97C8h
  00000001409D1154  mov     [rsp+4B0h+var_318], rcx
  00000001409D115C  imul    ebx, r12d, 5B6D20B8h
  00000001409D1163  imul    edi, r12d, 12476228h
  00000001409D116A  mov     [rsp+4B0h+var_1B8], rdi
  00000001409D1172  imul    eax, r12d, 0FAC5DC40h
  00000001409D1179  mov     [rsp+4B0h+var_150], rax
  00000001409D1181  mov     rbp, r12
  00000001409D1184  test    rdx, rdx
  00000001409D1187  mov     [rsp+4B0h+var_348], rbx
  00000001409D118F  cmovnz  rax, rbx
  00000001409D1193  mov     [rsp+4B0h+var_3F0], rax
  00000001409D119B  mov     rax, r8
  00000001409D119E  cmovnz  rax, rdi
  00000001409D11A2  mov     [rsp+4B0h+var_448], rax
  00000001409D11A7  mov     rax, rcx
  00000001409D11AA  cmovnz  rax, rsi
  00000001409D11AE  mov     [rsp+4B0h+var_1E8], rsi
  00000001409D11B6  mov     [rsp+4B0h+var_68], rax
  00000001409D11BE  imul    eax, ebp, 695AC368h
  00000001409D11C4  mov     [rsp+4B0h+var_60], rax
  00000001409D11CC  test    rdx, rdx
  00000001409D11CF  cmovnz  rax, r15
  00000001409D11D3  mov     [rsp+4B0h+var_3F8], rax
  00000001409D11DB  imul    eax, ebp, 1BDB4560h
  00000001409D11E1  mov     [rsp+4B0h+var_490], rax
  00000001409D11E6  test    r11b, r9b
  00000001409D11E9  cmovnz  rax, rbx
  00000001409D11ED  mov     [rsp+4B0h+var_A8], rax
  00000001409D11F5  imul    eax, ebp, 0AD465E38h
  00000001409D11FB  mov     [rsp+4B0h+var_378], rax
  00000001409D1203  test    r11b, r9b
  00000001409D1206  cmovnz  rax, r14
  00000001409D120A  mov     [rsp+4B0h+var_1C0], rax
  00000001409D1212  mov     rax, 0E5DE99906FC3D2DCh
  00000001409D121C  imul    rax, r12
  00000001409D1220  mov     rcx, 89725384ABA14983h
  00000001409D122A  imul    rcx, r12
  00000001409D122E  test    rdx, rdx
  00000001409D1231  cmovnz  rcx, rax
  00000001409D1235  mov     [rsp+4B0h+var_50], rcx
  00000001409D123D  imul    eax, ebp, 4764F600h
  00000001409D1243  mov     [rsp+4B0h+var_168], rax
  00000001409D124B  imul    ecx, ebp, 0E79E15D0h
  00000001409D1251  mov     [rsp+4B0h+var_390], rcx
  00000001409D1259  test    rdx, rdx
  00000001409D125C  cmovnz  rax, rcx
  00000001409D1260  mov     [rsp+4B0h+var_B0], rax
  00000001409D1268  mov     eax, ebp
  00000001409D126A  shl     eax, 5
  00000001409D126D  add     eax, ebp
  00000001409D126F  mov     ecx, eax
  00000001409D1271  mov     dword ptr [rsp+4B0h+var_368], eax
  00000001409D1278  mov     r8, r10
  00000001409D127B  mov     [rsp+4B0h+var_58], r10
  00000001409D1283  mov     rax, r10
  00000001409D1286  shl     rax, cl
  00000001409D1289  not     rax
  00000001409D128C  imul    ecx, ebp, -61h
  00000001409D128F  mov     dword ptr [rsp+4B0h+var_360], ecx
  00000001409D1296  shr     r8, cl
  00000001409D1299  not     r8
  00000001409D129C  and     r8, rax
  00000001409D129F  mov     rcx, 2C0A1F35F1AA1369h
  00000001409D12A9  imul    rcx, r12
  00000001409D12AD  mov     [rsp+4B0h+var_438], rcx
  00000001409D12B2  mov     rax, 985A0CEBF3835503h
  00000001409D12BC  imul    rax, r12
  00000001409D12C0  and     rcx, r8
  00000001409D12C3  not     rcx
  00000001409D12C6  and     rcx, rax
  00000001409D12C9  mov     rax, 954CB95F47B23A1Ch
  00000001409D12D3  imul    rax, r12
  00000001409D12D7  mov     [rsp+4B0h+var_358], rax
  00000001409D12DF  not     r8
  00000001409D12E2  and     r8, rax
  00000001409D12E5  not     r8
  00000001409D12E8  and     r8, rcx
  00000001409D12EB  mov     r15, 7BAB57F2856BCCC8h
  00000001409D12F5  imul    r15, r12
  00000001409D12F9  mov     rax, [rsp+rsi+4B0h]
  00000001409D1301  mov     [rsp+4B0h+var_180], rax
  00000001409D1309  add     r15, rax
  00000001409D130C  mov     rax, r15
  00000001409D130F  not     rax
  00000001409D1312  not     r8
  00000001409D1315  mov     rcx, 8A261670402EC311h
  00000001409D131F  imul    rcx, r12
  00000001409D1323  add     rcx, r8
  00000001409D1326  mov     r10, 0FE0ED3F6DFDA3591h
  00000001409D1330  imul    r10, r12
  00000001409D1334  add     r10, r8
  00000001409D1337  not     r10
  00000001409D133A  and     r10, rax
  00000001409D133D  not     r10
  00000001409D1340  and     r10, rcx
  00000001409D1343  mov     rcx, 0F4898DEF81A9CDD5h
  00000001409D134D  imul    rcx, r12
  00000001409D1351  mov     rsi, 2CFCE8B0AB1C682Ah
  00000001409D135B  imul    rsi, r12
  00000001409D135F  and     rsi, rax
  00000001409D1362  not     rsi
  00000001409D1365  and     rsi, rcx
  00000001409D1368  test    rdx, rdx
  00000001409D136B  cmovnz  rsi, r10
  00000001409D136F  mov     [rsp+4B0h+var_C0], rsi
  00000001409D1377  mov     rdi, 4A43CBA95CC7BC03h
  00000001409D1381  imul    rdi, r12
  00000001409D1385  add     rdi, r8
  00000001409D1388  mov     rsi, rdi
  00000001409D138B  not     rsi
  00000001409D138E  mov     r10, 0DFD150C2C4A5CBCEh
  00000001409D1398  imul    r10, r12
  00000001409D139C  add     r10, r8
  00000001409D139F  mov     rbx, rax
  00000001409D13A2  and     rbx, r10
  00000001409D13A5  mov     rcx, rdi
  00000001409D13A8  and     rcx, rbx
  00000001409D13AB  not     rbx
  00000001409D13AE  and     rbx, rsi
  00000001409D13B1  not     rbx
  00000001409D13B4  not     rcx
  00000001409D13B7  and     rcx, rbx
  00000001409D13BA  and     rsi, r10
  00000001409D13BD  not     rsi
  00000001409D13C0  mov     rbx, r10
  00000001409D13C3  not     rbx
  00000001409D13C6  and     rbx, rdi
  00000001409D13C9  mov     r14, rax
  00000001409D13CC  and     r14, rbx
  00000001409D13CF  not     rbx
  00000001409D13D2  and     rsi, rbx
  00000001409D13D5  mov     r12, r14
  00000001409D13D8  not     r12
  00000001409D13DB  and     rbx, r15
  00000001409D13DE  not     rbx
  00000001409D13E1  and     rbx, r12
  00000001409D13E4  and     r10, rdi
  00000001409D13E7  add     rbx, rbx
  00000001409D13EA  mov     r12, rax
  00000001409D13ED  and     r12, r10
  00000001409D13F0  not     r10
  00000001409D13F3  mov     rdi, rax
  00000001409D13F6  and     rdi, r10
  00000001409D13F9  lea     rdi, [rdi+rdi*2]
  00000001409D13FD  sub     rbx, rdi
  00000001409D1400  lea     rdi, [rbx+r14*2]
  00000001409D1404  and     rsi, rax
  00000001409D1407  not     rsi
  00000001409D140A  add     rdi, rsi
  00000001409D140D  and     r10, r15
  00000001409D1410  not     r10
  00000001409D1413  not     r12
  00000001409D1416  and     r12, r10
  00000001409D1419  not     r12
  00000001409D141C  add     r12, r12
  00000001409D141F  sub     rdi, r12
  00000001409D1422  not     rcx
  00000001409D1425  add     rdi, rcx
  00000001409D1428  mov     rcx, 25219970AFDF88D3h
  00000001409D1432  imul    rcx, rbp
  00000001409D1436  add     rcx, r8
  00000001409D1439  mov     r10, 29086E81F2C7BFD4h
  00000001409D1443  imul    r10, rbp
  00000001409D1447  add     r10, r8
  00000001409D144A  not     r10
  00000001409D144D  and     r10, rax
  00000001409D1450  not     r10
  00000001409D1453  and     r10, rcx
  00000001409D1456  test    rdx, rdx
  00000001409D1459  cmovnz  r10, rdi
  00000001409D145D  mov     [rsp+4B0h+var_3D0], r10
  00000001409D1465  mov     rcx, [rsp+4B0h+var_3C0]
  00000001409D146D  cmovnz  rcx, [rsp+4B0h+var_478]
  00000001409D1473  mov     [rsp+4B0h+var_450], rcx
  00000001409D1478  mov     rcx, 2852DDC20FCD7D97h
  00000001409D1482  imul    rcx, rbp
  00000001409D1486  add     rcx, r8
  00000001409D1489  mov     r10, 9CCE88D4D3A5649h
  00000001409D1493  imul    r10, rbp
  00000001409D1497  add     r10, r8
  00000001409D149A  not     r10
  00000001409D149D  and     r10, rax
  00000001409D14A0  not     r10
  00000001409D14A3  and     r10, rcx
  00000001409D14A6  mov     rcx, 4FA81F8A3FE9DEEAh
  00000001409D14B0  imul    rcx, rbp
  00000001409D14B4  mov     r8, 989090DAD5EE6C11h
  00000001409D14BE  imul    r8, rbp
  00000001409D14C2  and     r8, rax
  00000001409D14C5  not     r8
  00000001409D14C8  and     r8, rcx
  00000001409D14CB  test    rdx, rdx
  00000001409D14CE  cmovnz  r8, r10
  00000001409D14D2  mov     [rsp+4B0h+var_3E0], r8
  00000001409D14DA  imul    r8d, ebp, 0DD29CE50h
  00000001409D14E1  mov     [rsp+4B0h+var_428], r8
  00000001409D14E9  imul    ecx, ebp, 6E94E728h
  00000001409D14EF  mov     [rsp+4B0h+var_1A0], rcx
  00000001409D14F7  test    rdx, rdx
  00000001409D14FA  cmovnz  rcx, r8
  00000001409D14FE  mov     [rsp+4B0h+var_460], rcx
  00000001409D1503  mov     r8, 921C02AA64DB69AAh
  00000001409D150D  imul    r8, rbp
  00000001409D1511  mov     rcx, 0A747EED91282F56Dh
  00000001409D151B  imul    rcx, rbp
  00000001409D151F  mov     r10, r15
  00000001409D1522  and     r10, rcx
  00000001409D1525  mov     rsi, r10
  00000001409D1528  not     rsi
  00000001409D152B  mov     rbx, r8
  00000001409D152E  and     rbx, rsi
  00000001409D1531  not     rbx
  00000001409D1534  mov     rdi, r8
  00000001409D1537  not     rdi
  00000001409D153A  and     r10, rdi
  00000001409D153D  not     r10
  00000001409D1540  and     r10, rbx
  00000001409D1543  mov     rbx, rdi
  00000001409D1546  and     rbx, rcx
  00000001409D1549  mov     r14, 58206EDD72802EC5h
  00000001409D1553  imul    r14, rbp
  00000001409D1557  and     r14, rax
  00000001409D155A  mov     r12, rax
  00000001409D155D  and     rax, rcx
  00000001409D1560  not     rcx
  00000001409D1563  and     r12, rcx
  00000001409D1566  mov     r13, r12
  00000001409D1569  not     r12
  00000001409D156C  and     r12, rsi
  00000001409D156F  and     r13, rdi
  00000001409D1572  mov     [rsp+4B0h+var_B8], r15
  00000001409D157A  and     rcx, r15
  00000001409D157D  not     rcx
  00000001409D1580  mov     rsi, r8
  00000001409D1583  and     rsi, rcx
  00000001409D1586  and     rcx, rdi
  00000001409D1589  and     rdi, r12
  00000001409D158C  not     r12
  00000001409D158F  and     r12, r8
  00000001409D1592  not     rbx
  00000001409D1595  and     rbx, r15
  00000001409D1598  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001409D15A2  imul    rbx, r15
  00000001409D15A6  and     r8, rax
  00000001409D15A9  not     r8
  00000001409D15AC  mov     r15, 5555555555555555h
  00000001409D15B6  imul    r8, r15
  00000001409D15BA  add     r8, rbx
  00000001409D15BD  lea     rbx, [r15+1]
  00000001409D15C1  imul    r10, rbx
  00000001409D15C5  add     r8, r10
  00000001409D15C8  not     r13
  00000001409D15CB  lea     r10, [r15+2]
  00000001409D15CF  imul    r10, r13
  00000001409D15D3  not     rax
  00000001409D15D6  and     rsi, rax
  00000001409D15D9  add     rsi, r10
  00000001409D15DC  add     rsi, r8
  00000001409D15DF  not     rdi
  00000001409D15E2  not     r12
  00000001409D15E5  and     r12, rdi
  00000001409D15E8  imul    r12, rbx
  00000001409D15EC  add     r12, rsi
  00000001409D15EF  not     rcx
  00000001409D15F2  lea     rax, [r15-1]
  00000001409D15F6  imul    rax, rcx
  00000001409D15FA  mov     rcx, 8F81BBC50F6556C3h
  00000001409D1604  imul    rcx, rbp
  00000001409D1608  not     r14
  00000001409D160B  and     r14, rcx
  00000001409D160E  add     rax, r12
  00000001409D1611  inc     rax
  00000001409D1614  mov     [rsp+4B0h+var_480], rdx
  00000001409D1619  test    rdx, rdx
  00000001409D161C  cmovz   rax, r14
  00000001409D1620  mov     [rsp+4B0h+var_320], rax
  00000001409D1628  imul    ecx, ebp, 73CF0AE8h
  00000001409D162E  mov     [rsp+4B0h+var_200], rcx
  00000001409D1636  test    rdx, rdx
  00000001409D1639  mov     rax, [rsp+4B0h+var_478]
  00000001409D163E  cmovnz  rax, [rsp+4B0h+var_150]
  00000001409D1647  mov     [rsp+4B0h+var_1F8], rax
  00000001409D164F  mov     rax, [rsp+4B0h+var_3B8]
  00000001409D1657  cmovnz  rcx, rax
  00000001409D165B  mov     [rsp+4B0h+var_1F0], rcx
  00000001409D1663  imul    ecx, ebp, 5632FCF8h
  00000001409D1669  test    rdx, rdx
  00000001409D166C  cmovz   rcx, [rsp+4B0h+var_3A8]
  00000001409D1675  mov     [rsp+4B0h+var_1D8], rcx
  00000001409D167D  imul    r10d, ebp, 0D395EB18h
  00000001409D1684  imul    ecx, ebp, 0C06E24A8h
  00000001409D168A  test    rdx, rdx
  00000001409D168D  mov     r8, rcx
  00000001409D1690  cmovnz  r8, r10
  00000001409D1694  mov     r13, r10
  00000001409D1697  mov     [rsp+4B0h+var_270], r10
  00000001409D169F  mov     [rsp+4B0h+var_1C8], r8
  00000001409D16A7  imul    r8d, ebp, 0B28081F8h
  00000001409D16AE  test    rdx, rdx
  00000001409D16B1  mov     r14, [rsp+4B0h+var_4A0]
  00000001409D16B6  mov     r10, r14
  00000001409D16B9  cmovnz  r10, r8
  00000001409D16BD  mov     [rsp+4B0h+var_1D0], r10
  00000001409D16C5  mov     rbx, r8
  00000001409D16C8  mov     [rsp+4B0h+var_208], r8
  00000001409D16D0  imul    r15d, ebp, 3DD112C8h
  00000001409D16D7  test    rdx, rdx
  00000001409D16DA  mov     r8, r15
  00000001409D16DD  cmovnz  r8, [rsp+4B0h+var_160]
  00000001409D16E6  mov     [rsp+4B0h+var_1E0], r8
  00000001409D16EE  imul    r8d, ebp, 0EBF7D548h
  00000001409D16F5  mov     [rsp+4B0h+var_2F8], r8
  00000001409D16FD  test    rdx, rdx
  00000001409D1700  cmovnz  r8, [rsp+4B0h+var_378]
  00000001409D1709  mov     [rsp+4B0h+var_218], r8
  00000001409D1711  imul    r10d, ebp, 993E338h
  00000001409D1718  test    rdx, rdx
  00000001409D171B  mov     r8, [rsp+4B0h+var_4A8]
  00000001409D1720  mov     r12, [rsp+4B0h+var_408]
  00000001409D1728  cmovz   r8, r12
  00000001409D172C  mov     [rsp+4B0h+var_4A8], r8
  00000001409D1731  mov     [rsp+4B0h+var_300], r10
  00000001409D1739  cmovnz  rax, r10
  00000001409D173D  mov     [rsp+4B0h+var_3B8], rax
  00000001409D1745  imul    eax, ebp, 0B6DA4170h
  00000001409D174B  test    rdx, rdx
  00000001409D174E  mov     rdi, [rsp+4B0h+var_490]
  00000001409D1753  cmovnz  rax, rdi
  00000001409D1757  mov     [rsp+4B0h+var_338], rax
  00000001409D175F  imul    edx, ebp, 2AA94C58h
  00000001409D1765  test    r11b, r9b
  00000001409D1768  mov     rax, r10
  00000001409D176B  cmovnz  rax, rdx
  00000001409D176F  mov     r10, rdx
  00000001409D1772  mov     [rsp+4B0h+var_2F0], rdx
  00000001409D177A  mov     [rsp+4B0h+var_C8], rax
  00000001409D1782  imul    eax, ebp, 21156920h
  00000001409D1788  mov     rax, [rsp+rax+4B0h]
  00000001409D1790  mov     [rsp+4B0h+var_158], rax
  00000001409D1798  mov     rdx, 59AC5A777F142741h
  00000001409D17A2  imul    rdx, rbp
  00000001409D17A6  add     rdx, rax
  00000001409D17A9  mov     [rsp+4B0h+var_D0], rdx
  00000001409D17B1  mov     rax, rdx
  00000001409D17B4  not     rax
  00000001409D17B7  mov     rdx, 6FF2C2FF216E13C1h
  00000001409D17C1  imul    rdx, rbp
  00000001409D17C5  mov     r8, 8B079D310DCE8D25h
  00000001409D17CF  imul    r8, rbp
  00000001409D17D3  and     r8, rax
  00000001409D17D6  not     r8
  00000001409D17D9  and     r8, rdx
  00000001409D17DC  mov     rdx, [rsp+rcx+4B0h]
  00000001409D17E4  mov     [rsp+4B0h+var_3A0], rdx
  00000001409D17EC  mov     rcx, 527AB3AFA1D89814h
  00000001409D17F6  imul    rcx, rbp
  00000001409D17FA  and     rcx, rdx
  00000001409D17FD  not     rcx
  00000001409D1800  mov     rdx, 78EBCCDD50012F7Fh
  00000001409D180A  imul    rdx, rbp
  00000001409D180E  add     rdx, rcx
  00000001409D1811  mov     rsi, 59CACA305744C0A3h
  00000001409D181B  imul    rsi, rbp
  00000001409D181F  add     rsi, rcx
  00000001409D1822  not     rsi
  00000001409D1825  and     rsi, rax
  00000001409D1828  not     rsi
  00000001409D182B  and     rsi, rdx
  00000001409D182E  test    r11b, r9b
  00000001409D1831  cmovnz  rsi, r8
  00000001409D1835  mov     [rsp+4B0h+var_3E8], rsi
  00000001409D183D  mov     r8, 9BEA09F80DE5B82h
  00000001409D1847  imul    r8, rbp
  00000001409D184B  add     r8, rcx
  00000001409D184E  mov     rdx, 2505F35024F0607Bh
  00000001409D1858  imul    rdx, rbp
  00000001409D185C  add     rdx, rcx
  00000001409D185F  not     rdx
  00000001409D1862  and     rdx, rax
  00000001409D1865  not     rdx
  00000001409D1868  and     rdx, r8
  00000001409D186B  mov     r8, 6E32735EF2DC4464h
  00000001409D1875  imul    r8, rbp
  00000001409D1879  add     r8, rcx
  00000001409D187C  mov     rsi, 0E73327D2300D15CBh
  00000001409D1886  imul    rsi, rbp
  00000001409D188A  add     rsi, rcx
  00000001409D188D  not     rsi
  00000001409D1890  and     rsi, rax
  00000001409D1893  not     rsi
  00000001409D1896  and     rsi, r8
  00000001409D1899  test    r11b, r9b
  00000001409D189C  cmovnz  rsi, rdx
  00000001409D18A0  mov     [rsp+4B0h+var_468], rsi
  00000001409D18A5  mov     rdx, 0FDE4D4CDB0DB8639h
  00000001409D18AF  imul    rdx, rbp
  00000001409D18B3  mov     r8, 5FF33A3574B1AEDh
  00000001409D18BD  imul    r8, rbp
  00000001409D18C1  and     r8, rax
  00000001409D18C4  not     r8
  00000001409D18C7  and     r8, rdx
  00000001409D18CA  mov     rdx, 0C4F2BD261DD4B4F0h
  00000001409D18D4  imul    rdx, rbp
  00000001409D18D8  add     rdx, rcx
  00000001409D18DB  mov     rsi, 6B276EB41C5239C1h
  00000001409D18E5  imul    rsi, rbp
  00000001409D18E9  add     rsi, rcx
  00000001409D18EC  not     rsi
  00000001409D18EF  and     rsi, rax
  00000001409D18F2  not     rsi
  00000001409D18F5  and     rsi, rdx
  00000001409D18F8  test    r11b, r9b
  00000001409D18FB  cmovnz  rsi, r8
  00000001409D18FF  mov     [rsp+4B0h+var_250], rsi
  00000001409D1907  mov     rdx, 840659027C31C87Ah
  00000001409D1911  imul    rdx, rbp
  00000001409D1915  add     rdx, rcx
  00000001409D1918  mov     r8, 6BC09E39E2C2E206h
  00000001409D1922  imul    r8, rbp
  00000001409D1926  add     r8, rcx
  00000001409D1929  not     r8
  00000001409D192C  and     r8, rax
  00000001409D192F  not     r8
  00000001409D1932  and     r8, rdx
  00000001409D1935  mov     rcx, 59AD6C5CEE55858Ah
  00000001409D193F  imul    rcx, rbp
  00000001409D1943  and     rcx, rax
  00000001409D1946  mov     rax, 0CB708E427F7A2C5h
  00000001409D1950  imul    rax, rbp
  00000001409D1954  not     rcx
  00000001409D1957  and     rcx, rax
  00000001409D195A  test    r11b, r9b
  00000001409D195D  cmovnz  rcx, r8
  00000001409D1961  mov     [rsp+4B0h+var_238], rcx
  00000001409D1969  imul    ecx, ebp, 0B1A01DB0h
  00000001409D196F  mov     [rsp+4B0h+var_210], rcx
  00000001409D1977  test    r11b, r9b
  00000001409D197A  mov     rax, [rsp+4B0h+var_3C0]
  00000001409D1982  cmovnz  rax, rbx
  00000001409D1986  mov     [rsp+4B0h+var_280], rax
  00000001409D198E  cmovnz  r10, rcx
  00000001409D1992  mov     [rsp+4B0h+var_228], r10
  00000001409D199A  imul    eax, ebp, 39775350h
  00000001409D19A0  mov     [rsp+4B0h+var_398], rax
  00000001409D19A8  test    r11b, r9b
  00000001409D19AB  mov     rcx, [rsp+4B0h+var_3B0]
  00000001409D19B3  cmovnz  rcx, [rsp+4B0h+var_428]
  00000001409D19BC  mov     [rsp+4B0h+var_3B0], rcx
  00000001409D19C4  cmovnz  r13, rax
  00000001409D19C8  mov     [rsp+4B0h+var_290], r13
  00000001409D19D0  imul    ecx, ebp, 72EEA6A0h
  00000001409D19D6  imul    eax, ebp, 0F131F908h
  00000001409D19DC  mov     [rsp+4B0h+var_278], rax
  00000001409D19E4  test    r11b, r9b
  00000001409D19E7  cmovnz  rax, rcx
  00000001409D19EB  mov     [rsp+4B0h+var_198], rax
  00000001409D19F3  mov     [rsp+4B0h+var_298], rcx
  00000001409D19FB  imul    eax, ebp, 81BCAD98h
  00000001409D1A01  mov     [rsp+4B0h+var_1A8], rax
  00000001409D1A09  test    r11b, r9b
  00000001409D1A0C  mov     r13, [rsp+4B0h+var_4B0]
  00000001409D1A10  cmovnz  r14, r13
  00000001409D1A14  mov     [rsp+4B0h+var_4A0], r14
  00000001409D1A19  mov     r14, rcx
  00000001409D1A1C  cmovnz  r14, rdi
  00000001409D1A20  cmovz   r15, rax
  00000001409D1A24  mov     [rsp+4B0h+var_350], r15
  00000001409D1A2C  mov     rax, [rsp+4B0h+var_168]
  00000001409D1A34  mov     rcx, [rsp+rax+4B0h]
  00000001409D1A3C  mov     [rsp+4B0h+var_248], rcx
  00000001409D1A44  mov     r15, [rsp+4B0h+var_330]
  00000001409D1A4C  mov     rax, r15
  00000001409D1A4F  imul    rax, rcx
  00000001409D1A53  mov     rcx, [rsp+4B0h+var_380]
  00000001409D1A5B  mov     rdx, [rsp+rcx+4B0h]
  00000001409D1A63  mov     [rsp+4B0h+var_230], rdx
  00000001409D1A6B  mov     rcx, [rsp+4B0h+var_440]
  00000001409D1A70  imul    rcx, rdx
  00000001409D1A74  add     rcx, rax
  00000001409D1A77  mov     [rsp+4B0h+var_70], rcx
  00000001409D1A7F  mov     rax, [rsp+r12+4B0h]
  00000001409D1A87  mov     rcx, rax
  00000001409D1A8A  shl     rcx, 13h
  00000001409D1A8E  not     rcx
  00000001409D1A91  mov     r9, rax
  00000001409D1A94  shr     r9, 2Dh
  00000001409D1A98  not     r9
  00000001409D1A9B  and     r9, rcx
  00000001409D1A9E  mov     rcx, r9
  00000001409D1AA1  not     rcx
  00000001409D1AA4  mov     rdx, 0E64B07C9FB78B194h
  00000001409D1AAE  or      rdx, rcx
  00000001409D1AB1  mov     rcx, 19B4F83604874E6Bh
  00000001409D1ABB  or      rcx, r9
  00000001409D1ABE  and     rcx, rdx
  00000001409D1AC1  mov     r11, rcx
  00000001409D1AC4  mov     [rsp+4B0h+var_408], rcx
  00000001409D1ACC  imul    ecx, ebp, -22h
  00000001409D1ACF  mov     rsi, [rsp+4B0h+var_498]
  00000001409D1AD4  mov     rbx, rsi
  00000001409D1AD7  shr     rbx, cl
  00000001409D1ADA  mov     rcx, r11
  00000001409D1ADD  shr     rcx, 14h
  00000001409D1AE1  not     ecx
  00000001409D1AE3  and     ecx, 2201h
  00000001409D1AE9  mov     rdx, r11
  00000001409D1AEC  shr     rdx, 20h
  00000001409D1AF0  not     edx
  00000001409D1AF2  and     edx, 3
  00000001409D1AF5  imul    rdx, rcx
  00000001409D1AF9  mov     [rsp+4B0h+var_3A8], rdx
  00000001409D1B01  shr     r11, 38h
  00000001409D1B05  not     r11d
  00000001409D1B08  and     r11d, 21h
  00000001409D1B0C  mov     [rsp+4B0h+var_2D8], r11
  00000001409D1B14  imul    ecx, ebp, 7D62EE20h
  00000001409D1B1A  mov     [rsp+4B0h+var_240], rcx
  00000001409D1B22  mov     rdi, [rsp+rcx+4B0h]
  00000001409D1B2A  mov     rcx, r11
  00000001409D1B2D  imul    rcx, rdi
  00000001409D1B31  not     rcx
  00000001409D1B34  mov     r11, rdx
  00000001409D1B37  imul    r11, [rsp+4B0h+var_158]
  00000001409D1B40  not     r11
  00000001409D1B43  and     r11, rcx
  00000001409D1B46  mov     [rsp+4B0h+var_78], r11
  00000001409D1B4E  imul    ecx, ebp, 4Fh ; 'O'
  00000001409D1B51  shr     rsi, cl
  00000001409D1B54  mov     r8, [rsp+r13+4B0h]
  00000001409D1B5C  mov     rdx, r8
  00000001409D1B5F  shr     rdx, 1Bh
  00000001409D1B63  and     edx, 22000001h
  00000001409D1B69  mov     [rsp+4B0h+var_4B0], rdx
  00000001409D1B6D  imul    ecx, ebp, 0DE0A3298h
  00000001409D1B73  mov     rcx, [rsp+rcx+4B0h]
  00000001409D1B7B  mov     [rsp+4B0h+var_188], rcx
  00000001409D1B83  imul    rdx, rcx
  00000001409D1B87  not     rdx
  00000001409D1B8A  mov     r11d, r8d
  00000001409D1B8D  mov     [rsp+4B0h+var_420], r8
  00000001409D1B95  not     r11d
  00000001409D1B98  mov     ecx, r11d
  00000001409D1B9B  shr     ecx, 1Ch
  00000001409D1B9E  mov     [rsp+4B0h+var_16C], ecx
  00000001409D1BA5  and     ecx, 0FFFFFFF9h
  00000001409D1BA8  mov     [rsp+4B0h+var_430], rcx
  00000001409D1BB0  imul    rdi, rcx
  00000001409D1BB4  not     rdi
  00000001409D1BB7  mov     r12, rdi
  00000001409D1BBA  imul    ecx, ebp, 6Ah ; 'j'
  00000001409D1BBD  shr     r8, cl
  00000001409D1BC0  mov     rdi, rax
  00000001409D1BC3  mov     ecx, dword ptr [rsp+4B0h+var_368]
  00000001409D1BCA  shl     rdi, cl
  00000001409D1BCD  mov     ecx, dword ptr [rsp+4B0h+var_360]
  00000001409D1BD4  shr     rax, cl
  00000001409D1BD7  and     r12, rdx
  00000001409D1BDA  mov     [rsp+4B0h+var_80], r12
  00000001409D1BE2  not     rdi
  00000001409D1BE5  not     rax
  00000001409D1BE8  and     rax, rdi
  00000001409D1BEB  mov     rcx, [rsp+4B0h+var_438]
  00000001409D1BF0  and     rcx, rax
  00000001409D1BF3  not     rcx
  00000001409D1BF6  not     rax
  00000001409D1BF9  and     rax, [rsp+4B0h+var_358]
  00000001409D1C01  not     rax
  00000001409D1C04  and     rax, rcx
  00000001409D1C07  mov     rcx, [rsp+4B0h+var_4A0]
  00000001409D1C0C  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  00000001409D1C10  add     rdx, 4B0h
  00000001409D1C17  mov     r10, [rsp+4B0h+var_488]
  00000001409D1C1C  imul    r10, r15
  00000001409D1C20  lea     ecx, ds:0[rbp*4]
  00000001409D1C27  mov     [rsp+4B0h+var_88], rcx
  00000001409D1C2F  lea     ecx, [rcx+rcx*4]
  00000001409D1C32  neg     ecx
  00000001409D1C34  shr     rax, cl
  00000001409D1C37  imul    rdx, [rsp+4B0h+var_418]
  00000001409D1C40  add     rdx, r10
  00000001409D1C43  mov     [rsp+4B0h+var_178], rdx
  00000001409D1C4B  imul    r13d, ebp, 0C6A3B27Bh
  00000001409D1C52  mov     r15, r13
  00000001409D1C55  not     r15
  00000001409D1C58  mov     rcx, rax
  00000001409D1C5B  not     rcx
  00000001409D1C5E  mov     rdi, r15
  00000001409D1C61  and     rdi, rcx
  00000001409D1C64  not     rdi
  00000001409D1C67  mov     r12d, eax
  00000001409D1C6A  and     r12d, r13d
  00000001409D1C6D  not     r12
  00000001409D1C70  and     r12, rdi
  00000001409D1C73  and     rax, r15
  00000001409D1C76  not     rax
  00000001409D1C79  and     ecx, r13d
  00000001409D1C7C  mov     [rsp+4B0h+var_288], rcx
  00000001409D1C84  mov     r10, rcx
  00000001409D1C87  not     r10
  00000001409D1C8A  and     r10, rax
  00000001409D1C8D  add     r10, r13
  00000001409D1C90  add     r10, rcx
  00000001409D1C93  add     r10, r12
  00000001409D1C96  lea     rax, [rsp+4B0h]
  00000001409D1C9E  mov     rcx, rax
  00000001409D1CA1  not     rcx
  00000001409D1CA4  mov     [rsp+4B0h+var_2B8], rcx
  00000001409D1CAC  imul    rdi, rax, 0FFFFFFFFFFFFFE51h
  00000001409D1CB3  imul    rax, rcx, 0FFFFFFFFFFFFFE50h
  00000001409D1CBA  add     rax, rdi
  00000001409D1CBD  mov     [rsp+4B0h+var_D8], rax
  00000001409D1CC5  mov     r12, [rsp+4B0h+var_4B0]
  00000001409D1CC9  mov     rdi, r12
  00000001409D1CCC  imul    rdi, rax
  00000001409D1CD0  not     rdi
  00000001409D1CD3  shr     r11d, 1Dh
  00000001409D1CD7  and     r11d, 0FFFFFFFDh
  00000001409D1CDB  lea     rax, [rsp+r14+4B0h+var_4B0]
  00000001409D1CDF  add     rax, 4B0h
  00000001409D1CE5  imul    rax, r11
  00000001409D1CE9  mov     [rsp+4B0h+var_410], r11
  00000001409D1CF1  not     rax
  00000001409D1CF4  and     rax, rdi
  00000001409D1CF7  mov     rcx, [rsp+4B0h+var_2F0]
  00000001409D1CFF  add     rcx, rsp
  00000001409D1D02  add     rcx, 4B0h
  00000001409D1D09  mov     [rsp+4B0h+var_260], rcx
  00000001409D1D11  mov     edx, r13d
  00000001409D1D14  and     edx, ebx
  00000001409D1D16  mov     dword ptr [rsp+4B0h+var_220], edx
  00000001409D1D1D  mov     edx, r13d
  00000001409D1D20  and     edx, esi
  00000001409D1D22  mov     dword ptr [rsp+4B0h+var_2A0], edx
  00000001409D1D29  not     esi
  00000001409D1D2B  and     esi, r13d
  00000001409D1D2E  mov     [rsp+4B0h+var_258], rsi
  00000001409D1D36  not     r8d
  00000001409D1D39  and     r8d, r13d
  00000001409D1D3C  mov     [rsp+4B0h+var_2B0], r8
  00000001409D1D44  imul    r10, r8
  00000001409D1D48  not     rax
  00000001409D1D4B  imul    edx, ebp, 650103F0h
  00000001409D1D51  mov     [rsp+4B0h+var_2D0], rdx
  00000001409D1D59  imul    edx, ebp, 5FC6E030h
  00000001409D1D5F  mov     [rsp+4B0h+var_2C8], rdx
  00000001409D1D67  imul    edx, ebp, 1CBBA9A8h
  00000001409D1D6D  mov     [rsp+4B0h+var_2A8], rdx
  00000001409D1D75  imul    edi, ebp, 0F58BB880h
  00000001409D1D7B  mov     [rsp+4B0h+var_98], rdi
  00000001409D1D83  test    r10b, 1
  00000001409D1D87  cmovz   rax, rcx
  00000001409D1D8B  mov     [rsp+4B0h+var_90], rax
  00000001409D1D93  imul    edi, ebp, 430B3688h
  00000001409D1D99  mov     r8, rbp
  00000001409D1D9C  lea     rcx, [rsp+rdi+4B0h+var_4B0]
  00000001409D1DA0  add     rcx, 4B0h
  00000001409D1DA7  mov     [rsp+4B0h+var_268], rcx
  00000001409D1DAF  mov     rax, [rsp+4B0h+var_338]
  00000001409D1DB7  add     rax, rsp
  00000001409D1DBA  add     rax, 4B0h
  00000001409D1DC0  mov     rdx, [rsp+4B0h+var_440]
  00000001409D1DC5  mov     rdi, rdx
  00000001409D1DC8  imul    rdi, rcx
  00000001409D1DCC  mov     rbp, [rsp+4B0h+var_190]
  00000001409D1DD4  imul    rax, rbp
  00000001409D1DD8  add     rax, rdi
  00000001409D1DDB  mov     [rsp+4B0h+var_338], rax
  00000001409D1DE3  not     ebx
  00000001409D1DE5  and     ebx, r13d
  00000001409D1DE8  mov     [rsp+4B0h+var_370], rbx
  00000001409D1DF0  imul    eax, r8d, 9E785740h
  00000001409D1DF7  mov     [rsp+4B0h+var_2F0], rax
  00000001409D1DFF  xor     edi, edi
  00000001409D1E01  mov     rcx, [rsp+4B0h+var_498]
  00000001409D1E06  bt      rcx, 3Ah ; ':'
  00000001409D1E0B  setnb   dil
  00000001409D1E0F  xor     eax, eax
  00000001409D1E11  bt      rcx, 3Dh ; '='
  00000001409D1E16  setnb   al
  00000001409D1E19  imul    rax, rdi
  00000001409D1E1D  mov     [rsp+4B0h+var_488], rax
  00000001409D1E22  mov     rdi, rcx
  00000001409D1E25  shr     rdi, 1Fh
  00000001409D1E29  not     edi
  00000001409D1E2B  and     edi, 11h
  00000001409D1E2E  shr     ecx, 11h
  00000001409D1E31  and     ecx, 71h
  00000001409D1E34  imul    rcx, rdi
  00000001409D1E38  mov     [rsp+4B0h+var_4A0], rcx
  00000001409D1E3D  mov     rsi, [rsp+4B0h+var_350]
  00000001409D1E45  lea     rdi, [rsp+rsi+4B0h+var_4B0]
  00000001409D1E49  add     rdi, 4B0h
  00000001409D1E50  imul    rdi, rax
  00000001409D1E54  not     rdi
  00000001409D1E57  mov     rax, [rsp+4B0h+var_4A8]
  00000001409D1E5C  add     rax, rsp
  00000001409D1E5F  add     rax, 4B0h
  00000001409D1E65  imul    rax, rcx
  00000001409D1E69  not     rax
  00000001409D1E6C  and     rax, rdi
  00000001409D1E6F  mov     [rsp+4B0h+var_350], rax
  00000001409D1E77  mov     rax, [rsp+4B0h+var_2F8]
  00000001409D1E7F  add     rax, rsp
  00000001409D1E82  add     rax, 4B0h
  00000001409D1E88  mov     [rsp+4B0h+var_328], rax
  00000001409D1E90  mov     rcx, [rsp+4B0h+var_300]
  00000001409D1E98  lea     r14, [rsp+rcx+4B0h+var_4B0]
  00000001409D1E9C  add     r14, 4B0h
  00000001409D1EA3  mov     rdi, r12
  00000001409D1EA6  imul    rdi, rax
  00000001409D1EAA  not     rdi
  00000001409D1EAD  imul    r14, r11
  00000001409D1EB1  not     r14
  00000001409D1EB4  and     r14, rdi
  00000001409D1EB7  mov     rax, [rsp+4B0h+var_348]
  00000001409D1EBF  lea     rdi, [rsp+rax+4B0h+var_4B0]
  00000001409D1EC3  add     rdi, 4B0h
  00000001409D1ECA  imul    rdi, [rsp+4B0h+var_430]
  00000001409D1ED3  not     r14
  00000001409D1ED6  add     r14, rdi
  00000001409D1ED9  xor     edi, edi
  00000001409D1EDB  mov     rax, [rsp+4B0h+var_420]
  00000001409D1EE3  bt      rax, 2Ah ; '*'
  00000001409D1EE8  setnb   dil
  00000001409D1EEC  xor     ecx, ecx
  00000001409D1EEE  bt      rax, 25h ; '%'
  00000001409D1EF3  setnb   cl
  00000001409D1EF6  imul    rcx, rdi
  00000001409D1EFA  mov     [rsp+4B0h+var_4A8], rcx
  00000001409D1EFF  not     r14
  00000001409D1F02  mov     rax, [rsp+4B0h+var_378]
  00000001409D1F0A  add     rax, rsp
  00000001409D1F0D  add     rax, 4B0h
  00000001409D1F13  imul    rax, rcx
  00000001409D1F17  not     rax
  00000001409D1F1A  and     rax, r14
  00000001409D1F1D  mov     [rsp+4B0h+var_A0], rax
  00000001409D1F25  mov     rax, [rsp+4B0h+var_340]
  00000001409D1F2D  add     rax, rsp
  00000001409D1F30  add     rax, 4B0h
  00000001409D1F36  mov     [rsp+4B0h+var_340], rax
  00000001409D1F3E  mov     rdi, rdx
  00000001409D1F41  mov     rbx, rdx
  00000001409D1F44  imul    rdi, rax
  00000001409D1F48  not     rdi
  00000001409D1F4B  mov     rax, [rsp+4B0h+var_198]
  00000001409D1F53  lea     r12, [rsp+rax+4B0h+var_4B0]
  00000001409D1F57  add     r12, 4B0h
  00000001409D1F5E  mov     rcx, [rsp+4B0h+var_418]
  00000001409D1F66  imul    r12, rcx
  00000001409D1F6A  not     r12
  00000001409D1F6D  and     r12, rdi
  00000001409D1F70  mov     rax, [rsp+4B0h+var_3B8]
  00000001409D1F78  lea     rdi, [rsp+rax+4B0h+var_4B0]
  00000001409D1F7C  add     rdi, 4B0h
  00000001409D1F83  mov     rsi, rbp
  00000001409D1F86  imul    rdi, rbp
  00000001409D1F8A  not     r12
  00000001409D1F8D  add     r12, rdi
  00000001409D1F90  not     r12
  00000001409D1F93  imul    edi, r8d, 7C8289D8h
  00000001409D1F9A  lea     rdx, [rsp+rdi+4B0h+var_4B0]
  00000001409D1F9E  add     rdx, 4B0h
  00000001409D1FA5  mov     [rsp+4B0h+var_2C0], rdx
  00000001409D1FAD  mov     r11, [rsp+4B0h+var_330]
  00000001409D1FB5  mov     rax, r11
  00000001409D1FB8  imul    rax, rdx
  00000001409D1FBC  not     rax
  00000001409D1FBF  and     rax, r12
  00000001409D1FC2  mov     [rsp+4B0h+var_198], rax
  00000001409D1FCA  imul    eax, r8d, 48455A48h
  00000001409D1FD1  mov     r14, r8
  00000001409D1FD4  mov     [rsp+4B0h+var_2E8], r8
  00000001409D1FDC  mov     [rsp+4B0h+var_300], rax
  00000001409D1FE4  xor     edi, edi
  00000001409D1FE6  bt      r9, 31h ; '1'
  00000001409D1FEB  setb    dil
  00000001409D1FEF  mov     r9, [rsp+4B0h+var_408]
  00000001409D1FF7  mov     eax, r9d
  00000001409D1FFA  not     eax
  00000001409D1FFC  shr     eax, 10h
  00000001409D1FFF  and     eax, 3
  00000001409D2002  imul    rax, rdi
  00000001409D2006  mov     rdx, [rsp+4B0h+var_298]
  00000001409D200E  lea     r8, [rsp+rdx+4B0h+var_4B0]
  00000001409D2012  add     r8, 4B0h
  00000001409D2019  mov     rdi, [rsp+4B0h+var_3B0]
  00000001409D2021  add     rdi, rsp
  00000001409D2024  add     rdi, 4B0h
  00000001409D202B  imul    rdi, rax
  00000001409D202F  mov     r12, rax
  00000001409D2032  mov     [rsp+4B0h+var_2F8], rax
  00000001409D203A  mov     rax, [rsp+4B0h+var_3A8]
  00000001409D2042  mov     rbp, rax
  00000001409D2045  imul    rbp, r8
  00000001409D2049  add     rbp, rdi
  00000001409D204C  mov     [rsp+4B0h+var_3B0], rbp
  00000001409D2054  mov     rdx, [rsp+4B0h+var_1A0]
  00000001409D205C  add     rdx, rsp
  00000001409D205F  add     rdx, 4B0h
  00000001409D2066  mov     [rsp+4B0h+var_378], rdx
  00000001409D206E  imul    r8, r12
  00000001409D2072  not     r8
  00000001409D2075  mov     rdi, [rsp+4B0h+var_2D8]
  00000001409D207D  imul    rdi, rdx
  00000001409D2081  not     rdi
  00000001409D2084  and     rdi, r8
  00000001409D2087  not     rdi
  00000001409D208A  imul    r8d, r14d, 8B37EF0h
  00000001409D2091  add     r8, rsp
  00000001409D2094  add     r8, 4B0h
  00000001409D209B  imul    r8, rax
  00000001409D209F  add     r8, rdi
  00000001409D20A2  mov     rax, [rsp+4B0h+var_1A8]
  00000001409D20AA  add     rax, rsp
  00000001409D20AD  add     rax, 4B0h
  00000001409D20B3  mov     [rsp+4B0h+var_348], rax
  00000001409D20BB  not     r8
  00000001409D20BE  mov     rdx, r9
  00000001409D20C1  shr     edx, 4
  00000001409D20C4  and     edx, 41h
  00000001409D20C7  mov     [rsp+4B0h+var_408], rdx
  00000001409D20CF  mov     rdi, rdx
  00000001409D20D2  imul    rdi, rax
  00000001409D20D6  not     rdi
  00000001409D20D9  and     rdi, r8
  00000001409D20DC  mov     [rsp+4B0h+var_1A8], rdi
  00000001409D20E4  mov     rax, [rsp+4B0h+var_200]
  00000001409D20EC  lea     r14, [rsp+rax+4B0h+var_4B0]
  00000001409D20F0  add     r14, 4B0h
  00000001409D20F7  mov     rax, [rsp+4B0h+var_290]
  00000001409D20FF  lea     rdi, [rsp+rax+4B0h+var_4B0]
  00000001409D2103  add     rdi, 4B0h
  00000001409D210A  imul    rdi, rcx
  00000001409D210E  mov     rdx, rcx
  00000001409D2111  not     rdi
  00000001409D2114  mov     rax, rbx
  00000001409D2117  imul    rax, r14
  00000001409D211B  not     rax
  00000001409D211E  and     rax, rdi
  00000001409D2121  mov     rcx, [rsp+4B0h+var_218]
  00000001409D2129  lea     rdi, [rsp+rcx+4B0h+var_4B0]
  00000001409D212D  add     rdi, 4B0h
  00000001409D2134  imul    rdi, rsi
  00000001409D2138  not     rax
  00000001409D213B  add     rax, rdi
  00000001409D213E  mov     rcx, [rsp+4B0h+var_308]
  00000001409D2146  imul    rcx, r11
  00000001409D214A  mov     r9, r11
  00000001409D214D  not     rcx
  00000001409D2150  not     rax
  00000001409D2153  and     rax, rcx
  00000001409D2156  mov     [rsp+4B0h+var_1A0], rax
  00000001409D215E  mov     rax, [rsp+4B0h+var_270]
  00000001409D2166  lea     r12, [rsp+rax+4B0h+var_4B0]
  00000001409D216A  add     r12, 4B0h
  00000001409D2171  mov     rax, [rsp+4B0h+var_2D0]
  00000001409D2179  lea     rax, [rsp+rax+4B0h]
  00000001409D2181  mov     [rsp+4B0h+var_3B8], rax
  00000001409D2189  mov     r8, [rsp+4B0h+var_410]
  00000001409D2191  mov     rdi, r8
  00000001409D2194  imul    rdi, r12
  00000001409D2198  mov     r11, [rsp+4B0h+var_4B0]
  00000001409D219C  mov     rbp, r11
  00000001409D219F  imul    rbp, rax
  00000001409D21A3  add     rbp, rdi
  00000001409D21A6  mov     rax, [rsp+4B0h+var_1B8]
  00000001409D21AE  lea     rdi, [rsp+rax+4B0h+var_4B0]
  00000001409D21B2  add     rdi, 4B0h
  00000001409D21B9  mov     rcx, [rsp+4B0h+var_430]
  00000001409D21C1  imul    rdi, rcx
  00000001409D21C5  not     rdi
  00000001409D21C8  not     rbp
  00000001409D21CB  and     rbp, rdi
  00000001409D21CE  mov     [rsp+4B0h+var_270], rbp
  00000001409D21D6  mov     rax, [rsp+4B0h+var_280]
  00000001409D21DE  lea     rdi, [rsp+rax+4B0h+var_4B0]
  00000001409D21E2  add     rdi, 4B0h
  00000001409D21E9  imul    rdi, rdx
  00000001409D21ED  not     rdi
  00000001409D21F0  mov     rax, [rsp+4B0h+var_1B0]
  00000001409D21F8  imul    rax, rbx
  00000001409D21FC  not     rax
  00000001409D21FF  and     rax, rdi
  00000001409D2202  not     rax
  00000001409D2205  mov     rdx, rax
  00000001409D2208  mov     rax, [rsp+4B0h+var_1E0]
  00000001409D2210  add     rax, rsp
  00000001409D2213  add     rax, 4B0h
  00000001409D2219  imul    rax, rsi
  00000001409D221D  add     rax, rdx
  00000001409D2220  mov     rdx, [rsp+4B0h+var_278]
  00000001409D2228  lea     rdi, [rsp+rdx+4B0h+var_4B0]
  00000001409D222C  add     rdi, 4B0h
  00000001409D2233  mov     rbx, [rsp+4B0h+var_4A8]
  00000001409D2238  mov     rbp, rbx
  00000001409D223B  imul    rbp, rdi
  00000001409D223F  mov     [rsp+4B0h+var_278], rbp
  00000001409D2247  imul    rdi, r9
  00000001409D224B  not     rdi
  00000001409D224E  not     rax
  00000001409D2251  and     rax, rdi
  00000001409D2254  mov     [rsp+4B0h+var_1B0], rax
  00000001409D225C  mov     r9, [rsp+4B0h+var_2E8]
  00000001409D2264  imul    edi, r9d, 0D8D00ED8h
  00000001409D226B  add     rdi, rsp
  00000001409D226E  add     rdi, 4B0h
  00000001409D2275  imul    rdi, r11
  00000001409D2279  mov     rdx, r11
  00000001409D227C  not     rdi
  00000001409D227F  mov     rax, [rsp+4B0h+var_1D0]
  00000001409D2287  lea     rbp, [rsp+rax+4B0h+var_4B0]
  00000001409D228B  add     rbp, 4B0h
  00000001409D2292  imul    rbp, rcx
  00000001409D2296  not     rbp
  00000001409D2299  and     rbp, rdi
  00000001409D229C  not     rbp
  00000001409D229F  mov     rax, rbx
  00000001409D22A2  imul    rax, [rsp+4B0h+var_148]
  00000001409D22AB  add     rax, rbp
  00000001409D22AE  imul    edi, r9d, 178185E8h
  00000001409D22B5  mov     [rsp+4B0h+var_308], rdi
  00000001409D22BD  bt      dword ptr [rsp+4B0h+var_420], 1Dh
  00000001409D22C6  mov     r11, [rsp+4B0h+var_2C8]
  00000001409D22CE  lea     r11, [rsp+r11+4B0h]
  00000001409D22D6  mov     [rsp+4B0h+var_420], r11
  00000001409D22DE  cmovnb  rax, r11
  00000001409D22E2  mov     [rsp+4B0h+var_1B8], rax
  00000001409D22EA  mov     rax, [rsp+4B0h+var_1C0]
  00000001409D22F2  lea     r11, [rsp+rax+4B0h+var_4B0]
  00000001409D22F6  add     r11, 4B0h
  00000001409D22FD  imul    r11, r8
  00000001409D2301  imul    r12, rdx
  00000001409D2305  add     r12, r11
  00000001409D2308  not     r12
  00000001409D230B  mov     rax, [rsp+4B0h+var_1C8]
  00000001409D2313  add     rax, rsp
  00000001409D2316  add     rax, 4B0h
  00000001409D231C  imul    rax, rcx
  00000001409D2320  not     rax
  00000001409D2323  and     rax, r12
  00000001409D2326  mov     [rsp+4B0h+var_1C0], rax
  00000001409D232E  mov     eax, r10d
  00000001409D2331  not     eax
  00000001409D2333  imul    r11d, r9d, 72B89B0Ah
  00000001409D233A  mov     edi, r11d
  00000001409D233D  not     edi
  00000001409D233F  mov     ebp, eax
  00000001409D2341  and     ebp, edi
  00000001409D2343  not     ebp
  00000001409D2345  mov     r12d, r10d
  00000001409D2348  and     r12d, r11d
  00000001409D234B  not     r12d
  00000001409D234E  and     r12d, r13d
  00000001409D2351  and     r12d, ebp
  00000001409D2354  and     edi, r15d
  00000001409D2357  not     edi
  00000001409D2359  and     r11d, r13d
  00000001409D235C  not     r11d
  00000001409D235F  and     r11d, edi
  00000001409D2362  and     r15d, eax
  00000001409D2365  and     eax, r11d
  00000001409D2368  not     eax
  00000001409D236A  not     r11d
  00000001409D236D  and     r11d, r10d
  00000001409D2370  not     r11d
  00000001409D2373  and     r11d, eax
  00000001409D2376  not     r12d
  00000001409D2379  add     r11d, r12d
  00000001409D237C  not     r15d
  00000001409D237F  and     r10d, r13d
  00000001409D2382  not     r10d
  00000001409D2385  and     r10d, r15d
  00000001409D2388  add     r10d, r13d
  00000001409D238B  add     r10d, r11d
  00000001409D238E  mov     [rsp+4B0h+var_1E0], r10
  00000001409D2396  mov     rax, [rsp+4B0h+var_300]
  00000001409D239E  add     rax, rsp
  00000001409D23A1  add     rax, 4B0h
  00000001409D23A7  imul    rax, rcx
  00000001409D23AB  mov     rdx, [rsp+4B0h+var_378]
  00000001409D23B3  imul    rdx, rbx
  00000001409D23B7  add     rdx, rax
  00000001409D23BA  mov     [rsp+4B0h+var_378], rdx
  00000001409D23C2  mov     rax, [rsp+4B0h+var_428]
  00000001409D23CA  add     rax, rsp
  00000001409D23CD  add     rax, 4B0h
  00000001409D23D3  mov     rdx, rbx
  00000001409D23D6  imul    rdx, rax
  00000001409D23DA  mov     [rsp+4B0h+var_1C8], rdx
  00000001409D23E2  mov     rbp, [rsp+4B0h+var_418]
  00000001409D23EA  imul    r14, rbp
  00000001409D23EE  not     r14
  00000001409D23F1  imul    rax, rsi
  00000001409D23F5  not     rax
  00000001409D23F8  and     rax, r14
  00000001409D23FB  not     rax
  00000001409D23FE  mov     rdi, [rsp+4B0h+var_330]
  00000001409D2406  mov     rdx, [rsp+4B0h+var_340]
  00000001409D240E  imul    rdx, rdi
  00000001409D2412  add     rdx, rax
  00000001409D2415  mov     r12, r9
  00000001409D2418  imul    eax, r12d, 86166D10h
  00000001409D241F  mov     [rsp+4B0h+var_1D0], rax
  00000001409D2427  imul    r15d, r12d, 0C5A84868h
  00000001409D242E  mov     [rsp+4B0h+var_200], r15
  00000001409D2436  test    byte ptr [rsp+4B0h+var_400], 1
  00000001409D243E  mov     rax, [rsp+4B0h+var_208]
  00000001409D2446  lea     rax, [rsp+rax+4B0h]
  00000001409D244E  mov     [rsp+4B0h+var_298], rax
  00000001409D2456  cmovnz  rdx, rax
  00000001409D245A  mov     [rsp+4B0h+var_340], rdx
  00000001409D2462  mov     r10, [rsp+4B0h+var_498]
  00000001409D2467  mov     rax, r10
  00000001409D246A  shr     rax, 18h
  00000001409D246E  not     eax
  00000001409D2470  and     eax, 801h
  00000001409D2475  mov     rdx, [rsp+4B0h+var_480]
  00000001409D247A  xor     rdx, 1
  00000001409D247E  imul    rdx, rax
  00000001409D2482  mov     r9, rdx
  00000001409D2485  imul    rax, [rsp+4B0h+var_2B8], 0FFFFFFFFFFFFFE68h
  00000001409D2491  lea     rcx, [rsp+4B0h]
  00000001409D2499  imul    rcx, 0FFFFFFFFFFFFFE69h
  00000001409D24A0  add     rcx, rax
  00000001409D24A3  mov     rdx, rcx
  00000001409D24A6  mov     [rsp+4B0h+var_290], rcx
  00000001409D24AE  mov     rax, [rsp+4B0h+var_388]
  00000001409D24B6  add     rax, rsp
  00000001409D24B9  add     rax, 4B0h
  00000001409D24BF  mov     rcx, [rsp+4B0h+var_1D8]
  00000001409D24C7  lea     r8, [rsp+rcx+4B0h+var_4B0]
  00000001409D24CB  add     r8, 4B0h
  00000001409D24D2  imul    rax, [rsp+4B0h+var_488]
  00000001409D24D8  mov     rcx, [rsp+4B0h+var_4A0]
  00000001409D24DD  imul    r8, rcx
  00000001409D24E1  add     r8, rax
  00000001409D24E4  mov     rax, [rsp+4B0h+var_3C0]
  00000001409D24EC  lea     rbx, [rsp+rax+4B0h+var_4B0]
  00000001409D24F0  add     rbx, 4B0h
  00000001409D24F7  mov     [rsp+4B0h+var_388], rbx
  00000001409D24FF  not     r8
  00000001409D2502  shr     r10, 31h
  00000001409D2506  not     r10d
  00000001409D2509  mov     [rsp+4B0h+var_400], r10
  00000001409D2511  mov     eax, r10d
  00000001409D2514  and     eax, 81h
  00000001409D2519  mov     [rsp+4B0h+var_428], rax
  00000001409D2521  imul    rax, rbx
  00000001409D2525  not     rax
  00000001409D2528  and     rax, r8
  00000001409D252B  not     rax
  00000001409D252E  test    r9b, 1
  00000001409D2532  mov     [rsp+4B0h+var_480], r9
  00000001409D2537  cmovnz  rax, rdx
  00000001409D253B  mov     [rsp+4B0h+var_1D8], rax
  00000001409D2543  mov     rdx, [rsp+4B0h+var_288]
  00000001409D254B  imul    edx, dword ptr [rsp+4B0h+var_2B0]
  00000001409D2553  mov     rax, [rsp+4B0h+var_2C0]
  00000001409D255B  imul    rax, rsi
  00000001409D255F  not     rax
  00000001409D2562  mov     r10, rax
  00000001409D2565  mov     rax, [rsp+4B0h+var_390]
  00000001409D256D  lea     rbx, [rsp+rax+4B0h+var_4B0]
  00000001409D2571  add     rbx, 4B0h
  00000001409D2578  mov     r8, rdi
  00000001409D257B  imul    r8, rbx
  00000001409D257F  not     r8
  00000001409D2582  and     r8, r10
  00000001409D2585  mov     rax, rdx
  00000001409D2588  and     eax, r13d
  00000001409D258B  test    al, 1
  00000001409D258D  not     r8
  00000001409D2590  mov     rax, [rsp+4B0h+var_1E8]
  00000001409D2598  lea     rdx, [rsp+rax+4B0h]
  00000001409D25A0  mov     rax, [rsp+4B0h+var_1F8]
  00000001409D25A8  lea     rax, [rsp+rax+4B0h]
  00000001409D25B0  cmovnz  r8, rdx
  00000001409D25B4  imul    rax, rsi
  00000001409D25B8  imul    rdx, rdi
  00000001409D25BC  add     rdx, rax
  00000001409D25BF  mov     [rsp+4B0h+var_208], rdx
  00000001409D25C7  mov     rax, [rsp+4B0h+var_1F0]
  00000001409D25CF  add     rax, rsp
  00000001409D25D2  add     rax, 4B0h
  00000001409D25D8  imul    rax, rcx
  00000001409D25DC  mov     r14, rcx
  00000001409D25DF  lea     rdx, [rsp+r15+4B0h+var_4B0]
  00000001409D25E3  add     rdx, 4B0h
  00000001409D25EA  imul    rdx, r9
  00000001409D25EE  add     rdx, rax
  00000001409D25F1  mov     r10, rdx
  00000001409D25F4  test    byte ptr [rsp+4B0h+var_2A0], 1
  00000001409D25FC  mov     rax, [rsp+4B0h+var_2A8]
  00000001409D2604  lea     rdx, [rsp+rax+4B0h]
  00000001409D260C  mov     r15, [rsp+4B0h+var_318]
  00000001409D2614  lea     rax, [rsp+r15+4B0h]
  00000001409D261C  cmovz   rdx, rax
  00000001409D2620  mov     [rsp+4B0h+var_1F0], rdx
  00000001409D2628  mov     rcx, [rsp+4B0h+var_348]
  00000001409D2630  cmovz   rcx, rax
  00000001409D2634  mov     [rsp+4B0h+var_348], rcx
  00000001409D263C  mov     rdx, [rsp+4B0h+var_338]
  00000001409D2644  cmovz   rdx, rax
  00000001409D2648  mov     [rsp+4B0h+var_338], rdx
  00000001409D2650  mov     r9, [r8]
  00000001409D2653  cmovz   r10, rax
  00000001409D2657  mov     [rsp+4B0h+var_1E8], r10
  00000001409D265F  mov     [rsp+4B0h+var_1F8], r9
  00000001409D2667  mov     rdx, r9
  00000001409D266A  not     rdx
  00000001409D266D  lea     rcx, [rsp+4B0h]
  00000001409D2675  and     rdx, rcx
  00000001409D2678  imul    r8, rdx, 0FFFFFFFFFFFFFEE2h
  00000001409D267F  not     rdx
  00000001409D2682  imul    r11, rdx, 0FFFFFFFFFFFFFEE1h
  00000001409D2689  add     r11, r8
  00000001409D268C  mov     [rsp+4B0h+var_2A8], r11
  00000001409D2694  mov     rdx, [rsp+4B0h+var_310]
  00000001409D269C  add     rdx, rsp
  00000001409D269F  add     rdx, 4B0h
  00000001409D26A6  imul    rdx, rbp
  00000001409D26AA  not     rdx
  00000001409D26AD  and     rcx, r9
  00000001409D26B0  mov     [rsp+4B0h+var_2B0], rcx
  00000001409D26B8  add     rcx, r13
  00000001409D26BB  add     rcx, r11
  00000001409D26BE  imul    rcx, rdi
  00000001409D26C2  not     rcx
  00000001409D26C5  and     rcx, rdx
  00000001409D26C8  mov     r11, rcx
  00000001409D26CB  mov     rcx, [rsp+4B0h+var_490]
  00000001409D26D0  lea     r8, [rsp+rcx+4B0h+var_4B0]
  00000001409D26D4  add     r8, 4B0h
  00000001409D26DB  mov     [rsp+4B0h+var_2A0], r8
  00000001409D26E3  mov     rdx, [rsp+4B0h+var_2D8]
  00000001409D26EB  mov     rcx, rdx
  00000001409D26EE  imul    rcx, r8
  00000001409D26F2  mov     r8, [rsp+4B0h+var_408]
  00000001409D26FA  imul    rbx, r8
  00000001409D26FE  add     rbx, rcx
  00000001409D2701  mov     rcx, [rsp+4B0h+var_210]
  00000001409D2709  add     rcx, rsp
  00000001409D270C  add     rcx, 4B0h
  00000001409D2713  imul    rcx, [rsp+4B0h+var_4B0]
  00000001409D2718  mov     r9, [rsp+4B0h+var_308]
  00000001409D2720  add     r9, rsp
  00000001409D2723  add     r9, 4B0h
  00000001409D272A  imul    r9, [rsp+4B0h+var_4A8]
  00000001409D2730  add     r9, rcx
  00000001409D2733  mov     rcx, [rsp+4B0h+var_470]
  00000001409D2738  add     rcx, rsp
  00000001409D273B  add     rcx, 4B0h
  00000001409D2742  imul    rax, rdx
  00000001409D2746  imul    rcx, r8
  00000001409D274A  add     rcx, rax
  00000001409D274D  test    byte ptr [rsp+4B0h+var_220], 1
  00000001409D2755  mov     rax, [rsp+4B0h+var_3B8]
  00000001409D275D  mov     rdx, [rsp+4B0h+var_420]
  00000001409D2765  cmovz   rax, rdx
  00000001409D2769  mov     [rsp+4B0h+var_3B8], rax
  00000001409D2771  cmovz   rbx, rdx
  00000001409D2775  mov     [rsp+4B0h+var_210], rbx
  00000001409D277D  cmovz   r9, rdx
  00000001409D2781  mov     [rsp+4B0h+var_218], r9
  00000001409D2789  cmovz   rcx, rdx
  00000001409D278D  mov     [rsp+4B0h+var_220], rcx
  00000001409D2795  mov     rcx, [rsp+4B0h+var_248]
  00000001409D279D  imul    rcx, [rsp+4B0h+var_410]
  00000001409D27A6  mov     rax, [rsp+4B0h+var_188]
  00000001409D27AE  imul    rax, [rsp+4B0h+var_430]
  00000001409D27B7  add     rax, rcx
  00000001409D27BA  mov     [rsp+4B0h+var_188], rax
  00000001409D27C2  mov     rax, [rsp+4B0h+var_228]
  00000001409D27CA  add     rax, rsp
  00000001409D27CD  add     rax, 4B0h
  00000001409D27D3  mov     rcx, [rsp+4B0h+var_3F8]
  00000001409D27DB  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  00000001409D27DF  add     rdx, 4B0h
  00000001409D27E6  mov     rbp, [rsp+4B0h+var_488]
  00000001409D27EB  imul    rax, rbp
  00000001409D27EF  imul    rdx, r14
  00000001409D27F3  add     rdx, rax
  00000001409D27F6  test    byte ptr [rsp+4B0h+var_370], 1
  00000001409D27FE  mov     rax, [rsp+4B0h+var_478]
  00000001409D2803  lea     rax, [rsp+rax+4B0h]
  00000001409D280B  mov     rcx, [rsp+4B0h+var_350]
  00000001409D2813  not     rcx
  00000001409D2816  cmovz   rcx, rax
  00000001409D281A  mov     [rsp+4B0h+var_350], rcx
  00000001409D2822  mov     rcx, [rsp+4B0h+var_3B0]
  00000001409D282A  cmovz   rcx, rax
  00000001409D282E  mov     [rsp+4B0h+var_3B0], rcx
  00000001409D2836  cmovz   rdx, rax
  00000001409D283A  mov     [rsp+4B0h+var_228], rdx
  00000001409D2842  mov     rax, [rsp+4B0h+var_230]
  00000001409D284A  imul    rax, rdi
  00000001409D284E  not     rax
  00000001409D2851  imul    rsi, [rsp+4B0h+var_180]
  00000001409D285A  not     rsi
  00000001409D285D  and     rsi, rax
  00000001409D2860  mov     [rsp+4B0h+var_230], rsi
  00000001409D2868  mov     rax, [rsp+4B0h+var_380]
  00000001409D2870  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001409D2874  add     rcx, 4B0h
  00000001409D287B  mov     [rsp+4B0h+var_2B8], rcx
  00000001409D2883  mov     rax, r8
  00000001409D2886  imul    rax, rcx
  00000001409D288A  not     rax
  00000001409D288D  mov     rcx, [rsp+4B0h+var_3F0]
  00000001409D2895  add     rcx, rsp
  00000001409D2898  add     rcx, 4B0h
  00000001409D289F  imul    rcx, [rsp+4B0h+var_3A8]
  00000001409D28A8  not     rcx
  00000001409D28AB  mov     r8, rcx
  00000001409D28AE  imul    ecx, r12d, 67h ; 'g'
  00000001409D28B2  mov     r9, [rsp+4B0h+var_2E0]
  00000001409D28BA  mov     rdx, r9
  00000001409D28BD  shl     rdx, cl
  00000001409D28C0  and     r8, rax
  00000001409D28C3  mov     [rsp+4B0h+var_3C0], r8
  00000001409D28CB  not     rdx
  00000001409D28CE  imul    ecx, r12d, 59h ; 'Y'
  00000001409D28D2  mov     r8, r9
  00000001409D28D5  shr     r8, cl
  00000001409D28D8  not     r8
  00000001409D28DB  and     r8, rdx
  00000001409D28DE  mov     rcx, 9E945CBAF0D6AB2Ah
  00000001409D28E8  imul    rcx, r12
  00000001409D28EC  and     rcx, r8
  00000001409D28EF  not     r8
  00000001409D28F2  mov     rax, 22C27BDA4885A25Bh
  00000001409D28FC  imul    rax, r12
  00000001409D2900  and     rax, r8
  00000001409D2903  not     rcx
  00000001409D2906  not     rax
  00000001409D2909  and     rax, rcx
  00000001409D290C  mov     r8, 0A0276321C20FA636h
  00000001409D2916  imul    r8, r12
  00000001409D291A  imul    ecx, r12d, 8D4764F6h
  00000001409D2921  mov     [rsp+4B0h+var_310], rcx
  00000001409D2929  mov     rsi, r12
  00000001409D292C  mov     rdx, rax
  00000001409D292F  shl     rdx, cl
  00000001409D2932  and     r8, [rsp+4B0h+var_498]
  00000001409D2937  not     edx
  00000001409D2939  imul    ecx, esi, -36h
  00000001409D293C  shr     rax, cl
  00000001409D293F  not     eax
  00000001409D2941  and     eax, edx
  00000001409D2943  imul    ecx, esi, 0B37895D6h
  00000001409D2949  and     ecx, eax
  00000001409D294B  not     eax
  00000001409D294D  imul    r10d, esi, 85E3B7AFh
  00000001409D2954  and     r10d, eax
  00000001409D2957  not     ecx
  00000001409D2959  not     r10d
  00000001409D295C  and     r10d, ecx
  00000001409D295F  mov     rax, r10
  00000001409D2962  not     rax
  00000001409D2965  mov     [rsp+4B0h+var_370], rax
  00000001409D296D  imul    edx, esi, 395C4D85h
  00000001409D2973  mov     [rsp+4B0h+var_390], rdx
  00000001409D297B  mov     rcx, rdx
  00000001409D297E  not     rcx
  00000001409D2981  mov     [rsp+4B0h+var_470], rcx
  00000001409D2986  mov     r9, rax
  00000001409D2989  and     r9, rcx
  00000001409D298C  mov     [rsp+4B0h+var_3F8], r9
  00000001409D2994  mov     eax, r9d
  00000001409D2997  not     eax
  00000001409D2999  mov     r13d, r10d
  00000001409D299C  and     r13d, edx
  00000001409D299F  and     r13d, eax
  00000001409D29A2  mov     [rsp+4B0h+var_2C0], r13
  00000001409D29AA  mov     rax, 0FD602D5476CDBF16h
  00000001409D29B4  imul    rax, r12
  00000001409D29B8  mov     r12, r8
  00000001409D29BB  not     r12
  00000001409D29BE  add     rax, r12
  00000001409D29C1  not     r13
  00000001409D29C4  mov     rcx, 7776B7665151609h
  00000001409D29CE  imul    rcx, rsi
  00000001409D29D2  add     rcx, r12
  00000001409D29D5  not     rcx
  00000001409D29D8  and     rcx, r13
  00000001409D29DB  mov     [rsp+4B0h+var_3F0], r13
  00000001409D29E3  not     rcx
  00000001409D29E6  and     rcx, rax
  00000001409D29E9  mov     r14, [rsp+4B0h+var_358]
  00000001409D29F1  mov     rbx, r14
  00000001409D29F4  and     rbx, rcx
  00000001409D29F7  not     rcx
  00000001409D29FA  mov     rdi, [rsp+4B0h+var_438]
  00000001409D29FF  and     rcx, rdi
  00000001409D2A02  not     rcx
  00000001409D2A05  not     rbx
  00000001409D2A08  and     rbx, rcx
  00000001409D2A0B  mov     r15, [rsp+r15+4B0h]
  00000001409D2A13  mov     [rsp+4B0h+var_318], r15
  00000001409D2A1B  mov     rax, r15
  00000001409D2A1E  not     rax
  00000001409D2A21  mov     [rsp+4B0h+var_2C8], rax
  00000001409D2A29  lea     rax, ds:0[rax*8]
  00000001409D2A31  lea     rax, [rax+rax*2]
  00000001409D2A35  mov     rdx, rbx
  00000001409D2A38  mov     r9d, dword ptr [rsp+4B0h+var_360]
  00000001409D2A40  mov     ecx, r9d
  00000001409D2A43  shl     rdx, cl
  00000001409D2A46  mov     r8d, dword ptr [rsp+4B0h+var_368]
  00000001409D2A4E  mov     ecx, r8d
  00000001409D2A51  shr     rbx, cl
  00000001409D2A54  imul    rcx, r15, -17h
  00000001409D2A58  sub     rcx, rax
  00000001409D2A5B  mov     [rsp+4B0h+var_380], rcx
  00000001409D2A63  not     rdx
  00000001409D2A66  not     rbx
  00000001409D2A69  and     rbx, rdx
  00000001409D2A6C  mov     r15, rbp
  00000001409D2A6F  mov     rax, [rsp+4B0h+var_238]
  00000001409D2A77  imul    rax, rbp
  00000001409D2A7B  not     rax
  00000001409D2A7E  not     rbx
  00000001409D2A81  mov     rbp, [rsp+4B0h+var_428]
  00000001409D2A89  imul    rbx, rbp
  00000001409D2A8D  not     rbx
  00000001409D2A90  and     rbx, rax
  00000001409D2A93  mov     [rsp+4B0h+var_238], rbx
  00000001409D2A9B  test    byte ptr [rsp+4B0h+var_258], 1
  00000001409D2AA3  mov     rax, [rsp+4B0h+var_458]
  00000001409D2AA8  lea     rax, [rsp+rax+4B0h]
  00000001409D2AB0  mov     rcx, [rsp+4B0h+var_240]
  00000001409D2AB8  lea     rdx, [rsp+rcx+4B0h]
  00000001409D2AC0  mov     rcx, [rsp+4B0h+var_178]
  00000001409D2AC8  cmovz   rcx, rax
  00000001409D2ACC  mov     [rsp+4B0h+var_178], rcx
  00000001409D2AD4  not     r11
  00000001409D2AD7  cmovz   r11, rax
  00000001409D2ADB  mov     [rsp+4B0h+var_248], r11
  00000001409D2AE3  cmovz   rdx, rax
  00000001409D2AE7  mov     [rsp+4B0h+var_240], rdx
  00000001409D2AEF  mov     rax, 35D852664B4B9F90h
  00000001409D2AF9  imul    rax, rsi
  00000001409D2AFD  mov     [rsp+4B0h+var_490], r12
  00000001409D2B02  add     rax, r12
  00000001409D2B05  mov     rbx, 0DE14AB2B684F3ADDh
  00000001409D2B0F  imul    rbx, rsi
  00000001409D2B13  add     rbx, r12
  00000001409D2B16  not     rbx
  00000001409D2B19  and     rbx, r13
  00000001409D2B1C  not     rbx
  00000001409D2B1F  and     rbx, rax
  00000001409D2B22  mov     rax, r14
  00000001409D2B25  mov     rcx, [rsp+4B0h+var_250]
  00000001409D2B2D  and     rax, rcx
  00000001409D2B30  not     rcx
  00000001409D2B33  and     rcx, rdi
  00000001409D2B36  not     rcx
  00000001409D2B39  not     rax
  00000001409D2B3C  and     rax, rcx
  00000001409D2B3F  mov     rdx, rax
  00000001409D2B42  mov     ecx, r9d
  00000001409D2B45  shl     rdx, cl
  00000001409D2B48  not     rdx
  00000001409D2B4B  mov     ecx, r8d
  00000001409D2B4E  shr     rax, cl
  00000001409D2B51  not     rax
  00000001409D2B54  and     rax, rdx
  00000001409D2B57  mov     r11, 0DC2EF4522D952CD2h
  00000001409D2B61  mov     r13, rsi
  00000001409D2B64  imul    r11, rsi
  00000001409D2B68  and     r11, [rsp+4B0h+var_3A0]
  00000001409D2B70  mov     rcx, 757D92B49E50E073h
  00000001409D2B7A  imul    rcx, rsi
  00000001409D2B7E  not     r11
  00000001409D2B81  add     rcx, r11
  00000001409D2B84  mov     r8, 8DBF8AE00839B65Eh
  00000001409D2B8E  imul    r8, rsi
  00000001409D2B92  add     r8, [rsp+4B0h+var_2E0]
  00000001409D2B9A  mov     [rsp+4B0h+var_478], r8
  00000001409D2B9F  not     r8
  00000001409D2BA2  mov     [rsp+4B0h+var_498], r8
  00000001409D2BA7  mov     rsi, 8CC545150B040021h
  00000001409D2BB1  imul    rsi, r13
  00000001409D2BB5  add     rsi, r11
  00000001409D2BB8  not     rsi
  00000001409D2BBB  and     rsi, r8
  00000001409D2BBE  not     rsi
  00000001409D2BC1  and     rsi, rcx
  00000001409D2BC4  not     rax
  00000001409D2BC7  imul    rax, r15
  00000001409D2BCB  imul    rsi, [rsp+4B0h+var_480]
  00000001409D2BD1  add     rsi, rax
  00000001409D2BD4  imul    rbx, rbp
  00000001409D2BD8  mov     r9, rbx
  00000001409D2BDB  not     r9
  00000001409D2BDE  mov     rdi, [rsp+4B0h+var_320]
  00000001409D2BE6  imul    rdi, [rsp+4B0h+var_4A0]
  00000001409D2BEC  mov     r12, rdi
  00000001409D2BEF  not     r12
  00000001409D2BF2  mov     rcx, rsi
  00000001409D2BF5  not     rcx
  00000001409D2BF8  mov     rax, r12
  00000001409D2BFB  and     rax, rcx
  00000001409D2BFE  mov     rdx, rbx
  00000001409D2C01  and     rdx, rax
  00000001409D2C04  not     rax
  00000001409D2C07  and     rax, r9
  00000001409D2C0A  not     rax
  00000001409D2C0D  not     rdx
  00000001409D2C10  and     rdx, rax
  00000001409D2C13  mov     rax, r9
  00000001409D2C16  and     rax, rcx
  00000001409D2C19  not     rax
  00000001409D2C1C  mov     r8, rbx
  00000001409D2C1F  and     r8, rsi
  00000001409D2C22  not     r8
  00000001409D2C25  and     r8, rax
  00000001409D2C28  mov     rax, r12
  00000001409D2C2B  and     rax, rsi
  00000001409D2C2E  not     rax
  00000001409D2C31  and     rax, r9
  00000001409D2C34  not     r8
  00000001409D2C37  and     r8, r12
  00000001409D2C3A  add     rax, rax
  00000001409D2C3D  lea     rax, [rax+r8*2]
  00000001409D2C41  mov     r8, r9
  00000001409D2C44  and     r8, r12
  00000001409D2C47  mov     r14, rcx
  00000001409D2C4A  and     r14, r8
  00000001409D2C4D  not     r8
  00000001409D2C50  and     r8, rsi
  00000001409D2C53  not     r8
  00000001409D2C56  not     r14
  00000001409D2C59  and     r14, r8
  00000001409D2C5C  lea     r8, [rax+r14*2]
  00000001409D2C60  and     rdi, rcx
  00000001409D2C63  mov     rax, rdi
  00000001409D2C66  not     rax
  00000001409D2C69  mov     r14, r9
  00000001409D2C6C  and     r14, rax
  00000001409D2C6F  and     rax, rbx
  00000001409D2C72  and     r12, rbx
  00000001409D2C75  and     rbx, rdi
  00000001409D2C78  not     rbx
  00000001409D2C7B  not     r14
  00000001409D2C7E  and     r14, rbx
  00000001409D2C81  shl     r14, 2
  00000001409D2C85  sub     r14, r8
  00000001409D2C88  mov     r8, rdi
  00000001409D2C8B  and     r8, r9
  00000001409D2C8E  not     rax
  00000001409D2C91  not     r8
  00000001409D2C94  and     r8, rax
  00000001409D2C97  lea     rax, [r14+r8*4]
  00000001409D2C9B  not     rdx
  00000001409D2C9E  add     rax, rdx
  00000001409D2CA1  and     rcx, r12
  00000001409D2CA4  not     r12
  00000001409D2CA7  and     r12, rsi
  00000001409D2CAA  not     r12
  00000001409D2CAD  not     rcx
  00000001409D2CB0  and     rcx, r12
  00000001409D2CB3  not     rcx
  00000001409D2CB6  add     rcx, rcx
  00000001409D2CB9  sub     rax, rcx
  00000001409D2CBC  mov     [rsp+4B0h+var_250], rax
  00000001409D2CC4  mov     rax, [rsp+4B0h+var_388]
  00000001409D2CCC  imul    rax, [rsp+4B0h+var_2D8]
  00000001409D2CD5  not     rax
  00000001409D2CD8  mov     rcx, rax
  00000001409D2CDB  mov     rax, [rsp+4B0h+var_3D8]
  00000001409D2CE3  add     rax, rsp
  00000001409D2CE6  add     rax, 4B0h
  00000001409D2CEC  imul    rax, [rsp+4B0h+var_2F8]
  00000001409D2CF5  not     rax
  00000001409D2CF8  and     rax, rcx
  00000001409D2CFB  mov     rcx, [rsp+4B0h+var_460]
  00000001409D2D00  add     rcx, rsp
  00000001409D2D03  add     rcx, 4B0h
  00000001409D2D0A  imul    rcx, [rsp+4B0h+var_3A8]
  00000001409D2D13  not     rax
  00000001409D2D16  add     rax, rcx
  00000001409D2D19  not     rax
  00000001409D2D1C  mov     rcx, [rsp+4B0h+var_398]
  00000001409D2D24  add     rcx, rsp
  00000001409D2D27  add     rcx, 4B0h
  00000001409D2D2E  imul    rcx, [rsp+4B0h+var_408]
  00000001409D2D37  not     rcx
  00000001409D2D3A  and     rcx, rax
  00000001409D2D3D  mov     [rsp+4B0h+var_258], rcx
  00000001409D2D45  mov     rsi, 158F091C97B4CCF7h
  00000001409D2D4F  imul    rsi, r13
  00000001409D2D53  mov     rcx, [rsp+4B0h+var_490]
  00000001409D2D58  add     rsi, rcx
  00000001409D2D5B  mov     rax, rsi
  00000001409D2D5E  not     rax
  00000001409D2D61  mov     r14, 0D453537AB995934Fh
  00000001409D2D6B  imul    r14, r13
  00000001409D2D6F  add     r14, rcx
  00000001409D2D72  mov     rdi, [rsp+4B0h+var_370]
  00000001409D2D7A  mov     rcx, rdi
  00000001409D2D7D  and     rcx, r14
  00000001409D2D80  mov     ebx, edi
  00000001409D2D82  mov     r15, [rsp+4B0h+var_390]
  00000001409D2D8A  and     ebx, r15d
  00000001409D2D8D  mov     r12, rbx
  00000001409D2D90  and     ebx, esi
  00000001409D2D92  not     rbx
  00000001409D2D95  and     rbx, r14
  00000001409D2D98  and     esi, r14d
  00000001409D2D9B  mov     edx, eax
  00000001409D2D9D  and     edx, r14d
  00000001409D2DA0  not     r14
  00000001409D2DA3  mov     r8, rax
  00000001409D2DA6  and     r8, r14
  00000001409D2DA9  not     r8
  00000001409D2DAC  and     r8, [rsp+4B0h+var_3F8]
  00000001409D2DB4  mov     r9d, r14d
  00000001409D2DB7  and     r9d, r10d
  00000001409D2DBA  not     r9
  00000001409D2DBD  not     rcx
  00000001409D2DC0  and     rcx, r9
  00000001409D2DC3  not     r12
  00000001409D2DC6  and     r12, rax
  00000001409D2DC9  not     r12
  00000001409D2DCC  and     rbx, r12
  00000001409D2DCF  mov     r9, r15
  00000001409D2DD2  and     esi, r9d
  00000001409D2DD5  and     r10d, edx
  00000001409D2DD8  not     r10d
  00000001409D2DDB  and     r10d, r9d
  00000001409D2DDE  not     edx
  00000001409D2DE0  mov     r9, rdi
  00000001409D2DE3  and     edx, r9d
  00000001409D2DE6  not     edx
  00000001409D2DE8  and     r10d, edx
  00000001409D2DEB  not     rcx
  00000001409D2DEE  and     rcx, rax
  00000001409D2DF1  mov     rdi, [rsp+4B0h+var_470]
  00000001409D2DF6  mov     rdx, rdi
  00000001409D2DF9  and     rdx, rcx
  00000001409D2DFC  not     rcx
  00000001409D2DFF  and     rcx, rdi
  00000001409D2E02  not     r10
  00000001409D2E05  sub     r10, rcx
  00000001409D2E08  and     esi, r9d
  00000001409D2E0B  add     r10, rsi
  00000001409D2E0E  and     r14, rdi
  00000001409D2E11  and     r14, rax
  00000001409D2E14  not     r14
  00000001409D2E17  and     r14, r9
  00000001409D2E1A  sub     r10, r14
  00000001409D2E1D  add     r10, rbx
  00000001409D2E20  sub     r10, rdx
  00000001409D2E23  add     r10, r8
  00000001409D2E26  mov     rax, 485ED9AA2637F2AEh
  00000001409D2E30  imul    rax, r13
  00000001409D2E34  add     rax, r11
  00000001409D2E37  mov     rcx, 3812631D96567A3Dh
  00000001409D2E41  imul    rcx, r13
  00000001409D2E45  mov     rbp, r13
  00000001409D2E48  add     rcx, r11
  00000001409D2E4B  not     rcx
  00000001409D2E4E  mov     r13, [rsp+4B0h+var_498]
  00000001409D2E53  and     rcx, r13
  00000001409D2E56  not     rcx
  00000001409D2E59  and     rcx, rax
  00000001409D2E5C  mov     r15, [rsp+4B0h+var_440]
  00000001409D2E61  imul    rcx, r15
  00000001409D2E65  mov     rsi, [rsp+4B0h+var_468]
  00000001409D2E6A  mov     r12, [rsp+4B0h+var_418]
  00000001409D2E72  imul    rsi, r12
  00000001409D2E76  add     rsi, rcx
  00000001409D2E79  mov     rdi, [rsp+4B0h+var_190]
  00000001409D2E81  mov     rdx, [rsp+4B0h+var_3E0]
  00000001409D2E89  imul    rdx, rdi
  00000001409D2E8D  mov     rax, rdx
  00000001409D2E90  not     rax
  00000001409D2E93  imul    r10, [rsp+4B0h+var_330]
  00000001409D2E9C  mov     rcx, rdx
  00000001409D2E9F  mov     r14, rdx
  00000001409D2EA2  and     r14, rsi
  00000001409D2EA5  and     r14, r10
  00000001409D2EA8  not     r10
  00000001409D2EAB  mov     rdx, r10
  00000001409D2EAE  and     rdx, rsi
  00000001409D2EB1  not     rdx
  00000001409D2EB4  mov     r8, rsi
  00000001409D2EB7  not     r8
  00000001409D2EBA  and     rdx, rax
  00000001409D2EBD  mov     rbx, rax
  00000001409D2EC0  and     rbx, r10
  00000001409D2EC3  mov     r9, rbx
  00000001409D2EC6  not     r9
  00000001409D2EC9  mov     r11, r8
  00000001409D2ECC  and     r11, rbx
  00000001409D2ECF  and     rax, rsi
  00000001409D2ED2  and     rbx, rsi
  00000001409D2ED5  and     rsi, r9
  00000001409D2ED8  not     rsi
  00000001409D2EDB  not     r11
  00000001409D2EDE  and     r11, rsi
  00000001409D2EE1  and     rcx, r8
  00000001409D2EE4  not     rcx
  00000001409D2EE7  and     rcx, r10
  00000001409D2EEA  not     rax
  00000001409D2EED  and     rax, r10
  00000001409D2EF0  sub     r11, rax
  00000001409D2EF3  not     rcx
  00000001409D2EF6  add     r11, rcx
  00000001409D2EF9  sub     r11, r14
  00000001409D2EFC  and     r9, r8
  00000001409D2EFF  not     r9
  00000001409D2F02  not     rbx
  00000001409D2F05  and     rbx, r9
  00000001409D2F08  imul    rbx, [rsp+4B0h+var_310]
  00000001409D2F11  add     rbx, r11
  00000001409D2F14  sub     rbx, rdx
  00000001409D2F17  mov     [rsp+4B0h+var_370], rbx
  00000001409D2F1F  mov     rax, [rsp+4B0h+var_3C8]
  00000001409D2F27  add     rax, rsp
  00000001409D2F2A  add     rax, 4B0h
  00000001409D2F30  imul    rax, [rsp+4B0h+var_410]
  00000001409D2F39  mov     rcx, [rsp+4B0h+var_260]
  00000001409D2F41  imul    rcx, [rsp+4B0h+var_4B0]
  00000001409D2F46  add     rcx, rax
  00000001409D2F49  mov     r9, rcx
  00000001409D2F4C  mov     rax, [rsp+4B0h+var_450]
  00000001409D2F51  add     rax, rsp
  00000001409D2F54  add     rax, 4B0h
  00000001409D2F5A  imul    rax, [rsp+4B0h+var_430]
  00000001409D2F63  mov     rdx, [rsp+4B0h+var_268]
  00000001409D2F6B  imul    rdx, [rsp+4B0h+var_4A8]
  00000001409D2F71  mov     rcx, rdx
  00000001409D2F74  mov     r10, rdx
  00000001409D2F77  not     rcx
  00000001409D2F7A  and     r10, rax
  00000001409D2F7D  mov     rdx, rax
  00000001409D2F80  mov     r8, rax
  00000001409D2F83  and     r8, r9
  00000001409D2F86  and     rdx, rcx
  00000001409D2F89  mov     rax, r8
  00000001409D2F8C  not     rax
  00000001409D2F8F  and     rax, rcx
  00000001409D2F92  and     r8, rcx
  00000001409D2F95  not     r9
  00000001409D2F98  and     rdx, r9
  00000001409D2F9B  mov     [rsp+4B0h+var_260], rdx
  00000001409D2FA3  not     r10
  00000001409D2FA6  and     r10, r9
  00000001409D2FA9  not     r8
  00000001409D2FAC  sub     r8, r10
  00000001409D2FAF  not     rax
  00000001409D2FB2  add     r8, rax
  00000001409D2FB5  mov     [rsp+4B0h+var_268], r8
  00000001409D2FBD  mov     rbx, [rsp+4B0h+var_3E8]
  00000001409D2FC5  imul    rbx, r12
  00000001409D2FC9  mov     rcx, 630CA65591442803h
  00000001409D2FD3  imul    rcx, rbp
  00000001409D2FD7  mov     rax, 9B484467E92C30Ah
  00000001409D2FE1  imul    rax, rbp
  00000001409D2FE5  and     rax, r13
  00000001409D2FE8  not     rax
  00000001409D2FEB  and     rax, rcx
  00000001409D2FEE  imul    rax, r15
  00000001409D2FF2  mov     r15, [rsp+4B0h+var_3D0]
  00000001409D2FFA  imul    r15, rdi
  00000001409D2FFE  mov     rsi, r15
  00000001409D3001  not     rsi
  00000001409D3004  mov     rdx, rax
  00000001409D3007  not     rdx
  00000001409D300A  mov     r9, rbx
  00000001409D300D  and     r9, rdx
  00000001409D3010  mov     rcx, rsi
  00000001409D3013  and     rcx, r9
  00000001409D3016  mov     r8, rbx
  00000001409D3019  not     r8
  00000001409D301C  mov     r10, rsi
  00000001409D301F  and     r10, rbx
  00000001409D3022  not     r9
  00000001409D3025  and     r9, rsi
  00000001409D3028  mov     r11, rbx
  00000001409D302B  and     rbx, rax
  00000001409D302E  mov     rdi, r15
  00000001409D3031  and     rdi, rbx
  00000001409D3034  not     rbx
  00000001409D3037  and     rbx, rsi
  00000001409D303A  mov     r12, rbx
  00000001409D303D  and     rsi, r8
  00000001409D3040  mov     rbx, rdx
  00000001409D3043  and     rbx, rsi
  00000001409D3046  not     rbx
  00000001409D3049  not     rsi
  00000001409D304C  and     rsi, rax
  00000001409D304F  not     rsi
  00000001409D3052  and     rsi, rbx
  00000001409D3055  mov     rbx, rax
  00000001409D3058  and     rbx, r10
  00000001409D305B  not     r10
  00000001409D305E  mov     r14, rdx
  00000001409D3061  and     r14, r10
  00000001409D3064  not     r14
  00000001409D3067  not     rbx
  00000001409D306A  and     rbx, r14
  00000001409D306D  add     rsi, rsi
  00000001409D3070  add     rbx, rbx
  00000001409D3073  sub     rsi, rbx
  00000001409D3076  mov     rbx, r15
  00000001409D3079  and     rbx, rax
  00000001409D307C  and     r11, rbx
  00000001409D307F  not     rbx
  00000001409D3082  and     rbx, r8
  00000001409D3085  not     rbx
  00000001409D3088  not     r11
  00000001409D308B  and     r11, rbx
  00000001409D308E  not     r11
  00000001409D3091  add     r11, r11
  00000001409D3094  sub     rsi, r11
  00000001409D3097  mov     r11, r12
  00000001409D309A  not     r11
  00000001409D309D  not     rdi
  00000001409D30A0  and     rdi, r11
  00000001409D30A3  not     r9
  00000001409D30A6  lea     r9, [r9+r9*2]
  00000001409D30AA  not     rdi
  00000001409D30AD  lea     r11, [rdi+rdi*4]
  00000001409D30B1  add     r11, r9
  00000001409D30B4  add     r11, rsi
  00000001409D30B7  and     r8, r15
  00000001409D30BA  not     r8
  00000001409D30BD  and     r10, r8
  00000001409D30C0  and     r8, rdx
  00000001409D30C3  and     rdx, r10
  00000001409D30C6  not     r10
  00000001409D30C9  and     r10, rax
  00000001409D30CC  not     rdx
  00000001409D30CF  not     r10
  00000001409D30D2  and     r10, rdx
  00000001409D30D5  lea     rax, [r10+r10*2]
  00000001409D30D9  sub     r11, rax
  00000001409D30DC  shl     r8, 2
  00000001409D30E0  sub     r11, r8
  00000001409D30E3  not     rcx
  00000001409D30E6  add     r11, rcx
  00000001409D30E9  mov     [rsp+4B0h+var_280], r11
  00000001409D30F1  mov     rax, [rsp+4B0h+var_2F0]
  00000001409D30F9  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001409D30FD  add     rcx, 4B0h
  00000001409D3104  mov     [rsp+4B0h+var_2D0], rcx
  00000001409D310C  mov     rax, [rsp+4B0h+var_488]
  00000001409D3111  imul    rax, rcx
  00000001409D3115  not     rax
  00000001409D3118  mov     rcx, [rsp+4B0h+var_328]
  00000001409D3120  imul    rcx, [rsp+4B0h+var_480]
  00000001409D3126  not     rcx
  00000001409D3129  and     rcx, rax
  00000001409D312C  not     rcx
  00000001409D312F  mov     rax, [rsp+4B0h+var_448]
  00000001409D3134  add     rax, rsp
  00000001409D3137  add     rax, 4B0h
  00000001409D313D  imul    rax, [rsp+4B0h+var_4A0]
  00000001409D3143  add     rax, rcx
  00000001409D3146  test    byte ptr [rsp+4B0h+var_400], 1
  00000001409D314E  cmovnz  rax, [rsp+4B0h+var_420]
  00000001409D3157  mov     [rsp+4B0h+var_288], rax
  00000001409D315F  mov     rax, 27530ED33D37ED15h
  00000001409D3169  imul    rax, rbp
  00000001409D316D  mov     rcx, [rsp+4B0h+var_490]
  00000001409D3172  add     rax, rcx
  00000001409D3175  mov     [rsp+4B0h+var_E0], rax
  00000001409D317D  mov     rax, 819EF156763E4B7Dh
  00000001409D3187  imul    rax, rbp
  00000001409D318B  add     rax, rcx
  00000001409D318E  not     rax
  00000001409D3191  and     rax, [rsp+4B0h+var_3F0]
  00000001409D3199  mov     [rsp+4B0h+var_418], rax
  00000001409D31A1  mov     r15, 1EC78A52DFB80F1Ch
  00000001409D31AB  imul    r15, rbp
  00000001409D31AF  mov     rsi, 712CB41C84D0C0ADh
  00000001409D31B9  imul    rsi, rbp
  00000001409D31BD  mov     r14, rsi
  00000001409D31C0  not     r14
  00000001409D31C3  mov     rax, 0EA36009E04FB86BFh
  00000001409D31CD  imul    rax, rbp
  00000001409D31D1  mov     r13, rax
  00000001409D31D4  mov     r10, rax
  00000001409D31D7  not     r13
  00000001409D31DA  mov     r11, [rsp+4B0h+var_438]
  00000001409D31DF  mov     rcx, r11
  00000001409D31E2  and     rcx, r13
  00000001409D31E5  not     rcx
  00000001409D31E8  mov     [rsp+4B0h+var_440], rcx
  00000001409D31ED  mov     rax, r14
  00000001409D31F0  and     rax, rcx
  00000001409D31F3  not     rax
  00000001409D31F6  and     rax, r15
  00000001409D31F9  mov     r9, [rsp+4B0h+var_498]
  00000001409D31FE  and     rax, r9
  00000001409D3201  not     rax
  00000001409D3204  mov     rcx, 5D7F1DBE28A8ECD3h
  00000001409D320E  imul    rcx, rax
  00000001409D3212  mov     rdx, r11
  00000001409D3215  mov     rbx, r11
  00000001409D3218  not     rdx
  00000001409D321B  mov     rax, rdx
  00000001409D321E  mov     r11, rdx
  00000001409D3221  and     rax, r10
  00000001409D3224  mov     rdx, r9
  00000001409D3227  and     rdx, rax
  00000001409D322A  not     rax
  00000001409D322D  mov     rdi, [rsp+4B0h+var_478]
  00000001409D3232  and     rax, rdi
  00000001409D3235  not     rax
  00000001409D3238  not     rdx
  00000001409D323B  and     rdx, rax
  00000001409D323E  mov     r8, r14
  00000001409D3241  and     r8, rdx
  00000001409D3244  not     rdx
  00000001409D3247  and     rdx, rsi
  00000001409D324A  not     rdx
  00000001409D324D  not     r8
  00000001409D3250  and     r8, rdx
  00000001409D3253  mov     rdx, r15
  00000001409D3256  not     rdx
  00000001409D3259  mov     rax, rdx
  00000001409D325C  mov     r12, rdx
  00000001409D325F  and     rax, r8
  00000001409D3262  not     rax
  00000001409D3265  not     r8
  00000001409D3268  and     r8, r15
  00000001409D326B  not     r8
  00000001409D326E  and     r8, rax
  00000001409D3271  not     r8
  00000001409D3274  mov     rax, 93D1345B0A54C1CFh
  00000001409D327E  imul    rax, r8
  00000001409D3282  add     rax, rcx
  00000001409D3285  mov     r8, r11
  00000001409D3288  and     r8, rdi
  00000001409D328B  mov     [rsp+4B0h+var_490], r8
  00000001409D3290  mov     rbp, rdi
  00000001409D3293  mov     rdx, r8
  00000001409D3296  not     rdx
  00000001409D3299  mov     [rsp+4B0h+var_460], rdx
  00000001409D329E  mov     rcx, r15
  00000001409D32A1  and     rcx, rdx
  00000001409D32A4  not     rcx
  00000001409D32A7  mov     rdx, r12
  00000001409D32AA  mov     rdi, r12
  00000001409D32AD  and     rdx, r8
  00000001409D32B0  not     rdx
  00000001409D32B3  and     rdx, rcx
  00000001409D32B6  mov     rcx, r13
  00000001409D32B9  and     rcx, rdx
  00000001409D32BC  not     rcx
  00000001409D32BF  not     rdx
  00000001409D32C2  and     rdx, r10
  00000001409D32C5  not     rdx
  00000001409D32C8  and     rdx, rcx
  00000001409D32CB  mov     r8, rsi
  00000001409D32CE  and     r8, rdx
  00000001409D32D1  not     rdx
  00000001409D32D4  and     rdx, r14
  00000001409D32D7  not     rdx
  00000001409D32DA  not     r8
  00000001409D32DD  and     r8, rdx
  00000001409D32E0  mov     rcx, 276A677EEBCE5A9Bh
  00000001409D32EA  imul    rcx, r8
  00000001409D32EE  mov     r8, r11
  00000001409D32F1  mov     r12, r11
  00000001409D32F4  and     r8, r14
  00000001409D32F7  not     r8
  00000001409D32FA  and     r8, r13
  00000001409D32FD  mov     [rsp+4B0h+var_E8], r8
  00000001409D3305  mov     rdx, r9
  00000001409D3308  and     rdx, r8
  00000001409D330B  not     rdx
  00000001409D330E  mov     r11, r8
  00000001409D3311  not     r11
  00000001409D3314  mov     [rsp+4B0h+var_320], r11
  00000001409D331C  mov     r8, rbp
  00000001409D331F  and     r8, r11
  00000001409D3322  not     r8
  00000001409D3325  and     r8, rdx
  00000001409D3328  not     r8
  00000001409D332B  and     r8, rdi
  00000001409D332E  not     r8
  00000001409D3331  mov     rdx, 12C0FD56E4080BEEh
  00000001409D333B  imul    rdx, r8
  00000001409D333F  add     rdx, rcx
  00000001409D3342  add     rdx, rax
  00000001409D3345  mov     [rsp+4B0h+var_468], rdx
  00000001409D334A  mov     rax, rbp
  00000001409D334D  and     rax, r14
  00000001409D3350  mov     [rsp+4B0h+var_470], rax
  00000001409D3355  mov     rbp, r14
  00000001409D3358  and     rbp, rdi
  00000001409D335B  mov     rdx, r9
  00000001409D335E  mov     rax, r9
  00000001409D3361  and     rax, rsi
  00000001409D3364  mov     r8, r10
  00000001409D3367  mov     rcx, r10
  00000001409D336A  and     rcx, rax
  00000001409D336D  mov     [rsp+4B0h+var_448], rcx
  00000001409D3372  mov     r11, r12
  00000001409D3375  mov     rcx, r12
  00000001409D3378  and     rcx, r13
  00000001409D337B  and     rbp, rcx
  00000001409D337E  mov     [rsp+4B0h+var_F0], rbp
  00000001409D3386  mov     r9, rcx
  00000001409D3389  not     r9
  00000001409D338C  mov     rcx, rbx
  00000001409D338F  mov     r10, rbx
  00000001409D3392  and     r10, r8
  00000001409D3395  mov     r12, r8
  00000001409D3398  mov     r8, r10
  00000001409D339B  not     r8
  00000001409D339E  mov     [rsp+4B0h+var_398], r8
  00000001409D33A6  and     r9, r8
  00000001409D33A9  mov     r8, rdx
  00000001409D33AC  mov     rbx, rdx
  00000001409D33AF  and     r8, r9
  00000001409D33B2  mov     [rsp+4B0h+var_450], r8
  00000001409D33B7  mov     rdx, r14
  00000001409D33BA  and     rdx, r9
  00000001409D33BD  mov     [rsp+4B0h+var_3D8], rdx
  00000001409D33C5  mov     r8, [rsp+4B0h+var_478]
  00000001409D33CA  mov     rdx, r8
  00000001409D33CD  and     rdx, r15
  00000001409D33D0  mov     [rsp+4B0h+var_3D0], rdx
  00000001409D33D8  and     rdx, r9
  00000001409D33DB  mov     [rsp+4B0h+var_3C8], rdx
  00000001409D33E3  not     r9
  00000001409D33E6  and     r9, rax
  00000001409D33E9  mov     [rsp+4B0h+var_458], r9
  00000001409D33EE  not     rax
  00000001409D33F1  mov     r9, rax
  00000001409D33F4  mov     [rsp+4B0h+var_3E0], rax
  00000001409D33FC  mov     rax, rdi
  00000001409D33FF  and     rax, r12
  00000001409D3402  not     rax
  00000001409D3405  mov     rdx, r11
  00000001409D3408  and     rdx, rax
  00000001409D340B  mov     [rsp+4B0h+var_3E8], rdx
  00000001409D3413  mov     rdx, rax
  00000001409D3416  mov     rax, [rsp+4B0h+var_470]
  00000001409D341B  and     rdx, rax
  00000001409D341E  mov     [rsp+4B0h+var_F8], rdx
  00000001409D3426  not     rax
  00000001409D3429  and     rax, r9
  00000001409D342C  mov     rdx, r13
  00000001409D342F  and     rdx, rax
  00000001409D3432  not     rax
  00000001409D3435  and     rax, r12
  00000001409D3438  not     rax
  00000001409D343B  not     rdx
  00000001409D343E  and     rdx, r15
  00000001409D3441  and     rdx, rax
  00000001409D3444  mov     rax, rcx
  00000001409D3447  and     rax, rdx
  00000001409D344A  not     rdx
  00000001409D344D  and     rdx, r11
  00000001409D3450  not     rdx
  00000001409D3453  not     rax
  00000001409D3456  and     rax, rdx
  00000001409D3459  mov     rdx, 12EA5F1710C5442Dh
  00000001409D3463  imul    rdx, rax
  00000001409D3467  mov     rax, rbx
  00000001409D346A  and     rax, r13
  00000001409D346D  mov     [rsp+4B0h+var_100], rax
  00000001409D3475  not     rax
  00000001409D3478  and     rax, r11
  00000001409D347B  mov     r9, r14
  00000001409D347E  and     r9, rax
  00000001409D3481  not     r9
  00000001409D3484  not     rax
  00000001409D3487  and     rax, rsi
  00000001409D348A  not     rax
  00000001409D348D  and     rax, r9
  00000001409D3490  mov     rbx, rdi
  00000001409D3493  mov     r9, rdi
  00000001409D3496  and     r9, rax
  00000001409D3499  not     r9
  00000001409D349C  not     rax
  00000001409D349F  and     rax, r15
  00000001409D34A2  not     rax
  00000001409D34A5  and     rax, r9
  00000001409D34A8  not     rax
  00000001409D34AB  mov     r9, 24C263A682C68118h
  00000001409D34B5  imul    r9, rax
  00000001409D34B9  add     r9, rdx
  00000001409D34BC  mov     rax, r8
  00000001409D34BF  and     rax, r12
  00000001409D34C2  not     rax
  00000001409D34C5  and     rax, r11
  00000001409D34C8  not     rax
  00000001409D34CB  and     rax, rdi
  00000001409D34CE  not     rax
  00000001409D34D1  and     rax, r14
  00000001409D34D4  not     rax
  00000001409D34D7  mov     rdx, 65992E9074D71C7Ah
  00000001409D34E1  imul    rdx, rax
  00000001409D34E5  add     rdx, r9
  00000001409D34E8  add     rdx, [rsp+4B0h+var_468]
  00000001409D34ED  mov     [rsp+4B0h+var_108], rdx
  00000001409D34F5  mov     rdi, rcx
  00000001409D34F8  and     rdi, r15
  00000001409D34FB  mov     r9, r8
  00000001409D34FE  and     r8, rdi
  00000001409D3501  mov     rax, r13
  00000001409D3504  and     rax, r8
  00000001409D3507  not     rax
  00000001409D350A  not     r8
  00000001409D350D  and     r8, r12
  00000001409D3510  not     r8
  00000001409D3513  and     r8, rax
  00000001409D3516  mov     rax, rcx
  00000001409D3519  and     rax, r9
  00000001409D351C  mov     rdx, r9
  00000001409D351F  mov     rcx, r14
  00000001409D3522  mov     r9, r14
  00000001409D3525  and     r9, rax
  00000001409D3528  not     r9
  00000001409D352B  not     rax
  00000001409D352E  and     rax, rsi
  00000001409D3531  not     rax
  00000001409D3534  and     rax, r9
  00000001409D3537  mov     r14, r15
  00000001409D353A  mov     r9, r15
  00000001409D353D  and     r9, rax
  00000001409D3540  not     rax
  00000001409D3543  and     rax, rbx
  00000001409D3546  not     rax
  00000001409D3549  not     r9
  00000001409D354C  and     r9, rax
  00000001409D354F  mov     [rsp+4B0h+var_400], r9
  00000001409D3557  mov     rax, rcx
  00000001409D355A  mov     rbp, rcx
  00000001409D355D  and     rax, rdi
  00000001409D3560  not     rax
  00000001409D3563  not     rdi
  00000001409D3566  and     rdi, rsi
  00000001409D3569  not     rdi
  00000001409D356C  and     rdi, rax
  00000001409D356F  mov     [rsp+4B0h+var_470], rdi
  00000001409D3574  mov     rax, [rsp+4B0h+var_460]
  00000001409D3579  and     rax, rbx
  00000001409D357C  not     rax
  00000001409D357F  mov     r15, [rsp+4B0h+var_490]
  00000001409D3584  and     r15, r14
  00000001409D3587  not     r15
  00000001409D358A  and     r15, rax
  00000001409D358D  mov     rax, r14
  00000001409D3590  mov     rcx, r14
  00000001409D3593  mov     [rsp+4B0h+var_3A0], r12
  00000001409D359B  and     rax, r12
  00000001409D359E  mov     r14, rdx
  00000001409D35A1  mov     rdi, rdx
  00000001409D35A4  and     rdi, rax
  00000001409D35A7  not     rax
  00000001409D35AA  mov     rdx, [rsp+4B0h+var_498]
  00000001409D35AF  mov     r9, rdx
  00000001409D35B2  and     r9, rax
  00000001409D35B5  not     r9
  00000001409D35B8  not     rdi
  00000001409D35BB  and     rdi, r9
  00000001409D35BE  mov     [rsp+4B0h+var_3F8], rdi
  00000001409D35C6  not     r15
  00000001409D35C9  mov     r9, rbp
  00000001409D35CC  and     r9, r12
  00000001409D35CF  and     r15, r9
  00000001409D35D2  mov     [rsp+4B0h+var_490], r15
  00000001409D35D7  not     r9
  00000001409D35DA  mov     r15, rsi
  00000001409D35DD  mov     rdi, rsi
  00000001409D35E0  and     r15, r13
  00000001409D35E3  not     r15
  00000001409D35E6  and     r15, r9
  00000001409D35E9  mov     [rsp+4B0h+var_328], r15
  00000001409D35F1  mov     r12, [rsp+4B0h+var_398]
  00000001409D35F9  and     r12, rdx
  00000001409D35FC  mov     r9, rdx
  00000001409D35FF  not     r12
  00000001409D3602  and     r10, r14
  00000001409D3605  not     r10
  00000001409D3608  and     r10, r12
  00000001409D360B  mov     rsi, rcx
  00000001409D360E  mov     rdx, rcx
  00000001409D3611  and     rdx, r10
  00000001409D3614  not     r10
  00000001409D3617  and     r10, rbx
  00000001409D361A  not     r10
  00000001409D361D  not     rdx
  00000001409D3620  and     rdx, r10
  00000001409D3623  mov     [rsp+4B0h+var_460], rdx
  00000001409D3628  mov     r15, rbx
  00000001409D362B  and     r15, r13
  00000001409D362E  not     r15
  00000001409D3631  and     r15, rax
  00000001409D3634  mov     rax, [rsp+4B0h+var_448]
  00000001409D3639  not     rax
  00000001409D363C  mov     r10, [rsp+4B0h+var_438]
  00000001409D3641  and     rax, r10
  00000001409D3644  mov     [rsp+4B0h+var_448], rax
  00000001409D3649  mov     rax, [rsp+4B0h+var_450]
  00000001409D364E  not     rax
  00000001409D3651  and     rax, rbx
  00000001409D3654  not     rax
  00000001409D3657  and     rax, rbp
  00000001409D365A  mov     [rsp+4B0h+var_450], rax
  00000001409D365F  mov     rax, [rsp+4B0h+var_3D8]
  00000001409D3667  not     rax
  00000001409D366A  and     rax, r9
  00000001409D366D  mov     rdx, rcx
  00000001409D3670  mov     [rsp+4B0h+var_140], rcx
  00000001409D3678  and     rdx, rax
  00000001409D367B  mov     [rsp+4B0h+var_138], rdx
  00000001409D3683  not     rax
  00000001409D3686  and     rax, rbx
  00000001409D3689  mov     [rsp+4B0h+var_3D8], rax
  00000001409D3691  mov     [rsp+4B0h+var_390], rbx
  00000001409D3699  mov     [rsp+4B0h+var_388], r11
  00000001409D36A1  mov     r12, r11
  00000001409D36A4  and     r12, rbx
  00000001409D36A7  mov     rdx, r13
  00000001409D36AA  and     rdx, r12
  00000001409D36AD  not     rdx
  00000001409D36B0  and     rdx, rbp
  00000001409D36B3  mov     rax, [rsp+4B0h+var_3C8]
  00000001409D36BB  not     rax
  00000001409D36BE  and     rax, rbp
  00000001409D36C1  mov     [rsp+4B0h+var_3C8], rax
  00000001409D36C9  mov     rcx, r9
  00000001409D36CC  and     rcx, rbx
  00000001409D36CF  not     rcx
  00000001409D36D2  mov     rax, [rsp+4B0h+var_3D0]
  00000001409D36DA  not     rax
  00000001409D36DD  and     rcx, rax
  00000001409D36E0  not     rcx
  00000001409D36E3  and     rcx, rbp
  00000001409D36E6  not     rcx
  00000001409D36E9  and     rcx, r10
  00000001409D36EC  mov     r11, r9
  00000001409D36EF  and     r11, rbp
  00000001409D36F2  mov     r14, [rsp+4B0h+var_3A0]
  00000001409D36FA  and     rax, r14
  00000001409D36FD  mov     r9, rdi
  00000001409D3700  mov     [rsp+4B0h+var_3F0], rdi
  00000001409D3708  and     rdi, rax
  00000001409D370B  not     rax
  00000001409D370E  and     rax, rbp
  00000001409D3711  mov     [rsp+4B0h+var_3D0], rax
  00000001409D3719  mov     rax, [rsp+4B0h+var_460]
  00000001409D371E  not     rax
  00000001409D3721  and     rax, rbp
  00000001409D3724  mov     [rsp+4B0h+var_460], rax
  00000001409D3729  not     r15
  00000001409D372C  mov     r10, [rsp+4B0h+var_478]
  00000001409D3731  and     r15, r10
  00000001409D3734  mov     rax, r9
  00000001409D3737  and     rax, r15
  00000001409D373A  mov     [rsp+4B0h+var_118], rax
  00000001409D3742  not     r15
  00000001409D3745  and     r15, rbp
  00000001409D3748  and     rsi, rbp
  00000001409D374B  mov     [rsp+4B0h+var_110], rsi
  00000001409D3753  mov     rbx, r13
  00000001409D3756  and     [rsp+4B0h+var_3E0], r13
  00000001409D375E  not     r12
  00000001409D3761  and     r12, r14
  00000001409D3764  not     rcx
  00000001409D3767  and     rcx, r14
  00000001409D376A  mov     r13, r14
  00000001409D376D  not     r11
  00000001409D3770  and     r11, [rsp+4B0h+var_388]
  00000001409D3778  mov     r14, rbx
  00000001409D377B  and     r14, r11
  00000001409D377E  not     r11
  00000001409D3781  and     r11, r13
  00000001409D3784  mov     rsi, r13
  00000001409D3787  mov     rax, [rsp+4B0h+var_400]
  00000001409D378F  and     r13, rax
  00000001409D3792  not     rax
  00000001409D3795  and     rax, rbx
  00000001409D3798  mov     [rsp+4B0h+var_400], rax
  00000001409D37A0  mov     rax, [rsp+4B0h+var_470]
  00000001409D37A5  and     rsi, rax
  00000001409D37A8  not     rax
  00000001409D37AB  and     rax, rbx
  00000001409D37AE  mov     [rsp+4B0h+var_470], rax
  00000001409D37B3  and     rbx, rbp
  00000001409D37B6  mov     [rsp+4B0h+var_468], rbx
  00000001409D37BB  mov     [rsp+4B0h+var_3A0], rbp
  00000001409D37C3  mov     [rsp+4B0h+var_398], rbp
  00000001409D37CB  mov     r9, rbp
  00000001409D37CE  mov     rax, [rsp+4B0h+var_390]
  00000001409D37D6  and     [rsp+4B0h+var_328], rax
  00000001409D37DE  mov     rbp, [rsp+4B0h+var_3F0]
  00000001409D37E6  mov     rax, [rsp+4B0h+var_440]
  00000001409D37EB  and     rax, rbp
  00000001409D37EE  and     rax, r10
  00000001409D37F1  mov     rbx, [rsp+4B0h+var_140]
  00000001409D37F9  mov     r10, rbx
  00000001409D37FC  and     r10, rax
  00000001409D37FF  mov     [rsp+4B0h+var_128], r10
  00000001409D3807  not     rax
  00000001409D380A  mov     r10, [rsp+4B0h+var_390]
  00000001409D3812  and     rax, r10
  00000001409D3815  mov     [rsp+4B0h+var_440], rax
  00000001409D381A  mov     rax, [rsp+4B0h+var_3E8]
  00000001409D3822  and     [rsp+4B0h+var_3A0], rax
  00000001409D382A  not     rax
  00000001409D382D  and     rax, rbp
  00000001409D3830  mov     [rsp+4B0h+var_3E8], rax
  00000001409D3838  and     [rsp+4B0h+var_398], r8
  00000001409D3840  not     r8
  00000001409D3843  and     r8, rbp
  00000001409D3846  mov     rax, [rsp+4B0h+var_3F8]
  00000001409D384E  and     r9, rax
  00000001409D3851  mov     [rsp+4B0h+var_130], r9
  00000001409D3859  not     rax
  00000001409D385C  and     rax, rbp
  00000001409D385F  mov     [rsp+4B0h+var_3F8], rax
  00000001409D3867  mov     rax, r10
  00000001409D386A  and     rbp, r10
  00000001409D386D  mov     [rsp+4B0h+var_3F0], rbp
  00000001409D3875  mov     r10, [rsp+4B0h+var_3E0]
  00000001409D387D  not     r10
  00000001409D3880  mov     r9, [rsp+4B0h+var_448]
  00000001409D3885  and     r9, r10
  00000001409D3888  and     r10, rax
  00000001409D388B  mov     [rsp+4B0h+var_120], r10
  00000001409D3893  mov     rbp, rbx
  00000001409D3896  mov     r10, [rsp+4B0h+var_458]
  00000001409D389B  and     rbp, r10
  00000001409D389E  mov     [rsp+4B0h+var_448], rbp
  00000001409D38A3  not     r10
  00000001409D38A6  and     r10, rax
  00000001409D38A9  mov     [rsp+4B0h+var_458], r10
  00000001409D38AE  mov     rbp, rbx
  00000001409D38B1  mov     r10, [rsp+4B0h+var_468]
  00000001409D38B6  and     rbp, r10
  00000001409D38B9  not     r10
  00000001409D38BC  and     r10, rax
  00000001409D38BF  mov     [rsp+4B0h+var_468], r10
  00000001409D38C4  and     [rsp+4B0h+var_320], rax
  00000001409D38CC  mov     r10, r9
  00000001409D38CF  and     rax, r9
  00000001409D38D2  not     rax
  00000001409D38D5  not     r10
  00000001409D38D8  and     r10, rbx
  00000001409D38DB  not     r10
  00000001409D38DE  and     r10, rax
  00000001409D38E1  mov     rax, r10
  00000001409D38E4  mov     r10, 0DA4D2DA3B45CE173h
  00000001409D38EE  imul    r10, rax
  00000001409D38F2  mov     r9, [rsp+4B0h+var_450]
  00000001409D38F7  not     r9
  00000001409D38FA  mov     rax, 898796B54D8316CAh
  00000001409D3904  imul    rax, r9
  00000001409D3908  add     rax, r10
  00000001409D390B  mov     r9, [rsp+4B0h+var_3D8]
  00000001409D3913  not     r9
  00000001409D3916  mov     r10, [rsp+4B0h+var_138]
  00000001409D391E  not     r10
  00000001409D3921  and     r10, r9
  00000001409D3924  mov     r9, r10
  00000001409D3927  mov     r10, 0C36F56D5E7E91C7Dh
  00000001409D3931  imul    r10, r9
  00000001409D3935  add     r10, rax
  00000001409D3938  not     r12
  00000001409D393B  and     rdx, r12
  00000001409D393E  not     rdx
  00000001409D3941  and     rdx, [rsp+4B0h+var_498]
  00000001409D3946  not     rdx
  00000001409D3949  mov     rax, 0E4BBB314369EAF3Eh
  00000001409D3953  imul    rax, rdx
  00000001409D3957  add     rax, r10
  00000001409D395A  mov     rdx, [rsp+4B0h+var_3A0]
  00000001409D3962  not     rdx
  00000001409D3965  mov     r10, [rsp+4B0h+var_3E8]
  00000001409D396D  not     r10
  00000001409D3970  and     r10, rdx
  00000001409D3973  mov     r9, [rsp+4B0h+var_478]
  00000001409D3978  and     r10, r9
  00000001409D397B  not     r10
  00000001409D397E  mov     rdx, 323F1641DC834B3Ah
  00000001409D3988  imul    rdx, r10
  00000001409D398C  add     rdx, rax
  00000001409D398F  mov     rax, [rsp+4B0h+var_398]
  00000001409D3997  not     rax
  00000001409D399A  not     r8
  00000001409D399D  and     r8, rax
  00000001409D39A0  not     r8
  00000001409D39A3  mov     rax, 0C9BFB7C180594782h
  00000001409D39AD  imul    rax, r8
  00000001409D39B1  add     rax, rdx
  00000001409D39B4  mov     r8, [rsp+4B0h+var_3C8]
  00000001409D39BC  not     r8
  00000001409D39BF  mov     rdx, 1F1F7EFE1C0D2444h
  00000001409D39C9  imul    rdx, r8
  00000001409D39CD  add     rdx, rax
  00000001409D39D0  add     rdx, [rsp+4B0h+var_108]
  00000001409D39D8  mov     rax, [rsp+4B0h+var_400]
  00000001409D39E0  not     rax
  00000001409D39E3  not     r13
  00000001409D39E6  and     r13, rax
  00000001409D39E9  not     r13
  00000001409D39EC  mov     rax, 581900A803A57A93h
  00000001409D39F6  imul    rax, r13
  00000001409D39FA  mov     r8, 1DEC045E80DB7E27h
  00000001409D3A04  imul    r8, rcx
  00000001409D3A08  add     r8, rax
  00000001409D3A0B  not     r14
  00000001409D3A0E  not     r11
  00000001409D3A11  and     r14, rbx
  00000001409D3A14  and     r14, r11
  00000001409D3A17  not     r14
  00000001409D3A1A  mov     rcx, 48184CCDF1A7F56h
  00000001409D3A24  imul    rcx, r14
  00000001409D3A28  add     rcx, r8
  00000001409D3A2B  mov     rax, [rsp+4B0h+var_470]
  00000001409D3A30  not     rax
  00000001409D3A33  not     rsi
  00000001409D3A36  and     rsi, rax
  00000001409D3A39  mov     rax, [rsp+4B0h+var_320]
  00000001409D3A41  not     rax
  00000001409D3A44  mov     r11, [rsp+4B0h+var_E8]
  00000001409D3A4C  and     r11, rbx
  00000001409D3A4F  mov     r12, rbx
  00000001409D3A52  not     r11
  00000001409D3A55  and     r11, rax
  00000001409D3A58  mov     r8, [rsp+4B0h+var_328]
  00000001409D3A60  not     r8
  00000001409D3A63  mov     r14, [rsp+4B0h+var_388]
  00000001409D3A6B  and     r8, r14
  00000001409D3A6E  mov     rax, [rsp+4B0h+var_498]
  00000001409D3A73  and     r8, rax
  00000001409D3A76  mov     rbx, r8
  00000001409D3A79  mov     r8, r9
  00000001409D3A7C  mov     r10, [rsp+4B0h+var_F0]
  00000001409D3A84  and     r8, r10
  00000001409D3A87  not     r10
  00000001409D3A8A  and     r10, rax
  00000001409D3A8D  and     r11, rax
  00000001409D3A90  and     rax, rsi
  00000001409D3A93  not     rax
  00000001409D3A96  not     rsi
  00000001409D3A99  and     rsi, r9
  00000001409D3A9C  mov     r13, r9
  00000001409D3A9F  not     rsi
  00000001409D3AA2  and     rsi, rax
  00000001409D3AA5  mov     rax, 5DE17F5DCE198BB7h
  00000001409D3AAF  imul    rax, rsi
  00000001409D3AB3  add     rax, rcx
  00000001409D3AB6  add     rax, rdx
  00000001409D3AB9  mov     rcx, 95FFA90EEFF0C62Fh
  00000001409D3AC3  imul    rcx, [rsp+4B0h+var_490]
  00000001409D3AC9  mov     rsi, [rsp+4B0h+var_130]
  00000001409D3AD1  not     rsi
  00000001409D3AD4  mov     rdx, [rsp+4B0h+var_3F8]
  00000001409D3ADC  not     rdx
  00000001409D3ADF  and     rsi, r14
  00000001409D3AE2  and     rsi, rdx
  00000001409D3AE5  mov     rdx, 97D7928FB30FD61Eh
  00000001409D3AEF  imul    rdx, rsi
  00000001409D3AF3  add     rdx, rcx
  00000001409D3AF6  not     rbx
  00000001409D3AF9  mov     rcx, 0DE7FE991795DE6FDh
  00000001409D3B03  imul    rcx, rbx
  00000001409D3B07  add     rcx, rdx
  00000001409D3B0A  not     r10
  00000001409D3B0D  not     r8
  00000001409D3B10  and     r8, r10
  00000001409D3B13  mov     rdx, 110E617DD316042Fh
  00000001409D3B1D  imul    rdx, r8
  00000001409D3B21  add     rdx, rcx
  00000001409D3B24  mov     rcx, [rsp+4B0h+var_3D0]
  00000001409D3B2C  not     rcx
  00000001409D3B2F  not     rdi
  00000001409D3B32  and     rdi, rcx
  00000001409D3B35  mov     rcx, r14
  00000001409D3B38  and     rcx, rdi
  00000001409D3B3B  not     rdi
  00000001409D3B3E  mov     r8, [rsp+4B0h+var_438]
  00000001409D3B43  and     rdi, r8
  00000001409D3B46  not     rcx
  00000001409D3B49  not     rdi
  00000001409D3B4C  and     rdi, rcx
  00000001409D3B4F  not     rdi
  00000001409D3B52  mov     rcx, 2129D7A115B2D0C5h
  00000001409D3B5C  imul    rcx, rdi
  00000001409D3B60  add     rcx, rdx
  00000001409D3B63  mov     rdx, [rsp+4B0h+var_440]
  00000001409D3B68  not     rdx
  00000001409D3B6B  mov     r10, [rsp+4B0h+var_128]
  00000001409D3B73  not     r10
  00000001409D3B76  and     r10, rdx
  00000001409D3B79  mov     rdx, 2F7191D34AEFF6BFh
  00000001409D3B83  imul    rdx, r10
  00000001409D3B87  add     rdx, rcx
  00000001409D3B8A  mov     rcx, 52BAA5E5E70582DAh
  00000001409D3B94  imul    rcx, [rsp+4B0h+var_460]
  00000001409D3B9A  add     rcx, rdx
  00000001409D3B9D  not     r15
  00000001409D3BA0  mov     r10, [rsp+4B0h+var_118]
  00000001409D3BA8  not     r10
  00000001409D3BAB  and     r10, r15
  00000001409D3BAE  mov     rdx, r8
  00000001409D3BB1  mov     rbx, r8
  00000001409D3BB4  and     rdx, r10
  00000001409D3BB7  not     r10
  00000001409D3BBA  and     r10, r14
  00000001409D3BBD  not     r10
  00000001409D3BC0  not     rdx
  00000001409D3BC3  and     rdx, r10
  00000001409D3BC6  mov     r8, 58FBE8065B6B9E42h
  00000001409D3BD0  imul    r8, rdx
  00000001409D3BD4  add     r8, rcx
  00000001409D3BD7  mov     rcx, [rsp+4B0h+var_110]
  00000001409D3BDF  not     rcx
  00000001409D3BE2  mov     rdx, [rsp+4B0h+var_3F0]
  00000001409D3BEA  not     rdx
  00000001409D3BED  and     rdx, rcx
  00000001409D3BF0  not     rdx
  00000001409D3BF3  and     rdx, r14
  00000001409D3BF6  and     rdx, [rsp+4B0h+var_100]
  00000001409D3BFE  mov     rcx, 42ED5FD65B66D7DFh
  00000001409D3C08  imul    rcx, rdx
  00000001409D3C0C  add     rcx, r8
  00000001409D3C0F  mov     r8, [rsp+4B0h+var_3E0]
  00000001409D3C17  and     r8, r12
  00000001409D3C1A  mov     rdx, [rsp+4B0h+var_120]
  00000001409D3C22  not     rdx
  00000001409D3C25  not     r8
  00000001409D3C28  and     r8, rdx
  00000001409D3C2B  not     r8
  00000001409D3C2E  and     r8, rbx
  00000001409D3C31  mov     rdx, 9D1ED9442CE3D0EEh
  00000001409D3C3B  imul    rdx, r8
  00000001409D3C3F  add     rdx, rcx
  00000001409D3C42  add     rdx, rax
  00000001409D3C45  mov     rax, [rsp+4B0h+var_458]
  00000001409D3C4A  not     rax
  00000001409D3C4D  mov     rcx, [rsp+4B0h+var_448]
  00000001409D3C52  not     rcx
  00000001409D3C55  and     rcx, rax
  00000001409D3C58  not     rcx
  00000001409D3C5B  mov     rax, 69188FC0643F1B38h
  00000001409D3C65  imul    rax, rcx
  00000001409D3C69  mov     rsi, [rsp+4B0h+var_C0]
  00000001409D3C71  mov     rcx, rsi
  00000001409D3C74  not     rcx
  00000001409D3C77  mov     r8, rbx
  00000001409D3C7A  and     rcx, rbx
  00000001409D3C7D  mov     r9, [rsp+4B0h+var_F8]
  00000001409D3C85  and     r8, r9
  00000001409D3C88  not     r9
  00000001409D3C8B  and     r9, r14
  00000001409D3C8E  not     r9
  00000001409D3C91  not     r8
  00000001409D3C94  and     r8, r9
  00000001409D3C97  mov     r9, 87B2C2A4B51BF91Eh
  00000001409D3CA1  imul    r9, r8
  00000001409D3CA5  add     r9, rax
  00000001409D3CA8  mov     rax, [rsp+4B0h+var_468]
  00000001409D3CAD  not     rax
  00000001409D3CB0  not     rbp
  00000001409D3CB3  and     rbp, rax
  00000001409D3CB6  and     rbp, r13
  00000001409D3CB9  not     rbp
  00000001409D3CBC  and     rbp, r14
  00000001409D3CBF  not     rbp
  00000001409D3CC2  mov     r8, 180BD8CFB08017EBh
  00000001409D3CCC  imul    r8, rbp
  00000001409D3CD0  add     r8, r9
  00000001409D3CD3  mov     rax, 917A43180CA4898Ch
  00000001409D3CDD  imul    rax, r11
  00000001409D3CE1  add     rax, r8
  00000001409D3CE4  add     rax, rdx
  00000001409D3CE7  and     rsi, [rsp+4B0h+var_358]
  00000001409D3CEF  not     rcx
  00000001409D3CF2  not     rsi
  00000001409D3CF5  and     rsi, rcx
  00000001409D3CF8  mov     r14, [rsp+4B0h+var_418]
  00000001409D3D00  not     r14
  00000001409D3D03  mov     rdx, rax
  00000001409D3D06  mov     r9d, dword ptr [rsp+4B0h+var_368]
  00000001409D3D0E  mov     ecx, r9d
  00000001409D3D11  shr     rdx, cl
  00000001409D3D14  mov     ecx, dword ptr [rsp+4B0h+var_360]
  00000001409D3D1B  shl     rax, cl
  00000001409D3D1E  mov     r8, rsi
  00000001409D3D21  shl     r8, cl
  00000001409D3D24  and     r14, [rsp+4B0h+var_E0]
  00000001409D3D2C  or      rax, rdx
  00000001409D3D2F  not     r8
  00000001409D3D32  mov     ecx, r9d
  00000001409D3D35  shr     rsi, cl
  00000001409D3D38  not     rsi
  00000001409D3D3B  and     rsi, r8
  00000001409D3D3E  not     rsi
  00000001409D3D41  imul    rsi, [rsp+4B0h+var_430]
  00000001409D3D4A  mov     r12, [rsp+4B0h+var_4B0]
  00000001409D3D4E  imul    rax, r12
  00000001409D3D52  mov     rcx, rsi
  00000001409D3D55  not     rcx
  00000001409D3D58  mov     rdx, rax
  00000001409D3D5B  not     rdx
  00000001409D3D5E  and     rax, rcx
  00000001409D3D61  and     rsi, rdx
  00000001409D3D64  mov     r8, rax
  00000001409D3D67  not     r8
  00000001409D3D6A  add     rax, rsi
  00000001409D3D6D  not     rsi
  00000001409D3D70  and     rsi, r8
  00000001409D3D73  and     rdx, rcx
  00000001409D3D76  imul    rsi, [rsp+4B0h+var_310]
  00000001409D3D7F  add     rdx, rdx
  00000001409D3D82  sub     rsi, rdx
  00000001409D3D85  add     rsi, rax
  00000001409D3D88  mov     r15, [rsp+4B0h+var_4A8]
  00000001409D3D8D  imul    r14, r15
  00000001409D3D91  mov     rax, r14
  00000001409D3D94  not     rax
  00000001409D3D97  mov     rcx, rax
  00000001409D3D9A  and     rcx, rsi
  00000001409D3D9D  mov     rdi, [rsp+4B0h+var_2C8]
  00000001409D3DA5  mov     rdx, rdi
  00000001409D3DA8  and     rdx, rcx
  00000001409D3DAB  not     rdx
  00000001409D3DAE  not     rcx
  00000001409D3DB1  mov     r11, [rsp+4B0h+var_318]
  00000001409D3DB9  and     rcx, r11
  00000001409D3DBC  not     rcx
  00000001409D3DBF  and     rcx, rdx
  00000001409D3DC2  mov     rdx, rsi
  00000001409D3DC5  not     rdx
  00000001409D3DC8  mov     r8, rdi
  00000001409D3DCB  and     r8, rax
  00000001409D3DCE  not     r8
  00000001409D3DD1  and     r8, rdx
  00000001409D3DD4  mov     r9, 0CCCCCCCCCCCCCCCDh
  00000001409D3DDE  imul    r8, r9
  00000001409D3DE2  mov     r10, r11
  00000001409D3DE5  mov     rbx, r11
  00000001409D3DE8  and     r10, rax
  00000001409D3DEB  mov     r11, r10
  00000001409D3DEE  not     r11
  00000001409D3DF1  and     r11, rdx
  00000001409D3DF4  not     r11
  00000001409D3DF7  imul    r11, r9
  00000001409D3DFB  add     r11, r8
  00000001409D3DFE  mov     r8, 6666666666666666h
  00000001409D3E08  imul    rcx, r8
  00000001409D3E0C  and     rdi, r14
  00000001409D3E0F  mov     r9, rsi
  00000001409D3E12  and     r9, rdi
  00000001409D3E15  not     r9
  00000001409D3E18  imul    r8, r9
  00000001409D3E1C  add     r8, r11
  00000001409D3E1F  add     r8, rcx
  00000001409D3E22  mov     rcx, rdi
  00000001409D3E25  not     rcx
  00000001409D3E28  and     rcx, rdx
  00000001409D3E2B  not     rcx
  00000001409D3E2E  and     rcx, r9
  00000001409D3E31  mov     r9, rcx
  00000001409D3E34  and     r10, rdx
  00000001409D3E37  not     r10
  00000001409D3E3A  mov     rcx, 3333333333333334h
  00000001409D3E44  imul    rcx, r10
  00000001409D3E48  mov     rdx, 999999999999999Ah
  00000001409D3E52  imul    r9, rdx
  00000001409D3E56  add     rcx, r9
  00000001409D3E59  and     rsi, rbx
  00000001409D3E5C  mov     r9, r14
  00000001409D3E5F  and     r9, rsi
  00000001409D3E62  not     rsi
  00000001409D3E65  and     rsi, rax
  00000001409D3E68  not     rsi
  00000001409D3E6B  not     r9
  00000001409D3E6E  and     r9, rsi
  00000001409D3E71  imul    r9, rdx
  00000001409D3E75  add     r9, rcx
  00000001409D3E78  add     r9, r8
  00000001409D3E7B  mov     [rsp+4B0h+var_418], r9
  00000001409D3E83  mov     rax, [rsp+4B0h+var_298]
  00000001409D3E8B  imul    rax, [rsp+4B0h+var_480]
  00000001409D3E91  not     rax
  00000001409D3E94  mov     rcx, rax
  00000001409D3E97  mov     rax, [rsp+4B0h+var_B0]
  00000001409D3E9F  add     rax, rsp
  00000001409D3EA2  add     rax, 4B0h
  00000001409D3EA8  imul    rax, [rsp+4B0h+var_4A0]
  00000001409D3EAE  not     rax
  00000001409D3EB1  and     rax, rcx
  00000001409D3EB4  mov     rcx, [rsp+4B0h+var_168]
  00000001409D3EBC  add     rcx, rsp
  00000001409D3EBF  add     rcx, 4B0h
  00000001409D3EC6  not     rax
  00000001409D3EC9  imul    rcx, [rsp+4B0h+var_428]
  00000001409D3ED2  add     rcx, rax
  00000001409D3ED5  cmp     [rsp+4B0h+var_488], 0
  00000001409D3EDB  cmovnz  rcx, [rsp+4B0h+var_420]
  00000001409D3EE4  mov     [rsp+4B0h+var_478], rcx
  00000001409D3EE9  mov     r13, [rsp+4B0h+var_160]
  00000001409D3EF1  mov     rax, [rsp+r13+4B0h]
  00000001409D3EF9  mov     [rsp+4B0h+var_420], rax
  00000001409D3F01  imul    r13, r12
  00000001409D3F05  mov     r12, [rsp+4B0h+var_2C0]
  00000001409D3F0D  imul    r12, r15
  00000001409D3F11  mov     rax, r12
  00000001409D3F14  not     rax
  00000001409D3F17  mov     rcx, 7864A97FE0A13F4Ah
  00000001409D3F21  mov     rbp, [rsp+4B0h+var_2E8]
  00000001409D3F29  imul    rcx, rbp
  00000001409D3F2D  imul    rcx, [rsp+4B0h+var_410]
  00000001409D3F36  mov     rsi, rax
  00000001409D3F39  and     rsi, rcx
  00000001409D3F3C  not     rsi
  00000001409D3F3F  mov     rdx, rcx
  00000001409D3F42  not     rdx
  00000001409D3F45  mov     r8d, r12d
  00000001409D3F48  and     r8d, edx
  00000001409D3F4B  mov     r9, r8
  00000001409D3F4E  not     r9
  00000001409D3F51  and     rsi, r9
  00000001409D3F54  mov     r11, rsi
  00000001409D3F57  not     r11
  00000001409D3F5A  and     r11, r13
  00000001409D3F5D  not     r11
  00000001409D3F60  mov     r10, r13
  00000001409D3F63  not     r10
  00000001409D3F66  and     rsi, r10
  00000001409D3F69  not     rsi
  00000001409D3F6C  and     rsi, r11
  00000001409D3F6F  mov     r14, rax
  00000001409D3F72  and     r14, rdx
  00000001409D3F75  mov     r11, r14
  00000001409D3F78  not     r11
  00000001409D3F7B  mov     edi, r12d
  00000001409D3F7E  and     edi, ecx
  00000001409D3F80  not     rdi
  00000001409D3F83  and     rdi, r13
  00000001409D3F86  and     rdi, r11
  00000001409D3F89  not     rdi
  00000001409D3F8C  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001409D3F96  lea     rbx, [r15-1]
  00000001409D3F9A  imul    rbx, rdi
  00000001409D3F9E  and     r11, r10
  00000001409D3FA1  not     r11
  00000001409D3FA4  mov     rdi, 5555555555555555h
  00000001409D3FAE  imul    r11, rdi
  00000001409D3FB2  add     r11, rbx
  00000001409D3FB5  not     rsi
  00000001409D3FB8  add     r11, rsi
  00000001409D3FBB  and     r9, r10
  00000001409D3FBE  and     r14, r10
  00000001409D3FC1  and     r10d, r12d
  00000001409D3FC4  not     r10
  00000001409D3FC7  and     rax, r13
  00000001409D3FCA  mov     rsi, rax
  00000001409D3FCD  not     rsi
  00000001409D3FD0  and     r10, rsi
  00000001409D3FD3  not     r10
  00000001409D3FD6  and     r10, rdx
  00000001409D3FD9  lea     rdi, [r15+1]
  00000001409D3FDD  imul    r10, rdi
  00000001409D3FE1  add     r10, r11
  00000001409D3FE4  not     r9
  00000001409D3FE7  and     r8d, r13d
  00000001409D3FEA  not     r8
  00000001409D3FED  and     r8, r9
  00000001409D3FF0  sub     r10, r8
  00000001409D3FF3  and     rax, rdx
  00000001409D3FF6  not     rax
  00000001409D3FF9  and     rsi, rcx
  00000001409D3FFC  not     rsi
  00000001409D3FFF  and     rsi, rax
  00000001409D4002  and     r13d, ecx
  00000001409D4005  and     r13d, r12d
  00000001409D4008  not     rsi
  00000001409D400B  mov     rax, r15
  00000001409D400E  imul    rsi, r15
  00000001409D4012  add     rax, 2
  00000001409D4016  imul    rax, r13
  00000001409D401A  add     rax, rsi
  00000001409D401D  mov     rcx, rax
  00000001409D4020  mov     rax, [rsp+4B0h+var_2A8]
  00000001409D4028  mov     rdx, [rsp+4B0h+var_2B0]
  00000001409D4030  add     rax, rdx
  00000001409D4033  inc     rax
  00000001409D4036  not     r14
  00000001409D4039  imul    r14, rdi
  00000001409D403D  add     r14, rcx
  00000001409D4040  add     r14, r10
  00000001409D4043  mov     [rsp+4B0h+var_358], r14
  00000001409D404B  mov     rcx, [rsp+4B0h+var_A8]
  00000001409D4053  lea     r10, [rsp+rcx+4B0h+var_4B0]
  00000001409D4057  add     r10, 4B0h
  00000001409D405E  mov     r8, [rsp+4B0h+var_480]
  00000001409D4063  mov     rcx, [rsp+4B0h+var_2B8]
  00000001409D406B  imul    rcx, r8
  00000001409D406F  mov     rsi, [rsp+4B0h+var_488]
  00000001409D4074  imul    r10, rsi
  00000001409D4078  add     r10, rcx
  00000001409D407B  mov     rdx, [rsp+4B0h+var_428]
  00000001409D4083  mov     r9, [rsp+4B0h+var_2A0]
  00000001409D408B  imul    r9, rdx
  00000001409D408F  mov     rcx, r9
  00000001409D4092  not     rcx
  00000001409D4095  and     r9, r10
  00000001409D4098  not     r10
  00000001409D409B  and     r10, rcx
  00000001409D409E  not     r10
  00000001409D40A1  or      r10, r9
  00000001409D40A4  test    byte ptr [rsp+4B0h+var_4A0], 1
  00000001409D40A9  cmovnz  r10, rax
  00000001409D40AD  mov     [rsp+4B0h+var_360], r10
  00000001409D40B5  imul    ecx, ebp, 312FEB8Ch
  00000001409D40BB  imul    rcx, rdx
  00000001409D40BF  imul    edx, ebp, 2F030BD0h
  00000001409D40C5  add     rdx, rsp
  00000001409D40C8  add     rdx, 4B0h
  00000001409D40CF  imul    rdx, r8
  00000001409D40D3  mov     r8, 0B7E1D85224692FD2h
  00000001409D40DD  imul    r8, rbp
  00000001409D40E1  and     r8, [rsp+4B0h+var_D0]
  00000001409D40E9  mov     r10, [rsp+4B0h+var_180]
  00000001409D40F1  mov     r9, r10
  00000001409D40F4  not     r9
  00000001409D40F7  and     r10, r8
  00000001409D40FA  not     r8
  00000001409D40FD  and     r8, r9
  00000001409D4100  not     r8
  00000001409D4103  not     r10
  00000001409D4106  and     r10, r8
  00000001409D4109  mov     r8, 303B56351D93D800h
  00000001409D4113  imul    r8, rbp
  00000001409D4117  add     r10, r8
  00000001409D411A  mov     r8, 0B533DCE81E7F7FEAh
  00000001409D4124  imul    r8, rbp
  00000001409D4128  mov     r9, 0C22FBAD1ADCCD9Bh
  00000001409D4132  imul    r9, rbp
  00000001409D4136  and     r9, r10
  00000001409D4139  not     r10
  00000001409D413C  and     r10, r8
  00000001409D413F  mov     r8, 8600A377A5844D85h
  00000001409D4149  imul    r8, rbp
  00000001409D414D  not     r9
  00000001409D4150  and     r9, r8
  00000001409D4153  not     r10
  00000001409D4156  and     r9, r10
  00000001409D4159  imul    r9, rsi
  00000001409D415D  mov     r8, rdx
  00000001409D4160  not     r8
  00000001409D4163  and     rdx, r9
  00000001409D4166  not     r9
  00000001409D4169  and     r9, r8
  00000001409D416C  not     r9
  00000001409D416F  not     rdx
  00000001409D4172  and     rdx, r9
  00000001409D4175  add     r9, r9
  00000001409D4178  sub     r9, rdx
  00000001409D417B  mov     rdx, r9
  00000001409D417E  not     rdx
  00000001409D4181  and     r9, rcx
  00000001409D4184  not     rcx
  00000001409D4187  and     rcx, rdx
  00000001409D418A  not     rcx
  00000001409D418D  or      rcx, r9
  00000001409D4190  mov     [rsp+4B0h+var_428], rcx
  00000001409D4198  mov     r9, [rsp+4B0h+var_4A8]
  00000001409D419D  imul    r9, [rsp+4B0h+var_D8]
  00000001409D41A6  mov     r8, [rsp+4B0h+var_4B0]
  00000001409D41AA  imul    r8, [rsp+4B0h+var_2D0]
  00000001409D41B3  mov     rcx, [rsp+4B0h+var_C8]
  00000001409D41BB  add     rcx, rsp
  00000001409D41BE  add     rcx, 4B0h
  00000001409D41C5  imul    rcx, [rsp+4B0h+var_410]
  00000001409D41CE  mov     rdx, r8
  00000001409D41D1  not     rdx
  00000001409D41D4  and     r8, rcx
  00000001409D41D7  not     rcx
  00000001409D41DA  and     rcx, rdx
  00000001409D41DD  not     rcx
  00000001409D41E0  mov     rdx, r8
  00000001409D41E3  not     rdx
  00000001409D41E6  and     rdx, rcx
  00000001409D41E9  lea     rdx, [rdx+r8*2]
  00000001409D41ED  mov     rcx, r9
  00000001409D41F0  not     rcx
  00000001409D41F3  not     rdx
  00000001409D41F6  and     rdx, rcx
  00000001409D41F9  test    byte ptr [rsp+4B0h+var_16C], 1
  00000001409D4201  mov     rcx, [rsp+4B0h+var_380]
  00000001409D4209  cmovz   rcx, [rsp+4B0h+var_290]
  00000001409D4212  mov     [rsp+4B0h+var_380], rcx
  00000001409D421A  not     rdx
  00000001409D421D  cmovnz  rdx, rax
  00000001409D4221  mov     [rsp+4B0h+var_368], rdx
  00000001409D4229  mov     rax, [rsp+4B0h+var_270]
  00000001409D4231  not     rax
  00000001409D4234  mov     rcx, [rsp+4B0h+var_278]
  00000001409D423C  mov     rax, [rax+rcx]
  00000001409D4240  mov     [rsp+4B0h+var_440], rax
  00000001409D4245  mov     rax, 0E7B42895395C4D85h
  00000001409D424F  imul    rax, rbp
  00000001409D4253  and     rax, [rsp+4B0h+var_B8]
  00000001409D425B  mov     rdx, [rsp+4B0h+var_2E0]
  00000001409D4263  mov     rcx, rdx
  00000001409D4266  not     rcx
  00000001409D4269  and     rdx, rax
  00000001409D426C  not     rax
  00000001409D426F  and     rax, rcx
  00000001409D4272  not     rax
  00000001409D4275  not     rdx
  00000001409D4278  and     rdx, rax
  00000001409D427B  mov     rax, 0E327B00000000000h
  00000001409D4285  mov     r11, rbp
  00000001409D4288  imul    rax, rbp
  00000001409D428C  add     rdx, rax
  00000001409D428F  mov     r10, rdx
  00000001409D4292  mov     rbp, 0F263FD9D422961E5h
  00000001409D429C  imul    rbp, r11
  00000001409D42A0  mov     rdi, rbp
  00000001409D42A3  not     rdi
  00000001409D42A6  mov     r14, 4D1D27289413E109h
  00000001409D42B0  imul    r14, r11
  00000001409D42B4  mov     r8, r14
  00000001409D42B7  not     r8
  00000001409D42BA  mov     rsi, 0A549275CC959B5E9h
  00000001409D42C4  imul    rsi, r11
  00000001409D42C8  mov     r12, rsi
  00000001409D42CB  not     r12
  00000001409D42CE  mov     rbx, r8
  00000001409D42D1  mov     r13, r8
  00000001409D42D4  and     rbx, r12
  00000001409D42D7  mov     [rsp+4B0h+var_448], rbx
  00000001409D42DC  mov     rdx, rbx
  00000001409D42DF  not     rdx
  00000001409D42E2  mov     rax, rdi
  00000001409D42E5  and     rax, rdx
  00000001409D42E8  mov     r15, rdx
  00000001409D42EB  mov     [rsp+4B0h+var_3C8], rdx
  00000001409D42F3  not     rax
  00000001409D42F6  mov     rcx, rbp
  00000001409D42F9  and     rcx, rbx
  00000001409D42FC  not     rcx
  00000001409D42FF  and     rcx, rax
  00000001409D4302  mov     rax, 7439B16CA5486C7Ch
  00000001409D430C  imul    rax, r11
  00000001409D4310  and     rcx, r10
  00000001409D4313  not     rcx
  00000001409D4316  and     rcx, rax
  00000001409D4319  mov     r11, rax
  00000001409D431C  mov     rdx, 0BE27A1E263371098h
  00000001409D4326  imul    rdx, rcx
  00000001409D432A  mov     r8, r10
  00000001409D432D  and     r8, rbp
  00000001409D4330  mov     [rsp+4B0h+var_430], rbp
  00000001409D4338  mov     rcx, r10
  00000001409D433B  mov     rbx, r10
  00000001409D433E  not     rcx
  00000001409D4341  mov     [rsp+4B0h+var_4A0], rcx
  00000001409D4346  and     rcx, rdi
  00000001409D4349  not     rcx
  00000001409D434C  not     r8
  00000001409D434F  and     r8, r12
  00000001409D4352  and     r8, rcx
  00000001409D4355  not     r8
  00000001409D4358  and     r8, rax
  00000001409D435B  not     r8
  00000001409D435E  and     r8, r14
  00000001409D4361  not     r8
  00000001409D4364  mov     rax, 0F31E03D8D0A108CFh
  00000001409D436E  imul    rax, r8
  00000001409D4372  mov     r9, r11
  00000001409D4375  not     r9
  00000001409D4378  and     r10, rsi
  00000001409D437B  mov     [rsp+4B0h+var_490], r10
  00000001409D4380  mov     r8, r13
  00000001409D4383  and     r8, r10
  00000001409D4386  not     r8
  00000001409D4389  and     r8, rdi
  00000001409D438C  not     r8
  00000001409D438F  and     r8, r9
  00000001409D4392  mov     r10, 0F07A62DB7442061h
  00000001409D439C  imul    r10, r8
  00000001409D43A0  add     r10, rdx
  00000001409D43A3  mov     rdx, r11
  00000001409D43A6  and     rdx, rsi
  00000001409D43A9  mov     [rsp+4B0h+var_3D0], rdx
  00000001409D43B1  and     rcx, rdx
  00000001409D43B4  not     rcx
  00000001409D43B7  and     rcx, r13
  00000001409D43BA  not     rcx
  00000001409D43BD  mov     r8, 8DCCBCC4A41380C8h
  00000001409D43C7  imul    r8, rcx
  00000001409D43CB  add     r8, r10
  00000001409D43CE  mov     rdx, r14
  00000001409D43D1  and     rdx, rsi
  00000001409D43D4  mov     [rsp+4B0h+var_450], rdx
  00000001409D43D9  not     rdx
  00000001409D43DC  and     rdx, r15
  00000001409D43DF  mov     r10, rdx
  00000001409D43E2  not     r10
  00000001409D43E5  and     r10, r9
  00000001409D43E8  not     r10
  00000001409D43EB  mov     r15, rdi
  00000001409D43EE  and     r10, rdi
  00000001409D43F1  and     r10, rbx
  00000001409D43F4  mov     rcx, 825931F724A2A512h
  00000001409D43FE  imul    rcx, r10
  00000001409D4402  add     rcx, r8
  00000001409D4405  add     rcx, rax
  00000001409D4408  mov     rax, rbx
  00000001409D440B  and     rax, rdi
  00000001409D440E  not     rax
  00000001409D4411  and     rax, rsi
  00000001409D4414  mov     rdi, rsi
  00000001409D4417  mov     [rsp+4B0h+var_4B0], rsi
  00000001409D441B  mov     r8, r13
  00000001409D441E  mov     [rsp+4B0h+var_480], r13
  00000001409D4423  and     r8, rax
  00000001409D4426  not     r8
  00000001409D4429  not     rax
  00000001409D442C  and     rax, r14
  00000001409D442F  not     rax
  00000001409D4432  and     rax, r8
  00000001409D4435  mov     r8, r11
  00000001409D4438  and     r8, rax
  00000001409D443B  not     rax
  00000001409D443E  and     rax, r9
  00000001409D4441  not     rax
  00000001409D4444  not     r8
  00000001409D4447  and     r8, rax
  00000001409D444A  mov     rax, 1E8D435243021A37h
  00000001409D4454  imul    rax, r8
  00000001409D4458  add     rax, rcx
  00000001409D445B  mov     rsi, [rsp+4B0h+var_4A0]
  00000001409D4460  mov     r10, rsi
  00000001409D4463  and     r10, rdi
  00000001409D4466  mov     [rsp+4B0h+var_410], r10
  00000001409D446E  mov     rcx, r15
  00000001409D4471  and     rcx, r10
  00000001409D4474  not     rcx
  00000001409D4477  not     r10
  00000001409D447A  mov     [rsp+4B0h+var_3D8], r10
  00000001409D4482  and     rbp, r10
  00000001409D4485  not     rbp
  00000001409D4488  and     rbp, rcx
  00000001409D448B  not     rbp
  00000001409D448E  and     rbp, r9
  00000001409D4491  mov     rcx, r14
  00000001409D4494  and     rcx, rbp
  00000001409D4497  not     rbp
  00000001409D449A  and     rbp, r13
  00000001409D449D  not     rbp
  00000001409D44A0  not     rcx
  00000001409D44A3  and     rcx, rbp
  00000001409D44A6  not     rcx
  00000001409D44A9  mov     r8, 90094DE0C6F78BB4h
  00000001409D44B3  imul    r8, rcx
  00000001409D44B7  mov     rbp, r9
  00000001409D44BA  and     rbp, rbx
  00000001409D44BD  not     rbp
  00000001409D44C0  mov     rcx, r15
  00000001409D44C3  and     rcx, rbp
  00000001409D44C6  not     rcx
  00000001409D44C9  and     rcx, r12
  00000001409D44CC  not     rcx
  00000001409D44CF  and     rcx, r14
  00000001409D44D2  mov     rdi, r14
  00000001409D44D5  mov     r10, 37D344A9CD462F4h
  00000001409D44DF  imul    r10, rcx
  00000001409D44E3  add     r10, rax
  00000001409D44E6  add     r10, r8
  00000001409D44E9  mov     [rsp+4B0h+var_458], r10
  00000001409D44EE  and     rdx, r15
  00000001409D44F1  mov     rax, rbx
  00000001409D44F4  and     rax, rdx
  00000001409D44F7  not     rdx
  00000001409D44FA  and     rdx, rsi
  00000001409D44FD  mov     r8, rsi
  00000001409D4500  not     rdx
  00000001409D4503  not     rax
  00000001409D4506  and     rax, rdx
  00000001409D4509  not     rax
  00000001409D450C  and     rax, r9
  00000001409D450F  mov     rdx, 0FDFCB099E0992961h
  00000001409D4519  imul    rdx, rax
  00000001409D451D  mov     r10, rbx
  00000001409D4520  mov     [rsp+4B0h+var_460], rbx
  00000001409D4525  mov     rsi, rbx
  00000001409D4528  mov     r13, r12
  00000001409D452B  and     rsi, r12
  00000001409D452E  not     rsi
  00000001409D4531  and     rsi, r11
  00000001409D4534  mov     rax, r15
  00000001409D4537  and     rax, r14
  00000001409D453A  mov     rcx, r11
  00000001409D453D  and     rcx, rax
  00000001409D4540  not     rsi
  00000001409D4543  and     rsi, rax
  00000001409D4546  mov     [rsp+4B0h+var_3E0], rsi
  00000001409D454E  not     rax
  00000001409D4551  mov     rsi, r9
  00000001409D4554  and     rax, r9
  00000001409D4557  not     rax
  00000001409D455A  not     rcx
  00000001409D455D  and     rcx, [rsp+4B0h+var_4B0]
  00000001409D4561  and     rcx, rax
  00000001409D4564  not     rcx
  00000001409D4567  mov     r12, r8
  00000001409D456A  and     rcx, r8
  00000001409D456D  mov     rax, 9BB61A6449E59BB8h
  00000001409D4577  imul    rax, rcx
  00000001409D457B  add     rax, rdx
  00000001409D457E  mov     r14, r11
  00000001409D4581  mov     r9, r11
  00000001409D4584  and     r14, r8
  00000001409D4587  not     r14
  00000001409D458A  and     r14, rbp
  00000001409D458D  mov     rdx, rdi
  00000001409D4590  mov     rbp, rdi
  00000001409D4593  and     rdx, r14
  00000001409D4596  not     r14
  00000001409D4599  mov     [rsp+4B0h+var_3E8], r14
  00000001409D45A1  mov     r8, [rsp+4B0h+var_480]
  00000001409D45A6  mov     rcx, r8
  00000001409D45A9  and     rcx, r14
  00000001409D45AC  not     rcx
  00000001409D45AF  not     rdx
  00000001409D45B2  and     rdx, rcx
  00000001409D45B5  not     rdx
  00000001409D45B8  mov     rbx, [rsp+4B0h+var_430]
  00000001409D45C0  and     rdx, rbx
  00000001409D45C3  not     rdx
  00000001409D45C6  and     rdx, r13
  00000001409D45C9  not     rdx
  00000001409D45CC  mov     r11, 94DE0C6F78BB28h
  00000001409D45D6  imul    r11, rdx
  00000001409D45DA  add     r11, rax
  00000001409D45DD  add     r11, [rsp+4B0h+var_458]
  00000001409D45E2  mov     rdi, r9
  00000001409D45E5  and     rdi, r10
  00000001409D45E8  mov     rax, r13
  00000001409D45EB  and     rax, rdi
  00000001409D45EE  mov     rcx, r15
  00000001409D45F1  mov     [rsp+4B0h+var_438], r15
  00000001409D45F6  mov     rdx, r15
  00000001409D45F9  and     rdx, rax
  00000001409D45FC  not     rax
  00000001409D45FF  and     rax, rbx
  00000001409D4602  mov     r10, rbx
  00000001409D4605  not     rdx
  00000001409D4608  not     rax
  00000001409D460B  and     rax, rdx
  00000001409D460E  mov     rdx, rbp
  00000001409D4611  mov     r15, rbp
  00000001409D4614  and     rdx, rax
  00000001409D4617  not     rax
  00000001409D461A  and     rax, r8
  00000001409D461D  not     rax
  00000001409D4620  not     rdx
  00000001409D4623  and     rdx, rax
  00000001409D4626  mov     rax, 0C5D9432474D6E437h
  00000001409D4630  imul    rax, rdx
  00000001409D4634  mov     r8, [rsp+4B0h+var_450]
  00000001409D4639  and     r8, rcx
  00000001409D463C  mov     rdx, r9
  00000001409D463F  mov     r14, r9
  00000001409D4642  mov     [rsp+4B0h+var_498], r9
  00000001409D4647  and     rdx, r8
  00000001409D464A  not     r8
  00000001409D464D  mov     rbx, rsi
  00000001409D4650  and     r8, rsi
  00000001409D4653  not     r8
  00000001409D4656  not     rdx
  00000001409D4659  and     rdx, r8
  00000001409D465C  not     rdx
  00000001409D465F  mov     r9, r12
  00000001409D4662  and     rdx, r12
  00000001409D4665  not     rdx
  00000001409D4668  mov     r8, 0DCD73FD50EB77D63h
  00000001409D4672  imul    r8, rdx
  00000001409D4676  add     r8, rax
  00000001409D4679  mov     r12, r10
  00000001409D467C  and     r12, r13
  00000001409D467F  mov     rbp, r13
  00000001409D4682  mov     [rsp+4B0h+var_4A8], r13
  00000001409D4687  mov     rdx, r12
  00000001409D468A  not     rdx
  00000001409D468D  mov     r13, rcx
  00000001409D4690  mov     rsi, [rsp+4B0h+var_4B0]
  00000001409D4694  and     r13, rsi
  00000001409D4697  mov     rcx, r13
  00000001409D469A  not     rcx
  00000001409D469D  and     rdx, rcx
  00000001409D46A0  and     rdx, r9
  00000001409D46A3  mov     rax, rbx
  00000001409D46A6  mov     r10, rbx
  00000001409D46A9  and     r10, rdx
  00000001409D46AC  not     rdx
  00000001409D46AF  and     rdx, r14
  00000001409D46B2  not     r10
  00000001409D46B5  not     rdx
  00000001409D46B8  mov     r9, r15
  00000001409D46BB  mov     [rsp+4B0h+var_468], r15
  00000001409D46C0  and     r10, r15
  00000001409D46C3  and     r10, rdx
  00000001409D46C6  not     r10
  00000001409D46C9  mov     r15, 51E765C3CA803388h
  00000001409D46D3  imul    r15, r10
  00000001409D46D7  add     r15, r8
  00000001409D46DA  mov     r8, r9
  00000001409D46DD  and     r8, rbp
  00000001409D46E0  not     r8
  00000001409D46E3  mov     rbx, [rsp+4B0h+var_480]
  00000001409D46E8  mov     rbp, rbx
  00000001409D46EB  and     rbp, rsi
  00000001409D46EE  mov     r14, rbp
  00000001409D46F1  not     r14
  00000001409D46F4  and     r8, r14
  00000001409D46F7  mov     r10, [rsp+4B0h+var_438]
  00000001409D46FC  and     r10, r8
  00000001409D46FF  not     r8
  00000001409D4702  mov     rsi, [rsp+4B0h+var_430]
  00000001409D470A  and     r8, rsi
  00000001409D470D  not     r10
  00000001409D4710  not     r8
  00000001409D4713  and     r8, r10
  00000001409D4716  not     r8
  00000001409D4719  mov     r9, [rsp+4B0h+var_4A0]
  00000001409D471E  and     r8, r9
  00000001409D4721  not     r8
  00000001409D4724  and     r8, rax
  00000001409D4727  mov     rdx, rax
  00000001409D472A  mov     [rsp+4B0h+var_488], rax
  00000001409D472F  not     r8
  00000001409D4732  mov     r10, 38FD00C2AC37A575h
  00000001409D473C  imul    r10, r8
  00000001409D4740  add     r10, r15
  00000001409D4743  and     rax, r9
  00000001409D4746  not     rax
  00000001409D4749  mov     r8, rsi
  00000001409D474C  and     r8, rbx
  00000001409D474F  mov     r9, rbx
  00000001409D4752  and     r8, rax
  00000001409D4755  not     r8
  00000001409D4758  and     r8, [rsp+4B0h+var_4A8]
  00000001409D475D  not     r8
  00000001409D4760  mov     r15, 0FC8E3F4030AB0DE9h
  00000001409D476A  imul    r15, r8
  00000001409D476E  add     r15, r10
  00000001409D4771  mov     rbx, [rsp+4B0h+var_468]
  00000001409D4776  mov     r8, rbx
  00000001409D4779  and     r8, rdx
  00000001409D477C  and     r8, rsi
  00000001409D477F  and     r8, [rsp+4B0h+var_410]
  00000001409D4787  not     r8
  00000001409D478A  mov     r10, 0EDE23568E5627465h
  00000001409D4794  imul    r10, r8
  00000001409D4798  add     r10, r15
  00000001409D479B  add     r10, r11
  00000001409D479E  mov     [rsp+4B0h+var_450], r10
  00000001409D47A3  mov     r10, rbx
  00000001409D47A6  and     r10, rdi
  00000001409D47A9  not     rdi
  00000001409D47AC  mov     r15, r9
  00000001409D47AF  and     r15, rdi
  00000001409D47B2  mov     rsi, [rsp+4B0h+var_4B0]
  00000001409D47B6  mov     r8, rsi
  00000001409D47B9  and     r8, rax
  00000001409D47BC  and     rdi, rax
  00000001409D47BF  mov     rax, [rsp+4B0h+var_438]
  00000001409D47C4  and     rax, r9
  00000001409D47C7  mov     r11, [rsp+4B0h+var_4A8]
  00000001409D47CC  and     r11, rax
  00000001409D47CF  not     r11
  00000001409D47D2  not     r8
  00000001409D47D5  and     r8, rax
  00000001409D47D8  mov     [rsp+4B0h+var_458], r8
  00000001409D47DD  not     rdi
  00000001409D47E0  and     rdi, rax
  00000001409D47E3  not     rax
  00000001409D47E6  and     rax, rsi
  00000001409D47E9  not     rax
  00000001409D47EC  and     rax, r11
  00000001409D47EF  mov     rsi, [rsp+4B0h+var_4A0]
  00000001409D47F4  and     rax, rsi
  00000001409D47F7  not     rax
  00000001409D47FA  mov     r8, [rsp+4B0h+var_498]
  00000001409D47FF  and     rax, r8
  00000001409D4802  not     rax
  00000001409D4805  mov     r11, 744D79B71652378Eh
  00000001409D480F  imul    r11, rax
  00000001409D4813  and     rcx, r9
  00000001409D4816  not     rcx
  00000001409D4819  and     r13, rbx
  00000001409D481C  not     r13
  00000001409D481F  and     r13, rcx
  00000001409D4822  not     r13
  00000001409D4825  mov     rdx, [rsp+4B0h+var_488]
  00000001409D482A  and     r13, rdx
  00000001409D482D  not     r13
  00000001409D4830  mov     r9, [rsp+4B0h+var_460]
  00000001409D4835  and     r13, r9
  00000001409D4838  not     r13
  00000001409D483B  mov     rax, 270D0456C797DD4Bh
  00000001409D4845  imul    rax, r13
  00000001409D4849  add     rax, r11
  00000001409D484C  mov     rcx, r8
  00000001409D484F  and     rcx, rbx
  00000001409D4852  not     rcx
  00000001409D4855  mov     r11, rdx
  00000001409D4858  and     r11, [rsp+4B0h+var_480]
  00000001409D485D  not     r11
  00000001409D4860  mov     r13, [rsp+4B0h+var_4A8]
  00000001409D4865  and     rcx, r13
  00000001409D4868  and     rcx, r11
  00000001409D486B  not     rcx
  00000001409D486E  mov     r8, [rsp+4B0h+var_430]
  00000001409D4876  and     rcx, r8
  00000001409D4879  and     rcx, rsi
  00000001409D487C  mov     r11, 0D3F06EEF50A6C293h
  00000001409D4886  imul    r11, rcx
  00000001409D488A  add     r11, rax
  00000001409D488D  mov     rax, rdx
  00000001409D4890  and     rax, r13
  00000001409D4893  mov     rdx, r13
  00000001409D4896  not     rax
  00000001409D4899  mov     rcx, [rsp+4B0h+var_3D0]
  00000001409D48A1  not     rcx
  00000001409D48A4  and     rcx, rax
  00000001409D48A7  and     rcx, r9
  00000001409D48AA  mov     r13, [rsp+4B0h+var_438]
  00000001409D48AF  mov     rax, r13
  00000001409D48B2  and     rax, rcx
  00000001409D48B5  not     rcx
  00000001409D48B8  and     rcx, r8
  00000001409D48BB  not     rax
  00000001409D48BE  not     rcx
  00000001409D48C1  and     rax, rbx
  00000001409D48C4  and     rax, rcx
  00000001409D48C7  not     rax
  00000001409D48CA  mov     rcx, 0A92CF497E8BD4E10h
  00000001409D48D4  imul    rcx, rax
  00000001409D48D8  add     rcx, r11
  00000001409D48DB  not     r15
  00000001409D48DE  not     r10
  00000001409D48E1  and     r10, r15
  00000001409D48E4  not     r10
  00000001409D48E7  and     r10, r13
  00000001409D48EA  mov     rsi, r13
  00000001409D48ED  not     r10
  00000001409D48F0  and     r10, rdx
  00000001409D48F3  not     r10
  00000001409D48F6  mov     r11, 45BCA24973184A15h
  00000001409D4900  imul    r11, r10
  00000001409D4904  add     r11, rcx
  00000001409D4907  mov     r13, [rsp+4B0h+var_498]
  00000001409D490C  and     rbp, r13
  00000001409D490F  mov     rcx, [rsp+4B0h+var_488]
  00000001409D4914  and     r14, rcx
  00000001409D4917  not     r14
  00000001409D491A  not     rbp
  00000001409D491D  and     rbp, r14
  00000001409D4920  mov     r15, [rsp+4B0h+var_448]
  00000001409D4925  and     r15, r13
  00000001409D4928  mov     rax, [rsp+4B0h+var_3C8]
  00000001409D4930  and     rax, rcx
  00000001409D4933  not     rax
  00000001409D4936  not     r15
  00000001409D4939  and     r15, rax
  00000001409D493C  mov     rdx, [rsp+4B0h+var_4A0]
  00000001409D4941  mov     rax, rdx
  00000001409D4944  and     rax, r15
  00000001409D4947  not     r15
  00000001409D494A  and     r15, r9
  00000001409D494D  mov     rcx, r9
  00000001409D4950  and     rcx, rbp
  00000001409D4953  not     rbp
  00000001409D4956  and     rbp, rdx
  00000001409D4959  mov     r9, rdx
  00000001409D495C  not     rbp
  00000001409D495F  not     rcx
  00000001409D4962  and     rcx, rbp
  00000001409D4965  mov     rbp, r8
  00000001409D4968  mov     rdx, r8
  00000001409D496B  and     rdx, rcx
  00000001409D496E  not     rcx
  00000001409D4971  and     rcx, rsi
  00000001409D4974  mov     r10, rsi
  00000001409D4977  not     rcx
  00000001409D497A  not     rdx
  00000001409D497D  and     rdx, rcx
  00000001409D4980  mov     rcx, 0D8699127966ED86Ah
  00000001409D498A  imul    rcx, rdx
  00000001409D498E  add     rcx, r11
  00000001409D4991  and     r12, [rsp+4B0h+var_3E8]
  00000001409D4999  mov     r8, [rsp+4B0h+var_480]
  00000001409D499E  mov     rdx, r8
  00000001409D49A1  and     rdx, r12
  00000001409D49A4  not     rdx
  00000001409D49A7  not     r12
  00000001409D49AA  mov     r14, rbx
  00000001409D49AD  and     r12, rbx
  00000001409D49B0  not     r12
  00000001409D49B3  and     r12, rdx
  00000001409D49B6  not     r12
  00000001409D49B9  mov     rdx, 6957E5E06B5B3545h
  00000001409D49C3  imul    rdx, r12
  00000001409D49C7  add     rdx, rcx
  00000001409D49CA  mov     rcx, 0D95A0B8A71E31A6Dh
  00000001409D49D4  imul    rcx, [rsp+4B0h+var_458]
  00000001409D49DA  add     rcx, rdx
  00000001409D49DD  mov     rdx, r8
  00000001409D49E0  mov     r8, [rsp+4B0h+var_410]
  00000001409D49E8  and     r8, rdx
  00000001409D49EB  not     r8
  00000001409D49EE  mov     rbx, [rsp+4B0h+var_3D8]
  00000001409D49F6  and     rbx, r14
  00000001409D49F9  not     rbx
  00000001409D49FC  and     rbx, r8
  00000001409D49FF  and     rdx, r13
  00000001409D4A02  not     rdx
  00000001409D4A05  mov     rsi, [rsp+4B0h+var_4B0]
  00000001409D4A09  and     rdx, rsi
  00000001409D4A0C  not     rdx
  00000001409D4A0F  and     rdx, r9
  00000001409D4A12  not     rdx
  00000001409D4A15  mov     r8, rbp
  00000001409D4A18  and     rdx, rbp
  00000001409D4A1B  mov     r11, rdx
  00000001409D4A1E  and     r13, rbp
  00000001409D4A21  not     r13
  00000001409D4A24  and     r13, r14
  00000001409D4A27  and     r14, rbp
  00000001409D4A2A  and     r8, rbx
  00000001409D4A2D  not     rbx
  00000001409D4A30  mov     r12, r10
  00000001409D4A33  and     rbx, r10
  00000001409D4A36  not     rbx
  00000001409D4A39  not     r8
  00000001409D4A3C  and     r8, rbx
  00000001409D4A3F  not     r8
  00000001409D4A42  mov     rbx, [rsp+4B0h+var_488]
  00000001409D4A47  and     r8, rbx
  00000001409D4A4A  mov     r10, 0F29499572EA7BE84h
  00000001409D4A54  imul    r10, r8
  00000001409D4A58  add     r10, rcx
  00000001409D4A5B  not     r11
  00000001409D4A5E  mov     rcx, 0FD4577ED08A21BA3h
  00000001409D4A68  imul    rcx, r11
  00000001409D4A6C  add     rcx, r10
  00000001409D4A6F  add     rcx, [rsp+4B0h+var_450]
  00000001409D4A74  and     r9, [rsp+4B0h+var_4A8]
  00000001409D4A79  not     r9
  00000001409D4A7C  and     r9, rbx
  00000001409D4A7F  mov     r8, rbx
  00000001409D4A82  and     r8, r12
  00000001409D4A85  not     r8
  00000001409D4A88  and     r13, r8
  00000001409D4A8B  not     r13
  00000001409D4A8E  and     r13, [rsp+4B0h+var_490]
  00000001409D4A93  mov     r8, 8ED41E3D1A86A484h
  00000001409D4A9D  imul    r8, r13
  00000001409D4AA1  mov     rdx, 5C25C0ED9D802813h
  00000001409D4AAB  imul    rdx, [rsp+4B0h+var_3E0]
  00000001409D4AB4  add     rdx, r8
  00000001409D4AB7  not     rdi
  00000001409D4ABA  and     rdi, rsi
  00000001409D4ABD  not     rdi
  00000001409D4AC0  mov     r8, 2515287B75B07787h
  00000001409D4ACA  imul    r8, rdi
  00000001409D4ACE  add     r8, rdx
  00000001409D4AD1  not     r15
  00000001409D4AD4  and     r15, r12
  00000001409D4AD7  not     rax
  00000001409D4ADA  and     r15, rax
  00000001409D4ADD  mov     rax, 1D6EFAC4319014C1h
  00000001409D4AE7  imul    rax, r15
  00000001409D4AEB  add     rax, r8
  00000001409D4AEE  not     r9
  00000001409D4AF1  and     r14, r9
  00000001409D4AF4  mov     rdx, 0A37EA2BBF6845110h
  00000001409D4AFE  imul    rdx, r14
  00000001409D4B02  add     rdx, rax
  00000001409D4B05  add     rdx, rcx
  00000001409D4B08  imul    rdx, [rsp+4B0h+var_3A8]
  00000001409D4B11  mov     rax, rdx
  00000001409D4B14  not     rax
  00000001409D4B17  mov     ecx, eax
  00000001409D4B19  mov     r8, [rsp+4B0h+var_408]
  00000001409D4B21  and     ecx, r8d
  00000001409D4B24  not     r8
  00000001409D4B27  and     rax, r8
  00000001409D4B2A  not     rax
  00000001409D4B2D  imul    rax, 2E5h
  00000001409D4B34  sub     rax, rcx
  00000001409D4B37  and     r8, rdx
  00000001409D4B3A  imul    r9, r8, 0FFFFFFFFFFFFFD1Ch
  00000001409D4B41  add     r9, rax
  00000001409D4B44  mov     rax, [rsp+4B0h+var_68]
  00000001409D4B4C  add     rax, rsp
  00000001409D4B4F  add     rax, 4B0h
  00000001409D4B55  imul    rax, [rsp+4B0h+var_190]
  00000001409D4B5E  imul    ecx, dword ptr [rsp+4B0h+var_2E8], 8B5090D0h
  00000001409D4B69  lea     r8, [rsp+rcx+4B0h+var_4B0]
  00000001409D4B6D  add     r8, 4B0h
  00000001409D4B74  imul    r8, [rsp+4B0h+var_330]
  00000001409D4B7D  not     rax
  00000001409D4B80  not     r8
  00000001409D4B83  and     r8, rax
  00000001409D4B86  test    byte ptr [rsp+4B0h+var_1E0], 1
  00000001409D4B8E  mov     rax, [rsp+4B0h+var_148]
  00000001409D4B96  mov     rdx, [rsp+4B0h+var_378]
  00000001409D4B9E  cmovz   rdx, rax
  00000001409D4BA2  mov     rcx, [rsp+4B0h+var_208]
  00000001409D4BAA  cmovz   rcx, rax
  00000001409D4BAE  mov     r10, [rsp+4B0h+var_3C0]
  00000001409D4BB6  not     r10
  00000001409D4BB9  cmovz   r10, rax
  00000001409D4BBD  mov     [rsp+4B0h+var_3C0], r10
  00000001409D4BC5  not     r8
  00000001409D4BC8  cmovz   r8, rax
  00000001409D4BCC  mov     rax, [rsp+4B0h+var_60]
  00000001409D4BD4  mov     rax, [rsp+rax+4B0h]
  00000001409D4BDC  mov     [rsp+4B0h+var_4B0], rax
  00000001409D4BE0  mov     rax, [rsp+4B0h+var_98]
  00000001409D4BE8  mov     r12, [rsp+rax+4B0h]
  00000001409D4BF0  mov     rax, [rsp+4B0h+var_2F0]
  00000001409D4BF8  mov     rdi, [rsp+rax+4B0h]
  00000001409D4C00  mov     rax, [rsp+4B0h+var_A0]
  00000001409D4C08  not     rax
  00000001409D4C0B  mov     r10, [rax]
  00000001409D4C0E  mov     rax, [rsp+4B0h+var_300]
  00000001409D4C16  mov     r14, [rsp+rax+4B0h]
  00000001409D4C1E  mov     rax, [rsp+4B0h+var_1A8]
  00000001409D4C26  not     rax
  00000001409D4C29  mov     r15, [rax]
  00000001409D4C2C  mov     rax, [rsp+4B0h+var_308]
  00000001409D4C34  mov     rsi, [rsp+rax+4B0h]
  00000001409D4C3C  mov     rax, [rsp+4B0h+var_200]
  00000001409D4C44  mov     r13, [rsp+rax+4B0h]
  00000001409D4C4C  mov     rax, [rsp+4B0h+var_340]
  00000001409D4C54  mov     r11, [rax]
  00000001409D4C57  mov     rax, [rsp+4B0h+var_150]
  00000001409D4C5F  mov     rbx, [rsp+rax+4B0h]
  00000001409D4C67  test    rsp, 0
  00000001409D4C6E  call    locret_1409D4C7E  ; -> locret_1409D4C7E
  00000001409D4C73  jno     loc_1409D4C7F
  00000001409D4C79  jmp     loc_1409D0E7B
  00000001409D4C7E  retn
  00000001409D4C7F  nop
  00000001409D4C80  jmp     loc_1409D502F
  00000001409D4C85  mov     rax, 54B82E2AA9822C70h
  00000001409D4C8F  mov     rax, 37BF14ADDA456AECh
  00000001409D4C99  mov     rax, 5C0074C915FEA732h
  00000001409D4CA3  mov     rax, 642B532882215447h
  00000001409D4CAD  mov     rax, 0DF0D7F3DF7679BE3h
  00000001409D4CB7  mov     rax, 0DD9F651EFAD74323h
  00000001409D4CC1  mov     rax, [rsp+4B0h+var_380]
  00000001409D4CC9  mov     [rax], rsi
  00000001409D4CCC  mov     rax, [rsp+4B0h+var_70]
  00000001409D4CD4  mov     rbp, [rsp+4B0h+var_3B8]
  00000001409D4CDC  mov     [rbp+0], rax
  00000001409D4CE0  mov     rax, [rsp+4B0h+var_78]
  00000001409D4CE8  not     rax
  00000001409D4CEB  mov     rbp, [rsp+4B0h+var_1F0]
  00000001409D4CF3  mov     [rbp+0], rax
  00000001409D4CF7  mov     rax, [rsp+4B0h+var_80]
  00000001409D4CFF  not     rax
  00000001409D4D02  mov     rbp, [rsp+4B0h+var_348]
  00000001409D4D0A  mov     [rbp+0], rax
  00000001409D4D0E  mov     rax, [rsp+4B0h+var_178]
  00000001409D4D16  mov     [rax], r12
  00000001409D4D19  mov     rax, [rsp+4B0h+var_90]
  00000001409D4D21  mov     r12, [rsp+4B0h+var_420]
  00000001409D4D29  mov     [rax], r12
  00000001409D4D2C  mov     rax, [rsp+4B0h+var_338]
  00000001409D4D34  mov     r12, [rsp+4B0h+var_318]
  00000001409D4D3C  mov     [rax], r12
  00000001409D4D3F  mov     rax, [rsp+4B0h+var_350]
  00000001409D4D47  mov     [rax], rdi
  00000001409D4D4A  mov     rax, [rsp+4B0h+var_198]
  00000001409D4D52  not     rax
  00000001409D4D55  mov     [rax], r10
  00000001409D4D58  mov     rax, [rsp+4B0h+var_3B0]
  00000001409D4D60  mov     [rax], r14
  00000001409D4D63  mov     rax, [rsp+4B0h+var_1A0]
  00000001409D4D6B  not     rax
  00000001409D4D6E  mov     [rax], r15
  00000001409D4D71  mov     rax, [rsp+4B0h+var_1B0]
  00000001409D4D79  not     rax
  00000001409D4D7C  mov     r10, [rsp+4B0h+var_440]
  00000001409D4D81  mov     [rax], r10
  00000001409D4D84  mov     rax, [rsp+4B0h+var_1B8]
  00000001409D4D8C  mov     [rax], rsi
  00000001409D4D8F  mov     rax, [rsp+4B0h+var_1D0]
  00000001409D4D97  lea     rax, [rsp+rax+4B0h]
  00000001409D4D9F  mov     rsi, [rsp+4B0h+var_1C0]
  00000001409D4DA7  not     rsi
  00000001409D4DAA  mov     rdi, [rsp+4B0h+var_1C8]
  00000001409D4DB2  mov     [rdi+rsi], rax
  00000001409D4DB6  mov     [rdx], r13
  00000001409D4DB9  mov     rax, [rsp+4B0h+var_1D8]
  00000001409D4DC1  mov     [rax], r11
  00000001409D4DC4  mov     rax, [rsp+4B0h+var_1F8]
  00000001409D4DCC  mov     [rcx], rax
  00000001409D4DCF  mov     rax, [rsp+4B0h+var_1E8]
  00000001409D4DD7  mov     rcx, [rsp+4B0h+var_4B0]
  00000001409D4DDB  mov     [rax], rcx
  00000001409D4DDE  mov     r10, [rsp+4B0h+var_158]
  00000001409D4DE6  mov     rax, [rsp+4B0h+var_248]
  00000001409D4DEE  mov     [rax], r10
  00000001409D4DF1  mov     rax, [rsp+4B0h+var_58]
  00000001409D4DF9  mov     rcx, [rsp+4B0h+var_210]
  00000001409D4E01  mov     [rcx], rax
  00000001409D4E04  mov     rax, [rsp+4B0h+var_218]
  00000001409D4E0C  mov     [rax], rbx
  00000001409D4E0F  mov     rax, [rsp+4B0h+var_220]
  00000001409D4E17  mov     rsi, [rsp+4B0h+var_2E0]
  00000001409D4E1F  mov     [rax], rsi
  00000001409D4E22  mov     rax, [rsp+4B0h+var_188]
  00000001409D4E2A  mov     rcx, [rsp+4B0h+var_228]
  00000001409D4E32  mov     [rcx], rax
  00000001409D4E35  mov     rax, [rsp+4B0h+var_230]
  00000001409D4E3D  not     rax
  00000001409D4E40  mov     rcx, [rsp+4B0h+var_3C0]
  00000001409D4E48  mov     [rcx], rax
  00000001409D4E4B  mov     rax, [rsp+4B0h+var_238]
  00000001409D4E53  not     rax
  00000001409D4E56  mov     rcx, [rsp+4B0h+var_240]
  00000001409D4E5E  mov     [rcx], rax
  00000001409D4E61  mov     rcx, [rsp+4B0h+var_258]
  00000001409D4E69  not     rcx
  00000001409D4E6C  mov     rax, [rsp+4B0h+var_250]
  00000001409D4E74  mov     [rcx], rax
  00000001409D4E77  mov     rax, [rsp+4B0h+var_370]
  00000001409D4E7F  mov     rcx, [rsp+4B0h+var_260]
  00000001409D4E87  mov     rdx, [rsp+4B0h+var_268]
  00000001409D4E8F  mov     [rcx+rdx], rax
  00000001409D4E93  mov     rax, [rsp+4B0h+var_280]
  00000001409D4E9B  mov     rcx, [rsp+4B0h+var_288]
  00000001409D4EA3  mov     [rcx], rax
  00000001409D4EA6  mov     rax, [rsp+4B0h+var_418]
  00000001409D4EAE  mov     rcx, [rsp+4B0h+var_478]
  00000001409D4EB3  mov     [rcx], rax
  00000001409D4EB6  mov     rax, [rsp+4B0h+var_358]
  00000001409D4EBE  mov     rcx, [rsp+4B0h+var_360]
  00000001409D4EC6  mov     [rcx], rax
  00000001409D4EC9  mov     rax, [rsp+4B0h+var_428]
  00000001409D4ED1  mov     rcx, [rsp+4B0h+var_368]
  00000001409D4ED9  mov     [rcx], rax
  00000001409D4EDC  mov     rax, [rsp+4B0h+var_88]
  00000001409D4EE4  lea     ecx, [rax+rax*8]
  00000001409D4EE7  mov     [r8], r9
  00000001409D4EEA  mov     r11, [rsp+4B0h+var_2E8]
  00000001409D4EF2  imul    eax, r11d, 1D7D9A2Bh
  00000001409D4EF9  mov     rdx, 0A6373B49B8931636h
  00000001409D4F03  imul    rdx, r11
  00000001409D4F07  mov     r8, rsi
  00000001409D4F0A  add     rdx, rsi
  00000001409D4F0D  shr     r8, cl
  00000001409D4F10  and     r8d, eax
  00000001409D4F13  mov     rax, 156D895395C4D850h
  00000001409D4F1D  imul    rax, r11
  00000001409D4F21  mov     rcx, [rsp+4B0h+var_50]
  00000001409D4F29  mov     r9, [rsp+4B0h+var_180]
  00000001409D4F31  add     rcx, r9
  00000001409D4F34  add     rcx, rax
  00000001409D4F37  add     rcx, r8
  00000001409D4F3A  imul    rcx, [rsp+4B0h+var_3A8]
  00000001409D4F43  mov     r8, rcx
  00000001409D4F46  mov     rax, 76FE53D8D9CB6DB3h
  00000001409D4F50  imul    rax, r11
  00000001409D4F54  and     rax, r9
  00000001409D4F57  mov     rcx, 0ADAD59B11234924Dh
  00000001409D4F61  imul    rcx, r11
  00000001409D4F65  add     rax, rcx
  00000001409D4F68  mov     rcx, [rsp+4B0h+var_48]
  00000001409D4F70  add     rcx, r10
  00000001409D4F73  add     rcx, rax
  00000001409D4F76  imul    rcx, [rsp+4B0h+var_2F8]
  00000001409D4F7F  imul    rdx, [rsp+4B0h+var_2D8]
  00000001409D4F88  add     rdx, rcx
  00000001409D4F8B  not     r8
  00000001409D4F8E  not     rdx
  00000001409D4F91  and     rdx, r8
  00000001409D4F94  mov     rax, 7BB51501C3236CCh
  00000001409D4F9E  imul    rax, r11
  00000001409D4FA2  add     rax, rbx
  00000001409D4FA5  imul    rax, [rsp+4B0h+var_408]
  00000001409D4FAE  not     rdx
  00000001409D4FB1  add     rax, rdx
  00000001409D4FB4  imul    ecx, r11d, 363403B6h
  00000001409D4FBB  add     rsp, 470h
  00000001409D4FC2  pop     rbx
  00000001409D4FC3  pop     rbp
  00000001409D4FC4  pop     rdi
  00000001409D4FC5  pop     rsi
  00000001409D4FC6  pop     r12
  00000001409D4FC8  pop     r13
  00000001409D4FCA  pop     r14
  00000001409D4FCC  pop     r15
  00000001409D4FCE  jmp     rax
  00000001409D4FD0  mov     rax, 54B82E2AA9822C70h
  00000001409D4FDA  mov     rax, 37BF14ADDA456AECh
  00000001409D4FE4  mov     rax, 5C0074C915FEA732h
  00000001409D4FEE  mov     rax, 642B532882215447h
  00000001409D4FF8  mov     rax, 0DF0D7F3DF7679BE3h
  00000001409D5002  mov     rax, 0DD9F651EFAD74323h
  00000001409D500C  test    rbx, 0
  00000001409D5013  call    locret_1409D5028  ; -> locret_1409D5028
  00000001409D5018  jb      loc_1409D5023
  00000001409D501E  jmp     loc_1409D5029
  00000001409D5023  jmp     loc_1409D3475
  00000001409D5028  retn
  00000001409D5029  nop
  00000001409D502A  jmp     loc_1409D5066
  00000001409D502F  mov     rax, 5C0074C915FEA732h
  00000001409D5039  mov     rax, 642B532882215447h
  00000001409D5043  test    r14, 0
  00000001409D504A  call    locret_1409D505F  ; -> locret_1409D505F
  00000001409D504F  jo      loc_1409D505A
  00000001409D5055  jmp     loc_1409D5060
  00000001409D505A  jmp     loc_1409D269C
  00000001409D505F  retn
  00000001409D5060  nop
  00000001409D5061  jmp     loc_1409D50C0
  00000001409D5066  mov     rax, 54B82E2AA9822C70h
  00000001409D5070  mov     rax, 37BF14ADDA456AECh
  00000001409D507A  mov     rax, 5C0074C915FEA732h
  00000001409D5084  mov     rax, 642B532882215447h
  00000001409D508E  mov     rax, 0DF0D7F3DF7679BE3h
  00000001409D5098  mov     rax, 0DD9F651EFAD74323h
  00000001409D50A2  test    r8, 0
  00000001409D50A9  call    locret_1409D50B9  ; -> locret_1409D50B9
  00000001409D50AE  jnb     loc_1409D50BA
  00000001409D50B4  jmp     loc_1409D1639
  00000001409D50B9  retn
  00000001409D50BA  nop
  00000001409D50BB  jmp     loc_1409D4C85
  00000001409D50C0  mov     rax, 5C0074C915FEA732h
  00000001409D50CA  mov     rax, 642B532882215447h
  00000001409D50D4  mov     rax, 0DF0D7F3DF7679BE3h
  00000001409D50DE  mov     rax, 0DD9F651EFAD74323h
  00000001409D50E8  test    r10, 0
  00000001409D50EF  call    locret_1409D5104  ; -> locret_1409D5104
  00000001409D50F4  jnz     loc_1409D50FF
  00000001409D50FA  jmp     loc_1409D5105
  00000001409D50FF  jmp     loc_1409D413C
  00000001409D5104  retn
  00000001409D5105  nop
  00000001409D5106  jmp     loc_1409D4FD0

