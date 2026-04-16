// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A99EB6                          ║
// ║  VA        : 0x141A99EB6                            ║
// ║  RVA       : 0x1A99EB6                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141A99EB8  sub_141A99EB6
//   0x141A99EBA  sub_141A99EB6
//   0x141A99EBC  sub_141A99EB6
//   0x141A99EBE  sub_141A99EB6
//   0x141A99EBF  sub_141A99EB6
//   0x141A99EC0  sub_141A99EB6
//   0x141A99EC1  sub_141A99EB6
//   0x141A99EC2  sub_141A99EB6
//   0x141A99EC9  sub_141A99EB6
//   0x141A99ED1  sub_141A99EB6
//   0x141A99ED3  sub_141A99EB6
//   0x141A99ED5  sub_141A99EB6
//   0x141A99ED7  sub_141A99EB6
//   0x141A99EDA  sub_141A99EB6
//   0x141A99EDC  sub_141A99EB6
//   0x141A99EE1  sub_141A99EB6
//   0x141A99EE4  sub_141A99EB6
//   0x141A99EE8  sub_141A99EB6
//   0x141A99EEE  sub_141A99EB6
//   0x141A99EF2  sub_141A99EB6
//   0x141A99EFA  sub_141A99EB6
//   0x141A99EFD  sub_141A99EB6
//   0x141A99F00  sub_141A99EB6
//   0x141A99F08  sub_141A99EB6
//   0x141A99F0B  sub_141A99EB6
//   0x141A99F0E  sub_141A99EB6
//   0x141A99F11  sub_141A99EB6
//   0x141A99F14  sub_141A99EB6
//   0x141A99F17  sub_141A99EB6
//   0x141A99F1A  sub_141A99EB6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13789 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141A99EB6  push    r15
  0000000141A99EB8  push    r14
  0000000141A99EBA  push    r13
  0000000141A99EBC  push    r12
  0000000141A99EBE  push    rsi
  0000000141A99EBF  push    rdi
  0000000141A99EC0  push    rbp
  0000000141A99EC1  push    rbx
  0000000141A99EC2  sub     rsp, 4B0h
  0000000141A99EC9  mov     rdx, [rsp+4F0h+arg_118]
  0000000141A99ED1  mov     ecx, edx
  0000000141A99ED3  not     ecx
  0000000141A99ED5  mov     eax, ecx
  0000000141A99ED7  mov     r8d, ecx
  0000000141A99EDA  shr     eax, 1
  0000000141A99EDC  and     eax, 20001h
  0000000141A99EE1  mov     rbp, rdx
  0000000141A99EE4  shr     rbp, 0Ch
  0000000141A99EE8  and     ebp, 2000001h
  0000000141A99EEE  imul    rbp, rax
  0000000141A99EF2  mov     rax, [rsp+4F0h+arg_B0]
  0000000141A99EFA  mov     rcx, rax
  0000000141A99EFD  not     rcx
  0000000141A99F00  mov     r14, [rsp+4F0h+arg_128]
  0000000141A99F08  and     rcx, r14
  0000000141A99F0B  not     rcx
  0000000141A99F0E  not     r14
  0000000141A99F11  and     r14, rax
  0000000141A99F14  not     r14
  0000000141A99F17  and     r14, rcx
  0000000141A99F1A  not     r14
  0000000141A99F1D  and     r14, [rsp+4F0h+arg_E0]
  0000000141A99F25  mov     rax, 0A0DE12B263870F6Fh
  0000000141A99F2F  mov     rcx, r14
  0000000141A99F32  imul    rcx, rax
  0000000141A99F36  not     r14
  0000000141A99F39  imul    r14, rax
  0000000141A99F3D  add     r14, rcx
  0000000141A99F40  mov     rax, rdx
  0000000141A99F43  shr     rax, 6
  0000000141A99F47  not     eax
  0000000141A99F49  mov     [rsp+4F0h+var_C8], rax
  0000000141A99F51  and     eax, 20001001h
  0000000141A99F56  mov     [rsp+4F0h+var_390], rax
  0000000141A99F5E  imul    ecx, r14d, 3DEA7F20h
  0000000141A99F65  mov     [rsp+4F0h+var_418], rcx
  0000000141A99F6D  lea     r9, [rsp+rcx+4F0h+var_4F0]
  0000000141A99F71  add     r9, 4F0h
  0000000141A99F78  imul    r9, rax
  0000000141A99F7C  shr     r8d, 11h
  0000000141A99F80  mov     dword ptr [rsp+4F0h+var_458], r8d
  0000000141A99F88  mov     ecx, r8d
  0000000141A99F8B  and     ecx, 3
  0000000141A99F8E  mov     [rsp+4F0h+var_360], rcx
  0000000141A99F96  imul    eax, r14d, 0F4C12350h
  0000000141A99F9D  add     rax, rsp
  0000000141A99FA0  add     rax, 4F0h
  0000000141A99FA6  imul    rax, rcx
  0000000141A99FAA  mov     rcx, rax
  0000000141A99FAD  not     rcx
  0000000141A99FB0  imul    edx, r14d, 735D7810h
  0000000141A99FB7  mov     [rsp+4F0h+var_448], rdx
  0000000141A99FBF  add     rdx, rsp
  0000000141A99FC2  add     rdx, 4F0h
  0000000141A99FC9  mov     [rsp+4F0h+var_280], rdx
  0000000141A99FD1  mov     r8, rbp
  0000000141A99FD4  imul    r8, rdx
  0000000141A99FD8  mov     r10, r8
  0000000141A99FDB  not     r10
  0000000141A99FDE  mov     rdi, rcx
  0000000141A99FE1  and     rdi, r10
  0000000141A99FE4  mov     rsi, r9
  0000000141A99FE7  not     rsi
  0000000141A99FEA  mov     r11, r9
  0000000141A99FED  and     r11, r10
  0000000141A99FF0  and     r10, rsi
  0000000141A99FF3  not     r10
  0000000141A99FF6  and     r10, rax
  0000000141A99FF9  mov     rdx, rsi
  0000000141A99FFC  and     rdx, rax
  0000000141A99FFF  mov     r15, rax
  0000000141A9A002  and     r15, r8
  0000000141A9A005  mov     r12, rsi
  0000000141A9A008  and     r12, r15
  0000000141A9A00B  not     r15
  0000000141A9A00E  and     r15, r9
  0000000141A9A011  and     rax, r9
  0000000141A9A014  mov     r13, r9
  0000000141A9A017  and     r9, rdi
  0000000141A9A01A  not     rdi
  0000000141A9A01D  and     r13, rdi
  0000000141A9A020  and     rdi, rsi
  0000000141A9A023  not     rdi
  0000000141A9A026  not     r9
  0000000141A9A029  and     r9, rdi
  0000000141A9A02C  not     r13
  0000000141A9A02F  not     r9
  0000000141A9A032  add     r13, r13
  0000000141A9A035  sub     r9, r13
  0000000141A9A038  not     r11
  0000000141A9A03B  mov     rdi, rsi
  0000000141A9A03E  and     rdi, r8
  0000000141A9A041  not     rdi
  0000000141A9A044  and     rdi, r11
  0000000141A9A047  not     rdi
  0000000141A9A04A  and     rdi, rcx
  0000000141A9A04D  not     rdi
  0000000141A9A050  lea     r11, [rdi+rdi*2]
  0000000141A9A054  add     r11, r9
  0000000141A9A057  not     r10
  0000000141A9A05A  lea     r9, [r10+r10*2]
  0000000141A9A05E  not     rdx
  0000000141A9A061  and     rdx, r8
  0000000141A9A064  not     rdx
  0000000141A9A067  lea     rdx, [rdx+rdx*2]
  0000000141A9A06B  add     rdx, r9
  0000000141A9A06E  not     r12
  0000000141A9A071  not     r15
  0000000141A9A074  and     r15, r12
  0000000141A9A077  not     r15
  0000000141A9A07A  lea     r9, [r15+r15*2]
  0000000141A9A07E  add     r9, rdx
  0000000141A9A081  add     r9, r11
  0000000141A9A084  and     rsi, rcx
  0000000141A9A087  not     rsi
  0000000141A9A08A  not     rax
  0000000141A9A08D  and     rax, rsi
  0000000141A9A090  not     rax
  0000000141A9A093  and     rax, r8
  0000000141A9A096  not     rax
  0000000141A9A099  add     rax, rax
  0000000141A9A09C  lea     rax, [rax+rax*2]
  0000000141A9A0A0  sub     r9, rax
  0000000141A9A0A3  mov     rcx, [rsp+4F0h+arg_108]
  0000000141A9A0AB  mov     [rsp+4F0h+var_2A8], rcx
  0000000141A9A0B3  mov     rax, rcx
  0000000141A9A0B6  shl     rax, 13h
  0000000141A9A0BA  not     rax
  0000000141A9A0BD  shr     rcx, 2Dh
  0000000141A9A0C1  not     rcx
  0000000141A9A0C4  and     rcx, rax
  0000000141A9A0C7  mov     rdx, 19B4F83604874E6Bh
  0000000141A9A0D1  or      rdx, rcx
  0000000141A9A0D4  not     rcx
  0000000141A9A0D7  mov     rax, 0E64B07C9FB78B194h
  0000000141A9A0E1  or      rax, rcx
  0000000141A9A0E4  and     rdx, rax
  0000000141A9A0E7  mov     rax, rdx
  0000000141A9A0EA  shr     rax, 1Ah
  0000000141A9A0EE  not     eax
  0000000141A9A0F0  mov     ecx, eax
  0000000141A9A0F2  mov     rbx, rax
  0000000141A9A0F5  mov     [rsp+4F0h+var_480], rax
  0000000141A9A0FA  and     ecx, 11040901h
  0000000141A9A100  imul    eax, r14d, 49295BD0h
  0000000141A9A107  add     rax, rsp
  0000000141A9A10A  add     rax, 4F0h
  0000000141A9A110  imul    rax, rcx
  0000000141A9A114  mov     r11, rcx
  0000000141A9A117  not     rax
  0000000141A9A11A  mov     r8, rdx
  0000000141A9A11D  shr     r8, 2Dh
  0000000141A9A121  not     r8d
  0000000141A9A124  mov     [rsp+4F0h+var_3E0], r8
  0000000141A9A12C  and     r8d, 21h
  0000000141A9A130  imul    ecx, r14d, 5A07A6D8h
  0000000141A9A137  mov     [rsp+4F0h+var_250], rcx
  0000000141A9A13F  lea     r10, [rsp+rcx+4F0h+var_4F0]
  0000000141A9A143  add     r10, 4F0h
  0000000141A9A14A  mov     [rsp+4F0h+var_460], r10
  0000000141A9A152  mov     rcx, r8
  0000000141A9A155  imul    rcx, r10
  0000000141A9A159  not     rcx
  0000000141A9A15C  and     rcx, rax
  0000000141A9A15F  not     rcx
  0000000141A9A162  shr     edx, 0Ch
  0000000141A9A165  and     edx, 41h
  0000000141A9A168  imul    eax, r14d, 0D8A3FB98h
  0000000141A9A16F  add     rax, rsp
  0000000141A9A172  add     rax, 4F0h
  0000000141A9A178  imul    rax, rdx
  0000000141A9A17C  mov     r10, rdx
  0000000141A9A17F  mov     rax, [rcx+rax]
  0000000141A9A183  mov     [rsp+4F0h+var_428], rax
  0000000141A9A18B  lea     rcx, [rsp+4F0h]
  0000000141A9A193  mov     rax, rcx
  0000000141A9A196  not     rax
  0000000141A9A199  mov     rdx, rax
  0000000141A9A19C  mov     [rsp+4F0h+var_2A0], rax
  0000000141A9A1A4  mov     rax, rcx
  0000000141A9A1A7  shl     rax, 7
  0000000141A9A1AB  neg     rax
  0000000141A9A1AE  add     rax, rsp
  0000000141A9A1B1  add     rax, 4F0h
  0000000141A9A1B7  mov     rcx, rdx
  0000000141A9A1BA  shl     rcx, 7
  0000000141A9A1BE  sub     rax, rcx
  0000000141A9A1C1  mov     r9, [r9+1]
  0000000141A9A1C5  imul    ecx, r14d, 0C2264238h
  0000000141A9A1CC  mov     [rsp+4F0h+var_260], rcx
  0000000141A9A1D4  mov     rcx, [rsp+rcx+4F0h]
  0000000141A9A1DC  mov     [rsp+4F0h+var_228], rcx
  0000000141A9A1E4  imul    edx, r14d, 924A56F4h
  0000000141A9A1EB  add     rdx, rcx
  0000000141A9A1EE  imul    rdx, r10
  0000000141A9A1F2  mov     r12, r10
  0000000141A9A1F5  mov     rcx, 6F30D61620FB7C60h
  0000000141A9A1FF  imul    rcx, r14
  0000000141A9A203  add     rcx, r9
  0000000141A9A206  mov     r10, r8
  0000000141A9A209  imul    rcx, r8
  0000000141A9A20D  add     rcx, rdx
  0000000141A9A210  mov     r8, [rsp+4F0h+arg_80]
  0000000141A9A218  mov     [rsp+4F0h+var_D0], r8
  0000000141A9A220  mov     edx, r8d
  0000000141A9A223  shr     edx, 3
  0000000141A9A226  mov     dword ptr [rsp+4F0h+var_4C0], edx
  0000000141A9A22A  and     edx, 8080001h
  0000000141A9A230  mov     rdi, rdx
  0000000141A9A233  mov     rdx, r8
  0000000141A9A236  shr     rdx, 27h
  0000000141A9A23A  not     edx
  0000000141A9A23C  mov     [rsp+4F0h+var_E0], rdx
  0000000141A9A244  and     edx, 1000101h
  0000000141A9A24A  mov     r15, rdx
  0000000141A9A24D  mov     rdx, r8
  0000000141A9A250  shr     rdx, 25h
  0000000141A9A254  and     edx, 80801h
  0000000141A9A25A  mov     rsi, rdx
  0000000141A9A25D  test    bl, 1
  0000000141A9A260  cmovnz  rcx, rax
  0000000141A9A264  mov     [rsp+4F0h+var_4D8], rcx
  0000000141A9A269  imul    eax, r14d, 0B40F4DB0h
  0000000141A9A270  mov     [rsp+4F0h+var_4C8], rax
  0000000141A9A275  add     rax, rsp
  0000000141A9A278  add     rax, 4F0h
  0000000141A9A27E  mov     r8, r11
  0000000141A9A281  mov     [rsp+4F0h+var_398], r11
  0000000141A9A289  imul    rax, r11
  0000000141A9A28D  imul    edx, r14d, 0B9AEBC08h
  0000000141A9A294  add     rdx, rsp
  0000000141A9A297  add     rdx, 4F0h
  0000000141A9A29E  imul    rdx, r10
  0000000141A9A2A2  mov     r11, r10
  0000000141A9A2A5  mov     [rsp+4F0h+var_4E8], r10
  0000000141A9A2AA  add     rdx, rax
  0000000141A9A2AD  not     rdx
  0000000141A9A2B0  imul    eax, r14d, 97F225F8h
  0000000141A9A2B7  mov     [rsp+4F0h+var_3A0], rax
  0000000141A9A2BF  add     rax, rsp
  0000000141A9A2C2  add     rax, 4F0h
  0000000141A9A2C8  imul    rax, r12
  0000000141A9A2CC  mov     [rsp+4F0h+var_410], r12
  0000000141A9A2D4  not     rax
  0000000141A9A2D7  and     rax, rdx
  0000000141A9A2DA  mov     [rsp+4F0h+var_4D0], rax
  0000000141A9A2DF  mov     [rsp+4F0h+var_450], r9
  0000000141A9A2E7  mov     rdx, r9
  0000000141A9A2EA  shr     rdx, 36h
  0000000141A9A2EE  mov     [rsp+4F0h+var_440], rdx
  0000000141A9A2F6  mov     rdx, r9
  0000000141A9A2F9  shr     rdx, 3Fh
  0000000141A9A2FD  setz    byte ptr [rsp+4F0h+var_3C0]
  0000000141A9A305  imul    edx, r14d, 0F7993B28h
  0000000141A9A30C  mov     [rsp+4F0h+var_268], rdx
  0000000141A9A314  add     rdx, rsp
  0000000141A9A317  add     rdx, 4F0h
  0000000141A9A31E  imul    rdx, r8
  0000000141A9A322  imul    r8d, r14d, 0C4ED98B8h
  0000000141A9A329  mov     [rsp+4F0h+var_4B8], r8
  0000000141A9A32E  lea     r10, [rsp+r8+4F0h+var_4F0]
  0000000141A9A332  add     r10, 4F0h
  0000000141A9A339  imul    r10, r11
  0000000141A9A33D  add     r10, rdx
  0000000141A9A340  not     r10
  0000000141A9A343  imul    edx, r14d, 8CB34948h
  0000000141A9A34A  mov     [rsp+4F0h+var_3A8], rdx
  0000000141A9A352  add     rdx, rsp
  0000000141A9A355  add     rdx, 4F0h
  0000000141A9A35C  mov     [rsp+4F0h+var_3D0], rdx
  0000000141A9A364  mov     r9, r12
  0000000141A9A367  imul    r9, rdx
  0000000141A9A36B  not     r9
  0000000141A9A36E  and     r9, r10
  0000000141A9A371  imul    edx, r14d, 0FA6091A8h
  0000000141A9A378  lea     r10, [rsp+rdx+4F0h+var_4F0]
  0000000141A9A37C  add     r10, 4F0h
  0000000141A9A383  mov     [rsp+4F0h+var_290], r10
  0000000141A9A38B  mov     rdx, r15
  0000000141A9A38E  imul    rdx, r10
  0000000141A9A392  not     rdx
  0000000141A9A395  imul    ecx, r14d, 1C2DE910h
  0000000141A9A39C  mov     [rsp+4F0h+var_258], rcx
  0000000141A9A3A4  lea     r10, [rsp+rcx+4F0h+var_4F0]
  0000000141A9A3A8  add     r10, 4F0h
  0000000141A9A3AF  imul    r10, rsi
  0000000141A9A3B3  not     r10
  0000000141A9A3B6  and     r10, rdx
  0000000141A9A3B9  not     r10
  0000000141A9A3BC  imul    edx, r14d, 276CC5C0h
  0000000141A9A3C3  mov     [rsp+4F0h+var_270], rdx
  0000000141A9A3CB  lea     r11, [rsp+rdx+4F0h+var_4F0]
  0000000141A9A3CF  add     r11, 4F0h
  0000000141A9A3D6  mov     [rsp+4F0h+var_220], r11
  0000000141A9A3DE  mov     rdx, rdi
  0000000141A9A3E1  imul    rdx, r11
  0000000141A9A3E5  mov     rdx, [r10+rdx]
  0000000141A9A3E9  mov     [rsp+4F0h+var_208], rdx
  0000000141A9A3F1  imul    ecx, r14d, 4389ED78h
  0000000141A9A3F8  mov     [rsp+4F0h+var_3B0], rcx
  0000000141A9A400  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  0000000141A9A404  add     rdx, 4F0h
  0000000141A9A40B  mov     [rsp+4F0h+var_430], r15
  0000000141A9A413  imul    rdx, r15
  0000000141A9A417  not     rdx
  0000000141A9A41A  imul    r10d, r14d, 0E3E2D848h
  0000000141A9A421  add     r10, rsp
  0000000141A9A424  add     r10, 4F0h
  0000000141A9A42B  imul    r10, rsi
  0000000141A9A42F  mov     [rsp+4F0h+var_488], rsi
  0000000141A9A434  not     r10
  0000000141A9A437  and     r10, rdx
  0000000141A9A43A  not     r10
  0000000141A9A43D  imul    ecx, r14d, 6DBE09B8h
  0000000141A9A444  mov     [rsp+4F0h+var_470], rcx
  0000000141A9A44C  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  0000000141A9A450  add     rdx, 4F0h
  0000000141A9A457  imul    rdx, rdi
  0000000141A9A45B  mov     [rsp+4F0h+var_278], rdi
  0000000141A9A463  mov     rdx, [r10+rdx]
  0000000141A9A467  mov     [rsp+4F0h+var_50], rdx
  0000000141A9A46F  imul    edx, r14d, 8778630h
  0000000141A9A476  mov     [rsp+4F0h+var_420], rdx
  0000000141A9A47E  lea     r10, [rsp+rdx+4F0h+var_4F0]
  0000000141A9A482  add     r10, 4F0h
  0000000141A9A489  mov     [rsp+4F0h+var_2C0], r10
  0000000141A9A491  mov     rdx, r15
  0000000141A9A494  imul    rdx, r10
  0000000141A9A498  not     rdx
  0000000141A9A49B  imul    r10d, r14d, 1955D138h
  0000000141A9A4A2  add     r10, rsp
  0000000141A9A4A5  add     r10, 4F0h
  0000000141A9A4AC  imul    r10, rsi
  0000000141A9A4B0  not     r10
  0000000141A9A4B3  and     r10, rdx
  0000000141A9A4B6  not     r10
  0000000141A9A4B9  imul    ecx, r14d, 89DB3170h
  0000000141A9A4C0  mov     [rsp+4F0h+var_370], rcx
  0000000141A9A4C8  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  0000000141A9A4CC  add     rdx, 4F0h
  0000000141A9A4D3  imul    rdx, rdi
  0000000141A9A4D7  mov     rdx, [r10+rdx]
  0000000141A9A4DB  mov     [rsp+4F0h+var_58], rdx
  0000000141A9A4E3  imul    edx, r14d, 0CD651EE8h
  0000000141A9A4EA  lea     r10, [rsp+rdx+4F0h+var_4F0]
  0000000141A9A4EE  add     r10, 4F0h
  0000000141A9A4F5  mov     [rsp+4F0h+var_2B0], r10
  0000000141A9A4FD  mov     [rsp+4F0h+var_498], rbp
  0000000141A9A502  mov     rdx, rbp
  0000000141A9A505  imul    rdx, r10
  0000000141A9A509  imul    r10d, r14d, 0FD38A980h
  0000000141A9A510  lea     rsi, [rsp+r10+4F0h+var_4F0]
  0000000141A9A514  add     rsi, 4F0h
  0000000141A9A51B  mov     [rsp+4F0h+var_2B8], rsi
  0000000141A9A523  mov     r13, [rsp+4F0h+var_390]
  0000000141A9A52B  mov     r11, r13
  0000000141A9A52E  imul    r11, rsi
  0000000141A9A532  add     r11, rdx
  0000000141A9A535  imul    edi, r14d, 0BC86D3E0h
  0000000141A9A53C  mov     [rsp+4F0h+var_4A0], rdi
  0000000141A9A541  imul    r8d, r14d, 2A341C40h
  0000000141A9A548  mov     [rsp+4F0h+var_3B8], r8
  0000000141A9A550  imul    eax, r14d, 8F7A9FC8h
  0000000141A9A557  mov     [rsp+4F0h+var_4A8], rax
  0000000141A9A55C  imul    eax, r14d, 13B662E0h
  0000000141A9A563  mov     [rsp+4F0h+var_4B0], rax
  0000000141A9A568  imul    r10d, r14d, 78FCE668h
  0000000141A9A56F  mov     [rsp+4F0h+var_478], r10
  0000000141A9A574  imul    ecx, r14d, 32ABA270h
  0000000141A9A57B  mov     [rsp+4F0h+var_4E0], rcx
  0000000141A9A580  imul    r12d, r14d, 54683880h
  0000000141A9A587  imul    ecx, r14d, 0E16F488h
  0000000141A9A58E  mov     [rsp+4F0h+var_380], rcx
  0000000141A9A596  imul    ebx, r14d, 0EC5A5E78h
  0000000141A9A59D  mov     [rsp+4F0h+var_4F0], rbx
  0000000141A9A5A1  imul    r15d, r14d, 0F1F9CCD0h
  0000000141A9A5A8  mov     [rsp+4F0h+var_3E8], r15
  0000000141A9A5B0  mov     esi, dword ptr [rsp+4F0h+var_458]
  0000000141A9A5B7  test    sil, 1
  0000000141A9A5BB  lea     rdx, [rsp+r12+4F0h]
  0000000141A9A5C3  mov     [rsp+4F0h+var_468], r12
  0000000141A9A5CB  cmovnz  r11, rdx
  0000000141A9A5CF  mov     rax, [rsp+4F0h+var_4D0]
  0000000141A9A5D4  not     rax
  0000000141A9A5D7  mov     rax, [rax]
  0000000141A9A5DA  mov     [rsp+4F0h+var_358], rax
  0000000141A9A5E2  not     r9
  0000000141A9A5E5  mov     rax, [r9]
  0000000141A9A5E8  mov     [rsp+4F0h+var_210], rax
  0000000141A9A5F0  mov     rax, [r11]
  0000000141A9A5F3  mov     [rsp+4F0h+var_60], rax
  0000000141A9A5FB  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  0000000141A9A5FF  add     rdx, 4F0h
  0000000141A9A606  imul    rdx, rbp
  0000000141A9A60A  imul    eax, r14d, 0E6BAF020h
  0000000141A9A611  mov     rax, [rsp+rax+4F0h]
  0000000141A9A619  imul    rax, [rsp+4F0h+var_398]
  0000000141A9A622  mov     [rsp+4F0h+var_3C8], rax
  0000000141A9A62A  imul    eax, r14d, 9D919450h
  0000000141A9A631  mov     rax, [rsp+rax+4F0h]
  0000000141A9A639  mov     [rsp+4F0h+var_298], rax
  0000000141A9A641  mov     rax, [rsp+rdi+4F0h]
  0000000141A9A649  mov     [rsp+4F0h+var_230], rax
  0000000141A9A651  mov     rax, [rsp+r8+4F0h]
  0000000141A9A659  mov     [rsp+4F0h+var_438], rax
  0000000141A9A661  mov     eax, [rsp+4F0h+arg_38]
  0000000141A9A668  mov     dword ptr [rsp+4F0h+var_3F0], eax
  0000000141A9A66F  mov     r8, [rsp+4F0h+var_4A8]
  0000000141A9A674  mov     rax, [rsp+r8+4F0h]
  0000000141A9A67C  mov     [rsp+4F0h+var_288], rax
  0000000141A9A684  mov     rax, [rsp+r10+4F0h]
  0000000141A9A68C  mov     [rsp+4F0h+var_490], rax
  0000000141A9A691  mov     rax, [rsp+rbx+4F0h]
  0000000141A9A699  mov     [rsp+4F0h+var_80], rax
  0000000141A9A6A1  mov     rax, [rsp+r15+4F0h]
  0000000141A9A6A9  mov     [rsp+4F0h+var_78], rax
  0000000141A9A6B1  mov     rax, [rsp+r12+4F0h]
  0000000141A9A6B9  mov     [rsp+4F0h+var_70], rax
  0000000141A9A6C1  imul    r9d, r14d, 627F2D08h
  0000000141A9A6C8  mov     [rsp+4F0h+var_4D0], r9
  0000000141A9A6CD  mov     rcx, [rsp+4F0h+var_4B0]
  0000000141A9A6D2  mov     rax, [rsp+rcx+4F0h]
  0000000141A9A6DA  mov     [rsp+4F0h+var_218], rax
  0000000141A9A6E2  mov     rax, [rsp+r9+4F0h]
  0000000141A9A6EA  mov     [rsp+4F0h+var_3D8], rax
  0000000141A9A6F2  mov     rax, 0D5DF1AEE8AE9CB7Eh
  0000000141A9A6FC  mov     rax, 0FA0AA7A6B5CA6BF8h
  0000000141A9A706  mov     rax, 0D5DF1AEE8AE9CB7Eh
  0000000141A9A710  mov     rax, 0FA0AA7A6B5CA6BF8h
  0000000141A9A71A  mov     rax, 0D5DF1AEE8AE9CB7Eh
  0000000141A9A724  mov     rax, 0FA0AA7A6B5CA6BF8h
  0000000141A9A72E  mov     rax, 0D5DF1AEE8AE9CB7Eh
  0000000141A9A738  mov     rax, 0FA0AA7A6B5CA6BF8h
  0000000141A9A742  mov     rax, [rsp+4F0h+var_4D8]
  0000000141A9A747  movzx   eax, byte ptr [rax]
  0000000141A9A74A  test    rax, rax
  0000000141A9A74D  mov     r10, rax
  0000000141A9A750  setnz   bpl
  0000000141A9A754  and     bpl, byte ptr [rsp+4F0h+var_3C0]
  0000000141A9A75C  xor     bpl, 1
  0000000141A9A760  test    byte ptr [rsp+4F0h+var_440], bpl
  0000000141A9A768  mov     rax, rcx
  0000000141A9A76B  cmovnz  rax, r8
  0000000141A9A76F  add     rax, rsp
  0000000141A9A772  add     rax, 4F0h
  0000000141A9A778  imul    rax, r13
  0000000141A9A77C  add     rax, rdx
  0000000141A9A77F  test    sil, 1
  0000000141A9A783  mov     rcx, [rsp+4F0h+var_4E0]
  0000000141A9A788  lea     rcx, [rsp+rcx+4F0h]
  0000000141A9A790  mov     [rsp+4F0h+var_3C0], rcx
  0000000141A9A798  cmovnz  rax, rcx
  0000000141A9A79C  mov     [rsp+4F0h+var_88], rax
  0000000141A9A7A4  imul    ecx, r14d, 63h ; 'c'
  0000000141A9A7A8  mov     dword ptr [rsp+4F0h+var_2D0], ecx
  0000000141A9A7AF  mov     r8, [rsp+4F0h+var_450]
  0000000141A9A7B7  mov     rax, r8
  0000000141A9A7BA  shl     rax, cl
  0000000141A9A7BD  not     rax
  0000000141A9A7C0  imul    ecx, r14d, -23h
  0000000141A9A7C4  mov     dword ptr [rsp+4F0h+var_2D8], ecx
  0000000141A9A7CB  shr     r8, cl
  0000000141A9A7CE  not     r8
  0000000141A9A7D1  and     r8, rax
  0000000141A9A7D4  mov     rax, 4DAC59EB69A88D3Bh
  0000000141A9A7DE  imul    rax, r14
  0000000141A9A7E2  mov     [rsp+4F0h+var_368], rax
  0000000141A9A7EA  and     rax, r8
  0000000141A9A7ED  not     rax
  0000000141A9A7F0  not     r8
  0000000141A9A7F3  mov     rcx, 6062130D89AEA254h
  0000000141A9A7FD  imul    rcx, r14
  0000000141A9A801  mov     [rsp+4F0h+var_4D8], rcx
  0000000141A9A806  and     r8, rcx
  0000000141A9A809  not     r8
  0000000141A9A80C  and     r8, rax
  0000000141A9A80F  lea     rax, [rsp+4F0h]
  0000000141A9A817  shl     rax, 6
  0000000141A9A81B  neg     rax
  0000000141A9A81E  lea     r11, [rsp+rax+4F0h+var_4F0]
  0000000141A9A822  add     r11, 4F0h
  0000000141A9A829  imul    r12d, r14d, 0BDE4369Fh
  0000000141A9A830  mov     r9, [rsp+4F0h+var_428]
  0000000141A9A838  mov     rdx, r9
  0000000141A9A83B  mov     ecx, r12d
  0000000141A9A83E  shl     rdx, cl
  0000000141A9A841  mov     rax, [rsp+4F0h+var_2A0]
  0000000141A9A849  shl     rax, 6
  0000000141A9A84D  sub     r11, rax
  0000000141A9A850  imul    ecx, r14d, -5Fh
  0000000141A9A854  mov     rax, r9
  0000000141A9A857  shr     rax, cl
  0000000141A9A85A  not     rdx
  0000000141A9A85D  not     rax
  0000000141A9A860  and     rax, rdx
  0000000141A9A863  not     rax
  0000000141A9A866  lea     ecx, [r14+r14*4]
  0000000141A9A86A  lea     ecx, [r14+rcx*8]
  0000000141A9A86E  mov     rdx, rax
  0000000141A9A871  shl     rdx, cl
  0000000141A9A874  not     rdx
  0000000141A9A877  lea     ecx, [r14+r14*2]
  0000000141A9A87B  shl     ecx, 3
  0000000141A9A87E  sub     ecx, r14d
  0000000141A9A881  shr     rax, cl
  0000000141A9A884  not     rax
  0000000141A9A887  and     rax, rdx
  0000000141A9A88A  mov     rcx, 4DF4EAF2EEB71CE5h
  0000000141A9A894  imul    rcx, r14
  0000000141A9A898  not     rax
  0000000141A9A89B  add     rax, rcx
  0000000141A9A89E  mov     rdi, r8
  0000000141A9A8A1  shr     rdi, 3Fh
  0000000141A9A8A5  mov     rdx, r9
  0000000141A9A8A8  imul    rdx, [rsp+4F0h+var_430]
  0000000141A9A8B1  imul    r9d, r14d, 0AB888370h
  0000000141A9A8B8  imul    ecx, r14d, 65468388h
  0000000141A9A8BF  bt      r8, 3Eh ; '>'
  0000000141A9A8C4  setnb   bl
  0000000141A9A8C7  add     rax, r9
  0000000141A9A8CA  mov     r8, r10
  0000000141A9A8CD  mov     [rsp+4F0h+var_98], r10
  0000000141A9A8D5  imul    rcx, r10
  0000000141A9A8D9  add     rax, rcx
  0000000141A9A8DC  mov     rcx, rdx
  0000000141A9A8DF  not     rcx
  0000000141A9A8E2  imul    rax, [rsp+4F0h+var_488]
  0000000141A9A8E8  mov     r9, rdx
  0000000141A9A8EB  and     r9, rax
  0000000141A9A8EE  not     rax
  0000000141A9A8F1  and     rcx, rax
  0000000141A9A8F4  not     rcx
  0000000141A9A8F7  or      rcx, r9
  0000000141A9A8FA  and     rax, rdx
  0000000141A9A8FD  mov     rdx, rax
  0000000141A9A900  not     rdx
  0000000141A9A903  lea     rcx, [rcx+rdx*2]
  0000000141A9A907  lea     rax, [rcx+rax*2]
  0000000141A9A90B  add     rax, 2
  0000000141A9A90F  mov     rcx, [rsp+4F0h+var_460]
  0000000141A9A917  imul    rcx, r13
  0000000141A9A91B  test    byte ptr [rsp+4F0h+var_4C0], 1
  0000000141A9A920  cmovnz  rax, r11
  0000000141A9A924  mov     rax, [rax]
  0000000141A9A927  test    rax, rax
  0000000141A9A92A  mov     r13, rax
  0000000141A9A92D  mov     [rsp+4F0h+var_238], rax
  0000000141A9A935  setnz   r10b
  0000000141A9A939  and     r10b, bl
  0000000141A9A93C  xor     r10b, 1
  0000000141A9A940  test    dil, r10b
  0000000141A9A943  mov     r15, [rsp+4F0h+var_258]
  0000000141A9A94B  mov     rax, [rsp+4F0h+var_468]
  0000000141A9A953  cmovnz  rax, r15
  0000000141A9A957  lea     rdx, [rsp+rax+4F0h+var_4F0]
  0000000141A9A95B  add     rdx, 4F0h
  0000000141A9A962  imul    rdx, [rsp+4F0h+var_498]
  0000000141A9A968  add     rdx, rcx
  0000000141A9A96B  test    sil, 1
  0000000141A9A96F  mov     r9, [rsp+4F0h+var_450]
  0000000141A9A977  mov     rcx, r9
  0000000141A9A97A  not     rcx
  0000000141A9A97D  cmovnz  rdx, [rsp+4F0h+var_3C0]
  0000000141A9A986  mov     [rsp+4F0h+var_A0], rdx
  0000000141A9A98E  mov     rdx, 0FFFFFFFEBFF48D98h
  0000000141A9A998  imul    rcx, rdx
  0000000141A9A99C  or      rdx, 1
  0000000141A9A9A0  imul    rdx, r9
  0000000141A9A9A4  add     rdx, rcx
  0000000141A9A9A7  imul    ecx, r14d, 0EF21B4F8h
  0000000141A9A9AE  test    sil, 1
  0000000141A9A9B2  lea     rcx, [rsp+rcx+4F0h]
  0000000141A9A9BA  mov     [rsp+4F0h+var_458], rcx
  0000000141A9A9C2  cmovz   rdx, rcx
  0000000141A9A9C6  mov     [rsp+4F0h+var_460], rdx
  0000000141A9A9CE  imul    ecx, r14d, 0E98246A0h
  0000000141A9A9D5  imul    edx, r14d, 1EF53F90h
  0000000141A9A9DC  test    dil, r10b
  0000000141A9A9DF  cmovnz  rdx, rcx
  0000000141A9A9E3  mov     [rsp+4F0h+var_90], rdx
  0000000141A9A9EB  mov     rcx, [rsp+4F0h+var_3A8]
  0000000141A9A9F3  mov     rax, [rsp+4F0h+var_4F0]
  0000000141A9A9F7  cmovnz  rcx, rax
  0000000141A9A9FB  mov     [rsp+4F0h+var_3A8], rcx
  0000000141A9AA03  imul    ecx, r14d, 2494ADE8h
  0000000141A9AA0A  test    dil, r10b
  0000000141A9AA0D  cmovnz  rax, rcx
  0000000141A9AA11  mov     [rsp+4F0h+var_4F0], rax
  0000000141A9AA15  mov     r9, rcx
  0000000141A9AA18  mov     [rsp+4F0h+var_468], rcx
  0000000141A9AA20  imul    ecx, r14d, 0A8D07100h
  0000000141A9AA27  test    dil, r10b
  0000000141A9AA2A  cmovz   rcx, [rsp+4F0h+var_4B8]
  0000000141A9AA30  mov     [rsp+4F0h+var_3F8], rcx
  0000000141A9AA38  imul    eax, r14d, 93B44AB5h
  0000000141A9AA3F  test    r8, r8
  0000000141A9AA42  cmovnz  rax, r12
  0000000141A9AA46  mov     [rsp+4F0h+var_378], rax
  0000000141A9AA4E  mov     rcx, 9401833FF0169FE1h
  0000000141A9AA58  imul    rcx, r14
  0000000141A9AA5C  mov     rdx, 0B943FE8033AB3012h
  0000000141A9AA66  imul    rdx, r14
  0000000141A9AA6A  mov     rsi, [rsp+4F0h+var_440]
  0000000141A9AA72  test    sil, bpl
  0000000141A9AA75  cmovnz  rdx, rcx
  0000000141A9AA79  mov     [rsp+4F0h+var_48], rdx
  0000000141A9AA81  cmovz   r15, r9
  0000000141A9AA85  mov     [rsp+4F0h+var_258], r15
  0000000141A9AA8D  imul    edx, r14d, 0A33102A8h
  0000000141A9AA94  mov     [rsp+4F0h+var_400], rdx
  0000000141A9AA9C  test    sil, bpl
  0000000141A9AA9F  mov     rcx, [rsp+4F0h+var_268]
  0000000141A9AAA7  cmovnz  rcx, rdx
  0000000141A9AAAB  mov     [rsp+4F0h+var_268], rcx
  0000000141A9AAB3  imul    ecx, r14d, 81746C98h
  0000000141A9AABA  mov     [rsp+4F0h+var_2C8], rcx
  0000000141A9AAC2  test    sil, bpl
  0000000141A9AAC5  mov     rdx, [rsp+4F0h+var_4C8]
  0000000141A9AACA  cmovnz  rdx, rcx
  0000000141A9AACE  mov     [rsp+4F0h+var_4C8], rdx
  0000000141A9AAD3  imul    r8d, r14d, 5FA71530h
  0000000141A9AADA  mov     [rsp+4F0h+var_408], r8
  0000000141A9AAE2  imul    edx, r14d, 9252B7A0h
  0000000141A9AAE9  test    sil, bpl
  0000000141A9AAEC  mov     rcx, [rsp+4F0h+var_270]
  0000000141A9AAF4  mov     r12, [rsp+4F0h+var_4B0]
  0000000141A9AAF9  cmovnz  rcx, r12
  0000000141A9AAFD  mov     [rsp+4F0h+var_270], rcx
  0000000141A9AB05  cmovz   rdx, r8
  0000000141A9AB09  mov     [rsp+4F0h+var_130], rdx
  0000000141A9AB11  imul    r8d, r14d, 51A0E200h
  0000000141A9AB18  imul    edx, r14d, 57405058h
  0000000141A9AB1F  test    sil, bpl
  0000000141A9AB22  mov     rcx, [rsp+4F0h+var_418]
  0000000141A9AB2A  cmovnz  rcx, [rsp+4F0h+var_380]
  0000000141A9AB33  mov     [rsp+4F0h+var_418], rcx
  0000000141A9AB3B  mov     rax, [rsp+4F0h+var_470]
  0000000141A9AB43  cmovnz  rax, [rsp+4F0h+var_4E0]
  0000000141A9AB49  cmovz   rdx, r8
  0000000141A9AB4D  mov     r11, r8
  0000000141A9AB50  mov     [rsp+4F0h+var_2E0], r8
  0000000141A9AB58  mov     [rsp+4F0h+var_140], rdx
  0000000141A9AB60  imul    edx, r14d, 0DE4369F0h
  0000000141A9AB67  test    sil, bpl
  0000000141A9AB6A  mov     rcx, [rsp+4F0h+var_448]
  0000000141A9AB72  cmovnz  rcx, [rsp+4F0h+var_370]
  0000000141A9AB7B  mov     [rsp+4F0h+var_448], rcx
  0000000141A9AB83  mov     rcx, rdx
  0000000141A9AB86  mov     r15, rdx
  0000000141A9AB89  mov     [rsp+4F0h+var_470], rdx
  0000000141A9AB91  mov     r9, [rsp+4F0h+var_3B0]
  0000000141A9AB99  cmovnz  rcx, r9
  0000000141A9AB9D  mov     [rsp+4F0h+var_2E8], rcx
  0000000141A9ABA5  imul    ecx, r14d, 7E9C54C0h
  0000000141A9ABAC  mov     [rsp+4F0h+var_4E0], rcx
  0000000141A9ABB1  test    sil, bpl
  0000000141A9ABB4  mov     rdx, [rsp+4F0h+var_3B8]
  0000000141A9ABBC  cmovnz  rcx, rdx
  0000000141A9ABC0  mov     [rsp+4F0h+var_148], rcx
  0000000141A9ABC8  lea     rcx, [rsp+rdx+4F0h+var_4F0]
  0000000141A9ABCC  add     rcx, 4F0h
  0000000141A9ABD3  mov     rbx, rdx
  0000000141A9ABD6  imul    rcx, [rsp+4F0h+var_4E8]
  0000000141A9ABDC  not     rcx
  0000000141A9ABDF  lea     rdx, [rsp+rax+4F0h+var_4F0]
  0000000141A9ABE3  add     rdx, 4F0h
  0000000141A9ABEA  imul    rdx, [rsp+4F0h+var_410]
  0000000141A9ABF3  not     rdx
  0000000141A9ABF6  and     rdx, rcx
  0000000141A9ABF9  test    byte ptr [rsp+4F0h+var_480], 1
  0000000141A9ABFE  not     rdx
  0000000141A9AC01  cmovnz  rdx, [rsp+4F0h+var_220]
  0000000141A9AC0A  mov     [rsp+4F0h+var_B0], rdx
  0000000141A9AC12  imul    ecx, r14d, 0FD3048D4h
  0000000141A9AC19  imul    edx, r14d, 8B40F4DBh
  0000000141A9AC20  test    r13, r13
  0000000141A9AC23  cmovz   rdx, rcx
  0000000141A9AC27  mov     rcx, 33A28CA77C9374CBh
  0000000141A9AC31  imul    rcx, r14
  0000000141A9AC35  mov     r8, 82E4FECB5C70D2DEh
  0000000141A9AC3F  imul    r8, r14
  0000000141A9AC43  test    dil, r10b
  0000000141A9AC46  cmovnz  r8, rcx
  0000000141A9AC4A  mov     [rsp+4F0h+var_68], r8
  0000000141A9AC52  mov     rcx, r12
  0000000141A9AC55  mov     r13, r12
  0000000141A9AC58  cmovnz  rcx, r15
  0000000141A9AC5C  mov     [rsp+4F0h+var_138], rcx
  0000000141A9AC64  mov     rcx, [rsp+4F0h+var_250]
  0000000141A9AC6C  cmovz   rcx, [rsp+4F0h+var_4A0]
  0000000141A9AC72  mov     [rsp+4F0h+var_250], rcx
  0000000141A9AC7A  imul    r8d, r14d, 21CD5768h
  0000000141A9AC81  test    dil, r10b
  0000000141A9AC84  mov     rcx, r8
  0000000141A9AC87  mov     r15, r8
  0000000141A9AC8A  cmovnz  rcx, r11
  0000000141A9AC8E  mov     [rsp+4F0h+var_150], rcx
  0000000141A9AC96  imul    ecx, r14d, 2D817D8h
  0000000141A9AC9D  test    dil, r10b
  0000000141A9ACA0  cmovnz  rbx, r9
  0000000141A9ACA4  mov     [rsp+4F0h+var_3B8], rbx
  0000000141A9ACAC  mov     r12, r9
  0000000141A9ACAF  mov     r8, [rsp+4F0h+var_260]
  0000000141A9ACB7  cmovnz  r8, rcx
  0000000141A9ACBB  mov     [rsp+4F0h+var_260], r8
  0000000141A9ACC3  mov     r8, 0F9BF4FA25A3AD82Fh
  0000000141A9ACCD  imul    r8, r14
  0000000141A9ACD1  add     r8, [rsp+4F0h+var_358]
  0000000141A9ACD9  add     r8, rdx
  0000000141A9ACDC  mov     [rsp+4F0h+var_A8], r8
  0000000141A9ACE4  mov     r11, 7A283EBD27DAFE5Ah
  0000000141A9ACEE  imul    r11, r14
  0000000141A9ACF2  and     r11, [rsp+4F0h+var_438]
  0000000141A9ACFA  not     r11
  0000000141A9ACFD  mov     rbx, 0EFCA404E42671522h
  0000000141A9AD07  imul    rbx, r14
  0000000141A9AD0B  add     rbx, r11
  0000000141A9AD0E  mov     rdx, 0A5A0D09117806530h
  0000000141A9AD18  imul    rdx, r14
  0000000141A9AD1C  add     rdx, r11
  0000000141A9AD1F  not     rdx
  0000000141A9AD22  not     r8
  0000000141A9AD25  and     rdx, r8
  0000000141A9AD28  not     rdx
  0000000141A9AD2B  and     rdx, rbx
  0000000141A9AD2E  mov     r9, 0FE4F5394E1CD226Ah
  0000000141A9AD38  imul    r9, r14
  0000000141A9AD3C  add     r9, r11
  0000000141A9AD3F  mov     rbx, 25C226F529552517h
  0000000141A9AD49  imul    rbx, r14
  0000000141A9AD4D  add     rbx, r11
  0000000141A9AD50  not     rbx
  0000000141A9AD53  and     rbx, r8
  0000000141A9AD56  not     rbx
  0000000141A9AD59  and     rbx, r9
  0000000141A9AD5C  test    dil, r10b
  0000000141A9AD5F  mov     r9, [rsp+4F0h+var_420]
  0000000141A9AD67  cmovnz  r9, r13
  0000000141A9AD6B  mov     [rsp+4F0h+var_420], r9
  0000000141A9AD73  cmovnz  rbx, rdx
  0000000141A9AD77  mov     [rsp+4F0h+var_2F0], rbx
  0000000141A9AD7F  mov     rdx, 1E8A0F07A0F5785Eh
  0000000141A9AD89  imul    rdx, r14
  0000000141A9AD8D  mov     r9, 9A579D8F9AA16FF7h
  0000000141A9AD97  imul    r9, r14
  0000000141A9AD9B  and     r9, r8
  0000000141A9AD9E  not     r9
  0000000141A9ADA1  and     r9, rdx
  0000000141A9ADA4  mov     rdx, 5FF665F4D6A82E52h
  0000000141A9ADAE  imul    rdx, r14
  0000000141A9ADB2  add     rdx, r11
  0000000141A9ADB5  mov     rbx, 5013DB3DD03EB855h
  0000000141A9ADBF  imul    rbx, r14
  0000000141A9ADC3  add     rbx, r11
  0000000141A9ADC6  not     rbx
  0000000141A9ADC9  and     rbx, r8
  0000000141A9ADCC  not     rbx
  0000000141A9ADCF  and     rbx, rdx
  0000000141A9ADD2  test    dil, r10b
  0000000141A9ADD5  cmovnz  rbx, r9
  0000000141A9ADD9  mov     [rsp+4F0h+var_2F8], rbx
  0000000141A9ADE1  mov     rdx, 4F9356C23AFF10A6h
  0000000141A9ADEB  imul    rdx, r14
  0000000141A9ADEF  add     rdx, r11
  0000000141A9ADF2  mov     r9, 3206960BC5A943B3h
  0000000141A9ADFC  imul    r9, r14
  0000000141A9AE00  add     r9, r11
  0000000141A9AE03  not     r9
  0000000141A9AE06  and     r9, r8
  0000000141A9AE09  not     r9
  0000000141A9AE0C  and     r9, rdx
  0000000141A9AE0F  mov     rdx, 0EC643FD65BF4840Eh
  0000000141A9AE19  imul    rdx, r14
  0000000141A9AE1D  mov     r11, 9FEF60C81A39EFEBh
  0000000141A9AE27  imul    r11, r14
  0000000141A9AE2B  and     r11, r8
  0000000141A9AE2E  mov     [rsp+4F0h+var_B8], r8
  0000000141A9AE36  not     r11
  0000000141A9AE39  and     r11, rdx
  0000000141A9AE3C  test    dil, r10b
  0000000141A9AE3F  cmovnz  r11, r9
  0000000141A9AE43  mov     [rsp+4F0h+var_308], r11
  0000000141A9AE4B  imul    edx, r14d, 0D3048D40h
  0000000141A9AE52  test    dil, r10b
  0000000141A9AE55  cmovz   r15, rdx
  0000000141A9AE59  mov     rbx, rdx
  0000000141A9AE5C  mov     [rsp+4F0h+var_4B0], rdx
  0000000141A9AE61  mov     [rsp+4F0h+var_310], r15
  0000000141A9AE69  mov     rdx, 553ABEF9F60E1F5Dh
  0000000141A9AE73  imul    rdx, r14
  0000000141A9AE77  mov     r9, 8AEE50213CBEE3A3h
  0000000141A9AE81  imul    r9, r14
  0000000141A9AE85  and     r9, r8
  0000000141A9AE88  not     r9
  0000000141A9AE8B  and     r9, rdx
  0000000141A9AE8E  mov     rdx, 317FC1822904167Fh
  0000000141A9AE98  imul    rdx, r14
  0000000141A9AE9C  mov     r11, 39A26244CA2D44E9h
  0000000141A9AEA6  imul    r11, r14
  0000000141A9AEAA  and     r11, r8
  0000000141A9AEAD  not     r11
  0000000141A9AEB0  and     r11, rdx
  0000000141A9AEB3  test    dil, r10b
  0000000141A9AEB6  cmovnz  r11, r9
  0000000141A9AEBA  mov     [rsp+4F0h+var_320], r11
  0000000141A9AEC2  mov     rdx, [rsp+4F0h+var_3D0]
  0000000141A9AECA  imul    rdx, [rsp+4F0h+var_488]
  0000000141A9AED0  mov     rax, [rsp+4F0h+var_4F0]
  0000000141A9AED4  add     rax, rsp
  0000000141A9AED7  add     rax, 4F0h
  0000000141A9AEDD  imul    rax, [rsp+4F0h+var_430]
  0000000141A9AEE6  add     rax, rdx
  0000000141A9AEE9  test    byte ptr [rsp+4F0h+var_4C0], 1
  0000000141A9AEEE  lea     rcx, [rsp+rcx+4F0h]
  0000000141A9AEF6  mov     [rsp+4F0h+var_248], rcx
  0000000141A9AEFE  cmovnz  rax, rcx
  0000000141A9AF02  mov     [rsp+4F0h+var_C0], rax
  0000000141A9AF0A  test    sil, bpl
  0000000141A9AF0D  cmovnz  r12, [rsp+4F0h+var_478]
  0000000141A9AF13  mov     [rsp+4F0h+var_3B0], r12
  0000000141A9AF1B  mov     rax, [rsp+4F0h+var_3A0]
  0000000141A9AF23  cmovnz  rax, [rsp+4F0h+var_4E0]
  0000000141A9AF29  mov     [rsp+4F0h+var_3A0], rax
  0000000141A9AF31  imul    edx, r14d, 0AE6FDF58h
  0000000141A9AF38  mov     [rsp+4F0h+var_4F0], rdx
  0000000141A9AF3C  test    sil, bpl
  0000000141A9AF3F  mov     rax, [rsp+4F0h+var_4B8]
  0000000141A9AF44  cmovnz  rax, rdx
  0000000141A9AF48  mov     [rsp+4F0h+var_4B8], rax
  0000000141A9AF4D  imul    eax, r14d, 5CDFBEB0h
  0000000141A9AF54  test    sil, bpl
  0000000141A9AF57  cmovz   rax, [rsp+4F0h+var_4D0]
  0000000141A9AF5D  mov     [rsp+4F0h+var_478], rax
  0000000141A9AF62  imul    eax, r14d, 0BF4E2A60h
  0000000141A9AF69  mov     [rsp+4F0h+var_4C0], rax
  0000000141A9AF6E  test    sil, bpl
  0000000141A9AF71  mov     r12, rsi
  0000000141A9AF74  cmovnz  rax, rbx
  0000000141A9AF78  mov     [rsp+4F0h+var_300], rax
  0000000141A9AF80  mov     rax, 6BA04EEC7774D6BFh
  0000000141A9AF8A  imul    rax, r14
  0000000141A9AF8E  mov     r15, [rsp+4F0h+var_230]
  0000000141A9AF96  add     rax, r15
  0000000141A9AF99  add     rax, [rsp+4F0h+var_378]
  0000000141A9AFA1  mov     r11, rax
  0000000141A9AFA4  mov     rsi, 0FDAB9CA6F88F0A25h
  0000000141A9AFAE  imul    rsi, r14
  0000000141A9AFB2  mov     rax, 748966D82358147Eh
  0000000141A9AFBC  imul    rax, r14
  0000000141A9AFC0  mov     r8, rax
  0000000141A9AFC3  and     r8, rsi
  0000000141A9AFC6  mov     rbx, rsi
  0000000141A9AFC9  and     rsi, r11
  0000000141A9AFCC  not     rsi
  0000000141A9AFCF  and     rsi, rax
  0000000141A9AFD2  not     rax
  0000000141A9AFD5  not     rbx
  0000000141A9AFD8  and     rbx, rax
  0000000141A9AFDB  mov     rax, r8
  0000000141A9AFDE  not     rax
  0000000141A9AFE1  mov     rcx, rbx
  0000000141A9AFE4  not     rcx
  0000000141A9AFE7  and     rcx, rax
  0000000141A9AFEA  mov     rdx, rcx
  0000000141A9AFED  not     rdx
  0000000141A9AFF0  mov     r10, r11
  0000000141A9AFF3  not     r10
  0000000141A9AFF6  and     rdx, r10
  0000000141A9AFF9  not     rdx
  0000000141A9AFFC  and     rcx, r11
  0000000141A9AFFF  not     rcx
  0000000141A9B002  and     rcx, rdx
  0000000141A9B005  not     rcx
  0000000141A9B008  sub     rcx, rsi
  0000000141A9B00B  and     rax, r10
  0000000141A9B00E  add     rcx, rax
  0000000141A9B011  and     rbx, r10
  0000000141A9B014  add     rbx, rbx
  0000000141A9B017  sub     rcx, rbx
  0000000141A9B01A  and     r8, r11
  0000000141A9B01D  add     rcx, r8
  0000000141A9B020  mov     rax, 9376FE1F6C6FD678h
  0000000141A9B02A  imul    rax, r14
  0000000141A9B02E  mov     r9, [rsp+4F0h+var_438]
  0000000141A9B036  mov     rsi, r9
  0000000141A9B039  and     rsi, rax
  0000000141A9B03C  not     rsi
  0000000141A9B03F  mov     rdx, 3EB0D8AF43358A26h
  0000000141A9B049  imul    rdx, r14
  0000000141A9B04D  add     rdx, rsi
  0000000141A9B050  mov     r8, 0CA9A04C75B8C069Ah
  0000000141A9B05A  imul    r8, r14
  0000000141A9B05E  add     r8, rsi
  0000000141A9B061  not     r8
  0000000141A9B064  and     r8, r10
  0000000141A9B067  not     r8
  0000000141A9B06A  and     r8, rdx
  0000000141A9B06D  test    r12b, bpl
  0000000141A9B070  cmovnz  r8, rcx
  0000000141A9B074  mov     [rsp+4F0h+var_318], r8
  0000000141A9B07C  mov     r8, r9
  0000000141A9B07F  mov     rcx, r9
  0000000141A9B082  not     rcx
  0000000141A9B085  mov     rdx, rcx
  0000000141A9B088  and     rdx, rax
  0000000141A9B08B  not     rdx
  0000000141A9B08E  not     rax
  0000000141A9B091  and     r8, rax
  0000000141A9B094  not     r8
  0000000141A9B097  and     r8, rdx
  0000000141A9B09A  not     r8
  0000000141A9B09D  mov     r9, r8
  0000000141A9B0A0  mov     rdx, 99DF1A138EFEEE81h
  0000000141A9B0AA  lea     r8, [rdx+1]
  0000000141A9B0AE  imul    r8, r9
  0000000141A9B0B2  and     rax, rcx
  0000000141A9B0B5  mov     rcx, rax
  0000000141A9B0B8  add     rax, r8
  0000000141A9B0BB  not     rcx
  0000000141A9B0BE  and     rcx, rsi
  0000000141A9B0C1  not     rcx
  0000000141A9B0C4  imul    rcx, rdx
  0000000141A9B0C8  lea     rdx, [rcx+rax]
  0000000141A9B0CC  inc     rdx
  0000000141A9B0CF  mov     r8, 502FBC26DC70DC38h
  0000000141A9B0D9  imul    r8, r14
  0000000141A9B0DD  add     r8, rsi
  0000000141A9B0E0  mov     r9, r8
  0000000141A9B0E3  not     r9
  0000000141A9B0E6  mov     r13, rdx
  0000000141A9B0E9  and     r13, r8
  0000000141A9B0EC  mov     rbx, rdx
  0000000141A9B0EF  not     rbx
  0000000141A9B0F2  and     r8, r10
  0000000141A9B0F5  mov     rcx, rbx
  0000000141A9B0F8  and     rcx, r8
  0000000141A9B0FB  not     r8
  0000000141A9B0FE  mov     rax, r11
  0000000141A9B101  and     rax, r9
  0000000141A9B104  not     rax
  0000000141A9B107  and     rax, r8
  0000000141A9B10A  not     rax
  0000000141A9B10D  and     rax, rdx
  0000000141A9B110  and     r8, rdx
  0000000141A9B113  not     r13
  0000000141A9B116  and     r13, r11
  0000000141A9B119  not     rcx
  0000000141A9B11C  not     r8
  0000000141A9B11F  and     r8, rcx
  0000000141A9B122  not     r8
  0000000141A9B125  sub     r8, r13
  0000000141A9B128  mov     rdx, r10
  0000000141A9B12B  and     rdx, r9
  0000000141A9B12E  not     rdx
  0000000141A9B131  and     rdx, rbx
  0000000141A9B134  not     rdx
  0000000141A9B137  add     rdx, rdx
  0000000141A9B13A  sub     r8, rdx
  0000000141A9B13D  add     r8, rax
  0000000141A9B140  and     rbx, r10
  0000000141A9B143  not     rbx
  0000000141A9B146  and     rbx, r9
  0000000141A9B149  sub     r8, rbx
  0000000141A9B14C  mov     rax, 0EB94E22F5795FD6h
  0000000141A9B156  imul    rax, r14
  0000000141A9B15A  add     rax, rsi
  0000000141A9B15D  mov     rdx, 34DF2351FE6EA1E9h
  0000000141A9B167  imul    rdx, r14
  0000000141A9B16B  add     rdx, rsi
  0000000141A9B16E  not     rdx
  0000000141A9B171  and     rdx, r10
  0000000141A9B174  not     rdx
  0000000141A9B177  and     rdx, rax
  0000000141A9B17A  lea     rax, [rcx+rcx*2]
  0000000141A9B17E  add     rax, r8
  0000000141A9B181  inc     rax
  0000000141A9B184  test    r12b, bpl
  0000000141A9B187  cmovz   rax, rdx
  0000000141A9B18B  mov     [rsp+4F0h+var_3D0], rax
  0000000141A9B193  mov     r13, 95C2C64C50E27A3Ch
  0000000141A9B19D  imul    r13, r14
  0000000141A9B1A1  mov     rax, 4F3EAC50A5F3E5C7h
  0000000141A9B1AB  imul    rax, r14
  0000000141A9B1AF  mov     rcx, r13
  0000000141A9B1B2  and     rcx, rax
  0000000141A9B1B5  not     rcx
  0000000141A9B1B8  mov     rbx, r13
  0000000141A9B1BB  not     rbx
  0000000141A9B1BE  mov     r9, rax
  0000000141A9B1C1  not     r9
  0000000141A9B1C4  mov     r8, rbx
  0000000141A9B1C7  and     r8, r9
  0000000141A9B1CA  not     r8
  0000000141A9B1CD  and     r8, rcx
  0000000141A9B1D0  mov     rcx, rbx
  0000000141A9B1D3  and     rcx, r11
  0000000141A9B1D6  mov     rdx, rax
  0000000141A9B1D9  and     rdx, rcx
  0000000141A9B1DC  not     rcx
  0000000141A9B1DF  and     rcx, r9
  0000000141A9B1E2  not     rcx
  0000000141A9B1E5  not     rdx
  0000000141A9B1E8  and     rdx, rcx
  0000000141A9B1EB  mov     rcx, r8
  0000000141A9B1EE  not     rcx
  0000000141A9B1F1  and     rcx, r10
  0000000141A9B1F4  add     rdx, rcx
  0000000141A9B1F7  mov     rcx, rax
  0000000141A9B1FA  and     rcx, r10
  0000000141A9B1FD  not     rcx
  0000000141A9B200  and     rcx, rbx
  0000000141A9B203  mov     rdi, rcx
  0000000141A9B206  not     rdi
  0000000141A9B209  lea     rdi, [rdi+rdi*2]
  0000000141A9B20D  add     rdi, rdx
  0000000141A9B210  and     r13, r10
  0000000141A9B213  and     r9, r13
  0000000141A9B216  not     r9
  0000000141A9B219  not     r13
  0000000141A9B21C  and     r13, rax
  0000000141A9B21F  not     r13
  0000000141A9B222  and     r13, r9
  0000000141A9B225  add     r13, r13
  0000000141A9B228  sub     rdi, r13
  0000000141A9B22B  lea     rcx, [rdi+rcx*2]
  0000000141A9B22F  mov     rdx, rax
  0000000141A9B232  mov     [rsp+4F0h+var_D8], r11
  0000000141A9B23A  and     rdx, r11
  0000000141A9B23D  not     rdx
  0000000141A9B240  and     rdx, rbx
  0000000141A9B243  not     rdx
  0000000141A9B246  add     rdx, rdx
  0000000141A9B249  sub     rcx, rdx
  0000000141A9B24C  and     rbx, rax
  0000000141A9B24F  and     rbx, r10
  0000000141A9B252  add     rbx, rbx
  0000000141A9B255  sub     rcx, rbx
  0000000141A9B258  mov     rax, 0E3F639E61EBA8AFFh
  0000000141A9B262  imul    rax, r14
  0000000141A9B266  mov     rdx, 34CA3BF90544232Fh
  0000000141A9B270  imul    rdx, r14
  0000000141A9B274  and     rdx, r10
  0000000141A9B277  not     rdx
  0000000141A9B27A  and     rdx, rax
  0000000141A9B27D  and     r8, r11
  0000000141A9B280  lea     rax, [rcx+r8*2]
  0000000141A9B284  inc     rax
  0000000141A9B287  test    r12b, bpl
  0000000141A9B28A  cmovz   rax, rdx
  0000000141A9B28E  mov     [rsp+4F0h+var_328], rax
  0000000141A9B296  mov     rax, 0F2E1A2EBFB930EB6h
  0000000141A9B2A0  imul    rax, r14
  0000000141A9B2A4  add     rax, rsi
  0000000141A9B2A7  mov     r8, 0E0310436D669A5F6h
  0000000141A9B2B1  imul    r8, r14
  0000000141A9B2B5  add     r8, rsi
  0000000141A9B2B8  mov     rcx, 5AEBF6FD6D85DF59h
  0000000141A9B2C2  imul    rcx, r14
  0000000141A9B2C6  mov     rdx, 0A02374A976A79B96h
  0000000141A9B2D0  imul    rdx, r14
  0000000141A9B2D4  and     rdx, r10
  0000000141A9B2D7  not     rdx
  0000000141A9B2DA  and     rdx, rcx
  0000000141A9B2DD  not     r8
  0000000141A9B2E0  and     r8, r10
  0000000141A9B2E3  not     r8
  0000000141A9B2E6  and     r8, rax
  0000000141A9B2E9  test    r12b, bpl
  0000000141A9B2EC  cmovnz  r8, rdx
  0000000141A9B2F0  mov     [rsp+4F0h+var_338], r8
  0000000141A9B2F8  mov     rax, [rsp+4F0h+var_4A8]
  0000000141A9B2FD  add     rax, rsp
  0000000141A9B300  add     rax, 4F0h
  0000000141A9B306  mov     rcx, [rsp+4F0h+var_398]
  0000000141A9B30E  imul    rax, rcx
  0000000141A9B312  not     rax
  0000000141A9B315  mov     rdx, [rsp+4F0h+var_4C8]
  0000000141A9B31A  lea     r8, [rsp+rdx+4F0h+var_4F0]
  0000000141A9B31E  add     r8, 4F0h
  0000000141A9B325  mov     rdx, [rsp+4F0h+var_410]
  0000000141A9B32D  imul    r8, rdx
  0000000141A9B331  not     r8
  0000000141A9B334  and     r8, rax
  0000000141A9B337  mov     rax, [rsp+4F0h+var_3F8]
  0000000141A9B33F  add     rax, rsp
  0000000141A9B342  add     rax, 4F0h
  0000000141A9B348  imul    rax, rcx
  0000000141A9B34C  mov     r9, rcx
  0000000141A9B34F  not     rax
  0000000141A9B352  mov     rcx, [rsp+4F0h+var_478]
  0000000141A9B357  add     rcx, rsp
  0000000141A9B35A  add     rcx, 4F0h
  0000000141A9B361  imul    rcx, rdx
  0000000141A9B365  not     rcx
  0000000141A9B368  mov     r10, [rsp+4F0h+var_3E0]
  0000000141A9B370  test    r10b, 1
  0000000141A9B374  not     r8
  0000000141A9B377  mov     rdx, [rsp+4F0h+var_3C0]
  0000000141A9B37F  cmovnz  r8, rdx
  0000000141A9B383  mov     [rsp+4F0h+var_E8], r8
  0000000141A9B38B  and     rcx, rax
  0000000141A9B38E  test    r10b, 1
  0000000141A9B392  not     rcx
  0000000141A9B395  cmovnz  rcx, rdx
  0000000141A9B399  mov     [rsp+4F0h+var_F0], rcx
  0000000141A9B3A1  imul    eax, r14d, 0B4F9E08h
  0000000141A9B3A8  test    r10b, 1
  0000000141A9B3AC  lea     rax, [rsp+rax+4F0h]
  0000000141A9B3B4  mov     rcx, [rsp+4F0h+var_408]
  0000000141A9B3BC  lea     rcx, [rsp+rcx+4F0h]
  0000000141A9B3C4  cmovnz  rcx, rax
  0000000141A9B3C8  mov     [rsp+4F0h+var_330], rcx
  0000000141A9B3D0  imul    eax, r14d, 843BC318h
  0000000141A9B3D7  add     rax, rsp
  0000000141A9B3DA  add     rax, 4F0h
  0000000141A9B3E0  imul    rax, r9
  0000000141A9B3E4  not     rax
  0000000141A9B3E7  mov     rcx, [rsp+4F0h+var_280]
  0000000141A9B3EF  mov     r11, [rsp+4F0h+var_4E8]
  0000000141A9B3F4  imul    rcx, r11
  0000000141A9B3F8  not     rcx
  0000000141A9B3FB  and     rcx, rax
  0000000141A9B3FE  mov     [rsp+4F0h+var_280], rcx
  0000000141A9B406  mov     rcx, 9A59E8AC3E4D2BDh
  0000000141A9B410  imul    rcx, r14
  0000000141A9B414  mov     rax, 4946D0B3209319AEh
  0000000141A9B41E  imul    rax, r14
  0000000141A9B422  mov     r8, [rsp+4F0h+var_358]
  0000000141A9B42A  and     rax, r8
  0000000141A9B42D  not     rax
  0000000141A9B430  add     rcx, rax
  0000000141A9B433  mov     [rsp+4F0h+var_348], rcx
  0000000141A9B43B  mov     rcx, 96283E6EA04F3B6Eh
  0000000141A9B445  imul    rcx, r14
  0000000141A9B449  add     rcx, rax
  0000000141A9B44C  mov     [rsp+4F0h+var_350], rcx
  0000000141A9B454  mov     rbx, 44C30C392CDD6191h
  0000000141A9B45E  imul    rbx, r14
  0000000141A9B462  add     rbx, rax
  0000000141A9B465  mov     r13, 298DD25D256C3362h
  0000000141A9B46F  imul    r13, r14
  0000000141A9B473  add     r13, rax
  0000000141A9B476  mov     r9, [rsp+4F0h+var_360]
  0000000141A9B47E  mov     rax, r9
  0000000141A9B481  imul    rax, [rsp+4F0h+var_490]
  0000000141A9B487  imul    edx, r14d, 0B147F730h
  0000000141A9B48E  lea     rsi, [rsp+rdx+4F0h+var_4F0]
  0000000141A9B492  add     rsi, 4F0h
  0000000141A9B499  mov     [rsp+4F0h+var_F8], rsi
  0000000141A9B4A1  mov     rdx, [rsp+4F0h+var_498]
  0000000141A9B4A6  mov     rdi, rdx
  0000000141A9B4A9  imul    rdi, rsi
  0000000141A9B4AD  add     rdi, rax
  0000000141A9B4B0  mov     [rsp+4F0h+var_100], rdi
  0000000141A9B4B8  mov     rax, r8
  0000000141A9B4BB  imul    rax, rdx
  0000000141A9B4BF  mov     rcx, rdx
  0000000141A9B4C2  mov     rdx, r9
  0000000141A9B4C5  mov     r8, r9
  0000000141A9B4C8  imul    rdx, [rsp+4F0h+var_210]
  0000000141A9B4D1  add     rdx, rax
  0000000141A9B4D4  mov     [rsp+4F0h+var_108], rdx
  0000000141A9B4DC  mov     r10d, dword ptr [rsp+4F0h+var_3F0]
  0000000141A9B4E4  mov     ebp, r10d
  0000000141A9B4E7  shr     ebp, 0Ch
  0000000141A9B4EA  and     ebp, 3
  0000000141A9B4ED  mov     r9d, r10d
  0000000141A9B4F0  shr     r9d, 7
  0000000141A9B4F4  and     r9d, 41h
  0000000141A9B4F8  mov     rax, rbp
  0000000141A9B4FB  imul    rax, [rsp+4F0h+var_208]
  0000000141A9B504  not     rax
  0000000141A9B507  mov     rdx, r9
  0000000141A9B50A  mov     rdi, r15
  0000000141A9B50D  imul    rdx, r15
  0000000141A9B511  not     rdx
  0000000141A9B514  and     rdx, rax
  0000000141A9B517  mov     [rsp+4F0h+var_110], rdx
  0000000141A9B51F  mov     rax, [rsp+4F0h+var_4C0]
  0000000141A9B524  lea     rdx, [rsp+rax+4F0h+var_4F0]
  0000000141A9B528  add     rdx, 4F0h
  0000000141A9B52F  mov     rax, [rsp+4F0h+var_368]
  0000000141A9B537  not     rax
  0000000141A9B53A  mov     [rsp+4F0h+var_1F0], rax
  0000000141A9B542  and     rax, [rsp+4F0h+var_4D8]
  0000000141A9B547  mov     [rsp+4F0h+var_1F8], rax
  0000000141A9B54F  mov     rax, [rsp+4F0h+var_4E0]
  0000000141A9B554  add     rax, rsp
  0000000141A9B557  add     rax, 4F0h
  0000000141A9B55D  imul    rax, r9
  0000000141A9B561  mov     r15, r9
  0000000141A9B564  mov     [rsp+4F0h+var_1D8], rax
  0000000141A9B56C  shr     r10d, 4
  0000000141A9B570  mov     r12d, r10d
  0000000141A9B573  mov     r9d, r10d
  0000000141A9B576  and     r12d, 5
  0000000141A9B57A  mov     rax, 2C91E8D2C75FDBAFh
  0000000141A9B584  imul    rax, r14
  0000000141A9B588  mov     [rsp+4F0h+var_1E8], rax
  0000000141A9B590  mov     rax, 0DBFA51C493E92DA4h
  0000000141A9B59A  imul    rax, r14
  0000000141A9B59E  mov     [rsp+4F0h+var_1E0], rax
  0000000141A9B5A6  mov     rax, [rsp+4F0h+var_470]
  0000000141A9B5AE  add     rax, rsp
  0000000141A9B5B1  add     rax, 4F0h
  0000000141A9B5B7  imul    rax, r11
  0000000141A9B5BB  mov     [rsp+4F0h+var_1D0], rax
  0000000141A9B5C3  mov     rax, 0BB57336E545B24FDh
  0000000141A9B5CD  imul    rax, r14
  0000000141A9B5D1  mov     [rsp+4F0h+var_340], rax
  0000000141A9B5D9  mov     rax, 9215DE2128361F1Ah
  0000000141A9B5E3  imul    rax, r14
  0000000141A9B5E7  mov     [rsp+4F0h+var_1C8], rax
  0000000141A9B5EF  imul    rdx, r8
  0000000141A9B5F3  mov     [rsp+4F0h+var_470], rdx
  0000000141A9B5FB  imul    eax, r14d, 0B6E76588h
  0000000141A9B602  mov     [rsp+4F0h+var_1C0], rax
  0000000141A9B60A  test    r9b, 1
  0000000141A9B60E  mov     rax, [rsp+4F0h+var_4F0]
  0000000141A9B612  lea     rax, [rsp+rax+4F0h]
  0000000141A9B61A  mov     r9, [rsp+4F0h+var_248]
  0000000141A9B622  cmovnz  rax, r9
  0000000141A9B626  mov     [rsp+4F0h+var_118], rax
  0000000141A9B62E  mov     rax, [rsp+4F0h+var_400]
  0000000141A9B636  lea     rax, [rsp+rax+4F0h]
  0000000141A9B63E  cmovnz  rax, r9
  0000000141A9B642  mov     [rsp+4F0h+var_120], rax
  0000000141A9B64A  mov     rax, [rsp+4F0h+var_3E8]
  0000000141A9B652  add     rax, rsp
  0000000141A9B655  add     rax, 4F0h
  0000000141A9B65B  mov     rdx, [rsp+4F0h+var_468]
  0000000141A9B663  add     rdx, rsp
  0000000141A9B666  add     rdx, 4F0h
  0000000141A9B66D  imul    rax, rcx
  0000000141A9B671  imul    rdx, r8
  0000000141A9B675  add     rdx, rax
  0000000141A9B678  mov     [rsp+4F0h+var_1B8], rdx
  0000000141A9B680  mov     rax, [rsp+4F0h+var_4B0]
  0000000141A9B685  add     rax, rsp
  0000000141A9B688  add     rax, 4F0h
  0000000141A9B68E  imul    rax, r15
  0000000141A9B692  imul    edx, r14d, 2D0C3418h
  0000000141A9B699  add     rdx, rsp
  0000000141A9B69C  add     rdx, 4F0h
  0000000141A9B6A3  imul    rdx, rbp
  0000000141A9B6A7  add     rdx, rax
  0000000141A9B6AA  mov     rax, [rsp+4F0h+var_4A0]
  0000000141A9B6AF  add     rax, rsp
  0000000141A9B6B2  add     rax, 4F0h
  0000000141A9B6B8  not     rdx
  0000000141A9B6BB  imul    rax, r12
  0000000141A9B6BF  mov     [rsp+4F0h+var_440], r12
  0000000141A9B6C7  not     rax
  0000000141A9B6CA  and     rax, rdx
  0000000141A9B6CD  mov     [rsp+4F0h+var_128], rax
  0000000141A9B6D5  lea     rsi, [rsp+4F0h]
  0000000141A9B6DD  imul    rax, rsi, -37h
  0000000141A9B6E1  mov     r11, [rsp+4F0h+var_2A0]
  0000000141A9B6E9  imul    rdx, r11, -38h
  0000000141A9B6ED  add     rdx, rax
  0000000141A9B6F0  mov     r10, rdx
  0000000141A9B6F3  mov     r8, [rsp+4F0h+var_238]
  0000000141A9B6FB  mov     rax, r8
  0000000141A9B6FE  not     rax
  0000000141A9B701  mov     rcx, [rsp+4F0h+var_460]
  0000000141A9B709  mov     rcx, [rcx]
  0000000141A9B70C  mov     rdx, rcx
  0000000141A9B70F  not     rdx
  0000000141A9B712  and     rdx, rax
  0000000141A9B715  not     rdx
  0000000141A9B718  and     rcx, r8
  0000000141A9B71B  not     rcx
  0000000141A9B71E  and     rcx, rdx
  0000000141A9B721  mov     [rsp+4F0h+var_370], rcx
  0000000141A9B729  not     rbx
  0000000141A9B72C  not     rcx
  0000000141A9B72F  mov     [rsp+4F0h+var_480], rcx
  0000000141A9B734  and     rbx, rcx
  0000000141A9B737  not     rbx
  0000000141A9B73A  and     rbx, r13
  0000000141A9B73D  mov     rcx, [rsp+4F0h+var_4E8]
  0000000141A9B742  imul    r10, rcx
  0000000141A9B746  mov     [rsp+4F0h+var_158], r10
  0000000141A9B74E  imul    rbx, rcx
  0000000141A9B752  mov     [rsp+4F0h+var_200], rbx
  0000000141A9B75A  imul    rcx, r9
  0000000141A9B75E  mov     rax, [rsp+4F0h+var_290]
  0000000141A9B766  imul    rax, [rsp+4F0h+var_398]
  0000000141A9B76F  add     rax, rcx
  0000000141A9B772  mov     [rsp+4F0h+var_290], rax
  0000000141A9B77A  lea     ecx, [r14+r14]
  0000000141A9B77E  mov     rax, [rsp+4F0h+var_3D8]
  0000000141A9B786  mov     rdx, rax
  0000000141A9B789  shl     rdx, cl
  0000000141A9B78C  mov     ecx, r14d
  0000000141A9B78F  neg     cl
  0000000141A9B791  add     cl, cl
  0000000141A9B793  mov     r9, rax
  0000000141A9B796  shr     r9, cl
  0000000141A9B799  not     rdx
  0000000141A9B79C  not     r9
  0000000141A9B79F  and     r9, rdx
  0000000141A9B7A2  mov     rcx, 0C93157D1C7A66473h
  0000000141A9B7AC  imul    rcx, r14
  0000000141A9B7B0  mov     rdx, 0E4DD15272BB0CB1Ch
  0000000141A9B7BA  imul    rdx, r14
  0000000141A9B7BE  and     rcx, r9
  0000000141A9B7C1  not     r9
  0000000141A9B7C4  and     rdx, r9
  0000000141A9B7C7  not     rcx
  0000000141A9B7CA  not     rdx
  0000000141A9B7CD  and     rdx, rcx
  0000000141A9B7D0  mov     rcx, 0F823FE405A6E2403h
  0000000141A9B7DA  imul    rcx, r14
  0000000141A9B7DE  add     rdx, rcx
  0000000141A9B7E1  mov     rcx, [rsp+4F0h+var_490]
  0000000141A9B7E6  mov     [rsp+4F0h+var_3F8], rbp
  0000000141A9B7EE  imul    rcx, rbp
  0000000141A9B7F2  not     rcx
  0000000141A9B7F5  mov     r9, r15
  0000000141A9B7F8  mov     [rsp+4F0h+var_388], r15
  0000000141A9B800  imul    rdx, r15
  0000000141A9B804  not     rdx
  0000000141A9B807  and     rdx, rcx
  0000000141A9B80A  imul    r12, rdi
  0000000141A9B80E  not     rdx
  0000000141A9B811  add     rdx, r12
  0000000141A9B814  mov     [rsp+4F0h+var_190], rdx
  0000000141A9B81C  mov     rcx, [rsp+4F0h+var_4D0]
  0000000141A9B821  lea     r8, [rsp+rcx+4F0h+var_4F0]
  0000000141A9B825  add     r8, 4F0h
  0000000141A9B82C  mov     rdx, [rsp+4F0h+var_430]
  0000000141A9B834  mov     rcx, [rsp+4F0h+var_458]
  0000000141A9B83C  imul    rcx, rdx
  0000000141A9B840  not     rcx
  0000000141A9B843  imul    r8, [rsp+4F0h+var_488]
  0000000141A9B849  not     r8
  0000000141A9B84C  and     r8, rcx
  0000000141A9B84F  mov     [rsp+4F0h+var_1A0], r8
  0000000141A9B857  imul    rax, rbp
  0000000141A9B85B  not     rax
  0000000141A9B85E  mov     rcx, [rsp+4F0h+var_288]
  0000000141A9B866  imul    rcx, r9
  0000000141A9B86A  not     rcx
  0000000141A9B86D  and     rcx, rax
  0000000141A9B870  mov     [rsp+4F0h+var_1A8], rcx
  0000000141A9B878  mov     rax, [rsp+4F0h+var_428]
  0000000141A9B880  imul    rax, [rsp+4F0h+var_410]
  0000000141A9B889  add     rax, [rsp+4F0h+var_3C8]
  0000000141A9B891  mov     [rsp+4F0h+var_428], rax
  0000000141A9B899  mov     rcx, rdx
  0000000141A9B89C  mov     rax, [rsp+4F0h+var_298]
  0000000141A9B8A4  imul    rcx, rax
  0000000141A9B8A8  mov     rbp, [rsp+4F0h+var_358]
  0000000141A9B8B0  imul    rbp, [rsp+4F0h+var_278]
  0000000141A9B8B9  add     rbp, rcx
  0000000141A9B8BC  mov     [rsp+4F0h+var_1B0], rbp
  0000000141A9B8C4  mov     rdx, [rsp+4F0h+var_228]
  0000000141A9B8CC  mov     rax, rdx
  0000000141A9B8CF  not     rax
  0000000141A9B8D2  mov     rcx, rax
  0000000141A9B8D5  shl     rcx, 8
  0000000141A9B8D9  sub     rax, rcx
  0000000141A9B8DC  imul    rcx, rdx, 0FFFFFFFFFFFFFF02h
  0000000141A9B8E3  add     rax, rcx
  0000000141A9B8E6  mov     [rsp+4F0h+var_478], rax
  0000000141A9B8EB  imul    rcx, r11, 0FFFFFFFFFFFFFE88h
  0000000141A9B8F2  imul    rax, rsi, 0FFFFFFFFFFFFFE89h
  0000000141A9B8F9  add     rax, rcx
  0000000141A9B8FC  mov     [rsp+4F0h+var_460], rax
  0000000141A9B904  mov     r8, 3CA049E94F972C1Fh
  0000000141A9B90E  imul    r8, r14
  0000000141A9B912  mov     r11, 6FDC0C175E3D216Fh
  0000000141A9B91C  imul    r11, r14
  0000000141A9B920  mov     rdx, 664820DCC0B3EDCBh
  0000000141A9B92A  imul    rdx, r14
  0000000141A9B92E  mov     r15, 716E230FA3C00370h
  0000000141A9B938  imul    r15, r14
  0000000141A9B93C  mov     rbx, r8
  0000000141A9B93F  not     rbx
  0000000141A9B942  mov     rax, r15
  0000000141A9B945  not     rax
  0000000141A9B948  mov     rcx, rax
  0000000141A9B94B  and     rcx, r11
  0000000141A9B94E  mov     [rsp+4F0h+var_408], rcx
  0000000141A9B956  mov     r9, rbx
  0000000141A9B959  and     r9, rcx
  0000000141A9B95C  not     r9
  0000000141A9B95F  not     rcx
  0000000141A9B962  and     rcx, r8
  0000000141A9B965  not     rcx
  0000000141A9B968  and     r9, rdx
  0000000141A9B96B  and     r9, rcx
  0000000141A9B96E  mov     [rsp+4F0h+var_170], r9
  0000000141A9B976  mov     r9, rdx
  0000000141A9B979  not     r9
  0000000141A9B97C  mov     rcx, rbx
  0000000141A9B97F  and     rcx, r9
  0000000141A9B982  mov     [rsp+4F0h+var_4B0], rcx
  0000000141A9B987  not     rcx
  0000000141A9B98A  mov     r10, r8
  0000000141A9B98D  and     r10, rdx
  0000000141A9B990  not     r10
  0000000141A9B993  and     r10, rcx
  0000000141A9B996  mov     [rsp+4F0h+var_378], r10
  0000000141A9B99E  mov     rdi, r15
  0000000141A9B9A1  and     rdi, r11
  0000000141A9B9A4  mov     [rsp+4F0h+var_240], rdi
  0000000141A9B9AC  mov     r10, rdi
  0000000141A9B9AF  not     r10
  0000000141A9B9B2  mov     [rsp+4F0h+var_4A0], r10
  0000000141A9B9B7  mov     rcx, r9
  0000000141A9B9BA  and     rcx, r10
  0000000141A9B9BD  not     rcx
  0000000141A9B9C0  mov     r12, rdx
  0000000141A9B9C3  mov     r10, rdx
  0000000141A9B9C6  and     r12, rdi
  0000000141A9B9C9  not     r12
  0000000141A9B9CC  and     r12, r8
  0000000141A9B9CF  and     r12, rcx
  0000000141A9B9D2  mov     [rsp+4F0h+var_3D8], r12
  0000000141A9B9DA  mov     rcx, rbx
  0000000141A9B9DD  and     rcx, rax
  0000000141A9B9E0  not     rcx
  0000000141A9B9E3  mov     rdx, r8
  0000000141A9B9E6  and     rdx, r15
  0000000141A9B9E9  not     rdx
  0000000141A9B9EC  and     rdx, rcx
  0000000141A9B9EF  mov     [rsp+4F0h+var_400], rdx
  0000000141A9B9F7  mov     rdx, r11
  0000000141A9B9FA  not     rdx
  0000000141A9B9FD  mov     r12, rax
  0000000141A9BA00  and     r12, r10
  0000000141A9BA03  mov     rcx, rdx
  0000000141A9BA06  mov     rdi, rdx
  0000000141A9BA09  and     rcx, r12
  0000000141A9BA0C  not     rcx
  0000000141A9BA0F  not     r12
  0000000141A9BA12  and     r12, r11
  0000000141A9BA15  not     r12
  0000000141A9BA18  and     r12, rcx
  0000000141A9BA1B  mov     rcx, rbx
  0000000141A9BA1E  and     rcx, r12
  0000000141A9BA21  not     rcx
  0000000141A9BA24  not     r12
  0000000141A9BA27  and     r12, r8
  0000000141A9BA2A  not     r12
  0000000141A9BA2D  and     r12, rcx
  0000000141A9BA30  mov     [rsp+4F0h+var_458], r12
  0000000141A9BA38  mov     rcx, rbx
  0000000141A9BA3B  and     rcx, r10
  0000000141A9BA3E  mov     [rsp+4F0h+var_168], rcx
  0000000141A9BA46  not     rcx
  0000000141A9BA49  mov     rdx, r8
  0000000141A9BA4C  and     rdx, r9
  0000000141A9BA4F  not     rdx
  0000000141A9BA52  and     rdx, rcx
  0000000141A9BA55  mov     rcx, r11
  0000000141A9BA58  and     rcx, rdx
  0000000141A9BA5B  not     rdx
  0000000141A9BA5E  and     rdx, rdi
  0000000141A9BA61  not     rdx
  0000000141A9BA64  not     rcx
  0000000141A9BA67  and     rcx, rdx
  0000000141A9BA6A  mov     [rsp+4F0h+var_188], rcx
  0000000141A9BA72  mov     rcx, rbx
  0000000141A9BA75  and     rcx, rdi
  0000000141A9BA78  not     rcx
  0000000141A9BA7B  mov     rdx, r8
  0000000141A9BA7E  and     rdx, r11
  0000000141A9BA81  mov     [rsp+4F0h+var_180], rdx
  0000000141A9BA89  mov     rsi, rdx
  0000000141A9BA8C  not     rsi
  0000000141A9BA8F  and     rsi, rcx
  0000000141A9BA92  mov     rcx, rax
  0000000141A9BA95  and     rcx, rsi
  0000000141A9BA98  not     rcx
  0000000141A9BA9B  mov     rdx, rsi
  0000000141A9BA9E  not     rdx
  0000000141A9BAA1  mov     r12, r15
  0000000141A9BAA4  and     r12, rdx
  0000000141A9BAA7  not     r12
  0000000141A9BAAA  and     r12, rcx
  0000000141A9BAAD  mov     [rsp+4F0h+var_3E8], r12
  0000000141A9BAB5  mov     r12, rax
  0000000141A9BAB8  and     r12, r9
  0000000141A9BABB  mov     [rsp+4F0h+var_178], r12
  0000000141A9BAC3  mov     rcx, rbx
  0000000141A9BAC6  and     rcx, r12
  0000000141A9BAC9  not     rcx
  0000000141A9BACC  not     r12
  0000000141A9BACF  and     r12, r8
  0000000141A9BAD2  not     r12
  0000000141A9BAD5  and     r12, rcx
  0000000141A9BAD8  mov     [rsp+4F0h+var_3E0], r12
  0000000141A9BAE0  mov     rcx, rbx
  0000000141A9BAE3  mov     [rsp+4F0h+var_468], rbx
  0000000141A9BAEB  and     rcx, r15
  0000000141A9BAEE  mov     [rsp+4F0h+var_438], r15
  0000000141A9BAF6  not     rcx
  0000000141A9BAF9  mov     r12, r8
  0000000141A9BAFC  mov     rbp, r8
  0000000141A9BAFF  mov     [rsp+4F0h+var_4D0], r8
  0000000141A9BB04  and     r12, rax
  0000000141A9BB07  not     r12
  0000000141A9BB0A  and     r12, rcx
  0000000141A9BB0D  mov     [rsp+4F0h+var_4E0], r12
  0000000141A9BB12  mov     r8, r10
  0000000141A9BB15  mov     r13, r11
  0000000141A9BB18  mov     [rsp+4F0h+var_3C8], r11
  0000000141A9BB20  and     r8, r11
  0000000141A9BB23  mov     [rsp+4F0h+var_380], r8
  0000000141A9BB2B  mov     [rsp+4F0h+var_4A8], r9
  0000000141A9BB30  mov     rcx, r9
  0000000141A9BB33  and     rcx, rdi
  0000000141A9BB36  not     rcx
  0000000141A9BB39  not     r8
  0000000141A9BB3C  and     r8, rcx
  0000000141A9BB3F  mov     [rsp+4F0h+var_4C8], r8
  0000000141A9BB44  mov     r11, r10
  0000000141A9BB47  and     r11, rdi
  0000000141A9BB4A  mov     [rsp+4F0h+var_4E8], rdi
  0000000141A9BB4F  not     r11
  0000000141A9BB52  mov     r8, r9
  0000000141A9BB55  and     r8, r13
  0000000141A9BB58  mov     rcx, r8
  0000000141A9BB5B  not     rcx
  0000000141A9BB5E  and     r11, rcx
  0000000141A9BB61  mov     [rsp+4F0h+var_4F0], r11
  0000000141A9BB65  and     rcx, rbx
  0000000141A9BB68  not     rcx
  0000000141A9BB6B  and     r8, rbp
  0000000141A9BB6E  not     r8
  0000000141A9BB71  mov     [rsp+4F0h+var_4C0], rax
  0000000141A9BB76  and     r8, rax
  0000000141A9BB79  and     r8, rcx
  0000000141A9BB7C  mov     [rsp+4F0h+var_160], r8
  0000000141A9BB84  and     rdx, rax
  0000000141A9BB87  not     rdx
  0000000141A9BB8A  and     rsi, r15
  0000000141A9BB8D  not     rsi
  0000000141A9BB90  and     rsi, rdx
  0000000141A9BB93  mov     rcx, r9
  0000000141A9BB96  and     rcx, rsi
  0000000141A9BB99  not     rcx
  0000000141A9BB9C  not     rsi
  0000000141A9BB9F  mov     [rsp+4F0h+var_490], r10
  0000000141A9BBA4  and     rsi, r10
  0000000141A9BBA7  not     rsi
  0000000141A9BBAA  and     rsi, rcx
  0000000141A9BBAD  mov     [rsp+4F0h+var_3F0], rsi
  0000000141A9BBB5  mov     rcx, rax
  0000000141A9BBB8  and     rcx, rdi
  0000000141A9BBBB  mov     rax, rcx
  0000000141A9BBBE  not     rax
  0000000141A9BBC1  and     [rsp+4F0h+var_4A0], rax
  0000000141A9BBC6  and     rcx, r9
  0000000141A9BBC9  not     rcx
  0000000141A9BBCC  and     rax, r10
  0000000141A9BBCF  not     rax
  0000000141A9BBD2  and     rax, rcx
  0000000141A9BBD5  mov     [rsp+4F0h+var_198], rax
  0000000141A9BBDD  mov     rcx, 1B7082328CE83880h
  0000000141A9BBE7  imul    rcx, r14
  0000000141A9BBEB  mov     rdx, 6B92D028604318C2h
  0000000141A9BBF5  imul    rdx, r14
  0000000141A9BBF9  and     rcx, [rsp+4F0h+var_298]
  0000000141A9BC01  add     rdx, rcx
  0000000141A9BC04  add     rdx, [rsp+4F0h+var_450]
  0000000141A9BC0C  mov     [rsp+4F0h+var_450], rdx
  0000000141A9BC14  mov     rbx, [rsp+4F0h+var_320]
  0000000141A9BC1C  mov     rcx, rbx
  0000000141A9BC1F  not     rcx
  0000000141A9BC22  mov     r13, [rsp+4F0h+var_368]
  0000000141A9BC2A  and     rcx, r13
  0000000141A9BC2D  not     rcx
  0000000141A9BC30  mov     rax, [rsp+4F0h+var_4D8]
  0000000141A9BC35  and     rbx, rax
  0000000141A9BC38  not     rbx
  0000000141A9BC3B  and     rbx, rcx
  0000000141A9BC3E  mov     rdx, 6DDEEF72C6AE5F1Eh
  0000000141A9BC48  imul    rdx, r14
  0000000141A9BC4C  mov     r8, 70BD73150E6211E2h
  0000000141A9BC56  imul    r8, r14
  0000000141A9BC5A  mov     r9, rbx
  0000000141A9BC5D  mov     esi, dword ptr [rsp+4F0h+var_2D8]
  0000000141A9BC64  mov     ecx, esi
  0000000141A9BC66  shl     r9, cl
  0000000141A9BC69  and     r8, [rsp+4F0h+var_218]
  0000000141A9BC71  add     r8, rdx
  0000000141A9BC74  mov     [rsp+4F0h+var_320], r8
  0000000141A9BC7C  not     r9
  0000000141A9BC7F  mov     r10d, dword ptr [rsp+4F0h+var_2D0]
  0000000141A9BC87  mov     ecx, r10d
  0000000141A9BC8A  shr     rbx, cl
  0000000141A9BC8D  not     rbx
  0000000141A9BC90  and     rbx, r9
  0000000141A9BC93  mov     r8, [rsp+4F0h+var_1F8]
  0000000141A9BC9B  mov     rcx, r8
  0000000141A9BC9E  not     rcx
  0000000141A9BCA1  mov     r11, [rsp+4F0h+var_338]
  0000000141A9BCA9  mov     rdx, r11
  0000000141A9BCAC  not     rdx
  0000000141A9BCAF  and     r8, rdx
  0000000141A9BCB2  not     r8
  0000000141A9BCB5  and     rcx, r11
  0000000141A9BCB8  not     rcx
  0000000141A9BCBB  and     rcx, r8
  0000000141A9BCBE  mov     r15, [rsp+4F0h+var_348]
  0000000141A9BCC6  not     r15
  0000000141A9BCC9  and     r15, [rsp+4F0h+var_480]
  0000000141A9BCCE  not     r15
  0000000141A9BCD1  and     r15, [rsp+4F0h+var_350]
  0000000141A9BCD9  mov     r9, rax
  0000000141A9BCDC  not     r9
  0000000141A9BCDF  mov     rdi, rax
  0000000141A9BCE2  and     rdi, r11
  0000000141A9BCE5  mov     r8, [rsp+4F0h+var_1F0]
  0000000141A9BCED  mov     r12, r8
  0000000141A9BCF0  and     r12, r11
  0000000141A9BCF3  and     r11, r13
  0000000141A9BCF6  not     r11
  0000000141A9BCF9  and     r11, rax
  0000000141A9BCFC  and     rax, r15
  0000000141A9BCFF  mov     [rsp+4F0h+var_4D8], rax
  0000000141A9BD04  not     r15
  0000000141A9BD07  and     r15, r13
  0000000141A9BD0A  and     r13, rdi
  0000000141A9BD0D  not     r13
  0000000141A9BD10  mov     rbp, 5555555555555555h
  0000000141A9BD1A  lea     rax, [rbp+1]
  0000000141A9BD1E  imul    r13, rax
  0000000141A9BD22  not     r12
  0000000141A9BD25  and     r12, r9
  0000000141A9BD28  not     r12
  0000000141A9BD2B  imul    r12, rbp
  0000000141A9BD2F  add     r12, r13
  0000000141A9BD32  not     rcx
  0000000141A9BD35  not     rdi
  0000000141A9BD38  and     rdi, r8
  0000000141A9BD3B  not     rdi
  0000000141A9BD3E  imul    rdi, rbp
  0000000141A9BD42  add     rdi, rcx
  0000000141A9BD45  add     rdi, r12
  0000000141A9BD48  and     r9, r8
  0000000141A9BD4B  and     r8, rdx
  0000000141A9BD4E  not     r8
  0000000141A9BD51  and     r11, r8
  0000000141A9BD54  not     r11
  0000000141A9BD57  imul    r11, rbp
  0000000141A9BD5B  and     r9, rdx
  0000000141A9BD5E  imul    r9, rax
  0000000141A9BD62  add     r9, r11
  0000000141A9BD65  add     r9, rdi
  0000000141A9BD68  mov     rax, r9
  0000000141A9BD6B  mov     ecx, r10d
  0000000141A9BD6E  shr     rax, cl
  0000000141A9BD71  mov     ecx, esi
  0000000141A9BD73  shl     r9, cl
  0000000141A9BD76  mov     rcx, rax
  0000000141A9BD79  not     rcx
  0000000141A9BD7C  mov     rdx, r9
  0000000141A9BD7F  not     rdx
  0000000141A9BD82  mov     r11, rax
  0000000141A9BD85  and     r11, r9
  0000000141A9BD88  and     r9, rcx
  0000000141A9BD8B  and     rcx, rdx
  0000000141A9BD8E  and     rdx, rax
  0000000141A9BD91  not     rdx
  0000000141A9BD94  sub     rdx, r9
  0000000141A9BD97  not     r15
  0000000141A9BD9A  mov     r12, [rsp+4F0h+var_4D8]
  0000000141A9BD9F  not     r12
  0000000141A9BDA2  and     r12, r15
  0000000141A9BDA5  sub     rdx, rcx
  0000000141A9BDA8  mov     rax, rcx
  0000000141A9BDAB  not     rax
  0000000141A9BDAE  not     r11
  0000000141A9BDB1  mov     r9, r12
  0000000141A9BDB4  mov     ecx, esi
  0000000141A9BDB6  shl     r9, cl
  0000000141A9BDB9  and     r11, rax
  0000000141A9BDBC  add     rdx, r11
  0000000141A9BDBF  not     r9
  0000000141A9BDC2  mov     ecx, r10d
  0000000141A9BDC5  shr     r12, cl
  0000000141A9BDC8  not     r12
  0000000141A9BDCB  and     r12, r9
  0000000141A9BDCE  not     rbx
  0000000141A9BDD1  imul    rbx, [rsp+4F0h+var_498]
  0000000141A9BDD7  imul    rdx, [rsp+4F0h+var_390]
  0000000141A9BDE0  not     r12
  0000000141A9BDE3  imul    r12, [rsp+4F0h+var_360]
  0000000141A9BDEC  mov     rax, r12
  0000000141A9BDEF  not     rax
  0000000141A9BDF2  mov     r8, rdx
  0000000141A9BDF5  and     r8, rax
  0000000141A9BDF8  and     rax, rbx
  0000000141A9BDFB  mov     rcx, rbx
  0000000141A9BDFE  not     rcx
  0000000141A9BE01  mov     r9, rdx
  0000000141A9BE04  not     r9
  0000000141A9BE07  and     r9, r12
  0000000141A9BE0A  mov     r11, rdx
  0000000141A9BE0D  and     r11, r12
  0000000141A9BE10  not     rax
  0000000141A9BE13  and     r12, rcx
  0000000141A9BE16  not     r12
  0000000141A9BE19  and     r12, rax
  0000000141A9BE1C  not     r12
  0000000141A9BE1F  and     r12, rdx
  0000000141A9BE22  and     r11, rbx
  0000000141A9BE25  mov     r15, rbx
  0000000141A9BE28  and     r15, r8
  0000000141A9BE2B  not     r15
  0000000141A9BE2E  lea     rax, [r15+r12*2]
  0000000141A9BE32  not     r9
  0000000141A9BE35  and     r9, rcx
  0000000141A9BE38  and     r8, rcx
  0000000141A9BE3B  add     r8, r11
  0000000141A9BE3E  add     r8, rax
  0000000141A9BE41  sub     r8, r9
  0000000141A9BE44  mov     [rsp+4F0h+var_338], r8
  0000000141A9BE4C  mov     rdx, [rsp+4F0h+var_1D8]
  0000000141A9BE54  not     rdx
  0000000141A9BE57  mov     rax, [rsp+4F0h+var_310]
  0000000141A9BE5F  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000141A9BE63  add     rcx, 4F0h
  0000000141A9BE6A  mov     rbp, [rsp+4F0h+var_3F8]
  0000000141A9BE72  imul    rcx, rbp
  0000000141A9BE76  not     rcx
  0000000141A9BE79  and     rcx, rdx
  0000000141A9BE7C  mov     [rsp+4F0h+var_350], rcx
  0000000141A9BE84  mov     rcx, [rsp+4F0h+var_1E0]
  0000000141A9BE8C  and     rcx, [rsp+4F0h+var_480]
  0000000141A9BE91  not     rcx
  0000000141A9BE94  and     rcx, [rsp+4F0h+var_1E8]
  0000000141A9BE9C  imul    rcx, [rsp+4F0h+var_388]
  0000000141A9BEA5  mov     r9, [rsp+4F0h+var_308]
  0000000141A9BEAD  imul    r9, rbp
  0000000141A9BEB1  add     r9, rcx
  0000000141A9BEB4  mov     rcx, [rsp+4F0h+var_288]
  0000000141A9BEBC  mov     r8, rcx
  0000000141A9BEBF  not     r8
  0000000141A9BEC2  mov     rdx, [rsp+4F0h+var_328]
  0000000141A9BECA  mov     r13, [rsp+4F0h+var_440]
  0000000141A9BED2  imul    rdx, r13
  0000000141A9BED6  mov     rax, rcx
  0000000141A9BED9  mov     r15, rcx
  0000000141A9BEDC  and     rax, r9
  0000000141A9BEDF  mov     rcx, rdx
  0000000141A9BEE2  mov     r10, rdx
  0000000141A9BEE5  not     rcx
  0000000141A9BEE8  mov     rdx, r8
  0000000141A9BEEB  and     rdx, rcx
  0000000141A9BEEE  mov     r11, rdx
  0000000141A9BEF1  not     r11
  0000000141A9BEF4  and     r11, r9
  0000000141A9BEF7  mov     rdi, r8
  0000000141A9BEFA  and     rdi, r9
  0000000141A9BEFD  mov     rbx, rcx
  0000000141A9BF00  and     rbx, r9
  0000000141A9BF03  and     rdx, r9
  0000000141A9BF06  not     r9
  0000000141A9BF09  mov     rsi, r15
  0000000141A9BF0C  and     r15, r9
  0000000141A9BF0F  not     r15
  0000000141A9BF12  not     rdi
  0000000141A9BF15  and     rdi, rcx
  0000000141A9BF18  and     rdi, r15
  0000000141A9BF1B  mov     r15, rax
  0000000141A9BF1E  not     r15
  0000000141A9BF21  mov     [rsp+4F0h+var_2D8], r8
  0000000141A9BF29  mov     r12, r8
  0000000141A9BF2C  and     r12, r9
  0000000141A9BF2F  not     r12
  0000000141A9BF32  and     r12, r15
  0000000141A9BF35  not     r12
  0000000141A9BF38  and     r12, r10
  0000000141A9BF3B  and     rax, r10
  0000000141A9BF3E  not     rbx
  0000000141A9BF41  and     r10, r9
  0000000141A9BF44  not     r10
  0000000141A9BF47  and     rbx, rsi
  0000000141A9BF4A  and     rbx, r10
  0000000141A9BF4D  add     rbx, rdi
  0000000141A9BF50  and     r9, rcx
  0000000141A9BF53  not     r9
  0000000141A9BF56  and     r9, r8
  0000000141A9BF59  add     r9, rdx
  0000000141A9BF5C  add     r9, rbx
  0000000141A9BF5F  add     r9, rax
  0000000141A9BF62  and     rcx, r15
  0000000141A9BF65  add     rcx, rcx
  0000000141A9BF68  sub     r9, rcx
  0000000141A9BF6B  sub     r9, r11
  0000000141A9BF6E  not     r12
  0000000141A9BF71  add     r9, r12
  0000000141A9BF74  mov     r10, [rsp+4F0h+var_398]
  0000000141A9BF7C  mov     rax, [rsp+4F0h+var_2F8]
  0000000141A9BF84  imul    rax, r10
  0000000141A9BF88  mov     r15, [rsp+4F0h+var_200]
  0000000141A9BF90  add     r15, rax
  0000000141A9BF93  mov     rdi, [rsp+4F0h+var_2A8]
  0000000141A9BF9B  mov     rax, rdi
  0000000141A9BF9E  not     rax
  0000000141A9BFA1  mov     rdx, [rsp+4F0h+var_3D0]
  0000000141A9BFA9  mov     rbx, [rsp+4F0h+var_410]
  0000000141A9BFB1  imul    rdx, rbx
  0000000141A9BFB5  mov     rcx, rdx
  0000000141A9BFB8  not     rcx
  0000000141A9BFBB  mov     r8, rcx
  0000000141A9BFBE  and     r8, rax
  0000000141A9BFC1  mov     rsi, r8
  0000000141A9BFC4  mov     r8, rdx
  0000000141A9BFC7  mov     r11, rdx
  0000000141A9BFCA  and     r8, r15
  0000000141A9BFCD  mov     rdx, r15
  0000000141A9BFD0  and     r15, rax
  0000000141A9BFD3  and     rax, r8
  0000000141A9BFD6  not     rax
  0000000141A9BFD9  not     r8
  0000000141A9BFDC  and     r8, rdi
  0000000141A9BFDF  not     r8
  0000000141A9BFE2  and     r8, rax
  0000000141A9BFE5  mov     [rsp+4F0h+var_2F8], r8
  0000000141A9BFED  not     rdx
  0000000141A9BFF0  and     rsi, rdx
  0000000141A9BFF3  mov     [rsp+4F0h+var_308], rsi
  0000000141A9BFFB  and     rdx, rdi
  0000000141A9BFFE  not     r15
  0000000141A9C001  not     rdx
  0000000141A9C004  and     rdx, r15
  0000000141A9C007  and     r11, rdx
  0000000141A9C00A  not     rdx
  0000000141A9C00D  and     rdx, rcx
  0000000141A9C010  not     rdx
  0000000141A9C013  not     r11
  0000000141A9C016  and     r11, rdx
  0000000141A9C019  mov     [rsp+4F0h+var_3D0], r11
  0000000141A9C021  mov     rax, [rsp+4F0h+var_420]
  0000000141A9C029  add     rax, rsp
  0000000141A9C02C  add     rax, 4F0h
  0000000141A9C032  imul    rax, r10
  0000000141A9C036  mov     rcx, rax
  0000000141A9C039  mov     rdx, [rsp+4F0h+var_1D0]
  0000000141A9C041  and     rax, rdx
  0000000141A9C044  not     rdx
  0000000141A9C047  not     rcx
  0000000141A9C04A  and     rcx, rdx
  0000000141A9C04D  not     rcx
  0000000141A9C050  add     rcx, rax
  0000000141A9C053  not     rcx
  0000000141A9C056  mov     rax, [rsp+4F0h+var_2E8]
  0000000141A9C05E  add     rax, rsp
  0000000141A9C061  add     rax, 4F0h
  0000000141A9C067  imul    rax, rbx
  0000000141A9C06B  not     rax
  0000000141A9C06E  and     rax, rcx
  0000000141A9C071  mov     [rsp+4F0h+var_348], rax
  0000000141A9C079  mov     rdx, [rsp+4F0h+var_480]
  0000000141A9C07E  and     rdx, [rsp+4F0h+var_1C8]
  0000000141A9C086  not     rdx
  0000000141A9C089  and     rdx, [rsp+4F0h+var_340]
  0000000141A9C091  mov     r15, [rsp+4F0h+var_2C0]
  0000000141A9C099  mov     rcx, [rsp+4F0h+var_388]
  0000000141A9C0A1  imul    r15, rcx
  0000000141A9C0A5  mov     rax, [rsp+4F0h+var_460]
  0000000141A9C0AD  imul    rax, rcx
  0000000141A9C0B1  mov     [rsp+4F0h+var_460], rax
  0000000141A9C0B9  mov     rax, [rsp+4F0h+var_450]
  0000000141A9C0C1  imul    rax, rcx
  0000000141A9C0C5  mov     [rsp+4F0h+var_450], rax
  0000000141A9C0CD  imul    rdx, rcx
  0000000141A9C0D1  mov     rdi, [rsp+4F0h+var_2F0]
  0000000141A9C0D9  imul    rdi, rbp
  0000000141A9C0DD  mov     rbx, rbp
  0000000141A9C0E0  add     rdi, rdx
  0000000141A9C0E3  mov     rax, [rsp+4F0h+var_330]
  0000000141A9C0EB  mov     r12, [rax]
  0000000141A9C0EE  mov     [rsp+4F0h+var_2E8], r12
  0000000141A9C0F6  mov     r10, [rsp+4F0h+var_318]
  0000000141A9C0FE  imul    r10, r13
  0000000141A9C102  mov     rax, r10
  0000000141A9C105  not     rax
  0000000141A9C108  mov     rcx, r12
  0000000141A9C10B  and     rcx, rax
  0000000141A9C10E  not     rcx
  0000000141A9C111  mov     rdx, r12
  0000000141A9C114  not     rdx
  0000000141A9C117  mov     r8, rdx
  0000000141A9C11A  and     r8, r10
  0000000141A9C11D  mov     rsi, r10
  0000000141A9C120  mov     r10, r8
  0000000141A9C123  not     r10
  0000000141A9C126  and     rcx, r10
  0000000141A9C129  not     rcx
  0000000141A9C12C  and     rcx, rdi
  0000000141A9C12F  mov     r11, r12
  0000000141A9C132  and     r11, rdi
  0000000141A9C135  not     r11
  0000000141A9C138  and     rax, r11
  0000000141A9C13B  add     rax, rcx
  0000000141A9C13E  mov     rcx, r12
  0000000141A9C141  and     rcx, rsi
  0000000141A9C144  not     rcx
  0000000141A9C147  and     rcx, rdi
  0000000141A9C14A  and     r10, rdi
  0000000141A9C14D  not     rdi
  0000000141A9C150  and     r8, rdi
  0000000141A9C153  not     r8
  0000000141A9C156  not     r10
  0000000141A9C159  and     r10, r8
  0000000141A9C15C  add     r10, r10
  0000000141A9C15F  sub     rax, r10
  0000000141A9C162  and     rdi, rdx
  0000000141A9C165  and     r11, rsi
  0000000141A9C168  not     rdi
  0000000141A9C16B  and     r11, rdi
  0000000141A9C16E  lea     rax, [rax+r11*2]
  0000000141A9C172  not     rcx
  0000000141A9C175  add     rax, rcx
  0000000141A9C178  mov     [rsp+4F0h+var_330], rax
  0000000141A9C180  mov     rax, [rsp+4F0h+var_300]
  0000000141A9C188  add     rax, rsp
  0000000141A9C18B  add     rax, 4F0h
  0000000141A9C191  mov     rcx, [rsp+4F0h+var_3B8]
  0000000141A9C199  add     rcx, rsp
  0000000141A9C19C  add     rcx, 4F0h
  0000000141A9C1A3  mov     r10, [rsp+4F0h+var_390]
  0000000141A9C1AB  imul    rax, r10
  0000000141A9C1AF  mov     rdi, [rsp+4F0h+var_498]
  0000000141A9C1B4  imul    rcx, rdi
  0000000141A9C1B8  mov     rdx, rcx
  0000000141A9C1BB  not     rdx
  0000000141A9C1BE  mov     r8, rax
  0000000141A9C1C1  and     r8, rdx
  0000000141A9C1C4  not     r8
  0000000141A9C1C7  not     rax
  0000000141A9C1CA  and     rcx, rax
  0000000141A9C1CD  mov     r13, rcx
  0000000141A9C1D0  not     r13
  0000000141A9C1D3  and     r13, r8
  0000000141A9C1D6  mov     r11, [rsp+4F0h+var_470]
  0000000141A9C1DE  mov     r8, r11
  0000000141A9C1E1  not     r8
  0000000141A9C1E4  not     r13
  0000000141A9C1E7  and     r13, r8
  0000000141A9C1EA  and     rcx, r11
  0000000141A9C1ED  and     r11, rax
  0000000141A9C1F0  and     rax, r8
  0000000141A9C1F3  and     r11, rdx
  0000000141A9C1F6  and     rax, rdx
  0000000141A9C1F9  not     r11
  0000000141A9C1FC  add     rax, rax
  0000000141A9C1FF  sub     r11, rax
  0000000141A9C202  sub     r11, rcx
  0000000141A9C205  mov     [rsp+4F0h+var_470], r11
  0000000141A9C20D  mov     rax, [rsp+4F0h+var_2E0]
  0000000141A9C215  add     rax, rsp
  0000000141A9C218  add     rax, 4F0h
  0000000141A9C21E  mov     r8, [rsp+4F0h+var_360]
  0000000141A9C226  imul    rax, r8
  0000000141A9C22A  not     rax
  0000000141A9C22D  mov     rcx, [rsp+4F0h+var_418]
  0000000141A9C235  lea     rsi, [rsp+rcx+4F0h+var_4F0]
  0000000141A9C239  add     rsi, 4F0h
  0000000141A9C240  imul    rsi, r10
  0000000141A9C244  not     rsi
  0000000141A9C247  and     rsi, rax
  0000000141A9C24A  mov     rax, 18C3168BFCC9EF8Fh
  0000000141A9C254  imul    rax, r14
  0000000141A9C258  mov     [rsp+4F0h+var_2F0], rax
  0000000141A9C260  mov     rax, 8B02C95BA300AC07h
  0000000141A9C26A  imul    rax, r14
  0000000141A9C26E  mov     [rsp+4F0h+var_300], rax
  0000000141A9C276  mov     rax, 6BB9D873EBF64376h
  0000000141A9C280  imul    rax, r14
  0000000141A9C284  mov     [rsp+4F0h+var_310], rax
  0000000141A9C28C  mov     rax, 38A2AEFEC525E8F1h
  0000000141A9C296  imul    rax, r14
  0000000141A9C29A  mov     [rsp+4F0h+var_318], rax
  0000000141A9C2A2  mov     rax, 425494850760EC19h
  0000000141A9C2AC  imul    rax, r14
  0000000141A9C2B0  mov     [rsp+4F0h+var_4D8], rax
  0000000141A9C2B5  mov     rax, 8681C83350000000h
  0000000141A9C2BF  imul    rax, r14
  0000000141A9C2C3  mov     [rsp+4F0h+var_2E0], rax
  0000000141A9C2CB  mov     rax, 0D08EC5BE1E7195ADh
  0000000141A9C2D5  imul    rax, r14
  0000000141A9C2D9  mov     [rsp+4F0h+var_328], rax
  0000000141A9C2E1  mov     rax, 0A8C604328E650561h
  0000000141A9C2EB  imul    rax, r14
  0000000141A9C2EF  mov     [rsp+4F0h+var_480], rax
  0000000141A9C2F4  mov     rax, 74F9966097B62BCEh
  0000000141A9C2FE  imul    rax, r14
  0000000141A9C302  mov     [rsp+4F0h+var_368], rax
  0000000141A9C30A  mov     rax, 3EB77AF8748FDFA2h
  0000000141A9C314  imul    rax, r14
  0000000141A9C318  mov     [rsp+4F0h+var_388], rax
  0000000141A9C320  mov     rax, 185B52328CE83880h
  0000000141A9C32A  imul    rax, r14
  0000000141A9C32E  mov     [rsp+4F0h+var_2A8], rax
  0000000141A9C336  mov     rax, 929DEAC6666EF70Fh
  0000000141A9C340  imul    rax, r14
  0000000141A9C344  mov     [rsp+4F0h+var_2C0], rax
  0000000141A9C34C  mov     rax, 6F56F2007EC74FEDh
  0000000141A9C356  imul    rax, r14
  0000000141A9C35A  mov     [rsp+4F0h+var_2D0], rax
  0000000141A9C362  imul    eax, r14d, 4385BD22h
  0000000141A9C369  mov     [rsp+4F0h+var_3B8], rax
  0000000141A9C371  mov     rdx, [rsp+4F0h+var_2B0]
  0000000141A9C379  imul    rdx, [rsp+4F0h+var_488]
  0000000141A9C37F  mov     rax, r8
  0000000141A9C382  mov     r10, [rsp+4F0h+var_2B8]
  0000000141A9C38A  imul    r10, r8
  0000000141A9C38E  mov     rcx, [rsp+4F0h+var_2C8]
  0000000141A9C396  add     rcx, rsp
  0000000141A9C399  add     rcx, 4F0h
  0000000141A9C3A0  mov     r12, [rsp+4F0h+var_278]
  0000000141A9C3A8  mov     r8, [rsp+4F0h+var_478]
  0000000141A9C3AD  imul    r8, r12
  0000000141A9C3B1  mov     [rsp+4F0h+var_478], r8
  0000000141A9C3B6  imul    rcx, rax
  0000000141A9C3BA  mov     [rsp+4F0h+var_340], rcx
  0000000141A9C3C2  mov     rax, [rsp+4F0h+var_378]
  0000000141A9C3CA  not     rax
  0000000141A9C3CD  mov     [rsp+4F0h+var_420], rax
  0000000141A9C3D5  mov     rcx, [rsp+4F0h+var_438]
  0000000141A9C3DD  and     rcx, rax
  0000000141A9C3E0  not     rcx
  0000000141A9C3E3  mov     r11, [rsp+4F0h+var_4E8]
  0000000141A9C3E8  and     rcx, r11
  0000000141A9C3EB  mov     [rsp+4F0h+var_2C8], rcx
  0000000141A9C3F3  mov     r8, [rsp+4F0h+var_4A8]
  0000000141A9C3F8  and     [rsp+4F0h+var_240], r8
  0000000141A9C400  mov     rcx, [rsp+4F0h+var_400]
  0000000141A9C408  mov     rbp, rcx
  0000000141A9C40B  not     rbp
  0000000141A9C40E  mov     rax, [rsp+4F0h+var_3C8]
  0000000141A9C416  and     rax, rbp
  0000000141A9C419  mov     [rsp+4F0h+var_2B8], rax
  0000000141A9C421  mov     rax, [rsp+4F0h+var_408]
  0000000141A9C429  and     rax, [rsp+4F0h+var_490]
  0000000141A9C42E  not     rax
  0000000141A9C431  and     rax, [rsp+4F0h+var_468]
  0000000141A9C439  mov     [rsp+4F0h+var_408], rax
  0000000141A9C441  and     rbp, [rsp+4F0h+var_380]
  0000000141A9C449  mov     [rsp+4F0h+var_2B0], rbp
  0000000141A9C451  and     [rsp+4F0h+var_4E0], r11
  0000000141A9C456  mov     rax, [rsp+4F0h+var_4A0]
  0000000141A9C45B  not     rax
  0000000141A9C45E  and     rax, [rsp+4F0h+var_4B0]
  0000000141A9C463  mov     [rsp+4F0h+var_4A0], rax
  0000000141A9C468  and     rcx, r8
  0000000141A9C46B  mov     [rsp+4F0h+var_400], rcx
  0000000141A9C473  mov     rax, [rsp+4F0h+var_4C0]
  0000000141A9C478  and     rax, [rsp+4F0h+var_4F0]
  0000000141A9C47C  mov     [rsp+4F0h+var_418], rax
  0000000141A9C484  mov     rax, [rsp+4F0h+var_4C8]
  0000000141A9C489  not     rax
  0000000141A9C48C  and     rax, [rsp+4F0h+var_4D0]
  0000000141A9C491  mov     [rsp+4F0h+var_4C8], rax
  0000000141A9C496  mov     rax, [rsp+4F0h+var_148]
  0000000141A9C49E  lea     rbp, [rsp+rax+4F0h+var_4F0]
  0000000141A9C4A2  add     rbp, 4F0h
  0000000141A9C4A9  mov     r8, [rsp+4F0h+var_440]
  0000000141A9C4B1  imul    rbp, r8
  0000000141A9C4B5  mov     rax, [rsp+4F0h+var_448]
  0000000141A9C4BD  add     rax, rsp
  0000000141A9C4C0  add     rax, 4F0h
  0000000141A9C4C6  mov     rcx, [rsp+4F0h+var_410]
  0000000141A9C4CE  imul    rax, rcx
  0000000141A9C4D2  mov     [rsp+4F0h+var_448], rax
  0000000141A9C4DA  not     rsi
  0000000141A9C4DD  test    dil, 1
  0000000141A9C4E1  mov     rax, [rsp+4F0h+var_220]
  0000000141A9C4E9  cmovnz  rsi, rax
  0000000141A9C4ED  mov     r11, [rsp+4F0h+var_140]
  0000000141A9C4F5  lea     r14, [rsp+r11+4F0h+var_4F0]
  0000000141A9C4F9  add     r14, 4F0h
  0000000141A9C500  imul    r14, r12
  0000000141A9C504  add     r14, rdx
  0000000141A9C507  test    byte ptr [rsp+4F0h+var_E0], 1
  0000000141A9C50F  cmovnz  r14, rax
  0000000141A9C513  mov     rax, [rsp+4F0h+var_260]
  0000000141A9C51B  lea     rdx, [rsp+rax+4F0h+var_4F0]
  0000000141A9C51F  add     rdx, 4F0h
  0000000141A9C526  imul    rdx, rbx
  0000000141A9C52A  add     rdx, r15
  0000000141A9C52D  mov     rax, [rsp+4F0h+var_270]
  0000000141A9C535  add     rax, rsp
  0000000141A9C538  add     rax, 4F0h
  0000000141A9C53E  imul    rax, r8
  0000000141A9C542  not     rax
  0000000141A9C545  not     rdx
  0000000141A9C548  and     rdx, rax
  0000000141A9C54B  mov     r8, [rsp+4F0h+var_290]
  0000000141A9C553  not     r8
  0000000141A9C556  mov     rax, [rsp+4F0h+var_130]
  0000000141A9C55E  lea     r15, [rsp+rax+4F0h+var_4F0]
  0000000141A9C562  add     r15, 4F0h
  0000000141A9C569  imul    r15, rcx
  0000000141A9C56D  not     r15
  0000000141A9C570  and     r15, r8
  0000000141A9C573  mov     rax, r10
  0000000141A9C576  not     rax
  0000000141A9C579  mov     rcx, [rsp+4F0h+var_150]
  0000000141A9C581  lea     r11, [rsp+rcx+4F0h+var_4F0]
  0000000141A9C585  add     r11, 4F0h
  0000000141A9C58C  imul    r11, rdi
  0000000141A9C590  not     r11
  0000000141A9C593  and     r11, rax
  0000000141A9C596  mov     rax, [rsp+4F0h+var_4B8]
  0000000141A9C59B  lea     r10, [rsp+rax+4F0h+var_4F0]
  0000000141A9C59F  add     r10, 4F0h
  0000000141A9C5A6  imul    r10, r12
  0000000141A9C5AA  test    byte ptr [rsp+4F0h+var_C8], 1
  0000000141A9C5B2  mov     rax, [rsp+4F0h+var_1C0]
  0000000141A9C5BA  lea     rcx, [rsp+rax+4F0h]
  0000000141A9C5C2  mov     rax, [rsp+4F0h+var_248]
  0000000141A9C5CA  cmovnz  rcx, rax
  0000000141A9C5CE  mov     [rsp+4F0h+var_4B8], rcx
  0000000141A9C5D3  mov     r8, [rsp+4F0h+var_1B8]
  0000000141A9C5DB  cmovnz  r8, rax
  0000000141A9C5DF  not     r11
  0000000141A9C5E2  cmovnz  r11, rax
  0000000141A9C5E6  mov     rax, [rsp+4F0h+var_138]
  0000000141A9C5EE  lea     rax, [rsp+rax+4F0h]
  0000000141A9C5F6  mov     rcx, [rsp+4F0h+var_268]
  0000000141A9C5FE  lea     rbx, [rsp+rcx+4F0h+var_4F0]
  0000000141A9C602  add     rbx, 4F0h
  0000000141A9C609  mov     rdi, [rsp+4F0h+var_430]
  0000000141A9C611  imul    rax, rdi
  0000000141A9C615  imul    rbx, r12
  0000000141A9C619  add     rbx, rax
  0000000141A9C61C  bt      [rsp+4F0h+var_D0], 25h ; '%'
  0000000141A9C626  cmovb   rbx, [rsp+4F0h+var_3C0]
  0000000141A9C62F  mov     rcx, [rsp+4F0h+var_350]
  0000000141A9C637  not     rcx
  0000000141A9C63A  test    r8, 0
  0000000141A9C641  call    locret_141A9C651  ; -> locret_141A9C651
  0000000141A9C646  jnb     loc_141A9C652
  0000000141A9C64C  jmp     loc_141A9BD79
  0000000141A9C651  retn
  0000000141A9C652  nop
  0000000141A9C653  jmp     loc_141A9D461
  0000000141A9C658  mov     rax, 79E12A8F9D439EA3h
  0000000141A9C662  mov     rax, 137FB0C5235F026h
  0000000141A9C66C  mov     rax, 79E12A8F9D439EA3h
  0000000141A9C676  mov     rax, 137FB0C5235F026h
  0000000141A9C680  mov     rax, 79E12A8F9D439EA3h
  0000000141A9C68A  mov     rax, 137FB0C5235F026h
  0000000141A9C694  mov     rax, [rsp+4F0h+var_338]
  0000000141A9C69C  mov     [rcx+rbp], rax
  0000000141A9C6A0  mov     rax, [rsp+4F0h+var_280]
  0000000141A9C6A8  not     rax
  0000000141A9C6AB  mov     rcx, [rsp+4F0h+var_448]
  0000000141A9C6B3  mov     [rax+rcx], r9
  0000000141A9C6B7  mov     rax, [rsp+4F0h+var_308]
  0000000141A9C6BF  not     rax
  0000000141A9C6C2  mov     rcx, [rsp+4F0h+var_2F8]
  0000000141A9C6CA  lea     rax, [rcx+rax*2]
  0000000141A9C6CE  mov     rcx, [rsp+4F0h+var_3D0]
  0000000141A9C6D6  lea     rax, [rcx+rax+2]
  0000000141A9C6DB  mov     rcx, [rsp+4F0h+var_348]
  0000000141A9C6E3  not     rcx
  0000000141A9C6E6  mov     [rcx], rax
  0000000141A9C6E9  not     r13
  0000000141A9C6EC  mov     rax, [rsp+4F0h+var_330]
  0000000141A9C6F4  mov     rcx, [rsp+4F0h+var_470]
  0000000141A9C6FC  mov     [r13+rcx+0], rax
  0000000141A9C701  mov     rax, [rsp+4F0h+var_100]
  0000000141A9C709  mov     rcx, [rsp+4F0h+var_4B8]
  0000000141A9C70E  mov     [rcx], rax
  0000000141A9C711  mov     rax, [rsp+4F0h+var_108]
  0000000141A9C719  mov     rcx, [rsp+4F0h+var_118]
  0000000141A9C721  mov     [rcx], rax
  0000000141A9C724  mov     rax, [rsp+4F0h+var_110]
  0000000141A9C72C  not     rax
  0000000141A9C72F  mov     rcx, [rsp+4F0h+var_120]
  0000000141A9C737  mov     [rcx], rax
  0000000141A9C73A  mov     rax, [rsp+4F0h+var_210]
  0000000141A9C742  mov     rcx, [rsp+4F0h+var_A0]
  0000000141A9C74A  mov     [rcx], rax
  0000000141A9C74D  mov     rax, [rsp+4F0h+var_208]
  0000000141A9C755  mov     [rsi], rax
  0000000141A9C758  mov     rax, [rsp+4F0h+var_B0]
  0000000141A9C760  mov     rcx, [rsp+4F0h+var_F8]
  0000000141A9C768  mov     [rax], rcx
  0000000141A9C76B  mov     rax, [rsp+4F0h+var_80]
  0000000141A9C773  mov     [r8], rax
  0000000141A9C776  mov     rax, [rsp+4F0h+var_128]
  0000000141A9C77E  not     rax
  0000000141A9C781  mov     rcx, [rsp+4F0h+var_228]
  0000000141A9C789  mov     [rax], rcx
  0000000141A9C78C  mov     rax, [rsp+4F0h+var_78]
  0000000141A9C794  mov     [r14], rax
  0000000141A9C797  not     rdx
  0000000141A9C79A  mov     rax, [rsp+4F0h+var_50]
  0000000141A9C7A2  mov     [rdx], rax
  0000000141A9C7A5  not     r15
  0000000141A9C7A8  mov     rax, [rsp+4F0h+var_58]
  0000000141A9C7B0  mov     [r15], rax
  0000000141A9C7B3  mov     rax, [rsp+4F0h+var_60]
  0000000141A9C7BB  mov     rcx, [rsp+4F0h+var_88]
  0000000141A9C7C3  mov     [rcx], rax
  0000000141A9C7C6  mov     rax, [rsp+4F0h+var_70]
  0000000141A9C7CE  mov     rcx, [rsp+4F0h+var_F0]
  0000000141A9C7D6  mov     [rcx], rax
  0000000141A9C7D9  mov     r12, [rsp+4F0h+var_218]
  0000000141A9C7E1  mov     rax, [rsp+4F0h+var_C0]
  0000000141A9C7E9  mov     [rax], r12
  0000000141A9C7EC  mov     rcx, [rsp+4F0h+var_1A0]
  0000000141A9C7F4  not     rcx
  0000000141A9C7F7  mov     rax, [rsp+4F0h+var_190]
  0000000141A9C7FF  mov     [rcx+r10], rax
  0000000141A9C803  mov     rax, [rsp+4F0h+var_1A8]
  0000000141A9C80B  not     rax
  0000000141A9C80E  mov     [r11], rax
  0000000141A9C811  mov     rax, [rsp+4F0h+var_E8]
  0000000141A9C819  mov     rcx, [rsp+4F0h+var_428]
  0000000141A9C821  mov     [rax], rcx
  0000000141A9C824  mov     rax, [rsp+4F0h+var_1B0]
  0000000141A9C82C  mov     [rbx], rax
  0000000141A9C82F  mov     r13, rdi
  0000000141A9C832  imul    r13, [rsp+4F0h+var_238]
  0000000141A9C83B  mov     rax, r13
  0000000141A9C83E  not     rax
  0000000141A9C841  mov     rbp, [rsp+4F0h+var_488]
  0000000141A9C846  mov     rcx, rbp
  0000000141A9C849  imul    rcx, [rsp+4F0h+var_370]
  0000000141A9C852  mov     rdx, rax
  0000000141A9C855  and     rdx, rcx
  0000000141A9C858  lea     r8, [rdx+rdx*2]
  0000000141A9C85C  not     rdx
  0000000141A9C85F  lea     rdx, [rdx+rdx*2]
  0000000141A9C863  mov     r9, r13
  0000000141A9C866  and     r9, rcx
  0000000141A9C869  not     rcx
  0000000141A9C86C  and     rcx, rax
  0000000141A9C86F  not     rcx
  0000000141A9C872  not     r9
  0000000141A9C875  and     rcx, r9
  0000000141A9C878  add     rcx, rdx
  0000000141A9C87B  add     r9, r9
  0000000141A9C87E  sub     rcx, r9
  0000000141A9C881  add     rcx, r8
  0000000141A9C884  inc     rcx
  0000000141A9C887  mov     r9, [rsp+4F0h+var_478]
  0000000141A9C88C  mov     rdx, r9
  0000000141A9C88F  not     rdx
  0000000141A9C892  and     rdx, rcx
  0000000141A9C895  mov     r8, rcx
  0000000141A9C898  not     r8
  0000000141A9C89B  and     r8, r9
  0000000141A9C89E  lea     r8, [r8+rdx*2]
  0000000141A9C8A2  not     rdx
  0000000141A9C8A5  add     rdx, r8
  0000000141A9C8A8  and     r9, rcx
  0000000141A9C8AB  lea     r10, [r9+rdx]
  0000000141A9C8AF  inc     r10
  0000000141A9C8B2  mov     r11, [rsp+4F0h+var_3B0]
  0000000141A9C8BA  mov     rdx, r11
  0000000141A9C8BD  not     rdx
  0000000141A9C8C0  lea     rcx, [rsp+4F0h]
  0000000141A9C8C8  and     rdx, rcx
  0000000141A9C8CB  not     rdx
  0000000141A9C8CE  mov     r15, [rsp+4F0h+var_2A0]
  0000000141A9C8D6  mov     r8d, r15d
  0000000141A9C8D9  and     r8d, r11d
  0000000141A9C8DC  not     r8
  0000000141A9C8DF  and     r8, rdx
  0000000141A9C8E2  not     r8
  0000000141A9C8E5  and     r11d, ecx
  0000000141A9C8E8  lea     rdx, [r8+r11*2]
  0000000141A9C8EC  mov     rcx, [rsp+4F0h+var_340]
  0000000141A9C8F4  mov     r8, rcx
  0000000141A9C8F7  not     r8
  0000000141A9C8FA  imul    rdx, [rsp+4F0h+var_390]
  0000000141A9C903  mov     r9, rdx
  0000000141A9C906  not     r9
  0000000141A9C909  mov     r11, [rsp+4F0h+var_3A8]
  0000000141A9C911  add     r11, rsp
  0000000141A9C914  add     r11, 4F0h
  0000000141A9C91B  mov     r14, [rsp+4F0h+var_498]
  0000000141A9C920  imul    r11, r14
  0000000141A9C924  mov     rsi, r11
  0000000141A9C927  not     rsi
  0000000141A9C92A  mov     rdi, rsi
  0000000141A9C92D  and     rdi, r8
  0000000141A9C930  mov     rbx, rdx
  0000000141A9C933  and     rbx, rdi
  0000000141A9C936  not     rdi
  0000000141A9C939  and     rdi, r9
  0000000141A9C93C  not     rdi
  0000000141A9C93F  not     rbx
  0000000141A9C942  and     rbx, rdi
  0000000141A9C945  and     r8, r11
  0000000141A9C948  not     r8
  0000000141A9C94B  and     rsi, rcx
  0000000141A9C94E  not     rsi
  0000000141A9C951  and     rsi, r8
  0000000141A9C954  not     rsi
  0000000141A9C957  and     rsi, rdx
  0000000141A9C95A  and     rdx, rcx
  0000000141A9C95D  and     rdx, r11
  0000000141A9C960  add     rdx, rdx
  0000000141A9C963  lea     rdx, [rdx+rsi*2]
  0000000141A9C967  not     rbx
  0000000141A9C96A  mov     [rbx+rdx], r10
  0000000141A9C96E  mov     rdi, [rsp+4F0h+var_90]
  0000000141A9C976  mov     rcx, rdi
  0000000141A9C979  not     rcx
  0000000141A9C97C  and     rcx, r15
  0000000141A9C97F  mov     rsi, rbp
  0000000141A9C982  imul    rsi, [rsp+4F0h+var_2E8]
  0000000141A9C98B  mov     r11, [rsp+4F0h+var_278]
  0000000141A9C993  imul    r11, [rsp+4F0h+var_98]
  0000000141A9C99C  mov     rdx, rsi
  0000000141A9C99F  not     rdx
  0000000141A9C9A2  mov     r9, r13
  0000000141A9C9A5  mov     r8, r13
  0000000141A9C9A8  and     r8, r11
  0000000141A9C9AB  not     r8
  0000000141A9C9AE  and     r8, rdx
  0000000141A9C9B1  and     rdx, rax
  0000000141A9C9B4  not     rdx
  0000000141A9C9B7  and     r9, rsi
  0000000141A9C9BA  not     r9
  0000000141A9C9BD  and     r9, rdx
  0000000141A9C9C0  not     r11
  0000000141A9C9C3  not     r9
  0000000141A9C9C6  and     r9, r11
  0000000141A9C9C9  and     r11, rsi
  0000000141A9C9CC  and     r11, rax
  0000000141A9C9CF  not     r9
  0000000141A9C9D2  sub     r9, r11
  0000000141A9C9D5  not     r8
  0000000141A9C9D8  add     r9, r8
  0000000141A9C9DB  mov     r11, r9
  0000000141A9C9DE  mov     rdx, rdi
  0000000141A9C9E1  lea     rax, [rsp+4F0h]
  0000000141A9C9E9  and     edx, eax
  0000000141A9C9EB  not     rcx
  0000000141A9C9EE  mov     rax, rdx
  0000000141A9C9F1  not     rax
  0000000141A9C9F4  and     rax, rcx
  0000000141A9C9F7  lea     rax, [rax+rdx*2]
  0000000141A9C9FB  mov     rsi, [rsp+4F0h+var_460]
  0000000141A9CA03  not     rsi
  0000000141A9CA06  mov     rcx, [rsp+4F0h+var_3A0]
  0000000141A9CA0E  add     rcx, rsp
  0000000141A9CA11  add     rcx, 4F0h
  0000000141A9CA18  imul    rcx, [rsp+4F0h+var_440]
  0000000141A9CA21  mov     rdx, rcx
  0000000141A9CA24  not     rdx
  0000000141A9CA27  imul    rax, [rsp+4F0h+var_3F8]
  0000000141A9CA30  mov     r8, rax
  0000000141A9CA33  not     r8
  0000000141A9CA36  mov     r9, rsi
  0000000141A9CA39  and     r9, r8
  0000000141A9CA3C  not     r9
  0000000141A9CA3F  and     r9, rdx
  0000000141A9CA42  and     rcx, rax
  0000000141A9CA45  not     rcx
  0000000141A9CA48  and     rcx, rsi
  0000000141A9CA4B  and     rdx, rsi
  0000000141A9CA4E  and     rax, rdx
  0000000141A9CA51  and     rdx, r8
  0000000141A9CA54  sub     rax, rdx
  0000000141A9CA57  not     rcx
  0000000141A9CA5A  add     rax, rcx
  0000000141A9CA5D  not     r9
  0000000141A9CA60  mov     [r9+rax], r11
  0000000141A9CA64  mov     rcx, [rsp+4F0h+var_2D8]
  0000000141A9CA6C  and     rcx, [rsp+4F0h+var_B8]
  0000000141A9CA74  mov     rax, [rsp+4F0h+var_A8]
  0000000141A9CA7C  and     rax, [rsp+4F0h+var_288]
  0000000141A9CA84  not     rcx
  0000000141A9CA87  not     rax
  0000000141A9CA8A  and     rax, rcx
  0000000141A9CA8D  add     rax, [rsp+4F0h+var_318]
  0000000141A9CA95  mov     rcx, [rsp+4F0h+var_4D8]
  0000000141A9CA9A  and     rcx, rax
  0000000141A9CA9D  not     rax
  0000000141A9CAA0  and     rax, [rsp+4F0h+var_310]
  0000000141A9CAA8  not     rcx
  0000000141A9CAAB  and     rcx, [rsp+4F0h+var_300]
  0000000141A9CAB3  not     rax
  0000000141A9CAB6  and     rcx, rax
  0000000141A9CAB9  not     rcx
  0000000141A9CABC  and     rcx, [rsp+4F0h+var_2F0]
  0000000141A9CAC4  not     rcx
  0000000141A9CAC7  imul    rcx, r14
  0000000141A9CACB  mov     [rsp+4F0h+var_4D8], rcx
  0000000141A9CAD0  mov     rcx, [rsp+4F0h+var_328]
  0000000141A9CAD8  and     rcx, [rsp+4F0h+var_D8]
  0000000141A9CAE0  mov     r9, r12
  0000000141A9CAE3  not     r12
  0000000141A9CAE6  and     r9, rcx
  0000000141A9CAE9  not     rcx
  0000000141A9CAEC  and     rcx, r12
  0000000141A9CAEF  not     rcx
  0000000141A9CAF2  not     r9
  0000000141A9CAF5  and     r9, rcx
  0000000141A9CAF8  add     r9, [rsp+4F0h+var_2E0]
  0000000141A9CB00  mov     r15, r9
  0000000141A9CB03  not     r15
  0000000141A9CB06  mov     rbp, [rsp+4F0h+var_438]
  0000000141A9CB0E  mov     r14, rbp
  0000000141A9CB11  and     r14, r15
  0000000141A9CB14  mov     r12, [rsp+4F0h+var_4A8]
  0000000141A9CB19  mov     rax, r12
  0000000141A9CB1C  and     rax, r14
  0000000141A9CB1F  not     rax
  0000000141A9CB22  not     r14
  0000000141A9CB25  mov     rcx, [rsp+4F0h+var_490]
  0000000141A9CB2A  and     r14, rcx
  0000000141A9CB2D  not     r14
  0000000141A9CB30  and     r14, rax
  0000000141A9CB33  mov     rax, [rsp+4F0h+var_188]
  0000000141A9CB3B  mov     rsi, rax
  0000000141A9CB3E  not     rsi
  0000000141A9CB41  and     rax, r15
  0000000141A9CB44  not     rax
  0000000141A9CB47  and     rsi, r9
  0000000141A9CB4A  not     rsi
  0000000141A9CB4D  and     rsi, rax
  0000000141A9CB50  mov     rax, rcx
  0000000141A9CB53  and     rax, r15
  0000000141A9CB56  mov     r13, [rsp+4F0h+var_468]
  0000000141A9CB5E  mov     rbx, r13
  0000000141A9CB61  and     rbx, [rsp+4F0h+var_3C8]
  0000000141A9CB69  and     rbx, rax
  0000000141A9CB6C  and     r13, rax
  0000000141A9CB6F  not     r13
  0000000141A9CB72  not     rax
  0000000141A9CB75  mov     rdi, [rsp+4F0h+var_4D0]
  0000000141A9CB7A  and     rax, rdi
  0000000141A9CB7D  not     rax
  0000000141A9CB80  mov     r11, [rsp+4F0h+var_4E8]
  0000000141A9CB85  and     r13, r11
  0000000141A9CB88  and     r13, rax
  0000000141A9CB8B  mov     r10, [rsp+4F0h+var_3E8]
  0000000141A9CB93  not     r10
  0000000141A9CB96  mov     rax, [rsp+4F0h+var_4A0]
  0000000141A9CB9B  not     rax
  0000000141A9CB9E  mov     [rsp+4F0h+var_488], rax
  0000000141A9CBA3  mov     rax, [rsp+4F0h+var_4C8]
  0000000141A9CBA8  not     rax
  0000000141A9CBAB  mov     [rsp+4F0h+var_430], rax
  0000000141A9CBB3  mov     rdx, [rsp+4F0h+var_3F0]
  0000000141A9CBBB  not     rdx
  0000000141A9CBBE  mov     rax, [rsp+4F0h+var_3D8]
  0000000141A9CBC6  mov     r8, rax
  0000000141A9CBC9  and     rax, r15
  0000000141A9CBCC  mov     [rsp+4F0h+var_3D8], rax
  0000000141A9CBD4  mov     rax, rdi
  0000000141A9CBD7  and     rax, r15
  0000000141A9CBDA  mov     [rsp+4F0h+var_4B8], rax
  0000000141A9CBDF  and     [rsp+4F0h+var_4F0], r15
  0000000141A9CBE3  and     rdi, r11
  0000000141A9CBE6  and     rdi, r15
  0000000141A9CBE9  mov     rcx, rbp
  0000000141A9CBEC  and     rcx, r12
  0000000141A9CBEF  and     rcx, r15
  0000000141A9CBF2  mov     rax, [rsp+4F0h+var_458]
  0000000141A9CBFA  mov     r12, rax
  0000000141A9CBFD  and     rax, r15
  0000000141A9CC00  mov     [rsp+4F0h+var_458], rax
  0000000141A9CC08  and     [rsp+4F0h+var_4B0], r15
  0000000141A9CC0D  not     rsi
  0000000141A9CC10  mov     rax, [rsp+4F0h+var_4C0]
  0000000141A9CC15  and     rsi, rax
  0000000141A9CC18  mov     r11, rbp
  0000000141A9CC1B  and     r11, r13
  0000000141A9CC1E  mov     [rsp+4F0h+var_3A0], r11
  0000000141A9CC26  not     r13
  0000000141A9CC29  and     r13, rax
  0000000141A9CC2C  and     r10, r15
  0000000141A9CC2F  mov     [rsp+4F0h+var_3E8], r10
  0000000141A9CC37  mov     r10, [rsp+4F0h+var_3E0]
  0000000141A9CC3F  mov     [rsp+4F0h+var_3A8], r10
  0000000141A9CC47  and     r10, r15
  0000000141A9CC4A  mov     [rsp+4F0h+var_3E0], r10
  0000000141A9CC52  and     [rsp+4F0h+var_420], r15
  0000000141A9CC5A  mov     r10, [rsp+4F0h+var_4E0]
  0000000141A9CC5F  mov     r11, r10
  0000000141A9CC62  and     r10, r15
  0000000141A9CC65  mov     [rsp+4F0h+var_4E0], r10
  0000000141A9CC6A  and     [rsp+4F0h+var_488], r15
  0000000141A9CC6F  mov     [rsp+4F0h+var_3B0], rax
  0000000141A9CC77  mov     [rsp+4F0h+var_428], rax
  0000000141A9CC7F  mov     [rsp+4F0h+var_498], rax
  0000000141A9CC84  and     rax, r15
  0000000141A9CC87  mov     [rsp+4F0h+var_4C0], rax
  0000000141A9CC8C  and     [rsp+4F0h+var_430], r15
  0000000141A9CC94  and     rdx, r15
  0000000141A9CC97  mov     [rsp+4F0h+var_3F0], rdx
  0000000141A9CC9F  and     r15, [rsp+4F0h+var_198]
  0000000141A9CCA7  mov     rax, [rsp+4F0h+var_4F0]
  0000000141A9CCAB  not     rax
  0000000141A9CCAE  and     rax, rbp
  0000000141A9CCB1  not     r14
  0000000141A9CCB4  and     r14, [rsp+4F0h+var_4E8]
  0000000141A9CCB9  mov     r10, [rsp+4F0h+var_4D0]
  0000000141A9CCBE  mov     rdx, r10
  0000000141A9CCC1  and     rdx, rax
  0000000141A9CCC4  not     rax
  0000000141A9CCC7  mov     rbp, [rsp+4F0h+var_468]
  0000000141A9CCCF  and     rax, rbp
  0000000141A9CCD2  mov     [rsp+4F0h+var_4F0], rax
  0000000141A9CCD6  and     [rsp+4F0h+var_418], rbp
  0000000141A9CCDE  not     r15
  0000000141A9CCE1  and     r15, rbp
  0000000141A9CCE4  and     rbp, r14
  0000000141A9CCE7  not     rbp
  0000000141A9CCEA  not     r14
  0000000141A9CCED  and     r14, r10
  0000000141A9CCF0  not     r14
  0000000141A9CCF3  and     r14, rbp
  0000000141A9CCF6  not     r14
  0000000141A9CCF9  mov     rax, 92B828796C44CE6Dh
  0000000141A9CD03  imul    rax, r14
  0000000141A9CD07  mov     [rsp+4F0h+var_448], rax
  0000000141A9CD0F  mov     rax, [rsp+4F0h+var_170]
  0000000141A9CD17  not     rax
  0000000141A9CD1A  and     rax, r9
  0000000141A9CD1D  mov     r14, 349DD98CA5F1D586h
  0000000141A9CD27  imul    r14, rax
  0000000141A9CD2B  mov     r10, [rsp+4F0h+var_180]
  0000000141A9CD33  and     r10, r9
  0000000141A9CD36  mov     rax, [rsp+4F0h+var_490]
  0000000141A9CD3B  and     rax, r10
  0000000141A9CD3E  not     r10
  0000000141A9CD41  and     r10, [rsp+4F0h+var_4A8]
  0000000141A9CD46  not     r10
  0000000141A9CD49  not     rax
  0000000141A9CD4C  and     rax, r10
  0000000141A9CD4F  not     rax
  0000000141A9CD52  and     rax, [rsp+4F0h+var_438]
  0000000141A9CD5A  not     rax
  0000000141A9CD5D  mov     rbp, 39AD07153FBF3DB9h
  0000000141A9CD67  imul    rax, rbp
  0000000141A9CD6B  add     rax, r14
  0000000141A9CD6E  mov     r10, [rsp+4F0h+var_2C8]
  0000000141A9CD76  not     r10
  0000000141A9CD79  and     r10, r9
  0000000141A9CD7C  mov     r14, 6F4DE9BD37A6F4E1h
  0000000141A9CD86  imul    r14, r10
  0000000141A9CD8A  add     r14, rax
  0000000141A9CD8D  not     r8
  0000000141A9CD90  mov     rax, [rsp+4F0h+var_3D8]
  0000000141A9CD98  not     rax
  0000000141A9CD9B  and     r8, r9
  0000000141A9CD9E  not     r8
  0000000141A9CDA1  and     r8, rax
  0000000141A9CDA4  mov     rax, 95C143CB62267359h
  0000000141A9CDAE  imul    rax, r8
  0000000141A9CDB2  add     rax, r14
  0000000141A9CDB5  mov     r10, [rsp+4F0h+var_240]
  0000000141A9CDBD  and     r10, [rsp+4F0h+var_4B8]
  0000000141A9CDC2  not     r10
  0000000141A9CDC5  mov     r8, 0E7B7257050F2D894h
  0000000141A9CDCF  imul    r8, r10
  0000000141A9CDD3  add     r8, rax
  0000000141A9CDD6  mov     rax, [rsp+4F0h+var_4F0]
  0000000141A9CDDA  not     rax
  0000000141A9CDDD  not     rdx
  0000000141A9CDE0  and     rdx, rax
  0000000141A9CDE3  not     rdx
  0000000141A9CDE6  mov     r14, 602061236A3EBC37h
  0000000141A9CDF0  imul    r14, rdx
  0000000141A9CDF4  add     r14, r8
  0000000141A9CDF7  add     r14, [rsp+4F0h+var_448]
  0000000141A9CDFF  mov     rdx, [rsp+4F0h+var_2B8]
  0000000141A9CE07  and     rdx, r9
  0000000141A9CE0A  not     rdx
  0000000141A9CE0D  and     rdx, [rsp+4F0h+var_4A8]
  0000000141A9CE12  not     rdx
  0000000141A9CE15  mov     rax, 9AD07153FBF3DB94h
  0000000141A9CE1F  imul    rax, rdx
  0000000141A9CE23  mov     r8, [rsp+4F0h+var_408]
  0000000141A9CE2B  and     r8, r9
  0000000141A9CE2E  mov     rdx, 0B92B828796C44CE1h
  0000000141A9CE38  imul    rdx, r8
  0000000141A9CE3C  add     rdx, rax
  0000000141A9CE3F  and     rdi, [rsp+4F0h+var_178]
  0000000141A9CE47  not     rdi
  0000000141A9CE4A  mov     rax, 1642C8590B21641Eh
  0000000141A9CE54  imul    rax, rdi
  0000000141A9CE58  add     rax, rdx
  0000000141A9CE5B  not     rcx
  0000000141A9CE5E  and     rcx, [rsp+4F0h+var_4D0]
  0000000141A9CE63  not     rcx
  0000000141A9CE66  mov     r8, [rsp+4F0h+var_4E8]
  0000000141A9CE6B  and     rcx, r8
  0000000141A9CE6E  not     rcx
  0000000141A9CE71  mov     rdx, 2061236A3EBC3498h
  0000000141A9CE7B  imul    rdx, rcx
  0000000141A9CE7F  add     rdx, rax
  0000000141A9CE82  not     r12
  0000000141A9CE85  mov     rax, [rsp+4F0h+var_458]
  0000000141A9CE8D  not     rax
  0000000141A9CE90  and     r12, r9
  0000000141A9CE93  not     r12
  0000000141A9CE96  and     r12, rax
  0000000141A9CE99  mov     rax, 9BD37A6F4DE9BD3Eh
  0000000141A9CEA3  imul    rax, r12
  0000000141A9CEA7  add     rax, rdx
  0000000141A9CEAA  mov     rcx, r8
  0000000141A9CEAD  and     rcx, r9
  0000000141A9CEB0  not     rcx
  0000000141A9CEB3  and     rcx, [rsp+4F0h+var_168]
  0000000141A9CEBB  not     rcx
  0000000141A9CEBE  mov     r8, [rsp+4F0h+var_438]
  0000000141A9CEC6  and     rcx, r8
  0000000141A9CEC9  not     rcx
  0000000141A9CECC  mov     rdx, 3CB6226735A0E2A7h
  0000000141A9CED6  imul    rdx, rcx
  0000000141A9CEDA  add     rdx, rax
  0000000141A9CEDD  mov     rcx, [rsp+4F0h+var_2B0]
  0000000141A9CEE5  and     rcx, r9
  0000000141A9CEE8  mov     rax, 0D98CA5F1D5808171h
  0000000141A9CEF2  imul    rax, rcx
  0000000141A9CEF6  add     rax, rdx
  0000000141A9CEF9  mov     rdi, [rsp+4F0h+var_4B0]
  0000000141A9CEFE  not     rdi
  0000000141A9CF01  mov     r10, [rsp+4F0h+var_3C8]
  0000000141A9CF09  and     rdi, r10
  0000000141A9CF0C  mov     rcx, [rsp+4F0h+var_3B0]
  0000000141A9CF14  and     rcx, rdi
  0000000141A9CF17  not     rdi
  0000000141A9CF1A  and     rdi, r8
  0000000141A9CF1D  mov     rdx, r8
  0000000141A9CF20  not     rcx
  0000000141A9CF23  not     rdi
  0000000141A9CF26  and     rdi, rcx
  0000000141A9CF29  mov     rcx, 4AE0A1E5B11339A6h
  0000000141A9CF33  imul    rcx, rdi
  0000000141A9CF37  add     rcx, rax
  0000000141A9CF3A  not     rsi
  0000000141A9CF3D  add     rbp, 8
  0000000141A9CF41  imul    rbp, rsi
  0000000141A9CF45  add     rbp, rcx
  0000000141A9CF48  mov     rax, [rsp+4F0h+var_420]
  0000000141A9CF50  not     rax
  0000000141A9CF53  mov     r12, [rsp+4F0h+var_378]
  0000000141A9CF5B  and     r12, r9
  0000000141A9CF5E  not     r12
  0000000141A9CF61  and     r12, r10
  0000000141A9CF64  mov     r8, r10
  0000000141A9CF67  and     r12, rax
  0000000141A9CF6A  mov     rax, [rsp+4F0h+var_430]
  0000000141A9CF72  not     rax
  0000000141A9CF75  mov     rcx, [rsp+4F0h+var_4C8]
  0000000141A9CF7A  and     rcx, r9
  0000000141A9CF7D  not     rcx
  0000000141A9CF80  and     rcx, rax
  0000000141A9CF83  mov     r10, [rsp+4F0h+var_4B8]
  0000000141A9CF88  not     r10
  0000000141A9CF8B  mov     rax, rdx
  0000000141A9CF8E  and     r10, rdx
  0000000141A9CF91  and     [rsp+4F0h+var_428], rbx
  0000000141A9CF99  not     rbx
  0000000141A9CF9C  and     rbx, rdx
  0000000141A9CF9F  and     [rsp+4F0h+var_498], r12
  0000000141A9CFA4  not     r12
  0000000141A9CFA7  and     r12, rdx
  0000000141A9CFAA  not     rcx
  0000000141A9CFAD  and     rcx, rdx
  0000000141A9CFB0  mov     [rsp+4F0h+var_4C8], rcx
  0000000141A9CFB5  mov     rcx, [rsp+4F0h+var_4C0]
  0000000141A9CFBA  not     rcx
  0000000141A9CFBD  and     rax, r9
  0000000141A9CFC0  not     rax
  0000000141A9CFC3  and     rax, rcx
  0000000141A9CFC6  mov     rdi, [rsp+4F0h+var_3A8]
  0000000141A9CFCE  not     rdi
  0000000141A9CFD1  and     rdi, r9
  0000000141A9CFD4  not     rdi
  0000000141A9CFD7  mov     rdx, [rsp+4F0h+var_4E8]
  0000000141A9CFDC  and     rdi, rdx
  0000000141A9CFDF  mov     rsi, [rsp+4F0h+var_400]
  0000000141A9CFE7  and     rsi, r9
  0000000141A9CFEA  not     rsi
  0000000141A9CFED  and     rsi, r8
  0000000141A9CFF0  mov     rcx, rdx
  0000000141A9CFF3  and     rdx, rax
  0000000141A9CFF6  mov     [rsp+4F0h+var_4E8], rdx
  0000000141A9CFFB  not     rax
  0000000141A9CFFE  mov     rdx, r8
  0000000141A9D001  and     rax, r8
  0000000141A9D004  and     rdx, r10
  0000000141A9D007  not     r10
  0000000141A9D00A  and     rcx, r10
  0000000141A9D00D  not     rcx
  0000000141A9D010  not     rdx
  0000000141A9D013  and     rdx, rcx
  0000000141A9D016  not     rdx
  0000000141A9D019  and     rdx, [rsp+4F0h+var_490]
  0000000141A9D01E  not     rdx
  0000000141A9D021  mov     rcx, 0C75602061236A3E8h
  0000000141A9D02B  imul    rcx, rdx
  0000000141A9D02F  add     rcx, rbp
  0000000141A9D032  add     rcx, r14
  0000000141A9D035  mov     rdx, [rsp+4F0h+var_428]
  0000000141A9D03D  not     rdx
  0000000141A9D040  not     rbx
  0000000141A9D043  and     rbx, rdx
  0000000141A9D046  not     rbx
  0000000141A9D049  mov     rdx, 7050F2D8899CD687h
  0000000141A9D053  imul    rdx, rbx
  0000000141A9D057  not     r13
  0000000141A9D05A  mov     rbx, [rsp+4F0h+var_3A0]
  0000000141A9D062  not     rbx
  0000000141A9D065  and     rbx, r13
  0000000141A9D068  mov     r8, 3BB3194BE3AB0102h
  0000000141A9D072  imul    r8, rbx
  0000000141A9D076  add     r8, rdx
  0000000141A9D079  and     r10, [rsp+4F0h+var_380]
  0000000141A9D081  mov     rdx, 9EDC95C143CB6224h
  0000000141A9D08B  imul    rdx, r10
  0000000141A9D08F  add     rdx, r8
  0000000141A9D092  mov     rbx, [rsp+4F0h+var_3E8]
  0000000141A9D09A  not     rbx
  0000000141A9D09D  mov     r10, [rsp+4F0h+var_4A8]
  0000000141A9D0A2  and     rbx, r10
  0000000141A9D0A5  mov     r8, 78693BB3194BE3AAh
  0000000141A9D0AF  imul    r8, rbx
  0000000141A9D0B3  add     r8, rdx
  0000000141A9D0B6  mov     rdx, [rsp+4F0h+var_3E0]
  0000000141A9D0BE  not     rdx
  0000000141A9D0C1  and     rdi, rdx
  0000000141A9D0C4  not     rdi
  0000000141A9D0C7  mov     rdx, 257050F2D8899CCFh
  0000000141A9D0D1  imul    rdx, rdi
  0000000141A9D0D5  add     rdx, r8
  0000000141A9D0D8  mov     r8, [rsp+4F0h+var_498]
  0000000141A9D0DD  not     r8
  0000000141A9D0E0  not     r12
  0000000141A9D0E3  and     r12, r8
  0000000141A9D0E6  mov     r8, 6735A0E2A7F7E7C3h
  0000000141A9D0F0  imul    r8, r12
  0000000141A9D0F4  add     r8, rdx
  0000000141A9D0F7  add     r8, rcx
  0000000141A9D0FA  not     r11
  0000000141A9D0FD  mov     rcx, [rsp+4F0h+var_4E0]
  0000000141A9D102  not     rcx
  0000000141A9D105  and     r11, r9
  0000000141A9D108  not     r11
  0000000141A9D10B  and     r11, rcx
  0000000141A9D10E  mov     rcx, r10
  0000000141A9D111  mov     rbx, r10
  0000000141A9D114  and     rcx, r11
  0000000141A9D117  not     rcx
  0000000141A9D11A  not     r11
  0000000141A9D11D  mov     r14, [rsp+4F0h+var_490]
  0000000141A9D122  and     r11, r14
  0000000141A9D125  not     r11
  0000000141A9D128  and     r11, rcx
  0000000141A9D12B  not     r11
  0000000141A9D12E  mov     rcx, 0B51F5E1A4EECC657h
  0000000141A9D138  imul    rcx, r11
  0000000141A9D13C  mov     rdx, [rsp+4F0h+var_488]
  0000000141A9D141  not     rdx
  0000000141A9D144  mov     r10, [rsp+4F0h+var_4A0]
  0000000141A9D149  and     r10, r9
  0000000141A9D14C  not     r10
  0000000141A9D14F  and     r10, rdx
  0000000141A9D152  mov     rdx, 0CF6E4AE0A1E5B111h
  0000000141A9D15C  imul    rdx, r10
  0000000141A9D160  add     rdx, rcx
  0000000141A9D163  not     rsi
  0000000141A9D166  mov     rcx, 0BA2E8BA2E8BA2E80h
  0000000141A9D170  imul    rcx, rsi
  0000000141A9D174  add     rcx, rdx
  0000000141A9D177  mov     rdx, [rsp+4F0h+var_4E8]
  0000000141A9D17C  not     rdx
  0000000141A9D17F  not     rax
  0000000141A9D182  and     rax, rdx
  0000000141A9D185  mov     rdx, r14
  0000000141A9D188  and     rdx, rax
  0000000141A9D18B  not     rax
  0000000141A9D18E  and     rax, rbx
  0000000141A9D191  not     rdx
  0000000141A9D194  and     rdx, [rsp+4F0h+var_4D0]
  0000000141A9D199  not     rax
  0000000141A9D19C  and     rdx, rax
  0000000141A9D19F  not     rdx
  0000000141A9D1A2  mov     rax, 0D6838A9FDF9EDC97h
  0000000141A9D1AC  imul    rax, rdx
  0000000141A9D1B0  add     rax, rcx
  0000000141A9D1B3  mov     rdx, [rsp+4F0h+var_418]
  0000000141A9D1BB  and     rdx, r9
  0000000141A9D1BE  mov     rcx, 103091B51F5E1A51h
  0000000141A9D1C8  imul    rcx, rdx
  0000000141A9D1CC  add     rcx, rax
  0000000141A9D1CF  mov     rdx, 0EFCF6E4AE0A1E5B0h
  0000000141A9D1D9  imul    rdx, [rsp+4F0h+var_4C8]
  0000000141A9D1DF  add     rdx, rcx
  0000000141A9D1E2  add     rdx, r8
  0000000141A9D1E5  mov     rax, [rsp+4F0h+var_160]
  0000000141A9D1ED  not     rax
  0000000141A9D1F0  and     r9, rax
  0000000141A9D1F3  not     r9
  0000000141A9D1F6  mov     rax, 11339AD07153FBF7h
  0000000141A9D200  imul    rax, r9
  0000000141A9D204  mov     r8, [rsp+4F0h+var_3F0]
  0000000141A9D20C  not     r8
  0000000141A9D20F  mov     rcx, 0A4EECC652F8EAC0Ch
  0000000141A9D219  imul    rcx, r8
  0000000141A9D21D  add     rcx, rax
  0000000141A9D220  mov     rax, 0B6226735A0E2A7F9h
  0000000141A9D22A  imul    rax, r15
  0000000141A9D22E  add     rax, rcx
  0000000141A9D231  add     rax, rdx
  0000000141A9D234  imul    rax, [rsp+4F0h+var_390]
  0000000141A9D23D  mov     r8, [rsp+4F0h+var_370]
  0000000141A9D245  and     r8, [rsp+4F0h+var_2C0]
  0000000141A9D24D  mov     rdx, [rsp+4F0h+var_298]
  0000000141A9D255  mov     rcx, rdx
  0000000141A9D258  not     rcx
  0000000141A9D25B  and     rdx, r8
  0000000141A9D25E  not     r8
  0000000141A9D261  and     r8, rcx
  0000000141A9D264  not     r8
  0000000141A9D267  not     rdx
  0000000141A9D26A  and     rdx, r8
  0000000141A9D26D  add     rdx, [rsp+4F0h+var_2A8]
  0000000141A9D275  mov     r11, [rsp+4F0h+var_2D0]
  0000000141A9D27D  and     r11, rdx
  0000000141A9D280  not     rdx
  0000000141A9D283  and     rdx, [rsp+4F0h+var_388]
  0000000141A9D28B  not     r11
  0000000141A9D28E  and     r11, [rsp+4F0h+var_368]
  0000000141A9D296  not     rdx
  0000000141A9D299  and     r11, rdx
  0000000141A9D29C  not     r11
  0000000141A9D29F  and     r11, [rsp+4F0h+var_480]
  0000000141A9D2A4  not     r11
  0000000141A9D2A7  imul    r11, [rsp+4F0h+var_360]
  0000000141A9D2B0  mov     rcx, rax
  0000000141A9D2B3  not     rcx
  0000000141A9D2B6  mov     rsi, [rsp+4F0h+var_4D8]
  0000000141A9D2BB  mov     rdx, rsi
  0000000141A9D2BE  and     rdx, rcx
  0000000141A9D2C1  not     rdx
  0000000141A9D2C4  and     rdx, r11
  0000000141A9D2C7  not     rdx
  0000000141A9D2CA  mov     r8, rsi
  0000000141A9D2CD  not     r8
  0000000141A9D2D0  mov     r9, r8
  0000000141A9D2D3  and     r9, rax
  0000000141A9D2D6  not     r9
  0000000141A9D2D9  and     r9, r11
  0000000141A9D2DC  add     r9, rdx
  0000000141A9D2DF  mov     rdx, r11
  0000000141A9D2E2  not     rdx
  0000000141A9D2E5  and     rcx, rdx
  0000000141A9D2E8  not     rcx
  0000000141A9D2EB  mov     r10, rax
  0000000141A9D2EE  and     r10, r11
  0000000141A9D2F1  not     r10
  0000000141A9D2F4  and     r10, rcx
  0000000141A9D2F7  mov     rcx, r8
  0000000141A9D2FA  and     rcx, r10
  0000000141A9D2FD  not     r10
  0000000141A9D300  and     r10, rsi
  0000000141A9D303  not     r10
  0000000141A9D306  not     rcx
  0000000141A9D309  and     rcx, r10
  0000000141A9D30C  and     r11, rsi
  0000000141A9D30F  mov     r10, rsi
  0000000141A9D312  and     r10, rax
  0000000141A9D315  and     r10, rdx
  0000000141A9D318  and     r8, rdx
  0000000141A9D31B  mov     rdx, rax
  0000000141A9D31E  and     rdx, r11
  0000000141A9D321  not     r11
  0000000141A9D324  and     r11, rax
  0000000141A9D327  not     r8
  0000000141A9D32A  and     r11, r8
  0000000141A9D32D  lea     rax, [r11+r11*2]
  0000000141A9D331  add     rax, r9
  0000000141A9D334  not     r10
  0000000141A9D337  add     rax, r10
  0000000141A9D33A  not     rcx
  0000000141A9D33D  sub     rcx, rdx
  0000000141A9D340  add     rax, rcx
  0000000141A9D343  not     rdx
  0000000141A9D346  add     rdx, rdx
  0000000141A9D349  sub     rax, rdx
  0000000141A9D34C  mov     rcx, [rsp+4F0h+var_250]
  0000000141A9D354  add     rcx, rsp
  0000000141A9D357  add     rcx, 4F0h
  0000000141A9D35E  imul    rcx, [rsp+4F0h+var_398]
  0000000141A9D367  mov     rdx, rcx
  0000000141A9D36A  not     rdx
  0000000141A9D36D  mov     r11, [rsp+4F0h+var_158]
  0000000141A9D375  mov     r8, r11
  0000000141A9D378  and     r8, rdx
  0000000141A9D37B  lea     r8, [r8+r8*2]
  0000000141A9D37F  mov     r9, r11
  0000000141A9D382  and     r11, rcx
  0000000141A9D385  not     r11
  0000000141A9D388  sub     r8, r11
  0000000141A9D38B  sub     r8, r11
  0000000141A9D38E  not     r9
  0000000141A9D391  and     rcx, r9
  0000000141A9D394  lea     rcx, [rcx+rcx*2]
  0000000141A9D398  add     rcx, r8
  0000000141A9D39B  and     rdx, r9
  0000000141A9D39E  not     rdx
  0000000141A9D3A1  and     rdx, r11
  0000000141A9D3A4  not     rdx
  0000000141A9D3A7  lea     rcx, [rcx+rdx*2]
  0000000141A9D3AB  mov     rdx, rcx
  0000000141A9D3AE  not     rdx
  0000000141A9D3B1  mov     r8, [rsp+4F0h+var_258]
  0000000141A9D3B9  add     r8, rsp
  0000000141A9D3BC  add     r8, 4F0h
  0000000141A9D3C3  imul    r8, [rsp+4F0h+var_410]
  0000000141A9D3CC  and     rdx, r8
  0000000141A9D3CF  mov     r9, rdx
  0000000141A9D3D2  not     r9
  0000000141A9D3D5  mov     r10, r8
  0000000141A9D3D8  not     r10
  0000000141A9D3DB  and     r10, rcx
  0000000141A9D3DE  mov     r11, r10
  0000000141A9D3E1  not     r11
  0000000141A9D3E4  and     r11, r9
  0000000141A9D3E7  and     r8, rcx
  0000000141A9D3EA  add     r8, r11
  0000000141A9D3ED  lea     rcx, [r8+r10*2]
  0000000141A9D3F1  mov     [rcx+rdx*2+1], rax
  0000000141A9D3F6  mov     rcx, [rsp+4F0h+var_68]
  0000000141A9D3FE  add     rcx, [rsp+4F0h+var_358]
  0000000141A9D406  imul    rcx, [rsp+4F0h+var_3F8]
  0000000141A9D40F  add     rcx, [rsp+4F0h+var_450]
  0000000141A9D417  mov     rax, [rsp+4F0h+var_48]
  0000000141A9D41F  add     rax, [rsp+4F0h+var_230]
  0000000141A9D427  add     rax, [rsp+4F0h+var_320]
  0000000141A9D42F  imul    rax, [rsp+4F0h+var_440]
  0000000141A9D438  not     rcx
  0000000141A9D43B  not     rax
  0000000141A9D43E  and     rax, rcx
  0000000141A9D441  not     rax
  0000000141A9D444  mov     rcx, [rsp+4F0h+var_3B8]
  0000000141A9D44C  add     rsp, 4B0h
  0000000141A9D453  pop     rbx
  0000000141A9D454  pop     rbp
  0000000141A9D455  pop     rdi
  0000000141A9D456  pop     rsi
  0000000141A9D457  pop     r12
  0000000141A9D459  pop     r13
  0000000141A9D45B  pop     r14
  0000000141A9D45D  pop     r15
  0000000141A9D45F  jmp     rax
  0000000141A9D461  mov     rax, 0D5DF1AEE8AE9CB7Eh
  0000000141A9D46B  mov     rax, 0FA0AA7A6B5CA6BF8h
  0000000141A9D475  test    rsi, 0
  0000000141A9D47C  call    locret_141A9D48C  ; -> locret_141A9D48C
  0000000141A9D481  jz      loc_141A9D48D
  0000000141A9D487  jmp     loc_141A9ACA0
  0000000141A9D48C  retn
  0000000141A9D48D  nop
  0000000141A9D48E  jmp     loc_141A9C658

