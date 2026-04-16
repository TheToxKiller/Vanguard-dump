// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427B9B38                          ║
// ║  VA        : 0x1427B9B38                            ║
// ║  RVA       : 0x27B9B38                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140121C74  sub_140121BC9
//   0x1402B784A  ??
//
// ── CALLS TO (30) ──
//   0x1427B9B3A  sub_1427B9B38
//   0x1427B9B3C  sub_1427B9B38
//   0x1427B9B3E  sub_1427B9B38
//   0x1427B9B40  sub_1427B9B38
//   0x1427B9B41  sub_1427B9B38
//   0x1427B9B42  sub_1427B9B38
//   0x1427B9B43  sub_1427B9B38
//   0x1427B9B44  sub_1427B9B38
//   0x1427B9B4B  sub_1427B9B38
//   0x1427B9B53  sub_1427B9B38
//   0x1427B9B5B  sub_1427B9B38
//   0x1427B9B63  sub_1427B9B38
//   0x1427B9B66  sub_1427B9B38
//   0x1427B9B69  sub_1427B9B38
//   0x1427B9B6C  sub_1427B9B38
//   0x1427B9B6F  sub_1427B9B38
//   0x1427B9B72  sub_1427B9B38
//   0x1427B9B75  sub_1427B9B38
//   0x1427B9B78  sub_1427B9B38
//   0x1427B9B7B  sub_1427B9B38
//   0x1427B9B7E  sub_1427B9B38
//   0x1427B9B81  sub_1427B9B38
//   0x1427B9B84  sub_1427B9B38
//   0x1427B9B8C  sub_1427B9B38
//   0x1427B9B8F  sub_1427B9B38
//   0x1427B9B93  sub_1427B9B38
//   0x1427B9B96  sub_1427B9B38
//   0x1427B9B9A  sub_1427B9B38
//   0x1427B9B9D  sub_1427B9B38
//   0x1427B9BA0  sub_1427B9B38
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13651 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140121C74  sub_140121BC9
;   0x1402B784A  ??
;
; ── Instructions ───────────────────────────────
  00000001427B9B38  push    r15
  00000001427B9B3A  push    r14
  00000001427B9B3C  push    r13
  00000001427B9B3E  push    r12
  00000001427B9B40  push    rsi
  00000001427B9B41  push    rdi
  00000001427B9B42  push    rbp
  00000001427B9B43  push    rbx
  00000001427B9B44  sub     rsp, 448h
  00000001427B9B4B  mov     rax, [rsp+488h+arg_30]
  00000001427B9B53  mov     r8, [rsp+488h+arg_38]
  00000001427B9B5B  mov     rbp, [rsp+488h+arg_E8]
  00000001427B9B63  mov     rdx, rbp
  00000001427B9B66  not     rdx
  00000001427B9B69  mov     rcx, rdx
  00000001427B9B6C  and     rcx, rax
  00000001427B9B6F  mov     r10, rax
  00000001427B9B72  mov     r9, r8
  00000001427B9B75  and     rax, r8
  00000001427B9B78  mov     r11, rbp
  00000001427B9B7B  mov     rsi, rbp
  00000001427B9B7E  and     rbp, r8
  00000001427B9B81  and     r8, rcx
  00000001427B9B84  mov     rdi, [rsp+488h+arg_190]
  00000001427B9B8C  mov     rbx, rdi
  00000001427B9B8F  shl     rbx, 13h
  00000001427B9B93  not     rbx
  00000001427B9B96  shr     rdi, 2Dh
  00000001427B9B9A  not     rdi
  00000001427B9B9D  and     rdi, rbx
  00000001427B9BA0  mov     r14, 0E64B07C9FB78B194h
  00000001427B9BAA  not     r14
  00000001427B9BAD  or      r14, rdi
  00000001427B9BB0  not     rdi
  00000001427B9BB3  mov     rbx, 19B4F83604874E6Bh
  00000001427B9BBD  not     rbx
  00000001427B9BC0  or      rbx, rdi
  00000001427B9BC3  and     r14, rbx
  00000001427B9BC6  mov     [rsp+488h+var_3F0], r14
  00000001427B9BCE  mov     rdi, 0FFDBF7FE7AEFFFF7h
  00000001427B9BD8  or      rdi, r14
  00000001427B9BDB  mov     rbx, 0B27B845393E0B905h
  00000001427B9BE5  imul    rbx, rdi
  00000001427B9BE9  imul    r8, rbx
  00000001427B9BED  not     r10
  00000001427B9BF0  not     r9
  00000001427B9BF3  and     rsi, r10
  00000001427B9BF6  and     rbp, r10
  00000001427B9BF9  and     r10, r9
  00000001427B9BFC  not     r10
  00000001427B9BFF  not     rax
  00000001427B9C02  and     rax, r10
  00000001427B9C05  and     r11, rax
  00000001427B9C08  not     rax
  00000001427B9C0B  and     rax, rdx
  00000001427B9C0E  not     rax
  00000001427B9C11  not     r11
  00000001427B9C14  and     r11, rax
  00000001427B9C17  not     r11
  00000001427B9C1A  mov     rax, 4D847BAC6C1F46FBh
  00000001427B9C24  imul    rax, rdi
  00000001427B9C28  imul    r11, rax
  00000001427B9C2C  add     r11, r8
  00000001427B9C2F  not     rcx
  00000001427B9C32  not     rsi
  00000001427B9C35  and     rsi, rcx
  00000001427B9C38  and     rsi, r9
  00000001427B9C3B  imul    rsi, rbx
  00000001427B9C3F  not     rbp
  00000001427B9C42  imul    rbp, rax
  00000001427B9C46  add     rbp, rsi
  00000001427B9C49  add     rbp, r11
  00000001427B9C4C  mov     rax, 81F1E875408B539Ch
  00000001427B9C56  imul    rax, rbp
  00000001427B9C5A  mov     r8, rax
  00000001427B9C5D  mov     [rsp+488h+var_3C8], rax
  00000001427B9C65  imul    eax, ebp, 0E5E2E908h
  00000001427B9C6B  mov     [rsp+488h+var_440], rax
  00000001427B9C70  mov     rdx, [rsp+rax+488h]
  00000001427B9C78  mov     ecx, ebp
  00000001427B9C7A  neg     cl
  00000001427B9C7C  mov     [rsp+488h+var_481], cl
  00000001427B9C80  mov     rax, rdx
  00000001427B9C83  shr     rax, cl
  00000001427B9C86  mov     [rsp+488h+var_318], rax
  00000001427B9C8E  mov     ecx, ebp
  00000001427B9C90  shl     rdx, cl
  00000001427B9C93  mov     [rsp+488h+var_248], rdx
  00000001427B9C9B  mov     rcx, rax
  00000001427B9C9E  not     rcx
  00000001427B9CA1  mov     [rsp+488h+var_378], rcx
  00000001427B9CA9  mov     rax, rdx
  00000001427B9CAC  not     rax
  00000001427B9CAF  mov     [rsp+488h+var_478], rax
  00000001427B9CB4  mov     r11, rcx
  00000001427B9CB7  and     r11, rax
  00000001427B9CBA  mov     rcx, r11
  00000001427B9CBD  not     rcx
  00000001427B9CC0  mov     [rsp+488h+var_3D8], rcx
  00000001427B9CC8  mov     rax, r8
  00000001427B9CCB  and     rax, rcx
  00000001427B9CCE  not     rax
  00000001427B9CD1  mov     rcx, 45B62E01B3992309h
  00000001427B9CDB  imul    rcx, rbp
  00000001427B9CDF  mov     [rsp+488h+var_3A0], rcx
  00000001427B9CE7  and     r11, rcx
  00000001427B9CEA  not     r11
  00000001427B9CED  and     r11, rax
  00000001427B9CF0  mov     [rsp+488h+var_438], r11
  00000001427B9CF5  shr     r11, 3Bh
  00000001427B9CF9  mov     [rsp+488h+var_2E8], r11
  00000001427B9D01  imul    ecx, ebp, 14B31C10h
  00000001427B9D07  imul    r8d, ebp, 3147FC98h
  00000001427B9D0E  mov     [rsp+488h+var_3C0], r8
  00000001427B9D16  imul    eax, ebp, 6935D8E0h
  00000001427B9D1C  mov     [rsp+488h+var_470], rax
  00000001427B9D21  test    r11b, 1
  00000001427B9D25  mov     rdx, rcx
  00000001427B9D28  cmovnz  rdx, rax
  00000001427B9D2C  mov     [rsp+488h+var_328], rdx
  00000001427B9D34  imul    eax, ebp, 0B5D6D138h
  00000001427B9D3A  test    r11b, 1
  00000001427B9D3E  cmovz   rax, r8
  00000001427B9D42  imul    edx, ebp, 0DB895B00h
  00000001427B9D48  mov     [rsp+488h+var_3B8], rdx
  00000001427B9D50  imul    r8d, ebp, 58366B28h
  00000001427B9D57  test    r11b, 1
  00000001427B9D5B  cmovz   r8, rdx
  00000001427B9D5F  mov     [rsp+488h+var_330], r8
  00000001427B9D67  imul    r8d, ebp, 74CB4BB0h
  00000001427B9D6E  mov     [rsp+488h+var_418], r8
  00000001427B9D73  imul    edx, ebp, 7DE8F4F0h
  00000001427B9D79  mov     [rsp+488h+var_398], rdx
  00000001427B9D81  test    r11b, 1
  00000001427B9D85  cmovnz  rdx, r8
  00000001427B9D89  mov     [rsp+488h+var_2A0], rdx
  00000001427B9D91  imul    r8d, ebp, 98060BE8h
  00000001427B9D98  imul    r9d, ebp, 4DDCDD20h
  00000001427B9D9F  mov     [rsp+488h+var_390], r9
  00000001427B9DA7  test    r11b, 1
  00000001427B9DAB  mov     rdx, r8
  00000001427B9DAE  mov     rsi, r8
  00000001427B9DB1  mov     [rsp+488h+var_290], r8
  00000001427B9DB9  cmovnz  rdx, r9
  00000001427B9DBD  mov     [rsp+488h+var_2A8], rdx
  00000001427B9DC5  imul    edx, ebp, 85CAB968h
  00000001427B9DCB  mov     [rsp+488h+var_200], rdx
  00000001427B9DD3  imul    r8d, ebp, 9941F0B0h
  00000001427B9DDA  mov     [rsp+488h+var_448], r8
  00000001427B9DDF  test    r11b, 1
  00000001427B9DE3  cmovnz  r8, rdx
  00000001427B9DE7  mov     [rsp+488h+var_2B8], r8
  00000001427B9DEF  imul    r8d, ebp, 44BF33E0h
  00000001427B9DF6  mov     [rsp+488h+var_430], r8
  00000001427B9DFB  test    r11b, 1
  00000001427B9DFF  cmovnz  rdx, r8
  00000001427B9E03  mov     [rsp+488h+var_298], rdx
  00000001427B9E0B  imul    r8d, ebp, 26EE6E90h
  00000001427B9E12  mov     [rsp+488h+var_480], r8
  00000001427B9E17  imul    edx, ebp, 3283E160h
  00000001427B9E1D  mov     [rsp+488h+var_2C0], rdx
  00000001427B9E25  test    r11b, 1
  00000001427B9E29  cmovnz  rdx, r8
  00000001427B9E2D  imul    r10d, ebp, 0D12FCCF8h
  00000001427B9E34  mov     [rsp+488h+var_2C8], r10
  00000001427B9E3C  imul    r8d, ebp, 0A598E08h
  00000001427B9E43  mov     [rsp+488h+var_370], r8
  00000001427B9E4B  test    r11b, 1
  00000001427B9E4F  cmovnz  r8, r10
  00000001427B9E53  mov     [rsp+488h+var_220], r8
  00000001427B9E5B  mov     r9, [rsp+488h+arg_218]
  00000001427B9E63  mov     r10, r9
  00000001427B9E66  shr     r10, 3Bh
  00000001427B9E6A  not     r10d
  00000001427B9E6D  mov     [rsp+488h+var_460], r10
  00000001427B9E72  and     r10d, 1
  00000001427B9E76  mov     [rsp+488h+var_340], r10
  00000001427B9E7E  mov     r11d, r9d
  00000001427B9E81  shr     r9d, 15h
  00000001427B9E85  mov     [rsp+488h+var_60], r9
  00000001427B9E8D  mov     edi, r9d
  00000001427B9E90  and     edi, 3
  00000001427B9E93  add     rax, rsp
  00000001427B9E96  add     rax, 488h
  00000001427B9E9C  imul    rax, r10
  00000001427B9EA0  not     rax
  00000001427B9EA3  imul    r8d, ebp, 0B49AEC70h
  00000001427B9EAA  mov     [rsp+488h+var_238], r8
  00000001427B9EB2  lea     r9, [rsp+r8+488h+var_488]
  00000001427B9EB6  add     r9, 488h
  00000001427B9EBD  mov     [rsp+488h+var_468], rdi
  00000001427B9EC2  imul    r9, rdi
  00000001427B9EC6  not     r9
  00000001427B9EC9  and     r9, rax
  00000001427B9ECC  shr     r11d, 5
  00000001427B9ED0  lea     rax, [rsp+rdx+488h+var_488]
  00000001427B9ED4  add     rax, 488h
  00000001427B9EDA  imul    rax, r10
  00000001427B9EDE  not     rax
  00000001427B9EE1  imul    edx, ebp, 277C990h
  00000001427B9EE7  mov     [rsp+488h+var_3E8], rdx
  00000001427B9EEF  add     rdx, rsp
  00000001427B9EF2  add     rdx, 488h
  00000001427B9EF9  imul    rdx, rdi
  00000001427B9EFD  not     rdx
  00000001427B9F00  not     r9
  00000001427B9F03  imul    r10d, ebp, 0AB7D4330h
  00000001427B9F0A  mov     [rsp+488h+var_288], r10
  00000001427B9F12  test    r11b, 1
  00000001427B9F16  lea     r10, [rsp+r10+488h]
  00000001427B9F1E  mov     [rsp+488h+var_1D0], r10
  00000001427B9F26  cmovnz  r9, r10
  00000001427B9F2A  mov     [rsp+488h+var_48], r9
  00000001427B9F32  and     rdx, rax
  00000001427B9F35  test    r11b, 1
  00000001427B9F39  mov     r8d, r11d
  00000001427B9F3C  mov     dword ptr [rsp+488h+var_3E0], r11d
  00000001427B9F44  not     rdx
  00000001427B9F47  cmovnz  rdx, r10
  00000001427B9F4B  mov     [rsp+488h+var_50], rdx
  00000001427B9F53  mov     rbx, [rsp+488h+arg_B8]
  00000001427B9F5B  mov     rax, rbx
  00000001427B9F5E  shr     rax, 14h
  00000001427B9F62  not     eax
  00000001427B9F64  and     eax, 102081h
  00000001427B9F69  mov     r9, rbx
  00000001427B9F6C  shr     r9, 20h
  00000001427B9F70  and     r9d, 9
  00000001427B9F74  imul    r9, rax
  00000001427B9F78  mov     r10, rbx
  00000001427B9F7B  shr     r10, 25h
  00000001427B9F7F  not     r10d
  00000001427B9F82  and     r10d, 9
  00000001427B9F86  imul    eax, ebp, 0A39B7EB8h
  00000001427B9F8C  mov     [rsp+488h+var_348], rax
  00000001427B9F94  lea     rdx, [rsp+rax+488h+var_488]
  00000001427B9F98  add     rdx, 488h
  00000001427B9F9F  mov     [rsp+488h+var_350], rdx
  00000001427B9FA7  mov     rax, r10
  00000001427B9FAA  imul    rax, rdx
  00000001427B9FAE  imul    edx, ebp, 1DD0C550h
  00000001427B9FB4  mov     [rsp+488h+var_230], rdx
  00000001427B9FBC  add     rdx, rsp
  00000001427B9FBF  add     rdx, 488h
  00000001427B9FC6  imul    rdx, r9
  00000001427B9FCA  add     rdx, rax
  00000001427B9FCD  mov     rax, rbx
  00000001427B9FD0  shr     rax, 6
  00000001427B9FD4  not     eax
  00000001427B9FD6  and     eax, 8200201h
  00000001427B9FDB  shr     rbx, 2Fh
  00000001427B9FDF  not     ebx
  00000001427B9FE1  and     ebx, 41h
  00000001427B9FE4  imul    rbx, rax
  00000001427B9FE8  not     rdx
  00000001427B9FEB  lea     r15, [rsp+rsi+488h+var_488]
  00000001427B9FEF  add     r15, 488h
  00000001427B9FF6  imul    r15, rbx
  00000001427B9FFA  not     r15
  00000001427B9FFD  and     r15, rdx
  00000001427BA000  imul    eax, ebp, 72538220h
  00000001427BA006  add     rax, rsp
  00000001427BA009  add     rax, 488h
  00000001427BA00F  mov     [rsp+488h+var_358], rax
  00000001427BA017  mov     rdx, r10
  00000001427BA01A  imul    rdx, rax
  00000001427BA01E  mov     [rsp+488h+var_2D8], rdx
  00000001427BA026  imul    eax, ebp, 9A7DD578h
  00000001427BA02C  add     rax, rsp
  00000001427BA02F  add     rax, 488h
  00000001427BA035  imul    rax, r9
  00000001427BA039  mov     [rsp+488h+var_410], r9
  00000001427BA03E  add     rax, rdx
  00000001427BA041  not     rax
  00000001427BA044  imul    edx, ebp, 8EE862A8h
  00000001427BA04A  mov     [rsp+488h+var_260], rdx
  00000001427BA052  add     rdx, rsp
  00000001427BA055  add     rdx, 488h
  00000001427BA05C  mov     [rsp+488h+var_320], rdx
  00000001427BA064  mov     r12, rbx
  00000001427BA067  mov     [rsp+488h+var_408], rbx
  00000001427BA06F  imul    r12, rdx
  00000001427BA073  not     r12
  00000001427BA076  and     r12, rax
  00000001427BA079  imul    eax, ebp, 0A25F99F0h
  00000001427BA07F  add     rax, rsp
  00000001427BA082  add     rax, 488h
  00000001427BA088  imul    rax, r10
  00000001427BA08C  mov     [rsp+488h+var_428], r10
  00000001427BA091  not     rax
  00000001427BA094  imul    edx, ebp, 0B9572D0h
  00000001427BA09A  lea     r13, [rsp+rdx+488h+var_488]
  00000001427BA09E  add     r13, 488h
  00000001427BA0A5  imul    r13, r9
  00000001427BA0A9  not     r13
  00000001427BA0AC  and     r13, rax
  00000001427BA0AF  mov     rax, [rsp+488h+arg_150]
  00000001427BA0B7  mov     r9, rax
  00000001427BA0BA  not     r9
  00000001427BA0BD  mov     rdx, r9
  00000001427BA0C0  mov     r11, r9
  00000001427BA0C3  shr     rdx, 2
  00000001427BA0C7  mov     r9, 1000000000000001h
  00000001427BA0D1  and     r9, rdx
  00000001427BA0D4  mov     [rsp+488h+var_380], r9
  00000001427BA0DC  lea     rsi, [rsp+rcx+488h+var_488]
  00000001427BA0E0  add     rsi, 488h
  00000001427BA0E7  mov     ecx, eax
  00000001427BA0E9  shr     ecx, 19h
  00000001427BA0EC  mov     [rsp+488h+var_1F4], ecx
  00000001427BA0F3  mov     edx, ecx
  00000001427BA0F5  and     edx, 5
  00000001427BA0F8  mov     [rsp+488h+var_388], rdx
  00000001427BA100  imul    ecx, ebp, 4CA0F858h
  00000001427BA106  mov     [rsp+488h+var_240], rcx
  00000001427BA10E  add     rcx, rsp
  00000001427BA111  add     rcx, 488h
  00000001427BA118  imul    rcx, rdx
  00000001427BA11C  shr     r11, 0Ch
  00000001427BA120  mov     [rsp+488h+var_58], r11
  00000001427BA128  mov     rdx, 4000000000001h
  00000001427BA132  and     rdx, r11
  00000001427BA135  mov     [rsp+488h+var_308], rdx
  00000001427BA13D  imul    rsi, rdx
  00000001427BA141  add     rsi, rcx
  00000001427BA144  mov     ecx, r8d
  00000001427BA147  and     ecx, 24001h
  00000001427BA14D  mov     r11, rcx
  00000001427BA150  mov     rcx, [rsp+488h+var_430]
  00000001427BA155  lea     r8, [rsp+rcx+488h+var_488]
  00000001427BA159  add     r8, 488h
  00000001427BA160  mov     rcx, [rsp+488h+var_3F0]
  00000001427BA168  not     ecx
  00000001427BA16A  mov     [rsp+488h+var_420], rcx
  00000001427BA16F  mov     r14d, ecx
  00000001427BA172  shr     r14d, 0Bh
  00000001427BA176  mov     [rsp+488h+var_3D0], r14
  00000001427BA17E  imul    r8, rbx
  00000001427BA182  mov     r9, rbp
  00000001427BA185  imul    edx, r9d, 0F95A2050h
  00000001427BA18C  mov     [rsp+488h+var_278], rdx
  00000001427BA194  add     rdx, rsp
  00000001427BA197  add     rdx, 488h
  00000001427BA19E  imul    rdx, r10
  00000001427BA1A2  mov     [rsp+488h+var_430], rdx
  00000001427BA1A7  imul    edx, r9d, 60182FA0h
  00000001427BA1AE  mov     [rsp+488h+var_400], rdx
  00000001427BA1B6  imul    edx, r9d, 61541468h
  00000001427BA1BD  mov     [rsp+488h+var_3A8], rdx
  00000001427BA1C5  imul    edx, r9d, 0EDC4AD80h
  00000001427BA1CC  mov     [rsp+488h+var_310], rdx
  00000001427BA1D4  imul    edx, r9d, 7CAD1028h
  00000001427BA1DB  mov     [rsp+488h+var_368], rdx
  00000001427BA1E3  imul    edx, r9d, 282A5358h
  00000001427BA1EA  mov     [rsp+488h+var_458], rdx
  00000001427BA1EF  imul    edx, r9d, 0F6E256C0h
  00000001427BA1F6  mov     [rsp+488h+var_338], rdx
  00000001427BA1FE  bt      eax, 2
  00000001427BA202  lea     rdi, [rsp+rdx+488h]
  00000001427BA20A  cmovnb  rsi, rdi
  00000001427BA20E  mov     [rsp+488h+var_228], rdi
  00000001427BA216  imul    eax, r9d, 13BE4C8h
  00000001427BA21D  add     rax, rsp
  00000001427BA220  add     rax, 488h
  00000001427BA226  imul    rax, r11
  00000001427BA22A  mov     rbp, r11
  00000001427BA22D  not     rax
  00000001427BA230  imul    ecx, r9d, 0C0305F40h
  00000001427BA237  mov     [rsp+488h+var_450], rcx
  00000001427BA23C  add     rcx, rsp
  00000001427BA23F  add     rcx, 488h
  00000001427BA246  mov     rdx, [rsp+488h+var_468]
  00000001427BA24B  imul    rcx, rdx
  00000001427BA24F  not     rcx
  00000001427BA252  and     rcx, rax
  00000001427BA255  imul    eax, r9d, 56FA8660h
  00000001427BA25C  add     rax, rsp
  00000001427BA25F  add     rax, 488h
  00000001427BA265  mov     [rsp+488h+var_208], rax
  00000001427BA26D  imul    rdx, rax
  00000001427BA271  not     rdx
  00000001427BA274  imul    eax, r9d, 1F0CAA18h
  00000001427BA27B  mov     [rsp+488h+var_280], rax
  00000001427BA283  add     rax, rsp
  00000001427BA286  add     rax, 488h
  00000001427BA28C  imul    rax, r11
  00000001427BA290  mov     [rsp+488h+var_210], r11
  00000001427BA298  not     rax
  00000001427BA29B  and     rax, rdx
  00000001427BA29E  mov     rdx, [rsp+488h+var_3C0]
  00000001427BA2A6  lea     r10, [rsp+rdx+488h+var_488]
  00000001427BA2AA  add     r10, 488h
  00000001427BA2B1  imul    r10, [rsp+488h+var_340]
  00000001427BA2BA  not     rax
  00000001427BA2BD  imul    edx, r9d, 0E4A70440h
  00000001427BA2C4  mov     [rsp+488h+var_360], rdx
  00000001427BA2CC  test    byte ptr [rsp+488h+var_460], 1
  00000001427BA2D1  mov     rbx, [rsp+488h+var_358]
  00000001427BA2D9  cmovnz  rax, rbx
  00000001427BA2DD  mov     r11, [rsp+488h+var_438]
  00000001427BA2E2  shr     r11, 3Fh
  00000001427BA2E6  not     r15
  00000001427BA2E9  mov     r15, [r15]
  00000001427BA2EC  mov     [rsp+488h+var_3C0], r15
  00000001427BA2F4  not     r13
  00000001427BA2F7  setz    byte ptr [rsp+488h+var_3F8]
  00000001427BA2FF  test    r14b, 1
  00000001427BA303  mov     r11, [rsp+488h+var_3B8]
  00000001427BA30B  lea     r11, [r15+r11]
  00000001427BA30F  cmovz   r11, rdi
  00000001427BA313  mov     r8, [r8+r13]
  00000001427BA317  mov     [rsp+488h+var_1D8], r8
  00000001427BA31F  lea     r8, [rsp+rdx+488h+var_488]
  00000001427BA323  add     r8, 488h
  00000001427BA32A  mov     [rsp+488h+var_2E0], r8
  00000001427BA332  mov     r13, [rsp+488h+var_388]
  00000001427BA33A  imul    r13, r8
  00000001427BA33E  mov     rdx, [rsp+488h+var_480]
  00000001427BA343  lea     r8, [rsp+rdx+488h+var_488]
  00000001427BA347  add     r8, 488h
  00000001427BA34E  imul    r8, [rsp+488h+var_308]
  00000001427BA357  add     r8, r13
  00000001427BA35A  imul    edi, r9d, 0D3A79688h
  00000001427BA361  mov     [rsp+488h+var_2B0], rdi
  00000001427BA369  lea     r13, [rsp+rdi+488h+var_488]
  00000001427BA36D  add     r13, 488h
  00000001427BA374  imul    r13, [rsp+488h+var_380]
  00000001427BA37D  not     r13
  00000001427BA380  not     r8
  00000001427BA383  and     r8, r13
  00000001427BA386  mov     rdx, [rsp+488h+var_418]
  00000001427BA38B  lea     r13, [rsp+rdx+488h+var_488]
  00000001427BA38F  add     r13, 488h
  00000001427BA396  mov     r14, [rsp+488h+var_410]
  00000001427BA39B  imul    r13, r14
  00000001427BA39F  add     r13, [rsp+488h+var_430]
  00000001427BA3A4  test    byte ptr [rsp+488h+var_408], 1
  00000001427BA3AC  cmovnz  r13, rbx
  00000001427BA3B0  not     rcx
  00000001427BA3B3  mov     rcx, [rcx+r10]
  00000001427BA3B7  mov     [rsp+488h+var_358], rcx
  00000001427BA3BF  mov     rcx, [rsp+488h+var_310]
  00000001427BA3C7  lea     rdx, [rsp+rcx+488h+var_488]
  00000001427BA3CB  add     rdx, 488h
  00000001427BA3D2  imul    rbp, rdx
  00000001427BA3D6  mov     r15, rdx
  00000001427BA3D9  not     rbp
  00000001427BA3DC  imul    edx, r9d, 0DCC53FC8h
  00000001427BA3E3  mov     [rsp+488h+var_258], rdx
  00000001427BA3EB  add     rdx, rsp
  00000001427BA3EE  add     rdx, 488h
  00000001427BA3F5  imul    rdx, [rsp+488h+var_468]
  00000001427BA3FB  not     rdx
  00000001427BA3FE  and     rdx, rbp
  00000001427BA401  not     rdx
  00000001427BA404  imul    ecx, r9d, 0DA4D7638h
  00000001427BA40B  lea     rbp, [rsp+rcx+488h+var_488]
  00000001427BA40F  add     rbp, 488h
  00000001427BA416  mov     rdi, [rsp+488h+var_340]
  00000001427BA41E  imul    rbp, rdi
  00000001427BA422  mov     rdx, [rdx+rbp]
  00000001427BA426  mov     [rsp+488h+var_68], rdx
  00000001427BA42E  not     r12
  00000001427BA431  mov     rdx, [r12]
  00000001427BA435  mov     [rsp+488h+var_310], rdx
  00000001427BA43D  mov     rdx, [rsp+488h+var_368]
  00000001427BA445  mov     rdx, [rsp+rdx+488h]
  00000001427BA44D  mov     [rsp+488h+var_80], rdx
  00000001427BA455  mov     rdx, [rsi]
  00000001427BA458  mov     [rsp+488h+var_1E0], rdx
  00000001427BA460  mov     rax, [rax]
  00000001427BA463  mov     [rsp+488h+var_78], rax
  00000001427BA46B  not     r8
  00000001427BA46E  mov     r8, [r8]
  00000001427BA471  mov     [rsp+488h+var_368], r8
  00000001427BA479  mov     rax, [r13+0]
  00000001427BA47D  mov     [rsp+488h+var_70], rax
  00000001427BA485  imul    eax, r9d, 3BA18AA0h
  00000001427BA48C  lea     rdx, [rsp+rax+488h+var_488]
  00000001427BA490  add     rdx, 488h
  00000001427BA497  imul    rdx, [rsp+488h+var_428]
  00000001427BA49D  imul    eax, r9d, 55BEA198h
  00000001427BA4A4  mov     rax, [rsp+rax+488h]
  00000001427BA4AC  mov     [rsp+488h+var_418], rax
  00000001427BA4B1  imul    eax, r9d, 0EF009248h
  00000001427BA4B8  mov     rsi, r9
  00000001427BA4BB  mov     [rsp+488h+var_218], r9
  00000001427BA4C3  mov     rax, [rsp+rax+488h]
  00000001427BA4CB  mov     [rsp+488h+var_2D0], rax
  00000001427BA4D3  mov     rax, [rsp+488h+var_400]
  00000001427BA4DB  mov     rax, [rsp+rax+488h]
  00000001427BA4E3  mov     [rsp+488h+var_1E8], rax
  00000001427BA4EB  mov     rax, [rsp+488h+var_448]
  00000001427BA4F0  mov     rax, [rsp+rax+488h]
  00000001427BA4F8  mov     [rsp+488h+var_1F0], rax
  00000001427BA500  mov     rax, 0D908C755B549AD9Dh
  00000001427BA50A  mov     rax, 92EE9FEE79F52F2Ch
  00000001427BA514  mov     rax, 0D908C755B549AD9Dh
  00000001427BA51E  mov     rax, 92EE9FEE79F52F2Ch
  00000001427BA528  bt      [rsp+488h+var_438], 3Dh ; '='
  00000001427BA52F  setnb   al
  00000001427BA532  cmp     [r11], r8b
  00000001427BA535  setnz   r8b
  00000001427BA539  mov     byte ptr [rsp+488h+var_250], r8b
  00000001427BA541  or      al, r8b
  00000001427BA544  movzx   r11d, byte ptr [rsp+488h+var_3F8]
  00000001427BA54D  test    r11b, al
  00000001427BA550  mov     ebx, eax
  00000001427BA552  mov     byte ptr [rsp+488h+var_438], al
  00000001427BA556  mov     r10, [rsp+488h+var_458]
  00000001427BA55B  cmovz   rcx, r10
  00000001427BA55F  add     rcx, rsp
  00000001427BA562  add     rcx, 488h
  00000001427BA569  imul    rcx, r14
  00000001427BA56D  add     rcx, rdx
  00000001427BA570  mov     r8, [rsp+488h+var_408]
  00000001427BA578  test    r8b, 1
  00000001427BA57C  mov     rax, [rsp+488h+var_220]
  00000001427BA584  lea     rdx, [rsp+rax+488h]
  00000001427BA58C  mov     r14, [rsp+488h+var_3A8]
  00000001427BA594  lea     rax, [rsp+r14+488h]
  00000001427BA59C  cmovnz  rcx, rax
  00000001427BA5A0  mov     [rsp+488h+var_220], rcx
  00000001427BA5A8  lea     rcx, [rsp+r10+488h+var_488]
  00000001427BA5AC  add     rcx, 488h
  00000001427BA5B3  mov     r9, [rsp+488h+var_468]
  00000001427BA5B8  imul    rcx, r9
  00000001427BA5BC  imul    rdx, rdi
  00000001427BA5C0  add     rdx, rcx
  00000001427BA5C3  test    byte ptr [rsp+488h+var_3E0], 1
  00000001427BA5CB  cmovnz  rdx, [rsp+488h+var_1D0]
  00000001427BA5D4  mov     [rsp+488h+var_88], rdx
  00000001427BA5DC  mov     rdx, [rsp+488h+var_228]
  00000001427BA5E4  imul    rdx, r9
  00000001427BA5E8  mov     rcx, [rsp+488h+var_208]
  00000001427BA5F0  mov     r12, [rsp+488h+var_210]
  00000001427BA5F8  imul    rcx, r12
  00000001427BA5FC  add     rcx, rdx
  00000001427BA5FF  mov     r10, [rsp+488h+var_460]
  00000001427BA604  test    r10b, 1
  00000001427BA608  cmovnz  rcx, rax
  00000001427BA60C  mov     [rsp+488h+var_208], rcx
  00000001427BA614  test    r8b, 1
  00000001427BA618  cmovnz  r15, rax
  00000001427BA61C  mov     [rsp+488h+var_228], r15
  00000001427BA624  test    r11b, bl
  00000001427BA627  mov     rdx, r14
  00000001427BA62A  cmovnz  rdx, [rsp+488h+var_230]
  00000001427BA633  imul    ecx, esi, 3929C110h
  00000001427BA639  mov     [rsp+488h+var_2F8], rcx
  00000001427BA641  add     rcx, rsp
  00000001427BA644  add     rcx, 488h
  00000001427BA64B  imul    rcx, r9
  00000001427BA64F  add     rdx, rsp
  00000001427BA652  add     rdx, 488h
  00000001427BA659  imul    rdx, r12
  00000001427BA65D  add     rdx, rcx
  00000001427BA660  test    r10b, 1
  00000001427BA664  cmovnz  rdx, rax
  00000001427BA668  mov     [rsp+488h+var_230], rdx
  00000001427BA670  mov     rsi, [rsp+488h+var_3C8]
  00000001427BA678  mov     r12, rsi
  00000001427BA67B  not     r12
  00000001427BA67E  mov     rdx, [rsp+488h+var_3A0]
  00000001427BA686  mov     rax, rdx
  00000001427BA689  not     rax
  00000001427BA68C  mov     r10, rax
  00000001427BA68F  mov     r15, [rsp+488h+var_318]
  00000001427BA697  mov     r8, r15
  00000001427BA69A  mov     rbx, [rsp+488h+var_248]
  00000001427BA6A2  and     r8, rbx
  00000001427BA6A5  mov     [rsp+488h+var_460], r8
  00000001427BA6AA  mov     rax, r12
  00000001427BA6AD  and     rax, r8
  00000001427BA6B0  mov     rcx, rdx
  00000001427BA6B3  mov     r11, rdx
  00000001427BA6B6  and     rcx, rax
  00000001427BA6B9  not     rax
  00000001427BA6BC  and     rax, r10
  00000001427BA6BF  mov     rdi, r10
  00000001427BA6C2  not     rax
  00000001427BA6C5  not     rcx
  00000001427BA6C8  and     rcx, rax
  00000001427BA6CB  not     rcx
  00000001427BA6CE  mov     rdx, 9191919191919193h
  00000001427BA6D8  imul    rdx, rcx
  00000001427BA6DC  mov     rcx, r12
  00000001427BA6DF  and     rcx, r11
  00000001427BA6E2  mov     [rsp+488h+var_90], rcx
  00000001427BA6EA  mov     r13, [rsp+488h+var_378]
  00000001427BA6F2  and     rcx, r13
  00000001427BA6F5  mov     rax, rbx
  00000001427BA6F8  and     rax, rcx
  00000001427BA6FB  not     rcx
  00000001427BA6FE  mov     r10, [rsp+488h+var_478]
  00000001427BA703  and     rcx, r10
  00000001427BA706  not     rcx
  00000001427BA709  not     rax
  00000001427BA70C  and     rax, rcx
  00000001427BA70F  not     rax
  00000001427BA712  mov     rcx, 0C8C8C8C8C8C8C8C8h
  00000001427BA71C  imul    rax, rcx
  00000001427BA720  add     rax, rdx
  00000001427BA723  mov     rcx, r12
  00000001427BA726  and     rcx, [rsp+488h+var_3D8]
  00000001427BA72E  not     rcx
  00000001427BA731  and     rcx, r11
  00000001427BA734  mov     rdx, 1414141414141413h
  00000001427BA73E  imul    rdx, rcx
  00000001427BA742  mov     rcx, r15
  00000001427BA745  and     rcx, rdi
  00000001427BA748  mov     rbp, rdi
  00000001427BA74B  not     rcx
  00000001427BA74E  mov     r8, rsi
  00000001427BA751  and     r8, r10
  00000001427BA754  and     r8, rcx
  00000001427BA757  mov     rcx, 6464646464646464h
  00000001427BA761  imul    rcx, r8
  00000001427BA765  add     rcx, rdx
  00000001427BA768  add     rcx, rax
  00000001427BA76B  mov     r8, rbx
  00000001427BA76E  and     r8, r11
  00000001427BA771  mov     rax, r15
  00000001427BA774  and     rax, r8
  00000001427BA777  not     r8
  00000001427BA77A  mov     [rsp+488h+var_268], r8
  00000001427BA782  mov     rdx, r13
  00000001427BA785  and     rdx, r8
  00000001427BA788  not     rdx
  00000001427BA78B  not     rax
  00000001427BA78E  and     rax, rdx
  00000001427BA791  mov     rdx, r12
  00000001427BA794  and     rdx, rax
  00000001427BA797  not     rdx
  00000001427BA79A  not     rax
  00000001427BA79D  mov     r8, rsi
  00000001427BA7A0  and     rax, rsi
  00000001427BA7A3  not     rax
  00000001427BA7A6  and     rax, rdx
  00000001427BA7A9  mov     rdx, 7D7D7D7D7D7D7D7Dh
  00000001427BA7B3  imul    rdx, rax
  00000001427BA7B7  add     rdx, rcx
  00000001427BA7BA  mov     [rsp+488h+var_3A8], rdx
  00000001427BA7C2  mov     rax, rsi
  00000001427BA7C5  and     rax, r15
  00000001427BA7C8  mov     rdx, rax
  00000001427BA7CB  mov     [rsp+488h+var_270], rax
  00000001427BA7D3  not     rax
  00000001427BA7D6  mov     rdi, r12
  00000001427BA7D9  and     rdi, r13
  00000001427BA7DC  not     rdi
  00000001427BA7DF  and     rdi, rax
  00000001427BA7E2  mov     r14, r12
  00000001427BA7E5  and     r14, r15
  00000001427BA7E8  mov     r10, rbp
  00000001427BA7EB  and     r10, r14
  00000001427BA7EE  not     r10
  00000001427BA7F1  and     r10, rbx
  00000001427BA7F4  not     rdi
  00000001427BA7F7  mov     rsi, rbx
  00000001427BA7FA  and     rsi, rdi
  00000001427BA7FD  mov     rax, r11
  00000001427BA800  and     rdi, r11
  00000001427BA803  not     rdi
  00000001427BA806  and     rdi, rbx
  00000001427BA809  mov     r11, r8
  00000001427BA80C  and     r11, rbp
  00000001427BA80F  mov     rcx, rbp
  00000001427BA812  not     r11
  00000001427BA815  and     r11, rbx
  00000001427BA818  mov     rbp, rax
  00000001427BA81B  and     rbp, rdx
  00000001427BA81E  and     rbx, rbp
  00000001427BA821  not     rbp
  00000001427BA824  mov     r9, [rsp+488h+var_478]
  00000001427BA829  and     rbp, r9
  00000001427BA82C  not     rbp
  00000001427BA82F  not     rbx
  00000001427BA832  and     rbx, rbp
  00000001427BA835  not     rbx
  00000001427BA838  mov     rbp, 0DCDCDCDCDCDCDCDCh
  00000001427BA842  imul    rbp, rbx
  00000001427BA846  not     rsi
  00000001427BA849  and     rsi, rax
  00000001427BA84C  mov     r8, rax
  00000001427BA84F  mov     rdx, 0D7D7D7D7D7D7D7D9h
  00000001427BA859  imul    rdx, rsi
  00000001427BA85D  add     rdx, rbp
  00000001427BA860  mov     rax, r12
  00000001427BA863  mov     rbp, rcx
  00000001427BA866  and     rax, rcx
  00000001427BA869  mov     [rsp+488h+var_98], rax
  00000001427BA871  not     rax
  00000001427BA874  mov     [rsp+488h+var_2F0], rax
  00000001427BA87C  mov     rcx, r9
  00000001427BA87F  and     rcx, rax
  00000001427BA882  not     rcx
  00000001427BA885  mov     rax, r15
  00000001427BA888  and     rcx, r15
  00000001427BA88B  mov     rsi, r13
  00000001427BA88E  and     rsi, r11
  00000001427BA891  not     r11
  00000001427BA894  and     r11, r15
  00000001427BA897  and     rax, r9
  00000001427BA89A  mov     rbx, rbp
  00000001427BA89D  mov     [rsp+488h+var_A8], rbp
  00000001427BA8A5  and     rbx, rax
  00000001427BA8A8  not     rbx
  00000001427BA8AB  not     rax
  00000001427BA8AE  and     rax, r8
  00000001427BA8B1  mov     r15, r8
  00000001427BA8B4  not     rax
  00000001427BA8B7  mov     r9, r12
  00000001427BA8BA  mov     [rsp+488h+var_A0], r12
  00000001427BA8C2  and     rbx, r12
  00000001427BA8C5  and     rbx, rax
  00000001427BA8C8  not     rbx
  00000001427BA8CB  mov     rax, 0C8C8C8C8C8C8C8C8h
  00000001427BA8D5  imul    rbx, rax
  00000001427BA8D9  add     rbx, rdx
  00000001427BA8DC  add     rbx, [rsp+488h+var_3A8]
  00000001427BA8E4  mov     rdx, [rsp+488h+var_3C8]
  00000001427BA8EC  mov     r8, [rsp+488h+var_268]
  00000001427BA8F4  and     r8, rdx
  00000001427BA8F7  not     r8
  00000001427BA8FA  and     r8, r13
  00000001427BA8FD  mov     r12, r8
  00000001427BA900  mov     rax, r13
  00000001427BA903  and     rax, rbp
  00000001427BA906  not     rax
  00000001427BA909  and     rax, rdx
  00000001427BA90C  mov     r8, rdx
  00000001427BA90F  not     rax
  00000001427BA912  mov     r13, [rsp+488h+var_478]
  00000001427BA917  and     rax, r13
  00000001427BA91A  not     rax
  00000001427BA91D  mov     rdx, 1E1E1E1E1E1E1E1Fh
  00000001427BA927  imul    rdx, rax
  00000001427BA92B  not     r14
  00000001427BA92E  and     r14, r15
  00000001427BA931  not     r14
  00000001427BA934  and     r10, r14
  00000001427BA937  not     r10
  00000001427BA93A  mov     rax, 5555555555555557h
  00000001427BA944  imul    rax, r10
  00000001427BA948  add     rax, rdx
  00000001427BA94B  not     rcx
  00000001427BA94E  mov     rdx, 0FAFAFAFAFAFAFAFBh
  00000001427BA958  imul    rdx, rcx
  00000001427BA95C  add     rdx, rax
  00000001427BA95F  mov     rcx, [rsp+488h+var_460]
  00000001427BA964  not     rcx
  00000001427BA967  and     rcx, [rsp+488h+var_3D8]
  00000001427BA96F  and     r8, rcx
  00000001427BA972  not     rcx
  00000001427BA975  and     rcx, r9
  00000001427BA978  not     rcx
  00000001427BA97B  not     r8
  00000001427BA97E  and     r8, rcx
  00000001427BA981  not     r8
  00000001427BA984  and     r8, rbp
  00000001427BA987  mov     rcx, 0E1E1E1E1E1E1E1E1h
  00000001427BA991  imul    rcx, r8
  00000001427BA995  add     rcx, rdx
  00000001427BA998  add     rcx, rbx
  00000001427BA99B  mov     rdx, [rsp+488h+var_270]
  00000001427BA9A3  and     rdx, r13
  00000001427BA9A6  not     rdx
  00000001427BA9A9  and     rdx, rbp
  00000001427BA9AC  mov     rax, 7878787878787879h
  00000001427BA9B6  imul    rax, rdx
  00000001427BA9BA  mov     rdx, 5F5F5F5F5F5F5F5Eh
  00000001427BA9C4  imul    rdx, rdi
  00000001427BA9C8  add     rdx, rax
  00000001427BA9CB  not     rsi
  00000001427BA9CE  not     r11
  00000001427BA9D1  and     r11, rsi
  00000001427BA9D4  mov     rax, 0A0A0A0A0A0A0A0A1h
  00000001427BA9DE  imul    rax, r11
  00000001427BA9E2  add     rax, rdx
  00000001427BA9E5  not     r12
  00000001427BA9E8  mov     rdx, 3232323232323232h
  00000001427BA9F2  imul    rdx, r12
  00000001427BA9F6  add     rdx, rax
  00000001427BA9F9  add     rdx, rcx
  00000001427BA9FC  mov     rbp, [rsp+488h+var_218]
  00000001427BAA04  imul    ecx, ebp, 300C17D0h
  00000001427BAA0A  mov     rax, rdx
  00000001427BAA0D  mov     r8, rdx
  00000001427BAA10  mov     [rsp+488h+var_478], rdx
  00000001427BAA15  shr     rax, 3Fh
  00000001427BAA19  lea     r9, [rsp+488h]
  00000001427BAA21  mov     rdi, r9
  00000001427BAA24  not     rdi
  00000001427BAA27  setz    al
  00000001427BAA2A  imul    rdx, rdi, 0FFFFFFFFFFFFFEC8h
  00000001427BAA31  imul    r10, r9, 0FFFFFFFFFFFFFEC9h
  00000001427BAA38  mov     r11, r9
  00000001427BAA3B  add     r10, rdx
  00000001427BAA3E  mov     r12, r10
  00000001427BAA41  mov     [rsp+488h+var_318], r10
  00000001427BAA49  mov     rsi, [rsp+488h+var_1E0]
  00000001427BAA51  mov     edx, esi
  00000001427BAA53  not     edx
  00000001427BAA55  mov     r9d, edi
  00000001427BAA58  and     r9d, edx
  00000001427BAA5B  not     r9d
  00000001427BAA5E  mov     r10d, r11d
  00000001427BAA61  mov     rbx, r11
  00000001427BAA64  and     r10d, esi
  00000001427BAA67  not     r10d
  00000001427BAA6A  and     r10d, r9d
  00000001427BAA6D  mov     r11, rdi
  00000001427BAA70  mov     r14, rdi
  00000001427BAA73  and     r11, rsi
  00000001427BAA76  mov     r15, rsi
  00000001427BAA79  imul    esi, ebp, 738F66E8h
  00000001427BAA7F  bt      r8, 3Dh ; '='
  00000001427BAA84  setnb   r9b
  00000001427BAA88  or      r9b, byte ptr [rsp+488h+var_250]
  00000001427BAA90  test    al, r9b
  00000001427BAA93  cmovnz  rsi, [rsp+488h+var_238]
  00000001427BAA9C  mov     [rsp+488h+var_250], rsi
  00000001427BAAA4  mov     r13, [rsp+488h+var_258]
  00000001427BAAAC  cmovnz  r13, [rsp+488h+var_240]
  00000001427BAAB5  mov     rsi, [rsp+488h+var_480]
  00000001427BAABA  cmovnz  rsi, rcx
  00000001427BAABE  mov     [rsp+488h+var_258], rsi
  00000001427BAAC6  mov     rsi, [rsp+488h+var_338]
  00000001427BAACE  cmovnz  rsi, [rsp+488h+var_450]
  00000001427BAAD4  mov     [rsp+488h+var_338], rsi
  00000001427BAADC  mov     r8, rbx
  00000001427BAADF  mov     esi, r8d
  00000001427BAAE2  and     esi, r13d
  00000001427BAAE5  mov     edi, esi
  00000001427BAAE7  and     edi, edx
  00000001427BAAE9  mov     ebx, r11d
  00000001427BAAEC  not     ebx
  00000001427BAAEE  not     r10d
  00000001427BAAF1  mov     rdx, r13
  00000001427BAAF4  not     rdx
  00000001427BAAF7  and     r11, rdx
  00000001427BAAFA  and     ebx, r13d
  00000001427BAAFD  not     rbx
  00000001427BAB00  and     r10d, r13d
  00000001427BAB03  lea     r10, [r10+r10*2]
  00000001427BAB07  add     r10, r11
  00000001427BAB0A  not     r11
  00000001427BAB0D  and     r11, rbx
  00000001427BAB10  lea     rdi, [rdi+rdi*2]
  00000001427BAB14  lea     r11, [rdi+r11*2]
  00000001427BAB18  add     r10, r11
  00000001427BAB1B  not     rsi
  00000001427BAB1E  mov     [rsp+488h+var_378], r14
  00000001427BAB26  and     rdx, r14
  00000001427BAB29  not     rdx
  00000001427BAB2C  and     rdx, rsi
  00000001427BAB2F  not     rdx
  00000001427BAB32  and     rdx, r15
  00000001427BAB35  add     rdx, r10
  00000001427BAB38  mov     r11, r13
  00000001427BAB3B  and     r11d, r15d
  00000001427BAB3E  mov     r10, r11
  00000001427BAB41  not     r10
  00000001427BAB44  and     r10, r14
  00000001427BAB47  not     r10
  00000001427BAB4A  and     r11d, r8d
  00000001427BAB4D  not     r11
  00000001427BAB50  and     r11, r10
  00000001427BAB53  add     rdx, r11
  00000001427BAB56  add     rdx, 2
  00000001427BAB5A  test    byte ptr [rsp+488h+var_3D0], 1
  00000001427BAB62  cmovz   rdx, r12
  00000001427BAB66  mov     [rsp+488h+var_238], rdx
  00000001427BAB6E  mov     rdx, 53B43B01891D94DDh
  00000001427BAB78  imul    rdx, rbp
  00000001427BAB7C  mov     r10, 0B3A488B1B918E60Ch
  00000001427BAB86  imul    r10, rbp
  00000001427BAB8A  movzx   r15d, byte ptr [rsp+488h+var_3F8]
  00000001427BAB93  movzx   r12d, byte ptr [rsp+488h+var_438]
  00000001427BAB99  test    r15b, r12b
  00000001427BAB9C  cmovnz  r10, rdx
  00000001427BABA0  mov     [rsp+488h+var_240], r10
  00000001427BABA8  mov     r11, [rsp+488h+var_360]
  00000001427BABB0  mov     rdx, r11
  00000001427BABB3  cmovnz  rdx, [rsp+488h+var_440]
  00000001427BABB9  mov     [rsp+488h+var_3A8], rdx
  00000001427BABC1  mov     rdx, 60ED1C5C725E6ECDh
  00000001427BABCB  imul    rdx, rbp
  00000001427BABCF  mov     r8, rdx
  00000001427BABD2  mov     rdx, 2542746CCAA1DD97h
  00000001427BABDC  imul    rdx, rbp
  00000001427BABE0  mov     r14, [rsp+488h+var_2D0]
  00000001427BABE8  and     rdx, r14
  00000001427BABEB  not     rdx
  00000001427BABEE  mov     r10, 58E1B2EC12440F12h
  00000001427BABF8  imul    r10, rbp
  00000001427BABFC  add     r10, rdx
  00000001427BABFF  not     r10
  00000001427BAC02  and     r10, r8
  00000001427BAC05  not     r10
  00000001427BAC08  mov     rsi, 388645CF6D5752C7h
  00000001427BAC12  imul    rsi, rbp
  00000001427BAC16  add     rsi, rdx
  00000001427BAC19  and     rsi, r10
  00000001427BAC1C  mov     r10, 0DF346E9B3A646843h
  00000001427BAC26  imul    r10, rbp
  00000001427BAC2A  test    r15b, r12b
  00000001427BAC2D  cmovnz  rsi, r10
  00000001427BAC31  mov     [rsp+488h+var_268], rsi
  00000001427BAC39  mov     rdi, [rsp+488h+var_3E8]
  00000001427BAC41  cmovz   r11, rdi
  00000001427BAC45  mov     [rsp+488h+var_360], r11
  00000001427BAC4D  mov     r10, 11153F12579D0F12h
  00000001427BAC57  imul    r10, rbp
  00000001427BAC5B  add     r10, rdx
  00000001427BAC5E  not     r10
  00000001427BAC61  and     r10, r8
  00000001427BAC64  mov     rbx, r8
  00000001427BAC67  mov     [rsp+488h+var_3B0], r8
  00000001427BAC6F  not     r10
  00000001427BAC72  mov     r11, 4AC1FA1EA9387F3Eh
  00000001427BAC7C  imul    r11, rbp
  00000001427BAC80  add     r11, rdx
  00000001427BAC83  and     r11, r10
  00000001427BAC86  mov     r10, 0F6BADC81ACC1E5C0h
  00000001427BAC90  imul    r10, rbp
  00000001427BAC94  test    r15b, r12b
  00000001427BAC97  cmovnz  r11, r10
  00000001427BAC9B  mov     [rsp+488h+var_270], r11
  00000001427BACA3  imul    r10d, ebp, 0B712B600h
  00000001427BACAA  mov     [rsp+488h+var_248], r10
  00000001427BACB2  test    r15b, r12b
  00000001427BACB5  mov     r11, [rsp+488h+var_370]
  00000001427BACBD  mov     r8, r11
  00000001427BACC0  cmovnz  r8, r10
  00000001427BACC4  mov     [rsp+488h+var_B0], r8
  00000001427BACCC  imul    esi, ebp, 3A65A5D8h
  00000001427BACD2  test    al, r9b
  00000001427BACD5  mov     r10, [rsp+488h+var_348]
  00000001427BACDD  cmovnz  r10, [rsp+488h+var_280]
  00000001427BACE6  mov     [rsp+488h+var_348], r10
  00000001427BACEE  cmovz   rsi, [rsp+488h+var_2B0]
  00000001427BACF7  mov     [rsp+488h+var_3D8], rsi
  00000001427BACFF  mov     r10, 0E16DF061EEF5DCAEh
  00000001427BAD09  imul    r10, rbp
  00000001427BAD0D  add     r10, rdx
  00000001427BAD10  mov     r8, 3548DC242ACFF7BCh
  00000001427BAD1A  imul    r8, rbp
  00000001427BAD1E  add     r8, rdx
  00000001427BAD21  not     r10
  00000001427BAD24  and     r10, rbx
  00000001427BAD27  not     r10
  00000001427BAD2A  and     r8, r10
  00000001427BAD2D  mov     rdx, 3A4E55F3287BF53Eh
  00000001427BAD37  imul    rdx, rbp
  00000001427BAD3B  test    r15b, r12b
  00000001427BAD3E  mov     r10, [rsp+488h+var_3B8]
  00000001427BAD46  cmovnz  r10, [rsp+488h+var_278]
  00000001427BAD4F  mov     [rsp+488h+var_3B8], r10
  00000001427BAD57  cmovnz  r8, rdx
  00000001427BAD5B  mov     [rsp+488h+var_278], r8
  00000001427BAD63  mov     rdx, 28680BDA7D7E3778h
  00000001427BAD6D  imul    rdx, rbp
  00000001427BAD71  mov     r8, 9F55A0EC0A40933h
  00000001427BAD7B  imul    r8, rbp
  00000001427BAD7F  test    r15b, r12b
  00000001427BAD82  cmovnz  r8, rdx
  00000001427BAD86  mov     [rsp+488h+var_B8], r8
  00000001427BAD8E  imul    edx, ebp, 0ACB927F8h
  00000001427BAD94  test    r15b, r12b
  00000001427BAD97  cmovz   rdx, [rsp+488h+var_260]
  00000001427BADA0  mov     [rsp+488h+var_2B0], rdx
  00000001427BADA8  imul    edx, ebp, 15EF00D8h
  00000001427BADAE  mov     [rsp+488h+var_460], rdx
  00000001427BADB3  imul    r8d, ebp, 0D26BB1C0h
  00000001427BADBA  test    r15b, r12b
  00000001427BADBD  mov     rsi, [rsp+488h+var_390]
  00000001427BADC5  cmovz   r11, rsi
  00000001427BADC9  mov     [rsp+488h+var_370], r11
  00000001427BADD1  mov     r10, [rsp+488h+var_470]
  00000001427BADD6  cmovnz  r10, rdi
  00000001427BADDA  mov     [rsp+488h+var_C8], r10
  00000001427BADE2  cmovnz  r8, rdx
  00000001427BADE6  mov     [rsp+488h+var_C0], r8
  00000001427BADEE  test    al, r9b
  00000001427BADF1  mov     rax, [rsp+488h+var_200]
  00000001427BADF9  cmovnz  rax, rsi
  00000001427BADFD  mov     [rsp+488h+var_200], rax
  00000001427BAE05  mov     rax, 0C9FD27EDD66EE2C8h
  00000001427BAE0F  imul    rax, rbp
  00000001427BAE13  mov     r9, [rsp+488h+var_3C0]
  00000001427BAE1B  add     rax, r9
  00000001427BAE1E  imul    rax, [rsp+488h+var_468]
  00000001427BAE24  imul    edx, ebp, 87069E30h
  00000001427BAE2A  add     rdx, r9
  00000001427BAE2D  imul    rdx, [rsp+488h+var_340]
  00000001427BAE36  add     rax, rdx
  00000001427BAE39  test    byte ptr [rsp+488h+var_3E0], 1
  00000001427BAE41  cmovnz  rax, [rsp+488h+var_320]
  00000001427BAE4A  mov     rdx, [rsp+488h+var_420]
  00000001427BAE4F  shr     edx, 0Ah
  00000001427BAE52  add     rcx, rsp
  00000001427BAE55  add     rcx, 488h
  00000001427BAE5C  test    dl, 1
  00000001427BAE5F  mov     r10, rdx
  00000001427BAE62  mov     [rsp+488h+var_420], rdx
  00000001427BAE67  mov     rdx, [rsp+488h+var_458]
  00000001427BAE6C  lea     rdx, [r9+rdx]
  00000001427BAE70  cmovz   rdx, rcx
  00000001427BAE74  mov     rcx, [rax]
  00000001427BAE77  mov     rax, rcx
  00000001427BAE7A  mov     r11, rcx
  00000001427BAE7D  mov     [rsp+488h+var_320], rcx
  00000001427BAE85  not     rax
  00000001427BAE88  movzx   edx, word ptr [rdx]
  00000001427BAE8B  imul    r8d, ebp, 0BDB895Bh
  00000001427BAE92  mov     ecx, r8d
  00000001427BAE95  shr     rdx, cl
  00000001427BAE98  mov     [rsp+488h+var_3E0], rdx
  00000001427BAEA0  mov     rcx, rdx
  00000001427BAEA3  not     rcx
  00000001427BAEA6  and     rcx, rax
  00000001427BAEA9  and     eax, edx
  00000001427BAEAB  not     rcx
  00000001427BAEAE  add     rcx, rax
  00000001427BAEB1  and     r11d, edx
  00000001427BAEB4  imul    edi, ebp, 17B712B6h
  00000001427BAEBA  imul    r11, rdi
  00000001427BAEBE  add     r11, rcx
  00000001427BAEC1  imul    eax, ebp, 0C81223B8h
  00000001427BAEC7  test    r10b, 1
  00000001427BAECB  lea     rax, [rsp+rax+488h]
  00000001427BAED3  cmovnz  rax, r11
  00000001427BAED7  mov     [rsp+488h+var_260], rax
  00000001427BAEDF  mov     rax, 6C2F05BDDE491EAAh
  00000001427BAEE9  imul    rax, rbp
  00000001427BAEED  and     rax, r14
  00000001427BAEF0  mov     rdx, 0AD120ACDAC6B1AEFh
  00000001427BAEFA  imul    rdx, rbp
  00000001427BAEFE  mov     r10, 5B8C6BEB4C341951h
  00000001427BAF08  imul    r10, rbp
  00000001427BAF0C  mov     r9, r10
  00000001427BAF0F  not     r9
  00000001427BAF12  mov     rcx, r11
  00000001427BAF15  not     rcx
  00000001427BAF18  mov     rsi, rcx
  00000001427BAF1B  and     rsi, r9
  00000001427BAF1E  not     rsi
  00000001427BAF21  mov     rbx, r11
  00000001427BAF24  and     rbx, r10
  00000001427BAF27  not     rbx
  00000001427BAF2A  and     rbx, rdx
  00000001427BAF2D  and     rbx, rsi
  00000001427BAF30  mov     r14, rdx
  00000001427BAF33  not     r14
  00000001427BAF36  mov     r15, r14
  00000001427BAF39  and     r15, r10
  00000001427BAF3C  not     r15
  00000001427BAF3F  mov     rsi, rdx
  00000001427BAF42  and     rsi, r9
  00000001427BAF45  mov     r12, rsi
  00000001427BAF48  not     r12
  00000001427BAF4B  and     r12, r15
  00000001427BAF4E  and     r15, rcx
  00000001427BAF51  not     r15
  00000001427BAF54  add     r15, r8
  00000001427BAF57  mov     r13, rcx
  00000001427BAF5A  and     r13, r14
  00000001427BAF5D  not     r13
  00000001427BAF60  and     r13, r9
  00000001427BAF63  add     r13, r8
  00000001427BAF66  add     r13, r15
  00000001427BAF69  add     r13, rbx
  00000001427BAF6C  mov     rbx, r12
  00000001427BAF6F  not     rbx
  00000001427BAF72  and     r12, rcx
  00000001427BAF75  not     r12
  00000001427BAF78  and     rbx, r11
  00000001427BAF7B  not     rbx
  00000001427BAF7E  and     rbx, r12
  00000001427BAF81  not     rbx
  00000001427BAF84  mov     [rsp+488h+var_D0], rdi
  00000001427BAF8C  imul    rbx, rdi
  00000001427BAF90  add     rbx, r13
  00000001427BAF93  mov     r15, rcx
  00000001427BAF96  and     r15, r10
  00000001427BAF99  and     r14, r15
  00000001427BAF9C  not     r14
  00000001427BAF9F  not     r15
  00000001427BAFA2  and     r15, rdx
  00000001427BAFA5  not     r15
  00000001427BAFA8  and     r15, r14
  00000001427BAFAB  and     rdx, r11
  00000001427BAFAE  and     r9, rdx
  00000001427BAFB1  not     rdx
  00000001427BAFB4  and     rdx, r10
  00000001427BAFB7  not     r9
  00000001427BAFBA  not     rdx
  00000001427BAFBD  and     rdx, r9
  00000001427BAFC0  add     rdx, r8
  00000001427BAFC3  add     rdx, rbx
  00000001427BAFC6  not     r15
  00000001427BAFC9  imul    r15, rdi
  00000001427BAFCD  add     rdx, r15
  00000001427BAFD0  and     rsi, r11
  00000001427BAFD3  lea     r9, [rsi+rsi*2]
  00000001427BAFD7  sub     rdx, r9
  00000001427BAFDA  not     rax
  00000001427BAFDD  mov     r9, 7F365D5F8E3730CEh
  00000001427BAFE7  imul    r9, rbp
  00000001427BAFEB  add     r9, rax
  00000001427BAFEE  mov     r10, 0E253386A4CD5FFF1h
  00000001427BAFF8  imul    r10, rbp
  00000001427BAFFC  add     r10, rax
  00000001427BAFFF  not     r10
  00000001427BB002  and     r10, rcx
  00000001427BB005  not     r10
  00000001427BB008  and     r10, r9
  00000001427BB00B  mov     r13, [rsp+488h+var_2E8]
  00000001427BB013  test    r13b, 1
  00000001427BB017  cmovnz  r10, rdx
  00000001427BB01B  mov     [rsp+488h+var_280], r10
  00000001427BB023  mov     r9, 7BADA8335B60DBEFh
  00000001427BB02D  imul    r9, rbp
  00000001427BB031  mov     r14, 2EA03643F9952DBDh
  00000001427BB03B  imul    r14, rbp
  00000001427BB03F  mov     rdx, r14
  00000001427BB042  not     rdx
  00000001427BB045  mov     r10, r11
  00000001427BB048  and     r10, r14
  00000001427BB04B  not     r10
  00000001427BB04E  mov     rsi, rcx
  00000001427BB051  and     rsi, rdx
  00000001427BB054  not     rsi
  00000001427BB057  and     r10, r9
  00000001427BB05A  and     r10, rsi
  00000001427BB05D  mov     rbx, r9
  00000001427BB060  not     rbx
  00000001427BB063  mov     r15, rbx
  00000001427BB066  mov     rsi, rbx
  00000001427BB069  and     rbx, r11
  00000001427BB06C  mov     r12, rcx
  00000001427BB06F  and     r12, r9
  00000001427BB072  not     r12
  00000001427BB075  not     rbx
  00000001427BB078  and     rbx, r12
  00000001427BB07B  and     r15, r14
  00000001427BB07E  mov     r12, rdx
  00000001427BB081  and     r12, rbx
  00000001427BB084  not     rbx
  00000001427BB087  and     rbx, r14
  00000001427BB08A  not     r12
  00000001427BB08D  not     rbx
  00000001427BB090  and     rbx, r12
  00000001427BB093  and     rsi, rdx
  00000001427BB096  and     rdx, r9
  00000001427BB099  and     rdx, r11
  00000001427BB09C  mov     r9, rsi
  00000001427BB09F  and     rsi, r11
  00000001427BB0A2  and     r11, r15
  00000001427BB0A5  not     rdx
  00000001427BB0A8  and     r15, rcx
  00000001427BB0AB  add     r15, r8
  00000001427BB0AE  add     r15, rdx
  00000001427BB0B1  add     r15, r11
  00000001427BB0B4  not     r9
  00000001427BB0B7  and     r9, rcx
  00000001427BB0BA  not     r9
  00000001427BB0BD  not     rsi
  00000001427BB0C0  and     rsi, r9
  00000001427BB0C3  add     rsi, r8
  00000001427BB0C6  mov     rdi, r8
  00000001427BB0C9  mov     [rsp+488h+var_D8], r8
  00000001427BB0D1  add     rsi, r15
  00000001427BB0D4  add     rsi, r10
  00000001427BB0D7  add     rsi, rbx
  00000001427BB0DA  mov     rdx, 0D024A450F8B7ED3h
  00000001427BB0E4  imul    rdx, rbp
  00000001427BB0E8  add     rdx, rax
  00000001427BB0EB  mov     r8, 0FC4199F4326B9F93h
  00000001427BB0F5  imul    r8, rbp
  00000001427BB0F9  add     r8, rax
  00000001427BB0FC  not     r8
  00000001427BB0FF  and     r8, rcx
  00000001427BB102  not     r8
  00000001427BB105  and     r8, rdx
  00000001427BB108  mov     rbx, r13
  00000001427BB10B  test    bl, 1
  00000001427BB10E  cmovnz  r8, rsi
  00000001427BB112  mov     [rsp+488h+var_2D0], r8
  00000001427BB11A  mov     r10, 0AA269CB63282DE09h
  00000001427BB124  imul    r10, rbp
  00000001427BB128  mov     r11, r10
  00000001427BB12B  not     r11
  00000001427BB12E  mov     r9, 0BEF2E099EE9F4EE5h
  00000001427BB138  imul    r9, rbp
  00000001427BB13C  mov     rdx, r11
  00000001427BB13F  and     rdx, r9
  00000001427BB142  not     r9
  00000001427BB145  and     r10, r9
  00000001427BB148  not     r10
  00000001427BB14B  not     rdx
  00000001427BB14E  and     rdx, r10
  00000001427BB151  and     r9, rcx
  00000001427BB154  not     r9
  00000001427BB157  and     r9, r11
  00000001427BB15A  not     r9
  00000001427BB15D  and     rdx, rcx
  00000001427BB160  not     rdx
  00000001427BB163  add     rdx, rdi
  00000001427BB166  add     rdx, r9
  00000001427BB169  mov     r9, 0AA3A00D614E6E8B9h
  00000001427BB173  imul    r9, rbp
  00000001427BB177  mov     r8, 2429CE16DE3E05CDh
  00000001427BB181  imul    r8, rbp
  00000001427BB185  and     r8, rcx
  00000001427BB188  not     r8
  00000001427BB18B  and     r8, r9
  00000001427BB18E  test    bl, 1
  00000001427BB191  cmovnz  r8, rdx
  00000001427BB195  mov     [rsp+488h+var_438], r8
  00000001427BB19A  mov     rdx, 5892338C7B5CB90Eh
  00000001427BB1A4  imul    rdx, rbp
  00000001427BB1A8  add     rdx, rax
  00000001427BB1AB  mov     r9, 0BBD14955D998E644h
  00000001427BB1B5  imul    r9, rbp
  00000001427BB1B9  add     r9, rax
  00000001427BB1BC  not     r9
  00000001427BB1BF  and     r9, rcx
  00000001427BB1C2  not     r9
  00000001427BB1C5  and     r9, rdx
  00000001427BB1C8  mov     rdx, 36345BF47ABCC8D0h
  00000001427BB1D2  imul    rdx, rbp
  00000001427BB1D6  and     rdx, rcx
  00000001427BB1D9  mov     rax, 0FAF78BF446B1595h
  00000001427BB1E3  imul    rax, rbp
  00000001427BB1E7  not     rdx
  00000001427BB1EA  and     rdx, rax
  00000001427BB1ED  mov     rcx, r13
  00000001427BB1F0  test    cl, 1
  00000001427BB1F3  cmovnz  rdx, r9
  00000001427BB1F7  mov     [rsp+488h+var_F0], rdx
  00000001427BB1FF  mov     rax, 61FDFF83EB80A959h
  00000001427BB209  imul    rax, rbp
  00000001427BB20D  mov     r8, 0DFD3461C5FD9956Ah
  00000001427BB217  imul    r8, rbp
  00000001427BB21B  mov     rdx, r13
  00000001427BB21E  test    dl, 1
  00000001427BB221  cmovnz  r8, rax
  00000001427BB225  mov     [rsp+488h+var_390], r8
  00000001427BB22D  imul    ecx, ebp, 6A71BDA8h
  00000001427BB233  test    dl, 1
  00000001427BB236  mov     rax, [rsp+488h+var_480]
  00000001427BB23B  cmovnz  rax, [rsp+488h+var_398]
  00000001427BB244  mov     [rsp+488h+var_480], rax
  00000001427BB249  mov     rax, [rsp+488h+var_470]
  00000001427BB24E  cmovnz  rax, rcx
  00000001427BB252  mov     [rsp+488h+var_470], rax
  00000001427BB257  imul    eax, ebp, 90244770h
  00000001427BB25D  test    dl, 1
  00000001427BB260  mov     r14, [rsp+488h+var_288]
  00000001427BB268  cmovnz  r14, [rsp+488h+var_3E8]
  00000001427BB271  mov     r13, [rsp+488h+var_2F8]
  00000001427BB279  cmovnz  r13, [rsp+488h+var_290]
  00000001427BB282  cmovz   rax, rcx
  00000001427BB286  imul    ecx, ebp, 40277C99h
  00000001427BB28C  imul    edx, ebp, 0BDB895B0h
  00000001427BB292  mov     r15, rbp
  00000001427BB295  cmp     [rsp+488h+var_358], 0
  00000001427BB29E  cmovz   rdx, rcx
  00000001427BB2A2  setnz   r9b
  00000001427BB2A6  mov     r10, 94D5E0BE1C79F0E9h
  00000001427BB2B0  imul    r10, rbp
  00000001427BB2B4  add     r10, [rsp+488h+var_3C0]
  00000001427BB2BC  add     r10, rdx
  00000001427BB2BF  mov     r11, [rsp+488h+var_368]
  00000001427BB2C7  bt      r11, 3Ch ; '<'
  00000001427BB2CC  setnb   cl
  00000001427BB2CF  mov     rdx, r11
  00000001427BB2D2  mov     rbx, r11
  00000001427BB2D5  shr     rdx, 3Fh
  00000001427BB2D9  not     r10
  00000001427BB2DC  setz    dl
  00000001427BB2DF  mov     rsi, 82F7EE255C3ABFCAh
  00000001427BB2E9  imul    rsi, rbp
  00000001427BB2ED  mov     r11, 1A5EB8C0C63A6AD5h
  00000001427BB2F7  imul    r11, rbp
  00000001427BB2FB  and     r11, r10
  00000001427BB2FE  not     r11
  00000001427BB301  and     r11, rsi
  00000001427BB304  or      dl, r9b
  00000001427BB307  mov     r9, 15D129E5FC97491Dh
  00000001427BB311  imul    r9, rbp
  00000001427BB315  and     r9, rbx
  00000001427BB318  not     r9
  00000001427BB31B  mov     rsi, 39BBB11A00C2D4A0h
  00000001427BB325  imul    rsi, rbp
  00000001427BB329  add     rsi, r9
  00000001427BB32C  mov     r8, 640D20AAD27220A6h
  00000001427BB336  imul    r8, rbp
  00000001427BB33A  add     r8, r9
  00000001427BB33D  not     r8
  00000001427BB340  and     r8, r10
  00000001427BB343  mov     rbx, 6AA29CB556B9C14Bh
  00000001427BB34D  imul    rbx, rbp
  00000001427BB351  mov     r12, 0D3DC8FAC49EDF727h
  00000001427BB35B  imul    r12, rbp
  00000001427BB35F  test    cl, dl
  00000001427BB361  cmovnz  r12, rbx
  00000001427BB365  mov     [rsp+488h+var_398], r12
  00000001427BB36D  not     r8
  00000001427BB370  and     r8, rsi
  00000001427BB373  test    cl, dl
  00000001427BB375  cmovnz  r8, r11
  00000001427BB379  mov     rbx, r8
  00000001427BB37C  mov     rsi, 9AAE78E20A319B3Dh
  00000001427BB386  imul    rsi, rbp
  00000001427BB38A  add     rsi, r9
  00000001427BB38D  mov     r11, 5D2E791DF0AC4396h
  00000001427BB397  imul    r11, rbp
  00000001427BB39B  add     r11, r9
  00000001427BB39E  not     r11
  00000001427BB3A1  and     r11, r10
  00000001427BB3A4  not     r11
  00000001427BB3A7  and     r11, rsi
  00000001427BB3AA  mov     r9, 0E3EAB5ED65A98667h
  00000001427BB3B4  imul    r9, rbp
  00000001427BB3B8  mov     r8, 213D604DA80047E5h
  00000001427BB3C2  imul    r8, rbp
  00000001427BB3C6  and     r8, r10
  00000001427BB3C9  not     r8
  00000001427BB3CC  and     r8, r9
  00000001427BB3CF  test    cl, dl
  00000001427BB3D1  cmovnz  r8, r11
  00000001427BB3D5  mov     r12, r8
  00000001427BB3D8  mov     rdx, [rsp+488h+var_1E8]
  00000001427BB3E0  mov     rcx, rdx
  00000001427BB3E3  shl     rcx, 5
  00000001427BB3E7  mov     r8, rdx
  00000001427BB3EA  sub     r8, rcx
  00000001427BB3ED  mov     rcx, rdx
  00000001427BB3F0  not     rcx
  00000001427BB3F3  shl     rcx, 5
  00000001427BB3F7  sub     r8, rcx
  00000001427BB3FA  mov     [rsp+488h+var_290], r8
  00000001427BB402  lea     rcx, [rsp+488h]
  00000001427BB40A  imul    rcx, 0FFFFFFFFFFFFFF39h
  00000001427BB411  mov     rbp, [rsp+488h+var_378]
  00000001427BB419  imul    rdx, rbp, 0FFFFFFFFFFFFFF38h
  00000001427BB420  add     rdx, rcx
  00000001427BB423  mov     [rsp+488h+var_3E8], rdx
  00000001427BB42B  xor     r9d, r9d
  00000001427BB42E  bt      [rsp+488h+var_3F0], 2Eh ; '.'
  00000001427BB438  setnb   r9b
  00000001427BB43C  mov     rcx, 0E72CA754E129B085h
  00000001427BB446  imul    rcx, r15
  00000001427BB44A  mov     rdx, 0BEAFA4F6BCB77DEFh
  00000001427BB454  imul    rdx, r15
  00000001427BB458  and     rdx, r10
  00000001427BB45B  not     rdx
  00000001427BB45E  and     rcx, rdx
  00000001427BB461  mov     r11, 4E6372A5991B539Ch
  00000001427BB46B  imul    r11, r15
  00000001427BB46F  and     r11, rdx
  00000001427BB472  not     rcx
  00000001427BB475  mov     r8, [rsp+488h+var_3A0]
  00000001427BB47D  and     rcx, r8
  00000001427BB480  not     rcx
  00000001427BB483  not     r11
  00000001427BB486  and     r11, rcx
  00000001427BB489  mov     rdx, r11
  00000001427BB48C  movzx   ecx, [rsp+488h+var_481]
  00000001427BB491  shl     rdx, cl
  00000001427BB494  not     rdx
  00000001427BB497  mov     ecx, r15d
  00000001427BB49A  shr     r11, cl
  00000001427BB49D  not     r11
  00000001427BB4A0  and     r11, rdx
  00000001427BB4A3  mov     rdx, 1F342A5E6CF0B528h
  00000001427BB4AD  imul    rdx, r15
  00000001427BB4B1  and     rdx, r10
  00000001427BB4B4  mov     rcx, 0F94513C03187C2A5h
  00000001427BB4BE  imul    rcx, r15
  00000001427BB4C2  not     rdx
  00000001427BB4C5  and     rdx, rcx
  00000001427BB4C8  not     r11
  00000001427BB4CB  imul    r11, r9
  00000001427BB4CF  mov     [rsp+488h+var_148], r11
  00000001427BB4D7  imul    rdx, r9
  00000001427BB4DB  mov     [rsp+488h+var_108], rdx
  00000001427BB4E3  imul    rbx, r9
  00000001427BB4E7  mov     [rsp+488h+var_100], rbx
  00000001427BB4EF  imul    r9, [rsp+488h+var_310]
  00000001427BB4F8  mov     rcx, [rsp+488h+var_3D0]
  00000001427BB500  and     ecx, 10A001h
  00000001427BB506  mov     [rsp+488h+var_3D0], rcx
  00000001427BB50E  mov     rdx, rcx
  00000001427BB511  imul    rdx, [rsp+488h+var_1D8]
  00000001427BB51A  add     rdx, r9
  00000001427BB51D  mov     [rsp+488h+var_288], rdx
  00000001427BB525  lea     rcx, [rsp+r14+488h+var_488]
  00000001427BB529  add     rcx, 488h
  00000001427BB530  mov     rdi, [rsp+488h+var_408]
  00000001427BB538  imul    rcx, rdi
  00000001427BB53C  not     rcx
  00000001427BB53F  mov     rdx, [rsp+488h+var_430]
  00000001427BB544  not     rdx
  00000001427BB547  and     rdx, rcx
  00000001427BB54A  mov     [rsp+488h+var_430], rdx
  00000001427BB54F  mov     rsi, [rsp+488h+var_428]
  00000001427BB554  mov     rcx, [rsp+488h+var_2E0]
  00000001427BB55C  imul    rcx, rsi
  00000001427BB560  not     rcx
  00000001427BB563  mov     rdx, rcx
  00000001427BB566  lea     rcx, [rsp+r13+488h+var_488]
  00000001427BB56A  add     rcx, 488h
  00000001427BB571  imul    rcx, rdi
  00000001427BB575  not     rcx
  00000001427BB578  and     rcx, rdx
  00000001427BB57B  mov     [rsp+488h+var_3F8], rcx
  00000001427BB583  mov     rdx, [rsp+488h+var_2D8]
  00000001427BB58B  not     rdx
  00000001427BB58E  mov     rcx, [rsp+488h+var_298]
  00000001427BB596  add     rcx, rsp
  00000001427BB599  add     rcx, 488h
  00000001427BB5A0  imul    rcx, rdi
  00000001427BB5A4  not     rcx
  00000001427BB5A7  and     rcx, rdx
  00000001427BB5AA  mov     [rsp+488h+var_3F0], rcx
  00000001427BB5B2  mov     r10, [rsp+488h+var_1F0]
  00000001427BB5BA  mov     rdx, r10
  00000001427BB5BD  not     rdx
  00000001427BB5C0  lea     r11, [rsp+488h]
  00000001427BB5C8  mov     rcx, r11
  00000001427BB5CB  and     rcx, rdx
  00000001427BB5CE  mov     rbx, rdx
  00000001427BB5D1  mov     rdx, rcx
  00000001427BB5D4  not     rdx
  00000001427BB5D7  mov     r9, rbp
  00000001427BB5DA  and     r9, r10
  00000001427BB5DD  not     r9
  00000001427BB5E0  and     r9, rdx
  00000001427BB5E3  mov     rdx, r11
  00000001427BB5E6  and     rdx, r10
  00000001427BB5E9  imul    r9, 0FFFFFFFFFFFFFE88h
  00000001427BB5F0  add     rcx, rdx
  00000001427BB5F3  add     rcx, r9
  00000001427BB5F6  not     rdx
  00000001427BB5F9  mov     r9, rbp
  00000001427BB5FC  and     r9, rbx
  00000001427BB5FF  mov     r14, rbx
  00000001427BB602  mov     [rsp+488h+var_158], rbx
  00000001427BB60A  not     r9
  00000001427BB60D  and     r9, rdx
  00000001427BB610  imul    rdx, r9, 0FFFFFFFFFFFFFE88h
  00000001427BB617  add     rdx, rcx
  00000001427BB61A  mov     [rsp+488h+var_2D8], rdx
  00000001427BB622  mov     rbx, [rsp+488h+var_380]
  00000001427BB62A  mov     rcx, rbx
  00000001427BB62D  imul    rcx, r10
  00000001427BB631  mov     r13, r10
  00000001427BB634  not     rcx
  00000001427BB637  mov     r10, [rsp+488h+var_388]
  00000001427BB63F  mov     rdx, r10
  00000001427BB642  imul    rdx, [rsp+488h+var_418]
  00000001427BB648  not     rdx
  00000001427BB64B  and     rdx, rcx
  00000001427BB64E  mov     [rsp+488h+var_298], rdx
  00000001427BB656  mov     rcx, [rsp+488h+var_3C8]
  00000001427BB65E  and     rcx, r8
  00000001427BB661  not     rcx
  00000001427BB664  and     rcx, [rsp+488h+var_2F0]
  00000001427BB66C  mov     [rsp+488h+var_160], rcx
  00000001427BB674  lea     rdx, [rsp+rax+488h+var_488]
  00000001427BB678  add     rdx, 488h
  00000001427BB67F  mov     r11, [rsp+488h+var_460]
  00000001427BB684  lea     r8, [rsp+r11+488h+var_488]
  00000001427BB688  add     r8, 488h
  00000001427BB68F  mov     r9, rsi
  00000001427BB692  imul    r8, rsi
  00000001427BB696  mov     [rsp+488h+var_128], r8
  00000001427BB69E  imul    rdx, rdi
  00000001427BB6A2  mov     [rsp+488h+var_120], rdx
  00000001427BB6AA  mov     rax, r8
  00000001427BB6AD  not     rax
  00000001427BB6B0  mov     [rsp+488h+var_130], rax
  00000001427BB6B8  mov     rsi, rdx
  00000001427BB6BB  not     rsi
  00000001427BB6BE  mov     [rsp+488h+var_138], rsi
  00000001427BB6C6  and     rax, rdx
  00000001427BB6C9  not     rax
  00000001427BB6CC  mov     rdx, r8
  00000001427BB6CF  and     rdx, rsi
  00000001427BB6D2  not     rdx
  00000001427BB6D5  and     rdx, rax
  00000001427BB6D8  mov     [rsp+488h+var_118], rdx
  00000001427BB6E0  mov     rax, [rsp+488h+var_2C0]
  00000001427BB6E8  lea     r8, [rsp+rax+488h+var_488]
  00000001427BB6EC  add     r8, 488h
  00000001427BB6F3  mov     rax, [rsp+488h+var_400]
  00000001427BB6FB  lea     rdx, [rsp+rax+488h]
  00000001427BB703  mov     rax, [rsp+488h+var_440]
  00000001427BB708  lea     rsi, [rsp+rax+488h+var_488]
  00000001427BB70C  add     rsi, 488h
  00000001427BB713  mov     rax, [rsp+488h+var_2C8]
  00000001427BB71B  lea     rcx, [rsp+rax+488h+var_488]
  00000001427BB71F  add     rcx, 488h
  00000001427BB726  imul    rcx, r9
  00000001427BB72A  mov     [rsp+488h+var_170], rcx
  00000001427BB732  imul    r8, r9
  00000001427BB736  mov     [rsp+488h+var_168], r8
  00000001427BB73E  imul    rdx, r9
  00000001427BB742  mov     [rsp+488h+var_150], rdx
  00000001427BB74A  imul    r12, r9
  00000001427BB74E  mov     [rsp+488h+var_140], r12
  00000001427BB756  imul    rsi, r9
  00000001427BB75A  mov     rax, [rsp+488h+var_2B8]
  00000001427BB762  lea     r8, [rsp+rax+488h+var_488]
  00000001427BB766  add     r8, 488h
  00000001427BB76D  mov     rax, [rsp+488h+var_2A8]
  00000001427BB775  lea     rcx, [rsp+rax+488h+var_488]
  00000001427BB779  add     rcx, 488h
  00000001427BB780  imul    r8, rbx
  00000001427BB784  mov     [rsp+488h+var_180], r8
  00000001427BB78C  imul    rcx, [rsp+488h+var_340]
  00000001427BB795  mov     [rsp+488h+var_178], rcx
  00000001427BB79D  mov     rax, [rsp+488h+var_2A0]
  00000001427BB7A5  lea     r8, [rsp+rax+488h+var_488]
  00000001427BB7A9  add     r8, 488h
  00000001427BB7B0  mov     rax, [rsp+488h+var_330]
  00000001427BB7B8  lea     rcx, [rsp+rax+488h+var_488]
  00000001427BB7BC  add     rcx, 488h
  00000001427BB7C3  imul    r8, rdi
  00000001427BB7C7  mov     [rsp+488h+var_2B8], r8
  00000001427BB7CF  imul    rcx, rdi
  00000001427BB7D3  mov     [rsp+488h+var_2A0], rcx
  00000001427BB7DB  mov     rcx, [rsp+488h+var_420]
  00000001427BB7E0  and     ecx, 214001h
  00000001427BB7E6  mov     [rsp+488h+var_420], rcx
  00000001427BB7EB  mov     rcx, [rsp+488h+var_328]
  00000001427BB7F3  add     rcx, rsp
  00000001427BB7F6  add     rcx, 488h
  00000001427BB7FD  imul    rcx, rdi
  00000001427BB801  mov     [rsp+488h+var_2A8], rcx
  00000001427BB809  mov     rcx, [rsp+488h+var_480]
  00000001427BB80E  lea     r8, [rsp+rcx+488h+var_488]
  00000001427BB812  add     r8, 488h
  00000001427BB819  mov     rcx, [rsp+488h+var_350]
  00000001427BB821  imul    rcx, r10
  00000001427BB825  mov     [rsp+488h+var_350], rcx
  00000001427BB82D  imul    r8, rbx
  00000001427BB831  mov     [rsp+488h+var_110], r8
  00000001427BB839  mov     [rsp+488h+var_E0], rsi
  00000001427BB841  mov     r8, rsi
  00000001427BB844  not     r8
  00000001427BB847  mov     [rsp+488h+var_2E8], r8
  00000001427BB84F  mov     rcx, [rsp+488h+var_470]
  00000001427BB854  add     rcx, rsp
  00000001427BB857  add     rcx, 488h
  00000001427BB85E  imul    rcx, rdi
  00000001427BB862  mov     [rsp+488h+var_E8], rcx
  00000001427BB86A  mov     rdx, rcx
  00000001427BB86D  not     rdx
  00000001427BB870  mov     [rsp+488h+var_F8], rdx
  00000001427BB878  mov     rax, r8
  00000001427BB87B  and     rax, rcx
  00000001427BB87E  mov     [rsp+488h+var_2F0], rax
  00000001427BB886  mov     rcx, rax
  00000001427BB889  not     rcx
  00000001427BB88C  mov     [rsp+488h+var_2E0], rcx
  00000001427BB894  mov     rax, rsi
  00000001427BB897  and     rax, rdx
  00000001427BB89A  not     rax
  00000001427BB89D  and     rax, rcx
  00000001427BB8A0  mov     [rsp+488h+var_2F8], rax
  00000001427BB8A8  mov     rax, 7C551A5737855643h
  00000001427BB8B2  imul    rax, [rsp+488h+var_410]
  00000001427BB8B8  imul    rax, r15
  00000001427BB8BC  mov     [rsp+488h+var_2C8], rax
  00000001427BB8C4  mov     rcx, [rsp+488h+var_478]
  00000001427BB8C9  shr     rcx, 3Bh
  00000001427BB8CD  imul    eax, r15d, 0F03C7710h
  00000001427BB8D4  mov     [rsp+488h+var_2C0], rax
  00000001427BB8DC  test    cl, 1
  00000001427BB8DF  mov     rdx, [rsp+488h+var_458]
  00000001427BB8E4  cmovnz  rdx, [rsp+488h+var_450]
  00000001427BB8EA  cmovnz  r11, [rsp+488h+var_448]
  00000001427BB8F0  mov     [rsp+488h+var_460], r11
  00000001427BB8F5  mov     eax, ebp
  00000001427BB8F7  and     eax, edx
  00000001427BB8F9  not     rax
  00000001427BB8FC  lea     r8, [rsp+488h]
  00000001427BB904  mov     ecx, r8d
  00000001427BB907  and     ecx, edx
  00000001427BB909  not     rdx
  00000001427BB90C  and     rdx, r8
  00000001427BB90F  not     rdx
  00000001427BB912  and     rdx, rax
  00000001427BB915  not     rdx
  00000001427BB918  lea     rax, [rdx+rcx*2]
  00000001427BB91C  mov     [rsp+488h+var_440], rax
  00000001427BB921  mov     rax, [rsp+488h+var_3B0]
  00000001427BB929  and     rax, r14
  00000001427BB92C  not     rax
  00000001427BB92F  mov     rdx, 66BAFA1A81C607D8h
  00000001427BB939  imul    rdx, r15
  00000001427BB93D  and     rdx, r13
  00000001427BB940  not     rdx
  00000001427BB943  and     rdx, rax
  00000001427BB946  mov     rax, 256ACFBE74E4CE41h
  00000001427BB950  imul    rax, r15
  00000001427BB954  add     rdx, rax
  00000001427BB957  mov     rdi, rdx
  00000001427BB95A  mov     rax, 0CD7E3D85D096A016h
  00000001427BB964  imul    rax, r15
  00000001427BB968  mov     rdx, rax
  00000001427BB96B  mov     r8, rax
  00000001427BB96E  not     rdx
  00000001427BB971  mov     r11, rdx
  00000001427BB974  mov     rbx, 1734D6A220063694h
  00000001427BB97E  imul    rbx, r15
  00000001427BB982  mov     rsi, rbx
  00000001427BB985  not     rsi
  00000001427BB988  mov     r12, 0FA29D8F1238DD68Fh
  00000001427BB992  imul    r12, r15
  00000001427BB996  mov     r9, 0FABF16B79394A9E5h
  00000001427BB9A0  imul    r9, r15
  00000001427BB9A4  mov     [rsp+488h+var_480], r9
  00000001427BB9A9  not     r9
  00000001427BB9AC  mov     rdx, r12
  00000001427BB9AF  and     rdx, r9
  00000001427BB9B2  mov     r10, r11
  00000001427BB9B5  mov     [rsp+488h+var_428], rbx
  00000001427BB9BA  and     r10, rbx
  00000001427BB9BD  mov     rbp, r8
  00000001427BB9C0  and     rbp, rbx
  00000001427BB9C3  mov     rcx, rdx
  00000001427BB9C6  and     rbx, rdx
  00000001427BB9C9  mov     rdx, r10
  00000001427BB9CC  and     r10, rcx
  00000001427BB9CF  mov     [rsp+488h+var_450], r10
  00000001427BB9D4  mov     r10, r11
  00000001427BB9D7  mov     [rsp+488h+var_458], r11
  00000001427BB9DC  and     r10, rsi
  00000001427BB9DF  mov     r15, r12
  00000001427BB9E2  and     r15, r10
  00000001427BB9E5  mov     [rsp+488h+var_300], r15
  00000001427BB9ED  not     r10
  00000001427BB9F0  mov     [rsp+488h+var_1C0], r10
  00000001427BB9F8  mov     [rsp+488h+var_1A8], rbp
  00000001427BBA00  mov     rax, rbp
  00000001427BBA03  not     rax
  00000001427BBA06  mov     r15, r9
  00000001427BBA09  and     r15, rax
  00000001427BBA0C  mov     [rsp+488h+var_3B0], r15
  00000001427BBA14  and     rax, r10
  00000001427BBA17  not     rax
  00000001427BBA1A  and     rax, rcx
  00000001427BBA1D  mov     [rsp+488h+var_188], rax
  00000001427BBA25  mov     rax, rcx
  00000001427BBA28  not     rax
  00000001427BBA2B  and     rax, rsi
  00000001427BBA2E  not     rax
  00000001427BBA31  not     rbx
  00000001427BBA34  and     rbx, rax
  00000001427BBA37  and     rbx, r11
  00000001427BBA3A  mov     r11, rdi
  00000001427BBA3D  and     rbx, rdi
  00000001427BBA40  not     rbx
  00000001427BBA43  mov     rax, 0EA97178CFFB1B389h
  00000001427BBA4D  imul    rax, rbx
  00000001427BBA51  mov     rcx, rdi
  00000001427BBA54  not     rcx
  00000001427BBA57  mov     [rsp+488h+var_470], rcx
  00000001427BBA5C  mov     r10, r8
  00000001427BBA5F  and     r8, rsi
  00000001427BBA62  mov     rbx, rsi
  00000001427BBA65  not     r8
  00000001427BBA68  not     rdx
  00000001427BBA6B  mov     [rsp+488h+var_198], rdx
  00000001427BBA73  and     r8, rdx
  00000001427BBA76  not     r8
  00000001427BBA79  mov     [rsp+488h+var_448], r8
  00000001427BBA7E  mov     r13, rcx
  00000001427BBA81  and     r13, r12
  00000001427BBA84  mov     rdx, r13
  00000001427BBA87  and     rdx, r8
  00000001427BBA8A  not     rdx
  00000001427BBA8D  mov     r15, r9
  00000001427BBA90  and     rdx, r9
  00000001427BBA93  mov     r8, 92CF5E824B3D7A4h
  00000001427BBA9D  imul    r8, rdx
  00000001427BBAA1  mov     r14, r12
  00000001427BBAA4  not     r14
  00000001427BBAA7  mov     [rsp+488h+var_330], r14
  00000001427BBAAF  mov     rdx, r10
  00000001427BBAB2  mov     rsi, [rsp+488h+var_480]
  00000001427BBAB7  and     rdx, rsi
  00000001427BBABA  not     rdx
  00000001427BBABD  and     rdx, rbx
  00000001427BBAC0  and     rdx, r14
  00000001427BBAC3  and     rdx, rcx
  00000001427BBAC6  not     rdx
  00000001427BBAC9  mov     r9, 71C71C71C71C71C8h
  00000001427BBAD3  imul    r9, rdx
  00000001427BBAD7  add     r9, rax
  00000001427BBADA  add     r9, r8
  00000001427BBADD  mov     rax, r10
  00000001427BBAE0  mov     rdi, r10
  00000001427BBAE3  and     rax, r14
  00000001427BBAE6  mov     rdx, r11
  00000001427BBAE9  and     rdx, rax
  00000001427BBAEC  not     rax
  00000001427BBAEF  and     rax, rcx
  00000001427BBAF2  not     rax
  00000001427BBAF5  not     rdx
  00000001427BBAF8  and     rdx, rax
  00000001427BBAFB  not     rdx
  00000001427BBAFE  and     rdx, rsi
  00000001427BBB01  not     rdx
  00000001427BBB04  and     rdx, rbx
  00000001427BBB07  not     rdx
  00000001427BBB0A  mov     rax, 43E64EE90F993BA4h
  00000001427BBB14  imul    rax, rdx
  00000001427BBB18  mov     r8, [rsp+488h+var_450]
  00000001427BBB1D  not     r8
  00000001427BBB20  and     r8, rcx
  00000001427BBB23  mov     rdx, 0E8C14CC4F85A886Ah
  00000001427BBB2D  imul    rdx, r8
  00000001427BBB31  add     rdx, r9
  00000001427BBB34  mov     rcx, r12
  00000001427BBB37  mov     [rsp+488h+var_400], r12
  00000001427BBB3F  mov     r8, r12
  00000001427BBB42  and     r8, rbp
  00000001427BBB45  mov     r12, r11
  00000001427BBB48  mov     [rsp+488h+var_478], r11
  00000001427BBB4D  and     r12, rsi
  00000001427BBB50  mov     r9, r12
  00000001427BBB53  not     r9
  00000001427BBB56  mov     [rsp+488h+var_450], r9
  00000001427BBB5B  and     r8, r9
  00000001427BBB5E  mov     r9, 0FB1B389541C237A9h
  00000001427BBB68  imul    r9, r8
  00000001427BBB6C  add     r9, rdx
  00000001427BBB6F  add     r9, rax
  00000001427BBB72  mov     rax, r13
  00000001427BBB75  mov     r14, [rsp+488h+var_428]
  00000001427BBB7A  and     rax, r14
  00000001427BBB7D  mov     rdx, r10
  00000001427BBB80  and     rdx, rax
  00000001427BBB83  not     rax
  00000001427BBB86  mov     rbp, [rsp+488h+var_458]
  00000001427BBB8B  and     rax, rbp
  00000001427BBB8E  not     rax
  00000001427BBB91  not     rdx
  00000001427BBB94  and     rdx, rax
  00000001427BBB97  not     rdx
  00000001427BBB9A  and     rdx, rsi
  00000001427BBB9D  mov     r8, 0E2550708DEA97178h
  00000001427BBBA7  imul    r8, rdx
  00000001427BBBAB  mov     rax, rbp
  00000001427BBBAE  and     rax, r11
  00000001427BBBB1  and     rcx, rax
  00000001427BBBB4  mov     r10, rsi
  00000001427BBBB7  and     r10, rcx
  00000001427BBBBA  not     r10
  00000001427BBBBD  not     rcx
  00000001427BBBC0  and     rcx, r15
  00000001427BBBC3  not     rcx
  00000001427BBBC6  mov     [rsp+488h+var_190], rcx
  00000001427BBBCE  mov     rsi, rbx
  00000001427BBBD1  and     r10, rbx
  00000001427BBBD4  and     r10, rcx
  00000001427BBBD7  not     r10
  00000001427BBBDA  mov     rbx, 3931DAAF8F72156Ch
  00000001427BBBE4  imul    rbx, r10
  00000001427BBBE8  add     rbx, r8
  00000001427BBBEB  add     rbx, r9
  00000001427BBBEE  mov     r8, rsi
  00000001427BBBF1  mov     rdx, rsi
  00000001427BBBF4  and     r8, r13
  00000001427BBBF7  not     r8
  00000001427BBBFA  not     r13
  00000001427BBBFD  mov     [rsp+488h+var_1B0], r13
  00000001427BBC05  mov     rcx, r14
  00000001427BBC08  and     rcx, r13
  00000001427BBC0B  not     rcx
  00000001427BBC0E  and     rcx, r8
  00000001427BBC11  mov     r8, rdi
  00000001427BBC14  mov     r13, rdi
  00000001427BBC17  and     r8, r15
  00000001427BBC1A  mov     r10, r15
  00000001427BBC1D  not     rcx
  00000001427BBC20  and     rcx, r8
  00000001427BBC23  mov     [rsp+488h+var_1A0], rcx
  00000001427BBC2B  not     r8
  00000001427BBC2E  mov     r9, rbp
  00000001427BBC31  mov     rbp, [rsp+488h+var_480]
  00000001427BBC36  and     r9, rbp
  00000001427BBC39  mov     [rsp+488h+var_328], r9
  00000001427BBC41  not     r9
  00000001427BBC44  and     r9, r8
  00000001427BBC47  mov     rcx, [rsp+488h+var_330]
  00000001427BBC4F  mov     r8, rcx
  00000001427BBC52  and     r8, r9
  00000001427BBC55  not     r9
  00000001427BBC58  mov     rdi, [rsp+488h+var_400]
  00000001427BBC60  and     r9, rdi
  00000001427BBC63  not     r9
  00000001427BBC66  not     r8
  00000001427BBC69  and     r8, r9
  00000001427BBC6C  mov     r9, r14
  00000001427BBC6F  mov     rsi, r14
  00000001427BBC72  and     r9, r8
  00000001427BBC75  not     r8
  00000001427BBC78  mov     r11, rdx
  00000001427BBC7B  mov     [rsp+488h+var_468], rdx
  00000001427BBC80  and     r8, rdx
  00000001427BBC83  not     r8
  00000001427BBC86  not     r9
  00000001427BBC89  and     r9, r8
  00000001427BBC8C  mov     r14, [rsp+488h+var_470]
  00000001427BBC91  mov     r8, r14
  00000001427BBC94  and     r8, r9
  00000001427BBC97  not     r9
  00000001427BBC9A  and     r9, [rsp+488h+var_478]
  00000001427BBC9F  not     r8
  00000001427BBCA2  not     r9
  00000001427BBCA5  and     r9, r8
  00000001427BBCA8  mov     r8, 8E38E38E38E38E3Ah
  00000001427BBCB2  imul    r8, r9
  00000001427BBCB6  mov     r9, r14
  00000001427BBCB9  mov     r15, r14
  00000001427BBCBC  mov     rdx, r10
  00000001427BBCBF  and     r9, r10
  00000001427BBCC2  not     r9
  00000001427BBCC5  mov     r14, r11
  00000001427BBCC8  and     r14, rdi
  00000001427BBCCB  and     r9, r14
  00000001427BBCCE  not     r9
  00000001427BBCD1  mov     r11, r13
  00000001427BBCD4  and     r9, r13
  00000001427BBCD7  not     r9
  00000001427BBCDA  mov     r10, 6D30A17DB4C285F5h
  00000001427BBCE4  imul    r10, r9
  00000001427BBCE8  add     r10, r8
  00000001427BBCEB  mov     r8, rcx
  00000001427BBCEE  mov     rdi, rcx
  00000001427BBCF1  and     r8, [rsp+488h+var_1C0]
  00000001427BBCF9  not     r8
  00000001427BBCFC  mov     rcx, [rsp+488h+var_300]
  00000001427BBD04  not     rcx
  00000001427BBD07  and     rcx, r8
  00000001427BBD0A  mov     r8, rdx
  00000001427BBD0D  mov     r13, rdx
  00000001427BBD10  and     r8, rcx
  00000001427BBD13  not     r8
  00000001427BBD16  not     rcx
  00000001427BBD19  and     rcx, rbp
  00000001427BBD1C  not     rcx
  00000001427BBD1F  and     rcx, r8
  00000001427BBD22  mov     rdx, r15
  00000001427BBD25  and     rcx, r15
  00000001427BBD28  not     rcx
  00000001427BBD2B  mov     r8, 0D7524658B29E6EB8h
  00000001427BBD35  imul    r8, rcx
  00000001427BBD39  add     r8, r10
  00000001427BBD3C  mov     rcx, rsi
  00000001427BBD3F  and     rcx, rdi
  00000001427BBD42  not     rcx
  00000001427BBD45  not     r14
  00000001427BBD48  and     r14, rcx
  00000001427BBD4B  mov     rcx, r14
  00000001427BBD4E  not     rcx
  00000001427BBD51  and     rcx, r11
  00000001427BBD54  mov     r15, r11
  00000001427BBD57  mov     r11, [rsp+488h+var_458]
  00000001427BBD5C  mov     r9, r11
  00000001427BBD5F  and     r9, r14
  00000001427BBD62  not     r9
  00000001427BBD65  not     rcx
  00000001427BBD68  mov     r10, rbp
  00000001427BBD6B  and     r9, rbp
  00000001427BBD6E  and     r9, rcx
  00000001427BBD71  not     r9
  00000001427BBD74  and     r9, rdx
  00000001427BBD77  mov     rsi, rdx
  00000001427BBD7A  not     r9
  00000001427BBD7D  mov     rcx, 0D26D7EEDF460A662h
  00000001427BBD87  imul    rcx, r9
  00000001427BBD8B  add     rcx, r8
  00000001427BBD8E  and     rax, r13
  00000001427BBD91  mov     r8, rdi
  00000001427BBD94  and     r8, rax
  00000001427BBD97  not     r8
  00000001427BBD9A  not     rax
  00000001427BBD9D  mov     rbp, [rsp+488h+var_400]
  00000001427BBDA5  and     rax, rbp
  00000001427BBDA8  not     rax
  00000001427BBDAB  mov     r9, [rsp+488h+var_468]
  00000001427BBDB0  and     r8, r9
  00000001427BBDB3  and     r8, rax
  00000001427BBDB6  mov     rax, 16A21A4DAFDDBE8Ah
  00000001427BBDC0  imul    rax, r8
  00000001427BBDC4  add     rax, rcx
  00000001427BBDC7  add     rax, rbx
  00000001427BBDCA  mov     rcx, r15
  00000001427BBDCD  mov     [rsp+488h+var_1B8], r15
  00000001427BBDD5  and     rcx, [rsp+488h+var_478]
  00000001427BBDDA  not     rcx
  00000001427BBDDD  mov     rdx, r11
  00000001427BBDE0  and     rdx, rsi
  00000001427BBDE3  mov     rsi, rdi
  00000001427BBDE6  and     rsi, r10
  00000001427BBDE9  mov     r8, r9
  00000001427BBDEC  and     r8, rsi
  00000001427BBDEF  and     r8, rdx
  00000001427BBDF2  not     rdx
  00000001427BBDF5  and     rcx, r9
  00000001427BBDF8  and     rcx, rdx
  00000001427BBDFB  mov     rdx, rdi
  00000001427BBDFE  and     rdx, rcx
  00000001427BBE01  not     rdx
  00000001427BBE04  mov     r10, r13
  00000001427BBE07  and     rdx, r13
  00000001427BBE0A  not     rcx
  00000001427BBE0D  mov     r9, rbp
  00000001427BBE10  and     rcx, rbp
  00000001427BBE13  not     rcx
  00000001427BBE16  and     rdx, rcx
  00000001427BBE19  not     rdx
  00000001427BBE1C  mov     rcx, 708DEA97178CFFEh
  00000001427BBE26  imul    rcx, rdx
  00000001427BBE2A  not     r8
  00000001427BBE2D  mov     rdx, 0A9BFC546A6FF1516h
  00000001427BBE37  imul    rdx, r8
  00000001427BBE3B  add     rdx, rcx
  00000001427BBE3E  add     rdx, rax
  00000001427BBE41  mov     [rsp+488h+var_300], rdx
  00000001427BBE49  mov     rbp, [rsp+488h+var_450]
  00000001427BBE4E  and     rbp, r15
  00000001427BBE51  and     r12, r11
  00000001427BBE54  not     r12
  00000001427BBE57  not     rbp
  00000001427BBE5A  and     rbp, r12
  00000001427BBE5D  mov     r12, [rsp+488h+var_478]
  00000001427BBE62  and     r12, rdi
  00000001427BBE65  not     r12
  00000001427BBE68  and     r12, [rsp+488h+var_1B0]
  00000001427BBE70  mov     r15, [rsp+488h+var_480]
  00000001427BBE75  mov     r13, [rsp+488h+var_1A8]
  00000001427BBE7D  and     r15, r13
  00000001427BBE80  not     r12
  00000001427BBE83  and     r12, r13
  00000001427BBE86  mov     rbx, r11
  00000001427BBE89  and     rbx, r10
  00000001427BBE8C  mov     r8, r10
  00000001427BBE8F  not     rbx
  00000001427BBE92  and     rbx, r9
  00000001427BBE95  mov     rdx, r9
  00000001427BBE98  mov     rax, [rsp+488h+var_468]
  00000001427BBE9D  mov     r10, rax
  00000001427BBEA0  and     r10, rbx
  00000001427BBEA3  not     rbx
  00000001427BBEA6  mov     rcx, [rsp+488h+var_428]
  00000001427BBEAB  and     rbx, rcx
  00000001427BBEAE  not     rbp
  00000001427BBEB1  and     rbp, rdi
  00000001427BBEB4  not     rbp
  00000001427BBEB7  and     rbp, rcx
  00000001427BBEBA  mov     [rsp+488h+var_450], rbp
  00000001427BBEBF  not     rsi
  00000001427BBEC2  and     r13, rsi
  00000001427BBEC5  mov     r9, [rsp+488h+var_470]
  00000001427BBECA  and     rsi, r9
  00000001427BBECD  not     rsi
  00000001427BBED0  and     rsi, rcx
  00000001427BBED3  mov     rbp, rdi
  00000001427BBED6  and     rax, rdi
  00000001427BBED9  not     rax
  00000001427BBEDC  and     rcx, rdx
  00000001427BBEDF  not     rcx
  00000001427BBEE2  and     rcx, rax
  00000001427BBEE5  mov     rdi, [rsp+488h+var_478]
  00000001427BBEEA  mov     rax, rdi
  00000001427BBEED  and     rax, rcx
  00000001427BBEF0  not     rcx
  00000001427BBEF3  and     rcx, r9
  00000001427BBEF6  not     rcx
  00000001427BBEF9  not     rax
  00000001427BBEFC  and     rax, rcx
  00000001427BBEFF  mov     r9, r8
  00000001427BBF02  mov     rcx, r8
  00000001427BBF05  and     rcx, rax
  00000001427BBF08  not     rcx
  00000001427BBF0B  not     rax
  00000001427BBF0E  mov     r11, [rsp+488h+var_480]
  00000001427BBF13  and     rax, r11
  00000001427BBF16  not     rax
  00000001427BBF19  and     rax, rcx
  00000001427BBF1C  mov     rcx, [rsp+488h+var_3B0]
  00000001427BBF24  not     rcx
  00000001427BBF27  not     r15
  00000001427BBF2A  and     r15, rcx
  00000001427BBF2D  mov     rcx, rdx
  00000001427BBF30  and     rdx, r15
  00000001427BBF33  not     r15
  00000001427BBF36  and     r15, rbp
  00000001427BBF39  mov     r8, rbp
  00000001427BBF3C  not     r15
  00000001427BBF3F  not     rdx
  00000001427BBF42  and     rdx, r15
  00000001427BBF45  not     r10
  00000001427BBF48  not     rbx
  00000001427BBF4B  and     rbx, r10
  00000001427BBF4E  mov     r10, rcx
  00000001427BBF51  and     r10, r11
  00000001427BBF54  and     r10, [rsp+488h+var_198]
  00000001427BBF5C  mov     r15, rdi
  00000001427BBF5F  and     rdx, rdi
  00000001427BBF62  not     r13
  00000001427BBF65  and     r13, rdi
  00000001427BBF68  mov     [rsp+488h+var_3B0], r13
  00000001427BBF70  not     rbx
  00000001427BBF73  and     rbx, rdi
  00000001427BBF76  and     [rsp+488h+var_328], rdi
  00000001427BBF7E  mov     rbp, [rsp+488h+var_1B8]
  00000001427BBF86  and     r14, rbp
  00000001427BBF89  mov     rdi, [rsp+488h+var_470]
  00000001427BBF8E  mov     r11, rdi
  00000001427BBF91  and     r11, r14
  00000001427BBF94  not     r14
  00000001427BBF97  and     r14, r15
  00000001427BBF9A  not     r10
  00000001427BBF9D  and     r10, r15
  00000001427BBFA0  and     r15, r9
  00000001427BBFA3  mov     r13, r9
  00000001427BBFA6  mov     [rsp+488h+var_1C8], r9
  00000001427BBFAE  mov     r9, [rsp+488h+var_448]
  00000001427BBFB3  and     r9, rcx
  00000001427BBFB6  and     r9, r15
  00000001427BBFB9  mov     [rsp+488h+var_448], r9
  00000001427BBFBE  and     r8, r15
  00000001427BBFC1  not     r8
  00000001427BBFC4  not     r15
  00000001427BBFC7  and     r15, rcx
  00000001427BBFCA  not     r15
  00000001427BBFCD  and     r15, r8
  00000001427BBFD0  not     r15
  00000001427BBFD3  mov     r9, [rsp+488h+var_468]
  00000001427BBFD8  and     r15, r9
  00000001427BBFDB  mov     rcx, [rsp+488h+var_458]
  00000001427BBFE0  mov     r8, rcx
  00000001427BBFE3  and     r8, r15
  00000001427BBFE6  mov     [rsp+488h+var_428], r8
  00000001427BBFEB  not     r15
  00000001427BBFEE  and     r15, rbp
  00000001427BBFF1  and     rdi, r9
  00000001427BBFF4  not     rdi
  00000001427BBFF7  and     rdi, r13
  00000001427BBFFA  mov     r13, rcx
  00000001427BBFFD  and     r13, rdi
  00000001427BC000  not     rdi
  00000001427BC003  and     rdi, rbp
  00000001427BC006  mov     r8, rcx
  00000001427BC009  and     r8, rsi
  00000001427BC00C  mov     [rsp+488h+var_478], r8
  00000001427BC011  not     rsi
  00000001427BC014  and     rsi, rbp
  00000001427BC017  and     rbp, rax
  00000001427BC01A  not     rax
  00000001427BC01D  and     rax, rcx
  00000001427BC020  not     rax
  00000001427BC023  not     rbp
  00000001427BC026  and     rbp, rax
  00000001427BC029  not     rbp
  00000001427BC02C  mov     rax, 0F23C8F23C8F23C8Eh
  00000001427BC036  imul    rax, rbp
  00000001427BC03A  add     rax, [rsp+488h+var_300]
  00000001427BC042  not     rdx
  00000001427BC045  mov     rcx, 0FCA2B6E69D358642h
  00000001427BC04F  imul    rcx, rdx
  00000001427BC053  mov     rdx, 0B69850BEDA6142FCh
  00000001427BC05D  imul    rdx, [rsp+488h+var_3B0]
  00000001427BC066  add     rdx, rcx
  00000001427BC069  mov     rcx, 2F684BDA12F684BBh
  00000001427BC073  imul    rcx, [rsp+488h+var_448]
  00000001427BC079  add     rcx, rdx
  00000001427BC07C  mov     rdx, 1568E873004E4C77h
  00000001427BC086  imul    rdx, rbx
  00000001427BC08A  add     rdx, rcx
  00000001427BC08D  mov     rbx, [rsp+488h+var_190]
  00000001427BC095  mov     r9, [rsp+488h+var_468]
  00000001427BC09A  and     rbx, r9
  00000001427BC09D  mov     rcx, 55A3A1CC013931DDh
  00000001427BC0A7  imul    rcx, rbx
  00000001427BC0AB  add     rcx, rdx
  00000001427BC0AE  mov     rbx, [rsp+488h+var_1A0]
  00000001427BC0B6  not     rbx
  00000001427BC0B9  mov     rdx, 9C98ED57C7B90AB5h
  00000001427BC0C3  imul    rdx, rbx
  00000001427BC0C7  add     rdx, rcx
  00000001427BC0CA  mov     rbx, [rsp+488h+var_188]
  00000001427BC0D2  not     rbx
  00000001427BC0D5  and     rbx, [rsp+488h+var_470]
  00000001427BC0DA  not     rbx
  00000001427BC0DD  mov     rcx, 8160581605816056h
  00000001427BC0E7  imul    rcx, rbx
  00000001427BC0EB  add     rcx, rdx
  00000001427BC0EE  mov     r8, [rsp+488h+var_400]
  00000001427BC0F6  mov     rdx, r8
  00000001427BC0F9  mov     rbx, [rsp+488h+var_328]
  00000001427BC101  and     rdx, rbx
  00000001427BC104  not     rbx
  00000001427BC107  mov     rbp, [rsp+488h+var_330]
  00000001427BC10F  and     rbx, rbp
  00000001427BC112  not     rbx
  00000001427BC115  not     rdx
  00000001427BC118  and     rdx, rbx
  00000001427BC11B  not     rdx
  00000001427BC11E  and     rdx, r9
  00000001427BC121  mov     rbx, 0A886936BF76FA306h
  00000001427BC12B  imul    rbx, rdx
  00000001427BC12F  add     rbx, rcx
  00000001427BC132  mov     rcx, 0F460A6627C2D4434h
  00000001427BC13C  imul    rcx, [rsp+488h+var_450]
  00000001427BC142  add     rcx, rbx
  00000001427BC145  not     r11
  00000001427BC148  not     r14
  00000001427BC14B  and     r14, r11
  00000001427BC14E  not     r12
  00000001427BC151  mov     rdx, [rsp+488h+var_1C8]
  00000001427BC159  and     r12, rdx
  00000001427BC15C  and     rdx, r14
  00000001427BC15F  not     rdx
  00000001427BC162  not     r14
  00000001427BC165  mov     r9, [rsp+488h+var_480]
  00000001427BC16A  and     r14, r9
  00000001427BC16D  not     r14
  00000001427BC170  and     r14, rdx
  00000001427BC173  mov     rdx, 66760F4AEF2D9281h
  00000001427BC17D  imul    rdx, r14
  00000001427BC181  add     rdx, rcx
  00000001427BC184  add     rdx, rax
  00000001427BC187  not     r12
  00000001427BC18A  mov     rax, 9BAE07F3C40D7525h
  00000001427BC194  imul    rax, r12
  00000001427BC198  mov     rcx, 796C9408905CFACDh
  00000001427BC1A2  imul    rcx, r10
  00000001427BC1A6  add     rcx, rax
  00000001427BC1A9  mov     rax, [rsp+488h+var_428]
  00000001427BC1AE  not     rax
  00000001427BC1B1  not     r15
  00000001427BC1B4  and     r15, rax
  00000001427BC1B7  mov     rax, 50224173EB33B07Ch
  00000001427BC1C1  imul    rax, r15
  00000001427BC1C5  add     rax, rcx
  00000001427BC1C8  not     r13
  00000001427BC1CB  not     rdi
  00000001427BC1CE  and     rdi, r13
  00000001427BC1D1  and     r8, rdi
  00000001427BC1D4  not     rdi
  00000001427BC1D7  and     rdi, rbp
  00000001427BC1DA  not     rdi
  00000001427BC1DD  not     r8
  00000001427BC1E0  and     r8, rdi
  00000001427BC1E3  not     r8
  00000001427BC1E6  mov     rcx, 886936BF76FA3054h
  00000001427BC1F0  imul    rcx, r8
  00000001427BC1F4  add     rcx, rax
  00000001427BC1F7  mov     rax, [rsp+488h+var_478]
  00000001427BC1FC  not     rax
  00000001427BC1FF  not     rsi
  00000001427BC202  and     rsi, rax
  00000001427BC205  mov     rax, 9FA7E9FA7E9FA7EAh
  00000001427BC20F  imul    rax, rsi
  00000001427BC213  add     rax, rcx
  00000001427BC216  add     rax, rdx
  00000001427BC219  mov     rdx, r9
  00000001427BC21C  and     rdx, [rsp+488h+var_468]
  00000001427BC221  not     rdx
  00000001427BC224  and     rdx, [rsp+488h+var_458]
  00000001427BC229  not     rdx
  00000001427BC22C  and     rdx, rbp
  00000001427BC22F  and     rdx, [rsp+488h+var_470]
  00000001427BC234  not     rdx
  00000001427BC237  mov     rcx, 259EBD04967AF414h
  00000001427BC241  imul    rcx, rdx
  00000001427BC245  add     rcx, rax
  00000001427BC248  mov     [rsp+488h+var_458], rcx
  00000001427BC24D  mov     rcx, [rsp+488h+var_418]
  00000001427BC252  mov     rdx, rcx
  00000001427BC255  not     rdx
  00000001427BC258  mov     [rsp+488h+var_468], rdx
  00000001427BC25D  lea     rax, [rsp+488h]
  00000001427BC265  and     rax, rdx
  00000001427BC268  not     rax
  00000001427BC26B  mov     rdx, [rsp+488h+var_378]
  00000001427BC273  and     rdx, rcx
  00000001427BC276  not     rdx
  00000001427BC279  and     rdx, rax
  00000001427BC27C  mov     [rsp+488h+var_448], rdx
  00000001427BC281  mov     rax, [rsp+488h+var_440]
  00000001427BC286  mov     rcx, [rsp+488h+var_380]
  00000001427BC28E  imul    rax, rcx
  00000001427BC292  mov     [rsp+488h+var_440], rax
  00000001427BC297  mov     rax, [rsp+488h+var_390]
  00000001427BC29F  add     rax, [rsp+488h+var_368]
  00000001427BC2A7  imul    rax, rcx
  00000001427BC2AB  mov     [rsp+488h+var_390], rax
  00000001427BC2B3  mov     rax, [rsp+488h+var_398]
  00000001427BC2BB  add     rax, [rsp+488h+var_3C0]
  00000001427BC2C3  imul    rax, [rsp+488h+var_388]
  00000001427BC2CC  mov     [rsp+488h+var_398], rax
  00000001427BC2D4  mov     rax, [rsp+488h+var_370]
  00000001427BC2DC  add     rax, rsp
  00000001427BC2DF  add     rax, 488h
  00000001427BC2E5  imul    rax, [rsp+488h+var_308]
  00000001427BC2EE  add     rax, [rsp+488h+var_180]
  00000001427BC2F6  mov     [rsp+488h+var_480], rax
  00000001427BC2FB  mov     rax, [rsp+488h+var_C8]
  00000001427BC303  add     rax, rsp
  00000001427BC306  add     rax, 488h
  00000001427BC30C  imul    rax, [rsp+488h+var_210]
  00000001427BC315  add     rax, [rsp+488h+var_178]
  00000001427BC31D  mov     [rsp+488h+var_470], rax
  00000001427BC322  mov     rcx, [rsp+488h+var_170]
  00000001427BC32A  not     rcx
  00000001427BC32D  mov     rax, [rsp+488h+var_C0]
  00000001427BC335  add     rax, rsp
  00000001427BC338  add     rax, 488h
  00000001427BC33E  mov     rdi, [rsp+488h+var_410]
  00000001427BC343  imul    rax, rdi
  00000001427BC347  not     rax
  00000001427BC34A  and     rax, rcx
  00000001427BC34D  mov     [rsp+488h+var_478], rax
  00000001427BC352  mov     r15, [rsp+488h+var_3C8]
  00000001427BC35A  mov     r14, r15
  00000001427BC35D  mov     rax, [rsp+488h+var_B8]
  00000001427BC365  and     r14, rax
  00000001427BC368  not     rax
  00000001427BC36B  mov     rbx, [rsp+488h+var_3A0]
  00000001427BC373  and     rax, rbx
  00000001427BC376  not     rax
  00000001427BC379  not     r14
  00000001427BC37C  and     r14, rax
  00000001427BC37F  mov     rdx, [rsp+488h+var_168]
  00000001427BC387  not     rdx
  00000001427BC38A  mov     rax, [rsp+488h+var_2B0]
  00000001427BC392  lea     r8, [rsp+rax+488h+var_488]
  00000001427BC396  add     r8, 488h
  00000001427BC39D  imul    r8, rdi
  00000001427BC3A1  mov     rax, r14
  00000001427BC3A4  movzx   r11d, [rsp+488h+var_481]
  00000001427BC3AA  mov     ecx, r11d
  00000001427BC3AD  shl     rax, cl
  00000001427BC3B0  not     r8
  00000001427BC3B3  and     r8, rdx
  00000001427BC3B6  mov     [rsp+488h+var_370], r8
  00000001427BC3BE  not     rax
  00000001427BC3C1  mov     rcx, [rsp+488h+var_218]
  00000001427BC3C9  shr     r14, cl
  00000001427BC3CC  not     r14
  00000001427BC3CF  and     r14, rax
  00000001427BC3D2  mov     rax, [rsp+488h+var_90]
  00000001427BC3DA  mov     rbp, [rsp+488h+var_F0]
  00000001427BC3E2  and     rax, rbp
  00000001427BC3E5  mov     r8, r15
  00000001427BC3E8  and     r8, rbp
  00000001427BC3EB  mov     r13, rbx
  00000001427BC3EE  and     r13, r8
  00000001427BC3F1  not     r13
  00000001427BC3F4  add     r13, rax
  00000001427BC3F7  mov     r9, [rsp+488h+var_160]
  00000001427BC3FF  not     r9
  00000001427BC402  mov     rdx, rbp
  00000001427BC405  not     rdx
  00000001427BC408  and     r9, rdx
  00000001427BC40B  mov     rax, rbx
  00000001427BC40E  and     rax, rdx
  00000001427BC411  not     r8
  00000001427BC414  mov     rsi, [rsp+488h+var_A0]
  00000001427BC41C  and     rdx, rsi
  00000001427BC41F  not     rdx
  00000001427BC422  and     rdx, r8
  00000001427BC425  and     rbx, rdx
  00000001427BC428  not     rdx
  00000001427BC42B  mov     r8, [rsp+488h+var_A8]
  00000001427BC433  and     rdx, r8
  00000001427BC436  and     r8, rbp
  00000001427BC439  mov     r10, rsi
  00000001427BC43C  and     r10, r8
  00000001427BC43F  not     r10
  00000001427BC442  not     r8
  00000001427BC445  and     r15, r8
  00000001427BC448  not     r15
  00000001427BC44B  and     r15, r10
  00000001427BC44E  add     r15, r9
  00000001427BC451  not     rax
  00000001427BC454  and     rax, r8
  00000001427BC457  not     rax
  00000001427BC45A  and     rax, rsi
  00000001427BC45D  not     rax
  00000001427BC460  mov     r12, [rsp+488h+var_D0]
  00000001427BC468  imul    rax, r12
  00000001427BC46C  add     rax, r15
  00000001427BC46F  mov     r8, rbp
  00000001427BC472  and     r8, [rsp+488h+var_98]
  00000001427BC47A  not     r8
  00000001427BC47D  add     r8, r8
  00000001427BC480  sub     rax, r8
  00000001427BC483  add     rax, r13
  00000001427BC486  not     rdx
  00000001427BC489  mov     r8, rbx
  00000001427BC48C  not     r8
  00000001427BC48F  and     r8, rdx
  00000001427BC492  not     r8
  00000001427BC495  add     r8, r8
  00000001427BC498  sub     rax, r8
  00000001427BC49B  not     r14
  00000001427BC49E  mov     r13, [rsp+488h+var_3D0]
  00000001427BC4A6  imul    r14, r13
  00000001427BC4AA  mov     rdx, rax
  00000001427BC4AD  shr     rdx, cl
  00000001427BC4B0  mov     ecx, r11d
  00000001427BC4B3  shl     rax, cl
  00000001427BC4B6  add     r14, [rsp+488h+var_148]
  00000001427BC4BE  not     rdx
  00000001427BC4C1  not     rax
  00000001427BC4C4  and     rax, rdx
  00000001427BC4C7  mov     rsi, [rsp+488h+var_358]
  00000001427BC4CF  mov     rcx, rsi
  00000001427BC4D2  not     rcx
  00000001427BC4D5  mov     r11, r14
  00000001427BC4D8  not     r11
  00000001427BC4DB  not     rax
  00000001427BC4DE  mov     rbx, [rsp+488h+var_420]
  00000001427BC4E3  imul    rax, rbx
  00000001427BC4E7  mov     rdx, rax
  00000001427BC4EA  not     rdx
  00000001427BC4ED  mov     r10, rsi
  00000001427BC4F0  and     r10, rdx
  00000001427BC4F3  not     r10
  00000001427BC4F6  mov     r8, rcx
  00000001427BC4F9  and     r8, rax
  00000001427BC4FC  not     r8
  00000001427BC4FF  and     r8, r11
  00000001427BC502  and     r8, r10
  00000001427BC505  not     r8
  00000001427BC508  mov     r15, [rsp+488h+var_D8]
  00000001427BC510  add     r8, r15
  00000001427BC513  mov     r10, r11
  00000001427BC516  and     r10, rdx
  00000001427BC519  not     r10
  00000001427BC51C  and     r10, rcx
  00000001427BC51F  add     r10, r10
  00000001427BC522  sub     r8, r10
  00000001427BC525  mov     r10, rsi
  00000001427BC528  and     r10, r14
  00000001427BC52B  and     r10, rax
  00000001427BC52E  add     r8, r10
  00000001427BC531  mov     r10, rsi
  00000001427BC534  mov     r9, rsi
  00000001427BC537  and     r10, r11
  00000001427BC53A  and     r11, rax
  00000001427BC53D  not     r11
  00000001427BC540  and     rdx, r14
  00000001427BC543  not     rdx
  00000001427BC546  and     rdx, r11
  00000001427BC549  mov     rsi, rcx
  00000001427BC54C  and     rsi, rdx
  00000001427BC54F  not     rsi
  00000001427BC552  not     rdx
  00000001427BC555  mov     r11, r9
  00000001427BC558  and     r11, rdx
  00000001427BC55B  not     r11
  00000001427BC55E  and     r11, rsi
  00000001427BC561  and     rdx, rcx
  00000001427BC564  lea     rdx, [rdx+rdx*2]
  00000001427BC568  add     rdx, r8
  00000001427BC56B  and     r14, rcx
  00000001427BC56E  mov     rcx, r10
  00000001427BC571  not     r10
  00000001427BC574  not     r14
  00000001427BC577  and     r14, r10
  00000001427BC57A  and     rcx, rax
  00000001427BC57D  not     r14
  00000001427BC580  and     r14, rax
  00000001427BC583  imul    r14, r12
  00000001427BC587  mov     rbp, r12
  00000001427BC58A  add     r14, rdx
  00000001427BC58D  not     r11
  00000001427BC590  mov     rdx, r15
  00000001427BC593  add     r11, r15
  00000001427BC596  add     r14, r11
  00000001427BC599  not     rcx
  00000001427BC59C  add     r14, rcx
  00000001427BC59F  mov     [rsp+488h+var_3A0], r14
  00000001427BC5A7  mov     rcx, [rsp+488h+var_150]
  00000001427BC5AF  not     rcx
  00000001427BC5B2  mov     rax, [rsp+488h+var_3B8]
  00000001427BC5BA  lea     r8, [rsp+rax+488h+var_488]
  00000001427BC5BE  add     r8, 488h
  00000001427BC5C5  imul    r8, rdi
  00000001427BC5C9  not     r8
  00000001427BC5CC  and     r8, rcx
  00000001427BC5CF  mov     [rsp+488h+var_3B8], r8
  00000001427BC5D7  mov     rcx, [rsp+488h+var_278]
  00000001427BC5DF  imul    rcx, rdi
  00000001427BC5E3  mov     r8, rdi
  00000001427BC5E6  add     rcx, [rsp+488h+var_140]
  00000001427BC5EE  not     rcx
  00000001427BC5F1  mov     rax, [rsp+488h+var_438]
  00000001427BC5F6  imul    rax, [rsp+488h+var_408]
  00000001427BC5FF  not     rax
  00000001427BC602  and     rax, rcx
  00000001427BC605  mov     rcx, [rsp+488h+var_1F0]
  00000001427BC60D  and     rcx, rax
  00000001427BC610  and     rax, [rsp+488h+var_158]
  00000001427BC618  not     rcx
  00000001427BC61B  not     rax
  00000001427BC61E  add     rax, rdx
  00000001427BC621  mov     rdi, rdx
  00000001427BC624  add     rax, rcx
  00000001427BC627  mov     [rsp+488h+var_438], rax
  00000001427BC62C  mov     rax, [rsp+488h+var_B0]
  00000001427BC634  add     rax, rsp
  00000001427BC637  add     rax, 488h
  00000001427BC63D  imul    rax, r8
  00000001427BC641  mov     rsi, rax
  00000001427BC644  not     rsi
  00000001427BC647  mov     rdx, rsi
  00000001427BC64A  mov     r15, [rsp+488h+var_138]
  00000001427BC652  and     rdx, r15
  00000001427BC655  mov     r12, [rsp+488h+var_130]
  00000001427BC65D  mov     r8, r12
  00000001427BC660  and     r8, rdx
  00000001427BC663  not     r8
  00000001427BC666  not     rdx
  00000001427BC669  mov     r11, [rsp+488h+var_128]
  00000001427BC671  and     rdx, r11
  00000001427BC674  not     rdx
  00000001427BC677  and     rdx, r8
  00000001427BC67A  mov     r10, rsi
  00000001427BC67D  mov     r9, [rsp+488h+var_120]
  00000001427BC685  and     r10, r9
  00000001427BC688  mov     r8, r11
  00000001427BC68B  and     r8, r10
  00000001427BC68E  not     r10
  00000001427BC691  and     r10, r12
  00000001427BC694  not     r10
  00000001427BC697  not     r8
  00000001427BC69A  and     r8, r10
  00000001427BC69D  mov     r10, rax
  00000001427BC6A0  and     r10, r9
  00000001427BC6A3  mov     rcx, r10
  00000001427BC6A6  not     rcx
  00000001427BC6A9  and     rcx, r11
  00000001427BC6AC  and     r15, rax
  00000001427BC6AF  and     rax, r11
  00000001427BC6B2  and     r10, r11
  00000001427BC6B5  mov     [rsp+488h+var_3C8], r10
  00000001427BC6BD  and     r11, r15
  00000001427BC6C0  not     r11
  00000001427BC6C3  not     r15
  00000001427BC6C6  and     r15, r12
  00000001427BC6C9  not     r15
  00000001427BC6CC  and     r15, r11
  00000001427BC6CF  add     r15, r8
  00000001427BC6D2  sub     r15, rdx
  00000001427BC6D5  not     rax
  00000001427BC6D8  and     rax, r9
  00000001427BC6DB  mov     rdx, r12
  00000001427BC6DE  and     rdx, rsi
  00000001427BC6E1  not     rdx
  00000001427BC6E4  and     rax, rdx
  00000001427BC6E7  lea     rax, [r15+rax*2]
  00000001427BC6EB  not     rcx
  00000001427BC6EE  add     rax, rcx
  00000001427BC6F1  and     rsi, [rsp+488h+var_118]
  00000001427BC6F9  sub     rax, rsi
  00000001427BC6FC  mov     [rsp+488h+var_380], rax
  00000001427BC704  mov     r8, [rsp+488h+var_270]
  00000001427BC70C  imul    r8, r13
  00000001427BC710  mov     rax, r8
  00000001427BC713  not     rax
  00000001427BC716  mov     r11, rbx
  00000001427BC719  mov     rbx, [rsp+488h+var_2D0]
  00000001427BC721  imul    rbx, r11
  00000001427BC725  mov     r12, [rsp+488h+var_108]
  00000001427BC72D  mov     rdx, r12
  00000001427BC730  and     rdx, rbx
  00000001427BC733  mov     rcx, r12
  00000001427BC736  and     rcx, r8
  00000001427BC739  and     r8, rdx
  00000001427BC73C  not     rdx
  00000001427BC73F  and     rdx, rax
  00000001427BC742  not     rdx
  00000001427BC745  not     r8
  00000001427BC748  and     r8, rdx
  00000001427BC74B  mov     r9, rbx
  00000001427BC74E  not     r9
  00000001427BC751  imul    r8, rbp
  00000001427BC755  mov     r10, r8
  00000001427BC758  and     rcx, r9
  00000001427BC75B  not     rcx
  00000001427BC75E  imul    rcx, rbp
  00000001427BC762  mov     rdx, r12
  00000001427BC765  not     rdx
  00000001427BC768  mov     r8, rax
  00000001427BC76B  and     r8, rdx
  00000001427BC76E  and     r9, r8
  00000001427BC771  not     r8
  00000001427BC774  and     r8, rbx
  00000001427BC777  not     r8
  00000001427BC77A  not     r9
  00000001427BC77D  and     r9, r8
  00000001427BC780  not     r9
  00000001427BC783  add     r9, rdi
  00000001427BC786  add     r9, rcx
  00000001427BC789  add     r9, r10
  00000001427BC78C  mov     rcx, rbx
  00000001427BC78F  and     rcx, rax
  00000001427BC792  and     rdx, rcx
  00000001427BC795  not     rcx
  00000001427BC798  and     rcx, r12
  00000001427BC79B  not     rdx
  00000001427BC79E  not     rcx
  00000001427BC7A1  and     rcx, rdx
  00000001427BC7A4  add     rcx, rcx
  00000001427BC7A7  sub     r9, rcx
  00000001427BC7AA  mov     [rsp+488h+var_388], r9
  00000001427BC7B2  mov     rax, [rsp+488h+var_360]
  00000001427BC7BA  lea     rcx, [rsp+rax+488h+var_488]
  00000001427BC7BE  add     rcx, 488h
  00000001427BC7C5  mov     rbp, [rsp+488h+var_308]
  00000001427BC7CD  imul    rcx, rbp
  00000001427BC7D1  add     rcx, [rsp+488h+var_350]
  00000001427BC7D9  mov     rax, [rsp+488h+var_110]
  00000001427BC7E1  not     rax
  00000001427BC7E4  not     rcx
  00000001427BC7E7  and     rcx, rax
  00000001427BC7EA  mov     [rsp+488h+var_350], rcx
  00000001427BC7F2  mov     r8, [rsp+488h+var_268]
  00000001427BC7FA  imul    r8, r13
  00000001427BC7FE  mov     r9, [rsp+488h+var_280]
  00000001427BC806  imul    r9, r11
  00000001427BC80A  mov     r15, [rsp+488h+var_100]
  00000001427BC812  mov     rcx, r15
  00000001427BC815  not     rcx
  00000001427BC818  mov     rax, rcx
  00000001427BC81B  and     rcx, r8
  00000001427BC81E  mov     rsi, r15
  00000001427BC821  and     rsi, r9
  00000001427BC824  not     rsi
  00000001427BC827  and     rsi, r8
  00000001427BC82A  not     r8
  00000001427BC82D  mov     r11, r8
  00000001427BC830  and     r11, r9
  00000001427BC833  mov     rdi, r11
  00000001427BC836  not     rdi
  00000001427BC839  and     rax, rdi
  00000001427BC83C  mov     rdx, 9999999999999997h
  00000001427BC846  mov     r10, rax
  00000001427BC849  imul    r10, rdx
  00000001427BC84D  and     rdi, r15
  00000001427BC850  not     rdi
  00000001427BC853  mov     rbx, 3333333333333335h
  00000001427BC85D  imul    rdi, rbx
  00000001427BC861  mov     r14, rbx
  00000001427BC864  add     rdi, r10
  00000001427BC867  mov     r10, r9
  00000001427BC86A  not     r10
  00000001427BC86D  mov     rbx, r10
  00000001427BC870  and     rbx, rcx
  00000001427BC873  not     rbx
  00000001427BC876  not     rcx
  00000001427BC879  and     rcx, r9
  00000001427BC87C  not     rcx
  00000001427BC87F  and     rcx, rbx
  00000001427BC882  not     rcx
  00000001427BC885  lea     rbx, [rdx+2]
  00000001427BC889  imul    rbx, rcx
  00000001427BC88D  add     rbx, rdi
  00000001427BC890  mov     rdi, r15
  00000001427BC893  and     rdi, r8
  00000001427BC896  mov     rcx, rdi
  00000001427BC899  not     rcx
  00000001427BC89C  and     rcx, r10
  00000001427BC89F  not     rcx
  00000001427BC8A2  and     r9, rdi
  00000001427BC8A5  not     r9
  00000001427BC8A8  and     r9, rcx
  00000001427BC8AB  not     r9
  00000001427BC8AE  mov     r12, 6666666666666667h
  00000001427BC8B8  lea     rcx, [r12-1]
  00000001427BC8BD  imul    rcx, r9
  00000001427BC8C1  not     rsi
  00000001427BC8C4  mov     r9, 0CCCCCCCCCCCCCCCEh
  00000001427BC8CE  imul    rsi, r9
  00000001427BC8D2  add     rcx, rsi
  00000001427BC8D5  add     rcx, rbx
  00000001427BC8D8  not     rax
  00000001427BC8DB  and     r11, r15
  00000001427BC8DE  not     r11
  00000001427BC8E1  and     r11, rax
  00000001427BC8E4  lea     rax, [r12-2]
  00000001427BC8E9  imul    rax, r11
  00000001427BC8ED  and     rdi, r10
  00000001427BC8F0  inc     rdx
  00000001427BC8F3  imul    rdx, rdi
  00000001427BC8F7  add     rdx, rax
  00000001427BC8FA  and     r10, r15
  00000001427BC8FD  not     r10
  00000001427BC900  and     r10, r8
  00000001427BC903  not     r10
  00000001427BC906  lea     rax, [r14+1]
  00000001427BC90A  imul    rax, r10
  00000001427BC90E  add     rax, rdx
  00000001427BC911  add     rax, rcx
  00000001427BC914  mov     [rsp+488h+var_420], rax
  00000001427BC919  mov     rax, [rsp+488h+var_3A8]
  00000001427BC921  add     rax, rsp
  00000001427BC924  add     rax, 488h
  00000001427BC92A  imul    rax, [rsp+488h+var_410]
  00000001427BC930  mov     r11, [rsp+488h+var_F8]
  00000001427BC938  mov     rdx, r11
  00000001427BC93B  and     rdx, rax
  00000001427BC93E  not     rdx
  00000001427BC941  mov     rcx, rax
  00000001427BC944  not     rcx
  00000001427BC947  mov     r9, [rsp+488h+var_E8]
  00000001427BC94F  mov     r13, r9
  00000001427BC952  and     r13, rcx
  00000001427BC955  not     r13
  00000001427BC958  and     r13, rdx
  00000001427BC95B  mov     r12, [rsp+488h+var_E0]
  00000001427BC963  mov     rdx, r12
  00000001427BC966  and     rdx, rcx
  00000001427BC969  mov     r10, r9
  00000001427BC96C  and     r10, rdx
  00000001427BC96F  mov     r8, rdx
  00000001427BC972  and     rdx, r11
  00000001427BC975  mov     rbx, [rsp+488h+var_2F8]
  00000001427BC97D  and     rbx, rcx
  00000001427BC980  mov     r15, [rsp+488h+var_2F0]
  00000001427BC988  and     r15, rcx
  00000001427BC98B  and     rcx, r11
  00000001427BC98E  not     r8
  00000001427BC991  and     r11, r8
  00000001427BC994  not     r11
  00000001427BC997  not     r10
  00000001427BC99A  and     r10, r11
  00000001427BC99D  mov     r11, r9
  00000001427BC9A0  and     r8, r9
  00000001427BC9A3  and     r11, rax
  00000001427BC9A6  mov     r9, [rsp+488h+var_2E8]
  00000001427BC9AE  mov     rsi, r9
  00000001427BC9B1  and     rsi, r11
  00000001427BC9B4  shl     rsi, 2
  00000001427BC9B8  mov     rdi, r13
  00000001427BC9BB  not     rdi
  00000001427BC9BE  and     rdi, r9
  00000001427BC9C1  sub     rsi, rdi
  00000001427BC9C4  lea     r10, [rsi+r10*2]
  00000001427BC9C8  lea     r10, [r10+rbx*2]
  00000001427BC9CC  not     rdx
  00000001427BC9CF  not     r8
  00000001427BC9D2  and     r8, rdx
  00000001427BC9D5  lea     r8, [r10+r8*2]
  00000001427BC9D9  and     rax, [rsp+488h+var_2E0]
  00000001427BC9E1  not     rax
  00000001427BC9E4  mov     rdx, r15
  00000001427BC9E7  not     rdx
  00000001427BC9EA  and     rdx, rax
  00000001427BC9ED  sub     r8, rdx
  00000001427BC9F0  not     r11
  00000001427BC9F3  not     rcx
  00000001427BC9F6  and     rcx, r11
  00000001427BC9F9  not     rcx
  00000001427BC9FC  and     rcx, r9
  00000001427BC9FF  add     rcx, rcx
  00000001427BCA02  sub     r8, rcx
  00000001427BCA05  mov     [rsp+488h+var_3D0], r8
  00000001427BCA0D  and     r13, r12
  00000001427BCA10  not     rdi
  00000001427BCA13  not     r13
  00000001427BCA16  and     r13, rdi
  00000001427BCA19  mov     rcx, [rsp+488h+var_2C8]
  00000001427BCA21  not     rcx
  00000001427BCA24  mov     rax, [rsp+488h+var_408]
  00000001427BCA2C  imul    rax, [rsp+488h+var_320]
  00000001427BCA35  not     rax
  00000001427BCA38  and     rax, rcx
  00000001427BCA3B  mov     [rsp+488h+var_408], rax
  00000001427BCA43  mov     rcx, [rsp+488h+var_440]
  00000001427BCA48  not     rcx
  00000001427BCA4B  mov     rax, [rsp+488h+var_348]
  00000001427BCA53  lea     r12, [rsp+rax+488h+var_488]
  00000001427BCA57  add     r12, 488h
  00000001427BCA5E  imul    r12, rbp
  00000001427BCA62  not     r12
  00000001427BCA65  and     r12, rcx
  00000001427BCA68  mov     rax, 0DABD462A32F79768h
  00000001427BCA72  mov     rsi, [rsp+488h+var_210]
  00000001427BCA7A  imul    rax, rsi
  00000001427BCA7E  mov     r8, [rsp+488h+var_218]
  00000001427BCA86  imul    rax, r8
  00000001427BCA8A  mov     rcx, [rsp+488h+var_460]
  00000001427BCA8F  add     rcx, rsp
  00000001427BCA92  add     rcx, 488h
  00000001427BCA99  mov     rdx, [rsp+488h+var_340]
  00000001427BCAA1  imul    rcx, rdx
  00000001427BCAA5  mov     r9, 0D0C3B93E15485E2h
  00000001427BCAAF  imul    r9, r8
  00000001427BCAB3  mov     [rsp+488h+var_360], r9
  00000001427BCABB  mov     r9, 48EF87180DDED51Ah
  00000001427BCAC5  imul    r9, r8
  00000001427BCAC9  mov     [rsp+488h+var_460], r9
  00000001427BCACE  mov     r9, 0B35D7D0D40E303ECh
  00000001427BCAD8  imul    r9, r8
  00000001427BCADC  mov     [rsp+488h+var_440], r9
  00000001427BCAE1  mov     r9, r8
  00000001427BCAE4  lea     rbp, [rsp+488h]
  00000001427BCAEC  mov     rdi, rbp
  00000001427BCAEF  and     rdi, [rsp+488h+var_418]
  00000001427BCAF4  mov     r8, rdi
  00000001427BCAF7  not     r8
  00000001427BCAFA  mov     r10, [rsp+488h+var_378]
  00000001427BCB02  mov     r14, r10
  00000001427BCB05  and     r14, [rsp+488h+var_468]
  00000001427BCB0A  not     r14
  00000001427BCB0D  and     r14, r8
  00000001427BCB10  imul    r9d, 0E996976h
  00000001427BCB17  mov     [rsp+488h+var_348], r9
  00000001427BCB1F  test    byte ptr [rsp+488h+var_1F4], 1
  00000001427BCB27  mov     r9, [rsp+488h+var_2D8]
  00000001427BCB2F  mov     rbx, [rsp+488h+var_480]
  00000001427BCB34  cmovnz  rbx, r9
  00000001427BCB38  mov     [rsp+488h+var_480], rbx
  00000001427BCB3D  not     r12
  00000001427BCB40  cmovnz  r12, r9
  00000001427BCB44  mov     rbx, r9
  00000001427BCB47  mov     r9, [rsp+488h+var_3E0]
  00000001427BCB4F  imul    r9, rdx
  00000001427BCB53  add     r9, rax
  00000001427BCB56  mov     [rsp+488h+var_3E0], r9
  00000001427BCB5E  mov     rax, [rsp+488h+var_258]
  00000001427BCB66  lea     r15, [rsp+rax+488h+var_488]
  00000001427BCB6A  add     r15, 488h
  00000001427BCB71  imul    r15, rsi
  00000001427BCB75  not     rcx
  00000001427BCB78  not     r15
  00000001427BCB7B  and     r15, rcx
  00000001427BCB7E  test    byte ptr [rsp+488h+var_60], 1
  00000001427BCB86  mov     rax, [rsp+488h+var_3E8]
  00000001427BCB8E  cmovnz  rax, [rsp+488h+var_290]
  00000001427BCB97  mov     [rsp+488h+var_3E8], rax
  00000001427BCB9F  mov     rax, [rsp+488h+var_470]
  00000001427BCBA4  cmovnz  rax, rbx
  00000001427BCBA8  mov     [rsp+488h+var_470], rax
  00000001427BCBAD  not     r15
  00000001427BCBB0  cmovnz  r15, rbx
  00000001427BCBB4  mov     rcx, [rsp+488h+var_338]
  00000001427BCBBC  mov     rax, rcx
  00000001427BCBBF  not     rax
  00000001427BCBC2  and     rax, r10
  00000001427BCBC5  not     rax
  00000001427BCBC8  and     ecx, ebp
  00000001427BCBCA  add     rcx, rax
  00000001427BCBCD  mov     [rsp+488h+var_338], rcx
  00000001427BCBD5  mov     rcx, [rsp+488h+var_3D8]
  00000001427BCBDD  mov     rax, rcx
  00000001427BCBE0  not     rax
  00000001427BCBE3  and     rax, r10
  00000001427BCBE6  mov     rbx, r10
  00000001427BCBE9  not     rax
  00000001427BCBEC  and     ecx, ebp
  00000001427BCBEE  add     rcx, rax
  00000001427BCBF1  mov     r10, rcx
  00000001427BCBF4  mov     rdx, [rsp+488h+var_250]
  00000001427BCBFC  mov     rax, rdx
  00000001427BCBFF  not     rax
  00000001427BCC02  mov     rcx, rbp
  00000001427BCC05  and     rcx, rax
  00000001427BCC08  not     rcx
  00000001427BCC0B  and     edx, ebx
  00000001427BCC0D  not     rdx
  00000001427BCC10  and     rdx, rcx
  00000001427BCC13  and     rax, rbx
  00000001427BCC16  test    byte ptr [rsp+488h+var_410], 1
  00000001427BCC1B  mov     r9, [rsp+488h+var_430]
  00000001427BCC20  not     r9
  00000001427BCC23  mov     rcx, [rsp+488h+var_1D0]
  00000001427BCC2B  cmovnz  r9, rcx
  00000001427BCC2F  mov     [rsp+488h+var_430], r9
  00000001427BCC34  mov     r9, [rsp+488h+var_3F8]
  00000001427BCC3C  not     r9
  00000001427BCC3F  cmovnz  r9, rcx
  00000001427BCC43  mov     [rsp+488h+var_3F8], r9
  00000001427BCC4B  mov     r9, [rsp+488h+var_3F0]
  00000001427BCC53  not     r9
  00000001427BCC56  cmovnz  r9, rcx
  00000001427BCC5A  mov     [rsp+488h+var_3F0], r9
  00000001427BCC62  mov     rcx, [rsp+488h+var_318]
  00000001427BCC6A  cmovz   r10, rcx
  00000001427BCC6E  mov     [rsp+488h+var_3D8], r10
  00000001427BCC76  not     rax
  00000001427BCC79  lea     rax, [rdx+rax*2+1]
  00000001427BCC7E  cmovz   rax, rcx
  00000001427BCC82  mov     [rsp+488h+var_410], rax
  00000001427BCC87  mov     rax, [rsp+488h+var_200]
  00000001427BCC8F  and     edi, eax
  00000001427BCC91  not     rdi
  00000001427BCC94  mov     rdx, [rsp+488h+var_418]
  00000001427BCC99  and     edx, eax
  00000001427BCC9B  not     rdx
  00000001427BCC9E  mov     rsi, rbx
  00000001427BCCA1  and     rsi, rdx
  00000001427BCCA4  and     rdx, rbp
  00000001427BCCA7  and     ebp, eax
  00000001427BCCA9  mov     r11, r14
  00000001427BCCAC  and     r14d, eax
  00000001427BCCAF  mov     rcx, rbx
  00000001427BCCB2  and     ebx, eax
  00000001427BCCB4  not     rax
  00000001427BCCB7  and     r8, rax
  00000001427BCCBA  not     r8
  00000001427BCCBD  and     r8, rdi
  00000001427BCCC0  mov     r9, 3333333333333335h
  00000001427BCCCA  lea     rdi, [r9-3]
  00000001427BCCCE  imul    rdi, rsi
  00000001427BCCD2  not     r8
  00000001427BCCD5  mov     rsi, 6666666666666667h
  00000001427BCCDF  imul    r8, rsi
  00000001427BCCE3  add     rdi, r8
  00000001427BCCE6  mov     r10, [rsp+488h+var_468]
  00000001427BCCEB  mov     r8, r10
  00000001427BCCEE  and     r8, rax
  00000001427BCCF1  not     r8
  00000001427BCCF4  and     rdx, r8
  00000001427BCCF7  not     rdx
  00000001427BCCFA  imul    rdx, rsi
  00000001427BCCFE  and     rcx, rax
  00000001427BCD01  not     rcx
  00000001427BCD04  and     rcx, r10
  00000001427BCD07  mov     rsi, r10
  00000001427BCD0A  lea     r8, [r9-1]
  00000001427BCD0E  imul    r8, rcx
  00000001427BCD12  add     r8, rdx
  00000001427BCD15  add     r8, rdi
  00000001427BCD18  mov     rcx, [rsp+488h+var_448]
  00000001427BCD1D  and     rcx, rax
  00000001427BCD20  not     rcx
  00000001427BCD23  mov     rdi, 0CCCCCCCCCCCCCCCEh
  00000001427BCD2D  imul    rcx, rdi
  00000001427BCD31  not     rbp
  00000001427BCD34  mov     r10, [rsp+488h+var_418]
  00000001427BCD39  and     rbp, r10
  00000001427BCD3C  add     rdi, 0FFFFFFFFFFFFFFFEh
  00000001427BCD40  imul    rdi, rbp
  00000001427BCD44  add     rdi, rcx
  00000001427BCD47  not     r11
  00000001427BCD4A  and     rax, r11
  00000001427BCD4D  not     r14
  00000001427BCD50  not     rax
  00000001427BCD53  and     rax, r14
  00000001427BCD56  lea     rcx, [r9-4]
  00000001427BCD5A  imul    rcx, rax
  00000001427BCD5E  add     rcx, rdi
  00000001427BCD61  mov     rax, rsi
  00000001427BCD64  and     eax, ebx
  00000001427BCD66  not     rbx
  00000001427BCD69  and     rbx, r10
  00000001427BCD6C  not     rax
  00000001427BCD6F  not     rbx
  00000001427BCD72  and     rbx, rax
  00000001427BCD75  not     rbx
  00000001427BCD78  imul    rbx, r9
  00000001427BCD7C  add     rbx, rcx
  00000001427BCD7F  add     rbx, r8
  00000001427BCD82  test    byte ptr [rsp+488h+var_58], 1
  00000001427BCD8A  mov     r10, [rsp+488h+var_338]
  00000001427BCD92  mov     rax, [rsp+488h+var_318]
  00000001427BCD9A  cmovz   r10, rax
  00000001427BCD9E  cmovz   rbx, rax
  00000001427BCDA2  test    r13, 0
  00000001427BCDA9  call    locret_1427BCDB9  ; -> locret_1427BCDB9
  00000001427BCDAE  jns     loc_1427BCDBA
  00000001427BCDB4  jmp     loc_1427BAB26
  00000001427BCDB9  retn
  00000001427BCDBA  nop
  00000001427BCDBB  jmp     loc_1427BD01F
  00000001427BCDC0  mov     rax, 4CDA8BFE0113EF73h
  00000001427BCDCA  mov     rax, 5AE782FDAD13142h
  00000001427BCDD4  mov     rax, 4CDA8BFE0113EF73h
  00000001427BCDDE  mov     rax, 5AE782FDAD13142h
  00000001427BCDE8  mov     rax, 4CDA8BFE0113EF73h
  00000001427BCDF2  mov     rax, 5AE782FDAD13142h
  00000001427BCDFC  mov     rax, [rsp+488h+var_228]
  00000001427BCE04  mov     r8, [rsp+488h+var_288]
  00000001427BCE0C  mov     [rax], r8
  00000001427BCE0F  mov     rax, [rsp+488h+var_430]
  00000001427BCE14  mov     [rax], rcx
  00000001427BCE17  mov     rax, [rsp+488h+var_80]
  00000001427BCE1F  mov     rcx, [rsp+488h+var_88]
  00000001427BCE27  mov     [rcx], rax
  00000001427BCE2A  mov     rax, [rsp+488h+var_208]
  00000001427BCE32  mov     rcx, [rsp+488h+var_1E0]
  00000001427BCE3A  mov     [rax], rcx
  00000001427BCE3D  mov     rax, [rsp+488h+var_50]
  00000001427BCE45  mov     r9, [rsp+488h+var_358]
  00000001427BCE4D  mov     [rax], r9
  00000001427BCE50  mov     rax, [rsp+488h+var_2C0]
  00000001427BCE58  lea     rax, [rsp+rax+488h]
  00000001427BCE60  mov     rcx, [rsp+488h+var_3F8]
  00000001427BCE68  mov     [rcx], rax
  00000001427BCE6B  mov     rax, [rsp+488h+var_78]
  00000001427BCE73  mov     rcx, [rsp+488h+var_230]
  00000001427BCE7B  mov     [rcx], rax
  00000001427BCE7E  mov     rax, [rsp+488h+var_1D8]
  00000001427BCE86  mov     rcx, [rsp+488h+var_3F0]
  00000001427BCE8E  mov     [rcx], rax
  00000001427BCE91  mov     rax, [rsp+488h+var_310]
  00000001427BCE99  mov     rcx, [rsp+488h+var_480]
  00000001427BCE9E  mov     [rcx], rax
  00000001427BCEA1  mov     rax, [rsp+488h+var_368]
  00000001427BCEA9  mov     rcx, [rsp+488h+var_470]
  00000001427BCEAE  mov     [rcx], rax
  00000001427BCEB1  mov     r8, [rsp+488h+var_478]
  00000001427BCEB6  not     r8
  00000001427BCEB9  mov     rax, [rsp+488h+var_3C0]
  00000001427BCEC1  mov     rcx, [rsp+488h+var_2B8]
  00000001427BCEC9  mov     [r8+rcx], rax
  00000001427BCECD  mov     rax, [rsp+488h+var_70]
  00000001427BCED5  mov     rcx, [rsp+488h+var_220]
  00000001427BCEDD  mov     [rcx], rax
  00000001427BCEE0  mov     r8, [rsp+488h+var_370]
  00000001427BCEE8  not     r8
  00000001427BCEEB  mov     rax, [rsp+488h+var_68]
  00000001427BCEF3  mov     rcx, [rsp+488h+var_2A0]
  00000001427BCEFB  mov     [rcx+r8], rax
  00000001427BCEFF  mov     rcx, [rsp+488h+var_298]
  00000001427BCF07  not     rcx
  00000001427BCF0A  mov     rax, [rsp+488h+var_48]
  00000001427BCF12  mov     [rax], rcx
  00000001427BCF15  mov     rcx, [rsp+488h+var_3B8]
  00000001427BCF1D  not     rcx
  00000001427BCF20  mov     rax, [rsp+488h+var_2A8]
  00000001427BCF28  mov     r8, [rsp+488h+var_3A0]
  00000001427BCF30  mov     [rcx+rax], r8
  00000001427BCF34  mov     rcx, [rsp+488h+var_380]
  00000001427BCF3C  sub     rcx, [rsp+488h+var_3C8]
  00000001427BCF44  mov     rax, [rsp+488h+var_438]
  00000001427BCF49  mov     [rcx], rax
  00000001427BCF4C  mov     rcx, [rsp+488h+var_350]
  00000001427BCF54  not     rcx
  00000001427BCF57  mov     rax, [rsp+488h+var_388]
  00000001427BCF5F  mov     [rcx], rax
  00000001427BCF62  mov     rcx, [rsp+488h+var_3D0]
  00000001427BCF6A  sub     rcx, r13
  00000001427BCF6D  mov     rax, [rsp+488h+var_420]
  00000001427BCF72  mov     [rcx], rax
  00000001427BCF75  mov     rax, [rsp+488h+var_408]
  00000001427BCF7D  not     rax
  00000001427BCF80  mov     [r12], rax
  00000001427BCF84  mov     rax, [rsp+488h+var_3E0]
  00000001427BCF8C  mov     [r15], rax
  00000001427BCF8F  mov     rax, [rsp+488h+var_360]
  00000001427BCF97  mov     [r10], rax
  00000001427BCF9A  mov     rax, [rsp+488h+var_460]
  00000001427BCF9F  mov     rcx, [rsp+488h+var_3D8]
  00000001427BCFA7  mov     [rcx], rax
  00000001427BCFAA  mov     rax, [rsp+488h+var_440]
  00000001427BCFAF  mov     rcx, [rsp+488h+var_410]
  00000001427BCFB4  mov     [rcx], rax
  00000001427BCFB7  mov     rax, [rsp+488h+var_238]
  00000001427BCFBF  mov     rcx, [rsp+488h+var_248]
  00000001427BCFC7  mov     [rax], rcx
  00000001427BCFCA  mov     rax, [rsp+488h+var_458]
  00000001427BCFCF  mov     [rbx], rax
  00000001427BCFD2  mov     rax, [rsp+488h+var_240]
  00000001427BCFDA  add     rax, r9
  00000001427BCFDD  imul    rax, [rsp+488h+var_308]
  00000001427BCFE6  mov     rcx, [rsp+488h+var_398]
  00000001427BCFEE  not     rcx
  00000001427BCFF1  not     rax
  00000001427BCFF4  and     rax, rcx
  00000001427BCFF7  not     rax
  00000001427BCFFA  add     rax, [rsp+488h+var_390]
  00000001427BD002  mov     rcx, [rsp+488h+var_348]
  00000001427BD00A  add     rsp, 448h
  00000001427BD011  pop     rbx
  00000001427BD012  pop     rbp
  00000001427BD013  pop     rdi
  00000001427BD014  pop     rsi
  00000001427BD015  pop     r12
  00000001427BD017  pop     r13
  00000001427BD019  pop     r14
  00000001427BD01B  pop     r15
  00000001427BD01D  jmp     rax
  00000001427BD01F  mov     rax, 0D908C755B549AD9Dh
  00000001427BD029  mov     rax, 92EE9FEE79F52F2Ch
  00000001427BD033  mov     rax, 4CDA8BFE0113EF73h
  00000001427BD03D  mov     rax, 5AE782FDAD13142h
  00000001427BD047  mov     rax, [rsp+488h+var_320]
  00000001427BD04F  mov     rcx, [rsp+488h+var_3E8]
  00000001427BD057  mov     [rcx], rax
  00000001427BD05A  mov     rax, [rsp+488h+var_260]
  00000001427BD062  mov     rcx, [rsp+488h+var_1E8]
  00000001427BD06A  mov     [rax], cx
  00000001427BD06D  test    rdx, 0
  00000001427BD074  call    locret_1427BD084  ; -> locret_1427BD084
  00000001427BD079  jno     loc_1427BD085
  00000001427BD07F  jmp     loc_1427BBA1A
  00000001427BD084  retn
  00000001427BD085  nop
  00000001427BD086  jmp     loc_1427BCDC0

