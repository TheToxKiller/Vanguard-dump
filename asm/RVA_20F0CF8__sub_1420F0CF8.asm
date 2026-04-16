// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420F0CF8                          ║
// ║  VA        : 0x1420F0CF8                            ║
// ║  RVA       : 0x20F0CF8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140240ED3  sub_140240EBD
//   0x1402B7EF3  ??
//
// ── CALLS TO (30) ──
//   0x1420F0CFA  sub_1420F0CF8
//   0x1420F0CFC  sub_1420F0CF8
//   0x1420F0CFE  sub_1420F0CF8
//   0x1420F0D00  sub_1420F0CF8
//   0x1420F0D01  sub_1420F0CF8
//   0x1420F0D02  sub_1420F0CF8
//   0x1420F0D03  sub_1420F0CF8
//   0x1420F0D04  sub_1420F0CF8
//   0x1420F0D0B  sub_1420F0CF8
//   0x1420F0D13  sub_1420F0CF8
//   0x1420F0D1B  sub_1420F0CF8
//   0x1420F0D1E  sub_1420F0CF8
//   0x1420F0D20  sub_1420F0CF8
//   0x1420F0D22  sub_1420F0CF8
//   0x1420F0D29  sub_1420F0CF8
//   0x1420F0D2C  sub_1420F0CF8
//   0x1420F0D2F  sub_1420F0CF8
//   0x1420F0D35  sub_1420F0CF8
//   0x1420F0D39  sub_1420F0CF8
//   0x1420F0D3E  sub_1420F0CF8
//   0x1420F0D46  sub_1420F0CF8
//   0x1420F0D49  sub_1420F0CF8
//   0x1420F0D4C  sub_1420F0CF8
//   0x1420F0D54  sub_1420F0CF8
//   0x1420F0D57  sub_1420F0CF8
//   0x1420F0D5A  sub_1420F0CF8
//   0x1420F0D5D  sub_1420F0CF8
//   0x1420F0D60  sub_1420F0CF8
//   0x1420F0D63  sub_1420F0CF8
//   0x1420F0D66  sub_1420F0CF8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12620 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140240ED3  sub_140240EBD
;   0x1402B7EF3  ??
;
; ── Instructions ───────────────────────────────
  00000001420F0CF8  push    r15
  00000001420F0CFA  push    r14
  00000001420F0CFC  push    r13
  00000001420F0CFE  push    r12
  00000001420F0D00  push    rsi
  00000001420F0D01  push    rdi
  00000001420F0D02  push    rbp
  00000001420F0D03  push    rbx
  00000001420F0D04  sub     rsp, 4C0h
  00000001420F0D0B  mov     rdx, [rsp+500h+arg_60]
  00000001420F0D13  mov     r10, [rsp+500h+arg_78]
  00000001420F0D1B  mov     ecx, r10d
  00000001420F0D1E  not     ecx
  00000001420F0D20  xor     eax, eax
  00000001420F0D22  test    r10d, 40000h
  00000001420F0D29  setz    al
  00000001420F0D2C  shr     ecx, 5
  00000001420F0D2F  and     ecx, 481h
  00000001420F0D35  imul    rcx, rax
  00000001420F0D39  mov     [rsp+500h+var_4F0], rcx
  00000001420F0D3E  mov     rcx, [rsp+500h+arg_150]
  00000001420F0D46  mov     rax, rcx
  00000001420F0D49  not     rax
  00000001420F0D4C  mov     rsi, [rsp+500h+arg_148]
  00000001420F0D54  mov     r11, rsi
  00000001420F0D57  not     r11
  00000001420F0D5A  mov     r9, r11
  00000001420F0D5D  and     r9, rdx
  00000001420F0D60  mov     rdi, rcx
  00000001420F0D63  mov     rbx, rsi
  00000001420F0D66  and     rbx, rdx
  00000001420F0D69  mov     r14, rcx
  00000001420F0D6C  and     rcx, rdx
  00000001420F0D6F  mov     r15, rdx
  00000001420F0D72  not     r15
  00000001420F0D75  mov     r8, rsi
  00000001420F0D78  and     r8, r15
  00000001420F0D7B  mov     rdx, r8
  00000001420F0D7E  not     rdx
  00000001420F0D81  not     r9
  00000001420F0D84  and     r9, rdx
  00000001420F0D87  and     rdi, r9
  00000001420F0D8A  not     r9
  00000001420F0D8D  and     r9, rax
  00000001420F0D90  not     r9
  00000001420F0D93  not     rdi
  00000001420F0D96  and     rdi, r9
  00000001420F0D99  not     rdi
  00000001420F0D9C  mov     r12, [rsp+500h+arg_108]
  00000001420F0DA4  mov     rdx, r12
  00000001420F0DA7  shl     rdx, 13h
  00000001420F0DAB  not     rdx
  00000001420F0DAE  shr     r12, 2Dh
  00000001420F0DB2  not     r12
  00000001420F0DB5  and     r12, rdx
  00000001420F0DB8  mov     rdx, r12
  00000001420F0DBB  not     rdx
  00000001420F0DBE  mov     r9, 19B4F83604874E6Bh
  00000001420F0DC8  not     r9
  00000001420F0DCB  or      rdx, r9
  00000001420F0DCE  mov     rbp, 0E64B07C9FB78B194h
  00000001420F0DD8  not     rbp
  00000001420F0DDB  or      r12, rbp
  00000001420F0DDE  and     r12, rdx
  00000001420F0DE1  mov     rdx, 0FFFEBCEFFBFFDBBFh
  00000001420F0DEB  or      rdx, r12
  00000001420F0DEE  mov     r12, 8A23BF323F89BA0Eh
  00000001420F0DF8  imul    r12, rdx
  00000001420F0DFC  imul    r12, rdi
  00000001420F0E00  mov     rdi, rbx
  00000001420F0E03  not     rdi
  00000001420F0E06  mov     r13, r11
  00000001420F0E09  and     r13, r15
  00000001420F0E0C  not     r13
  00000001420F0E0F  and     r13, rdi
  00000001420F0E12  not     r13
  00000001420F0E15  and     r13, rax
  00000001420F0E18  not     r13
  00000001420F0E1B  mov     rdi, 3AEE2066E03B22F9h
  00000001420F0E25  imul    rdi, rdx
  00000001420F0E29  imul    r13, rdi
  00000001420F0E2D  add     r13, r12
  00000001420F0E30  and     r14, r15
  00000001420F0E33  and     rsi, r14
  00000001420F0E36  not     rsi
  00000001420F0E39  not     r14
  00000001420F0E3C  and     r14, r11
  00000001420F0E3F  not     r14
  00000001420F0E42  and     r14, rsi
  00000001420F0E45  imul    r14, rdi
  00000001420F0E49  mov     rsi, r11
  00000001420F0E4C  and     rsi, rax
  00000001420F0E4F  not     rsi
  00000001420F0E52  and     rsi, r15
  00000001420F0E55  not     rsi
  00000001420F0E58  imul    rsi, rdi
  00000001420F0E5C  add     rsi, r14
  00000001420F0E5F  add     rsi, r13
  00000001420F0E62  not     rcx
  00000001420F0E65  and     r15, rax
  00000001420F0E68  not     r15
  00000001420F0E6B  and     r15, rcx
  00000001420F0E6E  not     r15
  00000001420F0E71  and     r15, r11
  00000001420F0E74  and     r11, rcx
  00000001420F0E77  imul    r11, rdi
  00000001420F0E7B  and     rbx, rax
  00000001420F0E7E  mov     rcx, 0C511DF991FC4DD07h
  00000001420F0E88  imul    rcx, rdx
  00000001420F0E8C  imul    rbx, rcx
  00000001420F0E90  add     rbx, r11
  00000001420F0E93  not     r15
  00000001420F0E96  imul    r15, rdi
  00000001420F0E9A  add     r15, rbx
  00000001420F0E9D  add     r15, rsi
  00000001420F0EA0  and     r8, rax
  00000001420F0EA3  not     r8
  00000001420F0EA6  imul    r8, rcx
  00000001420F0EAA  add     r8, r15
  00000001420F0EAD  mov     rax, r10
  00000001420F0EB0  shr     rax, 35h
  00000001420F0EB4  not     eax
  00000001420F0EB6  mov     rdx, rax
  00000001420F0EB9  mov     [rsp+500h+var_48], rax
  00000001420F0EC1  imul    edi, r8d, 0E7F5FF49h
  00000001420F0EC8  mov     [rsp+500h+var_428], rdi
  00000001420F0ED0  imul    eax, r8d, 0F37F1B40h
  00000001420F0ED7  mov     [rsp+500h+var_390], rax
  00000001420F0EDF  mov     rsi, [rsp+rax+500h]
  00000001420F0EE7  imul    ecx, r8d, -4Ah
  00000001420F0EEB  mov     rax, rsi
  00000001420F0EEE  shr     rax, cl
  00000001420F0EF1  not     eax
  00000001420F0EF3  and     eax, edi
  00000001420F0EF5  imul    ecx, r8d, 43h ; 'C'
  00000001420F0EF9  mov     r11, rsi
  00000001420F0EFC  shr     r11, cl
  00000001420F0EFF  not     r11d
  00000001420F0F02  and     r11d, edi
  00000001420F0F05  imul    r11, rax
  00000001420F0F09  mov     [rsp+500h+var_418], r11
  00000001420F0F11  imul    eax, r8d, 769F5470h
  00000001420F0F18  mov     [rsp+500h+var_2E8], rax
  00000001420F0F20  mov     rdi, [rsp+rax+500h]
  00000001420F0F28  mov     eax, edi
  00000001420F0F2A  not     eax
  00000001420F0F2C  mov     ecx, eax
  00000001420F0F2E  shr     ecx, 0Bh
  00000001420F0F31  and     ecx, 3
  00000001420F0F34  mov     r14d, eax
  00000001420F0F37  shr     r14d, 15h
  00000001420F0F3B  and     r14d, 41h
  00000001420F0F3F  imul    r14, rcx
  00000001420F0F43  mov     [rsp+500h+var_490], r14
  00000001420F0F48  and     edx, 1
  00000001420F0F4B  mov     [rsp+500h+var_4B8], rdx
  00000001420F0F50  imul    ecx, r8d, 0AB0E80D8h
  00000001420F0F57  mov     [rsp+500h+var_378], rcx
  00000001420F0F5F  add     rcx, rsp
  00000001420F0F62  add     rcx, 500h
  00000001420F0F69  imul    rcx, rdx
  00000001420F0F6D  imul    edx, r8d, 72DF0FD0h
  00000001420F0F74  mov     [rsp+500h+var_400], rdx
  00000001420F0F7C  imul    edx, r8d, 396F87E8h
  00000001420F0F83  mov     [rsp+500h+var_4A0], rdx
  00000001420F0F88  imul    edx, r8d, 2F6ED0E8h
  00000001420F0F8F  mov     [rsp+500h+var_498], rdx
  00000001420F0F94  imul    edx, r8d, 0BC8FC118h
  00000001420F0F9B  mov     [rsp+500h+var_470], rdx
  00000001420F0FA3  xor     edx, edx
  00000001420F0FA5  test    r10d, 1000000h
  00000001420F0FAC  setz    dl
  00000001420F0FAF  xor     r11d, r11d
  00000001420F0FB2  test    r10d, 800000h
  00000001420F0FB9  setz    r11b
  00000001420F0FBD  imul    r11, rdx
  00000001420F0FC1  mov     [rsp+500h+var_4D8], r11
  00000001420F0FC6  not     rcx
  00000001420F0FC9  imul    edx, r8d, 0FC3FBB60h
  00000001420F0FD0  mov     [rsp+500h+var_4A8], rdx
  00000001420F0FD5  lea     rbx, [rsp+rdx+500h+var_500]
  00000001420F0FD9  add     rbx, 500h
  00000001420F0FE0  mov     rdx, r11
  00000001420F0FE3  imul    rdx, rbx
  00000001420F0FE7  mov     r15, rbx
  00000001420F0FEA  mov     [rsp+500h+var_500], rbx
  00000001420F0FEE  not     rdx
  00000001420F0FF1  and     rdx, rcx
  00000001420F0FF4  xor     ecx, ecx
  00000001420F0FF6  test    r10d, 400000h
  00000001420F0FFD  setz    cl
  00000001420F1000  xor     r11d, r11d
  00000001420F1003  bt      r10, 28h ; '('
  00000001420F1008  setnb   r11b
  00000001420F100C  imul    r11, rcx
  00000001420F1010  mov     [rsp+500h+var_358], r11
  00000001420F1018  not     rdx
  00000001420F101B  imul    ecx, r8d, 2BAE8C48h
  00000001420F1022  add     rcx, rsp
  00000001420F1025  add     rcx, 500h
  00000001420F102C  imul    rcx, r11
  00000001420F1030  add     rcx, rdx
  00000001420F1033  mov     [rsp+500h+var_478], rcx
  00000001420F103B  shr     eax, 13h
  00000001420F103E  and     eax, 301h
  00000001420F1043  mov     rcx, rdi
  00000001420F1046  shr     rcx, 27h
  00000001420F104A  not     ecx
  00000001420F104C  and     ecx, 2001h
  00000001420F1052  imul    rcx, rax
  00000001420F1056  mov     rbx, rcx
  00000001420F1059  mov     [rsp+500h+var_3A0], rcx
  00000001420F1061  imul    eax, r8d, 755F3D90h
  00000001420F1068  mov     [rsp+500h+var_2B8], rax
  00000001420F1070  mov     rcx, [rsp+rax+500h]
  00000001420F1078  mov     [rsp+500h+var_388], rcx
  00000001420F1080  mov     rax, rcx
  00000001420F1083  shl     rax, 13h
  00000001420F1087  not     rax
  00000001420F108A  shr     rcx, 2Dh
  00000001420F108E  not     rcx
  00000001420F1091  and     rcx, rax
  00000001420F1094  mov     rax, rcx
  00000001420F1097  not     rax
  00000001420F109A  or      rax, r9
  00000001420F109D  or      rcx, rbp
  00000001420F10A0  and     rcx, rax
  00000001420F10A3  mov     r9, rcx
  00000001420F10A6  mov     edx, esi
  00000001420F10A8  not     edx
  00000001420F10AA  mov     rcx, rsi
  00000001420F10AD  mov     [rsp+500h+var_3B0], rsi
  00000001420F10B5  shr     rcx, 2Eh
  00000001420F10B9  and     ecx, 11h
  00000001420F10BC  mov     [rsp+500h+var_398], rcx
  00000001420F10C4  imul    eax, r8d, 0EE7EBFC0h
  00000001420F10CB  add     rax, rsp
  00000001420F10CE  add     rax, 500h
  00000001420F10D4  imul    rax, rcx
  00000001420F10D8  not     rax
  00000001420F10DB  mov     r10d, edx
  00000001420F10DE  shr     edx, 17h
  00000001420F10E1  and     edx, 31h
  00000001420F10E4  mov     [rsp+500h+var_460], rdx
  00000001420F10EC  imul    ecx, r8d, 7A5F9910h
  00000001420F10F3  mov     [rsp+500h+var_278], rcx
  00000001420F10FB  add     rcx, rsp
  00000001420F10FE  add     rcx, 500h
  00000001420F1105  imul    rcx, rdx
  00000001420F1109  not     rcx
  00000001420F110C  and     rcx, rax
  00000001420F110F  mov     rax, r9
  00000001420F1112  shr     rax, 2Ah
  00000001420F1116  not     eax
  00000001420F1118  mov     [rsp+500h+var_2D8], rax
  00000001420F1120  and     eax, 41h
  00000001420F1123  mov     rbp, rax
  00000001420F1126  mov     [rsp+500h+var_4C8], rax
  00000001420F112B  shr     r10d, 0Dh
  00000001420F112F  mov     [rsp+500h+var_4B0], r10
  00000001420F1134  not     rcx
  00000001420F1137  imul    eax, r8d, 30AEE7C8h
  00000001420F113E  mov     [rsp+500h+var_3E0], rax
  00000001420F1146  imul    eax, r8d, 0EFBED6A0h
  00000001420F114D  mov     [rsp+500h+var_3E8], rax
  00000001420F1155  imul    eax, r8d, 3AAF9EC8h
  00000001420F115C  mov     [rsp+500h+var_480], rax
  00000001420F1164  xor     r13d, r13d
  00000001420F1167  bt      rsi, 3Dh ; '='
  00000001420F116C  setnb   r13b
  00000001420F1170  mov     [rsp+500h+var_3A8], r13
  00000001420F1178  imul    edx, r8d, 0B3CF20F8h
  00000001420F117F  mov     [rsp+500h+var_240], rdx
  00000001420F1187  add     rdx, rsp
  00000001420F118A  add     rdx, 500h
  00000001420F1191  mov     [rsp+500h+var_4E8], rdx
  00000001420F1196  imul    r13, rdx
  00000001420F119A  add     r13, rcx
  00000001420F119D  test    r10b, 1
  00000001420F11A1  cmovnz  r13, r15
  00000001420F11A5  mov     rax, r9
  00000001420F11A8  shr     rax, 12h
  00000001420F11AC  not     eax
  00000001420F11AE  and     eax, 40840101h
  00000001420F11B3  mov     r10d, r9d
  00000001420F11B6  not     r10d
  00000001420F11B9  mov     ecx, r10d
  00000001420F11BC  shr     ecx, 14h
  00000001420F11BF  and     ecx, 41h
  00000001420F11C2  imul    rcx, rax
  00000001420F11C6  mov     r12, rcx
  00000001420F11C9  mov     [rsp+500h+var_488], rcx
  00000001420F11CE  mov     rax, rdi
  00000001420F11D1  shr     rax, 2Ch
  00000001420F11D5  not     eax
  00000001420F11D7  and     eax, 101h
  00000001420F11DC  xor     ecx, ecx
  00000001420F11DE  bt      rdi, 37h ; '7'
  00000001420F11E3  mov     rdx, rdi
  00000001420F11E6  mov     [rsp+500h+var_438], rdi
  00000001420F11EE  setnb   cl
  00000001420F11F1  imul    rcx, rax
  00000001420F11F5  mov     [rsp+500h+var_458], rcx
  00000001420F11FD  imul    eax, r8d, 31EEFEA8h
  00000001420F1204  add     rax, rsp
  00000001420F1207  add     rax, 500h
  00000001420F120D  imul    rax, r14
  00000001420F1211  mov     [rsp+500h+var_2A0], rax
  00000001420F1219  not     rax
  00000001420F121C  imul    ecx, r8d, 0EBFE9200h
  00000001420F1223  add     rcx, rsp
  00000001420F1226  add     rcx, 500h
  00000001420F122D  mov     [rsp+500h+var_3D8], rcx
  00000001420F1235  mov     rdi, rbx
  00000001420F1238  imul    rdi, rcx
  00000001420F123C  not     rdi
  00000001420F123F  and     rdi, rax
  00000001420F1242  mov     rcx, rdx
  00000001420F1245  shr     rcx, 26h
  00000001420F1249  not     ecx
  00000001420F124B  mov     [rsp+500h+var_2E0], rcx
  00000001420F1253  and     ecx, 4001h
  00000001420F1259  imul    eax, r8d, 382F7108h
  00000001420F1260  mov     [rsp+500h+var_280], rax
  00000001420F1268  lea     rdx, [rsp+rax+500h+var_500]
  00000001420F126C  add     rdx, 500h
  00000001420F1273  mov     [rsp+500h+var_3B8], rdx
  00000001420F127B  mov     rax, rcx
  00000001420F127E  mov     rsi, rcx
  00000001420F1281  mov     [rsp+500h+var_248], rcx
  00000001420F1289  imul    rax, rdx
  00000001420F128D  not     rdi
  00000001420F1290  add     rdi, rax
  00000001420F1293  imul    eax, r8d, 0F4BF3220h
  00000001420F129A  lea     rcx, [rsp+rax+500h+var_500]
  00000001420F129E  add     rcx, 500h
  00000001420F12A5  mov     [rsp+500h+var_200], rcx
  00000001420F12AD  mov     rax, [rsp+500h+var_4B8]
  00000001420F12B2  imul    rax, rcx
  00000001420F12B6  imul    ecx, r8d, 7CDFC6D0h
  00000001420F12BD  mov     [rsp+500h+var_210], rcx
  00000001420F12C5  add     rcx, rsp
  00000001420F12C8  add     rcx, 500h
  00000001420F12CF  mov     [rsp+500h+var_3C0], rcx
  00000001420F12D7  mov     r15, [rsp+500h+var_4F0]
  00000001420F12DC  imul    r15, rcx
  00000001420F12E0  add     r15, rax
  00000001420F12E3  imul    eax, r8d, 0B14EF338h
  00000001420F12EA  lea     rcx, [rsp+rax+500h+var_500]
  00000001420F12EE  add     rcx, 500h
  00000001420F12F5  mov     [rsp+500h+var_208], rcx
  00000001420F12FD  mov     rax, [rsp+500h+var_4D8]
  00000001420F1302  imul    rax, rcx
  00000001420F1306  not     rax
  00000001420F1309  not     r15
  00000001420F130C  and     r15, rax
  00000001420F130F  imul    eax, r8d, 0B64F4EB8h
  00000001420F1316  add     rax, rsp
  00000001420F1319  add     rax, 500h
  00000001420F131F  mov     [rsp+500h+var_1F0], rax
  00000001420F1327  mov     rdx, r12
  00000001420F132A  imul    rdx, rax
  00000001420F132E  not     rdx
  00000001420F1331  imul    eax, r8d, 0F9BF8DA0h
  00000001420F1338  lea     rcx, [rsp+rax+500h+var_500]
  00000001420F133C  add     rcx, 500h
  00000001420F1343  mov     [rsp+500h+var_3D0], rcx
  00000001420F134B  mov     rax, rbp
  00000001420F134E  imul    rax, rcx
  00000001420F1352  not     rax
  00000001420F1355  and     rax, rdx
  00000001420F1358  mov     rdx, r9
  00000001420F135B  shr     rdx, 26h
  00000001420F135F  not     edx
  00000001420F1361  and     edx, 9
  00000001420F1364  shr     r9, 21h
  00000001420F1368  not     r9d
  00000001420F136B  and     r9d, 9
  00000001420F136F  imul    r9, rdx
  00000001420F1373  not     rax
  00000001420F1376  imul    edx, r8d, 0AECEC578h
  00000001420F137D  mov     [rsp+500h+var_228], rdx
  00000001420F1385  lea     r12, [rsp+rdx+500h+var_500]
  00000001420F1389  add     r12, 500h
  00000001420F1390  imul    r12, r9
  00000001420F1394  mov     [rsp+500h+var_368], r9
  00000001420F139C  add     r12, rax
  00000001420F139F  mov     r14, r8
  00000001420F13A2  imul    eax, r14d, 0F73F5FE0h
  00000001420F13A9  lea     rbx, [rsp+rax+500h+var_500]
  00000001420F13AD  add     rbx, 500h
  00000001420F13B4  mov     rbp, [rsp+500h+var_358]
  00000001420F13BC  imul    rbx, rbp
  00000001420F13C0  shr     r10d, 16h
  00000001420F13C4  mov     [rsp+500h+var_4C0], r10
  00000001420F13C9  imul    eax, r14d, 7E1FDDB0h
  00000001420F13D0  add     rax, rsp
  00000001420F13D3  add     rax, 500h
  00000001420F13D9  mov     [rsp+500h+var_260], rax
  00000001420F13E1  imul    r8d, r14d, 3BEFB5A8h
  00000001420F13E8  mov     [rsp+500h+var_468], r8
  00000001420F13F0  imul    ecx, r14d, 0F0FEED80h
  00000001420F13F7  mov     [rsp+500h+var_420], rcx
  00000001420F13FF  imul    ecx, r14d, 35AF4348h
  00000001420F1406  mov     [rsp+500h+var_4E0], rcx
  00000001420F140B  imul    r11d, r14d, 0B28F0A18h
  00000001420F1412  mov     [rsp+500h+var_2B0], r11
  00000001420F141A  test    r10b, 1
  00000001420F141E  cmovnz  r12, rax
  00000001420F1422  imul    eax, r14d, 3D2FCC88h
  00000001420F1429  mov     [rsp+500h+var_288], rax
  00000001420F1431  lea     rcx, [rsp+rax+500h+var_500]
  00000001420F1435  add     rcx, 500h
  00000001420F143C  mov     [rsp+500h+var_218], rcx
  00000001420F1444  mov     rax, [rsp+500h+var_3A0]
  00000001420F144C  imul    rax, rcx
  00000001420F1450  mov     rcx, [rsp+500h+var_498]
  00000001420F1455  add     rcx, rsp
  00000001420F1458  add     rcx, 500h
  00000001420F145F  mov     [rsp+500h+var_220], rcx
  00000001420F1467  mov     rdx, [rsp+500h+var_490]
  00000001420F146C  imul    rdx, rcx
  00000001420F1470  add     rdx, rax
  00000001420F1473  not     rdx
  00000001420F1476  imul    eax, r14d, 0B78F6598h
  00000001420F147D  mov     [rsp+500h+var_3F0], rax
  00000001420F1485  lea     rcx, [rsp+rax+500h+var_500]
  00000001420F1489  add     rcx, 500h
  00000001420F1490  imul    rcx, rsi
  00000001420F1494  not     rcx
  00000001420F1497  and     rcx, rdx
  00000001420F149A  imul    eax, r14d, 741F26B0h
  00000001420F14A1  mov     [rsp+500h+var_448], rax
  00000001420F14A9  test    byte ptr [rsp+500h+var_458], 1
  00000001420F14B1  lea     rax, [rsp+r8+500h]
  00000001420F14B9  mov     [rsp+500h+var_B8], rax
  00000001420F14C1  cmovnz  rdi, rax
  00000001420F14C5  mov     rax, [rsp+500h+var_480]
  00000001420F14CD  lea     rax, [rsp+rax+500h]
  00000001420F14D5  mov     [rsp+500h+var_C0], rax
  00000001420F14DD  not     rcx
  00000001420F14E0  cmovnz  rcx, rax
  00000001420F14E4  imul    eax, r14d, 0FAFFA480h
  00000001420F14EB  mov     [rsp+500h+var_3C8], rax
  00000001420F14F3  mov     rax, [rsp+rax+500h]
  00000001420F14FB  mov     [rsp+500h+var_2F8], rax
  00000001420F1503  shr     rax, 3Eh
  00000001420F1507  mov     [rsp+500h+var_2C8], rax
  00000001420F150F  imul    eax, r14d, 6C9E9D70h
  00000001420F1516  mov     [rsp+500h+var_410], rax
  00000001420F151E  imul    r8d, r14d, 3E6FE368h
  00000001420F1525  mov     [rsp+500h+var_2A8], r8
  00000001420F152D  imul    eax, r14d, 77DF6B50h
  00000001420F1534  mov     [rsp+500h+var_298], rax
  00000001420F153C  test    r9b, 1
  00000001420F1540  mov     rax, [rsp+rax+500h]
  00000001420F1548  mov     [rsp+500h+var_2F0], rax
  00000001420F1550  mov     rdx, [rsp+500h+var_500]
  00000001420F1554  cmovnz  rdx, rax
  00000001420F1558  mov     [rsp+500h+var_500], rdx
  00000001420F155C  bt      [rsp+500h+var_438], 3Ch ; '<'
  00000001420F1566  setnb   byte ptr [rsp+500h+var_270]
  00000001420F156E  imul    edx, r14d, 791F8230h
  00000001420F1575  add     rdx, rsp
  00000001420F1578  add     rdx, 500h
  00000001420F157F  imul    rdx, [rsp+500h+var_460]
  00000001420F1588  not     rdx
  00000001420F158B  lea     rax, [rsp+r11+500h+var_500]
  00000001420F158F  add     rax, 500h
  00000001420F1595  mov     [rsp+500h+var_230], rax
  00000001420F159D  mov     r10, [rsp+500h+var_3A8]
  00000001420F15A5  imul    r10, rax
  00000001420F15A9  not     r10
  00000001420F15AC  and     r10, rdx
  00000001420F15AF  mov     rax, [rsp+500h+var_418]
  00000001420F15B7  and     eax, dword ptr [rsp+500h+var_428]
  00000001420F15BE  mov     dword ptr [rsp+500h+var_290], eax
  00000001420F15C5  not     r10
  00000001420F15C8  test    al, 1
  00000001420F15CA  lea     rax, [rsp+r8+500h]
  00000001420F15D2  mov     [rsp+500h+var_238], rax
  00000001420F15DA  cmovnz  r10, rax
  00000001420F15DE  imul    edx, r14d, 6F1ECB30h
  00000001420F15E5  lea     r8, [rsp+rdx+500h+var_500]
  00000001420F15E9  add     r8, 500h
  00000001420F15F0  mov     [rsp+500h+var_3F8], r8
  00000001420F15F8  imul    edx, r14d, 0F5FF4900h
  00000001420F15FF  add     rdx, rsp
  00000001420F1602  add     rdx, 500h
  00000001420F1609  imul    rdx, [rsp+500h+var_4D8]
  00000001420F160F  mov     rax, [rsp+500h+var_4B8]
  00000001420F1614  imul    rax, r8
  00000001420F1618  add     rax, rdx
  00000001420F161B  mov     rdx, [rsp+500h+var_470]
  00000001420F1623  add     rdx, rsp
  00000001420F1626  add     rdx, 500h
  00000001420F162D  not     rax
  00000001420F1630  mov     rsi, rbp
  00000001420F1633  imul    rsi, rdx
  00000001420F1637  not     rsi
  00000001420F163A  and     rsi, rax
  00000001420F163D  imul    eax, r14d, 7B9FAFF0h
  00000001420F1644  imul    r8d, r14d, 332F1588h
  00000001420F164B  mov     [rsp+500h+var_4F8], r8
  00000001420F1650  imul    r8d, r14d, 0BDCFD7F8h
  00000001420F1657  mov     [rsp+500h+var_4D0], r8
  00000001420F165C  imul    r8d, r14d, 0AD8EAE98h
  00000001420F1663  mov     [rsp+500h+var_408], r8
  00000001420F166B  imul    r9d, r14d, 0BB4FAA38h
  00000001420F1672  mov     [rsp+500h+var_440], r9
  00000001420F167A  test    byte ptr [rsp+500h+var_4F0], 1
  00000001420F167F  mov     r9, [rsp+500h+var_478]
  00000001420F1687  cmovnz  r9, rdx
  00000001420F168B  not     r15
  00000001420F168E  mov     rdx, [r15+rbx]
  00000001420F1692  mov     [rsp+500h+var_360], rdx
  00000001420F169A  mov     rdx, [r9]
  00000001420F169D  mov     [rsp+500h+var_1D0], rdx
  00000001420F16A5  mov     rdx, [r13+0]
  00000001420F16A9  mov     [rsp+500h+var_480], rdx
  00000001420F16B1  mov     rdx, [rdi]
  00000001420F16B4  mov     [rsp+500h+var_1D8], rdx
  00000001420F16BC  mov     rdx, [rsp+500h+var_4E0]
  00000001420F16C1  mov     rdx, [rsp+rdx+500h]
  00000001420F16C9  mov     [rsp+500h+var_430], rdx
  00000001420F16D1  mov     rdx, [r12]
  00000001420F16D5  mov     [rsp+500h+var_450], rdx
  00000001420F16DD  mov     rcx, [rcx]
  00000001420F16E0  mov     [rsp+500h+var_478], rcx
  00000001420F16E8  mov     rcx, [r10]
  00000001420F16EB  mov     [rsp+500h+var_50], rcx
  00000001420F16F3  lea     rcx, [rsp+rax+500h]
  00000001420F16FB  mov     [rsp+500h+var_370], rcx
  00000001420F1703  mov     rax, [rsp+rax+500h]
  00000001420F170B  mov     [rsp+500h+var_58], rax
  00000001420F1713  not     rsi
  00000001420F1716  cmovnz  rsi, rcx
  00000001420F171A  mov     rax, [rsi]
  00000001420F171D  mov     [rsp+500h+var_60], rax
  00000001420F1725  mov     r15, 0A8796E78CE753CADh
  00000001420F172F  imul    r15, r14
  00000001420F1733  and     r15, [rsp+500h+var_3B0]
  00000001420F173B  not     r15
  00000001420F173E  mov     rcx, 0F5BDC447FA1225E3h
  00000001420F1748  imul    rcx, r14
  00000001420F174C  mov     rdx, 5A24FE73C69BF969h
  00000001420F1756  imul    rdx, r14
  00000001420F175A  mov     rax, [rsp+500h+var_3E0]
  00000001420F1762  mov     rax, [rsp+rax+500h]
  00000001420F176A  mov     [rsp+500h+var_1E0], rax
  00000001420F1772  add     rdx, rax
  00000001420F1775  mov     r9, 0D14C4325F06CC13Eh
  00000001420F177F  imul    r9, r14
  00000001420F1783  add     r9, r15
  00000001420F1786  mov     r11, 590258E40F81866Dh
  00000001420F1790  imul    r11, r14
  00000001420F1794  add     r11, r15
  00000001420F1797  mov     rbp, 6594D9AF0FFD66Fh
  00000001420F17A1  imul    rbp, r14
  00000001420F17A5  mov     r13, 8CA8BA7F61D9F15Ch
  00000001420F17AF  imul    r13, r14
  00000001420F17B3  mov     r12, 0E822B2C4ECDF8033h
  00000001420F17BD  imul    r12, r14
  00000001420F17C1  mov     rdi, 0B73D051F613EFBE6h
  00000001420F17CB  imul    rdi, r14
  00000001420F17CF  mov     rax, [rsp+500h+var_400]
  00000001420F17D7  mov     rax, [rsp+rax+500h]
  00000001420F17DF  mov     [rsp+500h+var_4E0], rax
  00000001420F17E4  mov     rax, [rsp+500h+var_4A0]
  00000001420F17E9  mov     rax, [rsp+rax+500h]
  00000001420F17F1  mov     [rsp+500h+var_470], rax
  00000001420F17F9  mov     rax, [rsp+500h+var_3E8]
  00000001420F1801  mov     rax, [rsp+rax+500h]
  00000001420F1809  mov     [rsp+500h+var_250], rax
  00000001420F1811  mov     rax, [rsp+500h+var_420]
  00000001420F1819  mov     rax, [rsp+rax+500h]
  00000001420F1821  mov     [rsp+500h+var_258], rax
  00000001420F1829  mov     r10, [rsp+500h+var_448]
  00000001420F1831  mov     rax, [rsp+r10+500h]
  00000001420F1839  mov     [rsp+500h+var_380], rax
  00000001420F1841  mov     rbx, [rsp+500h+var_410]
  00000001420F1849  mov     rax, [rsp+rbx+500h]
  00000001420F1851  mov     [rsp+500h+var_300], rax
  00000001420F1859  mov     rax, [rsp+500h+var_468]
  00000001420F1861  mov     rax, [rsp+rax+500h]
  00000001420F1869  mov     [rsp+500h+var_80], rax
  00000001420F1871  mov     rax, [rsp+500h+var_4F8]
  00000001420F1876  mov     rax, [rsp+rax+500h]
  00000001420F187E  mov     [rsp+500h+var_78], rax
  00000001420F1886  mov     rax, [rsp+500h+var_440]
  00000001420F188E  mov     rax, [rsp+rax+500h]
  00000001420F1896  mov     [rsp+500h+var_70], rax
  00000001420F189E  mov     rax, [rsp+500h+var_4D0]
  00000001420F18A3  mov     rax, [rsp+rax+500h]
  00000001420F18AB  mov     [rsp+500h+var_68], rax
  00000001420F18B3  mov     rax, [rsp+r8+500h]
  00000001420F18BB  mov     [rsp+500h+var_268], rax
  00000001420F18C3  mov     rax, [rsp+500h+arg_E0]
  00000001420F18CB  mov     [rsp+500h+var_1E8], rax
  00000001420F18D3  test    rsi, 0
  00000001420F18DA  call    locret_1420F18EF  ; -> locret_1420F18EF
  00000001420F18DF  jnp     loc_1420F18EA
  00000001420F18E5  jmp     loc_1420F18F0
  00000001420F18EA  jmp     loc_1420F2B06
  00000001420F18EF  retn
  00000001420F18F0  nop
  00000001420F18F1  jmp     $+5
  00000001420F18F6  mov     rax, 0BC712D0CD7A41229h
  00000001420F1900  mov     rax, 70C835E5CA38153Fh
  00000001420F190A  mov     rax, 96B194540114760Eh
  00000001420F1914  mov     rax, 0AF4D3A73FD7ABCBDh
  00000001420F191E  test    rdi, 0
  00000001420F1925  call    locret_1420F1935  ; -> locret_1420F1935
  00000001420F192A  jp      loc_1420F1936
  00000001420F1930  jmp     loc_1420F1D48
  00000001420F1935  retn
  00000001420F1936  nop
  00000001420F1937  jmp     loc_1420F3DE5
  00000001420F193C  mov     rax, 0BC712D0CD7A41229h
  00000001420F1946  mov     rax, 70C835E5CA38153Fh
  00000001420F1950  mov     rax, 4BA5F0D7A07145DCh
  00000001420F195A  mov     rax, 0DB58F22F937D177Eh
  00000001420F1964  mov     rax, 96B194540114760Eh
  00000001420F196E  mov     rax, 0AF4D3A73FD7ABCBDh
  00000001420F1978  mov     rax, [rsp+500h+var_500]
  00000001420F197C  movzx   eax, byte ptr [rax]
  00000001420F197F  mov     [rsp+500h+var_88], rax
  00000001420F1987  imul    r8d, r14d, 0AC4E97B8h
  00000001420F198E  mov     [rsp+500h+var_500], r8
  00000001420F1992  imul    esi, r14d, 57B9FAFFh
  00000001420F1999  test    rax, rax
  00000001420F199C  cmovz   rsi, rcx
  00000001420F19A0  setnz   cl
  00000001420F19A3  add     rsi, rdx
  00000001420F19A6  not     r11
  00000001420F19A9  mov     rax, rsi
  00000001420F19AC  not     rax
  00000001420F19AF  and     r11, rax
  00000001420F19B2  not     r11
  00000001420F19B5  and     r11, r9
  00000001420F19B8  and     cl, byte ptr [rsp+500h+var_270]
  00000001420F19BF  xor     cl, 1
  00000001420F19C2  and     r13, rax
  00000001420F19C5  mov     r9, rax
  00000001420F19C8  mov     rdx, [rsp+500h+var_2C8]
  00000001420F19D0  test    dl, cl
  00000001420F19D2  cmovnz  rdi, r12
  00000001420F19D6  mov     [rsp+500h+var_270], rdi
  00000001420F19DE  not     r13
  00000001420F19E1  mov     rax, [rsp+500h+var_228]
  00000001420F19E9  cmovnz  rax, r8
  00000001420F19ED  mov     [rsp+500h+var_228], rax
  00000001420F19F5  mov     rax, [rsp+500h+var_210]
  00000001420F19FD  cmovnz  rax, r10
  00000001420F1A01  mov     [rsp+500h+var_210], rax
  00000001420F1A09  and     r13, rbp
  00000001420F1A0C  test    dl, cl
  00000001420F1A0E  mov     rdi, rdx
  00000001420F1A11  cmovnz  r13, r11
  00000001420F1A15  mov     [rsp+500h+var_90], r13
  00000001420F1A1D  mov     rax, [rsp+500h+var_240]
  00000001420F1A25  cmovnz  rax, rbx
  00000001420F1A29  mov     r10, rbx
  00000001420F1A2C  mov     [rsp+500h+var_240], rax
  00000001420F1A34  mov     rax, 7A4F2A6C702DDE5Eh
  00000001420F1A3E  imul    rax, r14
  00000001420F1A42  mov     rdx, 3496AB05A309020Fh
  00000001420F1A4C  imul    rdx, r14
  00000001420F1A50  and     rdx, r9
  00000001420F1A53  not     rdx
  00000001420F1A56  and     rdx, rax
  00000001420F1A59  mov     rax, 4EEF6AD56B8D796Eh
  00000001420F1A63  imul    rax, r14
  00000001420F1A67  mov     r8, 58786C6C82EFE501h
  00000001420F1A71  imul    r8, r14
  00000001420F1A75  and     r8, r9
  00000001420F1A78  mov     rbx, r9
  00000001420F1A7B  not     r8
  00000001420F1A7E  and     r8, rax
  00000001420F1A81  test    dil, cl
  00000001420F1A84  cmovnz  r8, rdx
  00000001420F1A88  mov     [rsp+500h+var_98], r8
  00000001420F1A90  imul    eax, r14d, 2CEEA328h
  00000001420F1A97  mov     [rsp+500h+var_2C0], rax
  00000001420F1A9F  test    dil, cl
  00000001420F1AA2  cmovnz  rax, [rsp+500h+var_400]
  00000001420F1AAB  mov     [rsp+500h+var_A0], rax
  00000001420F1AB3  mov     r9, 5547DA57750B39DFh
  00000001420F1ABD  imul    r9, r14
  00000001420F1AC1  mov     r11, r9
  00000001420F1AC4  not     r11
  00000001420F1AC7  mov     rax, 0B3021D134F55784Eh
  00000001420F1AD1  imul    rax, r14
  00000001420F1AD5  mov     rbp, rax
  00000001420F1AD8  not     rbp
  00000001420F1ADB  mov     r12, r11
  00000001420F1ADE  and     r12, rbp
  00000001420F1AE1  mov     rdx, r12
  00000001420F1AE4  not     rdx
  00000001420F1AE7  mov     r13, r9
  00000001420F1AEA  and     r13, rax
  00000001420F1AED  not     r13
  00000001420F1AF0  and     r13, rdx
  00000001420F1AF3  mov     r8, rsi
  00000001420F1AF6  and     r8, r11
  00000001420F1AF9  mov     rdx, rax
  00000001420F1AFC  and     rdx, r8
  00000001420F1AFF  not     r8
  00000001420F1B02  and     r8, rbp
  00000001420F1B05  not     r8
  00000001420F1B08  not     rdx
  00000001420F1B0B  and     rdx, r8
  00000001420F1B0E  and     r12, rbx
  00000001420F1B11  sub     rdx, r12
  00000001420F1B14  not     r13
  00000001420F1B17  mov     r8, r11
  00000001420F1B1A  and     r8, rax
  00000001420F1B1D  not     r8
  00000001420F1B20  and     r13, rsi
  00000001420F1B23  and     r8, rsi
  00000001420F1B26  mov     r12, rsi
  00000001420F1B29  and     r12, rax
  00000001420F1B2C  and     rsi, r9
  00000001420F1B2F  and     rbp, rsi
  00000001420F1B32  not     rsi
  00000001420F1B35  and     rsi, rax
  00000001420F1B38  not     rbp
  00000001420F1B3B  not     rsi
  00000001420F1B3E  and     rsi, rbp
  00000001420F1B41  add     rsi, rdx
  00000001420F1B44  not     r12
  00000001420F1B47  and     r11, r12
  00000001420F1B4A  sub     rsi, r11
  00000001420F1B4D  add     rsi, r8
  00000001420F1B50  mov     rax, r13
  00000001420F1B53  add     r13, r13
  00000001420F1B56  sub     rsi, r13
  00000001420F1B59  not     rax
  00000001420F1B5C  add     rsi, rax
  00000001420F1B5F  and     r12, r9
  00000001420F1B62  add     r12, r12
  00000001420F1B65  sub     rsi, r12
  00000001420F1B68  mov     rax, 322FAAEF937D7357h
  00000001420F1B72  imul    rax, r14
  00000001420F1B76  add     rax, r15
  00000001420F1B79  mov     rdx, 96DA18205CFF7921h
  00000001420F1B83  imul    rdx, r14
  00000001420F1B87  add     rdx, r15
  00000001420F1B8A  not     rdx
  00000001420F1B8D  and     rdx, rbx
  00000001420F1B90  not     rdx
  00000001420F1B93  and     rdx, rax
  00000001420F1B96  test    dil, cl
  00000001420F1B99  cmovnz  rdx, rsi
  00000001420F1B9D  mov     [rsp+500h+var_A8], rdx
  00000001420F1BA5  imul    edx, r14d, 0F23F0460h
  00000001420F1BAC  mov     [rsp+500h+var_2D0], rdx
  00000001420F1BB4  test    dil, cl
  00000001420F1BB7  mov     rax, [rsp+500h+var_500]
  00000001420F1BBB  cmovnz  rax, rdx
  00000001420F1BBF  mov     [rsp+500h+var_B0], rax
  00000001420F1BC7  mov     rdx, 0D55458513C8EF797h
  00000001420F1BD1  imul    rdx, r14
  00000001420F1BD5  add     rdx, r15
  00000001420F1BD8  mov     rax, 7E5994A56C1EBF7Dh
  00000001420F1BE2  imul    rax, r14
  00000001420F1BE6  add     rax, r15
  00000001420F1BE9  mov     r9, 0A12C65B3B5CA49E7h
  00000001420F1BF3  imul    r9, r14
  00000001420F1BF7  add     r9, r15
  00000001420F1BFA  mov     r11, 5EB4F8ED1925AA6Dh
  00000001420F1C04  imul    r11, r14
  00000001420F1C08  add     r11, r15
  00000001420F1C0B  not     rax
  00000001420F1C0E  and     rax, rbx
  00000001420F1C11  not     rax
  00000001420F1C14  and     rax, rdx
  00000001420F1C17  not     r11
  00000001420F1C1A  and     r11, rbx
  00000001420F1C1D  not     r11
  00000001420F1C20  and     r11, r9
  00000001420F1C23  test    dil, cl
  00000001420F1C26  mov     rdx, [rsp+500h+var_3C8]
  00000001420F1C2E  cmovnz  rdx, [rsp+500h+var_390]
  00000001420F1C37  mov     [rsp+500h+var_3C8], rdx
  00000001420F1C3F  cmovnz  r11, rax
  00000001420F1C43  mov     [rsp+500h+var_C8], r11
  00000001420F1C4B  imul    r11d, r14d, 0ED3EA8E0h
  00000001420F1C52  test    dil, cl
  00000001420F1C55  mov     r13, [rsp+500h+var_420]
  00000001420F1C5D  mov     rax, r13
  00000001420F1C60  cmovnz  rax, r11
  00000001420F1C64  mov     [rsp+500h+var_D0], rax
  00000001420F1C6C  imul    r8d, r14d, 0FD7FD240h
  00000001420F1C73  test    dil, cl
  00000001420F1C76  mov     rdx, [rsp+500h+var_3E8]
  00000001420F1C7E  cmovnz  rdx, r8
  00000001420F1C82  mov     [rsp+500h+var_D8], rdx
  00000001420F1C8A  imul    r9d, r14d, 719EF8F0h
  00000001420F1C91  imul    edx, r14d, 0B8CF7C78h
  00000001420F1C98  mov     [rsp+500h+var_310], rdx
  00000001420F1CA0  test    dil, cl
  00000001420F1CA3  mov     r12, [rsp+500h+var_278]
  00000001420F1CAB  cmovnz  r12, [rsp+500h+var_2B0]
  00000001420F1CB4  cmovnz  rdx, r9
  00000001420F1CB8  mov     r15, r9
  00000001420F1CBB  mov     [rsp+500h+var_128], r9
  00000001420F1CC3  mov     [rsp+500h+var_E0], rdx
  00000001420F1CCB  imul    edx, r14d, 0B00EDC58h
  00000001420F1CD2  mov     [rsp+500h+var_330], rdx
  00000001420F1CDA  imul    r9d, r14d, 2E2EBA08h
  00000001420F1CE1  test    dil, cl
  00000001420F1CE4  cmovnz  r9, rdx
  00000001420F1CE8  imul    edx, r14d, 36EF5A28h
  00000001420F1CEF  test    dil, cl
  00000001420F1CF2  mov     rax, [rsp+500h+var_440]
  00000001420F1CFA  cmovnz  rax, rdx
  00000001420F1CFE  mov     rbx, rdx
  00000001420F1D01  mov     [rsp+500h+var_328], rdx
  00000001420F1D09  imul    esi, r14d, 6B5E8690h
  00000001420F1D10  test    dil, cl
  00000001420F1D13  mov     rdx, [rsp+500h+var_3F0]
  00000001420F1D1B  cmovnz  rdx, [rsp+500h+var_4A8]
  00000001420F1D21  mov     [rsp+500h+var_3F0], rdx
  00000001420F1D29  cmovz   rsi, [rsp+500h+var_2A8]
  00000001420F1D32  mov     [rsp+500h+var_F8], rsi
  00000001420F1D3A  cmovz   r13, [rsp+500h+var_4F8]
  00000001420F1D40  mov     rdx, [rsp+500h+var_468]
  00000001420F1D48  cmovz   rdx, [rsp+500h+var_4D0]
  00000001420F1D4E  mov     [rsp+500h+var_468], rdx
  00000001420F1D56  imul    esi, r14d, 346F2C68h
  00000001420F1D5D  test    dil, cl
  00000001420F1D60  mov     rbp, [rsp+500h+var_288]
  00000001420F1D68  cmovnz  rbp, [rsp+500h+var_498]
  00000001420F1D6E  cmovnz  r10, [rsp+500h+var_378]
  00000001420F1D77  mov     [rsp+500h+var_410], r10
  00000001420F1D7F  mov     rdx, r15
  00000001420F1D82  mov     r10, [rsp+500h+var_408]
  00000001420F1D8A  cmovnz  rdx, r10
  00000001420F1D8E  cmovnz  r10, [rsp+500h+var_298]
  00000001420F1D97  mov     [rsp+500h+var_408], r10
  00000001420F1D9F  cmovnz  rsi, [rsp+500h+var_280]
  00000001420F1DA8  mov     [rsp+500h+var_100], rsi
  00000001420F1DB0  mov     r10, rbx
  00000001420F1DB3  cmovnz  r10, [rsp+500h+var_3E0]
  00000001420F1DBC  mov     [rsp+500h+var_110], r10
  00000001420F1DC4  imul    esi, r14d, 0EABE7B20h
  00000001420F1DCB  mov     [rsp+500h+var_318], rsi
  00000001420F1DD3  imul    r10d, r14d, 0BA0F9358h
  00000001420F1DDA  test    dil, cl
  00000001420F1DDD  lea     rdi, [rsp+500h]
  00000001420F1DE5  mov     rbx, rdi
  00000001420F1DE8  not     rbx
  00000001420F1DEB  mov     [rsp+500h+var_338], rbx
  00000001420F1DF3  mov     rcx, r10
  00000001420F1DF6  cmovnz  rcx, rsi
  00000001420F1DFA  mov     [rsp+500h+var_118], rcx
  00000001420F1E02  imul    rcx, rbx, 0FFFFFFFFFFFFFEE8h
  00000001420F1E09  imul    rsi, rdi, 0FFFFFFFFFFFFFEE9h
  00000001420F1E10  add     rsi, rcx
  00000001420F1E13  mov     [rsp+500h+var_420], rsi
  00000001420F1E1B  mov     rcx, [rsp+500h+var_4D8]
  00000001420F1E20  imul    rcx, rsi
  00000001420F1E24  lea     rsi, [rsp+r13+500h+var_500]
  00000001420F1E28  add     rsi, 500h
  00000001420F1E2F  imul    rsi, [rsp+500h+var_358]
  00000001420F1E38  add     rsi, rcx
  00000001420F1E3B  imul    ecx, r14d, 705EE210h
  00000001420F1E42  mov     r15d, dword ptr [rsp+500h+var_290]
  00000001420F1E4A  test    r15b, 1
  00000001420F1E4E  lea     rdi, [rsp+rcx+500h]
  00000001420F1E56  lea     rcx, [rsp+r11+500h]
  00000001420F1E5E  cmovnz  rsi, rdi
  00000001420F1E62  mov     [rsp+500h+var_278], rsi
  00000001420F1E6A  add     rdx, rsp
  00000001420F1E6D  add     rdx, 500h
  00000001420F1E74  mov     r11, [rsp+500h+var_4C8]
  00000001420F1E79  imul    rcx, r11
  00000001420F1E7D  mov     rbx, [rsp+500h+var_368]
  00000001420F1E85  imul    rdx, rbx
  00000001420F1E89  add     rdx, rcx
  00000001420F1E8C  test    r15b, 1
  00000001420F1E90  mov     rcx, [rsp+500h+var_448]
  00000001420F1E98  lea     rcx, [rsp+rcx+500h]
  00000001420F1EA0  cmovnz  rdx, rdi
  00000001420F1EA4  mov     r13, rdi
  00000001420F1EA7  mov     [rsp+500h+var_340], rdi
  00000001420F1EAF  mov     [rsp+500h+var_280], rdx
  00000001420F1EB7  mov     rsi, [rsp+500h+var_460]
  00000001420F1EBF  imul    rcx, rsi
  00000001420F1EC3  not     rcx
  00000001420F1EC6  lea     rdx, [rsp+rbp+500h+var_500]
  00000001420F1ECA  add     rdx, 500h
  00000001420F1ED1  mov     rdi, [rsp+500h+var_3A8]
  00000001420F1ED9  imul    rdx, rdi
  00000001420F1EDD  not     rdx
  00000001420F1EE0  and     rdx, rcx
  00000001420F1EE3  test    r15b, 1
  00000001420F1EE7  lea     rcx, [rsp+r10+500h]
  00000001420F1EEF  not     rdx
  00000001420F1EF2  cmovnz  rdx, r13
  00000001420F1EF6  mov     [rsp+500h+var_288], rdx
  00000001420F1EFE  mov     rdx, [rsp+500h+var_4E8]
  00000001420F1F03  imul    rdx, r11
  00000001420F1F07  imul    rcx, [rsp+500h+var_488]
  00000001420F1F0D  add     rcx, rdx
  00000001420F1F10  not     rcx
  00000001420F1F13  lea     rdx, [rsp+rax+500h+var_500]
  00000001420F1F17  add     rdx, 500h
  00000001420F1F1E  imul    rdx, rbx
  00000001420F1F22  not     rdx
  00000001420F1F25  and     rdx, rcx
  00000001420F1F28  mov     rax, [rsp+500h+var_2C0]
  00000001420F1F30  lea     r10, [rsp+rax+500h+var_500]
  00000001420F1F34  add     r10, 500h
  00000001420F1F3B  test    byte ptr [rsp+500h+var_4C0], 1
  00000001420F1F40  mov     rax, [rsp+500h+var_2D0]
  00000001420F1F48  lea     rcx, [rsp+rax+500h]
  00000001420F1F50  lea     rax, [rsp+r8+500h]
  00000001420F1F58  not     rdx
  00000001420F1F5B  cmovnz  rdx, r10
  00000001420F1F5F  mov     [rsp+500h+var_290], rdx
  00000001420F1F67  imul    rcx, [rsp+500h+var_398]
  00000001420F1F70  imul    rax, rsi
  00000001420F1F74  add     rax, rcx
  00000001420F1F77  not     rax
  00000001420F1F7A  lea     rcx, [rsp+r9+500h+var_500]
  00000001420F1F7E  add     rcx, 500h
  00000001420F1F85  imul    rcx, rdi
  00000001420F1F89  not     rcx
  00000001420F1F8C  and     rcx, rax
  00000001420F1F8F  mov     rax, [rsp+500h+var_500]
  00000001420F1F93  lea     r8, [rsp+rax+500h+var_500]
  00000001420F1F97  add     r8, 500h
  00000001420F1F9E  mov     [rsp+500h+var_308], r8
  00000001420F1FA6  test    byte ptr [rsp+500h+var_4B0], 1
  00000001420F1FAB  not     rcx
  00000001420F1FAE  mov     [rsp+500h+var_120], r10
  00000001420F1FB6  cmovnz  rcx, r10
  00000001420F1FBA  mov     [rsp+500h+var_298], rcx
  00000001420F1FC2  mov     rdx, [rsp+500h+var_3A0]
  00000001420F1FCA  mov     rax, rdx
  00000001420F1FCD  imul    rax, r8
  00000001420F1FD1  add     rax, [rsp+500h+var_2A0]
  00000001420F1FD9  not     rax
  00000001420F1FDC  lea     rcx, [rsp+r12+500h+var_500]
  00000001420F1FE0  add     rcx, 500h
  00000001420F1FE7  imul    rcx, [rsp+500h+var_248]
  00000001420F1FF0  not     rcx
  00000001420F1FF3  and     rcx, rax
  00000001420F1FF6  test    byte ptr [rsp+500h+var_458], 1
  00000001420F1FFE  not     rcx
  00000001420F2001  cmovnz  rcx, r10
  00000001420F2005  mov     [rsp+500h+var_2A0], rcx
  00000001420F200D  mov     rax, [rsp+500h+var_4F0]
  00000001420F2012  imul    rax, [rsp+500h+var_4E0]
  00000001420F2018  mov     rcx, [rsp+500h+var_4B8]
  00000001420F201D  imul    rcx, [rsp+500h+var_470]
  00000001420F2026  add     rcx, rax
  00000001420F2029  mov     [rsp+500h+var_2A8], rcx
  00000001420F2031  mov     rax, [rsp+500h+var_490]
  00000001420F2036  imul    rax, [rsp+500h+var_1D0]
  00000001420F203F  mov     rcx, rdx
  00000001420F2042  imul    rcx, [rsp+500h+var_1E0]
  00000001420F204B  add     rcx, rax
  00000001420F204E  mov     [rsp+500h+var_2B0], rcx
  00000001420F2056  mov     [rsp+500h+var_1F8], r14
  00000001420F205E  imul    ecx, r14d, -2Bh
  00000001420F2062  mov     dword ptr [rsp+500h+var_378], ecx
  00000001420F2069  mov     r8, [rsp+500h+var_388]
  00000001420F2071  mov     rax, r8
  00000001420F2074  shr     rax, cl
  00000001420F2077  mov     r15, 0FE8B78A2AB18F183h
  00000001420F2081  imul    r15, r14
  00000001420F2085  imul    ecx, r14d, 6Bh ; 'k'
  00000001420F2089  mov     dword ptr [rsp+500h+var_500], ecx
  00000001420F208C  shl     r8, cl
  00000001420F208F  mov     rcx, 0D5CA38F46CF10F34h
  00000001420F2099  imul    rcx, r14
  00000001420F209D  mov     rdx, r8
  00000001420F20A0  and     rdx, rcx
  00000001420F20A3  mov     [rsp+500h+var_4E8], rdx
  00000001420F20A8  mov     r14, rcx
  00000001420F20AB  mov     rcx, rdx
  00000001420F20AE  not     rcx
  00000001420F20B1  mov     rdx, rax
  00000001420F20B4  and     rdx, rcx
  00000001420F20B7  mov     r9, rdx
  00000001420F20BA  not     r9
  00000001420F20BD  and     r9, r15
  00000001420F20C0  not     r9
  00000001420F20C3  mov     r13, r15
  00000001420F20C6  not     r13
  00000001420F20C9  and     rdx, r13
  00000001420F20CC  not     rdx
  00000001420F20CF  and     rdx, r9
  00000001420F20D2  not     rdx
  00000001420F20D5  mov     r9, 0F959C427E567109Fh
  00000001420F20DF  imul    r9, rdx
  00000001420F20E3  mov     r12, rax
  00000001420F20E6  not     r12
  00000001420F20E9  mov     r11, r8
  00000001420F20EC  not     r11
  00000001420F20EF  mov     rdi, r11
  00000001420F20F2  mov     [rsp+500h+var_4A8], r11
  00000001420F20F7  and     rdi, r14
  00000001420F20FA  not     rdi
  00000001420F20FD  mov     rdx, r15
  00000001420F2100  and     rdx, rdi
  00000001420F2103  mov     r10, rax
  00000001420F2106  and     r10, rdx
  00000001420F2109  not     rdx
  00000001420F210C  and     rdx, r12
  00000001420F210F  not     rdx
  00000001420F2112  not     r10
  00000001420F2115  and     r10, rdx
  00000001420F2118  mov     rbx, 8EF606A63BD81A99h
  00000001420F2122  imul    rbx, r10
  00000001420F2126  add     rbx, r9
  00000001420F2129  mov     rdx, r14
  00000001420F212C  not     rdx
  00000001420F212F  mov     [rsp+500h+var_448], rdx
  00000001420F2137  mov     rsi, r13
  00000001420F213A  and     rsi, rdx
  00000001420F213D  mov     rdx, r8
  00000001420F2140  and     rdx, rsi
  00000001420F2143  not     rdx
  00000001420F2146  and     rdx, r12
  00000001420F2149  not     rdx
  00000001420F214C  mov     r10, 3F2B3884FCACE214h
  00000001420F2156  imul    r10, rdx
  00000001420F215A  mov     rbp, r12
  00000001420F215D  and     rbp, r8
  00000001420F2160  not     rbp
  00000001420F2163  mov     r9, rax
  00000001420F2166  and     r9, r11
  00000001420F2169  not     rsi
  00000001420F216C  and     rsi, r9
  00000001420F216F  not     r9
  00000001420F2172  and     rbp, r9
  00000001420F2175  mov     r11, [rsp+500h+var_448]
  00000001420F217D  and     rbp, r11
  00000001420F2180  not     rbp
  00000001420F2183  and     rbp, r15
  00000001420F2186  not     rbp
  00000001420F2189  mov     rdx, 31DEC0D4C77B0354h
  00000001420F2193  imul    rdx, rbp
  00000001420F2197  add     rdx, r10
  00000001420F219A  add     rdx, rbx
  00000001420F219D  mov     r10, r15
  00000001420F21A0  and     r10, rax
  00000001420F21A3  and     r10, rdi
  00000001420F21A6  mov     rdi, 213F2B3884FCACE3h
  00000001420F21B0  imul    rdi, r10
  00000001420F21B4  mov     rbx, r15
  00000001420F21B7  and     rbx, r11
  00000001420F21BA  mov     [rsp+500h+var_440], rbx
  00000001420F21C2  mov     r10, r12
  00000001420F21C5  and     r10, rbx
  00000001420F21C8  not     r10
  00000001420F21CB  and     r10, r8
  00000001420F21CE  mov     rbx, 0C0D4C77B03531DEAh
  00000001420F21D8  imul    rbx, r10
  00000001420F21DC  add     rbx, rdi
  00000001420F21DF  mov     r10, rax
  00000001420F21E2  and     r10, r8
  00000001420F21E5  and     r10, r13
  00000001420F21E8  mov     rdi, r14
  00000001420F21EB  and     rdi, r10
  00000001420F21EE  not     r10
  00000001420F21F1  and     r10, r11
  00000001420F21F4  not     r10
  00000001420F21F7  not     rdi
  00000001420F21FA  and     rdi, r10
  00000001420F21FD  not     rdi
  00000001420F2200  mov     r10, 1745D1745D1745D1h
  00000001420F220A  imul    r10, rdi
  00000001420F220E  add     r10, rbx
  00000001420F2211  add     r10, rdx
  00000001420F2214  mov     rdx, r13
  00000001420F2217  and     rdx, r8
  00000001420F221A  mov     rdi, r11
  00000001420F221D  mov     rbp, r11
  00000001420F2220  and     rdi, rdx
  00000001420F2223  not     rdi
  00000001420F2226  not     rdx
  00000001420F2229  and     rdx, r14
  00000001420F222C  not     rdx
  00000001420F222F  and     rdx, rdi
  00000001420F2232  mov     rdi, rax
  00000001420F2235  and     rdi, rdx
  00000001420F2238  not     rdx
  00000001420F223B  mov     rbx, r12
  00000001420F223E  and     rdx, r12
  00000001420F2241  not     rdx
  00000001420F2244  not     rdi
  00000001420F2247  and     rdi, rdx
  00000001420F224A  not     rdi
  00000001420F224D  mov     rdx, 427E567109F959C4h
  00000001420F2257  imul    rdx, rdi
  00000001420F225B  mov     r11, [rsp+500h+var_4E8]
  00000001420F2260  and     r11, r13
  00000001420F2263  not     r11
  00000001420F2266  and     rcx, r15
  00000001420F2269  not     rcx
  00000001420F226C  and     rcx, r11
  00000001420F226F  mov     r11, rax
  00000001420F2272  and     r11, rcx
  00000001420F2275  not     rcx
  00000001420F2278  and     rcx, r12
  00000001420F227B  not     rcx
  00000001420F227E  not     r11
  00000001420F2281  and     r11, rcx
  00000001420F2284  not     r11
  00000001420F2287  mov     rcx, 0D4C77B03531DEC1h
  00000001420F2291  imul    rcx, r11
  00000001420F2295  add     rcx, rdx
  00000001420F2298  add     rcx, r10
  00000001420F229B  not     rsi
  00000001420F229E  mov     r10, 924924924924924Ah
  00000001420F22A8  imul    r10, rsi
  00000001420F22AC  mov     rdx, r15
  00000001420F22AF  mov     r12, r15
  00000001420F22B2  mov     [rsp+500h+var_498], r15
  00000001420F22B7  and     rdx, rbx
  00000001420F22BA  mov     r11, rbp
  00000001420F22BD  mov     rdi, [rsp+500h+var_4A8]
  00000001420F22C2  and     r11, rdi
  00000001420F22C5  and     r11, rdx
  00000001420F22C8  not     r11
  00000001420F22CB  mov     rsi, 0B6DB6DB6DB6DB6DDh
  00000001420F22D5  imul    rsi, r11
  00000001420F22D9  add     rsi, r10
  00000001420F22DC  mov     r10, rbx
  00000001420F22DF  mov     [rsp+500h+var_320], rbx
  00000001420F22E7  and     r10, rbp
  00000001420F22EA  mov     r15, rbp
  00000001420F22ED  not     r10
  00000001420F22F0  mov     [rsp+500h+var_130], r13
  00000001420F22F8  mov     r11, r13
  00000001420F22FB  and     r11, rdi
  00000001420F22FE  and     r11, r10
  00000001420F2301  not     r11
  00000001420F2304  mov     r10, 3884FCACE213F2B4h
  00000001420F230E  imul    r10, r11
  00000001420F2312  add     r10, rsi
  00000001420F2315  mov     rbp, [rsp+500h+var_440]
  00000001420F231D  not     rbp
  00000001420F2320  mov     [rsp+500h+var_138], rbp
  00000001420F2328  and     rax, rbp
  00000001420F232B  not     rax
  00000001420F232E  and     rax, r8
  00000001420F2331  not     rax
  00000001420F2334  mov     r11, 0E567109F959C427Fh
  00000001420F233E  imul    r11, rax
  00000001420F2342  add     r11, r10
  00000001420F2345  and     r9, r12
  00000001420F2348  not     r9
  00000001420F234B  mov     [rsp+500h+var_390], r14
  00000001420F2353  and     r9, r14
  00000001420F2356  not     r9
  00000001420F2359  mov     rax, 0F2B3884FCACE213Fh
  00000001420F2363  imul    rax, r9
  00000001420F2367  add     rax, r11
  00000001420F236A  not     rdx
  00000001420F236D  and     rdx, r14
  00000001420F2370  not     rdx
  00000001420F2373  and     rdx, r8
  00000001420F2376  not     rdx
  00000001420F2379  mov     r9, 7E567109F959C426h
  00000001420F2383  imul    r9, rdx
  00000001420F2387  add     r9, rax
  00000001420F238A  and     r13, rbx
  00000001420F238D  not     r13
  00000001420F2390  and     r13, r15
  00000001420F2393  and     r8, r13
  00000001420F2396  not     r8
  00000001420F2399  not     r13
  00000001420F239C  and     r13, rdi
  00000001420F239F  not     r13
  00000001420F23A2  and     r13, r8
  00000001420F23A5  not     r13
  00000001420F23A8  mov     r8, 0DEC0D4C77B03531Dh
  00000001420F23B2  imul    r8, r13
  00000001420F23B6  add     r8, r9
  00000001420F23B9  add     r8, rcx
  00000001420F23BC  mov     r9, [rsp+500h+var_250]
  00000001420F23C4  mov     r10, r9
  00000001420F23C7  not     r10
  00000001420F23CA  mov     rbp, [rsp+500h+var_428]
  00000001420F23D2  mov     r12, rbp
  00000001420F23D5  not     r12
  00000001420F23D8  mov     rsi, r10
  00000001420F23DB  and     rsi, r12
  00000001420F23DE  mov     rcx, rsi
  00000001420F23E1  not     rcx
  00000001420F23E4  mov     edx, r9d
  00000001420F23E7  mov     rdi, r9
  00000001420F23EA  and     edx, ebp
  00000001420F23EC  not     rdx
  00000001420F23EF  and     rdx, rcx
  00000001420F23F2  mov     r14, [rsp+500h+var_1F8]
  00000001420F23FA  imul    ecx, r14d, -2Ah
  00000001420F23FE  mov     r9, r8
  00000001420F2401  shr     r9, cl
  00000001420F2404  imul    ecx, r14d, -2Dh
  00000001420F2408  shr     r8, cl
  00000001420F240B  mov     r15, r8
  00000001420F240E  not     r15
  00000001420F2411  mov     rcx, r8
  00000001420F2414  and     rcx, rdx
  00000001420F2417  not     rdx
  00000001420F241A  and     rdx, r15
  00000001420F241D  not     rdx
  00000001420F2420  not     rcx
  00000001420F2423  and     rcx, rdx
  00000001420F2426  mov     edx, r10d
  00000001420F2429  and     edx, ebp
  00000001420F242B  not     rdx
  00000001420F242E  mov     r11, rdi
  00000001420F2431  and     r11, r12
  00000001420F2434  not     r11
  00000001420F2437  and     r11, rdx
  00000001420F243A  and     r8, r11
  00000001420F243D  not     r11
  00000001420F2440  and     r11, r15
  00000001420F2443  mov     rdx, r11
  00000001420F2446  not     rdx
  00000001420F2449  not     r8
  00000001420F244C  and     r8, rdx
  00000001420F244F  and     rsi, r15
  00000001420F2452  not     rsi
  00000001420F2455  add     r11, rbp
  00000001420F2458  add     r11, rsi
  00000001420F245B  mov     rdx, r12
  00000001420F245E  and     rdx, r15
  00000001420F2461  and     r10, rdx
  00000001420F2464  not     r10
  00000001420F2467  not     rdx
  00000001420F246A  and     rdx, rdi
  00000001420F246D  not     rdx
  00000001420F2470  and     rdx, r10
  00000001420F2473  and     r15d, ebp
  00000001420F2476  not     r15
  00000001420F2479  and     r15, rdi
  00000001420F247C  not     r15
  00000001420F247F  add     r15, rbp
  00000001420F2482  add     r15, r11
  00000001420F2485  add     r15, r8
  00000001420F2488  not     rdx
  00000001420F248B  add     rdx, rbp
  00000001420F248E  add     r15, rdx
  00000001420F2491  add     r15, rcx
  00000001420F2494  and     r9d, ebp
  00000001420F2497  imul    r15, r9
  00000001420F249B  mov     [rsp+500h+var_4E8], r15
  00000001420F24A0  mov     rcx, [rsp+500h+var_4C8]
  00000001420F24A5  mov     r13, [rsp+500h+var_480]
  00000001420F24AD  imul    rcx, r13
  00000001420F24B1  not     rcx
  00000001420F24B4  imul    edx, r14d, 6A1E6FB0h
  00000001420F24BB  add     rdx, rsp
  00000001420F24BE  add     rdx, 500h
  00000001420F24C5  mov     [rsp+500h+var_2C0], rdx
  00000001420F24CD  mov     r8, [rsp+500h+var_488]
  00000001420F24D2  imul    r8, rdx
  00000001420F24D6  not     r8
  00000001420F24D9  and     r8, rcx
  00000001420F24DC  mov     [rsp+500h+var_2C8], r8
  00000001420F24E4  mov     r10, [rsp+500h+var_360]
  00000001420F24EC  mov     rcx, r10
  00000001420F24EF  mov     r15, [rsp+500h+var_4B8]
  00000001420F24F4  imul    rcx, r15
  00000001420F24F8  mov     r8, [rsp+500h+var_4F0]
  00000001420F24FD  mov     rdx, r8
  00000001420F2500  mov     rdi, [rsp+500h+var_258]
  00000001420F2508  imul    rdx, rdi
  00000001420F250C  add     rdx, rcx
  00000001420F250F  mov     r9, [rsp+500h+var_4D8]
  00000001420F2514  mov     rcx, r9
  00000001420F2517  imul    rcx, [rsp+500h+var_1D8]
  00000001420F2520  not     rcx
  00000001420F2523  not     rdx
  00000001420F2526  and     rdx, rcx
  00000001420F2529  mov     [rsp+500h+var_2D0], rdx
  00000001420F2531  mov     rax, [rsp+500h+var_4B0]
  00000001420F2536  and     eax, 0C301h
  00000001420F253B  mov     [rsp+500h+var_4B0], rax
  00000001420F2540  test    byte ptr [rsp+500h+var_2E0], 1
  00000001420F2548  mov     rcx, [rsp+500h+var_208]
  00000001420F2550  mov     r14, [rsp+500h+var_340]
  00000001420F2558  cmovnz  rcx, r14
  00000001420F255C  mov     [rsp+500h+var_208], rcx
  00000001420F2564  mov     rbx, [rsp+500h+var_3A0]
  00000001420F256C  mov     rcx, [rsp+500h+var_388]
  00000001420F2574  imul    rcx, rbx
  00000001420F2578  not     rcx
  00000001420F257B  mov     r11, rcx
  00000001420F257E  mov     rax, [rsp+500h+var_490]
  00000001420F2583  mov     rcx, rax
  00000001420F2586  imul    rcx, [rsp+500h+var_430]
  00000001420F258F  not     rcx
  00000001420F2592  and     rcx, r11
  00000001420F2595  mov     [rsp+500h+var_388], rcx
  00000001420F259D  mov     rcx, rax
  00000001420F25A0  imul    rcx, [rsp+500h+var_450]
  00000001420F25A9  not     rcx
  00000001420F25AC  mov     rdx, rbx
  00000001420F25AF  imul    rdx, [rsp+500h+var_380]
  00000001420F25B8  not     rdx
  00000001420F25BB  and     rdx, rcx
  00000001420F25BE  mov     [rsp+500h+var_2E0], rdx
  00000001420F25C6  mov     rcx, r15
  00000001420F25C9  imul    rcx, r13
  00000001420F25CD  not     rcx
  00000001420F25D0  mov     rdx, r9
  00000001420F25D3  mov     r11, [rsp+500h+var_478]
  00000001420F25DB  imul    rdx, r11
  00000001420F25DF  not     rdx
  00000001420F25E2  and     rdx, rcx
  00000001420F25E5  mov     [rsp+500h+var_E8], rdx
  00000001420F25ED  mov     rcx, rbx
  00000001420F25F0  imul    rcx, r11
  00000001420F25F4  imul    rdi, rax
  00000001420F25F8  add     rdi, rcx
  00000001420F25FB  mov     [rsp+500h+var_258], rdi
  00000001420F2603  mov     rdx, r10
  00000001420F2606  imul    rdx, r8
  00000001420F260A  mov     rsi, r8
  00000001420F260D  mov     r8, r9
  00000001420F2610  mov     r11, [rsp+500h+var_300]
  00000001420F2618  imul    r8, r11
  00000001420F261C  mov     rdi, [rsp+500h+var_438]
  00000001420F2624  mov     r9, rdi
  00000001420F2627  mov     ecx, dword ptr [rsp+500h+var_500]
  00000001420F262A  shr     r9, cl
  00000001420F262D  add     r8, rdx
  00000001420F2630  mov     [rsp+500h+var_F0], r8
  00000001420F2638  mov     r8, [rsp+500h+var_4C0]
  00000001420F263D  and     r8d, 11h
  00000001420F2641  mov     [rsp+500h+var_4C0], r8
  00000001420F2646  mov     ecx, ebp
  00000001420F2648  and     ecx, r9d
  00000001420F264B  test    cl, 1
  00000001420F264E  not     ecx
  00000001420F2650  mov     rdx, [rsp+500h+var_238]
  00000001420F2658  cmovz   rdx, r14
  00000001420F265C  mov     [rsp+500h+var_238], rdx
  00000001420F2664  mov     rdx, r9
  00000001420F2667  not     edx
  00000001420F2669  and     r12d, edx
  00000001420F266C  not     r12d
  00000001420F266F  and     r12d, ecx
  00000001420F2672  and     edx, ebp
  00000001420F2674  add     edx, ebp
  00000001420F2676  mov     r9, rbp
  00000001420F2679  add     edx, r12d
  00000001420F267C  mov     eax, r12d
  00000001420F267F  not     eax
  00000001420F2681  add     edx, eax
  00000001420F2683  mov     [rsp+500h+var_108], rdx
  00000001420F268B  mov     rax, [rsp+500h+var_2E8]
  00000001420F2693  add     rax, rsp
  00000001420F2696  add     rax, 500h
  00000001420F269C  imul    rax, rbx
  00000001420F26A0  mov     r10, [rsp+500h+var_458]
  00000001420F26A8  mov     rcx, r10
  00000001420F26AB  imul    rcx, [rsp+500h+var_370]
  00000001420F26B4  add     rcx, rax
  00000001420F26B7  mov     rdx, rcx
  00000001420F26BA  mov     rax, [rsp+500h+var_330]
  00000001420F26C2  lea     rcx, [rsp+rax+500h+var_500]
  00000001420F26C6  add     rcx, 500h
  00000001420F26CD  mov     rax, [rsp+500h+var_3D8]
  00000001420F26D5  mov     rbp, [rsp+500h+var_398]
  00000001420F26DD  imul    rax, rbp
  00000001420F26E1  mov     [rsp+500h+var_3D8], rax
  00000001420F26E9  imul    rcx, r15
  00000001420F26ED  mov     [rsp+500h+var_330], rcx
  00000001420F26F5  mov     r12, [rsp+500h+var_1F8]
  00000001420F26FD  imul    eax, r12d, 0F87F76C0h
  00000001420F2704  mov     [rsp+500h+var_350], rax
  00000001420F270C  test    byte ptr [rsp+500h+var_418], 1
  00000001420F2714  mov     rcx, [rsp+500h+var_220]
  00000001420F271C  cmovz   rcx, r14
  00000001420F2720  mov     [rsp+500h+var_220], rcx
  00000001420F2728  cmovz   rdx, r14
  00000001420F272C  mov     [rsp+500h+var_2E8], rdx
  00000001420F2734  imul    rcx, [rsp+500h+var_338], 0FFFFFFFFFFFFFE10h
  00000001420F2740  lea     rax, [rsp+500h]
  00000001420F2748  imul    rax, 0FFFFFFFFFFFFFE11h
  00000001420F274F  add     rax, rcx
  00000001420F2752  mov     [rsp+500h+var_418], rax
  00000001420F275A  mov     rax, [rsp+500h+var_4D0]
  00000001420F275F  lea     rcx, [rsp+rax+500h+var_500]
  00000001420F2763  add     rcx, 500h
  00000001420F276A  mov     r14, [rsp+500h+var_4C8]
  00000001420F276F  imul    rcx, r14
  00000001420F2773  not     rcx
  00000001420F2776  mov     rax, [rsp+500h+var_260]
  00000001420F277E  imul    rax, r8
  00000001420F2782  not     rax
  00000001420F2785  and     rax, rcx
  00000001420F2788  mov     [rsp+500h+var_260], rax
  00000001420F2790  mov     rax, [rsp+500h+var_4E8]
  00000001420F2795  and     eax, r9d
  00000001420F2798  mov     dword ptr [rsp+500h+var_338], eax
  00000001420F279F  mov     rax, [rsp+500h+var_328]
  00000001420F27A7  add     rax, rsp
  00000001420F27AA  add     rax, 500h
  00000001420F27B0  mov     rcx, [rsp+500h+var_4A0]
  00000001420F27B5  lea     rdx, [rsp+rcx+500h+var_500]
  00000001420F27B9  add     rdx, 500h
  00000001420F27C0  mov     [rsp+500h+var_348], rdx
  00000001420F27C8  mov     rcx, r15
  00000001420F27CB  imul    rcx, rdx
  00000001420F27CF  not     rcx
  00000001420F27D2  imul    rax, rsi
  00000001420F27D6  not     rax
  00000001420F27D9  and     rax, rcx
  00000001420F27DC  mov     [rsp+500h+var_328], rax
  00000001420F27E4  mov     rdx, [rsp+500h+var_488]
  00000001420F27E9  mov     rcx, [rsp+500h+var_2F0]
  00000001420F27F1  imul    rcx, rdx
  00000001420F27F5  not     rcx
  00000001420F27F8  mov     rax, [rsp+500h+var_380]
  00000001420F2800  imul    rax, r14
  00000001420F2804  not     rax
  00000001420F2807  and     rax, rcx
  00000001420F280A  not     rax
  00000001420F280D  mov     r9, rax
  00000001420F2810  mov     r8, [rsp+500h+var_368]
  00000001420F2818  mov     rcx, r8
  00000001420F281B  imul    rcx, r11
  00000001420F281F  mov     rax, r11
  00000001420F2822  add     rcx, r9
  00000001420F2825  mov     [rsp+500h+var_380], rcx
  00000001420F282D  mov     rcx, rdx
  00000001420F2830  mov     rbx, rdx
  00000001420F2833  mov     rdx, [rsp+500h+var_268]
  00000001420F283B  imul    rcx, rdx
  00000001420F283F  not     rcx
  00000001420F2842  mov     rdx, r14
  00000001420F2845  imul    rdx, [rsp+500h+var_4E0]
  00000001420F284B  not     rdx
  00000001420F284E  and     rdx, rcx
  00000001420F2851  not     rdx
  00000001420F2854  mov     rcx, [rsp+500h+var_470]
  00000001420F285C  imul    rcx, r8
  00000001420F2860  mov     rsi, r8
  00000001420F2863  add     rcx, rdx
  00000001420F2866  mov     [rsp+500h+var_470], rcx
  00000001420F286E  mov     r8, 0B4CEAC28B1D1D90h
  00000001420F2878  imul    r8, r12
  00000001420F287C  mov     r11, [rsp+500h+var_450]
  00000001420F2884  add     r8, r11
  00000001420F2887  lea     ecx, [r12+r12]
  00000001420F288B  mov     r13, r12
  00000001420F288E  mov     rdx, r8
  00000001420F2891  shl     rdx, cl
  00000001420F2894  mov     r9, [rsp+500h+var_358]
  00000001420F289C  imul    r9, r11
  00000001420F28A0  not     rdx
  00000001420F28A3  lea     ecx, [r12+r12]
  00000001420F28A7  neg     cl
  00000001420F28A9  shr     r8, cl
  00000001420F28AC  not     r8
  00000001420F28AF  and     r8, rdx
  00000001420F28B2  mov     rcx, 0B89098ED51ED1B1Eh
  00000001420F28BC  imul    rcx, r12
  00000001420F28C0  not     r8
  00000001420F28C3  add     r8, rcx
  00000001420F28C6  mov     rcx, 7DB29B5395C260D8h
  00000001420F28D0  imul    rcx, r12
  00000001420F28D4  mov     rdx, 56A3164382479FDFh
  00000001420F28DE  imul    rdx, r12
  00000001420F28E2  and     rdx, r8
  00000001420F28E5  not     r8
  00000001420F28E8  and     r8, rcx
  00000001420F28EB  not     r8
  00000001420F28EE  not     rdx
  00000001420F28F1  and     rdx, r8
  00000001420F28F4  not     r9
  00000001420F28F7  imul    rdx, r15
  00000001420F28FB  not     rdx
  00000001420F28FE  and     rdx, r9
  00000001420F2901  mov     [rsp+500h+var_2F0], rdx
  00000001420F2909  mov     r9, [rsp+500h+var_2F8]
  00000001420F2911  imul    r9, rbp
  00000001420F2915  mov     rdx, [rsp+500h+var_3A8]
  00000001420F291D  mov     rcx, [rsp+500h+var_478]
  00000001420F2925  imul    rcx, rdx
  00000001420F2929  add     rcx, r9
  00000001420F292C  mov     [rsp+500h+var_478], rcx
  00000001420F2934  mov     rcx, rbp
  00000001420F2937  imul    rcx, rdi
  00000001420F293B  not     rcx
  00000001420F293E  mov     r8, [rsp+500h+var_480]
  00000001420F2946  imul    r8, rdx
  00000001420F294A  not     r8
  00000001420F294D  and     r8, rcx
  00000001420F2950  mov     [rsp+500h+var_480], r8
  00000001420F2958  mov     rdx, [rsp+500h+var_430]
  00000001420F2960  imul    rdx, rsi
  00000001420F2964  mov     rcx, rbx
  00000001420F2967  imul    rcx, [rsp+500h+var_3B0]
  00000001420F2970  add     rcx, rdx
  00000001420F2973  mov     [rsp+500h+var_2F8], rcx
  00000001420F297B  mov     rcx, rax
  00000001420F297E  not     rcx
  00000001420F2981  imul    r8, rax, -67h
  00000001420F2985  imul    rdx, rcx, -68h
  00000001420F2989  add     r8, rdx
  00000001420F298C  mov     [rsp+500h+var_4D0], r8
  00000001420F2991  imul    rdx, rax, -5Fh
  00000001420F2995  shl     rcx, 5
  00000001420F2999  lea     rcx, [rcx+rcx*2]
  00000001420F299D  sub     rdx, rcx
  00000001420F29A0  mov     rax, [rsp+500h+var_310]
  00000001420F29A8  lea     r11, [rsp+rax+500h+var_500]
  00000001420F29AC  add     r11, 500h
  00000001420F29B3  mov     [rsp+500h+var_4A0], r11
  00000001420F29B8  mov     rax, [rsp+500h+var_350]
  00000001420F29C0  lea     rax, [rsp+rax+500h]
  00000001420F29C8  mov     [rsp+500h+var_300], rax
  00000001420F29D0  mov     rcx, [rsp+500h+var_4F8]
  00000001420F29D5  add     rcx, rsp
  00000001420F29D8  add     rcx, 500h
  00000001420F29DF  imul    rbp, rax
  00000001420F29E3  mov     [rsp+500h+var_158], rbp
  00000001420F29EB  mov     r8, [rsp+500h+var_4B0]
  00000001420F29F0  imul    rcx, r8
  00000001420F29F4  mov     [rsp+500h+var_148], rcx
  00000001420F29FC  mov     rax, [rsp+500h+var_3F8]
  00000001420F2A04  imul    rax, r8
  00000001420F2A08  mov     [rsp+500h+var_3F8], rax
  00000001420F2A10  mov     rax, r10
  00000001420F2A13  imul    rax, r11
  00000001420F2A17  mov     [rsp+500h+var_340], rax
  00000001420F2A1F  mov     rax, [rsp+500h+var_3B8]
  00000001420F2A27  imul    rax, r15
  00000001420F2A2B  mov     [rsp+500h+var_3B8], rax
  00000001420F2A33  mov     rax, [rsp+500h+var_3D0]
  00000001420F2A3B  imul    rax, r15
  00000001420F2A3F  mov     [rsp+500h+var_3D0], rax
  00000001420F2A47  mov     rax, [rsp+500h+var_318]
  00000001420F2A4F  lea     r8, [rsp+rax+500h+var_500]
  00000001420F2A53  add     r8, 500h
  00000001420F2A5A  mov     rax, [rsp+500h+var_3A0]
  00000001420F2A62  mov     rcx, [rsp+500h+var_3C0]
  00000001420F2A6A  imul    rcx, rax
  00000001420F2A6E  mov     [rsp+500h+var_3C0], rcx
  00000001420F2A76  imul    r8, rax
  00000001420F2A7A  mov     [rsp+500h+var_310], r8
  00000001420F2A82  test    byte ptr [rsp+500h+var_2D8], 1
  00000001420F2A8A  cmovz   rdx, [rsp+500h+var_420]
  00000001420F2A93  mov     [rsp+500h+var_2D8], rdx
  00000001420F2A9B  mov     rax, 976CC1884A32DCF8h
  00000001420F2AA5  imul    rax, r12
  00000001420F2AA9  and     rax, rdi
  00000001420F2AAC  not     rax
  00000001420F2AAF  mov     r12, 0A73F62C27A21E51Ch
  00000001420F2AB9  imul    r12, r13
  00000001420F2ABD  mov     rcx, rax
  00000001420F2AC0  mov     [rsp+500h+var_4F8], rax
  00000001420F2AC5  add     r12, rax
  00000001420F2AC8  mov     rax, 0AF5160078F5146E4h
  00000001420F2AD2  imul    rax, r13
  00000001420F2AD6  add     rax, rcx
  00000001420F2AD9  mov     rbp, r12
  00000001420F2ADC  and     rbp, rax
  00000001420F2ADF  not     rax
  00000001420F2AE2  mov     r14, r12
  00000001420F2AE5  not     r14
  00000001420F2AE8  and     r12, rax
  00000001420F2AEB  and     r14, rax
  00000001420F2AEE  mov     rax, 0DF74254E74E7EE26h
  00000001420F2AF8  imul    rax, r13
  00000001420F2AFC  mov     rcx, 5E33106BD9929A25h
  00000001420F2B06  imul    rcx, r13
  00000001420F2B0A  mov     rbx, 0F29BC63C9C581A7Dh
  00000001420F2B14  imul    rbx, r13
  00000001420F2B18  add     rbx, [rsp+500h+var_360]
  00000001420F2B20  and     r12, rbx
  00000001420F2B23  and     r14, rbx
  00000001420F2B26  not     rbx
  00000001420F2B29  and     rcx, rbx
  00000001420F2B2C  not     rcx
  00000001420F2B2F  and     rax, rcx
  00000001420F2B32  mov     r9, 0D37FC5CD6CFD3634h
  00000001420F2B3C  mov     r15, r13
  00000001420F2B3F  imul    r9, r13
  00000001420F2B43  and     r9, rcx
  00000001420F2B46  not     rax
  00000001420F2B49  mov     rcx, [rsp+500h+var_498]
  00000001420F2B4E  and     rax, rcx
  00000001420F2B51  not     rax
  00000001420F2B54  not     r9
  00000001420F2B57  and     r9, rax
  00000001420F2B5A  mov     rsi, [rsp+500h+var_4A8]
  00000001420F2B5F  and     rsi, [rsp+500h+var_320]
  00000001420F2B67  mov     rax, 44BBBD6316635DF0h
  00000001420F2B71  imul    rax, r13
  00000001420F2B75  and     rcx, rsi
  00000001420F2B78  not     rcx
  00000001420F2B7B  and     rcx, rax
  00000001420F2B7E  not     rsi
  00000001420F2B81  mov     r8, [rsp+500h+var_390]
  00000001420F2B89  and     rsi, r8
  00000001420F2B8C  not     rsi
  00000001420F2B8F  and     rsi, rcx
  00000001420F2B92  mov     rdx, r9
  00000001420F2B95  mov     r11d, dword ptr [rsp+500h+var_378]
  00000001420F2B9D  mov     ecx, r11d
  00000001420F2BA0  shl     rdx, cl
  00000001420F2BA3  mov     edi, dword ptr [rsp+500h+var_500]
  00000001420F2BA6  mov     ecx, edi
  00000001420F2BA8  shr     r9, cl
  00000001420F2BAB  mov     rcx, 6942435C117B194Dh
  00000001420F2BB5  imul    rcx, r13
  00000001420F2BB9  not     rsi
  00000001420F2BBC  add     rcx, rsi
  00000001420F2BBF  mov     rax, 0FBB3988BF256848Ch
  00000001420F2BC9  imul    rax, r13
  00000001420F2BCD  add     rax, [rsp+500h+var_4E0]
  00000001420F2BD2  not     rax
  00000001420F2BD5  mov     r10, 0EB26B02887DA0799h
  00000001420F2BDF  imul    r10, r13
  00000001420F2BE3  add     r10, rsi
  00000001420F2BE6  not     r10
  00000001420F2BE9  and     r10, rax
  00000001420F2BEC  not     r10
  00000001420F2BEF  and     r10, rcx
  00000001420F2BF2  and     r8, r10
  00000001420F2BF5  not     r10
  00000001420F2BF8  and     r10, [rsp+500h+var_498]
  00000001420F2BFD  not     r10
  00000001420F2C00  not     r8
  00000001420F2C03  and     r8, r10
  00000001420F2C06  not     rdx
  00000001420F2C09  not     r9
  00000001420F2C0C  mov     r10, r8
  00000001420F2C0F  mov     ecx, r11d
  00000001420F2C12  shl     r10, cl
  00000001420F2C15  mov     ecx, edi
  00000001420F2C17  shr     r8, cl
  00000001420F2C1A  and     r9, rdx
  00000001420F2C1D  not     r10
  00000001420F2C20  not     r8
  00000001420F2C23  and     r8, r10
  00000001420F2C26  not     r9
  00000001420F2C29  imul    r9, [rsp+500h+var_4C8]
  00000001420F2C2F  not     r8
  00000001420F2C32  imul    r8, [rsp+500h+var_4C0]
  00000001420F2C38  mov     rdx, r8
  00000001420F2C3B  mov     [rsp+500h+var_438], r8
  00000001420F2C43  not     rdx
  00000001420F2C46  mov     [rsp+500h+var_1B8], rdx
  00000001420F2C4E  mov     rcx, r9
  00000001420F2C51  mov     [rsp+500h+var_1B0], r9
  00000001420F2C59  not     rcx
  00000001420F2C5C  mov     [rsp+500h+var_450], rcx
  00000001420F2C64  and     rcx, rdx
  00000001420F2C67  not     rcx
  00000001420F2C6A  and     r9, r8
  00000001420F2C6D  not     r9
  00000001420F2C70  and     r9, rcx
  00000001420F2C73  mov     [rsp+500h+var_1A0], r9
  00000001420F2C7B  mov     rcx, [rsp+500h+var_2B8]
  00000001420F2C83  lea     r9, [rsp+rcx+500h+var_500]
  00000001420F2C87  add     r9, 500h
  00000001420F2C8E  mov     rdx, [rsp+500h+var_4A0]
  00000001420F2C93  imul    rdx, [rsp+500h+var_460]
  00000001420F2C9C  mov     [rsp+500h+var_4A0], rdx
  00000001420F2CA1  mov     r11, [rsp+500h+var_4B0]
  00000001420F2CA6  imul    r9, r11
  00000001420F2CAA  mov     r8, r9
  00000001420F2CAD  not     r8
  00000001420F2CB0  mov     [rsp+500h+var_428], r8
  00000001420F2CB8  mov     rcx, rdx
  00000001420F2CBB  and     rcx, r8
  00000001420F2CBE  not     rcx
  00000001420F2CC1  not     rdx
  00000001420F2CC4  mov     [rsp+500h+var_430], rdx
  00000001420F2CCC  and     r9, rdx
  00000001420F2CCF  mov     [rsp+500h+var_178], r9
  00000001420F2CD7  not     r9
  00000001420F2CDA  and     r9, rcx
  00000001420F2CDD  mov     [rsp+500h+var_180], r9
  00000001420F2CE5  mov     rcx, 59D999B7341E1AAAh
  00000001420F2CEF  imul    rcx, r13
  00000001420F2CF3  mov     r9, [rsp+500h+var_4F8]
  00000001420F2CF8  add     rcx, r9
  00000001420F2CFB  mov     rdx, 0C03F5FAB7286DF6Ah
  00000001420F2D05  imul    rdx, r13
  00000001420F2D09  add     rdx, r9
  00000001420F2D0C  not     rdx
  00000001420F2D0F  and     rdx, rbx
  00000001420F2D12  not     rdx
  00000001420F2D15  and     rdx, rcx
  00000001420F2D18  mov     [rsp+500h+var_4F8], rdx
  00000001420F2D1D  mov     rcx, 9BE0F9FC9117D4A7h
  00000001420F2D27  imul    rcx, r13
  00000001420F2D2B  add     rcx, rsi
  00000001420F2D2E  mov     r13, 66214E84E12113F7h
  00000001420F2D38  imul    r13, r15
  00000001420F2D3C  add     r13, rsi
  00000001420F2D3F  not     r13
  00000001420F2D42  and     r13, rax
  00000001420F2D45  not     r13
  00000001420F2D48  and     r13, rcx
  00000001420F2D4B  mov     rcx, 0B683D41A913024CBh
  00000001420F2D55  imul    rcx, r15
  00000001420F2D59  mov     rdx, 3FC25E7C37E2280Eh
  00000001420F2D63  imul    rdx, r15
  00000001420F2D67  and     rdx, rbx
  00000001420F2D6A  not     rdx
  00000001420F2D6D  and     rdx, rcx
  00000001420F2D70  mov     rcx, 3048BD9C4F21CB7h
  00000001420F2D7A  imul    rcx, r15
  00000001420F2D7E  mov     r10, 728D99EEEBBBFFE2h
  00000001420F2D88  imul    r10, r15
  00000001420F2D8C  mov     r8, r15
  00000001420F2D8F  and     r10, rax
  00000001420F2D92  not     r10
  00000001420F2D95  and     r10, rcx
  00000001420F2D98  mov     r9, [rsp+500h+var_4D8]
  00000001420F2D9D  imul    rdx, r9
  00000001420F2DA1  not     rdx
  00000001420F2DA4  mov     r15, [rsp+500h+var_4F0]
  00000001420F2DA9  imul    r10, r15
  00000001420F2DAD  not     r10
  00000001420F2DB0  and     r10, rdx
  00000001420F2DB3  mov     [rsp+500h+var_320], r10
  00000001420F2DBB  not     rbp
  00000001420F2DBE  and     rbp, rbx
  00000001420F2DC1  not     r14
  00000001420F2DC4  sub     r14, r12
  00000001420F2DC7  sub     r14, rbp
  00000001420F2DCA  mov     rcx, 18D6C5CFF286F017h
  00000001420F2DD4  mov     rbx, r8
  00000001420F2DD7  imul    rcx, r8
  00000001420F2DDB  add     rcx, rsi
  00000001420F2DDE  mov     rdx, 8C7F9653CD01C08Fh
  00000001420F2DE8  imul    rdx, r8
  00000001420F2DEC  add     rdx, rsi
  00000001420F2DEF  not     rdx
  00000001420F2DF2  and     rdx, rax
  00000001420F2DF5  not     rdx
  00000001420F2DF8  and     rdx, rcx
  00000001420F2DFB  imul    r13, r11
  00000001420F2DFF  imul    rdx, r11
  00000001420F2E03  mov     r10, rdx
  00000001420F2E06  mov     [rsp+500h+var_318], rdx
  00000001420F2E0E  mov     rax, [rsp+500h+var_458]
  00000001420F2E16  imul    rax, [rsp+500h+var_308]
  00000001420F2E1F  mov     rcx, [rsp+500h+var_490]
  00000001420F2E24  mov     r8, [rsp+500h+var_370]
  00000001420F2E2C  imul    rcx, r8
  00000001420F2E30  not     rcx
  00000001420F2E33  not     rax
  00000001420F2E36  and     rax, rcx
  00000001420F2E39  mov     [rsp+500h+var_458], rax
  00000001420F2E41  imul    ecx, ebx, 5FF49000h
  00000001420F2E47  imul    rcx, [rsp+500h+var_4B8]
  00000001420F2E4D  mov     rdx, r9
  00000001420F2E50  mov     rax, r9
  00000001420F2E53  imul    rax, [rsp+500h+var_268]
  00000001420F2E5C  not     rax
  00000001420F2E5F  not     rcx
  00000001420F2E62  and     rcx, rax
  00000001420F2E65  mov     [rsp+500h+var_4B0], rcx
  00000001420F2E6A  mov     rcx, [rsp+500h+var_460]
  00000001420F2E72  mov     rsi, [rsp+500h+var_4F8]
  00000001420F2E77  imul    rsi, rcx
  00000001420F2E7B  mov     [rsp+500h+var_4F8], rsi
  00000001420F2E80  mov     rax, r15
  00000001420F2E83  mov     r11, r15
  00000001420F2E86  mov     r9, [rsp+500h+var_348]
  00000001420F2E8E  imul    r11, r9
  00000001420F2E92  imul    r14, rcx
  00000001420F2E96  mov     [rsp+500h+var_4A8], r14
  00000001420F2E9B  imul    rcx, r9
  00000001420F2E9F  mov     r15, [rsp+500h+var_398]
  00000001420F2EA7  imul    r8, r15
  00000001420F2EAB  add     rcx, r8
  00000001420F2EAE  mov     r8, rcx
  00000001420F2EB1  mov     rcx, [rsp+500h+var_3E8]
  00000001420F2EB9  lea     r12, [rsp+rcx+500h+var_500]
  00000001420F2EBD  add     r12, 500h
  00000001420F2EC4  mov     rcx, [rsp+500h+var_450]
  00000001420F2ECC  and     rcx, [rsp+500h+var_438]
  00000001420F2ED4  mov     [rsp+500h+var_1C8], rcx
  00000001420F2EDC  mov     rcx, [rsp+500h+var_430]
  00000001420F2EE4  and     rcx, [rsp+500h+var_428]
  00000001420F2EEC  mov     [rsp+500h+var_1A8], rcx
  00000001420F2EF4  mov     [rsp+500h+var_190], r13
  00000001420F2EFC  mov     rcx, r13
  00000001420F2EFF  not     rcx
  00000001420F2F02  mov     [rsp+500h+var_188], rcx
  00000001420F2F0A  not     rsi
  00000001420F2F0D  mov     [rsp+500h+var_198], rsi
  00000001420F2F15  mov     r9, rsi
  00000001420F2F18  and     r9, r13
  00000001420F2F1B  mov     [rsp+500h+var_170], r9
  00000001420F2F23  mov     r9, rsi
  00000001420F2F26  and     r9, rcx
  00000001420F2F29  mov     [rsp+500h+var_168], r9
  00000001420F2F31  mov     rcx, rdx
  00000001420F2F34  imul    r12, rdx
  00000001420F2F38  mov     [rsp+500h+var_150], r12
  00000001420F2F40  mov     rsi, r12
  00000001420F2F43  and     rsi, r11
  00000001420F2F46  not     rsi
  00000001420F2F49  mov     [rsp+500h+var_1C0], rsi
  00000001420F2F51  not     r12
  00000001420F2F54  mov     [rsp+500h+var_160], r11
  00000001420F2F5C  mov     rdx, r11
  00000001420F2F5F  not     rdx
  00000001420F2F62  mov     [rsp+500h+var_350], rdx
  00000001420F2F6A  mov     r9, r12
  00000001420F2F6D  and     r9, r11
  00000001420F2F70  mov     [rsp+500h+var_140], r9
  00000001420F2F78  mov     r9, r12
  00000001420F2F7B  and     r9, rdx
  00000001420F2F7E  not     r9
  00000001420F2F81  and     r9, rsi
  00000001420F2F84  mov     [rsp+500h+var_348], r9
  00000001420F2F8C  mov     rdx, rcx
  00000001420F2F8F  mov     r13, [rsp+500h+var_418]
  00000001420F2F97  imul    rdx, r13
  00000001420F2F9B  mov     [rsp+500h+var_308], rdx
  00000001420F2FA3  imul    rax, [rsp+500h+var_1F0]
  00000001420F2FAC  mov     [rsp+500h+var_4F0], rax
  00000001420F2FB1  not     r14
  00000001420F2FB4  mov     [rsp+500h+var_2B8], r14
  00000001420F2FBC  and     r14, r10
  00000001420F2FBF  mov     [rsp+500h+var_370], r14
  00000001420F2FC7  test    byte ptr [rsp+500h+var_4E8], 1
  00000001420F2FCC  mov     rax, [rsp+500h+var_128]
  00000001420F2FD4  lea     r9, [rsp+rax+500h]
  00000001420F2FDC  mov     rax, [rsp+500h+var_400]
  00000001420F2FE4  lea     rdx, [rsp+rax+500h]
  00000001420F2FEC  mov     rax, [rsp+500h+var_3E0]
  00000001420F2FF4  lea     rax, [rsp+rax+500h]
  00000001420F2FFC  mov     rcx, [rsp+500h+var_C0]
  00000001420F3004  cmovz   rax, rcx
  00000001420F3008  mov     [rsp+500h+var_490], rax
  00000001420F300D  cmovz   r9, rcx
  00000001420F3011  mov     [rsp+500h+var_4B8], r9
  00000001420F3016  mov     rax, [rsp+500h+var_230]
  00000001420F301E  cmovz   rax, rcx
  00000001420F3022  mov     [rsp+500h+var_230], rax
  00000001420F302A  cmovz   rdx, rcx
  00000001420F302E  mov     [rsp+500h+var_3E0], rdx
  00000001420F3036  mov     rax, [rsp+500h+var_200]
  00000001420F303E  cmovz   rax, rcx
  00000001420F3042  mov     [rsp+500h+var_200], rax
  00000001420F304A  mov     rax, [rsp+500h+var_218]
  00000001420F3052  cmovz   rax, rcx
  00000001420F3056  mov     [rsp+500h+var_218], rax
  00000001420F305E  cmovz   r8, rcx
  00000001420F3062  mov     [rsp+500h+var_460], r8
  00000001420F306A  mov     rcx, [rsp+500h+var_250]
  00000001420F3072  mov     rax, r15
  00000001420F3075  imul    rcx, r15
  00000001420F3079  mov     [rsp+500h+var_3E8], rcx
  00000001420F3081  imul    rax, [rsp+500h+var_B8]
  00000001420F308A  mov     [rsp+500h+var_398], rax
  00000001420F3092  mov     rdi, 0A3DB47B18431FC59h
  00000001420F309C  imul    rdi, rbx
  00000001420F30A0  mov     rcx, [rsp+500h+var_360]
  00000001420F30A8  add     rdi, rcx
  00000001420F30AB  imul    rdi, [rsp+500h+var_4C8]
  00000001420F30B1  mov     rsi, 547A73C28C5E51ADh
  00000001420F30BB  imul    rsi, rbx
  00000001420F30BF  add     rsi, [rsp+500h+var_4E0]
  00000001420F30C4  imul    rsi, [rsp+500h+var_4C0]
  00000001420F30CA  mov     rax, rdi
  00000001420F30CD  not     rax
  00000001420F30D0  mov     r11, 0C91469A8194765AAh
  00000001420F30DA  imul    r11, rbx
  00000001420F30DE  add     r11, rcx
  00000001420F30E1  mov     r14, [rsp+500h+var_488]
  00000001420F30E6  imul    r11, r14
  00000001420F30EA  mov     r8, r11
  00000001420F30ED  not     r8
  00000001420F30F0  mov     r10, rsi
  00000001420F30F3  not     r10
  00000001420F30F6  mov     rcx, r8
  00000001420F30F9  and     rcx, r10
  00000001420F30FC  not     rcx
  00000001420F30FF  mov     r15, r11
  00000001420F3102  and     r15, rsi
  00000001420F3105  not     r15
  00000001420F3108  and     rcx, r15
  00000001420F310B  mov     r9, rax
  00000001420F310E  and     r9, rcx
  00000001420F3111  not     r9
  00000001420F3114  not     rcx
  00000001420F3117  and     rcx, rdi
  00000001420F311A  not     rcx
  00000001420F311D  and     rcx, r9
  00000001420F3120  and     r8, rdi
  00000001420F3123  not     r8
  00000001420F3126  mov     rdx, rax
  00000001420F3129  and     rdx, r11
  00000001420F312C  not     rdx
  00000001420F312F  and     r8, rdx
  00000001420F3132  mov     r9, r10
  00000001420F3135  and     r9, r8
  00000001420F3138  not     r8
  00000001420F313B  and     r8, rsi
  00000001420F313E  not     r8
  00000001420F3141  not     r9
  00000001420F3144  and     r9, r8
  00000001420F3147  and     r15, rax
  00000001420F314A  and     rax, r10
  00000001420F314D  not     rax
  00000001420F3150  and     rsi, rdi
  00000001420F3153  not     rsi
  00000001420F3156  and     rsi, rax
  00000001420F3159  not     r15
  00000001420F315C  and     rsi, r11
  00000001420F315F  sub     r15, rsi
  00000001420F3162  and     rdx, r10
  00000001420F3165  sub     r15, rdx
  00000001420F3168  and     r10, rdi
  00000001420F316B  and     r10, r11
  00000001420F316E  lea     rdx, [r15+r10*2]
  00000001420F3172  not     r9
  00000001420F3175  add     rdx, r9
  00000001420F3178  not     rcx
  00000001420F317B  add     rdx, rcx
  00000001420F317E  mov     rax, [rsp+500h+var_3D8]
  00000001420F3186  not     rax
  00000001420F3189  mov     rcx, [rsp+500h+var_118]
  00000001420F3191  lea     r8, [rsp+rcx+500h+var_500]
  00000001420F3195  add     r8, 500h
  00000001420F319C  mov     rcx, [rsp+500h+var_3A8]
  00000001420F31A4  imul    r8, rcx
  00000001420F31A8  not     r8
  00000001420F31AB  and     r8, rax
  00000001420F31AE  mov     [rsp+500h+var_400], r8
  00000001420F31B6  mov     r8, [rsp+500h+var_330]
  00000001420F31BE  not     r8
  00000001420F31C1  mov     rax, [rsp+500h+var_110]
  00000001420F31C9  add     rax, rsp
  00000001420F31CC  add     rax, 500h
  00000001420F31D2  mov     rdi, [rsp+500h+var_358]
  00000001420F31DA  imul    rax, rdi
  00000001420F31DE  not     rax
  00000001420F31E1  and     rax, r8
  00000001420F31E4  mov     [rsp+500h+var_4E8], rax
  00000001420F31E9  mov     r9, [rsp+500h+var_260]
  00000001420F31F1  not     r9
  00000001420F31F4  mov     rax, [rsp+500h+var_410]
  00000001420F31FC  lea     r8, [rsp+rax+500h+var_500]
  00000001420F3200  add     r8, 500h
  00000001420F3207  mov     rbp, [rsp+500h+var_368]
  00000001420F320F  imul    r8, rbp
  00000001420F3213  add     r8, r9
  00000001420F3216  mov     rax, [rsp+500h+var_1E8]
  00000001420F321E  not     rax
  00000001420F3221  not     rdx
  00000001420F3224  mov     [rsp+500h+var_4E0], rdx
  00000001420F3229  and     rax, rdx
  00000001420F322C  mov     [rsp+500h+var_4C8], rax
  00000001420F3231  imul    eax, ebx, 0CD6BD0D2h
  00000001420F3237  mov     [rsp+500h+var_4C0], rax
  00000001420F323C  test    r14b, 1
  00000001420F3240  cmovnz  r8, r13
  00000001420F3244  mov     [rsp+500h+var_488], r8
  00000001420F3249  mov     rax, [rsp+500h+var_408]
  00000001420F3251  add     rax, rsp
  00000001420F3254  add     rax, 500h
  00000001420F325A  imul    rax, rcx
  00000001420F325E  add     rax, [rsp+500h+var_158]
  00000001420F3266  mov     [rsp+500h+var_408], rax
  00000001420F326E  mov     r8, [rsp+500h+var_148]
  00000001420F3276  not     r8
  00000001420F3279  mov     rax, [rsp+500h+var_100]
  00000001420F3281  lea     rdx, [rsp+rax+500h+var_500]
  00000001420F3285  add     rdx, 500h
  00000001420F328C  imul    rdx, rcx
  00000001420F3290  not     rdx
  00000001420F3293  and     rdx, r8
  00000001420F3296  mov     rax, [rsp+500h+var_3F0]
  00000001420F329E  lea     r8, [rsp+rax+500h+var_500]
  00000001420F32A2  add     r8, 500h
  00000001420F32A9  imul    r8, rcx
  00000001420F32AD  add     r8, [rsp+500h+var_3F8]
  00000001420F32B5  mov     rax, [rsp+500h+var_468]
  00000001420F32BD  lea     r9, [rsp+rax+500h+var_500]
  00000001420F32C1  add     r9, 500h
  00000001420F32C8  mov     rax, [rsp+500h+var_248]
  00000001420F32D0  imul    r9, rax
  00000001420F32D4  add     r9, [rsp+500h+var_340]
  00000001420F32DC  test    byte ptr [rsp+500h+var_338], 1
  00000001420F32E4  not     rdx
  00000001420F32E7  mov     rcx, [rsp+500h+var_120]
  00000001420F32EF  cmovnz  rdx, rcx
  00000001420F32F3  mov     [rsp+500h+var_3D8], rdx
  00000001420F32FB  cmovnz  r8, rcx
  00000001420F32FF  mov     [rsp+500h+var_468], r8
  00000001420F3307  cmovnz  r9, rcx
  00000001420F330B  mov     [rsp+500h+var_3F0], r9
  00000001420F3313  mov     rdx, [rsp+500h+var_328]
  00000001420F331B  not     rdx
  00000001420F331E  mov     rcx, [rsp+500h+var_F8]
  00000001420F3326  add     rcx, rsp
  00000001420F3329  add     rcx, 500h
  00000001420F3330  imul    rcx, rdi
  00000001420F3334  add     rcx, rdx
  00000001420F3337  mov     rdx, rcx
  00000001420F333A  cmp     [rsp+500h+var_4D8], 0
  00000001420F3340  mov     rcx, [rsp+500h+var_4D0]
  00000001420F3345  cmovz   rcx, [rsp+500h+var_420]
  00000001420F334E  mov     [rsp+500h+var_4D0], rcx
  00000001420F3353  cmovnz  rdx, [rsp+500h+var_1F0]
  00000001420F335C  mov     [rsp+500h+var_4D8], rdx
  00000001420F3361  mov     rcx, [rsp+500h+var_E0]
  00000001420F3369  add     rcx, rsp
  00000001420F336C  add     rcx, 500h
  00000001420F3373  imul    rcx, rdi
  00000001420F3377  add     rcx, [rsp+500h+var_3B8]
  00000001420F337F  mov     [rsp+500h+var_3B8], rcx
  00000001420F3387  mov     rcx, [rsp+500h+var_3D0]
  00000001420F338F  not     rcx
  00000001420F3392  mov     rdx, [rsp+500h+var_D8]
  00000001420F339A  add     rdx, rsp
  00000001420F339D  add     rdx, 500h
  00000001420F33A4  imul    rdx, rdi
  00000001420F33A8  not     rdx
  00000001420F33AB  and     rdx, rcx
  00000001420F33AE  mov     [rsp+500h+var_3D0], rdx
  00000001420F33B6  mov     rcx, [rsp+500h+var_D0]
  00000001420F33BE  add     rcx, rsp
  00000001420F33C1  add     rcx, 500h
  00000001420F33C8  imul    rcx, rax
  00000001420F33CC  mov     rbx, rax
  00000001420F33CF  add     rcx, [rsp+500h+var_3C0]
  00000001420F33D7  mov     [rsp+500h+var_3C0], rcx
  00000001420F33DF  mov     r9, [rsp+500h+var_C8]
  00000001420F33E7  mov     rcx, r9
  00000001420F33EA  not     rcx
  00000001420F33ED  mov     r15, [rsp+500h+var_448]
  00000001420F33F5  mov     rdx, r15
  00000001420F33F8  and     rdx, rcx
  00000001420F33FB  not     rdx
  00000001420F33FE  mov     r11, [rsp+500h+var_390]
  00000001420F3406  mov     rax, r11
  00000001420F3409  and     rax, r9
  00000001420F340C  not     rax
  00000001420F340F  and     rax, rdx
  00000001420F3412  mov     r8, [rsp+500h+var_138]
  00000001420F341A  mov     rdx, r8
  00000001420F341D  and     r8, rcx
  00000001420F3420  mov     rsi, r8
  00000001420F3423  mov     r8, [rsp+500h+var_130]
  00000001420F342B  and     rcx, r8
  00000001420F342E  and     r8, rax
  00000001420F3431  not     r8
  00000001420F3434  not     rax
  00000001420F3437  mov     r10, [rsp+500h+var_498]
  00000001420F343C  and     rax, r10
  00000001420F343F  not     rax
  00000001420F3442  and     rax, r8
  00000001420F3445  not     rsi
  00000001420F3448  mov     r8, r9
  00000001420F344B  mov     r9, [rsp+500h+var_440]
  00000001420F3453  and     r9, r8
  00000001420F3456  not     r9
  00000001420F3459  and     r9, rsi
  00000001420F345C  mov     rsi, r9
  00000001420F345F  and     rdx, r8
  00000001420F3462  and     r10, r8
  00000001420F3465  not     rcx
  00000001420F3468  mov     r9, r10
  00000001420F346B  not     r9
  00000001420F346E  and     r9, rcx
  00000001420F3471  not     r9
  00000001420F3474  and     r9, r15
  00000001420F3477  not     rsi
  00000001420F347A  add     r9, rsi
  00000001420F347D  add     r9, rdx
  00000001420F3480  not     rax
  00000001420F3483  add     r9, rax
  00000001420F3486  and     r10, r11
  00000001420F3489  sub     r9, r10
  00000001420F348C  mov     rdx, [rsp+500h+var_310]
  00000001420F3494  not     rdx
  00000001420F3497  mov     rax, [rsp+500h+var_3C8]
  00000001420F349F  lea     r8, [rsp+rax+500h+var_500]
  00000001420F34A3  add     r8, 500h
  00000001420F34AA  imul    r8, rbx
  00000001420F34AE  not     r8
  00000001420F34B1  inc     r9
  00000001420F34B4  mov     rax, r9
  00000001420F34B7  mov     ecx, dword ptr [rsp+500h+var_500]
  00000001420F34BA  shr     rax, cl
  00000001420F34BD  and     r8, rdx
  00000001420F34C0  mov     [rsp+500h+var_3C8], r8
  00000001420F34C8  mov     rdx, rax
  00000001420F34CB  not     rdx
  00000001420F34CE  mov     ecx, dword ptr [rsp+500h+var_378]
  00000001420F34D5  shl     r9, cl
  00000001420F34D8  and     r9, rdx
  00000001420F34DB  lea     r8, [rax+r9*2]
  00000001420F34DF  sub     r8, r9
  00000001420F34E2  imul    r8, rbp
  00000001420F34E6  mov     rsi, r8
  00000001420F34E9  not     rsi
  00000001420F34EC  mov     rcx, rsi
  00000001420F34EF  mov     r10, [rsp+500h+var_1B8]
  00000001420F34F7  and     rcx, r10
  00000001420F34FA  mov     r9, rcx
  00000001420F34FD  not     r9
  00000001420F3500  mov     rax, r8
  00000001420F3503  mov     r11, [rsp+500h+var_438]
  00000001420F350B  and     rax, r11
  00000001420F350E  not     rax
  00000001420F3511  and     rax, r9
  00000001420F3514  mov     r15, [rsp+500h+var_450]
  00000001420F351C  mov     rdx, r15
  00000001420F351F  and     rdx, rax
  00000001420F3522  mov     rbx, [rsp+500h+var_1B0]
  00000001420F352A  and     rax, rbx
  00000001420F352D  and     rbx, r9
  00000001420F3530  not     rbx
  00000001420F3533  shl     rbx, 2
  00000001420F3537  sub     rdx, rbx
  00000001420F353A  mov     rbp, [rsp+500h+var_1C8]
  00000001420F3542  mov     r9, rbp
  00000001420F3545  not     r9
  00000001420F3548  and     rbp, rsi
  00000001420F354B  not     rbp
  00000001420F354E  and     r9, r8
  00000001420F3551  not     r9
  00000001420F3554  and     r9, rbp
  00000001420F3557  add     r9, rdx
  00000001420F355A  mov     rdx, r15
  00000001420F355D  and     rcx, r15
  00000001420F3560  and     rdx, rsi
  00000001420F3563  and     r10, rdx
  00000001420F3566  not     rdx
  00000001420F3569  and     rdx, r11
  00000001420F356C  not     r10
  00000001420F356F  not     rdx
  00000001420F3572  and     rdx, r10
  00000001420F3575  lea     rdx, [r9+rdx*2]
  00000001420F3579  not     rcx
  00000001420F357C  lea     rdx, [rdx+rcx*2]
  00000001420F3580  not     rax
  00000001420F3583  lea     rcx, [rax+rax*4]
  00000001420F3587  add     rcx, rdx
  00000001420F358A  mov     rax, [rsp+500h+var_1A0]
  00000001420F3592  and     rsi, rax
  00000001420F3595  not     rax
  00000001420F3598  and     r8, rax
  00000001420F359B  not     rsi
  00000001420F359E  not     r8
  00000001420F35A1  and     r8, rsi
  00000001420F35A4  not     r8
  00000001420F35A7  lea     rax, [r8+r8*2]
  00000001420F35AB  sub     rcx, rax
  00000001420F35AE  mov     rbp, rcx
  00000001420F35B1  mov     rax, [rsp+500h+var_B0]
  00000001420F35B9  add     rax, rsp
  00000001420F35BC  add     rax, 500h
  00000001420F35C2  mov     rcx, [rsp+500h+var_3A8]
  00000001420F35CA  imul    rax, rcx
  00000001420F35CE  mov     rdx, rax
  00000001420F35D1  mov     r9, [rsp+500h+var_428]
  00000001420F35D9  and     rdx, r9
  00000001420F35DC  mov     rsi, [rsp+500h+var_430]
  00000001420F35E4  mov     r10, rsi
  00000001420F35E7  and     r10, rdx
  00000001420F35EA  not     rdx
  00000001420F35ED  mov     r11, [rsp+500h+var_4A0]
  00000001420F35F2  and     rdx, r11
  00000001420F35F5  not     rdx
  00000001420F35F8  not     r10
  00000001420F35FB  and     r10, rdx
  00000001420F35FE  mov     rdx, rax
  00000001420F3601  not     rdx
  00000001420F3604  not     r10
  00000001420F3607  mov     r8, rdx
  00000001420F360A  and     r8, rsi
  00000001420F360D  mov     rbx, rsi
  00000001420F3610  not     r8
  00000001420F3613  and     r8, r9
  00000001420F3616  mov     rsi, r9
  00000001420F3619  sub     r10, r8
  00000001420F361C  mov     r9, [rsp+500h+var_180]
  00000001420F3624  mov     r8, r9
  00000001420F3627  and     r9, rdx
  00000001420F362A  mov     r15, r9
  00000001420F362D  mov     r9, [rsp+500h+var_178]
  00000001420F3635  and     r9, rax
  00000001420F3638  not     r9
  00000001420F363B  lea     r9, [r9+r9*2]
  00000001420F363F  add     r9, r15
  00000001420F3642  add     r9, r10
  00000001420F3645  and     rdx, rsi
  00000001420F3648  mov     r10, rbx
  00000001420F364B  and     r10, rdx
  00000001420F364E  not     rdx
  00000001420F3651  and     rdx, r11
  00000001420F3654  not     r10
  00000001420F3657  not     rdx
  00000001420F365A  and     rdx, r10
  00000001420F365D  not     rdx
  00000001420F3660  add     rdx, rdx
  00000001420F3663  sub     r9, rdx
  00000001420F3666  not     r8
  00000001420F3669  and     r8, rax
  00000001420F366C  not     r8
  00000001420F366F  add     r8, r8
  00000001420F3672  sub     r9, r8
  00000001420F3675  mov     rdx, [rsp+500h+var_1A8]
  00000001420F367D  not     rdx
  00000001420F3680  and     rax, rdx
  00000001420F3683  lea     rax, [r9+rax*2]
  00000001420F3687  add     rbp, 2
  00000001420F368B  mov     [rsp+500h+var_3F8], rbp
  00000001420F3693  bt      [rsp+500h+var_3B0], 2Eh ; '.'
  00000001420F369D  cmovb   rax, r13
  00000001420F36A1  mov     [rsp+500h+var_3B0], rax
  00000001420F36A9  mov     rbx, [rsp+500h+var_A8]
  00000001420F36B1  imul    rbx, rcx
  00000001420F36B5  mov     r15, rcx
  00000001420F36B8  mov     rax, rbx
  00000001420F36BB  mov     rcx, [rsp+500h+var_190]
  00000001420F36C3  and     rax, rcx
  00000001420F36C6  mov     r14, [rsp+500h+var_198]
  00000001420F36CE  mov     rdx, r14
  00000001420F36D1  and     rdx, rax
  00000001420F36D4  not     rdx
  00000001420F36D7  mov     rsi, rax
  00000001420F36DA  not     rsi
  00000001420F36DD  mov     rbp, [rsp+500h+var_4F8]
  00000001420F36E2  and     rsi, rbp
  00000001420F36E5  not     rsi
  00000001420F36E8  and     rsi, rdx
  00000001420F36EB  mov     r9, rbx
  00000001420F36EE  not     r9
  00000001420F36F1  mov     r11, r9
  00000001420F36F4  mov     r8, [rsp+500h+var_188]
  00000001420F36FC  and     r11, r8
  00000001420F36FF  mov     r10, r11
  00000001420F3702  mov     rdx, r14
  00000001420F3705  and     r11, r14
  00000001420F3708  not     r10
  00000001420F370B  and     r10, rbp
  00000001420F370E  and     rdx, rbx
  00000001420F3711  not     rdx
  00000001420F3714  and     rax, rbp
  00000001420F3717  and     rbp, r9
  00000001420F371A  not     rbp
  00000001420F371D  and     rbp, rdx
  00000001420F3720  and     rcx, rbp
  00000001420F3723  not     rbp
  00000001420F3726  and     rbp, r8
  00000001420F3729  not     rbp
  00000001420F372C  not     rcx
  00000001420F372F  and     rcx, rbp
  00000001420F3732  mov     r8, [rsp+500h+var_170]
  00000001420F373A  mov     rdx, r8
  00000001420F373D  not     rdx
  00000001420F3740  and     r8, r9
  00000001420F3743  not     r8
  00000001420F3746  and     rdx, rbx
  00000001420F3749  not     rdx
  00000001420F374C  and     rdx, r8
  00000001420F374F  add     rax, rax
  00000001420F3752  sub     rdx, rax
  00000001420F3755  sub     rdx, rcx
  00000001420F3758  lea     rax, [r11+r11*2]
  00000001420F375C  sub     rdx, rax
  00000001420F375F  add     rdx, rsi
  00000001420F3762  mov     rax, [rsp+500h+var_168]
  00000001420F376A  and     r9, rax
  00000001420F376D  not     rax
  00000001420F3770  mov     r11, rbx
  00000001420F3773  and     r11, rax
  00000001420F3776  not     r11
  00000001420F3779  not     r9
  00000001420F377C  and     r9, r11
  00000001420F377F  not     r9
  00000001420F3782  lea     rax, [rdx+r9*2]
  00000001420F3786  add     rax, r10
  00000001420F3789  mov     [rsp+500h+var_410], rax
  00000001420F3791  mov     rax, [rsp+500h+var_A0]
  00000001420F3799  lea     rdx, [rsp+rax+500h+var_500]
  00000001420F379D  add     rdx, 500h
  00000001420F37A4  imul    rdx, rdi
  00000001420F37A8  mov     rax, rdx
  00000001420F37AB  not     rax
  00000001420F37AE  and     rdx, r12
  00000001420F37B1  mov     r9, [rsp+500h+var_160]
  00000001420F37B9  and     r9, rdx
  00000001420F37BC  not     rdx
  00000001420F37BF  mov     r10, rax
  00000001420F37C2  mov     rcx, [rsp+500h+var_150]
  00000001420F37CA  and     r10, rcx
  00000001420F37CD  not     r10
  00000001420F37D0  and     r10, rdx
  00000001420F37D3  mov     rdx, [rsp+500h+var_140]
  00000001420F37DB  not     rdx
  00000001420F37DE  and     rdx, rax
  00000001420F37E1  not     rdx
  00000001420F37E4  not     r10
  00000001420F37E7  mov     r8, [rsp+500h+var_350]
  00000001420F37EF  and     r10, r8
  00000001420F37F2  add     r10, rdx
  00000001420F37F5  lea     rdx, [r10+r9*2]
  00000001420F37F9  mov     r9, [rsp+500h+var_348]
  00000001420F3801  and     r9, rax
  00000001420F3804  lea     r9, [rdx+r9*2]
  00000001420F3808  mov     rdx, [rsp+500h+var_1C0]
  00000001420F3810  and     rdx, rax
  00000001420F3813  and     rax, r8
  00000001420F3816  and     r12, rax
  00000001420F3819  not     rax
  00000001420F381C  and     rax, rcx
  00000001420F381F  not     rax
  00000001420F3822  not     r12
  00000001420F3825  and     r12, rax
  00000001420F3828  add     r12, r12
  00000001420F382B  sub     r9, r12
  00000001420F382E  mov     rax, rdx
  00000001420F3831  not     rax
  00000001420F3834  add     r9, rax
  00000001420F3837  mov     r10, [rsp+500h+var_98]
  00000001420F383F  imul    r10, rdi
  00000001420F3843  mov     rsi, r10
  00000001420F3846  not     rsi
  00000001420F3849  mov     rax, [rsp+500h+var_320]
  00000001420F3851  and     rsi, rax
  00000001420F3854  not     rax
  00000001420F3857  and     r10, rax
  00000001420F385A  not     rsi
  00000001420F385D  not     r10
  00000001420F3860  and     r10, rsi
  00000001420F3863  add     rsi, rsi
  00000001420F3866  sub     rsi, r10
  00000001420F3869  mov     rax, [rsp+500h+var_240]
  00000001420F3871  lea     r10, [rsp+rax+500h+var_500]
  00000001420F3875  add     r10, 500h
  00000001420F387C  imul    r10, rdi
  00000001420F3880  mov     r8, [rsp+500h+var_308]
  00000001420F3888  mov     rdi, r8
  00000001420F388B  not     rdi
  00000001420F388E  mov     rcx, [rsp+500h+var_4F0]
  00000001420F3893  mov     rbx, rcx
  00000001420F3896  not     rbx
  00000001420F3899  mov     rax, rbx
  00000001420F389C  and     rax, r10
  00000001420F389F  not     rax
  00000001420F38A2  mov     r13, r10
  00000001420F38A5  not     r13
  00000001420F38A8  mov     rdx, rcx
  00000001420F38AB  mov     r14, rcx
  00000001420F38AE  and     rdx, r10
  00000001420F38B1  and     r10, r8
  00000001420F38B4  not     r10
  00000001420F38B7  and     r10, rcx
  00000001420F38BA  and     r14, r13
  00000001420F38BD  not     r14
  00000001420F38C0  and     rax, rdi
  00000001420F38C3  and     rax, r14
  00000001420F38C6  not     rax
  00000001420F38C9  add     rax, rax
  00000001420F38CC  mov     r14, rbx
  00000001420F38CF  and     r14, r13
  00000001420F38D2  mov     r12, r14
  00000001420F38D5  not     r12
  00000001420F38D8  not     rdx
  00000001420F38DB  and     rdx, rdi
  00000001420F38DE  and     rdx, r12
  00000001420F38E1  shl     rdx, 2
  00000001420F38E5  sub     rax, rdx
  00000001420F38E8  and     rbx, r8
  00000001420F38EB  and     rbx, r13
  00000001420F38EE  shl     rbx, 2
  00000001420F38F2  sub     rax, rbx
  00000001420F38F5  and     r13, rdi
  00000001420F38F8  not     r13
  00000001420F38FB  and     r10, r13
  00000001420F38FE  sub     rax, r10
  00000001420F3901  and     r14, rdi
  00000001420F3904  and     r12, r8
  00000001420F3907  not     r14
  00000001420F390A  not     r12
  00000001420F390D  and     r12, r14
  00000001420F3910  lea     rdi, [r12+r12*2]
  00000001420F3914  add     rdi, rax
  00000001420F3917  test    byte ptr [rsp+500h+var_48], 1
  00000001420F391F  mov     r12, [rsp+500h+var_418]
  00000001420F3927  cmovnz  r9, r12
  00000001420F392B  mov     [rsp+500h+var_4F0], r9
  00000001420F3930  cmovnz  rdi, r12
  00000001420F3934  mov     r8, [rsp+500h+var_318]
  00000001420F393C  mov     rax, r8
  00000001420F393F  not     rax
  00000001420F3942  mov     r14, [rsp+500h+var_90]
  00000001420F394A  mov     r11, r15
  00000001420F394D  imul    r14, r15
  00000001420F3951  mov     rdx, rax
  00000001420F3954  and     rdx, r14
  00000001420F3957  not     rdx
  00000001420F395A  mov     r15, [rsp+500h+var_2B8]
  00000001420F3962  and     rdx, r15
  00000001420F3965  not     rdx
  00000001420F3968  lea     rdx, [rdx+rdx*2]
  00000001420F396C  mov     r9, [rsp+500h+var_370]
  00000001420F3974  mov     r10, r9
  00000001420F3977  and     r10, r14
  00000001420F397A  lea     rbp, [rdx+r10*4]
  00000001420F397E  mov     r10, r14
  00000001420F3981  not     r10
  00000001420F3984  mov     rbx, r15
  00000001420F3987  and     rbx, r10
  00000001420F398A  mov     r13, rbx
  00000001420F398D  and     rbx, rax
  00000001420F3990  mov     rcx, [rsp+500h+var_4A8]
  00000001420F3995  mov     rdx, rcx
  00000001420F3998  and     rdx, r14
  00000001420F399B  not     rdx
  00000001420F399E  not     r13
  00000001420F39A1  and     rdx, r13
  00000001420F39A4  and     rax, rdx
  00000001420F39A7  not     rdx
  00000001420F39AA  and     rdx, r8
  00000001420F39AD  not     rdx
  00000001420F39B0  not     rax
  00000001420F39B3  and     rax, rdx
  00000001420F39B6  add     rax, rbp
  00000001420F39B9  and     rcx, r10
  00000001420F39BC  not     rcx
  00000001420F39BF  and     r15, r14
  00000001420F39C2  not     r15
  00000001420F39C5  and     r15, rcx
  00000001420F39C8  not     r15
  00000001420F39CB  and     r15, r8
  00000001420F39CE  add     r15, r15
  00000001420F39D1  sub     rax, r15
  00000001420F39D4  and     r10, r9
  00000001420F39D7  not     r9
  00000001420F39DA  and     r14, r9
  00000001420F39DD  lea     rdx, [r14+r14*2]
  00000001420F39E1  sub     rax, rdx
  00000001420F39E4  not     r14
  00000001420F39E7  not     r10
  00000001420F39EA  and     r10, r14
  00000001420F39ED  not     r10
  00000001420F39F0  lea     r10, [r10+r10*2]
  00000001420F39F4  add     r10, rax
  00000001420F39F7  and     r13, r8
  00000001420F39FA  not     rbx
  00000001420F39FD  not     r13
  00000001420F3A00  and     r13, rbx
  00000001420F3A03  sub     r10, r13
  00000001420F3A06  mov     rax, [rsp+500h+var_228]
  00000001420F3A0E  lea     rbx, [rsp+rax+500h+var_500]
  00000001420F3A12  add     rbx, 500h
  00000001420F3A19  imul    rbx, [rsp+500h+var_248]
  00000001420F3A22  mov     rax, [rsp+500h+var_458]
  00000001420F3A2A  not     rax
  00000001420F3A2D  add     rbx, rax
  00000001420F3A30  inc     r10
  00000001420F3A33  test    byte ptr [rsp+500h+var_3A0], 1
  00000001420F3A3B  cmovnz  rbx, r12
  00000001420F3A3F  mov     r12, [rsp+500h+var_88]
  00000001420F3A47  imul    r12, r11
  00000001420F3A4B  add     r12, [rsp+500h+var_3E8]
  00000001420F3A53  mov     rax, [rsp+500h+var_210]
  00000001420F3A5B  lea     r14, [rsp+rax+500h+var_500]
  00000001420F3A5F  add     r14, 500h
  00000001420F3A66  imul    r14, r11
  00000001420F3A6A  mov     rax, [rsp+500h+var_398]
  00000001420F3A72  not     rax
  00000001420F3A75  not     r14
  00000001420F3A78  and     r14, rax
  00000001420F3A7B  test    byte ptr [rsp+500h+var_108], 1
  00000001420F3A83  mov     rcx, [rsp+500h+var_400]
  00000001420F3A8B  not     rcx
  00000001420F3A8E  mov     rax, [rsp+500h+var_300]
  00000001420F3A96  cmovz   rcx, rax
  00000001420F3A9A  mov     r8, [rsp+500h+var_4E8]
  00000001420F3A9F  not     r8
  00000001420F3AA2  cmovz   r8, rax
  00000001420F3AA6  mov     r13, r8
  00000001420F3AA9  mov     r9, [rsp+500h+var_408]
  00000001420F3AB1  cmovz   r9, rax
  00000001420F3AB5  mov     r15, [rsp+500h+var_3B8]
  00000001420F3ABD  cmovz   r15, rax
  00000001420F3AC1  mov     rbp, [rsp+500h+var_3D0]
  00000001420F3AC9  not     rbp
  00000001420F3ACC  cmovz   rbp, rax
  00000001420F3AD0  mov     r8, [rsp+500h+var_3C0]
  00000001420F3AD8  cmovz   r8, rax
  00000001420F3ADC  mov     r11, [rsp+500h+var_3C8]
  00000001420F3AE4  not     r11
  00000001420F3AE7  cmovz   r11, rax
  00000001420F3AEB  not     r14
  00000001420F3AEE  cmovz   r14, rax
  00000001420F3AF2  test    r13, 0
  00000001420F3AF9  call    locret_1420F3B0E  ; -> locret_1420F3B0E
  00000001420F3AFE  jnz     loc_1420F3B09
  00000001420F3B04  jmp     loc_1420F3B0F
  00000001420F3B09  jmp     loc_1420F2AAF
  00000001420F3B0E  retn
  00000001420F3B0F  nop
  00000001420F3B10  jmp     $+5
  00000001420F3B15  mov     rax, 0BC712D0CD7A41229h
  00000001420F3B1F  mov     rax, 70C835E5CA38153Fh
  00000001420F3B29  mov     rax, 4BA5F0D7A07145DCh
  00000001420F3B33  mov     rax, 0DB58F22F937D177Eh
  00000001420F3B3D  mov     rax, 96B194540114760Eh
  00000001420F3B47  mov     rax, 0AF4D3A73FD7ABCBDh
  00000001420F3B51  mov     rax, [rsp+500h+var_4D0]
  00000001420F3B56  mov     rdx, [rsp+500h+var_268]
  00000001420F3B5E  mov     [rax], rdx
  00000001420F3B61  mov     rax, [rsp+500h+var_2D8]
  00000001420F3B69  mov     dword ptr [rax], 0
  00000001420F3B6F  mov     rax, [rsp+500h+var_220]
  00000001420F3B77  mov     rdx, [rsp+500h+var_2A8]
  00000001420F3B7F  mov     [rax], rdx
  00000001420F3B82  mov     rax, [rsp+500h+var_2B0]
  00000001420F3B8A  mov     rdx, [rsp+500h+var_490]
  00000001420F3B8F  mov     [rdx], rax
  00000001420F3B92  mov     rax, [rsp+500h+var_2C8]
  00000001420F3B9A  not     rax
  00000001420F3B9D  mov     rdx, [rsp+500h+var_4B8]
  00000001420F3BA2  mov     [rdx], rax
  00000001420F3BA5  mov     rdx, [rsp+500h+var_2D0]
  00000001420F3BAD  not     rdx
  00000001420F3BB0  mov     rax, [rsp+500h+var_208]
  00000001420F3BB8  mov     [rax], rdx
  00000001420F3BBB  mov     rdx, [rsp+500h+var_388]
  00000001420F3BC3  not     rdx
  00000001420F3BC6  mov     rax, [rsp+500h+var_230]
  00000001420F3BCE  mov     [rax], rdx
  00000001420F3BD1  mov     rax, [rsp+500h+var_2E0]
  00000001420F3BD9  not     rax
  00000001420F3BDC  mov     rdx, [rsp+500h+var_3E0]
  00000001420F3BE4  mov     [rdx], rax
  00000001420F3BE7  mov     rdx, [rsp+500h+var_E8]
  00000001420F3BEF  not     rdx
  00000001420F3BF2  mov     rax, [rsp+500h+var_200]
  00000001420F3BFA  mov     [rax], rdx
  00000001420F3BFD  mov     rax, [rsp+500h+var_218]
  00000001420F3C05  mov     rdx, [rsp+500h+var_258]
  00000001420F3C0D  mov     [rax], rdx
  00000001420F3C10  mov     rax, [rsp+500h+var_238]
  00000001420F3C18  mov     rdx, [rsp+500h+var_F0]
  00000001420F3C20  mov     [rax], rdx
  00000001420F3C23  mov     rax, [rsp+500h+var_1D8]
  00000001420F3C2B  mov     [rcx], rax
  00000001420F3C2E  mov     rax, [rsp+500h+var_50]
  00000001420F3C36  mov     rdx, [rsp+500h+var_288]
  00000001420F3C3E  mov     [rdx], rax
  00000001420F3C41  mov     rax, [rsp+500h+var_1D0]
  00000001420F3C49  mov     [r13+0], rax
  00000001420F3C4D  mov     rax, [rsp+500h+var_80]
  00000001420F3C55  mov     rdx, [rsp+500h+var_2E8]
  00000001420F3C5D  mov     [rdx], rax
  00000001420F3C60  mov     rax, [rsp+500h+var_78]
  00000001420F3C68  mov     rcx, [rsp+500h+var_488]
  00000001420F3C6D  mov     [rcx], rax
  00000001420F3C70  mov     rax, [rsp+500h+var_280]
  00000001420F3C78  mov     rdx, [rsp+500h+var_2C0]
  00000001420F3C80  mov     [rax], rdx
  00000001420F3C83  mov     rax, [rsp+500h+var_70]
  00000001420F3C8B  mov     [r9], rax
  00000001420F3C8E  mov     rax, [rsp+500h+var_58]
  00000001420F3C96  mov     rcx, [rsp+500h+var_3D8]
  00000001420F3C9E  mov     [rcx], rax
  00000001420F3CA1  mov     rax, [rsp+500h+var_278]
  00000001420F3CA9  mov     rcx, [rsp+500h+var_360]
  00000001420F3CB1  mov     [rax], rcx
  00000001420F3CB4  mov     rdx, [rsp+500h+var_1E0]
  00000001420F3CBC  mov     rax, [rsp+500h+var_468]
  00000001420F3CC4  mov     [rax], rdx
  00000001420F3CC7  mov     rax, [rsp+500h+var_68]
  00000001420F3CCF  mov     rcx, [rsp+500h+var_3F0]
  00000001420F3CD7  mov     [rcx], rax
  00000001420F3CDA  mov     rax, [rsp+500h+var_250]
  00000001420F3CE2  mov     rcx, [rsp+500h+var_4D8]
  00000001420F3CE7  mov     [rcx], rax
  00000001420F3CEA  mov     rax, [rsp+500h+var_60]
  00000001420F3CF2  mov     r13, [rsp+500h+var_290]
  00000001420F3CFA  mov     [r13+0], rax
  00000001420F3CFE  mov     rax, [rsp+500h+var_298]
  00000001420F3D06  mov     r13, [rsp+500h+var_380]
  00000001420F3D0E  mov     [rax], r13
  00000001420F3D11  mov     rax, [rsp+500h+var_2A0]
  00000001420F3D19  mov     r13, [rsp+500h+var_470]
  00000001420F3D21  mov     [rax], r13
  00000001420F3D24  mov     rax, [rsp+500h+var_2F0]
  00000001420F3D2C  not     rax
  00000001420F3D2F  mov     [r15], rax
  00000001420F3D32  mov     rax, [rsp+500h+var_478]
  00000001420F3D3A  mov     [rbp+0], rax
  00000001420F3D3E  mov     rax, [rsp+500h+var_480]
  00000001420F3D46  not     rax
  00000001420F3D49  mov     [r8], rax
  00000001420F3D4C  mov     rax, [rsp+500h+var_2F8]
  00000001420F3D54  mov     [r11], rax
  00000001420F3D57  mov     rax, [rsp+500h+var_3F8]
  00000001420F3D5F  mov     rcx, [rsp+500h+var_3B0]
  00000001420F3D67  mov     [rcx], rax
  00000001420F3D6A  mov     rax, [rsp+500h+var_410]
  00000001420F3D72  mov     rcx, [rsp+500h+var_4F0]
  00000001420F3D77  mov     [rcx], rax
  00000001420F3D7A  mov     [rdi], rsi
  00000001420F3D7D  mov     [rbx], r10
  00000001420F3D80  mov     rax, [rsp+500h+var_4B0]
  00000001420F3D85  not     rax
  00000001420F3D88  mov     rcx, [rsp+500h+var_460]
  00000001420F3D90  mov     [rcx], rax
  00000001420F3D93  mov     [r14], r12
  00000001420F3D96  mov     rax, [rsp+500h+var_270]
  00000001420F3D9E  add     rax, rdx
  00000001420F3DA1  imul    rax, [rsp+500h+var_368]
  00000001420F3DAA  mov     rcx, [rsp+500h+var_4E0]
  00000001420F3DAF  and     rcx, [rsp+500h+var_1E8]
  00000001420F3DB7  not     rax
  00000001420F3DBA  mov     rdx, [rsp+500h+var_4C8]
  00000001420F3DBF  and     rdx, rax
  00000001420F3DC2  and     rcx, rax
  00000001420F3DC5  not     rdx
  00000001420F3DC8  sub     rdx, rcx
  00000001420F3DCB  mov     rcx, [rsp+500h+var_4C0]
  00000001420F3DD0  add     rsp, 4C0h
  00000001420F3DD7  pop     rbx
  00000001420F3DD8  pop     rbp
  00000001420F3DD9  pop     rdi
  00000001420F3DDA  pop     rsi
  00000001420F3DDB  pop     r12
  00000001420F3DDD  pop     r13
  00000001420F3DDF  pop     r14
  00000001420F3DE1  pop     r15
  00000001420F3DE3  jmp     rdx
  00000001420F3DE5  mov     rax, 0BC712D0CD7A41229h
  00000001420F3DEF  mov     rax, 70C835E5CA38153Fh
  00000001420F3DF9  mov     rax, 4BA5F0D7A07145DCh
  00000001420F3E03  mov     rax, 0DB58F22F937D177Eh
  00000001420F3E0D  mov     rax, 96B194540114760Eh
  00000001420F3E17  mov     rax, 0AF4D3A73FD7ABCBDh
  00000001420F3E21  test    rcx, 0
  00000001420F3E28  call    locret_1420F3E3D  ; -> locret_1420F3E3D
  00000001420F3E2D  jb      loc_1420F3E38
  00000001420F3E33  jmp     loc_1420F3E3E
  00000001420F3E38  jmp     loc_1420F3369
  00000001420F3E3D  retn
  00000001420F3E3E  nop
  00000001420F3E3F  jmp     loc_1420F193C

