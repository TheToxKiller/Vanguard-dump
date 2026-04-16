// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408B0D4A                          ║
// ║  VA        : 0x1408B0D4A                            ║
// ║  RVA       : 0x8B0D4A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140297889  sub_1402977F8
//
// ── CALLS TO (30) ──
//   0x1408B0D4C  sub_1408B0D4A
//   0x1408B0D4E  sub_1408B0D4A
//   0x1408B0D50  sub_1408B0D4A
//   0x1408B0D52  sub_1408B0D4A
//   0x1408B0D53  sub_1408B0D4A
//   0x1408B0D54  sub_1408B0D4A
//   0x1408B0D55  sub_1408B0D4A
//   0x1408B0D56  sub_1408B0D4A
//   0x1408B0D5D  sub_1408B0D4A
//   0x1408B0D65  sub_1408B0D4A
//   0x1408B0D68  sub_1408B0D4A
//   0x1408B0D6B  sub_1408B0D4A
//   0x1408B0D73  sub_1408B0D4A
//   0x1408B0D76  sub_1408B0D4A
//   0x1408B0D79  sub_1408B0D4A
//   0x1408B0D7C  sub_1408B0D4A
//   0x1408B0D7F  sub_1408B0D4A
//   0x1408B0D82  sub_1408B0D4A
//   0x1408B0D85  sub_1408B0D4A
//   0x1408B0D88  sub_1408B0D4A
//   0x1408B0D8B  sub_1408B0D4A
//   0x1408B0D8E  sub_1408B0D4A
//   0x1408B0D96  sub_1408B0D4A
//   0x1408B0D99  sub_1408B0D4A
//   0x1408B0DA3  sub_1408B0D4A
//   0x1408B0DA7  sub_1408B0D4A
//   0x1408B0DAA  sub_1408B0D4A
//   0x1408B0DAD  sub_1408B0D4A
//   0x1408B0DB0  sub_1408B0D4A
//   0x1408B0DB3  sub_1408B0D4A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11945 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140297889  sub_1402977F8
;
; ── Instructions ───────────────────────────────
  00000001408B0D4A  push    r15
  00000001408B0D4C  push    r14
  00000001408B0D4E  push    r13
  00000001408B0D50  push    r12
  00000001408B0D52  push    rsi
  00000001408B0D53  push    rdi
  00000001408B0D54  push    rbp
  00000001408B0D55  push    rbx
  00000001408B0D56  sub     rsp, 400h
  00000001408B0D5D  mov     r11, [rsp+440h+arg_D0]
  00000001408B0D65  mov     rax, r11
  00000001408B0D68  not     rax
  00000001408B0D6B  mov     r13, [rsp+440h+arg_D8]
  00000001408B0D73  mov     rdx, rax
  00000001408B0D76  and     rdx, r13
  00000001408B0D79  not     rdx
  00000001408B0D7C  mov     rcx, r13
  00000001408B0D7F  not     rcx
  00000001408B0D82  mov     r8, r11
  00000001408B0D85  and     r8, rcx
  00000001408B0D88  not     r8
  00000001408B0D8B  and     r8, rdx
  00000001408B0D8E  mov     r9, [rsp+440h+arg_50]
  00000001408B0D96  and     r8, r9
  00000001408B0D99  mov     rsi, 0BC7851F0D66BB426h
  00000001408B0DA3  imul    rsi, r8
  00000001408B0DA7  mov     rdx, r13
  00000001408B0DAA  and     rdx, r9
  00000001408B0DAD  mov     r8, r11
  00000001408B0DB0  and     r8, rdx
  00000001408B0DB3  mov     r10, 21C3D70794CA25EDh
  00000001408B0DBD  imul    r8, r10
  00000001408B0DC1  add     r8, rsi
  00000001408B0DC4  mov     rsi, r9
  00000001408B0DC7  not     r9
  00000001408B0DCA  mov     rdi, rcx
  00000001408B0DCD  and     rdi, r9
  00000001408B0DD0  not     rdi
  00000001408B0DD3  not     rdx
  00000001408B0DD6  and     rdx, rdi
  00000001408B0DD9  not     rdx
  00000001408B0DDC  and     rdx, r11
  00000001408B0DDF  and     r11, r13
  00000001408B0DE2  not     r11
  00000001408B0DE5  mov     rbx, rax
  00000001408B0DE8  and     rbx, rcx
  00000001408B0DEB  not     rbx
  00000001408B0DEE  and     rbx, r11
  00000001408B0DF1  and     rsi, rbx
  00000001408B0DF4  not     rsi
  00000001408B0DF7  imul    rsi, r10
  00000001408B0DFB  add     rsi, r8
  00000001408B0DFE  and     rbx, r9
  00000001408B0E01  and     r9, rax
  00000001408B0E04  and     rax, rdi
  00000001408B0E07  imul    rax, r10
  00000001408B0E0B  imul    rdx, r10
  00000001408B0E0F  add     rdx, rax
  00000001408B0E12  add     rdx, rsi
  00000001408B0E15  not     rbx
  00000001408B0E18  mov     rax, 4387AE0F29944BDAh
  00000001408B0E22  imul    rax, rbx
  00000001408B0E26  and     r13, r9
  00000001408B0E29  not     r9
  00000001408B0E2C  and     r9, rcx
  00000001408B0E2F  not     r9
  00000001408B0E32  not     r13
  00000001408B0E35  and     r13, r9
  00000001408B0E38  not     r13
  00000001408B0E3B  imul    r13, r10
  00000001408B0E3F  add     r13, rax
  00000001408B0E42  add     r13, rdx
  00000001408B0E45  imul    eax, r13d, 8E300558h
  00000001408B0E4C  mov     [rsp+440h+var_290], rax
  00000001408B0E54  mov     rcx, [rsp+rax+440h]
  00000001408B0E5C  mov     [rsp+440h+var_3D0], rcx
  00000001408B0E61  mov     rax, rcx
  00000001408B0E64  shl     rax, 13h
  00000001408B0E68  not     rax
  00000001408B0E6B  shr     rcx, 2Dh
  00000001408B0E6F  not     rcx
  00000001408B0E72  and     rcx, rax
  00000001408B0E75  mov     rdx, 19B4F83604874E6Bh
  00000001408B0E7F  or      rdx, rcx
  00000001408B0E82  not     rcx
  00000001408B0E85  mov     rax, 0E64B07C9FB78B194h
  00000001408B0E8F  or      rax, rcx
  00000001408B0E92  mov     [rsp+440h+var_330], rax
  00000001408B0E9A  mov     r8, rcx
  00000001408B0E9D  and     rdx, rax
  00000001408B0EA0  mov     rax, rdx
  00000001408B0EA3  shr     rax, 27h
  00000001408B0EA7  not     eax
  00000001408B0EA9  and     eax, 801h
  00000001408B0EAE  shr     rcx, 24h
  00000001408B0EB2  not     ecx
  00000001408B0EB4  and     ecx, 3
  00000001408B0EB7  imul    rcx, rax
  00000001408B0EBB  mov     [rsp+440h+var_438], rcx
  00000001408B0EC0  mov     r11d, edx
  00000001408B0EC3  lea     rax, [rsp+440h]
  00000001408B0ECB  mov     rcx, rax
  00000001408B0ECE  mov     rdi, rax
  00000001408B0ED1  not     rcx
  00000001408B0ED4  mov     [rsp+440h+var_420], rcx
  00000001408B0ED9  mov     eax, edx
  00000001408B0EDB  shr     eax, 15h
  00000001408B0EDE  and     eax, 43h
  00000001408B0EE1  shr     rdx, 20h
  00000001408B0EE5  not     edx
  00000001408B0EE7  and     edx, 21h
  00000001408B0EEA  imul    rdx, rax
  00000001408B0EEE  mov     r9, rdx
  00000001408B0EF1  imul    eax, r13d, 35D00CA8h
  00000001408B0EF8  mov     [rsp+440h+var_2A0], rax
  00000001408B0F00  mov     rax, [rsp+rax+440h]
  00000001408B0F08  mov     r10, rax
  00000001408B0F0B  mov     rsi, rax
  00000001408B0F0E  mov     [rsp+440h+var_3B8], rax
  00000001408B0F16  not     r10
  00000001408B0F19  mov     rax, rcx
  00000001408B0F1C  and     rax, r10
  00000001408B0F1F  and     r10, rdi
  00000001408B0F22  mov     rdx, r10
  00000001408B0F25  not     rdx
  00000001408B0F28  and     rcx, rsi
  00000001408B0F2B  not     rcx
  00000001408B0F2E  and     rcx, rdx
  00000001408B0F31  shr     r8, 2Ch
  00000001408B0F35  and     r8d, 3
  00000001408B0F39  mov     rsi, r8
  00000001408B0F3C  not     rax
  00000001408B0F3F  add     r10, rax
  00000001408B0F42  imul    rax, rcx, 0FFFFFFFFFFFFFE41h
  00000001408B0F49  add     r10, rax
  00000001408B0F4C  mov     rbp, r10
  00000001408B0F4F  mov     [rsp+440h+var_168], r10
  00000001408B0F57  imul    eax, r13d, 53D003A8h
  00000001408B0F5E  lea     r8, [rsp+rax+440h+var_440]
  00000001408B0F62  add     r8, 440h
  00000001408B0F69  mov     [rsp+440h+var_298], r8
  00000001408B0F71  imul    eax, r13d, 4F400EA0h
  00000001408B0F78  lea     rdx, [rsp+rax+440h+var_440]
  00000001408B0F7C  add     rdx, 440h
  00000001408B0F83  mov     [rsp+440h+var_2A8], rdx
  00000001408B0F8B  mov     [rsp+440h+var_218], r9
  00000001408B0F93  mov     rax, r9
  00000001408B0F96  imul    rax, rdx
  00000001408B0F9A  mov     rdx, rsi
  00000001408B0F9D  mov     r10, rsi
  00000001408B0FA0  mov     [rsp+440h+var_378], rsi
  00000001408B0FA8  imul    rdx, r8
  00000001408B0FAC  add     rdx, rax
  00000001408B0FAF  shr     r11d, 0Ch
  00000001408B0FB3  and     r11d, 11h
  00000001408B0FB7  not     rdx
  00000001408B0FBA  imul    eax, r13d, 89A01050h
  00000001408B0FC1  add     rax, rsp
  00000001408B0FC4  add     rax, 440h
  00000001408B0FCA  imul    rax, r11
  00000001408B0FCE  mov     rsi, r11
  00000001408B0FD1  mov     [rsp+440h+var_418], r11
  00000001408B0FD6  not     rax
  00000001408B0FD9  and     rax, rdx
  00000001408B0FDC  mov     [rsp+440h+var_3E0], rax
  00000001408B0FE1  imul    eax, r13d, 0C8900708h
  00000001408B0FE8  add     rax, rsp
  00000001408B0FEB  add     rax, 440h
  00000001408B0FF1  mov     [rsp+440h+var_380], rax
  00000001408B0FF9  imul    r10, rax
  00000001408B0FFD  mov     rdx, r10
  00000001408B1000  not     rdx
  00000001408B1003  imul    eax, r13d, 0A700678h
  00000001408B100A  mov     [rsp+440h+var_78], rax
  00000001408B1012  add     rax, rsp
  00000001408B1015  add     rax, 440h
  00000001408B101B  mov     [rsp+440h+var_200], rax
  00000001408B1023  imul    rsi, rax
  00000001408B1027  imul    eax, r13d, 86B00798h
  00000001408B102E  mov     [rsp+440h+var_400], rax
  00000001408B1033  lea     r8, [rsp+rax+440h+var_440]
  00000001408B1037  add     r8, 440h
  00000001408B103E  mov     [rsp+440h+var_238], r8
  00000001408B1046  mov     rax, r9
  00000001408B1049  imul    rax, r8
  00000001408B104D  mov     r9, rax
  00000001408B1050  not     r9
  00000001408B1053  mov     r8, rsi
  00000001408B1056  and     r8, r9
  00000001408B1059  mov     r11, rdx
  00000001408B105C  and     r11, r8
  00000001408B105F  not     r11
  00000001408B1062  not     r8
  00000001408B1065  and     r8, r10
  00000001408B1068  not     r8
  00000001408B106B  and     r8, r11
  00000001408B106E  not     r8
  00000001408B1071  mov     r11, 5555555555555555h
  00000001408B107B  lea     rdi, [r11+1]
  00000001408B107F  imul    rdi, r8
  00000001408B1083  mov     r14, rdx
  00000001408B1086  and     r14, rsi
  00000001408B1089  mov     r8, r14
  00000001408B108C  and     r8, rax
  00000001408B108F  lea     rdi, [rdi+r8*2]
  00000001408B1093  mov     r8, r9
  00000001408B1096  and     r8, r14
  00000001408B1099  not     r8
  00000001408B109C  not     r14
  00000001408B109F  mov     r15, rax
  00000001408B10A2  and     r15, r14
  00000001408B10A5  not     r15
  00000001408B10A8  and     r15, r8
  00000001408B10AB  mov     r8, 0AAAAAAAAAAAAAAACh
  00000001408B10B5  lea     rbx, [r8-2]
  00000001408B10B9  imul    rbx, r15
  00000001408B10BD  add     rbx, rdi
  00000001408B10C0  mov     rdi, rsi
  00000001408B10C3  not     rdi
  00000001408B10C6  mov     r15, rdi
  00000001408B10C9  and     r15, rax
  00000001408B10CC  mov     r12, rdx
  00000001408B10CF  and     r12, r15
  00000001408B10D2  not     r12
  00000001408B10D5  not     r15
  00000001408B10D8  and     r15, r10
  00000001408B10DB  not     r15
  00000001408B10DE  and     r15, r12
  00000001408B10E1  sub     rbx, r15
  00000001408B10E4  mov     r12, r10
  00000001408B10E7  and     r12, rdi
  00000001408B10EA  mov     r15, rax
  00000001408B10ED  and     r15, r12
  00000001408B10F0  not     r15
  00000001408B10F3  imul    r15, r8
  00000001408B10F7  add     r15, rbx
  00000001408B10FA  and     rsi, rax
  00000001408B10FD  not     rsi
  00000001408B1100  mov     rbx, rdi
  00000001408B1103  and     rbx, r9
  00000001408B1106  not     rbx
  00000001408B1109  and     rbx, rsi
  00000001408B110C  not     rbx
  00000001408B110F  and     rbx, rdx
  00000001408B1112  sub     r15, rbx
  00000001408B1115  not     r12
  00000001408B1118  and     r12, r14
  00000001408B111B  and     rdx, r9
  00000001408B111E  and     r9, r12
  00000001408B1121  not     r12
  00000001408B1124  and     r12, rax
  00000001408B1127  not     r12
  00000001408B112A  not     r9
  00000001408B112D  and     r9, r12
  00000001408B1130  not     r9
  00000001408B1133  imul    r9, r8
  00000001408B1137  and     rax, r10
  00000001408B113A  not     rax
  00000001408B113D  and     rax, rdi
  00000001408B1140  not     rdx
  00000001408B1143  and     rax, rdx
  00000001408B1146  imul    rax, r11
  00000001408B114A  add     rax, r9
  00000001408B114D  add     rax, r15
  00000001408B1150  not     rcx
  00000001408B1153  imul    rcx, 0FFFFFFFFFFFFFE40h
  00000001408B115A  mov     [rsp+440h+var_170], rcx
  00000001408B1162  mov     r8, [rsp+440h+var_3E0]
  00000001408B1167  not     r8
  00000001408B116A  imul    r9d, r13d, 0D01004C8h
  00000001408B1171  mov     rdx, [rsp+440h+var_438]
  00000001408B1176  test    dl, 1
  00000001408B1179  lea     r10, [rsp+r9+440h]
  00000001408B1181  mov     [rsp+440h+var_288], r10
  00000001408B1189  cmovnz  r8, r10
  00000001408B118D  mov     [rsp+440h+var_3E0], r8
  00000001408B1192  lea     r8, [rcx+rbp+1]
  00000001408B1197  mov     [rsp+440h+var_410], r8
  00000001408B119C  cmovnz  rax, r8
  00000001408B11A0  mov     [rsp+440h+var_48], rax
  00000001408B11A8  imul    ecx, r13d, 5E400A20h
  00000001408B11AF  test    dl, 1
  00000001408B11B2  mov     r15, rdx
  00000001408B11B5  lea     rax, [rsp+rcx+440h]
  00000001408B11BD  cmovnz  rax, r8
  00000001408B11C1  mov     [rsp+440h+var_50], rax
  00000001408B11C9  mov     rcx, 69B884C1DAD98437h
  00000001408B11D3  imul    rcx, r13
  00000001408B11D7  mov     rdx, 8D5EA1558B612F82h
  00000001408B11E1  imul    rdx, r13
  00000001408B11E5  mov     r11, 0E74B1530319EB733h
  00000001408B11EF  imul    r11, r13
  00000001408B11F3  imul    r8d, r13d, 613012D8h
  00000001408B11FA  mov     [rsp+440h+var_348], r8
  00000001408B1202  mov     r8, [rsp+r8+440h]
  00000001408B120A  mov     [rsp+440h+var_1B8], r8
  00000001408B1212  add     r11, r8
  00000001408B1215  mov     [rsp+440h+var_338], r11
  00000001408B121D  not     r11
  00000001408B1220  and     rdx, r11
  00000001408B1223  not     rdx
  00000001408B1226  and     rcx, rdx
  00000001408B1229  mov     r14, 0C052B6AD63C630B4h
  00000001408B1233  imul    r14, r13
  00000001408B1237  and     r14, rdx
  00000001408B123A  mov     rsi, 0E3035F1E0C37C1C3h
  00000001408B1244  imul    rsi, r13
  00000001408B1248  not     rcx
  00000001408B124B  and     rcx, rsi
  00000001408B124E  not     rcx
  00000001408B1251  not     r14
  00000001408B1254  and     r14, rcx
  00000001408B1257  mov     rcx, 0D74DBE0FF6027A9Fh
  00000001408B1261  imul    rcx, r13
  00000001408B1265  mov     rdx, 0EC2CF1DD6228E66Fh
  00000001408B126F  imul    rdx, r13
  00000001408B1273  imul    r10d, r13d, 0E98006C0h
  00000001408B127A  mov     rax, [rsp+r10+440h]
  00000001408B1282  mov     [rsp+440h+var_388], rax
  00000001408B128A  and     rdx, rax
  00000001408B128D  not     rdx
  00000001408B1290  add     rcx, rdx
  00000001408B1293  mov     r12, 81A304E1B048DD88h
  00000001408B129D  imul    r12, r13
  00000001408B12A1  add     r12, rdx
  00000001408B12A4  mov     rax, [rsp+440h+var_400]
  00000001408B12A9  mov     rax, [rsp+rax+440h]
  00000001408B12B1  mov     [rsp+440h+var_1C8], rax
  00000001408B12B9  mov     rbp, 63969504221FDB76h
  00000001408B12C3  imul    rbp, r13
  00000001408B12C7  add     rbp, rax
  00000001408B12CA  mov     [rsp+440h+var_2B0], rbp
  00000001408B12D2  not     rbp
  00000001408B12D5  not     r12
  00000001408B12D8  and     r12, rbp
  00000001408B12DB  not     r12
  00000001408B12DE  and     r12, rcx
  00000001408B12E1  imul    eax, r13d, -6Bh
  00000001408B12E5  mov     r8, r14
  00000001408B12E8  mov     ecx, eax
  00000001408B12EA  shl     r8, cl
  00000001408B12ED  imul    edx, r13d, -55h
  00000001408B12F1  mov     ecx, edx
  00000001408B12F3  shr     r14, cl
  00000001408B12F6  mov     rcx, r12
  00000001408B12F9  not     rcx
  00000001408B12FC  and     rcx, rsi
  00000001408B12FF  not     rcx
  00000001408B1302  mov     rdi, 0B679144BB7E63E34h
  00000001408B130C  imul    rdi, r13
  00000001408B1310  and     r12, rdi
  00000001408B1313  not     r12
  00000001408B1316  and     r12, rcx
  00000001408B1319  not     r8
  00000001408B131C  not     r14
  00000001408B131F  mov     rbx, r12
  00000001408B1322  mov     ecx, eax
  00000001408B1324  shl     rbx, cl
  00000001408B1327  mov     ecx, edx
  00000001408B1329  shr     r12, cl
  00000001408B132C  and     r14, r8
  00000001408B132F  not     rbx
  00000001408B1332  not     r12
  00000001408B1335  and     r12, rbx
  00000001408B1338  not     r14
  00000001408B133B  imul    r14, r15
  00000001408B133F  mov     rcx, r14
  00000001408B1342  not     rcx
  00000001408B1345  not     r12
  00000001408B1348  mov     r15, [rsp+440h+var_418]
  00000001408B134D  imul    r12, r15
  00000001408B1351  mov     r8, rcx
  00000001408B1354  and     r8, r12
  00000001408B1357  not     r8
  00000001408B135A  not     r12
  00000001408B135D  and     r14, r12
  00000001408B1360  not     r14
  00000001408B1363  and     r14, r8
  00000001408B1366  mov     [rsp+440h+var_E8], r14
  00000001408B136E  and     r12, rcx
  00000001408B1371  mov     [rsp+440h+var_F0], r12
  00000001408B1379  mov     rbx, [rsp+440h+var_3D0]
  00000001408B137E  mov     r8, rbx
  00000001408B1381  mov     ecx, edx
  00000001408B1383  shl     r8, cl
  00000001408B1386  mov     rdx, rbx
  00000001408B1389  mov     ecx, eax
  00000001408B138B  shr     rdx, cl
  00000001408B138E  not     r8
  00000001408B1391  not     rdx
  00000001408B1394  and     rdx, r8
  00000001408B1397  and     rsi, rdx
  00000001408B139A  not     rdx
  00000001408B139D  and     rdx, rdi
  00000001408B13A0  not     rsi
  00000001408B13A3  not     rdx
  00000001408B13A6  and     rdx, rsi
  00000001408B13A9  lea     eax, [r13+r13*8+0]
  00000001408B13AE  lea     ecx, [rax+rax*4]
  00000001408B13B1  mov     rax, rdx
  00000001408B13B4  shr     rax, cl
  00000001408B13B7  not     eax
  00000001408B13B9  mov     ecx, r13d
  00000001408B13BC  shl     ecx, 5
  00000001408B13BF  shr     rdx, cl
  00000001408B13C2  imul    ecx, r13d, 3BE20009h
  00000001408B13C9  and     eax, ecx
  00000001408B13CB  not     edx
  00000001408B13CD  and     edx, ecx
  00000001408B13CF  mov     r12, rcx
  00000001408B13D2  mov     [rsp+440h+var_3C8], rcx
  00000001408B13D7  imul    rdx, rax
  00000001408B13DB  mov     [rsp+440h+var_3C0], rdx
  00000001408B13E3  mov     rdx, [rsp+r9+440h]
  00000001408B13EB  mov     rax, rdx
  00000001408B13EE  shr     rax, 10h
  00000001408B13F2  not     eax
  00000001408B13F4  and     eax, 80000001h
  00000001408B13F9  mov     rbx, rdx
  00000001408B13FC  mov     [rsp+440h+var_428], rdx
  00000001408B1401  shr     rbx, 18h
  00000001408B1405  not     ebx
  00000001408B1407  and     ebx, 40800001h
  00000001408B140D  imul    rbx, rax
  00000001408B1411  mov     rax, rdx
  00000001408B1414  not     rax
  00000001408B1417  mov     [rsp+440h+var_440], rax
  00000001408B141B  shr     rax, 0Ch
  00000001408B141F  mov     rcx, 800000001h
  00000001408B1429  and     rcx, rax
  00000001408B142C  shr     rdx, 1Ch
  00000001408B1430  not     edx
  00000001408B1432  and     edx, 44080001h
  00000001408B1438  imul    rdx, rcx
  00000001408B143C  lea     rax, [rsp+r10+440h+var_440]
  00000001408B1440  add     rax, 440h
  00000001408B1446  imul    rax, rbx
  00000001408B144A  not     rax
  00000001408B144D  imul    ecx, r13d, 56C00C60h
  00000001408B1454  lea     r8, [rsp+rcx+440h+var_440]
  00000001408B1458  add     r8, 440h
  00000001408B145F  mov     [rsp+440h+var_3A0], r8
  00000001408B1467  mov     rcx, rdx
  00000001408B146A  mov     r9, rdx
  00000001408B146D  imul    rcx, r8
  00000001408B1471  not     rcx
  00000001408B1474  and     rcx, rax
  00000001408B1477  mov     [rsp+440h+var_1E8], rcx
  00000001408B147F  mov     rcx, 83754058715530F7h
  00000001408B1489  imul    rcx, r13
  00000001408B148D  mov     rax, 0E4C573A67E6433E3h
  00000001408B1497  imul    rax, r13
  00000001408B149B  and     rax, r11
  00000001408B149E  not     rax
  00000001408B14A1  and     rax, rcx
  00000001408B14A4  mov     rcx, 7E21DBC8F1378BA7h
  00000001408B14AE  imul    rcx, r13
  00000001408B14B2  mov     rdx, 0F83A1810D9951782h
  00000001408B14BC  imul    rdx, r13
  00000001408B14C0  and     rdx, rbp
  00000001408B14C3  not     rdx
  00000001408B14C6  and     rdx, rcx
  00000001408B14C9  mov     rdi, [rsp+440h+var_438]
  00000001408B14CE  imul    rax, rdi
  00000001408B14D2  mov     rsi, r15
  00000001408B14D5  imul    rdx, r15
  00000001408B14D9  mov     rcx, rdx
  00000001408B14DC  not     rcx
  00000001408B14DF  and     rcx, rax
  00000001408B14E2  not     rcx
  00000001408B14E5  mov     r8, rax
  00000001408B14E8  not     r8
  00000001408B14EB  and     r8, rdx
  00000001408B14EE  not     r8
  00000001408B14F1  and     r8, rcx
  00000001408B14F4  mov     [rsp+440h+var_58], r8
  00000001408B14FC  and     rdx, rax
  00000001408B14FF  mov     [rsp+440h+var_60], rdx
  00000001408B1507  imul    eax, r13d, 0A0200990h
  00000001408B150E  lea     rcx, [rsp+rax+440h+var_440]
  00000001408B1512  add     rcx, 440h
  00000001408B1519  mov     [rsp+440h+var_230], rcx
  00000001408B1521  mov     rax, rbx
  00000001408B1524  mov     [rsp+440h+var_408], rbx
  00000001408B1529  imul    rax, rcx
  00000001408B152D  imul    ecx, r13d, 0AF200510h
  00000001408B1534  mov     [rsp+440h+var_358], rcx
  00000001408B153C  lea     rdx, [rsp+rcx+440h+var_440]
  00000001408B1540  add     rdx, 440h
  00000001408B1547  mov     [rsp+440h+var_190], rdx
  00000001408B154F  mov     rcx, r9
  00000001408B1552  mov     r14, r9
  00000001408B1555  mov     [rsp+440h+var_400], r9
  00000001408B155A  imul    rcx, rdx
  00000001408B155E  mov     rdx, rax
  00000001408B1561  and     rdx, rcx
  00000001408B1564  not     rcx
  00000001408B1567  mov     r8, rax
  00000001408B156A  and     r8, rcx
  00000001408B156D  not     rax
  00000001408B1570  and     rax, rcx
  00000001408B1573  mov     rcx, r8
  00000001408B1576  add     r8, rdx
  00000001408B1579  not     rdx
  00000001408B157C  not     rax
  00000001408B157F  and     rax, rdx
  00000001408B1582  not     rcx
  00000001408B1585  add     rcx, r12
  00000001408B1588  add     rcx, rax
  00000001408B158B  add     rcx, r8
  00000001408B158E  mov     [rsp+440h+var_198], rcx
  00000001408B1596  mov     rax, 0D36C7B45B4661265h
  00000001408B15A0  imul    rax, r13
  00000001408B15A4  mov     rcx, 189FEBF9E622FF5Eh
  00000001408B15AE  imul    rcx, r13
  00000001408B15B2  mov     rdx, rcx
  00000001408B15B5  mov     r15, [rsp+440h+var_338]
  00000001408B15BD  and     rcx, r15
  00000001408B15C0  not     rcx
  00000001408B15C3  and     rcx, rax
  00000001408B15C6  mov     r8, rax
  00000001408B15C9  not     rax
  00000001408B15CC  not     rdx
  00000001408B15CF  mov     r9, rdx
  00000001408B15D2  and     r9, r11
  00000001408B15D5  mov     r10, r9
  00000001408B15D8  and     r10, rax
  00000001408B15DB  and     rax, r15
  00000001408B15DE  not     rax
  00000001408B15E1  and     r8, r11
  00000001408B15E4  not     r8
  00000001408B15E7  and     r8, rax
  00000001408B15EA  not     r8
  00000001408B15ED  and     r8, rdx
  00000001408B15F0  not     r9
  00000001408B15F3  and     rcx, r9
  00000001408B15F6  not     rcx
  00000001408B15F9  sub     rcx, r8
  00000001408B15FC  sub     rcx, r10
  00000001408B15FF  mov     rax, 0D028242E9489CE41h
  00000001408B1609  imul    rax, r13
  00000001408B160D  mov     rdx, 8F6EEAEC78626DB7h
  00000001408B1617  imul    rdx, r13
  00000001408B161B  and     rdx, rbp
  00000001408B161E  mov     [rsp+440h+var_2C0], rbp
  00000001408B1626  not     rdx
  00000001408B1629  and     rdx, rax
  00000001408B162C  imul    rcx, r14
  00000001408B1630  imul    rdx, rbx
  00000001408B1634  mov     rax, rcx
  00000001408B1637  not     rax
  00000001408B163A  and     rcx, rdx
  00000001408B163D  not     rdx
  00000001408B1640  and     rdx, rax
  00000001408B1643  not     rdx
  00000001408B1646  add     rdx, rcx
  00000001408B1649  mov     [rsp+440h+var_68], rdx
  00000001408B1651  lea     r8, [rsp+440h]
  00000001408B1659  imul    rax, r8, 0FFFFFFFFFFFFFF11h
  00000001408B1660  mov     rdx, [rsp+440h+var_420]
  00000001408B1665  imul    rcx, rdx, 0FFFFFFFFFFFFFF10h
  00000001408B166C  add     rcx, rax
  00000001408B166F  imul    rax, rdx, 0FFFFFFFFFFFFFE30h
  00000001408B1676  imul    rdx, r8, 0FFFFFFFFFFFFFE31h
  00000001408B167D  add     rdx, rax
  00000001408B1680  mov     [rsp+440h+var_1A0], rdx
  00000001408B1688  imul    rcx, rsi
  00000001408B168C  mov     r8, rdi
  00000001408B168F  imul    r8, rdx
  00000001408B1693  mov     rax, r8
  00000001408B1696  not     rax
  00000001408B1699  and     rax, rcx
  00000001408B169C  not     rax
  00000001408B169F  mov     rdx, rcx
  00000001408B16A2  not     rdx
  00000001408B16A5  and     rdx, r8
  00000001408B16A8  not     rdx
  00000001408B16AB  and     rdx, rax
  00000001408B16AE  mov     [rsp+440h+var_268], rdx
  00000001408B16B6  and     r8, rcx
  00000001408B16B9  mov     [rsp+440h+var_270], r8
  00000001408B16C1  imul    eax, r13d, 0E4F011B8h
  00000001408B16C8  mov     [rsp+440h+var_3E8], rax
  00000001408B16CD  mov     rcx, [rsp+rax+440h]
  00000001408B16D5  mov     rax, rcx
  00000001408B16D8  shr     rax, 29h
  00000001408B16DC  not     eax
  00000001408B16DE  and     eax, 100101h
  00000001408B16E3  mov     r12d, ecx
  00000001408B16E6  not     r12d
  00000001408B16E9  shr     r12d, 0Ah
  00000001408B16ED  and     r12d, 21h
  00000001408B16F1  imul    r12, rax
  00000001408B16F5  mov     [rsp+440h+var_3D8], r12
  00000001408B16FA  mov     rdi, 56A3A0E0F40DE28Ah
  00000001408B1704  imul    rdi, r13
  00000001408B1708  mov     rax, 88ADA7CC462CB3DFh
  00000001408B1712  imul    rax, r13
  00000001408B1716  and     rax, rcx
  00000001408B1719  not     rax
  00000001408B171C  add     rdi, rax
  00000001408B171F  mov     r10, 0D0197808EDDB126Dh
  00000001408B1729  imul    r10, r13
  00000001408B172D  add     r10, rax
  00000001408B1730  mov     rdx, r10
  00000001408B1733  not     rdx
  00000001408B1736  mov     r9, rdi
  00000001408B1739  not     r9
  00000001408B173C  mov     rax, r9
  00000001408B173F  and     rax, rdx
  00000001408B1742  not     rax
  00000001408B1745  mov     r8, rdi
  00000001408B1748  and     r8, r10
  00000001408B174B  not     r8
  00000001408B174E  and     r8, rax
  00000001408B1751  mov     rax, r15
  00000001408B1754  mov     rsi, r15
  00000001408B1757  and     rsi, r8
  00000001408B175A  not     r8
  00000001408B175D  and     r8, r11
  00000001408B1760  not     r8
  00000001408B1763  not     rsi
  00000001408B1766  and     rsi, r8
  00000001408B1769  mov     r15, rdi
  00000001408B176C  and     r15, rdx
  00000001408B176F  mov     r14, rax
  00000001408B1772  mov     rbx, rax
  00000001408B1775  and     r14, r15
  00000001408B1778  mov     r8, r11
  00000001408B177B  and     r8, rdx
  00000001408B177E  mov     rax, rdi
  00000001408B1781  and     rax, r8
  00000001408B1784  not     r8
  00000001408B1787  and     r8, r9
  00000001408B178A  not     r8
  00000001408B178D  not     rax
  00000001408B1790  not     r15
  00000001408B1793  and     r8, rax
  00000001408B1796  and     r9, r10
  00000001408B1799  not     r9
  00000001408B179C  and     r9, r15
  00000001408B179F  and     r9, rbx
  00000001408B17A2  add     r9, r9
  00000001408B17A5  sub     r8, r9
  00000001408B17A8  and     r10, r11
  00000001408B17AB  not     r10
  00000001408B17AE  and     rdx, rbx
  00000001408B17B1  not     rdx
  00000001408B17B4  and     rdx, r10
  00000001408B17B7  not     rdx
  00000001408B17BA  and     rdx, rdi
  00000001408B17BD  add     rdx, r8
  00000001408B17C0  and     r15, r11
  00000001408B17C3  not     r14
  00000001408B17C6  not     r15
  00000001408B17C9  and     r15, r14
  00000001408B17CC  not     r15
  00000001408B17CF  add     r15, r15
  00000001408B17D2  sub     rdx, r15
  00000001408B17D5  add     rsi, r14
  00000001408B17D8  add     rsi, rdx
  00000001408B17DB  lea     rax, [rsi+rax*2]
  00000001408B17DF  add     rax, 2
  00000001408B17E3  mov     [rsp+440h+var_3F8], rcx
  00000001408B17E8  mov     edx, ecx
  00000001408B17EA  shr     edx, 0Bh
  00000001408B17ED  and     edx, 401h
  00000001408B17F3  shr     rcx, 11h
  00000001408B17F7  not     ecx
  00000001408B17F9  and     ecx, 100001h
  00000001408B17FF  imul    rcx, rdx
  00000001408B1803  mov     [rsp+440h+var_368], rcx
  00000001408B180B  mov     rdx, 3363F58F1637E91Dh
  00000001408B1815  imul    rdx, r13
  00000001408B1819  mov     r8, 0F0D1FEC9A7A302F7h
  00000001408B1823  imul    r8, r13
  00000001408B1827  and     r8, rbp
  00000001408B182A  not     r8
  00000001408B182D  and     r8, rdx
  00000001408B1830  imul    rax, r12
  00000001408B1834  mov     rdx, rax
  00000001408B1837  not     rdx
  00000001408B183A  imul    r8, rcx
  00000001408B183E  mov     r9, r8
  00000001408B1841  not     r9
  00000001408B1844  and     rdx, r8
  00000001408B1847  and     r9, rax
  00000001408B184A  and     r8, rax
  00000001408B184D  lea     rax, [r9+r8*2]
  00000001408B1851  add     rax, rdx
  00000001408B1854  mov     [rsp+440h+var_70], rax
  00000001408B185C  mov     rcx, [rsp+440h+var_420]
  00000001408B1861  imul    rax, rcx, 0FFFFFFFFFFFFFE38h
  00000001408B1868  lea     r8, [rsp+440h]
  00000001408B1870  imul    rdx, r8, 0FFFFFFFFFFFFFE39h
  00000001408B1877  add     rdx, rax
  00000001408B187A  mov     [rsp+440h+var_208], rdx
  00000001408B1882  mov     rax, rcx
  00000001408B1885  shl     rax, 5
  00000001408B1889  lea     rax, [rax+rax*2]
  00000001408B188D  imul    r8, -5Fh
  00000001408B1891  sub     r8, rax
  00000001408B1894  mov     r9, [rsp+440h+var_438]
  00000001408B1899  mov     rax, r9
  00000001408B189C  imul    rax, rdx
  00000001408B18A0  not     rax
  00000001408B18A3  mov     rcx, [rsp+440h+var_418]
  00000001408B18A8  imul    r8, rcx
  00000001408B18AC  not     r8
  00000001408B18AF  and     r8, rax
  00000001408B18B2  mov     [rsp+440h+var_1F0], r8
  00000001408B18BA  imul    eax, r13d, 70300E58h
  00000001408B18C1  lea     rdx, [rsp+rax+440h+var_440]
  00000001408B18C5  add     rdx, 440h
  00000001408B18CC  mov     [rsp+440h+var_240], rdx
  00000001408B18D4  mov     rax, [rsp+440h+var_218]
  00000001408B18DC  imul    rax, rdx
  00000001408B18E0  imul    edx, r13d, 74C00360h
  00000001408B18E7  add     rdx, rsp
  00000001408B18EA  add     rdx, 440h
  00000001408B18F1  mov     r14, [rsp+440h+var_378]
  00000001408B18F9  imul    rdx, r14
  00000001408B18FD  add     rdx, rax
  00000001408B1900  not     rdx
  00000001408B1903  imul    eax, r13d, 44D00828h
  00000001408B190A  lea     r8, [rsp+rax+440h+var_440]
  00000001408B190E  add     r8, 440h
  00000001408B1915  mov     [rsp+440h+var_340], r8
  00000001408B191D  mov     rax, rcx
  00000001408B1920  imul    rax, r8
  00000001408B1924  not     rax
  00000001408B1927  and     rax, rdx
  00000001408B192A  not     rax
  00000001408B192D  imul    edx, r13d, 3D500A68h
  00000001408B1934  lea     rcx, [rsp+rdx+440h+var_440]
  00000001408B1938  add     rcx, 440h
  00000001408B193F  mov     [rsp+440h+var_398], rcx
  00000001408B1947  mov     rdx, r9
  00000001408B194A  imul    rdx, rcx
  00000001408B194E  mov     rcx, [rax+rdx]
  00000001408B1952  mov     [rsp+440h+var_3A8], rcx
  00000001408B195A  mov     rdx, [rsp+440h+arg_B8]
  00000001408B1962  mov     rax, rdx
  00000001408B1965  shr     rax, 19h
  00000001408B1969  not     eax
  00000001408B196B  and     eax, 2001h
  00000001408B1970  mov     ebp, edx
  00000001408B1972  mov     r12, rdx
  00000001408B1975  mov     [rsp+440h+var_360], rdx
  00000001408B197D  not     ebp
  00000001408B197F  mov     edx, ebp
  00000001408B1981  shr     edx, 5
  00000001408B1984  and     edx, 40401h
  00000001408B198A  imul    rdx, rax
  00000001408B198E  mov     rdi, rdx
  00000001408B1991  mov     [rsp+440h+var_3B0], rdx
  00000001408B1999  mov     rax, [rsp+440h+var_440]
  00000001408B199D  shr     rax, 2
  00000001408B19A1  mov     rdx, 200000000001h
  00000001408B19AB  and     rdx, rax
  00000001408B19AE  mov     r15, [rsp+440h+var_428]
  00000001408B19B3  mov     rax, r15
  00000001408B19B6  shr     rax, 30h
  00000001408B19BA  not     eax
  00000001408B19BC  and     eax, 41h
  00000001408B19BF  imul    rdx, rax
  00000001408B19C3  mov     r8, rdx
  00000001408B19C6  mov     rdx, r15
  00000001408B19C9  shr     rdx, 12h
  00000001408B19CD  not     edx
  00000001408B19CF  mov     [rsp+440h+var_2B8], rdx
  00000001408B19D7  and     edx, 20000001h
  00000001408B19DD  imul    eax, r13d, 4C5005E8h
  00000001408B19E4  add     rax, rsp
  00000001408B19E7  add     rax, 440h
  00000001408B19ED  imul    rax, rdx
  00000001408B19F1  mov     [rsp+440h+var_2D0], rax
  00000001408B19F9  mov     r10, rdx
  00000001408B19FC  mov     [rsp+440h+var_3F0], rdx
  00000001408B1A01  not     rax
  00000001408B1A04  imul    edx, r13d, 0C1100948h
  00000001408B1A0B  add     rdx, rsp
  00000001408B1A0E  add     rdx, 440h
  00000001408B1A15  mov     [rsp+440h+var_1A8], rdx
  00000001408B1A1D  mov     r9, r8
  00000001408B1A20  mov     [rsp+440h+var_440], r8
  00000001408B1A24  imul    r8, rdx
  00000001408B1A28  not     r8
  00000001408B1A2B  and     r8, rax
  00000001408B1A2E  not     r8
  00000001408B1A31  imul    eax, r13d, 0F3F00D38h
  00000001408B1A38  add     rax, rsp
  00000001408B1A3B  add     rax, 440h
  00000001408B1A41  mov     [rsp+440h+var_1B0], rax
  00000001408B1A49  mov     r11, [rsp+440h+var_408]
  00000001408B1A4E  mov     rdx, r11
  00000001408B1A51  imul    rdx, rax
  00000001408B1A55  add     rdx, r8
  00000001408B1A58  mov     rax, r9
  00000001408B1A5B  imul    rax, [rsp+440h+var_3A0]
  00000001408B1A64  not     rax
  00000001408B1A67  imul    r8d, r13d, 68B01098h
  00000001408B1A6E  mov     [rsp+440h+var_278], r8
  00000001408B1A76  add     r8, rsp
  00000001408B1A79  add     r8, 440h
  00000001408B1A80  imul    r8, r10
  00000001408B1A84  not     r8
  00000001408B1A87  and     r8, rax
  00000001408B1A8A  imul    eax, r13d, 0E2000900h
  00000001408B1A91  lea     r9, [rsp+rax+440h+var_440]
  00000001408B1A95  add     r9, 440h
  00000001408B1A9C  not     r8
  00000001408B1A9F  mov     r10, r11
  00000001408B1AA2  imul    r10, r9
  00000001408B1AA6  add     r10, r8
  00000001408B1AA9  mov     r11, r10
  00000001408B1AAC  mov     r8, [rsp+440h+var_3C0]
  00000001408B1AB4  mov     eax, r8d
  00000001408B1AB7  mov     rbx, [rsp+440h+var_3C8]
  00000001408B1ABC  and     eax, ebx
  00000001408B1ABE  mov     dword ptr [rsp+440h+var_280], eax
  00000001408B1AC5  mov     rax, [rsp+440h+var_3E8]
  00000001408B1ACA  lea     rsi, [rsp+rax+440h+var_440]
  00000001408B1ACE  add     rsi, 440h
  00000001408B1AD5  mov     r8, rcx
  00000001408B1AD8  imul    r8, rdi
  00000001408B1ADC  not     r8
  00000001408B1ADF  mov     r10d, r12d
  00000001408B1AE2  shr     r10d, 14h
  00000001408B1AE6  and     r10d, 3
  00000001408B1AEA  imul    edi, r13d, 2B600630h
  00000001408B1AF1  mov     [rsp+440h+var_2C8], rdi
  00000001408B1AF9  imul    ecx, r13d, 0F1000480h
  00000001408B1B00  mov     r12, [rsp+440h+var_400]
  00000001408B1B05  test    r12b, 1
  00000001408B1B09  lea     rax, [rsp+rcx+440h]
  00000001408B1B11  mov     [rsp+440h+var_1F8], rax
  00000001408B1B19  cmovnz  rdx, rax
  00000001408B1B1D  mov     rax, [rdx]
  00000001408B1B20  mov     [rsp+440h+var_3E8], rax
  00000001408B1B25  mov     rdx, [rsp+440h+var_410]
  00000001408B1B2A  cmovnz  rsi, rdx
  00000001408B1B2E  mov     [rsp+440h+var_88], rsi
  00000001408B1B36  cmovnz  r11, rdx
  00000001408B1B3A  mov     [rsp+440h+var_80], r11
  00000001408B1B42  mov     rdx, r10
  00000001408B1B45  mov     r11, r10
  00000001408B1B48  imul    rdx, rax
  00000001408B1B4C  not     rdx
  00000001408B1B4F  and     rdx, r8
  00000001408B1B52  mov     [rsp+440h+var_90], rdx
  00000001408B1B5A  imul    r14, r15
  00000001408B1B5E  not     r14
  00000001408B1B61  imul    r8d, r13d, 0B9900B88h
  00000001408B1B68  mov     rax, [rsp+r8+440h]
  00000001408B1B70  mov     [rsp+440h+var_350], rax
  00000001408B1B78  mov     r8, [rsp+440h+var_418]
  00000001408B1B7D  imul    r8, rax
  00000001408B1B81  not     r8
  00000001408B1B84  and     r8, r14
  00000001408B1B87  not     r8
  00000001408B1B8A  mov     rax, [rsp+rcx+440h]
  00000001408B1B92  mov     [rsp+440h+var_1D0], rax
  00000001408B1B9A  mov     rcx, [rsp+440h+var_438]
  00000001408B1B9F  imul    rcx, rax
  00000001408B1BA3  add     rcx, r8
  00000001408B1BA6  mov     [rsp+440h+var_98], rcx
  00000001408B1BAE  imul    ecx, r13d, -23h
  00000001408B1BB2  mov     rdx, [rsp+440h+var_3F8]
  00000001408B1BB7  mov     r8, rdx
  00000001408B1BBA  shr     r8, cl
  00000001408B1BBD  mov     [rsp+440h+var_430], r8
  00000001408B1BC2  mov     eax, ebx
  00000001408B1BC4  and     eax, r8d
  00000001408B1BC7  mov     dword ptr [rsp+440h+var_2D8], eax
  00000001408B1BCE  mov     eax, edx
  00000001408B1BD0  shr     eax, 5
  00000001408B1BD3  and     eax, 11h
  00000001408B1BD6  mov     [rsp+440h+var_228], rax
  00000001408B1BDE  imul    esi, r13d, 3A6001B0h
  00000001408B1BE5  bt      edx, 5
  00000001408B1BE9  lea     rcx, [rsp+rsi+440h]
  00000001408B1BF1  mov     [rsp+440h+var_258], rsi
  00000001408B1BF9  cmovb   rcx, [rsp+440h+var_398]
  00000001408B1C02  mov     [rsp+440h+var_A0], rcx
  00000001408B1C0A  imul    ecx, r13d, 0D600F30h
  00000001408B1C11  lea     rdx, [rsp+rcx+440h+var_440]
  00000001408B1C15  add     rdx, 440h
  00000001408B1C1C  mov     [rsp+440h+var_248], rdx
  00000001408B1C24  mov     rbx, [rsp+440h+var_440]
  00000001408B1C28  mov     rcx, rbx
  00000001408B1C2B  imul    rcx, rdx
  00000001408B1C2F  imul    edx, r13d, 197001F8h
  00000001408B1C36  lea     r8, [rsp+rdx+440h+var_440]
  00000001408B1C3A  add     r8, 440h
  00000001408B1C41  mov     [rsp+440h+var_390], r8
  00000001408B1C49  mov     r14, [rsp+440h+var_3F0]
  00000001408B1C4E  mov     rdx, r14
  00000001408B1C51  imul    rdx, r8
  00000001408B1C55  add     rdx, rcx
  00000001408B1C58  not     rdx
  00000001408B1C5B  imul    ecx, r13d, 0F8800240h
  00000001408B1C62  add     rcx, rsp
  00000001408B1C65  add     rcx, 440h
  00000001408B1C6C  imul    rcx, [rsp+440h+var_408]
  00000001408B1C72  not     rcx
  00000001408B1C75  and     rcx, rdx
  00000001408B1C78  not     rcx
  00000001408B1C7B  lea     rax, [rsp+rdi+440h+var_440]
  00000001408B1C7F  add     rax, 440h
  00000001408B1C85  mov     [rsp+440h+var_300], rax
  00000001408B1C8D  mov     rdx, r12
  00000001408B1C90  imul    rdx, rax
  00000001408B1C94  mov     r10, [rcx+rdx]
  00000001408B1C98  mov     [rsp+440h+var_180], r10
  00000001408B1CA0  imul    ecx, r13d, 98A00BD0h
  00000001408B1CA7  mov     rcx, [rsp+rcx+440h]
  00000001408B1CAF  mov     rdx, [rsp+440h+var_3B0]
  00000001408B1CB7  imul    rdx, rcx
  00000001408B1CBB  mov     rax, [rsp+440h+var_360]
  00000001408B1CC3  mov     r8d, eax
  00000001408B1CC6  shr     r8d, 13h
  00000001408B1CCA  and     r8d, 5
  00000001408B1CCE  mov     [rsp+440h+var_1C0], r8
  00000001408B1CD6  imul    r10, r8
  00000001408B1CDA  add     r10, rdx
  00000001408B1CDD  mov     [rsp+440h+var_A8], r10
  00000001408B1CE5  mov     rdi, r15
  00000001408B1CE8  imul    rbx, r15
  00000001408B1CEC  imul    r8d, r13d, 2F008B8h
  00000001408B1CF3  mov     [rsp+440h+var_2E8], r8
  00000001408B1CFB  mov     r10, [rsp+r8+440h]
  00000001408B1D03  mov     r8, r14
  00000001408B1D06  imul    r8, r10
  00000001408B1D0A  add     r8, rbx
  00000001408B1D0D  mov     [rsp+440h+var_B0], r8
  00000001408B1D15  and     ebp, 7
  00000001408B1D18  mov     rbx, rax
  00000001408B1D1B  shr     rbx, 1Dh
  00000001408B1D1F  not     ebx
  00000001408B1D21  and     ebx, 201h
  00000001408B1D27  imul    rbx, rbp
  00000001408B1D2B  imul    rcx, r11
  00000001408B1D2F  mov     rbp, r11
  00000001408B1D32  mov     [rsp+440h+var_1E0], r11
  00000001408B1D3A  imul    edx, r13d, 0AA901008h
  00000001408B1D41  mov     rax, [rsp+rdx+440h]
  00000001408B1D49  mov     [rsp+440h+var_1D8], rax
  00000001408B1D51  mov     rdx, rbx
  00000001408B1D54  mov     [rsp+440h+var_210], rbx
  00000001408B1D5C  imul    rdx, rax
  00000001408B1D60  add     rdx, rcx
  00000001408B1D63  mov     [rsp+440h+var_B8], rdx
  00000001408B1D6B  mov     r15, [rsp+440h+var_3F8]
  00000001408B1D70  mov     rcx, r15
  00000001408B1D73  shr     rcx, 28h
  00000001408B1D77  not     ecx
  00000001408B1D79  and     ecx, 200201h
  00000001408B1D7F  shr     r15, 7
  00000001408B1D83  not     r15d
  00000001408B1D86  and     r15d, 40000101h
  00000001408B1D8D  imul    r15, rcx
  00000001408B1D91  mov     [rsp+440h+var_310], r15
  00000001408B1D99  imul    ecx, r13d, 47C010E0h
  00000001408B1DA0  add     rcx, rsp
  00000001408B1DA3  add     rcx, 440h
  00000001408B1DAA  imul    rcx, [rsp+440h+var_228]
  00000001408B1DB3  not     rcx
  00000001408B1DB6  imul    r9, r15
  00000001408B1DBA  not     r9
  00000001408B1DBD  and     r9, rcx
  00000001408B1DC0  imul    ecx, r13d, 14E00CF0h
  00000001408B1DC7  add     rcx, rsp
  00000001408B1DCA  add     rcx, 440h
  00000001408B1DD1  mov     r12, [rsp+440h+var_368]
  00000001408B1DD9  imul    rcx, r12
  00000001408B1DDD  not     r9
  00000001408B1DE0  add     r9, rcx
  00000001408B1DE3  mov     ecx, esi
  00000001408B1DE5  mov     rax, rdi
  00000001408B1DE8  shr     rax, cl
  00000001408B1DEB  mov     rcx, [rsp+440h+var_3C8]
  00000001408B1DF0  mov     r11d, ecx
  00000001408B1DF3  and     r11d, eax
  00000001408B1DF6  not     eax
  00000001408B1DF8  and     eax, ecx
  00000001408B1DFA  mov     [rsp+440h+var_428], rax
  00000001408B1DFF  mov     rdi, r13
  00000001408B1E02  imul    eax, edi, 32E003F0h
  00000001408B1E08  mov     [rsp+440h+var_250], rax
  00000001408B1E10  imul    eax, edi, 40401320h
  00000001408B1E16  mov     [rsp+440h+var_318], rax
  00000001408B1E1E  imul    eax, edi, 0D7900288h
  00000001408B1E24  mov     [rsp+440h+var_308], rax
  00000001408B1E2C  imul    edx, edi, 0A3101248h
  00000001408B1E32  mov     [rsp+440h+var_260], rdx
  00000001408B1E3A  mov     r15, [rsp+440h+var_3D8]
  00000001408B1E3F  test    r15b, 1
  00000001408B1E43  lea     rcx, [rsp+rax+440h]
  00000001408B1E4B  cmovnz  r9, rcx
  00000001408B1E4F  lea     rcx, [rsp+rdx+440h]
  00000001408B1E57  cmovnz  rcx, [rsp+440h+var_410]
  00000001408B1E5D  mov     [rsp+440h+var_C0], rcx
  00000001408B1E65  mov     rcx, [r9]
  00000001408B1E68  mov     [rsp+440h+var_410], rcx
  00000001408B1E6D  mov     rax, r14
  00000001408B1E70  imul    rax, rcx
  00000001408B1E74  imul    ecx, edi, 95B00318h
  00000001408B1E7A  mov     rcx, [rsp+rcx+440h]
  00000001408B1E82  mov     rdx, [rsp+440h+var_440]
  00000001408B1E86  imul    rcx, rdx
  00000001408B1E8A  add     rcx, rax
  00000001408B1E8D  not     rcx
  00000001408B1E90  mov     r8, [rsp+440h+var_408]
  00000001408B1E95  mov     rax, r8
  00000001408B1E98  imul    rax, [rsp+440h+var_3B8]
  00000001408B1EA1  not     rax
  00000001408B1EA4  and     rax, rcx
  00000001408B1EA7  mov     [rsp+440h+var_C8], rax
  00000001408B1EAF  mov     rcx, rdx
  00000001408B1EB2  imul    rcx, [rsp+440h+var_3E8]
  00000001408B1EB8  not     rcx
  00000001408B1EBB  imul    eax, edi, 0EC700F78h
  00000001408B1EC1  mov     [rsp+440h+var_320], rax
  00000001408B1EC9  mov     r9, [rsp+rax+440h]
  00000001408B1ED1  mov     r13, [rsp+440h+var_400]
  00000001408B1ED6  mov     rdx, r13
  00000001408B1ED9  imul    rdx, r9
  00000001408B1EDD  not     rdx
  00000001408B1EE0  and     rdx, rcx
  00000001408B1EE3  mov     [rsp+440h+var_D0], rdx
  00000001408B1EEB  imul    rcx, [rsp+440h+var_420], 0FFFFFFFFFFFFFE10h
  00000001408B1EF4  lea     rax, [rsp+440h]
  00000001408B1EFC  imul    rax, 0FFFFFFFFFFFFFE11h
  00000001408B1F03  add     rax, rcx
  00000001408B1F06  mov     [rsp+440h+var_370], rax
  00000001408B1F0E  imul    eax, edi, 5B500168h
  00000001408B1F14  mov     [rsp+440h+var_2F0], rax
  00000001408B1F1C  mov     rax, [rsp+rax+440h]
  00000001408B1F24  mov     [rsp+440h+var_328], rax
  00000001408B1F2C  mov     rsi, rbx
  00000001408B1F2F  imul    rsi, rax
  00000001408B1F33  imul    edx, edi, 26D01128h
  00000001408B1F39  mov     rax, [rsp+rdx+440h]
  00000001408B1F41  mov     [rsp+440h+var_220], rax
  00000001408B1F49  mov     rcx, [rsp+440h+var_3B0]
  00000001408B1F51  mov     rbx, rcx
  00000001408B1F54  imul    rbx, rax
  00000001408B1F58  add     rbx, rsi
  00000001408B1F5B  not     rbx
  00000001408B1F5E  mov     rsi, [rsp+440h+var_1D0]
  00000001408B1F66  imul    rsi, rbp
  00000001408B1F6A  not     rsi
  00000001408B1F6D  and     rsi, rbx
  00000001408B1F70  mov     [rsp+440h+var_1D0], rsi
  00000001408B1F78  mov     rsi, rcx
  00000001408B1F7B  imul    rsi, [rsp+440h+var_388]
  00000001408B1F84  mov     rbp, [rsp+440h+var_1C0]
  00000001408B1F8C  mov     rbx, rbp
  00000001408B1F8F  imul    rbx, [rsp+440h+var_1B8]
  00000001408B1F98  add     rbx, rsi
  00000001408B1F9B  mov     [rsp+440h+var_D8], rbx
  00000001408B1FA3  imul    r10, r8
  00000001408B1FA7  imul    eax, edi, 0DA800B40h
  00000001408B1FAD  mov     [rsp+440h+var_420], rax
  00000001408B1FB2  mov     rbx, [rsp+rax+440h]
  00000001408B1FBA  mov     [rsp+440h+var_178], rbx
  00000001408B1FC2  mov     r14, r13
  00000001408B1FC5  imul    r14, rbx
  00000001408B1FC9  add     r14, r10
  00000001408B1FCC  mov     [rsp+440h+var_E0], r14
  00000001408B1FD4  imul    r10d, edi, 0B2100DC8h
  00000001408B1FDB  mov     rax, [rsp+r10+440h]
  00000001408B1FE3  mov     [rsp+440h+var_188], rax
  00000001408B1FEB  mov     rsi, rcx
  00000001408B1FEE  mov     rbx, rcx
  00000001408B1FF1  imul    rbx, rax
  00000001408B1FF5  not     rbx
  00000001408B1FF8  imul    r14d, edi, 0FE6013B0h
  00000001408B1FFF  add     r14, rsp
  00000001408B2002  add     r14, 440h
  00000001408B2009  mov     rax, rbp
  00000001408B200C  imul    rax, r14
  00000001408B2010  mov     [rsp+440h+var_128], r14
  00000001408B2018  not     rax
  00000001408B201B  and     rax, rbx
  00000001408B201E  mov     [rsp+440h+var_F8], rax
  00000001408B2026  mov     rax, [rsp+440h+var_430]
  00000001408B202B  not     eax
  00000001408B202D  mov     rbx, [rsp+440h+var_3C8]
  00000001408B2032  and     eax, ebx
  00000001408B2034  mov     [rsp+440h+var_430], rax
  00000001408B2039  test    r11b, 1
  00000001408B203D  lea     rax, [rsp+rdx+440h]
  00000001408B2045  mov     rcx, [rsp+440h+var_380]
  00000001408B204D  cmovz   rax, rcx
  00000001408B2051  mov     [rsp+440h+var_100], rax
  00000001408B2059  lea     rax, [rsp+r10+440h]
  00000001408B2061  cmovz   rax, rcx
  00000001408B2065  mov     [rsp+440h+var_108], rax
  00000001408B206D  mov     rax, [rsp+440h+var_250]
  00000001408B2075  lea     r8, [rsp+rax+440h]
  00000001408B207D  mov     [rsp+440h+var_2E0], r8
  00000001408B2085  mov     rax, rcx
  00000001408B2088  cmovnz  rax, r8
  00000001408B208C  mov     [rsp+440h+var_110], rax
  00000001408B2094  mov     rcx, [rsp+440h+var_3A8]
  00000001408B209C  mov     r10, [rsp+440h+var_210]
  00000001408B20A4  imul    rcx, r10
  00000001408B20A8  not     rcx
  00000001408B20AB  mov     rax, rsi
  00000001408B20AE  mov     rbp, rsi
  00000001408B20B1  imul    rax, [rsp+440h+var_3F8]
  00000001408B20B7  not     rax
  00000001408B20BA  and     rax, rcx
  00000001408B20BD  mov     [rsp+440h+var_250], rax
  00000001408B20C5  mov     rcx, [rsp+440h+var_168]
  00000001408B20CD  mov     r8, [rsp+440h+var_170]
  00000001408B20D5  lea     rax, [rcx+r8]
  00000001408B20D9  add     rax, rbx
  00000001408B20DC  mov     [rsp+440h+var_2F8], rax
  00000001408B20E4  mov     rsi, [rsp+440h+var_228]
  00000001408B20EC  imul    r9, rsi
  00000001408B20F0  not     r9
  00000001408B20F3  mov     rcx, r12
  00000001408B20F6  imul    rcx, [rsp+440h+var_1C8]
  00000001408B20FF  not     rcx
  00000001408B2102  and     rcx, r9
  00000001408B2105  not     rcx
  00000001408B2108  mov     rax, [rsp+440h+var_258]
  00000001408B2110  mov     r8, [rsp+rax+440h]
  00000001408B2118  mov     [rsp+440h+var_380], r8
  00000001408B2120  imul    r15, r8
  00000001408B2124  add     r15, rcx
  00000001408B2127  mov     [rsp+440h+var_258], r15
  00000001408B212F  imul    eax, edi, 65C007E0h
  00000001408B2135  bt      [rsp+440h+var_330], 2Ch ; ','
  00000001408B213F  lea     rax, [rsp+rax+440h]
  00000001408B2147  mov     rcx, [rsp+440h+var_358]
  00000001408B214F  mov     rcx, [rsp+rcx+440h]
  00000001408B2157  mov     [rsp+440h+var_3C8], rcx
  00000001408B215C  mov     r11, [rsp+440h+var_370]
  00000001408B2164  cmovb   rax, r11
  00000001408B2168  mov     [rsp+440h+var_118], rax
  00000001408B2170  mov     rax, [rsp+440h+var_3F0]
  00000001408B2175  imul    rax, rcx
  00000001408B2179  not     rax
  00000001408B217C  mov     rcx, [rsp+440h+var_3E0]
  00000001408B2181  mov     rcx, [rcx]
  00000001408B2184  mov     [rsp+440h+var_330], rcx
  00000001408B218C  mov     r9, [rsp+440h+var_408]
  00000001408B2191  mov     r8, r9
  00000001408B2194  imul    r8, rcx
  00000001408B2198  not     r8
  00000001408B219B  and     r8, rax
  00000001408B219E  mov     [rsp+440h+var_120], r8
  00000001408B21A6  mov     rax, [rsp+440h+var_260]
  00000001408B21AE  mov     r8, [rsp+rax+440h]
  00000001408B21B6  mov     [rsp+440h+var_358], r8
  00000001408B21BE  mov     rax, r10
  00000001408B21C1  imul    rax, [rsp+440h+var_410]
  00000001408B21C7  mov     rdx, [rsp+440h+var_1C0]
  00000001408B21CF  mov     rcx, rdx
  00000001408B21D2  imul    rcx, r8
  00000001408B21D6  add     rcx, rax
  00000001408B21D9  mov     [rsp+440h+var_260], rcx
  00000001408B21E1  mov     rax, rbp
  00000001408B21E4  imul    rax, [rsp+440h+var_3D0]
  00000001408B21EA  not     rax
  00000001408B21ED  mov     rcx, r10
  00000001408B21F0  mov     rbx, r10
  00000001408B21F3  imul    rcx, [rsp+440h+var_350]
  00000001408B21FC  not     rcx
  00000001408B21FF  and     rcx, rax
  00000001408B2202  not     rcx
  00000001408B2205  mov     rax, [rsp+440h+var_1E0]
  00000001408B220D  imul    rax, r14
  00000001408B2211  add     rax, rcx
  00000001408B2214  mov     [rsp+440h+var_130], rax
  00000001408B221C  mov     rax, [rsp+440h+var_278]
  00000001408B2224  mov     r8, [rsp+rax+440h]
  00000001408B222C  mov     rax, r8
  00000001408B222F  mov     [rsp+440h+var_3E0], r8
  00000001408B2234  imul    rax, r9
  00000001408B2238  not     rax
  00000001408B223B  mov     rcx, [rsp+440h+var_1D8]
  00000001408B2243  imul    rcx, r13
  00000001408B2247  not     rcx
  00000001408B224A  and     rcx, rax
  00000001408B224D  mov     [rsp+440h+var_1D8], rcx
  00000001408B2255  test    byte ptr [rsp+440h+var_280], 1
  00000001408B225D  mov     rax, [rsp+440h+var_268]
  00000001408B2265  not     rax
  00000001408B2268  mov     rcx, [rsp+440h+var_270]
  00000001408B2270  lea     rcx, [rax+rcx*2]
  00000001408B2274  mov     rax, [rsp+440h+var_1E8]
  00000001408B227C  not     rax
  00000001408B227F  mov     r9, [rsp+440h+var_300]
  00000001408B2287  cmovnz  rax, r9
  00000001408B228B  mov     [rsp+440h+var_1E8], rax
  00000001408B2293  mov     rax, [rsp+440h+var_198]
  00000001408B229B  cmovnz  rax, r9
  00000001408B229F  mov     [rsp+440h+var_198], rax
  00000001408B22A7  cmovnz  rcx, r9
  00000001408B22AB  mov     [rsp+440h+var_268], rcx
  00000001408B22B3  mov     rax, [rsp+440h+var_1F0]
  00000001408B22BB  not     rax
  00000001408B22BE  cmovnz  rax, r9
  00000001408B22C2  mov     [rsp+440h+var_1F0], rax
  00000001408B22CA  mov     rax, [rsp+440h+var_420]
  00000001408B22CF  lea     rax, [rsp+rax+440h]
  00000001408B22D7  cmovnz  rax, r9
  00000001408B22DB  mov     [rsp+440h+var_270], rax
  00000001408B22E3  mov     rax, [rsp+440h+var_1B0]
  00000001408B22EB  cmovnz  rax, r9
  00000001408B22EF  mov     [rsp+440h+var_1B0], rax
  00000001408B22F7  imul    eax, edi, 2E500EE8h
  00000001408B22FD  add     rax, rsp
  00000001408B2300  add     rax, 440h
  00000001408B2306  mov     r10, rsi
  00000001408B2309  imul    rax, rsi
  00000001408B230D  mov     rcx, [rsp+440h+var_1F8]
  00000001408B2315  imul    rcx, r12
  00000001408B2319  add     rcx, rax
  00000001408B231C  test    byte ptr [rsp+440h+var_428], 1
  00000001408B2321  mov     rax, [rsp+440h+var_348]
  00000001408B2329  lea     rax, [rsp+rax+440h]
  00000001408B2331  mov     r9, [rsp+440h+var_318]
  00000001408B2339  lea     rsi, [rsp+r9+440h]
  00000001408B2341  mov     r14, rsi
  00000001408B2344  cmovnz  r14, [rsp+440h+var_340]
  00000001408B234D  mov     [rsp+440h+var_278], r14
  00000001408B2355  cmovz   rcx, rsi
  00000001408B2359  mov     [rsp+440h+var_1F8], rcx
  00000001408B2361  mov     r13, [rsp+440h+var_438]
  00000001408B2366  imul    rax, r13
  00000001408B236A  mov     rcx, [rsp+440h+var_200]
  00000001408B2372  mov     r9, [rsp+440h+var_218]
  00000001408B237A  imul    rcx, r9
  00000001408B237E  add     rcx, rax
  00000001408B2381  imul    eax, edi, 6D4005A0h
  00000001408B2387  mov     [rsp+440h+var_348], rax
  00000001408B238F  test    byte ptr [rsp+440h+var_430], 1
  00000001408B2394  mov     rax, [rsp+440h+var_320]
  00000001408B239C  lea     rax, [rsp+rax+440h]
  00000001408B23A4  mov     r14, r11
  00000001408B23A7  cmovz   rax, r11
  00000001408B23AB  mov     [rsp+440h+var_280], rax
  00000001408B23B3  mov     rax, [rsp+440h+var_1A8]
  00000001408B23BB  cmovz   rax, r11
  00000001408B23BF  mov     [rsp+440h+var_1A8], rax
  00000001408B23C7  cmovz   rcx, r11
  00000001408B23CB  mov     [rsp+440h+var_200], rcx
  00000001408B23D3  mov     rcx, [rsp+440h+var_288]
  00000001408B23DB  imul    rcx, r10
  00000001408B23DF  imul    eax, edi, 0FB700AF8h
  00000001408B23E5  lea     r15, [rsp+rax+440h+var_440]
  00000001408B23E9  add     r15, 440h
  00000001408B23F0  mov     [rsp+440h+var_430], r15
  00000001408B23F5  mov     r11, [rsp+440h+var_310]
  00000001408B23FD  mov     rax, r11
  00000001408B2400  imul    rax, r15
  00000001408B2404  add     rax, rcx
  00000001408B2407  mov     [rsp+440h+var_420], rax
  00000001408B240C  mov     rcx, [rsp+440h+var_3B8]
  00000001408B2414  imul    rcx, rbx
  00000001408B2418  mov     rax, rbp
  00000001408B241B  imul    rax, [rsp+440h+var_1B8]
  00000001408B2424  add     rax, rcx
  00000001408B2427  not     rax
  00000001408B242A  mov     r12, [rsp+440h+var_3A8]
  00000001408B2432  imul    r12, rdx
  00000001408B2436  not     r12
  00000001408B2439  and     r12, rax
  00000001408B243C  mov     [rsp+440h+var_288], r12
  00000001408B2444  mov     rax, [rsp+440h+var_290]
  00000001408B244C  add     rax, rsp
  00000001408B244F  add     rax, 440h
  00000001408B2455  imul    rax, rbp
  00000001408B2459  not     rax
  00000001408B245C  mov     r15, rbx
  00000001408B245F  imul    r15, [rsp+440h+var_390]
  00000001408B2468  not     r15
  00000001408B246B  and     r15, rax
  00000001408B246E  mov     rax, [rsp+440h+var_398]
  00000001408B2476  imul    rax, rdx
  00000001408B247A  not     r15
  00000001408B247D  add     r15, rax
  00000001408B2480  bt      dword ptr [rsp+440h+var_360], 14h
  00000001408B2489  cmovb   r15, [rsp+440h+var_3A0]
  00000001408B2492  mov     [rsp+440h+var_360], r15
  00000001408B249A  mov     rax, [rsp+440h+var_308]
  00000001408B24A2  mov     rax, [rsp+rax+440h]
  00000001408B24AA  imul    rax, r10
  00000001408B24AE  imul    r8, r11
  00000001408B24B2  add     r8, rax
  00000001408B24B5  mov     r12, [rsp+440h+var_3D8]
  00000001408B24BA  mov     rax, r12
  00000001408B24BD  imul    rax, [rsp+440h+var_1C8]
  00000001408B24C6  not     rax
  00000001408B24C9  not     r8
  00000001408B24CC  and     r8, rax
  00000001408B24CF  mov     [rsp+440h+var_290], r8
  00000001408B24D7  imul    eax, edi, 0A7A00750h
  00000001408B24DD  add     rax, rsp
  00000001408B24E0  add     rax, 440h
  00000001408B24E6  mov     rbp, [rsp+440h+var_440]
  00000001408B24EA  imul    rax, rbp
  00000001408B24EE  imul    ecx, edi, 0C4001200h
  00000001408B24F4  lea     r8, [rsp+rcx+440h+var_440]
  00000001408B24F8  add     r8, 440h
  00000001408B24FF  mov     [rsp+440h+var_428], r8
  00000001408B2504  mov     rbx, [rsp+440h+var_3F0]
  00000001408B2509  mov     rcx, rbx
  00000001408B250C  imul    rcx, r8
  00000001408B2510  add     rcx, rax
  00000001408B2513  not     rcx
  00000001408B2516  mov     rax, [rsp+440h+var_238]
  00000001408B251E  imul    rax, [rsp+440h+var_400]
  00000001408B2524  not     rax
  00000001408B2527  and     rax, rcx
  00000001408B252A  mov     [rsp+440h+var_238], rax
  00000001408B2532  mov     rax, [rsp+440h+var_3D0]
  00000001408B2537  imul    rax, r9
  00000001408B253B  not     rax
  00000001408B253E  mov     r15, [rsp+440h+var_378]
  00000001408B2546  mov     rdx, [rsp+440h+var_328]
  00000001408B254E  imul    rdx, r15
  00000001408B2552  not     rdx
  00000001408B2555  and     rdx, rax
  00000001408B2558  not     rdx
  00000001408B255B  mov     r8, r13
  00000001408B255E  mov     rax, [rsp+440h+var_220]
  00000001408B2566  imul    rax, r13
  00000001408B256A  add     rax, rdx
  00000001408B256D  mov     [rsp+440h+var_220], rax
  00000001408B2575  mov     rax, r10
  00000001408B2578  imul    rax, r14
  00000001408B257C  mov     rdx, [rsp+440h+var_2A8]
  00000001408B2584  imul    rdx, r11
  00000001408B2588  mov     r14, r11
  00000001408B258B  add     rdx, rax
  00000001408B258E  not     rdx
  00000001408B2591  mov     r13, [rsp+440h+var_230]
  00000001408B2599  imul    r13, r12
  00000001408B259D  not     r13
  00000001408B25A0  and     r13, rdx
  00000001408B25A3  mov     rax, [rsp+440h+var_3F8]
  00000001408B25A8  imul    rax, r9
  00000001408B25AC  mov     rcx, r9
  00000001408B25AF  not     rax
  00000001408B25B2  mov     r9, rax
  00000001408B25B5  mov     rax, [rsp+440h+var_350]
  00000001408B25BD  imul    rax, r15
  00000001408B25C1  mov     rdx, r15
  00000001408B25C4  not     rax
  00000001408B25C7  and     rax, r9
  00000001408B25CA  not     rax
  00000001408B25CD  mov     r9, [rsp+440h+var_3C8]
  00000001408B25D2  imul    r9, r8
  00000001408B25D6  add     r9, rax
  00000001408B25D9  mov     [rsp+440h+var_3C8], r9
  00000001408B25DE  mov     rax, [rsp+440h+var_348]
  00000001408B25E6  add     rax, rsp
  00000001408B25E9  add     rax, 440h
  00000001408B25EF  imul    rax, r11
  00000001408B25F3  not     rax
  00000001408B25F6  imul    rsi, r10
  00000001408B25FA  not     rsi
  00000001408B25FD  and     rsi, rax
  00000001408B2600  mov     rax, [rsp+440h+var_2E8]
  00000001408B2608  add     rax, rsp
  00000001408B260B  add     rax, 440h
  00000001408B2611  not     rsi
  00000001408B2614  imul    rax, r12
  00000001408B2618  add     rax, rsi
  00000001408B261B  not     r13
  00000001408B261E  mov     r12, [rsp+440h+var_368]
  00000001408B2626  test    r12b, 1
  00000001408B262A  mov     r8, [rsp+440h+var_3A0]
  00000001408B2632  cmovnz  r13, r8
  00000001408B2636  mov     [rsp+440h+var_230], r13
  00000001408B263E  cmovnz  rax, r8
  00000001408B2642  mov     [rsp+440h+var_350], rax
  00000001408B264A  mov     r13, [rsp+440h+var_210]
  00000001408B2652  mov     rax, r13
  00000001408B2655  imul    rax, [rsp+440h+var_178]
  00000001408B265E  not     rax
  00000001408B2661  mov     r8, [rsp+440h+var_380]
  00000001408B2669  mov     r10, [rsp+440h+var_3B0]
  00000001408B2671  imul    r8, r10
  00000001408B2675  not     r8
  00000001408B2678  and     r8, rax
  00000001408B267B  mov     [rsp+440h+var_380], r8
  00000001408B2683  mov     rax, [rsp+440h+var_2A0]
  00000001408B268B  add     rax, rsp
  00000001408B268E  add     rax, 440h
  00000001408B2694  imul    rax, rbp
  00000001408B2698  add     rax, [rsp+440h+var_2D0]
  00000001408B26A0  mov     rsi, rax
  00000001408B26A3  mov     r8, [rsp+440h+var_388]
  00000001408B26AB  imul    r8, rbp
  00000001408B26AF  mov     rax, [rsp+440h+var_3E8]
  00000001408B26B4  imul    rax, rbx
  00000001408B26B8  add     rax, r8
  00000001408B26BB  mov     [rsp+440h+var_3E8], rax
  00000001408B26C0  imul    eax, edi, 77B00C18h
  00000001408B26C6  add     rax, rsp
  00000001408B26C9  add     rax, 440h
  00000001408B26CF  imul    rax, rcx
  00000001408B26D3  mov     r9, rcx
  00000001408B26D6  not     rax
  00000001408B26D9  mov     r15, [rsp+440h+var_240]
  00000001408B26E1  imul    r15, rdx
  00000001408B26E5  not     r15
  00000001408B26E8  and     r15, rax
  00000001408B26EB  mov     rbx, r15
  00000001408B26EE  mov     rax, r10
  00000001408B26F1  mov     r11, [rsp+440h+var_358]
  00000001408B26F9  imul    rax, r11
  00000001408B26FD  not     rax
  00000001408B2700  mov     r8, [rsp+440h+var_1E0]
  00000001408B2708  mov     rcx, [rsp+440h+var_410]
  00000001408B270D  imul    rcx, r8
  00000001408B2711  not     rcx
  00000001408B2714  and     rcx, rax
  00000001408B2717  mov     [rsp+440h+var_410], rcx
  00000001408B271C  mov     rax, [rsp+440h+var_2F0]
  00000001408B2724  add     rax, rsp
  00000001408B2727  add     rax, 440h
  00000001408B272D  imul    rax, [rsp+440h+var_418]
  00000001408B2733  imul    ecx, edi, 7F3009D8h
  00000001408B2739  add     rcx, rsp
  00000001408B273C  add     rcx, 440h
  00000001408B2743  imul    rcx, rdx
  00000001408B2747  add     rcx, rax
  00000001408B274A  mov     r10, rcx
  00000001408B274D  test    byte ptr [rsp+440h+var_2D8], 1
  00000001408B2755  mov     rax, [rsp+440h+var_1A0]
  00000001408B275D  mov     rcx, [rsp+440h+var_298]
  00000001408B2765  cmovz   rax, rcx
  00000001408B2769  mov     [rsp+440h+var_1A0], rax
  00000001408B2771  mov     rax, [rsp+440h+var_190]
  00000001408B2779  cmovz   rax, rcx
  00000001408B277D  mov     [rsp+440h+var_190], rax
  00000001408B2785  cmovz   r10, rcx
  00000001408B2789  mov     [rsp+440h+var_298], r10
  00000001408B2791  imul    eax, edi, 3DB8057Ch
  00000001408B2797  imul    rax, r8
  00000001408B279B  mov     [rsp+440h+var_2A0], rax
  00000001408B27A3  imul    eax, edi, 941016C8h
  00000001408B27A9  test    r14b, 1
  00000001408B27AD  lea     rax, [rsp+rax+440h]
  00000001408B27B5  cmovz   rax, [rsp+440h+var_390]
  00000001408B27BE  mov     [rsp+440h+var_150], rax
  00000001408B27C6  mov     r8, [rsp+440h+var_3A8]
  00000001408B27CE  mov     rax, r8
  00000001408B27D1  not     rax
  00000001408B27D4  and     rax, [rsp+440h+var_2C0]
  00000001408B27DC  not     rax
  00000001408B27DF  mov     rcx, [rsp+440h+var_2B0]
  00000001408B27E7  and     rcx, r8
  00000001408B27EA  mov     rbp, r8
  00000001408B27ED  not     rcx
  00000001408B27F0  and     rcx, rax
  00000001408B27F3  mov     rax, 8616E5E162174B6Bh
  00000001408B27FD  imul    rax, rdi
  00000001408B2801  add     rcx, rax
  00000001408B2804  mov     rax, 0C2CF1FE7CA884398h
  00000001408B280E  imul    rax, rdi
  00000001408B2812  mov     r8, 0D6AD5381F995BC5Fh
  00000001408B281C  imul    r8, rdi
  00000001408B2820  and     r8, rcx
  00000001408B2823  not     rcx
  00000001408B2826  and     rcx, rax
  00000001408B2829  mov     rax, 7920B7D5CFDB2ED7h
  00000001408B2833  imul    rax, rdi
  00000001408B2837  not     r8
  00000001408B283A  and     r8, rax
  00000001408B283D  not     rcx
  00000001408B2840  and     r8, rcx
  00000001408B2843  mov     rax, 0BBB8A888DF2CFB25h
  00000001408B284D  imul    rax, rdi
  00000001408B2851  not     r8
  00000001408B2854  and     r8, rax
  00000001408B2857  not     r8
  00000001408B285A  imul    r8, r12
  00000001408B285E  mov     r10, r8
  00000001408B2861  mov     rax, 0CBE39B4E20EFFFB8h
  00000001408B286B  imul    rax, rdi
  00000001408B286F  add     rax, r11
  00000001408B2872  imul    rax, [rsp+440h+var_3D8]
  00000001408B2878  mov     r15, rax
  00000001408B287B  mov     rax, [rsp+440h+var_2C8]
  00000001408B2883  add     rax, [rsp+440h+var_180]
  00000001408B288B  imul    rax, r9
  00000001408B288F  mov     rcx, rax
  00000001408B2892  imul    eax, edi, 0B5001680h
  00000001408B2898  add     rax, rsp
  00000001408B289B  add     rax, 440h
  00000001408B28A1  imul    rax, rdx
  00000001408B28A5  add     rax, rcx
  00000001408B28A8  mov     rcx, rax
  00000001408B28AB  imul    eax, edi, 0C41DFFF7h
  00000001408B28B1  and     eax, ebp
  00000001408B28B3  imul    rax, r13
  00000001408B28B7  mov     [rsp+440h+var_368], rax
  00000001408B28BF  test    byte ptr [rsp+440h+var_3C0], 1
  00000001408B28C7  mov     rax, [rsp+440h+var_208]
  00000001408B28CF  mov     rdx, [rsp+440h+var_2F8]
  00000001408B28D7  cmovz   rax, rdx
  00000001408B28DB  mov     [rsp+440h+var_208], rax
  00000001408B28E3  mov     rax, [rsp+440h+var_420]
  00000001408B28E8  cmovz   rax, rdx
  00000001408B28EC  mov     [rsp+440h+var_420], rax
  00000001408B28F1  cmovz   rsi, rdx
  00000001408B28F5  mov     [rsp+440h+var_2A8], rsi
  00000001408B28FD  mov     r13, rbx
  00000001408B2900  not     r13
  00000001408B2903  cmovz   r13, rdx
  00000001408B2907  mov     [rsp+440h+var_240], r13
  00000001408B290F  mov     rdx, [rsp+440h+var_2E0]
  00000001408B2917  cmovz   rcx, rdx
  00000001408B291B  mov     [rsp+440h+var_158], rcx
  00000001408B2923  mov     rax, [rsp+440h+var_408]
  00000001408B2928  imul    rax, rdx
  00000001408B292C  mov     r12, [rsp+440h+var_248]
  00000001408B2934  imul    r12, [rsp+440h+var_400]
  00000001408B293A  mov     rcx, rax
  00000001408B293D  not     rcx
  00000001408B2940  mov     rdx, [rsp+440h+var_430]
  00000001408B2945  imul    rdx, [rsp+440h+var_440]
  00000001408B294A  mov     rsi, rdx
  00000001408B294D  not     rsi
  00000001408B2950  mov     r9, r12
  00000001408B2953  and     r9, rcx
  00000001408B2956  mov     r11, rdx
  00000001408B2959  mov     r13, rdx
  00000001408B295C  and     r11, r9
  00000001408B295F  not     r9
  00000001408B2962  mov     rdx, rsi
  00000001408B2965  and     rdx, r9
  00000001408B2968  not     rdx
  00000001408B296B  not     r11
  00000001408B296E  and     r11, rdx
  00000001408B2971  mov     rdx, r12
  00000001408B2974  not     rdx
  00000001408B2977  mov     r8, rdx
  00000001408B297A  and     r8, r13
  00000001408B297D  mov     rbx, rax
  00000001408B2980  and     rbx, r8
  00000001408B2983  not     r8
  00000001408B2986  and     r8, rcx
  00000001408B2989  not     r8
  00000001408B298C  not     rbx
  00000001408B298F  and     rbx, r8
  00000001408B2992  mov     r8, rdx
  00000001408B2995  and     r8, rcx
  00000001408B2998  not     r8
  00000001408B299B  and     r12, rax
  00000001408B299E  not     r12
  00000001408B29A1  and     r12, r13
  00000001408B29A4  and     r12, r8
  00000001408B29A7  add     r12, rbx
  00000001408B29AA  mov     rbx, r12
  00000001408B29AD  mov     r8, rdx
  00000001408B29B0  and     r8, rax
  00000001408B29B3  not     r8
  00000001408B29B6  and     r8, r9
  00000001408B29B9  not     r8
  00000001408B29BC  and     r8, rsi
  00000001408B29BF  and     rsi, rcx
  00000001408B29C2  not     rsi
  00000001408B29C5  and     rax, r13
  00000001408B29C8  not     rax
  00000001408B29CB  and     rax, rsi
  00000001408B29CE  and     rcx, r13
  00000001408B29D1  and     rcx, rdx
  00000001408B29D4  not     rax
  00000001408B29D7  and     rax, rdx
  00000001408B29DA  mov     rdx, rbx
  00000001408B29DD  sub     rdx, rax
  00000001408B29E0  and     r9, r13
  00000001408B29E3  sub     rdx, r9
  00000001408B29E6  add     rdx, r11
  00000001408B29E9  sub     rdx, r8
  00000001408B29EC  not     rcx
  00000001408B29EF  add     rdx, rcx
  00000001408B29F2  mov     [rsp+440h+var_310], r15
  00000001408B29FA  mov     rax, r15
  00000001408B29FD  not     rax
  00000001408B2A00  mov     [rsp+440h+var_2D0], rax
  00000001408B2A08  mov     [rsp+440h+var_2F0], r10
  00000001408B2A10  mov     rcx, r10
  00000001408B2A13  and     rcx, rax
  00000001408B2A16  mov     [rsp+440h+var_2D8], rcx
  00000001408B2A1E  mov     rax, r10
  00000001408B2A21  and     rax, r15
  00000001408B2A24  mov     [rsp+440h+var_2C8], rax
  00000001408B2A2C  test    byte ptr [rsp+440h+var_2B8], 1
  00000001408B2A34  cmovnz  rdx, [rsp+440h+var_370]
  00000001408B2A3D  mov     [rsp+440h+var_248], rdx
  00000001408B2A45  mov     r9, 9E234E19155561Ah
  00000001408B2A4F  imul    r9, rdi
  00000001408B2A53  mov     r11, r9
  00000001408B2A56  not     r11
  00000001408B2A59  mov     r13, 0B5AE8EEECDBDFB77h
  00000001408B2A63  imul    r13, rdi
  00000001408B2A67  mov     rbp, r13
  00000001408B2A6A  not     rbp
  00000001408B2A6D  mov     rax, r11
  00000001408B2A70  and     rax, rbp
  00000001408B2A73  not     rax
  00000001408B2A76  mov     rcx, r9
  00000001408B2A79  and     rcx, r13
  00000001408B2A7C  mov     [rsp+440h+var_2B8], rcx
  00000001408B2A84  not     rcx
  00000001408B2A87  and     rcx, rax
  00000001408B2A8A  mov     [rsp+440h+var_2E0], rcx
  00000001408B2A92  mov     r15, 2EDBBD5CC3D3BFF7h
  00000001408B2A9C  imul    r15, rdi
  00000001408B2AA0  mov     rsi, r15
  00000001408B2AA3  not     rsi
  00000001408B2AA6  mov     rax, rsi
  00000001408B2AA9  and     rax, rbp
  00000001408B2AAC  not     rax
  00000001408B2AAF  mov     r14, r15
  00000001408B2AB2  and     r14, r13
  00000001408B2AB5  not     r14
  00000001408B2AB8  and     r14, rax
  00000001408B2ABB  mov     rbx, 8F9A3E8832C8A9DDh
  00000001408B2AC5  imul    rbx, rdi
  00000001408B2AC9  mov     rax, rbx
  00000001408B2ACC  and     rax, r14
  00000001408B2ACF  mov     rcx, r9
  00000001408B2AD2  and     rcx, rax
  00000001408B2AD5  not     rax
  00000001408B2AD8  and     rax, r11
  00000001408B2ADB  not     rax
  00000001408B2ADE  not     rcx
  00000001408B2AE1  and     rcx, rax
  00000001408B2AE4  mov     [rsp+440h+var_2E8], rcx
  00000001408B2AEC  mov     rcx, r11
  00000001408B2AEF  and     rcx, r15
  00000001408B2AF2  mov     rdx, r13
  00000001408B2AF5  and     rdx, rcx
  00000001408B2AF8  not     rcx
  00000001408B2AFB  mov     rax, rbp
  00000001408B2AFE  and     rax, rcx
  00000001408B2B01  not     rax
  00000001408B2B04  not     rdx
  00000001408B2B07  and     rdx, rax
  00000001408B2B0A  mov     [rsp+440h+var_300], rdx
  00000001408B2B12  mov     r12, rbx
  00000001408B2B15  not     r12
  00000001408B2B18  mov     rax, r12
  00000001408B2B1B  and     rax, r11
  00000001408B2B1E  mov     r10, r15
  00000001408B2B21  and     r10, rax
  00000001408B2B24  not     rax
  00000001408B2B27  mov     rdx, rsi
  00000001408B2B2A  and     rdx, rax
  00000001408B2B2D  not     rdx
  00000001408B2B30  not     r10
  00000001408B2B33  and     r10, rbp
  00000001408B2B36  and     r10, rdx
  00000001408B2B39  mov     [rsp+440h+var_2F8], r10
  00000001408B2B41  mov     rdx, r9
  00000001408B2B44  and     rdx, rsi
  00000001408B2B47  mov     [rsp+440h+var_308], rdx
  00000001408B2B4F  not     rdx
  00000001408B2B52  and     rdx, rcx
  00000001408B2B55  mov     [rsp+440h+var_388], rdx
  00000001408B2B5D  mov     rcx, rbx
  00000001408B2B60  and     rcx, rbp
  00000001408B2B63  mov     [rsp+440h+var_390], rcx
  00000001408B2B6B  not     rcx
  00000001408B2B6E  mov     rdx, r12
  00000001408B2B71  and     rdx, r13
  00000001408B2B74  mov     [rsp+440h+var_370], rdx
  00000001408B2B7C  not     rdx
  00000001408B2B7F  and     rdx, rcx
  00000001408B2B82  not     rdx
  00000001408B2B85  and     rdx, r9
  00000001408B2B88  mov     rcx, rsi
  00000001408B2B8B  and     rcx, rdx
  00000001408B2B8E  not     rcx
  00000001408B2B91  not     rdx
  00000001408B2B94  and     rdx, r15
  00000001408B2B97  not     rdx
  00000001408B2B9A  and     rdx, rcx
  00000001408B2B9D  mov     [rsp+440h+var_2B0], rdx
  00000001408B2BA5  mov     rcx, rbx
  00000001408B2BA8  and     rcx, r9
  00000001408B2BAB  not     rcx
  00000001408B2BAE  and     rcx, rsi
  00000001408B2BB1  and     rcx, rax
  00000001408B2BB4  mov     [rsp+440h+var_3D0], rcx
  00000001408B2BB9  mov     [rsp+440h+var_3C0], r11
  00000001408B2BC1  mov     rax, r11
  00000001408B2BC4  and     rax, rsi
  00000001408B2BC7  not     rax
  00000001408B2BCA  mov     rcx, r9
  00000001408B2BCD  and     rcx, r15
  00000001408B2BD0  not     rcx
  00000001408B2BD3  and     rcx, r13
  00000001408B2BD6  mov     [rsp+440h+var_3B8], r13
  00000001408B2BDE  and     rcx, rax
  00000001408B2BE1  mov     rax, rbx
  00000001408B2BE4  and     rax, rcx
  00000001408B2BE7  not     rcx
  00000001408B2BEA  and     rcx, r12
  00000001408B2BED  not     rcx
  00000001408B2BF0  not     rax
  00000001408B2BF3  and     rax, rcx
  00000001408B2BF6  mov     [rsp+440h+var_2C0], rax
  00000001408B2BFE  mov     rcx, rbx
  00000001408B2C01  and     rcx, rsi
  00000001408B2C04  mov     [rsp+440h+var_320], rcx
  00000001408B2C0C  mov     r10, rcx
  00000001408B2C0F  not     r10
  00000001408B2C12  mov     rax, r11
  00000001408B2C15  and     rax, rcx
  00000001408B2C18  not     rax
  00000001408B2C1B  mov     rcx, r9
  00000001408B2C1E  mov     [rsp+440h+var_430], r9
  00000001408B2C23  and     rcx, r10
  00000001408B2C26  mov     [rsp+440h+var_328], r10
  00000001408B2C2E  not     rcx
  00000001408B2C31  and     rcx, rax
  00000001408B2C34  mov     [rsp+440h+var_3F8], rcx
  00000001408B2C39  mov     rax, 1975B369C41DFFF7h
  00000001408B2C43  imul    rax, rdi
  00000001408B2C47  and     rax, [rsp+440h+var_338]
  00000001408B2C4F  mov     rdx, [rsp+440h+var_188]
  00000001408B2C57  mov     rcx, rdx
  00000001408B2C5A  not     rcx
  00000001408B2C5D  and     rdx, rax
  00000001408B2C60  not     rax
  00000001408B2C63  and     rax, rcx
  00000001408B2C66  not     rax
  00000001408B2C69  not     rdx
  00000001408B2C6C  and     rdx, rax
  00000001408B2C6F  mov     rax, 9097800000000000h
  00000001408B2C79  imul    rax, rdi
  00000001408B2C7D  add     rdx, rax
  00000001408B2C80  mov     rax, 8003E4F7EB09AB44h
  00000001408B2C8A  imul    rax, rdi
  00000001408B2C8E  mov     rcx, 19788E71D91454B3h
  00000001408B2C98  imul    rcx, rdi
  00000001408B2C9C  and     rcx, rdx
  00000001408B2C9F  not     rdx
  00000001408B2CA2  and     rdx, rax
  00000001408B2CA5  mov     rax, 544F46DCAC3D3461h
  00000001408B2CAF  imul    rax, rdi
  00000001408B2CB3  not     rcx
  00000001408B2CB6  and     rcx, rax
  00000001408B2CB9  not     rdx
  00000001408B2CBC  and     rcx, rdx
  00000001408B2CBF  mov     rax, 0CF34F3C771099777h
  00000001408B2CC9  imul    rax, rdi
  00000001408B2CCD  not     rcx
  00000001408B2CD0  and     rcx, rax
  00000001408B2CD3  not     rcx
  00000001408B2CD6  imul    rcx, [rsp+440h+var_438]
  00000001408B2CDC  mov     [rsp+440h+var_338], rcx
  00000001408B2CE4  imul    eax, edi, 0D3000D80h
  00000001408B2CEA  add     rax, rsp
  00000001408B2CED  add     rax, 440h
  00000001408B2CF3  imul    rax, [rsp+440h+var_440]
  00000001408B2CF8  mov     rcx, [rsp+440h+var_3F0]
  00000001408B2CFD  imul    rcx, [rsp+440h+var_340]
  00000001408B2D06  not     rax
  00000001408B2D09  not     rcx
  00000001408B2D0C  and     rcx, rax
  00000001408B2D0F  mov     rax, [rsp+440h+var_400]
  00000001408B2D14  imul    rax, [rsp+440h+var_428]
  00000001408B2D1A  not     rcx
  00000001408B2D1D  add     rax, rcx
  00000001408B2D20  mov     rdx, rax
  00000001408B2D23  mov     rax, 3DF21365D0174F55h
  00000001408B2D2D  imul    rax, rdi
  00000001408B2D31  mov     [rsp+440h+var_148], rax
  00000001408B2D39  not     r14
  00000001408B2D3C  and     r14, r12
  00000001408B2D3F  mov     [rsp+440h+var_140], r14
  00000001408B2D47  mov     r8, rbx
  00000001408B2D4A  and     r8, r13
  00000001408B2D4D  and     [rsp+440h+var_388], r8
  00000001408B2D55  mov     rax, rsi
  00000001408B2D58  mov     rcx, rsi
  00000001408B2D5B  mov     r14, [rsp+440h+var_390]
  00000001408B2D63  and     rcx, r14
  00000001408B2D66  mov     [rsp+440h+var_3F0], rcx
  00000001408B2D6B  mov     rsi, rbp
  00000001408B2D6E  mov     rcx, rbp
  00000001408B2D71  and     rcx, r10
  00000001408B2D74  mov     [rsp+440h+var_440], rcx
  00000001408B2D78  mov     rcx, rbx
  00000001408B2D7B  mov     rbp, rbx
  00000001408B2D7E  mov     [rsp+440h+var_3D8], r15
  00000001408B2D83  and     rcx, r15
  00000001408B2D86  mov     [rsp+440h+var_438], rcx
  00000001408B2D8B  mov     rcx, [rsp+440h+var_3D0]
  00000001408B2D90  not     rcx
  00000001408B2D93  and     rcx, rsi
  00000001408B2D96  mov     [rsp+440h+var_3D0], rcx
  00000001408B2D9B  mov     rbx, rsi
  00000001408B2D9E  not     r8
  00000001408B2DA1  and     r8, r9
  00000001408B2DA4  mov     [rsp+440h+var_318], r8
  00000001408B2DAC  mov     rcx, r12
  00000001408B2DAF  mov     r11, r12
  00000001408B2DB2  and     rcx, r15
  00000001408B2DB5  mov     [rsp+440h+var_428], rcx
  00000001408B2DBA  mov     r15, [rsp+440h+var_3C0]
  00000001408B2DC2  mov     rcx, r15
  00000001408B2DC5  and     rcx, r14
  00000001408B2DC8  not     rcx
  00000001408B2DCB  and     rcx, rax
  00000001408B2DCE  mov     [rsp+440h+var_340], rcx
  00000001408B2DD6  mov     r13, rax
  00000001408B2DD9  test    byte ptr [rsp+440h+var_408], 1
  00000001408B2DDE  mov     rax, [rsp+440h+var_F0]
  00000001408B2DE6  not     rax
  00000001408B2DE9  mov     r9, [rsp+440h+var_238]
  00000001408B2DF1  not     r9
  00000001408B2DF4  mov     r8, [rsp+440h+var_3A0]
  00000001408B2DFC  cmovnz  r9, r8
  00000001408B2E00  mov     rcx, [rsp+440h+var_E8]
  00000001408B2E08  lea     r10, [rcx+rax*2+1]
  00000001408B2E0D  cmovnz  rdx, r8
  00000001408B2E11  mov     [rsp+440h+var_400], rdx
  00000001408B2E16  mov     rax, 22056B18F170096Ch
  00000001408B2E20  mov     [rsp+440h+var_138], rdi
  00000001408B2E28  imul    rax, rdi
  00000001408B2E2C  and     rax, [rsp+440h+var_3A8]
  00000001408B2E34  mov     rcx, 5060B2A79EBF1AA5h
  00000001408B2E3E  imul    rcx, rdi
  00000001408B2E42  add     rcx, [rsp+440h+var_358]
  00000001408B2E4A  add     rcx, rax
  00000001408B2E4D  mov     rax, [rsp+440h+var_78]
  00000001408B2E55  mov     r14, [rsp+rax+440h]
  00000001408B2E5D  mov     rax, [rsp+440h+var_348]
  00000001408B2E65  mov     rsi, [rsp+rax+440h]
  00000001408B2E6D  mov     r12, [rsp+440h+var_3B0]
  00000001408B2E75  imul    rcx, r12
  00000001408B2E79  mov     [rsp+440h+var_3A0], rcx
  00000001408B2E81  test    rax, 0
  00000001408B2E87  call    locret_1408B2E97  ; -> locret_1408B2E97
  00000001408B2E8C  jns     loc_1408B2E98
  00000001408B2E92  jmp     loc_1408B33A9
  00000001408B2E97  retn
  00000001408B2E98  nop
  00000001408B2E99  jmp     loc_1408B2EE8
  00000001408B2E9E  mov     rax, 0BD7DD0B018E93E83h
  00000001408B2EA8  mov     rax, 0F3B66483CAE1CE3Ah
  00000001408B2EB2  mov     rax, 0A5472BB63776D5Bh
  00000001408B2EBC  mov     rax, 8C7A9ACF88AFCED3h
  00000001408B2EC6  test    rax, 0
  00000001408B2ECC  call    locret_1408B2EE1  ; -> locret_1408B2EE1
  00000001408B2ED1  jo      loc_1408B2EDC
  00000001408B2ED7  jmp     loc_1408B2EE2
  00000001408B2EDC  jmp     loc_1408B1748
  00000001408B2EE1  retn
  00000001408B2EE2  nop
  00000001408B2EE3  jmp     loc_1408B3B91
  00000001408B2EE8  mov     rax, 0A5472BB63776D5Bh
  00000001408B2EF2  mov     rax, 8C7A9ACF88AFCED3h
  00000001408B2EFC  test    rdi, 0
  00000001408B2F03  call    locret_1408B2F18  ; -> locret_1408B2F18
  00000001408B2F08  jnz     loc_1408B2F13
  00000001408B2F0E  jmp     loc_1408B2F19
  00000001408B2F13  jmp     loc_1408B2DE6
  00000001408B2F18  retn
  00000001408B2F19  nop
  00000001408B2F1A  jmp     loc_1408B2E9E
  00000001408B2F1F  mov     rax, 0BD7DD0B018E93E83h
  00000001408B2F29  mov     rax, 0F3B66483CAE1CE3Ah
  00000001408B2F33  mov     rax, 0A5472BB63776D5Bh
  00000001408B2F3D  mov     rax, 8C7A9ACF88AFCED3h
  00000001408B2F47  mov     rax, 38EF6C2FDF8CF91Ah
  00000001408B2F51  mov     rax, 0D397C82A183A8E05h
  00000001408B2F5B  mov     rax, 38EF6C2FDF8CF91Ah
  00000001408B2F65  mov     rax, 0D397C82A183A8E05h
  00000001408B2F6F  mov     rax, 38EF6C2FDF8CF91Ah
  00000001408B2F79  mov     rax, 0D397C82A183A8E05h
  00000001408B2F83  mov     rax, [rsp+440h+var_1E8]
  00000001408B2F8B  mov     [rax], r10
  00000001408B2F8E  mov     rax, [rsp+440h+var_58]
  00000001408B2F96  not     rax
  00000001408B2F99  mov     rcx, [rsp+440h+var_60]
  00000001408B2FA1  lea     rax, [rax+rcx*2]
  00000001408B2FA5  mov     rcx, [rsp+440h+var_198]
  00000001408B2FAD  mov     [rcx], rax
  00000001408B2FB0  mov     rax, [rsp+440h+var_68]
  00000001408B2FB8  mov     rcx, [rsp+440h+var_268]
  00000001408B2FC0  mov     [rcx], rax
  00000001408B2FC3  mov     rax, [rsp+440h+var_70]
  00000001408B2FCB  mov     rcx, [rsp+440h+var_1F0]
  00000001408B2FD3  mov     [rcx], rax
  00000001408B2FD6  mov     rcx, [rsp+440h+var_90]
  00000001408B2FDE  not     rcx
  00000001408B2FE1  mov     rax, [rsp+440h+var_1A0]
  00000001408B2FE9  mov     [rax], rcx
  00000001408B2FEC  mov     rax, [rsp+440h+var_98]
  00000001408B2FF4  mov     rcx, [rsp+440h+var_A0]
  00000001408B2FFC  mov     [rcx], rax
  00000001408B2FFF  mov     rax, [rsp+440h+var_A8]
  00000001408B3007  mov     rcx, [rsp+440h+var_110]
  00000001408B300F  mov     [rcx], rax
  00000001408B3012  mov     rax, [rsp+440h+var_168]
  00000001408B301A  mov     rcx, [rsp+440h+var_170]
  00000001408B3022  mov     rdx, [rsp+440h+var_B0]
  00000001408B302A  mov     [rcx+rax+1], rdx
  00000001408B302F  mov     rax, [rsp+440h+var_B8]
  00000001408B3037  mov     rcx, [rsp+440h+var_278]
  00000001408B303F  mov     [rcx], rax
  00000001408B3042  mov     rcx, [rsp+440h+var_C8]
  00000001408B304A  not     rcx
  00000001408B304D  mov     rax, [rsp+440h+var_88]
  00000001408B3055  mov     [rax], rcx
  00000001408B3058  mov     rax, [rsp+440h+var_D0]
  00000001408B3060  not     rax
  00000001408B3063  mov     rcx, [rsp+440h+var_280]
  00000001408B306B  mov     [rcx], rax
  00000001408B306E  mov     rcx, [rsp+440h+var_1D0]
  00000001408B3076  not     rcx
  00000001408B3079  mov     rax, [rsp+440h+var_50]
  00000001408B3081  mov     [rax], rcx
  00000001408B3084  mov     rax, [rsp+440h+var_D8]
  00000001408B308C  mov     rcx, [rsp+440h+var_100]
  00000001408B3094  mov     [rcx], rax
  00000001408B3097  mov     rax, [rsp+440h+var_E0]
  00000001408B309F  mov     rcx, [rsp+440h+var_270]
  00000001408B30A7  mov     [rcx], rax
  00000001408B30AA  mov     rax, [rsp+440h+var_F8]
  00000001408B30B2  not     rax
  00000001408B30B5  mov     rcx, [rsp+440h+var_108]
  00000001408B30BD  mov     [rcx], rax
  00000001408B30C0  mov     rax, [rsp+440h+var_250]
  00000001408B30C8  not     rax
  00000001408B30CB  mov     rcx, [rsp+440h+var_208]
  00000001408B30D3  mov     [rcx], rax
  00000001408B30D6  mov     rax, [rsp+440h+var_258]
  00000001408B30DE  mov     rcx, [rsp+440h+var_118]
  00000001408B30E6  mov     [rcx], rax
  00000001408B30E9  mov     rcx, [rsp+440h+var_120]
  00000001408B30F1  not     rcx
  00000001408B30F4  mov     rax, [rsp+440h+var_190]
  00000001408B30FC  mov     [rax], rcx
  00000001408B30FF  mov     rax, [rsp+440h+var_1A8]
  00000001408B3107  mov     rcx, [rsp+440h+var_260]
  00000001408B310F  mov     [rax], rcx
  00000001408B3112  mov     rax, [rsp+440h+var_C0]
  00000001408B311A  mov     rcx, [rsp+440h+var_130]
  00000001408B3122  mov     [rax], rcx
  00000001408B3125  mov     rcx, [rsp+440h+var_1D8]
  00000001408B312D  not     rcx
  00000001408B3130  mov     rax, [rsp+440h+var_1B0]
  00000001408B3138  mov     [rax], rcx
  00000001408B313B  mov     rax, [rsp+440h+var_80]
  00000001408B3143  mov     rcx, [rsp+440h+var_180]
  00000001408B314B  mov     [rax], rcx
  00000001408B314E  mov     rax, [rsp+440h+var_1F8]
  00000001408B3156  mov     [rax], r14
  00000001408B3159  mov     rax, [rsp+440h+var_200]
  00000001408B3161  mov     [rax], rsi
  00000001408B3164  mov     rax, [rsp+440h+var_330]
  00000001408B316C  mov     rcx, [rsp+440h+var_420]
  00000001408B3171  mov     [rcx], rax
  00000001408B3174  mov     rax, [rsp+440h+var_288]
  00000001408B317C  not     rax
  00000001408B317F  mov     rcx, [rsp+440h+var_360]
  00000001408B3187  mov     [rcx], rax
  00000001408B318A  mov     rax, [rsp+440h+var_290]
  00000001408B3192  not     rax
  00000001408B3195  mov     [r9], rax
  00000001408B3198  mov     rax, [rsp+440h+var_220]
  00000001408B31A0  mov     rcx, [rsp+440h+var_230]
  00000001408B31A8  mov     [rcx], rax
  00000001408B31AB  mov     rax, [rsp+440h+var_3C8]
  00000001408B31B0  mov     rcx, [rsp+440h+var_350]
  00000001408B31B8  mov     [rcx], rax
  00000001408B31BB  mov     rax, [rsp+440h+var_380]
  00000001408B31C3  not     rax
  00000001408B31C6  mov     rcx, [rsp+440h+var_2A8]
  00000001408B31CE  mov     [rcx], rax
  00000001408B31D1  mov     rax, [rsp+440h+var_3E8]
  00000001408B31D6  mov     rcx, [rsp+440h+var_240]
  00000001408B31DE  mov     [rcx], rax
  00000001408B31E1  mov     rax, [rsp+440h+var_410]
  00000001408B31E6  not     rax
  00000001408B31E9  mov     rcx, [rsp+440h+var_298]
  00000001408B31F1  mov     [rcx], rax
  00000001408B31F4  mov     rcx, r12
  00000001408B31F7  add     rcx, [rsp+440h+var_368]
  00000001408B31FF  mov     rax, [rsp+440h+var_2A0]
  00000001408B3207  not     rax
  00000001408B320A  not     rcx
  00000001408B320D  and     rcx, rax
  00000001408B3210  not     rcx
  00000001408B3213  mov     rax, [rsp+440h+var_48]
  00000001408B321B  mov     [rax], rcx
  00000001408B321E  mov     rdx, [rsp+440h+var_128]
  00000001408B3226  mov     rax, rdx
  00000001408B3229  not     rax
  00000001408B322C  mov     rcx, rdi
  00000001408B322F  not     rcx
  00000001408B3232  and     rcx, rax
  00000001408B3235  and     rdx, rdi
  00000001408B3238  not     rcx
  00000001408B323B  not     rdx
  00000001408B323E  and     rdx, rcx
  00000001408B3241  mov     r9, [rsp+440h+var_228]
  00000001408B3249  imul    r9, rdx
  00000001408B324D  mov     rsi, rdx
  00000001408B3250  mov     rax, r9
  00000001408B3253  not     rax
  00000001408B3256  mov     r8, [rsp+440h+var_2F0]
  00000001408B325E  mov     rcx, r8
  00000001408B3261  and     rcx, rax
  00000001408B3264  mov     r10, [rsp+440h+var_2D0]
  00000001408B326C  mov     rdx, r10
  00000001408B326F  and     rdx, rcx
  00000001408B3272  not     rdx
  00000001408B3275  not     rcx
  00000001408B3278  mov     r14, [rsp+440h+var_310]
  00000001408B3280  and     rcx, r14
  00000001408B3283  not     rcx
  00000001408B3286  and     rcx, rdx
  00000001408B3289  mov     rdx, r14
  00000001408B328C  and     rdx, r9
  00000001408B328F  not     rdx
  00000001408B3292  and     rdx, r8
  00000001408B3295  and     r14, rax
  00000001408B3298  not     r14
  00000001408B329B  and     r14, r8
  00000001408B329E  mov     r8, [rsp+440h+var_2D8]
  00000001408B32A6  not     r8
  00000001408B32A9  not     r14
  00000001408B32AC  add     r14, r14
  00000001408B32AF  and     r8, rax
  00000001408B32B2  lea     r8, [r8+r8*2]
  00000001408B32B6  sub     r14, r8
  00000001408B32B9  and     rax, r10
  00000001408B32BC  not     rax
  00000001408B32BF  and     rax, rdx
  00000001408B32C2  lea     rax, [rax+rax*2]
  00000001408B32C6  add     rax, r14
  00000001408B32C9  not     rcx
  00000001408B32CC  add     rax, rcx
  00000001408B32CF  not     rdx
  00000001408B32D2  add     rax, rdx
  00000001408B32D5  mov     rcx, [rsp+440h+var_2C8]
  00000001408B32DD  not     rcx
  00000001408B32E0  and     r9, rcx
  00000001408B32E3  add     r9, r9
  00000001408B32E6  sub     rax, r9
  00000001408B32E9  mov     rcx, [rsp+440h+var_248]
  00000001408B32F1  mov     [rcx], rax
  00000001408B32F4  mov     rax, [rsp+440h+var_378]
  00000001408B32FC  imul    rax, rdi
  00000001408B3300  mov     [rsp+440h+var_378], rax
  00000001408B3308  mov     r8, [rsp+440h+var_3E0]
  00000001408B330D  mov     rax, r8
  00000001408B3310  not     rax
  00000001408B3313  and     r8, rsi
  00000001408B3316  not     rsi
  00000001408B3319  and     rsi, rax
  00000001408B331C  not     rsi
  00000001408B331F  not     r8
  00000001408B3322  and     r8, rsi
  00000001408B3325  add     r8, [rsp+440h+var_148]
  00000001408B332D  mov     rcx, [rsp+440h+var_2E0]
  00000001408B3335  not     rcx
  00000001408B3338  and     rcx, r8
  00000001408B333B  not     rcx
  00000001408B333E  mov     rsi, [rsp+440h+var_320]
  00000001408B3346  and     rcx, rsi
  00000001408B3349  mov     rax, 0B6BC4DB819EAB013h
  00000001408B3353  imul    rax, rcx
  00000001408B3357  mov     rdx, [rsp+440h+var_2E8]
  00000001408B335F  not     rdx
  00000001408B3362  mov     r14, r8
  00000001408B3365  not     r14
  00000001408B3368  and     rdx, r14
  00000001408B336B  not     rdx
  00000001408B336E  mov     rcx, 4C2235B37845A9E4h
  00000001408B3378  imul    rcx, rdx
  00000001408B337C  add     rcx, rax
  00000001408B337F  mov     rdx, [rsp+440h+var_300]
  00000001408B3387  not     rdx
  00000001408B338A  mov     rax, r11
  00000001408B338D  and     rax, r8
  00000001408B3390  mov     [rsp+440h+var_408], rax
  00000001408B3395  and     rdx, rax
  00000001408B3398  mov     rax, 676D9648D439BD78h
  00000001408B33A2  imul    rax, rdx
  00000001408B33A6  add     rax, rcx
  00000001408B33A9  mov     rcx, r11
  00000001408B33AC  and     rcx, r14
  00000001408B33AF  not     rcx
  00000001408B33B2  mov     rdx, rbp
  00000001408B33B5  and     rdx, r8
  00000001408B33B8  mov     r10, r8
  00000001408B33BB  not     rdx
  00000001408B33BE  and     rdx, rcx
  00000001408B33C1  mov     r12, [rsp+440h+var_3B8]
  00000001408B33C9  mov     rcx, r12
  00000001408B33CC  and     rcx, rdx
  00000001408B33CF  not     rdx
  00000001408B33D2  and     rdx, rbx
  00000001408B33D5  not     rdx
  00000001408B33D8  not     rcx
  00000001408B33DB  and     rcx, r13
  00000001408B33DE  and     rcx, rdx
  00000001408B33E1  not     rcx
  00000001408B33E4  and     rcx, r15
  00000001408B33E7  mov     rdx, 3BC75B60C69480FFh
  00000001408B33F1  imul    rdx, rcx
  00000001408B33F5  mov     r8, [rsp+440h+var_390]
  00000001408B33FD  and     r8, r10
  00000001408B3400  not     r8
  00000001408B3403  and     r8, [rsp+440h+var_308]
  00000001408B340B  mov     rcx, 0E7D419B5D904D30Bh
  00000001408B3415  imul    rcx, r8
  00000001408B3419  add     rcx, rax
  00000001408B341C  mov     rax, r13
  00000001408B341F  mov     rdi, r10
  00000001408B3422  and     rax, r10
  00000001408B3425  and     rax, [rsp+440h+var_2B8]
  00000001408B342D  mov     r8, r11
  00000001408B3430  and     r8, rax
  00000001408B3433  not     rax
  00000001408B3436  and     rax, rbp
  00000001408B3439  not     r8
  00000001408B343C  not     rax
  00000001408B343F  and     rax, r8
  00000001408B3442  not     rax
  00000001408B3445  mov     r8, 0C05C3E7361F80A0Ah
  00000001408B344F  imul    r8, rax
  00000001408B3453  add     r8, rcx
  00000001408B3456  mov     rcx, [rsp+440h+var_140]
  00000001408B345E  mov     rax, rcx
  00000001408B3461  not     rax
  00000001408B3464  and     rcx, r14
  00000001408B3467  not     rcx
  00000001408B346A  and     rax, r10
  00000001408B346D  not     rax
  00000001408B3470  and     rax, rcx
  00000001408B3473  not     rax
  00000001408B3476  and     rax, r15
  00000001408B3479  mov     rcx, 0E1E1542E3FCC4A79h
  00000001408B3483  imul    rcx, rax
  00000001408B3487  add     rcx, r8
  00000001408B348A  mov     r8, [rsp+440h+var_2F8]
  00000001408B3492  mov     rax, r8
  00000001408B3495  not     rax
  00000001408B3498  and     rax, r14
  00000001408B349B  not     rax
  00000001408B349E  and     r8, r10
  00000001408B34A1  not     r8
  00000001408B34A4  and     r8, rax
  00000001408B34A7  mov     rax, 96255C6AC924A973h
  00000001408B34B1  imul    rax, r8
  00000001408B34B5  add     rax, rcx
  00000001408B34B8  add     rax, rdx
  00000001408B34BB  mov     rdx, [rsp+440h+var_388]
  00000001408B34C3  not     rdx
  00000001408B34C6  and     rdx, r10
  00000001408B34C9  mov     rcx, 3FEC806BF1314450h
  00000001408B34D3  imul    rcx, rdx
  00000001408B34D7  mov     r10, [rsp+440h+var_430]
  00000001408B34DC  mov     rdx, r10
  00000001408B34DF  and     rdx, rdi
  00000001408B34E2  mov     [rsp+440h+var_3E8], rdx
  00000001408B34E7  mov     r8, rsi
  00000001408B34EA  and     r8, rdx
  00000001408B34ED  mov     rdx, r12
  00000001408B34F0  and     rdx, r8
  00000001408B34F3  not     r8
  00000001408B34F6  and     r8, rbx
  00000001408B34F9  not     r8
  00000001408B34FC  not     rdx
  00000001408B34FF  and     rdx, r8
  00000001408B3502  mov     r8, 0AE9779057AFA037h
  00000001408B350C  imul    r8, rdx
  00000001408B3510  add     r8, rcx
  00000001408B3513  mov     rdx, [rsp+440h+var_328]
  00000001408B351B  and     rdx, r14
  00000001408B351E  mov     rcx, r12
  00000001408B3521  and     rcx, rdx
  00000001408B3524  not     rdx
  00000001408B3527  and     rdx, rbx
  00000001408B352A  mov     r9, rbx
  00000001408B352D  not     rdx
  00000001408B3530  not     rcx
  00000001408B3533  and     rcx, rdx
  00000001408B3536  not     rcx
  00000001408B3539  and     rcx, r10
  00000001408B353C  not     rcx
  00000001408B353F  mov     rdx, 0C39E48ECD603EDC5h
  00000001408B3549  imul    rdx, rcx
  00000001408B354D  add     rdx, r8
  00000001408B3550  mov     rcx, r12
  00000001408B3553  and     rcx, rdi
  00000001408B3556  mov     r8, r10
  00000001408B3559  mov     rbx, r10
  00000001408B355C  and     r8, rcx
  00000001408B355F  not     rcx
  00000001408B3562  and     rcx, r15
  00000001408B3565  not     rcx
  00000001408B3568  not     r8
  00000001408B356B  and     r8, rcx
  00000001408B356E  not     r8
  00000001408B3571  mov     [rsp+440h+var_398], r13
  00000001408B3579  mov     rcx, r13
  00000001408B357C  mov     r10, r11
  00000001408B357F  mov     [rsp+440h+var_418], r11
  00000001408B3584  and     rcx, r11
  00000001408B3587  and     rcx, r8
  00000001408B358A  mov     r8, 46B3E679ECED5BEBh
  00000001408B3594  imul    r8, rcx
  00000001408B3598  add     r8, rdx
  00000001408B359B  add     r8, rax
  00000001408B359E  mov     rcx, r12
  00000001408B35A1  mov     r11, r12
  00000001408B35A4  and     rcx, r14
  00000001408B35A7  mov     rax, rcx
  00000001408B35AA  not     rax
  00000001408B35AD  mov     rsi, r9
  00000001408B35B0  mov     rdx, r9
  00000001408B35B3  and     rdx, rdi
  00000001408B35B6  not     rdx
  00000001408B35B9  and     rdx, rax
  00000001408B35BC  mov     rax, rbp
  00000001408B35BF  and     rax, rdx
  00000001408B35C2  not     rdx
  00000001408B35C5  and     rdx, r10
  00000001408B35C8  not     rdx
  00000001408B35CB  not     rax
  00000001408B35CE  mov     r9, [rsp+440h+var_3D8]
  00000001408B35D3  and     rax, r9
  00000001408B35D6  and     rax, rdx
  00000001408B35D9  mov     rdx, rbx
  00000001408B35DC  and     rdx, rax
  00000001408B35DF  not     rax
  00000001408B35E2  mov     r12, r15
  00000001408B35E5  and     rax, r15
  00000001408B35E8  not     rax
  00000001408B35EB  not     rdx
  00000001408B35EE  and     rdx, rax
  00000001408B35F1  mov     rax, 58F1BBB35C67874Ah
  00000001408B35FB  imul    rax, rdx
  00000001408B35FF  add     rax, r8
  00000001408B3602  mov     [rsp+440h+var_410], rax
  00000001408B3607  mov     rax, rbp
  00000001408B360A  mov     r10, rbp
  00000001408B360D  and     rax, r14
  00000001408B3610  mov     rbp, r11
  00000001408B3613  and     rbp, rax
  00000001408B3616  not     rax
  00000001408B3619  and     rax, rsi
  00000001408B361C  mov     [rsp+440h+var_160], rsi
  00000001408B3624  not     rax
  00000001408B3627  not     rbp
  00000001408B362A  and     rbp, rax
  00000001408B362D  mov     rax, r13
  00000001408B3630  and     rax, r14
  00000001408B3633  not     rax
  00000001408B3636  mov     r13, r9
  00000001408B3639  mov     r15, rdi
  00000001408B363C  and     r13, rdi
  00000001408B363F  not     r13
  00000001408B3642  and     r13, rax
  00000001408B3645  and     rax, r11
  00000001408B3648  mov     rdi, rbx
  00000001408B364B  and     rdi, rax
  00000001408B364E  not     rax
  00000001408B3651  and     rax, r12
  00000001408B3654  not     rax
  00000001408B3657  not     rdi
  00000001408B365A  and     rdi, rax
  00000001408B365D  mov     rdx, r13
  00000001408B3660  and     r13, r11
  00000001408B3663  not     rdx
  00000001408B3666  mov     r8, r10
  00000001408B3669  and     r8, rdx
  00000001408B366C  and     rdx, rsi
  00000001408B366F  not     rdx
  00000001408B3672  not     r13
  00000001408B3675  and     r13, [rsp+440h+var_418]
  00000001408B367A  and     r13, rdx
  00000001408B367D  mov     rsi, [rsp+440h+var_428]
  00000001408B3682  not     rsi
  00000001408B3685  mov     rdx, [rsp+440h+var_3F0]
  00000001408B368A  mov     r9, rdx
  00000001408B368D  and     rdx, r15
  00000001408B3690  not     rdx
  00000001408B3693  mov     rax, rbx
  00000001408B3696  and     rdx, rbx
  00000001408B3699  mov     [rsp+440h+var_3F0], rdx
  00000001408B369E  mov     rdx, [rsp+440h+var_440]
  00000001408B36A2  mov     rbx, rdx
  00000001408B36A5  and     rdx, r15
  00000001408B36A8  mov     r11, r15
  00000001408B36AB  mov     [rsp+440h+var_3E0], r15
  00000001408B36B0  not     rdx
  00000001408B36B3  and     rdx, rax
  00000001408B36B6  mov     [rsp+440h+var_440], rdx
  00000001408B36BA  mov     rdx, r12
  00000001408B36BD  and     rdx, rbp
  00000001408B36C0  not     rbp
  00000001408B36C3  and     rbp, rax
  00000001408B36C6  and     rsi, rax
  00000001408B36C9  mov     [rsp+440h+var_428], rsi
  00000001408B36CE  and     r13, rax
  00000001408B36D1  mov     r15, [rsp+440h+var_398]
  00000001408B36D9  and     rcx, r15
  00000001408B36DC  mov     rsi, rax
  00000001408B36DF  and     rax, rcx
  00000001408B36E2  not     rcx
  00000001408B36E5  and     rcx, r12
  00000001408B36E8  not     rcx
  00000001408B36EB  not     rax
  00000001408B36EE  and     rax, rcx
  00000001408B36F1  not     rdi
  00000001408B36F4  mov     rcx, [rsp+440h+var_418]
  00000001408B36F9  and     rdi, rcx
  00000001408B36FC  and     rcx, rax
  00000001408B36FF  mov     [rsp+440h+var_418], rcx
  00000001408B3704  not     rax
  00000001408B3707  and     rax, r10
  00000001408B370A  mov     [rsp+440h+var_430], rax
  00000001408B370F  mov     rcx, r12
  00000001408B3712  and     rcx, r11
  00000001408B3715  and     r10, rcx
  00000001408B3718  not     r10
  00000001408B371B  and     r10, [rsp+440h+var_3B8]
  00000001408B3723  and     r15, r10
  00000001408B3726  not     r15
  00000001408B3729  not     r10
  00000001408B372C  and     r10, [rsp+440h+var_3D8]
  00000001408B3731  not     r10
  00000001408B3734  and     r10, r15
  00000001408B3737  not     r10
  00000001408B373A  mov     rax, 55B663458C083267h
  00000001408B3744  imul    rax, r10
  00000001408B3748  mov     [rsp+440h+var_3B0], rax
  00000001408B3750  mov     r10, [rsp+440h+var_3F8]
  00000001408B3755  mov     rax, r10
  00000001408B3758  not     rax
  00000001408B375B  and     rax, r14
  00000001408B375E  not     rax
  00000001408B3761  mov     r11, [rsp+440h+var_3E0]
  00000001408B3766  and     r10, r11
  00000001408B3769  not     r10
  00000001408B376C  and     r10, rax
  00000001408B376F  mov     rax, [rsp+440h+var_438]
  00000001408B3774  not     rax
  00000001408B3777  and     rax, r14
  00000001408B377A  not     rax
  00000001408B377D  and     rax, r12
  00000001408B3780  not     rax
  00000001408B3783  mov     r15, rax
  00000001408B3786  mov     rax, [rsp+440h+var_3B8]
  00000001408B378E  and     r15, rax
  00000001408B3791  mov     [rsp+440h+var_438], r15
  00000001408B3796  and     rsi, [rsp+440h+var_408]
  00000001408B379B  not     rsi
  00000001408B379E  and     rsi, rax
  00000001408B37A1  mov     r12, [rsp+440h+var_160]
  00000001408B37A9  mov     r15, r12
  00000001408B37AC  and     r15, r10
  00000001408B37AF  mov     [rsp+440h+var_3A8], r15
  00000001408B37B7  not     r10
  00000001408B37BA  and     r10, rax
  00000001408B37BD  mov     [rsp+440h+var_3F8], r10
  00000001408B37C2  mov     r15, [rsp+440h+var_428]
  00000001408B37C7  and     r15, r11
  00000001408B37CA  mov     r10, r12
  00000001408B37CD  and     r10, r15
  00000001408B37D0  not     r15
  00000001408B37D3  and     r15, rax
  00000001408B37D6  and     rax, r8
  00000001408B37D9  not     r8
  00000001408B37DC  and     r8, r12
  00000001408B37DF  not     r8
  00000001408B37E2  not     rax
  00000001408B37E5  and     rax, [rsp+440h+var_3C0]
  00000001408B37ED  and     rax, r8
  00000001408B37F0  not     rax
  00000001408B37F3  mov     r8, 5D636C7406A44AE6h
  00000001408B37FD  imul    r8, rax
  00000001408B3801  add     r8, [rsp+440h+var_3B0]
  00000001408B3809  not     r9
  00000001408B380C  and     r9, r14
  00000001408B380F  not     r9
  00000001408B3812  mov     r11, [rsp+440h+var_3F0]
  00000001408B3817  and     r11, r9
  00000001408B381A  mov     rax, 0F9809F83F99FBF83h
  00000001408B3824  imul    rax, r11
  00000001408B3828  add     rax, r8
  00000001408B382B  add     rax, [rsp+440h+var_410]
  00000001408B3830  not     rbx
  00000001408B3833  and     rbx, r14
  00000001408B3836  not     rbx
  00000001408B3839  mov     r9, [rsp+440h+var_440]
  00000001408B383D  and     r9, rbx
  00000001408B3840  not     r9
  00000001408B3843  mov     r8, 102775DDADB517C2h
  00000001408B384D  imul    r8, r9
  00000001408B3851  mov     r11, [rsp+440h+var_2B0]
  00000001408B3859  mov     r9, r11
  00000001408B385C  not     r9
  00000001408B385F  and     r9, r14
  00000001408B3862  not     r9
  00000001408B3865  mov     r12, [rsp+440h+var_3E0]
  00000001408B386A  and     r11, r12
  00000001408B386D  not     r11
  00000001408B3870  and     r11, r9
  00000001408B3873  not     r11
  00000001408B3876  mov     r9, 1CCB3114E6C847E5h
  00000001408B3880  imul    r9, r11
  00000001408B3884  add     r9, r8
  00000001408B3887  mov     r8, 0EF4F8DB0BA268477h
  00000001408B3891  imul    r8, [rsp+440h+var_438]
  00000001408B3897  add     r8, r9
  00000001408B389A  mov     r11, [rsp+440h+var_3D0]
  00000001408B389F  and     r11, r14
  00000001408B38A2  not     r11
  00000001408B38A5  mov     r9, 9DA9DCACBECEAD36h
  00000001408B38AF  imul    r9, r11
  00000001408B38B3  add     r9, r8
  00000001408B38B6  mov     r11, [rsp+440h+var_2C0]
  00000001408B38BE  mov     r8, r11
  00000001408B38C1  not     r8
  00000001408B38C4  and     r11, r14
  00000001408B38C7  not     r11
  00000001408B38CA  and     r8, r12
  00000001408B38CD  not     r8
  00000001408B38D0  and     r8, r11
  00000001408B38D3  mov     r11, 8FD96063C6C07A1Ah
  00000001408B38DD  imul    r11, r8
  00000001408B38E1  add     r11, r9
  00000001408B38E4  mov     r8, [rsp+440h+var_408]
  00000001408B38E9  not     r8
  00000001408B38EC  and     r8, [rsp+440h+var_3C0]
  00000001408B38F4  not     r8
  00000001408B38F7  and     rsi, r8
  00000001408B38FA  not     rsi
  00000001408B38FD  mov     rbx, [rsp+440h+var_398]
  00000001408B3905  and     rsi, rbx
  00000001408B3908  mov     r8, 0F51FF15D6BBF6DBEh
  00000001408B3912  imul    r8, rsi
  00000001408B3916  add     r8, r11
  00000001408B3919  not     rdx
  00000001408B391C  not     rbp
  00000001408B391F  mov     r11, [rsp+440h+var_3D8]
  00000001408B3924  and     rdx, r11
  00000001408B3927  and     rdx, rbp
  00000001408B392A  not     rdx
  00000001408B392D  mov     r9, 0FBC5DD31351CBB18h
  00000001408B3937  imul    r9, rdx
  00000001408B393B  add     r9, r8
  00000001408B393E  mov     rdx, [rsp+440h+var_318]
  00000001408B3946  not     rdx
  00000001408B3949  and     r14, rdx
  00000001408B394C  mov     rsi, [rsp+440h+var_370]
  00000001408B3954  and     rcx, rsi
  00000001408B3957  mov     rdx, r11
  00000001408B395A  and     rdx, rcx
  00000001408B395D  not     rcx
  00000001408B3960  mov     r8, rbx
  00000001408B3963  and     rcx, rbx
  00000001408B3966  and     r8, r14
  00000001408B3969  not     r14
  00000001408B396C  and     r14, r11
  00000001408B396F  and     r11, rsi
  00000001408B3972  and     r11, [rsp+440h+var_3E8]
  00000001408B3977  mov     rsi, 0D71276791F5B87DFh
  00000001408B3981  imul    rsi, r11
  00000001408B3985  add     rsi, r9
  00000001408B3988  not     rdi
  00000001408B398B  mov     r9, 269209CEA0B96A51h
  00000001408B3995  imul    r9, rdi
  00000001408B3999  add     r9, rsi
  00000001408B399C  add     r9, rax
  00000001408B399F  not     rcx
  00000001408B39A2  not     rdx
  00000001408B39A5  and     rdx, rcx
  00000001408B39A8  mov     rax, 0D711EB7F19016E71h
  00000001408B39B2  imul    rax, rdx
  00000001408B39B6  mov     rcx, [rsp+440h+var_3A8]
  00000001408B39BE  not     rcx
  00000001408B39C1  mov     rdx, [rsp+440h+var_3F8]
  00000001408B39C6  not     rdx
  00000001408B39C9  and     rdx, rcx
  00000001408B39CC  not     rdx
  00000001408B39CF  mov     rcx, 776517E0FB82BA68h
  00000001408B39D9  imul    rcx, rdx
  00000001408B39DD  add     rcx, rax
  00000001408B39E0  not     r8
  00000001408B39E3  not     r14
  00000001408B39E6  and     r14, r8
  00000001408B39E9  mov     rax, 0D1B2A14AE8108A6h
  00000001408B39F3  imul    rax, r14
  00000001408B39F7  add     rax, rcx
  00000001408B39FA  not     r10
  00000001408B39FD  not     r15
  00000001408B3A00  and     r15, r10
  00000001408B3A03  not     r15
  00000001408B3A06  mov     rcx, 772DE695CB0FF753h
  00000001408B3A10  imul    rcx, r15
  00000001408B3A14  add     rcx, rax
  00000001408B3A17  mov     rax, [rsp+440h+var_340]
  00000001408B3A1F  not     rax
  00000001408B3A22  mov     rdx, r12
  00000001408B3A25  and     rdx, rax
  00000001408B3A28  mov     rax, 0E8574BBC82BD7D01h
  00000001408B3A32  imul    rax, rdx
  00000001408B3A36  add     rax, rcx
  00000001408B3A39  mov     rcx, 0F1F143B984EBBFh
  00000001408B3A43  imul    rcx, r13
  00000001408B3A47  add     rcx, rax
  00000001408B3A4A  mov     rax, [rsp+440h+var_418]
  00000001408B3A4F  not     rax
  00000001408B3A52  mov     rdx, [rsp+440h+var_430]
  00000001408B3A57  not     rdx
  00000001408B3A5A  and     rdx, rax
  00000001408B3A5D  mov     rax, 0DC309B7A56108166h
  00000001408B3A67  imul    rax, rdx
  00000001408B3A6B  add     rax, rcx
  00000001408B3A6E  add     rax, r9
  00000001408B3A71  imul    rax, [rsp+440h+var_218]
  00000001408B3A7A  mov     rdx, [rsp+440h+var_378]
  00000001408B3A82  mov     rcx, rdx
  00000001408B3A85  and     rcx, rax
  00000001408B3A88  not     rdx
  00000001408B3A8B  not     rax
  00000001408B3A8E  and     rax, rdx
  00000001408B3A91  mov     rdx, rcx
  00000001408B3A94  not     rdx
  00000001408B3A97  not     rax
  00000001408B3A9A  and     rax, rdx
  00000001408B3A9D  lea     rdx, [rcx+rcx*2]
  00000001408B3AA1  add     rdx, rax
  00000001408B3AA4  sub     rdx, rcx
  00000001408B3AA7  mov     rax, [rsp+440h+var_338]
  00000001408B3AAF  not     rax
  00000001408B3AB2  not     rdx
  00000001408B3AB5  and     rdx, rax
  00000001408B3AB8  mov     rcx, [rsp+440h+var_330]
  00000001408B3AC0  mov     rax, rcx
  00000001408B3AC3  not     rax
  00000001408B3AC6  and     rax, rdx
  00000001408B3AC9  and     rdx, rcx
  00000001408B3ACC  not     rax
  00000001408B3ACF  sub     rax, rdx
  00000001408B3AD2  mov     r8, [rsp+440h+var_138]
  00000001408B3ADA  imul    ecx, r8d, -62h
  00000001408B3ADE  mov     rdx, [rsp+440h+var_188]
  00000001408B3AE6  shr     rdx, cl
  00000001408B3AE9  mov     rcx, [rsp+440h+var_400]
  00000001408B3AEE  mov     [rcx], rax
  00000001408B3AF1  imul    eax, r8d, 0B3A6001Bh
  00000001408B3AF8  and     edx, eax
  00000001408B3AFA  mov     rax, 68D707F5BEE00B7Fh
  00000001408B3B04  imul    rax, r8
  00000001408B3B08  add     rax, [rsp+440h+var_1B8]
  00000001408B3B10  add     rax, rdx
  00000001408B3B13  imul    rax, [rsp+440h+var_1C0]
  00000001408B3B1C  mov     rcx, 0DFDA0C708FBD4823h
  00000001408B3B26  imul    rcx, r8
  00000001408B3B2A  add     rcx, [rsp+440h+var_1C8]
  00000001408B3B32  imul    rcx, [rsp+440h+var_1E0]
  00000001408B3B3B  mov     rdx, 2327D6BE48461780h
  00000001408B3B45  imul    rdx, r8
  00000001408B3B49  add     rdx, [rsp+440h+var_178]
  00000001408B3B51  imul    rdx, [rsp+440h+var_210]
  00000001408B3B5A  mov     r9, [rsp+440h+var_3A0]
  00000001408B3B62  add     r9, rdx
  00000001408B3B65  not     rcx
  00000001408B3B68  not     r9
  00000001408B3B6B  and     r9, rcx
  00000001408B3B6E  not     r9
  00000001408B3B71  add     r9, rax
  00000001408B3B74  imul    ecx, r8d, 70440252h
  00000001408B3B7B  add     rsp, 400h
  00000001408B3B82  pop     rbx
  00000001408B3B83  pop     rbp
  00000001408B3B84  pop     rdi
  00000001408B3B85  pop     rsi
  00000001408B3B86  pop     r12
  00000001408B3B88  pop     r13
  00000001408B3B8A  pop     r14
  00000001408B3B8C  pop     r15
  00000001408B3B8E  jmp     r9
  00000001408B3B91  mov     rax, 0BD7DD0B018E93E83h
  00000001408B3B9B  mov     rax, 0F3B66483CAE1CE3Ah
  00000001408B3BA5  mov     rax, 0A5472BB63776D5Bh
  00000001408B3BAF  mov     rax, 8C7A9ACF88AFCED3h
  00000001408B3BB9  mov     rax, [rsp+440h+var_150]
  00000001408B3BC1  imul    r12, [rax]
  00000001408B3BC5  mov     rax, [rsp+440h+var_158]
  00000001408B3BCD  mov     rdi, [rax]
  00000001408B3BD0  test    r10, 0
  00000001408B3BD7  call    locret_1408B3BEC  ; -> locret_1408B3BEC
  00000001408B3BDC  jnz     loc_1408B3BE7
  00000001408B3BE2  jmp     loc_1408B3BED
  00000001408B3BE7  jmp     loc_1408B13D7
  00000001408B3BEC  retn
  00000001408B3BED  nop
  00000001408B3BEE  jmp     loc_1408B2F1F

