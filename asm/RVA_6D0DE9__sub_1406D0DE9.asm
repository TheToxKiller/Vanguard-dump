// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406D0DE9                          ║
// ║  VA        : 0x1406D0DE9                            ║
// ║  RVA       : 0x6D0DE9                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401F83F4  sub_1401F8380
//   0x1402298E5  sub_1402298D6
//
// ── CALLS TO (30) ──
//   0x1406D0DEB  sub_1406D0DE9
//   0x1406D0DED  sub_1406D0DE9
//   0x1406D0DEF  sub_1406D0DE9
//   0x1406D0DF1  sub_1406D0DE9
//   0x1406D0DF2  sub_1406D0DE9
//   0x1406D0DF3  sub_1406D0DE9
//   0x1406D0DF4  sub_1406D0DE9
//   0x1406D0DF5  sub_1406D0DE9
//   0x1406D0DFC  sub_1406D0DE9
//   0x1406D0E04  sub_1406D0DE9
//   0x1406D0E0C  sub_1406D0DE9
//   0x1406D0E0F  sub_1406D0DE9
//   0x1406D0E13  sub_1406D0DE9
//   0x1406D0E15  sub_1406D0DE9
//   0x1406D0E1D  sub_1406D0DE9
//   0x1406D0E23  sub_1406D0DE9
//   0x1406D0E26  sub_1406D0DE9
//   0x1406D0E2E  sub_1406D0DE9
//   0x1406D0E31  sub_1406D0DE9
//   0x1406D0E34  sub_1406D0DE9
//   0x1406D0E3C  sub_1406D0DE9
//   0x1406D0E44  sub_1406D0DE9
//   0x1406D0E47  sub_1406D0DE9
//   0x1406D0E4A  sub_1406D0DE9
//   0x1406D0E4D  sub_1406D0DE9
//   0x1406D0E50  sub_1406D0DE9
//   0x1406D0E53  sub_1406D0DE9
//   0x1406D0E56  sub_1406D0DE9
//   0x1406D0E59  sub_1406D0DE9
//   0x1406D0E5C  sub_1406D0DE9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12414 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F83F4  sub_1401F8380
;   0x1402298E5  sub_1402298D6
;
; ── Instructions ───────────────────────────────
  00000001406D0DE9  push    r15
  00000001406D0DEB  push    r14
  00000001406D0DED  push    r13
  00000001406D0DEF  push    r12
  00000001406D0DF1  push    rsi
  00000001406D0DF2  push    rdi
  00000001406D0DF3  push    rbp
  00000001406D0DF4  push    rbx
  00000001406D0DF5  sub     rsp, 3C8h
  00000001406D0DFC  mov     rax, [rsp+408h+arg_20]
  00000001406D0E04  mov     r13, [rsp+408h+arg_E8]
  00000001406D0E0C  mov     rcx, r13
  00000001406D0E0F  shr     rcx, 9
  00000001406D0E13  not     ecx
  00000001406D0E15  mov     [rsp+408h+var_288], rcx
  00000001406D0E1D  and     ecx, 0C00001h
  00000001406D0E23  mov     rbx, rcx
  00000001406D0E26  mov     rcx, [rsp+408h+arg_160]
  00000001406D0E2E  mov     rsi, rcx
  00000001406D0E31  not     rsi
  00000001406D0E34  mov     r8, [rsp+408h+arg_120]
  00000001406D0E3C  mov     r11, [rsp+408h+arg_100]
  00000001406D0E44  mov     rdx, r8
  00000001406D0E47  and     rdx, r11
  00000001406D0E4A  not     rdx
  00000001406D0E4D  mov     r9, r8
  00000001406D0E50  not     r9
  00000001406D0E53  mov     rdi, r11
  00000001406D0E56  not     rdi
  00000001406D0E59  mov     r10, r9
  00000001406D0E5C  and     r10, rdi
  00000001406D0E5F  not     r10
  00000001406D0E62  and     r10, rdx
  00000001406D0E65  and     r9, rsi
  00000001406D0E68  and     rsi, r10
  00000001406D0E6B  not     rsi
  00000001406D0E6E  not     r10
  00000001406D0E71  and     r10, rcx
  00000001406D0E74  not     r10
  00000001406D0E77  and     r10, rsi
  00000001406D0E7A  not     r10
  00000001406D0E7D  mov     rdx, rax
  00000001406D0E80  shl     rdx, 13h
  00000001406D0E84  not     rdx
  00000001406D0E87  shr     rax, 2Dh
  00000001406D0E8B  not     rax
  00000001406D0E8E  and     rax, rdx
  00000001406D0E91  mov     rsi, 0E64B07C9FB78B194h
  00000001406D0E9B  not     rsi
  00000001406D0E9E  or      rsi, rax
  00000001406D0EA1  not     rax
  00000001406D0EA4  mov     rdx, 19B4F83604874E6Bh
  00000001406D0EAE  not     rdx
  00000001406D0EB1  or      rdx, rax
  00000001406D0EB4  and     rsi, rdx
  00000001406D0EB7  mov     rax, 7F7FEFFEEFDB9FDFh
  00000001406D0EC1  or      rax, rsi
  00000001406D0EC4  mov     r15, rsi
  00000001406D0EC7  mov     rdx, 8D189980D71DD1B1h
  00000001406D0ED1  imul    rdx, rax
  00000001406D0ED5  imul    r10, rdx
  00000001406D0ED9  and     r8, rcx
  00000001406D0EDC  not     r8
  00000001406D0EDF  not     r9
  00000001406D0EE2  and     r9, r8
  00000001406D0EE5  and     r11, r9
  00000001406D0EE8  not     r9
  00000001406D0EEB  and     r9, rdi
  00000001406D0EEE  not     r9
  00000001406D0EF1  not     r11
  00000001406D0EF4  and     r11, r9
  00000001406D0EF7  not     r11
  00000001406D0EFA  imul    r11, rdx
  00000001406D0EFE  add     r11, r10
  00000001406D0F01  imul    eax, r11d, 0F7CA3B20h
  00000001406D0F08  mov     [rsp+408h+var_1A8], rax
  00000001406D0F10  add     rax, rsp
  00000001406D0F13  add     rax, 408h
  00000001406D0F19  imul    rax, rbx
  00000001406D0F1D  not     rax
  00000001406D0F20  mov     rdx, r13
  00000001406D0F23  not     rdx
  00000001406D0F26  shr     rdx, 3Fh
  00000001406D0F2A  imul    ecx, r11d, 5AE3B030h
  00000001406D0F31  add     rcx, rsp
  00000001406D0F34  add     rcx, 408h
  00000001406D0F3B  imul    rcx, rdx
  00000001406D0F3F  mov     r10, rdx
  00000001406D0F42  not     rcx
  00000001406D0F45  and     rcx, rax
  00000001406D0F48  mov     r9, rcx
  00000001406D0F4B  mov     r8, [rsp+408h+arg_1D0]
  00000001406D0F53  mov     ecx, r8d
  00000001406D0F56  and     ecx, 41h
  00000001406D0F59  mov     [rsp+408h+var_338], rcx
  00000001406D0F61  imul    eax, r11d, 6F89DFC8h
  00000001406D0F68  mov     [rsp+408h+var_3E8], rax
  00000001406D0F6D  lea     rdx, [rsp+rax+408h+var_408]
  00000001406D0F71  add     rdx, 408h
  00000001406D0F78  mov     [rsp+408h+var_298], rdx
  00000001406D0F80  mov     rax, rcx
  00000001406D0F83  imul    rax, rdx
  00000001406D0F87  not     rax
  00000001406D0F8A  mov     rcx, r8
  00000001406D0F8D  shr     rcx, 0Fh
  00000001406D0F91  not     ecx
  00000001406D0F93  and     ecx, 1000801h
  00000001406D0F99  mov     rdx, r8
  00000001406D0F9C  mov     rbp, r8
  00000001406D0F9F  mov     [rsp+408h+var_290], r8
  00000001406D0FA7  shr     rdx, 12h
  00000001406D0FAB  not     edx
  00000001406D0FAD  and     edx, 200101h
  00000001406D0FB3  imul    rdx, rcx
  00000001406D0FB7  mov     [rsp+408h+var_270], rdx
  00000001406D0FBF  imul    ecx, r11d, 39E242D0h
  00000001406D0FC6  mov     [rsp+408h+var_2B8], rcx
  00000001406D0FCE  add     rcx, rsp
  00000001406D0FD1  add     rcx, 408h
  00000001406D0FD8  mov     [rsp+408h+var_170], rcx
  00000001406D0FE0  imul    rdx, rcx
  00000001406D0FE4  not     rdx
  00000001406D0FE7  and     rdx, rax
  00000001406D0FEA  mov     [rsp+408h+var_390], rdx
  00000001406D0FEF  imul    eax, r11d, 0BDFD2540h
  00000001406D0FF6  add     rax, rsp
  00000001406D0FF9  add     rax, 408h
  00000001406D0FFF  imul    rax, rbx
  00000001406D1003  mov     rsi, rbx
  00000001406D1006  mov     [rsp+408h+var_378], rbx
  00000001406D100E  imul    ecx, r11d, 8C65D440h
  00000001406D1015  add     rcx, rsp
  00000001406D1018  add     rcx, 408h
  00000001406D101F  mov     [rsp+408h+var_2A0], rcx
  00000001406D1027  mov     rdx, r10
  00000001406D102A  mov     r14, r10
  00000001406D102D  mov     [rsp+408h+var_330], r10
  00000001406D1035  imul    rdx, rcx
  00000001406D1039  add     rdx, rax
  00000001406D103C  mov     [rsp+408h+var_2B0], rdx
  00000001406D1044  mov     rcx, [rsp+408h+arg_168]
  00000001406D104C  mov     rax, rcx
  00000001406D104F  shr     rax, 11h
  00000001406D1053  not     eax
  00000001406D1055  and     eax, 8200101h
  00000001406D105A  mov     rdx, rcx
  00000001406D105D  shr     rdx, 38h
  00000001406D1061  not     edx
  00000001406D1063  and     edx, 5
  00000001406D1066  imul    rdx, rax
  00000001406D106A  mov     [rsp+408h+var_2A8], rdx
  00000001406D1072  mov     eax, ecx
  00000001406D1074  not     eax
  00000001406D1076  shr     eax, 18h
  00000001406D1079  mov     [rsp+408h+var_164], eax
  00000001406D1080  mov     edx, eax
  00000001406D1082  and     edx, 3
  00000001406D1085  imul    eax, r11d, 94B0C610h
  00000001406D108C  mov     [rsp+408h+var_2E0], rax
  00000001406D1094  lea     r8, [rsp+rax+408h+var_408]
  00000001406D1098  add     r8, 408h
  00000001406D109F  mov     [rsp+408h+var_180], r8
  00000001406D10A7  mov     rax, rdx
  00000001406D10AA  mov     rbx, rdx
  00000001406D10AD  imul    rax, r8
  00000001406D10B1  not     rax
  00000001406D10B4  shr     rcx, 1Ch
  00000001406D10B8  not     ecx
  00000001406D10BA  mov     [rsp+408h+var_48], rcx
  00000001406D10C2  and     ecx, 40410401h
  00000001406D10C8  imul    edx, r11d, 42578E8h
  00000001406D10CF  mov     [rsp+408h+var_1B0], rdx
  00000001406D10D7  add     rdx, rsp
  00000001406D10DA  add     rdx, 408h
  00000001406D10E1  mov     [rsp+408h+var_408], rdx
  00000001406D10E5  mov     r8, rcx
  00000001406D10E8  mov     r10, rcx
  00000001406D10EB  imul    r8, rdx
  00000001406D10EF  not     r8
  00000001406D10F2  and     r8, rax
  00000001406D10F5  mov     [rsp+408h+var_3F8], r8
  00000001406D10FA  mov     rcx, r15
  00000001406D10FD  mov     rax, r15
  00000001406D1100  shr     rax, 17h
  00000001406D1104  not     eax
  00000001406D1106  mov     [rsp+408h+var_A0], rax
  00000001406D110E  and     eax, 200001h
  00000001406D1113  mov     r8, rax
  00000001406D1116  mov     [rsp+408h+var_278], rax
  00000001406D111E  mov     eax, ecx
  00000001406D1120  not     eax
  00000001406D1122  shr     eax, 13h
  00000001406D1125  mov     dword ptr [rsp+408h+var_1E0], eax
  00000001406D112C  and     eax, 5
  00000001406D112F  mov     [rsp+408h+var_178], rax
  00000001406D1137  shr     rcx, 27h
  00000001406D113B  not     ecx
  00000001406D113D  mov     [rsp+408h+var_1C8], rcx
  00000001406D1145  and     ecx, 21h
  00000001406D1148  mov     rdx, rcx
  00000001406D114B  mov     [rsp+408h+var_340], rcx
  00000001406D1153  imul    ecx, r11d, 14BB5C88h
  00000001406D115A  mov     [rsp+408h+var_3A0], rcx
  00000001406D115F  add     rcx, rsp
  00000001406D1162  add     rcx, 408h
  00000001406D1169  mov     [rsp+408h+var_1B8], rcx
  00000001406D1171  imul    rax, rcx
  00000001406D1175  not     rax
  00000001406D1178  imul    ecx, r11d, 294C5F30h
  00000001406D117F  add     rcx, rsp
  00000001406D1182  add     rcx, 408h
  00000001406D1189  mov     [rsp+408h+var_2C8], rcx
  00000001406D1191  mov     rdi, r8
  00000001406D1194  imul    rdi, rcx
  00000001406D1198  mov     [rsp+408h+var_1C0], rdi
  00000001406D11A0  imul    ecx, r11d, 0DAD919B8h
  00000001406D11A7  lea     r12, [rsp+rcx+408h+var_408]
  00000001406D11AB  add     r12, 408h
  00000001406D11B2  imul    r12, rdx
  00000001406D11B6  add     r12, rdi
  00000001406D11B9  not     r12
  00000001406D11BC  and     r12, rax
  00000001406D11BF  imul    eax, r11d, 1095E3A0h
  00000001406D11C6  mov     [rsp+408h+var_3F0], rax
  00000001406D11CB  add     rax, rsp
  00000001406D11CE  add     rax, 408h
  00000001406D11D4  imul    rax, rsi
  00000001406D11D8  not     rax
  00000001406D11DB  imul    ecx, r11d, 84AF1D0h
  00000001406D11E2  add     rcx, rsp
  00000001406D11E5  add     rcx, 408h
  00000001406D11EC  mov     [rsp+408h+var_190], rcx
  00000001406D11F4  mov     r15, r14
  00000001406D11F7  imul    r15, rcx
  00000001406D11FB  not     r15
  00000001406D11FE  and     r15, rax
  00000001406D1201  imul    eax, r11d, 98D63EF8h
  00000001406D1208  add     rax, rsp
  00000001406D120B  add     rax, 408h
  00000001406D1211  mov     [rsp+408h+var_2E8], rbx
  00000001406D1219  imul    rax, rbx
  00000001406D121D  imul    ecx, r11d, 0E7498470h
  00000001406D1224  mov     [rsp+408h+var_1E8], rcx
  00000001406D122C  lea     rdi, [rsp+rcx+408h+var_408]
  00000001406D1230  add     rdi, 408h
  00000001406D1237  mov     rsi, r10
  00000001406D123A  mov     [rsp+408h+var_220], r10
  00000001406D1242  imul    rdi, r10
  00000001406D1246  add     rdi, rax
  00000001406D1249  imul    eax, r11d, 29618C20h
  00000001406D1250  lea     rcx, [rsp+rax+408h+var_408]
  00000001406D1254  add     rcx, 408h
  00000001406D125B  mov     [rsp+408h+var_1D0], rcx
  00000001406D1263  imul    eax, r11d, 6B6466E0h
  00000001406D126A  mov     [rsp+408h+var_3E0], rax
  00000001406D126F  add     rax, rsp
  00000001406D1272  add     rax, 408h
  00000001406D1278  imul    rax, rbx
  00000001406D127C  imul    rsi, rcx
  00000001406D1280  add     rsi, rax
  00000001406D1283  not     r9
  00000001406D1286  mov     [rsp+408h+var_388], r9
  00000001406D128E  mov     rcx, r13
  00000001406D1291  shr     rcx, 26h
  00000001406D1295  mov     [rsp+408h+var_370], rcx
  00000001406D129D  mov     r9d, ecx
  00000001406D12A0  and     r9d, 81h
  00000001406D12A7  mov     [rsp+408h+var_280], r9
  00000001406D12AF  imul    eax, r11d, 18CBA880h
  00000001406D12B6  mov     [rsp+408h+var_3D0], rax
  00000001406D12BB  lea     rdx, [rsp+rax+408h+var_408]
  00000001406D12BF  add     rdx, 408h
  00000001406D12C6  mov     [rsp+408h+var_360], rdx
  00000001406D12CE  imul    r9, rdx
  00000001406D12D2  mov     rcx, rbp
  00000001406D12D5  shr     rcx, 21h
  00000001406D12D9  not     ecx
  00000001406D12DB  mov     [rsp+408h+var_2D8], rcx
  00000001406D12E3  and     ecx, 41h
  00000001406D12E6  mov     [rsp+408h+var_1A0], rcx
  00000001406D12EE  imul    eax, r11d, 0CA586308h
  00000001406D12F5  mov     [rsp+408h+var_3A8], rax
  00000001406D12FA  add     rax, rsp
  00000001406D12FD  add     rax, 408h
  00000001406D1303  imul    rax, rcx
  00000001406D1307  mov     [rsp+408h+var_2D0], rax
  00000001406D130F  mov     rax, [rsp+408h+var_3F8]
  00000001406D1314  not     rax
  00000001406D1317  mov     r8, 77D9D6712875D060h
  00000001406D1321  imul    r8, r11
  00000001406D1325  imul    ecx, r11d, 152CF0h
  00000001406D132C  mov     [rsp+408h+var_3D8], rcx
  00000001406D1331  mov     rcx, [rsp+rcx+408h]
  00000001406D1339  mov     [rsp+408h+var_128], rcx
  00000001406D1341  add     r8, rcx
  00000001406D1344  imul    ecx, r11d, 0EF7F4950h
  00000001406D134B  mov     [rsp+408h+var_3C0], rcx
  00000001406D1350  imul    ecx, r11d, 0CE7DDBF0h
  00000001406D1357  mov     [rsp+408h+var_398], rcx
  00000001406D135C  imul    ecx, r11d, 84300F60h
  00000001406D1363  mov     [rsp+408h+var_400], rcx
  00000001406D1368  imul    ecx, r11d, 5298BE60h
  00000001406D136F  mov     [rsp+408h+var_2C0], rcx
  00000001406D1377  imul    r10d, r11d, 35BCC9E8h
  00000001406D137E  mov     [rsp+408h+var_358], r10
  00000001406D1386  imul    r14d, r11d, 0B9D7AC58h
  00000001406D138D  mov     [rsp+408h+var_348], r14
  00000001406D1395  imul    ebp, r11d, 673EEDF8h
  00000001406D139C  mov     [rsp+408h+var_1F8], rbp
  00000001406D13A4  imul    edx, r11d, 0B5B23370h
  00000001406D13AB  mov     [rsp+408h+var_350], rdx
  00000001406D13B3  imul    ebx, r11d, 77BFA4A8h
  00000001406D13BA  mov     [rsp+408h+var_3C8], rbx
  00000001406D13BF  imul    r10d, r11d, 5F092918h
  00000001406D13C6  mov     [rsp+408h+var_3B8], r10
  00000001406D13CB  imul    r10d, r11d, 0DEFE92A0h
  00000001406D13D2  mov     [rsp+408h+var_1F0], r10
  00000001406D13DA  test    byte ptr [rsp+408h+var_2A8], 1
  00000001406D13E2  lea     rcx, [rsp+rcx+408h]
  00000001406D13EA  mov     [rsp+408h+var_188], rcx
  00000001406D13F2  cmovnz  rax, rcx
  00000001406D13F6  mov     [rsp+408h+var_3F8], rax
  00000001406D13FB  lea     rcx, [rsp+rdx+408h]
  00000001406D1403  mov     [rsp+408h+var_368], rcx
  00000001406D140B  cmovnz  rdi, rcx
  00000001406D140F  cmovnz  rsi, [rsp+408h+var_408]
  00000001406D1414  mov     rax, [rsp+408h+var_388]
  00000001406D141C  mov     rax, [rax+r9]
  00000001406D1420  mov     [rsp+408h+var_198], rax
  00000001406D1428  imul    eax, r11d, 0D2A354D8h
  00000001406D142F  lea     r9, [rsp+rax+408h+var_408]
  00000001406D1433  add     r9, 408h
  00000001406D143A  mov     rdx, [rsp+408h+var_330]
  00000001406D1442  imul    r9, rdx
  00000001406D1446  lea     rcx, [rsp+r10+408h+var_408]
  00000001406D144A  add     rcx, 408h
  00000001406D1451  mov     rax, [rsp+408h+var_378]
  00000001406D1459  imul    rcx, rax
  00000001406D145D  add     rcx, r9
  00000001406D1460  lea     r9, [rsp+r14+408h+var_408]
  00000001406D1464  add     r9, 408h
  00000001406D146B  imul    r9, rax
  00000001406D146F  mov     r14, rax
  00000001406D1472  lea     r10, [rsp+rbx+408h+var_408]
  00000001406D1476  add     r10, 408h
  00000001406D147D  mov     [rsp+408h+var_388], r10
  00000001406D1485  mov     rax, rdx
  00000001406D1488  imul    rax, r10
  00000001406D148C  add     rax, r9
  00000001406D148F  mov     r13, r11
  00000001406D1492  imul    ebx, r13d, 0EB6EFD58h
  00000001406D1499  mov     [rsp+408h+var_300], rbx
  00000001406D14A1  imul    edx, r13d, 2D71D818h
  00000001406D14A8  mov     [rsp+408h+var_200], rdx
  00000001406D14B0  imul    r11d, r13d, 7BE51D90h
  00000001406D14B7  mov     [rsp+408h+var_308], r11
  00000001406D14BF  mov     r10, [rsp+408h+var_370]
  00000001406D14C7  test    r10b, 1
  00000001406D14CB  lea     r9, [rsp+rbp+408h]
  00000001406D14D3  cmovnz  r9, r8
  00000001406D14D7  lea     rdx, [rsp+rdx+408h]
  00000001406D14DF  cmovz   rdx, rcx
  00000001406D14E3  mov     rcx, [rsp+408h+var_390]
  00000001406D14E8  not     rcx
  00000001406D14EB  mov     r8, [rsp+408h+var_2D0]
  00000001406D14F3  mov     r8, [rcx+r8]
  00000001406D14F7  mov     [rsp+408h+var_390], r8
  00000001406D14FC  mov     rcx, [rsp+408h+var_3C0]
  00000001406D1501  lea     rcx, [rsp+rcx+408h]
  00000001406D1509  mov     [rsp+408h+var_2D0], rcx
  00000001406D1511  mov     rbp, [rsp+408h+var_2B0]
  00000001406D1519  cmovnz  rbp, rcx
  00000001406D151D  mov     rcx, [rbp+0]
  00000001406D1521  mov     [rsp+408h+var_58], rcx
  00000001406D1529  mov     rcx, [rsp+408h+var_3F8]
  00000001406D152E  mov     rcx, [rcx]
  00000001406D1531  mov     [rsp+408h+var_60], rcx
  00000001406D1539  not     r12
  00000001406D153C  mov     rcx, [r12]
  00000001406D1540  mov     [rsp+408h+var_2B0], rcx
  00000001406D1548  not     r15
  00000001406D154B  cmovnz  r15, [rsp+408h+var_368]
  00000001406D1554  mov     rcx, [r15]
  00000001406D1557  mov     [rsp+408h+var_68], rcx
  00000001406D155F  mov     rcx, [rdi]
  00000001406D1562  mov     [rsp+408h+var_50], rcx
  00000001406D156A  mov     rcx, [rsp+408h+var_3B8]
  00000001406D156F  mov     rcx, [rsp+rcx+408h]
  00000001406D1577  mov     [rsp+408h+var_130], rcx
  00000001406D157F  mov     rcx, [rsi]
  00000001406D1582  mov     [rsp+408h+var_148], rcx
  00000001406D158A  mov     rcx, [rdx]
  00000001406D158D  mov     [rsp+408h+var_138], rcx
  00000001406D1595  lea     rcx, [rsp+r11+408h]
  00000001406D159D  mov     [rsp+408h+var_380], rcx
  00000001406D15A5  cmovnz  rax, rcx
  00000001406D15A9  mov     rax, [rax]
  00000001406D15AC  mov     [rsp+408h+var_1D8], rax
  00000001406D15B4  imul    eax, r13d, 908B4D28h
  00000001406D15BB  mov     rax, [rsp+rax+408h]
  00000001406D15C3  mov     [rsp+408h+var_208], rax
  00000001406D15CB  mov     rax, [rsp+408h+var_398]
  00000001406D15D0  mov     rsi, [rsp+rax+408h]
  00000001406D15D8  mov     rdi, [rsp+408h+var_400]
  00000001406D15DD  mov     rax, [rsp+rdi+408h]
  00000001406D15E5  mov     [rsp+408h+var_80], rax
  00000001406D15ED  mov     rax, [rsp+408h+var_358]
  00000001406D15F5  mov     rax, [rsp+rax+408h]
  00000001406D15FD  mov     [rsp+408h+var_78], rax
  00000001406D1605  mov     r15, [rsp+rbx+408h]
  00000001406D160D  mov     [rsp+408h+var_3B8], r15
  00000001406D1612  imul    ecx, r13d, 9CFBB7E0h
  00000001406D1619  mov     rax, [rsp+408h+var_350]
  00000001406D1621  mov     rax, [rsp+rax+408h]
  00000001406D1629  mov     [rsp+408h+var_210], rax
  00000001406D1631  mov     rax, [rsp+rcx+408h]
  00000001406D1639  mov     [rsp+408h+var_70], rax
  00000001406D1641  test    rax, 0
  00000001406D1647  call    locret_1406D165C  ; -> locret_1406D165C
  00000001406D164C  jnz     loc_1406D1657
  00000001406D1652  jmp     loc_1406D165D
  00000001406D1657  jmp     loc_1406D19A2
  00000001406D165C  retn
  00000001406D165D  nop
  00000001406D165E  jmp     loc_1406D3E30
  00000001406D1663  mov     rax, 53052EDE6F864140h
  00000001406D166D  mov     rax, 0E27EE574335C9467h
  00000001406D1677  mov     rax, 7F4AF1896144B22Eh
  00000001406D1681  mov     rax, 0D2A541277068714h
  00000001406D168B  mov     rax, [rsp+408h+var_208]
  00000001406D1693  mov     rdx, [rsp+408h+var_3B8]
  00000001406D1698  mov     [rdx], rax
  00000001406D169B  mov     r10, [rsp+408h+var_390]
  00000001406D16A0  mov     rax, [rsp+408h+var_218]
  00000001406D16A8  mov     [rax], r10w
  00000001406D16AC  mov     rdi, [rsp+408h+var_198]
  00000001406D16B4  mov     rax, [rsp+408h+var_350]
  00000001406D16BC  mov     [rax], dil
  00000001406D16BF  mov     rax, [rsp+408h+var_220]
  00000001406D16C7  mov     rdx, [rsp+408h+var_150]
  00000001406D16CF  mov     [rax], rdx
  00000001406D16D2  mov     rax, [rsp+408h+var_3F8]
  00000001406D16D7  mov     rdx, [rax]
  00000001406D16DA  mov     rax, 7F4AF1896144B22Eh
  00000001406D16E4  mov     rax, 0D2A541277068714h
  00000001406D16EE  mov     rax, 7F4AF1896144B22Eh
  00000001406D16F8  mov     rax, 0D2A541277068714h
  00000001406D1702  mov     rax, 7F4AF1896144B22Eh
  00000001406D170C  mov     rax, 0D2A541277068714h
  00000001406D1716  mov     rax, [rsp+408h+var_58]
  00000001406D171E  mov     r8, [rsp+408h+var_98]
  00000001406D1726  mov     [r8], rax
  00000001406D1729  mov     rax, [rsp+408h+var_60]
  00000001406D1731  mov     r8, [rsp+408h+var_348]
  00000001406D1739  mov     [r8], rax
  00000001406D173C  mov     r8, [rsp+408h+var_1B8]
  00000001406D1744  not     r8
  00000001406D1747  mov     rax, [rsp+408h+var_2B0]
  00000001406D174F  mov     [r8], rax
  00000001406D1752  mov     rax, [rsp+408h+var_1C0]
  00000001406D175A  lea     rax, [rsp+rax+408h]
  00000001406D1762  mov     r8, [rsp+408h+var_358]
  00000001406D176A  mov     [r8], rax
  00000001406D176D  mov     rax, [rsp+408h+var_68]
  00000001406D1775  mov     r8, [rsp+408h+var_90]
  00000001406D177D  mov     [r8], rax
  00000001406D1780  mov     rax, [rsp+408h+var_2A0]
  00000001406D1788  mov     [rax], r10
  00000001406D178B  mov     rax, [rsp+408h+var_80]
  00000001406D1793  mov     r8, [rsp+408h+var_368]
  00000001406D179B  mov     [r8], rax
  00000001406D179E  mov     rax, [rsp+408h+var_50]
  00000001406D17A6  mov     r8, [rsp+408h+var_188]
  00000001406D17AE  mov     [r8], rax
  00000001406D17B1  mov     rax, [rsp+408h+var_130]
  00000001406D17B9  mov     r8, [rsp+408h+var_298]
  00000001406D17C1  mov     [r8], rax
  00000001406D17C4  mov     rax, [rsp+408h+var_78]
  00000001406D17CC  mov     r8, [rsp+408h+var_190]
  00000001406D17D4  mov     [r8], rax
  00000001406D17D7  mov     rax, [rsp+408h+var_388]
  00000001406D17DF  mov     [rax], rdi
  00000001406D17E2  mov     rax, [rsp+408h+var_1B0]
  00000001406D17EA  mov     r8, [rsp+408h+var_148]
  00000001406D17F2  mov     [rax], r8
  00000001406D17F5  mov     rax, [rsp+408h+var_1A8]
  00000001406D17FD  mov     r8, [rsp+408h+var_1C8]
  00000001406D1805  mov     [rax], r8
  00000001406D1808  mov     rax, [rsp+408h+var_88]
  00000001406D1810  mov     r8, [rsp+408h+var_1D0]
  00000001406D1818  mov     [rax], r8
  00000001406D181B  mov     rax, [rsp+408h+var_1D8]
  00000001406D1823  mov     r8, [rsp+408h+var_278]
  00000001406D182B  mov     [r8], rax
  00000001406D182E  mov     rax, [rsp+408h+var_1E0]
  00000001406D1836  mov     r8, [rsp+408h+var_280]
  00000001406D183E  mov     [r8], rax
  00000001406D1841  mov     r8, [rsp+408h+var_128]
  00000001406D1849  mov     rax, [rsp+408h+var_228]
  00000001406D1851  mov     [rax], r8
  00000001406D1854  mov     rax, [rsp+408h+var_70]
  00000001406D185C  mov     r10, [rsp+408h+var_210]
  00000001406D1864  mov     [r10], rax
  00000001406D1867  mov     rax, [rsp+408h+var_340]
  00000001406D186F  not     rax
  00000001406D1872  mov     r10, [rsp+408h+var_330]
  00000001406D187A  lea     rax, [r10+rax*2+1]
  00000001406D187F  mov     r10, [rsp+408h+var_408]
  00000001406D1883  mov     [r10], rax
  00000001406D1886  mov     rax, [rsp+408h+var_2C0]
  00000001406D188E  mov     [r11], rax
  00000001406D1891  mov     rax, [rsp+408h+var_3C8]
  00000001406D1896  not     rax
  00000001406D1899  mov     [rsi], rax
  00000001406D189C  mov     rax, [rsp+408h+var_300]
  00000001406D18A4  not     rax
  00000001406D18A7  not     rdx
  00000001406D18AA  and     rdx, rax
  00000001406D18AD  not     rdx
  00000001406D18B0  mov     rax, [rsp+408h+var_308]
  00000001406D18B8  mov     [rax], rdx
  00000001406D18BB  mov     rax, [rsp+408h+var_3D0]
  00000001406D18C0  mov     rdx, [rsp+408h+var_3D8]
  00000001406D18C5  mov     [rdx], rax
  00000001406D18C8  mov     rax, [rsp+408h+var_360]
  00000001406D18D0  not     rax
  00000001406D18D3  mov     [rbx], rax
  00000001406D18D6  mov     rax, [rsp+408h+var_3A0]
  00000001406D18DB  mov     [r14], rax
  00000001406D18DE  mov     [r15], rcx
  00000001406D18E1  not     r9
  00000001406D18E4  mov     [r12], r9
  00000001406D18E8  mov     rax, [rsp+408h+var_A8]
  00000001406D18F0  add     rax, r8
  00000001406D18F3  imul    rax, [rsp+408h+var_1A0]
  00000001406D18FC  mov     rcx, [rsp+408h+var_2D8]
  00000001406D1904  not     rcx
  00000001406D1907  add     rax, rcx
  00000001406D190A  mov     rcx, [rsp+408h+var_338]
  00000001406D1912  add     rsp, 3C8h
  00000001406D1919  pop     rbx
  00000001406D191A  pop     rbp
  00000001406D191B  pop     rdi
  00000001406D191C  pop     rsi
  00000001406D191D  pop     r12
  00000001406D191F  pop     r13
  00000001406D1921  pop     r14
  00000001406D1923  pop     r15
  00000001406D1925  jmp     rax
  00000001406D1927  mov     rax, 53052EDE6F864140h
  00000001406D1931  mov     rax, 0E27EE574335C9467h
  00000001406D193B  test    r15, 0
  00000001406D1942  call    locret_1406D1957  ; -> locret_1406D1957
  00000001406D1947  jnz     loc_1406D1952
  00000001406D194D  jmp     loc_1406D1958
  00000001406D1952  jmp     loc_1406D0EEB
  00000001406D1957  retn
  00000001406D1958  nop
  00000001406D1959  jmp     $+5
  00000001406D195E  mov     rax, 53052EDE6F864140h
  00000001406D1968  mov     rax, 0E27EE574335C9467h
  00000001406D1972  movzx   eax, byte ptr [r9]
  00000001406D1976  mov     [rsp+408h+var_C0], rax
  00000001406D197E  imul    edx, r13d, 0B18CBA88h
  00000001406D1985  imul    rdx, rax
  00000001406D1989  imul    eax, r13d, 4B8F4570h
  00000001406D1990  add     rax, r8
  00000001406D1993  add     rax, rdx
  00000001406D1996  test    r10b, 1
  00000001406D199A  mov     rbx, r10
  00000001406D199D  cmovz   rax, [rsp+408h+var_408]
  00000001406D19A2  mov     r9, rsi
  00000001406D19A5  shr     r9, 3Fh
  00000001406D19A9  mov     [rsp+408h+var_2F0], r9
  00000001406D19B1  mov     rdx, [rsp+408h+var_3D0]
  00000001406D19B6  cmovnz  rdx, [rsp+408h+var_3A0]
  00000001406D19BC  mov     [rsp+408h+var_3D0], rdx
  00000001406D19C1  mov     rdx, [rsp+408h+var_2C0]
  00000001406D19C9  cmovnz  rdx, [rsp+408h+var_3E0]
  00000001406D19CF  mov     [rsp+408h+var_2C0], rdx
  00000001406D19D7  imul    r8d, r13d, 0F3A4C238h
  00000001406D19DE  mov     [rsp+408h+var_310], r8
  00000001406D19E6  test    r9, r9
  00000001406D19E9  mov     rdx, [rsp+408h+var_3D8]
  00000001406D19EE  cmovz   rdx, r8
  00000001406D19F2  mov     [rsp+408h+var_3D8], rdx
  00000001406D19F7  imul    edx, r13d, 56BE3748h
  00000001406D19FE  mov     [rsp+408h+var_3A0], rdx
  00000001406D1A03  test    r9, r9
  00000001406D1A06  cmovnz  rcx, rdx
  00000001406D1A0A  imul    edx, r13d, 4A62F980h
  00000001406D1A11  test    r9, r9
  00000001406D1A14  cmovnz  rdx, [rsp+408h+var_2B8]
  00000001406D1A1D  imul    r8d, r13d, 0A956F5A8h
  00000001406D1A24  mov     [rsp+408h+var_228], r8
  00000001406D1A2C  test    r9, r9
  00000001406D1A2F  mov     r12, [rsp+408h+var_3A8]
  00000001406D1A34  cmovz   r12, r8
  00000001406D1A38  imul    r8d, r13d, 52ADEB50h
  00000001406D1A3F  test    byte ptr [rsp+408h+var_2A8], 1
  00000001406D1A47  lea     r8, [rsp+r8+408h]
  00000001406D1A4F  cmovz   r8, [rsp+408h+var_360]
  00000001406D1A58  mov     [rsp+408h+var_B8], r8
  00000001406D1A60  add     rdx, rsp
  00000001406D1A63  add     rdx, 408h
  00000001406D1A6A  imul    rdx, r14
  00000001406D1A6E  imul    r8d, r13d, 421807B0h
  00000001406D1A75  add     r8, rsp
  00000001406D1A78  add     r8, 408h
  00000001406D1A7F  imul    r8, [rsp+408h+var_330]
  00000001406D1A88  add     r8, rdx
  00000001406D1A8B  imul    edx, r13d, 253C1338h
  00000001406D1A92  lea     r11, [rsp+rdx+408h+var_408]
  00000001406D1A96  add     r11, 408h
  00000001406D1A9D  mov     [rsp+408h+var_158], r11
  00000001406D1AA5  add     rcx, rsp
  00000001406D1AA8  add     rcx, 408h
  00000001406D1AAF  mov     r9, [rsp+408h+var_338]
  00000001406D1AB7  imul    rcx, r9
  00000001406D1ABB  not     rcx
  00000001406D1ABE  mov     r10, [rsp+408h+var_270]
  00000001406D1AC6  mov     rdx, r10
  00000001406D1AC9  imul    rdx, r11
  00000001406D1ACD  not     rdx
  00000001406D1AD0  and     rdx, rcx
  00000001406D1AD3  not     rdx
  00000001406D1AD6  imul    ecx, r13d, 0C6481710h
  00000001406D1ADD  mov     [rsp+408h+var_230], rcx
  00000001406D1AE5  mov     r14, [rsp+408h+var_2D8]
  00000001406D1AED  test    r14b, 1
  00000001406D1AF1  lea     rcx, [rsp+rcx+408h]
  00000001406D1AF9  cmovnz  rdx, rcx
  00000001406D1AFD  mov     [rsp+408h+var_88], rdx
  00000001406D1B05  test    bl, 1
  00000001406D1B08  cmovnz  r8, rcx
  00000001406D1B0C  mov     r11, rcx
  00000001406D1B0F  mov     [rsp+408h+var_238], rcx
  00000001406D1B17  mov     [rsp+408h+var_90], r8
  00000001406D1B1F  mov     r8, 0E1C1A661DA028AE8h
  00000001406D1B29  imul    r8, r13
  00000001406D1B2D  add     r8, [rsp+408h+var_128]
  00000001406D1B35  test    r14b, 1
  00000001406D1B39  cmovz   r8, [rsp+408h+var_2C8]
  00000001406D1B42  lea     rcx, [rsp+r12+408h+var_408]
  00000001406D1B46  add     rcx, 408h
  00000001406D1B4D  imul    rcx, r9
  00000001406D1B51  not     rcx
  00000001406D1B54  lea     rdx, [rsp+rdi+408h+var_408]
  00000001406D1B58  add     rdx, 408h
  00000001406D1B5F  imul    rdx, r10
  00000001406D1B63  not     rdx
  00000001406D1B66  and     rdx, rcx
  00000001406D1B69  test    r14b, 1
  00000001406D1B6D  not     rdx
  00000001406D1B70  cmovnz  rdx, r11
  00000001406D1B74  mov     [rsp+408h+var_98], rdx
  00000001406D1B7C  mov     rdx, rsi
  00000001406D1B7F  mov     [rsp+408h+var_218], rsi
  00000001406D1B87  bt      rsi, 38h ; '8'
  00000001406D1B8C  setnb   bpl
  00000001406D1B90  mov     rsi, r15
  00000001406D1B93  shr     rsi, 3Fh
  00000001406D1B97  mov     rcx, 0E4F1265624FA5E8Fh
  00000001406D1BA1  imul    rcx, r13
  00000001406D1BA5  and     rcx, rdx
  00000001406D1BA8  not     rcx
  00000001406D1BAB  mov     r14, rcx
  00000001406D1BAE  mov     rdx, 0B8C218053FF6B4AEh
  00000001406D1BB8  imul    rdx, r13
  00000001406D1BBC  mov     r9, 317D2455676342A3h
  00000001406D1BC6  imul    r9, r13
  00000001406D1BCA  mov     rdi, 0C9E00E1EFD6EA93Eh
  00000001406D1BD4  imul    rdi, r13
  00000001406D1BD8  add     rdi, rcx
  00000001406D1BDB  mov     r10, 815C4477BAFA37E0h
  00000001406D1BE5  imul    r10, r13
  00000001406D1BE9  add     r10, rcx
  00000001406D1BEC  mov     r11, 480D645D0B99D4D1h
  00000001406D1BF6  imul    r11, r13
  00000001406D1BFA  mov     rbx, 9A6C55676FF0EE85h
  00000001406D1C04  imul    rbx, r13
  00000001406D1C08  test    rsi, rsi
  00000001406D1C0B  mov     rax, [rax]
  00000001406D1C0E  mov     r15, [r8]
  00000001406D1C11  mov     [rsp+408h+var_140], r15
  00000001406D1C19  setz    r8b
  00000001406D1C1D  cmp     rax, r15
  00000001406D1C20  mov     rsi, rax
  00000001406D1C23  mov     [rsp+408h+var_D0], rax
  00000001406D1C2B  not     rsi
  00000001406D1C2E  mov     [rsp+408h+var_D8], rsi
  00000001406D1C36  mov     r12, r15
  00000001406D1C39  not     r12
  00000001406D1C3C  mov     [rsp+408h+var_C8], r12
  00000001406D1C44  setnz   cl
  00000001406D1C47  and     rsi, r12
  00000001406D1C4A  not     rsi
  00000001406D1C4D  and     rax, r15
  00000001406D1C50  not     rax
  00000001406D1C53  and     rax, rsi
  00000001406D1C56  mov     [rsp+408h+var_E0], rax
  00000001406D1C5E  not     rax
  00000001406D1C61  and     r9, rax
  00000001406D1C64  not     r9
  00000001406D1C67  and     r9, rdx
  00000001406D1C6A  or      cl, r8b
  00000001406D1C6D  not     rdi
  00000001406D1C70  and     rdi, rax
  00000001406D1C73  test    bpl, cl
  00000001406D1C76  cmovnz  rbx, r11
  00000001406D1C7A  mov     [rsp+408h+var_A8], rbx
  00000001406D1C82  not     rdi
  00000001406D1C85  and     rdi, r10
  00000001406D1C88  test    bpl, cl
  00000001406D1C8B  cmovnz  rdi, r9
  00000001406D1C8F  mov     [rsp+408h+var_B0], rdi
  00000001406D1C97  mov     rdx, 0C6EB351D35785379h
  00000001406D1CA1  imul    rdx, r13
  00000001406D1CA5  mov     r8, 780FA7B66E17EDA7h
  00000001406D1CAF  imul    r8, r13
  00000001406D1CB3  mov     [rsp+408h+var_E8], rax
  00000001406D1CBB  and     r8, rax
  00000001406D1CBE  not     r8
  00000001406D1CC1  and     r8, rdx
  00000001406D1CC4  mov     r9, 834D8ABDF6B9FE3Ah
  00000001406D1CCE  imul    r9, r13
  00000001406D1CD2  mov     [rsp+408h+var_100], r14
  00000001406D1CDA  add     r9, r14
  00000001406D1CDD  not     r9
  00000001406D1CE0  mov     rdx, 8F85618FB07BD6ABh
  00000001406D1CEA  imul    rdx, r13
  00000001406D1CEE  add     rdx, r14
  00000001406D1CF1  and     r9, rax
  00000001406D1CF4  not     r9
  00000001406D1CF7  and     r9, rdx
  00000001406D1CFA  test    bpl, cl
  00000001406D1CFD  cmovnz  r9, r8
  00000001406D1D01  mov     [rsp+408h+var_F0], r9
  00000001406D1D09  imul    edx, r13d, 0FBEFB408h
  00000001406D1D10  mov     [rsp+408h+var_240], rdx
  00000001406D1D18  imul    eax, r13d, 4E887268h
  00000001406D1D1F  mov     [rsp+408h+var_320], rax
  00000001406D1D27  test    bpl, cl
  00000001406D1D2A  cmovnz  rax, rdx
  00000001406D1D2E  mov     [rsp+408h+var_F8], rax
  00000001406D1D36  mov     rax, 0DCC58027CDAF6149h
  00000001406D1D40  imul    rax, r13
  00000001406D1D44  mov     rcx, 6E24E5BF61117E7Eh
  00000001406D1D4E  imul    rcx, r13
  00000001406D1D52  mov     r11, [rsp+408h+var_2F0]
  00000001406D1D5A  test    r11, r11
  00000001406D1D5D  cmovnz  rcx, rax
  00000001406D1D61  mov     [rsp+408h+var_2D8], rcx
  00000001406D1D69  imul    ecx, r13d, 811F68AFh
  00000001406D1D70  mov     r10, [rsp+408h+var_390]
  00000001406D1D75  mov     eax, r10d
  00000001406D1D78  and     eax, ecx
  00000001406D1D7A  mov     r9, rcx
  00000001406D1D7D  movzx   ebx, ax
  00000001406D1D80  mov     [rsp+408h+var_150], rbx
  00000001406D1D88  mov     rax, 0DD3099BE87C7247Dh
  00000001406D1D92  imul    rax, r13
  00000001406D1D96  and     rax, [rsp+408h+var_3B8]
  00000001406D1D9B  not     rax
  00000001406D1D9E  not     rbx
  00000001406D1DA1  mov     rcx, 0A14DD7C46F2A48CEh
  00000001406D1DAB  imul    rcx, r13
  00000001406D1DAF  add     rcx, rax
  00000001406D1DB2  not     rcx
  00000001406D1DB5  and     rcx, rbx
  00000001406D1DB8  not     rcx
  00000001406D1DBB  mov     rdx, 14499FDAD5D5839Fh
  00000001406D1DC5  imul    rdx, r13
  00000001406D1DC9  add     rdx, rax
  00000001406D1DCC  and     rdx, rcx
  00000001406D1DCF  mov     rcx, 0B89EFDF77EB14C5Ah
  00000001406D1DD9  imul    rcx, r13
  00000001406D1DDD  test    r11, r11
  00000001406D1DE0  cmovnz  rcx, rdx
  00000001406D1DE4  mov     [rsp+408h+var_2B8], rcx
  00000001406D1DEC  mov     r8, [rsp+408h+var_2E0]
  00000001406D1DF4  mov     rcx, [rsp+408h+var_398]
  00000001406D1DF9  cmovnz  rcx, r8
  00000001406D1DFD  mov     [rsp+408h+var_398], rcx
  00000001406D1E02  mov     rcx, 452134C14538905Ah
  00000001406D1E0C  imul    rcx, r13
  00000001406D1E10  add     rcx, rax
  00000001406D1E13  not     rcx
  00000001406D1E16  and     rcx, rbx
  00000001406D1E19  not     rcx
  00000001406D1E1C  mov     rdx, 2316DADCCD066137h
  00000001406D1E26  imul    rdx, r13
  00000001406D1E2A  add     rdx, rax
  00000001406D1E2D  and     rdx, rcx
  00000001406D1E30  mov     rcx, 408526966C87BC80h
  00000001406D1E3A  imul    rcx, r13
  00000001406D1E3E  test    r11, r11
  00000001406D1E41  cmovnz  rcx, rdx
  00000001406D1E45  mov     [rsp+408h+var_2C8], rcx
  00000001406D1E4D  imul    ecx, r13d, 1CF12168h
  00000001406D1E54  mov     [rsp+408h+var_248], rcx
  00000001406D1E5C  test    r11, r11
  00000001406D1E5F  cmovnz  r8, rcx
  00000001406D1E63  mov     [rsp+408h+var_2E0], r8
  00000001406D1E6B  mov     rcx, 0FAACD2428C14EE16h
  00000001406D1E75  imul    rcx, r13
  00000001406D1E79  add     rcx, rax
  00000001406D1E7C  not     rcx
  00000001406D1E7F  and     rcx, rbx
  00000001406D1E82  mov     [rsp+408h+var_318], rbx
  00000001406D1E8A  not     rcx
  00000001406D1E8D  mov     rdx, 54740EA1B62573F9h
  00000001406D1E97  imul    rdx, r13
  00000001406D1E9B  add     rdx, rax
  00000001406D1E9E  and     rdx, rcx
  00000001406D1EA1  mov     rcx, 418DDA10BCAE39F3h
  00000001406D1EAB  imul    rcx, r13
  00000001406D1EAF  test    r11, r11
  00000001406D1EB2  cmovnz  rcx, rdx
  00000001406D1EB6  mov     [rsp+408h+var_3A8], rcx
  00000001406D1EBB  imul    ecx, r13d, 0A5317CC0h
  00000001406D1EC2  mov     [rsp+408h+var_3F8], rcx
  00000001406D1EC7  test    r11, r11
  00000001406D1ECA  cmovnz  rcx, [rsp+408h+var_348]
  00000001406D1ED3  mov     [rsp+408h+var_108], rcx
  00000001406D1EDB  mov     rcx, 3DAA91A738FCCEF4h
  00000001406D1EE5  mov     [rsp+408h+var_160], r13
  00000001406D1EED  imul    rcx, r13
  00000001406D1EF1  add     rcx, rax
  00000001406D1EF4  mov     rdx, 251D6A2A67B58474h
  00000001406D1EFE  imul    rdx, r13
  00000001406D1F02  add     rdx, rax
  00000001406D1F05  mov     rsi, rcx
  00000001406D1F08  mov     r11, rcx
  00000001406D1F0B  not     rsi
  00000001406D1F0E  mov     rcx, rdx
  00000001406D1F11  mov     r8, rdx
  00000001406D1F14  not     rcx
  00000001406D1F17  mov     rax, rbx
  00000001406D1F1A  and     rax, rcx
  00000001406D1F1D  mov     rbx, rcx
  00000001406D1F20  mov     rcx, rsi
  00000001406D1F23  mov     rdi, rsi
  00000001406D1F26  and     rcx, rax
  00000001406D1F29  not     rcx
  00000001406D1F2C  not     rax
  00000001406D1F2F  and     rax, r11
  00000001406D1F32  not     rax
  00000001406D1F35  and     rax, rcx
  00000001406D1F38  mov     rcx, r10
  00000001406D1F3B  not     rcx
  00000001406D1F3E  mov     [rsp+408h+var_3C0], rcx
  00000001406D1F43  mov     rdx, rcx
  00000001406D1F46  or      rdx, 0FFFFFFFFFFFF0000h
  00000001406D1F4D  mov     ecx, r9d
  00000001406D1F50  and     ecx, edi
  00000001406D1F52  not     rcx
  00000001406D1F55  and     rcx, rdx
  00000001406D1F58  mov     rbp, rdx
  00000001406D1F5B  mov     rdx, r8
  00000001406D1F5E  and     rdx, rcx
  00000001406D1F61  not     rdx
  00000001406D1F64  not     ecx
  00000001406D1F66  and     ecx, ebx
  00000001406D1F68  not     rcx
  00000001406D1F6B  and     rcx, rdx
  00000001406D1F6E  not     rax
  00000001406D1F71  lea     rax, [rax+rax*4]
  00000001406D1F75  lea     rax, [rax+rax*4]
  00000001406D1F79  not     rcx
  00000001406D1F7C  shl     rcx, 3
  00000001406D1F80  sub     rax, rcx
  00000001406D1F83  mov     [rsp+408h+var_3B0], rax
  00000001406D1F88  mov     eax, r9d
  00000001406D1F8B  mov     r15, r9
  00000001406D1F8E  and     eax, r11d
  00000001406D1F91  mov     ecx, eax
  00000001406D1F93  and     ecx, ebx
  00000001406D1F95  not     rcx
  00000001406D1F98  not     rax
  00000001406D1F9B  and     rax, r8
  00000001406D1F9E  not     rax
  00000001406D1FA1  and     rax, rcx
  00000001406D1FA4  mov     rcx, rax
  00000001406D1FA7  not     rcx
  00000001406D1FAA  and     rcx, rbp
  00000001406D1FAD  not     rcx
  00000001406D1FB0  mov     rdx, r10
  00000001406D1FB3  and     eax, edx
  00000001406D1FB5  movzx   eax, ax
  00000001406D1FB8  not     rax
  00000001406D1FBB  and     rax, rcx
  00000001406D1FBE  not     rax
  00000001406D1FC1  lea     rcx, [rax+rax*4]
  00000001406D1FC5  lea     r10, [rax+rcx*2]
  00000001406D1FC9  mov     rcx, r9
  00000001406D1FCC  not     rcx
  00000001406D1FCF  mov     [rsp+408h+var_3E0], rcx
  00000001406D1FD4  mov     eax, edx
  00000001406D1FD6  and     eax, ecx
  00000001406D1FD8  movzx   r12d, ax
  00000001406D1FDC  mov     r14d, edi
  00000001406D1FDF  and     r14d, r12d
  00000001406D1FE2  not     r14
  00000001406D1FE5  mov     rsi, r11
  00000001406D1FE8  mov     [rsp+408h+var_250], r8
  00000001406D1FF0  and     rsi, r8
  00000001406D1FF3  not     rsi
  00000001406D1FF6  mov     r13d, edi
  00000001406D1FF9  mov     [rsp+408h+var_408], rbx
  00000001406D1FFD  and     r13d, ebx
  00000001406D2000  not     r13d
  00000001406D2003  and     r13d, esi
  00000001406D2006  and     r13d, r12d
  00000001406D2009  not     r12
  00000001406D200C  and     r12, r11
  00000001406D200F  not     r12
  00000001406D2012  and     r12, r14
  00000001406D2015  mov     rax, rbx
  00000001406D2018  and     rax, r12
  00000001406D201B  not     rax
  00000001406D201E  not     r12
  00000001406D2021  and     r12, r8
  00000001406D2024  not     r12
  00000001406D2027  and     r12, rax
  00000001406D202A  lea     rax, [r12+r12*8]
  00000001406D202E  add     rax, r10
  00000001406D2031  add     rax, [rsp+408h+var_3B0]
  00000001406D2036  mov     r10, rdx
  00000001406D2039  mov     ecx, r10d
  00000001406D203C  and     ecx, ebx
  00000001406D203E  movzx   ecx, cx
  00000001406D2041  not     rcx
  00000001406D2044  mov     [rsp+408h+var_260], rbp
  00000001406D204C  mov     r12, rbp
  00000001406D204F  and     r12, r8
  00000001406D2052  mov     r14, r12
  00000001406D2055  not     r14
  00000001406D2058  and     rcx, r14
  00000001406D205B  mov     rdx, [rsp+408h+var_3E0]
  00000001406D2060  and     rdx, rcx
  00000001406D2063  not     rdx
  00000001406D2066  not     ecx
  00000001406D2068  mov     [rsp+408h+var_258], r9
  00000001406D2070  and     ecx, r15d
  00000001406D2073  not     rcx
  00000001406D2076  and     rcx, rdx
  00000001406D2079  mov     r8, rdi
  00000001406D207C  mov     rdx, rdi
  00000001406D207F  and     rdx, rcx
  00000001406D2082  not     rdx
  00000001406D2085  not     rcx
  00000001406D2088  mov     rbx, r11
  00000001406D208B  and     rcx, r11
  00000001406D208E  not     rcx
  00000001406D2091  and     rcx, rdx
  00000001406D2094  not     rcx
  00000001406D2097  mov     rdx, rcx
  00000001406D209A  shl     rdx, 4
  00000001406D209E  sub     rcx, rdx
  00000001406D20A1  add     rcx, rax
  00000001406D20A4  mov     rdx, rbp
  00000001406D20A7  and     rdx, rdi
  00000001406D20AA  mov     [rsp+408h+var_2F8], rdi
  00000001406D20B2  not     rdx
  00000001406D20B5  mov     eax, r10d
  00000001406D20B8  and     eax, ebx
  00000001406D20BA  mov     [rsp+408h+var_328], r11
  00000001406D20C2  movzx   r9d, ax
  00000001406D20C6  mov     rbp, r9
  00000001406D20C9  not     rbp
  00000001406D20CC  and     rbp, rdx
  00000001406D20CF  mov     edx, ebp
  00000001406D20D1  not     edx
  00000001406D20D3  and     edx, r15d
  00000001406D20D6  not     rdx
  00000001406D20D9  mov     rdi, [rsp+408h+var_408]
  00000001406D20DD  and     rdx, rdi
  00000001406D20E0  lea     rdx, [rdx+rdx*2]
  00000001406D20E4  lea     rax, [rcx+rdx*2]
  00000001406D20E8  mov     [rsp+408h+var_3B0], rax
  00000001406D20ED  mov     ecx, r10d
  00000001406D20F0  and     ecx, r8d
  00000001406D20F3  movzx   ecx, cx
  00000001406D20F6  not     rcx
  00000001406D20F9  mov     rax, [rsp+408h+var_260]
  00000001406D2101  mov     r11, rax
  00000001406D2104  and     r11, rbx
  00000001406D2107  not     r11
  00000001406D210A  and     r11, rcx
  00000001406D210D  not     r11
  00000001406D2110  and     r11, rdi
  00000001406D2113  mov     r15, rdi
  00000001406D2116  mov     rdx, r11
  00000001406D2119  not     rdx
  00000001406D211C  mov     rcx, [rsp+408h+var_3E0]
  00000001406D2121  and     rdx, rcx
  00000001406D2124  and     rbp, rcx
  00000001406D2127  and     r12, rcx
  00000001406D212A  mov     r10d, eax
  00000001406D212D  mov     rdi, rax
  00000001406D2130  and     r10d, ecx
  00000001406D2133  mov     rax, rcx
  00000001406D2136  and     rsi, rcx
  00000001406D2139  mov     rbx, [rsp+408h+var_250]
  00000001406D2141  mov     ecx, ebx
  00000001406D2143  mov     r8, [rsp+408h+var_258]
  00000001406D214B  and     ecx, r8d
  00000001406D214E  not     rcx
  00000001406D2151  and     rax, r15
  00000001406D2154  not     rax
  00000001406D2157  and     rax, rcx
  00000001406D215A  and     ecx, edi
  00000001406D215C  not     ecx
  00000001406D215E  and     ecx, dword ptr [rsp+408h+var_2F8]
  00000001406D2165  lea     rcx, [rcx+rcx*4]
  00000001406D2169  mov     r15, [rsp+408h+var_3B0]
  00000001406D216E  lea     rcx, [r15+rcx*2]
  00000001406D2172  not     rdx
  00000001406D2175  and     r11d, r8d
  00000001406D2178  not     r11
  00000001406D217B  and     r11, rdx
  00000001406D217E  lea     rdx, ds:0[r11*8]
  00000001406D2186  sub     r11, rdx
  00000001406D2189  add     r11, rcx
  00000001406D218C  mov     rcx, rax
  00000001406D218F  not     rcx
  00000001406D2192  and     rcx, rdi
  00000001406D2195  not     rcx
  00000001406D2198  and     eax, dword ptr [rsp+408h+var_390]
  00000001406D219C  movzx   eax, ax
  00000001406D219F  not     rax
  00000001406D21A2  and     rax, rcx
  00000001406D21A5  not     rax
  00000001406D21A8  mov     r15, [rsp+408h+var_328]
  00000001406D21B0  and     rax, r15
  00000001406D21B3  not     rax
  00000001406D21B6  add     rax, rax
  00000001406D21B9  lea     rax, [rax+rax*4]
  00000001406D21BD  sub     r11, rax
  00000001406D21C0  and     r9d, r8d
  00000001406D21C3  not     r9
  00000001406D21C6  and     r9, [rsp+408h+var_408]
  00000001406D21CA  lea     rax, [r9+r9*4]
  00000001406D21CE  lea     rax, [r11+rax*2]
  00000001406D21D2  not     rbp
  00000001406D21D5  and     rbp, rbx
  00000001406D21D8  not     rbp
  00000001406D21DB  shl     rbp, 2
  00000001406D21DF  sub     rax, rbp
  00000001406D21E2  not     rsi
  00000001406D21E5  and     rsi, rdi
  00000001406D21E8  mov     edx, edi
  00000001406D21EA  and     edx, r8d
  00000001406D21ED  and     r14d, r8d
  00000001406D21F0  not     r12
  00000001406D21F3  not     r14
  00000001406D21F6  and     r14, r12
  00000001406D21F9  not     r14
  00000001406D21FC  mov     r11, [rsp+408h+var_2F8]
  00000001406D2204  and     r14, r11
  00000001406D2207  lea     rcx, [r14+r14*2]
  00000001406D220B  lea     rax, [rax+rcx*4]
  00000001406D220F  not     r10d
  00000001406D2212  mov     rcx, [rsp+408h+var_318]
  00000001406D221A  and     ecx, r10d
  00000001406D221D  not     rcx
  00000001406D2220  and     rcx, r15
  00000001406D2223  not     rcx
  00000001406D2226  mov     r10, [rsp+408h+var_408]
  00000001406D222A  and     rcx, r10
  00000001406D222D  not     rcx
  00000001406D2230  lea     rcx, [rcx+rcx*8]
  00000001406D2234  add     rcx, rax
  00000001406D2237  not     r13
  00000001406D223A  lea     rax, ds:0[r13*2]
  00000001406D2242  add     rax, r13
  00000001406D2245  sub     rcx, rax
  00000001406D2248  mov     [rsp+408h+var_3B0], rdx
  00000001406D224D  mov     eax, edx
  00000001406D224F  and     eax, r15d
  00000001406D2252  mov     r8, rdx
  00000001406D2255  not     r8
  00000001406D2258  mov     [rsp+408h+var_318], r8
  00000001406D2260  mov     rdx, r11
  00000001406D2263  and     rdx, r8
  00000001406D2266  not     rdx
  00000001406D2269  not     rax
  00000001406D226C  and     rax, rdx
  00000001406D226F  mov     rdx, r10
  00000001406D2272  and     rdx, rax
  00000001406D2275  not     rax
  00000001406D2278  and     rax, rbx
  00000001406D227B  not     rdx
  00000001406D227E  not     rax
  00000001406D2281  and     rax, rdx
  00000001406D2284  imul    rax, -13h
  00000001406D2288  add     rax, rcx
  00000001406D228B  not     rsi
  00000001406D228E  lea     rcx, [rsi+rsi*4]
  00000001406D2292  sub     rax, rcx
  00000001406D2295  mov     rdx, 8D7B14FFC58A4192h
  00000001406D229F  mov     r14, [rsp+408h+var_160]
  00000001406D22A7  imul    rdx, r14
  00000001406D22AB  mov     r10, [rsp+408h+var_2F0]
  00000001406D22B3  test    r10, r10
  00000001406D22B6  mov     rcx, [rsp+408h+var_3A0]
  00000001406D22BB  cmovnz  rcx, [rsp+408h+var_310]
  00000001406D22C4  mov     [rsp+408h+var_3A0], rcx
  00000001406D22C9  cmovnz  rdx, rax
  00000001406D22CD  mov     [rsp+408h+var_3E0], rdx
  00000001406D22D2  mov     rax, [rsp+408h+var_400]
  00000001406D22D7  mov     rcx, [rsp+408h+var_308]
  00000001406D22DF  cmovz   rax, rcx
  00000001406D22E3  mov     [rsp+408h+var_400], rax
  00000001406D22E8  imul    edx, r14d, 0E3240B88h
  00000001406D22EF  test    r10, r10
  00000001406D22F2  mov     rax, [rsp+408h+var_3F0]
  00000001406D22F7  cmovnz  rax, [rsp+408h+var_350]
  00000001406D2300  mov     [rsp+408h+var_3F0], rax
  00000001406D2305  cmovnz  rdx, rcx
  00000001406D2309  mov     [rsp+408h+var_308], rdx
  00000001406D2311  imul    ecx, r14d, 3DF28EC8h
  00000001406D2318  mov     [rsp+408h+var_310], rcx
  00000001406D2320  test    r10, r10
  00000001406D2323  mov     rax, [rsp+408h+var_3E8]
  00000001406D2328  cmovnz  rax, [rsp+408h+var_200]
  00000001406D2331  mov     [rsp+408h+var_3E8], rax
  00000001406D2336  mov     rax, [rsp+408h+var_3F8]
  00000001406D233B  cmovz   rax, rcx
  00000001406D233F  mov     [rsp+408h+var_3F8], rax
  00000001406D2344  imul    eax, r14d, 88558848h
  00000001406D234B  test    r10, r10
  00000001406D234E  cmovnz  rax, [rsp+408h+var_1A8]
  00000001406D2357  mov     [rsp+408h+var_408], rax
  00000001406D235B  imul    edx, r14d, 73AF58B0h
  00000001406D2362  test    r10, r10
  00000001406D2365  mov     rsi, [rsp+408h+var_248]
  00000001406D236D  cmovnz  rsi, [rsp+408h+var_1F0]
  00000001406D2376  mov     r9, [rsp+408h+var_300]
  00000001406D237E  cmovnz  r9, [rsp+408h+var_320]
  00000001406D2387  cmovz   rdx, [rsp+408h+var_1F8]
  00000001406D2390  mov     r11, [rsp+408h+var_1B0]
  00000001406D2398  cmovz   r11, [rsp+408h+var_3C8]
  00000001406D239E  imul    eax, r14d, 632EA200h
  00000001406D23A5  mov     [rsp+408h+var_320], rax
  00000001406D23AD  test    r10, r10
  00000001406D23B0  mov     rdi, [rsp+408h+var_1E8]
  00000001406D23B8  cmovnz  rdi, rax
  00000001406D23BC  imul    eax, r14d, 463D8098h
  00000001406D23C3  mov     [rsp+408h+var_300], rax
  00000001406D23CB  test    r10, r10
  00000001406D23CE  mov     r12, [rsp+408h+var_348]
  00000001406D23D6  cmovnz  r12, rax
  00000001406D23DA  imul    r13d, r14d, 0A10C03D8h
  00000001406D23E1  test    r10, r10
  00000001406D23E4  mov     r15, [rsp+408h+var_230]
  00000001406D23EC  cmovz   r15, r13
  00000001406D23F0  add     rdx, rsp
  00000001406D23F3  add     rdx, 408h
  00000001406D23FA  mov     rbp, [rsp+408h+var_378]
  00000001406D2402  imul    rdx, rbp
  00000001406D2406  not     rdx
  00000001406D2409  mov     rcx, [rsp+408h+var_330]
  00000001406D2411  mov     r8, rcx
  00000001406D2414  mov     rbx, [rsp+408h+var_238]
  00000001406D241C  imul    r8, rbx
  00000001406D2420  not     r8
  00000001406D2423  and     r8, rdx
  00000001406D2426  test    byte ptr [rsp+408h+var_370], 1
  00000001406D242E  mov     rax, [rsp+408h+var_228]
  00000001406D2436  lea     rdx, [rsp+rax+408h]
  00000001406D243E  not     r8
  00000001406D2441  cmovnz  r8, rbx
  00000001406D2445  mov     [rsp+408h+var_1A8], r8
  00000001406D244D  mov     rax, [rsp+408h+var_220]
  00000001406D2455  imul    rdx, rax
  00000001406D2459  not     rdx
  00000001406D245C  lea     r10, [rsp+r9+408h+var_408]
  00000001406D2460  add     r10, 408h
  00000001406D2467  mov     r9, [rsp+408h+var_2E8]
  00000001406D246F  imul    r10, r9
  00000001406D2473  not     r10
  00000001406D2476  and     r10, rdx
  00000001406D2479  mov     r8, [rsp+408h+var_2A8]
  00000001406D2481  test    r8b, 1
  00000001406D2485  lea     rdx, [rsp+r11+408h]
  00000001406D248D  not     r10
  00000001406D2490  cmovnz  r10, rbx
  00000001406D2494  mov     [rsp+408h+var_1B0], r10
  00000001406D249C  imul    rdx, r9
  00000001406D24A0  not     rdx
  00000001406D24A3  mov     r9, [rsp+408h+var_188]
  00000001406D24AB  imul    r9, rax
  00000001406D24AF  mov     r10, rax
  00000001406D24B2  not     r9
  00000001406D24B5  and     r9, rdx
  00000001406D24B8  test    r8b, 1
  00000001406D24BC  mov     rax, r8
  00000001406D24BF  not     r9
  00000001406D24C2  cmovnz  r9, rbx
  00000001406D24C6  mov     [rsp+408h+var_188], r9
  00000001406D24CE  mov     rdx, [rsp+408h+var_3C0]
  00000001406D24D3  shl     rdx, 5
  00000001406D24D7  lea     rdx, [rdx+rdx*2]
  00000001406D24DB  imul    r8, [rsp+408h+var_390], -5Fh
  00000001406D24E1  sub     r8, rdx
  00000001406D24E4  mov     [rsp+408h+var_1E8], r8
  00000001406D24EC  lea     r8, [rsp+408h]
  00000001406D24F4  mov     rdx, r8
  00000001406D24F7  not     rdx
  00000001406D24FA  mov     [rsp+408h+var_2F8], rdx
  00000001406D2502  imul    rdx, 0FFFFFFFFFFFFFED0h
  00000001406D2509  imul    r8, 0FFFFFFFFFFFFFED1h
  00000001406D2510  add     r8, rdx
  00000001406D2513  mov     [rsp+408h+var_350], r8
  00000001406D251B  lea     rdx, [rsp+r15+408h+var_408]
  00000001406D251F  add     rdx, 408h
  00000001406D2526  mov     r8, [rsp+408h+var_240]
  00000001406D252E  add     r8, rsp
  00000001406D2531  add     r8, 408h
  00000001406D2538  mov     r9, [rsp+408h+var_340]
  00000001406D2540  imul    rdx, r9
  00000001406D2544  imul    r8, [rsp+408h+var_278]
  00000001406D254D  add     r8, rdx
  00000001406D2550  mov     [rsp+408h+var_348], r8
  00000001406D2558  mov     rdx, [rsp+408h+var_358]
  00000001406D2560  add     rdx, rsp
  00000001406D2563  add     rdx, 408h
  00000001406D256A  lea     r8, [rsp+r12+408h+var_408]
  00000001406D256E  add     r8, 408h
  00000001406D2575  mov     r15, rcx
  00000001406D2578  imul    rdx, rcx
  00000001406D257C  imul    r8, rbp
  00000001406D2580  add     r8, rdx
  00000001406D2583  mov     rdx, [rsp+408h+var_280]
  00000001406D258B  mov     r11, [rsp+408h+var_1B8]
  00000001406D2593  imul    r11, rdx
  00000001406D2597  not     r11
  00000001406D259A  not     r8
  00000001406D259D  and     r8, r11
  00000001406D25A0  mov     [rsp+408h+var_1B8], r8
  00000001406D25A8  mov     r8, [rsp+408h+var_1D0]
  00000001406D25B0  imul    r8, rdx
  00000001406D25B4  mov     r11, rdx
  00000001406D25B7  not     r8
  00000001406D25BA  lea     rdx, [rsp+rdi+408h+var_408]
  00000001406D25BE  add     rdx, 408h
  00000001406D25C5  imul    rdx, rbp
  00000001406D25C9  not     rdx
  00000001406D25CC  and     rdx, r8
  00000001406D25CF  mov     [rsp+408h+var_358], rdx
  00000001406D25D7  imul    edx, r14d, 800A9678h
  00000001406D25DE  add     rdx, rsp
  00000001406D25E1  add     rdx, 408h
  00000001406D25E8  imul    rdx, r10
  00000001406D25EC  not     rdx
  00000001406D25EF  mov     r8, [rsp+408h+var_2A0]
  00000001406D25F7  imul    r8, rax
  00000001406D25FB  mov     r12, rax
  00000001406D25FE  not     r8
  00000001406D2601  and     r8, rdx
  00000001406D2604  mov     [rsp+408h+var_2A0], r8
  00000001406D260C  lea     rdx, [rsp+r13+408h+var_408]
  00000001406D2610  add     rdx, 408h
  00000001406D2617  mov     [rsp+408h+var_200], rdx
  00000001406D261F  mov     rax, [rsp+408h+var_368]
  00000001406D2627  imul    rax, r11
  00000001406D262B  imul    rcx, rdx
  00000001406D262F  add     rcx, rax
  00000001406D2632  mov     [rsp+408h+var_368], rcx
  00000001406D263A  lea     rcx, [rsp+rsi+408h+var_408]
  00000001406D263E  add     rcx, 408h
  00000001406D2645  imul    rcx, rbp
  00000001406D2649  not     rcx
  00000001406D264C  mov     rdx, [rsp+408h+var_298]
  00000001406D2654  imul    rdx, r11
  00000001406D2658  not     rdx
  00000001406D265B  and     rdx, rcx
  00000001406D265E  mov     [rsp+408h+var_298], rdx
  00000001406D2666  mov     rcx, [rsp+408h+var_190]
  00000001406D266E  imul    rcx, [rsp+408h+var_178]
  00000001406D2677  add     rcx, [rsp+408h+var_1C0]
  00000001406D267F  imul    edx, r14d, 8C7B0130h
  00000001406D2686  mov     [rsp+408h+var_1C0], rdx
  00000001406D268E  test    byte ptr [rsp+408h+var_1C8], 1
  00000001406D2696  mov     rdx, [rsp+408h+var_158]
  00000001406D269E  cmovnz  rcx, rdx
  00000001406D26A2  mov     r13, rdx
  00000001406D26A5  mov     [rsp+408h+var_190], rcx
  00000001406D26AD  mov     rax, [rsp+408h+var_360]
  00000001406D26B5  imul    rax, r12
  00000001406D26B9  not     rax
  00000001406D26BC  mov     rcx, [rsp+408h+var_388]
  00000001406D26C4  imul    rcx, r10
  00000001406D26C8  not     rcx
  00000001406D26CB  and     rcx, rax
  00000001406D26CE  mov     [rsp+408h+var_388], rcx
  00000001406D26D6  lea     r9d, [r14+r14*2]
  00000001406D26DA  mov     rax, [rsp+408h+var_1D8]
  00000001406D26E2  mov     r8, rax
  00000001406D26E5  mov     ecx, r9d
  00000001406D26E8  mov     dword ptr [rsp+408h+var_2F0], r9d
  00000001406D26F0  shl     r8, cl
  00000001406D26F3  not     r8
  00000001406D26F6  mov     rdx, rax
  00000001406D26F9  imul    r11d, r14d, 3Dh ; '='
  00000001406D26FD  mov     ecx, r11d
  00000001406D2700  mov     dword ptr [rsp+408h+var_1F8], r11d
  00000001406D2708  shr     rdx, cl
  00000001406D270B  not     rdx
  00000001406D270E  and     rdx, r8
  00000001406D2711  mov     r8, 30FEC590728BECDBh
  00000001406D271B  imul    r8, r14
  00000001406D271F  mov     rcx, r8
  00000001406D2722  mov     rdi, r8
  00000001406D2725  mov     [rsp+408h+var_1F0], r8
  00000001406D272D  and     rcx, rdx
  00000001406D2730  not     rcx
  00000001406D2733  not     rdx
  00000001406D2736  mov     r8, 1C4407177427BD4h
  00000001406D2740  imul    r8, r14
  00000001406D2744  mov     [rsp+408h+var_360], r8
  00000001406D274C  and     rdx, r8
  00000001406D274F  not     rdx
  00000001406D2752  and     rdx, rcx
  00000001406D2755  and     r8, rdx
  00000001406D2758  not     rdx
  00000001406D275B  and     rdx, rdi
  00000001406D275E  not     rdx
  00000001406D2761  not     r8
  00000001406D2764  and     r8, rdx
  00000001406D2767  mov     rdx, r8
  00000001406D276A  mov     ecx, r11d
  00000001406D276D  shl     rdx, cl
  00000001406D2770  mov     ecx, r9d
  00000001406D2773  shr     r8, cl
  00000001406D2776  not     rdx
  00000001406D2779  not     r8
  00000001406D277C  and     r8, rdx
  00000001406D277F  mov     r9, r8
  00000001406D2782  mov     rcx, 0C3F0A6CC55F01F7Eh
  00000001406D278C  imul    rcx, r14
  00000001406D2790  and     rcx, rax
  00000001406D2793  not     rax
  00000001406D2796  mov     r8, 6ED25F3593DE4931h
  00000001406D27A0  imul    r8, r14
  00000001406D27A4  and     r8, rax
  00000001406D27A7  not     r8
  00000001406D27AA  not     rcx
  00000001406D27AD  and     rcx, r8
  00000001406D27B0  mov     rdx, 86BDC18902AE264Ch
  00000001406D27BA  imul    rdx, r14
  00000001406D27BE  mov     r11, 0AC054478E7204263h
  00000001406D27C8  imul    r11, r14
  00000001406D27CC  and     r11, rcx
  00000001406D27CF  not     rcx
  00000001406D27D2  and     rcx, rdx
  00000001406D27D5  not     rcx
  00000001406D27D8  not     r11
  00000001406D27DB  and     r11, rcx
  00000001406D27DE  mov     rdx, [rsp+408h+var_338]
  00000001406D27E6  imul    rdx, [rsp+408h+var_138]
  00000001406D27EF  not     r9
  00000001406D27F2  imul    r9, [rsp+408h+var_270]
  00000001406D27FB  imul    ecx, r14d, 7Bh ; '{'
  00000001406D27FF  mov     r8, r11
  00000001406D2802  shl     r8, cl
  00000001406D2805  imul    ecx, r14d, -3Bh
  00000001406D2809  shr     r11, cl
  00000001406D280C  add     r9, rdx
  00000001406D280F  mov     [rsp+408h+var_1C8], r9
  00000001406D2817  not     r8
  00000001406D281A  not     r11
  00000001406D281D  and     r11, r8
  00000001406D2820  mov     rcx, [rsp+408h+var_3B8]
  00000001406D2825  imul    rcx, r15
  00000001406D2829  not     r11
  00000001406D282C  imul    r11, rbp
  00000001406D2830  add     r11, rcx
  00000001406D2833  mov     [rsp+408h+var_1D0], r11
  00000001406D283B  mov     rax, [rsp+408h+var_218]
  00000001406D2843  imul    rax, r10
  00000001406D2847  mov     rcx, 0AE578CB73B93AF3Eh
  00000001406D2851  imul    rcx, r14
  00000001406D2855  mov     r9, [rsp+408h+var_210]
  00000001406D285D  add     rcx, r9
  00000001406D2860  mov     rsi, [rsp+408h+var_2E8]
  00000001406D2868  imul    rcx, rsi
  00000001406D286C  add     rcx, rax
  00000001406D286F  mov     [rsp+408h+var_1D8], rcx
  00000001406D2877  mov     rax, [rsp+408h+var_3D8]
  00000001406D287C  lea     rcx, [rsp+rax+408h+var_408]
  00000001406D2880  add     rcx, 408h
  00000001406D2887  mov     rax, [rsp+408h+var_320]
  00000001406D288F  lea     rdx, [rsp+rax+408h+var_408]
  00000001406D2893  add     rdx, 408h
  00000001406D289A  mov     [rsp+408h+var_370], rdx
  00000001406D28A2  imul    rcx, [rsp+408h+var_340]
  00000001406D28AB  mov     rax, [rsp+408h+var_278]
  00000001406D28B3  imul    rax, rdx
  00000001406D28B7  add     rax, rcx
  00000001406D28BA  test    byte ptr [rsp+408h+var_1E0], 1
  00000001406D28C2  mov     rcx, [rsp+408h+var_348]
  00000001406D28CA  cmovnz  rcx, rbx
  00000001406D28CE  mov     [rsp+408h+var_348], rcx
  00000001406D28D6  cmovnz  rax, rbx
  00000001406D28DA  mov     [rsp+408h+var_278], rax
  00000001406D28E2  mov     rax, rsi
  00000001406D28E5  mov     r15, rsi
  00000001406D28E8  mov     rcx, [rsp+408h+var_208]
  00000001406D28F0  imul    rax, rcx
  00000001406D28F4  mov     r8, rax
  00000001406D28F7  mov     rax, 4FA6AC68D6B82E24h
  00000001406D2901  imul    rax, r14
  00000001406D2905  add     rax, rcx
  00000001406D2908  imul    r9, r12
  00000001406D290C  imul    ecx, r14d, -17h
  00000001406D2910  mov     rdx, rax
  00000001406D2913  shl     rdx, cl
  00000001406D2916  add     r8, r9
  00000001406D2919  mov     [rsp+408h+var_1E0], r8
  00000001406D2921  not     rdx
  00000001406D2924  imul    ecx, r14d, 57h ; 'W'
  00000001406D2928  shr     rax, cl
  00000001406D292B  not     rax
  00000001406D292E  and     rax, rdx
  00000001406D2931  not     rax
  00000001406D2934  imul    ecx, r14d, 3Ah ; ':'
  00000001406D2938  mov     r8, rax
  00000001406D293B  shr     r8, cl
  00000001406D293E  mov     rcx, [rsp+408h+var_3D0]
  00000001406D2943  lea     r11, [rsp+rcx+408h+var_408]
  00000001406D2947  add     r11, 408h
  00000001406D294E  imul    ecx, r14d, -31h
  00000001406D2952  mov     rdi, [rsp+408h+var_130]
  00000001406D295A  shl     rdi, cl
  00000001406D295D  imul    r9d, r14d, 16319751h
  00000001406D2964  mov     ecx, r9d
  00000001406D2967  shl     rdi, cl
  00000001406D296A  lea     ecx, ds:0[r14*4]
  00000001406D2972  lea     r10d, [rcx+rcx*4]
  00000001406D2976  neg     r10d
  00000001406D2979  mov     rdx, [rsp+408h+var_148]
  00000001406D2981  mov     rsi, rdx
  00000001406D2984  mov     ecx, r10d
  00000001406D2987  shl     rsi, cl
  00000001406D298A  imul    r11, rbp
  00000001406D298E  mov     [rsp+408h+var_238], r11
  00000001406D2996  not     rsi
  00000001406D2999  imul    r11d, r14d, 54h ; 'T'
  00000001406D299D  mov     ecx, r11d
  00000001406D29A0  shr     rdx, cl
  00000001406D29A3  not     rdx
  00000001406D29A6  and     rdx, rsi
  00000001406D29A9  not     rdx
  00000001406D29AC  mov     rsi, rdx
  00000001406D29AF  mov     ecx, r10d
  00000001406D29B2  shl     rsi, cl
  00000001406D29B5  mov     ecx, r11d
  00000001406D29B8  shr     rdx, cl
  00000001406D29BB  not     rsi
  00000001406D29BE  not     rdx
  00000001406D29C1  and     rdx, rsi
  00000001406D29C4  mov     r10, [rsp+408h+var_2B0]
  00000001406D29CC  not     r10
  00000001406D29CF  not     rdi
  00000001406D29D2  not     rdx
  00000001406D29D5  mov     r11, rdx
  00000001406D29D8  mov     rcx, [rsp+408h+var_3C8]
  00000001406D29DD  shl     r11, cl
  00000001406D29E0  and     rdi, r10
  00000001406D29E3  not     r11
  00000001406D29E6  imul    ecx, r14d, -68h
  00000001406D29EA  shr     rdx, cl
  00000001406D29ED  not     rdx
  00000001406D29F0  and     rdx, r11
  00000001406D29F3  mov     rcx, 261D92E4FC7BA730h
  00000001406D29FD  imul    rcx, r14
  00000001406D2A01  and     rcx, rdx
  00000001406D2A04  not     rdx
  00000001406D2A07  mov     r10, 0CA5731CED52C17Fh
  00000001406D2A11  imul    r10, r14
  00000001406D2A15  and     r10, rdx
  00000001406D2A18  not     rcx
  00000001406D2A1B  not     r10
  00000001406D2A1E  and     r10, rcx
  00000001406D2A21  not     rdi
  00000001406D2A24  imul    r10, rdi
  00000001406D2A28  lea     ecx, [r14+r14]
  00000001406D2A2C  lea     ecx, [rcx+rcx*2]
  00000001406D2A2F  shl     rax, cl
  00000001406D2A32  mov     r11, r10
  00000001406D2A35  not     r11
  00000001406D2A38  mov     rdi, rax
  00000001406D2A3B  not     rdi
  00000001406D2A3E  mov     rbx, r8
  00000001406D2A41  not     rbx
  00000001406D2A44  mov     rdx, rbx
  00000001406D2A47  and     rdx, r11
  00000001406D2A4A  and     r11, rdi
  00000001406D2A4D  mov     rcx, r8
  00000001406D2A50  and     rcx, r11
  00000001406D2A53  mov     rsi, rbx
  00000001406D2A56  and     rsi, r11
  00000001406D2A59  not     rsi
  00000001406D2A5C  not     r11
  00000001406D2A5F  and     r11, r8
  00000001406D2A62  not     r11
  00000001406D2A65  and     r11, rsi
  00000001406D2A68  not     rdx
  00000001406D2A6B  mov     rsi, r8
  00000001406D2A6E  and     rsi, r10
  00000001406D2A71  not     rsi
  00000001406D2A74  and     rsi, rdx
  00000001406D2A77  mov     rdx, rax
  00000001406D2A7A  and     rdx, rsi
  00000001406D2A7D  not     rsi
  00000001406D2A80  and     rsi, rdi
  00000001406D2A83  not     rsi
  00000001406D2A86  not     rdx
  00000001406D2A89  and     rdx, rsi
  00000001406D2A8C  and     rdi, r10
  00000001406D2A8F  and     r8, rdi
  00000001406D2A92  not     rdi
  00000001406D2A95  and     rdi, rbx
  00000001406D2A98  not     rdi
  00000001406D2A9B  lea     rsi, [r9+r8]
  00000001406D2A9F  not     r8
  00000001406D2AA2  and     r8, rdi
  00000001406D2AA5  mov     rdi, r10
  00000001406D2AA8  and     rdi, rax
  00000001406D2AAB  not     rdi
  00000001406D2AAE  and     rdi, rbx
  00000001406D2AB1  add     r8, rdi
  00000001406D2AB4  add     r8, r11
  00000001406D2AB7  add     r8, rsi
  00000001406D2ABA  and     rbx, r10
  00000001406D2ABD  not     rbx
  00000001406D2AC0  and     rbx, rax
  00000001406D2AC3  add     rbx, r9
  00000001406D2AC6  add     rbx, r8
  00000001406D2AC9  not     rdx
  00000001406D2ACC  add     rbx, rdx
  00000001406D2ACF  add     rbx, rcx
  00000001406D2AD2  mov     [rsp+408h+var_208], rbx
  00000001406D2ADA  imul    rcx, [rsp+408h+var_3C0], -68h
  00000001406D2AE0  mov     r11, [rsp+408h+var_390]
  00000001406D2AE5  imul    rax, r11, -67h
  00000001406D2AE9  add     rcx, rax
  00000001406D2AEC  mov     [rsp+408h+var_3B8], rcx
  00000001406D2AF1  lea     rcx, [rsp+408h]
  00000001406D2AF9  imul    rax, rcx, 0FFFFFFFFFFFFFD79h
  00000001406D2B00  mov     rdx, [rsp+408h+var_2F8]
  00000001406D2B08  imul    r8, rdx, 0FFFFFFFFFFFFFD78h
  00000001406D2B0F  add     r8, rax
  00000001406D2B12  mov     rax, rdx
  00000001406D2B15  shl     rax, 7
  00000001406D2B19  lea     rax, [rax+rax*4]
  00000001406D2B1D  imul    rdx, rcx, 0FFFFFFFFFFFFFD81h
  00000001406D2B24  sub     rdx, rax
  00000001406D2B27  test    byte ptr [rsp+408h+var_288], 1
  00000001406D2B2F  mov     rax, [rsp+408h+var_368]
  00000001406D2B37  cmovnz  rax, r13
  00000001406D2B3B  mov     [rsp+408h+var_368], rax
  00000001406D2B43  mov     rax, [rsp+408h+var_310]
  00000001406D2B4B  lea     rcx, [rsp+rax+408h]
  00000001406D2B53  mov     rax, [rsp+408h+var_3E8]
  00000001406D2B58  lea     rax, [rsp+rax+408h]
  00000001406D2B60  cmovz   rax, rcx
  00000001406D2B64  mov     [rsp+408h+var_210], rax
  00000001406D2B6C  cmovz   r8, rcx
  00000001406D2B70  mov     [rsp+408h+var_218], r8
  00000001406D2B78  mov     rax, [rsp+408h+var_3F0]
  00000001406D2B7D  lea     rax, [rsp+rax+408h]
  00000001406D2B85  cmovz   rdx, rcx
  00000001406D2B89  mov     rdi, rcx
  00000001406D2B8C  mov     [rsp+408h+var_220], rdx
  00000001406D2B94  mov     r8, [rsp+408h+var_1A0]
  00000001406D2B9C  mov     rsi, [rsp+408h+var_380]
  00000001406D2BA4  imul    rsi, r8
  00000001406D2BA8  mov     r10, [rsp+408h+var_338]
  00000001406D2BB0  imul    rax, r10
  00000001406D2BB4  mov     rcx, rax
  00000001406D2BB7  not     rcx
  00000001406D2BBA  and     rcx, rsi
  00000001406D2BBD  mov     rdx, rsi
  00000001406D2BC0  and     rdx, rax
  00000001406D2BC3  not     rsi
  00000001406D2BC6  and     rsi, rax
  00000001406D2BC9  lea     rax, [rcx+rdx*2]
  00000001406D2BCD  not     rcx
  00000001406D2BD0  not     rsi
  00000001406D2BD3  and     rsi, rcx
  00000001406D2BD6  sub     rax, rsi
  00000001406D2BD9  add     rax, rcx
  00000001406D2BDC  mov     [rsp+408h+var_310], rax
  00000001406D2BE4  mov     rax, [rsp+408h+var_308]
  00000001406D2BEC  add     rax, rsp
  00000001406D2BEF  add     rax, 408h
  00000001406D2BF5  imul    rax, r10
  00000001406D2BF9  not     rax
  00000001406D2BFC  mov     rcx, [rsp+408h+var_300]
  00000001406D2C04  add     rcx, rsp
  00000001406D2C07  add     rcx, 408h
  00000001406D2C0E  imul    rcx, r8
  00000001406D2C12  not     rcx
  00000001406D2C15  and     rcx, rax
  00000001406D2C18  mov     [rsp+408h+var_230], rcx
  00000001406D2C20  mov     rax, [rsp+408h+var_150]
  00000001406D2C28  lea     rdx, [r9+rax]
  00000001406D2C2C  add     rdx, [rsp+408h+var_3B0]
  00000001406D2C31  add     rdx, [rsp+408h+var_318]
  00000001406D2C39  mov     rcx, [rsp+408h+var_3F8]
  00000001406D2C3E  add     rcx, rsp
  00000001406D2C41  add     rcx, 408h
  00000001406D2C48  mov     r8, r15
  00000001406D2C4B  imul    r8, rax
  00000001406D2C4F  mov     [rsp+408h+var_3B0], r8
  00000001406D2C54  mov     rax, [rsp+408h+var_340]
  00000001406D2C5C  imul    rcx, rax
  00000001406D2C60  mov     [rsp+408h+var_318], rcx
  00000001406D2C68  mov     ecx, dword ptr [rsp+408h+var_2F0]
  00000001406D2C6F  shl     rdx, cl
  00000001406D2C72  mov     ecx, r9d
  00000001406D2C75  shl     rdx, cl
  00000001406D2C78  mov     [rsp+408h+var_300], rdx
  00000001406D2C80  imul    ecx, r14d, 19751000h
  00000001406D2C87  imul    rcx, rax
  00000001406D2C8B  mov     [rsp+408h+var_240], rcx
  00000001406D2C93  imul    eax, r14d, 422D34A0h
  00000001406D2C9A  mov     [rsp+408h+var_320], rax
  00000001406D2CA2  test    byte ptr [rsp+408h+var_290], 1
  00000001406D2CAA  mov     rax, [rsp+408h+var_408]
  00000001406D2CAE  lea     rax, [rsp+rax+408h]
  00000001406D2CB6  mov     [rsp+408h+var_248], rdi
  00000001406D2CBE  cmovz   rax, rdi
  00000001406D2CC2  mov     [rsp+408h+var_228], rax
  00000001406D2CCA  mov     rax, [rsp+408h+var_400]
  00000001406D2CCF  lea     rcx, [rsp+rax+408h]
  00000001406D2CD7  mov     rdx, [rsp+408h+var_198]
  00000001406D2CDF  mov     rax, rdx
  00000001406D2CE2  not     rax
  00000001406D2CE5  cmovz   rcx, rdi
  00000001406D2CE9  mov     [rsp+408h+var_308], rcx
  00000001406D2CF1  imul    ecx, r14d, 0B02D36B6h
  00000001406D2CF8  and     ecx, r11d
  00000001406D2CFB  movzx   r15d, cx
  00000001406D2CFF  mov     rcx, r15
  00000001406D2D02  not     rcx
  00000001406D2D05  and     rcx, rax
  00000001406D2D08  not     rcx
  00000001406D2D0B  and     r15d, edx
  00000001406D2D0E  not     r15
  00000001406D2D11  and     r15, rcx
  00000001406D2D14  mov     rax, 393E14D685CCBA88h
  00000001406D2D1E  imul    rax, r14
  00000001406D2D22  add     r15, rax
  00000001406D2D25  mov     rax, r15
  00000001406D2D28  not     rax
  00000001406D2D2B  mov     r10, rax
  00000001406D2D2E  mov     rax, 61A0610C2689CFE4h
  00000001406D2D38  imul    rax, r14
  00000001406D2D3C  mov     rsi, rax
  00000001406D2D3F  mov     rax, 0D122A4F5C34498CBh
  00000001406D2D49  imul    rax, r14
  00000001406D2D4D  mov     r9, rax
  00000001406D2D50  mov     rdi, rax
  00000001406D2D53  mov     [rsp+408h+var_3E8], rax
  00000001406D2D58  not     r9
  00000001406D2D5B  mov     rdx, 9383433BB6E448AFh
  00000001406D2D65  imul    rdx, r14
  00000001406D2D69  mov     rax, 34ACD46A98CE68AFh
  00000001406D2D73  imul    rax, r14
  00000001406D2D77  mov     [rsp+408h+var_3D0], rax
  00000001406D2D7C  mov     rcx, rax
  00000001406D2D7F  not     rcx
  00000001406D2D82  mov     r8, rdx
  00000001406D2D85  and     r8, rcx
  00000001406D2D88  mov     r14, rcx
  00000001406D2D8B  mov     [rsp+408h+var_3C0], rcx
  00000001406D2D90  not     r8
  00000001406D2D93  mov     [rsp+408h+var_250], r8
  00000001406D2D9B  mov     rax, rsi
  00000001406D2D9E  and     rax, r9
  00000001406D2DA1  mov     [rsp+408h+var_328], rax
  00000001406D2DA9  and     rax, r8
  00000001406D2DAC  and     rax, r10
  00000001406D2DAF  not     rax
  00000001406D2DB2  mov     rcx, 0D2F6AA98FB3EB22Bh
  00000001406D2DBC  imul    rcx, rax
  00000001406D2DC0  mov     [rsp+408h+var_380], rcx
  00000001406D2DC8  mov     r8, rdx
  00000001406D2DCB  not     rdx
  00000001406D2DCE  mov     rax, r10
  00000001406D2DD1  mov     rbp, r10
  00000001406D2DD4  and     rax, rsi
  00000001406D2DD7  mov     rcx, rdx
  00000001406D2DDA  and     rcx, rax
  00000001406D2DDD  not     rax
  00000001406D2DE0  and     rax, r8
  00000001406D2DE3  mov     r10, r8
  00000001406D2DE6  not     rcx
  00000001406D2DE9  not     rax
  00000001406D2DEC  and     rcx, r14
  00000001406D2DEF  and     rcx, rax
  00000001406D2DF2  and     rcx, r9
  00000001406D2DF5  not     rcx
  00000001406D2DF8  mov     rax, 9B9AEC53960F2422h
  00000001406D2E02  imul    rax, rcx
  00000001406D2E06  mov     [rsp+408h+var_268], rax
  00000001406D2E0E  mov     r8, rdi
  00000001406D2E11  and     r8, r10
  00000001406D2E14  mov     rax, rsi
  00000001406D2E17  not     rax
  00000001406D2E1A  mov     rcx, r9
  00000001406D2E1D  and     rcx, rdx
  00000001406D2E20  mov     [rsp+408h+var_400], rdx
  00000001406D2E25  mov     [rsp+408h+var_290], rcx
  00000001406D2E2D  not     rcx
  00000001406D2E30  mov     [rsp+408h+var_288], rcx
  00000001406D2E38  not     r8
  00000001406D2E3B  and     r8, rcx
  00000001406D2E3E  mov     rcx, r8
  00000001406D2E41  not     rcx
  00000001406D2E44  mov     rbx, rax
  00000001406D2E47  mov     r13, rax
  00000001406D2E4A  and     rbx, rcx
  00000001406D2E4D  mov     [rsp+408h+var_258], rbx
  00000001406D2E55  mov     rdi, rsi
  00000001406D2E58  and     rdi, r8
  00000001406D2E5B  mov     rbx, r15
  00000001406D2E5E  and     r8, r15
  00000001406D2E61  not     r8
  00000001406D2E64  mov     r11, rbp
  00000001406D2E67  and     rcx, rbp
  00000001406D2E6A  not     rcx
  00000001406D2E6D  and     rcx, r8
  00000001406D2E70  mov     rax, r9
  00000001406D2E73  and     rax, r10
  00000001406D2E76  not     rax
  00000001406D2E79  mov     r15, [rsp+408h+var_3E8]
  00000001406D2E7E  and     r15, rdx
  00000001406D2E81  not     r15
  00000001406D2E84  and     r15, rax
  00000001406D2E87  mov     rbp, rsi
  00000001406D2E8A  mov     r12, rsi
  00000001406D2E8D  mov     r8, [rsp+408h+var_3D0]
  00000001406D2E92  and     r12, r8
  00000001406D2E95  mov     rax, r13
  00000001406D2E98  and     rax, r15
  00000001406D2E9B  mov     [rsp+408h+var_260], rax
  00000001406D2EA3  mov     [rsp+408h+var_110], r15
  00000001406D2EAB  and     r15, r12
  00000001406D2EAE  mov     [rsp+408h+var_118], r15
  00000001406D2EB6  not     r12
  00000001406D2EB9  mov     r14, r10
  00000001406D2EBC  mov     [rsp+408h+var_3F8], r10
  00000001406D2EC1  and     r12, r10
  00000001406D2EC4  mov     r10, r13
  00000001406D2EC7  mov     [rsp+408h+var_3C8], r13
  00000001406D2ECC  mov     rax, r13
  00000001406D2ECF  mov     r13, [rsp+408h+var_3C0]
  00000001406D2ED4  and     rax, r13
  00000001406D2ED7  not     rcx
  00000001406D2EDA  and     rcx, rax
  00000001406D2EDD  mov     [rsp+408h+var_120], rcx
  00000001406D2EE5  not     rax
  00000001406D2EE8  and     r12, rax
  00000001406D2EEB  not     r12
  00000001406D2EEE  mov     rsi, r9
  00000001406D2EF1  and     r12, r9
  00000001406D2EF4  mov     [rsp+408h+var_3F0], rbx
  00000001406D2EF9  and     r12, rbx
  00000001406D2EFC  mov     rax, 0C398DF8B46705BF6h
  00000001406D2F06  imul    rax, r12
  00000001406D2F0A  add     rax, [rsp+408h+var_380]
  00000001406D2F12  add     rax, [rsp+408h+var_268]
  00000001406D2F1A  mov     rcx, r11
  00000001406D2F1D  mov     r12, r8
  00000001406D2F20  and     rcx, r8
  00000001406D2F23  mov     rdx, r9
  00000001406D2F26  mov     [rsp+408h+var_3D8], r9
  00000001406D2F2B  and     rdx, rcx
  00000001406D2F2E  not     rdx
  00000001406D2F31  not     rcx
  00000001406D2F34  mov     r15, [rsp+408h+var_3E8]
  00000001406D2F39  and     rcx, r15
  00000001406D2F3C  not     rcx
  00000001406D2F3F  and     rcx, rdx
  00000001406D2F42  mov     [rsp+408h+var_408], rbp
  00000001406D2F46  and     rbp, rcx
  00000001406D2F49  not     rcx
  00000001406D2F4C  and     rcx, r10
  00000001406D2F4F  not     rcx
  00000001406D2F52  not     rbp
  00000001406D2F55  and     rbp, rcx
  00000001406D2F58  mov     rdx, [rsp+408h+var_400]
  00000001406D2F5D  mov     rcx, rdx
  00000001406D2F60  and     rcx, rbp
  00000001406D2F63  not     rbp
  00000001406D2F66  and     rbp, r14
  00000001406D2F69  not     rcx
  00000001406D2F6C  not     rbp
  00000001406D2F6F  and     rbp, rcx
  00000001406D2F72  mov     rcx, 9A60EB7DBD36E21Dh
  00000001406D2F7C  imul    rcx, rbp
  00000001406D2F80  mov     [rsp+408h+var_268], rcx
  00000001406D2F88  mov     rcx, [rsp+408h+var_258]
  00000001406D2F90  not     rcx
  00000001406D2F93  not     rdi
  00000001406D2F96  and     rdi, rcx
  00000001406D2F99  not     rdi
  00000001406D2F9C  mov     r14, r8
  00000001406D2F9F  and     rdi, r12
  00000001406D2FA2  and     rdi, r11
  00000001406D2FA5  mov     rcx, 6E4B076F6B51079Fh
  00000001406D2FAF  imul    rcx, rdi
  00000001406D2FB3  add     rcx, rax
  00000001406D2FB6  mov     r8, [rsp+408h+var_328]
  00000001406D2FBE  not     r8
  00000001406D2FC1  and     r8, r11
  00000001406D2FC4  mov     [rsp+408h+var_378], r11
  00000001406D2FCC  not     r8
  00000001406D2FCF  and     r8, rdx
  00000001406D2FD2  not     r8
  00000001406D2FD5  and     r8, r13
  00000001406D2FD8  not     r8
  00000001406D2FDB  mov     rax, 0D3B29E00DA89FF59h
  00000001406D2FE5  imul    rax, r8
  00000001406D2FE9  add     rax, rcx
  00000001406D2FEC  and     rsi, r12
  00000001406D2FEF  mov     [rsp+408h+var_380], rsi
  00000001406D2FF7  not     rsi
  00000001406D2FFA  mov     [rsp+408h+var_328], rsi
  00000001406D3002  mov     r10, r15
  00000001406D3005  and     r10, r13
  00000001406D3008  mov     r8, r10
  00000001406D300B  not     r8
  00000001406D300E  and     r8, rsi
  00000001406D3011  not     r8
  00000001406D3014  mov     r12, r11
  00000001406D3017  and     r12, rdx
  00000001406D301A  mov     rsi, [rsp+408h+var_3C8]
  00000001406D301F  and     r8, rsi
  00000001406D3022  and     r8, r12
  00000001406D3025  mov     r9, 4BA39FF1EF6DE35Bh
  00000001406D302F  imul    r9, r8
  00000001406D3033  add     r9, rax
  00000001406D3036  and     r11, [rsp+408h+var_288]
  00000001406D303E  not     r11
  00000001406D3041  mov     r8, rbx
  00000001406D3044  and     r8, [rsp+408h+var_290]
  00000001406D304C  not     r8
  00000001406D304F  and     r8, r11
  00000001406D3052  not     r8
  00000001406D3055  and     r8, r13
  00000001406D3058  not     r8
  00000001406D305B  and     r8, rsi
  00000001406D305E  mov     rdi, 9591A14CF688212h
  00000001406D3068  imul    rdi, r8
  00000001406D306C  add     rdi, r9
  00000001406D306F  mov     rax, [rsp+408h+var_3F8]
  00000001406D3074  mov     r8, rax
  00000001406D3077  and     r8, r14
  00000001406D307A  mov     r11, r14
  00000001406D307D  not     r8
  00000001406D3080  mov     r15, rdx
  00000001406D3083  and     rdx, r13
  00000001406D3086  not     rdx
  00000001406D3089  and     rdx, r8
  00000001406D308C  mov     r8, [rsp+408h+var_408]
  00000001406D3090  and     r8, rdx
  00000001406D3093  not     r8
  00000001406D3096  mov     rbp, rdx
  00000001406D3099  not     rbp
  00000001406D309C  mov     rcx, rsi
  00000001406D309F  and     rcx, rbp
  00000001406D30A2  not     rcx
  00000001406D30A5  and     rcx, r8
  00000001406D30A8  mov     r13, rbx
  00000001406D30AB  mov     rbx, [rsp+408h+var_3E8]
  00000001406D30B0  and     r13, rbx
  00000001406D30B3  mov     r8, r13
  00000001406D30B6  mov     r14, r13
  00000001406D30B9  and     r13, rax
  00000001406D30BC  not     rcx
  00000001406D30BF  mov     r9, [rsp+408h+var_378]
  00000001406D30C7  mov     rax, [rsp+408h+var_3D8]
  00000001406D30CC  and     r9, rax
  00000001406D30CF  and     rcx, r9
  00000001406D30D2  not     r14
  00000001406D30D5  not     r9
  00000001406D30D8  and     r9, r14
  00000001406D30DB  and     r14, r15
  00000001406D30DE  not     r14
  00000001406D30E1  not     r13
  00000001406D30E4  and     r13, r14
  00000001406D30E7  mov     r14, rsi
  00000001406D30EA  and     r14, r11
  00000001406D30ED  mov     rsi, rax
  00000001406D30F0  and     rsi, r14
  00000001406D30F3  not     r13
  00000001406D30F6  and     r13, r14
  00000001406D30F9  not     r14
  00000001406D30FC  and     r8, r14
  00000001406D30FF  mov     r11, [rsp+408h+var_3F8]
  00000001406D3104  mov     rax, r11
  00000001406D3107  and     rax, r8
  00000001406D310A  not     r8
  00000001406D310D  and     r8, r15
  00000001406D3110  not     r8
  00000001406D3113  not     rax
  00000001406D3116  and     rax, r8
  00000001406D3119  not     rax
  00000001406D311C  mov     r15, 13916F50111AB8ABh
  00000001406D3126  imul    r15, rax
  00000001406D312A  add     r15, rdi
  00000001406D312D  add     r15, [rsp+408h+var_268]
  00000001406D3135  mov     r8, 0F7982CE3136353AEh
  00000001406D313F  imul    r8, rcx
  00000001406D3143  mov     rcx, [rsp+408h+var_3F0]
  00000001406D3148  and     rcx, r11
  00000001406D314B  not     rcx
  00000001406D314E  not     r12
  00000001406D3151  and     r12, rcx
  00000001406D3154  mov     rcx, [rsp+408h+var_3D0]
  00000001406D3159  and     rcx, r12
  00000001406D315C  mov     r11, rbx
  00000001406D315F  and     r11, rcx
  00000001406D3162  not     r11
  00000001406D3165  mov     rax, [rsp+408h+var_408]
  00000001406D3169  and     r11, rax
  00000001406D316C  not     rcx
  00000001406D316F  and     rcx, [rsp+408h+var_3D8]
  00000001406D3174  not     rcx
  00000001406D3177  and     r11, rcx
  00000001406D317A  mov     rcx, 6128AAEC2C9B4082h
  00000001406D3184  imul    rcx, r11
  00000001406D3188  add     rcx, r8
  00000001406D318B  mov     r11, rax
  00000001406D318E  mov     rax, [rsp+408h+var_400]
  00000001406D3193  and     r11, rax
  00000001406D3196  mov     rdi, rax
  00000001406D3199  and     r10, r11
  00000001406D319C  not     r10
  00000001406D319F  mov     rbx, [rsp+408h+var_378]
  00000001406D31A7  and     r10, rbx
  00000001406D31AA  not     r10
  00000001406D31AD  mov     rax, 0FE5A14A6FC1D90EDh
  00000001406D31B7  imul    rax, r10
  00000001406D31BB  add     rax, rcx
  00000001406D31BE  not     rsi
  00000001406D31C1  and     r14, [rsp+408h+var_3E8]
  00000001406D31C6  not     r14
  00000001406D31C9  and     r14, rsi
  00000001406D31CC  not     r14
  00000001406D31CF  and     r14, rbx
  00000001406D31D2  mov     r8, [rsp+408h+var_3F8]
  00000001406D31D7  mov     rcx, r8
  00000001406D31DA  and     rcx, r14
  00000001406D31DD  not     r14
  00000001406D31E0  and     r14, rdi
  00000001406D31E3  not     r14
  00000001406D31E6  not     rcx
  00000001406D31E9  and     rcx, r14
  00000001406D31EC  not     rcx
  00000001406D31EF  mov     r10, 968E46C11DA5F24h
  00000001406D31F9  imul    r10, rcx
  00000001406D31FD  add     r10, rax
  00000001406D3200  mov     rax, rbx
  00000001406D3203  mov     rdi, rbx
  00000001406D3206  mov     rsi, [rsp+408h+var_3E8]
  00000001406D320B  and     rax, rsi
  00000001406D320E  not     rax
  00000001406D3211  and     rax, r8
  00000001406D3214  not     rax
  00000001406D3217  mov     r8, [rsp+408h+var_3C8]
  00000001406D321C  and     rax, r8
  00000001406D321F  not     rax
  00000001406D3222  mov     rbx, [rsp+408h+var_3D0]
  00000001406D3227  and     rax, rbx
  00000001406D322A  not     rax
  00000001406D322D  mov     rcx, 0DB1B731613F7EFE0h
  00000001406D3237  imul    rcx, rax
  00000001406D323B  add     rcx, r10
  00000001406D323E  mov     r14, [rsp+408h+var_408]
  00000001406D3242  and     rbp, r14
  00000001406D3245  and     rdx, r8
  00000001406D3248  not     rdx
  00000001406D324B  not     rbp
  00000001406D324E  and     rbp, rdx
  00000001406D3251  and     rdi, rbp
  00000001406D3254  not     rdi
  00000001406D3257  not     rbp
  00000001406D325A  mov     r10, [rsp+408h+var_3F0]
  00000001406D325F  and     rbp, r10
  00000001406D3262  not     rbp
  00000001406D3265  mov     r8, [rsp+408h+var_3D8]
  00000001406D326A  and     rbp, r8
  00000001406D326D  and     rbp, rdi
  00000001406D3270  mov     rdx, 56B7AB7651506E67h
  00000001406D327A  imul    rdx, rbp
  00000001406D327E  add     rdx, rcx
  00000001406D3281  mov     rax, r10
  00000001406D3284  and     rax, r14
  00000001406D3287  mov     rbp, rsi
  00000001406D328A  and     rbp, rbx
  00000001406D328D  mov     rcx, [rsp+408h+var_400]
  00000001406D3292  and     rbp, rcx
  00000001406D3295  and     rbp, rax
  00000001406D3298  not     rax
  00000001406D329B  and     rax, rcx
  00000001406D329E  mov     rcx, rsi
  00000001406D32A1  and     rcx, rax
  00000001406D32A4  not     rax
  00000001406D32A7  and     rax, r8
  00000001406D32AA  mov     rdi, r8
  00000001406D32AD  not     rax
  00000001406D32B0  not     rcx
  00000001406D32B3  and     rcx, rax
  00000001406D32B6  not     rcx
  00000001406D32B9  mov     r8, [rsp+408h+var_3C0]
  00000001406D32BE  and     rcx, r8
  00000001406D32C1  mov     rax, 55E2D0B519518CFAh
  00000001406D32CB  imul    rax, rcx
  00000001406D32CF  add     rax, rdx
  00000001406D32D2  add     rax, r15
  00000001406D32D5  mov     rdx, [rsp+408h+var_250]
  00000001406D32DD  and     rdx, r14
  00000001406D32E0  mov     r10, [rsp+408h+var_378]
  00000001406D32E8  mov     rcx, r10
  00000001406D32EB  and     rcx, rdx
  00000001406D32EE  not     rcx
  00000001406D32F1  not     rdx
  00000001406D32F4  and     rdx, [rsp+408h+var_3F0]
  00000001406D32F9  not     rdx
  00000001406D32FC  and     rdx, rsi
  00000001406D32FF  and     rdx, rcx
  00000001406D3302  not     rdx
  00000001406D3305  mov     rcx, 0E207F19F4DE54852h
  00000001406D330F  imul    rcx, rdx
  00000001406D3313  mov     rdx, 3862AD0568978BA4h
  00000001406D331D  imul    rdx, [rsp+408h+var_120]
  00000001406D3326  add     rdx, rcx
  00000001406D3329  mov     rcx, r14
  00000001406D332C  and     rcx, rsi
  00000001406D332F  not     rcx
  00000001406D3332  and     rcx, r10
  00000001406D3335  not     rcx
  00000001406D3338  and     rcx, r8
  00000001406D333B  not     rcx
  00000001406D333E  mov     rsi, [rsp+408h+var_400]
  00000001406D3343  and     rcx, rsi
  00000001406D3346  not     rcx
  00000001406D3349  mov     r8, 0B3B9B06501FCFDF8h
  00000001406D3353  imul    r8, rcx
  00000001406D3357  add     r8, rdx
  00000001406D335A  mov     rcx, rsi
  00000001406D335D  and     rcx, rbx
  00000001406D3360  not     rcx
  00000001406D3363  and     rcx, r10
  00000001406D3366  mov     rdx, r14
  00000001406D3369  and     rdx, rcx
  00000001406D336C  not     rcx
  00000001406D336F  mov     rsi, [rsp+408h+var_3C8]
  00000001406D3374  and     rcx, rsi
  00000001406D3377  not     rcx
  00000001406D337A  not     rdx
  00000001406D337D  and     rdx, rdi
  00000001406D3380  and     rdx, rcx
  00000001406D3383  not     rdx
  00000001406D3386  mov     rcx, 0B614856B40F7FA2h
  00000001406D3390  imul    rcx, rdx
  00000001406D3394  add     rcx, r8
  00000001406D3397  mov     r15, rsi
  00000001406D339A  mov     r8, [rsp+408h+var_3F8]
  00000001406D339F  and     r15, r8
  00000001406D33A2  mov     rdi, [rsp+408h+var_328]
  00000001406D33AA  and     rdi, r15
  00000001406D33AD  mov     r14, [rsp+408h+var_3F0]
  00000001406D33B2  and     rdi, r14
  00000001406D33B5  not     rdi
  00000001406D33B8  mov     rdx, 0C0AE4DAB1568E410h
  00000001406D33C2  imul    rdx, rdi
  00000001406D33C6  add     rdx, rcx
  00000001406D33C9  mov     rdi, r10
  00000001406D33CC  and     rdi, r8
  00000001406D33CF  mov     rcx, r8
  00000001406D33D2  not     r9
  00000001406D33D5  and     r9, rbx
  00000001406D33D8  not     r9
  00000001406D33DB  and     r9, rsi
  00000001406D33DE  and     rcx, r9
  00000001406D33E1  not     r9
  00000001406D33E4  and     r9, [rsp+408h+var_400]
  00000001406D33E9  not     r9
  00000001406D33EC  not     rcx
  00000001406D33EF  and     rcx, r9
  00000001406D33F2  not     rcx
  00000001406D33F5  mov     r8, 866929CF453A537Dh
  00000001406D33FF  imul    r8, rcx
  00000001406D3403  add     r8, rdx
  00000001406D3406  and     r11, [rsp+408h+var_380]
  00000001406D340E  mov     rcx, r10
  00000001406D3411  and     rcx, r11
  00000001406D3414  not     rcx
  00000001406D3417  not     r11
  00000001406D341A  and     r11, r14
  00000001406D341D  not     r11
  00000001406D3420  and     r11, rcx
  00000001406D3423  mov     rdx, 0BE14F0F95EAB01A6h
  00000001406D342D  imul    rdx, r11
  00000001406D3431  add     rdx, r8
  00000001406D3434  mov     rcx, [rsp+408h+var_110]
  00000001406D343C  not     rcx
  00000001406D343F  mov     r14, [rsp+408h+var_408]
  00000001406D3443  and     rcx, r14
  00000001406D3446  mov     r9, [rsp+408h+var_260]
  00000001406D344E  not     r9
  00000001406D3451  not     rcx
  00000001406D3454  mov     rsi, [rsp+408h+var_3C0]
  00000001406D3459  and     r9, rsi
  00000001406D345C  and     r9, rcx
  00000001406D345F  mov     r8, [rsp+408h+var_290]
  00000001406D3467  and     r8, r10
  00000001406D346A  and     r15, r10
  00000001406D346D  mov     rbx, [rsp+408h+var_118]
  00000001406D3475  and     rbx, r10
  00000001406D3478  mov     rcx, r10
  00000001406D347B  and     rcx, r9
  00000001406D347E  not     rcx
  00000001406D3481  not     r9
  00000001406D3484  mov     r10, [rsp+408h+var_3F0]
  00000001406D3489  and     r9, r10
  00000001406D348C  not     r9
  00000001406D348F  and     r9, rcx
  00000001406D3492  not     r9
  00000001406D3495  mov     rcx, 0E2BD4ECB5F01162Fh
  00000001406D349F  imul    rcx, r9
  00000001406D34A3  add     rcx, rdx
  00000001406D34A6  add     rcx, rax
  00000001406D34A9  not     r8
  00000001406D34AC  mov     rdx, [rsp+408h+var_288]
  00000001406D34B4  and     rdx, r10
  00000001406D34B7  not     rdx
  00000001406D34BA  mov     r11, [rsp+408h+var_3C8]
  00000001406D34BF  and     rdx, r11
  00000001406D34C2  and     rdx, r8
  00000001406D34C5  not     rdx
  00000001406D34C8  mov     r9, rsi
  00000001406D34CB  and     rdx, rsi
  00000001406D34CE  mov     rax, 96CCA039D9678B62h
  00000001406D34D8  imul    rax, rdx
  00000001406D34DC  not     rbp
  00000001406D34DF  mov     rdx, 834506B6CE93BE6Eh
  00000001406D34E9  imul    rdx, rbp
  00000001406D34ED  add     rdx, rax
  00000001406D34F0  not     r12
  00000001406D34F3  mov     r10, [rsp+408h+var_3E8]
  00000001406D34F8  and     r12, r10
  00000001406D34FB  mov     rsi, [rsp+408h+var_3D0]
  00000001406D3500  mov     r8, rsi
  00000001406D3503  and     r8, r12
  00000001406D3506  not     r12
  00000001406D3509  and     r12, r9
  00000001406D350C  mov     rbp, r9
  00000001406D350F  not     r12
  00000001406D3512  not     r8
  00000001406D3515  and     r8, r12
  00000001406D3518  mov     rax, rdi
  00000001406D351B  and     rdi, r14
  00000001406D351E  and     r14, r8
  00000001406D3521  not     r8
  00000001406D3524  and     r8, r11
  00000001406D3527  not     r8
  00000001406D352A  not     r14
  00000001406D352D  and     r14, r8
  00000001406D3530  mov     r8, 49B851658B971AF1h
  00000001406D353A  imul    r8, r14
  00000001406D353E  add     r8, rdx
  00000001406D3541  mov     rdx, [rsp+408h+var_3F0]
  00000001406D3546  and     rdx, [rsp+408h+var_400]
  00000001406D354B  not     rdx
  00000001406D354E  not     rax
  00000001406D3551  and     rdx, rax
  00000001406D3554  not     rdx
  00000001406D3557  and     rdx, r11
  00000001406D355A  not     rdx
  00000001406D355D  and     rdx, rsi
  00000001406D3560  mov     r9, r10
  00000001406D3563  and     r9, rdx
  00000001406D3566  not     rdx
  00000001406D3569  mov     r10, [rsp+408h+var_3D8]
  00000001406D356E  and     rdx, r10
  00000001406D3571  not     rdx
  00000001406D3574  not     r9
  00000001406D3577  and     r9, rdx
  00000001406D357A  mov     rdx, 0BE93CE4BA63DD195h
  00000001406D3584  imul    rdx, r9
  00000001406D3588  add     rdx, r8
  00000001406D358B  not     r13
  00000001406D358E  mov     r8, 0D1DF66E98160F018h
  00000001406D3598  imul    r8, r13
  00000001406D359C  add     r8, rdx
  00000001406D359F  add     r8, rcx
  00000001406D35A2  and     r15, [rsp+408h+var_380]
  00000001406D35AA  not     r15
  00000001406D35AD  mov     rcx, 0AEE35C79971B7CD3h
  00000001406D35B7  imul    rcx, r15
  00000001406D35BB  mov     rdx, 9064F38D2337F43Bh
  00000001406D35C5  imul    rdx, rbx
  00000001406D35C9  add     rdx, rcx
  00000001406D35CC  and     rax, r11
  00000001406D35CF  not     rdi
  00000001406D35D2  not     rax
  00000001406D35D5  and     rax, rdi
  00000001406D35D8  not     rax
  00000001406D35DB  and     rax, r10
  00000001406D35DE  and     rsi, rax
  00000001406D35E1  not     rax
  00000001406D35E4  and     rax, rbp
  00000001406D35E7  not     rax
  00000001406D35EA  not     rsi
  00000001406D35ED  and     rsi, rax
  00000001406D35F0  not     rsi
  00000001406D35F3  mov     rax, 0EDA46AF6E39F9B51h
  00000001406D35FD  imul    rax, rsi
  00000001406D3601  add     rax, rdx
  00000001406D3604  add     rax, r8
  00000001406D3607  mov     [rsp+408h+var_3D0], rax
  00000001406D360C  mov     rdx, [rsp+408h+var_3A0]
  00000001406D3611  mov     rax, rdx
  00000001406D3614  not     rax
  00000001406D3617  mov     r8, [rsp+408h+var_2F8]
  00000001406D361F  and     rax, r8
  00000001406D3622  not     rax
  00000001406D3625  lea     r11, [rsp+408h]
  00000001406D362D  mov     ecx, r11d
  00000001406D3630  and     ecx, edx
  00000001406D3632  not     rcx
  00000001406D3635  and     rax, rcx
  00000001406D3638  add     rcx, rcx
  00000001406D363B  sub     rax, rcx
  00000001406D363E  and     r8d, edx
  00000001406D3641  test    byte ptr [rsp+408h+var_164], 1
  00000001406D3649  mov     rdx, [rsp+408h+var_2A0]
  00000001406D3651  not     rdx
  00000001406D3654  mov     rcx, [rsp+408h+var_158]
  00000001406D365C  cmovnz  rdx, rcx
  00000001406D3660  mov     [rsp+408h+var_2A0], rdx
  00000001406D3668  mov     rdx, [rsp+408h+var_388]
  00000001406D3670  not     rdx
  00000001406D3673  cmovnz  rdx, rcx
  00000001406D3677  mov     [rsp+408h+var_388], rdx
  00000001406D367F  mov     rcx, [rsp+408h+var_320]
  00000001406D3687  lea     rcx, [rsp+rcx+408h]
  00000001406D368F  cmovz   rcx, [rsp+408h+var_200]
  00000001406D3698  mov     [rsp+408h+var_3F8], rcx
  00000001406D369D  mov     rcx, r8
  00000001406D36A0  not     rcx
  00000001406D36A3  lea     rax, [rax+rcx*2]
  00000001406D36A7  lea     rax, [rax+r8*2]
  00000001406D36AB  cmovz   rax, [rsp+408h+var_248]
  00000001406D36B4  mov     [rsp+408h+var_3D8], rax
  00000001406D36B9  mov     rax, [rsp+408h+var_108]
  00000001406D36C1  add     rax, rsp
  00000001406D36C4  add     rax, 408h
  00000001406D36CA  mov     r10, [rsp+408h+var_2E8]
  00000001406D36D2  imul    rax, r10
  00000001406D36D6  mov     rcx, [rsp+408h+var_170]
  00000001406D36DE  mov     r9, [rsp+408h+var_2A8]
  00000001406D36E6  imul    rcx, r9
  00000001406D36EA  add     rcx, rax
  00000001406D36ED  mov     [rsp+408h+var_170], rcx
  00000001406D36F5  mov     rax, [rsp+408h+var_2E0]
  00000001406D36FD  add     rax, rsp
  00000001406D3700  add     rax, 408h
  00000001406D3706  mov     r8, [rsp+408h+var_338]
  00000001406D370E  imul    rax, r8
  00000001406D3712  mov     rdx, [rsp+408h+var_1A0]
  00000001406D371A  mov     rcx, [rsp+408h+var_2D0]
  00000001406D3722  imul    rcx, rdx
  00000001406D3726  add     rcx, rax
  00000001406D3729  mov     [rsp+408h+var_2D0], rcx
  00000001406D3731  mov     r12, 4F99A35D68620A29h
  00000001406D373B  mov     rsi, [rsp+408h+var_160]
  00000001406D3743  imul    r12, rsi
  00000001406D3747  mov     rax, [rsp+408h+var_100]
  00000001406D374F  add     r12, rax
  00000001406D3752  mov     [rsp+408h+var_3E8], r12
  00000001406D3757  mov     rcx, 93CE6EF68B239858h
  00000001406D3761  imul    rcx, rsi
  00000001406D3765  add     rcx, rax
  00000001406D3768  mov     r14, rcx
  00000001406D376B  mov     [rsp+408h+var_3F0], rcx
  00000001406D3770  mov     rax, [rsp+408h+var_340]
  00000001406D3778  mov     rcx, [rsp+408h+var_3E0]
  00000001406D377D  imul    rcx, rax
  00000001406D3781  mov     [rsp+408h+var_3E0], rcx
  00000001406D3786  mov     rcx, [rsp+408h+var_3A8]
  00000001406D378B  imul    rcx, rax
  00000001406D378F  mov     [rsp+408h+var_3A8], rcx
  00000001406D3794  mov     rcx, [rsp+408h+var_2C8]
  00000001406D379C  imul    rcx, rax
  00000001406D37A0  mov     [rsp+408h+var_2C8], rcx
  00000001406D37A8  mov     rax, [rsp+408h+var_398]
  00000001406D37AD  add     rax, rsp
  00000001406D37B0  add     rax, 408h
  00000001406D37B6  imul    rax, r8
  00000001406D37BA  mov     rcx, [rsp+408h+var_180]
  00000001406D37C2  imul    rcx, rdx
  00000001406D37C6  add     rcx, rax
  00000001406D37C9  mov     [rsp+408h+var_180], rcx
  00000001406D37D1  mov     rax, [rsp+408h+var_2C0]
  00000001406D37D9  add     rax, rsp
  00000001406D37DC  add     rax, 408h
  00000001406D37E2  mov     rcx, [rsp+408h+var_2B8]
  00000001406D37EA  imul    rcx, r10
  00000001406D37EE  mov     [rsp+408h+var_2B8], rcx
  00000001406D37F6  imul    rax, r10
  00000001406D37FA  not     rax
  00000001406D37FD  mov     rcx, [rsp+408h+var_370]
  00000001406D3805  imul    rcx, r9
  00000001406D3809  mov     rdi, r9
  00000001406D380C  not     rcx
  00000001406D380F  and     rcx, rax
  00000001406D3812  mov     [rsp+408h+var_370], rcx
  00000001406D381A  mov     rax, 452529014C8B4C57h
  00000001406D3824  imul    rax, rsi
  00000001406D3828  add     rax, [rsp+408h+var_138]
  00000001406D3830  mov     rcx, 0F1AB0E9CE68AF000h
  00000001406D383A  imul    rcx, rsi
  00000001406D383E  mov     rdx, 0BB6A822C915F0E88h
  00000001406D3848  imul    rdx, rsi
  00000001406D384C  and     rdx, [rsp+408h+var_198]
  00000001406D3854  add     rdx, rcx
  00000001406D3857  mov     rcx, [rsp+408h+var_2D8]
  00000001406D385F  add     rcx, [rsp+408h+var_2B0]
  00000001406D3867  add     rcx, rdx
  00000001406D386A  imul    rcx, r8
  00000001406D386E  imul    rax, [rsp+408h+var_270]
  00000001406D3877  not     rax
  00000001406D387A  not     rcx
  00000001406D387D  and     rcx, rax
  00000001406D3880  mov     [rsp+408h+var_2D8], rcx
  00000001406D3888  mov     rdx, [rsp+408h+var_C0]
  00000001406D3890  mov     eax, edx
  00000001406D3892  mov     r9, r11
  00000001406D3895  and     eax, r9d
  00000001406D3898  mov     rcx, rdx
  00000001406D389B  mov     r8, rdx
  00000001406D389E  not     rcx
  00000001406D38A1  and     rcx, r11
  00000001406D38A4  imul    rdx, rcx, 0FFFFFFFFFFFFFF19h
  00000001406D38AB  add     rdx, rax
  00000001406D38AE  not     rcx
  00000001406D38B1  imul    r11, rcx, 0FFFFFFFFFFFFFF18h
  00000001406D38B8  add     r11, rdx
  00000001406D38BB  mov     rax, [rsp+408h+var_280]
  00000001406D38C3  imul    rax, r11
  00000001406D38C7  add     rax, [rsp+408h+var_238]
  00000001406D38CF  mov     r10, rax
  00000001406D38D2  mov     rbx, 4089DFA867A0780Eh
  00000001406D38DC  mov     rcx, rsi
  00000001406D38DF  imul    rbx, rsi
  00000001406D38E3  mov     r13, 58B1DCBC508B5D0Fh
  00000001406D38ED  imul    r13, rsi
  00000001406D38F1  not     r12
  00000001406D38F4  mov     rdx, r14
  00000001406D38F7  not     rdx
  00000001406D38FA  mov     [rsp+408h+var_398], rdx
  00000001406D38FF  mov     rax, r12
  00000001406D3902  and     rax, rdx
  00000001406D3905  mov     [rsp+408h+var_400], rax
  00000001406D390A  imul    ecx, 0B8C902E2h
  00000001406D3910  mov     [rsp+408h+var_338], rcx
  00000001406D3918  cmp     [rsp+408h+var_330], 0
  00000001406D3921  mov     rcx, [rsp+408h+var_358]
  00000001406D3929  not     rcx
  00000001406D392C  mov     rdx, [rsp+408h+var_298]
  00000001406D3934  not     rdx
  00000001406D3937  mov     r14, [rsp+408h+var_350]
  00000001406D393F  mov     r9, [rsp+408h+var_3B8]
  00000001406D3944  cmovz   r9, r14
  00000001406D3948  mov     [rsp+408h+var_3B8], r9
  00000001406D394D  mov     rax, r11
  00000001406D3950  cmovnz  rcx, r11
  00000001406D3954  mov     [rsp+408h+var_358], rcx
  00000001406D395C  cmovnz  rdx, r11
  00000001406D3960  mov     [rsp+408h+var_298], rdx
  00000001406D3968  cmovnz  r10, r11
  00000001406D396C  mov     [rsp+408h+var_2E0], r11
  00000001406D3974  mov     [rsp+408h+var_280], r10
  00000001406D397C  mov     r9, rdi
  00000001406D397F  mov     rsi, rdi
  00000001406D3982  imul    r9, r8
  00000001406D3986  mov     r15, [rsp+408h+var_3B0]
  00000001406D398B  mov     rcx, r15
  00000001406D398E  not     rcx
  00000001406D3991  mov     rdx, r9
  00000001406D3994  and     rdx, rcx
  00000001406D3997  not     rdx
  00000001406D399A  not     r9
  00000001406D399D  mov     r10d, r9d
  00000001406D39A0  mov     rbp, r9
  00000001406D39A3  and     r10d, r15d
  00000001406D39A6  not     r10
  00000001406D39A9  and     r10, rdx
  00000001406D39AC  mov     [rsp+408h+var_330], r10
  00000001406D39B4  mov     r11, [rsp+408h+var_318]
  00000001406D39BC  mov     r8, r11
  00000001406D39BF  not     r8
  00000001406D39C2  mov     rdx, [rsp+408h+var_F8]
  00000001406D39CA  add     rdx, rsp
  00000001406D39CD  add     rdx, 408h
  00000001406D39D4  mov     rdi, [rsp+408h+var_178]
  00000001406D39DC  imul    rdx, rdi
  00000001406D39E0  mov     r9, rdx
  00000001406D39E3  not     r9
  00000001406D39E6  mov     r10, r8
  00000001406D39E9  and     r10, r9
  00000001406D39EC  and     r9, r11
  00000001406D39EF  and     r11, rdx
  00000001406D39F2  not     r11
  00000001406D39F5  lea     r10, [r10+r10*2]
  00000001406D39F9  sub     r11, r10
  00000001406D39FC  and     rdx, r8
  00000001406D39FF  not     r9
  00000001406D3A02  not     rdx
  00000001406D3A05  and     rdx, r9
  00000001406D3A08  and     rbp, rcx
  00000001406D3A0B  mov     [rsp+408h+var_340], rbp
  00000001406D3A13  test    byte ptr [rsp+408h+var_A0], 1
  00000001406D3A1B  cmovnz  r14, [rsp+408h+var_1E8]
  00000001406D3A24  mov     [rsp+408h+var_350], r14
  00000001406D3A2C  lea     rdx, [r11+rdx*2]
  00000001406D3A30  cmovnz  rdx, rax
  00000001406D3A34  mov     [rsp+408h+var_408], rdx
  00000001406D3A38  mov     rdx, [rsp+408h+var_E0]
  00000001406D3A40  imul    rdx, rsi
  00000001406D3A44  mov     eax, edx
  00000001406D3A46  and     eax, r15d
  00000001406D3A49  not     rdx
  00000001406D3A4C  and     rdx, rcx
  00000001406D3A4F  mov     rcx, rax
  00000001406D3A52  sub     rax, rdx
  00000001406D3A55  not     rcx
  00000001406D3A58  add     rax, rcx
  00000001406D3A5B  mov     [rsp+408h+var_2C0], rax
  00000001406D3A63  mov     rdx, [rsp+408h+var_240]
  00000001406D3A6B  not     rdx
  00000001406D3A6E  mov     rcx, [rsp+408h+var_B8]
  00000001406D3A76  mov     rax, [rcx]
  00000001406D3A79  imul    rax, rdi
  00000001406D3A7D  not     rax
  00000001406D3A80  and     rax, rdx
  00000001406D3A83  mov     [rsp+408h+var_3C8], rax
  00000001406D3A88  mov     rcx, [rsp+408h+var_F0]
  00000001406D3A90  mov     rax, [rsp+408h+var_360]
  00000001406D3A98  and     rax, rcx
  00000001406D3A9B  not     rcx
  00000001406D3A9E  and     rcx, [rsp+408h+var_1F0]
  00000001406D3AA6  not     rcx
  00000001406D3AA9  not     rax
  00000001406D3AAC  and     rax, rcx
  00000001406D3AAF  mov     rdx, rax
  00000001406D3AB2  mov     ecx, dword ptr [rsp+408h+var_1F8]
  00000001406D3AB9  shl     rdx, cl
  00000001406D3ABC  not     rdx
  00000001406D3ABF  mov     ecx, dword ptr [rsp+408h+var_2F0]
  00000001406D3AC6  shr     rax, cl
  00000001406D3AC9  not     rax
  00000001406D3ACC  and     rax, rdx
  00000001406D3ACF  mov     rdx, [rsp+408h+var_3E0]
  00000001406D3AD4  not     rdx
  00000001406D3AD7  not     rax
  00000001406D3ADA  imul    rax, rdi
  00000001406D3ADE  not     rax
  00000001406D3AE1  and     rax, rdx
  00000001406D3AE4  mov     [rsp+408h+var_360], rax
  00000001406D3AEC  and     r13, [rsp+408h+var_E8]
  00000001406D3AF4  not     r13
  00000001406D3AF7  and     r13, rbx
  00000001406D3AFA  imul    r13, rdi
  00000001406D3AFE  add     r13, [rsp+408h+var_3A8]
  00000001406D3B03  mov     [rsp+408h+var_3A0], r13
  00000001406D3B08  mov     r13, [rsp+408h+var_D8]
  00000001406D3B10  mov     rax, r13
  00000001406D3B13  mov     r11, [rsp+408h+var_398]
  00000001406D3B18  and     rax, r11
  00000001406D3B1B  not     rax
  00000001406D3B1E  mov     rdx, [rsp+408h+var_D0]
  00000001406D3B26  mov     rcx, rdx
  00000001406D3B29  mov     r9, [rsp+408h+var_3F0]
  00000001406D3B2E  and     rcx, r9
  00000001406D3B31  not     rcx
  00000001406D3B34  and     rcx, rax
  00000001406D3B37  not     rcx
  00000001406D3B3A  mov     rsi, r12
  00000001406D3B3D  mov     rdi, [rsp+408h+var_140]
  00000001406D3B45  and     rsi, rdi
  00000001406D3B48  and     rsi, rcx
  00000001406D3B4B  mov     rbx, [rsp+408h+var_C8]
  00000001406D3B53  mov     rcx, rbx
  00000001406D3B56  and     rcx, r9
  00000001406D3B59  mov     rax, r12
  00000001406D3B5C  and     rax, rcx
  00000001406D3B5F  mov     r9, rcx
  00000001406D3B62  mov     rcx, rdx
  00000001406D3B65  and     rax, rdx
  00000001406D3B68  not     rsi
  00000001406D3B6B  mov     rdx, 0D89D89D89D89D89Eh
  00000001406D3B75  imul    rsi, rdx
  00000001406D3B79  sub     rsi, rax
  00000001406D3B7C  mov     [rsp+408h+var_3A8], rsi
  00000001406D3B81  mov     rax, rdi
  00000001406D3B84  mov     rdx, [rsp+408h+var_400]
  00000001406D3B89  and     rax, rdx
  00000001406D3B8C  mov     rbp, rcx
  00000001406D3B8F  and     rbp, rax
  00000001406D3B92  not     rax
  00000001406D3B95  and     rax, r13
  00000001406D3B98  not     rax
  00000001406D3B9B  not     rbp
  00000001406D3B9E  and     rbp, rax
  00000001406D3BA1  not     r9
  00000001406D3BA4  and     rdi, r11
  00000001406D3BA7  mov     rsi, r13
  00000001406D3BAA  mov     r8, [rsp+408h+var_3E8]
  00000001406D3BAF  and     rsi, r8
  00000001406D3BB2  not     rsi
  00000001406D3BB5  and     rsi, rdi
  00000001406D3BB8  mov     [rsp+408h+var_3E0], rsi
  00000001406D3BBD  not     rdi
  00000001406D3BC0  and     rdi, r9
  00000001406D3BC3  not     rdi
  00000001406D3BC6  and     rdi, r12
  00000001406D3BC9  mov     r14, r13
  00000001406D3BCC  and     r14, r12
  00000001406D3BCF  and     r9, r12
  00000001406D3BD2  and     r9, rcx
  00000001406D3BD5  mov     [rsp+408h+var_2E8], r9
  00000001406D3BDD  mov     rax, rdx
  00000001406D3BE0  and     rax, rbx
  00000001406D3BE3  not     rax
  00000001406D3BE6  and     rax, rcx
  00000001406D3BE9  mov     [rsp+408h+var_400], rax
  00000001406D3BEE  mov     r15, rcx
  00000001406D3BF1  mov     rdx, rcx
  00000001406D3BF4  and     rcx, rbx
  00000001406D3BF7  not     r14
  00000001406D3BFA  and     rdx, r8
  00000001406D3BFD  mov     r9, rdx
  00000001406D3C00  not     r9
  00000001406D3C03  and     r14, r9
  00000001406D3C06  and     r9, rbx
  00000001406D3C09  and     rbx, r12
  00000001406D3C0C  mov     rsi, r12
  00000001406D3C0F  not     rbp
  00000001406D3C12  mov     r12, 9D89D89D89D89D89h
  00000001406D3C1C  imul    rbp, r12
  00000001406D3C20  and     r15, r11
  00000001406D3C23  not     r15
  00000001406D3C26  and     rsi, r15
  00000001406D3C29  not     rsi
  00000001406D3C2C  mov     rax, [rsp+408h+var_140]
  00000001406D3C34  and     rsi, rax
  00000001406D3C37  not     r14
  00000001406D3C3A  and     r14, rax
  00000001406D3C3D  mov     r10, r13
  00000001406D3C40  mov     r11, r13
  00000001406D3C43  and     r11, rax
  00000001406D3C46  and     rdx, rax
  00000001406D3C49  and     rax, r8
  00000001406D3C4C  not     rax
  00000001406D3C4F  and     rax, r13
  00000001406D3C52  not     rax
  00000001406D3C55  mov     r13, [rsp+408h+var_3F0]
  00000001406D3C5A  and     rax, r13
  00000001406D3C5D  mov     r8, 0C4EC4EC4EC4EC4ECh
  00000001406D3C67  imul    rax, r8
  00000001406D3C6B  add     rax, rbp
  00000001406D3C6E  not     rdi
  00000001406D3C71  and     rdi, r10
  00000001406D3C74  mov     rbp, 0D89D89D89D89D89Eh
  00000001406D3C7E  imul    rdi, rbp
  00000001406D3C82  add     rdi, rax
  00000001406D3C85  mov     rax, 3B13B13B13B13B14h
  00000001406D3C8F  imul    rsi, rax
  00000001406D3C93  add     rsi, rdi
  00000001406D3C96  add     rsi, [rsp+408h+var_3A8]
  00000001406D3C9B  mov     rdi, 89D89D89D89D89D8h
  00000001406D3CA5  imul    rdi, [rsp+408h+var_3E0]
  00000001406D3CAB  not     r14
  00000001406D3CAE  and     r14, r13
  00000001406D3CB1  imul    r14, rax
  00000001406D3CB5  add     rdi, r14
  00000001406D3CB8  add     rdi, rsi
  00000001406D3CBB  not     r11
  00000001406D3CBE  not     rcx
  00000001406D3CC1  and     rcx, r11
  00000001406D3CC4  not     rcx
  00000001406D3CC7  mov     rsi, [rsp+408h+var_3E8]
  00000001406D3CCC  and     rsi, r13
  00000001406D3CCF  and     rsi, rcx
  00000001406D3CD2  not     rsi
  00000001406D3CD5  dec     rax
  00000001406D3CD8  imul    rax, rsi
  00000001406D3CDC  and     r10, r13
  00000001406D3CDF  not     r10
  00000001406D3CE2  and     r10, r15
  00000001406D3CE5  not     r10
  00000001406D3CE8  and     rbx, r10
  00000001406D3CEB  not     rbx
  00000001406D3CEE  mov     rcx, 2762762762762763h
  00000001406D3CF8  imul    rcx, rbx
  00000001406D3CFC  add     rcx, rax
  00000001406D3CFF  not     r9
  00000001406D3D02  not     rdx
  00000001406D3D05  and     rdx, r9
  00000001406D3D08  and     r13, rdx
  00000001406D3D0B  not     rdx
  00000001406D3D0E  and     rdx, [rsp+408h+var_398]
  00000001406D3D13  not     rdx
  00000001406D3D16  not     r13
  00000001406D3D19  and     r13, rdx
  00000001406D3D1C  or      r8, 1
  00000001406D3D20  imul    r8, r13
  00000001406D3D24  add     r8, rcx
  00000001406D3D27  add     r8, rdi
  00000001406D3D2A  inc     r12
  00000001406D3D2D  imul    r12, [rsp+408h+var_2E8]
  00000001406D3D36  mov     rax, [rsp+408h+var_400]
  00000001406D3D3B  not     rax
  00000001406D3D3E  mov     rcx, 4EC4EC4EC4EC4EC5h
  00000001406D3D48  imul    rcx, rax
  00000001406D3D4C  add     rcx, r12
  00000001406D3D4F  add     rcx, r8
  00000001406D3D52  imul    rcx, [rsp+408h+var_178]
  00000001406D3D5B  mov     rax, rcx
  00000001406D3D5E  not     rax
  00000001406D3D61  mov     rdx, rcx
  00000001406D3D64  mov     r8, [rsp+408h+var_2C8]
  00000001406D3D6C  and     rdx, r8
  00000001406D3D6F  and     rax, r8
  00000001406D3D72  not     r8
  00000001406D3D75  and     rcx, r8
  00000001406D3D78  not     rax
  00000001406D3D7B  not     rcx
  00000001406D3D7E  and     rcx, rax
  00000001406D3D81  not     rcx
  00000001406D3D84  add     rcx, rdx
  00000001406D3D87  test    byte ptr [rsp+408h+var_270], 1
  00000001406D3D8F  mov     rsi, [rsp+408h+var_230]
  00000001406D3D97  not     rsi
  00000001406D3D9A  mov     r11, [rsp+408h+var_310]
  00000001406D3DA2  mov     rax, [rsp+408h+var_2E0]
  00000001406D3DAA  cmovnz  r11, rax
  00000001406D3DAE  cmovnz  rsi, rax
  00000001406D3DB2  mov     r14, [rsp+408h+var_2D0]
  00000001406D3DBA  cmovnz  r14, rax
  00000001406D3DBE  mov     r15, [rsp+408h+var_180]
  00000001406D3DC6  cmovnz  r15, rax
  00000001406D3DCA  mov     rdx, rax
  00000001406D3DCD  mov     r9, [rsp+408h+var_B0]
  00000001406D3DD5  imul    r9, [rsp+408h+var_2A8]
  00000001406D3DDE  mov     rax, [rsp+408h+var_2B8]
  00000001406D3DE6  not     rax
  00000001406D3DE9  not     r9
  00000001406D3DEC  and     r9, rax
  00000001406D3DEF  test    byte ptr [rsp+408h+var_48], 1
  00000001406D3DF7  mov     r12, [rsp+408h+var_370]
  00000001406D3DFF  not     r12
  00000001406D3E02  mov     rbx, [rsp+408h+var_170]
  00000001406D3E0A  cmovnz  rbx, rdx
  00000001406D3E0E  cmovnz  r12, rdx
  00000001406D3E12  test    rbp, 0
  00000001406D3E19  call    locret_1406D3E29  ; -> locret_1406D3E29
  00000001406D3E1E  jnb     loc_1406D3E2A
  00000001406D3E24  jmp     loc_1406D3C29
  00000001406D3E29  retn
  00000001406D3E2A  nop
  00000001406D3E2B  jmp     loc_1406D1663
  00000001406D3E30  mov     rax, 53052EDE6F864140h
  00000001406D3E3A  mov     rax, 0E27EE574335C9467h
  00000001406D3E44  test    r13, 0
  00000001406D3E4B  call    locret_1406D3E60  ; -> locret_1406D3E60
  00000001406D3E50  jb      loc_1406D3E5B
  00000001406D3E56  jmp     loc_1406D3E61
  00000001406D3E5B  jmp     loc_1406D26C8
  00000001406D3E60  retn
  00000001406D3E61  nop
  00000001406D3E62  jmp     loc_1406D1927

