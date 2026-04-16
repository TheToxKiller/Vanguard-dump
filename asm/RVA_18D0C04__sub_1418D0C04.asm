// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418D0C04                          ║
// ║  VA        : 0x1418D0C04                            ║
// ║  RVA       : 0x18D0C04                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401B2341  sub_1401B22B3
//   0x1401D858A  sub_1401D857B
//   0x1402057BC  sub_140205711
//
// ── CALLS TO (30) ──
//   0x1418D0C06  sub_1418D0C04
//   0x1418D0C08  sub_1418D0C04
//   0x1418D0C0A  sub_1418D0C04
//   0x1418D0C0C  sub_1418D0C04
//   0x1418D0C0D  sub_1418D0C04
//   0x1418D0C0E  sub_1418D0C04
//   0x1418D0C0F  sub_1418D0C04
//   0x1418D0C10  sub_1418D0C04
//   0x1418D0C17  sub_1418D0C04
//   0x1418D0C1F  sub_1418D0C04
//   0x1418D0C22  sub_1418D0C04
//   0x1418D0C25  sub_1418D0C04
//   0x1418D0C2D  sub_1418D0C04
//   0x1418D0C35  sub_1418D0C04
//   0x1418D0C3D  sub_1418D0C04
//   0x1418D0C45  sub_1418D0C04
//   0x1418D0C48  sub_1418D0C04
//   0x1418D0C4B  sub_1418D0C04
//   0x1418D0C4E  sub_1418D0C04
//   0x1418D0C51  sub_1418D0C04
//   0x1418D0C54  sub_1418D0C04
//   0x1418D0C5E  sub_1418D0C04
//   0x1418D0C61  sub_1418D0C04
//   0x1418D0C6B  sub_1418D0C04
//   0x1418D0C6F  sub_1418D0C04
//   0x1418D0C73  sub_1418D0C04
//   0x1418D0C76  sub_1418D0C04
//   0x1418D0C79  sub_1418D0C04
//   0x1418D0C7C  sub_1418D0C04
//   0x1418D0C7F  sub_1418D0C04
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16618 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B2341  sub_1401B22B3
;   0x1401D858A  sub_1401D857B
;   0x1402057BC  sub_140205711
;
; ── Instructions ───────────────────────────────
  00000001418D0C04  push    r15
  00000001418D0C06  push    r14
  00000001418D0C08  push    r13
  00000001418D0C0A  push    r12
  00000001418D0C0C  push    rsi
  00000001418D0C0D  push    rdi
  00000001418D0C0E  push    rbp
  00000001418D0C0F  push    rbx
  00000001418D0C10  sub     rsp, 478h
  00000001418D0C17  mov     r10, [rsp+4B8h+arg_C0]
  00000001418D0C1F  mov     r11, r10
  00000001418D0C22  not     r11
  00000001418D0C25  mov     rcx, [rsp+4B8h+arg_150]
  00000001418D0C2D  mov     r8, [rsp+4B8h+arg_50]
  00000001418D0C35  mov     rsi, [rsp+4B8h+arg_A0]
  00000001418D0C3D  mov     [rsp+4B8h+var_338], rsi
  00000001418D0C45  mov     rax, r11
  00000001418D0C48  and     rax, r8
  00000001418D0C4B  mov     r9, rax
  00000001418D0C4E  and     r9, rcx
  00000001418D0C51  not     r9
  00000001418D0C54  mov     rdx, 0F7DEF9FD5767F7FFh
  00000001418D0C5E  or      rdx, rsi
  00000001418D0C61  mov     rdi, 3FFF0D8E3CD52176h
  00000001418D0C6B  imul    rdi, rdx
  00000001418D0C6F  imul    rdi, r9
  00000001418D0C73  mov     r9, rcx
  00000001418D0C76  not     r9
  00000001418D0C79  mov     rsi, r10
  00000001418D0C7C  and     rsi, r9
  00000001418D0C7F  not     rsi
  00000001418D0C82  and     rsi, r8
  00000001418D0C85  not     rsi
  00000001418D0C88  mov     rbx, 0E0007938E1956F45h
  00000001418D0C92  imul    rbx, rdx
  00000001418D0C96  imul    rbx, rsi
  00000001418D0C9A  mov     r14, r9
  00000001418D0C9D  and     r14, r8
  00000001418D0CA0  not     r8
  00000001418D0CA3  mov     r15, r9
  00000001418D0CA6  and     r15, r8
  00000001418D0CA9  and     r15, r10
  00000001418D0CAC  mov     rsi, 1FFF86C71E6A90BBh
  00000001418D0CB6  imul    rsi, rdx
  00000001418D0CBA  imul    r15, rsi
  00000001418D0CBE  add     r15, rdi
  00000001418D0CC1  add     r15, rbx
  00000001418D0CC4  not     r14
  00000001418D0CC7  mov     rdi, rcx
  00000001418D0CCA  and     rdi, r8
  00000001418D0CCD  not     rdi
  00000001418D0CD0  and     rdi, r14
  00000001418D0CD3  not     rdi
  00000001418D0CD6  and     rdi, r11
  00000001418D0CD9  imul    rdi, rsi
  00000001418D0CDD  add     rdi, r15
  00000001418D0CE0  and     r8, r10
  00000001418D0CE3  mov     r10, r9
  00000001418D0CE6  and     r10, r8
  00000001418D0CE9  not     r10
  00000001418D0CEC  not     r8
  00000001418D0CEF  not     rax
  00000001418D0CF2  and     rax, r8
  00000001418D0CF5  and     r9, rax
  00000001418D0CF8  not     rax
  00000001418D0CFB  and     rax, rcx
  00000001418D0CFE  and     rcx, r8
  00000001418D0D01  not     rcx
  00000001418D0D04  and     rcx, r10
  00000001418D0D07  not     rcx
  00000001418D0D0A  imul    rcx, rsi
  00000001418D0D0E  add     rcx, rdi
  00000001418D0D11  not     rax
  00000001418D0D14  not     r9
  00000001418D0D17  and     r9, rax
  00000001418D0D1A  mov     r10, 0C000F271C32ADE8Ah
  00000001418D0D24  imul    r10, rdx
  00000001418D0D28  imul    r10, r9
  00000001418D0D2C  add     r10, rcx
  00000001418D0D2F  imul    eax, r10d, 56B71E20h
  00000001418D0D36  mov     r8, [rsp+rax+4B8h]
  00000001418D0D3E  mov     rsi, rax
  00000001418D0D41  mov     [rsp+4B8h+var_480], rax
  00000001418D0D46  mov     eax, r8d
  00000001418D0D49  not     eax
  00000001418D0D4B  mov     ecx, eax
  00000001418D0D4D  and     ecx, 300001h
  00000001418D0D53  mov     rdx, r8
  00000001418D0D56  mov     r11, r8
  00000001418D0D59  shr     rdx, 6
  00000001418D0D5D  not     edx
  00000001418D0D5F  and     edx, 800C001h
  00000001418D0D65  imul    rdx, rcx
  00000001418D0D69  mov     rbx, rdx
  00000001418D0D6C  mov     [rsp+4B8h+var_378], rdx
  00000001418D0D74  mov     rcx, r8
  00000001418D0D77  shr     rcx, 18h
  00000001418D0D7B  not     ecx
  00000001418D0D7D  and     ecx, 10008201h
  00000001418D0D83  mov     rdx, r8
  00000001418D0D86  shr     rdx, 1Dh
  00000001418D0D8A  not     edx
  00000001418D0D8C  and     edx, 11h
  00000001418D0D8F  imul    rdx, rcx
  00000001418D0D93  mov     r14, rdx
  00000001418D0D96  mov     [rsp+4B8h+var_3B0], rdx
  00000001418D0D9E  mov     r8, [rsp+4B8h+arg_148]
  00000001418D0DA6  mov     edx, r8d
  00000001418D0DA9  not     edx
  00000001418D0DAB  mov     ecx, edx
  00000001418D0DAD  shr     ecx, 7
  00000001418D0DB0  and     ecx, 10001h
  00000001418D0DB6  mov     r9, r8
  00000001418D0DB9  shr     r9, 20h
  00000001418D0DBD  not     r9d
  00000001418D0DC0  and     r9d, 41h
  00000001418D0DC4  imul    r9, rcx
  00000001418D0DC8  mov     r15, r9
  00000001418D0DCB  mov     [rsp+4B8h+var_3C8], r9
  00000001418D0DD3  mov     dword ptr [rsp+4B8h+var_200], edx
  00000001418D0DDA  mov     ecx, edx
  00000001418D0DDC  shr     ecx, 4
  00000001418D0DDF  and     ecx, 80001h
  00000001418D0DE5  shr     edx, 12h
  00000001418D0DE8  and     edx, 21h
  00000001418D0DEB  imul    rdx, rcx
  00000001418D0DEF  mov     r12, rdx
  00000001418D0DF2  mov     [rsp+4B8h+var_4B0], rdx
  00000001418D0DF7  mov     rcx, r8
  00000001418D0DFA  shr     rcx, 23h
  00000001418D0DFE  not     ecx
  00000001418D0E00  and     ecx, 9
  00000001418D0E03  mov     rdx, r8
  00000001418D0E06  mov     [rsp+4B8h+var_208], r8
  00000001418D0E0E  shr     rdx, 1Eh
  00000001418D0E12  not     edx
  00000001418D0E14  and     edx, 80101h
  00000001418D0E1A  imul    rdx, rcx
  00000001418D0E1E  mov     rdi, rdx
  00000001418D0E21  mov     [rsp+4B8h+var_4A8], rdx
  00000001418D0E26  imul    ecx, r10d, 212AD30h
  00000001418D0E2D  mov     [rsp+4B8h+var_430], rcx
  00000001418D0E35  mov     rdx, [rsp+rcx+4B8h]
  00000001418D0E3D  mov     [rsp+4B8h+var_3D8], rdx
  00000001418D0E45  imul    ecx, r10d, -77h
  00000001418D0E49  mov     dword ptr [rsp+4B8h+var_228], ecx
  00000001418D0E50  mov     rbp, rdx
  00000001418D0E53  shl     rbp, cl
  00000001418D0E56  mov     [rsp+4B8h+var_320], rbp
  00000001418D0E5E  mov     rcx, 0EC81214F06206E11h
  00000001418D0E68  imul    rcx, r10
  00000001418D0E6C  mov     r9, rcx
  00000001418D0E6F  mov     [rsp+4B8h+var_470], rcx
  00000001418D0E74  imul    ecx, r10d, 37h ; '7'
  00000001418D0E78  mov     dword ptr [rsp+4B8h+var_230], ecx
  00000001418D0E7F  shr     rdx, cl
  00000001418D0E82  mov     [rsp+4B8h+var_398], rdx
  00000001418D0E8A  not     rbp
  00000001418D0E8D  mov     [rsp+4B8h+var_310], rbp
  00000001418D0E95  not     rdx
  00000001418D0E98  mov     [rsp+4B8h+var_328], rdx
  00000001418D0EA0  and     rbp, rdx
  00000001418D0EA3  mov     rcx, r9
  00000001418D0EA6  and     rcx, rbp
  00000001418D0EA9  not     rcx
  00000001418D0EAC  not     rbp
  00000001418D0EAF  mov     rdx, 192FE04F0771F57Ch
  00000001418D0EB9  imul    rdx, r10
  00000001418D0EBD  mov     [rsp+4B8h+var_468], rdx
  00000001418D0EC2  and     rbp, rdx
  00000001418D0EC5  not     rbp
  00000001418D0EC8  and     rbp, rcx
  00000001418D0ECB  mov     [rsp+4B8h+var_3F8], rbp
  00000001418D0ED3  shr     eax, 2
  00000001418D0ED6  and     eax, 0C0001h
  00000001418D0EDB  mov     [rsp+4B8h+var_3A0], r11
  00000001418D0EE3  mov     rcx, r11
  00000001418D0EE6  shr     rcx, 3
  00000001418D0EEA  not     ecx
  00000001418D0EEC  and     ecx, 40060001h
  00000001418D0EF2  imul    rcx, rax
  00000001418D0EF6  mov     r9, rcx
  00000001418D0EF9  mov     [rsp+4B8h+var_3A8], rcx
  00000001418D0F01  mov     rax, r11
  00000001418D0F04  shr     rax, 22h
  00000001418D0F08  not     eax
  00000001418D0F0A  and     eax, 21h
  00000001418D0F0D  mov     rcx, rax
  00000001418D0F10  mov     [rsp+4B8h+var_380], rax
  00000001418D0F18  imul    eax, r10d, 9B671CC0h
  00000001418D0F1F  add     rax, rsp
  00000001418D0F22  add     rax, 4B8h
  00000001418D0F28  imul    rax, rcx
  00000001418D0F2C  imul    ecx, r10d, 47CC0268h
  00000001418D0F33  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  00000001418D0F37  add     rdx, 4B8h
  00000001418D0F3E  mov     [rsp+4B8h+var_D8], rdx
  00000001418D0F46  mov     rcx, rbx
  00000001418D0F49  imul    rcx, rdx
  00000001418D0F4D  add     rcx, rax
  00000001418D0F50  not     rcx
  00000001418D0F53  lea     rax, [rsp+rsi+4B8h+var_4B8]
  00000001418D0F57  add     rax, 4B8h
  00000001418D0F5D  imul    rax, r9
  00000001418D0F61  not     rax
  00000001418D0F64  and     rax, rcx
  00000001418D0F67  imul    ecx, r10d, 0FF47250h
  00000001418D0F6E  mov     [rsp+4B8h+var_3C0], rcx
  00000001418D0F76  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  00000001418D0F7A  add     rdx, 4B8h
  00000001418D0F81  mov     [rsp+4B8h+var_370], rdx
  00000001418D0F89  mov     rcx, r14
  00000001418D0F8C  imul    rcx, rdx
  00000001418D0F90  not     rax
  00000001418D0F93  mov     rcx, [rcx+rax]
  00000001418D0F97  mov     [rsp+4B8h+var_1D0], rcx
  00000001418D0F9F  shr     r8, 35h
  00000001418D0FA3  mov     [rsp+4B8h+var_2B0], r8
  00000001418D0FAB  mov     eax, r8d
  00000001418D0FAE  and     eax, 41h
  00000001418D0FB1  mov     r11, rax
  00000001418D0FB4  mov     [rsp+4B8h+var_4B8], rax
  00000001418D0FB8  imul    ebx, r10d, 66AB9070h
  00000001418D0FBF  mov     [rsp+4B8h+var_1A0], rbx
  00000001418D0FC7  imul    eax, r10d, 7596AC28h
  00000001418D0FCE  mov     [rsp+4B8h+var_400], rax
  00000001418D0FD6  imul    esi, r10d, 0AC64E5A8h
  00000001418D0FDD  mov     [rsp+4B8h+var_448], rsi
  00000001418D0FE2  mov     rax, rcx
  00000001418D0FE5  shr     rax, 3Fh
  00000001418D0FE9  setz    dl
  00000001418D0FEC  imul    eax, r10d, 0EA2401B8h
  00000001418D0FF3  mov     [rsp+4B8h+var_4A0], rax
  00000001418D0FF8  mov     r8, [rsp+rax+4B8h]
  00000001418D1000  mov     [rsp+4B8h+var_48], r8
  00000001418D1008  imul    r9d, r10d, 936CE398h
  00000001418D100F  mov     [rsp+4B8h+var_428], r9
  00000001418D1017  imul    eax, r10d, 40212AD3h
  00000001418D101E  imul    ecx, r10d, 78481C7Eh
  00000001418D1025  mov     r14, r10
  00000001418D1028  cmp     r8, r9
  00000001418D102B  cmovb   rcx, rax
  00000001418D102F  setnb   bpl
  00000001418D1033  lea     r8, [rsp+rsi+4B8h+var_4B8]
  00000001418D1037  add     r8, 4B8h
  00000001418D103E  imul    r8, rdi
  00000001418D1042  imul    eax, r14d, 27E31DC8h
  00000001418D1049  mov     [rsp+4B8h+var_390], rax
  00000001418D1051  lea     r10, [rsp+rax+4B8h+var_4B8]
  00000001418D1055  add     r10, 4B8h
  00000001418D105C  imul    r10, r11
  00000001418D1060  add     r10, r8
  00000001418D1063  not     r10
  00000001418D1066  imul    eax, r14d, 6EA5C998h
  00000001418D106D  mov     [rsp+4B8h+var_488], rax
  00000001418D1072  add     rax, rsp
  00000001418D1075  add     rax, 4B8h
  00000001418D107B  mov     [rsp+4B8h+var_D0], rax
  00000001418D1083  mov     r8, r12
  00000001418D1086  imul    r8, rax
  00000001418D108A  not     r8
  00000001418D108D  and     r8, r10
  00000001418D1090  imul    eax, r14d, 28EC7460h
  00000001418D1097  mov     [rsp+4B8h+var_388], rax
  00000001418D109F  lea     r10, [rsp+rax+4B8h+var_4B8]
  00000001418D10A3  add     r10, 4B8h
  00000001418D10AA  imul    r10, r15
  00000001418D10AE  not     r8
  00000001418D10B1  mov     rax, [r10+r8]
  00000001418D10B5  mov     [rsp+4B8h+var_1A8], rax
  00000001418D10BD  mov     r13, 0BA94B6CDF96571A6h
  00000001418D10C7  imul    r13, r14
  00000001418D10CB  add     r13, rcx
  00000001418D10CE  add     r13, rax
  00000001418D10D1  mov     [rsp+4B8h+var_1B0], r13
  00000001418D10D9  not     r13
  00000001418D10DC  mov     rcx, 0B37DEE28ABF78EC1h
  00000001418D10E6  imul    rcx, r14
  00000001418D10EA  mov     r9, [rsp+4B8h+var_3F8]
  00000001418D10F2  and     rcx, r9
  00000001418D10F5  not     rcx
  00000001418D10F8  mov     r11, 7AB89395D208FE37h
  00000001418D1102  imul    r11, r14
  00000001418D1106  add     r11, rcx
  00000001418D1109  mov     r8, 2CDAAD6919E10E4Bh
  00000001418D1113  imul    r8, r14
  00000001418D1117  add     r8, rcx
  00000001418D111A  not     r8
  00000001418D111D  and     r8, r13
  00000001418D1120  not     r8
  00000001418D1123  and     r8, r11
  00000001418D1126  and     bpl, dl
  00000001418D1129  xor     bpl, 1
  00000001418D112D  mov     r12, r9
  00000001418D1130  shr     r12, 3Dh
  00000001418D1134  mov     rdx, 89B0BBEB6C6018BFh
  00000001418D113E  imul    rdx, r14
  00000001418D1142  mov     [rsp+4B8h+var_450], rcx
  00000001418D1147  add     rdx, rcx
  00000001418D114A  mov     rax, 0EE7628203F4A6513h
  00000001418D1154  imul    rax, r14
  00000001418D1158  add     rax, rcx
  00000001418D115B  not     rax
  00000001418D115E  and     rax, r13
  00000001418D1161  mov     rsi, 0FD9EDFD6513CE7D4h
  00000001418D116B  imul    rsi, r14
  00000001418D116F  mov     rdi, 0B7BF886073ED3E6Fh
  00000001418D1179  imul    rdi, r14
  00000001418D117D  imul    r15d, r14d, 0C34A3A88h
  00000001418D1184  mov     [rsp+4B8h+var_498], r15
  00000001418D1189  imul    r10d, r14d, 0DA2F8F68h
  00000001418D1190  mov     [rsp+4B8h+var_318], r10
  00000001418D1198  imul    ecx, r14d, 0E91AAB20h
  00000001418D119F  mov     [rsp+4B8h+var_350], rcx
  00000001418D11A7  test    bpl, r12b
  00000001418D11AA  cmovnz  rdi, rsi
  00000001418D11AE  mov     [rsp+4B8h+var_50], rdi
  00000001418D11B6  mov     rsi, rax
  00000001418D11B9  not     rsi
  00000001418D11BC  cmovnz  rbx, rcx
  00000001418D11C0  mov     [rsp+4B8h+var_210], rbx
  00000001418D11C8  mov     rax, [rsp+4B8h+var_400]
  00000001418D11D0  cmovnz  rax, [rsp+4B8h+var_4A0]
  00000001418D11D6  mov     [rsp+4B8h+var_1F0], rax
  00000001418D11DE  mov     rax, r10
  00000001418D11E1  cmovnz  rax, r15
  00000001418D11E5  mov     [rsp+4B8h+var_1F8], rax
  00000001418D11ED  and     rsi, rdx
  00000001418D11F0  test    bpl, r12b
  00000001418D11F3  cmovnz  rsi, r8
  00000001418D11F7  mov     [rsp+4B8h+var_218], rsi
  00000001418D11FF  mov     rsi, r14
  00000001418D1202  imul    edx, esi, 94763A30h
  00000001418D1208  imul    eax, esi, 37D79018h
  00000001418D120E  mov     [rsp+4B8h+var_280], rax
  00000001418D1216  test    bpl, r12b
  00000001418D1219  cmovnz  rax, rdx
  00000001418D121D  mov     rbx, rdx
  00000001418D1220  mov     [rsp+4B8h+var_78], rax
  00000001418D1228  imul    edx, esi, 5EB15748h
  00000001418D122E  imul    r8d, esi, 858B1E78h
  00000001418D1235  mov     [rsp+4B8h+var_308], r8
  00000001418D123D  test    bpl, r12b
  00000001418D1240  mov     rcx, rdx
  00000001418D1243  mov     rax, rdx
  00000001418D1246  mov     [rsp+4B8h+var_1C0], rdx
  00000001418D124E  cmovnz  rcx, r8
  00000001418D1252  mov     [rsp+4B8h+var_270], rcx
  00000001418D125A  imul    ecx, esi, 2FDD56F0h
  00000001418D1260  mov     [rsp+4B8h+var_438], rcx
  00000001418D1268  mov     r15, [rsp+rcx+4B8h]
  00000001418D1270  mov     [rsp+4B8h+var_258], r15
  00000001418D1278  mov     r14, r15
  00000001418D127B  shr     r14, 3Fh
  00000001418D127F  imul    r8d, esi, 0CA3B1D18h
  00000001418D1286  mov     [rsp+4B8h+var_1D8], r8
  00000001418D128E  imul    edx, esi, 46C2ABD0h
  00000001418D1294  mov     [rsp+4B8h+var_440], rdx
  00000001418D1299  mov     rcx, rsi
  00000001418D129C  mov     rdx, [rsp+rdx+4B8h]
  00000001418D12A4  mov     [rsp+4B8h+var_1C8], rdx
  00000001418D12AC  test    dl, dl
  00000001418D12AE  setnz   dl
  00000001418D12B1  bt      r15, 3Dh ; '='
  00000001418D12B6  setnb   dil
  00000001418D12BA  and     dil, dl
  00000001418D12BD  xor     dil, 1
  00000001418D12C1  imul    r11d, ecx, 0E229C890h
  00000001418D12C8  mov     [rsp+4B8h+var_420], r11
  00000001418D12D0  bt      r15, 3Bh ; ';'
  00000001418D12D5  setnb   sil
  00000001418D12D9  mov     byte ptr [rsp+4B8h+var_460], sil
  00000001418D12DE  mov     rdx, [rsp+rbx+4B8h]
  00000001418D12E6  mov     [rsp+4B8h+var_2F8], rdx
  00000001418D12EE  imul    r10d, ecx, 0E95E471Ah
  00000001418D12F5  mov     [rsp+4B8h+var_240], r10
  00000001418D12FD  cmp     rdx, r10
  00000001418D1300  setbe   dl
  00000001418D1303  bt      r9, 3Eh ; '>'
  00000001418D1308  setnb   r9b
  00000001418D130C  or      r9b, dl
  00000001418D130F  mov     byte ptr [rsp+4B8h+var_458], r9b
  00000001418D1314  imul    edx, ecx, 0D33EACD8h
  00000001418D131A  mov     [rsp+4B8h+var_408], rdx
  00000001418D1322  test    sil, r9b
  00000001418D1325  cmovnz  rdx, [rsp+4B8h+var_448]
  00000001418D132B  mov     [rsp+4B8h+var_E0], rdx
  00000001418D1333  mov     rdx, r8
  00000001418D1336  cmovnz  rdx, r11
  00000001418D133A  mov     [rsp+4B8h+var_250], rdx
  00000001418D1342  test    r14b, dil
  00000001418D1345  cmovz   rbx, rax
  00000001418D1349  mov     [rsp+4B8h+var_260], rbx
  00000001418D1351  mov     r8, 0ED3C2A2E2EE3F1C1h
  00000001418D135B  imul    r8, rcx
  00000001418D135F  mov     rdx, 992EA83A10905442h
  00000001418D1369  imul    rdx, rcx
  00000001418D136D  mov     rbx, r8
  00000001418D1370  not     rbx
  00000001418D1373  mov     rsi, r8
  00000001418D1376  and     rsi, rdx
  00000001418D1379  not     rdx
  00000001418D137C  mov     r9, r13
  00000001418D137F  mov     r15, r13
  00000001418D1382  and     r15, rbx
  00000001418D1385  not     r15
  00000001418D1388  mov     rax, [rsp+4B8h+var_1B0]
  00000001418D1390  mov     r13, rax
  00000001418D1393  and     r13, r8
  00000001418D1396  not     r13
  00000001418D1399  and     r13, rdx
  00000001418D139C  and     r13, r15
  00000001418D139F  and     rdx, r9
  00000001418D13A2  mov     r10, r9
  00000001418D13A5  mov     [rsp+4B8h+var_300], r9
  00000001418D13AD  and     rbx, rdx
  00000001418D13B0  not     rdx
  00000001418D13B3  and     rdx, r8
  00000001418D13B6  not     rbx
  00000001418D13B9  not     rdx
  00000001418D13BC  and     rdx, rbx
  00000001418D13BF  sub     rdx, r13
  00000001418D13C2  and     rsi, rax
  00000001418D13C5  add     rdx, rsi
  00000001418D13C8  mov     r8, 4ADA47F5663795C2h
  00000001418D13D2  imul    r8, rcx
  00000001418D13D6  mov     r9, [rsp+4B8h+var_450]
  00000001418D13DB  add     r8, r9
  00000001418D13DE  mov     rax, 78D7858C661088BEh
  00000001418D13E8  imul    rax, rcx
  00000001418D13EC  add     rax, r9
  00000001418D13EF  not     rax
  00000001418D13F2  and     rax, r10
  00000001418D13F5  not     rax
  00000001418D13F8  and     rax, r8
  00000001418D13FB  test    bpl, r12b
  00000001418D13FE  cmovnz  rax, rdx
  00000001418D1402  mov     [rsp+4B8h+var_478], rax
  00000001418D1407  mov     r10, rcx
  00000001418D140A  imul    r8d, r10d, 0AB5B8F10h
  00000001418D1411  imul    edx, r10d, 0A46AAC80h
  00000001418D1418  mov     [rsp+4B8h+var_F0], rdx
  00000001418D1420  test    bpl, r12b
  00000001418D1423  mov     rax, r8
  00000001418D1426  mov     rbx, r8
  00000001418D1429  cmovnz  rax, rdx
  00000001418D142D  mov     [rsp+4B8h+var_E8], rax
  00000001418D1435  mov     rdx, 0BBBE38D6F5891FA9h
  00000001418D143F  imul    rdx, rcx
  00000001418D1443  mov     r8, 99B83CBB72FFA4ACh
  00000001418D144D  imul    r8, rcx
  00000001418D1451  movzx   r11d, byte ptr [rsp+4B8h+var_460]
  00000001418D1457  movzx   eax, byte ptr [rsp+4B8h+var_458]
  00000001418D145C  test    r11b, al
  00000001418D145F  cmovnz  r8, rdx
  00000001418D1463  mov     [rsp+4B8h+var_58], r8
  00000001418D146B  imul    edx, r10d, 8A19F245h
  00000001418D1472  imul    r8d, r10d, 0C9B671CCh
  00000001418D1479  mov     [rsp+4B8h+var_3E0], r8
  00000001418D1481  cmp     byte ptr [rsp+4B8h+var_1C8], 0
  00000001418D1489  cmovnz  rdx, r8
  00000001418D148D  imul    r8d, r10d, 17EEAB78h
  00000001418D1494  mov     [rsp+4B8h+var_418], r8
  00000001418D149C  test    r11b, al
  00000001418D149F  mov     rax, [rsp+4B8h+var_390]
  00000001418D14A7  cmovnz  rax, r8
  00000001418D14AB  mov     [rsp+4B8h+var_390], rax
  00000001418D14B3  mov     r8, 155C6414BEB36F78h
  00000001418D14BD  imul    r8, rcx
  00000001418D14C1  mov     rsi, 725F62B04061CC32h
  00000001418D14CB  imul    rsi, rcx
  00000001418D14CF  test    r14b, dil
  00000001418D14D2  cmovnz  rsi, r8
  00000001418D14D6  mov     [rsp+4B8h+var_60], rsi
  00000001418D14DE  imul    r8d, r10d, 748D5590h
  00000001418D14E5  test    r14b, dil
  00000001418D14E8  mov     rax, r8
  00000001418D14EB  mov     r9, r8
  00000001418D14EE  mov     [rsp+4B8h+var_3D0], r8
  00000001418D14F6  mov     r13, [rsp+4B8h+var_350]
  00000001418D14FE  cmovnz  rax, r13
  00000001418D1502  mov     [rsp+4B8h+var_80], rax
  00000001418D150A  mov     rsi, 0A420845E682163F8h
  00000001418D1514  imul    rsi, rcx
  00000001418D1518  add     rsi, rdx
  00000001418D151B  mov     rax, [rsp+4B8h+var_1D0]
  00000001418D1523  add     rsi, rax
  00000001418D1526  not     rsi
  00000001418D1529  mov     r15, 0CBBA0996AEAE08AEh
  00000001418D1533  imul    r15, rcx
  00000001418D1537  and     r15, [rsp+4B8h+var_3F8]
  00000001418D153F  not     r15
  00000001418D1542  mov     rdx, 6D210CEA82C58DF8h
  00000001418D154C  imul    rdx, rcx
  00000001418D1550  add     rdx, r15
  00000001418D1553  mov     r8, 44629F77D29F3F73h
  00000001418D155D  imul    r8, rcx
  00000001418D1561  add     r8, r15
  00000001418D1564  not     r8
  00000001418D1567  and     r8, rsi
  00000001418D156A  not     r8
  00000001418D156D  and     r8, rdx
  00000001418D1570  mov     rdx, 85CF72C36A43C3E7h
  00000001418D157A  imul    rdx, rcx
  00000001418D157E  mov     rax, 3426A083D1F6E599h
  00000001418D1588  imul    rax, rcx
  00000001418D158C  and     rax, rsi
  00000001418D158F  not     rax
  00000001418D1592  and     rax, rdx
  00000001418D1595  test    r14b, dil
  00000001418D1598  cmovnz  rax, r8
  00000001418D159C  mov     [rsp+4B8h+var_88], rax
  00000001418D15A4  imul    eax, r10d, 1FE8E4A0h
  00000001418D15AB  mov     [rsp+4B8h+var_410], rax
  00000001418D15B3  test    r14b, dil
  00000001418D15B6  cmovnz  rax, [rsp+4B8h+var_440]
  00000001418D15BC  mov     [rsp+4B8h+var_98], rax
  00000001418D15C4  mov     rdx, 7AE1EA583751BB30h
  00000001418D15CE  imul    rdx, rcx
  00000001418D15D2  add     rdx, r15
  00000001418D15D5  mov     r8, 0D7BE5127F4014AE6h
  00000001418D15DF  imul    r8, rcx
  00000001418D15E3  add     r8, r15
  00000001418D15E6  not     r8
  00000001418D15E9  and     r8, rsi
  00000001418D15EC  not     r8
  00000001418D15EF  and     r8, rdx
  00000001418D15F2  mov     rdx, 158A919A34A1A21Ah
  00000001418D15FC  imul    rdx, rcx
  00000001418D1600  mov     rax, 242C70636C245A85h
  00000001418D160A  imul    rax, rcx
  00000001418D160E  and     rax, rsi
  00000001418D1611  not     rax
  00000001418D1614  and     rax, rdx
  00000001418D1617  test    r14b, dil
  00000001418D161A  cmovnz  rax, r8
  00000001418D161E  mov     [rsp+4B8h+var_A0], rax
  00000001418D1626  mov     rdx, 638388CC83C96C8Dh
  00000001418D1630  imul    rdx, rcx
  00000001418D1634  mov     r8, 0F2B4763FEAF1607h
  00000001418D163E  imul    r8, rcx
  00000001418D1642  and     r8, rsi
  00000001418D1645  not     r8
  00000001418D1648  and     r8, rdx
  00000001418D164B  mov     rdx, 0CF5987648B73AB20h
  00000001418D1655  imul    rdx, rcx
  00000001418D1659  add     rdx, r15
  00000001418D165C  mov     rax, 60C2A0302E9B6494h
  00000001418D1666  imul    rax, rcx
  00000001418D166A  add     rax, r15
  00000001418D166D  not     rax
  00000001418D1670  and     rax, rsi
  00000001418D1673  not     rax
  00000001418D1676  and     rax, rdx
  00000001418D1679  test    r14b, dil
  00000001418D167C  cmovnz  rax, r8
  00000001418D1680  mov     [rsp+4B8h+var_288], rax
  00000001418D1688  imul    eax, r10d, 7FA3928h
  00000001418D168F  mov     [rsp+4B8h+var_348], rax
  00000001418D1697  imul    ecx, r10d, 0D2355640h
  00000001418D169E  mov     [rsp+4B8h+var_490], rcx
  00000001418D16A3  test    r14b, dil
  00000001418D16A6  cmovnz  rax, rcx
  00000001418D16AA  mov     [rsp+4B8h+var_290], rax
  00000001418D16B2  mov     rdx, 85590BEF966AF314h
  00000001418D16BC  imul    rdx, r10
  00000001418D16C0  mov     r8, 0BEB822CA5FEBF1C1h
  00000001418D16CA  imul    r8, r10
  00000001418D16CE  and     r8, rsi
  00000001418D16D1  not     r8
  00000001418D16D4  and     r8, rdx
  00000001418D16D7  mov     rax, 0F495BF6730A65F9Dh
  00000001418D16E1  imul    rax, r10
  00000001418D16E5  and     rax, rsi
  00000001418D16E8  mov     rdx, 2ADFAB47E686310Fh
  00000001418D16F2  imul    rdx, r10
  00000001418D16F6  not     rax
  00000001418D16F9  and     rax, rdx
  00000001418D16FC  test    r14b, dil
  00000001418D16FF  cmovnz  rax, r8
  00000001418D1703  mov     [rsp+4B8h+var_2A0], rax
  00000001418D170B  imul    eax, r10d, 0C240E3F0h
  00000001418D1712  test    r14b, dil
  00000001418D1715  cmovz   rbx, [rsp+4B8h+var_318]
  00000001418D171E  mov     [rsp+4B8h+var_108], rbx
  00000001418D1726  mov     rcx, [rsp+4B8h+var_3C0]
  00000001418D172E  cmovnz  rcx, r9
  00000001418D1732  mov     [rsp+4B8h+var_100], rcx
  00000001418D173A  mov     rcx, rax
  00000001418D173D  mov     rsi, [rsp+4B8h+var_408]
  00000001418D1745  cmovnz  rcx, rsi
  00000001418D1749  mov     [rsp+4B8h+var_F8], rcx
  00000001418D1751  imul    edx, r10d, 0FA187408h
  00000001418D1758  imul    ecx, r10d, 7D90E550h
  00000001418D175F  test    r14b, dil
  00000001418D1762  cmovnz  rcx, rdx
  00000001418D1766  mov     [rsp+4B8h+var_110], rcx
  00000001418D176E  imul    edx, r10d, 4EBCE4F8h
  00000001418D1775  mov     [rsp+4B8h+var_120], rdx
  00000001418D177D  test    r14b, dil
  00000001418D1780  mov     rcx, [rsp+4B8h+var_438]
  00000001418D1788  cmovnz  rcx, [rsp+4B8h+var_418]
  00000001418D1791  mov     [rsp+4B8h+var_118], rcx
  00000001418D1799  cmovnz  r13, rdx
  00000001418D179D  mov     [rsp+4B8h+var_2A8], r13
  00000001418D17A5  imul    r8d, r10d, 5DA800B0h
  00000001418D17AC  mov     [rsp+4B8h+var_360], r8
  00000001418D17B4  imul    ecx, r10d, 1095698h
  00000001418D17BB  test    r14b, dil
  00000001418D17BE  mov     rdx, rcx
  00000001418D17C1  mov     r13, rcx
  00000001418D17C4  mov     [rsp+4B8h+var_358], rcx
  00000001418D17CC  cmovnz  rdx, r8
  00000001418D17D0  mov     [rsp+4B8h+var_128], rdx
  00000001418D17D8  imul    edx, r10d, 9C707358h
  00000001418D17DF  mov     [rsp+4B8h+var_1E0], rdx
  00000001418D17E7  imul    ecx, r10d, 0B45F1ED0h
  00000001418D17EE  mov     [rsp+4B8h+var_340], rcx
  00000001418D17F6  test    r14b, dil
  00000001418D17F9  cmovnz  rcx, rdx
  00000001418D17FD  mov     [rsp+4B8h+var_138], rcx
  00000001418D1805  movzx   r9d, byte ptr [rsp+4B8h+var_458]
  00000001418D180B  test    r11b, r9b
  00000001418D180E  mov     r15, [rsp+4B8h+var_448]
  00000001418D1813  mov     rcx, r15
  00000001418D1816  cmovnz  rcx, [rsp+4B8h+var_400]
  00000001418D181F  mov     [rsp+4B8h+var_220], rcx
  00000001418D1827  mov     rbx, [rsp+4B8h+var_388]
  00000001418D182F  mov     rcx, rbx
  00000001418D1832  mov     rdx, rax
  00000001418D1835  mov     [rsp+4B8h+var_68], rax
  00000001418D183D  cmovnz  rcx, rax
  00000001418D1841  mov     [rsp+4B8h+var_2D8], rcx
  00000001418D1849  test    bpl, r12b
  00000001418D184C  cmovnz  rsi, r13
  00000001418D1850  mov     [rsp+4B8h+var_408], rsi
  00000001418D1858  mov     rax, [rsp+4B8h+var_498]
  00000001418D185D  mov     rcx, [rsp+4B8h+var_420]
  00000001418D1865  cmovnz  rax, rcx
  00000001418D1869  mov     [rsp+4B8h+var_498], rax
  00000001418D186E  imul    r8d, r10d, 8D8557A0h
  00000001418D1875  imul    esi, r10d, 0B355C838h
  00000001418D187C  mov     [rsp+4B8h+var_368], rsi
  00000001418D1884  test    r14b, dil
  00000001418D1887  mov     r13, r8
  00000001418D188A  cmovnz  r13, rsi
  00000001418D188E  mov     [rsp+4B8h+var_2B8], r13
  00000001418D1896  imul    eax, r10d, 10FDC8E8h
  00000001418D189D  test    r14b, dil
  00000001418D18A0  mov     rsi, [rsp+4B8h+var_1D8]
  00000001418D18A8  mov     r13, [rsp+4B8h+var_4A0]
  00000001418D18AD  cmovnz  rsi, r13
  00000001418D18B1  mov     [rsp+4B8h+var_268], rsi
  00000001418D18B9  cmovz   rax, [rsp+4B8h+var_480]
  00000001418D18BF  mov     [rsp+4B8h+var_2C8], rax
  00000001418D18C7  imul    eax, r10d, 36CE3980h
  00000001418D18CE  mov     [rsp+4B8h+var_330], rax
  00000001418D18D6  test    r14b, dil
  00000001418D18D9  mov     [rsp+4B8h+var_130], r8
  00000001418D18E1  cmovnz  rax, r8
  00000001418D18E5  mov     [rsp+4B8h+var_238], rax
  00000001418D18ED  imul    eax, r10d, 55ADC788h
  00000001418D18F4  mov     [rsp+4B8h+var_2D0], rax
  00000001418D18FC  test    r14b, dil
  00000001418D18FF  cmovnz  rcx, rdx
  00000001418D1903  mov     [rsp+4B8h+var_420], rcx
  00000001418D190B  mov     rcx, [rsp+4B8h+var_410]
  00000001418D1913  cmovz   rcx, rax
  00000001418D1917  mov     [rsp+4B8h+var_410], rcx
  00000001418D191F  imul    eax, r10d, 0DB38E600h
  00000001418D1926  mov     [rsp+4B8h+var_3E8], rax
  00000001418D192E  test    bpl, r12b
  00000001418D1931  mov     rdx, [rsp+4B8h+var_430]
  00000001418D1939  cmovz   rdx, rax
  00000001418D193D  mov     [rsp+4B8h+var_430], rdx
  00000001418D1945  imul    eax, r10d, 3EC872A8h
  00000001418D194C  test    bpl, r12b
  00000001418D194F  cmovnz  r13, [rsp+4B8h+var_490]
  00000001418D1955  mov     [rsp+4B8h+var_4A0], r13
  00000001418D195A  mov     [rsp+4B8h+var_2F0], rax
  00000001418D1962  cmovz   r15, rax
  00000001418D1966  mov     [rsp+4B8h+var_448], r15
  00000001418D196B  test    r11b, r9b
  00000001418D196E  mov     esi, r9d
  00000001418D1971  cmovnz  rax, r8
  00000001418D1975  mov     [rsp+4B8h+var_3F0], rax
  00000001418D197D  imul    edx, r10d, 18F80210h
  00000001418D1984  test    bpl, r12b
  00000001418D1987  mov     r14, rdx
  00000001418D198A  mov     r9, rdx
  00000001418D198D  mov     [rsp+4B8h+var_1E8], rdx
  00000001418D1995  cmovnz  r14, rbx
  00000001418D1999  mov     [rsp+4B8h+var_B0], r14
  00000001418D19A1  mov     r14, rbx
  00000001418D19A4  mov     rdx, 0F07152CBB9147235h
  00000001418D19AE  imul    rdx, r10
  00000001418D19B2  mov     rcx, [rsp+4B8h+var_450]
  00000001418D19B7  add     rdx, rcx
  00000001418D19BA  mov     r8, 0AA1AA9EAF7920DBDh
  00000001418D19C4  imul    r8, r10
  00000001418D19C8  add     r8, rcx
  00000001418D19CB  not     r8
  00000001418D19CE  mov     rax, [rsp+4B8h+var_300]
  00000001418D19D6  and     r8, rax
  00000001418D19D9  not     r8
  00000001418D19DC  and     r8, rdx
  00000001418D19DF  mov     rdx, 5793BD80BB690636h
  00000001418D19E9  imul    rdx, r10
  00000001418D19ED  mov     r15, 4CAABDBEF6CD4147h
  00000001418D19F7  imul    r15, r10
  00000001418D19FB  and     r15, rax
  00000001418D19FE  not     r15
  00000001418D1A01  and     r15, rdx
  00000001418D1A04  test    bpl, r12b
  00000001418D1A07  cmovnz  r15, r8
  00000001418D1A0B  mov     [rsp+4B8h+var_298], r15
  00000001418D1A13  mov     r8, 0FA6E147D8CC62DCDh
  00000001418D1A1D  imul    r8, r10
  00000001418D1A21  mov     rdx, 6E877B57E2667AA7h
  00000001418D1A2B  imul    rdx, r10
  00000001418D1A2F  and     rdx, rax
  00000001418D1A32  not     rdx
  00000001418D1A35  and     rdx, r8
  00000001418D1A38  mov     r8, 0A07EABE4B0DBC240h
  00000001418D1A42  imul    r8, r10
  00000001418D1A46  add     r8, rcx
  00000001418D1A49  mov     r15, 5131E3CE53001E9Eh
  00000001418D1A53  imul    r15, r10
  00000001418D1A57  add     r15, rcx
  00000001418D1A5A  not     r15
  00000001418D1A5D  and     r15, rax
  00000001418D1A60  not     r15
  00000001418D1A63  and     r15, r8
  00000001418D1A66  test    bpl, r12b
  00000001418D1A69  cmovnz  r15, rdx
  00000001418D1A6D  mov     [rsp+4B8h+var_B8], r15
  00000001418D1A75  mov     rax, [rsp+4B8h+var_418]
  00000001418D1A7D  cmovnz  rax, [rsp+4B8h+var_1D8]
  00000001418D1A86  mov     [rsp+4B8h+var_2E8], rax
  00000001418D1A8E  mov     rax, [rsp+4B8h+var_488]
  00000001418D1A93  cmovz   rax, [rsp+4B8h+var_440]
  00000001418D1A99  mov     [rsp+4B8h+var_488], rax
  00000001418D1A9E  imul    eax, r10d, 3FD1C940h
  00000001418D1AA5  test    bpl, r12b
  00000001418D1AA8  cmovz   rax, [rsp+4B8h+var_358]
  00000001418D1AB1  mov     [rsp+4B8h+var_178], rax
  00000001418D1AB9  imul    eax, r10d, 0F114E448h
  00000001418D1AC0  test    bpl, r12b
  00000001418D1AC3  cmovnz  rax, [rsp+4B8h+var_1E0]
  00000001418D1ACC  mov     [rsp+4B8h+var_248], rax
  00000001418D1AD4  imul    eax, r10d, 7C878EB8h
  00000001418D1ADB  mov     [rsp+4B8h+var_300], rax
  00000001418D1AE3  test    bpl, r12b
  00000001418D1AE6  cmovnz  rax, [rsp+4B8h+var_348]
  00000001418D1AEF  mov     [rsp+4B8h+var_278], rax
  00000001418D1AF7  imul    eax, r10d, 9038FC0h
  00000001418D1AFE  mov     [rsp+4B8h+var_70], rax
  00000001418D1B06  test    bpl, r12b
  00000001418D1B09  cmovnz  rax, [rsp+4B8h+var_360]
  00000001418D1B12  mov     [rsp+4B8h+var_2C0], rax
  00000001418D1B1A  imul    eax, r10d, 8481C7E0h
  00000001418D1B21  mov     [rsp+4B8h+var_188], rax
  00000001418D1B29  test    bpl, r12b
  00000001418D1B2C  cmovnz  rax, [rsp+4B8h+var_3D0]
  00000001418D1B35  mov     [rsp+4B8h+var_2E0], rax
  00000001418D1B3D  imul    eax, r10d, 70D28EA2h
  00000001418D1B44  mov     rcx, [rsp+4B8h+var_240]
  00000001418D1B4C  cmp     [rsp+4B8h+var_2F8], rcx
  00000001418D1B54  cmovbe  rax, [rsp+4B8h+var_428]
  00000001418D1B5D  mov     r12d, esi
  00000001418D1B60  test    r11b, sil
  00000001418D1B63  mov     rcx, [rsp+4B8h+var_3C0]
  00000001418D1B6B  cmovnz  rcx, r9
  00000001418D1B6F  mov     [rsp+4B8h+var_3C0], rcx
  00000001418D1B77  mov     rbx, 0F59B606728DA0065h
  00000001418D1B81  imul    rbx, r10
  00000001418D1B85  add     rbx, rax
  00000001418D1B88  add     rbx, [rsp+4B8h+var_1D0]
  00000001418D1B90  mov     r15, rbx
  00000001418D1B93  not     r15
  00000001418D1B96  mov     rax, 0C5F691BFEC78DE5Ah
  00000001418D1BA0  imul    rax, r10
  00000001418D1BA4  mov     rcx, 56554082E4BA8349h
  00000001418D1BAE  imul    rcx, r10
  00000001418D1BB2  and     rcx, r15
  00000001418D1BB5  not     rcx
  00000001418D1BB8  and     rcx, rax
  00000001418D1BBB  mov     rax, 7E55142AF35D195Dh
  00000001418D1BC5  imul    rax, r10
  00000001418D1BC9  mov     rdx, 54AB5CABC07BAEB4h
  00000001418D1BD3  imul    rdx, r10
  00000001418D1BD7  and     rdx, r15
  00000001418D1BDA  not     rdx
  00000001418D1BDD  and     rdx, rax
  00000001418D1BE0  test    r11b, sil
  00000001418D1BE3  cmovnz  rdx, rcx
  00000001418D1BE7  mov     [rsp+4B8h+var_A8], rdx
  00000001418D1BEF  cmovz   r14, [rsp+4B8h+var_1C0]
  00000001418D1BF8  mov     [rsp+4B8h+var_388], r14
  00000001418D1C00  mov     rax, 0C8B3DA9DC1BBEC87h
  00000001418D1C0A  imul    rax, r10
  00000001418D1C0E  and     rax, [rsp+4B8h+var_3F8]
  00000001418D1C16  not     rax
  00000001418D1C19  mov     rdx, 33493EA88E273E6Fh
  00000001418D1C23  imul    rdx, r10
  00000001418D1C27  add     rdx, rax
  00000001418D1C2A  mov     rcx, 1330BF3FBF479EBEh
  00000001418D1C34  imul    rcx, r10
  00000001418D1C38  add     rcx, rax
  00000001418D1C3B  not     rcx
  00000001418D1C3E  and     rcx, r15
  00000001418D1C41  not     rcx
  00000001418D1C44  and     rcx, rdx
  00000001418D1C47  mov     rdx, 893C164813884D09h
  00000001418D1C51  imul    rdx, r10
  00000001418D1C55  add     rdx, rax
  00000001418D1C58  mov     r8, 9FA3C6D10B4AAC21h
  00000001418D1C62  imul    r8, r10
  00000001418D1C66  add     r8, rax
  00000001418D1C69  not     r8
  00000001418D1C6C  and     r8, r15
  00000001418D1C6F  not     r8
  00000001418D1C72  and     r8, rdx
  00000001418D1C75  test    r11b, sil
  00000001418D1C78  cmovnz  r8, rcx
  00000001418D1C7C  mov     [rsp+4B8h+var_450], r8
  00000001418D1C81  mov     rsi, 0BC1BC3FFDEAAA08Ch
  00000001418D1C8B  imul    rsi, r10
  00000001418D1C8F  add     rsi, rax
  00000001418D1C92  mov     r9, 35185950B45A7608h
  00000001418D1C9C  imul    r9, r10
  00000001418D1CA0  add     r9, rax
  00000001418D1CA3  mov     rdx, rsi
  00000001418D1CA6  not     rdx
  00000001418D1CA9  mov     r13, r9
  00000001418D1CAC  not     r13
  00000001418D1CAF  mov     rax, r15
  00000001418D1CB2  and     rax, r13
  00000001418D1CB5  mov     rdi, r15
  00000001418D1CB8  and     rdi, rdx
  00000001418D1CBB  mov     r14, rbx
  00000001418D1CBE  and     r14, rdx
  00000001418D1CC1  mov     rbp, rdx
  00000001418D1CC4  and     rbp, r13
  00000001418D1CC7  mov     rcx, r13
  00000001418D1CCA  and     r13, rbx
  00000001418D1CCD  mov     r11, rdx
  00000001418D1CD0  and     r11, r13
  00000001418D1CD3  not     r13
  00000001418D1CD6  mov     r8, rsi
  00000001418D1CD9  and     r8, r13
  00000001418D1CDC  and     r13, rdx
  00000001418D1CDF  and     rdx, rax
  00000001418D1CE2  not     rdx
  00000001418D1CE5  not     rax
  00000001418D1CE8  and     rax, rsi
  00000001418D1CEB  not     rax
  00000001418D1CEE  and     rax, rdx
  00000001418D1CF1  not     rdi
  00000001418D1CF4  mov     rdx, rbx
  00000001418D1CF7  and     rdx, rsi
  00000001418D1CFA  not     rdx
  00000001418D1CFD  and     rdx, r9
  00000001418D1D00  and     rdx, rdi
  00000001418D1D03  and     rcx, r14
  00000001418D1D06  not     rcx
  00000001418D1D09  not     r14
  00000001418D1D0C  and     r14, r9
  00000001418D1D0F  not     r14
  00000001418D1D12  and     r14, rcx
  00000001418D1D15  not     rdx
  00000001418D1D18  sub     rdx, r14
  00000001418D1D1B  mov     rcx, rsi
  00000001418D1D1E  and     rcx, r9
  00000001418D1D21  not     rcx
  00000001418D1D24  not     rbp
  00000001418D1D27  and     rbp, rcx
  00000001418D1D2A  and     rbp, rbx
  00000001418D1D2D  lea     rcx, ds:0[rbp*2]
  00000001418D1D35  add     rcx, rbp
  00000001418D1D38  add     rcx, rdx
  00000001418D1D3B  not     rax
  00000001418D1D3E  add     rcx, rax
  00000001418D1D41  not     r11
  00000001418D1D44  not     r8
  00000001418D1D47  and     r8, r11
  00000001418D1D4A  shl     r8, 2
  00000001418D1D4E  sub     rcx, r8
  00000001418D1D51  and     r9, rbx
  00000001418D1D54  not     r9
  00000001418D1D57  and     r9, rsi
  00000001418D1D5A  add     r9, rcx
  00000001418D1D5D  imul    r13, [rsp+4B8h+var_3E0]
  00000001418D1D66  mov     rax, 0A0E0AB768629C127h
  00000001418D1D70  mov     rdx, r10
  00000001418D1D73  imul    rax, r10
  00000001418D1D77  mov     rcx, 0B336C0FFE741FA3Dh
  00000001418D1D81  imul    rcx, r10
  00000001418D1D85  and     rcx, r15
  00000001418D1D88  not     rcx
  00000001418D1D8B  and     rcx, rax
  00000001418D1D8E  lea     rax, [r9+r13]
  00000001418D1D92  inc     rax
  00000001418D1D95  movzx   r11d, byte ptr [rsp+4B8h+var_460]
  00000001418D1D9B  test    r11b, r12b
  00000001418D1D9E  cmovz   rax, rcx
  00000001418D1DA2  mov     [rsp+4B8h+var_C0], rax
  00000001418D1DAA  mov     rcx, [rsp+4B8h+var_1E8]
  00000001418D1DB2  mov     rax, [rsp+4B8h+var_438]
  00000001418D1DBA  cmovz   rax, rcx
  00000001418D1DBE  mov     [rsp+4B8h+var_438], rax
  00000001418D1DC6  mov     rax, 3FD2A76B84C0BFF5h
  00000001418D1DD0  imul    rax, r10
  00000001418D1DD4  mov     rcx, 0F264F6AB6B993744h
  00000001418D1DDE  imul    rcx, r10
  00000001418D1DE2  and     rcx, r15
  00000001418D1DE5  not     rcx
  00000001418D1DE8  and     rcx, rax
  00000001418D1DEB  mov     r8, 0B51FA61E6596A5DAh
  00000001418D1DF5  imul    r8, r10
  00000001418D1DF9  and     r8, r15
  00000001418D1DFC  mov     rax, 0A3A9B709EC73518Dh
  00000001418D1E06  imul    rax, r10
  00000001418D1E0A  not     r8
  00000001418D1E0D  and     r8, rax
  00000001418D1E10  test    r11b, r12b
  00000001418D1E13  cmovnz  r8, rcx
  00000001418D1E17  mov     [rsp+4B8h+var_C8], r8
  00000001418D1E1F  mov     rax, [rsp+4B8h+var_480]
  00000001418D1E24  cmovz   rax, [rsp+4B8h+var_368]
  00000001418D1E2D  mov     [rsp+4B8h+var_480], rax
  00000001418D1E32  imul    r9d, edx, 0E12071F8h
  00000001418D1E39  mov     r8d, r11d
  00000001418D1E3C  test    r11b, r12b
  00000001418D1E3F  mov     rax, r9
  00000001418D1E42  mov     r11, r9
  00000001418D1E45  mov     [rsp+4B8h+var_158], r9
  00000001418D1E4D  cmovnz  rax, [rsp+4B8h+var_1E0]
  00000001418D1E56  mov     [rsp+4B8h+var_150], rax
  00000001418D1E5E  imul    eax, edx, 957F90C8h
  00000001418D1E64  mov     [rsp+4B8h+var_148], rax
  00000001418D1E6C  test    r8b, r12b
  00000001418D1E6F  mov     r9, [rsp+4B8h+var_308]
  00000001418D1E77  cmovnz  r9, rax
  00000001418D1E7B  mov     [rsp+4B8h+var_168], r9
  00000001418D1E83  imul    eax, edx, 20F23B38h
  00000001418D1E89  test    r8b, r12b
  00000001418D1E8C  cmovnz  rax, [rsp+4B8h+var_340]
  00000001418D1E95  mov     [rsp+4B8h+var_190], rax
  00000001418D1E9D  imul    ecx, edx, 0F90F1D70h
  00000001418D1EA3  mov     [rsp+4B8h+var_140], rcx
  00000001418D1EAB  test    r8b, r12b
  00000001418D1EAE  mov     rax, [rsp+4B8h+var_330]
  00000001418D1EB6  cmovnz  rax, rcx
  00000001418D1EBA  mov     [rsp+4B8h+var_198], rax
  00000001418D1EC2  imul    r10d, edx, 0A36155E8h
  00000001418D1EC9  mov     [rsp+4B8h+var_160], r10
  00000001418D1ED1  mov     r13, rdx
  00000001418D1ED4  test    r8b, r12b
  00000001418D1ED7  cmovnz  r10, r11
  00000001418D1EDB  mov     rax, [rsp+4B8h+var_420]
  00000001418D1EE3  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001418D1EE7  add     rdx, 4B8h
  00000001418D1EEE  mov     r8, [rsp+4B8h+var_378]
  00000001418D1EF6  imul    rdx, r8
  00000001418D1EFA  mov     r9, [rsp+4B8h+var_1A0]
  00000001418D1F02  add     r9, rsp
  00000001418D1F05  add     r9, 4B8h
  00000001418D1F0C  mov     rsi, [rsp+4B8h+var_3B0]
  00000001418D1F14  imul    r9, rsi
  00000001418D1F18  add     r9, rdx
  00000001418D1F1B  mov     [rsp+4B8h+var_3F8], r9
  00000001418D1F23  imul    edx, r13d, 6D9C7300h
  00000001418D1F2A  lea     rax, [rsp+rdx+4B8h+var_4B8]
  00000001418D1F2E  add     rax, 4B8h
  00000001418D1F34  mov     [rsp+4B8h+var_170], rax
  00000001418D1F3C  mov     rdx, [rsp+4B8h+var_400]
  00000001418D1F44  lea     r9, [rsp+rdx+4B8h+var_4B8]
  00000001418D1F48  add     r9, 4B8h
  00000001418D1F4F  mov     rbx, [rsp+4B8h+var_4B8]
  00000001418D1F53  mov     rdx, rbx
  00000001418D1F56  imul    rdx, rax
  00000001418D1F5A  imul    r9, [rsp+4B8h+var_4A8]
  00000001418D1F60  add     r9, rdx
  00000001418D1F63  mov     rcx, [rsp+4B8h+var_3D0]
  00000001418D1F6B  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  00000001418D1F6F  add     rdx, 4B8h
  00000001418D1F76  mov     r14, [rsp+4B8h+var_4B0]
  00000001418D1F7B  imul    rdx, r14
  00000001418D1F7F  not     rdx
  00000001418D1F82  not     r9
  00000001418D1F85  and     r9, rdx
  00000001418D1F88  mov     [rsp+4B8h+var_90], r9
  00000001418D1F90  mov     rax, [rsp+4B8h+var_410]
  00000001418D1F98  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001418D1F9C  add     rdx, 4B8h
  00000001418D1FA3  imul    rdx, r8
  00000001418D1FA7  mov     r11, r8
  00000001418D1FAA  not     rdx
  00000001418D1FAD  mov     rax, [rsp+4B8h+var_220]
  00000001418D1FB5  lea     r8, [rsp+rax+4B8h+var_4B8]
  00000001418D1FB9  add     r8, 4B8h
  00000001418D1FC0  imul    r8, [rsp+4B8h+var_380]
  00000001418D1FC9  not     r8
  00000001418D1FCC  and     r8, rdx
  00000001418D1FCF  not     r8
  00000001418D1FD2  mov     rax, [rsp+4B8h+var_2E0]
  00000001418D1FDA  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001418D1FDE  add     rdx, 4B8h
  00000001418D1FE5  mov     r9, [rsp+4B8h+var_3A8]
  00000001418D1FED  imul    rdx, r9
  00000001418D1FF1  add     rdx, r8
  00000001418D1FF4  mov     r8, [rsp+4B8h+var_440]
  00000001418D1FF9  add     r8, rsp
  00000001418D1FFC  add     r8, 4B8h
  00000001418D2003  not     rdx
  00000001418D2006  imul    r8, rsi
  00000001418D200A  not     r8
  00000001418D200D  and     r8, rdx
  00000001418D2010  mov     [rsp+4B8h+var_220], r8
  00000001418D2018  mov     rax, [rsp+4B8h+var_2C0]
  00000001418D2020  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001418D2024  add     rdx, 4B8h
  00000001418D202B  mov     rax, [rsp+4B8h+var_238]
  00000001418D2033  lea     r8, [rsp+rax+4B8h+var_4B8]
  00000001418D2037  add     r8, 4B8h
  00000001418D203E  imul    rdx, r9
  00000001418D2042  imul    r8, r11
  00000001418D2046  add     r8, rdx
  00000001418D2049  mov     [rsp+4B8h+var_400], r8
  00000001418D2051  lea     r8, [rsp+r10+4B8h+var_4B8]
  00000001418D2055  add     r8, 4B8h
  00000001418D205C  mov     rax, [rsp+4B8h+var_278]
  00000001418D2064  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001418D2068  add     rdx, 4B8h
  00000001418D206F  imul    r8, rbx
  00000001418D2073  imul    rdx, r14
  00000001418D2077  add     rdx, r8
  00000001418D207A  mov     r8, rdx
  00000001418D207D  mov     r11, [rsp+4B8h+var_338]
  00000001418D2085  mov     rsi, r11
  00000001418D2088  shr     rsi, 32h
  00000001418D208C  and     esi, 9
  00000001418D208F  mov     edi, r11d
  00000001418D2092  not     edi
  00000001418D2094  mov     r10d, edi
  00000001418D2097  shr     r10d, 18h
  00000001418D209B  and     r10d, 29h
  00000001418D209F  imul    r10, rsi
  00000001418D20A3  mov     r12, [rsp+4B8h+var_3A0]
  00000001418D20AB  mov     rdx, r12
  00000001418D20AE  shr     rdx, cl
  00000001418D20B1  mov     rax, [rsp+4B8h+var_3F0]
  00000001418D20B9  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001418D20BD  add     rcx, 4B8h
  00000001418D20C4  imul    rcx, r10
  00000001418D20C8  mov     [rsp+4B8h+var_428], r10
  00000001418D20D0  not     rcx
  00000001418D20D3  mov     esi, r11d
  00000001418D20D6  shr     esi, 6
  00000001418D20D9  and     esi, 21h
  00000001418D20DC  mov     rax, [rsp+4B8h+var_248]
  00000001418D20E4  lea     r9, [rsp+rax+4B8h+var_4B8]
  00000001418D20E8  add     r9, 4B8h
  00000001418D20EF  imul    r9, rsi
  00000001418D20F3  mov     r15, rsi
  00000001418D20F6  mov     [rsp+4B8h+var_3F0], rsi
  00000001418D20FE  not     r9
  00000001418D2101  and     r9, rcx
  00000001418D2104  mov     eax, edx
  00000001418D2106  not     eax
  00000001418D2108  mov     [rsp+4B8h+var_3B8], r13
  00000001418D2110  imul    esi, r13d, 0F26D9C73h
  00000001418D2117  and     eax, esi
  00000001418D2119  mov     [rsp+4B8h+var_1B4], eax
  00000001418D2120  imul    ecx, r13d, 0F21E3AE0h
  00000001418D2127  lea     rax, [rsp+rcx+4B8h+var_4B8]
  00000001418D212B  add     rax, 4B8h
  00000001418D2131  mov     [rsp+4B8h+var_2E0], rax
  00000001418D2139  mov     rbp, [rsp+4B8h+var_3C8]
  00000001418D2141  mov     rcx, rbp
  00000001418D2144  imul    rcx, rax
  00000001418D2148  mov     [rsp+4B8h+var_278], rcx
  00000001418D2150  imul    ecx, r13d, -4Eh
  00000001418D2154  shr     r12, cl
  00000001418D2157  mov     eax, r12d
  00000001418D215A  not     eax
  00000001418D215C  and     eax, esi
  00000001418D215E  mov     [rsp+4B8h+var_1B8], eax
  00000001418D2165  and     edx, esi
  00000001418D2167  mov     [rsp+4B8h+var_3E0], rsi
  00000001418D216F  imul    ecx, r13d, 4FC63B90h
  00000001418D2176  mov     [rsp+4B8h+var_240], rcx
  00000001418D217E  imul    eax, r13d, 8C7C0108h
  00000001418D2185  mov     [rsp+4B8h+var_180], rax
  00000001418D218D  test    dl, 1
  00000001418D2190  mov     rax, [rsp+4B8h+var_418]
  00000001418D2198  lea     rcx, [rsp+rax+4B8h]
  00000001418D21A0  mov     rax, [rsp+4B8h+var_3E8]
  00000001418D21A8  lea     r13, [rsp+rax+4B8h]
  00000001418D21B0  cmovz   r8, r13
  00000001418D21B4  mov     [rsp+4B8h+var_238], r8
  00000001418D21BC  not     r9
  00000001418D21BF  mov     rax, [rsp+4B8h+var_198]
  00000001418D21C7  lea     rax, [rsp+rax+4B8h]
  00000001418D21CF  cmovz   r9, r13
  00000001418D21D3  mov     [rsp+4B8h+var_248], r9
  00000001418D21DB  imul    rax, r10
  00000001418D21DF  not     rax
  00000001418D21E2  mov     rdx, r11
  00000001418D21E5  shr     rdx, 37h
  00000001418D21E9  and     edx, 1
  00000001418D21EC  mov     [rsp+4B8h+var_460], rdx
  00000001418D21F1  imul    rcx, rdx
  00000001418D21F5  not     rcx
  00000001418D21F8  and     rcx, rax
  00000001418D21FB  mov     [rsp+4B8h+var_420], rcx
  00000001418D2203  lea     rcx, [rsp+4B8h]
  00000001418D220B  mov     rax, rcx
  00000001418D220E  not     rax
  00000001418D2211  mov     [rsp+4B8h+var_458], rax
  00000001418D2216  imul    rax, 0FFFFFFFFFFFFFF38h
  00000001418D221D  imul    rcx, 0FFFFFFFFFFFFFF39h
  00000001418D2224  add     rcx, rax
  00000001418D2227  mov     [rsp+4B8h+var_2C0], rcx
  00000001418D222F  shr     r11, 2Eh
  00000001418D2233  not     r11d
  00000001418D2236  and     r11d, 5
  00000001418D223A  shr     edi, 1
  00000001418D223C  and     edi, 54040001h
  00000001418D2242  imul    rdi, r11
  00000001418D2246  mov     [rsp+4B8h+var_3E8], rdi
  00000001418D224E  mov     rax, [rsp+4B8h+var_268]
  00000001418D2256  add     rax, rsp
  00000001418D2259  add     rax, 4B8h
  00000001418D225F  imul    rax, rdi
  00000001418D2263  not     rax
  00000001418D2266  mov     rcx, [rsp+4B8h+var_408]
  00000001418D226E  add     rcx, rsp
  00000001418D2271  add     rcx, 4B8h
  00000001418D2278  imul    rcx, r15
  00000001418D227C  not     rcx
  00000001418D227F  and     rcx, rax
  00000001418D2282  mov     [rsp+4B8h+var_408], rcx
  00000001418D228A  mov     rax, [rsp+4B8h+var_190]
  00000001418D2292  add     rax, rsp
  00000001418D2295  add     rax, 4B8h
  00000001418D229B  mov     rcx, [rsp+4B8h+var_498]
  00000001418D22A0  add     rcx, rsp
  00000001418D22A3  add     rcx, 4B8h
  00000001418D22AA  imul    rax, rbx
  00000001418D22AE  imul    rcx, r14
  00000001418D22B2  add     rcx, rax
  00000001418D22B5  mov     rax, [rsp+4B8h+var_1E8]
  00000001418D22BD  add     rax, rsp
  00000001418D22C0  add     rax, 4B8h
  00000001418D22C6  imul    rax, rbp
  00000001418D22CA  not     rax
  00000001418D22CD  not     rcx
  00000001418D22D0  and     rcx, rax
  00000001418D22D3  mov     rax, [rsp+4B8h+var_2F0]
  00000001418D22DB  add     rax, rsp
  00000001418D22DE  add     rax, 4B8h
  00000001418D22E4  and     r12d, esi
  00000001418D22E7  mov     [rsp+4B8h+var_3A0], r12
  00000001418D22EF  not     rcx
  00000001418D22F2  test    byte ptr [rsp+4B8h+var_4A8], 1
  00000001418D22F7  cmovnz  rcx, rax
  00000001418D22FB  mov     [rsp+4B8h+var_268], rcx
  00000001418D2303  mov     rax, [rsp+4B8h+var_188]
  00000001418D230B  lea     r8, [rsp+rax+4B8h]
  00000001418D2313  mov     [rsp+4B8h+var_2F0], r8
  00000001418D231B  mov     rax, [rsp+4B8h+var_2D8]
  00000001418D2323  add     rax, rsp
  00000001418D2326  add     rax, 4B8h
  00000001418D232C  mov     rdx, [rsp+4B8h+var_380]
  00000001418D2334  imul    rax, rdx
  00000001418D2338  not     rax
  00000001418D233B  mov     rcx, [rsp+4B8h+var_3B0]
  00000001418D2343  imul    rcx, r8
  00000001418D2347  not     rcx
  00000001418D234A  and     rcx, rax
  00000001418D234D  mov     [rsp+4B8h+var_3D0], rcx
  00000001418D2355  mov     rax, [rsp+4B8h+var_280]
  00000001418D235D  lea     r8, [rsp+rax+4B8h+var_4B8]
  00000001418D2361  add     r8, 4B8h
  00000001418D2368  mov     [rsp+4B8h+var_418], r8
  00000001418D2370  mov     rax, [rsp+4B8h+var_490]
  00000001418D2375  add     rax, rsp
  00000001418D2378  add     rax, 4B8h
  00000001418D237E  mov     r11, [rsp+4B8h+var_378]
  00000001418D2386  imul    rax, r11
  00000001418D238A  mov     rcx, rdx
  00000001418D238D  imul    rcx, r8
  00000001418D2391  add     rcx, rax
  00000001418D2394  not     rcx
  00000001418D2397  mov     rbx, [rsp+4B8h+var_3A8]
  00000001418D239F  imul    r13, rbx
  00000001418D23A3  not     r13
  00000001418D23A6  and     r13, rcx
  00000001418D23A9  mov     [rsp+4B8h+var_2D8], r13
  00000001418D23B1  mov     rcx, [rsp+4B8h+var_3D8]
  00000001418D23B9  mov     r8, rcx
  00000001418D23BC  shl     r8, 13h
  00000001418D23C0  not     r8
  00000001418D23C3  shr     rcx, 2Dh
  00000001418D23C7  not     ecx
  00000001418D23C9  and     ecx, r8d
  00000001418D23CC  mov     eax, ecx
  00000001418D23CE  not     eax
  00000001418D23D0  or      eax, 0FB78B194h
  00000001418D23D5  or      ecx, 4874E6Bh
  00000001418D23DB  and     ecx, eax
  00000001418D23DD  mov     r9, rcx
  00000001418D23E0  mov     eax, r9d
  00000001418D23E3  not     eax
  00000001418D23E5  mov     edx, eax
  00000001418D23E7  shr     edx, 3
  00000001418D23EA  and     edx, 8000081h
  00000001418D23F0  mov     [rsp+4B8h+var_490], rdx
  00000001418D23F5  mov     rcx, [rsp+4B8h+var_2C8]
  00000001418D23FD  add     rcx, rsp
  00000001418D2400  add     rcx, 4B8h
  00000001418D2407  imul    rcx, rdx
  00000001418D240B  not     rcx
  00000001418D240E  shr     r9d, 4
  00000001418D2412  and     r9d, 21h
  00000001418D2416  mov     [rsp+4B8h+var_3D8], r9
  00000001418D241E  mov     rdx, [rsp+4B8h+var_2D0]
  00000001418D2426  add     rdx, rsp
  00000001418D2429  add     rdx, 4B8h
  00000001418D2430  imul    rdx, r9
  00000001418D2434  not     rdx
  00000001418D2437  and     rdx, rcx
  00000001418D243A  and     eax, 40000401h
  00000001418D243F  mov     r9, r8
  00000001418D2442  shr     r8, 1Fh
  00000001418D2446  not     r8d
  00000001418D2449  and     r8d, 800201h
  00000001418D2450  imul    r8, rax
  00000001418D2454  mov     [rsp+4B8h+var_498], r8
  00000001418D2459  not     rdx
  00000001418D245C  mov     rax, [rsp+4B8h+var_178]
  00000001418D2464  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001418D2468  add     rcx, 4B8h
  00000001418D246F  imul    rcx, r8
  00000001418D2473  add     rcx, rdx
  00000001418D2476  shr     r9, 15h
  00000001418D247A  and     r9d, 100101h
  00000001418D2481  mov     [rsp+4B8h+var_440], r9
  00000001418D2486  imul    eax, dword ptr [rsp+4B8h+var_3B8], 0BB500160h
  00000001418D2491  add     rax, rsp
  00000001418D2494  add     rax, 4B8h
  00000001418D249A  imul    rax, r9
  00000001418D249E  not     rax
  00000001418D24A1  not     rcx
  00000001418D24A4  and     rcx, rax
  00000001418D24A7  mov     [rsp+4B8h+var_280], rcx
  00000001418D24AF  mov     rax, [rsp+4B8h+var_2B8]
  00000001418D24B7  add     rax, rsp
  00000001418D24BA  add     rax, 4B8h
  00000001418D24C0  imul    rax, r11
  00000001418D24C4  not     rax
  00000001418D24C7  mov     rcx, [rsp+4B8h+var_2E8]
  00000001418D24CF  add     rcx, rsp
  00000001418D24D2  add     rcx, 4B8h
  00000001418D24D9  imul    rcx, rbx
  00000001418D24DD  not     rcx
  00000001418D24E0  and     rcx, rax
  00000001418D24E3  mov     [rsp+4B8h+var_410], rcx
  00000001418D24EB  mov     r10, [rsp+4B8h+var_470]
  00000001418D24F0  mov     r15, r10
  00000001418D24F3  mov     rsi, [rsp+4B8h+var_468]
  00000001418D24F8  and     r15, rsi
  00000001418D24FB  mov     rax, r15
  00000001418D24FE  mov     rdx, [rsp+4B8h+var_328]
  00000001418D2506  and     rax, rdx
  00000001418D2509  not     rax
  00000001418D250C  mov     rcx, [rsp+4B8h+var_320]
  00000001418D2514  and     rax, rcx
  00000001418D2517  not     rax
  00000001418D251A  mov     r9, 3333333333333334h
  00000001418D2524  imul    rax, r9
  00000001418D2528  not     r15
  00000001418D252B  and     r15, rcx
  00000001418D252E  mov     r9, rcx
  00000001418D2531  mov     rcx, rdx
  00000001418D2534  and     r15, rdx
  00000001418D2537  not     r15
  00000001418D253A  mov     rdx, 6666666666666668h
  00000001418D2544  imul    r15, rdx
  00000001418D2548  add     r15, rax
  00000001418D254B  mov     rbp, r10
  00000001418D254E  not     rbp
  00000001418D2551  mov     r14, rsi
  00000001418D2554  and     r14, [rsp+4B8h+var_310]
  00000001418D255C  mov     rdx, rcx
  00000001418D255F  and     rdx, r14
  00000001418D2562  mov     [rsp+4B8h+var_2B8], rdx
  00000001418D256A  not     r14
  00000001418D256D  not     rsi
  00000001418D2570  mov     r8, rsi
  00000001418D2573  and     r8, r9
  00000001418D2576  mov     r13, r10
  00000001418D2579  mov     r9, rcx
  00000001418D257C  and     r13, rcx
  00000001418D257F  not     r13
  00000001418D2582  mov     rdx, rbp
  00000001418D2585  mov     rax, [rsp+4B8h+var_398]
  00000001418D258D  and     rdx, rax
  00000001418D2590  mov     r12, rdx
  00000001418D2593  not     r12
  00000001418D2596  and     r13, r12
  00000001418D2599  and     r13, r8
  00000001418D259C  not     r8
  00000001418D259F  and     r8, r14
  00000001418D25A2  mov     rbx, rcx
  00000001418D25A5  and     rbx, r8
  00000001418D25A8  and     rdx, r8
  00000001418D25AB  mov     [rsp+4B8h+var_2C8], rdx
  00000001418D25B3  not     r8
  00000001418D25B6  mov     rcx, rbp
  00000001418D25B9  and     rcx, r8
  00000001418D25BC  not     rcx
  00000001418D25BF  and     rcx, r9
  00000001418D25C2  not     rcx
  00000001418D25C5  add     r15, rcx
  00000001418D25C8  mov     [rsp+4B8h+var_2E8], rsi
  00000001418D25D0  mov     rcx, rsi
  00000001418D25D3  and     rcx, rax
  00000001418D25D6  mov     r11, rbp
  00000001418D25D9  and     r11, rcx
  00000001418D25DC  not     r11
  00000001418D25DF  not     rcx
  00000001418D25E2  and     rcx, r10
  00000001418D25E5  not     rcx
  00000001418D25E8  mov     rdx, [rsp+4B8h+var_320]
  00000001418D25F0  and     r11, rdx
  00000001418D25F3  and     r11, rcx
  00000001418D25F6  mov     rcx, r10
  00000001418D25F9  and     rcx, rsi
  00000001418D25FC  mov     r10, rcx
  00000001418D25FF  not     r10
  00000001418D2602  mov     rsi, rbp
  00000001418D2605  mov     rdi, [rsp+4B8h+var_468]
  00000001418D260A  and     rsi, rdi
  00000001418D260D  not     rsi
  00000001418D2610  and     rsi, r10
  00000001418D2613  not     rsi
  00000001418D2616  and     rsi, rdx
  00000001418D2619  and     rsi, r9
  00000001418D261C  not     rsi
  00000001418D261F  mov     rax, 3333333333333334h
  00000001418D2629  add     rax, 0FFFFFFFFFFFFFFFCh
  00000001418D262D  imul    rax, rsi
  00000001418D2631  not     r11
  00000001418D2634  mov     r9, 6666666666666668h
  00000001418D263E  imul    r11, r9
  00000001418D2642  add     rax, r11
  00000001418D2645  add     rax, r15
  00000001418D2648  not     rbx
  00000001418D264B  mov     r11, [rsp+4B8h+var_398]
  00000001418D2653  and     r8, r11
  00000001418D2656  not     r8
  00000001418D2659  and     rbx, rbp
  00000001418D265C  and     rbx, r8
  00000001418D265F  not     rbx
  00000001418D2662  lea     r8, [r9-1]
  00000001418D2666  imul    r8, rbx
  00000001418D266A  not     r13
  00000001418D266D  add     r9, 0FFFFFFFFFFFFFFFBh
  00000001418D2671  imul    r9, r13
  00000001418D2675  add     r9, rax
  00000001418D2678  add     r9, r8
  00000001418D267B  mov     [rsp+4B8h+var_2D0], r9
  00000001418D2683  mov     r9, [rsp+4B8h+var_310]
  00000001418D268B  mov     rax, [rsp+4B8h+var_2E8]
  00000001418D2693  and     rax, r9
  00000001418D2696  not     rax
  00000001418D2699  mov     r8, rax
  00000001418D269C  mov     rsi, rdi
  00000001418D269F  mov     rax, rdi
  00000001418D26A2  mov     rdi, rdx
  00000001418D26A5  and     rax, rdx
  00000001418D26A8  mov     rdx, rax
  00000001418D26AB  not     rdx
  00000001418D26AE  and     rdx, r11
  00000001418D26B1  and     rdx, r8
  00000001418D26B4  mov     rbx, [rsp+4B8h+var_2B8]
  00000001418D26BC  not     rbx
  00000001418D26BF  mov     r8, rbp
  00000001418D26C2  and     r8, rbx
  00000001418D26C5  and     r14, r11
  00000001418D26C8  not     r14
  00000001418D26CB  and     r14, rbx
  00000001418D26CE  and     rdx, rbp
  00000001418D26D1  not     r14
  00000001418D26D4  and     r14, rbp
  00000001418D26D7  and     rbp, r9
  00000001418D26DA  mov     r11, r9
  00000001418D26DD  not     rbp
  00000001418D26E0  mov     r15, [rsp+4B8h+var_470]
  00000001418D26E5  mov     r9, r15
  00000001418D26E8  and     r9, rdi
  00000001418D26EB  not     r9
  00000001418D26EE  and     r9, rsi
  00000001418D26F1  and     r9, rbp
  00000001418D26F4  not     r9
  00000001418D26F7  and     r9, [rsp+4B8h+var_328]
  00000001418D26FF  mov     rbx, 0CCCCCCCCCCCCCCCDh
  00000001418D2709  imul    r9, rbx
  00000001418D270D  not     rdx
  00000001418D2710  mov     r13, 3333333333333334h
  00000001418D271A  imul    rdx, r13
  00000001418D271E  add     rdx, r9
  00000001418D2721  mov     r9, 999999999999999Ah
  00000001418D272B  imul    r14, r9
  00000001418D272F  add     r14, rdx
  00000001418D2732  and     r12, rsi
  00000001418D2735  mov     rdx, rdi
  00000001418D2738  and     r10, rdi
  00000001418D273B  and     rdx, r12
  00000001418D273E  not     r12
  00000001418D2741  and     r12, r11
  00000001418D2744  not     r12
  00000001418D2747  not     rdx
  00000001418D274A  and     rdx, r12
  00000001418D274D  not     rdx
  00000001418D2750  mov     rsi, r13
  00000001418D2753  dec     rsi
  00000001418D2756  imul    rsi, rdx
  00000001418D275A  add     rsi, r14
  00000001418D275D  add     rsi, [rsp+4B8h+var_2D0]
  00000001418D2765  mov     rdx, [rsp+4B8h+var_2C8]
  00000001418D276D  imul    rdx, r9
  00000001418D2771  and     rax, r15
  00000001418D2774  not     rax
  00000001418D2777  mov     r9, [rsp+4B8h+var_398]
  00000001418D277F  and     rax, r9
  00000001418D2782  imul    rax, rbx
  00000001418D2786  add     rdx, rax
  00000001418D2789  add     rdx, r8
  00000001418D278C  and     rcx, r11
  00000001418D278F  not     r10
  00000001418D2792  and     r10, r9
  00000001418D2795  not     rcx
  00000001418D2798  and     r10, rcx
  00000001418D279B  not     r10
  00000001418D279E  mov     r11, rbx
  00000001418D27A1  inc     r11
  00000001418D27A4  imul    r11, r10
  00000001418D27A8  add     r11, rdx
  00000001418D27AB  add     r11, rsi
  00000001418D27AE  mov     r14, r11
  00000001418D27B1  mov     rax, [rsp+4B8h+var_138]
  00000001418D27B9  add     rax, rsp
  00000001418D27BC  add     rax, 4B8h
  00000001418D27C2  mov     rcx, [rsp+4B8h+var_168]
  00000001418D27CA  add     rcx, rsp
  00000001418D27CD  add     rcx, 4B8h
  00000001418D27D4  mov     rdx, [rsp+4B8h+var_4A8]
  00000001418D27D9  imul    rax, rdx
  00000001418D27DD  mov     r8, [rsp+4B8h+var_4B8]
  00000001418D27E1  imul    rcx, r8
  00000001418D27E5  add     rcx, rax
  00000001418D27E8  mov     r9, rcx
  00000001418D27EB  mov     rax, [rsp+4B8h+var_360]
  00000001418D27F3  add     rax, rsp
  00000001418D27F6  add     rax, 4B8h
  00000001418D27FC  mov     rsi, [rsp+4B8h+var_3E8]
  00000001418D2804  imul    rax, rsi
  00000001418D2808  not     rax
  00000001418D280B  mov     rcx, [rsp+4B8h+var_318]
  00000001418D2813  add     rcx, rsp
  00000001418D2816  add     rcx, 4B8h
  00000001418D281D  mov     rbp, [rsp+4B8h+var_428]
  00000001418D2825  imul    rcx, rbp
  00000001418D2829  not     rcx
  00000001418D282C  and     rcx, rax
  00000001418D282F  mov     rax, [rsp+4B8h+var_120]
  00000001418D2837  add     rax, rsp
  00000001418D283A  add     rax, 4B8h
  00000001418D2840  mov     rbx, [rsp+4B8h+var_3F0]
  00000001418D2848  imul    rax, rbx
  00000001418D284C  not     rcx
  00000001418D284F  add     rcx, rax
  00000001418D2852  not     rcx
  00000001418D2855  mov     rax, [rsp+4B8h+var_368]
  00000001418D285D  add     rax, rsp
  00000001418D2860  add     rax, 4B8h
  00000001418D2866  imul    rax, [rsp+4B8h+var_460]
  00000001418D286C  not     rax
  00000001418D286F  and     rax, rcx
  00000001418D2872  mov     [rsp+4B8h+var_360], rax
  00000001418D287A  mov     rax, [rsp+4B8h+var_128]
  00000001418D2882  add     rax, rsp
  00000001418D2885  add     rax, 4B8h
  00000001418D288B  imul    rax, [rsp+4B8h+var_378]
  00000001418D2894  mov     rdi, [rsp+4B8h+var_380]
  00000001418D289C  mov     rcx, [rsp+4B8h+var_170]
  00000001418D28A4  imul    rcx, rdi
  00000001418D28A8  add     rcx, rax
  00000001418D28AB  not     rcx
  00000001418D28AE  mov     rax, [rsp+4B8h+var_4A0]
  00000001418D28B3  add     rax, rsp
  00000001418D28B6  add     rax, 4B8h
  00000001418D28BC  imul    rax, [rsp+4B8h+var_3A8]
  00000001418D28C5  not     rax
  00000001418D28C8  and     rax, rcx
  00000001418D28CB  mov     [rsp+4B8h+var_398], rax
  00000001418D28D3  mov     rax, [rsp+4B8h+var_158]
  00000001418D28DB  lea     r10, [rsp+rax+4B8h+var_4B8]
  00000001418D28DF  add     r10, 4B8h
  00000001418D28E6  mov     [rsp+4B8h+var_4A0], r10
  00000001418D28EB  mov     rax, [rsp+4B8h+var_2F0]
  00000001418D28F3  imul    rax, rdx
  00000001418D28F7  mov     r12, rdx
  00000001418D28FA  mov     rcx, r8
  00000001418D28FD  imul    rcx, r10
  00000001418D2901  add     rcx, rax
  00000001418D2904  mov     rax, [rsp+4B8h+var_160]
  00000001418D290C  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001418D2910  add     rdx, 4B8h
  00000001418D2917  not     rcx
  00000001418D291A  mov     r13, [rsp+4B8h+var_4B0]
  00000001418D291F  imul    rdx, r13
  00000001418D2923  not     rdx
  00000001418D2926  and     rdx, rcx
  00000001418D2929  mov     [rsp+4B8h+var_368], rdx
  00000001418D2931  mov     rax, [rsp+4B8h+var_118]
  00000001418D2939  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001418D293D  add     rcx, 4B8h
  00000001418D2944  imul    rcx, r12
  00000001418D2948  not     rcx
  00000001418D294B  mov     rax, [rsp+4B8h+var_150]
  00000001418D2953  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001418D2957  add     rdx, 4B8h
  00000001418D295E  imul    rdx, r8
  00000001418D2962  not     rdx
  00000001418D2965  and     rdx, rcx
  00000001418D2968  not     rdx
  00000001418D296B  mov     rax, [rsp+4B8h+var_448]
  00000001418D2970  lea     r11, [rsp+rax+4B8h+var_4B8]
  00000001418D2974  add     r11, 4B8h
  00000001418D297B  imul    r11, r13
  00000001418D297F  add     r11, rdx
  00000001418D2982  mov     rax, [rsp+4B8h+var_130]
  00000001418D298A  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001418D298E  add     rcx, 4B8h
  00000001418D2995  mov     rax, [rsp+4B8h+var_3C8]
  00000001418D299D  imul    rcx, rax
  00000001418D29A1  not     rcx
  00000001418D29A4  not     r11
  00000001418D29A7  and     r11, rcx
  00000001418D29AA  mov     [rsp+4B8h+var_310], r11
  00000001418D29B2  mov     rcx, [rsp+4B8h+var_2A8]
  00000001418D29BA  add     rcx, rsp
  00000001418D29BD  add     rcx, 4B8h
  00000001418D29C4  imul    rcx, rsi
  00000001418D29C8  mov     r15, rsi
  00000001418D29CB  not     rcx
  00000001418D29CE  mov     rdx, [rsp+4B8h+var_480]
  00000001418D29D3  lea     rsi, [rsp+rdx+4B8h+var_4B8]
  00000001418D29D7  add     rsi, 4B8h
  00000001418D29DE  imul    rsi, rbp
  00000001418D29E2  not     rsi
  00000001418D29E5  and     rsi, rcx
  00000001418D29E8  mov     rcx, [rsp+4B8h+var_350]
  00000001418D29F0  lea     r11, [rsp+rcx+4B8h+var_4B8]
  00000001418D29F4  add     r11, 4B8h
  00000001418D29FB  mov     r10, [rsp+4B8h+var_3B8]
  00000001418D2A03  imul    ecx, r10d, -47h
  00000001418D2A07  shr     r14, cl
  00000001418D2A0A  mov     [rsp+4B8h+var_448], r14
  00000001418D2A0F  mov     rcx, [rsp+4B8h+var_348]
  00000001418D2A17  add     rcx, rsp
  00000001418D2A1A  add     rcx, 4B8h
  00000001418D2A21  mov     r8, [rsp+4B8h+var_3B0]
  00000001418D2A29  imul    rcx, r8
  00000001418D2A2D  mov     ebp, r14d
  00000001418D2A30  not     ebp
  00000001418D2A32  mov     dword ptr [rsp+4B8h+var_2A8], ebp
  00000001418D2A39  mov     rdx, [rsp+4B8h+var_3E0]
  00000001418D2A41  and     edx, ebp
  00000001418D2A43  imul    r11, r8
  00000001418D2A47  mov     [rsp+4B8h+var_328], r11
  00000001418D2A4F  mov     r11, r8
  00000001418D2A52  mov     r8, [rsp+4B8h+var_358]
  00000001418D2A5A  add     r8, rsp
  00000001418D2A5D  add     r8, 4B8h
  00000001418D2A64  imul    r8, rax
  00000001418D2A68  mov     r14, rax
  00000001418D2A6B  mov     [rsp+4B8h+var_350], r8
  00000001418D2A73  test    dl, 1
  00000001418D2A76  mov     rax, [rsp+4B8h+var_D8]
  00000001418D2A7E  cmovz   r9, rax
  00000001418D2A82  mov     [rsp+4B8h+var_318], r9
  00000001418D2A8A  not     rsi
  00000001418D2A8D  cmovz   rsi, rax
  00000001418D2A91  mov     [rsp+4B8h+var_320], rsi
  00000001418D2A99  mov     rax, [rsp+4B8h+var_110]
  00000001418D2AA1  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001418D2AA5  add     rdx, 4B8h
  00000001418D2AAC  mov     rsi, [rsp+4B8h+var_490]
  00000001418D2AB1  imul    rdx, rsi
  00000001418D2AB5  not     rdx
  00000001418D2AB8  mov     rax, [rsp+4B8h+var_430]
  00000001418D2AC0  lea     r8, [rsp+rax+4B8h+var_4B8]
  00000001418D2AC4  add     r8, 4B8h
  00000001418D2ACB  imul    r8, [rsp+4B8h+var_498]
  00000001418D2AD1  not     r8
  00000001418D2AD4  and     r8, rdx
  00000001418D2AD7  mov     r9, r8
  00000001418D2ADA  test    byte ptr [rsp+4B8h+var_1B8], 1
  00000001418D2AE2  mov     rax, [rsp+4B8h+var_180]
  00000001418D2AEA  lea     rdx, [rsp+rax+4B8h]
  00000001418D2AF2  mov     r8, [rsp+4B8h+var_400]
  00000001418D2AFA  cmovz   r8, rdx
  00000001418D2AFE  mov     [rsp+4B8h+var_400], r8
  00000001418D2B06  mov     r8, [rsp+4B8h+var_408]
  00000001418D2B0E  not     r8
  00000001418D2B11  cmovz   r8, rdx
  00000001418D2B15  mov     [rsp+4B8h+var_408], r8
  00000001418D2B1D  mov     r8, [rsp+4B8h+var_410]
  00000001418D2B25  not     r8
  00000001418D2B28  cmovz   r8, rdx
  00000001418D2B2C  mov     [rsp+4B8h+var_410], r8
  00000001418D2B34  not     r9
  00000001418D2B37  cmovz   r9, rdx
  00000001418D2B3B  mov     [rsp+4B8h+var_348], r9
  00000001418D2B43  mov     rax, [rsp+4B8h+var_108]
  00000001418D2B4B  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001418D2B4F  add     rdx, 4B8h
  00000001418D2B56  imul    rdx, rsi
  00000001418D2B5A  not     rdx
  00000001418D2B5D  mov     r8, [rsp+4B8h+var_418]
  00000001418D2B65  imul    r8, [rsp+4B8h+var_440]
  00000001418D2B6B  not     r8
  00000001418D2B6E  and     r8, rdx
  00000001418D2B71  test    byte ptr [rsp+4B8h+var_1B4], 1
  00000001418D2B79  mov     rdx, [rsp+4B8h+var_3F8]
  00000001418D2B81  mov     rax, [rsp+4B8h+var_2E0]
  00000001418D2B89  cmovz   rdx, rax
  00000001418D2B8D  mov     [rsp+4B8h+var_3F8], rdx
  00000001418D2B95  not     r8
  00000001418D2B98  cmovz   r8, rax
  00000001418D2B9C  mov     [rsp+4B8h+var_418], r8
  00000001418D2BA4  mov     rax, [rsp+4B8h+var_340]
  00000001418D2BAC  lea     rdx, [rsp+rax+4B8h]
  00000001418D2BB4  mov     rax, [rsp+4B8h+var_F0]
  00000001418D2BBC  lea     r8, [rsp+rax+4B8h+var_4B8]
  00000001418D2BC0  add     r8, 4B8h
  00000001418D2BC7  mov     r9, r12
  00000001418D2BCA  imul    r9, rdx
  00000001418D2BCE  mov     rax, r13
  00000001418D2BD1  imul    r8, r13
  00000001418D2BD5  add     r8, r9
  00000001418D2BD8  mov     r9, [rsp+4B8h+var_308]
  00000001418D2BE0  lea     rsi, [rsp+r9+4B8h+var_4B8]
  00000001418D2BE4  add     rsi, 4B8h
  00000001418D2BEB  not     r8
  00000001418D2BEE  mov     r9, r14
  00000001418D2BF1  imul    rsi, r14
  00000001418D2BF5  not     rsi
  00000001418D2BF8  and     rsi, r8
  00000001418D2BFB  mov     r14, rsi
  00000001418D2BFE  mov     r8, [rsp+4B8h+var_100]
  00000001418D2C06  add     r8, rsp
  00000001418D2C09  add     r8, 4B8h
  00000001418D2C10  imul    r8, r12
  00000001418D2C14  mov     r13, r12
  00000001418D2C17  not     r8
  00000001418D2C1A  mov     rsi, [rsp+4B8h+var_E8]
  00000001418D2C22  add     rsi, rsp
  00000001418D2C25  add     rsi, 4B8h
  00000001418D2C2C  imul    rsi, rax
  00000001418D2C30  not     rsi
  00000001418D2C33  and     rsi, r8
  00000001418D2C36  imul    rdx, r9
  00000001418D2C3A  mov     r12, r9
  00000001418D2C3D  not     rsi
  00000001418D2C40  add     rsi, rdx
  00000001418D2C43  test    byte ptr [rsp+4B8h+var_2B0], 1
  00000001418D2C4B  not     r14
  00000001418D2C4E  mov     rdx, [rsp+4B8h+var_300]
  00000001418D2C56  lea     rdx, [rsp+rdx+4B8h]
  00000001418D2C5E  cmovnz  r14, rdx
  00000001418D2C62  mov     [rsp+4B8h+var_340], r14
  00000001418D2C6A  cmovnz  rsi, [rsp+4B8h+var_D0]
  00000001418D2C73  mov     [rsp+4B8h+var_308], rsi
  00000001418D2C7B  mov     rax, [rsp+4B8h+var_F8]
  00000001418D2C83  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001418D2C87  add     rdx, 4B8h
  00000001418D2C8E  mov     rax, [rsp+4B8h+var_390]
  00000001418D2C96  lea     r9, [rsp+rax+4B8h+var_4B8]
  00000001418D2C9A  add     r9, 4B8h
  00000001418D2CA1  imul    rdx, r15
  00000001418D2CA5  mov     r8, [rsp+4B8h+var_428]
  00000001418D2CAD  imul    r9, r8
  00000001418D2CB1  add     r9, rdx
  00000001418D2CB4  mov     rax, [rsp+4B8h+var_488]
  00000001418D2CB9  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001418D2CBD  add     rdx, 4B8h
  00000001418D2CC4  imul    rdx, rbx
  00000001418D2CC8  not     rdx
  00000001418D2CCB  not     r9
  00000001418D2CCE  and     r9, rdx
  00000001418D2CD1  bt      [rsp+4B8h+var_338], 37h ; '7'
  00000001418D2CDB  not     r9
  00000001418D2CDE  cmovb   r9, [rsp+4B8h+var_4A0]
  00000001418D2CE4  mov     [rsp+4B8h+var_390], r9
  00000001418D2CEC  mov     r9, r10
  00000001418D2CEF  imul    eax, r9d, 2ED40058h
  00000001418D2CF6  mov     rax, [rsp+rax+4B8h]
  00000001418D2CFE  imul    rax, r11
  00000001418D2D02  not     rax
  00000001418D2D05  imul    rdi, [rsp+4B8h+var_2F8]
  00000001418D2D0E  not     rdi
  00000001418D2D11  and     rdi, rax
  00000001418D2D14  mov     [rsp+4B8h+var_338], rdi
  00000001418D2D1C  mov     rax, [rsp+4B8h+var_E0]
  00000001418D2D24  add     rax, rsp
  00000001418D2D27  add     rax, 4B8h
  00000001418D2D2D  imul    rax, r8
  00000001418D2D31  not     rax
  00000001418D2D34  mov     rdx, [rsp+4B8h+var_148]
  00000001418D2D3C  add     rdx, rsp
  00000001418D2D3F  add     rdx, 4B8h
  00000001418D2D46  imul    rdx, [rsp+4B8h+var_460]
  00000001418D2D4C  not     rdx
  00000001418D2D4F  and     rdx, rax
  00000001418D2D52  test    byte ptr [rsp+4B8h+var_3A0], 1
  00000001418D2D5A  mov     rax, [rsp+4B8h+var_2D8]
  00000001418D2D62  not     rax
  00000001418D2D65  mov     rax, [rax+rcx]
  00000001418D2D69  mov     [rsp+4B8h+var_480], rax
  00000001418D2D6E  mov     rax, [rsp+4B8h+var_420]
  00000001418D2D76  not     rax
  00000001418D2D79  mov     r8, [rsp+4B8h+var_2C0]
  00000001418D2D81  cmovz   rax, r8
  00000001418D2D85  mov     [rsp+4B8h+var_420], rax
  00000001418D2D8D  mov     rax, [rsp+4B8h+var_330]
  00000001418D2D95  mov     rcx, [rsp+rax+4B8h]
  00000001418D2D9D  mov     rax, [rsp+4B8h+var_3D0]
  00000001418D2DA5  not     rax
  00000001418D2DA8  cmovz   rax, r8
  00000001418D2DAC  mov     r10, r8
  00000001418D2DAF  mov     [rsp+4B8h+var_3D0], rax
  00000001418D2DB7  not     rdx
  00000001418D2DBA  cmovz   rdx, r8
  00000001418D2DBE  mov     [rsp+4B8h+var_3A0], rdx
  00000001418D2DC6  mov     rax, rcx
  00000001418D2DC9  not     rax
  00000001418D2DCC  imul    rax, 0FFFFFFFFFFFFFF20h
  00000001418D2DD3  imul    r8, rcx, 0FFFFFFFFFFFFFF21h
  00000001418D2DDA  mov     rdx, rcx
  00000001418D2DDD  mov     [rsp+4B8h+var_330], rcx
  00000001418D2DE5  add     r8, rax
  00000001418D2DE8  test    r12b, 1
  00000001418D2DEC  cmovz   r8, r10
  00000001418D2DF0  mov     [rsp+4B8h+var_358], r8
  00000001418D2DF8  mov     rcx, 9C2FF2020F2E1845h
  00000001418D2E02  imul    rcx, r9
  00000001418D2E06  mov     rax, 0E2FE885F4BEBD301h
  00000001418D2E10  imul    rax, r9
  00000001418D2E14  mov     r8, [rsp+4B8h+var_140]
  00000001418D2E1C  mov     r14, [rsp+r8+4B8h]
  00000001418D2E24  add     r8, rdx
  00000001418D2E27  mov     rdx, r8
  00000001418D2E2A  imul    r11, r8
  00000001418D2E2E  mov     [rsp+4B8h+var_430], r11
  00000001418D2E36  mov     r8, 46B2976D07DC28ADh
  00000001418D2E40  imul    r8, r9
  00000001418D2E44  and     r8, rdx
  00000001418D2E47  mov     [rsp+4B8h+var_2B0], r8
  00000001418D2E4F  mov     r8, rdx
  00000001418D2E52  not     r8
  00000001418D2E55  mov     [rsp+4B8h+var_488], r8
  00000001418D2E5A  mov     rdx, 2C7E9DBF1DB5845Dh
  00000001418D2E64  imul    rdx, r9
  00000001418D2E68  and     rdx, r8
  00000001418D2E6B  not     rdx
  00000001418D2E6E  and     rax, rdx
  00000001418D2E71  not     rax
  00000001418D2E74  and     rax, rcx
  00000001418D2E77  mov     r8, 0EE4C02BEE45CEF48h
  00000001418D2E81  imul    r8, r9
  00000001418D2E85  and     r8, rdx
  00000001418D2E88  not     rax
  00000001418D2E8B  not     r8
  00000001418D2E8E  and     r8, rax
  00000001418D2E91  mov     rax, 0F77247E6675E4BF7h
  00000001418D2E9B  imul    rax, r9
  00000001418D2E9F  add     r8, rax
  00000001418D2EA2  mov     rdi, [rsp+4B8h+var_468]
  00000001418D2EA7  mov     rax, rdi
  00000001418D2EAA  mov     rcx, [rsp+4B8h+var_B8]
  00000001418D2EB2  and     rax, rcx
  00000001418D2EB5  not     rcx
  00000001418D2EB8  mov     rbx, [rsp+4B8h+var_470]
  00000001418D2EBD  and     rcx, rbx
  00000001418D2EC0  not     rcx
  00000001418D2EC3  not     rax
  00000001418D2EC6  and     rax, rcx
  00000001418D2EC9  mov     r9, rax
  00000001418D2ECC  mov     r11d, dword ptr [rsp+4B8h+var_228]
  00000001418D2ED4  mov     ecx, r11d
  00000001418D2ED7  shr     r9, cl
  00000001418D2EDA  mov     esi, dword ptr [rsp+4B8h+var_230]
  00000001418D2EE1  mov     ecx, esi
  00000001418D2EE3  shl     rax, cl
  00000001418D2EE6  mov     rcx, r9
  00000001418D2EE9  not     rcx
  00000001418D2EEC  mov     r10, rax
  00000001418D2EEF  not     r10
  00000001418D2EF2  mov     rdx, r9
  00000001418D2EF5  and     rdx, r10
  00000001418D2EF8  and     r10, rcx
  00000001418D2EFB  and     rcx, rax
  00000001418D2EFE  and     rax, r9
  00000001418D2F01  not     rdx
  00000001418D2F04  sub     rdx, rax
  00000001418D2F07  add     r10, r10
  00000001418D2F0A  sub     rdx, r10
  00000001418D2F0D  not     rcx
  00000001418D2F10  add     rdx, rcx
  00000001418D2F13  mov     r10, rdi
  00000001418D2F16  mov     rax, rdi
  00000001418D2F19  mov     r9, [rsp+4B8h+var_2A0]
  00000001418D2F21  and     rax, r9
  00000001418D2F24  not     r9
  00000001418D2F27  and     r9, rbx
  00000001418D2F2A  not     r9
  00000001418D2F2D  not     rax
  00000001418D2F30  and     rax, r9
  00000001418D2F33  mov     rdi, [rsp+4B8h+var_C8]
  00000001418D2F3B  and     r10, rdi
  00000001418D2F3E  not     rdi
  00000001418D2F41  and     rdi, rbx
  00000001418D2F44  mov     r9, rax
  00000001418D2F47  mov     ecx, esi
  00000001418D2F49  shl     r9, cl
  00000001418D2F4C  not     rdi
  00000001418D2F4F  not     r10
  00000001418D2F52  and     r10, rdi
  00000001418D2F55  mov     rdi, r10
  00000001418D2F58  not     r9
  00000001418D2F5B  mov     ecx, r11d
  00000001418D2F5E  shr     rax, cl
  00000001418D2F61  mov     ecx, esi
  00000001418D2F63  shl     r10, cl
  00000001418D2F66  not     rax
  00000001418D2F69  and     rax, r9
  00000001418D2F6C  not     r10
  00000001418D2F6F  mov     ecx, r11d
  00000001418D2F72  mov     rsi, rdi
  00000001418D2F75  shr     rsi, cl
  00000001418D2F78  not     rsi
  00000001418D2F7B  and     rsi, r10
  00000001418D2F7E  not     rax
  00000001418D2F81  imul    rax, r13
  00000001418D2F85  not     rsi
  00000001418D2F88  imul    rsi, [rsp+4B8h+var_4B8]
  00000001418D2F8D  add     rsi, rax
  00000001418D2F90  imul    rdx, [rsp+4B8h+var_4B0]
  00000001418D2F96  mov     rcx, rdx
  00000001418D2F99  not     rcx
  00000001418D2F9C  mov     r13, r14
  00000001418D2F9F  mov     [rsp+4B8h+var_4A0], r14
  00000001418D2FA4  mov     r9, r14
  00000001418D2FA7  not     r9
  00000001418D2FAA  mov     rax, r9
  00000001418D2FAD  mov     rbx, r9
  00000001418D2FB0  and     rax, rsi
  00000001418D2FB3  mov     r9, rdx
  00000001418D2FB6  and     r9, rax
  00000001418D2FB9  not     rax
  00000001418D2FBC  and     rax, rcx
  00000001418D2FBF  not     rax
  00000001418D2FC2  not     r9
  00000001418D2FC5  and     r9, rax
  00000001418D2FC8  imul    r8, r12
  00000001418D2FCC  mov     r11, r8
  00000001418D2FCF  not     r11
  00000001418D2FD2  mov     r15, r8
  00000001418D2FD5  and     r15, r9
  00000001418D2FD8  not     r9
  00000001418D2FDB  and     r9, r11
  00000001418D2FDE  not     r9
  00000001418D2FE1  not     r15
  00000001418D2FE4  and     r15, r9
  00000001418D2FE7  mov     rdi, rsi
  00000001418D2FEA  not     rdi
  00000001418D2FED  mov     r10, rbx
  00000001418D2FF0  and     r10, rdx
  00000001418D2FF3  mov     r9, r10
  00000001418D2FF6  not     r9
  00000001418D2FF9  mov     rax, r14
  00000001418D2FFC  and     rax, rcx
  00000001418D2FFF  not     rax
  00000001418D3002  and     r9, rdi
  00000001418D3005  and     r9, rax
  00000001418D3008  mov     rax, rdx
  00000001418D300B  and     rax, rsi
  00000001418D300E  mov     r14, r8
  00000001418D3011  and     r14, rax
  00000001418D3014  not     rax
  00000001418D3017  and     rax, r11
  00000001418D301A  not     rax
  00000001418D301D  not     r14
  00000001418D3020  and     r14, r13
  00000001418D3023  and     r14, rax
  00000001418D3026  and     r9, r8
  00000001418D3029  not     r9
  00000001418D302C  mov     rax, 0BA2E8BA2E8BA2E8Bh
  00000001418D3036  imul    r9, rax
  00000001418D303A  mov     rax, 0D1745D1745D1745Dh
  00000001418D3044  imul    r14, rax
  00000001418D3048  add     r14, r9
  00000001418D304B  mov     rax, rbx
  00000001418D304E  mov     r9, rbx
  00000001418D3051  and     r9, rcx
  00000001418D3054  not     r9
  00000001418D3057  mov     rbx, r13
  00000001418D305A  and     rbx, rdx
  00000001418D305D  not     rbx
  00000001418D3060  and     rbx, r11
  00000001418D3063  and     rbx, r9
  00000001418D3066  and     rbx, rdi
  00000001418D3069  not     rbx
  00000001418D306C  mov     r9, 2E8BA2E8BA2E8BA3h
  00000001418D3076  imul    r9, rbx
  00000001418D307A  mov     r12, r8
  00000001418D307D  and     r12, rsi
  00000001418D3080  not     r12
  00000001418D3083  and     r12, rdx
  00000001418D3086  not     r12
  00000001418D3089  and     r12, rax
  00000001418D308C  not     r12
  00000001418D308F  mov     rbx, 5D1745D1745D1748h
  00000001418D3099  imul    r12, rbx
  00000001418D309D  add     r12, r9
  00000001418D30A0  add     r12, r14
  00000001418D30A3  mov     r9, r11
  00000001418D30A6  and     r9, rcx
  00000001418D30A9  not     r9
  00000001418D30AC  mov     r14, r8
  00000001418D30AF  and     r14, rdx
  00000001418D30B2  mov     r13, r14
  00000001418D30B5  not     r13
  00000001418D30B8  and     r13, r9
  00000001418D30BB  mov     rbp, rdi
  00000001418D30BE  and     rbp, rax
  00000001418D30C1  mov     rbx, rax
  00000001418D30C4  and     rbp, r13
  00000001418D30C7  mov     rax, 745D1745D1745D15h
  00000001418D30D1  imul    rax, rbp
  00000001418D30D5  add     rax, r15
  00000001418D30D8  add     rax, r12
  00000001418D30DB  mov     rbp, [rsp+4B8h+var_4A0]
  00000001418D30E0  and     r9, rbp
  00000001418D30E3  mov     r15, rsi
  00000001418D30E6  and     r15, r9
  00000001418D30E9  not     r9
  00000001418D30EC  and     r9, rdi
  00000001418D30EF  not     r9
  00000001418D30F2  not     r15
  00000001418D30F5  and     r15, r9
  00000001418D30F8  not     r15
  00000001418D30FB  mov     r9, 0E8BA2E8BA2E8BA2Eh
  00000001418D3105  imul    r9, r15
  00000001418D3109  add     r9, rax
  00000001418D310C  mov     rax, rbp
  00000001418D310F  and     rax, rsi
  00000001418D3112  and     rax, rcx
  00000001418D3115  not     rax
  00000001418D3118  and     rax, r11
  00000001418D311B  not     rax
  00000001418D311E  mov     r15, 1745D1745D1745D1h
  00000001418D3128  lea     r12, [r15+1]
  00000001418D312C  imul    r12, rax
  00000001418D3130  add     r12, r9
  00000001418D3133  mov     rax, rbp
  00000001418D3136  and     rax, r13
  00000001418D3139  not     r13
  00000001418D313C  and     r13, rbx
  00000001418D313F  not     r13
  00000001418D3142  not     rax
  00000001418D3145  and     rax, r13
  00000001418D3148  mov     r9, r11
  00000001418D314B  and     r9, rsi
  00000001418D314E  and     r14, rsi
  00000001418D3151  mov     r13, rbp
  00000001418D3154  mov     r15, rbp
  00000001418D3157  and     r13, r11
  00000001418D315A  and     r11, rbx
  00000001418D315D  not     r11
  00000001418D3160  and     r11, rsi
  00000001418D3163  and     rsi, rax
  00000001418D3166  not     rax
  00000001418D3169  and     rax, rdi
  00000001418D316C  not     rax
  00000001418D316F  not     rsi
  00000001418D3172  and     rsi, rax
  00000001418D3175  not     rsi
  00000001418D3178  mov     rax, 0BA2E8BA2E8BA2E8Bh
  00000001418D3182  imul    rsi, rax
  00000001418D3186  and     r8, rbx
  00000001418D3189  mov     [rsp+4B8h+var_2A0], rbx
  00000001418D3191  not     r8
  00000001418D3194  not     r13
  00000001418D3197  and     r13, r8
  00000001418D319A  mov     rax, rdi
  00000001418D319D  and     rax, r13
  00000001418D31A0  and     rax, rdx
  00000001418D31A3  mov     r8, 8BA2E8BA2E8BA2E9h
  00000001418D31AD  imul    r8, rax
  00000001418D31B1  add     r8, r12
  00000001418D31B4  and     r10, r9
  00000001418D31B7  not     r10
  00000001418D31BA  mov     rax, 5D1745D1745D1748h
  00000001418D31C4  imul    r10, rax
  00000001418D31C8  add     r10, r8
  00000001418D31CB  add     r10, rsi
  00000001418D31CE  not     r14
  00000001418D31D1  and     r14, r15
  00000001418D31D4  add     r14, r14
  00000001418D31D7  sub     r10, r14
  00000001418D31DA  not     r13
  00000001418D31DD  and     r13, rdi
  00000001418D31E0  not     r13
  00000001418D31E3  and     r13, rcx
  00000001418D31E6  mov     rax, 1745D1745D1745D1h
  00000001418D31F0  imul    r13, rax
  00000001418D31F4  and     r11, rcx
  00000001418D31F7  mov     rax, 0D1745D1745D1745Dh
  00000001418D3201  inc     rax
  00000001418D3204  imul    rax, r11
  00000001418D3208  add     rax, r13
  00000001418D320B  mov     r8, rax
  00000001418D320E  and     rcx, r9
  00000001418D3211  not     r9
  00000001418D3214  and     r9, rdx
  00000001418D3217  not     rcx
  00000001418D321A  not     r9
  00000001418D321D  and     r9, rbx
  00000001418D3220  and     r9, rcx
  00000001418D3223  not     r9
  00000001418D3226  mov     rax, 0A2E8BA2E8BA2E8B9h
  00000001418D3230  imul    rax, r9
  00000001418D3234  add     rax, r8
  00000001418D3237  add     rax, r10
  00000001418D323A  mov     [rsp+4B8h+var_228], rax
  00000001418D3242  mov     r12, [rsp+4B8h+var_458]
  00000001418D3247  mov     rax, r12
  00000001418D324A  shl     rax, 4
  00000001418D324E  lea     rax, [rax+rax*4]
  00000001418D3252  lea     r15, [rsp+4B8h]
  00000001418D325A  imul    r11, r15, -4Fh
  00000001418D325E  sub     r11, rax
  00000001418D3261  mov     rax, [rsp+4B8h+var_438]
  00000001418D3269  add     rax, rsp
  00000001418D326C  add     rax, 4B8h
  00000001418D3272  mov     r10, [rsp+4B8h+var_4B8]
  00000001418D3276  imul    rax, r10
  00000001418D327A  not     rax
  00000001418D327D  mov     rcx, [rsp+4B8h+var_290]
  00000001418D3285  add     rcx, rsp
  00000001418D3288  add     rcx, 4B8h
  00000001418D328F  mov     r9, [rsp+4B8h+var_4A8]
  00000001418D3294  imul    rcx, r9
  00000001418D3298  not     rcx
  00000001418D329B  and     rcx, rax
  00000001418D329E  not     rcx
  00000001418D32A1  mov     rax, [rsp+4B8h+var_270]
  00000001418D32A9  add     rax, rsp
  00000001418D32AC  add     rax, 4B8h
  00000001418D32B2  mov     r8, [rsp+4B8h+var_4B0]
  00000001418D32B7  imul    rax, r8
  00000001418D32BB  add     rax, rcx
  00000001418D32BE  mov     r15, [rsp+4B8h+var_3C8]
  00000001418D32C6  imul    r11, r15
  00000001418D32CA  mov     rcx, r11
  00000001418D32CD  not     rcx
  00000001418D32D0  mov     rsi, r11
  00000001418D32D3  and     rsi, rax
  00000001418D32D6  mov     [rsp+4B8h+var_270], rsi
  00000001418D32DE  mov     rdx, rcx
  00000001418D32E1  and     rdx, rax
  00000001418D32E4  not     rax
  00000001418D32E7  and     r11, rax
  00000001418D32EA  and     rax, rcx
  00000001418D32ED  mov     rcx, rsi
  00000001418D32F0  not     rcx
  00000001418D32F3  not     rax
  00000001418D32F6  and     rax, rcx
  00000001418D32F9  not     r11
  00000001418D32FC  not     rax
  00000001418D32FF  add     rax, rax
  00000001418D3302  sub     r11, rax
  00000001418D3305  not     rdx
  00000001418D3308  add     r11, rdx
  00000001418D330B  mov     [rsp+4B8h+var_230], r11
  00000001418D3313  mov     rax, 8E29FAAB54C84FF5h
  00000001418D331D  mov     r11, [rsp+4B8h+var_3B8]
  00000001418D3325  imul    rax, r11
  00000001418D3329  mov     rcx, 55FA6818012FF1FAh
  00000001418D3333  imul    rcx, r11
  00000001418D3337  and     rcx, [rsp+4B8h+var_488]
  00000001418D333C  not     rcx
  00000001418D333F  and     rcx, rax
  00000001418D3342  mov     rax, 52EDC126C2BB4ADh
  00000001418D334C  imul    rax, r11
  00000001418D3350  add     rcx, rax
  00000001418D3353  mov     rdx, 61944F99DB1701B9h
  00000001418D335D  imul    rdx, r11
  00000001418D3361  mov     rax, 0A41CB204327B61D4h
  00000001418D336B  imul    rax, r11
  00000001418D336F  and     rax, rcx
  00000001418D3372  not     rcx
  00000001418D3375  and     rcx, rdx
  00000001418D3378  not     rcx
  00000001418D337B  not     rax
  00000001418D337E  and     rax, rcx
  00000001418D3381  mov     rdi, [rsp+4B8h+var_288]
  00000001418D3389  imul    rdi, r9
  00000001418D338D  mov     rdx, rdi
  00000001418D3390  not     rdx
  00000001418D3393  mov     rbx, [rsp+4B8h+var_298]
  00000001418D339B  imul    rbx, r8
  00000001418D339F  mov     rbp, [rsp+4B8h+var_C0]
  00000001418D33A7  imul    rbp, r10
  00000001418D33AB  mov     r8, rbp
  00000001418D33AE  not     r8
  00000001418D33B1  mov     r9, rbx
  00000001418D33B4  and     r9, r8
  00000001418D33B7  mov     rcx, rdx
  00000001418D33BA  and     rcx, r9
  00000001418D33BD  not     rcx
  00000001418D33C0  not     r9
  00000001418D33C3  and     r9, rdi
  00000001418D33C6  not     r9
  00000001418D33C9  and     r9, rcx
  00000001418D33CC  mov     rcx, rbx
  00000001418D33CF  not     rcx
  00000001418D33D2  mov     r10, rdx
  00000001418D33D5  and     r10, rcx
  00000001418D33D8  mov     r11, r10
  00000001418D33DB  and     r11, rbp
  00000001418D33DE  mov     r14, 0AAAAAAAAAAAAAAABh
  00000001418D33E8  lea     rsi, [r14-2]
  00000001418D33EC  imul    rsi, r11
  00000001418D33F0  and     rdx, rbx
  00000001418D33F3  and     rcx, rdi
  00000001418D33F6  and     rbx, rdi
  00000001418D33F9  not     rbx
  00000001418D33FC  and     rbx, rbp
  00000001418D33FF  mov     r13, rbx
  00000001418D3402  mov     r11, rbp
  00000001418D3405  mov     rdi, rbp
  00000001418D3408  mov     rbx, rdx
  00000001418D340B  not     rbx
  00000001418D340E  and     r11, rdx
  00000001418D3411  not     rcx
  00000001418D3414  and     rdi, rcx
  00000001418D3417  and     r10, r8
  00000001418D341A  and     rdx, r8
  00000001418D341D  and     rcx, rbx
  00000001418D3420  and     rcx, r8
  00000001418D3423  and     r8, rbx
  00000001418D3426  not     r8
  00000001418D3429  not     r11
  00000001418D342C  and     r11, r8
  00000001418D342F  not     r11
  00000001418D3432  lea     r8, [r14-1]
  00000001418D3436  mov     [rsp+4B8h+var_298], r8
  00000001418D343E  imul    r11, r8
  00000001418D3442  add     r11, rsi
  00000001418D3445  lea     r8, [r14+1]
  00000001418D3449  mov     [rsp+4B8h+var_468], r8
  00000001418D344E  imul    r9, r8
  00000001418D3452  add     r11, r9
  00000001418D3455  imul    rdi, r14
  00000001418D3459  add     rdi, r11
  00000001418D345C  add     r10, r10
  00000001418D345F  sub     rdi, r10
  00000001418D3462  not     rdx
  00000001418D3465  mov     r8, 5555555555555554h
  00000001418D346F  add     r8, 2
  00000001418D3473  mov     [rsp+4B8h+var_290], r8
  00000001418D347B  imul    rdx, r8
  00000001418D347F  not     r13
  00000001418D3482  imul    r13, r8
  00000001418D3486  add     r13, rdx
  00000001418D3489  not     rcx
  00000001418D348C  imul    rcx, r14
  00000001418D3490  add     rcx, r13
  00000001418D3493  add     rcx, rdi
  00000001418D3496  imul    rax, r15
  00000001418D349A  mov     rsi, [rsp+4B8h+var_258]
  00000001418D34A2  mov     rdi, rsi
  00000001418D34A5  and     rdi, rcx
  00000001418D34A8  mov     rdx, rdi
  00000001418D34AB  and     rdi, rax
  00000001418D34AE  mov     r8, rax
  00000001418D34B1  not     rax
  00000001418D34B4  mov     r9, rcx
  00000001418D34B7  not     r9
  00000001418D34BA  mov     r10, rax
  00000001418D34BD  and     r10, r9
  00000001418D34C0  not     r10
  00000001418D34C3  and     r8, rcx
  00000001418D34C6  not     r8
  00000001418D34C9  and     r8, r10
  00000001418D34CC  mov     r10, rsi
  00000001418D34CF  not     r10
  00000001418D34D2  and     r10, r9
  00000001418D34D5  not     r10
  00000001418D34D8  not     rdx
  00000001418D34DB  and     rdx, r10
  00000001418D34DE  not     rdx
  00000001418D34E1  and     rdx, rax
  00000001418D34E4  and     rax, rsi
  00000001418D34E7  and     rax, rcx
  00000001418D34EA  add     rdi, rax
  00000001418D34ED  sub     rdi, rdx
  00000001418D34F0  not     r8
  00000001418D34F3  and     r8, rsi
  00000001418D34F6  not     r8
  00000001418D34F9  add     rdi, r8
  00000001418D34FC  mov     [rsp+4B8h+var_288], rdi
  00000001418D3504  imul    rax, r12, 0FFFFFFFFFFFFFE98h
  00000001418D350B  lea     rcx, [rsp+4B8h]
  00000001418D3513  imul    rcx, 0FFFFFFFFFFFFFE99h
  00000001418D351A  add     rax, rcx
  00000001418D351D  mov     rcx, [rsp+4B8h+var_260]
  00000001418D3525  add     rcx, rsp
  00000001418D3528  add     rcx, 4B8h
  00000001418D352F  mov     rdx, [rsp+4B8h+var_250]
  00000001418D3537  add     rdx, rsp
  00000001418D353A  add     rdx, 4B8h
  00000001418D3541  imul    rcx, [rsp+4B8h+var_4A8]
  00000001418D3547  imul    rdx, [rsp+4B8h+var_4B8]
  00000001418D354C  add     rdx, rcx
  00000001418D354F  imul    rax, r15
  00000001418D3553  mov     rcx, rax
  00000001418D3556  not     rcx
  00000001418D3559  mov     r8, rcx
  00000001418D355C  and     r8, rdx
  00000001418D355F  not     r8
  00000001418D3562  mov     r10, rdx
  00000001418D3565  not     r10
  00000001418D3568  mov     r9, rax
  00000001418D356B  and     r9, r10
  00000001418D356E  not     r9
  00000001418D3571  and     r9, r8
  00000001418D3574  mov     r8, [rsp+4B8h+var_B0]
  00000001418D357C  add     r8, rsp
  00000001418D357F  add     r8, 4B8h
  00000001418D3586  imul    r8, [rsp+4B8h+var_4B0]
  00000001418D358C  not     r8
  00000001418D358F  not     r9
  00000001418D3592  and     r9, r8
  00000001418D3595  mov     [rsp+4B8h+var_260], r9
  00000001418D359D  mov     r9, rax
  00000001418D35A0  and     r9, rdx
  00000001418D35A3  and     r9, r8
  00000001418D35A6  and     r10, rcx
  00000001418D35A9  and     r10, r8
  00000001418D35AC  and     rdx, r8
  00000001418D35AF  and     rcx, rdx
  00000001418D35B2  not     rdx
  00000001418D35B5  and     rdx, rax
  00000001418D35B8  not     rcx
  00000001418D35BB  not     rdx
  00000001418D35BE  and     rdx, rcx
  00000001418D35C1  not     r10
  00000001418D35C4  sub     r10, rdx
  00000001418D35C7  add     r10, r9
  00000001418D35CA  mov     [rsp+4B8h+var_250], r10
  00000001418D35D2  mov     r8, [rsp+4B8h+var_A0]
  00000001418D35DA  imul    r8, [rsp+4B8h+var_490]
  00000001418D35E0  mov     r9, [rsp+4B8h+var_450]
  00000001418D35E5  imul    r9, [rsp+4B8h+var_3D8]
  00000001418D35EE  mov     r10, 0CC45553546095DF5h
  00000001418D35F8  mov     rdx, [rsp+4B8h+var_3B8]
  00000001418D3600  imul    r10, rdx
  00000001418D3604  and     r10, rsi
  00000001418D3607  mov     rax, 2A2C449DE09100F2h
  00000001418D3611  imul    rax, rdx
  00000001418D3615  not     r10
  00000001418D3618  mov     [rsp+4B8h+var_490], r10
  00000001418D361D  add     rax, r10
  00000001418D3620  not     rax
  00000001418D3623  and     rax, [rsp+4B8h+var_488]
  00000001418D3628  not     rax
  00000001418D362B  mov     rcx, 8F8D406E307236C9h
  00000001418D3635  imul    rcx, rdx
  00000001418D3639  add     rcx, r10
  00000001418D363C  and     rcx, rax
  00000001418D363F  mov     rax, 0F4B69E2C39FD9A88h
  00000001418D3649  imul    rax, rdx
  00000001418D364D  mov     r11, 10FA6371D394C905h
  00000001418D3657  imul    r11, rdx
  00000001418D365B  and     r11, rcx
  00000001418D365E  not     rcx
  00000001418D3661  and     rcx, rax
  00000001418D3664  not     rcx
  00000001418D3667  not     r11
  00000001418D366A  and     r11, rcx
  00000001418D366D  mov     rax, 0A8DCEAF1FB3BB668h
  00000001418D3677  imul    rax, rdx
  00000001418D367B  add     r11, rax
  00000001418D367E  imul    ecx, edx, -1Ah
  00000001418D3681  mov     rax, r11
  00000001418D3684  shl     rax, cl
  00000001418D3687  imul    ecx, edx, -26h
  00000001418D368A  shr     r11, cl
  00000001418D368D  mov     rdx, r9
  00000001418D3690  add     rdx, r8
  00000001418D3693  not     rax
  00000001418D3696  not     r11
  00000001418D3699  and     r11, rax
  00000001418D369C  mov     rbp, [rsp+4B8h+var_478]
  00000001418D36A1  imul    rbp, [rsp+4B8h+var_498]
  00000001418D36A7  mov     [rsp+4B8h+var_478], rbp
  00000001418D36AC  not     r11
  00000001418D36AF  imul    r11, [rsp+4B8h+var_440]
  00000001418D36B5  mov     rbx, r11
  00000001418D36B8  not     rbx
  00000001418D36BB  mov     rax, rbp
  00000001418D36BE  and     rax, rbx
  00000001418D36C1  mov     rsi, [rsp+4B8h+var_480]
  00000001418D36C6  mov     r8, rsi
  00000001418D36C9  not     r8
  00000001418D36CC  mov     r9, rdx
  00000001418D36CF  not     r9
  00000001418D36D2  mov     rcx, r8
  00000001418D36D5  mov     r13, r8
  00000001418D36D8  and     rcx, r9
  00000001418D36DB  not     rcx
  00000001418D36DE  mov     r8, rax
  00000001418D36E1  and     r8, rcx
  00000001418D36E4  mov     r10, 9249249249249249h
  00000001418D36EE  imul    r10, r8
  00000001418D36F2  mov     r12, rsi
  00000001418D36F5  mov     r15, rsi
  00000001418D36F8  and     r12, rdx
  00000001418D36FB  mov     r14, rdx
  00000001418D36FE  mov     [rsp+4B8h+var_450], rdx
  00000001418D3703  mov     r8, r12
  00000001418D3706  not     r8
  00000001418D3709  and     r8, rcx
  00000001418D370C  mov     rdi, rbp
  00000001418D370F  not     rdi
  00000001418D3712  and     rbp, r8
  00000001418D3715  not     r8
  00000001418D3718  and     r8, rdi
  00000001418D371B  not     r8
  00000001418D371E  not     rbp
  00000001418D3721  and     rbp, r8
  00000001418D3724  mov     rcx, rbx
  00000001418D3727  and     rcx, rbp
  00000001418D372A  not     rcx
  00000001418D372D  not     rbp
  00000001418D3730  and     rbp, r11
  00000001418D3733  not     rbp
  00000001418D3736  and     rbp, rcx
  00000001418D3739  and     rsi, r9
  00000001418D373C  mov     rcx, r11
  00000001418D373F  and     rcx, rsi
  00000001418D3742  not     rcx
  00000001418D3745  and     rcx, rdi
  00000001418D3748  not     rcx
  00000001418D374B  mov     rdx, 0B6DB6DB6DB6DB6DBh
  00000001418D3755  lea     r8, [rdx+1]
  00000001418D3759  imul    r8, rcx
  00000001418D375D  add     r8, r10
  00000001418D3760  mov     rdx, rax
  00000001418D3763  not     rdx
  00000001418D3766  and     rax, r9
  00000001418D3769  not     rax
  00000001418D376C  mov     rcx, r14
  00000001418D376F  and     rcx, rdx
  00000001418D3772  not     rcx
  00000001418D3775  and     rcx, rax
  00000001418D3778  mov     [rsp+4B8h+var_3D8], r13
  00000001418D3780  mov     rax, r13
  00000001418D3783  and     rax, rcx
  00000001418D3786  not     rax
  00000001418D3789  not     rcx
  00000001418D378C  and     rcx, r15
  00000001418D378F  not     rcx
  00000001418D3792  and     rcx, rax
  00000001418D3795  mov     rax, 6DB6DB6DB6DB6DB7h
  00000001418D379F  inc     rax
  00000001418D37A2  imul    rax, rcx
  00000001418D37A6  add     rax, r8
  00000001418D37A9  mov     r10, rdi
  00000001418D37AC  and     r10, rsi
  00000001418D37AF  not     r10
  00000001418D37B2  mov     r8, rdi
  00000001418D37B5  and     r8, r11
  00000001418D37B8  mov     [rsp+4B8h+var_470], r12
  00000001418D37BD  and     r12, r8
  00000001418D37C0  mov     rcx, r8
  00000001418D37C3  and     r8, rsi
  00000001418D37C6  mov     [rsp+4B8h+var_438], r8
  00000001418D37CE  not     rsi
  00000001418D37D1  mov     r15, [rsp+4B8h+var_478]
  00000001418D37D6  and     r15, rsi
  00000001418D37D9  not     r15
  00000001418D37DC  and     r10, rbx
  00000001418D37DF  and     r10, r15
  00000001418D37E2  mov     r8, 6DB6DB6DB6DB6DB7h
  00000001418D37EC  imul    r10, r8
  00000001418D37F0  add     r10, rax
  00000001418D37F3  mov     rax, 2492492492492492h
  00000001418D37FD  inc     rax
  00000001418D3800  mov     [rsp+4B8h+var_258], rax
  00000001418D3808  imul    r12, rax
  00000001418D380C  add     r12, r10
  00000001418D380F  and     [rsp+4B8h+var_470], rdx
  00000001418D3814  not     rcx
  00000001418D3817  and     rcx, rdx
  00000001418D381A  mov     rax, r13
  00000001418D381D  mov     r15, [rsp+4B8h+var_450]
  00000001418D3822  and     rax, r15
  00000001418D3825  not     rax
  00000001418D3828  and     rax, rsi
  00000001418D382B  mov     r10, r15
  00000001418D382E  mov     rdx, [rsp+4B8h+var_478]
  00000001418D3833  and     r10, rdx
  00000001418D3836  mov     rsi, r15
  00000001418D3839  and     rsi, rbx
  00000001418D383C  and     rbx, r9
  00000001418D383F  not     rbx
  00000001418D3842  and     rbx, rdx
  00000001418D3845  not     rax
  00000001418D3848  and     rax, r11
  00000001418D384B  mov     r13, rdi
  00000001418D384E  and     r13, rax
  00000001418D3851  not     rax
  00000001418D3854  and     rax, rdx
  00000001418D3857  not     rcx
  00000001418D385A  mov     r8, [rsp+4B8h+var_480]
  00000001418D385F  and     rcx, r8
  00000001418D3862  mov     r14, r15
  00000001418D3865  and     r14, rcx
  00000001418D3868  not     rcx
  00000001418D386B  and     rcx, r9
  00000001418D386E  and     r9, rdx
  00000001418D3871  and     rdx, rsi
  00000001418D3874  not     rdx
  00000001418D3877  not     rsi
  00000001418D387A  and     rsi, rdi
  00000001418D387D  not     rsi
  00000001418D3880  and     rdx, r8
  00000001418D3883  and     rdx, rsi
  00000001418D3886  not     rdx
  00000001418D3889  mov     rsi, 2492492492492492h
  00000001418D3893  imul    rdx, rsi
  00000001418D3897  add     rdx, r12
  00000001418D389A  not     rbp
  00000001418D389D  mov     r8, 0B6DB6DB6DB6DB6DBh
  00000001418D38A7  imul    rbp, r8
  00000001418D38AB  add     rdx, rbp
  00000001418D38AE  mov     rbp, [rsp+4B8h+var_480]
  00000001418D38B3  mov     rsi, rbp
  00000001418D38B6  and     rsi, rdi
  00000001418D38B9  and     rdi, r15
  00000001418D38BC  mov     r12, r9
  00000001418D38BF  not     r12
  00000001418D38C2  not     rdi
  00000001418D38C5  and     rdi, r12
  00000001418D38C8  mov     r12, r15
  00000001418D38CB  and     r12, r11
  00000001418D38CE  not     rdi
  00000001418D38D1  and     rdi, r11
  00000001418D38D4  and     r9, r11
  00000001418D38D7  mov     r15, [rsp+4B8h+var_3D8]
  00000001418D38DF  and     r11, r15
  00000001418D38E2  not     r10
  00000001418D38E5  and     r11, r10
  00000001418D38E8  add     r8, 2
  00000001418D38EC  imul    r8, r11
  00000001418D38F0  not     r12
  00000001418D38F3  and     rsi, r12
  00000001418D38F6  not     rsi
  00000001418D38F9  imul    rsi, [rsp+4B8h+var_258]
  00000001418D3902  add     rsi, r8
  00000001418D3905  not     rbx
  00000001418D3908  and     rbx, r15
  00000001418D390B  mov     r10, 4924924924924924h
  00000001418D3915  imul    r10, rbx
  00000001418D3919  add     r10, rsi
  00000001418D391C  not     r14
  00000001418D391F  not     rcx
  00000001418D3922  and     rcx, r14
  00000001418D3925  not     rcx
  00000001418D3928  mov     r8, 2492492492492492h
  00000001418D3932  imul    rcx, r8
  00000001418D3936  add     rcx, r10
  00000001418D3939  not     r13
  00000001418D393C  not     rax
  00000001418D393F  and     rax, r13
  00000001418D3942  mov     r10, 6DB6DB6DB6DB6DB7h
  00000001418D394C  imul    rax, r10
  00000001418D3950  add     rax, rcx
  00000001418D3953  add     rax, [rsp+4B8h+var_470]
  00000001418D3958  add     rax, rdx
  00000001418D395B  mov     rdx, rbp
  00000001418D395E  mov     rcx, rbp
  00000001418D3961  and     rcx, rdi
  00000001418D3964  not     rdi
  00000001418D3967  and     rdi, r15
  00000001418D396A  not     rdi
  00000001418D396D  not     rcx
  00000001418D3970  and     rcx, rdi
  00000001418D3973  and     rdx, r9
  00000001418D3976  not     r9
  00000001418D3979  and     r9, r15
  00000001418D397C  not     r9
  00000001418D397F  not     rdx
  00000001418D3982  and     rdx, r9
  00000001418D3985  mov     r8, 0DB6DB6DB6DB6DB6Dh
  00000001418D398F  imul    rcx, r8
  00000001418D3993  inc     r8
  00000001418D3996  imul    r8, rdx
  00000001418D399A  add     r8, rcx
  00000001418D399D  mov     rcx, [rsp+4B8h+var_438]
  00000001418D39A5  not     rcx
  00000001418D39A8  imul    rcx, r10
  00000001418D39AC  add     rcx, r8
  00000001418D39AF  add     rcx, rax
  00000001418D39B2  mov     [rsp+4B8h+var_438], rcx
  00000001418D39BA  imul    rax, [rsp+4B8h+var_458], -68h
  00000001418D39C0  lea     rcx, [rsp+4B8h]
  00000001418D39C8  imul    rcx, -67h
  00000001418D39CC  add     rax, rcx
  00000001418D39CF  imul    rax, [rsp+4B8h+var_3C8]
  00000001418D39D8  mov     rcx, [rsp+4B8h+var_78]
  00000001418D39E0  add     rcx, rsp
  00000001418D39E3  add     rcx, 4B8h
  00000001418D39EA  imul    rcx, [rsp+4B8h+var_4B0]
  00000001418D39F0  mov     rdx, [rsp+4B8h+var_388]
  00000001418D39F8  lea     r11, [rsp+rdx+4B8h+var_4B8]
  00000001418D39FC  add     r11, 4B8h
  00000001418D3A03  imul    r11, [rsp+4B8h+var_4B8]
  00000001418D3A08  mov     rdx, [rsp+4B8h+var_98]
  00000001418D3A10  lea     r9, [rsp+rdx+4B8h+var_4B8]
  00000001418D3A14  add     r9, 4B8h
  00000001418D3A1B  imul    r9, [rsp+4B8h+var_4A8]
  00000001418D3A21  mov     rdx, rcx
  00000001418D3A24  not     rdx
  00000001418D3A27  mov     r10, r9
  00000001418D3A2A  not     r10
  00000001418D3A2D  mov     r8, rdx
  00000001418D3A30  and     r8, r10
  00000001418D3A33  not     r8
  00000001418D3A36  mov     rsi, rcx
  00000001418D3A39  and     rsi, r9
  00000001418D3A3C  not     rsi
  00000001418D3A3F  and     rsi, r8
  00000001418D3A42  mov     r8, r11
  00000001418D3A45  not     r8
  00000001418D3A48  mov     rdi, r8
  00000001418D3A4B  and     rdi, r9
  00000001418D3A4E  not     rdi
  00000001418D3A51  mov     rbx, r11
  00000001418D3A54  and     rbx, r10
  00000001418D3A57  not     rbx
  00000001418D3A5A  and     rbx, rdi
  00000001418D3A5D  mov     r15, r11
  00000001418D3A60  and     r15, r9
  00000001418D3A63  mov     rdi, rdx
  00000001418D3A66  and     rdi, r15
  00000001418D3A69  mov     r12, [rsp+4B8h+var_468]
  00000001418D3A6E  imul    rdi, r12
  00000001418D3A72  not     rbx
  00000001418D3A75  and     rbx, rcx
  00000001418D3A78  not     rbx
  00000001418D3A7B  mov     r13, [rsp+4B8h+var_298]
  00000001418D3A83  imul    rbx, r13
  00000001418D3A87  add     rbx, rdi
  00000001418D3A8A  mov     rdi, rdx
  00000001418D3A8D  and     rdi, r11
  00000001418D3A90  mov     r14, r10
  00000001418D3A93  and     r14, rdi
  00000001418D3A96  not     r14
  00000001418D3A99  not     rdi
  00000001418D3A9C  and     rdi, r9
  00000001418D3A9F  not     rdi
  00000001418D3AA2  and     rdi, r14
  00000001418D3AA5  mov     r14, 5555555555555554h
  00000001418D3AAF  imul    rdi, r14
  00000001418D3AB3  add     rdi, rbx
  00000001418D3AB6  not     rsi
  00000001418D3AB9  and     rsi, r11
  00000001418D3ABC  not     rsi
  00000001418D3ABF  mov     rbp, 0AAAAAAAAAAAAAAABh
  00000001418D3AC9  imul    rsi, rbp
  00000001418D3ACD  add     rdi, rsi
  00000001418D3AD0  and     r11, rcx
  00000001418D3AD3  not     r11
  00000001418D3AD6  mov     rsi, rdx
  00000001418D3AD9  and     rsi, r8
  00000001418D3ADC  not     rsi
  00000001418D3ADF  and     r11, r9
  00000001418D3AE2  and     r11, rsi
  00000001418D3AE5  not     r11
  00000001418D3AE8  lea     rbx, [r14+4]
  00000001418D3AEC  imul    rbx, r11
  00000001418D3AF0  and     rsi, r9
  00000001418D3AF3  imul    rsi, r12
  00000001418D3AF7  add     rsi, rbx
  00000001418D3AFA  and     r8, rcx
  00000001418D3AFD  and     r10, r8
  00000001418D3B00  not     r8
  00000001418D3B03  and     r8, r9
  00000001418D3B06  not     r10
  00000001418D3B09  not     r8
  00000001418D3B0C  and     r8, r10
  00000001418D3B0F  imul    r8, rbp
  00000001418D3B13  add     r8, rsi
  00000001418D3B16  and     rcx, r15
  00000001418D3B19  not     r15
  00000001418D3B1C  and     r15, rdx
  00000001418D3B1F  not     rcx
  00000001418D3B22  not     r15
  00000001418D3B25  and     r15, rcx
  00000001418D3B28  not     r15
  00000001418D3B2B  imul    r15, r14
  00000001418D3B2F  add     r15, r8
  00000001418D3B32  add     r15, rdi
  00000001418D3B35  mov     r9, [rsp+4B8h+var_4A0]
  00000001418D3B3A  mov     rcx, r9
  00000001418D3B3D  and     rcx, r15
  00000001418D3B40  mov     rdx, rcx
  00000001418D3B43  not     rdx
  00000001418D3B46  and     rdx, rax
  00000001418D3B49  and     rcx, rax
  00000001418D3B4C  mov     [rsp+4B8h+var_388], rcx
  00000001418D3B54  mov     rcx, rax
  00000001418D3B57  and     rax, r15
  00000001418D3B5A  not     rcx
  00000001418D3B5D  not     r15
  00000001418D3B60  mov     r8, rcx
  00000001418D3B63  and     r8, r15
  00000001418D3B66  not     r8
  00000001418D3B69  and     r8, [rsp+4B8h+var_2A0]
  00000001418D3B71  not     rax
  00000001418D3B74  and     rax, r9
  00000001418D3B77  add     r8, rax
  00000001418D3B7A  and     r15, r9
  00000001418D3B7D  not     r15
  00000001418D3B80  and     r15, rcx
  00000001418D3B83  mov     rax, 216D0060E25EC575h
  00000001418D3B8D  mov     rbp, [rsp+4B8h+var_3B8]
  00000001418D3B95  imul    rax, rbp
  00000001418D3B99  mov     rcx, [rsp+4B8h+var_490]
  00000001418D3B9E  add     rax, rcx
  00000001418D3BA1  not     rax
  00000001418D3BA4  and     rax, [rsp+4B8h+var_488]
  00000001418D3BA9  mov     r9, 3EB6A080506568EDh
  00000001418D3BB3  imul    r9, rbp
  00000001418D3BB7  add     r9, rcx
  00000001418D3BBA  not     rax
  00000001418D3BBD  and     r9, rax
  00000001418D3BC0  mov     rax, 2B9C3E8173E535DEh
  00000001418D3BCA  imul    rax, rbp
  00000001418D3BCE  add     r9, rax
  00000001418D3BD1  lea     eax, [rbp+rbp*8+0]
  00000001418D3BD5  lea     eax, [rax+rax*2]
  00000001418D3BD8  add     eax, ebp
  00000001418D3BDA  add     eax, ebp
  00000001418D3BDC  imul    ecx, ebp, -5Dh
  00000001418D3BDF  mov     r10, r9
  00000001418D3BE2  shr     r10, cl
  00000001418D3BE5  mov     ecx, eax
  00000001418D3BE7  shl     r9, cl
  00000001418D3BEA  or      r15, rdx
  00000001418D3BED  add     r15, r8
  00000001418D3BF0  mov     [rsp+4B8h+var_3C8], r15
  00000001418D3BF8  mov     rax, r9
  00000001418D3BFB  not     rax
  00000001418D3BFE  mov     rcx, r10
  00000001418D3C01  not     rcx
  00000001418D3C04  mov     rdx, r10
  00000001418D3C07  and     rdx, rax
  00000001418D3C0A  and     rax, rcx
  00000001418D3C0D  mov     r8, rax
  00000001418D3C10  not     r8
  00000001418D3C13  and     r10, r9
  00000001418D3C16  not     r10
  00000001418D3C19  and     r10, r8
  00000001418D3C1C  and     rcx, r9
  00000001418D3C1F  mov     r8, 3CFFC85EDB9D9EAAh
  00000001418D3C29  imul    rdx, r8
  00000001418D3C2D  not     r10
  00000001418D3C30  imul    r10, r8
  00000001418D3C34  imul    rcx, r8
  00000001418D3C38  add     rcx, rdx
  00000001418D3C3B  add     rcx, r10
  00000001418D3C3E  sub     rcx, rax
  00000001418D3C41  mov     rdx, 73BE53760011A791h
  00000001418D3C4B  imul    rdx, rbp
  00000001418D3C4F  mov     r8, rdx
  00000001418D3C52  not     r8
  00000001418D3C55  mov     r9, 91F2AE280D80BBFCh
  00000001418D3C5F  imul    r9, rbp
  00000001418D3C63  mov     r10, r9
  00000001418D3C66  not     r10
  00000001418D3C69  mov     r11, r8
  00000001418D3C6C  and     r11, r9
  00000001418D3C6F  not     r11
  00000001418D3C72  mov     rsi, rcx
  00000001418D3C75  and     rsi, r11
  00000001418D3C78  mov     rdi, rdx
  00000001418D3C7B  and     rdi, r10
  00000001418D3C7E  mov     rbx, rdi
  00000001418D3C81  not     rbx
  00000001418D3C84  and     r11, rbx
  00000001418D3C87  mov     r14, rcx
  00000001418D3C8A  not     r14
  00000001418D3C8D  mov     r15, rdx
  00000001418D3C90  and     r15, r9
  00000001418D3C93  not     r15
  00000001418D3C96  and     r15, r14
  00000001418D3C99  and     rbx, r14
  00000001418D3C9C  and     r9, rcx
  00000001418D3C9F  mov     r12, r8
  00000001418D3CA2  and     r12, r9
  00000001418D3CA5  not     r9
  00000001418D3CA8  and     r14, r10
  00000001418D3CAB  not     r14
  00000001418D3CAE  and     r14, r9
  00000001418D3CB1  mov     rax, rdx
  00000001418D3CB4  and     rdx, r14
  00000001418D3CB7  not     r14
  00000001418D3CBA  and     r14, r8
  00000001418D3CBD  and     r8, r10
  00000001418D3CC0  not     r8
  00000001418D3CC3  and     r8, rcx
  00000001418D3CC6  not     r8
  00000001418D3CC9  mov     r10, rsi
  00000001418D3CCC  not     r10
  00000001418D3CCF  add     r10, r8
  00000001418D3CD2  not     r11
  00000001418D3CD5  and     r11, rcx
  00000001418D3CD8  imul    r11, [rsp+4B8h+var_290]
  00000001418D3CE1  add     r11, r10
  00000001418D3CE4  not     r15
  00000001418D3CE7  imul    r15, r13
  00000001418D3CEB  imul    rsi, [rsp+4B8h+var_468]
  00000001418D3CF1  add     rsi, r11
  00000001418D3CF4  add     rsi, r15
  00000001418D3CF7  and     rdi, rcx
  00000001418D3CFA  not     rbx
  00000001418D3CFD  not     rdi
  00000001418D3D00  and     rdi, rbx
  00000001418D3D03  not     rdi
  00000001418D3D06  mov     rcx, 5555555555555554h
  00000001418D3D10  imul    rdi, rcx
  00000001418D3D14  add     rdi, rsi
  00000001418D3D17  and     rax, r9
  00000001418D3D1A  not     r12
  00000001418D3D1D  not     rax
  00000001418D3D20  and     rax, r12
  00000001418D3D23  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001418D3D2D  imul    rax, rcx
  00000001418D3D31  add     rax, rdi
  00000001418D3D34  not     r14
  00000001418D3D37  not     rdx
  00000001418D3D3A  and     rdx, r14
  00000001418D3D3D  sub     rax, rdx
  00000001418D3D40  mov     rcx, [rsp+4B8h+var_88]
  00000001418D3D48  imul    rcx, [rsp+4B8h+var_378]
  00000001418D3D51  mov     rdi, [rsp+4B8h+var_A8]
  00000001418D3D59  imul    rdi, [rsp+4B8h+var_380]
  00000001418D3D62  add     rdi, rcx
  00000001418D3D65  mov     rbx, [rsp+4B8h+var_218]
  00000001418D3D6D  mov     r14, [rsp+4B8h+var_3A8]
  00000001418D3D75  imul    rbx, r14
  00000001418D3D79  mov     rcx, rbx
  00000001418D3D7C  not     rcx
  00000001418D3D7F  imul    rax, [rsp+4B8h+var_3B0]
  00000001418D3D88  mov     rdx, rax
  00000001418D3D8B  and     rdx, rdi
  00000001418D3D8E  mov     r8, rcx
  00000001418D3D91  and     r8, rdx
  00000001418D3D94  not     rdx
  00000001418D3D97  mov     r9, rbx
  00000001418D3D9A  and     r9, rdx
  00000001418D3D9D  mov     r10, rax
  00000001418D3DA0  not     r10
  00000001418D3DA3  mov     r11, rdi
  00000001418D3DA6  not     r11
  00000001418D3DA9  mov     rsi, r10
  00000001418D3DAC  and     rsi, r11
  00000001418D3DAF  not     rsi
  00000001418D3DB2  and     rsi, rdx
  00000001418D3DB5  mov     rdx, rcx
  00000001418D3DB8  and     rdx, r10
  00000001418D3DBB  and     r10, rdi
  00000001418D3DBE  not     r10
  00000001418D3DC1  and     r10, rcx
  00000001418D3DC4  and     rcx, rdi
  00000001418D3DC7  mov     r15, rdi
  00000001418D3DCA  mov     rdi, rax
  00000001418D3DCD  and     rdi, rcx
  00000001418D3DD0  not     rsi
  00000001418D3DD3  and     rsi, rbx
  00000001418D3DD6  and     rbx, r11
  00000001418D3DD9  not     rcx
  00000001418D3DDC  not     rbx
  00000001418D3DDF  and     rbx, rcx
  00000001418D3DE2  and     rbx, rax
  00000001418D3DE5  lea     rax, [rbx+rbx*2]
  00000001418D3DE9  add     rax, r8
  00000001418D3DEC  not     r8
  00000001418D3DEF  not     r9
  00000001418D3DF2  and     r9, r8
  00000001418D3DF5  not     r9
  00000001418D3DF8  not     rdi
  00000001418D3DFB  lea     rcx, [rdi+rdi*2]
  00000001418D3DFF  sub     r9, rcx
  00000001418D3E02  sub     r9, rsi
  00000001418D3E05  mov     rcx, r15
  00000001418D3E08  and     rcx, rdx
  00000001418D3E0B  not     rdx
  00000001418D3E0E  and     r11, rdx
  00000001418D3E11  not     r11
  00000001418D3E14  not     rcx
  00000001418D3E17  and     rcx, r11
  00000001418D3E1A  not     rcx
  00000001418D3E1D  add     rcx, rcx
  00000001418D3E20  sub     r9, rcx
  00000001418D3E23  and     rdx, r15
  00000001418D3E26  not     rdx
  00000001418D3E29  lea     rcx, [rdx+rdx*2]
  00000001418D3E2D  add     rcx, rax
  00000001418D3E30  not     r10
  00000001418D3E33  lea     rax, [r10+r10*2]
  00000001418D3E37  add     rax, rcx
  00000001418D3E3A  add     rax, r9
  00000001418D3E3D  mov     [rsp+4B8h+var_450], rax
  00000001418D3E42  mov     rax, [rsp+4B8h+var_3C0]
  00000001418D3E4A  add     rax, rsp
  00000001418D3E4D  add     rax, 4B8h
  00000001418D3E53  imul    rax, [rsp+4B8h+var_428]
  00000001418D3E5C  mov     rcx, [rsp+4B8h+var_210]
  00000001418D3E64  add     rcx, rsp
  00000001418D3E67  add     rcx, 4B8h
  00000001418D3E6E  imul    rcx, [rsp+4B8h+var_3F0]
  00000001418D3E77  mov     rdx, [rsp+4B8h+var_80]
  00000001418D3E7F  add     rdx, rsp
  00000001418D3E82  add     rdx, 4B8h
  00000001418D3E89  imul    rdx, [rsp+4B8h+var_3E8]
  00000001418D3E92  mov     r8, rax
  00000001418D3E95  not     r8
  00000001418D3E98  mov     r9, rdx
  00000001418D3E9B  not     r9
  00000001418D3E9E  mov     r10, rcx
  00000001418D3EA1  and     r10, r9
  00000001418D3EA4  mov     r11, rax
  00000001418D3EA7  and     r11, r10
  00000001418D3EAA  not     r10
  00000001418D3EAD  mov     rsi, r8
  00000001418D3EB0  and     r8, r10
  00000001418D3EB3  not     r8
  00000001418D3EB6  not     r11
  00000001418D3EB9  and     r11, r8
  00000001418D3EBC  mov     r8, rcx
  00000001418D3EBF  not     r8
  00000001418D3EC2  mov     rdi, r8
  00000001418D3EC5  and     rdi, rdx
  00000001418D3EC8  and     rdx, rax
  00000001418D3ECB  and     rdx, rcx
  00000001418D3ECE  sub     rdx, r11
  00000001418D3ED1  and     rsi, rdi
  00000001418D3ED4  not     rdi
  00000001418D3ED7  and     rdi, r10
  00000001418D3EDA  not     rdi
  00000001418D3EDD  and     rdi, rax
  00000001418D3EE0  lea     rdx, [rdx+rdi*2]
  00000001418D3EE4  add     rdx, rsi
  00000001418D3EE7  and     r9, rax
  00000001418D3EEA  and     r8, r9
  00000001418D3EED  not     r9
  00000001418D3EF0  and     r9, rcx
  00000001418D3EF3  not     r8
  00000001418D3EF6  not     r9
  00000001418D3EF9  and     r9, r8
  00000001418D3EFC  not     r9
  00000001418D3EFF  lea     rax, [rdx+r9*2]
  00000001418D3F03  mov     rcx, [rsp+4B8h+var_1C0]
  00000001418D3F0B  lea     r8, [rsp+rcx+4B8h+var_4B8]
  00000001418D3F0F  add     r8, 4B8h
  00000001418D3F16  imul    r8, [rsp+4B8h+var_460]
  00000001418D3F1C  mov     rcx, r8
  00000001418D3F1F  not     rcx
  00000001418D3F22  mov     rdx, rax
  00000001418D3F25  not     rdx
  00000001418D3F28  mov     r9, rdx
  00000001418D3F2B  and     r9, r8
  00000001418D3F2E  and     r8, rax
  00000001418D3F31  mov     [rsp+4B8h+var_3C0], r8
  00000001418D3F39  and     rax, rcx
  00000001418D3F3C  not     rax
  00000001418D3F3F  not     r9
  00000001418D3F42  and     r9, rax
  00000001418D3F45  mov     [rsp+4B8h+var_460], r9
  00000001418D3F4A  and     rdx, rcx
  00000001418D3F4D  not     rdx
  00000001418D3F50  not     r8
  00000001418D3F53  and     r8, rdx
  00000001418D3F56  mov     [rsp+4B8h+var_428], r8
  00000001418D3F5E  mov     rax, 0F91CFE50A2062237h
  00000001418D3F68  imul    rax, rbp
  00000001418D3F6C  imul    rax, r14
  00000001418D3F70  not     rax
  00000001418D3F73  mov     rcx, [rsp+4B8h+var_430]
  00000001418D3F7B  not     rcx
  00000001418D3F7E  and     rcx, rax
  00000001418D3F81  mov     [rsp+4B8h+var_430], rcx
  00000001418D3F89  mov     r11, [rsp+4B8h+var_3E0]
  00000001418D3F91  mov     edx, r11d
  00000001418D3F94  not     edx
  00000001418D3F96  mov     rcx, [rsp+4B8h+var_208]
  00000001418D3F9E  mov     edi, ecx
  00000001418D3FA0  and     edi, edx
  00000001418D3FA2  not     edi
  00000001418D3FA4  mov     r8, [rsp+4B8h+var_448]
  00000001418D3FA9  and     edi, r8d
  00000001418D3FAC  mov     eax, ecx
  00000001418D3FAE  mov     r9d, dword ptr [rsp+4B8h+var_2A8]
  00000001418D3FB6  and     eax, r9d
  00000001418D3FB9  mov     esi, dword ptr [rsp+4B8h+var_200]
  00000001418D3FC0  and     r9d, esi
  00000001418D3FC3  and     esi, r8d
  00000001418D3FC6  and     r8d, ecx
  00000001418D3FC9  not     r9d
  00000001418D3FCC  not     r8d
  00000001418D3FCF  and     r8d, r9d
  00000001418D3FD2  mov     ebx, edx
  00000001418D3FD4  and     ebx, esi
  00000001418D3FD6  mov     ecx, esi
  00000001418D3FD8  not     esi
  00000001418D3FDA  not     eax
  00000001418D3FDC  and     eax, esi
  00000001418D3FDE  not     eax
  00000001418D3FE0  and     eax, edx
  00000001418D3FE2  not     r8d
  00000001418D3FE5  and     r8d, edx
  00000001418D3FE8  mov     r14, r8
  00000001418D3FEB  mov     rdx, [rsp+4B8h+var_1C8]
  00000001418D3FF3  mov     r8, rdx
  00000001418D3FF6  not     r8
  00000001418D3FF9  mov     r10, [rsp+4B8h+var_458]
  00000001418D3FFE  and     r8, r10
  00000001418D4001  mov     [rsp+4B8h+var_468], r8
  00000001418D4006  lea     r9, [rsp+4B8h]
  00000001418D400E  mov     [rsp+4B8h+var_470], r9
  00000001418D4013  mov     r8, [rsp+4B8h+var_1F8]
  00000001418D401B  and     r9d, r8d
  00000001418D401E  mov     r15, r8
  00000001418D4021  not     r15
  00000001418D4024  and     r15, r10
  00000001418D4027  mov     r8, r11
  00000001418D402A  and     ecx, r8d
  00000001418D402D  not     ecx
  00000001418D402F  add     ecx, r8d
  00000001418D4032  not     eax
  00000001418D4034  add     eax, r8d
  00000001418D4037  not     r14d
  00000001418D403A  add     r14d, r8d
  00000001418D403D  and     r10, rdx
  00000001418D4040  not     r10
  00000001418D4043  add     r10, r11
  00000001418D4046  mov     [rsp+4B8h+var_488], r10
  00000001418D404B  not     r15
  00000001418D404E  mov     [rsp+4B8h+var_3E8], r15
  00000001418D4056  mov     rdx, r9
  00000001418D4059  not     rdx
  00000001418D405C  and     rdx, r15
  00000001418D405F  not     rdx
  00000001418D4062  add     rdx, r8
  00000001418D4065  mov     [rsp+4B8h+var_3F0], rdx
  00000001418D406D  mov     edx, r8d
  00000001418D4070  and     edx, esi
  00000001418D4072  not     ebx
  00000001418D4074  not     edx
  00000001418D4076  and     edx, ebx
  00000001418D4078  add     ecx, edx
  00000001418D407A  add     eax, ecx
  00000001418D407C  add     r14d, edi
  00000001418D407F  add     r14d, eax
  00000001418D4082  mov     [rsp+4B8h+var_448], r14
  00000001418D4087  mov     rax, [rsp+4B8h+var_1F0]
  00000001418D408F  add     rax, rsp
  00000001418D4092  add     rax, 4B8h
  00000001418D4098  imul    rax, [rsp+4B8h+var_498]
  00000001418D409E  not     rax
  00000001418D40A1  mov     rcx, [rsp+4B8h+var_370]
  00000001418D40A9  imul    rcx, [rsp+4B8h+var_440]
  00000001418D40AF  not     rcx
  00000001418D40B2  and     rcx, rax
  00000001418D40B5  mov     [rsp+4B8h+var_370], rcx
  00000001418D40BD  mov     rsi, [rsp+4B8h+var_1A8]
  00000001418D40C5  mov     rcx, rsi
  00000001418D40C8  not     rcx
  00000001418D40CB  mov     [rsp+4B8h+var_458], rcx
  00000001418D40D0  mov     rax, [rsp+4B8h+var_2B0]
  00000001418D40D8  and     rsi, rax
  00000001418D40DB  not     rax
  00000001418D40DE  and     rax, rcx
  00000001418D40E1  not     rax
  00000001418D40E4  not     rsi
  00000001418D40E7  and     rsi, rax
  00000001418D40EA  mov     rax, 3DD1FD378481C7E0h
  00000001418D40F4  mov     r13, rbp
  00000001418D40F7  imul    rax, rbp
  00000001418D40FB  add     rsi, rax
  00000001418D40FE  mov     rbp, 7AF280A8B69BF1ADh
  00000001418D4108  imul    rbp, r13
  00000001418D410C  mov     rdx, 8ABE80F556F671E0h
  00000001418D4116  imul    rdx, r13
  00000001418D411A  mov     r9, rdx
  00000001418D411D  not     r9
  00000001418D4120  mov     rax, rbp
  00000001418D4123  not     rax
  00000001418D4126  mov     [rsp+4B8h+var_4B0], rax
  00000001418D412B  mov     r8, rax
  00000001418D412E  and     r8, r9
  00000001418D4131  mov     r10, r9
  00000001418D4134  mov     [rsp+4B8h+var_210], r9
  00000001418D413C  mov     [rsp+4B8h+var_1F0], r8
  00000001418D4144  mov     rax, r8
  00000001418D4147  not     rax
  00000001418D414A  mov     rdi, rbp
  00000001418D414D  and     rdi, rdx
  00000001418D4150  mov     [rsp+4B8h+var_208], rdi
  00000001418D4158  mov     r14, rdx
  00000001418D415B  mov     [rsp+4B8h+var_478], rdx
  00000001418D4160  not     rdi
  00000001418D4163  and     rdi, rax
  00000001418D4166  mov     rdx, rsi
  00000001418D4169  not     rdx
  00000001418D416C  mov     rax, rdx
  00000001418D416F  and     rax, rdi
  00000001418D4172  not     rax
  00000001418D4175  not     rdi
  00000001418D4178  and     rdi, rsi
  00000001418D417B  not     rdi
  00000001418D417E  and     rdi, rax
  00000001418D4181  mov     r8, 0C9B779D45720978Dh
  00000001418D418B  imul    r8, r13
  00000001418D418F  and     r9, rsi
  00000001418D4192  mov     rax, rsi
  00000001418D4195  and     rax, r8
  00000001418D4198  mov     rbx, rax
  00000001418D419B  mov     [rsp+4B8h+var_4A8], rax
  00000001418D41A0  mov     rax, r14
  00000001418D41A3  and     rax, rdx
  00000001418D41A6  not     rax
  00000001418D41A9  mov     [rsp+4B8h+var_3E0], rax
  00000001418D41B1  not     r9
  00000001418D41B4  and     r9, rax
  00000001418D41B7  mov     rcx, r9
  00000001418D41BA  not     rcx
  00000001418D41BD  and     rcx, r8
  00000001418D41C0  mov     r15, rbp
  00000001418D41C3  and     r15, r10
  00000001418D41C6  mov     r12, rsi
  00000001418D41C9  and     r12, r15
  00000001418D41CC  not     r12
  00000001418D41CF  and     r12, r8
  00000001418D41D2  mov     rax, rdx
  00000001418D41D5  and     rax, r8
  00000001418D41D8  mov     [rsp+4B8h+var_200], rax
  00000001418D41E0  not     rdi
  00000001418D41E3  and     rdi, r8
  00000001418D41E6  mov     r13, r8
  00000001418D41E9  mov     r11, r8
  00000001418D41EC  mov     [rsp+4B8h+var_1F8], r8
  00000001418D41F4  mov     [rsp+4B8h+var_490], r8
  00000001418D41F9  and     r8, r14
  00000001418D41FC  mov     r10, [rsp+4B8h+var_4B0]
  00000001418D4201  and     r10, r8
  00000001418D4204  not     r10
  00000001418D4207  not     r8
  00000001418D420A  and     r8, rbp
  00000001418D420D  not     r8
  00000001418D4210  and     r8, r10
  00000001418D4213  mov     r10, rbx
  00000001418D4216  not     r10
  00000001418D4219  mov     rax, r14
  00000001418D421C  and     rax, r10
  00000001418D421F  not     r13
  00000001418D4222  mov     r14, rbp
  00000001418D4225  and     r14, rdx
  00000001418D4228  not     r15
  00000001418D422B  and     r15, rdx
  00000001418D422E  not     r8
  00000001418D4231  and     r8, rdx
  00000001418D4234  mov     rbx, rdx
  00000001418D4237  mov     rdx, r13
  00000001418D423A  and     rbx, r13
  00000001418D423D  not     rbx
  00000001418D4240  and     r10, rbx
  00000001418D4243  mov     r13, [rsp+4B8h+var_4B0]
  00000001418D4248  mov     [rsp+4B8h+var_4B8], r13
  00000001418D424C  and     [rsp+4B8h+var_4B8], rdx
  00000001418D4250  mov     r13, rdx
  00000001418D4253  mov     rdx, [rsp+4B8h+var_210]
  00000001418D425B  and     [rsp+4B8h+var_4B8], rdx
  00000001418D425F  and     rbx, rbp
  00000001418D4262  not     rbx
  00000001418D4265  and     rbx, rdx
  00000001418D4268  and     rdx, [rsp+4B8h+var_4A8]
  00000001418D426D  not     rdx
  00000001418D4270  not     rax
  00000001418D4273  and     rax, rdx
  00000001418D4276  not     rax
  00000001418D4279  and     rax, rbp
  00000001418D427C  not     rax
  00000001418D427F  mov     rdx, 27D27D27D27D27D2h
  00000001418D4289  imul    rdx, rax
  00000001418D428D  not     r14
  00000001418D4290  and     r14, [rsp+4B8h+var_478]
  00000001418D4295  mov     rax, r13
  00000001418D4298  and     rax, r14
  00000001418D429B  not     rax
  00000001418D429E  not     r14
  00000001418D42A1  and     r11, r14
  00000001418D42A4  not     r11
  00000001418D42A7  and     r11, rax
  00000001418D42AA  not     r11
  00000001418D42AD  mov     rax, 0EEEEEEEEEEEEEEEFh
  00000001418D42B7  imul    rax, r11
  00000001418D42BB  add     rax, rdx
  00000001418D42BE  mov     rdx, r13
  00000001418D42C1  and     rdx, r9
  00000001418D42C4  not     rdx
  00000001418D42C7  not     rcx
  00000001418D42CA  and     rcx, rdx
  00000001418D42CD  mov     r11, [rsp+4B8h+var_4B0]
  00000001418D42D2  mov     rdx, r11
  00000001418D42D5  and     rdx, rcx
  00000001418D42D8  not     rdx
  00000001418D42DB  not     rcx
  00000001418D42DE  and     rcx, rbp
  00000001418D42E1  not     rcx
  00000001418D42E4  and     rcx, rdx
  00000001418D42E7  mov     rdx, 0A4FA4FA4FA4FA4FAh
  00000001418D42F1  imul    rdx, rcx
  00000001418D42F5  not     r15
  00000001418D42F8  and     r12, r15
  00000001418D42FB  mov     rcx, 60B60B60B60B60B5h
  00000001418D4305  imul    rcx, r12
  00000001418D4309  add     rcx, rax
  00000001418D430C  and     [rsp+4B8h+var_4B8], rsi
  00000001418D4310  mov     r12, [rsp+4B8h+var_1F0]
  00000001418D4318  and     r12, rsi
  00000001418D431B  mov     rax, r13
  00000001418D431E  mov     [rsp+4B8h+var_218], r13
  00000001418D4326  mov     r13, [rsp+4B8h+var_208]
  00000001418D432E  and     r13, rax
  00000001418D4331  not     r13
  00000001418D4334  and     r13, rsi
  00000001418D4337  mov     r15, [rsp+4B8h+var_200]
  00000001418D433F  not     r15
  00000001418D4342  and     rsi, rax
  00000001418D4345  not     rsi
  00000001418D4348  and     rsi, r11
  00000001418D434B  and     rsi, r15
  00000001418D434E  mov     r15, [rsp+4B8h+var_478]
  00000001418D4353  and     rsi, r15
  00000001418D4356  not     rsi
  00000001418D4359  mov     rax, 5B05B05B05B05B0h
  00000001418D4363  imul    rax, rsi
  00000001418D4367  add     rax, rcx
  00000001418D436A  add     rax, rdx
  00000001418D436D  mov     rcx, rbp
  00000001418D4370  and     rcx, r10
  00000001418D4373  not     rcx
  00000001418D4376  not     r10
  00000001418D4379  and     r10, r11
  00000001418D437C  not     r10
  00000001418D437F  and     rcx, r15
  00000001418D4382  and     rcx, r10
  00000001418D4385  mov     rdx, 7D27D27D27D27D29h
  00000001418D438F  imul    rdx, rcx
  00000001418D4393  mov     rcx, 2222222222222223h
  00000001418D439D  imul    rcx, rdi
  00000001418D43A1  add     rcx, rdx
  00000001418D43A4  mov     rdx, 0F49F49F49F49F4A0h
  00000001418D43AE  imul    rdx, [rsp+4B8h+var_4B8]
  00000001418D43B3  add     rdx, rcx
  00000001418D43B6  and     r9, rbp
  00000001418D43B9  mov     rsi, [rsp+4B8h+var_1F8]
  00000001418D43C1  and     rsi, r9
  00000001418D43C4  not     r9
  00000001418D43C7  mov     r10, [rsp+4B8h+var_218]
  00000001418D43CF  and     r9, r10
  00000001418D43D2  not     r9
  00000001418D43D5  not     rsi
  00000001418D43D8  and     rsi, r9
  00000001418D43DB  not     rsi
  00000001418D43DE  mov     rcx, 0DDDDDDDDDDDDDDDEh
  00000001418D43E8  imul    rcx, rsi
  00000001418D43EC  add     rcx, rdx
  00000001418D43EF  mov     rdx, r12
  00000001418D43F2  mov     r9, [rsp+4B8h+var_490]
  00000001418D43F7  and     r9, r12
  00000001418D43FA  not     rdx
  00000001418D43FD  and     rdx, r10
  00000001418D4400  not     rdx
  00000001418D4403  not     r9
  00000001418D4406  and     r9, rdx
  00000001418D4409  not     r9
  00000001418D440C  mov     rdx, 93E93E93E93E93EAh
  00000001418D4416  imul    rdx, r9
  00000001418D441A  add     rdx, rcx
  00000001418D441D  and     r14, r10
  00000001418D4420  mov     rcx, 4444444444444444h
  00000001418D442A  imul    rcx, r14
  00000001418D442E  add     rcx, rdx
  00000001418D4431  add     rcx, rax
  00000001418D4434  mov     r9, [rsp+4B8h+var_4A8]
  00000001418D4439  and     r9, r11
  00000001418D443C  not     r9
  00000001418D443F  and     r9, r15
  00000001418D4442  not     r9
  00000001418D4445  mov     rax, 0BBBBBBBBBBBBBBBCh
  00000001418D444F  lea     rdx, [rax+1]
  00000001418D4453  imul    rdx, r9
  00000001418D4457  not     rbx
  00000001418D445A  mov     r9, 4FA4FA4FA4FA4FA5h
  00000001418D4464  imul    r9, rbx
  00000001418D4468  add     r9, rdx
  00000001418D446B  not     r13
  00000001418D446E  imul    r13, rax
  00000001418D4472  add     r13, r9
  00000001418D4475  mov     rdx, 16C16C16C16C16C1h
  00000001418D447F  imul    rdx, r8
  00000001418D4483  add     rdx, r13
  00000001418D4486  mov     rax, [rsp+4B8h+var_3E0]
  00000001418D448E  and     rax, r10
  00000001418D4491  and     rbp, rax
  00000001418D4494  not     rax
  00000001418D4497  and     rax, r11
  00000001418D449A  not     rax
  00000001418D449D  not     rbp
  00000001418D44A0  and     rbp, rax
  00000001418D44A3  not     rbp
  00000001418D44A6  mov     rax, 6C16C16C16C16C17h
  00000001418D44B0  imul    rax, rbp
  00000001418D44B4  add     rax, rdx
  00000001418D44B7  add     rax, rcx
  00000001418D44BA  mov     rcx, 0A1BE8D75013C6C47h
  00000001418D44C4  mov     rbp, [rsp+4B8h+var_3B8]
  00000001418D44CC  imul    rcx, rbp
  00000001418D44D0  and     rcx, [rsp+4B8h+var_1B0]
  00000001418D44D8  mov     r8, [rsp+4B8h+var_2F8]
  00000001418D44E0  mov     rdx, r8
  00000001418D44E3  not     rdx
  00000001418D44E6  and     r8, rcx
  00000001418D44E9  not     rcx
  00000001418D44EC  and     rcx, rdx
  00000001418D44EF  not     rcx
  00000001418D44F2  not     r8
  00000001418D44F5  and     r8, rcx
  00000001418D44F8  imul    ecx, ebp, 0C55F746h
  00000001418D44FE  add     r8, rcx
  00000001418D4501  mov     rcx, 834EB5C74D779360h
  00000001418D450B  imul    rcx, rbp
  00000001418D450F  mov     rdx, 82624BD6C01AD02Dh
  00000001418D4519  imul    rdx, rbp
  00000001418D451D  and     rdx, r8
  00000001418D4520  not     r8
  00000001418D4523  and     r8, rcx
  00000001418D4526  mov     rcx, 0D5FAF93020210901h
  00000001418D4530  imul    rcx, rbp
  00000001418D4534  not     rdx
  00000001418D4537  and     rdx, rcx
  00000001418D453A  not     r8
  00000001418D453D  and     rdx, r8
  00000001418D4540  mov     rcx, 7D50C6BC91B46A0Dh
  00000001418D454A  imul    rcx, rbp
  00000001418D454E  not     rdx
  00000001418D4551  and     rdx, rcx
  00000001418D4554  not     rdx
  00000001418D4557  imul    rdx, [rsp+4B8h+var_3A8]
  00000001418D4560  mov     rdi, [rsp+4B8h+var_3D8]
  00000001418D4568  mov     rcx, rdi
  00000001418D456B  and     rcx, rdx
  00000001418D456E  not     rcx
  00000001418D4571  mov     r8, rdx
  00000001418D4574  not     r8
  00000001418D4577  mov     rsi, [rsp+4B8h+var_480]
  00000001418D457C  mov     r9, rsi
  00000001418D457F  and     r9, r8
  00000001418D4582  not     r9
  00000001418D4585  and     r9, rcx
  00000001418D4588  imul    rax, [rsp+4B8h+var_3B0]
  00000001418D4591  mov     rcx, rax
  00000001418D4594  and     rcx, r9
  00000001418D4597  not     rcx
  00000001418D459A  mov     r10, rax
  00000001418D459D  not     r10
  00000001418D45A0  not     r9
  00000001418D45A3  and     r9, r10
  00000001418D45A6  not     r9
  00000001418D45A9  and     r9, rcx
  00000001418D45AC  mov     r11, rsi
  00000001418D45AF  and     r11, r10
  00000001418D45B2  mov     rcx, rdi
  00000001418D45B5  and     r10, rdi
  00000001418D45B8  and     rcx, rax
  00000001418D45BB  not     rcx
  00000001418D45BE  not     r11
  00000001418D45C1  and     r11, rcx
  00000001418D45C4  mov     rcx, rsi
  00000001418D45C7  mov     r14, rsi
  00000001418D45CA  and     rcx, rdx
  00000001418D45CD  mov     rsi, r11
  00000001418D45D0  not     rsi
  00000001418D45D3  and     rsi, r8
  00000001418D45D6  not     rsi
  00000001418D45D9  and     rdx, r11
  00000001418D45DC  not     rdx
  00000001418D45DF  and     rdx, rsi
  00000001418D45E2  and     r11, r8
  00000001418D45E5  mov     rsi, rcx
  00000001418D45E8  and     rcx, rax
  00000001418D45EB  sub     rcx, r11
  00000001418D45EE  not     rsi
  00000001418D45F1  and     rsi, rax
  00000001418D45F4  add     rcx, rsi
  00000001418D45F7  add     rcx, r9
  00000001418D45FA  not     rdx
  00000001418D45FD  add     rcx, rdx
  00000001418D4600  and     rax, r14
  00000001418D4603  not     rax
  00000001418D4606  and     rax, r8
  00000001418D4609  not     r10
  00000001418D460C  and     rax, r10
  00000001418D460F  sub     rcx, rax
  00000001418D4612  mov     rdx, [rsp+4B8h+var_468]
  00000001418D4617  imul    rax, rdx, 0CEh
  00000001418D461E  mov     r8, [rsp+4B8h+var_488]
  00000001418D4623  add     r8, rax
  00000001418D4626  mov     r10, [rsp+4B8h+var_1C8]
  00000001418D462E  mov     rax, [rsp+4B8h+var_470]
  00000001418D4633  and     rax, r10
  00000001418D4636  not     rax
  00000001418D4639  not     rdx
  00000001418D463C  and     rdx, rax
  00000001418D463F  imul    rax, 0FFFFFFFFFFFFFF31h
  00000001418D4646  add     r8, rax
  00000001418D4649  not     rdx
  00000001418D464C  imul    rax, rdx, 0FFFFFFFFFFFFFF31h
  00000001418D4653  add     r8, rax
  00000001418D4656  imul    r8, [rsp+4B8h+var_440]
  00000001418D465C  mov     rax, [rsp+4B8h+var_3E8]
  00000001418D4664  mov     rdx, [rsp+4B8h+var_3F0]
  00000001418D466C  lea     r9, [rdx+rax*2]
  00000001418D4670  imul    r9, [rsp+4B8h+var_498]
  00000001418D4676  mov     rax, r8
  00000001418D4679  not     rax
  00000001418D467C  mov     rdx, r8
  00000001418D467F  and     rdx, r9
  00000001418D4682  and     rax, r9
  00000001418D4685  not     r9
  00000001418D4688  and     r9, r8
  00000001418D468B  not     rax
  00000001418D468E  not     r9
  00000001418D4691  and     r9, rax
  00000001418D4694  not     r9
  00000001418D4697  add     r9, rdx
  00000001418D469A  imul    eax, ebp, 0CB4473B0h
  00000001418D46A0  test    byte ptr [rsp+4B8h+var_448], 1
  00000001418D46A5  mov     rdx, [rsp+4B8h+var_90]
  00000001418D46AD  not     rdx
  00000001418D46B0  mov     r8, [rsp+4B8h+var_370]
  00000001418D46B8  not     r8
  00000001418D46BB  lea     rax, [rsp+rax+4B8h]
  00000001418D46C3  cmovz   r8, rax
  00000001418D46C7  mov     [rsp+4B8h+var_370], r8
  00000001418D46CF  mov     r8, [rsp+4B8h+var_278]
  00000001418D46D7  mov     rdx, [r8+rdx]
  00000001418D46DB  mov     [rsp+4B8h+var_4A8], rdx
  00000001418D46E0  cmovz   r9, rax
  00000001418D46E4  mov     rax, [rsp+4B8h+var_368]
  00000001418D46EC  not     rax
  00000001418D46EF  mov     rdx, [rsp+4B8h+var_350]
  00000001418D46F7  mov     r11, [rax+rdx]
  00000001418D46FB  mov     rax, [rsp+4B8h+var_300]
  00000001418D4703  mov     r15, [rsp+rax+4B8h]
  00000001418D470B  mov     rax, [rsp+4B8h+var_1A0]
  00000001418D4713  mov     rsi, [rsp+rax+4B8h]
  00000001418D471B  mov     rax, [rsp+4B8h+var_70]
  00000001418D4723  mov     r13, [rsp+rax+4B8h]
  00000001418D472B  mov     rax, [rsp+4B8h+var_1D8]
  00000001418D4733  mov     rdx, [rsp+rax+4B8h]
  00000001418D473B  mov     rax, [rsp+4B8h+var_1E0]
  00000001418D4743  mov     rbx, [rsp+rax+4B8h]
  00000001418D474B  mov     rax, [rsp+4B8h+var_68]
  00000001418D4753  mov     rdi, [rsp+rax+4B8h]
  00000001418D475B  mov     rax, [rsp+4B8h+var_1C0]
  00000001418D4763  mov     rax, [rsp+rax+4B8h]
  00000001418D476B  mov     [rsp+4B8h+var_478], rax
  00000001418D4770  mov     rax, [rsp+4B8h+var_360]
  00000001418D4778  not     rax
  00000001418D477B  mov     rax, [rax]
  00000001418D477E  mov     [rsp+4B8h+var_498], rax
  00000001418D4783  mov     rax, [rsp+4B8h+var_1E8]
  00000001418D478B  mov     rax, [rsp+rax+4B8h]
  00000001418D4793  mov     [rsp+4B8h+var_4B8], rax
  00000001418D4797  mov     rax, [rsp+4B8h+var_340]
  00000001418D479F  mov     rax, [rax]
  00000001418D47A2  mov     [rsp+4B8h+var_4B0], rax
  00000001418D47A7  mov     r8, [rsp+4B8h+arg_110]
  00000001418D47AF  test    r12, 0
  00000001418D47B6  call    locret_1418D47C6  ; -> locret_1418D47C6
  00000001418D47BB  jp      loc_1418D47C7
  00000001418D47C1  jmp     loc_1418D32D3
  00000001418D47C6  retn
  00000001418D47C7  nop
  00000001418D47C8  jmp     $+5
  00000001418D47CD  mov     rax, 0ADF6ACC92F4FB1CCh
  00000001418D47D7  mov     rax, 8A923C4CF7B2E5F1h
  00000001418D47E1  mov     rax, 0F47811E9258731E2h
  00000001418D47EB  mov     rax, 0AFFC60F5DA643773h
  00000001418D47F5  test    r13, 0
  00000001418D47FC  call    locret_1418D4811  ; -> locret_1418D4811
  00000001418D4801  js      loc_1418D480C
  00000001418D4807  jmp     loc_1418D4812
  00000001418D480C  jmp     loc_1418D2BD1
  00000001418D4811  retn
  00000001418D4812  nop
  00000001418D4813  jmp     loc_1418D4C36
  00000001418D4818  mov     rax, 0ADF6ACC92F4FB1CCh
  00000001418D4822  mov     rax, 8A923C4CF7B2E5F1h
  00000001418D482C  mov     rax, 25B4BD78BB25947Ch
  00000001418D4836  mov     rax, 68E754460CFC8BD2h
  00000001418D4840  mov     rax, 0F47811E9258731E2h
  00000001418D484A  mov     rax, 0AFFC60F5DA643773h
  00000001418D4854  mov     r12, [rsp+4B8h+var_1D0]
  00000001418D485C  mov     rax, [rsp+4B8h+var_358]
  00000001418D4864  mov     [rax], r12
  00000001418D4867  mov     rax, [rsp+4B8h+var_3F8]
  00000001418D486F  mov     [rax], rdx
  00000001418D4872  mov     rax, [rsp+4B8h+var_220]
  00000001418D487A  not     rax
  00000001418D487D  mov     rdx, [rsp+4B8h+var_4A8]
  00000001418D4882  mov     [rax], rdx
  00000001418D4885  mov     rax, [rsp+4B8h+var_240]
  00000001418D488D  lea     rax, [rsp+rax+4B8h]
  00000001418D4895  mov     rdx, [rsp+4B8h+var_400]
  00000001418D489D  mov     [rdx], rax
  00000001418D48A0  mov     rax, [rsp+4B8h+var_238]
  00000001418D48A8  mov     [rax], r15
  00000001418D48AB  mov     rax, [rsp+4B8h+var_248]
  00000001418D48B3  mov     [rax], rbx
  00000001418D48B6  mov     rax, [rsp+4B8h+var_420]
  00000001418D48BE  mov     rdx, [rsp+4B8h+var_330]
  00000001418D48C6  mov     [rax], rdx
  00000001418D48C9  mov     rax, [rsp+4B8h+var_408]
  00000001418D48D1  mov     [rax], r10
  00000001418D48D4  mov     rax, [rsp+4B8h+var_268]
  00000001418D48DC  mov     [rax], rsi
  00000001418D48DF  mov     rax, [rsp+4B8h+var_3D0]
  00000001418D48E7  mov     [rax], rdi
  00000001418D48EA  mov     rax, [rsp+4B8h+var_280]
  00000001418D48F2  not     rax
  00000001418D48F5  mov     [rax], r14
  00000001418D48F8  mov     rax, [rsp+4B8h+var_48]
  00000001418D4900  mov     rdx, [rsp+4B8h+var_410]
  00000001418D4908  mov     [rdx], rax
  00000001418D490B  mov     rax, [rsp+4B8h+var_318]
  00000001418D4913  mov     rdx, [rsp+4B8h+var_478]
  00000001418D4918  mov     [rax], rdx
  00000001418D491B  mov     rax, [rsp+4B8h+var_398]
  00000001418D4923  not     rax
  00000001418D4926  mov     rdx, [rsp+4B8h+var_328]
  00000001418D492E  mov     r10, [rsp+4B8h+var_498]
  00000001418D4933  mov     [rdx+rax], r10
  00000001418D4937  mov     rax, [rsp+4B8h+var_310]
  00000001418D493F  not     rax
  00000001418D4942  mov     [rax], r11
  00000001418D4945  mov     rax, [rsp+4B8h+var_320]
  00000001418D494D  mov     [rax], r13
  00000001418D4950  mov     rax, [rsp+4B8h+var_348]
  00000001418D4958  mov     rdx, [rsp+4B8h+var_4A0]
  00000001418D495D  mov     [rax], rdx
  00000001418D4960  mov     rax, [rsp+4B8h+var_418]
  00000001418D4968  mov     rdx, [rsp+4B8h+var_4B8]
  00000001418D496C  mov     [rax], rdx
  00000001418D496F  mov     rax, [rsp+4B8h+var_308]
  00000001418D4977  mov     rdx, [rsp+4B8h+var_4B0]
  00000001418D497C  mov     [rax], rdx
  00000001418D497F  mov     rbx, [rsp+4B8h+var_1A8]
  00000001418D4987  mov     rax, [rsp+4B8h+var_390]
  00000001418D498F  mov     [rax], rbx
  00000001418D4992  mov     rax, [rsp+4B8h+var_338]
  00000001418D499A  not     rax
  00000001418D499D  mov     rdx, [rsp+4B8h+var_3A0]
  00000001418D49A5  mov     [rdx], rax
  00000001418D49A8  mov     rax, [rsp+4B8h+var_228]
  00000001418D49B0  mov     rdx, [rsp+4B8h+var_230]
  00000001418D49B8  mov     r10, [rsp+4B8h+var_270]
  00000001418D49C0  mov     [r10+rdx], rax
  00000001418D49C4  mov     r10, [rsp+4B8h+var_260]
  00000001418D49CC  not     r10
  00000001418D49CF  mov     rax, [rsp+4B8h+var_288]
  00000001418D49D7  mov     rdx, [rsp+4B8h+var_250]
  00000001418D49DF  mov     [r10+rdx], rax
  00000001418D49E3  mov     rax, [rsp+4B8h+var_438]
  00000001418D49EB  mov     rdx, [rsp+4B8h+var_3C8]
  00000001418D49F3  mov     r10, [rsp+4B8h+var_388]
  00000001418D49FB  mov     [rdx+r10*2+1], rax
  00000001418D4A00  mov     rax, [rsp+4B8h+var_460]
  00000001418D4A05  mov     rdx, [rsp+4B8h+var_428]
  00000001418D4A0D  lea     rdx, [rax+rdx*2]
  00000001418D4A11  mov     r15, [rsp+4B8h+var_458]
  00000001418D4A16  mov     rax, r15
  00000001418D4A19  and     rax, rsi
  00000001418D4A1C  not     rax
  00000001418D4A1F  mov     r10, rsi
  00000001418D4A22  not     r10
  00000001418D4A25  mov     r11, 39FB6E12D46AAC80h
  00000001418D4A2F  imul    r11, rbp
  00000001418D4A33  mov     rdi, rsi
  00000001418D4A36  and     rdi, r11
  00000001418D4A39  and     rdi, rbx
  00000001418D4A3C  mov     r13, [rsp+4B8h+var_50]
  00000001418D4A44  add     r13, rbx
  00000001418D4A47  and     rbx, r10
  00000001418D4A4A  not     rbx
  00000001418D4A4D  and     rbx, rax
  00000001418D4A50  mov     r14, r11
  00000001418D4A53  not     r14
  00000001418D4A56  and     r14, rbx
  00000001418D4A59  not     r14
  00000001418D4A5C  not     rbx
  00000001418D4A5F  and     rbx, r11
  00000001418D4A62  not     rbx
  00000001418D4A65  and     rbx, r14
  00000001418D4A68  sub     rdi, rbx
  00000001418D4A6B  and     r11, r15
  00000001418D4A6E  mov     rbx, r11
  00000001418D4A71  not     rbx
  00000001418D4A74  mov     r15, rsi
  00000001418D4A77  and     r15, r11
  00000001418D4A7A  and     r11, r10
  00000001418D4A7D  and     r10, rbx
  00000001418D4A80  not     r10
  00000001418D4A83  not     r15
  00000001418D4A86  and     r15, r10
  00000001418D4A89  mov     rax, 14FFFECFED7945h
  00000001418D4A93  imul    r11, rax
  00000001418D4A97  add     r11, rdi
  00000001418D4A9A  not     r15
  00000001418D4A9D  imul    r15, rax
  00000001418D4AA1  add     r11, r15
  00000001418D4AA4  and     rbx, rsi
  00000001418D4AA7  inc     rax
  00000001418D4AAA  imul    rax, rbx
  00000001418D4AAE  add     rax, r14
  00000001418D4AB1  add     rax, r11
  00000001418D4AB4  imul    rax, [rsp+4B8h+var_3B0]
  00000001418D4ABD  mov     r10, r12
  00000001418D4AC0  mov     r11, [rsp+4B8h+var_60]
  00000001418D4AC8  add     r11, r12
  00000001418D4ACB  imul    r11, [rsp+4B8h+var_378]
  00000001418D4AD4  mov     rsi, [rsp+4B8h+var_58]
  00000001418D4ADC  add     rsi, r10
  00000001418D4ADF  imul    rsi, [rsp+4B8h+var_380]
  00000001418D4AE8  not     r11
  00000001418D4AEB  not     rsi
  00000001418D4AEE  and     rsi, r11
  00000001418D4AF1  mov     r10, 63F274290C55F746h
  00000001418D4AFB  imul    r10, rbp
  00000001418D4AFF  and     r10, [rsp+4B8h+var_2F8]
  00000001418D4B07  mov     r11, 6271740000000000h
  00000001418D4B11  imul    r11, rbp
  00000001418D4B15  add     r10, r11
  00000001418D4B18  mov     rdi, r13
  00000001418D4B1B  add     rdi, r10
  00000001418D4B1E  imul    rdi, [rsp+4B8h+var_3A8]
  00000001418D4B27  mov     rbx, [rsp+4B8h+var_430]
  00000001418D4B2F  not     rbx
  00000001418D4B32  not     rsi
  00000001418D4B35  add     rdi, rsi
  00000001418D4B38  mov     r10, rax
  00000001418D4B3B  not     r10
  00000001418D4B3E  mov     r11, [rsp+4B8h+var_450]
  00000001418D4B43  mov     rsi, [rsp+4B8h+var_3C0]
  00000001418D4B4B  mov     [rsi+rdx+1], r11
  00000001418D4B50  mov     rdx, rdi
  00000001418D4B53  not     rdx
  00000001418D4B56  mov     r11, r10
  00000001418D4B59  and     r11, rdx
  00000001418D4B5C  not     r11
  00000001418D4B5F  mov     rsi, rax
  00000001418D4B62  and     rsi, rdi
  00000001418D4B65  mov     r14, rdi
  00000001418D4B68  not     rsi
  00000001418D4B6B  and     rsi, r11
  00000001418D4B6E  mov     r11, r8
  00000001418D4B71  not     r11
  00000001418D4B74  mov     rdi, [rsp+4B8h+var_370]
  00000001418D4B7C  mov     [rdi], rbx
  00000001418D4B7F  mov     rdi, r8
  00000001418D4B82  and     rdi, r10
  00000001418D4B85  not     rdi
  00000001418D4B88  mov     rbx, r11
  00000001418D4B8B  and     rbx, rax
  00000001418D4B8E  not     rbx
  00000001418D4B91  and     rbx, rdi
  00000001418D4B94  mov     rdi, r11
  00000001418D4B97  and     rdi, rdx
  00000001418D4B9A  and     r10, rdi
  00000001418D4B9D  mov     [r9], rcx
  00000001418D4BA0  mov     rcx, rax
  00000001418D4BA3  and     rcx, rdx
  00000001418D4BA6  mov     r9, r8
  00000001418D4BA9  and     r9, rcx
  00000001418D4BAC  not     rcx
  00000001418D4BAF  and     rcx, r11
  00000001418D4BB2  not     rcx
  00000001418D4BB5  not     r9
  00000001418D4BB8  and     r9, rcx
  00000001418D4BBB  not     r9
  00000001418D4BBE  lea     rcx, ds:0[r10*4]
  00000001418D4BC6  sub     r9, rcx
  00000001418D4BC9  not     rbx
  00000001418D4BCC  and     rbx, rdx
  00000001418D4BCF  add     r9, rbx
  00000001418D4BD2  not     r10
  00000001418D4BD5  not     rdi
  00000001418D4BD8  and     rdi, rax
  00000001418D4BDB  not     rdi
  00000001418D4BDE  and     rdi, r10
  00000001418D4BE1  add     rdi, rdi
  00000001418D4BE4  sub     r9, rdi
  00000001418D4BE7  and     rdx, r8
  00000001418D4BEA  not     rdx
  00000001418D4BED  mov     rcx, r14
  00000001418D4BF0  and     rcx, r11
  00000001418D4BF3  not     rcx
  00000001418D4BF6  and     rcx, rdx
  00000001418D4BF9  not     rcx
  00000001418D4BFC  and     rcx, rax
  00000001418D4BFF  not     rcx
  00000001418D4C02  lea     rax, [rcx+rcx*2]
  00000001418D4C06  add     rax, r9
  00000001418D4C09  and     r11, rsi
  00000001418D4C0C  not     rsi
  00000001418D4C0F  and     rsi, r8
  00000001418D4C12  add     rsi, rsi
  00000001418D4C15  sub     rax, rsi
  00000001418D4C18  sub     rax, r11
  00000001418D4C1B  imul    ecx, ebp, 804255A6h
  00000001418D4C21  add     rsp, 478h
  00000001418D4C28  pop     rbx
  00000001418D4C29  pop     rbp
  00000001418D4C2A  pop     rdi
  00000001418D4C2B  pop     rsi
  00000001418D4C2C  pop     r12
  00000001418D4C2E  pop     r13
  00000001418D4C30  pop     r14
  00000001418D4C32  pop     r15
  00000001418D4C34  jmp     rax
  00000001418D4C36  mov     rax, 0ADF6ACC92F4FB1CCh
  00000001418D4C40  mov     rax, 8A923C4CF7B2E5F1h
  00000001418D4C4A  mov     rax, 25B4BD78BB25947Ch
  00000001418D4C54  mov     rax, 68E754460CFC8BD2h
  00000001418D4C5E  mov     rax, 0F47811E9258731E2h
  00000001418D4C68  mov     rax, 0AFFC60F5DA643773h
  00000001418D4C72  test    r12, 0
  00000001418D4C79  call    locret_1418D4C8E  ; -> locret_1418D4C8E
  00000001418D4C7E  jo      loc_1418D4C89
  00000001418D4C84  jmp     loc_1418D4C8F
  00000001418D4C89  jmp     loc_1418D2B95
  00000001418D4C8E  retn
  00000001418D4C8F  nop
  00000001418D4C90  jmp     $+5
  00000001418D4C95  mov     rax, 0ADF6ACC92F4FB1CCh
  00000001418D4C9F  mov     rax, 8A923C4CF7B2E5F1h
  00000001418D4CA9  mov     rax, 25B4BD78BB25947Ch
  00000001418D4CB3  mov     rax, 68E754460CFC8BD2h
  00000001418D4CBD  mov     rax, 0F47811E9258731E2h
  00000001418D4CC7  mov     rax, 0AFFC60F5DA643773h
  00000001418D4CD1  test    rax, 0
  00000001418D4CD7  call    locret_1418D4CE7  ; -> locret_1418D4CE7
  00000001418D4CDC  jno     loc_1418D4CE8
  00000001418D4CE2  jmp     loc_1418D31C8
  00000001418D4CE7  retn
  00000001418D4CE8  nop
  00000001418D4CE9  jmp     loc_1418D4818

