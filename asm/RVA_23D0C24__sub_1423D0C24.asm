// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423D0C24                          ║
// ║  VA        : 0x1423D0C24                            ║
// ║  RVA       : 0x23D0C24                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x14024E8D5  sub_14024E85E
//   0x14025FD09  sub_14025FC78
//   0x14028EA97  sub_14028E9B8
//   0x1402B82A4  ??
//
// ── CALLS TO (30) ──
//   0x1423D0C26  sub_1423D0C24
//   0x1423D0C28  sub_1423D0C24
//   0x1423D0C2A  sub_1423D0C24
//   0x1423D0C2C  sub_1423D0C24
//   0x1423D0C2D  sub_1423D0C24
//   0x1423D0C2E  sub_1423D0C24
//   0x1423D0C2F  sub_1423D0C24
//   0x1423D0C30  sub_1423D0C24
//   0x1423D0C37  sub_1423D0C24
//   0x1423D0C3F  sub_1423D0C24
//   0x1423D0C42  sub_1423D0C24
//   0x1423D0C4A  sub_1423D0C24
//   0x1423D0C52  sub_1423D0C24
//   0x1423D0C55  sub_1423D0C24
//   0x1423D0C58  sub_1423D0C24
//   0x1423D0C5B  sub_1423D0C24
//   0x1423D0C65  sub_1423D0C24
//   0x1423D0C6D  sub_1423D0C24
//   0x1423D0C70  sub_1423D0C24
//   0x1423D0C7A  sub_1423D0C24
//   0x1423D0C7E  sub_1423D0C24
//   0x1423D0C82  sub_1423D0C24
//   0x1423D0C85  sub_1423D0C24
//   0x1423D0C88  sub_1423D0C24
//   0x1423D0C8B  sub_1423D0C24
//   0x1423D0C8F  sub_1423D0C24
//   0x1423D0C92  sub_1423D0C24
//   0x1423D0C99  sub_1423D0C24
//   0x1423D0CA1  sub_1423D0C24
//   0x1423D0CA9  sub_1423D0C24
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 33578 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024E8D5  sub_14024E85E
;   0x14025FD09  sub_14025FC78
;   0x14028EA97  sub_14028E9B8
;   0x1402B82A4  ??
;
; ── Instructions ───────────────────────────────
  00000001423D0C24  push    r15
  00000001423D0C26  push    r14
  00000001423D0C28  push    r13
  00000001423D0C2A  push    r12
  00000001423D0C2C  push    rsi
  00000001423D0C2D  push    rdi
  00000001423D0C2E  push    rbp
  00000001423D0C2F  push    rbx
  00000001423D0C30  sub     rsp, 6C8h
  00000001423D0C37  mov     rax, [rsp+708h+arg_160]
  00000001423D0C3F  not     rax
  00000001423D0C42  mov     rcx, [rsp+708h+arg_B8]
  00000001423D0C4A  mov     r10, [rsp+708h+arg_18]
  00000001423D0C52  not     r10
  00000001423D0C55  mov     rdx, rcx
  00000001423D0C58  and     rdx, r10
  00000001423D0C5B  mov     r8, 0FBF1D997DBBFFFEFh
  00000001423D0C65  or      r8, [rsp+708h+arg_158]
  00000001423D0C6D  and     rdx, rax
  00000001423D0C70  mov     r9, 48D2BB41C78648Dh
  00000001423D0C7A  imul    r9, r8
  00000001423D0C7E  imul    rdx, r9
  00000001423D0C82  and     r10, rax
  00000001423D0C85  and     r10, rcx
  00000001423D0C88  not     r10
  00000001423D0C8B  imul    r10, r9
  00000001423D0C8F  add     r10, rdx
  00000001423D0C92  imul    eax, r10d, 654EF8F8h
  00000001423D0C99  mov     [rsp+708h+var_590], rax
  00000001423D0CA1  mov     r8, [rsp+rax+708h]
  00000001423D0CA9  mov     ecx, r8d
  00000001423D0CAC  not     ecx
  00000001423D0CAE  mov     eax, ecx
  00000001423D0CB0  mov     rdx, rcx
  00000001423D0CB3  shr     eax, 8
  00000001423D0CB6  and     eax, 49h
  00000001423D0CB9  mov     rcx, r8
  00000001423D0CBC  mov     r9, r8
  00000001423D0CBF  shr     rcx, 1Eh
  00000001423D0CC3  not     ecx
  00000001423D0CC5  and     ecx, 20210001h
  00000001423D0CCB  imul    rcx, rax
  00000001423D0CCF  mov     [rsp+708h+var_610], rcx
  00000001423D0CD7  imul    eax, r10d, 8CDE2950h
  00000001423D0CDE  mov     [rsp+708h+var_4F0], rax
  00000001423D0CE6  add     rax, rsp
  00000001423D0CE9  add     rax, 708h
  00000001423D0CEF  imul    rax, rcx
  00000001423D0CF3  mov     rcx, r8
  00000001423D0CF6  shr     rcx, 24h
  00000001423D0CFA  not     ecx
  00000001423D0CFC  and     ecx, 808401h
  00000001423D0D02  shr     r8, 37h
  00000001423D0D06  not     r8d
  00000001423D0D09  and     r8d, 11h
  00000001423D0D0D  imul    r8, rcx
  00000001423D0D11  mov     [rsp+708h+var_4C8], r8
  00000001423D0D19  imul    ecx, r10d, 115E9810h
  00000001423D0D20  mov     [rsp+708h+var_6B0], rcx
  00000001423D0D25  add     rcx, rsp
  00000001423D0D28  add     rcx, 708h
  00000001423D0D2F  imul    rcx, r8
  00000001423D0D33  add     rcx, rax
  00000001423D0D36  not     rcx
  00000001423D0D39  mov     eax, edx
  00000001423D0D3B  shr     eax, 13h
  00000001423D0D3E  and     eax, 21h
  00000001423D0D41  mov     r8, r9
  00000001423D0D44  mov     [rsp+708h+var_6A8], r9
  00000001423D0D49  shr     r8, 20h
  00000001423D0D4D  not     r8d
  00000001423D0D50  and     r8d, 8084001h
  00000001423D0D57  imul    r8, rax
  00000001423D0D5B  mov     [rsp+708h+var_4C0], r8
  00000001423D0D63  imul    eax, r10d, 0D39ECF70h
  00000001423D0D6A  mov     [rsp+708h+var_5D8], rax
  00000001423D0D72  add     rax, rsp
  00000001423D0D75  add     rax, 708h
  00000001423D0D7B  imul    rax, r8
  00000001423D0D7F  not     rax
  00000001423D0D82  and     rax, rcx
  00000001423D0D85  not     rax
  00000001423D0D88  mov     rcx, r9
  00000001423D0D8B  shr     rcx, 27h
  00000001423D0D8F  not     ecx
  00000001423D0D91  and     ecx, 101081h
  00000001423D0D97  shr     edx, 12h
  00000001423D0D9A  and     edx, 41h
  00000001423D0D9D  imul    rdx, rcx
  00000001423D0DA1  mov     [rsp+708h+var_3A8], rdx
  00000001423D0DA9  imul    ecx, r10d, 0A30EC198h
  00000001423D0DB0  add     rcx, rsp
  00000001423D0DB3  add     rcx, 708h
  00000001423D0DBA  imul    rcx, rdx
  00000001423D0DBE  mov     rax, [rax+rcx]
  00000001423D0DC2  mov     [rsp+708h+var_420], rax
  00000001423D0DCA  mov     r8, [rsp+708h+arg_1A8]
  00000001423D0DD2  mov     ecx, r8d
  00000001423D0DD5  not     ecx
  00000001423D0DD7  mov     eax, ecx
  00000001423D0DD9  mov     rdx, rcx
  00000001423D0DDC  shr     eax, 6
  00000001423D0DDF  and     eax, 1000C01h
  00000001423D0DE4  mov     rcx, r8
  00000001423D0DE7  mov     r13, r8
  00000001423D0DEA  shr     r13, 15h
  00000001423D0DEE  not     r13d
  00000001423D0DF1  and     r13d, 6000201h
  00000001423D0DF8  imul    r13, rax
  00000001423D0DFC  mov     r9, r8
  00000001423D0DFF  mov     rsi, rcx
  00000001423D0E02  shr     r9, 24h
  00000001423D0E06  and     r9d, 20001h
  00000001423D0E0D  imul    eax, r10d, 0BD6E3728h
  00000001423D0E14  mov     [rsp+708h+var_518], rax
  00000001423D0E1C  lea     rcx, [rsp+rax+708h+var_708]
  00000001423D0E20  add     rcx, 708h
  00000001423D0E27  mov     [rsp+708h+var_200], rcx
  00000001423D0E2F  mov     rax, r9
  00000001423D0E32  mov     rdi, r9
  00000001423D0E35  mov     [rsp+708h+var_370], r9
  00000001423D0E3D  imul    rax, rcx
  00000001423D0E41  imul    ecx, r10d, 34BEEB20h
  00000001423D0E48  mov     [rsp+708h+var_3F8], rcx
  00000001423D0E50  add     rcx, rsp
  00000001423D0E53  add     rcx, 708h
  00000001423D0E5A  imul    rcx, r13
  00000001423D0E5E  mov     [rsp+708h+var_3E8], r13
  00000001423D0E66  add     rcx, rax
  00000001423D0E69  not     rcx
  00000001423D0E6C  mov     [rsp+708h+var_218], rsi
  00000001423D0E74  mov     rax, rsi
  00000001423D0E77  shr     rax, 2Ah
  00000001423D0E7B  not     eax
  00000001423D0E7D  mov     [rsp+708h+var_70], rax
  00000001423D0E85  mov     r8d, eax
  00000001423D0E88  and     r8d, 31h
  00000001423D0E8C  imul    eax, r10d, 0AB6C7C28h
  00000001423D0E93  mov     [rsp+708h+var_5B0], rax
  00000001423D0E9B  add     rax, rsp
  00000001423D0E9E  add     rax, 708h
  00000001423D0EA4  imul    rax, r8
  00000001423D0EA8  mov     rbx, r8
  00000001423D0EAB  mov     [rsp+708h+var_3F0], r8
  00000001423D0EB3  not     rax
  00000001423D0EB6  and     rax, rcx
  00000001423D0EB9  mov     rcx, rsi
  00000001423D0EBC  shr     rcx, 12h
  00000001423D0EC0  not     ecx
  00000001423D0EC2  and     ecx, 30001001h
  00000001423D0EC8  shr     edx, 3
  00000001423D0ECB  and     edx, 8006001h
  00000001423D0ED1  imul    rdx, rcx
  00000001423D0ED5  not     rax
  00000001423D0ED8  imul    ecx, r10d, 697DD640h
  00000001423D0EDF  mov     [rsp+708h+var_5C8], rcx
  00000001423D0EE7  add     rcx, rsp
  00000001423D0EEA  add     rcx, 708h
  00000001423D0EF1  imul    rcx, rdx
  00000001423D0EF5  mov     rsi, rdx
  00000001423D0EF8  mov     [rsp+708h+var_1C0], rdx
  00000001423D0F00  mov     rax, [rax+rcx]
  00000001423D0F04  mov     [rsp+708h+var_190], rax
  00000001423D0F0C  imul    eax, r10d, 0A73D9EE0h
  00000001423D0F13  mov     [rsp+708h+var_648], rax
  00000001423D0F1B  mov     r8, [rsp+rax+708h]
  00000001423D0F23  mov     rax, r8
  00000001423D0F26  shr     rax, 0Ch
  00000001423D0F2A  and     eax, 40804401h
  00000001423D0F2F  mov     rdx, r8
  00000001423D0F32  shr     rdx, 7
  00000001423D0F36  not     edx
  00000001423D0F38  and     edx, 40400001h
  00000001423D0F3E  imul    rdx, rax
  00000001423D0F42  mov     r15, rdx
  00000001423D0F45  mov     [rsp+708h+var_6C8], rdx
  00000001423D0F4A  mov     eax, r8d
  00000001423D0F4D  shr     eax, 13h
  00000001423D0F50  and     eax, 9
  00000001423D0F53  mov     [rsp+708h+var_6C0], rax
  00000001423D0F58  mov     rax, 177BA5DE61BCB4E4h
  00000001423D0F62  imul    rax, r10
  00000001423D0F66  mov     rbp, rax
  00000001423D0F69  mov     [rsp+708h+var_5A8], rax
  00000001423D0F71  mov     rdx, r8
  00000001423D0F74  shr     rdx, 3Fh
  00000001423D0F78  mov     r11, 51FCE2384554CD7h
  00000001423D0F82  imul    r11, r10
  00000001423D0F86  mov     [rsp+708h+var_4D0], r11
  00000001423D0F8E  mov     r9d, r10d
  00000001423D0F91  shl     r9d, 5
  00000001423D0F95  lea     ecx, [r10+r9]
  00000001423D0F99  mov     dword ptr [rsp+708h+var_510], ecx
  00000001423D0FA0  sub     r9d, r10d
  00000001423D0FA3  mov     [rsp+708h+var_438], r9
  00000001423D0FAB  mov     rax, rdx
  00000001423D0FAE  mov     r14, rdx
  00000001423D0FB1  mov     [rsp+708h+var_4B8], rdx
  00000001423D0FB9  xor     rax, 1
  00000001423D0FBD  mov     [rsp+708h+var_550], rax
  00000001423D0FC5  mov     rax, r8
  00000001423D0FC8  shr     rax, 3Bh
  00000001423D0FCC  mov     [rsp+708h+var_1B8], rax
  00000001423D0FD4  imul    eax, r10d, 0DC9FACF0h
  00000001423D0FDB  mov     [rsp+708h+var_700], rax
  00000001423D0FE0  imul    eax, r10d, 0C8C97D8h
  00000001423D0FE7  mov     [rsp+708h+var_678], rax
  00000001423D0FEF  imul    eax, r10d, 0E0CE8A38h
  00000001423D0FF6  mov     [rsp+708h+var_4F8], rax
  00000001423D0FFE  imul    eax, r10d, 910D0698h
  00000001423D1005  mov     [rsp+708h+var_620], rax
  00000001423D100D  imul    edx, r10d, 0C19D1470h
  00000001423D1014  mov     [rsp+708h+var_6D8], rdx
  00000001423D1019  bt      r8, 3Bh ; ';'
  00000001423D101E  mov     r12, r8
  00000001423D1021  setnb   [rsp+708h+var_702]
  00000001423D1026  imul    eax, r10d, 0D6479B32h
  00000001423D102D  imul    r8d, r10d, 0E9CF67B8h
  00000001423D1034  test    r14, r14
  00000001423D1037  cmovz   r8, rax
  00000001423D103B  mov     [rsp+708h+var_558], r8
  00000001423D1043  mov     rdx, [rsp+rdx+708h]
  00000001423D104B  mov     [rsp+708h+var_640], rdx
  00000001423D1053  mov     rax, rdx
  00000001423D1056  shr     rax, 3Dh
  00000001423D105A  mov     [rsp+708h+var_1B0], rax
  00000001423D1062  bt      rdx, 3Dh ; '='
  00000001423D1067  setnb   [rsp+708h+var_701]
  00000001423D106C  imul    eax, r10d, 76AD9108h
  00000001423D1073  mov     rdx, [rsp+rax+708h]
  00000001423D107B  mov     r14, rax
  00000001423D107E  mov     [rsp+708h+var_4E0], rax
  00000001423D1086  mov     rax, rdx
  00000001423D1089  mov     [rsp+708h+var_1D8], rdx
  00000001423D1091  shr     rdx, cl
  00000001423D1094  mov     [rsp+708h+var_228], rdx
  00000001423D109C  mov     r8, rax
  00000001423D109F  mov     ecx, r9d
  00000001423D10A2  shl     r8, cl
  00000001423D10A5  mov     [rsp+708h+var_238], r8
  00000001423D10AD  mov     rax, rdx
  00000001423D10B0  not     rax
  00000001423D10B3  mov     [rsp+708h+var_240], rax
  00000001423D10BB  mov     rcx, r8
  00000001423D10BE  not     rcx
  00000001423D10C1  mov     [rsp+708h+var_230], rcx
  00000001423D10C9  mov     rdx, rax
  00000001423D10CC  and     rdx, rcx
  00000001423D10CF  mov     [rsp+708h+var_220], rdx
  00000001423D10D7  and     r11, rdx
  00000001423D10DA  not     r11
  00000001423D10DD  not     rdx
  00000001423D10E0  mov     [rsp+708h+var_248], rdx
  00000001423D10E8  mov     r9, rbp
  00000001423D10EB  and     r9, rdx
  00000001423D10EE  not     r9
  00000001423D10F1  and     r9, r11
  00000001423D10F4  imul    eax, r10d, 95DF06D0h
  00000001423D10FB  mov     [rsp+708h+var_650], rax
  00000001423D1103  lea     rcx, [rsp+rax+708h+var_708]
  00000001423D1107  add     rcx, 708h
  00000001423D110E  imul    rcx, r15
  00000001423D1112  not     rcx
  00000001423D1115  mov     rax, r12
  00000001423D1118  mov     r15, r12
  00000001423D111B  mov     [rsp+708h+var_608], r12
  00000001423D1123  shr     rax, 34h
  00000001423D1127  not     eax
  00000001423D1129  mov     [rsp+708h+var_208], rax
  00000001423D1131  and     eax, 41h
  00000001423D1134  imul    edx, r10d, 9E3CC160h
  00000001423D113B  mov     [rsp+708h+var_5E0], rdx
  00000001423D1143  lea     r12, [rsp+rdx+708h+var_708]
  00000001423D1147  add     r12, 708h
  00000001423D114E  imul    r12, rax
  00000001423D1152  mov     rbp, rax
  00000001423D1155  mov     [rsp+708h+var_6A0], rax
  00000001423D115A  not     r12
  00000001423D115D  and     r12, rcx
  00000001423D1160  imul    eax, r10d, 0FF5CDD10h
  00000001423D1167  mov     [rsp+708h+var_4A8], rax
  00000001423D116F  add     rax, rsp
  00000001423D1172  add     rax, 708h
  00000001423D1178  mov     [rsp+708h+var_170], rax
  00000001423D1180  mov     rcx, rdi
  00000001423D1183  imul    rcx, rax
  00000001423D1187  imul    eax, r10d, 19BC52A0h
  00000001423D118E  mov     [rsp+708h+var_560], rax
  00000001423D1196  lea     r8, [rsp+rax+708h+var_708]
  00000001423D119A  add     r8, 708h
  00000001423D11A1  imul    r8, r13
  00000001423D11A5  add     r8, rcx
  00000001423D11A8  imul    eax, r10d, 0C66F14A8h
  00000001423D11AF  mov     [rsp+708h+var_580], rax
  00000001423D11B7  lea     r11, [rsp+rax+708h+var_708]
  00000001423D11BB  add     r11, 708h
  00000001423D11C2  imul    r11, rsi
  00000001423D11C6  mov     rsi, r11
  00000001423D11C9  not     rsi
  00000001423D11CC  lea     rcx, [rsp+r14+708h+var_708]
  00000001423D11D0  add     rcx, 708h
  00000001423D11D7  imul    rcx, rbx
  00000001423D11DB  mov     rdx, rcx
  00000001423D11DE  not     rdx
  00000001423D11E1  mov     rbx, r8
  00000001423D11E4  not     rbx
  00000001423D11E7  mov     rdi, rdx
  00000001423D11EA  and     rdi, rbx
  00000001423D11ED  mov     r14, rsi
  00000001423D11F0  and     r14, rdi
  00000001423D11F3  not     r14
  00000001423D11F6  not     rdi
  00000001423D11F9  and     rdi, r11
  00000001423D11FC  not     rdi
  00000001423D11FF  and     rdi, r14
  00000001423D1202  mov     r14, r11
  00000001423D1205  and     r14, r8
  00000001423D1208  and     r11, rcx
  00000001423D120B  and     rsi, r8
  00000001423D120E  and     r8, r11
  00000001423D1211  not     r11
  00000001423D1214  and     r11, rbx
  00000001423D1217  not     r11
  00000001423D121A  not     r8
  00000001423D121D  and     r8, r11
  00000001423D1220  not     r14
  00000001423D1223  and     r14, rcx
  00000001423D1226  not     r8
  00000001423D1229  add     r14, r14
  00000001423D122C  lea     r8, [r14+r8*2]
  00000001423D1230  sub     rdi, r8
  00000001423D1233  and     rdx, rsi
  00000001423D1236  not     rsi
  00000001423D1239  and     rsi, rcx
  00000001423D123C  imul    ecx, r10d, 2BBE0DA0h
  00000001423D1243  mov     [rsp+708h+var_4D8], rcx
  00000001423D124B  add     rcx, rsp
  00000001423D124E  add     rcx, 708h
  00000001423D1255  imul    rcx, [rsp+708h+var_610]
  00000001423D125E  imul    r8d, r10d, 607CF8C0h
  00000001423D1265  mov     [rsp+708h+var_3E0], r8
  00000001423D126D  lea     rbx, [rsp+r8+708h+var_708]
  00000001423D1271  add     rbx, 708h
  00000001423D1278  imul    rbx, [rsp+708h+var_4C0]
  00000001423D1281  add     rbx, rcx
  00000001423D1284  imul    ecx, r10d, 88AF4C08h
  00000001423D128B  mov     [rsp+708h+var_368], rcx
  00000001423D1293  lea     r14, [rsp+rcx+708h+var_708]
  00000001423D1297  add     r14, 708h
  00000001423D129E  mov     rcx, rbp
  00000001423D12A1  imul    rcx, r14
  00000001423D12A5  mov     [rsp+708h+var_1E0], r14
  00000001423D12AD  not     rcx
  00000001423D12B0  imul    r8d, r10d, 3D1CA5B0h
  00000001423D12B7  lea     r11, [rsp+r8+708h+var_708]
  00000001423D12BB  add     r11, 708h
  00000001423D12C2  mov     r8, [rsp+708h+var_6C8]
  00000001423D12C7  imul    r11, r8
  00000001423D12CB  not     r11
  00000001423D12CE  and     r11, rcx
  00000001423D12D1  mov     rcx, 8BA8D96A8FC9F26Eh
  00000001423D12DB  imul    rcx, r10
  00000001423D12DF  mov     [rsp+708h+var_5C0], rcx
  00000001423D12E7  and     r15, rcx
  00000001423D12EA  mov     rbp, r15
  00000001423D12ED  mov     [rsp+708h+var_618], r15
  00000001423D12F5  mov     r13, 0E4FE714B1CD87942h
  00000001423D12FF  imul    r13, r10
  00000001423D1303  imul    eax, r10d, 85DBA90h
  00000001423D130A  mov     [rsp+708h+var_4E8], rax
  00000001423D1312  mov     rcx, [rsp+rax+708h]
  00000001423D131A  mov     [rsp+708h+var_350], rcx
  00000001423D1322  add     r13, rcx
  00000001423D1325  imul    ecx, r10d, 71h ; 'q'
  00000001423D1329  mov     dword ptr [rsp+708h+var_210], ecx
  00000001423D1330  shr     r9, cl
  00000001423D1333  not     r9d
  00000001423D1336  imul    ecx, r10d, 19EDFE45h
  00000001423D133D  mov     [rsp+708h+var_358], rcx
  00000001423D1345  and     r9d, ecx
  00000001423D1348  imul    eax, r10d, 6B03E7C6h
  00000001423D134F  mov     [rsp+708h+var_498], rax
  00000001423D1357  imul    ecx, r10d, 0B581F3E3h
  00000001423D135E  mov     [rsp+708h+var_178], rcx
  00000001423D1366  imul    eax, r10d, 0B93F59E0h
  00000001423D136D  imul    ecx, r10d, 9A0DE418h
  00000001423D1374  mov     [rsp+708h+var_520], rcx
  00000001423D137C  imul    ecx, r10d, 5C4E1B78h
  00000001423D1383  mov     [rsp+708h+var_690], rcx
  00000001423D1388  imul    ecx, r10d, 1A5F7590h
  00000001423D138F  mov     [rsp+708h+var_378], rcx
  00000001423D1397  imul    ecx, r10d, 4AEF8368h
  00000001423D139E  mov     [rsp+708h+var_528], rcx
  00000001423D13A6  imul    r15d, r10d, 158D7558h
  00000001423D13AD  mov     [rsp+708h+var_4A0], r15
  00000001423D13B5  test    r9b, 1
  00000001423D13B9  lea     r9, [rdi+rsi*2]
  00000001423D13BD  lea     rdi, [rsp+rcx+708h]
  00000001423D13C5  cmovnz  rdi, rbx
  00000001423D13C9  not     r12
  00000001423D13CC  lea     rsi, [rsp+rax+708h]
  00000001423D13D4  mov     r15, rax
  00000001423D13D7  mov     [rsp+708h+var_5D0], rax
  00000001423D13DF  mov     [rsp+708h+var_1A0], rsi
  00000001423D13E7  cmovz   r12, rsi
  00000001423D13EB  not     rdx
  00000001423D13EE  mov     rax, [r9+rdx*2]
  00000001423D13F2  mov     [rsp+708h+var_428], rax
  00000001423D13FA  not     r11
  00000001423D13FD  cmovz   r11, r14
  00000001423D1401  mov     rbx, r10
  00000001423D1404  mov     [rsp+708h+var_6D0], r10
  00000001423D1409  imul    eax, ebx, 534D3DF8h
  00000001423D140F  mov     [rsp+708h+var_1C8], rax
  00000001423D1417  lea     r9, [rsp+rax+708h+var_708]
  00000001423D141B  add     r9, 708h
  00000001423D1422  imul    r9, [rsp+708h+var_6C0]
  00000001423D1428  imul    eax, ebx, 0F6FF2280h
  00000001423D142E  mov     [rsp+708h+var_588], rax
  00000001423D1436  lea     r10, [rsp+rax+708h+var_708]
  00000001423D143A  add     r10, 708h
  00000001423D1441  imul    r10, r8
  00000001423D1445  add     r10, r9
  00000001423D1448  imul    eax, ebx, 7ADC6E50h
  00000001423D144E  mov     [rsp+708h+var_530], rax
  00000001423D1456  lea     r9, [rsp+rax+708h+var_708]
  00000001423D145A  add     r9, 708h
  00000001423D1461  imul    r9, [rsp+708h+var_6A0]
  00000001423D1467  not     r9
  00000001423D146A  not     r10
  00000001423D146D  and     r10, r9
  00000001423D1470  not     r10
  00000001423D1473  imul    eax, ebx, 0DBFC8A00h
  00000001423D1479  mov     [rsp+708h+var_6B8], rax
  00000001423D147E  lea     r9, [rsp+rax+708h+var_708]
  00000001423D1482  add     r9, 708h
  00000001423D1489  imul    r9, [rsp+708h+var_550]
  00000001423D1492  mov     r9, [r10+r9]
  00000001423D1496  mov     [rsp+708h+var_48], r9
  00000001423D149E  not     rbp
  00000001423D14A1  mov     [rsp+708h+var_6F8], rbp
  00000001423D14A6  mov     rax, [r12]
  00000001423D14AA  mov     [rsp+708h+var_3B8], rax
  00000001423D14B2  mov     rax, [rdi]
  00000001423D14B5  mov     [rsp+708h+var_490], rax
  00000001423D14BD  mov     rax, [r11]
  00000001423D14C0  mov     [rsp+708h+var_360], rax
  00000001423D14C8  mov     r11, 70B3286F879A0544h
  00000001423D14D2  imul    r11, rbx
  00000001423D14D6  add     r11, rbp
  00000001423D14D9  mov     rcx, 0BDEA82C6CCD0E9BFh
  00000001423D14E3  imul    rcx, rbx
  00000001423D14E7  add     rcx, rbp
  00000001423D14EA  mov     r10, 0B975CBE284611B1h
  00000001423D14F4  imul    r10, rbx
  00000001423D14F8  add     r10, rbp
  00000001423D14FB  mov     rax, 0E940F7896E615035h
  00000001423D1505  imul    rax, rbx
  00000001423D1509  add     rax, rbp
  00000001423D150C  mov     r14, rax
  00000001423D150F  mov     rdi, 12E04F1985550F4Dh
  00000001423D1519  imul    rdi, rbx
  00000001423D151D  mov     rax, 83D70B1006FB06A6h
  00000001423D1527  imul    rax, rbx
  00000001423D152B  mov     rsi, rax
  00000001423D152E  mov     rax, [rsp+708h+arg_30]
  00000001423D1536  mov     [rsp+708h+var_1F0], rax
  00000001423D153E  mov     rax, [rsp+708h+var_678]
  00000001423D1546  mov     rax, [rsp+rax+708h]
  00000001423D154E  mov     [rsp+708h+var_3B0], rax
  00000001423D1556  mov     rax, [rsp+708h+var_4F8]
  00000001423D155E  mov     rax, [rsp+rax+708h]
  00000001423D1566  mov     [rsp+708h+var_440], rax
  00000001423D156E  mov     rax, [rsp+708h+var_620]
  00000001423D1576  mov     rax, [rsp+rax+708h]
  00000001423D157E  mov     [rsp+708h+var_188], rax
  00000001423D1586  mov     rax, [rsp+708h+var_520]
  00000001423D158E  mov     rax, [rsp+rax+708h]
  00000001423D1596  mov     [rsp+708h+var_3C0], rax
  00000001423D159E  mov     rax, [rsp+r15+708h]
  00000001423D15A6  mov     [rsp+708h+var_198], rax
  00000001423D15AE  mov     rax, [rsp+708h+var_690]
  00000001423D15B3  mov     rax, [rsp+rax+708h]
  00000001423D15BB  mov     [rsp+708h+var_430], rax
  00000001423D15C3  mov     rax, [rsp+708h+var_378]
  00000001423D15CB  mov     rax, [rsp+rax+708h]
  00000001423D15D3  mov     [rsp+708h+var_1E8], rax
  00000001423D15DB  mov     r15, [rsp+708h+var_4A0]
  00000001423D15E3  mov     rax, [rsp+r15+708h]
  00000001423D15EB  mov     [rsp+708h+var_1A8], rax
  00000001423D15F3  imul    edx, ebx, 4F1E60B0h
  00000001423D15F9  mov     [rsp+708h+var_688], rdx
  00000001423D1601  imul    eax, ebx, 1E8E52D8h
  00000001423D1607  mov     [rsp+708h+var_508], rax
  00000001423D160F  mov     rax, [rsp+rax+708h]
  00000001423D1617  mov     [rsp+708h+var_180], rax
  00000001423D161F  mov     rax, [rsp+rdx+708h]
  00000001423D1627  mov     [rsp+708h+var_58], rax
  00000001423D162F  imul    eax, ebx, 0AC0F9F18h
  00000001423D1635  mov     [rsp+708h+var_4B0], rax
  00000001423D163D  mov     rax, [rsp+rax+708h]
  00000001423D1645  mov     [rsp+708h+var_50], rax
  00000001423D164D  mov     rax, [rsp+708h+arg_40]
  00000001423D1655  mov     [rsp+708h+var_1D0], rax
  00000001423D165D  mov     rax, 5D29C369D7ABA4D4h
  00000001423D1667  mov     rax, 69885DC15D1DCB86h
  00000001423D1671  test    r8, 0
  00000001423D1678  call    locret_1423D1688  ; -> locret_1423D1688
  00000001423D167D  jno     loc_1423D1689
  00000001423D1683  jmp     loc_1423D6AAF
  00000001423D1688  retn
  00000001423D1689  nop
  00000001423D168A  jmp     loc_1423D87F3
  00000001423D168F  mov     rax, 5D29C369D7ABA4D4h
  00000001423D1699  mov     rax, 69885DC15D1DCB86h
  00000001423D16A3  mov     rax, 2B3B1E581961BE51h
  00000001423D16AD  mov     rax, 4B543BE47495B939h
  00000001423D16B7  mov     rax, 0B6AC48B458C5EFC2h
  00000001423D16C1  mov     rax, 0A8BF14F917648DC7h
  00000001423D16CB  test    r11, 0
  00000001423D16D2  call    locret_1423D16E7  ; -> locret_1423D16E7
  00000001423D16D7  jnz     loc_1423D16E2
  00000001423D16DD  jmp     loc_1423D16E8
  00000001423D16E2  jmp     loc_1423D8B4D
  00000001423D16E7  retn
  00000001423D16E8  nop
  00000001423D16E9  jmp     $+5
  00000001423D16EE  mov     rax, 5D29C369D7ABA4D4h
  00000001423D16F8  mov     rax, 69885DC15D1DCB86h
  00000001423D1702  mov     rax, 2B3B1E581961BE51h
  00000001423D170C  mov     rax, 4B543BE47495B939h
  00000001423D1716  mov     rax, 0B6AC48B458C5EFC2h
  00000001423D1720  mov     rax, 0A8BF14F917648DC7h
  00000001423D172A  mov     rax, [rsp+708h+var_558]
  00000001423D1732  movzx   edx, byte ptr [rsp+rax+708h]
  00000001423D173A  mov     [rsp+708h+var_558], rdx
  00000001423D1742  imul    eax, ebx, 38EDC868h
  00000001423D1748  mov     [rsp+708h+var_578], rax
  00000001423D1750  imul    eax, ebx, 2FECEAE8h
  00000001423D1756  mov     [rsp+708h+var_568], rax
  00000001423D175E  imul    eax, ebx, 4A4C6078h
  00000001423D1764  mov     [rsp+708h+var_570], rax
  00000001423D176C  imul    eax, ebx, 0F22D2248h
  00000001423D1772  mov     [rsp+708h+var_500], rax
  00000001423D177A  imul    r12d, ebx, 0B46D59A8h
  00000001423D1781  mov     [rsp+708h+var_68], r12
  00000001423D1789  test    edx, edx
  00000001423D178B  mov     rdx, [rsp+708h+var_498]
  00000001423D1793  cmovnz  rdx, [rsp+708h+var_178]
  00000001423D179C  setz    bl
  00000001423D179F  mov     [rsp+708h+var_692], bl
  00000001423D17A3  setnz   al
  00000001423D17A6  mov     [rsp+708h+var_691], al
  00000001423D17AA  add     rdx, r13
  00000001423D17AD  not     rcx
  00000001423D17B0  mov     r9, rdx
  00000001423D17B3  mov     r13, rdx
  00000001423D17B6  not     r9
  00000001423D17B9  and     rcx, r9
  00000001423D17BC  mov     [rsp+708h+var_638], r9
  00000001423D17C4  not     rcx
  00000001423D17C7  and     rcx, r11
  00000001423D17CA  and     al, [rsp+708h+var_701]
  00000001423D17CE  mov     rdx, [rsp+708h+var_1B8]
  00000001423D17D6  mov     r11d, edx
  00000001423D17D9  and     r11b, al
  00000001423D17DC  xor     al, 1
  00000001423D17DE  movzx   ebp, [rsp+708h+var_702]
  00000001423D17E3  mov     edx, ebp
  00000001423D17E5  and     dl, al
  00000001423D17E7  and     bl, byte ptr [rsp+708h+var_1B0]
  00000001423D17EE  xor     bl, 1
  00000001423D17F1  mov     r8d, ebp
  00000001423D17F4  and     r8b, bl
  00000001423D17F7  and     bl, al
  00000001423D17F9  mov     eax, r11d
  00000001423D17FC  xor     al, 1
  00000001423D17FE  and     bl, bpl
  00000001423D1801  xor     bl, 1
  00000001423D1804  and     bl, al
  00000001423D1806  xor     bl, r8b
  00000001423D1809  not     dl
  00000001423D180B  and     dl, al
  00000001423D180D  mov     r8d, edx
  00000001423D1810  not     r8b
  00000001423D1813  and     r8b, bl
  00000001423D1816  xor     bl, 1
  00000001423D1819  and     bl, dl
  00000001423D181B  xor     r8b, 1
  00000001423D181F  xor     bl, 1
  00000001423D1822  and     bl, r8b
  00000001423D1825  and     r11b, bl
  00000001423D1828  not     bl
  00000001423D182A  and     bl, al
  00000001423D182C  not     r14
  00000001423D182F  not     bl
  00000001423D1831  xor     r11b, 1
  00000001423D1835  and     r14, r9
  00000001423D1838  test    bl, r11b
  00000001423D183B  cmovnz  rsi, rdi
  00000001423D183F  mov     [rsp+708h+var_60], rsi
  00000001423D1847  mov     rax, [rsp+708h+var_700]
  00000001423D184C  mov     rdx, [rsp+708h+var_508]
  00000001423D1854  cmovnz  rax, rdx
  00000001423D1858  mov     [rsp+708h+var_A0], rax
  00000001423D1860  mov     rax, [rsp+708h+var_570]
  00000001423D1868  cmovnz  rax, [rsp+708h+var_568]
  00000001423D1871  mov     [rsp+708h+var_98], rax
  00000001423D1879  cmovnz  r12, [rsp+708h+var_500]
  00000001423D1882  mov     [rsp+708h+var_90], r12
  00000001423D188A  not     r14
  00000001423D188D  mov     rax, rdx
  00000001423D1890  cmovnz  rax, r15
  00000001423D1894  mov     [rsp+708h+var_88], rax
  00000001423D189C  mov     rax, [rsp+708h+var_4B0]
  00000001423D18A4  cmovnz  rax, [rsp+708h+var_578]
  00000001423D18AD  mov     [rsp+708h+var_80], rax
  00000001423D18B5  mov     rax, [rsp+708h+var_4E8]
  00000001423D18BD  cmovnz  rax, [rsp+708h+var_560]
  00000001423D18C6  mov     [rsp+708h+var_78], rax
  00000001423D18CE  and     r14, r10
  00000001423D18D1  mov     byte ptr [rsp+708h+var_450], r11b
  00000001423D18D9  mov     byte ptr [rsp+708h+var_448], bl
  00000001423D18E0  test    bl, r11b
  00000001423D18E3  cmovnz  r14, rcx
  00000001423D18E7  mov     [rsp+708h+var_A8], r14
  00000001423D18EF  mov     r9, [rsp+708h+var_6D0]
  00000001423D18F4  imul    eax, r9d, 0B03E7C60h
  00000001423D18FB  test    bl, r11b
  00000001423D18FE  mov     rdx, [rsp+708h+var_5C0]
  00000001423D1906  mov     rcx, rdx
  00000001423D1909  not     rcx
  00000001423D190C  mov     r8, rcx
  00000001423D190F  mov     [rsp+708h+var_5F0], rcx
  00000001423D1917  mov     rcx, [rsp+708h+var_608]
  00000001423D191F  mov     r14, rcx
  00000001423D1922  not     r14
  00000001423D1925  cmovz   rax, [rsp+708h+var_580]
  00000001423D192E  mov     [rsp+708h+var_B0], rax
  00000001423D1936  mov     rax, rcx
  00000001423D1939  and     rax, r8
  00000001423D193C  mov     [rsp+708h+var_628], rax
  00000001423D1944  not     rax
  00000001423D1947  mov     rcx, r14
  00000001423D194A  and     rcx, rdx
  00000001423D194D  not     rcx
  00000001423D1950  and     rcx, rax
  00000001423D1953  mov     [rsp+708h+var_5E8], rcx
  00000001423D195B  mov     r12, [rsp+708h+var_6A8]
  00000001423D1960  mov     r11, r12
  00000001423D1963  not     r11
  00000001423D1966  mov     rdi, 0CFB25094B167CC71h
  00000001423D1970  imul    rdi, r9
  00000001423D1974  mov     rax, r11
  00000001423D1977  and     rax, rdi
  00000001423D197A  not     rax
  00000001423D197D  mov     rcx, rdi
  00000001423D1980  not     rcx
  00000001423D1983  mov     rsi, r12
  00000001423D1986  and     rsi, rcx
  00000001423D1989  mov     r15, rcx
  00000001423D198C  not     rsi
  00000001423D198F  and     rsi, rax
  00000001423D1992  mov     rbp, 943383FFC596D7BBh
  00000001423D199C  imul    rbp, r9
  00000001423D19A0  mov     rax, rsi
  00000001423D19A3  not     rax
  00000001423D19A6  and     rax, rbp
  00000001423D19A9  not     rax
  00000001423D19AC  mov     rcx, rbp
  00000001423D19AF  not     rcx
  00000001423D19B2  and     rsi, rcx
  00000001423D19B5  not     rsi
  00000001423D19B8  and     rsi, rax
  00000001423D19BB  mov     [rsp+708h+var_3D0], rsi
  00000001423D19C3  mov     r10, rcx
  00000001423D19C6  mov     r9, rcx
  00000001423D19C9  and     r10, rdi
  00000001423D19CC  mov     rcx, r11
  00000001423D19CF  and     rcx, r10
  00000001423D19D2  not     r10
  00000001423D19D5  mov     [rsp+708h+var_5A0], r10
  00000001423D19DD  mov     rax, r12
  00000001423D19E0  and     rax, r10
  00000001423D19E3  not     rax
  00000001423D19E6  not     rcx
  00000001423D19E9  and     rcx, rax
  00000001423D19EC  mov     [rsp+708h+var_3D8], rcx
  00000001423D19F4  mov     rax, r11
  00000001423D19F7  and     rax, rbp
  00000001423D19FA  mov     [rsp+708h+var_6E8], rax
  00000001423D19FF  mov     rcx, rax
  00000001423D1A02  not     rcx
  00000001423D1A05  and     rcx, rdi
  00000001423D1A08  mov     [rsp+708h+var_598], rcx
  00000001423D1A10  mov     r10, r12
  00000001423D1A13  and     r10, rbp
  00000001423D1A16  mov     rax, r15
  00000001423D1A19  and     rax, r10
  00000001423D1A1C  mov     [rsp+708h+var_6F0], rax
  00000001423D1A21  not     r10
  00000001423D1A24  and     r10, rdi
  00000001423D1A27  mov     rax, r13
  00000001423D1A2A  and     rax, r9
  00000001423D1A2D  mov     rcx, rdi
  00000001423D1A30  and     rcx, rax
  00000001423D1A33  mov     [rsp+708h+var_630], rcx
  00000001423D1A3B  not     rax
  00000001423D1A3E  and     rax, r15
  00000001423D1A41  mov     rsi, rax
  00000001423D1A44  mov     r8, [rsp+708h+var_638]
  00000001423D1A4C  mov     rax, r8
  00000001423D1A4F  and     rax, rbp
  00000001423D1A52  not     rax
  00000001423D1A55  mov     [rsp+708h+var_660], rsi
  00000001423D1A5D  and     rsi, rax
  00000001423D1A60  mov     [rsp+708h+var_5B8], rsi
  00000001423D1A68  mov     rsi, rax
  00000001423D1A6B  mov     rbx, r8
  00000001423D1A6E  and     rbx, rdi
  00000001423D1A71  and     rsi, r12
  00000001423D1A74  mov     rcx, r15
  00000001423D1A77  and     rcx, rsi
  00000001423D1A7A  mov     [rsp+708h+var_6E0], rcx
  00000001423D1A7F  not     rsi
  00000001423D1A82  and     rsi, rdi
  00000001423D1A85  mov     [rsp+708h+var_680], rsi
  00000001423D1A8D  mov     rcx, r8
  00000001423D1A90  and     rcx, r15
  00000001423D1A93  not     rcx
  00000001423D1A96  and     rdi, r13
  00000001423D1A99  not     rdi
  00000001423D1A9C  and     rdi, rcx
  00000001423D1A9F  mov     rdx, r11
  00000001423D1AA2  and     rdx, r8
  00000001423D1AA5  not     rdx
  00000001423D1AA8  mov     rsi, r12
  00000001423D1AAB  mov     rax, r13
  00000001423D1AAE  mov     [rsp+708h+var_498], r13
  00000001423D1AB6  and     rsi, r13
  00000001423D1AB9  not     rsi
  00000001423D1ABC  and     rsi, r15
  00000001423D1ABF  and     rsi, rdx
  00000001423D1AC2  mov     [rsp+708h+var_600], r15
  00000001423D1ACA  and     rax, r15
  00000001423D1ACD  not     rax
  00000001423D1AD0  mov     rcx, rax
  00000001423D1AD3  mov     [rsp+708h+var_670], rax
  00000001423D1ADB  mov     rax, [rsp+708h+var_6E8]
  00000001423D1AE0  mov     [rsp+708h+var_668], rax
  00000001423D1AE8  and     rax, rbx
  00000001423D1AEB  mov     [rsp+708h+var_6E8], rax
  00000001423D1AF0  mov     r12, r8
  00000001423D1AF3  and     r12, r9
  00000001423D1AF6  not     rdi
  00000001423D1AF9  mov     [rsp+708h+var_3C8], r11
  00000001423D1B01  and     rdi, r11
  00000001423D1B04  not     rdi
  00000001423D1B07  and     rdi, rbp
  00000001423D1B0A  mov     [rsp+708h+var_458], rdi
  00000001423D1B12  not     rbx
  00000001423D1B15  and     rsi, r9
  00000001423D1B18  and     rbx, rcx
  00000001423D1B1B  not     rbx
  00000001423D1B1E  and     rbx, r11
  00000001423D1B21  mov     r13, r9
  00000001423D1B24  and     r9, rbx
  00000001423D1B27  mov     [rsp+708h+var_5F8], r9
  00000001423D1B2F  not     rbx
  00000001423D1B32  and     rbx, rbp
  00000001423D1B35  and     rbp, r15
  00000001423D1B38  not     rbp
  00000001423D1B3B  and     rbp, [rsp+708h+var_5A0]
  00000001423D1B43  not     r10
  00000001423D1B46  mov     r11, [rsp+708h+var_6F0]
  00000001423D1B4B  not     r11
  00000001423D1B4E  and     r11, r10
  00000001423D1B51  mov     [rsp+708h+var_6F0], r11
  00000001423D1B56  mov     rdi, [rsp+708h+var_640]
  00000001423D1B5E  mov     rdx, rdi
  00000001423D1B61  not     rdx
  00000001423D1B64  mov     rax, [rsp+708h+var_618]
  00000001423D1B6C  and     rax, rdx
  00000001423D1B6F  mov     r11, rdx
  00000001423D1B72  mov     r9, 156056A479A57AF2h
  00000001423D1B7C  imul    r9, rax
  00000001423D1B80  mov     r8, r14
  00000001423D1B83  mov     rax, r14
  00000001423D1B86  and     rax, rdi
  00000001423D1B89  not     rax
  00000001423D1B8C  mov     r14, [rsp+708h+var_5C0]
  00000001423D1B94  and     rax, r14
  00000001423D1B97  not     rax
  00000001423D1B9A  mov     r10, 5C757236D33728FCh
  00000001423D1BA4  imul    r10, rax
  00000001423D1BA8  add     r10, r9
  00000001423D1BAB  mov     rdx, r8
  00000001423D1BAE  mov     r9, r8
  00000001423D1BB1  mov     [rsp+708h+var_380], r8
  00000001423D1BB9  mov     r15, [rsp+708h+var_5F0]
  00000001423D1BC1  and     rdx, r15
  00000001423D1BC4  not     rdx
  00000001423D1BC7  mov     rcx, [rsp+708h+var_6F8]
  00000001423D1BCC  and     rcx, rdx
  00000001423D1BCF  mov     [rsp+708h+var_658], rcx
  00000001423D1BD7  mov     rax, r11
  00000001423D1BDA  mov     [rsp+708h+var_470], r11
  00000001423D1BE2  mov     r8, r11
  00000001423D1BE5  and     r8, rcx
  00000001423D1BE8  not     r8
  00000001423D1BEB  mov     rcx, 0A38A8DC92CC8D704h
  00000001423D1BF5  imul    r8, rcx
  00000001423D1BF9  add     r10, r8
  00000001423D1BFC  mov     r8, rdi
  00000001423D1BFF  and     r8, r14
  00000001423D1C02  and     r9, r8
  00000001423D1C05  not     r9
  00000001423D1C08  not     r8
  00000001423D1C0B  mov     r11, [rsp+708h+var_608]
  00000001423D1C13  and     r8, r11
  00000001423D1C16  not     r8
  00000001423D1C19  and     r8, r9
  00000001423D1C1C  mov     r9, rax
  00000001423D1C1F  and     r9, r14
  00000001423D1C22  not     r9
  00000001423D1C25  mov     rax, rdi
  00000001423D1C28  and     rax, r15
  00000001423D1C2B  not     rax
  00000001423D1C2E  and     rax, r11
  00000001423D1C31  and     rax, r9
  00000001423D1C34  not     rax
  00000001423D1C37  or      rcx, 1
  00000001423D1C3B  imul    rcx, rax
  00000001423D1C3F  not     r8
  00000001423D1C42  mov     rax, 47151B925991AE09h
  00000001423D1C4C  imul    r8, rax
  00000001423D1C50  add     rcx, r8
  00000001423D1C53  add     rcx, r10
  00000001423D1C56  mov     r10, [rsp+708h+var_5E8]
  00000001423D1C5E  mov     r9, r10
  00000001423D1C61  not     r9
  00000001423D1C64  and     r9, rdi
  00000001423D1C67  not     r9
  00000001423D1C6A  imul    r9, rax
  00000001423D1C6E  add     r9, rcx
  00000001423D1C71  mov     rax, 4AF1D741AFBF6D8Dh
  00000001423D1C7B  imul    rax, [rsp+708h+var_618]
  00000001423D1C84  mov     r8, 0B50E28BE50409272h
  00000001423D1C8E  imul    rdx, r8
  00000001423D1C92  add     rdx, rax
  00000001423D1C95  imul    r8, r10
  00000001423D1C99  add     r8, rdx
  00000001423D1C9C  mov     rdx, [rsp+708h+var_6A8]
  00000001423D1CA1  and     rbp, rdx
  00000001423D1CA4  mov     rax, rbp
  00000001423D1CA7  not     rax
  00000001423D1CAA  mov     rdi, [rsp+708h+var_638]
  00000001423D1CB2  and     rax, rdi
  00000001423D1CB5  not     rax
  00000001423D1CB8  mov     r15, [rsp+708h+var_498]
  00000001423D1CC0  and     rbp, r15
  00000001423D1CC3  not     rbp
  00000001423D1CC6  and     rbp, rax
  00000001423D1CC9  mov     rax, [rsp+708h+var_3D8]
  00000001423D1CD1  not     rax
  00000001423D1CD4  and     rax, rdi
  00000001423D1CD7  not     rbp
  00000001423D1CDA  mov     r10, 0B6DB6DB6DB6DB6DBh
  00000001423D1CE4  imul    rbp, r10
  00000001423D1CE8  sub     rbp, rax
  00000001423D1CEB  mov     rax, [rsp+708h+var_660]
  00000001423D1CF3  not     rax
  00000001423D1CF6  mov     rcx, [rsp+708h+var_630]
  00000001423D1CFE  not     rcx
  00000001423D1D01  and     rcx, rax
  00000001423D1D04  not     rcx
  00000001423D1D07  and     rcx, rdx
  00000001423D1D0A  lea     rax, [r10+1]
  00000001423D1D0E  imul    rax, rcx
  00000001423D1D12  add     rax, rbp
  00000001423D1D15  mov     rcx, [rsp+708h+var_3C8]
  00000001423D1D1D  mov     r10, [rsp+708h+var_5B8]
  00000001423D1D25  and     rcx, r10
  00000001423D1D28  not     rcx
  00000001423D1D2B  not     r10
  00000001423D1D2E  and     r10, rdx
  00000001423D1D31  not     r10
  00000001423D1D34  and     r10, rcx
  00000001423D1D37  mov     rbp, 6DB6DB6DB6DB6DB6h
  00000001423D1D41  imul    r10, rbp
  00000001423D1D45  add     r10, rax
  00000001423D1D48  mov     [rsp+708h+var_5B8], r10
  00000001423D1D50  mov     rcx, [rsp+708h+var_600]
  00000001423D1D58  and     r13, rcx
  00000001423D1D5B  and     r13, rdx
  00000001423D1D5E  mov     r10, rdx
  00000001423D1D61  and     r13, rdi
  00000001423D1D64  mov     rax, 2492492492492493h
  00000001423D1D6E  add     rax, 3
  00000001423D1D72  imul    rax, r13
  00000001423D1D76  mov     r11, [rsp+708h+var_598]
  00000001423D1D7E  not     r11
  00000001423D1D81  and     r11, rdi
  00000001423D1D84  not     r11
  00000001423D1D87  lea     rdx, [rbp+2]
  00000001423D1D8B  imul    r11, rdx
  00000001423D1D8F  add     r11, rax
  00000001423D1D92  mov     r14, r11
  00000001423D1D95  mov     r11, [rsp+708h+var_3D0]
  00000001423D1D9D  mov     rax, r11
  00000001423D1DA0  not     rax
  00000001423D1DA3  and     r11, rdi
  00000001423D1DA6  mov     r13, rdi
  00000001423D1DA9  not     r11
  00000001423D1DAC  mov     rdi, r15
  00000001423D1DAF  and     rax, r15
  00000001423D1DB2  not     rax
  00000001423D1DB5  and     rax, r11
  00000001423D1DB8  add     r14, rax
  00000001423D1DBB  imul    r11, rbp
  00000001423D1DBF  add     r11, r14
  00000001423D1DC2  mov     r15, [rsp+708h+var_668]
  00000001423D1DCA  and     r15, [rsp+708h+var_670]
  00000001423D1DD2  mov     rax, 4924924924924925h
  00000001423D1DDC  imul    r15, rax
  00000001423D1DE0  mov     r14, rax
  00000001423D1DE3  add     r15, r11
  00000001423D1DE6  mov     rax, 0DB6DB6DB6DB6DB6Fh
  00000001423D1DF0  imul    rax, [rsp+708h+var_6E8]
  00000001423D1DF6  add     rax, r15
  00000001423D1DF9  not     r12
  00000001423D1DFC  and     r12, rcx
  00000001423D1DFF  not     r12
  00000001423D1E02  and     r12, r10
  00000001423D1E05  not     r12
  00000001423D1E08  imul    r12, rdx
  00000001423D1E0C  add     r12, rax
  00000001423D1E0F  add     r12, [rsp+708h+var_5B8]
  00000001423D1E17  mov     rax, [rsp+708h+var_6E0]
  00000001423D1E1C  not     rax
  00000001423D1E1F  mov     rdx, [rsp+708h+var_680]
  00000001423D1E27  not     rdx
  00000001423D1E2A  and     rdx, rax
  00000001423D1E2D  mov     rax, 9249249249249249h
  00000001423D1E37  imul    rax, [rsp+708h+var_458]
  00000001423D1E40  mov     r10, 2492492492492493h
  00000001423D1E4A  imul    rdx, r10
  00000001423D1E4E  add     rax, rdx
  00000001423D1E51  mov     rdx, [rsp+708h+var_6F0]
  00000001423D1E56  and     rdx, rdi
  00000001423D1E59  mov     rcx, 0B6DB6DB6DB6DB6DBh
  00000001423D1E63  imul    rdx, rcx
  00000001423D1E67  add     rdx, rax
  00000001423D1E6A  add     rdx, r12
  00000001423D1E6D  imul    rsi, rbp
  00000001423D1E71  mov     rax, [rsp+708h+var_5F8]
  00000001423D1E79  not     rax
  00000001423D1E7C  not     rbx
  00000001423D1E7F  and     rbx, rax
  00000001423D1E82  lea     rax, [r14-2]
  00000001423D1E86  imul    rax, rbx
  00000001423D1E8A  add     rax, rsi
  00000001423D1E8D  add     rax, rdx
  00000001423D1E90  mov     [rsp+708h+var_6F0], rax
  00000001423D1E95  mov     rax, r8
  00000001423D1E98  not     rax
  00000001423D1E9B  mov     rcx, rdi
  00000001423D1E9E  and     rcx, r8
  00000001423D1EA1  not     rcx
  00000001423D1EA4  mov     rdx, r13
  00000001423D1EA7  mov     rbp, r13
  00000001423D1EAA  and     rdx, rax
  00000001423D1EAD  mov     [rsp+708h+var_6E8], rax
  00000001423D1EB2  mov     r15, rdx
  00000001423D1EB5  not     r15
  00000001423D1EB8  and     r15, rcx
  00000001423D1EBB  mov     rcx, r9
  00000001423D1EBE  not     rcx
  00000001423D1EC1  mov     r14, [rsp+708h+var_558]
  00000001423D1EC9  mov     r10, r14
  00000001423D1ECC  not     r10
  00000001423D1ECF  mov     rsi, r10
  00000001423D1ED2  mov     r12, r10
  00000001423D1ED5  and     rsi, r9
  00000001423D1ED8  and     r15, rsi
  00000001423D1EDB  mov     r10d, r14d
  00000001423D1EDE  and     r10d, ecx
  00000001423D1EE1  not     r10
  00000001423D1EE4  not     rsi
  00000001423D1EE7  and     rsi, r10
  00000001423D1EEA  and     rsi, rdx
  00000001423D1EED  mov     r11, rdi
  00000001423D1EF0  mov     r13, rdi
  00000001423D1EF3  and     r11, rax
  00000001423D1EF6  not     r11
  00000001423D1EF9  mov     edi, r14d
  00000001423D1EFC  and     edi, r9d
  00000001423D1EFF  mov     ebx, ebp
  00000001423D1F01  mov     rax, rbp
  00000001423D1F04  and     ebx, edi
  00000001423D1F06  and     edx, edi
  00000001423D1F08  mov     r10d, edi
  00000001423D1F0B  and     r10d, r11d
  00000001423D1F0E  add     r10, rsi
  00000001423D1F11  mov     rbp, r12
  00000001423D1F14  and     r11, r12
  00000001423D1F17  not     r11
  00000001423D1F1A  and     r11, rcx
  00000001423D1F1D  add     r11, r10
  00000001423D1F20  mov     rdi, r12
  00000001423D1F23  mov     [rsp+708h+var_5B8], r12
  00000001423D1F2B  and     rdi, r8
  00000001423D1F2E  mov     rsi, rdi
  00000001423D1F31  not     rsi
  00000001423D1F34  mov     r10, rcx
  00000001423D1F37  and     r10, rsi
  00000001423D1F3A  mov     r12, r13
  00000001423D1F3D  and     r12, r10
  00000001423D1F40  not     r10
  00000001423D1F43  and     r10, rax
  00000001423D1F46  not     r10
  00000001423D1F49  not     r12
  00000001423D1F4C  and     r12, r10
  00000001423D1F4F  add     r12, r11
  00000001423D1F52  mov     r10d, r13d
  00000001423D1F55  and     r10d, ecx
  00000001423D1F58  not     r10d
  00000001423D1F5B  mov     r13d, r14d
  00000001423D1F5E  and     r13d, r8d
  00000001423D1F61  and     r10d, r13d
  00000001423D1F64  not     r10
  00000001423D1F67  mov     rax, 5555555555555556h
  00000001423D1F71  lea     r11, [rax+1]
  00000001423D1F75  mov     [rsp+708h+var_5A0], r11
  00000001423D1F7D  imul    r10, r11
  00000001423D1F81  add     r10, r12
  00000001423D1F84  mov     r12, [rsp+708h+var_638]
  00000001423D1F8C  and     r8d, r12d
  00000001423D1F8F  not     r8d
  00000001423D1F92  and     r8d, ecx
  00000001423D1F95  and     rdi, rcx
  00000001423D1F98  mov     r11, r13
  00000001423D1F9B  not     r11
  00000001423D1F9E  and     r11, rcx
  00000001423D1FA1  mov     rax, [rsp+708h+var_6E8]
  00000001423D1FA6  and     rcx, rax
  00000001423D1FA9  not     rcx
  00000001423D1FAC  and     rcx, rbp
  00000001423D1FAF  not     rcx
  00000001423D1FB2  and     rcx, r12
  00000001423D1FB5  not     rcx
  00000001423D1FB8  mov     rbp, 5555555555555556h
  00000001423D1FC2  imul    rcx, rbp
  00000001423D1FC6  add     r10, rcx
  00000001423D1FC9  not     rbx
  00000001423D1FCC  and     rbx, rax
  00000001423D1FCF  add     rbx, rbx
  00000001423D1FD2  sub     r10, rbx
  00000001423D1FD5  not     r8d
  00000001423D1FD8  and     r8d, r14d
  00000001423D1FDB  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001423D1FE5  inc     rax
  00000001423D1FE8  imul    r8, rax
  00000001423D1FEC  mov     r12, rax
  00000001423D1FEF  mov     [rsp+708h+var_2B8], rax
  00000001423D1FF7  add     r8, r15
  00000001423D1FFA  mov     ecx, r14d
  00000001423D1FFD  mov     rbx, [rsp+708h+var_498]
  00000001423D2005  and     ecx, ebx
  00000001423D2007  not     rcx
  00000001423D200A  and     rcx, r9
  00000001423D200D  not     rcx
  00000001423D2010  and     rcx, [rsp+708h+var_6E8]
  00000001423D2015  imul    rcx, rbp
  00000001423D2019  add     rcx, r8
  00000001423D201C  add     rcx, r10
  00000001423D201F  and     rdi, rbx
  00000001423D2022  mov     r14, rbx
  00000001423D2025  lea     rax, [rbp-1]
  00000001423D2029  mov     [rsp+708h+var_2C0], rax
  00000001423D2031  imul    rdi, rax
  00000001423D2035  not     rdx
  00000001423D2038  lea     rax, [rbp+3]
  00000001423D203C  mov     [rsp+708h+var_458], rax
  00000001423D2044  imul    rdx, rax
  00000001423D2048  add     rdx, rdi
  00000001423D204B  not     r11
  00000001423D204E  and     r13d, r9d
  00000001423D2051  not     r13
  00000001423D2054  and     r13, r11
  00000001423D2057  not     r13
  00000001423D205A  and     r13, rbx
  00000001423D205D  imul    r13, r12
  00000001423D2061  add     r13, rdx
  00000001423D2064  add     r13, rcx
  00000001423D2067  and     rsi, r9
  00000001423D206A  mov     r15, [rsp+708h+var_638]
  00000001423D2072  and     rsi, r15
  00000001423D2075  not     rsi
  00000001423D2078  add     rsi, rsi
  00000001423D207B  sub     r13, rsi
  00000001423D207E  add     r13, 4
  00000001423D2082  movzx   eax, byte ptr [rsp+708h+var_450]
  00000001423D208A  test    byte ptr [rsp+708h+var_448], al
  00000001423D2091  cmovnz  r13, [rsp+708h+var_6F0]
  00000001423D2097  mov     [rsp+708h+var_3D0], r13
  00000001423D209F  mov     rdx, [rsp+708h+var_3B0]
  00000001423D20A7  mov     r9, rdx
  00000001423D20AA  not     r9
  00000001423D20AD  mov     [rsp+708h+var_388], r9
  00000001423D20B5  mov     rax, [rsp+708h+var_6B0]
  00000001423D20BA  cmovnz  rax, [rsp+708h+var_678]
  00000001423D20C3  mov     [rsp+708h+var_3D8], rax
  00000001423D20CB  mov     rax, rdx
  00000001423D20CE  mov     r11, [rsp+708h+var_5C0]
  00000001423D20D6  and     rax, r11
  00000001423D20D9  not     rax
  00000001423D20DC  mov     rcx, r9
  00000001423D20DF  mov     rsi, [rsp+708h+var_5F0]
  00000001423D20E7  and     rcx, rsi
  00000001423D20EA  not     rcx
  00000001423D20ED  mov     r8, [rsp+708h+var_608]
  00000001423D20F5  and     rax, r8
  00000001423D20F8  and     rax, rcx
  00000001423D20FB  mov     rcx, rdx
  00000001423D20FE  mov     r10, rdx
  00000001423D2101  and     rcx, rsi
  00000001423D2104  mov     rbx, rsi
  00000001423D2107  not     rcx
  00000001423D210A  mov     rdx, r9
  00000001423D210D  and     rdx, r11
  00000001423D2110  mov     rsi, r11
  00000001423D2113  not     rdx
  00000001423D2116  and     rdx, rcx
  00000001423D2119  mov     rcx, 0C6C22C171DE86170h
  00000001423D2123  imul    rax, rcx
  00000001423D2127  not     rdx
  00000001423D212A  and     rdx, r8
  00000001423D212D  not     rdx
  00000001423D2130  imul    rdx, rcx
  00000001423D2134  mov     rcx, r9
  00000001423D2137  mov     rbp, [rsp+708h+var_6F8]
  00000001423D213C  and     rcx, rbp
  00000001423D213F  add     rcx, rax
  00000001423D2142  add     rcx, rdx
  00000001423D2145  mov     rax, r10
  00000001423D2148  and     rax, rbp
  00000001423D214B  add     rcx, rax
  00000001423D214E  inc     rcx
  00000001423D2151  mov     rdi, [rsp+708h+var_1E8]
  00000001423D2159  mov     rax, rdi
  00000001423D215C  not     rax
  00000001423D215F  mov     rdx, rax
  00000001423D2162  mov     r9, rax
  00000001423D2165  mov     r11, [rsp+708h+var_618]
  00000001423D216D  and     rdx, r11
  00000001423D2170  mov     rax, 0CB000211F79D61EAh
  00000001423D217A  lea     r8, [rax-1]
  00000001423D217E  imul    r8, rdx
  00000001423D2182  mov     rdx, [rsp+708h+var_380]
  00000001423D218A  and     rdx, r9
  00000001423D218D  mov     r10, r9
  00000001423D2190  mov     r9, rdx
  00000001423D2193  not     r9
  00000001423D2196  and     r9, rbx
  00000001423D2199  and     rdx, rsi
  00000001423D219C  not     r9
  00000001423D219F  not     rdx
  00000001423D21A2  and     rdx, r9
  00000001423D21A5  imul    rdx, rax
  00000001423D21A9  add     rdx, r8
  00000001423D21AC  mov     r9, [rsp+708h+var_658]
  00000001423D21B4  not     r9
  00000001423D21B7  and     r9, r10
  00000001423D21BA  mov     r8, r10
  00000001423D21BD  mov     [rsp+708h+var_250], r10
  00000001423D21C5  not     r9
  00000001423D21C8  imul    r9, rax
  00000001423D21CC  add     rdx, r9
  00000001423D21CF  mov     rsi, [rsp+708h+var_628]
  00000001423D21D7  and     rsi, rdi
  00000001423D21DA  imul    rsi, rax
  00000001423D21DE  and     r8, rbp
  00000001423D21E1  not     r8
  00000001423D21E4  and     r11, rdi
  00000001423D21E7  not     r11
  00000001423D21EA  and     r11, r8
  00000001423D21ED  not     r11
  00000001423D21F0  mov     rax, 34FFFDEE08629E15h
  00000001423D21FA  imul    r11, rax
  00000001423D21FE  add     rsi, r11
  00000001423D2201  mov     r9, 69FFFBDC10C53C2Bh
  00000001423D220B  imul    r9, r8
  00000001423D220F  add     r9, rsi
  00000001423D2212  add     r9, rdx
  00000001423D2215  mov     rdx, [rsp+708h+var_5E8]
  00000001423D221D  and     rdx, rdi
  00000001423D2220  not     rdx
  00000001423D2223  inc     rax
  00000001423D2226  imul    rax, rdx
  00000001423D222A  add     rax, r9
  00000001423D222D  mov     rbp, rcx
  00000001423D2230  not     rbp
  00000001423D2233  mov     r8, [rsp+708h+var_490]
  00000001423D223B  mov     r10, r8
  00000001423D223E  not     r10
  00000001423D2241  mov     r9, r8
  00000001423D2244  mov     rsi, r8
  00000001423D2247  and     r9, rbp
  00000001423D224A  mov     r11, r9
  00000001423D224D  not     r11
  00000001423D2250  mov     r8, r10
  00000001423D2253  mov     r12, r10
  00000001423D2256  and     r8, rcx
  00000001423D2259  not     r8
  00000001423D225C  and     r11, rax
  00000001423D225F  and     r11, r8
  00000001423D2262  mov     r8, rax
  00000001423D2265  not     r8
  00000001423D2268  mov     r10, rbp
  00000001423D226B  and     r10, r8
  00000001423D226E  mov     rbx, r12
  00000001423D2271  mov     rdx, r15
  00000001423D2274  and     rbx, r15
  00000001423D2277  not     rbx
  00000001423D227A  mov     rdi, r10
  00000001423D227D  and     r10, rbx
  00000001423D2280  mov     r13, rsi
  00000001423D2283  mov     r15, r14
  00000001423D2286  and     rsi, r14
  00000001423D2289  not     rsi
  00000001423D228C  and     rsi, rcx
  00000001423D228F  and     rsi, rbx
  00000001423D2292  mov     rbx, r13
  00000001423D2295  and     rbx, rax
  00000001423D2298  mov     r14, rbx
  00000001423D229B  not     r14
  00000001423D229E  and     r14, rdx
  00000001423D22A1  not     r14
  00000001423D22A4  and     rbx, r15
  00000001423D22A7  not     rbx
  00000001423D22AA  and     rbx, r14
  00000001423D22AD  mov     r14, r12
  00000001423D22B0  and     r14, rax
  00000001423D22B3  not     r14
  00000001423D22B6  not     rbx
  00000001423D22B9  and     rbx, rcx
  00000001423D22BC  and     rcx, rdx
  00000001423D22BF  and     rcx, r14
  00000001423D22C2  and     r11, rdx
  00000001423D22C5  sub     rcx, r11
  00000001423D22C8  not     rdi
  00000001423D22CB  and     rdi, r15
  00000001423D22CE  mov     r14, r15
  00000001423D22D1  mov     r11, r13
  00000001423D22D4  and     r11, rdi
  00000001423D22D7  not     rdi
  00000001423D22DA  mov     [rsp+708h+var_618], r12
  00000001423D22E2  and     rdi, r12
  00000001423D22E5  not     rdi
  00000001423D22E8  not     r11
  00000001423D22EB  and     r11, rdi
  00000001423D22EE  sub     rcx, r11
  00000001423D22F1  not     rsi
  00000001423D22F4  and     rsi, r8
  00000001423D22F7  not     rsi
  00000001423D22FA  add     rcx, rsi
  00000001423D22FD  not     rbx
  00000001423D2300  add     rcx, rbx
  00000001423D2303  and     r9, rdx
  00000001423D2306  mov     r11, rdx
  00000001423D2309  mov     r15, rdx
  00000001423D230C  and     r11, rax
  00000001423D230F  and     rax, r9
  00000001423D2312  not     r9
  00000001423D2315  and     r9, r8
  00000001423D2318  not     r9
  00000001423D231B  not     rax
  00000001423D231E  and     rax, r9
  00000001423D2321  add     rax, r10
  00000001423D2324  add     rax, rcx
  00000001423D2327  not     r11
  00000001423D232A  mov     rbx, r14
  00000001423D232D  and     r8, r14
  00000001423D2330  not     r8
  00000001423D2333  and     r8, r11
  00000001423D2336  mov     rcx, r13
  00000001423D2339  and     rcx, r8
  00000001423D233C  not     r8
  00000001423D233F  and     r8, r12
  00000001423D2342  not     r8
  00000001423D2345  not     rcx
  00000001423D2348  and     rcx, r8
  00000001423D234B  not     rcx
  00000001423D234E  and     rcx, rbp
  00000001423D2351  sub     rax, rcx
  00000001423D2354  mov     rcx, 0B84EE0076F24B0BAh
  00000001423D235E  mov     r9, [rsp+708h+var_6D0]
  00000001423D2363  imul    rcx, r9
  00000001423D2367  mov     rdx, rcx
  00000001423D236A  not     rdx
  00000001423D236D  mov     r8, 0A1B8584919E41841h
  00000001423D2377  imul    r8, r9
  00000001423D237B  mov     r12, r9
  00000001423D237E  mov     r11, r8
  00000001423D2381  not     r11
  00000001423D2384  mov     r10, rcx
  00000001423D2387  and     r10, r11
  00000001423D238A  mov     r9, r10
  00000001423D238D  not     r9
  00000001423D2390  mov     rdi, rdx
  00000001423D2393  and     rdi, r8
  00000001423D2396  not     rdi
  00000001423D2399  and     rdi, r9
  00000001423D239C  mov     rsi, rdi
  00000001423D239F  not     rsi
  00000001423D23A2  and     rdi, r15
  00000001423D23A5  not     rdi
  00000001423D23A8  and     rsi, rbx
  00000001423D23AB  not     rsi
  00000001423D23AE  and     rsi, rdi
  00000001423D23B1  mov     rdi, rbx
  00000001423D23B4  mov     r14, rbx
  00000001423D23B7  and     rdi, r11
  00000001423D23BA  not     rdi
  00000001423D23BD  and     rdi, rcx
  00000001423D23C0  mov     rbx, 6666666666666666h
  00000001423D23CA  imul    rdi, rbx
  00000001423D23CE  add     rdi, rsi
  00000001423D23D1  and     r8, r14
  00000001423D23D4  mov     rsi, rcx
  00000001423D23D7  and     rsi, r8
  00000001423D23DA  not     r8
  00000001423D23DD  and     r8, rdx
  00000001423D23E0  and     rdx, r15
  00000001423D23E3  not     rdx
  00000001423D23E6  and     rcx, r14
  00000001423D23E9  not     rcx
  00000001423D23EC  and     rcx, r11
  00000001423D23EF  and     r11, rdx
  00000001423D23F2  imul    r11, rbx
  00000001423D23F6  add     r11, rdi
  00000001423D23F9  and     r10, r15
  00000001423D23FC  not     r10
  00000001423D23FF  and     r9, r14
  00000001423D2402  not     r9
  00000001423D2405  and     r9, r10
  00000001423D2408  not     r9
  00000001423D240B  lea     r10, [rbx+1]
  00000001423D240F  imul    r10, r9
  00000001423D2413  add     r10, r11
  00000001423D2416  not     r8
  00000001423D2419  not     rsi
  00000001423D241C  and     r8, rsi
  00000001423D241F  not     r8
  00000001423D2422  imul    r8, rbx
  00000001423D2426  add     r10, r8
  00000001423D2429  mov     r8, 0CCCCCCCCCCCCCCCDh
  00000001423D2433  imul    rsi, r8
  00000001423D2437  add     rsi, r10
  00000001423D243A  and     rcx, rdx
  00000001423D243D  not     rcx
  00000001423D2440  lea     rdx, [r8+1]
  00000001423D2444  imul    rdx, rcx
  00000001423D2448  lea     rcx, [rdx+rsi]
  00000001423D244C  inc     rcx
  00000001423D244F  inc     rax
  00000001423D2452  movzx   r8d, byte ptr [rsp+708h+var_450]
  00000001423D245B  movzx   r9d, byte ptr [rsp+708h+var_448]
  00000001423D2464  test    r9b, r8b
  00000001423D2467  cmovnz  rcx, rax
  00000001423D246B  mov     [rsp+708h+var_5C0], rcx
  00000001423D2473  mov     rax, [rsp+708h+var_620]
  00000001423D247B  cmovnz  rax, [rsp+708h+var_5B0]
  00000001423D2484  mov     [rsp+708h+var_B8], rax
  00000001423D248C  mov     rax, 0BC26DF63611CF47Eh
  00000001423D2496  imul    rax, r12
  00000001423D249A  mov     rdx, [rsp+708h+var_6F8]
  00000001423D249F  add     rax, rdx
  00000001423D24A2  mov     rcx, 640769E97D5B67FEh
  00000001423D24AC  imul    rcx, r12
  00000001423D24B0  add     rcx, rdx
  00000001423D24B3  not     rcx
  00000001423D24B6  and     rcx, r15
  00000001423D24B9  not     rcx
  00000001423D24BC  and     rcx, rax
  00000001423D24BF  mov     rdx, 6377FD1169DA0C27h
  00000001423D24C9  imul    rdx, r12
  00000001423D24CD  and     rdx, r15
  00000001423D24D0  mov     rax, 1507D7220443F209h
  00000001423D24DA  imul    rax, r12
  00000001423D24DE  not     rdx
  00000001423D24E1  and     rdx, rax
  00000001423D24E4  test    r9b, r8b
  00000001423D24E7  cmovnz  rdx, rcx
  00000001423D24EB  mov     [rsp+708h+var_C0], rdx
  00000001423D24F3  bt      [rsp+708h+var_608], 3Ch ; '<'
  00000001423D24FD  mov     r8, [rsp+708h+var_420]
  00000001423D2505  mov     rcx, r8
  00000001423D2508  not     rcx
  00000001423D250B  mov     [rsp+708h+var_448], rcx
  00000001423D2513  setnb   byte ptr [rsp+708h+var_6F8]
  00000001423D2518  mov     rax, 45853A10402612F5h
  00000001423D2522  imul    rax, r12
  00000001423D2526  and     rax, rcx
  00000001423D2529  not     rax
  00000001423D252C  mov     rsi, 0D71639F1A5EBEEC6h
  00000001423D2536  imul    rsi, r12
  00000001423D253A  and     rsi, r8
  00000001423D253D  not     rsi
  00000001423D2540  and     rsi, rax
  00000001423D2543  mov     r8, rsi
  00000001423D2546  mov     rcx, [rsp+708h+var_700]
  00000001423D254B  shl     r8, cl
  00000001423D254E  mov     eax, r12d
  00000001423D2551  shl     eax, 4
  00000001423D2554  lea     ecx, [rax+rax*4]
  00000001423D2557  shr     rsi, cl
  00000001423D255A  mov     rcx, r8
  00000001423D255D  or      rcx, rsi
  00000001423D2560  mov     rax, rcx
  00000001423D2563  mov     r9, rcx
  00000001423D2566  shr     rax, 3Fh
  00000001423D256A  setnz   byte ptr [rsp+708h+var_638]
  00000001423D2572  bt      r8, 3Eh ; '>'
  00000001423D2577  setnb   byte ptr [rsp+708h+var_6F0]
  00000001423D257C  bt      rsi, 3Eh ; '>'
  00000001423D2581  setnb   byte ptr [rsp+708h+var_5E8]
  00000001423D2589  mov     rax, r8
  00000001423D258C  shr     rax, 3Ah
  00000001423D2590  not     al
  00000001423D2592  mov     rcx, rsi
  00000001423D2595  shr     rcx, 3Ah
  00000001423D2599  not     cl
  00000001423D259B  and     cl, al
  00000001423D259D  test    cl, 0Fh
  00000001423D25A0  setz    byte ptr [rsp+708h+var_5F0]
  00000001423D25A8  mov     rax, r8
  00000001423D25AB  shr     rax, 38h
  00000001423D25AF  test    al, 3
  00000001423D25B1  setz    byte ptr [rsp+708h+var_6E8]
  00000001423D25B6  mov     rax, rsi
  00000001423D25B9  shr     rax, 38h
  00000001423D25BD  test    al, 3
  00000001423D25BF  setz    byte ptr [rsp+708h+var_628]
  00000001423D25C7  mov     rax, r9
  00000001423D25CA  shr     rax, 37h
  00000001423D25CE  mov     [rsp+708h+var_598], rax
  00000001423D25D6  mov     rax, r8
  00000001423D25D9  shr     rax, 34h
  00000001423D25DD  test    al, 7
  00000001423D25DF  setz    byte ptr [rsp+708h+var_658]
  00000001423D25E7  mov     rax, rsi
  00000001423D25EA  shr     rax, 34h
  00000001423D25EE  test    al, 7
  00000001423D25F0  setz    byte ptr [rsp+708h+var_630]
  00000001423D25F8  mov     rax, r8
  00000001423D25FB  shr     rax, 32h
  00000001423D25FF  not     al
  00000001423D2601  mov     rcx, rsi
  00000001423D2604  shr     rcx, 32h
  00000001423D2608  not     cl
  00000001423D260A  and     cl, al
  00000001423D260C  test    cl, 3
  00000001423D260F  setz    byte ptr [rsp+708h+var_660]
  00000001423D2617  bt      r8, 31h ; '1'
  00000001423D261C  setnb   byte ptr [rsp+708h+var_680]
  00000001423D2624  bt      rsi, 31h ; '1'
  00000001423D2629  setnb   byte ptr [rsp+708h+var_6E0]
  00000001423D262E  mov     rax, r8
  00000001423D2631  shr     rax, 2Fh
  00000001423D2635  not     al
  00000001423D2637  mov     rcx, rsi
  00000001423D263A  shr     rcx, 2Fh
  00000001423D263E  not     cl
  00000001423D2640  and     cl, al
  00000001423D2642  test    cl, 3
  00000001423D2645  setz    bpl
  00000001423D2649  mov     rax, r8
  00000001423D264C  shr     rax, 2Dh
  00000001423D2650  test    al, 3
  00000001423D2652  mov     rax, rsi
  00000001423D2655  setz    byte ptr [rsp+708h+var_5F8]
  00000001423D265D  shr     rax, 2Dh
  00000001423D2661  test    al, 3
  00000001423D2663  mov     rax, r9
  00000001423D2666  setz    byte ptr [rsp+708h+var_668]
  00000001423D266E  shr     rax, 2Ch
  00000001423D2672  mov     [rsp+708h+var_670], rax
  00000001423D267A  mov     rax, r8
  00000001423D267D  shr     rax, 2Ah
  00000001423D2681  test    al, 3
  00000001423D2683  mov     rax, rsi
  00000001423D2686  setz    byte ptr [rsp+708h+var_600]
  00000001423D268E  shr     rax, 2Ah
  00000001423D2692  test    al, 3
  00000001423D2694  mov     rax, r8
  00000001423D2697  setz    byte ptr [rsp+708h+var_460]
  00000001423D269F  shr     rax, 27h
  00000001423D26A3  not     al
  00000001423D26A5  mov     rcx, rsi
  00000001423D26A8  shr     rcx, 27h
  00000001423D26AC  not     cl
  00000001423D26AE  and     cl, al
  00000001423D26B0  test    cl, 7
  00000001423D26B3  setz    byte ptr [rsp+708h+var_538]
  00000001423D26BB  bt      r8, 26h ; '&'
  00000001423D26C0  setnb   r12b
  00000001423D26C4  bt      rsi, 26h ; '&'
  00000001423D26C9  setnb   byte ptr [rsp+708h+var_468]
  00000001423D26D1  shr     r9, 25h
  00000001423D26D5  mov     [rsp+708h+var_478], r9
  00000001423D26DD  bt      r8, 24h ; '$'
  00000001423D26E2  setnb   byte ptr [rsp+708h+var_540]
  00000001423D26EA  bt      rsi, 24h ; '$'
  00000001423D26EF  mov     rax, r8
  00000001423D26F2  setnb   byte ptr [rsp+708h+var_390]
  00000001423D26FA  shr     rax, 20h
  00000001423D26FE  not     al
  00000001423D2700  mov     rcx, rsi
  00000001423D2703  shr     rcx, 20h
  00000001423D2707  not     cl
  00000001423D2709  and     cl, al
  00000001423D270B  test    cl, 0Fh
  00000001423D270E  setz    byte ptr [rsp+708h+var_398]
  00000001423D2716  test    r8d, 0C0000000h
  00000001423D271D  setz    bl
  00000001423D2720  test    esi, 0C0000000h
  00000001423D2726  mov     eax, r8d
  00000001423D2729  setz    byte ptr [rsp+708h+var_548]
  00000001423D2731  shr     eax, 1Bh
  00000001423D2734  not     al
  00000001423D2736  mov     ecx, esi
  00000001423D2738  shr     ecx, 1Bh
  00000001423D273B  not     cl
  00000001423D273D  and     cl, al
  00000001423D273F  test    cl, 7
  00000001423D2742  mov     eax, r8d
  00000001423D2745  setz    byte ptr [rsp+708h+var_3A0]
  00000001423D274D  shr     eax, 19h
  00000001423D2750  test    al, 3
  00000001423D2752  mov     eax, esi
  00000001423D2754  setz    byte ptr [rsp+708h+var_480]
  00000001423D275C  shr     eax, 19h
  00000001423D275F  test    al, 3
  00000001423D2761  mov     eax, r8d
  00000001423D2764  setz    byte ptr [rsp+708h+var_488]
  00000001423D276C  shr     eax, 15h
  00000001423D276F  not     al
  00000001423D2771  mov     ecx, esi
  00000001423D2773  shr     ecx, 15h
  00000001423D2776  not     cl
  00000001423D2778  and     cl, al
  00000001423D277A  test    cl, 0Fh
  00000001423D277D  setz    r11b
  00000001423D2781  mov     rax, r8
  00000001423D2784  bt      eax, 14h
  00000001423D2788  setnb   byte ptr [rsp+708h+var_1F8]
  00000001423D2790  bt      esi, 14h
  00000001423D2794  mov     r10d, eax
  00000001423D2797  setnb   byte ptr [rsp+708h+var_400]
  00000001423D279F  or      r10d, esi
  00000001423D27A2  mov     ecx, r10d
  00000001423D27A5  shr     ecx, 13h
  00000001423D27A8  mov     dword ptr [rsp+708h+var_258], ecx
  00000001423D27AF  bt      eax, 12h
  00000001423D27B3  setnb   byte ptr [rsp+708h+var_268]
  00000001423D27BB  bt      esi, 12h
  00000001423D27BF  mov     ecx, r10d
  00000001423D27C2  setnb   byte ptr [rsp+708h+var_408]
  00000001423D27CA  shr     ecx, 11h
  00000001423D27CD  mov     dword ptr [rsp+708h+var_410], ecx
  00000001423D27D4  bt      eax, 10h
  00000001423D27D8  setnb   r8b
  00000001423D27DC  bt      esi, 10h
  00000001423D27E0  mov     ecx, eax
  00000001423D27E2  setnb   byte ptr [rsp+708h+var_270]
  00000001423D27EA  shr     ecx, 0Ch
  00000001423D27ED  not     cl
  00000001423D27EF  mov     edx, esi
  00000001423D27F1  shr     edx, 0Ch
  00000001423D27F4  not     dl
  00000001423D27F6  and     dl, cl
  00000001423D27F8  test    dl, 0Fh
  00000001423D27FB  mov     ecx, eax
  00000001423D27FD  setz    byte ptr [rsp+708h+var_278]
  00000001423D2805  shr     ecx, 0Ah
  00000001423D2808  test    cl, 3
  00000001423D280B  mov     ecx, esi
  00000001423D280D  setz    r9b
  00000001423D2811  shr     ecx, 0Ah
  00000001423D2814  test    cl, 3
  00000001423D2817  mov     ecx, eax
  00000001423D2819  setz    byte ptr [rsp+708h+var_418]
  00000001423D2821  shr     ecx, 7
  00000001423D2824  not     cl
  00000001423D2826  mov     r13d, esi
  00000001423D2829  shr     r13d, 7
  00000001423D282D  not     r13b
  00000001423D2830  and     r13b, cl
  00000001423D2833  test    r13b, 7
  00000001423D2837  setz    dl
  00000001423D283A  mov     rcx, rax
  00000001423D283D  mov     [rsp+708h+var_260], rax
  00000001423D2845  bt      ecx, 6
  00000001423D2849  setnb   r13b
  00000001423D284D  bt      esi, 6
  00000001423D2851  mov     [rsp+708h+var_450], rsi
  00000001423D2859  setnb   dil
  00000001423D285D  mov     eax, r10d
  00000001423D2860  shr     al, 5
  00000001423D2863  mov     r15d, ecx
  00000001423D2866  shr     r15b, 2
  00000001423D286A  test    r15b, 7
  00000001423D286E  setz    r15b
  00000001423D2872  mov     r14d, esi
  00000001423D2875  shr     r14b, 2
  00000001423D2879  test    r14b, 7
  00000001423D287D  setz    r14b
  00000001423D2881  mov     ecx, r10d
  00000001423D2884  shr     cl, 1
  00000001423D2886  test    r10b, 1
  00000001423D288A  setz    r10b
  00000001423D288E  and     r10b, cl
  00000001423D2891  and     r14b, r15b
  00000001423D2894  and     r14b, r10b
  00000001423D2897  and     al, dil
  00000001423D289A  and     al, r13b
  00000001423D289D  and     al, r14b
  00000001423D28A0  and     dl, byte ptr [rsp+708h+var_418]
  00000001423D28A7  and     dl, al
  00000001423D28A9  and     r9b, byte ptr [rsp+708h+var_278]
  00000001423D28B1  and     r9b, byte ptr [rsp+708h+var_270]
  00000001423D28B9  and     r9b, dl
  00000001423D28BC  and     r8b, byte ptr [rsp+708h+var_410]
  00000001423D28C4  and     r8b, byte ptr [rsp+708h+var_408]
  00000001423D28CC  and     r8b, byte ptr [rsp+708h+var_268]
  00000001423D28D4  and     r8b, byte ptr [rsp+708h+var_258]
  00000001423D28DC  and     r8b, byte ptr [rsp+708h+var_400]
  00000001423D28E4  and     r8b, byte ptr [rsp+708h+var_1F8]
  00000001423D28EC  and     r8b, r9b
  00000001423D28EF  and     r11b, byte ptr [rsp+708h+var_488]
  00000001423D28F7  and     r11b, byte ptr [rsp+708h+var_480]
  00000001423D28FF  and     r11b, byte ptr [rsp+708h+var_3A0]
  00000001423D2907  and     r11b, byte ptr [rsp+708h+var_548]
  00000001423D290F  and     r11b, r8b
  00000001423D2912  and     bl, byte ptr [rsp+708h+var_398]
  00000001423D2919  and     bl, byte ptr [rsp+708h+var_390]
  00000001423D2920  and     bl, byte ptr [rsp+708h+var_540]
  00000001423D2927  and     bl, byte ptr [rsp+708h+var_478]
  00000001423D292E  and     bl, byte ptr [rsp+708h+var_468]
  00000001423D2935  and     r12b, byte ptr [rsp+708h+var_538]
  00000001423D293D  and     r12b, byte ptr [rsp+708h+var_460]
  00000001423D2945  and     r12b, byte ptr [rsp+708h+var_600]
  00000001423D294D  and     bpl, byte ptr [rsp+708h+var_6E0]
  00000001423D2952  and     bpl, byte ptr [rsp+708h+var_680]
  00000001423D295A  and     bpl, byte ptr [rsp+708h+var_660]
  00000001423D2962  and     bpl, byte ptr [rsp+708h+var_630]
  00000001423D296A  and     bpl, byte ptr [rsp+708h+var_658]
  00000001423D2972  and     r12b, byte ptr [rsp+708h+var_670]
  00000001423D297A  and     bpl, byte ptr [rsp+708h+var_598]
  00000001423D2982  and     bl, r11b
  00000001423D2985  and     r12b, byte ptr [rsp+708h+var_668]
  00000001423D298D  and     r12b, byte ptr [rsp+708h+var_5F8]
  00000001423D2995  and     r12b, bl
  00000001423D2998  and     bpl, byte ptr [rsp+708h+var_628]
  00000001423D29A0  and     bpl, r12b
  00000001423D29A3  movzx   eax, byte ptr [rsp+708h+var_6E8]
  00000001423D29A8  and     al, byte ptr [rsp+708h+var_5F0]
  00000001423D29AF  and     al, byte ptr [rsp+708h+var_5E8]
  00000001423D29B6  and     al, byte ptr [rsp+708h+var_6F0]
  00000001423D29BA  and     al, byte ptr [rsp+708h+var_638]
  00000001423D29C1  and     al, bpl
  00000001423D29C4  mov     byte ptr [rsp+708h+var_6E8], al
  00000001423D29C8  mov     r11, [rsp+708h+var_4B8]
  00000001423D29D0  mov     ecx, r11d
  00000001423D29D3  and     cl, al
  00000001423D29D5  xor     cl, 1
  00000001423D29D8  mov     ebp, ecx
  00000001423D29DA  mov     byte ptr [rsp+708h+var_5F8], cl
  00000001423D29E1  mov     rax, 0D46C5ABBE3CC5F3Bh
  00000001423D29EB  mov     r13, [rsp+708h+var_6D0]
  00000001423D29F0  imul    rax, r13
  00000001423D29F4  mov     rdx, 89B68946EC5F24D0h
  00000001423D29FE  imul    rdx, r13
  00000001423D2A02  imul    r8d, r13d, 581F3E30h
  00000001423D2A09  imul    r9d, r13d, 0D2FBAC8h
  00000001423D2A10  mov     [rsp+708h+var_468], r9
  00000001423D2A18  movzx   ebx, byte ptr [rsp+708h+var_6F8]
  00000001423D2A1D  test    bl, cl
  00000001423D2A1F  cmovnz  rdx, rax
  00000001423D2A23  mov     [rsp+708h+var_638], rdx
  00000001423D2A2B  mov     rcx, [rsp+708h+var_4A8]
  00000001423D2A33  mov     rax, rcx
  00000001423D2A36  cmovnz  rax, [rsp+708h+var_518]
  00000001423D2A3F  mov     [rsp+708h+var_280], rax
  00000001423D2A47  mov     rax, [rsp+708h+var_4E8]
  00000001423D2A4F  cmovnz  rax, [rsp+708h+var_570]
  00000001423D2A58  mov     [rsp+708h+var_4E8], rax
  00000001423D2A60  mov     rdx, r9
  00000001423D2A63  mov     rax, [rsp+708h+var_4A0]
  00000001423D2A6B  cmovnz  rdx, rax
  00000001423D2A6F  mov     [rsp+708h+var_400], rdx
  00000001423D2A77  cmovnz  rax, r8
  00000001423D2A7B  mov     rdi, r8
  00000001423D2A7E  mov     [rsp+708h+var_460], r8
  00000001423D2A86  mov     [rsp+708h+var_4A0], rax
  00000001423D2A8E  imul    edx, r13d, 0FB2DFFC8h
  00000001423D2A95  mov     [rsp+708h+var_5F0], rdx
  00000001423D2A9D  test    bl, bpl
  00000001423D2AA0  mov     rax, [rsp+708h+var_528]
  00000001423D2AA8  cmovz   rax, rdx
  00000001423D2AAC  mov     [rsp+708h+var_528], rax
  00000001423D2AB4  imul    edx, r13d, 42EDD48h
  00000001423D2ABB  mov     [rsp+708h+var_598], rdx
  00000001423D2AC3  test    bl, bpl
  00000001423D2AC6  mov     rax, [rsp+708h+var_568]
  00000001423D2ACE  cmovnz  rax, rdx
  00000001423D2AD2  mov     [rsp+708h+var_288], rax
  00000001423D2ADA  imul    r15d, r13d, 727EB3C0h
  00000001423D2AE1  test    bl, bpl
  00000001423D2AE4  mov     rax, [rsp+708h+var_1C8]
  00000001423D2AEC  mov     r10, [rsp+708h+var_3F8]
  00000001423D2AF4  cmovnz  rax, r10
  00000001423D2AF8  mov     [rsp+708h+var_298], rax
  00000001423D2B00  mov     rax, r15
  00000001423D2B03  mov     rsi, [rsp+708h+var_520]
  00000001423D2B0B  cmovnz  rax, rsi
  00000001423D2B0F  mov     [rsp+708h+var_290], rax
  00000001423D2B17  imul    r8d, r13d, 6DACB388h
  00000001423D2B1E  mov     [rsp+708h+var_6E0], r8
  00000001423D2B23  test    bl, bpl
  00000001423D2B26  mov     rax, [rsp+708h+var_3E0]
  00000001423D2B2E  mov     rbx, [rsp+708h+var_620]
  00000001423D2B36  cmovnz  rax, rbx
  00000001423D2B3A  mov     [rsp+708h+var_3E0], rax
  00000001423D2B42  mov     rax, r8
  00000001423D2B45  cmovnz  rax, rcx
  00000001423D2B49  mov     [rsp+708h+var_2A0], rax
  00000001423D2B51  mov     rdx, [rsp+708h+var_6A8]
  00000001423D2B56  mov     rax, rdx
  00000001423D2B59  shr     rax, 3Fh
  00000001423D2B5D  setz    bpl
  00000001423D2B61  mov     r9, [rsp+708h+var_428]
  00000001423D2B69  mov     rax, r9
  00000001423D2B6C  mov     rcx, [rsp+708h+var_438]
  00000001423D2B74  shl     rax, cl
  00000001423D2B77  not     rax
  00000001423D2B7A  mov     ecx, dword ptr [rsp+708h+var_510]
  00000001423D2B81  shr     r9, cl
  00000001423D2B84  not     r9
  00000001423D2B87  and     r9, rax
  00000001423D2B8A  mov     rax, [rsp+708h+var_4D0]
  00000001423D2B92  and     rax, r9
  00000001423D2B95  not     rax
  00000001423D2B98  not     r9
  00000001423D2B9B  and     r9, [rsp+708h+var_5A8]
  00000001423D2BA3  not     r9
  00000001423D2BA6  and     r9, rax
  00000001423D2BA9  mov     [rsp+708h+var_628], r9
  00000001423D2BB1  shr     r9, 3Fh
  00000001423D2BB5  mov     rax, [rsp+708h+var_420]
  00000001423D2BBD  or      r9, rax
  00000001423D2BC0  mov     [rsp+708h+var_660], r9
  00000001423D2BC8  test    rax, rax
  00000001423D2BCB  setz    al
  00000001423D2BCE  and     al, r11b
  00000001423D2BD1  xor     al, 1
  00000001423D2BD3  mov     r14d, eax
  00000001423D2BD6  mov     rax, rdx
  00000001423D2BD9  shr     rax, 3Bh
  00000001423D2BDD  and     eax, 1
  00000001423D2BE0  setz    cl
  00000001423D2BE3  test    r9, r9
  00000001423D2BE6  setz    r8b
  00000001423D2BEA  or      rax, r9
  00000001423D2BED  setz    al
  00000001423D2BF0  xor     r8b, cl
  00000001423D2BF3  xor     r8b, al
  00000001423D2BF6  imul    r11d, r13d, 7FAE6E88h
  00000001423D2BFD  mov     [rsp+708h+var_5E8], r11
  00000001423D2C05  mov     edx, r14d
  00000001423D2C08  test    bpl, r14b
  00000001423D2C0B  mov     rax, [rsp+708h+var_5E0]
  00000001423D2C13  mov     r14, r10
  00000001423D2C16  cmovnz  rax, r10
  00000001423D2C1A  mov     [rsp+708h+var_2A8], rax
  00000001423D2C22  test    r8b, r8b
  00000001423D2C25  mov     r9d, r8d
  00000001423D2C28  mov     r8, r15
  00000001423D2C2B  mov     rax, rbx
  00000001423D2C2E  cmovnz  r8, rbx
  00000001423D2C32  mov     [rsp+708h+var_630], r8
  00000001423D2C3A  mov     r8, [rsp+708h+var_4F0]
  00000001423D2C42  mov     r10, [rsp+708h+var_5D0]
  00000001423D2C4A  cmovnz  r8, r10
  00000001423D2C4E  mov     [rsp+708h+var_4F0], r8
  00000001423D2C56  cmovnz  r10, [rsp+708h+var_688]
  00000001423D2C5F  mov     [rsp+708h+var_320], r10
  00000001423D2C67  mov     r8, [rsp+708h+var_590]
  00000001423D2C6F  cmovz   r8, [rsp+708h+var_650]
  00000001423D2C78  mov     [rsp+708h+var_590], r8
  00000001423D2C80  mov     r10, [rsp+708h+var_508]
  00000001423D2C88  mov     r8, [rsp+708h+var_530]
  00000001423D2C90  cmovnz  r8, r10
  00000001423D2C94  mov     [rsp+708h+var_530], r8
  00000001423D2C9C  cmovnz  r11, [rsp+708h+var_700]
  00000001423D2CA2  mov     [rsp+708h+var_2C8], r11
  00000001423D2CAA  test    bpl, dl
  00000001423D2CAD  mov     byte ptr [rsp+708h+var_668], dl
  00000001423D2CB4  mov     byte ptr [rsp+708h+var_670], bpl
  00000001423D2CBC  mov     r12, [rsp+708h+var_6B0]
  00000001423D2CC1  mov     r11, r12
  00000001423D2CC4  mov     r8, [rsp+708h+var_578]
  00000001423D2CCC  cmovnz  r11, r8
  00000001423D2CD0  mov     [rsp+708h+var_2F8], r11
  00000001423D2CD8  mov     rbx, [rsp+708h+var_648]
  00000001423D2CE0  mov     r11, [rsp+708h+var_588]
  00000001423D2CE8  cmovnz  rbx, r11
  00000001423D2CEC  mov     [rsp+708h+var_2D8], rbx
  00000001423D2CF4  cmovz   rax, rdi
  00000001423D2CF8  mov     [rsp+708h+var_620], rax
  00000001423D2D00  mov     rax, [rsp+708h+var_518]
  00000001423D2D08  cmovz   r10, rax
  00000001423D2D0C  mov     [rsp+708h+var_508], r10
  00000001423D2D14  movzx   edi, byte ptr [rsp+708h+var_6F8]
  00000001423D2D19  movzx   ecx, byte ptr [rsp+708h+var_5F8]
  00000001423D2D21  test    dil, cl
  00000001423D2D24  mov     r10, [rsp+708h+var_598]
  00000001423D2D2C  cmovnz  r10, [rsp+708h+var_5D8]
  00000001423D2D35  mov     [rsp+708h+var_328], r10
  00000001423D2D3D  cmovnz  rsi, [rsp+708h+var_4E0]
  00000001423D2D46  mov     [rsp+708h+var_520], rsi
  00000001423D2D4E  mov     r10, [rsp+708h+var_4F8]
  00000001423D2D56  cmovz   r10, [rsp+708h+var_6B8]
  00000001423D2D5C  mov     [rsp+708h+var_4F8], r10
  00000001423D2D64  test    bpl, dl
  00000001423D2D67  mov     rbx, [rsp+708h+var_690]
  00000001423D2D6C  cmovz   r15, rbx
  00000001423D2D70  mov     [rsp+708h+var_680], r15
  00000001423D2D78  test    dil, cl
  00000001423D2D7B  mov     ebp, ecx
  00000001423D2D7D  mov     r10, [rsp+708h+var_580]
  00000001423D2D85  mov     rsi, [rsp+708h+var_500]
  00000001423D2D8D  cmovnz  rsi, r10
  00000001423D2D91  mov     [rsp+708h+var_500], rsi
  00000001423D2D99  mov     rsi, [rsp+708h+var_5B0]
  00000001423D2DA1  mov     rcx, r12
  00000001423D2DA4  cmovnz  rsi, r12
  00000001423D2DA8  mov     [rsp+708h+var_2B0], rsi
  00000001423D2DB0  mov     byte ptr [rsp+708h+var_6F0], r9b
  00000001423D2DB5  test    r9b, r9b
  00000001423D2DB8  cmovnz  r11, r8
  00000001423D2DBC  mov     [rsp+708h+var_2E8], r11
  00000001423D2DC4  mov     rdx, [rsp+708h+var_1C8]
  00000001423D2DCC  cmovnz  rdx, rax
  00000001423D2DD0  mov     [rsp+708h+var_2D0], rdx
  00000001423D2DD8  imul    edx, r13d, 0CECCCF38h
  00000001423D2DDF  test    r9b, r9b
  00000001423D2DE2  cmovnz  rax, rbx
  00000001423D2DE6  mov     [rsp+708h+var_518], rax
  00000001423D2DEE  cmovnz  r14, rdx
  00000001423D2DF2  mov     [rsp+708h+var_3F8], r14
  00000001423D2DFA  imul    eax, r13d, 278F3058h
  00000001423D2E01  mov     [rsp+708h+var_4B8], rax
  00000001423D2E09  test    dil, bpl
  00000001423D2E0C  cmovnz  rcx, [rsp+708h+var_4D8]
  00000001423D2E15  mov     [rsp+708h+var_310], rcx
  00000001423D2E1D  cmovnz  rdx, rax
  00000001423D2E21  mov     [rsp+708h+var_2E0], rdx
  00000001423D2E29  imul    r8d, r13d, 9C76E434h
  00000001423D2E30  imul    eax, r13d, 3727EB3Ch
  00000001423D2E37  mov     [rsp+708h+var_478], rax
  00000001423D2E3F  cmp     byte ptr [rsp+708h+var_6E8], 0
  00000001423D2E44  cmovz   r8, rax
  00000001423D2E48  mov     r11, [rsp+708h+var_3B0]
  00000001423D2E50  mov     eax, r11d
  00000001423D2E53  and     eax, r8d
  00000001423D2E56  not     rax
  00000001423D2E59  mov     rcx, [rsp+708h+var_388]
  00000001423D2E61  and     ecx, r8d
  00000001423D2E64  mov     edx, 0FFFFFFFFh
  00000001423D2E69  add     rdx, 4007E43Eh
  00000001423D2E70  imul    rdx, rcx
  00000001423D2E74  add     rax, rax
  00000001423D2E77  sub     rdx, rax
  00000001423D2E7A  not     r8
  00000001423D2E7D  not     rcx
  00000001423D2E80  and     r8, r11
  00000001423D2E83  not     r8
  00000001423D2E86  and     rcx, r8
  00000001423D2E89  mov     r11, r8
  00000001423D2E8C  not     rcx
  00000001423D2E8F  mov     rax, 0FFFFFFFEBFF81BC3h
  00000001423D2E99  lea     r8, [rax+1]
  00000001423D2E9D  imul    r8, rcx
  00000001423D2EA1  imul    r11, rax
  00000001423D2EA5  add     r11, rdx
  00000001423D2EA8  add     r11, r8
  00000001423D2EAB  mov     rax, 30528BB21691E6D6h
  00000001423D2EB5  imul    rax, r13
  00000001423D2EB9  mov     rcx, 2CA2902ACBD7DC9Dh
  00000001423D2EC3  imul    rcx, r13
  00000001423D2EC7  mov     rdx, rax
  00000001423D2ECA  and     rdx, rcx
  00000001423D2ECD  not     rcx
  00000001423D2ED0  and     rcx, rax
  00000001423D2ED3  and     rdx, r11
  00000001423D2ED6  add     rcx, rdx
  00000001423D2ED9  mov     rax, r11
  00000001423D2EDC  not     rax
  00000001423D2EDF  mov     r8, rax
  00000001423D2EE2  mov     rax, 25F6CB9C902C5D1Ah
  00000001423D2EEC  imul    rax, r13
  00000001423D2EF0  and     rax, [rsp+708h+var_6A8]
  00000001423D2EF5  not     rax
  00000001423D2EF8  mov     rdx, 4E03C116EBF2A130h
  00000001423D2F02  imul    rdx, r13
  00000001423D2F06  add     rdx, rax
  00000001423D2F09  mov     r9, 840CC33F7BFD3B1Ch
  00000001423D2F13  imul    r9, r13
  00000001423D2F17  add     r9, rax
  00000001423D2F1A  not     r9
  00000001423D2F1D  and     r9, r8
  00000001423D2F20  mov     r12, r8
  00000001423D2F23  not     r9
  00000001423D2F26  and     r9, rdx
  00000001423D2F29  test    dil, bpl
  00000001423D2F2C  cmovnz  r9, rcx
  00000001423D2F30  mov     [rsp+708h+var_658], r9
  00000001423D2F38  mov     rcx, [rsp+708h+var_648]
  00000001423D2F40  cmovnz  rcx, [rsp+708h+var_560]
  00000001423D2F49  mov     [rsp+708h+var_538], rcx
  00000001423D2F51  mov     rdx, 0A554E4C3B14A4628h
  00000001423D2F5B  imul    rdx, r13
  00000001423D2F5F  add     rdx, rax
  00000001423D2F62  mov     rcx, 35AA46BC3A3A4969h
  00000001423D2F6C  imul    rcx, r13
  00000001423D2F70  add     rcx, rax
  00000001423D2F73  not     rcx
  00000001423D2F76  and     rcx, r8
  00000001423D2F79  not     rcx
  00000001423D2F7C  and     rcx, rdx
  00000001423D2F7F  mov     rdx, 986B87CB0148A64Ch
  00000001423D2F89  imul    rdx, r13
  00000001423D2F8D  add     rdx, rax
  00000001423D2F90  mov     r8, 0A1A5AA4FFE102455h
  00000001423D2F9A  imul    r8, r13
  00000001423D2F9E  add     r8, rax
  00000001423D2FA1  not     r8
  00000001423D2FA4  and     r8, r12
  00000001423D2FA7  not     r8
  00000001423D2FAA  and     r8, rdx
  00000001423D2FAD  mov     r9d, ebp
  00000001423D2FB0  test    dil, bpl
  00000001423D2FB3  cmovnz  r8, rcx
  00000001423D2FB7  mov     [rsp+708h+var_408], r8
  00000001423D2FBF  mov     rcx, [rsp+708h+var_678]
  00000001423D2FC7  cmovz   rcx, r10
  00000001423D2FCB  mov     [rsp+708h+var_678], rcx
  00000001423D2FD3  mov     rdx, 0E510E6E3E17732B0h
  00000001423D2FDD  imul    rdx, r13
  00000001423D2FE1  add     rdx, rax
  00000001423D2FE4  mov     rcx, 5B7F31C741E25851h
  00000001423D2FEE  imul    rcx, r13
  00000001423D2FF2  add     rcx, rax
  00000001423D2FF5  not     rcx
  00000001423D2FF8  and     rcx, r12
  00000001423D2FFB  not     rcx
  00000001423D2FFE  and     rcx, rdx
  00000001423D3001  mov     rdx, 3D02E8A963C37E3Ch
  00000001423D300B  imul    rdx, r13
  00000001423D300F  add     rdx, rax
  00000001423D3012  mov     r8, 5108ED8531C2FFD2h
  00000001423D301C  imul    r8, r13
  00000001423D3020  add     r8, rax
  00000001423D3023  not     r8
  00000001423D3026  and     r8, r12
  00000001423D3029  not     r8
  00000001423D302C  and     r8, rdx
  00000001423D302F  test    dil, bpl
  00000001423D3032  mov     rdx, [rsp+708h+var_5C8]
  00000001423D303A  cmovnz  rdx, rbx
  00000001423D303E  mov     [rsp+708h+var_5C8], rdx
  00000001423D3046  cmovnz  r8, rcx
  00000001423D304A  mov     [rsp+708h+var_6E8], r8
  00000001423D304F  mov     r10, 88A934749D0E2D73h
  00000001423D3059  imul    r10, r13
  00000001423D305D  mov     rcx, r12
  00000001423D3060  and     rcx, r10
  00000001423D3063  not     rcx
  00000001423D3066  not     r10
  00000001423D3069  mov     rdx, r11
  00000001423D306C  mov     r8, r11
  00000001423D306F  and     r8, r10
  00000001423D3072  not     r8
  00000001423D3075  and     r8, rcx
  00000001423D3078  mov     rcx, 53307DF5196BE767h
  00000001423D3082  imul    rcx, r13
  00000001423D3086  mov     rsi, rcx
  00000001423D3089  not     rsi
  00000001423D308C  mov     rdi, r8
  00000001423D308F  not     rdi
  00000001423D3092  and     r8, rsi
  00000001423D3095  and     rsi, rdi
  00000001423D3098  not     rsi
  00000001423D309B  and     r10, rcx
  00000001423D309E  and     r10, r11
  00000001423D30A1  add     r10, rsi
  00000001423D30A4  and     rdi, rcx
  00000001423D30A7  not     r8
  00000001423D30AA  not     rdi
  00000001423D30AD  and     rdi, r8
  00000001423D30B0  mov     r15, 10B766EB51CB5629h
  00000001423D30BA  imul    r15, r13
  00000001423D30BE  add     r15, rax
  00000001423D30C1  mov     r14, 6C4DB45AFEDF1DD6h
  00000001423D30CB  imul    r14, r13
  00000001423D30CF  add     r14, rax
  00000001423D30D2  mov     r11, r15
  00000001423D30D5  not     r11
  00000001423D30D8  mov     rbx, r14
  00000001423D30DB  not     rbx
  00000001423D30DE  mov     rax, r12
  00000001423D30E1  mov     [rsp+708h+var_600], r12
  00000001423D30E9  mov     rsi, r12
  00000001423D30EC  and     rsi, rbx
  00000001423D30EF  mov     r8, r15
  00000001423D30F2  and     r8, rsi
  00000001423D30F5  not     rsi
  00000001423D30F8  mov     rcx, r11
  00000001423D30FB  and     rcx, rsi
  00000001423D30FE  not     rcx
  00000001423D3101  not     r8
  00000001423D3104  and     rcx, r8
  00000001423D3107  mov     [rsp+708h+var_418], rdx
  00000001423D310F  mov     rbp, rdx
  00000001423D3112  and     rbp, r14
  00000001423D3115  mov     r12, rbp
  00000001423D3118  not     r12
  00000001423D311B  and     rsi, r12
  00000001423D311E  not     rsi
  00000001423D3121  and     rsi, r11
  00000001423D3124  add     rsi, rcx
  00000001423D3127  and     rax, r11
  00000001423D312A  not     rax
  00000001423D312D  and     rdx, r15
  00000001423D3130  mov     rcx, rdx
  00000001423D3133  not     rcx
  00000001423D3136  and     rcx, rax
  00000001423D3139  and     r14, rcx
  00000001423D313C  not     rcx
  00000001423D313F  and     rcx, rbx
  00000001423D3142  not     rcx
  00000001423D3145  not     r14
  00000001423D3148  and     r14, rcx
  00000001423D314B  not     r14
  00000001423D314E  add     r8, r8
  00000001423D3151  add     r14, r14
  00000001423D3154  sub     r8, r14
  00000001423D3157  and     rbp, r11
  00000001423D315A  and     r12, r15
  00000001423D315D  not     rbp
  00000001423D3160  not     r12
  00000001423D3163  and     r12, rbp
  00000001423D3166  add     r12, r12
  00000001423D3169  sub     r8, r12
  00000001423D316C  and     rdx, rbx
  00000001423D316F  sub     r8, rdx
  00000001423D3172  add     r8, rsi
  00000001423D3175  test    byte ptr [rsp+708h+var_6F8], r9b
  00000001423D317A  lea     rax, [rdi+r10+1]
  00000001423D317F  cmovz   rax, r8
  00000001423D3183  mov     [rsp+708h+var_690], rax
  00000001423D3188  movzx   r10d, byte ptr [rsp+708h+var_6F0]
  00000001423D318E  test    r10b, r10b
  00000001423D3191  mov     rax, [rsp+708h+var_6D8]
  00000001423D3196  mov     r9, [rsp+708h+var_688]
  00000001423D319E  cmovz   rax, r9
  00000001423D31A2  mov     [rsp+708h+var_6D8], rax
  00000001423D31A7  imul    edx, r13d, 0CF6FF228h
  00000001423D31AE  mov     [rsp+708h+var_300], rdx
  00000001423D31B6  imul    eax, r13d, 0D2BBE0DAh
  00000001423D31BD  mov     rcx, [rsp+708h+var_420]
  00000001423D31C5  test    rcx, rcx
  00000001423D31C8  cmovz   rax, rdx
  00000001423D31CC  imul    r8d, r13d, 85D4D4A1h
  00000001423D31D3  test    rcx, rcx
  00000001423D31D6  cmovnz  r8, [rsp+708h+var_478]
  00000001423D31DF  mov     rcx, 0E45197C233BB36B5h
  00000001423D31E9  imul    rcx, r13
  00000001423D31ED  mov     rdx, 0B0905BCDE603B3B2h
  00000001423D31F7  imul    rdx, r13
  00000001423D31FB  mov     r12, r13
  00000001423D31FE  movzx   ebp, byte ptr [rsp+708h+var_670]
  00000001423D3206  movzx   r14d, byte ptr [rsp+708h+var_668]
  00000001423D320F  test    bpl, r14b
  00000001423D3212  cmovnz  rdx, rcx
  00000001423D3216  mov     [rsp+708h+var_258], rdx
  00000001423D321E  cmp     [rsp+708h+var_660], 0
  00000001423D3227  mov     rcx, [rsp+708h+var_460]
  00000001423D322F  cmovz   rcx, [rsp+708h+var_368]
  00000001423D3238  mov     [rsp+708h+var_2F0], rcx
  00000001423D3240  test    r10b, r10b
  00000001423D3243  mov     rcx, [rsp+708h+var_560]
  00000001423D324B  mov     r11, [rsp+708h+var_598]
  00000001423D3253  cmovnz  rcx, r11
  00000001423D3257  mov     [rsp+708h+var_560], rcx
  00000001423D325F  test    bpl, r14b
  00000001423D3262  mov     rcx, [rsp+708h+var_5F0]
  00000001423D326A  cmovnz  rcx, [rsp+708h+var_650]
  00000001423D3273  mov     [rsp+708h+var_5F0], rcx
  00000001423D327B  mov     rcx, [rsp+708h+var_5B0]
  00000001423D3283  mov     rdx, [rsp+708h+var_5D8]
  00000001423D328B  cmovz   rcx, rdx
  00000001423D328F  mov     [rsp+708h+var_5B0], rcx
  00000001423D3297  mov     rcx, [rsp+708h+var_4B8]
  00000001423D329F  cmovnz  rcx, rdx
  00000001423D32A3  mov     [rsp+708h+var_4B8], rcx
  00000001423D32AB  mov     rcx, [rsp+708h+var_568]
  00000001423D32B3  cmovnz  rcx, [rsp+708h+var_6B0]
  00000001423D32B9  mov     [rsp+708h+var_568], rcx
  00000001423D32C1  mov     rcx, [rsp+708h+var_580]
  00000001423D32C9  cmovz   rcx, [rsp+708h+var_468]
  00000001423D32D2  mov     [rsp+708h+var_580], rcx
  00000001423D32DA  mov     rcx, [rsp+708h+var_5E8]
  00000001423D32E2  mov     rdx, [rsp+708h+var_700]
  00000001423D32E7  cmovnz  rcx, rdx
  00000001423D32EB  mov     [rsp+708h+var_5E8], rcx
  00000001423D32F3  test    r10b, r10b
  00000001423D32F6  mov     r15d, r10d
  00000001423D32F9  mov     rcx, [rsp+708h+var_4E0]
  00000001423D3301  cmovz   rcx, rdx
  00000001423D3305  mov     [rsp+708h+var_4E0], rcx
  00000001423D330D  test    bpl, r14b
  00000001423D3310  mov     r10, [rsp+708h+var_4B0]
  00000001423D3318  mov     rcx, [rsp+708h+var_4A8]
  00000001423D3320  cmovnz  rcx, r10
  00000001423D3324  mov     [rsp+708h+var_4A8], rcx
  00000001423D332C  imul    edx, r12d, 22BD3020h
  00000001423D3333  mov     [rsp+708h+var_308], rdx
  00000001423D333B  test    bpl, r14b
  00000001423D333E  mov     rcx, [rsp+708h+var_588]
  00000001423D3346  cmovnz  rcx, [rsp+708h+var_648]
  00000001423D334F  mov     [rsp+708h+var_588], rcx
  00000001423D3357  mov     rcx, [rsp+708h+var_570]
  00000001423D335F  cmovz   rcx, rdx
  00000001423D3363  mov     [rsp+708h+var_570], rcx
  00000001423D336B  imul    ecx, r12d, 0CA9DF1F0h
  00000001423D3372  mov     [rsp+708h+var_1F8], rcx
  00000001423D337A  test    bpl, r14b
  00000001423D337D  mov     rdx, [rsp+708h+var_5D0]
  00000001423D3385  cmovz   rdx, rcx
  00000001423D3389  mov     [rsp+708h+var_5D0], rdx
  00000001423D3391  mov     rcx, 0AE6D441FC50C1E0Ch
  00000001423D339B  imul    rcx, r13
  00000001423D339F  mov     rdi, [rsp+708h+var_440]
  00000001423D33A7  add     rcx, rdi
  00000001423D33AA  add     rcx, r8
  00000001423D33AD  not     rcx
  00000001423D33B0  mov     rdx, 8E9E9E250E8CF831h
  00000001423D33BA  imul    rdx, r13
  00000001423D33BE  mov     r8, 0DF31A5DD4DCEE7E2h
  00000001423D33C8  imul    r8, r13
  00000001423D33CC  and     r8, rcx
  00000001423D33CF  not     r8
  00000001423D33D2  and     r8, rdx
  00000001423D33D5  mov     rdx, 6BE493A85FDD313Dh
  00000001423D33DF  imul    rdx, r13
  00000001423D33E3  mov     rsi, 7A18A1F3ADCD1CFEh
  00000001423D33ED  imul    rsi, r13
  00000001423D33F1  and     rsi, rcx
  00000001423D33F4  not     rsi
  00000001423D33F7  and     rsi, rdx
  00000001423D33FA  test    bpl, r14b
  00000001423D33FD  cmovnz  rsi, r8
  00000001423D3401  mov     [rsp+708h+var_660], rsi
  00000001423D3409  imul    edx, r12d, 0D7CDACB8h
  00000001423D3410  test    bpl, r14b
  00000001423D3413  cmovz   r9, rdx
  00000001423D3417  mov     [rsp+708h+var_688], r9
  00000001423D341F  mov     rsi, rdx
  00000001423D3422  mov     r8, 0EDAE28539D42A1CEh
  00000001423D342C  imul    r8, r13
  00000001423D3430  and     r8, [rsp+708h+var_640]
  00000001423D3438  not     r8
  00000001423D343B  mov     rdx, 0F30A4BF25798857Ch
  00000001423D3445  imul    rdx, r13
  00000001423D3449  add     rdx, r8
  00000001423D344C  mov     r9, 9C3CD6A0BC92FA55h
  00000001423D3456  imul    r9, r13
  00000001423D345A  add     r9, r8
  00000001423D345D  not     r9
  00000001423D3460  and     r9, rcx
  00000001423D3463  not     r9
  00000001423D3466  and     r9, rdx
  00000001423D3469  mov     rdx, 0C7861AB9C3E41D87h
  00000001423D3473  imul    rdx, r13
  00000001423D3477  mov     rbx, 0B29DE6C16B9118BBh
  00000001423D3481  imul    rbx, r13
  00000001423D3485  and     rbx, rcx
  00000001423D3488  not     rbx
  00000001423D348B  and     rbx, rdx
  00000001423D348E  test    bpl, r14b
  00000001423D3491  cmovnz  rbx, r9
  00000001423D3495  mov     [rsp+708h+var_410], rbx
  00000001423D349D  mov     rdx, 39BA0FA9AA79E612h
  00000001423D34A7  imul    rdx, r13
  00000001423D34AB  mov     r9, 7924103093E5D851h
  00000001423D34B5  imul    r9, r13
  00000001423D34B9  and     r9, rcx
  00000001423D34BC  not     r9
  00000001423D34BF  and     r9, rdx
  00000001423D34C2  mov     rdx, 7BCBD1AC0FE9D17Fh
  00000001423D34CC  imul    rdx, r13
  00000001423D34D0  mov     rbx, 5A3763B09040796h
  00000001423D34DA  imul    rbx, r13
  00000001423D34DE  and     rbx, rcx
  00000001423D34E1  not     rbx
  00000001423D34E4  and     rbx, rdx
  00000001423D34E7  test    bpl, r14b
  00000001423D34EA  cmovnz  rbx, r9
  00000001423D34EE  mov     [rsp+708h+var_5F8], rbx
  00000001423D34F6  mov     rdx, 0FC629BB5412E06ECh
  00000001423D3500  imul    rdx, r13
  00000001423D3504  mov     r9, 99F797620FB40C9Bh
  00000001423D350E  imul    r9, r13
  00000001423D3512  and     r9, rcx
  00000001423D3515  not     r9
  00000001423D3518  and     r9, rdx
  00000001423D351B  mov     rdx, 0D6140C5C8DA947F1h
  00000001423D3525  imul    rdx, r13
  00000001423D3529  add     rdx, r8
  00000001423D352C  mov     rbx, 0C945101C2D444D9Dh
  00000001423D3536  imul    rbx, r13
  00000001423D353A  add     rbx, r8
  00000001423D353D  not     rbx
  00000001423D3540  and     rbx, rcx
  00000001423D3543  not     rbx
  00000001423D3546  and     rbx, rdx
  00000001423D3549  test    bpl, r14b
  00000001423D354C  cmovnz  rbx, r9
  00000001423D3550  mov     [rsp+708h+var_650], rbx
  00000001423D3558  mov     rcx, 5153198011F75B57h
  00000001423D3562  imul    rcx, r13
  00000001423D3566  mov     rdx, 0F9D2472451AABE68h
  00000001423D3570  imul    rdx, r13
  00000001423D3574  mov     r8, rdx
  00000001423D3577  test    r15b, r15b
  00000001423D357A  cmovnz  rsi, [rsp+708h+var_6E0]
  00000001423D3580  mov     [rsp+708h+var_318], rsi
  00000001423D3588  mov     rdx, [rsp+708h+var_578]
  00000001423D3590  cmovnz  rdx, [rsp+708h+var_6B8]
  00000001423D3596  mov     [rsp+708h+var_578], rdx
  00000001423D359E  mov     rdx, [rsp+708h+var_4D8]
  00000001423D35A6  cmovnz  rdx, [rsp+708h+var_5E0]
  00000001423D35AF  mov     [rsp+708h+var_4D8], rdx
  00000001423D35B7  cmovz   r8, rcx
  00000001423D35BB  mov     [rsp+708h+var_268], r8
  00000001423D35C3  cmovz   r10, r11
  00000001423D35C7  mov     [rsp+708h+var_4B0], r10
  00000001423D35CF  mov     rcx, 0B6688F8BBD58C1Ah
  00000001423D35D9  imul    rcx, r13
  00000001423D35DD  add     rcx, rdi
  00000001423D35E0  add     rcx, rax
  00000001423D35E3  mov     rbp, rcx
  00000001423D35E6  mov     rsi, rcx
  00000001423D35E9  not     rbp
  00000001423D35EC  mov     r13, 93336B4111D7EA7h
  00000001423D35F6  imul    r13, r12
  00000001423D35FA  mov     rbx, r13
  00000001423D35FD  not     rbx
  00000001423D3600  mov     rax, 0CE71773BB18E72B1h
  00000001423D360A  imul    rax, r12
  00000001423D360E  mov     r11, rax
  00000001423D3611  not     r11
  00000001423D3614  mov     r10, [rsp+708h+var_180]
  00000001423D361C  mov     r8, r10
  00000001423D361F  not     r8
  00000001423D3622  mov     rdx, r8
  00000001423D3625  and     rdx, rbp
  00000001423D3628  mov     [rsp+708h+var_700], rdx
  00000001423D362D  mov     rcx, r11
  00000001423D3630  mov     [rsp+708h+var_6F8], r11
  00000001423D3635  and     rcx, rdx
  00000001423D3638  mov     rdx, r13
  00000001423D363B  and     rdx, rcx
  00000001423D363E  not     rcx
  00000001423D3641  and     rcx, rbx
  00000001423D3644  not     rcx
  00000001423D3647  not     rdx
  00000001423D364A  and     rdx, rcx
  00000001423D364D  mov     rcx, 13B13B13B13B13B1h
  00000001423D3657  inc     rcx
  00000001423D365A  imul    rcx, rdx
  00000001423D365E  mov     rdx, rbp
  00000001423D3661  and     rdx, r13
  00000001423D3664  mov     r9, rax
  00000001423D3667  and     r9, rdx
  00000001423D366A  not     r9
  00000001423D366D  and     r9, r8
  00000001423D3670  not     rdx
  00000001423D3673  and     rdx, r11
  00000001423D3676  not     rdx
  00000001423D3679  and     r9, rdx
  00000001423D367C  not     r9
  00000001423D367F  mov     r14, 2762762762762762h
  00000001423D3689  imul    r14, r9
  00000001423D368D  add     r14, rcx
  00000001423D3690  mov     [rsp+708h+var_648], rsi
  00000001423D3698  mov     rcx, rsi
  00000001423D369B  and     rcx, r13
  00000001423D369E  mov     rdx, r8
  00000001423D36A1  and     rdx, rcx
  00000001423D36A4  not     rdx
  00000001423D36A7  not     rcx
  00000001423D36AA  mov     r9, r10
  00000001423D36AD  and     rcx, r10
  00000001423D36B0  not     rcx
  00000001423D36B3  and     rcx, rdx
  00000001423D36B6  mov     rdx, rsi
  00000001423D36B9  mov     [rsp+708h+var_6B0], rbx
  00000001423D36BE  and     rdx, rbx
  00000001423D36C1  mov     r11, r8
  00000001423D36C4  and     r11, rdx
  00000001423D36C7  mov     rsi, rdx
  00000001423D36CA  not     r11
  00000001423D36CD  and     r11, rax
  00000001423D36D0  mov     r15, r10
  00000001423D36D3  and     r15, r13
  00000001423D36D6  not     rcx
  00000001423D36D9  and     rcx, rax
  00000001423D36DC  mov     rdx, r10
  00000001423D36DF  and     rdx, rax
  00000001423D36E2  and     rbx, rax
  00000001423D36E5  mov     r10, rsi
  00000001423D36E8  and     r10, rax
  00000001423D36EB  and     rax, r15
  00000001423D36EE  and     rax, rbp
  00000001423D36F1  mov     rsi, 0B13B13B13B13B13Ch
  00000001423D36FB  dec     rsi
  00000001423D36FE  imul    rsi, rax
  00000001423D3702  mov     rdi, 89D89D89D89D89D8h
  00000001423D370C  imul    r11, rdi
  00000001423D3710  add     rsi, r11
  00000001423D3713  add     rsi, r14
  00000001423D3716  and     rbx, r8
  00000001423D3719  not     r10
  00000001423D371C  and     r10, r8
  00000001423D371F  mov     [rsp+708h+var_5E0], r10
  00000001423D3727  not     rcx
  00000001423D372A  imul    rcx, rdi
  00000001423D372E  mov     r10, [rsp+708h+var_648]
  00000001423D3736  and     r8, r10
  00000001423D3739  not     r8
  00000001423D373C  mov     [rsp+708h+var_5D8], r8
  00000001423D3744  mov     rax, r9
  00000001423D3747  and     rax, rbp
  00000001423D374A  not     rax
  00000001423D374D  and     rax, r8
  00000001423D3750  mov     r11, [rsp+708h+var_6B0]
  00000001423D3755  mov     r14, r11
  00000001423D3758  mov     r8, [rsp+708h+var_6F8]
  00000001423D375D  and     r14, r8
  00000001423D3760  and     rax, r14
  00000001423D3763  not     rax
  00000001423D3766  or      rdi, 2
  00000001423D376A  imul    rdi, rax
  00000001423D376E  add     rdi, rcx
  00000001423D3771  add     rdi, rsi
  00000001423D3774  mov     rax, rbp
  00000001423D3777  and     rax, rdx
  00000001423D377A  not     rdx
  00000001423D377D  and     rdx, r10
  00000001423D3780  not     rdx
  00000001423D3783  not     rax
  00000001423D3786  and     rax, rdx
  00000001423D3789  not     r15
  00000001423D378C  mov     rsi, rbp
  00000001423D378F  and     rsi, r15
  00000001423D3792  not     rsi
  00000001423D3795  mov     rcx, [rsp+708h+var_700]
  00000001423D379A  not     rcx
  00000001423D379D  and     rsi, r8
  00000001423D37A0  and     rcx, r8
  00000001423D37A3  mov     [rsp+708h+var_700], rcx
  00000001423D37A8  and     r15, r8
  00000001423D37AB  and     r8, r13
  00000001423D37AE  mov     [rsp+708h+var_6F8], r8
  00000001423D37B3  and     r13, rax
  00000001423D37B6  not     rax
  00000001423D37B9  and     rax, r11
  00000001423D37BC  not     rax
  00000001423D37BF  not     r13
  00000001423D37C2  and     r13, rax
  00000001423D37C5  mov     rdx, 0EC4EC4EC4EC4EC4Eh
  00000001423D37CF  imul    rdx, r13
  00000001423D37D3  mov     rax, r14
  00000001423D37D6  not     rax
  00000001423D37D9  mov     r11, rbp
  00000001423D37DC  and     rax, rbp
  00000001423D37DF  not     rax
  00000001423D37E2  and     rax, r9
  00000001423D37E5  mov     r8, 4EC4EC4EC4EC4EC5h
  00000001423D37EF  imul    rax, r8
  00000001423D37F3  add     rdx, rax
  00000001423D37F6  mov     [rsp+708h+var_668], rdx
  00000001423D37FE  mov     rax, rbp
  00000001423D3801  and     rax, r15
  00000001423D3804  mov     [rsp+708h+var_6E0], rax
  00000001423D3809  not     r15
  00000001423D380C  mov     rax, r10
  00000001423D380F  and     r15, r10
  00000001423D3812  mov     [rsp+708h+var_670], r15
  00000001423D381A  and     r14, r9
  00000001423D381D  not     r14
  00000001423D3820  and     r14, rax
  00000001423D3823  mov     r8, 5043FE7BEA6BF726h
  00000001423D382D  imul    r8, r12
  00000001423D3831  mov     r13, 2BDEE9D87BFEC07h
  00000001423D383B  imul    r13, r12
  00000001423D383F  mov     r15, rax
  00000001423D3842  and     r15, r13
  00000001423D3845  mov     rcx, r8
  00000001423D3848  and     rcx, r15
  00000001423D384B  mov     [rsp+708h+var_6B8], rcx
  00000001423D3850  not     r15
  00000001423D3853  mov     r12, r13
  00000001423D3856  not     r12
  00000001423D3859  and     rbp, r12
  00000001423D385C  not     rbp
  00000001423D385F  and     rbp, r15
  00000001423D3862  not     rbp
  00000001423D3865  and     rbp, r8
  00000001423D3868  mov     r10, r8
  00000001423D386B  and     r10, r13
  00000001423D386E  mov     rcx, r11
  00000001423D3871  and     rcx, r8
  00000001423D3874  and     r13, r11
  00000001423D3877  mov     [rsp+708h+var_540], r11
  00000001423D387F  not     r13
  00000001423D3882  and     r13, r8
  00000001423D3885  not     r8
  00000001423D3888  mov     r9, r8
  00000001423D388B  mov     rdx, r8
  00000001423D388E  and     r8, rax
  00000001423D3891  and     rax, rbx
  00000001423D3894  not     rax
  00000001423D3897  not     rbx
  00000001423D389A  and     rbx, r11
  00000001423D389D  not     rbx
  00000001423D38A0  and     rbx, rax
  00000001423D38A3  not     rbx
  00000001423D38A6  mov     rax, 6276276276276275h
  00000001423D38B0  imul    rax, rbx
  00000001423D38B4  add     rax, [rsp+708h+var_668]
  00000001423D38BC  add     rax, rdi
  00000001423D38BF  mov     rdi, 4EC4EC4EC4EC4EC5h
  00000001423D38C9  imul    rsi, rdi
  00000001423D38CD  mov     rdi, [rsp+708h+var_700]
  00000001423D38D2  not     rdi
  00000001423D38D5  and     rdi, [rsp+708h+var_6B0]
  00000001423D38DA  mov     rbx, 0B13B13B13B13B13Ch
  00000001423D38E4  imul    rdi, rbx
  00000001423D38E8  add     rdi, rsi
  00000001423D38EB  mov     rsi, [rsp+708h+var_6E0]
  00000001423D38F0  not     rsi
  00000001423D38F3  mov     r11, [rsp+708h+var_670]
  00000001423D38FB  not     r11
  00000001423D38FE  and     r11, rsi
  00000001423D3901  not     r11
  00000001423D3904  mov     rsi, 7627627627627628h
  00000001423D390E  imul    rsi, r11
  00000001423D3912  add     rsi, rdi
  00000001423D3915  mov     rdi, 13B13B13B13B13B1h
  00000001423D391F  mov     rbx, [rsp+708h+var_5E0]
  00000001423D3927  imul    rbx, rdi
  00000001423D392B  add     rbx, rsi
  00000001423D392E  mov     rdi, 0B13B13B13B13B13Ch
  00000001423D3938  lea     rsi, [rdi-2]
  00000001423D393C  imul    rsi, r14
  00000001423D3940  add     rsi, rbx
  00000001423D3943  mov     r11, [rsp+708h+var_6F8]
  00000001423D3948  and     r11, [rsp+708h+var_5D8]
  00000001423D3950  not     r11
  00000001423D3953  imul    r11, rdi
  00000001423D3957  add     r11, rsi
  00000001423D395A  add     r11, rax
  00000001423D395D  mov     rsi, r11
  00000001423D3960  and     r9, r15
  00000001423D3963  and     rdx, r12
  00000001423D3966  not     rdx
  00000001423D3969  mov     r11, [rsp+708h+var_540]
  00000001423D3971  mov     rax, r11
  00000001423D3974  and     rax, rdx
  00000001423D3977  not     rax
  00000001423D397A  add     rbp, rax
  00000001423D397D  not     r10
  00000001423D3980  and     r10, rdx
  00000001423D3983  and     r10, r11
  00000001423D3986  lea     rax, ds:0[r10*2]
  00000001423D398E  add     rax, rbp
  00000001423D3991  mov     rdx, r8
  00000001423D3994  not     rdx
  00000001423D3997  not     rcx
  00000001423D399A  and     rcx, rdx
  00000001423D399D  not     rcx
  00000001423D39A0  and     rcx, r12
  00000001423D39A3  not     rcx
  00000001423D39A6  lea     rax, [rax+rcx*2]
  00000001423D39AA  sub     rax, r13
  00000001423D39AD  mov     rcx, [rsp+708h+var_6B8]
  00000001423D39B2  add     rax, rcx
  00000001423D39B5  not     rcx
  00000001423D39B8  not     r9
  00000001423D39BB  and     r9, rcx
  00000001423D39BE  and     r8, r12
  00000001423D39C1  not     r8
  00000001423D39C4  add     r8, r8
  00000001423D39C7  sub     rax, r8
  00000001423D39CA  add     rax, r9
  00000001423D39CD  inc     rax
  00000001423D39D0  movzx   r10d, byte ptr [rsp+708h+var_6F0]
  00000001423D39D6  test    r10b, r10b
  00000001423D39D9  cmovz   rax, rsi
  00000001423D39DD  mov     [rsp+708h+var_6E0], rax
  00000001423D39E2  mov     rax, 0B92689B796300155h
  00000001423D39EC  mov     r8, [rsp+708h+var_6D0]
  00000001423D39F1  imul    rax, r8
  00000001423D39F5  and     rax, [rsp+708h+var_628]
  00000001423D39FD  not     rax
  00000001423D3A00  mov     rcx, 0BA186FCEAE43A6A1h
  00000001423D3A0A  imul    rcx, r8
  00000001423D3A0E  add     rcx, rax
  00000001423D3A11  mov     rdx, 3F5AA31D0B70A5D1h
  00000001423D3A1B  imul    rdx, r8
  00000001423D3A1F  add     rdx, rax
  00000001423D3A22  not     rdx
  00000001423D3A25  and     rdx, r11
  00000001423D3A28  not     rdx
  00000001423D3A2B  and     rdx, rcx
  00000001423D3A2E  mov     rcx, 0CD3A35A2F9B9D29Ch
  00000001423D3A38  imul    rcx, r8
  00000001423D3A3C  mov     r9, 9B091F99BBC1A293h
  00000001423D3A46  imul    r9, r8
  00000001423D3A4A  and     r9, r11
  00000001423D3A4D  not     r9
  00000001423D3A50  and     r9, rcx
  00000001423D3A53  test    r10b, r10b
  00000001423D3A56  cmovz   r9, rdx
  00000001423D3A5A  mov     [rsp+708h+var_5E0], r9
  00000001423D3A62  mov     rdx, 222C7D124570E18Ch
  00000001423D3A6C  imul    rdx, r8
  00000001423D3A70  add     rdx, rax
  00000001423D3A73  mov     rcx, 98D3F22F2C411D02h
  00000001423D3A7D  imul    rcx, r8
  00000001423D3A81  mov     r9, r8
  00000001423D3A84  add     rcx, rax
  00000001423D3A87  not     rcx
  00000001423D3A8A  and     rcx, r11
  00000001423D3A8D  not     rcx
  00000001423D3A90  and     rcx, rdx
  00000001423D3A93  mov     rdx, 7C047BE6E16D0977h
  00000001423D3A9D  imul    rdx, r8
  00000001423D3AA1  add     rdx, rax
  00000001423D3AA4  mov     r8, 0BFDAD115B1EF3CC5h
  00000001423D3AAE  imul    r8, r9
  00000001423D3AB2  add     r8, rax
  00000001423D3AB5  not     r8
  00000001423D3AB8  and     r8, r11
  00000001423D3ABB  not     r8
  00000001423D3ABE  and     r8, rdx
  00000001423D3AC1  test    r10b, r10b
  00000001423D3AC4  cmovz   r8, rcx
  00000001423D3AC8  mov     [rsp+708h+var_648], r8
  00000001423D3AD0  mov     rdx, 45693BFCC085549Bh
  00000001423D3ADA  imul    rdx, r9
  00000001423D3ADE  mov     rcx, 32B277281F14985Ch
  00000001423D3AE8  imul    rcx, r9
  00000001423D3AEC  and     rcx, r11
  00000001423D3AEF  not     rcx
  00000001423D3AF2  and     rcx, rdx
  00000001423D3AF5  mov     rdx, 77D6E87B52B73632h
  00000001423D3AFF  imul    rdx, r9
  00000001423D3B03  add     rdx, rax
  00000001423D3B06  mov     r8, 4B635239E88FD0C5h
  00000001423D3B10  imul    r8, r9
  00000001423D3B14  add     r8, rax
  00000001423D3B17  not     r8
  00000001423D3B1A  and     r8, r11
  00000001423D3B1D  not     r8
  00000001423D3B20  and     r8, rdx
  00000001423D3B23  test    r10b, r10b
  00000001423D3B26  cmovz   r8, rcx
  00000001423D3B2A  mov     [rsp+708h+var_6F8], r8
  00000001423D3B2F  mov     r12, [rsp+708h+var_690]
  00000001423D3B34  mov     r10, r12
  00000001423D3B37  not     r10
  00000001423D3B3A  mov     r11, [rsp+708h+var_440]
  00000001423D3B42  mov     rax, r11
  00000001423D3B45  mov     rdi, [rsp+708h+var_4D0]
  00000001423D3B4D  and     rax, rdi
  00000001423D3B50  mov     rcx, r10
  00000001423D3B53  and     rcx, rax
  00000001423D3B56  not     rcx
  00000001423D3B59  not     rax
  00000001423D3B5C  and     rax, r12
  00000001423D3B5F  not     rax
  00000001423D3B62  and     rax, rcx
  00000001423D3B65  mov     r8, [rsp+708h+var_5A8]
  00000001423D3B6D  mov     r9, r8
  00000001423D3B70  not     r9
  00000001423D3B73  mov     rcx, r9
  00000001423D3B76  mov     r13, r9
  00000001423D3B79  and     rcx, rax
  00000001423D3B7C  not     rcx
  00000001423D3B7F  not     rax
  00000001423D3B82  and     rax, r8
  00000001423D3B85  not     rax
  00000001423D3B88  and     rax, rcx
  00000001423D3B8B  mov     rsi, r8
  00000001423D3B8E  mov     r9, r8
  00000001423D3B91  and     rsi, r10
  00000001423D3B94  mov     [rsp+708h+var_670], rsi
  00000001423D3B9C  mov     r8, rdi
  00000001423D3B9F  not     r8
  00000001423D3BA2  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001423D3BAC  add     rcx, 0FFFFFFFFFFFFFFFEh
  00000001423D3BB0  mov     [rsp+708h+var_278], rcx
  00000001423D3BB8  imul    rax, rcx
  00000001423D3BBC  mov     rdx, rsi
  00000001423D3BBF  not     rdx
  00000001423D3BC2  mov     [rsp+708h+var_6B0], rdx
  00000001423D3BC7  mov     rcx, r13
  00000001423D3BCA  and     rcx, r12
  00000001423D3BCD  mov     [rsp+708h+var_6F0], rcx
  00000001423D3BD2  not     rcx
  00000001423D3BD5  and     rcx, rdx
  00000001423D3BD8  not     rcx
  00000001423D3BDB  mov     rdx, r11
  00000001423D3BDE  and     rcx, r11
  00000001423D3BE1  not     rcx
  00000001423D3BE4  and     rcx, r8
  00000001423D3BE7  not     rcx
  00000001423D3BEA  lea     rcx, [rcx+rcx*4]
  00000001423D3BEE  lea     rax, [rax+rcx*2]
  00000001423D3BF2  mov     [rsp+708h+var_6B8], rax
  00000001423D3BF7  mov     rcx, rdi
  00000001423D3BFA  mov     rsi, rdi
  00000001423D3BFD  and     rcx, r9
  00000001423D3C00  mov     r15, r12
  00000001423D3C03  and     r15, rcx
  00000001423D3C06  not     rcx
  00000001423D3C09  mov     [rsp+708h+var_668], rcx
  00000001423D3C11  mov     rax, r10
  00000001423D3C14  and     rax, rcx
  00000001423D3C17  not     rax
  00000001423D3C1A  not     r15
  00000001423D3C1D  and     r15, rdx
  00000001423D3C20  and     r15, rax
  00000001423D3C23  mov     rax, rdx
  00000001423D3C26  and     rax, r10
  00000001423D3C29  mov     [rsp+708h+var_700], rax
  00000001423D3C2E  mov     rcx, rdi
  00000001423D3C31  and     rcx, r10
  00000001423D3C34  mov     rax, rdx
  00000001423D3C37  mov     r14, rdx
  00000001423D3C3A  mov     r11, r13
  00000001423D3C3D  and     r14, r13
  00000001423D3C40  not     r14
  00000001423D3C43  and     r14, rdi
  00000001423D3C46  mov     rdx, r12
  00000001423D3C49  and     rdx, r14
  00000001423D3C4C  not     r14
  00000001423D3C4F  and     r14, r10
  00000001423D3C52  mov     r13, rax
  00000001423D3C55  not     r13
  00000001423D3C58  mov     [rsp+708h+var_628], r13
  00000001423D3C60  and     r13, r11
  00000001423D3C63  mov     rbx, r11
  00000001423D3C66  mov     rbp, r8
  00000001423D3C69  and     rbp, r13
  00000001423D3C6C  and     r13, rdi
  00000001423D3C6F  and     r13, r10
  00000001423D3C72  and     r10, rbp
  00000001423D3C75  not     r10
  00000001423D3C78  not     rbp
  00000001423D3C7B  and     rbp, r12
  00000001423D3C7E  not     rbp
  00000001423D3C81  and     rbp, r10
  00000001423D3C84  not     r15
  00000001423D3C87  imul    r15, [rsp+708h+var_458]
  00000001423D3C90  not     rbp
  00000001423D3C93  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001423D3C9D  add     rax, 5
  00000001423D3CA1  mov     [rsp+708h+var_5D8], rax
  00000001423D3CA9  imul    rbp, rax
  00000001423D3CAD  add     rbp, r15
  00000001423D3CB0  add     rbp, [rsp+708h+var_6B8]
  00000001423D3CB5  mov     r10, rdi
  00000001423D3CB8  mov     rax, [rsp+708h+var_700]
  00000001423D3CBD  and     r10, rax
  00000001423D3CC0  not     rax
  00000001423D3CC3  mov     [rsp+708h+var_700], rax
  00000001423D3CC8  mov     [rsp+708h+var_480], r8
  00000001423D3CD0  mov     rdi, r8
  00000001423D3CD3  and     rdi, rax
  00000001423D3CD6  not     rdi
  00000001423D3CD9  not     r10
  00000001423D3CDC  and     r10, rdi
  00000001423D3CDF  mov     rdi, r10
  00000001423D3CE2  not     rdi
  00000001423D3CE5  mov     r15, r11
  00000001423D3CE8  and     r15, rdi
  00000001423D3CEB  lea     r15, [r15+r15*2]
  00000001423D3CEF  sub     rbp, r15
  00000001423D3CF2  mov     r15, r8
  00000001423D3CF5  and     r15, r12
  00000001423D3CF8  mov     rax, r15
  00000001423D3CFB  not     rax
  00000001423D3CFE  not     rcx
  00000001423D3D01  and     rcx, rax
  00000001423D3D04  mov     rax, [rsp+708h+var_628]
  00000001423D3D0C  and     rax, rcx
  00000001423D3D0F  not     rax
  00000001423D3D12  not     rcx
  00000001423D3D15  mov     r11, [rsp+708h+var_440]
  00000001423D3D1D  and     rcx, r11
  00000001423D3D20  not     rcx
  00000001423D3D23  and     rcx, rax
  00000001423D3D26  mov     r9, [rsp+708h+var_5A8]
  00000001423D3D2E  mov     rax, r9
  00000001423D3D31  and     rax, rcx
  00000001423D3D34  not     rcx
  00000001423D3D37  and     rcx, rbx
  00000001423D3D3A  not     rcx
  00000001423D3D3D  not     rax
  00000001423D3D40  and     rax, rcx
  00000001423D3D43  mov     r8, 5555555555555556h
  00000001423D3D4D  lea     rcx, [r8+0Bh]
  00000001423D3D51  imul    rcx, rax
  00000001423D3D55  mov     rax, rbx
  00000001423D3D58  and     r10, rbx
  00000001423D3D5B  not     r10
  00000001423D3D5E  and     rdi, r9
  00000001423D3D61  mov     rbx, r9
  00000001423D3D64  not     rdi
  00000001423D3D67  and     rdi, r10
  00000001423D3D6A  not     rdi
  00000001423D3D6D  lea     r10, [r8-7]
  00000001423D3D71  imul    r10, rdi
  00000001423D3D75  add     r10, rbp
  00000001423D3D78  add     r10, rcx
  00000001423D3D7B  and     rsi, rax
  00000001423D3D7E  mov     [rsp+708h+var_338], rsi
  00000001423D3D86  mov     r9, rax
  00000001423D3D89  not     rsi
  00000001423D3D8C  and     rsi, r11
  00000001423D3D8F  and     rsi, r12
  00000001423D3D92  lea     rcx, [r8+12h]
  00000001423D3D96  imul    rcx, rsi
  00000001423D3D9A  mov     rax, r11
  00000001423D3D9D  mov     r8, r11
  00000001423D3DA0  and     rax, r12
  00000001423D3DA3  not     rax
  00000001423D3DA6  mov     rsi, [rsp+708h+var_480]
  00000001423D3DAE  and     rax, rsi
  00000001423D3DB1  not     rax
  00000001423D3DB4  mov     rbp, rbx
  00000001423D3DB7  and     rax, rbx
  00000001423D3DBA  mov     r11, 0AAAAAAAAAAAAAAAAh
  00000001423D3DC4  lea     rdi, [r11-9]
  00000001423D3DC8  mov     rbx, r11
  00000001423D3DCB  imul    rdi, rax
  00000001423D3DCF  add     rdi, rcx
  00000001423D3DD2  and     r15, r8
  00000001423D3DD5  mov     rax, rbp
  00000001423D3DD8  and     rax, r15
  00000001423D3DDB  not     r15
  00000001423D3DDE  and     r15, r9
  00000001423D3DE1  not     r15
  00000001423D3DE4  not     rax
  00000001423D3DE7  and     rax, r15
  00000001423D3DEA  not     rax
  00000001423D3DED  imul    rax, [rsp+708h+var_5A0]
  00000001423D3DF6  add     rax, rdi
  00000001423D3DF9  add     rax, r10
  00000001423D3DFC  not     r14
  00000001423D3DFF  not     rdx
  00000001423D3E02  and     rdx, r14
  00000001423D3E05  not     rdx
  00000001423D3E08  shl     rdx, 2
  00000001423D3E0C  sub     rax, rdx
  00000001423D3E0F  mov     r11, [rsp+708h+var_628]
  00000001423D3E17  mov     rcx, r11
  00000001423D3E1A  and     rcx, r12
  00000001423D3E1D  not     rcx
  00000001423D3E20  and     rcx, [rsp+708h+var_700]
  00000001423D3E25  mov     rdx, rbp
  00000001423D3E28  and     rdx, rcx
  00000001423D3E2B  not     rcx
  00000001423D3E2E  mov     r15, r9
  00000001423D3E31  mov     [rsp+708h+var_348], r9
  00000001423D3E39  and     rcx, r9
  00000001423D3E3C  not     rcx
  00000001423D3E3F  not     rdx
  00000001423D3E42  and     rdx, rsi
  00000001423D3E45  and     rdx, rcx
  00000001423D3E48  add     rdx, rdx
  00000001423D3E4B  lea     rcx, [rdx+rdx*2]
  00000001423D3E4F  sub     rax, rcx
  00000001423D3E52  mov     rcx, 5555555555555556h
  00000001423D3E5C  add     rcx, 0FFFFFFFFFFFFFFECh
  00000001423D3E60  imul    rcx, r13
  00000001423D3E64  mov     r14, [rsp+708h+var_4D0]
  00000001423D3E6C  mov     r9, [rsp+708h+var_6F0]
  00000001423D3E71  and     r9, r14
  00000001423D3E74  not     r9
  00000001423D3E77  mov     rdx, r11
  00000001423D3E7A  and     r9, r11
  00000001423D3E7D  imul    r9, [rsp+708h+var_5D8]
  00000001423D3E86  add     rcx, r9
  00000001423D3E89  mov     r9, [rsp+708h+var_6B0]
  00000001423D3E8E  and     r9, r11
  00000001423D3E91  not     r9
  00000001423D3E94  mov     r11, [rsp+708h+var_670]
  00000001423D3E9C  and     r11, r8
  00000001423D3E9F  not     r11
  00000001423D3EA2  and     r11, r9
  00000001423D3EA5  not     r11
  00000001423D3EA8  and     r11, rsi
  00000001423D3EAB  not     r11
  00000001423D3EAE  lea     r8, [rbx-5]
  00000001423D3EB2  imul    r8, r11
  00000001423D3EB6  add     r8, rcx
  00000001423D3EB9  mov     rcx, rsi
  00000001423D3EBC  and     rcx, r15
  00000001423D3EBF  mov     [rsp+708h+var_488], rcx
  00000001423D3EC7  not     rcx
  00000001423D3ECA  mov     [rsp+708h+var_340], rcx
  00000001423D3ED2  mov     r10, [rsp+708h+var_668]
  00000001423D3EDA  and     r10, rcx
  00000001423D3EDD  and     r10, rdx
  00000001423D3EE0  not     r10
  00000001423D3EE3  and     r10, r12
  00000001423D3EE6  lea     rdx, [rbx-0Eh]
  00000001423D3EEA  imul    rdx, r10
  00000001423D3EEE  add     rdx, r8
  00000001423D3EF1  add     rdx, rax
  00000001423D3EF4  mov     rax, rdx
  00000001423D3EF7  mov     r9, [rsp+708h+var_438]
  00000001423D3EFF  mov     ecx, r9d
  00000001423D3F02  shr     rax, cl
  00000001423D3F05  mov     r10, rax
  00000001423D3F08  not     r10
  00000001423D3F0B  mov     ecx, dword ptr [rsp+708h+var_510]
  00000001423D3F12  shl     rdx, cl
  00000001423D3F15  mov     rdi, rdx
  00000001423D3F18  not     rdi
  00000001423D3F1B  mov     r11, [rsp+708h+var_188]
  00000001423D3F23  mov     r8, r11
  00000001423D3F26  and     r8, rdi
  00000001423D3F29  and     r8, r10
  00000001423D3F2C  not     r8
  00000001423D3F2F  mov     r13, r11
  00000001423D3F32  mov     rbx, r11
  00000001423D3F35  not     r13
  00000001423D3F38  add     r8, r8
  00000001423D3F3B  mov     r11, rax
  00000001423D3F3E  and     r11, rdx
  00000001423D3F41  not     r11
  00000001423D3F44  and     r11, r13
  00000001423D3F47  sub     r8, r11
  00000001423D3F4A  and     r13, rdi
  00000001423D3F4D  and     rdx, rbx
  00000001423D3F50  and     rdx, r10
  00000001423D3F53  and     r10, r13
  00000001423D3F56  not     r13
  00000001423D3F59  and     r13, rax
  00000001423D3F5C  not     r10
  00000001423D3F5F  not     r13
  00000001423D3F62  and     r13, r10
  00000001423D3F65  mov     rax, rbp
  00000001423D3F68  mov     r10, [rsp+708h+var_650]
  00000001423D3F70  and     rax, r10
  00000001423D3F73  not     r10
  00000001423D3F76  and     r10, r14
  00000001423D3F79  mov     r12, r14
  00000001423D3F7C  not     r10
  00000001423D3F7F  not     rax
  00000001423D3F82  and     rax, r10
  00000001423D3F85  mov     r10, rax
  00000001423D3F88  shl     r10, cl
  00000001423D3F8B  add     r13, r8
  00000001423D3F8E  sub     r13, rdx
  00000001423D3F91  not     r10
  00000001423D3F94  mov     ecx, r9d
  00000001423D3F97  shr     rax, cl
  00000001423D3F9A  not     rax
  00000001423D3F9D  and     rax, r10
  00000001423D3FA0  not     rax
  00000001423D3FA3  imul    rax, [rsp+708h+var_6C8]
  00000001423D3FA9  mov     rcx, rax
  00000001423D3FAC  not     rcx
  00000001423D3FAF  mov     rbx, [rsp+708h+var_190]
  00000001423D3FB7  mov     r8, rbx
  00000001423D3FBA  not     r8
  00000001423D3FBD  mov     rdx, r8
  00000001423D3FC0  and     rdx, rcx
  00000001423D3FC3  not     rdx
  00000001423D3FC6  mov     r10, rbx
  00000001423D3FC9  and     r10, rax
  00000001423D3FCC  not     r10
  00000001423D3FCF  and     r10, rdx
  00000001423D3FD2  inc     r13
  00000001423D3FD5  imul    r13, [rsp+708h+var_6C0]
  00000001423D3FDB  mov     rdi, r13
  00000001423D3FDE  not     rdi
  00000001423D3FE1  mov     r14, rbx
  00000001423D3FE4  and     r14, rcx
  00000001423D3FE7  not     r14
  00000001423D3FEA  mov     r11, r8
  00000001423D3FED  and     r11, r13
  00000001423D3FF0  mov     rdx, r8
  00000001423D3FF3  and     rdx, rdi
  00000001423D3FF6  mov     rsi, rbx
  00000001423D3FF9  mov     r9, rbx
  00000001423D3FFC  and     rsi, r13
  00000001423D3FFF  not     rsi
  00000001423D4002  and     rsi, rcx
  00000001423D4005  not     r10
  00000001423D4008  and     r10, r13
  00000001423D400B  and     rcx, rdi
  00000001423D400E  and     r8, rax
  00000001423D4011  not     r8
  00000001423D4014  and     r8, r14
  00000001423D4017  mov     rbx, r13
  00000001423D401A  and     r13, r8
  00000001423D401D  not     r8
  00000001423D4020  and     r8, rdi
  00000001423D4023  and     rdi, r14
  00000001423D4026  mov     r14, rax
  00000001423D4029  and     r14, r11
  00000001423D402C  not     r14
  00000001423D402F  mov     rbp, 4924924924924925h
  00000001423D4039  lea     r15, [rbp-1]
  00000001423D403D  imul    r14, r15
  00000001423D4041  not     r11
  00000001423D4044  and     r11, rax
  00000001423D4047  not     r11
  00000001423D404A  imul    r11, r15
  00000001423D404E  add     r11, r14
  00000001423D4051  not     rdx
  00000001423D4054  and     rsi, rdx
  00000001423D4057  not     rsi
  00000001423D405A  mov     r14, 2492492492492493h
  00000001423D4064  imul    rsi, r14
  00000001423D4068  add     r11, rsi
  00000001423D406B  not     r10
  00000001423D406E  lea     rsi, [r14-1]
  00000001423D4072  imul    rsi, r10
  00000001423D4076  not     rdi
  00000001423D4079  add     rsi, rdi
  00000001423D407C  add     rsi, r11
  00000001423D407F  not     rcx
  00000001423D4082  and     rbx, rax
  00000001423D4085  not     rbx
  00000001423D4088  and     rbx, rcx
  00000001423D408B  not     rbx
  00000001423D408E  and     rbx, r9
  00000001423D4091  not     rbx
  00000001423D4094  imul    rbx, r14
  00000001423D4098  add     rbx, rsi
  00000001423D409B  and     rdx, rax
  00000001423D409E  not     r8
  00000001423D40A1  not     r13
  00000001423D40A4  and     r13, r8
  00000001423D40A7  imul    rdx, rbp
  00000001423D40AB  not     r13
  00000001423D40AE  imul    r13, rbp
  00000001423D40B2  add     r13, rdx
  00000001423D40B5  add     r13, rbx
  00000001423D40B8  mov     rdx, [rsp+708h+var_5A8]
  00000001423D40C0  mov     rax, [rsp+708h+var_6F8]
  00000001423D40C5  and     rdx, rax
  00000001423D40C8  not     rax
  00000001423D40CB  and     rax, r12
  00000001423D40CE  not     rax
  00000001423D40D1  not     rdx
  00000001423D40D4  and     rdx, rax
  00000001423D40D7  mov     rax, rdx
  00000001423D40DA  mov     ecx, dword ptr [rsp+708h+var_510]
  00000001423D40E1  shl     rax, cl
  00000001423D40E4  mov     rcx, [rsp+708h+var_438]
  00000001423D40EC  shr     rdx, cl
  00000001423D40EF  not     rax
  00000001423D40F2  not     rdx
  00000001423D40F5  and     rdx, rax
  00000001423D40F8  mov     rcx, [rsp+708h+var_3B8]
  00000001423D4100  mov     r10, rcx
  00000001423D4103  not     r10
  00000001423D4106  not     rdx
  00000001423D4109  imul    rdx, [rsp+708h+var_6A0]
  00000001423D410F  mov     rax, rdx
  00000001423D4112  mov     r9, rdx
  00000001423D4115  not     rax
  00000001423D4118  mov     r8, rax
  00000001423D411B  mov     rax, r10
  00000001423D411E  mov     [rsp+708h+var_3A0], r10
  00000001423D4126  and     rax, rdx
  00000001423D4129  mov     [rsp+708h+var_6B8], rax
  00000001423D412E  mov     [rsp+708h+var_540], rdx
  00000001423D4136  not     rax
  00000001423D4139  mov     rdx, rcx
  00000001423D413C  mov     [rsp+708h+var_690], r8
  00000001423D4141  and     rdx, r8
  00000001423D4144  not     rdx
  00000001423D4147  and     rdx, rax
  00000001423D414A  mov     [rsp+708h+var_E0], rdx
  00000001423D4152  mov     [rsp+708h+var_650], r13
  00000001423D415A  mov     rax, r13
  00000001423D415D  not     rax
  00000001423D4160  mov     [rsp+708h+var_390], rax
  00000001423D4168  and     rax, r9
  00000001423D416B  not     rax
  00000001423D416E  mov     rcx, r13
  00000001423D4171  and     rcx, r8
  00000001423D4174  mov     [rsp+708h+var_D8], rcx
  00000001423D417C  not     rcx
  00000001423D417F  and     rcx, r10
  00000001423D4182  and     rcx, rax
  00000001423D4185  mov     [rsp+708h+var_E8], rcx
  00000001423D418D  lea     rax, [rsp+708h]
  00000001423D4195  mov     r14, rax
  00000001423D4198  mov     r11, rax
  00000001423D419B  not     r14
  00000001423D419E  mov     rdx, [rsp+708h+var_5C8]
  00000001423D41A6  mov     rax, rdx
  00000001423D41A9  not     rax
  00000001423D41AC  mov     ecx, r14d
  00000001423D41AF  and     ecx, edx
  00000001423D41B1  mov     r10, rdx
  00000001423D41B4  not     rcx
  00000001423D41B7  mov     rdx, r11
  00000001423D41BA  and     rdx, rax
  00000001423D41BD  not     rdx
  00000001423D41C0  and     rdx, rcx
  00000001423D41C3  mov     r9, [rsp+708h+var_198]
  00000001423D41CB  mov     rcx, r9
  00000001423D41CE  not     rcx
  00000001423D41D1  mov     r8, r9
  00000001423D41D4  and     r8, rdx
  00000001423D41D7  not     rdx
  00000001423D41DA  and     rdx, rcx
  00000001423D41DD  not     rdx
  00000001423D41E0  not     r8
  00000001423D41E3  and     r8, rdx
  00000001423D41E6  mov     rdx, r14
  00000001423D41E9  and     rdx, r9
  00000001423D41EC  and     rdx, rax
  00000001423D41EF  not     r8
  00000001423D41F2  and     rax, r14
  00000001423D41F5  not     rax
  00000001423D41F8  and     rax, r9
  00000001423D41FB  mov     r9, rax
  00000001423D41FE  not     r9
  00000001423D4201  add     r9, r8
  00000001423D4204  lea     rax, [r9+rax*2]
  00000001423D4208  and     ecx, r11d
  00000001423D420B  and     ecx, r10d
  00000001423D420E  not     rcx
  00000001423D4211  add     rcx, rcx
  00000001423D4214  sub     rax, rcx
  00000001423D4217  not     rdx
  00000001423D421A  add     rax, rdx
  00000001423D421D  mov     r10, [rsp+708h+var_680]
  00000001423D4225  mov     ecx, r10d
  00000001423D4228  and     ecx, r14d
  00000001423D422B  not     r10
  00000001423D422E  mov     rdx, r11
  00000001423D4231  and     rdx, r10
  00000001423D4234  mov     r8, rcx
  00000001423D4237  not     r8
  00000001423D423A  mov     r9, rdx
  00000001423D423D  not     r9
  00000001423D4240  and     r9, r8
  00000001423D4243  lea     r9, [rdx+r9*2]
  00000001423D4247  add     r9, rcx
  00000001423D424A  and     r10, r14
  00000001423D424D  add     r10, r10
  00000001423D4250  sub     r9, r10
  00000001423D4253  mov     r13, [rsp+708h+var_3C0]
  00000001423D425B  mov     r10, r13
  00000001423D425E  not     r10
  00000001423D4261  mov     r15, [rsp+708h+var_6C0]
  00000001423D4266  imul    rax, r15
  00000001423D426A  mov     r8, rax
  00000001423D426D  not     r8
  00000001423D4270  mov     r12, [rsp+708h+var_6C8]
  00000001423D4275  imul    r9, r12
  00000001423D4279  mov     rdx, r9
  00000001423D427C  not     rdx
  00000001423D427F  mov     rcx, r8
  00000001423D4282  and     rcx, rdx
  00000001423D4285  mov     rsi, r10
  00000001423D4288  mov     rbx, r10
  00000001423D428B  and     rsi, rcx
  00000001423D428E  not     rsi
  00000001423D4291  mov     r11, rcx
  00000001423D4294  not     r11
  00000001423D4297  mov     r10, r13
  00000001423D429A  and     r10, r11
  00000001423D429D  not     r10
  00000001423D42A0  and     r10, rsi
  00000001423D42A3  mov     rdi, rbx
  00000001423D42A6  mov     rbp, rbx
  00000001423D42A9  mov     [rsp+708h+var_548], rbx
  00000001423D42B1  and     rdi, rdx
  00000001423D42B4  not     rdi
  00000001423D42B7  mov     rsi, r13
  00000001423D42BA  and     rsi, r9
  00000001423D42BD  mov     rbx, rsi
  00000001423D42C0  not     rbx
  00000001423D42C3  and     rbx, rdi
  00000001423D42C6  mov     rdi, r8
  00000001423D42C9  and     rdi, rbx
  00000001423D42CC  not     rbx
  00000001423D42CF  and     rbx, rax
  00000001423D42D2  not     rbx
  00000001423D42D5  not     rdi
  00000001423D42D8  and     rdi, rbx
  00000001423D42DB  not     r10
  00000001423D42DE  add     rdi, rdi
  00000001423D42E1  sub     r10, rdi
  00000001423D42E4  and     r9, rax
  00000001423D42E7  not     r9
  00000001423D42EA  mov     rdi, r13
  00000001423D42ED  and     r9, r13
  00000001423D42F0  and     r9, r11
  00000001423D42F3  and     rsi, r8
  00000001423D42F6  lea     r11, [rsi+rsi*2]
  00000001423D42FA  add     r9, r11
  00000001423D42FD  mov     r11, rax
  00000001423D4300  and     r11, rdx
  00000001423D4303  mov     rsi, r13
  00000001423D4306  and     rsi, r11
  00000001423D4309  not     r11
  00000001423D430C  and     r11, rbp
  00000001423D430F  not     r11
  00000001423D4312  not     rsi
  00000001423D4315  and     rsi, r11
  00000001423D4318  not     rsi
  00000001423D431B  lea     r11, [rsi+rsi*2]
  00000001423D431F  add     r11, r9
  00000001423D4322  add     r11, r10
  00000001423D4325  and     rdx, r13
  00000001423D4328  and     r8, rdx
  00000001423D432B  not     rdx
  00000001423D432E  and     rdx, rax
  00000001423D4331  not     r8
  00000001423D4334  not     rdx
  00000001423D4337  and     rdx, r8
  00000001423D433A  not     rdx
  00000001423D433D  lea     rax, [rdx+rdx*2]
  00000001423D4341  add     rax, r11
  00000001423D4344  and     rcx, rdi
  00000001423D4347  sub     rax, rcx
  00000001423D434A  mov     [rsp+708h+var_6F0], rax
  00000001423D434F  mov     r8, [rsp+708h+var_630]
  00000001423D4357  mov     rax, r8
  00000001423D435A  not     rax
  00000001423D435D  lea     r13, [rsp+708h]
  00000001423D4365  and     rax, r13
  00000001423D4368  mov     rcx, rax
  00000001423D436B  not     rcx
  00000001423D436E  mov     edx, r14d
  00000001423D4371  and     edx, r8d
  00000001423D4374  not     rdx
  00000001423D4377  and     rdx, rcx
  00000001423D437A  not     rdx
  00000001423D437D  lea     rcx, [rdx+rcx*2]
  00000001423D4381  mov     rdx, r8
  00000001423D4384  and     edx, r13d
  00000001423D4387  not     rdx
  00000001423D438A  add     rdx, rdx
  00000001423D438D  sub     rcx, rdx
  00000001423D4390  lea     rax, [rcx+rax*2]
  00000001423D4394  mov     [rsp+708h+var_680], rax
  00000001423D439C  mov     rax, [rsp+708h+var_5F8]
  00000001423D43A4  imul    rax, r12
  00000001423D43A8  mov     rcx, [rsp+708h+var_6E8]
  00000001423D43AD  imul    rcx, r15
  00000001423D43B1  add     rcx, rax
  00000001423D43B4  mov     rsi, [rsp+708h+var_430]
  00000001423D43BC  mov     rax, rsi
  00000001423D43BF  not     rax
  00000001423D43C2  mov     rdi, rax
  00000001423D43C5  mov     r9, [rsp+708h+var_648]
  00000001423D43CD  imul    r9, [rsp+708h+var_6A0]
  00000001423D43D3  mov     rax, rcx
  00000001423D43D6  mov     r10, rcx
  00000001423D43D9  mov     [rsp+708h+var_6E8], rcx
  00000001423D43DE  not     rax
  00000001423D43E1  mov     r11, rax
  00000001423D43E4  mov     [rsp+708h+var_630], rax
  00000001423D43EC  mov     rax, r9
  00000001423D43EF  mov     rcx, r9
  00000001423D43F2  not     rax
  00000001423D43F5  mov     r9, rax
  00000001423D43F8  mov     [rsp+708h+var_D0], rax
  00000001423D4400  mov     rax, rcx
  00000001423D4403  mov     rbx, rcx
  00000001423D4406  mov     [rsp+708h+var_648], rcx
  00000001423D440E  and     rax, r11
  00000001423D4411  not     rax
  00000001423D4414  mov     rcx, r9
  00000001423D4417  and     rcx, r10
  00000001423D441A  not     rcx
  00000001423D441D  and     rcx, rdi
  00000001423D4420  and     rcx, rax
  00000001423D4423  mov     [rsp+708h+var_C8], rcx
  00000001423D442B  mov     rax, rsi
  00000001423D442E  and     rax, r9
  00000001423D4431  not     rax
  00000001423D4434  mov     rcx, rdi
  00000001423D4437  and     rcx, rbx
  00000001423D443A  not     rcx
  00000001423D443D  and     rcx, rax
  00000001423D4440  mov     [rsp+708h+var_5A0], rcx
  00000001423D4448  mov     rax, r14
  00000001423D444B  and     rax, [rsp+708h+var_6A8]
  00000001423D4450  imul    rcx, rax, 0FFFFFFFFFFFFFEF0h
  00000001423D4457  not     rax
  00000001423D445A  imul    r9, rax, 0FFFFFFFFFFFFFEF1h
  00000001423D4461  mov     rax, r14
  00000001423D4464  and     rax, [rsp+708h+var_3C8]
  00000001423D446C  sub     r9, rax
  00000001423D446F  add     r9, rcx
  00000001423D4472  mov     r10, r9
  00000001423D4475  mov     r9, [rsp+708h+var_678]
  00000001423D447D  mov     eax, r9d
  00000001423D4480  and     eax, r14d
  00000001423D4483  not     rax
  00000001423D4486  not     r9
  00000001423D4489  mov     rcx, r13
  00000001423D448C  and     rcx, r9
  00000001423D448F  not     rcx
  00000001423D4492  and     rcx, rax
  00000001423D4495  and     r9, r14
  00000001423D4498  not     r9
  00000001423D449B  lea     r9, [rcx+r9*2]
  00000001423D449F  inc     r9
  00000001423D44A2  imul    r10, r12
  00000001423D44A6  mov     rax, [rsp+708h+var_618]
  00000001423D44AE  and     rax, r10
  00000001423D44B1  mov     [rsp+708h+var_5F8], rax
  00000001423D44B9  not     rax
  00000001423D44BC  mov     r8, r10
  00000001423D44BF  mov     [rsp+708h+var_398], r10
  00000001423D44C7  not     r8
  00000001423D44CA  mov     rcx, [rsp+708h+var_490]
  00000001423D44D2  and     rcx, r8
  00000001423D44D5  mov     [rsp+708h+var_670], r8
  00000001423D44DD  not     rcx
  00000001423D44E0  and     rcx, rax
  00000001423D44E3  mov     [rsp+708h+var_678], rcx
  00000001423D44EB  mov     rax, r9
  00000001423D44EE  imul    rax, r15
  00000001423D44F2  mov     rcx, rax
  00000001423D44F5  mov     rdx, rax
  00000001423D44F8  mov     [rsp+708h+var_6B0], rax
  00000001423D44FD  not     rcx
  00000001423D4500  mov     [rsp+708h+var_6F8], rcx
  00000001423D4505  mov     rax, r8
  00000001423D4508  and     rax, rcx
  00000001423D450B  not     rax
  00000001423D450E  mov     rcx, r10
  00000001423D4511  and     rcx, rdx
  00000001423D4514  not     rcx
  00000001423D4517  and     rcx, rax
  00000001423D451A  mov     [rsp+708h+var_668], rcx
  00000001423D4522  mov     rax, [rsp+708h+var_410]
  00000001423D452A  imul    rax, [rsp+708h+var_370]
  00000001423D4533  not     rax
  00000001423D4536  mov     rcx, rax
  00000001423D4539  mov     rax, [rsp+708h+var_408]
  00000001423D4541  imul    rax, [rsp+708h+var_3E8]
  00000001423D454A  not     rax
  00000001423D454D  and     rax, rcx
  00000001423D4550  not     rax
  00000001423D4553  mov     rcx, rax
  00000001423D4556  mov     rax, [rsp+708h+var_5E0]
  00000001423D455E  imul    rax, [rsp+708h+var_3F0]
  00000001423D4567  add     rax, rcx
  00000001423D456A  mov     rcx, rax
  00000001423D456D  mov     rdx, rax
  00000001423D4570  mov     [rsp+708h+var_5E0], rax
  00000001423D4578  not     rcx
  00000001423D457B  mov     [rsp+708h+var_410], rcx
  00000001423D4583  mov     rax, rdi
  00000001423D4586  and     rax, rcx
  00000001423D4589  not     rax
  00000001423D458C  mov     rcx, rsi
  00000001423D458F  and     rcx, rdx
  00000001423D4592  mov     [rsp+708h+var_408], rcx
  00000001423D459A  not     rcx
  00000001423D459D  and     rcx, rax
  00000001423D45A0  mov     [rsp+708h+var_270], rcx
  00000001423D45A8  mov     rdx, [rsp+708h+var_688]
  00000001423D45B0  mov     rax, rdx
  00000001423D45B3  not     rax
  00000001423D45B6  mov     rcx, r14
  00000001423D45B9  and     rcx, rax
  00000001423D45BC  and     rax, r13
  00000001423D45BF  not     rax
  00000001423D45C2  and     edx, r14d
  00000001423D45C5  not     rdx
  00000001423D45C8  and     rdx, rax
  00000001423D45CB  sub     rdx, rcx
  00000001423D45CE  not     rcx
  00000001423D45D1  add     rcx, rdx
  00000001423D45D4  mov     r11, [rsp+708h+var_6D8]
  00000001423D45D9  mov     rax, r11
  00000001423D45DC  not     rax
  00000001423D45DF  mov     r8, r13
  00000001423D45E2  and     r8, rax
  00000001423D45E5  not     r8
  00000001423D45E8  mov     edx, r14d
  00000001423D45EB  and     edx, r11d
  00000001423D45EE  mov     r9d, esi
  00000001423D45F1  and     r9d, edx
  00000001423D45F4  not     rdx
  00000001423D45F7  and     rdx, r8
  00000001423D45FA  mov     r8, rsi
  00000001423D45FD  and     r8, rax
  00000001423D4600  mov     r10, r14
  00000001423D4603  and     r10, r8
  00000001423D4606  not     r10
  00000001423D4609  not     r8
  00000001423D460C  and     r8, r13
  00000001423D460F  not     r8
  00000001423D4612  and     r8, r10
  00000001423D4615  not     r9
  00000001423D4618  not     r8
  00000001423D461B  add     r8, r8
  00000001423D461E  lea     r8, [r8+r9*2]
  00000001423D4622  mov     r9, rsi
  00000001423D4625  and     r9, rdx
  00000001423D4628  not     r9
  00000001423D462B  add     r8, r9
  00000001423D462E  mov     [rsp+708h+var_5C8], rdi
  00000001423D4636  mov     r9d, edi
  00000001423D4639  and     r9d, r13d
  00000001423D463C  not     r9d
  00000001423D463F  and     r9d, r11d
  00000001423D4642  not     r9
  00000001423D4645  add     r9, r9
  00000001423D4648  sub     r8, r9
  00000001423D464B  and     rax, r14
  00000001423D464E  not     rax
  00000001423D4651  and     r11d, r13d
  00000001423D4654  not     r11
  00000001423D4657  and     r11, rsi
  00000001423D465A  and     r11, rax
  00000001423D465D  add     r11, r8
  00000001423D4660  mov     rax, rdi
  00000001423D4663  and     rax, rdx
  00000001423D4666  not     rdx
  00000001423D4669  and     rdx, rsi
  00000001423D466C  not     rdx
  00000001423D466F  not     rax
  00000001423D4672  and     rax, rdx
  00000001423D4675  sub     r11, rax
  00000001423D4678  mov     r9, r13
  00000001423D467B  mov     eax, r9d
  00000001423D467E  mov     r8, [rsp+708h+var_538]
  00000001423D4686  and     eax, r8d
  00000001423D4689  not     rax
  00000001423D468C  mov     [rsp+708h+var_700], r14
  00000001423D4691  mov     edx, r14d
  00000001423D4694  and     edx, r8d
  00000001423D4697  not     r8
  00000001423D469A  and     r9, r8
  00000001423D469D  lea     r10, [rax+rax]
  00000001423D46A1  lea     r9, [r10+r9*2]
  00000001423D46A5  not     rdx
  00000001423D46A8  add     rdx, rdx
  00000001423D46AB  sub     rdx, r9
  00000001423D46AE  and     r8, r14
  00000001423D46B1  not     r8
  00000001423D46B4  and     r8, rax
  00000001423D46B7  lea     r14, [r8+r8*2]
  00000001423D46BB  add     r14, rdx
  00000001423D46BE  imul    rcx, [rsp+708h+var_610]
  00000001423D46C7  mov     rdx, rcx
  00000001423D46CA  mov     r8, rcx
  00000001423D46CD  not     rdx
  00000001423D46D0  mov     rax, r11
  00000001423D46D3  inc     rax
  00000001423D46D6  imul    rax, [rsp+708h+var_4C0]
  00000001423D46DF  imul    r14, [rsp+708h+var_4C8]
  00000001423D46E8  mov     rbp, rax
  00000001423D46EB  mov     rcx, rax
  00000001423D46EE  and     rbp, r14
  00000001423D46F1  mov     rax, rdx
  00000001423D46F4  mov     r12, rdx
  00000001423D46F7  and     rax, rbp
  00000001423D46FA  not     rax
  00000001423D46FD  mov     rdx, rbp
  00000001423D4700  not     rdx
  00000001423D4703  and     rdx, r8
  00000001423D4706  mov     r10, rdx
  00000001423D4709  not     r10
  00000001423D470C  and     r10, rax
  00000001423D470F  mov     r9, [rsp+708h+var_428]
  00000001423D4717  mov     rdi, r9
  00000001423D471A  not     rdi
  00000001423D471D  mov     rax, rdi
  00000001423D4720  and     rax, r10
  00000001423D4723  not     rax
  00000001423D4726  not     r10
  00000001423D4729  and     r10, r9
  00000001423D472C  not     r10
  00000001423D472F  and     r10, rax
  00000001423D4732  not     r10
  00000001423D4735  mov     rsi, 5294A5294A5294A6h
  00000001423D473F  imul    rsi, r10
  00000001423D4743  mov     rax, r9
  00000001423D4746  and     rax, rcx
  00000001423D4749  mov     [rsp+708h+var_6D8], rcx
  00000001423D474E  mov     r11, r14
  00000001423D4751  not     r11
  00000001423D4754  mov     r10, r14
  00000001423D4757  and     r10, rax
  00000001423D475A  not     rax
  00000001423D475D  and     rax, r11
  00000001423D4760  not     rax
  00000001423D4763  not     r10
  00000001423D4766  and     r10, rax
  00000001423D4769  not     r10
  00000001423D476C  and     r10, r8
  00000001423D476F  not     r10
  00000001423D4772  mov     rbx, 842108421084211h
  00000001423D477C  imul    rbx, r10
  00000001423D4780  mov     r10, rdi
  00000001423D4783  and     r10, r12
  00000001423D4786  not     r10
  00000001423D4789  mov     rax, r9
  00000001423D478C  mov     r15, r9
  00000001423D478F  and     rax, r8
  00000001423D4792  not     rax
  00000001423D4795  and     rax, r10
  00000001423D4798  and     rax, rbp
  00000001423D479B  not     rax
  00000001423D479E  mov     r13, 8C6318C6318C6318h
  00000001423D47A8  imul    rax, r13
  00000001423D47AC  add     rax, rbx
  00000001423D47AF  mov     r9, rcx
  00000001423D47B2  not     r9
  00000001423D47B5  mov     r10, r9
  00000001423D47B8  and     r10, r14
  00000001423D47BB  mov     rbx, r12
  00000001423D47BE  mov     rcx, r12
  00000001423D47C1  and     rbx, r10
  00000001423D47C4  not     rbx
  00000001423D47C7  not     r10
  00000001423D47CA  and     r10, r8
  00000001423D47CD  mov     [rsp+708h+var_538], r8
  00000001423D47D5  not     r10
  00000001423D47D8  and     rbx, r15
  00000001423D47DB  and     rbx, r10
  00000001423D47DE  or      r13, 1
  00000001423D47E2  imul    r13, rbx
  00000001423D47E6  add     r13, rax
  00000001423D47E9  mov     rax, r9
  00000001423D47EC  mov     r12, r9
  00000001423D47EF  and     r12, r11
  00000001423D47F2  mov     r9, r12
  00000001423D47F5  not     r9
  00000001423D47F8  and     rdx, r9
  00000001423D47FB  not     rdx
  00000001423D47FE  and     rdx, rdi
  00000001423D4801  not     rdx
  00000001423D4804  mov     r15, 8421084210842108h
  00000001423D480E  lea     r10, [r15+1]
  00000001423D4812  imul    r10, rdx
  00000001423D4816  add     r10, r13
  00000001423D4819  add     r10, rsi
  00000001423D481C  mov     [rsp+708h+var_688], r10
  00000001423D4824  mov     r13, rcx
  00000001423D4827  mov     r10, rcx
  00000001423D482A  and     r13, r14
  00000001423D482D  mov     rdx, r13
  00000001423D4830  not     rdx
  00000001423D4833  mov     rsi, rdi
  00000001423D4836  and     rsi, rax
  00000001423D4839  mov     rbx, r8
  00000001423D483C  and     rbx, r11
  00000001423D483F  mov     [rsp+708h+var_330], r11
  00000001423D4847  not     rbx
  00000001423D484A  and     rbx, rdx
  00000001423D484D  not     rbx
  00000001423D4850  and     rbx, rsi
  00000001423D4853  and     rsi, rdx
  00000001423D4856  not     rbx
  00000001423D4859  mov     rdx, 739CE739CE739CE6h
  00000001423D4863  imul    rdx, rbx
  00000001423D4867  imul    rsi, r15
  00000001423D486B  add     rdx, rsi
  00000001423D486E  and     rbp, rdi
  00000001423D4871  and     rdi, r11
  00000001423D4874  mov     rsi, rdi
  00000001423D4877  not     rsi
  00000001423D487A  mov     r8, rax
  00000001423D487D  mov     rbx, rax
  00000001423D4880  and     rbx, rsi
  00000001423D4883  not     rbx
  00000001423D4886  mov     rcx, [rsp+708h+var_6D8]
  00000001423D488B  mov     rax, rcx
  00000001423D488E  and     rax, rdi
  00000001423D4891  not     rax
  00000001423D4894  and     rax, r10
  00000001423D4897  and     rax, rbx
  00000001423D489A  imul    rax, r15
  00000001423D489E  add     rax, rdx
  00000001423D48A1  mov     r11, [rsp+708h+var_538]
  00000001423D48A9  mov     rdx, r11
  00000001423D48AC  and     rdx, r12
  00000001423D48AF  not     rdx
  00000001423D48B2  and     r9, r10
  00000001423D48B5  mov     r15, r10
  00000001423D48B8  not     r9
  00000001423D48BB  mov     r10, [rsp+708h+var_428]
  00000001423D48C3  and     rdx, r10
  00000001423D48C6  and     rdx, r9
  00000001423D48C9  mov     r9, 0A5294A5294A52949h
  00000001423D48D3  imul    r9, rdx
  00000001423D48D7  add     r9, rax
  00000001423D48DA  mov     rbx, rcx
  00000001423D48DD  and     rsi, rcx
  00000001423D48E0  and     rdi, r8
  00000001423D48E3  not     rdi
  00000001423D48E6  not     rsi
  00000001423D48E9  and     rdi, r15
  00000001423D48EC  and     rdi, rsi
  00000001423D48EF  mov     rax, 7BDEF7BDEF7BDEF7h
  00000001423D48F9  imul    rax, rdi
  00000001423D48FD  add     rax, r9
  00000001423D4900  add     rax, [rsp+708h+var_688]
  00000001423D4908  mov     rdx, [rsp+708h+var_330]
  00000001423D4910  and     rdx, r15
  00000001423D4913  not     rdx
  00000001423D4916  mov     rcx, rdx
  00000001423D4919  mov     rdx, r11
  00000001423D491C  and     rdx, r14
  00000001423D491F  not     rdx
  00000001423D4922  and     rdx, rcx
  00000001423D4925  mov     r9, rbx
  00000001423D4928  and     r9, rdx
  00000001423D492B  not     rdx
  00000001423D492E  and     rdx, r8
  00000001423D4931  not     rdx
  00000001423D4934  not     r9
  00000001423D4937  and     r9, r10
  00000001423D493A  and     r9, rdx
  00000001423D493D  not     r9
  00000001423D4940  mov     rdx, 0C6318C6318C6318Dh
  00000001423D494A  imul    rdx, r9
  00000001423D494E  and     r14, r10
  00000001423D4951  mov     rsi, r10
  00000001423D4954  mov     r9, rbx
  00000001423D4957  and     r9, r14
  00000001423D495A  not     r9
  00000001423D495D  and     r9, r11
  00000001423D4960  not     r9
  00000001423D4963  mov     r10, 2108421084210844h
  00000001423D496D  imul    r9, r10
  00000001423D4971  add     r9, rdx
  00000001423D4974  and     r11, rbp
  00000001423D4977  not     r11
  00000001423D497A  not     rbp
  00000001423D497D  and     rbp, r15
  00000001423D4980  not     rbp
  00000001423D4983  and     rbp, r11
  00000001423D4986  not     rbp
  00000001423D4989  mov     rcx, 0B5AD6B5AD6B5AD6Ah
  00000001423D4993  imul    rcx, rbp
  00000001423D4997  add     rcx, r9
  00000001423D499A  and     r13, rsi
  00000001423D499D  not     r13
  00000001423D49A0  and     r13, rbx
  00000001423D49A3  mov     rdx, rbx
  00000001423D49A6  and     r14, r15
  00000001423D49A9  and     rdx, r14
  00000001423D49AC  not     r14
  00000001423D49AF  and     r14, r8
  00000001423D49B2  not     r14
  00000001423D49B5  not     rdx
  00000001423D49B8  and     rdx, r14
  00000001423D49BB  imul    rdx, r10
  00000001423D49BF  add     rdx, rcx
  00000001423D49C2  add     rdx, rax
  00000001423D49C5  mov     rax, 6B5AD6B5AD6B5AD6h
  00000001423D49CF  imul    rax, r13
  00000001423D49D3  and     r12, rsi
  00000001423D49D6  not     r12
  00000001423D49D9  and     r12, r15
  00000001423D49DC  not     r12
  00000001423D49DF  mov     rcx, 294A5294A5294A54h
  00000001423D49E9  imul    rcx, r12
  00000001423D49ED  add     rcx, rax
  00000001423D49F0  add     rcx, rdx
  00000001423D49F3  mov     [rsp+708h+var_538], rcx
  00000001423D49FB  mov     rdx, [rsp+708h+var_660]
  00000001423D4A03  imul    rdx, [rsp+708h+var_6C8]
  00000001423D4A09  mov     rbp, [rsp+708h+var_6E0]
  00000001423D4A0E  imul    rbp, [rsp+708h+var_6A0]
  00000001423D4A14  mov     rax, [rsp+708h+var_658]
  00000001423D4A1C  imul    rax, [rsp+708h+var_6C0]
  00000001423D4A22  mov     [rsp+708h+var_658], rax
  00000001423D4A2A  mov     r9, rbp
  00000001423D4A2D  and     r9, rax
  00000001423D4A30  not     r9
  00000001423D4A33  mov     rcx, rbp
  00000001423D4A36  mov     rsi, rbp
  00000001423D4A39  not     rcx
  00000001423D4A3C  mov     r8, rax
  00000001423D4A3F  not     r8
  00000001423D4A42  mov     r10, rcx
  00000001423D4A45  and     r10, r8
  00000001423D4A48  mov     r11, rdx
  00000001423D4A4B  mov     rax, rdx
  00000001423D4A4E  and     r11, rbp
  00000001423D4A51  mov     [rsp+708h+var_6D8], r11
  00000001423D4A56  mov     r12, [rsp+708h+var_640]
  00000001423D4A5E  mov     rbp, r12
  00000001423D4A61  mov     r11, rsi
  00000001423D4A64  and     rbp, rsi
  00000001423D4A67  mov     rdi, rsi
  00000001423D4A6A  mov     rdx, rsi
  00000001423D4A6D  and     r11, r8
  00000001423D4A70  not     r11
  00000001423D4A73  mov     r15, [rsp+708h+var_470]
  00000001423D4A7B  mov     rsi, r15
  00000001423D4A7E  and     rsi, rax
  00000001423D4A81  and     r11, rsi
  00000001423D4A84  mov     [rsp+708h+var_6E0], r11
  00000001423D4A89  and     rsi, r10
  00000001423D4A8C  not     r10
  00000001423D4A8F  and     r10, r9
  00000001423D4A92  mov     r9, rax
  00000001423D4A95  not     r9
  00000001423D4A98  mov     rbx, r9
  00000001423D4A9B  and     rbx, r10
  00000001423D4A9E  not     rbx
  00000001423D4AA1  and     r15, r10
  00000001423D4AA4  not     r10
  00000001423D4AA7  mov     r14, rax
  00000001423D4AAA  mov     r11, rax
  00000001423D4AAD  mov     [rsp+708h+var_660], rax
  00000001423D4AB5  and     r14, r10
  00000001423D4AB8  not     r14
  00000001423D4ABB  and     r14, rbx
  00000001423D4ABE  not     r15
  00000001423D4AC1  and     r10, r12
  00000001423D4AC4  not     r10
  00000001423D4AC7  and     r15, r9
  00000001423D4ACA  and     r15, r10
  00000001423D4ACD  mov     r10, r9
  00000001423D4AD0  and     r10, rcx
  00000001423D4AD3  not     r10
  00000001423D4AD6  mov     r13, [rsp+708h+var_6D8]
  00000001423D4ADB  mov     rbx, r13
  00000001423D4ADE  not     rbx
  00000001423D4AE1  and     rbx, r12
  00000001423D4AE4  and     rbx, r10
  00000001423D4AE7  mov     r10, r12
  00000001423D4AEA  and     r10, r9
  00000001423D4AED  and     r10, r8
  00000001423D4AF0  and     rdi, r10
  00000001423D4AF3  not     r10
  00000001423D4AF6  and     r10, rcx
  00000001423D4AF9  not     r10
  00000001423D4AFC  not     rdi
  00000001423D4AFF  and     rdi, r10
  00000001423D4B02  not     rdi
  00000001423D4B05  imul    rdi, [rsp+708h+var_2C0]
  00000001423D4B0E  not     rbx
  00000001423D4B11  and     rbx, r8
  00000001423D4B14  not     rbx
  00000001423D4B17  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001423D4B21  imul    rbx, rax
  00000001423D4B25  add     rdi, rbx
  00000001423D4B28  mov     r10, r11
  00000001423D4B2B  and     r10, r8
  00000001423D4B2E  mov     r11, r8
  00000001423D4B31  not     r10
  00000001423D4B34  mov     rbx, r12
  00000001423D4B37  and     rbx, r10
  00000001423D4B3A  and     rdx, rbx
  00000001423D4B3D  not     rbx
  00000001423D4B40  and     rbx, rcx
  00000001423D4B43  not     rbx
  00000001423D4B46  not     rdx
  00000001423D4B49  and     rdx, rbx
  00000001423D4B4C  mov     r12, 5555555555555556h
  00000001423D4B56  lea     r8, [r12-2]
  00000001423D4B5B  imul    rdx, r8
  00000001423D4B5F  mov     [rsp+708h+var_128], r8
  00000001423D4B67  add     rdx, rdi
  00000001423D4B6A  not     r15
  00000001423D4B6D  mov     rbx, rax
  00000001423D4B70  imul    r15, rax
  00000001423D4B74  add     rdx, r15
  00000001423D4B77  mov     rax, [rsp+708h+var_6E0]
  00000001423D4B7C  not     rax
  00000001423D4B7F  imul    rax, [rsp+708h+var_2B8]
  00000001423D4B88  mov     rdi, rbp
  00000001423D4B8B  and     rdi, r10
  00000001423D4B8E  imul    rdi, rbx
  00000001423D4B92  mov     r15, rbx
  00000001423D4B95  add     rax, rdi
  00000001423D4B98  not     rsi
  00000001423D4B9B  imul    rsi, r12
  00000001423D4B9F  add     rsi, rax
  00000001423D4BA2  not     r14
  00000001423D4BA5  mov     rbx, [rsp+708h+var_470]
  00000001423D4BAD  and     r14, rbx
  00000001423D4BB0  add     rsi, r14
  00000001423D4BB3  mov     rdi, rbx
  00000001423D4BB6  mov     rax, r13
  00000001423D4BB9  and     rdi, r13
  00000001423D4BBC  not     rdi
  00000001423D4BBF  and     rdi, r11
  00000001423D4BC2  imul    rdi, r8
  00000001423D4BC6  add     rdi, rsi
  00000001423D4BC9  and     rbx, rcx
  00000001423D4BCC  mov     r14, rbx
  00000001423D4BCF  not     rbp
  00000001423D4BD2  mov     rsi, rbx
  00000001423D4BD5  not     rsi
  00000001423D4BD8  and     rsi, rbp
  00000001423D4BDB  mov     rbp, [rsp+708h+var_640]
  00000001423D4BE3  and     rcx, rbp
  00000001423D4BE6  not     rcx
  00000001423D4BE9  and     rcx, r9
  00000001423D4BEC  not     rsi
  00000001423D4BEF  mov     r13, r11
  00000001423D4BF2  and     rsi, r11
  00000001423D4BF5  and     r9, rsi
  00000001423D4BF8  not     rsi
  00000001423D4BFB  mov     r11, [rsp+708h+var_660]
  00000001423D4C03  and     rsi, r11
  00000001423D4C06  and     r11, rbx
  00000001423D4C09  mov     r8, [rsp+708h+var_658]
  00000001423D4C11  and     r11, r8
  00000001423D4C14  lea     rbx, [r15+2]
  00000001423D4C18  imul    rbx, r11
  00000001423D4C1C  add     rbx, rdi
  00000001423D4C1F  add     rbx, rdx
  00000001423D4C22  and     rax, rbp
  00000001423D4C25  and     rax, r13
  00000001423D4C28  lea     rax, [rbx+rax*2]
  00000001423D4C2C  and     rcx, r8
  00000001423D4C2F  not     r9
  00000001423D4C32  not     rsi
  00000001423D4C35  and     rsi, r9
  00000001423D4C38  imul    rcx, r12
  00000001423D4C3C  not     rsi
  00000001423D4C3F  imul    rsi, r12
  00000001423D4C43  add     rsi, rcx
  00000001423D4C46  and     r14, r10
  00000001423D4C49  not     r14
  00000001423D4C4C  lea     rcx, [r15+3]
  00000001423D4C50  imul    rcx, r14
  00000001423D4C54  add     rcx, rsi
  00000001423D4C57  add     rcx, rax
  00000001423D4C5A  mov     [rsp+708h+var_658], rcx
  00000001423D4C62  mov     rsi, [rsp+708h+var_700]
  00000001423D4C67  mov     rcx, rsi
  00000001423D4C6A  mov     rbx, [rsp+708h+var_380]
  00000001423D4C72  and     rcx, rbx
  00000001423D4C75  not     rcx
  00000001423D4C78  lea     r12, [rsp+708h]
  00000001423D4C80  mov     r8, r12
  00000001423D4C83  mov     r14, [rsp+708h+var_608]
  00000001423D4C8B  and     r8, r14
  00000001423D4C8E  mov     rax, r8
  00000001423D4C91  not     rax
  00000001423D4C94  and     rcx, rax
  00000001423D4C97  mov     edx, ecx
  00000001423D4C99  mov     r11, [rsp+708h+var_328]
  00000001423D4CA1  and     edx, r11d
  00000001423D4CA4  not     rdx
  00000001423D4CA7  not     rcx
  00000001423D4CAA  mov     r9d, ebx
  00000001423D4CAD  and     r9d, r11d
  00000001423D4CB0  mov     r10d, esi
  00000001423D4CB3  mov     r15, rsi
  00000001423D4CB6  and     r10d, r11d
  00000001423D4CB9  and     eax, r11d
  00000001423D4CBC  not     r11
  00000001423D4CBF  and     rcx, r11
  00000001423D4CC2  not     rcx
  00000001423D4CC5  and     rcx, rdx
  00000001423D4CC8  mov     rdx, r9
  00000001423D4CCB  not     rdx
  00000001423D4CCE  and     rdx, r12
  00000001423D4CD1  mov     rsi, rdx
  00000001423D4CD4  not     rsi
  00000001423D4CD7  and     r9d, r15d
  00000001423D4CDA  not     r9
  00000001423D4CDD  and     r9, rsi
  00000001423D4CE0  not     rcx
  00000001423D4CE3  add     rcx, rcx
  00000001423D4CE6  lea     rcx, [rcx+rcx*2]
  00000001423D4CEA  lea     r9, [r9+r9*4]
  00000001423D4CEE  sub     r9, rcx
  00000001423D4CF1  mov     rcx, r15
  00000001423D4CF4  and     rcx, r11
  00000001423D4CF7  mov     rsi, rbx
  00000001423D4CFA  and     rsi, rcx
  00000001423D4CFD  not     rcx
  00000001423D4D00  mov     rdi, r14
  00000001423D4D03  and     rdi, rcx
  00000001423D4D06  not     rdi
  00000001423D4D09  not     rsi
  00000001423D4D0C  and     rsi, rdi
  00000001423D4D0F  not     rsi
  00000001423D4D12  lea     r9, [r9+rsi*4]
  00000001423D4D16  mov     esi, r10d
  00000001423D4D19  mov     rdi, r14
  00000001423D4D1C  and     esi, edi
  00000001423D4D1E  add     rsi, rsi
  00000001423D4D21  sub     r9, rsi
  00000001423D4D24  not     r10
  00000001423D4D27  mov     rsi, r12
  00000001423D4D2A  and     rsi, r11
  00000001423D4D2D  not     rsi
  00000001423D4D30  and     rsi, r10
  00000001423D4D33  mov     r10, r14
  00000001423D4D36  and     r10, rsi
  00000001423D4D39  not     rsi
  00000001423D4D3C  and     rsi, rbx
  00000001423D4D3F  not     rsi
  00000001423D4D42  not     r10
  00000001423D4D45  and     r10, rsi
  00000001423D4D48  not     r10
  00000001423D4D4B  add     r10, r10
  00000001423D4D4E  sub     r9, r10
  00000001423D4D51  and     rcx, rbx
  00000001423D4D54  lea     rdi, [rdx+rdx*2]
  00000001423D4D58  lea     rcx, [rcx+rcx*2]
  00000001423D4D5C  add     rdi, rcx
  00000001423D4D5F  add     rdi, r9
  00000001423D4D62  and     r11, r8
  00000001423D4D65  not     rax
  00000001423D4D68  not     r11
  00000001423D4D6B  and     r11, rax
  00000001423D4D6E  lea     rax, [r11+r11*2]
  00000001423D4D72  sub     rdi, rax
  00000001423D4D75  mov     rsi, [rsp+708h+var_320]
  00000001423D4D7D  mov     rax, rsi
  00000001423D4D80  not     rax
  00000001423D4D83  mov     rcx, r15
  00000001423D4D86  and     rcx, rax
  00000001423D4D89  mov     r9, [rsp+708h+var_3B0]
  00000001423D4D91  mov     rdx, r9
  00000001423D4D94  and     rdx, rcx
  00000001423D4D97  not     rcx
  00000001423D4D9A  mov     r10, [rsp+708h+var_388]
  00000001423D4DA2  and     rcx, r10
  00000001423D4DA5  not     rcx
  00000001423D4DA8  not     rdx
  00000001423D4DAB  and     rdx, rcx
  00000001423D4DAE  mov     r11, r12
  00000001423D4DB1  mov     rcx, r12
  00000001423D4DB4  and     rcx, r9
  00000001423D4DB7  mov     r8, rcx
  00000001423D4DBA  and     r8, rax
  00000001423D4DBD  not     r8
  00000001423D4DC0  not     ecx
  00000001423D4DC2  and     ecx, esi
  00000001423D4DC4  not     rcx
  00000001423D4DC7  and     rcx, r8
  00000001423D4DCA  not     rcx
  00000001423D4DCD  and     esi, r9d
  00000001423D4DD0  mov     r8d, esi
  00000001423D4DD3  and     r8d, r11d
  00000001423D4DD6  lea     r8, [rcx+r8*2]
  00000001423D4DDA  not     rdx
  00000001423D4DDD  add     r8, rdx
  00000001423D4DE0  and     rax, r10
  00000001423D4DE3  mov     rdx, rsi
  00000001423D4DE6  not     rdx
  00000001423D4DE9  not     rax
  00000001423D4DEC  mov     rcx, r15
  00000001423D4DEF  and     rdx, r15
  00000001423D4DF2  and     rdx, rax
  00000001423D4DF5  sub     r8, rdx
  00000001423D4DF8  mov     eax, ecx
  00000001423D4DFA  mov     rdx, [rsp+708h+var_5D0]
  00000001423D4E02  and     eax, edx
  00000001423D4E04  not     rax
  00000001423D4E07  mov     ecx, r11d
  00000001423D4E0A  and     ecx, edx
  00000001423D4E0C  not     rdx
  00000001423D4E0F  and     rdx, r12
  00000001423D4E12  not     rdx
  00000001423D4E15  and     rdx, rax
  00000001423D4E18  not     rdx
  00000001423D4E1B  lea     rbx, [rdx+rcx*2]
  00000001423D4E1F  mov     rcx, [rsp+708h+var_360]
  00000001423D4E27  mov     rdx, rcx
  00000001423D4E2A  not     rdx
  00000001423D4E2D  imul    r8, [rsp+708h+var_6A0]
  00000001423D4E33  imul    rbx, [rsp+708h+var_6C8]
  00000001423D4E39  mov     r11, r8
  00000001423D4E3C  and     r11, rbx
  00000001423D4E3F  mov     rax, rcx
  00000001423D4E42  mov     r9, rcx
  00000001423D4E45  and     rax, r11
  00000001423D4E48  not     rax
  00000001423D4E4B  not     r11
  00000001423D4E4E  mov     rcx, rdx
  00000001423D4E51  and     rcx, r11
  00000001423D4E54  not     rcx
  00000001423D4E57  and     rcx, rax
  00000001423D4E5A  mov     [rsp+708h+var_640], rcx
  00000001423D4E62  imul    rdi, [rsp+708h+var_6C0]
  00000001423D4E68  mov     rcx, rdi
  00000001423D4E6B  not     rcx
  00000001423D4E6E  mov     rax, r8
  00000001423D4E71  not     rax
  00000001423D4E74  mov     [rsp+708h+var_6D8], rax
  00000001423D4E79  mov     r14, rdx
  00000001423D4E7C  mov     [rsp+708h+var_660], rdx
  00000001423D4E84  and     r14, rax
  00000001423D4E87  mov     rax, r14
  00000001423D4E8A  not     rax
  00000001423D4E8D  and     rax, rcx
  00000001423D4E90  mov     rsi, rcx
  00000001423D4E93  not     rax
  00000001423D4E96  mov     r12, rdi
  00000001423D4E99  and     r12, r14
  00000001423D4E9C  not     r12
  00000001423D4E9F  and     r12, rbx
  00000001423D4EA2  and     r12, rax
  00000001423D4EA5  mov     r13, r9
  00000001423D4EA8  mov     r10, r9
  00000001423D4EAB  and     r10, r8
  00000001423D4EAE  mov     rcx, rbx
  00000001423D4EB1  not     rcx
  00000001423D4EB4  and     r13, rcx
  00000001423D4EB7  not     r13
  00000001423D4EBA  mov     [rsp+708h+var_5D0], rsi
  00000001423D4EC2  mov     r15, rsi
  00000001423D4EC5  and     r15, r13
  00000001423D4EC8  not     r15
  00000001423D4ECB  and     r15, r8
  00000001423D4ECE  and     r13, r8
  00000001423D4ED1  mov     rax, rdx
  00000001423D4ED4  and     rax, rcx
  00000001423D4ED7  and     rsi, rcx
  00000001423D4EDA  and     r14, rcx
  00000001423D4EDD  mov     r9, rcx
  00000001423D4EE0  mov     rbp, rcx
  00000001423D4EE3  and     rcx, r8
  00000001423D4EE6  mov     rdx, r8
  00000001423D4EE9  and     rdx, rax
  00000001423D4EEC  not     rax
  00000001423D4EEF  and     rax, [rsp+708h+var_6D8]
  00000001423D4EF4  not     rax
  00000001423D4EF7  mov     r8, rdx
  00000001423D4EFA  not     r8
  00000001423D4EFD  and     r8, rax
  00000001423D4F00  not     r8
  00000001423D4F03  mov     rax, [rsp+708h+var_5D0]
  00000001423D4F0B  and     r8, rax
  00000001423D4F0E  not     r8
  00000001423D4F11  lea     r8, [r12+r8*2]
  00000001423D4F15  mov     [rsp+708h+var_688], r8
  00000001423D4F1D  mov     r8, r10
  00000001423D4F20  not     r8
  00000001423D4F23  and     r8, rdi
  00000001423D4F26  mov     r12, rbx
  00000001423D4F29  and     r12, r8
  00000001423D4F2C  not     r8
  00000001423D4F2F  and     r9, r8
  00000001423D4F32  not     r9
  00000001423D4F35  not     r12
  00000001423D4F38  and     r12, r9
  00000001423D4F3B  lea     r9, [r12+r12*2]
  00000001423D4F3F  add     r9, [rsp+708h+var_688]
  00000001423D4F47  not     r15
  00000001423D4F4A  add     r15, r15
  00000001423D4F4D  sub     r9, r15
  00000001423D4F50  mov     r15, rax
  00000001423D4F53  and     r10, rax
  00000001423D4F56  not     r10
  00000001423D4F59  and     r10, r8
  00000001423D4F5C  and     rbp, r10
  00000001423D4F5F  not     rbp
  00000001423D4F62  not     r10
  00000001423D4F65  and     r10, rbx
  00000001423D4F68  not     r10
  00000001423D4F6B  and     r10, rbp
  00000001423D4F6E  lea     rax, [r10+r10*2]
  00000001423D4F72  sub     r9, rax
  00000001423D4F75  and     rbx, rdi
  00000001423D4F78  not     rbx
  00000001423D4F7B  and     rbx, [rsp+708h+var_6D8]
  00000001423D4F80  not     rsi
  00000001423D4F83  and     rbx, rsi
  00000001423D4F86  not     rbx
  00000001423D4F89  mov     r8, [rsp+708h+var_360]
  00000001423D4F91  and     rbx, r8
  00000001423D4F94  sub     r9, rbx
  00000001423D4F97  not     r14
  00000001423D4F9A  and     r14, r15
  00000001423D4F9D  not     r14
  00000001423D4FA0  add     r14, r14
  00000001423D4FA3  sub     r9, r14
  00000001423D4FA6  and     r13, rdi
  00000001423D4FA9  not     r13
  00000001423D4FAC  lea     rax, ds:0[r13*2]
  00000001423D4FB4  add     rax, r13
  00000001423D4FB7  add     rax, r9
  00000001423D4FBA  and     r11, r8
  00000001423D4FBD  mov     r9, r8
  00000001423D4FC0  mov     r8, rdi
  00000001423D4FC3  and     r8, r11
  00000001423D4FC6  not     r11
  00000001423D4FC9  and     r11, r15
  00000001423D4FCC  not     r11
  00000001423D4FCF  not     r8
  00000001423D4FD2  and     r8, r11
  00000001423D4FD5  not     r8
  00000001423D4FD8  lea     r8, [r8+r8*2]
  00000001423D4FDC  sub     rax, r8
  00000001423D4FDF  and     rdx, r15
  00000001423D4FE2  lea     rdx, [rdx+rdx*2]
  00000001423D4FE6  add     rdx, rax
  00000001423D4FE9  mov     r8, [rsp+708h+var_640]
  00000001423D4FF1  and     r8, rdi
  00000001423D4FF4  not     rcx
  00000001423D4FF7  and     rcx, [rsp+708h+var_660]
  00000001423D4FFF  and     rdi, rcx
  00000001423D5002  not     rcx
  00000001423D5005  and     rcx, r15
  00000001423D5008  not     rcx
  00000001423D500B  not     rdi
  00000001423D500E  and     rdi, rcx
  00000001423D5011  lea     rax, [rdx+rdi*2]
  00000001423D5015  add     rax, r8
  00000001423D5018  mov     [rsp+708h+var_388], rax
  00000001423D5020  mov     rax, [rsp+708h+var_520]
  00000001423D5028  add     rax, rsp
  00000001423D502B  add     rax, 708h
  00000001423D5031  imul    rax, [rsp+708h+var_4C8]
  00000001423D503A  not     rax
  00000001423D503D  mov     rcx, [rsp+708h+var_590]
  00000001423D5045  add     rcx, rsp
  00000001423D5048  add     rcx, 708h
  00000001423D504F  imul    rcx, [rsp+708h+var_4C0]
  00000001423D5058  not     rcx
  00000001423D505B  and     rcx, rax
  00000001423D505E  imul    eax, dword ptr [rsp+708h+var_6D0], 0EDFE4500h
  00000001423D5066  add     rax, rsp
  00000001423D5069  add     rax, 708h
  00000001423D506F  imul    rax, [rsp+708h+var_3A8]
  00000001423D5078  not     rcx
  00000001423D507B  add     rcx, rax
  00000001423D507E  mov     r8, rcx
  00000001423D5081  mov     rax, [rsp+708h+var_3A0]
  00000001423D5089  mov     rcx, rax
  00000001423D508C  and     rcx, [rsp+708h+var_690]
  00000001423D5091  mov     [rsp+708h+var_160], rcx
  00000001423D5099  mov     rcx, [rsp+708h+var_3B8]
  00000001423D50A1  and     rcx, [rsp+708h+var_650]
  00000001423D50A9  mov     [rsp+708h+var_6E0], rcx
  00000001423D50AE  not     rcx
  00000001423D50B1  mov     [rsp+708h+var_150], rcx
  00000001423D50B9  and     rax, [rsp+708h+var_390]
  00000001423D50C1  not     rax
  00000001423D50C4  and     rax, rcx
  00000001423D50C7  mov     [rsp+708h+var_158], rax
  00000001423D50CF  mov     rax, [rsp+708h+var_6F0]
  00000001423D50D4  add     rax, 2
  00000001423D50D8  mov     [rsp+708h+var_6F0], rax
  00000001423D50DD  mov     r10, rax
  00000001423D50E0  not     r10
  00000001423D50E3  mov     [rsp+708h+var_148], r10
  00000001423D50EB  mov     rdx, [rsp+708h+var_6A0]
  00000001423D50F0  mov     rcx, [rsp+708h+var_680]
  00000001423D50F8  imul    rcx, rdx
  00000001423D50FC  mov     [rsp+708h+var_680], rcx
  00000001423D5104  mov     r11, rcx
  00000001423D5107  not     r11
  00000001423D510A  mov     [rsp+708h+var_640], r11
  00000001423D5112  mov     rsi, r10
  00000001423D5115  and     rsi, rcx
  00000001423D5118  not     rsi
  00000001423D511B  mov     [rsp+708h+var_140], rsi
  00000001423D5123  mov     rcx, rax
  00000001423D5126  and     rcx, r11
  00000001423D5129  not     rcx
  00000001423D512C  and     rcx, rsi
  00000001423D512F  mov     [rsp+708h+var_138], rcx
  00000001423D5137  mov     r10, [rsp+708h+var_430]
  00000001423D513F  mov     rcx, [rsp+708h+var_630]
  00000001423D5147  and     r10, rcx
  00000001423D514A  not     r10
  00000001423D514D  mov     [rsp+708h+var_120], r10
  00000001423D5155  mov     rax, [rsp+708h+var_648]
  00000001423D515D  mov     r11, rax
  00000001423D5160  and     r11, r10
  00000001423D5163  mov     [rsp+708h+var_590], r11
  00000001423D516B  mov     r10, rax
  00000001423D516E  mov     rax, [rsp+708h+var_6E8]
  00000001423D5173  and     r10, rax
  00000001423D5176  mov     [rsp+708h+var_118], r10
  00000001423D517E  mov     r10, [rsp+708h+var_5C8]
  00000001423D5186  and     r10, rax
  00000001423D5189  mov     [rsp+708h+var_130], r10
  00000001423D5191  mov     r10, rax
  00000001423D5194  mov     rax, [rsp+708h+var_5A0]
  00000001423D519C  and     r10, rax
  00000001423D519F  mov     [rsp+708h+var_110], r10
  00000001423D51A7  not     rax
  00000001423D51AA  and     rax, rcx
  00000001423D51AD  mov     [rsp+708h+var_5A0], rax
  00000001423D51B5  mov     rax, [rsp+708h+var_4F0]
  00000001423D51BD  mov     r10, rax
  00000001423D51C0  not     r10
  00000001423D51C3  mov     [rsp+708h+var_100], r10
  00000001423D51CB  lea     rcx, [rsp+708h]
  00000001423D51D3  and     rcx, r10
  00000001423D51D6  not     rcx
  00000001423D51D9  mov     r10, [rsp+708h+var_700]
  00000001423D51DE  and     r10d, eax
  00000001423D51E1  mov     [rsp+708h+var_F8], r10
  00000001423D51E9  mov     rax, r10
  00000001423D51EC  not     rax
  00000001423D51EF  mov     [rsp+708h+var_F0], rax
  00000001423D51F7  and     rcx, rax
  00000001423D51FA  mov     [rsp+708h+var_108], rcx
  00000001423D5202  mov     rax, [rsp+708h+var_678]
  00000001423D520A  not     rax
  00000001423D520D  mov     rcx, [rsp+708h+var_6B0]
  00000001423D5212  and     rax, rcx
  00000001423D5215  mov     [rsp+708h+var_678], rax
  00000001423D521D  mov     rax, [rsp+708h+var_490]
  00000001423D5225  mov     r10, rax
  00000001423D5228  and     r10, rcx
  00000001423D522B  mov     [rsp+708h+var_330], r10
  00000001423D5233  mov     rsi, rax
  00000001423D5236  and     rsi, [rsp+708h+var_6F8]
  00000001423D523B  mov     r10, [rsp+708h+var_670]
  00000001423D5243  and     r10, rsi
  00000001423D5246  mov     [rsp+708h+var_688], r10
  00000001423D524E  not     rsi
  00000001423D5251  mov     [rsp+708h+var_328], rsi
  00000001423D5259  mov     r10, [rsp+708h+var_398]
  00000001423D5261  mov     r11, r10
  00000001423D5264  and     r11, rsi
  00000001423D5267  mov     [rsp+708h+var_320], r11
  00000001423D526F  mov     r11, rax
  00000001423D5272  and     r11, r10
  00000001423D5275  mov     [rsp+708h+var_2C0], r11
  00000001423D527D  mov     rax, [rsp+708h+var_618]
  00000001423D5285  and     rax, rcx
  00000001423D5288  mov     [rsp+708h+var_6D8], rax
  00000001423D528D  and     r9, [rsp+708h+var_538]
  00000001423D5295  mov     [rsp+708h+var_2B8], r9
  00000001423D529D  mov     rax, [rsp+708h+var_6A8]
  00000001423D52A2  and     rax, [rsp+708h+var_658]
  00000001423D52AA  mov     [rsp+708h+var_5D0], rax
  00000001423D52B2  mov     rax, [rsp+708h+var_598]
  00000001423D52BA  lea     r9, [rsp+rax+708h+var_708]
  00000001423D52BE  add     r9, 708h
  00000001423D52C5  test    byte ptr [rsp+708h+var_610], 1
  00000001423D52CD  mov     rax, [rsp+708h+var_4F8]
  00000001423D52D5  lea     rax, [rsp+rax+708h]
  00000001423D52DD  mov     rcx, [rsp+708h+var_530]
  00000001423D52E5  lea     rcx, [rsp+rcx+708h]
  00000001423D52ED  cmovnz  r8, r9
  00000001423D52F1  mov     [rsp+708h+var_470], r9
  00000001423D52F9  mov     [rsp+708h+var_598], r8
  00000001423D5301  imul    rax, [rsp+708h+var_3E8]
  00000001423D530A  imul    rcx, [rsp+708h+var_3F0]
  00000001423D5313  add     rcx, rax
  00000001423D5316  mov     rax, [rsp+708h+var_378]
  00000001423D531E  add     rax, rsp
  00000001423D5321  add     rax, 708h
  00000001423D5327  not     rcx
  00000001423D532A  imul    rax, [rsp+708h+var_1C0]
  00000001423D5333  not     rax
  00000001423D5336  and     rax, rcx
  00000001423D5339  bt      [rsp+708h+var_218], 24h ; '$'
  00000001423D5343  not     rax
  00000001423D5346  cmovb   rax, r9
  00000001423D534A  mov     [rsp+708h+var_378], rax
  00000001423D5352  mov     rax, [rsp+708h+var_310]
  00000001423D535A  add     rax, rsp
  00000001423D535D  add     rax, 708h
  00000001423D5363  imul    rax, [rsp+708h+var_6C0]
  00000001423D5369  not     rax
  00000001423D536C  mov     rcx, [rsp+708h+var_518]
  00000001423D5374  add     rcx, rsp
  00000001423D5377  add     rcx, 708h
  00000001423D537E  imul    rcx, rdx
  00000001423D5382  not     rcx
  00000001423D5385  and     rcx, rax
  00000001423D5388  mov     [rsp+708h+var_520], rcx
  00000001423D5390  mov     rdi, [rsp+708h+var_5A8]
  00000001423D5398  mov     rax, rdi
  00000001423D539B  mov     r11, [rsp+708h+var_480]
  00000001423D53A3  and     rax, r11
  00000001423D53A6  and     rax, [rsp+708h+var_248]
  00000001423D53AE  not     rax
  00000001423D53B1  lea     rcx, [rax+rax*4]
  00000001423D53B5  lea     rax, [rax+rcx*2]
  00000001423D53B9  mov     rcx, [rsp+708h+var_488]
  00000001423D53C1  mov     rbp, [rsp+708h+var_240]
  00000001423D53C9  and     rcx, rbp
  00000001423D53CC  not     rcx
  00000001423D53CF  mov     r12, [rsp+708h+var_238]
  00000001423D53D7  and     rcx, r12
  00000001423D53DA  not     rcx
  00000001423D53DD  lea     rsi, [rcx+rcx*4]
  00000001423D53E1  add     rsi, rax
  00000001423D53E4  mov     r9, [rsp+708h+var_4D0]
  00000001423D53EC  mov     rbx, r9
  00000001423D53EF  and     rbx, r12
  00000001423D53F2  mov     rax, rbp
  00000001423D53F5  and     rax, rbx
  00000001423D53F8  mov     r8, [rsp+708h+var_348]
  00000001423D5400  and     rax, r8
  00000001423D5403  mov     rdx, rax
  00000001423D5406  shl     rdx, 5
  00000001423D540A  add     rdx, rax
  00000001423D540D  sub     rsi, rdx
  00000001423D5410  mov     rax, r8
  00000001423D5413  mov     r15, [rsp+708h+var_230]
  00000001423D541B  and     rax, r15
  00000001423D541E  mov     rdx, r9
  00000001423D5421  and     rdx, rax
  00000001423D5424  not     rax
  00000001423D5427  and     rax, r11
  00000001423D542A  not     rax
  00000001423D542D  not     rdx
  00000001423D5430  mov     r13, [rsp+708h+var_228]
  00000001423D5438  and     rdx, r13
  00000001423D543B  and     rdx, rax
  00000001423D543E  shl     rdx, 3
  00000001423D5442  sub     rsi, rdx
  00000001423D5445  mov     rax, r8
  00000001423D5448  and     rax, r12
  00000001423D544B  not     rax
  00000001423D544E  mov     rdx, rdi
  00000001423D5451  and     rdx, r15
  00000001423D5454  not     rdx
  00000001423D5457  and     rdx, rax
  00000001423D545A  mov     rax, rbp
  00000001423D545D  and     rax, rdx
  00000001423D5460  not     rax
  00000001423D5463  not     rdx
  00000001423D5466  and     rdx, r13
  00000001423D5469  not     rdx
  00000001423D546C  and     rax, r11
  00000001423D546F  and     rax, rdx
  00000001423D5472  not     rax
  00000001423D5475  add     rax, rax
  00000001423D5478  lea     rax, [rax+rax*2]
  00000001423D547C  sub     rsi, rax
  00000001423D547F  mov     rax, r11
  00000001423D5482  mov     r14, [rsp+708h+var_220]
  00000001423D548A  and     rax, r14
  00000001423D548D  mov     rdx, r8
  00000001423D5490  and     rdx, rax
  00000001423D5493  not     rdx
  00000001423D5496  not     rax
  00000001423D5499  and     rax, rdi
  00000001423D549C  not     rax
  00000001423D549F  and     rax, rdx
  00000001423D54A2  not     rax
  00000001423D54A5  shl     rax, 2
  00000001423D54A9  lea     rax, [rax+rax*2]
  00000001423D54AD  sub     rsi, rax
  00000001423D54B0  mov     rax, r13
  00000001423D54B3  and     rax, r15
  00000001423D54B6  mov     rdx, r9
  00000001423D54B9  and     rdx, rax
  00000001423D54BC  not     rax
  00000001423D54BF  and     rax, r11
  00000001423D54C2  not     rax
  00000001423D54C5  not     rdx
  00000001423D54C8  and     rdx, rax
  00000001423D54CB  mov     rax, r8
  00000001423D54CE  and     rax, rdx
  00000001423D54D1  not     rax
  00000001423D54D4  not     rdx
  00000001423D54D7  and     rdx, rdi
  00000001423D54DA  not     rdx
  00000001423D54DD  and     rdx, rax
  00000001423D54E0  not     rdx
  00000001423D54E3  lea     rax, [rdx+rdx*2]
  00000001423D54E7  sub     rsi, rax
  00000001423D54EA  mov     rax, r9
  00000001423D54ED  and     rax, r15
  00000001423D54F0  mov     rdx, rax
  00000001423D54F3  not     rdx
  00000001423D54F6  mov     r10, r11
  00000001423D54F9  and     r10, r12
  00000001423D54FC  not     r10
  00000001423D54FF  and     r10, rbp
  00000001423D5502  and     r10, rdx
  00000001423D5505  mov     rdx, r8
  00000001423D5508  and     rdx, r13
  00000001423D550B  and     rdx, rbx
  00000001423D550E  not     rbx
  00000001423D5511  and     r11, r15
  00000001423D5514  not     r11
  00000001423D5517  and     r11, rbx
  00000001423D551A  and     rax, r8
  00000001423D551D  not     r11
  00000001423D5520  and     r11, r8
  00000001423D5523  and     r8, r10
  00000001423D5526  not     r8
  00000001423D5529  not     r10
  00000001423D552C  and     r10, rdi
  00000001423D552F  not     r10
  00000001423D5532  and     r10, r8
  00000001423D5535  imul    r8, r10, -0Eh
  00000001423D5539  add     r8, rsi
  00000001423D553C  mov     rcx, r14
  00000001423D553F  mov     r14, [rsp+708h+var_488]
  00000001423D5547  and     rcx, r14
  00000001423D554A  not     rcx
  00000001423D554D  lea     rcx, [r8+rcx*2]
  00000001423D5551  mov     rsi, [rsp+708h+var_338]
  00000001423D5559  and     rsi, rbp
  00000001423D555C  mov     rdi, [rsp+708h+var_340]
  00000001423D5564  mov     r8, rdi
  00000001423D5567  and     r8, r15
  00000001423D556A  and     r15, rsi
  00000001423D556D  not     r15
  00000001423D5570  not     rsi
  00000001423D5573  and     rsi, r12
  00000001423D5576  not     rsi
  00000001423D5579  and     rsi, r15
  00000001423D557C  not     r8
  00000001423D557F  mov     r9, r14
  00000001423D5582  and     r9, r12
  00000001423D5585  not     r9
  00000001423D5588  and     r9, r8
  00000001423D558B  mov     r8, r13
  00000001423D558E  and     r8, r9
  00000001423D5591  not     r9
  00000001423D5594  and     r9, rbp
  00000001423D5597  not     r9
  00000001423D559A  not     r8
  00000001423D559D  and     r8, r9
  00000001423D55A0  lea     r9, [rsi+rsi*2]
  00000001423D55A4  not     r8
  00000001423D55A7  lea     r8, [r8+r8*4]
  00000001423D55AB  add     r8, r9
  00000001423D55AE  lea     r9, [rdx+rdx]
  00000001423D55B2  shl     rdx, 4
  00000001423D55B6  sub     rdx, r9
  00000001423D55B9  add     rdx, r8
  00000001423D55BC  add     rdx, rcx
  00000001423D55BF  mov     rcx, rbp
  00000001423D55C2  and     rcx, rax
  00000001423D55C5  not     rcx
  00000001423D55C8  not     rax
  00000001423D55CB  mov     r8, r13
  00000001423D55CE  and     rax, r13
  00000001423D55D1  not     rax
  00000001423D55D4  and     rax, rcx
  00000001423D55D7  shl     rax, 3
  00000001423D55DB  sub     rdx, rax
  00000001423D55DE  mov     rax, rdi
  00000001423D55E1  and     rax, r12
  00000001423D55E4  and     rax, rbp
  00000001423D55E7  lea     rax, [rax+rax*8]
  00000001423D55EB  lea     rax, [rax+rax*2]
  00000001423D55EF  add     rax, rdx
  00000001423D55F2  and     r8, r11
  00000001423D55F5  not     r11
  00000001423D55F8  and     r11, rbp
  00000001423D55FB  not     r11
  00000001423D55FE  not     r8
  00000001423D5601  and     r8, r11
  00000001423D5604  lea     r9, [rax+r8*8]
  00000001423D5608  mov     rax, [rsp+708h+var_3F8]
  00000001423D5610  add     rax, rsp
  00000001423D5613  add     rax, 708h
  00000001423D5619  mov     rcx, [rsp+708h+var_2F8]
  00000001423D5621  add     rcx, rsp
  00000001423D5624  add     rcx, 708h
  00000001423D562B  imul    rax, [rsp+708h+var_6A0]
  00000001423D5631  mov     rdi, [rsp+708h+var_6C8]
  00000001423D5636  imul    rcx, rdi
  00000001423D563A  add     rcx, rax
  00000001423D563D  mov     [rsp+708h+var_4F8], rcx
  00000001423D5645  mov     rcx, [rsp+708h+var_1D8]
  00000001423D564D  mov     rax, rcx
  00000001423D5650  shl     rax, 13h
  00000001423D5654  not     rax
  00000001423D5657  shr     rcx, 2Dh
  00000001423D565B  not     rcx
  00000001423D565E  and     rcx, rax
  00000001423D5661  mov     r11, 19B4F83604874E6Bh
  00000001423D566B  or      r11, rcx
  00000001423D566E  not     rcx
  00000001423D5671  mov     rax, 0E64B07C9FB78B194h
  00000001423D567B  or      rax, rcx
  00000001423D567E  and     r11, rax
  00000001423D5681  mov     edx, r11d
  00000001423D5684  not     edx
  00000001423D5686  mov     ecx, edx
  00000001423D5688  shr     ecx, 16h
  00000001423D568B  and     ecx, 11h
  00000001423D568E  mov     eax, edx
  00000001423D5690  shr     eax, 0Bh
  00000001423D5693  and     eax, 5
  00000001423D5696  imul    rax, rcx
  00000001423D569A  mov     ecx, edx
  00000001423D569C  shr     ecx, 7
  00000001423D569F  and     ecx, 41h
  00000001423D56A2  mov     r10d, edx
  00000001423D56A5  mov     r8, rdx
  00000001423D56A8  shr     r10d, 12h
  00000001423D56AC  and     r10d, 2101h
  00000001423D56B3  imul    r10, rcx
  00000001423D56B7  mov     rcx, [rsp+708h+var_2D8]
  00000001423D56BF  add     rcx, rsp
  00000001423D56C2  add     rcx, 708h
  00000001423D56C9  imul    rcx, rax
  00000001423D56CD  mov     rdx, [rsp+708h+var_2E8]
  00000001423D56D5  add     rdx, rsp
  00000001423D56D8  add     rdx, 708h
  00000001423D56DF  imul    rdx, r10
  00000001423D56E3  add     rdx, rcx
  00000001423D56E6  mov     [rsp+708h+var_518], rdx
  00000001423D56EE  mov     rcx, [rsp+708h+var_508]
  00000001423D56F6  add     rcx, rsp
  00000001423D56F9  add     rcx, 708h
  00000001423D5700  mov     rdx, [rsp+708h+var_2C8]
  00000001423D5708  add     rdx, rsp
  00000001423D570B  add     rdx, 708h
  00000001423D5712  imul    rcx, rax
  00000001423D5716  imul    rdx, r10
  00000001423D571A  mov     [rsp+708h+var_530], r10
  00000001423D5722  add     rdx, rcx
  00000001423D5725  mov     [rsp+708h+var_508], rdx
  00000001423D572D  mov     rcx, [rsp+708h+var_588]
  00000001423D5735  add     rcx, rsp
  00000001423D5738  add     rcx, 708h
  00000001423D573F  imul    rcx, [rsp+708h+var_610]
  00000001423D5748  not     rcx
  00000001423D574B  mov     rdx, [rsp+708h+var_2E0]
  00000001423D5753  add     rdx, rsp
  00000001423D5756  add     rdx, 708h
  00000001423D575D  mov     r14, [rsp+708h+var_4C8]
  00000001423D5765  imul    rdx, r14
  00000001423D5769  not     rdx
  00000001423D576C  and     rdx, rcx
  00000001423D576F  not     rdx
  00000001423D5772  mov     rcx, [rsp+708h+var_2D0]
  00000001423D577A  add     rcx, rsp
  00000001423D577D  add     rcx, 708h
  00000001423D5784  mov     r12, [rsp+708h+var_4C0]
  00000001423D578C  imul    rcx, r12
  00000001423D5790  add     rcx, rdx
  00000001423D5793  not     rcx
  00000001423D5796  mov     rdx, [rsp+708h+var_1E0]
  00000001423D579E  imul    rdx, [rsp+708h+var_3A8]
  00000001423D57A7  not     rdx
  00000001423D57AA  and     rdx, rcx
  00000001423D57AD  mov     [rsp+708h+var_1E0], rdx
  00000001423D57B5  mov     rcx, [rsp+708h+var_4E0]
  00000001423D57BD  lea     rdx, [rsp+rcx+708h+var_708]
  00000001423D57C1  add     rdx, 708h
  00000001423D57C8  imul    rdx, [rsp+708h+var_3F0]
  00000001423D57D1  mov     rcx, [rsp+708h+var_570]
  00000001423D57D9  add     rcx, rsp
  00000001423D57DC  add     rcx, 708h
  00000001423D57E3  mov     r13, [rsp+708h+var_370]
  00000001423D57EB  imul    rcx, r13
  00000001423D57EF  add     rdx, rcx
  00000001423D57F2  mov     [rsp+708h+var_570], rdx
  00000001423D57FA  mov     rcx, r11
  00000001423D57FD  shr     rcx, 25h
  00000001423D5801  not     ecx
  00000001423D5803  and     ecx, 220001h
  00000001423D5809  shr     r11, 34h
  00000001423D580D  not     r11d
  00000001423D5810  and     r11d, 45h
  00000001423D5814  imul    r11, rcx
  00000001423D5818  mov     rcx, [rsp+708h+var_580]
  00000001423D5820  add     rcx, rsp
  00000001423D5823  add     rcx, 708h
  00000001423D582A  imul    rcx, rax
  00000001423D582E  not     rcx
  00000001423D5831  mov     rdx, [rsp+708h+var_500]
  00000001423D5839  add     rdx, rsp
  00000001423D583C  add     rdx, 708h
  00000001423D5843  imul    rdx, r11
  00000001423D5847  not     rdx
  00000001423D584A  and     rdx, rcx
  00000001423D584D  mov     rcx, [rsp+708h+var_318]
  00000001423D5855  add     rcx, rsp
  00000001423D5858  add     rcx, 708h
  00000001423D585F  imul    rcx, r10
  00000001423D5863  not     rdx
  00000001423D5866  add     rdx, rcx
  00000001423D5869  mov     [rsp+708h+var_240], rdx
  00000001423D5871  mov     rcx, [rsp+708h+var_478]
  00000001423D5879  mov     rsi, [rsp+708h+var_608]
  00000001423D5881  shr     rsi, cl
  00000001423D5884  mov     ecx, r8d
  00000001423D5887  shr     ecx, 17h
  00000001423D588A  and     ecx, 9
  00000001423D588D  shr     r8d, 0Fh
  00000001423D5891  and     r8d, 10801h
  00000001423D5898  imul    r8, rcx
  00000001423D589C  mov     [rsp+708h+var_248], r8
  00000001423D58A4  mov     rcx, [rsp+708h+var_2B0]
  00000001423D58AC  add     rcx, rsp
  00000001423D58AF  add     rcx, 708h
  00000001423D58B6  imul    rcx, r11
  00000001423D58BA  mov     [rsp+708h+var_168], r11
  00000001423D58C2  not     rcx
  00000001423D58C5  mov     rdx, [rsp+708h+var_2A8]
  00000001423D58CD  lea     r8, [rsp+rdx+708h+var_708]
  00000001423D58D1  add     r8, 708h
  00000001423D58D8  imul    r8, rax
  00000001423D58DC  not     r8
  00000001423D58DF  and     r8, rcx
  00000001423D58E2  mov     edx, esi
  00000001423D58E4  not     edx
  00000001423D58E6  mov     r10, [rsp+708h+var_358]
  00000001423D58EE  and     edx, r10d
  00000001423D58F1  mov     ecx, dword ptr [rsp+708h+var_210]
  00000001423D58F8  shr     r9, cl
  00000001423D58FB  mov     [rsp+708h+var_588], r9
  00000001423D5903  mov     ecx, r10d
  00000001423D5906  and     ecx, r9d
  00000001423D5909  mov     dword ptr [rsp+708h+var_2C8], ecx
  00000001423D5910  mov     rcx, [rsp+708h+var_620]
  00000001423D5918  lea     rbx, [rsp+rcx+708h+var_708]
  00000001423D591C  add     rbx, 708h
  00000001423D5923  mov     r9, [rsp+708h+var_6A8]
  00000001423D5928  mov     rcx, [rsp+708h+var_300]
  00000001423D5930  shr     r9, cl
  00000001423D5933  and     esi, r10d
  00000001423D5936  mov     [rsp+708h+var_608], rsi
  00000001423D593E  imul    rbx, rdi
  00000001423D5942  mov     [rsp+708h+var_2B0], rbx
  00000001423D594A  not     r9d
  00000001423D594D  and     r9d, r10d
  00000001423D5950  mov     rbp, r10
  00000001423D5953  imul    ecx, dword ptr [rsp+708h+var_6D0], 7B7F9140h
  00000001423D595B  mov     [rsp+708h+var_2A8], rcx
  00000001423D5963  test    r9b, 1
  00000001423D5967  not     r8
  00000001423D596A  mov     rcx, [rsp+708h+var_308]
  00000001423D5972  lea     rcx, [rsp+rcx+708h]
  00000001423D597A  cmovnz  rcx, r8
  00000001423D597E  mov     [rsp+708h+var_3F0], rcx
  00000001423D5986  mov     rcx, [rsp+708h+var_5F0]
  00000001423D598E  add     rcx, rsp
  00000001423D5991  add     rcx, 708h
  00000001423D5998  imul    rcx, rdi
  00000001423D599C  not     rcx
  00000001423D599F  mov     r8, [rsp+708h+var_3E0]
  00000001423D59A7  lea     r9, [rsp+r8+708h+var_708]
  00000001423D59AB  add     r9, 708h
  00000001423D59B2  mov     r15, [rsp+708h+var_6C0]
  00000001423D59B7  imul    r9, r15
  00000001423D59BB  not     r9
  00000001423D59BE  and     r9, rcx
  00000001423D59C1  mov     rcx, [rsp+708h+var_468]
  00000001423D59C9  add     rcx, rsp
  00000001423D59CC  add     rcx, 708h
  00000001423D59D3  imul    rcx, [rsp+708h+var_550]
  00000001423D59DC  not     r9
  00000001423D59DF  add     r9, rcx
  00000001423D59E2  test    byte ptr [rsp+708h+var_208], 1
  00000001423D59EA  mov     rcx, [rsp+708h+var_5B0]
  00000001423D59F2  lea     rcx, [rsp+rcx+708h]
  00000001423D59FA  mov     r8, [rsp+708h+var_2A0]
  00000001423D5A02  lea     r8, [rsp+r8+708h]
  00000001423D5A0A  cmovnz  r9, [rsp+708h+var_170]
  00000001423D5A13  mov     [rsp+708h+var_3E0], r9
  00000001423D5A1B  mov     rdi, [rsp+708h+var_610]
  00000001423D5A23  imul    rcx, rdi
  00000001423D5A27  imul    r8, r14
  00000001423D5A2B  add     r8, rcx
  00000001423D5A2E  not     r8
  00000001423D5A31  mov     rcx, [rsp+708h+var_578]
  00000001423D5A39  add     rcx, rsp
  00000001423D5A3C  add     rcx, 708h
  00000001423D5A43  mov     rbx, r12
  00000001423D5A46  imul    rcx, r12
  00000001423D5A4A  not     rcx
  00000001423D5A4D  and     rcx, r8
  00000001423D5A50  mov     [rsp+708h+var_5F0], rcx
  00000001423D5A58  mov     rcx, [rsp+708h+var_4B8]
  00000001423D5A60  add     rcx, rsp
  00000001423D5A63  add     rcx, 708h
  00000001423D5A6A  imul    rcx, rax
  00000001423D5A6E  not     rcx
  00000001423D5A71  mov     r8, [rsp+708h+var_298]
  00000001423D5A79  add     r8, rsp
  00000001423D5A7C  add     r8, 708h
  00000001423D5A83  imul    r8, r11
  00000001423D5A87  not     r8
  00000001423D5A8A  and     r8, rcx
  00000001423D5A8D  mov     [rsp+708h+var_298], r8
  00000001423D5A95  mov     rcx, [rsp+708h+var_4A8]
  00000001423D5A9D  add     rcx, rsp
  00000001423D5AA0  add     rcx, 708h
  00000001423D5AA7  imul    rcx, r13
  00000001423D5AAB  not     rcx
  00000001423D5AAE  mov     r8, [rsp+708h+var_290]
  00000001423D5AB6  add     r8, rsp
  00000001423D5AB9  add     r8, 708h
  00000001423D5AC0  mov     rsi, [rsp+708h+var_3E8]
  00000001423D5AC8  imul    r8, rsi
  00000001423D5ACC  not     r8
  00000001423D5ACF  and     r8, rcx
  00000001423D5AD2  mov     [rsp+708h+var_290], r8
  00000001423D5ADA  mov     rcx, [rsp+708h+var_288]
  00000001423D5AE2  add     rcx, rsp
  00000001423D5AE5  add     rcx, 708h
  00000001423D5AEC  imul    rcx, r15
  00000001423D5AF0  not     rcx
  00000001423D5AF3  mov     r8, [rsp+708h+var_560]
  00000001423D5AFB  add     r8, rsp
  00000001423D5AFE  add     r8, 708h
  00000001423D5B05  mov     r10, [rsp+708h+var_6A0]
  00000001423D5B0A  imul    r8, r10
  00000001423D5B0E  not     r8
  00000001423D5B11  and     r8, rcx
  00000001423D5B14  mov     r9, r8
  00000001423D5B17  mov     r8, [rsp+708h+var_3A8]
  00000001423D5B1F  mov     rcx, [rsp+708h+var_1A0]
  00000001423D5B27  imul    rcx, r8
  00000001423D5B2B  mov     [rsp+708h+var_1A0], rcx
  00000001423D5B33  test    dl, 1
  00000001423D5B36  mov     rcx, [rsp+708h+var_520]
  00000001423D5B3E  not     rcx
  00000001423D5B41  mov     r11, [rsp+708h+var_470]
  00000001423D5B49  cmovz   rcx, r11
  00000001423D5B4D  mov     [rsp+708h+var_520], rcx
  00000001423D5B55  mov     r12, [rsp+708h+var_588]
  00000001423D5B5D  mov     ecx, r12d
  00000001423D5B60  not     ecx
  00000001423D5B62  mov     r13d, ecx
  00000001423D5B65  mov     dword ptr [rsp+708h+var_288], ecx
  00000001423D5B6C  not     r9
  00000001423D5B6F  cmovz   r9, r11
  00000001423D5B73  mov     [rsp+708h+var_4B8], r9
  00000001423D5B7B  mov     r9, [rsp+708h+var_1E8]
  00000001423D5B83  mov     ecx, r9d
  00000001423D5B86  and     ecx, ebp
  00000001423D5B88  mov     edx, r13d
  00000001423D5B8B  and     edx, ecx
  00000001423D5B8D  not     edx
  00000001423D5B8F  not     ecx
  00000001423D5B91  and     ecx, r12d
  00000001423D5B94  not     ecx
  00000001423D5B96  and     ecx, edx
  00000001423D5B98  mov     edx, r9d
  00000001423D5B9B  mov     r14, r9
  00000001423D5B9E  and     edx, r13d
  00000001423D5BA1  not     edx
  00000001423D5BA3  mov     r9, [rsp+708h+var_250]
  00000001423D5BAB  and     r9d, r12d
  00000001423D5BAE  not     r9d
  00000001423D5BB1  and     r9d, ebp
  00000001423D5BB4  and     r9d, edx
  00000001423D5BB7  not     r9d
  00000001423D5BBA  add     ecx, ebp
  00000001423D5BBC  add     ecx, r9d
  00000001423D5BBF  mov     r13d, ebp
  00000001423D5BC2  not     r13d
  00000001423D5BC5  mov     dword ptr [rsp+708h+var_2A0], r13d
  00000001423D5BCD  mov     edx, r14d
  00000001423D5BD0  and     edx, r12d
  00000001423D5BD3  not     edx
  00000001423D5BD5  and     edx, r13d
  00000001423D5BD8  not     edx
  00000001423D5BDA  mov     r9d, r14d
  00000001423D5BDD  and     r9d, r13d
  00000001423D5BE0  not     r9d
  00000001423D5BE3  and     r9d, r12d
  00000001423D5BE6  add     r9d, ebp
  00000001423D5BE9  add     r9d, edx
  00000001423D5BEC  add     r9d, ecx
  00000001423D5BEF  mov     dword ptr [rsp+708h+var_380], r9d
  00000001423D5BF7  mov     rcx, [rsp+708h+var_568]
  00000001423D5BFF  add     rcx, rsp
  00000001423D5C02  add     rcx, 708h
  00000001423D5C09  imul    rcx, rdi
  00000001423D5C0D  not     rcx
  00000001423D5C10  mov     rdx, [rsp+708h+var_280]
  00000001423D5C18  add     rdx, rsp
  00000001423D5C1B  add     rdx, 708h
  00000001423D5C22  imul    rdx, [rsp+708h+var_4C8]
  00000001423D5C2B  not     rdx
  00000001423D5C2E  and     rdx, rcx
  00000001423D5C31  mov     rcx, [rsp+708h+var_4B0]
  00000001423D5C39  add     rcx, rsp
  00000001423D5C3C  add     rcx, 708h
  00000001423D5C43  imul    rcx, rbx
  00000001423D5C47  not     rdx
  00000001423D5C4A  add     rdx, rcx
  00000001423D5C4D  mov     rcx, [rsp+708h+var_528]
  00000001423D5C55  add     rcx, rsp
  00000001423D5C58  add     rcx, 708h
  00000001423D5C5F  imul    rcx, rsi
  00000001423D5C63  mov     [rsp+708h+var_250], rcx
  00000001423D5C6B  mov     r9, rsi
  00000001423D5C6E  test    r8b, 1
  00000001423D5C72  cmovnz  rdx, [rsp+708h+var_200]
  00000001423D5C7B  mov     [rsp+708h+var_3F8], rdx
  00000001423D5C83  mov     rcx, [rsp+708h+var_4E8]
  00000001423D5C8B  add     rcx, rsp
  00000001423D5C8E  add     rcx, 708h
  00000001423D5C95  imul    rcx, r15
  00000001423D5C99  mov     rdx, [rsp+708h+var_4D8]
  00000001423D5CA1  add     rdx, rsp
  00000001423D5CA4  add     rdx, 708h
  00000001423D5CAB  imul    rdx, r10
  00000001423D5CAF  add     rcx, rdx
  00000001423D5CB2  mov     rdx, [rsp+708h+var_460]
  00000001423D5CBA  add     rdx, rsp
  00000001423D5CBD  add     rdx, 708h
  00000001423D5CC4  not     rcx
  00000001423D5CC7  imul    rdx, [rsp+708h+var_550]
  00000001423D5CD0  not     rdx
  00000001423D5CD3  and     rdx, rcx
  00000001423D5CD6  mov     r8, [rsp+708h+var_6D0]
  00000001423D5CDB  imul    ecx, r8d, 0B89C36F0h
  00000001423D5CE2  mov     [rsp+708h+var_370], rcx
  00000001423D5CEA  test    byte ptr [rsp+708h+var_6C8], 1
  00000001423D5CEF  not     rdx
  00000001423D5CF2  cmovnz  rdx, r11
  00000001423D5CF6  mov     [rsp+708h+var_460], rdx
  00000001423D5CFE  mov     rcx, [rsp+708h+var_5E8]
  00000001423D5D06  add     rcx, rsp
  00000001423D5D09  add     rcx, 708h
  00000001423D5D10  imul    rcx, rax
  00000001423D5D14  bt      [rsp+708h+var_6A8], 3Bh ; ';'
  00000001423D5D1B  mov     rax, [rsp+708h+var_2F0]
  00000001423D5D23  cmovnb  rax, [rsp+708h+var_368]
  00000001423D5D2C  add     rax, rsp
  00000001423D5D2F  add     rax, 708h
  00000001423D5D35  imul    rax, [rsp+708h+var_530]
  00000001423D5D3E  add     rax, rcx
  00000001423D5D41  mov     [rsp+708h+var_560], rax
  00000001423D5D49  mov     rcx, 0B2C4A527A2D880A4h
  00000001423D5D53  mov     rdi, r8
  00000001423D5D56  imul    rcx, r8
  00000001423D5D5A  mov     r8, 8A0509E59CFE01BBh
  00000001423D5D64  imul    r8, rdi
  00000001423D5D68  mov     rdx, r8
  00000001423D5D6B  not     rdx
  00000001423D5D6E  mov     rax, rcx
  00000001423D5D71  and     rax, rdx
  00000001423D5D74  mov     rbx, rdx
  00000001423D5D77  mov     [rsp+708h+var_5E8], rax
  00000001423D5D7F  not     rax
  00000001423D5D82  mov     rdx, rcx
  00000001423D5D85  mov     rbp, rcx
  00000001423D5D88  not     rdx
  00000001423D5D8B  mov     rcx, rdx
  00000001423D5D8E  mov     r10, rdx
  00000001423D5D91  and     rcx, r8
  00000001423D5D94  not     rcx
  00000001423D5D97  and     rcx, rax
  00000001423D5D9A  mov     r15, rcx
  00000001423D5D9D  mov     [rsp+708h+var_578], rcx
  00000001423D5DA5  mov     r11, 0F9026AF7C9C31807h
  00000001423D5DAF  imul    r11, rdi
  00000001423D5DB3  mov     r12, 69D6CEDA43398117h
  00000001423D5DBD  imul    r12, rdi
  00000001423D5DC1  mov     rsi, r11
  00000001423D5DC4  not     rsi
  00000001423D5DC7  mov     rax, rbp
  00000001423D5DCA  and     rax, r8
  00000001423D5DCD  mov     rdx, rax
  00000001423D5DD0  not     rdx
  00000001423D5DD3  and     rdx, r12
  00000001423D5DD6  mov     rcx, rsi
  00000001423D5DD9  and     rcx, rdx
  00000001423D5DDC  not     rcx
  00000001423D5DDF  not     rdx
  00000001423D5DE2  and     rdx, r11
  00000001423D5DE5  not     rdx
  00000001423D5DE8  and     rdx, rcx
  00000001423D5DEB  mov     [rsp+708h+var_468], rdx
  00000001423D5DF3  mov     rcx, r12
  00000001423D5DF6  and     rcx, r10
  00000001423D5DF9  mov     r14, r11
  00000001423D5DFC  and     r14, rcx
  00000001423D5DFF  not     rcx
  00000001423D5E02  and     rcx, rsi
  00000001423D5E05  not     rcx
  00000001423D5E08  not     r14
  00000001423D5E0B  and     r14, rcx
  00000001423D5E0E  mov     rcx, rsi
  00000001423D5E11  and     rcx, rbx
  00000001423D5E14  mov     rdx, rbp
  00000001423D5E17  and     rdx, rcx
  00000001423D5E1A  not     rcx
  00000001423D5E1D  and     rcx, r10
  00000001423D5E20  not     rcx
  00000001423D5E23  not     rdx
  00000001423D5E26  and     rdx, rcx
  00000001423D5E29  mov     [rsp+708h+var_470], rdx
  00000001423D5E31  mov     rdx, r12
  00000001423D5E34  and     rdx, rbp
  00000001423D5E37  mov     [rsp+708h+var_368], rdx
  00000001423D5E3F  mov     rcx, rbx
  00000001423D5E42  and     rcx, rdx
  00000001423D5E45  not     rcx
  00000001423D5E48  not     rdx
  00000001423D5E4B  and     rdx, r8
  00000001423D5E4E  not     rdx
  00000001423D5E51  and     rdx, rcx
  00000001423D5E54  mov     rcx, r11
  00000001423D5E57  and     rcx, rdx
  00000001423D5E5A  not     rdx
  00000001423D5E5D  and     rdx, rsi
  00000001423D5E60  not     rdx
  00000001423D5E63  not     rcx
  00000001423D5E66  and     rcx, rdx
  00000001423D5E69  mov     [rsp+708h+var_478], rcx
  00000001423D5E71  mov     rdx, r12
  00000001423D5E74  not     rdx
  00000001423D5E77  and     rax, r11
  00000001423D5E7A  mov     rcx, r12
  00000001423D5E7D  and     rcx, rax
  00000001423D5E80  not     rax
  00000001423D5E83  and     rax, rdx
  00000001423D5E86  mov     r13, rdx
  00000001423D5E89  mov     [rsp+708h+var_2D0], rdx
  00000001423D5E91  not     rax
  00000001423D5E94  not     rcx
  00000001423D5E97  and     rcx, rax
  00000001423D5E9A  mov     [rsp+708h+var_488], rcx
  00000001423D5EA2  mov     rax, r11
  00000001423D5EA5  and     rax, rbx
  00000001423D5EA8  mov     [rsp+708h+var_238], rax
  00000001423D5EB0  mov     rcx, r12
  00000001423D5EB3  and     rcx, rax
  00000001423D5EB6  mov     rax, r10
  00000001423D5EB9  and     rax, rcx
  00000001423D5EBC  not     rax
  00000001423D5EBF  not     rcx
  00000001423D5EC2  and     rcx, rbp
  00000001423D5EC5  not     rcx
  00000001423D5EC8  and     rcx, rax
  00000001423D5ECB  mov     [rsp+708h+var_208], rcx
  00000001423D5ED3  mov     rdx, r12
  00000001423D5ED6  and     rdx, rbx
  00000001423D5ED9  mov     rcx, r11
  00000001423D5EDC  and     rcx, rdx
  00000001423D5EDF  mov     [rsp+708h+var_480], rcx
  00000001423D5EE7  not     rdx
  00000001423D5EEA  and     rdx, rsi
  00000001423D5EED  not     rdx
  00000001423D5EF0  mov     rax, rcx
  00000001423D5EF3  not     rax
  00000001423D5EF6  and     rax, r10
  00000001423D5EF9  and     rdx, rax
  00000001423D5EFC  mov     [rsp+708h+var_210], rdx
  00000001423D5F04  not     rax
  00000001423D5F07  mov     rdx, rbp
  00000001423D5F0A  and     rdx, rcx
  00000001423D5F0D  not     rdx
  00000001423D5F10  and     rdx, rax
  00000001423D5F13  mov     [rsp+708h+var_568], rdx
  00000001423D5F1B  mov     rax, rsi
  00000001423D5F1E  and     rax, r12
  00000001423D5F21  not     rax
  00000001423D5F24  mov     rcx, r11
  00000001423D5F27  and     rcx, r13
  00000001423D5F2A  mov     [rsp+708h+var_220], rcx
  00000001423D5F32  not     rcx
  00000001423D5F35  and     rcx, rax
  00000001423D5F38  and     rcx, rbp
  00000001423D5F3B  mov     [rsp+708h+var_4D8], rbp
  00000001423D5F43  mov     rax, r8
  00000001423D5F46  and     rax, rcx
  00000001423D5F49  not     rcx
  00000001423D5F4C  and     rcx, rbx
  00000001423D5F4F  not     rcx
  00000001423D5F52  not     rax
  00000001423D5F55  and     rax, rcx
  00000001423D5F58  mov     [rsp+708h+var_200], rax
  00000001423D5F60  mov     rax, [rsp+708h+var_260]
  00000001423D5F68  not     rax
  00000001423D5F6B  mov     rcx, [rsp+708h+var_450]
  00000001423D5F73  not     rcx
  00000001423D5F76  and     rcx, rax
  00000001423D5F79  mov     rax, 4C01543E6F79956h
  00000001423D5F83  imul    rax, rdi
  00000001423D5F87  not     rcx
  00000001423D5F8A  add     rcx, rax
  00000001423D5F8D  mov     rdx, rcx
  00000001423D5F90  mov     rcx, [rsp+708h+var_4A0]
  00000001423D5F98  mov     rax, rcx
  00000001423D5F9B  not     rax
  00000001423D5F9E  and     rax, [rsp+708h+var_700]
  00000001423D5FA3  not     rax
  00000001423D5FA6  lea     r13, [rsp+708h]
  00000001423D5FAE  and     ecx, r13d
  00000001423D5FB1  not     rcx
  00000001423D5FB4  and     rcx, rax
  00000001423D5FB7  not     rcx
  00000001423D5FBA  add     rcx, [rsp+708h+var_358]
  00000001423D5FC2  lea     rcx, [rcx+rax*2]
  00000001423D5FC6  imul    rdx, r9
  00000001423D5FCA  mov     [rsp+708h+var_450], rdx
  00000001423D5FD2  imul    rcx, r9
  00000001423D5FD6  mov     [rsp+708h+var_4A8], rcx
  00000001423D5FDE  mov     rcx, 0CA5ED49BFC8A0000h
  00000001423D5FE8  imul    rcx, rdi
  00000001423D5FEC  mov     [rsp+708h+var_338], rcx
  00000001423D5FF4  mov     rcx, 80E06A8EEA6581BBh
  00000001423D5FFE  imul    rcx, rdi
  00000001423D6002  mov     [rsp+708h+var_348], rcx
  00000001423D600A  not     r15
  00000001423D600D  mov     [rsp+708h+var_4E8], r12
  00000001423D6015  and     r15, r12
  00000001423D6018  not     r15
  00000001423D601B  mov     [rsp+708h+var_5B0], r11
  00000001423D6023  and     r15, r11
  00000001423D6026  mov     [rsp+708h+var_340], r15
  00000001423D602E  mov     rcx, r11
  00000001423D6031  mov     [rsp+708h+var_580], r10
  00000001423D6039  and     rcx, r10
  00000001423D603C  not     rcx
  00000001423D603F  mov     [rsp+708h+var_4E0], rsi
  00000001423D6047  mov     rax, rsi
  00000001423D604A  and     rax, rbp
  00000001423D604D  mov     [rsp+708h+var_2D8], rax
  00000001423D6055  not     rax
  00000001423D6058  mov     [rsp+708h+var_2E0], rax
  00000001423D6060  and     rcx, rax
  00000001423D6063  mov     [rsp+708h+var_318], rcx
  00000001423D606B  mov     rax, r12
  00000001423D606E  mov     [rsp+708h+var_500], r8
  00000001423D6076  and     rax, r8
  00000001423D6079  and     rax, r11
  00000001423D607C  mov     [rsp+708h+var_2F8], rax
  00000001423D6084  mov     rax, rsi
  00000001423D6087  and     rax, r8
  00000001423D608A  mov     [rsp+708h+var_620], rax
  00000001423D6092  not     r14
  00000001423D6095  mov     [rsp+708h+var_4B0], rbx
  00000001423D609D  and     r14, rbx
  00000001423D60A0  mov     [rsp+708h+var_230], r14
  00000001423D60A8  mov     rax, r11
  00000001423D60AB  and     rax, r12
  00000001423D60AE  not     rax
  00000001423D60B1  and     rax, r8
  00000001423D60B4  mov     [rsp+708h+var_228], rax
  00000001423D60BC  mov     rax, r10
  00000001423D60BF  and     rax, rbx
  00000001423D60C2  not     rax
  00000001423D60C5  and     rax, rsi
  00000001423D60C8  mov     [rsp+708h+var_218], rax
  00000001423D60D0  test    byte ptr [rsp+708h+var_428], 1
  00000001423D60D8  setz    byte ptr [rsp+708h+var_4A0]
  00000001423D60E0  mov     rax, 385B307571BACAE5h
  00000001423D60EA  imul    rax, rdi
  00000001423D60EE  mov     r14, rax
  00000001423D60F1  not     r14
  00000001423D60F4  mov     rbp, [rsp+708h+var_3C0]
  00000001423D60FC  mov     rdx, rbp
  00000001423D60FF  mov     r11, [rsp+708h+var_618]
  00000001423D6107  and     rdx, r11
  00000001423D610A  mov     rcx, [rsp+708h+var_418]
  00000001423D6112  mov     r8, rcx
  00000001423D6115  and     r8, rax
  00000001423D6118  not     r8
  00000001423D611B  and     r8, rdx
  00000001423D611E  and     rdx, rcx
  00000001423D6121  mov     r9, r14
  00000001423D6124  and     r9, rdx
  00000001423D6127  not     r9
  00000001423D612A  not     rdx
  00000001423D612D  and     rdx, rax
  00000001423D6130  not     rdx
  00000001423D6133  and     rdx, r9
  00000001423D6136  not     rdx
  00000001423D6139  mov     r10, 0B8373C5CFD8F9C43h
  00000001423D6143  imul    r10, rdx
  00000001423D6147  mov     rdx, r11
  00000001423D614A  mov     rsi, r11
  00000001423D614D  and     rdx, rax
  00000001423D6150  mov     r12, [rsp+708h+var_600]
  00000001423D6158  mov     r9, r12
  00000001423D615B  and     r9, rdx
  00000001423D615E  not     r9
  00000001423D6161  mov     r11, rdx
  00000001423D6164  not     r11
  00000001423D6167  and     r11, rcx
  00000001423D616A  not     r11
  00000001423D616D  and     r11, rbp
  00000001423D6170  and     r11, r9
  00000001423D6173  mov     r9, 0F448053341576A0Fh
  00000001423D617D  imul    r9, r11
  00000001423D6181  mov     r11, 4D468853BF2576B2h
  00000001423D618B  imul    r11, r8
  00000001423D618F  add     r11, r9
  00000001423D6192  mov     r15, [rsp+708h+var_548]
  00000001423D619A  mov     rbx, r15
  00000001423D619D  and     rbx, r12
  00000001423D61A0  mov     [rsp+708h+var_6C0], rbx
  00000001423D61A5  not     rbx
  00000001423D61A8  and     rdx, rbx
  00000001423D61AB  mov     r9, 5F38B93C7FC18FA0h
  00000001423D61B5  imul    r9, rdx
  00000001423D61B9  add     r9, r11
  00000001423D61BC  add     r9, r10
  00000001423D61BF  mov     r11, rsi
  00000001423D61C2  mov     r8, rsi
  00000001423D61C5  and     r8, r12
  00000001423D61C8  mov     r10, rbp
  00000001423D61CB  mov     [rsp+708h+var_6C8], r14
  00000001423D61D0  and     r10, r14
  00000001423D61D3  mov     rdx, r10
  00000001423D61D6  and     rdx, r8
  00000001423D61D9  not     rdx
  00000001423D61DC  mov     rdi, 0EF86B1EDC9E0C726h
  00000001423D61E6  imul    rdi, rdx
  00000001423D61EA  mov     rsi, r15
  00000001423D61ED  and     rsi, r11
  00000001423D61F0  mov     rdx, rsi
  00000001423D61F3  not     rdx
  00000001423D61F6  mov     r11, rbp
  00000001423D61F9  mov     r13, [rsp+708h+var_490]
  00000001423D6201  and     r11, r13
  00000001423D6204  not     r11
  00000001423D6207  and     r11, rdx
  00000001423D620A  mov     r15, r11
  00000001423D620D  and     r15, rcx
  00000001423D6210  not     r15
  00000001423D6213  and     r15, r14
  00000001423D6216  not     r15
  00000001423D6219  mov     r12, 8957512A02ED447Dh
  00000001423D6223  imul    r12, r15
  00000001423D6227  add     r12, rdi
  00000001423D622A  not     r11
  00000001423D622D  mov     r14, [rsp+708h+var_600]
  00000001423D6235  and     r11, r14
  00000001423D6238  not     r11
  00000001423D623B  and     r11, rax
  00000001423D623E  not     r11
  00000001423D6241  mov     rdi, 0AC7F41903EE70651h
  00000001423D624B  imul    rdi, r11
  00000001423D624F  add     rdi, r12
  00000001423D6252  mov     r12, r13
  00000001423D6255  mov     r11, r13
  00000001423D6258  and     r11, rax
  00000001423D625B  not     r11
  00000001423D625E  and     r11, rbp
  00000001423D6261  and     r11, rcx
  00000001423D6264  not     r11
  00000001423D6267  mov     r15, 0FA823B4F434AED0Dh
  00000001423D6271  imul    r15, r11
  00000001423D6275  add     r15, rdi
  00000001423D6278  add     r15, r9
  00000001423D627B  not     r8
  00000001423D627E  mov     r9, r13
  00000001423D6281  and     r9, rcx
  00000001423D6284  not     r9
  00000001423D6287  and     r9, r8
  00000001423D628A  not     r9
  00000001423D628D  and     r9, r10
  00000001423D6290  mov     r8, 83D98C794638318Ah
  00000001423D629A  imul    r8, r9
  00000001423D629E  mov     r9, rsi
  00000001423D62A1  mov     rdi, [rsp+708h+var_6C8]
  00000001423D62A6  and     r9, rdi
  00000001423D62A9  not     r9
  00000001423D62AC  and     rdx, rax
  00000001423D62AF  mov     r11, rax
  00000001423D62B2  not     rdx
  00000001423D62B5  and     rdx, r9
  00000001423D62B8  not     rdx
  00000001423D62BB  and     rdx, r14
  00000001423D62BE  mov     rbp, r14
  00000001423D62C1  mov     r13, 35D692BA41D44ACEh
  00000001423D62CB  imul    r13, rdx
  00000001423D62CF  add     r13, r8
  00000001423D62D2  and     rsi, rcx
  00000001423D62D5  mov     rdx, rcx
  00000001423D62D8  mov     r14, rdi
  00000001423D62DB  and     rdx, rdi
  00000001423D62DE  not     rdx
  00000001423D62E1  mov     r8, r12
  00000001423D62E4  and     r8, rdx
  00000001423D62E7  mov     rdi, [rsp+708h+var_548]
  00000001423D62EF  mov     r9, rdi
  00000001423D62F2  and     r9, r8
  00000001423D62F5  not     r9
  00000001423D62F8  not     r8
  00000001423D62FB  mov     rax, [rsp+708h+var_3C0]
  00000001423D6303  and     r8, rax
  00000001423D6306  not     r8
  00000001423D6309  and     r8, r9
  00000001423D630C  mov     r9, 6AF0B4093E6A2592h
  00000001423D6316  imul    r9, r8
  00000001423D631A  add     r9, r13
  00000001423D631D  add     r9, r15
  00000001423D6320  mov     rcx, [rsp+708h+var_6C0]
  00000001423D6325  and     rcx, r14
  00000001423D6328  not     rcx
  00000001423D632B  mov     r15, r11
  00000001423D632E  and     rbx, r11
  00000001423D6331  not     rbx
  00000001423D6334  and     rbx, rcx
  00000001423D6337  mov     r8, [rsp+708h+var_618]
  00000001423D633F  and     r8, rbx
  00000001423D6342  not     r8
  00000001423D6345  not     rbx
  00000001423D6348  and     rbx, r12
  00000001423D634B  not     rbx
  00000001423D634E  and     rbx, r8
  00000001423D6351  not     rbx
  00000001423D6354  mov     r8, 0CAE5DEB1036A253Ch
  00000001423D635E  imul    r8, rbx
  00000001423D6362  mov     r11, rdi
  00000001423D6365  mov     rcx, rdi
  00000001423D6368  and     r11, r14
  00000001423D636B  not     r11
  00000001423D636E  mov     rdi, rax
  00000001423D6371  and     rdi, r15
  00000001423D6374  not     rdi
  00000001423D6377  and     rdi, r11
  00000001423D637A  and     rdi, r12
  00000001423D637D  not     rdi
  00000001423D6380  and     rdi, rbp
  00000001423D6383  mov     r11, 0BE717278FF831F40h
  00000001423D638D  imul    r11, rdi
  00000001423D6391  add     r11, r9
  00000001423D6394  add     r11, r8
  00000001423D6397  mov     r8, rbp
  00000001423D639A  and     r10, rbp
  00000001423D639D  and     r8, r15
  00000001423D63A0  not     r8
  00000001423D63A3  and     r8, rdx
  00000001423D63A6  mov     rdx, rcx
  00000001423D63A9  and     rdx, r8
  00000001423D63AC  not     rdx
  00000001423D63AF  not     r8
  00000001423D63B2  and     r8, rax
  00000001423D63B5  not     r8
  00000001423D63B8  and     r8, rdx
  00000001423D63BB  mov     rax, r14
  00000001423D63BE  and     rax, rsi
  00000001423D63C1  not     rsi
  00000001423D63C4  and     rsi, r15
  00000001423D63C7  not     rax
  00000001423D63CA  not     rsi
  00000001423D63CD  and     rsi, rax
  00000001423D63D0  not     rsi
  00000001423D63D3  mov     rax, 296226823DED44D2h
  00000001423D63DD  imul    rax, rsi
  00000001423D63E1  not     r8
  00000001423D63E4  and     r8, r12
  00000001423D63E7  not     r8
  00000001423D63EA  mov     r14, 950F4BF6C195DA6Dh
  00000001423D63F4  imul    r8, r14
  00000001423D63F8  add     rax, r8
  00000001423D63FB  add     rax, r11
  00000001423D63FE  not     r10
  00000001423D6401  and     r10, r12
  00000001423D6404  not     r10
  00000001423D6407  or      r14, 2
  00000001423D640B  imul    r14, r10
  00000001423D640F  add     r14, rax
  00000001423D6412  mov     rsi, 64A26001E61201BBh
  00000001423D641C  mov     rax, [rsp+708h+var_6D0]
  00000001423D6421  imul    rsi, rax
  00000001423D6425  mov     r8, 54C31C71979CDEDCh
  00000001423D642F  imul    r8, rax
  00000001423D6433  mov     rcx, rax
  00000001423D6436  mov     rdi, r8
  00000001423D6439  not     rdi
  00000001423D643C  mov     r9, rsi
  00000001423D643F  not     r9
  00000001423D6442  mov     r10, r9
  00000001423D6445  and     r10, r14
  00000001423D6448  mov     rax, rdi
  00000001423D644B  and     rax, r10
  00000001423D644E  not     rax
  00000001423D6451  not     r10
  00000001423D6454  and     r10, r8
  00000001423D6457  mov     r11, r8
  00000001423D645A  not     r10
  00000001423D645D  and     r10, rax
  00000001423D6460  mov     rdx, 0C7D857904E7522DFh
  00000001423D646A  imul    rdx, rcx
  00000001423D646E  mov     r15, rdx
  00000001423D6471  not     r15
  00000001423D6474  mov     rax, r15
  00000001423D6477  and     rax, r10
  00000001423D647A  not     rax
  00000001423D647D  not     r10
  00000001423D6480  and     r10, rdx
  00000001423D6483  mov     r8, rdx
  00000001423D6486  not     r10
  00000001423D6489  and     r10, rax
  00000001423D648C  mov     rdx, r9
  00000001423D648F  and     rdx, r15
  00000001423D6492  mov     rcx, r11
  00000001423D6495  mov     rax, r11
  00000001423D6498  and     rax, rdx
  00000001423D649B  not     rax
  00000001423D649E  not     rdx
  00000001423D64A1  and     rdx, rdi
  00000001423D64A4  not     rdx
  00000001423D64A7  and     rdx, rax
  00000001423D64AA  mov     r11, r14
  00000001423D64AD  not     r11
  00000001423D64B0  mov     r13, rcx
  00000001423D64B3  mov     r12, rcx
  00000001423D64B6  mov     [rsp+708h+var_600], rcx
  00000001423D64BE  and     r13, r14
  00000001423D64C1  mov     rbx, rdi
  00000001423D64C4  and     rbx, r14
  00000001423D64C7  mov     rax, r11
  00000001423D64CA  and     rax, rdx
  00000001423D64CD  mov     [rsp+708h+var_6C0], rax
  00000001423D64D2  not     rdx
  00000001423D64D5  and     rdx, r14
  00000001423D64D8  and     r14, r15
  00000001423D64DB  mov     rax, r9
  00000001423D64DE  and     rax, r11
  00000001423D64E1  not     rax
  00000001423D64E4  and     rax, rdi
  00000001423D64E7  not     r14
  00000001423D64EA  and     r14, rdi
  00000001423D64ED  and     rdi, r15
  00000001423D64F0  and     r15, rax
  00000001423D64F3  not     r15
  00000001423D64F6  not     rax
  00000001423D64F9  and     rax, r8
  00000001423D64FC  not     rax
  00000001423D64FF  and     rax, r15
  00000001423D6502  mov     rcx, r13
  00000001423D6505  mov     r15, r8
  00000001423D6508  mov     [rsp+708h+var_528], r8
  00000001423D6510  and     rcx, r8
  00000001423D6513  not     rcx
  00000001423D6516  and     rcx, r9
  00000001423D6519  not     rcx
  00000001423D651C  mov     [rsp+708h+var_548], rsi
  00000001423D6524  mov     rbp, rsi
  00000001423D6527  and     rbp, r8
  00000001423D652A  mov     r8, r12
  00000001423D652D  and     r8, rbp
  00000001423D6530  and     r8, r11
  00000001423D6533  add     rcx, rcx
  00000001423D6536  lea     rcx, [rcx+r8*2]
  00000001423D653A  mov     [rsp+708h+var_6C8], rcx
  00000001423D653F  and     rdi, r11
  00000001423D6542  and     r11, r15
  00000001423D6545  mov     r15, rbp
  00000001423D6548  and     r15, rbx
  00000001423D654B  not     rbx
  00000001423D654E  and     rbx, r9
  00000001423D6551  mov     r12, rsi
  00000001423D6554  and     r12, rdi
  00000001423D6557  not     rdi
  00000001423D655A  and     rdi, r9
  00000001423D655D  mov     r8, r9
  00000001423D6560  mov     rcx, r9
  00000001423D6563  and     r8, r11
  00000001423D6566  not     r8
  00000001423D6569  mov     rsi, [rsp+708h+var_600]
  00000001423D6571  and     r8, rsi
  00000001423D6574  mov     [rsp+708h+var_3E8], r8
  00000001423D657C  mov     r8, rsi
  00000001423D657F  and     r8, r11
  00000001423D6582  not     r11
  00000001423D6585  and     r14, r11
  00000001423D6588  and     r9, r14
  00000001423D658B  not     r9
  00000001423D658E  not     r14
  00000001423D6591  mov     r11, [rsp+708h+var_548]
  00000001423D6599  and     r14, r11
  00000001423D659C  not     r14
  00000001423D659F  and     r14, r9
  00000001423D65A2  not     r14
  00000001423D65A5  shl     r14, 2
  00000001423D65A9  sub     r14, [rsp+708h+var_6C8]
  00000001423D65AE  not     rax
  00000001423D65B1  not     rbx
  00000001423D65B4  mov     rsi, [rsp+708h+var_528]
  00000001423D65BC  and     rbx, rsi
  00000001423D65BF  not     rbx
  00000001423D65C2  lea     r9, [rbx+rbx*2]
  00000001423D65C6  add     r9, rax
  00000001423D65C9  add     r9, r14
  00000001423D65CC  not     r15
  00000001423D65CF  shl     r15, 2
  00000001423D65D3  sub     r9, r15
  00000001423D65D6  mov     rax, [rsp+708h+var_6C0]
  00000001423D65DB  not     rax
  00000001423D65DE  not     rdx
  00000001423D65E1  and     rdx, rax
  00000001423D65E4  not     rdi
  00000001423D65E7  not     r12
  00000001423D65EA  and     r12, rdi
  00000001423D65ED  not     r12
  00000001423D65F0  lea     rax, [r12+r12*2]
  00000001423D65F4  add     rax, rdx
  00000001423D65F7  add     rax, r9
  00000001423D65FA  sub     rax, r10
  00000001423D65FD  not     r8
  00000001423D6600  mov     rdx, r11
  00000001423D6603  and     r8, r11
  00000001423D6606  and     rcx, r13
  00000001423D6609  not     r13
  00000001423D660C  and     rdx, r13
  00000001423D660F  not     rdx
  00000001423D6612  not     rcx
  00000001423D6615  and     rcx, rdx
  00000001423D6618  not     rcx
  00000001423D661B  and     rcx, rsi
  00000001423D661E  add     rcx, r8
  00000001423D6621  and     r13, rbp
  00000001423D6624  lea     rdx, ds:0[r13*2]
  00000001423D662C  add     rdx, r13
  00000001423D662F  add     rdx, rcx
  00000001423D6632  add     rdx, rax
  00000001423D6635  mov     [rsp+708h+var_600], rdx
  00000001423D663D  mov     r8, [rsp+708h+var_350]
  00000001423D6645  mov     rcx, r8
  00000001423D6648  not     rcx
  00000001423D664B  lea     rdi, [rsp+708h]
  00000001423D6653  mov     eax, edi
  00000001423D6655  mov     r10, [rsp+708h+var_400]
  00000001423D665D  and     eax, r10d
  00000001423D6660  mov     edx, ecx
  00000001423D6662  mov     rsi, rcx
  00000001423D6665  mov     [rsp+708h+var_6C8], rcx
  00000001423D666A  and     edx, eax
  00000001423D666C  not     rdx
  00000001423D666F  mov     rcx, rax
  00000001423D6672  not     rcx
  00000001423D6675  and     rcx, r8
  00000001423D6678  not     rcx
  00000001423D667B  and     rcx, rdx
  00000001423D667E  mov     r11, [rsp+708h+var_700]
  00000001423D6683  mov     rdx, r11
  00000001423D6686  and     rdx, r8
  00000001423D6689  mov     rbx, r8
  00000001423D668C  mov     r8, rdx
  00000001423D668F  not     r8
  00000001423D6692  and     edx, r10d
  00000001423D6695  mov     r9d, r11d
  00000001423D6698  and     r9d, r10d
  00000001423D669B  not     r10
  00000001423D669E  and     r8, r10
  00000001423D66A1  not     r8
  00000001423D66A4  not     rdx
  00000001423D66A7  and     rdx, r8
  00000001423D66AA  mov     r8, r11
  00000001423D66AD  mov     r12, r11
  00000001423D66B0  and     r8, r10
  00000001423D66B3  mov     r11, rsi
  00000001423D66B6  and     r11, r8
  00000001423D66B9  not     r11
  00000001423D66BC  not     r8
  00000001423D66BF  and     r8, rbx
  00000001423D66C2  not     r8
  00000001423D66C5  and     r8, r11
  00000001423D66C8  add     rdx, rdx
  00000001423D66CB  sub     rdx, r8
  00000001423D66CE  and     eax, ebx
  00000001423D66D0  not     rax
  00000001423D66D3  add     rax, rax
  00000001423D66D6  sub     rdx, rax
  00000001423D66D9  mov     rax, rdi
  00000001423D66DC  and     rax, rsi
  00000001423D66DF  and     rax, r10
  00000001423D66E2  lea     rax, [rdx+rax*2]
  00000001423D66E6  not     rcx
  00000001423D66E9  add     rax, rcx
  00000001423D66EC  and     r10, rdi
  00000001423D66EF  not     r10
  00000001423D66F2  not     r9
  00000001423D66F5  and     r9, rbx
  00000001423D66F8  and     r9, r10
  00000001423D66FB  not     r9
  00000001423D66FE  lea     rax, [rax+r9*2]
  00000001423D6702  mov     rcx, rdi
  00000001423D6705  mov     r14, [rsp+708h+var_440]
  00000001423D670D  and     rcx, r14
  00000001423D6710  mov     rdx, rdi
  00000001423D6713  mov     r15, [rsp+708h+var_628]
  00000001423D671B  and     rdx, r15
  00000001423D671E  imul    r8, rdx, 0FFFFFFFFFFFFFE71h
  00000001423D6725  add     r8, rcx
  00000001423D6728  not     rdx
  00000001423D672B  imul    rcx, rdx, 0FFFFFFFFFFFFFE70h
  00000001423D6732  add     r8, rcx
  00000001423D6735  mov     rcx, [rsp+708h+var_1A8]
  00000001423D673D  not     rcx
  00000001423D6740  mov     r10, rcx
  00000001423D6743  mov     [rsp+708h+var_528], rcx
  00000001423D674B  mov     r9, [rsp+708h+var_1D8]
  00000001423D6753  not     r9
  00000001423D6756  mov     [rsp+708h+var_280], r9
  00000001423D675E  mov     rcx, [rsp+708h+var_1B8]
  00000001423D6766  and     cl, [rsp+708h+var_701]
  00000001423D676A  mov     byte ptr [rsp+708h+var_310], cl
  00000001423D6771  movzx   edx, [rsp+708h+var_702]
  00000001423D6776  and     dl, byte ptr [rsp+708h+var_1B0]
  00000001423D677D  mov     rcx, [rsp+708h+var_428]
  00000001423D6785  and     cl, dl
  00000001423D6787  not     dl
  00000001423D6789  and     dl, byte ptr [rsp+708h+var_4A0]
  00000001423D6790  mov     byte ptr [rsp+708h+var_2F0], dl
  00000001423D6797  xor     cl, 1
  00000001423D679A  mov     byte ptr [rsp+708h+var_308], cl
  00000001423D67A1  mov     ecx, r12d
  00000001423D67A4  and     ecx, r10d
  00000001423D67A7  mov     [rsp+708h+var_2E8], rcx
  00000001423D67AF  mov     rcx, [rsp+708h+var_4A8]
  00000001423D67B7  mov     rdx, rcx
  00000001423D67BA  not     rdx
  00000001423D67BD  mov     [rsp+708h+var_260], rdx
  00000001423D67C5  mov     r10, r9
  00000001423D67C8  and     r10, rdx
  00000001423D67CB  mov     [rsp+708h+var_418], r10
  00000001423D67D3  mov     rdx, r9
  00000001423D67D6  and     rdx, rcx
  00000001423D67D9  mov     [rsp+708h+var_400], rdx
  00000001423D67E1  mov     r12, [rsp+708h+var_6D0]
  00000001423D67E6  imul    ecx, r12d, 461D8330h
  00000001423D67ED  mov     [rsp+708h+var_300], rcx
  00000001423D67F5  test    byte ptr [rsp+708h+var_168], 1
  00000001423D67FD  cmovnz  r8, rax
  00000001423D6801  mov     [rsp+708h+var_548], r8
  00000001423D6809  mov     rdi, [rsp+708h+var_1F0]
  00000001423D6811  mov     rcx, rdi
  00000001423D6814  not     rcx
  00000001423D6817  mov     r8, r15
  00000001423D681A  and     r8, rcx
  00000001423D681D  mov     rax, r8
  00000001423D6820  not     rax
  00000001423D6823  mov     rsi, [rsp+708h+var_268]
  00000001423D682B  mov     rdx, rsi
  00000001423D682E  not     rdx
  00000001423D6831  mov     r9, rax
  00000001423D6834  and     r9, rdx
  00000001423D6837  not     r9
  00000001423D683A  and     r8, rsi
  00000001423D683D  not     r8
  00000001423D6840  and     r8, r9
  00000001423D6843  not     r8
  00000001423D6846  lea     r11, ds:0[r8*8]
  00000001423D684E  sub     r11, r8
  00000001423D6851  mov     r9, rdi
  00000001423D6854  and     r9, rdx
  00000001423D6857  mov     r10, r9
  00000001423D685A  not     r10
  00000001423D685D  mov     r8, rcx
  00000001423D6860  and     r8, rsi
  00000001423D6863  mov     rbx, rsi
  00000001423D6866  mov     rsi, r8
  00000001423D6869  not     rsi
  00000001423D686C  and     rsi, r10
  00000001423D686F  not     rsi
  00000001423D6872  and     rsi, r15
  00000001423D6875  lea     r10, [rsi+rsi*8]
  00000001423D6879  sub     r11, r10
  00000001423D687C  mov     r10, rcx
  00000001423D687F  and     r10, rdx
  00000001423D6882  not     r10
  00000001423D6885  and     r10, r15
  00000001423D6888  not     r10
  00000001423D688B  lea     rsi, ds:0[r10*8]
  00000001423D6893  sub     r10, rsi
  00000001423D6896  add     r10, r11
  00000001423D6899  mov     r11, r15
  00000001423D689C  and     r9, r15
  00000001423D689F  and     r11, rbx
  00000001423D68A2  not     r11
  00000001423D68A5  and     rdx, r14
  00000001423D68A8  not     rdx
  00000001423D68AB  and     rdx, r11
  00000001423D68AE  not     rdx
  00000001423D68B1  and     rcx, rdx
  00000001423D68B4  not     rcx
  00000001423D68B7  lea     rcx, [rcx+rcx*2]
  00000001423D68BB  lea     rcx, [r10+rcx*2]
  00000001423D68BF  and     rdx, rdi
  00000001423D68C2  add     rdx, rdx
  00000001423D68C5  lea     rdx, [rdx+rdx*2]
  00000001423D68C9  sub     rcx, rdx
  00000001423D68CC  not     r9
  00000001423D68CF  lea     r9, [r9+r9*4]
  00000001423D68D3  add     r9, rcx
  00000001423D68D6  and     r8, r14
  00000001423D68D9  not     r8
  00000001423D68DC  add     r8, r8
  00000001423D68DF  sub     r9, r8
  00000001423D68E2  mov     rcx, rdi
  00000001423D68E5  and     rcx, r14
  00000001423D68E8  not     rcx
  00000001423D68EB  and     rcx, rax
  00000001423D68EE  not     rcx
  00000001423D68F1  and     rcx, rbx
  00000001423D68F4  not     rcx
  00000001423D68F7  add     rcx, rcx
  00000001423D68FA  sub     r9, rcx
  00000001423D68FD  imul    r9, [rsp+708h+var_4C0]
  00000001423D6906  mov     rax, [rsp+708h+var_258]
  00000001423D690E  add     rax, r14
  00000001423D6911  imul    rax, [rsp+708h+var_610]
  00000001423D691A  mov     rdx, rax
  00000001423D691D  mov     rax, 7CC4B69451E5498h
  00000001423D6927  imul    rax, r12
  00000001423D692B  mov     rcx, 61F35A3E23BDA7F2h
  00000001423D6935  imul    rcx, r12
  00000001423D6939  and     rcx, [rsp+708h+var_3C0]
  00000001423D6941  add     rcx, rax
  00000001423D6944  mov     rax, [rsp+708h+var_638]
  00000001423D694C  add     rax, [rsp+708h+var_3B0]
  00000001423D6954  add     rax, rcx
  00000001423D6957  imul    rax, [rsp+708h+var_4C8]
  00000001423D6960  add     rax, rdx
  00000001423D6963  mov     r10, rax
  00000001423D6966  mov     [rsp+708h+var_638], rax
  00000001423D696E  mov     rax, 9BBB0972FBAC8000h
  00000001423D6978  imul    rax, r12
  00000001423D697C  mov     rcx, rax
  00000001423D697F  mov     rdx, rax
  00000001423D6982  mov     [rsp+708h+var_610], rax
  00000001423D698A  not     rcx
  00000001423D698D  mov     [rsp+708h+var_6C0], rcx
  00000001423D6992  mov     rax, [rsp+708h+var_448]
  00000001423D699A  and     rax, rcx
  00000001423D699D  not     rax
  00000001423D69A0  mov     rcx, [rsp+708h+var_420]
  00000001423D69A8  and     rcx, rdx
  00000001423D69AB  not     rcx
  00000001423D69AE  and     rcx, rax
  00000001423D69B1  mov     [rsp+708h+var_628], rcx
  00000001423D69B9  mov     rbp, [rsp+708h+var_5A8]
  00000001423D69C1  mov     rax, [rsp+708h+var_C0]
  00000001423D69C9  and     rbp, rax
  00000001423D69CC  not     rax
  00000001423D69CF  and     rax, [rsp+708h+var_4D0]
  00000001423D69D7  not     rax
  00000001423D69DA  not     rbp
  00000001423D69DD  and     rbp, rax
  00000001423D69E0  mov     [rsp+708h+var_4C0], r9
  00000001423D69E8  mov     rcx, r9
  00000001423D69EB  not     rcx
  00000001423D69EE  mov     [rsp+708h+var_5A8], rcx
  00000001423D69F6  mov     rdx, r10
  00000001423D69F9  not     rdx
  00000001423D69FC  mov     [rsp+708h+var_4C8], rdx
  00000001423D6A04  mov     rax, [rsp+708h+var_1D0]
  00000001423D6A0C  mov     r8, rax
  00000001423D6A0F  not     r8
  00000001423D6A12  mov     [rsp+708h+var_4D0], r8
  00000001423D6A1A  and     rax, rcx
  00000001423D6A1D  not     rax
  00000001423D6A20  mov     rcx, rdx
  00000001423D6A23  and     rcx, rax
  00000001423D6A26  mov     [rsp+708h+var_440], rcx
  00000001423D6A2E  and     r8, r9
  00000001423D6A31  not     r8
  00000001423D6A34  mov     rdx, rbp
  00000001423D6A37  mov     ecx, dword ptr [rsp+708h+var_510]
  00000001423D6A3E  shl     rdx, cl
  00000001423D6A41  mov     rcx, [rsp+708h+var_438]
  00000001423D6A49  shr     rbp, cl
  00000001423D6A4C  and     r8, rax
  00000001423D6A4F  mov     [rsp+708h+var_438], r8
  00000001423D6A57  not     rdx
  00000001423D6A5A  not     rbp
  00000001423D6A5D  and     rbp, rdx
  00000001423D6A60  mov     rax, [rsp+708h+var_160]
  00000001423D6A68  mov     rcx, rax
  00000001423D6A6B  not     rcx
  00000001423D6A6E  not     rbp
  00000001423D6A71  imul    rbp, [rsp+708h+var_550]
  00000001423D6A7A  mov     rdx, rbp
  00000001423D6A7D  not     rdx
  00000001423D6A80  and     rcx, rdx
  00000001423D6A83  not     rcx
  00000001423D6A86  and     rax, rbp
  00000001423D6A89  not     rax
  00000001423D6A8C  and     rax, rcx
  00000001423D6A8F  mov     r9, rax
  00000001423D6A92  mov     rcx, [rsp+708h+var_E8]
  00000001423D6A9A  mov     r8, rcx
  00000001423D6A9D  not     r8
  00000001423D6AA0  and     rcx, rdx
  00000001423D6AA3  not     rcx
  00000001423D6AA6  and     r8, rbp
  00000001423D6AA9  not     r8
  00000001423D6AAC  and     r8, rcx
  00000001423D6AAF  not     r9
  00000001423D6AB2  mov     r11, [rsp+708h+var_390]
  00000001423D6ABA  and     r9, r11
  00000001423D6ABD  mov     r10, rbp
  00000001423D6AC0  and     r10, [rsp+708h+var_540]
  00000001423D6AC8  mov     r12, [rsp+708h+var_3B8]
  00000001423D6AD0  mov     rsi, r12
  00000001423D6AD3  and     rsi, r10
  00000001423D6AD6  mov     r14, rsi
  00000001423D6AD9  and     r14, r11
  00000001423D6ADC  mov     rbx, 0AAAAAAAAAAAAAAAAh
  00000001423D6AE6  lea     rcx, [rbx-3]
  00000001423D6AEA  imul    r8, rcx
  00000001423D6AEE  imul    rcx, r14
  00000001423D6AF2  lea     rax, [rcx+r9*2]
  00000001423D6AF6  mov     [rsp+708h+var_510], rax
  00000001423D6AFE  mov     rdi, [rsp+708h+var_650]
  00000001423D6B06  and     rdi, rbp
  00000001423D6B09  mov     [rsp+708h+var_1F0], rdi
  00000001423D6B11  mov     r13, r11
  00000001423D6B14  and     r13, rbp
  00000001423D6B17  mov     rbx, [rsp+708h+var_158]
  00000001423D6B1F  mov     r15, rbx
  00000001423D6B22  and     rbx, rbp
  00000001423D6B25  and     [rsp+708h+var_6E0], rbp
  00000001423D6B2A  mov     rcx, [rsp+708h+var_6B8]
  00000001423D6B2F  and     rcx, rbp
  00000001423D6B32  and     rcx, r11
  00000001423D6B35  mov     [rsp+708h+var_6B8], rcx
  00000001423D6B3A  and     rbp, [rsp+708h+var_690]
  00000001423D6B3F  mov     r9, r12
  00000001423D6B42  and     r9, rbp
  00000001423D6B45  not     rbp
  00000001423D6B48  and     rbp, r11
  00000001423D6B4B  mov     rcx, r11
  00000001423D6B4E  and     rcx, rdx
  00000001423D6B51  not     rcx
  00000001423D6B54  not     rdi
  00000001423D6B57  and     rdi, rcx
  00000001423D6B5A  not     r15
  00000001423D6B5D  not     rbx
  00000001423D6B60  and     r15, rdx
  00000001423D6B63  not     r15
  00000001423D6B66  and     r15, rbx
  00000001423D6B69  not     rdi
  00000001423D6B6C  not     r15
  00000001423D6B6F  mov     r11, [rsp+708h+var_540]
  00000001423D6B77  and     r15, r11
  00000001423D6B7A  and     r11, r12
  00000001423D6B7D  and     rdi, r11
  00000001423D6B80  not     rdi
  00000001423D6B83  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001423D6B8D  lea     r12, [rax-4]
  00000001423D6B91  imul    r12, rdi
  00000001423D6B95  mov     rdi, [rsp+708h+var_E0]
  00000001423D6B9D  not     rdi
  00000001423D6BA0  and     rdi, r13
  00000001423D6BA3  mov     rcx, 5555555555555556h
  00000001423D6BAD  lea     rax, [rcx-3]
  00000001423D6BB1  mov     [rsp+708h+var_540], rax
  00000001423D6BB9  imul    rdi, rax
  00000001423D6BBD  add     rdi, [rsp+708h+var_510]
  00000001423D6BC5  mov     rax, [rsp+708h+var_150]
  00000001423D6BCD  and     rax, r10
  00000001423D6BD0  lea     rbx, [rcx+2]
  00000001423D6BD4  imul    rax, rbx
  00000001423D6BD8  add     rax, rdi
  00000001423D6BDB  add     rax, r12
  00000001423D6BDE  add     r8, rax
  00000001423D6BE1  not     r9
  00000001423D6BE4  mov     rdi, [rsp+708h+var_650]
  00000001423D6BEC  and     r9, rdi
  00000001423D6BEF  not     rsi
  00000001423D6BF2  and     rsi, rdi
  00000001423D6BF5  not     r10
  00000001423D6BF8  and     r10, rdi
  00000001423D6BFB  and     rdi, rdx
  00000001423D6BFE  not     rdi
  00000001423D6C01  not     r13
  00000001423D6C04  and     r13, rdi
  00000001423D6C07  mov     rcx, [rsp+708h+var_3B8]
  00000001423D6C0F  mov     r12, rcx
  00000001423D6C12  and     r12, r10
  00000001423D6C15  not     r10
  00000001423D6C18  mov     rdi, [rsp+708h+var_3A0]
  00000001423D6C20  and     r10, rdi
  00000001423D6C23  and     rdi, r13
  00000001423D6C26  not     rdi
  00000001423D6C29  not     r13
  00000001423D6C2C  and     r13, rcx
  00000001423D6C2F  not     r13
  00000001423D6C32  and     r13, rdi
  00000001423D6C35  mov     rdi, [rsp+708h+var_458]
  00000001423D6C3D  imul    r15, rdi
  00000001423D6C41  add     r15, r8
  00000001423D6C44  not     r13
  00000001423D6C47  mov     r8, [rsp+708h+var_690]
  00000001423D6C4C  and     r13, r8
  00000001423D6C4F  not     r13
  00000001423D6C52  imul    r13, rbx
  00000001423D6C56  add     r15, r13
  00000001423D6C59  and     rdx, [rsp+708h+var_D8]
  00000001423D6C61  not     rdx
  00000001423D6C64  and     rdx, rcx
  00000001423D6C67  imul    rdx, [rsp+708h+var_278]
  00000001423D6C70  mov     r13, [rsp+708h+var_6E0]
  00000001423D6C75  not     r13
  00000001423D6C78  and     r13, r8
  00000001423D6C7B  imul    r13, rdi
  00000001423D6C7F  add     r13, rdx
  00000001423D6C82  mov     rax, [rsp+708h+var_6B8]
  00000001423D6C87  imul    rax, rbx
  00000001423D6C8B  add     rax, r13
  00000001423D6C8E  mov     rdx, rax
  00000001423D6C91  mov     rax, rbp
  00000001423D6C94  not     rax
  00000001423D6C97  and     rax, rcx
  00000001423D6C9A  imul    rax, [rsp+708h+var_5D8]
  00000001423D6CA3  add     rax, rdx
  00000001423D6CA6  add     rax, r15
  00000001423D6CA9  sub     rax, r9
  00000001423D6CAC  not     r14
  00000001423D6CAF  not     rsi
  00000001423D6CB2  and     rsi, r14
  00000001423D6CB5  imul    rsi, [rsp+708h+var_128]
  00000001423D6CBE  add     rsi, rax
  00000001423D6CC1  and     r11, [rsp+708h+var_1F0]
  00000001423D6CC9  not     r11
  00000001423D6CCC  lea     rax, [rsi+r11*4]
  00000001423D6CD0  not     r10
  00000001423D6CD3  not     r12
  00000001423D6CD6  and     r12, r10
  00000001423D6CD9  not     r12
  00000001423D6CDC  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001423D6CE6  dec     rcx
  00000001423D6CE9  mov     [rsp+708h+var_650], rcx
  00000001423D6CF1  imul    r12, rcx
  00000001423D6CF5  add     r12, rax
  00000001423D6CF8  mov     [rsp+708h+var_510], r12
  00000001423D6D00  mov     rcx, [rsp+708h+var_B8]
  00000001423D6D08  mov     rax, rcx
  00000001423D6D0B  not     rax
  00000001423D6D0E  mov     r8, [rsp+708h+var_700]
  00000001423D6D13  mov     rdx, r8
  00000001423D6D16  and     rdx, rax
  00000001423D6D19  lea     r9, [rsp+708h]
  00000001423D6D21  and     rax, r9
  00000001423D6D24  not     rax
  00000001423D6D27  and     ecx, r8d
  00000001423D6D2A  not     rcx
  00000001423D6D2D  and     rcx, rax
  00000001423D6D30  not     rdx
  00000001423D6D33  lea     r14, [rcx+rdx*2]
  00000001423D6D37  inc     r14
  00000001423D6D3A  imul    r14, [rsp+708h+var_550]
  00000001423D6D43  mov     rsi, r14
  00000001423D6D46  not     rsi
  00000001423D6D49  mov     rdi, [rsp+708h+var_680]
  00000001423D6D51  mov     edx, edi
  00000001423D6D53  mov     r11, [rsp+708h+var_558]
  00000001423D6D5B  and     edx, r11d
  00000001423D6D5E  mov     r8, rdx
  00000001423D6D61  not     r8
  00000001423D6D64  mov     [rsp+708h+var_6B8], r8
  00000001423D6D69  mov     r10, [rsp+708h+var_5B8]
  00000001423D6D71  mov     rax, r10
  00000001423D6D74  mov     rbp, [rsp+708h+var_640]
  00000001423D6D7C  and     rax, rbp
  00000001423D6D7F  mov     [rsp+708h+var_690], rax
  00000001423D6D84  not     rax
  00000001423D6D87  and     rax, r8
  00000001423D6D8A  mov     r9, r14
  00000001423D6D8D  and     r9, rax
  00000001423D6D90  not     rax
  00000001423D6D93  and     rax, rsi
  00000001423D6D96  not     rax
  00000001423D6D99  not     r9
  00000001423D6D9C  and     r9, rax
  00000001423D6D9F  mov     rax, r10
  00000001423D6DA2  and     rax, r14
  00000001423D6DA5  and     rax, rdi
  00000001423D6DA8  mov     r13, [rsp+708h+var_148]
  00000001423D6DB0  and     r9, r13
  00000001423D6DB3  lea     rbx, [r9+r9*8]
  00000001423D6DB7  mov     rcx, [rsp+708h+var_6F0]
  00000001423D6DBC  and     rax, rcx
  00000001423D6DBF  not     rax
  00000001423D6DC2  lea     rax, [rax+rax*4]
  00000001423D6DC6  sub     rbx, rax
  00000001423D6DC9  mov     rax, r10
  00000001423D6DCC  and     rax, rcx
  00000001423D6DCF  mov     r15, rax
  00000001423D6DD2  and     rax, r14
  00000001423D6DD5  not     r15
  00000001423D6DD8  mov     r10, r11
  00000001423D6DDB  mov     r12d, r10d
  00000001423D6DDE  and     r12d, r13d
  00000001423D6DE1  not     r12
  00000001423D6DE4  and     r12, r15
  00000001423D6DE7  and     r15, rsi
  00000001423D6DEA  not     r15
  00000001423D6DED  not     rax
  00000001423D6DF0  and     rax, r15
  00000001423D6DF3  not     r12
  00000001423D6DF6  mov     r11, rdi
  00000001423D6DF9  and     r12, rdi
  00000001423D6DFC  mov     r9, r13
  00000001423D6DFF  and     r9, r14
  00000001423D6E02  mov     rdi, r9
  00000001423D6E05  and     r9d, r10d
  00000001423D6E08  not     r9
  00000001423D6E0B  and     r9, r11
  00000001423D6E0E  not     rax
  00000001423D6E11  and     rax, r11
  00000001423D6E14  mov     [rsp+708h+var_6E0], rax
  00000001423D6E19  and     r11, r14
  00000001423D6E1C  and     r11, rcx
  00000001423D6E1F  mov     r15d, r11d
  00000001423D6E22  and     r15d, r10d
  00000001423D6E25  not     r15
  00000001423D6E28  lea     r8, ds:0[r15*8]
  00000001423D6E30  sub     r8, r15
  00000001423D6E33  add     r8, rbx
  00000001423D6E36  mov     r15d, r10d
  00000001423D6E39  mov     rax, rbp
  00000001423D6E3C  and     r15d, eax
  00000001423D6E3F  mov     ebp, r15d
  00000001423D6E42  not     r15
  00000001423D6E45  and     r15, rcx
  00000001423D6E48  not     r15
  00000001423D6E4B  and     r15, r14
  00000001423D6E4E  and     edx, r13d
  00000001423D6E51  mov     rbx, rdx
  00000001423D6E54  and     edx, r14d
  00000001423D6E57  mov     [rsp+708h+var_680], rdx
  00000001423D6E5F  mov     r10d, esi
  00000001423D6E62  and     r10d, r13d
  00000001423D6E65  not     r10d
  00000001423D6E68  and     r10d, eax
  00000001423D6E6B  and     rax, r14
  00000001423D6E6E  mov     [rsp+708h+var_640], rax
  00000001423D6E76  mov     rdx, [rsp+708h+var_6B8]
  00000001423D6E7B  and     rdx, r13
  00000001423D6E7E  not     rdx
  00000001423D6E81  and     rdx, r14
  00000001423D6E84  and     r14, r12
  00000001423D6E87  not     r12
  00000001423D6E8A  and     r12, rsi
  00000001423D6E8D  not     r12
  00000001423D6E90  not     r14
  00000001423D6E93  and     r14, r12
  00000001423D6E96  not     r14
  00000001423D6E99  lea     r14, [r8+r14*4]
  00000001423D6E9D  and     ebp, r13d
  00000001423D6EA0  not     rbp
  00000001423D6EA3  and     r15, rbp
  00000001423D6EA6  lea     r15, [r15+r15*2]
  00000001423D6EAA  sub     r14, r15
  00000001423D6EAD  mov     rax, [rsp+708h+var_140]
  00000001423D6EB5  and     rax, rsi
  00000001423D6EB8  mov     r12, [rsp+708h+var_5B8]
  00000001423D6EC0  mov     r15, r12
  00000001423D6EC3  and     r15, rax
  00000001423D6EC6  not     r15
  00000001423D6EC9  not     eax
  00000001423D6ECB  mov     rcx, [rsp+708h+var_558]
  00000001423D6ED3  and     eax, ecx
  00000001423D6ED5  not     rax
  00000001423D6ED8  and     rax, r15
  00000001423D6EDB  mov     r8, [rsp+708h+var_690]
  00000001423D6EE0  and     r8, rsi
  00000001423D6EE3  mov     rbp, rsi
  00000001423D6EE6  and     r8, r13
  00000001423D6EE9  not     r8
  00000001423D6EEC  lea     rsi, [r8+r8*4]
  00000001423D6EF0  not     rax
  00000001423D6EF3  lea     r15, [rax+rax*4]
  00000001423D6EF7  add     r15, rsi
  00000001423D6EFA  add     r15, r14
  00000001423D6EFD  not     r10d
  00000001423D6F00  and     r10d, ecx
  00000001423D6F03  mov     r14, rcx
  00000001423D6F06  not     r10
  00000001423D6F09  lea     r10, [r10+r10*2]
  00000001423D6F0D  lea     r10, [r15+r10*2]
  00000001423D6F11  mov     rax, [rsp+708h+var_138]
  00000001423D6F19  not     rax
  00000001423D6F1C  and     rax, r12
  00000001423D6F1F  not     rax
  00000001423D6F22  and     rax, rbp
  00000001423D6F25  not     rax
  00000001423D6F28  shl     rax, 2
  00000001423D6F2C  sub     r10, rax
  00000001423D6F2F  not     rbx
  00000001423D6F32  and     rbx, rbp
  00000001423D6F35  not     rbx
  00000001423D6F38  mov     rax, [rsp+708h+var_680]
  00000001423D6F40  not     rax
  00000001423D6F43  and     rax, rbx
  00000001423D6F46  not     rax
  00000001423D6F49  lea     rcx, [rax+rax*2]
  00000001423D6F4D  sub     r10, rcx
  00000001423D6F50  not     rdi
  00000001423D6F53  and     rdi, r12
  00000001423D6F56  not     rdi
  00000001423D6F59  and     r9, rdi
  00000001423D6F5C  not     r9
  00000001423D6F5F  add     r9, r9
  00000001423D6F62  lea     rcx, [r9+r9*4]
  00000001423D6F66  sub     r10, rcx
  00000001423D6F69  not     r11
  00000001423D6F6C  and     r11, r12
  00000001423D6F6F  not     r11
  00000001423D6F72  add     r11, r11
  00000001423D6F75  sub     r10, r11
  00000001423D6F78  mov     rax, [rsp+708h+var_6E0]
  00000001423D6F7D  shl     rax, 2
  00000001423D6F81  sub     r10, rax
  00000001423D6F84  mov     rax, [rsp+708h+var_6F0]
  00000001423D6F89  mov     rcx, [rsp+708h+var_640]
  00000001423D6F91  and     rax, rcx
  00000001423D6F94  not     rax
  00000001423D6F97  and     rax, r12
  00000001423D6F9A  not     rax
  00000001423D6F9D  lea     rax, [rax+rax*2]
  00000001423D6FA1  add     rax, r10
  00000001423D6FA4  not     rdx
  00000001423D6FA7  shl     rdx, 2
  00000001423D6FAB  sub     rax, rdx
  00000001423D6FAE  mov     [rsp+708h+var_6F0], rax
  00000001423D6FB3  mov     rax, rcx
  00000001423D6FB6  not     eax
  00000001423D6FB8  and     eax, r14d
  00000001423D6FBB  and     eax, r13d
  00000001423D6FBE  mov     [rsp+708h+var_640], rax
  00000001423D6FC6  mov     r9, [rsp+708h+var_5C0]
  00000001423D6FCE  imul    r9, [rsp+708h+var_550]
  00000001423D6FD7  mov     r11, r9
  00000001423D6FDA  mov     rdi, [rsp+708h+var_630]
  00000001423D6FE2  and     r11, rdi
  00000001423D6FE5  mov     r10, [rsp+708h+var_5C8]
  00000001423D6FED  mov     rcx, r10
  00000001423D6FF0  and     rcx, r11
  00000001423D6FF3  not     rcx
  00000001423D6FF6  mov     r15, [rsp+708h+var_648]
  00000001423D6FFE  and     rcx, r15
  00000001423D7001  lea     rdx, [rcx+rcx*2]
  00000001423D7005  lea     rax, [rcx+rdx*4]
  00000001423D7009  mov     [rsp+708h+var_6B8], rax
  00000001423D700E  mov     rax, r10
  00000001423D7011  mov     rbx, r10
  00000001423D7014  and     rax, r9
  00000001423D7017  mov     r12, [rsp+708h+var_D0]
  00000001423D701F  mov     rcx, r12
  00000001423D7022  and     rcx, rax
  00000001423D7025  not     rcx
  00000001423D7028  not     rax
  00000001423D702B  and     rax, r15
  00000001423D702E  not     rax
  00000001423D7031  and     rax, rcx
  00000001423D7034  mov     [rsp+708h+var_690], rax
  00000001423D7039  mov     rax, [rsp+708h+var_590]
  00000001423D7041  mov     rcx, rax
  00000001423D7044  not     rcx
  00000001423D7047  mov     rdx, r9
  00000001423D704A  not     rdx
  00000001423D704D  and     rcx, rdx
  00000001423D7050  not     rcx
  00000001423D7053  and     rax, r9
  00000001423D7056  not     rax
  00000001423D7059  and     rax, rcx
  00000001423D705C  mov     [rsp+708h+var_590], rax
  00000001423D7064  mov     rcx, r12
  00000001423D7067  and     rcx, rdx
  00000001423D706A  mov     r10, rdx
  00000001423D706D  not     rcx
  00000001423D7070  mov     rax, r15
  00000001423D7073  and     rax, r9
  00000001423D7076  mov     [rsp+708h+var_680], rax
  00000001423D707E  mov     r8, r9
  00000001423D7081  mov     r9, rax
  00000001423D7084  not     r9
  00000001423D7087  and     rcx, r9
  00000001423D708A  mov     rsi, rdi
  00000001423D708D  and     rsi, rcx
  00000001423D7090  not     rsi
  00000001423D7093  not     rcx
  00000001423D7096  mov     rbp, [rsp+708h+var_6E8]
  00000001423D709B  and     rcx, rbp
  00000001423D709E  not     rcx
  00000001423D70A1  and     rcx, rsi
  00000001423D70A4  mov     rax, [rsp+708h+var_430]
  00000001423D70AC  mov     rsi, rax
  00000001423D70AF  and     rsi, rcx
  00000001423D70B2  not     rcx
  00000001423D70B5  and     rcx, rbx
  00000001423D70B8  not     rcx
  00000001423D70BB  not     rsi
  00000001423D70BE  and     rsi, rcx
  00000001423D70C1  mov     [rsp+708h+var_6E0], rsi
  00000001423D70C6  mov     rcx, rbx
  00000001423D70C9  and     rcx, rdx
  00000001423D70CC  mov     rbx, rbp
  00000001423D70CF  and     rbx, rcx
  00000001423D70D2  not     rcx
  00000001423D70D5  and     rcx, rdi
  00000001423D70D8  not     rcx
  00000001423D70DB  not     rbx
  00000001423D70DE  and     rbx, rcx
  00000001423D70E1  not     rbx
  00000001423D70E4  and     rbx, r12
  00000001423D70E7  imul    rbx, [rsp+708h+var_540]
  00000001423D70F0  mov     rdx, [rsp+708h+var_130]
  00000001423D70F8  not     rdx
  00000001423D70FB  mov     rsi, r8
  00000001423D70FE  mov     [rsp+708h+var_5C0], r8
  00000001423D7106  and     rdx, r8
  00000001423D7109  and     rdx, [rsp+708h+var_120]
  00000001423D7111  mov     r8, rax
  00000001423D7114  mov     r14, rax
  00000001423D7117  mov     rax, r10
  00000001423D711A  mov     [rsp+708h+var_458], r10
  00000001423D7122  and     r14, r10
  00000001423D7125  mov     rdi, r15
  00000001423D7128  mov     rcx, r15
  00000001423D712B  and     rcx, r14
  00000001423D712E  not     r14
  00000001423D7131  and     r14, r12
  00000001423D7134  mov     r15, r12
  00000001423D7137  and     r12, r11
  00000001423D713A  not     r11
  00000001423D713D  and     r11, rdi
  00000001423D7140  not     rdx
  00000001423D7143  and     rdx, rdi
  00000001423D7146  mov     r10, rdx
  00000001423D7149  and     r15, rsi
  00000001423D714C  not     r15
  00000001423D714F  and     rdi, rax
  00000001423D7152  mov     r13, rdi
  00000001423D7155  not     r13
  00000001423D7158  and     r15, r13
  00000001423D715B  not     r15
  00000001423D715E  mov     rdx, rbp
  00000001423D7161  and     r15, rbp
  00000001423D7164  mov     rax, [rsp+708h+var_5C8]
  00000001423D716C  mov     rbp, rax
  00000001423D716F  and     rbp, r15
  00000001423D7172  not     rbp
  00000001423D7175  not     r15
  00000001423D7178  and     r15, r8
  00000001423D717B  not     r15
  00000001423D717E  and     r15, rbp
  00000001423D7181  not     r15
  00000001423D7184  mov     rsi, 5555555555555556h
  00000001423D718E  lea     rbp, [rsi+4]
  00000001423D7192  imul    r15, rbp
  00000001423D7196  add     r15, rbx
  00000001423D7199  and     r13, rdx
  00000001423D719C  mov     rsi, rdx
  00000001423D719F  mov     rbx, rax
  00000001423D71A2  mov     rdx, rax
  00000001423D71A5  and     rbx, r13
  00000001423D71A8  not     rbx
  00000001423D71AB  not     r13
  00000001423D71AE  and     r13, r8
  00000001423D71B1  mov     rax, r8
  00000001423D71B4  not     r13
  00000001423D71B7  and     r13, rbx
  00000001423D71BA  mov     r8, 0AAAAAAAAAAAAAAAAh
  00000001423D71C4  imul    r13, r8
  00000001423D71C8  add     r13, r15
  00000001423D71CB  not     r12
  00000001423D71CE  not     r11
  00000001423D71D1  and     r12, rax
  00000001423D71D4  and     r12, r11
  00000001423D71D7  mov     r11, [rsp+708h+var_118]
  00000001423D71DF  not     r11
  00000001423D71E2  and     r11, [rsp+708h+var_5C0]
  00000001423D71EA  not     r11
  00000001423D71ED  and     r11, rax
  00000001423D71F0  not     r11
  00000001423D71F3  mov     rbx, 5555555555555556h
  00000001423D71FD  lea     rax, [rbx-13h]
  00000001423D7201  add     rbx, 5
  00000001423D7205  imul    rbx, r11
  00000001423D7209  not     r12
  00000001423D720C  imul    r12, rbp
  00000001423D7210  add     rbx, r12
  00000001423D7213  add     rbx, r13
  00000001423D7216  mov     r15, rbx
  00000001423D7219  not     r14
  00000001423D721C  not     rcx
  00000001423D721F  and     rcx, r14
  00000001423D7222  mov     rbx, rsi
  00000001423D7225  and     rbx, rcx
  00000001423D7228  not     rcx
  00000001423D722B  mov     r14, [rsp+708h+var_630]
  00000001423D7233  and     rcx, r14
  00000001423D7236  mov     r8, rdx
  00000001423D7239  and     rdi, rdx
  00000001423D723C  and     r14, rdi
  00000001423D723F  not     r14
  00000001423D7242  not     rdi
  00000001423D7245  and     rdi, rsi
  00000001423D7248  mov     r12, rsi
  00000001423D724B  not     rdi
  00000001423D724E  and     rdi, r14
  00000001423D7251  imul    rdi, rbp
  00000001423D7255  not     rcx
  00000001423D7258  not     rbx
  00000001423D725B  and     rbx, rcx
  00000001423D725E  mov     r11, 0AAAAAAAAAAAAAAAAh
  00000001423D7268  lea     rcx, [r11+6]
  00000001423D726C  imul    rcx, rbx
  00000001423D7270  add     rcx, rdi
  00000001423D7273  mov     rsi, [rsp+708h+var_6E0]
  00000001423D7278  not     rsi
  00000001423D727B  add     rcx, rsi
  00000001423D727E  add     rcx, r15
  00000001423D7281  shl     r10, 4
  00000001423D7285  sub     rcx, r10
  00000001423D7288  mov     rdx, [rsp+708h+var_590]
  00000001423D7290  imul    rax, rdx
  00000001423D7294  not     rdx
  00000001423D7297  lea     rsi, [r11-13h]
  00000001423D729B  imul    rsi, rdx
  00000001423D729F  mov     r14, [rsp+708h+var_C8]
  00000001423D72A7  mov     rdi, r14
  00000001423D72AA  not     rdi
  00000001423D72AD  mov     rbx, [rsp+708h+var_5C0]
  00000001423D72B5  and     rbx, rdi
  00000001423D72B8  mov     r10, [rsp+708h+var_458]
  00000001423D72C0  and     r14, r10
  00000001423D72C3  not     r14
  00000001423D72C6  not     rbx
  00000001423D72C9  and     rbx, r14
  00000001423D72CC  imul    rbx, [rsp+708h+var_5D8]
  00000001423D72D5  add     rbx, rsi
  00000001423D72D8  mov     rdx, [rsp+708h+var_110]
  00000001423D72E0  not     rdx
  00000001423D72E3  and     r10, rdx
  00000001423D72E6  mov     rdx, [rsp+708h+var_5A0]
  00000001423D72EE  not     rdx
  00000001423D72F1  and     r10, rdx
  00000001423D72F4  mov     rsi, r11
  00000001423D72F7  or      rsi, 4
  00000001423D72FB  imul    rsi, r10
  00000001423D72FF  add     rsi, rbx
  00000001423D7302  add     rsi, rcx
  00000001423D7305  mov     rcx, [rsp+708h+var_680]
  00000001423D730D  and     rcx, [rsp+708h+var_430]
  00000001423D7315  not     rcx
  00000001423D7318  and     r9, r8
  00000001423D731B  not     r9
  00000001423D731E  and     r9, rcx
  00000001423D7321  mov     rcx, [rsp+708h+var_690]
  00000001423D7326  not     rcx
  00000001423D7329  and     rcx, r12
  00000001423D732C  and     r9, r12
  00000001423D732F  imul    r9, [rsp+708h+var_178]
  00000001423D7338  add     r9, rax
  00000001423D733B  add     r9, rsi
  00000001423D733E  not     rcx
  00000001423D7341  lea     rax, [r9+rcx*2]
  00000001423D7345  add     rax, [rsp+708h+var_6B8]
  00000001423D734A  mov     [rsp+708h+var_5C0], rax
  00000001423D7352  lea     r10, [rsp+708h]
  00000001423D735A  mov     eax, r10d
  00000001423D735D  mov     r11, [rsp+708h+var_5B8]
  00000001423D7365  and     eax, r11d
  00000001423D7368  not     eax
  00000001423D736A  mov     rdx, [rsp+708h+var_700]
  00000001423D736F  mov     ecx, edx
  00000001423D7371  mov     rdi, [rsp+708h+var_558]
  00000001423D7379  and     ecx, edi
  00000001423D737B  not     ecx
  00000001423D737D  and     ecx, eax
  00000001423D737F  mov     r8, [rsp+708h+var_108]
  00000001423D7387  not     r8
  00000001423D738A  mov     rax, r11
  00000001423D738D  and     rax, r8
  00000001423D7390  lea     rax, [rax+rax*2]
  00000001423D7394  mov     r9, [rsp+708h+var_4F0]
  00000001423D739C  and     ecx, r9d
  00000001423D739F  shl     rcx, 2
  00000001423D73A3  sub     rcx, rax
  00000001423D73A6  mov     rax, r11
  00000001423D73A9  and     rax, rdx
  00000001423D73AC  mov     rsi, rdx
  00000001423D73AF  mov     edx, eax
  00000001423D73B1  and     rax, [rsp+708h+var_100]
  00000001423D73B9  not     edx
  00000001423D73BB  and     edx, r9d
  00000001423D73BE  not     rdx
  00000001423D73C1  not     rax
  00000001423D73C4  and     rax, rdx
  00000001423D73C7  lea     rax, [rcx+rax*2]
  00000001423D73CB  mov     rdx, r9
  00000001423D73CE  mov     r9, rdi
  00000001423D73D1  and     edx, r9d
  00000001423D73D4  mov     rcx, rdx
  00000001423D73D7  not     rcx
  00000001423D73DA  and     rcx, rsi
  00000001423D73DD  not     rcx
  00000001423D73E0  and     edx, r10d
  00000001423D73E3  not     rdx
  00000001423D73E6  and     rdx, rcx
  00000001423D73E9  not     rdx
  00000001423D73EC  add     rdx, rdx
  00000001423D73EF  sub     rax, rdx
  00000001423D73F2  mov     rcx, [rsp+708h+var_F8]
  00000001423D73FA  and     ecx, r11d
  00000001423D73FD  not     rcx
  00000001423D7400  mov     rdx, rcx
  00000001423D7403  mov     rcx, [rsp+708h+var_F0]
  00000001423D740B  and     ecx, r9d
  00000001423D740E  not     rcx
  00000001423D7411  and     rcx, rdx
  00000001423D7414  lea     r11, [rax+rcx*2]
  00000001423D7418  and     r8d, r9d
  00000001423D741B  sub     r11, r8
  00000001423D741E  imul    r11, [rsp+708h+var_6A0]
  00000001423D7424  mov     rax, [rsp+708h+var_330]
  00000001423D742C  mov     r8, rax
  00000001423D742F  not     r8
  00000001423D7432  mov     rcx, r11
  00000001423D7435  not     rcx
  00000001423D7438  and     rax, rcx
  00000001423D743B  not     rax
  00000001423D743E  and     r8, r11
  00000001423D7441  not     r8
  00000001423D7444  and     r8, rax
  00000001423D7447  mov     rsi, [rsp+708h+var_6D8]
  00000001423D744C  not     rsi
  00000001423D744F  mov     rax, rsi
  00000001423D7452  mov     r14, rcx
  00000001423D7455  mov     [rsp+708h+var_6E8], rcx
  00000001423D745A  and     rax, rcx
  00000001423D745D  and     rax, [rsp+708h+var_328]
  00000001423D7465  mov     [rsp+708h+var_6D8], rax
  00000001423D746A  mov     rax, [rsp+708h+var_678]
  00000001423D7472  not     rax
  00000001423D7475  mov     rbx, [rsp+708h+var_668]
  00000001423D747D  not     rbx
  00000001423D7480  mov     rcx, [rsp+708h+var_688]
  00000001423D7488  not     rcx
  00000001423D748B  mov     r10, [rsp+708h+var_490]
  00000001423D7493  and     r10, r11
  00000001423D7496  mov     rdi, r10
  00000001423D7499  not     rdi
  00000001423D749C  and     rax, r11
  00000001423D749F  mov     [rsp+708h+var_678], rax
  00000001423D74A7  mov     r13, [rsp+708h+var_6B0]
  00000001423D74AC  and     r13, r14
  00000001423D74AF  not     r8
  00000001423D74B2  mov     rax, [rsp+708h+var_398]
  00000001423D74BA  and     r8, rax
  00000001423D74BD  mov     r12, rax
  00000001423D74C0  and     r12, r11
  00000001423D74C3  and     rbx, r11
  00000001423D74C6  and     rcx, r11
  00000001423D74C9  mov     [rsp+708h+var_688], rcx
  00000001423D74D1  mov     rsi, [rsp+708h+var_618]
  00000001423D74D9  mov     r9, rsi
  00000001423D74DC  and     r9, r14
  00000001423D74DF  mov     r15, [rsp+708h+var_6F8]
  00000001423D74E4  and     r11, r15
  00000001423D74E7  and     r15, r9
  00000001423D74EA  mov     r14, rax
  00000001423D74ED  and     r14, r15
  00000001423D74F0  not     r15
  00000001423D74F3  mov     rbp, [rsp+708h+var_670]
  00000001423D74FB  and     r15, rbp
  00000001423D74FE  and     r10, rax
  00000001423D7501  not     r11
  00000001423D7504  and     r11, rbp
  00000001423D7507  mov     rdx, rax
  00000001423D750A  mov     rcx, [rsp+708h+var_6D8]
  00000001423D750F  and     rdx, rcx
  00000001423D7512  mov     [rsp+708h+var_6A0], rdx
  00000001423D7517  not     rcx
  00000001423D751A  and     rcx, rbp
  00000001423D751D  mov     [rsp+708h+var_6D8], rcx
  00000001423D7522  mov     rcx, rsi
  00000001423D7525  and     rcx, rbp
  00000001423D7528  mov     [rsp+708h+var_4F0], rcx
  00000001423D7530  not     r9
  00000001423D7533  and     r9, rdi
  00000001423D7536  mov     rcx, r13
  00000001423D7539  and     r13, rbp
  00000001423D753C  and     rbp, r9
  00000001423D753F  not     r9
  00000001423D7542  and     r9, rax
  00000001423D7545  and     rax, rdi
  00000001423D7548  and     rax, [rsp+708h+var_6B0]
  00000001423D754D  imul    rax, [rsp+708h+var_650]
  00000001423D7556  mov     rdx, 0C3C3C3C3C3C3C3C5h
  00000001423D7560  imul    rdx, [rsp+708h+var_678]
  00000001423D7569  and     rcx, [rsp+708h+var_5F8]
  00000001423D7571  mov     rdi, 0D2D2D2D2D2D2D2D3h
  00000001423D757B  imul    rcx, rdi
  00000001423D757F  add     rcx, rax
  00000001423D7582  add     rcx, rdx
  00000001423D7585  not     r8
  00000001423D7588  mov     rax, 2D2D2D2D2D2D2D2Eh
  00000001423D7592  imul    rax, r8
  00000001423D7596  and     r12, [rsp+708h+var_6F8]
  00000001423D759B  mov     rdx, rsi
  00000001423D759E  and     rdx, r12
  00000001423D75A1  not     rdx
  00000001423D75A4  not     r12
  00000001423D75A7  mov     r8, [rsp+708h+var_490]
  00000001423D75AF  and     r12, r8
  00000001423D75B2  not     r12
  00000001423D75B5  and     r12, rdx
  00000001423D75B8  not     r12
  00000001423D75BB  mov     rdx, 0B9B9B9B9B9B9B9BAh
  00000001423D75C5  imul    rdx, r12
  00000001423D75C9  add     rdx, rcx
  00000001423D75CC  add     rdx, rax
  00000001423D75CF  mov     rax, [rsp+708h+var_668]
  00000001423D75D7  mov     r12, [rsp+708h+var_6E8]
  00000001423D75DC  and     rax, r12
  00000001423D75DF  not     rax
  00000001423D75E2  not     rbx
  00000001423D75E5  and     rbx, rax
  00000001423D75E8  mov     rcx, r8
  00000001423D75EB  and     r8, r13
  00000001423D75EE  not     r13
  00000001423D75F1  and     r13, rsi
  00000001423D75F4  mov     rax, rsi
  00000001423D75F7  and     rax, rbx
  00000001423D75FA  not     rax
  00000001423D75FD  not     rbx
  00000001423D7600  and     rbx, rcx
  00000001423D7603  mov     rsi, rcx
  00000001423D7606  not     rbx
  00000001423D7609  and     rbx, rax
  00000001423D760C  mov     rax, 0F0F0F0F0F0F0F0Fh
  00000001423D7616  imul    rax, rbx
  00000001423D761A  mov     rcx, [rsp+708h+var_320]
  00000001423D7622  not     rcx
  00000001423D7625  mov     rbx, [rsp+708h+var_688]
  00000001423D762D  and     rbx, rcx
  00000001423D7630  not     rbx
  00000001423D7633  mov     rcx, 0BEBEBEBEBEBEBEBFh
  00000001423D763D  imul    rcx, rbx
  00000001423D7641  add     rcx, rdx
  00000001423D7644  not     r15
  00000001423D7647  not     r14
  00000001423D764A  and     r14, r15
  00000001423D764D  not     r14
  00000001423D7650  mov     rdx, 8C8C8C8C8C8C8C8Ch
  00000001423D765A  imul    rdx, r14
  00000001423D765E  add     rdx, rcx
  00000001423D7661  mov     rbx, [rsp+708h+var_5F8]
  00000001423D7669  and     rbx, r12
  00000001423D766C  not     rbx
  00000001423D766F  mov     r14, [rsp+708h+var_6B0]
  00000001423D7674  and     rbx, r14
  00000001423D7677  not     rbx
  00000001423D767A  mov     rcx, 0C8C8C8C8C8C8C8CAh
  00000001423D7684  imul    rcx, rbx
  00000001423D7688  add     rcx, rdx
  00000001423D768B  add     rcx, rax
  00000001423D768E  mov     rdx, [rsp+708h+var_2C0]
  00000001423D7696  not     rdx
  00000001423D7699  and     rdx, r12
  00000001423D769C  mov     rbx, [rsp+708h+var_6F8]
  00000001423D76A1  mov     rax, rbx
  00000001423D76A4  and     rax, rdx
  00000001423D76A7  not     rax
  00000001423D76AA  not     rdx
  00000001423D76AD  and     rdx, r14
  00000001423D76B0  not     rdx
  00000001423D76B3  and     rdx, rax
  00000001423D76B6  mov     rax, 0FAFAFAFAFAFAFAFAh
  00000001423D76C0  imul    rax, rdx
  00000001423D76C4  mov     rdx, [rsp+708h+var_4F0]
  00000001423D76CC  and     rdx, r12
  00000001423D76CF  and     rdx, rbx
  00000001423D76D2  mov     r15, rdx
  00000001423D76D5  mov     rdx, rbx
  00000001423D76D8  and     rdx, r10
  00000001423D76DB  not     rdx
  00000001423D76DE  not     r10
  00000001423D76E1  and     r10, r14
  00000001423D76E4  not     r10
  00000001423D76E7  and     r10, rdx
  00000001423D76EA  not     r10
  00000001423D76ED  inc     rdi
  00000001423D76F0  imul    rdi, r10
  00000001423D76F4  add     rdi, rax
  00000001423D76F7  not     r11
  00000001423D76FA  and     r11, rsi
  00000001423D76FD  mov     rax, 5050505050505051h
  00000001423D7707  imul    rax, r11
  00000001423D770B  add     rax, rdi
  00000001423D770E  mov     rdx, [rsp+708h+var_6D8]
  00000001423D7713  not     rdx
  00000001423D7716  mov     r10, [rsp+708h+var_6A0]
  00000001423D771B  not     r10
  00000001423D771E  and     r10, rdx
  00000001423D7721  not     r10
  00000001423D7724  mov     rdx, 0AFAFAFAFAFAFAFAFh
  00000001423D772E  imul    rdx, r10
  00000001423D7732  add     rdx, rax
  00000001423D7735  not     r15
  00000001423D7738  mov     rax, 0B4B4B4B4B4B4B4B7h
  00000001423D7742  imul    rax, r15
  00000001423D7746  add     rax, rdx
  00000001423D7749  not     rbp
  00000001423D774C  and     rbp, r14
  00000001423D774F  not     r9
  00000001423D7752  and     rbp, r9
  00000001423D7755  not     rbp
  00000001423D7758  mov     rdx, 4B4B4B4B4B4B4B49h
  00000001423D7762  imul    rdx, rbp
  00000001423D7766  add     rdx, rax
  00000001423D7769  not     r13
  00000001423D776C  not     r8
  00000001423D776F  and     r8, r13
  00000001423D7772  mov     r11, 4646464646464645h
  00000001423D777C  imul    r11, r8
  00000001423D7780  add     r11, rdx
  00000001423D7783  add     r11, rcx
  00000001423D7786  mov     r8, [rsp+708h+var_3D8]
  00000001423D778E  mov     rax, r8
  00000001423D7791  not     rax
  00000001423D7794  lea     r14, [rsp+708h]
  00000001423D779C  mov     rcx, r14
  00000001423D779F  and     rcx, rax
  00000001423D77A2  not     rcx
  00000001423D77A5  mov     r9, [rsp+708h+var_700]
  00000001423D77AA  mov     edx, r9d
  00000001423D77AD  and     edx, r8d
  00000001423D77B0  not     rdx
  00000001423D77B3  and     rdx, rcx
  00000001423D77B6  and     rax, r9
  00000001423D77B9  mov     r12, r9
  00000001423D77BC  mov     rcx, rax
  00000001423D77BF  not     rcx
  00000001423D77C2  and     r8d, r14d
  00000001423D77C5  not     r8
  00000001423D77C8  and     r8, rcx
  00000001423D77CB  not     r8
  00000001423D77CE  add     r8, r8
  00000001423D77D1  add     rax, rax
  00000001423D77D4  sub     r8, rax
  00000001423D77D7  not     rdx
  00000001423D77DA  add     r8, rdx
  00000001423D77DD  mov     rax, r11
  00000001423D77E0  not     rax
  00000001423D77E3  mov     r9, [rsp+708h+var_550]
  00000001423D77EB  imul    r8, r9
  00000001423D77EF  and     r11, r8
  00000001423D77F2  not     r8
  00000001423D77F5  mov     r10, [rsp+708h+var_528]
  00000001423D77FD  mov     rcx, r10
  00000001423D7800  and     rcx, r8
  00000001423D7803  and     rcx, rax
  00000001423D7806  not     rcx
  00000001423D7809  mov     rdx, r11
  00000001423D780C  and     rdx, r10
  00000001423D780F  add     rdx, rcx
  00000001423D7812  and     r8, rax
  00000001423D7815  mov     rax, r10
  00000001423D7818  and     rax, r8
  00000001423D781B  not     r8
  00000001423D781E  not     r11
  00000001423D7821  and     r11, r10
  00000001423D7824  and     r11, r8
  00000001423D7827  add     r11, rdx
  00000001423D782A  mov     [rsp+708h+var_618], r11
  00000001423D7832  not     rax
  00000001423D7835  and     r8, [rsp+708h+var_1A8]
  00000001423D783D  not     r8
  00000001423D7840  and     r8, rax
  00000001423D7843  mov     [rsp+708h+var_3D8], r8
  00000001423D784B  mov     r11, [rsp+708h+var_270]
  00000001423D7853  not     r11
  00000001423D7856  mov     r8, [rsp+708h+var_3D0]
  00000001423D785E  mov     r10, [rsp+708h+var_1C0]
  00000001423D7866  imul    r8, r10
  00000001423D786A  mov     rcx, r8
  00000001423D786D  not     rcx
  00000001423D7870  mov     rdi, [rsp+708h+var_430]
  00000001423D7878  mov     rax, rdi
  00000001423D787B  and     rax, r8
  00000001423D787E  mov     rsi, [rsp+708h+var_5E0]
  00000001423D7886  mov     rdx, rsi
  00000001423D7889  and     rdx, rax
  00000001423D788C  and     r11, rcx
  00000001423D788F  lea     rdx, [r11+rdx*2]
  00000001423D7893  and     rcx, rdi
  00000001423D7896  not     rcx
  00000001423D7899  mov     r11, [rsp+708h+var_5C8]
  00000001423D78A1  and     r11, r8
  00000001423D78A4  mov     rbx, r8
  00000001423D78A7  not     r11
  00000001423D78AA  and     r11, rcx
  00000001423D78AD  not     r11
  00000001423D78B0  mov     r8, [rsp+708h+var_410]
  00000001423D78B8  and     r11, r8
  00000001423D78BB  lea     rcx, [rdx+r11*2]
  00000001423D78BF  mov     rdx, rbx
  00000001423D78C2  and     rdx, r8
  00000001423D78C5  and     r8, rax
  00000001423D78C8  not     rax
  00000001423D78CB  and     rax, rsi
  00000001423D78CE  not     r8
  00000001423D78D1  not     rax
  00000001423D78D4  and     rax, r8
  00000001423D78D7  not     rax
  00000001423D78DA  lea     rax, [rcx+rax*2]
  00000001423D78DE  and     rbx, [rsp+708h+var_408]
  00000001423D78E6  add     rbx, rax
  00000001423D78E9  not     rdx
  00000001423D78EC  and     rdx, rdi
  00000001423D78EF  sub     rbx, rdx
  00000001423D78F2  mov     r15, rbx
  00000001423D78F5  mov     eax, r12d
  00000001423D78F8  mov     rdx, [rsp+708h+var_B0]
  00000001423D7900  and     eax, edx
  00000001423D7902  mov     r8, r14
  00000001423D7905  mov     ecx, r8d
  00000001423D7908  and     ecx, edx
  00000001423D790A  not     rdx
  00000001423D790D  and     rdx, r14
  00000001423D7910  lea     rcx, [rdx+rcx*2]
  00000001423D7914  add     rcx, rax
  00000001423D7917  imul    rcx, [rsp+708h+var_3A8]
  00000001423D7920  not     rcx
  00000001423D7923  mov     rdx, [rsp+708h+var_660]
  00000001423D792B  and     rdx, rcx
  00000001423D792E  mov     rax, [rsp+708h+var_538]
  00000001423D7936  and     rdx, rax
  00000001423D7939  not     rax
  00000001423D793C  mov     r8, rcx
  00000001423D793F  and     r8, [rsp+708h+var_360]
  00000001423D7947  and     r8, rax
  00000001423D794A  mov     [rsp+708h+var_4F0], r8
  00000001423D7952  mov     rax, [rsp+708h+var_2B8]
  00000001423D795A  not     rax
  00000001423D795D  and     rcx, rax
  00000001423D7960  lea     rax, [rdx+r8*2]
  00000001423D7964  sub     rax, rcx
  00000001423D7967  mov     [rsp+708h+var_6F8], rax
  00000001423D796C  mov     r11, [rsp+708h+var_A8]
  00000001423D7974  imul    r11, r9
  00000001423D7978  mov     rax, r11
  00000001423D797B  mov     rcx, r11
  00000001423D797E  mov     rdx, [rsp+708h+var_658]
  00000001423D7986  and     r11, rdx
  00000001423D7989  not     rdx
  00000001423D798C  and     rcx, rdx
  00000001423D798F  mov     rdi, [rsp+708h+var_6A8]
  00000001423D7994  mov     r8, rdi
  00000001423D7997  and     r8, rcx
  00000001423D799A  not     rcx
  00000001423D799D  mov     rsi, [rsp+708h+var_3C8]
  00000001423D79A5  and     rcx, rsi
  00000001423D79A8  not     rcx
  00000001423D79AB  not     r8
  00000001423D79AE  and     r8, rcx
  00000001423D79B1  mov     rbx, [rsp+708h+var_5D0]
  00000001423D79B9  mov     rcx, rbx
  00000001423D79BC  not     rcx
  00000001423D79BF  not     rax
  00000001423D79C2  and     rcx, rax
  00000001423D79C5  not     rcx
  00000001423D79C8  not     r8
  00000001423D79CB  add     r8, rcx
  00000001423D79CE  and     rbx, rax
  00000001423D79D1  and     rax, rdx
  00000001423D79D4  not     rax
  00000001423D79D7  mov     rcx, r11
  00000001423D79DA  not     rcx
  00000001423D79DD  and     rcx, rax
  00000001423D79E0  mov     rax, rsi
  00000001423D79E3  and     rax, rcx
  00000001423D79E6  not     rcx
  00000001423D79E9  and     rcx, rdi
  00000001423D79EC  not     rax
  00000001423D79EF  not     rcx
  00000001423D79F2  and     rcx, rax
  00000001423D79F5  sub     rbx, rcx
  00000001423D79F8  add     rbx, r8
  00000001423D79FB  mov     [rsp+708h+var_5D0], rbx
  00000001423D7A03  mov     rcx, [rsp+708h+var_388]
  00000001423D7A0B  not     rcx
  00000001423D7A0E  mov     rax, [rsp+708h+var_A0]
  00000001423D7A16  add     rax, rsp
  00000001423D7A19  add     rax, 708h
  00000001423D7A1F  imul    rax, r9
  00000001423D7A23  not     rax
  00000001423D7A26  mov     r14, [rsp+708h+var_350]
  00000001423D7A2E  mov     rdx, r14
  00000001423D7A31  and     rdx, rax
  00000001423D7A34  and     rdx, rcx
  00000001423D7A37  mov     [rsp+708h+var_5C8], rdx
  00000001423D7A3F  mov     r11, [rsp+708h+var_6C8]
  00000001423D7A44  and     rax, r11
  00000001423D7A47  and     rax, rcx
  00000001423D7A4A  mov     [rsp+708h+var_6B0], rax
  00000001423D7A4F  mov     r12, [rsp+708h+var_5B8]
  00000001423D7A57  mov     eax, r12d
  00000001423D7A5A  mov     rdi, [rsp+708h+var_588]
  00000001423D7A62  and     eax, edi
  00000001423D7A64  mov     r8, [rsp+708h+var_358]
  00000001423D7A6C  mov     ecx, r8d
  00000001423D7A6F  and     ecx, eax
  00000001423D7A71  not     eax
  00000001423D7A73  mov     ebp, dword ptr [rsp+708h+var_2A0]
  00000001423D7A7A  and     eax, ebp
  00000001423D7A7C  not     eax
  00000001423D7A7E  not     ecx
  00000001423D7A80  and     ecx, eax
  00000001423D7A82  mov     edx, r12d
  00000001423D7A85  and     edx, ebp
  00000001423D7A87  mov     eax, edi
  00000001423D7A89  and     eax, edx
  00000001423D7A8B  not     edx
  00000001423D7A8D  mov     ebx, dword ptr [rsp+708h+var_288]
  00000001423D7A94  and     edx, ebx
  00000001423D7A96  not     edx
  00000001423D7A98  not     eax
  00000001423D7A9A  and     eax, edx
  00000001423D7A9C  add     eax, ecx
  00000001423D7A9E  and     ebp, dword ptr [rsp+708h+var_558]
  00000001423D7AA5  mov     esi, dword ptr [rsp+708h+var_2C8]
  00000001423D7AAC  not     esi
  00000001423D7AAE  mov     rcx, r12
  00000001423D7AB1  and     esi, ecx
  00000001423D7AB3  not     ebp
  00000001423D7AB5  mov     rdx, rdi
  00000001423D7AB8  and     ebp, edx
  00000001423D7ABA  and     ecx, r8d
  00000001423D7ABD  and     edx, ecx
  00000001423D7ABF  not     ecx
  00000001423D7AC1  and     ecx, ebx
  00000001423D7AC3  not     ecx
  00000001423D7AC5  not     edx
  00000001423D7AC7  and     edx, ecx
  00000001423D7AC9  not     esi
  00000001423D7ACB  mov     ecx, ebp
  00000001423D7ACD  not     ecx
  00000001423D7ACF  add     ecx, r8d
  00000001423D7AD2  add     ecx, esi
  00000001423D7AD4  not     edx
  00000001423D7AD6  add     ecx, edx
  00000001423D7AD8  add     ecx, eax
  00000001423D7ADA  mov     esi, ecx
  00000001423D7ADC  mov     rax, [rsp+708h+var_98]
  00000001423D7AE4  add     rax, rsp
  00000001423D7AE7  add     rax, 708h
  00000001423D7AED  imul    rax, r9
  00000001423D7AF1  add     rax, [rsp+708h+var_2B0]
  00000001423D7AF9  mov     r9, rax
  00000001423D7AFC  mov     r13, [rsp+708h+var_420]
  00000001423D7B04  mov     rax, r13
  00000001423D7B07  and     rax, r11
  00000001423D7B0A  mov     [rsp+708h+var_588], rax
  00000001423D7B12  mov     rcx, r14
  00000001423D7B15  and     rcx, [rsp+708h+var_610]
  00000001423D7B1D  mov     [rsp+708h+var_6E8], rcx
  00000001423D7B22  mov     rcx, r14
  00000001423D7B25  and     rcx, [rsp+708h+var_6C0]
  00000001423D7B2A  mov     [rsp+708h+var_6A0], rcx
  00000001423D7B2F  mov     r8, [rsp+708h+var_1D0]
  00000001423D7B37  and     r8, [rsp+708h+var_4C8]
  00000001423D7B3F  mov     [rsp+708h+var_5B8], r8
  00000001423D7B47  mov     rcx, [rsp+708h+var_4C0]
  00000001423D7B4F  mov     rax, [rsp+708h+var_638]
  00000001423D7B57  and     rcx, rax
  00000001423D7B5A  mov     [rsp+708h+var_678], rcx
  00000001423D7B62  mov     rcx, [rsp+708h+var_4D0]
  00000001423D7B6A  and     rcx, rax
  00000001423D7B6D  mov     [rsp+708h+var_6D8], rcx
  00000001423D7B72  mov     rax, [rsp+708h+var_5A8]
  00000001423D7B7A  and     rax, r8
  00000001423D7B7D  mov     [rsp+708h+var_558], rax
  00000001423D7B85  imul    eax, dword ptr [rsp+708h+var_6D0], 0AF5B8DCAh
  00000001423D7B8D  mov     [rsp+708h+var_550], rax
  00000001423D7B95  inc     r15
  00000001423D7B98  mov     [rsp+708h+var_3D0], r15
  00000001423D7BA0  test    byte ptr [rsp+708h+var_608], 1
  00000001423D7BA8  mov     rax, [rsp+708h+var_1F8]
  00000001423D7BB0  lea     rax, [rsp+rax+708h]
  00000001423D7BB8  cmovz   r9, rax
  00000001423D7BBC  mov     [rsp+708h+var_648], r9
  00000001423D7BC4  mov     rcx, [rsp+708h+var_240]
  00000001423D7BCC  not     rcx
  00000001423D7BCF  mov     rax, [rsp+708h+var_90]
  00000001423D7BD7  add     rax, rsp
  00000001423D7BDA  add     rax, 708h
  00000001423D7BE0  mov     r8, [rsp+708h+var_248]
  00000001423D7BE8  imul    rax, r8
  00000001423D7BEC  not     rax
  00000001423D7BEF  and     rax, rcx
  00000001423D7BF2  mov     [rsp+708h+var_688], rax
  00000001423D7BFA  mov     rax, [rsp+708h+var_88]
  00000001423D7C02  lea     r9, [rsp+rax+708h+var_708]
  00000001423D7C06  add     r9, 708h
  00000001423D7C0D  imul    r9, r8
  00000001423D7C11  mov     rax, [rsp+708h+var_298]
  00000001423D7C19  not     rax
  00000001423D7C1C  add     r9, rax
  00000001423D7C1F  test    byte ptr [rsp+708h+var_530], 1
  00000001423D7C27  mov     r8, [rsp+708h+var_290]
  00000001423D7C2F  not     r8
  00000001423D7C32  mov     rax, [rsp+708h+var_80]
  00000001423D7C3A  lea     r11, [rsp+rax+708h]
  00000001423D7C42  mov     rcx, [rsp+708h+var_170]
  00000001423D7C4A  cmovnz  r9, rcx
  00000001423D7C4E  mov     [rsp+708h+var_3C8], r9
  00000001423D7C56  imul    r11, r10
  00000001423D7C5A  add     r11, r8
  00000001423D7C5D  test    byte ptr [rsp+708h+var_70], 1
  00000001423D7C65  cmovnz  r11, rcx
  00000001423D7C69  mov     [rsp+708h+var_590], r11
  00000001423D7C71  mov     rcx, [rsp+708h+var_78]
  00000001423D7C79  add     rcx, rsp
  00000001423D7C7C  add     rcx, 708h
  00000001423D7C83  imul    rcx, r10
  00000001423D7C87  add     rcx, [rsp+708h+var_250]
  00000001423D7C8F  mov     [rsp+708h+var_530], rcx
  00000001423D7C97  test    sil, 1
  00000001423D7C9B  mov     rax, [rsp+708h+var_2A8]
  00000001423D7CA3  lea     rax, [rsp+rax+708h]
  00000001423D7CAB  mov     rcx, [rsp+708h+var_4F8]
  00000001423D7CB3  cmovz   rcx, rax
  00000001423D7CB7  mov     [rsp+708h+var_4F8], rcx
  00000001423D7CBF  mov     rcx, [rsp+708h+var_518]
  00000001423D7CC7  cmovz   rcx, rax
  00000001423D7CCB  mov     [rsp+708h+var_518], rcx
  00000001423D7CD3  mov     rcx, [rsp+708h+var_508]
  00000001423D7CDB  cmovz   rcx, rax
  00000001423D7CDF  mov     [rsp+708h+var_508], rcx
  00000001423D7CE7  mov     rcx, [rsp+708h+var_570]
  00000001423D7CEF  cmovz   rcx, rax
  00000001423D7CF3  mov     [rsp+708h+var_570], rcx
  00000001423D7CFB  mov     rcx, [rsp+708h+var_560]
  00000001423D7D03  cmovz   rcx, rax
  00000001423D7D07  mov     [rsp+708h+var_560], rcx
  00000001423D7D0F  mov     rax, [rsp+708h+var_348]
  00000001423D7D17  and     rax, [rsp+708h+var_498]
  00000001423D7D1F  mov     r15, r13
  00000001423D7D22  and     r15, rax
  00000001423D7D25  not     rax
  00000001423D7D28  and     rax, [rsp+708h+var_448]
  00000001423D7D30  not     rax
  00000001423D7D33  not     r15
  00000001423D7D36  and     r15, rax
  00000001423D7D39  add     r15, [rsp+708h+var_338]
  00000001423D7D41  mov     rcx, [rsp+708h+var_340]
  00000001423D7D49  mov     rax, rcx
  00000001423D7D4C  not     rax
  00000001423D7D4F  mov     rdx, r15
  00000001423D7D52  not     rdx
  00000001423D7D55  and     rax, rdx
  00000001423D7D58  mov     r12, rdx
  00000001423D7D5B  not     rax
  00000001423D7D5E  and     rcx, r15
  00000001423D7D61  not     rcx
  00000001423D7D64  and     rcx, rax
  00000001423D7D67  not     rcx
  00000001423D7D6A  mov     rax, rcx
  00000001423D7D6D  mov     rcx, 0F63DF75FC75F3328h
  00000001423D7D77  imul    rcx, rax
  00000001423D7D7B  mov     rax, [rsp+708h+var_318]
  00000001423D7D83  and     rax, r15
  00000001423D7D86  not     rax
  00000001423D7D89  mov     rdx, [rsp+708h+var_500]
  00000001423D7D91  and     rax, rdx
  00000001423D7D94  not     rax
  00000001423D7D97  mov     r9, [rsp+708h+var_4E8]
  00000001423D7D9F  and     rax, r9
  00000001423D7DA2  not     rax
  00000001423D7DA5  mov     r8, rax
  00000001423D7DA8  mov     rax, 51981D2EB8D4A194h
  00000001423D7DB2  imul    rax, r8
  00000001423D7DB6  add     rax, rcx
  00000001423D7DB9  mov     rcx, r15
  00000001423D7DBC  mov     r10, [rsp+708h+var_2D0]
  00000001423D7DC4  and     rcx, r10
  00000001423D7DC7  mov     [rsp+708h+var_498], rcx
  00000001423D7DCF  not     rcx
  00000001423D7DD2  mov     r8, r12
  00000001423D7DD5  and     r8, r9
  00000001423D7DD8  mov     [rsp+708h+var_6A8], r8
  00000001423D7DDD  mov     r11, r8
  00000001423D7DE0  not     r11
  00000001423D7DE3  and     r11, rcx
  00000001423D7DE6  mov     [rsp+708h+var_5D8], r11
  00000001423D7DEE  mov     r8, [rsp+708h+var_4E0]
  00000001423D7DF6  mov     rcx, r8
  00000001423D7DF9  and     rcx, r11
  00000001423D7DFC  not     rcx
  00000001423D7DFF  and     rcx, rdx
  00000001423D7E02  mov     rbx, rdx
  00000001423D7E05  not     rcx
  00000001423D7E08  mov     rdx, [rsp+708h+var_4D8]
  00000001423D7E10  and     rcx, rdx
  00000001423D7E13  not     rcx
  00000001423D7E16  mov     r11, 0B49C573CC3EAC3B4h
  00000001423D7E20  imul    r11, rcx
  00000001423D7E24  mov     [rsp+708h+var_5E0], r11
  00000001423D7E2C  mov     r11, [rsp+708h+var_2F8]
  00000001423D7E34  and     r11, r12
  00000001423D7E37  mov     rcx, rdx
  00000001423D7E3A  mov     rdi, rdx
  00000001423D7E3D  and     rcx, r11
  00000001423D7E40  not     r11
  00000001423D7E43  mov     rdx, [rsp+708h+var_580]
  00000001423D7E4B  and     r11, rdx
  00000001423D7E4E  not     r11
  00000001423D7E51  not     rcx
  00000001423D7E54  and     rcx, r11
  00000001423D7E57  mov     r11, 193FA81B9C6CDA1Dh
  00000001423D7E61  imul    r11, rcx
  00000001423D7E65  add     r11, rax
  00000001423D7E68  mov     [rsp+708h+var_650], r11
  00000001423D7E70  mov     rax, [rsp+708h+var_2E0]
  00000001423D7E78  and     rax, r15
  00000001423D7E7B  not     rax
  00000001423D7E7E  mov     rcx, [rsp+708h+var_2D8]
  00000001423D7E86  and     rcx, r12
  00000001423D7E89  not     rcx
  00000001423D7E8C  and     rcx, rax
  00000001423D7E8F  mov     r11, rbx
  00000001423D7E92  and     r11, rcx
  00000001423D7E95  not     rcx
  00000001423D7E98  mov     rbx, [rsp+708h+var_4B0]
  00000001423D7EA0  and     rcx, rbx
  00000001423D7EA3  not     rcx
  00000001423D7EA6  not     r11
  00000001423D7EA9  and     r11, rcx
  00000001423D7EAC  mov     rcx, r12
  00000001423D7EAF  and     rcx, rdi
  00000001423D7EB2  mov     [rsp+708h+var_6B8], rcx
  00000001423D7EB7  not     rcx
  00000001423D7EBA  mov     r13, r15
  00000001423D7EBD  and     r13, rdx
  00000001423D7EC0  not     r13
  00000001423D7EC3  and     r13, rcx
  00000001423D7EC6  and     r13, [rsp+708h+var_238]
  00000001423D7ECE  mov     rax, r15
  00000001423D7ED1  and     rax, r8
  00000001423D7ED4  mov     rcx, [rsp+708h+var_620]
  00000001423D7EDC  and     rcx, r15
  00000001423D7EDF  not     rcx
  00000001423D7EE2  mov     [rsp+708h+var_620], rcx
  00000001423D7EEA  mov     r14, r10
  00000001423D7EED  and     r14, r11
  00000001423D7EF0  not     r11
  00000001423D7EF3  mov     rdx, r9
  00000001423D7EF6  and     r11, r9
  00000001423D7EF9  mov     rcx, r12
  00000001423D7EFC  mov     [rsp+708h+var_630], r12
  00000001423D7F04  and     r12, r10
  00000001423D7F07  mov     r8, r15
  00000001423D7F0A  and     r8, r9
  00000001423D7F0D  mov     [rsp+708h+var_608], r8
  00000001423D7F15  mov     rsi, rcx
  00000001423D7F18  and     rsi, rbx
  00000001423D7F1B  mov     [rsp+708h+var_690], rsi
  00000001423D7F20  mov     r8, [rsp+708h+var_5B0]
  00000001423D7F28  mov     r9, r8
  00000001423D7F2B  and     r9, rsi
  00000001423D7F2E  not     r9
  00000001423D7F31  and     r9, rdi
  00000001423D7F34  not     r9
  00000001423D7F37  and     r9, rdx
  00000001423D7F3A  mov     rsi, rcx
  00000001423D7F3D  and     rsi, r8
  00000001423D7F40  mov     rcx, r8
  00000001423D7F43  not     rsi
  00000001423D7F46  not     rax
  00000001423D7F49  and     rsi, rax
  00000001423D7F4C  not     rsi
  00000001423D7F4F  and     rsi, rdi
  00000001423D7F52  not     rsi
  00000001423D7F55  and     rsi, rbx
  00000001423D7F58  mov     r8, r10
  00000001423D7F5B  and     r8, rsi
  00000001423D7F5E  mov     [rsp+708h+var_658], r8
  00000001423D7F66  not     rsi
  00000001423D7F69  and     rsi, rdx
  00000001423D7F6C  mov     r8, [rsp+708h+var_578]
  00000001423D7F74  mov     [rsp+708h+var_6D0], r15
  00000001423D7F79  and     r8, r15
  00000001423D7F7C  mov     rbp, rdx
  00000001423D7F7F  and     rbp, r8
  00000001423D7F82  not     r8
  00000001423D7F85  and     r8, r10
  00000001423D7F88  mov     [rsp+708h+var_578], r8
  00000001423D7F90  and     r15, rcx
  00000001423D7F93  mov     r8, rcx
  00000001423D7F96  not     r15
  00000001423D7F99  and     r15, rdx
  00000001423D7F9C  not     r13
  00000001423D7F9F  and     r13, rdx
  00000001423D7FA2  mov     rcx, rdi
  00000001423D7FA5  and     rax, rdi
  00000001423D7FA8  and     rdx, rax
  00000001423D7FAB  mov     [rsp+708h+var_4E8], rdx
  00000001423D7FB3  not     rax
  00000001423D7FB6  and     rax, r10
  00000001423D7FB9  mov     [rsp+708h+var_5A0], rax
  00000001423D7FC1  and     r10, rdi
  00000001423D7FC4  and     r10, [rsp+708h+var_620]
  00000001423D7FCC  not     r10
  00000001423D7FCF  mov     rbx, 8E90F6FF2CB4B9E5h
  00000001423D7FD9  imul    rbx, r10
  00000001423D7FDD  add     rbx, [rsp+708h+var_650]
  00000001423D7FE5  add     rbx, [rsp+708h+var_5E0]
  00000001423D7FED  not     r14
  00000001423D7FF0  not     r11
  00000001423D7FF3  and     r11, r14
  00000001423D7FF6  not     r11
  00000001423D7FF9  mov     rax, 0ABCF2037867C93BAh
  00000001423D8003  imul    rax, r11
  00000001423D8007  add     rax, rbx
  00000001423D800A  mov     [rsp+708h+var_620], rax
  00000001423D8012  mov     r14, [rsp+708h+var_580]
  00000001423D801A  mov     rax, r14
  00000001423D801D  mov     r10, [rsp+708h+var_5D8]
  00000001423D8025  and     rax, r10
  00000001423D8028  not     rax
  00000001423D802B  not     r10
  00000001423D802E  and     rcx, r10
  00000001423D8031  not     rcx
  00000001423D8034  and     rcx, rax
  00000001423D8037  not     r12
  00000001423D803A  mov     rbx, [rsp+708h+var_608]
  00000001423D8042  not     rbx
  00000001423D8045  and     r12, rbx
  00000001423D8048  mov     rax, r8
  00000001423D804B  and     rax, r12
  00000001423D804E  not     r12
  00000001423D8051  mov     rdx, [rsp+708h+var_4E0]
  00000001423D8059  and     r12, rdx
  00000001423D805C  not     rax
  00000001423D805F  not     r12
  00000001423D8062  and     r12, rax
  00000001423D8065  and     rbx, r14
  00000001423D8068  mov     rax, rdx
  00000001423D806B  and     rax, rbx
  00000001423D806E  not     rax
  00000001423D8071  not     rbx
  00000001423D8074  and     rbx, r8
  00000001423D8077  not     rbx
  00000001423D807A  and     rbx, rax
  00000001423D807D  mov     r11, [rsp+708h+var_500]
  00000001423D8085  mov     rax, r11
  00000001423D8088  and     rax, r12
  00000001423D808B  not     r12
  00000001423D808E  mov     rdx, [rsp+708h+var_4B0]
  00000001423D8096  and     r12, rdx
  00000001423D8099  and     r10, r14
  00000001423D809C  not     r10
  00000001423D809F  and     r10, rdx
  00000001423D80A2  mov     rdi, r11
  00000001423D80A5  and     rdi, r15
  00000001423D80A8  not     r15
  00000001423D80AB  and     r15, rdx
  00000001423D80AE  not     rbx
  00000001423D80B1  and     rbx, rdx
  00000001423D80B4  and     rdx, rcx
  00000001423D80B7  not     rdx
  00000001423D80BA  not     rcx
  00000001423D80BD  and     rcx, r11
  00000001423D80C0  not     rcx
  00000001423D80C3  and     rcx, rdx
  00000001423D80C6  not     rcx
  00000001423D80C9  and     rcx, [rsp+708h+var_5B0]
  00000001423D80D1  not     rcx
  00000001423D80D4  mov     rdx, 1E1730863C9D8A41h
  00000001423D80DE  imul    rdx, rcx
  00000001423D80E2  not     r12
  00000001423D80E5  not     rax
  00000001423D80E8  and     rax, r12
  00000001423D80EB  not     rax
  00000001423D80EE  mov     r12, [rsp+708h+var_4D8]
  00000001423D80F6  and     rax, r12
  00000001423D80F9  mov     rcx, 0F1C382386065BB6Ch
  00000001423D8103  imul    rcx, rax
  00000001423D8107  add     rcx, [rsp+708h+var_620]
  00000001423D810F  add     rcx, rdx
  00000001423D8112  not     r9
  00000001423D8115  mov     rax, 7164E3B7FB29597h
  00000001423D811F  imul    rax, r9
  00000001423D8123  mov     r8, [rsp+708h+var_630]
  00000001423D812B  mov     rdx, r8
  00000001423D812E  and     rdx, r14
  00000001423D8131  and     rdx, [rsp+708h+var_220]
  00000001423D8139  not     rdx
  00000001423D813C  and     rdx, r11
  00000001423D813F  mov     r9, 0D7EE50658A04DCD3h
  00000001423D8149  imul    r9, rdx
  00000001423D814D  add     r9, rax
  00000001423D8150  mov     rdx, [rsp+708h+var_468]
  00000001423D8158  not     rdx
  00000001423D815B  mov     r11, [rsp+708h+var_6D0]
  00000001423D8160  and     rdx, r11
  00000001423D8163  mov     rax, 0FC94630D0C902B34h
  00000001423D816D  imul    rax, rdx
  00000001423D8171  add     rax, r9
  00000001423D8174  mov     r9, [rsp+708h+var_230]
  00000001423D817C  not     r9
  00000001423D817F  and     r9, r8
  00000001423D8182  not     r9
  00000001423D8185  mov     rdx, 5858D7E2676911DDh
  00000001423D818F  imul    rdx, r9
  00000001423D8193  add     rdx, rax
  00000001423D8196  mov     r9, [rsp+708h+var_608]
  00000001423D819E  and     r9, [rsp+708h+var_470]
  00000001423D81A6  mov     rax, 4EF5354C2003EA36h
  00000001423D81B0  imul    rax, r9
  00000001423D81B4  add     rax, rdx
  00000001423D81B7  mov     r9, [rsp+708h+var_478]
  00000001423D81BF  and     r9, r8
  00000001423D81C2  not     r9
  00000001423D81C5  mov     rdx, 33C4DB2C0D1A3CDBh
  00000001423D81CF  imul    rdx, r9
  00000001423D81D3  add     rdx, rax
  00000001423D81D6  mov     r9, [rsp+708h+var_488]
  00000001423D81DE  mov     rax, r9
  00000001423D81E1  not     rax
  00000001423D81E4  and     r9, r8
  00000001423D81E7  mov     r14, r8
  00000001423D81EA  not     r9
  00000001423D81ED  and     rax, r11
  00000001423D81F0  not     rax
  00000001423D81F3  and     rax, r9
  00000001423D81F6  not     rax
  00000001423D81F9  mov     r9, 835E99A6374451C4h
  00000001423D8203  imul    r9, rax
  00000001423D8207  add     r9, rdx
  00000001423D820A  not     r10
  00000001423D820D  mov     rax, [rsp+708h+var_5B0]
  00000001423D8215  and     r10, rax
  00000001423D8218  mov     rdx, 0DC2FDE2C08400EE3h
  00000001423D8222  imul    rdx, r10
  00000001423D8226  add     rdx, r9
  00000001423D8229  mov     r8, [rsp+708h+var_658]
  00000001423D8231  not     r8
  00000001423D8234  not     rsi
  00000001423D8237  and     rsi, r8
  00000001423D823A  mov     r11, 4A73406950F15F60h
  00000001423D8244  imul    r11, rsi
  00000001423D8248  add     r11, rdx
  00000001423D824B  add     r11, rcx
  00000001423D824E  mov     rdx, [rsp+708h+var_228]
  00000001423D8256  and     rdx, r14
  00000001423D8259  not     rdx
  00000001423D825C  and     rdx, r12
  00000001423D825F  not     rdx
  00000001423D8262  mov     rcx, 0AE33D59E567D5249h
  00000001423D826C  imul    rcx, rdx
  00000001423D8270  mov     r9, [rsp+708h+var_5E8]
  00000001423D8278  mov     rsi, [rsp+708h+var_6A8]
  00000001423D827D  and     r9, rsi
  00000001423D8280  mov     rdx, rax
  00000001423D8283  and     rdx, r9
  00000001423D8286  not     r9
  00000001423D8289  mov     r8, [rsp+708h+var_4E0]
  00000001423D8291  and     r9, r8
  00000001423D8294  not     r9
  00000001423D8297  not     rdx
  00000001423D829A  and     rdx, r9
  00000001423D829D  mov     r9, 298C9A88F2EE24BAh
  00000001423D82A7  imul    r9, rdx
  00000001423D82AB  add     r9, rcx
  00000001423D82AE  mov     rdx, [rsp+708h+var_210]
  00000001423D82B6  mov     rcx, rdx
  00000001423D82B9  not     rcx
  00000001423D82BC  and     rdx, r14
  00000001423D82BF  not     rdx
  00000001423D82C2  mov     rax, [rsp+708h+var_6D0]
  00000001423D82C7  and     rcx, rax
  00000001423D82CA  not     rcx
  00000001423D82CD  and     rcx, rdx
  00000001423D82D0  not     rcx
  00000001423D82D3  mov     rdx, 46EE7EB6B52D77B3h
  00000001423D82DD  imul    rdx, rcx
  00000001423D82E1  add     rdx, r9
  00000001423D82E4  mov     rcx, [rsp+708h+var_578]
  00000001423D82EC  not     rcx
  00000001423D82EF  not     rbp
  00000001423D82F2  and     rbp, rcx
  00000001423D82F5  mov     r12, [rsp+708h+var_208]
  00000001423D82FD  and     r12, rax
  00000001423D8300  mov     rcx, [rsp+708h+var_568]
  00000001423D8308  mov     r10, rcx
  00000001423D830B  and     rcx, rax
  00000001423D830E  mov     [rsp+708h+var_568], rcx
  00000001423D8316  mov     rcx, [rsp+708h+var_690]
  00000001423D831B  not     rcx
  00000001423D831E  mov     r9, [rsp+708h+var_500]
  00000001423D8326  and     rax, r9
  00000001423D8329  not     rax
  00000001423D832C  and     rax, rcx
  00000001423D832F  not     rax
  00000001423D8332  and     rax, [rsp+708h+var_368]
  00000001423D833A  mov     rcx, rsi
  00000001423D833D  and     rcx, r9
  00000001423D8340  mov     rsi, r9
  00000001423D8343  not     rcx
  00000001423D8346  mov     r9, r8
  00000001423D8349  and     rcx, r8
  00000001423D834C  mov     [rsp+708h+var_6A8], rcx
  00000001423D8351  not     rax
  00000001423D8354  and     rax, r8
  00000001423D8357  mov     [rsp+708h+var_6D0], rax
  00000001423D835C  and     r9, rbp
  00000001423D835F  not     rbp
  00000001423D8362  and     rbp, [rsp+708h+var_5B0]
  00000001423D836A  not     r9
  00000001423D836D  not     rbp
  00000001423D8370  and     rbp, r9
  00000001423D8373  not     rbp
  00000001423D8376  mov     r9, 9EEFFF5DAB727DE1h
  00000001423D8380  imul    r9, rbp
  00000001423D8384  add     r9, rdx
  00000001423D8387  not     r15
  00000001423D838A  not     rdi
  00000001423D838D  mov     rbp, [rsp+708h+var_580]
  00000001423D8395  and     rdi, rbp
  00000001423D8398  and     rdi, r15
  00000001423D839B  mov     rdx, 74C81F15B67D27F1h
  00000001423D83A5  imul    rdx, rdi
  00000001423D83A9  add     rdx, r9
  00000001423D83AC  not     r13
  00000001423D83AF  mov     r8, 0CBA213B578E5F1E7h
  00000001423D83B9  imul    r8, r13
  00000001423D83BD  add     r8, rdx
  00000001423D83C0  not     r12
  00000001423D83C3  mov     rdx, 0EE855496C58DD2D8h
  00000001423D83CD  imul    rdx, r12
  00000001423D83D1  add     rdx, r8
  00000001423D83D4  mov     rax, [rsp+708h+var_6B8]
  00000001423D83D9  and     rax, [rsp+708h+var_480]
  00000001423D83E1  not     rax
  00000001423D83E4  mov     r8, 0D2234926A6A5FC99h
  00000001423D83EE  imul    r8, rax
  00000001423D83F2  add     r8, rdx
  00000001423D83F5  not     r10
  00000001423D83F8  and     r10, r14
  00000001423D83FB  not     r10
  00000001423D83FE  mov     rdx, [rsp+708h+var_568]
  00000001423D8406  not     rdx
  00000001423D8409  and     rdx, r10
  00000001423D840C  mov     rcx, 91508B08ADE550E5h
  00000001423D8416  imul    rcx, rdx
  00000001423D841A  add     rcx, r8
  00000001423D841D  mov     r8, [rsp+708h+var_4E8]
  00000001423D8425  not     r8
  00000001423D8428  and     r8, rsi
  00000001423D842B  mov     rax, [rsp+708h+var_5A0]
  00000001423D8433  not     rax
  00000001423D8436  and     r8, rax
  00000001423D8439  not     r8
  00000001423D843C  mov     rdx, 3CD19773CB5CD27h
  00000001423D8446  imul    rdx, r8
  00000001423D844A  add     rdx, rcx
  00000001423D844D  add     rdx, r11
  00000001423D8450  mov     rax, [rsp+708h+var_200]
  00000001423D8458  not     rax
  00000001423D845B  and     r14, rax
  00000001423D845E  mov     rax, 9DC011C13F7A3B5Eh
  00000001423D8468  imul    rax, r14
  00000001423D846C  mov     r8, [rsp+708h+var_4D8]
  00000001423D8474  mov     rcx, [rsp+708h+var_6A8]
  00000001423D8479  and     r8, rcx
  00000001423D847C  not     rcx
  00000001423D847F  and     rcx, rbp
  00000001423D8482  not     rcx
  00000001423D8485  not     r8
  00000001423D8488  and     r8, rcx
  00000001423D848B  mov     rcx, 385CDE542C768769h
  00000001423D8495  imul    rcx, r8
  00000001423D8499  add     rcx, rax
  00000001423D849C  mov     r8, [rsp+708h+var_498]
  00000001423D84A4  and     r8, [rsp+708h+var_218]
  00000001423D84AC  not     r8
  00000001423D84AF  mov     rax, 7B024F88FB4FB9F3h
  00000001423D84B9  imul    rax, r8
  00000001423D84BD  add     rax, rcx
  00000001423D84C0  mov     rcx, 29068135712DC00Bh
  00000001423D84CA  imul    rcx, rbx
  00000001423D84CE  add     rcx, rax
  00000001423D84D1  mov     rax, 9335C4FD943BCAB0h
  00000001423D84DB  imul    rax, [rsp+708h+var_6D0]
  00000001423D84E1  add     rax, rcx
  00000001423D84E4  add     rax, rdx
  00000001423D84E7  mov     r8, [rsp+708h+var_450]
  00000001423D84EF  mov     rcx, r8
  00000001423D84F2  not     rcx
  00000001423D84F5  mov     rbp, [rsp+708h+var_1C0]
  00000001423D84FD  imul    rax, rbp
  00000001423D8501  mov     rdx, rax
  00000001423D8504  and     rdx, r8
  00000001423D8507  not     rax
  00000001423D850A  and     rcx, rax
  00000001423D850D  and     rax, r8
  00000001423D8510  mov     r8, rax
  00000001423D8513  not     r8
  00000001423D8516  add     rax, rax
  00000001423D8519  lea     rdi, [rax+r8*2]
  00000001423D851D  not     rdx
  00000001423D8520  not     rcx
  00000001423D8523  and     rcx, rdx
  00000001423D8526  add     rdx, rdx
  00000001423D8529  sub     rdi, rdx
  00000001423D852C  add     rdi, rcx
  00000001423D852F  movzx   edx, [rsp+708h+var_692]
  00000001423D8534  movzx   r11d, byte ptr [rsp+708h+var_310]
  00000001423D853D  and     r11b, dl
  00000001423D8540  movzx   eax, [rsp+708h+var_691]
  00000001423D8545  movzx   esi, byte ptr [rsp+708h+var_308]
  00000001423D854D  and     sil, al
  00000001423D8550  movzx   r10d, byte ptr [rsp+708h+var_4A0]
  00000001423D8559  and     al, r10b
  00000001423D855C  not     al
  00000001423D855E  mov     r8d, eax
  00000001423D8561  mov     rcx, [rsp+708h+var_1B8]
  00000001423D8569  xor     cl, dl
  00000001423D856B  mov     eax, edx
  00000001423D856D  mov     rbx, [rsp+708h+var_428]
  00000001423D8575  and     dl, bl
  00000001423D8577  xor     dl, 1
  00000001423D857A  movzx   r9d, [rsp+708h+var_702]
  00000001423D8580  and     dl, r9b
  00000001423D8583  and     dl, r8b
  00000001423D8586  xor     dl, 1
  00000001423D8589  and     dl, byte ptr [rsp+708h+var_1B0]
  00000001423D8590  mov     r8d, edx
  00000001423D8593  and     r11b, r10b
  00000001423D8596  and     al, r9b
  00000001423D8599  movzx   edx, byte ptr [rsp+708h+var_2F0]
  00000001423D85A1  not     dl
  00000001423D85A3  mov     r9d, esi
  00000001423D85A6  and     r9b, dl
  00000001423D85A9  movzx   edx, [rsp+708h+var_701]
  00000001423D85AE  and     al, dl
  00000001423D85B0  or      cl, dl
  00000001423D85B2  and     cl, bl
  00000001423D85B4  xor     cl, r9b
  00000001423D85B7  and     al, bl
  00000001423D85B9  xor     cl, al
  00000001423D85BB  xor     cl, r8b
  00000001423D85BE  xor     cl, r11b
  00000001423D85C1  test    cl, 1
  00000001423D85C4  mov     r15, [rsp+708h+var_300]
  00000001423D85CC  cmovnz  r15, [rsp+708h+var_1C8]
  00000001423D85D5  mov     r14, [rsp+708h+var_2E8]
  00000001423D85DD  not     r14d
  00000001423D85E0  mov     rax, r15
  00000001423D85E3  not     rax
  00000001423D85E6  mov     r9, [rsp+708h+var_528]
  00000001423D85EE  and     rax, r9
  00000001423D85F1  and     r14d, r15d
  00000001423D85F4  and     r9d, r15d
  00000001423D85F7  mov     ecx, r9d
  00000001423D85FA  lea     r10, [rsp+708h]
  00000001423D8602  and     ecx, r10d
  00000001423D8605  mov     rsi, [rsp+708h+var_1A8]
  00000001423D860D  and     r15d, esi
  00000001423D8610  mov     edx, r15d
  00000001423D8613  and     edx, r10d
  00000001423D8616  mov     r8d, r9d
  00000001423D8619  not     r9
  00000001423D861C  and     r9, r10
  00000001423D861F  mov     r12, r9
  00000001423D8622  mov     r9, r10
  00000001423D8625  and     r10, rax
  00000001423D8628  not     rax
  00000001423D862B  not     r15
  00000001423D862E  and     r15, rax
  00000001423D8631  and     r9, r15
  00000001423D8634  not     r15
  00000001423D8637  mov     r11, [rsp+708h+var_700]
  00000001423D863C  and     r15, r11
  00000001423D863F  and     r8d, r11d
  00000001423D8642  and     r11, rax
  00000001423D8645  not     r11
  00000001423D8648  not     r10
  00000001423D864B  and     r10, r11
  00000001423D864E  lea     rax, [rcx+rcx*2]
  00000001423D8652  lea     rax, [rax+rdx*4]
  00000001423D8656  not     r15
  00000001423D8659  not     r9
  00000001423D865C  and     r9, r15
  00000001423D865F  add     r9, r9
  00000001423D8662  sub     rax, r9
  00000001423D8665  not     r8
  00000001423D8668  mov     rcx, r12
  00000001423D866B  not     rcx
  00000001423D866E  and     rcx, r8
  00000001423D8671  not     r14
  00000001423D8674  not     rcx
  00000001423D8677  mov     r13, [rsp+708h+var_358]
  00000001423D867F  add     rcx, r13
  00000001423D8682  add     rcx, r14
  00000001423D8685  add     rcx, rax
  00000001423D8688  not     r10
  00000001423D868B  lea     rdx, [rcx+r10*2]
  00000001423D868F  imul    rdx, rbp
  00000001423D8693  mov     rax, rdx
  00000001423D8696  not     rax
  00000001423D8699  mov     r12, [rsp+708h+var_280]
  00000001423D86A1  mov     r8, r12
  00000001423D86A4  and     r8, rax
  00000001423D86A7  not     r8
  00000001423D86AA  mov     r11, [rsp+708h+var_1D8]
  00000001423D86B2  mov     rcx, r11
  00000001423D86B5  and     rcx, rdx
  00000001423D86B8  not     rcx
  00000001423D86BB  and     rcx, r8
  00000001423D86BE  mov     r9, [rsp+708h+var_418]
  00000001423D86C6  mov     r8, r9
  00000001423D86C9  not     r8
  00000001423D86CC  and     r8, rax
  00000001423D86CF  not     r8
  00000001423D86D2  and     r9, rdx
  00000001423D86D5  not     r9
  00000001423D86D8  and     r9, r8
  00000001423D86DB  mov     r8, rcx
  00000001423D86DE  not     r8
  00000001423D86E1  mov     r10, [rsp+708h+var_4A8]
  00000001423D86E9  and     r8, r10
  00000001423D86EC  not     r8
  00000001423D86EF  add     r8, r8
  00000001423D86F2  lea     r8, [r8+r8*4]
  00000001423D86F6  not     r9
  00000001423D86F9  add     r9, r9
  00000001423D86FC  sub     r9, r8
  00000001423D86FF  mov     r15, r9
  00000001423D8702  mov     r14, [rsp+708h+var_260]
  00000001423D870A  mov     r8, r14
  00000001423D870D  and     r8, rdx
  00000001423D8710  not     r8
  00000001423D8713  mov     r9, r12
  00000001423D8716  and     r8, r12
  00000001423D8719  and     rcx, r10
  00000001423D871C  and     r10, rdx
  00000001423D871F  and     r9, r10
  00000001423D8722  not     r9
  00000001423D8725  not     r10
  00000001423D8728  and     r10, r11
  00000001423D872B  not     r10
  00000001423D872E  and     r10, r9
  00000001423D8731  not     r10
  00000001423D8734  lea     r9, [r15+r10*2]
  00000001423D8738  not     r8
  00000001423D873B  lea     r8, [r8+r8*2]
  00000001423D873F  add     r8, r9
  00000001423D8742  mov     r10, [rsp+708h+var_400]
  00000001423D874A  mov     r9, r10
  00000001423D874D  not     r9
  00000001423D8750  and     r10, rax
  00000001423D8753  not     r10
  00000001423D8756  and     rdx, r9
  00000001423D8759  not     rdx
  00000001423D875C  and     rdx, r10
  00000001423D875F  lea     rdx, [rdx+rdx*4]
  00000001423D8763  lea     rdx, [r8+rdx*2]
  00000001423D8767  mov     r10, r11
  00000001423D876A  and     r10, rax
  00000001423D876D  not     r10
  00000001423D8770  and     r10, r14
  00000001423D8773  lea     r8, ds:0[r10*8]
  00000001423D877B  sub     r8, r10
  00000001423D877E  add     rcx, r13
  00000001423D8781  add     rcx, r8
  00000001423D8784  add     rcx, rdx
  00000001423D8787  and     rax, r9
  00000001423D878A  add     rax, rax
  00000001423D878D  lea     rax, [rax+rax*2]
  00000001423D8791  sub     rcx, rax
  00000001423D8794  test    byte ptr [rsp+708h+var_380], 1
  00000001423D879C  mov     rax, [rsp+708h+var_68]
  00000001423D87A4  lea     rax, [rsp+rax+708h]
  00000001423D87AC  mov     r9, [rsp+708h+var_530]
  00000001423D87B4  cmovz   r9, rax
  00000001423D87B8  cmovz   rcx, rax
  00000001423D87BC  mov     rax, [rsp+708h+var_640]
  00000001423D87C4  shl     rax, 2
  00000001423D87C8  mov     rdx, [rsp+708h+var_6F0]
  00000001423D87CD  sub     rdx, rax
  00000001423D87D0  test    rcx, 0
  00000001423D87D7  call    locret_1423D87EC  ; -> locret_1423D87EC
  00000001423D87DC  jo      loc_1423D87E7
  00000001423D87E2  jmp     loc_1423D87ED
  00000001423D87E7  jmp     loc_1423D6756
  00000001423D87EC  retn
  00000001423D87ED  nop
  00000001423D87EE  jmp     loc_1423D8839
  00000001423D87F3  mov     rax, 5D29C369D7ABA4D4h
  00000001423D87FD  mov     rax, 69885DC15D1DCB86h
  00000001423D8807  mov     rax, 0B6AC48B458C5EFC2h
  00000001423D8811  mov     rax, 0A8BF14F917648DC7h
  00000001423D881B  test    rcx, 0
  00000001423D8822  call    locret_1423D8832  ; -> locret_1423D8832
  00000001423D8827  jno     loc_1423D8833
  00000001423D882D  jmp     loc_1423D26EA
  00000001423D8832  retn
  00000001423D8833  nop
  00000001423D8834  jmp     loc_1423D168F
  00000001423D8839  mov     rax, 5D29C369D7ABA4D4h
  00000001423D8843  mov     rax, 69885DC15D1DCB86h
  00000001423D884D  mov     rax, 2B3B1E581961BE51h
  00000001423D8857  mov     rax, 4B543BE47495B939h
  00000001423D8861  mov     rax, 0B6AC48B458C5EFC2h
  00000001423D886B  mov     rax, 0A8BF14F917648DC7h
  00000001423D8875  mov     rax, [rsp+708h+var_510]
  00000001423D887D  mov     [rdx], rax
  00000001423D8880  mov     rdx, [rsp+708h+var_618]
  00000001423D8888  sub     rdx, [rsp+708h+var_3D8]
  00000001423D8890  mov     rax, [rsp+708h+var_5C0]
  00000001423D8898  mov     [rdx], rax
  00000001423D889B  mov     rax, [rsp+708h+var_4F0]
  00000001423D88A3  not     rax
  00000001423D88A6  mov     rdx, [rsp+708h+var_6F8]
  00000001423D88AB  mov     r8, [rsp+708h+var_3D0]
  00000001423D88B3  mov     [rdx+rax*2+1], r8
  00000001423D88B8  mov     rdx, [rsp+708h+var_6B0]
  00000001423D88BD  not     rdx
  00000001423D88C0  sub     rdx, [rsp+708h+var_5C8]
  00000001423D88C8  mov     rax, [rsp+708h+var_5D0]
  00000001423D88D0  mov     [rdx], rax
  00000001423D88D3  mov     rax, [rsp+708h+var_198]
  00000001423D88DB  mov     rdx, [rsp+708h+var_598]
  00000001423D88E3  mov     [rdx], rax
  00000001423D88E6  mov     rax, [rsp+708h+var_3B0]
  00000001423D88EE  mov     rdx, [rsp+708h+var_378]
  00000001423D88F6  mov     [rdx], rax
  00000001423D88F9  mov     rax, [rsp+708h+var_520]
  00000001423D8901  mov     rdx, [rsp+708h+var_1E8]
  00000001423D8909  mov     [rax], rdx
  00000001423D890C  mov     rax, [rsp+708h+var_4F8]
  00000001423D8914  mov     rdx, [rsp+708h+var_490]
  00000001423D891C  mov     [rax], rdx
  00000001423D891F  mov     rax, [rsp+708h+var_518]
  00000001423D8927  mov     rdx, [rsp+708h+var_3B8]
  00000001423D892F  mov     [rax], rdx
  00000001423D8932  mov     rax, [rsp+708h+var_58]
  00000001423D893A  mov     rdx, [rsp+708h+var_648]
  00000001423D8942  mov     [rdx], rax
  00000001423D8945  mov     rax, [rsp+708h+var_360]
  00000001423D894D  mov     rdx, [rsp+708h+var_508]
  00000001423D8955  mov     [rdx], rax
  00000001423D8958  mov     rdx, [rsp+708h+var_1E0]
  00000001423D8960  not     rdx
  00000001423D8963  mov     rax, [rsp+708h+var_48]
  00000001423D896B  mov     [rdx], rax
  00000001423D896E  mov     rax, [rsp+708h+var_570]
  00000001423D8976  mov     rdx, [rsp+708h+var_3C0]
  00000001423D897E  mov     [rax], rdx
  00000001423D8981  mov     rdx, [rsp+708h+var_688]
  00000001423D8989  not     rdx
  00000001423D898C  mov     rax, [rsp+708h+var_188]
  00000001423D8994  mov     [rdx], rax
  00000001423D8997  mov     rax, [rsp+708h+var_3F0]
  00000001423D899F  mov     [rax], rsi
  00000001423D89A2  mov     rax, [rsp+708h+var_180]
  00000001423D89AA  mov     rdx, [rsp+708h+var_3E0]
  00000001423D89B2  mov     [rdx], rax
  00000001423D89B5  mov     r8, [rsp+708h+var_5F0]
  00000001423D89BD  not     r8
  00000001423D89C0  mov     rax, [rsp+708h+var_1A0]
  00000001423D89C8  mov     rdx, [rsp+708h+var_190]
  00000001423D89D0  mov     [r8+rax], rdx
  00000001423D89D4  mov     r10, [rsp+708h+var_350]
  00000001423D89DC  mov     rax, [rsp+708h+var_3C8]
  00000001423D89E4  mov     [rax], r10
  00000001423D89E7  mov     rax, [rsp+708h+var_590]
  00000001423D89EF  mov     [rax], rbx
  00000001423D89F2  mov     rax, [rsp+708h+var_50]
  00000001423D89FA  mov     rdx, [rsp+708h+var_4B8]
  00000001423D8A02  mov     [rdx], rax
  00000001423D8A05  mov     rax, [rsp+708h+var_430]
  00000001423D8A0D  mov     [r9], rax
  00000001423D8A10  mov     r12, [rsp+708h+var_420]
  00000001423D8A18  mov     rax, [rsp+708h+var_3F8]
  00000001423D8A20  mov     [rax], r12
  00000001423D8A23  mov     rax, [rsp+708h+var_370]
  00000001423D8A2B  lea     rax, [rsp+rax+708h]
  00000001423D8A33  mov     rdx, [rsp+708h+var_460]
  00000001423D8A3B  mov     [rdx], rax
  00000001423D8A3E  mov     rax, [rsp+708h+var_560]
  00000001423D8A46  mov     [rax], r12
  00000001423D8A49  mov     [rcx], rdi
  00000001423D8A4C  mov     rax, [rsp+708h+var_3E8]
  00000001423D8A54  mov     rcx, [rsp+708h+var_600]
  00000001423D8A5C  lea     rax, [rax+rcx+2]
  00000001423D8A61  mov     rcx, [rsp+708h+var_548]
  00000001423D8A69  mov     [rcx], rax
  00000001423D8A6C  mov     rbx, [rsp+708h+var_60]
  00000001423D8A74  mov     r8, rbx
  00000001423D8A77  not     r8
  00000001423D8A7A  mov     rdx, r8
  00000001423D8A7D  mov     rcx, [rsp+708h+var_6C0]
  00000001423D8A82  and     rdx, rcx
  00000001423D8A85  mov     r9, r10
  00000001423D8A88  mov     rdi, r10
  00000001423D8A8B  and     r9, rdx
  00000001423D8A8E  not     rdx
  00000001423D8A91  mov     r10, [rsp+708h+var_6C8]
  00000001423D8A96  mov     rax, r10
  00000001423D8A99  and     rax, rdx
  00000001423D8A9C  not     rax
  00000001423D8A9F  not     r9
  00000001423D8AA2  and     r9, r12
  00000001423D8AA5  and     r9, rax
  00000001423D8AA8  and     r10, r8
  00000001423D8AAB  and     rcx, r10
  00000001423D8AAE  mov     [rsp+708h+var_6D0], rcx
  00000001423D8AB3  not     rcx
  00000001423D8AB6  not     r10
  00000001423D8AB9  mov     r14, [rsp+708h+var_610]
  00000001423D8AC1  mov     r11, r14
  00000001423D8AC4  and     r11, r10
  00000001423D8AC7  not     r11
  00000001423D8ACA  mov     r15, [rsp+708h+var_448]
  00000001423D8AD2  mov     rsi, r15
  00000001423D8AD5  and     rsi, rcx
  00000001423D8AD8  and     rsi, r11
  00000001423D8ADB  not     r9
  00000001423D8ADE  not     rsi
  00000001423D8AE1  shl     rsi, 2
  00000001423D8AE5  lea     rax, [rsi+rsi*4]
  00000001423D8AE9  add     r9, r9
  00000001423D8AEC  sub     rax, r9
  00000001423D8AEF  mov     [rsp+708h+var_6A8], rax
  00000001423D8AF4  mov     r9, rbx
  00000001423D8AF7  and     r9, r14
  00000001423D8AFA  not     r9
  00000001423D8AFD  and     r9, rdx
  00000001423D8B00  mov     rdx, rdi
  00000001423D8B03  mov     rsi, rdi
  00000001423D8B06  and     rdx, rbx
  00000001423D8B09  not     rdx
  00000001423D8B0C  and     rdx, r10
  00000001423D8B0F  mov     rdi, r12
  00000001423D8B12  and     rdi, rbx
  00000001423D8B15  mov     rbp, [rsp+708h+var_6E8]
  00000001423D8B1A  not     rbp
  00000001423D8B1D  and     rbp, rbx
  00000001423D8B20  mov     r13, [rsp+708h+var_6A0]
  00000001423D8B25  not     r13
  00000001423D8B28  and     r13, rbx
  00000001423D8B2B  mov     r10, r8
  00000001423D8B2E  and     r10, r14
  00000001423D8B31  not     r10
  00000001423D8B34  and     rbx, [rsp+708h+var_6C0]
  00000001423D8B39  mov     r11, rbx
  00000001423D8B3C  not     r11
  00000001423D8B3F  mov     r14, r10
  00000001423D8B42  and     r14, r11
  00000001423D8B45  mov     rax, [rsp+708h+var_6C8]
  00000001423D8B4A  and     rbx, rax
  00000001423D8B4D  not     rbx
  00000001423D8B50  and     r11, rsi
  00000001423D8B53  not     r11
  00000001423D8B56  and     r11, rbx
  00000001423D8B59  not     r14
  00000001423D8B5C  and     r14, rax
  00000001423D8B5F  mov     rbx, r12
  00000001423D8B62  and     rbx, r14
  00000001423D8B65  not     r14
  00000001423D8B68  and     r14, r15
  00000001423D8B6B  not     rbp
  00000001423D8B6E  and     rbp, r15
  00000001423D8B71  not     r11
  00000001423D8B74  and     r11, r15
  00000001423D8B77  and     r10, r15
  00000001423D8B7A  not     r13
  00000001423D8B7D  and     r13, r15
  00000001423D8B80  mov     [rsp+708h+var_6A0], r13
  00000001423D8B85  and     [rsp+708h+var_6D0], r15
  00000001423D8B8A  and     r15, rdx
  00000001423D8B8D  not     rdx
  00000001423D8B90  and     rdx, r12
  00000001423D8B93  and     rcx, r12
  00000001423D8B96  and     r12, r9
  00000001423D8B99  not     r9
  00000001423D8B9C  mov     r13, [rsp+708h+var_588]
  00000001423D8BA4  and     r9, r13
  00000001423D8BA7  not     r13
  00000001423D8BAA  and     r13, r8
  00000001423D8BAD  not     r13
  00000001423D8BB0  mov     rax, [rsp+708h+var_610]
  00000001423D8BB8  and     r13, rax
  00000001423D8BBB  not     r13
  00000001423D8BBE  mov     rsi, 0FFFFFFF555555550h
  00000001423D8BC8  imul    r13, rsi
  00000001423D8BCC  add     r13, [rsp+708h+var_6A8]
  00000001423D8BD1  mov     rsi, [rsp+708h+var_6C0]
  00000001423D8BD6  and     rsi, rdi
  00000001423D8BD9  not     rdi
  00000001423D8BDC  and     rdi, rax
  00000001423D8BDF  not     rdi
  00000001423D8BE2  not     rsi
  00000001423D8BE5  and     rsi, rdi
  00000001423D8BE8  not     rsi
  00000001423D8BEB  mov     rax, [rsp+708h+var_6C8]
  00000001423D8BF0  and     rsi, rax
  00000001423D8BF3  mov     rdi, 0AAAAAAAAAh
  00000001423D8BFD  imul    rsi, rdi
  00000001423D8C01  add     rsi, r13
  00000001423D8C04  not     r14
  00000001423D8C07  not     rbx
  00000001423D8C0A  and     rbx, r14
  00000001423D8C0D  lea     rbx, [rbx+rbx*4]
  00000001423D8C11  lea     rsi, [rsi+rbx*2]
  00000001423D8C15  and     r8, [rsp+708h+var_628]
  00000001423D8C1D  not     r8
  00000001423D8C20  and     r8, rax
  00000001423D8C23  mov     rbx, 0FFFFFFE000000009h
  00000001423D8C2D  imul    rbx, r8
  00000001423D8C31  add     rbx, rsi
  00000001423D8C34  mov     r13, [rsp+708h+var_350]
  00000001423D8C3C  mov     r8, r13
  00000001423D8C3F  and     r8, r12
  00000001423D8C42  not     r12
  00000001423D8C45  and     r12, rax
  00000001423D8C48  not     r12
  00000001423D8C4B  not     r8
  00000001423D8C4E  and     r8, r12
  00000001423D8C51  not     r8
  00000001423D8C54  mov     rsi, 2AAAAAAAA2h
  00000001423D8C5E  imul    r8, rsi
  00000001423D8C62  add     r8, rbx
  00000001423D8C65  not     rdx
  00000001423D8C68  not     r15
  00000001423D8C6B  and     r15, rdx
  00000001423D8C6E  mov     r14, [rsp+708h+var_610]
  00000001423D8C76  and     r14, r15
  00000001423D8C79  not     r15
  00000001423D8C7C  mov     r12, [rsp+708h+var_6C0]
  00000001423D8C81  and     r15, r12
  00000001423D8C84  not     r15
  00000001423D8C87  not     r14
  00000001423D8C8A  and     r14, r15
  00000001423D8C8D  mov     rbx, 1FFFFFFFF3h
  00000001423D8C97  imul    rbx, r14
  00000001423D8C9B  add     rbx, r8
  00000001423D8C9E  not     rbp
  00000001423D8CA1  add     rdi, 0Bh
  00000001423D8CA5  imul    rdi, rbp
  00000001423D8CA9  or      rsi, 5
  00000001423D8CAD  imul    rsi, r11
  00000001423D8CB1  add     rsi, rdi
  00000001423D8CB4  imul    r8, r9, -0Eh
  00000001423D8CB8  add     r8, rsi
  00000001423D8CBB  and     rdx, r12
  00000001423D8CBE  not     rdx
  00000001423D8CC1  mov     rax, 0FFFFFFF555555550h
  00000001423D8CCB  imul    rdx, rax
  00000001423D8CCF  add     rdx, r8
  00000001423D8CD2  mov     r8, [rsp+708h+var_6C8]
  00000001423D8CD7  and     r8, r10
  00000001423D8CDA  not     r10
  00000001423D8CDD  and     r10, r13
  00000001423D8CE0  not     r8
  00000001423D8CE3  not     r10
  00000001423D8CE6  and     r10, r8
  00000001423D8CE9  mov     r8, 1555555557h
  00000001423D8CF3  imul    r8, r10
  00000001423D8CF7  add     r8, rdx
  00000001423D8CFA  mov     rdx, [rsp+708h+var_6A0]
  00000001423D8CFF  not     rdx
  00000001423D8D02  imul    rdx, -13h
  00000001423D8D06  add     rdx, r8
  00000001423D8D09  mov     rax, [rsp+708h+var_6D0]
  00000001423D8D0E  not     rax
  00000001423D8D11  not     rcx
  00000001423D8D14  and     rcx, rax
  00000001423D8D17  mov     rax, 0FFFFFFEAAAAAAAB5h
  00000001423D8D21  imul    rax, rcx
  00000001423D8D25  add     rax, rdx
  00000001423D8D28  add     rax, rbx
  00000001423D8D2B  imul    rax, [rsp+708h+var_3A8]
  00000001423D8D34  mov     rcx, rax
  00000001423D8D37  not     rcx
  00000001423D8D3A  mov     r14, [rsp+708h+var_4D0]
  00000001423D8D42  mov     r8, r14
  00000001423D8D45  and     r8, rcx
  00000001423D8D48  mov     rdx, [rsp+708h+var_5A8]
  00000001423D8D50  and     r8, rdx
  00000001423D8D53  mov     r10, [rsp+708h+var_4C8]
  00000001423D8D5B  and     r8, r10
  00000001423D8D5E  not     r8
  00000001423D8D61  mov     r9, 9999999999999999h
  00000001423D8D6B  lea     rsi, [r9+4]
  00000001423D8D6F  imul    rsi, r8
  00000001423D8D73  mov     rdi, rdx
  00000001423D8D76  and     rdi, rcx
  00000001423D8D79  and     rdi, r10
  00000001423D8D7C  not     rdi
  00000001423D8D7F  and     rdi, r14
  00000001423D8D82  mov     r9, rdx
  00000001423D8D85  mov     r12, rdx
  00000001423D8D88  and     r9, rax
  00000001423D8D8B  mov     r11, r14
  00000001423D8D8E  and     r11, r9
  00000001423D8D91  mov     rbx, r9
  00000001423D8D94  and     r9, r10
  00000001423D8D97  mov     rdx, r10
  00000001423D8D9A  not     r9
  00000001423D8D9D  and     r9, r14
  00000001423D8DA0  mov     r10, r14
  00000001423D8DA3  not     rbx
  00000001423D8DA6  mov     r14, [rsp+708h+var_1D0]
  00000001423D8DAE  and     rbx, r14
  00000001423D8DB1  and     r14, rcx
  00000001423D8DB4  mov     r15, r14
  00000001423D8DB7  not     r15
  00000001423D8DBA  and     r10, rax
  00000001423D8DBD  mov     r8, r10
  00000001423D8DC0  not     r8
  00000001423D8DC3  and     r12, r8
  00000001423D8DC6  and     r12, r15
  00000001423D8DC9  mov     r13, [rsp+708h+var_438]
  00000001423D8DD1  mov     r15, r13
  00000001423D8DD4  not     r15
  00000001423D8DD7  and     r15, rcx
  00000001423D8DDA  not     r15
  00000001423D8DDD  and     r13, rax
  00000001423D8DE0  not     r13
  00000001423D8DE3  and     r13, r15
  00000001423D8DE6  not     r11
  00000001423D8DE9  mov     r15, rdx
  00000001423D8DEC  and     r11, rdx
  00000001423D8DEF  not     r13
  00000001423D8DF2  and     r13, rdx
  00000001423D8DF5  and     r10, rdx
  00000001423D8DF8  and     r15, r12
  00000001423D8DFB  not     r15
  00000001423D8DFE  not     r12
  00000001423D8E01  and     r12, [rsp+708h+var_638]
  00000001423D8E09  not     r12
  00000001423D8E0C  and     r12, r15
  00000001423D8E0F  not     rdi
  00000001423D8E12  mov     rdx, 3333333333333332h
  00000001423D8E1C  lea     r15, [rdx+1]
  00000001423D8E20  imul    rdi, r15
  00000001423D8E24  add     rdi, rsi
  00000001423D8E27  mov     rbp, [rsp+708h+var_4C0]
  00000001423D8E2F  and     rbp, rcx
  00000001423D8E32  mov     rdx, [rsp+708h+var_5B8]
  00000001423D8E3A  and     rbp, rdx
  00000001423D8E3D  mov     rsi, 3333333333333332h
  00000001423D8E47  add     rsi, 2
  00000001423D8E4B  imul    rsi, rbp
  00000001423D8E4F  add     rsi, rdi
  00000001423D8E52  not     r12
  00000001423D8E55  mov     rbp, 3333333333333332h
  00000001423D8E5F  imul    r12, rbp
  00000001423D8E63  add     rsi, r12
  00000001423D8E66  mov     rdi, [rsp+708h+var_678]
  00000001423D8E6E  not     rdi
  00000001423D8E71  and     r14, rdi
  00000001423D8E74  add     r14, r14
  00000001423D8E77  sub     rsi, r14
  00000001423D8E7A  not     rbx
  00000001423D8E7D  and     r11, rbx
  00000001423D8E80  not     rdx
  00000001423D8E83  mov     rbx, [rsp+708h+var_6D8]
  00000001423D8E88  not     rbx
  00000001423D8E8B  and     rbx, rcx
  00000001423D8E8E  and     rbx, rdx
  00000001423D8E91  mov     r14, [rsp+708h+var_5A8]
  00000001423D8E99  and     rbx, r14
  00000001423D8E9C  mov     rdi, 0CCCCCCCCCCCCCCCDh
  00000001423D8EA6  add     rdi, 3
  00000001423D8EAA  imul    rdi, rbx
  00000001423D8EAE  mov     rbx, 9999999999999999h
  00000001423D8EB8  imul    r11, rbx
  00000001423D8EBC  add     rdi, r11
  00000001423D8EBF  imul    r9, r15
  00000001423D8EC3  add     r9, rdi
  00000001423D8EC6  mov     rdx, [rsp+708h+var_440]
  00000001423D8ECE  not     rdx
  00000001423D8ED1  and     rdx, rax
  00000001423D8ED4  not     rdx
  00000001423D8ED7  imul    rdx, rbx
  00000001423D8EDB  add     rdx, r9
  00000001423D8EDE  imul    r13, rbx
  00000001423D8EE2  add     r13, rdx
  00000001423D8EE5  add     r13, rsi
  00000001423D8EE8  and     r8, [rsp+708h+var_638]
  00000001423D8EF0  not     r10
  00000001423D8EF3  not     r8
  00000001423D8EF6  and     r8, r10
  00000001423D8EF9  not     r8
  00000001423D8EFC  and     r8, r14
  00000001423D8EFF  imul    r8, rbp
  00000001423D8F03  mov     rdx, [rsp+708h+var_558]
  00000001423D8F0B  and     rcx, rdx
  00000001423D8F0E  not     rdx
  00000001423D8F11  and     rax, rdx
  00000001423D8F14  not     rcx
  00000001423D8F17  not     rax
  00000001423D8F1A  and     rax, rcx
  00000001423D8F1D  mov     rcx, 6666666666666666h
  00000001423D8F27  imul    rax, rcx
  00000001423D8F2B  add     rax, r8
  00000001423D8F2E  add     rax, r13
  00000001423D8F31  mov     rcx, [rsp+708h+var_550]
  00000001423D8F39  add     rsp, 6C8h
  00000001423D8F40  pop     rbx
  00000001423D8F41  pop     rbp
  00000001423D8F42  pop     rdi
  00000001423D8F43  pop     rsi
  00000001423D8F44  pop     r12
  00000001423D8F46  pop     r13
  00000001423D8F48  pop     r14
  00000001423D8F4A  pop     r15
  00000001423D8F4C  jmp     rax

