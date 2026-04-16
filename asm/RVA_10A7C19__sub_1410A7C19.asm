// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1410A7C19                          ║
// ║  VA        : 0x1410A7C19                            ║
// ║  RVA       : 0x10A7C19                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1410A7C1B  sub_1410A7C19
//   0x1410A7C1D  sub_1410A7C19
//   0x1410A7C1F  sub_1410A7C19
//   0x1410A7C21  sub_1410A7C19
//   0x1410A7C22  sub_1410A7C19
//   0x1410A7C23  sub_1410A7C19
//   0x1410A7C24  sub_1410A7C19
//   0x1410A7C25  sub_1410A7C19
//   0x1410A7C2C  sub_1410A7C19
//   0x1410A7C34  sub_1410A7C19
//   0x1410A7C3C  sub_1410A7C19
//   0x1410A7C3F  sub_1410A7C19
//   0x1410A7C42  sub_1410A7C19
//   0x1410A7C45  sub_1410A7C19
//   0x1410A7C48  sub_1410A7C19
//   0x1410A7C4B  sub_1410A7C19
//   0x1410A7C4E  sub_1410A7C19
//   0x1410A7C51  sub_1410A7C19
//   0x1410A7C54  sub_1410A7C19
//   0x1410A7C57  sub_1410A7C19
//   0x1410A7C5A  sub_1410A7C19
//   0x1410A7C62  sub_1410A7C19
//   0x1410A7C65  sub_1410A7C19
//   0x1410A7C68  sub_1410A7C19
//   0x1410A7C6B  sub_1410A7C19
//   0x1410A7C6E  sub_1410A7C19
//   0x1410A7C71  sub_1410A7C19
//   0x1410A7C74  sub_1410A7C19
//   0x1410A7C78  sub_1410A7C19
//   0x1410A7C7C  sub_1410A7C19
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 48440 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001410A7C19  push    r15
  00000001410A7C1B  push    r14
  00000001410A7C1D  push    r13
  00000001410A7C1F  push    r12
  00000001410A7C21  push    rsi
  00000001410A7C22  push    rdi
  00000001410A7C23  push    rbp
  00000001410A7C24  push    rbx
  00000001410A7C25  sub     rsp, 660h
  00000001410A7C2C  mov     rax, [rsp+6A0h+arg_B0]
  00000001410A7C34  lea     rdx, [rsp+6A0h]
  00000001410A7C3C  mov     rcx, rdx
  00000001410A7C3F  and     rcx, rax
  00000001410A7C42  mov     r9, rdx
  00000001410A7C45  mov     rdi, rdx
  00000001410A7C48  not     r9
  00000001410A7C4B  mov     rdx, r9
  00000001410A7C4E  and     rdx, rax
  00000001410A7C51  not     rax
  00000001410A7C54  mov     r8, r9
  00000001410A7C57  mov     r13, r9
  00000001410A7C5A  mov     [rsp+6A0h+var_5B8], r9
  00000001410A7C62  and     r8, rax
  00000001410A7C65  not     r8
  00000001410A7C68  mov     r9, rcx
  00000001410A7C6B  not     r9
  00000001410A7C6E  and     r9, r8
  00000001410A7C71  not     r9
  00000001410A7C74  shl     rdx, 9
  00000001410A7C78  shl     r9, 9
  00000001410A7C7C  add     r9, rdx
  00000001410A7C7F  sub     rcx, r9
  00000001410A7C82  and     rax, rdi
  00000001410A7C85  mov     rdx, rax
  00000001410A7C88  shl     rdx, 9
  00000001410A7C8C  sub     rax, rdx
  00000001410A7C8F  mov     rax, [rcx+rax]
  00000001410A7C93  mov     [rsp+6A0h+var_398], rax
  00000001410A7C9B  mov     rax, [rsp+6A0h+arg_1B8]
  00000001410A7CA3  mov     rcx, rax
  00000001410A7CA6  not     rcx
  00000001410A7CA9  mov     r11, rcx
  00000001410A7CAC  mov     [rsp+6A0h+var_620], rcx
  00000001410A7CB4  mov     rcx, 4308060000000000h
  00000001410A7CBE  lea     rbp, [rcx+22004010h]
  00000001410A7CC5  and     rbp, rax
  00000001410A7CC8  mov     r10, [rsp+6A0h+arg_88]
  00000001410A7CD0  mov     rcx, [rsp+6A0h+arg_108]
  00000001410A7CD8  mov     rdx, [rsp+6A0h+arg_58]
  00000001410A7CE0  mov     r8, 8CC7FFAA9D158D0Fh
  00000001410A7CEA  or      r8, rbp
  00000001410A7CED  mov     r12, 60000000000h
  00000001410A7CF7  mov     r9, r12
  00000001410A7CFA  not     r9
  00000001410A7CFD  or      r9, r11
  00000001410A7D00  and     r9, r8
  00000001410A7D03  mov     rsi, rcx
  00000001410A7D06  not     rsi
  00000001410A7D09  mov     r14, rdx
  00000001410A7D0C  and     r14, r10
  00000001410A7D0F  mov     rbx, rcx
  00000001410A7D12  and     rbx, r14
  00000001410A7D15  not     r14
  00000001410A7D18  mov     r8, rsi
  00000001410A7D1B  and     r8, r14
  00000001410A7D1E  not     r8
  00000001410A7D21  not     rbx
  00000001410A7D24  and     rbx, r8
  00000001410A7D27  mov     r11, r10
  00000001410A7D2A  not     r11
  00000001410A7D2D  mov     r8, rcx
  00000001410A7D30  and     r8, rdx
  00000001410A7D33  mov     r15, r11
  00000001410A7D36  and     r15, r8
  00000001410A7D39  not     r15
  00000001410A7D3C  imul    r15, r9
  00000001410A7D40  and     r14, rcx
  00000001410A7D43  not     r14
  00000001410A7D46  imul    r14, r9
  00000001410A7D4A  add     r14, r15
  00000001410A7D4D  imul    rbx, r9
  00000001410A7D51  add     r14, rbx
  00000001410A7D54  mov     r15, rdx
  00000001410A7D57  not     r15
  00000001410A7D5A  and     rcx, r15
  00000001410A7D5D  mov     rbx, rcx
  00000001410A7D60  and     rbx, r11
  00000001410A7D63  imul    rbx, r9
  00000001410A7D67  add     rbx, r14
  00000001410A7D6A  and     r10, r15
  00000001410A7D6D  not     r10
  00000001410A7D70  and     rdx, r11
  00000001410A7D73  not     rdx
  00000001410A7D76  and     rdx, r10
  00000001410A7D79  and     rdx, rsi
  00000001410A7D7C  and     r15, rsi
  00000001410A7D7F  not     rdx
  00000001410A7D82  imul    rdx, r9
  00000001410A7D86  not     r8
  00000001410A7D89  not     r15
  00000001410A7D8C  and     r8, r11
  00000001410A7D8F  and     r8, r15
  00000001410A7D92  not     r8
  00000001410A7D95  imul    r8, r9
  00000001410A7D99  add     r8, rdx
  00000001410A7D9C  add     r8, rbx
  00000001410A7D9F  not     rcx
  00000001410A7DA2  and     rcx, r11
  00000001410A7DA5  not     rcx
  00000001410A7DA8  mov     rdx, 7338005562EA72F1h
  00000001410A7DB2  or      rdx, rbp
  00000001410A7DB5  mov     r14, 4308000000000010h
  00000001410A7DBF  lea     r9, [r14+22004000h]
  00000001410A7DC6  mov     r10, rax
  00000001410A7DC9  mov     [rsp+6A0h+var_558], rax
  00000001410A7DD1  and     r9, rax
  00000001410A7DD4  not     r9
  00000001410A7DD7  and     r9, rdx
  00000001410A7DDA  imul    r9, rcx
  00000001410A7DDE  add     r9, r8
  00000001410A7DE1  mov     r11, r9
  00000001410A7DE4  mov     [rsp+6A0h+var_600], r9
  00000001410A7DEC  mov     rcx, [rsp+6A0h+arg_D8]
  00000001410A7DF4  mov     rdx, r13
  00000001410A7DF7  and     rdx, rcx
  00000001410A7DFA  not     rdx
  00000001410A7DFD  mov     r8, rdi
  00000001410A7E00  and     r8, rcx
  00000001410A7E03  not     rcx
  00000001410A7E06  and     rcx, rdi
  00000001410A7E09  and     rcx, rdx
  00000001410A7E0C  imul    rdx, r8, 0FFFFFFFFFFFFFE99h
  00000001410A7E13  add     rdx, rcx
  00000001410A7E16  not     r8
  00000001410A7E19  imul    rcx, r8, 0FFFFFFFFFFFFFE98h
  00000001410A7E20  mov     rdi, [rcx+rdx]
  00000001410A7E24  mov     rdx, 0BBB807764913CC86h
  00000001410A7E2E  or      rdx, rbp
  00000001410A7E31  mov     rax, 308060000000000h
  00000001410A7E3B  lea     rcx, [rax+4000h]
  00000001410A7E42  and     rcx, r10
  00000001410A7E45  not     rcx
  00000001410A7E48  and     rcx, rdx
  00000001410A7E4B  mov     r8, 5F5C00BB1489865Bh
  00000001410A7E55  or      r8, rbp
  00000001410A7E58  mov     rdx, r14
  00000001410A7E5B  not     rdx
  00000001410A7E5E  or      rdx, [rsp+6A0h+var_620]
  00000001410A7E66  and     rdx, r8
  00000001410A7E69  mov     rsi, [rsp+6A0h+var_398]
  00000001410A7E71  mov     r13, rsi
  00000001410A7E74  not     r13
  00000001410A7E77  mov     r10d, ebp
  00000001410A7E7A  not     r10d
  00000001410A7E7D  mov     dword ptr [rsp+6A0h+var_5F8], r10d
  00000001410A7E85  mov     r9d, ebp
  00000001410A7E88  or      r9d, 20004010h
  00000001410A7E8F  mov     r8d, r10d
  00000001410A7E92  or      r8d, 0DFFFBFEFh
  00000001410A7E99  mov     [rsp+6A0h+var_2B4], r8d
  00000001410A7EA1  and     r9d, r8d
  00000001410A7EA4  mov     r8d, ebp
  00000001410A7EA7  or      r8d, 3B8D1A40h
  00000001410A7EAE  mov     eax, r10d
  00000001410A7EB1  or      eax, 0DDFFFFFFh
  00000001410A7EB6  mov     dword ptr [rsp+6A0h+var_498], eax
  00000001410A7EBD  and     r8d, eax
  00000001410A7EC0  imul    r8d, r11d
  00000001410A7EC4  shl     r9, 20h
  00000001410A7EC8  mov     [rsp+6A0h+var_578], r9
  00000001410A7ED0  or      r8, r9
  00000001410A7ED3  mov     rbx, [rsp+r8+6A0h]
  00000001410A7EDB  mov     r9, rdi
  00000001410A7EDE  not     r9
  00000001410A7EE1  mov     r15, rbx
  00000001410A7EE4  and     r15, r9
  00000001410A7EE7  mov     r10, r13
  00000001410A7EEA  and     r10, r15
  00000001410A7EED  imul    r10, rcx
  00000001410A7EF1  mov     r8, r13
  00000001410A7EF4  and     r8, r9
  00000001410A7EF7  mov     r11, r8
  00000001410A7EFA  not     r11
  00000001410A7EFD  and     r11, rbx
  00000001410A7F00  imul    r11, rdx
  00000001410A7F04  add     r11, r10
  00000001410A7F07  mov     r10, r13
  00000001410A7F0A  mov     [rsp+6A0h+var_510], r13
  00000001410A7F12  and     r10, rbx
  00000001410A7F15  mov     [rsp+6A0h+var_538], rbx
  00000001410A7F1D  and     r9, r10
  00000001410A7F20  not     r9
  00000001410A7F23  not     r10
  00000001410A7F26  and     r10, rdi
  00000001410A7F29  not     r10
  00000001410A7F2C  and     r10, r9
  00000001410A7F2F  mov     r9, 0A0A3FF44EB7679A5h
  00000001410A7F39  or      r9, rbp
  00000001410A7F3C  or      r12, 22004000h
  00000001410A7F43  and     r12, [rsp+6A0h+var_558]
  00000001410A7F4B  not     r12
  00000001410A7F4E  and     r12, r9
  00000001410A7F51  not     r10
  00000001410A7F54  imul    r12, r10
  00000001410A7F58  not     rbx
  00000001410A7F5B  mov     [rsp+6A0h+var_540], rbx
  00000001410A7F63  mov     r9, rdi
  00000001410A7F66  mov     r10, rdi
  00000001410A7F69  mov     [rsp+6A0h+var_5D0], rdi
  00000001410A7F71  and     r9, rsi
  00000001410A7F74  and     r9, rbx
  00000001410A7F77  imul    r9, rdx
  00000001410A7F7B  add     r9, r11
  00000001410A7F7E  and     r10, r13
  00000001410A7F81  and     r10, rbx
  00000001410A7F84  imul    r10, rcx
  00000001410A7F88  add     r10, r9
  00000001410A7F8B  and     r8, rbx
  00000001410A7F8E  imul    r8, rdx
  00000001410A7F92  add     r8, r10
  00000001410A7F95  add     r8, r12
  00000001410A7F98  not     r15
  00000001410A7F9B  and     r15, rsi
  00000001410A7F9E  imul    r15, rdx
  00000001410A7FA2  add     r15, r8
  00000001410A7FA5  mov     [rsp+6A0h+var_628], r15
  00000001410A7FAA  mov     rax, [rsp+6A0h+arg_138]
  00000001410A7FB2  mov     rcx, rax
  00000001410A7FB5  not     rcx
  00000001410A7FB8  mov     rsi, [rsp+6A0h+var_5B8]
  00000001410A7FC0  mov     rdx, rsi
  00000001410A7FC3  and     rdx, rcx
  00000001410A7FC6  not     rdx
  00000001410A7FC9  lea     r9, [rsp+6A0h]
  00000001410A7FD1  and     rcx, r9
  00000001410A7FD4  not     rcx
  00000001410A7FD7  imul    rcx, 0FFFFFFFFFFFFFF48h
  00000001410A7FDE  mov     r8, r9
  00000001410A7FE1  mov     r15, r9
  00000001410A7FE4  and     r8, rax
  00000001410A7FE7  not     r8
  00000001410A7FEA  and     r8, rdx
  00000001410A7FED  add     rcx, rdx
  00000001410A7FF0  imul    rdx, r8, 0FFFFFFFFFFFFFF48h
  00000001410A7FF7  add     rcx, rdx
  00000001410A7FFA  and     rax, rsi
  00000001410A7FFD  imul    rax, 0B7h
  00000001410A8004  mov     r10, [rax+rcx]
  00000001410A8008  mov     [rsp+6A0h+var_288], r10
  00000001410A8010  mov     rax, 0DA96D2E54B45530Dh
  00000001410A801A  mov     r13, rbp
  00000001410A801D  or      rax, rbp
  00000001410A8020  mov     rcx, 0BDFFFDFFFDFFBFFFh
  00000001410A802A  mov     rdi, [rsp+6A0h+var_620]
  00000001410A8032  or      rcx, rdi
  00000001410A8035  and     rcx, rax
  00000001410A8038  mov     eax, ebp
  00000001410A803A  or      eax, 27D83AF8h
  00000001410A803F  mov     ebx, dword ptr [rsp+6A0h+var_5F8]
  00000001410A8046  mov     edx, ebx
  00000001410A8048  or      edx, 0DDFFFFEFh
  00000001410A804E  mov     [rsp+6A0h+var_3D4], edx
  00000001410A8055  and     eax, edx
  00000001410A8057  imul    eax, dword ptr [rsp+6A0h+var_600]
  00000001410A805F  add     rax, [rsp+6A0h+var_578]
  00000001410A8067  mov     rdx, [rsp+rax+6A0h]
  00000001410A806F  mov     rax, r10
  00000001410A8072  and     rax, rdx
  00000001410A8075  mov     r11, rdx
  00000001410A8078  mov     [rsp+6A0h+var_280], rdx
  00000001410A8080  not     rax
  00000001410A8083  imul    rcx, rax
  00000001410A8087  mov     rdx, 25692D1AB4BAACF3h
  00000001410A8091  or      rdx, rbp
  00000001410A8094  mov     rax, 0FEF7FBFFDFFFFFEFh
  00000001410A809E  or      rax, rdi
  00000001410A80A1  and     rax, rdx
  00000001410A80A4  mov     rdx, 4FD25C35097599D6h
  00000001410A80AE  or      rdx, rbp
  00000001410A80B1  mov     r8, 4300040000000010h
  00000001410A80BB  not     r8
  00000001410A80BE  or      r8, rdi
  00000001410A80C1  and     r8, rdx
  00000001410A80C4  mov     r9, r11
  00000001410A80C7  not     r9
  00000001410A80CA  mov     [rsp+6A0h+var_278], r9
  00000001410A80D2  mov     rdx, r10
  00000001410A80D5  and     rdx, r9
  00000001410A80D8  imul    r8, rdx
  00000001410A80DC  add     r8, rcx
  00000001410A80DF  not     rdx
  00000001410A80E2  mov     rcx, r10
  00000001410A80E5  not     rcx
  00000001410A80E8  mov     r9, rcx
  00000001410A80EB  mov     r10, rcx
  00000001410A80EE  mov     [rsp+6A0h+var_200], rcx
  00000001410A80F6  and     r9, r11
  00000001410A80F9  mov     rcx, r9
  00000001410A80FC  not     r9
  00000001410A80FF  and     r9, r10
  00000001410A8102  and     r9, rdx
  00000001410A8105  imul    rdx, rax
  00000001410A8109  add     r8, rdx
  00000001410A810C  imul    rcx, rax
  00000001410A8110  add     rcx, r8
  00000001410A8113  imul    r9, rax
  00000001410A8117  add     r9, rcx
  00000001410A811A  mov     [rsp+6A0h+var_648], r9
  00000001410A811F  mov     rax, [rsp+6A0h+arg_40]
  00000001410A8127  mov     rcx, r15
  00000001410A812A  and     rcx, rax
  00000001410A812D  not     rax
  00000001410A8130  mov     rdx, rsi
  00000001410A8133  and     rdx, rax
  00000001410A8136  and     rax, r15
  00000001410A8139  imul    r8, rdx, 0FFFFFFFFFFFFFF59h
  00000001410A8140  add     rax, r8
  00000001410A8143  not     rdx
  00000001410A8146  imul    rdx, 0FFFFFFFFFFFFFF59h
  00000001410A814D  add     rax, rdx
  00000001410A8150  mov     rax, [rcx+rax+1]
  00000001410A8155  mov     [rsp+6A0h+var_478], rax
  00000001410A815D  mov     rax, 7041B472A5A54437h
  00000001410A8167  or      rax, rbp
  00000001410A816A  mov     rcx, 0BFFFFBFFDFFFBFEFh
  00000001410A8174  or      rcx, rdi
  00000001410A8177  and     rcx, rax
  00000001410A817A  mov     [rsp+6A0h+var_688], rcx
  00000001410A817F  mov     rax, 0CCF6C76D57E50F2Ch
  00000001410A8189  or      rax, rbp
  00000001410A818C  mov     rdx, 4000060000004010h
  00000001410A8196  lea     rcx, [rdx+1FFBFF0h]
  00000001410A819D  mov     rbp, [rsp+6A0h+var_558]
  00000001410A81A5  and     rcx, rbp
  00000001410A81A8  not     rcx
  00000001410A81AB  and     rcx, rax
  00000001410A81AE  mov     [rsp+6A0h+var_5E0], rcx
  00000001410A81B6  mov     rax, 80F929BB8A97373Ch
  00000001410A81C0  or      rax, r13
  00000001410A81C3  mov     r8, 8000000004010h
  00000001410A81CD  lea     rcx, [r8+1FFC000h]
  00000001410A81D4  mov     r9, r8
  00000001410A81D7  and     rcx, rbp
  00000001410A81DA  not     rcx
  00000001410A81DD  and     rcx, rax
  00000001410A81E0  mov     [rsp+6A0h+var_630], rcx
  00000001410A81E5  mov     rax, 0B22E2209F3E311D2h
  00000001410A81EF  or      rax, r13
  00000001410A81F2  mov     rcx, 208020020004010h
  00000001410A81FC  add     rcx, 1FFC000h
  00000001410A8203  and     rcx, rbp
  00000001410A8206  not     rcx
  00000001410A8209  and     rcx, rax
  00000001410A820C  mov     [rsp+6A0h+var_658], rcx
  00000001410A8211  mov     rcx, 1037286C8710A524h
  00000001410A821B  or      rcx, r13
  00000001410A821E  mov     rax, rdi
  00000001410A8221  or      rax, 0FFFFFFFFFDFFFFFFh
  00000001410A8227  and     rax, rcx
  00000001410A822A  mov     [rsp+6A0h+var_5C0], rax
  00000001410A8232  mov     rcx, 4C57F6BF6F5312F6h
  00000001410A823C  or      rcx, r13
  00000001410A823F  mov     [rsp+6A0h+var_698], rdx
  00000001410A8244  add     rdx, 21FFC000h
  00000001410A824B  and     rdx, rbp
  00000001410A824E  not     rdx
  00000001410A8251  and     rdx, rcx
  00000001410A8254  mov     rcx, 6DBF1B1DB2E27AE9h
  00000001410A825E  or      rcx, r13
  00000001410A8261  mov     rax, 4108020002000000h
  00000001410A826B  lea     r8, [rax+20004000h]
  00000001410A8272  and     r8, rbp
  00000001410A8275  not     r8
  00000001410A8278  and     r8, rcx
  00000001410A827B  mov     rcx, 4CE418CB26DD7FEh
  00000001410A8285  or      rcx, r13
  00000001410A8288  add     r9, 22000000h
  00000001410A828F  and     r9, rbp
  00000001410A8292  not     r9
  00000001410A8295  and     r9, rcx
  00000001410A8298  mov     rcx, [rsp+6A0h+arg_48]
  00000001410A82A0  mov     r10, rcx
  00000001410A82A3  not     r10
  00000001410A82A6  mov     r11, rsi
  00000001410A82A9  and     r11, r10
  00000001410A82AC  not     r11
  00000001410A82AF  and     r10, r15
  00000001410A82B2  mov     r12, r15
  00000001410A82B5  lea     r15, [r10+r10*8]
  00000001410A82B9  lea     r15, [r15+r15*8]
  00000001410A82BD  add     r15, r11
  00000001410A82C0  not     r10
  00000001410A82C3  and     rcx, rsi
  00000001410A82C6  not     rcx
  00000001410A82C9  and     r10, rcx
  00000001410A82CC  not     r10
  00000001410A82CF  imul    r10, -51h
  00000001410A82D3  add     r15, r10
  00000001410A82D6  shl     rcx, 4
  00000001410A82DA  lea     rcx, [rcx+rcx*4]
  00000001410A82DE  sub     r15, rcx
  00000001410A82E1  mov     r11, [r15]
  00000001410A82E4  mov     [rsp+6A0h+var_480], r11
  00000001410A82EC  lea     ecx, [r13+2Ch]
  00000001410A82F0  mov     rax, [rsp+6A0h+var_628]
  00000001410A82F5  imul    ecx, eax
  00000001410A82F8  mov     dword ptr [rsp+6A0h+var_5B0], ecx
  00000001410A82FF  mov     r10, r11
  00000001410A8302  shl     r10, cl
  00000001410A8305  mov     ecx, ebx
  00000001410A8307  and     ecx, 14h
  00000001410A830A  imul    ecx, eax
  00000001410A830D  mov     rbx, rax
  00000001410A8310  mov     dword ptr [rsp+6A0h+var_598], ecx
  00000001410A8317  shr     r11, cl
  00000001410A831A  not     r10
  00000001410A831D  not     r11
  00000001410A8320  and     r11, r10
  00000001410A8323  mov     r10, 11DF86F902DBF195h
  00000001410A832D  or      r10, r13
  00000001410A8330  mov     rcx, 0FEF7F9FFFDFFBFEFh
  00000001410A833A  or      rcx, rdi
  00000001410A833D  and     rcx, r10
  00000001410A8340  mov     rax, [rsp+6A0h+var_648]
  00000001410A8345  imul    r9, rax
  00000001410A8349  and     r9, r11
  00000001410A834C  not     r11
  00000001410A834F  imul    rcx, rbx
  00000001410A8353  and     rcx, r11
  00000001410A8356  not     r9
  00000001410A8359  not     rcx
  00000001410A835C  and     rcx, r9
  00000001410A835F  mov     r9, 0D77960C24AA8587Ah
  00000001410A8369  or      r9, r13
  00000001410A836C  or      r14, 2004000h
  00000001410A8373  and     r14, rbp
  00000001410A8376  not     r14
  00000001410A8379  and     r14, r9
  00000001410A837C  imul    r8, rbx
  00000001410A8380  imul    r14, rbx
  00000001410A8384  and     r14, rcx
  00000001410A8387  not     rcx
  00000001410A838A  and     rcx, r8
  00000001410A838D  not     rcx
  00000001410A8390  not     r14
  00000001410A8393  and     r14, rcx
  00000001410A8396  imul    rdx, rax
  00000001410A839A  mov     rcx, r14
  00000001410A839D  not     rcx
  00000001410A83A0  and     rcx, rdx
  00000001410A83A3  mov     rdx, 0D0D0A19E1CE9584Bh
  00000001410A83AD  or      rdx, r13
  00000001410A83B0  mov     rax, 0BFFFFFFFFFFFBFFFh
  00000001410A83BA  or      rax, rdi
  00000001410A83BD  and     rax, rdx
  00000001410A83C0  not     rcx
  00000001410A83C3  imul    rax, [rsp+6A0h+var_600]
  00000001410A83CC  mov     [rsp+6A0h+var_560], rax
  00000001410A83D4  and     r14, rax
  00000001410A83D7  not     r14
  00000001410A83DA  and     r14, rcx
  00000001410A83DD  mov     rcx, [rsp+6A0h+arg_150]
  00000001410A83E5  mov     rdx, rcx
  00000001410A83E8  not     rdx
  00000001410A83EB  mov     r8, rsi
  00000001410A83EE  and     r8, rdx
  00000001410A83F1  not     r8
  00000001410A83F4  mov     r15, r12
  00000001410A83F7  and     rdx, r12
  00000001410A83FA  imul    r9, rdx, 0FFFFFFFFFFFFFF68h
  00000001410A8401  add     r9, r8
  00000001410A8404  not     rdx
  00000001410A8407  and     rcx, rsi
  00000001410A840A  imul    r8, rcx, 0FFFFFFFFFFFFFF67h
  00000001410A8411  not     rcx
  00000001410A8414  and     rcx, rdx
  00000001410A8417  imul    rcx, 0FFFFFFFFFFFFFF68h
  00000001410A841E  add     rcx, r9
  00000001410A8421  mov     rax, [r8+rcx]
  00000001410A8425  mov     [rsp+6A0h+var_3E8], rax
  00000001410A842D  mov     rdx, 16046FD5E1BC610Ch
  00000001410A8437  or      rdx, r13
  00000001410A843A  mov     rcx, 200060002004010h
  00000001410A8444  lea     r12, [rcx+1DFFFFF0h]
  00000001410A844B  and     r12, rbp
  00000001410A844E  not     r12
  00000001410A8451  and     r12, rdx
  00000001410A8454  mov     rdx, 597A33698F002301h
  00000001410A845E  or      rdx, r13
  00000001410A8461  mov     rax, 4108020002000000h
  00000001410A846B  not     rax
  00000001410A846E  mov     rbx, rdi
  00000001410A8471  or      rax, rdi
  00000001410A8474  and     rax, rdx
  00000001410A8477  mov     [rsp+6A0h+var_6A0], rax
  00000001410A847B  mov     rdx, 40C849AC7B6E0716h
  00000001410A8485  or      rdx, r13
  00000001410A8488  mov     rsi, 0BFF7FFFFDDFFFFEFh
  00000001410A8492  or      rsi, rdi
  00000001410A8495  and     rsi, rdx
  00000001410A8498  mov     rdx, 0D7485749947900B0h
  00000001410A84A2  or      rdx, r13
  00000001410A84A5  mov     rdi, 4308060000000000h
  00000001410A84AF  lea     r9, [rdi+10h]
  00000001410A84B3  and     r9, rbp
  00000001410A84B6  not     r9
  00000001410A84B9  and     r9, rdx
  00000001410A84BC  mov     rdx, 516AECBF6EE0D937h
  00000001410A84C6  or      rdx, r13
  00000001410A84C9  mov     r10, 0BEF7FBFFDDFFBFEFh
  00000001410A84D3  or      r10, rbx
  00000001410A84D6  and     r10, rdx
  00000001410A84D9  mov     rdx, [rsp+6A0h+arg_140]
  00000001410A84E1  mov     r11, rdx
  00000001410A84E4  not     r11
  00000001410A84E7  and     r11, r15
  00000001410A84EA  and     rdx, r15
  00000001410A84ED  imul    r15, rdx, -2Fh
  00000001410A84F1  not     rdx
  00000001410A84F4  shl     rdx, 4
  00000001410A84F8  lea     rdx, [rdx+rdx*2]
  00000001410A84FC  sub     r11, rdx
  00000001410A84FF  mov     r15, [r11+r15]
  00000001410A8503  mov     rdx, 0A6064E860B19F659h
  00000001410A850D  or      rdx, r13
  00000001410A8510  not     rcx
  00000001410A8513  or      rcx, rbx
  00000001410A8516  and     rcx, rdx
  00000001410A8519  mov     r11, 0F3CD8F208EA9FA2Ch
  00000001410A8523  or      r11, r13
  00000001410A8526  lea     rdx, [rdi+2004000h]
  00000001410A852D  and     rdx, rbp
  00000001410A8530  not     rdx
  00000001410A8533  and     rdx, r11
  00000001410A8536  mov     r8, [rsp+6A0h+var_628]
  00000001410A853B  imul    r10, r8
  00000001410A853F  mov     [rsp+6A0h+var_2D8], r15
  00000001410A8547  mov     r11, r15
  00000001410A854A  not     r11
  00000001410A854D  mov     [rsp+6A0h+var_520], r11
  00000001410A8555  imul    rcx, r8
  00000001410A8559  and     rcx, r11
  00000001410A855C  not     rcx
  00000001410A855F  mov     rax, 0FFBA3FA5517B1926h
  00000001410A8569  or      rax, r13
  00000001410A856C  mov     r11, rdi
  00000001410A856F  not     r11
  00000001410A8572  or      r11, rbx
  00000001410A8575  and     rax, r11
  00000001410A8578  mov     rdi, [rsp+6A0h+var_600]
  00000001410A8580  imul    rax, rdi
  00000001410A8584  and     rax, r15
  00000001410A8587  not     rax
  00000001410A858A  mov     [rsp+6A0h+var_618], rax
  00000001410A8592  and     rcx, rax
  00000001410A8595  imul    rdx, r8
  00000001410A8599  mov     r15, r8
  00000001410A859C  and     rdx, rcx
  00000001410A859F  not     rcx
  00000001410A85A2  and     rcx, r10
  00000001410A85A5  not     rcx
  00000001410A85A8  not     rdx
  00000001410A85AB  and     rdx, rcx
  00000001410A85AE  mov     rax, [rsp+6A0h+var_648]
  00000001410A85B3  imul    r9, rax
  00000001410A85B7  add     rdx, r9
  00000001410A85BA  imul    rsi, rax
  00000001410A85BE  mov     r9, rax
  00000001410A85C1  mov     rcx, rdx
  00000001410A85C4  not     rcx
  00000001410A85C7  and     rcx, rsi
  00000001410A85CA  mov     r8, 4F09CE3BC81EA46Bh
  00000001410A85D4  or      r8, r13
  00000001410A85D7  and     r8, r11
  00000001410A85DA  not     rcx
  00000001410A85DD  imul    r8, rdi
  00000001410A85E1  mov     [rsp+6A0h+var_590], r8
  00000001410A85E9  and     rdx, r8
  00000001410A85EC  not     rdx
  00000001410A85EF  and     rdx, rcx
  00000001410A85F2  mov     rcx, 1B2EC6947F3257F3h
  00000001410A85FC  or      rcx, r13
  00000001410A85FF  mov     rax, 308060000000000h
  00000001410A8609  lea     r8, [rax+22004010h]
  00000001410A8610  and     r8, rbp
  00000001410A8613  not     r8
  00000001410A8616  and     r8, rcx
  00000001410A8619  imul    r8, rdi
  00000001410A861D  mov     rcx, [rsp+6A0h+var_288]
  00000001410A8625  mov     rax, [rsp+6A0h+var_478]
  00000001410A862D  add     rcx, rax
  00000001410A8630  add     r8, rcx
  00000001410A8633  mov     r10, r8
  00000001410A8636  mov     rbp, [rsp+6A0h+var_3E8]
  00000001410A863E  mov     rcx, rbp
  00000001410A8641  not     rcx
  00000001410A8644  mov     [rsp+6A0h+var_3A0], rcx
  00000001410A864C  mov     rax, r12
  00000001410A864F  imul    rax, r9
  00000001410A8653  and     rax, rcx
  00000001410A8656  not     rax
  00000001410A8659  mov     r12, [rsp+6A0h+var_6A0]
  00000001410A865D  imul    r12, rdi
  00000001410A8661  and     r12, rbp
  00000001410A8664  not     r12
  00000001410A8667  mov     [rsp+6A0h+var_6A0], r12
  00000001410A866B  and     rax, r12
  00000001410A866E  mov     r9d, dword ptr [rsp+6A0h+var_5F8]
  00000001410A8676  mov     ecx, r9d
  00000001410A8679  and     ecx, 39h
  00000001410A867C  mov     rsi, r15
  00000001410A867F  imul    ecx, esi
  00000001410A8682  mov     r8, rax
  00000001410A8685  shl     r8, cl
  00000001410A8688  mov     [rsp+6A0h+var_690], r8
  00000001410A868D  not     r8
  00000001410A8690  mov     [rsp+6A0h+var_678], r8
  00000001410A8695  mov     ecx, r13d
  00000001410A8698  or      ecx, 96BED131h
  00000001410A869E  mov     r11d, r9d
  00000001410A86A1  mov     ebx, r9d
  00000001410A86A4  or      r11d, 0FDFFBFEFh
  00000001410A86AB  mov     dword ptr [rsp+6A0h+var_588], r11d
  00000001410A86B3  and     ecx, r11d
  00000001410A86B6  imul    ecx, edi
  00000001410A86B9  mov     [rsp+6A0h+var_258], rcx
  00000001410A86C1  shr     rax, cl
  00000001410A86C4  mov     [rsp+6A0h+var_550], rax
  00000001410A86CC  mov     rcx, rax
  00000001410A86CF  not     rcx
  00000001410A86D2  mov     [rsp+6A0h+var_518], rcx
  00000001410A86DA  mov     rax, r8
  00000001410A86DD  and     rax, rcx
  00000001410A86E0  not     rax
  00000001410A86E3  mov     [rsp+6A0h+var_408], rax
  00000001410A86EB  imul    r10, [rsp+6A0h+var_5D0]
  00000001410A86F4  mov     [rsp+6A0h+var_580], r10
  00000001410A86FC  add     rdx, rax
  00000001410A86FF  add     rdx, r10
  00000001410A8702  mov     r9, [rsp+6A0h+arg_130]
  00000001410A870A  mov     r10, r9
  00000001410A870D  not     r10
  00000001410A8710  mov     rax, [rsp+6A0h+var_5B8]
  00000001410A8718  mov     r8, rax
  00000001410A871B  and     r8, r10
  00000001410A871E  lea     rcx, [rsp+6A0h]
  00000001410A8726  and     r10, rcx
  00000001410A8729  mov     ecx, r13d
  00000001410A872C  or      ecx, 0D35F3E60h
  00000001410A8732  mov     r11d, ebx
  00000001410A8735  or      r11d, 0FDFFFFFFh
  00000001410A873C  mov     [rsp+6A0h+var_3D8], r11d
  00000001410A8744  and     ecx, r11d
  00000001410A8747  imul    ecx, edi
  00000001410A874A  mov     r12, [rsp+6A0h+var_578]
  00000001410A8752  or      rcx, r12
  00000001410A8755  imul    rcx, r10
  00000001410A8759  not     r10
  00000001410A875C  and     r9, rax
  00000001410A875F  not     r9
  00000001410A8762  and     r10, r9
  00000001410A8765  not     r10
  00000001410A8768  imul    r10, 0FFFFFFFFFFFFFEB0h
  00000001410A876F  imul    r9, 0FFFFFFFFFFFFFEB1h
  00000001410A8776  add     r9, r10
  00000001410A8779  add     rcx, r9
  00000001410A877C  sub     rcx, r8
  00000001410A877F  mov     r8, 0B76C1779119680CEh
  00000001410A8789  or      r8, r13
  00000001410A878C  mov     rdi, 308060000000000h
  00000001410A8796  not     rdi
  00000001410A8799  mov     rax, [rsp+6A0h+var_620]
  00000001410A87A1  or      rdi, rax
  00000001410A87A4  and     rdi, r8
  00000001410A87A7  mov     r8, 0C35FBFEDBABB6C6Fh
  00000001410A87B1  or      r8, r13
  00000001410A87B4  mov     r11, 4308060000000000h
  00000001410A87BE  or      r11, 22004000h
  00000001410A87C5  mov     r15, [rsp+6A0h+var_558]
  00000001410A87CD  and     r11, r15
  00000001410A87D0  not     r11
  00000001410A87D3  and     r11, r8
  00000001410A87D6  mov     r8, 0AFAC24A058D05043h
  00000001410A87E0  or      r8, r13
  00000001410A87E3  mov     r10, 0FCF7FBFFFFFFBFFFh
  00000001410A87ED  or      r10, rax
  00000001410A87F0  and     r10, r8
  00000001410A87F3  mov     r8d, r13d
  00000001410A87F6  or      r8d, 0DD8A1373h
  00000001410A87FD  mov     eax, ebx
  00000001410A87FF  mov     ebp, ebx
  00000001410A8801  or      eax, 0FFFFFF00h
  00000001410A8806  mov     dword ptr [rsp+6A0h+var_2E8], eax
  00000001410A880D  and     r8d, eax
  00000001410A8810  imul    r8d, esi
  00000001410A8814  or      r8, r12
  00000001410A8817  mov     rax, [rcx]
  00000001410A881A  mov     [rsp+6A0h+var_508], rax
  00000001410A8822  mov     eax, eax
  00000001410A8824  or      rax, r12
  00000001410A8827  mov     [rsp+6A0h+var_4C8], rax
  00000001410A882F  and     r8, rax
  00000001410A8832  mov     rcx, r8
  00000001410A8835  not     rcx
  00000001410A8838  mov     rsi, [rsp+6A0h+var_648]
  00000001410A883D  imul    rdi, rsi
  00000001410A8841  mov     rax, [rsp+6A0h+var_600]
  00000001410A8849  imul    r11, rax
  00000001410A884D  add     r11, [rsp+6A0h+var_398]
  00000001410A8855  imul    r10, rax
  00000001410A8859  mov     rbx, rax
  00000001410A885C  and     r10, r11
  00000001410A885F  mov     rax, r11
  00000001410A8862  not     rax
  00000001410A8865  mov     [rsp+6A0h+var_638], rax
  00000001410A886A  and     rdi, rax
  00000001410A886D  not     rdi
  00000001410A8870  not     r10
  00000001410A8873  mov     [rsp+6A0h+var_5A8], r10
  00000001410A887B  and     rdi, r10
  00000001410A887E  and     r8, rdi
  00000001410A8881  not     rdi
  00000001410A8884  and     rdi, rcx
  00000001410A8887  not     rdi
  00000001410A888A  not     r8
  00000001410A888D  and     r8, rdi
  00000001410A8890  imul    r8, rdx
  00000001410A8894  mov     rcx, r14
  00000001410A8897  not     rcx
  00000001410A889A  mov     rdx, r14
  00000001410A889D  and     rdx, r8
  00000001410A88A0  not     r8
  00000001410A88A3  and     r8, rcx
  00000001410A88A6  not     r8
  00000001410A88A9  not     rdx
  00000001410A88AC  and     rdx, r8
  00000001410A88AF  mov     rax, [rsp+6A0h+var_5C0]
  00000001410A88B7  imul    rax, rsi
  00000001410A88BB  mov     rdi, rsi
  00000001410A88BE  add     rdx, rax
  00000001410A88C1  mov     rcx, 0EABFC76036E1F8DBh
  00000001410A88CB  or      rcx, r13
  00000001410A88CE  mov     r11, 4208060000004010h
  00000001410A88D8  lea     rax, [r11+22000000h]
  00000001410A88DF  and     rax, r15
  00000001410A88E2  not     rax
  00000001410A88E5  and     rax, rcx
  00000001410A88E8  mov     r9, 9DBDFB669217CBFAh
  00000001410A88F2  or      r9, r13
  00000001410A88F5  mov     rcx, 108020002000000h
  00000001410A88FF  lea     r8, [rcx+4010h]
  00000001410A8906  and     r8, r15
  00000001410A8909  add     r14, rdx
  00000001410A890C  mov     r10d, r13d
  00000001410A890F  or      r10d, 0FFFFFFC5h
  00000001410A8913  mov     dword ptr [rsp+6A0h+var_608], r10d
  00000001410A891B  mov     ecx, ebx
  00000001410A891D  imul    ecx, r10d
  00000001410A8921  mov     dword ptr [rsp+6A0h+var_568], ecx
  00000001410A8928  shr     r14, cl
  00000001410A892B  not     r8
  00000001410A892E  and     r8, r9
  00000001410A8931  lea     r9d, [r13-36E1F8DBh]
  00000001410A8938  imul    r9d, edi
  00000001410A893C  mov     ecx, r9d
  00000001410A893F  mov     [rsp+6A0h+var_650], r9
  00000001410A8944  shr     r14, cl
  00000001410A8947  imul    r8, rsi
  00000001410A894B  mov     rcx, r14
  00000001410A894E  not     rcx
  00000001410A8951  and     rcx, r8
  00000001410A8954  mov     r8d, ebp
  00000001410A8957  or      r8d, 0FFFFBFFFh
  00000001410A895E  mov     dword ptr [rsp+6A0h+var_680], r8d
  00000001410A8963  not     rcx
  00000001410A8966  mov     r10d, r13d
  00000001410A8969  or      r10d, 0D6FCC4Fh
  00000001410A8970  and     r10d, r8d
  00000001410A8973  imul    r10d, ebx
  00000001410A8977  or      r10, r12
  00000001410A897A  mov     [rsp+6A0h+var_668], r10
  00000001410A897F  and     r14, r10
  00000001410A8982  not     r14
  00000001410A8985  and     r14, rcx
  00000001410A8988  imul    rax, rsi
  00000001410A898C  not     r14
  00000001410A898F  and     r14, rax
  00000001410A8992  mov     rax, rdx
  00000001410A8995  not     rax
  00000001410A8998  and     rax, r14
  00000001410A899B  not     r14
  00000001410A899E  and     r14, rdx
  00000001410A89A1  not     rax
  00000001410A89A4  not     r14
  00000001410A89A7  and     r14, rax
  00000001410A89AA  mov     rax, 0B4CAA11C11B5DD1Dh
  00000001410A89B4  or      rax, r13
  00000001410A89B7  mov     r8, 8000000004010h
  00000001410A89C1  not     r8
  00000001410A89C4  mov     r10, [rsp+6A0h+var_620]
  00000001410A89CC  or      r8, r10
  00000001410A89CF  and     r8, rax
  00000001410A89D2  mov     rax, [rsp+6A0h+var_658]
  00000001410A89D7  imul    rax, rbx
  00000001410A89DB  mov     [rsp+6A0h+var_658], rax
  00000001410A89E0  imul    r8, rsi
  00000001410A89E4  and     r8, r14
  00000001410A89E7  not     r14
  00000001410A89EA  and     r14, rax
  00000001410A89ED  not     r14
  00000001410A89F0  not     r8
  00000001410A89F3  and     r8, r14
  00000001410A89F6  mov     ecx, r8d
  00000001410A89F9  rol     cx, 8
  00000001410A89FD  mov     rax, r8
  00000001410A8A00  shr     rax, 10h
  00000001410A8A04  shl     ecx, 10h
  00000001410A8A07  movzx   edx, al
  00000001410A8A0A  shl     edx, 8
  00000001410A8A0D  or      edx, ecx
  00000001410A8A0F  mov     ecx, r8d
  00000001410A8A12  shr     ecx, 18h
  00000001410A8A15  or      edx, ecx
  00000001410A8A17  shl     rdx, 18h
  00000001410A8A1B  and     eax, 0FF0000h
  00000001410A8A20  or      rax, rdx
  00000001410A8A23  mov     rcx, r8
  00000001410A8A26  shr     rcx, 28h
  00000001410A8A2A  shl     ecx, 8
  00000001410A8A2D  movzx   ecx, cx
  00000001410A8A30  or      rcx, rax
  00000001410A8A33  mov     rax, r8
  00000001410A8A36  shr     rax, 30h
  00000001410A8A3A  movzx   eax, al
  00000001410A8A3D  or      rax, rcx
  00000001410A8A40  shld    rax, r8, 8
  00000001410A8A45  mov     rcx, 43A5B4C39ECA26E7h
  00000001410A8A4F  or      rcx, r13
  00000001410A8A52  mov     rdx, 4300040000000010h
  00000001410A8A5C  add     rdx, 1FFFFF0h
  00000001410A8A63  and     rdx, r15
  00000001410A8A66  not     rdx
  00000001410A8A69  and     rdx, rcx
  00000001410A8A6C  mov     rcx, [rsp+6A0h+var_630]
  00000001410A8A71  imul    rcx, rbx
  00000001410A8A75  mov     [rsp+6A0h+var_630], rcx
  00000001410A8A7A  imul    rdx, rsi
  00000001410A8A7E  and     rdx, rax
  00000001410A8A81  not     rax
  00000001410A8A84  and     rax, rcx
  00000001410A8A87  not     rax
  00000001410A8A8A  not     rdx
  00000001410A8A8D  and     rdx, rax
  00000001410A8A90  mov     rax, rdx
  00000001410A8A93  not     rax
  00000001410A8A96  imul    rax, rdx
  00000001410A8A9A  mov     rcx, 0E6C9C676155DD3F0h
  00000001410A8AA4  mov     [rsp+6A0h+var_5F0], r13
  00000001410A8AAC  or      rcx, r13
  00000001410A8AAF  not     r11
  00000001410A8AB2  or      r11, r10
  00000001410A8AB5  and     r11, rcx
  00000001410A8AB8  mov     rcx, 44A25FA9C18464FBh
  00000001410A8AC2  or      rcx, r13
  00000001410A8AC5  mov     rdx, [rsp+6A0h+var_698]
  00000001410A8ACA  not     rdx
  00000001410A8ACD  or      rdx, r10
  00000001410A8AD0  mov     [rsp+6A0h+var_698], rdx
  00000001410A8AD5  and     rcx, rdx
  00000001410A8AD8  imul    rcx, rsi
  00000001410A8ADC  imul    r11, rsi
  00000001410A8AE0  and     r11, rax
  00000001410A8AE3  not     rax
  00000001410A8AE6  and     rax, rcx
  00000001410A8AE9  not     rax
  00000001410A8AEC  not     r11
  00000001410A8AEF  and     r11, rax
  00000001410A8AF2  mov     rax, [rsp+6A0h+var_628]
  00000001410A8AF7  mov     rcx, [rsp+6A0h+var_688]
  00000001410A8AFC  imul    rcx, rax
  00000001410A8B00  mov     r8, rcx
  00000001410A8B03  not     r8
  00000001410A8B06  mov     rdx, [rsp+6A0h+var_5E0]
  00000001410A8B0E  imul    rdx, rax
  00000001410A8B12  mov     rax, 0D8D8855EE993F2E5h
  00000001410A8B1C  imul    r11, rax
  00000001410A8B20  mov     rbx, r11
  00000001410A8B23  not     rbx
  00000001410A8B26  mov     r12, rcx
  00000001410A8B29  mov     r10, rcx
  00000001410A8B2C  and     r12, rbx
  00000001410A8B2F  mov     [rsp+6A0h+var_5E0], r12
  00000001410A8B37  not     r12
  00000001410A8B3A  mov     [rsp+6A0h+var_548], r12
  00000001410A8B42  mov     rcx, rdx
  00000001410A8B45  and     rcx, r11
  00000001410A8B48  not     rcx
  00000001410A8B4B  mov     [rsp+6A0h+var_5C8], rcx
  00000001410A8B53  and     r12, rcx
  00000001410A8B56  mov     ecx, r9d
  00000001410A8B59  shr     r12, cl
  00000001410A8B5C  mov     r14, rdx
  00000001410A8B5F  mov     rcx, rdx
  00000001410A8B62  not     r14
  00000001410A8B65  mov     rdx, r12
  00000001410A8B68  not     rdx
  00000001410A8B6B  mov     rax, r14
  00000001410A8B6E  and     rax, rdx
  00000001410A8B71  not     rax
  00000001410A8B74  mov     r9, rcx
  00000001410A8B77  and     r9, r12
  00000001410A8B7A  not     r9
  00000001410A8B7D  and     r9, r8
  00000001410A8B80  and     r9, rax
  00000001410A8B83  mov     r15, r9
  00000001410A8B86  mov     r13, r8
  00000001410A8B89  and     r13, rbx
  00000001410A8B8C  mov     rax, r14
  00000001410A8B8F  and     rax, r13
  00000001410A8B92  mov     [rsp+6A0h+var_500], rax
  00000001410A8B9A  mov     rdi, r12
  00000001410A8B9D  and     rdi, r13
  00000001410A8BA0  not     r13
  00000001410A8BA3  mov     [rsp+6A0h+var_4D0], rdx
  00000001410A8BAB  and     r13, rdx
  00000001410A8BAE  not     r13
  00000001410A8BB1  not     rdi
  00000001410A8BB4  and     rdi, r13
  00000001410A8BB7  mov     r9, rbx
  00000001410A8BBA  and     r9, rdx
  00000001410A8BBD  not     r9
  00000001410A8BC0  mov     [rsp+6A0h+var_688], r10
  00000001410A8BC5  and     r9, r10
  00000001410A8BC8  mov     rax, r14
  00000001410A8BCB  and     rax, r9
  00000001410A8BCE  mov     [rsp+6A0h+var_488], rax
  00000001410A8BD6  not     r9
  00000001410A8BD9  mov     rax, rcx
  00000001410A8BDC  and     r9, rcx
  00000001410A8BDF  mov     rcx, r14
  00000001410A8BE2  mov     r13, r14
  00000001410A8BE5  and     rcx, rdi
  00000001410A8BE8  mov     [rsp+6A0h+var_670], rcx
  00000001410A8BED  not     rdi
  00000001410A8BF0  and     rdi, rax
  00000001410A8BF3  mov     r14, r10
  00000001410A8BF6  and     r14, r12
  00000001410A8BF9  mov     r10, rax
  00000001410A8BFC  mov     rdx, rax
  00000001410A8BFF  and     rax, r14
  00000001410A8C02  not     rax
  00000001410A8C05  not     r14
  00000001410A8C08  mov     rcx, r13
  00000001410A8C0B  and     r14, r13
  00000001410A8C0E  not     r14
  00000001410A8C11  and     r14, rax
  00000001410A8C14  mov     rbp, r13
  00000001410A8C17  and     rbp, rbx
  00000001410A8C1A  and     rdx, rbx
  00000001410A8C1D  not     r15
  00000001410A8C20  and     r15, rbx
  00000001410A8C23  mov     [rsp+6A0h+var_490], r15
  00000001410A8C2B  not     r14
  00000001410A8C2E  and     r14, rbx
  00000001410A8C31  mov     r13, r12
  00000001410A8C34  and     rbx, r12
  00000001410A8C37  mov     r15, rbx
  00000001410A8C3A  not     r15
  00000001410A8C3D  mov     rax, rcx
  00000001410A8C40  and     rax, r11
  00000001410A8C43  mov     [rsp+6A0h+var_660], rax
  00000001410A8C48  mov     rsi, r8
  00000001410A8C4B  and     rsi, rcx
  00000001410A8C4E  mov     rax, rcx
  00000001410A8C51  mov     [rsp+6A0h+var_5C0], rcx
  00000001410A8C59  and     rsi, r12
  00000001410A8C5C  not     rsi
  00000001410A8C5F  and     rsi, r11
  00000001410A8C62  mov     rcx, [rsp+6A0h+var_4D0]
  00000001410A8C6A  and     r11, rcx
  00000001410A8C6D  not     r11
  00000001410A8C70  and     r11, r15
  00000001410A8C73  and     r10, r11
  00000001410A8C76  not     r11
  00000001410A8C79  and     r11, rax
  00000001410A8C7C  not     r11
  00000001410A8C7F  not     r10
  00000001410A8C82  and     r10, r11
  00000001410A8C85  not     r10
  00000001410A8C88  and     r10, r8
  00000001410A8C8B  mov     [rsp+6A0h+var_5D8], r8
  00000001410A8C93  not     r10
  00000001410A8C96  mov     rax, 5D1745D1745D1746h
  00000001410A8CA0  imul    rax, r10
  00000001410A8CA4  mov     [rsp+6A0h+var_440], rax
  00000001410A8CAC  not     rbp
  00000001410A8CAF  mov     r10, r12
  00000001410A8CB2  and     r10, rbp
  00000001410A8CB5  mov     rax, r8
  00000001410A8CB8  and     rax, r10
  00000001410A8CBB  not     rax
  00000001410A8CBE  not     r10
  00000001410A8CC1  mov     r12, [rsp+6A0h+var_688]
  00000001410A8CC6  and     r10, r12
  00000001410A8CC9  not     r10
  00000001410A8CCC  and     r10, rax
  00000001410A8CCF  mov     rax, [rsp+6A0h+var_548]
  00000001410A8CD7  and     rax, rcx
  00000001410A8CDA  mov     r11, rcx
  00000001410A8CDD  not     rax
  00000001410A8CE0  mov     rcx, [rsp+6A0h+var_5E0]
  00000001410A8CE8  and     rcx, r13
  00000001410A8CEB  mov     [rsp+6A0h+var_5E8], r13
  00000001410A8CF3  not     rcx
  00000001410A8CF6  and     rcx, [rsp+6A0h+var_5C0]
  00000001410A8CFE  and     rcx, rax
  00000001410A8D01  not     r10
  00000001410A8D04  mov     rax, 0D1745D1745D1745Dh
  00000001410A8D0E  imul    r10, rax
  00000001410A8D12  mov     rax, 45D1745D1745D174h
  00000001410A8D1C  imul    rcx, rax
  00000001410A8D20  add     rcx, r10
  00000001410A8D23  mov     [rsp+6A0h+var_5E0], rcx
  00000001410A8D2B  mov     r10, [rsp+6A0h+var_660]
  00000001410A8D30  not     r10
  00000001410A8D33  not     rdx
  00000001410A8D36  and     rdx, r10
  00000001410A8D39  mov     r8, rdx
  00000001410A8D3C  not     r8
  00000001410A8D3F  and     r12, r8
  00000001410A8D42  and     r13, r12
  00000001410A8D45  not     r12
  00000001410A8D48  and     r12, r11
  00000001410A8D4B  not     r12
  00000001410A8D4E  not     r13
  00000001410A8D51  and     r13, r12
  00000001410A8D54  mov     rax, 0E8BA2E8BA2E8BA2Fh
  00000001410A8D5E  imul    rax, r13
  00000001410A8D62  add     rax, [rsp+6A0h+var_5E0]
  00000001410A8D6A  mov     r12, [rsp+6A0h+var_500]
  00000001410A8D72  and     r12, r11
  00000001410A8D75  mov     rcx, 0D1745D1745D1745Dh
  00000001410A8D7F  inc     rcx
  00000001410A8D82  imul    rcx, r12
  00000001410A8D86  add     rcx, rax
  00000001410A8D89  mov     rax, r11
  00000001410A8D8C  and     rax, r10
  00000001410A8D8F  mov     r13, [rsp+6A0h+var_5D8]
  00000001410A8D97  mov     r12, r13
  00000001410A8D9A  and     r12, rax
  00000001410A8D9D  not     r12
  00000001410A8DA0  not     rax
  00000001410A8DA3  and     rax, [rsp+6A0h+var_688]
  00000001410A8DA8  not     rax
  00000001410A8DAB  and     rax, r12
  00000001410A8DAE  mov     r12, 0A2E8BA2E8BA2E8BAh
  00000001410A8DB8  imul    rax, r12
  00000001410A8DBC  add     rax, rcx
  00000001410A8DBF  mov     rcx, 0BA2E8BA2E8BA2E8Bh
  00000001410A8DC9  lea     r12, [rcx+1]
  00000001410A8DCD  imul    r12, [rsp+6A0h+var_490]
  00000001410A8DD6  add     r12, rax
  00000001410A8DD9  add     r12, [rsp+6A0h+var_440]
  00000001410A8DE1  and     r15, r13
  00000001410A8DE4  not     r15
  00000001410A8DE7  mov     rax, [rsp+6A0h+var_688]
  00000001410A8DEC  and     rbx, rax
  00000001410A8DEF  not     rbx
  00000001410A8DF2  and     rbx, r15
  00000001410A8DF5  not     rbx
  00000001410A8DF8  and     rbx, [rsp+6A0h+var_5C0]
  00000001410A8E00  and     r8, r13
  00000001410A8E03  not     r8
  00000001410A8E06  and     rdx, rax
  00000001410A8E09  not     rdx
  00000001410A8E0C  and     rdx, r8
  00000001410A8E0F  mov     r15, [rsp+6A0h+var_5E8]
  00000001410A8E17  mov     rax, r15
  00000001410A8E1A  and     rax, rdx
  00000001410A8E1D  not     rdx
  00000001410A8E20  and     rdx, r11
  00000001410A8E23  not     rdx
  00000001410A8E26  not     rax
  00000001410A8E29  and     rax, rdx
  00000001410A8E2C  not     rax
  00000001410A8E2F  mov     rcx, 4F375179C9CE7FA9h
  00000001410A8E39  imul    rcx, rax
  00000001410A8E3D  not     rbx
  00000001410A8E40  mov     rax, 1745D1745D1745D1h
  00000001410A8E4A  imul    rbx, rax
  00000001410A8E4E  add     rcx, rbx
  00000001410A8E51  mov     rdx, [rsp+6A0h+var_488]
  00000001410A8E59  not     rdx
  00000001410A8E5C  not     r9
  00000001410A8E5F  and     r9, rdx
  00000001410A8E62  mov     rdx, 0D1745D1745D1745Dh
  00000001410A8E6C  imul    r9, rdx
  00000001410A8E70  add     r9, rcx
  00000001410A8E73  not     rsi
  00000001410A8E76  mov     rcx, 0A2E8BA2E8BA2E8BAh
  00000001410A8E80  imul    rsi, rcx
  00000001410A8E84  add     rsi, r9
  00000001410A8E87  and     rbp, [rsp+6A0h+var_5C8]
  00000001410A8E8F  mov     rcx, r15
  00000001410A8E92  and     rcx, rbp
  00000001410A8E95  not     rcx
  00000001410A8E98  not     rbp
  00000001410A8E9B  and     rbp, r11
  00000001410A8E9E  mov     rdx, r11
  00000001410A8EA1  not     rbp
  00000001410A8EA4  and     rbp, rcx
  00000001410A8EA7  and     r10, r13
  00000001410A8EAA  and     r13, rbp
  00000001410A8EAD  not     r13
  00000001410A8EB0  not     rbp
  00000001410A8EB3  mov     r11, [rsp+6A0h+var_688]
  00000001410A8EB8  and     rbp, r11
  00000001410A8EBB  not     rbp
  00000001410A8EBE  and     rbp, r13
  00000001410A8EC1  mov     rcx, 0DADA3A33F85A2291h
  00000001410A8ECB  imul    rcx, rbp
  00000001410A8ECF  add     rcx, rsi
  00000001410A8ED2  add     rcx, r12
  00000001410A8ED5  mov     r8, [rsp+6A0h+var_670]
  00000001410A8EDA  not     r8
  00000001410A8EDD  not     rdi
  00000001410A8EE0  and     rdi, r8
  00000001410A8EE3  not     rdi
  00000001410A8EE6  mov     r8, 0BA2E8BA2E8BA2E8Bh
  00000001410A8EF0  imul    rdi, r8
  00000001410A8EF4  imul    r14, rax
  00000001410A8EF8  add     r14, rdi
  00000001410A8EFB  mov     r8, [rsp+6A0h+var_660]
  00000001410A8F00  and     r8, r11
  00000001410A8F03  not     r10
  00000001410A8F06  not     r8
  00000001410A8F09  and     r8, r10
  00000001410A8F0C  mov     rax, rdx
  00000001410A8F0F  and     rax, r8
  00000001410A8F12  not     r8
  00000001410A8F15  and     r8, r15
  00000001410A8F18  not     rax
  00000001410A8F1B  not     r8
  00000001410A8F1E  and     r8, rax
  00000001410A8F21  not     r8
  00000001410A8F24  mov     rax, 45D1745D1745D174h
  00000001410A8F2E  imul    r8, rax
  00000001410A8F32  add     r8, r14
  00000001410A8F35  add     r8, rcx
  00000001410A8F38  mov     rdx, [rsp+6A0h+var_478]
  00000001410A8F40  mov     rax, rdx
  00000001410A8F43  not     rax
  00000001410A8F46  mov     [rsp+6A0h+var_3C0], rax
  00000001410A8F4E  rol     r8, 19h
  00000001410A8F52  mov     [rsp+6A0h+var_660], r8
  00000001410A8F57  and     eax, r8d
  00000001410A8F5A  mov     ecx, edx
  00000001410A8F5C  and     ecx, r8d
  00000001410A8F5F  imul    r10d, ecx, -0Bh
  00000001410A8F63  add     r10d, eax
  00000001410A8F66  not     ecx
  00000001410A8F68  shl     ecx, 2
  00000001410A8F6B  lea     eax, [rcx+rcx*2]
  00000001410A8F6E  sub     r10d, eax
  00000001410A8F71  mov     rax, [rsp+6A0h+arg_C0]
  00000001410A8F79  mov     r11, [rsp+6A0h+var_5B8]
  00000001410A8F81  mov     rcx, r11
  00000001410A8F84  and     rcx, rax
  00000001410A8F87  lea     r9, [rsp+6A0h]
  00000001410A8F8F  mov     rdx, r9
  00000001410A8F92  and     rdx, rax
  00000001410A8F95  imul    r8, rcx, 0FFFFFFFFFFFFFE57h
  00000001410A8F9C  add     rdx, r8
  00000001410A8F9F  not     rcx
  00000001410A8FA2  not     rax
  00000001410A8FA5  and     rax, r9
  00000001410A8FA8  not     rax
  00000001410A8FAB  and     rax, rcx
  00000001410A8FAE  imul    rcx, 0FFFFFFFFFFFFFE58h
  00000001410A8FB5  add     rdx, rcx
  00000001410A8FB8  not     rax
  00000001410A8FBB  mov     rdx, [rax+rdx]
  00000001410A8FBF  mov     [rsp+6A0h+var_5E8], rdx
  00000001410A8FC7  mov     rax, 0D21790DC42604085h
  00000001410A8FD1  mov     r8, [rsp+6A0h+var_5F0]
  00000001410A8FD9  or      rax, r8
  00000001410A8FDC  mov     rcx, 0BDFFFFFFFDFFBFFFh
  00000001410A8FE6  or      rcx, [rsp+6A0h+var_620]
  00000001410A8FEE  and     rcx, rax
  00000001410A8FF1  mov     eax, r8d
  00000001410A8FF4  mov     rsi, r8
  00000001410A8FF7  or      eax, 84795CC4h
  00000001410A8FFC  and     eax, dword ptr [rsp+6A0h+var_680]
  00000001410A9000  imul    eax, dword ptr [rsp+6A0h+var_648]
  00000001410A9005  mov     r9d, eax
  00000001410A9008  imul    rcx, [rsp+6A0h+var_600]
  00000001410A9011  add     rcx, rdx
  00000001410A9014  mov     rax, rcx
  00000001410A9017  shr     rax, 3Dh
  00000001410A901B  mov     [rsp+6A0h+var_500], rax
  00000001410A9023  bt      rcx, 3Dh ; '='
  00000001410A9028  setnb   byte ptr [rsp+6A0h+var_440]
  00000001410A9030  mov     rax, [rsp+6A0h+arg_18]
  00000001410A9038  mov     rcx, r11
  00000001410A903B  and     rcx, rax
  00000001410A903E  imul    rdx, rcx, -39h
  00000001410A9042  not     rcx
  00000001410A9045  imul    rcx, -38h
  00000001410A9049  add     rcx, rdx
  00000001410A904C  not     rax
  00000001410A904F  and     rax, r11
  00000001410A9052  not     rax
  00000001410A9055  mov     rax, [rax+rcx]
  00000001410A9059  mov     [rsp+6A0h+var_3D0], rax
  00000001410A9061  mov     edx, esi
  00000001410A9063  or      edx, 0D3B3E0FFh
  00000001410A9069  and     edx, dword ptr [rsp+6A0h+var_588]
  00000001410A9070  mov     r12d, r9d
  00000001410A9073  not     r12d
  00000001410A9076  imul    edx, dword ptr [rsp+6A0h+var_628]
  00000001410A907B  mov     r13d, edx
  00000001410A907E  not     r13d
  00000001410A9081  mov     eax, r12d
  00000001410A9084  and     eax, r13d
  00000001410A9087  mov     dword ptr [rsp+6A0h+var_688], eax
  00000001410A908B  not     eax
  00000001410A908D  mov     ecx, r9d
  00000001410A9090  and     ecx, edx
  00000001410A9092  mov     r15d, edx
  00000001410A9095  not     ecx
  00000001410A9097  and     ecx, eax
  00000001410A9099  mov     r14d, r10d
  00000001410A909C  not     r14d
  00000001410A909F  mov     eax, r10d
  00000001410A90A2  mov     edx, r10d
  00000001410A90A5  and     eax, ecx
  00000001410A90A7  not     ecx
  00000001410A90A9  and     ecx, r14d
  00000001410A90AC  not     ecx
  00000001410A90AE  not     eax
  00000001410A90B0  and     eax, ecx
  00000001410A90B2  mov     r10d, eax
  00000001410A90B5  mov     eax, r9d
  00000001410A90B8  and     eax, r14d
  00000001410A90BB  not     eax
  00000001410A90BD  mov     ecx, r12d
  00000001410A90C0  and     ecx, edx
  00000001410A90C2  mov     ebx, edx
  00000001410A90C4  mov     dword ptr [rsp+6A0h+var_5D8], edx
  00000001410A90CB  not     ecx
  00000001410A90CD  and     ecx, eax
  00000001410A90CF  mov     r8, [rsp+6A0h+var_480]
  00000001410A90D7  mov     r11d, r8d
  00000001410A90DA  not     r11d
  00000001410A90DD  mov     edx, r9d
  00000001410A90E0  mov     esi, r9d
  00000001410A90E3  and     edx, r13d
  00000001410A90E6  mov     dword ptr [rsp+6A0h+var_5E0], edx
  00000001410A90ED  mov     eax, r11d
  00000001410A90F0  and     eax, edx
  00000001410A90F2  not     eax
  00000001410A90F4  not     edx
  00000001410A90F6  and     edx, r8d
  00000001410A90F9  not     edx
  00000001410A90FB  and     edx, eax
  00000001410A90FD  mov     edi, r8d
  00000001410A9100  mov     r9, r8
  00000001410A9103  and     edi, r13d
  00000001410A9106  and     ecx, edi
  00000001410A9108  imul    eax, ecx, 0D20D20D1h
  00000001410A910E  not     edx
  00000001410A9110  and     edx, r14d
  00000001410A9113  not     edx
  00000001410A9115  imul    ecx, edx, 27627626h
  00000001410A911B  add     ecx, eax
  00000001410A911D  mov     eax, r14d
  00000001410A9120  and     eax, r13d
  00000001410A9123  not     eax
  00000001410A9125  mov     edx, ebx
  00000001410A9127  and     edx, r15d
  00000001410A912A  mov     ebx, r15d
  00000001410A912D  mov     dword ptr [rsp+6A0h+var_548], r15d
  00000001410A9135  not     edx
  00000001410A9137  mov     r8d, esi
  00000001410A913A  mov     ebp, esi
  00000001410A913C  and     r8d, edx
  00000001410A913F  and     r8d, eax
  00000001410A9142  and     r8d, r9d
  00000001410A9145  not     r8d
  00000001410A9148  imul    eax, r8d, 90690691h
  00000001410A914F  add     eax, ecx
  00000001410A9151  and     edx, r12d
  00000001410A9154  mov     ecx, r9d
  00000001410A9157  and     ecx, edx
  00000001410A9159  not     edx
  00000001410A915B  and     edx, r11d
  00000001410A915E  not     edx
  00000001410A9160  not     ecx
  00000001410A9162  and     ecx, edx
  00000001410A9164  not     ecx
  00000001410A9166  imul    ecx, 0A41A41A3h
  00000001410A916C  add     ecx, eax
  00000001410A916E  mov     dword ptr [rsp+6A0h+var_588], ecx
  00000001410A9175  not     r10d
  00000001410A9178  and     r10d, r11d
  00000001410A917B  mov     dword ptr [rsp+6A0h+var_5C0], r10d
  00000001410A9183  mov     eax, r9d
  00000001410A9186  and     eax, r14d
  00000001410A9189  not     eax
  00000001410A918B  mov     dword ptr [rsp+6A0h+var_5C8], eax
  00000001410A9192  mov     esi, r11d
  00000001410A9195  and     esi, r12d
  00000001410A9198  not     esi
  00000001410A919A  mov     r15d, r9d
  00000001410A919D  mov     eax, ebp
  00000001410A919F  and     r15d, ebp
  00000001410A91A2  mov     ecx, r15d
  00000001410A91A5  not     ecx
  00000001410A91A7  mov     dword ptr [rsp+6A0h+var_670], ecx
  00000001410A91AB  and     esi, ecx
  00000001410A91AD  not     esi
  00000001410A91AF  and     esi, ebx
  00000001410A91B1  not     esi
  00000001410A91B3  and     esi, r14d
  00000001410A91B6  mov     ebp, dword ptr [rsp+6A0h+var_5D8]
  00000001410A91BD  mov     r9d, ebp
  00000001410A91C0  and     r9d, r13d
  00000001410A91C3  not     r9d
  00000001410A91C6  and     r9d, r11d
  00000001410A91C9  mov     edx, r12d
  00000001410A91CC  and     edx, r14d
  00000001410A91CF  mov     r8d, eax
  00000001410A91D2  mov     ecx, eax
  00000001410A91D4  and     r8d, ebp
  00000001410A91D7  mov     r10d, r14d
  00000001410A91DA  and     r14d, r11d
  00000001410A91DD  mov     ebx, r8d
  00000001410A91E0  and     r8d, r13d
  00000001410A91E3  not     r8d
  00000001410A91E6  and     r8d, r11d
  00000001410A91E9  and     r11d, ebp
  00000001410A91EC  not     r11d
  00000001410A91EF  and     r11d, dword ptr [rsp+6A0h+var_5C8]
  00000001410A91F7  not     r11d
  00000001410A91FA  and     r11d, r13d
  00000001410A91FD  and     eax, r11d
  00000001410A9200  not     r11d
  00000001410A9203  and     r11d, r12d
  00000001410A9206  not     r11d
  00000001410A9209  not     eax
  00000001410A920B  and     eax, r11d
  00000001410A920E  imul    r11d, esi, 0A41A41A5h
  00000001410A9215  add     r11d, dword ptr [rsp+6A0h+var_588]
  00000001410A921D  and     r10d, edi
  00000001410A9220  not     r10d
  00000001410A9223  not     edi
  00000001410A9225  and     edi, ebp
  00000001410A9227  not     edi
  00000001410A9229  and     edi, r10d
  00000001410A922C  mov     r10d, ecx
  00000001410A922F  mov     esi, ecx
  00000001410A9231  mov     dword ptr [rsp+6A0h+var_348], ecx
  00000001410A9238  and     r10d, edi
  00000001410A923B  not     edi
  00000001410A923D  and     edi, r12d
  00000001410A9240  not     edi
  00000001410A9242  not     r10d
  00000001410A9245  and     r10d, edi
  00000001410A9248  imul    r10d, 48348349h
  00000001410A924F  add     r10d, r11d
  00000001410A9252  not     eax
  00000001410A9254  imul    eax, 69069068h
  00000001410A925A  add     r10d, eax
  00000001410A925D  mov     eax, dword ptr [rsp+6A0h+var_670]
  00000001410A9261  and     eax, r13d
  00000001410A9264  not     eax
  00000001410A9266  mov     edi, dword ptr [rsp+6A0h+var_548]
  00000001410A926D  and     r15d, edi
  00000001410A9270  not     r15d
  00000001410A9273  and     r15d, eax
  00000001410A9276  and     r15d, ebp
  00000001410A9279  imul    eax, r15d, 6906909h
  00000001410A9280  not     r9d
  00000001410A9283  and     r9d, r12d
  00000001410A9286  not     r9d
  00000001410A9289  imul    ecx, r9d, 0BE5BE5BFh
  00000001410A9290  add     ecx, eax
  00000001410A9292  not     edx
  00000001410A9294  not     ebx
  00000001410A9296  and     edx, ebx
  00000001410A9298  not     edx
  00000001410A929A  mov     r9, [rsp+6A0h+var_480]
  00000001410A92A2  and     edx, r9d
  00000001410A92A5  not     edx
  00000001410A92A7  and     edx, r13d
  00000001410A92AA  imul    eax, edx, 9D89D89Fh
  00000001410A92B0  add     eax, ecx
  00000001410A92B2  and     r13d, r14d
  00000001410A92B5  not     r14d
  00000001410A92B8  mov     ecx, dword ptr [rsp+6A0h+var_688]
  00000001410A92BC  and     ecx, r14d
  00000001410A92BF  not     ecx
  00000001410A92C1  imul    ecx, 20D20D1Fh
  00000001410A92C7  add     ecx, eax
  00000001410A92C9  mov     eax, esi
  00000001410A92CB  and     eax, r13d
  00000001410A92CE  not     r13d
  00000001410A92D1  and     r13d, r12d
  00000001410A92D4  not     r13d
  00000001410A92D7  not     eax
  00000001410A92D9  and     eax, r13d
  00000001410A92DC  imul    eax, 0CB7CB7CBh
  00000001410A92E2  add     eax, ecx
  00000001410A92E4  mov     ecx, r9d
  00000001410A92E7  and     ecx, ebp
  00000001410A92E9  not     ecx
  00000001410A92EB  and     ecx, r14d
  00000001410A92EE  mov     edx, ecx
  00000001410A92F0  not     edx
  00000001410A92F2  and     r12d, edi
  00000001410A92F5  and     r12d, edx
  00000001410A92F8  imul    edx, r12d, 62762763h
  00000001410A92FF  add     edx, eax
  00000001410A9301  add     edx, r10d
  00000001410A9304  and     ebx, edi
  00000001410A9306  not     ebx
  00000001410A9308  and     r8d, ebx
  00000001410A930B  and     ecx, dword ptr [rsp+6A0h+var_5E0]
  00000001410A9312  not     r8d
  00000001410A9315  imul    eax, r8d, 0AAAAAAACh
  00000001410A931C  not     ecx
  00000001410A931E  imul    ecx, 0AAAAAAABh
  00000001410A9324  add     ecx, eax
  00000001410A9326  add     ecx, dword ptr [rsp+6A0h+var_5C0]
  00000001410A932D  add     ecx, edx
  00000001410A932F  mov     r10, rcx
  00000001410A9332  mov     rdx, [rsp+6A0h+var_5F0]
  00000001410A933A  mov     r8d, edx
  00000001410A933D  or      r8d, 2275EC8Dh
  00000001410A9344  mov     ecx, dword ptr [rsp+6A0h+var_5F8]
  00000001410A934B  mov     eax, ecx
  00000001410A934D  or      eax, 0DDFFBFFFh
  00000001410A9352  mov     [rsp+6A0h+var_2B8], eax
  00000001410A9359  and     r8d, eax
  00000001410A935C  imul    r8d, dword ptr [rsp+6A0h+var_628]
  00000001410A9362  mov     [rsp+6A0h+var_5C8], r8
  00000001410A936A  mov     r8d, edx
  00000001410A936D  or      r8d, 0ADC36E08h
  00000001410A9374  mov     eax, ecx
  00000001410A9376  or      eax, 0DFFFBFFFh
  00000001410A937B  mov     [rsp+6A0h+var_3DC], eax
  00000001410A9382  and     r8d, eax
  00000001410A9385  imul    r8d, dword ptr [rsp+6A0h+var_648]
  00000001410A938B  mov     r9, [rsp+6A0h+var_578]
  00000001410A9393  or      r8, r9
  00000001410A9396  mov     [rsp+6A0h+var_4D0], r8
  00000001410A939E  mov     rax, 0FEFFF9FFDFFFBFEFh
  00000001410A93A8  mov     r14, [rsp+6A0h+var_620]
  00000001410A93B0  or      rax, r14
  00000001410A93B3  mov     [rsp+6A0h+var_528], rax
  00000001410A93BB  mov     eax, edx
  00000001410A93BD  mov     r12, rdx
  00000001410A93C0  or      eax, 0C7949B1Bh
  00000001410A93C5  mov     edx, ecx
  00000001410A93C7  mov     r8d, ecx
  00000001410A93CA  or      edx, 0FDFFFFEFh
  00000001410A93D0  mov     dword ptr [rsp+6A0h+var_5A0], edx
  00000001410A93D7  and     eax, edx
  00000001410A93D9  mov     r13, [rsp+6A0h+var_600]
  00000001410A93E1  imul    eax, r13d
  00000001410A93E5  mov     [rsp+6A0h+var_548], rax
  00000001410A93ED  or      r10, r9
  00000001410A93F0  mov     [rsp+6A0h+var_5E0], r10
  00000001410A93F8  mov     rcx, [rsp+6A0h+arg_20]
  00000001410A9400  mov     eax, ecx
  00000001410A9402  mov     r11, rcx
  00000001410A9405  mov     [rsp+6A0h+var_3B8], rcx
  00000001410A940D  and     eax, 1
  00000001410A9410  mov     [rsp+6A0h+var_2E0], rax
  00000001410A9418  setz    byte ptr [rsp+6A0h+var_340]
  00000001410A9420  lea     r10d, [r12+0Ch]
  00000001410A9425  imul    r10d, r13d
  00000001410A9429  mov     rax, [rsp+6A0h+var_3D0]
  00000001410A9431  mov     rsi, rax
  00000001410A9434  mov     ecx, r10d
  00000001410A9437  shr     rsi, cl
  00000001410A943A  mov     ecx, r8d
  00000001410A943D  and     ecx, 34h
  00000001410A9440  imul    ecx, r13d
  00000001410A9444  shl     rax, cl
  00000001410A9447  mov     rbx, rsi
  00000001410A944A  not     rbx
  00000001410A944D  mov     rdx, rax
  00000001410A9450  not     rdx
  00000001410A9453  mov     r8, r11
  00000001410A9456  and     r8, rdx
  00000001410A9459  mov     r9, rbx
  00000001410A945C  and     r9, r8
  00000001410A945F  not     r9
  00000001410A9462  not     r8
  00000001410A9465  mov     r15, rsi
  00000001410A9468  and     r15, r8
  00000001410A946B  not     r15
  00000001410A946E  and     r15, r9
  00000001410A9471  mov     [rsp+6A0h+var_2F0], r15
  00000001410A9479  mov     r9, r11
  00000001410A947C  not     r9
  00000001410A947F  mov     r11, r9
  00000001410A9482  and     r11, rax
  00000001410A9485  not     r11
  00000001410A9488  and     r11, rbx
  00000001410A948B  and     r11, r8
  00000001410A948E  not     r11
  00000001410A9491  and     rsi, r9
  00000001410A9494  and     rsi, rdx
  00000001410A9497  add     rsi, r11
  00000001410A949A  mov     [rsp+6A0h+var_2F8], rsi
  00000001410A94A2  mov     r8, r9
  00000001410A94A5  and     r8, rbx
  00000001410A94A8  and     rbx, rdx
  00000001410A94AB  and     rdx, r8
  00000001410A94AE  not     r8
  00000001410A94B1  and     r8, rax
  00000001410A94B4  not     rdx
  00000001410A94B7  not     r8
  00000001410A94BA  and     r8, rdx
  00000001410A94BD  mov     [rsp+6A0h+var_448], r8
  00000001410A94C5  and     rbx, r9
  00000001410A94C8  mov     [rsp+6A0h+var_588], rbx
  00000001410A94D0  mov     rdx, r12
  00000001410A94D3  not     rdx
  00000001410A94D6  mov     rax, 0FBFFB68C66925BDCh
  00000001410A94E0  and     rax, rdx
  00000001410A94E3  mov     r8, 9C5D5E6CFB824C8Ah
  00000001410A94ED  or      r8, r12
  00000001410A94F0  mov     r9, 8060000000010h
  00000001410A94FA  lea     rdx, [r9+22003FF0h]
  00000001410A9501  mov     rbx, r9
  00000001410A9504  mov     r15, [rsp+6A0h+var_558]
  00000001410A950C  and     rdx, r15
  00000001410A950F  not     rdx
  00000001410A9512  and     rdx, r8
  00000001410A9515  mov     r8, 0AE9E12B0FCEAE09Fh
  00000001410A951F  or      r8, r12
  00000001410A9522  mov     rbp, 208020020004010h
  00000001410A952C  not     rbp
  00000001410A952F  or      rbp, r14
  00000001410A9532  and     rbp, r8
  00000001410A9535  mov     r9, 3A8A6531C60B5182h
  00000001410A953F  or      r9, r12
  00000001410A9542  mov     r8, 208040002004000h
  00000001410A954C  not     r8
  00000001410A954F  mov     rsi, [rsp+6A0h+var_480]
  00000001410A9557  mov     r11, rsi
  00000001410A955A  shl     r11, cl
  00000001410A955D  or      r8, r14
  00000001410A9560  and     r8, r9
  00000001410A9563  not     r11
  00000001410A9566  mov     r9, rsi
  00000001410A9569  mov     ecx, r10d
  00000001410A956C  shr     r9, cl
  00000001410A956F  not     r9
  00000001410A9572  and     r9, r11
  00000001410A9575  mov     rcx, 3AA39AD912605373h
  00000001410A957F  or      rcx, r12
  00000001410A9582  mov     r10, 0FDFFFDFFFDFFBFEFh
  00000001410A958C  or      r10, r14
  00000001410A958F  and     r10, rcx
  00000001410A9592  imul    r8, r13
  00000001410A9596  and     r8, r9
  00000001410A9599  not     r9
  00000001410A959C  imul    r10, r13
  00000001410A95A0  and     r10, r9
  00000001410A95A3  not     r8
  00000001410A95A6  not     r10
  00000001410A95A9  and     r10, r8
  00000001410A95AC  mov     rcx, 0C68FED5A1B80C476h
  00000001410A95B6  or      rcx, r12
  00000001410A95B9  mov     r8, 0BDF7FBFFFDFFBFEFh
  00000001410A95C3  or      r8, r14
  00000001410A95C6  and     r8, rcx
  00000001410A95C9  imul    rbp, r13
  00000001410A95CD  imul    r8, r13
  00000001410A95D1  and     r8, r10
  00000001410A95D4  not     r10
  00000001410A95D7  and     r10, rbp
  00000001410A95DA  not     r10
  00000001410A95DD  not     r8
  00000001410A95E0  and     r8, r10
  00000001410A95E3  imul    rdx, r13
  00000001410A95E7  mov     rbp, [rsp+6A0h+var_560]
  00000001410A95EF  and     rbp, r8
  00000001410A95F2  not     r8
  00000001410A95F5  and     r8, rdx
  00000001410A95F8  mov     rcx, 1BB3CCA1496A81F4h
  00000001410A9602  or      rcx, r12
  00000001410A9605  mov     rdx, 300040000000010h
  00000001410A960F  not     rdx
  00000001410A9612  or      rdx, r14
  00000001410A9615  and     rdx, rcx
  00000001410A9618  imul    rdx, r13
  00000001410A961C  and     rdx, [rsp+6A0h+var_3A0]
  00000001410A9624  not     rdx
  00000001410A9627  and     rdx, [rsp+6A0h+var_6A0]
  00000001410A962B  not     r8
  00000001410A962E  lea     ecx, [r12+0Fh]
  00000001410A9633  imul    ecx, r13d
  00000001410A9637  mov     r9, rdx
  00000001410A963A  shl     r9, cl
  00000001410A963D  not     rbp
  00000001410A9640  and     rbp, r8
  00000001410A9643  not     r9
  00000001410A9646  mov     rcx, [rsp+6A0h+var_258]
  00000001410A964E  shr     rdx, cl
  00000001410A9651  not     rdx
  00000001410A9654  and     rdx, r9
  00000001410A9657  mov     r8, 0EA7A5888F89BC770h
  00000001410A9661  or      r8, r12
  00000001410A9664  mov     rcx, 0BDF7FFFFDFFFBFEFh
  00000001410A966E  or      rcx, r14
  00000001410A9671  and     rcx, r8
  00000001410A9674  mov     r9, 9140D49581662441h
  00000001410A967E  or      r9, r12
  00000001410A9681  mov     r8, 0FEFFFBFFFFFFFFFFh
  00000001410A968B  or      r8, r14
  00000001410A968E  and     r8, r9
  00000001410A9691  mov     r10, 7573C06586EF8BAFh
  00000001410A969B  or      r10, r12
  00000001410A969E  mov     r9, 4100000002000000h
  00000001410A96A8  not     r9
  00000001410A96AB  or      r9, r14
  00000001410A96AE  and     r9, r10
  00000001410A96B1  imul    r9, r13
  00000001410A96B5  and     r9, [rsp+6A0h+var_520]
  00000001410A96BD  not     r9
  00000001410A96C0  and     r9, [rsp+6A0h+var_618]
  00000001410A96C8  mov     r10, 0E3ED2B75570480B4h
  00000001410A96D2  or      r10, r12
  00000001410A96D5  mov     r11, 0BCF7FDFFFDFFFFEFh
  00000001410A96DF  or      r11, r14
  00000001410A96E2  and     r11, r10
  00000001410A96E5  imul    r8, r13
  00000001410A96E9  imul    r11, r13
  00000001410A96ED  and     r11, r9
  00000001410A96F0  not     r9
  00000001410A96F3  and     r9, r8
  00000001410A96F6  not     r9
  00000001410A96F9  not     r11
  00000001410A96FC  and     r11, r9
  00000001410A96FF  imul    rcx, r13
  00000001410A9703  add     r11, rcx
  00000001410A9706  mov     rcx, 242431CF104C006Ah
  00000001410A9710  or      rcx, r12
  00000001410A9713  imul    rcx, r13
  00000001410A9717  mov     r8, [rsp+6A0h+var_590]
  00000001410A971F  and     r8, r11
  00000001410A9722  not     r11
  00000001410A9725  and     r11, rcx
  00000001410A9728  not     r11
  00000001410A972B  not     r8
  00000001410A972E  and     r8, r11
  00000001410A9731  not     rdx
  00000001410A9734  add     rdx, [rsp+6A0h+var_580]
  00000001410A973C  add     rdx, r8
  00000001410A973F  mov     ecx, r12d
  00000001410A9742  or      ecx, 386B64E5h
  00000001410A9748  and     ecx, [rsp+6A0h+var_3DC]
  00000001410A974F  imul    ecx, r13d
  00000001410A9753  add     rcx, [rsp+6A0h+var_578]
  00000001410A975B  and     rcx, [rsp+6A0h+var_4C8]
  00000001410A9763  mov     r8, 0C581DB6ABF9B54B2h
  00000001410A976D  or      r8, r12
  00000001410A9770  mov     r9, 0BEFFFDFFDDFFBFEFh
  00000001410A977A  or      r9, r14
  00000001410A977D  and     r9, r8
  00000001410A9780  imul    r9, r13
  00000001410A9784  and     r9, [rsp+6A0h+var_638]
  00000001410A9789  not     r9
  00000001410A978C  and     r9, [rsp+6A0h+var_5A8]
  00000001410A9794  mov     r8, rcx
  00000001410A9797  not     r8
  00000001410A979A  and     rcx, r9
  00000001410A979D  not     r9
  00000001410A97A0  and     r9, r8
  00000001410A97A3  not     r9
  00000001410A97A6  not     rcx
  00000001410A97A9  and     rcx, r9
  00000001410A97AC  imul    rcx, rdx
  00000001410A97B0  mov     r9, rbp
  00000001410A97B3  mov     r8, rbp
  00000001410A97B6  not     r8
  00000001410A97B9  mov     rdx, rbp
  00000001410A97BC  and     rdx, rcx
  00000001410A97BF  not     rcx
  00000001410A97C2  and     rcx, r8
  00000001410A97C5  not     rcx
  00000001410A97C8  not     rdx
  00000001410A97CB  and     rdx, rcx
  00000001410A97CE  imul    rax, r13
  00000001410A97D2  add     rdx, rax
  00000001410A97D5  mov     rcx, 8AAE6ECB386B64E5h
  00000001410A97DF  or      rcx, r12
  00000001410A97E2  mov     rax, 208060000000010h
  00000001410A97EC  add     rax, 20003FF0h
  00000001410A97F2  and     rax, r15
  00000001410A97F5  not     rax
  00000001410A97F8  and     rax, rcx
  00000001410A97FB  mov     rcx, 0DE05E5EECAFBD886h
  00000001410A9805  or      rcx, r12
  00000001410A9808  mov     r8, 0BDFFFBFFFDFFBFFFh
  00000001410A9812  or      r8, r14
  00000001410A9815  and     r8, rcx
  00000001410A9818  imul    r8, r13
  00000001410A981C  add     r9, rdx
  00000001410A981F  mov     ecx, dword ptr [rsp+6A0h+var_568]
  00000001410A9826  shr     r9, cl
  00000001410A9829  mov     rcx, [rsp+6A0h+var_548]
  00000001410A9831  shr     r9, cl
  00000001410A9834  mov     rcx, r9
  00000001410A9837  mov     r9, [rsp+6A0h+var_668]
  00000001410A983C  and     r9, rcx
  00000001410A983F  not     rcx
  00000001410A9842  and     rcx, r8
  00000001410A9845  not     rcx
  00000001410A9848  mov     r8, r9
  00000001410A984B  not     r8
  00000001410A984E  and     r8, rcx
  00000001410A9851  imul    rax, r13
  00000001410A9855  not     r8
  00000001410A9858  and     r8, rax
  00000001410A985B  mov     rax, rdx
  00000001410A985E  not     rax
  00000001410A9861  and     rax, r8
  00000001410A9864  not     r8
  00000001410A9867  and     r8, rdx
  00000001410A986A  not     rax
  00000001410A986D  not     r8
  00000001410A9870  and     r8, rax
  00000001410A9873  mov     rax, 0C2FFE20164879323h
  00000001410A987D  or      rax, r12
  00000001410A9880  mov     rcx, 0BDF7FDFFDFFFFFFFh
  00000001410A988A  or      rcx, r14
  00000001410A988D  mov     [rsp+6A0h+var_70], rcx
  00000001410A9895  and     rax, rcx
  00000001410A9898  imul    rax, r13
  00000001410A989C  and     rax, r8
  00000001410A989F  mov     rcx, r8
  00000001410A98A2  not     rcx
  00000001410A98A5  and     rcx, [rsp+6A0h+var_658]
  00000001410A98AA  not     rcx
  00000001410A98AD  not     rax
  00000001410A98B0  and     rax, rcx
  00000001410A98B3  mov     rcx, 8E05E0B5ABF0D141h
  00000001410A98BD  or      rcx, r12
  00000001410A98C0  mov     r9, 0FDFFFFFFDDFFBFFFh
  00000001410A98CA  or      r9, r14
  00000001410A98CD  mov     edx, eax
  00000001410A98CF  rol     dx, 8
  00000001410A98D3  and     r9, rcx
  00000001410A98D6  mov     rcx, rax
  00000001410A98D9  shr     rcx, 10h
  00000001410A98DD  shl     edx, 10h
  00000001410A98E0  movzx   r8d, cl
  00000001410A98E4  shl     r8d, 8
  00000001410A98E8  or      r8d, edx
  00000001410A98EB  mov     edx, eax
  00000001410A98ED  shr     edx, 18h
  00000001410A98F0  or      r8d, edx
  00000001410A98F3  shl     r8, 18h
  00000001410A98F7  and     ecx, 0FF0000h
  00000001410A98FD  or      rcx, r8
  00000001410A9900  mov     rdx, rax
  00000001410A9903  shr     rdx, 28h
  00000001410A9907  shl     edx, 8
  00000001410A990A  movzx   edx, dx
  00000001410A990D  or      rdx, rcx
  00000001410A9910  mov     rcx, rax
  00000001410A9913  shr     rcx, 30h
  00000001410A9917  movzx   ecx, cl
  00000001410A991A  or      rcx, rdx
  00000001410A991D  shld    rcx, rax, 8
  00000001410A9922  mov     rdx, 4F04A0187B03A0C5h
  00000001410A992C  or      rdx, r12
  00000001410A992F  mov     rax, 0BCFFFFFFDDFFFFFFh
  00000001410A9939  or      rax, r14
  00000001410A993C  and     rax, rdx
  00000001410A993F  mov     rdx, 0EC34D64F4DD3EDD9h
  00000001410A9949  or      rdx, r12
  00000001410A994C  and     rdx, [rsp+6A0h+var_698]
  00000001410A9951  imul    rdx, r13
  00000001410A9955  and     rdx, rcx
  00000001410A9958  not     rcx
  00000001410A995B  and     rcx, [rsp+6A0h+var_630]
  00000001410A9960  not     rcx
  00000001410A9963  not     rdx
  00000001410A9966  and     rdx, rcx
  00000001410A9969  mov     rcx, rdx
  00000001410A996C  not     rcx
  00000001410A996F  imul    rcx, rdx
  00000001410A9973  mov     rdx, 24295FF29D670430h
  00000001410A997D  or      rdx, r12
  00000001410A9980  not     rbx
  00000001410A9983  or      rbx, r14
  00000001410A9986  and     rbx, rdx
  00000001410A9989  imul    rax, r13
  00000001410A998D  imul    rbx, r13
  00000001410A9991  mov     rsi, r13
  00000001410A9994  and     rbx, rcx
  00000001410A9997  not     rcx
  00000001410A999A  and     rcx, rax
  00000001410A999D  not     rcx
  00000001410A99A0  not     rbx
  00000001410A99A3  and     rbx, rcx
  00000001410A99A6  mov     rax, 0D8D8855EE993F2E5h
  00000001410A99B0  imul    rbx, rax
  00000001410A99B4  mov     r13, rbx
  00000001410A99B7  mov     rax, 0E5281F55AC7AD3B4h
  00000001410A99C1  or      rax, r12
  00000001410A99C4  mov     rdx, 0BEF7F9FFDFFFBFEFh
  00000001410A99CE  or      rdx, r14
  00000001410A99D1  and     rdx, rax
  00000001410A99D4  imul    r9, rsi
  00000001410A99D8  mov     rcx, r9
  00000001410A99DB  not     rcx
  00000001410A99DE  mov     rax, rbx
  00000001410A99E1  not     rax
  00000001410A99E4  mov     [rsp+6A0h+var_590], rax
  00000001410A99EC  imul    rdx, rsi
  00000001410A99F0  mov     r8, rax
  00000001410A99F3  and     r8, rdx
  00000001410A99F6  mov     [rsp+6A0h+var_3A8], r8
  00000001410A99FE  mov     rdi, rdx
  00000001410A9A01  mov     rax, rcx
  00000001410A9A04  and     rax, r8
  00000001410A9A07  not     rax
  00000001410A9A0A  mov     rdx, r8
  00000001410A9A0D  not     rdx
  00000001410A9A10  mov     [rsp+6A0h+var_688], rdx
  00000001410A9A15  mov     r8, r9
  00000001410A9A18  mov     rsi, r9
  00000001410A9A1B  and     r8, rdx
  00000001410A9A1E  not     r8
  00000001410A9A21  and     r8, rax
  00000001410A9A24  mov     [rsp+6A0h+var_318], r8
  00000001410A9A2C  mov     rdx, [rsp+6A0h+arg_110]
  00000001410A9A34  mov     r8, rdx
  00000001410A9A37  not     r8
  00000001410A9A3A  mov     r9, r8
  00000001410A9A3D  and     r9, rsi
  00000001410A9A40  mov     [rsp+6A0h+var_3B0], r9
  00000001410A9A48  not     r9
  00000001410A9A4B  mov     rax, rdx
  00000001410A9A4E  and     rax, rcx
  00000001410A9A51  not     rax
  00000001410A9A54  and     rax, r9
  00000001410A9A57  mov     r11, rbx
  00000001410A9A5A  and     r11, rdi
  00000001410A9A5D  mov     r9, rcx
  00000001410A9A60  mov     r15, rcx
  00000001410A9A63  mov     [rsp+6A0h+var_560], rcx
  00000001410A9A6B  and     r9, r11
  00000001410A9A6E  not     r9
  00000001410A9A71  mov     r10, rax
  00000001410A9A74  not     r10
  00000001410A9A77  and     r10, r11
  00000001410A9A7A  and     rax, r11
  00000001410A9A7D  mov     [rsp+6A0h+var_658], rax
  00000001410A9A82  not     r11
  00000001410A9A85  mov     rbp, rsi
  00000001410A9A88  mov     [rsp+6A0h+var_5A8], rsi
  00000001410A9A90  and     r11, rsi
  00000001410A9A93  not     r11
  00000001410A9A96  and     r11, r9
  00000001410A9A99  not     r10
  00000001410A9A9C  mov     rsi, 0EEEEEEEEEEEEEEF0h
  00000001410A9AA6  imul    rsi, r10
  00000001410A9AAA  mov     rax, rdi
  00000001410A9AAD  mov     r12, rdi
  00000001410A9AB0  not     r12
  00000001410A9AB3  mov     [rsp+6A0h+var_5C0], rdx
  00000001410A9ABB  mov     r14, rdx
  00000001410A9ABE  and     r14, r12
  00000001410A9AC1  mov     r10, r14
  00000001410A9AC4  not     r10
  00000001410A9AC7  mov     rcx, r8
  00000001410A9ACA  mov     [rsp+6A0h+var_698], r8
  00000001410A9ACF  mov     rdi, r8
  00000001410A9AD2  and     rdi, rax
  00000001410A9AD5  mov     r9, rax
  00000001410A9AD8  mov     rbx, rdi
  00000001410A9ADB  not     rbx
  00000001410A9ADE  and     r15, rbx
  00000001410A9AE1  and     r15, r10
  00000001410A9AE4  mov     r8, [rsp+6A0h+var_590]
  00000001410A9AEC  mov     r10, r8
  00000001410A9AEF  and     r10, r15
  00000001410A9AF2  not     r10
  00000001410A9AF5  not     r15
  00000001410A9AF8  and     r15, r13
  00000001410A9AFB  not     r15
  00000001410A9AFE  and     r15, r10
  00000001410A9B01  not     r15
  00000001410A9B04  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001410A9B0E  inc     rax
  00000001410A9B11  mov     [rsp+6A0h+var_80], rax
  00000001410A9B19  imul    r15, rax
  00000001410A9B1D  add     r15, rsi
  00000001410A9B20  not     r11
  00000001410A9B23  and     r11, rcx
  00000001410A9B26  mov     rax, 9999999999999999h
  00000001410A9B30  imul    r11, rax
  00000001410A9B34  add     r15, r11
  00000001410A9B37  mov     r10, rbp
  00000001410A9B3A  and     r10, r13
  00000001410A9B3D  mov     r11, r9
  00000001410A9B40  mov     [rsp+6A0h+var_488], r9
  00000001410A9B48  and     r11, r10
  00000001410A9B4B  not     r10
  00000001410A9B4E  mov     rsi, r12
  00000001410A9B51  mov     rbp, r12
  00000001410A9B54  and     rsi, r10
  00000001410A9B57  not     rsi
  00000001410A9B5A  not     r11
  00000001410A9B5D  and     r11, rsi
  00000001410A9B60  and     rcx, r11
  00000001410A9B63  not     r11
  00000001410A9B66  and     r11, rdx
  00000001410A9B69  not     rcx
  00000001410A9B6C  not     r11
  00000001410A9B6F  and     r11, rcx
  00000001410A9B72  not     r11
  00000001410A9B75  mov     rcx, 8888888888888889h
  00000001410A9B7F  imul    rcx, r11
  00000001410A9B83  mov     [rsp+6A0h+var_6A0], rcx
  00000001410A9B87  and     rdi, r8
  00000001410A9B8A  not     rdi
  00000001410A9B8D  mov     rcx, r13
  00000001410A9B90  mov     [rsp+6A0h+var_490], r13
  00000001410A9B98  and     rbx, r13
  00000001410A9B9B  not     rbx
  00000001410A9B9E  and     rbx, rdi
  00000001410A9BA1  not     rbx
  00000001410A9BA4  mov     r12, [rsp+6A0h+var_560]
  00000001410A9BAC  and     rbx, r12
  00000001410A9BAF  not     rbx
  00000001410A9BB2  mov     rax, 0CCCCCCCCCCCCCCCDh
  00000001410A9BBC  dec     rax
  00000001410A9BBF  imul    rax, rbx
  00000001410A9BC3  add     rax, r15
  00000001410A9BC6  mov     [rsp+6A0h+var_630], rax
  00000001410A9BCB  mov     rdi, r12
  00000001410A9BCE  and     rdi, r13
  00000001410A9BD1  mov     r11, rbp
  00000001410A9BD4  and     r11, rdi
  00000001410A9BD7  not     r11
  00000001410A9BDA  not     rdi
  00000001410A9BDD  and     rdi, r9
  00000001410A9BE0  not     rdi
  00000001410A9BE3  and     rdi, r11
  00000001410A9BE6  mov     r15, r12
  00000001410A9BE9  and     r15, r8
  00000001410A9BEC  mov     r13, r8
  00000001410A9BEF  not     r15
  00000001410A9BF2  and     r15, r10
  00000001410A9BF5  mov     r11, rcx
  00000001410A9BF8  and     r11, rbp
  00000001410A9BFB  mov     r8, rbp
  00000001410A9BFE  mov     [rsp+6A0h+var_580], rbp
  00000001410A9C06  mov     rdx, [rsp+6A0h+var_698]
  00000001410A9C0B  mov     r10, rdx
  00000001410A9C0E  and     r10, r11
  00000001410A9C11  not     r11
  00000001410A9C14  mov     rcx, [rsp+6A0h+var_5C0]
  00000001410A9C1C  mov     rbx, rcx
  00000001410A9C1F  and     rbx, r11
  00000001410A9C22  and     r11, [rsp+6A0h+var_688]
  00000001410A9C27  mov     r9, rdx
  00000001410A9C2A  and     r9, rdi
  00000001410A9C2D  not     rdi
  00000001410A9C30  and     rdi, rcx
  00000001410A9C33  mov     rax, [rsp+6A0h+var_5A8]
  00000001410A9C3B  mov     rsi, rax
  00000001410A9C3E  and     rsi, r8
  00000001410A9C41  mov     rbp, r13
  00000001410A9C44  and     rbp, rsi
  00000001410A9C47  mov     r12, rcx
  00000001410A9C4A  and     r12, rbp
  00000001410A9C4D  not     rbp
  00000001410A9C50  and     rbp, rdx
  00000001410A9C53  not     r15
  00000001410A9C56  and     r15, r8
  00000001410A9C59  and     rdx, r15
  00000001410A9C5C  not     r15
  00000001410A9C5F  and     r15, rcx
  00000001410A9C62  mov     r8, [rsp+6A0h+var_560]
  00000001410A9C6A  and     r8, r11
  00000001410A9C6D  not     r8
  00000001410A9C70  and     r8, rcx
  00000001410A9C73  mov     r13, rax
  00000001410A9C76  and     r13, r11
  00000001410A9C79  not     r13
  00000001410A9C7C  and     r13, rcx
  00000001410A9C7F  mov     rax, rcx
  00000001410A9C82  and     rax, rsi
  00000001410A9C85  not     rax
  00000001410A9C88  and     rax, [rsp+6A0h+var_590]
  00000001410A9C90  mov     rcx, 9999999999999999h
  00000001410A9C9A  inc     rcx
  00000001410A9C9D  imul    rcx, rax
  00000001410A9CA1  add     rcx, [rsp+6A0h+var_630]
  00000001410A9CA6  add     rcx, [rsp+6A0h+var_6A0]
  00000001410A9CAA  not     r9
  00000001410A9CAD  not     rdi
  00000001410A9CB0  and     rdi, r9
  00000001410A9CB3  not     rdx
  00000001410A9CB6  not     r15
  00000001410A9CB9  and     r15, rdx
  00000001410A9CBC  mov     rax, 2222222222222222h
  00000001410A9CC6  imul    rax, r15
  00000001410A9CCA  mov     rdx, 0CCCCCCCCCCCCCCCDh
  00000001410A9CD4  imul    rdi, rdx
  00000001410A9CD8  add     rax, rdi
  00000001410A9CDB  add     rax, rcx
  00000001410A9CDE  mov     rdi, [rsp+6A0h+var_5A8]
  00000001410A9CE6  mov     rcx, rdi
  00000001410A9CE9  and     rcx, r10
  00000001410A9CEC  mov     rdx, 0DDDDDDDDDDDDDDDDh
  00000001410A9CF6  lea     r9, [rdx+1]
  00000001410A9CFA  imul    r9, rcx
  00000001410A9CFE  not     rbp
  00000001410A9D01  not     r12
  00000001410A9D04  and     r12, rbp
  00000001410A9D07  mov     rcx, 5555555555555555h
  00000001410A9D11  imul    r12, rcx
  00000001410A9D15  add     r12, r9
  00000001410A9D18  mov     r15, [rsp+6A0h+var_590]
  00000001410A9D20  and     r14, r15
  00000001410A9D23  not     r14
  00000001410A9D26  and     r14, rdi
  00000001410A9D29  mov     rcx, 7777777777777777h
  00000001410A9D33  imul    rcx, r14
  00000001410A9D37  add     rcx, r12
  00000001410A9D3A  mov     r14, [rsp+6A0h+var_658]
  00000001410A9D3F  not     r14
  00000001410A9D42  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001410A9D4C  imul    r14, r9
  00000001410A9D50  add     r14, rcx
  00000001410A9D53  not     r10
  00000001410A9D56  not     rbx
  00000001410A9D59  mov     r9, [rsp+6A0h+var_560]
  00000001410A9D61  and     r10, r9
  00000001410A9D64  and     r10, rbx
  00000001410A9D67  imul    r10, rdx
  00000001410A9D6B  add     r10, r14
  00000001410A9D6E  not     r11
  00000001410A9D71  and     r11, rdi
  00000001410A9D74  not     r11
  00000001410A9D77  and     r8, r11
  00000001410A9D7A  not     r8
  00000001410A9D7D  mov     rcx, 3333333333333334h
  00000001410A9D87  imul    r8, rcx
  00000001410A9D8B  add     r8, r10
  00000001410A9D8E  not     r13
  00000001410A9D91  mov     rcx, 4444444444444444h
  00000001410A9D9B  imul    rcx, r13
  00000001410A9D9F  add     rcx, r8
  00000001410A9DA2  add     rcx, rax
  00000001410A9DA5  mov     [rsp+6A0h+var_320], rcx
  00000001410A9DAD  not     rsi
  00000001410A9DB0  mov     rax, r9
  00000001410A9DB3  and     rax, [rsp+6A0h+var_488]
  00000001410A9DBB  not     rax
  00000001410A9DBE  and     rax, rsi
  00000001410A9DC1  mov     rcx, [rsp+6A0h+var_448]
  00000001410A9DC9  not     rcx
  00000001410A9DCC  mov     [rsp+6A0h+var_448], rcx
  00000001410A9DD4  mov     rdx, [rsp+6A0h+var_588]
  00000001410A9DDC  not     rdx
  00000001410A9DDF  mov     [rsp+6A0h+var_588], rdx
  00000001410A9DE7  mov     r8, [rsp+6A0h+var_578]
  00000001410A9DEF  mov     r10, [rsp+6A0h+var_5C8]
  00000001410A9DF7  lea     r11, [r10+r8]
  00000001410A9DFB  add     rcx, r11
  00000001410A9DFE  add     rcx, [rsp+6A0h+var_2F8]
  00000001410A9E06  lea     r14, [r11+rdx]
  00000001410A9E0A  add     r14, [rsp+6A0h+var_2F0]
  00000001410A9E12  add     r14, rcx
  00000001410A9E15  mov     ecx, dword ptr [rsp+6A0h+var_5F8]
  00000001410A9E1C  and     ecx, 3Dh
  00000001410A9E1F  mov     rdx, [rsp+6A0h+var_600]
  00000001410A9E27  imul    ecx, edx
  00000001410A9E2A  mov     [rsp+6A0h+var_2C0], ecx
  00000001410A9E31  mov     rbx, [rsp+6A0h+var_5F0]
  00000001410A9E39  lea     r8d, [rbx+3]
  00000001410A9E3D  imul    r8d, edx
  00000001410A9E41  mov     [rsp+6A0h+var_2C4], r8d
  00000001410A9E49  mov     rsi, rdx
  00000001410A9E4C  mov     rdx, [rsp+6A0h+var_490]
  00000001410A9E54  and     rdx, rax
  00000001410A9E57  not     rax
  00000001410A9E5A  and     rax, r15
  00000001410A9E5D  mov     rdi, r15
  00000001410A9E60  not     rax
  00000001410A9E63  mov     r10, r14
  00000001410A9E66  shl     r10, cl
  00000001410A9E69  mov     ecx, r8d
  00000001410A9E6C  shr     r14, cl
  00000001410A9E6F  not     rdx
  00000001410A9E72  and     rdx, rax
  00000001410A9E75  mov     [rsp+6A0h+var_328], rdx
  00000001410A9E7D  mov     r9, r14
  00000001410A9E80  mov     r12, r14
  00000001410A9E83  mov     [rsp+6A0h+var_698], r14
  00000001410A9E88  not     r9
  00000001410A9E8B  mov     r8, [rsp+6A0h+arg_30]
  00000001410A9E93  mov     [rsp+6A0h+var_220], r8
  00000001410A9E9B  mov     rax, r8
  00000001410A9E9E  and     rax, r9
  00000001410A9EA1  mov     [rsp+6A0h+var_618], r9
  00000001410A9EA9  mov     r14, rax
  00000001410A9EAC  not     r14
  00000001410A9EAF  mov     rcx, r10
  00000001410A9EB2  and     rcx, r14
  00000001410A9EB5  not     rcx
  00000001410A9EB8  mov     r15, r10
  00000001410A9EBB  mov     rbp, r10
  00000001410A9EBE  mov     [rsp+6A0h+var_688], r10
  00000001410A9EC3  not     r15
  00000001410A9EC6  and     rax, r15
  00000001410A9EC9  not     rax
  00000001410A9ECC  and     rax, rcx
  00000001410A9ECF  mov     r10, r8
  00000001410A9ED2  not     r10
  00000001410A9ED5  mov     [rsp+6A0h+var_218], r10
  00000001410A9EDD  mov     r13, r15
  00000001410A9EE0  and     r13, r12
  00000001410A9EE3  mov     rcx, r8
  00000001410A9EE6  and     rcx, r13
  00000001410A9EE9  not     r13
  00000001410A9EEC  mov     [rsp+6A0h+var_670], r13
  00000001410A9EF1  mov     rdx, r10
  00000001410A9EF4  and     rdx, r13
  00000001410A9EF7  not     rdx
  00000001410A9EFA  not     rcx
  00000001410A9EFD  and     rcx, rdx
  00000001410A9F00  mov     rdx, r8
  00000001410A9F03  and     rdx, r15
  00000001410A9F06  not     rdx
  00000001410A9F09  and     rdx, r12
  00000001410A9F0C  not     rdx
  00000001410A9F0F  mov     r8, r10
  00000001410A9F12  and     r8, r12
  00000001410A9F15  and     r8, r15
  00000001410A9F18  mov     [rsp+6A0h+var_610], r15
  00000001410A9F20  not     r8
  00000001410A9F23  add     r8, r11
  00000001410A9F26  add     r8, rdx
  00000001410A9F29  add     r8, rcx
  00000001410A9F2C  mov     rcx, rbp
  00000001410A9F2F  and     rcx, r9
  00000001410A9F32  mov     [rsp+6A0h+var_568], rcx
  00000001410A9F3A  mov     rdx, rcx
  00000001410A9F3D  not     rdx
  00000001410A9F40  mov     [rsp+6A0h+var_668], rdx
  00000001410A9F45  mov     rcx, r10
  00000001410A9F48  and     rcx, rdx
  00000001410A9F4B  add     rcx, r11
  00000001410A9F4E  and     r14, r15
  00000001410A9F51  add     r14, r11
  00000001410A9F54  mov     r10, r11
  00000001410A9F57  mov     [rsp+6A0h+var_5C0], r11
  00000001410A9F5F  add     r14, rcx
  00000001410A9F62  add     r14, r8
  00000001410A9F65  not     rax
  00000001410A9F68  add     r14, rax
  00000001410A9F6B  mov     rbp, r14
  00000001410A9F6E  mov     [rsp+6A0h+var_3C8], r14
  00000001410A9F76  mov     eax, ebx
  00000001410A9F78  or      eax, 0BE532C3Ch
  00000001410A9F7D  and     eax, [rsp+6A0h+var_3D4]
  00000001410A9F84  imul    eax, esi
  00000001410A9F87  mov     dword ptr [rsp+6A0h+var_308], eax
  00000001410A9F8E  mov     rcx, [rsp+6A0h+var_3B0]
  00000001410A9F96  mov     r11, [rsp+6A0h+var_580]
  00000001410A9F9E  and     rcx, r11
  00000001410A9FA1  mov     r12, rdi
  00000001410A9FA4  and     rcx, rdi
  00000001410A9FA7  mov     r8, rcx
  00000001410A9FAA  mov     [rsp+6A0h+var_3B0], rcx
  00000001410A9FB2  mov     rdi, [rsp+6A0h+var_5A8]
  00000001410A9FBA  and     [rsp+6A0h+var_3A8], rdi
  00000001410A9FC2  mov     rsi, [rsp+6A0h+var_560]
  00000001410A9FCA  mov     rcx, rsi
  00000001410A9FCD  and     rcx, r11
  00000001410A9FD0  mov     [rsp+6A0h+var_310], rcx
  00000001410A9FD8  mov     rdx, r12
  00000001410A9FDB  and     rdx, rcx
  00000001410A9FDE  mov     [rsp+6A0h+var_450], rdx
  00000001410A9FE6  mov     rax, [rsp+6A0h+var_3B8]
  00000001410A9FEE  and     al, byte ptr [rsp+6A0h+var_500]
  00000001410A9FF5  xor     al, 1
  00000001410A9FF7  mov     byte ptr [rsp+6A0h+var_330], al
  00000001410A9FFE  shr     rbp, 3Dh
  00000001410AA002  mov     [rsp+6A0h+var_658], rbp
  00000001410AA007  mov     eax, ebp
  00000001410AA009  and     eax, 1
  00000001410AA00C  mov     [rsp+6A0h+var_630], rax
  00000001410AA011  setz    byte ptr [rsp+6A0h+var_6A0]
  00000001410AA015  lea     r14, [r10+r8]
  00000001410AA019  add     r14, [rsp+6A0h+var_320]
  00000001410AA021  mov     rcx, [rsp+6A0h+var_548]
  00000001410AA029  shr     r14, cl
  00000001410AA02C  mov     rax, [rsp+6A0h+var_318]
  00000001410AA034  mov     r10, rax
  00000001410AA037  not     r10
  00000001410AA03A  mov     [rsp+6A0h+var_458], r10
  00000001410AA042  and     rax, r14
  00000001410AA045  not     rax
  00000001410AA048  mov     r13, r14
  00000001410AA04B  not     r13
  00000001410AA04E  and     r10, r13
  00000001410AA051  not     r10
  00000001410AA054  and     r10, rax
  00000001410AA057  mov     r15, r12
  00000001410AA05A  and     r15, r13
  00000001410AA05D  not     r15
  00000001410AA060  mov     rbp, [rsp+6A0h+var_490]
  00000001410AA068  mov     r9, rbp
  00000001410AA06B  and     r9, r14
  00000001410AA06E  not     r9
  00000001410AA071  and     r15, r9
  00000001410AA074  mov     rbx, r15
  00000001410AA077  not     rbx
  00000001410AA07A  mov     rcx, r11
  00000001410AA07D  and     rcx, rbx
  00000001410AA080  not     rcx
  00000001410AA083  mov     r8, [rsp+6A0h+var_488]
  00000001410AA08B  mov     rax, r8
  00000001410AA08E  and     rax, r15
  00000001410AA091  not     rax
  00000001410AA094  and     rax, rcx
  00000001410AA097  mov     rcx, rsi
  00000001410AA09A  and     rcx, rax
  00000001410AA09D  not     rcx
  00000001410AA0A0  not     rax
  00000001410AA0A3  and     rax, rdi
  00000001410AA0A6  not     rax
  00000001410AA0A9  and     rax, rcx
  00000001410AA0AC  not     rax
  00000001410AA0AF  mov     rcx, 965DD1CB288AE2Ch
  00000001410AA0B9  inc     rcx
  00000001410AA0BC  mov     [rsp+6A0h+var_1F0], rcx
  00000001410AA0C4  imul    rax, rcx
  00000001410AA0C8  and     r11, r13
  00000001410AA0CB  mov     rsi, r11
  00000001410AA0CE  not     rsi
  00000001410AA0D1  mov     rdx, r8
  00000001410AA0D4  and     rdx, r14
  00000001410AA0D7  not     rdx
  00000001410AA0DA  and     rdx, r12
  00000001410AA0DD  and     rdx, rsi
  00000001410AA0E0  not     rdx
  00000001410AA0E3  and     rdx, rdi
  00000001410AA0E6  not     rdx
  00000001410AA0E9  add     rdx, rdx
  00000001410AA0EC  sub     rax, rdx
  00000001410AA0EF  mov     rcx, r8
  00000001410AA0F2  and     rcx, rdi
  00000001410AA0F5  mov     [rsp+6A0h+var_338], rcx
  00000001410AA0FD  and     r9, rcx
  00000001410AA100  not     r9
  00000001410AA103  mov     rcx, 0F69A22E34D7751D7h
  00000001410AA10D  imul    r9, rcx
  00000001410AA111  add     r9, rax
  00000001410AA114  mov     rdx, [rsp+6A0h+var_3A8]
  00000001410AA11C  mov     rax, rdx
  00000001410AA11F  not     rax
  00000001410AA122  mov     [rsp+6A0h+var_1F8], rax
  00000001410AA12A  and     rax, r13
  00000001410AA12D  not     rax
  00000001410AA130  and     rdx, r14
  00000001410AA133  not     rdx
  00000001410AA136  and     rdx, rax
  00000001410AA139  not     rdx
  00000001410AA13C  shl     rdx, 3
  00000001410AA140  sub     r9, rdx
  00000001410AA143  mov     r8, rdi
  00000001410AA146  and     r8, r14
  00000001410AA149  mov     rdx, r8
  00000001410AA14C  not     rdx
  00000001410AA14F  mov     r12, rbp
  00000001410AA152  and     rbp, rdx
  00000001410AA155  mov     rcx, [rsp+6A0h+var_488]
  00000001410AA15D  mov     rax, rcx
  00000001410AA160  and     rax, rbp
  00000001410AA163  mov     rdi, 1C319756179A0A72h
  00000001410AA16D  imul    rax, rdi
  00000001410AA171  add     rax, r10
  00000001410AA174  mov     r10, [rsp+6A0h+var_450]
  00000001410AA17C  not     r10
  00000001410AA17F  mov     [rsp+6A0h+var_450], r10
  00000001410AA187  and     r10, r14
  00000001410AA18A  not     r10
  00000001410AA18D  lea     r10, [r10+r10*4]
  00000001410AA191  add     r10, rax
  00000001410AA194  and     rdx, rcx
  00000001410AA197  mov     rdi, rcx
  00000001410AA19A  not     rdx
  00000001410AA19D  and     rdx, r12
  00000001410AA1A0  mov     rax, 12CBBA3965115C54h
  00000001410AA1AA  imul    rdx, rax
  00000001410AA1AE  mov     rcx, rax
  00000001410AA1B1  add     rdx, r10
  00000001410AA1B4  add     rdx, r9
  00000001410AA1B7  mov     rax, [rsp+6A0h+var_580]
  00000001410AA1BF  and     rax, r15
  00000001410AA1C2  not     rax
  00000001410AA1C5  mov     r9, [rsp+6A0h+var_560]
  00000001410AA1CD  and     rax, r9
  00000001410AA1D0  not     rax
  00000001410AA1D3  lea     rax, [rax+rax*2]
  00000001410AA1D7  sub     rdx, rax
  00000001410AA1DA  and     rbx, r9
  00000001410AA1DD  not     rbx
  00000001410AA1E0  mov     r10, [rsp+6A0h+var_5A8]
  00000001410AA1E8  and     r15, r10
  00000001410AA1EB  not     r15
  00000001410AA1EE  and     r15, rdi
  00000001410AA1F1  and     r15, rbx
  00000001410AA1F4  and     r13, [rsp+6A0h+var_338]
  00000001410AA1FC  not     r13
  00000001410AA1FF  mov     rbx, [rsp+6A0h+var_590]
  00000001410AA207  and     r13, rbx
  00000001410AA20A  lea     rax, [rcx+3]
  00000001410AA20E  mov     [rsp+6A0h+var_208], rax
  00000001410AA216  imul    r13, rax
  00000001410AA21A  not     r15
  00000001410AA21D  mov     rax, 0F69A22E34D7751D7h
  00000001410AA227  inc     rax
  00000001410AA22A  mov     [rsp+6A0h+var_210], rax
  00000001410AA232  imul    r15, rax
  00000001410AA236  add     r15, r13
  00000001410AA239  add     r15, rdx
  00000001410AA23C  mov     rax, [rsp+6A0h+var_328]
  00000001410AA244  and     rax, r14
  00000001410AA247  not     rax
  00000001410AA24A  lea     rax, [rax+rax*2]
  00000001410AA24E  lea     rax, [r15+rax*2]
  00000001410AA252  and     rsi, r9
  00000001410AA255  not     rsi
  00000001410AA258  and     r11, r10
  00000001410AA25B  not     r11
  00000001410AA25E  and     r11, rsi
  00000001410AA261  mov     rdx, rbx
  00000001410AA264  and     rdx, r11
  00000001410AA267  not     rdx
  00000001410AA26A  not     r11
  00000001410AA26D  and     r11, r12
  00000001410AA270  not     r11
  00000001410AA273  and     r11, rdx
  00000001410AA276  not     rbp
  00000001410AA279  and     r8, rbx
  00000001410AA27C  not     r8
  00000001410AA27F  and     r8, rbp
  00000001410AA282  not     r11
  00000001410AA285  mov     rcx, 965DD1CB288AE2Ch
  00000001410AA28F  imul    r11, rcx
  00000001410AA293  not     r8
  00000001410AA296  and     r8, rdi
  00000001410AA299  mov     rcx, 0ED3445C69AEEA3B7h
  00000001410AA2A3  imul    r8, rcx
  00000001410AA2A7  add     r8, r11
  00000001410AA2AA  and     r14, [rsp+6A0h+var_310]
  00000001410AA2B2  not     r14
  00000001410AA2B5  and     r14, r12
  00000001410AA2B8  lea     rcx, [r14+r14*4]
  00000001410AA2BC  add     rcx, r8
  00000001410AA2BF  add     rcx, rax
  00000001410AA2C2  mov     eax, ecx
  00000001410AA2C4  shl     eax, 19h
  00000001410AA2C7  shr     rcx, 27h
  00000001410AA2CB  or      ecx, eax
  00000001410AA2CD  mov     r9d, [rsp+6A0h+arg_C8]
  00000001410AA2D5  mov     edx, r9d
  00000001410AA2D8  not     edx
  00000001410AA2DA  mov     eax, edx
  00000001410AA2DC  mov     r10d, edx
  00000001410AA2DF  mov     [rsp+6A0h+var_2C8], edx
  00000001410AA2E6  and     eax, ecx
  00000001410AA2E8  not     eax
  00000001410AA2EA  mov     edx, ecx
  00000001410AA2EC  not     edx
  00000001410AA2EE  mov     r8d, r9d
  00000001410AA2F1  mov     [rsp+6A0h+var_2CC], r9d
  00000001410AA2F9  and     r8d, edx
  00000001410AA2FC  not     r8d
  00000001410AA2FF  and     eax, r8d
  00000001410AA302  add     r8d, dword ptr [rsp+6A0h+var_5C8]
  00000001410AA30A  imul    eax, -0Bh
  00000001410AA30D  add     r8d, eax
  00000001410AA310  and     edx, r10d
  00000001410AA313  lea     eax, [rdx+rdx*4]
  00000001410AA316  lea     eax, [r8+rax*2]
  00000001410AA31A  and     ecx, r9d
  00000001410AA31D  not     ecx
  00000001410AA31F  imul    ecx, -0Bh
  00000001410AA322  add     ecx, eax
  00000001410AA324  cmp     dword ptr [rsp+6A0h+var_308], ecx
  00000001410AA32B  setz    cl
  00000001410AA32E  setnz   al
  00000001410AA331  mov     r9, [rsp+6A0h+var_3B8]
  00000001410AA339  mov     r11d, r9d
  00000001410AA33C  movzx   ebp, byte ptr [rsp+6A0h+var_6A0]
  00000001410AA340  and     r11b, bpl
  00000001410AA343  and     r11b, cl
  00000001410AA346  movzx   edx, byte ptr [rsp+6A0h+var_330]
  00000001410AA34E  and     dl, bpl
  00000001410AA351  and     dl, cl
  00000001410AA353  mov     byte ptr [rsp+6A0h+var_3F0], dl
  00000001410AA35A  mov     r14, [rsp+6A0h+var_658]
  00000001410AA35F  and     cl, r14b
  00000001410AA362  mov     r8, [rsp+6A0h+var_500]
  00000001410AA36A  mov     ebx, r8d
  00000001410AA36D  and     bl, cl
  00000001410AA36F  not     cl
  00000001410AA371  movzx   edx, byte ptr [rsp+6A0h+var_440]
  00000001410AA379  and     cl, dl
  00000001410AA37B  not     cl
  00000001410AA37D  xor     bl, 1
  00000001410AA380  and     bl, cl
  00000001410AA382  mov     ecx, eax
  00000001410AA384  xor     cl, r14b
  00000001410AA387  mov     esi, ecx
  00000001410AA389  movzx   r10d, byte ptr [rsp+6A0h+var_340]
  00000001410AA392  mov     ecx, r10d
  00000001410AA395  and     cl, al
  00000001410AA397  xor     cl, 1
  00000001410AA39A  and     cl, r8b
  00000001410AA39D  mov     edi, r9d
  00000001410AA3A0  and     dil, r14b
  00000001410AA3A3  mov     r9d, r14d
  00000001410AA3A6  and     r14b, cl
  00000001410AA3A9  xor     cl, 1
  00000001410AA3AC  and     cl, bpl
  00000001410AA3AF  xor     cl, 1
  00000001410AA3B2  xor     r14b, 1
  00000001410AA3B6  and     r14b, cl
  00000001410AA3B9  and     r9b, al
  00000001410AA3BC  xor     r9b, dl
  00000001410AA3BF  and     r9b, r10b
  00000001410AA3C2  mov     byte ptr [rsp+6A0h+var_658], r9b
  00000001410AA3C7  and     sil, r10b
  00000001410AA3CA  xor     sil, r8b
  00000001410AA3CD  mov     byte ptr [rsp+6A0h+var_3F8], sil
  00000001410AA3D5  xor     sil, 1
  00000001410AA3D9  mov     byte ptr [rsp+6A0h+var_6A0], sil
  00000001410AA3DD  xor     r11b, 1
  00000001410AA3E1  and     r11b, r8b
  00000001410AA3E4  mov     byte ptr [rsp+6A0h+var_4D8], r11b
  00000001410AA3EC  xor     r11b, 1
  00000001410AA3F0  mov     byte ptr [rsp+6A0h+var_4E0], r11b
  00000001410AA3F8  xor     bl, 1
  00000001410AA3FB  and     bl, r10b
  00000001410AA3FE  mov     byte ptr [rsp+6A0h+var_570], bl
  00000001410AA405  mov     rcx, [rsp+6A0h+var_630]
  00000001410AA40A  or      rcx, [rsp+6A0h+var_2E0]
  00000001410AA412  setnz   cl
  00000001410AA415  xor     dil, 1
  00000001410AA419  and     dil, cl
  00000001410AA41C  xor     dil, 1
  00000001410AA420  and     dil, dl
  00000001410AA423  xor     dil, 1
  00000001410AA427  and     dil, al
  00000001410AA42A  xor     dil, r14b
  00000001410AA42D  mov     byte ptr [rsp+6A0h+var_4F0], dil
  00000001410AA435  mov     rax, 0BC69033EBC5EC4A2h
  00000001410AA43F  or      rax, [rsp+6A0h+var_5F0]
  00000001410AA447  mov     rcx, 8020020004000h
  00000001410AA451  not     rcx
  00000001410AA454  or      rcx, [rsp+6A0h+var_620]
  00000001410AA45C  and     rcx, rax
  00000001410AA45F  mov     r8, [rsp+6A0h+var_278]
  00000001410AA467  mov     rax, r8
  00000001410AA46A  mov     r12, [rsp+6A0h+var_688]
  00000001410AA46F  and     rax, r12
  00000001410AA472  not     rax
  00000001410AA475  mov     r13, [rsp+6A0h+var_280]
  00000001410AA47D  mov     rdx, r13
  00000001410AA480  mov     rsi, [rsp+6A0h+var_610]
  00000001410AA488  and     rdx, rsi
  00000001410AA48B  not     rdx
  00000001410AA48E  and     rdx, rax
  00000001410AA491  mov     r11, [rsp+6A0h+var_618]
  00000001410AA499  mov     rax, r11
  00000001410AA49C  and     rax, rdx
  00000001410AA49F  not     rax
  00000001410AA4A2  not     rdx
  00000001410AA4A5  mov     r14, [rsp+6A0h+var_698]
  00000001410AA4AA  and     rdx, r14
  00000001410AA4AD  not     rdx
  00000001410AA4B0  and     rdx, rax
  00000001410AA4B3  imul    rcx, [rsp+6A0h+var_600]
  00000001410AA4BC  mov     rax, rcx
  00000001410AA4BF  mov     r10, rcx
  00000001410AA4C2  mov     [rsp+6A0h+var_4C8], rcx
  00000001410AA4CA  not     rax
  00000001410AA4CD  not     rdx
  00000001410AA4D0  and     rdx, rax
  00000001410AA4D3  mov     r9, rax
  00000001410AA4D6  mov     rax, 667BB8EE7727A597h
  00000001410AA4E0  lea     rcx, [rax+1]
  00000001410AA4E4  imul    rcx, rdx
  00000001410AA4E8  mov     rax, r8
  00000001410AA4EB  and     rax, r10
  00000001410AA4EE  not     rax
  00000001410AA4F1  mov     rdx, r13
  00000001410AA4F4  and     rdx, r9
  00000001410AA4F7  mov     r10, r9
  00000001410AA4FA  not     rdx
  00000001410AA4FD  and     rdx, rax
  00000001410AA500  mov     rax, rsi
  00000001410AA503  and     rax, rdx
  00000001410AA506  not     rax
  00000001410AA509  not     rdx
  00000001410AA50C  and     rdx, r12
  00000001410AA50F  not     rdx
  00000001410AA512  and     rdx, rax
  00000001410AA515  mov     rax, r11
  00000001410AA518  and     rax, rdx
  00000001410AA51B  not     rax
  00000001410AA51E  not     rdx
  00000001410AA521  and     rdx, r14
  00000001410AA524  not     rdx
  00000001410AA527  and     rdx, rax
  00000001410AA52A  mov     rax, r8
  00000001410AA52D  mov     r9, r8
  00000001410AA530  and     rax, r10
  00000001410AA533  mov     r8, rsi
  00000001410AA536  and     r8, rax
  00000001410AA539  not     rax
  00000001410AA53C  and     rax, r12
  00000001410AA53F  not     rax
  00000001410AA542  not     r8
  00000001410AA545  and     r8, rax
  00000001410AA548  mov     rax, r11
  00000001410AA54B  and     rax, r8
  00000001410AA54E  not     rax
  00000001410AA551  not     r8
  00000001410AA554  and     r8, r14
  00000001410AA557  not     r8
  00000001410AA55A  and     r8, rax
  00000001410AA55D  not     rdx
  00000001410AA560  mov     rax, 0CCF771DCEE4F4B2Dh
  00000001410AA56A  imul    rdx, rax
  00000001410AA56E  imul    r8, rax
  00000001410AA572  add     r8, rdx
  00000001410AA575  add     r8, rcx
  00000001410AA578  mov     r15, r9
  00000001410AA57B  mov     rbp, r9
  00000001410AA57E  and     r15, r14
  00000001410AA581  mov     rcx, r15
  00000001410AA584  and     rcx, rsi
  00000001410AA587  mov     [rsp+6A0h+var_630], r10
  00000001410AA58C  mov     rdx, r10
  00000001410AA58F  and     rdx, rcx
  00000001410AA592  mov     r9, 0CD620E854215871Fh
  00000001410AA59C  imul    r9, rdx
  00000001410AA5A0  add     r9, r8
  00000001410AA5A3  not     r15
  00000001410AA5A6  mov     r8, r13
  00000001410AA5A9  and     r8, r11
  00000001410AA5AC  not     r8
  00000001410AA5AF  and     r15, r8
  00000001410AA5B2  and     r10, r15
  00000001410AA5B5  not     r10
  00000001410AA5B8  mov     r11, r15
  00000001410AA5BB  not     r11
  00000001410AA5BE  mov     r12, [rsp+6A0h+var_4C8]
  00000001410AA5C6  and     r11, r12
  00000001410AA5C9  not     r11
  00000001410AA5CC  and     r11, r10
  00000001410AA5CF  not     r11
  00000001410AA5D2  and     r11, rsi
  00000001410AA5D5  not     r11
  00000001410AA5D8  mov     rax, 667BB8EE7727A597h
  00000001410AA5E2  lea     rdi, [rax-1]
  00000001410AA5E6  imul    rdi, r11
  00000001410AA5EA  mov     rbx, rsi
  00000001410AA5ED  and     rbx, r12
  00000001410AA5F0  not     rbx
  00000001410AA5F3  mov     [rsp+6A0h+var_300], rbx
  00000001410AA5FB  mov     r11, r14
  00000001410AA5FE  and     r11, rbx
  00000001410AA601  not     r11
  00000001410AA604  and     r11, rbp
  00000001410AA607  not     r11
  00000001410AA60A  mov     r10, 33088E2311B0B4D2h
  00000001410AA614  imul    r10, r11
  00000001410AA618  add     r10, rdi
  00000001410AA61B  add     r10, r9
  00000001410AA61E  mov     r11, rbp
  00000001410AA621  and     r11, [rsp+6A0h+var_668]
  00000001410AA626  not     r11
  00000001410AA629  mov     r9, r13
  00000001410AA62C  and     r9, [rsp+6A0h+var_568]
  00000001410AA634  not     r9
  00000001410AA637  and     r9, r11
  00000001410AA63A  mov     r11, r14
  00000001410AA63D  and     r11, r12
  00000001410AA640  not     r11
  00000001410AA643  and     r11, r13
  00000001410AA646  mov     rdi, rsi
  00000001410AA649  and     rdi, r11
  00000001410AA64C  not     rdi
  00000001410AA64F  not     r11
  00000001410AA652  mov     rbp, [rsp+6A0h+var_688]
  00000001410AA657  and     r11, rbp
  00000001410AA65A  not     r11
  00000001410AA65D  and     r11, rdi
  00000001410AA660  not     r11
  00000001410AA663  mov     rax, 0CCF771DCEE4F4B2Dh
  00000001410AA66D  imul    r11, rax
  00000001410AA671  not     r9
  00000001410AA674  mov     rax, [rsp+6A0h+var_630]
  00000001410AA679  and     r9, rax
  00000001410AA67C  not     r9
  00000001410AA67F  add     r9, [rsp+6A0h+var_5C0]
  00000001410AA687  add     r11, r9
  00000001410AA68A  mov     rbx, [rsp+6A0h+var_618]
  00000001410AA692  and     rbx, r12
  00000001410AA695  mov     r9, r12
  00000001410AA698  mov     rdi, rsi
  00000001410AA69B  and     rdi, rbx
  00000001410AA69E  not     rdi
  00000001410AA6A1  mov     r14, rbx
  00000001410AA6A4  not     r14
  00000001410AA6A7  and     rbp, r14
  00000001410AA6AA  mov     [rsp+6A0h+var_5C8], r14
  00000001410AA6B2  not     rbp
  00000001410AA6B5  and     rbp, rdi
  00000001410AA6B8  mov     rdi, r13
  00000001410AA6BB  and     rdi, rbp
  00000001410AA6BE  not     rbp
  00000001410AA6C1  and     rbp, [rsp+6A0h+var_278]
  00000001410AA6C9  not     rbp
  00000001410AA6CC  not     rdi
  00000001410AA6CF  and     rdi, rbp
  00000001410AA6D2  not     rdi
  00000001410AA6D5  mov     r12, 667BB8EE7727A597h
  00000001410AA6DF  imul    rdi, r12
  00000001410AA6E3  add     rdi, r11
  00000001410AA6E6  and     r15, rsi
  00000001410AA6E9  mov     rbp, rax
  00000001410AA6EC  and     rbp, r15
  00000001410AA6EF  not     rbp
  00000001410AA6F2  mov     r11, 33732ACB6576F0C4h
  00000001410AA6FC  imul    r11, rbp
  00000001410AA700  add     r11, rdi
  00000001410AA703  add     r11, r10
  00000001410AA706  not     r15
  00000001410AA709  and     r15, rax
  00000001410AA70C  mov     r10, 66111C46236169A5h
  00000001410AA716  lea     rdi, [r10+2]
  00000001410AA71A  imul    rdi, r15
  00000001410AA71E  and     r8, r9
  00000001410AA721  not     r8
  00000001410AA724  and     r8, rsi
  00000001410AA727  imul    r8, r12
  00000001410AA72B  mov     rax, r12
  00000001410AA72E  add     rdi, r8
  00000001410AA731  not     rdx
  00000001410AA734  not     rcx
  00000001410AA737  and     rcx, r9
  00000001410AA73A  mov     r15, r9
  00000001410AA73D  not     rcx
  00000001410AA740  and     rcx, rdx
  00000001410AA743  not     rcx
  00000001410AA746  mov     r8, 0CC8CD5349A890F3Dh
  00000001410AA750  imul    r8, rcx
  00000001410AA754  add     r8, rdi
  00000001410AA757  mov     rcx, rsi
  00000001410AA75A  mov     rdi, rsi
  00000001410AA75D  and     rcx, r14
  00000001410AA760  not     rcx
  00000001410AA763  mov     r12, [rsp+6A0h+var_688]
  00000001410AA768  and     rbx, r12
  00000001410AA76B  not     rbx
  00000001410AA76E  and     rbx, rcx
  00000001410AA771  mov     rdx, r13
  00000001410AA774  and     rdx, rbx
  00000001410AA777  not     rdx
  00000001410AA77A  imul    rdx, r10
  00000001410AA77E  add     rdx, r8
  00000001410AA781  and     r13, r9
  00000001410AA784  mov     rsi, [rsp+6A0h+var_698]
  00000001410AA789  mov     rcx, rsi
  00000001410AA78C  and     rcx, r13
  00000001410AA78F  not     rcx
  00000001410AA792  not     r13
  00000001410AA795  mov     r9, [rsp+6A0h+var_618]
  00000001410AA79D  and     r13, r9
  00000001410AA7A0  not     r13
  00000001410AA7A3  and     r13, rcx
  00000001410AA7A6  mov     rcx, r12
  00000001410AA7A9  and     rcx, r13
  00000001410AA7AC  not     r13
  00000001410AA7AF  and     r13, rdi
  00000001410AA7B2  not     r13
  00000001410AA7B5  not     rcx
  00000001410AA7B8  and     rcx, r13
  00000001410AA7BB  not     rcx
  00000001410AA7BE  imul    rcx, rax
  00000001410AA7C2  add     rcx, rdx
  00000001410AA7C5  add     rcx, r11
  00000001410AA7C8  mov     [rsp+6A0h+var_640], rcx
  00000001410AA7CD  mov     r14, [rsp+6A0h+var_5E8]
  00000001410AA7D5  mov     r8, r14
  00000001410AA7D8  not     r8
  00000001410AA7DB  mov     rdx, r8
  00000001410AA7DE  mov     rcx, r8
  00000001410AA7E1  mov     [rsp+6A0h+var_638], r8
  00000001410AA7E6  and     rdx, r12
  00000001410AA7E9  mov     r8, rdx
  00000001410AA7EC  not     r8
  00000001410AA7EF  mov     r13, r14
  00000001410AA7F2  and     r13, rdi
  00000001410AA7F5  mov     rbp, r13
  00000001410AA7F8  not     rbp
  00000001410AA7FB  and     rbp, r8
  00000001410AA7FE  mov     r10, [rsp+6A0h+var_630]
  00000001410AA803  mov     r8, r10
  00000001410AA806  and     r8, rbp
  00000001410AA809  not     r8
  00000001410AA80C  not     rbp
  00000001410AA80F  mov     r11, r15
  00000001410AA812  and     rbp, r15
  00000001410AA815  not     rbp
  00000001410AA818  and     rbp, r8
  00000001410AA81B  mov     r8, r9
  00000001410AA81E  and     r8, rbp
  00000001410AA821  not     r8
  00000001410AA824  not     rbp
  00000001410AA827  and     rbp, rsi
  00000001410AA82A  mov     rax, rsi
  00000001410AA82D  not     rbp
  00000001410AA830  and     rbp, r8
  00000001410AA833  mov     r15, rcx
  00000001410AA836  and     r15, r10
  00000001410AA839  mov     rsi, r10
  00000001410AA83C  mov     r8, r15
  00000001410AA83F  and     r8, [rsp+6A0h+var_670]
  00000001410AA844  not     r8
  00000001410AA847  mov     r10, 4105BC9F489D6281h
  00000001410AA851  imul    r10, r8
  00000001410AA855  mov     r8, r12
  00000001410AA858  and     r8, r11
  00000001410AA85B  mov     r11, r14
  00000001410AA85E  and     r11, r8
  00000001410AA861  not     r8
  00000001410AA864  mov     rdi, rcx
  00000001410AA867  and     rdi, r8
  00000001410AA86A  not     rdi
  00000001410AA86D  not     r11
  00000001410AA870  and     r11, rdi
  00000001410AA873  not     r11
  00000001410AA876  and     r11, r9
  00000001410AA879  mov     rdi, 0CB0A653EAF659CB2h
  00000001410AA883  imul    rdi, r11
  00000001410AA887  add     rdi, r10
  00000001410AA88A  mov     r10, r14
  00000001410AA88D  mov     rcx, r14
  00000001410AA890  mov     r14, [rsp+6A0h+var_5C8]
  00000001410AA898  and     r10, r14
  00000001410AA89B  not     r10
  00000001410AA89E  and     r10, r12
  00000001410AA8A1  not     r10
  00000001410AA8A4  mov     r11, 7DF486C16EC53AFCh
  00000001410AA8AE  imul    r11, r10
  00000001410AA8B2  add     r11, rdi
  00000001410AA8B5  mov     r10, rax
  00000001410AA8B8  and     r10, rsi
  00000001410AA8BB  mov     r12, rsi
  00000001410AA8BE  not     r10
  00000001410AA8C1  mov     rsi, [rsp+6A0h+var_610]
  00000001410AA8C9  and     r10, rsi
  00000001410AA8CC  and     r10, r14
  00000001410AA8CF  mov     rax, [rsp+6A0h+var_638]
  00000001410AA8D4  and     r10, rax
  00000001410AA8D7  mov     rdi, 4D4A9416AFFE008Bh
  00000001410AA8E1  imul    rdi, r10
  00000001410AA8E5  add     rdi, r11
  00000001410AA8E8  and     r8, r9
  00000001410AA8EB  not     r8
  00000001410AA8EE  and     r8, rcx
  00000001410AA8F1  not     r8
  00000001410AA8F4  mov     r10, 1854F9555F639D38h
  00000001410AA8FE  imul    r10, r8
  00000001410AA902  add     r10, rdi
  00000001410AA905  and     rbx, rax
  00000001410AA908  mov     r8, rax
  00000001410AA90B  not     rbx
  00000001410AA90E  mov     r14, 34C0E527E13CC47Bh
  00000001410AA918  imul    r14, rbx
  00000001410AA91C  add     r14, r10
  00000001410AA91F  mov     rax, 3CEECA222627D87Eh
  00000001410AA929  imul    rbp, rax
  00000001410AA92D  add     r14, rbp
  00000001410AA930  mov     rax, [rsp+6A0h+var_668]
  00000001410AA935  and     rax, [rsp+6A0h+var_670]
  00000001410AA93A  not     r15
  00000001410AA93D  mov     rbp, rcx
  00000001410AA940  mov     r10, rcx
  00000001410AA943  mov     rbx, [rsp+6A0h+var_4C8]
  00000001410AA94B  and     r10, rbx
  00000001410AA94E  not     rax
  00000001410AA951  and     rax, r10
  00000001410AA954  mov     rcx, rax
  00000001410AA957  not     r10
  00000001410AA95A  and     r10, r15
  00000001410AA95D  not     r10
  00000001410AA960  and     r10, [rsp+6A0h+var_568]
  00000001410AA968  mov     r11, 0BEFA4360B7629D7Dh
  00000001410AA972  imul    r11, r10
  00000001410AA976  mov     r10, rsi
  00000001410AA979  and     r10, r9
  00000001410AA97C  mov     rdi, r12
  00000001410AA97F  and     rdi, r10
  00000001410AA982  not     rdi
  00000001410AA985  not     r10
  00000001410AA988  and     r10, rbx
  00000001410AA98B  not     r10
  00000001410AA98E  mov     r15, r8
  00000001410AA991  and     rdi, r8
  00000001410AA994  and     rdi, r10
  00000001410AA997  mov     r10, 0C728285AFC4DB187h
  00000001410AA9A1  imul    r10, rdi
  00000001410AA9A5  add     r10, r11
  00000001410AA9A8  and     rdx, rbx
  00000001410AA9AB  not     rdx
  00000001410AA9AE  and     rdx, r9
  00000001410AA9B1  mov     r8, r9
  00000001410AA9B4  not     rdx
  00000001410AA9B7  mov     r11, 5543C377858B75B7h
  00000001410AA9C1  imul    r11, rdx
  00000001410AA9C5  add     r11, r10
  00000001410AA9C8  mov     rdx, r15
  00000001410AA9CB  and     rdx, rbx
  00000001410AA9CE  mov     r10, rsi
  00000001410AA9D1  and     r10, rdx
  00000001410AA9D4  not     r10
  00000001410AA9D7  not     rdx
  00000001410AA9DA  mov     rax, [rsp+6A0h+var_688]
  00000001410AA9DF  and     rdx, rax
  00000001410AA9E2  not     rdx
  00000001410AA9E5  and     rdx, r10
  00000001410AA9E8  not     rdx
  00000001410AA9EB  mov     r9, [rsp+6A0h+var_698]
  00000001410AA9F0  and     rdx, r9
  00000001410AA9F3  not     rdx
  00000001410AA9F6  mov     r10, 86226BBBB3B04F03h
  00000001410AAA00  lea     rdi, [r10+1]
  00000001410AAA04  imul    rdi, rdx
  00000001410AAA08  add     rdi, r11
  00000001410AAA0B  not     rcx
  00000001410AAA0E  mov     rdx, 79DD94444C4FB0FFh
  00000001410AAA18  imul    rdx, rcx
  00000001410AAA1C  add     rdx, rdi
  00000001410AAA1F  and     r13, rbx
  00000001410AAA22  mov     r11, r9
  00000001410AAA25  and     r11, r13
  00000001410AAA28  not     r13
  00000001410AAA2B  and     r13, r8
  00000001410AAA2E  not     r13
  00000001410AAA31  not     r11
  00000001410AAA34  and     r11, r13
  00000001410AAA37  mov     rdi, 2082DE4FA44EB140h
  00000001410AAA41  imul    rdi, r11
  00000001410AAA45  add     rdi, rdx
  00000001410AAA48  mov     rcx, [rsp+6A0h+var_5C8]
  00000001410AAA50  and     rcx, r15
  00000001410AAA53  mov     r11, rax
  00000001410AAA56  and     r11, rcx
  00000001410AAA59  not     rcx
  00000001410AAA5C  and     rcx, rsi
  00000001410AAA5F  not     rcx
  00000001410AAA62  not     r11
  00000001410AAA65  and     r11, rcx
  00000001410AAA68  imul    r11, r10
  00000001410AAA6C  add     r11, rdi
  00000001410AAA6F  mov     rcx, [rsp+6A0h+var_300]
  00000001410AAA77  and     rcx, rbp
  00000001410AAA7A  and     r8, rcx
  00000001410AAA7D  not     r8
  00000001410AAA80  not     rcx
  00000001410AAA83  and     rcx, r9
  00000001410AAA86  not     rcx
  00000001410AAA89  and     rcx, r8
  00000001410AAA8C  mov     rdx, 659F8D6C0F619DC3h
  00000001410AAA96  imul    rdx, rcx
  00000001410AAA9A  add     rdx, r11
  00000001410AAA9D  add     rdx, r14
  00000001410AAAA0  and     r9, r15
  00000001410AAAA3  and     r12, r9
  00000001410AAAA6  not     r12
  00000001410AAAA9  not     r9
  00000001410AAAAC  and     r9, rbx
  00000001410AAAAF  not     r9
  00000001410AAAB2  and     r9, r12
  00000001410AAAB5  and     rsi, r9
  00000001410AAAB8  not     r9
  00000001410AAABB  and     r9, rax
  00000001410AAABE  not     rsi
  00000001410AAAC1  not     r9
  00000001410AAAC4  and     r9, rsi
  00000001410AAAC7  mov     rax, 3CEECA222627D87Eh
  00000001410AAAD1  or      rax, 1
  00000001410AAAD5  imul    rax, r9
  00000001410AAAD9  add     rax, rdx
  00000001410AAADC  mov     r13, [rsp+6A0h+var_5E0]
  00000001410AAAE4  mov     r8, r13
  00000001410AAAE7  not     r8
  00000001410AAAEA  mov     rdx, rax
  00000001410AAAED  mov     rsi, rax
  00000001410AAAF0  mov     [rsp+6A0h+var_688], rax
  00000001410AAAF5  not     rdx
  00000001410AAAF8  mov     r11, [rsp+6A0h+var_480]
  00000001410AAB00  mov     rbx, r11
  00000001410AAB03  and     rbx, rdx
  00000001410AAB06  mov     r9, r8
  00000001410AAB09  mov     r15, r8
  00000001410AAB0C  and     r9, rbx
  00000001410AAB0F  not     r9
  00000001410AAB12  not     rbx
  00000001410AAB15  mov     r8, r13
  00000001410AAB18  and     r8, rbx
  00000001410AAB1B  not     r8
  00000001410AAB1E  and     r8, r9
  00000001410AAB21  mov     rcx, [rsp+6A0h+var_640]
  00000001410AAB26  mov     r10, rcx
  00000001410AAB29  not     r10
  00000001410AAB2C  mov     r9, r10
  00000001410AAB2F  and     r9, r8
  00000001410AAB32  not     r9
  00000001410AAB35  not     r8
  00000001410AAB38  and     r8, rcx
  00000001410AAB3B  not     r8
  00000001410AAB3E  and     r8, r9
  00000001410AAB41  mov     r9, r11
  00000001410AAB44  mov     rax, r11
  00000001410AAB47  not     r9
  00000001410AAB4A  mov     r14, r9
  00000001410AAB4D  mov     rbp, r9
  00000001410AAB50  and     r14, rsi
  00000001410AAB53  mov     r9, rcx
  00000001410AAB56  and     r9, r14
  00000001410AAB59  mov     rdi, r10
  00000001410AAB5C  and     rdi, r14
  00000001410AAB5F  not     r14
  00000001410AAB62  mov     r11, rcx
  00000001410AAB65  and     r11, r14
  00000001410AAB68  not     r11
  00000001410AAB6B  not     rdi
  00000001410AAB6E  and     rdi, r11
  00000001410AAB71  mov     rsi, r15
  00000001410AAB74  mov     r12, r15
  00000001410AAB77  and     r12, r10
  00000001410AAB7A  mov     [rsp+6A0h+var_698], r12
  00000001410AAB7F  and     r12, rdx
  00000001410AAB82  mov     r15, rax
  00000001410AAB85  and     r15, r12
  00000001410AAB88  not     r12
  00000001410AAB8B  and     r12, rbp
  00000001410AAB8E  not     r12
  00000001410AAB91  not     r15
  00000001410AAB94  and     r15, r12
  00000001410AAB97  and     r14, rbx
  00000001410AAB9A  not     r14
  00000001410AAB9D  and     r14, r10
  00000001410AABA0  mov     r12, rsi
  00000001410AABA3  mov     rbx, rsi
  00000001410AABA6  and     rbx, r14
  00000001410AABA9  not     rbx
  00000001410AABAC  not     r14
  00000001410AABAF  and     r14, r13
  00000001410AABB2  not     r14
  00000001410AABB5  and     r14, rbx
  00000001410AABB8  not     r15
  00000001410AABBB  lea     r14, [r15+r14*2]
  00000001410AABBF  mov     [rsp+6A0h+var_300], rbp
  00000001410AABC7  mov     r15, rbp
  00000001410AABCA  and     r15, rsi
  00000001410AABCD  mov     [rsp+6A0h+var_5C8], rsi
  00000001410AABD5  mov     rbx, rcx
  00000001410AABD8  and     rbx, r15
  00000001410AABDB  not     r15
  00000001410AABDE  and     r15, r10
  00000001410AABE1  not     r15
  00000001410AABE4  not     rbx
  00000001410AABE7  and     rbx, r15
  00000001410AABEA  not     rbx
  00000001410AABED  and     rbx, rdx
  00000001410AABF0  not     rbx
  00000001410AABF3  mov     rsi, [rsp+6A0h+var_5C0]
  00000001410AABFB  add     rbx, rsi
  00000001410AABFE  add     rbx, r14
  00000001410AAC01  mov     r14, r13
  00000001410AAC04  mov     rcx, r13
  00000001410AAC07  and     r14, rdx
  00000001410AAC0A  not     r14
  00000001410AAC0D  mov     r15, r12
  00000001410AAC10  mov     r11, [rsp+6A0h+var_688]
  00000001410AAC15  and     r15, r11
  00000001410AAC18  not     r15
  00000001410AAC1B  and     r15, r14
  00000001410AAC1E  mov     r13, rax
  00000001410AAC21  mov     r14, rax
  00000001410AAC24  and     r14, r15
  00000001410AAC27  not     r14
  00000001410AAC2A  not     r15
  00000001410AAC2D  and     r15, rbp
  00000001410AAC30  not     r15
  00000001410AAC33  and     r14, r10
  00000001410AAC36  and     r14, r15
  00000001410AAC39  mov     rax, rcx
  00000001410AAC3C  and     rdi, rcx
  00000001410AAC3F  not     r14
  00000001410AAC42  add     r14, rsi
  00000001410AAC45  add     r14, rdi
  00000001410AAC48  add     r14, rbx
  00000001410AAC4B  mov     rdi, rbp
  00000001410AAC4E  and     rdi, rcx
  00000001410AAC51  mov     r15, rdi
  00000001410AAC54  not     r15
  00000001410AAC57  mov     [rsp+6A0h+var_60], r15
  00000001410AAC5F  mov     rbx, r10
  00000001410AAC62  and     r10, r15
  00000001410AAC65  not     r10
  00000001410AAC68  mov     rcx, [rsp+6A0h+var_640]
  00000001410AAC6D  mov     r15, rcx
  00000001410AAC70  and     r15, rdi
  00000001410AAC73  mov     r12, rdi
  00000001410AAC76  mov     [rsp+6A0h+var_58], rdi
  00000001410AAC7E  not     r15
  00000001410AAC81  and     r15, r10
  00000001410AAC84  mov     r10, rax
  00000001410AAC87  and     r10, r9
  00000001410AAC8A  not     r9
  00000001410AAC8D  mov     rbp, [rsp+6A0h+var_5C8]
  00000001410AAC95  and     r9, rbp
  00000001410AAC98  not     r9
  00000001410AAC9B  not     r10
  00000001410AAC9E  and     r10, r9
  00000001410AACA1  not     r10
  00000001410AACA4  not     r15
  00000001410AACA7  mov     rdi, r11
  00000001410AACAA  and     r15, r11
  00000001410AACAD  add     r15, rsi
  00000001410AACB0  add     r15, r10
  00000001410AACB3  add     r15, r14
  00000001410AACB6  mov     r11, r13
  00000001410AACB9  and     r11, rax
  00000001410AACBC  mov     rsi, rax
  00000001410AACBF  mov     r10, rcx
  00000001410AACC2  and     r10, rdi
  00000001410AACC5  mov     rax, rdi
  00000001410AACC8  mov     r14, r10
  00000001410AACCB  and     r14, r11
  00000001410AACCE  not     r14
  00000001410AACD1  lea     r14, [r14+r14*2]
  00000001410AACD5  sub     r15, r14
  00000001410AACD8  and     rbx, rdx
  00000001410AACDB  and     rbx, r12
  00000001410AACDE  add     r9, rbx
  00000001410AACE1  add     r9, r8
  00000001410AACE4  add     r9, r15
  00000001410AACE7  mov     rbx, [rsp+6A0h+var_698]
  00000001410AACEC  not     rbx
  00000001410AACEF  mov     r8, rsi
  00000001410AACF2  mov     rdi, rcx
  00000001410AACF5  and     r8, rcx
  00000001410AACF8  not     r8
  00000001410AACFB  and     r8, rdx
  00000001410AACFE  and     r8, rbx
  00000001410AAD01  and     r8, [rsp+6A0h+var_300]
  00000001410AAD09  not     r8
  00000001410AAD0C  lea     r8, [r9+r8*2]
  00000001410AAD10  and     rdi, r13
  00000001410AAD13  and     rdi, rbp
  00000001410AAD16  and     rdx, rdi
  00000001410AAD19  not     rdi
  00000001410AAD1C  and     rdi, rax
  00000001410AAD1F  not     rdx
  00000001410AAD22  not     rdi
  00000001410AAD25  and     rdi, rdx
  00000001410AAD28  mov     rcx, r11
  00000001410AAD2B  not     rcx
  00000001410AAD2E  and     rcx, r10
  00000001410AAD31  mov     rax, [rsp+6A0h+var_5C0]
  00000001410AAD39  add     rdi, rax
  00000001410AAD3C  not     rcx
  00000001410AAD3F  add     rcx, rax
  00000001410AAD42  mov     r11, rax
  00000001410AAD45  add     rcx, rdi
  00000001410AAD48  add     rcx, r8
  00000001410AAD4B  mov     [rsp+6A0h+var_688], rcx
  00000001410AAD50  mov     rcx, 67563BB9CE0562BDh
  00000001410AAD5A  mov     rdx, [rsp+6A0h+var_5F0]
  00000001410AAD62  or      rcx, rdx
  00000001410AAD65  mov     rax, 0BCFFFDFFFDFFBFEFh
  00000001410AAD6F  or      rax, [rsp+6A0h+var_620]
  00000001410AAD77  and     rax, rcx
  00000001410AAD7A  imul    rax, [rsp+6A0h+var_628]
  00000001410AAD80  mov     rcx, [rsp+6A0h+var_3C8]
  00000001410AAD88  not     rcx
  00000001410AAD8B  and     rcx, [rsp+6A0h+var_4C8]
  00000001410AAD93  not     rcx
  00000001410AAD96  add     rax, rcx
  00000001410AAD99  mov     r8, rcx
  00000001410AAD9C  mov     rcx, 11409F543C83FF77h
  00000001410AADA6  or      rcx, rdx
  00000001410AADA9  and     rcx, [rsp+6A0h+var_528]
  00000001410AADB1  imul    rcx, [rsp+6A0h+var_600]
  00000001410AADBA  add     rcx, r8
  00000001410AADBD  mov     rdx, rcx
  00000001410AADC0  not     rdx
  00000001410AADC3  mov     r8, rsi
  00000001410AADC6  and     r8, rdx
  00000001410AADC9  not     r8
  00000001410AADCC  mov     r9, rbp
  00000001410AADCF  and     r9, rcx
  00000001410AADD2  not     r9
  00000001410AADD5  and     r9, r8
  00000001410AADD8  mov     r8, rbp
  00000001410AADDB  and     r8, rax
  00000001410AADDE  mov     r10, rdx
  00000001410AADE1  and     r10, r8
  00000001410AADE4  not     r10
  00000001410AADE7  not     r8
  00000001410AADEA  and     r8, rcx
  00000001410AADED  not     r8
  00000001410AADF0  and     r8, r10
  00000001410AADF3  not     r9
  00000001410AADF6  and     r9, rax
  00000001410AADF9  not     r9
  00000001410AADFC  add     r9, r11
  00000001410AADFF  mov     rdi, r11
  00000001410AAE02  add     r8, r8
  00000001410AAE05  sub     r9, r8
  00000001410AAE08  mov     r8, rax
  00000001410AAE0B  not     r8
  00000001410AAE0E  mov     r11, r8
  00000001410AAE11  and     r11, rdx
  00000001410AAE14  mov     r10, r11
  00000001410AAE17  and     r10, rbp
  00000001410AAE1A  lea     r9, [r9+r10*2]
  00000001410AAE1E  and     r8, rcx
  00000001410AAE21  mov     r10, r8
  00000001410AAE24  and     r10, rsi
  00000001410AAE27  not     r10
  00000001410AAE2A  lea     r9, [r9+r10*2]
  00000001410AAE2E  and     rbp, r8
  00000001410AAE31  not     rbp
  00000001410AAE34  lea     r9, [r9+rbp*4]
  00000001410AAE38  mov     r10, rsi
  00000001410AAE3B  and     r10, rax
  00000001410AAE3E  and     rax, rdx
  00000001410AAE41  and     rdx, r10
  00000001410AAE44  not     r10
  00000001410AAE47  and     r10, rcx
  00000001410AAE4A  not     rdx
  00000001410AAE4D  not     r10
  00000001410AAE50  and     r10, rdx
  00000001410AAE53  shl     r10, 2
  00000001410AAE57  sub     r9, r10
  00000001410AAE5A  not     r8
  00000001410AAE5D  not     rax
  00000001410AAE60  and     rax, r8
  00000001410AAE63  and     rax, rsi
  00000001410AAE66  not     rax
  00000001410AAE69  add     rax, rax
  00000001410AAE6C  sub     r9, rax
  00000001410AAE6F  not     r11
  00000001410AAE72  and     r11, rsi
  00000001410AAE75  not     r11
  00000001410AAE78  add     r11, rdi
  00000001410AAE7B  add     r11, r9
  00000001410AAE7E  mov     [rsp+6A0h+var_568], r11
  00000001410AAE86  mov     rax, [rsp+6A0h+var_650]
  00000001410AAE8B  mov     rcx, [rsp+6A0h+var_578]
  00000001410AAE93  add     rcx, rax
  00000001410AAE96  mov     rax, [rsp+6A0h+var_448]
  00000001410AAE9E  add     rax, rcx
  00000001410AAEA1  add     rax, [rsp+6A0h+var_2F8]
  00000001410AAEA9  mov     rdx, [rsp+6A0h+var_588]
  00000001410AAEB1  add     rdx, rcx
  00000001410AAEB4  mov     r10, rcx
  00000001410AAEB7  add     rdx, [rsp+6A0h+var_2F0]
  00000001410AAEBF  add     rdx, rax
  00000001410AAEC2  mov     r9, rdx
  00000001410AAEC5  mov     ecx, [rsp+6A0h+var_2C0]
  00000001410AAECC  shl     r9, cl
  00000001410AAECF  mov     ecx, [rsp+6A0h+var_2C4]
  00000001410AAED6  shr     rdx, cl
  00000001410AAED9  mov     rcx, rdx
  00000001410AAEDC  not     rcx
  00000001410AAEDF  mov     r8, [rsp+6A0h+var_220]
  00000001410AAEE7  mov     rax, r8
  00000001410AAEEA  and     rax, rcx
  00000001410AAEED  mov     rdi, rcx
  00000001410AAEF0  mov     [rsp+6A0h+var_618], rcx
  00000001410AAEF8  mov     r13, rax
  00000001410AAEFB  not     r13
  00000001410AAEFE  mov     rcx, r9
  00000001410AAF01  and     rcx, r13
  00000001410AAF04  not     rcx
  00000001410AAF07  mov     r11, r9
  00000001410AAF0A  mov     r14, r9
  00000001410AAF0D  mov     [rsp+6A0h+var_4F8], r9
  00000001410AAF15  not     r11
  00000001410AAF18  and     rax, r11
  00000001410AAF1B  mov     rsi, r11
  00000001410AAF1E  not     rax
  00000001410AAF21  and     rax, rcx
  00000001410AAF24  mov     rbx, r11
  00000001410AAF27  mov     r9, rdx
  00000001410AAF2A  mov     [rsp+6A0h+var_610], rdx
  00000001410AAF32  and     rbx, rdx
  00000001410AAF35  mov     [rsp+6A0h+var_668], rbx
  00000001410AAF3A  mov     rdx, rbx
  00000001410AAF3D  not     rdx
  00000001410AAF40  mov     [rsp+6A0h+var_460], rdx
  00000001410AAF48  mov     r11, [rsp+6A0h+var_218]
  00000001410AAF50  mov     rcx, r11
  00000001410AAF53  and     rcx, rdx
  00000001410AAF56  not     rcx
  00000001410AAF59  mov     rdx, r8
  00000001410AAF5C  and     rdx, rbx
  00000001410AAF5F  not     rdx
  00000001410AAF62  and     rdx, rcx
  00000001410AAF65  mov     rcx, r8
  00000001410AAF68  and     rcx, rsi
  00000001410AAF6B  not     rcx
  00000001410AAF6E  and     rcx, r9
  00000001410AAF71  not     rcx
  00000001410AAF74  mov     r8, r11
  00000001410AAF77  and     r8, r9
  00000001410AAF7A  mov     [rsp+6A0h+var_670], rsi
  00000001410AAF7F  and     r8, rsi
  00000001410AAF82  not     r8
  00000001410AAF85  add     r8, r10
  00000001410AAF88  add     r8, rcx
  00000001410AAF8B  add     r8, rdx
  00000001410AAF8E  mov     rdx, r14
  00000001410AAF91  and     rdx, rdi
  00000001410AAF94  mov     [rsp+6A0h+var_4E8], rdx
  00000001410AAF9C  not     rdx
  00000001410AAF9F  mov     [rsp+6A0h+var_400], rdx
  00000001410AAFA7  mov     rcx, r11
  00000001410AAFAA  and     rcx, rdx
  00000001410AAFAD  add     rcx, r10
  00000001410AAFB0  and     r13, rsi
  00000001410AAFB3  add     r13, r10
  00000001410AAFB6  mov     [rsp+6A0h+var_3C8], r10
  00000001410AAFBE  add     r13, rcx
  00000001410AAFC1  add     r13, r8
  00000001410AAFC4  not     rax
  00000001410AAFC7  add     r13, rax
  00000001410AAFCA  movzx   edx, byte ptr [rsp+6A0h+var_570]
  00000001410AAFD2  mov     eax, edx
  00000001410AAFD4  not     al
  00000001410AAFD6  movzx   ecx, byte ptr [rsp+6A0h+var_4F0]
  00000001410AAFDE  and     al, cl
  00000001410AAFE0  xor     cl, 1
  00000001410AAFE3  and     cl, dl
  00000001410AAFE5  not     al
  00000001410AAFE7  xor     cl, 1
  00000001410AAFEA  and     cl, al
  00000001410AAFEC  xor     cl, byte ptr [rsp+6A0h+var_3F0]
  00000001410AAFF3  movzx   eax, byte ptr [rsp+6A0h+var_4E0]
  00000001410AAFFB  and     al, cl
  00000001410AAFFD  xor     cl, 1
  00000001410AB000  and     cl, byte ptr [rsp+6A0h+var_4D8]
  00000001410AB007  xor     al, 1
  00000001410AB009  xor     cl, 1
  00000001410AB00C  and     cl, al
  00000001410AB00E  movzx   edx, byte ptr [rsp+6A0h+var_6A0]
  00000001410AB012  and     dl, cl
  00000001410AB014  xor     cl, 1
  00000001410AB017  and     cl, byte ptr [rsp+6A0h+var_3F8]
  00000001410AB01E  xor     cl, 1
  00000001410AB021  xor     dl, 1
  00000001410AB024  and     dl, cl
  00000001410AB026  movzx   ecx, byte ptr [rsp+6A0h+var_658]
  00000001410AB02B  mov     eax, ecx
  00000001410AB02D  not     al
  00000001410AB02F  and     cl, dl
  00000001410AB031  not     dl
  00000001410AB033  and     dl, al
  00000001410AB035  mov     byte ptr [rsp+6A0h+var_6A0], dl
  00000001410AB038  xor     cl, 1
  00000001410AB03B  mov     byte ptr [rsp+6A0h+var_658], cl
  00000001410AB03F  shr     r13, 3Dh
  00000001410AB043  mov     eax, r13d
  00000001410AB046  and     eax, 1
  00000001410AB049  mov     [rsp+6A0h+var_698], rax
  00000001410AB04E  setz    byte ptr [rsp+6A0h+var_640]
  00000001410AB053  mov     rax, [rsp+6A0h+var_3B0]
  00000001410AB05B  lea     rbx, [r10+rax]
  00000001410AB05F  add     rbx, [rsp+6A0h+var_320]
  00000001410AB067  mov     rcx, [rsp+6A0h+var_548]
  00000001410AB06F  shr     rbx, cl
  00000001410AB072  mov     rax, [rsp+6A0h+var_318]
  00000001410AB07A  and     rax, rbx
  00000001410AB07D  not     rax
  00000001410AB080  mov     rsi, rbx
  00000001410AB083  not     rsi
  00000001410AB086  mov     r14, [rsp+6A0h+var_458]
  00000001410AB08E  and     r14, rsi
  00000001410AB091  not     r14
  00000001410AB094  and     r14, rax
  00000001410AB097  mov     rdx, [rsp+6A0h+var_590]
  00000001410AB09F  mov     r11, rdx
  00000001410AB0A2  and     r11, rsi
  00000001410AB0A5  not     r11
  00000001410AB0A8  mov     r9, [rsp+6A0h+var_490]
  00000001410AB0B0  mov     r8, r9
  00000001410AB0B3  and     r8, rbx
  00000001410AB0B6  not     r8
  00000001410AB0B9  and     r11, r8
  00000001410AB0BC  mov     rax, r11
  00000001410AB0BF  not     rax
  00000001410AB0C2  mov     [rsp+6A0h+var_3F0], rax
  00000001410AB0CA  mov     rdi, [rsp+6A0h+var_580]
  00000001410AB0D2  mov     rcx, rdi
  00000001410AB0D5  and     rcx, rax
  00000001410AB0D8  not     rcx
  00000001410AB0DB  mov     r12, [rsp+6A0h+var_488]
  00000001410AB0E3  mov     rax, r12
  00000001410AB0E6  and     rax, r11
  00000001410AB0E9  not     rax
  00000001410AB0EC  and     rax, rcx
  00000001410AB0EF  mov     rcx, [rsp+6A0h+var_560]
  00000001410AB0F7  and     rcx, rax
  00000001410AB0FA  not     rcx
  00000001410AB0FD  not     rax
  00000001410AB100  mov     r10, [rsp+6A0h+var_5A8]
  00000001410AB108  and     rax, r10
  00000001410AB10B  not     rax
  00000001410AB10E  and     rax, rcx
  00000001410AB111  not     rax
  00000001410AB114  imul    rax, [rsp+6A0h+var_1F0]
  00000001410AB11D  mov     rcx, rdi
  00000001410AB120  and     rcx, rsi
  00000001410AB123  mov     rbp, rcx
  00000001410AB126  not     rbp
  00000001410AB129  mov     r15, r12
  00000001410AB12C  and     r15, rbx
  00000001410AB12F  not     r15
  00000001410AB132  and     r15, rdx
  00000001410AB135  and     r15, rbp
  00000001410AB138  not     r15
  00000001410AB13B  and     r15, r10
  00000001410AB13E  mov     rdx, r10
  00000001410AB141  not     r15
  00000001410AB144  add     r15, r15
  00000001410AB147  sub     rax, r15
  00000001410AB14A  mov     r10, [rsp+6A0h+var_338]
  00000001410AB152  and     r8, r10
  00000001410AB155  not     r8
  00000001410AB158  mov     r15, 0F69A22E34D7751D7h
  00000001410AB162  imul    r8, r15
  00000001410AB166  add     r8, rax
  00000001410AB169  mov     rax, rsi
  00000001410AB16C  and     rax, [rsp+6A0h+var_1F8]
  00000001410AB174  not     rax
  00000001410AB177  mov     r15, rbx
  00000001410AB17A  and     r15, [rsp+6A0h+var_3A8]
  00000001410AB182  not     r15
  00000001410AB185  and     r15, rax
  00000001410AB188  not     r15
  00000001410AB18B  shl     r15, 3
  00000001410AB18F  sub     r8, r15
  00000001410AB192  mov     rax, rdx
  00000001410AB195  and     rax, rbx
  00000001410AB198  mov     r15, rax
  00000001410AB19B  not     r15
  00000001410AB19E  mov     rdi, r9
  00000001410AB1A1  and     rdi, r15
  00000001410AB1A4  mov     [rsp+6A0h+var_3F8], rdi
  00000001410AB1AC  mov     rdx, r12
  00000001410AB1AF  and     r12, rdi
  00000001410AB1B2  mov     rdi, 1C319756179A0A72h
  00000001410AB1BC  imul    r12, rdi
  00000001410AB1C0  add     r12, r14
  00000001410AB1C3  mov     r14, rbx
  00000001410AB1C6  and     r14, [rsp+6A0h+var_450]
  00000001410AB1CE  not     r14
  00000001410AB1D1  lea     r14, [r14+r14*4]
  00000001410AB1D5  add     r14, r12
  00000001410AB1D8  and     r15, rdx
  00000001410AB1DB  not     r15
  00000001410AB1DE  and     r15, r9
  00000001410AB1E1  mov     rdi, 12CBBA3965115C54h
  00000001410AB1EB  imul    r15, rdi
  00000001410AB1EF  add     r15, r14
  00000001410AB1F2  add     r15, r8
  00000001410AB1F5  mov     r8, [rsp+6A0h+var_580]
  00000001410AB1FD  and     r8, r11
  00000001410AB200  not     r8
  00000001410AB203  mov     r14, [rsp+6A0h+var_560]
  00000001410AB20B  and     r8, r14
  00000001410AB20E  not     r8
  00000001410AB211  lea     r8, [r8+r8*2]
  00000001410AB215  sub     r15, r8
  00000001410AB218  mov     r8, [rsp+6A0h+var_3F0]
  00000001410AB220  and     r8, r14
  00000001410AB223  not     r8
  00000001410AB226  mov     rdi, [rsp+6A0h+var_5A8]
  00000001410AB22E  and     r11, rdi
  00000001410AB231  not     r11
  00000001410AB234  and     r11, rdx
  00000001410AB237  and     r11, r8
  00000001410AB23A  and     rsi, r10
  00000001410AB23D  not     rsi
  00000001410AB240  mov     r10, [rsp+6A0h+var_590]
  00000001410AB248  and     rsi, r10
  00000001410AB24B  imul    rsi, [rsp+6A0h+var_208]
  00000001410AB254  not     r11
  00000001410AB257  imul    r11, [rsp+6A0h+var_210]
  00000001410AB260  add     r11, rsi
  00000001410AB263  add     r11, r15
  00000001410AB266  mov     r8, rbx
  00000001410AB269  and     r8, [rsp+6A0h+var_328]
  00000001410AB271  not     r8
  00000001410AB274  lea     r8, [r8+r8*2]
  00000001410AB278  lea     r8, [r11+r8*2]
  00000001410AB27C  and     rbp, r14
  00000001410AB27F  not     rbp
  00000001410AB282  and     rcx, rdi
  00000001410AB285  not     rcx
  00000001410AB288  and     rcx, rbp
  00000001410AB28B  mov     r11, r10
  00000001410AB28E  and     r11, rcx
  00000001410AB291  not     r11
  00000001410AB294  not     rcx
  00000001410AB297  mov     rsi, r9
  00000001410AB29A  and     rcx, r9
  00000001410AB29D  not     rcx
  00000001410AB2A0  and     rcx, r11
  00000001410AB2A3  mov     r9, [rsp+6A0h+var_3F8]
  00000001410AB2AB  not     r9
  00000001410AB2AE  and     rax, r10
  00000001410AB2B1  not     rax
  00000001410AB2B4  and     rax, r9
  00000001410AB2B7  not     rcx
  00000001410AB2BA  mov     r11, 965DD1CB288AE2Ch
  00000001410AB2C4  imul    rcx, r11
  00000001410AB2C8  not     rax
  00000001410AB2CB  and     rax, rdx
  00000001410AB2CE  mov     r10, 0ED3445C69AEEA3B7h
  00000001410AB2D8  imul    rax, r10
  00000001410AB2DC  add     rax, rcx
  00000001410AB2DF  and     rbx, [rsp+6A0h+var_310]
  00000001410AB2E7  not     rbx
  00000001410AB2EA  and     rbx, rsi
  00000001410AB2ED  lea     rcx, [rbx+rbx*4]
  00000001410AB2F1  add     rcx, rax
  00000001410AB2F4  add     rcx, r8
  00000001410AB2F7  mov     eax, ecx
  00000001410AB2F9  shl     eax, 19h
  00000001410AB2FC  shr     rcx, 27h
  00000001410AB300  or      ecx, eax
  00000001410AB302  mov     r9d, [rsp+6A0h+var_2C8]
  00000001410AB30A  mov     eax, r9d
  00000001410AB30D  and     eax, ecx
  00000001410AB30F  not     eax
  00000001410AB311  mov     edx, ecx
  00000001410AB313  not     edx
  00000001410AB315  mov     r10d, [rsp+6A0h+var_2CC]
  00000001410AB31D  mov     r8d, r10d
  00000001410AB320  and     r8d, edx
  00000001410AB323  not     r8d
  00000001410AB326  and     eax, r8d
  00000001410AB329  add     r8d, dword ptr [rsp+6A0h+var_650]
  00000001410AB32E  imul    eax, -0Bh
  00000001410AB331  add     r8d, eax
  00000001410AB334  and     edx, r9d
  00000001410AB337  lea     eax, [rdx+rdx*4]
  00000001410AB33A  lea     eax, [r8+rax*2]
  00000001410AB33E  and     ecx, r10d
  00000001410AB341  not     ecx
  00000001410AB343  imul    ecx, -0Bh
  00000001410AB346  add     ecx, eax
  00000001410AB348  cmp     dword ptr [rsp+6A0h+var_308], ecx
  00000001410AB34F  setz    al
  00000001410AB352  setnz   dl
  00000001410AB355  mov     r8, [rsp+6A0h+var_3B8]
  00000001410AB35D  mov     r11d, r8d
  00000001410AB360  movzx   ecx, byte ptr [rsp+6A0h+var_640]
  00000001410AB365  and     r11b, cl
  00000001410AB368  and     r11b, al
  00000001410AB36B  mov     r10d, ecx
  00000001410AB36E  mov     r15d, ecx
  00000001410AB371  and     r10b, byte ptr [rsp+6A0h+var_330]
  00000001410AB379  and     r10b, al
  00000001410AB37C  and     al, r13b
  00000001410AB37F  mov     rdi, [rsp+6A0h+var_500]
  00000001410AB387  mov     esi, edi
  00000001410AB389  and     sil, al
  00000001410AB38C  not     al
  00000001410AB38E  movzx   r9d, byte ptr [rsp+6A0h+var_440]
  00000001410AB397  and     al, r9b
  00000001410AB39A  not     al
  00000001410AB39C  xor     sil, 1
  00000001410AB3A0  and     sil, al
  00000001410AB3A3  mov     ebp, edx
  00000001410AB3A5  xor     bpl, r13b
  00000001410AB3A8  movzx   r14d, byte ptr [rsp+6A0h+var_340]
  00000001410AB3B1  mov     ecx, r14d
  00000001410AB3B4  and     cl, dl
  00000001410AB3B6  xor     cl, 1
  00000001410AB3B9  and     cl, dil
  00000001410AB3BC  mov     eax, r8d
  00000001410AB3BF  and     al, r13b
  00000001410AB3C2  mov     ebx, r13d
  00000001410AB3C5  and     r13b, cl
  00000001410AB3C8  xor     cl, 1
  00000001410AB3CB  and     cl, r15b
  00000001410AB3CE  xor     cl, 1
  00000001410AB3D1  xor     r13b, 1
  00000001410AB3D5  and     r13b, cl
  00000001410AB3D8  and     bl, dl
  00000001410AB3DA  xor     bl, r9b
  00000001410AB3DD  and     bl, r14b
  00000001410AB3E0  and     bpl, r14b
  00000001410AB3E3  mov     rcx, rdi
  00000001410AB3E6  xor     bpl, cl
  00000001410AB3E9  mov     edi, ebp
  00000001410AB3EB  xor     dil, 1
  00000001410AB3EF  xor     r11b, 1
  00000001410AB3F3  and     r11b, cl
  00000001410AB3F6  mov     ecx, r11d
  00000001410AB3F9  xor     cl, 1
  00000001410AB3FC  xor     sil, 1
  00000001410AB400  and     sil, r14b
  00000001410AB403  mov     r8, [rsp+6A0h+var_698]
  00000001410AB408  or      r8, [rsp+6A0h+var_2E0]
  00000001410AB410  setnz   r8b
  00000001410AB414  xor     al, 1
  00000001410AB416  and     al, r8b
  00000001410AB419  xor     al, 1
  00000001410AB41B  and     al, r9b
  00000001410AB41E  xor     al, 1
  00000001410AB420  and     al, dl
  00000001410AB422  xor     al, r13b
  00000001410AB425  mov     r9, [rsp+6A0h+var_5F0]
  00000001410AB42D  mov     edx, r9d
  00000001410AB430  or      edx, 902BE840h
  00000001410AB436  and     edx, dword ptr [rsp+6A0h+var_680]
  00000001410AB43A  mov     r8d, r9d
  00000001410AB43D  mov     r14, r9
  00000001410AB440  or      r8d, 1C8E2A10h
  00000001410AB447  and     r8d, dword ptr [rsp+6A0h+var_2E8]
  00000001410AB44F  mov     r9d, esi
  00000001410AB452  not     r9b
  00000001410AB455  and     r9b, al
  00000001410AB458  xor     al, 1
  00000001410AB45A  and     al, sil
  00000001410AB45D  not     r9b
  00000001410AB460  xor     al, 1
  00000001410AB462  and     al, r9b
  00000001410AB465  xor     al, r10b
  00000001410AB468  and     cl, al
  00000001410AB46A  xor     al, 1
  00000001410AB46C  and     al, r11b
  00000001410AB46F  xor     cl, 1
  00000001410AB472  xor     al, 1
  00000001410AB474  and     al, cl
  00000001410AB476  and     dil, al
  00000001410AB479  xor     al, 1
  00000001410AB47B  and     al, bpl
  00000001410AB47E  xor     al, 1
  00000001410AB480  xor     dil, 1
  00000001410AB484  and     dil, al
  00000001410AB487  mov     ecx, ebx
  00000001410AB489  mov     eax, ebx
  00000001410AB48B  not     al
  00000001410AB48D  and     cl, dil
  00000001410AB490  not     dil
  00000001410AB493  and     dil, al
  00000001410AB496  mov     ebp, edi
  00000001410AB498  movzx   r13d, byte ptr [rsp+6A0h+var_6A0]
  00000001410AB49D  not     r13b
  00000001410AB4A0  xor     cl, 1
  00000001410AB4A3  mov     r15d, ecx
  00000001410AB4A6  mov     rcx, r14
  00000001410AB4A9  mov     eax, ecx
  00000001410AB4AB  or      eax, 1A40EDC8h
  00000001410AB4B0  mov     r10d, dword ptr [rsp+6A0h+var_5F8]
  00000001410AB4B8  mov     r9d, r10d
  00000001410AB4BB  or      r9d, 0FDFFBFFFh
  00000001410AB4C2  mov     [rsp+6A0h+var_2BC], r9d
  00000001410AB4CA  and     eax, r9d
  00000001410AB4CD  mov     rdi, [rsp+6A0h+var_628]
  00000001410AB4D2  imul    eax, edi
  00000001410AB4D5  mov     r9, [rsp+6A0h+var_578]
  00000001410AB4DD  or      rax, r9
  00000001410AB4E0  mov     ebx, ecx
  00000001410AB4E2  or      ebx, 0A8413C68h
  00000001410AB4E8  mov     r11d, r10d
  00000001410AB4EB  or      r11d, 0DFFFFFFFh
  00000001410AB4F2  and     ebx, r11d
  00000001410AB4F5  mov     esi, r11d
  00000001410AB4F8  mov     [rsp+6A0h+var_24C], r11d
  00000001410AB500  mov     r10, [rsp+6A0h+var_648]
  00000001410AB505  imul    ebx, r10d
  00000001410AB509  mov     r14, rbx
  00000001410AB50C  imul    edx, r10d
  00000001410AB510  or      rdx, r9
  00000001410AB513  mov     r11d, ecx
  00000001410AB516  or      r11d, 0DF6A1F48h
  00000001410AB51D  and     r11d, [rsp+6A0h+var_3D8]
  00000001410AB525  imul    r11d, edi
  00000001410AB529  or      r11, r9
  00000001410AB52C  mov     rbx, r11
  00000001410AB52F  imul    r8d, r10d
  00000001410AB533  or      r8, r9
  00000001410AB536  mov     r11d, ecx
  00000001410AB539  or      r11d, 60AFEF28h
  00000001410AB540  and     r11d, [rsp+6A0h+var_3DC]
  00000001410AB548  imul    r11d, r10d
  00000001410AB54C  or      r11, r9
  00000001410AB54F  mov     r10d, ecx
  00000001410AB552  mov     r12, rcx
  00000001410AB555  or      r10d, 32E5A418h
  00000001410AB55C  and     r10d, [rsp+6A0h+var_3D4]
  00000001410AB564  imul    r10d, edi
  00000001410AB568  or      r10, r9
  00000001410AB56B  test    byte ptr [rsp+6A0h+var_658], r13b
  00000001410AB570  mov     rcx, [rsp+6A0h+var_568]
  00000001410AB578  cmovnz  rcx, [rsp+6A0h+var_688]
  00000001410AB57E  mov     [rsp+6A0h+var_568], rcx
  00000001410AB586  cmovnz  rbx, rdx
  00000001410AB58A  mov     [rsp+6A0h+var_78], rbx
  00000001410AB592  not     bpl
  00000001410AB595  cmovnz  r10, [rsp+6A0h+var_4D0]
  00000001410AB59E  mov     [rsp+6A0h+var_48], r10
  00000001410AB5A6  test    bpl, r15b
  00000001410AB5A9  cmovnz  r11, r8
  00000001410AB5AD  mov     [rsp+6A0h+var_50], r11
  00000001410AB5B5  mov     rdx, r9
  00000001410AB5B8  or      r14, r9
  00000001410AB5BB  test    bpl, r15b
  00000001410AB5BE  mov     byte ptr [rsp+6A0h+var_4D8], r15b
  00000001410AB5C6  mov     byte ptr [rsp+6A0h+var_4E0], bpl
  00000001410AB5CE  cmovnz  r14, rax
  00000001410AB5D2  mov     [rsp+6A0h+var_3F0], r14
  00000001410AB5DA  mov     eax, r12d
  00000001410AB5DD  or      eax, 0E3FE3020h
  00000001410AB5E2  mov     r9d, dword ptr [rsp+6A0h+var_498]
  00000001410AB5EA  and     eax, r9d
  00000001410AB5ED  imul    eax, edi
  00000001410AB5F0  or      rax, rdx
  00000001410AB5F3  mov     rcx, rax
  00000001410AB5F6  mov     [rsp+6A0h+var_350], rax
  00000001410AB5FE  mov     eax, r12d
  00000001410AB601  or      eax, 3478BC68h
  00000001410AB606  and     eax, esi
  00000001410AB608  mov     r11, [rsp+6A0h+var_600]
  00000001410AB610  imul    eax, r11d
  00000001410AB614  or      rax, rdx
  00000001410AB617  mov     rsi, rdx
  00000001410AB61A  mov     [rsp+6A0h+var_68], rax
  00000001410AB622  test    bpl, r15b
  00000001410AB625  cmovnz  rcx, rax
  00000001410AB629  mov     [rsp+6A0h+var_3F8], rcx
  00000001410AB631  mov     rax, [rsp+6A0h+arg_90]
  00000001410AB639  lea     r10, [rsp+6A0h]
  00000001410AB641  mov     rcx, r10
  00000001410AB644  and     rcx, rax
  00000001410AB647  mov     rdx, [rsp+6A0h+var_5B8]
  00000001410AB64F  and     rdx, rax
  00000001410AB652  imul    r8, rdx, 1BFh
  00000001410AB659  add     r8, rcx
  00000001410AB65C  not     rax
  00000001410AB65F  not     rdx
  00000001410AB662  and     rax, r10
  00000001410AB665  not     rax
  00000001410AB668  and     rdx, rax
  00000001410AB66B  not     rdx
  00000001410AB66E  imul    rcx, rdx, 0FFFFFFFFFFFFFE41h
  00000001410AB675  add     rcx, r8
  00000001410AB678  imul    rax, 0FFFFFFFFFFFFFE40h
  00000001410AB67F  mov     r10, [rax+rcx]
  00000001410AB683  mov     eax, r12d
  00000001410AB686  or      eax, 0BBEF28C8h
  00000001410AB68B  and     eax, r9d
  00000001410AB68E  imul    eax, r11d
  00000001410AB692  or      rax, rsi
  00000001410AB695  mov     rdx, [rsp+rax+6A0h]
  00000001410AB69D  mov     rcx, rdx
  00000001410AB6A0  mov     rbp, [rsp+6A0h+var_610]
  00000001410AB6A8  and     rcx, rbp
  00000001410AB6AB  mov     [rsp+6A0h+var_650], rcx
  00000001410AB6B0  mov     r12, [rsp+6A0h+var_4F8]
  00000001410AB6B8  mov     r11, r12
  00000001410AB6BB  mov     r8, [rsp+6A0h+var_630]
  00000001410AB6C0  and     r11, r8
  00000001410AB6C3  mov     rax, r11
  00000001410AB6C6  and     rax, rcx
  00000001410AB6C9  not     rax
  00000001410AB6CC  mov     rcx, 0FB07B8DE32437178h
  00000001410AB6D6  imul    rcx, rax
  00000001410AB6DA  mov     r14, [rsp+6A0h+var_4C8]
  00000001410AB6E2  mov     rax, r14
  00000001410AB6E5  and     rax, rdx
  00000001410AB6E8  mov     r15, [rsp+6A0h+var_618]
  00000001410AB6F0  and     rax, r15
  00000001410AB6F3  not     rax
  00000001410AB6F6  mov     r9, [rsp+6A0h+var_670]
  00000001410AB6FB  and     rax, r9
  00000001410AB6FE  not     rax
  00000001410AB701  mov     rdi, 0AFA2F1CC78673933h
  00000001410AB70B  imul    rdi, rax
  00000001410AB70F  add     rdi, rcx
  00000001410AB712  mov     rax, r10
  00000001410AB715  mov     [rsp+6A0h+var_688], r10
  00000001410AB71A  not     rax
  00000001410AB71D  mov     rsi, rax
  00000001410AB720  mov     rax, r9
  00000001410AB723  and     rax, r8
  00000001410AB726  mov     [rsp+6A0h+var_680], rax
  00000001410AB72B  not     rax
  00000001410AB72E  mov     rcx, rax
  00000001410AB731  mov     [rsp+6A0h+var_640], rax
  00000001410AB736  mov     rbx, r10
  00000001410AB739  and     rbx, r15
  00000001410AB73C  mov     rax, rsi
  00000001410AB73F  and     rax, rbp
  00000001410AB742  mov     r10, r12
  00000001410AB745  and     r10, r14
  00000001410AB748  not     r10
  00000001410AB74B  and     r10, rcx
  00000001410AB74E  not     r10
  00000001410AB751  and     r10, rax
  00000001410AB754  mov     [rsp+6A0h+var_570], r10
  00000001410AB75C  not     rax
  00000001410AB75F  mov     [rsp+6A0h+var_6A0], rbx
  00000001410AB763  not     rbx
  00000001410AB766  and     rbx, rax
  00000001410AB769  and     rbx, r11
  00000001410AB76C  mov     [rsp+6A0h+var_4F0], rbx
  00000001410AB774  mov     rax, rdx
  00000001410AB777  mov     [rsp+6A0h+var_2E8], rdx
  00000001410AB77F  mov     rbx, rdx
  00000001410AB782  not     rbx
  00000001410AB785  mov     r13, r9
  00000001410AB788  and     r13, r14
  00000001410AB78B  not     r13
  00000001410AB78E  not     r11
  00000001410AB791  and     r11, r15
  00000001410AB794  and     r11, r13
  00000001410AB797  and     rax, r11
  00000001410AB79A  not     r11
  00000001410AB79D  and     r11, rbx
  00000001410AB7A0  not     r11
  00000001410AB7A3  not     rax
  00000001410AB7A6  and     rax, r11
  00000001410AB7A9  mov     rcx, rbx
  00000001410AB7AC  mov     r11, r8
  00000001410AB7AF  and     rcx, r8
  00000001410AB7B2  mov     rdx, rcx
  00000001410AB7B5  and     rdx, rbp
  00000001410AB7B8  and     rdx, r12
  00000001410AB7BB  mov     r10, r12
  00000001410AB7BE  not     rdx
  00000001410AB7C1  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001410AB7CB  add     r8, 0FFFFFFFFFFFFFFFDh
  00000001410AB7CF  imul    r8, rdx
  00000001410AB7D3  add     r8, rdi
  00000001410AB7D6  mov     rdx, rbx
  00000001410AB7D9  mov     [rsp+6A0h+var_698], rbx
  00000001410AB7DE  and     rdx, r14
  00000001410AB7E1  not     rdx
  00000001410AB7E4  and     rdx, r15
  00000001410AB7E7  not     rdx
  00000001410AB7EA  and     rdx, r9
  00000001410AB7ED  mov     rdi, r9
  00000001410AB7F0  mov     r9, 0D2D931C46E770E12h
  00000001410AB7FA  inc     r9
  00000001410AB7FD  imul    r9, rdx
  00000001410AB801  add     r9, r8
  00000001410AB804  not     rcx
  00000001410AB807  and     rcx, [rsp+6A0h+var_668]
  00000001410AB80C  mov     rdx, 0B49B38EE4623C7BAh
  00000001410AB816  imul    rdx, rcx
  00000001410AB81A  add     rdx, r9
  00000001410AB81D  not     rax
  00000001410AB820  mov     rcx, 2D26CE3B9188F1EEh
  00000001410AB82A  imul    rax, rcx
  00000001410AB82E  add     rdx, rax
  00000001410AB831  mov     [rsp+6A0h+var_4A8], rdx
  00000001410AB839  mov     rax, rbx
  00000001410AB83C  mov     r8, rdi
  00000001410AB83F  and     rax, rdi
  00000001410AB842  mov     [rsp+6A0h+var_498], rax
  00000001410AB84A  mov     r12, rsi
  00000001410AB84D  and     r12, r15
  00000001410AB850  mov     rdx, r15
  00000001410AB853  mov     rax, r12
  00000001410AB856  not     rax
  00000001410AB859  mov     rdi, [rsp+6A0h+var_688]
  00000001410AB85E  mov     r9, rbp
  00000001410AB861  and     rdi, rbp
  00000001410AB864  mov     rbx, rdi
  00000001410AB867  not     rbx
  00000001410AB86A  and     rbx, r11
  00000001410AB86D  and     rbx, rax
  00000001410AB870  mov     rbp, rax
  00000001410AB873  mov     rax, r10
  00000001410AB876  and     rax, rbx
  00000001410AB879  mov     [rsp+6A0h+var_4A0], rax
  00000001410AB881  not     rbx
  00000001410AB884  and     rbx, r8
  00000001410AB887  and     r9, r14
  00000001410AB88A  not     r9
  00000001410AB88D  and     r9, r8
  00000001410AB890  mov     [rsp+6A0h+var_410], r9
  00000001410AB898  mov     r9, rsi
  00000001410AB89B  and     r9, r8
  00000001410AB89E  mov     [rsp+6A0h+var_668], r9
  00000001410AB8A3  mov     r15, [rsp+6A0h+var_6A0]
  00000001410AB8A7  and     r15, r14
  00000001410AB8AA  mov     rax, r15
  00000001410AB8AD  not     rax
  00000001410AB8B0  and     rax, r8
  00000001410AB8B3  mov     [rsp+6A0h+var_470], rax
  00000001410AB8BB  and     r12, r8
  00000001410AB8BE  and     rdi, r11
  00000001410AB8C1  not     rdi
  00000001410AB8C4  and     rdi, r8
  00000001410AB8C7  mov     [rsp+6A0h+var_468], rdi
  00000001410AB8CF  mov     rax, r8
  00000001410AB8D2  mov     r11, r8
  00000001410AB8D5  mov     rcx, rdx
  00000001410AB8D8  mov     r8, rdx
  00000001410AB8DB  and     r8, [rsp+6A0h+var_680]
  00000001410AB8E0  and     rax, rdx
  00000001410AB8E3  mov     [rsp+6A0h+var_4B8], rax
  00000001410AB8EB  mov     r14, [rsp+6A0h+var_2E8]
  00000001410AB8F3  mov     rdx, r14
  00000001410AB8F6  mov     r9, r10
  00000001410AB8F9  and     rdx, r10
  00000001410AB8FC  mov     rax, [rsp+6A0h+var_650]
  00000001410AB901  and     r11, rax
  00000001410AB904  mov     [rsp+6A0h+var_4B0], r11
  00000001410AB90C  not     rax
  00000001410AB90F  and     rax, r10
  00000001410AB912  mov     [rsp+6A0h+var_650], rax
  00000001410AB917  mov     rdi, [rsp+6A0h+var_698]
  00000001410AB91C  mov     r11, rdi
  00000001410AB91F  and     r11, rcx
  00000001410AB922  not     r11
  00000001410AB925  and     r11, r10
  00000001410AB928  and     rbp, r10
  00000001410AB92B  mov     [rsp+6A0h+var_418], rbp
  00000001410AB933  mov     r10, rsi
  00000001410AB936  mov     rbp, rsi
  00000001410AB939  mov     [rsp+6A0h+var_658], rsi
  00000001410AB93E  and     r10, r9
  00000001410AB941  and     r15, r9
  00000001410AB944  mov     [rsp+6A0h+var_6A0], r15
  00000001410AB948  mov     rax, [rsp+6A0h+var_610]
  00000001410AB950  and     r9, rax
  00000001410AB953  not     rdx
  00000001410AB956  and     rdx, rax
  00000001410AB959  mov     r15, rdi
  00000001410AB95C  mov     rcx, [rsp+6A0h+var_680]
  00000001410AB961  and     r15, rcx
  00000001410AB964  not     r15
  00000001410AB967  mov     rdi, [rsp+6A0h+var_618]
  00000001410AB96F  and     r15, rdi
  00000001410AB972  and     r13, r14
  00000001410AB975  not     r13
  00000001410AB978  and     r13, rdi
  00000001410AB97B  mov     rsi, rax
  00000001410AB97E  mov     r14, [rsp+6A0h+var_668]
  00000001410AB983  and     rsi, r14
  00000001410AB986  not     r14
  00000001410AB989  and     r14, rdi
  00000001410AB98C  mov     [rsp+6A0h+var_668], r14
  00000001410AB991  and     rbp, [rsp+6A0h+var_640]
  00000001410AB996  not     rbp
  00000001410AB999  and     rbp, rax
  00000001410AB99C  mov     [rsp+6A0h+var_670], rdi
  00000001410AB9A1  and     rdi, r10
  00000001410AB9A4  mov     [rsp+6A0h+var_618], rdi
  00000001410AB9AC  mov     rdi, rax
  00000001410AB9AF  mov     r14, [rsp+6A0h+var_630]
  00000001410AB9B4  and     rdi, r14
  00000001410AB9B7  and     rdi, r10
  00000001410AB9BA  mov     [rsp+6A0h+var_4F8], rdi
  00000001410AB9C2  not     r10
  00000001410AB9C5  and     r10, rax
  00000001410AB9C8  and     rcx, [rsp+6A0h+var_688]
  00000001410AB9CD  not     rcx
  00000001410AB9D0  and     rcx, rax
  00000001410AB9D3  mov     [rsp+6A0h+var_680], rcx
  00000001410AB9D8  and     rax, [rsp+6A0h+var_640]
  00000001410AB9DD  not     r8
  00000001410AB9E0  not     rax
  00000001410AB9E3  mov     rdi, [rsp+6A0h+var_698]
  00000001410AB9E8  and     r8, rdi
  00000001410AB9EB  and     r8, rax
  00000001410AB9EE  not     r8
  00000001410AB9F1  mov     rax, 0F60F71BC6486E2F2h
  00000001410AB9FB  imul    rax, r8
  00000001410AB9FF  mov     rcx, [rsp+6A0h+var_670]
  00000001410ABA04  and     rcx, r14
  00000001410ABA07  not     rcx
  00000001410ABA0A  mov     [rsp+6A0h+var_670], rcx
  00000001410ABA0F  mov     r8, [rsp+6A0h+var_498]
  00000001410ABA17  and     r8, rcx
  00000001410ABA1A  not     r8
  00000001410ABA1D  mov     rcx, 2D26CE3B9188F1EEh
  00000001410ABA27  imul    r8, rcx
  00000001410ABA2B  add     r8, rax
  00000001410ABA2E  add     r8, [rsp+6A0h+var_4A8]
  00000001410ABA36  mov     rcx, [rsp+6A0h+var_4B8]
  00000001410ABA3E  not     rcx
  00000001410ABA41  mov     rax, r9
  00000001410ABA44  not     rax
  00000001410ABA47  and     rax, rcx
  00000001410ABA4A  mov     r14, [rsp+6A0h+var_2E8]
  00000001410ABA52  mov     rcx, r14
  00000001410ABA55  and     rcx, rax
  00000001410ABA58  not     rax
  00000001410ABA5B  and     rax, rdi
  00000001410ABA5E  not     rax
  00000001410ABA61  not     rcx
  00000001410ABA64  and     rcx, rax
  00000001410ABA67  not     rcx
  00000001410ABA6A  mov     rdi, [rsp+6A0h+var_630]
  00000001410ABA6F  and     rcx, rdi
  00000001410ABA72  mov     rax, 87746AB2B49AD5CBh
  00000001410ABA7C  imul    rax, rcx
  00000001410ABA80  mov     rcx, [rsp+6A0h+var_498]
  00000001410ABA88  not     rcx
  00000001410ABA8B  and     rdx, rcx
  00000001410ABA8E  not     rdx
  00000001410ABA91  and     rdx, rdi
  00000001410ABA94  add     rdx, [rsp+6A0h+var_3C8]
  00000001410ABA9C  add     rdx, rax
  00000001410ABA9F  add     rdx, r8
  00000001410ABAA2  and     r14, rdi
  00000001410ABAA5  not     r14
  00000001410ABAA8  and     r14, [rsp+6A0h+var_4E8]
  00000001410ABAB0  not     r14
  00000001410ABAB3  mov     rcx, 0DCC9C00809F02B21h
  00000001410ABABD  imul    rcx, r14
  00000001410ABAC1  not     r15
  00000001410ABAC4  mov     rax, 505D0E338798C6CDh
  00000001410ABACE  imul    rax, r15
  00000001410ABAD2  add     rax, rcx
  00000001410ABAD5  mov     rcx, [rsp+6A0h+var_4B0]
  00000001410ABADD  not     rcx
  00000001410ABAE0  mov     r14, [rsp+6A0h+var_650]
  00000001410ABAE5  not     r14
  00000001410ABAE8  and     r14, rcx
  00000001410ABAEB  not     r14
  00000001410ABAEE  and     r14, rdi
  00000001410ABAF1  mov     rcx, 0CDE0EAA2A0BA7F8Ah
  00000001410ABAFB  imul    rcx, r14
  00000001410ABAFF  add     rcx, rax
  00000001410ABB02  mov     rax, rdi
  00000001410ABB05  mov     r14, rdi
  00000001410ABB08  and     rax, r11
  00000001410ABB0B  not     rax
  00000001410ABB0E  not     r11
  00000001410ABB11  mov     r8, [rsp+6A0h+var_4C8]
  00000001410ABB19  and     r11, r8
  00000001410ABB1C  not     r11
  00000001410ABB1F  and     r11, rax
  00000001410ABB22  not     r11
  00000001410ABB25  mov     rax, 282E8719C3CC6366h
  00000001410ABB2F  imul    rax, r11
  00000001410ABB33  add     rax, rcx
  00000001410ABB36  not     r13
  00000001410ABB39  mov     rcx, 0D7D178E63C339C98h
  00000001410ABB43  imul    rcx, r13
  00000001410ABB47  add     rcx, rax
  00000001410ABB4A  mov     r11, [rsp+6A0h+var_460]
  00000001410ABB52  mov     rdi, [rsp+6A0h+var_698]
  00000001410ABB57  and     rdi, r11
  00000001410ABB5A  mov     rax, r14
  00000001410ABB5D  and     rax, rdi
  00000001410ABB60  not     rax
  00000001410ABB63  not     rdi
  00000001410ABB66  and     rdi, r8
  00000001410ABB69  not     rdi
  00000001410ABB6C  and     rdi, rax
  00000001410ABB6F  mov     rax, 0D2D931C46E770E12h
  00000001410ABB79  imul    rdi, rax
  00000001410ABB7D  add     rdi, rcx
  00000001410ABB80  add     rdi, rdx
  00000001410ABB83  mov     [rsp+6A0h+var_698], rdi
  00000001410ABB88  mov     rdx, [rsp+6A0h+var_400]
  00000001410ABB90  and     rdx, r11
  00000001410ABB93  and     rdx, r8
  00000001410ABB96  mov     r15, r8
  00000001410ABB99  mov     rax, [rsp+6A0h+var_658]
  00000001410ABB9E  and     rax, rdx
  00000001410ABBA1  not     rax
  00000001410ABBA4  not     rdx
  00000001410ABBA7  mov     r13, [rsp+6A0h+var_688]
  00000001410ABBAC  and     rdx, r13
  00000001410ABBAF  not     rdx
  00000001410ABBB2  and     rdx, rax
  00000001410ABBB5  mov     rcx, 447418AE759AB0EDh
  00000001410ABBBF  imul    rcx, rdx
  00000001410ABBC3  not     rbx
  00000001410ABBC6  mov     rax, [rsp+6A0h+var_4A0]
  00000001410ABBCE  not     rax
  00000001410ABBD1  and     rax, rbx
  00000001410ABBD4  mov     rdx, 0DDC5F3A8C532A788h
  00000001410ABBDE  lea     r8, [rdx+2]
  00000001410ABBE2  imul    r8, rax
  00000001410ABBE6  mov     rax, [rsp+6A0h+var_418]
  00000001410ABBEE  not     rax
  00000001410ABBF1  mov     r11, r14
  00000001410ABBF4  and     r11, rax
  00000001410ABBF7  mov     rbx, rax
  00000001410ABBFA  mov     rax, 430D5F92039281F9h
  00000001410ABC04  imul    r11, rax
  00000001410ABC08  add     r11, r8
  00000001410ABC0B  add     r11, rcx
  00000001410ABC0E  mov     r8, [rsp+6A0h+var_410]
  00000001410ABC16  and     r8, [rsp+6A0h+var_670]
  00000001410ABC1B  and     r8, r13
  00000001410ABC1E  mov     rcx, 4527753CAE9EC867h
  00000001410ABC28  imul    rcx, r8
  00000001410ABC2C  mov     r8, [rsp+6A0h+var_668]
  00000001410ABC31  not     r8
  00000001410ABC34  not     rsi
  00000001410ABC37  and     rsi, r14
  00000001410ABC3A  and     rsi, r8
  00000001410ABC3D  not     rsi
  00000001410ABC40  mov     r8, 9951DAFA4F97F69Ch
  00000001410ABC4A  imul    r8, rsi
  00000001410ABC4E  add     r8, rcx
  00000001410ABC51  mov     rcx, 8834D4CEB2314A62h
  00000001410ABC5B  mov     rsi, [rsp+6A0h+var_470]
  00000001410ABC63  imul    rcx, rsi
  00000001410ABC67  add     rcx, r8
  00000001410ABC6A  mov     r8, 8A4EEA795D3D90CEh
  00000001410ABC74  imul    r8, [rsp+6A0h+var_4F0]
  00000001410ABC7D  add     r8, rcx
  00000001410ABC80  add     r8, r11
  00000001410ABC83  and     r9, r13
  00000001410ABC86  mov     rcx, r14
  00000001410ABC89  and     rcx, r9
  00000001410ABC8C  not     rcx
  00000001410ABC8F  not     r9
  00000001410ABC92  and     r9, r15
  00000001410ABC95  not     r9
  00000001410ABC98  and     r9, rcx
  00000001410ABC9B  not     r9
  00000001410ABC9E  imul    r9, rdx
  00000001410ABCA2  not     rbp
  00000001410ABCA5  mov     rcx, 0BB8BE7518A654F13h
  00000001410ABCAF  imul    rcx, rbp
  00000001410ABCB3  add     rcx, r9
  00000001410ABCB6  add     rcx, r8
  00000001410ABCB9  not     r12
  00000001410ABCBC  and     r12, rbx
  00000001410ABCBF  mov     rdx, r15
  00000001410ABCC2  and     rdx, r12
  00000001410ABCC5  not     r12
  00000001410ABCC8  and     r12, r14
  00000001410ABCCB  not     r12
  00000001410ABCCE  not     rdx
  00000001410ABCD1  and     rdx, r12
  00000001410ABCD4  not     rdx
  00000001410ABCD7  mov     r8, 32A3B5F49F2FED39h
  00000001410ABCE1  imul    r8, rdx
  00000001410ABCE5  mov     r9, [rsp+6A0h+var_468]
  00000001410ABCED  not     r9
  00000001410ABCF0  mov     rdx, 0AA6EE125ECFEA2D7h
  00000001410ABCFA  imul    rdx, r9
  00000001410ABCFE  add     rdx, r8
  00000001410ABD01  add     rdx, rcx
  00000001410ABD04  mov     rcx, [rsp+6A0h+var_618]
  00000001410ABD0C  not     rcx
  00000001410ABD0F  not     r10
  00000001410ABD12  and     r10, rcx
  00000001410ABD15  mov     rcx, r14
  00000001410ABD18  and     rcx, r10
  00000001410ABD1B  not     rcx
  00000001410ABD1E  not     r10
  00000001410ABD21  and     r10, r15
  00000001410ABD24  not     r10
  00000001410ABD27  and     r10, rcx
  00000001410ABD2A  or      rax, 2
  00000001410ABD2E  imul    rax, r10
  00000001410ABD32  mov     rcx, 6814DE2222703857h
  00000001410ABD3C  imul    rcx, [rsp+6A0h+var_570]
  00000001410ABD45  add     rcx, rax
  00000001410ABD48  mov     rax, 88E8315CEB3561DBh
  00000001410ABD52  imul    rax, [rsp+6A0h+var_4F8]
  00000001410ABD5B  add     rax, rcx
  00000001410ABD5E  mov     r9, [rsp+6A0h+var_680]
  00000001410ABD63  not     r9
  00000001410ABD66  mov     rcx, 340A6F1111381C2Bh
  00000001410ABD70  lea     r8, [rcx+1]
  00000001410ABD74  imul    r8, r9
  00000001410ABD78  add     r8, rax
  00000001410ABD7B  mov     r9, rsi
  00000001410ABD7E  not     r9
  00000001410ABD81  mov     rax, [rsp+6A0h+var_6A0]
  00000001410ABD85  not     rax
  00000001410ABD88  and     rax, r9
  00000001410ABD8B  not     rax
  00000001410ABD8E  imul    rax, rcx
  00000001410ABD92  add     rax, r8
  00000001410ABD95  add     rax, rdx
  00000001410ABD98  mov     r12, [rsp+6A0h+var_698]
  00000001410ABD9D  mov     rdx, r12
  00000001410ABDA0  not     rdx
  00000001410ABDA3  mov     rcx, rax
  00000001410ABDA6  mov     r11, rax
  00000001410ABDA9  not     rcx
  00000001410ABDAC  mov     r10, [rsp+6A0h+var_5C8]
  00000001410ABDB4  mov     r8, r10
  00000001410ABDB7  and     r8, rcx
  00000001410ABDBA  mov     r9, rcx
  00000001410ABDBD  mov     rax, r12
  00000001410ABDC0  and     rax, r8
  00000001410ABDC3  not     r8
  00000001410ABDC6  mov     rcx, rdx
  00000001410ABDC9  mov     rbx, rdx
  00000001410ABDCC  mov     [rsp+6A0h+var_670], rdx
  00000001410ABDD1  and     rcx, r8
  00000001410ABDD4  mov     rsi, r8
  00000001410ABDD7  mov     [rsp+6A0h+var_680], r8
  00000001410ABDDC  not     rcx
  00000001410ABDDF  not     rax
  00000001410ABDE2  and     rax, rcx
  00000001410ABDE5  not     rax
  00000001410ABDE8  mov     r15, [rsp+6A0h+var_3C0]
  00000001410ABDF0  and     rax, r15
  00000001410ABDF3  mov     rdi, 0ED097B425ED097B1h
  00000001410ABDFD  imul    rdi, rax
  00000001410ABE01  mov     rcx, r15
  00000001410ABE04  and     rcx, r12
  00000001410ABE07  mov     r8, [rsp+6A0h+var_5E0]
  00000001410ABE0F  mov     rax, r8
  00000001410ABE12  and     rax, r11
  00000001410ABE15  mov     [rsp+6A0h+var_6A0], r11
  00000001410ABE19  mov     [rsp+6A0h+var_650], rcx
  00000001410ABE1E  and     rcx, rax
  00000001410ABE21  mov     [rsp+6A0h+var_618], rcx
  00000001410ABE29  mov     rcx, rax
  00000001410ABE2C  not     rcx
  00000001410ABE2F  and     rcx, r12
  00000001410ABE32  and     rcx, rsi
  00000001410ABE35  and     rcx, r15
  00000001410ABE38  not     rcx
  00000001410ABE3B  mov     rdx, 84BDA12F684BDA0Eh
  00000001410ABE45  add     rdx, 4
  00000001410ABE49  imul    rdx, rcx
  00000001410ABE4D  add     rdx, rdi
  00000001410ABE50  mov     rcx, r10
  00000001410ABE53  and     rcx, r11
  00000001410ABE56  not     rcx
  00000001410ABE59  mov     r11, r8
  00000001410ABE5C  mov     rdi, r8
  00000001410ABE5F  and     r11, r9
  00000001410ABE62  not     r11
  00000001410ABE65  and     r11, rcx
  00000001410ABE68  mov     r8, [rsp+6A0h+var_478]
  00000001410ABE70  mov     rcx, r8
  00000001410ABE73  and     rcx, r11
  00000001410ABE76  not     r11
  00000001410ABE79  and     r11, r15
  00000001410ABE7C  not     r11
  00000001410ABE7F  not     rcx
  00000001410ABE82  and     rcx, rbx
  00000001410ABE85  and     rcx, r11
  00000001410ABE88  not     rcx
  00000001410ABE8B  mov     rbx, 5ED097B425ED097Bh
  00000001410ABE95  imul    rbx, rcx
  00000001410ABE99  add     rbx, rdx
  00000001410ABE9C  mov     rbp, r15
  00000001410ABE9F  mov     rax, r10
  00000001410ABEA2  and     rbp, r10
  00000001410ABEA5  not     rbp
  00000001410ABEA8  and     rbp, r12
  00000001410ABEAB  mov     r11, r10
  00000001410ABEAE  and     r11, r12
  00000001410ABEB1  mov     rdx, r8
  00000001410ABEB4  and     rdx, r9
  00000001410ABEB7  mov     r10, r9
  00000001410ABEBA  and     rax, rdx
  00000001410ABEBD  mov     rcx, rdx
  00000001410ABEC0  not     rdx
  00000001410ABEC3  mov     r9, rdi
  00000001410ABEC6  and     rdi, rdx
  00000001410ABEC9  mov     r13, rdi
  00000001410ABECC  and     rdi, r12
  00000001410ABECF  mov     rsi, [rsp+6A0h+var_6A0]
  00000001410ABED3  and     r15, rsi
  00000001410ABED6  not     r15
  00000001410ABED9  and     rdx, r15
  00000001410ABEDC  mov     r14, r9
  00000001410ABEDF  and     r14, rdx
  00000001410ABEE2  not     r14
  00000001410ABEE5  and     r14, r12
  00000001410ABEE8  mov     r8, r10
  00000001410ABEEB  and     r10, r12
  00000001410ABEEE  mov     [rsp+6A0h+var_668], r10
  00000001410ABEF3  and     rcx, r9
  00000001410ABEF6  not     rcx
  00000001410ABEF9  and     r12, rcx
  00000001410ABEFC  not     r12
  00000001410ABEFF  mov     r9, 425ED097B425ED06h
  00000001410ABF09  imul    r9, r12
  00000001410ABF0D  and     r8, rbp
  00000001410ABF10  not     r8
  00000001410ABF13  not     rbp
  00000001410ABF16  and     rbp, rsi
  00000001410ABF19  not     rbp
  00000001410ABF1C  and     rbp, r8
  00000001410ABF1F  not     rbp
  00000001410ABF22  mov     r10, 5555555555555555h
  00000001410ABF2C  add     r10, 3
  00000001410ABF30  imul    r10, rbp
  00000001410ABF34  add     r10, r9
  00000001410ABF37  add     r10, rbx
  00000001410ABF3A  mov     rbp, [rsp+6A0h+var_670]
  00000001410ABF3F  and     rcx, rbp
  00000001410ABF42  mov     r8, 0C71C71C71C71C71Ch
  00000001410ABF4C  imul    r8, rcx
  00000001410ABF50  mov     rcx, [rsp+6A0h+var_478]
  00000001410ABF58  and     rcx, rbp
  00000001410ABF5B  mov     rbx, rcx
  00000001410ABF5E  not     rbx
  00000001410ABF61  mov     rsi, [rsp+6A0h+var_650]
  00000001410ABF66  not     rsi
  00000001410ABF69  and     rsi, rbx
  00000001410ABF6C  not     rsi
  00000001410ABF6F  mov     r12, [rsp+6A0h+var_5E0]
  00000001410ABF77  and     rsi, r12
  00000001410ABF7A  not     rsi
  00000001410ABF7D  mov     r9, [rsp+6A0h+var_6A0]
  00000001410ABF81  and     rsi, r9
  00000001410ABF84  mov     rbx, 84BDA12F684BDA0Eh
  00000001410ABF8E  add     rbx, 5
  00000001410ABF92  imul    rbx, rsi
  00000001410ABF96  add     rbx, r8
  00000001410ABF99  not     r13
  00000001410ABF9C  not     rax
  00000001410ABF9F  and     rax, r13
  00000001410ABFA2  not     rax
  00000001410ABFA5  and     rax, rbp
  00000001410ABFA8  mov     r8, 12F684BDA12F684Fh
  00000001410ABFB2  imul    r8, rax
  00000001410ABFB6  add     r8, rbx
  00000001410ABFB9  mov     rax, r12
  00000001410ABFBC  and     rax, rbp
  00000001410ABFBF  and     r15, rax
  00000001410ABFC2  not     rax
  00000001410ABFC5  not     r11
  00000001410ABFC8  and     r11, rax
  00000001410ABFCB  not     r11
  00000001410ABFCE  and     r11, [rsp+6A0h+var_3C0]
  00000001410ABFD6  not     r11
  00000001410ABFD9  and     r11, r9
  00000001410ABFDC  not     r11
  00000001410ABFDF  mov     rax, 25ED097B425ED097h
  00000001410ABFE9  imul    rax, r11
  00000001410ABFED  add     rax, r8
  00000001410ABFF0  and     r13, rbp
  00000001410ABFF3  not     r13
  00000001410ABFF6  not     rdi
  00000001410ABFF9  and     rdi, r13
  00000001410ABFFC  not     rdi
  00000001410ABFFF  mov     r8, 2F684BDA12F684BFh
  00000001410AC009  imul    r8, rdi
  00000001410AC00D  add     r8, rax
  00000001410AC010  add     r8, r10
  00000001410AC013  not     rdx
  00000001410AC016  mov     r10, [rsp+6A0h+var_5C8]
  00000001410AC01E  and     rdx, r10
  00000001410AC021  not     rdx
  00000001410AC024  and     r14, rdx
  00000001410AC027  mov     rax, 684BDA12F684BDA7h
  00000001410AC031  imul    rax, r14
  00000001410AC035  and     rcx, r9
  00000001410AC038  mov     r11, r9
  00000001410AC03B  mov     rdx, r10
  00000001410AC03E  and     rdx, rcx
  00000001410AC041  not     rdx
  00000001410AC044  not     rcx
  00000001410AC047  and     rcx, r12
  00000001410AC04A  not     rcx
  00000001410AC04D  and     rcx, rdx
  00000001410AC050  mov     rdx, 38E38E38E38E38E2h
  00000001410AC05A  imul    rdx, rcx
  00000001410AC05E  add     rdx, rax
  00000001410AC061  mov     rax, [rsp+6A0h+var_478]
  00000001410AC069  mov     rcx, [rsp+6A0h+var_680]
  00000001410AC06E  and     rcx, rax
  00000001410AC071  not     rcx
  00000001410AC074  and     rcx, rbp
  00000001410AC077  not     rcx
  00000001410AC07A  mov     r9, 84BDA12F684BDA0Eh
  00000001410AC084  imul    rcx, r9
  00000001410AC088  add     rcx, rdx
  00000001410AC08B  mov     r9, rcx
  00000001410AC08E  mov     rcx, r11
  00000001410AC091  and     rcx, rbp
  00000001410AC094  mov     rdx, [rsp+6A0h+var_668]
  00000001410AC099  not     rdx
  00000001410AC09C  not     rcx
  00000001410AC09F  and     rcx, rax
  00000001410AC0A2  and     rcx, rdx
  00000001410AC0A5  mov     rax, r12
  00000001410AC0A8  and     rax, rcx
  00000001410AC0AB  not     rcx
  00000001410AC0AE  and     rcx, r10
  00000001410AC0B1  not     rcx
  00000001410AC0B4  not     rax
  00000001410AC0B7  and     rax, rcx
  00000001410AC0BA  not     rax
  00000001410AC0BD  mov     rcx, 71C71C71C71C71CAh
  00000001410AC0C7  imul    rax, rcx
  00000001410AC0CB  add     rax, r9
  00000001410AC0CE  mov     rdx, 7B425ED097B425F0h
  00000001410AC0D8  imul    rdx, r15
  00000001410AC0DC  add     rdx, rax
  00000001410AC0DF  mov     rax, [rsp+6A0h+var_618]
  00000001410AC0E7  not     rax
  00000001410AC0EA  imul    rax, rcx
  00000001410AC0EE  add     rax, rdx
  00000001410AC0F1  add     rax, r8
  00000001410AC0F4  mov     [rsp+6A0h+var_618], rax
  00000001410AC0FC  mov     rax, 78E6BBB9762DA0D9h
  00000001410AC106  mov     rdx, [rsp+6A0h+var_5F0]
  00000001410AC10E  or      rax, rdx
  00000001410AC111  mov     r11, 0BFFFFDFFDDFFFFEFh
  00000001410AC11B  mov     rcx, [rsp+6A0h+var_620]
  00000001410AC123  or      r11, rcx
  00000001410AC126  and     r11, rax
  00000001410AC129  mov     rax, 6DC437D10A7E95EBh
  00000001410AC133  or      rax, rdx
  00000001410AC136  mov     rbx, 0BEFFF9FFFDFFFFFFh
  00000001410AC140  or      rbx, rcx
  00000001410AC143  and     rbx, rax
  00000001410AC146  imul    r11, [rsp+6A0h+var_600]
  00000001410AC14F  mov     r9, r11
  00000001410AC152  not     r9
  00000001410AC155  imul    rbx, [rsp+6A0h+var_648]
  00000001410AC15B  mov     rcx, rbx
  00000001410AC15E  not     rcx
  00000001410AC161  mov     rsi, [rsp+6A0h+var_638]
  00000001410AC166  mov     rax, rsi
  00000001410AC169  and     rax, rcx
  00000001410AC16C  mov     r13, rcx
  00000001410AC16F  not     rax
  00000001410AC172  mov     rdx, [rsp+6A0h+var_5E8]
  00000001410AC17A  mov     rcx, rdx
  00000001410AC17D  and     rcx, rbx
  00000001410AC180  not     rcx
  00000001410AC183  mov     [rsp+6A0h+var_698], rcx
  00000001410AC188  and     rax, rcx
  00000001410AC18B  not     rax
  00000001410AC18E  and     rax, r12
  00000001410AC191  mov     rcx, r9
  00000001410AC194  and     rcx, rax
  00000001410AC197  not     rcx
  00000001410AC19A  not     rax
  00000001410AC19D  and     rax, r11
  00000001410AC1A0  not     rax
  00000001410AC1A3  and     rax, rcx
  00000001410AC1A6  not     rax
  00000001410AC1A9  mov     rcx, 2A65187566B9E2A6h
  00000001410AC1B3  imul    rcx, rax
  00000001410AC1B7  mov     rax, rsi
  00000001410AC1BA  and     rax, r11
  00000001410AC1BD  and     rax, r10
  00000001410AC1C0  mov     r8, r13
  00000001410AC1C3  and     r8, rax
  00000001410AC1C6  not     r8
  00000001410AC1C9  not     rax
  00000001410AC1CC  and     rax, rbx
  00000001410AC1CF  not     rax
  00000001410AC1D2  and     rax, r8
  00000001410AC1D5  not     rax
  00000001410AC1D8  mov     r8, 685B4FE5E92C068h
  00000001410AC1E2  imul    r8, rax
  00000001410AC1E6  add     r8, rcx
  00000001410AC1E9  mov     rax, r10
  00000001410AC1EC  and     rax, r9
  00000001410AC1EF  mov     rcx, rdx
  00000001410AC1F2  and     rcx, rax
  00000001410AC1F5  not     rax
  00000001410AC1F8  and     rax, rsi
  00000001410AC1FB  not     rax
  00000001410AC1FE  not     rcx
  00000001410AC201  and     rcx, r13
  00000001410AC204  and     rcx, rax
  00000001410AC207  not     rcx
  00000001410AC20A  mov     rax, 8413911EFB1BB83Dh
  00000001410AC214  imul    rax, rcx
  00000001410AC218  mov     rdi, rdx
  00000001410AC21B  mov     rbp, rdx
  00000001410AC21E  and     rdi, r9
  00000001410AC221  mov     [rsp+6A0h+var_668], r9
  00000001410AC226  mov     rcx, r10
  00000001410AC229  and     rcx, rdi
  00000001410AC22C  not     rcx
  00000001410AC22F  mov     rdx, rdi
  00000001410AC232  not     rdx
  00000001410AC235  mov     [rsp+6A0h+var_6A0], rdx
  00000001410AC239  mov     r14, r12
  00000001410AC23C  and     r14, rdx
  00000001410AC23F  not     r14
  00000001410AC242  and     r14, r13
  00000001410AC245  and     r14, rcx
  00000001410AC248  not     r14
  00000001410AC24B  mov     r15, 447BEC6EE104E44Eh
  00000001410AC255  imul    r15, r14
  00000001410AC259  add     r15, rax
  00000001410AC25C  add     r15, r8
  00000001410AC25F  mov     rax, r9
  00000001410AC262  and     rax, rbx
  00000001410AC265  mov     rcx, rax
  00000001410AC268  not     rcx
  00000001410AC26B  mov     r8, r11
  00000001410AC26E  and     r8, r13
  00000001410AC271  not     r8
  00000001410AC274  and     r8, rcx
  00000001410AC277  and     r8, r12
  00000001410AC27A  mov     r14, rbp
  00000001410AC27D  and     r14, r8
  00000001410AC280  not     r8
  00000001410AC283  and     r8, rsi
  00000001410AC286  not     r8
  00000001410AC289  not     r14
  00000001410AC28C  and     r14, r8
  00000001410AC28F  not     r14
  00000001410AC292  mov     rcx, 3C54CA30EACD73C4h
  00000001410AC29C  imul    rcx, r14
  00000001410AC2A0  add     rcx, r15
  00000001410AC2A3  mov     r8, rbp
  00000001410AC2A6  mov     r15, rbp
  00000001410AC2A9  and     r8, r10
  00000001410AC2AC  mov     rbp, r10
  00000001410AC2AF  not     r8
  00000001410AC2B2  mov     r14, rsi
  00000001410AC2B5  mov     r9, r12
  00000001410AC2B8  and     r14, r12
  00000001410AC2BB  not     r14
  00000001410AC2BE  and     r14, r8
  00000001410AC2C1  mov     r10, r13
  00000001410AC2C4  mov     r8, r13
  00000001410AC2C7  and     r8, r14
  00000001410AC2CA  not     r8
  00000001410AC2CD  not     r14
  00000001410AC2D0  and     r14, rbx
  00000001410AC2D3  not     r14
  00000001410AC2D6  and     r8, r11
  00000001410AC2D9  and     r8, r14
  00000001410AC2DC  not     r8
  00000001410AC2DF  mov     r12, 2F4960342DA7F2F2h
  00000001410AC2E9  imul    r12, r8
  00000001410AC2ED  mov     r14, r9
  00000001410AC2F0  and     r14, r11
  00000001410AC2F3  not     r14
  00000001410AC2F6  mov     r8, rsi
  00000001410AC2F9  and     r8, r14
  00000001410AC2FC  mov     r13, rbx
  00000001410AC2FF  and     r13, r8
  00000001410AC302  not     r8
  00000001410AC305  and     r8, r10
  00000001410AC308  not     r8
  00000001410AC30B  not     r13
  00000001410AC30E  and     r13, r8
  00000001410AC311  mov     rdx, 7A4B01A16D3F97A5h
  00000001410AC31B  imul    rdx, r13
  00000001410AC31F  add     rdx, r12
  00000001410AC322  add     rdx, rcx
  00000001410AC325  mov     [rsp+6A0h+var_680], rdx
  00000001410AC32A  mov     rcx, r9
  00000001410AC32D  and     rax, r9
  00000001410AC330  not     rax
  00000001410AC333  mov     r12, r15
  00000001410AC336  and     rax, r15
  00000001410AC339  not     rax
  00000001410AC33C  mov     rdx, 92C0685B4FE5E92Fh
  00000001410AC346  imul    rdx, rax
  00000001410AC34A  mov     [rsp+6A0h+var_650], rdx
  00000001410AC34F  mov     r13, r15
  00000001410AC352  and     r13, r10
  00000001410AC355  mov     r9, r13
  00000001410AC358  and     r9, rcx
  00000001410AC35B  mov     rax, rcx
  00000001410AC35E  not     r9
  00000001410AC361  mov     rsi, [rsp+6A0h+var_668]
  00000001410AC366  and     r9, rsi
  00000001410AC369  mov     rcx, r11
  00000001410AC36C  and     rcx, r13
  00000001410AC36F  not     r13
  00000001410AC372  and     r13, rsi
  00000001410AC375  and     rsi, r10
  00000001410AC378  mov     r8, rsi
  00000001410AC37B  not     r8
  00000001410AC37E  mov     r15, rbp
  00000001410AC381  and     rbp, r8
  00000001410AC384  and     r14, r12
  00000001410AC387  not     r14
  00000001410AC38A  and     r14, rbx
  00000001410AC38D  and     rdi, rbx
  00000001410AC390  and     rbx, r11
  00000001410AC393  not     rbx
  00000001410AC396  and     rbx, r8
  00000001410AC399  mov     rdx, rax
  00000001410AC39C  and     rsi, rax
  00000001410AC39F  not     rsi
  00000001410AC3A2  and     rsi, r12
  00000001410AC3A5  mov     r8, r12
  00000001410AC3A8  and     r12, rbx
  00000001410AC3AB  not     rbx
  00000001410AC3AE  mov     rax, [rsp+6A0h+var_638]
  00000001410AC3B3  and     rbx, rax
  00000001410AC3B6  and     rax, rbp
  00000001410AC3B9  not     rax
  00000001410AC3BC  not     rbp
  00000001410AC3BF  and     r8, rbp
  00000001410AC3C2  not     r8
  00000001410AC3C5  and     r8, rax
  00000001410AC3C8  mov     rax, 0F7D8DDC209C88F7Ch
  00000001410AC3D2  imul    rax, r8
  00000001410AC3D6  add     rax, [rsp+6A0h+var_650]
  00000001410AC3DB  mov     r8, 0B1BB8413911EFB1Bh
  00000001410AC3E5  imul    r8, r9
  00000001410AC3E9  add     r8, rax
  00000001410AC3EC  mov     rax, 0F4960342DA7F2F47h
  00000001410AC3F6  imul    rax, r14
  00000001410AC3FA  add     rax, r8
  00000001410AC3FD  mov     r8, [rsp+6A0h+var_6A0]
  00000001410AC401  and     r8, r10
  00000001410AC404  not     r8
  00000001410AC407  not     rdi
  00000001410AC40A  and     rdi, r8
  00000001410AC40D  mov     r8, rdx
  00000001410AC410  and     r8, rdi
  00000001410AC413  not     rdi
  00000001410AC416  and     rdi, r15
  00000001410AC419  not     rdi
  00000001410AC41C  not     r8
  00000001410AC41F  and     r8, rdi
  00000001410AC422  not     r8
  00000001410AC425  mov     r9, 6D3F97A4B01A16D8h
  00000001410AC42F  imul    r9, r8
  00000001410AC433  add     r9, rax
  00000001410AC436  and     rsi, rbp
  00000001410AC439  mov     rax, 0F15328C3AB35CF14h
  00000001410AC443  imul    rax, rsi
  00000001410AC447  add     rax, r9
  00000001410AC44A  add     rax, [rsp+6A0h+var_680]
  00000001410AC44F  mov     r9, [rsp+6A0h+var_698]
  00000001410AC454  and     r9, r11
  00000001410AC457  not     r9
  00000001410AC45A  and     r9, rdx
  00000001410AC45D  not     r9
  00000001410AC460  mov     r8, 4960342DA7F2F495h
  00000001410AC46A  imul    r8, r9
  00000001410AC46E  not     r13
  00000001410AC471  not     rcx
  00000001410AC474  and     rcx, r13
  00000001410AC477  and     rcx, r15
  00000001410AC47A  not     rcx
  00000001410AC47D  mov     r9, 27223DF637708272h
  00000001410AC487  imul    r9, rcx
  00000001410AC48B  add     r9, r8
  00000001410AC48E  not     rbx
  00000001410AC491  not     r12
  00000001410AC494  and     r12, rbx
  00000001410AC497  and     r12, r15
  00000001410AC49A  mov     rcx, 1BB8413911EFB1BFh
  00000001410AC4A4  imul    rcx, r12
  00000001410AC4A8  add     rcx, r9
  00000001410AC4AB  add     rcx, rax
  00000001410AC4AE  movzx   r11d, byte ptr [rsp+6A0h+var_4E0]
  00000001410AC4B7  movzx   ebx, byte ptr [rsp+6A0h+var_4D8]
  00000001410AC4BF  test    r11b, bl
  00000001410AC4C2  cmovnz  rcx, [rsp+6A0h+var_618]
  00000001410AC4CB  mov     [rsp+6A0h+var_88], rcx
  00000001410AC4D3  mov     rax, [rsp+6A0h+var_5F0]
  00000001410AC4DB  lea     ecx, [rax+8F1B8E0h]
  00000001410AC4E1  mov     r8, [rsp+6A0h+var_600]
  00000001410AC4E9  imul    ecx, r8d
  00000001410AC4ED  mov     r9, [rsp+6A0h+var_578]
  00000001410AC4F5  or      rcx, r9
  00000001410AC4F8  mov     [rsp+6A0h+var_A0], rcx
  00000001410AC500  mov     edx, eax
  00000001410AC502  mov     r10, rax
  00000001410AC505  or      edx, 1656D780h
  00000001410AC50B  and     edx, [rsp+6A0h+var_2BC]
  00000001410AC512  imul    edx, r8d
  00000001410AC516  mov     rsi, r8
  00000001410AC519  or      rdx, r9
  00000001410AC51C  mov     rdi, r9
  00000001410AC51F  test    r11b, bl
  00000001410AC522  cmovnz  rdx, rcx
  00000001410AC526  mov     [rsp+6A0h+var_F8], rdx
  00000001410AC52E  mov     rcx, [rsp+6A0h+arg_98]
  00000001410AC536  mov     rax, rcx
  00000001410AC539  not     rax
  00000001410AC53C  lea     r9, [rsp+6A0h]
  00000001410AC544  mov     rdx, r9
  00000001410AC547  and     rdx, rax
  00000001410AC54A  mov     r13, [rsp+6A0h+var_5B8]
  00000001410AC552  and     rax, r13
  00000001410AC555  mov     r8, rax
  00000001410AC558  not     r8
  00000001410AC55B  and     r9, rcx
  00000001410AC55E  not     r9
  00000001410AC561  and     r9, r8
  00000001410AC564  and     rcx, r13
  00000001410AC567  not     rcx
  00000001410AC56A  mov     r8, rdx
  00000001410AC56D  not     r8
  00000001410AC570  and     r8, rcx
  00000001410AC573  imul    rcx, r9, 0FFFFFFFFFFFFFE68h
  00000001410AC57A  imul    r8, 0FFFFFFFFFFFFFE69h
  00000001410AC581  add     r8, rcx
  00000001410AC584  add     r8, rdx
  00000001410AC587  sub     r8, rax
  00000001410AC58A  mov     rax, 30DEF58E1BDD3221h
  00000001410AC594  or      rax, r10
  00000001410AC597  mov     r9, 0FFF7FBFFFDFFFFFFh
  00000001410AC5A1  or      r9, [rsp+6A0h+var_620]
  00000001410AC5A9  and     r9, rax
  00000001410AC5AC  mov     rax, 3E4A9C9572760617h
  00000001410AC5B6  or      rax, r10
  00000001410AC5B9  mov     rcx, [r8]
  00000001410AC5BC  mov     [rsp+6A0h+var_498], rcx
  00000001410AC5C4  imul    r9, rsi
  00000001410AC5C8  add     r9, rcx
  00000001410AC5CB  lea     ecx, [r10+2]
  00000001410AC5CF  mov     r12, [rsp+6A0h+var_628]
  00000001410AC5D4  imul    ecx, r12d
  00000001410AC5D8  mov     rdx, r9
  00000001410AC5DB  shl     rdx, cl
  00000001410AC5DE  mov     rcx, 208040002004000h
  00000001410AC5E8  lea     r8, [rcx+1FFFC010h]
  00000001410AC5EF  and     r8, [rsp+6A0h+var_558]
  00000001410AC5F7  not     r8
  00000001410AC5FA  lea     ecx, [r10+2Eh]
  00000001410AC5FE  imul    ecx, dword ptr [rsp+6A0h+var_648]
  00000001410AC603  shr     r9, cl
  00000001410AC606  and     r8, rax
  00000001410AC609  not     rdx
  00000001410AC60C  not     r9
  00000001410AC60F  and     r9, rdx
  00000001410AC612  imul    r8, r12
  00000001410AC616  not     r9
  00000001410AC619  add     r9, r8
  00000001410AC61C  mov     [rsp+6A0h+var_90], r9
  00000001410AC624  mov     rax, r13
  00000001410AC627  and     rax, [rsp+6A0h+var_658]
  00000001410AC62C  mov     [rsp+6A0h+var_6A0], rax
  00000001410AC630  mov     r15, [rsp+6A0h+var_5D0]
  00000001410AC638  test    r15b, 1
  00000001410AC63C  setz    byte ptr [rsp+6A0h+var_638]
  00000001410AC641  add     [rsp+6A0h+var_258], rdi
  00000001410AC649  mov     ecx, dword ptr [rsp+6A0h+var_5D8]
  00000001410AC650  cmp     dword ptr [rsp+6A0h+var_348], ecx
  00000001410AC657  setnz   dl
  00000001410AC65A  setz    byte ptr [rsp+6A0h+var_650]
  00000001410AC65F  mov     rax, [rsp+6A0h+var_3D0]
  00000001410AC667  mov     r8, rax
  00000001410AC66A  mov     ecx, dword ptr [rsp+6A0h+var_598]
  00000001410AC671  shr     r8, cl
  00000001410AC674  mov     r9, rax
  00000001410AC677  mov     ecx, dword ptr [rsp+6A0h+var_5B0]
  00000001410AC67E  shl     r9, cl
  00000001410AC681  mov     rcx, r8
  00000001410AC684  not     rcx
  00000001410AC687  mov     rbx, rax
  00000001410AC68A  and     rbx, r9
  00000001410AC68D  mov     r14, rcx
  00000001410AC690  and     r14, rbx
  00000001410AC693  mov     r11, rax
  00000001410AC696  not     r11
  00000001410AC699  mov     r13, r11
  00000001410AC69C  mov     [rsp+6A0h+var_400], r11
  00000001410AC6A4  mov     r10, r11
  00000001410AC6A7  and     r10, r8
  00000001410AC6AA  not     r10
  00000001410AC6AD  and     r10, r9
  00000001410AC6B0  not     r9
  00000001410AC6B3  mov     rsi, rax
  00000001410AC6B6  and     rsi, r9
  00000001410AC6B9  mov     r11, r8
  00000001410AC6BC  and     r11, rsi
  00000001410AC6BF  not     rsi
  00000001410AC6C2  and     rsi, rcx
  00000001410AC6C5  mov     rbp, r13
  00000001410AC6C8  and     rbp, rcx
  00000001410AC6CB  not     rbx
  00000001410AC6CE  and     rbx, rcx
  00000001410AC6D1  and     rcx, r9
  00000001410AC6D4  mov     rdi, r13
  00000001410AC6D7  and     rdi, rcx
  00000001410AC6DA  not     rdi
  00000001410AC6DD  not     rcx
  00000001410AC6E0  and     rcx, rax
  00000001410AC6E3  not     rcx
  00000001410AC6E6  and     rcx, rdi
  00000001410AC6E9  not     rsi
  00000001410AC6EC  not     r11
  00000001410AC6EF  and     r11, rsi
  00000001410AC6F2  mov     rsi, 0AAAAAAAAAAAAAAABh
  00000001410AC6FC  imul    rcx, rsi
  00000001410AC700  not     r10
  00000001410AC703  mov     rdi, 5555555555555555h
  00000001410AC70D  imul    r10, rdi
  00000001410AC711  add     r10, rcx
  00000001410AC714  not     r11
  00000001410AC717  lea     rcx, [rdi+1]
  00000001410AC71B  mov     [rsp+6A0h+var_100], rcx
  00000001410AC723  imul    r11, rcx
  00000001410AC727  add     r10, r11
  00000001410AC72A  and     r8, rax
  00000001410AC72D  not     r8
  00000001410AC730  not     rbp
  00000001410AC733  and     rbp, r8
  00000001410AC736  not     rbp
  00000001410AC739  and     rbp, r9
  00000001410AC73C  not     rbp
  00000001410AC73F  imul    rbp, rsi
  00000001410AC743  add     rbp, r10
  00000001410AC746  mov     [rsp+6A0h+var_418], rbp
  00000001410AC74E  not     r14
  00000001410AC751  imul    r14, rcx
  00000001410AC755  mov     [rsp+6A0h+var_410], r14
  00000001410AC75D  not     rbx
  00000001410AC760  mov     [rsp+6A0h+var_4A0], rbx
  00000001410AC768  mov     rax, [rsp+6A0h+var_5C0]
  00000001410AC770  lea     r8, [rbx+rax]
  00000001410AC774  add     r8, r14
  00000001410AC777  add     r8, rbp
  00000001410AC77A  mov     r9, r12
  00000001410AC77D  mov     ecx, dword ptr [rsp+6A0h+var_608]
  00000001410AC784  imul    ecx, r9d
  00000001410AC788  mov     dword ptr [rsp+6A0h+var_608], ecx
  00000001410AC78F  mov     rdi, r8
  00000001410AC792  shr     rdi, cl
  00000001410AC795  mov     r13d, dword ptr [rsp+6A0h+var_5F8]
  00000001410AC79D  mov     ecx, r13d
  00000001410AC7A0  and     ecx, 3Bh
  00000001410AC7A3  imul    ecx, r9d
  00000001410AC7A7  mov     dword ptr [rsp+6A0h+var_4E8], ecx
  00000001410AC7AE  shl     r8, cl
  00000001410AC7B1  mov     rcx, rdi
  00000001410AC7B4  not     rcx
  00000001410AC7B7  mov     r11, r8
  00000001410AC7BA  not     r11
  00000001410AC7BD  mov     rbx, [rsp+6A0h+var_510]
  00000001410AC7C5  mov     r9, rbx
  00000001410AC7C8  and     r9, rdi
  00000001410AC7CB  and     rdi, r11
  00000001410AC7CE  not     rdi
  00000001410AC7D1  mov     r14, [rsp+6A0h+var_398]
  00000001410AC7D9  mov     r10, r14
  00000001410AC7DC  and     r10, rcx
  00000001410AC7DF  mov     rsi, rcx
  00000001410AC7E2  and     rcx, r8
  00000001410AC7E5  not     rcx
  00000001410AC7E8  and     rcx, rdi
  00000001410AC7EB  mov     rdi, r10
  00000001410AC7EE  not     rdi
  00000001410AC7F1  not     r9
  00000001410AC7F4  and     r9, rdi
  00000001410AC7F7  and     rsi, r11
  00000001410AC7FA  and     r11, r9
  00000001410AC7FD  not     r9
  00000001410AC800  and     r9, r8
  00000001410AC803  and     r10, r8
  00000001410AC806  add     r10, rax
  00000001410AC809  add     r10, r11
  00000001410AC80C  not     r11
  00000001410AC80F  not     r9
  00000001410AC812  and     r9, r11
  00000001410AC815  and     rcx, rbx
  00000001410AC818  add     r10, rcx
  00000001410AC81B  and     rsi, r14
  00000001410AC81E  add     r10, rsi
  00000001410AC821  add     r10, r9
  00000001410AC824  movzx   r12d, byte ptr [rsp+6A0h+var_650]
  00000001410AC82A  mov     ecx, r12d
  00000001410AC82D  mov     r14, [rsp+6A0h+var_500]
  00000001410AC835  and     cl, r14b
  00000001410AC838  mov     r8d, r15d
  00000001410AC83B  xor     r8b, cl
  00000001410AC83E  mov     byte ptr [rsp+6A0h+var_460], r8b
  00000001410AC846  mov     r9, r10
  00000001410AC849  shr     r9, 3Dh
  00000001410AC84D  bt      r10, 3Dh ; '='
  00000001410AC852  not     cl
  00000001410AC854  setnb   r10b
  00000001410AC858  mov     ebx, edx
  00000001410AC85A  movzx   r11d, byte ptr [rsp+6A0h+var_440]
  00000001410AC863  and     bl, r11b
  00000001410AC866  xor     bl, 1
  00000001410AC869  and     bl, cl
  00000001410AC86B  and     r8b, r9b
  00000001410AC86E  xor     bl, r15b
  00000001410AC871  mov     rsi, r15
  00000001410AC874  xor     bl, 1
  00000001410AC877  mov     byte ptr [rsp+6A0h+var_4E0], bl
  00000001410AC87E  mov     ebp, r10d
  00000001410AC881  and     bpl, bl
  00000001410AC884  xor     bpl, r8b
  00000001410AC887  and     r12b, r11b
  00000001410AC88A  mov     ebx, r11d
  00000001410AC88D  mov     eax, r12d
  00000001410AC890  mov     byte ptr [rsp+6A0h+var_650], r12b
  00000001410AC895  movzx   r15d, byte ptr [rsp+6A0h+var_638]
  00000001410AC89B  and     al, r15b
  00000001410AC89E  mov     byte ptr [rsp+6A0h+var_570], al
  00000001410AC8A5  mov     r8d, eax
  00000001410AC8A8  xor     r8b, 1
  00000001410AC8AC  mov     byte ptr [rsp+6A0h+var_4D8], r8b
  00000001410AC8B4  mov     r11d, r10d
  00000001410AC8B7  and     r11b, r8b
  00000001410AC8BA  not     r11b
  00000001410AC8BD  mov     r8d, r9d
  00000001410AC8C0  and     r8b, al
  00000001410AC8C3  xor     r8b, 1
  00000001410AC8C7  and     r8b, r11b
  00000001410AC8CA  and     r15b, dl
  00000001410AC8CD  mov     byte ptr [rsp+6A0h+var_638], r15b
  00000001410AC8D2  mov     r11, rsi
  00000001410AC8D5  mov     eax, r11d
  00000001410AC8D8  and     al, bl
  00000001410AC8DA  mov     edi, edx
  00000001410AC8DC  and     dil, al
  00000001410AC8DF  xor     al, dl
  00000001410AC8E1  mov     byte ptr [rsp+6A0h+var_4F8], al
  00000001410AC8E8  mov     ebx, r11d
  00000001410AC8EB  and     bl, r9b
  00000001410AC8EE  xor     dl, r14b
  00000001410AC8F1  and     dl, r11b
  00000001410AC8F4  mov     byte ptr [rsp+6A0h+var_4F0], dl
  00000001410AC8FB  mov     r11d, r10d
  00000001410AC8FE  xor     r10b, dl
  00000001410AC901  mov     edx, r9d
  00000001410AC904  mov     esi, r9d
  00000001410AC907  and     r9b, al
  00000001410AC90A  xor     r9b, r10b
  00000001410AC90D  xor     dil, 1
  00000001410AC911  mov     byte ptr [rsp+6A0h+var_468], dil
  00000001410AC919  and     sil, dil
  00000001410AC91C  mov     r10d, esi
  00000001410AC91F  xor     r10b, 1
  00000001410AC923  and     r10b, r9b
  00000001410AC926  xor     r9b, 1
  00000001410AC92A  and     r9b, sil
  00000001410AC92D  xor     r10b, 1
  00000001410AC931  xor     r9b, 1
  00000001410AC935  and     r9b, r10b
  00000001410AC938  mov     eax, r15d
  00000001410AC93B  and     al, r14b
  00000001410AC93E  xor     al, 1
  00000001410AC940  mov     byte ptr [rsp+6A0h+var_470], al
  00000001410AC947  and     dl, al
  00000001410AC949  mov     r10d, edx
  00000001410AC94C  xor     r10b, 1
  00000001410AC950  and     dl, r9b
  00000001410AC953  xor     r9b, 1
  00000001410AC957  and     r9b, r10b
  00000001410AC95A  xor     r9b, 1
  00000001410AC95E  xor     dl, 1
  00000001410AC961  and     dl, r9b
  00000001410AC964  and     bl, r12b
  00000001410AC967  xor     dl, bl
  00000001410AC969  and     r11b, r15b
  00000001410AC96C  xor     r11b, 1
  00000001410AC970  and     r11b, r14b
  00000001410AC973  mov     r9d, r11d
  00000001410AC976  xor     r9b, 1
  00000001410AC97A  and     r9b, dl
  00000001410AC97D  xor     dl, 1
  00000001410AC980  and     dl, r11b
  00000001410AC983  mov     rcx, [rsp+6A0h+var_5F0]
  00000001410AC98B  mov     r10d, ecx
  00000001410AC98E  or      r10d, 1AA42E58h
  00000001410AC995  and     r10d, dword ptr [rsp+6A0h+var_5A0]
  00000001410AC99D  xor     r9b, 1
  00000001410AC9A1  xor     dl, 1
  00000001410AC9A4  and     dl, r9b
  00000001410AC9A7  mov     r9d, r8d
  00000001410AC9AA  xor     r9b, 1
  00000001410AC9AE  and     r8b, dl
  00000001410AC9B1  xor     dl, 1
  00000001410AC9B4  and     dl, r9b
  00000001410AC9B7  not     dl
  00000001410AC9B9  not     r8b
  00000001410AC9BC  and     r8b, dl
  00000001410AC9BF  xor     r8b, bpl
  00000001410AC9C2  or      ecx, 0EB31E280h
  00000001410AC9C8  and     ecx, [rsp+6A0h+var_2B8]
  00000001410AC9CF  mov     rax, [rsp+6A0h+var_600]
  00000001410AC9D7  imul    ecx, eax
  00000001410AC9DA  mov     rdx, [rsp+6A0h+var_578]
  00000001410AC9E2  or      rcx, rdx
  00000001410AC9E5  mov     r9d, r13d
  00000001410AC9E8  and     r9d, 0FFAADF18h
  00000001410AC9EF  imul    r9d, eax
  00000001410AC9F3  or      r9, rdx
  00000001410AC9F6  mov     [rsp+6A0h+var_C8], r9
  00000001410AC9FE  imul    r10d, dword ptr [rsp+6A0h+var_628]
  00000001410ACA04  or      r10, rdx
  00000001410ACA07  mov     [rsp+6A0h+var_A8], r10
  00000001410ACA0F  test    r8b, 1
  00000001410ACA13  cmovz   rcx, [rsp+6A0h+var_4D0]
  00000001410ACA1C  cmovnz  r10, r9
  00000001410ACA20  mov     [rsp+6A0h+var_4A8], r10
  00000001410ACA28  mov     rdx, [rsp+6A0h+var_5B8]
  00000001410ACA30  mov     r8, rdx
  00000001410ACA33  mov     rbp, [rsp+6A0h+var_688]
  00000001410ACA38  and     r8, rbp
  00000001410ACA3B  mov     rax, rcx
  00000001410ACA3E  mov     [rsp+6A0h+var_348], rcx
  00000001410ACA46  and     r8, rcx
  00000001410ACA49  mov     rcx, rdx
  00000001410ACA4C  mov     rdi, rdx
  00000001410ACA4F  and     rcx, rax
  00000001410ACA52  mov     rdx, rcx
  00000001410ACA55  and     rdx, rbp
  00000001410ACA58  mov     rsi, [rsp+6A0h+var_5C0]
  00000001410ACA60  add     rdx, rsi
  00000001410ACA63  add     r8, r8
  00000001410ACA66  sub     rdx, r8
  00000001410ACA69  mov     r8, rax
  00000001410ACA6C  not     r8
  00000001410ACA6F  lea     r11, [rsp+6A0h]
  00000001410ACA77  mov     r10, r11
  00000001410ACA7A  and     r10, rbp
  00000001410ACA7D  mov     r9, r10
  00000001410ACA80  mov     [rsp+6A0h+var_B0], r10
  00000001410ACA88  not     r9
  00000001410ACA8B  and     r9, r8
  00000001410ACA8E  not     r9
  00000001410ACA91  add     rdx, r9
  00000001410ACA94  mov     r9, r11
  00000001410ACA97  and     r9, r8
  00000001410ACA9A  not     r9
  00000001410ACA9D  not     rcx
  00000001410ACAA0  and     rcx, r9
  00000001410ACAA3  mov     r13, [rsp+6A0h+var_658]
  00000001410ACAA8  mov     r9, r13
  00000001410ACAAB  and     r9, rcx
  00000001410ACAAE  not     r9
  00000001410ACAB1  not     rcx
  00000001410ACAB4  and     rcx, rbp
  00000001410ACAB7  not     rcx
  00000001410ACABA  and     rcx, r9
  00000001410ACABD  not     rcx
  00000001410ACAC0  add     rcx, rsi
  00000001410ACAC3  add     rcx, rdx
  00000001410ACAC6  mov     rax, [rsp+6A0h+var_6A0]
  00000001410ACACA  and     rax, r8
  00000001410ACACD  and     r8, r10
  00000001410ACAD0  not     r8
  00000001410ACAD3  lea     rcx, [rcx+r8*2]
  00000001410ACAD7  not     rax
  00000001410ACADA  add     rcx, rax
  00000001410ACADD  mov     [rsp+6A0h+var_98], rcx
  00000001410ACAE5  mov     rax, [rsp+6A0h+arg_38]
  00000001410ACAED  mov     rcx, rax
  00000001410ACAF0  not     rcx
  00000001410ACAF3  mov     r8, r11
  00000001410ACAF6  mov     rdx, r11
  00000001410ACAF9  and     rdx, rax
  00000001410ACAFC  and     r8, rcx
  00000001410ACAFF  mov     r9, r8
  00000001410ACB02  not     r9
  00000001410ACB05  and     rax, rdi
  00000001410ACB08  not     rax
  00000001410ACB0B  and     rax, r9
  00000001410ACB0E  and     rcx, rdi
  00000001410ACB11  not     rcx
  00000001410ACB14  mov     r9, rdx
  00000001410ACB17  not     r9
  00000001410ACB1A  and     r9, rcx
  00000001410ACB1D  not     rax
  00000001410ACB20  imul    rax, 0FFFFFFFFFFFFFF09h
  00000001410ACB27  not     r9
  00000001410ACB2A  imul    rcx, r9, 0FFFFFFFFFFFFFF09h
  00000001410ACB31  add     rcx, rax
  00000001410ACB34  add     rcx, r8
  00000001410ACB37  mov     rdx, [rdx+rcx+1]
  00000001410ACB3C  mov     [rsp+6A0h+var_4D0], rdx
  00000001410ACB44  mov     rcx, rdx
  00000001410ACB47  not     rcx
  00000001410ACB4A  mov     [rsp+6A0h+var_618], rcx
  00000001410ACB52  mov     rax, 0FFFFFFFE400ACC16h
  00000001410ACB5C  imul    eax, ecx
  00000001410ACB5F  imul    ebp, edx, 400ACC17h
  00000001410ACB65  add     ebp, eax
  00000001410ACB67  mov     rax, 0FFFFFFFF00000000h
  00000001410ACB71  mov     r10, rax
  00000001410ACB74  not     r10
  00000001410ACB77  mov     r12, [rsp+6A0h+var_538]
  00000001410ACB7F  mov     r8d, r12d
  00000001410ACB82  mov     rcx, 0DCC17AB1E32743AFh
  00000001410ACB8C  imul    r8, rcx
  00000001410ACB90  mov     rdx, 6BDE4455D1CB881Eh
  00000001410ACB9A  mov     r9, r10
  00000001410ACB9D  imul    r9, rdx
  00000001410ACBA1  add     r9, r8
  00000001410ACBA4  mov     rdi, rbp
  00000001410ACBA7  not     rdi
  00000001410ACBAA  mov     rsi, rdi
  00000001410ACBAD  mov     r14, [rsp+6A0h+var_540]
  00000001410ACBB5  and     rsi, r14
  00000001410ACBB8  mov     r8, rsi
  00000001410ACBBB  not     r8
  00000001410ACBBE  mov     rbx, r8
  00000001410ACBC1  or      rbx, r10
  00000001410ACBC4  mov     r11d, 0FFFFFFFFh
  00000001410ACBCA  not     r11
  00000001410ACBCD  or      rsi, r11
  00000001410ACBD0  and     rsi, rbx
  00000001410ACBD3  or      r10, r14
  00000001410ACBD6  mov     r15, r14
  00000001410ACBD9  mov     rbx, rdi
  00000001410ACBDC  and     rbx, r10
  00000001410ACBDF  not     rbx
  00000001410ACBE2  mov     r14, 0D4DA4B10DF482FF4h
  00000001410ACBEC  imul    r14, rbx
  00000001410ACBF0  add     r14, r9
  00000001410ACBF3  mov     rbx, 8C3A8C092A556427h
  00000001410ACBFD  imul    rbx, r10
  00000001410ACC01  add     rbx, r14
  00000001410ACC04  not     rsi
  00000001410ACC07  mov     r9, 5E32997F454EB3D3h
  00000001410ACC11  imul    rsi, r9
  00000001410ACC15  add     rbx, rsi
  00000001410ACC18  mov     r14, r12
  00000001410ACC1B  and     r14, r11
  00000001410ACC1E  not     r14
  00000001410ACC21  mov     rsi, r12
  00000001410ACC24  or      rsi, r11
  00000001410ACC27  and     r14, rsi
  00000001410ACC2A  not     r14
  00000001410ACC2D  and     r14, rdi
  00000001410ACC30  and     r15d, edi
  00000001410ACC33  and     rdi, rsi
  00000001410ACC36  and     rdi, r10
  00000001410ACC39  not     rdi
  00000001410ACC3C  mov     r10d, r12d
  00000001410ACC3F  not     r10d
  00000001410ACC42  and     r10d, ebp
  00000001410ACC45  not     r10
  00000001410ACC48  and     r10, rdi
  00000001410ACC4B  mov     rdi, 30EA3024A955909Ch
  00000001410ACC55  imul    rdi, r10
  00000001410ACC59  not     r14
  00000001410ACC5C  mov     r10, 0AC96D3BC82DF403h
  00000001410ACC66  imul    r14, r10
  00000001410ACC6A  add     rdi, r14
  00000001410ACC6D  add     rdi, rbx
  00000001410ACC70  or      r11, rbp
  00000001410ACC73  not     r15
  00000001410ACC76  and     r11, r12
  00000001410ACC79  not     r11
  00000001410ACC7C  and     r11, r15
  00000001410ACC7F  not     r11
  00000001410ACC82  mov     rbx, 0C44C629F8E7C7B61h
  00000001410ACC8C  imul    rbx, r11
  00000001410ACC90  mov     r11, 8F1CC9A3EEA4446Fh
  00000001410ACC9A  imul    r11, rsi
  00000001410ACC9E  imul    rsi, r10
  00000001410ACCA2  add     rsi, rbx
  00000001410ACCA5  mov     rbx, rbp
  00000001410ACCA8  or      rbx, rax
  00000001410ACCAB  mov     r15, r12
  00000001410ACCAE  and     rbx, r12
  00000001410ACCB1  not     rbx
  00000001410ACCB4  mov     r14, 0EA6D25886FA417FAh
  00000001410ACCBE  imul    rbx, r14
  00000001410ACCC2  add     rbx, rsi
  00000001410ACCC5  and     ebp, r15d
  00000001410ACCC8  not     rbp
  00000001410ACCCB  and     r8, rbp
  00000001410ACCCE  not     r8
  00000001410ACCD1  imul    r8, r14
  00000001410ACCD5  add     r8, rbx
  00000001410ACCD8  add     r8, rdi
  00000001410ACCDB  imul    rax, r9
  00000001410ACCDF  add     r11, rax
  00000001410ACCE2  mov     rax, 0FFFFFFFFFFFFFFFFh
  00000001410ACCE9  imul    rax, rcx
  00000001410ACCED  add     rax, r11
  00000001410ACCF0  imul    rbp, rdx
  00000001410ACCF4  add     rbp, rax
  00000001410ACCF7  add     rbp, r10
  00000001410ACCFA  add     rbp, r8
  00000001410ACCFD  mov     rax, 0A5B9095771610F4Ch
  00000001410ACD07  mov     rdx, [rsp+6A0h+var_5F0]
  00000001410ACD0F  or      rax, rdx
  00000001410ACD12  mov     r15, 0FEF7FFFFDFFFFFFFh
  00000001410ACD1C  mov     rcx, [rsp+6A0h+var_620]
  00000001410ACD24  or      r15, rcx
  00000001410ACD27  and     r15, rax
  00000001410ACD2A  mov     rax, 79EAD9EF877B3B37h
  00000001410ACD34  or      rax, rdx
  00000001410ACD37  mov     rdi, 0BEF7FFFFFDFFFFEFh
  00000001410ACD41  or      rdi, rcx
  00000001410ACD44  and     rdi, rax
  00000001410ACD47  mov     r8, [rsp+6A0h+var_660]
  00000001410ACD4C  mov     r9, r8
  00000001410ACD4F  not     r9
  00000001410ACD52  mov     rbx, r13
  00000001410ACD55  mov     rax, r13
  00000001410ACD58  and     rax, r8
  00000001410ACD5B  and     r9, r13
  00000001410ACD5E  not     r9
  00000001410ACD61  mov     r10, [rsp+6A0h+var_688]
  00000001410ACD66  and     r8, r10
  00000001410ACD69  not     r8
  00000001410ACD6C  and     r8, r9
  00000001410ACD6F  mov     rcx, r8
  00000001410ACD72  not     rcx
  00000001410ACD75  mov     rdx, 2398111AB2DACC16h
  00000001410ACD7F  imul    r8, rdx
  00000001410ACD83  or      rdx, 1
  00000001410ACD87  imul    rdx, rcx
  00000001410ACD8B  add     r9, [rsp+6A0h+var_5C0]
  00000001410ACD93  add     r9, r8
  00000001410ACD96  add     r9, rdx
  00000001410ACD99  add     r9, rax
  00000001410ACD9C  imul    r15, [rsp+6A0h+var_600]
  00000001410ACDA5  imul    rdi, [rsp+6A0h+var_648]
  00000001410ACDAB  mov     rcx, r15
  00000001410ACDAE  and     rcx, rdi
  00000001410ACDB1  not     rcx
  00000001410ACDB4  mov     [rsp+6A0h+var_598], rcx
  00000001410ACDBC  mov     rax, r13
  00000001410ACDBF  and     rax, rcx
  00000001410ACDC2  mov     r12, r9
  00000001410ACDC5  not     r12
  00000001410ACDC8  mov     rcx, rax
  00000001410ACDCB  and     rcx, r12
  00000001410ACDCE  not     rcx
  00000001410ACDD1  not     rax
  00000001410ACDD4  and     rax, r9
  00000001410ACDD7  mov     [rsp+6A0h+var_698], r9
  00000001410ACDDC  not     rax
  00000001410ACDDF  and     rax, rcx
  00000001410ACDE2  mov     [rsp+6A0h+var_6A0], rbp
  00000001410ACDE6  mov     rcx, rbp
  00000001410ACDE9  not     rcx
  00000001410ACDEC  not     rax
  00000001410ACDEF  and     rax, rcx
  00000001410ACDF2  mov     r14, rcx
  00000001410ACDF5  not     rax
  00000001410ACDF8  mov     rcx, 0E0D60ABC0E46D4BEh
  00000001410ACE02  imul    rcx, rax
  00000001410ACE06  mov     [rsp+6A0h+var_660], rcx
  00000001410ACE0B  mov     rax, r15
  00000001410ACE0E  and     rax, r9
  00000001410ACE11  mov     rcx, r14
  00000001410ACE14  and     rcx, rax
  00000001410ACE17  not     rcx
  00000001410ACE1A  not     rax
  00000001410ACE1D  and     rax, rbp
  00000001410ACE20  not     rax
  00000001410ACE23  and     rax, rcx
  00000001410ACE26  mov     r11, r15
  00000001410ACE29  not     r11
  00000001410ACE2C  mov     rcx, r10
  00000001410ACE2F  mov     r9, rdi
  00000001410ACE32  mov     [rsp+6A0h+var_5E8], rdi
  00000001410ACE3A  and     rcx, rdi
  00000001410ACE3D  not     rax
  00000001410ACE40  and     rax, rcx
  00000001410ACE43  not     rcx
  00000001410ACE46  mov     [rsp+6A0h+var_530], rcx
  00000001410ACE4E  not     r9
  00000001410ACE51  and     rbx, r9
  00000001410ACE54  mov     rdx, r14
  00000001410ACE57  and     rdx, r12
  00000001410ACE5A  not     rdx
  00000001410ACE5D  and     rdx, r15
  00000001410ACE60  mov     rsi, r9
  00000001410ACE63  and     rsi, rdx
  00000001410ACE66  mov     [rsp+6A0h+var_5A0], rsi
  00000001410ACE6E  not     rdx
  00000001410ACE71  and     rdx, rbx
  00000001410ACE74  mov     [rsp+6A0h+var_4B0], rdx
  00000001410ACE7C  not     rbx
  00000001410ACE7F  and     rbx, rcx
  00000001410ACE82  mov     rcx, rbx
  00000001410ACE85  not     rcx
  00000001410ACE88  mov     rdx, r12
  00000001410ACE8B  and     rdx, rcx
  00000001410ACE8E  mov     r8, r11
  00000001410ACE91  and     r8, rdx
  00000001410ACE94  not     r8
  00000001410ACE97  not     rdx
  00000001410ACE9A  and     rdx, r15
  00000001410ACE9D  not     rdx
  00000001410ACEA0  mov     rdi, r14
  00000001410ACEA3  mov     [rsp+6A0h+var_668], r14
  00000001410ACEA8  and     r8, r14
  00000001410ACEAB  and     r8, rdx
  00000001410ACEAE  mov     rdx, 0EF665B95D2ED7E52h
  00000001410ACEB8  imul    rdx, r8
  00000001410ACEBC  mov     r14, r11
  00000001410ACEBF  mov     rsi, r9
  00000001410ACEC2  and     r14, r9
  00000001410ACEC5  mov     r9, r14
  00000001410ACEC8  not     r9
  00000001410ACECB  mov     [rsp+6A0h+var_610], r9
  00000001410ACED3  mov     r8, rdi
  00000001410ACED6  and     r8, r9
  00000001410ACED9  and     r8, r10
  00000001410ACEDC  and     r8, r12
  00000001410ACEDF  mov     r9, 564F5DDD8B0BC7A7h
  00000001410ACEE9  imul    r9, r8
  00000001410ACEED  add     r9, rdx
  00000001410ACEF0  add     r9, [rsp+6A0h+var_660]
  00000001410ACEF5  not     rax
  00000001410ACEF8  mov     rdx, 2D94D695629EE53h
  00000001410ACF02  imul    rdx, rax
  00000001410ACF06  add     rdx, r9
  00000001410ACF09  mov     [rsp+6A0h+var_428], rdx
  00000001410ACF11  mov     rax, r10
  00000001410ACF14  mov     rdi, r10
  00000001410ACF17  and     rax, r12
  00000001410ACF1A  mov     rdx, [rsp+6A0h+var_658]
  00000001410ACF1F  mov     r8, rdx
  00000001410ACF22  mov     r13, [rsp+6A0h+var_698]
  00000001410ACF27  and     r8, r13
  00000001410ACF2A  not     r8
  00000001410ACF2D  not     rax
  00000001410ACF30  mov     rbp, [rsp+6A0h+var_6A0]
  00000001410ACF34  and     r8, rbp
  00000001410ACF37  and     r8, rax
  00000001410ACF3A  mov     rax, rsi
  00000001410ACF3D  and     rax, r12
  00000001410ACF40  mov     [rsp+6A0h+var_660], rax
  00000001410ACF45  not     r8
  00000001410ACF48  and     r8, r14
  00000001410ACF4B  mov     [rsp+6A0h+var_4B8], r8
  00000001410ACF53  mov     r9, r14
  00000001410ACF56  and     r9, r12
  00000001410ACF59  mov     rax, rdx
  00000001410ACF5C  mov     r8, rdx
  00000001410ACF5F  and     rax, rbp
  00000001410ACF62  mov     r10, r15
  00000001410ACF65  mov     r14, r15
  00000001410ACF68  and     r14, rax
  00000001410ACF6B  mov     rdx, [rsp+6A0h+var_660]
  00000001410ACF70  mov     [rsp+6A0h+var_5B0], rdx
  00000001410ACF78  and     rdx, rax
  00000001410ACF7B  mov     [rsp+6A0h+var_660], rdx
  00000001410ACF80  not     r9
  00000001410ACF83  and     r9, rax
  00000001410ACF86  mov     [rsp+6A0h+var_420], r9
  00000001410ACF8E  mov     rdx, rax
  00000001410ACF91  not     rdx
  00000001410ACF94  mov     [rsp+6A0h+var_680], rdx
  00000001410ACF99  mov     rax, rdi
  00000001410ACF9C  mov     r15, [rsp+6A0h+var_668]
  00000001410ACFA1  and     rax, r15
  00000001410ACFA4  not     rax
  00000001410ACFA7  and     rax, rdx
  00000001410ACFAA  mov     r9, [rsp+6A0h+var_5E8]
  00000001410ACFB2  mov     rdx, r9
  00000001410ACFB5  and     rdx, rax
  00000001410ACFB8  not     rax
  00000001410ACFBB  and     rax, rsi
  00000001410ACFBE  not     rax
  00000001410ACFC1  not     rdx
  00000001410ACFC4  and     rdx, rax
  00000001410ACFC7  not     rdx
  00000001410ACFCA  mov     rdi, r11
  00000001410ACFCD  and     rdx, r11
  00000001410ACFD0  mov     rax, r13
  00000001410ACFD3  and     rax, rdx
  00000001410ACFD6  not     rdx
  00000001410ACFD9  and     rdx, r12
  00000001410ACFDC  not     rdx
  00000001410ACFDF  not     rax
  00000001410ACFE2  and     rax, rdx
  00000001410ACFE5  not     rax
  00000001410ACFE8  mov     rdx, 60DC47FD7191A74Fh
  00000001410ACFF2  imul    rdx, rax
  00000001410ACFF6  and     rcx, r15
  00000001410ACFF9  not     rcx
  00000001410ACFFC  and     rbx, rbp
  00000001410ACFFF  not     rbx
  00000001410AD002  and     rbx, r11
  00000001410AD005  and     rbx, rcx
  00000001410AD008  not     rbx
  00000001410AD00B  and     rbx, r13
  00000001410AD00E  mov     rax, 742015AA0698C3CCh
  00000001410AD018  imul    rax, rbx
  00000001410AD01C  add     rax, rdx
  00000001410AD01F  mov     rcx, rsi
  00000001410AD022  mov     [rsp+6A0h+var_670], r10
  00000001410AD027  and     rcx, r10
  00000001410AD02A  mov     [rsp+6A0h+var_358], rcx
  00000001410AD032  mov     r11, r12
  00000001410AD035  and     rcx, r12
  00000001410AD038  mov     r13, r8
  00000001410AD03B  mov     rdx, r8
  00000001410AD03E  and     rdx, r15
  00000001410AD041  not     rcx
  00000001410AD044  and     rcx, rdx
  00000001410AD047  mov     r8, rdx
  00000001410AD04A  not     r8
  00000001410AD04D  mov     [rsp+6A0h+var_360], r8
  00000001410AD055  mov     rdx, r12
  00000001410AD058  and     rdx, r8
  00000001410AD05B  mov     r8, rsi
  00000001410AD05E  and     r8, rdx
  00000001410AD061  not     r8
  00000001410AD064  not     rdx
  00000001410AD067  mov     r12, r9
  00000001410AD06A  and     rdx, r9
  00000001410AD06D  not     rdx
  00000001410AD070  mov     [rsp+6A0h+var_5D8], rdi
  00000001410AD078  and     r8, rdi
  00000001410AD07B  and     r8, rdx
  00000001410AD07E  mov     rdx, 61840C69DF6D8CDFh
  00000001410AD088  imul    rdx, r8
  00000001410AD08C  add     rdx, rax
  00000001410AD08F  mov     rbx, [rsp+6A0h+var_688]
  00000001410AD094  mov     r8, rbx
  00000001410AD097  and     r8, rbp
  00000001410AD09A  not     r8
  00000001410AD09D  mov     [rsp+6A0h+var_640], r8
  00000001410AD0A2  mov     rax, rsi
  00000001410AD0A5  and     rax, r8
  00000001410AD0A8  mov     r8, r10
  00000001410AD0AB  and     r8, rax
  00000001410AD0AE  not     rax
  00000001410AD0B1  and     rax, rdi
  00000001410AD0B4  not     rax
  00000001410AD0B7  not     r8
  00000001410AD0BA  and     r8, rax
  00000001410AD0BD  and     r8, r11
  00000001410AD0C0  mov     rax, 7B051B79BF473F7Bh
  00000001410AD0CA  imul    rax, r8
  00000001410AD0CE  add     rax, rdx
  00000001410AD0D1  not     rcx
  00000001410AD0D4  mov     rdx, 0ABB469EA851D8E2Eh
  00000001410AD0DE  imul    rdx, rcx
  00000001410AD0E2  add     rdx, rax
  00000001410AD0E5  add     rdx, [rsp+6A0h+var_428]
  00000001410AD0ED  mov     rax, rbx
  00000001410AD0F0  and     rax, rdi
  00000001410AD0F3  mov     rcx, rbp
  00000001410AD0F6  mov     r15, rbp
  00000001410AD0F9  and     rcx, rax
  00000001410AD0FC  not     rax
  00000001410AD0FF  mov     rdi, [rsp+6A0h+var_668]
  00000001410AD104  and     rax, rdi
  00000001410AD107  not     rax
  00000001410AD10A  not     rcx
  00000001410AD10D  and     rcx, rax
  00000001410AD110  mov     rax, r11
  00000001410AD113  and     rax, rcx
  00000001410AD116  not     rax
  00000001410AD119  not     rcx
  00000001410AD11C  mov     r9, [rsp+6A0h+var_698]
  00000001410AD121  and     rcx, r9
  00000001410AD124  not     rcx
  00000001410AD127  and     rcx, rax
  00000001410AD12A  mov     r10, r12
  00000001410AD12D  mov     rax, r12
  00000001410AD130  and     rax, rcx
  00000001410AD133  not     rcx
  00000001410AD136  mov     rbp, rsi
  00000001410AD139  mov     [rsp+6A0h+var_4C0], rsi
  00000001410AD141  and     rcx, rsi
  00000001410AD144  not     rcx
  00000001410AD147  not     rax
  00000001410AD14A  and     rax, rcx
  00000001410AD14D  not     rax
  00000001410AD150  mov     rcx, 0BE53390ED86A063Eh
  00000001410AD15A  imul    rcx, rax
  00000001410AD15E  mov     rax, [rsp+6A0h+var_5A0]
  00000001410AD166  not     rax
  00000001410AD169  and     rax, rbx
  00000001410AD16C  mov     r8, 9432F9CC733B4FA1h
  00000001410AD176  imul    r8, rax
  00000001410AD17A  add     r8, rcx
  00000001410AD17D  add     r8, rdx
  00000001410AD180  mov     [rsp+6A0h+var_428], r8
  00000001410AD188  mov     rax, rdi
  00000001410AD18B  mov     r12, rdi
  00000001410AD18E  mov     rdi, [rsp+6A0h+var_670]
  00000001410AD193  and     rax, rdi
  00000001410AD196  mov     rcx, r10
  00000001410AD199  mov     rsi, r10
  00000001410AD19C  and     rcx, rax
  00000001410AD19F  not     rax
  00000001410AD1A2  mov     rdx, rbp
  00000001410AD1A5  and     rdx, rax
  00000001410AD1A8  not     rdx
  00000001410AD1AB  not     rcx
  00000001410AD1AE  and     rcx, rdx
  00000001410AD1B1  mov     rdx, r9
  00000001410AD1B4  and     rdx, rcx
  00000001410AD1B7  not     rcx
  00000001410AD1BA  mov     [rsp+6A0h+var_370], r11
  00000001410AD1C2  and     rcx, r11
  00000001410AD1C5  not     rcx
  00000001410AD1C8  not     rdx
  00000001410AD1CB  and     rdx, rcx
  00000001410AD1CE  not     rdx
  00000001410AD1D1  mov     r10, r13
  00000001410AD1D4  and     rdx, r13
  00000001410AD1D7  mov     rcx, 0DD3AA0EEA70515F2h
  00000001410AD1E1  imul    rcx, rdx
  00000001410AD1E5  mov     [rsp+6A0h+var_368], rcx
  00000001410AD1ED  mov     rbp, [rsp+6A0h+var_610]
  00000001410AD1F5  and     rbp, [rsp+6A0h+var_598]
  00000001410AD1FD  mov     r13, r15
  00000001410AD200  and     r13, rsi
  00000001410AD203  and     r11, r13
  00000001410AD206  not     r11
  00000001410AD209  not     r13
  00000001410AD20C  and     r13, r9
  00000001410AD20F  not     r13
  00000001410AD212  and     r13, r11
  00000001410AD215  mov     r8, [rsp+6A0h+var_5B0]
  00000001410AD21D  not     r8
  00000001410AD220  mov     [rsp+6A0h+var_5B0], r8
  00000001410AD228  mov     rcx, r15
  00000001410AD22B  and     rcx, r8
  00000001410AD22E  mov     r8, rbx
  00000001410AD231  and     r8, rcx
  00000001410AD234  not     rcx
  00000001410AD237  and     rcx, r10
  00000001410AD23A  not     rcx
  00000001410AD23D  not     r8
  00000001410AD240  and     r8, rcx
  00000001410AD243  mov     [rsp+6A0h+var_5A0], r8
  00000001410AD24B  mov     r8, r15
  00000001410AD24E  mov     rcx, [rsp+6A0h+var_5D8]
  00000001410AD256  and     r15, rcx
  00000001410AD259  not     r15
  00000001410AD25C  and     r15, rax
  00000001410AD25F  mov     r11, r12
  00000001410AD262  mov     r10, r12
  00000001410AD265  and     r11, rcx
  00000001410AD268  mov     r9, rcx
  00000001410AD26B  mov     r12, rsi
  00000001410AD26E  and     r12, r11
  00000001410AD271  not     r11
  00000001410AD274  mov     rdx, [rsp+6A0h+var_4C0]
  00000001410AD27C  and     r11, rdx
  00000001410AD27F  not     r15
  00000001410AD282  and     r15, rbx
  00000001410AD285  not     r15
  00000001410AD288  and     r15, rdx
  00000001410AD28B  mov     rax, r8
  00000001410AD28E  and     rax, rdx
  00000001410AD291  and     rbx, rdi
  00000001410AD294  mov     r8, rdi
  00000001410AD297  not     rbx
  00000001410AD29A  and     rbx, rdx
  00000001410AD29D  mov     rcx, [rsp+6A0h+var_680]
  00000001410AD2A2  and     rcx, r9
  00000001410AD2A5  not     rcx
  00000001410AD2A8  not     r14
  00000001410AD2AB  and     r14, rcx
  00000001410AD2AE  and     rcx, rdx
  00000001410AD2B1  mov     [rsp+6A0h+var_680], rcx
  00000001410AD2B6  mov     rcx, r10
  00000001410AD2B9  mov     rdi, r10
  00000001410AD2BC  and     rcx, rsi
  00000001410AD2BF  and     rdx, r14
  00000001410AD2C2  mov     [rsp+6A0h+var_378], rdx
  00000001410AD2CA  not     r14
  00000001410AD2CD  and     r14, rsi
  00000001410AD2D0  mov     r9, [rsp+6A0h+var_658]
  00000001410AD2D5  mov     rdx, r9
  00000001410AD2D8  and     rdx, rsi
  00000001410AD2DB  and     r9, r8
  00000001410AD2DE  not     r9
  00000001410AD2E1  and     r9, rsi
  00000001410AD2E4  mov     r8, [rsp+6A0h+var_698]
  00000001410AD2E9  and     rsi, r8
  00000001410AD2EC  not     rsi
  00000001410AD2EF  and     rsi, [rsp+6A0h+var_5B0]
  00000001410AD2F7  mov     r10, rsi
  00000001410AD2FA  not     rax
  00000001410AD2FD  mov     [rsp+6A0h+var_598], rcx
  00000001410AD305  mov     rsi, rcx
  00000001410AD308  not     rsi
  00000001410AD30B  and     rsi, rax
  00000001410AD30E  and     rdi, rbp
  00000001410AD311  mov     [rsp+6A0h+var_380], rdi
  00000001410AD319  not     rbp
  00000001410AD31C  mov     rdi, [rsp+6A0h+var_6A0]
  00000001410AD320  and     rbp, rdi
  00000001410AD323  mov     [rsp+6A0h+var_610], rbp
  00000001410AD32B  not     rdx
  00000001410AD32E  and     rdx, rdi
  00000001410AD331  not     r9
  00000001410AD334  mov     rax, r8
  00000001410AD337  and     r9, r8
  00000001410AD33A  not     r9
  00000001410AD33D  and     r9, rdi
  00000001410AD340  mov     r8, [rsp+6A0h+var_530]
  00000001410AD348  and     r8, rax
  00000001410AD34B  mov     [rsp+6A0h+var_5B0], rdi
  00000001410AD353  and     rdi, r8
  00000001410AD356  not     r8
  00000001410AD359  and     r8, [rsp+6A0h+var_668]
  00000001410AD35E  not     r8
  00000001410AD361  not     rdi
  00000001410AD364  and     rdi, r8
  00000001410AD367  mov     [rsp+6A0h+var_6A0], rdi
  00000001410AD36B  mov     r8, [rsp+6A0h+var_658]
  00000001410AD370  and     r8, rcx
  00000001410AD373  mov     rbp, [rsp+6A0h+var_670]
  00000001410AD378  mov     rcx, rbp
  00000001410AD37B  and     rcx, rdx
  00000001410AD37E  not     rdx
  00000001410AD381  mov     rdi, [rsp+6A0h+var_5D8]
  00000001410AD389  and     rdx, rdi
  00000001410AD38C  not     r13
  00000001410AD38F  and     r13, [rsp+6A0h+var_688]
  00000001410AD394  mov     rax, rdi
  00000001410AD397  and     rax, r13
  00000001410AD39A  mov     [rsp+6A0h+var_438], rax
  00000001410AD3A2  not     r13
  00000001410AD3A5  and     r13, rbp
  00000001410AD3A8  mov     rax, [rsp+6A0h+var_5A0]
  00000001410AD3B0  not     rax
  00000001410AD3B3  and     rax, rbp
  00000001410AD3B6  mov     [rsp+6A0h+var_5A0], rax
  00000001410AD3BE  mov     rax, [rsp+6A0h+var_660]
  00000001410AD3C3  not     rax
  00000001410AD3C6  and     rax, rbp
  00000001410AD3C9  mov     [rsp+6A0h+var_660], rax
  00000001410AD3CE  mov     rax, rdi
  00000001410AD3D1  and     rax, r10
  00000001410AD3D4  mov     [rsp+6A0h+var_430], rax
  00000001410AD3DC  not     r10
  00000001410AD3DF  and     r10, rbp
  00000001410AD3E2  mov     [rsp+6A0h+var_5E8], r10
  00000001410AD3EA  mov     rdi, [rsp+6A0h+var_370]
  00000001410AD3F2  mov     rax, rdi
  00000001410AD3F5  and     rax, rsi
  00000001410AD3F8  mov     [rsp+6A0h+var_530], rax
  00000001410AD400  not     rsi
  00000001410AD403  and     rsi, [rsp+6A0h+var_698]
  00000001410AD408  not     rsi
  00000001410AD40B  and     rsi, rbp
  00000001410AD40E  mov     r10, [rsp+6A0h+var_5D8]
  00000001410AD416  mov     rax, [rsp+6A0h+var_6A0]
  00000001410AD41A  and     r10, rax
  00000001410AD41D  mov     [rsp+6A0h+var_4C0], r10
  00000001410AD425  not     rax
  00000001410AD428  and     rax, rbp
  00000001410AD42B  mov     [rsp+6A0h+var_6A0], rax
  00000001410AD42F  mov     rax, [rsp+6A0h+var_598]
  00000001410AD437  and     rax, [rsp+6A0h+var_688]
  00000001410AD43C  mov     r10, [rsp+6A0h+var_698]
  00000001410AD441  and     rax, r10
  00000001410AD444  and     rbp, rax
  00000001410AD447  mov     [rsp+6A0h+var_670], rbp
  00000001410AD44C  not     rax
  00000001410AD44F  mov     rbp, [rsp+6A0h+var_5D8]
  00000001410AD457  and     rax, rbp
  00000001410AD45A  mov     [rsp+6A0h+var_598], rax
  00000001410AD462  mov     rax, r10
  00000001410AD465  and     rbp, r10
  00000001410AD468  not     rbp
  00000001410AD46B  and     r8, rbp
  00000001410AD46E  not     r8
  00000001410AD471  mov     rbp, 0C74F6FE3D62A9FCBh
  00000001410AD47B  imul    rbp, r8
  00000001410AD47F  add     rbp, [rsp+6A0h+var_368]
  00000001410AD487  mov     r8, [rsp+6A0h+var_378]
  00000001410AD48F  not     r8
  00000001410AD492  not     r14
  00000001410AD495  and     r14, r8
  00000001410AD498  not     r14
  00000001410AD49B  and     r14, rdi
  00000001410AD49E  mov     r10, rdi
  00000001410AD4A1  mov     r8, 5625C57EF518F666h
  00000001410AD4AB  imul    r8, r14
  00000001410AD4AF  add     r8, rbp
  00000001410AD4B2  mov     r14, [rsp+6A0h+var_380]
  00000001410AD4BA  not     r14
  00000001410AD4BD  mov     rdi, [rsp+6A0h+var_610]
  00000001410AD4C5  not     rdi
  00000001410AD4C8  and     rdi, r14
  00000001410AD4CB  not     r11
  00000001410AD4CE  not     r12
  00000001410AD4D1  and     r12, r11
  00000001410AD4D4  mov     r11, [rsp+6A0h+var_640]
  00000001410AD4D9  and     r11, [rsp+6A0h+var_360]
  00000001410AD4E1  mov     r14, r10
  00000001410AD4E4  and     r12, r10
  00000001410AD4E7  not     r11
  00000001410AD4EA  and     r11, r10
  00000001410AD4ED  mov     [rsp+6A0h+var_640], r11
  00000001410AD4F2  mov     r11, rax
  00000001410AD4F5  mov     rbp, [rsp+6A0h+var_680]
  00000001410AD4FA  and     r11, rbp
  00000001410AD4FD  not     rbp
  00000001410AD500  and     rbp, r10
  00000001410AD503  mov     [rsp+6A0h+var_680], rbp
  00000001410AD508  and     r14, rdi
  00000001410AD50B  not     r14
  00000001410AD50E  not     rdi
  00000001410AD511  and     rdi, rax
  00000001410AD514  not     rdi
  00000001410AD517  and     rdi, r14
  00000001410AD51A  not     rdi
  00000001410AD51D  mov     rbp, [rsp+6A0h+var_688]
  00000001410AD522  and     rdi, rbp
  00000001410AD525  not     rdi
  00000001410AD528  mov     r14, 0B27F17C29A901EEFh
  00000001410AD532  imul    r14, rdi
  00000001410AD536  add     r14, r8
  00000001410AD539  not     rdx
  00000001410AD53C  not     rcx
  00000001410AD53F  and     rcx, rdx
  00000001410AD542  not     rcx
  00000001410AD545  and     rcx, rax
  00000001410AD548  mov     r10, rax
  00000001410AD54B  not     rcx
  00000001410AD54E  mov     rdx, 0B1909D1BC7643C14h
  00000001410AD558  imul    rdx, rcx
  00000001410AD55C  add     rdx, r14
  00000001410AD55F  mov     rax, [rsp+6A0h+var_438]
  00000001410AD567  not     rax
  00000001410AD56A  not     r13
  00000001410AD56D  and     r13, rax
  00000001410AD570  mov     rax, 2BFE978221971CEAh
  00000001410AD57A  imul    rax, r13
  00000001410AD57E  add     rax, rdx
  00000001410AD581  add     rax, [rsp+6A0h+var_428]
  00000001410AD589  mov     rdx, 962FD2DA15118294h
  00000001410AD593  imul    rdx, [rsp+6A0h+var_4B8]
  00000001410AD59C  mov     r8, rbp
  00000001410AD59F  and     r8, r12
  00000001410AD5A2  not     r12
  00000001410AD5A5  mov     r14, [rsp+6A0h+var_658]
  00000001410AD5AA  and     r12, r14
  00000001410AD5AD  not     r12
  00000001410AD5B0  not     r8
  00000001410AD5B3  and     r8, r12
  00000001410AD5B6  not     r8
  00000001410AD5B9  mov     rdi, 62660C8DEC03CA8Ch
  00000001410AD5C3  imul    rdi, r8
  00000001410AD5C7  add     rdi, rdx
  00000001410AD5CA  mov     rdx, 1F98E0EAD6EB593Eh
  00000001410AD5D4  imul    rdx, [rsp+6A0h+var_5A0]
  00000001410AD5DD  add     rdx, rdi
  00000001410AD5E0  mov     r8, 0DE44D67F337D844Bh
  00000001410AD5EA  imul    r8, [rsp+6A0h+var_660]
  00000001410AD5F0  add     r8, rdx
  00000001410AD5F3  add     r8, rax
  00000001410AD5F6  not     r9
  00000001410AD5F9  mov     rax, 6008254E41A1AF60h
  00000001410AD603  imul    rax, r9
  00000001410AD607  add     rax, r8
  00000001410AD60A  mov     rdx, [rsp+6A0h+var_430]
  00000001410AD612  not     rdx
  00000001410AD615  mov     rcx, [rsp+6A0h+var_5E8]
  00000001410AD61D  not     rcx
  00000001410AD620  and     rcx, rdx
  00000001410AD623  not     rcx
  00000001410AD626  and     rcx, r14
  00000001410AD629  mov     r9, [rsp+6A0h+var_5B0]
  00000001410AD631  and     r9, rcx
  00000001410AD634  not     rcx
  00000001410AD637  mov     r8, [rsp+6A0h+var_668]
  00000001410AD63C  and     rcx, r8
  00000001410AD63F  not     rcx
  00000001410AD642  not     r9
  00000001410AD645  and     r9, rcx
  00000001410AD648  mov     rcx, 2052ABA2639F6646h
  00000001410AD652  imul    rcx, r9
  00000001410AD656  add     rcx, rax
  00000001410AD659  not     r15
  00000001410AD65C  and     r15, r10
  00000001410AD65F  not     r15
  00000001410AD662  mov     rax, 94BC3D6AFBA9688Bh
  00000001410AD66C  imul    rax, r15
  00000001410AD670  mov     r9, [rsp+6A0h+var_530]
  00000001410AD678  not     r9
  00000001410AD67B  and     rsi, r9
  00000001410AD67E  not     rsi
  00000001410AD681  and     rsi, r14
  00000001410AD684  mov     rdx, 0D04A43C6BDDA98CBh
  00000001410AD68E  imul    rdx, rsi
  00000001410AD692  add     rdx, rax
  00000001410AD695  mov     rax, 0E78BEC64D8BFFCFh
  00000001410AD69F  imul    rax, [rsp+6A0h+var_4B0]
  00000001410AD6A8  add     rax, rdx
  00000001410AD6AB  not     rbx
  00000001410AD6AE  and     rbx, r8
  00000001410AD6B1  not     rbx
  00000001410AD6B4  and     rbx, r10
  00000001410AD6B7  not     rbx
  00000001410AD6BA  mov     rdx, 0AF97ECE467BFEADCh
  00000001410AD6C4  imul    rdx, rbx
  00000001410AD6C8  add     rdx, rax
  00000001410AD6CB  mov     rax, [rsp+6A0h+var_4C0]
  00000001410AD6D3  not     rax
  00000001410AD6D6  mov     r8, [rsp+6A0h+var_6A0]
  00000001410AD6DA  not     r8
  00000001410AD6DD  and     r8, rax
  00000001410AD6E0  not     r8
  00000001410AD6E3  mov     rax, 0B77ED69828831173h
  00000001410AD6ED  imul    rax, r8
  00000001410AD6F1  add     rax, rdx
  00000001410AD6F4  mov     r8, [rsp+6A0h+var_640]
  00000001410AD6F9  not     r8
  00000001410AD6FC  and     r8, [rsp+6A0h+var_358]
  00000001410AD704  mov     rdx, 0A52294D7F854B4F6h
  00000001410AD70E  imul    rdx, r8
  00000001410AD712  add     rdx, rax
  00000001410AD715  mov     rax, [rsp+6A0h+var_680]
  00000001410AD71A  not     rax
  00000001410AD71D  not     r11
  00000001410AD720  and     r11, rax
  00000001410AD723  mov     rax, 0DD5D4A92CEA4C44Dh
  00000001410AD72D  imul    rax, r11
  00000001410AD731  add     rax, rdx
  00000001410AD734  mov     r8, [rsp+6A0h+var_420]
  00000001410AD73C  not     r8
  00000001410AD73F  mov     rdx, 0E718D7E7B15BED2Fh
  00000001410AD749  imul    rdx, r8
  00000001410AD74D  add     rdx, rax
  00000001410AD750  mov     rax, [rsp+6A0h+var_598]
  00000001410AD758  not     rax
  00000001410AD75B  mov     r8, [rsp+6A0h+var_670]
  00000001410AD760  not     r8
  00000001410AD763  and     r8, rax
  00000001410AD766  not     r8
  00000001410AD769  mov     rax, 8AC0E89621F56537h
  00000001410AD773  imul    rax, r8
  00000001410AD777  add     rax, rdx
  00000001410AD77A  add     rax, rcx
  00000001410AD77D  mov     r13, [rsp+6A0h+var_5F0]
  00000001410AD785  lea     ecx, [r13+24h]
  00000001410AD789  imul    ecx, dword ptr [rsp+6A0h+var_648]
  00000001410AD78E  mov     rdx, rax
  00000001410AD791  shr     rdx, cl
  00000001410AD794  mov     ecx, dword ptr [rsp+6A0h+var_5F8]
  00000001410AD79B  and     ecx, 3Ch
  00000001410AD79E  imul    ecx, dword ptr [rsp+6A0h+var_628]
  00000001410AD7A3  shl     rax, cl
  00000001410AD7A6  mov     rcx, rax
  00000001410AD7A9  not     rcx
  00000001410AD7AC  mov     r10, rdx
  00000001410AD7AF  and     r10, rcx
  00000001410AD7B2  mov     r12, [rsp+6A0h+var_508]
  00000001410AD7BA  mov     r9, r12
  00000001410AD7BD  and     r9, r10
  00000001410AD7C0  not     r10
  00000001410AD7C3  mov     r11, rdx
  00000001410AD7C6  not     r11
  00000001410AD7C9  mov     r8, r12
  00000001410AD7CC  and     r8, rcx
  00000001410AD7CF  mov     rsi, r11
  00000001410AD7D2  and     rsi, r8
  00000001410AD7D5  not     r8
  00000001410AD7D8  and     r8, rdx
  00000001410AD7DB  mov     rbx, r12
  00000001410AD7DE  not     rbx
  00000001410AD7E1  mov     rdi, rbx
  00000001410AD7E4  mov     [rsp+6A0h+var_698], rbx
  00000001410AD7E9  and     rdi, rdx
  00000001410AD7EC  mov     r15, r12
  00000001410AD7EF  and     r15, r11
  00000001410AD7F2  and     rbx, rax
  00000001410AD7F5  and     rdx, rbx
  00000001410AD7F8  not     rbx
  00000001410AD7FB  and     rbx, r11
  00000001410AD7FE  and     r11, rax
  00000001410AD801  not     r11
  00000001410AD804  and     r11, r10
  00000001410AD807  not     r9
  00000001410AD80A  mov     r10, 5E54DED67D3EB6E4h
  00000001410AD814  lea     r14, [r10-1]
  00000001410AD818  imul    r14, r9
  00000001410AD81C  and     r11, r12
  00000001410AD81F  not     r11
  00000001410AD822  lea     r9, [r10+1]
  00000001410AD826  imul    r11, r9
  00000001410AD82A  add     r14, r11
  00000001410AD82D  not     rsi
  00000001410AD830  not     r8
  00000001410AD833  and     r8, rsi
  00000001410AD836  not     r8
  00000001410AD839  imul    r8, r9
  00000001410AD83D  add     r8, r14
  00000001410AD840  mov     r9, rdi
  00000001410AD843  and     rdi, rcx
  00000001410AD846  mov     r11, 4356425305829238h
  00000001410AD850  imul    r11, rdi
  00000001410AD854  not     r9
  00000001410AD857  and     r9, rax
  00000001410AD85A  mov     r14, [rsp+6A0h+var_5C0]
  00000001410AD862  add     r9, r14
  00000001410AD865  add     r11, r9
  00000001410AD868  and     rcx, r15
  00000001410AD86B  mov     r9, rcx
  00000001410AD86E  imul    r9, r10
  00000001410AD872  add     r9, r11
  00000001410AD875  not     rbx
  00000001410AD878  not     rdx
  00000001410AD87B  and     rdx, rbx
  00000001410AD87E  imul    rdx, r10
  00000001410AD882  add     rdx, r9
  00000001410AD885  not     r15
  00000001410AD888  and     r15, rax
  00000001410AD88B  not     rcx
  00000001410AD88E  not     r15
  00000001410AD891  and     r15, rcx
  00000001410AD894  imul    r15, r10
  00000001410AD898  add     r15, rdx
  00000001410AD89B  add     r15, r8
  00000001410AD89E  mov     [rsp+6A0h+var_B8], r15
  00000001410AD8A6  mov     rsi, [rsp+6A0h+var_520]
  00000001410AD8AE  mov     rax, rsi
  00000001410AD8B1  mov     r9, [rsp+6A0h+var_4A8]
  00000001410AD8B9  and     rax, r9
  00000001410AD8BC  mov     r8, [rsp+6A0h+var_2D8]
  00000001410AD8C4  mov     rcx, r8
  00000001410AD8C7  and     rcx, r9
  00000001410AD8CA  mov     r11, r8
  00000001410AD8CD  lea     rdi, [rsp+6A0h]
  00000001410AD8D5  and     r8, rdi
  00000001410AD8D8  mov     rdx, r8
  00000001410AD8DB  mov     rbx, r8
  00000001410AD8DE  and     rbx, r9
  00000001410AD8E1  mov     r8, r9
  00000001410AD8E4  not     r8
  00000001410AD8E7  and     r11, r8
  00000001410AD8EA  mov     r9, r11
  00000001410AD8ED  not     r9
  00000001410AD8F0  not     rax
  00000001410AD8F3  mov     r10, [rsp+6A0h+var_5B8]
  00000001410AD8FB  and     rax, r10
  00000001410AD8FE  and     rax, r9
  00000001410AD901  mov     r9, r10
  00000001410AD904  and     r9, rcx
  00000001410AD907  not     r9
  00000001410AD90A  not     rcx
  00000001410AD90D  and     rcx, rdi
  00000001410AD910  not     rcx
  00000001410AD913  and     rcx, r9
  00000001410AD916  not     rax
  00000001410AD919  mov     r9, rsi
  00000001410AD91C  and     r9, r10
  00000001410AD91F  mov     r10, r9
  00000001410AD922  and     r9, r8
  00000001410AD925  not     r9
  00000001410AD928  add     r9, rax
  00000001410AD92B  not     rcx
  00000001410AD92E  add     r9, rcx
  00000001410AD931  not     rdx
  00000001410AD934  and     rdx, r8
  00000001410AD937  not     r10
  00000001410AD93A  and     r10, rdx
  00000001410AD93D  add     r10, r10
  00000001410AD940  sub     r9, r10
  00000001410AD943  and     r11, rdi
  00000001410AD946  not     r11
  00000001410AD949  add     r11, r14
  00000001410AD94C  add     r11, r9
  00000001410AD94F  mov     [rsp+6A0h+var_C0], r11
  00000001410AD957  not     rdx
  00000001410AD95A  not     rbx
  00000001410AD95D  and     rbx, rdx
  00000001410AD960  mov     [rsp+6A0h+var_2D8], rbx
  00000001410AD968  mov     r14, 1560A66868DE401Bh
  00000001410AD972  or      r14, r13
  00000001410AD975  and     r14, [rsp+6A0h+var_528]
  00000001410AD97D  mov     rcx, 140B7FB7EE03F8D0h
  00000001410AD987  or      rcx, r13
  00000001410AD98A  mov     rdx, 8060000000010h
  00000001410AD994  add     rdx, 22004000h
  00000001410AD99B  and     rdx, [rsp+6A0h+var_558]
  00000001410AD9A3  not     rdx
  00000001410AD9A6  and     rdx, rcx
  00000001410AD9A9  mov     rcx, [rsp+6A0h+var_648]
  00000001410AD9AE  imul    r14, rcx
  00000001410AD9B2  mov     rax, r14
  00000001410AD9B5  not     rax
  00000001410AD9B8  imul    rdx, rcx
  00000001410AD9BC  mov     rcx, rax
  00000001410AD9BF  and     rcx, rdx
  00000001410AD9C2  not     rcx
  00000001410AD9C5  mov     r8, rdx
  00000001410AD9C8  mov     r15, rdx
  00000001410AD9CB  not     r8
  00000001410AD9CE  mov     rdx, r14
  00000001410AD9D1  and     rdx, r8
  00000001410AD9D4  mov     rbp, r8
  00000001410AD9D7  not     rdx
  00000001410AD9DA  and     rdx, rcx
  00000001410AD9DD  not     rdx
  00000001410AD9E0  mov     r9, [rsp+6A0h+var_678]
  00000001410AD9E5  and     rdx, r9
  00000001410AD9E8  mov     r10, [rsp+6A0h+var_550]
  00000001410AD9F0  mov     rcx, r10
  00000001410AD9F3  and     rcx, rdx
  00000001410AD9F6  not     rdx
  00000001410AD9F9  mov     rdi, [rsp+6A0h+var_518]
  00000001410ADA01  and     rdx, rdi
  00000001410ADA04  not     rdx
  00000001410ADA07  not     rcx
  00000001410ADA0A  and     rcx, rdx
  00000001410ADA0D  not     rcx
  00000001410ADA10  and     rcx, r12
  00000001410ADA13  not     rcx
  00000001410ADA16  mov     rdx, 40B1A781AD16AD51h
  00000001410ADA20  imul    rdx, rcx
  00000001410ADA24  mov     rsi, rdi
  00000001410ADA27  and     rsi, r15
  00000001410ADA2A  mov     [rsp+6A0h+var_6A0], rsi
  00000001410ADA2E  mov     rcx, r12
  00000001410ADA31  and     rcx, r9
  00000001410ADA34  mov     [rsp+6A0h+var_670], rcx
  00000001410ADA39  and     rcx, rsi
  00000001410ADA3C  and     rcx, r14
  00000001410ADA3F  mov     r8, 1271EA7DAFD1A52h
  00000001410ADA49  imul    r8, rcx
  00000001410ADA4D  add     r8, rdx
  00000001410ADA50  mov     rdx, r10
  00000001410ADA53  mov     rsi, r10
  00000001410ADA56  and     rdx, rax
  00000001410ADA59  mov     [rsp+6A0h+var_598], rdx
  00000001410ADA61  mov     r11, [rsp+6A0h+var_698]
  00000001410ADA66  mov     rcx, r11
  00000001410ADA69  and     rcx, rdx
  00000001410ADA6C  mov     r10, [rsp+6A0h+var_690]
  00000001410ADA71  mov     rdx, r10
  00000001410ADA74  and     rdx, rcx
  00000001410ADA77  not     rcx
  00000001410ADA7A  and     rcx, r9
  00000001410ADA7D  not     rcx
  00000001410ADA80  not     rdx
  00000001410ADA83  and     rdx, rcx
  00000001410ADA86  mov     rcx, r15
  00000001410ADA89  and     rcx, rdx
  00000001410ADA8C  not     rdx
  00000001410ADA8F  and     rdx, rbp
  00000001410ADA92  not     rdx
  00000001410ADA95  not     rcx
  00000001410ADA98  and     rcx, rdx
  00000001410ADA9B  mov     rbx, 0D58B0CE0CC59DBCFh
  00000001410ADAA5  imul    rbx, rcx
  00000001410ADAA9  add     rbx, r8
  00000001410ADAAC  mov     rcx, r11
  00000001410ADAAF  and     rcx, rsi
  00000001410ADAB2  mov     r8, rsi
  00000001410ADAB5  mov     rdx, r10
  00000001410ADAB8  and     rdx, rcx
  00000001410ADABB  not     rcx
  00000001410ADABE  and     rcx, r9
  00000001410ADAC1  not     rcx
  00000001410ADAC4  not     rdx
  00000001410ADAC7  and     rdx, rcx
  00000001410ADACA  not     rdx
  00000001410ADACD  and     rdx, r14
  00000001410ADAD0  not     rdx
  00000001410ADAD3  and     rdx, rbp
  00000001410ADAD6  not     rdx
  00000001410ADAD9  mov     rcx, 0D577A270B3D6AE4Ah
  00000001410ADAE3  imul    rcx, rdx
  00000001410ADAE7  mov     rdx, r10
  00000001410ADAEA  and     rdx, r14
  00000001410ADAED  and     r8, r12
  00000001410ADAF0  and     r8, rdx
  00000001410ADAF3  mov     [rsp+6A0h+var_5A0], r8
  00000001410ADAFB  mov     r8, rdx
  00000001410ADAFE  not     r8
  00000001410ADB01  mov     rdx, r9
  00000001410ADB04  and     rdx, rax
  00000001410ADB07  mov     [rsp+6A0h+var_668], rdx
  00000001410ADB0C  not     rdx
  00000001410ADB0F  and     r8, rbp
  00000001410ADB12  and     r8, rdx
  00000001410ADB15  mov     rdx, r11
  00000001410ADB18  and     rdx, rdi
  00000001410ADB1B  not     r8
  00000001410ADB1E  and     r8, rdx
  00000001410ADB21  mov     [rsp+6A0h+var_520], r8
  00000001410ADB29  mov     r8, rdx
  00000001410ADB2C  not     r8
  00000001410ADB2F  mov     [rsp+6A0h+var_680], r8
  00000001410ADB34  mov     rdx, r15
  00000001410ADB37  and     rdx, r10
  00000001410ADB3A  and     rdx, rax
  00000001410ADB3D  and     rdx, r8
  00000001410ADB40  mov     rsi, 0E2ADDCB7C84D0E7h
  00000001410ADB4A  imul    rsi, rdx
  00000001410ADB4E  add     rsi, rcx
  00000001410ADB51  add     rsi, rbx
  00000001410ADB54  mov     rcx, r10
  00000001410ADB57  and     rcx, rbp
  00000001410ADB5A  not     rcx
  00000001410ADB5D  and     rcx, r11
  00000001410ADB60  not     rcx
  00000001410ADB63  and     rcx, rdi
  00000001410ADB66  not     rcx
  00000001410ADB69  and     rcx, r14
  00000001410ADB6C  not     rcx
  00000001410ADB6F  mov     rdx, 5278B624EB992836h
  00000001410ADB79  imul    rdx, rcx
  00000001410ADB7D  mov     rbx, r12
  00000001410ADB80  and     rbx, r10
  00000001410ADB83  mov     [rsp+6A0h+var_660], rbx
  00000001410ADB88  mov     rcx, rbp
  00000001410ADB8B  mov     [rsp+6A0h+var_5D8], rbp
  00000001410ADB93  and     rcx, rbx
  00000001410ADB96  not     rcx
  00000001410ADB99  not     rbx
  00000001410ADB9C  mov     r9, r15
  00000001410ADB9F  and     r9, rbx
  00000001410ADBA2  not     r9
  00000001410ADBA5  and     r9, rcx
  00000001410ADBA8  not     r9
  00000001410ADBAB  mov     r10, r14
  00000001410ADBAE  and     r10, rdi
  00000001410ADBB1  and     r10, r9
  00000001410ADBB4  not     r10
  00000001410ADBB7  mov     rcx, 38DDF2516501ED2Bh
  00000001410ADBC1  imul    rcx, r10
  00000001410ADBC5  add     rcx, rdx
  00000001410ADBC8  mov     r9, r12
  00000001410ADBCB  and     r9, rbp
  00000001410ADBCE  mov     r13, r14
  00000001410ADBD1  and     r13, r9
  00000001410ADBD4  not     r9
  00000001410ADBD7  and     r11, r15
  00000001410ADBDA  mov     rbp, r15
  00000001410ADBDD  mov     r8, rdi
  00000001410ADBE0  mov     rdx, [rsp+6A0h+var_668]
  00000001410ADBE5  and     rdx, rdi
  00000001410ADBE8  and     rdx, r11
  00000001410ADBEB  mov     [rsp+6A0h+var_668], rdx
  00000001410ADBF0  not     r11
  00000001410ADBF3  mov     [rsp+6A0h+var_530], rax
  00000001410ADBFB  and     r11, rax
  00000001410ADBFE  and     r11, r9
  00000001410ADC01  and     r11, rdi
  00000001410ADC04  not     r11
  00000001410ADC07  mov     rdi, [rsp+6A0h+var_678]
  00000001410ADC0C  and     r11, rdi
  00000001410ADC0F  mov     r9, 982BCE8CEA81920h
  00000001410ADC19  imul    r9, r11
  00000001410ADC1D  add     r9, rcx
  00000001410ADC20  mov     r11, [rsp+6A0h+var_550]
  00000001410ADC28  and     r13, r11
  00000001410ADC2B  not     r13
  00000001410ADC2E  mov     r10, [rsp+6A0h+var_690]
  00000001410ADC33  and     r13, r10
  00000001410ADC36  not     r13
  00000001410ADC39  mov     rcx, 6EDA17FF268B1888h
  00000001410ADC43  imul    rcx, r13
  00000001410ADC47  add     rcx, r9
  00000001410ADC4A  and     r12, r15
  00000001410ADC4D  not     r12
  00000001410ADC50  mov     [rsp+6A0h+var_528], r12
  00000001410ADC58  mov     rdx, r14
  00000001410ADC5B  and     rdx, r12
  00000001410ADC5E  and     rdx, r11
  00000001410ADC61  mov     r9, r11
  00000001410ADC64  not     rdx
  00000001410ADC67  and     rdx, r10
  00000001410ADC6A  mov     r13, r10
  00000001410ADC6D  mov     r10, 98EDF6EDDFA1591Fh
  00000001410ADC77  imul    r10, rdx
  00000001410ADC7B  add     r10, rcx
  00000001410ADC7E  add     r10, rsi
  00000001410ADC81  mov     [rsp+6A0h+var_4B8], r10
  00000001410ADC89  mov     rdx, r8
  00000001410ADC8C  mov     r12, r8
  00000001410ADC8F  and     r12, rax
  00000001410ADC92  mov     rcx, r12
  00000001410ADC95  not     rcx
  00000001410ADC98  mov     r8, [rsp+6A0h+var_5D8]
  00000001410ADCA0  mov     rax, r8
  00000001410ADCA3  and     rax, rcx
  00000001410ADCA6  mov     [rsp+6A0h+var_4A8], rax
  00000001410ADCAE  mov     [rsp+6A0h+var_4B0], rcx
  00000001410ADCB6  and     rcx, [rsp+6A0h+var_670]
  00000001410ADCBB  mov     [rsp+6A0h+var_670], rcx
  00000001410ADCC0  mov     r10, [rsp+6A0h+var_698]
  00000001410ADCC5  mov     r11, r10
  00000001410ADCC8  and     r11, rdi
  00000001410ADCCB  mov     rax, [rsp+6A0h+var_6A0]
  00000001410ADCCF  not     rax
  00000001410ADCD2  and     rax, r11
  00000001410ADCD5  mov     [rsp+6A0h+var_6A0], rax
  00000001410ADCD9  not     r11
  00000001410ADCDC  and     r11, rbx
  00000001410ADCDF  and     rbx, rdx
  00000001410ADCE2  not     rbx
  00000001410ADCE5  mov     rdx, r9
  00000001410ADCE8  mov     rcx, r9
  00000001410ADCEB  mov     rax, [rsp+6A0h+var_660]
  00000001410ADCF0  and     rcx, rax
  00000001410ADCF3  not     rcx
  00000001410ADCF6  and     rcx, r8
  00000001410ADCF9  and     rcx, rbx
  00000001410ADCFC  mov     [rsp+6A0h+var_5E8], rcx
  00000001410ADD04  mov     r9, r10
  00000001410ADD07  mov     rsi, r14
  00000001410ADD0A  and     r9, r14
  00000001410ADD0D  mov     r15, rdx
  00000001410ADD10  and     r15, r14
  00000001410ADD13  mov     r14, r13
  00000001410ADD16  and     r14, rdx
  00000001410ADD19  mov     rdi, rdx
  00000001410ADD1C  not     r14
  00000001410ADD1F  mov     rcx, [rsp+6A0h+var_408]
  00000001410ADD27  and     r14, rcx
  00000001410ADD2A  and     rcx, r8
  00000001410ADD2D  mov     rdx, r8
  00000001410ADD30  not     rcx
  00000001410ADD33  and     rcx, rsi
  00000001410ADD36  mov     [rsp+6A0h+var_420], rcx
  00000001410ADD3E  and     rax, rsi
  00000001410ADD41  mov     [rsp+6A0h+var_660], rax
  00000001410ADD46  mov     rbx, rsi
  00000001410ADD49  mov     [rsp+6A0h+var_5B0], rsi
  00000001410ADD51  mov     [rsp+6A0h+var_640], rsi
  00000001410ADD56  mov     [rsp+6A0h+var_610], rsi
  00000001410ADD5E  mov     rsi, rbp
  00000001410ADD61  and     r12, rbp
  00000001410ADD64  mov     rcx, [rsp+6A0h+var_670]
  00000001410ADD69  not     rcx
  00000001410ADD6C  and     rcx, rbp
  00000001410ADD6F  mov     [rsp+6A0h+var_670], rcx
  00000001410ADD74  mov     r8, rbp
  00000001410ADD77  mov     r13, rbp
  00000001410ADD7A  and     rsi, rdi
  00000001410ADD7D  mov     rbp, r10
  00000001410ADD80  mov     rdi, r10
  00000001410ADD83  mov     rcx, [rsp+6A0h+var_530]
  00000001410ADD8B  and     rdi, rcx
  00000001410ADD8E  mov     r10, [rsp+6A0h+var_680]
  00000001410ADD93  and     r10, rdx
  00000001410ADD96  not     r10
  00000001410ADD99  and     r10, rcx
  00000001410ADD9C  mov     [rsp+6A0h+var_680], r10
  00000001410ADDA1  not     r11
  00000001410ADDA4  and     r11, rdx
  00000001410ADDA7  mov     r10, rdx
  00000001410ADDAA  and     rbx, r11
  00000001410ADDAD  not     r11
  00000001410ADDB0  and     r11, rcx
  00000001410ADDB3  mov     rdx, [rsp+6A0h+var_690]
  00000001410ADDB8  and     rbp, rdx
  00000001410ADDBB  and     [rsp+6A0h+var_5B0], rbp
  00000001410ADDC3  not     rbp
  00000001410ADDC6  and     rbp, rcx
  00000001410ADDC9  mov     rax, [rsp+6A0h+var_6A0]
  00000001410ADDCD  and     [rsp+6A0h+var_640], rax
  00000001410ADDD2  not     rax
  00000001410ADDD5  and     rax, rcx
  00000001410ADDD8  mov     [rsp+6A0h+var_6A0], rax
  00000001410ADDDC  mov     rax, [rsp+6A0h+var_5E8]
  00000001410ADDE4  and     [rsp+6A0h+var_610], rax
  00000001410ADDEC  not     rax
  00000001410ADDEF  and     rax, rcx
  00000001410ADDF2  mov     [rsp+6A0h+var_5E8], rax
  00000001410ADDFA  not     rsi
  00000001410ADDFD  and     rsi, rcx
  00000001410ADE00  mov     [rsp+6A0h+var_408], rsi
  00000001410ADE08  and     rcx, r10
  00000001410ADE0B  mov     rsi, [rsp+6A0h+var_508]
  00000001410ADE13  mov     rax, rsi
  00000001410ADE16  and     rax, rcx
  00000001410ADE19  not     r14
  00000001410ADE1C  and     r14, rsi
  00000001410ADE1F  not     r14
  00000001410ADE22  and     r14, rcx
  00000001410ADE25  not     rcx
  00000001410ADE28  and     rcx, [rsp+6A0h+var_698]
  00000001410ADE2D  not     rcx
  00000001410ADE30  not     rax
  00000001410ADE33  and     rax, rcx
  00000001410ADE36  mov     rcx, rdx
  00000001410ADE39  and     rcx, r9
  00000001410ADE3C  not     r9
  00000001410ADE3F  mov     rdx, [rsp+6A0h+var_678]
  00000001410ADE44  and     r9, rdx
  00000001410ADE47  not     r9
  00000001410ADE4A  not     rcx
  00000001410ADE4D  and     rcx, r9
  00000001410ADE50  and     r8, rcx
  00000001410ADE53  not     rcx
  00000001410ADE56  and     rcx, r10
  00000001410ADE59  not     rcx
  00000001410ADE5C  not     r8
  00000001410ADE5F  and     r8, rcx
  00000001410ADE62  not     r11
  00000001410ADE65  not     rbx
  00000001410ADE68  and     rbx, r11
  00000001410ADE6B  mov     r10, [rsp+6A0h+var_550]
  00000001410ADE73  mov     rsi, r10
  00000001410ADE76  and     rsi, rax
  00000001410ADE79  not     rax
  00000001410ADE7C  and     rax, rdx
  00000001410ADE7F  mov     r11, [rsp+6A0h+var_518]
  00000001410ADE87  mov     rcx, r11
  00000001410ADE8A  and     rcx, rax
  00000001410ADE8D  mov     [rsp+6A0h+var_530], rcx
  00000001410ADE95  not     rax
  00000001410ADE98  and     rax, r10
  00000001410ADE9B  mov     rdx, r10
  00000001410ADE9E  mov     rcx, [rsp+6A0h+var_690]
  00000001410ADEA3  and     rcx, rdi
  00000001410ADEA6  and     rdx, r8
  00000001410ADEA9  not     r8
  00000001410ADEAC  and     r8, r11
  00000001410ADEAF  and     r10, rbx
  00000001410ADEB2  not     rbx
  00000001410ADEB5  and     rbx, r11
  00000001410ADEB8  not     rdi
  00000001410ADEBB  mov     r9, [rsp+6A0h+var_5D8]
  00000001410ADEC3  and     rdi, r9
  00000001410ADEC6  and     rdi, r11
  00000001410ADEC9  and     [rsp+6A0h+var_660], r11
  00000001410ADECE  and     r11, r9
  00000001410ADED1  mov     [rsp+6A0h+var_550], r11
  00000001410ADED9  and     rcx, r11
  00000001410ADEDC  not     rcx
  00000001410ADEDF  mov     r11, 0F40C12FDB5A4C6B5h
  00000001410ADEE9  imul    r11, rcx
  00000001410ADEED  mov     rcx, [rsp+6A0h+var_5A0]
  00000001410ADEF5  and     rcx, r9
  00000001410ADEF8  not     rcx
  00000001410ADEFB  mov     r9, rcx
  00000001410ADEFE  mov     rcx, 8BD2EB43BA490582h
  00000001410ADF08  imul    rcx, r9
  00000001410ADF0C  add     rcx, r11
  00000001410ADF0F  mov     r9, [rsp+6A0h+var_678]
  00000001410ADF14  and     rsi, r9
  00000001410ADF17  mov     r11, 0EC4021FA442AE58Dh
  00000001410ADF21  imul    r11, rsi
  00000001410ADF25  add     r11, rcx
  00000001410ADF28  add     r11, [rsp+6A0h+var_4B8]
  00000001410ADF30  not     r8
  00000001410ADF33  not     rdx
  00000001410ADF36  and     rdx, r8
  00000001410ADF39  not     rdx
  00000001410ADF3C  mov     r8, 88CA49BFE5C9E8ACh
  00000001410ADF46  imul    r8, rdx
  00000001410ADF4A  mov     rcx, r15
  00000001410ADF4D  not     rcx
  00000001410ADF50  mov     rdx, [rsp+6A0h+var_4B0]
  00000001410ADF58  and     rdx, rcx
  00000001410ADF5B  not     rdx
  00000001410ADF5E  and     r13, r9
  00000001410ADF61  mov     rsi, [rsp+6A0h+var_508]
  00000001410ADF69  and     r13, rsi
  00000001410ADF6C  and     r13, rdx
  00000001410ADF6F  not     r13
  00000001410ADF72  mov     rdx, 358B892399C389BEh
  00000001410ADF7C  imul    rdx, r13
  00000001410ADF80  add     rdx, r8
  00000001410ADF83  add     rdx, r11
  00000001410ADF86  mov     r8, [rsp+6A0h+var_420]
  00000001410ADF8E  not     r8
  00000001410ADF91  and     r8, rsi
  00000001410ADF94  mov     r11, r8
  00000001410ADF97  mov     r13, rsi
  00000001410ADF9A  mov     r8, 0E5AEBA0EC6314C42h
  00000001410ADFA4  imul    r8, r11
  00000001410ADFA8  mov     r9, [rsp+6A0h+var_680]
  00000001410ADFAD  not     r9
  00000001410ADFB0  mov     rsi, [rsp+6A0h+var_690]
  00000001410ADFB5  and     r9, rsi
  00000001410ADFB8  mov     r11, 1782E3BDAED91F7Ah
  00000001410ADFC2  imul    r11, r9
  00000001410ADFC6  add     r11, r8
  00000001410ADFC9  mov     r8, 0C34B9D868F76E049h
  00000001410ADFD3  imul    r8, [rsp+6A0h+var_520]
  00000001410ADFDC  add     r8, r11
  00000001410ADFDF  mov     r11, [rsp+6A0h+var_4A8]
  00000001410ADFE7  not     r11
  00000001410ADFEA  not     r12
  00000001410ADFED  and     r12, r11
  00000001410ADFF0  mov     r11, [rsp+6A0h+var_698]
  00000001410ADFF5  and     r11, r12
  00000001410ADFF8  not     r11
  00000001410ADFFB  not     r12
  00000001410ADFFE  and     r12, r13
  00000001410AE001  not     r12
  00000001410AE004  and     r11, rsi
  00000001410AE007  and     r11, r12
  00000001410AE00A  not     r11
  00000001410AE00D  mov     rsi, 1023AD2DF9D77072h
  00000001410AE017  imul    rsi, r11
  00000001410AE01B  add     rsi, r8
  00000001410AE01E  add     rsi, rdx
  00000001410AE021  not     rbx
  00000001410AE024  not     r10
  00000001410AE027  and     r10, rbx
  00000001410AE02A  not     r10
  00000001410AE02D  mov     rdx, 0A12A847B78E0DBE2h
  00000001410AE037  imul    rdx, r10
  00000001410AE03B  not     r14
  00000001410AE03E  mov     r9, 0A876509B155F5D63h
  00000001410AE048  imul    r9, r14
  00000001410AE04C  add     r9, rdx
  00000001410AE04F  add     r9, rsi
  00000001410AE052  mov     rdx, [rsp+6A0h+var_530]
  00000001410AE05A  not     rdx
  00000001410AE05D  not     rax
  00000001410AE060  and     rax, rdx
  00000001410AE063  not     rax
  00000001410AE066  mov     rdx, 0F966D3E7AB6B87AFh
  00000001410AE070  imul    rdx, rax
  00000001410AE074  mov     rbx, [rsp+6A0h+var_698]
  00000001410AE079  mov     rax, rbx
  00000001410AE07C  mov     rsi, [rsp+6A0h+var_5D8]
  00000001410AE084  and     rax, rsi
  00000001410AE087  not     rax
  00000001410AE08A  and     rax, [rsp+6A0h+var_528]
  00000001410AE092  not     rax
  00000001410AE095  mov     r11, [rsp+6A0h+var_678]
  00000001410AE09A  and     rax, r11
  00000001410AE09D  and     rax, [rsp+6A0h+var_598]
  00000001410AE0A5  not     rax
  00000001410AE0A8  mov     r8, 0FE31E7941F012B00h
  00000001410AE0B2  imul    r8, rax
  00000001410AE0B6  add     r8, rdx
  00000001410AE0B9  not     rbp
  00000001410AE0BC  mov     rdx, [rsp+6A0h+var_5B0]
  00000001410AE0C4  not     rdx
  00000001410AE0C7  and     rdx, rbp
  00000001410AE0CA  not     rdx
  00000001410AE0CD  mov     r14, [rsp+6A0h+var_550]
  00000001410AE0D5  and     rdx, r14
  00000001410AE0D8  mov     rax, 238E1D467D04F5CAh
  00000001410AE0E2  imul    rax, rdx
  00000001410AE0E6  add     rax, r8
  00000001410AE0E9  not     rdi
  00000001410AE0EC  and     rdi, r11
  00000001410AE0EF  not     rdi
  00000001410AE0F2  mov     rdx, 3B8D43D1958C0567h
  00000001410AE0FC  imul    rdx, rdi
  00000001410AE100  add     rdx, rax
  00000001410AE103  mov     r10, [rsp+6A0h+var_670]
  00000001410AE108  not     r10
  00000001410AE10B  mov     rax, 23B1101042BDE155h
  00000001410AE115  imul    rax, r10
  00000001410AE119  add     rax, rdx
  00000001410AE11C  mov     rdx, [rsp+6A0h+var_6A0]
  00000001410AE120  not     rdx
  00000001410AE123  mov     r10, [rsp+6A0h+var_640]
  00000001410AE128  not     r10
  00000001410AE12B  and     r10, rdx
  00000001410AE12E  not     r10
  00000001410AE131  mov     rdx, 6B74446142C98797h
  00000001410AE13B  imul    rdx, r10
  00000001410AE13F  add     rdx, rax
  00000001410AE142  mov     rax, [rsp+6A0h+var_5E8]
  00000001410AE14A  not     rax
  00000001410AE14D  mov     r10, [rsp+6A0h+var_610]
  00000001410AE155  not     r10
  00000001410AE158  and     r10, rax
  00000001410AE15B  mov     rax, 0F9192A27495ED199h
  00000001410AE165  imul    rax, r10
  00000001410AE169  add     rax, rdx
  00000001410AE16C  mov     rdx, 0DB1084C15E746752h
  00000001410AE176  imul    rdx, [rsp+6A0h+var_668]
  00000001410AE17C  add     rdx, rax
  00000001410AE17F  and     rcx, rbx
  00000001410AE182  not     rcx
  00000001410AE185  and     r15, r13
  00000001410AE188  not     r15
  00000001410AE18B  and     r15, rcx
  00000001410AE18E  not     r15
  00000001410AE191  and     r15, rsi
  00000001410AE194  mov     rcx, [rsp+6A0h+var_690]
  00000001410AE199  and     rcx, r15
  00000001410AE19C  not     r15
  00000001410AE19F  and     r15, r11
  00000001410AE1A2  not     r15
  00000001410AE1A5  not     rcx
  00000001410AE1A8  and     rcx, r15
  00000001410AE1AB  mov     rax, 0E41AE0F32EBBFFD2h
  00000001410AE1B5  imul    rax, rcx
  00000001410AE1B9  add     rax, rdx
  00000001410AE1BC  mov     rdx, [rsp+6A0h+var_660]
  00000001410AE1C1  not     rdx
  00000001410AE1C4  and     rdx, rsi
  00000001410AE1C7  mov     rcx, 98CB042419E86D93h
  00000001410AE1D1  imul    rcx, rdx
  00000001410AE1D5  add     rcx, rax
  00000001410AE1D8  mov     rax, r14
  00000001410AE1DB  not     rax
  00000001410AE1DE  mov     rdx, [rsp+6A0h+var_408]
  00000001410AE1E6  and     rdx, rax
  00000001410AE1E9  mov     rax, rbx
  00000001410AE1EC  and     rax, rdx
  00000001410AE1EF  not     rdx
  00000001410AE1F2  and     rdx, r13
  00000001410AE1F5  not     rax
  00000001410AE1F8  not     rdx
  00000001410AE1FB  and     rdx, rax
  00000001410AE1FE  not     rdx
  00000001410AE201  and     rdx, r11
  00000001410AE204  not     rdx
  00000001410AE207  mov     rax, 0F122822D3B9125E7h
  00000001410AE211  imul    rax, rdx
  00000001410AE215  add     rax, rcx
  00000001410AE218  add     rax, r9
  00000001410AE21B  mov     [rsp+6A0h+var_D0], rax
  00000001410AE223  mov     rax, [rsp+6A0h+var_548]
  00000001410AE22B  mov     r13, [rsp+6A0h+var_578]
  00000001410AE233  lea     rcx, [rax+r13]
  00000001410AE237  mov     rbp, [rsp+6A0h+var_4A0]
  00000001410AE23F  lea     rax, [rbp+rcx+0]
  00000001410AE244  mov     rbx, rcx
  00000001410AE247  mov     [rsp+6A0h+var_5D8], rcx
  00000001410AE24F  mov     r14, [rsp+6A0h+var_410]
  00000001410AE257  add     rax, r14
  00000001410AE25A  mov     r15, [rsp+6A0h+var_418]
  00000001410AE262  add     rax, r15
  00000001410AE265  mov     rdx, rax
  00000001410AE268  mov     ecx, dword ptr [rsp+6A0h+var_608]
  00000001410AE26F  shr     rdx, cl
  00000001410AE272  mov     ecx, dword ptr [rsp+6A0h+var_4E8]
  00000001410AE279  shl     rax, cl
  00000001410AE27C  mov     rcx, rdx
  00000001410AE27F  not     rcx
  00000001410AE282  mov     r8, rax
  00000001410AE285  not     r8
  00000001410AE288  mov     rdi, [rsp+6A0h+var_510]
  00000001410AE290  mov     r9, rdi
  00000001410AE293  and     r9, rdx
  00000001410AE296  and     rdx, r8
  00000001410AE299  not     rdx
  00000001410AE29C  mov     rsi, [rsp+6A0h+var_398]
  00000001410AE2A4  mov     r10, rsi
  00000001410AE2A7  and     r10, rcx
  00000001410AE2AA  mov     r11, rcx
  00000001410AE2AD  and     rcx, rax
  00000001410AE2B0  not     rcx
  00000001410AE2B3  and     rcx, rdx
  00000001410AE2B6  mov     rdx, r10
  00000001410AE2B9  not     rdx
  00000001410AE2BC  not     r9
  00000001410AE2BF  and     r9, rdx
  00000001410AE2C2  and     r11, r8
  00000001410AE2C5  and     r8, r9
  00000001410AE2C8  not     r9
  00000001410AE2CB  and     r9, rax
  00000001410AE2CE  and     r10, rax
  00000001410AE2D1  add     r10, rbx
  00000001410AE2D4  add     r10, r8
  00000001410AE2D7  not     r8
  00000001410AE2DA  not     r9
  00000001410AE2DD  and     r9, r8
  00000001410AE2E0  and     rcx, rdi
  00000001410AE2E3  add     r10, rcx
  00000001410AE2E6  and     r11, rsi
  00000001410AE2E9  add     r10, r11
  00000001410AE2EC  add     r10, r9
  00000001410AE2EF  mov     rax, [rsp+6A0h+var_348]
  00000001410AE2F7  and     rax, [rsp+6A0h+var_658]
  00000001410AE2FC  not     rax
  00000001410AE2FF  lea     rdi, [rsp+6A0h]
  00000001410AE307  and     rax, rdi
  00000001410AE30A  mov     rcx, [rsp+6A0h+var_5C0]
  00000001410AE312  add     rax, rcx
  00000001410AE315  mov     [rsp+6A0h+var_348], rax
  00000001410AE31D  mov     rax, [rsp+6A0h+var_2D8]
  00000001410AE325  not     rax
  00000001410AE328  add     rax, rcx
  00000001410AE32B  mov     [rsp+6A0h+var_2D8], rax
  00000001410AE333  mov     r8, r10
  00000001410AE336  shr     r8, 3Dh
  00000001410AE33A  bt      r10, 3Dh ; '='
  00000001410AE33F  setnb   r10b
  00000001410AE343  movzx   eax, byte ptr [rsp+6A0h+var_460]
  00000001410AE34B  and     al, r8b
  00000001410AE34E  movzx   ecx, byte ptr [rsp+6A0h+var_4E0]
  00000001410AE356  and     cl, r10b
  00000001410AE359  xor     cl, al
  00000001410AE35B  movzx   edx, byte ptr [rsp+6A0h+var_4D8]
  00000001410AE363  and     dl, r10b
  00000001410AE366  not     dl
  00000001410AE368  movzx   eax, byte ptr [rsp+6A0h+var_570]
  00000001410AE370  and     al, r8b
  00000001410AE373  xor     al, 1
  00000001410AE375  and     al, dl
  00000001410AE377  movzx   r9d, byte ptr [rsp+6A0h+var_638]
  00000001410AE37D  and     r9b, r10b
  00000001410AE380  mov     rdx, [rsp+6A0h+var_5D0]
  00000001410AE388  mov     r11d, edx
  00000001410AE38B  and     r11b, r8b
  00000001410AE38E  movzx   edx, byte ptr [rsp+6A0h+var_470]
  00000001410AE396  and     dl, r8b
  00000001410AE399  movzx   ebx, byte ptr [rsp+6A0h+var_468]
  00000001410AE3A1  and     bl, r8b
  00000001410AE3A4  xor     r10b, byte ptr [rsp+6A0h+var_4F0]
  00000001410AE3AC  and     r8b, byte ptr [rsp+6A0h+var_4F8]
  00000001410AE3B4  xor     r8b, r10b
  00000001410AE3B7  mov     r10d, ebx
  00000001410AE3BA  xor     r10b, 1
  00000001410AE3BE  and     r10b, r8b
  00000001410AE3C1  xor     r8b, 1
  00000001410AE3C5  and     r8b, bl
  00000001410AE3C8  xor     r10b, 1
  00000001410AE3CC  xor     r8b, 1
  00000001410AE3D0  and     r8b, r10b
  00000001410AE3D3  mov     r10d, edx
  00000001410AE3D6  xor     r10b, 1
  00000001410AE3DA  and     dl, r8b
  00000001410AE3DD  xor     r8b, 1
  00000001410AE3E1  and     r8b, r10b
  00000001410AE3E4  xor     r8b, 1
  00000001410AE3E8  xor     dl, 1
  00000001410AE3EB  and     dl, r8b
  00000001410AE3EE  and     r11b, byte ptr [rsp+6A0h+var_650]
  00000001410AE3F3  xor     dl, r11b
  00000001410AE3F6  xor     r9b, 1
  00000001410AE3FA  mov     r12, [rsp+6A0h+var_500]
  00000001410AE402  and     r9b, r12b
  00000001410AE405  mov     r8d, r9d
  00000001410AE408  xor     r8b, 1
  00000001410AE40C  and     r8b, dl
  00000001410AE40F  xor     dl, 1
  00000001410AE412  and     dl, r9b
  00000001410AE415  mov     r11, [rsp+6A0h+var_5F0]
  00000001410AE41D  mov     r9d, r11d
  00000001410AE420  or      r9d, 0F8159438h
  00000001410AE427  mov     r10d, dword ptr [rsp+6A0h+var_5F8]
  00000001410AE42F  mov     esi, r10d
  00000001410AE432  or      esi, 0DFFFFFEFh
  00000001410AE438  and     esi, r9d
  00000001410AE43B  xor     r8b, 1
  00000001410AE43F  xor     dl, 1
  00000001410AE442  and     dl, r8b
  00000001410AE445  mov     r8d, eax
  00000001410AE448  xor     r8b, 1
  00000001410AE44C  and     al, dl
  00000001410AE44E  xor     dl, 1
  00000001410AE451  and     dl, r8b
  00000001410AE454  not     dl
  00000001410AE456  not     al
  00000001410AE458  and     al, dl
  00000001410AE45A  xor     al, cl
  00000001410AE45C  imul    esi, dword ptr [rsp+6A0h+var_648]
  00000001410AE461  or      rsi, r13
  00000001410AE464  mov     edx, r11d
  00000001410AE467  or      edx, 4CAD6F30h
  00000001410AE46D  or      r10d, 0FFFF0000h
  00000001410AE474  mov     [rsp+6A0h+var_2D0], r10d
  00000001410AE47C  and     edx, r10d
  00000001410AE47F  imul    edx, dword ptr [rsp+6A0h+var_600]
  00000001410AE487  or      rdx, r13
  00000001410AE48A  mov     [rsp+6A0h+var_108], rdx
  00000001410AE492  test    al, 1
  00000001410AE494  cmovz   rsi, rdx
  00000001410AE498  mov     rax, rsi
  00000001410AE49B  not     rax
  00000001410AE49E  mov     rbx, [rsp+6A0h+var_3D0]
  00000001410AE4A6  mov     rcx, rbx
  00000001410AE4A9  and     rcx, rax
  00000001410AE4AC  mov     r8, [rsp+6A0h+var_5B8]
  00000001410AE4B4  mov     rdx, r8
  00000001410AE4B7  and     rdx, rcx
  00000001410AE4BA  not     rdx
  00000001410AE4BD  not     rcx
  00000001410AE4C0  and     rcx, rdi
  00000001410AE4C3  not     rcx
  00000001410AE4C6  and     rcx, rdx
  00000001410AE4C9  mov     rdx, r8
  00000001410AE4CC  mov     r11, r8
  00000001410AE4CF  and     rdx, rsi
  00000001410AE4D2  not     rdx
  00000001410AE4D5  and     rdx, rbx
  00000001410AE4D8  not     rdx
  00000001410AE4DB  mov     r8, rdi
  00000001410AE4DE  and     r8, rbx
  00000001410AE4E1  not     r8
  00000001410AE4E4  mov     r9, r8
  00000001410AE4E7  mov     r10, r8
  00000001410AE4EA  and     r9, rsi
  00000001410AE4ED  not     r9
  00000001410AE4F0  add     r9, rdx
  00000001410AE4F3  mov     rdx, r11
  00000001410AE4F6  and     rdx, rbx
  00000001410AE4F9  mov     r13, rbx
  00000001410AE4FC  not     rdx
  00000001410AE4FF  mov     r8, rdi
  00000001410AE502  mov     rbx, [rsp+6A0h+var_400]
  00000001410AE50A  and     r8, rbx
  00000001410AE50D  mov     [rsp+6A0h+var_120], r8
  00000001410AE515  not     r8
  00000001410AE518  and     r8, rdx
  00000001410AE51B  mov     rdx, r8
  00000001410AE51E  not     rdx
  00000001410AE521  and     rdx, rax
  00000001410AE524  not     rdx
  00000001410AE527  and     r8, rsi
  00000001410AE52A  not     r8
  00000001410AE52D  and     r8, rdx
  00000001410AE530  not     r8
  00000001410AE533  add     r8, r8
  00000001410AE536  sub     r9, r8
  00000001410AE539  not     rcx
  00000001410AE53C  add     r9, rcx
  00000001410AE53F  mov     [rsp+6A0h+var_D8], r9
  00000001410AE547  and     r10, rax
  00000001410AE54A  mov     [rsp+6A0h+var_E0], r10
  00000001410AE552  and     rax, r11
  00000001410AE555  not     rax
  00000001410AE558  and     rsi, rdi
  00000001410AE55B  not     rsi
  00000001410AE55E  and     rsi, rax
  00000001410AE561  mov     rax, rbx
  00000001410AE564  and     rax, rsi
  00000001410AE567  not     rax
  00000001410AE56A  not     rsi
  00000001410AE56D  and     rsi, r13
  00000001410AE570  not     rsi
  00000001410AE573  and     rsi, rax
  00000001410AE576  mov     [rsp+6A0h+var_E8], rsi
  00000001410AE57E  mov     r11, [rsp+6A0h+var_3C8]
  00000001410AE586  add     rbp, r11
  00000001410AE589  add     rbp, r14
  00000001410AE58C  add     rbp, r15
  00000001410AE58F  mov     rax, rbp
  00000001410AE592  mov     ecx, dword ptr [rsp+6A0h+var_608]
  00000001410AE599  shr     rax, cl
  00000001410AE59C  mov     ecx, dword ptr [rsp+6A0h+var_4E8]
  00000001410AE5A3  shl     rbp, cl
  00000001410AE5A6  mov     rcx, rax
  00000001410AE5A9  not     rcx
  00000001410AE5AC  mov     rdx, rbp
  00000001410AE5AF  not     rdx
  00000001410AE5B2  mov     r10, rax
  00000001410AE5B5  and     r10, rdx
  00000001410AE5B8  not     r10
  00000001410AE5BB  mov     r14, [rsp+6A0h+var_398]
  00000001410AE5C3  mov     r8, r14
  00000001410AE5C6  and     r8, rcx
  00000001410AE5C9  mov     r9, rcx
  00000001410AE5CC  and     rcx, rbp
  00000001410AE5CF  not     rcx
  00000001410AE5D2  and     rcx, r10
  00000001410AE5D5  mov     r10, [rsp+6A0h+var_510]
  00000001410AE5DD  and     rcx, r10
  00000001410AE5E0  and     rax, r10
  00000001410AE5E3  mov     r10, r8
  00000001410AE5E6  not     r10
  00000001410AE5E9  not     rax
  00000001410AE5EC  and     rax, r10
  00000001410AE5EF  and     r9, rdx
  00000001410AE5F2  and     rdx, rax
  00000001410AE5F5  not     rax
  00000001410AE5F8  and     rax, rbp
  00000001410AE5FB  and     r8, rbp
  00000001410AE5FE  add     r8, r11
  00000001410AE601  add     r8, rdx
  00000001410AE604  not     rdx
  00000001410AE607  not     rax
  00000001410AE60A  and     rax, rdx
  00000001410AE60D  add     r8, rcx
  00000001410AE610  and     r9, r14
  00000001410AE613  add     r8, r9
  00000001410AE616  add     r8, rax
  00000001410AE619  mov     rcx, r8
  00000001410AE61C  shr     rcx, 3Dh
  00000001410AE620  bt      r8, 3Dh ; '='
  00000001410AE625  setnb   al
  00000001410AE628  movzx   edx, byte ptr [rsp+6A0h+var_460]
  00000001410AE630  and     dl, cl
  00000001410AE632  movzx   r8d, byte ptr [rsp+6A0h+var_570]
  00000001410AE63B  and     r8b, cl
  00000001410AE63E  mov     r10, [rsp+6A0h+var_5D0]
  00000001410AE646  and     r10b, cl
  00000001410AE649  movzx   ebx, byte ptr [rsp+6A0h+var_470]
  00000001410AE651  and     bl, cl
  00000001410AE653  movzx   r11d, byte ptr [rsp+6A0h+var_468]
  00000001410AE65C  and     r11b, cl
  00000001410AE65F  movzx   r9d, byte ptr [rsp+6A0h+var_4F8]
  00000001410AE668  and     r9b, cl
  00000001410AE66B  and     r10b, byte ptr [rsp+6A0h+var_650]
  00000001410AE670  movzx   ecx, byte ptr [rsp+6A0h+var_4F0]
  00000001410AE678  xor     cl, al
  00000001410AE67A  xor     r9b, cl
  00000001410AE67D  mov     ecx, r11d
  00000001410AE680  xor     cl, 1
  00000001410AE683  and     cl, r9b
  00000001410AE686  xor     r9b, 1
  00000001410AE68A  and     r9b, r11b
  00000001410AE68D  xor     cl, 1
  00000001410AE690  xor     r9b, 1
  00000001410AE694  and     r9b, cl
  00000001410AE697  mov     r11d, ebx
  00000001410AE69A  mov     ecx, ebx
  00000001410AE69C  xor     cl, 1
  00000001410AE69F  and     r11b, r9b
  00000001410AE6A2  xor     r9b, 1
  00000001410AE6A6  and     r9b, cl
  00000001410AE6A9  xor     r9b, 1
  00000001410AE6AD  xor     r11b, 1
  00000001410AE6B1  and     r11b, r9b
  00000001410AE6B4  xor     r11b, r10b
  00000001410AE6B7  mov     r9d, r11d
  00000001410AE6BA  movzx   ecx, byte ptr [rsp+6A0h+var_4E0]
  00000001410AE6C2  and     cl, al
  00000001410AE6C4  xor     cl, dl
  00000001410AE6C6  mov     edx, ecx
  00000001410AE6C8  movzx   ecx, byte ptr [rsp+6A0h+var_4D8]
  00000001410AE6D0  and     cl, al
  00000001410AE6D2  not     cl
  00000001410AE6D4  xor     r8b, 1
  00000001410AE6D8  and     r8b, cl
  00000001410AE6DB  movzx   ecx, byte ptr [rsp+6A0h+var_638]
  00000001410AE6E0  and     cl, al
  00000001410AE6E2  xor     cl, 1
  00000001410AE6E5  and     cl, r12b
  00000001410AE6E8  mov     eax, ecx
  00000001410AE6EA  xor     al, 1
  00000001410AE6EC  and     al, r11b
  00000001410AE6EF  xor     r9b, 1
  00000001410AE6F3  and     r9b, cl
  00000001410AE6F6  xor     al, 1
  00000001410AE6F8  xor     r9b, 1
  00000001410AE6FC  and     r9b, al
  00000001410AE6FF  mov     ecx, r8d
  00000001410AE702  mov     eax, r8d
  00000001410AE705  xor     al, 1
  00000001410AE707  and     cl, r9b
  00000001410AE70A  xor     r9b, 1
  00000001410AE70E  and     r9b, al
  00000001410AE711  not     r9b
  00000001410AE714  not     cl
  00000001410AE716  and     cl, r9b
  00000001410AE719  xor     cl, dl
  00000001410AE71B  mov     r9d, ecx
  00000001410AE71E  mov     r8, [rsp+6A0h+var_5F0]
  00000001410AE726  mov     eax, r8d
  00000001410AE729  or      eax, 0A95A41F8h
  00000001410AE72E  and     eax, [rsp+6A0h+var_2B4]
  00000001410AE735  mov     rcx, [rsp+6A0h+var_628]
  00000001410AE73A  imul    eax, ecx
  00000001410AE73D  mov     r15, [rsp+6A0h+var_578]
  00000001410AE745  or      rax, r15
  00000001410AE748  mov     edx, r8d
  00000001410AE74B  mov     r10, r8
  00000001410AE74E  or      edx, 0CC20FAF0h
  00000001410AE754  and     edx, [rsp+6A0h+var_2D0]
  00000001410AE75B  imul    edx, ecx
  00000001410AE75E  or      rdx, r15
  00000001410AE761  mov     r8, rdx
  00000001410AE764  mov     ecx, dword ptr [rsp+6A0h+var_5F8]
  00000001410AE76B  and     ecx, 62105BB0h
  00000001410AE771  imul    ecx, dword ptr [rsp+6A0h+var_648]
  00000001410AE776  or      rcx, r15
  00000001410AE779  mov     [rsp+6A0h+var_110], rcx
  00000001410AE781  test    r9b, 1
  00000001410AE785  cmovnz  rax, [rsp+6A0h+var_350]
  00000001410AE78E  mov     rdx, [rsp+6A0h+var_498]
  00000001410AE796  not     rdx
  00000001410AE799  mov     [rsp+6A0h+var_4D8], rdx
  00000001410AE7A1  not     rax
  00000001410AE7A4  cmovz   r8, rcx
  00000001410AE7A8  mov     [rsp+6A0h+var_4E0], r8
  00000001410AE7B0  mov     rcx, rdx
  00000001410AE7B3  and     rcx, rax
  00000001410AE7B6  mov     [rsp+6A0h+var_460], rcx
  00000001410AE7BE  and     rdi, rdx
  00000001410AE7C1  not     rdi
  00000001410AE7C4  and     rdi, rax
  00000001410AE7C7  mov     [rsp+6A0h+var_F0], rdi
  00000001410AE7CF  mov     rax, 38360433408A1373h
  00000001410AE7D9  or      rax, r10
  00000001410AE7DC  mov     rcx, 0FFFFFBFFFFFFFFEFh
  00000001410AE7E6  or      rcx, [rsp+6A0h+var_620]
  00000001410AE7EE  and     rcx, rax
  00000001410AE7F1  mov     [rsp+6A0h+var_690], rcx
  00000001410AE7F6  mov     rax, 6BD4BDBFD25AF455h
  00000001410AE800  or      rax, r10
  00000001410AE803  mov     r15, 4300040000000010h
  00000001410AE80D  or      r15, 2004000h
  00000001410AE814  and     r15, [rsp+6A0h+var_558]
  00000001410AE81C  not     r15
  00000001410AE81F  and     r15, rax
  00000001410AE822  imul    r15, [rsp+6A0h+var_600]
  00000001410AE82B  mov     rbp, r15
  00000001410AE82E  not     rbp
  00000001410AE831  mov     rax, [rsp+6A0h+var_688]
  00000001410AE836  mov     r8, rax
  00000001410AE839  and     r8, rbp
  00000001410AE83C  not     r8
  00000001410AE83F  mov     rsi, [rsp+6A0h+var_658]
  00000001410AE844  mov     rcx, rsi
  00000001410AE847  and     rcx, r15
  00000001410AE84A  mov     r9, [rsp+6A0h+var_200]
  00000001410AE852  mov     rdx, r9
  00000001410AE855  mov     r12, [rsp+6A0h+var_5C8]
  00000001410AE85D  and     rdx, r12
  00000001410AE860  not     rdx
  00000001410AE863  and     rdx, rcx
  00000001410AE866  not     rcx
  00000001410AE869  and     rcx, r8
  00000001410AE86C  mov     r8, r9
  00000001410AE86F  mov     rbx, r9
  00000001410AE872  and     r8, rcx
  00000001410AE875  not     r8
  00000001410AE878  not     rcx
  00000001410AE87B  mov     r14, [rsp+6A0h+var_288]
  00000001410AE883  mov     r11, r14
  00000001410AE886  and     r11, rcx
  00000001410AE889  not     r11
  00000001410AE88C  and     r11, r8
  00000001410AE88F  and     rsi, r12
  00000001410AE892  not     rsi
  00000001410AE895  mov     r9, rax
  00000001410AE898  mov     r10, [rsp+6A0h+var_5E0]
  00000001410AE8A0  and     r9, r10
  00000001410AE8A3  mov     rax, r9
  00000001410AE8A6  not     rax
  00000001410AE8A9  and     rsi, rax
  00000001410AE8AC  mov     r8, rbp
  00000001410AE8AF  and     r8, rsi
  00000001410AE8B2  not     r8
  00000001410AE8B5  mov     rdi, r14
  00000001410AE8B8  and     rdi, r15
  00000001410AE8BB  and     rdi, rsi
  00000001410AE8BE  not     rsi
  00000001410AE8C1  and     rsi, r15
  00000001410AE8C4  not     rsi
  00000001410AE8C7  and     r8, r14
  00000001410AE8CA  and     r8, rsi
  00000001410AE8CD  mov     rsi, r10
  00000001410AE8D0  and     r11, r10
  00000001410AE8D3  mov     r10, 5555540000000002h
  00000001410AE8DD  imul    r11, r10
  00000001410AE8E1  imul    r8, r10
  00000001410AE8E5  add     r8, r11
  00000001410AE8E8  mov     r11, r14
  00000001410AE8EB  and     r11, r12
  00000001410AE8EE  not     r11
  00000001410AE8F1  mov     r10, rbx
  00000001410AE8F4  and     rbx, rsi
  00000001410AE8F7  not     rbx
  00000001410AE8FA  and     rbx, r11
  00000001410AE8FD  and     rax, rbp
  00000001410AE900  not     rax
  00000001410AE903  and     r9, r15
  00000001410AE906  not     r9
  00000001410AE909  and     r9, r10
  00000001410AE90C  and     r9, rax
  00000001410AE90F  mov     rax, 0AAAAABFFFFFFFFFDh
  00000001410AE919  lea     r11, [rax+2]
  00000001410AE91D  imul    r11, r9
  00000001410AE921  not     rbx
  00000001410AE924  mov     r13, [rsp+6A0h+var_688]
  00000001410AE929  and     rbx, r13
  00000001410AE92C  not     rbx
  00000001410AE92F  and     rbx, r15
  00000001410AE932  mov     rax, 555555FFFFFFFFFEh
  00000001410AE93C  imul    rbx, rax
  00000001410AE940  add     r11, rbx
  00000001410AE943  add     r11, r8
  00000001410AE946  mov     rax, [rsp+6A0h+var_658]
  00000001410AE94B  mov     r8, rax
  00000001410AE94E  and     r8, r14
  00000001410AE951  mov     r9, r8
  00000001410AE954  and     r9, rbp
  00000001410AE957  and     r9, r12
  00000001410AE95A  lea     r9, [r9+r9*2]
  00000001410AE95E  sub     r11, r9
  00000001410AE961  not     rdx
  00000001410AE964  mov     r9, 1FFFFFFFFFCh
  00000001410AE96E  imul    r9, rdx
  00000001410AE972  mov     rdx, r10
  00000001410AE975  and     rdx, rbp
  00000001410AE978  mov     rbx, rsi
  00000001410AE97B  and     rbx, rdx
  00000001410AE97E  not     rdx
  00000001410AE981  and     rdx, r12
  00000001410AE984  not     rdx
  00000001410AE987  not     rbx
  00000001410AE98A  and     rbx, rdx
  00000001410AE98D  not     rbx
  00000001410AE990  and     rbx, r13
  00000001410AE993  mov     rdx, 5555540000000002h
  00000001410AE99D  imul    rbx, rdx
  00000001410AE9A1  add     rbx, r9
  00000001410AE9A4  mov     rdx, rsi
  00000001410AE9A7  and     rdx, r15
  00000001410AE9AA  mov     r9, r14
  00000001410AE9AD  and     r9, rdx
  00000001410AE9B0  not     rdx
  00000001410AE9B3  and     rdx, r10
  00000001410AE9B6  not     rdx
  00000001410AE9B9  not     r9
  00000001410AE9BC  and     r9, rdx
  00000001410AE9BF  and     rax, r9
  00000001410AE9C2  not     rax
  00000001410AE9C5  not     r9
  00000001410AE9C8  and     r9, r13
  00000001410AE9CB  not     r9
  00000001410AE9CE  and     r9, rax
  00000001410AE9D1  mov     rdx, 0AAAAAA0000000000h
  00000001410AE9DB  imul    r9, rdx
  00000001410AE9DF  add     r9, rbx
  00000001410AE9E2  mov     rbx, r8
  00000001410AE9E5  not     rbx
  00000001410AE9E8  and     rbx, r12
  00000001410AE9EB  not     rbx
  00000001410AE9EE  and     r8, rsi
  00000001410AE9F1  not     r8
  00000001410AE9F4  and     r8, rbx
  00000001410AE9F7  not     r8
  00000001410AE9FA  and     r8, r15
  00000001410AE9FD  mov     rax, 5555540000000002h
  00000001410AEA07  imul    r8, rax
  00000001410AEA0B  add     r8, r9
  00000001410AEA0E  add     r8, r11
  00000001410AEA11  and     rcx, r10
  00000001410AEA14  and     rcx, r12
  00000001410AEA17  not     rcx
  00000001410AEA1A  mov     rax, 0AAAAABFFFFFFFFFDh
  00000001410AEA24  imul    rcx, rax
  00000001410AEA28  not     rdi
  00000001410AEA2B  mov     r9, 0FFFFFC0000000005h
  00000001410AEA35  imul    r9, rdi
  00000001410AEA39  add     r9, rcx
  00000001410AEA3C  mov     rcx, r14
  00000001410AEA3F  and     rcx, rsi
  00000001410AEA42  not     rcx
  00000001410AEA45  mov     rdi, [rsp+6A0h+var_658]
  00000001410AEA4A  and     rcx, rdi
  00000001410AEA4D  mov     r10, rbp
  00000001410AEA50  and     r10, rcx
  00000001410AEA53  not     rcx
  00000001410AEA56  and     rcx, r15
  00000001410AEA59  not     r10
  00000001410AEA5C  not     rcx
  00000001410AEA5F  and     rcx, r10
  00000001410AEA62  not     rcx
  00000001410AEA65  or      rdx, 2
  00000001410AEA69  imul    rdx, rcx
  00000001410AEA6D  add     rdx, r9
  00000001410AEA70  mov     rcx, rdi
  00000001410AEA73  and     rcx, rsi
  00000001410AEA76  not     rcx
  00000001410AEA79  and     rbp, r14
  00000001410AEA7C  and     rbp, rcx
  00000001410AEA7F  mov     rsi, 555555FFFFFFFFFEh
  00000001410AEA89  add     rsi, 3
  00000001410AEA8D  imul    rsi, rbp
  00000001410AEA91  add     rsi, rdx
  00000001410AEA94  add     rsi, r8
  00000001410AEA97  mov     rax, 0A276C5B453710CBAh
  00000001410AEAA1  mov     r8, [rsp+6A0h+var_5F0]
  00000001410AEAA9  or      rax, r8
  00000001410AEAAC  mov     rcx, 0FDFFFBFFFDFFFFEFh
  00000001410AEAB6  or      rcx, [rsp+6A0h+var_620]
  00000001410AEABE  and     rcx, rax
  00000001410AEAC1  mov     r11, rcx
  00000001410AEAC4  mov     rax, 12EED55336601D0Fh
  00000001410AEACE  or      rax, r8
  00000001410AEAD1  mov     rdx, 208040002004000h
  00000001410AEADB  add     rdx, 1FFFC000h
  00000001410AEAE2  mov     rcx, [rsp+6A0h+var_558]
  00000001410AEAEA  and     rdx, rcx
  00000001410AEAED  not     rdx
  00000001410AEAF0  and     rdx, rax
  00000001410AEAF3  mov     r10, [rsp+6A0h+var_690]
  00000001410AEAF8  imul    r10, [rsp+6A0h+var_628]
  00000001410AEAFE  mov     r14, r10
  00000001410AEB01  mov     [rsp+6A0h+var_690], r10
  00000001410AEB06  not     r14
  00000001410AEB09  mov     rax, rsi
  00000001410AEB0C  not     rax
  00000001410AEB0F  mov     rdi, rax
  00000001410AEB12  mov     r9, 0C532B17836E1F8DBh
  00000001410AEB1C  or      r9, r8
  00000001410AEB1F  mov     rax, 4100000002000000h
  00000001410AEB29  or      rax, 20004010h
  00000001410AEB2F  and     rax, rcx
  00000001410AEB32  not     rax
  00000001410AEB35  mov     [rsp+6A0h+var_118], rax
  00000001410AEB3D  and     r9, rax
  00000001410AEB40  mov     rax, [rsp+6A0h+var_648]
  00000001410AEB45  imul    r9, rax
  00000001410AEB49  mov     rcx, r11
  00000001410AEB4C  imul    rcx, rax
  00000001410AEB50  imul    rdx, [rsp+6A0h+var_600]
  00000001410AEB59  mov     r13, rdx
  00000001410AEB5C  mov     r11, rdx
  00000001410AEB5F  not     r13
  00000001410AEB62  mov     rax, rcx
  00000001410AEB65  mov     r15, rcx
  00000001410AEB68  not     rax
  00000001410AEB6B  mov     rcx, rax
  00000001410AEB6E  mov     [rsp+6A0h+var_4C0], rax
  00000001410AEB76  mov     rdx, [rsp+6A0h+var_540]
  00000001410AEB7E  mov     rbp, rdx
  00000001410AEB81  and     rbp, r15
  00000001410AEB84  mov     [rsp+6A0h+var_608], rbp
  00000001410AEB8C  not     rbp
  00000001410AEB8F  mov     r12, [rsp+6A0h+var_538]
  00000001410AEB97  mov     rax, r12
  00000001410AEB9A  and     rax, rcx
  00000001410AEB9D  mov     [rsp+6A0h+var_128], rax
  00000001410AEBA5  not     rax
  00000001410AEBA8  and     rax, rbp
  00000001410AEBAB  mov     [rsp+6A0h+var_680], rax
  00000001410AEBB0  mov     rcx, rax
  00000001410AEBB3  not     rcx
  00000001410AEBB6  and     rcx, rdi
  00000001410AEBB9  mov     [rsp+6A0h+var_6A0], rdi
  00000001410AEBBD  not     rcx
  00000001410AEBC0  and     rcx, r14
  00000001410AEBC3  not     rcx
  00000001410AEBC6  mov     rax, r9
  00000001410AEBC9  and     rax, r13
  00000001410AEBCC  and     rcx, rax
  00000001410AEBCF  mov     [rsp+6A0h+var_260], rcx
  00000001410AEBD7  mov     rcx, r9
  00000001410AEBDA  not     rcx
  00000001410AEBDD  mov     r8, rcx
  00000001410AEBE0  not     rax
  00000001410AEBE3  and     rcx, r11
  00000001410AEBE6  mov     [rsp+6A0h+var_4E8], rcx
  00000001410AEBEE  not     rcx
  00000001410AEBF1  and     rcx, rax
  00000001410AEBF4  mov     [rsp+6A0h+var_570], rcx
  00000001410AEBFC  mov     rax, r12
  00000001410AEBFF  and     rax, rdi
  00000001410AEC02  mov     [rsp+6A0h+var_5B0], rax
  00000001410AEC0A  and     r10, r8
  00000001410AEC0D  mov     rdi, r8
  00000001410AEC10  mov     r8, rdx
  00000001410AEC13  and     rdx, rsi
  00000001410AEC16  not     rdx
  00000001410AEC19  mov     rax, [rsp+6A0h+var_5B0]
  00000001410AEC21  not     rax
  00000001410AEC24  and     rax, rdx
  00000001410AEC27  mov     [rsp+6A0h+var_130], rax
  00000001410AEC2F  and     rdx, [rsp+6A0h+var_4C0]
  00000001410AEC37  not     rdx
  00000001410AEC3A  and     rdx, r11
  00000001410AEC3D  not     rdx
  00000001410AEC40  and     rdx, r10
  00000001410AEC43  mov     [rsp+6A0h+var_138], rdx
  00000001410AEC4B  mov     rax, r10
  00000001410AEC4E  not     rax
  00000001410AEC51  mov     rcx, r14
  00000001410AEC54  mov     r10, r9
  00000001410AEC57  and     rcx, r9
  00000001410AEC5A  mov     [rsp+6A0h+var_668], rcx
  00000001410AEC5F  not     rcx
  00000001410AEC62  and     rcx, rax
  00000001410AEC65  mov     [rsp+6A0h+var_550], rcx
  00000001410AEC6D  mov     r9, r12
  00000001410AEC70  and     r9, rdi
  00000001410AEC73  mov     rax, r13
  00000001410AEC76  and     rax, r9
  00000001410AEC79  not     rax
  00000001410AEC7C  not     r9
  00000001410AEC7F  mov     rcx, r11
  00000001410AEC82  and     rcx, r9
  00000001410AEC85  not     rcx
  00000001410AEC88  and     rcx, rax
  00000001410AEC8B  mov     rdx, [rsp+6A0h+var_690]
  00000001410AEC90  mov     rax, rdx
  00000001410AEC93  and     rax, rcx
  00000001410AEC96  not     rcx
  00000001410AEC99  and     rcx, r14
  00000001410AEC9C  not     rcx
  00000001410AEC9F  not     rax
  00000001410AECA2  and     rax, rcx
  00000001410AECA5  mov     [rsp+6A0h+var_430], rax
  00000001410AECAD  mov     rax, r14
  00000001410AECB0  mov     rbx, r14
  00000001410AECB3  mov     [rsp+6A0h+var_660], r15
  00000001410AECB8  and     rax, r15
  00000001410AECBB  mov     rcx, rsi
  00000001410AECBE  and     rcx, rax
  00000001410AECC1  not     rax
  00000001410AECC4  mov     r14, [rsp+6A0h+var_6A0]
  00000001410AECC8  and     rax, r14
  00000001410AECCB  not     rax
  00000001410AECCE  not     rcx
  00000001410AECD1  and     rcx, rax
  00000001410AECD4  mov     [rsp+6A0h+var_298], rcx
  00000001410AECDC  mov     rax, [rsp+6A0h+var_608]
  00000001410AECE4  and     rax, r14
  00000001410AECE7  not     rax
  00000001410AECEA  and     rbp, rsi
  00000001410AECED  not     rbp
  00000001410AECF0  and     rbp, rax
  00000001410AECF3  mov     [rsp+6A0h+var_438], rbp
  00000001410AECFB  mov     rcx, r14
  00000001410AECFE  and     rcx, r15
  00000001410AED01  mov     rax, rcx
  00000001410AED04  not     rax
  00000001410AED07  mov     [rsp+6A0h+var_530], rcx
  00000001410AED0F  and     rcx, r13
  00000001410AED12  not     rcx
  00000001410AED15  mov     rbp, rax
  00000001410AED18  and     rax, r11
  00000001410AED1B  not     rax
  00000001410AED1E  and     rax, rcx
  00000001410AED21  mov     rcx, r8
  00000001410AED24  and     r8, r10
  00000001410AED27  not     rax
  00000001410AED2A  and     rax, rdx
  00000001410AED2D  mov     r15, rdx
  00000001410AED30  not     rax
  00000001410AED33  and     rax, r8
  00000001410AED36  mov     [rsp+6A0h+var_148], rax
  00000001410AED3E  not     r8
  00000001410AED41  mov     [rsp+6A0h+var_5A0], r8
  00000001410AED49  and     r9, r8
  00000001410AED4C  not     r9
  00000001410AED4F  and     r9, r11
  00000001410AED52  not     r9
  00000001410AED55  mov     [rsp+6A0h+var_678], rbx
  00000001410AED5A  and     r9, rbx
  00000001410AED5D  mov     rax, r14
  00000001410AED60  and     rax, r9
  00000001410AED63  not     rax
  00000001410AED66  not     r9
  00000001410AED69  and     r9, rsi
  00000001410AED6C  not     r9
  00000001410AED6F  and     r9, rax
  00000001410AED72  mov     [rsp+6A0h+var_4B0], r9
  00000001410AED7A  mov     rdx, rcx
  00000001410AED7D  mov     r8, rdi
  00000001410AED80  and     rdx, rdi
  00000001410AED83  and     r14, rdx
  00000001410AED86  not     r14
  00000001410AED89  not     rdx
  00000001410AED8C  and     rdx, rsi
  00000001410AED8F  not     rdx
  00000001410AED92  and     rdx, r13
  00000001410AED95  and     rdx, r14
  00000001410AED98  mov     [rsp+6A0h+var_4B8], rdx
  00000001410AEDA0  and     rbx, r11
  00000001410AEDA3  mov     [rsp+6A0h+var_508], rbx
  00000001410AEDAB  not     rbx
  00000001410AEDAE  and     rbx, rsi
  00000001410AEDB1  mov     rdi, rsi
  00000001410AEDB4  not     rbx
  00000001410AEDB7  and     rbx, r10
  00000001410AEDBA  mov     rax, rcx
  00000001410AEDBD  and     rax, rbx
  00000001410AEDC0  not     rax
  00000001410AEDC3  not     rbx
  00000001410AEDC6  mov     r9, r12
  00000001410AEDC9  and     rbx, r12
  00000001410AEDCC  not     rbx
  00000001410AEDCF  and     rbx, rax
  00000001410AEDD2  mov     [rsp+6A0h+var_358], rbx
  00000001410AEDDA  mov     rax, r10
  00000001410AEDDD  mov     rbx, r10
  00000001410AEDE0  and     rax, r11
  00000001410AEDE3  not     rax
  00000001410AEDE6  mov     rdx, r8
  00000001410AEDE9  and     rdx, r13
  00000001410AEDEC  mov     [rsp+6A0h+var_4A0], rdx
  00000001410AEDF4  not     rdx
  00000001410AEDF7  and     rdx, rax
  00000001410AEDFA  mov     [rsp+6A0h+var_510], rdx
  00000001410AEE02  mov     rdx, r15
  00000001410AEE05  and     rdx, r11
  00000001410AEE08  mov     [rsp+6A0h+var_2A0], rdx
  00000001410AEE10  mov     rsi, r11
  00000001410AEE13  mov     rax, r8
  00000001410AEE16  mov     r11, r8
  00000001410AEE19  and     rax, rdx
  00000001410AEE1C  not     rax
  00000001410AEE1F  mov     r8, rdx
  00000001410AEE22  not     r8
  00000001410AEE25  mov     [rsp+6A0h+var_2A8], r8
  00000001410AEE2D  mov     rdx, r10
  00000001410AEE30  and     rdx, r8
  00000001410AEE33  not     rdx
  00000001410AEE36  and     rdx, rax
  00000001410AEE39  mov     [rsp+6A0h+var_360], rdx
  00000001410AEE41  mov     rax, rdi
  00000001410AEE44  mov     r12, [rsp+6A0h+var_4C0]
  00000001410AEE4C  and     rax, r12
  00000001410AEE4F  mov     [rsp+6A0h+var_290], rax
  00000001410AEE57  not     rax
  00000001410AEE5A  mov     [rsp+6A0h+var_268], rax
  00000001410AEE62  and     rbp, rax
  00000001410AEE65  mov     rax, rbp
  00000001410AEE68  not     rax
  00000001410AEE6B  mov     r8, rcx
  00000001410AEE6E  and     r8, rax
  00000001410AEE71  mov     [rsp+6A0h+var_420], r8
  00000001410AEE79  and     rax, r9
  00000001410AEE7C  not     rax
  00000001410AEE7F  and     rbp, rcx
  00000001410AEE82  not     rbp
  00000001410AEE85  and     rbp, rax
  00000001410AEE88  mov     rax, r11
  00000001410AEE8B  and     rax, rbp
  00000001410AEE8E  not     rax
  00000001410AEE91  not     rbp
  00000001410AEE94  and     rbp, r10
  00000001410AEE97  not     rbp
  00000001410AEE9A  and     rbp, rax
  00000001410AEE9D  mov     [rsp+6A0h+var_408], rbp
  00000001410AEEA5  mov     rax, r9
  00000001410AEEA8  and     rax, r13
  00000001410AEEAB  not     rax
  00000001410AEEAE  mov     r8, rcx
  00000001410AEEB1  mov     rdx, rcx
  00000001410AEEB4  and     r8, rsi
  00000001410AEEB7  mov     rcx, r8
  00000001410AEEBA  mov     [rsp+6A0h+var_140], r8
  00000001410AEEC2  not     rcx
  00000001410AEEC5  and     rcx, rax
  00000001410AEEC8  and     rcx, rdi
  00000001410AEECB  mov     r10, [rsp+6A0h+var_660]
  00000001410AEED0  mov     r14, r10
  00000001410AEED3  and     r14, rcx
  00000001410AEED6  not     rcx
  00000001410AEED9  and     rcx, r12
  00000001410AEEDC  not     rcx
  00000001410AEEDF  not     r14
  00000001410AEEE2  and     r14, rcx
  00000001410AEEE5  mov     rax, rbx
  00000001410AEEE8  and     rax, r12
  00000001410AEEEB  not     rax
  00000001410AEEEE  mov     rcx, r11
  00000001410AEEF1  and     rcx, r10
  00000001410AEEF4  mov     [rsp+6A0h+var_598], rcx
  00000001410AEEFC  not     rcx
  00000001410AEEFF  and     rcx, rax
  00000001410AEF02  mov     [rsp+6A0h+var_230], rcx
  00000001410AEF0A  mov     rax, r8
  00000001410AEF0D  mov     r8, rdi
  00000001410AEF10  and     rax, rdi
  00000001410AEF13  mov     rcx, rbx
  00000001410AEF16  and     rcx, rax
  00000001410AEF19  not     rax
  00000001410AEF1C  and     rax, r11
  00000001410AEF1F  mov     rdi, r11
  00000001410AEF22  not     rax
  00000001410AEF25  not     rcx
  00000001410AEF28  and     rcx, rax
  00000001410AEF2B  mov     rbp, r15
  00000001410AEF2E  mov     rax, r15
  00000001410AEF31  and     rax, rcx
  00000001410AEF34  not     rcx
  00000001410AEF37  mov     r15, [rsp+6A0h+var_678]
  00000001410AEF3C  and     rcx, r15
  00000001410AEF3F  not     rcx
  00000001410AEF42  not     rax
  00000001410AEF45  and     rax, rcx
  00000001410AEF48  mov     [rsp+6A0h+var_418], rax
  00000001410AEF50  mov     rax, r8
  00000001410AEF53  mov     r11, r8
  00000001410AEF56  and     rax, rbx
  00000001410AEF59  mov     rcx, rbp
  00000001410AEF5C  and     rcx, rax
  00000001410AEF5F  mov     [rsp+6A0h+var_4A8], rcx
  00000001410AEF67  not     rax
  00000001410AEF6A  and     rax, rbp
  00000001410AEF6D  mov     r8, rsi
  00000001410AEF70  and     r8, rax
  00000001410AEF73  not     rax
  00000001410AEF76  and     rax, r13
  00000001410AEF79  not     rax
  00000001410AEF7C  not     r8
  00000001410AEF7F  and     r8, rax
  00000001410AEF82  mov     r12, rdx
  00000001410AEF85  mov     rax, rdx
  00000001410AEF88  and     rax, r8
  00000001410AEF8B  not     rax
  00000001410AEF8E  not     r8
  00000001410AEF91  and     r8, r9
  00000001410AEF94  not     r8
  00000001410AEF97  and     r8, rax
  00000001410AEF9A  mov     [rsp+6A0h+var_350], r8
  00000001410AEFA2  mov     r8, rdx
  00000001410AEFA5  mov     rdx, [rsp+6A0h+var_6A0]
  00000001410AEFA9  and     r8, rdx
  00000001410AEFAC  not     r8
  00000001410AEFAF  mov     rax, r9
  00000001410AEFB2  and     rax, r11
  00000001410AEFB5  not     rax
  00000001410AEFB8  and     rax, r8
  00000001410AEFBB  mov     rcx, rdi
  00000001410AEFBE  mov     r10, rdi
  00000001410AEFC1  and     rcx, rax
  00000001410AEFC4  not     rax
  00000001410AEFC7  and     rax, rbx
  00000001410AEFCA  not     rax
  00000001410AEFCD  not     rcx
  00000001410AEFD0  and     rcx, rsi
  00000001410AEFD3  mov     rdi, rsi
  00000001410AEFD6  and     rcx, rax
  00000001410AEFD9  mov     [rsp+6A0h+var_4F0], rcx
  00000001410AEFE1  and     r8, r13
  00000001410AEFE4  mov     rax, r15
  00000001410AEFE7  and     rax, r8
  00000001410AEFEA  not     rax
  00000001410AEFED  not     r8
  00000001410AEFF0  and     r8, rbp
  00000001410AEFF3  not     r8
  00000001410AEFF6  and     r8, rax
  00000001410AEFF9  mov     [rsp+6A0h+var_468], r8
  00000001410AF001  mov     rax, [rsp+6A0h+var_680]
  00000001410AF006  and     rax, rbx
  00000001410AF009  mov     rcx, r11
  00000001410AF00C  mov     r8, r11
  00000001410AF00F  and     rcx, rax
  00000001410AF012  not     rax
  00000001410AF015  and     rax, rdx
  00000001410AF018  not     rax
  00000001410AF01B  not     rcx
  00000001410AF01E  and     rcx, rax
  00000001410AF021  mov     [rsp+6A0h+var_228], rcx
  00000001410AF029  mov     rax, r15
  00000001410AF02C  and     rax, r10
  00000001410AF02F  and     r14, rax
  00000001410AF032  mov     [rsp+6A0h+var_158], r14
  00000001410AF03A  not     rax
  00000001410AF03D  mov     rcx, rbp
  00000001410AF040  mov     [rsp+6A0h+var_640], rbx
  00000001410AF045  and     rcx, rbx
  00000001410AF048  not     rcx
  00000001410AF04B  and     rcx, rax
  00000001410AF04E  mov     rax, rdx
  00000001410AF051  mov     rsi, rdx
  00000001410AF054  and     rax, rcx
  00000001410AF057  not     rax
  00000001410AF05A  not     rcx
  00000001410AF05D  and     rcx, r8
  00000001410AF060  mov     [rsp+6A0h+var_698], r8
  00000001410AF065  not     rcx
  00000001410AF068  and     rcx, rax
  00000001410AF06B  mov     rax, r12
  00000001410AF06E  and     rax, rcx
  00000001410AF071  not     rax
  00000001410AF074  not     rcx
  00000001410AF077  and     rcx, r9
  00000001410AF07A  not     rcx
  00000001410AF07D  and     rcx, rax
  00000001410AF080  mov     [rsp+6A0h+var_4F8], rcx
  00000001410AF088  mov     r14, [rsp+6A0h+var_660]
  00000001410AF08D  mov     rax, r14
  00000001410AF090  and     rax, r13
  00000001410AF093  mov     [rsp+6A0h+var_410], rax
  00000001410AF09B  not     rax
  00000001410AF09E  mov     [rsp+6A0h+var_388], rax
  00000001410AF0A6  mov     rcx, r9
  00000001410AF0A9  and     rcx, r15
  00000001410AF0AC  mov     r15, [rsp+6A0h+var_4C0]
  00000001410AF0B4  mov     rax, r15
  00000001410AF0B7  and     rax, r13
  00000001410AF0BA  and     rbx, rax
  00000001410AF0BD  mov     [rsp+6A0h+var_168], rbx
  00000001410AF0C5  mov     [rsp+6A0h+var_5D0], r10
  00000001410AF0CD  mov     rdx, r10
  00000001410AF0D0  and     rdx, rax
  00000001410AF0D3  mov     [rsp+6A0h+var_160], rdx
  00000001410AF0DB  mov     [rsp+6A0h+var_1B8], rax
  00000001410AF0E3  not     rax
  00000001410AF0E6  and     rax, r10
  00000001410AF0E9  mov     rdx, rsi
  00000001410AF0EC  and     rax, rsi
  00000001410AF0EF  and     rax, rcx
  00000001410AF0F2  mov     [rsp+6A0h+var_150], rax
  00000001410AF0FA  mov     rbx, rcx
  00000001410AF0FD  not     rbx
  00000001410AF100  mov     rsi, r12
  00000001410AF103  and     rsi, rbp
  00000001410AF106  mov     rax, rsi
  00000001410AF109  not     rax
  00000001410AF10C  mov     [rsp+6A0h+var_2B0], rax
  00000001410AF114  and     rbx, rax
  00000001410AF117  mov     rax, rdx
  00000001410AF11A  mov     rcx, rdx
  00000001410AF11D  and     rax, rbx
  00000001410AF120  mov     [rsp+6A0h+var_1E0], rax
  00000001410AF128  not     rbx
  00000001410AF12B  mov     rdx, r8
  00000001410AF12E  and     rdx, rbx
  00000001410AF131  mov     r12, rdi
  00000001410AF134  mov     rax, rdi
  00000001410AF137  mov     r8, r14
  00000001410AF13A  and     rax, r14
  00000001410AF13D  mov     [rsp+6A0h+var_1D8], rax
  00000001410AF145  mov     rax, [rsp+6A0h+var_570]
  00000001410AF14D  not     rax
  00000001410AF150  and     rax, rcx
  00000001410AF153  mov     rdi, rcx
  00000001410AF156  mov     rcx, r15
  00000001410AF159  mov     r14, r15
  00000001410AF15C  and     r14, rax
  00000001410AF15F  not     rax
  00000001410AF162  and     rax, r8
  00000001410AF165  mov     [rsp+6A0h+var_570], rax
  00000001410AF16D  mov     r15, r8
  00000001410AF170  and     rbp, r13
  00000001410AF173  mov     r10, rcx
  00000001410AF176  mov     rax, rcx
  00000001410AF179  and     r10, rbp
  00000001410AF17C  mov     r11, [rsp+6A0h+var_550]
  00000001410AF184  not     r11
  00000001410AF187  mov     [rsp+6A0h+var_550], r11
  00000001410AF18F  mov     rcx, r9
  00000001410AF192  and     r9, r11
  00000001410AF195  and     r9, rdi
  00000001410AF198  mov     r11, rax
  00000001410AF19B  and     r11, r9
  00000001410AF19E  not     r11
  00000001410AF1A1  not     r9
  00000001410AF1A4  and     r9, r8
  00000001410AF1A7  mov     [rsp+6A0h+var_270], r9
  00000001410AF1AF  and     r11, r13
  00000001410AF1B2  mov     [rsp+6A0h+var_1D0], r11
  00000001410AF1BA  mov     r9, r13
  00000001410AF1BD  mov     r11, [rsp+6A0h+var_430]
  00000001410AF1C5  not     r11
  00000001410AF1C8  and     r11, r8
  00000001410AF1CB  mov     [rsp+6A0h+var_430], r11
  00000001410AF1D3  mov     r11, [rsp+6A0h+var_408]
  00000001410AF1DB  not     r11
  00000001410AF1DE  and     r11, rbp
  00000001410AF1E1  mov     [rsp+6A0h+var_408], r11
  00000001410AF1E9  not     rbp
  00000001410AF1EC  mov     r13, rax
  00000001410AF1EF  and     rbp, rax
  00000001410AF1F2  mov     [rsp+6A0h+var_240], rbp
  00000001410AF1FA  mov     rax, [rsp+6A0h+var_540]
  00000001410AF202  and     rax, [rsp+6A0h+var_298]
  00000001410AF20A  not     rax
  00000001410AF20D  and     rax, r9
  00000001410AF210  mov     [rsp+6A0h+var_518], rax
  00000001410AF218  mov     rax, r12
  00000001410AF21B  mov     rdi, r12
  00000001410AF21E  mov     r8, [rsp+6A0h+var_438]
  00000001410AF226  and     rax, r8
  00000001410AF229  mov     [rsp+6A0h+var_520], rax
  00000001410AF231  not     r8
  00000001410AF234  and     r8, r9
  00000001410AF237  mov     [rsp+6A0h+var_438], r8
  00000001410AF23F  and     [rsp+6A0h+var_2B0], r13
  00000001410AF247  and     rsi, r15
  00000001410AF24A  mov     rax, r13
  00000001410AF24D  mov     r12, [rsp+6A0h+var_4A8]
  00000001410AF255  and     rax, r12
  00000001410AF258  mov     [rsp+6A0h+var_1B0], rax
  00000001410AF260  not     r12
  00000001410AF263  and     r12, r15
  00000001410AF266  mov     [rsp+6A0h+var_4A8], r12
  00000001410AF26E  mov     rax, [rsp+6A0h+var_4B0]
  00000001410AF276  not     rax
  00000001410AF279  and     rax, r13
  00000001410AF27C  mov     [rsp+6A0h+var_4B0], rax
  00000001410AF284  mov     rax, r13
  00000001410AF287  mov     rbp, [rsp+6A0h+var_698]
  00000001410AF28C  and     rbp, r15
  00000001410AF28F  mov     r11, r15
  00000001410AF292  mov     r8, [rsp+6A0h+var_530]
  00000001410AF29A  and     r8, [rsp+6A0h+var_668]
  00000001410AF29F  mov     r12, rdi
  00000001410AF2A2  mov     [rsp+6A0h+var_638], rdi
  00000001410AF2A7  and     rdi, r8
  00000001410AF2AA  mov     [rsp+6A0h+var_368], rdi
  00000001410AF2B2  not     r8
  00000001410AF2B5  and     r8, r9
  00000001410AF2B8  mov     [rsp+6A0h+var_530], r8
  00000001410AF2C0  mov     [rsp+6A0h+var_470], r9
  00000001410AF2C8  mov     rdi, [rsp+6A0h+var_4B8]
  00000001410AF2D0  not     rdi
  00000001410AF2D3  mov     r13, [rsp+6A0h+var_678]
  00000001410AF2D8  mov     r8, r13
  00000001410AF2DB  and     r8, rax
  00000001410AF2DE  and     rdi, r8
  00000001410AF2E1  mov     [rsp+6A0h+var_4B8], rdi
  00000001410AF2E9  mov     r15, r12
  00000001410AF2EC  mov     rdi, [rsp+6A0h+var_420]
  00000001410AF2F4  and     r15, rdi
  00000001410AF2F7  mov     [rsp+6A0h+var_378], r15
  00000001410AF2FF  not     rdi
  00000001410AF302  and     rdi, r9
  00000001410AF305  mov     [rsp+6A0h+var_420], rdi
  00000001410AF30D  mov     rdi, rcx
  00000001410AF310  mov     r15, rcx
  00000001410AF313  and     rdi, r8
  00000001410AF316  mov     [rsp+6A0h+var_198], rdi
  00000001410AF31E  mov     rcx, r12
  00000001410AF321  and     rcx, r8
  00000001410AF324  mov     [rsp+6A0h+var_5E8], rcx
  00000001410AF32C  mov     rdi, [rsp+6A0h+var_4F0]
  00000001410AF334  not     rdi
  00000001410AF337  and     rdi, r8
  00000001410AF33A  mov     [rsp+6A0h+var_4F0], rdi
  00000001410AF342  not     r8
  00000001410AF345  mov     [rsp+6A0h+var_390], r8
  00000001410AF34D  mov     rcx, [rsp+6A0h+var_690]
  00000001410AF352  and     rcx, r11
  00000001410AF355  mov     [rsp+6A0h+var_608], rcx
  00000001410AF35D  mov     rdi, [rsp+6A0h+var_6A0]
  00000001410AF361  mov     rcx, rdi
  00000001410AF364  and     rcx, [rsp+6A0h+var_640]
  00000001410AF369  mov     [rsp+6A0h+var_370], rcx
  00000001410AF371  mov     r8, r13
  00000001410AF374  and     r8, rcx
  00000001410AF377  not     r8
  00000001410AF37A  and     r8, r11
  00000001410AF37D  mov     [rsp+6A0h+var_428], r8
  00000001410AF385  mov     r8, [rsp+6A0h+var_4E8]
  00000001410AF38D  and     r8, r15
  00000001410AF390  and     r8, rdi
  00000001410AF393  not     r8
  00000001410AF396  and     r8, r13
  00000001410AF399  not     r8
  00000001410AF39C  and     r8, rax
  00000001410AF39F  mov     [rsp+6A0h+var_4E8], r8
  00000001410AF3A7  mov     r8, [rsp+6A0h+var_358]
  00000001410AF3AF  not     r8
  00000001410AF3B2  and     r8, r11
  00000001410AF3B5  mov     [rsp+6A0h+var_358], r8
  00000001410AF3BD  mov     r12, [rsp+6A0h+var_698]
  00000001410AF3C2  mov     r8, [rsp+6A0h+var_510]
  00000001410AF3CA  and     r12, r8
  00000001410AF3CD  mov     [rsp+6A0h+var_1A0], r12
  00000001410AF3D5  not     r8
  00000001410AF3D8  mov     r12, rdi
  00000001410AF3DB  and     r12, r8
  00000001410AF3DE  mov     [rsp+6A0h+var_1A8], r12
  00000001410AF3E6  mov     r12, r8
  00000001410AF3E9  mov     r8, [rsp+6A0h+var_360]
  00000001410AF3F1  and     r8, rdi
  00000001410AF3F4  not     r8
  00000001410AF3F7  mov     r13, r15
  00000001410AF3FA  mov     rdi, r15
  00000001410AF3FD  and     r13, r11
  00000001410AF400  and     r8, r13
  00000001410AF403  mov     [rsp+6A0h+var_360], r8
  00000001410AF40B  mov     rcx, [rsp+6A0h+var_470]
  00000001410AF413  mov     r8, [rsp+6A0h+var_550]
  00000001410AF41B  and     r8, rcx
  00000001410AF41E  and     r8, [rsp+6A0h+var_5B0]
  00000001410AF426  not     r8
  00000001410AF429  and     r8, r11
  00000001410AF42C  mov     [rsp+6A0h+var_550], r8
  00000001410AF434  and     [rsp+6A0h+var_230], rcx
  00000001410AF43C  and     [rsp+6A0h+var_2A0], rax
  00000001410AF444  and     rbx, rax
  00000001410AF447  mov     r8, [rsp+6A0h+var_638]
  00000001410AF44C  mov     r9, r8
  00000001410AF44F  and     r9, rbx
  00000001410AF452  mov     [rsp+6A0h+var_528], r9
  00000001410AF45A  not     rbx
  00000001410AF45D  and     rbx, rcx
  00000001410AF460  mov     [rsp+6A0h+var_1E8], rbx
  00000001410AF468  mov     r9, r8
  00000001410AF46B  and     r9, r13
  00000001410AF46E  mov     [rsp+6A0h+var_670], r9
  00000001410AF473  not     r13
  00000001410AF476  and     r13, rcx
  00000001410AF479  mov     r9, [rsp+6A0h+var_418]
  00000001410AF481  not     r9
  00000001410AF484  and     r9, r11
  00000001410AF487  mov     [rsp+6A0h+var_418], r9
  00000001410AF48F  mov     r15, r11
  00000001410AF492  mov     r9, [rsp+6A0h+var_350]
  00000001410AF49A  and     r15, r9
  00000001410AF49D  mov     [rsp+6A0h+var_190], r15
  00000001410AF4A5  not     r9
  00000001410AF4A8  and     r9, rax
  00000001410AF4AB  mov     [rsp+6A0h+var_350], r9
  00000001410AF4B3  mov     r9, [rsp+6A0h+var_390]
  00000001410AF4BB  mov     [rsp+6A0h+var_650], r9
  00000001410AF4C0  and     r9, rcx
  00000001410AF4C3  mov     [rsp+6A0h+var_390], r9
  00000001410AF4CB  and     r12, rax
  00000001410AF4CE  mov     [rsp+6A0h+var_510], r12
  00000001410AF4D6  and     [rsp+6A0h+var_290], rcx
  00000001410AF4DE  and     [rsp+6A0h+var_598], rcx
  00000001410AF4E6  mov     r9, [rsp+6A0h+var_668]
  00000001410AF4EB  and     r9, r8
  00000001410AF4EE  not     r9
  00000001410AF4F1  and     r9, r11
  00000001410AF4F4  mov     [rsp+6A0h+var_668], r9
  00000001410AF4F9  mov     r12, [rsp+6A0h+var_5D0]
  00000001410AF501  mov     r9, r12
  00000001410AF504  and     r9, rax
  00000001410AF507  mov     [rsp+6A0h+var_1C0], r9
  00000001410AF50F  mov     r9, [rsp+6A0h+var_640]
  00000001410AF514  mov     r15, r9
  00000001410AF517  and     r15, r11
  00000001410AF51A  mov     [rsp+6A0h+var_238], r15
  00000001410AF522  mov     r15, rdi
  00000001410AF525  and     r15, r8
  00000001410AF528  not     r15
  00000001410AF52B  and     r15, rax
  00000001410AF52E  mov     r8, [rsp+6A0h+var_468]
  00000001410AF536  not     r8
  00000001410AF539  and     r8, r9
  00000001410AF53C  not     r8
  00000001410AF53F  and     r8, r11
  00000001410AF542  mov     [rsp+6A0h+var_468], r8
  00000001410AF54A  mov     r8, [rsp+6A0h+var_690]
  00000001410AF54F  and     r8, [rsp+6A0h+var_228]
  00000001410AF557  not     r8
  00000001410AF55A  and     r8, rcx
  00000001410AF55D  mov     [rsp+6A0h+var_170], r8
  00000001410AF565  mov     r8, [rsp+6A0h+var_508]
  00000001410AF56D  and     r8, r9
  00000001410AF570  mov     rbx, r9
  00000001410AF573  and     r8, [rsp+6A0h+var_6A0]
  00000001410AF577  not     r8
  00000001410AF57A  and     r8, rax
  00000001410AF57D  mov     [rsp+6A0h+var_508], r8
  00000001410AF585  mov     r8, [rsp+6A0h+var_698]
  00000001410AF58A  and     r8, r12
  00000001410AF58D  mov     r9, [rsp+6A0h+var_4F8]
  00000001410AF595  not     r9
  00000001410AF598  and     r9, rax
  00000001410AF59B  not     r9
  00000001410AF59E  and     r9, rcx
  00000001410AF5A1  mov     [rsp+6A0h+var_4F8], r9
  00000001410AF5A9  mov     [rsp+6A0h+var_380], rcx
  00000001410AF5B1  mov     [rsp+6A0h+var_188], rcx
  00000001410AF5B9  mov     [rsp+6A0h+var_248], rcx
  00000001410AF5C1  mov     [rsp+6A0h+var_178], rcx
  00000001410AF5C9  and     rcx, [rsp+6A0h+var_678]
  00000001410AF5CE  mov     r9, rcx
  00000001410AF5D1  and     rcx, r8
  00000001410AF5D4  mov     [rsp+6A0h+var_470], rcx
  00000001410AF5DC  not     r8
  00000001410AF5DF  and     r8, rax
  00000001410AF5E2  mov     [rsp+6A0h+var_180], r8
  00000001410AF5EA  not     r9
  00000001410AF5ED  and     r9, [rsp+6A0h+var_2A8]
  00000001410AF5F5  mov     rcx, rax
  00000001410AF5F8  and     rcx, r9
  00000001410AF5FB  mov     [rsp+6A0h+var_1C8], rcx
  00000001410AF603  not     r9
  00000001410AF606  and     r9, r11
  00000001410AF609  mov     [rsp+6A0h+var_680], r9
  00000001410AF60E  mov     rcx, [rsp+6A0h+var_4A0]
  00000001410AF616  and     rcx, rdi
  00000001410AF619  mov     [rsp+6A0h+var_610], r11
  00000001410AF621  and     r11, rcx
  00000001410AF624  mov     [rsp+6A0h+var_660], r11
  00000001410AF629  not     rcx
  00000001410AF62C  and     rcx, rax
  00000001410AF62F  mov     [rsp+6A0h+var_4A0], rcx
  00000001410AF637  and     rax, [rsp+6A0h+var_638]
  00000001410AF63C  and     [rsp+6A0h+var_5A0], rax
  00000001410AF644  mov     r11, rax
  00000001410AF647  not     r11
  00000001410AF64A  mov     rax, [rsp+6A0h+var_388]
  00000001410AF652  and     rax, r11
  00000001410AF655  mov     r9, rbx
  00000001410AF658  and     r9, rax
  00000001410AF65B  mov     r8, rax
  00000001410AF65E  mov     [rsp+6A0h+var_388], rax
  00000001410AF666  and     r9, [rsp+6A0h+var_5B0]
  00000001410AF66E  mov     r12, [rsp+6A0h+var_690]
  00000001410AF673  mov     rdi, r12
  00000001410AF676  and     rdi, r9
  00000001410AF679  not     r9
  00000001410AF67C  and     r9, [rsp+6A0h+var_678]
  00000001410AF681  not     r9
  00000001410AF684  not     rdi
  00000001410AF687  and     rdi, r9
  00000001410AF68A  mov     r9, 509B4C321B54A47Fh
  00000001410AF694  imul    r9, rdi
  00000001410AF698  mov     rax, [rsp+6A0h+var_260]
  00000001410AF6A0  not     rax
  00000001410AF6A3  mov     rdi, 2ACCD69294F7FCECh
  00000001410AF6AD  imul    rdi, rax
  00000001410AF6B1  add     rdi, r9
  00000001410AF6B4  mov     rax, [rsp+6A0h+var_1E0]
  00000001410AF6BC  not     rax
  00000001410AF6BF  not     rdx
  00000001410AF6C2  and     rdx, rax
  00000001410AF6C5  mov     r9, [rsp+6A0h+var_5D0]
  00000001410AF6CD  and     r9, rdx
  00000001410AF6D0  not     r9
  00000001410AF6D3  not     rdx
  00000001410AF6D6  mov     rax, rbx
  00000001410AF6D9  and     rdx, rbx
  00000001410AF6DC  not     rdx
  00000001410AF6DF  and     rdx, r9
  00000001410AF6E2  not     rdx
  00000001410AF6E5  mov     r9, [rsp+6A0h+var_1D8]
  00000001410AF6ED  and     r9, rdx
  00000001410AF6F0  mov     rbx, 0CFE00C09F08A9BFEh
  00000001410AF6FA  imul    rbx, r9
  00000001410AF6FE  mov     r9, r8
  00000001410AF701  not     r9
  00000001410AF704  and     r9, rax
  00000001410AF707  mov     rdx, r12
  00000001410AF70A  mov     rax, r12
  00000001410AF70D  and     rax, r9
  00000001410AF710  not     r9
  00000001410AF713  and     r9, [rsp+6A0h+var_678]
  00000001410AF718  not     r9
  00000001410AF71B  not     rax
  00000001410AF71E  and     rax, r9
  00000001410AF721  not     rax
  00000001410AF724  mov     r12, [rsp+6A0h+var_6A0]
  00000001410AF728  and     rax, r12
  00000001410AF72B  mov     r8, [rsp+6A0h+var_538]
  00000001410AF733  mov     r9, r8
  00000001410AF736  and     r9, rax
  00000001410AF739  not     rax
  00000001410AF73C  and     rax, [rsp+6A0h+var_540]
  00000001410AF744  not     rax
  00000001410AF747  not     r9
  00000001410AF74A  and     r9, rax
  00000001410AF74D  mov     rax, 0FD9B0C4446633526h
  00000001410AF757  imul    rax, r9
  00000001410AF75B  add     rax, rdi
  00000001410AF75E  not     r14
  00000001410AF761  mov     r9, [rsp+6A0h+var_570]
  00000001410AF769  not     r9
  00000001410AF76C  and     r14, r8
  00000001410AF76F  and     r14, r9
  00000001410AF772  not     r14
  00000001410AF775  and     r14, rdx
  00000001410AF778  not     r14
  00000001410AF77B  mov     rdx, 6726384B67501204h
  00000001410AF785  imul    rdx, r14
  00000001410AF789  add     rdx, rax
  00000001410AF78C  add     rdx, rbx
  00000001410AF78F  mov     [rsp+6A0h+var_260], rdx
  00000001410AF797  mov     rbx, [rsp+6A0h+var_5D0]
  00000001410AF79F  mov     rax, rbx
  00000001410AF7A2  and     rax, r10
  00000001410AF7A5  not     rax
  00000001410AF7A8  not     r10
  00000001410AF7AB  and     r10, [rsp+6A0h+var_640]
  00000001410AF7B0  not     r10
  00000001410AF7B3  and     r10, rax
  00000001410AF7B6  not     r10
  00000001410AF7B9  and     r10, r8
  00000001410AF7BC  not     r10
  00000001410AF7BF  mov     rdi, [rsp+6A0h+var_698]
  00000001410AF7C4  and     r10, rdi
  00000001410AF7C7  mov     rax, 55851027FBBC371Eh
  00000001410AF7D1  imul    rax, r10
  00000001410AF7D5  mov     rcx, [rsp+6A0h+var_270]
  00000001410AF7DD  not     rcx
  00000001410AF7E0  mov     rdx, [rsp+6A0h+var_1D0]
  00000001410AF7E8  and     rdx, rcx
  00000001410AF7EB  mov     rcx, 0D1296371E9CCF34Eh
  00000001410AF7F5  imul    rcx, rdx
  00000001410AF7F9  add     rcx, rax
  00000001410AF7FC  mov     rax, rdi
  00000001410AF7FF  mov     rdx, [rsp+6A0h+var_430]
  00000001410AF807  and     rax, rdx
  00000001410AF80A  not     rdx
  00000001410AF80D  and     rdx, r12
  00000001410AF810  not     rdx
  00000001410AF813  not     rax
  00000001410AF816  and     rax, rdx
  00000001410AF819  mov     rdx, 0ECC4E2C682EF652Bh
  00000001410AF823  imul    rdx, rax
  00000001410AF827  add     rdx, rcx
  00000001410AF82A  mov     [rsp+6A0h+var_270], rdx
  00000001410AF832  mov     rax, [rsp+6A0h+var_298]
  00000001410AF83A  not     rax
  00000001410AF83D  and     rax, r8
  00000001410AF840  not     rax
  00000001410AF843  and     [rsp+6A0h+var_518], rax
  00000001410AF84B  mov     rcx, [rsp+6A0h+var_438]
  00000001410AF853  not     rcx
  00000001410AF856  mov     rax, [rsp+6A0h+var_520]
  00000001410AF85E  not     rax
  00000001410AF861  and     rax, rcx
  00000001410AF864  mov     [rsp+6A0h+var_520], rax
  00000001410AF86C  mov     rax, [rsp+6A0h+var_2B0]
  00000001410AF874  not     rax
  00000001410AF877  not     rsi
  00000001410AF87A  and     rsi, rax
  00000001410AF87D  and     rdi, rsi
  00000001410AF880  not     rsi
  00000001410AF883  and     rsi, r12
  00000001410AF886  not     rsi
  00000001410AF889  not     rdi
  00000001410AF88C  and     rdi, rsi
  00000001410AF88F  mov     rax, [rsp+6A0h+var_608]
  00000001410AF897  not     rax
  00000001410AF89A  mov     [rsp+6A0h+var_608], rax
  00000001410AF8A2  mov     rcx, [rsp+6A0h+var_650]
  00000001410AF8A7  and     rcx, rax
  00000001410AF8AA  not     rcx
  00000001410AF8AD  mov     [rsp+6A0h+var_650], rcx
  00000001410AF8B2  mov     r9, [rsp+6A0h+var_638]
  00000001410AF8B7  mov     rax, r9
  00000001410AF8BA  and     rax, rcx
  00000001410AF8BD  mov     rdx, [rsp+6A0h+var_540]
  00000001410AF8C5  mov     rcx, rdx
  00000001410AF8C8  and     rcx, rax
  00000001410AF8CB  not     rcx
  00000001410AF8CE  not     rax
  00000001410AF8D1  mov     r10, r8
  00000001410AF8D4  and     rax, r8
  00000001410AF8D7  not     rax
  00000001410AF8DA  and     rax, rcx
  00000001410AF8DD  mov     rsi, [rsp+6A0h+var_640]
  00000001410AF8E2  mov     r12, rsi
  00000001410AF8E5  and     r12, rax
  00000001410AF8E8  not     rax
  00000001410AF8EB  and     rax, rbx
  00000001410AF8EE  not     rax
  00000001410AF8F1  not     r12
  00000001410AF8F4  and     r12, rax
  00000001410AF8F7  mov     rax, [rsp+6A0h+var_1B8]
  00000001410AF8FF  and     rax, rdx
  00000001410AF902  mov     r8, [rsp+6A0h+var_690]
  00000001410AF907  mov     r14, r8
  00000001410AF90A  and     r14, rax
  00000001410AF90D  not     rax
  00000001410AF910  and     rax, [rsp+6A0h+var_678]
  00000001410AF915  not     rax
  00000001410AF918  not     r14
  00000001410AF91B  and     r14, rax
  00000001410AF91E  mov     rdx, [rsp+6A0h+var_610]
  00000001410AF926  and     rdx, [rsp+6A0h+var_2A8]
  00000001410AF92E  mov     rax, [rsp+6A0h+var_2A0]
  00000001410AF936  not     rax
  00000001410AF939  not     rdx
  00000001410AF93C  and     rdx, rax
  00000001410AF93F  not     rdx
  00000001410AF942  and     rdx, r10
  00000001410AF945  mov     rax, rbx
  00000001410AF948  and     rax, rdx
  00000001410AF94B  not     rax
  00000001410AF94E  not     rdx
  00000001410AF951  and     rdx, rsi
  00000001410AF954  not     rdx
  00000001410AF957  and     rdx, rax
  00000001410AF95A  mov     [rsp+6A0h+var_610], rdx
  00000001410AF962  mov     rax, [rsp+6A0h+var_1E8]
  00000001410AF96A  not     rax
  00000001410AF96D  mov     rdx, [rsp+6A0h+var_528]
  00000001410AF975  not     rdx
  00000001410AF978  and     rdx, rax
  00000001410AF97B  and     rbx, rdx
  00000001410AF97E  not     rbx
  00000001410AF981  not     rdx
  00000001410AF984  and     rdx, rsi
  00000001410AF987  not     rdx
  00000001410AF98A  and     rdx, rbx
  00000001410AF98D  mov     [rsp+6A0h+var_528], rdx
  00000001410AF995  mov     rsi, r8
  00000001410AF998  and     rsi, rbp
  00000001410AF99B  not     rbp
  00000001410AF99E  mov     r10, r9
  00000001410AF9A1  and     rbp, r9
  00000001410AF9A4  mov     r9, r8
  00000001410AF9A7  mov     rbx, r8
  00000001410AF9AA  and     r9, rbp
  00000001410AF9AD  not     rbp
  00000001410AF9B0  mov     rcx, [rsp+6A0h+var_678]
  00000001410AF9B5  and     rbp, rcx
  00000001410AF9B8  not     rbp
  00000001410AF9BB  not     r9
  00000001410AF9BE  and     r9, rbp
  00000001410AF9C1  and     r11, [rsp+6A0h+var_698]
  00000001410AF9C6  mov     r8, [rsp+6A0h+var_540]
  00000001410AF9CE  mov     rax, r8
  00000001410AF9D1  and     rax, r11
  00000001410AF9D4  not     rax
  00000001410AF9D7  not     r11
  00000001410AF9DA  and     r11, [rsp+6A0h+var_538]
  00000001410AF9E2  not     r11
  00000001410AF9E5  and     r11, rax
  00000001410AF9E8  mov     rax, rcx
  00000001410AF9EB  and     rax, r11
  00000001410AF9EE  not     r11
  00000001410AF9F1  mov     rbp, rbx
  00000001410AF9F4  and     r11, rbx
  00000001410AF9F7  not     rax
  00000001410AF9FA  not     r11
  00000001410AF9FD  and     r11, rax
  00000001410AFA00  not     r13
  00000001410AFA03  mov     rbx, [rsp+6A0h+var_670]
  00000001410AFA08  not     rbx
  00000001410AFA0B  and     rbx, r13
  00000001410AFA0E  mov     rax, rcx
  00000001410AFA11  and     rax, rbx
  00000001410AFA14  not     rbx
  00000001410AFA17  and     rbx, rbp
  00000001410AFA1A  not     rax
  00000001410AFA1D  not     rbx
  00000001410AFA20  and     rbx, rax
  00000001410AFA23  mov     [rsp+6A0h+var_670], rbx
  00000001410AFA28  mov     rax, [rsp+6A0h+var_390]
  00000001410AFA30  not     rax
  00000001410AFA33  mov     rdx, [rsp+6A0h+var_5E8]
  00000001410AFA3B  not     rdx
  00000001410AFA3E  and     rdx, rax
  00000001410AFA41  mov     [rsp+6A0h+var_5E8], rdx
  00000001410AFA49  mov     rdx, [rsp+6A0h+var_290]
  00000001410AFA51  not     rdx
  00000001410AFA54  mov     rax, [rsp+6A0h+var_268]
  00000001410AFA5C  and     rax, r10
  00000001410AFA5F  not     rax
  00000001410AFA62  and     rax, rdx
  00000001410AFA65  mov     rbx, rbp
  00000001410AFA68  and     rbp, rax
  00000001410AFA6B  not     rax
  00000001410AFA6E  and     rax, rcx
  00000001410AFA71  not     rax
  00000001410AFA74  not     rbp
  00000001410AFA77  and     rbp, rax
  00000001410AFA7A  mov     rdx, [rsp+6A0h+var_6A0]
  00000001410AFA7E  mov     rcx, [rsp+6A0h+var_608]
  00000001410AFA86  and     rcx, rdx
  00000001410AFA89  mov     rax, r8
  00000001410AFA8C  mov     r13, r8
  00000001410AFA8F  and     rax, rcx
  00000001410AFA92  not     rax
  00000001410AFA95  not     rcx
  00000001410AFA98  and     rcx, [rsp+6A0h+var_538]
  00000001410AFAA0  not     rcx
  00000001410AFAA3  and     rcx, rax
  00000001410AFAA6  mov     [rsp+6A0h+var_608], rcx
  00000001410AFAAE  mov     rcx, [rsp+6A0h+var_698]
  00000001410AFAB3  mov     r8, rcx
  00000001410AFAB6  and     r8, r15
  00000001410AFAB9  not     r15
  00000001410AFABC  and     r15, rdx
  00000001410AFABF  not     r15
  00000001410AFAC2  not     r8
  00000001410AFAC5  and     r8, r15
  00000001410AFAC8  mov     r10, [rsp+6A0h+var_1C8]
  00000001410AFAD0  not     r10
  00000001410AFAD3  mov     rax, [rsp+6A0h+var_680]
  00000001410AFAD8  not     rax
  00000001410AFADB  and     rax, r10
  00000001410AFADE  mov     [rsp+6A0h+var_680], rax
  00000001410AFAE3  mov     rax, [rsp+6A0h+var_4A0]
  00000001410AFAEB  not     rax
  00000001410AFAEE  mov     r10, [rsp+6A0h+var_660]
  00000001410AFAF3  not     r10
  00000001410AFAF6  and     r10, rax
  00000001410AFAF9  mov     [rsp+6A0h+var_660], r10
  00000001410AFAFE  mov     r15, [rsp+6A0h+var_388]
  00000001410AFB06  and     r15, rbx
  00000001410AFB09  mov     r10, rdx
  00000001410AFB0C  mov     rax, rdx
  00000001410AFB0F  and     rax, r12
  00000001410AFB12  mov     [rsp+6A0h+var_268], rax
  00000001410AFB1A  not     r12
  00000001410AFB1D  mov     rax, rcx
  00000001410AFB20  and     r12, rcx
  00000001410AFB23  not     r14
  00000001410AFB26  mov     rbx, [rsp+6A0h+var_640]
  00000001410AFB2B  and     r14, rbx
  00000001410AFB2E  not     r14
  00000001410AFB31  and     r14, rcx
  00000001410AFB34  mov     [rsp+6A0h+var_390], r14
  00000001410AFB3C  mov     rdx, [rsp+6A0h+var_610]
  00000001410AFB44  not     rdx
  00000001410AFB47  and     rdx, rax
  00000001410AFB4A  mov     [rsp+6A0h+var_610], rdx
  00000001410AFB52  and     [rsp+6A0h+var_528], rax
  00000001410AFB5A  mov     rcx, [rsp+6A0h+var_5A0]
  00000001410AFB62  not     rcx
  00000001410AFB65  and     rcx, [rsp+6A0h+var_678]
  00000001410AFB6A  and     rcx, rax
  00000001410AFB6D  mov     [rsp+6A0h+var_5A0], rcx
  00000001410AFB75  and     [rsp+6A0h+var_670], rax
  00000001410AFB7A  mov     rdx, [rsp+6A0h+var_650]
  00000001410AFB7F  and     rdx, [rsp+6A0h+var_5D0]
  00000001410AFB87  mov     rcx, r10
  00000001410AFB8A  and     rcx, rdx
  00000001410AFB8D  mov     [rsp+6A0h+var_438], rcx
  00000001410AFB95  not     rdx
  00000001410AFB98  and     rdx, rax
  00000001410AFB9B  mov     [rsp+6A0h+var_650], rdx
  00000001410AFBA0  mov     rdx, [rsp+6A0h+var_238]
  00000001410AFBA8  not     rdx
  00000001410AFBAB  and     [rsp+6A0h+var_248], rdx
  00000001410AFBB3  mov     rcx, [rsp+6A0h+var_680]
  00000001410AFBB8  and     rcx, r13
  00000001410AFBBB  and     rcx, rax
  00000001410AFBBE  mov     [rsp+6A0h+var_680], rcx
  00000001410AFBC3  and     rdx, rax
  00000001410AFBC6  mov     [rsp+6A0h+var_570], rdx
  00000001410AFBCE  mov     rdx, r10
  00000001410AFBD1  mov     rcx, [rsp+6A0h+var_660]
  00000001410AFBD6  and     rdx, rcx
  00000001410AFBD9  mov     [rsp+6A0h+var_4C0], rdx
  00000001410AFBE1  not     rcx
  00000001410AFBE4  and     rcx, rax
  00000001410AFBE7  mov     [rsp+6A0h+var_660], rcx
  00000001410AFBEC  mov     rdx, rax
  00000001410AFBEF  mov     [rsp+6A0h+var_388], rax
  00000001410AFBF7  mov     r14, rax
  00000001410AFBFA  and     rax, r15
  00000001410AFBFD  not     r15
  00000001410AFC00  and     r15, r10
  00000001410AFC03  not     r15
  00000001410AFC06  not     rax
  00000001410AFC09  and     rax, [rsp+6A0h+var_538]
  00000001410AFC11  and     rax, r15
  00000001410AFC14  mov     [rsp+6A0h+var_698], rax
  00000001410AFC19  not     [rsp+6A0h+var_240]
  00000001410AFC21  mov     rcx, [rsp+6A0h+var_518]
  00000001410AFC29  not     rcx
  00000001410AFC2C  mov     rax, [rsp+6A0h+var_5D0]
  00000001410AFC34  and     rcx, rax
  00000001410AFC37  mov     [rsp+6A0h+var_518], rcx
  00000001410AFC3F  mov     rcx, [rsp+6A0h+var_690]
  00000001410AFC44  and     rcx, [rsp+6A0h+var_520]
  00000001410AFC4C  not     rcx
  00000001410AFC4F  and     rcx, rax
  00000001410AFC52  mov     r10, [rsp+6A0h+var_380]
  00000001410AFC5A  and     r10, rdi
  00000001410AFC5D  not     r10
  00000001410AFC60  and     r10, rax
  00000001410AFC63  mov     [rsp+6A0h+var_380], r10
  00000001410AFC6B  not     rsi
  00000001410AFC6E  and     rsi, r13
  00000001410AFC71  not     rsi
  00000001410AFC74  and     rsi, [rsp+6A0h+var_638]
  00000001410AFC79  not     rsi
  00000001410AFC7C  and     rsi, rbx
  00000001410AFC7F  mov     r10, [rsp+6A0h+var_378]
  00000001410AFC87  not     r10
  00000001410AFC8A  and     r10, rbx
  00000001410AFC8D  mov     [rsp+6A0h+var_378], r10
  00000001410AFC95  not     r9
  00000001410AFC98  and     r9, r13
  00000001410AFC9B  mov     r10, rax
  00000001410AFC9E  and     r10, r9
  00000001410AFCA1  mov     [rsp+6A0h+var_2B0], r10
  00000001410AFCA9  not     r9
  00000001410AFCAC  and     r9, rbx
  00000001410AFCAF  mov     r10, rax
  00000001410AFCB2  and     r10, r11
  00000001410AFCB5  mov     [rsp+6A0h+var_2A8], r10
  00000001410AFCBD  not     r11
  00000001410AFCC0  and     r11, rbx
  00000001410AFCC3  mov     r10, [rsp+6A0h+var_670]
  00000001410AFCC8  not     r10
  00000001410AFCCB  and     r10, rbx
  00000001410AFCCE  mov     [rsp+6A0h+var_670], r10
  00000001410AFCD3  mov     r10, [rsp+6A0h+var_410]
  00000001410AFCDB  and     r10, r13
  00000001410AFCDE  and     r10, [rsp+6A0h+var_6A0]
  00000001410AFCE2  mov     r15, rax
  00000001410AFCE5  and     r15, r10
  00000001410AFCE8  mov     [rsp+6A0h+var_2A0], r15
  00000001410AFCF0  not     r10
  00000001410AFCF3  and     r10, rbx
  00000001410AFCF6  mov     [rsp+6A0h+var_410], r10
  00000001410AFCFE  mov     r10, rax
  00000001410AFD01  mov     r15, [rsp+6A0h+var_5E8]
  00000001410AFD09  and     r10, r15
  00000001410AFD0C  not     r15
  00000001410AFD0F  and     r15, rbx
  00000001410AFD12  mov     [rsp+6A0h+var_5E8], r15
  00000001410AFD1A  not     rbp
  00000001410AFD1D  mov     r13, [rsp+6A0h+var_538]
  00000001410AFD25  and     rbp, r13
  00000001410AFD28  not     rbp
  00000001410AFD2B  and     rbp, rbx
  00000001410AFD2E  mov     [rsp+6A0h+var_298], rbp
  00000001410AFD36  mov     r15, [rsp+6A0h+var_608]
  00000001410AFD3E  not     r15
  00000001410AFD41  and     r15, rax
  00000001410AFD44  mov     [rsp+6A0h+var_608], r15
  00000001410AFD4C  mov     r15, rbx
  00000001410AFD4F  and     r15, r8
  00000001410AFD52  mov     [rsp+6A0h+var_290], r15
  00000001410AFD5A  not     r8
  00000001410AFD5D  and     r8, rax
  00000001410AFD60  mov     [rsp+6A0h+var_4A0], r8
  00000001410AFD68  mov     r15, rax
  00000001410AFD6B  mov     r8, [rsp+6A0h+var_680]
  00000001410AFD70  and     r15, r8
  00000001410AFD73  mov     [rsp+6A0h+var_430], r15
  00000001410AFD7B  not     r8
  00000001410AFD7E  and     r8, rbx
  00000001410AFD81  mov     [rsp+6A0h+var_680], r8
  00000001410AFD86  mov     r8, [rsp+6A0h+var_698]
  00000001410AFD8B  and     rax, r8
  00000001410AFD8E  mov     [rsp+6A0h+var_5D0], rax
  00000001410AFD96  not     r8
  00000001410AFD99  and     r8, rbx
  00000001410AFD9C  mov     [rsp+6A0h+var_698], r8
  00000001410AFDA1  and     rbx, r13
  00000001410AFDA4  and     rbx, [rsp+6A0h+var_240]
  00000001410AFDAC  and     rbx, [rsp+6A0h+var_6A0]
  00000001410AFDB0  not     rbx
  00000001410AFDB3  mov     r13, 0F87DA25D2376F295h
  00000001410AFDBD  imul    r13, rbx
  00000001410AFDC1  add     r13, [rsp+6A0h+var_270]
  00000001410AFDC9  mov     rax, 4585C7BA92734AC1h
  00000001410AFDD3  imul    rax, [rsp+6A0h+var_518]
  00000001410AFDDC  add     rax, r13
  00000001410AFDDF  add     rax, [rsp+6A0h+var_260]
  00000001410AFDE7  mov     rbx, [rsp+6A0h+var_520]
  00000001410AFDEF  not     rbx
  00000001410AFDF2  mov     r8, [rsp+6A0h+var_678]
  00000001410AFDF7  and     rbx, r8
  00000001410AFDFA  not     rbx
  00000001410AFDFD  and     rcx, rbx
  00000001410AFE00  mov     rbp, 185CE945F86C5049h
  00000001410AFE0A  imul    rbp, rcx
  00000001410AFE0E  add     rbp, rax
  00000001410AFE11  not     rdi
  00000001410AFE14  mov     rbx, [rsp+6A0h+var_638]
  00000001410AFE19  and     rdi, rbx
  00000001410AFE1C  not     rdi
  00000001410AFE1F  mov     rax, [rsp+6A0h+var_380]
  00000001410AFE27  and     rax, rdi
  00000001410AFE2A  mov     rcx, 6DEF318C101AF3B3h
  00000001410AFE34  imul    rcx, rax
  00000001410AFE38  mov     [rsp+6A0h+var_518], rcx
  00000001410AFE40  mov     rcx, [rsp+6A0h+var_370]
  00000001410AFE48  not     rcx
  00000001410AFE4B  mov     [rsp+6A0h+var_370], rcx
  00000001410AFE53  mov     rdi, [rsp+6A0h+var_690]
  00000001410AFE58  mov     rax, rdi
  00000001410AFE5B  and     rax, rcx
  00000001410AFE5E  not     rax
  00000001410AFE61  mov     rcx, [rsp+6A0h+var_428]
  00000001410AFE69  and     rcx, rax
  00000001410AFE6C  mov     rax, [rsp+6A0h+var_1C0]
  00000001410AFE74  not     rax
  00000001410AFE77  mov     r15, [rsp+6A0h+var_248]
  00000001410AFE7F  and     r15, rax
  00000001410AFE82  and     r14, r15
  00000001410AFE85  not     r15
  00000001410AFE88  and     r15, [rsp+6A0h+var_6A0]
  00000001410AFE8C  not     r15
  00000001410AFE8F  not     r14
  00000001410AFE92  and     r14, r15
  00000001410AFE95  mov     rax, r8
  00000001410AFE98  and     rax, r14
  00000001410AFE9B  not     r14
  00000001410AFE9E  and     r14, rdi
  00000001410AFEA1  not     rax
  00000001410AFEA4  not     r14
  00000001410AFEA7  and     r14, rax
  00000001410AFEAA  mov     r13, [rsp+6A0h+var_598]
  00000001410AFEB2  not     r13
  00000001410AFEB5  and     r13, rdi
  00000001410AFEB8  mov     rax, [rsp+6A0h+var_368]
  00000001410AFEC0  not     rax
  00000001410AFEC3  mov     r15, [rsp+6A0h+var_540]
  00000001410AFECB  and     rax, r15
  00000001410AFECE  mov     [rsp+6A0h+var_368], rax
  00000001410AFED6  mov     rax, rcx
  00000001410AFED9  and     rax, rbx
  00000001410AFEDC  mov     rcx, [rsp+6A0h+var_538]
  00000001410AFEE4  mov     r8, rcx
  00000001410AFEE7  and     r8, rax
  00000001410AFEEA  not     rax
  00000001410AFEED  and     rax, r15
  00000001410AFEF0  mov     [rsp+6A0h+var_428], rax
  00000001410AFEF8  not     r10
  00000001410AFEFB  and     r10, r15
  00000001410AFEFE  mov     rax, [rsp+6A0h+var_510]
  00000001410AFF06  not     rax
  00000001410AFF09  mov     rbx, [rsp+6A0h+var_6A0]
  00000001410AFF0D  and     rax, rbx
  00000001410AFF10  not     rax
  00000001410AFF13  and     rax, r15
  00000001410AFF16  mov     [rsp+6A0h+var_510], rax
  00000001410AFF1E  not     r13
  00000001410AFF21  and     r13, r15
  00000001410AFF24  mov     [rsp+6A0h+var_598], r13
  00000001410AFF2C  mov     rax, [rsp+6A0h+var_650]
  00000001410AFF31  not     rax
  00000001410AFF34  and     rax, r15
  00000001410AFF37  mov     [rsp+6A0h+var_650], rax
  00000001410AFF3C  mov     rax, [rsp+6A0h+var_668]
  00000001410AFF41  not     rax
  00000001410AFF44  and     rax, r15
  00000001410AFF47  mov     [rsp+6A0h+var_668], rax
  00000001410AFF4C  mov     r13, rcx
  00000001410AFF4F  and     r13, r14
  00000001410AFF52  not     r14
  00000001410AFF55  and     r14, r15
  00000001410AFF58  mov     rdi, rcx
  00000001410AFF5B  mov     rax, rcx
  00000001410AFF5E  mov     rcx, [rsp+6A0h+var_508]
  00000001410AFF66  and     rdi, rcx
  00000001410AFF69  mov     [rsp+6A0h+var_640], rdi
  00000001410AFF6E  not     rcx
  00000001410AFF71  and     rcx, r15
  00000001410AFF74  mov     [rsp+6A0h+var_508], rcx
  00000001410AFF7C  mov     rdi, r15
  00000001410AFF7F  mov     r15, [rsp+6A0h+var_168]
  00000001410AFF87  and     rdi, r15
  00000001410AFF8A  not     rdi
  00000001410AFF8D  not     r15
  00000001410AFF90  mov     rcx, rax
  00000001410AFF93  and     r15, rax
  00000001410AFF96  not     r15
  00000001410AFF99  and     r15, rdi
  00000001410AFF9C  not     r15
  00000001410AFF9F  and     r15, rbx
  00000001410AFFA2  mov     rdi, [rsp+6A0h+var_678]
  00000001410AFFA7  and     rdi, r15
  00000001410AFFAA  not     r15
  00000001410AFFAD  and     r15, [rsp+6A0h+var_690]
  00000001410AFFB2  not     rdi
  00000001410AFFB5  not     r15
  00000001410AFFB8  and     r15, rdi
  00000001410AFFBB  not     r15
  00000001410AFFBE  mov     rdi, 0AF002E53C4E5B9E1h
  00000001410AFFC8  imul    rdi, r15
  00000001410AFFCC  add     rdi, [rsp+6A0h+var_518]
  00000001410AFFD4  mov     rax, [rsp+6A0h+var_1B0]
  00000001410AFFDC  not     rax
  00000001410AFFDF  mov     r15, [rsp+6A0h+var_4A8]
  00000001410AFFE7  not     r15
  00000001410AFFEA  and     rax, rcx
  00000001410AFFED  and     rax, r15
  00000001410AFFF0  not     rax
  00000001410AFFF3  and     rax, [rsp+6A0h+var_638]
  00000001410AFFF8  mov     r15, 0FD2108FE47A4A219h
  00000001410B0002  imul    r15, rax
  00000001410B0006  add     r15, rdi
  00000001410B0009  mov     rax, [rsp+6A0h+var_4B0]
  00000001410B0011  not     rax
  00000001410B0014  mov     rdi, 0B0CF086984D6B27Eh
  00000001410B001E  imul    rdi, rax
  00000001410B0022  add     rdi, r15
  00000001410B0025  mov     r15, 36CD49997637DE6Bh
  00000001410B002F  imul    r15, rsi
  00000001410B0033  add     r15, rdi
  00000001410B0036  mov     rax, [rsp+6A0h+var_530]
  00000001410B003E  not     rax
  00000001410B0041  mov     rcx, [rsp+6A0h+var_368]
  00000001410B0049  and     rcx, rax
  00000001410B004C  mov     rsi, 0D0F1B9D43429A87Bh
  00000001410B0056  imul    rsi, rcx
  00000001410B005A  add     rsi, r15
  00000001410B005D  add     rsi, rbp
  00000001410B0060  mov     rax, [rsp+6A0h+var_4B8]
  00000001410B0068  not     rax
  00000001410B006B  mov     rdi, 7CCF1937D9AA955Ah
  00000001410B0075  imul    rdi, rax
  00000001410B0079  add     rdi, rsi
  00000001410B007C  mov     rax, [rsp+6A0h+var_420]
  00000001410B0084  not     rax
  00000001410B0087  mov     rbx, [rsp+6A0h+var_378]
  00000001410B008F  and     rbx, rax
  00000001410B0092  mov     r15, [rsp+6A0h+var_678]
  00000001410B0097  mov     rsi, r15
  00000001410B009A  and     rsi, rbx
  00000001410B009D  not     rbx
  00000001410B00A0  mov     rbp, [rsp+6A0h+var_690]
  00000001410B00A5  and     rbx, rbp
  00000001410B00A8  not     rsi
  00000001410B00AB  not     rbx
  00000001410B00AE  and     rbx, rsi
  00000001410B00B1  not     rbx
  00000001410B00B4  mov     rsi, 0CEAD651DAB1D947Ch
  00000001410B00BE  imul    rsi, rbx
  00000001410B00C2  add     rsi, rdi
  00000001410B00C5  mov     rax, [rsp+6A0h+var_268]
  00000001410B00CD  not     rax
  00000001410B00D0  not     r12
  00000001410B00D3  and     r12, rax
  00000001410B00D6  not     r12
  00000001410B00D9  mov     rdi, 0F533851F12ED960Ch
  00000001410B00E3  imul    rdi, r12
  00000001410B00E7  mov     rax, [rsp+6A0h+var_428]
  00000001410B00EF  not     rax
  00000001410B00F2  not     r8
  00000001410B00F5  and     r8, rax
  00000001410B00F8  mov     rbx, 3F56CFBFF72DD6B3h
  00000001410B0102  imul    rbx, r8
  00000001410B0106  add     rbx, rdi
  00000001410B0109  mov     rdi, [rsp+6A0h+var_148]
  00000001410B0111  not     rdi
  00000001410B0114  mov     rcx, 0AA05EF5D4B12135h
  00000001410B011E  imul    rcx, rdi
  00000001410B0122  add     rcx, rbx
  00000001410B0125  mov     rdi, 0AD2E9850498C68DFh
  00000001410B012F  imul    rdi, [rsp+6A0h+var_4E8]
  00000001410B0138  add     rdi, rcx
  00000001410B013B  mov     rcx, 0FB1FE59D7FA71183h
  00000001410B0145  imul    rcx, [rsp+6A0h+var_358]
  00000001410B014E  add     rcx, rdi
  00000001410B0151  mov     rax, [rsp+6A0h+var_1A8]
  00000001410B0159  not     rax
  00000001410B015C  mov     rdi, [rsp+6A0h+var_1A0]
  00000001410B0164  not     rdi
  00000001410B0167  and     rdi, rax
  00000001410B016A  not     rdi
  00000001410B016D  mov     rax, [rsp+6A0h+var_198]
  00000001410B0175  and     rax, rdi
  00000001410B0178  mov     rdi, 4BD9B096E13CD472h
  00000001410B0182  imul    rdi, rax
  00000001410B0186  add     rdi, rcx
  00000001410B0189  add     rdi, rsi
  00000001410B018C  mov     rcx, 44536D7F211A8A48h
  00000001410B0196  imul    rcx, [rsp+6A0h+var_360]
  00000001410B019F  mov     rsi, 26B6595BCC872A34h
  00000001410B01A9  imul    rsi, [rsp+6A0h+var_390]
  00000001410B01B2  add     rsi, rcx
  00000001410B01B5  mov     rbx, [rsp+6A0h+var_408]
  00000001410B01BD  not     rbx
  00000001410B01C0  mov     rcx, 713252C351585672h
  00000001410B01CA  imul    rcx, rbx
  00000001410B01CE  add     rcx, rsi
  00000001410B01D1  mov     rsi, 50F5187B09B277C4h
  00000001410B01DB  imul    rsi, [rsp+6A0h+var_158]
  00000001410B01E4  add     rsi, rcx
  00000001410B01E7  add     rsi, rdi
  00000001410B01EA  mov     rcx, 1C7D174066C99609h
  00000001410B01F4  imul    rcx, [rsp+6A0h+var_550]
  00000001410B01FD  mov     rdi, [rsp+6A0h+var_230]
  00000001410B0205  and     rdx, rdi
  00000001410B0208  not     rdi
  00000001410B020B  mov     r12, [rsp+6A0h+var_6A0]
  00000001410B020F  and     rdi, r12
  00000001410B0212  not     rdi
  00000001410B0215  not     rdx
  00000001410B0218  and     rdx, rdi
  00000001410B021B  not     rdx
  00000001410B021E  and     rdx, rbp
  00000001410B0221  not     rdx
  00000001410B0224  mov     rbx, [rsp+6A0h+var_538]
  00000001410B022C  and     rdx, rbx
  00000001410B022F  not     rdx
  00000001410B0232  mov     rdi, 7035C5FA9C41DABAh
  00000001410B023C  imul    rdi, rdx
  00000001410B0240  add     rdi, rcx
  00000001410B0243  mov     rcx, 0E719014A78F43585h
  00000001410B024D  imul    rcx, [rsp+6A0h+var_610]
  00000001410B0256  add     rcx, rdi
  00000001410B0259  mov     rax, [rsp+6A0h+var_528]
  00000001410B0261  not     rax
  00000001410B0264  mov     rdx, 504EC4A9F61C9664h
  00000001410B026E  imul    rdx, rax
  00000001410B0272  add     rdx, rcx
  00000001410B0275  mov     rcx, 26BF940AF77A60B4h
  00000001410B027F  imul    rcx, [rsp+6A0h+var_5A0]
  00000001410B0288  add     rcx, rdx
  00000001410B028B  mov     rax, [rsp+6A0h+var_2B0]
  00000001410B0293  not     rax
  00000001410B0296  not     r9
  00000001410B0299  and     r9, rax
  00000001410B029C  not     r9
  00000001410B029F  mov     rdx, 0D0A5D47B655F41BEh
  00000001410B02A9  imul    rdx, r9
  00000001410B02AD  add     rdx, rcx
  00000001410B02B0  mov     rax, [rsp+6A0h+var_2A8]
  00000001410B02B8  not     rax
  00000001410B02BB  not     r11
  00000001410B02BE  and     r11, rax
  00000001410B02C1  mov     rcx, 0C75227027B793FE8h
  00000001410B02CB  imul    rcx, r11
  00000001410B02CF  add     rcx, rdx
  00000001410B02D2  mov     rdx, 1864A17875AEEA6Fh
  00000001410B02DC  imul    rdx, [rsp+6A0h+var_670]
  00000001410B02E2  add     rdx, rcx
  00000001410B02E5  mov     rcx, 429294CD71908F21h
  00000001410B02EF  imul    rcx, [rsp+6A0h+var_418]
  00000001410B02F8  add     rcx, rdx
  00000001410B02FB  add     rcx, rsi
  00000001410B02FE  mov     rdx, [rsp+6A0h+var_2A0]
  00000001410B0306  not     rdx
  00000001410B0309  mov     rax, [rsp+6A0h+var_410]
  00000001410B0311  not     rax
  00000001410B0314  and     rax, rdx
  00000001410B0317  mov     r8, r15
  00000001410B031A  mov     rdx, r15
  00000001410B031D  and     rdx, rax
  00000001410B0320  not     rax
  00000001410B0323  and     rax, rbp
  00000001410B0326  not     rdx
  00000001410B0329  not     rax
  00000001410B032C  and     rax, rdx
  00000001410B032F  mov     rdx, 0E9D4B4FD30F00D12h
  00000001410B0339  imul    rdx, rax
  00000001410B033D  mov     rax, [rsp+6A0h+var_350]
  00000001410B0345  not     rax
  00000001410B0348  mov     r11, [rsp+6A0h+var_190]
  00000001410B0350  not     r11
  00000001410B0353  and     r11, rax
  00000001410B0356  mov     r9, 7A23BEA57E2E642Dh
  00000001410B0360  imul    r9, r11
  00000001410B0364  add     r9, rdx
  00000001410B0367  mov     rax, [rsp+6A0h+var_5E8]
  00000001410B036F  not     rax
  00000001410B0372  and     r10, rax
  00000001410B0375  not     r10
  00000001410B0378  mov     r15, r12
  00000001410B037B  and     r10, r12
  00000001410B037E  not     r10
  00000001410B0381  mov     rdx, 0B560D1101E094E5Bh
  00000001410B038B  imul    rdx, r10
  00000001410B038F  add     rdx, r9
  00000001410B0392  mov     rax, [rsp+6A0h+var_130]
  00000001410B039A  not     rax
  00000001410B039D  mov     r10, [rsp+6A0h+var_160]
  00000001410B03A5  and     r10, rax
  00000001410B03A8  mov     r9, rbp
  00000001410B03AB  and     r9, r10
  00000001410B03AE  not     r10
  00000001410B03B1  and     r10, r8
  00000001410B03B4  mov     r12, r8
  00000001410B03B7  not     r10
  00000001410B03BA  not     r9
  00000001410B03BD  and     r9, r10
  00000001410B03C0  not     r9
  00000001410B03C3  mov     r10, 61C9B398C5D55115h
  00000001410B03CD  imul    r10, r9
  00000001410B03D1  add     r10, rdx
  00000001410B03D4  mov     rax, [rsp+6A0h+var_510]
  00000001410B03DC  not     rax
  00000001410B03DF  and     rax, rbp
  00000001410B03E2  mov     rdx, 43AEF583F49EBAAEh
  00000001410B03EC  imul    rdx, rax
  00000001410B03F0  add     rdx, r10
  00000001410B03F3  add     rdx, rcx
  00000001410B03F6  mov     rcx, 17C7643273F3EC55h
  00000001410B0400  imul    rcx, [rsp+6A0h+var_298]
  00000001410B0409  mov     rax, [rsp+6A0h+var_598]
  00000001410B0411  not     rax
  00000001410B0414  and     rax, r15
  00000001410B0417  not     rax
  00000001410B041A  mov     r9, 107D996743E7196Bh
  00000001410B0424  imul    r9, rax
  00000001410B0428  add     r9, rcx
  00000001410B042B  mov     rcx, 0E750B7360E05091Ch
  00000001410B0435  imul    rcx, [rsp+6A0h+var_4F0]
  00000001410B043E  add     rcx, r9
  00000001410B0441  mov     rax, [rsp+6A0h+var_608]
  00000001410B0449  mov     r9, [rsp+6A0h+var_188]
  00000001410B0451  and     r9, rax
  00000001410B0454  not     r9
  00000001410B0457  not     rax
  00000001410B045A  mov     r11, [rsp+6A0h+var_638]
  00000001410B045F  and     rax, r11
  00000001410B0462  not     rax
  00000001410B0465  and     rax, r9
  00000001410B0468  not     rax
  00000001410B046B  mov     r9, 67788C5DE59E895Ah
  00000001410B0475  imul    r9, rax
  00000001410B0479  add     r9, rcx
  00000001410B047C  mov     rcx, [rsp+6A0h+var_438]
  00000001410B0484  not     rcx
  00000001410B0487  mov     rax, [rsp+6A0h+var_650]
  00000001410B048C  and     rax, rcx
  00000001410B048F  not     rax
  00000001410B0492  and     rax, r11
  00000001410B0495  mov     rcx, 5579513AB03ACA86h
  00000001410B049F  imul    rcx, rax
  00000001410B04A3  add     rcx, r9
  00000001410B04A6  mov     rax, [rsp+6A0h+var_668]
  00000001410B04AB  mov     r8, [rsp+6A0h+var_388]
  00000001410B04B3  and     r8, rax
  00000001410B04B6  not     rax
  00000001410B04B9  and     rax, r15
  00000001410B04BC  not     rax
  00000001410B04BF  not     r8
  00000001410B04C2  and     r8, rax
  00000001410B04C5  not     r8
  00000001410B04C8  mov     r9, 0EFDC0F4E02151A96h
  00000001410B04D2  imul    r9, r8
  00000001410B04D6  add     r9, rcx
  00000001410B04D9  not     r14
  00000001410B04DC  not     r13
  00000001410B04DF  and     r13, r14
  00000001410B04E2  not     r13
  00000001410B04E5  mov     rcx, 7F2015F81566FF9Dh
  00000001410B04EF  imul    rcx, r13
  00000001410B04F3  add     rcx, r9
  00000001410B04F6  mov     r8, [rsp+6A0h+var_138]
  00000001410B04FE  not     r8
  00000001410B0501  mov     rax, 9769B294EE4F4FFBh
  00000001410B050B  imul    rax, r8
  00000001410B050F  add     rax, rcx
  00000001410B0512  add     rax, rdx
  00000001410B0515  mov     rdi, [rsp+6A0h+var_180]
  00000001410B051D  and     rdi, [rsp+6A0h+var_370]
  00000001410B0525  mov     rcx, [rsp+6A0h+var_4C0]
  00000001410B052D  not     rcx
  00000001410B0530  mov     r10, [rsp+6A0h+var_660]
  00000001410B0535  not     r10
  00000001410B0538  and     r10, rcx
  00000001410B053B  mov     rsi, [rsp+6A0h+var_290]
  00000001410B0543  not     rsi
  00000001410B0546  mov     rcx, rbp
  00000001410B0549  and     rsi, rbp
  00000001410B054C  not     rdi
  00000001410B054F  and     rdi, rbp
  00000001410B0552  mov     r8, [rsp+6A0h+var_140]
  00000001410B055A  and     r8, rbp
  00000001410B055D  not     r10
  00000001410B0560  and     r10, rbp
  00000001410B0563  mov     r9, [rsp+6A0h+var_238]
  00000001410B056B  and     rcx, r9
  00000001410B056E  and     rcx, [rsp+6A0h+var_5B0]
  00000001410B0576  not     rcx
  00000001410B0579  and     rcx, r11
  00000001410B057C  mov     rdx, 0C7C92D3FFFED5781h
  00000001410B0586  imul    rdx, rcx
  00000001410B058A  mov     rcx, [rsp+6A0h+var_4A0]
  00000001410B0592  not     rcx
  00000001410B0595  and     rsi, rcx
  00000001410B0598  not     rsi
  00000001410B059B  mov     rcx, 905BAD3B9386D37Ch
  00000001410B05A5  imul    rcx, rsi
  00000001410B05A9  add     rcx, rdx
  00000001410B05AC  mov     rsi, [rsp+6A0h+var_468]
  00000001410B05B4  not     rsi
  00000001410B05B7  mov     rdx, 20D459915F6499Eh
  00000001410B05C1  imul    rdx, rsi
  00000001410B05C5  add     rdx, rcx
  00000001410B05C8  mov     rcx, [rsp+6A0h+var_228]
  00000001410B05D0  not     rcx
  00000001410B05D3  and     rcx, r12
  00000001410B05D6  not     rcx
  00000001410B05D9  mov     rsi, [rsp+6A0h+var_170]
  00000001410B05E1  and     rsi, rcx
  00000001410B05E4  mov     rcx, 4B27C8BF49E2A975h
  00000001410B05EE  imul    rcx, rsi
  00000001410B05F2  add     rcx, rdx
  00000001410B05F5  mov     rdx, [rsp+6A0h+var_508]
  00000001410B05FD  not     rdx
  00000001410B0600  mov     rsi, [rsp+6A0h+var_640]
  00000001410B0605  not     rsi
  00000001410B0608  and     rsi, rdx
  00000001410B060B  mov     rdx, 0E2569EB1722916F0h
  00000001410B0615  imul    rdx, rsi
  00000001410B0619  add     rdx, rcx
  00000001410B061C  mov     rsi, [rsp+6A0h+var_178]
  00000001410B0624  mov     rcx, rdi
  00000001410B0627  and     rsi, rdi
  00000001410B062A  not     rcx
  00000001410B062D  and     rcx, r11
  00000001410B0630  not     rsi
  00000001410B0633  not     rcx
  00000001410B0636  and     rsi, rbx
  00000001410B0639  and     rsi, rcx
  00000001410B063C  not     rsi
  00000001410B063F  mov     rcx, 0A63EAA8437FD28C5h
  00000001410B0649  imul    rcx, rsi
  00000001410B064D  add     rcx, rdx
  00000001410B0650  mov     r11, [rsp+6A0h+var_4F8]
  00000001410B0658  not     r11
  00000001410B065B  mov     rdx, 940C80CE32CFA006h
  00000001410B0665  imul    rdx, r11
  00000001410B0669  add     rdx, rcx
  00000001410B066C  mov     rcx, [rsp+6A0h+var_430]
  00000001410B0674  not     rcx
  00000001410B0677  mov     r11, [rsp+6A0h+var_680]
  00000001410B067C  not     r11
  00000001410B067F  and     r11, rcx
  00000001410B0682  mov     rcx, 0D553489B0B0AE3A2h
  00000001410B068C  imul    rcx, r11
  00000001410B0690  add     rcx, rdx
  00000001410B0693  mov     r11, [rsp+6A0h+var_470]
  00000001410B069B  and     r11, [rsp+6A0h+var_128]
  00000001410B06A3  mov     rdx, 56C8163DC415DB29h
  00000001410B06AD  imul    rdx, r11
  00000001410B06B1  add     rdx, rcx
  00000001410B06B4  mov     rcx, 31F979D08753C63Fh
  00000001410B06BE  imul    rcx, [rsp+6A0h+var_150]
  00000001410B06C7  add     rcx, rdx
  00000001410B06CA  add     rcx, rax
  00000001410B06CD  mov     rax, r9
  00000001410B06D0  and     rax, r15
  00000001410B06D3  not     rax
  00000001410B06D6  mov     r9, [rsp+6A0h+var_570]
  00000001410B06DE  not     r9
  00000001410B06E1  and     r9, rax
  00000001410B06E4  mov     rdx, r8
  00000001410B06E7  and     rdx, r9
  00000001410B06EA  mov     rax, 0B4F7AD8D15A54307h
  00000001410B06F4  imul    rax, rdx
  00000001410B06F8  mov     rdx, 0C6456B2FFA3643AEh
  00000001410B0702  imul    rdx, r10
  00000001410B0706  add     rdx, rax
  00000001410B0709  mov     rax, [rsp+6A0h+var_5D0]
  00000001410B0711  not     rax
  00000001410B0714  mov     r8, [rsp+6A0h+var_698]
  00000001410B0719  not     r8
  00000001410B071C  and     r8, rax
  00000001410B071F  not     r8
  00000001410B0722  mov     rax, 0F2AA549747C980FBh
  00000001410B072C  imul    rax, r8
  00000001410B0730  add     rax, rdx
  00000001410B0733  add     rax, rcx
  00000001410B0736  mov     [rsp+6A0h+var_670], rax
  00000001410B073B  mov     rdx, [rsp+6A0h+var_400]
  00000001410B0743  mov     rax, rdx
  00000001410B0746  mov     r9, [rsp+6A0h+var_4E0]
  00000001410B074E  and     rax, r9
  00000001410B0751  lea     r11, [rsp+6A0h]
  00000001410B0759  mov     r8, r11
  00000001410B075C  and     r8, rax
  00000001410B075F  not     rax
  00000001410B0762  mov     rcx, [rsp+6A0h+var_5B8]
  00000001410B076A  and     rax, rcx
  00000001410B076D  not     rax
  00000001410B0770  not     r8
  00000001410B0773  and     r8, rax
  00000001410B0776  mov     [rsp+6A0h+var_550], r8
  00000001410B077E  and     rcx, rdx
  00000001410B0781  mov     [rsp+6A0h+var_698], rcx
  00000001410B0786  mov     rax, rcx
  00000001410B0789  not     rax
  00000001410B078C  mov     [rsp+6A0h+var_5D0], rax
  00000001410B0794  mov     rcx, r9
  00000001410B0797  and     rax, r9
  00000001410B079A  and     rcx, [rsp+6A0h+var_120]
  00000001410B07A2  add     rcx, rax
  00000001410B07A5  mov     [rsp+6A0h+var_4E0], rcx
  00000001410B07AD  mov     rax, [rsp+6A0h+var_588]
  00000001410B07B5  mov     rsi, [rsp+6A0h+var_5D8]
  00000001410B07BD  add     rax, rsi
  00000001410B07C0  add     rax, [rsp+6A0h+var_2F8]
  00000001410B07C8  add     rax, [rsp+6A0h+var_2F0]
  00000001410B07D0  mov     rcx, [rsp+6A0h+var_448]
  00000001410B07D8  add     rcx, rsi
  00000001410B07DB  add     rax, rcx
  00000001410B07DE  mov     rdx, rax
  00000001410B07E1  mov     ecx, [rsp+6A0h+var_2C0]
  00000001410B07E8  shl     rdx, cl
  00000001410B07EB  mov     ecx, [rsp+6A0h+var_2C4]
  00000001410B07F2  shr     rax, cl
  00000001410B07F5  mov     rcx, rax
  00000001410B07F8  mov     r14, rax
  00000001410B07FB  not     rcx
  00000001410B07FE  mov     r8, [rsp+6A0h+var_220]
  00000001410B0806  mov     rax, r8
  00000001410B0809  and     rax, rcx
  00000001410B080C  mov     r12, rcx
  00000001410B080F  mov     [rsp+6A0h+var_680], rcx
  00000001410B0814  mov     r9, rax
  00000001410B0817  not     r9
  00000001410B081A  mov     rcx, rdx
  00000001410B081D  and     rcx, r9
  00000001410B0820  not     rcx
  00000001410B0823  mov     rbx, rdx
  00000001410B0826  mov     r15, rdx
  00000001410B0829  mov     [rsp+6A0h+var_6A0], rdx
  00000001410B082D  not     rbx
  00000001410B0830  and     rax, rbx
  00000001410B0833  not     rax
  00000001410B0836  and     rax, rcx
  00000001410B0839  mov     rdi, rbx
  00000001410B083C  and     rdi, r14
  00000001410B083F  mov     rcx, r8
  00000001410B0842  and     r8, rdi
  00000001410B0845  not     rdi
  00000001410B0848  mov     [rsp+6A0h+var_690], rdi
  00000001410B084D  mov     r10, [rsp+6A0h+var_218]
  00000001410B0855  mov     rdx, r10
  00000001410B0858  and     rdx, rdi
  00000001410B085B  not     rdx
  00000001410B085E  not     r8
  00000001410B0861  and     r8, rdx
  00000001410B0864  and     rcx, rbx
  00000001410B0867  not     rcx
  00000001410B086A  mov     [rsp+6A0h+var_588], r14
  00000001410B0872  and     rcx, r14
  00000001410B0875  not     rcx
  00000001410B0878  mov     rdx, r10
  00000001410B087B  and     rdx, r14
  00000001410B087E  and     rdx, rbx
  00000001410B0881  mov     [rsp+6A0h+var_5B0], rbx
  00000001410B0889  not     rdx
  00000001410B088C  add     rdx, rsi
  00000001410B088F  add     rdx, rcx
  00000001410B0892  add     rdx, r8
  00000001410B0895  mov     rcx, r15
  00000001410B0898  and     rcx, r12
  00000001410B089B  mov     [rsp+6A0h+var_660], rcx
  00000001410B08A0  not     rcx
  00000001410B08A3  mov     [rsp+6A0h+var_540], rcx
  00000001410B08AB  and     r10, rcx
  00000001410B08AE  mov     rcx, rsi
  00000001410B08B1  add     r10, rsi
  00000001410B08B4  and     r9, rbx
  00000001410B08B7  add     r9, rsi
  00000001410B08BA  add     r9, r10
  00000001410B08BD  add     r9, rdx
  00000001410B08C0  not     rax
  00000001410B08C3  add     r9, rax
  00000001410B08C6  mov     rax, [rsp+6A0h+var_460]
  00000001410B08CE  not     rax
  00000001410B08D1  and     rax, r11
  00000001410B08D4  mov     [rsp+6A0h+var_460], rax
  00000001410B08DC  mov     rax, [rsp+6A0h+var_5F0]
  00000001410B08E4  or      eax, 0D23B83E0h
  00000001410B08E9  and     eax, [rsp+6A0h+var_3D8]
  00000001410B08F0  imul    eax, dword ptr [rsp+6A0h+var_648]
  00000001410B08F5  add     rax, [rsp+6A0h+var_578]
  00000001410B08FD  mov     [rsp+6A0h+var_508], rax
  00000001410B0905  shr     r9, 3Dh
  00000001410B0909  mov     eax, r9d
  00000001410B090C  and     eax, 1
  00000001410B090F  mov     [rsp+6A0h+var_608], rax
  00000001410B0917  setz    byte ptr [rsp+6A0h+var_638]
  00000001410B091C  mov     rsi, [rsp+6A0h+var_3B0]
  00000001410B0924  add     rsi, rcx
  00000001410B0927  add     rsi, [rsp+6A0h+var_320]
  00000001410B092F  mov     rcx, [rsp+6A0h+var_548]
  00000001410B0937  shr     rsi, cl
  00000001410B093A  mov     rcx, [rsp+6A0h+var_318]
  00000001410B0942  and     rcx, rsi
  00000001410B0945  not     rcx
  00000001410B0948  mov     r8, rsi
  00000001410B094B  not     r8
  00000001410B094E  mov     rax, [rsp+6A0h+var_458]
  00000001410B0956  and     rax, r8
  00000001410B0959  not     rax
  00000001410B095C  and     rax, rcx
  00000001410B095F  mov     [rsp+6A0h+var_458], rax
  00000001410B0967  mov     rbp, [rsp+6A0h+var_590]
  00000001410B096F  mov     r11, rbp
  00000001410B0972  and     r11, r8
  00000001410B0975  not     r11
  00000001410B0978  mov     rdx, [rsp+6A0h+var_490]
  00000001410B0980  mov     rdi, rdx
  00000001410B0983  and     rdi, rsi
  00000001410B0986  not     rdi
  00000001410B0989  and     r11, rdi
  00000001410B098C  mov     r10, r11
  00000001410B098F  not     r10
  00000001410B0992  mov     [rsp+6A0h+var_678], r10
  00000001410B0997  mov     rcx, [rsp+6A0h+var_580]
  00000001410B099F  mov     rax, rcx
  00000001410B09A2  and     rax, r10
  00000001410B09A5  not     rax
  00000001410B09A8  mov     r13, [rsp+6A0h+var_488]
  00000001410B09B0  mov     rbx, r13
  00000001410B09B3  and     rbx, r11
  00000001410B09B6  not     rbx
  00000001410B09B9  and     rbx, rax
  00000001410B09BC  mov     r10, [rsp+6A0h+var_5A8]
  00000001410B09C4  mov     r14, r10
  00000001410B09C7  and     r14, rsi
  00000001410B09CA  mov     r15, r14
  00000001410B09CD  not     r15
  00000001410B09D0  mov     rax, rdx
  00000001410B09D3  and     rax, r15
  00000001410B09D6  mov     r12, r13
  00000001410B09D9  and     r12, rax
  00000001410B09DC  not     rax
  00000001410B09DF  and     r14, rbp
  00000001410B09E2  not     r14
  00000001410B09E5  and     r14, rax
  00000001410B09E8  mov     rax, rcx
  00000001410B09EB  and     rax, r8
  00000001410B09EE  mov     rdx, rax
  00000001410B09F1  not     rdx
  00000001410B09F4  and     r15, r13
  00000001410B09F7  and     rcx, r11
  00000001410B09FA  and     r11, r10
  00000001410B09FD  not     r11
  00000001410B0A00  and     r11, r13
  00000001410B0A03  not     r14
  00000001410B0A06  and     r14, r13
  00000001410B0A09  and     r13, rsi
  00000001410B0A0C  not     r13
  00000001410B0A0F  and     r13, rbp
  00000001410B0A12  and     r13, rdx
  00000001410B0A15  not     rcx
  00000001410B0A18  mov     rbp, [rsp+6A0h+var_560]
  00000001410B0A20  and     rcx, rbp
  00000001410B0A23  mov     [rsp+6A0h+var_580], rcx
  00000001410B0A2B  and     [rsp+6A0h+var_678], rbp
  00000001410B0A30  and     rdx, rbp
  00000001410B0A33  and     rbp, rbx
  00000001410B0A36  not     rbp
  00000001410B0A39  not     rbx
  00000001410B0A3C  and     rbx, r10
  00000001410B0A3F  not     rbx
  00000001410B0A42  and     rbx, rbp
  00000001410B0A45  not     rbx
  00000001410B0A48  imul    rbx, [rsp+6A0h+var_1F0]
  00000001410B0A51  not     r13
  00000001410B0A54  and     r13, r10
  00000001410B0A57  not     r13
  00000001410B0A5A  add     r13, r13
  00000001410B0A5D  sub     rbx, r13
  00000001410B0A60  mov     rcx, [rsp+6A0h+var_338]
  00000001410B0A68  and     rdi, rcx
  00000001410B0A6B  not     rdi
  00000001410B0A6E  mov     r13, 0F69A22E34D7751D7h
  00000001410B0A78  imul    rdi, r13
  00000001410B0A7C  add     rdi, rbx
  00000001410B0A7F  mov     r13, [rsp+6A0h+var_1F8]
  00000001410B0A87  and     r13, r8
  00000001410B0A8A  not     r13
  00000001410B0A8D  mov     rbx, [rsp+6A0h+var_3A8]
  00000001410B0A95  and     rbx, rsi
  00000001410B0A98  not     rbx
  00000001410B0A9B  and     rbx, r13
  00000001410B0A9E  not     rbx
  00000001410B0AA1  shl     rbx, 3
  00000001410B0AA5  sub     rdi, rbx
  00000001410B0AA8  mov     rbx, 1C319756179A0A72h
  00000001410B0AB2  imul    r12, rbx
  00000001410B0AB6  add     r12, [rsp+6A0h+var_458]
  00000001410B0ABE  mov     rbx, [rsp+6A0h+var_450]
  00000001410B0AC6  and     rbx, rsi
  00000001410B0AC9  not     rbx
  00000001410B0ACC  lea     rbx, [rbx+rbx*4]
  00000001410B0AD0  add     rbx, r12
  00000001410B0AD3  not     r15
  00000001410B0AD6  mov     r12, [rsp+6A0h+var_490]
  00000001410B0ADE  and     r15, r12
  00000001410B0AE1  mov     r13, 12CBBA3965115C54h
  00000001410B0AEB  imul    r15, r13
  00000001410B0AEF  add     r15, rbx
  00000001410B0AF2  add     r15, rdi
  00000001410B0AF5  mov     rdi, [rsp+6A0h+var_580]
  00000001410B0AFD  not     rdi
  00000001410B0B00  lea     rdi, [rdi+rdi*2]
  00000001410B0B04  sub     r15, rdi
  00000001410B0B07  and     r8, rcx
  00000001410B0B0A  not     r8
  00000001410B0B0D  mov     rdi, [rsp+6A0h+var_590]
  00000001410B0B15  and     r8, rdi
  00000001410B0B18  imul    r8, [rsp+6A0h+var_208]
  00000001410B0B21  mov     rcx, [rsp+6A0h+var_678]
  00000001410B0B26  not     rcx
  00000001410B0B29  and     r11, rcx
  00000001410B0B2C  not     r11
  00000001410B0B2F  imul    r11, [rsp+6A0h+var_210]
  00000001410B0B38  add     r11, r8
  00000001410B0B3B  add     r11, r15
  00000001410B0B3E  mov     rcx, [rsp+6A0h+var_328]
  00000001410B0B46  and     rcx, rsi
  00000001410B0B49  not     rcx
  00000001410B0B4C  lea     rcx, [rcx+rcx*2]
  00000001410B0B50  lea     rcx, [r11+rcx*2]
  00000001410B0B54  and     rax, r10
  00000001410B0B57  not     rdx
  00000001410B0B5A  not     rax
  00000001410B0B5D  and     rax, rdx
  00000001410B0B60  mov     rdx, rdi
  00000001410B0B63  and     rdx, rax
  00000001410B0B66  not     rdx
  00000001410B0B69  not     rax
  00000001410B0B6C  and     rax, r12
  00000001410B0B6F  not     rax
  00000001410B0B72  and     rax, rdx
  00000001410B0B75  not     rax
  00000001410B0B78  mov     rdx, 965DD1CB288AE2Ch
  00000001410B0B82  imul    rax, rdx
  00000001410B0B86  mov     rdx, 0ED3445C69AEEA3B7h
  00000001410B0B90  imul    r14, rdx
  00000001410B0B94  add     r14, rax
  00000001410B0B97  and     rsi, [rsp+6A0h+var_310]
  00000001410B0B9F  not     rsi
  00000001410B0BA2  and     rsi, r12
  00000001410B0BA5  lea     rax, [rsi+rsi*4]
  00000001410B0BA9  add     rax, r14
  00000001410B0BAC  add     rax, rcx
  00000001410B0BAF  mov     ecx, eax
  00000001410B0BB1  shl     ecx, 19h
  00000001410B0BB4  shr     rax, 27h
  00000001410B0BB8  or      eax, ecx
  00000001410B0BBA  mov     ecx, eax
  00000001410B0BBC  not     ecx
  00000001410B0BBE  mov     r8d, [rsp+6A0h+var_2CC]
  00000001410B0BC6  mov     edx, r8d
  00000001410B0BC9  and     edx, ecx
  00000001410B0BCB  mov     r11d, [rsp+6A0h+var_2C8]
  00000001410B0BD3  and     ecx, r11d
  00000001410B0BD6  and     r11d, eax
  00000001410B0BD9  not     r11d
  00000001410B0BDC  not     edx
  00000001410B0BDE  and     r11d, edx
  00000001410B0BE1  add     edx, dword ptr [rsp+6A0h+var_548]
  00000001410B0BE8  imul    r11d, -0Bh
  00000001410B0BEC  add     edx, r11d
  00000001410B0BEF  lea     ecx, [rcx+rcx*4]
  00000001410B0BF2  lea     ecx, [rdx+rcx*2]
  00000001410B0BF5  and     eax, r8d
  00000001410B0BF8  not     eax
  00000001410B0BFA  imul    eax, -0Bh
  00000001410B0BFD  add     eax, ecx
  00000001410B0BFF  cmp     dword ptr [rsp+6A0h+var_308], eax
  00000001410B0C06  setz    dl
  00000001410B0C09  setnz   cl
  00000001410B0C0C  mov     rsi, [rsp+6A0h+var_3B8]
  00000001410B0C14  mov     eax, esi
  00000001410B0C16  movzx   r8d, byte ptr [rsp+6A0h+var_638]
  00000001410B0C1C  and     al, r8b
  00000001410B0C1F  and     al, dl
  00000001410B0C21  movzx   ebp, byte ptr [rsp+6A0h+var_330]
  00000001410B0C29  and     bpl, r8b
  00000001410B0C2C  mov     r10d, r8d
  00000001410B0C2F  and     bpl, dl
  00000001410B0C32  and     dl, r9b
  00000001410B0C35  mov     r8, [rsp+6A0h+var_500]
  00000001410B0C3D  mov     r11d, r8d
  00000001410B0C40  and     r11b, dl
  00000001410B0C43  not     dl
  00000001410B0C45  movzx   ebx, byte ptr [rsp+6A0h+var_440]
  00000001410B0C4D  and     dl, bl
  00000001410B0C4F  not     dl
  00000001410B0C51  xor     r11b, 1
  00000001410B0C55  and     r11b, dl
  00000001410B0C58  mov     edx, r9d
  00000001410B0C5B  and     dl, cl
  00000001410B0C5D  xor     dl, bl
  00000001410B0C5F  movzx   edi, byte ptr [rsp+6A0h+var_340]
  00000001410B0C67  and     dl, dil
  00000001410B0C6A  mov     byte ptr [rsp+6A0h+var_510], dl
  00000001410B0C71  mov     edx, ecx
  00000001410B0C73  xor     dl, r9b
  00000001410B0C76  and     dl, dil
  00000001410B0C79  xor     dl, r8b
  00000001410B0C7C  xor     al, 1
  00000001410B0C7E  and     al, r8b
  00000001410B0C81  xor     r11b, 1
  00000001410B0C85  and     r11b, dil
  00000001410B0C88  and     dil, cl
  00000001410B0C8B  xor     dil, 1
  00000001410B0C8F  and     dil, r8b
  00000001410B0C92  and     sil, r9b
  00000001410B0C95  and     r9b, dil
  00000001410B0C98  xor     dil, 1
  00000001410B0C9C  and     dil, r10b
  00000001410B0C9F  xor     dil, 1
  00000001410B0CA3  xor     r9b, 1
  00000001410B0CA7  and     r9b, dil
  00000001410B0CAA  mov     edi, edx
  00000001410B0CAC  xor     dil, 1
  00000001410B0CB0  mov     r10d, eax
  00000001410B0CB3  xor     r10b, 1
  00000001410B0CB7  mov     r8, [rsp+6A0h+var_608]
  00000001410B0CBF  or      r8, [rsp+6A0h+var_2E0]
  00000001410B0CC7  setnz   r8b
  00000001410B0CCB  xor     sil, 1
  00000001410B0CCF  and     sil, r8b
  00000001410B0CD2  xor     sil, 1
  00000001410B0CD6  and     sil, bl
  00000001410B0CD9  xor     sil, 1
  00000001410B0CDD  and     sil, cl
  00000001410B0CE0  xor     sil, r9b
  00000001410B0CE3  mov     ecx, r11d
  00000001410B0CE6  not     cl
  00000001410B0CE8  and     cl, sil
  00000001410B0CEB  xor     sil, 1
  00000001410B0CEF  and     sil, r11b
  00000001410B0CF2  not     cl
  00000001410B0CF4  xor     sil, 1
  00000001410B0CF8  and     sil, cl
  00000001410B0CFB  xor     sil, bpl
  00000001410B0CFE  and     r10b, sil
  00000001410B0D01  xor     sil, 1
  00000001410B0D05  and     sil, al
  00000001410B0D08  xor     r10b, 1
  00000001410B0D0C  xor     sil, 1
  00000001410B0D10  and     sil, r10b
  00000001410B0D13  and     dil, sil
  00000001410B0D16  xor     sil, 1
  00000001410B0D1A  and     sil, dl
  00000001410B0D1D  xor     sil, 1
  00000001410B0D21  xor     dil, 1
  00000001410B0D25  and     dil, sil
  00000001410B0D28  mov     byte ptr [rsp+6A0h+var_560], dil
  00000001410B0D30  mov     rax, 2E38DFE080F817D4h
  00000001410B0D3A  mov     rcx, [rsp+6A0h+var_5F0]
  00000001410B0D42  or      rax, rcx
  00000001410B0D45  mov     rdx, 208060000000010h
  00000001410B0D4F  not     rdx
  00000001410B0D52  or      rdx, [rsp+6A0h+var_620]
  00000001410B0D5A  and     rdx, rax
  00000001410B0D5D  mov     r8, 0CADBEB29F4C1A789h
  00000001410B0D67  or      r8, rcx
  00000001410B0D6A  and     r8, [rsp+6A0h+var_70]
  00000001410B0D72  imul    rdx, [rsp+6A0h+var_628]
  00000001410B0D78  imul    r8, [rsp+6A0h+var_600]
  00000001410B0D81  mov     r13, r8
  00000001410B0D84  not     r13
  00000001410B0D87  mov     rax, rdx
  00000001410B0D8A  and     rax, r13
  00000001410B0D8D  not     rax
  00000001410B0D90  mov     rcx, rdx
  00000001410B0D93  mov     r10, rdx
  00000001410B0D96  not     rcx
  00000001410B0D99  mov     r11, rcx
  00000001410B0D9C  and     r11, r8
  00000001410B0D9F  mov     rdx, r11
  00000001410B0DA2  not     rdx
  00000001410B0DA5  mov     rbx, [rsp+6A0h+var_568]
  00000001410B0DAD  mov     r14, rbx
  00000001410B0DB0  not     r14
  00000001410B0DB3  and     rdx, rax
  00000001410B0DB6  and     rdx, r14
  00000001410B0DB9  not     rdx
  00000001410B0DBC  mov     rsi, [rsp+6A0h+var_3E8]
  00000001410B0DC4  and     rdx, rsi
  00000001410B0DC7  mov     r12, 3333333333333334h
  00000001410B0DD1  lea     rdi, [r12-2]
  00000001410B0DD6  imul    rdi, rdx
  00000001410B0DDA  mov     rdx, [rsp+6A0h+var_3A0]
  00000001410B0DE2  and     rdx, r14
  00000001410B0DE5  mov     r9, rdx
  00000001410B0DE8  not     r9
  00000001410B0DEB  mov     rbp, rsi
  00000001410B0DEE  and     rbp, rbx
  00000001410B0DF1  mov     rbx, rbp
  00000001410B0DF4  not     rbx
  00000001410B0DF7  and     rbx, r9
  00000001410B0DFA  not     rbx
  00000001410B0DFD  and     rbx, r13
  00000001410B0E00  mov     r15, r10
  00000001410B0E03  and     r15, rbx
  00000001410B0E06  not     rbx
  00000001410B0E09  and     rbx, rcx
  00000001410B0E0C  not     rbx
  00000001410B0E0F  not     r15
  00000001410B0E12  and     r15, rbx
  00000001410B0E15  not     r15
  00000001410B0E18  lea     r12, [rdi+r15*2]
  00000001410B0E1C  mov     rdi, rcx
  00000001410B0E1F  and     rdi, r14
  00000001410B0E22  mov     r15, r13
  00000001410B0E25  and     r15, rdi
  00000001410B0E28  not     r15
  00000001410B0E2B  not     rdi
  00000001410B0E2E  and     rdi, r8
  00000001410B0E31  not     rdi
  00000001410B0E34  and     rdi, r15
  00000001410B0E37  not     rdi
  00000001410B0E3A  mov     rbx, rsi
  00000001410B0E3D  and     rdi, rsi
  00000001410B0E40  not     rdi
  00000001410B0E43  mov     rsi, 0CCCCCCCCCCCCCCCDh
  00000001410B0E4D  imul    rdi, rsi
  00000001410B0E51  add     rdi, r12
  00000001410B0E54  and     r9, r13
  00000001410B0E57  not     r9
  00000001410B0E5A  and     rdx, r8
  00000001410B0E5D  not     rdx
  00000001410B0E60  mov     r15, r10
  00000001410B0E63  mov     [rsp+6A0h+var_678], r10
  00000001410B0E68  and     rdx, r10
  00000001410B0E6B  and     rdx, r9
  00000001410B0E6E  and     rbx, r14
  00000001410B0E71  and     rax, rbx
  00000001410B0E74  not     rax
  00000001410B0E77  mov     rsi, 9999999999999999h
  00000001410B0E81  lea     r9, [rsi+2]
  00000001410B0E85  imul    r9, rax
  00000001410B0E89  not     rdx
  00000001410B0E8C  imul    rdx, rsi
  00000001410B0E90  add     r9, rdx
  00000001410B0E93  mov     rax, rcx
  00000001410B0E96  and     rax, rbx
  00000001410B0E99  not     rax
  00000001410B0E9C  and     rax, r8
  00000001410B0E9F  not     rax
  00000001410B0EA2  mov     rdx, 3333333333333334h
  00000001410B0EAC  add     rdx, 3
  00000001410B0EB0  imul    rdx, rax
  00000001410B0EB4  add     rdx, r9
  00000001410B0EB7  mov     [rsp+6A0h+var_590], rdx
  00000001410B0EBF  mov     rax, rcx
  00000001410B0EC2  and     rax, r13
  00000001410B0EC5  not     rax
  00000001410B0EC8  mov     rdx, rax
  00000001410B0ECB  mov     [rsp+6A0h+var_608], rax
  00000001410B0ED3  and     r15, r8
  00000001410B0ED6  mov     r12, [rsp+6A0h+var_3E8]
  00000001410B0EDE  and     r12, r15
  00000001410B0EE1  mov     [rsp+6A0h+var_580], r15
  00000001410B0EE9  mov     rax, r14
  00000001410B0EEC  and     rax, r12
  00000001410B0EEF  mov     [rsp+6A0h+var_5A8], rax
  00000001410B0EF7  not     r12
  00000001410B0EFA  mov     rsi, [rsp+6A0h+var_568]
  00000001410B0F02  and     r12, rsi
  00000001410B0F05  not     r15
  00000001410B0F08  and     r15, rdx
  00000001410B0F0B  not     r15
  00000001410B0F0E  mov     rax, [rsp+6A0h+var_3A0]
  00000001410B0F16  and     r15, rax
  00000001410B0F19  mov     r10, rsi
  00000001410B0F1C  and     r10, r15
  00000001410B0F1F  not     r15
  00000001410B0F22  and     r15, r14
  00000001410B0F25  and     r11, rsi
  00000001410B0F28  and     rax, rsi
  00000001410B0F2B  and     r14, r13
  00000001410B0F2E  mov     r9, r8
  00000001410B0F31  and     r8, rsi
  00000001410B0F34  mov     rdx, [rsp+6A0h+var_678]
  00000001410B0F39  and     rsi, rdx
  00000001410B0F3C  not     rsi
  00000001410B0F3F  and     rsi, [rsp+6A0h+var_3E8]
  00000001410B0F47  not     rsi
  00000001410B0F4A  and     rsi, r13
  00000001410B0F4D  mov     [rsp+6A0h+var_568], rsi
  00000001410B0F55  mov     rsi, rbp
  00000001410B0F58  and     rbp, r13
  00000001410B0F5B  and     r13, rbx
  00000001410B0F5E  not     r13
  00000001410B0F61  not     rbx
  00000001410B0F64  and     r9, rbx
  00000001410B0F67  not     r9
  00000001410B0F6A  and     r13, rdx
  00000001410B0F6D  and     r13, r9
  00000001410B0F70  mov     rdx, 0CCCCCCCCCCCCCCCDh
  00000001410B0F7A  add     rdx, 0FFFFFFFFFFFFFFFEh
  00000001410B0F7E  mov     [rsp+6A0h+var_5E8], rdx
  00000001410B0F86  imul    r13, rdx
  00000001410B0F8A  add     r13, [rsp+6A0h+var_590]
  00000001410B0F92  add     r13, rdi
  00000001410B0F95  and     rsi, [rsp+6A0h+var_608]
  00000001410B0F9D  not     rsi
  00000001410B0FA0  mov     rdx, 6666666666666667h
  00000001410B0FAA  add     rdx, 0FFFFFFFFFFFFFFFEh
  00000001410B0FAE  imul    rdx, rsi
  00000001410B0FB2  mov     r9, [rsp+6A0h+var_5A8]
  00000001410B0FBA  not     r9
  00000001410B0FBD  not     r12
  00000001410B0FC0  and     r12, r9
  00000001410B0FC3  not     r12
  00000001410B0FC6  mov     rsi, 3333333333333334h
  00000001410B0FD0  lea     rdi, [rsi-1]
  00000001410B0FD4  mov     [rsp+6A0h+var_440], rdi
  00000001410B0FDC  imul    r12, rdi
  00000001410B0FE0  add     r12, rdx
  00000001410B0FE3  not     r15
  00000001410B0FE6  not     r10
  00000001410B0FE9  and     r10, r15
  00000001410B0FEC  lea     rdx, [rsi+1]
  00000001410B0FF0  imul    rdx, r10
  00000001410B0FF4  add     rdx, r12
  00000001410B0FF7  not     r11
  00000001410B0FFA  mov     r9, [rsp+6A0h+var_3E8]
  00000001410B1002  and     r11, r9
  00000001410B1005  not     r11
  00000001410B1008  mov     r15, 6666666666666667h
  00000001410B1012  imul    r11, r15
  00000001410B1016  add     r11, rdx
  00000001410B1019  not     rax
  00000001410B101C  and     rax, rbx
  00000001410B101F  and     rax, [rsp+6A0h+var_580]
  00000001410B1027  not     rax
  00000001410B102A  imul    rax, rsi
  00000001410B102E  add     rax, r11
  00000001410B1031  not     r14
  00000001410B1034  and     rcx, r8
  00000001410B1037  not     r8
  00000001410B103A  mov     rdx, r9
  00000001410B103D  mov     r11, r9
  00000001410B1040  and     rdx, r8
  00000001410B1043  and     rdx, r14
  00000001410B1046  not     rdx
  00000001410B1049  mov     r10, [rsp+6A0h+var_678]
  00000001410B104E  and     rdx, r10
  00000001410B1051  mov     r9, 9999999999999999h
  00000001410B105B  add     r9, 0FFFFFFFFFFFFFFFCh
  00000001410B105F  imul    r9, rdx
  00000001410B1063  add     r9, rax
  00000001410B1066  not     rcx
  00000001410B1069  and     r8, r10
  00000001410B106C  not     r8
  00000001410B106F  mov     rdi, [rsp+6A0h+var_3A0]
  00000001410B1077  and     rcx, rdi
  00000001410B107A  and     rcx, r8
  00000001410B107D  imul    rcx, r15
  00000001410B1081  add     rcx, r9
  00000001410B1084  add     rcx, r13
  00000001410B1087  mov     rdx, [rsp+6A0h+var_568]
  00000001410B108F  not     rdx
  00000001410B1092  lea     rax, [r15+2]
  00000001410B1096  imul    rax, rdx
  00000001410B109A  not     rbp
  00000001410B109D  and     rbp, r10
  00000001410B10A0  not     rbp
  00000001410B10A3  lea     r8, [rsi-7]
  00000001410B10A7  imul    r8, rbp
  00000001410B10AB  add     r8, rax
  00000001410B10AE  add     r8, rcx
  00000001410B10B1  mov     rax, [rsp+6A0h+var_600]
  00000001410B10B9  mov     ecx, eax
  00000001410B10BB  mov     edx, dword ptr [rsp+6A0h+var_5F8]
  00000001410B10C2  imul    ecx, edx
  00000001410B10C5  mov     rax, r8
  00000001410B10C8  shl     rax, cl
  00000001410B10CB  mov     rcx, [rsp+6A0h+var_5F0]
  00000001410B10D3  or      ecx, 0A580E3B8h
  00000001410B10D9  and     ecx, [rsp+6A0h+var_2B4]
  00000001410B10E0  mov     [rsp+6A0h+var_590], rcx
  00000001410B10E8  and     edx, 37h
  00000001410B10EB  imul    edx, dword ptr [rsp+6A0h+var_628]
  00000001410B10F0  mov     ecx, edx
  00000001410B10F2  shr     r8, cl
  00000001410B10F5  mov     rcx, r8
  00000001410B10F8  not     rcx
  00000001410B10FB  mov     r9, rax
  00000001410B10FE  and     r9, rcx
  00000001410B1101  not     r9
  00000001410B1104  mov     rdx, rax
  00000001410B1107  not     rdx
  00000001410B110A  mov     r10, rdx
  00000001410B110D  and     r10, r8
  00000001410B1110  not     r10
  00000001410B1113  and     r10, r9
  00000001410B1116  not     r10
  00000001410B1119  mov     rbx, r11
  00000001410B111C  and     r10, r11
  00000001410B111F  imul    r10, [rsp+6A0h+var_80]
  00000001410B1128  mov     r15, rdi
  00000001410B112B  and     r15, rcx
  00000001410B112E  mov     r11, r15
  00000001410B1131  not     r11
  00000001410B1134  mov     rsi, rbx
  00000001410B1137  and     rsi, r8
  00000001410B113A  not     rsi
  00000001410B113D  and     rsi, r11
  00000001410B1140  not     rsi
  00000001410B1143  and     rsi, rax
  00000001410B1146  add     r10, rsi
  00000001410B1149  not     rsi
  00000001410B114C  mov     r14, 0AAAAAAAAAAAAAAABh
  00000001410B1156  imul    rsi, r14
  00000001410B115A  add     r10, rsi
  00000001410B115D  and     r8, rdi
  00000001410B1160  mov     rsi, rbx
  00000001410B1163  and     rsi, rcx
  00000001410B1166  not     rsi
  00000001410B1169  and     r15, rax
  00000001410B116C  and     rax, rsi
  00000001410B116F  not     r8
  00000001410B1172  and     r8, rdx
  00000001410B1175  and     r8, rsi
  00000001410B1178  not     r8
  00000001410B117B  imul    r8, [rsp+6A0h+var_100]
  00000001410B1184  imul    rax, r14
  00000001410B1188  add     r8, rax
  00000001410B118B  mov     rax, rdi
  00000001410B118E  and     r9, rdi
  00000001410B1191  and     rax, rdx
  00000001410B1194  not     rax
  00000001410B1197  and     rax, rcx
  00000001410B119A  mov     rsi, 5555555555555555h
  00000001410B11A4  imul    rax, rsi
  00000001410B11A8  add     rax, r8
  00000001410B11AB  not     r9
  00000001410B11AE  mov     rcx, r14
  00000001410B11B1  dec     rcx
  00000001410B11B4  imul    rcx, r9
  00000001410B11B8  add     rcx, rax
  00000001410B11BB  add     rcx, r10
  00000001410B11BE  and     rdx, r11
  00000001410B11C1  not     rdx
  00000001410B11C4  not     r15
  00000001410B11C7  and     r15, rdx
  00000001410B11CA  imul    r15, rsi
  00000001410B11CE  add     r15, rcx
  00000001410B11D1  mov     [rsp+6A0h+var_3E8], r15
  00000001410B11D9  mov     rsi, [rsp+6A0h+var_5B8]
  00000001410B11E1  mov     rdx, rsi
  00000001410B11E4  mov     rcx, [rsp+6A0h+var_F8]
  00000001410B11EC  and     rdx, rcx
  00000001410B11EF  not     rdx
  00000001410B11F2  mov     r9, [rsp+6A0h+var_400]
  00000001410B11FA  mov     rax, r9
  00000001410B11FD  and     rax, rcx
  00000001410B1200  mov     rbx, [rsp+6A0h+var_698]
  00000001410B1205  and     rbx, rcx
  00000001410B1208  not     rcx
  00000001410B120B  lea     r8, [rsp+6A0h]
  00000001410B1213  mov     r11, r8
  00000001410B1216  and     r11, rcx
  00000001410B1219  not     r11
  00000001410B121C  and     r11, rdx
  00000001410B121F  mov     rdx, r9
  00000001410B1222  and     rdx, r11
  00000001410B1225  not     rdx
  00000001410B1228  not     r11
  00000001410B122B  mov     r10, [rsp+6A0h+var_3D0]
  00000001410B1233  and     r11, r10
  00000001410B1236  not     r11
  00000001410B1239  and     r11, rdx
  00000001410B123C  mov     [rsp+6A0h+var_488], r11
  00000001410B1244  mov     rdx, r8
  00000001410B1247  mov     rdi, r8
  00000001410B124A  and     rdx, rax
  00000001410B124D  not     rax
  00000001410B1250  mov     r8, rsi
  00000001410B1253  and     r8, rax
  00000001410B1256  not     r8
  00000001410B1259  not     rdx
  00000001410B125C  and     rdx, r8
  00000001410B125F  mov     r8, r11
  00000001410B1262  not     r8
  00000001410B1265  add     rdx, r8
  00000001410B1268  mov     r8, [rsp+6A0h+var_5D0]
  00000001410B1270  and     r8, rcx
  00000001410B1273  not     r8
  00000001410B1276  mov     r11, r8
  00000001410B1279  mov     r8, rbx
  00000001410B127C  not     r8
  00000001410B127F  and     r8, r11
  00000001410B1282  mov     r11, r8
  00000001410B1285  and     r9, rcx
  00000001410B1288  mov     r8, rdi
  00000001410B128B  and     r8, r9
  00000001410B128E  not     r9
  00000001410B1291  and     r9, rsi
  00000001410B1294  mov     r14, rsi
  00000001410B1297  not     r9
  00000001410B129A  not     r8
  00000001410B129D  and     r8, r9
  00000001410B12A0  not     r8
  00000001410B12A3  mov     r9, [rsp+6A0h+var_3C8]
  00000001410B12AB  add     r8, r9
  00000001410B12AE  lea     r8, [r8+r11*2]
  00000001410B12B2  and     rcx, r10
  00000001410B12B5  not     rcx
  00000001410B12B8  and     rcx, rax
  00000001410B12BB  not     rcx
  00000001410B12BE  and     rcx, rdi
  00000001410B12C1  mov     rbx, rdi
  00000001410B12C4  not     rcx
  00000001410B12C7  add     rcx, rcx
  00000001410B12CA  sub     r8, rcx
  00000001410B12CD  add     r8, rdx
  00000001410B12D0  mov     [rsp+6A0h+var_490], r8
  00000001410B12D8  mov     r8, [rsp+6A0h+var_288]
  00000001410B12E0  mov     rax, r8
  00000001410B12E3  mov     rdx, [rsp+6A0h+var_3F8]
  00000001410B12EB  and     rax, rdx
  00000001410B12EE  not     rax
  00000001410B12F1  mov     rcx, rdx
  00000001410B12F4  mov     r10, rdx
  00000001410B12F7  not     rcx
  00000001410B12FA  mov     r11, [rsp+6A0h+var_200]
  00000001410B1302  mov     rdx, r11
  00000001410B1305  and     rdx, rcx
  00000001410B1308  mov     [rsp+6A0h+var_650], rdx
  00000001410B130D  not     rdx
  00000001410B1310  and     rax, rdi
  00000001410B1313  and     rax, rdx
  00000001410B1316  mov     rdi, r8
  00000001410B1319  and     rdi, rcx
  00000001410B131C  and     rcx, r14
  00000001410B131F  not     rcx
  00000001410B1322  and     rcx, r11
  00000001410B1325  not     rdi
  00000001410B1328  mov     [rsp+6A0h+var_580], rdi
  00000001410B1330  mov     rdx, rbx
  00000001410B1333  and     rdx, rdi
  00000001410B1336  not     rcx
  00000001410B1339  add     rdx, r9
  00000001410B133C  add     rdx, rcx
  00000001410B133F  mov     rcx, r10
  00000001410B1342  and     rcx, rbx
  00000001410B1345  not     rcx
  00000001410B1348  and     rcx, r8
  00000001410B134B  not     rcx
  00000001410B134E  add     rcx, r9
  00000001410B1351  add     rcx, rax
  00000001410B1354  add     rcx, rdx
  00000001410B1357  mov     [rsp+6A0h+var_3F8], rcx
  00000001410B135F  mov     r8, [rsp+6A0h+var_618]
  00000001410B1367  mov     rcx, r8
  00000001410B136A  mov     r13, [rsp+6A0h+var_6A0]
  00000001410B136E  and     rcx, r13
  00000001410B1371  not     rcx
  00000001410B1374  mov     rbp, [rsp+6A0h+var_4D0]
  00000001410B137C  mov     rax, rbp
  00000001410B137F  mov     rbx, [rsp+6A0h+var_5B0]
  00000001410B1387  and     rax, rbx
  00000001410B138A  not     rax
  00000001410B138D  and     rax, rcx
  00000001410B1390  mov     r12, [rsp+6A0h+var_4C8]
  00000001410B1398  mov     rcx, r12
  00000001410B139B  and     rcx, rbx
  00000001410B139E  mov     rdi, [rsp+6A0h+var_680]
  00000001410B13A3  mov     rdx, rdi
  00000001410B13A6  and     rdx, rcx
  00000001410B13A9  mov     [rsp+6A0h+var_610], rdx
  00000001410B13B1  mov     r9, [rsp+6A0h+var_3C0]
  00000001410B13B9  mov     r14, [rsp+6A0h+var_588]
  00000001410B13C1  and     r9, r14
  00000001410B13C4  mov     [rsp+6A0h+var_5F8], r9
  00000001410B13CC  not     r9
  00000001410B13CF  mov     [rsp+6A0h+var_698], r9
  00000001410B13D4  mov     rdx, [rsp+6A0h+var_478]
  00000001410B13DC  and     rdx, rdi
  00000001410B13DF  mov     [rsp+6A0h+var_3A0], rdx
  00000001410B13E7  not     rdx
  00000001410B13EA  and     rdx, r9
  00000001410B13ED  not     rdx
  00000001410B13F0  and     rdx, rcx
  00000001410B13F3  mov     [rsp+6A0h+var_448], rdx
  00000001410B13FB  mov     rdx, rcx
  00000001410B13FE  not     rdx
  00000001410B1401  mov     rcx, r8
  00000001410B1404  and     rcx, rdx
  00000001410B1407  mov     r9, rdx
  00000001410B140A  mov     [rsp+6A0h+var_450], rdx
  00000001410B1412  mov     rdx, r14
  00000001410B1415  and     rdx, rcx
  00000001410B1418  not     rcx
  00000001410B141B  and     rcx, rdi
  00000001410B141E  not     rcx
  00000001410B1421  not     rdx
  00000001410B1424  and     rdx, rcx
  00000001410B1427  mov     rcx, r12
  00000001410B142A  and     rcx, rdi
  00000001410B142D  and     rax, rcx
  00000001410B1430  mov     r11, rcx
  00000001410B1433  not     rax
  00000001410B1436  mov     rcx, 9EF876B23E4BEAEFh
  00000001410B1440  imul    rdx, rcx
  00000001410B1444  add     rdx, rax
  00000001410B1447  mov     r10, [rsp+6A0h+var_630]
  00000001410B144C  mov     rax, r10
  00000001410B144F  and     rax, r13
  00000001410B1452  not     rax
  00000001410B1455  and     rax, r9
  00000001410B1458  mov     [rsp+6A0h+var_640], rax
  00000001410B145D  mov     r9, rax
  00000001410B1460  not     r9
  00000001410B1463  mov     rax, r8
  00000001410B1466  mov     rsi, r8
  00000001410B1469  and     rax, r9
  00000001410B146C  mov     [rsp+6A0h+var_3A8], r9
  00000001410B1474  mov     rcx, rax
  00000001410B1477  not     rcx
  00000001410B147A  and     rcx, r14
  00000001410B147D  not     rcx
  00000001410B1480  mov     r8, 3DF0ED647C97D5DFh
  00000001410B148A  imul    rcx, r8
  00000001410B148E  add     rdx, rcx
  00000001410B1491  mov     rcx, r10
  00000001410B1494  and     rcx, rdi
  00000001410B1497  not     rcx
  00000001410B149A  and     rcx, rbx
  00000001410B149D  not     rcx
  00000001410B14A0  and     rcx, rsi
  00000001410B14A3  not     rcx
  00000001410B14A6  mov     r10, r8
  00000001410B14A9  imul    rcx, r8
  00000001410B14AD  mov     r8, rbp
  00000001410B14B0  and     r8, r14
  00000001410B14B3  and     r8, r9
  00000001410B14B6  imul    r8, r10
  00000001410B14BA  add     r8, rcx
  00000001410B14BD  and     rax, rdi
  00000001410B14C0  mov     r9, rdi
  00000001410B14C3  mov     rcx, 9EF876B23E4BEAEFh
  00000001410B14CD  inc     rcx
  00000001410B14D0  imul    rcx, rax
  00000001410B14D4  add     rcx, r8
  00000001410B14D7  mov     rdi, rbx
  00000001410B14DA  mov     rax, rbx
  00000001410B14DD  and     rax, r11
  00000001410B14E0  mov     r10, r11
  00000001410B14E3  mov     [rsp+6A0h+var_500], r11
  00000001410B14EB  mov     r8, rbp
  00000001410B14EE  and     r8, rax
  00000001410B14F1  not     rax
  00000001410B14F4  and     rax, rsi
  00000001410B14F7  not     rax
  00000001410B14FA  not     r8
  00000001410B14FD  and     r8, rax
  00000001410B1500  not     r8
  00000001410B1503  mov     rax, 0DCE96416BAE3C0CEh
  00000001410B150D  imul    rax, r8
  00000001410B1511  add     rax, rcx
  00000001410B1514  add     rax, rdx
  00000001410B1517  mov     rcx, rbx
  00000001410B151A  and     rcx, r9
  00000001410B151D  mov     [rsp+6A0h+var_678], rcx
  00000001410B1522  mov     rdx, rcx
  00000001410B1525  not     rdx
  00000001410B1528  mov     [rsp+6A0h+var_548], rdx
  00000001410B1530  mov     r15, r13
  00000001410B1533  mov     r8, r13
  00000001410B1536  mov     rbx, r14
  00000001410B1539  and     r8, r14
  00000001410B153C  mov     rcx, r8
  00000001410B153F  mov     r13, r8
  00000001410B1542  not     rcx
  00000001410B1545  and     rcx, rdx
  00000001410B1548  mov     [rsp+6A0h+var_5D0], rcx
  00000001410B1550  mov     r11, r12
  00000001410B1553  mov     rdx, r12
  00000001410B1556  and     rdx, rcx
  00000001410B1559  not     rdx
  00000001410B155C  mov     [rsp+6A0h+var_3B8], rdx
  00000001410B1564  mov     rcx, rsi
  00000001410B1567  and     rcx, rdx
  00000001410B156A  mov     rdx, 3DF0ED647C97D5DFh
  00000001410B1574  lea     r8, [rdx+1]
  00000001410B1578  imul    r8, rcx
  00000001410B157C  mov     rcx, rsi
  00000001410B157F  mov     r14, rsi
  00000001410B1582  and     rcx, rdi
  00000001410B1585  mov     r12, rdi
  00000001410B1588  mov     rdx, r11
  00000001410B158B  and     rdx, rcx
  00000001410B158E  not     rcx
  00000001410B1591  mov     rsi, [rsp+6A0h+var_630]
  00000001410B1596  and     rcx, rsi
  00000001410B1599  not     rcx
  00000001410B159C  not     rdx
  00000001410B159F  and     rdx, rcx
  00000001410B15A2  and     r9, rdx
  00000001410B15A5  not     r9
  00000001410B15A8  not     rdx
  00000001410B15AB  and     rdx, rbx
  00000001410B15AE  not     rdx
  00000001410B15B1  and     rdx, r9
  00000001410B15B4  mov     rcx, 9EF876B23E4BEAEFh
  00000001410B15BE  imul    rdx, rcx
  00000001410B15C2  add     rdx, r8
  00000001410B15C5  add     rdx, rax
  00000001410B15C8  mov     [rsp+6A0h+var_3D0], rdx
  00000001410B15D0  mov     rcx, rsi
  00000001410B15D3  and     rcx, rbx
  00000001410B15D6  mov     rax, rcx
  00000001410B15D9  mov     rsi, rcx
  00000001410B15DC  mov     [rsp+6A0h+var_5A8], rcx
  00000001410B15E4  and     rax, rbp
  00000001410B15E7  mov     rcx, r15
  00000001410B15EA  mov     r8, r15
  00000001410B15ED  and     rcx, rax
  00000001410B15F0  not     rax
  00000001410B15F3  and     rax, rdi
  00000001410B15F6  not     rax
  00000001410B15F9  not     rcx
  00000001410B15FC  and     rcx, rax
  00000001410B15FF  not     rcx
  00000001410B1602  mov     rax, 0C20F129B83682A21h
  00000001410B160C  imul    rax, rcx
  00000001410B1610  mov     rcx, r11
  00000001410B1613  and     rcx, rbx
  00000001410B1616  mov     rdx, r14
  00000001410B1619  and     rdx, rcx
  00000001410B161C  not     rdx
  00000001410B161F  mov     rdi, rcx
  00000001410B1622  mov     r9, rcx
  00000001410B1625  not     rdi
  00000001410B1628  mov     [rsp+6A0h+var_3B0], rdi
  00000001410B1630  and     rbp, rdi
  00000001410B1633  not     rbp
  00000001410B1636  and     rdx, r8
  00000001410B1639  and     rdx, rbp
  00000001410B163C  mov     rcx, 6107894DC1B41510h
  00000001410B1646  imul    rdx, rcx
  00000001410B164A  add     rdx, rax
  00000001410B164D  mov     [rsp+6A0h+var_518], rdx
  00000001410B1655  not     rsi
  00000001410B1658  mov     [rsp+6A0h+var_458], rsi
  00000001410B1660  mov     rax, r8
  00000001410B1663  and     rax, rsi
  00000001410B1666  mov     rcx, rax
  00000001410B1669  mov     [rsp+6A0h+var_568], rax
  00000001410B1671  not     r10
  00000001410B1674  mov     r14, [rsp+6A0h+var_478]
  00000001410B167C  mov     rax, r14
  00000001410B167F  and     rax, r10
  00000001410B1682  mov     [rsp+6A0h+var_5A0], rax
  00000001410B168A  mov     rax, r11
  00000001410B168D  mov     rdx, [rsp+6A0h+var_690]
  00000001410B1692  and     rax, rdx
  00000001410B1695  mov     [rsp+6A0h+var_318], rax
  00000001410B169D  and     rdx, [rsp+6A0h+var_540]
  00000001410B16A5  mov     rax, [rsp+6A0h+var_3C0]
  00000001410B16AD  and     rdx, rax
  00000001410B16B0  mov     [rsp+6A0h+var_690], rdx
  00000001410B16B5  and     r10, rcx
  00000001410B16B8  mov     rcx, r14
  00000001410B16BB  and     rcx, r10
  00000001410B16BE  mov     [rsp+6A0h+var_598], rcx
  00000001410B16C6  not     r10
  00000001410B16C9  and     r10, rax
  00000001410B16CC  mov     [rsp+6A0h+var_520], r10
  00000001410B16D4  and     r9, rax
  00000001410B16D7  mov     [rsp+6A0h+var_528], r9
  00000001410B16DF  mov     [rsp+6A0h+var_308], rax
  00000001410B16E7  mov     [rsp+6A0h+var_2F8], rax
  00000001410B16EF  mov     [rsp+6A0h+var_2F0], rax
  00000001410B16F7  mov     rsi, rax
  00000001410B16FA  mov     [rsp+6A0h+var_2E0], rax
  00000001410B1702  mov     rdi, rax
  00000001410B1705  mov     r9, rax
  00000001410B1708  mov     rcx, rax
  00000001410B170B  mov     [rsp+6A0h+var_608], rax
  00000001410B1713  mov     rdx, [rsp+6A0h+var_5D0]
  00000001410B171B  and     rax, rdx
  00000001410B171E  not     rax
  00000001410B1721  mov     r8, rdx
  00000001410B1724  not     r8
  00000001410B1727  mov     rdx, r14
  00000001410B172A  and     rdx, r8
  00000001410B172D  not     rdx
  00000001410B1730  and     rdx, rax
  00000001410B1733  mov     rbx, r14
  00000001410B1736  and     rbx, r12
  00000001410B1739  and     r13, r11
  00000001410B173C  mov     [rsp+6A0h+var_400], r13
  00000001410B1744  and     r9, r11
  00000001410B1747  mov     [rsp+6A0h+var_4E8], r9
  00000001410B174F  and     rcx, r12
  00000001410B1752  mov     [rsp+6A0h+var_3C0], rcx
  00000001410B175A  mov     rbp, r12
  00000001410B175D  mov     r9, [rsp+6A0h+var_680]
  00000001410B1762  mov     rax, r9
  00000001410B1765  and     rax, rcx
  00000001410B1768  mov     r12, [rsp+6A0h+var_630]
  00000001410B176D  mov     rcx, r12
  00000001410B1770  and     rcx, rax
  00000001410B1773  mov     [rsp+6A0h+var_340], rcx
  00000001410B177B  not     rax
  00000001410B177E  and     rax, r11
  00000001410B1781  mov     [rsp+6A0h+var_638], rax
  00000001410B1786  mov     r13, r14
  00000001410B1789  and     r13, r11
  00000001410B178C  and     r8, r11
  00000001410B178F  mov     [rsp+6A0h+var_310], r8
  00000001410B1797  mov     r8, r11
  00000001410B179A  mov     r15, [rsp+6A0h+var_618]
  00000001410B17A2  and     r8, r15
  00000001410B17A5  mov     rax, [rsp+6A0h+var_660]
  00000001410B17AA  and     r8, rax
  00000001410B17AD  mov     rcx, r12
  00000001410B17B0  mov     r10, r12
  00000001410B17B3  and     rcx, rax
  00000001410B17B6  mov     [rsp+6A0h+var_668], rcx
  00000001410B17BB  and     rax, r11
  00000001410B17BE  mov     [rsp+6A0h+var_660], rax
  00000001410B17C3  and     [rsp+6A0h+var_548], r11
  00000001410B17CB  mov     rcx, r14
  00000001410B17CE  and     rcx, r12
  00000001410B17D1  mov     rax, rbx
  00000001410B17D4  not     rax
  00000001410B17D7  mov     r12, [rsp+6A0h+var_6A0]
  00000001410B17DB  and     rsi, r12
  00000001410B17DE  not     rsi
  00000001410B17E1  mov     [rsp+6A0h+var_338], rsi
  00000001410B17E9  and     rax, rsi
  00000001410B17EC  mov     rbx, [rsp+6A0h+var_500]
  00000001410B17F4  mov     rsi, rbx
  00000001410B17F7  and     rsi, rax
  00000001410B17FA  and     rdi, r10
  00000001410B17FD  mov     [rsp+6A0h+var_570], rdi
  00000001410B1805  mov     rdi, [rsp+6A0h+var_690]
  00000001410B180A  not     rdi
  00000001410B180D  and     rdi, r10
  00000001410B1810  mov     [rsp+6A0h+var_690], rdi
  00000001410B1815  and     [rsp+6A0h+var_5F8], r10
  00000001410B181D  and     [rsp+6A0h+var_698], r10
  00000001410B1822  and     rax, r9
  00000001410B1825  mov     r14, r9
  00000001410B1828  not     rax
  00000001410B182B  and     rax, r10
  00000001410B182E  mov     [rsp+6A0h+var_328], rax
  00000001410B1836  mov     rax, r11
  00000001410B1839  and     rax, rdx
  00000001410B183C  mov     [rsp+6A0h+var_330], rax
  00000001410B1844  not     rdx
  00000001410B1847  and     rdx, r10
  00000001410B184A  mov     [rsp+6A0h+var_320], rdx
  00000001410B1852  and     [rsp+6A0h+var_5D0], r10
  00000001410B185A  and     [rsp+6A0h+var_540], r10
  00000001410B1862  mov     r9, r10
  00000001410B1865  mov     rax, [rsp+6A0h+var_678]
  00000001410B186A  and     r10, rax
  00000001410B186D  mov     [rsp+6A0h+var_630], r10
  00000001410B1872  and     rax, r11
  00000001410B1875  mov     [rsp+6A0h+var_678], rax
  00000001410B187A  and     r9, rbp
  00000001410B187D  and     r11, r12
  00000001410B1880  mov     rdi, r12
  00000001410B1883  mov     rax, [rsp+6A0h+var_608]
  00000001410B188B  and     rax, r14
  00000001410B188E  not     rax
  00000001410B1891  and     rax, r11
  00000001410B1894  mov     [rsp+6A0h+var_608], rax
  00000001410B189C  not     r11
  00000001410B189F  not     r9
  00000001410B18A2  and     r11, r14
  00000001410B18A5  mov     r12, r14
  00000001410B18A8  and     r11, r9
  00000001410B18AB  not     r11
  00000001410B18AE  mov     r9, [rsp+6A0h+var_4D0]
  00000001410B18B6  and     r11, r9
  00000001410B18B9  mov     rax, 3DF0ED647C97D5DFh
  00000001410B18C3  imul    r11, rax
  00000001410B18C7  add     r11, [rsp+6A0h+var_518]
  00000001410B18CF  mov     rax, 9EF876B23E4BEAEFh
  00000001410B18D9  add     rax, 2
  00000001410B18DD  imul    rax, r8
  00000001410B18E1  add     rax, r11
  00000001410B18E4  mov     r8, [rsp+6A0h+var_3B8]
  00000001410B18EC  and     r8, r9
  00000001410B18EF  not     r8
  00000001410B18F2  mov     rdx, 6107894DC1B41510h
  00000001410B18FC  imul    r8, rdx
  00000001410B1900  add     r8, rax
  00000001410B1903  mov     rax, r8
  00000001410B1906  mov     r8, r15
  00000001410B1909  and     r8, [rsp+6A0h+var_568]
  00000001410B1911  not     r8
  00000001410B1914  add     r8, [rsp+6A0h+var_5D8]
  00000001410B191C  add     r8, rax
  00000001410B191F  add     r8, [rsp+6A0h+var_3D0]
  00000001410B1927  and     r15, [rsp+6A0h+var_668]
  00000001410B192C  mov     r10, 23169BE9451C3F33h
  00000001410B1936  imul    r10, r15
  00000001410B193A  add     r10, r8
  00000001410B193D  mov     rdx, [rsp+6A0h+var_308]
  00000001410B1945  and     rdx, rbx
  00000001410B1948  not     rdx
  00000001410B194B  mov     rax, [rsp+6A0h+var_5A0]
  00000001410B1953  not     rax
  00000001410B1956  and     rax, rdx
  00000001410B1959  not     rax
  00000001410B195C  and     rax, rdi
  00000001410B195F  not     rax
  00000001410B1962  mov     rdx, 1521DDF72300DBF4h
  00000001410B196C  imul    rdx, rax
  00000001410B1970  mov     rax, [rsp+6A0h+var_2F8]
  00000001410B1978  mov     r9, [rsp+6A0h+var_318]
  00000001410B1980  and     rax, r9
  00000001410B1983  not     rax
  00000001410B1986  not     r9
  00000001410B1989  mov     rbx, [rsp+6A0h+var_478]
  00000001410B1991  and     r9, rbx
  00000001410B1994  not     r9
  00000001410B1997  and     r9, rax
  00000001410B199A  not     r9
  00000001410B199D  mov     r8, 5A9DCCD31E158C52h
  00000001410B19A7  imul    r8, r9
  00000001410B19AB  add     r8, rdx
  00000001410B19AE  mov     rdx, r14
  00000001410B19B1  and     rdx, rcx
  00000001410B19B4  not     rdx
  00000001410B19B7  mov     r9, rcx
  00000001410B19BA  not     r9
  00000001410B19BD  mov     rax, [rsp+6A0h+var_588]
  00000001410B19C5  mov     r11, rax
  00000001410B19C8  and     r11, r9
  00000001410B19CB  not     r11
  00000001410B19CE  and     r11, rdx
  00000001410B19D1  mov     rdx, rbp
  00000001410B19D4  mov     r14, rbp
  00000001410B19D7  and     rdx, r11
  00000001410B19DA  not     rdx
  00000001410B19DD  not     r11
  00000001410B19E0  and     r11, rdi
  00000001410B19E3  not     r11
  00000001410B19E6  and     r11, rdx
  00000001410B19E9  mov     r15, 6E4177734146F7C9h
  00000001410B19F3  imul    r15, r11
  00000001410B19F7  add     r15, r8
  00000001410B19FA  mov     rdx, [rsp+6A0h+var_450]
  00000001410B1A02  and     rdx, rax
  00000001410B1A05  mov     rdi, rax
  00000001410B1A08  not     rdx
  00000001410B1A0B  mov     rax, [rsp+6A0h+var_610]
  00000001410B1A13  not     rax
  00000001410B1A16  and     rax, rdx
  00000001410B1A19  mov     rdx, [rsp+6A0h+var_2F0]
  00000001410B1A21  and     rdx, rax
  00000001410B1A24  not     rdx
  00000001410B1A27  not     rax
  00000001410B1A2A  mov     rbp, rbx
  00000001410B1A2D  and     rax, rbx
  00000001410B1A30  not     rax
  00000001410B1A33  and     rax, rdx
  00000001410B1A36  mov     r8, 63B08877AFC689CFh
  00000001410B1A40  imul    r8, rax
  00000001410B1A44  not     rsi
  00000001410B1A47  mov     rdx, 0A562332CE1EA73ADh
  00000001410B1A51  imul    rdx, rsi
  00000001410B1A55  add     rdx, r8
  00000001410B1A58  add     rdx, r15
  00000001410B1A5B  mov     r8, 90FF6EE13ED14FF9h
  00000001410B1A65  imul    r8, [rsp+6A0h+var_448]
  00000001410B1A6E  mov     r15, [rsp+6A0h+var_5A8]
  00000001410B1A76  mov     rax, [rsp+6A0h+var_2E0]
  00000001410B1A7E  and     rax, r15
  00000001410B1A81  not     rax
  00000001410B1A84  mov     rbx, rax
  00000001410B1A87  mov     rax, [rsp+6A0h+var_458]
  00000001410B1A8F  and     rax, rbp
  00000001410B1A92  not     rax
  00000001410B1A95  and     rax, rbx
  00000001410B1A98  not     rax
  00000001410B1A9B  and     rax, r14
  00000001410B1A9E  mov     r11, 69B819A0F86E790Ah
  00000001410B1AA8  inc     r11
  00000001410B1AAB  imul    r11, rax
  00000001410B1AAF  add     r11, r8
  00000001410B1AB2  mov     rbx, rdi
  00000001410B1AB5  and     rcx, rdi
  00000001410B1AB8  and     rcx, r14
  00000001410B1ABB  not     rcx
  00000001410B1ABE  mov     r8, 927DA2383EA0C075h
  00000001410B1AC8  imul    r8, rcx
  00000001410B1ACC  add     r8, r11
  00000001410B1ACF  mov     rcx, [rsp+6A0h+var_4E8]
  00000001410B1AD7  not     rcx
  00000001410B1ADA  mov     rsi, r12
  00000001410B1ADD  mov     rax, r12
  00000001410B1AE0  and     rax, rcx
  00000001410B1AE3  and     rcx, r9
  00000001410B1AE6  and     rax, r14
  00000001410B1AE9  mov     r12, [rsp+6A0h+var_528]
  00000001410B1AF1  not     r12
  00000001410B1AF4  and     r12, r14
  00000001410B1AF7  mov     r9, [rsp+6A0h+var_6A0]
  00000001410B1AFB  mov     rdi, r9
  00000001410B1AFE  mov     r11, [rsp+6A0h+var_5F8]
  00000001410B1B06  and     rdi, r11
  00000001410B1B09  mov     [rsp+6A0h+var_448], rdi
  00000001410B1B11  not     r11
  00000001410B1B14  and     r11, r14
  00000001410B1B17  mov     [rsp+6A0h+var_5F8], r11
  00000001410B1B1F  mov     r11, [rsp+6A0h+var_570]
  00000001410B1B27  not     r11
  00000001410B1B2A  and     rcx, rsi
  00000001410B1B2D  not     rcx
  00000001410B1B30  and     rcx, r9
  00000001410B1B33  mov     rdi, rcx
  00000001410B1B36  not     r13
  00000001410B1B39  and     r13, r11
  00000001410B1B3C  mov     rcx, r11
  00000001410B1B3F  mov     r11, r14
  00000001410B1B42  and     r11, r13
  00000001410B1B45  mov     [rsp+6A0h+var_450], r11
  00000001410B1B4D  not     r13
  00000001410B1B50  and     r13, r9
  00000001410B1B53  mov     [rsp+6A0h+var_458], r13
  00000001410B1B5B  mov     r11, [rsp+6A0h+var_698]
  00000001410B1B60  and     r9, r11
  00000001410B1B63  mov     [rsp+6A0h+var_6A0], r9
  00000001410B1B67  not     r11
  00000001410B1B6A  and     r11, r14
  00000001410B1B6D  mov     [rsp+6A0h+var_698], r11
  00000001410B1B72  and     r15, r14
  00000001410B1B75  mov     [rsp+6A0h+var_5A8], r15
  00000001410B1B7D  mov     r9, r14
  00000001410B1B80  and     r9, rcx
  00000001410B1B83  and     rsi, r9
  00000001410B1B86  not     rsi
  00000001410B1B89  not     r9
  00000001410B1B8C  and     r9, rbx
  00000001410B1B8F  not     r9
  00000001410B1B92  and     r9, rsi
  00000001410B1B95  mov     r11, 3720BBB9A0A37BE5h
  00000001410B1B9F  imul    r11, r9
  00000001410B1BA3  add     r11, r8
  00000001410B1BA6  mov     rcx, [rsp+6A0h+var_400]
  00000001410B1BAE  not     rcx
  00000001410B1BB1  and     rcx, rbp
  00000001410B1BB4  mov     r8, 0A6214CD861D22BECh
  00000001410B1BBE  imul    r8, rcx
  00000001410B1BC2  add     r8, r11
  00000001410B1BC5  mov     r9, 68F8FFF57886C0CDh
  00000001410B1BCF  imul    r9, rax
  00000001410B1BD3  add     r9, r8
  00000001410B1BD6  add     r9, rdx
  00000001410B1BD9  mov     rcx, [rsp+6A0h+var_690]
  00000001410B1BDE  not     rcx
  00000001410B1BE1  mov     rax, 22BDF76DFD8A582Fh
  00000001410B1BEB  imul    rax, rcx
  00000001410B1BEF  mov     rdx, [rsp+6A0h+var_340]
  00000001410B1BF7  not     rdx
  00000001410B1BFA  mov     rcx, [rsp+6A0h+var_638]
  00000001410B1BFF  not     rcx
  00000001410B1C02  and     rcx, rdx
  00000001410B1C05  mov     [rsp+6A0h+var_638], rcx
  00000001410B1C0A  mov     rdx, 872D99912D389A3Eh
  00000001410B1C14  imul    rdx, rcx
  00000001410B1C18  add     rdx, rax
  00000001410B1C1B  not     rdi
  00000001410B1C1E  mov     rax, 0B47C7FFABC436065h
  00000001410B1C28  imul    rax, rdi
  00000001410B1C2C  add     rax, rdx
  00000001410B1C2F  mov     rdx, [rsp+6A0h+var_520]
  00000001410B1C37  not     rdx
  00000001410B1C3A  mov     rcx, [rsp+6A0h+var_598]
  00000001410B1C42  not     rcx
  00000001410B1C45  and     rcx, rdx
  00000001410B1C48  not     rcx
  00000001410B1C4B  mov     rdx, 0D3703341F0DCF215h
  00000001410B1C55  imul    rdx, rcx
  00000001410B1C59  add     rdx, rax
  00000001410B1C5C  mov     rax, [rsp+6A0h+var_3B0]
  00000001410B1C64  and     rax, rbp
  00000001410B1C67  not     rax
  00000001410B1C6A  and     r12, rax
  00000001410B1C6D  not     r12
  00000001410B1C70  mov     rax, 69B819A0F86E790Ah
  00000001410B1C7A  imul    r12, rax
  00000001410B1C7E  add     r12, rdx
  00000001410B1C81  add     r12, r9
  00000001410B1C84  mov     rax, [rsp+6A0h+var_C8]
  00000001410B1C8C  mov     r15, [rsp+rax+6A0h]
  00000001410B1C94  mov     rdi, r15
  00000001410B1C97  not     rdi
  00000001410B1C9A  mov     rbp, r12
  00000001410B1C9D  not     rbp
  00000001410B1CA0  mov     rsi, [rsp+6A0h+var_5E0]
  00000001410B1CA8  mov     rdx, rsi
  00000001410B1CAB  and     rdx, rbp
  00000001410B1CAE  mov     [rsp+6A0h+var_690], rdx
  00000001410B1CB3  mov     rax, rdi
  00000001410B1CB6  and     rax, rdx
  00000001410B1CB9  not     rax
  00000001410B1CBC  not     rdx
  00000001410B1CBF  and     rdx, r15
  00000001410B1CC2  not     rdx
  00000001410B1CC5  and     rdx, rax
  00000001410B1CC8  mov     rbx, r10
  00000001410B1CCB  not     rbx
  00000001410B1CCE  mov     r8, r10
  00000001410B1CD1  and     r8, rdx
  00000001410B1CD4  not     rdx
  00000001410B1CD7  and     rdx, rbx
  00000001410B1CDA  not     rdx
  00000001410B1CDD  not     r8
  00000001410B1CE0  and     r8, rdx
  00000001410B1CE3  mov     rax, r15
  00000001410B1CE6  mov     r13, [rsp+6A0h+var_5C8]
  00000001410B1CEE  and     rax, r13
  00000001410B1CF1  mov     rdx, rax
  00000001410B1CF4  and     rdx, r12
  00000001410B1CF7  mov     r9, rbx
  00000001410B1CFA  and     r9, rdx
  00000001410B1CFD  not     r9
  00000001410B1D00  not     rdx
  00000001410B1D03  and     rdx, r10
  00000001410B1D06  not     rdx
  00000001410B1D09  and     rdx, r9
  00000001410B1D0C  mov     r9, rdi
  00000001410B1D0F  and     r9, r13
  00000001410B1D12  mov     r11, rbx
  00000001410B1D15  and     r11, r9
  00000001410B1D18  not     r11
  00000001410B1D1B  not     r9
  00000001410B1D1E  and     r9, r10
  00000001410B1D21  not     r9
  00000001410B1D24  and     r11, rbp
  00000001410B1D27  and     r11, r9
  00000001410B1D2A  mov     rcx, 5306EB3E45306EB5h
  00000001410B1D34  imul    rcx, r11
  00000001410B1D38  mov     r9, 9F22983759F22982h
  00000001410B1D42  imul    rdx, r9
  00000001410B1D46  add     rcx, rdx
  00000001410B1D49  not     r8
  00000001410B1D4C  mov     rdx, 83759F22983759F1h
  00000001410B1D56  imul    r8, rdx
  00000001410B1D5A  add     rcx, r8
  00000001410B1D5D  mov     rdx, rax
  00000001410B1D60  not     rdx
  00000001410B1D63  mov     r8, rdi
  00000001410B1D66  and     r8, rsi
  00000001410B1D69  not     r8
  00000001410B1D6C  and     r8, rdx
  00000001410B1D6F  mov     rdx, r10
  00000001410B1D72  and     rdx, r8
  00000001410B1D75  mov     r11, rbp
  00000001410B1D78  and     r11, rdx
  00000001410B1D7B  not     r11
  00000001410B1D7E  not     rdx
  00000001410B1D81  and     rdx, r12
  00000001410B1D84  not     rdx
  00000001410B1D87  and     rdx, r11
  00000001410B1D8A  not     rdx
  00000001410B1D8D  mov     r11, 759F22983759F229h
  00000001410B1D97  imul    r11, rdx
  00000001410B1D9B  mov     rdx, r15
  00000001410B1D9E  and     rdx, rbp
  00000001410B1DA1  not     rdx
  00000001410B1DA4  and     rdx, rbx
  00000001410B1DA7  and     rdx, rsi
  00000001410B1DAA  mov     r14, 0D67C8A60DD67C8A7h
  00000001410B1DB4  imul    r14, rdx
  00000001410B1DB8  add     r14, r11
  00000001410B1DBB  add     r14, rcx
  00000001410B1DBE  mov     rcx, r10
  00000001410B1DC1  and     rcx, r12
  00000001410B1DC4  and     rcx, r15
  00000001410B1DC7  and     rcx, rsi
  00000001410B1DCA  not     rcx
  00000001410B1DCD  mov     rdx, 0DD67C8A60DD67C8Ch
  00000001410B1DD7  imul    rdx, rcx
  00000001410B1DDB  mov     rcx, r13
  00000001410B1DDE  and     rcx, rbx
  00000001410B1DE1  mov     r11, rcx
  00000001410B1DE4  and     r11, rbp
  00000001410B1DE7  not     r11
  00000001410B1DEA  and     r11, rdi
  00000001410B1DED  or      r9, 1
  00000001410B1DF1  imul    r9, r11
  00000001410B1DF5  add     r9, rdx
  00000001410B1DF8  and     rax, r10
  00000001410B1DFB  not     rax
  00000001410B1DFE  and     rax, r12
  00000001410B1E01  mov     r11, 983759F2298375A0h
  00000001410B1E0B  imul    r11, rax
  00000001410B1E0F  add     r11, r9
  00000001410B1E12  mov     rax, r15
  00000001410B1E15  and     rax, rsi
  00000001410B1E18  mov     r9, rbx
  00000001410B1E1B  and     r9, rax
  00000001410B1E1E  not     r9
  00000001410B1E21  mov     rdx, rax
  00000001410B1E24  not     rdx
  00000001410B1E27  mov     rsi, r10
  00000001410B1E2A  and     rsi, rdx
  00000001410B1E2D  not     rsi
  00000001410B1E30  and     rsi, r9
  00000001410B1E33  not     rsi
  00000001410B1E36  and     rsi, r12
  00000001410B1E39  mov     r9, 6EB3E45306EB3E46h
  00000001410B1E43  imul    r9, rsi
  00000001410B1E47  add     r9, r11
  00000001410B1E4A  mov     r11, rbx
  00000001410B1E4D  and     r11, rbp
  00000001410B1E50  not     r11
  00000001410B1E53  and     r11, r13
  00000001410B1E56  mov     rsi, r15
  00000001410B1E59  and     rsi, r11
  00000001410B1E5C  not     r11
  00000001410B1E5F  and     r11, rdi
  00000001410B1E62  not     r11
  00000001410B1E65  not     rsi
  00000001410B1E68  and     rsi, r11
  00000001410B1E6B  mov     r11, 67C8A60DD67C8A61h
  00000001410B1E75  imul    r11, rsi
  00000001410B1E79  add     r11, r9
  00000001410B1E7C  and     rdi, rbx
  00000001410B1E7F  and     rdx, rbx
  00000001410B1E82  mov     r9, r15
  00000001410B1E85  mov     [rsp+6A0h+var_4C8], r15
  00000001410B1E8D  and     r9, r10
  00000001410B1E90  not     r8
  00000001410B1E93  and     r8, r12
  00000001410B1E96  and     rbx, r8
  00000001410B1E99  not     r8
  00000001410B1E9C  and     r8, r10
  00000001410B1E9F  and     rax, r10
  00000001410B1EA2  not     rcx
  00000001410B1EA5  and     r10, [rsp+6A0h+var_5E0]
  00000001410B1EAD  not     r10
  00000001410B1EB0  and     r10, rcx
  00000001410B1EB3  not     rax
  00000001410B1EB6  and     rax, rbp
  00000001410B1EB9  and     rbp, r9
  00000001410B1EBC  not     rbp
  00000001410B1EBF  not     r9
  00000001410B1EC2  not     rdi
  00000001410B1EC5  and     rdi, r9
  00000001410B1EC8  not     rdi
  00000001410B1ECB  and     rdi, r12
  00000001410B1ECE  not     r10
  00000001410B1ED1  and     r10, r12
  00000001410B1ED4  and     r12, r9
  00000001410B1ED7  not     r12
  00000001410B1EDA  and     r12, rbp
  00000001410B1EDD  not     r12
  00000001410B1EE0  and     r12, r13
  00000001410B1EE3  mov     rsi, 914C1BACF914C1BAh
  00000001410B1EED  imul    rsi, r12
  00000001410B1EF1  add     rsi, r11
  00000001410B1EF4  mov     r11, [rsp+6A0h+var_690]
  00000001410B1EF9  and     r11, r9
  00000001410B1EFC  mov     rcx, 0B3E45306EB3E4530h
  00000001410B1F06  imul    rcx, r11
  00000001410B1F0A  add     rcx, rsi
  00000001410B1F0D  and     rdi, r13
  00000001410B1F10  mov     r12, r13
  00000001410B1F13  mov     r9, 59F22983759F2299h
  00000001410B1F1D  imul    r9, rdi
  00000001410B1F21  add     r9, rcx
  00000001410B1F24  add     r9, r14
  00000001410B1F27  not     rbx
  00000001410B1F2A  not     r8
  00000001410B1F2D  and     r8, rbx
  00000001410B1F30  mov     rcx, 83759F22983759F1h
  00000001410B1F3A  inc     rcx
  00000001410B1F3D  imul    rcx, r8
  00000001410B1F41  mov     r8, rcx
  00000001410B1F44  not     rdx
  00000001410B1F47  and     rax, rdx
  00000001410B1F4A  mov     rcx, 0CF914C1BACF914C1h
  00000001410B1F54  imul    rcx, rax
  00000001410B1F58  add     rcx, r8
  00000001410B1F5B  not     r10
  00000001410B1F5E  and     r10, r15
  00000001410B1F61  mov     rax, 0C1BACF914C1BACF9h
  00000001410B1F6B  imul    rax, r10
  00000001410B1F6F  add     rax, rcx
  00000001410B1F72  add     rax, r9
  00000001410B1F75  mov     [rsp+6A0h+var_610], rax
  00000001410B1F7D  mov     rax, [rsp+6A0h+var_3A0]
  00000001410B1F85  and     rax, [rsp+6A0h+var_3A8]
  00000001410B1F8D  mov     rdx, [rsp+6A0h+var_5F8]
  00000001410B1F95  not     rdx
  00000001410B1F98  mov     rcx, [rsp+6A0h+var_448]
  00000001410B1FA0  not     rcx
  00000001410B1FA3  and     rcx, rdx
  00000001410B1FA6  mov     rdx, [rsp+6A0h+var_5D8]
  00000001410B1FAE  add     rcx, rdx
  00000001410B1FB1  add     rcx, rax
  00000001410B1FB4  mov     r8, rcx
  00000001410B1FB7  mov     rax, [rsp+6A0h+var_450]
  00000001410B1FBF  not     rax
  00000001410B1FC2  mov     r9, [rsp+6A0h+var_458]
  00000001410B1FCA  not     r9
  00000001410B1FCD  and     r9, rax
  00000001410B1FD0  mov     rcx, [rsp+6A0h+var_588]
  00000001410B1FD8  and     rcx, r9
  00000001410B1FDB  not     r9
  00000001410B1FDE  mov     rsi, [rsp+6A0h+var_680]
  00000001410B1FE3  and     r9, rsi
  00000001410B1FE6  not     r9
  00000001410B1FE9  not     rcx
  00000001410B1FEC  and     rcx, r9
  00000001410B1FEF  not     rcx
  00000001410B1FF2  mov     rax, 0F53CF989556818C2h
  00000001410B1FFC  imul    rcx, rax
  00000001410B2000  add     rcx, r8
  00000001410B2003  mov     r9, [rsp+6A0h+var_500]
  00000001410B200B  mov     r8, [rsp+6A0h+var_338]
  00000001410B2013  and     r8, r9
  00000001410B2016  lea     rcx, [rcx+r8*2]
  00000001410B201A  mov     r8, [rsp+6A0h+var_638]
  00000001410B201F  not     r8
  00000001410B2022  add     r8, rdx
  00000001410B2025  add     r8, rcx
  00000001410B2028  mov     rcx, [rsp+6A0h+var_608]
  00000001410B2030  not     rcx
  00000001410B2033  lea     rcx, [r8+rcx*2]
  00000001410B2037  mov     r10, [rsp+6A0h+var_698]
  00000001410B203C  not     r10
  00000001410B203F  mov     r8, [rsp+6A0h+var_6A0]
  00000001410B2043  not     r8
  00000001410B2046  and     r8, r10
  00000001410B2049  add     r8, rdx
  00000001410B204C  mov     r11, [rsp+6A0h+var_328]
  00000001410B2054  add     r11, rdx
  00000001410B2057  mov     r10, rdx
  00000001410B205A  add     r11, r8
  00000001410B205D  mov     rdx, r11
  00000001410B2060  mov     r8, [rsp+6A0h+var_320]
  00000001410B2068  not     r8
  00000001410B206B  mov     r11, [rsp+6A0h+var_330]
  00000001410B2073  not     r11
  00000001410B2076  and     r11, r8
  00000001410B2079  imul    r11, rax
  00000001410B207D  add     r11, rdx
  00000001410B2080  add     r11, rcx
  00000001410B2083  mov     rax, [rsp+6A0h+var_3C0]
  00000001410B208B  not     rax
  00000001410B208E  and     rax, r9
  00000001410B2091  add     rax, rax
  00000001410B2094  sub     r11, rax
  00000001410B2097  mov     r13, r11
  00000001410B209A  mov     rax, [rsp+6A0h+var_5D0]
  00000001410B20A2  not     rax
  00000001410B20A5  mov     rdx, [rsp+6A0h+var_310]
  00000001410B20AD  not     rdx
  00000001410B20B0  and     rdx, rax
  00000001410B20B3  mov     rax, [rsp+6A0h+var_540]
  00000001410B20BB  not     rax
  00000001410B20BE  mov     rcx, [rsp+6A0h+var_660]
  00000001410B20C3  not     rcx
  00000001410B20C6  and     rcx, rax
  00000001410B20C9  not     rcx
  00000001410B20CC  mov     rax, 95206BE408070972h
  00000001410B20D6  imul    rcx, rax
  00000001410B20DA  mov     r8, [rsp+6A0h+var_668]
  00000001410B20DF  imul    r8, rax
  00000001410B20E3  not     rdx
  00000001410B20E6  add     r8, rdx
  00000001410B20E9  add     r8, rcx
  00000001410B20EC  mov     r9, r8
  00000001410B20EF  mov     rax, [rsp+6A0h+var_630]
  00000001410B20F4  not     rax
  00000001410B20F7  mov     rdx, [rsp+6A0h+var_548]
  00000001410B20FF  not     rdx
  00000001410B2102  and     rdx, rax
  00000001410B2105  mov     rcx, [rsp+6A0h+var_640]
  00000001410B210A  and     rcx, rsi
  00000001410B210D  mov     rax, 6ADF941BF7F8F68Fh
  00000001410B2117  imul    rdx, rax
  00000001410B211B  imul    rcx, rax
  00000001410B211F  add     rcx, rdx
  00000001410B2122  mov     r8, [rsp+6A0h+var_568]
  00000001410B212A  not     r8
  00000001410B212D  mov     rdx, [rsp+6A0h+var_5A8]
  00000001410B2135  not     rdx
  00000001410B2138  and     rdx, r8
  00000001410B213B  add     rdx, r10
  00000001410B213E  add     rdx, rcx
  00000001410B2141  add     rdx, r9
  00000001410B2144  mov     rcx, [rsp+6A0h+var_678]
  00000001410B2149  not     rcx
  00000001410B214C  imul    rcx, rax
  00000001410B2150  add     rcx, rdx
  00000001410B2153  mov     rdx, r11
  00000001410B2156  not     rdx
  00000001410B2159  mov     r10, [rsp+6A0h+var_5E0]
  00000001410B2161  mov     r9, r10
  00000001410B2164  and     r9, rcx
  00000001410B2167  mov     rsi, rcx
  00000001410B216A  mov     rcx, [rsp+6A0h+var_280]
  00000001410B2172  mov     r8, rcx
  00000001410B2175  and     r8, r9
  00000001410B2178  mov     rax, rdx
  00000001410B217B  and     rax, r8
  00000001410B217E  not     rax
  00000001410B2181  not     r8
  00000001410B2184  and     r8, r11
  00000001410B2187  not     r8
  00000001410B218A  and     r8, rax
  00000001410B218D  mov     [rsp+6A0h+var_6A0], r8
  00000001410B2191  mov     rax, rsi
  00000001410B2194  mov     rbx, rsi
  00000001410B2197  mov     [rsp+6A0h+var_678], rsi
  00000001410B219C  not     rax
  00000001410B219F  mov     r8, r10
  00000001410B21A2  mov     rsi, r10
  00000001410B21A5  and     r8, rax
  00000001410B21A8  mov     r10, rax
  00000001410B21AB  mov     rdi, r8
  00000001410B21AE  and     rdi, rdx
  00000001410B21B1  mov     rbp, [rsp+6A0h+var_278]
  00000001410B21B9  mov     rax, rbp
  00000001410B21BC  and     rax, rdi
  00000001410B21BF  not     rax
  00000001410B21C2  not     rdi
  00000001410B21C5  and     rdi, rcx
  00000001410B21C8  not     rdi
  00000001410B21CB  and     rdi, rax
  00000001410B21CE  not     r9
  00000001410B21D1  and     r9, rbp
  00000001410B21D4  mov     rax, r12
  00000001410B21D7  and     rax, r10
  00000001410B21DA  mov     r15, r10
  00000001410B21DD  not     rax
  00000001410B21E0  and     r9, rax
  00000001410B21E3  mov     rax, rcx
  00000001410B21E6  and     rax, r8
  00000001410B21E9  not     r8
  00000001410B21EC  mov     r10, rbp
  00000001410B21EF  mov     r11, rbp
  00000001410B21F2  and     r10, r8
  00000001410B21F5  not     r10
  00000001410B21F8  not     rax
  00000001410B21FB  and     rax, rdx
  00000001410B21FE  and     rax, r10
  00000001410B2201  not     r9
  00000001410B2204  and     r9, r13
  00000001410B2207  not     r9
  00000001410B220A  not     rax
  00000001410B220D  lea     rax, [r9+rax*4]
  00000001410B2211  mov     [rsp+6A0h+var_698], rax
  00000001410B2216  mov     rbp, r12
  00000001410B2219  mov     r10, r12
  00000001410B221C  and     rbp, rdx
  00000001410B221F  mov     r14, rcx
  00000001410B2222  and     r14, rbp
  00000001410B2225  mov     rax, rbx
  00000001410B2228  and     rax, r14
  00000001410B222B  mov     [rsp+6A0h+var_5F8], rax
  00000001410B2233  not     r14
  00000001410B2236  mov     r9, rbp
  00000001410B2239  not     r9
  00000001410B223C  mov     [rsp+6A0h+var_630], r9
  00000001410B2241  mov     rax, r11
  00000001410B2244  and     rax, r9
  00000001410B2247  not     rax
  00000001410B224A  and     r14, r15
  00000001410B224D  and     r14, rax
  00000001410B2250  imul    r14, [rsp+6A0h+var_258]
  00000001410B2259  mov     r12, rcx
  00000001410B225C  and     r12, r10
  00000001410B225F  mov     rbx, r11
  00000001410B2262  mov     r10, r15
  00000001410B2265  mov     [rsp+6A0h+var_690], r15
  00000001410B226A  and     rbx, r15
  00000001410B226D  mov     r9, r13
  00000001410B2270  and     rbx, r13
  00000001410B2273  mov     r15, r11
  00000001410B2276  and     r15, rdx
  00000001410B2279  and     rcx, r13
  00000001410B227C  and     r8, r13
  00000001410B227F  mov     [rsp+6A0h+var_588], r8
  00000001410B2287  mov     r13, rsi
  00000001410B228A  and     r13, r9
  00000001410B228D  mov     rax, r9
  00000001410B2290  mov     r8, r9
  00000001410B2293  and     r9, r12
  00000001410B2296  mov     r11, r9
  00000001410B2299  not     r12
  00000001410B229C  and     r12, rdx
  00000001410B229F  mov     r9, [rsp+6A0h+var_678]
  00000001410B22A4  and     rdx, r9
  00000001410B22A7  not     rdx
  00000001410B22AA  and     rax, r10
  00000001410B22AD  not     rax
  00000001410B22B0  and     rax, rdx
  00000001410B22B3  not     rax
  00000001410B22B6  and     rax, rsi
  00000001410B22B9  not     rax
  00000001410B22BC  mov     r10, [rsp+6A0h+var_278]
  00000001410B22C4  and     rax, r10
  00000001410B22C7  add     rax, [rsp+6A0h+var_5D8]
  00000001410B22CF  add     rax, [rsp+6A0h+var_698]
  00000001410B22D4  add     rax, r14
  00000001410B22D7  mov     r14, [rsp+6A0h+var_5C8]
  00000001410B22DF  and     rbx, r14
  00000001410B22E2  lea     rsi, [rax+rbx*2]
  00000001410B22E6  not     rdi
  00000001410B22E9  add     rsi, rdi
  00000001410B22EC  mov     rdx, r15
  00000001410B22EF  not     rdx
  00000001410B22F2  not     rcx
  00000001410B22F5  and     rcx, rdx
  00000001410B22F8  mov     rdx, r14
  00000001410B22FB  mov     rdi, r9
  00000001410B22FE  and     rdx, r9
  00000001410B2301  and     r8, r9
  00000001410B2304  not     r11
  00000001410B2307  and     r11, r9
  00000001410B230A  mov     rbx, [rsp+6A0h+var_5E0]
  00000001410B2312  and     r15, rbx
  00000001410B2315  not     r15
  00000001410B2318  and     r15, r9
  00000001410B231B  and     rdi, rcx
  00000001410B231E  not     rcx
  00000001410B2321  mov     rax, [rsp+6A0h+var_690]
  00000001410B2326  and     rcx, rax
  00000001410B2329  not     rcx
  00000001410B232C  not     rdi
  00000001410B232F  and     rdi, rcx
  00000001410B2332  not     rdi
  00000001410B2335  and     rdi, rbx
  00000001410B2338  lea     rsi, [rsi+rdi*2]
  00000001410B233C  and     rbp, r10
  00000001410B233F  mov     r14, r10
  00000001410B2342  not     rbp
  00000001410B2345  mov     rdi, [rsp+6A0h+var_280]
  00000001410B234D  mov     rcx, rdi
  00000001410B2350  mov     r9, [rsp+6A0h+var_630]
  00000001410B2355  and     rcx, r9
  00000001410B2358  not     rcx
  00000001410B235B  and     rbp, rax
  00000001410B235E  and     rbp, rcx
  00000001410B2361  lea     r10, [rsi+rbp*2]
  00000001410B2365  mov     rax, [rsp+6A0h+var_5F8]
  00000001410B236D  not     rax
  00000001410B2370  add     r10, rax
  00000001410B2373  not     rdx
  00000001410B2376  mov     rsi, [rsp+6A0h+var_588]
  00000001410B237E  and     rsi, rdx
  00000001410B2381  mov     rax, rbx
  00000001410B2384  and     rax, r8
  00000001410B2387  not     r8
  00000001410B238A  mov     rbp, [rsp+6A0h+var_5C8]
  00000001410B2392  and     r8, rbp
  00000001410B2395  not     r8
  00000001410B2398  not     rax
  00000001410B239B  and     rax, r8
  00000001410B239E  not     r13
  00000001410B23A1  and     r13, r9
  00000001410B23A4  mov     rcx, rdi
  00000001410B23A7  and     rcx, rax
  00000001410B23AA  not     rax
  00000001410B23AD  and     rax, r14
  00000001410B23B0  not     r13
  00000001410B23B3  and     r13, r14
  00000001410B23B6  mov     r8, rsi
  00000001410B23B9  and     r14, rsi
  00000001410B23BC  not     r14
  00000001410B23BF  not     r8
  00000001410B23C2  and     r8, rdi
  00000001410B23C5  not     r8
  00000001410B23C8  and     r8, r14
  00000001410B23CB  lea     rdx, [r8+r8*2]
  00000001410B23CF  sub     r10, rdx
  00000001410B23D2  not     rax
  00000001410B23D5  not     rcx
  00000001410B23D8  and     rcx, rax
  00000001410B23DB  not     rcx
  00000001410B23DE  shl     rcx, 2
  00000001410B23E2  sub     r10, rcx
  00000001410B23E5  not     r12
  00000001410B23E8  and     r11, r12
  00000001410B23EB  add     r11, r11
  00000001410B23EE  sub     r10, r11
  00000001410B23F1  not     r13
  00000001410B23F4  and     r13, [rsp+6A0h+var_690]
  00000001410B23F9  add     r13, r13
  00000001410B23FC  sub     r10, r13
  00000001410B23FF  add     r10, [rsp+6A0h+var_6A0]
  00000001410B2403  not     r15
  00000001410B2406  lea     rax, [r15+r15*2]
  00000001410B240A  sub     r10, rax
  00000001410B240D  mov     [rsp+6A0h+var_698], r10
  00000001410B2412  mov     rax, [rsp+6A0h+var_498]
  00000001410B241A  mov     r9, [rsp+6A0h+var_3F0]
  00000001410B2422  and     rax, r9
  00000001410B2425  not     r9
  00000001410B2428  mov     r10, [rsp+6A0h+var_4D8]
  00000001410B2430  mov     rcx, r10
  00000001410B2433  mov     rdx, [rsp+6A0h+var_5B8]
  00000001410B243B  and     rcx, rdx
  00000001410B243E  and     rcx, r9
  00000001410B2441  not     rcx
  00000001410B2444  lea     r11, [rsp+6A0h]
  00000001410B244C  mov     rdi, r11
  00000001410B244F  and     rdi, rax
  00000001410B2452  not     rax
  00000001410B2455  and     rax, rdx
  00000001410B2458  mov     rbx, rdx
  00000001410B245B  not     rax
  00000001410B245E  mov     rdx, rdi
  00000001410B2461  not     rdx
  00000001410B2464  and     rax, rdx
  00000001410B2467  mov     r8, [rsp+6A0h+var_3C8]
  00000001410B246F  add     rcx, r8
  00000001410B2472  add     rcx, rax
  00000001410B2475  mov     rsi, [rsp+6A0h+var_5F0]
  00000001410B247D  mov     eax, esi
  00000001410B247F  or      eax, 276145C7h
  00000001410B2484  and     eax, [rsp+6A0h+var_2B8]
  00000001410B248B  imul    eax, dword ptr [rsp+6A0h+var_628]
  00000001410B2490  add     rax, [rsp+6A0h+var_578]
  00000001410B2498  mov     [rsp+6A0h+var_678], rax
  00000001410B249D  imul    rdi, rax
  00000001410B24A1  add     rdi, rdx
  00000001410B24A4  add     rdi, rcx
  00000001410B24A7  mov     [rsp+6A0h+var_630], rdi
  00000001410B24AC  mov     rax, [rsp+6A0h+var_580]
  00000001410B24B4  and     rax, rbx
  00000001410B24B7  add     rax, r8
  00000001410B24BA  mov     [rsp+6A0h+var_580], rax
  00000001410B24C2  mov     rax, r9
  00000001410B24C5  and     rax, r11
  00000001410B24C8  not     rax
  00000001410B24CB  and     rax, r10
  00000001410B24CE  add     rax, r8
  00000001410B24D1  mov     [rsp+6A0h+var_3F0], rax
  00000001410B24D9  mov     rcx, 51E43130BF946931h
  00000001410B24E3  or      rcx, rsi
  00000001410B24E6  and     rcx, [rsp+6A0h+var_118]
  00000001410B24EE  mov     rdx, 0F47F9D0F6D05E4F5h
  00000001410B24F8  or      rdx, rsi
  00000001410B24FB  mov     r8, 0BFF7FBFFDFFFBFEFh
  00000001410B2505  or      r8, [rsp+6A0h+var_620]
  00000001410B250D  and     r8, rdx
  00000001410B2510  imul    rcx, [rsp+6A0h+var_648]
  00000001410B2516  mov     r9, rcx
  00000001410B2519  not     r9
  00000001410B251C  imul    r8, [rsp+6A0h+var_600]
  00000001410B2525  mov     r11, r8
  00000001410B2528  not     r11
  00000001410B252B  mov     rdi, r9
  00000001410B252E  and     rdi, r11
  00000001410B2531  mov     r14, rbp
  00000001410B2534  mov     r10, rbp
  00000001410B2537  and     r10, rdi
  00000001410B253A  not     rdi
  00000001410B253D  mov     rbp, [rsp+6A0h+var_5E0]
  00000001410B2545  mov     rdx, rbp
  00000001410B2548  and     rdx, rdi
  00000001410B254B  not     rdx
  00000001410B254E  not     r10
  00000001410B2551  and     r10, rdx
  00000001410B2554  mov     r12, [rsp+6A0h+var_300]
  00000001410B255C  mov     rdx, r12
  00000001410B255F  and     rdx, r10
  00000001410B2562  not     rdx
  00000001410B2565  not     r10
  00000001410B2568  mov     rax, [rsp+6A0h+var_480]
  00000001410B2570  and     r10, rax
  00000001410B2573  not     r10
  00000001410B2576  and     r10, rdx
  00000001410B2579  not     r10
  00000001410B257C  mov     r13, 9999999999999999h
  00000001410B2586  lea     rdx, [r13+3]
  00000001410B258A  imul    rdx, r10
  00000001410B258E  mov     [rsp+6A0h+var_690], rdx
  00000001410B2593  mov     r10, rax
  00000001410B2596  and     r10, rcx
  00000001410B2599  mov     rbx, r8
  00000001410B259C  and     rbx, r10
  00000001410B259F  not     r10
  00000001410B25A2  mov     rsi, r11
  00000001410B25A5  and     rsi, r10
  00000001410B25A8  not     rsi
  00000001410B25AB  not     rbx
  00000001410B25AE  and     rbx, rsi
  00000001410B25B1  mov     r15, r12
  00000001410B25B4  and     r15, r9
  00000001410B25B7  not     r15
  00000001410B25BA  mov     rsi, rbp
  00000001410B25BD  and     rsi, r15
  00000001410B25C0  not     rsi
  00000001410B25C3  and     rsi, r8
  00000001410B25C6  not     rsi
  00000001410B25C9  imul    rsi, [rsp+6A0h+var_5E8]
  00000001410B25D2  not     rbx
  00000001410B25D5  and     rbx, r14
  00000001410B25D8  imul    rbx, r13
  00000001410B25DC  add     rsi, rbx
  00000001410B25DF  mov     r13, r14
  00000001410B25E2  and     r14, rcx
  00000001410B25E5  not     r14
  00000001410B25E8  and     r14, r12
  00000001410B25EB  mov     rdx, r12
  00000001410B25EE  mov     rbx, r11
  00000001410B25F1  and     rbx, r14
  00000001410B25F4  not     rbx
  00000001410B25F7  not     r14
  00000001410B25FA  and     r14, r8
  00000001410B25FD  not     r14
  00000001410B2600  and     r14, rbx
  00000001410B2603  mov     rbx, rax
  00000001410B2606  and     rbx, r13
  00000001410B2609  not     rbx
  00000001410B260C  mov     r12, [rsp+6A0h+var_60]
  00000001410B2614  and     r12, r8
  00000001410B2617  and     r12, rbx
  00000001410B261A  and     r12, rcx
  00000001410B261D  not     r12
  00000001410B2620  mov     r13, r12
  00000001410B2623  mov     rbx, 0CCCCCCCCCCCCCCCDh
  00000001410B262D  lea     r12, [rbx+2]
  00000001410B2631  imul    r12, r13
  00000001410B2635  mov     rbx, rax
  00000001410B2638  and     rbx, r9
  00000001410B263B  not     rbx
  00000001410B263E  mov     r13, rdx
  00000001410B2641  and     r13, rcx
  00000001410B2644  not     r13
  00000001410B2647  and     r13, rbx
  00000001410B264A  mov     rax, rbp
  00000001410B264D  and     r13, rbp
  00000001410B2650  mov     rbp, r11
  00000001410B2653  and     rbp, r13
  00000001410B2656  not     rbp
  00000001410B2659  not     r13
  00000001410B265C  and     r13, r8
  00000001410B265F  not     r13
  00000001410B2662  and     r13, rbp
  00000001410B2665  mov     rdx, 6666666666666667h
  00000001410B266F  dec     rdx
  00000001410B2672  imul    rdx, r13
  00000001410B2676  add     rdx, r12
  00000001410B2679  not     r14
  00000001410B267C  mov     r13, 3333333333333334h
  00000001410B2686  imul    r14, r13
  00000001410B268A  add     rdx, r14
  00000001410B268D  mov     [rsp+6A0h+var_6A0], rdx
  00000001410B2691  mov     r14, rax
  00000001410B2694  and     r14, rcx
  00000001410B2697  mov     r12, r8
  00000001410B269A  and     r12, r14
  00000001410B269D  not     r14
  00000001410B26A0  and     r14, r11
  00000001410B26A3  not     r14
  00000001410B26A6  not     r12
  00000001410B26A9  and     r12, [rsp+6A0h+var_480]
  00000001410B26B1  and     r12, r14
  00000001410B26B4  not     r12
  00000001410B26B7  imul    r12, r13
  00000001410B26BB  and     r15, r10
  00000001410B26BE  mov     r14, rax
  00000001410B26C1  and     r14, r15
  00000001410B26C4  not     r15
  00000001410B26C7  mov     r13, [rsp+6A0h+var_5C8]
  00000001410B26CF  and     r15, r13
  00000001410B26D2  not     r15
  00000001410B26D5  not     r14
  00000001410B26D8  and     r14, r15
  00000001410B26DB  not     r14
  00000001410B26DE  and     r14, r8
  00000001410B26E1  not     r14
  00000001410B26E4  imul    r14, [rsp+6A0h+var_440]
  00000001410B26ED  add     r14, r12
  00000001410B26F0  mov     r15, rcx
  00000001410B26F3  and     r15, r8
  00000001410B26F6  mov     rbp, [rsp+6A0h+var_58]
  00000001410B26FE  and     rbp, r15
  00000001410B2701  not     r15
  00000001410B2704  and     r15, rdi
  00000001410B2707  not     r15
  00000001410B270A  and     r15, r13
  00000001410B270D  and     rcx, r11
  00000001410B2710  and     rbx, r11
  00000001410B2713  mov     r10, r9
  00000001410B2716  and     r9, rax
  00000001410B2719  and     r11, r9
  00000001410B271C  not     r11
  00000001410B271F  mov     r12, [rsp+6A0h+var_300]
  00000001410B2727  and     r11, r12
  00000001410B272A  not     rcx
  00000001410B272D  and     r10, r8
  00000001410B2730  mov     rdi, r10
  00000001410B2733  not     rdi
  00000001410B2736  and     rcx, rdi
  00000001410B2739  and     rdi, r12
  00000001410B273C  and     r12, r15
  00000001410B273F  not     r12
  00000001410B2742  not     r15
  00000001410B2745  mov     rdx, [rsp+6A0h+var_480]
  00000001410B274D  and     r15, rdx
  00000001410B2750  not     r15
  00000001410B2753  and     r15, r12
  00000001410B2756  mov     r12, 9999999999999999h
  00000001410B2760  dec     r12
  00000001410B2763  imul    r12, r15
  00000001410B2767  not     rbx
  00000001410B276A  and     rbx, r13
  00000001410B276D  not     rbx
  00000001410B2770  mov     r15, 0CCCCCCCCCCCCCCCDh
  00000001410B277A  imul    rbx, r15
  00000001410B277E  add     r12, rbx
  00000001410B2781  not     r9
  00000001410B2784  and     r9, r8
  00000001410B2787  not     r9
  00000001410B278A  and     r11, r9
  00000001410B278D  not     r11
  00000001410B2790  add     r15, 0FFFFFFFFFFFFFFFDh
  00000001410B2794  imul    r15, r11
  00000001410B2798  not     rcx
  00000001410B279B  and     rcx, rax
  00000001410B279E  mov     r11, rax
  00000001410B27A1  not     rcx
  00000001410B27A4  and     rcx, rdx
  00000001410B27A7  and     r10, rdx
  00000001410B27AA  not     rdi
  00000001410B27AD  not     r10
  00000001410B27B0  and     r10, rdi
  00000001410B27B3  not     r10
  00000001410B27B6  and     r10, r13
  00000001410B27B9  not     r10
  00000001410B27BC  add     r10, [rsp+6A0h+var_5D8]
  00000001410B27C4  add     r10, r15
  00000001410B27C7  add     r10, r12
  00000001410B27CA  add     r10, r14
  00000001410B27CD  lea     rcx, [r10+rcx*2]
  00000001410B27D1  add     rcx, [rsp+6A0h+var_6A0]
  00000001410B27D5  add     rcx, rsi
  00000001410B27D8  lea     rax, [rcx+rbp*4]
  00000001410B27DC  add     rax, [rsp+6A0h+var_690]
  00000001410B27E1  mov     [rsp+6A0h+var_588], rax
  00000001410B27E9  mov     rcx, 4D9F395F157C2FEh
  00000001410B27F3  mov     r8, [rsp+6A0h+var_5F0]
  00000001410B27FB  or      rcx, r8
  00000001410B27FE  mov     rax, 8020020004000h
  00000001410B2808  or      rax, 10h
  00000001410B280C  and     rax, [rsp+6A0h+var_558]
  00000001410B2814  not     rax
  00000001410B2817  and     rax, rcx
  00000001410B281A  mov     rcx, rax
  00000001410B281D  mov     rdx, 547F8BADB5B76F9Bh
  00000001410B2827  or      rdx, r8
  00000001410B282A  mov     rbx, 0BFF7FDFFDFFFBFEFh
  00000001410B2834  or      rbx, [rsp+6A0h+var_620]
  00000001410B283C  and     rbx, rdx
  00000001410B283F  mov     rax, [rsp+6A0h+var_648]
  00000001410B2844  mov     rdi, rcx
  00000001410B2847  imul    rdi, rax
  00000001410B284B  mov     [rsp+6A0h+var_690], rdi
  00000001410B2850  mov     r15, rdi
  00000001410B2853  not     r15
  00000001410B2856  imul    rbx, rax
  00000001410B285A  mov     rsi, [rsp+6A0h+var_498]
  00000001410B2862  mov     rdi, rsi
  00000001410B2865  and     rdi, rbx
  00000001410B2868  mov     r9, r15
  00000001410B286B  and     r9, rdi
  00000001410B286E  mov     r8, r11
  00000001410B2871  mov     r10, r11
  00000001410B2874  and     r10, r9
  00000001410B2877  not     r9
  00000001410B287A  and     r9, r13
  00000001410B287D  not     r9
  00000001410B2880  not     r10
  00000001410B2883  and     r10, r9
  00000001410B2886  not     r10
  00000001410B2889  mov     rcx, 3ECADE304D4873EDh
  00000001410B2893  imul    rcx, r10
  00000001410B2897  mov     [rsp+6A0h+var_6A0], rcx
  00000001410B289B  mov     rcx, [rsp+6A0h+var_4D8]
  00000001410B28A3  mov     r10, rcx
  00000001410B28A6  and     r10, r13
  00000001410B28A9  not     r10
  00000001410B28AC  mov     r9, rsi
  00000001410B28AF  and     r9, r11
  00000001410B28B2  not     r9
  00000001410B28B5  and     r9, r15
  00000001410B28B8  and     r9, r10
  00000001410B28BB  mov     r10, r9
  00000001410B28BE  mov     r9, rbx
  00000001410B28C1  not     r9
  00000001410B28C4  mov     [rsp+6A0h+var_660], r9
  00000001410B28C9  mov     r14, rcx
  00000001410B28CC  and     r14, r9
  00000001410B28CF  mov     r9, r15
  00000001410B28D2  and     r9, r14
  00000001410B28D5  mov     [rsp+6A0h+var_5F8], r9
  00000001410B28DD  not     r14
  00000001410B28E0  mov     r9, r11
  00000001410B28E3  and     r9, r14
  00000001410B28E6  not     rdi
  00000001410B28E9  and     rdi, r14
  00000001410B28EC  not     rdi
  00000001410B28EF  mov     r12, r13
  00000001410B28F2  and     rdi, r13
  00000001410B28F5  mov     r14, rcx
  00000001410B28F8  mov     rbp, rcx
  00000001410B28FB  and     rbp, rbx
  00000001410B28FE  not     rbp
  00000001410B2901  and     rbp, r11
  00000001410B2904  not     rbp
  00000001410B2907  mov     rdx, r15
  00000001410B290A  and     rbp, r15
  00000001410B290D  mov     r13, rsi
  00000001410B2910  and     r13, r15
  00000001410B2913  not     r10
  00000001410B2916  and     r10, rbx
  00000001410B2919  mov     [rsp+6A0h+var_680], r10
  00000001410B291E  mov     r15, r12
  00000001410B2921  and     r15, rdx
  00000001410B2924  mov     rax, rdx
  00000001410B2927  and     r14, r15
  00000001410B292A  not     r14
  00000001410B292D  and     r14, rbx
  00000001410B2930  mov     rdx, r9
  00000001410B2933  not     rdx
  00000001410B2936  mov     r10, [rsp+6A0h+var_690]
  00000001410B293B  mov     rcx, r10
  00000001410B293E  and     rcx, rdx
  00000001410B2941  mov     [rsp+6A0h+var_540], rcx
  00000001410B2949  mov     rcx, rbx
  00000001410B294C  and     rbx, rax
  00000001410B294F  and     rdx, rax
  00000001410B2952  mov     [rsp+6A0h+var_5A8], rdx
  00000001410B295A  mov     rdx, r11
  00000001410B295D  and     rdx, rax
  00000001410B2960  and     r10, rdi
  00000001410B2963  not     rdi
  00000001410B2966  and     rdi, rax
  00000001410B2969  mov     [rsp+6A0h+var_480], rdi
  00000001410B2971  mov     rdi, rax
  00000001410B2974  mov     r9, [rsp+6A0h+var_660]
  00000001410B2979  and     rdi, r9
  00000001410B297C  not     rdi
  00000001410B297F  and     rdi, rsi
  00000001410B2982  mov     rax, r12
  00000001410B2985  and     rax, rdi
  00000001410B2988  not     rax
  00000001410B298B  not     rdi
  00000001410B298E  and     rdi, r11
  00000001410B2991  not     rdi
  00000001410B2994  and     rdi, rax
  00000001410B2997  mov     rax, 0E7D95BC609A90E8h
  00000001410B29A1  imul    rax, rdi
  00000001410B29A5  not     rbp
  00000001410B29A8  mov     r11, 0BC609A90E7D95BC7h
  00000001410B29B2  imul    rbp, r11
  00000001410B29B6  add     rax, rbp
  00000001410B29B9  add     rax, [rsp+6A0h+var_6A0]
  00000001410B29BD  mov     rbp, r8
  00000001410B29C0  mov     rdi, [rsp+6A0h+var_690]
  00000001410B29C5  and     rbp, rdi
  00000001410B29C8  and     rcx, rbp
  00000001410B29CB  not     rbp
  00000001410B29CE  mov     r11, r9
  00000001410B29D1  and     rbp, r9
  00000001410B29D4  not     rbp
  00000001410B29D7  not     rcx
  00000001410B29DA  and     rcx, rbp
  00000001410B29DD  not     rcx
  00000001410B29E0  and     rcx, rsi
  00000001410B29E3  not     rcx
  00000001410B29E6  mov     rbp, 0F656F1826A439F65h
  00000001410B29F0  imul    rbp, rcx
  00000001410B29F4  mov     r9, [rsp+6A0h+var_5F8]
  00000001410B29FC  and     r9, r12
  00000001410B29FF  mov     rcx, 0FB2B78C13521CFB4h
  00000001410B2A09  imul    rcx, r9
  00000001410B2A0D  add     rcx, rax
  00000001410B2A10  not     rdx
  00000001410B2A13  mov     r9, r12
  00000001410B2A16  and     r9, rdi
  00000001410B2A19  not     r9
  00000001410B2A1C  and     r9, rdx
  00000001410B2A1F  not     r9
  00000001410B2A22  mov     rax, [rsp+6A0h+var_4D8]
  00000001410B2A2A  and     r9, rax
  00000001410B2A2D  and     rax, rdi
  00000001410B2A30  not     rax
  00000001410B2A33  not     r13
  00000001410B2A36  and     r13, rax
  00000001410B2A39  not     r13
  00000001410B2A3C  and     r13, r11
  00000001410B2A3F  not     r13
  00000001410B2A42  and     r13, r8
  00000001410B2A45  not     r13
  00000001410B2A48  mov     rax, 0B78C13521CFB2B79h
  00000001410B2A52  imul    rax, r13
  00000001410B2A56  add     rax, rcx
  00000001410B2A59  add     rax, rbp
  00000001410B2A5C  mov     rcx, 0D95BC609A90E7D95h
  00000001410B2A66  imul    rcx, [rsp+6A0h+var_680]
  00000001410B2A6C  mov     r13, rsi
  00000001410B2A6F  mov     rdx, rsi
  00000001410B2A72  and     rdx, r12
  00000001410B2A75  not     rdx
  00000001410B2A78  and     rdx, rdi
  00000001410B2A7B  not     rdx
  00000001410B2A7E  and     rdx, r11
  00000001410B2A81  mov     rsi, 0ECADE304D4873ECAh
  00000001410B2A8B  imul    rsi, rdx
  00000001410B2A8F  add     rsi, rcx
  00000001410B2A92  not     r15
  00000001410B2A95  and     r15, r13
  00000001410B2A98  not     r15
  00000001410B2A9B  and     r14, r15
  00000001410B2A9E  not     r14
  00000001410B2AA1  mov     rcx, 1CFB2B78C13521CFh
  00000001410B2AAB  imul    rcx, r14
  00000001410B2AAF  add     rcx, rsi
  00000001410B2AB2  mov     rdx, 56F1826A439F656Fh
  00000001410B2ABC  imul    rdx, [rsp+6A0h+var_540]
  00000001410B2AC5  add     rdx, rcx
  00000001410B2AC8  add     rdx, rax
  00000001410B2ACB  mov     rax, rdi
  00000001410B2ACE  and     rax, r11
  00000001410B2AD1  not     rax
  00000001410B2AD4  not     rbx
  00000001410B2AD7  and     rbx, rax
  00000001410B2ADA  not     r9
  00000001410B2ADD  and     r9, r11
  00000001410B2AE0  and     r11, r13
  00000001410B2AE3  not     r11
  00000001410B2AE6  and     r11, r12
  00000001410B2AE9  and     rbx, r13
  00000001410B2AEC  and     r12, rbx
  00000001410B2AEF  not     r12
  00000001410B2AF2  not     rbx
  00000001410B2AF5  and     rbx, r8
  00000001410B2AF8  not     rbx
  00000001410B2AFB  and     rbx, r12
  00000001410B2AFE  not     rbx
  00000001410B2B01  mov     rax, 3521CFB2B78C1352h
  00000001410B2B0B  imul    rax, rbx
  00000001410B2B0F  mov     r8, [rsp+6A0h+var_5A8]
  00000001410B2B17  not     r8
  00000001410B2B1A  mov     rcx, 0C609A90E7D95BC60h
  00000001410B2B24  imul    rcx, r8
  00000001410B2B28  add     rcx, rax
  00000001410B2B2B  not     r9
  00000001410B2B2E  mov     rax, 521CFB2B78C13522h
  00000001410B2B38  imul    rax, r9
  00000001410B2B3C  add     rax, rcx
  00000001410B2B3F  add     rax, rdx
  00000001410B2B42  mov     rcx, [rsp+6A0h+var_480]
  00000001410B2B4A  not     rcx
  00000001410B2B4D  not     r10
  00000001410B2B50  and     r10, rcx
  00000001410B2B53  not     r10
  00000001410B2B56  mov     rcx, 0BC609A90E7D95BC7h
  00000001410B2B60  imul    r10, rcx
  00000001410B2B64  not     r11
  00000001410B2B67  and     r11, rdi
  00000001410B2B6A  mov     rcx, 26A439F656F1826Ch
  00000001410B2B74  imul    rcx, r11
  00000001410B2B78  add     rcx, r10
  00000001410B2B7B  add     rcx, rax
  00000001410B2B7E  mov     [rsp+6A0h+var_6A0], rcx
  00000001410B2B82  mov     r8, [rsp+6A0h+var_78]
  00000001410B2B8A  mov     rax, r8
  00000001410B2B8D  not     rax
  00000001410B2B90  mov     rsi, [rsp+6A0h+var_5B8]
  00000001410B2B98  mov     rcx, rsi
  00000001410B2B9B  and     rcx, rax
  00000001410B2B9E  not     rcx
  00000001410B2BA1  mov     r9, [rsp+6A0h+var_658]
  00000001410B2BA6  and     rcx, r9
  00000001410B2BA9  lea     rdx, [rcx+rcx*4]
  00000001410B2BAD  not     rcx
  00000001410B2BB0  imul    rcx, [rsp+6A0h+var_678]
  00000001410B2BB6  add     rcx, rdx
  00000001410B2BB9  mov     rdx, [rsp+6A0h+var_B0]
  00000001410B2BC1  and     rdx, r8
  00000001410B2BC4  not     rdx
  00000001410B2BC7  lea     rdx, [rdx+rdx*2]
  00000001410B2BCB  sub     rcx, rdx
  00000001410B2BCE  lea     r10, [rsp+6A0h]
  00000001410B2BD6  mov     r11, r10
  00000001410B2BD9  mov     rdx, r8
  00000001410B2BDC  and     r11, r8
  00000001410B2BDF  and     rax, r9
  00000001410B2BE2  not     rax
  00000001410B2BE5  mov     r12, [rsp+6A0h+var_688]
  00000001410B2BEA  and     rdx, r12
  00000001410B2BED  not     rdx
  00000001410B2BF0  and     rdx, rax
  00000001410B2BF3  mov     rax, rsi
  00000001410B2BF6  and     [rsp+6A0h+var_650], rsi
  00000001410B2BFB  and     rax, rdx
  00000001410B2BFE  not     rdx
  00000001410B2C01  and     rdx, r10
  00000001410B2C04  not     rdx
  00000001410B2C07  not     rax
  00000001410B2C0A  and     rax, rdx
  00000001410B2C0D  add     rax, [rsp+6A0h+var_5C0]
  00000001410B2C15  add     rax, rcx
  00000001410B2C18  mov     [rsp+6A0h+var_5B8], rax
  00000001410B2C20  mov     rax, [rsp+6A0h+var_5F0]
  00000001410B2C28  mov     edx, eax
  00000001410B2C2A  or      edx, 0AB021558h
  00000001410B2C30  mov     ecx, [rsp+6A0h+var_3D4]
  00000001410B2C37  and     edx, ecx
  00000001410B2C39  mov     r14, rdx
  00000001410B2C3C  mov     edx, eax
  00000001410B2C3E  or      edx, 0BB2B0BD8h
  00000001410B2C44  and     edx, ecx
  00000001410B2C46  mov     [rsp+6A0h+var_690], rdx
  00000001410B2C4B  mov     edx, eax
  00000001410B2C4D  or      edx, 0D39C7048h
  00000001410B2C53  mov     ecx, [rsp+6A0h+var_2BC]
  00000001410B2C5A  and     edx, ecx
  00000001410B2C5C  mov     r10, rdx
  00000001410B2C5F  mov     edx, eax
  00000001410B2C61  or      edx, 0DE9FD388h
  00000001410B2C67  and     edx, ecx
  00000001410B2C69  mov     rdi, rdx
  00000001410B2C6C  mov     r15d, eax
  00000001410B2C6F  or      r15d, 9118CC38h
  00000001410B2C76  mov     edx, [rsp+6A0h+var_2D0]
  00000001410B2C7D  and     r15d, edx
  00000001410B2C80  mov     esi, eax
  00000001410B2C82  or      esi, 55ACDD10h
  00000001410B2C88  and     esi, edx
  00000001410B2C8A  mov     r13d, eax
  00000001410B2C8D  mov     r8, rax
  00000001410B2C90  or      r13d, 0AC6281A0h
  00000001410B2C97  and     r13d, [rsp+6A0h+var_24C]
  00000001410B2C9F  mov     r9d, r8d
  00000001410B2CA2  or      r9d, 0BCD5C688h
  00000001410B2CA9  and     r9d, [rsp+6A0h+var_3DC]
  00000001410B2CB1  mov     rdx, [rsp+6A0h+var_628]
  00000001410B2CB6  imul    r15d, edx
  00000001410B2CBA  imul    esi, edx
  00000001410B2CBD  imul    r9d, edx
  00000001410B2CC1  mov     rdx, rax
  00000001410B2CC4  or      eax, 0D7BD3580h
  00000001410B2CC9  and     eax, [rsp+6A0h+var_3D8]
  00000001410B2CD0  mov     rbx, [rsp+6A0h+var_648]
  00000001410B2CD5  mov     r8, [rsp+6A0h+var_590]
  00000001410B2CDD  imul    r8d, ebx
  00000001410B2CE1  imul    r14d, ebx
  00000001410B2CE5  mov     rcx, r14
  00000001410B2CE8  imul    r10d, ebx
  00000001410B2CEC  imul    edi, ebx
  00000001410B2CEF  mov     [rsp+6A0h+var_678], rdi
  00000001410B2CF4  imul    r13d, ebx
  00000001410B2CF8  imul    eax, ebx
  00000001410B2CFB  mov     [rsp+6A0h+var_628], rax
  00000001410B2D00  mov     rax, 108020002000000h
  00000001410B2D0A  not     rax
  00000001410B2D0D  or      rax, [rsp+6A0h+var_620]
  00000001410B2D15  mov     rbx, 959424B061030A0h
  00000001410B2D1F  or      rbx, rdx
  00000001410B2D22  and     rax, rbx
  00000001410B2D25  mov     [rsp+6A0h+var_648], rax
  00000001410B2D2A  mov     rbx, 80AB466E60501252h
  00000001410B2D34  or      rbx, rdx
  00000001410B2D37  mov     rax, rdx
  00000001410B2D3A  mov     rbp, 8060000000010h
  00000001410B2D44  or      rbp, 20000000h
  00000001410B2D4B  mov     rdx, [rsp+6A0h+var_558]
  00000001410B2D53  and     rbp, rdx
  00000001410B2D56  not     rbp
  00000001410B2D59  and     rbp, rbx
  00000001410B2D5C  mov     rdi, 300040000000010h
  00000001410B2D66  add     rdi, 21FFFFF0h
  00000001410B2D6D  and     rdi, rdx
  00000001410B2D70  mov     rbx, 83D33DFF2353052Ah
  00000001410B2D7A  or      rbx, rax
  00000001410B2D7D  not     rdi
  00000001410B2D80  and     rdi, rbx
  00000001410B2D83  mov     [rsp+6A0h+var_620], rdi
  00000001410B2D8B  movzx   edi, byte ptr [rsp+6A0h+var_510]
  00000001410B2D93  mov     ebx, edi
  00000001410B2D95  not     bl
  00000001410B2D97  movzx   eax, byte ptr [rsp+6A0h+var_560]
  00000001410B2D9F  and     dil, al
  00000001410B2DA2  not     al
  00000001410B2DA4  and     al, bl
  00000001410B2DA6  not     al
  00000001410B2DA8  mov     byte ptr [rsp+6A0h+var_560], al
  00000001410B2DAF  xor     dil, 1
  00000001410B2DB3  mov     r14, [rsp+6A0h+var_578]
  00000001410B2DBB  mov     rdx, r8
  00000001410B2DBE  or      rdx, r14
  00000001410B2DC1  not     r11
  00000001410B2DC4  and     r11, r12
  00000001410B2DC7  mov     [rsp+6A0h+var_5F8], r11
  00000001410B2DCF  or      rcx, r14
  00000001410B2DD2  mov     r11, [rsp+6A0h+var_600]
  00000001410B2DDA  mov     r12, [rsp+6A0h+var_690]
  00000001410B2DDF  imul    r12d, r11d
  00000001410B2DE3  or      r12, r14
  00000001410B2DE6  or      r10, r14
  00000001410B2DE9  mov     [rsp+6A0h+var_558], r10
  00000001410B2DF1  mov     r10, [rsp+6A0h+var_678]
  00000001410B2DF6  or      r10, r14
  00000001410B2DF9  or      r15, r14
  00000001410B2DFC  or      rsi, r14
  00000001410B2DFF  or      r13, r14
  00000001410B2E02  or      r9, r14
  00000001410B2E05  mov     rax, [rsp+6A0h+var_628]
  00000001410B2E0A  or      rax, r14
  00000001410B2E0D  mov     r8, [rsp+6A0h+var_648]
  00000001410B2E12  imul    r8, r11
  00000001410B2E16  mov     [rsp+6A0h+var_648], r8
  00000001410B2E1B  not     r8
  00000001410B2E1E  mov     [rsp+6A0h+var_628], r8
  00000001410B2E23  mov     rbx, [rsp+6A0h+var_618]
  00000001410B2E2B  and     rbx, r8
  00000001410B2E2E  mov     [rsp+6A0h+var_678], rbx
  00000001410B2E33  mov     r14, [rsp+6A0h+arg_148]
  00000001410B2E3B  mov     r8, r14
  00000001410B2E3E  and     r8, rbx
  00000001410B2E41  imul    rbp, r11
  00000001410B2E45  mov     rbx, [rsp+6A0h+var_620]
  00000001410B2E4D  imul    rbx, r11
  00000001410B2E51  test    byte ptr [rsp+6A0h+var_560], dil
  00000001410B2E59  cmovz   rdx, [rsp+6A0h+var_A0]
  00000001410B2E62  mov     [rsp+6A0h+var_590], rdx
  00000001410B2E6A  mov     r11, [rsp+6A0h+var_698]
  00000001410B2E6F  cmovnz  r11, [rsp+6A0h+var_610]
  00000001410B2E78  mov     rdx, [rsp+6A0h+var_6A0]
  00000001410B2E7C  cmovnz  rdx, [rsp+6A0h+var_588]
  00000001410B2E85  mov     [rsp+6A0h+var_6A0], rdx
  00000001410B2E89  cmovnz  rcx, [rsp+6A0h+var_108]
  00000001410B2E92  mov     rdi, rcx
  00000001410B2E95  cmovnz  r12, [rsp+6A0h+var_A8]
  00000001410B2E9E  cmovz   r10, [rsp+6A0h+var_68]
  00000001410B2EA7  cmovnz  r15, [rsp+6A0h+var_110]
  00000001410B2EB0  mov     [rsp+6A0h+var_698], r15
  00000001410B2EB5  cmovnz  r13, rsi
  00000001410B2EB9  mov     r15, r13
  00000001410B2EBC  cmovnz  rax, r9
  00000001410B2EC0  mov     r13, rax
  00000001410B2EC3  cmovnz  rbx, rbp
  00000001410B2EC7  mov     r9, rbx
  00000001410B2ECA  test    r8, 0
  00000001410B2ED1  call    locret_1410B2EE1  ; -> locret_1410B2EE1
  00000001410B2ED6  jns     loc_1410B2EE2
  00000001410B2EDC  jmp     loc_1410B1184
  00000001410B2EE1  retn
  00000001410B2EE2  nop
  00000001410B2EE3  jmp     $+5
  00000001410B2EE8  mov     rax, [rsp+6A0h+var_90]
  00000001410B2EF0  mov     rcx, [rsp+6A0h+var_98]
  00000001410B2EF8  mov     rbx, [rsp+6A0h+var_348]
  00000001410B2F00  mov     [rcx+rbx], rax
  00000001410B2F04  mov     rax, [rsp+6A0h+var_B8]
  00000001410B2F0C  mov     rcx, [rsp+6A0h+var_C0]
  00000001410B2F14  mov     rbx, [rsp+6A0h+var_2D8]
  00000001410B2F1C  mov     [rcx+rbx], rax
  00000001410B2F20  mov     rax, [rsp+6A0h+var_E0]
  00000001410B2F28  not     rax
  00000001410B2F2B  mov     rcx, [rsp+6A0h+var_D8]
  00000001410B2F33  lea     rax, [rcx+rax*2]
  00000001410B2F37  mov     rcx, [rsp+6A0h+var_E8]
  00000001410B2F3F  add     rcx, rcx
  00000001410B2F42  sub     rax, rcx
  00000001410B2F45  mov     rcx, [rsp+6A0h+var_D0]
  00000001410B2F4D  mov     [rax], rcx
  00000001410B2F50  mov     rax, [rsp+6A0h+var_F0]
  00000001410B2F58  not     rax
  00000001410B2F5B  mov     rcx, [rsp+6A0h+var_460]
  00000001410B2F63  mov     rdx, [rsp+6A0h+var_5E0]
  00000001410B2F6B  mov     [rcx+rax], rdx
  00000001410B2F6F  mov     rax, [rsp+6A0h+var_670]
  00000001410B2F74  mov     rcx, [rsp+6A0h+var_550]
  00000001410B2F7C  mov     rdx, [rsp+6A0h+var_4E0]
  00000001410B2F84  mov     [rcx+rdx], rax
  00000001410B2F88  mov     rax, [rsp+6A0h+var_508]
  00000001410B2F90  lea     rax, [rsp+rax+6A0h]
  00000001410B2F98  mov     rcx, [rsp+6A0h+var_590]
  00000001410B2FA0  mov     [rsp+rcx+6A0h], rax
  00000001410B2FA8  mov     rax, [rsp+6A0h+var_3E8]
  00000001410B2FB0  mov     rcx, [rsp+6A0h+var_488]
  00000001410B2FB8  mov     rdx, [rsp+6A0h+var_490]
  00000001410B2FC0  mov     [rdx+rcx*2], rax
  00000001410B2FC4  mov     rcx, [rsp+6A0h+var_650]
  00000001410B2FC9  not     rcx
  00000001410B2FCC  mov     rax, [rsp+6A0h+var_3F8]
  00000001410B2FD4  lea     rax, [rax+rcx*2]
  00000001410B2FD8  mov     rcx, [rsp+6A0h+var_88]
  00000001410B2FE0  mov     rdx, [rsp+6A0h+var_580]
  00000001410B2FE8  mov     [rax+rdx], rcx
  00000001410B2FEC  mov     rax, [rsp+6A0h+var_3F0]
  00000001410B2FF4  mov     rcx, [rsp+6A0h+var_630]
  00000001410B2FF9  mov     [rcx+rax], r11
  00000001410B2FFD  mov     rax, [rsp+6A0h+var_5B8]
  00000001410B3005  mov     rcx, [rsp+6A0h+var_6A0]
  00000001410B3009  mov     rdx, [rsp+6A0h+var_5F8]
  00000001410B3011  mov     [rdx+rax], rcx
  00000001410B3015  mov     rax, [rsp+6A0h+var_4C8]
  00000001410B301D  mov     [rsp+rdi+6A0h], rax
  00000001410B3025  mov     rax, [rsp+6A0h+var_50]
  00000001410B302D  mov     rcx, [rsp+6A0h+var_398]
  00000001410B3035  mov     [rsp+rax+6A0h], rcx
  00000001410B303D  mov     rax, [rsp+6A0h+var_2E8]
  00000001410B3045  mov     [rsp+r12+6A0h], rax
  00000001410B304D  mov     rax, [rsp+6A0h+var_498]
  00000001410B3055  mov     rcx, [rsp+6A0h+var_558]
  00000001410B305D  mov     [rsp+rcx+6A0h], rax
  00000001410B3065  mov     r11, [rsp+6A0h+var_4D0]
  00000001410B306D  mov     [rsp+r10+6A0h], r11
  00000001410B3075  mov     rax, [rsp+6A0h+var_48]
  00000001410B307D  mov     rcx, [rsp+6A0h+var_288]
  00000001410B3085  mov     [rsp+rax+6A0h], rcx
  00000001410B308D  mov     rax, [rsp+6A0h+var_280]
  00000001410B3095  mov     rcx, [rsp+6A0h+var_698]
  00000001410B309A  mov     [rsp+rcx+6A0h], rax
  00000001410B30A2  mov     rax, [rsp+6A0h+var_538]
  00000001410B30AA  mov     [rsp+r15+6A0h], rax
  00000001410B30B2  mov     rax, [rsp+6A0h+var_478]
  00000001410B30BA  mov     [rsp+r13+6A0h], rax
  00000001410B30C2  mov     rdi, r9
  00000001410B30C5  mov     r13, r9
  00000001410B30C8  not     r13
  00000001410B30CB  mov     rax, r8
  00000001410B30CE  and     rax, r13
  00000001410B30D1  not     rax
  00000001410B30D4  not     r8
  00000001410B30D7  mov     [rsp+6A0h+var_630], r8
  00000001410B30DC  mov     rdx, r8
  00000001410B30DF  and     rdx, r9
  00000001410B30E2  not     rdx
  00000001410B30E5  and     rdx, rax
  00000001410B30E8  not     rdx
  00000001410B30EB  mov     r15, [rsp+6A0h+var_658]
  00000001410B30F0  and     rdx, r15
  00000001410B30F3  not     rdx
  00000001410B30F6  mov     r8, 77F4B2EF6CE0D331h
  00000001410B3100  imul    r8, rdx
  00000001410B3104  mov     rcx, r14
  00000001410B3107  mov     [rsp+6A0h+var_690], r14
  00000001410B310C  not     r14
  00000001410B310F  mov     rdx, [rsp+6A0h+var_688]
  00000001410B3114  mov     rax, rdx
  00000001410B3117  and     rax, r14
  00000001410B311A  mov     r9, rax
  00000001410B311D  not     r9
  00000001410B3120  mov     r10, r9
  00000001410B3123  and     r10, rdi
  00000001410B3126  mov     rbp, rdi
  00000001410B3129  not     r10
  00000001410B312C  mov     rsi, [rsp+6A0h+var_648]
  00000001410B3131  and     r10, rsi
  00000001410B3134  not     r10
  00000001410B3137  mov     rdi, r11
  00000001410B313A  and     r10, r11
  00000001410B313D  mov     r11, 7A40AD9484C8FB4Fh
  00000001410B3147  imul    r11, r10
  00000001410B314B  add     r11, r8
  00000001410B314E  mov     r8, rcx
  00000001410B3151  mov     r12, [rsp+6A0h+var_628]
  00000001410B3156  and     r8, r12
  00000001410B3159  not     r8
  00000001410B315C  mov     r10, r14
  00000001410B315F  and     r10, rsi
  00000001410B3162  mov     [rsp+6A0h+var_558], r10
  00000001410B316A  mov     rcx, rsi
  00000001410B316D  not     r10
  00000001410B3170  and     r10, r8
  00000001410B3173  mov     rbx, [rsp+6A0h+var_618]
  00000001410B317B  mov     r8, rbx
  00000001410B317E  and     r8, r10
  00000001410B3181  not     r8
  00000001410B3184  not     r10
  00000001410B3187  and     r10, rdi
  00000001410B318A  not     r10
  00000001410B318D  and     r10, r8
  00000001410B3190  mov     r8, rbp
  00000001410B3193  and     r8, r10
  00000001410B3196  not     r10
  00000001410B3199  and     r10, r13
  00000001410B319C  not     r10
  00000001410B319F  not     r8
  00000001410B31A2  and     r8, r10
  00000001410B31A5  mov     rsi, r15
  00000001410B31A8  mov     r10, r15
  00000001410B31AB  and     r10, r8
  00000001410B31AE  not     r10
  00000001410B31B1  not     r8
  00000001410B31B4  and     r8, rdx
  00000001410B31B7  not     r8
  00000001410B31BA  and     r8, r10
  00000001410B31BD  not     r8
  00000001410B31C0  mov     r10, 72B592E428DC7CF5h
  00000001410B31CA  imul    r10, r8
  00000001410B31CE  mov     rdx, [rsp+6A0h+var_690]
  00000001410B31D3  and     rsi, rdx
  00000001410B31D6  not     rsi
  00000001410B31D9  and     rsi, r9
  00000001410B31DC  and     r9, r12
  00000001410B31DF  not     r9
  00000001410B31E2  and     rax, rcx
  00000001410B31E5  not     rax
  00000001410B31E8  and     rax, r9
  00000001410B31EB  not     rax
  00000001410B31EE  and     rax, rbp
  00000001410B31F1  mov     r8, rdi
  00000001410B31F4  and     r8, rax
  00000001410B31F7  not     rax
  00000001410B31FA  and     rax, rbx
  00000001410B31FD  not     rax
  00000001410B3200  not     r8
  00000001410B3203  and     r8, rax
  00000001410B3206  mov     rax, 0A0A95560074D77E6h
  00000001410B3210  imul    rax, r8
  00000001410B3214  add     rax, r11
  00000001410B3217  add     rax, r10
  00000001410B321A  mov     r8, r14
  00000001410B321D  and     r8, rbp
  00000001410B3220  not     r8
  00000001410B3223  mov     r9, rdx
  00000001410B3226  and     r9, r13
  00000001410B3229  not     r9
  00000001410B322C  and     r9, r8
  00000001410B322F  not     r9
  00000001410B3232  and     r9, rcx
  00000001410B3235  mov     r8, rdi
  00000001410B3238  and     r8, r9
  00000001410B323B  not     r9
  00000001410B323E  and     r9, rbx
  00000001410B3241  mov     rdx, rbx
  00000001410B3244  not     r9
  00000001410B3247  not     r8
  00000001410B324A  and     r8, r9
  00000001410B324D  not     r8
  00000001410B3250  mov     rcx, [rsp+6A0h+var_688]
  00000001410B3255  and     r8, rcx
  00000001410B3258  mov     r9, 0E7BF42F26264F5AAh
  00000001410B3262  imul    r9, r8
  00000001410B3266  mov     r11, r14
  00000001410B3269  and     r11, r12
  00000001410B326C  mov     rbx, r11
  00000001410B326F  not     rbx
  00000001410B3272  mov     r8, rdx
  00000001410B3275  mov     r10, rdx
  00000001410B3278  and     r10, rbx
  00000001410B327B  not     r10
  00000001410B327E  mov     rdx, rdi
  00000001410B3281  and     rdi, r11
  00000001410B3284  not     rdi
  00000001410B3287  and     rdi, r10
  00000001410B328A  mov     r10, rcx
  00000001410B328D  mov     [rsp+6A0h+var_620], rbp
  00000001410B3295  and     r10, rbp
  00000001410B3298  and     rdi, r10
  00000001410B329B  mov     r15, 0A309A6518D1F311Ch
  00000001410B32A5  imul    r15, rdi
  00000001410B32A9  add     r15, rax
  00000001410B32AC  and     r11, [rsp+6A0h+var_658]
  00000001410B32B1  not     r11
  00000001410B32B4  mov     rax, rcx
  00000001410B32B7  and     rax, rbx
  00000001410B32BA  not     rax
  00000001410B32BD  and     rax, r11
  00000001410B32C0  and     rax, rbp
  00000001410B32C3  mov     r11, rdx
  00000001410B32C6  and     r11, rax
  00000001410B32C9  not     rax
  00000001410B32CC  and     rax, r8
  00000001410B32CF  not     rax
  00000001410B32D2  not     r11
  00000001410B32D5  and     r11, rax
  00000001410B32D8  not     r11
  00000001410B32DB  mov     r12, 0BA46D7E614EA0A4Eh
  00000001410B32E5  imul    r12, r11
  00000001410B32E9  add     r12, r15
  00000001410B32EC  add     r12, r9
  00000001410B32EF  mov     r15, rcx
  00000001410B32F2  mov     r8, rcx
  00000001410B32F5  and     r15, r13
  00000001410B32F8  mov     rbp, r14
  00000001410B32FB  and     rbp, r15
  00000001410B32FE  not     rbp
  00000001410B3301  mov     rdi, rdx
  00000001410B3304  mov     rcx, [rsp+6A0h+var_628]
  00000001410B3309  and     rdi, rcx
  00000001410B330C  mov     rax, rdi
  00000001410B330F  and     rax, rbp
  00000001410B3312  mov     r9, 0FB2A5EFE07B4A7FAh
  00000001410B331C  imul    r9, rax
  00000001410B3320  mov     r11, r14
  00000001410B3323  mov     [rsp+6A0h+var_6A0], r14
  00000001410B3327  and     r11, r13
  00000001410B332A  mov     [rsp+6A0h+var_5E0], r11
  00000001410B3332  mov     rax, rcx
  00000001410B3335  and     rax, r11
  00000001410B3338  not     rax
  00000001410B333B  and     rax, rdx
  00000001410B333E  not     rax
  00000001410B3341  and     rax, r8
  00000001410B3344  mov     rcx, 81F474DDBC889BD8h
  00000001410B334E  imul    rcx, rax
  00000001410B3352  add     rcx, r9
  00000001410B3355  mov     r8, [rsp+6A0h+var_658]
  00000001410B335A  mov     rax, r8
  00000001410B335D  and     rax, rdx
  00000001410B3360  and     rax, r11
  00000001410B3363  not     rax
  00000001410B3366  and     rax, [rsp+6A0h+var_648]
  00000001410B336B  mov     r9, 78878764132B4817h
  00000001410B3375  imul    r9, rax
  00000001410B3379  add     r9, rcx
  00000001410B337C  mov     rax, r8
  00000001410B337F  mov     r11, r8
  00000001410B3382  mov     r8, r13
  00000001410B3385  mov     [rsp+6A0h+var_5B8], r13
  00000001410B338D  and     rax, r13
  00000001410B3390  not     rax
  00000001410B3393  not     r10
  00000001410B3396  and     r10, rax
  00000001410B3399  mov     rax, r14
  00000001410B339C  and     rax, r10
  00000001410B339F  not     rax
  00000001410B33A2  and     rax, rdi
  00000001410B33A5  not     rax
  00000001410B33A8  mov     rcx, 0D24F8DDABA2160C8h
  00000001410B33B2  imul    rcx, rax
  00000001410B33B6  add     rcx, r9
  00000001410B33B9  mov     r9, rdx
  00000001410B33BC  mov     r13, rdx
  00000001410B33BF  and     r9, [rsp+6A0h+var_690]
  00000001410B33C4  mov     rax, [rsp+6A0h+var_618]
  00000001410B33CC  and     rax, r14
  00000001410B33CF  mov     rdx, rax
  00000001410B33D2  not     rdx
  00000001410B33D5  not     r9
  00000001410B33D8  and     r9, r11
  00000001410B33DB  and     r9, rdx
  00000001410B33DE  mov     rdx, r9
  00000001410B33E1  and     rdx, r8
  00000001410B33E4  not     rdx
  00000001410B33E7  not     r9
  00000001410B33EA  mov     r11, [rsp+6A0h+var_620]
  00000001410B33F2  and     r9, r11
  00000001410B33F5  not     r9
  00000001410B33F8  mov     r14, [rsp+6A0h+var_628]
  00000001410B33FD  and     r9, r14
  00000001410B3400  and     r9, rdx
  00000001410B3403  mov     r8, 7511D293324C4C58h
  00000001410B340D  imul    r8, r9
  00000001410B3411  add     r8, rcx
  00000001410B3414  mov     rcx, r13
  00000001410B3417  and     rcx, [rsp+6A0h+var_6A0]
  00000001410B341B  mov     [rsp+6A0h+var_538], rcx
  00000001410B3423  and     rcx, r11
  00000001410B3426  not     rcx
  00000001410B3429  and     rcx, r14
  00000001410B342C  mov     rdx, [rsp+6A0h+var_658]
  00000001410B3431  and     rdx, rcx
  00000001410B3434  not     rdx
  00000001410B3437  not     rcx
  00000001410B343A  and     rcx, [rsp+6A0h+var_688]
  00000001410B343F  not     rcx
  00000001410B3442  and     rcx, rdx
  00000001410B3445  not     rcx
  00000001410B3448  mov     rdx, 0B9D53657D06D3876h
  00000001410B3452  imul    rdx, rcx
  00000001410B3456  add     rdx, r8
  00000001410B3459  add     rdx, r12
  00000001410B345C  not     r15
  00000001410B345F  and     r15, [rsp+6A0h+var_690]
  00000001410B3464  not     r15
  00000001410B3467  and     r15, rbp
  00000001410B346A  mov     rcx, r14
  00000001410B346D  and     rcx, r15
  00000001410B3470  not     rcx
  00000001410B3473  not     r15
  00000001410B3476  mov     r9, [rsp+6A0h+var_648]
  00000001410B347B  and     r15, r9
  00000001410B347E  not     r15
  00000001410B3481  and     r15, rcx
  00000001410B3484  and     r13, r15
  00000001410B3487  not     r15
  00000001410B348A  and     r15, [rsp+6A0h+var_618]
  00000001410B3492  not     r15
  00000001410B3495  not     r13
  00000001410B3498  and     r13, r15
  00000001410B349B  not     r13
  00000001410B349E  mov     r8, 2C734C36E3F5501Bh
  00000001410B34A8  imul    r8, r13
  00000001410B34AC  mov     r15, rsi
  00000001410B34AF  not     r15
  00000001410B34B2  mov     rcx, r15
  00000001410B34B5  mov     r13, [rsp+6A0h+var_5B8]
  00000001410B34BD  and     rcx, r13
  00000001410B34C0  not     rcx
  00000001410B34C3  and     rsi, r11
  00000001410B34C6  not     rsi
  00000001410B34C9  and     rsi, rcx
  00000001410B34CC  not     rsi
  00000001410B34CF  mov     rbp, [rsp+6A0h+var_678]
  00000001410B34D4  and     rsi, rbp
  00000001410B34D7  mov     r12, 0D46C8E75A760BE46h
  00000001410B34E1  imul    r12, rsi
  00000001410B34E5  add     r12, rdx
  00000001410B34E8  add     r12, r8
  00000001410B34EB  mov     rdx, r11
  00000001410B34EE  and     rax, r11
  00000001410B34F1  mov     rcx, r9
  00000001410B34F4  and     rcx, rax
  00000001410B34F7  not     rax
  00000001410B34FA  mov     r11, r14
  00000001410B34FD  and     rax, r14
  00000001410B3500  not     rax
  00000001410B3503  not     rcx
  00000001410B3506  and     rcx, rax
  00000001410B3509  mov     r9, [rsp+6A0h+var_688]
  00000001410B350E  mov     rax, r9
  00000001410B3511  and     rax, rcx
  00000001410B3514  not     rcx
  00000001410B3517  mov     r8, [rsp+6A0h+var_658]
  00000001410B351C  and     rcx, r8
  00000001410B351F  not     rcx
  00000001410B3522  not     rax
  00000001410B3525  and     rax, rcx
  00000001410B3528  mov     rcx, 62AA4200A2CCCB2Dh
  00000001410B3532  imul    rcx, rax
  00000001410B3536  mov     rax, r13
  00000001410B3539  and     rax, rdi
  00000001410B353C  not     rax
  00000001410B353F  not     rdi
  00000001410B3542  and     rdi, rdx
  00000001410B3545  not     rdi
  00000001410B3548  and     rdi, rax
  00000001410B354B  mov     rsi, [rsp+6A0h+var_690]
  00000001410B3550  mov     rax, rsi
  00000001410B3553  and     rax, rdi
  00000001410B3556  not     rdi
  00000001410B3559  mov     r14, [rsp+6A0h+var_6A0]
  00000001410B355D  and     rdi, r14
  00000001410B3560  not     rdi
  00000001410B3563  not     rax
  00000001410B3566  and     rax, rdi
  00000001410B3569  mov     rdx, r8
  00000001410B356C  and     rdx, rax
  00000001410B356F  not     rdx
  00000001410B3572  not     rax
  00000001410B3575  and     rax, r9
  00000001410B3578  not     rax
  00000001410B357B  and     rax, rdx
  00000001410B357E  mov     rdx, 0AD3451078B0DDA93h
  00000001410B3588  imul    rdx, rax
  00000001410B358C  add     rdx, rcx
  00000001410B358F  mov     rax, [rsp+6A0h+var_4D0]
  00000001410B3597  mov     rdi, [rsp+6A0h+var_648]
  00000001410B359C  and     rax, rdi
  00000001410B359F  mov     rcx, rbp
  00000001410B35A2  not     rcx
  00000001410B35A5  not     rax
  00000001410B35A8  and     rax, rcx
  00000001410B35AB  not     rax
  00000001410B35AE  mov     rcx, rsi
  00000001410B35B1  mov     rbp, rsi
  00000001410B35B4  and     rcx, r9
  00000001410B35B7  and     rcx, rax
  00000001410B35BA  mov     rax, r13
  00000001410B35BD  and     rax, rcx
  00000001410B35C0  not     rax
  00000001410B35C3  not     rcx
  00000001410B35C6  mov     r13, [rsp+6A0h+var_620]
  00000001410B35CE  and     rcx, r13
  00000001410B35D1  not     rcx
  00000001410B35D4  and     rcx, rax
  00000001410B35D7  not     rcx
  00000001410B35DA  mov     rax, 442EFBF3A4210D1Ah
  00000001410B35E4  imul    rax, rcx
  00000001410B35E8  add     rax, rdx
  00000001410B35EB  not     r10
  00000001410B35EE  mov     r8, [rsp+6A0h+var_618]
  00000001410B35F6  and     r10, r8
  00000001410B35F9  mov     rcx, rdi
  00000001410B35FC  and     rcx, r10
  00000001410B35FF  not     r10
  00000001410B3602  and     r10, r11
  00000001410B3605  not     r10
  00000001410B3608  not     rcx
  00000001410B360B  and     rcx, r10
  00000001410B360E  mov     rdx, r14
  00000001410B3611  and     rdx, rcx
  00000001410B3614  not     rcx
  00000001410B3617  and     rcx, rsi
  00000001410B361A  not     rdx
  00000001410B361D  not     rcx
  00000001410B3620  and     rcx, rdx
  00000001410B3623  mov     rdx, 0B12B01E6CCFA39D7h
  00000001410B362D  imul    rdx, rcx
  00000001410B3631  add     rdx, rax
  00000001410B3634  and     r15, r13
  00000001410B3637  not     r15
  00000001410B363A  and     r15, r8
  00000001410B363D  mov     rcx, r8
  00000001410B3640  mov     rax, rdi
  00000001410B3643  mov     r8, rdi
  00000001410B3646  and     rax, r15
  00000001410B3649  not     r15
  00000001410B364C  and     r15, r11
  00000001410B364F  not     r15
  00000001410B3652  not     rax
  00000001410B3655  and     rax, r15
  00000001410B3658  not     rax
  00000001410B365B  mov     rdi, 0AF886E319BB9D654h
  00000001410B3665  imul    rdi, rax
  00000001410B3669  add     rdi, rdx
  00000001410B366C  add     rdi, r12
  00000001410B366F  mov     rdx, rcx
  00000001410B3672  mov     rsi, rcx
  00000001410B3675  mov     r14, r9
  00000001410B3678  and     rsi, r9
  00000001410B367B  mov     rcx, r8
  00000001410B367E  and     rsi, r8
  00000001410B3681  mov     r12, [rsp+6A0h+var_5E0]
  00000001410B3689  not     r12
  00000001410B368C  mov     r8, rbp
  00000001410B368F  mov     r10, rbp
  00000001410B3692  and     r10, r13
  00000001410B3695  not     r10
  00000001410B3698  and     rsi, r12
  00000001410B369B  and     r12, r10
  00000001410B369E  mov     r9, [rsp+6A0h+var_658]
  00000001410B36A3  and     r10, r9
  00000001410B36A6  mov     rax, r11
  00000001410B36A9  mov     rbp, r11
  00000001410B36AC  and     rax, r10
  00000001410B36AF  not     r10
  00000001410B36B2  and     r10, rcx
  00000001410B36B5  not     rax
  00000001410B36B8  not     r10
  00000001410B36BB  and     r10, rax
  00000001410B36BE  mov     r11, r14
  00000001410B36C1  and     r11, rcx
  00000001410B36C4  not     r11
  00000001410B36C7  and     r11, r8
  00000001410B36CA  mov     r15, rdx
  00000001410B36CD  and     r15, r11
  00000001410B36D0  not     r11
  00000001410B36D3  mov     rcx, [rsp+6A0h+var_4D0]
  00000001410B36DB  and     r11, rcx
  00000001410B36DE  not     r10
  00000001410B36E1  and     r10, rcx
  00000001410B36E4  mov     rax, rdx
  00000001410B36E7  and     rax, r13
  00000001410B36EA  mov     r14, r13
  00000001410B36ED  not     rax
  00000001410B36F0  and     rcx, [rsp+6A0h+var_5B8]
  00000001410B36F8  not     rcx
  00000001410B36FB  and     rcx, rax
  00000001410B36FE  mov     rax, r9
  00000001410B3701  mov     r13, r9
  00000001410B3704  and     rax, rcx
  00000001410B3707  not     rax
  00000001410B370A  not     rcx
  00000001410B370D  mov     rdx, [rsp+6A0h+var_688]
  00000001410B3712  and     rcx, rdx
  00000001410B3715  not     rcx
  00000001410B3718  and     rcx, rax
  00000001410B371B  and     rdx, rbp
  00000001410B371E  mov     r8, [rsp+6A0h+var_6A0]
  00000001410B3722  and     r8, rdx
  00000001410B3725  not     rdx
  00000001410B3728  mov     rax, [rsp+6A0h+var_690]
  00000001410B372D  and     rdx, rax
  00000001410B3730  not     r8
  00000001410B3733  not     rdx
  00000001410B3736  and     rdx, r8
  00000001410B3739  not     rdx
  00000001410B373C  and     rdx, r14
  00000001410B373F  mov     r8, r14
  00000001410B3742  and     r14, [rsp+6A0h+var_678]
  00000001410B3747  not     r14
  00000001410B374A  and     r14, rax
  00000001410B374D  mov     [rsp+6A0h+var_620], r14
  00000001410B3755  mov     r9, [rsp+6A0h+var_648]
  00000001410B375A  and     rax, r9
  00000001410B375D  and     rcx, rax
  00000001410B3760  not     rax
  00000001410B3763  and     rbx, rax
  00000001410B3766  not     rbx
  00000001410B3769  and     rbx, r13
  00000001410B376C  and     r8, rbx
  00000001410B376F  not     rbx
  00000001410B3772  mov     rbp, [rsp+6A0h+var_5B8]
  00000001410B377A  and     rbx, rbp
  00000001410B377D  not     rbx
  00000001410B3780  not     r8
  00000001410B3783  mov     r14, [rsp+6A0h+var_618]
  00000001410B378B  and     r8, r14
  00000001410B378E  and     r8, rbx
  00000001410B3791  mov     rbx, 0B26F5FD052B046FDh
  00000001410B379B  imul    rbx, r8
  00000001410B379F  mov     r8, 56054B6DE10B8379h
  00000001410B37A9  imul    r8, rcx
  00000001410B37AD  add     r8, rbx
  00000001410B37B0  mov     rcx, r13
  00000001410B37B3  and     rcx, r12
  00000001410B37B6  not     rcx
  00000001410B37B9  not     r12
  00000001410B37BC  and     r12, [rsp+6A0h+var_688]
  00000001410B37C1  not     r12
  00000001410B37C4  and     r12, rcx
  00000001410B37C7  and     r9, r12
  00000001410B37CA  not     r12
  00000001410B37CD  and     r12, [rsp+6A0h+var_628]
  00000001410B37D2  not     r12
  00000001410B37D5  not     r9
  00000001410B37D8  and     r9, r12
  00000001410B37DB  not     r9
  00000001410B37DE  and     r9, r14
  00000001410B37E1  mov     rbx, 3E4F404FF0F71A64h
  00000001410B37EB  imul    rbx, r9
  00000001410B37EF  add     rbx, r8
  00000001410B37F2  not     rdx
  00000001410B37F5  and     rdx, r14
  00000001410B37F8  not     rdx
  00000001410B37FB  mov     rcx, 0DE36C731275152C5h
  00000001410B3805  imul    rcx, rdx
  00000001410B3809  add     rcx, rbx
  00000001410B380C  mov     r8, [rsp+6A0h+var_558]
  00000001410B3814  and     r8, r13
  00000001410B3817  and     r8, r14
  00000001410B381A  not     r8
  00000001410B381D  and     r8, rbp
  00000001410B3820  mov     rdx, 3C62244903579D22h
  00000001410B382A  imul    rdx, r8
  00000001410B382E  add     rdx, rcx
  00000001410B3831  add     rdx, rdi
  00000001410B3834  not     r15
  00000001410B3837  not     r11
  00000001410B383A  and     r11, r15
  00000001410B383D  not     r11
  00000001410B3840  and     r11, rbp
  00000001410B3843  mov     rcx, 5CD1158594B14202h
  00000001410B384D  imul    rcx, r11
  00000001410B3851  mov     r8, 0F2D468C00D1A00DDh
  00000001410B385B  imul    r8, rsi
  00000001410B385F  add     r8, rcx
  00000001410B3862  and     rax, rbp
  00000001410B3865  not     rax
  00000001410B3868  and     r14, r13
  00000001410B386B  and     r14, rax
  00000001410B386E  not     r14
  00000001410B3871  mov     rax, 0ACBD0ADA7679B4CDh
  00000001410B387B  imul    rax, r14
  00000001410B387F  add     rax, r8
  00000001410B3882  not     r10
  00000001410B3885  mov     rcx, 4E707ADC38A5C762h
  00000001410B388F  imul    rcx, r10
  00000001410B3893  add     rcx, rax
  00000001410B3896  mov     r8, [rsp+6A0h+var_630]
  00000001410B389B  and     r8, r13
  00000001410B389E  not     r8
  00000001410B38A1  and     r8, rbp
  00000001410B38A4  mov     rax, 0A1A4BE542459D568h
  00000001410B38AE  imul    rax, r8
  00000001410B38B2  add     rax, rcx
  00000001410B38B5  mov     rcx, r13
  00000001410B38B8  mov     r8, [rsp+6A0h+var_620]
  00000001410B38C0  and     rcx, r8
  00000001410B38C3  not     rcx
  00000001410B38C6  not     r8
  00000001410B38C9  mov     r9, [rsp+6A0h+var_688]
  00000001410B38CE  and     r8, r9
  00000001410B38D1  not     r8
  00000001410B38D4  and     r8, rcx
  00000001410B38D7  mov     rcx, 165D56E7FC74CAD2h
  00000001410B38E1  imul    rcx, r8
  00000001410B38E5  add     rcx, rax
  00000001410B38E8  mov     rax, [rsp+6A0h+var_538]
  00000001410B38F0  and     r13, rax
  00000001410B38F3  not     rax
  00000001410B38F6  and     rax, r9
  00000001410B38F9  not     r13
  00000001410B38FC  and     r13, [rsp+6A0h+var_628]
  00000001410B3901  not     rax
  00000001410B3904  and     r13, rax
  00000001410B3907  and     r13, rbp
  00000001410B390A  mov     rax, 0A2BE3375FBC901C0h
  00000001410B3914  imul    rax, r13
  00000001410B3918  add     rax, rcx
  00000001410B391B  add     rax, rdx
  00000001410B391E  mov     rcx, [rsp+6A0h+var_5F0]
  00000001410B3926  add     ecx, 946038C6h
  00000001410B392C  imul    ecx, dword ptr [rsp+6A0h+var_600]
  00000001410B3934  add     rcx, [rsp+6A0h+var_578]
  00000001410B393C  add     rsp, 660h
  00000001410B3943  pop     rbx
  00000001410B3944  pop     rbp
  00000001410B3945  pop     rdi
  00000001410B3946  pop     rsi
  00000001410B3947  pop     r12
  00000001410B3949  pop     r13
  00000001410B394B  pop     r14
  00000001410B394D  pop     r15
  00000001410B394F  jmp     rax

