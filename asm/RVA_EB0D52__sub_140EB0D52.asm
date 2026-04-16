// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140EB0D52                          ║
// ║  VA        : 0x140EB0D52                            ║
// ║  RVA       : 0xEB0D52                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140EB0D54  sub_140EB0D52
//   0x140EB0D56  sub_140EB0D52
//   0x140EB0D58  sub_140EB0D52
//   0x140EB0D5A  sub_140EB0D52
//   0x140EB0D5B  sub_140EB0D52
//   0x140EB0D5C  sub_140EB0D52
//   0x140EB0D5D  sub_140EB0D52
//   0x140EB0D5E  sub_140EB0D52
//   0x140EB0D65  sub_140EB0D52
//   0x140EB0D6D  sub_140EB0D52
//   0x140EB0D6F  sub_140EB0D52
//   0x140EB0D72  sub_140EB0D52
//   0x140EB0D74  sub_140EB0D52
//   0x140EB0D78  sub_140EB0D52
//   0x140EB0D7A  sub_140EB0D52
//   0x140EB0D7C  sub_140EB0D52
//   0x140EB0D7E  sub_140EB0D52
//   0x140EB0D80  sub_140EB0D52
//   0x140EB0D85  sub_140EB0D52
//   0x140EB0D8B  sub_140EB0D52
//   0x140EB0D8D  sub_140EB0D52
//   0x140EB0D8F  sub_140EB0D52
//   0x140EB0D91  sub_140EB0D52
//   0x140EB0D94  sub_140EB0D52
//   0x140EB0D97  sub_140EB0D52
//   0x140EB0D9A  sub_140EB0D52
//   0x140EB0D9D  sub_140EB0D52
//   0x140EB0DA5  sub_140EB0D52
//   0x140EB0DAD  sub_140EB0D52
//   0x140EB0DB0  sub_140EB0D52
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10568 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140EB0D52  push    r15
  0000000140EB0D54  push    r14
  0000000140EB0D56  push    r13
  0000000140EB0D58  push    r12
  0000000140EB0D5A  push    rsi
  0000000140EB0D5B  push    rdi
  0000000140EB0D5C  push    rbp
  0000000140EB0D5D  push    rbx
  0000000140EB0D5E  sub     rsp, 2F0h
  0000000140EB0D65  mov     rcx, [rsp+330h+arg_B8]
  0000000140EB0D6D  mov     eax, ecx
  0000000140EB0D6F  shl     eax, 13h
  0000000140EB0D72  not     eax
  0000000140EB0D74  shr     rcx, 2Dh
  0000000140EB0D78  not     ecx
  0000000140EB0D7A  and     ecx, eax
  0000000140EB0D7C  mov     eax, ecx
  0000000140EB0D7E  not     eax
  0000000140EB0D80  or      eax, 0FB78B194h
  0000000140EB0D85  or      ecx, 4874E6Bh
  0000000140EB0D8B  and     ecx, eax
  0000000140EB0D8D  not     ecx
  0000000140EB0D8F  mov     eax, ecx
  0000000140EB0D91  mov     rsi, rcx
  0000000140EB0D94  shr     eax, 9
  0000000140EB0D97  and     eax, 53h
  0000000140EB0D9A  mov     r13, rax
  0000000140EB0D9D  mov     [rsp+330h+var_200], rax
  0000000140EB0DA5  mov     r8, [rsp+330h+arg_60]
  0000000140EB0DAD  mov     r12, r8
  0000000140EB0DB0  not     r12
  0000000140EB0DB3  mov     r11, [rsp+330h+arg_E8]
  0000000140EB0DBB  mov     rdx, [rsp+330h+arg_48]
  0000000140EB0DC3  mov     r15, [rsp+330h+arg_58]
  0000000140EB0DCB  mov     rcx, rdx
  0000000140EB0DCE  not     rcx
  0000000140EB0DD1  mov     rax, r11
  0000000140EB0DD4  and     rax, r12
  0000000140EB0DD7  mov     r10, rax
  0000000140EB0DDA  and     r10, rcx
  0000000140EB0DDD  mov     r9, 356E3F56C75BDD97h
  0000000140EB0DE7  imul    r10, r9
  0000000140EB0DEB  mov     rbx, r11
  0000000140EB0DEE  mov     r14, r11
  0000000140EB0DF1  mov     [rsp+330h+var_2F0], r11
  0000000140EB0DF6  not     rbx
  0000000140EB0DF9  mov     r11, rbx
  0000000140EB0DFC  and     r11, r8
  0000000140EB0DFF  not     r11
  0000000140EB0E02  not     rax
  0000000140EB0E05  and     rax, r11
  0000000140EB0E08  mov     r11, rcx
  0000000140EB0E0B  and     r11, rax
  0000000140EB0E0E  not     r11
  0000000140EB0E11  not     rax
  0000000140EB0E14  and     rax, rdx
  0000000140EB0E17  not     rax
  0000000140EB0E1A  and     rax, r11
  0000000140EB0E1D  not     rax
  0000000140EB0E20  imul    rax, r9
  0000000140EB0E24  and     rcx, r8
  0000000140EB0E27  mov     [rsp+330h+var_218], rbx
  0000000140EB0E2F  and     rcx, rbx
  0000000140EB0E32  imul    rcx, r9
  0000000140EB0E36  add     rcx, r10
  0000000140EB0E39  and     r8, r14
  0000000140EB0E3C  not     r8
  0000000140EB0E3F  and     r12, rbx
  0000000140EB0E42  not     r12
  0000000140EB0E45  and     r12, r8
  0000000140EB0E48  not     r12
  0000000140EB0E4B  and     r12, rdx
  0000000140EB0E4E  imul    r12, r9
  0000000140EB0E52  add     r12, rcx
  0000000140EB0E55  add     r12, rax
  0000000140EB0E58  shr     esi, 1
  0000000140EB0E5A  and     esi, 11h
  0000000140EB0E5D  mov     [rsp+330h+var_1F8], rsi
  0000000140EB0E65  imul    eax, r12d, 54FB70h
  0000000140EB0E6C  lea     r8, [rsp+rax+330h+var_330]
  0000000140EB0E70  add     r8, 330h
  0000000140EB0E77  mov     [rsp+330h+var_220], r8
  0000000140EB0E7F  mov     ecx, r15d
  0000000140EB0E82  not     ecx
  0000000140EB0E84  mov     dword ptr [rsp+330h+var_188], ecx
  0000000140EB0E8B  mov     edx, ecx
  0000000140EB0E8D  and     edx, 11h
  0000000140EB0E90  mov     [rsp+330h+var_2B8], rdx
  0000000140EB0E95  imul    ecx, r12d, 800E29E8h
  0000000140EB0E9C  add     rcx, rsp
  0000000140EB0E9F  add     rcx, 330h
  0000000140EB0EA6  imul    rcx, rdx
  0000000140EB0EAA  shr     r15, 7
  0000000140EB0EAE  not     r15d
  0000000140EB0EB1  mov     [rsp+330h+var_2F8], r15
  0000000140EB0EB6  and     r15d, 64550081h
  0000000140EB0EBD  mov     [rsp+330h+var_120], r15
  0000000140EB0EC5  imul    edx, r12d, 66AA62C0h
  0000000140EB0ECC  mov     [rsp+330h+var_2D8], rdx
  0000000140EB0ED1  lea     r9, [rsp+rdx+330h+var_330]
  0000000140EB0ED5  add     r9, 330h
  0000000140EB0EDC  mov     [rsp+330h+var_228], r9
  0000000140EB0EE4  mov     rdx, r15
  0000000140EB0EE7  imul    rdx, r9
  0000000140EB0EEB  mov     r11, [rcx+rdx]
  0000000140EB0EEF  mov     [rsp+330h+var_300], r11
  0000000140EB0EF4  mov     rdx, r13
  0000000140EB0EF7  imul    rdx, r8
  0000000140EB0EFB  imul    r8d, r12d, 33553160h
  0000000140EB0F02  lea     rcx, [rsp+r8+330h+var_330]
  0000000140EB0F06  add     rcx, 330h
  0000000140EB0F0D  mov     [rsp+330h+var_2B0], rcx
  0000000140EB0F15  mov     rdi, r8
  0000000140EB0F18  mov     r8, rsi
  0000000140EB0F1B  imul    r8, rcx
  0000000140EB0F1F  lea     r9d, [r12+r12*8]
  0000000140EB0F23  lea     ecx, [r9+r9*2]
  0000000140EB0F27  mov     dword ptr [rsp+330h+var_290], ecx
  0000000140EB0F2E  mov     r10, r11
  0000000140EB0F31  shl     r10, cl
  0000000140EB0F34  mov     rsi, [rdx+r8]
  0000000140EB0F38  mov     [rsp+330h+var_2E0], rsi
  0000000140EB0F3D  not     r10
  0000000140EB0F40  lea     ecx, [r12+r9*4]
  0000000140EB0F44  mov     dword ptr [rsp+330h+var_298], ecx
  0000000140EB0F4B  shr     r11, cl
  0000000140EB0F4E  not     r11
  0000000140EB0F51  and     r11, r10
  0000000140EB0F54  mov     rcx, 788BB827BD3367B3h
  0000000140EB0F5E  imul    rcx, r12
  0000000140EB0F62  mov     [rsp+330h+var_2E8], rcx
  0000000140EB0F67  and     rcx, r11
  0000000140EB0F6A  not     rcx
  0000000140EB0F6D  mov     rdx, 0FAB2BFF9BF990A74h
  0000000140EB0F77  imul    rdx, r12
  0000000140EB0F7B  mov     [rsp+330h+var_328], rdx
  0000000140EB0F80  not     r11
  0000000140EB0F83  and     r11, rdx
  0000000140EB0F86  not     r11
  0000000140EB0F89  and     r11, rcx
  0000000140EB0F8C  shr     rsi, 3Fh
  0000000140EB0F90  mov     rcx, r11
  0000000140EB0F93  shr     rcx, 3Fh
  0000000140EB0F97  imul    edx, r12d, 0E6B88CA8h
  0000000140EB0F9E  mov     [rsp+330h+var_330], rdx
  0000000140EB0FA2  mov     rdx, [rsp+rdx+330h]
  0000000140EB0FAA  or      rcx, rdx
  0000000140EB0FAD  mov     r10, rdx
  0000000140EB0FB0  mov     [rsp+330h+var_210], rdx
  0000000140EB0FB8  setnz   bpl
  0000000140EB0FBC  mov     rcx, 67B14B916A89D23Eh
  0000000140EB0FC6  imul    rcx, r12
  0000000140EB0FCA  mov     r8, 6C68DA74873DCCE6h
  0000000140EB0FD4  imul    r8, r12
  0000000140EB0FD8  imul    r9d, r12d, 0B3B856B8h
  0000000140EB0FDF  mov     [rsp+330h+var_320], r9
  0000000140EB0FE4  imul    ebx, r12d, 4D2A47C8h
  0000000140EB0FEB  mov     [rsp+330h+var_308], rbx
  0000000140EB0FF0  imul    edx, r12d, 1A2A11D8h
  0000000140EB0FF7  test    sil, bpl
  0000000140EB0FFA  cmovnz  r8, rcx
  0000000140EB0FFE  mov     [rsp+330h+var_48], r8
  0000000140EB1006  mov     rcx, r9
  0000000140EB1009  cmovnz  rcx, rbx
  0000000140EB100D  mov     [rsp+330h+var_238], rcx
  0000000140EB1015  imul    ecx, r12d, 19D51668h
  0000000140EB101C  test    sil, bpl
  0000000140EB101F  cmovnz  rcx, rdx
  0000000140EB1023  mov     [rsp+330h+var_260], rcx
  0000000140EB102B  imul    ecx, r12d, 0B3635B48h
  0000000140EB1032  mov     [rsp+330h+var_318], rcx
  0000000140EB1037  test    sil, bpl
  0000000140EB103A  cmovnz  rdi, rcx
  0000000140EB103E  mov     [rsp+330h+var_230], rdi
  0000000140EB1046  imul    ecx, r12d, 0B37FAF18h
  0000000140EB104D  imul    edx, r12d, 0E9A548F9h
  0000000140EB1054  imul    r9d, r12d, 0F673805Dh
  0000000140EB105B  test    r10, r10
  0000000140EB105E  cmovz   r9, rdx
  0000000140EB1062  mov     rcx, [rsp+rcx+330h]
  0000000140EB106A  mov     [rsp+330h+var_128], rcx
  0000000140EB1072  mov     r8, 3BFE48B7C544AAFAh
  0000000140EB107C  imul    r8, r12
  0000000140EB1080  add     r8, rcx
  0000000140EB1083  add     r8, r9
  0000000140EB1086  not     r11
  0000000140EB1089  mov     rdx, 0F2872D6EE75A7649h
  0000000140EB1093  imul    rdx, r12
  0000000140EB1097  add     rdx, r11
  0000000140EB109A  mov     r9, 2BB5F122DFC1BF76h
  0000000140EB10A4  imul    r9, r12
  0000000140EB10A8  add     r9, r11
  0000000140EB10AB  mov     rdi, r9
  0000000140EB10AE  not     rdi
  0000000140EB10B1  mov     r10, rdx
  0000000140EB10B4  not     r10
  0000000140EB10B7  mov     rcx, r10
  0000000140EB10BA  and     rcx, r9
  0000000140EB10BD  not     rcx
  0000000140EB10C0  mov     rbx, rdx
  0000000140EB10C3  and     rbx, rdi
  0000000140EB10C6  not     rbx
  0000000140EB10C9  and     rbx, rcx
  0000000140EB10CC  mov     rcx, r8
  0000000140EB10CF  not     rcx
  0000000140EB10D2  mov     r14, rcx
  0000000140EB10D5  and     r14, rdi
  0000000140EB10D8  mov     r15, rcx
  0000000140EB10DB  and     r15, rdx
  0000000140EB10DE  and     rdi, r15
  0000000140EB10E1  not     r15
  0000000140EB10E4  and     r15, r9
  0000000140EB10E7  not     r15
  0000000140EB10EA  mov     r13, rdi
  0000000140EB10ED  not     r13
  0000000140EB10F0  and     r13, r15
  0000000140EB10F3  not     r14
  0000000140EB10F6  and     r14, rdx
  0000000140EB10F9  mov     r15, rcx
  0000000140EB10FC  and     r15, r9
  0000000140EB10FF  and     rdx, r15
  0000000140EB1102  not     r15
  0000000140EB1105  and     r15, r10
  0000000140EB1108  not     r15
  0000000140EB110B  not     rdx
  0000000140EB110E  and     rdx, r15
  0000000140EB1111  add     rdx, r13
  0000000140EB1114  add     rdi, rdi
  0000000140EB1117  sub     rdx, rdi
  0000000140EB111A  not     rbx
  0000000140EB111D  and     rbx, r8
  0000000140EB1120  sub     rdx, rbx
  0000000140EB1123  not     r14
  0000000140EB1126  add     rdx, r14
  0000000140EB1129  and     r9, r8
  0000000140EB112C  not     r9
  0000000140EB112F  and     r9, r10
  0000000140EB1132  add     r9, r9
  0000000140EB1135  sub     rdx, r9
  0000000140EB1138  mov     r8, 0C91478824101179Eh
  0000000140EB1142  imul    r8, r12
  0000000140EB1146  mov     r9, 6F8D763A8456A1B5h
  0000000140EB1150  imul    r9, r12
  0000000140EB1154  and     r9, rcx
  0000000140EB1157  not     r9
  0000000140EB115A  and     r9, r8
  0000000140EB115D  test    sil, bpl
  0000000140EB1160  cmovnz  r9, rdx
  0000000140EB1164  mov     [rsp+330h+var_248], r9
  0000000140EB116C  imul    edx, r12d, 4D62EF68h
  0000000140EB1173  test    sil, bpl
  0000000140EB1176  cmovz   rdx, rax
  0000000140EB117A  mov     [rsp+330h+var_250], rdx
  0000000140EB1182  mov     rax, 0B91D74557377447h
  0000000140EB118C  imul    rax, r12
  0000000140EB1190  add     rax, r11
  0000000140EB1193  mov     rdx, 0F7A690FE2775C063h
  0000000140EB119D  imul    rdx, r12
  0000000140EB11A1  add     rdx, r11
  0000000140EB11A4  not     rdx
  0000000140EB11A7  and     rdx, rcx
  0000000140EB11AA  not     rdx
  0000000140EB11AD  and     rdx, rax
  0000000140EB11B0  mov     rax, 0DC595BAC3F9D625Fh
  0000000140EB11BA  imul    rax, r12
  0000000140EB11BE  mov     r8, 4772D90B75CD66F3h
  0000000140EB11C8  imul    r8, r12
  0000000140EB11CC  and     r8, rcx
  0000000140EB11CF  not     r8
  0000000140EB11D2  and     r8, rax
  0000000140EB11D5  test    sil, bpl
  0000000140EB11D8  cmovnz  r8, rdx
  0000000140EB11DC  mov     [rsp+330h+var_288], r8
  0000000140EB11E4  imul    r14d, r12d, 0E6F13448h
  0000000140EB11EB  imul    eax, r12d, 66C6B690h
  0000000140EB11F2  mov     [rsp+330h+var_240], rax
  0000000140EB11FA  test    sil, bpl
  0000000140EB11FD  cmovnz  rax, r14
  0000000140EB1201  mov     [rsp+330h+var_190], rax
  0000000140EB1209  mov     rax, 0C5FDB03ADB3B8607h
  0000000140EB1213  imul    rax, r12
  0000000140EB1217  add     rax, r11
  0000000140EB121A  mov     rdx, 189BF4D014D5B8D6h
  0000000140EB1224  imul    rdx, r12
  0000000140EB1228  add     rdx, r11
  0000000140EB122B  not     rdx
  0000000140EB122E  and     rdx, rcx
  0000000140EB1231  not     rdx
  0000000140EB1234  and     rdx, rax
  0000000140EB1237  mov     rax, 0DA2D8D3534475127h
  0000000140EB1241  imul    rax, r12
  0000000140EB1245  mov     r8, 0C6787C1A4A7BEF31h
  0000000140EB124F  imul    r8, r12
  0000000140EB1253  and     r8, rcx
  0000000140EB1256  not     r8
  0000000140EB1259  and     r8, rax
  0000000140EB125C  test    sil, bpl
  0000000140EB125F  cmovnz  r8, rdx
  0000000140EB1263  mov     [rsp+330h+var_258], r8
  0000000140EB126B  imul    edx, r12d, 668E0EF0h
  0000000140EB1272  mov     [rsp+330h+var_2D0], rdx
  0000000140EB1277  test    sil, bpl
  0000000140EB127A  mov     rax, [rsp+330h+var_2D8]
  0000000140EB127F  cmovnz  rax, rdx
  0000000140EB1283  mov     [rsp+330h+var_2D8], rax
  0000000140EB1288  mov     rdx, 22CCD4FCF107D6F9h
  0000000140EB1292  imul    rdx, r12
  0000000140EB1296  add     rdx, r11
  0000000140EB1299  mov     rax, 682674B0FCA997ABh
  0000000140EB12A3  imul    rax, r12
  0000000140EB12A7  add     rax, r11
  0000000140EB12AA  not     rax
  0000000140EB12AD  and     rax, rcx
  0000000140EB12B0  not     rax
  0000000140EB12B3  and     rax, rdx
  0000000140EB12B6  mov     rdx, 248E1EC868B29A05h
  0000000140EB12C0  imul    rdx, r12
  0000000140EB12C4  add     rdx, r11
  0000000140EB12C7  mov     rdi, 84EA821A9BEC44h
  0000000140EB12D1  imul    rdi, r12
  0000000140EB12D5  add     rdi, r11
  0000000140EB12D8  not     rdi
  0000000140EB12DB  and     rdi, rcx
  0000000140EB12DE  not     rdi
  0000000140EB12E1  and     rdi, rdx
  0000000140EB12E4  test    sil, bpl
  0000000140EB12E7  cmovnz  rdi, rax
  0000000140EB12EB  imul    ebx, r12d, 4D469B98h
  0000000140EB12F2  imul    eax, r12d, 19F16A38h
  0000000140EB12F9  test    sil, bpl
  0000000140EB12FC  cmovnz  rax, rbx
  0000000140EB1300  mov     [rsp+330h+var_2A8], rax
  0000000140EB1308  imul    eax, r12d, 9A383BC0h
  0000000140EB130F  test    sil, bpl
  0000000140EB1312  cmovnz  rbx, [rsp+330h+var_320]
  0000000140EB1318  cmovnz  rax, [rsp+330h+var_330]
  0000000140EB131D  mov     [rsp+330h+var_2C8], rax
  0000000140EB1322  imul    r8d, r12d, 0B3D4AA88h
  0000000140EB1329  imul    edx, r12d, 80632558h
  0000000140EB1330  test    sil, bpl
  0000000140EB1333  cmovnz  rdx, r8
  0000000140EB1337  mov     [rsp+330h+var_198], r8
  0000000140EB133F  imul    eax, r12d, 0CD8D6D20h
  0000000140EB1346  mov     [rsp+330h+var_2C0], rax
  0000000140EB134B  test    sil, bpl
  0000000140EB134E  cmovnz  r14, rax
  0000000140EB1352  imul    eax, r12d, 0E6D4E078h
  0000000140EB1359  imul    r9d, r12d, 0CCFFCA10h
  0000000140EB1360  mov     [rsp+330h+var_268], r9
  0000000140EB1368  test    sil, bpl
  0000000140EB136B  mov     rcx, rax
  0000000140EB136E  cmovnz  rcx, r9
  0000000140EB1372  mov     [rsp+330h+var_310], rcx
  0000000140EB1377  imul    ecx, r12d, 671BB200h
  0000000140EB137E  test    sil, bpl
  0000000140EB1381  cmovz   rcx, [rsp+330h+var_318]
  0000000140EB1387  mov     [rsp+330h+var_178], rcx
  0000000140EB138F  imul    r15d, r12d, 9A548F90h
  0000000140EB1396  test    sil, bpl
  0000000140EB1399  cmovnz  r15, rax
  0000000140EB139D  imul    eax, r12d, 9A1BE7F0h
  0000000140EB13A4  mov     [rsp+330h+var_270], rax
  0000000140EB13AC  test    sil, bpl
  0000000140EB13AF  cmovnz  r8, rax
  0000000140EB13B3  imul    r13d, r12d, 80B820C8h
  0000000140EB13BA  imul    r9d, r12d, 0A9F6E0h
  0000000140EB13C1  test    sil, bpl
  0000000140EB13C4  cmovz   r13, r9
  0000000140EB13C8  imul    eax, r12d, 714F40h
  0000000140EB13CF  imul    ecx, r12d, 99AA98B0h
  0000000140EB13D6  mov     [rsp+330h+var_180], rcx
  0000000140EB13DE  test    sil, bpl
  0000000140EB13E1  cmovz   rax, rcx
  0000000140EB13E5  imul    r11d, r12d, 33C680A0h
  0000000140EB13EC  add     r11, rsp
  0000000140EB13EF  add     r11, 330h
  0000000140EB13F6  mov     rcx, [rsp+330h+var_200]
  0000000140EB13FE  imul    r11, rcx
  0000000140EB1402  not     r11
  0000000140EB1405  imul    esi, r12d, 802A7DB8h
  0000000140EB140C  add     rsi, rsp
  0000000140EB140F  add     rsi, 330h
  0000000140EB1416  mov     r10, [rsp+330h+var_1F8]
  0000000140EB141E  imul    rsi, r10
  0000000140EB1422  not     rsi
  0000000140EB1425  and     rsi, r11
  0000000140EB1428  mov     [rsp+330h+var_1A0], rsi
  0000000140EB1430  mov     rsi, [rsp+330h+var_2F0]
  0000000140EB1435  not     esi
  0000000140EB1437  mov     ebp, esi
  0000000140EB1439  shr     ebp, 2
  0000000140EB143C  and     ebp, 45h
  0000000140EB143F  mov     [rsp+330h+var_318], rbp
  0000000140EB1444  imul    r11d, r12d, 19B8C298h
  0000000140EB144B  mov     [rsp+330h+var_70], r11
  0000000140EB1453  add     r11, rsp
  0000000140EB1456  add     r11, 330h
  0000000140EB145D  imul    r11, rbp
  0000000140EB1461  not     r11
  0000000140EB1464  shr     esi, 5
  0000000140EB1467  and     esi, 9
  0000000140EB146A  add     rax, rsp
  0000000140EB146D  add     rax, 330h
  0000000140EB1473  imul    rax, rsi
  0000000140EB1477  mov     rbp, rsi
  0000000140EB147A  not     rax
  0000000140EB147D  and     rax, r11
  0000000140EB1480  mov     [rsp+330h+var_130], rax
  0000000140EB1488  imul    eax, r12d, 0CD711950h
  0000000140EB148F  add     rax, rsp
  0000000140EB1492  add     rax, 330h
  0000000140EB1498  imul    rax, rcx
  0000000140EB149C  not     rax
  0000000140EB149F  lea     rsi, [rsp+r13+330h+var_330]
  0000000140EB14A3  add     rsi, 330h
  0000000140EB14AA  imul    rsi, r10
  0000000140EB14AE  not     rsi
  0000000140EB14B1  and     rsi, rax
  0000000140EB14B4  mov     [rsp+330h+var_138], rsi
  0000000140EB14BC  mov     rax, [rsp+330h+var_2D0]
  0000000140EB14C1  add     rax, rsp
  0000000140EB14C4  add     rax, 330h
  0000000140EB14CA  imul    rax, rcx
  0000000140EB14CE  mov     r11, rcx
  0000000140EB14D1  not     rax
  0000000140EB14D4  lea     rsi, [rsp+r15+330h+var_330]
  0000000140EB14D8  add     rsi, 330h
  0000000140EB14DF  imul    rsi, r10
  0000000140EB14E3  not     rsi
  0000000140EB14E6  and     rsi, rax
  0000000140EB14E9  mov     [rsp+330h+var_140], rsi
  0000000140EB14F1  mov     r15d, [rsp+330h+arg_108]
  0000000140EB14F9  not     r15d
  0000000140EB14FC  mov     eax, r15d
  0000000140EB14FF  shr     eax, 1
  0000000140EB1501  mov     dword ptr [rsp+330h+var_1A8], eax
  0000000140EB1508  mov     esi, eax
  0000000140EB150A  and     esi, 79h
  0000000140EB150D  imul    eax, r12d, 0CD3871B0h
  0000000140EB1514  add     rax, rsp
  0000000140EB1517  add     rax, 330h
  0000000140EB151D  imul    rax, rsi
  0000000140EB1521  mov     r13, rsi
  0000000140EB1524  not     rax
  0000000140EB1527  shr     r15d, 2
  0000000140EB152B  and     r15d, 7Dh
  0000000140EB152F  lea     rsi, [rsp+r14+330h+var_330]
  0000000140EB1533  add     rsi, 330h
  0000000140EB153A  imul    rsi, r15
  0000000140EB153E  not     rsi
  0000000140EB1541  and     rsi, rax
  0000000140EB1544  mov     [rsp+330h+var_148], rsi
  0000000140EB154C  imul    eax, r12d, 0E67FE508h
  0000000140EB1553  add     rax, rsp
  0000000140EB1556  add     rax, 330h
  0000000140EB155C  mov     [rsp+330h+var_2D0], r13
  0000000140EB1561  imul    rax, r13
  0000000140EB1565  not     rax
  0000000140EB1568  add     r9, rsp
  0000000140EB156B  add     r9, 330h
  0000000140EB1572  mov     [rsp+330h+var_1B8], r15
  0000000140EB157A  imul    r9, r15
  0000000140EB157E  not     r9
  0000000140EB1581  and     r9, rax
  0000000140EB1584  mov     [rsp+330h+var_78], r9
  0000000140EB158C  imul    eax, r12d, 38A7A0h
  0000000140EB1593  add     rax, rsp
  0000000140EB1596  add     rax, 330h
  0000000140EB159C  imul    rax, r13
  0000000140EB15A0  not     rax
  0000000140EB15A3  lea     rcx, [rsp+rdx+330h+var_330]
  0000000140EB15A7  add     rcx, 330h
  0000000140EB15AE  imul    rcx, r15
  0000000140EB15B2  not     rcx
  0000000140EB15B5  and     rcx, rax
  0000000140EB15B8  mov     [rsp+330h+var_150], rcx
  0000000140EB15C0  mov     rax, [rsp+330h+var_308]
  0000000140EB15C5  mov     rax, [rsp+rax+330h]
  0000000140EB15CD  mov     [rsp+330h+var_2A0], rbp
  0000000140EB15D5  imul    rax, rbp
  0000000140EB15D9  mov     r14, [rsp+330h+var_128]
  0000000140EB15E1  mov     rcx, r14
  0000000140EB15E4  mov     r15, [rsp+330h+var_318]
  0000000140EB15E9  imul    rcx, r15
  0000000140EB15ED  add     rcx, rax
  0000000140EB15F0  mov     [rsp+330h+var_158], rcx
  0000000140EB15F8  mov     r9, [rsp+330h+var_300]
  0000000140EB15FD  imul    r9, r11
  0000000140EB1601  mov     rax, [rsp+330h+var_268]
  0000000140EB1609  mov     rax, [rsp+rax+330h]
  0000000140EB1611  imul    rax, r10
  0000000140EB1615  add     rax, r9
  0000000140EB1618  mov     [rsp+330h+var_268], rax
  0000000140EB1620  mov     rax, [rsp+330h+var_2C8]
  0000000140EB1625  add     rax, rsp
  0000000140EB1628  add     rax, 330h
  0000000140EB162E  imul    rax, r10
  0000000140EB1632  not     rax
  0000000140EB1635  mov     rcx, [rsp+330h+var_270]
  0000000140EB163D  add     rcx, rsp
  0000000140EB1640  add     rcx, 330h
  0000000140EB1647  imul    rcx, r11
  0000000140EB164B  not     rcx
  0000000140EB164E  and     rcx, rax
  0000000140EB1651  mov     [rsp+330h+var_270], rcx
  0000000140EB1659  mov     rax, [rsp+330h+var_330]
  0000000140EB165D  lea     rsi, [rsp+rax+330h+var_330]
  0000000140EB1661  add     rsi, 330h
  0000000140EB1668  mov     rax, [rsp+330h+var_320]
  0000000140EB166D  add     rax, rsp
  0000000140EB1670  add     rax, 330h
  0000000140EB1676  mov     r13, [rsp+330h+var_2B8]
  0000000140EB167B  imul    rax, r13
  0000000140EB167F  mov     [rsp+330h+var_160], rax
  0000000140EB1687  lea     rax, [rsp+r8+330h+var_330]
  0000000140EB168B  add     rax, 330h
  0000000140EB1691  mov     rcx, [rsp+330h+var_120]
  0000000140EB1699  imul    rax, rcx
  0000000140EB169D  mov     [rsp+330h+var_170], rax
  0000000140EB16A5  imul    eax, r12d, 33E2D470h
  0000000140EB16AC  add     rax, rsp
  0000000140EB16AF  add     rax, 330h
  0000000140EB16B5  imul    rax, r13
  0000000140EB16B9  mov     [rsp+330h+var_168], rax
  0000000140EB16C1  mov     rax, [rsp+330h+var_178]
  0000000140EB16C9  add     rax, rsp
  0000000140EB16CC  add     rax, 330h
  0000000140EB16D2  imul    rax, rcx
  0000000140EB16D6  mov     [rsp+330h+var_50], rax
  0000000140EB16DE  mov     rax, [rsp+330h+var_310]
  0000000140EB16E3  add     rax, rsp
  0000000140EB16E6  add     rax, 330h
  0000000140EB16EC  imul    rax, r10
  0000000140EB16F0  mov     [rsp+330h+var_58], rax
  0000000140EB16F8  imul    rsi, r11
  0000000140EB16FC  mov     [rsp+330h+var_60], rsi
  0000000140EB1704  lea     rax, [rsp+rbx+330h+var_330]
  0000000140EB1708  add     rax, 330h
  0000000140EB170E  mov     rcx, [rsp+330h+var_180]
  0000000140EB1716  add     rcx, rsp
  0000000140EB1719  add     rcx, 330h
  0000000140EB1720  imul    rax, rbp
  0000000140EB1724  mov     [rsp+330h+var_178], rax
  0000000140EB172C  imul    rcx, r15
  0000000140EB1730  mov     [rsp+330h+var_180], rcx
  0000000140EB1738  imul    eax, r12d, 0B39C02E8h
  0000000140EB173F  mov     [rsp+330h+var_80], rax
  0000000140EB1747  imul    eax, r12d, 0CD54C580h
  0000000140EB174E  mov     [rsp+330h+var_88], rax
  0000000140EB1756  imul    eax, r12d, 0E70D8818h
  0000000140EB175D  mov     [rsp+330h+var_1C0], rax
  0000000140EB1765  imul    eax, r12d, 0C64AB0h
  0000000140EB176C  mov     [rsp+330h+var_68], rax
  0000000140EB1774  imul    eax, r12d, 4D0DF3F8h
  0000000140EB177B  mov     [rsp+330h+var_90], rax
  0000000140EB1783  test    byte ptr [rsp+330h+var_2F8], 1
  0000000140EB1788  mov     rax, [rsp+330h+var_2A8]
  0000000140EB1790  cmovz   rax, [rsp+330h+var_2C0]
  0000000140EB1796  mov     [rsp+330h+var_2A8], rax
  0000000140EB179E  mov     r15, [rsp+330h+var_328]
  0000000140EB17A3  mov     rdx, r15
  0000000140EB17A6  and     rdx, rdi
  0000000140EB17A9  not     rdi
  0000000140EB17AC  mov     r9, [rsp+330h+var_2E8]
  0000000140EB17B1  and     rdi, r9
  0000000140EB17B4  not     rdi
  0000000140EB17B7  not     rdx
  0000000140EB17BA  and     rdx, rdi
  0000000140EB17BD  mov     rax, rdx
  0000000140EB17C0  mov     ecx, dword ptr [rsp+330h+var_298]
  0000000140EB17C7  shl     rax, cl
  0000000140EB17CA  mov     ecx, dword ptr [rsp+330h+var_290]
  0000000140EB17D1  shr     rdx, cl
  0000000140EB17D4  not     rax
  0000000140EB17D7  not     rdx
  0000000140EB17DA  and     rdx, rax
  0000000140EB17DD  mov     [rsp+330h+var_1B0], rdx
  0000000140EB17E5  mov     rsi, r15
  0000000140EB17E8  not     rsi
  0000000140EB17EB  mov     rax, [rsp+330h+var_2E0]
  0000000140EB17F0  not     rax
  0000000140EB17F3  mov     [rsp+330h+var_2E0], rax
  0000000140EB17F8  mov     rdi, 8D70BF62ABBA5B7Bh
  0000000140EB1802  mov     [rsp+330h+var_208], r12
  0000000140EB180A  imul    rdi, r12
  0000000140EB180E  add     rdi, rax
  0000000140EB1811  mov     rbp, 6D2C18259682BB98h
  0000000140EB181B  imul    rbp, r12
  0000000140EB181F  add     rbp, rax
  0000000140EB1822  mov     rdx, rbp
  0000000140EB1825  not     rdx
  0000000140EB1828  mov     rax, 5B55D2FDBCF0BE32h
  0000000140EB1832  imul    rax, r12
  0000000140EB1836  add     rax, r14
  0000000140EB1839  mov     r14, rax
  0000000140EB183C  mov     r12, rax
  0000000140EB183F  mov     [rsp+330h+var_330], rax
  0000000140EB1843  not     r14
  0000000140EB1846  mov     rax, rdx
  0000000140EB1849  mov     r11, rdx
  0000000140EB184C  mov     [rsp+330h+var_2C0], rdx
  0000000140EB1851  and     rax, r14
  0000000140EB1854  mov     [rsp+330h+var_320], r14
  0000000140EB1859  mov     rcx, rax
  0000000140EB185C  not     rcx
  0000000140EB185F  mov     rdx, rdi
  0000000140EB1862  and     rdx, rcx
  0000000140EB1865  mov     r8, r15
  0000000140EB1868  and     r8, rdx
  0000000140EB186B  not     rdx
  0000000140EB186E  and     rdx, rsi
  0000000140EB1871  not     rdx
  0000000140EB1874  not     r8
  0000000140EB1877  and     r8, rdx
  0000000140EB187A  mov     rdx, r9
  0000000140EB187D  mov     rbx, r9
  0000000140EB1880  not     rbx
  0000000140EB1883  and     r9, r8
  0000000140EB1886  not     r8
  0000000140EB1889  and     r8, rbx
  0000000140EB188C  not     r8
  0000000140EB188F  not     r9
  0000000140EB1892  and     r9, r8
  0000000140EB1895  not     r9
  0000000140EB1898  mov     r13, 9D2A6DDC99205358h
  0000000140EB18A2  imul    r13, r9
  0000000140EB18A6  mov     r8, r11
  0000000140EB18A9  and     r8, r12
  0000000140EB18AC  mov     [rsp+330h+var_278], r8
  0000000140EB18B4  not     r8
  0000000140EB18B7  mov     [rsp+330h+var_300], rsi
  0000000140EB18BC  mov     r10, rsi
  0000000140EB18BF  and     r10, r8
  0000000140EB18C2  not     r10
  0000000140EB18C5  and     r10, rdx
  0000000140EB18C8  not     r10
  0000000140EB18CB  and     r10, rdi
  0000000140EB18CE  mov     r9, 0F8026FFC1192BA5Ch
  0000000140EB18D8  imul    r9, r10
  0000000140EB18DC  mov     r12, rdi
  0000000140EB18DF  not     r12
  0000000140EB18E2  and     rsi, r12
  0000000140EB18E5  not     rsi
  0000000140EB18E8  mov     [rsp+330h+var_1C8], rsi
  0000000140EB18F0  mov     r10, r15
  0000000140EB18F3  and     r10, rdi
  0000000140EB18F6  not     r10
  0000000140EB18F9  and     r10, rsi
  0000000140EB18FC  mov     r11, rbx
  0000000140EB18FF  and     r11, r10
  0000000140EB1902  not     r11
  0000000140EB1905  not     r10
  0000000140EB1908  and     r10, rdx
  0000000140EB190B  not     r10
  0000000140EB190E  and     r10, r11
  0000000140EB1911  mov     r11, rbp
  0000000140EB1914  mov     [rsp+330h+var_1D0], rbp
  0000000140EB191C  and     r11, r14
  0000000140EB191F  and     r10, r11
  0000000140EB1922  not     r10
  0000000140EB1925  mov     rsi, 87E324D3B415E5CCh
  0000000140EB192F  imul    rsi, r10
  0000000140EB1933  add     rsi, r9
  0000000140EB1936  not     r11
  0000000140EB1939  and     r11, rbx
  0000000140EB193C  mov     r14, rbx
  0000000140EB193F  and     r11, r8
  0000000140EB1942  mov     rbx, rdi
  0000000140EB1945  mov     r9, rdi
  0000000140EB1948  and     r9, r11
  0000000140EB194B  not     r11
  0000000140EB194E  and     r11, r12
  0000000140EB1951  not     r11
  0000000140EB1954  not     r9
  0000000140EB1957  and     r9, r15
  0000000140EB195A  and     r9, r11
  0000000140EB195D  not     r9
  0000000140EB1960  mov     r8, 244449A25FF1D8DDh
  0000000140EB196A  imul    r8, r9
  0000000140EB196E  add     r8, rsi
  0000000140EB1971  mov     rdi, [rsp+330h+var_300]
  0000000140EB1976  and     rcx, rdi
  0000000140EB1979  mov     r9, rdx
  0000000140EB197C  and     r9, rcx
  0000000140EB197F  not     rcx
  0000000140EB1982  and     rcx, r14
  0000000140EB1985  not     rcx
  0000000140EB1988  not     r9
  0000000140EB198B  and     r9, rcx
  0000000140EB198E  mov     rcx, rbx
  0000000140EB1991  mov     r11, rbx
  0000000140EB1994  and     rcx, r9
  0000000140EB1997  not     r9
  0000000140EB199A  and     r9, r12
  0000000140EB199D  not     r9
  0000000140EB19A0  not     rcx
  0000000140EB19A3  and     rcx, r9
  0000000140EB19A6  mov     r9, 0BAF4A0E90CFBB983h
  0000000140EB19B0  imul    r9, rcx
  0000000140EB19B4  add     r9, r8
  0000000140EB19B7  add     r9, r13
  0000000140EB19BA  mov     [rsp+330h+var_280], r9
  0000000140EB19C2  and     rax, r15
  0000000140EB19C5  not     rax
  0000000140EB19C8  and     rax, rdx
  0000000140EB19CB  mov     rsi, rdx
  0000000140EB19CE  not     rax
  0000000140EB19D1  and     rax, r12
  0000000140EB19D4  mov     r15, r12
  0000000140EB19D7  mov     rcx, 0DB040A1A84595C15h
  0000000140EB19E1  imul    rcx, rax
  0000000140EB19E5  mov     rdx, rdi
  0000000140EB19E8  and     rdx, rbp
  0000000140EB19EB  mov     rax, r14
  0000000140EB19EE  and     rax, rbx
  0000000140EB19F1  mov     rbp, [rsp+330h+var_330]
  0000000140EB19F5  mov     r8, rbp
  0000000140EB19F8  and     r8, rax
  0000000140EB19FB  mov     r9, rsi
  0000000140EB19FE  and     r9, r12
  0000000140EB1A01  not     r9
  0000000140EB1A04  not     rax
  0000000140EB1A07  and     r9, rax
  0000000140EB1A0A  mov     [rsp+330h+var_310], r9
  0000000140EB1A0F  and     rax, rdx
  0000000140EB1A12  mov     [rsp+330h+var_1D8], rax
  0000000140EB1A1A  mov     rax, rdx
  0000000140EB1A1D  not     rax
  0000000140EB1A20  and     r8, rax
  0000000140EB1A23  not     r8
  0000000140EB1A26  mov     rax, 949AEF482B7B14B5h
  0000000140EB1A30  imul    rax, r8
  0000000140EB1A34  add     rax, rcx
  0000000140EB1A37  mov     rcx, [rsp+330h+var_328]
  0000000140EB1A3C  and     rcx, rbp
  0000000140EB1A3F  mov     rdx, rdi
  0000000140EB1A42  mov     r9, [rsp+330h+var_320]
  0000000140EB1A47  and     rdx, r9
  0000000140EB1A4A  not     rdx
  0000000140EB1A4D  not     rcx
  0000000140EB1A50  and     rdx, rcx
  0000000140EB1A53  and     rdx, r14
  0000000140EB1A56  mov     r10, [rsp+330h+var_2C0]
  0000000140EB1A5B  and     rdx, r10
  0000000140EB1A5E  not     rdx
  0000000140EB1A61  and     rdx, r11
  0000000140EB1A64  mov     r8, 5097C0137FE08C98h
  0000000140EB1A6E  imul    r8, rdx
  0000000140EB1A72  add     r8, rax
  0000000140EB1A75  mov     rax, rdi
  0000000140EB1A78  mov     rbx, rdi
  0000000140EB1A7B  and     rax, r11
  0000000140EB1A7E  mov     [rsp+330h+var_308], r11
  0000000140EB1A83  mov     rdx, rsi
  0000000140EB1A86  and     rdx, rax
  0000000140EB1A89  not     rax
  0000000140EB1A8C  and     rax, r14
  0000000140EB1A8F  not     rax
  0000000140EB1A92  not     rdx
  0000000140EB1A95  and     rdx, rax
  0000000140EB1A98  not     rdx
  0000000140EB1A9B  mov     r12, [rsp+330h+var_278]
  0000000140EB1AA3  and     rdx, r12
  0000000140EB1AA6  not     rdx
  0000000140EB1AA9  mov     rax, 1C55D24C49B680DBh
  0000000140EB1AB3  imul    rax, rdx
  0000000140EB1AB7  add     rax, r8
  0000000140EB1ABA  and     rcx, r15
  0000000140EB1ABD  not     rcx
  0000000140EB1AC0  mov     rdx, r14
  0000000140EB1AC3  mov     r8, r10
  0000000140EB1AC6  and     rdx, r10
  0000000140EB1AC9  and     rdx, rcx
  0000000140EB1ACC  not     rdx
  0000000140EB1ACF  mov     rcx, 0C516B1995529B8B3h
  0000000140EB1AD9  imul    rcx, rdx
  0000000140EB1ADD  add     rcx, rax
  0000000140EB1AE0  mov     r13, rsi
  0000000140EB1AE3  mov     rdi, rsi
  0000000140EB1AE6  and     r13, rbp
  0000000140EB1AE9  mov     rbp, r14
  0000000140EB1AEC  and     rbp, r9
  0000000140EB1AEF  mov     r10, r9
  0000000140EB1AF2  mov     rax, rbp
  0000000140EB1AF5  not     rax
  0000000140EB1AF8  mov     rdx, r13
  0000000140EB1AFB  not     rdx
  0000000140EB1AFE  and     rdx, rax
  0000000140EB1B01  not     rdx
  0000000140EB1B04  and     rdx, r11
  0000000140EB1B07  and     rdx, rbx
  0000000140EB1B0A  not     rdx
  0000000140EB1B0D  and     rdx, r8
  0000000140EB1B10  mov     r9, r8
  0000000140EB1B13  mov     rax, 0CA53C1EC8527AD5Eh
  0000000140EB1B1D  imul    rax, rdx
  0000000140EB1B21  add     rax, rcx
  0000000140EB1B24  mov     rcx, r14
  0000000140EB1B27  mov     r11, r14
  0000000140EB1B2A  and     rcx, rbx
  0000000140EB1B2D  not     rcx
  0000000140EB1B30  mov     r8, [rsp+330h+var_328]
  0000000140EB1B35  and     rsi, r8
  0000000140EB1B38  mov     [rsp+330h+var_2C8], rsi
  0000000140EB1B3D  not     rsi
  0000000140EB1B40  and     rcx, rsi
  0000000140EB1B43  not     rcx
  0000000140EB1B46  and     rcx, r15
  0000000140EB1B49  not     rcx
  0000000140EB1B4C  and     rcx, r12
  0000000140EB1B4F  mov     r14, r12
  0000000140EB1B52  mov     rdx, 59F58FEFCD857AB4h
  0000000140EB1B5C  imul    rdx, rcx
  0000000140EB1B60  add     rdx, rax
  0000000140EB1B63  mov     rax, r8
  0000000140EB1B66  mov     [rsp+330h+var_2F8], r11
  0000000140EB1B6B  and     rax, r11
  0000000140EB1B6E  mov     r12, r9
  0000000140EB1B71  and     rax, r9
  0000000140EB1B74  and     rax, r15
  0000000140EB1B77  mov     r9, r10
  0000000140EB1B7A  mov     rcx, r10
  0000000140EB1B7D  and     rcx, rax
  0000000140EB1B80  not     rax
  0000000140EB1B83  mov     r10, [rsp+330h+var_330]
  0000000140EB1B87  and     rax, r10
  0000000140EB1B8A  not     rcx
  0000000140EB1B8D  not     rax
  0000000140EB1B90  and     rax, rcx
  0000000140EB1B93  mov     rcx, 3880DEAC0434E070h
  0000000140EB1B9D  imul    rcx, rax
  0000000140EB1BA1  add     rcx, rdx
  0000000140EB1BA4  add     rcx, [rsp+330h+var_280]
  0000000140EB1BAC  mov     [rsp+330h+var_280], rcx
  0000000140EB1BB4  mov     rax, r11
  0000000140EB1BB7  and     rax, r10
  0000000140EB1BBA  mov     rcx, rdi
  0000000140EB1BBD  and     rcx, r9
  0000000140EB1BC0  not     rcx
  0000000140EB1BC3  mov     rdx, rax
  0000000140EB1BC6  not     rdx
  0000000140EB1BC9  and     rcx, rdx
  0000000140EB1BCC  mov     r11, r12
  0000000140EB1BCF  mov     r10, r12
  0000000140EB1BD2  and     r11, rcx
  0000000140EB1BD5  not     rcx
  0000000140EB1BD8  mov     rbx, [rsp+330h+var_1D0]
  0000000140EB1BE0  and     rcx, rbx
  0000000140EB1BE3  not     r11
  0000000140EB1BE6  not     rcx
  0000000140EB1BE9  and     rcx, r15
  0000000140EB1BEC  and     rcx, r11
  0000000140EB1BEF  mov     r12, [rsp+330h+var_300]
  0000000140EB1BF4  and     rcx, r12
  0000000140EB1BF7  not     rcx
  0000000140EB1BFA  mov     r11, 27F14BF6AEC4B49h
  0000000140EB1C04  imul    r11, rcx
  0000000140EB1C08  mov     rcx, r14
  0000000140EB1C0B  and     rcx, [rsp+330h+var_310]
  0000000140EB1C10  not     rcx
  0000000140EB1C13  and     rcx, r12
  0000000140EB1C16  not     rcx
  0000000140EB1C19  mov     r14, rcx
  0000000140EB1C1C  mov     rcx, 0BAED149220E2C2B4h
  0000000140EB1C26  imul    rcx, r14
  0000000140EB1C2A  add     rcx, r11
  0000000140EB1C2D  mov     rdi, [rsp+330h+var_308]
  0000000140EB1C32  and     rax, rdi
  0000000140EB1C35  and     rdx, r15
  0000000140EB1C38  not     rdx
  0000000140EB1C3B  not     rax
  0000000140EB1C3E  mov     r14, r10
  0000000140EB1C41  and     rax, r10
  0000000140EB1C44  and     rax, rdx
  0000000140EB1C47  mov     rdx, r8
  0000000140EB1C4A  and     rdx, rax
  0000000140EB1C4D  not     rax
  0000000140EB1C50  and     rax, r12
  0000000140EB1C53  mov     r10, r12
  0000000140EB1C56  not     rax
  0000000140EB1C59  not     rdx
  0000000140EB1C5C  and     rdx, rax
  0000000140EB1C5F  not     rdx
  0000000140EB1C62  mov     rax, 0FA8B952F61F5A411h
  0000000140EB1C6C  imul    rax, rdx
  0000000140EB1C70  add     rax, rcx
  0000000140EB1C73  mov     rcx, r8
  0000000140EB1C76  and     rcx, r9
  0000000140EB1C79  mov     r11, [rsp+330h+var_2F8]
  0000000140EB1C7E  mov     rdx, r11
  0000000140EB1C81  and     rdx, rcx
  0000000140EB1C84  not     rdx
  0000000140EB1C87  not     rcx
  0000000140EB1C8A  mov     r9, [rsp+330h+var_2E8]
  0000000140EB1C8F  and     rcx, r9
  0000000140EB1C92  not     rcx
  0000000140EB1C95  and     rcx, rdx
  0000000140EB1C98  not     rcx
  0000000140EB1C9B  mov     r12, r15
  0000000140EB1C9E  mov     [rsp+330h+var_1F0], r15
  0000000140EB1CA6  mov     rdx, r15
  0000000140EB1CA9  and     rdx, r14
  0000000140EB1CAC  mov     [rsp+330h+var_1E0], rdx
  0000000140EB1CB4  mov     r15, r14
  0000000140EB1CB7  and     rcx, rdx
  0000000140EB1CBA  mov     r14, 0DF77D15FC712F075h
  0000000140EB1CC4  imul    r14, rcx
  0000000140EB1CC8  add     r14, rax
  0000000140EB1CCB  mov     rcx, rbx
  0000000140EB1CCE  and     r11, rbx
  0000000140EB1CD1  mov     rbx, rdi
  0000000140EB1CD4  and     rdi, rcx
  0000000140EB1CD7  and     r9, r10
  0000000140EB1CDA  mov     rax, [rsp+330h+var_330]
  0000000140EB1CDE  mov     r10, rax
  0000000140EB1CE1  and     r10, r9
  0000000140EB1CE4  not     r10
  0000000140EB1CE7  and     r10, rcx
  0000000140EB1CEA  and     r12, rax
  0000000140EB1CED  not     r12
  0000000140EB1CF0  and     r12, rcx
  0000000140EB1CF3  mov     rdx, rbx
  0000000140EB1CF6  and     rdx, rsi
  0000000140EB1CF9  and     rsi, rcx
  0000000140EB1CFC  mov     r8, rcx
  0000000140EB1CFF  mov     rax, r15
  0000000140EB1D02  mov     rcx, r15
  0000000140EB1D05  and     rcx, r9
  0000000140EB1D08  mov     [rsp+330h+var_278], rcx
  0000000140EB1D10  not     r9
  0000000140EB1D13  and     r9, r8
  0000000140EB1D16  mov     r15, [rsp+330h+var_328]
  0000000140EB1D1B  and     r13, r15
  0000000140EB1D1E  not     r13
  0000000140EB1D21  and     r13, rbx
  0000000140EB1D24  and     rax, r13
  0000000140EB1D27  mov     [rsp+330h+var_1E8], rax
  0000000140EB1D2F  not     r13
  0000000140EB1D32  and     r13, r8
  0000000140EB1D35  mov     rax, r8
  0000000140EB1D38  and     rax, r15
  0000000140EB1D3B  mov     rbx, r15
  0000000140EB1D3E  and     rax, [rsp+330h+var_310]
  0000000140EB1D43  mov     r15, [rsp+330h+var_330]
  0000000140EB1D47  mov     rcx, r15
  0000000140EB1D4A  and     rcx, rax
  0000000140EB1D4D  not     rax
  0000000140EB1D50  mov     r8, [rsp+330h+var_320]
  0000000140EB1D55  and     rax, r8
  0000000140EB1D58  not     rax
  0000000140EB1D5B  not     rcx
  0000000140EB1D5E  and     rcx, rax
  0000000140EB1D61  not     rcx
  0000000140EB1D64  mov     rax, 9ABA71CB0665F5AEh
  0000000140EB1D6E  imul    rax, rcx
  0000000140EB1D72  add     rax, r14
  0000000140EB1D75  not     r11
  0000000140EB1D78  mov     rcx, r8
  0000000140EB1D7B  mov     r14, [rsp+330h+var_1F0]
  0000000140EB1D83  and     rcx, r14
  0000000140EB1D86  and     rcx, r11
  0000000140EB1D89  and     rcx, rbx
  0000000140EB1D8C  not     rcx
  0000000140EB1D8F  mov     r11, 39909AE537B7959Dh
  0000000140EB1D99  imul    r11, rcx
  0000000140EB1D9D  add     r11, rax
  0000000140EB1DA0  mov     rax, rdi
  0000000140EB1DA3  and     rax, r8
  0000000140EB1DA6  mov     rbx, r8
  0000000140EB1DA9  not     rax
  0000000140EB1DAC  mov     r8, [rsp+330h+var_2C8]
  0000000140EB1DB1  and     rax, r8
  0000000140EB1DB4  mov     rcx, 2F18FE5BD11953E7h
  0000000140EB1DBE  imul    rcx, rax
  0000000140EB1DC2  add     rcx, r11
  0000000140EB1DC5  mov     rax, r14
  0000000140EB1DC8  and     rax, r8
  0000000140EB1DCB  not     rax
  0000000140EB1DCE  not     rdx
  0000000140EB1DD1  and     rdx, rax
  0000000140EB1DD4  not     rdx
  0000000140EB1DD7  mov     r8, [rsp+330h+var_2C0]
  0000000140EB1DDC  and     rdx, r8
  0000000140EB1DDF  and     r15, rdx
  0000000140EB1DE2  not     rdx
  0000000140EB1DE5  and     rdx, rbx
  0000000140EB1DE8  not     rdx
  0000000140EB1DEB  not     r15
  0000000140EB1DEE  and     r15, rdx
  0000000140EB1DF1  not     r15
  0000000140EB1DF4  mov     rax, 0CB7012B6977EA88Fh
  0000000140EB1DFE  imul    rax, r15
  0000000140EB1E02  add     rax, rcx
  0000000140EB1E05  add     rax, [rsp+330h+var_280]
  0000000140EB1E0D  mov     [rsp+330h+var_310], rax
  0000000140EB1E12  and     rbp, r8
  0000000140EB1E15  mov     rcx, [rsp+330h+var_308]
  0000000140EB1E1A  and     rcx, rbp
  0000000140EB1E1D  not     rbp
  0000000140EB1E20  mov     rax, r14
  0000000140EB1E23  and     rbp, r14
  0000000140EB1E26  not     rbp
  0000000140EB1E29  not     rcx
  0000000140EB1E2C  mov     r11, [rsp+330h+var_328]
  0000000140EB1E31  and     rcx, r11
  0000000140EB1E34  and     rcx, rbp
  0000000140EB1E37  not     rcx
  0000000140EB1E3A  mov     rdx, 83E59EE0398E16CAh
  0000000140EB1E44  imul    rdx, rcx
  0000000140EB1E48  and     r10, r14
  0000000140EB1E4B  not     r10
  0000000140EB1E4E  mov     rcx, 8A8A7B62B4DCAABh
  0000000140EB1E58  imul    rcx, r10
  0000000140EB1E5C  add     rcx, rdx
  0000000140EB1E5F  mov     rdx, r11
  0000000140EB1E62  mov     r14, r11
  0000000140EB1E65  and     rdx, r12
  0000000140EB1E68  not     r12
  0000000140EB1E6B  mov     rbp, [rsp+330h+var_300]
  0000000140EB1E70  and     r12, rbp
  0000000140EB1E73  not     r12
  0000000140EB1E76  not     rdx
  0000000140EB1E79  mov     r15, [rsp+330h+var_2E8]
  0000000140EB1E7E  and     rdx, r15
  0000000140EB1E81  and     rdx, r12
  0000000140EB1E84  mov     r11, 0E00C440D3FA89111h
  0000000140EB1E8E  imul    r11, rdx
  0000000140EB1E92  add     r11, rcx
  0000000140EB1E95  mov     rcx, [rsp+330h+var_2C8]
  0000000140EB1E9A  and     rcx, r8
  0000000140EB1E9D  not     rcx
  0000000140EB1EA0  not     rsi
  0000000140EB1EA3  and     rsi, rcx
  0000000140EB1EA6  mov     rcx, [rsp+330h+var_1E0]
  0000000140EB1EAE  not     rcx
  0000000140EB1EB1  not     rdi
  0000000140EB1EB4  and     rdi, rcx
  0000000140EB1EB7  not     rsi
  0000000140EB1EBA  mov     r12, [rsp+330h+var_330]
  0000000140EB1EBE  and     rsi, r12
  0000000140EB1EC1  mov     r10, r12
  0000000140EB1EC4  and     r10, rdi
  0000000140EB1EC7  not     r10
  0000000140EB1ECA  and     r10, [rsp+330h+var_2F8]
  0000000140EB1ECF  not     r10
  0000000140EB1ED2  mov     rbx, r14
  0000000140EB1ED5  and     r10, r14
  0000000140EB1ED8  not     rdi
  0000000140EB1EDB  and     rdi, r15
  0000000140EB1EDE  and     rbp, rdi
  0000000140EB1EE1  not     rdi
  0000000140EB1EE4  and     rdi, r14
  0000000140EB1EE7  and     rbx, r8
  0000000140EB1EEA  mov     r14, r8
  0000000140EB1EED  mov     rdx, r12
  0000000140EB1EF0  and     rdx, rbx
  0000000140EB1EF3  not     rdx
  0000000140EB1EF6  mov     rcx, [rsp+330h+var_308]
  0000000140EB1EFB  and     rdx, rcx
  0000000140EB1EFE  and     rcx, rsi
  0000000140EB1F01  not     rsi
  0000000140EB1F04  and     rsi, rax
  0000000140EB1F07  not     rsi
  0000000140EB1F0A  not     rcx
  0000000140EB1F0D  and     rcx, rsi
  0000000140EB1F10  mov     r8, 0F9E809D4112E15D7h
  0000000140EB1F1A  imul    r8, rcx
  0000000140EB1F1E  add     r8, r11
  0000000140EB1F21  mov     rcx, [rsp+330h+var_278]
  0000000140EB1F29  not     rcx
  0000000140EB1F2C  not     r9
  0000000140EB1F2F  and     r9, rcx
  0000000140EB1F32  not     r9
  0000000140EB1F35  and     r9, rax
  0000000140EB1F38  mov     rsi, [rsp+330h+var_1C8]
  0000000140EB1F40  and     rsi, r14
  0000000140EB1F43  not     r9
  0000000140EB1F46  and     r9, r12
  0000000140EB1F49  not     rsi
  0000000140EB1F4C  and     rsi, r12
  0000000140EB1F4F  mov     rcx, r12
  0000000140EB1F52  mov     r11, [rsp+330h+var_1D8]
  0000000140EB1F5A  and     rcx, r11
  0000000140EB1F5D  not     r11
  0000000140EB1F60  mov     r14, [rsp+330h+var_320]
  0000000140EB1F65  and     r11, r14
  0000000140EB1F68  not     r11
  0000000140EB1F6B  not     rcx
  0000000140EB1F6E  and     rcx, r11
  0000000140EB1F71  not     rcx
  0000000140EB1F74  mov     r11, 9089486CE60608DDh
  0000000140EB1F7E  imul    r11, rcx
  0000000140EB1F82  add     r11, r8
  0000000140EB1F85  mov     rcx, 48DB9B00E4F64CA4h
  0000000140EB1F8F  imul    rcx, r9
  0000000140EB1F93  add     rcx, r11
  0000000140EB1F96  not     r10
  0000000140EB1F99  mov     r8, 4E2F5058D93F25BCh
  0000000140EB1FA3  imul    r8, r10
  0000000140EB1FA7  add     r8, rcx
  0000000140EB1FAA  mov     r9, rbp
  0000000140EB1FAD  not     r9
  0000000140EB1FB0  not     rdi
  0000000140EB1FB3  and     r9, r14
  0000000140EB1FB6  and     r9, rdi
  0000000140EB1FB9  not     r9
  0000000140EB1FBC  mov     rcx, 178C7F2DE88CA9F4h
  0000000140EB1FC6  imul    rcx, r9
  0000000140EB1FCA  add     rcx, r8
  0000000140EB1FCD  mov     r8, [rsp+330h+var_1E8]
  0000000140EB1FD5  not     r8
  0000000140EB1FD8  not     r13
  0000000140EB1FDB  and     r13, r8
  0000000140EB1FDE  mov     r8, 0CD0CB546577E0788h
  0000000140EB1FE8  imul    r8, r13
  0000000140EB1FEC  add     r8, rcx
  0000000140EB1FEF  add     r8, [rsp+330h+var_310]
  0000000140EB1FF4  mov     rax, rbx
  0000000140EB1FF7  not     rax
  0000000140EB1FFA  and     rax, r14
  0000000140EB1FFD  not     rax
  0000000140EB2000  and     rdx, rax
  0000000140EB2003  mov     rax, r15
  0000000140EB2006  and     rax, rdx
  0000000140EB2009  not     rdx
  0000000140EB200C  mov     r9, [rsp+330h+var_2F8]
  0000000140EB2011  and     rdx, r9
  0000000140EB2014  not     rdx
  0000000140EB2017  not     rax
  0000000140EB201A  and     rax, rdx
  0000000140EB201D  mov     rcx, 56694314287421D9h
  0000000140EB2027  imul    rcx, rax
  0000000140EB202B  mov     rdx, rsi
  0000000140EB202E  and     r9, rsi
  0000000140EB2031  not     rdx
  0000000140EB2034  and     rdx, r15
  0000000140EB2037  not     r9
  0000000140EB203A  not     rdx
  0000000140EB203D  and     rdx, r9
  0000000140EB2040  mov     rax, 8DB4A7D45CA97B10h
  0000000140EB204A  imul    rax, rdx
  0000000140EB204E  add     rax, rcx
  0000000140EB2051  add     rax, r8
  0000000140EB2054  mov     rdx, rax
  0000000140EB2057  mov     ecx, dword ptr [rsp+330h+var_290]
  0000000140EB205E  shr     rdx, cl
  0000000140EB2061  mov     ecx, dword ptr [rsp+330h+var_298]
  0000000140EB2068  shl     rax, cl
  0000000140EB206B  mov     rcx, rdx
  0000000140EB206E  not     rcx
  0000000140EB2071  mov     r8, rdx
  0000000140EB2074  and     r8, rax
  0000000140EB2077  and     rcx, rax
  0000000140EB207A  not     rax
  0000000140EB207D  and     rax, rdx
  0000000140EB2080  not     rcx
  0000000140EB2083  not     rax
  0000000140EB2086  and     rax, rcx
  0000000140EB2089  not     rax
  0000000140EB208C  add     rax, r8
  0000000140EB208F  mov     rcx, [rsp+330h+var_1B0]
  0000000140EB2097  not     rcx
  0000000140EB209A  mov     rdi, [rsp+330h+var_2A0]
  0000000140EB20A2  imul    rcx, rdi
  0000000140EB20A6  mov     rbx, [rsp+330h+var_318]
  0000000140EB20AB  imul    rax, rbx
  0000000140EB20AF  mov     r8, rcx
  0000000140EB20B2  not     r8
  0000000140EB20B5  mov     rdx, rcx
  0000000140EB20B8  mov     r10, rcx
  0000000140EB20BB  mov     r11, [rsp+330h+var_2F0]
  0000000140EB20C0  and     rdx, r11
  0000000140EB20C3  mov     rcx, rdx
  0000000140EB20C6  and     rcx, rax
  0000000140EB20C9  mov     r9, r8
  0000000140EB20CC  mov     rsi, [rsp+330h+var_218]
  0000000140EB20D4  and     r8, rsi
  0000000140EB20D7  and     r8, rax
  0000000140EB20DA  not     rax
  0000000140EB20DD  and     r9, rax
  0000000140EB20E0  and     rdx, rax
  0000000140EB20E3  and     rax, r10
  0000000140EB20E6  mov     r10, r11
  0000000140EB20E9  and     r10, rax
  0000000140EB20EC  not     rax
  0000000140EB20EF  and     rax, rsi
  0000000140EB20F2  not     rax
  0000000140EB20F5  not     r10
  0000000140EB20F8  and     r10, rax
  0000000140EB20FB  not     rdx
  0000000140EB20FE  lea     rax, [r10+r10*2]
  0000000140EB2102  sub     rdx, rax
  0000000140EB2105  mov     rax, r11
  0000000140EB2108  and     rax, r9
  0000000140EB210B  not     rax
  0000000140EB210E  add     rdx, rax
  0000000140EB2111  not     r10
  0000000140EB2114  add     r10, r10
  0000000140EB2117  sub     rdx, r10
  0000000140EB211A  sub     rdx, r8
  0000000140EB211D  and     r9, rsi
  0000000140EB2120  not     r9
  0000000140EB2123  lea     rax, [rdx+r9*2]
  0000000140EB2127  add     rax, rcx
  0000000140EB212A  mov     [rsp+330h+var_1B0], rax
  0000000140EB2132  mov     rcx, [rsp+330h+var_2B8]
  0000000140EB2137  imul    rcx, [rsp+330h+var_228]
  0000000140EB2140  mov     rax, [rsp+330h+var_2D8]
  0000000140EB2145  add     rax, rsp
  0000000140EB2148  add     rax, 330h
  0000000140EB214E  imul    rax, [rsp+330h+var_120]
  0000000140EB2157  not     rax
  0000000140EB215A  not     rcx
  0000000140EB215D  and     rcx, rax
  0000000140EB2160  mov     [rsp+330h+var_2B8], rcx
  0000000140EB2165  mov     rax, 7148B044D4C9D5A1h
  0000000140EB216F  mov     rbp, [rsp+330h+var_208]
  0000000140EB2177  imul    rax, rbp
  0000000140EB217B  mov     r9, [rsp+330h+var_2E0]
  0000000140EB2180  add     rax, r9
  0000000140EB2183  mov     rcx, 4B34ADE6E3220314h
  0000000140EB218D  imul    rcx, rbp
  0000000140EB2191  add     rcx, r9
  0000000140EB2194  not     rcx
  0000000140EB2197  and     rcx, r14
  0000000140EB219A  not     rcx
  0000000140EB219D  and     rcx, rax
  0000000140EB21A0  mov     rdx, [rsp+330h+var_2D0]
  0000000140EB21A5  imul    rcx, rdx
  0000000140EB21A9  not     rcx
  0000000140EB21AC  mov     rax, [rsp+330h+var_258]
  0000000140EB21B4  mov     r10, [rsp+330h+var_1B8]
  0000000140EB21BC  imul    rax, r10
  0000000140EB21C0  not     rax
  0000000140EB21C3  and     rax, rcx
  0000000140EB21C6  mov     [rsp+330h+var_258], rax
  0000000140EB21CE  mov     r8, [rsp+330h+var_288]
  0000000140EB21D6  imul    r8, r10
  0000000140EB21DA  mov     rax, 6FCEB4D3F8E8FFFh
  0000000140EB21E4  imul    rax, rbp
  0000000140EB21E8  mov     rcx, 191061438FBD46BEh
  0000000140EB21F2  imul    rcx, rbp
  0000000140EB21F6  mov     r10, rbp
  0000000140EB21F9  and     rcx, r14
  0000000140EB21FC  not     rcx
  0000000140EB21FF  and     rcx, rax
  0000000140EB2202  imul    rcx, rdx
  0000000140EB2206  mov     rax, rcx
  0000000140EB2209  not     rax
  0000000140EB220C  and     rax, r8
  0000000140EB220F  mov     rdx, r8
  0000000140EB2212  not     rdx
  0000000140EB2215  and     r8, rcx
  0000000140EB2218  and     rdx, rcx
  0000000140EB221B  mov     rcx, rax
  0000000140EB221E  not     rcx
  0000000140EB2221  not     rdx
  0000000140EB2224  and     rdx, rcx
  0000000140EB2227  sub     rax, rdx
  0000000140EB222A  add     r8, rcx
  0000000140EB222D  add     r8, rax
  0000000140EB2230  mov     [rsp+330h+var_288], r8
  0000000140EB2238  mov     rax, [rsp+330h+var_220]
  0000000140EB2240  imul    rax, rbx
  0000000140EB2244  mov     rbp, rbx
  0000000140EB2247  not     rax
  0000000140EB224A  mov     rcx, [rsp+330h+var_250]
  0000000140EB2252  add     rcx, rsp
  0000000140EB2255  add     rcx, 330h
  0000000140EB225C  imul    rcx, rdi
  0000000140EB2260  mov     r13, rdi
  0000000140EB2263  not     rcx
  0000000140EB2266  and     rcx, rax
  0000000140EB2269  mov     [rsp+330h+var_1B8], rcx
  0000000140EB2271  mov     rcx, 0F221CA70BCD84F1Bh
  0000000140EB227B  imul    rcx, r10
  0000000140EB227F  add     rcx, r9
  0000000140EB2282  mov     rax, 0B9864CAB7CAAB950h
  0000000140EB228C  imul    rax, r10
  0000000140EB2290  add     rax, r9
  0000000140EB2293  not     rax
  0000000140EB2296  and     rax, r14
  0000000140EB2299  not     rax
  0000000140EB229C  and     rax, rcx
  0000000140EB229F  mov     rcx, [rsp+330h+var_1C0]
  0000000140EB22A7  mov     r8, [rsp+rcx+330h]
  0000000140EB22AF  imul    rax, [rsp+330h+var_200]
  0000000140EB22B8  mov     rdx, r8
  0000000140EB22BB  not     rdx
  0000000140EB22BE  mov     rbx, [rsp+330h+var_248]
  0000000140EB22C6  imul    rbx, [rsp+330h+var_1F8]
  0000000140EB22CF  mov     rcx, r8
  0000000140EB22D2  and     rcx, rbx
  0000000140EB22D5  mov     r9, rdx
  0000000140EB22D8  and     r9, rax
  0000000140EB22DB  not     r9
  0000000140EB22DE  mov     r14, rbx
  0000000140EB22E1  not     r14
  0000000140EB22E4  and     r9, rbx
  0000000140EB22E7  mov     rsi, r8
  0000000140EB22EA  mov     rdi, r8
  0000000140EB22ED  and     rsi, r14
  0000000140EB22F0  mov     r10, rax
  0000000140EB22F3  and     r10, r14
  0000000140EB22F6  mov     r11, r10
  0000000140EB22F9  not     r11
  0000000140EB22FC  mov     r8, rax
  0000000140EB22FF  not     r8
  0000000140EB2302  and     rbx, r8
  0000000140EB2305  not     rbx
  0000000140EB2308  and     rbx, rdi
  0000000140EB230B  mov     r12, rdi
  0000000140EB230E  mov     [rsp+330h+var_1C8], rdi
  0000000140EB2316  and     rbx, r11
  0000000140EB2319  not     rbx
  0000000140EB231C  and     r14, rdx
  0000000140EB231F  mov     rdi, r8
  0000000140EB2322  and     rdi, r14
  0000000140EB2325  sub     rbx, rdi
  0000000140EB2328  mov     rdi, rax
  0000000140EB232B  and     rdi, rsi
  0000000140EB232E  add     rbx, rdi
  0000000140EB2331  mov     rdi, r8
  0000000140EB2334  and     rdi, rsi
  0000000140EB2337  not     rdi
  0000000140EB233A  not     rsi
  0000000140EB233D  and     rsi, rax
  0000000140EB2340  not     rsi
  0000000140EB2343  and     rsi, rdi
  0000000140EB2346  not     rsi
  0000000140EB2349  lea     rsi, [rbx+rsi*2]
  0000000140EB234D  add     rsi, r9
  0000000140EB2350  and     r11, rdx
  0000000140EB2353  not     r11
  0000000140EB2356  and     r10, r12
  0000000140EB2359  not     r10
  0000000140EB235C  and     r10, r11
  0000000140EB235F  sub     rsi, r10
  0000000140EB2362  and     rax, rcx
  0000000140EB2365  not     rcx
  0000000140EB2368  not     r14
  0000000140EB236B  and     r14, rcx
  0000000140EB236E  add     rsi, rax
  0000000140EB2371  mov     [rsp+330h+var_1C0], rsi
  0000000140EB2379  not     r14
  0000000140EB237C  and     r14, r8
  0000000140EB237F  mov     [rsp+330h+var_278], r14
  0000000140EB2387  lea     rcx, [rsp+330h]
  0000000140EB238F  mov     rax, rcx
  0000000140EB2392  not     rax
  0000000140EB2395  imul    r8, rcx, 0FFFFFFFFFFFFFF21h
  0000000140EB239C  imul    rdx, rax, 0FFFFFFFFFFFFFF20h
  0000000140EB23A3  add     rdx, r8
  0000000140EB23A6  mov     r10, [rsp+330h+var_260]
  0000000140EB23AE  mov     r8, r10
  0000000140EB23B1  and     r10d, eax
  0000000140EB23B4  lea     r9, [r10+r10]
  0000000140EB23B8  sub     r10, r9
  0000000140EB23BB  not     r8
  0000000140EB23BE  mov     r9, rcx
  0000000140EB23C1  and     r9, r8
  0000000140EB23C4  and     r8, rax
  0000000140EB23C7  not     r8
  0000000140EB23CA  lea     r8, [r10+r8*2]
  0000000140EB23CE  sub     r8, r9
  0000000140EB23D1  mov     r12, [rsp+330h+var_210]
  0000000140EB23D9  mov     r15, r12
  0000000140EB23DC  not     r15
  0000000140EB23DF  imul    rdx, rbp
  0000000140EB23E3  mov     r9, rdx
  0000000140EB23E6  not     r9
  0000000140EB23E9  imul    r8, r13
  0000000140EB23ED  mov     r11, r9
  0000000140EB23F0  and     r11, r8
  0000000140EB23F3  mov     r10, r12
  0000000140EB23F6  and     r10, r11
  0000000140EB23F9  not     r11
  0000000140EB23FC  and     r11, r15
  0000000140EB23FF  not     r11
  0000000140EB2402  not     r10
  0000000140EB2405  and     r10, r11
  0000000140EB2408  mov     r11, r15
  0000000140EB240B  and     r11, r8
  0000000140EB240E  mov     rdi, r11
  0000000140EB2411  not     rdi
  0000000140EB2414  not     r8
  0000000140EB2417  mov     rbx, r12
  0000000140EB241A  and     rbx, r8
  0000000140EB241D  mov     rsi, r9
  0000000140EB2420  and     rsi, rbx
  0000000140EB2423  not     rbx
  0000000140EB2426  and     rbx, r9
  0000000140EB2429  and     r9, rdi
  0000000140EB242C  not     r9
  0000000140EB242F  lea     r14, [r9+r9*4]
  0000000140EB2433  add     rsi, r14
  0000000140EB2436  add     rsi, r10
  0000000140EB2439  and     rdi, rdx
  0000000140EB243C  not     rdi
  0000000140EB243F  lea     r10, [rdi+rdi*2]
  0000000140EB2443  sub     rsi, r10
  0000000140EB2446  not     rbx
  0000000140EB2449  lea     r10, [rbx+rbx*2]
  0000000140EB244D  sub     rsi, r10
  0000000140EB2450  and     r11, rdx
  0000000140EB2453  not     r11
  0000000140EB2456  and     r11, r9
  0000000140EB2459  not     r11
  0000000140EB245C  lea     r9, [r11+r11*4]
  0000000140EB2460  add     r9, rsi
  0000000140EB2463  mov     [rsp+330h+var_280], r9
  0000000140EB246B  and     r8, rdx
  0000000140EB246E  and     r15, r8
  0000000140EB2471  not     r8
  0000000140EB2474  and     r8, r12
  0000000140EB2477  not     r8
  0000000140EB247A  not     r15
  0000000140EB247D  and     r15, r8
  0000000140EB2480  mov     [rsp+330h+var_1E0], r15
  0000000140EB2488  mov     rbx, 35D923557449EB68h
  0000000140EB2492  mov     r9, [rsp+330h+var_208]
  0000000140EB249A  imul    rbx, r9
  0000000140EB249E  mov     r14, 0FB848978736585A7h
  0000000140EB24A8  imul    r14, r9
  0000000140EB24AC  mov     r12, 3D6554CC088286BFh
  0000000140EB24B6  imul    r12, r9
  0000000140EB24BA  mov     r8, r12
  0000000140EB24BD  not     r8
  0000000140EB24C0  mov     r10, r8
  0000000140EB24C3  mov     rdx, 0FD76BDCE553EF227h
  0000000140EB24CD  imul    rdx, r9
  0000000140EB24D1  mov     r8, rdx
  0000000140EB24D4  mov     r11, rdx
  0000000140EB24D7  not     r8
  0000000140EB24DA  mov     rdi, r8
  0000000140EB24DD  mov     rbp, rbx
  0000000140EB24E0  not     rbp
  0000000140EB24E3  mov     rdx, r8
  0000000140EB24E6  and     rdx, r14
  0000000140EB24E9  mov     r9, r12
  0000000140EB24EC  and     r9, rdx
  0000000140EB24EF  not     rdx
  0000000140EB24F2  mov     rsi, r10
  0000000140EB24F5  and     rdx, r10
  0000000140EB24F8  mov     r10, rdx
  0000000140EB24FB  not     r10
  0000000140EB24FE  not     r9
  0000000140EB2501  and     r9, r10
  0000000140EB2504  mov     r8, rbp
  0000000140EB2507  and     r8, r9
  0000000140EB250A  not     r8
  0000000140EB250D  not     r9
  0000000140EB2510  and     r9, rbx
  0000000140EB2513  not     r9
  0000000140EB2516  and     r9, r8
  0000000140EB2519  mov     [rsp+330h+var_2F8], r9
  0000000140EB251E  mov     r13, r14
  0000000140EB2521  not     r13
  0000000140EB2524  mov     r8, rsi
  0000000140EB2527  and     r8, r11
  0000000140EB252A  mov     r9, rbx
  0000000140EB252D  and     r9, r8
  0000000140EB2530  mov     r15, r14
  0000000140EB2533  and     r15, r9
  0000000140EB2536  not     r9
  0000000140EB2539  and     r9, r13
  0000000140EB253C  not     r9
  0000000140EB253F  not     r15
  0000000140EB2542  and     r15, r9
  0000000140EB2545  mov     [rsp+330h+var_218], r15
  0000000140EB254D  not     r8
  0000000140EB2550  mov     r9, r12
  0000000140EB2553  mov     [rsp+330h+var_2D0], rdi
  0000000140EB2558  and     r9, rdi
  0000000140EB255B  not     r9
  0000000140EB255E  and     r9, r8
  0000000140EB2561  mov     [rsp+330h+var_300], r9
  0000000140EB2566  mov     r8, rbp
  0000000140EB2569  and     r8, r11
  0000000140EB256C  not     r8
  0000000140EB256F  mov     r9, rbx
  0000000140EB2572  and     r9, rdi
  0000000140EB2575  mov     [rsp+330h+var_1D8], r9
  0000000140EB257D  not     r9
  0000000140EB2580  and     r9, r8
  0000000140EB2583  mov     [rsp+330h+var_330], r9
  0000000140EB2587  mov     r8, rdi
  0000000140EB258A  and     r8, r13
  0000000140EB258D  mov     r9, r12
  0000000140EB2590  and     r9, r8
  0000000140EB2593  mov     [rsp+330h+var_2E0], r9
  0000000140EB2598  not     r8
  0000000140EB259B  mov     r9, r11
  0000000140EB259E  mov     [rsp+330h+var_260], r11
  0000000140EB25A6  and     r9, r14
  0000000140EB25A9  not     r9
  0000000140EB25AC  and     r9, r8
  0000000140EB25AF  mov     [rsp+330h+var_308], r9
  0000000140EB25B4  mov     r8, rbx
  0000000140EB25B7  and     r8, r13
  0000000140EB25BA  mov     [rsp+330h+var_1E8], r8
  0000000140EB25C2  not     r8
  0000000140EB25C5  mov     r9, rbp
  0000000140EB25C8  and     r9, r14
  0000000140EB25CB  mov     [rsp+330h+var_1D0], r9
  0000000140EB25D3  not     r9
  0000000140EB25D6  and     r9, r8
  0000000140EB25D9  mov     [rsp+330h+var_A8], r9
  0000000140EB25E1  and     rdx, rbp
  0000000140EB25E4  not     rdx
  0000000140EB25E7  and     r10, rbx
  0000000140EB25EA  not     r10
  0000000140EB25ED  and     r10, rdx
  0000000140EB25F0  mov     [rsp+330h+var_290], r10
  0000000140EB25F8  mov     [rsp+330h+var_320], rsi
  0000000140EB25FD  mov     rdx, rsi
  0000000140EB2600  and     rdx, rbx
  0000000140EB2603  not     rdx
  0000000140EB2606  mov     r8, r12
  0000000140EB2609  and     r8, rbp
  0000000140EB260C  mov     [rsp+330h+var_1F0], r8
  0000000140EB2614  not     r8
  0000000140EB2617  and     r8, rdx
  0000000140EB261A  mov     rdx, r14
  0000000140EB261D  and     rdx, r8
  0000000140EB2620  not     r8
  0000000140EB2623  and     r8, r13
  0000000140EB2626  not     r8
  0000000140EB2629  not     rdx
  0000000140EB262C  and     rdx, r8
  0000000140EB262F  mov     [rsp+330h+var_2D8], rdx
  0000000140EB2634  mov     rdx, rbx
  0000000140EB2637  and     rdx, r11
  0000000140EB263A  mov     r8, r12
  0000000140EB263D  and     r8, rdx
  0000000140EB2640  not     rdx
  0000000140EB2643  and     rdx, rsi
  0000000140EB2646  not     rdx
  0000000140EB2649  not     r8
  0000000140EB264C  and     r8, r13
  0000000140EB264F  and     r8, rdx
  0000000140EB2652  mov     [rsp+330h+var_220], r8
  0000000140EB265A  mov     rdx, r12
  0000000140EB265D  and     rdx, rbx
  0000000140EB2660  mov     r8, r14
  0000000140EB2663  and     r8, rdx
  0000000140EB2666  not     rdx
  0000000140EB2669  and     rdx, r13
  0000000140EB266C  not     rdx
  0000000140EB266F  not     r8
  0000000140EB2672  and     r8, rdx
  0000000140EB2675  mov     [rsp+330h+var_228], r8
  0000000140EB267D  mov     r8, [rsp+330h+var_318]
  0000000140EB2682  mov     rdx, [rsp+330h+var_2B0]
  0000000140EB268A  imul    rdx, r8
  0000000140EB268E  mov     [rsp+330h+var_2B0], rdx
  0000000140EB2696  mov     r15, [rsp+330h+var_208]
  0000000140EB269E  imul    edx, r15d, 99FF9420h
  0000000140EB26A5  add     rdx, rsp
  0000000140EB26A8  add     rdx, 330h
  0000000140EB26AF  imul    rdx, r8
  0000000140EB26B3  mov     r9, [rsp+330h+var_238]
  0000000140EB26BB  and     ecx, r9d
  0000000140EB26BE  mov     r8, r9
  0000000140EB26C1  not     r8
  0000000140EB26C4  and     r8, rax
  0000000140EB26C7  and     eax, r9d
  0000000140EB26CA  not     rcx
  0000000140EB26CD  not     r8
  0000000140EB26D0  and     r8, rcx
  0000000140EB26D3  mov     r9, rax
  0000000140EB26D6  not     r9
  0000000140EB26D9  add     r9, r9
  0000000140EB26DC  add     rcx, rcx
  0000000140EB26DF  sub     r9, rcx
  0000000140EB26E2  add     r9, r8
  0000000140EB26E5  lea     rcx, [r9+rax*2]
  0000000140EB26E9  mov     rax, [rsp+330h+var_230]
  0000000140EB26F1  lea     r8, [rsp+rax+330h+var_330]
  0000000140EB26F5  add     r8, 330h
  0000000140EB26FC  mov     rax, [rsp+330h+var_2A0]
  0000000140EB2704  imul    r8, rax
  0000000140EB2708  mov     [rsp+330h+var_E0], r8
  0000000140EB2710  imul    rcx, rax
  0000000140EB2714  mov     rsi, [rsp+330h+var_128]
  0000000140EB271C  mov     rdi, rsi
  0000000140EB271F  not     rdi
  0000000140EB2722  mov     rax, rcx
  0000000140EB2725  not     rax
  0000000140EB2728  mov     r8, rsi
  0000000140EB272B  and     r8, rax
  0000000140EB272E  not     r8
  0000000140EB2731  mov     r9, rdx
  0000000140EB2734  not     r9
  0000000140EB2737  mov     r10, r9
  0000000140EB273A  and     r10, rcx
  0000000140EB273D  and     rax, rdx
  0000000140EB2740  and     rcx, rdi
  0000000140EB2743  mov     r11, rcx
  0000000140EB2746  not     r11
  0000000140EB2749  and     r11, r8
  0000000140EB274C  and     rcx, r9
  0000000140EB274F  and     r9, r11
  0000000140EB2752  not     r11
  0000000140EB2755  and     r11, rdx
  0000000140EB2758  and     rdx, r8
  0000000140EB275B  mov     [rsp+330h+var_A0], rdx
  0000000140EB2763  not     r10
  0000000140EB2766  not     rax
  0000000140EB2769  and     rax, r10
  0000000140EB276C  not     r9
  0000000140EB276F  not     r11
  0000000140EB2772  and     r11, r9
  0000000140EB2775  mov     rdx, 0FFFFFFFEBFF53B9Ch
  0000000140EB277F  lea     r8, [rdx+1]
  0000000140EB2783  imul    rdx, rdi
  0000000140EB2787  mov     [rsp+330h+var_108], rdx
  0000000140EB278F  mov     rdx, rsi
  0000000140EB2792  and     rdx, rax
  0000000140EB2795  and     rax, rdi
  0000000140EB2798  sub     rcx, rdx
  0000000140EB279B  sub     rcx, rax
  0000000140EB279E  add     rcx, rdx
  0000000140EB27A1  not     r11
  0000000140EB27A4  add     rcx, r11
  0000000140EB27A7  mov     [rsp+330h+var_98], rcx
  0000000140EB27AF  mov     rax, [rsp+330h+var_240]
  0000000140EB27B7  lea     rcx, [rsp+rax+330h+var_330]
  0000000140EB27BB  add     rcx, 330h
  0000000140EB27C2  imul    r8, rsi
  0000000140EB27C6  mov     [rsp+330h+var_110], r8
  0000000140EB27CE  mov     r11, rsi
  0000000140EB27D1  mov     rax, [rsp+330h+var_190]
  0000000140EB27D9  lea     rdx, [rsp+rax+330h+var_330]
  0000000140EB27DD  add     rdx, 330h
  0000000140EB27E4  imul    rdx, [rsp+330h+var_1F8]
  0000000140EB27ED  mov     [rsp+330h+var_100], rdx
  0000000140EB27F5  imul    rcx, [rsp+330h+var_200]
  0000000140EB27FE  mov     [rsp+330h+var_F8], rcx
  0000000140EB2806  mov     rax, 9A5100B183378CC4h
  0000000140EB2810  mov     r10, r15
  0000000140EB2813  imul    rax, r15
  0000000140EB2817  mov     rcx, 6BF68B0091CEE5C5h
  0000000140EB2821  imul    rcx, r15
  0000000140EB2825  mov     [rsp+330h+var_328], rcx
  0000000140EB282A  mov     rsi, [rsp+330h+var_320]
  0000000140EB282F  mov     rcx, rsi
  0000000140EB2832  mov     [rsp+330h+var_2E8], r14
  0000000140EB2837  and     rcx, r14
  0000000140EB283A  mov     [rsp+330h+var_F0], rcx
  0000000140EB2842  not     rcx
  0000000140EB2845  mov     [rsp+330h+var_318], rcx
  0000000140EB284A  mov     [rsp+330h+var_250], r12
  0000000140EB2852  mov     rdx, r12
  0000000140EB2855  mov     [rsp+330h+var_2C8], r13
  0000000140EB285A  and     rdx, r13
  0000000140EB285D  mov     [rsp+330h+var_D8], rdx
  0000000140EB2865  not     rdx
  0000000140EB2868  and     rdx, rcx
  0000000140EB286B  mov     [rsp+330h+var_230], rdx
  0000000140EB2873  not     rdx
  0000000140EB2876  mov     r8, rdx
  0000000140EB2879  mov     [rsp+330h+var_238], rdx
  0000000140EB2881  mov     r15, [rsp+330h+var_2E0]
  0000000140EB2886  not     r15
  0000000140EB2889  mov     [rsp+330h+var_248], rbx
  0000000140EB2891  and     r15, rbx
  0000000140EB2894  mov     [rsp+330h+var_2E0], r15
  0000000140EB2899  mov     rdx, rbx
  0000000140EB289C  and     rdx, r14
  0000000140EB289F  mov     [rsp+330h+var_240], rdx
  0000000140EB28A7  mov     r9, rdx
  0000000140EB28AA  not     r9
  0000000140EB28AD  mov     [rsp+330h+var_E8], r9
  0000000140EB28B5  mov     rdi, [rsp+330h+var_2D0]
  0000000140EB28BA  mov     rdx, rdi
  0000000140EB28BD  and     rdx, r9
  0000000140EB28C0  not     rdx
  0000000140EB28C3  mov     r15, rsi
  0000000140EB28C6  and     rdx, rsi
  0000000140EB28C9  mov     [rsp+330h+var_2C0], rdx
  0000000140EB28CE  mov     rbx, rsi
  0000000140EB28D1  and     rbx, r13
  0000000140EB28D4  mov     r13, [rsp+330h+var_260]
  0000000140EB28DC  and     r12, r13
  0000000140EB28DF  mov     [rsp+330h+var_2A0], r12
  0000000140EB28E7  mov     rcx, rsi
  0000000140EB28EA  and     rcx, rbp
  0000000140EB28ED  mov     [rsp+330h+var_298], rcx
  0000000140EB28F5  mov     rcx, rbp
  0000000140EB28F8  mov     r12, rbp
  0000000140EB28FB  and     rcx, r8
  0000000140EB28FE  not     rcx
  0000000140EB2901  and     rcx, rdi
  0000000140EB2904  mov     [rsp+330h+var_310], rcx
  0000000140EB2909  imul    ecx, r10d, 8046D188h
  0000000140EB2910  imul    edx, r10d, 0CCE37640h
  0000000140EB2917  imul    r8d, r10d, 0B3470778h
  0000000140EB291E  bt      dword ptr [rsp+330h+var_2F0], 2
  0000000140EB2924  lea     r9, [rsp+rdx+330h]
  0000000140EB292C  lea     rdx, [rsp+r8+330h]
  0000000140EB2934  cmovb   r9, rdx
  0000000140EB2938  mov     [rsp+330h+var_190], r9
  0000000140EB2940  imul    r8d, r10d, 33718530h
  0000000140EB2947  test    byte ptr [rsp+330h+var_188], 1
  0000000140EB294F  mov     r9, [rsp+330h+var_198]
  0000000140EB2957  lea     r9, [rsp+r9+330h]
  0000000140EB295F  cmovz   r9, rdx
  0000000140EB2963  mov     [rsp+330h+var_188], r9
  0000000140EB296B  mov     r9, 116DD90EA758E44Eh
  0000000140EB2975  imul    r9, r10
  0000000140EB2979  mov     [rsp+330h+var_198], r9
  0000000140EB2981  mov     r9, 515458BD95221AC3h
  0000000140EB298B  imul    r9, r10
  0000000140EB298F  mov     [rsp+330h+var_B0], r9
  0000000140EB2997  mov     r9, 15422CF10B7239DEh
  0000000140EB29A1  imul    r9, r10
  0000000140EB29A5  mov     [rsp+330h+var_C0], r9
  0000000140EB29AD  mov     r9, 0B34E67F1FF3028FEh
  0000000140EB29B7  imul    r9, r10
  0000000140EB29BB  mov     [rsp+330h+var_D0], r9
  0000000140EB29C3  mov     r9, 5DFC4B30715A3849h
  0000000140EB29CD  imul    r9, r10
  0000000140EB29D1  mov     [rsp+330h+var_B8], r9
  0000000140EB29D9  imul    r9d, r10d, 99E34050h
  0000000140EB29E0  test    byte ptr [rsp+330h+var_1A8], 1
  0000000140EB29E8  lea     r8, [rsp+r8+330h]
  0000000140EB29F0  cmovz   r8, rdx
  0000000140EB29F4  mov     [rsp+330h+var_1A8], r8
  0000000140EB29FC  lea     r8, [rsp+r9+330h]
  0000000140EB2A04  cmovz   r8, rdx
  0000000140EB2A08  mov     [rsp+330h+var_C8], r8
  0000000140EB2A10  mov     rdx, [rsp+330h+var_1A0]
  0000000140EB2A18  not     rdx
  0000000140EB2A1B  mov     rdx, [rdx]
  0000000140EB2A1E  mov     [rsp+330h+var_1A0], rdx
  0000000140EB2A26  mov     rdx, [rsp+330h+var_80]
  0000000140EB2A2E  mov     rdx, [rsp+rdx+330h]
  0000000140EB2A36  mov     [rsp+330h+var_2F0], rdx
  0000000140EB2A3B  mov     rdx, [rsp+330h+var_88]
  0000000140EB2A43  mov     rbp, [rsp+rdx+330h]
  0000000140EB2A4B  mov     rdx, [rsp+330h+var_70]
  0000000140EB2A53  mov     r14, [rsp+rdx+330h]
  0000000140EB2A5B  mov     rdx, [rsp+330h+var_78]
  0000000140EB2A63  not     rdx
  0000000140EB2A66  mov     rsi, [rdx]
  0000000140EB2A69  mov     rdx, [rsp+330h+var_90]
  0000000140EB2A71  mov     r9, [rsp+rdx+330h]
  0000000140EB2A79  mov     r8, [rsp+rcx+330h]
  0000000140EB2A81  mov     rcx, 0CD57202B9005C428h
  0000000140EB2A8B  imul    rcx, r10
  0000000140EB2A8F  mov     r10d, [r11+rax]
  0000000140EB2A93  mov     rax, 0A1A65A611442A2FDh
  0000000140EB2A9D  mov     rax, 0C5E0587C62FC5576h
  0000000140EB2AA7  mov     [r11+rcx], r10d
  0000000140EB2AAB  mov     rax, [rsp+330h+var_108]
  0000000140EB2AB3  mov     rcx, [rsp+330h+var_110]
  0000000140EB2ABB  mov     dword ptr [rcx+rax], 0
  0000000140EB2AC2  mov     rcx, [rsp+330h+var_130]
  0000000140EB2ACA  not     rcx
  0000000140EB2ACD  mov     rax, 0A1A65A611442A2FDh
  0000000140EB2AD7  mov     rax, 0C5E0587C62FC5576h
  0000000140EB2AE1  mov     rax, 0A1A65A611442A2FDh
  0000000140EB2AEB  mov     rax, 0C5E0587C62FC5576h
  0000000140EB2AF5  mov     rax, 0A1A65A611442A2FDh
  0000000140EB2AFF  mov     rax, 0C5E0587C62FC5576h
  0000000140EB2B09  mov     rax, 0A1A65A611442A2FDh
  0000000140EB2B13  mov     rax, 0C5E0587C62FC5576h
  0000000140EB2B1D  test    rbp, 0
  0000000140EB2B24  call    locret_140EB2B34  ; -> locret_140EB2B34
  0000000140EB2B29  jnb     loc_140EB2B35
  0000000140EB2B2F  jmp     loc_140EB32CC
  0000000140EB2B34  retn
  0000000140EB2B35  nop
  0000000140EB2B36  jmp     $+5
  0000000140EB2B3B  mov     rax, [rsp+330h+var_1A0]
  0000000140EB2B43  mov     [rcx], rax
  0000000140EB2B46  mov     rax, [rsp+330h+var_138]
  0000000140EB2B4E  not     rax
  0000000140EB2B51  mov     rcx, [rsp+330h+var_2F0]
  0000000140EB2B56  mov     [rax], rcx
  0000000140EB2B59  mov     rax, [rsp+330h+var_160]
  0000000140EB2B61  mov     rcx, [rsp+330h+var_170]
  0000000140EB2B69  mov     [rax+rcx], rbp
  0000000140EB2B6D  mov     rax, [rsp+330h+var_140]
  0000000140EB2B75  not     rax
  0000000140EB2B78  mov     rcx, [rsp+330h+var_1C8]
  0000000140EB2B80  mov     [rax], rcx
  0000000140EB2B83  mov     rax, [rsp+330h+var_168]
  0000000140EB2B8B  mov     rcx, [rsp+330h+var_50]
  0000000140EB2B93  mov     rdx, [rsp+330h+var_210]
  0000000140EB2B9B  mov     [rax+rcx], rdx
  0000000140EB2B9F  mov     rax, [rsp+330h+var_58]
  0000000140EB2BA7  mov     rcx, [rsp+330h+var_60]
  0000000140EB2BAF  mov     [rax+rcx], r14
  0000000140EB2BB3  mov     rax, [rsp+330h+var_68]
  0000000140EB2BBB  lea     rax, [rsp+rax+330h]
  0000000140EB2BC3  mov     rcx, [rsp+330h+var_148]
  0000000140EB2BCB  not     rcx
  0000000140EB2BCE  mov     [rcx], rax
  0000000140EB2BD1  mov     rax, [rsp+330h+var_150]
  0000000140EB2BD9  not     rax
  0000000140EB2BDC  mov     [rax], rsi
  0000000140EB2BDF  mov     rax, [rsp+330h+var_158]
  0000000140EB2BE7  mov     rcx, [rsp+330h+var_178]
  0000000140EB2BEF  mov     rdx, [rsp+330h+var_180]
  0000000140EB2BF7  mov     [rcx+rdx], rax
  0000000140EB2BFB  mov     rcx, [rsp+330h+var_270]
  0000000140EB2C03  not     rcx
  0000000140EB2C06  mov     rax, [rsp+330h+var_268]
  0000000140EB2C0E  mov     [rcx], rax
  0000000140EB2C11  mov     rax, [rsp+330h+var_2A8]
  0000000140EB2C19  mov     [rsp+rax+330h], r9
  0000000140EB2C21  mov     rcx, [rsp+330h+var_2B8]
  0000000140EB2C26  not     rcx
  0000000140EB2C29  mov     rax, [rsp+330h+var_1B0]
  0000000140EB2C31  mov     [rcx], rax
  0000000140EB2C34  mov     rax, [rsp+330h+var_258]
  0000000140EB2C3C  not     rax
  0000000140EB2C3F  mov     rcx, [rsp+330h+var_F8]
  0000000140EB2C47  mov     rdx, [rsp+330h+var_100]
  0000000140EB2C4F  mov     [rdx+rcx], rax
  0000000140EB2C53  mov     rcx, [rsp+330h+var_1B8]
  0000000140EB2C5B  not     rcx
  0000000140EB2C5E  mov     rax, [rsp+330h+var_288]
  0000000140EB2C66  mov     [rcx], rax
  0000000140EB2C69  mov     rax, [rsp+330h+var_1C0]
  0000000140EB2C71  mov     rcx, [rsp+330h+var_278]
  0000000140EB2C79  lea     rax, [rcx+rax+1]
  0000000140EB2C7E  mov     rcx, [rsp+330h+var_2B0]
  0000000140EB2C86  mov     rdx, [rsp+330h+var_E0]
  0000000140EB2C8E  mov     [rcx+rdx], rax
  0000000140EB2C92  mov     rax, [rsp+330h+var_280]
  0000000140EB2C9A  sub     rax, [rsp+330h+var_1E0]
  0000000140EB2CA2  mov     [rax+1], r10
  0000000140EB2CA6  mov     rdx, r8
  0000000140EB2CA9  mov     rax, r8
  0000000140EB2CAC  not     rax
  0000000140EB2CAF  and     edx, r10d
  0000000140EB2CB2  mov     rcx, r10
  0000000140EB2CB5  not     rcx
  0000000140EB2CB8  and     rcx, rax
  0000000140EB2CBB  not     rcx
  0000000140EB2CBE  not     rdx
  0000000140EB2CC1  and     rdx, rcx
  0000000140EB2CC4  mov     [rsp+330h+var_258], rdx
  0000000140EB2CCC  mov     r8, [rsp+330h+var_328]
  0000000140EB2CD1  add     r8, rdx
  0000000140EB2CD4  mov     rax, rdi
  0000000140EB2CD7  and     rax, r8
  0000000140EB2CDA  not     rax
  0000000140EB2CDD  mov     r14, r8
  0000000140EB2CE0  not     r14
  0000000140EB2CE3  mov     rsi, r13
  0000000140EB2CE6  and     r13, r14
  0000000140EB2CE9  mov     [rsp+330h+var_210], r13
  0000000140EB2CF1  not     r13
  0000000140EB2CF4  and     r13, rax
  0000000140EB2CF7  mov     rax, [rsp+330h+var_F0]
  0000000140EB2CFF  and     rax, r14
  0000000140EB2D02  not     rax
  0000000140EB2D05  mov     rcx, rax
  0000000140EB2D08  mov     rax, [rsp+330h+var_318]
  0000000140EB2D0D  and     rax, r8
  0000000140EB2D10  not     rax
  0000000140EB2D13  and     rax, rcx
  0000000140EB2D16  mov     [rsp+330h+var_318], rax
  0000000140EB2D1B  mov     [rsp+330h+var_118], r12
  0000000140EB2D23  mov     rdx, r12
  0000000140EB2D26  and     rdx, r8
  0000000140EB2D29  mov     r9, r8
  0000000140EB2D2C  mov     [rsp+330h+var_328], r8
  0000000140EB2D31  mov     r8, rbx
  0000000140EB2D34  and     rbx, rdi
  0000000140EB2D37  and     rbx, rdx
  0000000140EB2D3A  mov     [rsp+330h+var_130], rbx
  0000000140EB2D42  mov     rax, r15
  0000000140EB2D45  and     rax, rdx
  0000000140EB2D48  not     rax
  0000000140EB2D4B  not     rdx
  0000000140EB2D4E  mov     rbp, [rsp+330h+var_250]
  0000000140EB2D56  and     rdx, rbp
  0000000140EB2D59  not     rdx
  0000000140EB2D5C  and     rdx, rax
  0000000140EB2D5F  mov     rax, [rsp+330h+var_A8]
  0000000140EB2D67  mov     rcx, rax
  0000000140EB2D6A  not     rcx
  0000000140EB2D6D  and     rax, r14
  0000000140EB2D70  not     rax
  0000000140EB2D73  and     rcx, r9
  0000000140EB2D76  not     rcx
  0000000140EB2D79  and     rcx, rax
  0000000140EB2D7C  mov     [rsp+330h+var_2B0], rcx
  0000000140EB2D84  not     r8
  0000000140EB2D87  and     r8, r14
  0000000140EB2D8A  mov     rax, r12
  0000000140EB2D8D  and     rax, r8
  0000000140EB2D90  not     rax
  0000000140EB2D93  not     r8
  0000000140EB2D96  mov     r9, [rsp+330h+var_248]
  0000000140EB2D9E  and     r8, r9
  0000000140EB2DA1  not     r8
  0000000140EB2DA4  and     r8, rax
  0000000140EB2DA7  mov     [rsp+330h+var_2F0], r8
  0000000140EB2DAC  mov     rbx, rdi
  0000000140EB2DAF  mov     rax, rdi
  0000000140EB2DB2  and     rax, r14
  0000000140EB2DB5  mov     rcx, r15
  0000000140EB2DB8  mov     rdi, r15
  0000000140EB2DBB  and     rcx, rax
  0000000140EB2DBE  mov     [rsp+330h+var_268], rcx
  0000000140EB2DC6  mov     r11, rax
  0000000140EB2DC9  not     r11
  0000000140EB2DCC  mov     rcx, rbp
  0000000140EB2DCF  and     rcx, r11
  0000000140EB2DD2  mov     [rsp+330h+var_158], rcx
  0000000140EB2DDA  mov     rcx, [rsp+330h+var_2C8]
  0000000140EB2DDF  and     rax, rcx
  0000000140EB2DE2  not     rax
  0000000140EB2DE5  mov     r8, [rsp+330h+var_2E8]
  0000000140EB2DEA  and     r11, r8
  0000000140EB2DED  not     r11
  0000000140EB2DF0  and     r11, rax
  0000000140EB2DF3  mov     r10, [rsp+330h+var_300]
  0000000140EB2DF8  not     r10
  0000000140EB2DFB  mov     rax, rcx
  0000000140EB2DFE  and     rax, r14
  0000000140EB2E01  and     r10, r9
  0000000140EB2E04  and     r10, rax
  0000000140EB2E07  mov     [rsp+330h+var_300], r10
  0000000140EB2E0C  not     rax
  0000000140EB2E0F  mov     r15, r8
  0000000140EB2E12  mov     rcx, r8
  0000000140EB2E15  mov     r12, [rsp+330h+var_328]
  0000000140EB2E1A  and     r15, r12
  0000000140EB2E1D  not     r15
  0000000140EB2E20  and     r15, rax
  0000000140EB2E23  mov     rax, r15
  0000000140EB2E26  not     rax
  0000000140EB2E29  mov     r8, rbx
  0000000140EB2E2C  and     r8, rax
  0000000140EB2E2F  not     r8
  0000000140EB2E32  mov     r9, rsi
  0000000140EB2E35  and     r9, r15
  0000000140EB2E38  not     r9
  0000000140EB2E3B  and     r9, r8
  0000000140EB2E3E  mov     [rsp+330h+var_2A8], r9
  0000000140EB2E46  and     rax, rdi
  0000000140EB2E49  not     rax
  0000000140EB2E4C  and     r15, rbp
  0000000140EB2E4F  not     r15
  0000000140EB2E52  and     r15, rax
  0000000140EB2E55  mov     rbx, [rsp+330h+var_2E0]
  0000000140EB2E5A  mov     r9, rbx
  0000000140EB2E5D  not     r9
  0000000140EB2E60  mov     r10, [rsp+330h+var_330]
  0000000140EB2E64  not     r10
  0000000140EB2E67  mov     rdi, [rsp+330h+var_2C0]
  0000000140EB2E6C  not     rdi
  0000000140EB2E6F  mov     r8, [rsp+330h+var_310]
  0000000140EB2E74  not     r8
  0000000140EB2E77  mov     rax, [rsp+330h+var_2F8]
  0000000140EB2E7C  mov     rsi, rax
  0000000140EB2E7F  and     rax, r14
  0000000140EB2E82  mov     [rsp+330h+var_2F8], rax
  0000000140EB2E87  and     [rsp+330h+var_230], r14
  0000000140EB2E8F  and     r9, r14
  0000000140EB2E92  mov     [rsp+330h+var_168], r9
  0000000140EB2E9A  mov     r9, [rsp+330h+var_2C8]
  0000000140EB2E9F  mov     rax, r9
  0000000140EB2EA2  and     rax, rdx
  0000000140EB2EA5  mov     [rsp+330h+var_270], rax
  0000000140EB2EAD  not     rdx
  0000000140EB2EB0  mov     rax, rcx
  0000000140EB2EB3  and     rdx, rcx
  0000000140EB2EB6  and     r10, r14
  0000000140EB2EB9  not     r10
  0000000140EB2EBC  and     r10, rcx
  0000000140EB2EBF  mov     [rsp+330h+var_330], r10
  0000000140EB2EC3  and     rdi, r14
  0000000140EB2EC6  mov     [rsp+330h+var_2C0], rdi
  0000000140EB2ECB  mov     rcx, rbp
  0000000140EB2ECE  and     rcx, r14
  0000000140EB2ED1  mov     [rsp+330h+var_2B8], rcx
  0000000140EB2ED6  mov     rbp, [rsp+330h+var_260]
  0000000140EB2EDE  mov     rcx, rbp
  0000000140EB2EE1  and     rcx, r12
  0000000140EB2EE4  mov     r12, r9
  0000000140EB2EE7  and     r12, rcx
  0000000140EB2EEA  not     rcx
  0000000140EB2EED  and     rcx, rax
  0000000140EB2EF0  mov     [rsp+330h+var_138], rcx
  0000000140EB2EF8  mov     rcx, [rsp+330h+var_2A0]
  0000000140EB2F00  mov     r9, rcx
  0000000140EB2F03  and     rcx, r14
  0000000140EB2F06  mov     [rsp+330h+var_2A0], rcx
  0000000140EB2F0E  mov     rdi, rax
  0000000140EB2F11  mov     [rsp+330h+var_150], rax
  0000000140EB2F19  and     rax, r14
  0000000140EB2F1C  mov     [rsp+330h+var_2E8], rax
  0000000140EB2F21  and     r8, r14
  0000000140EB2F24  mov     [rsp+330h+var_310], r8
  0000000140EB2F29  and     r14, [rsp+330h+var_E8]
  0000000140EB2F31  not     rsi
  0000000140EB2F34  mov     r10, [rsp+330h+var_308]
  0000000140EB2F39  not     r10
  0000000140EB2F3C  not     r9
  0000000140EB2F3F  mov     [rsp+330h+var_288], r9
  0000000140EB2F47  mov     rcx, [rsp+330h+var_290]
  0000000140EB2F4F  not     rcx
  0000000140EB2F52  mov     r8, [rsp+330h+var_2D8]
  0000000140EB2F57  not     r8
  0000000140EB2F5A  mov     r9, [rsp+330h+var_298]
  0000000140EB2F62  not     r9
  0000000140EB2F65  mov     rax, [rsp+330h+var_328]
  0000000140EB2F6A  and     rsi, rax
  0000000140EB2F6D  and     [rsp+330h+var_218], rax
  0000000140EB2F75  and     [rsp+330h+var_238], rax
  0000000140EB2F7D  and     rbx, rax
  0000000140EB2F80  mov     [rsp+330h+var_2E0], rbx
  0000000140EB2F85  and     r10, rax
  0000000140EB2F88  mov     [rsp+330h+var_308], r10
  0000000140EB2F8D  and     [rsp+330h+var_288], rax
  0000000140EB2F95  mov     r10, [rsp+330h+var_320]
  0000000140EB2F9A  and     r10, rax
  0000000140EB2F9D  and     rcx, rax
  0000000140EB2FA0  mov     [rsp+330h+var_290], rcx
  0000000140EB2FA8  and     r8, rax
  0000000140EB2FAB  mov     [rsp+330h+var_2D8], r8
  0000000140EB2FB0  and     r9, rax
  0000000140EB2FB3  mov     [rsp+330h+var_298], r9
  0000000140EB2FBB  and     [rsp+330h+var_220], rax
  0000000140EB2FC3  and     [rsp+330h+var_228], rax
  0000000140EB2FCB  not     r14
  0000000140EB2FCE  and     rax, [rsp+330h+var_240]
  0000000140EB2FD6  not     rax
  0000000140EB2FD9  and     rax, r14
  0000000140EB2FDC  mov     [rsp+330h+var_328], rax
  0000000140EB2FE1  mov     rcx, rbp
  0000000140EB2FE4  mov     rax, [rsp+330h+var_318]
  0000000140EB2FE9  and     rcx, rax
  0000000140EB2FEC  not     rax
  0000000140EB2FEF  mov     rbx, [rsp+330h+var_2D0]
  0000000140EB2FF4  and     rax, rbx
  0000000140EB2FF7  mov     [rsp+330h+var_318], rax
  0000000140EB2FFC  mov     rax, [rsp+330h+var_2B0]
  0000000140EB3004  not     rax
  0000000140EB3007  and     rax, rbx
  0000000140EB300A  mov     [rsp+330h+var_2B0], rax
  0000000140EB3012  mov     rax, [rsp+330h+var_2F0]
  0000000140EB3017  not     rax
  0000000140EB301A  and     rax, rbx
  0000000140EB301D  mov     [rsp+330h+var_2F0], rax
  0000000140EB3022  mov     r14, rbp
  0000000140EB3025  and     r14, r15
  0000000140EB3028  not     r15
  0000000140EB302B  and     r15, rbx
  0000000140EB302E  mov     rax, [rsp+330h+var_2E8]
  0000000140EB3033  not     rax
  0000000140EB3036  and     rax, [rsp+330h+var_320]
  0000000140EB303B  not     rax
  0000000140EB303E  mov     r9, [rsp+330h+var_118]
  0000000140EB3046  and     rax, r9
  0000000140EB3049  mov     r8, rbp
  0000000140EB304C  and     r8, rax
  0000000140EB304F  mov     [rsp+330h+var_148], r8
  0000000140EB3057  not     rax
  0000000140EB305A  and     rax, rbx
  0000000140EB305D  mov     [rsp+330h+var_2E8], rax
  0000000140EB3062  mov     r8, rbp
  0000000140EB3065  mov     rax, [rsp+330h+var_2D8]
  0000000140EB306A  and     r8, rax
  0000000140EB306D  mov     [rsp+330h+var_140], r8
  0000000140EB3075  not     rax
  0000000140EB3078  mov     r8, rax
  0000000140EB307B  mov     rax, rbx
  0000000140EB307E  and     r8, rbx
  0000000140EB3081  mov     [rsp+330h+var_2D8], r8
  0000000140EB3086  mov     [rsp+330h+var_170], rbx
  0000000140EB308E  mov     [rsp+330h+var_160], rbx
  0000000140EB3096  mov     rbx, [rsp+330h+var_328]
  0000000140EB309B  and     rax, rbx
  0000000140EB309E  not     rax
  0000000140EB30A1  not     rbx
  0000000140EB30A4  and     rbx, rbp
  0000000140EB30A7  not     rbx
  0000000140EB30AA  and     rbx, rax
  0000000140EB30AD  mov     r8, [rsp+330h+var_330]
  0000000140EB30B1  not     r8
  0000000140EB30B4  mov     rax, [rsp+330h+var_250]
  0000000140EB30BC  and     r8, rax
  0000000140EB30BF  mov     [rsp+330h+var_330], r8
  0000000140EB30C3  mov     rbp, [rsp+330h+var_320]
  0000000140EB30C8  mov     r8, rbp
  0000000140EB30CB  and     r8, r11
  0000000140EB30CE  mov     [rsp+330h+var_2D0], r8
  0000000140EB30D3  not     r11
  0000000140EB30D6  and     r11, rax
  0000000140EB30D9  mov     r8, [rsp+330h+var_2A8]
  0000000140EB30E1  not     r8
  0000000140EB30E4  and     r8, rax
  0000000140EB30E7  mov     [rsp+330h+var_2A8], r8
  0000000140EB30EF  not     rbx
  0000000140EB30F2  and     rbx, rax
  0000000140EB30F5  mov     [rsp+330h+var_328], rbx
  0000000140EB30FA  and     rax, r13
  0000000140EB30FD  not     r13
  0000000140EB3100  and     r13, rbp
  0000000140EB3103  not     r13
  0000000140EB3106  not     rax
  0000000140EB3109  and     rax, r13
  0000000140EB310C  not     rax
  0000000140EB310F  and     rax, [rsp+330h+var_240]
  0000000140EB3117  mov     rbx, 3F39955F176E08A5h
  0000000140EB3121  imul    rbx, rax
  0000000140EB3125  mov     rax, [rsp+330h+var_2F8]
  0000000140EB312A  not     rax
  0000000140EB312D  not     rsi
  0000000140EB3130  and     rsi, rax
  0000000140EB3133  not     rsi
  0000000140EB3136  mov     rax, 777CABC8E829E100h
  0000000140EB3140  imul    rax, rsi
  0000000140EB3144  mov     r13, [rsp+330h+var_218]
  0000000140EB314C  not     r13
  0000000140EB314F  mov     r8, 389E29FB04EE0F25h
  0000000140EB3159  imul    r8, r13
  0000000140EB315D  add     r8, rax
  0000000140EB3160  add     r8, rbx
  0000000140EB3163  mov     rax, [rsp+330h+var_318]
  0000000140EB3168  not     rax
  0000000140EB316B  not     rcx
  0000000140EB316E  and     rcx, rax
  0000000140EB3171  not     rcx
  0000000140EB3174  and     rcx, r9
  0000000140EB3177  mov     rsi, r9
  0000000140EB317A  not     rcx
  0000000140EB317D  mov     rax, 3DF44F7D13DF44F7h
  0000000140EB3187  lea     rbx, [rax+1]
  0000000140EB318B  imul    rbx, rcx
  0000000140EB318F  add     rbx, r8
  0000000140EB3192  mov     rcx, [rsp+330h+var_268]
  0000000140EB319A  not     rcx
  0000000140EB319D  mov     r8, [rsp+330h+var_158]
  0000000140EB31A5  not     r8
  0000000140EB31A8  and     r8, rcx
  0000000140EB31AB  not     r8
  0000000140EB31AE  and     r8, [rsp+330h+var_1E8]
  0000000140EB31B6  mov     rcx, 1C83202BE96F26E3h
  0000000140EB31C0  imul    rcx, r8
  0000000140EB31C4  mov     r9, [rsp+330h+var_230]
  0000000140EB31CC  not     r9
  0000000140EB31CF  mov     r8, [rsp+330h+var_238]
  0000000140EB31D7  not     r8
  0000000140EB31DA  and     r8, r9
  0000000140EB31DD  not     r8
  0000000140EB31E0  and     r8, [rsp+330h+var_1D8]
  0000000140EB31E8  not     r8
  0000000140EB31EB  imul    r8, rax
  0000000140EB31EF  add     r8, rcx
  0000000140EB31F2  mov     rax, 426042AE5373EDE9h
  0000000140EB31FC  imul    rax, [rsp+330h+var_300]
  0000000140EB3202  add     rax, r8
  0000000140EB3205  mov     rcx, [rsp+330h+var_168]
  0000000140EB320D  not     rcx
  0000000140EB3210  mov     r8, [rsp+330h+var_2E0]
  0000000140EB3215  not     r8
  0000000140EB3218  and     r8, rcx
  0000000140EB321B  mov     rcx, 791D053C1FEADB75h
  0000000140EB3225  imul    rcx, r8
  0000000140EB3229  add     rcx, rax
  0000000140EB322C  mov     rax, 0F2BC266C41420530h
  0000000140EB3236  imul    rax, [rsp+330h+var_130]
  0000000140EB323F  add     rax, rcx
  0000000140EB3242  add     rax, rbx
  0000000140EB3245  mov     rcx, [rsp+330h+var_270]
  0000000140EB324D  not     rcx
  0000000140EB3250  not     rdx
  0000000140EB3253  and     rdx, rcx
  0000000140EB3256  not     rdx
  0000000140EB3259  mov     rbx, [rsp+330h+var_260]
  0000000140EB3261  and     rdx, rbx
  0000000140EB3264  not     rdx
  0000000140EB3267  mov     rcx, 16DEE9E44009C219h
  0000000140EB3271  imul    rcx, rdx
  0000000140EB3275  mov     r8, [rsp+330h+var_330]
  0000000140EB3279  not     r8
  0000000140EB327C  mov     rdx, 0EB0F8054922B6753h
  0000000140EB3286  imul    rdx, r8
  0000000140EB328A  add     rdx, rcx
  0000000140EB328D  add     rdx, rax
  0000000140EB3290  mov     rax, 0F2881B3DDA49E5E1h
  0000000140EB329A  imul    rax, [rsp+330h+var_2C0]
  0000000140EB32A0  mov     r8, [rsp+330h+var_308]
  0000000140EB32A5  and     r8, [rsp+330h+var_1F0]
  0000000140EB32AD  mov     rcx, 2E59F553B4FBE22h
  0000000140EB32B7  imul    rcx, r8
  0000000140EB32BB  add     rcx, rax
  0000000140EB32BE  mov     r8, [rsp+330h+var_2B0]
  0000000140EB32C6  not     r8
  0000000140EB32C9  and     r8, rbp
  0000000140EB32CC  mov     rax, 3A4B8639D66D1170h
  0000000140EB32D6  imul    rax, r8
  0000000140EB32DA  add     rax, rcx
  0000000140EB32DD  mov     rcx, 0BECAFD9C7C9EC61Dh
  0000000140EB32E7  imul    rcx, [rsp+330h+var_2F0]
  0000000140EB32ED  add     rcx, rax
  0000000140EB32F0  mov     rax, [rsp+330h+var_2D0]
  0000000140EB32F5  not     rax
  0000000140EB32F8  not     r11
  0000000140EB32FB  and     r11, rax
  0000000140EB32FE  not     r11
  0000000140EB3301  and     r11, rsi
  0000000140EB3304  mov     rax, 0C9C5596634F560B8h
  0000000140EB330E  imul    rax, r11
  0000000140EB3312  add     rax, rcx
  0000000140EB3315  mov     rcx, [rsp+330h+var_2B8]
  0000000140EB331A  not     rcx
  0000000140EB331D  mov     [rsp+330h+var_2B8], rcx
  0000000140EB3322  not     r10
  0000000140EB3325  mov     r13, [rsp+330h+var_248]
  0000000140EB332D  and     r10, r13
  0000000140EB3330  and     r10, rcx
  0000000140EB3333  and     rdi, r10
  0000000140EB3336  not     r10
  0000000140EB3339  mov     rcx, [rsp+330h+var_2C8]
  0000000140EB333E  and     r10, rcx
  0000000140EB3341  mov     r8, [rsp+330h+var_288]
  0000000140EB3349  not     r8
  0000000140EB334C  mov     r11, [rsp+330h+var_2A0]
  0000000140EB3354  not     r11
  0000000140EB3357  and     r11, r8
  0000000140EB335A  mov     rbp, [rsp+330h+var_150]
  0000000140EB3362  and     rbp, r11
  0000000140EB3365  not     r11
  0000000140EB3368  and     r11, rcx
  0000000140EB336B  mov     r9, [rsp+330h+var_298]
  0000000140EB3373  not     r9
  0000000140EB3376  and     r9, rbx
  0000000140EB3379  not     r9
  0000000140EB337C  and     r9, rcx
  0000000140EB337F  and     rcx, r8
  0000000140EB3382  not     rcx
  0000000140EB3385  and     rcx, rsi
  0000000140EB3388  mov     r8, 99E510367BB493CCh
  0000000140EB3392  imul    r8, rcx
  0000000140EB3396  add     r8, rax
  0000000140EB3399  add     r8, rdx
  0000000140EB339C  mov     rcx, [rsp+330h+var_170]
  0000000140EB33A4  and     rcx, [rsp+330h+var_2B8]
  0000000140EB33A9  not     rcx
  0000000140EB33AC  and     rcx, [rsp+330h+var_1D0]
  0000000140EB33B4  mov     rax, 0D8DD979B926C754Dh
  0000000140EB33BE  imul    rax, rcx
  0000000140EB33C2  not     r10
  0000000140EB33C5  not     rdi
  0000000140EB33C8  and     rdi, r10
  0000000140EB33CB  mov     rcx, [rsp+330h+var_160]
  0000000140EB33D3  and     rcx, rdi
  0000000140EB33D6  not     rcx
  0000000140EB33D9  not     rdi
  0000000140EB33DC  and     rdi, rbx
  0000000140EB33DF  not     rdi
  0000000140EB33E2  and     rdi, rcx
  0000000140EB33E5  mov     rcx, 0B1C83202BE96F26Fh
  0000000140EB33EF  imul    rcx, rdi
  0000000140EB33F3  add     rcx, rax
  0000000140EB33F6  mov     rdx, [rsp+330h+var_2A8]
  0000000140EB33FE  not     rdx
  0000000140EB3401  and     rdx, r13
  0000000140EB3404  mov     rax, 0F19DE8ED0AED58FEh
  0000000140EB340E  imul    rax, rdx
  0000000140EB3412  add     rax, rcx
  0000000140EB3415  mov     r10, [rsp+330h+var_210]
  0000000140EB341D  and     r10, rsi
  0000000140EB3420  and     r10, [rsp+330h+var_D8]
  0000000140EB3428  not     r10
  0000000140EB342B  mov     rcx, 0D13DF44F7D13DF43h
  0000000140EB3435  imul    rcx, r10
  0000000140EB3439  add     rcx, rax
  0000000140EB343C  add     rcx, r8
  0000000140EB343F  not     r12
  0000000140EB3442  and     r12, [rsp+330h+var_320]
  0000000140EB3447  mov     rax, [rsp+330h+var_138]
  0000000140EB344F  not     rax
  0000000140EB3452  and     r12, rax
  0000000140EB3455  mov     rax, rsi
  0000000140EB3458  and     rax, r12
  0000000140EB345B  not     rax
  0000000140EB345E  not     r12
  0000000140EB3461  and     r12, r13
  0000000140EB3464  not     r12
  0000000140EB3467  and     r12, rax
  0000000140EB346A  mov     rax, 0FBBB15318DA56E8Bh
  0000000140EB3474  imul    rax, r12
  0000000140EB3478  not     r15
  0000000140EB347B  not     r14
  0000000140EB347E  and     r14, r15
  0000000140EB3481  not     r14
  0000000140EB3484  and     r14, r13
  0000000140EB3487  mov     rdx, 427A484586EFFD8Eh
  0000000140EB3491  imul    rdx, r14
  0000000140EB3495  add     rdx, rax
  0000000140EB3498  mov     rax, 0F57ABD5EAF57ABD6h
  0000000140EB34A2  imul    rax, [rsp+330h+var_290]
  0000000140EB34AB  add     rax, rdx
  0000000140EB34AE  add     rax, rcx
  0000000140EB34B1  not     r11
  0000000140EB34B4  not     rbp
  0000000140EB34B7  and     rbp, r11
  0000000140EB34BA  and     r13, rbp
  0000000140EB34BD  not     rbp
  0000000140EB34C0  and     rbp, rsi
  0000000140EB34C3  not     rbp
  0000000140EB34C6  not     r13
  0000000140EB34C9  and     r13, rbp
  0000000140EB34CC  mov     rcx, 5750C259C1488696h
  0000000140EB34D6  imul    rcx, r13
  0000000140EB34DA  mov     rdx, [rsp+330h+var_2E8]
  0000000140EB34DF  not     rdx
  0000000140EB34E2  mov     r8, [rsp+330h+var_148]
  0000000140EB34EA  not     r8
  0000000140EB34ED  and     r8, rdx
  0000000140EB34F0  mov     rdx, 54030CA7B80889D6h
  0000000140EB34FA  imul    rdx, r8
  0000000140EB34FE  add     rdx, rcx
  0000000140EB3501  mov     rcx, [rsp+330h+var_2D8]
  0000000140EB3506  not     rcx
  0000000140EB3509  mov     r8, [rsp+330h+var_140]
  0000000140EB3511  not     r8
  0000000140EB3514  and     r8, rcx
  0000000140EB3517  mov     rcx, 46641F82C518583Bh
  0000000140EB3521  imul    rcx, r8
  0000000140EB3525  add     rcx, rdx
  0000000140EB3528  mov     rdx, 7832D2EB508E4E93h
  0000000140EB3532  imul    rdx, r9
  0000000140EB3536  add     rdx, rcx
  0000000140EB3539  mov     r8, [rsp+330h+var_310]
  0000000140EB353E  not     r8
  0000000140EB3541  mov     rcx, 75C24CBE7CECD6E3h
  0000000140EB354B  imul    rcx, r8
  0000000140EB354F  add     rcx, rdx
  0000000140EB3552  mov     r8, [rsp+330h+var_220]
  0000000140EB355A  not     r8
  0000000140EB355D  mov     rdx, 1739FD75743BF8E2h
  0000000140EB3567  imul    rdx, r8
  0000000140EB356B  add     rdx, rcx
  0000000140EB356E  add     rdx, rax
  0000000140EB3571  mov     rcx, [rsp+330h+var_228]
  0000000140EB3579  not     rcx
  0000000140EB357C  and     rcx, rbx
  0000000140EB357F  mov     rax, 48A09A8131C1B09Eh
  0000000140EB3589  imul    rax, rcx
  0000000140EB358D  mov     rcx, 0DE0CB4BAD42393A5h
  0000000140EB3597  imul    rcx, [rsp+330h+var_328]
  0000000140EB359D  add     rcx, rax
  0000000140EB35A0  add     rcx, rdx
  0000000140EB35A3  imul    rcx, [rsp+330h+var_120]
  0000000140EB35AC  mov     rax, [rsp+330h+var_98]
  0000000140EB35B4  mov     rdx, [rsp+330h+var_A0]
  0000000140EB35BC  mov     [rdx+rax], rcx
  0000000140EB35C0  mov     rax, [rsp+330h+var_258]
  0000000140EB35C8  add     rax, [rsp+330h+var_D0]
  0000000140EB35D0  mov     rcx, [rsp+330h+var_B8]
  0000000140EB35D8  and     rcx, rax
  0000000140EB35DB  not     rax
  0000000140EB35DE  and     rax, [rsp+330h+var_C0]
  0000000140EB35E6  not     rcx
  0000000140EB35E9  and     rcx, [rsp+330h+var_B0]
  0000000140EB35F1  not     rax
  0000000140EB35F4  and     rcx, rax
  0000000140EB35F7  not     rcx
  0000000140EB35FA  and     rcx, [rsp+330h+var_198]
  0000000140EB3602  mov     rax, [rsp+330h+var_190]
  0000000140EB360A  mov     qword ptr [rax], 0
  0000000140EB3611  mov     rax, [rsp+330h+var_1A8]
  0000000140EB3619  mov     qword ptr [rax], 0
  0000000140EB3620  mov     rax, [rsp+330h+var_188]
  0000000140EB3628  mov     qword ptr [rax], 0
  0000000140EB362F  not     rcx
  0000000140EB3632  mov     rax, [rsp+330h+var_C8]
  0000000140EB363A  mov     [rax], rcx
  0000000140EB363D  mov     rax, 99166D17F69A3D81h
  0000000140EB3647  mov     r8, [rsp+330h+var_208]
  0000000140EB364F  imul    rax, r8
  0000000140EB3653  mov     rcx, [rsp+330h+var_128]
  0000000140EB365B  add     rax, rcx
  0000000140EB365E  imul    rax, [rsp+330h+var_200]
  0000000140EB3667  mov     rdx, [rsp+330h+var_48]
  0000000140EB366F  add     rdx, rcx
  0000000140EB3672  imul    rdx, [rsp+330h+var_1F8]
  0000000140EB367B  add     rdx, rax
  0000000140EB367E  imul    ecx, r8d, 0D34A91F2h
  0000000140EB3685  add     rsp, 2F0h
  0000000140EB368C  pop     rbx
  0000000140EB368D  pop     rbp
  0000000140EB368E  pop     rdi
  0000000140EB368F  pop     rsi
  0000000140EB3690  pop     r12
  0000000140EB3692  pop     r13
  0000000140EB3694  pop     r14
  0000000140EB3696  pop     r15
  0000000140EB3698  jmp     rdx

