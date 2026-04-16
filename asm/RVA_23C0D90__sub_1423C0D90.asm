// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423C0D90                          ║
// ║  VA        : 0x1423C0D90                            ║
// ║  RVA       : 0x23C0D90                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14022FC80  sub_14022FBD8
//   0x140240073  sub_14023FFCB
//   0x1402B7C91  ??
//
// ── CALLS TO (30) ──
//   0x1423C0D92  sub_1423C0D90
//   0x1423C0D94  sub_1423C0D90
//   0x1423C0D96  sub_1423C0D90
//   0x1423C0D98  sub_1423C0D90
//   0x1423C0D99  sub_1423C0D90
//   0x1423C0D9A  sub_1423C0D90
//   0x1423C0D9B  sub_1423C0D90
//   0x1423C0D9C  sub_1423C0D90
//   0x1423C0DA3  sub_1423C0D90
//   0x1423C0DAB  sub_1423C0D90
//   0x1423C0DAE  sub_1423C0D90
//   0x1423C0DB1  sub_1423C0D90
//   0x1423C0DB9  sub_1423C0D90
//   0x1423C0DBC  sub_1423C0D90
//   0x1423C0DBF  sub_1423C0D90
//   0x1423C0DC7  sub_1423C0D90
//   0x1423C0DCA  sub_1423C0D90
//   0x1423C0DCD  sub_1423C0D90
//   0x1423C0DD0  sub_1423C0D90
//   0x1423C0DD3  sub_1423C0D90
//   0x1423C0DD6  sub_1423C0D90
//   0x1423C0DD9  sub_1423C0D90
//   0x1423C0DDC  sub_1423C0D90
//   0x1423C0DDF  sub_1423C0D90
//   0x1423C0DE2  sub_1423C0D90
//   0x1423C0DE5  sub_1423C0D90
//   0x1423C0DE8  sub_1423C0D90
//   0x1423C0DEB  sub_1423C0D90
//   0x1423C0DEE  sub_1423C0D90
//   0x1423C0DF1  sub_1423C0D90
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14480 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022FC80  sub_14022FBD8
;   0x140240073  sub_14023FFCB
;   0x1402B7C91  ??
;
; ── Instructions ───────────────────────────────
  00000001423C0D90  push    r15
  00000001423C0D92  push    r14
  00000001423C0D94  push    r13
  00000001423C0D96  push    r12
  00000001423C0D98  push    rsi
  00000001423C0D99  push    rdi
  00000001423C0D9A  push    rbp
  00000001423C0D9B  push    rbx
  00000001423C0D9C  sub     rsp, 3B0h
  00000001423C0DA3  mov     rax, [rsp+3F0h+arg_C8]
  00000001423C0DAB  mov     rdx, rax
  00000001423C0DAE  not     rdx
  00000001423C0DB1  mov     rcx, [rsp+3F0h+arg_150]
  00000001423C0DB9  mov     r9, rcx
  00000001423C0DBC  not     r9
  00000001423C0DBF  mov     r11, [rsp+3F0h+arg_18]
  00000001423C0DC7  mov     r10, rcx
  00000001423C0DCA  and     r10, r11
  00000001423C0DCD  mov     r8, rax
  00000001423C0DD0  mov     rsi, rax
  00000001423C0DD3  mov     rbx, r9
  00000001423C0DD6  and     rbx, r11
  00000001423C0DD9  mov     rdi, rax
  00000001423C0DDC  mov     r14, rdx
  00000001423C0DDF  and     r14, r11
  00000001423C0DE2  and     rax, r11
  00000001423C0DE5  not     r11
  00000001423C0DE8  and     rsi, r11
  00000001423C0DEB  mov     r15, rsi
  00000001423C0DEE  not     r15
  00000001423C0DF1  and     r15, r9
  00000001423C0DF4  mov     r12, rcx
  00000001423C0DF7  and     r12, rsi
  00000001423C0DFA  and     rsi, r9
  00000001423C0DFD  and     rcx, r14
  00000001423C0E00  not     r14
  00000001423C0E03  and     r14, r9
  00000001423C0E06  not     rax
  00000001423C0E09  and     rax, r9
  00000001423C0E0C  and     r9, r11
  00000001423C0E0F  not     r9
  00000001423C0E12  not     r10
  00000001423C0E15  and     r10, r9
  00000001423C0E18  and     r8, r10
  00000001423C0E1B  not     r10
  00000001423C0E1E  and     r10, rdx
  00000001423C0E21  not     r10
  00000001423C0E24  not     r8
  00000001423C0E27  and     r8, r10
  00000001423C0E2A  not     r8
  00000001423C0E2D  mov     r10, 0FBF7FF7FF7FF7E7Fh
  00000001423C0E37  or      r10, [rsp+3F0h+arg_B8]
  00000001423C0E3F  mov     r13, 0F6A5BF7DD6B63F79h
  00000001423C0E49  imul    r13, r10
  00000001423C0E4D  imul    r8, r13
  00000001423C0E51  not     r15
  00000001423C0E54  not     r12
  00000001423C0E57  and     r12, r15
  00000001423C0E5A  not     r12
  00000001423C0E5D  mov     r15, 95A40822949C087h
  00000001423C0E67  imul    r15, r10
  00000001423C0E6B  imul    r12, r15
  00000001423C0E6F  and     r9, rdx
  00000001423C0E72  imul    r9, r15
  00000001423C0E76  add     r9, r12
  00000001423C0E79  and     rdi, rbx
  00000001423C0E7C  not     rbx
  00000001423C0E7F  and     rbx, rdx
  00000001423C0E82  not     rbx
  00000001423C0E85  not     rdi
  00000001423C0E88  and     rdi, rbx
  00000001423C0E8B  imul    rdi, r15
  00000001423C0E8F  add     rdi, r9
  00000001423C0E92  add     rdi, r8
  00000001423C0E95  not     rsi
  00000001423C0E98  imul    rsi, r13
  00000001423C0E9C  not     r14
  00000001423C0E9F  not     rcx
  00000001423C0EA2  and     rcx, r14
  00000001423C0EA5  imul    rcx, r13
  00000001423C0EA9  add     rcx, rsi
  00000001423C0EAC  and     r11, rdx
  00000001423C0EAF  not     r11
  00000001423C0EB2  and     rax, r11
  00000001423C0EB5  not     rax
  00000001423C0EB8  mov     rdx, 12B481045293810Eh
  00000001423C0EC2  imul    rdx, r10
  00000001423C0EC6  imul    rdx, rax
  00000001423C0ECA  add     rdx, rcx
  00000001423C0ECD  add     rdx, rdi
  00000001423C0ED0  imul    r14d, edx, 2D733268h
  00000001423C0ED7  imul    ecx, edx, 5840F258h
  00000001423C0EDD  imul    eax, edx, 6A992008h
  00000001423C0EE3  mov     r11, rdx
  00000001423C0EE6  mov     r10, [rsp+rax+3F0h]
  00000001423C0EEE  mov     r9d, r10d
  00000001423C0EF1  not     r9d
  00000001423C0EF4  shr     r9d, 4
  00000001423C0EF8  and     r9d, 11h
  00000001423C0EFC  mov     [rsp+3F0h+var_350], r9
  00000001423C0F04  imul    edx, r11d, 2755CDD8h
  00000001423C0F0B  lea     r8, [rsp+rdx+3F0h+var_3F0]
  00000001423C0F0F  add     r8, 3F0h
  00000001423C0F16  mov     [rsp+3F0h+var_2E0], r8
  00000001423C0F1E  mov     rdx, r9
  00000001423C0F21  imul    rdx, r8
  00000001423C0F25  not     rdx
  00000001423C0F28  xor     r8d, r8d
  00000001423C0F2B  bt      r10, 31h ; '1'
  00000001423C0F30  mov     rsi, r10
  00000001423C0F33  setnb   r8b
  00000001423C0F37  mov     [rsp+3F0h+var_290], r8
  00000001423C0F3F  imul    r10d, r11d, 36360970h
  00000001423C0F46  lea     r9, [rsp+r10+3F0h+var_3F0]
  00000001423C0F4A  add     r9, 3F0h
  00000001423C0F51  mov     r15, r10
  00000001423C0F54  mov     [rsp+3F0h+var_2E8], r9
  00000001423C0F5C  imul    r8, r9
  00000001423C0F60  not     r8
  00000001423C0F63  and     r8, rdx
  00000001423C0F66  not     r8
  00000001423C0F69  mov     r10, rsi
  00000001423C0F6C  mov     [rsp+3F0h+var_3C8], rsi
  00000001423C0F71  shr     r10, 30h
  00000001423C0F75  and     r10d, 21h
  00000001423C0F79  mov     [rsp+3F0h+var_360], r10
  00000001423C0F81  imul    edx, r11d, 3C536E00h
  00000001423C0F88  lea     r9, [rsp+rdx+3F0h+var_3F0]
  00000001423C0F8C  add     r9, 3F0h
  00000001423C0F93  imul    r9, r10
  00000001423C0F97  add     r9, r8
  00000001423C0F9A  not     r9
  00000001423C0F9D  mov     r10, rsi
  00000001423C0FA0  shr     r10, 26h
  00000001423C0FA4  and     r10d, 8201h
  00000001423C0FAB  mov     [rsp+3F0h+var_298], r10
  00000001423C0FB3  imul    edx, r11d, 21386948h
  00000001423C0FBA  lea     r8, [rsp+rdx+3F0h+var_3F0]
  00000001423C0FBE  add     r8, 3F0h
  00000001423C0FC5  mov     [rsp+3F0h+var_48], r8
  00000001423C0FCD  mov     rdx, r10
  00000001423C0FD0  imul    rdx, r8
  00000001423C0FD4  not     rdx
  00000001423C0FD7  and     rdx, r9
  00000001423C0FDA  mov     r9, [rsp+3F0h+arg_A0]
  00000001423C0FE2  mov     r8, r9
  00000001423C0FE5  shl     r8, 13h
  00000001423C0FE9  not     r8
  00000001423C0FEC  shr     r9, 2Dh
  00000001423C0FF0  not     r9
  00000001423C0FF3  and     r9, r8
  00000001423C0FF6  mov     r8, r9
  00000001423C0FF9  not     r8
  00000001423C0FFC  mov     r10, 0E64B07C9FB78B194h
  00000001423C1006  or      r10, r8
  00000001423C1009  mov     r8, 19B4F83604874E6Bh
  00000001423C1013  or      r8, r9
  00000001423C1016  and     r8, r10
  00000001423C1019  not     r9d
  00000001423C101C  shr     r9d, 2
  00000001423C1020  and     r9d, 10000001h
  00000001423C1027  mov     r10, r8
  00000001423C102A  shr     r10, 6
  00000001423C102E  not     r10d
  00000001423C1031  and     r10d, 9000001h
  00000001423C1038  imul    r10, r9
  00000001423C103C  mov     [rsp+3F0h+var_3B8], r10
  00000001423C1041  mov     r9, [rsp+rcx+3F0h]
  00000001423C1049  mov     [rsp+3F0h+var_C0], r9
  00000001423C1051  mov     rcx, r8
  00000001423C1054  shr     rcx, 1Dh
  00000001423C1058  and     ecx, 1944001h
  00000001423C105E  mov     rdi, rcx
  00000001423C1061  mov     [rsp+3F0h+var_3B0], rcx
  00000001423C1066  imul    r12d, r11d, 0DB4FA4A0h
  00000001423C106D  bt      r9, 3Eh ; '>'
  00000001423C1072  setnb   bl
  00000001423C1075  mov     rcx, r8
  00000001423C1078  shr     rcx, 14h
  00000001423C107C  and     ecx, 28800001h
  00000001423C1082  mov     rsi, r8
  00000001423C1085  shr     rsi, 33h
  00000001423C1089  and     esi, 7
  00000001423C108C  imul    rsi, rcx
  00000001423C1090  mov     [rsp+3F0h+var_348], rsi
  00000001423C1098  lea     r9, [rsp+r12+3F0h+var_3F0]
  00000001423C109C  add     r9, 3F0h
  00000001423C10A3  mov     r13, r12
  00000001423C10A6  mov     [rsp+3F0h+var_C8], r9
  00000001423C10AE  mov     rcx, r10
  00000001423C10B1  imul    rcx, r9
  00000001423C10B5  not     rcx
  00000001423C10B8  imul    r9d, r11d, 91EEEDE0h
  00000001423C10BF  lea     r10, [rsp+r9+3F0h+var_3F0]
  00000001423C10C3  add     r10, 3F0h
  00000001423C10CA  mov     r12, r9
  00000001423C10CD  mov     [rsp+3F0h+var_100], r10
  00000001423C10D5  mov     r9, rsi
  00000001423C10D8  imul    r9, r10
  00000001423C10DC  not     r9
  00000001423C10DF  and     r9, rcx
  00000001423C10E2  mov     rcx, r8
  00000001423C10E5  shr     rcx, 9
  00000001423C10E9  not     ecx
  00000001423C10EB  and     ecx, 41200001h
  00000001423C10F1  mov     r10, r8
  00000001423C10F4  shr     r10, 1Ch
  00000001423C10F8  not     r10d
  00000001423C10FB  and     r10d, 25h
  00000001423C10FF  imul    r10, rcx
  00000001423C1103  imul    ecx, r11d, 0B3275728h
  00000001423C110A  mov     [rsp+3F0h+var_358], rcx
  00000001423C1112  add     rcx, rsp
  00000001423C1115  add     rcx, 3F0h
  00000001423C111C  imul    rcx, rdi
  00000001423C1120  mov     [rsp+3F0h+var_50], rcx
  00000001423C1128  not     r9
  00000001423C112B  add     r9, rcx
  00000001423C112E  xor     ecx, ecx
  00000001423C1130  bt      r8, 37h ; '7'
  00000001423C1135  setnb   cl
  00000001423C1138  imul    rcx, r10
  00000001423C113C  mov     [rsp+3F0h+var_2D8], rcx
  00000001423C1144  lea     r8, [rsp+rax+3F0h+var_3F0]
  00000001423C1148  add     r8, 3F0h
  00000001423C114F  mov     [rsp+3F0h+var_D0], r8
  00000001423C1157  not     r9
  00000001423C115A  mov     rax, rcx
  00000001423C115D  imul    rax, r8
  00000001423C1161  imul    ecx, r11d, 0FC880DE8h
  00000001423C1168  mov     [rsp+3F0h+var_1F0], rcx
  00000001423C1170  mov     r10, [rsp+rcx+3F0h]
  00000001423C1178  mov     [rsp+3F0h+var_60], r10
  00000001423C1180  imul    ecx, r11d, -1Dh
  00000001423C1184  mov     r8, r10
  00000001423C1187  shl     r8, cl
  00000001423C118A  not     rax
  00000001423C118D  and     rax, r9
  00000001423C1190  imul    ecx, r11d, -23h
  00000001423C1194  mov     r9, r10
  00000001423C1197  shr     r9, cl
  00000001423C119A  not     r8
  00000001423C119D  not     r9
  00000001423C11A0  and     r9, r8
  00000001423C11A3  mov     rcx, 6F0AFE5F8D780D1Eh
  00000001423C11AD  imul    rcx, r11
  00000001423C11B1  not     r9
  00000001423C11B4  add     r9, rcx
  00000001423C11B7  not     rdx
  00000001423C11BA  mov     rcx, [rdx]
  00000001423C11BD  mov     [rsp+3F0h+var_340], rcx
  00000001423C11C5  not     rax
  00000001423C11C8  mov     rdx, [rax]
  00000001423C11CB  mov     [rsp+3F0h+var_368], rdx
  00000001423C11D3  shr     rdx, 37h
  00000001423C11D7  mov     [rsp+3F0h+var_68], rdx
  00000001423C11DF  mov     [rsp+3F0h+var_140], r14
  00000001423C11E7  mov     rax, [rsp+r14+3F0h]
  00000001423C11EF  mov     [rsp+3F0h+var_2F0], rax
  00000001423C11F7  add     rax, rcx
  00000001423C11FA  imul    ecx, r11d, 8C8F776Fh
  00000001423C1201  mov     [rsp+3F0h+var_108], rcx
  00000001423C1209  imul    esi, r11d, 579795BAh
  00000001423C1210  cmp     r9, rax
  00000001423C1213  cmovb   rsi, rcx
  00000001423C1217  setb    [rsp+3F0h+var_3E9]
  00000001423C121C  setnb   al
  00000001423C121F  mov     [rsp+3F0h+var_3EA], al
  00000001423C1223  and     dl, al
  00000001423C1225  mov     [rsp+3F0h+var_3EB], dl
  00000001423C1229  mov     r10d, edx
  00000001423C122C  xor     r10b, 1
  00000001423C1230  mov     byte ptr [rsp+3F0h+var_3C0], r10b
  00000001423C1235  mov     r8, 5FBB18ADD4EEEDBFh
  00000001423C123F  imul    r8, r11
  00000001423C1243  mov     r9, 0BE893A3CDE0C46D0h
  00000001423C124D  imul    r9, r11
  00000001423C1251  imul    edx, r11d, 0D7D7B288h
  00000001423C1258  mov     [rsp+3F0h+var_3EC], bl
  00000001423C125C  test    bl, r10b
  00000001423C125F  cmovnz  r9, r8
  00000001423C1263  mov     [rsp+3F0h+var_58], r9
  00000001423C126B  imul    eax, r11d, 0DDF51718h
  00000001423C1272  test    bl, r10b
  00000001423C1275  cmovz   rax, rdx
  00000001423C1279  mov     [rsp+3F0h+var_F8], rax
  00000001423C1281  imul    r8d, r11d, 9E29B700h
  00000001423C1288  imul    eax, r11d, 8BD18950h
  00000001423C128F  test    bl, r10b
  00000001423C1292  cmovnz  rax, r8
  00000001423C1296  mov     [rsp+3F0h+var_120], rax
  00000001423C129E  imul    eax, r11d, 52238DC8h
  00000001423C12A5  mov     [rsp+3F0h+var_1E0], rax
  00000001423C12AD  imul    ecx, r11d, 5E5E56E8h
  00000001423C12B4  mov     [rsp+3F0h+var_190], rcx
  00000001423C12BC  test    bl, r10b
  00000001423C12BF  cmovnz  rax, rcx
  00000001423C12C3  mov     [rsp+3F0h+var_128], rax
  00000001423C12CB  imul    eax, r11d, 1B1B04B8h
  00000001423C12D2  mov     [rsp+3F0h+var_1E8], rax
  00000001423C12DA  test    bl, r10b
  00000001423C12DD  cmovnz  r12, rax
  00000001423C12E1  mov     [rsp+3F0h+var_130], r12
  00000001423C12E9  imul    r9d, r11d, 0CF14DB80h
  00000001423C12F0  mov     [rsp+3F0h+var_B0], r9
  00000001423C12F8  test    bl, r10b
  00000001423C12FB  cmovz   r15, r9
  00000001423C12FF  mov     [rsp+3F0h+var_150], r15
  00000001423C1307  imul    r9d, r11d, 54C90040h
  00000001423C130E  mov     [rsp+3F0h+var_B8], r9
  00000001423C1316  imul    eax, r11d, 6D3E9280h
  00000001423C131D  mov     [rsp+3F0h+var_178], rax
  00000001423C1325  test    bl, r10b
  00000001423C1328  cmovnz  r9, rax
  00000001423C132C  mov     [rsp+3F0h+var_160], r9
  00000001423C1334  imul    eax, r11d, 39ADFB88h
  00000001423C133B  mov     [rsp+3F0h+var_2A0], rax
  00000001423C1343  imul    ecx, r11d, 0C8F776F0h
  00000001423C134A  mov     [rsp+3F0h+var_180], rcx
  00000001423C1352  test    bl, r10b
  00000001423C1355  cmovnz  rcx, rax
  00000001423C1359  mov     [rsp+3F0h+var_170], rcx
  00000001423C1361  imul    r9d, r11d, 0F04D44C8h
  00000001423C1368  mov     [rsp+3F0h+var_70], r9
  00000001423C1370  test    bl, r10b
  00000001423C1373  cmovnz  r14, r9
  00000001423C1377  mov     [rsp+3F0h+var_148], r14
  00000001423C137F  imul    eax, r11d, 0BCBCADD0h
  00000001423C1386  mov     [rsp+3F0h+var_2A8], rax
  00000001423C138E  imul    r9d, r11d, 339096F8h
  00000001423C1395  mov     [rsp+3F0h+var_198], r9
  00000001423C139D  test    bl, r10b
  00000001423C13A0  mov     rcx, rax
  00000001423C13A3  cmovnz  rcx, r9
  00000001423C13A7  mov     [rsp+3F0h+var_188], rcx
  00000001423C13AF  imul    ecx, r11d, 0C57F84D8h
  00000001423C13B6  mov     [rsp+3F0h+var_1A8], rcx
  00000001423C13BE  test    bl, r10b
  00000001423C13C1  cmovnz  rcx, rax
  00000001423C13C5  mov     [rsp+3F0h+var_1A0], rcx
  00000001423C13CD  imul    eax, r11d, 4270D290h
  00000001423C13D4  mov     [rsp+3F0h+var_1C0], rax
  00000001423C13DC  mov     r14, r11
  00000001423C13DF  test    bl, r10b
  00000001423C13E2  cmovnz  r13, rax
  00000001423C13E6  mov     [rsp+3F0h+var_1D0], r13
  00000001423C13EE  mov     rax, [rsp+3F0h+arg_60]
  00000001423C13F6  mov     ecx, eax
  00000001423C13F8  not     ecx
  00000001423C13FA  mov     r9d, ecx
  00000001423C13FD  shr     r9d, 1
  00000001423C1400  and     r9d, 11h
  00000001423C1404  shr     ecx, 4
  00000001423C1407  and     ecx, 3
  00000001423C140A  imul    rcx, r9
  00000001423C140E  mov     rdi, rcx
  00000001423C1411  mov     [rsp+3F0h+var_320], rcx
  00000001423C1419  mov     rcx, rax
  00000001423C141C  shr     rcx, 23h
  00000001423C1420  not     ecx
  00000001423C1422  mov     [rsp+3F0h+var_1C8], rcx
  00000001423C142A  and     ecx, 5
  00000001423C142D  mov     [rsp+3F0h+var_370], rcx
  00000001423C1435  imul    r9d, r14d, 2A57278h
  00000001423C143C  add     r9, rsp
  00000001423C143F  add     r9, 3F0h
  00000001423C1446  imul    r9, rcx
  00000001423C144A  not     r9
  00000001423C144D  mov     r11, rax
  00000001423C1450  shr     r11, 3Bh
  00000001423C1454  and     r11d, 1
  00000001423C1458  mov     [rsp+3F0h+var_2B0], r11
  00000001423C1460  imul    r10d, r14d, 0EE03B98h
  00000001423C1467  lea     rcx, [rsp+r10+3F0h+var_3F0]
  00000001423C146B  add     rcx, 3F0h
  00000001423C1472  mov     [rsp+3F0h+var_158], rcx
  00000001423C147A  mov     r10, r11
  00000001423C147D  imul    r10, rcx
  00000001423C1481  not     r10
  00000001423C1484  and     r10, r9
  00000001423C1487  not     r10
  00000001423C148A  shr     rax, 3Ah
  00000001423C148E  not     eax
  00000001423C1490  mov     [rsp+3F0h+var_168], rax
  00000001423C1498  and     eax, 1
  00000001423C149B  mov     [rsp+3F0h+var_D8], rax
  00000001423C14A3  lea     rcx, [rsp+r8+3F0h+var_3F0]
  00000001423C14A7  add     rcx, 3F0h
  00000001423C14AE  mov     [rsp+3F0h+var_200], rcx
  00000001423C14B6  mov     r8, rax
  00000001423C14B9  imul    r8, rcx
  00000001423C14BD  add     r8, r10
  00000001423C14C0  lea     rax, [rsp+rdx+3F0h+var_3F0]
  00000001423C14C4  add     rax, 3F0h
  00000001423C14CA  mov     [rsp+3F0h+var_118], rax
  00000001423C14D2  mov     rdx, rdi
  00000001423C14D5  imul    rdx, rax
  00000001423C14D9  mov     r9, rdx
  00000001423C14DC  xor     r9, rdx
  00000001423C14DF  not     r9
  00000001423C14E2  and     r9, r8
  00000001423C14E5  and     r8, rdx
  00000001423C14E8  xor     r9, rdx
  00000001423C14EB  lea     rdx, [r9+r8*2]
  00000001423C14EF  sub     rdx, r8
  00000001423C14F2  mov     rdx, [rdx]
  00000001423C14F5  mov     [rsp+3F0h+var_310], rdx
  00000001423C14FD  mov     rbp, 0B89E2C2E71339351h
  00000001423C1507  imul    rbp, r14
  00000001423C150B  add     rbp, rdx
  00000001423C150E  add     rbp, rsi
  00000001423C1511  mov     rcx, rbp
  00000001423C1514  not     rcx
  00000001423C1517  mov     r11, rcx
  00000001423C151A  mov     [rsp+3F0h+var_3E8], rcx
  00000001423C151F  mov     rdx, 5801FA474C6A4E23h
  00000001423C1529  mov     [rsp+3F0h+var_288], r14
  00000001423C1531  imul    rdx, r14
  00000001423C1535  mov     r8, 0CA8A777DCA1D649h
  00000001423C153F  imul    r8, r14
  00000001423C1543  mov     r10, rdx
  00000001423C1546  and     r10, r8
  00000001423C1549  and     r11, r8
  00000001423C154C  mov     rsi, r11
  00000001423C154F  not     rsi
  00000001423C1552  mov     r9, r8
  00000001423C1555  not     r9
  00000001423C1558  mov     rdi, rbp
  00000001423C155B  and     rdi, r9
  00000001423C155E  mov     rbx, rdx
  00000001423C1561  not     rbx
  00000001423C1564  and     r11, rbx
  00000001423C1567  mov     r14, rbx
  00000001423C156A  and     rbx, rdi
  00000001423C156D  not     rdi
  00000001423C1570  mov     r15, rdx
  00000001423C1573  and     r15, rsi
  00000001423C1576  and     rsi, rdi
  00000001423C1579  not     rsi
  00000001423C157C  and     rsi, rdx
  00000001423C157F  not     rsi
  00000001423C1582  mov     rcx, 0AAAAAAAAAAAAAAA9h
  00000001423C158C  lea     r12, [rcx+2]
  00000001423C1590  imul    rsi, r12
  00000001423C1594  mov     r13, r10
  00000001423C1597  and     r10, rbp
  00000001423C159A  mov     rax, 5555555555555555h
  00000001423C15A4  imul    r10, rax
  00000001423C15A8  add     r10, rsi
  00000001423C15AB  not     r15
  00000001423C15AE  not     r11
  00000001423C15B1  and     r11, r15
  00000001423C15B4  not     r11
  00000001423C15B7  lea     rsi, [rcx+1]
  00000001423C15BB  imul    rsi, r11
  00000001423C15BF  and     rdi, rdx
  00000001423C15C2  imul    rdi, r12
  00000001423C15C6  add     rdi, rsi
  00000001423C15C9  add     rdi, r10
  00000001423C15CC  mov     rsi, [rsp+3F0h+var_3E8]
  00000001423C15D1  and     r9, rsi
  00000001423C15D4  mov     r10, r9
  00000001423C15D7  not     r10
  00000001423C15DA  mov     [rsp+3F0h+var_110], rbp
  00000001423C15E2  and     r8, rbp
  00000001423C15E5  not     r8
  00000001423C15E8  and     r8, r10
  00000001423C15EB  and     r14, r8
  00000001423C15EE  not     r14
  00000001423C15F1  not     r8
  00000001423C15F4  and     r8, rdx
  00000001423C15F7  not     r8
  00000001423C15FA  and     r8, r14
  00000001423C15FD  lea     r10, [rcx-1]
  00000001423C1601  imul    r10, rbx
  00000001423C1605  imul    r8, rcx
  00000001423C1609  add     r10, r8
  00000001423C160C  add     r10, rdi
  00000001423C160F  and     r9, rdx
  00000001423C1612  not     r9
  00000001423C1615  lea     r8, [rcx+3]
  00000001423C1619  imul    r8, r9
  00000001423C161D  not     r13
  00000001423C1620  and     r13, rbp
  00000001423C1623  add     r8, r13
  00000001423C1626  add     r8, r10
  00000001423C1629  mov     rdx, 35DDE8A6B0C948B6h
  00000001423C1633  mov     rbp, [rsp+3F0h+var_288]
  00000001423C163B  imul    rdx, rbp
  00000001423C163F  mov     r11, [rsp+3F0h+var_C0]
  00000001423C1647  and     rdx, r11
  00000001423C164A  not     rdx
  00000001423C164D  mov     r9, 19181EA185543522h
  00000001423C1657  imul    r9, rbp
  00000001423C165B  add     r9, rdx
  00000001423C165E  mov     rax, 3BD0967EA9E72EEAh
  00000001423C1668  imul    rax, rbp
  00000001423C166C  add     rax, rdx
  00000001423C166F  not     rax
  00000001423C1672  and     rax, rsi
  00000001423C1675  not     rax
  00000001423C1678  and     rax, r9
  00000001423C167B  movzx   r9d, [rsp+3F0h+var_3EC]
  00000001423C1681  movzx   r10d, byte ptr [rsp+3F0h+var_3C0]
  00000001423C1687  test    r9b, r10b
  00000001423C168A  cmovnz  rax, r8
  00000001423C168E  mov     [rsp+3F0h+var_208], rax
  00000001423C1696  imul    ecx, ebp, 0A4471B90h
  00000001423C169C  mov     [rsp+3F0h+var_1B0], rcx
  00000001423C16A4  imul    eax, ebp, 0E16D0930h
  00000001423C16AA  mov     [rsp+3F0h+var_138], rax
  00000001423C16B2  test    r9b, r10b
  00000001423C16B5  mov     ebx, r9d
  00000001423C16B8  cmovnz  rcx, rax
  00000001423C16BC  mov     [rsp+3F0h+var_2F8], rcx
  00000001423C16C4  mov     r8, 55B4C3ACEB8DD889h
  00000001423C16CE  imul    r8, rbp
  00000001423C16D2  mov     r9, 0C85CF1E1C82F3AD7h
  00000001423C16DC  imul    r9, rbp
  00000001423C16E0  and     r9, rsi
  00000001423C16E3  not     r9
  00000001423C16E6  and     r9, r8
  00000001423C16E9  mov     r8, 0F4BFBA6D01715D19h
  00000001423C16F3  imul    r8, rbp
  00000001423C16F7  mov     rax, 0E558A45875351210h
  00000001423C1701  imul    rax, rbp
  00000001423C1705  and     rax, rsi
  00000001423C1708  not     rax
  00000001423C170B  and     rax, r8
  00000001423C170E  test    bl, r10b
  00000001423C1711  cmovnz  rax, r9
  00000001423C1715  mov     [rsp+3F0h+var_300], rax
  00000001423C171D  imul    eax, ebp, 980C5270h
  00000001423C1723  mov     [rsp+3F0h+var_1B8], rax
  00000001423C172B  imul    ecx, ebp, 0EA2FE038h
  00000001423C1731  mov     [rsp+3F0h+var_1F8], rcx
  00000001423C1739  test    bl, r10b
  00000001423C173C  cmovnz  rax, rcx
  00000001423C1740  mov     [rsp+3F0h+var_218], rax
  00000001423C1748  mov     r8, 1096A94E50F5CD09h
  00000001423C1752  imul    r8, rbp
  00000001423C1756  mov     r9, 7DCAC7F780E6536Ah
  00000001423C1760  imul    r9, rbp
  00000001423C1764  and     r9, rsi
  00000001423C1767  not     r9
  00000001423C176A  and     r9, r8
  00000001423C176D  mov     r8, 0D49D32F1A2E0C220h
  00000001423C1777  imul    r8, rbp
  00000001423C177B  add     r8, rdx
  00000001423C177E  mov     rax, 5FDDCC7CB3C4A85Dh
  00000001423C1788  imul    rax, rbp
  00000001423C178C  add     rax, rdx
  00000001423C178F  not     rax
  00000001423C1792  and     rax, rsi
  00000001423C1795  not     rax
  00000001423C1798  and     rax, r8
  00000001423C179B  test    bl, r10b
  00000001423C179E  cmovnz  rax, r9
  00000001423C17A2  mov     [rsp+3F0h+var_E8], rax
  00000001423C17AA  imul    eax, ebp, 0B69F4940h
  00000001423C17B0  test    bl, r10b
  00000001423C17B3  mov     rcx, [rsp+3F0h+var_358]
  00000001423C17BB  cmovz   rcx, rax
  00000001423C17BF  mov     [rsp+3F0h+var_358], rcx
  00000001423C17C7  mov     [rsp+3F0h+var_1D8], rax
  00000001423C17CF  mov     r9, 830A30D5DB9E06E0h
  00000001423C17D9  imul    r9, rbp
  00000001423C17DD  add     r9, rdx
  00000001423C17E0  mov     r8, 9074A1C87EECB3DAh
  00000001423C17EA  imul    r8, rbp
  00000001423C17EE  add     r8, rdx
  00000001423C17F1  not     r8
  00000001423C17F4  and     r8, rsi
  00000001423C17F7  not     r8
  00000001423C17FA  and     r8, r9
  00000001423C17FD  mov     r9, 0A4A39CAB19DD01B0h
  00000001423C1807  imul    r9, rbp
  00000001423C180B  add     r9, rdx
  00000001423C180E  mov     rcx, 494D5EE132C81CA2h
  00000001423C1818  imul    rcx, rbp
  00000001423C181C  add     rcx, rdx
  00000001423C181F  not     rcx
  00000001423C1822  and     rcx, rsi
  00000001423C1825  not     rcx
  00000001423C1828  and     rcx, r9
  00000001423C182B  test    bl, r10b
  00000001423C182E  cmovnz  rcx, r8
  00000001423C1832  mov     [rsp+3F0h+var_230], rcx
  00000001423C183A  mov     rcx, [rsp+rax+3F0h]
  00000001423C1842  mov     [rsp+3F0h+var_3D0], rcx
  00000001423C1847  mov     rax, rcx
  00000001423C184A  shr     rax, 30h
  00000001423C184E  not     eax
  00000001423C1850  and     eax, 9
  00000001423C1853  mov     edx, ecx
  00000001423C1855  not     edx
  00000001423C1857  mov     ecx, edx
  00000001423C1859  mov     r10, rdx
  00000001423C185C  shr     ecx, 4
  00000001423C185F  and     ecx, 11h
  00000001423C1862  mov     r8, rcx
  00000001423C1865  imul    ecx, ebp, 3FCB6018h
  00000001423C186B  mov     r9, [rsp+rcx+3F0h]
  00000001423C1873  imul    ebx, ebp, -6Bh
  00000001423C1876  mov     rdx, r9
  00000001423C1879  mov     ecx, ebx
  00000001423C187B  shl     rdx, cl
  00000001423C187E  imul    ecx, ebp, 2Bh ; '+'
  00000001423C1881  mov     r15d, ecx
  00000001423C1884  shr     r9, cl
  00000001423C1887  imul    r8, rax
  00000001423C188B  mov     rsi, r8
  00000001423C188E  mov     [rsp+3F0h+var_318], r8
  00000001423C1896  not     rdx
  00000001423C1899  not     r9
  00000001423C189C  and     r9, rdx
  00000001423C189F  mov     rcx, 0E8EB5E689352317Dh
  00000001423C18A9  imul    rcx, rbp
  00000001423C18AD  mov     rax, rcx
  00000001423C18B0  mov     r13, rcx
  00000001423C18B3  and     rax, r9
  00000001423C18B6  not     rax
  00000001423C18B9  not     r9
  00000001423C18BC  mov     rcx, 8A3651F25D0FA4CCh
  00000001423C18C6  imul    rcx, rbp
  00000001423C18CA  and     r9, rcx
  00000001423C18CD  mov     r12, rcx
  00000001423C18D0  not     r9
  00000001423C18D3  and     r9, rax
  00000001423C18D6  mov     [rsp+3F0h+var_228], r9
  00000001423C18DE  mov     rdx, 8B6041C4F934F60h
  00000001423C18E8  imul    rdx, rbp
  00000001423C18EC  mov     rcx, 0C9D3BFAEEFDA40EAh
  00000001423C18F6  imul    rcx, rbp
  00000001423C18FA  and     rcx, r9
  00000001423C18FD  not     rcx
  00000001423C1900  add     rdx, rcx
  00000001423C1903  mov     rax, 4C9B7D091F5E7410h
  00000001423C190D  imul    rax, rbp
  00000001423C1911  add     rax, [rsp+3F0h+var_2F0]
  00000001423C1919  not     rax
  00000001423C191C  mov     r9, 1DCA3C4D8C84F22Ch
  00000001423C1926  imul    r9, rbp
  00000001423C192A  add     r9, rcx
  00000001423C192D  not     r9
  00000001423C1930  and     r9, rax
  00000001423C1933  not     r9
  00000001423C1936  and     r9, rdx
  00000001423C1939  mov     r8, r10
  00000001423C193C  mov     [rsp+3F0h+var_3C0], r10
  00000001423C1941  mov     edx, r8d
  00000001423C1944  shr     edx, 0Bh
  00000001423C1947  and     edx, 11h
  00000001423C194A  shr     r8d, 0Eh
  00000001423C194E  and     r8d, 3
  00000001423C1952  imul    r8, rdx
  00000001423C1956  mov     rdi, r8
  00000001423C1959  mov     [rsp+3F0h+var_F0], r8
  00000001423C1961  mov     r10, 59A9CFC75C8BBE05h
  00000001423C196B  imul    r10, rbp
  00000001423C196F  mov     r8, 1F1F791E7326831Ah
  00000001423C1979  imul    r8, rbp
  00000001423C197D  and     r8, r11
  00000001423C1980  not     r8
  00000001423C1983  add     r10, r8
  00000001423C1986  mov     rdx, 0A67E85A84AD49785h
  00000001423C1990  imul    rdx, rbp
  00000001423C1994  mov     r14, [rsp+3F0h+var_340]
  00000001423C199C  add     rdx, r14
  00000001423C199F  not     rdx
  00000001423C19A2  mov     r11, 1F074AAA5D7E9C35h
  00000001423C19AC  imul    r11, rbp
  00000001423C19B0  add     r11, r8
  00000001423C19B3  not     r11
  00000001423C19B6  and     r11, rdx
  00000001423C19B9  not     r11
  00000001423C19BC  and     r11, r10
  00000001423C19BF  imul    r9, rsi
  00000001423C19C3  not     r9
  00000001423C19C6  imul    r11, rdi
  00000001423C19CA  not     r11
  00000001423C19CD  and     r11, r9
  00000001423C19D0  mov     [rsp+3F0h+var_98], r11
  00000001423C19D8  mov     r10, 715F75BD404DD649h
  00000001423C19E2  imul    r10, rbp
  00000001423C19E6  mov     r9, 19197AE0D6E5FAFCh
  00000001423C19F0  imul    r9, rbp
  00000001423C19F4  and     r9, rax
  00000001423C19F7  not     r9
  00000001423C19FA  and     r9, r10
  00000001423C19FD  mov     r10, 0F785C0A3533F7D22h
  00000001423C1A07  imul    r10, rbp
  00000001423C1A0B  add     r10, r8
  00000001423C1A0E  mov     r11, 0F758737C6D5EED9Bh
  00000001423C1A18  imul    r11, rbp
  00000001423C1A1C  add     r11, r8
  00000001423C1A1F  not     r11
  00000001423C1A22  and     r11, rdx
  00000001423C1A25  not     r11
  00000001423C1A28  and     r11, r10
  00000001423C1A2B  mov     rsi, [rsp+3F0h+var_350]
  00000001423C1A33  imul    r9, rsi
  00000001423C1A37  not     r9
  00000001423C1A3A  mov     rdi, [rsp+3F0h+var_360]
  00000001423C1A42  imul    r11, rdi
  00000001423C1A46  not     r11
  00000001423C1A49  and     r11, r9
  00000001423C1A4C  mov     [rsp+3F0h+var_78], r11
  00000001423C1A54  mov     r9, 0D96F02979F88895Bh
  00000001423C1A5E  imul    r9, rbp
  00000001423C1A62  add     r9, rcx
  00000001423C1A65  mov     r10, 59DDEB526B438BBDh
  00000001423C1A6F  imul    r10, rbp
  00000001423C1A73  add     r10, rcx
  00000001423C1A76  not     r10
  00000001423C1A79  and     r10, rax
  00000001423C1A7C  not     r10
  00000001423C1A7F  and     r10, r9
  00000001423C1A82  mov     [rsp+3F0h+var_E0], r12
  00000001423C1A8A  mov     r9, r12
  00000001423C1A8D  and     r9, r10
  00000001423C1A90  not     r10
  00000001423C1A93  and     r10, r13
  00000001423C1A96  not     r10
  00000001423C1A99  not     r9
  00000001423C1A9C  and     r9, r10
  00000001423C1A9F  imul    ecx, ebp, 4Ah ; 'J'
  00000001423C1AA2  mov     r10, [rsp+3F0h+var_3C8]
  00000001423C1AA7  shr     r10, cl
  00000001423C1AAA  mov     [rsp+3F0h+var_238], r10
  00000001423C1AB2  mov     rcx, 0E3C9283EB6B89DE0h
  00000001423C1ABC  imul    rcx, rbp
  00000001423C1AC0  add     rcx, r8
  00000001423C1AC3  mov     r10, 9CB01A224A9DF3ECh
  00000001423C1ACD  imul    r10, rbp
  00000001423C1AD1  add     r10, r8
  00000001423C1AD4  not     r10
  00000001423C1AD7  and     r10, rdx
  00000001423C1ADA  not     r10
  00000001423C1ADD  and     r10, rcx
  00000001423C1AE0  mov     r11, r9
  00000001423C1AE3  mov     [rsp+3F0h+var_334], r15d
  00000001423C1AEB  mov     ecx, r15d
  00000001423C1AEE  shl     r11, cl
  00000001423C1AF1  mov     r8, r12
  00000001423C1AF4  and     r8, r10
  00000001423C1AF7  not     r10
  00000001423C1AFA  and     r10, r13
  00000001423C1AFD  not     r10
  00000001423C1B00  not     r8
  00000001423C1B03  and     r8, r10
  00000001423C1B06  not     r11
  00000001423C1B09  mov     dword ptr [rsp+3F0h+var_240], ebx
  00000001423C1B10  mov     ecx, ebx
  00000001423C1B12  shr     r9, cl
  00000001423C1B15  mov     r10, r8
  00000001423C1B18  shr     r10, cl
  00000001423C1B1B  not     r9
  00000001423C1B1E  and     r9, r11
  00000001423C1B21  not     r10
  00000001423C1B24  mov     ecx, r15d
  00000001423C1B27  shl     r8, cl
  00000001423C1B2A  not     r8
  00000001423C1B2D  and     r8, r10
  00000001423C1B30  not     r9
  00000001423C1B33  imul    r9, rsi
  00000001423C1B37  imul    ecx, ebp, 0AA648020h
  00000001423C1B3D  mov     [rsp+3F0h+var_210], rcx
  00000001423C1B45  mov     r10, [rsp+rcx+3F0h]
  00000001423C1B4D  mov     [rsp+3F0h+var_80], r10
  00000001423C1B55  mov     rcx, r10
  00000001423C1B58  not     rcx
  00000001423C1B5B  not     r8
  00000001423C1B5E  imul    r8, rdi
  00000001423C1B62  and     r10, r8
  00000001423C1B65  not     r8
  00000001423C1B68  mov     rbx, rcx
  00000001423C1B6B  and     rbx, r8
  00000001423C1B6E  mov     r11, r9
  00000001423C1B71  and     r11, rbx
  00000001423C1B74  not     rbx
  00000001423C1B77  not     r10
  00000001423C1B7A  and     r10, rbx
  00000001423C1B7D  mov     rsi, r10
  00000001423C1B80  and     r10, r9
  00000001423C1B83  not     r9
  00000001423C1B86  not     rsi
  00000001423C1B89  and     rsi, r9
  00000001423C1B8C  and     r8, r9
  00000001423C1B8F  mov     rdi, r8
  00000001423C1B92  not     rdi
  00000001423C1B95  and     rdi, rcx
  00000001423C1B98  add     rdi, rsi
  00000001423C1B9B  and     rbx, r9
  00000001423C1B9E  not     r11
  00000001423C1BA1  not     rbx
  00000001423C1BA4  and     rbx, r11
  00000001423C1BA7  and     r8, rcx
  00000001423C1BAA  add     rbx, rbx
  00000001423C1BAD  lea     rcx, [r8+r8*2]
  00000001423C1BB1  sub     rbx, rcx
  00000001423C1BB4  sub     rbx, r10
  00000001423C1BB7  add     rbx, rdi
  00000001423C1BBA  mov     [rsp+3F0h+var_88], rbx
  00000001423C1BC2  mov     rcx, 2A708E3535C73AD9h
  00000001423C1BCC  imul    rcx, rbp
  00000001423C1BD0  and     rcx, rdx
  00000001423C1BD3  mov     rdx, 0F941D839E5117D2h
  00000001423C1BDD  imul    rdx, rbp
  00000001423C1BE1  not     rcx
  00000001423C1BE4  and     rcx, rdx
  00000001423C1BE7  mov     rdx, 26F7061A6470D047h
  00000001423C1BF1  imul    rdx, rbp
  00000001423C1BF5  and     rdx, rax
  00000001423C1BF8  mov     rax, 92E08AA1C31F4622h
  00000001423C1C02  imul    rax, rbp
  00000001423C1C06  not     rdx
  00000001423C1C09  and     rdx, rax
  00000001423C1C0C  imul    rcx, [rsp+3F0h+var_3B0]
  00000001423C1C12  mov     r8, rcx
  00000001423C1C15  not     r8
  00000001423C1C18  imul    rdx, [rsp+3F0h+var_3B8]
  00000001423C1C1E  mov     rax, r8
  00000001423C1C21  and     rax, rdx
  00000001423C1C24  not     rdx
  00000001423C1C27  and     r8, rdx
  00000001423C1C2A  not     r8
  00000001423C1C2D  add     r8, r8
  00000001423C1C30  sub     r8, rax
  00000001423C1C33  and     rdx, rcx
  00000001423C1C36  sub     r8, rdx
  00000001423C1C39  mov     [rsp+3F0h+var_90], r8
  00000001423C1C41  mov     r12, 3EDA5AA301BF80D9h
  00000001423C1C4B  imul    r12, rbp
  00000001423C1C4F  mov     r9, r12
  00000001423C1C52  not     r9
  00000001423C1C55  mov     rax, 5D5F5E96D376FF29h
  00000001423C1C5F  imul    rax, rbp
  00000001423C1C63  mov     rdi, rax
  00000001423C1C66  mov     r11, rax
  00000001423C1C69  not     rdi
  00000001423C1C6C  mov     rbx, 0C82DD7CFF9B1995Ch
  00000001423C1C76  imul    rbx, rbp
  00000001423C1C7A  mov     rcx, rbx
  00000001423C1C7D  not     rcx
  00000001423C1C80  mov     r10, rcx
  00000001423C1C83  mov     rcx, r13
  00000001423C1C86  not     rcx
  00000001423C1C89  mov     r8, 0DC78DF7588E99D38h
  00000001423C1C93  imul    r8, rbp
  00000001423C1C97  add     r8, r14
  00000001423C1C9A  mov     rax, rcx
  00000001423C1C9D  mov     rdx, rcx
  00000001423C1CA0  and     rax, r8
  00000001423C1CA3  mov     r14, r8
  00000001423C1CA6  mov     rcx, rbx
  00000001423C1CA9  and     rcx, rax
  00000001423C1CAC  mov     [rsp+3F0h+var_378], rcx
  00000001423C1CB1  mov     rcx, r9
  00000001423C1CB4  and     rcx, r10
  00000001423C1CB7  mov     r8, rdi
  00000001423C1CBA  and     r8, rcx
  00000001423C1CBD  mov     [rsp+3F0h+var_380], r8
  00000001423C1CC2  mov     [rsp+3F0h+var_390], rcx
  00000001423C1CC7  mov     [rsp+3F0h+var_328], r11
  00000001423C1CCF  and     rcx, r11
  00000001423C1CD2  and     rcx, rax
  00000001423C1CD5  mov     [rsp+3F0h+var_220], rcx
  00000001423C1CDD  mov     rcx, r12
  00000001423C1CE0  and     rcx, r11
  00000001423C1CE3  and     rcx, rax
  00000001423C1CE6  mov     [rsp+3F0h+var_248], rcx
  00000001423C1CEE  mov     r8, rax
  00000001423C1CF1  not     r8
  00000001423C1CF4  mov     [rsp+3F0h+var_268], r8
  00000001423C1CFC  mov     rax, r14
  00000001423C1CFF  not     rax
  00000001423C1D02  mov     rcx, r13
  00000001423C1D05  and     rcx, rax
  00000001423C1D08  mov     [rsp+3F0h+var_250], rcx
  00000001423C1D10  mov     rbp, rax
  00000001423C1D13  mov     rax, rcx
  00000001423C1D16  not     rax
  00000001423C1D19  and     rax, r8
  00000001423C1D1C  not     rax
  00000001423C1D1F  mov     rcx, rdi
  00000001423C1D22  and     rcx, r10
  00000001423C1D25  mov     [rsp+3F0h+var_330], rcx
  00000001423C1D2D  and     rax, rcx
  00000001423C1D30  not     rax
  00000001423C1D33  and     rax, r9
  00000001423C1D36  not     rax
  00000001423C1D39  mov     rcx, 90301D21A9DC8B51h
  00000001423C1D43  imul    rcx, rax
  00000001423C1D47  mov     r8, rdx
  00000001423C1D4A  mov     [rsp+3F0h+var_3E0], rdx
  00000001423C1D4F  mov     rax, rdx
  00000001423C1D52  and     rax, r9
  00000001423C1D55  not     rax
  00000001423C1D58  mov     rdx, r13
  00000001423C1D5B  mov     r11, r13
  00000001423C1D5E  mov     [rsp+3F0h+var_3D8], r13
  00000001423C1D63  and     rdx, r12
  00000001423C1D66  not     rdx
  00000001423C1D69  and     rdx, rax
  00000001423C1D6C  not     rdx
  00000001423C1D6F  and     rdx, rdi
  00000001423C1D72  mov     rax, r14
  00000001423C1D75  and     rax, rdx
  00000001423C1D78  not     rdx
  00000001423C1D7B  and     rdx, rbp
  00000001423C1D7E  not     rdx
  00000001423C1D81  not     rax
  00000001423C1D84  and     rax, rdx
  00000001423C1D87  mov     rdx, rbx
  00000001423C1D8A  and     rdx, rax
  00000001423C1D8D  not     rax
  00000001423C1D90  mov     r13, r10
  00000001423C1D93  and     rax, r10
  00000001423C1D96  not     rax
  00000001423C1D99  not     rdx
  00000001423C1D9C  and     rdx, rax
  00000001423C1D9F  mov     rax, 0C8E9D2ED317B6B0Ch
  00000001423C1DA9  imul    rax, rdx
  00000001423C1DAD  mov     r10, r11
  00000001423C1DB0  mov     rsi, r9
  00000001423C1DB3  mov     [rsp+3F0h+var_2C0], r9
  00000001423C1DBB  and     r10, r9
  00000001423C1DBE  mov     r9, r10
  00000001423C1DC1  not     r9
  00000001423C1DC4  mov     [rsp+3F0h+var_270], r9
  00000001423C1DCC  mov     rdx, rbx
  00000001423C1DCF  mov     [rsp+3F0h+var_398], rbx
  00000001423C1DD4  and     rdx, r9
  00000001423C1DD7  mov     r15, r14
  00000001423C1DDA  mov     r9, r14
  00000001423C1DDD  and     r9, rdx
  00000001423C1DE0  not     rdx
  00000001423C1DE3  and     rdx, rbp
  00000001423C1DE6  not     rdx
  00000001423C1DE9  not     r9
  00000001423C1DEC  and     r9, rdx
  00000001423C1DEF  not     r9
  00000001423C1DF2  and     r9, rdi
  00000001423C1DF5  mov     r11, 7018C739BC7A1000h
  00000001423C1DFF  imul    r11, r9
  00000001423C1E03  add     r11, rax
  00000001423C1E06  add     r11, rcx
  00000001423C1E09  mov     rax, rsi
  00000001423C1E0C  and     rax, r14
  00000001423C1E0F  mov     rsi, r12
  00000001423C1E12  and     rsi, rbp
  00000001423C1E15  not     rsi
  00000001423C1E18  mov     [rsp+3F0h+var_388], rsi
  00000001423C1E1D  not     rax
  00000001423C1E20  mov     [rsp+3F0h+var_308], rax
  00000001423C1E28  and     rsi, rax
  00000001423C1E2B  mov     [rsp+3F0h+var_278], rsi
  00000001423C1E33  not     rsi
  00000001423C1E36  mov     rax, r8
  00000001423C1E39  and     rax, r13
  00000001423C1E3C  mov     rcx, r13
  00000001423C1E3F  mov     [rsp+3F0h+var_3E8], r13
  00000001423C1E44  mov     [rsp+3F0h+var_2C8], rdi
  00000001423C1E4C  mov     r8, rdi
  00000001423C1E4F  and     r8, rbp
  00000001423C1E52  not     r8
  00000001423C1E55  and     r8, rax
  00000001423C1E58  and     rax, rsi
  00000001423C1E5B  not     rax
  00000001423C1E5E  mov     r13, [rsp+3F0h+var_328]
  00000001423C1E66  and     rax, r13
  00000001423C1E69  not     rax
  00000001423C1E6C  mov     rdx, 9002C23E203A9113h
  00000001423C1E76  imul    rdx, rax
  00000001423C1E7A  mov     [rsp+3F0h+var_280], rdx
  00000001423C1E82  mov     r14, [rsp+3F0h+var_3D8]
  00000001423C1E87  mov     rdx, r14
  00000001423C1E8A  and     rdx, rcx
  00000001423C1E8D  not     rdx
  00000001423C1E90  mov     rax, r12
  00000001423C1E93  mov     [rsp+3F0h+var_3A8], r12
  00000001423C1E98  mov     rcx, r12
  00000001423C1E9B  and     rcx, rdi
  00000001423C1E9E  and     rcx, rdx
  00000001423C1EA1  mov     rdx, r12
  00000001423C1EA4  and     rdx, rbx
  00000001423C1EA7  not     rdx
  00000001423C1EAA  mov     [rsp+3F0h+var_3A0], rdx
  00000001423C1EAF  mov     rbx, [rsp+3F0h+var_390]
  00000001423C1EB4  not     rbx
  00000001423C1EB7  and     rbx, rdx
  00000001423C1EBA  mov     rdx, rdi
  00000001423C1EBD  and     rdx, rbx
  00000001423C1EC0  not     rdx
  00000001423C1EC3  not     rbx
  00000001423C1EC6  and     rbx, r13
  00000001423C1EC9  not     rbx
  00000001423C1ECC  and     rbx, rdx
  00000001423C1ECF  mov     rdx, rbx
  00000001423C1ED2  mov     r12, rdi
  00000001423C1ED5  and     r12, r15
  00000001423C1ED8  mov     rbx, rax
  00000001423C1EDB  mov     rax, r15
  00000001423C1EDE  and     rbx, r15
  00000001423C1EE1  not     r12
  00000001423C1EE4  mov     [rsp+3F0h+var_2B8], r12
  00000001423C1EEC  mov     r9, r13
  00000001423C1EEF  and     r9, rbp
  00000001423C1EF2  mov     rdi, rbp
  00000001423C1EF5  mov     rbp, r9
  00000001423C1EF8  not     rbp
  00000001423C1EFB  mov     r13, r12
  00000001423C1EFE  and     r13, rbp
  00000001423C1F01  not     r13
  00000001423C1F04  and     r13, r10
  00000001423C1F07  and     r10, r15
  00000001423C1F0A  not     rdx
  00000001423C1F0D  and     rdx, r15
  00000001423C1F10  mov     [rsp+3F0h+var_390], rdx
  00000001423C1F15  mov     r15, [rsp+3F0h+var_380]
  00000001423C1F1A  mov     r12, r15
  00000001423C1F1D  not     r12
  00000001423C1F20  mov     [rsp+3F0h+var_258], r12
  00000001423C1F28  mov     rdx, r14
  00000001423C1F2B  and     rdx, r12
  00000001423C1F2E  mov     r12, rdi
  00000001423C1F31  and     r12, rdx
  00000001423C1F34  mov     [rsp+3F0h+var_A0], r12
  00000001423C1F3C  not     rdx
  00000001423C1F3F  and     rdx, rax
  00000001423C1F42  mov     [rsp+3F0h+var_260], rdx
  00000001423C1F4A  mov     r14, [rsp+3F0h+var_3E8]
  00000001423C1F4F  mov     rdx, r14
  00000001423C1F52  and     rdx, rax
  00000001423C1F55  mov     [rsp+3F0h+var_A8], rdx
  00000001423C1F5D  and     r15, rax
  00000001423C1F60  mov     [rsp+3F0h+var_380], r15
  00000001423C1F65  and     rax, rcx
  00000001423C1F68  not     rcx
  00000001423C1F6B  mov     r12, rdi
  00000001423C1F6E  mov     [rsp+3F0h+var_2D0], rdi
  00000001423C1F76  and     rcx, rdi
  00000001423C1F79  not     rcx
  00000001423C1F7C  not     rax
  00000001423C1F7F  and     rax, rcx
  00000001423C1F82  not     rax
  00000001423C1F85  mov     rcx, 490E11454E5291E0h
  00000001423C1F8F  imul    rcx, rax
  00000001423C1F93  add     rcx, [rsp+3F0h+var_280]
  00000001423C1F9B  add     rcx, r11
  00000001423C1F9E  not     r8
  00000001423C1FA1  and     r8, [rsp+3F0h+var_3A8]
  00000001423C1FA6  not     r8
  00000001423C1FA9  mov     rax, 0C16579803D59CCEEh
  00000001423C1FB3  imul    rax, r8
  00000001423C1FB7  add     rax, rcx
  00000001423C1FBA  mov     r15, [rsp+3F0h+var_398]
  00000001423C1FBF  mov     rcx, r15
  00000001423C1FC2  and     rcx, r13
  00000001423C1FC5  not     r13
  00000001423C1FC8  mov     rdi, r14
  00000001423C1FCB  and     r13, r14
  00000001423C1FCE  not     r13
  00000001423C1FD1  not     rcx
  00000001423C1FD4  and     rcx, r13
  00000001423C1FD7  not     rcx
  00000001423C1FDA  mov     r8, 7B82888957DEE1DAh
  00000001423C1FE4  imul    r8, rcx
  00000001423C1FE8  mov     rcx, rbx
  00000001423C1FEB  not     rcx
  00000001423C1FEE  mov     rdx, [rsp+3F0h+var_2C0]
  00000001423C1FF6  mov     r11, rdx
  00000001423C1FF9  and     r11, r12
  00000001423C1FFC  not     r11
  00000001423C1FFF  mov     r12, [rsp+3F0h+var_2C8]
  00000001423C2007  and     rcx, r12
  00000001423C200A  and     rcx, r11
  00000001423C200D  mov     r14, [rsp+3F0h+var_3E0]
  00000001423C2012  mov     r11, r14
  00000001423C2015  and     r11, rcx
  00000001423C2018  not     r11
  00000001423C201B  not     rcx
  00000001423C201E  mov     r13, [rsp+3F0h+var_3D8]
  00000001423C2023  and     rcx, r13
  00000001423C2026  not     rcx
  00000001423C2029  and     r11, rdi
  00000001423C202C  and     r11, rcx
  00000001423C202F  not     r11
  00000001423C2032  mov     rcx, 714BBC0FF6D0047Bh
  00000001423C203C  imul    rcx, r11
  00000001423C2040  add     rcx, r8
  00000001423C2043  add     rcx, rax
  00000001423C2046  mov     rax, rdx
  00000001423C2049  and     rax, [rsp+3F0h+var_330]
  00000001423C2051  mov     r8, r13
  00000001423C2054  and     r8, rax
  00000001423C2057  not     rax
  00000001423C205A  and     rax, r14
  00000001423C205D  not     rax
  00000001423C2060  not     r8
  00000001423C2063  and     r8, rax
  00000001423C2066  not     r8
  00000001423C2069  mov     rdi, [rsp+3F0h+var_2D0]
  00000001423C2071  and     r8, rdi
  00000001423C2074  not     r8
  00000001423C2077  mov     rax, 0CFD6509BBB134592h
  00000001423C2081  imul    rax, r8
  00000001423C2085  add     rax, rcx
  00000001423C2088  mov     rcx, [rsp+3F0h+var_278]
  00000001423C2090  and     rcx, r12
  00000001423C2093  not     rcx
  00000001423C2096  mov     rdx, [rsp+3F0h+var_328]
  00000001423C209E  and     rsi, rdx
  00000001423C20A1  not     rsi
  00000001423C20A4  and     rsi, rcx
  00000001423C20A7  mov     rcx, r15
  00000001423C20AA  and     rcx, rsi
  00000001423C20AD  not     rsi
  00000001423C20B0  mov     r11, [rsp+3F0h+var_3E8]
  00000001423C20B5  and     rsi, r11
  00000001423C20B8  not     rsi
  00000001423C20BB  not     rcx
  00000001423C20BE  and     rcx, rsi
  00000001423C20C1  not     rcx
  00000001423C20C4  and     rcx, r14
  00000001423C20C7  not     rcx
  00000001423C20CA  mov     r8, 74FC7F05F09BC80Ch
  00000001423C20D4  imul    r8, rcx
  00000001423C20D8  mov     rsi, [rsp+3F0h+var_388]
  00000001423C20DD  and     rsi, rdx
  00000001423C20E0  mov     r12, rdx
  00000001423C20E3  not     rsi
  00000001423C20E6  mov     [rsp+3F0h+var_388], rsi
  00000001423C20EB  mov     rcx, r11
  00000001423C20EE  mov     rdx, r11
  00000001423C20F1  and     rcx, rsi
  00000001423C20F4  not     rcx
  00000001423C20F7  and     rcx, r14
  00000001423C20FA  mov     r13, r14
  00000001423C20FD  mov     r11, 70185F8E8FD1C256h
  00000001423C2107  imul    r11, rcx
  00000001423C210B  add     r11, rax
  00000001423C210E  add     r11, r8
  00000001423C2111  mov     rax, [rsp+3F0h+var_270]
  00000001423C2119  and     rax, rdi
  00000001423C211C  not     rax
  00000001423C211F  not     r10
  00000001423C2122  and     r10, r15
  00000001423C2125  and     r10, rax
  00000001423C2128  not     r10
  00000001423C212B  and     r10, r12
  00000001423C212E  not     r10
  00000001423C2131  mov     rax, 0BF1C504D2B5B6E09h
  00000001423C213B  imul    rax, r10
  00000001423C213F  and     rbp, rdx
  00000001423C2142  not     rbp
  00000001423C2145  and     r9, r15
  00000001423C2148  mov     rsi, r15
  00000001423C214B  not     r9
  00000001423C214E  and     r9, rbp
  00000001423C2151  mov     r10, [rsp+3F0h+var_3A8]
  00000001423C2156  mov     rcx, r10
  00000001423C2159  and     rcx, r9
  00000001423C215C  not     r9
  00000001423C215F  mov     r15, [rsp+3F0h+var_2C0]
  00000001423C2167  and     r9, r15
  00000001423C216A  not     r9
  00000001423C216D  not     rcx
  00000001423C2170  and     rcx, r9
  00000001423C2173  mov     r9, [rsp+3F0h+var_3D8]
  00000001423C2178  mov     r8, r9
  00000001423C217B  and     r8, rcx
  00000001423C217E  not     rcx
  00000001423C2181  and     rcx, r13
  00000001423C2184  not     rcx
  00000001423C2187  not     r8
  00000001423C218A  and     r8, rcx
  00000001423C218D  not     r8
  00000001423C2190  mov     rcx, 0A1D70399462DDBABh
  00000001423C219A  imul    rcx, r8
  00000001423C219E  add     rcx, rax
  00000001423C21A1  add     rcx, r11
  00000001423C21A4  mov     [rsp+3F0h+var_270], rcx
  00000001423C21AC  mov     rax, r13
  00000001423C21AF  and     rax, [rsp+3F0h+var_3A0]
  00000001423C21B4  mov     rcx, rdi
  00000001423C21B7  and     rax, rdi
  00000001423C21BA  not     rax
  00000001423C21BD  mov     r11, [rsp+3F0h+var_2C8]
  00000001423C21C5  and     rax, r11
  00000001423C21C8  not     rax
  00000001423C21CB  mov     r8, 886A29627339C7D0h
  00000001423C21D5  imul    r8, rax
  00000001423C21D9  mov     [rsp+3F0h+var_278], r8
  00000001423C21E1  mov     rax, [rsp+3F0h+var_268]
  00000001423C21E9  and     rax, rdx
  00000001423C21EC  not     rax
  00000001423C21EF  mov     r8, [rsp+3F0h+var_378]
  00000001423C21F4  not     r8
  00000001423C21F7  and     r8, rax
  00000001423C21FA  mov     [rsp+3F0h+var_378], r8
  00000001423C21FF  mov     rdi, r13
  00000001423C2202  mov     rbp, r13
  00000001423C2205  and     rdi, rcx
  00000001423C2208  mov     rax, r12
  00000001423C220B  mov     r8, r12
  00000001423C220E  and     rax, rdi
  00000001423C2211  mov     [rsp+3F0h+var_268], rax
  00000001423C2219  not     rdi
  00000001423C221C  and     rdi, r11
  00000001423C221F  not     rdi
  00000001423C2222  and     rdi, r10
  00000001423C2225  and     rbx, r9
  00000001423C2228  not     rbx
  00000001423C222B  mov     rax, rsi
  00000001423C222E  and     rbx, rsi
  00000001423C2231  mov     rsi, r15
  00000001423C2234  and     rsi, rax
  00000001423C2237  not     rdi
  00000001423C223A  mov     rdx, [rsp+3F0h+var_330]
  00000001423C2242  not     rdx
  00000001423C2245  and     rdi, rax
  00000001423C2248  mov     [rsp+3F0h+var_280], rdi
  00000001423C2250  mov     r14, rax
  00000001423C2253  mov     r9, rax
  00000001423C2256  mov     [rsp+3F0h+var_330], rax
  00000001423C225E  mov     r12, rax
  00000001423C2261  and     rax, r8
  00000001423C2264  not     rax
  00000001423C2267  and     rax, rdx
  00000001423C226A  and     rax, [rsp+3F0h+var_250]
  00000001423C2272  mov     rdi, rax
  00000001423C2275  mov     rdx, [rsp+3F0h+var_A8]
  00000001423C227D  not     rdx
  00000001423C2280  and     rdx, r11
  00000001423C2283  mov     rax, rcx
  00000001423C2286  and     r9, rcx
  00000001423C2289  not     r9
  00000001423C228C  and     r9, rdx
  00000001423C228F  not     rdx
  00000001423C2292  mov     rcx, r15
  00000001423C2295  and     rdx, r15
  00000001423C2298  mov     r13, [rsp+3F0h+var_3E8]
  00000001423C229D  and     r13, rax
  00000001423C22A0  not     r13
  00000001423C22A3  and     r13, r15
  00000001423C22A6  and     r9, rbp
  00000001423C22A9  mov     r15, r10
  00000001423C22AC  and     r15, r9
  00000001423C22AF  not     r9
  00000001423C22B2  and     r9, rcx
  00000001423C22B5  and     [rsp+3F0h+var_2B8], rcx
  00000001423C22BD  not     rdi
  00000001423C22C0  and     rdi, rcx
  00000001423C22C3  mov     [rsp+3F0h+var_398], rdi
  00000001423C22C8  mov     rax, [rsp+3F0h+var_378]
  00000001423C22CD  and     rcx, rax
  00000001423C22D0  not     rax
  00000001423C22D3  and     rax, r10
  00000001423C22D6  not     rcx
  00000001423C22D9  not     rax
  00000001423C22DC  and     rax, rcx
  00000001423C22DF  mov     rbp, r8
  00000001423C22E2  and     rbp, rax
  00000001423C22E5  not     rax
  00000001423C22E8  mov     rdi, r11
  00000001423C22EB  and     rax, r11
  00000001423C22EE  mov     r10, rax
  00000001423C22F1  not     r13
  00000001423C22F4  mov     r11, [rsp+3F0h+var_3D8]
  00000001423C22F9  and     r13, r11
  00000001423C22FC  mov     rcx, r8
  00000001423C22FF  and     rcx, r13
  00000001423C2302  not     r13
  00000001423C2305  mov     rax, rdi
  00000001423C2308  and     r13, rdi
  00000001423C230B  and     rax, rbx
  00000001423C230E  not     rax
  00000001423C2311  not     rbx
  00000001423C2314  and     rbx, r8
  00000001423C2317  not     rbx
  00000001423C231A  and     rbx, rax
  00000001423C231D  not     rbx
  00000001423C2320  mov     rax, 0C92EAA98D93EFDBDh
  00000001423C232A  imul    rax, rbx
  00000001423C232E  add     rax, [rsp+3F0h+var_278]
  00000001423C2336  not     r10
  00000001423C2339  not     rbp
  00000001423C233C  and     rbp, r10
  00000001423C233F  mov     rdi, 0CF7C6A2B011FEC6Ah
  00000001423C2349  imul    rdi, rbp
  00000001423C234D  add     rdi, rax
  00000001423C2350  mov     rax, [rsp+3F0h+var_3E0]
  00000001423C2355  mov     r8, [rsp+3F0h+var_390]
  00000001423C235A  and     rax, r8
  00000001423C235D  not     rax
  00000001423C2360  not     r8
  00000001423C2363  and     r8, r11
  00000001423C2366  not     r8
  00000001423C2369  and     r8, rax
  00000001423C236C  not     r8
  00000001423C236F  mov     rax, 36590FD0577EE860h
  00000001423C2379  imul    rax, r8
  00000001423C237D  add     rax, rdi
  00000001423C2380  mov     r8, [rsp+3F0h+var_388]
  00000001423C2385  and     r8, r11
  00000001423C2388  not     r8
  00000001423C238B  mov     r10, [rsp+3F0h+var_3E8]
  00000001423C2390  and     r8, r10
  00000001423C2393  mov     rdi, 338D814F19CEDA06h
  00000001423C239D  imul    rdi, r8
  00000001423C23A1  add     rdi, rax
  00000001423C23A4  mov     rax, [rsp+3F0h+var_A0]
  00000001423C23AC  not     rax
  00000001423C23AF  mov     r8, [rsp+3F0h+var_260]
  00000001423C23B7  not     r8
  00000001423C23BA  and     r8, rax
  00000001423C23BD  mov     rax, 95FF1C6A37F68582h
  00000001423C23C7  imul    rax, r8
  00000001423C23CB  add     rax, rdi
  00000001423C23CE  add     rax, [rsp+3F0h+var_270]
  00000001423C23D6  mov     r8, [rsp+3F0h+var_220]
  00000001423C23DE  not     r8
  00000001423C23E1  mov     rdi, 61A6B91CB8C7AE58h
  00000001423C23EB  imul    rdi, r8
  00000001423C23EF  mov     r8, [rsp+3F0h+var_268]
  00000001423C23F7  and     r8, rsi
  00000001423C23FA  mov     rbx, 0C6FDCD843EB2D29Fh
  00000001423C2404  imul    rbx, r8
  00000001423C2408  add     rbx, rdi
  00000001423C240B  mov     r8, [rsp+3F0h+var_248]
  00000001423C2413  and     r14, r8
  00000001423C2416  not     r8
  00000001423C2419  and     r8, r10
  00000001423C241C  not     r8
  00000001423C241F  not     r14
  00000001423C2422  and     r14, r8
  00000001423C2425  mov     rdi, 628E5B9480D5358Ah
  00000001423C242F  imul    rdi, r14
  00000001423C2433  add     rdi, rbx
  00000001423C2436  not     rdx
  00000001423C2439  and     rdx, r11
  00000001423C243C  not     rdx
  00000001423C243F  mov     rbx, 0C947C60DAA01CCD9h
  00000001423C2449  imul    rbx, rdx
  00000001423C244D  add     rbx, rdi
  00000001423C2450  not     r13
  00000001423C2453  not     rcx
  00000001423C2456  and     rcx, r13
  00000001423C2459  not     rcx
  00000001423C245C  mov     rdx, 0E07A72CEDF4ABB53h
  00000001423C2466  imul    rdx, rcx
  00000001423C246A  add     rdx, rbx
  00000001423C246D  mov     rcx, [rsp+3F0h+var_258]
  00000001423C2475  mov     r13, [rsp+3F0h+var_2D0]
  00000001423C247D  and     rcx, r13
  00000001423C2480  not     rcx
  00000001423C2483  mov     r8, [rsp+3F0h+var_380]
  00000001423C2488  not     r8
  00000001423C248B  mov     r14, r11
  00000001423C248E  and     r8, r11
  00000001423C2491  and     r8, rcx
  00000001423C2494  not     r8
  00000001423C2497  mov     rcx, 0EB3F62FA7B1C145Eh
  00000001423C24A1  imul    rcx, r8
  00000001423C24A5  add     rcx, rdx
  00000001423C24A8  mov     rdx, [rsp+3F0h+var_3A8]
  00000001423C24AD  not     rsi
  00000001423C24B0  and     rdx, r10
  00000001423C24B3  not     rdx
  00000001423C24B6  and     rdx, rsi
  00000001423C24B9  mov     rbx, [rsp+3F0h+var_3E0]
  00000001423C24BE  mov     rbp, [rsp+3F0h+var_330]
  00000001423C24C6  and     rbp, rbx
  00000001423C24C9  mov     r8, [rsp+3F0h+var_3A0]
  00000001423C24CE  mov     r11, [rsp+3F0h+var_328]
  00000001423C24D6  and     r8, r11
  00000001423C24D9  not     r8
  00000001423C24DC  and     r8, r13
  00000001423C24DF  mov     rsi, r14
  00000001423C24E2  and     rsi, r8
  00000001423C24E5  not     r8
  00000001423C24E8  and     r8, rbx
  00000001423C24EB  mov     rdi, r14
  00000001423C24EE  mov     r10, [rsp+3F0h+var_2B8]
  00000001423C24F6  and     rdi, r10
  00000001423C24F9  not     r10
  00000001423C24FC  and     r10, rbx
  00000001423C24FF  and     rdx, r13
  00000001423C2502  not     rdx
  00000001423C2505  and     rdx, r11
  00000001423C2508  and     rbx, rdx
  00000001423C250B  not     rbx
  00000001423C250E  not     rdx
  00000001423C2511  and     rdx, r14
  00000001423C2514  not     rdx
  00000001423C2517  and     rdx, rbx
  00000001423C251A  not     rdx
  00000001423C251D  mov     rbx, 0E541027684169BA0h
  00000001423C2527  imul    rbx, rdx
  00000001423C252B  add     rbx, rcx
  00000001423C252E  not     r9
  00000001423C2531  not     r15
  00000001423C2534  and     r15, r9
  00000001423C2537  mov     rcx, 681F658F5E58C550h
  00000001423C2541  imul    rcx, r15
  00000001423C2545  add     rcx, rbx
  00000001423C2548  mov     rdx, [rsp+3F0h+var_308]
  00000001423C2550  and     rdx, r11
  00000001423C2553  not     rdx
  00000001423C2556  mov     r9, rbp
  00000001423C2559  and     r9, rdx
  00000001423C255C  mov     rdx, 0DC591BF666BAA17Ah
  00000001423C2566  imul    rdx, r9
  00000001423C256A  add     rdx, rcx
  00000001423C256D  not     r8
  00000001423C2570  not     rsi
  00000001423C2573  and     rsi, r8
  00000001423C2576  not     rsi
  00000001423C2579  mov     rcx, 63A1BA431FE38053h
  00000001423C2583  imul    rcx, rsi
  00000001423C2587  add     rcx, rdx
  00000001423C258A  not     r10
  00000001423C258D  not     rdi
  00000001423C2590  and     rdi, r10
  00000001423C2593  and     r12, rdi
  00000001423C2596  not     rdi
  00000001423C2599  and     rdi, [rsp+3F0h+var_3E8]
  00000001423C259E  not     rdi
  00000001423C25A1  not     r12
  00000001423C25A4  and     r12, rdi
  00000001423C25A7  not     r12
  00000001423C25AA  mov     rdx, 0FDFBAE7895C533CDh
  00000001423C25B4  imul    rdx, r12
  00000001423C25B8  add     rdx, rcx
  00000001423C25BB  add     rdx, rax
  00000001423C25BE  mov     rax, 34E95CADF28B7277h
  00000001423C25C8  imul    rax, [rsp+3F0h+var_280]
  00000001423C25D1  mov     rcx, [rsp+3F0h+var_398]
  00000001423C25D6  not     rcx
  00000001423C25D9  mov     r8, 8327AF1F6D4112Ch
  00000001423C25E3  imul    r8, rcx
  00000001423C25E7  add     r8, rax
  00000001423C25EA  add     r8, rdx
  00000001423C25ED  mov     rax, r8
  00000001423C25F0  mov     r11d, dword ptr [rsp+3F0h+var_240]
  00000001423C25F8  mov     ecx, r11d
  00000001423C25FB  shr     rax, cl
  00000001423C25FE  mov     esi, [rsp+3F0h+var_334]
  00000001423C2605  mov     ecx, esi
  00000001423C2607  shl     r8, cl
  00000001423C260A  mov     rcx, r8
  00000001423C260D  not     rcx
  00000001423C2610  mov     rdx, rax
  00000001423C2613  not     rdx
  00000001423C2616  mov     r9, rdx
  00000001423C2619  and     r9, r8
  00000001423C261C  and     r8, rax
  00000001423C261F  and     rax, rcx
  00000001423C2622  not     rax
  00000001423C2625  not     r9
  00000001423C2628  and     r9, rax
  00000001423C262B  and     rdx, rcx
  00000001423C262E  not     rdx
  00000001423C2631  mov     rax, r8
  00000001423C2634  not     rax
  00000001423C2637  and     rax, rdx
  00000001423C263A  lea     rax, [r9+rax*2]
  00000001423C263E  lea     rdx, [r8+rax]
  00000001423C2642  inc     rdx
  00000001423C2645  mov     rbx, [rsp+3F0h+var_238]
  00000001423C264D  mov     eax, ebx
  00000001423C264F  not     eax
  00000001423C2651  mov     r15, [rsp+3F0h+var_288]
  00000001423C2659  imul    ebp, r15d, 0F9E29B7h
  00000001423C2660  mov     ecx, ebp
  00000001423C2662  and     ecx, eax
  00000001423C2664  mov     dword ptr [rsp+3F0h+var_248], ecx
  00000001423C266B  imul    rdx, [rsp+3F0h+var_370]
  00000001423C2674  shr     [rsp+3F0h+var_C0], 3Eh
  00000001423C267D  imul    ecx, r15d, 0BF622048h
  00000001423C2684  mov     [rsp+3F0h+var_3A8], rcx
  00000001423C2689  bt      [rsp+3F0h+var_368], 37h ; '7'
  00000001423C2693  setnb   byte ptr [rsp+3F0h+var_220]
  00000001423C269B  mov     r10, [rsp+3F0h+var_E0]
  00000001423C26A3  mov     rcx, [rsp+3F0h+var_230]
  00000001423C26AB  and     r10, rcx
  00000001423C26AE  not     rcx
  00000001423C26B1  and     rcx, r14
  00000001423C26B4  not     rcx
  00000001423C26B7  not     r10
  00000001423C26BA  and     r10, rcx
  00000001423C26BD  mov     r8, r10
  00000001423C26C0  mov     ecx, esi
  00000001423C26C2  shl     r8, cl
  00000001423C26C5  not     r8
  00000001423C26C8  mov     ecx, r11d
  00000001423C26CB  shr     r10, cl
  00000001423C26CE  not     r10
  00000001423C26D1  and     r10, r8
  00000001423C26D4  mov     rcx, rdx
  00000001423C26D7  not     rcx
  00000001423C26DA  not     r10
  00000001423C26DD  imul    r10, [rsp+3F0h+var_320]
  00000001423C26E6  mov     r8, rdx
  00000001423C26E9  and     r8, r10
  00000001423C26EC  not     r8
  00000001423C26EF  mov     r9, r10
  00000001423C26F2  mov     r11, r10
  00000001423C26F5  not     r9
  00000001423C26F8  mov     rdi, rcx
  00000001423C26FB  and     rdi, r9
  00000001423C26FE  not     rdi
  00000001423C2701  and     rdi, r8
  00000001423C2704  mov     rsi, [rsp+3F0h+var_340]
  00000001423C270C  mov     r8, rsi
  00000001423C270F  not     r8
  00000001423C2712  mov     r10, r8
  00000001423C2715  and     r10, rdi
  00000001423C2718  not     r10
  00000001423C271B  not     rdi
  00000001423C271E  and     rdi, rsi
  00000001423C2721  not     rdi
  00000001423C2724  and     rdi, r10
  00000001423C2727  and     r9, r8
  00000001423C272A  and     r8, r11
  00000001423C272D  not     r8
  00000001423C2730  and     r8, rcx
  00000001423C2733  add     rdi, rdi
  00000001423C2736  sub     rdi, r8
  00000001423C2739  mov     [rsp+3F0h+var_2B8], rdi
  00000001423C2741  not     r9
  00000001423C2744  and     r11, rsi
  00000001423C2747  mov     r8, r11
  00000001423C274A  not     r8
  00000001423C274D  and     r8, r9
  00000001423C2750  and     rdx, r8
  00000001423C2753  not     rdx
  00000001423C2756  not     r8
  00000001423C2759  and     r8, rcx
  00000001423C275C  not     r8
  00000001423C275F  and     r8, rdx
  00000001423C2762  mov     [rsp+3F0h+var_330], r8
  00000001423C276A  and     r11, rcx
  00000001423C276D  mov     [rsp+3F0h+var_E0], r11
  00000001423C2775  mov     ecx, ebp
  00000001423C2777  not     ecx
  00000001423C2779  and     ecx, eax
  00000001423C277B  not     ecx
  00000001423C277D  mov     rax, rbx
  00000001423C2780  and     eax, ebp
  00000001423C2782  not     eax
  00000001423C2784  and     eax, ecx
  00000001423C2786  not     eax
  00000001423C2788  add     ecx, ebp
  00000001423C278A  add     ecx, eax
  00000001423C278C  mov     dword ptr [rsp+3F0h+var_230], ecx
  00000001423C2793  mov     rax, [rsp+3F0h+var_358]
  00000001423C279B  add     rax, rsp
  00000001423C279E  add     rax, 3F0h
  00000001423C27A4  mov     r8, [rsp+3F0h+var_2D8]
  00000001423C27AC  imul    rax, r8
  00000001423C27B0  mov     rcx, rax
  00000001423C27B3  not     rcx
  00000001423C27B6  mov     r9, [rsp+3F0h+var_348]
  00000001423C27BE  mov     rdx, [rsp+3F0h+var_200]
  00000001423C27C6  imul    rdx, r9
  00000001423C27CA  and     rax, rdx
  00000001423C27CD  not     rdx
  00000001423C27D0  and     rdx, rcx
  00000001423C27D3  mov     rcx, rdx
  00000001423C27D6  not     rcx
  00000001423C27D9  not     rax
  00000001423C27DC  and     rax, rcx
  00000001423C27DF  mov     rcx, rax
  00000001423C27E2  not     rcx
  00000001423C27E5  add     rcx, rcx
  00000001423C27E8  add     rdx, rdx
  00000001423C27EB  sub     rcx, rdx
  00000001423C27EE  add     rcx, rax
  00000001423C27F1  mov     [rsp+3F0h+var_3D8], rcx
  00000001423C27F6  mov     rax, 5714080DDFEA7B03h
  00000001423C2800  mov     r14, r15
  00000001423C2803  imul    rax, r15
  00000001423C2807  and     rax, [rsp+3F0h+var_228]
  00000001423C280F  mov     rcx, 0B0C1933F0E4FBE3Ch
  00000001423C2819  imul    rcx, r15
  00000001423C281D  not     rax
  00000001423C2820  add     rcx, rax
  00000001423C2823  mov     rdx, 0BB06C0C5A28A0FCBh
  00000001423C282D  imul    rdx, r15
  00000001423C2831  add     rdx, rax
  00000001423C2834  not     rdx
  00000001423C2837  and     rdx, r13
  00000001423C283A  not     rdx
  00000001423C283D  and     rdx, rcx
  00000001423C2840  imul    rdx, r9
  00000001423C2844  not     rdx
  00000001423C2847  mov     rcx, [rsp+3F0h+var_E8]
  00000001423C284F  imul    rcx, r8
  00000001423C2853  not     rcx
  00000001423C2856  and     rcx, rdx
  00000001423C2859  mov     [rsp+3F0h+var_E8], rcx
  00000001423C2861  mov     rcx, [rsp+3F0h+var_1F0]
  00000001423C2869  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  00000001423C286D  add     rdx, 3F0h
  00000001423C2874  mov     [rsp+3F0h+var_308], rdx
  00000001423C287C  mov     rcx, r9
  00000001423C287F  mov     r11, r9
  00000001423C2882  imul    rcx, rdx
  00000001423C2886  not     rcx
  00000001423C2889  mov     rdx, [rsp+3F0h+var_218]
  00000001423C2891  add     rdx, rsp
  00000001423C2894  add     rdx, 3F0h
  00000001423C289B  imul    rdx, r8
  00000001423C289F  mov     r10, r8
  00000001423C28A2  not     rdx
  00000001423C28A5  and     rdx, rcx
  00000001423C28A8  mov     [rsp+3F0h+var_388], rdx
  00000001423C28AD  imul    ecx, r14d, 0C2DA1260h
  00000001423C28B4  xor     edx, edx
  00000001423C28B6  mov     r15, [rsp+3F0h+var_3D0]
  00000001423C28BB  bt      r15, 35h ; '5'
  00000001423C28C0  setnb   dl
  00000001423C28C3  mov     r8, [rsp+3F0h+var_3C0]
  00000001423C28C8  shr     r8d, 10h
  00000001423C28CC  and     r8d, 801h
  00000001423C28D3  imul    r8, rdx
  00000001423C28D7  mov     rdi, r8
  00000001423C28DA  mov     r8, r15
  00000001423C28DD  mov     rdx, r15
  00000001423C28E0  shr     rdx, 2Dh
  00000001423C28E4  not     edx
  00000001423C28E6  and     edx, 41h
  00000001423C28E9  shr     r8, 23h
  00000001423C28ED  not     r8d
  00000001423C28F0  and     r8d, 10001h
  00000001423C28F7  imul    r8, rdx
  00000001423C28FB  mov     r9, r8
  00000001423C28FE  mov     rdx, 0B9428BF0E0BC2E2Dh
  00000001423C2908  imul    rdx, r14
  00000001423C290C  mov     r8, 9390AFD76B3186B4h
  00000001423C2916  imul    r8, r14
  00000001423C291A  and     r8, r13
  00000001423C291D  not     r8
  00000001423C2920  and     r8, rdx
  00000001423C2923  mov     rdx, [rsp+3F0h+var_300]
  00000001423C292B  imul    rdx, rdi
  00000001423C292F  not     rdx
  00000001423C2932  imul    r8, r9
  00000001423C2936  not     r8
  00000001423C2939  and     r8, rdx
  00000001423C293C  mov     [rsp+3F0h+var_2C0], r8
  00000001423C2944  imul    edx, r14d, 5AE664D0h
  00000001423C294B  lea     r8, [rsp+rdx+3F0h+var_3F0]
  00000001423C294F  add     r8, 3F0h
  00000001423C2956  mov     [rsp+3F0h+var_378], r8
  00000001423C295B  mov     rdx, r9
  00000001423C295E  mov     r12, r9
  00000001423C2961  imul    rdx, r8
  00000001423C2965  not     rdx
  00000001423C2968  mov     r8, [rsp+3F0h+var_2F8]
  00000001423C2970  add     r8, rsp
  00000001423C2973  add     r8, 3F0h
  00000001423C297A  imul    r8, rdi
  00000001423C297E  mov     r15, rdi
  00000001423C2981  not     r8
  00000001423C2984  and     r8, rdx
  00000001423C2987  mov     [rsp+3F0h+var_390], r8
  00000001423C298C  lea     r9, [rsp+rcx+3F0h+var_3F0]
  00000001423C2990  add     r9, 3F0h
  00000001423C2997  mov     [rsp+3F0h+var_3A0], r9
  00000001423C299C  imul    ecx, r14d, 488E3720h
  00000001423C29A3  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  00000001423C29A7  add     rdx, 3F0h
  00000001423C29AE  mov     [rsp+3F0h+var_358], rdx
  00000001423C29B6  mov     rbx, [rsp+3F0h+var_3B8]
  00000001423C29BB  mov     rcx, rbx
  00000001423C29BE  imul    rcx, rdx
  00000001423C29C2  not     rcx
  00000001423C29C5  mov     r8, r11
  00000001423C29C8  imul    r8, r9
  00000001423C29CC  not     r8
  00000001423C29CF  and     r8, rcx
  00000001423C29D2  not     r8
  00000001423C29D5  mov     rcx, [rsp+3F0h+var_1E8]
  00000001423C29DD  add     rcx, rsp
  00000001423C29E0  add     rcx, 3F0h
  00000001423C29E7  mov     [rsp+3F0h+var_380], rcx
  00000001423C29EC  mov     rdx, [rsp+3F0h+var_3B0]
  00000001423C29F1  imul    rdx, rcx
  00000001423C29F5  add     rdx, r8
  00000001423C29F8  mov     rcx, [rsp+3F0h+var_1E0]
  00000001423C2A00  add     rcx, rsp
  00000001423C2A03  add     rcx, 3F0h
  00000001423C2A0A  imul    rcx, r10
  00000001423C2A0E  not     rcx
  00000001423C2A11  not     rdx
  00000001423C2A14  and     rdx, rcx
  00000001423C2A17  mov     r8, 194332A3A98F11Ch
  00000001423C2A21  imul    r8, r14
  00000001423C2A25  add     r8, rax
  00000001423C2A28  mov     rcx, 15E67DA1F00F00ABh
  00000001423C2A32  imul    rcx, r14
  00000001423C2A36  add     rcx, rax
  00000001423C2A39  not     rcx
  00000001423C2A3C  and     rcx, r13
  00000001423C2A3F  not     rcx
  00000001423C2A42  and     rcx, r8
  00000001423C2A45  not     rdx
  00000001423C2A48  mov     rdx, [rdx]
  00000001423C2A4B  mov     r9, rdx
  00000001423C2A4E  mov     r11, rdx
  00000001423C2A51  mov     [rsp+3F0h+var_2C8], rdx
  00000001423C2A59  not     r9
  00000001423C2A5C  mov     rdi, [rsp+3F0h+var_208]
  00000001423C2A64  imul    rdi, r15
  00000001423C2A68  mov     rsi, r15
  00000001423C2A6B  mov     [rsp+3F0h+var_3C0], r15
  00000001423C2A70  imul    rcx, r12
  00000001423C2A74  mov     [rsp+3F0h+var_398], r12
  00000001423C2A79  mov     rdx, r9
  00000001423C2A7C  and     rdx, rcx
  00000001423C2A7F  mov     r8, rdx
  00000001423C2A82  and     r8, rdi
  00000001423C2A85  mov     r10, rcx
  00000001423C2A88  not     rcx
  00000001423C2A8B  mov     rax, rdi
  00000001423C2A8E  and     rdi, rcx
  00000001423C2A91  not     rdi
  00000001423C2A94  and     rdi, r11
  00000001423C2A97  add     rdi, r8
  00000001423C2A9A  not     rax
  00000001423C2A9D  and     r10, r11
  00000001423C2AA0  and     r10, rax
  00000001423C2AA3  not     r10
  00000001423C2AA6  lea     r8, [r10+r10*2]
  00000001423C2AAA  add     rdi, r8
  00000001423C2AAD  mov     r8, rax
  00000001423C2AB0  and     r8, rcx
  00000001423C2AB3  mov     r10, r11
  00000001423C2AB6  and     r10, r8
  00000001423C2AB9  add     r10, r10
  00000001423C2ABC  sub     rdi, r10
  00000001423C2ABF  and     rcx, r11
  00000001423C2AC2  not     rcx
  00000001423C2AC5  not     rdx
  00000001423C2AC8  and     rdx, rcx
  00000001423C2ACB  and     rdx, rax
  00000001423C2ACE  lea     rcx, [rdi+rdx*2]
  00000001423C2AD2  and     r8, r9
  00000001423C2AD5  lea     rax, [r8+r8*2]
  00000001423C2AD9  sub     rcx, rax
  00000001423C2ADC  mov     r9, rcx
  00000001423C2ADF  mov     rax, [rsp+3F0h+var_1D0]
  00000001423C2AE7  lea     r15, [rsp+rax+3F0h+var_3F0]
  00000001423C2AEB  add     r15, 3F0h
  00000001423C2AF2  imul    r15, rsi
  00000001423C2AF6  mov     rax, r15
  00000001423C2AF9  not     rax
  00000001423C2AFC  mov     rcx, [rsp+3F0h+var_B8]
  00000001423C2B04  add     rcx, rsp
  00000001423C2B07  add     rcx, 3F0h
  00000001423C2B0E  imul    rcx, r12
  00000001423C2B12  and     r15, rcx
  00000001423C2B15  not     rcx
  00000001423C2B18  and     rcx, rax
  00000001423C2B1B  mov     r8, rcx
  00000001423C2B1E  mov     rax, [rsp+3F0h+var_1C0]
  00000001423C2B26  add     rax, rsp
  00000001423C2B29  add     rax, 3F0h
  00000001423C2B2F  mov     r12, [rsp+3F0h+var_2B0]
  00000001423C2B37  imul    rax, r12
  00000001423C2B3B  imul    ecx, r14d, 0CB9CE968h
  00000001423C2B42  add     rcx, rsp
  00000001423C2B45  add     rcx, 3F0h
  00000001423C2B4C  mov     r10, [rsp+3F0h+var_D8]
  00000001423C2B54  imul    rcx, r10
  00000001423C2B58  add     rcx, rax
  00000001423C2B5B  imul    eax, r14d, 4EAB9BB0h
  00000001423C2B62  lea     rdx, [rsp+rax+3F0h+var_3F0]
  00000001423C2B66  add     rdx, 3F0h
  00000001423C2B6D  mov     r13, [rsp+3F0h+var_320]
  00000001423C2B75  mov     rax, r13
  00000001423C2B78  imul    rax, rdx
  00000001423C2B7C  not     rax
  00000001423C2B7F  not     rcx
  00000001423C2B82  and     rcx, rax
  00000001423C2B85  add     r9, 2
  00000001423C2B89  mov     [rsp+3F0h+var_1C0], r9
  00000001423C2B91  not     r8
  00000001423C2B94  mov     [rsp+3F0h+var_240], r8
  00000001423C2B9C  not     r15
  00000001423C2B9F  and     r15, r8
  00000001423C2BA2  not     r15
  00000001423C2BA5  add     r15, rbp
  00000001423C2BA8  test    byte ptr [rsp+3F0h+var_1C8], 1
  00000001423C2BB0  not     rcx
  00000001423C2BB3  mov     rax, [rsp+3F0h+var_B0]
  00000001423C2BBB  lea     rax, [rsp+rax+3F0h]
  00000001423C2BC3  cmovnz  rcx, rax
  00000001423C2BC7  mov     rcx, [rcx]
  00000001423C2BCA  mov     [rsp+3F0h+var_2D0], rcx
  00000001423C2BD2  mov     rax, rbx
  00000001423C2BD5  mov     rsi, rbx
  00000001423C2BD8  imul    rax, rcx
  00000001423C2BDC  imul    ecx, r14d, 14FDA028h
  00000001423C2BE3  mov     [rsp+3F0h+var_250], rcx
  00000001423C2BEB  mov     rcx, [rsp+rcx+3F0h]
  00000001423C2BF3  mov     [rsp+3F0h+var_328], rcx
  00000001423C2BFB  mov     r8, [rsp+3F0h+var_348]
  00000001423C2C03  mov     r9, r8
  00000001423C2C06  imul    r9, rcx
  00000001423C2C0A  mov     ecx, r14d
  00000001423C2C0D  shl     ecx, 5
  00000001423C2C10  mov     r11, [rsp+3F0h+var_3C8]
  00000001423C2C15  shr     r11, cl
  00000001423C2C18  mov     [rsp+3F0h+var_3C8], r11
  00000001423C2C1D  add     r9, rax
  00000001423C2C20  mov     [rsp+3F0h+var_1C8], r9
  00000001423C2C28  mov     rax, [rsp+3F0h+var_2A8]
  00000001423C2C30  mov     rcx, [rsp+rax+3F0h]
  00000001423C2C38  mov     [rsp+3F0h+var_1D0], rcx
  00000001423C2C40  mov     rax, [rsp+3F0h+var_370]
  00000001423C2C48  imul    rax, rcx
  00000001423C2C4C  not     rax
  00000001423C2C4F  imul    ecx, r14d, 29FB4050h
  00000001423C2C56  lea     r9, [rsp+rcx+3F0h+var_3F0]
  00000001423C2C5A  add     r9, 3F0h
  00000001423C2C61  mov     [rsp+3F0h+var_1E0], r9
  00000001423C2C69  mov     rcx, r10
  00000001423C2C6C  imul    rcx, r9
  00000001423C2C70  not     rcx
  00000001423C2C73  and     rcx, rax
  00000001423C2C76  mov     [rsp+3F0h+var_D8], rcx
  00000001423C2C7E  imul    ecx, r14d, 52h ; 'R'
  00000001423C2C82  mov     r9, [rsp+3F0h+var_3D0]
  00000001423C2C87  shr     r9, cl
  00000001423C2C8A  mov     [rsp+3F0h+var_3D0], r9
  00000001423C2C8F  mov     eax, r11d
  00000001423C2C92  not     eax
  00000001423C2C94  mov     [rsp+3F0h+var_3E0], rbp
  00000001423C2C99  and     eax, ebp
  00000001423C2C9B  mov     [rsp+3F0h+var_334], eax
  00000001423C2CA2  mov     eax, ebp
  00000001423C2CA4  and     eax, r9d
  00000001423C2CA7  test    al, 1
  00000001423C2CA9  cmovz   rdx, [rsp+3F0h+var_3A0]
  00000001423C2CAF  mov     [rsp+3F0h+var_1E8], rdx
  00000001423C2CB7  mov     rax, [rsp+3F0h+var_2A0]
  00000001423C2CBF  mov     rcx, [rsp+rax+3F0h]
  00000001423C2CC7  mov     [rsp+3F0h+var_238], rcx
  00000001423C2CCF  mov     rax, r13
  00000001423C2CD2  imul    rax, rcx
  00000001423C2CD6  mov     rcx, r12
  00000001423C2CD9  imul    rcx, [rsp+3F0h+var_340]
  00000001423C2CE2  add     rcx, rax
  00000001423C2CE5  mov     [rsp+3F0h+var_1F0], rcx
  00000001423C2CED  imul    eax, r14d, 3018A4E0h
  00000001423C2CF4  lea     rdx, [rsp+rax+3F0h+var_3F0]
  00000001423C2CF8  add     rdx, 3F0h
  00000001423C2CFF  mov     [rsp+3F0h+var_228], rdx
  00000001423C2D07  mov     rcx, [rsp+3F0h+var_318]
  00000001423C2D0F  mov     rax, rcx
  00000001423C2D12  imul    rax, rdx
  00000001423C2D16  imul    edi, r14d, 8C2D708h
  00000001423C2D1D  lea     rdx, [rsp+rdi+3F0h+var_3F0]
  00000001423C2D21  add     rdx, 3F0h
  00000001423C2D28  mov     [rsp+3F0h+var_2F8], rdx
  00000001423C2D30  mov     rbx, [rsp+3F0h+var_398]
  00000001423C2D35  mov     rdi, rbx
  00000001423C2D38  imul    rdi, rdx
  00000001423C2D3C  add     rdi, rax
  00000001423C2D3F  imul    eax, r14d, 0F66AA958h
  00000001423C2D46  add     rax, rsp
  00000001423C2D49  add     rax, 3F0h
  00000001423C2D4F  mov     r11, [rsp+3F0h+var_F0]
  00000001423C2D57  imul    rax, r11
  00000001423C2D5B  not     rax
  00000001423C2D5E  not     rdi
  00000001423C2D61  and     rdi, rax
  00000001423C2D64  not     rdi
  00000001423C2D67  imul    eax, r14d, 647BBB78h
  00000001423C2D6E  add     rax, rsp
  00000001423C2D71  add     rax, 3F0h
  00000001423C2D77  mov     r9, [rsp+3F0h+var_3C0]
  00000001423C2D7C  imul    rax, r9
  00000001423C2D80  mov     r10, [rdi+rax]
  00000001423C2D84  mov     [rsp+3F0h+var_3E8], r10
  00000001423C2D89  imul    eax, r14d, 0B081E4B0h
  00000001423C2D90  mov     rdx, [rsp+rax+3F0h]
  00000001423C2D98  mov     [rsp+3F0h+var_218], rdx
  00000001423C2DA0  imul    rsi, rdx
  00000001423C2DA4  mov     rdx, r8
  00000001423C2DA7  imul    rdx, r10
  00000001423C2DAB  add     rdx, rsi
  00000001423C2DAE  mov     [rsp+3F0h+var_200], rdx
  00000001423C2DB6  mov     rax, [rsp+3F0h+var_298]
  00000001423C2DBE  imul    rax, [rsp+3F0h+var_2F0]
  00000001423C2DC7  not     rax
  00000001423C2DCA  mov     rdx, [rsp+3F0h+var_290]
  00000001423C2DD2  imul    rdx, [rsp+3F0h+var_368]
  00000001423C2DDB  not     rdx
  00000001423C2DDE  and     rdx, rax
  00000001423C2DE1  mov     [rsp+3F0h+var_208], rdx
  00000001423C2DE9  mov     rax, [rsp+3F0h+var_1A8]
  00000001423C2DF1  lea     r10, [rsp+rax+3F0h+var_3F0]
  00000001423C2DF5  add     r10, 3F0h
  00000001423C2DFC  mov     [rsp+3F0h+var_300], r10
  00000001423C2E04  mov     rax, [rsp+3F0h+var_190]
  00000001423C2E0C  lea     rbp, [rsp+rax+3F0h+var_3F0]
  00000001423C2E10  add     rbp, 3F0h
  00000001423C2E17  mov     rax, r12
  00000001423C2E1A  imul    rax, rbp
  00000001423C2E1E  mov     rsi, r13
  00000001423C2E21  mov     r8, r13
  00000001423C2E24  imul    r8, r10
  00000001423C2E28  add     r8, rax
  00000001423C2E2B  mov     rax, [rsp+3F0h+var_308]
  00000001423C2E33  imul    rax, r12
  00000001423C2E37  not     rax
  00000001423C2E3A  mov     rdx, rax
  00000001423C2E3D  mov     rax, [rsp+3F0h+var_1A0]
  00000001423C2E45  lea     r13, [rsp+rax+3F0h+var_3F0]
  00000001423C2E49  add     r13, 3F0h
  00000001423C2E50  imul    r13, rsi
  00000001423C2E54  not     r13
  00000001423C2E57  and     r13, rdx
  00000001423C2E5A  mov     rax, [rsp+3F0h+var_3D0]
  00000001423C2E5F  not     eax
  00000001423C2E61  mov     r12, [rsp+3F0h+var_3E0]
  00000001423C2E66  and     eax, r12d
  00000001423C2E69  imul    edx, r14d, 735BF710h
  00000001423C2E70  mov     [rsp+3F0h+var_260], rdx
  00000001423C2E78  imul    edx, r14d, 4C062938h
  00000001423C2E7F  mov     [rsp+3F0h+var_258], rdx
  00000001423C2E87  test    al, 1
  00000001423C2E89  mov     rax, [rsp+3F0h+var_198]
  00000001423C2E91  lea     rax, [rsp+rax+3F0h]
  00000001423C2E99  mov     rsi, [rsp+3F0h+var_2E0]
  00000001423C2EA1  cmovz   rsi, rax
  00000001423C2EA5  mov     [rsp+3F0h+var_2E0], rsi
  00000001423C2EAD  not     r13
  00000001423C2EB0  cmovz   r13, rax
  00000001423C2EB4  mov     [rsp+3F0h+var_190], r13
  00000001423C2EBC  mov     rax, [rsp+3F0h+var_180]
  00000001423C2EC4  lea     r10, [rsp+rax+3F0h]
  00000001423C2ECC  cmovz   r8, r10
  00000001423C2ED0  mov     [rsp+3F0h+var_1A8], r8
  00000001423C2ED8  mov     rax, [rsp+3F0h+var_1F8]
  00000001423C2EE0  add     rax, rsp
  00000001423C2EE3  add     rax, 3F0h
  00000001423C2EE9  mov     rdi, rcx
  00000001423C2EEC  imul    rax, rcx
  00000001423C2EF0  imul    esi, r14d, 70B68498h
  00000001423C2EF7  add     rsi, rsp
  00000001423C2EFA  add     rsi, 3F0h
  00000001423C2F01  imul    rsi, r11
  00000001423C2F05  add     rsi, rax
  00000001423C2F08  not     rsi
  00000001423C2F0B  mov     rax, [rsp+3F0h+var_188]
  00000001423C2F13  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001423C2F17  add     rcx, 3F0h
  00000001423C2F1E  imul    rcx, r9
  00000001423C2F22  not     rcx
  00000001423C2F25  and     rcx, rsi
  00000001423C2F28  mov     rax, [rsp+3F0h+var_178]
  00000001423C2F30  lea     r8, [rsp+rax+3F0h+var_3F0]
  00000001423C2F34  add     r8, 3F0h
  00000001423C2F3B  not     rcx
  00000001423C2F3E  test    bl, 1
  00000001423C2F41  cmovnz  rcx, r8
  00000001423C2F45  mov     [rsp+3F0h+var_180], rcx
  00000001423C2F4D  mov     rcx, [rsp+3F0h+var_3A8]
  00000001423C2F52  lea     r8, [rsp+rcx+3F0h+var_3F0]
  00000001423C2F56  add     r8, 3F0h
  00000001423C2F5D  mov     rsi, rdi
  00000001423C2F60  imul    rsi, r8
  00000001423C2F64  imul    r13d, r14d, 0EDA7D250h
  00000001423C2F6B  lea     rcx, [rsp+r13+3F0h+var_3F0]
  00000001423C2F6F  add     rcx, 3F0h
  00000001423C2F76  mov     [rsp+3F0h+var_178], rcx
  00000001423C2F7E  mov     r13, rbx
  00000001423C2F81  imul    r13, rcx
  00000001423C2F85  add     r13, rsi
  00000001423C2F88  not     r13
  00000001423C2F8B  imul    esi, r14d, 0D1BA4DF8h
  00000001423C2F92  lea     rcx, [rsp+rsi+3F0h+var_3F0]
  00000001423C2F96  add     rcx, 3F0h
  00000001423C2F9D  mov     rdi, r11
  00000001423C2FA0  imul    rcx, r11
  00000001423C2FA4  not     rcx
  00000001423C2FA7  and     rcx, r13
  00000001423C2FAA  mov     [rsp+3F0h+var_188], rcx
  00000001423C2FB2  and     r12d, dword ptr [rsp+3F0h+var_3C8]
  00000001423C2FB7  mov     [rsp+3F0h+var_3E0], r12
  00000001423C2FBC  mov     r11, [rsp+3F0h+var_170]
  00000001423C2FC4  lea     r12, [rsp+r11+3F0h+var_3F0]
  00000001423C2FC8  add     r12, 3F0h
  00000001423C2FCF  imul    eax, r14d, 0D5324010h
  00000001423C2FD6  mov     [rsp+3F0h+var_308], rax
  00000001423C2FDE  lea     r13, [rsp+rax+3F0h+var_3F0]
  00000001423C2FE2  add     r13, 3F0h
  00000001423C2FE9  imul    r13, rdi
  00000001423C2FED  imul    r12, r9
  00000001423C2FF1  add     r12, r13
  00000001423C2FF4  imul    r13d, r14d, 45E8C4A8h
  00000001423C2FFB  add     r13, rsp
  00000001423C2FFE  add     r13, 3F0h
  00000001423C3005  mov     r11, [rsp+3F0h+var_160]
  00000001423C300D  lea     rax, [rsp+r11+3F0h+var_3F0]
  00000001423C3011  add     rax, 3F0h
  00000001423C3017  imul    r13, [rsp+3F0h+var_348]
  00000001423C3020  imul    rax, [rsp+3F0h+var_2D8]
  00000001423C3029  add     rax, r13
  00000001423C302C  mov     [rsp+3F0h+var_3C8], rax
  00000001423C3031  mov     r11, [rsp+3F0h+var_150]
  00000001423C3039  lea     r13, [rsp+r11+3F0h+var_3F0]
  00000001423C303D  add     r13, 3F0h
  00000001423C3044  imul    r13, r9
  00000001423C3048  not     r13
  00000001423C304B  mov     rcx, rbp
  00000001423C304E  imul    rcx, rbx
  00000001423C3052  mov     rbp, rbx
  00000001423C3055  not     rcx
  00000001423C3058  and     rcx, r13
  00000001423C305B  mov     [rsp+3F0h+var_3D0], rcx
  00000001423C3060  mov     rcx, [rsp+3F0h+var_210]
  00000001423C3068  lea     r13, [rsp+rcx+3F0h+var_3F0]
  00000001423C306C  add     r13, 3F0h
  00000001423C3073  imul    r13, r9
  00000001423C3077  mov     rdx, r9
  00000001423C307A  mov     r9, [rsp+3F0h+var_380]
  00000001423C307F  imul    r9, rdi
  00000001423C3083  mov     rsi, rdi
  00000001423C3086  add     r9, r13
  00000001423C3089  mov     rax, [rsp+3F0h+var_250]
  00000001423C3091  lea     rbx, [rsp+rax+3F0h+var_3F0]
  00000001423C3095  add     rbx, 3F0h
  00000001423C309C  imul    rbx, [rsp+3F0h+var_360]
  00000001423C30A5  mov     rdi, [rsp+3F0h+var_D0]
  00000001423C30AD  imul    rdi, [rsp+3F0h+var_350]
  00000001423C30B6  add     rdi, rbx
  00000001423C30B9  imul    eax, r14d, 85B424C0h
  00000001423C30C0  mov     [rsp+3F0h+var_1F8], rax
  00000001423C30C8  lea     rbx, [rsp+rax+3F0h+var_3F0]
  00000001423C30CC  add     rbx, 3F0h
  00000001423C30D3  imul    rbx, [rsp+3F0h+var_3B8]
  00000001423C30D9  imul    eax, r14d, 0E4127BA8h
  00000001423C30E0  mov     [rsp+3F0h+var_3A8], rax
  00000001423C30E5  lea     r13, [rsp+rax+3F0h+var_3F0]
  00000001423C30E9  add     r13, 3F0h
  00000001423C30F0  imul    r13, [rsp+3F0h+var_3B0]
  00000001423C30F6  add     r13, rbx
  00000001423C30F9  mov     r11, [rsp+3F0h+var_148]
  00000001423C3101  add     r11, rsp
  00000001423C3104  add     r11, 3F0h
  00000001423C310B  imul    r11, rdx
  00000001423C310F  mov     [rsp+3F0h+var_148], r11
  00000001423C3117  imul    ebx, r14d, 0E78A6DC0h
  00000001423C311E  test    byte ptr [rsp+3F0h+var_248], 1
  00000001423C3126  mov     r11, [rsp+3F0h+var_1B0]
  00000001423C312E  lea     rcx, [rsp+r11+3F0h]
  00000001423C3136  mov     r11, [rsp+3F0h+var_1B8]
  00000001423C313E  lea     rax, [rsp+r11+3F0h]
  00000001423C3146  mov     r11, [rsp+3F0h+var_1D8]
  00000001423C314E  lea     r11, [rsp+r11+3F0h]
  00000001423C3156  cmovz   rcx, r8
  00000001423C315A  mov     [rsp+3F0h+var_198], rcx
  00000001423C3162  cmovz   r11, r8
  00000001423C3166  mov     [rsp+3F0h+var_170], r11
  00000001423C316E  cmovz   rax, r8
  00000001423C3172  mov     [rsp+3F0h+var_160], rax
  00000001423C317A  cmovz   rdi, r8
  00000001423C317E  mov     [rsp+3F0h+var_D0], rdi
  00000001423C3186  cmovz   r13, r8
  00000001423C318A  mov     [rsp+3F0h+var_150], r13
  00000001423C3192  mov     r11, [rsp+3F0h+var_C8]
  00000001423C319A  cmovnz  r8, r11
  00000001423C319E  mov     [rsp+3F0h+var_1A0], r8
  00000001423C31A6  mov     rax, [rsp+3F0h+var_130]
  00000001423C31AE  add     rax, rsp
  00000001423C31B1  add     rax, 3F0h
  00000001423C31B7  imul    rax, [rsp+3F0h+var_320]
  00000001423C31C0  mov     rdi, [rsp+3F0h+var_140]
  00000001423C31C8  lea     r13, [rsp+rdi+3F0h+var_3F0]
  00000001423C31CC  add     r13, 3F0h
  00000001423C31D3  imul    r13, [rsp+3F0h+var_370]
  00000001423C31DC  imul    edi, r14d, 79795BA0h
  00000001423C31E3  lea     rcx, [rsp+rdi+3F0h+var_3F0]
  00000001423C31E7  add     rcx, 3F0h
  00000001423C31EE  imul    rcx, [rsp+3F0h+var_2B0]
  00000001423C31F7  add     rcx, r13
  00000001423C31FA  not     rax
  00000001423C31FD  not     rcx
  00000001423C3200  and     rcx, rax
  00000001423C3203  test    byte ptr [rsp+3F0h+var_168], 1
  00000001423C320B  not     rcx
  00000001423C320E  mov     r13, [rsp+3F0h+var_158]
  00000001423C3216  cmovnz  rcx, r13
  00000001423C321A  mov     [rsp+3F0h+var_2B0], rcx
  00000001423C3222  mov     rax, [rsp+3F0h+var_128]
  00000001423C322A  add     rax, rsp
  00000001423C322D  add     rax, 3F0h
  00000001423C3233  imul    rax, rdx
  00000001423C3237  not     rax
  00000001423C323A  mov     rcx, [rsp+3F0h+var_378]
  00000001423C323F  imul    rcx, rsi
  00000001423C3243  not     rcx
  00000001423C3246  and     rcx, rax
  00000001423C3249  test    byte ptr [rsp+3F0h+var_3E0], 1
  00000001423C324E  lea     rax, [rsp+rbx+3F0h]
  00000001423C3256  cmovz   r12, rax
  00000001423C325A  mov     [rsp+3F0h+var_128], r12
  00000001423C3262  cmovz   r9, rax
  00000001423C3266  mov     [rsp+3F0h+var_380], r9
  00000001423C326B  not     rcx
  00000001423C326E  cmovz   rcx, rax
  00000001423C3272  mov     [rsp+3F0h+var_378], rcx
  00000001423C3277  mov     rax, [rsp+3F0h+var_2A8]
  00000001423C327F  add     rax, rsp
  00000001423C3282  add     rax, 3F0h
  00000001423C3288  imul    rax, [rsp+3F0h+var_318]
  00000001423C3291  imul    r11, rbp
  00000001423C3295  add     r11, rax
  00000001423C3298  test    byte ptr [rsp+3F0h+var_334], 1
  00000001423C32A0  mov     rax, [rsp+3F0h+var_2E8]
  00000001423C32A8  cmovz   rax, r13
  00000001423C32AC  mov     [rsp+3F0h+var_2E8], rax
  00000001423C32B4  mov     rax, [rsp+3F0h+var_260]
  00000001423C32BC  lea     rax, [rsp+rax+3F0h]
  00000001423C32C4  cmovz   rax, r13
  00000001423C32C8  mov     [rsp+3F0h+var_2A8], rax
  00000001423C32D0  mov     rax, [rsp+3F0h+var_258]
  00000001423C32D8  lea     rax, [rsp+rax+3F0h]
  00000001423C32E0  cmovz   rax, r13
  00000001423C32E4  mov     [rsp+3F0h+var_130], rax
  00000001423C32EC  cmovz   r11, r13
  00000001423C32F0  mov     [rsp+3F0h+var_C8], r11
  00000001423C32F8  mov     rbp, r13
  00000001423C32FB  mov     rax, [rsp+3F0h+var_120]
  00000001423C3303  add     rax, rsp
  00000001423C3306  add     rax, 3F0h
  00000001423C330C  imul    rax, [rsp+3F0h+var_298]
  00000001423C3315  mov     r13, [rsp+3F0h+var_290]
  00000001423C331D  imul    r10, r13
  00000001423C3321  not     r10
  00000001423C3324  not     rax
  00000001423C3327  and     rax, r10
  00000001423C332A  mov     rcx, rax
  00000001423C332D  test    byte ptr [rsp+3F0h+var_230], 1
  00000001423C3335  mov     rax, [rsp+3F0h+var_240]
  00000001423C333D  lea     rdx, [r15+rax*2]
  00000001423C3341  mov     rax, [rsp+3F0h+var_3D8]
  00000001423C3346  mov     r8, [rsp+3F0h+var_3A0]
  00000001423C334B  cmovz   rax, r8
  00000001423C334F  mov     [rsp+3F0h+var_3D8], rax
  00000001423C3354  mov     rax, [rsp+3F0h+var_388]
  00000001423C3359  not     rax
  00000001423C335C  cmovz   rax, r8
  00000001423C3360  mov     [rsp+3F0h+var_388], rax
  00000001423C3365  mov     rax, [rsp+3F0h+var_390]
  00000001423C336A  not     rax
  00000001423C336D  cmovz   rax, r8
  00000001423C3371  mov     [rsp+3F0h+var_390], rax
  00000001423C3376  cmovz   rdx, r8
  00000001423C337A  mov     [rsp+3F0h+var_120], rdx
  00000001423C3382  mov     rax, [rsp+3F0h+var_358]
  00000001423C338A  cmovz   rax, r8
  00000001423C338E  mov     [rsp+3F0h+var_358], rax
  00000001423C3396  mov     rax, [rsp+3F0h+var_3C8]
  00000001423C339B  cmovz   rax, r8
  00000001423C339F  mov     [rsp+3F0h+var_3C8], rax
  00000001423C33A4  mov     rax, [rsp+3F0h+var_3D0]
  00000001423C33A9  not     rax
  00000001423C33AC  cmovz   rax, r8
  00000001423C33B0  mov     [rsp+3F0h+var_3D0], rax
  00000001423C33B5  not     rcx
  00000001423C33B8  cmovz   rcx, r8
  00000001423C33BC  mov     [rsp+3F0h+var_298], rcx
  00000001423C33C4  mov     r11, [rsp+3F0h+var_3B8]
  00000001423C33C9  mov     rax, [rsp+3F0h+var_238]
  00000001423C33D1  imul    rax, r11
  00000001423C33D5  not     rax
  00000001423C33D8  mov     r15, [rsp+3F0h+var_348]
  00000001423C33E0  mov     r8, r15
  00000001423C33E3  imul    r8, [rsp+3F0h+var_340]
  00000001423C33EC  not     r8
  00000001423C33EF  and     r8, rax
  00000001423C33F2  mov     rax, [rsp+3F0h+var_308]
  00000001423C33FA  mov     rax, [rsp+rax+3F0h]
  00000001423C3402  mov     r9, rax
  00000001423C3405  mov     rbx, [rsp+3F0h+var_108]
  00000001423C340D  mov     ecx, ebx
  00000001423C340F  shl     r9, cl
  00000001423C3412  not     r9
  00000001423C3415  lea     ecx, [r14+r14*8]
  00000001423C3419  lea     edx, [rcx+rcx*8]
  00000001423C341C  mov     r10, rax
  00000001423C341F  mov     ecx, edx
  00000001423C3421  shr     r10, cl
  00000001423C3424  not     r10
  00000001423C3427  and     r10, r9
  00000001423C342A  mov     rcx, 0D143CAA2EFFE28C4h
  00000001423C3434  imul    rcx, r14
  00000001423C3438  and     rcx, r10
  00000001423C343B  not     r10
  00000001423C343E  mov     r9, 0A1DDE5B80063AD85h
  00000001423C3448  imul    r9, r14
  00000001423C344C  and     r9, r10
  00000001423C344F  not     rcx
  00000001423C3452  not     r9
  00000001423C3455  and     r9, rcx
  00000001423C3458  mov     rcx, 0FEDD5A79F8538C1Ah
  00000001423C3462  imul    rcx, r14
  00000001423C3466  mov     r10, 744455E0F80E4A2Fh
  00000001423C3470  imul    r10, r14
  00000001423C3474  and     r10, r9
  00000001423C3477  not     r9
  00000001423C347A  and     r9, rcx
  00000001423C347D  not     r9
  00000001423C3480  not     r10
  00000001423C3483  and     r10, r9
  00000001423C3486  not     r8
  00000001423C3489  mov     rcx, [rsp+3F0h+var_3B0]
  00000001423C348E  imul    r10, rcx
  00000001423C3492  add     r10, r8
  00000001423C3495  mov     [rsp+3F0h+var_3A0], r10
  00000001423C349A  mov     r8, [rsp+3F0h+var_2A0]
  00000001423C34A2  lea     rdi, [rsp+r8+3F0h+var_3F0]
  00000001423C34A6  add     rdi, 3F0h
  00000001423C34AD  mov     r8, [rsp+3F0h+var_118]
  00000001423C34B5  imul    r8, r15
  00000001423C34B9  mov     r12, r15
  00000001423C34BC  mov     r9, r11
  00000001423C34BF  imul    rdi, r11
  00000001423C34C3  add     rdi, r8
  00000001423C34C6  mov     r8, [rsp+3F0h+var_100]
  00000001423C34CE  imul    r8, rcx
  00000001423C34D2  mov     r15, rcx
  00000001423C34D5  not     r8
  00000001423C34D8  not     rdi
  00000001423C34DB  and     rdi, r8
  00000001423C34DE  mov     r11, [rsp+3F0h+var_360]
  00000001423C34E6  mov     rsi, [rsp+3F0h+var_368]
  00000001423C34EE  imul    r11, rsi
  00000001423C34F2  mov     r8, rsi
  00000001423C34F5  mov     ecx, ebx
  00000001423C34F7  shl     r8, cl
  00000001423C34FA  mov     ecx, edx
  00000001423C34FC  shr     rsi, cl
  00000001423C34FF  imul    r13, [rsp+3F0h+var_218]
  00000001423C3508  not     r8
  00000001423C350B  not     rsi
  00000001423C350E  and     rsi, r8
  00000001423C3511  mov     rcx, 71630381918AF34h
  00000001423C351B  imul    rcx, r14
  00000001423C351F  not     rsi
  00000001423C3522  add     rsi, rcx
  00000001423C3525  mov     rdx, rsi
  00000001423C3528  mov     rcx, 6656BB472DEB48B2h
  00000001423C3532  imul    rcx, r14
  00000001423C3536  mov     r8, 0CCAF513C2768D97h
  00000001423C3540  imul    r8, r14
  00000001423C3544  and     r8, rsi
  00000001423C3547  not     rdx
  00000001423C354A  and     rdx, rcx
  00000001423C354D  not     rdx
  00000001423C3550  not     r8
  00000001423C3553  and     r8, rdx
  00000001423C3556  imul    r8, [rsp+3F0h+var_350]
  00000001423C355F  not     r13
  00000001423C3562  not     r8
  00000001423C3565  and     r8, r13
  00000001423C3568  not     r8
  00000001423C356B  add     r8, r11
  00000001423C356E  mov     [rsp+3F0h+var_290], r8
  00000001423C3576  imul    ecx, r14d, 6103C960h
  00000001423C357D  add     rcx, rsp
  00000001423C3580  add     rcx, 3F0h
  00000001423C3587  imul    rcx, r12
  00000001423C358B  not     rcx
  00000001423C358E  mov     rdx, [rsp+3F0h+var_228]
  00000001423C3596  imul    rdx, r9
  00000001423C359A  not     rdx
  00000001423C359D  and     rdx, rcx
  00000001423C35A0  not     rdx
  00000001423C35A3  mov     rcx, [rsp+3F0h+var_138]
  00000001423C35AB  add     rcx, rsp
  00000001423C35AE  add     rcx, 3F0h
  00000001423C35B5  imul    rcx, r15
  00000001423C35B9  add     rcx, rdx
  00000001423C35BC  not     rdi
  00000001423C35BF  test    byte ptr [rsp+3F0h+var_2D8], 1
  00000001423C35C7  mov     rdx, [rsp+3F0h+var_2F8]
  00000001423C35CF  cmovnz  rdi, rdx
  00000001423C35D3  mov     [rsp+3F0h+var_108], rdi
  00000001423C35DB  cmovnz  rcx, rdx
  00000001423C35DF  mov     [rsp+3F0h+var_2A0], rcx
  00000001423C35E7  mov     rdx, [rsp+3F0h+var_318]
  00000001423C35EF  mov     rcx, rdx
  00000001423C35F2  imul    rcx, [rsp+3F0h+var_328]
  00000001423C35FB  not     rcx
  00000001423C35FE  mov     r8, [rsp+3F0h+var_398]
  00000001423C3603  imul    rax, r8
  00000001423C3607  not     rax
  00000001423C360A  and     rax, rcx
  00000001423C360D  not     rax
  00000001423C3610  mov     rcx, [rsp+3F0h+var_3A8]
  00000001423C3615  mov     rcx, [rsp+rcx+3F0h]
  00000001423C361D  mov     r9, [rsp+3F0h+var_3C0]
  00000001423C3622  imul    rcx, r9
  00000001423C3626  add     rcx, rax
  00000001423C3629  mov     [rsp+3F0h+var_100], rcx
  00000001423C3631  mov     rax, [rsp+3F0h+var_300]
  00000001423C3639  imul    rax, rdx
  00000001423C363D  not     rax
  00000001423C3640  mov     rcx, rax
  00000001423C3643  mov     rax, r8
  00000001423C3646  imul    rax, rbp
  00000001423C364A  not     rax
  00000001423C364D  and     rax, rcx
  00000001423C3650  not     rax
  00000001423C3653  mov     rcx, [rsp+3F0h+var_F8]
  00000001423C365B  add     rcx, rsp
  00000001423C365E  add     rcx, 3F0h
  00000001423C3665  imul    rcx, r9
  00000001423C3669  add     rcx, rax
  00000001423C366C  test    byte ptr [rsp+3F0h+var_F0], 1
  00000001423C3674  cmovnz  rcx, rbp
  00000001423C3678  mov     [rsp+3F0h+var_F8], rcx
  00000001423C3680  mov     rax, 0D3DE385C70F1C938h
  00000001423C368A  imul    rax, r14
  00000001423C368E  and     rax, [rsp+3F0h+var_110]
  00000001423C3696  mov     rcx, [rsp+3F0h+var_3E8]
  00000001423C369B  mov     rdx, rcx
  00000001423C369E  not     rdx
  00000001423C36A1  mov     [rsp+3F0h+var_350], rdx
  00000001423C36A9  and     rcx, rax
  00000001423C36AC  not     rax
  00000001423C36AF  and     rax, rdx
  00000001423C36B2  not     rax
  00000001423C36B5  not     rcx
  00000001423C36B8  and     rcx, rax
  00000001423C36BB  mov     rax, 0C163AA95902224C0h
  00000001423C36C5  imul    rax, r14
  00000001423C36C9  add     rcx, rax
  00000001423C36CC  mov     r15, 0BE313356C5855478h
  00000001423C36D6  imul    r15, r14
  00000001423C36DA  mov     [rsp+3F0h+var_360], r15
  00000001423C36E2  not     r15
  00000001423C36E5  mov     rax, 0B4F07D042ADC81D1h
  00000001423C36EF  imul    rax, r14
  00000001423C36F3  mov     r8, rax
  00000001423C36F6  mov     rsi, rax
  00000001423C36F9  not     r8
  00000001423C36FC  mov     rax, rcx
  00000001423C36FF  mov     rdi, rcx
  00000001423C3702  not     rax
  00000001423C3705  mov     r9, 0E8B3F05AF061D649h
  00000001423C370F  imul    r9, r14
  00000001423C3713  mov     r10, rax
  00000001423C3716  mov     rdx, rax
  00000001423C3719  and     r10, r9
  00000001423C371C  mov     r14, r15
  00000001423C371F  and     r14, r8
  00000001423C3722  mov     r11, r8
  00000001423C3725  mov     rax, r14
  00000001423C3728  and     rax, r10
  00000001423C372B  not     rax
  00000001423C372E  mov     rcx, 5555555555555555h
  00000001423C3738  inc     rcx
  00000001423C373B  imul    rcx, rax
  00000001423C373F  mov     [rsp+3F0h+var_110], rcx
  00000001423C3747  mov     rax, r9
  00000001423C374A  not     rax
  00000001423C374D  mov     rcx, rax
  00000001423C3750  mov     rax, r8
  00000001423C3753  and     rax, rcx
  00000001423C3756  mov     r12, rcx
  00000001423C3759  not     rax
  00000001423C375C  mov     rcx, rsi
  00000001423C375F  and     rcx, r9
  00000001423C3762  not     rcx
  00000001423C3765  and     rcx, rax
  00000001423C3768  mov     rax, r8
  00000001423C376B  and     rax, rdi
  00000001423C376E  not     rax
  00000001423C3771  mov     r8, rsi
  00000001423C3774  mov     [rsp+3F0h+var_368], rsi
  00000001423C377C  mov     rbx, rdx
  00000001423C377F  mov     [rsp+3F0h+var_320], rdx
  00000001423C3787  and     r8, rdx
  00000001423C378A  mov     rbp, r8
  00000001423C378D  not     rbp
  00000001423C3790  and     rax, rbp
  00000001423C3793  mov     rdx, r9
  00000001423C3796  and     rdx, rax
  00000001423C3799  not     rax
  00000001423C379C  and     rax, r12
  00000001423C379F  not     rax
  00000001423C37A2  not     rdx
  00000001423C37A5  and     rdx, rax
  00000001423C37A8  mov     r13, rdi
  00000001423C37AB  and     r13, r9
  00000001423C37AE  mov     rax, r11
  00000001423C37B1  and     rax, r13
  00000001423C37B4  not     rax
  00000001423C37B7  not     r13
  00000001423C37BA  and     r13, rsi
  00000001423C37BD  not     r13
  00000001423C37C0  and     r13, rax
  00000001423C37C3  and     r8, r12
  00000001423C37C6  mov     [rsp+3F0h+var_300], r12
  00000001423C37CE  not     r8
  00000001423C37D1  mov     rax, r9
  00000001423C37D4  and     rbp, r9
  00000001423C37D7  not     rbp
  00000001423C37DA  and     rbp, r8
  00000001423C37DD  and     r14, rbx
  00000001423C37E0  not     r14
  00000001423C37E3  and     r14, rax
  00000001423C37E6  mov     [rsp+3F0h+var_168], r14
  00000001423C37EE  mov     rsi, r15
  00000001423C37F1  mov     r8, rdi
  00000001423C37F4  mov     [rsp+3F0h+var_3E0], rdi
  00000001423C37F9  and     rsi, rdi
  00000001423C37FC  mov     [rsp+3F0h+var_370], rsi
  00000001423C3804  and     rsi, rax
  00000001423C3807  mov     rdi, rax
  00000001423C380A  mov     [rsp+3F0h+var_118], rax
  00000001423C3812  mov     rbx, rax
  00000001423C3815  mov     rax, r11
  00000001423C3818  mov     [rsp+3F0h+var_210], r11
  00000001423C3820  and     rbx, r11
  00000001423C3823  mov     r9, r15
  00000001423C3826  mov     r11, r15
  00000001423C3829  mov     r14, rcx
  00000001423C382C  and     r11, rcx
  00000001423C382F  not     r14
  00000001423C3832  mov     rcx, [rsp+3F0h+var_360]
  00000001423C383A  and     r14, rcx
  00000001423C383D  mov     [rsp+3F0h+var_1D8], r14
  00000001423C3845  mov     r15, r8
  00000001423C3848  and     r15, r12
  00000001423C384B  mov     r8, r9
  00000001423C384E  and     r8, r15
  00000001423C3851  mov     [rsp+3F0h+var_2F8], r8
  00000001423C3859  not     r15
  00000001423C385C  not     rdx
  00000001423C385F  and     rdx, r9
  00000001423C3862  mov     [rsp+3F0h+var_1B8], rdx
  00000001423C386A  mov     r12, r10
  00000001423C386D  not     r12
  00000001423C3870  and     r12, r15
  00000001423C3873  mov     r10, rax
  00000001423C3876  and     r10, r12
  00000001423C3879  mov     rax, r9
  00000001423C387C  and     rax, r10
  00000001423C387F  mov     [rsp+3F0h+var_1B0], rax
  00000001423C3887  not     r10
  00000001423C388A  and     r10, rcx
  00000001423C388D  not     r13
  00000001423C3890  and     r13, r9
  00000001423C3893  not     rbp
  00000001423C3896  and     rbp, rcx
  00000001423C3899  mov     [rsp+3F0h+var_138], rbp
  00000001423C38A1  mov     r14, [rsp+3F0h+var_368]
  00000001423C38A9  and     r12, r14
  00000001423C38AC  mov     rax, r9
  00000001423C38AF  and     rax, r12
  00000001423C38B2  mov     [rsp+3F0h+var_158], rax
  00000001423C38BA  not     r12
  00000001423C38BD  and     r12, rcx
  00000001423C38C0  mov     rdx, rcx
  00000001423C38C3  mov     rax, rcx
  00000001423C38C6  mov     rbp, rcx
  00000001423C38C9  mov     r8, rcx
  00000001423C38CC  and     rcx, rbx
  00000001423C38CF  mov     [rsp+3F0h+var_360], rcx
  00000001423C38D7  not     rbx
  00000001423C38DA  and     rbx, r9
  00000001423C38DD  mov     [rsp+3F0h+var_140], rbx
  00000001423C38E5  and     r9, r14
  00000001423C38E8  and     rdi, r9
  00000001423C38EB  mov     rcx, [rsp+3F0h+var_3E0]
  00000001423C38F0  and     rcx, rdi
  00000001423C38F3  not     rdi
  00000001423C38F6  mov     r14, [rsp+3F0h+var_320]
  00000001423C38FE  and     rdi, r14
  00000001423C3901  not     rdi
  00000001423C3904  not     rcx
  00000001423C3907  and     rcx, rdi
  00000001423C390A  not     rcx
  00000001423C390D  mov     rdi, 0EEEEEEEEEEEEEEEFh
  00000001423C3917  imul    rdi, rcx
  00000001423C391B  add     rdi, [rsp+3F0h+var_110]
  00000001423C3923  mov     rcx, [rsp+3F0h+var_168]
  00000001423C392B  not     rcx
  00000001423C392E  mov     rbx, 0CCCCCCCCCCCCCCCAh
  00000001423C3938  add     rbx, 2
  00000001423C393C  imul    rbx, rcx
  00000001423C3940  mov     rcx, [rsp+3F0h+var_370]
  00000001423C3948  not     rcx
  00000001423C394B  and     rdx, r14
  00000001423C394E  not     rdx
  00000001423C3951  mov     r14, [rsp+3F0h+var_300]
  00000001423C3959  and     rcx, r14
  00000001423C395C  mov     [rsp+3F0h+var_370], rcx
  00000001423C3964  and     rdx, rcx
  00000001423C3967  and     rdx, [rsp+3F0h+var_368]
  00000001423C396F  mov     rcx, 4444444444444446h
  00000001423C3979  inc     rcx
  00000001423C397C  imul    rcx, rdx
  00000001423C3980  add     rcx, rbx
  00000001423C3983  add     rcx, rdi
  00000001423C3986  mov     rbx, [rsp+3F0h+var_210]
  00000001423C398E  and     rax, rbx
  00000001423C3991  not     r9
  00000001423C3994  not     rax
  00000001423C3997  and     rax, r9
  00000001423C399A  mov     r9, [rsp+3F0h+var_320]
  00000001423C39A2  mov     rdx, r9
  00000001423C39A5  and     rdx, rax
  00000001423C39A8  not     rdx
  00000001423C39AB  not     rax
  00000001423C39AE  mov     rdi, [rsp+3F0h+var_3E0]
  00000001423C39B3  and     rax, rdi
  00000001423C39B6  not     rax
  00000001423C39B9  and     rax, rdx
  00000001423C39BC  mov     rdx, [rsp+3F0h+var_118]
  00000001423C39C4  and     rdx, rax
  00000001423C39C7  not     rax
  00000001423C39CA  and     rax, r14
  00000001423C39CD  not     rax
  00000001423C39D0  not     rdx
  00000001423C39D3  and     rdx, rax
  00000001423C39D6  mov     rax, 999999999999999Ah
  00000001423C39E0  imul    rax, rdx
  00000001423C39E4  mov     rdx, [rsp+3F0h+var_1D8]
  00000001423C39EC  not     rdx
  00000001423C39EF  not     r11
  00000001423C39F2  and     r11, rdx
  00000001423C39F5  and     r11, rdi
  00000001423C39F8  mov     rdx, 111111111111110Eh
  00000001423C3A02  imul    rdx, r11
  00000001423C3A06  add     rdx, rcx
  00000001423C3A09  add     rdx, rax
  00000001423C3A0C  and     rbp, r15
  00000001423C3A0F  mov     rax, [rsp+3F0h+var_2F8]
  00000001423C3A17  not     rax
  00000001423C3A1A  not     rbp
  00000001423C3A1D  and     rbp, rax
  00000001423C3A20  mov     rax, rbx
  00000001423C3A23  and     rax, rbp
  00000001423C3A26  not     rax
  00000001423C3A29  not     rbp
  00000001423C3A2C  mov     r11, [rsp+3F0h+var_368]
  00000001423C3A34  and     rbp, r11
  00000001423C3A37  not     rbp
  00000001423C3A3A  and     rbp, rax
  00000001423C3A3D  mov     rax, 7777777777777779h
  00000001423C3A47  imul    rax, rbp
  00000001423C3A4B  add     rax, rdx
  00000001423C3A4E  mov     rcx, [rsp+3F0h+var_1B8]
  00000001423C3A56  not     rcx
  00000001423C3A59  mov     rdx, 4444444444444446h
  00000001423C3A63  imul    rcx, rdx
  00000001423C3A67  mov     r15, rcx
  00000001423C3A6A  and     r8, r14
  00000001423C3A6D  mov     rcx, r8
  00000001423C3A70  not     rcx
  00000001423C3A73  and     rcx, rbx
  00000001423C3A76  mov     r14, rbx
  00000001423C3A79  and     rcx, r9
  00000001423C3A7C  mov     rbx, r9
  00000001423C3A7F  not     rcx
  00000001423C3A82  mov     rdx, 0DDDDDDDDDDDDDDDCh
  00000001423C3A8C  imul    rcx, rdx
  00000001423C3A90  add     rcx, rax
  00000001423C3A93  add     rcx, r15
  00000001423C3A96  mov     rax, [rsp+3F0h+var_1B0]
  00000001423C3A9E  not     rax
  00000001423C3AA1  not     r10
  00000001423C3AA4  and     r10, rax
  00000001423C3AA7  mov     rax, 0BBBBBBBBBBBBBBBCh
  00000001423C3AB1  imul    rax, r10
  00000001423C3AB5  mov     r9, 0AAAAAAAAAAAAAAA9h
  00000001423C3ABF  imul    r13, r9
  00000001423C3AC3  add     r13, rax
  00000001423C3AC6  mov     rax, [rsp+3F0h+var_370]
  00000001423C3ACE  not     rax
  00000001423C3AD1  not     rsi
  00000001423C3AD4  and     rsi, rax
  00000001423C3AD7  mov     rax, r14
  00000001423C3ADA  and     rax, rsi
  00000001423C3ADD  not     rax
  00000001423C3AE0  not     rsi
  00000001423C3AE3  and     rsi, r11
  00000001423C3AE6  not     rsi
  00000001423C3AE9  and     rsi, rax
  00000001423C3AEC  not     rsi
  00000001423C3AEF  mov     r14, 0CCCCCCCCCCCCCCCAh
  00000001423C3AF9  lea     rax, [r14+4]
  00000001423C3AFD  imul    rax, rsi
  00000001423C3B01  add     rax, r13
  00000001423C3B04  mov     r10, [rsp+3F0h+var_138]
  00000001423C3B0C  not     r10
  00000001423C3B0F  mov     r9, 5555555555555555h
  00000001423C3B19  add     r9, 3
  00000001423C3B1D  imul    r9, r10
  00000001423C3B21  add     r9, rax
  00000001423C3B24  add     r9, rcx
  00000001423C3B27  mov     rax, [rsp+3F0h+var_158]
  00000001423C3B2F  not     rax
  00000001423C3B32  not     r12
  00000001423C3B35  and     r12, rax
  00000001423C3B38  not     r12
  00000001423C3B3B  or      rdx, 1
  00000001423C3B3F  imul    rdx, r12
  00000001423C3B43  mov     rax, [rsp+3F0h+var_140]
  00000001423C3B4B  not     rax
  00000001423C3B4E  mov     rcx, [rsp+3F0h+var_360]
  00000001423C3B56  not     rcx
  00000001423C3B59  and     rcx, rax
  00000001423C3B5C  mov     rax, rbx
  00000001423C3B5F  and     rax, rcx
  00000001423C3B62  not     rax
  00000001423C3B65  not     rcx
  00000001423C3B68  and     rcx, rdi
  00000001423C3B6B  not     rcx
  00000001423C3B6E  and     rcx, rax
  00000001423C3B71  mov     rax, 8888888888888888h
  00000001423C3B7B  imul    rax, rcx
  00000001423C3B7F  add     rax, rdx
  00000001423C3B82  and     r8, r11
  00000001423C3B85  mov     rcx, rbx
  00000001423C3B88  and     rcx, r8
  00000001423C3B8B  not     r8
  00000001423C3B8E  and     r8, rdi
  00000001423C3B91  not     rcx
  00000001423C3B94  not     r8
  00000001423C3B97  and     r8, rcx
  00000001423C3B9A  imul    r8, r14
  00000001423C3B9E  add     r8, rax
  00000001423C3BA1  add     r8, r9
  00000001423C3BA4  imul    r8, [rsp+3F0h+var_3C0]
  00000001423C3BAA  mov     r13, [rsp+3F0h+var_288]
  00000001423C3BB2  imul    eax, r13d, 1DC07730h
  00000001423C3BB9  add     rax, rsp
  00000001423C3BBC  add     rax, 3F0h
  00000001423C3BC2  imul    rax, [rsp+3F0h+var_318]
  00000001423C3BCB  mov     rcx, 0B69F494000000000h
  00000001423C3BD5  imul    rcx, r13
  00000001423C3BD9  imul    rcx, [rsp+3F0h+var_398]
  00000001423C3BDF  not     rax
  00000001423C3BE2  not     rcx
  00000001423C3BE5  and     rcx, rax
  00000001423C3BE8  mov     r15, 0D3B5EB6C7F4DA9BAh
  00000001423C3BF2  imul    r15, r13
  00000001423C3BF6  imul    r15, [rsp+3F0h+var_F0]
  00000001423C3BFF  not     rcx
  00000001423C3C02  add     r15, rcx
  00000001423C3C05  mov     rdi, [rsp+3F0h+var_328]
  00000001423C3C0D  mov     rdx, rdi
  00000001423C3C10  not     rdx
  00000001423C3C13  mov     rax, r8
  00000001423C3C16  not     rax
  00000001423C3C19  mov     r9, rax
  00000001423C3C1C  and     r9, r15
  00000001423C3C1F  mov     rcx, rdx
  00000001423C3C22  and     rcx, r9
  00000001423C3C25  not     r9
  00000001423C3C28  mov     r10, r15
  00000001423C3C2B  not     r10
  00000001423C3C2E  mov     r11, r8
  00000001423C3C31  and     r11, r10
  00000001423C3C34  not     r11
  00000001423C3C37  and     r11, r9
  00000001423C3C3A  mov     r9, rdx
  00000001423C3C3D  and     r9, r11
  00000001423C3C40  not     r9
  00000001423C3C43  not     r11
  00000001423C3C46  and     r11, rdi
  00000001423C3C49  not     r11
  00000001423C3C4C  and     r11, r9
  00000001423C3C4F  mov     r9, rdx
  00000001423C3C52  and     r9, r8
  00000001423C3C55  not     r9
  00000001423C3C58  mov     rsi, rdi
  00000001423C3C5B  and     rsi, rax
  00000001423C3C5E  not     rsi
  00000001423C3C61  and     rsi, r9
  00000001423C3C64  not     rcx
  00000001423C3C67  add     rcx, rcx
  00000001423C3C6A  not     rsi
  00000001423C3C6D  and     rsi, r10
  00000001423C3C70  sub     rcx, rsi
  00000001423C3C73  mov     r9, rdi
  00000001423C3C76  and     r9, r8
  00000001423C3C79  and     rax, r10
  00000001423C3C7C  and     r10, r9
  00000001423C3C7F  not     r10
  00000001423C3C82  not     r9
  00000001423C3C85  and     r9, r15
  00000001423C3C88  not     r9
  00000001423C3C8B  and     r9, r10
  00000001423C3C8E  sub     rcx, r9
  00000001423C3C91  add     rcx, r11
  00000001423C3C94  and     r15, r8
  00000001423C3C97  not     r15
  00000001423C3C9A  and     r15, rdx
  00000001423C3C9D  not     rax
  00000001423C3CA0  and     r15, rax
  00000001423C3CA3  mov     rax, [rsp+3F0h+var_C0]
  00000001423C3CAB  movzx   r11d, [rsp+3F0h+var_3EB]
  00000001423C3CB1  and     r11b, al
  00000001423C3CB4  movzx   r10d, [rsp+3F0h+var_3E9]
  00000001423C3CBA  and     al, r10b
  00000001423C3CBD  not     al
  00000001423C3CBF  movzx   r8d, [rsp+3F0h+var_3EC]
  00000001423C3CC5  movzx   r9d, [rsp+3F0h+var_3EA]
  00000001423C3CCB  and     r9b, r8b
  00000001423C3CCE  mov     edx, r9d
  00000001423C3CD1  xor     dl, 1
  00000001423C3CD4  and     dl, al
  00000001423C3CD6  and     dl, byte ptr [rsp+3F0h+var_68]
  00000001423C3CDD  movzx   eax, byte ptr [rsp+3F0h+var_220]
  00000001423C3CE5  and     r9b, al
  00000001423C3CE8  and     r8b, al
  00000001423C3CEB  and     r8b, r10b
  00000001423C3CEE  not     r11b
  00000001423C3CF1  xor     r8b, 1
  00000001423C3CF5  and     r8b, r11b
  00000001423C3CF8  mov     eax, r9d
  00000001423C3CFB  and     al, r8b
  00000001423C3CFE  not     r9b
  00000001423C3D01  xor     r8b, 1
  00000001423C3D05  and     r8b, r9b
  00000001423C3D08  not     al
  00000001423C3D0A  xor     r8b, 1
  00000001423C3D0E  and     r8b, al
  00000001423C3D11  xor     r8b, dl
  00000001423C3D14  mov     r9, [rsp+3F0h+var_3A8]
  00000001423C3D19  cmovnz  r9, [rsp+3F0h+var_70]
  00000001423C3D22  mov     rax, [rsp+3F0h+var_B8]
  00000001423C3D2A  mov     r10, [rsp+rax+3F0h]
  00000001423C3D32  mov     rdx, [rsp+3F0h+var_98]
  00000001423C3D3A  not     rdx
  00000001423C3D3D  mov     rax, [rsp+3F0h+var_1A8]
  00000001423C3D45  mov     r12, [rax]
  00000001423C3D48  mov     rax, [rsp+3F0h+var_B0]
  00000001423C3D50  mov     rsi, [rsp+rax+3F0h]
  00000001423C3D58  mov     rax, [rsp+3F0h+var_1F8]
  00000001423C3D60  mov     r11, [rsp+rax+3F0h]
  00000001423C3D68  mov     rax, [rsp+3F0h+arg_50]
  00000001423C3D70  mov     [rsp+3F0h+var_3C0], rax
  00000001423C3D75  mov     rax, 81A7398813B9BEF2h
  00000001423C3D7F  mov     rax, 0E801A3A995394F97h
  00000001423C3D89  test    rdi, 0
  00000001423C3D90  call    locret_1423C3DA5  ; -> locret_1423C3DA5
  00000001423C3D95  jnz     loc_1423C3DA0
  00000001423C3D9B  jmp     loc_1423C3DA6
  00000001423C3DA0  jmp     loc_1423C3790
  00000001423C3DA5  retn
  00000001423C3DA6  nop
  00000001423C3DA7  jmp     loc_1423C457B
  00000001423C3DAC  mov     rax, 81A7398813B9BEF2h
  00000001423C3DB6  mov     rax, 0E801A3A995394F97h
  00000001423C3DC0  mov     rax, 55958F15EE7EBD6Bh
  00000001423C3DCA  mov     rax, 0B75FE7C35FFE048Bh
  00000001423C3DD4  mov     rax, 0BCF46F7D6C09B285h
  00000001423C3DDE  mov     rax, 442247EC38CB8FFAh
  00000001423C3DE8  test    r13, 0
  00000001423C3DEF  call    locret_1423C3E04  ; -> locret_1423C3E04
  00000001423C3DF4  jnz     loc_1423C3DFF
  00000001423C3DFA  jmp     loc_1423C3E05
  00000001423C3DFF  jmp     loc_1423C3E68
  00000001423C3E04  retn
  00000001423C3E05  nop
  00000001423C3E06  jmp     loc_1423C45C6
  00000001423C3E0B  mov     rax, 81A7398813B9BEF2h
  00000001423C3E15  mov     rax, 0E801A3A995394F97h
  00000001423C3E1F  mov     rax, 55958F15EE7EBD6Bh
  00000001423C3E29  mov     rax, 0B75FE7C35FFE048Bh
  00000001423C3E33  mov     rax, 0BCF46F7D6C09B285h
  00000001423C3E3D  mov     rax, 442247EC38CB8FFAh
  00000001423C3E47  mov     rax, [rsp+3F0h+var_1A0]
  00000001423C3E4F  mov     [rax], rdx
  00000001423C3E52  mov     rax, [rsp+3F0h+var_78]
  00000001423C3E5A  not     rax
  00000001423C3E5D  mov     rdx, [rsp+3F0h+var_198]
  00000001423C3E65  mov     [rdx], rax
  00000001423C3E68  mov     rax, [rsp+3F0h+var_88]
  00000001423C3E70  mov     rdx, [rsp+3F0h+var_170]
  00000001423C3E78  mov     [rdx], rax
  00000001423C3E7B  mov     rax, [rsp+3F0h+var_90]
  00000001423C3E83  mov     rdx, [rsp+3F0h+var_160]
  00000001423C3E8B  mov     [rdx], rax
  00000001423C3E8E  mov     rax, [rsp+3F0h+var_2B8]
  00000001423C3E96  mov     rdx, [rsp+3F0h+var_330]
  00000001423C3E9E  lea     rax, [rax+rdx*2]
  00000001423C3EA2  mov     rdx, [rsp+3F0h+var_E0]
  00000001423C3EAA  lea     rax, [rdx+rax+1]
  00000001423C3EAF  mov     rdx, [rsp+3F0h+var_3D8]
  00000001423C3EB4  mov     [rdx], rax
  00000001423C3EB7  mov     rax, [rsp+3F0h+var_E8]
  00000001423C3EBF  not     rax
  00000001423C3EC2  mov     rdx, [rsp+3F0h+var_388]
  00000001423C3EC7  mov     [rdx], rax
  00000001423C3ECA  mov     rax, [rsp+3F0h+var_2C0]
  00000001423C3ED2  not     rax
  00000001423C3ED5  mov     rdx, [rsp+3F0h+var_390]
  00000001423C3EDA  mov     [rdx], rax
  00000001423C3EDD  mov     rax, [rsp+3F0h+var_1C0]
  00000001423C3EE5  mov     rdx, [rsp+3F0h+var_120]
  00000001423C3EED  mov     [rdx], rax
  00000001423C3EF0  mov     rax, [rsp+3F0h+var_2E8]
  00000001423C3EF8  mov     rdx, [rsp+3F0h+var_1C8]
  00000001423C3F00  mov     [rax], rdx
  00000001423C3F03  mov     rax, [rsp+3F0h+var_D8]
  00000001423C3F0B  not     rax
  00000001423C3F0E  mov     rdx, [rsp+3F0h+var_1E8]
  00000001423C3F16  mov     [rdx], rax
  00000001423C3F19  mov     rax, [rsp+3F0h+var_2E0]
  00000001423C3F21  mov     rdx, [rsp+3F0h+var_1F0]
  00000001423C3F29  mov     [rax], rdx
  00000001423C3F2C  mov     rax, [rsp+3F0h+var_200]
  00000001423C3F34  mov     rdx, [rsp+3F0h+var_2A8]
  00000001423C3F3C  mov     [rdx], rax
  00000001423C3F3F  mov     rdx, [rsp+3F0h+var_208]
  00000001423C3F47  not     rdx
  00000001423C3F4A  mov     rax, [rsp+3F0h+var_358]
  00000001423C3F52  mov     [rax], rdx
  00000001423C3F55  mov     rdx, [rsp+3F0h+var_2C8]
  00000001423C3F5D  mov     rax, [rsp+3F0h+var_130]
  00000001423C3F65  mov     [rax], rdx
  00000001423C3F68  mov     rax, [rsp+3F0h+var_190]
  00000001423C3F70  mov     [rax], r12
  00000001423C3F73  mov     rax, [rsp+3F0h+var_1D0]
  00000001423C3F7B  mov     r8, [rsp+3F0h+var_180]
  00000001423C3F83  mov     [r8], rax
  00000001423C3F86  mov     rax, [rsp+3F0h+var_188]
  00000001423C3F8E  not     rax
  00000001423C3F91  mov     r14, [rsp+3F0h+var_310]
  00000001423C3F99  mov     r8, [rsp+3F0h+var_148]
  00000001423C3FA1  mov     [r8+rax], r14
  00000001423C3FA5  mov     rax, [rsp+3F0h+var_60]
  00000001423C3FAD  mov     r8, [rsp+3F0h+var_128]
  00000001423C3FB5  mov     [r8], rax
  00000001423C3FB8  mov     rax, [rsp+3F0h+var_1E0]
  00000001423C3FC0  mov     r8, [rsp+3F0h+var_3C8]
  00000001423C3FC5  mov     [r8], rax
  00000001423C3FC8  mov     rax, [rsp+3F0h+var_3D0]
  00000001423C3FCD  mov     [rax], rsi
  00000001423C3FD0  mov     rax, [rsp+3F0h+var_2D0]
  00000001423C3FD8  mov     r8, [rsp+3F0h+var_380]
  00000001423C3FDD  mov     [r8], rax
  00000001423C3FE0  mov     rax, [rsp+3F0h+var_D0]
  00000001423C3FE8  mov     r12, [rsp+3F0h+var_3E8]
  00000001423C3FED  mov     [rax], r12
  00000001423C3FF0  mov     rbx, [rsp+3F0h+var_2F0]
  00000001423C3FF8  mov     rax, [rsp+3F0h+var_150]
  00000001423C4000  mov     [rax], rbx
  00000001423C4003  mov     rax, [rsp+3F0h+var_2B0]
  00000001423C400B  mov     [rax], r11
  00000001423C400E  mov     rax, [rsp+3F0h+var_378]
  00000001423C4013  mov     [rax], rdx
  00000001423C4016  mov     rax, [rsp+3F0h+var_C8]
  00000001423C401E  mov     [rax], r10
  00000001423C4021  mov     rax, [rsp+3F0h+var_80]
  00000001423C4029  mov     rdx, [rsp+3F0h+var_298]
  00000001423C4031  mov     [rdx], rax
  00000001423C4034  mov     rax, [rsp+3F0h+var_3A0]
  00000001423C4039  mov     rdx, [rsp+3F0h+var_108]
  00000001423C4041  mov     [rdx], rax
  00000001423C4044  lea     rax, [r15+rcx+1]
  00000001423C4049  mov     [rsp+3F0h+var_3C8], rax
  00000001423C404E  lea     rax, [rsp+3F0h]
  00000001423C4056  mov     rcx, rax
  00000001423C4059  not     rcx
  00000001423C405C  mov     edx, eax
  00000001423C405E  and     edx, r9d
  00000001423C4061  mov     r8, rcx
  00000001423C4064  and     ecx, r9d
  00000001423C4067  not     r9
  00000001423C406A  and     r8, r9
  00000001423C406D  not     r8
  00000001423C4070  not     rdx
  00000001423C4073  and     r8, rdx
  00000001423C4076  not     r8
  00000001423C4079  add     r8, r8
  00000001423C407C  add     rdx, rdx
  00000001423C407F  sub     r8, rdx
  00000001423C4082  and     r9, rax
  00000001423C4085  not     rcx
  00000001423C4088  not     r9
  00000001423C408B  and     r9, rcx
  00000001423C408E  not     r9
  00000001423C4091  lea     rax, [r9+r9*2]
  00000001423C4095  add     rax, r8
  00000001423C4098  mov     rsi, [rsp+3F0h+var_3B8]
  00000001423C409D  mov     rcx, [rsp+3F0h+var_178]
  00000001423C40A5  imul    rcx, rsi
  00000001423C40A9  mov     r11, [rsp+3F0h+var_48]
  00000001423C40B1  mov     r15, [rsp+3F0h+var_348]
  00000001423C40B9  imul    r11, r15
  00000001423C40BD  add     r11, rcx
  00000001423C40C0  mov     rdi, [rsp+3F0h+var_50]
  00000001423C40C8  mov     rcx, rdi
  00000001423C40CB  not     rcx
  00000001423C40CE  imul    rax, [rsp+3F0h+var_2D8]
  00000001423C40D7  mov     rdx, rax
  00000001423C40DA  not     rdx
  00000001423C40DD  mov     r8, rdi
  00000001423C40E0  and     r8, rdx
  00000001423C40E3  not     r8
  00000001423C40E6  and     r8, r11
  00000001423C40E9  mov     r9, r11
  00000001423C40EC  not     r9
  00000001423C40EF  mov     r10, rax
  00000001423C40F2  and     r10, r9
  00000001423C40F5  mov     rbp, rcx
  00000001423C40F8  and     rbp, r10
  00000001423C40FB  mov     [rsp+3F0h+var_318], rbp
  00000001423C4103  not     r8
  00000001423C4106  not     r10
  00000001423C4109  and     r10, rdi
  00000001423C410C  not     r10
  00000001423C410F  add     r8, r8
  00000001423C4112  sub     r10, r8
  00000001423C4115  mov     r8, rdi
  00000001423C4118  and     r8, rax
  00000001423C411B  and     rax, r11
  00000001423C411E  and     rcx, rdx
  00000001423C4121  not     rcx
  00000001423C4124  not     r8
  00000001423C4127  and     rcx, r8
  00000001423C412A  and     r8, r11
  00000001423C412D  not     rcx
  00000001423C4130  and     r11, rcx
  00000001423C4133  sub     r10, r11
  00000001423C4136  not     rax
  00000001423C4139  and     rax, rdi
  00000001423C413C  and     rdx, r9
  00000001423C413F  not     rdx
  00000001423C4142  and     rax, rdx
  00000001423C4145  not     rax
  00000001423C4148  add     rax, rax
  00000001423C414B  sub     r10, rax
  00000001423C414E  and     rcx, r9
  00000001423C4151  not     rcx
  00000001423C4154  lea     rax, [r10+rcx*2]
  00000001423C4158  not     r8
  00000001423C415B  lea     rax, [rax+r8*2]
  00000001423C415F  mov     [rsp+3F0h+var_3D0], rax
  00000001423C4164  mov     rax, 5179797EE571237Eh
  00000001423C416E  imul    rax, r13
  00000001423C4172  mov     r8, [rsp+3F0h+var_340]
  00000001423C417A  add     rax, r8
  00000001423C417D  imul    rax, r15
  00000001423C4181  mov     rcx, 8B6BC58E1DDD7314h
  00000001423C418B  imul    rcx, r13
  00000001423C418F  add     rcx, rbx
  00000001423C4192  imul    rcx, rsi
  00000001423C4196  not     rax
  00000001423C4199  not     rcx
  00000001423C419C  and     rcx, rax
  00000001423C419F  mov     rax, 0D867F9957B12F17Bh
  00000001423C41A9  imul    rax, r13
  00000001423C41AD  add     rax, r8
  00000001423C41B0  imul    rax, [rsp+3F0h+var_3B0]
  00000001423C41B6  not     rcx
  00000001423C41B9  add     rax, rcx
  00000001423C41BC  mov     [rsp+3F0h+var_340], rax
  00000001423C41C4  mov     rax, [rsp+3F0h+var_290]
  00000001423C41CC  mov     rcx, [rsp+3F0h+var_2A0]
  00000001423C41D4  mov     [rcx], rax
  00000001423C41D7  mov     r8, r14
  00000001423C41DA  not     r14
  00000001423C41DD  mov     rcx, [rsp+3F0h+var_58]
  00000001423C41E5  mov     rdi, rcx
  00000001423C41E8  not     rdi
  00000001423C41EB  mov     rax, [rsp+3F0h+var_100]
  00000001423C41F3  mov     rdx, [rsp+3F0h+var_F8]
  00000001423C41FB  mov     [rdx], rax
  00000001423C41FE  mov     r10, [rsp+3F0h+var_350]
  00000001423C4206  mov     rax, r10
  00000001423C4209  and     rax, r14
  00000001423C420C  not     rax
  00000001423C420F  mov     rdx, r12
  00000001423C4212  mov     r9, r12
  00000001423C4215  and     r9, r8
  00000001423C4218  not     r9
  00000001423C421B  and     r9, rax
  00000001423C421E  mov     rax, r10
  00000001423C4221  mov     r12, r10
  00000001423C4224  and     rax, rdi
  00000001423C4227  not     rax
  00000001423C422A  mov     r11, rdx
  00000001423C422D  mov     rbp, rdx
  00000001423C4230  and     r11, rcx
  00000001423C4233  mov     r15, rcx
  00000001423C4236  not     r11
  00000001423C4239  and     r11, rax
  00000001423C423C  mov     r10, 4B8305E352958A4Eh
  00000001423C4246  imul    r10, r13
  00000001423C424A  mov     rsi, r10
  00000001423C424D  not     rsi
  00000001423C4250  mov     r13, r11
  00000001423C4253  not     r13
  00000001423C4256  mov     rax, rsi
  00000001423C4259  and     rax, r13
  00000001423C425C  mov     [rsp+3F0h+var_3D8], rax
  00000001423C4261  mov     rax, r14
  00000001423C4264  and     rax, r11
  00000001423C4267  not     rax
  00000001423C426A  and     r13, r8
  00000001423C426D  not     r13
  00000001423C4270  and     r13, rax
  00000001423C4273  mov     rax, rdx
  00000001423C4276  and     rax, r10
  00000001423C4279  mov     rdx, r8
  00000001423C427C  and     rdx, rax
  00000001423C427F  not     rax
  00000001423C4282  and     rax, r14
  00000001423C4285  not     rax
  00000001423C4288  not     rdx
  00000001423C428B  and     rdx, rax
  00000001423C428E  mov     r8, rdi
  00000001423C4291  and     r8, rsi
  00000001423C4294  and     rcx, rsi
  00000001423C4297  mov     rbx, r10
  00000001423C429A  mov     [rsp+3F0h+var_2F0], r10
  00000001423C42A2  and     rbx, r13
  00000001423C42A5  not     r13
  00000001423C42A8  and     r13, rsi
  00000001423C42AB  and     r11, rsi
  00000001423C42AE  and     rdx, r15
  00000001423C42B1  mov     [rsp+3F0h+var_348], rsi
  00000001423C42B9  mov     [rsp+3F0h+var_2E8], rsi
  00000001423C42C1  mov     rax, [rsp+3F0h+var_310]
  00000001423C42C9  and     rsi, rax
  00000001423C42CC  and     rsi, r12
  00000001423C42CF  and     rsi, r15
  00000001423C42D2  mov     [rsp+3F0h+var_3B8], r9
  00000001423C42D7  and     r9, r15
  00000001423C42DA  and     r15, r10
  00000001423C42DD  mov     r12, rbp
  00000001423C42E0  and     r12, r14
  00000001423C42E3  and     r14, r15
  00000001423C42E6  not     r14
  00000001423C42E9  not     r15
  00000001423C42EC  and     r15, rax
  00000001423C42EF  not     r15
  00000001423C42F2  and     r15, r14
  00000001423C42F5  mov     rax, rbp
  00000001423C42F8  and     rax, r8
  00000001423C42FB  mov     r10, [rsp+3F0h+var_350]
  00000001423C4303  mov     rbp, r10
  00000001423C4306  and     rbp, [rsp+3F0h+var_310]
  00000001423C430E  mov     r14, rbp
  00000001423C4311  and     rbp, r8
  00000001423C4314  mov     [rsp+3F0h+var_2E0], rbp
  00000001423C431C  not     r8
  00000001423C431F  and     r8, r10
  00000001423C4322  not     r8
  00000001423C4325  not     rax
  00000001423C4328  and     rax, r8
  00000001423C432B  not     rax
  00000001423C432E  mov     r10, [rsp+3F0h+var_310]
  00000001423C4336  and     rax, r10
  00000001423C4339  not     rax
  00000001423C433C  mov     r8, 800800109080000h
  00000001423C4346  lea     rbp, [r8+2]
  00000001423C434A  mov     [rsp+3F0h+var_3B0], rbp
  00000001423C434F  mov     rbp, [rsp+3F0h+var_3B0]
  00000001423C4354  imul    rbp, rax
  00000001423C4358  mov     [rsp+3F0h+var_3B0], rbp
  00000001423C435D  not     r14
  00000001423C4360  not     r12
  00000001423C4363  and     r12, r14
  00000001423C4366  mov     rax, [rsp+3F0h+var_3B8]
  00000001423C436B  not     rax
  00000001423C436E  and     rax, rdi
  00000001423C4371  mov     [rsp+3F0h+var_3B8], rax
  00000001423C4376  mov     rax, r10
  00000001423C4379  mov     r14, r10
  00000001423C437C  and     r14, rdi
  00000001423C437F  and     r12, rdi
  00000001423C4382  mov     r10, [rsp+3F0h+var_2F0]
  00000001423C438A  and     rdi, r10
  00000001423C438D  not     rdi
  00000001423C4390  not     rcx
  00000001423C4393  and     rcx, rdi
  00000001423C4396  not     rcx
  00000001423C4399  and     rcx, rax
  00000001423C439C  mov     rax, [rsp+3F0h+var_3E8]
  00000001423C43A1  and     rax, rcx
  00000001423C43A4  not     rcx
  00000001423C43A7  mov     rdi, [rsp+3F0h+var_350]
  00000001423C43AF  and     rcx, rdi
  00000001423C43B2  not     rcx
  00000001423C43B5  not     rax
  00000001423C43B8  and     rax, rcx
  00000001423C43BB  mov     rbp, [rsp+3F0h+var_3D8]
  00000001423C43C0  not     rbp
  00000001423C43C3  and     rbp, [rsp+3F0h+var_310]
  00000001423C43CB  lea     rcx, [r8+4]
  00000001423C43CF  imul    rcx, rbp
  00000001423C43D3  mov     rbp, [rsp+3F0h+var_2E8]
  00000001423C43DB  and     rbp, r12
  00000001423C43DE  not     rbp
  00000001423C43E1  not     r12
  00000001423C43E4  and     r12, r10
  00000001423C43E7  not     r12
  00000001423C43EA  and     r12, rbp
  00000001423C43ED  add     r12, rcx
  00000001423C43F0  mov     rcx, rdi
  00000001423C43F3  mov     rbp, rdi
  00000001423C43F6  and     rcx, r10
  00000001423C43F9  and     rcx, r14
  00000001423C43FC  mov     rdi, 1001000212100000h
  00000001423C4406  imul    rcx, rdi
  00000001423C440A  add     r12, rcx
  00000001423C440D  not     r15
  00000001423C4410  and     r15, rbp
  00000001423C4413  not     r15
  00000001423C4416  imul    r15, r8
  00000001423C441A  or      r8, 3
  00000001423C441E  imul    r8, rdx
  00000001423C4422  add     r8, r13
  00000001423C4425  not     r13
  00000001423C4428  not     rbx
  00000001423C442B  and     rbx, r13
  00000001423C442E  or      rdi, 2
  00000001423C4432  imul    rdi, [rsp+3F0h+var_2E0]
  00000001423C443B  not     r11
  00000001423C443E  and     r11, [rsp+3F0h+var_310]
  00000001423C4446  mov     rcx, [rsp+3F0h+var_3E8]
  00000001423C444B  and     rcx, r14
  00000001423C444E  not     r14
  00000001423C4451  and     r14, rbp
  00000001423C4454  not     r14
  00000001423C4457  not     rcx
  00000001423C445A  and     rcx, r10
  00000001423C445D  and     rcx, r14
  00000001423C4460  mov     rdx, 0F7FF7FFEF6F7FFFEh
  00000001423C446A  imul    r11, rdx
  00000001423C446E  add     rdx, 3
  00000001423C4472  imul    rdx, rcx
  00000001423C4476  add     rdx, rdi
  00000001423C4479  add     rdx, r11
  00000001423C447C  add     r8, rdx
  00000001423C447F  shl     rsi, 2
  00000001423C4483  sub     r8, rsi
  00000001423C4486  not     r9
  00000001423C4489  and     r9, r10
  00000001423C448C  mov     rdx, [rsp+3F0h+var_348]
  00000001423C4494  mov     rcx, [rsp+3F0h+var_3B8]
  00000001423C4499  and     rdx, rcx
  00000001423C449C  not     rcx
  00000001423C449F  and     r9, rcx
  00000001423C44A2  not     r9
  00000001423C44A5  mov     rcx, 0D8D149E043480000h
  00000001423C44AF  mov     rsi, [rsp+3F0h+var_288]
  00000001423C44B7  imul    rcx, rsi
  00000001423C44BB  imul    rcx, r9
  00000001423C44BF  add     rcx, r8
  00000001423C44C2  not     rbx
  00000001423C44C5  add     rbx, rbx
  00000001423C44C8  sub     rcx, rbx
  00000001423C44CB  add     rcx, r12
  00000001423C44CE  sub     rcx, rax
  00000001423C44D1  sub     rcx, rdx
  00000001423C44D4  add     rcx, [rsp+3F0h+var_3B0]
  00000001423C44D9  lea     rax, [r15+rcx]
  00000001423C44DD  inc     rax
  00000001423C44E0  mov     r8, [rsp+3F0h+var_318]
  00000001423C44E8  not     r8
  00000001423C44EB  mov     r11, [rsp+3F0h+var_340]
  00000001423C44F3  not     r11
  00000001423C44F6  imul    rax, [rsp+3F0h+var_2D8]
  00000001423C44FF  mov     rcx, rax
  00000001423C4502  not     rcx
  00000001423C4505  mov     r10, [rsp+3F0h+var_3C0]
  00000001423C450A  and     rcx, r10
  00000001423C450D  mov     rdx, [rsp+3F0h+var_3C8]
  00000001423C4512  mov     r9, [rsp+3F0h+var_3D0]
  00000001423C4517  mov     [r8+r9], rdx
  00000001423C451B  mov     rdx, r10
  00000001423C451E  not     rdx
  00000001423C4521  mov     r8, r11
  00000001423C4524  and     r8, rax
  00000001423C4527  and     r10, r8
  00000001423C452A  not     r8
  00000001423C452D  and     r8, rdx
  00000001423C4530  mov     r9, r8
  00000001423C4533  not     r9
  00000001423C4536  not     r10
  00000001423C4539  and     r10, r9
  00000001423C453C  and     rdx, rax
  00000001423C453F  not     rdx
  00000001423C4542  and     rdx, r11
  00000001423C4545  mov     rax, r11
  00000001423C4548  and     rax, rcx
  00000001423C454B  not     rcx
  00000001423C454E  and     rdx, rcx
  00000001423C4551  not     rdx
  00000001423C4554  sub     rdx, r10
  00000001423C4557  sub     rdx, r8
  00000001423C455A  not     rax
  00000001423C455D  add     rdx, rax
  00000001423C4560  imul    ecx, esi, 6C6C12Eh
  00000001423C4566  add     rsp, 3B0h
  00000001423C456D  pop     rbx
  00000001423C456E  pop     rbp
  00000001423C456F  pop     rdi
  00000001423C4570  pop     rsi
  00000001423C4571  pop     r12
  00000001423C4573  pop     r13
  00000001423C4575  pop     r14
  00000001423C4577  pop     r15
  00000001423C4579  jmp     rdx
  00000001423C457B  mov     rax, 81A7398813B9BEF2h
  00000001423C4585  mov     rax, 0E801A3A995394F97h
  00000001423C458F  mov     rax, 55958F15EE7EBD6Bh
  00000001423C4599  mov     rax, 0B75FE7C35FFE048Bh
  00000001423C45A3  test    rsi, 0
  00000001423C45AA  call    locret_1423C45BF  ; -> locret_1423C45BF
  00000001423C45AF  jnz     loc_1423C45BA
  00000001423C45B5  jmp     loc_1423C45C0
  00000001423C45BA  jmp     loc_1423C2C82
  00000001423C45BF  retn
  00000001423C45C0  nop
  00000001423C45C1  jmp     loc_1423C3DAC
  00000001423C45C6  mov     rax, 81A7398813B9BEF2h
  00000001423C45D0  mov     rax, 0E801A3A995394F97h
  00000001423C45DA  mov     rax, 55958F15EE7EBD6Bh
  00000001423C45E4  mov     rax, 0B75FE7C35FFE048Bh
  00000001423C45EE  mov     rax, 0BCF46F7D6C09B285h
  00000001423C45F8  mov     rax, 442247EC38CB8FFAh
  00000001423C4602  test    r8, 0
  00000001423C4609  call    locret_1423C4619  ; -> locret_1423C4619
  00000001423C460E  jno     loc_1423C461A
  00000001423C4614  jmp     loc_1423C3A1A
  00000001423C4619  retn
  00000001423C461A  nop
  00000001423C461B  jmp     loc_1423C3E0B

