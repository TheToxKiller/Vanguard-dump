// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141AF0D13                          ║
// ║  VA        : 0x141AF0D13                            ║
// ║  RVA       : 0x1AF0D13                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140279297  sub_14027926D
//   0x1402A3A18  sub_1402A39A1
//   0x1402AFB3C  sub_1402AFAC5
//
// ── CALLS TO (30) ──
//   0x141AF0D15  sub_141AF0D13
//   0x141AF0D17  sub_141AF0D13
//   0x141AF0D19  sub_141AF0D13
//   0x141AF0D1B  sub_141AF0D13
//   0x141AF0D1C  sub_141AF0D13
//   0x141AF0D1D  sub_141AF0D13
//   0x141AF0D1E  sub_141AF0D13
//   0x141AF0D1F  sub_141AF0D13
//   0x141AF0D26  sub_141AF0D13
//   0x141AF0D2E  sub_141AF0D13
//   0x141AF0D36  sub_141AF0D13
//   0x141AF0D39  sub_141AF0D13
//   0x141AF0D3C  sub_141AF0D13
//   0x141AF0D44  sub_141AF0D13
//   0x141AF0D47  sub_141AF0D13
//   0x141AF0D4A  sub_141AF0D13
//   0x141AF0D4D  sub_141AF0D13
//   0x141AF0D50  sub_141AF0D13
//   0x141AF0D53  sub_141AF0D13
//   0x141AF0D56  sub_141AF0D13
//   0x141AF0D59  sub_141AF0D13
//   0x141AF0D5C  sub_141AF0D13
//   0x141AF0D5F  sub_141AF0D13
//   0x141AF0D62  sub_141AF0D13
//   0x141AF0D65  sub_141AF0D13
//   0x141AF0D68  sub_141AF0D13
//   0x141AF0D6B  sub_141AF0D13
//   0x141AF0D73  sub_141AF0D13
//   0x141AF0D76  sub_141AF0D13
//   0x141AF0D7A  sub_141AF0D13
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14102 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140279297  sub_14027926D
;   0x1402A3A18  sub_1402A39A1
;   0x1402AFB3C  sub_1402AFAC5
;
; ── Instructions ───────────────────────────────
  0000000141AF0D13  push    r15
  0000000141AF0D15  push    r14
  0000000141AF0D17  push    r13
  0000000141AF0D19  push    r12
  0000000141AF0D1B  push    rsi
  0000000141AF0D1C  push    rdi
  0000000141AF0D1D  push    rbp
  0000000141AF0D1E  push    rbx
  0000000141AF0D1F  sub     rsp, 440h
  0000000141AF0D26  mov     r9, [rsp+480h+arg_F0]
  0000000141AF0D2E  mov     rax, [rsp+480h+arg_78]
  0000000141AF0D36  mov     rcx, rax
  0000000141AF0D39  not     rcx
  0000000141AF0D3C  mov     rdx, [rsp+480h+arg_80]
  0000000141AF0D44  mov     r10, rcx
  0000000141AF0D47  mov     r11, rax
  0000000141AF0D4A  and     r11, rdx
  0000000141AF0D4D  and     rcx, rdx
  0000000141AF0D50  mov     rdi, rdx
  0000000141AF0D53  not     rdi
  0000000141AF0D56  and     r10, rdi
  0000000141AF0D59  mov     rsi, r10
  0000000141AF0D5C  not     rsi
  0000000141AF0D5F  mov     r14, r11
  0000000141AF0D62  not     r14
  0000000141AF0D65  and     r14, r9
  0000000141AF0D68  and     r14, rsi
  0000000141AF0D6B  mov     r15, [rsp+480h+arg_110]
  0000000141AF0D73  mov     rdx, r15
  0000000141AF0D76  shl     rdx, 13h
  0000000141AF0D7A  not     rdx
  0000000141AF0D7D  shr     r15, 2Dh
  0000000141AF0D81  not     r15
  0000000141AF0D84  and     r15, rdx
  0000000141AF0D87  mov     rbx, r15
  0000000141AF0D8A  not     rbx
  0000000141AF0D8D  mov     r8, 19B4F83604874E6Bh
  0000000141AF0D97  not     r8
  0000000141AF0D9A  or      rbx, r8
  0000000141AF0D9D  mov     rdx, 0E64B07C9FB78B194h
  0000000141AF0DA7  not     rdx
  0000000141AF0DAA  or      r15, rdx
  0000000141AF0DAD  and     r15, rbx
  0000000141AF0DB0  mov     rbx, 0FDFFFFBBFDEFF361h
  0000000141AF0DBA  or      rbx, r15
  0000000141AF0DBD  mov     r15, 4695A8CD82C6882Bh
  0000000141AF0DC7  imul    r15, rbx
  0000000141AF0DCB  imul    r14, r15
  0000000141AF0DCF  not     rcx
  0000000141AF0DD2  and     rcx, r9
  0000000141AF0DD5  not     rcx
  0000000141AF0DD8  imul    rcx, r15
  0000000141AF0DDC  add     rcx, r14
  0000000141AF0DDF  and     r11, r9
  0000000141AF0DE2  not     r11
  0000000141AF0DE5  mov     r14, 72D4AE64FA72EFAAh
  0000000141AF0DEF  imul    r14, r11
  0000000141AF0DF3  imul    r14, rbx
  0000000141AF0DF7  and     r10, r9
  0000000141AF0DFA  not     r9
  0000000141AF0DFD  and     rax, r9
  0000000141AF0E00  not     rax
  0000000141AF0E03  and     rax, rdi
  0000000141AF0E06  imul    rax, r15
  0000000141AF0E0A  add     rax, r14
  0000000141AF0E0D  add     rax, rcx
  0000000141AF0E10  and     r9, rsi
  0000000141AF0E13  not     r9
  0000000141AF0E16  not     r10
  0000000141AF0E19  and     r10, r9
  0000000141AF0E1C  mov     r11, 0B96A57327D3977D5h
  0000000141AF0E26  imul    r11, r10
  0000000141AF0E2A  imul    r11, rbx
  0000000141AF0E2E  add     r11, rax
  0000000141AF0E31  imul    eax, r11d, 0B3A18D38h
  0000000141AF0E38  mov     [rsp+480h+var_470], rax
  0000000141AF0E3D  mov     r9, [rsp+rax+480h]
  0000000141AF0E45  imul    ecx, r11d, -29h
  0000000141AF0E49  mov     dword ptr [rsp+480h+var_3D0], ecx
  0000000141AF0E50  mov     rax, r9
  0000000141AF0E53  shl     rax, cl
  0000000141AF0E56  imul    edi, r11d, 7B0D6BB0h
  0000000141AF0E5D  mov     r10, 0A930F3E5AB90884Fh
  0000000141AF0E67  imul    ecx, r11d, 69h ; 'i'
  0000000141AF0E6B  mov     dword ptr [rsp+480h+var_3A0], ecx
  0000000141AF0E72  mov     rsi, r9
  0000000141AF0E75  shr     rsi, cl
  0000000141AF0E78  imul    r10, r11
  0000000141AF0E7C  mov     [rsp+480h+var_2B0], r10
  0000000141AF0E84  not     rax
  0000000141AF0E87  not     rsi
  0000000141AF0E8A  and     rsi, rax
  0000000141AF0E8D  mov     rax, r10
  0000000141AF0E90  and     rax, rsi
  0000000141AF0E93  not     rax
  0000000141AF0E96  not     rsi
  0000000141AF0E99  mov     rcx, 0E86ED0C4B59F5904h
  0000000141AF0EA3  imul    rcx, r11
  0000000141AF0EA7  mov     [rsp+480h+var_2B8], rcx
  0000000141AF0EAF  and     rsi, rcx
  0000000141AF0EB2  not     rsi
  0000000141AF0EB5  and     rsi, rax
  0000000141AF0EB8  mov     [rsp+480h+var_200], rsi
  0000000141AF0EC0  shr     rsi, 3Fh
  0000000141AF0EC4  mov     [rsp+480h+var_3B0], rsi
  0000000141AF0ECC  setz    al
  0000000141AF0ECF  imul    ecx, r11d, 0F5B4B958h
  0000000141AF0ED6  mov     [rsp+480h+var_360], rcx
  0000000141AF0EDE  mov     r10, [rsp+rcx+480h]
  0000000141AF0EE6  mov     [rsp+480h+var_3B8], r10
  0000000141AF0EEE  mov     rbp, r10
  0000000141AF0EF1  shr     rbp, 3Eh
  0000000141AF0EF5  bt      r10, 3Eh ; '>'
  0000000141AF0EFA  setnb   bl
  0000000141AF0EFD  mov     [rsp+480h+var_1D0], r9
  0000000141AF0F05  mov     rcx, r9
  0000000141AF0F08  shl     rcx, 13h
  0000000141AF0F0C  not     rcx
  0000000141AF0F0F  mov     r10, r9
  0000000141AF0F12  shr     r10, 2Dh
  0000000141AF0F16  not     r10
  0000000141AF0F19  and     r10, rcx
  0000000141AF0F1C  mov     rcx, r10
  0000000141AF0F1F  not     rcx
  0000000141AF0F22  or      rcx, r8
  0000000141AF0F25  or      r10, rdx
  0000000141AF0F28  and     r10, rcx
  0000000141AF0F2B  mov     rcx, r10
  0000000141AF0F2E  shr     rcx, 1Dh
  0000000141AF0F32  not     ecx
  0000000141AF0F34  and     ecx, 21h
  0000000141AF0F37  mov     r8d, r10d
  0000000141AF0F3A  not     r8d
  0000000141AF0F3D  mov     edx, r8d
  0000000141AF0F40  mov     r9, r8
  0000000141AF0F43  shr     edx, 6
  0000000141AF0F46  and     edx, 33h
  0000000141AF0F49  imul    rdx, rcx
  0000000141AF0F4D  mov     [rsp+480h+var_368], rdx
  0000000141AF0F55  mov     rcx, r10
  0000000141AF0F58  shr     rcx, 1Bh
  0000000141AF0F5C  not     ecx
  0000000141AF0F5E  and     ecx, 40000081h
  0000000141AF0F64  and     r9d, 0Fh
  0000000141AF0F68  imul    r9, rcx
  0000000141AF0F6C  mov     [rsp+480h+var_378], r9
  0000000141AF0F74  imul    ecx, r11d, 0CFB88EF8h
  0000000141AF0F7B  lea     r8, [rsp+rcx+480h+var_480]
  0000000141AF0F7F  add     r8, 480h
  0000000141AF0F86  mov     [rsp+480h+var_1E0], r8
  0000000141AF0F8E  mov     rcx, rdx
  0000000141AF0F91  imul    rcx, r8
  0000000141AF0F95  imul    edx, r11d, 0A03D5A00h
  0000000141AF0F9C  mov     [rsp+480h+var_400], rdx
  0000000141AF0FA4  lea     r8, [rsp+rdx+480h+var_480]
  0000000141AF0FA8  add     r8, 480h
  0000000141AF0FAF  mov     [rsp+480h+var_1D8], r8
  0000000141AF0FB7  mov     rdx, r9
  0000000141AF0FBA  imul    rdx, r8
  0000000141AF0FBE  add     rdx, rcx
  0000000141AF0FC1  mov     r8, r10
  0000000141AF0FC4  shr     r8, 29h
  0000000141AF0FC8  not     r8d
  0000000141AF0FCB  and     r8d, 10001h
  0000000141AF0FD2  mov     [rsp+480h+var_380], r8
  0000000141AF0FDA  imul    ecx, r11d, 0BD2097D0h
  0000000141AF0FE1  mov     [rsp+480h+var_448], rcx
  0000000141AF0FE6  add     rcx, rsp
  0000000141AF0FE9  add     rcx, 480h
  0000000141AF0FF0  imul    rcx, r8
  0000000141AF0FF4  not     rcx
  0000000141AF0FF7  not     rdx
  0000000141AF0FFA  and     rdx, rcx
  0000000141AF0FFD  not     rdx
  0000000141AF1000  shr     r10, 2Dh
  0000000141AF1004  not     r10d
  0000000141AF1007  and     r10d, 1001h
  0000000141AF100E  mov     [rsp+480h+var_388], r10
  0000000141AF1016  imul    ecx, r11d, 848C7648h
  0000000141AF101D  mov     [rsp+480h+var_408], rcx
  0000000141AF1022  lea     r8, [rsp+rcx+480h+var_480]
  0000000141AF1026  add     r8, 480h
  0000000141AF102D  mov     [rsp+480h+var_208], r8
  0000000141AF1035  mov     rcx, r10
  0000000141AF1038  imul    rcx, r8
  0000000141AF103C  mov     r8, [rdx+rcx]
  0000000141AF1040  imul    r9d, r11d, 17A412FAh
  0000000141AF1047  mov     rdx, r8
  0000000141AF104A  mov     ecx, r9d
  0000000141AF104D  shl     rdx, cl
  0000000141AF1050  not     rdx
  0000000141AF1053  imul    ecx, r11d, 46h ; 'F'
  0000000141AF1057  mov     rsi, r8
  0000000141AF105A  mov     r10, r8
  0000000141AF105D  mov     [rsp+480h+var_1C0], r8
  0000000141AF1065  shr     rsi, cl
  0000000141AF1068  not     rsi
  0000000141AF106B  and     rsi, rdx
  0000000141AF106E  mov     rcx, 7B74A0B3C9AB1537h
  0000000141AF1078  imul    rcx, r11
  0000000141AF107C  not     rsi
  0000000141AF107F  add     rsi, rcx
  0000000141AF1082  imul    ecx, r11d, -22h
  0000000141AF1086  mov     rdx, rsi
  0000000141AF1089  shl     rdx, cl
  0000000141AF108C  imul    ecx, r11d, 62h ; 'b'
  0000000141AF1090  mov     dword ptr [rsp+480h+var_220], ecx
  0000000141AF1097  shr     rsi, cl
  0000000141AF109A  not     edx
  0000000141AF109C  not     esi
  0000000141AF109E  and     esi, edx
  0000000141AF10A0  not     esi
  0000000141AF10A2  imul    ecx, r11d, 0A7C3D72h
  0000000141AF10A9  add     esi, ecx
  0000000141AF10AB  mov     [rsp+480h+var_370], rsi
  0000000141AF10B3  mov     ecx, r11d
  0000000141AF10B6  shl     ecx, 1Dh
  0000000141AF10B9  neg     ecx
  0000000141AF10BB  mov     dword ptr [rsp+480h+var_3D8], ecx
  0000000141AF10C2  test    ecx, esi
  0000000141AF10C4  setnz   dl
  0000000141AF10C7  and     dl, al
  0000000141AF10C9  xor     dl, 1
  0000000141AF10CC  mov     [rsp+480h+var_348], rdi
  0000000141AF10D4  mov     rax, [rsp+rdi+480h]
  0000000141AF10DC  mov     [rsp+480h+var_3F0], rax
  0000000141AF10E4  imul    r12d, r11d, 0A9BC6498h
  0000000141AF10EB  bt      rax, 3Dh ; '='
  0000000141AF10F0  setnb   al
  0000000141AF10F3  mov     rcx, 45B21098950C72BDh
  0000000141AF10FD  imul    rcx, r11
  0000000141AF1101  mov     r8, 5D9395F1E45DF67Eh
  0000000141AF110B  imul    r8, r11
  0000000141AF110F  imul    r14d, r11d, 0B8E0B80Eh
  0000000141AF1116  imul    r15d, r11d, 0FF33C3F0h
  0000000141AF111D  mov     [rsp+480h+var_310], r15
  0000000141AF1125  imul    esi, r11d, 71284310h
  0000000141AF112C  mov     [rsp+480h+var_3C8], rsi
  0000000141AF1134  imul    r13d, r11d, 8E0B80E0h
  0000000141AF113B  test    bpl, dl
  0000000141AF113E  cmovnz  r8, rcx
  0000000141AF1142  mov     [rsp+480h+var_48], r8
  0000000141AF114A  mov     rcx, r13
  0000000141AF114D  cmovnz  rcx, rdi
  0000000141AF1151  mov     [rsp+480h+var_3E8], rcx
  0000000141AF1159  cmovnz  r15, rsi
  0000000141AF115D  mov     [rsp+480h+var_230], r15
  0000000141AF1165  test    r10, r10
  0000000141AF1168  cmovnz  r14, r9
  0000000141AF116C  mov     [rsp+480h+var_468], r14
  0000000141AF1171  setz    r9b
  0000000141AF1175  or      r9b, al
  0000000141AF1178  imul    esi, r11d, 55114150h
  0000000141AF117F  imul    r8d, r11d, 0D084CB08h
  0000000141AF1186  mov     [rsp+480h+var_3C0], r8
  0000000141AF118E  imul    r14d, r11d, 7AA74DA8h
  0000000141AF1195  imul    ecx, r11d, 25960C58h
  0000000141AF119C  imul    edi, r11d, 0EC9BCCC8h
  0000000141AF11A3  mov     [rsp+480h+var_3F8], rdi
  0000000141AF11AB  imul    r10d, r11d, 978A8B78h
  0000000141AF11B2  mov     r15, r11
  0000000141AF11B5  test    bl, r9b
  0000000141AF11B8  mov     r11, r14
  0000000141AF11BB  mov     [rsp+480h+var_350], r14
  0000000141AF11C3  cmovnz  r11, rdi
  0000000141AF11C7  mov     [rsp+480h+var_1F0], r11
  0000000141AF11CF  mov     rax, rcx
  0000000141AF11D2  cmovnz  rax, r8
  0000000141AF11D6  mov     [rsp+480h+var_68], rax
  0000000141AF11DE  mov     [rsp+480h+var_280], r12
  0000000141AF11E6  cmovnz  r10, r12
  0000000141AF11EA  mov     [rsp+480h+var_1E8], r10
  0000000141AF11F2  mov     [rsp+480h+var_450], rbp
  0000000141AF11F7  mov     byte ptr [rsp+480h+var_458], dl
  0000000141AF11FB  test    bpl, dl
  0000000141AF11FE  mov     rax, rsi
  0000000141AF1201  mov     r10, rsi
  0000000141AF1204  mov     [rsp+480h+var_358], rsi
  0000000141AF120C  cmovnz  rax, rcx
  0000000141AF1210  mov     [rsp+480h+var_1F8], rax
  0000000141AF1218  mov     r8, rcx
  0000000141AF121B  mov     [rsp+480h+var_58], rcx
  0000000141AF1223  imul    eax, r15d, 83C03A38h
  0000000141AF122A  test    bpl, dl
  0000000141AF122D  cmovz   r13, rax
  0000000141AF1231  mov     [rsp+480h+var_398], r13
  0000000141AF1239  imul    ecx, r15d, 0E31CC230h
  0000000141AF1240  mov     [rsp+480h+var_2F0], rcx
  0000000141AF1248  test    bpl, dl
  0000000141AF124B  cmovnz  r12, rcx
  0000000141AF124F  mov     [rsp+480h+var_218], r12
  0000000141AF1257  imul    ecx, r15d, 0D01EAD00h
  0000000141AF125E  test    bpl, dl
  0000000141AF1261  cmovnz  r8, rcx
  0000000141AF1265  mov     [rsp+480h+var_A8], r8
  0000000141AF126D  mov     r11, rcx
  0000000141AF1270  mov     [rsp+480h+var_70], rcx
  0000000141AF1278  mov     rcx, 6EE09B491B062458h
  0000000141AF1282  imul    rcx, r15
  0000000141AF1286  mov     r8, 0EE39EA46E511983Bh
  0000000141AF1290  imul    r8, r15
  0000000141AF1294  mov     edi, ebx
  0000000141AF1296  test    bl, r9b
  0000000141AF1299  cmovnz  r8, rcx
  0000000141AF129D  mov     [rsp+480h+var_338], r8
  0000000141AF12A5  imul    edx, r15d, 54AB2348h
  0000000141AF12AC  mov     [rsp+480h+var_248], rdx
  0000000141AF12B4  imul    ecx, r15d, 0A0A37808h
  0000000141AF12BB  mov     [rsp+480h+var_2F8], rcx
  0000000141AF12C3  test    bl, r9b
  0000000141AF12C6  mov     r8, rdx
  0000000141AF12C9  cmovnz  r8, rcx
  0000000141AF12CD  mov     [rsp+480h+var_210], r8
  0000000141AF12D5  imul    ecx, r15d, 8B2CE88h
  0000000141AF12DC  mov     [rsp+480h+var_250], rcx
  0000000141AF12E4  test    bl, r9b
  0000000141AF12E7  cmovnz  rcx, rdx
  0000000141AF12EB  mov     [rsp+480h+var_A0], rcx
  0000000141AF12F3  imul    ecx, r15d, 67A93878h
  0000000141AF12FA  mov     [rsp+480h+var_50], rcx
  0000000141AF1302  test    bl, r9b
  0000000141AF1305  cmovnz  rcx, r11
  0000000141AF1309  mov     [rsp+480h+var_B0], rcx
  0000000141AF1311  imul    edx, r15d, 0FF99E1F8h
  0000000141AF1318  mov     [rsp+480h+var_420], rdx
  0000000141AF131D  imul    ecx, r15d, 7A412FA0h
  0000000141AF1324  mov     [rsp+480h+var_440], rcx
  0000000141AF1329  test    bl, r9b
  0000000141AF132C  mov     r8, rcx
  0000000141AF132F  cmovnz  r8, rdx
  0000000141AF1333  mov     [rsp+480h+var_C0], r8
  0000000141AF133B  imul    ecx, r15d, 918EC90h
  0000000141AF1342  mov     [rsp+480h+var_410], rcx
  0000000141AF1347  test    bl, r9b
  0000000141AF134A  mov     r11, [rsp+480h+var_360]
  0000000141AF1352  mov     rdx, [rsp+480h+var_400]
  0000000141AF135A  cmovz   rdx, r11
  0000000141AF135E  mov     [rsp+480h+var_400], rdx
  0000000141AF1366  cmovnz  rcx, [rsp+480h+var_470]
  0000000141AF136C  mov     [rsp+480h+var_D0], rcx
  0000000141AF1374  imul    ecx, r15d, 5E2A2DE0h
  0000000141AF137B  mov     [rsp+480h+var_308], rcx
  0000000141AF1383  test    bl, r9b
  0000000141AF1386  mov     rdx, [rsp+480h+var_408]
  0000000141AF138B  cmovz   rdx, rcx
  0000000141AF138F  mov     [rsp+480h+var_408], rdx
  0000000141AF1394  imul    ecx, r15d, 8D3F44D0h
  0000000141AF139B  mov     [rsp+480h+var_418], rcx
  0000000141AF13A0  test    bl, r9b
  0000000141AF13A3  cmovnz  rcx, r14
  0000000141AF13A7  mov     [rsp+480h+var_228], rcx
  0000000141AF13AF  imul    edx, r15d, 0BD86B5D8h
  0000000141AF13B6  mov     [rsp+480h+var_428], rdx
  0000000141AF13BB  imul    ecx, r15d, 382E0380h
  0000000141AF13C2  mov     [rsp+480h+var_98], rcx
  0000000141AF13CA  test    bl, r9b
  0000000141AF13CD  cmovnz  rcx, rdx
  0000000141AF13D1  mov     [rsp+480h+var_238], rcx
  0000000141AF13D9  imul    edx, r15d, 97246D70h
  0000000141AF13E0  mov     [rsp+480h+var_328], rdx
  0000000141AF13E8  imul    ecx, r15d, 2EAEF8E8h
  0000000141AF13EF  mov     [rsp+480h+var_78], rcx
  0000000141AF13F7  test    bl, r9b
  0000000141AF13FA  mov     ebx, r9d
  0000000141AF13FD  mov     byte ptr [rsp+480h+var_478], r9b
  0000000141AF1402  mov     byte ptr [rsp+480h+var_480], dil
  0000000141AF1406  cmovnz  rcx, rdx
  0000000141AF140A  mov     [rsp+480h+var_240], rcx
  0000000141AF1412  mov     rcx, [rsp+rax+480h]
  0000000141AF141A  mov     [rsp+480h+var_1B8], rcx
  0000000141AF1422  mov     r12, 75749CD94965D181h
  0000000141AF142C  imul    r12, r15
  0000000141AF1430  add     r12, rcx
  0000000141AF1433  add     r12, [rsp+480h+var_468]
  0000000141AF1438  mov     rcx, 40565884A9780191h
  0000000141AF1442  imul    rcx, r15
  0000000141AF1446  mov     r14, [rsp+480h+var_3B8]
  0000000141AF144E  mov     r9, r14
  0000000141AF1451  and     r9, rcx
  0000000141AF1454  not     r9
  0000000141AF1457  mov     rax, r12
  0000000141AF145A  not     rax
  0000000141AF145D  mov     rsi, rax
  0000000141AF1460  mov     r8, 0DF7A3E83112716BCh
  0000000141AF146A  imul    r8, r15
  0000000141AF146E  add     r8, r9
  0000000141AF1471  mov     rdx, 8A17A5933778EF3Fh
  0000000141AF147B  imul    rdx, r15
  0000000141AF147F  add     rdx, r9
  0000000141AF1482  mov     rax, r9
  0000000141AF1485  not     rdx
  0000000141AF1488  and     rdx, rsi
  0000000141AF148B  not     rdx
  0000000141AF148E  and     rdx, r8
  0000000141AF1491  mov     r8, 814DC0E8B5447A5Bh
  0000000141AF149B  imul    r8, r15
  0000000141AF149F  add     r8, r9
  0000000141AF14A2  mov     r9, 6AE87B62A5796A1Dh
  0000000141AF14AC  imul    r9, r15
  0000000141AF14B0  add     r9, rax
  0000000141AF14B3  not     r9
  0000000141AF14B6  and     r9, rsi
  0000000141AF14B9  not     r9
  0000000141AF14BC  and     r9, r8
  0000000141AF14BF  test    dil, bl
  0000000141AF14C2  cmovnz  r9, rdx
  0000000141AF14C6  mov     [rsp+480h+var_260], r9
  0000000141AF14CE  mov     rdx, r10
  0000000141AF14D1  cmovnz  rdx, r11
  0000000141AF14D5  mov     [rsp+480h+var_288], rdx
  0000000141AF14DD  not     rcx
  0000000141AF14E0  and     rcx, r14
  0000000141AF14E3  mov     rdi, rcx
  0000000141AF14E6  not     rdi
  0000000141AF14E9  mov     rdx, 1EAB9DF5195E21A5h
  0000000141AF14F3  imul    rcx, rdx
  0000000141AF14F7  imul    rdi, rdx
  0000000141AF14FB  mov     [rsp+480h+var_3A8], rax
  0000000141AF1503  add     rcx, rax
  0000000141AF1506  add     rdi, rcx
  0000000141AF1509  mov     r8, 5D926190DD86C373h
  0000000141AF1513  imul    r8, r15
  0000000141AF1517  add     r8, rax
  0000000141AF151A  mov     r14, r8
  0000000141AF151D  not     r14
  0000000141AF1520  mov     r13, rdi
  0000000141AF1523  not     r13
  0000000141AF1526  mov     rax, rsi
  0000000141AF1529  mov     rcx, rsi
  0000000141AF152C  and     rcx, r13
  0000000141AF152F  mov     r11, r8
  0000000141AF1532  and     r11, rcx
  0000000141AF1535  not     rcx
  0000000141AF1538  and     rcx, r14
  0000000141AF153B  not     rcx
  0000000141AF153E  not     r11
  0000000141AF1541  and     r11, rcx
  0000000141AF1544  mov     rbx, r14
  0000000141AF1547  and     rbx, r13
  0000000141AF154A  not     rbx
  0000000141AF154D  mov     rcx, r8
  0000000141AF1550  and     rcx, rdi
  0000000141AF1553  mov     r9, rcx
  0000000141AF1556  not     r9
  0000000141AF1559  and     rbx, r9
  0000000141AF155C  and     rbx, rsi
  0000000141AF155F  mov     rsi, 5555555555555556h
  0000000141AF1569  lea     rdx, [rsi+1]
  0000000141AF156D  mov     [rsp+480h+var_438], rdx
  0000000141AF1572  imul    rbx, rdx
  0000000141AF1576  mov     r10, rax
  0000000141AF1579  mov     rdx, rax
  0000000141AF157C  and     r10, r8
  0000000141AF157F  not     r10
  0000000141AF1582  and     r10, rdi
  0000000141AF1585  not     r10
  0000000141AF1588  mov     rax, 0AAAAAAAAAAAAAAA9h
  0000000141AF1592  lea     rbp, [rax+2]
  0000000141AF1596  imul    r10, rbp
  0000000141AF159A  add     r10, rbx
  0000000141AF159D  not     r11
  0000000141AF15A0  lea     rbx, [rax+1]
  0000000141AF15A4  mov     [rsp+480h+var_3E0], rbx
  0000000141AF15AC  imul    r11, rbx
  0000000141AF15B0  add     r10, r11
  0000000141AF15B3  mov     r11, rdx
  0000000141AF15B6  and     r11, rdi
  0000000141AF15B9  not     r11
  0000000141AF15BC  and     r13, r12
  0000000141AF15BF  not     r13
  0000000141AF15C2  and     r13, r11
  0000000141AF15C5  mov     r11, r14
  0000000141AF15C8  and     r11, r13
  0000000141AF15CB  not     r11
  0000000141AF15CE  not     r13
  0000000141AF15D1  and     r13, r8
  0000000141AF15D4  not     r13
  0000000141AF15D7  and     r13, r11
  0000000141AF15DA  and     r9, rdx
  0000000141AF15DD  lea     r11, [rsi-2]
  0000000141AF15E1  imul    r11, r9
  0000000141AF15E5  add     r11, r10
  0000000141AF15E8  not     r13
  0000000141AF15EB  imul    r13, rsi
  0000000141AF15EF  add     r11, r13
  0000000141AF15F2  and     rcx, r12
  0000000141AF15F5  and     rdi, r12
  0000000141AF15F8  and     r8, rdi
  0000000141AF15FB  not     rdi
  0000000141AF15FE  and     rdi, r14
  0000000141AF1601  not     rdi
  0000000141AF1604  not     r8
  0000000141AF1607  and     r8, rdi
  0000000141AF160A  not     r8
  0000000141AF160D  imul    r8, rbp
  0000000141AF1611  imul    rcx, rsi
  0000000141AF1615  add     r8, rcx
  0000000141AF1618  add     r8, r11
  0000000141AF161B  mov     rax, 0BDAE2C3EC32E2FB8h
  0000000141AF1625  imul    rax, r15
  0000000141AF1629  mov     rcx, 0B230A25259F62553h
  0000000141AF1633  imul    rcx, r15
  0000000141AF1637  and     rcx, rdx
  0000000141AF163A  mov     r13, rdx
  0000000141AF163D  not     rcx
  0000000141AF1640  and     rcx, rax
  0000000141AF1643  movzx   ebp, byte ptr [rsp+480h+var_478]
  0000000141AF1648  movzx   eax, byte ptr [rsp+480h+var_480]
  0000000141AF164C  test    al, bpl
  0000000141AF164F  cmovnz  rcx, r8
  0000000141AF1653  mov     [rsp+480h+var_298], rcx
  0000000141AF165B  imul    ecx, r15d, 0EC35AEC0h
  0000000141AF1662  test    al, bpl
  0000000141AF1665  mov     rax, [rsp+480h+var_420]
  0000000141AF166A  cmovnz  rax, rcx
  0000000141AF166E  mov     r12, rcx
  0000000141AF1671  mov     [rsp+480h+var_420], rax
  0000000141AF1676  mov     rax, [rsp+480h+var_410]
  0000000141AF167B  mov     rax, [rsp+rax+480h]
  0000000141AF1683  mov     [rsp+480h+var_468], rax
  0000000141AF1688  mov     r8, rax
  0000000141AF168B  shr     r8, 3Eh
  0000000141AF168F  bt      rax, 3Eh ; '>'
  0000000141AF1694  setnb   dil
  0000000141AF1698  imul    eax, r15d, 0D9379990h
  0000000141AF169F  mov     [rsp+480h+var_90], rax
  0000000141AF16A7  mov     rax, [rsp+rax+480h]
  0000000141AF16AF  mov     [rsp+480h+var_390], rax
  0000000141AF16B7  mov     r11d, eax
  0000000141AF16BA  shr     r11d, 6
  0000000141AF16BE  mov     r9d, r11d
  0000000141AF16C1  and     r9d, 1
  0000000141AF16C5  setz    al
  0000000141AF16C8  mov     r10, [rsp+480h+var_3B0]
  0000000141AF16D0  and     al, r10b
  0000000141AF16D3  mov     edx, eax
  0000000141AF16D5  not     dl
  0000000141AF16D7  and     dl, dil
  0000000141AF16DA  not     dl
  0000000141AF16DC  mov     ecx, r8d
  0000000141AF16DF  and     cl, al
  0000000141AF16E1  not     cl
  0000000141AF16E3  and     cl, dl
  0000000141AF16E5  mov     ebx, r11d
  0000000141AF16E8  xor     bl, r10b
  0000000141AF16EB  mov     edx, r8d
  0000000141AF16EE  and     dl, bl
  0000000141AF16F0  xor     bl, dil
  0000000141AF16F3  or      r9, r10
  0000000141AF16F6  mov     r9, r10
  0000000141AF16F9  setnz   r10b
  0000000141AF16FD  and     r11b, r9b
  0000000141AF1700  and     al, dil
  0000000141AF1703  xor     r11b, r8b
  0000000141AF1706  and     dil, r10b
  0000000141AF1709  xor     dil, 1
  0000000141AF170D  mov     r9d, r11d
  0000000141AF1710  or      r9b, dil
  0000000141AF1713  and     dil, r11b
  0000000141AF1716  mov     r11, 579AB1A37E0DF1EBh
  0000000141AF1720  imul    r11, r15
  0000000141AF1724  mov     rsi, 190BE2DBC024A3D6h
  0000000141AF172E  imul    rsi, r15
  0000000141AF1732  mov     [rsp+480h+var_2C8], r13
  0000000141AF173A  and     rsi, r13
  0000000141AF173D  not     rsi
  0000000141AF1740  and     rsi, r11
  0000000141AF1743  mov     r11, 669CEA981F5416C1h
  0000000141AF174D  imul    r11, r15
  0000000141AF1751  mov     r14, 3466D2F48BEBC366h
  0000000141AF175B  imul    r14, r15
  0000000141AF175F  and     r14, r13
  0000000141AF1762  not     r14
  0000000141AF1765  and     r14, r11
  0000000141AF1768  and     r8b, r10b
  0000000141AF176B  xor     al, dl
  0000000141AF176D  xor     al, r8b
  0000000141AF1770  xor     dil, 1
  0000000141AF1774  and     dil, r9b
  0000000141AF1777  xor     dil, al
  0000000141AF177A  xor     bl, cl
  0000000141AF177C  xor     bl, dil
  0000000141AF177F  test    bl, 1
  0000000141AF1782  mov     rbp, [rsp+480h+var_350]
  0000000141AF178A  cmovnz  rbp, [rsp+480h+var_2F8]
  0000000141AF1793  mov     [rsp+480h+var_F0], rbp
  0000000141AF179B  mov     rax, [rsp+480h+var_358]
  0000000141AF17A3  cmovz   rax, [rsp+480h+var_3F8]
  0000000141AF17AC  mov     [rsp+480h+var_358], rax
  0000000141AF17B4  movzx   eax, byte ptr [rsp+480h+var_478]
  0000000141AF17B9  test    byte ptr [rsp+480h+var_480], al
  0000000141AF17BC  cmovnz  r14, rsi
  0000000141AF17C0  mov     [rsp+480h+var_1C8], r14
  0000000141AF17C8  mov     r8, [rsp+480h+var_418]
  0000000141AF17CD  cmovnz  r12, r8
  0000000141AF17D1  mov     [rsp+480h+var_2C0], r12
  0000000141AF17D9  imul    edx, r15d, 8DA562D8h
  0000000141AF17E0  mov     r11, [rsp+480h+var_450]
  0000000141AF17E5  movzx   esi, byte ptr [rsp+480h+var_458]
  0000000141AF17EA  test    r11b, sil
  0000000141AF17ED  mov     rcx, [rsp+480h+var_328]
  0000000141AF17F5  mov     rax, rcx
  0000000141AF17F8  cmovnz  rax, rdx
  0000000141AF17FC  mov     r10, rdx
  0000000141AF17FF  mov     [rsp+480h+var_178], rdx
  0000000141AF1807  mov     [rsp+480h+var_F8], rax
  0000000141AF180F  imul    eax, r15d, 0F61AD760h
  0000000141AF1816  mov     [rsp+480h+var_80], rax
  0000000141AF181E  test    r11b, sil
  0000000141AF1821  mov     rbp, [rsp+480h+var_428]
  0000000141AF1826  mov     rdx, rbp
  0000000141AF1829  cmovnz  rdx, rax
  0000000141AF182D  mov     [rsp+480h+var_110], rdx
  0000000141AF1835  imul    r9d, r15d, 4B2C18B0h
  0000000141AF183C  test    r11b, sil
  0000000141AF183F  mov     rdx, [rsp+480h+var_440]
  0000000141AF1844  cmovnz  rdx, r9
  0000000141AF1848  mov     [rsp+480h+var_140], r9
  0000000141AF1850  mov     [rsp+480h+var_120], rdx
  0000000141AF1858  imul    edx, r15d, 0AA2282A0h
  0000000141AF185F  mov     [rsp+480h+var_300], rdx
  0000000141AF1867  test    r11b, sil
  0000000141AF186A  mov     rdi, r11
  0000000141AF186D  mov     r11, [rsp+480h+var_348]
  0000000141AF1875  cmovnz  r11, rcx
  0000000141AF1879  mov     [rsp+480h+var_270], r11
  0000000141AF1881  mov     rcx, [rsp+480h+var_308]
  0000000141AF1889  cmovnz  rax, rcx
  0000000141AF188D  mov     [rsp+480h+var_268], rax
  0000000141AF1895  mov     r14, [rsp+480h+var_360]
  0000000141AF189D  mov     rax, r14
  0000000141AF18A0  cmovnz  rax, rdx
  0000000141AF18A4  mov     [rsp+480h+var_138], rax
  0000000141AF18AC  imul    eax, r15d, 41AD0E18h
  0000000141AF18B3  test    dil, sil
  0000000141AF18B6  mov     rdx, [rsp+480h+var_2F0]
  0000000141AF18BE  cmovnz  rdx, rax
  0000000141AF18C2  mov     [rsp+480h+var_2A0], rdx
  0000000141AF18CA  mov     r13, rax
  0000000141AF18CD  mov     [rsp+480h+var_318], rax
  0000000141AF18D5  imul    eax, r15d, 0D99DB798h
  0000000141AF18DC  mov     [rsp+480h+var_88], rax
  0000000141AF18E4  test    bl, 1
  0000000141AF18E7  cmovnz  rax, r10
  0000000141AF18EB  mov     [rsp+480h+var_C8], rax
  0000000141AF18F3  test    dil, sil
  0000000141AF18F6  mov     rax, [rsp+480h+var_448]
  0000000141AF18FB  cmovnz  rax, [rsp+480h+var_310]
  0000000141AF1904  mov     [rsp+480h+var_448], rax
  0000000141AF1909  mov     rax, 0B7E3419673AF741Fh
  0000000141AF1913  imul    rax, r15
  0000000141AF1917  mov     rdx, 0EF8DEA1393E1EADCh
  0000000141AF1921  imul    rdx, r15
  0000000141AF1925  test    bl, 1
  0000000141AF1928  cmovnz  rdx, rax
  0000000141AF192C  mov     [rsp+480h+var_3B0], rdx
  0000000141AF1934  imul    eax, r15d, 38942188h
  0000000141AF193B  mov     [rsp+480h+var_B8], rax
  0000000141AF1943  test    bl, 1
  0000000141AF1946  mov     rdx, [rsp+480h+var_3C8]
  0000000141AF194E  cmovnz  rdx, rax
  0000000141AF1952  mov     [rsp+480h+var_E8], rdx
  0000000141AF195A  imul    edx, r15d, 0C69FA268h
  0000000141AF1961  mov     [rsp+480h+var_258], rdx
  0000000141AF1969  test    bl, 1
  0000000141AF196C  mov     rax, r9
  0000000141AF196F  cmovnz  rax, rdx
  0000000141AF1973  mov     [rsp+480h+var_108], rax
  0000000141AF197B  imul    edx, r15d, 0B407AB40h
  0000000141AF1982  imul    eax, r15d, 0AA88A0A8h
  0000000141AF1989  mov     [rsp+480h+var_130], rax
  0000000141AF1991  test    bl, 1
  0000000141AF1994  cmovnz  rax, rdx
  0000000141AF1998  mov     [rsp+480h+var_128], rax
  0000000141AF19A0  imul    eax, r15d, 4B9236B8h
  0000000141AF19A7  mov     [rsp+480h+var_330], rax
  0000000141AF19AF  test    bl, 1
  0000000141AF19B2  cmovnz  r8, rax
  0000000141AF19B6  mov     [rsp+480h+var_418], r8
  0000000141AF19BB  imul    eax, r15d, 0C6398460h
  0000000141AF19C2  mov     [rsp+480h+var_150], rax
  0000000141AF19CA  test    bl, 1
  0000000141AF19CD  cmovnz  rdx, rcx
  0000000141AF19D1  mov     [rsp+480h+var_180], rdx
  0000000141AF19D9  cmovnz  rax, [rsp+480h+var_3C0]
  0000000141AF19E2  mov     [rsp+480h+var_168], rax
  0000000141AF19EA  imul    ecx, r15d, 0C705C070h
  0000000141AF19F1  mov     [rsp+480h+var_100], rcx
  0000000141AF19F9  imul    eax, r15d, 1BB0E3B8h
  0000000141AF1A00  mov     [rsp+480h+var_320], rax
  0000000141AF1A08  test    bl, 1
  0000000141AF1A0B  cmovnz  rax, rcx
  0000000141AF1A0F  mov     [rsp+480h+var_278], rax
  0000000141AF1A17  imul    eax, r15d, 0BCBA79C8h
  0000000141AF1A1E  mov     [rsp+480h+var_E0], rax
  0000000141AF1A26  test    bl, 1
  0000000141AF1A29  cmovnz  rcx, rax
  0000000141AF1A2D  mov     [rsp+480h+var_188], rcx
  0000000141AF1A35  imul    eax, r15d, 84265840h
  0000000141AF1A3C  imul    r8d, r15d, 2F1516F0h
  0000000141AF1A43  mov     [rsp+480h+var_430], r8
  0000000141AF1A48  test    bl, 1
  0000000141AF1A4B  mov     rdx, rax
  0000000141AF1A4E  mov     rcx, rax
  0000000141AF1A51  mov     [rsp+480h+var_148], rax
  0000000141AF1A59  cmovnz  rdx, r8
  0000000141AF1A5D  mov     [rsp+480h+var_290], rdx
  0000000141AF1A65  imul    edx, r15d, 3DA03D5Ah
  0000000141AF1A6C  mov     [rsp+480h+var_460], rdx
  0000000141AF1A71  imul    eax, r15d, 12CB062Ch
  0000000141AF1A78  mov     r12, r15
  0000000141AF1A7B  bt      dword ptr [rsp+480h+var_390], 6
  0000000141AF1A84  cmovb   rax, rdx
  0000000141AF1A88  mov     rsi, 0A05553B73EC9842Eh
  0000000141AF1A92  imul    rsi, r15
  0000000141AF1A96  mov     rcx, [rsp+rcx+480h]
  0000000141AF1A9E  mov     [rsp+480h+var_60], rcx
  0000000141AF1AA6  add     rsi, rcx
  0000000141AF1AA9  add     rsi, rax
  0000000141AF1AAC  mov     r15, rsi
  0000000141AF1AAF  not     r15
  0000000141AF1AB2  mov     rcx, 4028093838B81929h
  0000000141AF1ABC  imul    rcx, r12
  0000000141AF1AC0  mov     rax, 0D98673E461398F5Fh
  0000000141AF1ACA  imul    rax, r12
  0000000141AF1ACE  and     rax, r15
  0000000141AF1AD1  not     rax
  0000000141AF1AD4  and     rax, rcx
  0000000141AF1AD7  mov     rdx, 0F4C9790C91DCD14Ch
  0000000141AF1AE1  imul    rdx, r12
  0000000141AF1AE5  mov     rcx, 0AF27D300D32F0B7Bh
  0000000141AF1AEF  imul    rcx, r12
  0000000141AF1AF3  mov     r8, rcx
  0000000141AF1AF6  not     r8
  0000000141AF1AF9  mov     r9, rdx
  0000000141AF1AFC  and     r9, r8
  0000000141AF1AFF  mov     r10, rsi
  0000000141AF1B02  and     r10, r9
  0000000141AF1B05  not     r9
  0000000141AF1B08  and     r9, r15
  0000000141AF1B0B  not     r9
  0000000141AF1B0E  not     r10
  0000000141AF1B11  and     r10, r9
  0000000141AF1B14  mov     r9, rdx
  0000000141AF1B17  not     r9
  0000000141AF1B1A  mov     r11, rsi
  0000000141AF1B1D  and     r11, r9
  0000000141AF1B20  not     r11
  0000000141AF1B23  and     r11, rcx
  0000000141AF1B26  and     r8, r9
  0000000141AF1B29  not     r8
  0000000141AF1B2C  mov     rdi, rsi
  0000000141AF1B2F  and     rdi, r8
  0000000141AF1B32  add     rdi, r11
  0000000141AF1B35  add     rdi, r10
  0000000141AF1B38  and     rdx, rcx
  0000000141AF1B3B  not     rdx
  0000000141AF1B3E  and     rdx, r8
  0000000141AF1B41  not     rdx
  0000000141AF1B44  and     rdx, rsi
  0000000141AF1B47  sub     rdi, rdx
  0000000141AF1B4A  and     rcx, rsi
  0000000141AF1B4D  not     rcx
  0000000141AF1B50  and     rcx, r9
  0000000141AF1B53  add     rcx, rdi
  0000000141AF1B56  inc     rcx
  0000000141AF1B59  test    bl, 1
  0000000141AF1B5C  cmovnz  rcx, rax
  0000000141AF1B60  mov     [rsp+480h+var_2A8], rcx
  0000000141AF1B68  cmovnz  rbp, r13
  0000000141AF1B6C  mov     [rsp+480h+var_428], rbp
  0000000141AF1B71  mov     rax, 0A28E2841F770656Bh
  0000000141AF1B7B  imul    rax, r12
  0000000141AF1B7F  mov     rcx, 6B70C3C2A7ED4CD5h
  0000000141AF1B89  imul    rcx, r12
  0000000141AF1B8D  and     rcx, r15
  0000000141AF1B90  not     rcx
  0000000141AF1B93  and     rcx, rax
  0000000141AF1B96  mov     rax, 69FE3C2FD1B94A59h
  0000000141AF1BA0  imul    rax, r12
  0000000141AF1BA4  mov     rdx, 0F8653AE56D3E7B2h
  0000000141AF1BAE  imul    rdx, r12
  0000000141AF1BB2  and     rdx, r15
  0000000141AF1BB5  not     rdx
  0000000141AF1BB8  and     rdx, rax
  0000000141AF1BBB  test    bl, 1
  0000000141AF1BBE  cmovnz  rdx, rcx
  0000000141AF1BC2  mov     [rsp+480h+var_2D0], rdx
  0000000141AF1BCA  imul    eax, r12d, 96BE4F68h
  0000000141AF1BD1  mov     [rsp+480h+var_D8], rax
  0000000141AF1BD9  test    bl, 1
  0000000141AF1BDC  cmovnz  rax, r14
  0000000141AF1BE0  mov     [rsp+480h+var_2E0], rax
  0000000141AF1BE8  mov     rcx, 0FD8FAF353AF4F31Bh
  0000000141AF1BF2  imul    rcx, r12
  0000000141AF1BF6  mov     rax, 1E97A689102CD92Ch
  0000000141AF1C00  imul    rax, r12
  0000000141AF1C04  mov     rdi, rsi
  0000000141AF1C07  and     rdi, rax
  0000000141AF1C0A  mov     rdx, rcx
  0000000141AF1C0D  not     rdx
  0000000141AF1C10  mov     r8, rdx
  0000000141AF1C13  and     r8, rax
  0000000141AF1C16  not     r8
  0000000141AF1C19  not     rax
  0000000141AF1C1C  mov     r9, rcx
  0000000141AF1C1F  and     r9, rax
  0000000141AF1C22  not     r9
  0000000141AF1C25  and     r9, r8
  0000000141AF1C28  mov     r10, rdi
  0000000141AF1C2B  not     r10
  0000000141AF1C2E  mov     r8, rcx
  0000000141AF1C31  and     r8, r10
  0000000141AF1C34  and     r10, rdx
  0000000141AF1C37  not     r10
  0000000141AF1C3A  and     rdi, rcx
  0000000141AF1C3D  not     rdi
  0000000141AF1C40  and     rdi, r10
  0000000141AF1C43  mov     r10, r15
  0000000141AF1C46  and     r10, r9
  0000000141AF1C49  sub     rdi, r10
  0000000141AF1C4C  not     r9
  0000000141AF1C4F  and     r9, rsi
  0000000141AF1C52  sub     rdi, r9
  0000000141AF1C55  and     rcx, r15
  0000000141AF1C58  not     rcx
  0000000141AF1C5B  and     rdx, rsi
  0000000141AF1C5E  not     rdx
  0000000141AF1C61  and     rdx, rcx
  0000000141AF1C64  not     rdx
  0000000141AF1C67  and     rdx, rax
  0000000141AF1C6A  sub     rdi, rdx
  0000000141AF1C6D  not     r8
  0000000141AF1C70  add     rdi, r8
  0000000141AF1C73  mov     r14, 99CE36F3477D7BA9h
  0000000141AF1C7D  imul    r14, r12
  0000000141AF1C81  and     r14, [rsp+480h+var_3B8]
  0000000141AF1C89  not     r14
  0000000141AF1C8C  mov     r9, 722600E9016B95BCh
  0000000141AF1C96  imul    r9, r12
  0000000141AF1C9A  add     r9, r14
  0000000141AF1C9D  mov     r13, r9
  0000000141AF1CA0  not     r13
  0000000141AF1CA3  mov     rcx, 8EB1A4DDB5B8AE90h
  0000000141AF1CAD  imul    rcx, r12
  0000000141AF1CB1  add     rcx, r14
  0000000141AF1CB4  mov     rbp, r13
  0000000141AF1CB7  and     rbp, rcx
  0000000141AF1CBA  mov     r8, r15
  0000000141AF1CBD  and     r8, rcx
  0000000141AF1CC0  mov     rax, rcx
  0000000141AF1CC3  not     rax
  0000000141AF1CC6  mov     r10, r15
  0000000141AF1CC9  and     r10, r9
  0000000141AF1CCC  mov     rdx, rax
  0000000141AF1CCF  and     rdx, r10
  0000000141AF1CD2  not     r10
  0000000141AF1CD5  and     r10, rcx
  0000000141AF1CD8  and     rcx, rsi
  0000000141AF1CDB  mov     r11, r15
  0000000141AF1CDE  and     r11, rax
  0000000141AF1CE1  and     rax, rsi
  0000000141AF1CE4  and     rsi, rbp
  0000000141AF1CE7  not     rbp
  0000000141AF1CEA  and     rbp, r15
  0000000141AF1CED  not     rbp
  0000000141AF1CF0  not     rsi
  0000000141AF1CF3  and     rsi, rbp
  0000000141AF1CF6  mov     rbp, r9
  0000000141AF1CF9  and     rbp, r8
  0000000141AF1CFC  not     r8
  0000000141AF1CFF  and     r8, r13
  0000000141AF1D02  not     r8
  0000000141AF1D05  not     rbp
  0000000141AF1D08  and     rbp, r8
  0000000141AF1D0B  not     rbp
  0000000141AF1D0E  add     rbp, rsi
  0000000141AF1D11  not     rdx
  0000000141AF1D14  not     r10
  0000000141AF1D17  and     r10, rdx
  0000000141AF1D1A  not     rcx
  0000000141AF1D1D  not     r11
  0000000141AF1D20  and     r11, rcx
  0000000141AF1D23  and     r13, r11
  0000000141AF1D26  not     r13
  0000000141AF1D29  not     r11
  0000000141AF1D2C  and     r11, r9
  0000000141AF1D2F  not     r11
  0000000141AF1D32  and     r11, r13
  0000000141AF1D35  sub     r11, r10
  0000000141AF1D38  add     r11, rbp
  0000000141AF1D3B  not     rax
  0000000141AF1D3E  and     rax, r9
  0000000141AF1D41  add     rax, r11
  0000000141AF1D44  inc     rax
  0000000141AF1D47  test    bl, 1
  0000000141AF1D4A  cmovnz  rax, rdi
  0000000141AF1D4E  mov     [rsp+480h+var_2D8], rax
  0000000141AF1D56  mov     rax, [rsp+480h+var_470]
  0000000141AF1D5B  cmovz   rax, [rsp+480h+var_348]
  0000000141AF1D64  mov     [rsp+480h+var_470], rax
  0000000141AF1D69  mov     rax, 0B82153D726CCCD3Eh
  0000000141AF1D73  imul    rax, r12
  0000000141AF1D77  mov     rcx, 0E86CF68F3E599093h
  0000000141AF1D81  imul    rcx, r12
  0000000141AF1D85  and     rcx, r15
  0000000141AF1D88  not     rcx
  0000000141AF1D8B  and     rcx, rax
  0000000141AF1D8E  mov     rax, 2AE1B7390944D065h
  0000000141AF1D98  imul    rax, r12
  0000000141AF1D9C  add     rax, r14
  0000000141AF1D9F  mov     rsi, 77AA3C5ADCBD994h
  0000000141AF1DA9  imul    rsi, r12
  0000000141AF1DAD  add     rsi, r14
  0000000141AF1DB0  not     rsi
  0000000141AF1DB3  and     rsi, r15
  0000000141AF1DB6  not     rsi
  0000000141AF1DB9  and     rsi, rax
  0000000141AF1DBC  test    bl, 1
  0000000141AF1DBF  cmovnz  rsi, rcx
  0000000141AF1DC3  movzx   r9d, byte ptr [rsp+480h+var_478]
  0000000141AF1DC9  movzx   r10d, byte ptr [rsp+480h+var_480]
  0000000141AF1DCE  test    r10b, r9b
  0000000141AF1DD1  mov     rax, [rsp+480h+var_320]
  0000000141AF1DD9  cmovnz  rax, [rsp+480h+var_410]
  0000000141AF1DDF  mov     [rsp+480h+var_158], rax
  0000000141AF1DE7  imul    eax, r12d, 0B33B6F30h
  0000000141AF1DEE  mov     [rsp+480h+var_118], rax
  0000000141AF1DF6  imul    ecx, r12d, 0E2B6A428h
  0000000141AF1DFD  mov     [rsp+480h+var_160], rcx
  0000000141AF1E05  test    r10b, r9b
  0000000141AF1E08  cmovnz  rcx, rax
  0000000141AF1E0C  mov     [rsp+480h+var_170], rcx
  0000000141AF1E14  mov     rcx, 894CA332634B5230h
  0000000141AF1E1E  imul    rcx, r12
  0000000141AF1E22  mov     rdx, [rsp+480h+var_3A8]
  0000000141AF1E2A  add     rcx, rdx
  0000000141AF1E2D  mov     rax, 0D3722169AF9C5739h
  0000000141AF1E37  imul    rax, r12
  0000000141AF1E3B  add     rax, rdx
  0000000141AF1E3E  not     rax
  0000000141AF1E41  mov     r11, [rsp+480h+var_2C8]
  0000000141AF1E49  and     rax, r11
  0000000141AF1E4C  not     rax
  0000000141AF1E4F  and     rax, rcx
  0000000141AF1E52  mov     rcx, 0B5B360E896D25C9h
  0000000141AF1E5C  imul    rcx, r12
  0000000141AF1E60  add     rcx, rdx
  0000000141AF1E63  mov     r8, 0E26E50785FF93B9Dh
  0000000141AF1E6D  imul    r8, r12
  0000000141AF1E71  add     r8, rdx
  0000000141AF1E74  not     r8
  0000000141AF1E77  and     r8, r11
  0000000141AF1E7A  not     r8
  0000000141AF1E7D  and     r8, rcx
  0000000141AF1E80  test    r10b, r9b
  0000000141AF1E83  cmovnz  r8, rax
  0000000141AF1E87  imul    eax, r12d, 0FD937999h
  0000000141AF1E8E  imul    ecx, r12d, 57B0D6BBh
  0000000141AF1E95  mov     edx, dword ptr [rsp+480h+var_3D8]
  0000000141AF1E9C  test    dword ptr [rsp+480h+var_370], edx
  0000000141AF1EA3  cmovz   rcx, rax
  0000000141AF1EA7  mov     rax, [rsp+480h+var_280]
  0000000141AF1EAF  mov     rdx, [rsp+rax+480h]
  0000000141AF1EB7  mov     [rsp+480h+var_370], rdx
  0000000141AF1EBF  movzx   ebx, byte ptr [rsp+480h+var_458]
  0000000141AF1EC4  mov     r11, [rsp+480h+var_450]
  0000000141AF1EC9  test    r11b, bl
  0000000141AF1ECC  mov     rax, [rsp+480h+var_3F8]
  0000000141AF1ED4  cmovnz  rax, [rsp+480h+var_440]
  0000000141AF1EDA  mov     [rsp+480h+var_280], rax
  0000000141AF1EE2  mov     rax, 0EEB88BD413B54A0Bh
  0000000141AF1EEC  imul    rax, r12
  0000000141AF1EF0  add     rax, rdx
  0000000141AF1EF3  add     rax, rcx
  0000000141AF1EF6  not     rax
  0000000141AF1EF9  mov     rcx, 83DC9252BDAE6357h
  0000000141AF1F03  imul    rcx, r12
  0000000141AF1F07  mov     rdx, 9F9EB053DAEBB0A6h
  0000000141AF1F11  imul    rdx, r12
  0000000141AF1F15  and     rdx, rax
  0000000141AF1F18  not     rdx
  0000000141AF1F1B  and     rdx, rcx
  0000000141AF1F1E  mov     rcx, 0E14DFF3D39ED40ABh
  0000000141AF1F28  imul    rcx, r12
  0000000141AF1F2C  mov     r9, 0B6DE82C2A66E7426h
  0000000141AF1F36  imul    r9, r12
  0000000141AF1F3A  and     r9, rax
  0000000141AF1F3D  not     r9
  0000000141AF1F40  and     r9, rcx
  0000000141AF1F43  test    r11b, bl
  0000000141AF1F46  cmovnz  r9, rdx
  0000000141AF1F4A  mov     [rsp+480h+var_190], r9
  0000000141AF1F52  mov     rdx, 547B531C5D55DDB9h
  0000000141AF1F5C  imul    rdx, r12
  0000000141AF1F60  and     rdx, [rsp+480h+var_3B8]
  0000000141AF1F68  not     rdx
  0000000141AF1F6B  mov     rcx, 0CD98ACDC65A73EDDh
  0000000141AF1F75  imul    rcx, r12
  0000000141AF1F79  add     rcx, rdx
  0000000141AF1F7C  mov     r9, 0E9776ED725672A8Ch
  0000000141AF1F86  imul    r9, r12
  0000000141AF1F8A  add     r9, rdx
  0000000141AF1F8D  not     r9
  0000000141AF1F90  and     r9, rax
  0000000141AF1F93  not     r9
  0000000141AF1F96  and     r9, rcx
  0000000141AF1F99  mov     rcx, 54606B70244DD353h
  0000000141AF1FA3  imul    rcx, r12
  0000000141AF1FA7  mov     r10, 503D614150ACDB11h
  0000000141AF1FB1  imul    r10, r12
  0000000141AF1FB5  and     r10, rax
  0000000141AF1FB8  not     r10
  0000000141AF1FBB  and     r10, rcx
  0000000141AF1FBE  test    r11b, bl
  0000000141AF1FC1  cmovnz  r10, r9
  0000000141AF1FC5  mov     [rsp+480h+var_1A8], r10
  0000000141AF1FCD  mov     r9, 8B3251F4F6451C75h
  0000000141AF1FD7  imul    r9, r12
  0000000141AF1FDB  add     r9, rdx
  0000000141AF1FDE  mov     rcx, 0BFC0DA1AB13DAB67h
  0000000141AF1FE8  imul    rcx, r12
  0000000141AF1FEC  add     rcx, rdx
  0000000141AF1FEF  not     rcx
  0000000141AF1FF2  and     rcx, rax
  0000000141AF1FF5  not     rcx
  0000000141AF1FF8  and     rcx, r9
  0000000141AF1FFB  mov     r9, 0C112741973D15945h
  0000000141AF2005  imul    r9, r12
  0000000141AF2009  add     r9, rdx
  0000000141AF200C  mov     r10, 232C8AE0FDA6E9F8h
  0000000141AF2016  imul    r10, r12
  0000000141AF201A  add     r10, rdx
  0000000141AF201D  not     r10
  0000000141AF2020  and     r10, rax
  0000000141AF2023  not     r10
  0000000141AF2026  and     r10, r9
  0000000141AF2029  test    r11b, bl
  0000000141AF202C  cmovnz  r10, rcx
  0000000141AF2030  mov     [rsp+480h+var_2E8], r10
  0000000141AF2038  imul    ecx, r12d, 1C1701C0h
  0000000141AF203F  mov     [rsp+480h+var_198], rcx
  0000000141AF2047  test    r11b, bl
  0000000141AF204A  mov     r9, [rsp+480h+var_430]
  0000000141AF204F  cmovz   r9, rcx
  0000000141AF2053  mov     [rsp+480h+var_430], r9
  0000000141AF2058  mov     rcx, 0CEF269D2C1758667h
  0000000141AF2062  imul    rcx, r12
  0000000141AF2066  mov     r10, 66E35F31B5F0FC53h
  0000000141AF2070  imul    r10, r12
  0000000141AF2074  mov     [rsp+480h+var_340], r12
  0000000141AF207C  and     r10, rax
  0000000141AF207F  not     r10
  0000000141AF2082  and     r10, rcx
  0000000141AF2085  mov     rcx, 0D181D18104E2B29Dh
  0000000141AF208F  imul    rcx, r12
  0000000141AF2093  add     rcx, rdx
  0000000141AF2096  mov     r9, 714188FFDCF8535Ch
  0000000141AF20A0  imul    r9, r12
  0000000141AF20A4  add     r9, rdx
  0000000141AF20A7  not     r9
  0000000141AF20AA  and     r9, rax
  0000000141AF20AD  not     r9
  0000000141AF20B0  and     r9, rcx
  0000000141AF20B3  test    r11b, bl
  0000000141AF20B6  cmovnz  r9, r10
  0000000141AF20BA  mov     rcx, [rsp+480h+var_3F0]
  0000000141AF20C2  mov     rax, rcx
  0000000141AF20C5  shr     rax, 2Ah
  0000000141AF20C9  not     eax
  0000000141AF20CB  and     eax, 2001h
  0000000141AF20D0  mov     rdx, rcx
  0000000141AF20D3  mov     rdi, rcx
  0000000141AF20D6  shr     rdx, 3Bh
  0000000141AF20DA  and     edx, 1
  0000000141AF20DD  imul    rdx, rax
  0000000141AF20E1  mov     [rsp+480h+var_2C8], rdx
  0000000141AF20E9  mov     r11, [rsp+480h+var_2B8]
  0000000141AF20F1  mov     r15, r11
  0000000141AF20F4  and     r15, rsi
  0000000141AF20F7  not     rsi
  0000000141AF20FA  mov     r10, [rsp+480h+var_2B0]
  0000000141AF2102  and     rsi, r10
  0000000141AF2105  not     rsi
  0000000141AF2108  not     r15
  0000000141AF210B  and     r15, rsi
  0000000141AF210E  mov     rax, r15
  0000000141AF2111  mov     r14d, dword ptr [rsp+480h+var_3A0]
  0000000141AF2119  mov     ecx, r14d
  0000000141AF211C  shl     rax, cl
  0000000141AF211F  mov     ebx, dword ptr [rsp+480h+var_3D0]
  0000000141AF2126  mov     ecx, ebx
  0000000141AF2128  shr     r15, cl
  0000000141AF212B  not     rax
  0000000141AF212E  not     r15
  0000000141AF2131  and     r15, rax
  0000000141AF2134  not     r15
  0000000141AF2137  imul    r15, rdx
  0000000141AF213B  mov     rbp, r15
  0000000141AF213E  mov     eax, edi
  0000000141AF2140  not     eax
  0000000141AF2142  shr     eax, 18h
  0000000141AF2145  and     eax, 3
  0000000141AF2148  xor     ecx, ecx
  0000000141AF214A  bt      rdi, 38h ; '8'
  0000000141AF214F  setnb   cl
  0000000141AF2152  mov     rdx, rcx
  0000000141AF2155  mov     rsi, r11
  0000000141AF2158  and     rsi, r9
  0000000141AF215B  not     r9
  0000000141AF215E  and     r9, r10
  0000000141AF2161  not     r9
  0000000141AF2164  not     rsi
  0000000141AF2167  and     rsi, r9
  0000000141AF216A  mov     r9, rsi
  0000000141AF216D  mov     ecx, r14d
  0000000141AF2170  shl     r9, cl
  0000000141AF2173  imul    rdx, rax
  0000000141AF2177  mov     r13, rdx
  0000000141AF217A  mov     [rsp+480h+var_3D8], rdx
  0000000141AF2182  not     r9
  0000000141AF2185  mov     ecx, ebx
  0000000141AF2187  shr     rsi, cl
  0000000141AF218A  not     rsi
  0000000141AF218D  and     rsi, r9
  0000000141AF2190  mov     r12, rsi
  0000000141AF2193  mov     rdx, r10
  0000000141AF2196  mov     rcx, r10
  0000000141AF2199  not     rcx
  0000000141AF219C  mov     rax, rcx
  0000000141AF219F  and     rax, r8
  0000000141AF21A2  not     rax
  0000000141AF21A5  mov     r9, r11
  0000000141AF21A8  and     rax, r11
  0000000141AF21AB  mov     r10, rdx
  0000000141AF21AE  mov     r15, rdx
  0000000141AF21B1  and     r10, r11
  0000000141AF21B4  mov     r11, rcx
  0000000141AF21B7  and     rcx, r9
  0000000141AF21BA  mov     rsi, r9
  0000000141AF21BD  not     r10
  0000000141AF21C0  and     r10, r8
  0000000141AF21C3  not     r8
  0000000141AF21C6  and     r11, r8
  0000000141AF21C9  and     rsi, r11
  0000000141AF21CC  mov     rdx, [rsp+480h+var_460]
  0000000141AF21D1  mov     rdi, rdx
  0000000141AF21D4  imul    rdi, rsi
  0000000141AF21D8  not     rsi
  0000000141AF21DB  not     r9
  0000000141AF21DE  not     r11
  0000000141AF21E1  and     r11, r9
  0000000141AF21E4  not     r11
  0000000141AF21E7  and     r11, rsi
  0000000141AF21EA  sub     rdi, r10
  0000000141AF21ED  and     r9, r15
  0000000141AF21F0  not     rcx
  0000000141AF21F3  not     r9
  0000000141AF21F6  and     r9, rcx
  0000000141AF21F9  not     r9
  0000000141AF21FC  and     r9, r8
  0000000141AF21FF  not     r9
  0000000141AF2202  imul    r9, rdx
  0000000141AF2206  add     r9, rdi
  0000000141AF2209  sub     r9, r11
  0000000141AF220C  sub     r9, rax
  0000000141AF220F  mov     r8, r9
  0000000141AF2212  mov     ecx, ebx
  0000000141AF2214  shr     r8, cl
  0000000141AF2217  mov     ecx, r14d
  0000000141AF221A  shl     r9, cl
  0000000141AF221D  mov     rax, r8
  0000000141AF2220  not     rax
  0000000141AF2223  and     r8, r9
  0000000141AF2226  not     r9
  0000000141AF2229  and     r9, rax
  0000000141AF222C  mov     rax, r9
  0000000141AF222F  not     rax
  0000000141AF2232  not     r8
  0000000141AF2235  and     r8, rax
  0000000141AF2238  mov     rsi, r8
  0000000141AF223B  not     rsi
  0000000141AF223E  sub     rsi, r9
  0000000141AF2241  add     rsi, r8
  0000000141AF2244  mov     rdi, rbp
  0000000141AF2247  not     rdi
  0000000141AF224A  not     r12
  0000000141AF224D  mov     rdx, [rsp+480h+var_370]
  0000000141AF2255  mov     r8, rdx
  0000000141AF2258  not     r8
  0000000141AF225B  imul    r12, r13
  0000000141AF225F  mov     rcx, [rsp+480h+var_3F0]
  0000000141AF2267  shr     rcx, 35h
  0000000141AF226B  not     ecx
  0000000141AF226D  and     ecx, 5
  0000000141AF2270  mov     [rsp+480h+var_3D0], rcx
  0000000141AF2278  imul    rsi, rcx
  0000000141AF227C  mov     r9, r8
  0000000141AF227F  and     r9, rsi
  0000000141AF2282  mov     rcx, r9
  0000000141AF2285  not     rcx
  0000000141AF2288  and     rcx, r12
  0000000141AF228B  mov     r11, rbp
  0000000141AF228E  and     r11, rcx
  0000000141AF2291  not     rcx
  0000000141AF2294  and     rcx, rdi
  0000000141AF2297  not     rcx
  0000000141AF229A  not     r11
  0000000141AF229D  and     r11, rcx
  0000000141AF22A0  mov     rcx, r8
  0000000141AF22A3  mov     r13, r8
  0000000141AF22A6  and     rcx, r12
  0000000141AF22A9  not     rcx
  0000000141AF22AC  mov     r10, r12
  0000000141AF22AF  not     r10
  0000000141AF22B2  mov     r8, rdx
  0000000141AF22B5  and     r8, r10
  0000000141AF22B8  mov     rbx, r10
  0000000141AF22BB  not     r8
  0000000141AF22BE  and     r8, rcx
  0000000141AF22C1  mov     [rsp+480h+var_480], r8
  0000000141AF22C5  mov     rcx, r8
  0000000141AF22C8  not     rcx
  0000000141AF22CB  mov     r8, rbp
  0000000141AF22CE  mov     r10, rbp
  0000000141AF22D1  and     r8, rcx
  0000000141AF22D4  mov     r14, r12
  0000000141AF22D7  and     r14, rsi
  0000000141AF22DA  mov     rbp, r9
  0000000141AF22DD  and     rbp, rdi
  0000000141AF22E0  and     rbp, r12
  0000000141AF22E3  and     r12, rdi
  0000000141AF22E6  mov     [rsp+480h+var_478], r12
  0000000141AF22EB  mov     r9, r12
  0000000141AF22EE  not     r9
  0000000141AF22F1  mov     r12, r13
  0000000141AF22F4  and     r12, r9
  0000000141AF22F7  not     r12
  0000000141AF22FA  and     r12, rsi
  0000000141AF22FD  and     rcx, rsi
  0000000141AF2300  mov     [rsp+480h+var_458], rcx
  0000000141AF2305  and     r9, rsi
  0000000141AF2308  mov     [rsp+480h+var_450], r9
  0000000141AF230D  mov     rcx, rsi
  0000000141AF2310  not     rsi
  0000000141AF2313  and     rcx, r8
  0000000141AF2316  not     r8
  0000000141AF2319  and     r8, rsi
  0000000141AF231C  not     r8
  0000000141AF231F  not     rcx
  0000000141AF2322  and     rcx, r8
  0000000141AF2325  add     rcx, r11
  0000000141AF2328  mov     r8, rdx
  0000000141AF232B  mov     [rsp+480h+var_3A8], r10
  0000000141AF2333  and     r8, r10
  0000000141AF2336  mov     r9, rbx
  0000000141AF2339  and     rbx, rsi
  0000000141AF233C  not     rbx
  0000000141AF233F  mov     r15, rdi
  0000000141AF2342  and     r15, r14
  0000000141AF2345  not     r8
  0000000141AF2348  and     r8, r14
  0000000141AF234B  mov     r11, r14
  0000000141AF234E  not     r11
  0000000141AF2351  and     rbx, r11
  0000000141AF2354  mov     r14, r13
  0000000141AF2357  mov     [rsp+480h+var_3A0], r13
  0000000141AF235F  and     r13, rbx
  0000000141AF2362  not     r13
  0000000141AF2365  mov     rax, rbx
  0000000141AF2368  not     rax
  0000000141AF236B  and     rax, rdx
  0000000141AF236E  not     rax
  0000000141AF2371  and     rax, r13
  0000000141AF2374  mov     r13, rdi
  0000000141AF2377  and     r13, rax
  0000000141AF237A  not     rax
  0000000141AF237D  and     rax, r10
  0000000141AF2380  not     r13
  0000000141AF2383  not     rax
  0000000141AF2386  and     rax, r13
  0000000141AF2389  not     rax
  0000000141AF238C  mov     rdx, 0AAAAAAAAAAAAAAA9h
  0000000141AF2396  lea     r13, [rdx+3]
  0000000141AF239A  imul    rax, r13
  0000000141AF239E  not     rbp
  0000000141AF23A1  imul    rbp, r13
  0000000141AF23A5  add     rbp, rcx
  0000000141AF23A8  mov     rcx, r14
  0000000141AF23AB  mov     r10, r9
  0000000141AF23AE  and     rcx, r9
  0000000141AF23B1  not     rcx
  0000000141AF23B4  mov     r13, rsi
  0000000141AF23B7  and     r13, rdi
  0000000141AF23BA  and     r13, rcx
  0000000141AF23BD  not     r13
  0000000141AF23C0  lea     rcx, [rdx+8]
  0000000141AF23C4  imul    rcx, r13
  0000000141AF23C8  add     rcx, rbp
  0000000141AF23CB  mov     r9, rdi
  0000000141AF23CE  and     r9, r10
  0000000141AF23D1  not     r9
  0000000141AF23D4  and     r9, rsi
  0000000141AF23D7  not     r9
  0000000141AF23DA  and     r9, r14
  0000000141AF23DD  imul    r9, rdx
  0000000141AF23E1  add     r9, rcx
  0000000141AF23E4  mov     r14, [rsp+480h+var_370]
  0000000141AF23EC  mov     rcx, r14
  0000000141AF23EF  and     rcx, rsi
  0000000141AF23F2  mov     r13, rcx
  0000000141AF23F5  and     r13, rdi
  0000000141AF23F8  not     r13
  0000000141AF23FB  and     r13, r10
  0000000141AF23FE  not     r13
  0000000141AF2401  add     rdx, 6
  0000000141AF2405  imul    rdx, r13
  0000000141AF2409  add     rdx, r9
  0000000141AF240C  mov     r13, [rsp+480h+var_3A8]
  0000000141AF2414  and     r11, r13
  0000000141AF2417  not     r15
  0000000141AF241A  not     r11
  0000000141AF241D  and     r11, r15
  0000000141AF2420  not     r11
  0000000141AF2423  mov     r9, r14
  0000000141AF2426  and     r11, r14
  0000000141AF2429  not     r11
  0000000141AF242C  imul    r11, [rsp+480h+var_3E0]
  0000000141AF2435  add     r11, rdx
  0000000141AF2438  add     r11, rax
  0000000141AF243B  not     rcx
  0000000141AF243E  and     rcx, r10
  0000000141AF2441  and     r10, r13
  0000000141AF2444  mov     r14, r10
  0000000141AF2447  mov     rbp, r13
  0000000141AF244A  and     rbp, rcx
  0000000141AF244D  not     rcx
  0000000141AF2450  and     rcx, rdi
  0000000141AF2453  not     rcx
  0000000141AF2456  not     rbp
  0000000141AF2459  and     rbp, rcx
  0000000141AF245C  mov     rdx, 0AAAAAAAAAAAAAAA9h
  0000000141AF2466  imul    r8, rdx
  0000000141AF246A  not     rbp
  0000000141AF246D  lea     rax, ds:0[rbp*4]
  0000000141AF2475  add     rax, rbp
  0000000141AF2478  add     rax, r8
  0000000141AF247B  imul    r12, rdx
  0000000141AF247F  add     r12, rax
  0000000141AF2482  add     r12, r11
  0000000141AF2485  mov     rcx, [rsp+480h+var_480]
  0000000141AF2489  and     rcx, rsi
  0000000141AF248C  not     rcx
  0000000141AF248F  mov     rax, [rsp+480h+var_458]
  0000000141AF2494  not     rax
  0000000141AF2497  and     rax, rcx
  0000000141AF249A  not     rax
  0000000141AF249D  and     rax, rdi
  0000000141AF24A0  not     rax
  0000000141AF24A3  lea     rax, [rax+rax*4]
  0000000141AF24A7  sub     r12, rax
  0000000141AF24AA  mov     r8, [rsp+480h+var_3A0]
  0000000141AF24B2  and     rsi, r8
  0000000141AF24B5  mov     rax, rsi
  0000000141AF24B8  and     rax, r10
  0000000141AF24BB  mov     rcx, 5555555555555556h
  0000000141AF24C5  dec     rcx
  0000000141AF24C8  imul    rcx, rax
  0000000141AF24CC  and     rbx, rdi
  0000000141AF24CF  not     r14
  0000000141AF24D2  mov     r10, [rsp+480h+var_450]
  0000000141AF24D7  and     r10, r14
  0000000141AF24DA  and     r10, r8
  0000000141AF24DD  mov     rax, r8
  0000000141AF24E0  and     rax, rbx
  0000000141AF24E3  not     rax
  0000000141AF24E6  not     rbx
  0000000141AF24E9  and     rbx, r9
  0000000141AF24EC  not     rbx
  0000000141AF24EF  and     rbx, rax
  0000000141AF24F2  not     rbx
  0000000141AF24F5  imul    rbx, [rsp+480h+var_438]
  0000000141AF24FB  add     rbx, rcx
  0000000141AF24FE  not     r10
  0000000141AF2501  mov     rax, rdx
  0000000141AF2504  add     rax, 0FFFFFFFFFFFFFFFDh
  0000000141AF2508  imul    r10, rax
  0000000141AF250C  add     r10, rbx
  0000000141AF250F  add     r10, r12
  0000000141AF2512  mov     [rsp+480h+var_450], r10
  0000000141AF2517  not     rsi
  0000000141AF251A  and     rsi, [rsp+480h+var_478]
  0000000141AF251F  imul    rsi, rax
  0000000141AF2523  mov     [rsp+480h+var_2B0], rsi
  0000000141AF252B  lea     r8, [rsp+480h]
  0000000141AF2533  mov     r13, r8
  0000000141AF2536  not     r13
  0000000141AF2539  mov     rax, r13
  0000000141AF253C  mov     rdx, [rsp+480h+var_390]
  0000000141AF2544  and     rax, rdx
  0000000141AF2547  mov     r9, rax
  0000000141AF254A  shl     r9, 9
  0000000141AF254E  sub     r9, rax
  0000000141AF2551  mov     rax, rdx
  0000000141AF2554  not     rax
  0000000141AF2557  mov     rcx, r8
  0000000141AF255A  and     rcx, rax
  0000000141AF255D  not     rcx
  0000000141AF2560  shl     rcx, 9
  0000000141AF2564  sub     r9, rcx
  0000000141AF2567  mov     rcx, r8
  0000000141AF256A  mov     r11, r8
  0000000141AF256D  and     rcx, rdx
  0000000141AF2570  mov     rbx, rdx
  0000000141AF2573  add     r9, rcx
  0000000141AF2576  not     rcx
  0000000141AF2579  mov     rdx, r13
  0000000141AF257C  and     rdx, rax
  0000000141AF257F  not     rdx
  0000000141AF2582  and     rdx, rcx
  0000000141AF2585  mov     rcx, rdx
  0000000141AF2588  shl     rcx, 9
  0000000141AF258C  sub     rdx, rcx
  0000000141AF258F  add     r9, rdx
  0000000141AF2592  mov     [rsp+480h+var_2B8], r9
  0000000141AF259A  mov     rdx, [rsp+480h+var_468]
  0000000141AF259F  mov     rcx, rdx
  0000000141AF25A2  shr     rcx, 8
  0000000141AF25A6  not     ecx
  0000000141AF25A8  and     ecx, 21000801h
  0000000141AF25AE  mov     r8, rdx
  0000000141AF25B1  shr     r8, 3
  0000000141AF25B5  not     r8d
  0000000141AF25B8  and     r8d, 20010001h
  0000000141AF25BF  imul    r8, rcx
  0000000141AF25C3  mov     r10, r8
  0000000141AF25C6  mov     [rsp+480h+var_438], r8
  0000000141AF25CB  mov     rcx, rdx
  0000000141AF25CE  shr     rcx, 15h
  0000000141AF25D2  not     ecx
  0000000141AF25D4  and     ecx, 40010801h
  0000000141AF25DA  mov     r8d, edx
  0000000141AF25DD  mov     r9, rdx
  0000000141AF25E0  not     r8d
  0000000141AF25E3  shr     r8d, 11h
  0000000141AF25E7  and     r8d, 5
  0000000141AF25EB  imul    r8, rcx
  0000000141AF25EF  mov     rdx, r8
  0000000141AF25F2  mov     [rsp+480h+var_480], r8
  0000000141AF25F6  mov     rsi, [rsp+480h+var_470]
  0000000141AF25FB  mov     rcx, rsi
  0000000141AF25FE  not     rcx
  0000000141AF2601  and     rcx, r13
  0000000141AF2604  not     rcx
  0000000141AF2607  and     esi, r11d
  0000000141AF260A  add     rsi, rcx
  0000000141AF260D  mov     rcx, r9
  0000000141AF2610  shr     rcx, 1Fh
  0000000141AF2614  not     ecx
  0000000141AF2616  and     ecx, 43h
  0000000141AF2619  mov     r11, r9
  0000000141AF261C  mov     r14, r9
  0000000141AF261F  shr     r11, 21h
  0000000141AF2623  not     r11d
  0000000141AF2626  and     r11d, 11h
  0000000141AF262A  imul    r11, rcx
  0000000141AF262E  mov     [rsp+480h+var_478], r11
  0000000141AF2633  mov     rcx, [rsp+480h+var_430]
  0000000141AF2638  add     rcx, rsp
  0000000141AF263B  add     rcx, 480h
  0000000141AF2642  imul    rcx, r10
  0000000141AF2646  mov     r8, rcx
  0000000141AF2649  not     r8
  0000000141AF264C  imul    rsi, rdx
  0000000141AF2650  mov     rdx, [rsp+480h+var_2C0]
  0000000141AF2658  add     rdx, rsp
  0000000141AF265B  add     rdx, 480h
  0000000141AF2662  imul    rdx, r11
  0000000141AF2666  mov     r9, rsi
  0000000141AF2669  and     r9, rdx
  0000000141AF266C  mov     r10, r8
  0000000141AF266F  and     r10, rdx
  0000000141AF2672  mov     rdi, rdx
  0000000141AF2675  and     rdx, rcx
  0000000141AF2678  mov     r11, rdx
  0000000141AF267B  not     r11
  0000000141AF267E  and     r11, rsi
  0000000141AF2681  and     rdx, rsi
  0000000141AF2684  mov     [rsp+480h+var_2C0], rdx
  0000000141AF268C  not     rsi
  0000000141AF268F  mov     rdx, rdi
  0000000141AF2692  not     rdx
  0000000141AF2695  mov     rdi, rsi
  0000000141AF2698  and     rdi, rdx
  0000000141AF269B  not     rdi
  0000000141AF269E  not     r9
  0000000141AF26A1  and     r9, rdi
  0000000141AF26A4  mov     rdi, rcx
  0000000141AF26A7  and     rdi, rdx
  0000000141AF26AA  and     rdx, r8
  0000000141AF26AD  and     r8, r9
  0000000141AF26B0  not     r9
  0000000141AF26B3  and     r9, rcx
  0000000141AF26B6  not     r8
  0000000141AF26B9  not     r9
  0000000141AF26BC  and     r9, r8
  0000000141AF26BF  not     rdi
  0000000141AF26C2  not     r10
  0000000141AF26C5  and     rdi, rsi
  0000000141AF26C8  and     rdi, r10
  0000000141AF26CB  not     rdx
  0000000141AF26CE  and     rdx, rsi
  0000000141AF26D1  add     rdx, r11
  0000000141AF26D4  not     rdi
  0000000141AF26D7  add     rdx, rdi
  0000000141AF26DA  add     rdx, r9
  0000000141AF26DD  mov     [rsp+480h+var_3A8], rdx
  0000000141AF26E5  mov     rcx, [rsp+480h+var_2E8]
  0000000141AF26ED  imul    rcx, [rsp+480h+var_378]
  0000000141AF26F6  mov     rdi, [rsp+480h+var_1C8]
  0000000141AF26FE  imul    rdi, [rsp+480h+var_380]
  0000000141AF2707  add     rdi, rcx
  0000000141AF270A  mov     r15, [rsp+480h+var_2D8]
  0000000141AF2712  imul    r15, [rsp+480h+var_388]
  0000000141AF271B  mov     rdx, [rsp+480h+var_3F0]
  0000000141AF2723  mov     r8, rdx
  0000000141AF2726  not     r8
  0000000141AF2729  mov     rcx, r15
  0000000141AF272C  not     rcx
  0000000141AF272F  mov     r9, rdx
  0000000141AF2732  mov     r12, rdx
  0000000141AF2735  and     r9, rcx
  0000000141AF2738  not     r9
  0000000141AF273B  mov     r10, r8
  0000000141AF273E  and     r10, r15
  0000000141AF2741  not     r10
  0000000141AF2744  and     r10, r9
  0000000141AF2747  mov     rdx, r15
  0000000141AF274A  and     rdx, rdi
  0000000141AF274D  not     rdx
  0000000141AF2750  and     rdx, r8
  0000000141AF2753  mov     [rsp+480h+var_3A0], rdx
  0000000141AF275B  and     r10, rdi
  0000000141AF275E  lea     r9, [rdx+rdx*2]
  0000000141AF2762  add     r10, r9
  0000000141AF2765  mov     r11, rdi
  0000000141AF2768  not     r11
  0000000141AF276B  mov     rsi, r15
  0000000141AF276E  and     rsi, r11
  0000000141AF2771  not     rsi
  0000000141AF2774  mov     r9, r12
  0000000141AF2777  and     r9, rsi
  0000000141AF277A  add     r10, r9
  0000000141AF277D  mov     r9, rcx
  0000000141AF2780  and     r9, rdi
  0000000141AF2783  mov     rdx, rdi
  0000000141AF2786  not     r9
  0000000141AF2789  and     r9, rsi
  0000000141AF278C  not     r9
  0000000141AF278F  and     r9, r8
  0000000141AF2792  add     r9, r10
  0000000141AF2795  and     r8, r11
  0000000141AF2798  not     r8
  0000000141AF279B  and     rdx, r12
  0000000141AF279E  not     rdx
  0000000141AF27A1  and     r8, rdx
  0000000141AF27A4  and     rcx, r8
  0000000141AF27A7  not     r8
  0000000141AF27AA  and     r8, r15
  0000000141AF27AD  not     r8
  0000000141AF27B0  not     rcx
  0000000141AF27B3  and     rcx, r8
  0000000141AF27B6  and     rdx, r15
  0000000141AF27B9  add     rdx, r9
  0000000141AF27BC  add     rdx, rcx
  0000000141AF27BF  mov     [rsp+480h+var_1C8], rdx
  0000000141AF27C7  mov     r8, [rsp+480h+arg_1B0]
  0000000141AF27CF  mov     rcx, r8
  0000000141AF27D2  shr     rcx, 16h
  0000000141AF27D6  not     ecx
  0000000141AF27D8  and     ecx, 24081h
  0000000141AF27DE  mov     edx, r8d
  0000000141AF27E1  and     edx, 20001h
  0000000141AF27E7  imul    rdx, rcx
  0000000141AF27EB  mov     [rsp+480h+var_430], rdx
  0000000141AF27F0  mov     rcx, r14
  0000000141AF27F3  shr     rcx, 3Bh
  0000000141AF27F7  not     ecx
  0000000141AF27F9  mov     [rsp+480h+var_2D8], rcx
  0000000141AF2801  and     ecx, 3
  0000000141AF2804  mov     [rsp+480h+var_3E0], rcx
  0000000141AF280C  mov     rbp, r8
  0000000141AF280F  mov     r10, r8
  0000000141AF2812  mov     [rsp+480h+var_2E8], r8
  0000000141AF281A  shr     rbp, 25h
  0000000141AF281E  not     ebp
  0000000141AF2820  and     ebp, 5
  0000000141AF2823  mov     rcx, [rsp+480h+var_2E0]
  0000000141AF282B  add     rcx, rsp
  0000000141AF282E  add     rcx, 480h
  0000000141AF2835  imul    rcx, rbp
  0000000141AF2839  mov     r15d, r10d
  0000000141AF283C  not     r15d
  0000000141AF283F  shr     r15d, 17h
  0000000141AF2843  and     r15d, 41h
  0000000141AF2847  mov     rdx, [rsp+480h+var_448]
  0000000141AF284C  lea     r8, [rsp+rdx+480h+var_480]
  0000000141AF2850  add     r8, 480h
  0000000141AF2857  imul    r8, r15
  0000000141AF285B  mov     r9, r8
  0000000141AF285E  not     r9
  0000000141AF2861  xor     r14d, r14d
  0000000141AF2864  bt      r10, 3Eh ; '>'
  0000000141AF2869  setnb   r14b
  0000000141AF286D  mov     rdx, [rsp+480h+var_420]
  0000000141AF2872  lea     r10, [rsp+rdx+480h+var_480]
  0000000141AF2876  add     r10, 480h
  0000000141AF287D  imul    r10, r14
  0000000141AF2881  mov     [rsp+480h+var_448], r14
  0000000141AF2886  mov     r11, r9
  0000000141AF2889  and     r11, r10
  0000000141AF288C  lea     r11, [r11+r11*2]
  0000000141AF2890  mov     rsi, r8
  0000000141AF2893  and     rsi, r10
  0000000141AF2896  not     rsi
  0000000141AF2899  sub     r11, rsi
  0000000141AF289C  sub     r11, rsi
  0000000141AF289F  not     r10
  0000000141AF28A2  and     r8, r10
  0000000141AF28A5  lea     r8, [r8+r8*2]
  0000000141AF28A9  add     r8, r11
  0000000141AF28AC  and     r10, r9
  0000000141AF28AF  not     r10
  0000000141AF28B2  and     r10, rsi
  0000000141AF28B5  not     r10
  0000000141AF28B8  lea     r8, [r8+r10*2]
  0000000141AF28BC  mov     r9, r8
  0000000141AF28BF  not     r9
  0000000141AF28C2  mov     r10, rbx
  0000000141AF28C5  and     r10, r9
  0000000141AF28C8  not     r10
  0000000141AF28CB  mov     rdx, rax
  0000000141AF28CE  and     rdx, r8
  0000000141AF28D1  not     rdx
  0000000141AF28D4  and     rdx, r10
  0000000141AF28D7  mov     r10, rbx
  0000000141AF28DA  and     r10, rcx
  0000000141AF28DD  mov     rsi, r10
  0000000141AF28E0  not     rsi
  0000000141AF28E3  mov     r11, r8
  0000000141AF28E6  and     r11, rsi
  0000000141AF28E9  and     r10, r8
  0000000141AF28EC  not     r10
  0000000141AF28EF  add     r10, r11
  0000000141AF28F2  mov     r11, rcx
  0000000141AF28F5  not     r11
  0000000141AF28F8  not     rdx
  0000000141AF28FB  mov     rdi, r11
  0000000141AF28FE  and     rdi, rdx
  0000000141AF2901  not     rdi
  0000000141AF2904  add     r10, rdi
  0000000141AF2907  mov     rdi, r11
  0000000141AF290A  and     r11, rax
  0000000141AF290D  and     rdi, r9
  0000000141AF2910  and     rax, rdi
  0000000141AF2913  not     rdi
  0000000141AF2916  and     rdi, rbx
  0000000141AF2919  not     rdi
  0000000141AF291C  not     rax
  0000000141AF291F  and     rax, rdi
  0000000141AF2922  not     r11
  0000000141AF2925  and     r11, rsi
  0000000141AF2928  and     r8, r11
  0000000141AF292B  not     r11
  0000000141AF292E  and     r11, r9
  0000000141AF2931  not     r11
  0000000141AF2934  not     r8
  0000000141AF2937  and     r8, r11
  0000000141AF293A  not     rax
  0000000141AF293D  not     r8
  0000000141AF2940  add     r8, r8
  0000000141AF2943  sub     rax, r8
  0000000141AF2946  add     rax, r10
  0000000141AF2949  mov     [rsp+480h+var_2E0], rax
  0000000141AF2951  and     rdx, rcx
  0000000141AF2954  mov     [rsp+480h+var_1A0], rdx
  0000000141AF295C  mov     r11, [rsp+480h+var_2D0]
  0000000141AF2964  imul    r11, rbp
  0000000141AF2968  mov     [rsp+480h+var_470], rbp
  0000000141AF296D  mov     r9, r11
  0000000141AF2970  not     r9
  0000000141AF2973  mov     rdi, [rsp+480h+var_298]
  0000000141AF297B  imul    rdi, r14
  0000000141AF297F  mov     rax, [rsp+480h+var_1A8]
  0000000141AF2987  imul    rax, r15
  0000000141AF298B  mov     r14, r15
  0000000141AF298E  mov     [rsp+480h+var_458], r15
  0000000141AF2993  mov     rcx, rax
  0000000141AF2996  mov     r15, rax
  0000000141AF2999  not     rcx
  0000000141AF299C  mov     rax, rdi
  0000000141AF299F  and     rax, rcx
  0000000141AF29A2  mov     r10, r9
  0000000141AF29A5  and     r10, rax
  0000000141AF29A8  not     r10
  0000000141AF29AB  not     rax
  0000000141AF29AE  mov     r8, r11
  0000000141AF29B1  and     r8, rax
  0000000141AF29B4  not     r8
  0000000141AF29B7  and     r8, r10
  0000000141AF29BA  mov     rdx, rdi
  0000000141AF29BD  not     rdx
  0000000141AF29C0  mov     r10, r9
  0000000141AF29C3  and     r10, r15
  0000000141AF29C6  mov     rsi, rdx
  0000000141AF29C9  and     rsi, r10
  0000000141AF29CC  not     r10
  0000000141AF29CF  and     r10, rdi
  0000000141AF29D2  and     rdi, r15
  0000000141AF29D5  not     rdi
  0000000141AF29D8  and     rcx, rdx
  0000000141AF29DB  mov     rbx, rcx
  0000000141AF29DE  not     rbx
  0000000141AF29E1  and     rbx, rdi
  0000000141AF29E4  and     rcx, r9
  0000000141AF29E7  not     rcx
  0000000141AF29EA  sub     rcx, rsi
  0000000141AF29ED  not     rsi
  0000000141AF29F0  not     r10
  0000000141AF29F3  and     r10, rsi
  0000000141AF29F6  sub     rcx, r10
  0000000141AF29F9  mov     r10, r9
  0000000141AF29FC  and     r10, rbx
  0000000141AF29FF  not     r10
  0000000141AF2A02  not     rbx
  0000000141AF2A05  and     rbx, r11
  0000000141AF2A08  not     rbx
  0000000141AF2A0B  and     r10, rbx
  0000000141AF2A0E  add     rcx, rbx
  0000000141AF2A11  and     rdx, r15
  0000000141AF2A14  and     rax, r9
  0000000141AF2A17  and     r11, rdx
  0000000141AF2A1A  not     rdx
  0000000141AF2A1D  and     rdx, r9
  0000000141AF2A20  not     r11
  0000000141AF2A23  not     rdx
  0000000141AF2A26  and     rdx, r11
  0000000141AF2A29  mov     r15, [rsp+480h+var_460]
  0000000141AF2A2E  imul    rdx, r15
  0000000141AF2A32  add     rdx, rcx
  0000000141AF2A35  not     rax
  0000000141AF2A38  add     rax, rax
  0000000141AF2A3B  sub     rdx, rax
  0000000141AF2A3E  not     r10
  0000000141AF2A41  add     r10, r10
  0000000141AF2A44  sub     rdx, r10
  0000000141AF2A47  not     r8
  0000000141AF2A4A  lea     rax, [r8+r8*2]
  0000000141AF2A4E  add     rdx, rax
  0000000141AF2A51  mov     [rsp+480h+var_298], rdx
  0000000141AF2A59  mov     rcx, [rsp+480h+var_428]
  0000000141AF2A5E  mov     rax, rcx
  0000000141AF2A61  not     rax
  0000000141AF2A64  and     rax, r13
  0000000141AF2A67  not     rax
  0000000141AF2A6A  lea     rdx, [rsp+480h]
  0000000141AF2A72  and     ecx, edx
  0000000141AF2A74  not     rcx
  0000000141AF2A77  and     rax, rcx
  0000000141AF2A7A  add     rcx, rcx
  0000000141AF2A7D  mov     rdx, rcx
  0000000141AF2A80  lea     rcx, [rax+rax*2]
  0000000141AF2A84  sub     rcx, rdx
  0000000141AF2A87  not     rax
  0000000141AF2A8A  lea     r11, [rcx+rax*2]
  0000000141AF2A8E  mov     rax, [rsp+480h+var_2A0]
  0000000141AF2A96  add     rax, rsp
  0000000141AF2A99  add     rax, 480h
  0000000141AF2A9F  mov     rcx, [rsp+480h+var_288]
  0000000141AF2AA7  add     rcx, rsp
  0000000141AF2AAA  add     rcx, 480h
  0000000141AF2AB1  imul    rax, [rsp+480h+var_438]
  0000000141AF2AB7  mov     rdx, [rsp+480h+var_478]
  0000000141AF2ABC  imul    rcx, rdx
  0000000141AF2AC0  add     rcx, rax
  0000000141AF2AC3  mov     rax, [rsp+480h+var_3C8]
  0000000141AF2ACB  mov     rax, [rsp+rax+480h]
  0000000141AF2AD3  mov     r9, rax
  0000000141AF2AD6  mov     rdx, rax
  0000000141AF2AD9  not     r9
  0000000141AF2ADC  imul    r11, [rsp+480h+var_480]
  0000000141AF2AE1  mov     rax, rcx
  0000000141AF2AE4  not     rax
  0000000141AF2AE7  mov     rsi, r11
  0000000141AF2AEA  and     rsi, rax
  0000000141AF2AED  not     rsi
  0000000141AF2AF0  mov     r8, r11
  0000000141AF2AF3  not     r8
  0000000141AF2AF6  mov     r10, r8
  0000000141AF2AF9  and     r10, rcx
  0000000141AF2AFC  mov     rdi, r9
  0000000141AF2AFF  and     rdi, r10
  0000000141AF2B02  not     r10
  0000000141AF2B05  and     rsi, r10
  0000000141AF2B08  mov     rbx, rdx
  0000000141AF2B0B  and     rbx, rsi
  0000000141AF2B0E  not     rsi
  0000000141AF2B11  and     rsi, r9
  0000000141AF2B14  not     rsi
  0000000141AF2B17  not     rbx
  0000000141AF2B1A  and     rbx, rsi
  0000000141AF2B1D  not     rdi
  0000000141AF2B20  and     r10, rdx
  0000000141AF2B23  not     r10
  0000000141AF2B26  and     r10, rdi
  0000000141AF2B29  not     rbx
  0000000141AF2B2C  add     r10, rbx
  0000000141AF2B2F  mov     rsi, r11
  0000000141AF2B32  and     rsi, r9
  0000000141AF2B35  and     rsi, rcx
  0000000141AF2B38  not     rsi
  0000000141AF2B3B  lea     rsi, [r10+rsi*2]
  0000000141AF2B3F  and     r9, rax
  0000000141AF2B42  mov     r10, r8
  0000000141AF2B45  and     r10, r9
  0000000141AF2B48  not     r10
  0000000141AF2B4B  not     r9
  0000000141AF2B4E  and     r9, r11
  0000000141AF2B51  not     r9
  0000000141AF2B54  and     r9, r10
  0000000141AF2B57  sub     rsi, r9
  0000000141AF2B5A  mov     [rsp+480h+var_288], rdx
  0000000141AF2B62  mov     r9, rdx
  0000000141AF2B65  and     r9, r11
  0000000141AF2B68  and     rcx, r9
  0000000141AF2B6B  not     rcx
  0000000141AF2B6E  not     r9
  0000000141AF2B71  and     r9, rax
  0000000141AF2B74  not     r9
  0000000141AF2B77  and     r9, rcx
  0000000141AF2B7A  not     r9
  0000000141AF2B7D  add     r9, r9
  0000000141AF2B80  sub     rsi, r9
  0000000141AF2B83  mov     [rsp+480h+var_2A0], rsi
  0000000141AF2B8B  and     rax, rdx
  0000000141AF2B8E  and     r11, rax
  0000000141AF2B91  not     rax
  0000000141AF2B94  and     rax, r8
  0000000141AF2B97  not     rax
  0000000141AF2B9A  not     r11
  0000000141AF2B9D  and     r11, rax
  0000000141AF2BA0  mov     [rsp+480h+var_2D0], r11
  0000000141AF2BA8  mov     rax, [rsp+480h+var_250]
  0000000141AF2BB0  add     rax, rsp
  0000000141AF2BB3  add     rax, 480h
  0000000141AF2BB9  mov     rcx, [rsp+480h+var_248]
  0000000141AF2BC1  lea     rdx, [rsp+rcx+480h+var_480]
  0000000141AF2BC5  add     rdx, 480h
  0000000141AF2BCC  mov     [rsp+480h+var_420], rdx
  0000000141AF2BD1  imul    rax, [rsp+480h+var_378]
  0000000141AF2BDA  mov     r11, [rsp+480h+var_368]
  0000000141AF2BE2  mov     rcx, r11
  0000000141AF2BE5  imul    rcx, rdx
  0000000141AF2BE9  add     rcx, rax
  0000000141AF2BEC  mov     rax, [rsp+480h+var_3C0]
  0000000141AF2BF4  add     rax, rsp
  0000000141AF2BF7  add     rax, 480h
  0000000141AF2BFD  mov     r12, [rsp+480h+var_380]
  0000000141AF2C05  imul    rax, r12
  0000000141AF2C09  not     rax
  0000000141AF2C0C  not     rcx
  0000000141AF2C0F  and     rcx, rax
  0000000141AF2C12  not     rcx
  0000000141AF2C15  mov     rax, [rsp+480h+var_198]
  0000000141AF2C1D  add     rax, rsp
  0000000141AF2C20  add     rax, 480h
  0000000141AF2C26  imul    rax, [rsp+480h+var_388]
  0000000141AF2C2F  mov     r9, [rcx+rax]
  0000000141AF2C33  mov     rax, [rsp+480h+var_190]
  0000000141AF2C3B  imul    rax, r14
  0000000141AF2C3F  mov     r8, [rsp+480h+var_260]
  0000000141AF2C47  imul    r8, [rsp+480h+var_448]
  0000000141AF2C4D  add     r8, rax
  0000000141AF2C50  mov     r10, [rsp+480h+var_2A8]
  0000000141AF2C58  imul    r10, rbp
  0000000141AF2C5C  mov     rax, r10
  0000000141AF2C5F  not     rax
  0000000141AF2C62  mov     rcx, r8
  0000000141AF2C65  mov     rdi, r8
  0000000141AF2C68  not     rcx
  0000000141AF2C6B  mov     r8, r9
  0000000141AF2C6E  mov     rsi, r9
  0000000141AF2C71  and     r8, rcx
  0000000141AF2C74  mov     r9, rax
  0000000141AF2C77  and     r9, r8
  0000000141AF2C7A  not     r9
  0000000141AF2C7D  not     r8
  0000000141AF2C80  and     r8, r10
  0000000141AF2C83  not     r8
  0000000141AF2C86  and     r8, r9
  0000000141AF2C89  mov     r14, rsi
  0000000141AF2C8C  mov     rbx, rsi
  0000000141AF2C8F  not     r14
  0000000141AF2C92  mov     r9, r14
  0000000141AF2C95  and     r9, rax
  0000000141AF2C98  and     r9, rdi
  0000000141AF2C9B  mov     rbp, r14
  0000000141AF2C9E  and     rbp, r10
  0000000141AF2CA1  and     r14, rcx
  0000000141AF2CA4  and     rax, r14
  0000000141AF2CA7  not     r14
  0000000141AF2CAA  and     r14, r10
  0000000141AF2CAD  and     r10, rdi
  0000000141AF2CB0  mov     rsi, r10
  0000000141AF2CB3  mov     [rsp+480h+var_248], rbx
  0000000141AF2CBB  and     r10, rbx
  0000000141AF2CBE  add     r10, r10
  0000000141AF2CC1  sub     r9, r10
  0000000141AF2CC4  sub     r9, r8
  0000000141AF2CC7  not     rsi
  0000000141AF2CCA  and     rsi, rbx
  0000000141AF2CCD  add     rsi, r9
  0000000141AF2CD0  and     rcx, rbp
  0000000141AF2CD3  not     rbp
  0000000141AF2CD6  and     rbp, rdi
  0000000141AF2CD9  not     rcx
  0000000141AF2CDC  not     rbp
  0000000141AF2CDF  and     rbp, rcx
  0000000141AF2CE2  not     rbp
  0000000141AF2CE5  imul    rbp, r15
  0000000141AF2CE9  add     rbp, rsi
  0000000141AF2CEC  mov     [rsp+480h+var_250], rbp
  0000000141AF2CF4  not     rax
  0000000141AF2CF7  not     r14
  0000000141AF2CFA  and     r14, rax
  0000000141AF2CFD  not     r14
  0000000141AF2D00  imul    r14, r15
  0000000141AF2D04  mov     [rsp+480h+var_260], r14
  0000000141AF2D0C  mov     r8, [rsp+480h+var_290]
  0000000141AF2D14  mov     rax, r8
  0000000141AF2D17  not     rax
  0000000141AF2D1A  mov     rcx, r13
  0000000141AF2D1D  and     rcx, rax
  0000000141AF2D20  lea     r10, [rsp+480h]
  0000000141AF2D28  and     rax, r10
  0000000141AF2D2B  not     rax
  0000000141AF2D2E  and     r8d, r13d
  0000000141AF2D31  mov     rdx, r13
  0000000141AF2D34  not     r8
  0000000141AF2D37  and     r8, rax
  0000000141AF2D3A  not     rcx
  0000000141AF2D3D  lea     rax, [r8+rcx*2]
  0000000141AF2D41  inc     rax
  0000000141AF2D44  mov     r13, [rsp+480h+var_240]
  0000000141AF2D4C  mov     rcx, r13
  0000000141AF2D4F  not     rcx
  0000000141AF2D52  and     rcx, rdx
  0000000141AF2D55  mov     [rsp+480h+var_1B0], rdx
  0000000141AF2D5D  not     rcx
  0000000141AF2D60  and     r13d, r10d
  0000000141AF2D63  add     r13, rcx
  0000000141AF2D66  mov     rcx, [rsp+480h+var_3E8]
  0000000141AF2D6E  lea     r9, [rsp+rcx+480h+var_480]
  0000000141AF2D72  add     r9, 480h
  0000000141AF2D79  mov     r15, [rsp+480h+var_438]
  0000000141AF2D7E  imul    r9, r15
  0000000141AF2D82  mov     r8, r9
  0000000141AF2D85  not     r8
  0000000141AF2D88  mov     rbp, [rsp+480h+var_480]
  0000000141AF2D8C  imul    rax, rbp
  0000000141AF2D90  mov     r10, rax
  0000000141AF2D93  not     r10
  0000000141AF2D96  imul    r13, [rsp+480h+var_478]
  0000000141AF2D9C  mov     rcx, r10
  0000000141AF2D9F  and     rcx, r13
  0000000141AF2DA2  mov     rsi, r8
  0000000141AF2DA5  and     rsi, rcx
  0000000141AF2DA8  not     rsi
  0000000141AF2DAB  not     rcx
  0000000141AF2DAE  and     rcx, r9
  0000000141AF2DB1  not     rcx
  0000000141AF2DB4  and     rcx, rsi
  0000000141AF2DB7  mov     rsi, r13
  0000000141AF2DBA  not     rsi
  0000000141AF2DBD  mov     rdi, r9
  0000000141AF2DC0  and     rdi, rsi
  0000000141AF2DC3  mov     rbx, r10
  0000000141AF2DC6  and     rbx, rdi
  0000000141AF2DC9  not     rbx
  0000000141AF2DCC  not     rdi
  0000000141AF2DCF  and     rdi, rax
  0000000141AF2DD2  not     rdi
  0000000141AF2DD5  and     rdi, rbx
  0000000141AF2DD8  mov     rbx, r8
  0000000141AF2DDB  and     rbx, r13
  0000000141AF2DDE  not     rbx
  0000000141AF2DE1  and     rbx, r10
  0000000141AF2DE4  mov     r14, r8
  0000000141AF2DE7  and     r14, r10
  0000000141AF2DEA  and     r8, rax
  0000000141AF2DED  not     r8
  0000000141AF2DF0  and     r8, r13
  0000000141AF2DF3  and     r10, rsi
  0000000141AF2DF6  not     r10
  0000000141AF2DF9  and     r13, rax
  0000000141AF2DFC  not     r13
  0000000141AF2DFF  and     r13, r10
  0000000141AF2E02  and     r13, r9
  0000000141AF2E05  and     r9, rax
  0000000141AF2E08  mov     rax, r9
  0000000141AF2E0B  not     rax
  0000000141AF2E0E  not     r14
  0000000141AF2E11  and     rax, rsi
  0000000141AF2E14  and     rax, r14
  0000000141AF2E17  not     rbx
  0000000141AF2E1A  sub     rbx, rax
  0000000141AF2E1D  not     rdi
  0000000141AF2E20  add     rbx, rdi
  0000000141AF2E23  sub     rbx, r8
  0000000141AF2E26  lea     rax, [rbx+r13*2]
  0000000141AF2E2A  and     r9, rsi
  0000000141AF2E2D  add     r9, r9
  0000000141AF2E30  sub     rax, r9
  0000000141AF2E33  not     rcx
  0000000141AF2E36  add     rax, rcx
  0000000141AF2E39  mov     [rsp+480h+var_290], rax
  0000000141AF2E41  mov     rax, [rsp+480h+var_1C0]
  0000000141AF2E49  imul    rax, r11
  0000000141AF2E4D  not     rax
  0000000141AF2E50  mov     rcx, [rsp+480h+var_330]
  0000000141AF2E58  mov     r8, [rsp+rcx+480h]
  0000000141AF2E60  mov     [rsp+480h+var_2A8], r8
  0000000141AF2E68  imul    r12, r8
  0000000141AF2E6C  not     r12
  0000000141AF2E6F  and     r12, rax
  0000000141AF2E72  mov     [rsp+480h+var_240], r12
  0000000141AF2E7A  lea     rax, [rsp+480h]
  0000000141AF2E82  imul    rax, 0FFFFFFFFFFFFFE71h
  0000000141AF2E89  imul    rcx, rdx, 0FFFFFFFFFFFFFE70h
  0000000141AF2E90  add     rcx, rax
  0000000141AF2E93  mov     [rsp+480h+var_3E8], rcx
  0000000141AF2E9B  mov     rax, [rsp+480h+var_230]
  0000000141AF2EA3  add     rax, rsp
  0000000141AF2EA6  add     rax, 480h
  0000000141AF2EAC  mov     rcx, [rsp+480h+var_188]
  0000000141AF2EB4  add     rcx, rsp
  0000000141AF2EB7  add     rcx, 480h
  0000000141AF2EBE  imul    rax, r15
  0000000141AF2EC2  mov     r12, r15
  0000000141AF2EC5  mov     r13, rbp
  0000000141AF2EC8  imul    rcx, rbp
  0000000141AF2ECC  add     rcx, rax
  0000000141AF2ECF  mov     r9, rcx
  0000000141AF2ED2  mov     rbx, [rsp+480h+var_3F0]
  0000000141AF2EDA  mov     r8, rbx
  0000000141AF2EDD  mov     ecx, dword ptr [rsp+480h+var_220]
  0000000141AF2EE4  shr     r8, cl
  0000000141AF2EE7  mov     rax, [rsp+480h+var_270]
  0000000141AF2EEF  add     rax, rsp
  0000000141AF2EF2  add     rax, 480h
  0000000141AF2EF8  mov     r11, [rsp+480h+var_3D8]
  0000000141AF2F00  imul    rax, r11
  0000000141AF2F04  not     rax
  0000000141AF2F07  mov     rcx, [rsp+480h+var_278]
  0000000141AF2F0F  lea     r10, [rsp+rcx+480h+var_480]
  0000000141AF2F13  add     r10, 480h
  0000000141AF2F1A  mov     rsi, [rsp+480h+var_2C8]
  0000000141AF2F22  imul    r10, rsi
  0000000141AF2F26  not     r10
  0000000141AF2F29  and     r10, rax
  0000000141AF2F2C  mov     r15, [rsp+480h+var_340]
  0000000141AF2F34  imul    ebp, r15d, 9ED01EADh
  0000000141AF2F3B  mov     eax, ebp
  0000000141AF2F3D  and     eax, r8d
  0000000141AF2F40  mov     dword ptr [rsp+480h+var_278], eax
  0000000141AF2F47  not     r8d
  0000000141AF2F4A  and     r8d, ebp
  0000000141AF2F4D  imul    eax, r15d, 5E904BE8h
  0000000141AF2F54  mov     [rsp+480h+var_270], rax
  0000000141AF2F5C  test    r8b, 1
  0000000141AF2F60  mov     rcx, [rsp+480h+var_178]
  0000000141AF2F68  lea     rcx, [rsp+rcx+480h]
  0000000141AF2F70  cmovz   r9, rcx
  0000000141AF2F74  mov     [rsp+480h+var_220], r9
  0000000141AF2F7C  not     r10
  0000000141AF2F7F  cmovz   r10, rcx
  0000000141AF2F83  mov     [rsp+480h+var_230], r10
  0000000141AF2F8B  mov     rcx, [rsp+480h+var_268]
  0000000141AF2F93  add     rcx, rsp
  0000000141AF2F96  add     rcx, 480h
  0000000141AF2F9D  imul    rcx, [rsp+480h+var_458]
  0000000141AF2FA3  not     rcx
  0000000141AF2FA6  mov     r8, [rsp+480h+var_238]
  0000000141AF2FAE  lea     rax, [rsp+r8+480h+var_480]
  0000000141AF2FB2  add     rax, 480h
  0000000141AF2FB8  mov     rdx, [rsp+480h+var_448]
  0000000141AF2FBD  imul    rax, rdx
  0000000141AF2FC1  not     rax
  0000000141AF2FC4  and     rax, rcx
  0000000141AF2FC7  mov     rcx, [rsp+480h+var_180]
  0000000141AF2FCF  lea     r8, [rsp+rcx+480h+var_480]
  0000000141AF2FD3  add     r8, 480h
  0000000141AF2FDA  imul    r8, [rsp+480h+var_470]
  0000000141AF2FE0  lea     ecx, [r15+r15*4]
  0000000141AF2FE4  lea     ecx, [r15+rcx*4]
  0000000141AF2FE8  mov     r9, [rsp+480h+var_200]
  0000000141AF2FF0  shr     r9, cl
  0000000141AF2FF3  not     rax
  0000000141AF2FF6  add     rax, r8
  0000000141AF2FF9  mov     [rsp+480h+var_428], rax
  0000000141AF2FFE  imul    ecx, r15d, -75h
  0000000141AF3002  mov     dword ptr [rsp+480h+var_238], ecx
  0000000141AF3009  mov     r14, [rsp+480h+var_468]
  0000000141AF300E  mov     r10, r14
  0000000141AF3011  shr     r10, cl
  0000000141AF3014  mov     rcx, r9
  0000000141AF3017  not     ecx
  0000000141AF3019  and     ecx, ebp
  0000000141AF301B  not     r10d
  0000000141AF301E  and     r10d, ebp
  0000000141AF3021  imul    r10, rcx
  0000000141AF3025  mov     rcx, [rsp+480h+var_410]
  0000000141AF302A  add     rcx, rsp
  0000000141AF302D  add     rcx, 480h
  0000000141AF3034  mov     rdi, [rsp+480h+var_3E0]
  0000000141AF303C  imul    rcx, rdi
  0000000141AF3040  not     rcx
  0000000141AF3043  mov     r8, [rsp+480h+var_168]
  0000000141AF304B  lea     rax, [rsp+r8+480h+var_480]
  0000000141AF304F  add     rax, 480h
  0000000141AF3055  imul    rax, r13
  0000000141AF3059  not     rax
  0000000141AF305C  and     rax, rcx
  0000000141AF305F  mov     [rsp+480h+var_3C8], rax
  0000000141AF3067  mov     rcx, rbx
  0000000141AF306A  shr     rcx, 0Ch
  0000000141AF306E  not     ecx
  0000000141AF3070  and     ecx, 602001h
  0000000141AF3076  shr     rbx, 1Ch
  0000000141AF307A  not     ebx
  0000000141AF307C  and     ebx, 61h
  0000000141AF307F  imul    rbx, rcx
  0000000141AF3083  mov     rcx, [rsp+480h+var_300]
  0000000141AF308B  add     rcx, rsp
  0000000141AF308E  add     rcx, 480h
  0000000141AF3095  mov     r9, [rsp+480h+var_3D0]
  0000000141AF309D  imul    rcx, r9
  0000000141AF30A1  mov     r8, [rsp+480h+var_318]
  0000000141AF30A9  lea     rax, [rsp+r8+480h+var_480]
  0000000141AF30AD  add     rax, 480h
  0000000141AF30B3  imul    rax, rbx
  0000000141AF30B7  mov     [rsp+480h+var_460], rbx
  0000000141AF30BC  add     rax, rcx
  0000000141AF30BF  mov     rcx, [rsp+480h+var_418]
  0000000141AF30C4  add     rcx, rsp
  0000000141AF30C7  add     rcx, 480h
  0000000141AF30CE  imul    rcx, rsi
  0000000141AF30D2  not     rcx
  0000000141AF30D5  not     rax
  0000000141AF30D8  and     rax, rcx
  0000000141AF30DB  mov     ecx, r10d
  0000000141AF30DE  and     ecx, ebp
  0000000141AF30E0  mov     dword ptr [rsp+480h+var_268], ecx
  0000000141AF30E7  mov     rcx, [rsp+480h+var_258]
  0000000141AF30EF  lea     r13, [rsp+rcx+480h+var_480]
  0000000141AF30F3  add     r13, 480h
  0000000141AF30FA  mov     [rsp+480h+var_258], r13
  0000000141AF3102  not     rax
  0000000141AF3105  test    r11b, 1
  0000000141AF3109  mov     rcx, [rsp+480h+var_228]
  0000000141AF3111  lea     r8, [rsp+rcx+480h]
  0000000141AF3119  cmovnz  rax, r13
  0000000141AF311D  mov     [rsp+480h+var_200], rax
  0000000141AF3125  mov     rcx, [rsp+480h+var_350]
  0000000141AF312D  add     rcx, rsp
  0000000141AF3130  add     rcx, 480h
  0000000141AF3137  imul    rcx, rbx
  0000000141AF313B  imul    r8, r9
  0000000141AF313F  mov     rax, r9
  0000000141AF3142  add     r8, rcx
  0000000141AF3145  mov     [rsp+480h+var_410], r8
  0000000141AF314A  mov     rcx, rsi
  0000000141AF314D  imul    rcx, [rsp+480h+var_208]
  0000000141AF3156  not     rcx
  0000000141AF3159  mov     r11, rcx
  0000000141AF315C  mov     rcx, [rsp+480h+var_408]
  0000000141AF3161  lea     r9, [rsp+rcx+480h+var_480]
  0000000141AF3165  add     r9, 480h
  0000000141AF316C  imul    r9, rax
  0000000141AF3170  mov     r8, rax
  0000000141AF3173  not     r9
  0000000141AF3176  and     r9, r11
  0000000141AF3179  imul    ecx, r15d, -6Dh
  0000000141AF317D  mov     rbx, r14
  0000000141AF3180  shr     rbx, cl
  0000000141AF3183  mov     r14d, ebx
  0000000141AF3186  not     r14d
  0000000141AF3189  and     r14d, ebp
  0000000141AF318C  imul    eax, r15d, 680F5680h
  0000000141AF3193  mov     [rsp+480h+var_228], rax
  0000000141AF319B  test    r14b, 1
  0000000141AF319F  not     r9
  0000000141AF31A2  lea     rax, [rsp+rax+480h]
  0000000141AF31AA  cmovnz  rax, r9
  0000000141AF31AE  mov     [rsp+480h+var_208], rax
  0000000141AF31B6  mov     r9, [rsp+480h+var_150]
  0000000141AF31BE  add     r9, rsp
  0000000141AF31C1  add     r9, 480h
  0000000141AF31C8  mov     rcx, r12
  0000000141AF31CB  mov     r14, r12
  0000000141AF31CE  imul    r14, r9
  0000000141AF31D2  not     r14
  0000000141AF31D5  mov     r11, [rsp+480h+var_400]
  0000000141AF31DD  lea     rax, [rsp+r11+480h+var_480]
  0000000141AF31E1  add     rax, 480h
  0000000141AF31E7  mov     r12, [rsp+480h+var_478]
  0000000141AF31EC  imul    rax, r12
  0000000141AF31F0  not     rax
  0000000141AF31F3  and     rax, r14
  0000000141AF31F6  mov     [rsp+480h+var_408], rax
  0000000141AF31FB  imul    r14d, r15d, 1231D920h
  0000000141AF3202  add     r14, rsp
  0000000141AF3205  add     r14, 480h
  0000000141AF320C  mov     r13, [rsp+480h+var_430]
  0000000141AF3211  imul    r14, r13
  0000000141AF3215  not     r14
  0000000141AF3218  mov     r11, [rsp+480h+var_D0]
  0000000141AF3220  lea     rax, [rsp+r11+480h+var_480]
  0000000141AF3224  add     rax, 480h
  0000000141AF322A  imul    rax, rdx
  0000000141AF322E  not     rax
  0000000141AF3231  and     rax, r14
  0000000141AF3234  mov     [rsp+480h+var_3C0], rax
  0000000141AF323C  imul    r14d, r15d, 718E6118h
  0000000141AF3243  add     r14, rsp
  0000000141AF3246  add     r14, 480h
  0000000141AF324D  mov     r11, [rsp+480h+var_C0]
  0000000141AF3255  add     r11, rsp
  0000000141AF3258  add     r11, 480h
  0000000141AF325F  mov     rax, rdi
  0000000141AF3262  imul    r14, rdi
  0000000141AF3266  imul    r11, r12
  0000000141AF326A  add     r11, r14
  0000000141AF326D  mov     [rsp+480h+var_400], r11
  0000000141AF3275  and     ebp, ebx
  0000000141AF3277  mov     r11, [rsp+480h+var_148]
  0000000141AF327F  lea     r14, [rsp+r11+480h+var_480]
  0000000141AF3283  add     r14, 480h
  0000000141AF328A  mov     r11, [rsp+480h+var_A8]
  0000000141AF3292  lea     rbx, [rsp+r11+480h+var_480]
  0000000141AF3296  add     rbx, 480h
  0000000141AF329D  mov     r11, [rsp+480h+var_378]
  0000000141AF32A5  imul    rbx, r11
  0000000141AF32A9  mov     rdx, [rsp+480h+var_368]
  0000000141AF32B1  imul    r14, rdx
  0000000141AF32B5  add     r14, rbx
  0000000141AF32B8  mov     rsi, [rsp+480h+var_B0]
  0000000141AF32C0  lea     rbx, [rsp+rsi+480h+var_480]
  0000000141AF32C4  add     rbx, 480h
  0000000141AF32CB  mov     rdi, [rsp+480h+var_380]
  0000000141AF32D3  imul    rbx, rdi
  0000000141AF32D7  not     rbx
  0000000141AF32DA  mov     rsi, [rsp+480h+var_218]
  0000000141AF32E2  add     rsi, rsp
  0000000141AF32E5  add     rsi, 480h
  0000000141AF32EC  imul    rsi, r11
  0000000141AF32F0  not     rsi
  0000000141AF32F3  and     rsi, rbx
  0000000141AF32F6  mov     [rsp+480h+var_418], rsi
  0000000141AF32FB  mov     rsi, [rsp+480h+var_398]
  0000000141AF3303  lea     rbx, [rsp+rsi+480h+var_480]
  0000000141AF3307  add     rbx, 480h
  0000000141AF330E  imul    rbx, rcx
  0000000141AF3312  not     rbx
  0000000141AF3315  mov     rsi, [rsp+480h+var_310]
  0000000141AF331D  lea     rcx, [rsp+rsi+480h+var_480]
  0000000141AF3321  add     rcx, 480h
  0000000141AF3328  imul    rcx, rax
  0000000141AF332C  not     rcx
  0000000141AF332F  and     rcx, rbx
  0000000141AF3332  mov     rsi, [rsp+480h+var_A0]
  0000000141AF333A  lea     rbx, [rsp+rsi+480h+var_480]
  0000000141AF333E  add     rbx, 480h
  0000000141AF3345  imul    rbx, r12
  0000000141AF3349  not     rcx
  0000000141AF334C  add     rcx, rbx
  0000000141AF334F  mov     rsi, [rsp+480h+var_328]
  0000000141AF3357  lea     rbx, [rsp+rsi+480h+var_480]
  0000000141AF335B  add     rbx, 480h
  0000000141AF3362  imul    esi, r15d, 67431A70h
  0000000141AF3369  mov     [rsp+480h+var_310], rsi
  0000000141AF3371  imul    eax, r15d, 0A1099610h
  0000000141AF3378  mov     [rsp+480h+var_398], rax
  0000000141AF3380  test    byte ptr [rsp+480h+var_480], 1
  0000000141AF3384  cmovnz  rcx, rbx
  0000000141AF3388  mov     [rsp+480h+var_328], rcx
  0000000141AF3390  mov     rsi, [rsp+480h+var_138]
  0000000141AF3398  lea     rbx, [rsp+rsi+480h]
  0000000141AF33A0  mov     rsi, [rsp+480h+var_210]
  0000000141AF33A8  lea     rax, [rsp+rsi+480h+var_480]
  0000000141AF33AC  add     rax, 480h
  0000000141AF33B2  mov     r12, [rsp+480h+var_3D8]
  0000000141AF33BA  imul    rbx, r12
  0000000141AF33BE  imul    rax, r8
  0000000141AF33C2  add     rax, rbx
  0000000141AF33C5  mov     r8, rax
  0000000141AF33C8  mov     rsi, [rsp+480h+var_140]
  0000000141AF33D0  lea     rbx, [rsp+rsi+480h+var_480]
  0000000141AF33D4  add     rbx, 480h
  0000000141AF33DB  imul    rbx, r11
  0000000141AF33DF  not     rbx
  0000000141AF33E2  imul    r9, rdx
  0000000141AF33E6  not     r9
  0000000141AF33E9  and     r9, rbx
  0000000141AF33EC  mov     rsi, [rsp+480h+var_3F8]
  0000000141AF33F4  lea     r15, [rsp+rsi+480h+var_480]
  0000000141AF33F8  add     r15, 480h
  0000000141AF33FF  not     r9
  0000000141AF3402  imul    r15, rdi
  0000000141AF3406  mov     rdx, rdi
  0000000141AF3409  add     r15, r9
  0000000141AF340C  mov     r9, [rsp+480h+var_98]
  0000000141AF3414  lea     rax, [rsp+r9+480h+var_480]
  0000000141AF3418  add     rax, 480h
  0000000141AF341E  not     r15
  0000000141AF3421  mov     rsi, [rsp+480h+var_388]
  0000000141AF3429  imul    rax, rsi
  0000000141AF342D  not     rax
  0000000141AF3430  and     rax, r15
  0000000141AF3433  mov     [rsp+480h+var_218], rax
  0000000141AF343B  mov     r9, [rsp+480h+var_330]
  0000000141AF3443  add     r9, rsp
  0000000141AF3446  add     r9, 480h
  0000000141AF344D  mov     r15, [rsp+480h+var_120]
  0000000141AF3455  add     r15, rsp
  0000000141AF3458  add     r15, 480h
  0000000141AF345F  mov     rcx, [rsp+480h+var_458]
  0000000141AF3464  imul    r15, rcx
  0000000141AF3468  imul    r9, r13
  0000000141AF346C  add     r9, r15
  0000000141AF346F  not     r9
  0000000141AF3472  mov     r15, [rsp+480h+var_1F0]
  0000000141AF347A  lea     rax, [rsp+r15+480h+var_480]
  0000000141AF347E  add     rax, 480h
  0000000141AF3484  mov     rbx, [rsp+480h+var_448]
  0000000141AF3489  imul    rax, rbx
  0000000141AF348D  not     rax
  0000000141AF3490  and     rax, r9
  0000000141AF3493  mov     [rsp+480h+var_330], rax
  0000000141AF349B  mov     r9, [rsp+480h+var_1F8]
  0000000141AF34A3  add     r9, rsp
  0000000141AF34A6  add     r9, 480h
  0000000141AF34AD  imul    r9, r12
  0000000141AF34B1  mov     r15, [rsp+480h+var_130]
  0000000141AF34B9  lea     r13, [rsp+r15+480h+var_480]
  0000000141AF34BD  add     r13, 480h
  0000000141AF34C4  not     r9
  0000000141AF34C7  imul    r13, [rsp+480h+var_460]
  0000000141AF34CD  not     r13
  0000000141AF34D0  and     r13, r9
  0000000141AF34D3  mov     r9, [rsp+480h+var_128]
  0000000141AF34DB  lea     rax, [rsp+r9+480h+var_480]
  0000000141AF34DF  add     rax, 480h
  0000000141AF34E5  mov     rdi, [rsp+480h+var_470]
  0000000141AF34EA  imul    rax, rdi
  0000000141AF34EE  mov     [rsp+480h+var_3D8], rax
  0000000141AF34F6  test    bpl, 1
  0000000141AF34FA  mov     rax, [rsp+480h+var_398]
  0000000141AF3502  lea     rax, [rsp+rax+480h]
  0000000141AF350A  cmovz   r14, rax
  0000000141AF350E  mov     [rsp+480h+var_1F8], r14
  0000000141AF3516  not     r13
  0000000141AF3519  cmovz   r13, rax
  0000000141AF351D  mov     [rsp+480h+var_1F0], r13
  0000000141AF3525  mov     rax, [rsp+480h+var_110]
  0000000141AF352D  add     rax, rsp
  0000000141AF3530  add     rax, 480h
  0000000141AF3536  imul    rax, rcx
  0000000141AF353A  not     rax
  0000000141AF353D  imul    r9d, dword ptr [rsp+480h+var_340], 42132C20h
  0000000141AF3549  lea     rcx, [rsp+r9+480h+var_480]
  0000000141AF354D  add     rcx, 480h
  0000000141AF3554  imul    rcx, rbx
  0000000141AF3558  mov     rbp, rbx
  0000000141AF355B  not     rcx
  0000000141AF355E  and     rcx, rax
  0000000141AF3561  test    r10b, 1
  0000000141AF3565  mov     rax, [rsp+480h+var_408]
  0000000141AF356A  not     rax
  0000000141AF356D  mov     r9, [rsp+480h+var_3E8]
  0000000141AF3575  cmovz   rax, r9
  0000000141AF3579  mov     [rsp+480h+var_408], rax
  0000000141AF357E  mov     rax, [rsp+480h+var_418]
  0000000141AF3583  not     rax
  0000000141AF3586  cmovz   rax, r9
  0000000141AF358A  mov     [rsp+480h+var_418], rax
  0000000141AF358F  cmovz   r8, r9
  0000000141AF3593  mov     [rsp+480h+var_398], r8
  0000000141AF359B  not     rcx
  0000000141AF359E  cmovz   rcx, r9
  0000000141AF35A2  mov     [rsp+480h+var_210], rcx
  0000000141AF35AA  mov     rax, [rsp+480h+var_F8]
  0000000141AF35B2  add     rax, rsp
  0000000141AF35B5  add     rax, 480h
  0000000141AF35BB  mov     r13, [rsp+480h+var_438]
  0000000141AF35C0  imul    rax, r13
  0000000141AF35C4  not     rax
  0000000141AF35C7  mov     rcx, [rsp+480h+var_420]
  0000000141AF35CC  mov     r12, [rsp+480h+var_3E0]
  0000000141AF35D4  imul    rcx, r12
  0000000141AF35D8  not     rcx
  0000000141AF35DB  and     rcx, rax
  0000000141AF35DE  mov     rax, [rsp+480h+var_68]
  0000000141AF35E6  add     rax, rsp
  0000000141AF35E9  add     rax, 480h
  0000000141AF35EF  mov     r8, [rsp+480h+var_478]
  0000000141AF35F4  imul    rax, r8
  0000000141AF35F8  not     rcx
  0000000141AF35FB  add     rcx, rax
  0000000141AF35FE  mov     rax, [rsp+480h+var_108]
  0000000141AF3606  add     rax, rsp
  0000000141AF3609  add     rax, 480h
  0000000141AF360F  mov     rbx, [rsp+480h+var_480]
  0000000141AF3613  imul    rax, rbx
  0000000141AF3617  not     rax
  0000000141AF361A  not     rcx
  0000000141AF361D  and     rcx, rax
  0000000141AF3620  mov     [rsp+480h+var_420], rcx
  0000000141AF3625  mov     rax, [rsp+480h+var_1E8]
  0000000141AF362D  add     rax, rsp
  0000000141AF3630  add     rax, 480h
  0000000141AF3636  imul    rax, rdx
  0000000141AF363A  mov     r9, [rsp+480h+var_280]
  0000000141AF3642  add     r9, rsp
  0000000141AF3645  add     r9, 480h
  0000000141AF364C  imul    r9, r11
  0000000141AF3650  not     r9
  0000000141AF3653  mov     r10, [rsp+480h+var_440]
  0000000141AF3658  add     r10, rsp
  0000000141AF365B  add     r10, 480h
  0000000141AF3662  mov     rdx, [rsp+480h+var_368]
  0000000141AF366A  imul    r10, rdx
  0000000141AF366E  not     r10
  0000000141AF3671  and     r10, r9
  0000000141AF3674  not     r10
  0000000141AF3677  add     r10, rax
  0000000141AF367A  not     r10
  0000000141AF367D  mov     rax, [rsp+480h+var_F0]
  0000000141AF3685  add     rax, rsp
  0000000141AF3688  add     rax, 480h
  0000000141AF368E  mov     r11, rsi
  0000000141AF3691  imul    rax, rsi
  0000000141AF3695  not     rax
  0000000141AF3698  and     rax, r10
  0000000141AF369B  mov     [rsp+480h+var_378], rax
  0000000141AF36A3  mov     rax, [rsp+480h+var_78]
  0000000141AF36AB  lea     r15, [rsp+rax+480h+var_480]
  0000000141AF36AF  add     r15, 480h
  0000000141AF36B6  mov     rax, [rsp+480h+var_70]
  0000000141AF36BE  lea     r9, [rsp+rax+480h+var_480]
  0000000141AF36C2  add     r9, 480h
  0000000141AF36C9  mov     rsi, [rsp+480h+var_430]
  0000000141AF36CE  mov     rax, rsi
  0000000141AF36D1  imul    rax, r15
  0000000141AF36D5  imul    r9, rbp
  0000000141AF36D9  add     r9, rax
  0000000141AF36DC  mov     rax, [rsp+480h+var_100]
  0000000141AF36E4  lea     r14, [rsp+rax+480h+var_480]
  0000000141AF36E8  add     r14, 480h
  0000000141AF36EF  not     r9
  0000000141AF36F2  imul    rdi, r14
  0000000141AF36F6  not     rdi
  0000000141AF36F9  and     rdi, r9
  0000000141AF36FC  bt      dword ptr [rsp+480h+var_2E8], 17h
  0000000141AF3705  not     rdi
  0000000141AF3708  cmovnb  rdi, r14
  0000000141AF370C  mov     rax, [rsp+480h+var_170]
  0000000141AF3714  lea     r9, [rsp+rax+480h+var_480]
  0000000141AF3718  add     r9, 480h
  0000000141AF371F  mov     r10, r8
  0000000141AF3722  imul    r9, r8
  0000000141AF3726  not     r9
  0000000141AF3729  imul    r15, r12
  0000000141AF372D  not     r15
  0000000141AF3730  and     r15, r9
  0000000141AF3733  mov     rax, [rsp+480h+var_358]
  0000000141AF373B  lea     r9, [rsp+rax+480h+var_480]
  0000000141AF373F  add     r9, 480h
  0000000141AF3746  imul    r9, rbx
  0000000141AF374A  not     r15
  0000000141AF374D  add     r15, r9
  0000000141AF3750  test    r13b, 1
  0000000141AF3754  cmovnz  r15, [rsp+480h+var_258]
  0000000141AF375D  mov     [rsp+480h+var_1E8], r15
  0000000141AF3765  mov     rax, [rsp+480h+var_2F8]
  0000000141AF376D  lea     r8, [rsp+rax+480h+var_480]
  0000000141AF3771  add     r8, 480h
  0000000141AF3778  imul    r8, rdx
  0000000141AF377C  not     r8
  0000000141AF377F  mov     rax, [rsp+480h+var_E8]
  0000000141AF3787  add     rax, rsp
  0000000141AF378A  add     rax, 480h
  0000000141AF3790  imul    rax, r11
  0000000141AF3794  mov     rbx, r11
  0000000141AF3797  not     rax
  0000000141AF379A  and     rax, r8
  0000000141AF379D  mov     [rsp+480h+var_3F8], rax
  0000000141AF37A5  mov     rax, [rsp+480h+var_3B8]
  0000000141AF37AD  mov     r8, rsi
  0000000141AF37B0  imul    rax, rsi
  0000000141AF37B4  not     rax
  0000000141AF37B7  mov     r9, rbp
  0000000141AF37BA  mov     r11, rbp
  0000000141AF37BD  mov     rbp, [rsp+480h+var_390]
  0000000141AF37C5  imul    r11, rbp
  0000000141AF37C9  not     r11
  0000000141AF37CC  and     r11, rax
  0000000141AF37CF  mov     [rsp+480h+var_3B8], r11
  0000000141AF37D7  imul    r10, [rsp+480h+var_1E0]
  0000000141AF37E0  mov     rax, [rsp+480h+var_160]
  0000000141AF37E8  lea     rsi, [rsp+rax+480h+var_480]
  0000000141AF37EC  add     rsi, 480h
  0000000141AF37F3  mov     rax, r10
  0000000141AF37F6  not     rax
  0000000141AF37F9  imul    rsi, r12
  0000000141AF37FD  mov     r14, r12
  0000000141AF3800  not     rsi
  0000000141AF3803  and     rsi, rax
  0000000141AF3806  mov     rax, [rsp+480h+var_3D0]
  0000000141AF380E  mov     rcx, [rsp+480h+var_228]
  0000000141AF3816  imul    rax, [rsp+rcx+480h]
  0000000141AF381F  not     rax
  0000000141AF3822  mov     rcx, rax
  0000000141AF3825  mov     rax, [rsp+480h+var_468]
  0000000141AF382A  imul    rax, [rsp+480h+var_460]
  0000000141AF3830  not     rax
  0000000141AF3833  and     rax, rcx
  0000000141AF3836  mov     [rsp+480h+var_468], rax
  0000000141AF383B  mov     rax, [rsp+480h+var_360]
  0000000141AF3843  lea     rcx, [rsp+rax+480h+var_480]
  0000000141AF3847  add     rcx, 480h
  0000000141AF384E  mov     rax, [rsp+480h+var_158]
  0000000141AF3856  add     rax, rsp
  0000000141AF3859  add     rax, 480h
  0000000141AF385F  imul    rcx, r8
  0000000141AF3863  mov     r11, r8
  0000000141AF3866  imul    rax, r9
  0000000141AF386A  add     rax, rcx
  0000000141AF386D  mov     rcx, rax
  0000000141AF3870  test    byte ptr [rsp+480h+var_278], 1
  0000000141AF3878  mov     rax, [rsp+480h+var_348]
  0000000141AF3880  lea     rax, [rsp+rax+480h]
  0000000141AF3888  mov     r13, [rsp+480h+var_3E8]
  0000000141AF3890  cmovz   rax, r13
  0000000141AF3894  mov     [rsp+480h+var_358], rax
  0000000141AF389C  mov     rax, [rsp+480h+var_410]
  0000000141AF38A1  cmovz   rax, r13
  0000000141AF38A5  mov     [rsp+480h+var_410], rax
  0000000141AF38AA  mov     rax, [rsp+480h+var_3C0]
  0000000141AF38B2  not     rax
  0000000141AF38B5  cmovz   rax, r13
  0000000141AF38B9  mov     [rsp+480h+var_3C0], rax
  0000000141AF38C1  mov     rax, [rsp+480h+var_400]
  0000000141AF38C9  cmovz   rax, r13
  0000000141AF38CD  mov     [rsp+480h+var_400], rax
  0000000141AF38D5  not     rsi
  0000000141AF38D8  cmovz   rsi, r13
  0000000141AF38DC  mov     [rsp+480h+var_478], rsi
  0000000141AF38E1  cmovz   rcx, r13
  0000000141AF38E5  mov     [rsp+480h+var_348], rcx
  0000000141AF38ED  mov     rsi, 0E3B70AF985242B2Ch
  0000000141AF38F7  mov     rax, [rsp+480h+var_340]
  0000000141AF38FF  imul    rsi, rax
  0000000141AF3903  add     rsi, rbp
  0000000141AF3906  imul    ecx, eax, -4Bh
  0000000141AF3909  mov     r8, rsi
  0000000141AF390C  shl     r8, cl
  0000000141AF390F  mov     rax, [rsp+480h+var_2E0]
  0000000141AF3917  mov     rcx, [rsp+480h+var_1A0]
  0000000141AF391F  lea     r10, [rcx+rax]
  0000000141AF3923  inc     r10
  0000000141AF3926  not     r8
  0000000141AF3929  mov     ecx, dword ptr [rsp+480h+var_238]
  0000000141AF3930  shr     rsi, cl
  0000000141AF3933  not     rsi
  0000000141AF3936  and     rsi, r8
  0000000141AF3939  mov     rax, rdx
  0000000141AF393C  mov     rcx, rdx
  0000000141AF393F  imul    rcx, [rsp+480h+var_1B8]
  0000000141AF3948  not     rsi
  0000000141AF394B  mov     rdx, rbx
  0000000141AF394E  imul    rsi, rbx
  0000000141AF3952  add     rsi, rcx
  0000000141AF3955  lea     r15, [rsp+480h]
  0000000141AF395D  imul    rcx, r15, 0FFFFFFFFFFFFFF79h
  0000000141AF3964  mov     r12, [rsp+480h+var_1B0]
  0000000141AF396C  imul    rbx, r12, 0FFFFFFFFFFFFFF78h
  0000000141AF3973  add     rbx, rcx
  0000000141AF3976  mov     rcx, [rsp+480h+var_90]
  0000000141AF397E  lea     r8, [rsp+rcx+480h+var_480]
  0000000141AF3982  add     r8, 480h
  0000000141AF3989  mov     r9, r11
  0000000141AF398C  mov     rcx, r11
  0000000141AF398F  imul    rcx, rbx
  0000000141AF3993  imul    r8, [rsp+480h+var_470]
  0000000141AF3999  add     r8, rcx
  0000000141AF399C  mov     rbp, r8
  0000000141AF399F  imul    r14, [rsp+480h+var_1D0]
  0000000141AF39A8  mov     rcx, [rsp+480h+var_480]
  0000000141AF39AC  imul    rcx, [rsp+480h+var_2A8]
  0000000141AF39B5  not     r14
  0000000141AF39B8  not     rcx
  0000000141AF39BB  and     rcx, r14
  0000000141AF39BE  mov     [rsp+480h+var_480], rcx
  0000000141AF39C2  mov     rcx, [rsp+480h+var_C8]
  0000000141AF39CA  lea     r14, [rsp+rcx+480h+var_480]
  0000000141AF39CE  add     r14, 480h
  0000000141AF39D5  imul    r14, rdx
  0000000141AF39D9  mov     rcx, [rsp+480h+var_320]
  0000000141AF39E1  add     rcx, rsp
  0000000141AF39E4  add     rcx, 480h
  0000000141AF39EB  imul    rcx, rax
  0000000141AF39EF  mov     r11, rax
  0000000141AF39F2  not     rcx
  0000000141AF39F5  not     r14
  0000000141AF39F8  and     r14, rcx
  0000000141AF39FB  test    byte ptr [rsp+480h+var_268], 1
  0000000141AF3A03  mov     rdx, [rsp+480h+var_3C8]
  0000000141AF3A0B  not     rdx
  0000000141AF3A0E  mov     rax, [rsp+480h+var_E0]
  0000000141AF3A16  lea     rcx, [rsp+rax+480h]
  0000000141AF3A1E  cmovnz  rdx, rcx
  0000000141AF3A22  mov     [rsp+480h+var_3C8], rdx
  0000000141AF3A2A  mov     rax, [rsp+480h+var_3F8]
  0000000141AF3A32  not     rax
  0000000141AF3A35  cmovnz  rax, rcx
  0000000141AF3A39  mov     [rsp+480h+var_3F8], rax
  0000000141AF3A41  cmovnz  rbp, rcx
  0000000141AF3A45  mov     [rsp+480h+var_380], rbp
  0000000141AF3A4D  not     r14
  0000000141AF3A50  cmovnz  r14, rcx
  0000000141AF3A54  test    r9b, 1
  0000000141AF3A58  mov     rax, [rsp+480h+var_428]
  0000000141AF3A5D  cmovnz  rax, [rsp+480h+var_1D8]
  0000000141AF3A66  mov     [rsp+480h+var_428], rax
  0000000141AF3A6B  mov     r9, [rsp+480h+var_2B8]
  0000000141AF3A73  cmovnz  r10, r9
  0000000141AF3A77  mov     [rsp+480h+var_390], r10
  0000000141AF3A7F  mov     rax, [rsp+480h+var_58]
  0000000141AF3A87  mov     rdx, [rsp+rax+480h]
  0000000141AF3A8F  mov     rax, [rsp+480h+var_B8]
  0000000141AF3A97  lea     rax, [rsp+rax+480h]
  0000000141AF3A9F  cmovz   rax, r13
  0000000141AF3AA3  mov     [rsp+480h+var_360], rax
  0000000141AF3AAB  mov     r8, r12
  0000000141AF3AAE  mov     rcx, r12
  0000000141AF3AB1  mov     r12, rdx
  0000000141AF3AB4  mov     [rsp+480h+var_388], rdx
  0000000141AF3ABC  and     rcx, rdx
  0000000141AF3ABF  not     rcx
  0000000141AF3AC2  not     r12
  0000000141AF3AC5  mov     rdx, r8
  0000000141AF3AC8  and     rdx, r12
  0000000141AF3ACB  and     r12, r15
  0000000141AF3ACE  not     r12
  0000000141AF3AD1  and     r12, rcx
  0000000141AF3AD4  imul    rax, r12, 0FFFFFFFFFFFFFD18h
  0000000141AF3ADB  not     r12
  0000000141AF3ADE  imul    r12, 0FFFFFFFFFFFFFD18h
  0000000141AF3AE5  sub     r12, rdx
  0000000141AF3AE8  add     rax, rcx
  0000000141AF3AEB  add     rax, r12
  0000000141AF3AEE  mov     rcx, r8
  0000000141AF3AF1  shl     rcx, 4
  0000000141AF3AF5  lea     rcx, [rcx+rcx*8]
  0000000141AF3AF9  mov     rdx, r15
  0000000141AF3AFC  imul    r10, r15, 0FFFFFFFFFFFFFF71h
  0000000141AF3B03  sub     r10, rcx
  0000000141AF3B06  test    r11b, 1
  0000000141AF3B0A  cmovnz  r10, rax
  0000000141AF3B0E  mov     [rsp+480h+var_1E0], r10
  0000000141AF3B16  mov     rax, [rsp+480h+var_2C0]
  0000000141AF3B1E  mov     rcx, [rsp+480h+var_3A8]
  0000000141AF3B26  lea     r15, [rcx+rax*2]
  0000000141AF3B2A  inc     r15
  0000000141AF3B2D  mov     rax, r8
  0000000141AF3B30  shl     rax, 5
  0000000141AF3B34  lea     rax, [rax+rax*2]
  0000000141AF3B38  imul    rbp, rdx, -5Fh
  0000000141AF3B3C  mov     r11, rdx
  0000000141AF3B3F  sub     rbp, rax
  0000000141AF3B42  test    byte ptr [rsp+480h+var_2D8], 1
  0000000141AF3B4A  mov     rax, [rsp+480h+var_2A0]
  0000000141AF3B52  mov     rcx, [rsp+480h+var_2D0]
  0000000141AF3B5A  lea     rcx, [rcx+rax+1]
  0000000141AF3B5F  cmovnz  r15, r9
  0000000141AF3B63  mov     [rsp+480h+var_438], r15
  0000000141AF3B68  cmovnz  rcx, r9
  0000000141AF3B6C  mov     [rsp+480h+var_368], rcx
  0000000141AF3B74  mov     r15, [rsp+480h+var_290]
  0000000141AF3B7C  cmovnz  r15, r9
  0000000141AF3B80  mov     r12, [rsp+480h+var_1C0]
  0000000141AF3B88  mov     r10, r12
  0000000141AF3B8B  not     r10
  0000000141AF3B8E  mov     rcx, r13
  0000000141AF3B91  cmovz   rbp, r13
  0000000141AF3B95  mov     r13, rbp
  0000000141AF3B98  mov     rax, r8
  0000000141AF3B9B  and     rax, r10
  0000000141AF3B9E  and     r10, rdx
  0000000141AF3BA1  imul    rdx, rax, 0FFFFFFFFFFFFFD0Fh
  0000000141AF3BA8  add     r10, rdx
  0000000141AF3BAB  not     rax
  0000000141AF3BAE  mov     rdx, r11
  0000000141AF3BB1  and     rdx, r12
  0000000141AF3BB4  not     rdx
  0000000141AF3BB7  and     rdx, rax
  0000000141AF3BBA  imul    rax, 0FFFFFFFFFFFFFD10h
  0000000141AF3BC1  add     r10, rax
  0000000141AF3BC4  not     rdx
  0000000141AF3BC7  add     r10, rdx
  0000000141AF3BCA  mov     rdx, r11
  0000000141AF3BCD  imul    rax, r11, 0FFFFFFFFFFFFFF09h
  0000000141AF3BD4  imul    r9, r8, 0FFFFFFFFFFFFFF08h
  0000000141AF3BDB  add     r9, rax
  0000000141AF3BDE  imul    rax, r11, 0FFFFFFFFFFFFFD31h
  0000000141AF3BE5  imul    r11, r8, 0FFFFFFFFFFFFFD30h
  0000000141AF3BEC  add     r11, rax
  0000000141AF3BEF  mov     [rsp+480h+var_2F8], r11
  0000000141AF3BF7  imul    rax, rdx, 0FFFFFFFFFFFFFF21h
  0000000141AF3BFE  imul    rdx, r8, 0FFFFFFFFFFFFFF20h
  0000000141AF3C05  add     rdx, rax
  0000000141AF3C08  test    byte ptr [rsp+480h+var_460], 1
  0000000141AF3C0D  cmovz   r10, rbx
  0000000141AF3C11  cmovz   r9, rcx
  0000000141AF3C15  cmovz   rdx, rcx
  0000000141AF3C19  mov     [rsp+480h+var_460], rdx
  0000000141AF3C1E  mov     rax, [rsp+480h+var_450]
  0000000141AF3C23  mov     rdx, [rsp+480h+var_2B0]
  0000000141AF3C2B  lea     rdx, [rdx+rax+2]
  0000000141AF3C30  mov     rax, [rsp+480h+var_350]
  0000000141AF3C38  mov     rax, [rsp+rax+480h]
  0000000141AF3C40  mov     [rsp+480h+var_3E0], rax
  0000000141AF3C48  mov     rax, [rsp+480h+var_50]
  0000000141AF3C50  mov     rax, [rsp+rax+480h]
  0000000141AF3C58  mov     [rsp+480h+var_3D0], rax
  0000000141AF3C60  mov     rax, [rsp+480h+var_88]
  0000000141AF3C68  mov     rax, [rsp+rax+480h]
  0000000141AF3C70  mov     [rsp+480h+var_320], rax
  0000000141AF3C78  mov     rax, [rsp+480h+var_2F0]
  0000000141AF3C80  mov     r11, [rsp+rax+480h]
  0000000141AF3C88  mov     rax, [rsp+480h+var_D8]
  0000000141AF3C90  mov     rax, [rsp+rax+480h]
  0000000141AF3C98  mov     [rsp+480h+var_450], rax
  0000000141AF3C9D  mov     rax, [rsp+480h+var_80]
  0000000141AF3CA5  mov     rbx, [rsp+rax+480h]
  0000000141AF3CAD  mov     rax, [rsp+480h+var_270]
  0000000141AF3CB5  mov     rax, [rsp+rax+480h]
  0000000141AF3CBD  mov     [rsp+480h+var_1D8], rax
  0000000141AF3CC5  mov     rax, [rsp+480h+var_308]
  0000000141AF3CCD  mov     rax, [rsp+rax+480h]
  0000000141AF3CD5  mov     [rsp+480h+var_1D0], rax
  0000000141AF3CDD  mov     rax, [rsp+480h+var_300]
  0000000141AF3CE5  mov     rax, [rsp+rax+480h]
  0000000141AF3CED  mov     [rsp+480h+var_3E8], rax
  0000000141AF3CF5  mov     rax, [rsp+480h+var_318]
  0000000141AF3CFD  mov     rax, [rsp+rax+480h]
  0000000141AF3D05  mov     [rsp+480h+var_308], rax
  0000000141AF3D0D  mov     rax, [rsp+480h+var_118]
  0000000141AF3D15  mov     rax, [rsp+rax+480h]
  0000000141AF3D1D  mov     [rsp+480h+var_300], rax
  0000000141AF3D25  mov     rax, [rsp+480h+var_218]
  0000000141AF3D2D  not     rax
  0000000141AF3D30  mov     rax, [rax]
  0000000141AF3D33  mov     [rsp+480h+var_2F0], rax
  0000000141AF3D3B  mov     rax, [rsp+480h+var_440]
  0000000141AF3D40  mov     rax, [rsp+rax+480h]
  0000000141AF3D48  mov     [rsp+480h+var_350], rax
  0000000141AF3D50  mov     rax, [rdi]
  0000000141AF3D53  mov     [rsp+480h+var_440], rax
  0000000141AF3D58  mov     rbp, [rsp+480h+arg_58]
  0000000141AF3D60  test    rsi, 0
  0000000141AF3D67  call    locret_141AF3D77  ; -> locret_141AF3D77
  0000000141AF3D6C  jns     loc_141AF3D78
  0000000141AF3D72  jmp     loc_141AF0D7A
  0000000141AF3D77  retn
  0000000141AF3D78  nop
  0000000141AF3D79  jmp     loc_141AF439E
  0000000141AF3D7E  mov     rax, 0FC0AFC67ED62E15Dh
  0000000141AF3D88  mov     rax, 6E775779B5B05CFCh
  0000000141AF3D92  mov     rax, 8813154D79881B49h
  0000000141AF3D9C  mov     rax, 1541A15F6652901Bh
  0000000141AF3DA6  mov     rax, 0EC5645A7419F2487h
  0000000141AF3DB0  mov     rax, 7EAA13735548FBE6h
  0000000141AF3DBA  mov     rax, 0FC0AFC67ED62E15Dh
  0000000141AF3DC4  mov     rax, 6E775779B5B05CFCh
  0000000141AF3DCE  mov     rax, 0FC0AFC67ED62E15Dh
  0000000141AF3DD8  mov     rax, 6E775779B5B05CFCh
  0000000141AF3DE2  mov     rax, [rsp+480h+var_438]
  0000000141AF3DE7  mov     [rax], rdx
  0000000141AF3DEA  mov     rax, [rsp+480h+var_3A0]
  0000000141AF3DF2  not     rax
  0000000141AF3DF5  lea     rax, [rax+rax*2]
  0000000141AF3DF9  mov     rcx, [rsp+480h+var_1C8]
  0000000141AF3E01  lea     rax, [rcx+rax+4]
  0000000141AF3E06  mov     rcx, [rsp+480h+var_390]
  0000000141AF3E0E  mov     [rcx], rax
  0000000141AF3E11  mov     rax, [rsp+480h+var_298]
  0000000141AF3E19  mov     rcx, [rsp+480h+var_368]
  0000000141AF3E21  mov     [rcx], rax
  0000000141AF3E24  mov     rax, [rsp+480h+var_250]
  0000000141AF3E2C  mov     rcx, [rsp+480h+var_260]
  0000000141AF3E34  lea     rax, [rcx+rax+1]
  0000000141AF3E39  mov     [r15], rax
  0000000141AF3E3C  mov     rax, [rsp+480h+var_240]
  0000000141AF3E44  not     rax
  0000000141AF3E47  mov     rcx, [rsp+480h+var_358]
  0000000141AF3E4F  mov     [rcx], rax
  0000000141AF3E52  mov     rax, [rsp+480h+var_288]
  0000000141AF3E5A  mov     rcx, [rsp+480h+var_220]
  0000000141AF3E62  mov     [rcx], rax
  0000000141AF3E65  mov     rax, [rsp+480h+var_230]
  0000000141AF3E6D  mov     rcx, [rsp+480h+var_1D8]
  0000000141AF3E75  mov     [rax], rcx
  0000000141AF3E78  mov     rax, [rsp+480h+var_428]
  0000000141AF3E7D  mov     rcx, [rsp+480h+var_1D0]
  0000000141AF3E85  mov     [rax], rcx
  0000000141AF3E88  mov     rax, [rsp+480h+var_3C8]
  0000000141AF3E90  mov     rcx, [rsp+480h+var_3E8]
  0000000141AF3E98  mov     [rax], rcx
  0000000141AF3E9B  mov     rax, [rsp+480h+var_200]
  0000000141AF3EA3  mov     rcx, [rsp+480h+var_308]
  0000000141AF3EAB  mov     [rax], rcx
  0000000141AF3EAE  mov     rax, [rsp+480h+var_410]
  0000000141AF3EB3  mov     rcx, [rsp+480h+var_3E0]
  0000000141AF3EBB  mov     [rax], rcx
  0000000141AF3EBE  mov     rax, [rsp+480h+var_208]
  0000000141AF3EC6  mov     [rax], r12
  0000000141AF3EC9  mov     rax, [rsp+480h+var_310]
  0000000141AF3ED1  lea     rax, [rsp+rax+480h]
  0000000141AF3ED9  mov     rcx, [rsp+480h+var_408]
  0000000141AF3EDE  mov     [rcx], rax
  0000000141AF3EE1  mov     rax, [rsp+480h+var_3C0]
  0000000141AF3EE9  mov     rcx, [rsp+480h+var_3D0]
  0000000141AF3EF1  mov     [rax], rcx
  0000000141AF3EF4  mov     rax, [rsp+480h+var_400]
  0000000141AF3EFC  mov     rcx, [rsp+480h+var_300]
  0000000141AF3F04  mov     [rax], rcx
  0000000141AF3F07  mov     rax, [rsp+480h+var_1F8]
  0000000141AF3F0F  mov     rcx, [rsp+480h+var_320]
  0000000141AF3F17  mov     [rax], rcx
  0000000141AF3F1A  mov     rax, [rsp+480h+var_418]
  0000000141AF3F1F  mov     [rax], r11
  0000000141AF3F22  mov     r11, [rsp+480h+var_370]
  0000000141AF3F2A  mov     rax, [rsp+480h+var_328]
  0000000141AF3F32  mov     [rax], r11
  0000000141AF3F35  mov     rax, [rsp+480h+var_398]
  0000000141AF3F3D  mov     rcx, [rsp+480h+var_450]
  0000000141AF3F42  mov     [rax], rcx
  0000000141AF3F45  mov     rax, [rsp+480h+var_330]
  0000000141AF3F4D  not     rax
  0000000141AF3F50  mov     rcx, [rsp+480h+var_3D8]
  0000000141AF3F58  mov     rdx, [rsp+480h+var_2F0]
  0000000141AF3F60  mov     [rax+rcx], rdx
  0000000141AF3F64  mov     rax, [rsp+480h+var_1F0]
  0000000141AF3F6C  mov     rcx, [rsp+480h+var_388]
  0000000141AF3F74  mov     [rax], rcx
  0000000141AF3F77  mov     rax, [rsp+480h+var_210]
  0000000141AF3F7F  mov     [rax], rbx
  0000000141AF3F82  mov     rcx, [rsp+480h+var_420]
  0000000141AF3F87  not     rcx
  0000000141AF3F8A  mov     rax, [rsp+480h+var_248]
  0000000141AF3F92  mov     [rcx], rax
  0000000141AF3F95  mov     rax, [rsp+480h+var_378]
  0000000141AF3F9D  not     rax
  0000000141AF3FA0  mov     rcx, [rsp+480h+var_350]
  0000000141AF3FA8  mov     [rax], rcx
  0000000141AF3FAB  mov     rax, [rsp+480h+var_440]
  0000000141AF3FB0  mov     rcx, [rsp+480h+var_1E8]
  0000000141AF3FB8  mov     [rcx], rax
  0000000141AF3FBB  mov     rcx, [rsp+480h+var_60]
  0000000141AF3FC3  mov     rax, [rsp+480h+var_3F8]
  0000000141AF3FCB  mov     [rax], rcx
  0000000141AF3FCE  mov     rax, [rsp+480h+var_3B8]
  0000000141AF3FD6  not     rax
  0000000141AF3FD9  mov     rdx, [rsp+480h+var_478]
  0000000141AF3FDE  mov     [rdx], rax
  0000000141AF3FE1  mov     rax, [rsp+480h+var_468]
  0000000141AF3FE6  not     rax
  0000000141AF3FE9  mov     rdx, [rsp+480h+var_348]
  0000000141AF3FF1  mov     [rdx], rax
  0000000141AF3FF4  mov     rax, [rsp+480h+var_380]
  0000000141AF3FFC  mov     [rax], rsi
  0000000141AF3FFF  mov     rax, [rsp+480h+var_480]
  0000000141AF4003  not     rax
  0000000141AF4006  mov     [r14], rax
  0000000141AF4009  mov     rax, rcx
  0000000141AF400C  not     rcx
  0000000141AF400F  mov     rdx, [rsp+480h+var_3B0]
  0000000141AF4017  and     rax, rdx
  0000000141AF401A  not     rdx
  0000000141AF401D  and     rdx, rcx
  0000000141AF4020  not     rdx
  0000000141AF4023  add     rdx, rax
  0000000141AF4026  imul    rdx, [rsp+480h+var_470]
  0000000141AF402C  mov     r12, rdx
  0000000141AF402F  mov     rcx, [rsp+480h+var_338]
  0000000141AF4037  add     rcx, [rsp+480h+var_1B8]
  0000000141AF403F  imul    rcx, [rsp+480h+var_448]
  0000000141AF4045  mov     rax, [rsp+480h+var_48]
  0000000141AF404D  add     rax, r11
  0000000141AF4050  imul    rax, [rsp+480h+var_458]
  0000000141AF4056  mov     rbx, 2AF6C2C9D63028Eh
  0000000141AF4060  imul    rbx, [rsp+480h+var_340]
  0000000141AF4069  add     rbx, r11
  0000000141AF406C  imul    rbx, [rsp+480h+var_430]
  0000000141AF4072  mov     r14, rcx
  0000000141AF4075  not     r14
  0000000141AF4078  add     rbx, rax
  0000000141AF407B  mov     r11, rbx
  0000000141AF407E  not     r11
  0000000141AF4081  mov     rax, [rsp+480h+var_3F0]
  0000000141AF4089  mov     rdx, [rsp+480h+var_360]
  0000000141AF4091  mov     [rdx], rax
  0000000141AF4094  mov     r8, rbp
  0000000141AF4097  mov     r15, rbp
  0000000141AF409A  and     r15, r11
  0000000141AF409D  mov     rax, r11
  0000000141AF40A0  mov     [r13+0], rdi
  0000000141AF40A4  mov     rdi, rcx
  0000000141AF40A7  and     rdi, r15
  0000000141AF40AA  not     r15
  0000000141AF40AD  mov     rdx, r14
  0000000141AF40B0  and     rdx, r15
  0000000141AF40B3  not     rdx
  0000000141AF40B6  not     rdi
  0000000141AF40B9  and     rdi, rdx
  0000000141AF40BC  mov     rsi, r12
  0000000141AF40BF  not     rsi
  0000000141AF40C2  mov     [r9], r10
  0000000141AF40C5  mov     rdx, rcx
  0000000141AF40C8  and     rdx, rbx
  0000000141AF40CB  not     rdx
  0000000141AF40CE  mov     r13, rdx
  0000000141AF40D1  mov     [rsp+480h+var_480], rdx
  0000000141AF40D5  not     r8
  0000000141AF40D8  mov     r11, r8
  0000000141AF40DB  and     r11, rbx
  0000000141AF40DE  mov     rdx, [rsp+480h+var_2F8]
  0000000141AF40E6  mov     r9, [rsp+480h+var_460]
  0000000141AF40EB  mov     [r9], rdx
  0000000141AF40EE  mov     rdx, r12
  0000000141AF40F1  mov     [rsp+480h+var_3B0], r12
  0000000141AF40F9  mov     r10, r12
  0000000141AF40FC  and     r10, rcx
  0000000141AF40FF  mov     r9, rcx
  0000000141AF4102  mov     [rsp+480h+var_338], rcx
  0000000141AF410A  and     r10, r11
  0000000141AF410D  not     r10
  0000000141AF4110  mov     r12, 8BA2E8BA2E8BA2EAh
  0000000141AF411A  imul    r12, r10
  0000000141AF411E  mov     r10, rsi
  0000000141AF4121  and     r10, r13
  0000000141AF4124  not     r10
  0000000141AF4127  and     r10, rbp
  0000000141AF412A  not     r10
  0000000141AF412D  mov     rcx, 1745D1745D1745D1h
  0000000141AF4137  imul    r10, rcx
  0000000141AF413B  add     r12, r10
  0000000141AF413E  mov     r13, rbp
  0000000141AF4141  mov     rcx, rbp
  0000000141AF4144  mov     [rsp+480h+var_318], rbp
  0000000141AF414C  and     r13, rbx
  0000000141AF414F  mov     r10, r9
  0000000141AF4152  and     r10, r13
  0000000141AF4155  not     r13
  0000000141AF4158  and     r13, r14
  0000000141AF415B  not     r13
  0000000141AF415E  not     r10
  0000000141AF4161  and     r10, r13
  0000000141AF4164  mov     r13, rdx
  0000000141AF4167  and     r13, r10
  0000000141AF416A  mov     rdx, 2E8BA2E8BA2E8BA3h
  0000000141AF4174  imul    rdx, r13
  0000000141AF4178  add     rdx, r12
  0000000141AF417B  mov     [rsp+480h+var_440], rdx
  0000000141AF4180  not     r11
  0000000141AF4183  mov     r12, r14
  0000000141AF4186  and     r12, r11
  0000000141AF4189  and     r11, r15
  0000000141AF418C  mov     rbp, rsi
  0000000141AF418F  mov     rdx, rax
  0000000141AF4192  mov     [rsp+480h+var_468], rax
  0000000141AF4197  and     rbp, rax
  0000000141AF419A  mov     r15, r14
  0000000141AF419D  and     r15, rbp
  0000000141AF41A0  not     r15
  0000000141AF41A3  not     rbp
  0000000141AF41A6  and     rbp, r9
  0000000141AF41A9  not     rbp
  0000000141AF41AC  and     rbp, r15
  0000000141AF41AF  mov     r9, rsi
  0000000141AF41B2  mov     rax, rsi
  0000000141AF41B5  mov     [rsp+480h+var_3F0], rsi
  0000000141AF41BD  and     r9, r11
  0000000141AF41C0  not     r9
  0000000141AF41C3  and     r9, r14
  0000000141AF41C6  mov     r15, rcx
  0000000141AF41C9  and     r15, rbp
  0000000141AF41CC  not     rbp
  0000000141AF41CF  and     rbp, r8
  0000000141AF41D2  mov     r13, r8
  0000000141AF41D5  and     r8, r14
  0000000141AF41D8  mov     rsi, rcx
  0000000141AF41DB  and     rsi, rax
  0000000141AF41DE  mov     rcx, rsi
  0000000141AF41E1  not     rcx
  0000000141AF41E4  mov     rax, [rsp+480h+var_3B0]
  0000000141AF41EC  and     r13, rax
  0000000141AF41EF  not     r13
  0000000141AF41F2  and     rcx, r13
  0000000141AF41F5  not     rcx
  0000000141AF41F8  and     r14, rdx
  0000000141AF41FB  and     rcx, r14
  0000000141AF41FE  mov     rdx, 45D1745D1745D174h
  0000000141AF4208  inc     rdx
  0000000141AF420B  imul    rdx, rcx
  0000000141AF420F  add     rdx, [rsp+480h+var_440]
  0000000141AF4214  not     rdi
  0000000141AF4217  and     rdi, rax
  0000000141AF421A  not     rdi
  0000000141AF421D  mov     rcx, 0D1745D1745D1745Dh
  0000000141AF4227  imul    rdi, rcx
  0000000141AF422B  add     rdx, rdi
  0000000141AF422E  not     r12
  0000000141AF4231  and     r12, rax
  0000000141AF4234  mov     rax, 0BA2E8BA2E8BA2E8Ch
  0000000141AF423E  lea     rdi, [rax+1]
  0000000141AF4242  imul    rdi, r12
  0000000141AF4246  mov     r12, [rsp+480h+var_338]
  0000000141AF424E  and     r13, r12
  0000000141AF4251  mov     rax, [rsp+480h+var_318]
  0000000141AF4259  and     r12, rax
  0000000141AF425C  mov     [rsp+480h+var_338], r12
  0000000141AF4264  not     r14
  0000000141AF4267  and     rax, [rsp+480h+var_480]
  0000000141AF426B  and     rax, r14
  0000000141AF426E  not     rax
  0000000141AF4271  mov     r14, [rsp+480h+var_3B0]
  0000000141AF4279  and     rax, r14
  0000000141AF427C  mov     r12, 1745D1745D1745D1h
  0000000141AF4286  inc     r12
  0000000141AF4289  imul    r12, rax
  0000000141AF428D  add     r12, rdi
  0000000141AF4290  not     r11
  0000000141AF4293  and     r11, r14
  0000000141AF4296  not     r11
  0000000141AF4299  and     r9, r11
  0000000141AF429C  not     r9
  0000000141AF429F  imul    r9, rcx
  0000000141AF42A3  add     r9, r12
  0000000141AF42A6  add     r9, rdx
  0000000141AF42A9  and     rsi, [rsp+480h+var_480]
  0000000141AF42AD  mov     rax, 45D1745D1745D174h
  0000000141AF42B7  imul    rsi, rax
  0000000141AF42BB  mov     rax, [rsp+480h+var_3F0]
  0000000141AF42C3  and     r10, rax
  0000000141AF42C6  add     r10, rsi
  0000000141AF42C9  add     r10, r9
  0000000141AF42CC  not     rbp
  0000000141AF42CF  not     r15
  0000000141AF42D2  and     r15, rbp
  0000000141AF42D5  mov     rdx, [rsp+480h+var_338]
  0000000141AF42DD  not     rdx
  0000000141AF42E0  not     r8
  0000000141AF42E3  and     r8, rdx
  0000000141AF42E6  and     rax, r8
  0000000141AF42E9  not     r8
  0000000141AF42EC  and     r8, r14
  0000000141AF42EF  not     rax
  0000000141AF42F2  not     r8
  0000000141AF42F5  and     r8, rax
  0000000141AF42F8  and     r8, rbx
  0000000141AF42FB  and     rbx, r13
  0000000141AF42FE  not     r13
  0000000141AF4301  and     r13, [rsp+480h+var_468]
  0000000141AF4306  not     r13
  0000000141AF4309  not     rbx
  0000000141AF430C  and     rbx, r13
  0000000141AF430F  not     r15
  0000000141AF4312  mov     rax, 0BA2E8BA2E8BA2E8Ch
  0000000141AF431C  imul    r15, rax
  0000000141AF4320  imul    rbx, rax
  0000000141AF4324  add     rbx, r15
  0000000141AF4327  add     rbx, r10
  0000000141AF432A  inc     rcx
  0000000141AF432D  imul    rcx, r8
  0000000141AF4331  lea     rax, [rcx+rbx]
  0000000141AF4335  inc     rax
  0000000141AF4338  imul    ecx, dword ptr [rsp+480h+var_340], 0F1A7E89Ah
  0000000141AF4343  add     rsp, 440h
  0000000141AF434A  pop     rbx
  0000000141AF434B  pop     rbp
  0000000141AF434C  pop     rdi
  0000000141AF434D  pop     rsi
  0000000141AF434E  pop     r12
  0000000141AF4350  pop     r13
  0000000141AF4352  pop     r14
  0000000141AF4354  pop     r15
  0000000141AF4356  jmp     rax
  0000000141AF4358  mov     rax, 8813154D79881B49h
  0000000141AF4362  mov     rax, 1541A15F6652901Bh
  0000000141AF436C  mov     rax, 0EC5645A7419F2487h
  0000000141AF4376  mov     rax, 7EAA13735548FBE6h
  0000000141AF4380  test    rdx, 0
  0000000141AF4387  call    locret_141AF4397  ; -> locret_141AF4397
  0000000141AF438C  jp      loc_141AF4398
  0000000141AF4392  jmp     loc_141AF1F8A
  0000000141AF4397  retn
  0000000141AF4398  nop
  0000000141AF4399  jmp     loc_141AF43D0
  0000000141AF439E  mov     rax, 0EC5645A7419F2487h
  0000000141AF43A8  mov     rax, 7EAA13735548FBE6h
  0000000141AF43B2  test    r9, 0
  0000000141AF43B9  call    locret_141AF43C9  ; -> locret_141AF43C9
  0000000141AF43BE  jno     loc_141AF43CA
  0000000141AF43C4  jmp     loc_141AF28DA
  0000000141AF43C9  retn
  0000000141AF43CA  nop
  0000000141AF43CB  jmp     loc_141AF4358
  0000000141AF43D0  mov     rax, 8813154D79881B49h
  0000000141AF43DA  mov     rax, 1541A15F6652901Bh
  0000000141AF43E4  mov     rax, 0EC5645A7419F2487h
  0000000141AF43EE  mov     rax, 7EAA13735548FBE6h
  0000000141AF43F8  mov     rax, [rsp+480h+var_1E0]
  0000000141AF4400  mov     rdi, [rax]
  0000000141AF4403  mov     r10, [r10]
  0000000141AF4406  test    rbx, 0
  0000000141AF440D  call    locret_141AF4422  ; -> locret_141AF4422
  0000000141AF4412  jnz     loc_141AF441D
  0000000141AF4418  jmp     loc_141AF4423
  0000000141AF441D  jmp     loc_141AF2A9F
  0000000141AF4422  retn
  0000000141AF4423  nop
  0000000141AF4424  jmp     loc_141AF3D7E

