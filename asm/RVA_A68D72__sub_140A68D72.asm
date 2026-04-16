// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A68D72                          ║
// ║  VA        : 0x140A68D72                            ║
// ║  RVA       : 0xA68D72                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401EDE9E  sub_1401EDD8B
//   0x1402164B0  sub_140216496
//   0x140221DCB  sub_140221DBC
//   0x14027833E  sub_14027822B
//
// ── CALLS TO (30) ──
//   0x140A68D74  sub_140A68D72
//   0x140A68D76  sub_140A68D72
//   0x140A68D78  sub_140A68D72
//   0x140A68D7A  sub_140A68D72
//   0x140A68D7B  sub_140A68D72
//   0x140A68D7C  sub_140A68D72
//   0x140A68D7D  sub_140A68D72
//   0x140A68D7E  sub_140A68D72
//   0x140A68D85  sub_140A68D72
//   0x140A68D8D  sub_140A68D72
//   0x140A68D90  sub_140A68D72
//   0x140A68D98  sub_140A68D72
//   0x140A68D9B  sub_140A68D72
//   0x140A68D9E  sub_140A68D72
//   0x140A68DA6  sub_140A68D72
//   0x140A68DA9  sub_140A68D72
//   0x140A68DAC  sub_140A68D72
//   0x140A68DAF  sub_140A68D72
//   0x140A68DB2  sub_140A68D72
//   0x140A68DB5  sub_140A68D72
//   0x140A68DB8  sub_140A68D72
//   0x140A68DBB  sub_140A68D72
//   0x140A68DC3  sub_140A68D72
//   0x140A68DCD  sub_140A68D72
//   0x140A68DD0  sub_140A68D72
//   0x140A68DDA  sub_140A68D72
//   0x140A68DDE  sub_140A68D72
//   0x140A68DE1  sub_140A68D72
//   0x140A68DE5  sub_140A68D72
//   0x140A68DE8  sub_140A68D72
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13664 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EDE9E  sub_1401EDD8B
;   0x1402164B0  sub_140216496
;   0x140221DCB  sub_140221DBC
;   0x14027833E  sub_14027822B
;
; ── Instructions ───────────────────────────────
  0000000140A68D72  push    r15
  0000000140A68D74  push    r14
  0000000140A68D76  push    r13
  0000000140A68D78  push    r12
  0000000140A68D7A  push    rsi
  0000000140A68D7B  push    rdi
  0000000140A68D7C  push    rbp
  0000000140A68D7D  push    rbx
  0000000140A68D7E  sub     rsp, 478h
  0000000140A68D85  mov     rax, [rsp+4B8h+arg_30]
  0000000140A68D8D  not     rax
  0000000140A68D90  mov     r11, [rsp+4B8h+arg_110]
  0000000140A68D98  mov     rcx, r11
  0000000140A68D9B  not     rcx
  0000000140A68D9E  mov     rdx, [rsp+4B8h+arg_140]
  0000000140A68DA6  and     r11, rdx
  0000000140A68DA9  not     rdx
  0000000140A68DAC  and     rdx, rcx
  0000000140A68DAF  not     rdx
  0000000140A68DB2  not     r11
  0000000140A68DB5  and     r11, rax
  0000000140A68DB8  and     r11, rdx
  0000000140A68DBB  mov     rbp, [rsp+4B8h+arg_C8]
  0000000140A68DC3  mov     rax, 0EDEBDB7FFB7FEFFFh
  0000000140A68DCD  or      rax, rbp
  0000000140A68DD0  mov     rcx, 0C6EBC2D697B6CD6Bh
  0000000140A68DDA  imul    rcx, rax
  0000000140A68DDE  mov     rax, r11
  0000000140A68DE1  imul    rax, rcx
  0000000140A68DE5  not     r11
  0000000140A68DE8  imul    r11, rcx
  0000000140A68DEC  add     r11, rax
  0000000140A68DEF  mov     rax, [rsp+4B8h+arg_170]
  0000000140A68DF7  mov     rcx, rax
  0000000140A68DFA  shl     rcx, 13h
  0000000140A68DFE  not     rcx
  0000000140A68E01  shr     rax, 2Dh
  0000000140A68E05  not     rax
  0000000140A68E08  and     rax, rcx
  0000000140A68E0B  mov     rdx, 19B4F83604874E6Bh
  0000000140A68E15  or      rdx, rax
  0000000140A68E18  not     rax
  0000000140A68E1B  mov     rcx, 0E64B07C9FB78B194h
  0000000140A68E25  or      rcx, rax
  0000000140A68E28  and     rdx, rcx
  0000000140A68E2B  mov     r13, rdx
  0000000140A68E2E  shr     r13, 3Ah
  0000000140A68E32  mov     [rsp+4B8h+var_B8], r13
  0000000140A68E3A  and     r13d, 5
  0000000140A68E3E  imul    eax, r11d, 36A211D0h
  0000000140A68E45  add     rax, rsp
  0000000140A68E48  add     rax, 4B8h
  0000000140A68E4E  imul    rax, r13
  0000000140A68E52  mov     r10, r13
  0000000140A68E55  mov     [rsp+4B8h+var_300], r13
  0000000140A68E5D  mov     rcx, rdx
  0000000140A68E60  shr     rcx, 2Dh
  0000000140A68E64  mov     [rsp+4B8h+var_B0], rcx
  0000000140A68E6C  mov     r9d, ecx
  0000000140A68E6F  and     r9d, 9001h
  0000000140A68E76  imul    ecx, r11d, 0E32BD7B8h
  0000000140A68E7D  mov     [rsp+4B8h+var_380], rcx
  0000000140A68E85  add     rcx, rsp
  0000000140A68E88  add     rcx, 4B8h
  0000000140A68E8F  imul    rcx, r9
  0000000140A68E93  mov     [rsp+4B8h+var_3D0], r9
  0000000140A68E9B  add     rcx, rax
  0000000140A68E9E  not     rcx
  0000000140A68EA1  shr     rdx, 2Ch
  0000000140A68EA5  not     edx
  0000000140A68EA7  mov     [rsp+4B8h+var_48], rdx
  0000000140A68EAF  and     edx, 28101h
  0000000140A68EB5  imul    eax, r11d, 41DCB540h
  0000000140A68EBC  lea     r13, [rsp+rax+4B8h+var_4B8]
  0000000140A68EC0  add     r13, 4B8h
  0000000140A68EC7  imul    r13, rdx
  0000000140A68ECB  mov     r8, rdx
  0000000140A68ECE  mov     [rsp+4B8h+var_470], rdx
  0000000140A68ED3  not     r13
  0000000140A68ED6  and     r13, rcx
  0000000140A68ED9  imul    eax, r11d, 3104C018h
  0000000140A68EE0  mov     [rsp+4B8h+var_1F0], rax
  0000000140A68EE8  add     rax, rsp
  0000000140A68EEB  add     rax, 4B8h
  0000000140A68EF1  mov     [rsp+4B8h+var_200], rax
  0000000140A68EF9  mov     rcx, r10
  0000000140A68EFC  imul    rcx, rax
  0000000140A68F00  imul    eax, r11d, 0A14F2278h
  0000000140A68F07  mov     [rsp+4B8h+var_248], rax
  0000000140A68F0F  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000140A68F13  add     rdx, 4B8h
  0000000140A68F1A  imul    rdx, r9
  0000000140A68F1E  add     rdx, rcx
  0000000140A68F21  not     rdx
  0000000140A68F24  imul    ecx, r11d, 0F9A11E98h
  0000000140A68F2B  mov     [rsp+4B8h+var_330], rcx
  0000000140A68F33  lea     rax, [rsp+rcx+4B8h+var_4B8]
  0000000140A68F37  add     rax, 4B8h
  0000000140A68F3D  mov     [rsp+4B8h+var_240], rax
  0000000140A68F45  mov     rcx, r8
  0000000140A68F48  imul    rcx, rax
  0000000140A68F4C  not     rcx
  0000000140A68F4F  and     rcx, rdx
  0000000140A68F52  mov     rdx, 0B0A41757F28D8A2Dh
  0000000140A68F5C  imul    rdx, r11
  0000000140A68F60  mov     r9, rdx
  0000000140A68F63  mov     r10, rdx
  0000000140A68F66  not     r9
  0000000140A68F69  mov     rdx, 0EB29E239C303AE90h
  0000000140A68F73  imul    rdx, r11
  0000000140A68F77  not     rcx
  0000000140A68F7A  mov     rax, [rcx]
  0000000140A68F7D  mov     [rsp+4B8h+var_1D8], rax
  0000000140A68F85  mov     r8, 99F61EC0C1B96A07h
  0000000140A68F8F  imul    r8, r11
  0000000140A68F93  add     r8, rax
  0000000140A68F96  mov     rcx, rdx
  0000000140A68F99  mov     rbx, rdx
  0000000140A68F9C  and     rcx, r8
  0000000140A68F9F  mov     rdx, r10
  0000000140A68FA2  mov     rdi, r10
  0000000140A68FA5  and     rdx, rcx
  0000000140A68FA8  not     rcx
  0000000140A68FAB  and     rcx, r9
  0000000140A68FAE  mov     r10, rcx
  0000000140A68FB1  not     r10
  0000000140A68FB4  not     rdx
  0000000140A68FB7  and     rdx, r10
  0000000140A68FBA  mov     rsi, rbx
  0000000140A68FBD  mov     r15, rbx
  0000000140A68FC0  not     rsi
  0000000140A68FC3  mov     r14, r8
  0000000140A68FC6  not     r14
  0000000140A68FC9  mov     rbx, r14
  0000000140A68FCC  and     rbx, r9
  0000000140A68FCF  mov     r10, rsi
  0000000140A68FD2  and     r10, rbx
  0000000140A68FD5  not     r10
  0000000140A68FD8  mov     rax, 69C5E9D9DF34FE8Dh
  0000000140A68FE2  imul    rax, r10
  0000000140A68FE6  not     rdx
  0000000140A68FE9  add     rax, rdx
  0000000140A68FEC  mov     r10, r14
  0000000140A68FEF  mov     [rsp+4B8h+var_230], r14
  0000000140A68FF7  and     r10, rdi
  0000000140A68FFA  mov     r12, rdi
  0000000140A68FFD  not     r10
  0000000140A69000  mov     rdi, r8
  0000000140A69003  and     rdi, r9
  0000000140A69006  not     rdi
  0000000140A69009  and     rdi, r10
  0000000140A6900C  mov     rdx, rsi
  0000000140A6900F  and     rdx, rdi
  0000000140A69012  not     rdx
  0000000140A69015  not     rdi
  0000000140A69018  and     rdi, r15
  0000000140A6901B  mov     [rsp+4B8h+var_1C0], r15
  0000000140A69023  not     rdi
  0000000140A69026  and     rdi, rdx
  0000000140A69029  and     r9, r15
  0000000140A6902C  not     r9
  0000000140A6902F  mov     rdx, rsi
  0000000140A69032  and     rdx, r12
  0000000140A69035  not     rdx
  0000000140A69038  and     rdx, r9
  0000000140A6903B  not     rdx
  0000000140A6903E  and     rdx, r8
  0000000140A69041  mov     r9, r8
  0000000140A69044  and     r9, r12
  0000000140A69047  mov     [rsp+4B8h+var_70], r12
  0000000140A6904F  not     r9
  0000000140A69052  mov     [rsp+4B8h+var_408], r9
  0000000140A6905A  not     rbx
  0000000140A6905D  mov     r8, rsi
  0000000140A69060  and     r8, r9
  0000000140A69063  and     r8, rbx
  0000000140A69066  mov     r9, 0CB1D0B13106580B9h
  0000000140A69070  lea     rbx, [r9+2]
  0000000140A69074  imul    rbx, r8
  0000000140A69078  not     rdx
  0000000140A6907B  mov     r8, 34E2F4ECEF9A7F46h
  0000000140A69085  imul    r8, rdx
  0000000140A69089  and     r10, rsi
  0000000140A6908C  and     rsi, r14
  0000000140A6908F  not     rsi
  0000000140A69092  and     rcx, rsi
  0000000140A69095  imul    rcx, r9
  0000000140A69099  add     r8, rcx
  0000000140A6909C  and     rsi, r12
  0000000140A6909F  imul    rsi, r9
  0000000140A690A3  add     rsi, r8
  0000000140A690A6  mov     rcx, 3A19C67B458D46AEh
  0000000140A690B0  imul    rcx, r11
  0000000140A690B4  mov     [rsp+4B8h+var_410], rcx
  0000000140A690BC  not     r10
  0000000140A690BF  imul    r10, rcx
  0000000140A690C3  add     r10, rbx
  0000000140A690C6  add     r10, rsi
  0000000140A690C9  sub     r10, rdi
  0000000140A690CC  add     r10, rax
  0000000140A690CF  mov     rcx, [rsp+4B8h+arg_60]
  0000000140A690D7  mov     eax, ecx
  0000000140A690D9  mov     rdx, rcx
  0000000140A690DC  not     eax
  0000000140A690DE  shr     eax, 16h
  0000000140A690E1  mov     dword ptr [rsp+4B8h+var_258], eax
  0000000140A690E8  mov     ecx, eax
  0000000140A690EA  and     ecx, 21h
  0000000140A690ED  mov     r8, rcx
  0000000140A690F0  mov     [rsp+4B8h+var_2F8], rcx
  0000000140A690F8  mov     [rsp+4B8h+var_C8], rbp
  0000000140A69100  mov     eax, ebp
  0000000140A69102  not     eax
  0000000140A69104  mov     r15d, eax
  0000000140A69107  mov     r9, rax
  0000000140A6910A  shr     r15d, 5
  0000000140A6910E  mov     eax, r15d
  0000000140A69111  and     eax, 200001h
  0000000140A69116  mov     rdi, rax
  0000000140A69119  mov     [rsp+4B8h+var_490], rax
  0000000140A6911E  mov     rcx, rbp
  0000000140A69121  shr     rcx, 33h
  0000000140A69125  not     ecx
  0000000140A69127  mov     [rsp+4B8h+var_3E8], rcx
  0000000140A6912F  and     ecx, 43h
  0000000140A69132  mov     r14, rcx
  0000000140A69135  mov     rax, [rsp+4B8h+arg_158]
  0000000140A6913D  mov     [rsp+4B8h+var_4B8], rax
  0000000140A69141  shr     rax, 1Dh
  0000000140A69145  not     eax
  0000000140A69147  mov     [rsp+4B8h+var_3B8], rax
  0000000140A6914F  imul    ecx, r11d, 0EE667B28h
  0000000140A69156  mov     [rsp+4B8h+var_450], rcx
  0000000140A6915B  imul    ebx, r11d, 0EF280AD8h
  0000000140A69162  mov     [rsp+4B8h+var_3D8], rbx
  0000000140A6916A  imul    ecx, r11d, 0B702D9A8h
  0000000140A69171  mov     [rsp+4B8h+var_448], rcx
  0000000140A69176  imul    ecx, r11d, 90772D50h
  0000000140A6917D  mov     [rsp+4B8h+var_3C8], rcx
  0000000140A69185  mov     rbp, r11
  0000000140A69188  test    al, 1
  0000000140A6918A  lea     rsi, [rsp+rcx+4B8h]
  0000000140A69192  mov     [rsp+4B8h+var_4A0], rsi
  0000000140A69197  cmovnz  rsi, r10
  0000000140A6919B  imul    eax, ebp, 7A01E670h
  0000000140A691A1  mov     [rsp+4B8h+var_3F0], rax
  0000000140A691A9  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140A691AD  add     rcx, 4B8h
  0000000140A691B4  imul    rcx, r8
  0000000140A691B8  not     rcx
  0000000140A691BB  mov     rax, rdx
  0000000140A691BE  mov     r8, rdx
  0000000140A691C1  mov     [rsp+4B8h+var_50], rdx
  0000000140A691C9  shr     rax, 4
  0000000140A691CD  not     eax
  0000000140A691CF  mov     [rsp+4B8h+var_D0], rax
  0000000140A691D7  and     eax, 58800001h
  0000000140A691DC  mov     [rsp+4B8h+var_3E0], rax
  0000000140A691E4  imul    edx, ebp, 6929F148h
  0000000140A691EA  add     rdx, rsp
  0000000140A691ED  add     rdx, 4B8h
  0000000140A691F4  imul    rdx, rax
  0000000140A691F8  not     rdx
  0000000140A691FB  and     rdx, rcx
  0000000140A691FE  not     rdx
  0000000140A69201  shr     r8d, 15h
  0000000140A69205  and     r8d, 1
  0000000140A69209  mov     [rsp+4B8h+var_398], r8
  0000000140A69211  imul    ecx, ebp, 5851FC20h
  0000000140A69217  add     rcx, rsp
  0000000140A6921A  add     rcx, 4B8h
  0000000140A69221  imul    rcx, r8
  0000000140A69225  mov     r8, [rdx+rcx]
  0000000140A69229  mov     [rsp+4B8h+var_458], r8
  0000000140A6922E  shr     r9d, 18h
  0000000140A69232  and     r9d, 5
  0000000140A69236  imul    eax, ebp, 3D00F338h
  0000000140A6923C  mov     [rsp+4B8h+var_338], rax
  0000000140A69244  add     rax, rsp
  0000000140A69247  add     rax, 4B8h
  0000000140A6924D  mov     [rsp+4B8h+var_328], rax
  0000000140A69255  mov     rcx, r14
  0000000140A69258  mov     r12, r14
  0000000140A6925B  mov     [rsp+4B8h+var_360], r14
  0000000140A69263  imul    rcx, rax
  0000000140A69267  not     rcx
  0000000140A6926A  imul    eax, ebp, 483B96A8h
  0000000140A69270  mov     [rsp+4B8h+var_478], rax
  0000000140A69275  add     rax, rsp
  0000000140A69278  add     rax, 4B8h
  0000000140A6927E  mov     [rsp+4B8h+var_348], rax
  0000000140A69286  mov     rdx, r9
  0000000140A69289  mov     r14, r9
  0000000140A6928C  imul    rdx, rax
  0000000140A69290  not     rdx
  0000000140A69293  and     rdx, rcx
  0000000140A69296  imul    eax, ebp, 9AF04110h
  0000000140A6929C  mov     [rsp+4B8h+var_4A8], rax
  0000000140A692A1  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140A692A5  add     rcx, 4B8h
  0000000140A692AC  imul    rcx, rdi
  0000000140A692B0  not     rdx
  0000000140A692B3  mov     rcx, [rcx+rdx]
  0000000140A692B7  mov     [rsp+4B8h+var_3B0], rcx
  0000000140A692BF  shr     r8, 3Fh
  0000000140A692C3  mov     [rsp+4B8h+var_390], r8
  0000000140A692CB  imul    eax, ebp, 52B4AA68h
  0000000140A692D1  mov     [rsp+4B8h+var_460], rax
  0000000140A692D6  shr     rcx, 3Fh
  0000000140A692DA  setz    byte ptr [rsp+4B8h+var_350]
  0000000140A692E2  imul    ecx, ebp, 0D7F13448h
  0000000140A692E8  add     rcx, rsp
  0000000140A692EB  add     rcx, 4B8h
  0000000140A692F2  mov     r11, [rsp+4B8h+var_300]
  0000000140A692FA  imul    rcx, r11
  0000000140A692FE  not     rcx
  0000000140A69301  imul    edx, ebp, 0DE5015B0h
  0000000140A69307  lea     rax, [rsp+rdx+4B8h+var_4B8]
  0000000140A6930B  add     rax, 4B8h
  0000000140A69311  mov     [rsp+4B8h+var_340], rax
  0000000140A69319  mov     rdx, [rsp+4B8h+var_3D0]
  0000000140A69321  imul    rdx, rax
  0000000140A69325  not     rdx
  0000000140A69328  and     rdx, rcx
  0000000140A6932B  not     rdx
  0000000140A6932E  imul    eax, ebp, 1B5108E8h
  0000000140A69334  mov     [rsp+4B8h+var_1F8], rax
  0000000140A6933C  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140A69340  add     rcx, 4B8h
  0000000140A69347  imul    rcx, [rsp+4B8h+var_470]
  0000000140A6934D  mov     rax, [rdx+rcx]
  0000000140A69351  mov     [rsp+4B8h+var_388], rax
  0000000140A69359  imul    edx, ebp, 1B303510h
  0000000140A6935F  add     edx, eax
  0000000140A69361  imul    r9d, ebp, 289A9CDAh
  0000000140A69368  and     r9d, edx
  0000000140A6936B  not     edx
  0000000140A6936D  imul    r8d, ebp, 8CF69BE3h
  0000000140A69374  and     edx, r8d
  0000000140A69377  not     edx
  0000000140A69379  not     r9d
  0000000140A6937C  and     r9d, edx
  0000000140A6937F  imul    eax, ebp, 15B3B730h
  0000000140A69385  mov     [rsp+4B8h+var_488], rax
  0000000140A6938A  add     rax, rsp
  0000000140A6938D  add     rax, 4B8h
  0000000140A69393  mov     [rsp+4B8h+var_418], rax
  0000000140A6939B  mov     rdx, r12
  0000000140A6939E  imul    rdx, rax
  0000000140A693A2  imul    eax, ebp, 0BCA02B60h
  0000000140A693A8  mov     [rsp+4B8h+var_3F8], rax
  0000000140A693B0  lea     r8, [rsp+rax+4B8h+var_4B8]
  0000000140A693B4  add     r8, 4B8h
  0000000140A693BB  imul    r8, r14
  0000000140A693BF  add     r8, rdx
  0000000140A693C2  not     r13
  0000000140A693C5  mov     rax, [r13+0]
  0000000140A693C9  mov     [rsp+4B8h+var_308], rax
  0000000140A693D1  imul    eax, ebp, 0A7913C0h
  0000000140A693D7  mov     rax, [rsp+rax+4B8h]
  0000000140A693DF  mov     [rsp+4B8h+var_210], rax
  0000000140A693E7  imul    eax, ebp, 746494B8h
  0000000140A693ED  mov     [rsp+4B8h+var_3C0], rax
  0000000140A693F5  imul    eax, ebp, 0D8B2C3F8h
  0000000140A693FB  mov     [rsp+4B8h+var_370], rax
  0000000140A69403  imul    ecx, ebp, 0FF3E7050h
  0000000140A69409  mov     [rsp+4B8h+var_498], rcx
  0000000140A6940E  imul    r12d, ebp, 0A08D92C8h
  0000000140A69415  mov     [rsp+4B8h+var_4B0], r12
  0000000140A6941A  mov     rdx, rbp
  0000000140A6941D  test    r15b, 1
  0000000140A69421  lea     rax, [rsp+rbx+4B8h]
  0000000140A69429  mov     [rsp+4B8h+var_1E8], rax
  0000000140A69431  cmovnz  r8, rax
  0000000140A69435  mov     rax, [r8]
  0000000140A69438  mov     [rsp+4B8h+var_228], rax
  0000000140A69440  imul    eax, edx, 847AFA30h
  0000000140A69446  lea     rdi, [rsp+rax+4B8h+var_4B8]
  0000000140A6944A  add     rdi, 4B8h
  0000000140A69451  imul    rdi, r14
  0000000140A69455  mov     rbx, r14
  0000000140A69458  mov     [rsp+4B8h+var_400], r14
  0000000140A69460  imul    eax, edx, 8A184BE8h
  0000000140A69466  mov     rax, [rsp+rax+4B8h]
  0000000140A6946E  mov     [rsp+4B8h+var_318], rax
  0000000140A69476  imul    eax, edx, 429E44F0h
  0000000140A6947C  mov     [rsp+4B8h+var_468], rax
  0000000140A69481  mov     rax, [rsp+rax+4B8h]
  0000000140A69489  imul    rax, r11
  0000000140A6948D  mov     [rsp+4B8h+var_268], rax
  0000000140A69495  imul    ebp, edx, 8AD9DB98h
  0000000140A6949B  mov     rax, [rsp+rbp+4B8h]
  0000000140A694A3  imul    rax, r11
  0000000140A694A7  mov     [rsp+4B8h+var_270], rax
  0000000140A694AF  imul    eax, edx, 20EE5AA0h
  0000000140A694B5  mov     [rsp+4B8h+var_378], rax
  0000000140A694BD  mov     r8, [rsp+rax+4B8h]
  0000000140A694C5  imul    r8, r11
  0000000140A694C9  mov     [rsp+4B8h+var_278], r8
  0000000140A694D1  mov     rax, [rsp+4B8h+var_450]
  0000000140A694D6  mov     rax, [rsp+rax+4B8h]
  0000000140A694DE  mov     [rsp+4B8h+var_208], rax
  0000000140A694E6  mov     rax, [rsp+4B8h+var_448]
  0000000140A694EB  mov     rax, [rsp+rax+4B8h]
  0000000140A694F3  mov     [rsp+4B8h+var_68], rax
  0000000140A694FB  mov     rax, [rsp+rcx+4B8h]
  0000000140A69503  mov     [rsp+4B8h+var_60], rax
  0000000140A6950B  mov     rax, [rsp+r12+4B8h]
  0000000140A69513  mov     [rsp+4B8h+var_480], rax
  0000000140A69518  mov     r8, [rsp+4B8h+var_460]
  0000000140A6951D  mov     rax, [rsp+r8+4B8h]
  0000000140A69525  mov     [rsp+4B8h+var_438], rax
  0000000140A6952D  imul    eax, edx, 0E8C92970h
  0000000140A69533  mov     [rsp+4B8h+var_368], rax
  0000000140A6953B  mov     rax, [rsp+rax+4B8h]
  0000000140A69543  mov     [rsp+4B8h+var_310], rax
  0000000140A6954B  imul    eax, edx, 0ABC83638h
  0000000140A69551  mov     [rsp+4B8h+var_358], rax
  0000000140A69559  mov     rax, [rsp+rax+4B8h]
  0000000140A69561  mov     [rsp+4B8h+var_58], rax
  0000000140A69569  imul    eax, edx, 0CD782088h
  0000000140A6956F  mov     [rsp+4B8h+var_280], rax
  0000000140A69577  mov     rax, [rsp+rax+4B8h]
  0000000140A6957F  mov     [rsp+4B8h+var_430], rax
  0000000140A69587  imul    eax, edx, 2B676E60h
  0000000140A6958D  mov     [rsp+4B8h+var_3A8], rax
  0000000140A69595  mov     r13, rdx
  0000000140A69598  mov     rax, [rsp+rax+4B8h]
  0000000140A695A0  mov     [rsp+4B8h+var_1D0], rax
  0000000140A695A8  mov     rax, [rsp+4B8h+arg_A0]
  0000000140A695B0  mov     [rsp+4B8h+var_1C8], rax
  0000000140A695B8  mov     rax, 7A27DF41F76DC10Dh
  0000000140A695C2  mov     rax, 0E6A9CE8EF6E74CF2h
  0000000140A695CC  mov     rax, 7A27DF41F76DC10Dh
  0000000140A695D6  mov     rax, 0E6A9CE8EF6E74CF2h
  0000000140A695E0  mov     rax, 0E11342AA0FB7938h
  0000000140A695EA  mov     rax, 3454AC55A1BEBCBCh
  0000000140A695F4  test    rsi, 0
  0000000140A695FB  call    locret_140A69610  ; -> locret_140A69610
  0000000140A69600  jnp     loc_140A6960B
  0000000140A69606  jmp     loc_140A69611
  0000000140A6960B  jmp     loc_140A6BFC5
  0000000140A69610  retn
  0000000140A69611  nop
  0000000140A69612  jmp     loc_140A6C288
  0000000140A69617  mov     rax, 7A27DF41F76DC10Dh
  0000000140A69621  mov     rax, 0E6A9CE8EF6E74CF2h
  0000000140A6962B  mov     rax, 0E11342AA0FB7938h
  0000000140A69635  mov     rax, 3454AC55A1BEBCBCh
  0000000140A6963F  mov     rax, [rsp+4B8h+var_3F0]
  0000000140A69647  mov     rcx, [rsp+4B8h+var_278]
  0000000140A6964F  mov     [rcx], rax
  0000000140A69652  mov     rcx, [rsp+4B8h+var_248]
  0000000140A6965A  not     rcx
  0000000140A6965D  mov     rax, [rsp+4B8h+var_1E8]
  0000000140A69665  mov     [rax], rcx
  0000000140A69668  mov     rax, [rsp+4B8h+var_68]
  0000000140A69670  mov     r11, [rsp+4B8h+var_88]
  0000000140A69678  mov     [r11], rax
  0000000140A6967B  mov     rax, [rsp+4B8h+var_60]
  0000000140A69683  mov     rcx, [rsp+4B8h+var_3A0]
  0000000140A6968B  mov     [rcx], rax
  0000000140A6968E  mov     rax, [rsp+4B8h+var_250]
  0000000140A69696  lea     rax, [rsp+rax+4B8h]
  0000000140A6969E  mov     rcx, [rsp+4B8h+var_370]
  0000000140A696A6  mov     [rcx], rax
  0000000140A696A9  mov     rax, [rsp+4B8h+var_228]
  0000000140A696B1  mov     rcx, [rsp+4B8h+var_348]
  0000000140A696B9  mov     [rcx], rax
  0000000140A696BC  mov     rax, [rsp+4B8h+var_310]
  0000000140A696C4  mov     rcx, [rsp+4B8h+var_358]
  0000000140A696CC  mov     [rcx], rax
  0000000140A696CF  mov     rax, [rsp+4B8h+var_3E8]
  0000000140A696D7  mov     rcx, [rsp+4B8h+var_1D8]
  0000000140A696DF  mov     [rax], rcx
  0000000140A696E2  mov     rax, [rsp+4B8h+var_258]
  0000000140A696EA  mov     rcx, [rsp+4B8h+var_210]
  0000000140A696F2  mov     [rax], rcx
  0000000140A696F5  mov     rax, [rsp+4B8h+var_58]
  0000000140A696FD  mov     rcx, [rsp+4B8h+var_200]
  0000000140A69705  mov     [rcx], rax
  0000000140A69708  mov     rax, [rsp+4B8h+var_78]
  0000000140A69710  mov     r11, [rsp+4B8h+var_308]
  0000000140A69718  mov     [rax], r11
  0000000140A6971B  mov     rax, [rsp+4B8h+var_3F8]
  0000000140A69723  mov     rcx, [rsp+4B8h+var_318]
  0000000140A6972B  mov     [rax], rcx
  0000000140A6972E  mov     rax, [rsp+4B8h+var_260]
  0000000140A69736  not     rax
  0000000140A69739  mov     rcx, [rsp+4B8h+var_470]
  0000000140A6973E  mov     [rcx], rax
  0000000140A69741  mov     rax, [rsp+4B8h+var_268]
  0000000140A69749  not     rax
  0000000140A6974C  mov     rcx, [rsp+4B8h+var_378]
  0000000140A69754  mov     [rcx], rax
  0000000140A69757  mov     rax, [rsp+4B8h+var_270]
  0000000140A6975F  not     rax
  0000000140A69762  mov     rcx, [rsp+4B8h+var_3C0]
  0000000140A6976A  mov     [rcx], rax
  0000000140A6976D  mov     rax, [rsp+4B8h+var_208]
  0000000140A69775  mov     rcx, [rsp+4B8h+var_340]
  0000000140A6977D  mov     [rcx], rax
  0000000140A69780  mov     rax, [rsp+4B8h+var_A8]
  0000000140A69788  mov     rcx, [rsp+4B8h+var_1D0]
  0000000140A69790  mov     [rax], rcx
  0000000140A69793  mov     rax, [rsp+4B8h+var_3D8]
  0000000140A6979B  mov     rcx, [rsp+4B8h+var_338]
  0000000140A697A3  mov     rdx, [rsp+4B8h+var_488]
  0000000140A697A8  mov     [rcx+rdx*2], rax
  0000000140A697AC  mov     rax, [rsp+4B8h+var_468]
  0000000140A697B1  mov     rcx, [rsp+4B8h+var_218]
  0000000140A697B9  lea     rax, [rax+rcx*2]
  0000000140A697BD  mov     rcx, [rsp+4B8h+var_460]
  0000000140A697C2  mov     rdx, [rsp+4B8h+var_430]
  0000000140A697CA  lea     rdx, [rcx+rdx*2]
  0000000140A697CE  mov     rcx, [rsp+4B8h+var_3B8]
  0000000140A697D6  not     rcx
  0000000140A697D9  mov     [rcx+rdx], rax
  0000000140A697DD  mov     rax, [rsp+4B8h+var_350]
  0000000140A697E5  not     rax
  0000000140A697E8  mov     rcx, [rsp+4B8h+var_4A8]
  0000000140A697ED  lea     rax, [rcx+rax*4]
  0000000140A697F1  mov     rcx, [rsp+4B8h+var_478]
  0000000140A697F6  not     rcx
  0000000140A697F9  lea     rax, [rax+rcx*2]
  0000000140A697FD  mov     rcx, [rsp+4B8h+var_400]
  0000000140A69805  not     rcx
  0000000140A69808  mov     rdx, [rsp+4B8h+var_490]
  0000000140A6980D  lea     rdx, [rdx+rcx*2]
  0000000140A69811  mov     rcx, [rsp+4B8h+var_330]
  0000000140A69819  lea     rdx, [rdx+rcx*2]
  0000000140A6981D  mov     [rdx+rsi], rax
  0000000140A69821  not     r8
  0000000140A69824  lea     rax, [r13+r8*2+0]
  0000000140A69829  mov     rdx, [rsp+4B8h+var_3E0]
  0000000140A69831  not     rdx
  0000000140A69834  mov     rcx, [rsp+4B8h+var_360]
  0000000140A6983C  mov     [rdx+rax], rcx
  0000000140A69840  sub     r9, [rsp+4B8h+var_328]
  0000000140A69848  mov     [r9], rbx
  0000000140A6984B  mov     [r10], rbp
  0000000140A6984E  mov     rax, [rsp+4B8h+var_480]
  0000000140A69853  mov     [r12], rax
  0000000140A69857  mov     r9, [rsp+4B8h+var_80]
  0000000140A6985F  add     r9, r11
  0000000140A69862  mov     rcx, [rsp+4B8h+var_4B8]
  0000000140A69866  not     rcx
  0000000140A69869  imul    r9, r15
  0000000140A6986D  mov     rax, r9
  0000000140A69870  mov     r8, [rsp+4B8h+var_408]
  0000000140A69878  and     rax, r8
  0000000140A6987B  mov     rdx, [rsp+4B8h+var_3D0]
  0000000140A69883  mov     [rdx], rcx
  0000000140A69886  mov     rcx, r9
  0000000140A69889  not     rcx
  0000000140A6988C  mov     rdx, rcx
  0000000140A6988F  and     rcx, r8
  0000000140A69892  not     r8
  0000000140A69895  not     rax
  0000000140A69898  and     rdx, r8
  0000000140A6989B  not     rdx
  0000000140A6989E  and     rdx, rax
  0000000140A698A1  lea     rdx, [rdx+rdx*2]
  0000000140A698A5  add     rax, rax
  0000000140A698A8  sub     rdx, rax
  0000000140A698AB  and     r9, r8
  0000000140A698AE  not     rcx
  0000000140A698B1  not     r9
  0000000140A698B4  and     r9, rcx
  0000000140A698B7  mov     r8, [rsp+4B8h+var_398]
  0000000140A698BF  mov     rax, r8
  0000000140A698C2  not     rax
  0000000140A698C5  lea     rcx, [rdx+r9*2]
  0000000140A698C9  mov     rdx, rcx
  0000000140A698CC  not     rdx
  0000000140A698CF  and     r8, rdx
  0000000140A698D2  not     r8
  0000000140A698D5  and     rax, rcx
  0000000140A698D8  not     rax
  0000000140A698DB  and     r8, rax
  0000000140A698DE  not     r8
  0000000140A698E1  mov     r9, [rsp+4B8h+var_4A0]
  0000000140A698E6  add     rax, r9
  0000000140A698E9  add     rax, r9
  0000000140A698EC  add     rax, r8
  0000000140A698EF  mov     r11, [rsp+4B8h+var_1C8]
  0000000140A698F7  mov     r8, r11
  0000000140A698FA  mov     r10, [rsp+4B8h+var_3C8]
  0000000140A69902  and     r8, r10
  0000000140A69905  and     r8, rcx
  0000000140A69908  lea     rax, [rax+r8*4]
  0000000140A6990C  not     r8
  0000000140A6990F  lea     r8, [r8+r8*2]
  0000000140A69913  add     r8, rax
  0000000140A69916  mov     rax, [rsp+4B8h+var_388]
  0000000140A6991E  and     rax, rcx
  0000000140A69921  not     rax
  0000000140A69924  and     r10, rdx
  0000000140A69927  not     r10
  0000000140A6992A  and     r10, rax
  0000000140A6992D  mov     rax, r10
  0000000140A69930  not     rax
  0000000140A69933  and     rax, r11
  0000000140A69936  and     r10, r11
  0000000140A69939  add     rax, r9
  0000000140A6993C  not     r10
  0000000140A6993F  add     r10, r9
  0000000140A69942  add     r10, rax
  0000000140A69945  add     r10, r8
  0000000140A69948  mov     rax, [rsp+4B8h+var_380]
  0000000140A69950  and     rdx, rax
  0000000140A69953  not     rax
  0000000140A69956  and     rax, rcx
  0000000140A69959  not     rdx
  0000000140A6995C  not     rax
  0000000140A6995F  and     rax, rdx
  0000000140A69962  not     rax
  0000000140A69965  add     rax, r9
  0000000140A69968  add     rax, r10
  0000000140A6996B  mov     rcx, [rsp+4B8h+var_368]
  0000000140A69973  add     rsp, 478h
  0000000140A6997A  pop     rbx
  0000000140A6997B  pop     rbp
  0000000140A6997C  pop     rdi
  0000000140A6997D  pop     rsi
  0000000140A6997E  pop     r12
  0000000140A69980  pop     r13
  0000000140A69982  pop     r14
  0000000140A69984  pop     r15
  0000000140A69986  jmp     rax
  0000000140A69988  mov     rax, 7A27DF41F76DC10Dh
  0000000140A69992  mov     rax, 0E6A9CE8EF6E74CF2h
  0000000140A6999C  mov     rax, 0E11342AA0FB7938h
  0000000140A699A6  mov     rax, 3454AC55A1BEBCBCh
  0000000140A699B0  movzx   eax, word ptr [rsi]
  0000000140A699B3  mov     [rsp+4B8h+var_A0], rax
  0000000140A699BB  add     r10, rax
  0000000140A699BE  imul    ecx, r13d, 31C64FC8h
  0000000140A699C5  mov     [rsp+4B8h+var_440], rcx
  0000000140A699CA  imul    edx, r13d, 638C9F90h
  0000000140A699D1  test    byte ptr [rsp+4B8h+var_3E8], 1
  0000000140A699D9  cmovz   r10, [rsp+4B8h+var_4A0]
  0000000140A699DF  lea     rsi, [rsp+4B8h]
  0000000140A699E7  mov     rax, rsi
  0000000140A699EA  not     rax
  0000000140A699ED  mov     r12, rax
  0000000140A699F0  movzx   r10d, word ptr [r10]
  0000000140A699F4  mov     eax, esi
  0000000140A699F6  and     eax, r10d
  0000000140A699F9  mov     r11, r10
  0000000140A699FC  not     r11
  0000000140A699FF  and     rsi, r11
  0000000140A69A02  mov     r14, rax
  0000000140A69A05  not     r14
  0000000140A69A08  and     r11, r12
  0000000140A69A0B  mov     [rsp+4B8h+var_320], r12
  0000000140A69A13  not     r11
  0000000140A69A16  and     r11, r14
  0000000140A69A19  not     r11
  0000000140A69A1C  shl     r11, 5
  0000000140A69A20  lea     r11, [r11+r11*2]
  0000000140A69A24  mov     r14, rsi
  0000000140A69A27  sub     r14, r11
  0000000140A69A2A  add     r14, rax
  0000000140A69A2D  not     rsi
  0000000140A69A30  mov     eax, r12d
  0000000140A69A33  and     eax, r10d
  0000000140A69A36  not     rax
  0000000140A69A39  and     rax, rsi
  0000000140A69A3C  not     rax
  0000000140A69A3F  shl     rax, 5
  0000000140A69A43  lea     rax, [rax+rax*2]
  0000000140A69A47  sub     r14, rax
  0000000140A69A4A  cmp     r10w, r9w
  0000000140A69A4E  setz    al
  0000000140A69A51  and     al, byte ptr [rsp+4B8h+var_350]
  0000000140A69A58  xor     al, 1
  0000000140A69A5A  mov     r12, [rsp+4B8h+var_390]
  0000000140A69A62  test    r12b, al
  0000000140A69A65  mov     r11, [rsp+4B8h+var_370]
  0000000140A69A6D  cmovnz  r11, [rsp+4B8h+var_3C0]
  0000000140A69A76  cmovnz  rdx, rcx
  0000000140A69A7A  add     rdx, rsp
  0000000140A69A7D  add     rdx, 4B8h
  0000000140A69A84  mov     rsi, [rsp+4B8h+var_360]
  0000000140A69A8C  imul    rdx, rsi
  0000000140A69A90  add     rdx, rdi
  0000000140A69A93  test    r15b, 1
  0000000140A69A97  cmovnz  rdx, r14
  0000000140A69A9B  mov     [rsp+4B8h+var_220], r14
  0000000140A69AA3  mov     [rsp+4B8h+var_78], rdx
  0000000140A69AAB  lea     rdx, [rsp+r8+4B8h+var_4B8]
  0000000140A69AAF  add     rdx, 4B8h
  0000000140A69AB6  imul    rdx, rbx
  0000000140A69ABA  not     rdx
  0000000140A69ABD  lea     r8, [rsp+r11+4B8h+var_4B8]
  0000000140A69AC1  add     r8, 4B8h
  0000000140A69AC8  imul    r8, rsi
  0000000140A69ACC  not     r8
  0000000140A69ACF  and     r8, rdx
  0000000140A69AD2  test    r15b, 1
  0000000140A69AD6  not     r8
  0000000140A69AD9  cmovnz  r8, r14
  0000000140A69ADD  mov     [rsp+4B8h+var_88], r8
  0000000140A69AE5  mov     r8, 64FAEE09D42330CEh
  0000000140A69AEF  imul    r8, r13
  0000000140A69AF3  imul    edx, r13d, 0AFF3E705h
  0000000140A69AFA  cmp     r10w, r9w
  0000000140A69AFE  cmovnz  rdx, r8
  0000000140A69B02  mov     rcx, 2B8C141213FD64B3h
  0000000140A69B0C  imul    rcx, r13
  0000000140A69B10  mov     r8, 2AEEB6744EF42B7Dh
  0000000140A69B1A  imul    r8, r13
  0000000140A69B1E  test    r12b, al
  0000000140A69B21  cmovnz  r8, rcx
  0000000140A69B25  mov     [rsp+4B8h+var_80], r8
  0000000140A69B2D  imul    r8d, r13d, 0DD8E8600h
  0000000140A69B34  mov     [rsp+4B8h+var_250], r8
  0000000140A69B3C  imul    ecx, r13d, 9BB1D0C0h
  0000000140A69B43  test    r12b, al
  0000000140A69B46  cmovz   rcx, r8
  0000000140A69B4A  mov     [rsp+4B8h+var_90], rcx
  0000000140A69B52  imul    ecx, r13d, 477A06F8h
  0000000140A69B59  mov     r9, r13
  0000000140A69B5C  test    r12b, al
  0000000140A69B5F  mov     r13, [rsp+4B8h+var_1F0]
  0000000140A69B67  mov     r8, [rsp+4B8h+var_1F8]
  0000000140A69B6F  cmovnz  r8, r13
  0000000140A69B73  mov     [rsp+4B8h+var_1F8], r8
  0000000140A69B7B  cmovnz  r13, [rsp+4B8h+var_3F0]
  0000000140A69B84  mov     [rsp+4B8h+var_1F0], r13
  0000000140A69B8C  cmovz   rcx, [rsp+4B8h+var_468]
  0000000140A69B92  mov     [rsp+4B8h+var_98], rcx
  0000000140A69B9A  mov     r8, 9608A1DFE635700h
  0000000140A69BA4  imul    r8, r9
  0000000140A69BA8  add     r8, [rsp+4B8h+var_308]
  0000000140A69BB0  add     r8, rdx
  0000000140A69BB3  mov     r10, 48ADE18BA2E1D18Dh
  0000000140A69BBD  imul    r10, r9
  0000000140A69BC1  mov     r11, r10
  0000000140A69BC4  not     r11
  0000000140A69BC7  mov     rcx, r8
  0000000140A69BCA  not     rcx
  0000000140A69BCD  mov     rsi, r8
  0000000140A69BD0  and     rsi, r11
  0000000140A69BD3  not     rsi
  0000000140A69BD6  mov     rdx, rcx
  0000000140A69BD9  and     rdx, r10
  0000000140A69BDC  not     rdx
  0000000140A69BDF  and     rdx, rsi
  0000000140A69BE2  mov     rbx, 33F069C6DFB67FDh
  0000000140A69BEC  imul    rbx, r9
  0000000140A69BF0  mov     r14, rbx
  0000000140A69BF3  not     r14
  0000000140A69BF6  mov     rsi, r14
  0000000140A69BF9  and     r14, r8
  0000000140A69BFC  and     rsi, r11
  0000000140A69BFF  and     rsi, r8
  0000000140A69C02  not     rdx
  0000000140A69C05  and     rdx, rbx
  0000000140A69C08  mov     r15, r10
  0000000140A69C0B  and     r15, r14
  0000000140A69C0E  and     r8, rbx
  0000000140A69C11  not     r14
  0000000140A69C14  and     rbx, rcx
  0000000140A69C17  not     rbx
  0000000140A69C1A  and     rbx, r14
  0000000140A69C1D  not     r8
  0000000140A69C20  and     r8, r10
  0000000140A69C23  and     r11, rbx
  0000000140A69C26  not     rbx
  0000000140A69C29  and     rbx, r10
  0000000140A69C2C  not     r11
  0000000140A69C2F  not     rbx
  0000000140A69C32  and     rbx, r11
  0000000140A69C35  not     r8
  0000000140A69C38  imul    edi, r9d, 4A6EC743h
  0000000140A69C3F  add     r8, rdi
  0000000140A69C42  not     rsi
  0000000140A69C45  add     rsi, rdi
  0000000140A69C48  mov     [rsp+4B8h+var_4A0], rdi
  0000000140A69C4D  add     rsi, r8
  0000000140A69C50  add     rsi, r15
  0000000140A69C53  add     rsi, rdx
  0000000140A69C56  add     rsi, rbx
  0000000140A69C59  mov     r8, 0D19C2C5BE21EDD28h
  0000000140A69C63  mov     r11, r9
  0000000140A69C66  imul    r8, r9
  0000000140A69C6A  mov     r9, [rsp+4B8h+var_458]
  0000000140A69C6F  and     r8, r9
  0000000140A69C72  not     r8
  0000000140A69C75  mov     rdx, 780B9C1A192CF42Fh
  0000000140A69C7F  imul    rdx, r11
  0000000140A69C83  add     rdx, r8
  0000000140A69C86  mov     r10, 0F9A10AFFA585E263h
  0000000140A69C90  imul    r10, r11
  0000000140A69C94  mov     rbx, r11
  0000000140A69C97  add     r10, r8
  0000000140A69C9A  not     r10
  0000000140A69C9D  and     r10, rcx
  0000000140A69CA0  not     r10
  0000000140A69CA3  and     r10, rdx
  0000000140A69CA6  test    r12b, al
  0000000140A69CA9  cmovnz  r10, rsi
  0000000140A69CAD  mov     [rsp+4B8h+var_C0], r10
  0000000140A69CB5  mov     rdx, [rsp+4B8h+var_330]
  0000000140A69CBD  cmovz   rdx, [rsp+4B8h+var_3F8]
  0000000140A69CC6  mov     [rsp+4B8h+var_330], rdx
  0000000140A69CCE  mov     rdx, 216BFDA682B3DFF8h
  0000000140A69CD8  imul    rdx, r11
  0000000140A69CDC  add     rdx, r8
  0000000140A69CDF  mov     r10, 0DA9F936675F24F6Bh
  0000000140A69CE9  imul    r10, r11
  0000000140A69CED  add     r10, r8
  0000000140A69CF0  not     r10
  0000000140A69CF3  and     r10, rcx
  0000000140A69CF6  not     r10
  0000000140A69CF9  and     r10, rdx
  0000000140A69CFC  mov     rdx, 0BAF1259447C1B332h
  0000000140A69D06  imul    rdx, r11
  0000000140A69D0A  mov     r11, 27F9EFD3B03D11BDh
  0000000140A69D14  imul    r11, rbx
  0000000140A69D18  and     r11, rcx
  0000000140A69D1B  not     r11
  0000000140A69D1E  and     r11, rdx
  0000000140A69D21  test    r12b, al
  0000000140A69D24  cmovnz  r11, r10
  0000000140A69D28  mov     [rsp+4B8h+var_350], r11
  0000000140A69D30  mov     rsi, [rsp+4B8h+var_378]
  0000000140A69D38  mov     rdx, rsi
  0000000140A69D3B  cmovnz  rdx, [rsp+4B8h+var_4A8]
  0000000140A69D41  mov     [rsp+4B8h+var_D8], rdx
  0000000140A69D49  mov     r10, 6BA0996A22E89EBCh
  0000000140A69D53  imul    r10, rbx
  0000000140A69D57  add     r10, r8
  0000000140A69D5A  mov     rdx, 2E2048520FAF8F93h
  0000000140A69D64  imul    rdx, rbx
  0000000140A69D68  add     rdx, r8
  0000000140A69D6B  not     rdx
  0000000140A69D6E  and     rdx, rcx
  0000000140A69D71  not     rdx
  0000000140A69D74  and     rdx, r10
  0000000140A69D77  mov     r10, 67AE427A8763F1ECh
  0000000140A69D81  imul    r10, rbx
  0000000140A69D85  add     r10, r8
  0000000140A69D88  mov     r11, 1F9C82EF49CA12AEh
  0000000140A69D92  imul    r11, rbx
  0000000140A69D96  add     r11, r8
  0000000140A69D99  not     r11
  0000000140A69D9C  and     r11, rcx
  0000000140A69D9F  not     r11
  0000000140A69DA2  and     r11, r10
  0000000140A69DA5  test    r12b, al
  0000000140A69DA8  cmovnz  r11, rdx
  0000000140A69DAC  mov     [rsp+4B8h+var_218], r11
  0000000140A69DB4  mov     rdx, [rsp+4B8h+var_338]
  0000000140A69DBC  cmovnz  rdx, [rsp+4B8h+var_370]
  0000000140A69DC5  mov     [rsp+4B8h+var_338], rdx
  0000000140A69DCD  mov     rdx, 8213F255D365F7F8h
  0000000140A69DD7  imul    rdx, rbx
  0000000140A69DDB  add     rdx, r8
  0000000140A69DDE  mov     r10, 0F8A1F71E9EEB2759h
  0000000140A69DE8  imul    r10, rbx
  0000000140A69DEC  add     r10, r8
  0000000140A69DEF  not     r10
  0000000140A69DF2  and     r10, rcx
  0000000140A69DF5  not     r10
  0000000140A69DF8  and     r10, rdx
  0000000140A69DFB  mov     rdx, 4A364F27E96237B1h
  0000000140A69E05  imul    rdx, rbx
  0000000140A69E09  and     rdx, rcx
  0000000140A69E0C  mov     rcx, 0E7C24A5728CAC62Dh
  0000000140A69E16  imul    rcx, rbx
  0000000140A69E1A  not     rdx
  0000000140A69E1D  and     rdx, rcx
  0000000140A69E20  test    r12b, al
  0000000140A69E23  cmovnz  rdx, r10
  0000000140A69E27  mov     [rsp+4B8h+var_E0], rdx
  0000000140A69E2F  mov     rcx, [rsp+4B8h+var_380]
  0000000140A69E37  cmovnz  rbp, rcx
  0000000140A69E3B  imul    r8d, ebx, 0E3ED6768h
  0000000140A69E42  mov     [rsp+4B8h+var_260], r8
  0000000140A69E4A  test    r12b, al
  0000000140A69E4D  mov     rdx, [rsp+4B8h+var_3C0]
  0000000140A69E55  cmovnz  rdx, r8
  0000000140A69E59  mov     [rsp+4B8h+var_3C0], rdx
  0000000140A69E61  imul    r8d, ebx, 0B16587F0h
  0000000140A69E68  imul    r10d, ebx, 0C7DACED0h
  0000000140A69E6F  mov     [rsp+4B8h+var_420], r10
  0000000140A69E77  test    r12b, al
  0000000140A69E7A  cmovz   rsi, [rsp+4B8h+var_440]
  0000000140A69E80  mov     [rsp+4B8h+var_378], rsi
  0000000140A69E88  mov     rdx, r8
  0000000140A69E8B  cmovnz  rdx, r10
  0000000140A69E8F  mov     [rsp+4B8h+var_E8], rdx
  0000000140A69E97  imul    r11d, ebx, 3763A180h
  0000000140A69E9E  mov     [rsp+4B8h+var_298], r11
  0000000140A69EA6  imul    edx, ebx, 9552EF58h
  0000000140A69EAC  test    r12b, al
  0000000140A69EAF  cmovnz  rcx, [rsp+4B8h+var_450]
  0000000140A69EB5  mov     [rsp+4B8h+var_380], rcx
  0000000140A69EBD  mov     rcx, [rsp+4B8h+var_358]
  0000000140A69EC5  cmovnz  rcx, [rsp+4B8h+var_3C8]
  0000000140A69ECE  mov     [rsp+4B8h+var_358], rcx
  0000000140A69ED6  cmovz   r8, r10
  0000000140A69EDA  mov     [rsp+4B8h+var_F8], r8
  0000000140A69EE2  cmovz   rdx, r11
  0000000140A69EE6  mov     [rsp+4B8h+var_F0], rdx
  0000000140A69EEE  imul    ecx, ebx, 5DEF4DD8h
  0000000140A69EF4  test    r12b, al
  0000000140A69EF7  cmovnz  rcx, [rsp+4B8h+var_3D8]
  0000000140A69F00  mov     [rsp+4B8h+var_100], rcx
  0000000140A69F08  imul    eax, ebx, 4D1758B0h
  0000000140A69F0E  test    byte ptr [rsp+4B8h+var_3B8], 1
  0000000140A69F16  lea     rax, [rsp+rax+4B8h]
  0000000140A69F1E  lea     rcx, [rsp+rbp+4B8h]
  0000000140A69F26  cmovz   rcx, rax
  0000000140A69F2A  mov     [rsp+4B8h+var_A8], rcx
  0000000140A69F32  bt      r9, 37h ; '7'
  0000000140A69F37  lea     eax, [rbx+rbx*8]
  0000000140A69F3A  lea     ecx, [rax+rax*2]
  0000000140A69F3D  setnb   dl
  0000000140A69F40  add     ecx, ebx
  0000000140A69F42  add     ecx, ebx
  0000000140A69F44  mov     dword ptr [rsp+4B8h+var_2A8], ecx
  0000000140A69F4B  mov     r9, [rsp+4B8h+var_210]
  0000000140A69F53  shl     r9, cl
  0000000140A69F56  mov     ecx, edi
  0000000140A69F58  shl     r9, cl
  0000000140A69F5B  mov     [rsp+4B8h+var_450], r9
  0000000140A69F60  imul    ecx, ebx, 5279F9FFh
  0000000140A69F66  imul    eax, ebx, 0A6EC7430h
  0000000140A69F6C  mov     r8, [rsp+4B8h+var_480]
  0000000140A69F71  or      r8, r9
  0000000140A69F74  cmovz   rax, rcx
  0000000140A69F78  setnz   r12b
  0000000140A69F7C  lea     r8d, ds:0[rbx*8]
  0000000140A69F84  mov     ecx, ebx
  0000000140A69F86  sub     ecx, r8d
  0000000140A69F89  mov     dword ptr [rsp+4B8h+var_390], ecx
  0000000140A69F90  mov     r9, [rsp+4B8h+var_438]
  0000000140A69F98  mov     r8, r9
  0000000140A69F9B  shl     r8, cl
  0000000140A69F9E  imul    ecx, ebx, -39h
  0000000140A69FA1  mov     [rsp+4B8h+var_424], ecx
  0000000140A69FA8  shr     r9, cl
  0000000140A69FAB  not     r8
  0000000140A69FAE  not     r9
  0000000140A69FB1  and     r9, r8
  0000000140A69FB4  mov     rcx, 0E6B43670FD58B301h
  0000000140A69FBE  imul    rcx, rbx
  0000000140A69FC2  mov     [rsp+4B8h+var_1E0], rcx
  0000000140A69FCA  and     rcx, r9
  0000000140A69FCD  not     rcx
  0000000140A69FD0  not     r9
  0000000140A69FD3  mov     r8, 0B519C320B83885BCh
  0000000140A69FDD  imul    r8, rbx
  0000000140A69FE1  mov     [rsp+4B8h+var_3D8], r8
  0000000140A69FE9  and     r9, r8
  0000000140A69FEC  not     r9
  0000000140A69FEF  and     r9, rcx
  0000000140A69FF2  and     r12b, dl
  0000000140A69FF5  xor     r12b, 1
  0000000140A69FF9  mov     r11, r9
  0000000140A69FFC  mov     [rsp+4B8h+var_438], r9
  0000000140A6A004  shr     r11, 3Dh
  0000000140A6A008  mov     rcx, 0E7DE02E853C9E642h
  0000000140A6A012  imul    rcx, rbx
  0000000140A6A016  mov     r8, 0C1F0F19D8AF8E70Fh
  0000000140A6A020  imul    r8, rbx
  0000000140A6A024  imul    edx, ebx, 853C89E0h
  0000000140A6A02A  test    r12b, r11b
  0000000140A6A02D  cmovnz  r8, rcx
  0000000140A6A031  mov     [rsp+4B8h+var_3C8], r8
  0000000140A6A039  imul    ecx, ebx, 0F4C55C90h
  0000000140A6A03F  mov     rbp, rbx
  0000000140A6A042  test    r12b, r11b
  0000000140A6A045  cmovnz  rcx, rdx
  0000000140A6A049  mov     [rsp+4B8h+var_288], rcx
  0000000140A6A051  mov     rcx, [rsp+4B8h+var_368]
  0000000140A6A059  cmovz   rcx, [rsp+4B8h+var_3A8]
  0000000140A6A062  mov     [rsp+4B8h+var_368], rcx
  0000000140A6A06A  mov     r10, 85E9665BF82D102Dh
  0000000140A6A074  imul    r10, rbx
  0000000140A6A078  add     r10, [rsp+4B8h+var_430]
  0000000140A6A080  add     r10, rax
  0000000140A6A083  mov     r15, r10
  0000000140A6A086  not     r15
  0000000140A6A089  mov     rax, 3D68AA18A1022371h
  0000000140A6A093  imul    rax, rbx
  0000000140A6A097  mov     rcx, 665B3B74899EAB62h
  0000000140A6A0A1  imul    rcx, rbx
  0000000140A6A0A5  and     rcx, r15
  0000000140A6A0A8  not     rcx
  0000000140A6A0AB  and     rcx, rax
  0000000140A6A0AE  mov     rax, 0A2E8404096565424h
  0000000140A6A0B8  imul    rax, rbx
  0000000140A6A0BC  mov     rdx, 921834EC3759F699h
  0000000140A6A0C6  imul    rdx, rbx
  0000000140A6A0CA  and     rdx, r15
  0000000140A6A0CD  not     rdx
  0000000140A6A0D0  and     rdx, rax
  0000000140A6A0D3  test    r12b, r11b
  0000000140A6A0D6  cmovnz  rdx, rcx
  0000000140A6A0DA  mov     [rsp+4B8h+var_238], rdx
  0000000140A6A0E2  imul    eax, ebp, 2C28FE10h
  0000000140A6A0E8  test    r12b, r11b
  0000000140A6A0EB  cmovnz  rax, [rsp+4B8h+var_478]
  0000000140A6A0F1  mov     [rsp+4B8h+var_2B8], rax
  0000000140A6A0F9  mov     rdx, 3015676ABBD34F95h
  0000000140A6A103  imul    rdx, rbx
  0000000140A6A107  mov     rcx, 56D8AB7DD54C6BADh
  0000000140A6A111  imul    rcx, rbx
  0000000140A6A115  and     rcx, r9
  0000000140A6A118  not     rcx
  0000000140A6A11B  add     rdx, rcx
  0000000140A6A11E  mov     rax, 0B18D38CF9CA48BA4h
  0000000140A6A128  imul    rax, rbx
  0000000140A6A12C  add     rax, rcx
  0000000140A6A12F  not     rax
  0000000140A6A132  and     rax, r15
  0000000140A6A135  not     rax
  0000000140A6A138  and     rax, rdx
  0000000140A6A13B  mov     rdx, 93D9E40FFB14D97Dh
  0000000140A6A145  imul    rdx, rbx
  0000000140A6A149  add     rdx, rcx
  0000000140A6A14C  mov     r8, 4507E8D31E6B08CAh
  0000000140A6A156  imul    r8, rbx
  0000000140A6A15A  add     r8, rcx
  0000000140A6A15D  not     r8
  0000000140A6A160  and     r8, r15
  0000000140A6A163  not     r8
  0000000140A6A166  and     r8, rdx
  0000000140A6A169  mov     [rsp+4B8h+var_2A0], r11
  0000000140A6A171  test    r12b, r11b
  0000000140A6A174  cmovnz  r8, rax
  0000000140A6A178  mov     [rsp+4B8h+var_478], r8
  0000000140A6A17D  imul    eax, ebp, 6EC74300h
  0000000140A6A183  mov     [rsp+4B8h+var_290], rax
  0000000140A6A18B  test    r12b, r11b
  0000000140A6A18E  mov     rcx, [rsp+4B8h+var_4B0]
  0000000140A6A193  cmovz   rcx, rax
  0000000140A6A197  mov     [rsp+4B8h+var_4B0], rcx
  0000000140A6A19C  mov     rdx, 0B46CDEA47525711Dh
  0000000140A6A1A6  imul    rdx, rbx
  0000000140A6A1AA  mov     rsi, rdx
  0000000140A6A1AD  not     rsi
  0000000140A6A1B0  mov     r9, r15
  0000000140A6A1B3  and     r9, rsi
  0000000140A6A1B6  mov     rax, r9
  0000000140A6A1B9  not     rax
  0000000140A6A1BC  mov     r8, r10
  0000000140A6A1BF  and     r8, rdx
  0000000140A6A1C2  not     r8
  0000000140A6A1C5  and     r8, rax
  0000000140A6A1C8  mov     rax, 0CA5D207876BAEE3h
  0000000140A6A1D2  imul    rax, rbx
  0000000140A6A1D6  mov     rdi, rax
  0000000140A6A1D9  not     rdi
  0000000140A6A1DC  mov     r11, rdi
  0000000140A6A1DF  and     r11, r8
  0000000140A6A1E2  and     r8, rax
  0000000140A6A1E5  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140A6A1EF  imul    rcx, r8
  0000000140A6A1F3  mov     r8, r15
  0000000140A6A1F6  and     r8, rdx
  0000000140A6A1F9  not     r8
  0000000140A6A1FC  and     r8, rdi
  0000000140A6A1FF  not     r8
  0000000140A6A202  mov     r13, 5555555555555555h
  0000000140A6A20C  lea     r14, [r13+1]
  0000000140A6A210  imul    r8, r14
  0000000140A6A214  add     rcx, r8
  0000000140A6A217  imul    r11, r13
  0000000140A6A21B  add     rcx, r11
  0000000140A6A21E  and     r9, rdi
  0000000140A6A221  not     r9
  0000000140A6A224  imul    r9, r14
  0000000140A6A228  mov     r8, r10
  0000000140A6A22B  and     r8, rax
  0000000140A6A22E  not     r8
  0000000140A6A231  mov     rbx, r15
  0000000140A6A234  and     rbx, rdi
  0000000140A6A237  mov     r11, rbx
  0000000140A6A23A  not     r11
  0000000140A6A23D  and     r8, r11
  0000000140A6A240  not     r8
  0000000140A6A243  and     r8, rdx
  0000000140A6A246  not     r8
  0000000140A6A249  imul    r8, r13
  0000000140A6A24D  add     r8, r9
  0000000140A6A250  and     rdi, r10
  0000000140A6A253  not     rdi
  0000000140A6A256  and     rax, r15
  0000000140A6A259  not     rax
  0000000140A6A25C  and     rdi, rsi
  0000000140A6A25F  and     rdi, rax
  0000000140A6A262  imul    rdi, r14
  0000000140A6A266  and     rsi, rbx
  0000000140A6A269  not     rsi
  0000000140A6A26C  and     r11, rdx
  0000000140A6A26F  not     r11
  0000000140A6A272  and     r11, rsi
  0000000140A6A275  not     r11
  0000000140A6A278  imul    r11, r13
  0000000140A6A27C  and     rbx, rdx
  0000000140A6A27F  not     rbx
  0000000140A6A282  add     rbx, [rsp+4B8h+var_4A0]
  0000000140A6A287  add     rbx, rdi
  0000000140A6A28A  add     rbx, r11
  0000000140A6A28D  add     rbx, r8
  0000000140A6A290  add     rbx, rcx
  0000000140A6A293  mov     rsi, 0C4113260D91C10D9h
  0000000140A6A29D  imul    rsi, rbp
  0000000140A6A2A1  mov     r14, 0CD4D845DAF180007h
  0000000140A6A2AB  imul    r14, rbp
  0000000140A6A2AF  mov     rcx, rsi
  0000000140A6A2B2  and     rcx, r14
  0000000140A6A2B5  and     rcx, r10
  0000000140A6A2B8  mov     rax, rsi
  0000000140A6A2BB  not     rax
  0000000140A6A2BE  mov     rdx, rax
  0000000140A6A2C1  and     rax, r10
  0000000140A6A2C4  mov     r8, r14
  0000000140A6A2C7  not     r8
  0000000140A6A2CA  and     r10, r8
  0000000140A6A2CD  not     r10
  0000000140A6A2D0  and     rdx, r10
  0000000140A6A2D3  not     rdx
  0000000140A6A2D6  mov     r9, 3333333333333334h
  0000000140A6A2E0  imul    r9, rdx
  0000000140A6A2E4  mov     rdx, rsi
  0000000140A6A2E7  and     rdx, r8
  0000000140A6A2EA  not     rdx
  0000000140A6A2ED  and     rdx, r15
  0000000140A6A2F0  not     rdx
  0000000140A6A2F3  mov     r11, 6666666666666667h
  0000000140A6A2FD  lea     rdi, [r11-1]
  0000000140A6A301  imul    rdi, rdx
  0000000140A6A305  add     rdi, r9
  0000000140A6A308  and     r10, rsi
  0000000140A6A30B  not     r10
  0000000140A6A30E  imul    r10, r11
  0000000140A6A312  not     rcx
  0000000140A6A315  mov     rdx, 9999999999999999h
  0000000140A6A31F  imul    rcx, rdx
  0000000140A6A323  add     rcx, r10
  0000000140A6A326  add     rcx, rdi
  0000000140A6A329  mov     r9, r15
  0000000140A6A32C  and     r9, rsi
  0000000140A6A32F  not     r9
  0000000140A6A332  mov     r10, r8
  0000000140A6A335  and     r10, r9
  0000000140A6A338  not     r10
  0000000140A6A33B  lea     rdi, [rdx+1]
  0000000140A6A33F  imul    rdi, r10
  0000000140A6A343  add     rdi, rcx
  0000000140A6A346  mov     rcx, r14
  0000000140A6A349  and     rcx, rax
  0000000140A6A34C  not     rcx
  0000000140A6A34F  not     rax
  0000000140A6A352  mov     r10, r8
  0000000140A6A355  and     r10, rax
  0000000140A6A358  not     r10
  0000000140A6A35B  and     r10, rcx
  0000000140A6A35E  not     r10
  0000000140A6A361  imul    r10, r11
  0000000140A6A365  add     r10, rdi
  0000000140A6A368  and     rax, r9
  0000000140A6A36B  and     r8, rax
  0000000140A6A36E  not     rax
  0000000140A6A371  and     rax, r14
  0000000140A6A374  not     rax
  0000000140A6A377  not     r8
  0000000140A6A37A  and     r8, rax
  0000000140A6A37D  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000140A6A387  imul    rax, r8
  0000000140A6A38B  add     rax, r10
  0000000140A6A38E  and     r14, r15
  0000000140A6A391  not     r14
  0000000140A6A394  and     r14, rsi
  0000000140A6A397  not     r14
  0000000140A6A39A  imul    r14, rdx
  0000000140A6A39E  add     r14, rax
  0000000140A6A3A1  mov     r8, [rsp+4B8h+var_2A0]
  0000000140A6A3A9  test    r12b, r8b
  0000000140A6A3AC  mov     rax, [rsp+4B8h+var_488]
  0000000140A6A3B1  cmovnz  rax, [rsp+4B8h+var_468]
  0000000140A6A3B7  mov     [rsp+4B8h+var_488], rax
  0000000140A6A3BC  cmovnz  r14, rbx
  0000000140A6A3C0  mov     [rsp+4B8h+var_468], r14
  0000000140A6A3C5  mov     rax, 1926AD0CFAA3910Bh
  0000000140A6A3CF  imul    rax, rbp
  0000000140A6A3D3  mov     rcx, 75B652C1102C34BDh
  0000000140A6A3DD  imul    rcx, rbp
  0000000140A6A3E1  and     rcx, r15
  0000000140A6A3E4  not     rcx
  0000000140A6A3E7  and     rcx, rax
  0000000140A6A3EA  mov     r13, 64E353B26578705Dh
  0000000140A6A3F4  imul    r13, rbp
  0000000140A6A3F8  and     r13, r15
  0000000140A6A3FB  mov     rdx, 3957C427B1C3E562h
  0000000140A6A405  imul    rdx, rbp
  0000000140A6A409  not     r13
  0000000140A6A40C  and     r13, rdx
  0000000140A6A40F  mov     rdx, r8
  0000000140A6A412  test    r12b, dl
  0000000140A6A415  mov     r8, [rsp+4B8h+var_460]
  0000000140A6A41A  cmovnz  r8, [rsp+4B8h+var_250]
  0000000140A6A423  mov     rdi, [rsp+4B8h+var_3F8]
  0000000140A6A42B  cmovnz  rdi, [rsp+4B8h+var_260]
  0000000140A6A434  cmovnz  r13, rcx
  0000000140A6A438  mov     rax, [rsp+4B8h+var_4A8]
  0000000140A6A43D  cmovnz  rax, [rsp+4B8h+var_498]
  0000000140A6A443  mov     [rsp+4B8h+var_4A8], rax
  0000000140A6A448  imul    ecx, ebp, 0C23D7D18h
  0000000140A6A44E  test    r12b, dl
  0000000140A6A451  cmovz   rcx, [rsp+4B8h+var_3F0]
  0000000140A6A45A  imul    r9d, ebp, 4DBC208h
  0000000140A6A461  test    r12b, dl
  0000000140A6A464  cmovnz  r9, [rsp+4B8h+var_248]
  0000000140A6A46D  mov     r15, [rsp+4B8h+var_448]
  0000000140A6A472  mov     rsi, [rsp+4B8h+var_298]
  0000000140A6A47A  cmovz   rsi, r15
  0000000140A6A47E  mov     rdx, [rsp+4B8h+var_320]
  0000000140A6A486  shl     rdx, 6
  0000000140A6A48A  lea     rdx, [rdx+rdx*2]
  0000000140A6A48E  lea     rax, [rsp+4B8h]
  0000000140A6A496  imul    rax, 0FFFFFFFFFFFFFF41h
  0000000140A6A49D  sub     rax, rdx
  0000000140A6A4A0  lea     rdx, [rsp+r8+4B8h+var_4B8]
  0000000140A6A4A4  add     rdx, 4B8h
  0000000140A6A4AB  mov     r8, [rsp+4B8h+var_490]
  0000000140A6A4B0  imul    rdx, r8
  0000000140A6A4B4  mov     r8, [rsp+4B8h+var_200]
  0000000140A6A4BC  imul    r8, [rsp+4B8h+var_400]
  0000000140A6A4C5  add     r8, rdx
  0000000140A6A4C8  test    byte ptr [rsp+4B8h+var_3E8], 1
  0000000140A6A4D0  mov     r11, [rsp+4B8h+var_4B8]
  0000000140A6A4D4  mov     r10d, r11d
  0000000140A6A4D7  not     r10d
  0000000140A6A4DA  cmovnz  r8, rax
  0000000140A6A4DE  mov     [rsp+4B8h+var_200], r8
  0000000140A6A4E6  shr     r10d, 0Fh
  0000000140A6A4EA  and     r10d, 5
  0000000140A6A4EE  mov     rdx, r10
  0000000140A6A4F1  mov     rbx, r10
  0000000140A6A4F4  mov     r12, [rsp+4B8h+var_208]
  0000000140A6A4FC  imul    rdx, r12
  0000000140A6A500  not     rdx
  0000000140A6A503  mov     r8, r11
  0000000140A6A506  shr     r8, 3Ah
  0000000140A6A50A  mov     [rsp+4B8h+var_298], r8
  0000000140A6A512  mov     r10d, r8d
  0000000140A6A515  and     r10d, 1
  0000000140A6A519  mov     [rsp+4B8h+var_2B0], r10
  0000000140A6A521  imul    r10, [rsp+4B8h+var_308]
  0000000140A6A52A  not     r10
  0000000140A6A52D  and     r10, rdx
  0000000140A6A530  mov     [rsp+4B8h+var_248], r10
  0000000140A6A538  imul    edx, ebp, 3C3F6388h
  0000000140A6A53E  add     rdx, rsp
  0000000140A6A541  add     rdx, 4B8h
  0000000140A6A548  add     r9, rsp
  0000000140A6A54B  add     r9, 4B8h
  0000000140A6A552  mov     r10, [rsp+4B8h+var_3D0]
  0000000140A6A55A  imul    rdx, r10
  0000000140A6A55E  mov     r14, [rsp+4B8h+var_470]
  0000000140A6A563  imul    r9, r14
  0000000140A6A567  add     r9, rdx
  0000000140A6A56A  mov     [rsp+4B8h+var_3E8], r9
  0000000140A6A572  lea     rdx, [rsp+r15+4B8h+var_4B8]
  0000000140A6A576  add     rdx, 4B8h
  0000000140A6A57D  add     rcx, rsp
  0000000140A6A580  add     rcx, 4B8h
  0000000140A6A587  mov     r8, [rsp+4B8h+var_398]
  0000000140A6A58F  imul    rcx, r8
  0000000140A6A593  mov     r11, [rsp+4B8h+var_3E0]
  0000000140A6A59B  imul    rdx, r11
  0000000140A6A59F  add     rdx, rcx
  0000000140A6A5A2  mov     rcx, [rsp+4B8h+var_3B8]
  0000000140A6A5AA  and     ecx, 150401h
  0000000140A6A5B0  mov     [rsp+4B8h+var_3B8], rcx
  0000000140A6A5B8  imul    ecx, ebp, 8FB59DA0h
  0000000140A6A5BE  lea     r15, [rsp+rcx+4B8h+var_4B8]
  0000000140A6A5C2  add     r15, 4B8h
  0000000140A6A5C9  lea     rcx, [rsp+rsi+4B8h+var_4B8]
  0000000140A6A5CD  add     rcx, 4B8h
  0000000140A6A5D4  imul    r15, r14
  0000000140A6A5D8  mov     [rsp+4B8h+var_110], r15
  0000000140A6A5E0  imul    rcx, r8
  0000000140A6A5E4  mov     [rsp+4B8h+var_108], rcx
  0000000140A6A5EC  imul    ecx, ebp, 96147F08h
  0000000140A6A5F2  add     rcx, rsp
  0000000140A6A5F5  add     rcx, 4B8h
  0000000140A6A5FC  mov     [rsp+4B8h+var_460], rbx
  0000000140A6A601  imul    rcx, rbx
  0000000140A6A605  mov     [rsp+4B8h+var_2A0], rcx
  0000000140A6A60D  mov     rcx, [rsp+4B8h+var_348]
  0000000140A6A615  imul    rcx, rbx
  0000000140A6A619  mov     [rsp+4B8h+var_348], rcx
  0000000140A6A621  imul    ecx, ebp, 0D253E290h
  0000000140A6A627  mov     [rsp+4B8h+var_250], rcx
  0000000140A6A62F  test    byte ptr [rsp+4B8h+var_258], 1
  0000000140A6A637  mov     rcx, [rsp+4B8h+var_1E8]
  0000000140A6A63F  mov     [rsp+4B8h+var_178], rax
  0000000140A6A647  cmovnz  rcx, rax
  0000000140A6A64B  mov     [rsp+4B8h+var_1E8], rcx
  0000000140A6A653  mov     rcx, [rsp+4B8h+var_498]
  0000000140A6A658  lea     r9, [rsp+rcx+4B8h]
  0000000140A6A660  lea     rcx, [rsp+rdi+4B8h]
  0000000140A6A668  cmovnz  rdx, rax
  0000000140A6A66C  mov     [rsp+4B8h+var_258], rdx
  0000000140A6A674  imul    rcx, r14
  0000000140A6A678  not     rcx
  0000000140A6A67B  imul    r9, [rsp+4B8h+var_300]
  0000000140A6A684  not     r9
  0000000140A6A687  and     r9, rcx
  0000000140A6A68A  mov     [rsp+4B8h+var_3F8], r9
  0000000140A6A692  mov     rcx, r11
  0000000140A6A695  imul    rcx, [rsp+4B8h+var_430]
  0000000140A6A69E  not     rcx
  0000000140A6A6A1  mov     rdx, [rsp+4B8h+var_2F8]
  0000000140A6A6A9  imul    rdx, [rsp+4B8h+var_480]
  0000000140A6A6AF  not     rdx
  0000000140A6A6B2  and     rdx, rcx
  0000000140A6A6B5  mov     [rsp+4B8h+var_260], rdx
  0000000140A6A6BD  mov     rax, [rsp+4B8h+var_268]
  0000000140A6A6C5  not     rax
  0000000140A6A6C8  mov     r9, [rsp+4B8h+var_3B0]
  0000000140A6A6D0  mov     rcx, r9
  0000000140A6A6D3  imul    rcx, r14
  0000000140A6A6D7  not     rcx
  0000000140A6A6DA  and     rcx, rax
  0000000140A6A6DD  mov     [rsp+4B8h+var_268], rcx
  0000000140A6A6E5  mov     rax, [rsp+4B8h+var_270]
  0000000140A6A6ED  not     rax
  0000000140A6A6F0  mov     rcx, r14
  0000000140A6A6F3  imul    rcx, [rsp+4B8h+var_388]
  0000000140A6A6FC  not     rcx
  0000000140A6A6FF  and     rcx, rax
  0000000140A6A702  mov     [rsp+4B8h+var_270], rcx
  0000000140A6A70A  mov     rcx, r12
  0000000140A6A70D  imul    rcx, r14
  0000000140A6A711  add     rcx, [rsp+4B8h+var_278]
  0000000140A6A719  mov     [rsp+4B8h+var_208], rcx
  0000000140A6A721  mov     ecx, dword ptr [rsp+4B8h+var_2A8]
  0000000140A6A728  shl     r9, cl
  0000000140A6A72B  mov     rcx, [rsp+4B8h+var_4A0]
  0000000140A6A730  shl     r9, cl
  0000000140A6A733  mov     rdx, [rsp+4B8h+var_458]
  0000000140A6A738  mov     rax, rdx
  0000000140A6A73B  not     rax
  0000000140A6A73E  mov     [rsp+4B8h+var_2C8], rax
  0000000140A6A746  mov     rbx, r9
  0000000140A6A749  not     rbx
  0000000140A6A74C  mov     rsi, rdx
  0000000140A6A74F  mov     r8, rdx
  0000000140A6A752  and     rsi, r9
  0000000140A6A755  mov     [rsp+4B8h+var_3B0], r9
  0000000140A6A75D  mov     r11, rsi
  0000000140A6A760  mov     [rsp+4B8h+var_448], rsi
  0000000140A6A765  not     r11
  0000000140A6A768  mov     rdi, rax
  0000000140A6A76B  and     rdi, rbx
  0000000140A6A76E  mov     rdx, rdi
  0000000140A6A771  mov     [rsp+4B8h+var_2D0], rdi
  0000000140A6A779  not     rdx
  0000000140A6A77C  and     rdx, r11
  0000000140A6A77F  not     rdx
  0000000140A6A782  add     rdx, rcx
  0000000140A6A785  add     rdx, rsi
  0000000140A6A788  mov     rcx, rax
  0000000140A6A78B  and     rcx, r9
  0000000140A6A78E  not     rcx
  0000000140A6A791  and     r8, rbx
  0000000140A6A794  mov     [rsp+4B8h+var_2C0], r8
  0000000140A6A79C  mov     rax, r8
  0000000140A6A79F  not     rax
  0000000140A6A7A2  mov     [rsp+4B8h+var_498], rax
  0000000140A6A7A7  and     rcx, rax
  0000000140A6A7AA  not     rcx
  0000000140A6A7AD  lea     rcx, [rdx+rcx*2]
  0000000140A6A7B1  mov     [rsp+4B8h+var_3F0], rcx
  0000000140A6A7B9  mov     r9, [rsp+4B8h+var_210]
  0000000140A6A7C1  mov     rcx, r9
  0000000140A6A7C4  shl     rcx, 6
  0000000140A6A7C8  mov     rdx, r9
  0000000140A6A7CB  sub     rdx, rcx
  0000000140A6A7CE  mov     rcx, r9
  0000000140A6A7D1  not     rcx
  0000000140A6A7D4  shl     rcx, 6
  0000000140A6A7D8  sub     rdx, rcx
  0000000140A6A7DB  lea     rax, [rsp+4B8h]
  0000000140A6A7E3  imul    rcx, rax, 0FFFFFFFFFFFFFF39h
  0000000140A6A7EA  mov     r12, [rsp+4B8h+var_320]
  0000000140A6A7F2  imul    r11, r12, 0FFFFFFFFFFFFFF38h
  0000000140A6A7F9  add     r11, rcx
  0000000140A6A7FC  mov     rax, [rsp+4B8h+var_3A8]
  0000000140A6A804  add     rax, rsp
  0000000140A6A807  add     rax, 4B8h
  0000000140A6A80D  imul    rax, r10
  0000000140A6A811  mov     [rsp+4B8h+var_148], rax
  0000000140A6A819  mov     rax, [rsp+4B8h+var_440]
  0000000140A6A81E  add     rax, rsp
  0000000140A6A821  add     rax, 4B8h
  0000000140A6A827  imul    rax, [rsp+4B8h+var_490]
  0000000140A6A82D  mov     [rsp+4B8h+var_140], rax
  0000000140A6A835  mov     rax, [rsp+4B8h+var_4A8]
  0000000140A6A83A  add     rax, rsp
  0000000140A6A83D  add     rax, 4B8h
  0000000140A6A843  mov     rcx, r14
  0000000140A6A846  mov     r9, [rsp+4B8h+var_340]
  0000000140A6A84E  imul    r9, rcx
  0000000140A6A852  mov     [rsp+4B8h+var_340], r9
  0000000140A6A85A  imul    rax, rcx
  0000000140A6A85E  mov     [rsp+4B8h+var_130], rax
  0000000140A6A866  bt      dword ptr [rsp+4B8h+var_4B8], 0Fh
  0000000140A6A86B  cmovnb  r11, rdx
  0000000140A6A86F  mov     [rsp+4B8h+var_278], r11
  0000000140A6A877  mov     rcx, 618CD7F5CD1F5397h
  0000000140A6A881  imul    rcx, rbp
  0000000140A6A885  mov     rdx, 79373FEF6B395569h
  0000000140A6A88F  imul    rdx, rbp
  0000000140A6A893  and     rdx, rdi
  0000000140A6A896  not     rdx
  0000000140A6A899  and     rcx, rdx
  0000000140A6A89C  mov     r8, 0A9CA4D3DD828B43Ch
  0000000140A6A8A6  imul    r8, rbp
  0000000140A6A8AA  and     r8, rdx
  0000000140A6A8AD  not     rcx
  0000000140A6A8B0  mov     rdx, [rsp+4B8h+var_1E0]
  0000000140A6A8B8  and     rcx, rdx
  0000000140A6A8BB  not     rcx
  0000000140A6A8BE  not     r8
  0000000140A6A8C1  and     r8, rcx
  0000000140A6A8C4  mov     r9, rdx
  0000000140A6A8C7  mov     rax, rdx
  0000000140A6A8CA  not     r9
  0000000140A6A8CD  mov     r15, [rsp+4B8h+var_3D8]
  0000000140A6A8D5  mov     r11, r15
  0000000140A6A8D8  not     r11
  0000000140A6A8DB  mov     rcx, r13
  0000000140A6A8DE  not     rcx
  0000000140A6A8E1  mov     r10, r11
  0000000140A6A8E4  and     r10, rcx
  0000000140A6A8E7  mov     rdx, r9
  0000000140A6A8EA  and     rdx, r10
  0000000140A6A8ED  not     rdx
  0000000140A6A8F0  not     r10
  0000000140A6A8F3  and     r10, rax
  0000000140A6A8F6  not     r10
  0000000140A6A8F9  and     r10, rdx
  0000000140A6A8FC  mov     rdx, r9
  0000000140A6A8FF  and     rdx, r11
  0000000140A6A902  mov     rsi, rax
  0000000140A6A905  and     rsi, r13
  0000000140A6A908  mov     rdi, rsi
  0000000140A6A90B  not     rdi
  0000000140A6A90E  and     rdi, r11
  0000000140A6A911  and     rsi, r11
  0000000140A6A914  and     r11, r13
  0000000140A6A917  not     r11
  0000000140A6A91A  mov     r14, r15
  0000000140A6A91D  and     r14, rcx
  0000000140A6A920  not     r14
  0000000140A6A923  and     r14, r11
  0000000140A6A926  not     rdx
  0000000140A6A929  and     rdx, r13
  0000000140A6A92C  not     rdx
  0000000140A6A92F  and     rcx, rax
  0000000140A6A932  not     rcx
  0000000140A6A935  mov     r11, r15
  0000000140A6A938  and     r11, rcx
  0000000140A6A93B  lea     rdx, [rdx+r11*2]
  0000000140A6A93F  not     rdi
  0000000140A6A942  add     rdi, rdi
  0000000140A6A945  sub     rdx, rdi
  0000000140A6A948  not     r14
  0000000140A6A94B  and     r14, r9
  0000000140A6A94E  add     rdx, r14
  0000000140A6A951  lea     r11, [rsi+rsi*2]
  0000000140A6A955  add     r11, rdx
  0000000140A6A958  and     r9, r13
  0000000140A6A95B  not     r9
  0000000140A6A95E  and     r9, rcx
  0000000140A6A961  mov     rax, r8
  0000000140A6A964  mov     edx, [rsp+4B8h+var_424]
  0000000140A6A96B  mov     ecx, edx
  0000000140A6A96D  shl     rax, cl
  0000000140A6A970  not     r10
  0000000140A6A973  not     r9
  0000000140A6A976  and     r9, r15
  0000000140A6A979  mov     rdi, [rsp+4B8h+var_4A0]
  0000000140A6A97E  add     r9, rdi
  0000000140A6A981  add     r9, r10
  0000000140A6A984  add     r9, r11
  0000000140A6A987  not     rax
  0000000140A6A98A  mov     ecx, dword ptr [rsp+4B8h+var_390]
  0000000140A6A991  shr     r8, cl
  0000000140A6A994  mov     r10, r9
  0000000140A6A997  shr     r10, cl
  0000000140A6A99A  mov     ecx, edx
  0000000140A6A99C  shl     r9, cl
  0000000140A6A99F  not     r8
  0000000140A6A9A2  and     r8, rax
  0000000140A6A9A5  mov     rsi, r8
  0000000140A6A9A8  mov     rax, r10
  0000000140A6A9AB  and     rax, r9
  0000000140A6A9AE  mov     r8, [rsp+4B8h+var_228]
  0000000140A6A9B6  mov     rcx, r8
  0000000140A6A9B9  and     rcx, r10
  0000000140A6A9BC  mov     rdx, r9
  0000000140A6A9BF  and     rdx, rcx
  0000000140A6A9C2  not     rdx
  0000000140A6A9C5  not     r9
  0000000140A6A9C8  not     rcx
  0000000140A6A9CB  and     rcx, r9
  0000000140A6A9CE  not     rcx
  0000000140A6A9D1  and     rcx, rdx
  0000000140A6A9D4  mov     rdx, r8
  0000000140A6A9D7  not     r8
  0000000140A6A9DA  and     r10, r8
  0000000140A6A9DD  and     r10, r9
  0000000140A6A9E0  and     rax, rdx
  0000000140A6A9E3  add     r10, rax
  0000000140A6A9E6  add     r10, rcx
  0000000140A6A9E9  mov     r14, [rsp+4B8h+var_2B0]
  0000000140A6A9F1  imul    r10, r14
  0000000140A6A9F5  mov     rax, r10
  0000000140A6A9F8  mov     [rsp+4B8h+var_3A8], r10
  0000000140A6AA00  not     rax
  0000000140A6AA03  mov     r11, rax
  0000000140A6AA06  mov     [rsp+4B8h+var_170], rax
  0000000140A6AA0E  mov     rcx, [rsp+4B8h+var_318]
  0000000140A6AA16  mov     rax, rcx
  0000000140A6AA19  not     rax
  0000000140A6AA1C  mov     [rsp+4B8h+var_168], rax
  0000000140A6AA24  and     rax, r10
  0000000140A6AA27  not     rax
  0000000140A6AA2A  mov     r9, rcx
  0000000140A6AA2D  and     r9, r11
  0000000140A6AA30  not     r9
  0000000140A6AA33  and     r9, rax
  0000000140A6AA36  mov     [rsp+4B8h+var_150], r9
  0000000140A6AA3E  mov     r9, [rsp+4B8h+var_488]
  0000000140A6AA43  mov     rax, r9
  0000000140A6AA46  not     rax
  0000000140A6AA49  and     rax, r12
  0000000140A6AA4C  mov     rcx, rax
  0000000140A6AA4F  not     rcx
  0000000140A6AA52  lea     r10, [rsp+4B8h]
  0000000140A6AA5A  and     r9d, r10d
  0000000140A6AA5D  add     r9, rdi
  0000000140A6AA60  lea     rcx, [r9+rcx*2]
  0000000140A6AA64  add     rcx, rax
  0000000140A6AA67  mov     [rsp+4B8h+var_488], rcx
  0000000140A6AA6C  mov     rcx, 219E9D0011B9D23h
  0000000140A6AA76  imul    rcx, rbp
  0000000140A6AA7A  and     rcx, [rsp+4B8h+var_438]
  0000000140A6AA82  mov     rax, 0F8C30F3620E016EAh
  0000000140A6AA8C  imul    rax, rbp
  0000000140A6AA90  not     rcx
  0000000140A6AA93  add     rax, rcx
  0000000140A6AA96  mov     r9, rcx
  0000000140A6AA99  mov     [rsp+4B8h+var_4B8], rcx
  0000000140A6AA9D  not     rax
  0000000140A6AAA0  mov     rdi, [rsp+4B8h+var_2D0]
  0000000140A6AAA8  and     rax, rdi
  0000000140A6AAAB  not     rax
  0000000140A6AAAE  mov     rcx, 3BEF26D50BAD79A0h
  0000000140A6AAB8  imul    rcx, rbp
  0000000140A6AABC  add     rcx, r9
  0000000140A6AABF  and     rcx, rax
  0000000140A6AAC2  mov     [rsp+4B8h+var_438], rcx
  0000000140A6AACA  mov     rcx, [rsp+4B8h+var_468]
  0000000140A6AACF  imul    rcx, [rsp+4B8h+var_470]
  0000000140A6AAD5  mov     [rsp+4B8h+var_158], r8
  0000000140A6AADD  mov     rax, r8
  0000000140A6AAE0  and     rax, rcx
  0000000140A6AAE3  not     rax
  0000000140A6AAE6  mov     r10, rcx
  0000000140A6AAE9  mov     r9, rcx
  0000000140A6AAEC  mov     [rsp+4B8h+var_468], rcx
  0000000140A6AAF1  not     r10
  0000000140A6AAF4  mov     [rsp+4B8h+var_138], r10
  0000000140A6AAFC  mov     rcx, rdx
  0000000140A6AAFF  and     rcx, r10
  0000000140A6AB02  not     rcx
  0000000140A6AB05  and     rcx, rax
  0000000140A6AB08  mov     [rsp+4B8h+var_160], rcx
  0000000140A6AB10  mov     rax, r8
  0000000140A6AB13  and     rax, r10
  0000000140A6AB16  not     rax
  0000000140A6AB19  and     rdx, r9
  0000000140A6AB1C  not     rdx
  0000000140A6AB1F  and     rdx, rax
  0000000140A6AB22  mov     [rsp+4B8h+var_128], rdx
  0000000140A6AB2A  mov     rax, [rsp+4B8h+var_4B0]
  0000000140A6AB2F  add     rax, rsp
  0000000140A6AB32  add     rax, 4B8h
  0000000140A6AB38  imul    rax, r14
  0000000140A6AB3C  not     rsi
  0000000140A6AB3F  mov     rcx, [rsp+4B8h+var_460]
  0000000140A6AB44  imul    rsi, rcx
  0000000140A6AB48  mov     [rsp+4B8h+var_188], rsi
  0000000140A6AB50  imul    rcx, [rsp+4B8h+var_418]
  0000000140A6AB59  mov     [rsp+4B8h+var_460], rcx
  0000000140A6AB5E  mov     rcx, [rsp+4B8h+var_430]
  0000000140A6AB66  mov     r9, rcx
  0000000140A6AB69  not     r9
  0000000140A6AB6C  mov     [rsp+4B8h+var_2B0], r9
  0000000140A6AB74  mov     rdx, rax
  0000000140A6AB77  mov     [rsp+4B8h+var_118], rax
  0000000140A6AB7F  mov     r8, rax
  0000000140A6AB82  not     r8
  0000000140A6AB85  mov     [rsp+4B8h+var_120], r8
  0000000140A6AB8D  mov     rax, r9
  0000000140A6AB90  and     rax, rdx
  0000000140A6AB93  not     rax
  0000000140A6AB96  mov     rdx, rcx
  0000000140A6AB99  and     rdx, r8
  0000000140A6AB9C  not     rdx
  0000000140A6AB9F  and     rdx, rax
  0000000140A6ABA2  mov     [rsp+4B8h+var_2A8], rdx
  0000000140A6ABAA  mov     rax, [rsp+4B8h+var_478]
  0000000140A6ABAF  imul    rax, [rsp+4B8h+var_490]
  0000000140A6ABB5  mov     [rsp+4B8h+var_478], rax
  0000000140A6ABBA  mov     r11, 17603765B43E5D8Dh
  0000000140A6ABC4  imul    r11, rbp
  0000000140A6ABC8  mov     r12, r11
  0000000140A6ABCB  not     r12
  0000000140A6ABCE  mov     rsi, 0E97DE07FDD0FCB11h
  0000000140A6ABD8  imul    rsi, rbp
  0000000140A6ABDC  mov     r9, rbp
  0000000140A6ABDF  mov     [rsp+4B8h+var_3A0], rbp
  0000000140A6ABE7  mov     rax, rsi
  0000000140A6ABEA  not     rax
  0000000140A6ABED  mov     r14, rax
  0000000140A6ABF0  mov     r10, [rsp+4B8h+var_2C8]
  0000000140A6ABF8  mov     rax, r10
  0000000140A6ABFB  and     rax, r12
  0000000140A6ABFE  not     rax
  0000000140A6AC01  and     rax, rsi
  0000000140A6AC04  and     rax, rbx
  0000000140A6AC07  mov     [rsp+4B8h+var_490], rax
  0000000140A6AC0C  mov     rcx, [rsp+4B8h+var_458]
  0000000140A6AC11  and     rcx, r11
  0000000140A6AC14  not     rcx
  0000000140A6AC17  and     rcx, r14
  0000000140A6AC1A  not     rcx
  0000000140A6AC1D  mov     rax, [rsp+4B8h+var_3B0]
  0000000140A6AC25  mov     rdx, rax
  0000000140A6AC28  and     rdx, rcx
  0000000140A6AC2B  mov     [rsp+4B8h+var_4B0], rdx
  0000000140A6AC30  mov     rdx, rbx
  0000000140A6AC33  and     rcx, rbx
  0000000140A6AC36  mov     [rsp+4B8h+var_4A8], rcx
  0000000140A6AC3B  and     rdx, rsi
  0000000140A6AC3E  mov     rcx, rdi
  0000000140A6AC41  mov     r13, rdi
  0000000140A6AC44  and     r13, r11
  0000000140A6AC47  not     r13
  0000000140A6AC4A  and     r13, rsi
  0000000140A6AC4D  mov     r8, [rsp+4B8h+var_2C0]
  0000000140A6AC55  and     rsi, r8
  0000000140A6AC58  and     r8, r14
  0000000140A6AC5B  mov     rdi, r8
  0000000140A6AC5E  and     rdi, r12
  0000000140A6AC61  mov     [rsp+4B8h+var_440], rdi
  0000000140A6AC66  mov     r15, 14BDC1280AC20A73h
  0000000140A6AC70  imul    r15, r9
  0000000140A6AC74  add     r15, [rsp+4B8h+var_4B8]
  0000000140A6AC78  not     r15
  0000000140A6AC7B  and     r15, rcx
  0000000140A6AC7E  mov     rdi, r14
  0000000140A6AC81  and     rcx, r14
  0000000140A6AC84  mov     r14, r11
  0000000140A6AC87  and     r14, rcx
  0000000140A6AC8A  not     rcx
  0000000140A6AC8D  and     rcx, r12
  0000000140A6AC90  mov     rbp, [rsp+4B8h+var_498]
  0000000140A6AC95  and     rbp, rdi
  0000000140A6AC98  not     rbp
  0000000140A6AC9B  and     rbp, r11
  0000000140A6AC9E  not     r8
  0000000140A6ACA1  and     r8, r11
  0000000140A6ACA4  and     rbx, r11
  0000000140A6ACA7  mov     [rsp+4B8h+var_498], rbx
  0000000140A6ACAC  and     rax, r12
  0000000140A6ACAF  mov     rbx, rdx
  0000000140A6ACB2  and     rdx, r10
  0000000140A6ACB5  not     rdx
  0000000140A6ACB8  and     rdx, r12
  0000000140A6ACBB  mov     r9, r12
  0000000140A6ACBE  and     r12, rsi
  0000000140A6ACC1  not     rsi
  0000000140A6ACC4  and     rsi, r11
  0000000140A6ACC7  and     r11, rdi
  0000000140A6ACCA  and     r11, [rsp+4B8h+var_448]
  0000000140A6ACCF  not     rcx
  0000000140A6ACD2  not     r14
  0000000140A6ACD5  and     r14, rcx
  0000000140A6ACD8  not     r8
  0000000140A6ACDB  mov     rcx, [rsp+4B8h+var_4B0]
  0000000140A6ACE0  not     rcx
  0000000140A6ACE3  add     rcx, r8
  0000000140A6ACE6  mov     [rsp+4B8h+var_4B0], rcx
  0000000140A6ACEB  not     rax
  0000000140A6ACEE  and     rax, rdi
  0000000140A6ACF1  mov     rcx, [rsp+4B8h+var_498]
  0000000140A6ACF6  not     rcx
  0000000140A6ACF9  and     rax, rcx
  0000000140A6ACFC  not     rbx
  0000000140A6ACFF  and     r9, rbx
  0000000140A6AD02  not     r9
  0000000140A6AD05  and     r9, r10
  0000000140A6AD08  and     r10, rax
  0000000140A6AD0B  not     r10
  0000000140A6AD0E  not     rax
  0000000140A6AD11  mov     r8, [rsp+4B8h+var_458]
  0000000140A6AD16  and     rax, r8
  0000000140A6AD19  not     rax
  0000000140A6AD1C  and     rax, r10
  0000000140A6AD1F  and     rbx, r8
  0000000140A6AD22  not     rbx
  0000000140A6AD25  and     rdx, rbx
  0000000140A6AD28  not     r12
  0000000140A6AD2B  not     rsi
  0000000140A6AD2E  and     rsi, r12
  0000000140A6AD31  not     rsi
  0000000140A6AD34  mov     rcx, [rsp+4B8h+var_4A0]
  0000000140A6AD39  add     rsi, rcx
  0000000140A6AD3C  add     rdx, rdx
  0000000140A6AD3F  sub     rsi, rdx
  0000000140A6AD42  lea     rax, [rsi+rax*2]
  0000000140A6AD46  mov     r10, [rsp+4B8h+var_4A8]
  0000000140A6AD4B  not     r10
  0000000140A6AD4E  add     r10, rcx
  0000000140A6AD51  add     r10, [rsp+4B8h+var_4B0]
  0000000140A6AD56  add     r10, rax
  0000000140A6AD59  not     r13
  0000000140A6AD5C  add     r13, r13
  0000000140A6AD5F  sub     r10, r13
  0000000140A6AD62  add     rbp, rbp
  0000000140A6AD65  sub     r10, rbp
  0000000140A6AD68  not     r14
  0000000140A6AD6B  add     r14, r14
  0000000140A6AD6E  sub     r10, r14
  0000000140A6AD71  add     r10, [rsp+4B8h+var_490]
  0000000140A6AD76  mov     rax, [rsp+4B8h+var_440]
  0000000140A6AD7B  add     rax, rax
  0000000140A6AD7E  sub     r10, rax
  0000000140A6AD81  not     r11
  0000000140A6AD84  lea     rax, [r11+r11*2]
  0000000140A6AD88  add     r10, rax
  0000000140A6AD8B  add     r9, r9
  0000000140A6AD8E  sub     r10, r9
  0000000140A6AD91  imul    r10, [rsp+4B8h+var_400]
  0000000140A6AD9A  mov     rdx, r10
  0000000140A6AD9D  mov     [rsp+4B8h+var_4A8], r10
  0000000140A6ADA2  not     rdx
  0000000140A6ADA5  mov     [rsp+4B8h+var_180], rdx
  0000000140A6ADAD  mov     rcx, [rsp+4B8h+var_478]
  0000000140A6ADB2  mov     rax, rcx
  0000000140A6ADB5  and     rax, rdx
  0000000140A6ADB8  not     rax
  0000000140A6ADBB  not     rcx
  0000000140A6ADBE  mov     [rsp+4B8h+var_2D0], rcx
  0000000140A6ADC6  and     rcx, r10
  0000000140A6ADC9  not     rcx
  0000000140A6ADCC  and     rcx, rax
  0000000140A6ADCF  mov     [rsp+4B8h+var_190], rcx
  0000000140A6ADD7  mov     rax, [rsp+4B8h+var_2B8]
  0000000140A6ADDF  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140A6ADE3  add     rcx, 4B8h
  0000000140A6ADEA  mov     rax, [rsp+4B8h+var_420]
  0000000140A6ADF2  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000140A6ADF6  add     rdx, 4B8h
  0000000140A6ADFD  imul    rcx, [rsp+4B8h+var_470]
  0000000140A6AE03  mov     [rsp+4B8h+var_498], rcx
  0000000140A6AE08  imul    rdx, [rsp+4B8h+var_3D0]
  0000000140A6AE11  mov     [rsp+4B8h+var_2C8], rdx
  0000000140A6AE19  mov     r8, rdx
  0000000140A6AE1C  not     r8
  0000000140A6AE1F  mov     [rsp+4B8h+var_448], r8
  0000000140A6AE24  mov     rax, rcx
  0000000140A6AE27  not     rax
  0000000140A6AE2A  mov     [rsp+4B8h+var_400], rax
  0000000140A6AE32  and     rax, r8
  0000000140A6AE35  not     rax
  0000000140A6AE38  mov     r8, rcx
  0000000140A6AE3B  and     r8, rdx
  0000000140A6AE3E  not     r8
  0000000140A6AE41  and     r8, rax
  0000000140A6AE44  mov     [rsp+4B8h+var_490], r8
  0000000140A6AE49  mov     rax, 2FAE10B3048B487Dh
  0000000140A6AE53  mov     r12, [rsp+4B8h+var_3A0]
  0000000140A6AE5B  imul    rax, r12
  0000000140A6AE5F  add     rax, [rsp+4B8h+var_4B8]
  0000000140A6AE63  not     r15
  0000000140A6AE66  and     rax, r15
  0000000140A6AE69  mov     [rsp+4B8h+var_4B0], rax
  0000000140A6AE6E  mov     rax, [rsp+4B8h+var_480]
  0000000140A6AE73  mov     r8, rax
  0000000140A6AE76  not     r8
  0000000140A6AE79  mov     rdx, [rsp+4B8h+var_450]
  0000000140A6AE7E  not     rdx
  0000000140A6AE81  and     r8, rdx
  0000000140A6AE84  and     rdx, rax
  0000000140A6AE87  mov     rax, rdx
  0000000140A6AE8A  not     rax
  0000000140A6AE8D  mov     rcx, 0A1CBF5FE9A7A1BAh
  0000000140A6AE97  imul    rax, rcx
  0000000140A6AE9B  imul    rdx, rcx
  0000000140A6AE9F  not     r8
  0000000140A6AEA2  mov     [rsp+4B8h+var_2D8], r8
  0000000140A6AEAA  add     rdx, r8
  0000000140A6AEAD  add     rdx, rax
  0000000140A6AEB0  mov     r8, rdx
  0000000140A6AEB3  mov     rcx, [rsp+4B8h+var_310]
  0000000140A6AEBB  mov     rax, rcx
  0000000140A6AEBE  not     rax
  0000000140A6AEC1  mov     [rsp+4B8h+var_2C0], rax
  0000000140A6AEC9  mov     rdx, [rsp+4B8h+var_238]
  0000000140A6AED1  imul    rdx, [rsp+4B8h+var_398]
  0000000140A6AEDA  mov     [rsp+4B8h+var_238], rdx
  0000000140A6AEE2  mov     r10, rdx
  0000000140A6AEE5  not     r10
  0000000140A6AEE8  mov     [rsp+4B8h+var_440], r10
  0000000140A6AEED  and     rax, r10
  0000000140A6AEF0  not     rax
  0000000140A6AEF3  and     rcx, rdx
  0000000140A6AEF6  not     rcx
  0000000140A6AEF9  mov     r10, rcx
  0000000140A6AEFC  mov     ecx, r12d
  0000000140A6AEFF  shl     ecx, 5
  0000000140A6AF02  mov     r9d, r12d
  0000000140A6AF05  sub     r9d, ecx
  0000000140A6AF08  add     ecx, r12d
  0000000140A6AF0B  neg     ecx
  0000000140A6AF0D  mov     rdx, r8
  0000000140A6AF10  shr     rdx, cl
  0000000140A6AF13  mov     ecx, r9d
  0000000140A6AF16  shl     r8, cl
  0000000140A6AF19  and     r10, rax
  0000000140A6AF1C  mov     [rsp+4B8h+var_2B8], r10
  0000000140A6AF24  not     rdx
  0000000140A6AF27  not     r8
  0000000140A6AF2A  and     r8, rdx
  0000000140A6AF2D  mov     [rsp+4B8h+var_450], r8
  0000000140A6AF32  mov     rax, [rsp+4B8h+var_230]
  0000000140A6AF3A  and     rax, [rsp+4B8h+var_1C0]
  0000000140A6AF42  not     rax
  0000000140A6AF45  and     rax, [rsp+4B8h+var_408]
  0000000140A6AF4D  add     rax, [rsp+4B8h+var_410]
  0000000140A6AF55  mov     [rsp+4B8h+var_230], rax
  0000000140A6AF5D  mov     rdx, [rsp+4B8h+var_1D8]
  0000000140A6AF65  mov     rax, rdx
  0000000140A6AF68  not     rax
  0000000140A6AF6B  mov     rcx, 0AF89CE46038A275Ah
  0000000140A6AF75  imul    rax, rcx
  0000000140A6AF79  inc     rcx
  0000000140A6AF7C  imul    rcx, rdx
  0000000140A6AF80  add     rax, rcx
  0000000140A6AF83  mov     rdx, rax
  0000000140A6AF86  mov     ecx, [rsp+4B8h+var_424]
  0000000140A6AF8D  shr     rdx, cl
  0000000140A6AF90  mov     ecx, dword ptr [rsp+4B8h+var_390]
  0000000140A6AF97  shl     rax, cl
  0000000140A6AF9A  mov     r8, rdx
  0000000140A6AF9D  not     r8
  0000000140A6AFA0  mov     rcx, rax
  0000000140A6AFA3  not     rcx
  0000000140A6AFA6  mov     r9, r8
  0000000140A6AFA9  and     r9, rcx
  0000000140A6AFAC  and     rcx, rdx
  0000000140A6AFAF  and     rdx, rax
  0000000140A6AFB2  not     rdx
  0000000140A6AFB5  mov     r10, 417852D33DFA8BCDh
  0000000140A6AFBF  imul    rdx, r10
  0000000140A6AFC3  not     r9
  0000000140A6AFC6  inc     r10
  0000000140A6AFC9  imul    r10, r9
  0000000140A6AFCD  add     r10, rdx
  0000000140A6AFD0  and     r8, rax
  0000000140A6AFD3  not     r8
  0000000140A6AFD6  not     rcx
  0000000140A6AFD9  and     rcx, r8
  0000000140A6AFDC  not     rcx
  0000000140A6AFDF  mov     rax, 0CB782F61B0AB0E59h
  0000000140A6AFE9  imul    rax, r12
  0000000140A6AFED  imul    rax, rcx
  0000000140A6AFF1  add     rax, r10
  0000000140A6AFF4  mov     [rsp+4B8h+var_458], rax
  0000000140A6AFF9  mov     rcx, [rsp+4B8h+var_388]
  0000000140A6B001  mov     rax, rcx
  0000000140A6B004  not     rax
  0000000140A6B007  mov     rdx, rax
  0000000140A6B00A  mov     [rsp+4B8h+var_1B0], rax
  0000000140A6B012  mov     rax, 0E5EB6E5C6289EB43h
  0000000140A6B01C  imul    rax, r12
  0000000140A6B020  and     rax, [rsp+4B8h+var_3F0]
  0000000140A6B028  and     rcx, rax
  0000000140A6B02B  not     rax
  0000000140A6B02E  and     rax, rdx
  0000000140A6B031  not     rax
  0000000140A6B034  not     rcx
  0000000140A6B037  and     rcx, rax
  0000000140A6B03A  mov     rax, 7C51E20362707D12h
  0000000140A6B044  imul    rax, r12
  0000000140A6B048  add     rcx, rax
  0000000140A6B04B  mov     [rsp+4B8h+var_4B8], rcx
  0000000140A6B04F  mov     rdi, 0DA39F1F8460F1FAEh
  0000000140A6B059  imul    rdi, r12
  0000000140A6B05D  mov     r11, rdi
  0000000140A6B060  not     r11
  0000000140A6B063  mov     r14, 382C7991B59138BDh
  0000000140A6B06D  imul    r14, r12
  0000000140A6B071  mov     rax, r14
  0000000140A6B074  not     rax
  0000000140A6B077  mov     r10, rax
  0000000140A6B07A  mov     rax, 0C19407996F82190Fh
  0000000140A6B084  imul    rax, r12
  0000000140A6B088  mov     rdx, rcx
  0000000140A6B08B  not     rdx
  0000000140A6B08E  mov     rcx, rdx
  0000000140A6B091  mov     rdx, r11
  0000000140A6B094  mov     [rsp+4B8h+var_408], r11
  0000000140A6B09C  and     rdx, rax
  0000000140A6B09F  mov     [rsp+4B8h+var_480], rdx
  0000000140A6B0A4  mov     rsi, r14
  0000000140A6B0A7  and     rsi, rax
  0000000140A6B0AA  mov     rbx, r10
  0000000140A6B0AD  mov     [rsp+4B8h+var_2E8], r10
  0000000140A6B0B5  and     r11, r10
  0000000140A6B0B8  mov     r9, r11
  0000000140A6B0BB  and     r11, rax
  0000000140A6B0BE  mov     r8, rax
  0000000140A6B0C1  mov     rbp, rax
  0000000140A6B0C4  mov     rdx, rax
  0000000140A6B0C7  mov     r12, rcx
  0000000140A6B0CA  mov     [rsp+4B8h+var_418], rcx
  0000000140A6B0D2  and     rdx, rcx
  0000000140A6B0D5  mov     rcx, r14
  0000000140A6B0D8  mov     [rsp+4B8h+var_2F0], r14
  0000000140A6B0E0  and     rcx, rdx
  0000000140A6B0E3  mov     r10, rdx
  0000000140A6B0E6  mov     rax, rdi
  0000000140A6B0E9  and     rdx, rdi
  0000000140A6B0EC  not     r8
  0000000140A6B0EF  mov     r15, rdi
  0000000140A6B0F2  and     r15, r8
  0000000140A6B0F5  mov     rdi, rbx
  0000000140A6B0F8  and     rdi, r8
  0000000140A6B0FB  mov     [rsp+4B8h+var_420], rdi
  0000000140A6B103  not     r9
  0000000140A6B106  mov     rdi, rax
  0000000140A6B109  mov     r13, rax
  0000000140A6B10C  mov     rbx, rax
  0000000140A6B10F  and     rax, r14
  0000000140A6B112  not     rax
  0000000140A6B115  and     rax, r9
  0000000140A6B118  mov     [rsp+4B8h+var_410], rax
  0000000140A6B120  and     r9, r8
  0000000140A6B123  mov     [rsp+4B8h+var_2E0], r9
  0000000140A6B12B  and     r8, r12
  0000000140A6B12E  not     r8
  0000000140A6B131  mov     r12, [rsp+4B8h+var_4B8]
  0000000140A6B135  and     rbp, r12
  0000000140A6B138  mov     r14, rbp
  0000000140A6B13B  not     r14
  0000000140A6B13E  and     r13, r14
  0000000140A6B141  and     r13, r8
  0000000140A6B144  not     r10
  0000000140A6B147  not     rdx
  0000000140A6B14A  mov     r8, [rsp+4B8h+var_2F0]
  0000000140A6B152  and     rdx, r8
  0000000140A6B155  not     r15
  0000000140A6B158  mov     r9, [rsp+4B8h+var_480]
  0000000140A6B15D  not     r9
  0000000140A6B160  and     r15, r9
  0000000140A6B163  and     r15, r8
  0000000140A6B166  not     r13
  0000000140A6B169  mov     rax, [rsp+4B8h+var_2E8]
  0000000140A6B171  and     r13, rax
  0000000140A6B174  and     r12, r9
  0000000140A6B177  and     r9, r8
  0000000140A6B17A  and     [rsp+4B8h+var_410], rbp
  0000000140A6B182  and     rbp, r8
  0000000140A6B185  and     [rsp+4B8h+var_480], r8
  0000000140A6B18A  and     r8, r12
  0000000140A6B18D  not     r12
  0000000140A6B190  and     r12, rax
  0000000140A6B193  and     r14, rax
  0000000140A6B196  and     rax, r10
  0000000140A6B199  not     rax
  0000000140A6B19C  not     rcx
  0000000140A6B19F  and     rcx, rax
  0000000140A6B1A2  and     rdi, rcx
  0000000140A6B1A5  not     rcx
  0000000140A6B1A8  mov     rax, [rsp+4B8h+var_408]
  0000000140A6B1B0  and     rcx, rax
  0000000140A6B1B3  not     rcx
  0000000140A6B1B6  not     rdi
  0000000140A6B1B9  and     rdi, rcx
  0000000140A6B1BC  and     r10, rax
  0000000140A6B1BF  not     r10
  0000000140A6B1C2  and     rdx, r10
  0000000140A6B1C5  mov     rcx, 0A2E8BA2E8BA2E8B8h
  0000000140A6B1CF  imul    rdx, rcx
  0000000140A6B1D3  not     r15
  0000000140A6B1D6  and     r15, [rsp+4B8h+var_418]
  0000000140A6B1DE  add     r15, [rsp+4B8h+var_4A0]
  0000000140A6B1E3  add     r15, rdx
  0000000140A6B1E6  not     r13
  0000000140A6B1E9  mov     rax, 745D1745D1745D18h
  0000000140A6B1F3  imul    r13, rax
  0000000140A6B1F7  add     r13, r15
  0000000140A6B1FA  mov     r10, [rsp+4B8h+var_420]
  0000000140A6B202  and     rbx, r10
  0000000140A6B205  mov     rdx, [rsp+4B8h+var_4B8]
  0000000140A6B209  and     rbx, rdx
  0000000140A6B20C  mov     rax, 0E8BA2E8BA2E8BA2Eh
  0000000140A6B216  imul    rbx, rax
  0000000140A6B21A  add     rbx, r13
  0000000140A6B21D  not     r10
  0000000140A6B220  not     rsi
  0000000140A6B223  and     rsi, r10
  0000000140A6B226  mov     r10, [rsp+4B8h+var_2E0]
  0000000140A6B22E  not     r10
  0000000140A6B231  not     r11
  0000000140A6B234  and     r11, r10
  0000000140A6B237  not     rsi
  0000000140A6B23A  mov     r13, [rsp+4B8h+var_408]
  0000000140A6B242  and     rsi, r13
  0000000140A6B245  not     r9
  0000000140A6B248  mov     r10, [rsp+4B8h+var_418]
  0000000140A6B250  and     r9, r10
  0000000140A6B253  not     r11
  0000000140A6B256  and     r11, r10
  0000000140A6B259  mov     r15, [rsp+4B8h+var_480]
  0000000140A6B25E  not     r15
  0000000140A6B261  and     r15, r10
  0000000140A6B264  and     r10, rsi
  0000000140A6B267  not     r10
  0000000140A6B26A  not     rsi
  0000000140A6B26D  and     rsi, rdx
  0000000140A6B270  not     rsi
  0000000140A6B273  and     rsi, r10
  0000000140A6B276  not     rdi
  0000000140A6B279  mov     rdx, 745D1745D1745D18h
  0000000140A6B283  imul    rdi, rdx
  0000000140A6B287  not     rsi
  0000000140A6B28A  imul    rsi, rdx
  0000000140A6B28E  add     rsi, rbx
  0000000140A6B291  not     r12
  0000000140A6B294  not     r8
  0000000140A6B297  and     r8, r12
  0000000140A6B29A  not     r8
  0000000140A6B29D  mov     rdx, 0D1745D1745D1745Dh
  0000000140A6B2A7  imul    rdx, r8
  0000000140A6B2AB  add     rdx, rsi
  0000000140A6B2AE  add     rdx, rdi
  0000000140A6B2B1  mov     r8, 0BA2E8BA2E8BA2E8Bh
  0000000140A6B2BB  imul    r8, r9
  0000000140A6B2BF  mov     r9, 5D1745D1745D1746h
  0000000140A6B2C9  imul    r9, [rsp+4B8h+var_410]
  0000000140A6B2D2  add     r9, r8
  0000000140A6B2D5  mov     r10, [rsp+4B8h+var_4B8]
  0000000140A6B2D9  and     r10, r13
  0000000140A6B2DC  and     r10, [rsp+4B8h+var_420]
  0000000140A6B2E4  not     r10
  0000000140A6B2E7  lea     r8, [rcx+2]
  0000000140A6B2EB  imul    r8, r10
  0000000140A6B2EF  add     r8, r9
  0000000140A6B2F2  lea     r9, [rax+2]
  0000000140A6B2F6  imul    r9, r11
  0000000140A6B2FA  add     r9, r8
  0000000140A6B2FD  not     rbp
  0000000140A6B300  and     rbp, r13
  0000000140A6B303  not     r14
  0000000140A6B306  and     rbp, r14
  0000000140A6B309  not     rbp
  0000000140A6B30C  or      rax, 1
  0000000140A6B310  imul    rax, rbp
  0000000140A6B314  add     rax, r9
  0000000140A6B317  not     r15
  0000000140A6B31A  or      rcx, 3
  0000000140A6B31E  imul    rcx, r15
  0000000140A6B322  add     rcx, rax
  0000000140A6B325  add     rcx, rdx
  0000000140A6B328  mov     rax, 0DD0A7913C0000000h
  0000000140A6B332  mov     r13, [rsp+4B8h+var_3A0]
  0000000140A6B33A  imul    rax, r13
  0000000140A6B33E  mov     rsi, [rsp+4B8h+var_308]
  0000000140A6B346  add     rax, rsi
  0000000140A6B349  imul    rax, [rsp+4B8h+var_2F8]
  0000000140A6B352  mov     rdx, rax
  0000000140A6B355  not     rdx
  0000000140A6B358  mov     r11, [rsp+4B8h+var_3E0]
  0000000140A6B360  imul    rcx, r11
  0000000140A6B364  and     rdx, rcx
  0000000140A6B367  not     rdx
  0000000140A6B36A  mov     r8, rcx
  0000000140A6B36D  not     r8
  0000000140A6B370  and     r8, rax
  0000000140A6B373  lea     r9, [r8+r8*2]
  0000000140A6B377  not     r8
  0000000140A6B37A  and     rdx, r8
  0000000140A6B37D  not     rdx
  0000000140A6B380  add     r9, [rsp+4B8h+var_4A0]
  0000000140A6B385  add     r9, rdx
  0000000140A6B388  and     rcx, rax
  0000000140A6B38B  not     rcx
  0000000140A6B38E  add     rcx, rcx
  0000000140A6B391  sub     r9, rcx
  0000000140A6B394  lea     rax, [r8+r8*2]
  0000000140A6B398  add     r9, rax
  0000000140A6B39B  mov     [rsp+4B8h+var_480], r9
  0000000140A6B3A0  mov     r8, [rsp+4B8h+var_1D0]
  0000000140A6B3A8  mov     rdi, r8
  0000000140A6B3AB  not     rdi
  0000000140A6B3AE  mov     r9, [rsp+4B8h+var_320]
  0000000140A6B3B6  mov     rax, r9
  0000000140A6B3B9  and     rax, rdi
  0000000140A6B3BC  not     rax
  0000000140A6B3BF  lea     r10, [rsp+4B8h]
  0000000140A6B3C7  mov     rcx, r10
  0000000140A6B3CA  and     rcx, r8
  0000000140A6B3CD  mov     rdx, rcx
  0000000140A6B3D0  not     rdx
  0000000140A6B3D3  and     rdx, rax
  0000000140A6B3D6  not     rdx
  0000000140A6B3D9  shl     rdx, 9
  0000000140A6B3DD  sub     rcx, rdx
  0000000140A6B3E0  mov     rax, r9
  0000000140A6B3E3  and     rax, r8
  0000000140A6B3E6  sub     rcx, rax
  0000000140A6B3E9  not     rax
  0000000140A6B3EC  and     rdi, r10
  0000000140A6B3EF  not     rdi
  0000000140A6B3F2  and     rdi, rax
  0000000140A6B3F5  not     rdi
  0000000140A6B3F8  mov     rax, rdi
  0000000140A6B3FB  shl     rax, 9
  0000000140A6B3FF  sub     rdi, rax
  0000000140A6B402  add     rdi, rcx
  0000000140A6B405  mov     r14, rdi
  0000000140A6B408  mov     rdx, [rsp+4B8h+var_398]
  0000000140A6B410  mov     rax, [rsp+4B8h+var_2D8]
  0000000140A6B418  imul    rax, rdx
  0000000140A6B41C  not     rax
  0000000140A6B41F  mov     r8, rax
  0000000140A6B422  mov     rcx, r11
  0000000140A6B425  mov     rax, r11
  0000000140A6B428  imul    rax, [rsp+4B8h+var_3F0]
  0000000140A6B431  not     rax
  0000000140A6B434  and     rax, r8
  0000000140A6B437  mov     [rsp+4B8h+var_4B8], rax
  0000000140A6B43B  mov     rax, [rsp+4B8h+var_280]
  0000000140A6B443  lea     r9, [rsp+rax+4B8h+var_4B8]
  0000000140A6B447  add     r9, 4B8h
  0000000140A6B44E  mov     rax, [rsp+4B8h+var_3D0]
  0000000140A6B456  mov     r8, [rsp+4B8h+var_438]
  0000000140A6B45E  imul    r8, rax
  0000000140A6B462  mov     [rsp+4B8h+var_438], r8
  0000000140A6B46A  imul    r9, rax
  0000000140A6B46E  mov     [rsp+4B8h+var_418], r9
  0000000140A6B476  imul    rax, [rsp+4B8h+var_240]
  0000000140A6B47F  mov     r8, [rsp+4B8h+var_288]
  0000000140A6B487  add     r8, rsp
  0000000140A6B48A  add     r8, 4B8h
  0000000140A6B491  imul    r8, [rsp+4B8h+var_470]
  0000000140A6B497  add     r8, rax
  0000000140A6B49A  mov     r10, r8
  0000000140A6B49D  mov     rbx, [rsp+4B8h+var_318]
  0000000140A6B4A5  and     rbx, [rsp+4B8h+var_3A8]
  0000000140A6B4AD  mov     rax, rcx
  0000000140A6B4B0  mov     r9, [rsp+4B8h+var_178]
  0000000140A6B4B8  imul    rax, r9
  0000000140A6B4BC  mov     [rsp+4B8h+var_1B8], rax
  0000000140A6B4C4  mov     rax, [rsp+4B8h+var_488]
  0000000140A6B4C9  imul    rax, rdx
  0000000140A6B4CD  mov     [rsp+4B8h+var_488], rax
  0000000140A6B4D2  mov     rax, [rsp+4B8h+var_478]
  0000000140A6B4D7  and     rax, [rsp+4B8h+var_4A8]
  0000000140A6B4DC  mov     [rsp+4B8h+var_1A8], rax
  0000000140A6B4E4  mov     rax, [rsp+4B8h+var_498]
  0000000140A6B4E9  and     rax, [rsp+4B8h+var_448]
  0000000140A6B4EE  mov     [rsp+4B8h+var_1A0], rax
  0000000140A6B4F6  mov     rax, [rsp+4B8h+var_4B0]
  0000000140A6B4FB  imul    rax, rcx
  0000000140A6B4FF  mov     [rsp+4B8h+var_4B0], rax
  0000000140A6B504  mov     rax, [rsp+4B8h+var_368]
  0000000140A6B50C  add     rax, rsp
  0000000140A6B50F  add     rax, 4B8h
  0000000140A6B515  mov     r8, [rsp+4B8h+var_310]
  0000000140A6B51D  and     r8, [rsp+4B8h+var_440]
  0000000140A6B522  mov     [rsp+4B8h+var_198], r8
  0000000140A6B52A  imul    rax, rdx
  0000000140A6B52E  mov     [rsp+4B8h+var_2F0], rax
  0000000140A6B536  mov     r8, [rsp+4B8h+var_450]
  0000000140A6B53B  not     r8
  0000000140A6B53E  mov     rax, [rsp+4B8h+var_290]
  0000000140A6B546  lea     r11, [rsp+rax+4B8h+var_4B8]
  0000000140A6B54A  add     r11, 4B8h
  0000000140A6B551  imul    r8, rdx
  0000000140A6B555  mov     [rsp+4B8h+var_450], r8
  0000000140A6B55A  mov     rax, [rsp+4B8h+var_3B0]
  0000000140A6B562  imul    rax, rcx
  0000000140A6B566  mov     [rsp+4B8h+var_3B0], rax
  0000000140A6B56E  imul    r11, rcx
  0000000140A6B572  mov     [rsp+4B8h+var_2D8], r11
  0000000140A6B57A  mov     rax, [rsp+4B8h+var_328]
  0000000140A6B582  imul    rax, rdx
  0000000140A6B586  mov     [rsp+4B8h+var_328], rax
  0000000140A6B58E  mov     r12, rax
  0000000140A6B591  not     r12
  0000000140A6B594  mov     [rsp+4B8h+var_2E8], r12
  0000000140A6B59C  mov     r15, r11
  0000000140A6B59F  not     r15
  0000000140A6B5A2  mov     [rsp+4B8h+var_2E0], r15
  0000000140A6B5AA  mov     r8, r11
  0000000140A6B5AD  and     r8, r12
  0000000140A6B5B0  mov     [rsp+4B8h+var_288], r8
  0000000140A6B5B8  mov     r11, r8
  0000000140A6B5BB  not     r11
  0000000140A6B5BE  mov     [rsp+4B8h+var_280], r11
  0000000140A6B5C6  mov     r8, r15
  0000000140A6B5C9  and     r8, rax
  0000000140A6B5CC  not     r8
  0000000140A6B5CF  and     r8, r11
  0000000140A6B5D2  mov     [rsp+4B8h+var_290], r8
  0000000140A6B5DA  mov     rax, 6609E13F3E4695F9h
  0000000140A6B5E4  imul    rax, r13
  0000000140A6B5E8  mov     [rsp+4B8h+var_420], rax
  0000000140A6B5F0  mov     rax, 0C5E63984BA72B952h
  0000000140A6B5FA  imul    rax, r13
  0000000140A6B5FE  mov     [rsp+4B8h+var_240], rax
  0000000140A6B606  mov     rax, [rsp+4B8h+var_458]
  0000000140A6B60B  imul    rax, rcx
  0000000140A6B60F  mov     [rsp+4B8h+var_458], rax
  0000000140A6B614  imul    r14, rcx
  0000000140A6B618  mov     [rsp+4B8h+var_410], r14
  0000000140A6B620  test    byte ptr [rsp+4B8h+var_B8], 1
  0000000140A6B628  mov     rax, [rsp+4B8h+var_3E8]
  0000000140A6B630  cmovnz  rax, r9
  0000000140A6B634  mov     [rsp+4B8h+var_3E8], rax
  0000000140A6B63C  cmovnz  r10, r9
  0000000140A6B640  mov     [rsp+4B8h+var_3D0], r10
  0000000140A6B648  mov     rax, [rsp+4B8h+var_3C8]
  0000000140A6B650  add     rax, [rsp+4B8h+var_430]
  0000000140A6B658  imul    rax, rdx
  0000000140A6B65C  mov     [rsp+4B8h+var_3C8], rax
  0000000140A6B664  mov     rax, rsi
  0000000140A6B667  not     rsi
  0000000140A6B66A  mov     r10, 0C10EAF9E666C802Ah
  0000000140A6B674  imul    r10, r13
  0000000140A6B678  mov     rcx, r10
  0000000140A6B67B  not     rcx
  0000000140A6B67E  mov     r8, rax
  0000000140A6B681  mov     rbp, rax
  0000000140A6B684  and     r8, rcx
  0000000140A6B687  mov     rdi, [rsp+4B8h+var_388]
  0000000140A6B68F  mov     r12, rdi
  0000000140A6B692  and     r12, r10
  0000000140A6B695  mov     rax, [rsp+4B8h+var_1B0]
  0000000140A6B69D  mov     r14, rax
  0000000140A6B6A0  and     r14, rsi
  0000000140A6B6A3  mov     r15, r14
  0000000140A6B6A6  not     r15
  0000000140A6B6A9  and     r15, rcx
  0000000140A6B6AC  mov     rdx, r12
  0000000140A6B6AF  not     r12
  0000000140A6B6B2  and     rcx, rax
  0000000140A6B6B5  not     rcx
  0000000140A6B6B8  and     rcx, r12
  0000000140A6B6BB  and     rdx, rsi
  0000000140A6B6BE  not     rcx
  0000000140A6B6C1  and     rcx, rsi
  0000000140A6B6C4  and     rsi, r10
  0000000140A6B6C7  mov     r12, rsi
  0000000140A6B6CA  not     r12
  0000000140A6B6CD  mov     r13, rdi
  0000000140A6B6D0  and     r13, r8
  0000000140A6B6D3  not     r8
  0000000140A6B6D6  and     r8, rax
  0000000140A6B6D9  and     rbp, r10
  0000000140A6B6DC  and     rbp, rax
  0000000140A6B6DF  and     rsi, rax
  0000000140A6B6E2  and     rax, r12
  0000000140A6B6E5  not     rax
  0000000140A6B6E8  mov     r11, 0A000074FE4948Eh
  0000000140A6B6F2  lea     r9, [r11+1]
  0000000140A6B6F6  imul    r9, rax
  0000000140A6B6FA  not     rdx
  0000000140A6B6FD  imul    rdx, r11
  0000000140A6B701  add     rbp, rbp
  0000000140A6B704  sub     rdx, rbp
  0000000140A6B707  not     r8
  0000000140A6B70A  not     r13
  0000000140A6B70D  and     r13, r8
  0000000140A6B710  not     r13
  0000000140A6B713  add     rdx, r13
  0000000140A6B716  and     r14, r10
  0000000140A6B719  not     r15
  0000000140A6B71C  not     r14
  0000000140A6B71F  and     r14, r15
  0000000140A6B722  not     r14
  0000000140A6B725  add     r14, r14
  0000000140A6B728  sub     rdx, r14
  0000000140A6B72B  lea     rax, [rcx+rcx*2]
  0000000140A6B72F  sub     rdx, rax
  0000000140A6B732  and     r12, rdi
  0000000140A6B735  not     rsi
  0000000140A6B738  not     r12
  0000000140A6B73B  and     r12, rsi
  0000000140A6B73E  not     r12
  0000000140A6B741  mov     rax, 0FF5FFFF8B01B6B70h
  0000000140A6B74B  imul    rax, r12
  0000000140A6B74F  add     rax, rdx
  0000000140A6B752  mov     rdi, [rsp+4B8h+var_4A0]
  0000000140A6B757  add     r8, rdi
  0000000140A6B75A  add     r8, r9
  0000000140A6B75D  add     r8, rax
  0000000140A6B760  mov     r9, r8
  0000000140A6B763  mov     rax, [rsp+4B8h+var_100]
  0000000140A6B76B  add     rax, rsp
  0000000140A6B76E  add     rax, 4B8h
  0000000140A6B774  mov     rdx, [rsp+4B8h+var_300]
  0000000140A6B77C  imul    rax, rdx
  0000000140A6B780  add     rax, [rsp+4B8h+var_110]
  0000000140A6B788  mov     r10, rax
  0000000140A6B78B  mov     rcx, [rsp+4B8h+var_108]
  0000000140A6B793  not     rcx
  0000000140A6B796  mov     rax, [rsp+4B8h+var_380]
  0000000140A6B79E  add     rax, rsp
  0000000140A6B7A1  add     rax, 4B8h
  0000000140A6B7A7  mov     rsi, [rsp+4B8h+var_2F8]
  0000000140A6B7AF  imul    rax, rsi
  0000000140A6B7B3  not     rax
  0000000140A6B7B6  and     rax, rcx
  0000000140A6B7B9  mov     r11, rax
  0000000140A6B7BC  mov     rax, [rsp+4B8h+var_1C8]
  0000000140A6B7C4  mov     r8, rax
  0000000140A6B7C7  not     r8
  0000000140A6B7CA  mov     rcx, [rsp+4B8h+var_3C8]
  0000000140A6B7D2  and     r8, rcx
  0000000140A6B7D5  mov     [rsp+4B8h+var_398], r8
  0000000140A6B7DD  mov     r8, rcx
  0000000140A6B7E0  not     r8
  0000000140A6B7E3  mov     [rsp+4B8h+var_388], r8
  0000000140A6B7EB  imul    r9, [rsp+4B8h+var_3E0]
  0000000140A6B7F4  mov     [rsp+4B8h+var_408], r9
  0000000140A6B7FC  mov     rcx, rax
  0000000140A6B7FF  and     rcx, r8
  0000000140A6B802  mov     [rsp+4B8h+var_380], rcx
  0000000140A6B80A  imul    eax, dword ptr [rsp+4B8h+var_3A0], 308F5F46h
  0000000140A6B815  mov     [rsp+4B8h+var_368], rax
  0000000140A6B81D  test    byte ptr [rsp+4B8h+var_D0], 1
  0000000140A6B825  mov     rax, [rsp+4B8h+var_370]
  0000000140A6B82D  lea     rcx, [rsp+rax+4B8h]
  0000000140A6B835  not     r11
  0000000140A6B838  mov     rax, [rsp+4B8h+var_F8]
  0000000140A6B840  lea     rax, [rsp+rax+4B8h]
  0000000140A6B848  cmovnz  r11, rcx
  0000000140A6B84C  mov     [rsp+4B8h+var_370], r11
  0000000140A6B854  mov     r9, [rsp+4B8h+var_3B8]
  0000000140A6B85C  mov     r11, rax
  0000000140A6B85F  imul    r11, r9
  0000000140A6B863  add     r11, [rsp+4B8h+var_2A0]
  0000000140A6B86B  mov     rax, [rsp+4B8h+var_348]
  0000000140A6B873  not     rax
  0000000140A6B876  mov     r8, [rsp+4B8h+var_358]
  0000000140A6B87E  lea     r14, [rsp+r8+4B8h+var_4B8]
  0000000140A6B882  add     r14, 4B8h
  0000000140A6B889  imul    r14, r9
  0000000140A6B88D  not     r14
  0000000140A6B890  and     r14, rax
  0000000140A6B893  test    byte ptr [rsp+4B8h+var_298], 1
  0000000140A6B89B  mov     rax, [rsp+4B8h+var_220]
  0000000140A6B8A3  cmovnz  r11, rax
  0000000140A6B8A7  mov     [rsp+4B8h+var_348], r11
  0000000140A6B8AF  not     r14
  0000000140A6B8B2  mov     r8, [rsp+4B8h+var_F0]
  0000000140A6B8BA  lea     r8, [rsp+r8+4B8h]
  0000000140A6B8C2  cmovnz  r14, rax
  0000000140A6B8C6  mov     [rsp+4B8h+var_358], r14
  0000000140A6B8CE  mov     r14, rdx
  0000000140A6B8D1  imul    r8, rdx
  0000000140A6B8D5  add     r8, [rsp+4B8h+var_148]
  0000000140A6B8DD  mov     [rsp+4B8h+var_470], r8
  0000000140A6B8E2  mov     rdx, [rsp+4B8h+var_378]
  0000000140A6B8EA  add     rdx, rsp
  0000000140A6B8ED  add     rdx, 4B8h
  0000000140A6B8F4  imul    rdx, [rsp+4B8h+var_360]
  0000000140A6B8FD  add     rdx, [rsp+4B8h+var_140]
  0000000140A6B905  bt      dword ptr [rsp+4B8h+var_C8], 18h
  0000000140A6B90E  cmovnb  rdx, rcx
  0000000140A6B912  mov     [rsp+4B8h+var_378], rdx
  0000000140A6B91A  mov     rdx, [rsp+4B8h+var_E8]
  0000000140A6B922  add     rdx, rsp
  0000000140A6B925  add     rdx, 4B8h
  0000000140A6B92C  imul    rdx, r14
  0000000140A6B930  add     rdx, [rsp+4B8h+var_340]
  0000000140A6B938  mov     r11, rdx
  0000000140A6B93B  mov     r8, [rsp+4B8h+var_130]
  0000000140A6B943  not     r8
  0000000140A6B946  mov     rdx, [rsp+4B8h+var_3C0]
  0000000140A6B94E  add     rdx, rsp
  0000000140A6B951  add     rdx, 4B8h
  0000000140A6B958  imul    rdx, r14
  0000000140A6B95C  not     rdx
  0000000140A6B95F  and     rdx, r8
  0000000140A6B962  test    byte ptr [rsp+4B8h+var_B0], 1
  0000000140A6B96A  mov     rax, [rsp+4B8h+var_3F8]
  0000000140A6B972  not     rax
  0000000140A6B975  cmovnz  rax, rcx
  0000000140A6B979  mov     [rsp+4B8h+var_3F8], rax
  0000000140A6B981  cmovnz  r10, rcx
  0000000140A6B985  mov     [rsp+4B8h+var_3A0], r10
  0000000140A6B98D  cmovnz  r11, rcx
  0000000140A6B991  mov     [rsp+4B8h+var_3C0], r11
  0000000140A6B999  not     rdx
  0000000140A6B99C  cmovnz  rdx, rcx
  0000000140A6B9A0  mov     [rsp+4B8h+var_340], rdx
  0000000140A6B9A8  mov     rdx, [rsp+4B8h+var_3D8]
  0000000140A6B9B0  mov     rax, [rsp+4B8h+var_E0]
  0000000140A6B9B8  and     rdx, rax
  0000000140A6B9BB  not     rax
  0000000140A6B9BE  and     rax, [rsp+4B8h+var_1E0]
  0000000140A6B9C6  not     rax
  0000000140A6B9C9  not     rdx
  0000000140A6B9CC  and     rdx, rax
  0000000140A6B9CF  mov     rax, rdx
  0000000140A6B9D2  mov     ecx, [rsp+4B8h+var_424]
  0000000140A6B9D9  shl     rax, cl
  0000000140A6B9DC  mov     ecx, dword ptr [rsp+4B8h+var_390]
  0000000140A6B9E3  shr     rdx, cl
  0000000140A6B9E6  not     rax
  0000000140A6B9E9  not     rdx
  0000000140A6B9EC  and     rdx, rax
  0000000140A6B9EF  not     rdx
  0000000140A6B9F2  imul    rdx, r9
  0000000140A6B9F6  add     rdx, [rsp+4B8h+var_188]
  0000000140A6B9FE  mov     r11, rdx
  0000000140A6BA01  mov     r10, [rsp+4B8h+var_318]
  0000000140A6BA09  mov     rcx, r10
  0000000140A6BA0C  and     rcx, rdx
  0000000140A6BA0F  mov     rax, rcx
  0000000140A6BA12  not     rax
  0000000140A6BA15  mov     rbp, [rsp+4B8h+var_170]
  0000000140A6BA1D  and     rax, rbp
  0000000140A6BA20  not     rax
  0000000140A6BA23  mov     r13, [rsp+4B8h+var_3A8]
  0000000140A6BA2B  mov     rdx, r13
  0000000140A6BA2E  and     rdx, rcx
  0000000140A6BA31  not     rdx
  0000000140A6BA34  and     rdx, rax
  0000000140A6BA37  mov     rax, rbx
  0000000140A6BA3A  not     rax
  0000000140A6BA3D  mov     r8, r11
  0000000140A6BA40  not     r8
  0000000140A6BA43  and     r10, r8
  0000000140A6BA46  and     r8, rax
  0000000140A6BA49  not     r8
  0000000140A6BA4C  and     rbx, r11
  0000000140A6BA4F  not     rbx
  0000000140A6BA52  and     rbx, r8
  0000000140A6BA55  not     r10
  0000000140A6BA58  mov     r12, [rsp+4B8h+var_168]
  0000000140A6BA60  and     r12, r11
  0000000140A6BA63  not     r12
  0000000140A6BA66  and     r12, r10
  0000000140A6BA69  mov     rax, rbp
  0000000140A6BA6C  and     rax, r12
  0000000140A6BA6F  lea     rax, [rbx+rax*2]
  0000000140A6BA73  mov     r8, r13
  0000000140A6BA76  and     r8, r12
  0000000140A6BA79  not     r12
  0000000140A6BA7C  and     r12, rbp
  0000000140A6BA7F  not     r12
  0000000140A6BA82  not     r8
  0000000140A6BA85  and     r8, r12
  0000000140A6BA88  add     rax, rdi
  0000000140A6BA8B  add     rax, rdx
  0000000140A6BA8E  and     r10, rbp
  0000000140A6BA91  and     rcx, rbp
  0000000140A6BA94  not     rcx
  0000000140A6BA97  add     rcx, rdi
  0000000140A6BA9A  add     rcx, rax
  0000000140A6BA9D  not     r8
  0000000140A6BAA0  add     rcx, r8
  0000000140A6BAA3  and     r11, [rsp+4B8h+var_150]
  0000000140A6BAAB  not     r10
  0000000140A6BAAE  add     r11, rdi
  0000000140A6BAB1  add     r11, r10
  0000000140A6BAB4  add     r11, rcx
  0000000140A6BAB7  mov     [rsp+4B8h+var_3D8], r11
  0000000140A6BABF  mov     rax, [rsp+4B8h+var_338]
  0000000140A6BAC7  add     rax, rsp
  0000000140A6BACA  add     rax, 4B8h
  0000000140A6BAD0  imul    rax, rsi
  0000000140A6BAD4  mov     r12, rsi
  0000000140A6BAD7  add     rax, [rsp+4B8h+var_1B8]
  0000000140A6BADF  mov     r8, rax
  0000000140A6BAE2  not     r8
  0000000140A6BAE5  mov     r10, r8
  0000000140A6BAE8  mov     rdx, [rsp+4B8h+var_488]
  0000000140A6BAED  and     r10, rdx
  0000000140A6BAF0  mov     rcx, rax
  0000000140A6BAF3  and     rax, rdx
  0000000140A6BAF6  not     rdx
  0000000140A6BAF9  and     rcx, rdx
  0000000140A6BAFC  not     rcx
  0000000140A6BAFF  not     r10
  0000000140A6BB02  and     r10, rcx
  0000000140A6BB05  add     r10, rdi
  0000000140A6BB08  add     r10, rax
  0000000140A6BB0B  mov     [rsp+4B8h+var_338], r10
  0000000140A6BB13  and     r8, rdx
  0000000140A6BB16  not     rax
  0000000140A6BB19  not     r8
  0000000140A6BB1C  and     r8, rax
  0000000140A6BB1F  mov     [rsp+4B8h+var_488], r8
  0000000140A6BB24  mov     rcx, [rsp+4B8h+var_218]
  0000000140A6BB2C  imul    rcx, r14
  0000000140A6BB30  add     rcx, [rsp+4B8h+var_438]
  0000000140A6BB38  mov     r8, [rsp+4B8h+var_160]
  0000000140A6BB40  not     r8
  0000000140A6BB43  mov     rax, rcx
  0000000140A6BB46  not     rax
  0000000140A6BB49  and     r8, rax
  0000000140A6BB4C  and     rax, [rsp+4B8h+var_158]
  0000000140A6BB54  mov     rsi, [rsp+4B8h+var_228]
  0000000140A6BB5C  and     rsi, rcx
  0000000140A6BB5F  mov     r11, rcx
  0000000140A6BB62  mov     rcx, rsi
  0000000140A6BB65  not     rcx
  0000000140A6BB68  not     rax
  0000000140A6BB6B  and     rax, rcx
  0000000140A6BB6E  mov     rdx, [rsp+4B8h+var_138]
  0000000140A6BB76  and     rcx, rdx
  0000000140A6BB79  and     rdx, rax
  0000000140A6BB7C  not     rdx
  0000000140A6BB7F  not     rax
  0000000140A6BB82  mov     r10, [rsp+4B8h+var_468]
  0000000140A6BB87  and     rax, r10
  0000000140A6BB8A  not     rax
  0000000140A6BB8D  and     rax, rdx
  0000000140A6BB90  and     rsi, r10
  0000000140A6BB93  not     rcx
  0000000140A6BB96  not     rsi
  0000000140A6BB99  and     rsi, rcx
  0000000140A6BB9C  add     rsi, rdi
  0000000140A6BB9F  add     rsi, r8
  0000000140A6BBA2  add     rsi, rax
  0000000140A6BBA5  mov     [rsp+4B8h+var_468], rsi
  0000000140A6BBAA  mov     rax, [rsp+4B8h+var_128]
  0000000140A6BBB2  not     rax
  0000000140A6BBB5  and     r11, rax
  0000000140A6BBB8  mov     [rsp+4B8h+var_218], r11
  0000000140A6BBC0  mov     rax, [rsp+4B8h+var_D8]
  0000000140A6BBC8  add     rax, rsp
  0000000140A6BBCB  add     rax, 4B8h
  0000000140A6BBD1  imul    rax, r9
  0000000140A6BBD5  mov     r8, [rsp+4B8h+var_460]
  0000000140A6BBDA  mov     rcx, r8
  0000000140A6BBDD  not     rcx
  0000000140A6BBE0  mov     rdx, rax
  0000000140A6BBE3  not     rdx
  0000000140A6BBE6  and     rax, rcx
  0000000140A6BBE9  and     rcx, rdx
  0000000140A6BBEC  and     rdx, r8
  0000000140A6BBEF  not     rax
  0000000140A6BBF2  not     rdx
  0000000140A6BBF5  and     rdx, rax
  0000000140A6BBF8  not     rcx
  0000000140A6BBFB  add     rdx, rdi
  0000000140A6BBFE  lea     rdx, [rdx+rcx*2]
  0000000140A6BC02  mov     rax, rdx
  0000000140A6BC05  not     rax
  0000000140A6BC08  mov     rsi, [rsp+4B8h+var_120]
  0000000140A6BC10  mov     r13, rsi
  0000000140A6BC13  and     r13, rax
  0000000140A6BC16  mov     r9, [rsp+4B8h+var_118]
  0000000140A6BC1E  mov     rcx, r9
  0000000140A6BC21  and     rcx, rdx
  0000000140A6BC24  not     rcx
  0000000140A6BC27  mov     r15, [rsp+4B8h+var_2B0]
  0000000140A6BC2F  and     rcx, r15
  0000000140A6BC32  and     rdx, r15
  0000000140A6BC35  mov     r8, r9
  0000000140A6BC38  mov     r10, r9
  0000000140A6BC3B  and     r8, rax
  0000000140A6BC3E  mov     r11, [rsp+4B8h+var_430]
  0000000140A6BC46  mov     rbp, r11
  0000000140A6BC49  and     rbp, r8
  0000000140A6BC4C  not     r8
  0000000140A6BC4F  and     r8, r15
  0000000140A6BC52  mov     r9, r15
  0000000140A6BC55  and     r9, r13
  0000000140A6BC58  not     r9
  0000000140A6BC5B  not     r13
  0000000140A6BC5E  and     r13, r11
  0000000140A6BC61  not     r13
  0000000140A6BC64  and     r13, r9
  0000000140A6BC67  mov     [rsp+4B8h+var_3B8], r13
  0000000140A6BC6F  mov     r15, [rsp+4B8h+var_2A8]
  0000000140A6BC77  and     r15, rax
  0000000140A6BC7A  not     r15
  0000000140A6BC7D  and     rsi, rdx
  0000000140A6BC80  add     rsi, rdi
  0000000140A6BC83  add     rsi, r15
  0000000140A6BC86  add     rsi, rcx
  0000000140A6BC89  not     r8
  0000000140A6BC8C  not     rbp
  0000000140A6BC8F  and     rbp, r8
  0000000140A6BC92  add     rbp, rdi
  0000000140A6BC95  add     rbp, rsi
  0000000140A6BC98  mov     [rsp+4B8h+var_460], rbp
  0000000140A6BC9D  and     rax, r11
  0000000140A6BCA0  not     rax
  0000000140A6BCA3  not     rdx
  0000000140A6BCA6  and     rdx, rax
  0000000140A6BCA9  not     rdx
  0000000140A6BCAC  and     rdx, r10
  0000000140A6BCAF  mov     [rsp+4B8h+var_430], rdx
  0000000140A6BCB7  mov     r8, [rsp+4B8h+var_350]
  0000000140A6BCBF  imul    r8, [rsp+4B8h+var_360]
  0000000140A6BCC8  mov     rdx, [rsp+4B8h+var_1A8]
  0000000140A6BCD0  mov     rcx, rdx
  0000000140A6BCD3  not     rcx
  0000000140A6BCD6  mov     rax, r8
  0000000140A6BCD9  not     rax
  0000000140A6BCDC  and     rdx, rax
  0000000140A6BCDF  not     rdx
  0000000140A6BCE2  and     rcx, r8
  0000000140A6BCE5  mov     r10, r8
  0000000140A6BCE8  not     rcx
  0000000140A6BCEB  and     rcx, rdx
  0000000140A6BCEE  mov     rdx, [rsp+4B8h+var_190]
  0000000140A6BCF6  mov     r8, rdx
  0000000140A6BCF9  not     r8
  0000000140A6BCFC  and     rdx, rax
  0000000140A6BCFF  not     rdx
  0000000140A6BD02  and     r8, r10
  0000000140A6BD05  not     r8
  0000000140A6BD08  and     r8, rdx
  0000000140A6BD0B  not     r8
  0000000140A6BD0E  lea     rdx, [rcx+r8*2]
  0000000140A6BD12  mov     rcx, r10
  0000000140A6BD15  and     r10, [rsp+4B8h+var_180]
  0000000140A6BD1D  mov     r9, [rsp+4B8h+var_4A8]
  0000000140A6BD22  and     rcx, r9
  0000000140A6BD25  mov     r11, rcx
  0000000140A6BD28  not     r11
  0000000140A6BD2B  not     r10
  0000000140A6BD2E  mov     r8, [rsp+4B8h+var_2D0]
  0000000140A6BD36  and     r10, r8
  0000000140A6BD39  mov     [rsp+4B8h+var_350], r10
  0000000140A6BD41  and     rcx, r8
  0000000140A6BD44  and     r8, r11
  0000000140A6BD47  not     r8
  0000000140A6BD4A  lea     r8, [r8+r8*2]
  0000000140A6BD4E  mov     r10, rdx
  0000000140A6BD51  sub     r10, r8
  0000000140A6BD54  mov     rdx, [rsp+4B8h+var_478]
  0000000140A6BD59  and     rax, rdx
  0000000140A6BD5C  not     rax
  0000000140A6BD5F  and     rax, r9
  0000000140A6BD62  not     rax
  0000000140A6BD65  lea     rax, [rax+rax*2]
  0000000140A6BD69  sub     r10, rax
  0000000140A6BD6C  mov     [rsp+4B8h+var_4A8], r10
  0000000140A6BD71  and     r11, rdx
  0000000140A6BD74  not     rcx
  0000000140A6BD77  not     r11
  0000000140A6BD7A  and     r11, rcx
  0000000140A6BD7D  mov     [rsp+4B8h+var_478], r11
  0000000140A6BD82  mov     rax, [rsp+4B8h+var_330]
  0000000140A6BD8A  lea     rsi, [rsp+rax+4B8h+var_4B8]
  0000000140A6BD8E  add     rsi, 4B8h
  0000000140A6BD95  imul    rsi, r14
  0000000140A6BD99  mov     rcx, [rsp+4B8h+var_400]
  0000000140A6BDA1  and     rcx, rsi
  0000000140A6BDA4  not     rcx
  0000000140A6BDA7  mov     rax, rsi
  0000000140A6BDAA  not     rax
  0000000140A6BDAD  mov     r8, rax
  0000000140A6BDB0  mov     rdx, [rsp+4B8h+var_498]
  0000000140A6BDB5  and     r8, rdx
  0000000140A6BDB8  not     r8
  0000000140A6BDBB  mov     r9, [rsp+4B8h+var_448]
  0000000140A6BDC0  and     rcx, r9
  0000000140A6BDC3  and     rcx, r8
  0000000140A6BDC6  mov     [rsp+4B8h+var_400], rcx
  0000000140A6BDCE  mov     rcx, [rsp+4B8h+var_1A0]
  0000000140A6BDD6  mov     r8, rcx
  0000000140A6BDD9  not     r8
  0000000140A6BDDC  mov     r10, rsi
  0000000140A6BDDF  and     r10, rcx
  0000000140A6BDE2  mov     [rsp+4B8h+var_330], r10
  0000000140A6BDEA  and     rcx, rax
  0000000140A6BDED  not     rcx
  0000000140A6BDF0  and     r8, rsi
  0000000140A6BDF3  not     r8
  0000000140A6BDF6  and     r8, rcx
  0000000140A6BDF9  mov     rcx, [rsp+4B8h+var_490]
  0000000140A6BDFE  and     rcx, rax
  0000000140A6BE01  not     rcx
  0000000140A6BE04  add     rcx, rdi
  0000000140A6BE07  add     rcx, r8
  0000000140A6BE0A  mov     [rsp+4B8h+var_490], rcx
  0000000140A6BE0F  and     rax, r9
  0000000140A6BE12  and     rsi, [rsp+4B8h+var_2C8]
  0000000140A6BE1A  not     rax
  0000000140A6BE1D  not     rsi
  0000000140A6BE20  and     rsi, rax
  0000000140A6BE23  not     rsi
  0000000140A6BE26  and     rsi, rdx
  0000000140A6BE29  mov     r9, [rsp+4B8h+var_4B0]
  0000000140A6BE2E  mov     rax, r9
  0000000140A6BE31  not     rax
  0000000140A6BE34  mov     rcx, [rsp+4B8h+var_C0]
  0000000140A6BE3C  imul    rcx, r12
  0000000140A6BE40  not     rcx
  0000000140A6BE43  mov     r8, r9
  0000000140A6BE46  and     r8, rcx
  0000000140A6BE49  and     rcx, rax
  0000000140A6BE4C  not     rcx
  0000000140A6BE4F  add     r9, rdi
  0000000140A6BE52  mov     r13, rdi
  0000000140A6BE55  add     r9, rcx
  0000000140A6BE58  not     r8
  0000000140A6BE5B  add     r9, r8
  0000000140A6BE5E  mov     rcx, r9
  0000000140A6BE61  mov     rax, r9
  0000000140A6BE64  not     rax
  0000000140A6BE67  mov     r14, [rsp+4B8h+var_2C0]
  0000000140A6BE6F  mov     r9, r14
  0000000140A6BE72  and     r9, rax
  0000000140A6BE75  mov     rdx, [rsp+4B8h+var_238]
  0000000140A6BE7D  mov     r8, rdx
  0000000140A6BE80  and     r8, r9
  0000000140A6BE83  not     r9
  0000000140A6BE86  mov     r15, [rsp+4B8h+var_440]
  0000000140A6BE8B  and     r9, r15
  0000000140A6BE8E  not     r9
  0000000140A6BE91  not     r8
  0000000140A6BE94  and     r8, r9
  0000000140A6BE97  mov     r9, [rsp+4B8h+var_310]
  0000000140A6BE9F  and     r9, rax
  0000000140A6BEA2  mov     r10, rdx
  0000000140A6BEA5  and     rdx, r9
  0000000140A6BEA8  not     r9
  0000000140A6BEAB  and     r9, r15
  0000000140A6BEAE  not     r9
  0000000140A6BEB1  not     rdx
  0000000140A6BEB4  and     rdx, r9
  0000000140A6BEB7  mov     rdi, [rsp+4B8h+var_198]
  0000000140A6BEBF  mov     rbx, rdi
  0000000140A6BEC2  not     rbx
  0000000140A6BEC5  and     r10, rcx
  0000000140A6BEC8  and     rbx, rcx
  0000000140A6BECB  mov     r9, [rsp+4B8h+var_2B8]
  0000000140A6BED3  and     rcx, r9
  0000000140A6BED6  not     r9
  0000000140A6BED9  and     r9, rax
  0000000140A6BEDC  not     r9
  0000000140A6BEDF  mov     r11, r10
  0000000140A6BEE2  and     r10, r14
  0000000140A6BEE5  add     r10, r10
  0000000140A6BEE8  lea     r10, [r10+r10*2]
  0000000140A6BEEC  lea     r9, [r10+r9*2]
  0000000140A6BEF0  sub     rdx, r9
  0000000140A6BEF3  not     rbx
  0000000140A6BEF6  mov     r9, rdi
  0000000140A6BEF9  and     r9, rax
  0000000140A6BEFC  not     r9
  0000000140A6BEFF  and     r9, rbx
  0000000140A6BF02  not     r9
  0000000140A6BF05  add     r9, r13
  0000000140A6BF08  add     r9, r8
  0000000140A6BF0B  add     r9, rdx
  0000000140A6BF0E  and     rax, r15
  0000000140A6BF11  not     r11
  0000000140A6BF14  and     r11, r14
  0000000140A6BF17  not     rax
  0000000140A6BF1A  and     rax, r14
  0000000140A6BF1D  lea     r8, [rcx+rcx*2]
  0000000140A6BF21  lea     rax, [rax+rax*2]
  0000000140A6BF25  add     rax, r8
  0000000140A6BF28  not     r11
  0000000140A6BF2B  add     rax, r11
  0000000140A6BF2E  add     rax, r9
  0000000140A6BF31  mov     [rsp+4B8h+var_360], rax
  0000000140A6BF39  mov     rcx, [rsp+4B8h+var_2F0]
  0000000140A6BF41  mov     r10, rcx
  0000000140A6BF44  not     r10
  0000000140A6BF47  mov     rax, [rsp+4B8h+var_1F8]
  0000000140A6BF4F  lea     r9, [rsp+rax+4B8h+var_4B8]
  0000000140A6BF53  add     r9, 4B8h
  0000000140A6BF5A  mov     rdx, [rsp+4B8h+var_3E0]
  0000000140A6BF62  imul    rdx, [rsp+4B8h+var_220]
  0000000140A6BF6B  imul    r9, r12
  0000000140A6BF6F  mov     r8, r9
  0000000140A6BF72  not     r8
  0000000140A6BF75  mov     rax, rdx
  0000000140A6BF78  not     rax
  0000000140A6BF7B  mov     r11, rax
  0000000140A6BF7E  and     r11, r10
  0000000140A6BF81  mov     rbx, r9
  0000000140A6BF84  and     rbx, r11
  0000000140A6BF87  not     r11
  0000000140A6BF8A  and     r11, r8
  0000000140A6BF8D  not     r11
  0000000140A6BF90  not     rbx
  0000000140A6BF93  and     rbx, r11
  0000000140A6BF96  mov     r11, r9
  0000000140A6BF99  and     r11, rcx
  0000000140A6BF9C  not     r11
  0000000140A6BF9F  mov     rdi, rdx
  0000000140A6BFA2  and     rdi, r11
  0000000140A6BFA5  mov     [rsp+4B8h+var_3E0], rdi
  0000000140A6BFAD  mov     rdi, r8
  0000000140A6BFB0  and     rdi, r10
  0000000140A6BFB3  mov     r13, rdx
  0000000140A6BFB6  and     r13, rdi
  0000000140A6BFB9  not     rdi
  0000000140A6BFBC  and     rdi, r11
  0000000140A6BFBF  mov     r11, rdx
  0000000140A6BFC2  and     r11, rdi
  0000000140A6BFC5  not     rdi
  0000000140A6BFC8  and     rdi, rax
  0000000140A6BFCB  not     rdi
  0000000140A6BFCE  not     r11
  0000000140A6BFD1  and     r11, rdi
  0000000140A6BFD4  mov     rdi, rdx
  0000000140A6BFD7  and     rdi, r10
  0000000140A6BFDA  and     r9, rdi
  0000000140A6BFDD  add     r11, r11
  0000000140A6BFE0  lea     r9, [r11+r9*2]
  0000000140A6BFE4  not     r13
  0000000140A6BFE7  sub     r13, r9
  0000000140A6BFEA  not     rbx
  0000000140A6BFED  add     r13, rbx
  0000000140A6BFF0  not     rdi
  0000000140A6BFF3  and     rdi, r8
  0000000140A6BFF6  add     rdi, rdi
  0000000140A6BFF9  sub     r13, rdi
  0000000140A6BFFC  and     r8, rcx
  0000000140A6BFFF  not     r8
  0000000140A6C002  and     r8, rax
  0000000140A6C005  mov     rbx, r12
  0000000140A6C008  mov     rbp, [rsp+4B8h+var_A0]
  0000000140A6C010  imul    rbx, rbp
  0000000140A6C014  add     rbx, [rsp+4B8h+var_3B0]
  0000000140A6C01C  mov     rcx, [rsp+4B8h+var_450]
  0000000140A6C021  mov     rax, rcx
  0000000140A6C024  not     rax
  0000000140A6C027  and     rcx, rbx
  0000000140A6C02A  not     rbx
  0000000140A6C02D  and     rbx, rax
  0000000140A6C030  not     rbx
  0000000140A6C033  or      rbx, rcx
  0000000140A6C036  mov     rax, [rsp+4B8h+var_1F0]
  0000000140A6C03E  add     rax, rsp
  0000000140A6C041  add     rax, 4B8h
  0000000140A6C047  imul    rax, r12
  0000000140A6C04B  mov     rdi, [rsp+4B8h+var_2E8]
  0000000140A6C053  mov     r9, rdi
  0000000140A6C056  and     r9, rax
  0000000140A6C059  mov     rdx, [rsp+4B8h+var_2E0]
  0000000140A6C061  mov     r10, rdx
  0000000140A6C064  and     r10, r9
  0000000140A6C067  not     r9
  0000000140A6C06A  mov     rcx, [rsp+4B8h+var_2D8]
  0000000140A6C072  and     r9, rcx
  0000000140A6C075  not     r9
  0000000140A6C078  not     r10
  0000000140A6C07B  and     r10, r9
  0000000140A6C07E  mov     r14, [rsp+4B8h+var_290]
  0000000140A6C086  not     r14
  0000000140A6C089  mov     r9, rax
  0000000140A6C08C  not     r9
  0000000140A6C08F  mov     r15, [rsp+4B8h+var_288]
  0000000140A6C097  and     r15, r9
  0000000140A6C09A  not     r15
  0000000140A6C09D  mov     r11, [rsp+4B8h+var_280]
  0000000140A6C0A5  and     r11, rax
  0000000140A6C0A8  not     r11
  0000000140A6C0AB  and     r11, r15
  0000000140A6C0AE  and     r14, r9
  0000000140A6C0B1  not     r14
  0000000140A6C0B4  lea     r12, [r11+r14*2]
  0000000140A6C0B8  mov     r11, rdx
  0000000140A6C0BB  mov     r14, rdx
  0000000140A6C0BE  and     r11, r9
  0000000140A6C0C1  and     r9, rdi
  0000000140A6C0C4  and     rdi, r11
  0000000140A6C0C7  not     r11
  0000000140A6C0CA  mov     rdx, [rsp+4B8h+var_328]
  0000000140A6C0D2  and     r11, rdx
  0000000140A6C0D5  not     r11
  0000000140A6C0D8  add     r11, r11
  0000000140A6C0DB  sub     r12, r11
  0000000140A6C0DE  not     r9
  0000000140A6C0E1  mov     r11, rdx
  0000000140A6C0E4  and     r11, rax
  0000000140A6C0E7  not     r11
  0000000140A6C0EA  and     r11, r9
  0000000140A6C0ED  and     rdx, rcx
  0000000140A6C0F0  and     rcx, r11
  0000000140A6C0F3  not     r11
  0000000140A6C0F6  and     r11, r14
  0000000140A6C0F9  not     r11
  0000000140A6C0FC  not     rcx
  0000000140A6C0FF  and     rcx, r11
  0000000140A6C102  lea     r9, [r12+rcx*2]
  0000000140A6C106  not     rdi
  0000000140A6C109  add     r9, rdi
  0000000140A6C10C  add     r15, r15
  0000000140A6C10F  sub     r9, r15
  0000000140A6C112  add     r9, r10
  0000000140A6C115  and     rdx, rax
  0000000140A6C118  mov     [rsp+4B8h+var_328], rdx
  0000000140A6C120  mov     rax, [rsp+4B8h+var_230]
  0000000140A6C128  add     rax, [rsp+4B8h+var_240]
  0000000140A6C130  add     rax, rbp
  0000000140A6C133  mov     rbp, [rsp+4B8h+var_70]
  0000000140A6C13B  and     rbp, rax
  0000000140A6C13E  not     rax
  0000000140A6C141  and     rax, [rsp+4B8h+var_1C0]
  0000000140A6C149  not     rax
  0000000140A6C14C  not     rbp
  0000000140A6C14F  and     rbp, rax
  0000000140A6C152  add     rbp, [rsp+4B8h+var_420]
  0000000140A6C15A  mov     r15, [rsp+4B8h+var_2F8]
  0000000140A6C162  imul    rbp, r15
  0000000140A6C166  mov     rax, rbp
  0000000140A6C169  mov     r10, [rsp+4B8h+var_458]
  0000000140A6C16E  and     rbp, r10
  0000000140A6C171  not     r10
  0000000140A6C174  not     rax
  0000000140A6C177  and     rax, r10
  0000000140A6C17A  not     rax
  0000000140A6C17D  or      rbp, rax
  0000000140A6C180  mov     rcx, [rsp+4B8h+var_98]
  0000000140A6C188  mov     rax, rcx
  0000000140A6C18B  not     rax
  0000000140A6C18E  mov     r12, [rsp+4B8h+var_320]
  0000000140A6C196  and     rax, r12
  0000000140A6C199  mov     r10, rax
  0000000140A6C19C  not     r10
  0000000140A6C19F  lea     rdx, [rsp+4B8h]
  0000000140A6C1A7  and     ecx, edx
  0000000140A6C1A9  not     rcx
  0000000140A6C1AC  and     rcx, r10
  0000000140A6C1AF  mov     r10, rcx
  0000000140A6C1B2  not     r10
  0000000140A6C1B5  lea     r10, [rcx+r10*2]
  0000000140A6C1B9  add     rax, rax
  0000000140A6C1BC  sub     r10, rax
  0000000140A6C1BF  imul    r10, [rsp+4B8h+var_300]
  0000000140A6C1C8  mov     rax, [rsp+4B8h+var_418]
  0000000140A6C1D0  not     rax
  0000000140A6C1D3  not     r10
  0000000140A6C1D6  and     r10, rax
  0000000140A6C1D9  add     rsi, [rsp+4B8h+var_4A0]
  0000000140A6C1DE  test    byte ptr [rsp+4B8h+var_48], 1
  0000000140A6C1E6  mov     rax, [rsp+4B8h+var_470]
  0000000140A6C1EB  mov     r14, [rsp+4B8h+var_220]
  0000000140A6C1F3  cmovnz  rax, r14
  0000000140A6C1F7  mov     [rsp+4B8h+var_470], rax
  0000000140A6C1FC  not     r10
  0000000140A6C1FF  cmovnz  r10, r14
  0000000140A6C203  mov     eax, edx
  0000000140A6C205  mov     rcx, [rsp+4B8h+var_90]
  0000000140A6C20D  and     eax, ecx
  0000000140A6C20F  not     rax
  0000000140A6C212  mov     r11, rcx
  0000000140A6C215  not     r11
  0000000140A6C218  and     rdx, r11
  0000000140A6C21B  not     rdx
  0000000140A6C21E  add     rdx, rdx
  0000000140A6C221  sub     rdx, rax
  0000000140A6C224  sub     rdx, rax
  0000000140A6C227  mov     rdi, r12
  0000000140A6C22A  and     r11, r12
  0000000140A6C22D  not     r11
  0000000140A6C230  and     r11, rax
  0000000140A6C233  lea     r12, [r11+r11*2]
  0000000140A6C237  add     r12, rdx
  0000000140A6C23A  mov     rax, rdi
  0000000140A6C23D  and     eax, ecx
  0000000140A6C23F  add     rax, rax
  0000000140A6C242  sub     r12, rax
  0000000140A6C245  mov     rax, [rsp+4B8h+var_410]
  0000000140A6C24D  not     rax
  0000000140A6C250  imul    r12, r15
  0000000140A6C254  not     r12
  0000000140A6C257  and     r12, rax
  0000000140A6C25A  bt      dword ptr [rsp+4B8h+var_50], 15h
  0000000140A6C263  not     r12
  0000000140A6C266  cmovb   r12, r14
  0000000140A6C26A  test    rdx, 0
  0000000140A6C271  call    locret_140A6C281  ; -> locret_140A6C281
  0000000140A6C276  jno     loc_140A6C282
  0000000140A6C27C  jmp     loc_140A697B1
  0000000140A6C281  retn
  0000000140A6C282  nop
  0000000140A6C283  jmp     loc_140A69617
  0000000140A6C288  mov     rax, 7A27DF41F76DC10Dh
  0000000140A6C292  mov     rax, 0E6A9CE8EF6E74CF2h
  0000000140A6C29C  mov     rax, 0E11342AA0FB7938h
  0000000140A6C2A6  mov     rax, 3454AC55A1BEBCBCh
  0000000140A6C2B0  test    rax, 0
  0000000140A6C2B6  call    locret_140A6C2CB  ; -> locret_140A6C2CB
  0000000140A6C2BB  jb      loc_140A6C2C6
  0000000140A6C2C1  jmp     loc_140A6C2CC
  0000000140A6C2C6  jmp     loc_140A6A920
  0000000140A6C2CB  retn
  0000000140A6C2CC  nop
  0000000140A6C2CD  jmp     loc_140A69988

