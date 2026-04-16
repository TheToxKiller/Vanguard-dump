// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141185A53                          ║
// ║  VA        : 0x141185A53                            ║
// ║  RVA       : 0x1185A53                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B659A  sub_1402B658D
//
// ── CALLS TO (30) ──
//   0x141185A55  sub_141185A53
//   0x141185A57  sub_141185A53
//   0x141185A59  sub_141185A53
//   0x141185A5B  sub_141185A53
//   0x141185A5C  sub_141185A53
//   0x141185A5D  sub_141185A53
//   0x141185A5E  sub_141185A53
//   0x141185A5F  sub_141185A53
//   0x141185A66  sub_141185A53
//   0x141185A6E  sub_141185A53
//   0x141185A71  sub_141185A53
//   0x141185A73  sub_141185A53
//   0x141185A75  sub_141185A53
//   0x141185A78  sub_141185A53
//   0x141185A7B  sub_141185A53
//   0x141185A7E  sub_141185A53
//   0x141185A82  sub_141185A53
//   0x141185A8A  sub_141185A53
//   0x141185A92  sub_141185A53
//   0x141185A95  sub_141185A53
//   0x141185A98  sub_141185A53
//   0x141185AA0  sub_141185A53
//   0x141185AA3  sub_141185A53
//   0x141185AA6  sub_141185A53
//   0x141185AAE  sub_141185A53
//   0x141185AB1  sub_141185A53
//   0x141185AB4  sub_141185A53
//   0x141185AB7  sub_141185A53
//   0x141185ABA  sub_141185A53
//   0x141185ABD  sub_141185A53
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12677 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B659A  sub_1402B658D
;
; ── Instructions ───────────────────────────────
  0000000141185A53  push    r15
  0000000141185A55  push    r14
  0000000141185A57  push    r13
  0000000141185A59  push    r12
  0000000141185A5B  push    rsi
  0000000141185A5C  push    rdi
  0000000141185A5D  push    rbp
  0000000141185A5E  push    rbx
  0000000141185A5F  sub     rsp, 3E0h
  0000000141185A66  mov     r14, [rsp+420h+arg_108]
  0000000141185A6E  mov     ecx, r14d
  0000000141185A71  not     ecx
  0000000141185A73  mov     eax, ecx
  0000000141185A75  and     eax, 5
  0000000141185A78  shr     ecx, 5
  0000000141185A7B  and     ecx, 59h
  0000000141185A7E  imul    rcx, rax
  0000000141185A82  mov     [rsp+420h+var_2B0], rcx
  0000000141185A8A  mov     r9, [rsp+420h+arg_A8]
  0000000141185A92  mov     rcx, r9
  0000000141185A95  not     rcx
  0000000141185A98  mov     r11, [rsp+420h+arg_C0]
  0000000141185AA0  mov     rdx, r11
  0000000141185AA3  not     rdx
  0000000141185AA6  mov     r10, [rsp+420h+arg_160]
  0000000141185AAE  mov     rax, r10
  0000000141185AB1  not     rax
  0000000141185AB4  mov     rsi, rdx
  0000000141185AB7  and     rsi, rax
  0000000141185ABA  mov     r8, r9
  0000000141185ABD  and     r8, rsi
  0000000141185AC0  not     rsi
  0000000141185AC3  and     rsi, rcx
  0000000141185AC6  not     rsi
  0000000141185AC9  not     r8
  0000000141185ACC  and     r8, rsi
  0000000141185ACF  not     r8
  0000000141185AD2  mov     rsi, 0FBFB33BFFCDFF0BBh
  0000000141185ADC  or      rsi, r14
  0000000141185ADF  mov     rdi, 338876ACE8FAD9D1h
  0000000141185AE9  imul    rdi, rsi
  0000000141185AED  imul    r8, rdi
  0000000141185AF1  and     r9, r10
  0000000141185AF4  not     r9
  0000000141185AF7  and     r9, rdx
  0000000141185AFA  not     r9
  0000000141185AFD  imul    r9, rdi
  0000000141185B01  and     rax, rcx
  0000000141185B04  mov     rdi, rax
  0000000141185B07  not     rdi
  0000000141185B0A  and     rax, r11
  0000000141185B0D  and     r11, rdi
  0000000141185B10  mov     rbx, 98EF12A62E0A4C5Eh
  0000000141185B1A  imul    rbx, rsi
  0000000141185B1E  imul    rbx, r11
  0000000141185B22  add     rbx, r9
  0000000141185B25  and     r10, rdx
  0000000141185B28  not     r10
  0000000141185B2B  and     r10, rcx
  0000000141185B2E  mov     rcx, 0CC7789531705262Fh
  0000000141185B38  imul    rcx, rsi
  0000000141185B3C  imul    rcx, r10
  0000000141185B40  add     rcx, rbx
  0000000141185B43  and     rdi, rdx
  0000000141185B46  not     rdi
  0000000141185B49  not     rax
  0000000141185B4C  and     rax, rdi
  0000000141185B4F  mov     r10, 6710ED59D1F5B3A2h
  0000000141185B59  imul    r10, rsi
  0000000141185B5D  imul    r10, rax
  0000000141185B61  add     r10, rcx
  0000000141185B64  add     r10, r8
  0000000141185B67  mov     rax, [rsp+420h+arg_B8]
  0000000141185B6F  mov     rcx, rax
  0000000141185B72  shl     rcx, 13h
  0000000141185B76  not     rcx
  0000000141185B79  shr     rax, 2Dh
  0000000141185B7D  not     rax
  0000000141185B80  and     rax, rcx
  0000000141185B83  mov     rdx, 19B4F83604874E6Bh
  0000000141185B8D  or      rdx, rax
  0000000141185B90  not     rax
  0000000141185B93  mov     rcx, 0E64B07C9FB78B194h
  0000000141185B9D  or      rcx, rax
  0000000141185BA0  and     rdx, rcx
  0000000141185BA3  mov     eax, edx
  0000000141185BA5  not     eax
  0000000141185BA7  shr     eax, 9
  0000000141185BAA  mov     dword ptr [rsp+420h+var_328], eax
  0000000141185BB1  and     eax, 21h
  0000000141185BB4  mov     r11, rax
  0000000141185BB7  mov     eax, edx
  0000000141185BB9  shr     eax, 5
  0000000141185BBC  mov     [rsp+420h+var_144], eax
  0000000141185BC3  mov     r8d, eax
  0000000141185BC6  and     r8d, 3
  0000000141185BCA  imul    eax, r10d, 0CA2A03E0h
  0000000141185BD1  mov     [rsp+420h+var_3C8], rax
  0000000141185BD6  lea     rcx, [rsp+rax+420h+var_420]
  0000000141185BDA  add     rcx, 420h
  0000000141185BE1  mov     [rsp+420h+var_A0], rcx
  0000000141185BE9  mov     rax, r8
  0000000141185BEC  mov     [rsp+420h+var_338], r8
  0000000141185BF4  imul    rax, rcx
  0000000141185BF8  shr     rdx, 29h
  0000000141185BFC  not     edx
  0000000141185BFE  mov     [rsp+420h+var_170], rdx
  0000000141185C06  mov     ecx, edx
  0000000141185C08  and     ecx, 2001h
  0000000141185C0E  imul    edx, r10d, 841593D8h
  0000000141185C15  mov     [rsp+420h+var_388], rdx
  0000000141185C1D  add     rdx, rsp
  0000000141185C20  add     rdx, 420h
  0000000141185C27  mov     [rsp+420h+var_290], rdx
  0000000141185C2F  mov     r9, rcx
  0000000141185C32  mov     rsi, rcx
  0000000141185C35  mov     [rsp+420h+var_2E8], rcx
  0000000141185C3D  imul    r9, rdx
  0000000141185C41  add     r9, rax
  0000000141185C44  imul    eax, r10d, 9F0091E8h
  0000000141185C4B  add     rax, rsp
  0000000141185C4E  add     rax, 420h
  0000000141185C54  mov     rdx, r11
  0000000141185C57  mov     [rsp+420h+var_268], r11
  0000000141185C5F  imul    rax, r11
  0000000141185C63  not     rax
  0000000141185C66  not     r9
  0000000141185C69  and     r9, rax
  0000000141185C6C  mov     [rsp+420h+var_410], r9
  0000000141185C71  imul    eax, r10d, 0D4EE6980h
  0000000141185C78  add     rax, rsp
  0000000141185C7B  add     rax, 420h
  0000000141185C81  mov     [rsp+420h+var_298], rax
  0000000141185C89  mov     rcx, r8
  0000000141185C8C  imul    rcx, rax
  0000000141185C90  imul    eax, r10d, 389EF100h
  0000000141185C97  lea     r8, [rsp+rax+420h+var_420]
  0000000141185C9B  add     r8, 420h
  0000000141185CA2  imul    r8, rsi
  0000000141185CA6  add     r8, rcx
  0000000141185CA9  imul    eax, r10d, 0CF8C36B0h
  0000000141185CB0  mov     [rsp+420h+var_2A8], rax
  0000000141185CB8  lea     rcx, [rsp+rax+420h+var_420]
  0000000141185CBC  add     rcx, 420h
  0000000141185CC3  mov     [rsp+420h+var_2D8], rcx
  0000000141185CCB  imul    rdx, rcx
  0000000141185CCF  not     rdx
  0000000141185CD2  not     r8
  0000000141185CD5  mov     rax, r8
  0000000141185CD8  imul    ecx, r10d, 0EA7734C0h
  0000000141185CDF  mov     r11, [rsp+rcx+420h]
  0000000141185CE7  mov     [rsp+420h+var_50], r11
  0000000141185CEF  imul    ecx, r10d, -1Dh
  0000000141185CF3  mov     r8, r11
  0000000141185CF6  shl     r8, cl
  0000000141185CF9  and     rax, rdx
  0000000141185CFC  mov     [rsp+420h+var_3C0], rax
  0000000141185D01  not     r8
  0000000141185D04  imul    ecx, r10d, 5Dh ; ']'
  0000000141185D08  mov     rdx, r11
  0000000141185D0B  shr     rdx, cl
  0000000141185D0E  not     rdx
  0000000141185D11  and     rdx, r8
  0000000141185D14  mov     rcx, 5EB8E25742EDCBBh
  0000000141185D1E  imul    rcx, r10
  0000000141185D22  and     rcx, rdx
  0000000141185D25  not     rdx
  0000000141185D28  mov     rax, 8ED79F0336988454h
  0000000141185D32  imul    rax, r10
  0000000141185D36  and     rax, rdx
  0000000141185D39  not     rcx
  0000000141185D3C  not     rax
  0000000141185D3F  and     rax, rcx
  0000000141185D42  mov     r9, rax
  0000000141185D45  mov     rax, [rsp+420h+arg_58]
  0000000141185D4D  mov     rcx, rax
  0000000141185D50  shr     rcx, 1Bh
  0000000141185D54  not     ecx
  0000000141185D56  mov     [rsp+420h+var_A8], rcx
  0000000141185D5E  and     ecx, 28400001h
  0000000141185D64  mov     rdx, rcx
  0000000141185D67  not     eax
  0000000141185D69  mov     ecx, eax
  0000000141185D6B  mov     rsi, rax
  0000000141185D6E  shr     ecx, 0Ah
  0000000141185D71  mov     dword ptr [rsp+420h+var_180], ecx
  0000000141185D78  and     ecx, 8001h
  0000000141185D7E  mov     rax, rcx
  0000000141185D81  imul    ecx, r10d, 86C6AD40h
  0000000141185D88  mov     [rsp+420h+var_3F0], rcx
  0000000141185D8D  add     rcx, rsp
  0000000141185D90  add     rcx, 420h
  0000000141185D97  imul    rcx, rdx
  0000000141185D9B  mov     rbx, rdx
  0000000141185D9E  mov     [rsp+420h+var_368], rdx
  0000000141185DA6  not     rcx
  0000000141185DA9  imul    edx, r10d, 0D23D5018h
  0000000141185DB0  mov     [rsp+420h+var_190], rdx
  0000000141185DB8  lea     r15, [rsp+rdx+420h+var_420]
  0000000141185DBC  add     r15, 420h
  0000000141185DC3  imul    r15, rax
  0000000141185DC7  mov     r13, rax
  0000000141185DCA  not     r15
  0000000141185DCD  and     r15, rcx
  0000000141185DD0  mov     rcx, r14
  0000000141185DD3  mov     r8, r14
  0000000141185DD6  shr     r8, 1Eh
  0000000141185DDA  not     r8d
  0000000141185DDD  mov     [rsp+420h+var_340], r8
  0000000141185DE5  and     r8d, 22101h
  0000000141185DEC  mov     [rsp+420h+var_260], r8
  0000000141185DF4  shr     rcx, 33h
  0000000141185DF8  not     ecx
  0000000141185DFA  mov     [rsp+420h+var_2A0], rcx
  0000000141185E02  and     ecx, 1
  0000000141185E05  mov     [rsp+420h+var_318], rcx
  0000000141185E0D  mov     r11, [rsp+420h+arg_E8]
  0000000141185E15  mov     rdx, r11
  0000000141185E18  shr     rdx, 16h
  0000000141185E1C  mov     rcx, r11
  0000000141185E1F  shr     rcx, 1Eh
  0000000141185E23  not     ecx
  0000000141185E25  and     ecx, 0A810A81h
  0000000141185E2B  mov     rdi, rcx
  0000000141185E2E  mov     [rsp+420h+var_158], rcx
  0000000141185E36  imul    eax, r10d, 0E51501F0h
  0000000141185E3D  mov     [rsp+420h+var_188], rax
  0000000141185E45  mov     rax, [rsp+rax+420h]
  0000000141185E4D  imul    rax, r8
  0000000141185E51  mov     [rsp+420h+var_390], rax
  0000000141185E59  not     r11d
  0000000141185E5C  shr     r11d, 8
  0000000141185E60  mov     [rsp+420h+var_1F0], r11
  0000000141185E68  mov     ecx, r11d
  0000000141185E6B  and     ecx, 17h
  0000000141185E6E  mov     r8, rcx
  0000000141185E71  mov     [rsp+420h+var_48], rcx
  0000000141185E79  shr     r9, 3Dh
  0000000141185E7D  mov     [rsp+420h+var_3E0], r9
  0000000141185E82  shr     esi, 15h
  0000000141185E85  mov     ecx, esi
  0000000141185E87  mov     r14, rsi
  0000000141185E8A  mov     [rsp+420h+var_1C0], rsi
  0000000141185E92  and     ecx, 11h
  0000000141185E95  mov     r11, rcx
  0000000141185E98  mov     [rsp+420h+var_2F0], rcx
  0000000141185EA0  imul    ecx, r10d, 25C73F28h
  0000000141185EA7  lea     rax, [rsp+rcx+420h+var_420]
  0000000141185EAB  add     rax, 420h
  0000000141185EB1  mov     [rsp+420h+var_2F8], rax
  0000000141185EB9  not     r15
  0000000141185EBC  mov     r9, r10
  0000000141185EBF  imul    ecx, r9d, 20650C58h
  0000000141185EC6  mov     [rsp+420h+var_408], rcx
  0000000141185ECB  imul    ecx, r9d, 7C0247A0h
  0000000141185ED2  mov     [rsp+420h+var_3D0], rcx
  0000000141185ED7  imul    ecx, r9d, 0F28A80F8h
  0000000141185EDE  mov     [rsp+420h+var_3B8], rcx
  0000000141185EE3  imul    ecx, r9d, 0F7ECB3C8h
  0000000141185EEA  mov     [rsp+420h+var_360], rcx
  0000000141185EF2  imul    ecx, r9d, 0E7C61B58h
  0000000141185EF9  mov     [rsp+420h+var_320], rcx
  0000000141185F01  imul    esi, r9d, 9C4F7880h
  0000000141185F08  mov     [rsp+420h+var_3D8], rsi
  0000000141185F0D  imul    ecx, r9d, 4B76A2D8h
  0000000141185F14  mov     [rsp+420h+var_380], rcx
  0000000141185F1C  imul    ecx, r9d, 0F53B9A60h
  0000000141185F23  mov     [rsp+420h+var_398], rcx
  0000000141185F2B  imul    r12d, r9d, 50D8D5A8h
  0000000141185F32  mov     [rsp+420h+var_418], r12
  0000000141185F37  imul    ecx, r9d, 8977C6A8h
  0000000141185F3E  mov     [rsp+420h+var_288], rcx
  0000000141185F46  imul    ecx, r9d, 40B23D38h
  0000000141185F4D  mov     [rsp+420h+var_348], rcx
  0000000141185F55  imul    ecx, r9d, 308BA4C8h
  0000000141185F5C  mov     [rsp+420h+var_378], rcx
  0000000141185F64  imul    ecx, r9d, 4E27BC40h
  0000000141185F6B  mov     [rsp+420h+var_420], rcx
  0000000141185F6F  imul    ecx, r9d, 1851C020h
  0000000141185F76  mov     [rsp+420h+var_400], rcx
  0000000141185F7B  test    r14b, 1
  0000000141185F7F  lea     rcx, [rsp+r12+420h]
  0000000141185F87  mov     [rsp+420h+var_140], rcx
  0000000141185F8F  cmovnz  r15, rcx
  0000000141185F93  mov     rcx, r8
  0000000141185F96  imul    rcx, rax
  0000000141185F9A  imul    eax, r9d, 6E8CC898h
  0000000141185FA1  mov     [rsp+420h+var_198], rax
  0000000141185FA9  lea     r8, [rsp+rax+420h+var_420]
  0000000141185FAD  add     r8, 420h
  0000000141185FB4  imul    r8, rdi
  0000000141185FB8  add     r8, rcx
  0000000141185FBB  not     edx
  0000000141185FBD  mov     [rsp+420h+var_150], rdx
  0000000141185FC5  imul    eax, r9d, 8C28E010h
  0000000141185FCC  mov     [rsp+420h+var_330], rax
  0000000141185FD4  test    dl, 1
  0000000141185FD7  lea     rcx, [rsp+rsi+420h]
  0000000141185FDF  cmovnz  r8, rcx
  0000000141185FE3  mov     [rsp+420h+var_3F8], r8
  0000000141185FE8  imul    ecx, r9d, 2B2971F8h
  0000000141185FEF  add     rcx, rsp
  0000000141185FF2  add     rcx, 420h
  0000000141185FF9  mov     [rsp+420h+var_B0], rcx
  0000000141186001  mov     r12, r11
  0000000141186004  imul    r12, rcx
  0000000141186008  imul    ecx, r9d, 1B02D988h
  000000014118600F  add     rcx, rsp
  0000000141186012  add     rcx, 420h
  0000000141186019  imul    rcx, rbx
  000000014118601D  mov     rdx, r12
  0000000141186020  not     rdx
  0000000141186023  imul    eax, r9d, 0A462C4B8h
  000000014118602A  mov     [rsp+420h+var_3A0], rax
  0000000141186032  add     rax, rsp
  0000000141186035  add     rax, 420h
  000000014118603B  mov     [rsp+420h+var_370], rax
  0000000141186043  mov     r8, r13
  0000000141186046  mov     r14, r13
  0000000141186049  mov     [rsp+420h+var_2B8], r13
  0000000141186051  imul    r8, rax
  0000000141186055  mov     r10, r8
  0000000141186058  not     r10
  000000014118605B  mov     rbx, rdx
  000000014118605E  and     rbx, r10
  0000000141186061  not     rbx
  0000000141186064  and     rbx, rcx
  0000000141186067  add     rbx, rbx
  000000014118606A  mov     rbp, rcx
  000000014118606D  not     rbp
  0000000141186070  mov     r11, rdx
  0000000141186073  and     r11, rbp
  0000000141186076  mov     rdi, r11
  0000000141186079  not     rdi
  000000014118607C  mov     r13, r12
  000000014118607F  and     r13, rcx
  0000000141186082  not     r13
  0000000141186085  and     r13, r8
  0000000141186088  and     r13, rdi
  000000014118608B  add     r13, r13
  000000014118608E  sub     rbx, r13
  0000000141186091  and     rbp, r8
  0000000141186094  not     rbp
  0000000141186097  mov     r13, rcx
  000000014118609A  and     r13, r10
  000000014118609D  not     r13
  00000001411860A0  and     r13, rbp
  00000001411860A3  not     r13
  00000001411860A6  mov     rbp, r12
  00000001411860A9  mov     [rsp+420h+var_200], r12
  00000001411860B1  and     rbp, r13
  00000001411860B4  not     rbp
  00000001411860B7  lea     rbx, [rbx+rbp*2]
  00000001411860BB  and     rcx, r8
  00000001411860BE  mov     rbp, rcx
  00000001411860C1  not     rbp
  00000001411860C4  and     rbp, rdx
  00000001411860C7  not     rbp
  00000001411860CA  and     r12, rcx
  00000001411860CD  not     r12
  00000001411860D0  and     r12, rbp
  00000001411860D3  not     r12
  00000001411860D6  add     r12, r12
  00000001411860D9  lea     r12, [r12+r12*2]
  00000001411860DD  sub     rbx, r12
  00000001411860E0  and     r13, rdx
  00000001411860E3  lea     r12, ds:0[r13*2]
  00000001411860EB  add     r12, r13
  00000001411860EE  lea     rbx, [rbx+r12*2]
  00000001411860F2  and     rdi, r10
  00000001411860F5  and     r11, r8
  00000001411860F8  not     rdi
  00000001411860FB  not     r11
  00000001411860FE  and     r11, rdi
  0000000141186101  not     r11
  0000000141186104  lea     r8, [r11+r11*4]
  0000000141186108  sub     rbx, r8
  000000014118610B  and     rcx, rdx
  000000014118610E  not     rcx
  0000000141186111  mov     rdx, [rbx+rcx*4]
  0000000141186115  lea     rax, [rsp+420h]
  000000014118611D  mov     r11, rax
  0000000141186120  not     r11
  0000000141186123  imul    rcx, rax, 0FFFFFFFFFFFFFF39h
  000000014118612A  imul    r8, r11, 0FFFFFFFFFFFFFF38h
  0000000141186131  mov     [rsp+420h+var_308], r11
  0000000141186139  add     r8, rcx
  000000014118613C  mov     [rsp+420h+var_2D0], r8
  0000000141186144  mov     rcx, rax
  0000000141186147  shl     rcx, 7
  000000014118614B  neg     rcx
  000000014118614E  lea     r8, [rsp+rcx+420h+var_420]
  0000000141186152  add     r8, 420h
  0000000141186159  mov     rcx, r11
  000000014118615C  shl     rcx, 7
  0000000141186160  sub     r8, rcx
  0000000141186163  mov     [rsp+420h+var_1B8], r8
  000000014118616B  mov     rcx, 867A64CF405DEC60h
  0000000141186175  imul    rcx, r9
  0000000141186179  add     rcx, rdx
  000000014118617C  mov     [rsp+420h+var_120], rdx
  0000000141186184  imul    rcx, [rsp+420h+var_318]
  000000014118618D  not     rcx
  0000000141186190  mov     rsi, 0BA43138891962FE8h
  000000014118619A  imul    rsi, r9
  000000014118619E  mov     rax, [rsp+420h+var_320]
  00000001411861A6  mov     rax, [rsp+rax+420h]
  00000001411861AE  add     rsi, rax
  00000001411861B1  mov     rdi, rax
  00000001411861B4  mov     [rsp+420h+var_270], rax
  00000001411861BC  imul    rsi, [rsp+420h+var_2B0]
  00000001411861C5  not     rsi
  00000001411861C8  and     rsi, rcx
  00000001411861CB  imul    eax, r9d, 35EDD798h
  00000001411861D2  mov     [rsp+420h+var_1A0], rax
  00000001411861DA  mov     rax, [rsp+rax+420h]
  00000001411861E2  imul    rax, r14
  00000001411861E6  mov     [rsp+420h+var_208], rax
  00000001411861EE  not     rsi
  00000001411861F1  imul    r10d, r9d, 3B500A68h
  00000001411861F8  imul    ebp, r9d, 53E7DB70h
  00000001411861FF  test    byte ptr [rsp+420h+var_340], 1
  0000000141186207  cmovnz  rsi, r8
  000000014118620B  mov     rcx, 0E060FB89EA22E3E8h
  0000000141186215  imul    rcx, r9
  0000000141186219  add     rcx, rdx
  000000014118621C  imul    rcx, [rsp+420h+var_2E8]
  0000000141186225  not     rcx
  0000000141186228  mov     rdx, 1429AA433B5B2770h
  0000000141186232  imul    rdx, r9
  0000000141186236  add     rdx, rdi
  0000000141186239  imul    rdx, [rsp+420h+var_338]
  0000000141186242  not     rdx
  0000000141186245  and     rdx, rcx
  0000000141186248  mov     r14, 0D02CE7D246907816h
  0000000141186252  imul    r14, r9
  0000000141186256  mov     rax, [rsp+420h+var_398]
  000000014118625E  mov     rax, [rsp+rax+420h]
  0000000141186266  mov     [rsp+420h+var_1F8], rax
  000000014118626E  and     r14, rax
  0000000141186271  not     r14
  0000000141186274  mov     rcx, 7F462E7B3E9BED06h
  000000014118627E  imul    rcx, r9
  0000000141186282  add     rcx, r14
  0000000141186285  mov     rbx, 774A46ED21C62F79h
  000000014118628F  imul    rbx, r9
  0000000141186293  add     rbx, r14
  0000000141186296  mov     r13, rcx
  0000000141186299  not     r13
  000000014118629C  mov     rax, rbx
  000000014118629F  not     rax
  00000001411862A2  mov     [rsp+420h+var_280], rax
  00000001411862AA  mov     r12, rcx
  00000001411862AD  and     r12, rbx
  00000001411862B0  mov     [rsp+420h+var_160], r12
  00000001411862B8  not     r12
  00000001411862BB  mov     rdi, r13
  00000001411862BE  and     rdi, rax
  00000001411862C1  not     rdi
  00000001411862C4  and     rdi, r12
  00000001411862C7  mov     rax, [rsp+420h+var_3B8]
  00000001411862CC  mov     rax, [rsp+rax+420h]
  00000001411862D4  mov     [rsp+420h+var_3B8], rax
  00000001411862D9  mov     rax, [rsp+420h+var_410]
  00000001411862DE  not     rax
  00000001411862E1  mov     rax, [rax]
  00000001411862E4  mov     [rsp+420h+var_2C0], rax
  00000001411862EC  mov     rax, [rsp+420h+var_3C0]
  00000001411862F1  not     rax
  00000001411862F4  mov     rax, [rax]
  00000001411862F7  mov     [rsp+420h+var_128], rax
  00000001411862FF  mov     rax, [rsp+420h+var_380]
  0000000141186307  lea     r12, [rsp+rax+420h]
  000000014118630F  mov     [rsp+420h+var_410], r12
  0000000141186314  mov     rax, [rsp+rax+420h]
  000000014118631C  mov     [rsp+420h+var_358], rax
  0000000141186324  mov     rax, [rsp+420h+var_418]
  0000000141186329  mov     rax, [rsp+rax+420h]
  0000000141186331  mov     [rsp+420h+var_2E0], rax
  0000000141186339  mov     rax, [rsp+420h+var_378]
  0000000141186341  mov     rax, [rsp+rax+420h]
  0000000141186349  mov     [rsp+420h+var_80], rax
  0000000141186351  mov     rax, [r15]
  0000000141186354  mov     [rsp+420h+var_78], rax
  000000014118635C  mov     rax, [rsp+420h+var_3F8]
  0000000141186361  mov     rax, [rax]
  0000000141186364  mov     [rsp+420h+var_70], rax
  000000014118636C  mov     rax, [rsp+r10+420h]
  0000000141186374  mov     [rsp+420h+var_68], rax
  000000014118637C  mov     r11, 6F4A588560FF6E18h
  0000000141186386  imul    r11, r9
  000000014118638A  mov     rax, [rsp+420h+var_3D8]
  000000014118638F  mov     rax, [rsp+rax+420h]
  0000000141186397  mov     [rsp+420h+var_3C0], rax
  000000014118639C  add     r11, rax
  000000014118639F  imul    r11, [rsp+420h+var_260]
  00000001411863A8  not     rdx
  00000001411863AB  mov     rax, r13
  00000001411863AE  and     rax, rbx
  00000001411863B1  mov     [rsp+420h+var_418], rax
  00000001411863B6  mov     r15, 0F45EBFEA5CBC10EBh
  00000001411863C0  mov     rax, r9
  00000001411863C3  mov     [rsp+420h+var_278], r9
  00000001411863CB  imul    r15, r9
  00000001411863CF  mov     r9, r14
  00000001411863D2  mov     [rsp+420h+var_1A8], r14
  00000001411863DA  add     r15, r14
  00000001411863DD  mov     [rsp+420h+var_1B0], r15
  00000001411863E5  mov     r14, 38793254BB696EDh
  00000001411863EF  imul    r14, rax
  00000001411863F3  add     r14, r9
  00000001411863F6  mov     [rsp+420h+var_168], r14
  00000001411863FE  mov     r14, 6F964450A588ED56h
  0000000141186408  imul    r14, rax
  000000014118640C  add     r14, r9
  000000014118640F  mov     r15, 6929152D7CCDB1E3h
  0000000141186419  imul    r15, rax
  000000014118641D  add     r15, r9
  0000000141186420  mov     [rsp+420h+var_300], r15
  0000000141186428  mov     r10, r15
  000000014118642B  not     r10
  000000014118642E  mov     r8, r14
  0000000141186431  not     r8
  0000000141186434  mov     [rsp+420h+var_3E8], r8
  0000000141186439  and     r8, r10
  000000014118643C  not     r8
  000000014118643F  mov     [rsp+420h+var_1D8], r8
  0000000141186447  mov     r9, r14
  000000014118644A  and     r9, r15
  000000014118644D  not     r9
  0000000141186450  and     r9, r8
  0000000141186453  mov     [rsp+420h+var_1D0], r9
  000000014118645B  mov     r9, 0D01793FFA15A3EADh
  0000000141186465  imul    r9, rax
  0000000141186469  mov     [rsp+420h+var_1C8], r9
  0000000141186471  mov     r9, 0D62B3690391D030Eh
  000000014118647B  imul    r9, rax
  000000014118647F  mov     [rsp+420h+var_378], r9
  0000000141186487  imul    r15d, eax, 0A9C4F788h
  000000014118648E  imul    r9d, eax, 0A5201EF8h
  0000000141186495  test    byte ptr [rsp+420h+var_328], 1
  000000014118649D  cmovnz  rdx, r12
  00000001411864A1  mov     rax, [rsp+420h+var_420]
  00000001411864A5  lea     r8, [rsp+rax+420h]
  00000001411864AD  mov     [rsp+420h+var_2C8], r8
  00000001411864B5  mov     rax, [rsp+420h+var_2D0]
  00000001411864BD  cmovnz  rax, r8
  00000001411864C1  mov     [rsp+420h+var_58], rax
  00000001411864C9  mov     rax, [rsp+420h+var_408]
  00000001411864CE  mov     rax, [rsp+rax+420h]
  00000001411864D6  mov     [rsp+420h+var_350], rax
  00000001411864DE  mov     rax, [rsp+420h+var_360]
  00000001411864E6  mov     rax, [rsp+rax+420h]
  00000001411864EE  mov     [rsp+420h+var_130], rax
  00000001411864F6  mov     rax, [rsp+420h+var_3D0]
  00000001411864FB  mov     rax, [rsp+rax+420h]
  0000000141186503  mov     [rsp+420h+var_210], rax
  000000014118650B  mov     rax, [rsp+420h+var_348]
  0000000141186513  mov     rax, [rsp+rax+420h]
  000000014118651B  mov     [rsp+420h+var_98], rax
  0000000141186523  mov     rax, [rsp+420h+var_288]
  000000014118652B  mov     r8, [rsp+rax+420h]
  0000000141186533  mov     [rsp+420h+var_B8], r8
  000000014118653B  mov     rax, [rsp+420h+var_400]
  0000000141186540  mov     rax, [rsp+rax+420h]
  0000000141186548  mov     [rsp+420h+var_90], rax
  0000000141186550  mov     rax, [rsp+420h+var_330]
  0000000141186558  mov     rax, [rsp+rax+420h]
  0000000141186560  mov     [rsp+420h+var_88], rax
  0000000141186568  mov     rax, 0F4FCC0DE296FFDFCh
  0000000141186572  mov     rax, 0B48342ABD0B84CCCh
  000000014118657C  mov     rax, 0F4FCC0DE296FFDFCh
  0000000141186586  mov     rax, 0B48342ABD0B84CCCh
  0000000141186590  movzx   eax, byte ptr [rsi]
  0000000141186593  mov     [rsp+420h+var_60], rax
  000000014118659B  imul    r15, rax
  000000014118659F  add     rbp, [rsp+420h+var_2C0]
  00000001411865A7  add     rbp, r15
  00000001411865AA  add     r9, r8
  00000001411865AD  add     r9, r15
  00000001411865B0  imul    rbp, [rsp+420h+var_318]
  00000001411865B9  imul    r9, [rsp+420h+var_2B0]
  00000001411865C2  add     r9, rbp
  00000001411865C5  not     r11
  00000001411865C8  not     r9
  00000001411865CB  and     r9, r11
  00000001411865CE  not     r9
  00000001411865D1  mov     rsi, [r9]
  00000001411865D4  mov     r8, [rdx]
  00000001411865D7  mov     r9, r8
  00000001411865DA  not     r9
  00000001411865DD  mov     rax, rsi
  00000001411865E0  not     rax
  00000001411865E3  mov     r11, rax
  00000001411865E6  mov     rax, r9
  00000001411865E9  mov     r15, [rsp+420h+var_280]
  00000001411865F1  and     rax, r15
  00000001411865F4  not     rax
  00000001411865F7  and     rax, r11
  00000001411865FA  not     rax
  00000001411865FD  and     rax, r13
  0000000141186600  and     r13, r8
  0000000141186603  not     r13
  0000000141186606  and     rcx, r9
  0000000141186609  not     rcx
  000000014118660C  and     rcx, r13
  000000014118660F  mov     rdx, rsi
  0000000141186612  and     rdx, rcx
  0000000141186615  not     rcx
  0000000141186618  and     rcx, r11
  000000014118661B  not     rcx
  000000014118661E  not     rdx
  0000000141186621  and     rdx, rcx
  0000000141186624  and     rbx, rdx
  0000000141186627  not     rdx
  000000014118662A  and     rdx, r15
  000000014118662D  not     rdx
  0000000141186630  not     rbx
  0000000141186633  and     rbx, rdx
  0000000141186636  mov     rdx, [rsp+420h+var_418]
  000000014118663B  mov     rcx, rdx
  000000014118663E  not     rcx
  0000000141186641  and     rcx, r11
  0000000141186644  not     rcx
  0000000141186647  and     rdx, rsi
  000000014118664A  not     rdx
  000000014118664D  and     rdx, rcx
  0000000141186650  and     rdi, rsi
  0000000141186653  not     rdi
  0000000141186656  and     rdi, r9
  0000000141186659  not     rdx
  000000014118665C  mov     r13, r8
  000000014118665F  and     rdx, r8
  0000000141186662  or      rdx, rdi
  0000000141186665  not     rax
  0000000141186668  add     rdx, rax
  000000014118666B  add     rdx, rbx
  000000014118666E  mov     [rsp+420h+var_418], rdx
  0000000141186673  mov     rcx, rsi
  0000000141186676  and     rcx, r8
  0000000141186679  not     rcx
  000000014118667C  mov     [rsp+420h+var_178], rcx
  0000000141186684  mov     r8, r11
  0000000141186687  mov     r15, r9
  000000014118668A  and     r8, r9
  000000014118668D  not     r8
  0000000141186690  and     r8, rcx
  0000000141186693  mov     rdi, r8
  0000000141186696  mov     [rsp+420h+var_280], r8
  000000014118669E  not     rdi
  00000001411866A1  mov     [rsp+420h+var_380], rdi
  00000001411866A9  mov     rax, r9
  00000001411866AC  mov     [rsp+420h+var_3B0], r9
  00000001411866B1  mov     [rsp+420h+var_1E8], r10
  00000001411866B9  and     rax, r10
  00000001411866BC  mov     [rsp+420h+var_1E0], rax
  00000001411866C4  mov     rbp, rax
  00000001411866C7  not     rbp
  00000001411866CA  mov     r12, r13
  00000001411866CD  mov     [rsp+420h+var_3F8], r13
  00000001411866D2  and     r12, [rsp+420h+var_300]
  00000001411866DA  not     r12
  00000001411866DD  and     r12, rbp
  00000001411866E0  mov     rbx, r10
  00000001411866E3  and     rbx, r14
  00000001411866E6  and     r13, r14
  00000001411866E9  mov     rdx, rsi
  00000001411866EC  and     rdx, r14
  00000001411866EF  and     r15, r14
  00000001411866F2  and     r8, r14
  00000001411866F5  and     rdi, r14
  00000001411866F8  mov     r9, r11
  00000001411866FB  mov     r10, r11
  00000001411866FE  and     r10, r14
  0000000141186701  mov     rcx, rsi
  0000000141186704  mov     [rsp+420h+var_310], r12
  000000014118670C  and     rcx, r12
  000000014118670F  not     rcx
  0000000141186712  and     rcx, r14
  0000000141186715  and     r14, rbp
  0000000141186718  mov     r11, r9
  000000014118671B  and     r11, r14
  000000014118671E  not     r11
  0000000141186721  not     r14
  0000000141186724  and     r14, rsi
  0000000141186727  not     r14
  000000014118672A  and     r14, r11
  000000014118672D  mov     r11, 878787878787878Ah
  0000000141186737  imul    r11, r14
  000000014118673B  mov     rbp, [rsp+420h+var_3E8]
  0000000141186740  mov     r14, rbp
  0000000141186743  and     r14, r12
  0000000141186746  not     r14
  0000000141186749  and     r14, rsi
  000000014118674C  mov     rax, 2D2D2D2D2D2D2D2Ah
  0000000141186756  imul    rax, r14
  000000014118675A  add     rax, r11
  000000014118675D  mov     r12, [rsp+420h+var_3F8]
  0000000141186762  and     rbx, r12
  0000000141186765  mov     r14, rsi
  0000000141186768  mov     [rsp+420h+var_138], rsi
  0000000141186770  mov     r11, rsi
  0000000141186773  and     r11, rbx
  0000000141186776  not     rbx
  0000000141186779  and     rbx, r9
  000000014118677C  mov     rsi, r9
  000000014118677F  mov     [rsp+420h+var_3A8], r9
  0000000141186784  not     rbx
  0000000141186787  not     r11
  000000014118678A  and     r11, rbx
  000000014118678D  mov     r9, 4B4B4B4B4B4B4B4Fh
  0000000141186797  imul    r9, r11
  000000014118679B  add     r9, rax
  000000014118679E  mov     rax, r14
  00000001411867A1  mov     rbx, [rsp+420h+var_1E8]
  00000001411867A9  and     rax, rbx
  00000001411867AC  not     rax
  00000001411867AF  mov     r11, rsi
  00000001411867B2  mov     rsi, [rsp+420h+var_300]
  00000001411867BA  and     r11, rsi
  00000001411867BD  not     r11
  00000001411867C0  and     r11, rax
  00000001411867C3  not     r11
  00000001411867C6  and     r13, r11
  00000001411867C9  not     r13
  00000001411867CC  mov     rax, 1E1E1E1E1E1E1E1Fh
  00000001411867D6  lea     r11, [rax-3]
  00000001411867DA  imul    r11, r13
  00000001411867DE  mov     r14, rdx
  00000001411867E1  mov     rax, [rsp+420h+var_3B0]
  00000001411867E6  and     r14, rax
  00000001411867E9  not     r14
  00000001411867EC  and     r14, rbx
  00000001411867EF  mov     r13, 0E1E1E1E1E1E1E1E1h
  00000001411867F9  imul    r13, r14
  00000001411867FD  add     r13, r9
  0000000141186800  add     r13, r11
  0000000141186803  mov     r9, r12
  0000000141186806  and     r9, rbp
  0000000141186809  not     r9
  000000014118680C  not     r15
  000000014118680F  and     r15, r9
  0000000141186812  not     r15
  0000000141186815  mov     r14, rsi
  0000000141186818  and     r15, rsi
  000000014118681B  mov     rsi, [rsp+420h+var_3A8]
  0000000141186820  and     r15, rsi
  0000000141186823  not     r15
  0000000141186826  mov     r9, 0A5A5A5A5A5A5A5A3h
  0000000141186830  imul    r15, r9
  0000000141186834  add     r15, r13
  0000000141186837  not     r10
  000000014118683A  and     r10, rbx
  000000014118683D  and     rbx, r8
  0000000141186840  not     rbx
  0000000141186843  not     r8
  0000000141186846  and     r8, r14
  0000000141186849  not     r8
  000000014118684C  and     r8, rbx
  000000014118684F  not     r8
  0000000141186852  mov     r11, 7878787878787878h
  000000014118685C  imul    r11, r8
  0000000141186860  not     rdi
  0000000141186863  and     rdi, r14
  0000000141186866  not     rdi
  0000000141186869  mov     r8, 9696969696969697h
  0000000141186873  imul    r8, rdi
  0000000141186877  add     r8, r15
  000000014118687A  add     r8, r11
  000000014118687D  mov     r13, r12
  0000000141186880  mov     r11, r12
  0000000141186883  and     r11, r10
  0000000141186886  not     r10
  0000000141186889  mov     rbp, rax
  000000014118688C  and     r10, rax
  000000014118688F  not     r10
  0000000141186892  not     r11
  0000000141186895  and     r11, r10
  0000000141186898  mov     r10, rsi
  000000014118689B  mov     rsi, [rsp+420h+var_3E8]
  00000001411868A0  and     rsi, r10
  00000001411868A3  mov     rax, [rsp+420h+var_1E0]
  00000001411868AB  and     rax, rsi
  00000001411868AE  not     rax
  00000001411868B1  mov     rdi, 1E1E1E1E1E1E1E1Fh
  00000001411868BB  imul    rax, rdi
  00000001411868BF  imul    r11, rdi
  00000001411868C3  add     r11, rax
  00000001411868C6  mov     rbx, [rsp+420h+var_1D8]
  00000001411868CE  and     rbx, rbp
  00000001411868D1  mov     r15, rbp
  00000001411868D4  not     rbx
  00000001411868D7  mov     r12, [rsp+420h+var_138]
  00000001411868DF  and     rbx, r12
  00000001411868E2  mov     rax, 0F0F0F0F0F0F0F0F2h
  00000001411868EC  imul    rax, rbx
  00000001411868F0  add     rax, r11
  00000001411868F3  mov     r11, [rsp+420h+var_310]
  00000001411868FB  not     r11
  00000001411868FE  and     r11, r10
  0000000141186901  mov     rdi, r10
  0000000141186904  not     r11
  0000000141186907  and     rcx, r11
  000000014118690A  not     rcx
  000000014118690D  inc     r9
  0000000141186910  imul    r9, rcx
  0000000141186914  add     r9, rax
  0000000141186917  add     r9, r8
  000000014118691A  not     rsi
  000000014118691D  not     rdx
  0000000141186920  and     rdx, rsi
  0000000141186923  mov     rax, rbp
  0000000141186926  and     rax, rdx
  0000000141186929  not     rax
  000000014118692C  not     rdx
  000000014118692F  mov     r8, r13
  0000000141186932  and     rdx, r13
  0000000141186935  not     rdx
  0000000141186938  and     rdx, rax
  000000014118693B  not     rdx
  000000014118693E  and     rdx, r14
  0000000141186941  not     rdx
  0000000141186944  mov     rax, 0C3C3C3C3C3C3C3C5h
  000000014118694E  imul    rax, rdx
  0000000141186952  mov     rdx, [rsp+420h+var_1D0]
  000000014118695A  mov     rcx, rdx
  000000014118695D  not     rcx
  0000000141186960  and     rdx, r10
  0000000141186963  not     rdx
  0000000141186966  and     rcx, r12
  0000000141186969  mov     r13, r12
  000000014118696C  not     rcx
  000000014118696F  and     rcx, rdx
  0000000141186972  not     rcx
  0000000141186975  and     rcx, r8
  0000000141186978  not     rcx
  000000014118697B  mov     rdx, 0B4B4B4B4B4B4B4B7h
  0000000141186985  imul    rdx, rcx
  0000000141186989  add     rdx, rax
  000000014118698C  add     rdx, r9
  000000014118698F  mov     rax, [rsp+420h+var_378]
  0000000141186997  mov     rbp, [rsp+420h+var_380]
  000000014118699F  and     rax, rbp
  00000001411869A2  not     rax
  00000001411869A5  and     rax, [rsp+420h+var_1C8]
  00000001411869AD  mov     r9, [rsp+420h+var_1B0]
  00000001411869B5  not     r9
  00000001411869B8  mov     rcx, [rsp+420h+var_160]
  00000001411869C0  and     rcx, r8
  00000001411869C3  mov     r11, r8
  00000001411869C6  not     rcx
  00000001411869C9  and     rcx, r10
  00000001411869CC  mov     r8, rcx
  00000001411869CF  and     r9, rbp
  00000001411869D2  mov     rcx, [rsp+420h+var_3E0]
  00000001411869D7  test    cl, 1
  00000001411869DA  cmovnz  rax, rdx
  00000001411869DE  mov     [rsp+420h+var_378], rax
  00000001411869E6  not     r9
  00000001411869E9  and     r9, [rsp+420h+var_168]
  00000001411869F1  not     r8
  00000001411869F4  mov     rax, [rsp+420h+var_418]
  00000001411869F9  add     rax, r8
  00000001411869FC  add     rax, 2
  0000000141186A00  test    cl, 1
  0000000141186A03  mov     r10, rcx
  0000000141186A06  cmovz   rax, r9
  0000000141186A0A  mov     [rsp+420h+var_160], rax
  0000000141186A12  mov     rax, 62F091AF67B087Fh
  0000000141186A1C  mov     r8, [rsp+420h+var_278]
  0000000141186A24  imul    rax, r8
  0000000141186A28  mov     rcx, 0CBCA0E636E25C7A5h
  0000000141186A32  imul    rcx, r8
  0000000141186A36  and     rcx, rbp
  0000000141186A39  not     rcx
  0000000141186A3C  and     rcx, rax
  0000000141186A3F  mov     rax, 8507880C1354D9ADh
  0000000141186A49  imul    rax, r8
  0000000141186A4D  mov     rdx, 5AA51F2A97BBB2Bh
  0000000141186A57  imul    rdx, r8
  0000000141186A5B  and     rdx, rbp
  0000000141186A5E  not     rdx
  0000000141186A61  and     rdx, rax
  0000000141186A64  test    r10b, 1
  0000000141186A68  cmovnz  rdx, rcx
  0000000141186A6C  mov     [rsp+420h+var_168], rdx
  0000000141186A74  mov     rcx, 96C7371C8B413C82h
  0000000141186A7E  imul    rcx, r8
  0000000141186A82  mov     rax, [rsp+420h+var_1A8]
  0000000141186A8A  add     rcx, rax
  0000000141186A8D  mov     rbx, 397F16786649F1E2h
  0000000141186A97  imul    rbx, r8
  0000000141186A9B  add     rbx, rax
  0000000141186A9E  mov     rbp, rcx
  0000000141186AA1  mov     rdx, rcx
  0000000141186AA4  not     rbp
  0000000141186AA7  mov     rax, rbx
  0000000141186AAA  not     rax
  0000000141186AAD  mov     rcx, r15
  0000000141186AB0  mov     rsi, r15
  0000000141186AB3  and     rsi, rax
  0000000141186AB6  mov     r9, rax
  0000000141186AB9  not     rsi
  0000000141186ABC  mov     r15, r11
  0000000141186ABF  and     r15, rbx
  0000000141186AC2  mov     r12, r15
  0000000141186AC5  not     r12
  0000000141186AC8  and     rsi, r12
  0000000141186ACB  mov     rax, rsi
  0000000141186ACE  not     rax
  0000000141186AD1  and     rax, rbp
  0000000141186AD4  not     rax
  0000000141186AD7  mov     r10, rdx
  0000000141186ADA  and     r10, rsi
  0000000141186ADD  not     r10
  0000000141186AE0  and     r10, rax
  0000000141186AE3  mov     r11, rcx
  0000000141186AE6  mov     r8, rcx
  0000000141186AE9  mov     [rsp+420h+var_418], rdx
  0000000141186AEE  and     r11, rdx
  0000000141186AF1  not     r11
  0000000141186AF4  and     r11, r9
  0000000141186AF7  not     r11
  0000000141186AFA  and     r11, rdi
  0000000141186AFD  mov     rax, 0BCA1AF286BCA1AF1h
  0000000141186B07  lea     r14, [rax+4]
  0000000141186B0B  imul    r14, r11
  0000000141186B0F  not     r10
  0000000141186B12  mov     rcx, r13
  0000000141186B15  and     r10, r13
  0000000141186B18  lea     r10, [r10+r10*2]
  0000000141186B1C  add     r14, r10
  0000000141186B1F  mov     r10, rdi
  0000000141186B22  mov     r13, rdi
  0000000141186B25  and     r10, rdx
  0000000141186B28  mov     r11, r10
  0000000141186B2B  not     r11
  0000000141186B2E  and     r11, r9
  0000000141186B31  mov     rax, [rsp+420h+var_3F8]
  0000000141186B36  mov     rdi, rax
  0000000141186B39  and     rdi, r11
  0000000141186B3C  not     r11
  0000000141186B3F  and     r11, r8
  0000000141186B42  not     r11
  0000000141186B45  not     rdi
  0000000141186B48  and     rdi, r11
  0000000141186B4B  mov     rdx, 435E50D79435E50Eh
  0000000141186B55  imul    rdx, rdi
  0000000141186B59  mov     [rsp+420h+var_3E8], rdx
  0000000141186B5E  mov     rdi, rax
  0000000141186B61  and     rdi, r9
  0000000141186B64  mov     r11, rdi
  0000000141186B67  not     r11
  0000000141186B6A  mov     rax, r8
  0000000141186B6D  mov     rdx, r8
  0000000141186B70  and     rax, rbx
  0000000141186B73  not     rax
  0000000141186B76  and     rax, r11
  0000000141186B79  not     rax
  0000000141186B7C  mov     r8, [rsp+420h+var_418]
  0000000141186B81  and     rax, r8
  0000000141186B84  mov     r11, r13
  0000000141186B87  and     r11, rax
  0000000141186B8A  not     r11
  0000000141186B8D  not     rax
  0000000141186B90  and     rax, rcx
  0000000141186B93  mov     r13, rcx
  0000000141186B96  not     rax
  0000000141186B99  and     rax, r11
  0000000141186B9C  mov     rcx, 50D79435E50D7943h
  0000000141186BA6  lea     r11, [rcx+2]
  0000000141186BAA  imul    r11, rax
  0000000141186BAE  add     r11, r14
  0000000141186BB1  and     r10, r9
  0000000141186BB4  mov     r14, r9
  0000000141186BB7  not     r10
  0000000141186BBA  and     r10, rdx
  0000000141186BBD  not     r10
  0000000141186BC0  mov     rax, 35E50D79435E50D5h
  0000000141186BCA  imul    r10, rax
  0000000141186BCE  add     r10, r11
  0000000141186BD1  and     r12, rbp
  0000000141186BD4  not     r12
  0000000141186BD7  and     r15, r8
  0000000141186BDA  not     r15
  0000000141186BDD  and     r15, r12
  0000000141186BE0  not     r15
  0000000141186BE3  and     r15, r13
  0000000141186BE6  mov     r9, r13
  0000000141186BE9  not     r15
  0000000141186BEC  mov     r12, 0D79435E50D79435Ch
  0000000141186BF6  imul    r12, r15
  0000000141186BFA  add     r12, r10
  0000000141186BFD  add     r12, [rsp+420h+var_3E8]
  0000000141186C02  mov     r10, r13
  0000000141186C05  and     r10, rbx
  0000000141186C08  mov     r15, r10
  0000000141186C0B  not     r15
  0000000141186C0E  mov     r13, [rsp+420h+var_3F8]
  0000000141186C13  and     r15, r13
  0000000141186C16  and     r10, r13
  0000000141186C19  and     r13, r8
  0000000141186C1C  mov     rax, r13
  0000000141186C1F  not     rax
  0000000141186C22  mov     r11, rdx
  0000000141186C25  and     r11, rbp
  0000000141186C28  mov     rcx, r11
  0000000141186C2B  not     rcx
  0000000141186C2E  and     rax, rcx
  0000000141186C31  not     rax
  0000000141186C34  and     rax, r9
  0000000141186C37  not     rax
  0000000141186C3A  and     rax, r14
  0000000141186C3D  not     rax
  0000000141186C40  mov     rdx, 0BCA1AF286BCA1AF1h
  0000000141186C4A  imul    rax, rdx
  0000000141186C4E  mov     rdx, r14
  0000000141186C51  and     rdx, rbp
  0000000141186C54  and     rdx, [rsp+420h+var_178]
  0000000141186C5C  mov     r8, 0A1AF286BCA1AF285h
  0000000141186C66  imul    r8, rdx
  0000000141186C6A  add     r8, rax
  0000000141186C6D  and     rcx, r14
  0000000141186C70  not     rcx
  0000000141186C73  and     r11, rbx
  0000000141186C76  not     r11
  0000000141186C79  and     r11, rcx
  0000000141186C7C  mov     rdx, r9
  0000000141186C7F  mov     rax, r9
  0000000141186C82  and     rax, r11
  0000000141186C85  not     r11
  0000000141186C88  mov     rcx, [rsp+420h+var_3A8]
  0000000141186C8D  and     r11, rcx
  0000000141186C90  not     r11
  0000000141186C93  not     rax
  0000000141186C96  and     rax, r11
  0000000141186C99  mov     r9, 35E50D79435E50D5h
  0000000141186CA3  inc     r9
  0000000141186CA6  imul    r9, rax
  0000000141186CAA  add     r9, r8
  0000000141186CAD  and     rsi, rbp
  0000000141186CB0  not     rsi
  0000000141186CB3  and     rsi, rcx
  0000000141186CB6  mov     rax, rbp
  0000000141186CB9  and     rax, rbx
  0000000141186CBC  and     rbx, rcx
  0000000141186CBF  mov     r11, [rsp+420h+var_3B0]
  0000000141186CC4  and     rax, r11
  0000000141186CC7  and     rcx, rax
  0000000141186CCA  not     rcx
  0000000141186CCD  not     rax
  0000000141186CD0  and     rax, rdx
  0000000141186CD3  not     rax
  0000000141186CD6  and     rax, rcx
  0000000141186CD9  mov     rcx, 1AF286BCA1AF286Dh
  0000000141186CE3  imul    rcx, rax
  0000000141186CE7  add     rcx, r9
  0000000141186CEA  not     r15
  0000000141186CED  and     r15, rbp
  0000000141186CF0  mov     rax, 0D79435E50D79435h
  0000000141186CFA  imul    rax, r15
  0000000141186CFE  add     rax, rcx
  0000000141186D01  and     r14, rdx
  0000000141186D04  not     r14
  0000000141186D07  and     r13, r14
  0000000141186D0A  not     r13
  0000000141186D0D  mov     rcx, 0CA1AF286BCA1AF28h
  0000000141186D17  imul    rcx, r13
  0000000141186D1B  add     rcx, rax
  0000000141186D1E  add     rcx, r12
  0000000141186D21  not     r10
  0000000141186D24  mov     r8, [rsp+420h+var_418]
  0000000141186D29  and     r10, r8
  0000000141186D2C  not     r10
  0000000141186D2F  mov     rax, 0E50D79435E50D795h
  0000000141186D39  imul    rax, r10
  0000000141186D3D  and     rdi, rdx
  0000000141186D40  not     rdi
  0000000141186D43  and     rdi, rbp
  0000000141186D46  mov     rdx, 50D79435E50D7943h
  0000000141186D50  imul    rdi, rdx
  0000000141186D54  add     rdi, rax
  0000000141186D57  not     rsi
  0000000141186D5A  inc     rdx
  0000000141186D5D  imul    rdx, rsi
  0000000141186D61  add     rdx, rdi
  0000000141186D64  not     rbx
  0000000141186D67  and     rbx, r14
  0000000141186D6A  and     rbp, rbx
  0000000141186D6D  not     rbx
  0000000141186D70  and     rbx, r8
  0000000141186D73  not     rbp
  0000000141186D76  and     rbp, r11
  0000000141186D79  not     rbx
  0000000141186D7C  and     rbp, rbx
  0000000141186D7F  not     rbp
  0000000141186D82  mov     rax, 9435E50D79435E54h
  0000000141186D8C  imul    rax, rbp
  0000000141186D90  add     rax, rdx
  0000000141186D93  add     rax, rcx
  0000000141186D96  mov     rcx, 5835BA69D59316ECh
  0000000141186DA0  mov     r15, [rsp+420h+var_278]
  0000000141186DA8  imul    rcx, r15
  0000000141186DAC  mov     r8, 981C9098E636B7CBh
  0000000141186DB6  imul    r8, r15
  0000000141186DBA  and     r8, [rsp+420h+var_380]
  0000000141186DC2  not     r8
  0000000141186DC5  and     r8, rcx
  0000000141186DC8  mov     r11, [rsp+420h+var_3E0]
  0000000141186DCD  test    r11b, 1
  0000000141186DD1  cmovnz  r8, rax
  0000000141186DD5  mov     [rsp+420h+var_178], r8
  0000000141186DDD  mov     rax, 0EFBED3E09C69ECA1h
  0000000141186DE7  imul    rax, r15
  0000000141186DEB  mov     rcx, 26E51E6D0817614Bh
  0000000141186DF5  imul    rcx, r15
  0000000141186DF9  test    r11b, 1
  0000000141186DFD  cmovnz  rcx, rax
  0000000141186E01  mov     [rsp+420h+var_418], rcx
  0000000141186E06  imul    r9d, r15d, 0DD01B5B8h
  0000000141186E0D  mov     [rsp+420h+var_228], r9
  0000000141186E15  test    r11b, 1
  0000000141186E19  mov     rax, [rsp+420h+var_388]
  0000000141186E21  cmovnz  rax, [rsp+420h+var_198]
  0000000141186E2A  mov     [rsp+420h+var_388], rax
  0000000141186E32  mov     rcx, [rsp+420h+var_398]
  0000000141186E3A  mov     rax, rcx
  0000000141186E3D  mov     r8, [rsp+420h+var_190]
  0000000141186E45  cmovnz  rax, r8
  0000000141186E49  mov     [rsp+420h+var_F8], rax
  0000000141186E51  mov     rax, [rsp+420h+var_320]
  0000000141186E59  cmovnz  rax, r9
  0000000141186E5D  mov     [rsp+420h+var_320], rax
  0000000141186E65  imul    eax, r15d, 48C58970h
  0000000141186E6C  test    r11b, 1
  0000000141186E70  cmovnz  rax, rcx
  0000000141186E74  mov     [rsp+420h+var_3A8], rax
  0000000141186E79  imul    eax, r15d, 333CBE30h
  0000000141186E80  test    r11b, 1
  0000000141186E84  cmovz   rax, [rsp+420h+var_2A8]
  0000000141186E8D  mov     [rsp+420h+var_3E8], rax
  0000000141186E92  imul    eax, r15d, 436356A0h
  0000000141186E99  mov     [rsp+420h+var_F0], rax
  0000000141186EA1  imul    ecx, r15d, 3E0123D0h
  0000000141186EA8  mov     [rsp+420h+var_238], rcx
  0000000141186EB0  test    r11b, 1
  0000000141186EB4  cmovnz  rax, rcx
  0000000141186EB8  mov     [rsp+420h+var_3B0], rax
  0000000141186EBD  imul    eax, r15d, 0D79F82E8h
  0000000141186EC4  test    r11b, 1
  0000000141186EC8  cmovz   rax, r8
  0000000141186ECC  mov     [rsp+420h+var_220], rax
  0000000141186ED4  mov     rax, [rsp+420h+var_3F0]
  0000000141186ED9  mov     r8, [rsp+420h+var_3C8]
  0000000141186EDE  cmovz   rax, r8
  0000000141186EE2  mov     [rsp+420h+var_3F0], rax
  0000000141186EE7  mov     rcx, [rsp+420h+var_3A0]
  0000000141186EEF  cmovz   r8, rcx
  0000000141186EF3  mov     [rsp+420h+var_3C8], r8
  0000000141186EF8  imul    r8d, r15d, 76A014D0h
  0000000141186EFF  test    r11b, 1
  0000000141186F03  mov     r10, [rsp+420h+var_3D0]
  0000000141186F08  cmovnz  r8, r10
  0000000141186F0C  mov     [rsp+420h+var_230], r8
  0000000141186F14  imul    r8d, r15d, 73EEFB68h
  0000000141186F1B  imul    eax, r15d, 0ED284E28h
  0000000141186F22  test    r11b, 1
  0000000141186F26  cmovz   rcx, [rsp+420h+var_408]
  0000000141186F2C  mov     [rsp+420h+var_3A0], rcx
  0000000141186F34  cmovnz  r10, [rsp+420h+var_400]
  0000000141186F3A  mov     [rsp+420h+var_218], rax
  0000000141186F42  mov     rcx, rax
  0000000141186F45  cmovnz  rcx, r8
  0000000141186F49  mov     [rsp+420h+var_240], rcx
  0000000141186F51  imul    ecx, r15d, 7EB36108h
  0000000141186F58  mov     [rsp+420h+var_248], rcx
  0000000141186F60  test    r11b, 1
  0000000141186F64  mov     rsi, [rsp+420h+var_420]
  0000000141186F68  mov     rdx, rsi
  0000000141186F6B  cmovnz  rdx, rcx
  0000000141186F6F  mov     [rsp+420h+var_310], rdx
  0000000141186F77  imul    edx, r15d, 79512E38h
  0000000141186F7E  mov     [rsp+420h+var_258], rdx
  0000000141186F86  test    r11b, 1
  0000000141186F8A  mov     r9, [rsp+420h+var_3D8]
  0000000141186F8F  cmovnz  r9, rax
  0000000141186F93  cmovnz  rcx, rdx
  0000000141186F97  mov     [rsp+420h+var_250], rcx
  0000000141186F9F  imul    eax, r15d, 713DE200h
  0000000141186FA6  mov     [rsp+420h+var_3D8], rax
  0000000141186FAB  test    r11b, 1
  0000000141186FAF  cmovz   rsi, rax
  0000000141186FB3  mov     [rsp+420h+var_420], rsi
  0000000141186FB7  imul    ebx, r15d, 2DDA8B60h
  0000000141186FBE  test    r11b, 1
  0000000141186FC2  cmovz   rbx, r8
  0000000141186FC6  imul    eax, r15d, 0C4C7D110h
  0000000141186FCD  test    r11b, 1
  0000000141186FD1  mov     rcx, r11
  0000000141186FD4  mov     rdx, [rsp+420h+var_188]
  0000000141186FDC  cmovnz  rdx, rax
  0000000141186FE0  imul    r11d, r15d, 918B12E0h
  0000000141186FE7  test    cl, 1
  0000000141186FEA  cmovz   r11, rax
  0000000141186FEE  mov     [rsp+420h+var_3E0], r11
  0000000141186FF3  lea     r14, [rsp+420h]
  0000000141186FFB  imul    rax, r14, 0FFFFFFFFFFFFFD99h
  0000000141187002  mov     r13, [rsp+420h+var_308]
  000000014118700A  imul    rcx, r13, 0FFFFFFFFFFFFFD98h
  0000000141187011  add     rcx, rax
  0000000141187014  mov     esi, dword ptr [rsp+420h+var_328]
  000000014118701B  test    sil, 1
  000000014118701F  lea     rax, [rsp+r10+420h]
  0000000141187027  cmovz   rcx, [rsp+420h+var_2D0]
  0000000141187030  mov     [rsp+420h+var_188], rcx
  0000000141187038  mov     rcx, [rsp+420h+var_2E8]
  0000000141187040  imul    rax, rcx
  0000000141187044  mov     r10, [rsp+420h+var_2C8]
  000000014118704C  mov     rbp, [rsp+420h+var_338]
  0000000141187054  imul    r10, rbp
  0000000141187058  add     r10, rax
  000000014118705B  test    sil, 1
  000000014118705F  mov     rax, [rsp+420h+var_348]
  0000000141187067  lea     r12, [rsp+rax+420h]
  000000014118706F  lea     r8, [rsp+r8+420h]
  0000000141187077  lea     rax, [rsp+rbx+420h]
  000000014118707F  cmovnz  r10, r8
  0000000141187083  mov     r11, r8
  0000000141187086  mov     [rsp+420h+var_2C8], r10
  000000014118708E  imul    rax, rcx
  0000000141187092  mov     r8, rcx
  0000000141187095  not     rax
  0000000141187098  imul    r12, rbp
  000000014118709C  not     r12
  000000014118709F  and     r12, rax
  00000001411870A2  test    sil, 1
  00000001411870A6  not     r12
  00000001411870A9  mov     [rsp+420h+var_100], r11
  00000001411870B1  cmovnz  r12, r11
  00000001411870B5  mov     [rsp+420h+var_190], r12
  00000001411870BD  imul    rcx, r14, 0FFFFFFFFFFFFFE91h
  00000001411870C4  imul    rax, r13, 0FFFFFFFFFFFFFE90h
  00000001411870CB  add     rax, rcx
  00000001411870CE  mov     [rsp+420h+var_2A8], rax
  00000001411870D6  mov     rcx, rbp
  00000001411870D9  imul    rcx, rax
  00000001411870DD  not     rcx
  00000001411870E0  lea     rax, [rsp+rdx+420h+var_420]
  00000001411870E4  add     rax, 420h
  00000001411870EA  imul    rax, r8
  00000001411870EE  mov     rdx, r8
  00000001411870F1  not     rax
  00000001411870F4  and     rax, rcx
  00000001411870F7  test    sil, 1
  00000001411870FB  not     rax
  00000001411870FE  cmovnz  rax, r11
  0000000141187102  mov     [rsp+420h+var_198], rax
  000000014118710A  mov     rax, [rsp+420h+var_270]
  0000000141187112  mov     rbx, rax
  0000000141187115  not     rbx
  0000000141187118  mov     [rsp+420h+var_300], rbx
  0000000141187120  mov     r8, 0FFFFFFFEBFDC482Dh
  000000014118712A  lea     rcx, [r8+183F33h]
  0000000141187131  imul    rcx, rbx
  0000000141187135  add     r8, 183F34h
  000000014118713C  imul    r8, rax
  0000000141187140  mov     r11, rax
  0000000141187143  add     r8, rcx
  0000000141187146  imul    ecx, r15d, 46147008h
  000000014118714D  test    byte ptr [rsp+420h+var_340], 1
  0000000141187155  mov     rax, [rsp+420h+var_1A0]
  000000014118715D  lea     r10, [rsp+rax+420h]
  0000000141187165  mov     rax, [rsp+420h+var_3C8]
  000000014118716A  lea     rbx, [rsp+rax+420h]
  0000000141187172  lea     rax, [rsp+rcx+420h]
  000000014118717A  mov     [rsp+420h+var_3F8], rax
  000000014118717F  cmovz   r8, rax
  0000000141187183  mov     [rsp+420h+var_1B0], r8
  000000014118718B  mov     r12, [rsp+420h+var_368]
  0000000141187193  imul    rbx, r12
  0000000141187197  mov     r8, [rsp+420h+var_2B8]
  000000014118719F  imul    r10, r8
  00000001411871A3  add     r10, rbx
  00000001411871A6  mov     rdi, [rsp+420h+var_1C0]
  00000001411871AE  test    dil, 1
  00000001411871B2  mov     rax, [rsp+420h+var_400]
  00000001411871B7  lea     rax, [rsp+rax+420h]
  00000001411871BF  lea     rcx, [rsp+r9+420h]
  00000001411871C7  mov     r9, [rsp+420h+var_2F8]
  00000001411871CF  cmovnz  r10, r9
  00000001411871D3  mov     [rsp+420h+var_1A0], r10
  00000001411871DB  imul    rcx, r12
  00000001411871DF  imul    rax, r8
  00000001411871E3  add     rax, rcx
  00000001411871E6  test    dil, 1
  00000001411871EA  cmovnz  rax, r9
  00000001411871EE  mov     [rsp+420h+var_1A8], rax
  00000001411871F6  mov     rax, [rsp+420h+var_420]
  00000001411871FA  lea     rcx, [rsp+rax+420h+var_420]
  00000001411871FE  add     rcx, 420h
  0000000141187205  imul    rcx, r12
  0000000141187209  mov     rax, [rsp+420h+var_2D8]
  0000000141187211  imul    rax, r8
  0000000141187215  add     rax, rcx
  0000000141187218  test    dil, 1
  000000014118721C  cmovnz  rax, r9
  0000000141187220  mov     [rsp+420h+var_2D8], rax
  0000000141187228  mov     r10, [rsp+420h+var_2B0]
  0000000141187230  mov     rcx, r10
  0000000141187233  imul    rcx, [rsp+420h+var_350]
  000000014118723C  not     rcx
  000000014118723F  imul    ebx, r15d, 6BDBAF30h
  0000000141187246  lea     r8, [rsp+rbx+420h+var_420]
  000000014118724A  add     r8, 420h
  0000000141187251  mov     rdi, [rsp+420h+var_260]
  0000000141187259  mov     rax, rdi
  000000014118725C  imul    rax, r8
  0000000141187260  mov     r13, r8
  0000000141187263  mov     [rsp+420h+var_328], r8
  000000014118726B  not     rax
  000000014118726E  and     rax, rcx
  0000000141187271  mov     [rsp+420h+var_1C8], rax
  0000000141187279  mov     rbx, [rsp+420h+var_150]
  0000000141187281  and     ebx, 10A8001h
  0000000141187287  mov     rcx, rbx
  000000014118728A  imul    rcx, [rsp+420h+var_3B8]
  0000000141187290  mov     r9, [rsp+420h+var_158]
  0000000141187298  mov     r8, r9
  000000014118729B  imul    r8, [rsp+420h+var_130]
  00000001411872A4  add     r8, rcx
  00000001411872A7  mov     [rsp+420h+var_1C0], r8
  00000001411872AF  mov     rcx, rbx
  00000001411872B2  mov     r8, rbx
  00000001411872B5  imul    rcx, r11
  00000001411872B9  not     rcx
  00000001411872BC  mov     rax, [rsp+420h+var_2C0]
  00000001411872C4  imul    rax, r9
  00000001411872C8  not     rax
  00000001411872CB  and     rax, rcx
  00000001411872CE  mov     [rsp+420h+var_1D0], rax
  00000001411872D6  mov     rsi, [rsp+420h+var_268]
  00000001411872DE  mov     rcx, rsi
  00000001411872E1  mov     r14, [rsp+420h+var_210]
  00000001411872E9  imul    rcx, r14
  00000001411872ED  mov     rax, rbp
  00000001411872F0  imul    rax, r13
  00000001411872F4  add     rax, rcx
  00000001411872F7  mov     [rsp+420h+var_1D8], rax
  00000001411872FF  mov     rcx, r10
  0000000141187302  imul    rcx, [rsp+420h+var_128]
  000000014118730B  not     rcx
  000000014118730E  mov     rax, rdi
  0000000141187311  imul    rax, [rsp+420h+var_3C0]
  0000000141187317  not     rax
  000000014118731A  and     rax, rcx
  000000014118731D  mov     [rsp+420h+var_1E0], rax
  0000000141187325  mov     rcx, r10
  0000000141187328  imul    rcx, [rsp+420h+var_358]
  0000000141187331  not     rcx
  0000000141187334  mov     rax, [rsp+420h+var_390]
  000000014118733C  not     rax
  000000014118733F  and     rax, rcx
  0000000141187342  mov     [rsp+420h+var_390], rax
  000000014118734A  mov     rcx, rbp
  000000014118734D  mov     r11, [rsp+420h+var_1F8]
  0000000141187355  imul    rcx, r11
  0000000141187359  mov     rbx, rsi
  000000014118735C  mov     rax, rsi
  000000014118735F  mov     r13, [rsp+420h+var_2E0]
  0000000141187367  imul    rax, r13
  000000014118736B  add     rax, rcx
  000000014118736E  mov     [rsp+420h+var_1E8], rax
  0000000141187376  mov     rax, [rsp+420h+var_3E0]
  000000014118737B  lea     rcx, [rsp+rax+420h+var_420]
  000000014118737F  add     rcx, 420h
  0000000141187386  imul    rcx, r12
  000000014118738A  mov     rax, [rsp+420h+var_410]
  000000014118738F  mov     rsi, [rsp+420h+var_2F0]
  0000000141187397  imul    rax, rsi
  000000014118739B  add     rax, rcx
  000000014118739E  mov     [rsp+420h+var_410], rax
  00000001411873A3  mov     rax, [rsp+420h+var_258]
  00000001411873AB  lea     rcx, [rsp+rax+420h+var_420]
  00000001411873AF  add     rcx, 420h
  00000001411873B6  mov     rax, [rsp+420h+var_250]
  00000001411873BE  add     rax, rsp
  00000001411873C1  add     rax, 420h
  00000001411873C7  imul    rcx, rbx
  00000001411873CB  imul    rax, rdx
  00000001411873CF  add     rax, rcx
  00000001411873D2  mov     [rsp+420h+var_400], rax
  00000001411873D7  mov     rax, [rsp+420h+var_330]
  00000001411873DF  lea     rcx, [rsp+rax+420h+var_420]
  00000001411873E3  add     rcx, 420h
  00000001411873EA  mov     [rsp+420h+var_150], r8
  00000001411873F2  imul    rcx, r8
  00000001411873F6  not     rcx
  00000001411873F9  imul    edx, r15d, 231625C0h
  0000000141187400  add     rdx, rsp
  0000000141187403  add     rdx, 420h
  000000014118740A  mov     rax, r9
  000000014118740D  imul    rdx, r9
  0000000141187411  not     rdx
  0000000141187414  and     rdx, rcx
  0000000141187417  mov     [rsp+420h+var_330], rdx
  000000014118741F  imul    rbp, [rsp+420h+var_140]
  0000000141187428  not     rbp
  000000014118742B  imul    ecx, r15d, 0C778EA78h
  0000000141187432  add     rcx, rsp
  0000000141187435  add     rcx, 420h
  000000014118743C  imul    rcx, rbx
  0000000141187440  not     rcx
  0000000141187443  and     rcx, rbp
  0000000141187446  mov     [rsp+420h+var_3E0], rcx
  000000014118744B  mov     rcx, [rsp+420h+var_310]
  0000000141187453  add     rcx, rsp
  0000000141187456  add     rcx, 420h
  000000014118745D  mov     rdx, [rsp+420h+var_318]
  0000000141187465  imul    rcx, rdx
  0000000141187469  mov     r9, rdi
  000000014118746C  mov     rbx, [rsp+420h+var_2F8]
  0000000141187474  imul    rdi, rbx
  0000000141187478  add     rdi, rcx
  000000014118747B  imul    ecx, r15d, 96ED45B0h
  0000000141187482  mov     [rsp+420h+var_110], rcx
  000000014118748A  imul    ecx, r15d, 0DFB2CF20h
  0000000141187491  mov     [rsp+420h+var_108], rcx
  0000000141187499  test    r10b, 1
  000000014118749D  mov     rcx, [rsp+420h+var_3A0]
  00000001411874A5  lea     rcx, [rsp+rcx+420h]
  00000001411874AD  cmovnz  rdi, rbx
  00000001411874B1  mov     [rsp+420h+var_310], rdi
  00000001411874B9  imul    rcx, r12
  00000001411874BD  mov     rdi, [rsp+420h+var_370]
  00000001411874C5  mov     rbx, rsi
  00000001411874C8  imul    rdi, rsi
  00000001411874CC  add     rdi, rcx
  00000001411874CF  mov     [rsp+420h+var_370], rdi
  00000001411874D7  mov     rcx, [rsp+420h+var_248]
  00000001411874DF  add     rcx, rsp
  00000001411874E2  add     rcx, 420h
  00000001411874E9  mov     rsi, [rsp+420h+var_398]
  00000001411874F1  add     rsi, rsp
  00000001411874F4  add     rsi, 420h
  00000001411874FB  imul    rcx, r8
  00000001411874FF  imul    rsi, rax
  0000000141187503  add     rsi, rcx
  0000000141187506  imul    r14, r10
  000000014118750A  mov     rcx, [rsp+420h+var_3B8]
  000000014118750F  imul    rcx, rdx
  0000000141187513  mov     rax, rdx
  0000000141187516  add     rcx, r14
  0000000141187519  imul    r11, r9
  000000014118751D  not     r11
  0000000141187520  not     rcx
  0000000141187523  and     rcx, r11
  0000000141187526  mov     [rsp+420h+var_3B8], rcx
  000000014118752B  mov     rcx, [rsp+420h+var_240]
  0000000141187533  add     rcx, rsp
  0000000141187536  add     rcx, 420h
  000000014118753D  mov     rdx, [rsp+420h+var_238]
  0000000141187545  add     rdx, rsp
  0000000141187548  add     rdx, 420h
  000000014118754F  imul    rcx, r12
  0000000141187553  imul    rdx, rbx
  0000000141187557  add     rdx, rcx
  000000014118755A  not     rdx
  000000014118755D  mov     rcx, [rsp+420h+var_228]
  0000000141187565  add     rcx, rsp
  0000000141187568  add     rcx, 420h
  000000014118756F  mov     r8, [rsp+420h+var_2B8]
  0000000141187577  imul    rcx, r8
  000000014118757B  not     rcx
  000000014118757E  and     rcx, rdx
  0000000141187581  mov     [rsp+420h+var_1F8], rcx
  0000000141187589  mov     rcx, [rsp+420h+var_350]
  0000000141187591  imul    rcx, rax
  0000000141187595  not     rcx
  0000000141187598  imul    r13, r10
  000000014118759C  not     r13
  000000014118759F  and     r13, rcx
  00000001411875A2  mov     rcx, r9
  00000001411875A5  imul    rcx, [rsp+420h+var_270]
  00000001411875AE  not     r13
  00000001411875B1  add     r13, rcx
  00000001411875B4  mov     [rsp+420h+var_2E0], r13
  00000001411875BC  mov     rcx, [rsp+420h+var_230]
  00000001411875C4  lea     rdx, [rsp+rcx+420h+var_420]
  00000001411875C8  add     rdx, 420h
  00000001411875CF  imul    rdx, r12
  00000001411875D3  add     rdx, [rsp+420h+var_200]
  00000001411875DB  mov     rcx, [rsp+420h+var_298]
  00000001411875E3  imul    rcx, r8
  00000001411875E7  not     rcx
  00000001411875EA  not     rdx
  00000001411875ED  and     rdx, rcx
  00000001411875F0  mov     [rsp+420h+var_200], rdx
  00000001411875F8  mov     rcx, [rsp+420h+var_358]
  0000000141187600  imul    rcx, rax
  0000000141187604  mov     rax, [rsp+420h+var_3C0]
  0000000141187609  imul    rax, r10
  000000014118760D  add     rax, rcx
  0000000141187610  mov     [rsp+420h+var_3C0], rax
  0000000141187615  mov     rax, [rsp+420h+var_3F0]
  000000014118761A  lea     rcx, [rsp+rax+420h+var_420]
  000000014118761E  add     rcx, 420h
  0000000141187625  mov     rax, [rsp+420h+var_290]
  000000014118762D  imul    rax, rbx
  0000000141187631  imul    rcx, r12
  0000000141187635  add     rcx, rax
  0000000141187638  mov     [rsp+420h+var_398], rcx
  0000000141187640  mov     rax, [rsp+420h+var_208]
  0000000141187648  not     rax
  000000014118764B  mov     rbp, [rsp+420h+var_328]
  0000000141187653  imul    rbp, r12
  0000000141187657  not     rbp
  000000014118765A  and     rbp, rax
  000000014118765D  mov     [rsp+420h+var_328], rbp
  0000000141187665  mov     r11, [rsp+420h+var_220]
  000000014118766D  mov     rcx, r11
  0000000141187670  not     rcx
  0000000141187673  mov     r10, [rsp+420h+var_308]
  000000014118767B  mov     rdx, r10
  000000014118767E  and     rdx, rcx
  0000000141187681  lea     rax, [rsp+420h]
  0000000141187689  and     rcx, rax
  000000014118768C  mov     r8, rcx
  000000014118768F  not     r8
  0000000141187692  add     r8, r8
  0000000141187695  sub     r8, rdx
  0000000141187698  sub     r8, rdx
  000000014118769B  lea     rcx, [r8+rcx*2]
  000000014118769F  not     rdx
  00000001411876A2  mov     r8, r11
  00000001411876A5  and     r8d, eax
  00000001411876A8  mov     rdi, rax
  00000001411876AB  not     r8
  00000001411876AE  and     r8, rdx
  00000001411876B1  mov     rdx, rcx
  00000001411876B4  sub     rdx, r8
  00000001411876B7  imul    eax, r15d, -77h
  00000001411876BB  mov     dword ptr [rsp+420h+var_228], eax
  00000001411876C2  imul    eax, r15d, -49h
  00000001411876C6  mov     r9, r15
  00000001411876C9  mov     dword ptr [rsp+420h+var_220], eax
  00000001411876D0  test    byte ptr [rsp+420h+var_1F0], 1
  00000001411876D8  mov     rax, [rsp+420h+var_408]
  00000001411876DD  lea     rax, [rsp+rax+420h]
  00000001411876E5  mov     rcx, [rsp+420h+var_2A8]
  00000001411876ED  cmovnz  rax, rcx
  00000001411876F1  mov     [rsp+420h+var_248], rax
  00000001411876F9  mov     rax, [rsp+420h+var_330]
  0000000141187701  not     rax
  0000000141187704  cmovnz  rax, rcx
  0000000141187708  mov     [rsp+420h+var_330], rax
  0000000141187710  cmovnz  rsi, rcx
  0000000141187714  mov     r11, rcx
  0000000141187717  mov     [rsp+420h+var_238], rsi
  000000014118771F  mov     rax, [rsp+420h+var_218]
  0000000141187727  lea     r8, [rsp+rax+420h]
  000000014118772F  mov     rax, [rsp+420h+var_3E8]
  0000000141187734  mov     rcx, rax
  0000000141187737  not     rcx
  000000014118773A  cmovz   rdx, r8
  000000014118773E  mov     [rsp+420h+var_230], rdx
  0000000141187746  and     rcx, r10
  0000000141187749  mov     r15, r10
  000000014118774C  mov     rdx, rcx
  000000014118774F  not     rdx
  0000000141187752  and     eax, edi
  0000000141187754  not     rax
  0000000141187757  and     rax, rdx
  000000014118775A  not     rax
  000000014118775D  sub     rax, rcx
  0000000141187760  add     rax, rdx
  0000000141187763  mov     [rsp+420h+var_3E8], rax
  0000000141187768  test    byte ptr [rsp+420h+var_2A0], 1
  0000000141187770  mov     rax, [rsp+420h+var_3D0]
  0000000141187775  lea     rax, [rsp+rax+420h]
  000000014118777D  cmovnz  rax, r11
  0000000141187781  mov     [rsp+420h+var_C0], rax
  0000000141187789  mov     rax, [rsp+420h+var_3D8]
  000000014118778E  lea     rax, [rsp+rax+420h]
  0000000141187796  cmovnz  rax, r11
  000000014118779A  mov     [rsp+420h+var_C8], rax
  00000001411877A2  mov     rax, [rsp+420h+var_3B0]
  00000001411877A7  lea     rax, [rsp+rax+420h]
  00000001411877AF  mov     [rsp+420h+var_118], r8
  00000001411877B7  cmovz   rax, r8
  00000001411877BB  mov     [rsp+420h+var_250], rax
  00000001411877C3  mov     rax, [rsp+420h+var_3A8]
  00000001411877C8  lea     rax, [rsp+rax+420h]
  00000001411877D0  cmovz   rax, r8
  00000001411877D4  mov     [rsp+420h+var_258], rax
  00000001411877DC  mov     rbp, 8C6BE7F4DA65CCBh
  00000001411877E6  imul    rbp, r9
  00000001411877EA  mov     rax, rbp
  00000001411877ED  not     rax
  00000001411877F0  mov     rdx, rax
  00000001411877F3  mov     rsi, 2971845397F742EFh
  00000001411877FD  imul    rsi, r9
  0000000141187801  mov     r13, rsi
  0000000141187804  not     r13
  0000000141187807  mov     rcx, rbp
  000000014118780A  and     rcx, rsi
  000000014118780D  mov     [rsp+420h+var_208], rcx
  0000000141187815  not     rcx
  0000000141187818  mov     rax, rdx
  000000014118781B  and     rax, r13
  000000014118781E  not     rax
  0000000141187821  and     rax, rcx
  0000000141187824  mov     rdi, rax
  0000000141187827  mov     rax, 5E1D3938B271016h
  0000000141187831  imul    rax, r9
  0000000141187835  mov     r10, 8EE159951FA050F9h
  000000014118783F  imul    r10, r9
  0000000141187843  mov     r11, r10
  0000000141187846  not     r11
  0000000141187849  mov     r12, rax
  000000014118784C  mov     r8, rax
  000000014118784F  and     r12, rbp
  0000000141187852  mov     rcx, r10
  0000000141187855  and     rcx, rsi
  0000000141187858  not     rcx
  000000014118785B  mov     rax, r12
  000000014118785E  and     rax, rcx
  0000000141187861  mov     [rsp+420h+var_1F0], rax
  0000000141187869  mov     rax, r11
  000000014118786C  and     rax, r13
  000000014118786F  not     rax
  0000000141187872  and     rax, rcx
  0000000141187875  mov     r14, r8
  0000000141187878  not     r14
  000000014118787B  mov     rcx, r14
  000000014118787E  and     rcx, rax
  0000000141187881  not     rcx
  0000000141187884  not     rax
  0000000141187887  and     rax, r8
  000000014118788A  not     rax
  000000014118788D  and     rax, rcx
  0000000141187890  mov     rcx, rdx
  0000000141187893  and     rcx, rax
  0000000141187896  not     rcx
  0000000141187899  not     rax
  000000014118789C  and     rax, rbp
  000000014118789F  not     rax
  00000001411878A2  and     rax, rcx
  00000001411878A5  mov     [rsp+420h+var_210], rax
  00000001411878AD  mov     rax, r14
  00000001411878B0  and     rax, r10
  00000001411878B3  mov     [rsp+420h+var_3C8], rdi
  00000001411878B8  and     rdi, rax
  00000001411878BB  mov     [rsp+420h+var_3A0], rdi
  00000001411878C3  mov     rcx, r8
  00000001411878C6  mov     rdi, r8
  00000001411878C9  and     rcx, r11
  00000001411878CC  not     rcx
  00000001411878CF  not     rax
  00000001411878D2  and     rax, rcx
  00000001411878D5  mov     [rsp+420h+var_218], rax
  00000001411878DD  mov     rax, rdx
  00000001411878E0  mov     [rsp+420h+var_338], rdx
  00000001411878E8  and     rax, rsi
  00000001411878EB  mov     rcx, rax
  00000001411878EE  not     rcx
  00000001411878F1  mov     r9, r11
  00000001411878F4  and     r9, rcx
  00000001411878F7  mov     rbx, rcx
  00000001411878FA  and     rcx, r14
  00000001411878FD  not     rcx
  0000000141187900  and     rax, r8
  0000000141187903  mov     [rsp+420h+var_298], r8
  000000014118790B  not     rax
  000000014118790E  and     rax, rcx
  0000000141187911  mov     [rsp+420h+var_3F0], rax
  0000000141187916  mov     r8, r14
  0000000141187919  and     r8, rdx
  000000014118791C  not     r8
  000000014118791F  mov     rcx, r12
  0000000141187922  not     rcx
  0000000141187925  and     r8, rcx
  0000000141187928  and     rcx, r11
  000000014118792B  not     rcx
  000000014118792E  and     r12, r10
  0000000141187931  not     r12
  0000000141187934  and     r12, r13
  0000000141187937  and     r12, rcx
  000000014118793A  mov     [rsp+420h+var_340], r12
  0000000141187942  mov     rcx, rbp
  0000000141187945  and     rcx, r10
  0000000141187948  mov     [rsp+420h+var_3A8], rcx
  000000014118794D  not     rcx
  0000000141187950  and     rcx, r14
  0000000141187953  mov     rdx, rsi
  0000000141187956  and     rdx, rcx
  0000000141187959  not     rcx
  000000014118795C  and     rcx, r13
  000000014118795F  mov     [rsp+420h+var_350], r13
  0000000141187967  not     rcx
  000000014118796A  not     rdx
  000000014118796D  and     rdx, rcx
  0000000141187970  mov     [rsp+420h+var_240], rdx
  0000000141187978  imul    rcx, r15, -78h
  000000014118797C  lea     rax, [rsp+420h]
  0000000141187984  imul    rax, -77h
  0000000141187988  add     rax, rcx
  000000014118798B  mov     [rsp+420h+var_358], rax
  0000000141187993  mov     rax, [rsp+420h+var_388]
  000000014118799B  lea     r15, [rsp+rax+420h+var_420]
  000000014118799F  add     r15, 420h
  00000001411879A6  imul    r15, [rsp+420h+var_368]
  00000001411879AF  mov     rax, [rsp+420h+var_360]
  00000001411879B7  lea     rcx, [rsp+rax+420h+var_420]
  00000001411879BB  add     rcx, 420h
  00000001411879C2  imul    rcx, [rsp+420h+var_2F0]
  00000001411879CB  not     rcx
  00000001411879CE  not     r15
  00000001411879D1  and     r15, rcx
  00000001411879D4  mov     rax, 0F0D08D772747A93Dh
  00000001411879DE  mov     r12, [rsp+420h+var_278]
  00000001411879E6  imul    rax, r12
  00000001411879EA  mov     [rsp+420h+var_E8], rax
  00000001411879F2  not     r9
  00000001411879F5  mov     rcx, r14
  00000001411879F8  and     r9, r14
  00000001411879FB  mov     [rsp+420h+var_308], r9
  0000000141187A03  mov     [rsp+420h+var_3D8], r14
  0000000141187A08  mov     [rsp+420h+var_3D0], rbp
  0000000141187A0D  mov     rdx, r14
  0000000141187A10  and     rdx, rbp
  0000000141187A13  mov     rax, rbp
  0000000141187A16  and     rax, r13
  0000000141187A19  mov     [rsp+420h+var_E0], rax
  0000000141187A21  not     rax
  0000000141187A24  mov     r14, r11
  0000000141187A27  and     r14, rax
  0000000141187A2A  mov     [rsp+420h+var_290], r14
  0000000141187A32  mov     r14, rax
  0000000141187A35  mov     [rsp+420h+var_368], rax
  0000000141187A3D  mov     r13, rdi
  0000000141187A40  mov     rdi, r10
  0000000141187A43  and     r13, r10
  0000000141187A46  mov     rax, r10
  0000000141187A49  and     rax, rdx
  0000000141187A4C  mov     [rsp+420h+var_2A0], rax
  0000000141187A54  mov     rax, r11
  0000000141187A57  and     rax, r8
  0000000141187A5A  not     rax
  0000000141187A5D  mov     [rsp+420h+var_348], rsi
  0000000141187A65  and     rax, rsi
  0000000141187A68  mov     r10, rax
  0000000141187A6B  and     rbp, r11
  0000000141187A6E  mov     [rsp+420h+var_D8], rbp
  0000000141187A76  mov     [rsp+420h+var_3B0], r11
  0000000141187A7B  not     rbp
  0000000141187A7E  and     rbp, rsi
  0000000141187A81  mov     [rsp+420h+var_360], rbp
  0000000141187A89  mov     rax, [rsp+420h+var_3C8]
  0000000141187A8E  not     rax
  0000000141187A91  and     rax, r13
  0000000141187A94  mov     [rsp+420h+var_3C8], rax
  0000000141187A99  mov     rax, rdx
  0000000141187A9C  mov     rbp, rdx
  0000000141187A9F  and     rax, rsi
  0000000141187AA2  mov     [rsp+420h+var_388], rax
  0000000141187AAA  and     rbx, r14
  0000000141187AAD  mov     [rsp+420h+var_420], rbx
  0000000141187AB1  not     r8
  0000000141187AB4  mov     rax, rdi
  0000000141187AB7  mov     [rsp+420h+var_408], rdi
  0000000141187ABC  and     r8, rdi
  0000000141187ABF  not     r8
  0000000141187AC2  and     r8, r10
  0000000141187AC5  mov     rdi, r10
  0000000141187AC8  mov     [rsp+420h+var_D0], r8
  0000000141187AD0  mov     rdx, [rsp+420h+var_3F0]
  0000000141187AD5  not     rdx
  0000000141187AD8  and     rdx, rax
  0000000141187ADB  mov     [rsp+420h+var_3F0], rdx
  0000000141187AE0  mov     r14, rcx
  0000000141187AE3  and     r14, r11
  0000000141187AE6  test    byte ptr [rsp+420h+var_180], 1
  0000000141187AEE  mov     rax, [rsp+420h+var_410]
  0000000141187AF3  mov     rcx, [rsp+420h+var_100]
  0000000141187AFB  cmovnz  rax, rcx
  0000000141187AFF  mov     [rsp+420h+var_410], rax
  0000000141187B04  mov     rax, [rsp+420h+var_370]
  0000000141187B0C  cmovnz  rax, rcx
  0000000141187B10  mov     [rsp+420h+var_370], rax
  0000000141187B18  mov     rax, [rsp+420h+var_398]
  0000000141187B20  cmovnz  rax, rcx
  0000000141187B24  mov     [rsp+420h+var_398], rax
  0000000141187B2C  not     r15
  0000000141187B2F  cmovnz  r15, rcx
  0000000141187B33  mov     [rsp+420h+var_180], r15
  0000000141187B3B  mov     rax, [rsp+420h+var_F8]
  0000000141187B43  lea     rcx, [rsp+rax+420h+var_420]
  0000000141187B47  add     rcx, 420h
  0000000141187B4E  mov     rdx, [rsp+420h+var_268]
  0000000141187B56  mov     rax, [rsp+420h+var_2D0]
  0000000141187B5E  imul    rax, rdx
  0000000141187B62  mov     r9, [rsp+420h+var_2E8]
  0000000141187B6A  imul    rcx, r9
  0000000141187B6E  add     rcx, rax
  0000000141187B71  mov     r8, rcx
  0000000141187B74  mov     rax, 2A86C6AD40000000h
  0000000141187B7E  imul    rax, r12
  0000000141187B82  mov     r15, [rsp+420h+var_270]
  0000000141187B8A  add     rax, r15
  0000000141187B8D  imul    rax, [rsp+420h+var_158]
  0000000141187B96  mov     [rsp+420h+var_2D0], rax
  0000000141187B9E  imul    ecx, r12d, 12EF8D50h
  0000000141187BA5  test    byte ptr [rsp+420h+var_170], 1
  0000000141187BAD  lea     rax, [rsp+rcx+420h]
  0000000141187BB5  cmovz   rax, [rsp+420h+var_1B8]
  0000000141187BBE  mov     [rsp+420h+var_170], rax
  0000000141187BC6  mov     rax, [rsp+420h+var_288]
  0000000141187BCE  lea     rax, [rsp+rax+420h]
  0000000141187BD6  mov     r10, [rsp+420h+var_2A8]
  0000000141187BDE  cmovnz  rax, r10
  0000000141187BE2  mov     [rsp+420h+var_1B8], rax
  0000000141187BEA  mov     rax, [rsp+420h+var_3E0]
  0000000141187BEF  not     rax
  0000000141187BF2  cmovnz  rax, r10
  0000000141187BF6  mov     [rsp+420h+var_3E0], rax
  0000000141187BFB  mov     rax, [rsp+420h+var_3F8]
  0000000141187C00  cmovnz  rax, r10
  0000000141187C04  mov     [rsp+420h+var_3F8], rax
  0000000141187C09  mov     rax, [rsp+420h+var_320]
  0000000141187C11  lea     rcx, [rsp+rax+420h+var_420]
  0000000141187C15  add     rcx, 420h
  0000000141187C1C  imul    rcx, r9
  0000000141187C20  imul    rdx, [rsp+420h+var_B0]
  0000000141187C29  add     rdx, rcx
  0000000141187C2C  test    byte ptr [rsp+420h+var_144], 1
  0000000141187C34  mov     rax, [rsp+420h+var_2F8]
  0000000141187C3C  mov     rcx, [rsp+420h+var_400]
  0000000141187C41  cmovnz  rcx, rax
  0000000141187C45  mov     [rsp+420h+var_400], rcx
  0000000141187C4A  cmovnz  r8, rax
  0000000141187C4E  mov     [rsp+420h+var_320], r8
  0000000141187C56  cmovnz  rdx, rax
  0000000141187C5A  mov     [rsp+420h+var_268], rdx
  0000000141187C62  mov     rbx, [rsp+420h+var_B8]
  0000000141187C6A  mov     rcx, rbx
  0000000141187C6D  not     rcx
  0000000141187C70  imul    edx, r12d, 66797C60h
  0000000141187C77  lea     rax, [rsp+rdx+420h+var_420]
  0000000141187C7B  add     rax, 420h
  0000000141187C81  mov     [rsp+420h+var_2E8], rax
  0000000141187C89  mov     rdx, 0EDAF4F08AAC7610Fh
  0000000141187C93  imul    rdx, r12
  0000000141187C97  and     rdx, rax
  0000000141187C9A  mov     r8, rbx
  0000000141187C9D  and     r8, rdx
  0000000141187CA0  not     rdx
  0000000141187CA3  and     rdx, rcx
  0000000141187CA6  not     rdx
  0000000141187CA9  not     r8
  0000000141187CAC  and     r8, rdx
  0000000141187CAF  mov     rcx, 7A71278000000000h
  0000000141187CB9  imul    rcx, r12
  0000000141187CBD  add     r8, rcx
  0000000141187CC0  mov     rcx, 0CFCA1C0529290346h
  0000000141187CCA  imul    rcx, r12
  0000000141187CCE  mov     rax, 0C4F91123819E5DC9h
  0000000141187CD8  imul    rax, r12
  0000000141187CDC  and     rax, r8
  0000000141187CDF  not     r8
  0000000141187CE2  and     r8, rcx
  0000000141187CE5  mov     rcx, 2A031EA87F1E9B2Dh
  0000000141187CEF  imul    rcx, r12
  0000000141187CF3  not     rax
  0000000141187CF6  and     rax, rcx
  0000000141187CF9  not     r8
  0000000141187CFC  and     rax, r8
  0000000141187CFF  mov     rcx, 0ACE1DB1987D9410Fh
  0000000141187D09  imul    rcx, r12
  0000000141187D0D  not     rax
  0000000141187D10  and     rax, rcx
  0000000141187D13  mov     rcx, 0F5CDBACCA600B188h
  0000000141187D1D  imul    rcx, r12
  0000000141187D21  add     rcx, r15
  0000000141187D24  imul    rcx, [rsp+420h+var_2B0]
  0000000141187D2D  not     rax
  0000000141187D30  imul    rax, [rsp+420h+var_260]
  0000000141187D39  mov     r8, rcx
  0000000141187D3C  and     r8, rax
  0000000141187D3F  mov     [rsp+420h+var_288], r8
  0000000141187D47  not     rcx
  0000000141187D4A  not     rax
  0000000141187D4D  and     rax, rcx
  0000000141187D50  mov     rcx, r8
  0000000141187D53  not     rcx
  0000000141187D56  not     rax
  0000000141187D59  and     rax, rcx
  0000000141187D5C  mov     [rsp+420h+var_2F8], rax
  0000000141187D64  mov     rax, [rsp+420h+var_2F0]
  0000000141187D6C  imul    rax, [rsp+420h+var_A0]
  0000000141187D75  mov     rcx, [rsp+420h+var_2B8]
  0000000141187D7D  imul    rcx, [rsp+420h+var_140]
  0000000141187D86  add     rcx, rax
  0000000141187D89  test    byte ptr [rsp+420h+var_A8], 1
  0000000141187D91  mov     r11, [rsp+420h+var_3E8]
  0000000141187D96  cmovz   r11, [rsp+420h+var_118]
  0000000141187D9F  mov     rax, [rsp+420h+var_110]
  0000000141187DA7  lea     r9, [rsp+rax+420h]
  0000000141187DAF  cmovnz  r9, r10
  0000000141187DB3  mov     rax, [rsp+420h+var_F0]
  0000000141187DBB  lea     r8, [rsp+rax+420h]
  0000000141187DC3  cmovnz  r8, r10
  0000000141187DC7  mov     rax, [rsp+420h+var_108]
  0000000141187DCF  lea     rdx, [rsp+rax+420h]
  0000000141187DD7  cmovnz  rdx, r10
  0000000141187DDB  mov     rax, [rsp+420h+var_358]
  0000000141187DE3  cmovnz  rax, r10
  0000000141187DE7  mov     [rsp+420h+var_358], rax
  0000000141187DEF  cmovnz  rcx, r10
  0000000141187DF3  mov     [rsp+420h+var_2B8], rcx
  0000000141187DFB  mov     rax, [rsp+420h+var_318]
  0000000141187E03  mov     rcx, [rsp+420h+var_170]
  0000000141187E0B  imul    rax, [rcx]
  0000000141187E0F  mov     [rsp+420h+var_318], rax
  0000000141187E17  mov     rax, 0F4FCC0DE296FFDFCh
  0000000141187E21  mov     rax, 0B48342ABD0B84CCCh
  0000000141187E2B  mov     r10, [rsp+420h+var_120]
  0000000141187E33  mov     rax, [rsp+420h+var_188]
  0000000141187E3B  mov     [rax], r10
  0000000141187E3E  mov     rcx, [rsp+420h+var_1C8]
  0000000141187E46  not     rcx
  0000000141187E49  mov     rax, [rsp+420h+var_1B0]
  0000000141187E51  movzx   eax, byte ptr [rax]
  0000000141187E54  mov     [rsp+420h+var_2F0], rax
  0000000141187E5C  mov     rax, 1788AFE0DD572C16h
  0000000141187E66  mov     rax, 16A049F2CE80198Fh
  0000000141187E70  mov     rax, 1788AFE0DD572C16h
  0000000141187E7A  mov     rax, 16A049F2CE80198Fh
  0000000141187E84  mov     rax, 1788AFE0DD572C16h
  0000000141187E8E  mov     rax, 16A049F2CE80198Fh
  0000000141187E98  test    rbp, 0
  0000000141187E9F  call    locret_141187EB4  ; -> locret_141187EB4
  0000000141187EA4  jnz     loc_141187EAF
  0000000141187EAA  jmp     loc_141187EB5
  0000000141187EAF  jmp     loc_1411878D2
  0000000141187EB4  retn
  0000000141187EB5  nop
  0000000141187EB6  jmp     $+5
  0000000141187EBB  mov     rax, 1788AFE0DD572C16h
  0000000141187EC5  mov     rax, 16A049F2CE80198Fh
  0000000141187ECF  test    rdi, 0
  0000000141187ED6  call    locret_141187EEB  ; -> locret_141187EEB
  0000000141187EDB  jo      loc_141187EE6
  0000000141187EE1  jmp     loc_141187EEC
  0000000141187EE6  jmp     loc_1411862B8
  0000000141187EEB  retn
  0000000141187EEC  nop
  0000000141187EED  jmp     $+5
  0000000141187EF2  mov     rax, [rsp+420h+var_C0]
  0000000141187EFA  mov     [rax], rcx
  0000000141187EFD  mov     rax, [rsp+420h+var_1C0]
  0000000141187F05  mov     rcx, [rsp+420h+var_C8]
  0000000141187F0D  mov     [rcx], rax
  0000000141187F10  mov     rax, [rsp+420h+var_1D0]
  0000000141187F18  not     rax
  0000000141187F1B  mov     [r9], rax
  0000000141187F1E  mov     rax, [rsp+420h+var_1D8]
  0000000141187F26  mov     [r8], rax
  0000000141187F29  mov     rax, [rsp+420h+var_1E0]
  0000000141187F31  not     rax
  0000000141187F34  mov     [rdx], rax
  0000000141187F37  mov     rax, [rsp+420h+var_390]
  0000000141187F3F  not     rax
  0000000141187F42  mov     rcx, [rsp+420h+var_248]
  0000000141187F4A  mov     [rcx], rax
  0000000141187F4D  mov     rax, [rsp+420h+var_1E8]
  0000000141187F55  mov     rcx, [rsp+420h+var_1B8]
  0000000141187F5D  mov     [rcx], rax
  0000000141187F60  mov     rax, [rsp+420h+var_98]
  0000000141187F68  mov     rcx, [rsp+420h+var_410]
  0000000141187F6D  mov     [rcx], rax
  0000000141187F70  mov     rax, [rsp+420h+var_80]
  0000000141187F78  mov     rcx, [rsp+420h+var_198]
  0000000141187F80  mov     [rcx], rax
  0000000141187F83  mov     rax, [rsp+420h+var_190]
  0000000141187F8B  mov     [rax], rbx
  0000000141187F8E  mov     rax, [rsp+420h+var_128]
  0000000141187F96  mov     rcx, [rsp+420h+var_2D8]
  0000000141187F9E  mov     [rcx], rax
  0000000141187FA1  mov     rax, [rsp+420h+var_90]
  0000000141187FA9  mov     rcx, [rsp+420h+var_1A8]
  0000000141187FB1  mov     [rcx], rax
  0000000141187FB4  mov     rax, [rsp+420h+var_78]
  0000000141187FBC  mov     rcx, [rsp+420h+var_400]
  0000000141187FC1  mov     [rcx], rax
  0000000141187FC4  mov     rax, [rsp+420h+var_50]
  0000000141187FCC  mov     rcx, [rsp+420h+var_330]
  0000000141187FD4  mov     [rcx], rax
  0000000141187FD7  mov     rax, [rsp+420h+var_88]
  0000000141187FDF  mov     rcx, [rsp+420h+var_3E0]
  0000000141187FE4  mov     [rcx], rax
  0000000141187FE7  mov     rax, [rsp+420h+var_70]
  0000000141187FEF  mov     rcx, [rsp+420h+var_310]
  0000000141187FF7  mov     [rcx], rax
  0000000141187FFA  mov     rax, [rsp+420h+var_130]
  0000000141188002  mov     rcx, [rsp+420h+var_370]
  000000014118800A  mov     [rcx], rax
  000000014118800D  mov     rax, [rsp+420h+var_68]
  0000000141188015  mov     rcx, [rsp+420h+var_238]
  000000014118801D  mov     [rcx], rax
  0000000141188020  mov     rax, [rsp+420h+var_2C0]
  0000000141188028  mov     rcx, [rsp+420h+var_2C8]
  0000000141188030  mov     [rcx], rax
  0000000141188033  mov     rax, [rsp+420h+var_3B8]
  0000000141188038  not     rax
  000000014118803B  mov     rcx, [rsp+420h+var_1F8]
  0000000141188043  not     rcx
  0000000141188046  mov     [rcx], rax
  0000000141188049  mov     rcx, [rsp+420h+var_200]
  0000000141188051  not     rcx
  0000000141188054  mov     rax, [rsp+420h+var_2E0]
  000000014118805C  mov     [rcx], rax
  000000014118805F  mov     rax, [rsp+420h+var_3C0]
  0000000141188064  mov     rcx, [rsp+420h+var_398]
  000000014118806C  mov     [rcx], rax
  000000014118806F  mov     rcx, [rsp+420h+var_328]
  0000000141188077  not     rcx
  000000014118807A  mov     rax, [rsp+420h+var_1A0]
  0000000141188082  mov     [rax], rcx
  0000000141188085  mov     r9, [rsp+420h+var_178]
  000000014118808D  mov     rax, r9
  0000000141188090  not     rax
  0000000141188093  mov     rdx, r15
  0000000141188096  and     rdx, rax
  0000000141188099  and     rax, [rsp+420h+var_300]
  00000001411880A1  not     rax
  00000001411880A4  and     r9, r15
  00000001411880A7  mov     rcx, 0ECDACD0E6A83F615h
  00000001411880B1  lea     r8, [rcx+1]
  00000001411880B5  imul    r8, r9
  00000001411880B9  not     r9
  00000001411880BC  and     rax, r9
  00000001411880BF  add     r8, rax
  00000001411880C2  imul    r9, rcx
  00000001411880C6  add     r9, r8
  00000001411880C9  imul    ecx, r12d, -2Bh
  00000001411880CD  shr     rbx, cl
  00000001411880D0  mov     [rsp+420h+var_370], rbx
  00000001411880D8  not     rdx
  00000001411880DB  add     r9, rdx
  00000001411880DE  mov     rax, r9
  00000001411880E1  mov     ecx, dword ptr [rsp+420h+var_228]
  00000001411880E8  shr     rax, cl
  00000001411880EB  mov     ecx, dword ptr [rsp+420h+var_220]
  00000001411880F2  shl     r9, cl
  00000001411880F5  mov     rcx, rax
  00000001411880F8  not     rcx
  00000001411880FB  and     rax, r9
  00000001411880FE  not     r9
  0000000141188101  and     r9, rcx
  0000000141188104  not     r9
  0000000141188107  or      r9, rax
  000000014118810A  mov     rax, [rsp+420h+var_230]
  0000000141188112  mov     [rax], r9
  0000000141188115  mov     rax, [rsp+420h+var_168]
  000000014118811D  mov     rcx, [rsp+420h+var_250]
  0000000141188125  mov     [rcx], rax
  0000000141188128  mov     rax, [rsp+420h+var_160]
  0000000141188130  mov     [r11], rax
  0000000141188133  mov     rax, [rsp+420h+var_378]
  000000014118813B  mov     rcx, [rsp+420h+var_258]
  0000000141188143  mov     [rcx], rax
  0000000141188146  mov     rsi, r10
  0000000141188149  mov     rax, r10
  000000014118814C  not     rax
  000000014118814F  and     rax, [rsp+420h+var_380]
  0000000141188157  not     rax
  000000014118815A  and     rsi, [rsp+420h+var_280]
  0000000141188162  not     rsi
  0000000141188165  and     rsi, rax
  0000000141188168  add     rsi, [rsp+420h+var_E8]
  0000000141188170  mov     r10, rbp
  0000000141188173  mov     r15, rbp
  0000000141188176  not     r10
  0000000141188179  mov     rax, [rsp+420h+var_290]
  0000000141188181  not     rax
  0000000141188184  mov     r8, [rsp+420h+var_2A0]
  000000014118818C  not     r8
  000000014118818F  mov     rcx, [rsp+420h+var_3C8]
  0000000141188194  not     rcx
  0000000141188197  mov     rdx, rcx
  000000014118819A  mov     r11, [rsp+420h+var_3F0]
  000000014118819F  not     r11
  00000001411881A2  and     [rsp+420h+var_308], rsi
  00000001411881AA  and     r10, rsi
  00000001411881AD  and     rax, rsi
  00000001411881B0  and     [rsp+420h+var_3A8], rsi
  00000001411881B5  mov     [rsp+420h+var_390], r13
  00000001411881BD  and     r13, rsi
  00000001411881C0  mov     [rsp+420h+var_400], r13
  00000001411881C5  mov     r9, [rsp+420h+var_368]
  00000001411881CD  mov     rcx, [rsp+420h+var_408]
  00000001411881D2  and     r9, rcx
  00000001411881D5  and     r9, rsi
  00000001411881D8  mov     [rsp+420h+var_368], r9
  00000001411881E0  and     r8, rsi
  00000001411881E3  and     rdi, rsi
  00000001411881E6  mov     [rsp+420h+var_2C8], rdi
  00000001411881EE  mov     r12, [rsp+420h+var_298]
  00000001411881F6  mov     r9, r12
  00000001411881F9  and     r9, rsi
  00000001411881FC  mov     [rsp+420h+var_410], r9
  0000000141188201  mov     r9, rcx
  0000000141188204  mov     rbx, rcx
  0000000141188207  and     r9, rsi
  000000014118820A  mov     [rsp+420h+var_2D8], r9
  0000000141188212  mov     rcx, [rsp+420h+var_360]
  000000014118821A  mov     [rsp+420h+var_380], rcx
  0000000141188222  and     rcx, rsi
  0000000141188225  mov     [rsp+420h+var_360], rcx
  000000014118822D  and     rdx, rsi
  0000000141188230  mov     [rsp+420h+var_2C0], rdx
  0000000141188238  mov     rcx, [rsp+420h+var_338]
  0000000141188240  mov     rdx, rcx
  0000000141188243  and     rdx, rsi
  0000000141188246  mov     r13, [rsp+420h+var_388]
  000000014118824E  mov     rdi, r13
  0000000141188251  and     r13, rsi
  0000000141188254  mov     r9, [rsp+420h+var_3A0]
  000000014118825C  mov     [rsp+420h+var_378], r9
  0000000141188264  and     r9, rsi
  0000000141188267  mov     [rsp+420h+var_3A0], r9
  000000014118826F  and     [rsp+420h+var_420], rsi
  0000000141188273  and     r11, rsi
  0000000141188276  mov     [rsp+420h+var_3F0], r11
  000000014118827B  mov     r9, [rsp+420h+var_340]
  0000000141188283  mov     [rsp+420h+var_3C0], r9
  0000000141188288  and     r9, rsi
  000000014118828B  mov     [rsp+420h+var_340], r9
  0000000141188293  and     r14, [rsp+420h+var_3D0]
  0000000141188298  and     r14, rsi
  000000014118829B  mov     [rsp+420h+var_3B8], r14
  00000001411882A0  mov     r9, rsi
  00000001411882A3  not     rsi
  00000001411882A6  mov     r11, rsi
  00000001411882A9  mov     rbp, [rsp+420h+var_350]
  00000001411882B1  and     r11, rbp
  00000001411882B4  not     r11
  00000001411882B7  and     r9, [rsp+420h+var_348]
  00000001411882BF  not     r9
  00000001411882C2  and     r9, r11
  00000001411882C5  not     r9
  00000001411882C8  mov     r11, rcx
  00000001411882CB  and     r11, rbx
  00000001411882CE  and     r11, r9
  00000001411882D1  mov     r14, r12
  00000001411882D4  mov     r9, r12
  00000001411882D7  and     r9, r11
  00000001411882DA  not     r11
  00000001411882DD  mov     r12, [rsp+420h+var_3D8]
  00000001411882E2  and     r11, r12
  00000001411882E5  not     r11
  00000001411882E8  not     r9
  00000001411882EB  and     r9, r11
  00000001411882EE  mov     rbx, 0C30009D0B00F5608h
  00000001411882F8  imul    rbx, r9
  00000001411882FC  mov     rcx, [rsp+420h+var_308]
  0000000141188304  not     rcx
  0000000141188307  mov     r9, 77DA45DB450D26A3h
  0000000141188311  imul    r9, rcx
  0000000141188315  and     r15, rsi
  0000000141188318  mov     r11, r15
  000000014118831B  not     r11
  000000014118831E  not     r10
  0000000141188321  and     r10, r11
  0000000141188324  not     r10
  0000000141188327  and     r10, rbp
  000000014118832A  not     r10
  000000014118832D  and     r10, [rsp+420h+var_3B0]
  0000000141188332  mov     rcx, 598675DBE2182796h
  000000014118833C  imul    rcx, r10
  0000000141188340  add     rcx, r9
  0000000141188343  not     rax
  0000000141188346  mov     r9, r14
  0000000141188349  and     rax, r14
  000000014118834C  mov     r10, [rsp+420h+var_290]
  0000000141188354  and     r10, rsi
  0000000141188357  not     r10
  000000014118835A  and     rax, r10
  000000014118835D  not     rax
  0000000141188360  mov     r11, 5BA24BAF2D9641B4h
  000000014118836A  imul    r11, rax
  000000014118836E  add     r11, rcx
  0000000141188371  add     r11, rbx
  0000000141188374  mov     r14, rbp
  0000000141188377  mov     rax, rbp
  000000014118837A  mov     rcx, [rsp+420h+var_3A8]
  000000014118837F  and     rax, rcx
  0000000141188382  not     rax
  0000000141188385  not     rcx
  0000000141188388  mov     r10, [rsp+420h+var_348]
  0000000141188390  and     rcx, r10
  0000000141188393  not     rcx
  0000000141188396  and     rcx, rax
  0000000141188399  not     rcx
  000000014118839C  and     rcx, r9
  000000014118839F  not     rcx
  00000001411883A2  mov     rbx, 8EF8D48F64CC1FFEh
  00000001411883AC  imul    rbx, rcx
  00000001411883B0  mov     rbp, r10
  00000001411883B3  and     rbp, rdx
  00000001411883B6  not     rdx
  00000001411883B9  and     rdx, r14
  00000001411883BC  not     rdx
  00000001411883BF  not     rbp
  00000001411883C2  and     rbp, rdx
  00000001411883C5  not     rdi
  00000001411883C8  and     rdi, rsi
  00000001411883CB  not     rdi
  00000001411883CE  not     r13
  00000001411883D1  and     r13, rdi
  00000001411883D4  mov     rax, r9
  00000001411883D7  and     rax, rsi
  00000001411883DA  mov     rcx, r10
  00000001411883DD  and     rcx, rax
  00000001411883E0  not     rax
  00000001411883E3  and     rax, r14
  00000001411883E6  not     rax
  00000001411883E9  not     rcx
  00000001411883EC  and     rcx, rax
  00000001411883EF  mov     r14, [rsp+420h+var_338]
  00000001411883F7  mov     rax, r14
  00000001411883FA  and     rax, rsi
  00000001411883FD  not     rax
  0000000141188400  and     rax, r12
  0000000141188403  not     rax
  0000000141188406  and     rax, r10
  0000000141188409  not     rax
  000000014118840C  mov     rdi, [rsp+420h+var_3B0]
  0000000141188411  and     rax, rdi
  0000000141188414  and     r15, rdi
  0000000141188417  mov     [rsp+420h+var_2E0], r15
  000000014118841F  mov     r15, [rsp+420h+var_410]
  0000000141188424  not     r15
  0000000141188427  mov     rdx, [rsp+420h+var_408]
  000000014118842C  and     r15, rdx
  000000014118842F  mov     [rsp+420h+var_410], r15
  0000000141188434  mov     r15, rdi
  0000000141188437  and     r15, rbp
  000000014118843A  not     rbp
  000000014118843D  and     rbp, rdx
  0000000141188440  not     r13
  0000000141188443  and     r13, rdi
  0000000141188446  mov     [rsp+420h+var_388], r13
  000000014118844E  mov     r9, [rsp+420h+var_420]
  0000000141188452  not     r9
  0000000141188455  and     r9, rdi
  0000000141188458  mov     [rsp+420h+var_420], r9
  000000014118845C  mov     r9, rdx
  000000014118845F  and     rdx, rcx
  0000000141188462  mov     [rsp+420h+var_408], rdx
  0000000141188467  not     rcx
  000000014118846A  and     rcx, rdi
  000000014118846D  mov     rdx, rdi
  0000000141188470  and     rdx, rsi
  0000000141188473  mov     r12, [rsp+420h+var_E0]
  000000014118847B  and     r12, rdx
  000000014118847E  not     r12
  0000000141188481  mov     r13, [rsp+420h+var_298]
  0000000141188489  and     r12, r13
  000000014118848C  mov     rdi, 420F90F738528249h
  0000000141188496  imul    rdi, r12
  000000014118849A  add     rdi, rbx
  000000014118849D  add     rdi, r11
  00000001411884A0  mov     r11, [rsp+420h+var_390]
  00000001411884A8  not     r11
  00000001411884AB  and     r11, rsi
  00000001411884AE  not     r11
  00000001411884B1  mov     rbx, [rsp+420h+var_400]
  00000001411884B6  not     rbx
  00000001411884B9  and     rbx, r11
  00000001411884BC  and     r14, rbx
  00000001411884BF  not     r14
  00000001411884C2  not     rbx
  00000001411884C5  and     rbx, [rsp+420h+var_3D0]
  00000001411884CA  not     rbx
  00000001411884CD  and     rbx, r14
  00000001411884D0  mov     r14, [rsp+420h+var_350]
  00000001411884D8  mov     r11, r14
  00000001411884DB  and     r11, rbx
  00000001411884DE  not     r11
  00000001411884E1  not     rbx
  00000001411884E4  and     rbx, r10
  00000001411884E7  not     rbx
  00000001411884EA  and     rbx, r11
  00000001411884ED  not     rbx
  00000001411884F0  mov     r11, 0A02608AA3B6D89F5h
  00000001411884FA  imul    r11, rbx
  00000001411884FE  mov     rbx, r13
  0000000141188501  mov     r12, [rsp+420h+var_368]
  0000000141188509  and     rbx, r12
  000000014118850C  not     r12
  000000014118850F  and     r12, [rsp+420h+var_3D8]
  0000000141188514  not     r12
  0000000141188517  not     rbx
  000000014118851A  and     rbx, r12
  000000014118851D  mov     r12, 0D5FA8E3E577E417Ah
  0000000141188527  imul    r12, rbx
  000000014118852B  add     r12, rdi
  000000014118852E  add     r12, r11
  0000000141188531  mov     [rsp+420h+var_390], r12
  0000000141188539  not     rax
  000000014118853C  mov     r11, 0C09F7F2CF936B6Bh
  0000000141188546  imul    r11, rax
  000000014118854A  mov     rax, r10
  000000014118854D  mov     rdi, [rsp+420h+var_2E0]
  0000000141188555  and     rax, rdi
  0000000141188558  not     rdi
  000000014118855B  and     rdi, r14
  000000014118855E  not     rdi
  0000000141188561  not     rax
  0000000141188564  and     rax, rdi
  0000000141188567  not     rax
  000000014118856A  mov     rdi, 91321C72DE4C738Ch
  0000000141188574  imul    rdi, rax
  0000000141188578  add     rdi, r11
  000000014118857B  mov     rax, [rsp+420h+var_2A0]
  0000000141188583  and     rax, rsi
  0000000141188586  not     rax
  0000000141188589  not     r8
  000000014118858C  and     r8, rax
  000000014118858F  mov     rax, r10
  0000000141188592  and     rax, r8
  0000000141188595  not     r8
  0000000141188598  and     r8, r14
  000000014118859B  not     r8
  000000014118859E  not     rax
  00000001411885A1  and     rax, r8
  00000001411885A4  mov     r8, 0EDFADCC3D7F8F1FFh
  00000001411885AE  imul    r8, rax
  00000001411885B2  add     r8, rdi
  00000001411885B5  mov     r11, 3CC5120EF3EC377Ah
  00000001411885BF  imul    r11, [rsp+420h+var_2C8]
  00000001411885C8  add     r11, r8
  00000001411885CB  mov     rdi, [rsp+420h+var_3D0]
  00000001411885D0  mov     rax, rdi
  00000001411885D3  mov     r12, [rsp+420h+var_2D8]
  00000001411885DB  and     rax, r12
  00000001411885DE  mov     r8, r10
  00000001411885E1  and     r8, rax
  00000001411885E4  not     rax
  00000001411885E7  and     rax, r14
  00000001411885EA  not     rax
  00000001411885ED  not     r8
  00000001411885F0  and     r8, rax
  00000001411885F3  not     rcx
  00000001411885F6  mov     rbx, [rsp+420h+var_408]
  00000001411885FB  not     rbx
  00000001411885FE  and     rbx, rcx
  0000000141188601  not     r12
  0000000141188604  not     rdx
  0000000141188607  and     rdx, r12
  000000014118860A  mov     r12, rdi
  000000014118860D  mov     rax, rdi
  0000000141188610  and     r12, rbx
  0000000141188613  not     rbx
  0000000141188616  mov     rdi, [rsp+420h+var_338]
  000000014118861E  and     rbx, rdi
  0000000141188621  mov     [rsp+420h+var_408], rbx
  0000000141188626  not     rdx
  0000000141188629  and     rdx, r13
  000000014118862C  not     rdx
  000000014118862F  and     rdx, rdi
  0000000141188632  and     r9, rsi
  0000000141188635  and     rdi, r9
  0000000141188638  not     rdi
  000000014118863B  not     r9
  000000014118863E  and     r9, rax
  0000000141188641  not     r9
  0000000141188644  and     rdi, r10
  0000000141188647  and     rdi, r9
  000000014118864A  mov     rcx, [rsp+420h+var_380]
  0000000141188652  not     rcx
  0000000141188655  and     rcx, rsi
  0000000141188658  not     rcx
  000000014118865B  mov     rax, [rsp+420h+var_360]
  0000000141188663  not     rax
  0000000141188666  and     rax, rcx
  0000000141188669  mov     rcx, rsi
  000000014118866C  and     rcx, r10
  000000014118866F  and     rcx, [rsp+420h+var_D8]
  0000000141188677  mov     r10, [rsp+420h+var_3D8]
  000000014118867C  mov     r9, r10
  000000014118867F  and     r9, r8
  0000000141188682  not     r8
  0000000141188685  and     r8, r13
  0000000141188688  mov     rbx, r10
  000000014118868B  and     rbx, rax
  000000014118868E  not     rax
  0000000141188691  and     rax, r13
  0000000141188694  not     r15
  0000000141188697  and     r15, r13
  000000014118869A  not     rcx
  000000014118869D  and     rcx, r13
  00000001411886A0  and     r13, rdi
  00000001411886A3  not     rdi
  00000001411886A6  and     rdi, r10
  00000001411886A9  mov     r14, [rsp+420h+var_420]
  00000001411886AD  not     r14
  00000001411886B0  and     r14, r10
  00000001411886B3  mov     [rsp+420h+var_420], r14
  00000001411886B7  mov     r14, r10
  00000001411886BA  and     r14, rsi
  00000001411886BD  not     r14
  00000001411886C0  mov     r10, [rsp+420h+var_410]
  00000001411886C5  and     r10, r14
  00000001411886C8  not     r10
  00000001411886CB  and     r10, [rsp+420h+var_208]
  00000001411886D3  mov     r14, 96E892EBCB659069h
  00000001411886DD  imul    r14, r10
  00000001411886E1  add     r14, r11
  00000001411886E4  not     r9
  00000001411886E7  not     r8
  00000001411886EA  and     r8, r9
  00000001411886ED  mov     r9, 44A12F0B3BD98175h
  00000001411886F7  imul    r9, r8
  00000001411886FB  add     r9, r14
  00000001411886FE  add     r9, [rsp+420h+var_390]
  0000000141188706  not     rdi
  0000000141188709  not     r13
  000000014118870C  and     r13, rdi
  000000014118870F  not     r13
  0000000141188712  mov     r8, 6FCD156EB0717D06h
  000000014118871C  imul    r8, r13
  0000000141188720  not     rbx
  0000000141188723  not     rax
  0000000141188726  and     rax, rbx
  0000000141188729  mov     r11, 0D11C06E6BBCAC880h
  0000000141188733  imul    r11, rax
  0000000141188737  add     r11, r8
  000000014118873A  mov     r8, [rsp+420h+var_3C8]
  000000014118873F  and     r8, rsi
  0000000141188742  not     r8
  0000000141188745  mov     rax, [rsp+420h+var_2C0]
  000000014118874D  not     rax
  0000000141188750  and     rax, r8
  0000000141188753  not     rax
  0000000141188756  mov     r8, 360F69B4781529F0h
  0000000141188760  imul    r8, rax
  0000000141188764  add     r8, r11
  0000000141188767  not     rbp
  000000014118876A  and     r15, rbp
  000000014118876D  not     r15
  0000000141188770  mov     r11, 897D4236D3B775A4h
  000000014118877A  imul    r11, r15
  000000014118877E  add     r11, r8
  0000000141188781  mov     rax, [rsp+420h+var_388]
  0000000141188789  not     rax
  000000014118878C  mov     r8, 8969A0D6B50B4FDh
  0000000141188796  imul    r8, rax
  000000014118879A  add     r8, r11
  000000014118879D  add     r8, r9
  00000001411887A0  mov     rax, [rsp+420h+var_378]
  00000001411887A8  not     rax
  00000001411887AB  and     rax, rsi
  00000001411887AE  not     rax
  00000001411887B1  mov     r10, [rsp+420h+var_3A0]
  00000001411887B9  not     r10
  00000001411887BC  and     r10, rax
  00000001411887BF  mov     r9, 0DC26CCF7FCA0437Dh
  00000001411887C9  imul    r9, r10
  00000001411887CD  mov     r10, 0AB26FE0B6CECF18h
  00000001411887D7  imul    r10, [rsp+420h+var_420]
  00000001411887DC  add     r10, r9
  00000001411887DF  mov     r11, [rsp+420h+var_1F0]
  00000001411887E7  not     r11
  00000001411887EA  and     r11, rsi
  00000001411887ED  mov     r9, 0E8F512ABFEED2CC3h
  00000001411887F7  imul    r9, r11
  00000001411887FB  add     r9, r10
  00000001411887FE  mov     rax, [rsp+420h+var_408]
  0000000141188803  not     rax
  0000000141188806  not     r12
  0000000141188809  and     r12, rax
  000000014118880C  mov     r10, 7A09BD0EAF3766F2h
  0000000141188816  imul    r10, r12
  000000014118881A  add     r10, r9
  000000014118881D  mov     rax, 6E9CD01CD5052CFCh
  0000000141188827  imul    rax, rcx
  000000014118882B  add     rax, r10
  000000014118882E  add     rax, r8
  0000000141188831  mov     r8, [rsp+420h+var_210]
  0000000141188839  and     r8, rsi
  000000014118883C  mov     rcx, 2E297C0820D1CCBBh
  0000000141188846  imul    rcx, r8
  000000014118884A  not     rdx
  000000014118884D  mov     r9, [rsp+420h+var_350]
  0000000141188855  and     rdx, r9
  0000000141188858  not     rdx
  000000014118885B  mov     r8, 1D549E1DD4370E97h
  0000000141188865  imul    r8, rdx
  0000000141188869  add     r8, rcx
  000000014118886C  mov     rdx, [rsp+420h+var_218]
  0000000141188874  and     rdx, rsi
  0000000141188877  not     rdx
  000000014118887A  and     rdx, [rsp+420h+var_3D0]
  000000014118887F  not     rdx
  0000000141188882  mov     r10, [rsp+420h+var_348]
  000000014118888A  and     rdx, r10
  000000014118888D  not     rdx
  0000000141188890  mov     rcx, 5BB5ED0F4C4267E5h
  000000014118889A  imul    rcx, rdx
  000000014118889E  add     rcx, r8
  00000001411888A1  mov     r8, [rsp+420h+var_D0]
  00000001411888A9  not     r8
  00000001411888AC  and     r8, rsi
  00000001411888AF  mov     rdx, 0A27CC29DE2F016ABh
  00000001411888B9  imul    rdx, r8
  00000001411888BD  add     rdx, rcx
  00000001411888C0  mov     rcx, 1533CC5120EF3ED3h
  00000001411888CA  imul    rcx, [rsp+420h+var_3F0]
  00000001411888D0  add     rcx, rdx
  00000001411888D3  mov     rdx, [rsp+420h+var_3C0]
  00000001411888D8  not     rdx
  00000001411888DB  and     rdx, rsi
  00000001411888DE  not     rdx
  00000001411888E1  mov     r8, [rsp+420h+var_340]
  00000001411888E9  not     r8
  00000001411888EC  and     r8, rdx
  00000001411888EF  mov     rdx, 0CF003113704CAE61h
  00000001411888F9  imul    rdx, r8
  00000001411888FD  add     rdx, rcx
  0000000141188900  and     rsi, [rsp+420h+var_240]
  0000000141188908  mov     rcx, 0C57E068494EA2F3Eh
  0000000141188912  imul    rcx, rsi
  0000000141188916  add     rcx, rdx
  0000000141188919  add     rcx, rax
  000000014118891C  mov     rdx, r10
  000000014118891F  mov     rax, [rsp+420h+var_3B8]
  0000000141188924  and     rdx, rax
  0000000141188927  not     rax
  000000014118892A  and     rax, r9
  000000014118892D  not     rax
  0000000141188930  not     rdx
  0000000141188933  and     rdx, rax
  0000000141188936  not     rdx
  0000000141188939  mov     rax, 4BAF2D9641B73ACFh
  0000000141188943  imul    rax, rdx
  0000000141188947  add     rax, rcx
  000000014118894A  imul    rax, [rsp+420h+var_2B0]
  0000000141188953  mov     r8, [rsp+420h+var_260]
  000000014118895B  mov     rcx, r8
  000000014118895E  not     rcx
  0000000141188961  mov     rdx, rax
  0000000141188964  not     rdx
  0000000141188967  and     rdx, rcx
  000000014118896A  and     eax, r8d
  000000014118896D  not     rdx
  0000000141188970  not     rax
  0000000141188973  and     rax, rdx
  0000000141188976  add     rdx, rdx
  0000000141188979  sub     rdx, rax
  000000014118897C  mov     rax, [rsp+420h+var_358]
  0000000141188984  mov     [rax], rdx
  0000000141188987  mov     rax, 0CF545913FD11B0F6h
  0000000141188991  mov     rbp, [rsp+420h+var_278]
  0000000141188999  imul    rax, rbp
  000000014118899D  mov     r15, [rsp+420h+var_270]
  00000001411889A5  add     rax, r15
  00000001411889A8  mov     rcx, [rsp+420h+var_150]
  00000001411889B0  imul    rax, rcx
  00000001411889B4  mov     rdx, [rsp+420h+var_280]
  00000001411889BC  imul    rcx, rdx
  00000001411889C0  mov     r13, [rsp+420h+var_158]
  00000001411889C8  mov     r9, [rsp+420h+var_2F0]
  00000001411889D0  imul    r9, r13
  00000001411889D4  add     r9, rcx
  00000001411889D7  mov     rcx, [rsp+420h+var_3F8]
  00000001411889DC  mov     [rcx], r9
  00000001411889DF  mov     rcx, [rsp+420h+var_60]
  00000001411889E7  mov     r9, [rsp+420h+var_180]
  00000001411889EF  mov     [r9], rcx
  00000001411889F2  mov     rcx, [rsp+420h+var_48]
  00000001411889FA  imul    rdx, rcx
  00000001411889FE  add     rdx, [rsp+420h+var_2D0]
  0000000141188A06  mov     r9, [rsp+420h+var_320]
  0000000141188A0E  mov     [r9], rdx
  0000000141188A11  mov     r10, [rsp+420h+var_418]
  0000000141188A16  add     r10, [rsp+420h+var_120]
  0000000141188A1E  mov     r9, [rsp+420h+var_138]
  0000000141188A26  imul    r9, r8
  0000000141188A2A  mov     rdx, [rsp+420h+var_2F8]
  0000000141188A32  mov     r8, [rsp+420h+var_288]
  0000000141188A3A  lea     rdx, [rdx+r8*2]
  0000000141188A3E  mov     [rsp+420h+var_420], rdx
  0000000141188A42  imul    r10, rcx
  0000000141188A46  mov     [rsp+420h+var_418], r10
  0000000141188A4B  mov     rcx, [rsp+420h+var_318]
  0000000141188A53  add     rcx, r9
  0000000141188A56  mov     rdx, [rsp+420h+var_370]
  0000000141188A5E  mov     r8, rdx
  0000000141188A61  not     r8
  0000000141188A64  mov     r9, [rsp+420h+var_268]
  0000000141188A6C  mov     [r9], rcx
  0000000141188A6F  imul    r9d, ebp, 55389EF1h
  0000000141188A76  mov     r10, r15
  0000000141188A79  and     r10, r8
  0000000141188A7C  mov     ecx, r10d
  0000000141188A7F  and     ecx, r9d
  0000000141188A82  not     rcx
  0000000141188A85  mov     r12, 0FFFFFFFEBFDC482Dh
  0000000141188A8F  lea     r11, [r12+3]
  0000000141188A94  imul    r11, rcx
  0000000141188A98  mov     rsi, r9
  0000000141188A9B  not     rsi
  0000000141188A9E  mov     rdi, [rsp+420h+var_300]
  0000000141188AA6  and     rdi, rdx
  0000000141188AA9  mov     rcx, rdi
  0000000141188AAC  not     rcx
  0000000141188AAF  mov     rbx, rsi
  0000000141188AB2  and     rbx, rcx
  0000000141188AB5  not     rbx
  0000000141188AB8  and     edi, r9d
  0000000141188ABB  not     rdi
  0000000141188ABE  and     rdi, rbx
  0000000141188AC1  add     rdi, r11
  0000000141188AC4  mov     r11, r10
  0000000141188AC7  not     r11
  0000000141188ACA  and     rcx, r11
  0000000141188ACD  mov     rbx, rsi
  0000000141188AD0  and     rbx, rcx
  0000000141188AD3  not     rbx
  0000000141188AD6  not     rcx
  0000000141188AD9  mov     r14d, ecx
  0000000141188ADC  and     r14d, r9d
  0000000141188ADF  not     r14
  0000000141188AE2  and     r14, rbx
  0000000141188AE5  mov     ebx, r11d
  0000000141188AE8  and     ebx, r9d
  0000000141188AEB  not     rbx
  0000000141188AEE  and     r10, rsi
  0000000141188AF1  not     r10
  0000000141188AF4  and     r10, rbx
  0000000141188AF7  imul    r10, r12
  0000000141188AFB  and     r11, rsi
  0000000141188AFE  mov     ebx, 0FFFFFFFFh
  0000000141188B03  add     rbx, 4023B7D2h
  0000000141188B0A  imul    rbx, r11
  0000000141188B0E  and     rsi, r8
  0000000141188B11  not     rsi
  0000000141188B14  and     rsi, r15
  0000000141188B17  lea     r8, [rbx+rsi*2]
  0000000141188B1B  and     rdx, r15
  0000000141188B1E  not     rdx
  0000000141188B21  or      rdx, r9
  0000000141188B24  or      rcx, r9
  0000000141188B27  add     rcx, rdx
  0000000141188B2A  add     rcx, r8
  0000000141188B2D  add     rcx, r10
  0000000141188B30  add     r14, r14
  0000000141188B33  sub     rcx, r14
  0000000141188B36  add     rcx, rdi
  0000000141188B39  imul    rcx, r13
  0000000141188B3D  not     rax
  0000000141188B40  mov     r8, [rsp+420h+var_2B8]
  0000000141188B48  mov     rdx, [rsp+420h+var_420]
  0000000141188B4C  mov     [r8], rdx
  0000000141188B4F  mov     rdx, rcx
  0000000141188B52  not     rdx
  0000000141188B55  mov     r11, [rsp+420h+var_418]
  0000000141188B5A  mov     r8, r11
  0000000141188B5D  and     r8, rdx
  0000000141188B60  not     r8
  0000000141188B63  mov     r9, [rsp+420h+var_58]
  0000000141188B6B  mov     r10, [rsp+420h+var_2E8]
  0000000141188B73  mov     [r9], r10
  0000000141188B76  mov     r9, rax
  0000000141188B79  and     r9, r11
  0000000141188B7C  not     r11
  0000000141188B7F  mov     r10, r11
  0000000141188B82  and     r10, rcx
  0000000141188B85  not     r10
  0000000141188B88  and     r10, r8
  0000000141188B8B  not     r10
  0000000141188B8E  and     r10, rax
  0000000141188B91  and     r11, rax
  0000000141188B94  not     r9
  0000000141188B97  and     r9, rdx
  0000000141188B9A  and     rdx, r11
  0000000141188B9D  not     r11
  0000000141188BA0  and     r11, rcx
  0000000141188BA3  lea     rax, [rdx+rdx*2]
  0000000141188BA7  not     rdx
  0000000141188BAA  not     r11
  0000000141188BAD  and     r11, rdx
  0000000141188BB0  not     r11
  0000000141188BB3  lea     rdx, [r9+r11*2]
  0000000141188BB7  sub     rdx, rax
  0000000141188BBA  add     rdx, r10
  0000000141188BBD  imul    ecx, ebp, 0F898FA22h
  0000000141188BC3  add     rsp, 3E0h
  0000000141188BCA  pop     rbx
  0000000141188BCB  pop     rbp
  0000000141188BCC  pop     rdi
  0000000141188BCD  pop     rsi
  0000000141188BCE  pop     r12
  0000000141188BD0  pop     r13
  0000000141188BD2  pop     r14
  0000000141188BD4  pop     r15
  0000000141188BD6  jmp     rdx

