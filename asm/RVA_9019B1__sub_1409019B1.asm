// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409019B1                          ║
// ║  VA        : 0x1409019B1                            ║
// ║  RVA       : 0x9019B1                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1409019B3  sub_1409019B1
//   0x1409019B5  sub_1409019B1
//   0x1409019B7  sub_1409019B1
//   0x1409019B9  sub_1409019B1
//   0x1409019BA  sub_1409019B1
//   0x1409019BB  sub_1409019B1
//   0x1409019BC  sub_1409019B1
//   0x1409019BD  sub_1409019B1
//   0x1409019C4  sub_1409019B1
//   0x1409019CC  sub_1409019B1
//   0x1409019CF  sub_1409019B1
//   0x1409019D3  sub_1409019B1
//   0x1409019D5  sub_1409019B1
//   0x1409019DD  sub_1409019B1
//   0x1409019E0  sub_1409019B1
//   0x1409019E4  sub_1409019B1
//   0x1409019EC  sub_1409019B1
//   0x1409019EF  sub_1409019B1
//   0x1409019F7  sub_1409019B1
//   0x1409019F9  sub_1409019B1
//   0x1409019FB  sub_1409019B1
//   0x1409019FE  sub_1409019B1
//   0x140901A05  sub_1409019B1
//   0x140901A08  sub_1409019B1
//   0x140901A0B  sub_1409019B1
//   0x140901A13  sub_1409019B1
//   0x140901A1B  sub_1409019B1
//   0x140901A1E  sub_1409019B1
//   0x140901A22  sub_1409019B1
//   0x140901A25  sub_1409019B1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15340 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001409019B1  push    r15
  00000001409019B3  push    r14
  00000001409019B5  push    r13
  00000001409019B7  push    r12
  00000001409019B9  push    rsi
  00000001409019BA  push    rdi
  00000001409019BB  push    rbp
  00000001409019BC  push    rbx
  00000001409019BD  sub     rsp, 478h
  00000001409019C4  mov     rdi, [rsp+4B8h+arg_80]
  00000001409019CC  mov     rax, rdi
  00000001409019CF  shr     rax, 3Bh
  00000001409019D3  not     eax
  00000001409019D5  mov     [rsp+4B8h+var_C0], rax
  00000001409019DD  mov     r14d, eax
  00000001409019E0  and     r14d, 3
  00000001409019E4  mov     r13d, dword ptr [rsp+4B8h+arg_130]
  00000001409019EC  mov     ecx, r13d
  00000001409019EF  mov     dword ptr [rsp+4B8h+var_258], r13d
  00000001409019F7  not     ecx
  00000001409019F9  mov     eax, ecx
  00000001409019FB  mov     r12d, ecx
  00000001409019FE  mov     dword ptr [rsp+4B8h+var_318], ecx
  0000000140901A05  shr     eax, 16h
  0000000140901A08  and     eax, 21h
  0000000140901A0B  mov     [rsp+4B8h+var_1E8], rax
  0000000140901A13  mov     rcx, [rsp+4B8h+arg_180]
  0000000140901A1B  mov     rax, rcx
  0000000140901A1E  shl     rax, 13h
  0000000140901A22  not     rax
  0000000140901A25  shr     rcx, 2Dh
  0000000140901A29  not     rcx
  0000000140901A2C  and     rcx, rax
  0000000140901A2F  mov     rdx, rcx
  0000000140901A32  not     rdx
  0000000140901A35  mov     r8, 0E64B07C9FB78B194h
  0000000140901A3F  or      r8, rdx
  0000000140901A42  mov     r11, 19B4F83604874E6Bh
  0000000140901A4C  or      r11, rcx
  0000000140901A4F  and     r11, r8
  0000000140901A52  shr     rcx, 0Fh
  0000000140901A56  not     ecx
  0000000140901A58  and     ecx, 2020001h
  0000000140901A5E  xor     edx, edx
  0000000140901A60  bt      r11, 37h ; '7'
  0000000140901A65  setnb   dl
  0000000140901A68  imul    rdx, rcx
  0000000140901A6C  mov     rbx, rdx
  0000000140901A6F  mov     [rsp+4B8h+var_308], rdx
  0000000140901A77  mov     rsi, [rsp+4B8h+arg_158]
  0000000140901A7F  mov     r9, rsi
  0000000140901A82  not     r9
  0000000140901A85  mov     rcx, [rsp+4B8h+arg_30]
  0000000140901A8D  mov     r8, rcx
  0000000140901A90  not     r8
  0000000140901A93  mov     rdx, rsi
  0000000140901A96  and     rdx, r8
  0000000140901A99  and     r8, r9
  0000000140901A9C  and     r9, rcx
  0000000140901A9F  not     r9
  0000000140901AA2  not     rdx
  0000000140901AA5  and     rdx, r9
  0000000140901AA8  mov     r9, 0EFF9BFBFDBFBCFFFh
  0000000140901AB2  or      r9, rdi
  0000000140901AB5  mov     r10, 1B7B9CD4BC8056F7h
  0000000140901ABF  imul    r10, r9
  0000000140901AC3  mov     r9, [rsp+4B8h+arg_18]
  0000000140901ACB  not     rdx
  0000000140901ACE  and     rdx, r9
  0000000140901AD1  not     rdx
  0000000140901AD4  imul    rdx, r10
  0000000140901AD8  not     r8
  0000000140901ADB  and     rsi, rcx
  0000000140901ADE  not     rsi
  0000000140901AE1  and     rsi, r9
  0000000140901AE4  and     rsi, r8
  0000000140901AE7  imul    rsi, r10
  0000000140901AEB  add     rsi, rdx
  0000000140901AEE  imul    ecx, esi, 70964458h
  0000000140901AF4  mov     [rsp+4B8h+var_208], rcx
  0000000140901AFC  add     rcx, rsp
  0000000140901AFF  add     rcx, 4B8h
  0000000140901B06  imul    rcx, rbx
  0000000140901B0A  mov     rdx, rax
  0000000140901B0D  shr     rdx, 1Fh
  0000000140901B11  not     edx
  0000000140901B13  and     edx, 3
  0000000140901B16  shr     rax, 3Eh
  0000000140901B1A  mov     r8, r11
  0000000140901B1D  shr     r8, 9
  0000000140901B21  not     r8d
  0000000140901B24  and     r8d, 800001h
  0000000140901B2B  imul    r8, rax
  0000000140901B2F  not     eax
  0000000140901B31  and     eax, 1
  0000000140901B34  imul    rax, rdx
  0000000140901B38  imul    edx, esi, 6763CC50h
  0000000140901B3E  mov     [rsp+4B8h+var_3C0], rdx
  0000000140901B46  add     rdx, rsp
  0000000140901B49  add     rdx, 4B8h
  0000000140901B50  imul    rdx, rax
  0000000140901B54  mov     r10, rax
  0000000140901B57  add     rdx, rcx
  0000000140901B5A  not     rdx
  0000000140901B5D  imul    eax, esi, 79C8BC60h
  0000000140901B63  add     rax, rsp
  0000000140901B66  add     rax, 4B8h
  0000000140901B6C  mov     [rsp+4B8h+var_238], rax
  0000000140901B74  mov     rcx, r8
  0000000140901B77  mov     r15, r8
  0000000140901B7A  imul    rcx, rax
  0000000140901B7E  not     rcx
  0000000140901B81  and     rcx, rdx
  0000000140901B84  mov     [rsp+4B8h+var_4A0], rcx
  0000000140901B89  mov     r11, [rsp+4B8h+arg_1F8]
  0000000140901B91  mov     rcx, r11
  0000000140901B94  shr     rcx, 0Ah
  0000000140901B98  not     ecx
  0000000140901B9A  and     ecx, 405001h
  0000000140901BA0  mov     rax, r11
  0000000140901BA3  shr     rax, 1Ah
  0000000140901BA7  not     eax
  0000000140901BA9  and     eax, 41h
  0000000140901BAC  imul    rax, rcx
  0000000140901BB0  mov     [rsp+4B8h+var_3E0], rax
  0000000140901BB8  mov     rcx, r11
  0000000140901BBB  shr     rcx, 3
  0000000140901BBF  not     ecx
  0000000140901BC1  and     ecx, 20280001h
  0000000140901BC7  mov     rax, r11
  0000000140901BCA  shr     rax, 4
  0000000140901BCE  not     eax
  0000000140901BD0  and     eax, 10140001h
  0000000140901BD5  imul    rax, rcx
  0000000140901BD9  mov     [rsp+4B8h+var_3D8], rax
  0000000140901BE1  mov     r8, rdi
  0000000140901BE4  not     edi
  0000000140901BE6  mov     ecx, edi
  0000000140901BE8  shr     ecx, 14h
  0000000140901BEB  and     ecx, 41h
  0000000140901BEE  shr     edi, 16h
  0000000140901BF1  and     edi, 11h
  0000000140901BF4  imul    rdi, rcx
  0000000140901BF8  mov     [rsp+4B8h+var_1F8], rdi
  0000000140901C00  imul    eax, esi, 85B58E00h
  0000000140901C06  mov     [rsp+4B8h+var_440], rax
  0000000140901C0B  add     rax, rsp
  0000000140901C0E  add     rax, 4B8h
  0000000140901C14  mov     [rsp+4B8h+var_210], rax
  0000000140901C1C  mov     rdx, r14
  0000000140901C1F  imul    rdx, rax
  0000000140901C23  imul    eax, esi, 0C8D12FD0h
  0000000140901C29  mov     [rsp+4B8h+var_218], rax
  0000000140901C31  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140901C35  add     rcx, 4B8h
  0000000140901C3C  imul    rcx, rdi
  0000000140901C40  add     rcx, rdx
  0000000140901C43  not     r8
  0000000140901C46  shr     r8, 3Fh
  0000000140901C4A  imul    edx, esi, 0EA5F00B8h
  0000000140901C50  lea     rax, [rsp+rdx+4B8h+var_4B8]
  0000000140901C54  add     rax, 4B8h
  0000000140901C5A  mov     [rsp+4B8h+var_248], rax
  0000000140901C62  mov     rdx, r8
  0000000140901C65  mov     rdi, r8
  0000000140901C68  mov     [rsp+4B8h+var_380], r8
  0000000140901C70  imul    rdx, rax
  0000000140901C74  not     rdx
  0000000140901C77  not     rcx
  0000000140901C7A  and     rcx, rdx
  0000000140901C7D  mov     [rsp+4B8h+var_468], rcx
  0000000140901C82  mov     r8d, r12d
  0000000140901C85  and     r8d, 8021001h
  0000000140901C8C  mov     [rsp+4B8h+var_458], r8
  0000000140901C91  imul    edx, esi, 0F28E0D8h
  0000000140901C97  lea     rax, [rsp+rdx+4B8h+var_4B8]
  0000000140901C9B  add     rax, 4B8h
  0000000140901CA1  mov     [rsp+4B8h+var_240], rax
  0000000140901CA9  imul    r8, rax
  0000000140901CAD  not     r8
  0000000140901CB0  imul    edx, esi, 0AA7F6E20h
  0000000140901CB6  mov     [rsp+4B8h+var_430], rdx
  0000000140901CBE  lea     rbp, [rsp+rdx+4B8h+var_4B8]
  0000000140901CC2  add     rbp, 4B8h
  0000000140901CC9  mov     rbx, [rsp+4B8h+var_1E8]
  0000000140901CD1  imul    rbp, rbx
  0000000140901CD5  not     rbp
  0000000140901CD8  and     rbp, r8
  0000000140901CDB  imul    r8d, esi, 0BF9EB7C8h
  0000000140901CE2  add     r8, rsp
  0000000140901CE5  add     r8, 4B8h
  0000000140901CEC  mov     [rsp+4B8h+var_230], r8
  0000000140901CF4  mov     rax, r10
  0000000140901CF7  mov     [rsp+4B8h+var_368], r10
  0000000140901CFF  mov     r9, r10
  0000000140901D02  imul    r9, r8
  0000000140901D06  not     r9
  0000000140901D09  imul    r8d, esi, 3CA38360h
  0000000140901D10  mov     [rsp+4B8h+var_328], r8
  0000000140901D18  add     r8, rsp
  0000000140901D1B  add     r8, 4B8h
  0000000140901D22  mov     [rsp+4B8h+var_370], r15
  0000000140901D2A  imul    r8, r15
  0000000140901D2E  not     r8
  0000000140901D31  and     r8, r9
  0000000140901D34  imul    r9d, esi, 5F668D0h
  0000000140901D3B  mov     [rsp+4B8h+var_450], r9
  0000000140901D40  lea     r10, [rsp+r9+4B8h+var_4B8]
  0000000140901D44  add     r10, 4B8h
  0000000140901D4B  mov     [rsp+4B8h+var_2F0], r10
  0000000140901D53  mov     r9, rax
  0000000140901D56  imul    r9, r10
  0000000140901D5A  imul    eax, esi, 616D6380h
  0000000140901D60  mov     [rsp+4B8h+var_330], rax
  0000000140901D68  lea     r10, [rsp+rax+4B8h+var_4B8]
  0000000140901D6C  add     r10, 4B8h
  0000000140901D73  imul    r10, r15
  0000000140901D77  add     r10, r9
  0000000140901D7A  shr     r11, 27h
  0000000140901D7E  not     r11d
  0000000140901D81  mov     [rsp+4B8h+var_D0], r11
  0000000140901D89  and     r11d, 1008401h
  0000000140901D90  mov     r12, r11
  0000000140901D93  mov     [rsp+4B8h+var_360], r11
  0000000140901D9B  shr     r13d, 6
  0000000140901D9F  mov     eax, r13d
  0000000140901DA2  mov     dword ptr [rsp+4B8h+var_220], r13d
  0000000140901DAA  and     eax, 5
  0000000140901DAD  mov     [rsp+4B8h+var_2F8], rax
  0000000140901DB5  imul    eax, esi, 0BCE45E30h
  0000000140901DBB  mov     [rsp+4B8h+var_3A8], rax
  0000000140901DC3  imul    eax, esi, 3FDF9298h
  0000000140901DC9  mov     [rsp+4B8h+var_480], rax
  0000000140901DCE  imul    r11d, esi, 82FB3468h
  0000000140901DD5  mov     [rsp+4B8h+var_470], r11
  0000000140901DDA  imul    eax, esi, 0BECD1A0h
  0000000140901DE0  mov     [rsp+4B8h+var_488], rax
  0000000140901DE5  imul    ecx, esi, 0DE722F18h
  0000000140901DEB  mov     [rsp+4B8h+var_348], rcx
  0000000140901DF3  imul    r9d, esi, 49120AA0h
  0000000140901DFA  mov     [rsp+4B8h+var_438], r9
  0000000140901E02  imul    eax, esi, 0A14CF618h
  0000000140901E08  mov     [rsp+4B8h+var_4A8], rax
  0000000140901E0D  imul    eax, esi, 54FEDC40h
  0000000140901E13  mov     [rsp+4B8h+var_4B8], rax
  0000000140901E17  imul    eax, esi, 0A4890550h
  0000000140901E1D  mov     [rsp+4B8h+var_4B0], rax
  0000000140901E22  mov     r15, rsi
  0000000140901E25  test    byte ptr [rsp+4B8h+var_308], 1
  0000000140901E2D  not     r8
  0000000140901E30  lea     r9, [rsp+r9+4B8h]
  0000000140901E38  cmovnz  r8, r9
  0000000140901E3C  lea     rax, [rsp+rcx+4B8h]
  0000000140901E44  cmovz   rax, r10
  0000000140901E48  mov     [rsp+4B8h+var_3E8], rax
  0000000140901E50  lea     rdx, [rsp+r11+4B8h]
  0000000140901E58  mov     r10, r14
  0000000140901E5B  mov     [rsp+4B8h+var_200], r14
  0000000140901E63  mov     r11, r14
  0000000140901E66  imul    r11, rdx
  0000000140901E6A  not     r11
  0000000140901E6D  imul    eax, r15d, 5E315448h
  0000000140901E74  mov     [rsp+4B8h+var_3D0], rax
  0000000140901E7C  lea     rsi, [rsp+rax+4B8h+var_4B8]
  0000000140901E80  add     rsi, 4B8h
  0000000140901E87  imul    rsi, rdi
  0000000140901E8B  not     rsi
  0000000140901E8E  and     rsi, r11
  0000000140901E91  imul    r11d, r15d, 33710B58h
  0000000140901E98  add     r11, rsp
  0000000140901E9B  add     r11, 4B8h
  0000000140901EA2  imul    r11, r12
  0000000140901EA6  not     r11
  0000000140901EA9  imul    edi, r15d, 7FBF2530h
  0000000140901EB0  add     rdi, rsp
  0000000140901EB3  add     rdi, 4B8h
  0000000140901EBA  imul    rdi, [rsp+4B8h+var_3E0]
  0000000140901EC3  not     rdi
  0000000140901EC6  and     rdi, r11
  0000000140901EC9  imul    r11d, r15d, 278439B8h
  0000000140901ED0  add     r11, rsp
  0000000140901ED3  add     r11, 4B8h
  0000000140901EDA  mov     rcx, rbx
  0000000140901EDD  imul    r11, rbx
  0000000140901EE1  imul    ebx, r15d, 9E10E6E0h
  0000000140901EE8  lea     r9, [rsp+rbx+4B8h+var_4B8]
  0000000140901EEC  add     r9, 4B8h
  0000000140901EF3  mov     [rsp+4B8h+var_1E0], r9
  0000000140901EFB  mov     r14, [rsp+4B8h+var_458]
  0000000140901F00  imul    r14, r9
  0000000140901F04  add     r14, r11
  0000000140901F07  mov     r12, r15
  0000000140901F0A  imul    eax, r12d, 0E46897E8h
  0000000140901F11  mov     [rsp+4B8h+var_478], rax
  0000000140901F16  imul    eax, r12d, 8EE80608h
  0000000140901F1D  mov     [rsp+4B8h+var_338], rax
  0000000140901F25  imul    eax, r12d, 0ED9B0FF0h
  0000000140901F2C  mov     [rsp+4B8h+var_3C8], rax
  0000000140901F34  imul    r9d, r12d, 0B3B1E628h
  0000000140901F3B  mov     [rsp+4B8h+var_408], r9
  0000000140901F43  imul    r9d, r12d, 11E33A70h
  0000000140901F4A  mov     [rsp+4B8h+var_410], r9
  0000000140901F52  imul    r9d, r12d, 9B568D48h
  0000000140901F59  mov     [rsp+4B8h+var_3B0], r9
  0000000140901F61  imul    r11d, r12d, 0FCC3F0C8h
  0000000140901F68  mov     [rsp+4B8h+var_400], r11
  0000000140901F70  imul    r11d, r12d, 0F987E190h
  0000000140901F77  mov     [rsp+4B8h+var_390], r11
  0000000140901F7F  test    r13b, 1
  0000000140901F83  lea     rbx, [rsp+rax+4B8h]
  0000000140901F8B  cmovz   rbx, r14
  0000000140901F8F  not     rbp
  0000000140901F92  mov     r9, rdx
  0000000140901F95  cmovnz  rbp, rdx
  0000000140901F99  imul    r11d, r12d, 0D7FA10A8h
  0000000140901FA0  mov     [rsp+4B8h+var_490], r11
  0000000140901FA5  lea     r15, [rsp+r11+4B8h+var_4B8]
  0000000140901FA9  add     r15, 4B8h
  0000000140901FB0  imul    r15, r10
  0000000140901FB4  not     r15
  0000000140901FB7  imul    eax, r12d, 0D203A7D8h
  0000000140901FBE  mov     [rsp+4B8h+var_448], rax
  0000000140901FC3  add     rax, rsp
  0000000140901FC6  add     rax, 4B8h
  0000000140901FCC  mov     [rsp+4B8h+var_250], rax
  0000000140901FD4  mov     r14, [rsp+4B8h+var_380]
  0000000140901FDC  imul    r14, rax
  0000000140901FE0  not     r14
  0000000140901FE3  and     r14, r15
  0000000140901FE6  test    byte ptr [rsp+4B8h+var_1F8], 1
  0000000140901FEE  not     rsi
  0000000140901FF1  mov     rax, [rsp+4B8h+var_3A8]
  0000000140901FF9  lea     r11, [rsp+rax+4B8h]
  0000000140902001  cmovnz  rsi, r11
  0000000140902005  mov     [rsp+4B8h+var_320], r11
  000000014090200D  mov     rax, [rsp+4B8h+var_4A0]
  0000000140902012  not     rax
  0000000140902015  not     r14
  0000000140902018  cmovnz  r14, r11
  000000014090201C  mov     r10, [rax]
  000000014090201F  mov     [rsp+4B8h+var_300], r10
  0000000140902027  mov     rax, 34943FE499B51B58h
  0000000140902031  imul    rax, r12
  0000000140902035  mov     rdx, [rsp+4B8h+var_488]
  000000014090203A  mov     r11, [rsp+rdx+4B8h]
  0000000140902042  mov     [rsp+4B8h+var_1D8], r11
  000000014090204A  add     rax, r11
  000000014090204D  imul    rax, [rsp+4B8h+var_2F8]
  0000000140902056  imul    r15d, r12d, 391A25FAh
  000000014090205D  add     r15, r10
  0000000140902060  imul    r15, rcx
  0000000140902064  add     r15, rax
  0000000140902067  imul    r11d, r12d, 65E2C7C8h
  000000014090206E  test    byte ptr [rsp+4B8h+var_318], 1
  0000000140902076  mov     rax, [rsp+4B8h+var_4B0]
  000000014090207B  lea     rax, [rsp+rax+4B8h]
  0000000140902083  mov     [rsp+4B8h+var_310], rax
  000000014090208B  cmovnz  r15, rax
  000000014090208F  mov     rax, [rsp+4B8h+var_480]
  0000000140902094  lea     r10, [rsp+rax+4B8h+var_4B8]
  0000000140902098  add     r10, 4B8h
  000000014090209F  mov     [rsp+4B8h+var_260], r10
  00000001409020A7  mov     rax, [rsp+4B8h+var_360]
  00000001409020AF  imul    rax, r10
  00000001409020B3  imul    r10d, r12d, 2D7AA288h
  00000001409020BA  mov     [rsp+4B8h+var_228], r10
  00000001409020C2  lea     r13, [rsp+r10+4B8h+var_4B8]
  00000001409020C6  add     r13, 4B8h
  00000001409020CD  imul    r13, [rsp+4B8h+var_3E0]
  00000001409020D6  add     r13, rax
  00000001409020D9  imul    edx, r12d, 0C616D638h
  00000001409020E0  mov     r10, [rsp+4B8h+var_3D8]
  00000001409020E8  test    r10b, 1
  00000001409020EC  cmovnz  r13, r9
  00000001409020F0  mov     rax, [rsp+4B8h+var_468]
  00000001409020F5  not     rax
  00000001409020F8  mov     r9, [rax]
  00000001409020FB  mov     rax, [rbp+0]
  00000001409020FF  mov     [rsp+4B8h+var_98], rax
  0000000140902107  mov     rax, [r8]
  000000014090210A  mov     [rsp+4B8h+var_90], rax
  0000000140902112  mov     rax, [rsp+4B8h+var_3E8]
  000000014090211A  mov     rax, [rax]
  000000014090211D  mov     [rsp+4B8h+var_78], rax
  0000000140902125  mov     rax, [rsi]
  0000000140902128  mov     [rsp+4B8h+var_60], rax
  0000000140902130  not     rdi
  0000000140902133  mov     rax, [rsp+4B8h+var_3B0]
  000000014090213B  lea     rcx, [rsp+rax+4B8h]
  0000000140902143  cmovnz  rdi, rcx
  0000000140902147  mov     rax, [rdi]
  000000014090214A  mov     [rsp+4B8h+var_50], rax
  0000000140902152  mov     r8, [rbx]
  0000000140902155  mov     [rsp+4B8h+var_1F0], r8
  000000014090215D  mov     rax, [r14]
  0000000140902160  mov     [rsp+4B8h+var_1B0], rax
  0000000140902168  mov     rax, [r13+0]
  000000014090216C  mov     [rsp+4B8h+var_1A8], rax
  0000000140902174  mov     rax, [rsp+4B8h+var_4A8]
  0000000140902179  mov     rax, [rsp+rax+4B8h]
  0000000140902181  mov     [rsp+4B8h+var_A8], rax
  0000000140902189  mov     rax, [rsp+4B8h+var_4B8]
  000000014090218D  mov     rax, [rsp+rax+4B8h]
  0000000140902195  mov     [rsp+4B8h+var_A0], rax
  000000014090219D  mov     rax, [rsp+4B8h+var_478]
  00000001409021A2  mov     rax, [rsp+rax+4B8h]
  00000001409021AA  mov     [rsp+4B8h+var_88], rax
  00000001409021B2  mov     rax, [rsp+4B8h+var_408]
  00000001409021BA  mov     rax, [rsp+rax+4B8h]
  00000001409021C2  mov     [rsp+4B8h+var_80], rax
  00000001409021CA  mov     rax, [rsp+4B8h+var_400]
  00000001409021D2  mov     rax, [rsp+rax+4B8h]
  00000001409021DA  mov     [rsp+4B8h+var_70], rax
  00000001409021E2  mov     rax, [rsp+4B8h+var_390]
  00000001409021EA  mov     rax, [rsp+rax+4B8h]
  00000001409021F2  mov     [rsp+4B8h+var_68], rax
  00000001409021FA  mov     rax, [rsp+4B8h+var_410]
  0000000140902202  mov     rax, [rsp+rax+4B8h]
  000000014090220A  mov     [rsp+4B8h+var_468], rax
  000000014090220F  mov     rax, [rsp+4B8h+var_338]
  0000000140902217  mov     rax, [rsp+rax+4B8h]
  000000014090221F  mov     [rsp+4B8h+var_4A0], rax
  0000000140902224  mov     rax, 74B8DB412C578EA3h
  000000014090222E  mov     rax, 0F92393D58506C493h
  0000000140902238  test    rdi, 0
  000000014090223F  call    locret_140902254  ; -> locret_140902254
  0000000140902244  js      loc_14090224F
  000000014090224A  jmp     loc_140902255
  000000014090224F  jmp     loc_140904B5E
  0000000140902254  retn
  0000000140902255  nop
  0000000140902256  jmp     loc_140905566
  000000014090225B  mov     rax, 74B8DB412C578EA3h
  0000000140902265  mov     rax, 0F92393D58506C493h
  000000014090226F  mov     rax, [rsp+4B8h+var_408]
  0000000140902277  mov     [rax], rcx
  000000014090227A  mov     rax, [rsp+4B8h+var_F8]
  0000000140902282  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140902286  add     rcx, 4B8h
  000000014090228D  mov     rdx, [rsp+4B8h+var_2C8]
  0000000140902295  not     rdx
  0000000140902298  mov     rax, [rsp+4B8h+var_D8]
  00000001409022A0  mov     rbx, [rax]
  00000001409022A3  mov     rax, [rsp+4B8h+var_298]
  00000001409022AB  mov     rsi, [rax]
  00000001409022AE  mov     rax, 0E0FDB40436A68B3Ah
  00000001409022B8  mov     rax, 0B9F04C6A1035D799h
  00000001409022C2  mov     rax, 0E0FDB40436A68B3Ah
  00000001409022CC  mov     rax, 0B9F04C6A1035D799h
  00000001409022D6  mov     rax, 0E0FDB40436A68B3Ah
  00000001409022E0  mov     rax, 0B9F04C6A1035D799h
  00000001409022EA  mov     [rdx], rcx
  00000001409022ED  mov     rax, [rsp+4B8h+var_98]
  00000001409022F5  mov     rcx, [rsp+4B8h+var_358]
  00000001409022FD  mov     [rcx], rax
  0000000140902300  mov     rax, [rsp+4B8h+var_90]
  0000000140902308  mov     rcx, [rsp+4B8h+var_230]
  0000000140902310  mov     [rcx], rax
  0000000140902313  mov     rax, [rsp+4B8h+var_A8]
  000000014090231B  mov     rcx, [rsp+4B8h+var_400]
  0000000140902323  mov     [rcx], rax
  0000000140902326  mov     rax, [rsp+4B8h+var_A0]
  000000014090232E  mov     rcx, [rsp+4B8h+var_238]
  0000000140902336  mov     [rcx], rax
  0000000140902339  mov     rax, [rsp+4B8h+var_78]
  0000000140902341  mov     rcx, [rsp+4B8h+var_228]
  0000000140902349  mov     [rcx], rax
  000000014090234C  mov     rax, [rsp+4B8h+var_350]
  0000000140902354  mov     [rax], r12
  0000000140902357  mov     rax, [rsp+4B8h+var_1D8]
  000000014090235F  mov     rcx, [rsp+4B8h+var_348]
  0000000140902367  mov     [rcx], rax
  000000014090236A  mov     rax, [rsp+4B8h+var_60]
  0000000140902372  mov     rcx, [rsp+4B8h+var_220]
  000000014090237A  mov     [rcx], rax
  000000014090237D  mov     rax, [rsp+4B8h+var_88]
  0000000140902385  mov     rcx, [rsp+4B8h+var_340]
  000000014090238D  mov     [rcx], rax
  0000000140902390  mov     rax, [rsp+4B8h+var_80]
  0000000140902398  mov     rcx, [rsp+4B8h+var_218]
  00000001409023A0  mov     [rcx], rax
  00000001409023A3  mov     rax, [rsp+4B8h+var_50]
  00000001409023AB  mov     rcx, [rsp+4B8h+var_210]
  00000001409023B3  mov     [rcx], rax
  00000001409023B6  mov     rax, [rsp+4B8h+var_70]
  00000001409023BE  mov     rcx, [rsp+4B8h+var_330]
  00000001409023C6  mov     [rcx], rax
  00000001409023C9  mov     rax, [rsp+4B8h+var_68]
  00000001409023D1  mov     rcx, [rsp+4B8h+var_208]
  00000001409023D9  mov     [rcx], rax
  00000001409023DC  mov     rax, [rsp+4B8h+var_468]
  00000001409023E1  mov     [r11], rax
  00000001409023E4  mov     r10, rbx
  00000001409023E7  not     r10
  00000001409023EA  mov     r12, rsi
  00000001409023ED  mov     rax, rsi
  00000001409023F0  not     rax
  00000001409023F3  and     rax, r10
  00000001409023F6  not     rax
  00000001409023F9  and     r12, rbx
  00000001409023FC  not     r12
  00000001409023FF  and     r12, rax
  0000000140902402  mov     [rsp+4B8h+var_468], r12
  0000000140902407  not     r12
  000000014090240A  mov     rdx, [rsp+4B8h+var_3A0]
  0000000140902412  and     rdx, r12
  0000000140902415  not     rdx
  0000000140902418  mov     rax, [rsp+4B8h+var_3F8]
  0000000140902420  and     rax, rdx
  0000000140902423  not     rax
  0000000140902426  and     rax, [rsp+4B8h+var_E8]
  000000014090242E  and     rdx, [rsp+4B8h+var_398]
  0000000140902436  not     rax
  0000000140902439  not     rdx
  000000014090243C  and     rdx, rax
  000000014090243F  mov     rbp, rdx
  0000000140902442  mov     ecx, [rsp+4B8h+var_1CC]
  0000000140902449  shl     rbp, cl
  000000014090244C  mov     rcx, [rsp+4B8h+var_1F0]
  0000000140902454  not     rcx
  0000000140902457  mov     rax, [rsp+4B8h+var_328]
  000000014090245F  mov     [rax], rcx
  0000000140902462  not     rbp
  0000000140902465  mov     ecx, [rsp+4B8h+var_1D0]
  000000014090246C  shr     rdx, cl
  000000014090246F  not     rdx
  0000000140902472  and     rdx, rbp
  0000000140902475  mov     rax, [rsp+4B8h+var_C8]
  000000014090247D  imul    rax, r8
  0000000140902481  mov     rcx, rax
  0000000140902484  not     rcx
  0000000140902487  not     rdx
  000000014090248A  imul    rdx, r9
  000000014090248E  and     rcx, rdx
  0000000140902491  lea     rbp, [rcx+rcx*2]
  0000000140902495  not     rcx
  0000000140902498  mov     rdi, rdx
  000000014090249B  not     rdi
  000000014090249E  and     rdi, rax
  00000001409024A1  not     rdi
  00000001409024A4  and     rdi, rcx
  00000001409024A7  sub     rbp, rdi
  00000001409024AA  and     rdx, rax
  00000001409024AD  not     rdx
  00000001409024B0  add     rdx, rdx
  00000001409024B3  sub     rbp, rdx
  00000001409024B6  lea     rdx, [rcx+rcx*2]
  00000001409024BA  add     rdx, rbp
  00000001409024BD  mov     r8, [rsp+4B8h+var_3E8]
  00000001409024C5  mov     rdi, r8
  00000001409024C8  not     rdi
  00000001409024CB  mov     rbp, rbx
  00000001409024CE  and     rbp, rdx
  00000001409024D1  not     rbp
  00000001409024D4  and     rbp, rdi
  00000001409024D7  mov     rax, r8
  00000001409024DA  and     rax, rdx
  00000001409024DD  mov     r13, r10
  00000001409024E0  and     r13, rdi
  00000001409024E3  and     rdi, rbx
  00000001409024E6  not     rdi
  00000001409024E9  and     rdi, rdx
  00000001409024EC  not     rdx
  00000001409024EF  mov     r11, rbx
  00000001409024F2  and     r11, r8
  00000001409024F5  and     r8, rdx
  00000001409024F8  mov     rcx, r8
  00000001409024FB  not     rcx
  00000001409024FE  and     rcx, r10
  0000000140902501  mov     rsi, rbx
  0000000140902504  and     rsi, r8
  0000000140902507  and     r8, r10
  000000014090250A  and     r10, rax
  000000014090250D  not     rax
  0000000140902510  and     rax, rbx
  0000000140902513  not     r10
  0000000140902516  not     rax
  0000000140902519  and     rax, r10
  000000014090251C  mov     r10, rcx
  000000014090251F  not     r10
  0000000140902522  not     rsi
  0000000140902525  and     rsi, r10
  0000000140902528  not     r13
  000000014090252B  not     r11
  000000014090252E  and     r11, r13
  0000000140902531  not     r11
  0000000140902534  and     r11, rdx
  0000000140902537  not     r11
  000000014090253A  add     r11, r11
  000000014090253D  add     rsi, rsi
  0000000140902540  sub     r11, rsi
  0000000140902543  sub     r11, rcx
  0000000140902546  add     r11, rax
  0000000140902549  sub     r11, r8
  000000014090254C  sub     r11, rdi
  000000014090254F  not     rbp
  0000000140902552  add     r11, rbp
  0000000140902555  mov     rax, [rsp+4B8h+var_1B0]
  000000014090255D  mov     rcx, [rsp+4B8h+var_338]
  0000000140902565  mov     [rcx], rax
  0000000140902568  mov     rax, [rsp+4B8h+var_310]
  0000000140902570  not     rax
  0000000140902573  mov     [rax], r11
  0000000140902576  mov     rcx, [rsp+4B8h+var_B8]
  000000014090257E  imul    rcx, r15
  0000000140902582  mov     rsi, [rsp+4B8h+var_2C0]
  000000014090258A  and     rsi, r12
  000000014090258D  not     rsi
  0000000140902590  and     rsi, [rsp+4B8h+var_2B8]
  0000000140902598  imul    rsi, r14
  000000014090259C  mov     r15, [rsp+4B8h+var_428]
  00000001409025A4  mov     rbp, r15
  00000001409025A7  not     rbp
  00000001409025AA  mov     r14, rcx
  00000001409025AD  not     r14
  00000001409025B0  mov     rdx, r15
  00000001409025B3  and     rdx, r14
  00000001409025B6  mov     r10, rdx
  00000001409025B9  and     rdx, rsi
  00000001409025BC  mov     r11, rbp
  00000001409025BF  and     r11, rsi
  00000001409025C2  mov     rax, rsi
  00000001409025C5  and     rsi, rcx
  00000001409025C8  not     rax
  00000001409025CB  mov     rdi, r14
  00000001409025CE  and     rdi, rax
  00000001409025D1  mov     rbx, rdi
  00000001409025D4  not     rbx
  00000001409025D7  mov     r13, r15
  00000001409025DA  and     r13, rsi
  00000001409025DD  not     rsi
  00000001409025E0  mov     rcx, rbp
  00000001409025E3  and     rcx, rsi
  00000001409025E6  and     rsi, rbx
  00000001409025E9  and     rdi, rbp
  00000001409025EC  mov     r8, rsi
  00000001409025EF  and     rsi, rbp
  00000001409025F2  and     rbp, rbx
  00000001409025F5  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001409025FF  lea     rbx, [r9-1]
  0000000140902603  imul    rbx, rbp
  0000000140902607  not     r10
  000000014090260A  and     r10, rax
  000000014090260D  not     r10
  0000000140902610  not     rdx
  0000000140902613  and     rdx, r10
  0000000140902616  not     rdx
  0000000140902619  imul    rdx, r9
  000000014090261D  add     rdx, rbx
  0000000140902620  and     rax, r15
  0000000140902623  not     rax
  0000000140902626  not     r11
  0000000140902629  and     r11, rax
  000000014090262C  not     r11
  000000014090262F  and     r11, r14
  0000000140902632  imul    r11, r9
  0000000140902636  add     r11, rdx
  0000000140902639  not     rcx
  000000014090263C  not     r13
  000000014090263F  and     r13, rcx
  0000000140902642  not     r13
  0000000140902645  inc     r9
  0000000140902648  imul    r9, r13
  000000014090264C  add     r9, r11
  000000014090264F  not     r8
  0000000140902652  and     r8, r15
  0000000140902655  sub     r9, r8
  0000000140902658  mov     rax, 5555555555555552h
  0000000140902662  imul    rdi, rax
  0000000140902666  not     rsi
  0000000140902669  or      rax, 5
  000000014090266D  imul    rax, rsi
  0000000140902671  add     rax, rdi
  0000000140902674  add     rax, r9
  0000000140902677  mov     rcx, [rsp+4B8h+var_250]
  000000014090267F  sub     rcx, [rsp+4B8h+var_258]
  0000000140902687  mov     [rcx+1], rax
  000000014090268B  mov     rsi, [rsp+4B8h+var_58]
  0000000140902693  imul    rsi, [rsp+4B8h+var_1E8]
  000000014090269C  mov     rdi, [rsp+4B8h+var_290]
  00000001409026A4  and     rdi, r12
  00000001409026A7  not     rdi
  00000001409026AA  and     rdi, [rsp+4B8h+var_288]
  00000001409026B2  imul    rdi, [rsp+4B8h+var_2F8]
  00000001409026BB  mov     rax, rsi
  00000001409026BE  not     rax
  00000001409026C1  mov     rcx, rdi
  00000001409026C4  not     rcx
  00000001409026C7  mov     rdx, rsi
  00000001409026CA  and     rdx, rcx
  00000001409026CD  not     rdx
  00000001409026D0  mov     r8, rax
  00000001409026D3  and     r8, rdi
  00000001409026D6  not     r8
  00000001409026D9  and     r8, rdx
  00000001409026DC  mov     r9, [rsp+4B8h+var_478]
  00000001409026E1  mov     rdx, r9
  00000001409026E4  not     rdx
  00000001409026E7  mov     r10, r9
  00000001409026EA  and     r10, r8
  00000001409026ED  not     r8
  00000001409026F0  and     r8, rdx
  00000001409026F3  not     r8
  00000001409026F6  not     r10
  00000001409026F9  and     r10, r8
  00000001409026FC  mov     r8, rdx
  00000001409026FF  and     r8, rdi
  0000000140902702  mov     r11, rax
  0000000140902705  and     r11, r8
  0000000140902708  not     r11
  000000014090270B  not     r8
  000000014090270E  and     r8, rsi
  0000000140902711  not     r8
  0000000140902714  and     r8, r11
  0000000140902717  and     rdi, rsi
  000000014090271A  and     r9, rdi
  000000014090271D  not     rdi
  0000000140902720  and     rdi, rdx
  0000000140902723  not     rdi
  0000000140902726  mov     r11, r9
  0000000140902729  not     r11
  000000014090272C  and     r11, rdi
  000000014090272F  not     r8
  0000000140902732  add     r11, r8
  0000000140902735  and     rcx, rdx
  0000000140902738  and     rax, rcx
  000000014090273B  not     rcx
  000000014090273E  and     rcx, rsi
  0000000140902741  not     rax
  0000000140902744  not     rcx
  0000000140902747  and     rcx, rax
  000000014090274A  add     rcx, r11
  000000014090274D  add     rcx, r10
  0000000140902750  lea     rax, [rcx+r9*2]
  0000000140902754  inc     rax
  0000000140902757  mov     rcx, [rsp+4B8h+var_248]
  000000014090275F  not     rcx
  0000000140902762  or      rcx, [rsp+4B8h+var_240]
  000000014090276A  mov     [rcx], rax
  000000014090276D  and     r12, [rsp+4B8h+var_280]
  0000000140902775  not     r12
  0000000140902778  and     r12, [rsp+4B8h+var_270]
  0000000140902780  mov     rax, [rsp+4B8h+var_48]
  0000000140902788  mov     r9, [rsp+4B8h+var_360]
  0000000140902790  imul    rax, r9
  0000000140902794  imul    r12, [rsp+4B8h+var_3D8]
  000000014090279D  add     r12, rax
  00000001409027A0  mov     rax, [rsp+4B8h+var_410]
  00000001409027A8  not     rax
  00000001409027AB  not     r12
  00000001409027AE  and     r12, rax
  00000001409027B1  mov     rax, [rsp+4B8h+var_260]
  00000001409027B9  not     rax
  00000001409027BC  not     r12
  00000001409027BF  mov     rcx, [rsp+4B8h+var_268]
  00000001409027C7  mov     [rax+rcx], r12
  00000001409027CB  mov     rax, [rsp+4B8h+var_2B0]
  00000001409027D3  not     rax
  00000001409027D6  mov     rcx, [rsp+4B8h+var_368]
  00000001409027DE  mov     r10, [rsp+4B8h+var_458]
  00000001409027E3  imul    r10, rcx
  00000001409027E7  not     r10
  00000001409027EA  and     r10, rax
  00000001409027ED  mov     rax, [rsp+4B8h+var_B0]
  00000001409027F5  mov     rdx, [rsp+4B8h+var_278]
  00000001409027FD  mov     [rdx], rax
  0000000140902800  not     r10
  0000000140902803  mov     rdx, [rsp+4B8h+var_2A0]
  000000014090280B  mov     r8, [rsp+4B8h+var_2A8]
  0000000140902813  mov     [rdx+r8], r10
  0000000140902817  mov     rdx, [rsp+4B8h+var_380]
  000000014090281F  imul    rdx, rcx
  0000000140902823  mov     rcx, [rsp+4B8h+var_430]
  000000014090282B  not     rcx
  000000014090282E  not     rdx
  0000000140902831  and     rdx, rcx
  0000000140902834  mov     rcx, [rsp+4B8h+var_1E0]
  000000014090283C  not     rcx
  000000014090283F  not     rdx
  0000000140902842  mov     [rcx], rdx
  0000000140902845  mov     rdx, [rsp+4B8h+var_448]
  000000014090284A  and     edx, eax
  000000014090284C  mov     r10, [rsp+4B8h+var_1A8]
  0000000140902854  mov     rcx, r10
  0000000140902857  not     rcx
  000000014090285A  mov     rax, 2FD532D1956C870h
  0000000140902864  mov     r14, [rsp+4B8h+var_378]
  000000014090286C  imul    rax, r14
  0000000140902870  and     rax, r10
  0000000140902873  and     r10d, edx
  0000000140902876  not     rdx
  0000000140902879  and     rdx, rcx
  000000014090287C  not     rdx
  000000014090287F  not     r10
  0000000140902882  and     r10, rdx
  0000000140902885  add     r10, [rsp+4B8h+var_488]
  000000014090288A  mov     rcx, r10
  000000014090288D  not     rcx
  0000000140902890  and     rcx, [rsp+4B8h+var_438]
  0000000140902898  and     r10, [rsp+4B8h+var_440]
  000000014090289D  not     r10
  00000001409028A0  and     r10, [rsp+4B8h+var_470]
  00000001409028A5  not     rcx
  00000001409028A8  and     r10, rcx
  00000001409028AB  not     r10
  00000001409028AE  and     r10, [rsp+4B8h+var_3B0]
  00000001409028B6  not     r10
  00000001409028B9  imul    r10, r9
  00000001409028BD  mov     rcx, r10
  00000001409028C0  not     rcx
  00000001409028C3  mov     rbp, [rsp+4B8h+var_4B8]
  00000001409028C7  mov     rdx, rbp
  00000001409028CA  and     rdx, rcx
  00000001409028CD  not     rdx
  00000001409028D0  mov     rbx, [rsp+4B8h+var_1B8]
  00000001409028D8  mov     r8, rbx
  00000001409028DB  and     r8, r10
  00000001409028DE  not     r8
  00000001409028E1  and     r8, rdx
  00000001409028E4  mov     rdx, rbp
  00000001409028E7  and     rdx, r10
  00000001409028EA  mov     r15, r10
  00000001409028ED  not     rdx
  00000001409028F0  mov     r12, [rsp+4B8h+var_4B0]
  00000001409028F5  and     rdx, r12
  00000001409028F8  mov     rdi, [rsp+4B8h+var_4A8]
  00000001409028FD  mov     r10, rdi
  0000000140902900  and     r10, r8
  0000000140902903  not     r8
  0000000140902906  mov     r11, rdi
  0000000140902909  and     r11, r8
  000000014090290C  and     r8, r12
  000000014090290F  and     r12, rcx
  0000000140902912  mov     rsi, r12
  0000000140902915  not     rsi
  0000000140902918  and     rdi, r15
  000000014090291B  not     rdi
  000000014090291E  and     rdi, rbx
  0000000140902921  and     rdi, rsi
  0000000140902924  mov     r13, rdi
  0000000140902927  and     rsi, rbp
  000000014090292A  mov     rdi, rbp
  000000014090292D  and     rdi, r12
  0000000140902930  and     r12, rbx
  0000000140902933  and     rbx, rcx
  0000000140902936  not     rbx
  0000000140902939  and     rdx, rbx
  000000014090293C  not     r10
  000000014090293F  not     r8
  0000000140902942  and     r8, r10
  0000000140902945  sub     r8, r11
  0000000140902948  not     rdi
  000000014090294B  lea     r8, [r8+rdi*2]
  000000014090294F  add     r13, r13
  0000000140902952  sub     r8, r13
  0000000140902955  mov     r10, [rsp+4B8h+var_4A0]
  000000014090295A  and     r15, r10
  000000014090295D  not     r10
  0000000140902960  and     rcx, r10
  0000000140902963  not     rcx
  0000000140902966  not     r15
  0000000140902969  and     r15, rcx
  000000014090296C  add     r15, rdx
  000000014090296F  add     r15, r8
  0000000140902972  not     rsi
  0000000140902975  not     r12
  0000000140902978  and     r12, rsi
  000000014090297B  lea     rcx, [r12+r15]
  000000014090297F  add     rcx, 2
  0000000140902983  mov     rdx, [rsp+4B8h+var_3A8]
  000000014090298B  mov     r8, [rsp+4B8h+var_480]
  0000000140902990  mov     [r8+rdx*2], rcx
  0000000140902994  mov     rdx, [rsp+4B8h+var_468]
  0000000140902999  imul    rdx, [rsp+4B8h+var_308]
  00000001409029A2  add     rdx, [rsp+4B8h+var_370]
  00000001409029AA  mov     rcx, [rsp+4B8h+var_2F0]
  00000001409029B2  mov     [rcx], rdx
  00000001409029B5  mov     rcx, [rsp+4B8h+var_490]
  00000001409029BA  mov     rdx, [rsp+4B8h+var_450]
  00000001409029BF  mov     [rdx], rcx
  00000001409029C2  mov     rcx, 9E00CF8A4AA3652Ah
  00000001409029CC  imul    rcx, r14
  00000001409029D0  add     rcx, [rsp+4B8h+var_1D8]
  00000001409029D8  imul    rcx, [rsp+4B8h+var_3D8]
  00000001409029E1  mov     rdx, 2FE8431BA1D00000h
  00000001409029EB  imul    rdx, r14
  00000001409029EF  add     rax, rdx
  00000001409029F2  mov     rdx, [rsp+4B8h+var_E0]
  00000001409029FA  add     rdx, [rsp+4B8h+var_1B0]
  0000000140902A02  add     rdx, rax
  0000000140902A05  imul    rdx, r9
  0000000140902A09  add     rdx, rcx
  0000000140902A0C  mov     rax, [rsp+4B8h+var_318]
  0000000140902A14  add     rax, [rsp+4B8h+var_300]
  0000000140902A1C  imul    rax, [rsp+4B8h+var_3E0]
  0000000140902A25  not     rdx
  0000000140902A28  not     rax
  0000000140902A2B  and     rax, rdx
  0000000140902A2E  not     rax
  0000000140902A31  imul    ecx, r14d, 623C674Eh
  0000000140902A38  add     rsp, 478h
  0000000140902A3F  pop     rbx
  0000000140902A40  pop     rbp
  0000000140902A41  pop     rdi
  0000000140902A42  pop     rsi
  0000000140902A43  pop     r12
  0000000140902A45  pop     r13
  0000000140902A47  pop     r14
  0000000140902A49  pop     r15
  0000000140902A4B  jmp     rax
  0000000140902A4D  mov     rax, 74B8DB412C578EA3h
  0000000140902A57  mov     rax, 0F92393D58506C493h
  0000000140902A61  movzx   eax, byte ptr [r15]
  0000000140902A65  imul    rdx, rax
  0000000140902A69  mov     r15, r9
  0000000140902A6C  add     r11, r9
  0000000140902A6F  add     r11, rdx
  0000000140902A72  test    r10b, 1
  0000000140902A76  cmovz   r11, rcx
  0000000140902A7A  mov     [rsp+4B8h+var_D8], r11
  0000000140902A82  mov     rcx, 48A44BEE9846F762h
  0000000140902A8C  imul    rcx, r12
  0000000140902A90  and     rcx, r8
  0000000140902A93  not     rcx
  0000000140902A96  mov     rdx, 6C873CCB67A3ED2Eh
  0000000140902AA0  imul    rdx, r12
  0000000140902AA4  add     rdx, rcx
  0000000140902AA7  not     rdx
  0000000140902AAA  mov     r8, 540BF06370BBAA0Eh
  0000000140902AB4  imul    r8, r12
  0000000140902AB8  add     r8, rcx
  0000000140902ABB  mov     rdi, rax
  0000000140902ABE  mov     [rsp+4B8h+var_B0], rax
  0000000140902AC6  not     rax
  0000000140902AC9  and     rdx, rax
  0000000140902ACC  not     rdx
  0000000140902ACF  and     rdx, r8
  0000000140902AD2  mov     r8, 5F43EDF3C6C22A1Dh
  0000000140902ADC  imul    r8, r12
  0000000140902AE0  mov     r9, 0AE7A376B81CAF621h
  0000000140902AEA  imul    r9, r12
  0000000140902AEE  and     r9, rax
  0000000140902AF1  not     r9
  0000000140902AF4  and     r9, r8
  0000000140902AF7  mov     r10, 3448E6522C0DB3ADh
  0000000140902B01  imul    r10, r12
  0000000140902B05  add     r10, rcx
  0000000140902B08  not     r10
  0000000140902B0B  mov     r8, 0AC3C7E2340378101h
  0000000140902B15  imul    r8, r12
  0000000140902B19  add     r8, rcx
  0000000140902B1C  and     r10, rax
  0000000140902B1F  not     r10
  0000000140902B22  and     r10, r8
  0000000140902B25  mov     r11, r15
  0000000140902B28  shr     r11, 3Fh
  0000000140902B2C  mov     r8, 9E0DCE669CE01B9h
  0000000140902B36  imul    r8, r12
  0000000140902B3A  mov     rsi, 964B10558507E624h
  0000000140902B44  imul    rsi, r12
  0000000140902B48  and     rsi, rax
  0000000140902B4B  test    r11, r11
  0000000140902B4E  cmovnz  r10, r9
  0000000140902B52  mov     [rsp+4B8h+var_48], r10
  0000000140902B5A  not     rsi
  0000000140902B5D  and     rsi, r8
  0000000140902B60  test    r11, r11
  0000000140902B63  cmovnz  rsi, rdx
  0000000140902B67  mov     [rsp+4B8h+var_58], rsi
  0000000140902B6F  mov     rdx, 9E527F53B39E5E0Ah
  0000000140902B79  imul    rdx, r12
  0000000140902B7D  mov     r8, 4695F2CA3500569Dh
  0000000140902B87  imul    r8, r12
  0000000140902B8B  and     r8, rax
  0000000140902B8E  not     r8
  0000000140902B91  and     r8, rdx
  0000000140902B94  mov     rdx, 0BDC6CFE2C3CF5ADh
  0000000140902B9E  imul    rdx, r12
  0000000140902BA2  mov     r9, 0C4537B7FAF0F0B73h
  0000000140902BAC  imul    r9, r12
  0000000140902BB0  and     r9, rax
  0000000140902BB3  not     r9
  0000000140902BB6  and     r9, rdx
  0000000140902BB9  test    r11, r11
  0000000140902BBC  mov     [rsp+4B8h+var_350], r11
  0000000140902BC4  cmovnz  r9, r8
  0000000140902BC8  mov     [rsp+4B8h+var_B8], r9
  0000000140902BD0  mov     r9, 0F33689D4FECA486h
  0000000140902BDA  imul    r9, r12
  0000000140902BDE  add     r9, rcx
  0000000140902BE1  mov     rdx, 31935CA7A2D37CB4h
  0000000140902BEB  imul    rdx, r12
  0000000140902BEF  add     rdx, rcx
  0000000140902BF2  mov     r14, 7E0C674B166F080Ch
  0000000140902BFC  imul    r14, r12
  0000000140902C00  add     r14, rcx
  0000000140902C03  mov     r8, 7D0EC21E1D23690Ah
  0000000140902C0D  imul    r8, r12
  0000000140902C11  add     r8, rcx
  0000000140902C14  mov     r10d, edi
  0000000140902C17  and     r10d, r9d
  0000000140902C1A  mov     rsi, rdx
  0000000140902C1D  mov     rcx, rdx
  0000000140902C20  and     edx, edi
  0000000140902C22  mov     rdi, rdx
  0000000140902C25  and     edx, r9d
  0000000140902C28  not     r9
  0000000140902C2B  mov     rbx, rax
  0000000140902C2E  and     rbx, r9
  0000000140902C31  not     rbx
  0000000140902C34  not     r10
  0000000140902C37  and     r10, rbx
  0000000140902C3A  not     rsi
  0000000140902C3D  not     r14
  0000000140902C40  and     r14, rax
  0000000140902C43  and     rax, rsi
  0000000140902C46  and     rcx, r10
  0000000140902C49  not     r10
  0000000140902C4C  and     r10, rsi
  0000000140902C4F  not     r10
  0000000140902C52  not     rcx
  0000000140902C55  and     rcx, r10
  0000000140902C58  not     rdi
  0000000140902C5B  and     rdi, r9
  0000000140902C5E  not     rdi
  0000000140902C61  not     rdx
  0000000140902C64  and     rdx, rdi
  0000000140902C67  not     rcx
  0000000140902C6A  sub     rcx, rdx
  0000000140902C6D  mov     rdx, rax
  0000000140902C70  not     rdx
  0000000140902C73  and     rdx, r9
  0000000140902C76  not     rdx
  0000000140902C79  add     rcx, rdx
  0000000140902C7C  and     rax, r9
  0000000140902C7F  add     rax, rax
  0000000140902C82  sub     rcx, rax
  0000000140902C85  not     r14
  0000000140902C88  and     r14, r8
  0000000140902C8B  test    r11, r11
  0000000140902C8E  cmovnz  r14, rcx
  0000000140902C92  mov     [rsp+4B8h+var_C8], r14
  0000000140902C9A  mov     [rsp+4B8h+var_378], r12
  0000000140902CA2  lea     ecx, [r12+r12*4]
  0000000140902CA6  neg     ecx
  0000000140902CA8  mov     [rsp+4B8h+var_1CC], ecx
  0000000140902CAF  mov     [rsp+4B8h+var_1B8], r15
  0000000140902CB7  mov     rsi, r15
  0000000140902CBA  shr     rsi, cl
  0000000140902CBD  imul    ecx, r12d, -3Bh
  0000000140902CC1  mov     [rsp+4B8h+var_1D0], ecx
  0000000140902CC8  shl     r15, cl
  0000000140902CCB  mov     rdi, 3158EAE7B432120Ch
  0000000140902CD5  imul    rdi, r12
  0000000140902CD9  mov     [rsp+4B8h+var_3E8], rdi
  0000000140902CE1  mov     rdx, r15
  0000000140902CE4  not     rdx
  0000000140902CE7  mov     r11, 9682BA23330B132Dh
  0000000140902CF1  imul    r11, r12
  0000000140902CF5  mov     rbx, rdi
  0000000140902CF8  not     rbx
  0000000140902CFB  mov     r8, r11
  0000000140902CFE  not     r8
  0000000140902D01  mov     rax, rbx
  0000000140902D04  and     rax, r8
  0000000140902D07  mov     r13, r8
  0000000140902D0A  mov     r10, rax
  0000000140902D0D  not     r10
  0000000140902D10  and     rdi, r11
  0000000140902D13  mov     r8, rdi
  0000000140902D16  not     r8
  0000000140902D19  and     r8, r10
  0000000140902D1C  mov     r9, r15
  0000000140902D1F  and     r9, r8
  0000000140902D22  not     r8
  0000000140902D25  and     r8, rdx
  0000000140902D28  not     r8
  0000000140902D2B  not     r9
  0000000140902D2E  and     r9, r8
  0000000140902D31  mov     rcx, rsi
  0000000140902D34  not     rcx
  0000000140902D37  not     r9
  0000000140902D3A  and     r9, rcx
  0000000140902D3D  mov     r8, 13B13B13B13B13B0h
  0000000140902D47  lea     r12, [r8+1]
  0000000140902D4B  imul    r12, r9
  0000000140902D4F  and     r10, rdx
  0000000140902D52  mov     r9, rcx
  0000000140902D55  mov     r8, rcx
  0000000140902D58  and     r9, r10
  0000000140902D5B  not     r9
  0000000140902D5E  mov     r14, 4EC4EC4EC4EC4EC6h
  0000000140902D68  imul    r14, r9
  0000000140902D6C  add     r14, r12
  0000000140902D6F  mov     rcx, rbx
  0000000140902D72  and     rcx, r8
  0000000140902D75  not     rcx
  0000000140902D78  mov     [rsp+4B8h+var_428], rcx
  0000000140902D80  mov     r12, r13
  0000000140902D83  and     r12, rcx
  0000000140902D86  mov     rbp, r15
  0000000140902D89  and     rbp, r12
  0000000140902D8C  not     r12
  0000000140902D8F  and     r12, rdx
  0000000140902D92  not     r12
  0000000140902D95  not     rbp
  0000000140902D98  and     rbp, r12
  0000000140902D9B  not     rbp
  0000000140902D9E  mov     rcx, 3B13B13B13B13B13h
  0000000140902DA8  lea     r12, [rcx+3]
  0000000140902DAC  imul    r12, rbp
  0000000140902DB0  and     rax, r15
  0000000140902DB3  not     r10
  0000000140902DB6  not     rax
  0000000140902DB9  and     rax, rsi
  0000000140902DBC  and     rax, r10
  0000000140902DBF  not     rax
  0000000140902DC2  mov     rbp, 9D89D89D89D89D8Bh
  0000000140902DCC  imul    rbp, rax
  0000000140902DD0  add     rbp, r14
  0000000140902DD3  mov     rax, rbx
  0000000140902DD6  and     rax, r15
  0000000140902DD9  mov     r14, r8
  0000000140902DDC  and     r14, r11
  0000000140902DDF  and     rax, r14
  0000000140902DE2  not     rax
  0000000140902DE5  mov     r10, 7627627627627625h
  0000000140902DEF  imul    r10, rax
  0000000140902DF3  add     r10, rbp
  0000000140902DF6  add     r10, r12
  0000000140902DF9  not     r14
  0000000140902DFC  mov     r9, rsi
  0000000140902DFF  mov     [rsp+4B8h+var_388], r13
  0000000140902E07  and     r9, r13
  0000000140902E0A  not     r9
  0000000140902E0D  and     r14, r9
  0000000140902E10  mov     r12, r15
  0000000140902E13  and     r12, r14
  0000000140902E16  not     r14
  0000000140902E19  and     r14, rdx
  0000000140902E1C  not     r14
  0000000140902E1F  not     r12
  0000000140902E22  and     r12, r14
  0000000140902E25  not     r12
  0000000140902E28  and     r12, rbx
  0000000140902E2B  lea     r14, [r12+r12*2]
  0000000140902E2F  and     rdi, rdx
  0000000140902E32  not     rdi
  0000000140902E35  and     rdi, r8
  0000000140902E38  imul    rdi, rcx
  0000000140902E3C  add     rdi, r14
  0000000140902E3F  add     rdi, r10
  0000000140902E42  mov     r14, r8
  0000000140902E45  and     r14, r13
  0000000140902E48  not     r14
  0000000140902E4B  mov     r10, rsi
  0000000140902E4E  and     r10, r11
  0000000140902E51  mov     rcx, r11
  0000000140902E54  not     r10
  0000000140902E57  and     r10, r14
  0000000140902E5A  mov     r14, r15
  0000000140902E5D  and     r14, r10
  0000000140902E60  mov     r12, rbx
  0000000140902E63  mov     r13, rdx
  0000000140902E66  and     r12, rdx
  0000000140902E69  and     r12, r10
  0000000140902E6C  not     r10
  0000000140902E6F  and     r10, rdx
  0000000140902E72  not     r10
  0000000140902E75  not     r14
  0000000140902E78  and     r14, r10
  0000000140902E7B  mov     r11, [rsp+4B8h+var_3E8]
  0000000140902E83  mov     rbp, r11
  0000000140902E86  and     rbp, r14
  0000000140902E89  not     r14
  0000000140902E8C  and     r14, rbx
  0000000140902E8F  not     r14
  0000000140902E92  not     rbp
  0000000140902E95  and     rbp, r14
  0000000140902E98  mov     r10, r11
  0000000140902E9B  mov     r14, r11
  0000000140902E9E  and     r10, r9
  0000000140902EA1  not     r10
  0000000140902EA4  and     r10, r15
  0000000140902EA7  mov     rax, 0C4EC4EC4EC4EC4EAh
  0000000140902EB1  imul    rax, r10
  0000000140902EB5  add     rax, rdi
  0000000140902EB8  mov     r10, rbx
  0000000140902EBB  and     r10, rsi
  0000000140902EBE  not     r10
  0000000140902EC1  mov     [rsp+4B8h+var_460], r8
  0000000140902EC6  and     r11, r8
  0000000140902EC9  mov     rdi, r11
  0000000140902ECC  not     rdi
  0000000140902ECF  and     rdi, r10
  0000000140902ED2  not     rdi
  0000000140902ED5  and     rdi, r15
  0000000140902ED8  not     rdi
  0000000140902EDB  and     rdi, rcx
  0000000140902EDE  not     rdi
  0000000140902EE1  mov     rdx, 0B13B13B13B13B13Bh
  0000000140902EEB  lea     r10, [rdx+1]
  0000000140902EEF  imul    r10, rdi
  0000000140902EF3  add     r10, rax
  0000000140902EF6  not     rbp
  0000000140902EF9  imul    rbp, rdx
  0000000140902EFD  add     r10, rbp
  0000000140902F00  mov     rax, rsi
  0000000140902F03  and     rax, r13
  0000000140902F06  not     rax
  0000000140902F09  and     rax, rbx
  0000000140902F0C  mov     rdx, [rsp+4B8h+var_388]
  0000000140902F14  mov     rdi, rdx
  0000000140902F17  and     rdi, rax
  0000000140902F1A  not     rdi
  0000000140902F1D  not     rax
  0000000140902F20  and     rax, rcx
  0000000140902F23  not     rax
  0000000140902F26  and     rax, rdi
  0000000140902F29  and     r11, rdx
  0000000140902F2C  mov     rdi, r15
  0000000140902F2F  and     rdi, r11
  0000000140902F32  not     r11
  0000000140902F35  and     r11, r13
  0000000140902F38  not     r11
  0000000140902F3B  not     rdi
  0000000140902F3E  and     rdi, r11
  0000000140902F41  not     rdi
  0000000140902F44  mov     r11, 2762762762762760h
  0000000140902F4E  imul    r11, rdi
  0000000140902F52  mov     rdi, 89D89D89D89D89D9h
  0000000140902F5C  imul    rax, rdi
  0000000140902F60  add     r11, rax
  0000000140902F63  and     rsi, r14
  0000000140902F66  not     rsi
  0000000140902F69  and     rsi, [rsp+4B8h+var_428]
  0000000140902F71  not     rsi
  0000000140902F74  and     rsi, rcx
  0000000140902F77  mov     rax, r13
  0000000140902F7A  and     rax, rsi
  0000000140902F7D  not     rsi
  0000000140902F80  and     rsi, r15
  0000000140902F83  and     rdx, r13
  0000000140902F86  not     rdx
  0000000140902F89  and     r15, rcx
  0000000140902F8C  mov     rbp, rcx
  0000000140902F8F  mov     [rsp+4B8h+var_E8], rcx
  0000000140902F97  not     r15
  0000000140902F9A  and     r15, rdx
  0000000140902F9D  mov     rdx, rbx
  0000000140902FA0  and     rdx, r15
  0000000140902FA3  not     rdx
  0000000140902FA6  not     r15
  0000000140902FA9  and     r15, r14
  0000000140902FAC  not     r15
  0000000140902FAF  and     r15, rdx
  0000000140902FB2  not     r15
  0000000140902FB5  and     r15, r8
  0000000140902FB8  mov     rcx, 0B13B13B13B13B13Bh
  0000000140902FC2  imul    r15, rcx
  0000000140902FC6  add     r15, r11
  0000000140902FC9  mov     rdx, 13B13B13B13B13B0h
  0000000140902FD3  imul    r12, rdx
  0000000140902FD7  add     r12, r15
  0000000140902FDA  not     rax
  0000000140902FDD  not     rsi
  0000000140902FE0  and     rsi, rax
  0000000140902FE3  inc     rdi
  0000000140902FE6  imul    rdi, rsi
  0000000140902FEA  add     rdi, r12
  0000000140902FED  and     r9, r13
  0000000140902FF0  and     rbx, r9
  0000000140902FF3  not     rbx
  0000000140902FF6  not     r9
  0000000140902FF9  and     r9, r14
  0000000140902FFC  mov     r8, r14
  0000000140902FFF  not     r9
  0000000140903002  and     r9, rbx
  0000000140903005  mov     rax, 3B13B13B13B13B13h
  000000014090300F  inc     rax
  0000000140903012  imul    rax, r9
  0000000140903016  add     rax, rdi
  0000000140903019  add     rax, r10
  000000014090301C  mov     rdx, [rsp+4B8h+var_378]
  0000000140903024  imul    ecx, edx, 92241540h
  000000014090302A  shr     rax, 3Fh
  000000014090302E  mov     r9, rax
  0000000140903031  mov     [rsp+4B8h+var_290], rax
  0000000140903039  mov     rax, [rsp+4B8h+var_3A8]
  0000000140903041  mov     r10, [rsp+4B8h+var_3D0]
  0000000140903049  cmovnz  rax, r10
  000000014090304D  mov     [rsp+4B8h+var_3A8], rax
  0000000140903055  mov     rax, [rsp+4B8h+var_3B0]
  000000014090305D  cmovz   rax, rcx
  0000000140903061  mov     rbx, rcx
  0000000140903064  mov     [rsp+4B8h+var_3B0], rax
  000000014090306C  mov     rax, 24B65F863321DAA0h
  0000000140903076  imul    rax, rdx
  000000014090307A  mov     rcx, 4EE02ED3F5A54B74h
  0000000140903084  imul    rcx, rdx
  0000000140903088  mov     rsi, [rsp+4B8h+var_350]
  0000000140903090  test    rsi, rsi
  0000000140903093  cmovnz  rcx, rax
  0000000140903097  mov     [rsp+4B8h+var_E0], rcx
  000000014090309F  test    r9, r9
  00000001409030A2  mov     rcx, [rsp+4B8h+var_348]
  00000001409030AA  mov     rax, rcx
  00000001409030AD  mov     r11, [rsp+4B8h+var_3C8]
  00000001409030B5  cmovnz  rax, r11
  00000001409030B9  mov     [rsp+4B8h+var_2D0], rax
  00000001409030C1  imul    eax, edx, 45D5FB68h
  00000001409030C7  mov     [rsp+4B8h+var_298], rax
  00000001409030CF  imul    r9d, edx, 981A7E10h
  00000001409030D6  mov     [rsp+4B8h+var_3B8], r9
  00000001409030DE  test    rsi, rsi
  00000001409030E1  cmovnz  rax, r9
  00000001409030E5  mov     [rsp+4B8h+var_F0], rax
  00000001409030ED  imul    eax, edx, 0B9A84EF8h
  00000001409030F3  mov     [rsp+4B8h+var_1C8], rax
  00000001409030FB  test    rsi, rsi
  00000001409030FE  mov     r9, [rsp+4B8h+var_3C0]
  0000000140903106  cmovnz  rax, r9
  000000014090310A  mov     [rsp+4B8h+var_2D8], rax
  0000000140903112  imul    r14d, edx, 4F087370h
  0000000140903119  mov     [rsp+4B8h+var_340], r14
  0000000140903121  imul    edi, edx, 0E12C88B0h
  0000000140903127  test    rsi, rsi
  000000014090312A  mov     rax, [rsp+4B8h+var_430]
  0000000140903132  cmovnz  rax, rbx
  0000000140903136  mov     [rsp+4B8h+var_430], rax
  000000014090313E  mov     rax, [rsp+4B8h+var_448]
  0000000140903143  mov     r15, [rsp+4B8h+var_478]
  0000000140903148  cmovnz  rax, r15
  000000014090314C  mov     [rsp+4B8h+var_448], rax
  0000000140903151  cmovnz  rdi, r14
  0000000140903155  mov     [rsp+4B8h+var_2A0], rdi
  000000014090315D  imul    edi, edx, 30B6B1C0h
  0000000140903163  mov     [rsp+4B8h+var_3F0], rdi
  000000014090316B  test    rsi, rsi
  000000014090316E  mov     rax, [rsp+4B8h+var_440]
  0000000140903173  cmovnz  rax, rcx
  0000000140903177  mov     [rsp+4B8h+var_440], rax
  000000014090317C  mov     r14, [rsp+4B8h+var_470]
  0000000140903181  cmovnz  rdi, r14
  0000000140903185  mov     [rsp+4B8h+var_268], rdi
  000000014090318D  imul    eax, edx, 88F19D38h
  0000000140903193  mov     [rsp+4B8h+var_388], rax
  000000014090319B  test    rsi, rsi
  000000014090319E  mov     rdi, rsi
  00000001409031A1  mov     rcx, rax
  00000001409031A4  cmovnz  rcx, r10
  00000001409031A8  mov     [rsp+4B8h+var_2B8], rcx
  00000001409031B0  and     r13, [rsp+4B8h+var_460]
  00000001409031B5  mov     rax, r13
  00000001409031B8  not     rax
  00000001409031BB  and     rax, r8
  00000001409031BE  not     rax
  00000001409031C1  and     r13, rbp
  00000001409031C4  not     r13
  00000001409031C7  and     r13, rax
  00000001409031CA  shr     r13, 3Fh
  00000001409031CE  mov     rax, 0A9222F532919C438h
  00000001409031D8  imul    rax, rdx
  00000001409031DC  mov     rcx, 8B38C6C6498151CBh
  00000001409031E6  imul    rcx, rdx
  00000001409031EA  imul    r8d, edx, 0E73D2539h
  00000001409031F1  mov     r12, rdx
  00000001409031F4  mov     rsi, [rsp+4B8h+var_468]
  00000001409031F9  mov     edx, esi
  00000001409031FB  and     edx, r8d
  00000001409031FE  mov     rbp, r8
  0000000140903201  mov     [rsp+4B8h+var_1C0], rdx
  0000000140903209  mov     r8, rdx
  000000014090320C  not     r8
  000000014090320F  mov     [rsp+4B8h+var_460], r8
  0000000140903214  mov     rdx, 8682C1ED1CDADBD6h
  000000014090321E  imul    rdx, r12
  0000000140903222  and     rdx, r8
  0000000140903225  not     rdx
  0000000140903228  imul    r8d, r12d, 0A7435EE8h
  000000014090322F  test    r13, r13
  0000000140903232  cmovz   rbx, r8
  0000000140903236  mov     [rsp+4B8h+var_278], rbx
  000000014090323E  and     rdx, rcx
  0000000140903241  test    r13, r13
  0000000140903244  cmovnz  rdx, rax
  0000000140903248  mov     [rsp+4B8h+var_3E8], rdx
  0000000140903250  cmovnz  r10, r8
  0000000140903254  mov     [rsp+4B8h+var_3D0], r10
  000000014090325C  imul    edx, r12d, 36AD1A90h
  0000000140903263  mov     [rsp+4B8h+var_498], rdx
  0000000140903268  test    rdi, rdi
  000000014090326B  mov     rax, [rsp+4B8h+var_4B0]
  0000000140903270  cmovnz  rax, [rsp+4B8h+var_410]
  0000000140903279  mov     [rsp+4B8h+var_4B0], rax
  000000014090327E  cmovz   r11, r14
  0000000140903282  mov     [rsp+4B8h+var_3C8], r11
  000000014090328A  cmovz   r8, r15
  000000014090328E  mov     [rsp+4B8h+var_288], r8
  0000000140903296  mov     rcx, [rsp+4B8h+var_400]
  000000014090329E  cmovz   rcx, rdx
  00000001409032A2  mov     [rsp+4B8h+var_400], rcx
  00000001409032AA  imul    edx, r12d, 6D5A3520h
  00000001409032B1  imul    ecx, r12d, 151F49A8h
  00000001409032B8  mov     [rsp+4B8h+var_270], rcx
  00000001409032C0  test    r13, r13
  00000001409032C3  mov     r8, [rsp+4B8h+var_328]
  00000001409032CB  cmovnz  r8, r14
  00000001409032CF  mov     [rsp+4B8h+var_2B0], r8
  00000001409032D7  cmovz   rdx, rcx
  00000001409032DB  mov     [rsp+4B8h+var_280], rdx
  00000001409032E3  imul    ecx, r12d, 24482A80h
  00000001409032EA  mov     [rsp+4B8h+var_2E0], rcx
  00000001409032F2  mov     [rsp+4B8h+var_418], r13
  00000001409032FA  test    r13, r13
  00000001409032FD  cmovnz  r9, r15
  0000000140903301  mov     [rsp+4B8h+var_3C0], r9
  0000000140903309  mov     rax, [rsp+4B8h+var_450]
  000000014090330E  cmovnz  rax, [rsp+4B8h+var_330]
  0000000140903317  mov     [rsp+4B8h+var_450], rax
  000000014090331C  mov     rax, [rsp+4B8h+var_4B8]
  0000000140903320  cmovnz  rax, rcx
  0000000140903324  mov     [rsp+4B8h+var_4B8], rax
  0000000140903328  imul    eax, r12d, 0C2DAC700h
  000000014090332F  test    rdi, rdi
  0000000140903332  cmovnz  rax, [rsp+4B8h+var_4A8]
  0000000140903338  mov     [rsp+4B8h+var_2A8], rax
  0000000140903340  imul    ecx, r12d, 6A9FDB88h
  0000000140903347  mov     [rsp+4B8h+var_2C0], rcx
  000000014090334F  test    r13, r13
  0000000140903352  mov     eax, esi
  0000000140903354  mov     r9, rsi
  0000000140903357  not     eax
  0000000140903359  mov     rdx, rax
  000000014090335C  mov     rax, [rsp+4B8h+var_438]
  0000000140903364  cmovz   rax, rcx
  0000000140903368  mov     [rsp+4B8h+var_438], rax
  0000000140903370  mov     rax, 0ED556B64BBE5A23Dh
  000000014090337A  imul    rax, r12
  000000014090337E  mov     rcx, rax
  0000000140903381  mov     r11, rax
  0000000140903384  not     rcx
  0000000140903387  mov     r15, 0F0B14301828B5A72h
  0000000140903391  imul    r15, r12
  0000000140903395  mov     r10, r15
  0000000140903398  not     r10
  000000014090339B  mov     edi, ebp
  000000014090339D  and     edi, ecx
  000000014090339F  mov     rsi, rcx
  00000001409033A2  mov     eax, edi
  00000001409033A4  and     eax, edx
  00000001409033A6  mov     rbx, rdx
  00000001409033A9  mov     [rsp+4B8h+var_478], rdx
  00000001409033AE  mov     rcx, rax
  00000001409033B1  not     rcx
  00000001409033B4  and     rcx, r10
  00000001409033B7  not     rcx
  00000001409033BA  and     eax, r15d
  00000001409033BD  not     rax
  00000001409033C0  and     rax, rcx
  00000001409033C3  not     rax
  00000001409033C6  mov     rcx, 0F9ADD3C0CA4587E7h
  00000001409033D0  imul    rcx, rax
  00000001409033D4  mov     r13, rbp
  00000001409033D7  not     r13
  00000001409033DA  mov     eax, r9d
  00000001409033DD  and     eax, r15d
  00000001409033E0  mov     edx, ebp
  00000001409033E2  mov     r12, rbp
  00000001409033E5  and     edx, eax
  00000001409033E7  not     edx
  00000001409033E9  not     eax
  00000001409033EB  and     eax, r13d
  00000001409033EE  not     eax
  00000001409033F0  and     edx, esi
  00000001409033F2  mov     r8, rsi
  00000001409033F5  mov     [rsp+4B8h+var_3F8], rsi
  00000001409033FD  and     edx, eax
  00000001409033FF  not     rdx
  0000000140903402  mov     rax, 0E6B74F0329161F9Bh
  000000014090340C  imul    rax, rdx
  0000000140903410  add     rax, rcx
  0000000140903413  mov     rdx, 0FFFFFFFF00000000h
  000000014090341D  or      rdx, rbx
  0000000140903420  mov     rcx, rdx
  0000000140903423  mov     rbx, rdx
  0000000140903426  and     rcx, r15
  0000000140903429  mov     rdx, r13
  000000014090342C  and     rdx, rcx
  000000014090342F  not     rdx
  0000000140903432  not     ecx
  0000000140903434  and     ecx, r12d
  0000000140903437  not     rcx
  000000014090343A  and     rdx, r11
  000000014090343D  and     rdx, rcx
  0000000140903440  not     rdx
  0000000140903443  mov     rcx, 4F0329161F9ADD3Ch
  000000014090344D  inc     rcx
  0000000140903450  imul    rcx, rdx
  0000000140903454  add     rcx, rax
  0000000140903457  mov     [rsp+4B8h+var_410], rcx
  000000014090345F  mov     rax, rbx
  0000000140903462  mov     [rsp+4B8h+var_428], rbx
  000000014090346A  and     rax, r10
  000000014090346D  not     rdi
  0000000140903470  mov     rbp, r13
  0000000140903473  mov     rdx, r11
  0000000140903476  and     rbp, r11
  0000000140903479  mov     rsi, rbp
  000000014090347C  not     rsi
  000000014090347F  and     rdi, rsi
  0000000140903482  not     rdi
  0000000140903485  and     rdi, rax
  0000000140903488  and     eax, r8d
  000000014090348B  not     eax
  000000014090348D  mov     r11, r12
  0000000140903490  mov     [rsp+4B8h+var_358], r12
  0000000140903498  and     eax, r11d
  000000014090349B  not     rax
  000000014090349E  mov     r8, 87E6B74F03291620h
  00000001409034A8  imul    r8, rax
  00000001409034AC  mov     r12, rbx
  00000001409034AF  and     r12, r13
  00000001409034B2  mov     [rsp+4B8h+var_2C8], r13
  00000001409034BA  mov     rax, r9
  00000001409034BD  and     r9d, r10d
  00000001409034C0  mov     ecx, eax
  00000001409034C2  and     ecx, edx
  00000001409034C4  mov     [rsp+4B8h+var_398], rdx
  00000001409034CC  not     ecx
  00000001409034CE  and     r13, r10
  00000001409034D1  mov     r14d, r11d
  00000001409034D4  and     r14d, r15d
  00000001409034D7  mov     rbx, r12
  00000001409034DA  mov     [rsp+4B8h+var_420], r12
  00000001409034E2  and     rbx, rdx
  00000001409034E5  mov     rdx, r10
  00000001409034E8  and     rdx, rbx
  00000001409034EB  not     rbx
  00000001409034EE  and     rbx, r15
  00000001409034F1  and     rbp, r10
  00000001409034F4  mov     [rsp+4B8h+var_3A0], rbp
  00000001409034FC  and     rsi, r15
  00000001409034FF  and     r12, r15
  0000000140903502  mov     rax, [rsp+4B8h+var_428]
  000000014090350A  mov     r11, [rsp+4B8h+var_3F8]
  0000000140903512  and     rax, r11
  0000000140903515  and     r15, rax
  0000000140903518  not     rax
  000000014090351B  and     rax, r10
  000000014090351E  and     r10d, dword ptr [rsp+4B8h+var_358]
  0000000140903526  and     r10d, ecx
  0000000140903529  mov     rcx, 4F0329161F9ADD3Ch
  0000000140903533  imul    r10, rcx
  0000000140903537  add     r10, r8
  000000014090353A  not     rdi
  000000014090353D  imul    rdi, rcx
  0000000140903541  add     rdi, r10
  0000000140903544  add     rdi, [rsp+4B8h+var_410]
  000000014090354C  not     r13
  000000014090354F  mov     ecx, r14d
  0000000140903552  not     ecx
  0000000140903554  and     ecx, r13d
  0000000140903557  mov     r8, [rsp+4B8h+var_468]
  000000014090355C  and     ecx, r8d
  000000014090355F  not     rcx
  0000000140903562  mov     rbp, [rsp+4B8h+var_398]
  000000014090356A  and     rcx, rbp
  000000014090356D  not     rcx
  0000000140903570  mov     r10, 0F0329161F9ADD3C0h
  000000014090357A  imul    r10, rcx
  000000014090357E  not     rdx
  0000000140903581  not     rbx
  0000000140903584  and     rbx, rdx
  0000000140903587  not     rbx
  000000014090358A  mov     rdx, 0C0CA4587E6B74F03h
  0000000140903594  imul    rdx, rbx
  0000000140903598  add     rdx, r10
  000000014090359B  add     rdx, rdi
  000000014090359E  and     r14d, r11d
  00000001409035A1  not     r14d
  00000001409035A4  and     r14d, r8d
  00000001409035A7  mov     rcx, 3F35BA781948B0FDh
  00000001409035B1  imul    rcx, r14
  00000001409035B5  and     r13, rbp
  00000001409035B8  mov     rdi, [rsp+4B8h+var_428]
  00000001409035C0  mov     r10, rdi
  00000001409035C3  and     r10, r13
  00000001409035C6  not     r10
  00000001409035C9  not     r13d
  00000001409035CC  and     r13d, r8d
  00000001409035CF  not     r13
  00000001409035D2  and     r13, r10
  00000001409035D5  not     r13
  00000001409035D8  mov     r10, 8E38E38E38E38E39h
  00000001409035E2  imul    r10, r13
  00000001409035E6  add     r10, rcx
  00000001409035E9  mov     rcx, [rsp+4B8h+var_3A0]
  00000001409035F1  not     rcx
  00000001409035F4  not     rsi
  00000001409035F7  and     rsi, rcx
  00000001409035FA  and     rsi, rdi
  00000001409035FD  mov     r13, rdi
  0000000140903600  not     rsi
  0000000140903603  mov     rdi, 522C3F35BA781949h
  000000014090360D  imul    rdi, rsi
  0000000140903611  add     rdi, r10
  0000000140903614  mov     r14, [rsp+4B8h+var_2C8]
  000000014090361C  mov     ecx, r14d
  000000014090361F  and     ecx, r9d
  0000000140903622  not     rcx
  0000000140903625  and     rcx, r11
  0000000140903628  mov     r10, r9
  000000014090362B  not     r10
  000000014090362E  and     r10, r11
  0000000140903631  and     r11, r12
  0000000140903634  mov     rbx, 61F9ADD3C0CA4588h
  000000014090363E  imul    rbx, r11
  0000000140903642  add     rbx, rdi
  0000000140903645  add     rbx, rdx
  0000000140903648  not     rax
  000000014090364B  not     r15
  000000014090364E  and     r15, rax
  0000000140903651  mov     rax, r15
  0000000140903654  not     rax
  0000000140903657  and     rax, r14
  000000014090365A  not     rax
  000000014090365D  mov     rsi, [rsp+4B8h+var_358]
  0000000140903665  and     r15d, esi
  0000000140903668  not     r15
  000000014090366B  and     r15, rax
  000000014090366E  not     r15
  0000000140903671  mov     rax, 84BDA12F684BDA13h
  000000014090367B  imul    r15, rax
  000000014090367F  add     r15, rbx
  0000000140903682  not     r12
  0000000140903685  and     r12, rbp
  0000000140903688  not     r12
  000000014090368B  mov     rax, 6522C3F35BA78193h
  0000000140903695  imul    rax, r12
  0000000140903699  and     r9d, ebp
  000000014090369C  not     r10
  000000014090369F  not     r9
  00000001409036A2  and     r9, r10
  00000001409036A5  mov     rdx, r9
  00000001409036A8  not     rdx
  00000001409036AB  and     rdx, r14
  00000001409036AE  mov     r10, r14
  00000001409036B1  not     rdx
  00000001409036B4  and     r9d, esi
  00000001409036B7  not     r9
  00000001409036BA  and     r9, rdx
  00000001409036BD  not     r9
  00000001409036C0  mov     rdx, 0A4587E6B74F03291h
  00000001409036CA  imul    rdx, r9
  00000001409036CE  add     rdx, rax
  00000001409036D1  add     rdx, rcx
  00000001409036D4  add     rdx, r15
  00000001409036D7  mov     rax, 0F6178B40F86A6B66h
  00000001409036E1  mov     r8, [rsp+4B8h+var_378]
  00000001409036E9  imul    rax, r8
  00000001409036ED  cmp     [rsp+4B8h+var_418], 0
  00000001409036F6  mov     rcx, [rsp+4B8h+var_3F0]
  00000001409036FE  cmovnz  rcx, [rsp+4B8h+var_498]
  0000000140903704  mov     [rsp+4B8h+var_3F0], rcx
  000000014090370C  cmovnz  rdx, rax
  0000000140903710  mov     [rsp+4B8h+var_410], rdx
  0000000140903718  mov     rax, 0F57992256F903ED9h
  0000000140903722  imul    rax, r8
  0000000140903726  and     rax, [rsp+4B8h+var_1A8]
  000000014090372E  not     rax
  0000000140903731  mov     rcx, 0AE7C48CE22CD0153h
  000000014090373B  imul    rcx, r8
  000000014090373F  add     rcx, rax
  0000000140903742  mov     rdi, rcx
  0000000140903745  mov     r11, 0C42C47CEFCB6FB1Eh
  000000014090374F  imul    r11, r8
  0000000140903753  add     r11, rax
  0000000140903756  mov     rax, r11
  0000000140903759  not     rax
  000000014090375C  mov     rdx, rax
  000000014090375F  mov     rbx, [rsp+4B8h+var_420]
  0000000140903767  mov     eax, ebx
  0000000140903769  not     eax
  000000014090376B  and     eax, dword ptr [rsp+4B8h+var_460]
  000000014090376F  mov     rcx, rax
  0000000140903772  not     rcx
  0000000140903775  and     rcx, rdx
  0000000140903778  mov     [rsp+4B8h+var_3F8], rdx
  0000000140903780  not     rcx
  0000000140903783  and     eax, r11d
  0000000140903786  not     rax
  0000000140903789  and     rax, rdi
  000000014090378C  and     rax, rcx
  000000014090378F  mov     rcx, 2F684BDA12F684BEh
  0000000140903799  imul    rcx, rax
  000000014090379D  mov     r14, rdi
  00000001409037A0  not     r14
  00000001409037A3  mov     eax, r14d
  00000001409037A6  and     eax, edx
  00000001409037A8  mov     edx, r10d
  00000001409037AB  and     edx, eax
  00000001409037AD  not     edx
  00000001409037AF  not     eax
  00000001409037B1  and     eax, esi
  00000001409037B3  not     eax
  00000001409037B5  and     eax, edx
  00000001409037B7  mov     r15, [rsp+4B8h+var_468]
  00000001409037BC  mov     edx, r15d
  00000001409037BF  and     edx, edi
  00000001409037C1  not     edx
  00000001409037C3  and     edx, r11d
  00000001409037C6  not     edx
  00000001409037C8  and     edx, esi
  00000001409037CA  mov     r12, rsi
  00000001409037CD  not     rdx
  00000001409037D0  mov     r8, 0B425ED097B425ED0h
  00000001409037DA  inc     r8
  00000001409037DD  imul    r8, rdx
  00000001409037E1  add     r8, rcx
  00000001409037E4  mov     rcx, r10
  00000001409037E7  and     rcx, r14
  00000001409037EA  mov     [rsp+4B8h+var_398], rcx
  00000001409037F2  mov     r9, r11
  00000001409037F5  and     r9, rcx
  00000001409037F8  not     r9
  00000001409037FB  and     r9, r13
  00000001409037FE  not     r9
  0000000140903801  mov     rcx, 0E38E38E38E38E38Eh
  000000014090380B  imul    r9, rcx
  000000014090380F  add     r9, r8
  0000000140903812  not     eax
  0000000140903814  mov     rcx, r15
  0000000140903817  and     eax, ecx
  0000000140903819  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000140903823  imul    rax, rdx
  0000000140903827  add     r9, rax
  000000014090382A  mov     [rsp+4B8h+var_3A0], r9
  0000000140903832  mov     r9d, ecx
  0000000140903835  and     r9d, r11d
  0000000140903838  mov     eax, r9d
  000000014090383B  mov     [rsp+4B8h+var_498], rax
  0000000140903840  not     r9
  0000000140903843  and     r9, rdi
  0000000140903846  mov     r8d, r9d
  0000000140903849  mov     rdx, r10
  000000014090384C  and     r9, r10
  000000014090384F  mov     r10d, ecx
  0000000140903852  and     r10d, edx
  0000000140903855  mov     r15, rdi
  0000000140903858  mov     r13, rdi
  000000014090385B  and     r13, rdx
  000000014090385E  and     rbx, rdi
  0000000140903861  mov     [rsp+4B8h+var_420], rbx
  0000000140903869  mov     ebx, r10d
  000000014090386C  mov     rsi, r10
  000000014090386F  and     r10d, r15d
  0000000140903872  mov     rax, r12
  0000000140903875  mov     ebp, eax
  0000000140903877  and     ebp, r15d
  000000014090387A  and     r15d, edx
  000000014090387D  and     rdx, r11
  0000000140903880  mov     r12, [rsp+4B8h+var_478]
  0000000140903885  and     r12d, r11d
  0000000140903888  mov     rcx, [rsp+4B8h+var_498]
  000000014090388D  and     ecx, eax
  000000014090388F  not     rdx
  0000000140903892  not     r8d
  0000000140903895  and     r8d, eax
  0000000140903898  not     r12d
  000000014090389B  and     r12d, eax
  000000014090389E  mov     rdi, [rsp+4B8h+var_3F8]
  00000001409038A6  and     eax, edi
  00000001409038A8  not     rax
  00000001409038AB  and     rax, rdx
  00000001409038AE  mov     rdx, [rsp+4B8h+var_468]
  00000001409038B3  and     edx, edi
  00000001409038B5  and     r15d, edx
  00000001409038B8  not     edx
  00000001409038BA  and     r12d, edx
  00000001409038BD  not     rcx
  00000001409038C0  and     rcx, r14
  00000001409038C3  mov     [rsp+4B8h+var_498], rcx
  00000001409038C8  and     ebx, r14d
  00000001409038CB  not     rsi
  00000001409038CE  and     rsi, r14
  00000001409038D1  not     r12
  00000001409038D4  and     r12, r14
  00000001409038D7  mov     [rsp+4B8h+var_478], r12
  00000001409038DC  not     rax
  00000001409038DF  mov     r12, [rsp+4B8h+var_428]
  00000001409038E7  and     r14, r12
  00000001409038EA  and     r14, rax
  00000001409038ED  mov     rax, 71C71C71C71C71C7h
  00000001409038F7  imul    rax, r14
  00000001409038FB  not     r8
  00000001409038FE  not     r9
  0000000140903901  and     r9, r8
  0000000140903904  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014090390E  imul    r9, r8
  0000000140903912  add     r9, rax
  0000000140903915  mov     eax, ebx
  0000000140903917  not     rbx
  000000014090391A  and     rbx, r11
  000000014090391D  and     eax, edi
  000000014090391F  not     rax
  0000000140903922  not     rbx
  0000000140903925  and     rbx, rax
  0000000140903928  mov     rax, 0DA12F684BDA12F68h
  0000000140903932  imul    rax, rbx
  0000000140903936  add     rax, r9
  0000000140903939  add     rax, [rsp+4B8h+var_3A0]
  0000000140903941  mov     r8, rdi
  0000000140903944  mov     rdx, [rsp+4B8h+var_420]
  000000014090394C  and     r8, rdx
  000000014090394F  not     rdx
  0000000140903952  and     rdx, r11
  0000000140903955  not     r8
  0000000140903958  not     rdx
  000000014090395B  and     rdx, r8
  000000014090395E  mov     r8, 0F684BDA12F684BDAh
  0000000140903968  imul    r8, rdx
  000000014090396C  not     r10
  000000014090396F  and     r10, rdi
  0000000140903972  not     rsi
  0000000140903975  and     r10, rsi
  0000000140903978  mov     rdx, 0B425ED097B425ED0h
  0000000140903982  imul    r10, rdx
  0000000140903986  add     r10, r8
  0000000140903989  and     r13, rdi
  000000014090398C  not     rbp
  000000014090398F  and     r11, rbp
  0000000140903992  and     rbp, rdi
  0000000140903995  and     rdi, r12
  0000000140903998  mov     r9, [rsp+4B8h+var_398]
  00000001409039A0  and     rdi, r9
  00000001409039A3  mov     rdx, 97B425ED097B426h
  00000001409039AD  imul    rdx, rdi
  00000001409039B1  add     rdx, r10
  00000001409039B4  mov     rcx, r13
  00000001409039B7  not     rcx
  00000001409039BA  and     rcx, r12
  00000001409039BD  not     rcx
  00000001409039C0  mov     r10, [rsp+4B8h+var_468]
  00000001409039C5  and     r13d, r10d
  00000001409039C8  not     r13
  00000001409039CB  and     r13, rcx
  00000001409039CE  add     r13, rdx
  00000001409039D1  not     r15
  00000001409039D4  mov     rcx, 0BDA12F684BDA12F7h
  00000001409039DE  imul    rcx, r15
  00000001409039E2  add     rcx, r13
  00000001409039E5  add     rcx, [rsp+4B8h+var_498]
  00000001409039EA  add     rcx, rax
  00000001409039ED  not     r9
  00000001409039F0  and     rbp, r9
  00000001409039F3  mov     rax, rbp
  00000001409039F6  not     rax
  00000001409039F9  and     rax, r12
  00000001409039FC  and     r12, r11
  00000001409039FF  not     r12
  0000000140903A02  not     r11d
  0000000140903A05  mov     r8, r10
  0000000140903A08  and     r11d, r8d
  0000000140903A0B  not     r11
  0000000140903A0E  and     r11, r12
  0000000140903A11  not     r11
  0000000140903A14  mov     rdx, 84BDA12F684BDA13h
  0000000140903A1E  imul    r11, rdx
  0000000140903A22  mov     rdx, 25ED097B425ED096h
  0000000140903A2C  imul    rdx, [rsp+4B8h+var_478]
  0000000140903A32  add     rdx, r11
  0000000140903A35  add     rdx, rcx
  0000000140903A38  not     rax
  0000000140903A3B  and     ebp, r8d
  0000000140903A3E  not     rbp
  0000000140903A41  and     rbp, rax
  0000000140903A44  not     rbp
  0000000140903A47  mov     rax, 0E38E38E38E38E38Eh
  0000000140903A51  or      rax, 1
  0000000140903A55  imul    rax, rbp
  0000000140903A59  lea     rcx, [rax+rdx]
  0000000140903A5D  inc     rcx
  0000000140903A60  mov     rax, 6E885B219405B905h
  0000000140903A6A  mov     r13, [rsp+4B8h+var_378]
  0000000140903A72  imul    rax, r13
  0000000140903A76  mov     r10, [rsp+4B8h+var_418]
  0000000140903A7E  test    r10, r10
  0000000140903A81  cmovnz  rcx, rax
  0000000140903A85  mov     [rsp+4B8h+var_478], rcx
  0000000140903A8A  mov     rax, [rsp+4B8h+var_490]
  0000000140903A8F  cmovnz  rax, [rsp+4B8h+var_340]
  0000000140903A98  mov     [rsp+4B8h+var_490], rax
  0000000140903A9D  mov     rax, 8B0C1FB2CBCC4AB9h
  0000000140903AA7  imul    rax, r13
  0000000140903AAB  mov     rcx, 996AC5B37D727B39h
  0000000140903AB5  imul    rcx, r13
  0000000140903AB9  and     rcx, [rsp+4B8h+var_460]
  0000000140903ABE  not     rcx
  0000000140903AC1  and     rcx, rax
  0000000140903AC4  mov     rax, 4D7D0ACE8969981Fh
  0000000140903ACE  imul    rax, r13
  0000000140903AD2  test    r10, r10
  0000000140903AD5  mov     rbx, [rsp+4B8h+var_330]
  0000000140903ADD  cmovnz  rbx, [rsp+4B8h+var_208]
  0000000140903AE6  cmovnz  rcx, rax
  0000000140903AEA  mov     [rsp+4B8h+var_428], rcx
  0000000140903AF2  imul    eax, r13d, 0F6CD87F8h
  0000000140903AF9  imul    esi, r13d, 1B15B278h
  0000000140903B00  test    r10, r10
  0000000140903B03  mov     rdx, [rsp+4B8h+var_408]
  0000000140903B0B  mov     rbp, rdx
  0000000140903B0E  cmovnz  rbp, rax
  0000000140903B12  cmovz   rsi, rax
  0000000140903B16  imul    r8d, r13d, 4BCC6438h
  0000000140903B1D  test    r10, r10
  0000000140903B20  mov     rax, [rsp+4B8h+var_470]
  0000000140903B25  cmovnz  rax, [rsp+4B8h+var_328]
  0000000140903B2E  mov     [rsp+4B8h+var_470], rax
  0000000140903B33  mov     rcx, [rsp+4B8h+var_1C8]
  0000000140903B3B  mov     rax, [rsp+4B8h+var_4A8]
  0000000140903B40  cmovz   rax, rcx
  0000000140903B44  mov     [rsp+4B8h+var_4A8], rax
  0000000140903B49  mov     rax, r8
  0000000140903B4C  cmovnz  rax, rcx
  0000000140903B50  mov     [rsp+4B8h+var_3F8], rax
  0000000140903B58  imul    r9d, r13d, 768CAD28h
  0000000140903B5F  test    r10, r10
  0000000140903B62  cmovnz  r9, [rsp+4B8h+var_348]
  0000000140903B6B  mov     rax, [rsp+4B8h+var_3B8]
  0000000140903B73  cmovz   rax, [rsp+4B8h+var_388]
  0000000140903B7C  mov     [rsp+4B8h+var_3B8], rax
  0000000140903B84  imul    eax, r13d, 2BA5998h
  0000000140903B8B  mov     r10, [rsp+4B8h+var_350]
  0000000140903B93  test    r10, r10
  0000000140903B96  cmovnz  rax, [rsp+4B8h+var_228]
  0000000140903B9F  mov     [rsp+4B8h+var_420], rax
  0000000140903BA7  mov     rax, [rsp+4B8h+var_480]
  0000000140903BAC  cmovnz  rdx, rax
  0000000140903BB0  mov     [rsp+4B8h+var_408], rdx
  0000000140903BB8  mov     rdx, [rsp+4B8h+var_338]
  0000000140903BC0  cmovz   r8, rdx
  0000000140903BC4  imul    edi, r13d, 0DB361FE0h
  0000000140903BCB  mov     [rsp+4B8h+var_498], rdi
  0000000140903BD0  test    r10, r10
  0000000140903BD3  mov     r11, [rsp+4B8h+var_218]
  0000000140903BDB  cmovnz  r11, rdi
  0000000140903BDF  imul    edi, r13d, 1E51C1B0h
  0000000140903BE6  test    r10, r10
  0000000140903BE9  cmovnz  rax, [rsp+4B8h+var_298]
  0000000140903BF2  mov     [rsp+4B8h+var_480], rax
  0000000140903BF7  cmovnz  rdi, rdx
  0000000140903BFB  mov     r10, [rsp+4B8h+var_488]
  0000000140903C00  cmovnz  r10, rcx
  0000000140903C04  lea     rbx, [rsp+rbx+4B8h]
  0000000140903C0C  mov     rax, [rsp+4B8h+var_2B8]
  0000000140903C14  lea     r12, [rsp+rax+4B8h+var_4B8]
  0000000140903C18  add     r12, 4B8h
  0000000140903C1F  mov     rax, [rsp+4B8h+var_3E0]
  0000000140903C27  imul    rbx, rax
  0000000140903C2B  mov     r14, [rsp+4B8h+var_360]
  0000000140903C33  imul    r12, r14
  0000000140903C37  add     r12, rbx
  0000000140903C3A  mov     rdx, [rsp+4B8h+var_3D8]
  0000000140903C42  test    dl, 1
  0000000140903C45  mov     rcx, [rsp+4B8h+var_400]
  0000000140903C4D  lea     rbx, [rsp+rcx+4B8h]
  0000000140903C55  mov     r15, [rsp+4B8h+var_260]
  0000000140903C5D  cmovnz  r12, r15
  0000000140903C61  mov     [rsp+4B8h+var_328], r12
  0000000140903C69  add     rsi, rsp
  0000000140903C6C  add     rsi, 4B8h
  0000000140903C73  imul    rbx, r14
  0000000140903C77  imul    rsi, rax
  0000000140903C7B  add     rsi, rbx
  0000000140903C7E  test    dl, 1
  0000000140903C81  cmovnz  rsi, r15
  0000000140903C85  mov     [rsp+4B8h+var_330], rsi
  0000000140903C8D  mov     rax, 0F5B7178D5FCBF190h
  0000000140903C97  imul    rax, r13
  0000000140903C9B  add     rax, [rsp+4B8h+var_1D8]
  0000000140903CA3  mov     rcx, [rsp+4B8h+var_308]
  0000000140903CAB  test    cl, 1
  0000000140903CAE  mov     rdx, [rsp+4B8h+var_2C0]
  0000000140903CB6  lea     rsi, [rsp+rdx+4B8h]
  0000000140903CBE  cmovz   rax, rsi
  0000000140903CC2  mov     [rsp+4B8h+var_298], rax
  0000000140903CCA  mov     rax, [rsp+4B8h+var_210]
  0000000140903CD2  imul    rax, [rsp+4B8h+var_2F8]
  0000000140903CDB  not     rax
  0000000140903CDE  mov     rdx, rax
  0000000140903CE1  lea     rax, [rsp+r11+4B8h+var_4B8]
  0000000140903CE5  add     rax, 4B8h
  0000000140903CEB  mov     r11, [rsp+4B8h+var_1E8]
  0000000140903CF3  imul    rax, r11
  0000000140903CF7  not     rax
  0000000140903CFA  and     rax, rdx
  0000000140903CFD  mov     edx, dword ptr [rsp+4B8h+var_318]
  0000000140903D04  test    dl, 1
  0000000140903D07  mov     rbx, [rsp+4B8h+var_3C0]
  0000000140903D0F  lea     rbx, [rsp+rbx+4B8h]
  0000000140903D17  lea     rdi, [rsp+rdi+4B8h]
  0000000140903D1F  not     rax
  0000000140903D22  cmovnz  rax, [rsp+4B8h+var_310]
  0000000140903D2B  mov     [rsp+4B8h+var_348], rax
  0000000140903D33  mov     r12, [rsp+4B8h+var_370]
  0000000140903D3B  imul    rbx, r12
  0000000140903D3F  mov     r14, [rsp+4B8h+var_368]
  0000000140903D47  mov     rax, rdi
  0000000140903D4A  imul    rax, r14
  0000000140903D4E  add     rax, rbx
  0000000140903D51  mov     rdi, rcx
  0000000140903D54  test    dil, 1
  0000000140903D58  lea     r10, [rsp+r10+4B8h]
  0000000140903D60  lea     rcx, [rsp+r9+4B8h]
  0000000140903D68  cmovnz  rax, r15
  0000000140903D6C  mov     [rsp+4B8h+var_350], rax
  0000000140903D74  imul    r10, r14
  0000000140903D78  imul    rcx, r12
  0000000140903D7C  add     rcx, r10
  0000000140903D7F  test    dil, 1
  0000000140903D83  mov     r12, rdi
  0000000140903D86  cmovnz  rcx, r15
  0000000140903D8A  mov     rdi, r15
  0000000140903D8D  mov     [rsp+4B8h+var_358], rcx
  0000000140903D95  imul    r9d, r13d, 0B075D6F0h
  0000000140903D9C  test    dl, 1
  0000000140903D9F  mov     rax, [rsp+4B8h+var_3D0]
  0000000140903DA7  lea     r10, [rsp+rax+4B8h]
  0000000140903DAF  lea     rax, [rsp+r9+4B8h]
  0000000140903DB7  cmovnz  rax, r10
  0000000140903DBB  mov     [rsp+4B8h+var_338], rax
  0000000140903DC3  add     r8, rsp
  0000000140903DC6  add     r8, 4B8h
  0000000140903DCD  mov     rax, [rsp+4B8h+var_2B0]
  0000000140903DD5  add     rax, rsp
  0000000140903DD8  add     rax, 4B8h
  0000000140903DDE  imul    r8, r11
  0000000140903DE2  mov     r10, [rsp+4B8h+var_458]
  0000000140903DE7  imul    rax, r10
  0000000140903DEB  add     rax, r8
  0000000140903DEE  mov     edx, dword ptr [rsp+4B8h+var_220]
  0000000140903DF5  test    dl, 1
  0000000140903DF8  mov     rcx, [rsp+4B8h+var_408]
  0000000140903E00  lea     r8, [rsp+rcx+4B8h]
  0000000140903E08  mov     rcx, [rsp+4B8h+var_4B8]
  0000000140903E0C  lea     rcx, [rsp+rcx+4B8h]
  0000000140903E14  cmovnz  rax, r15
  0000000140903E18  mov     [rsp+4B8h+var_208], rax
  0000000140903E20  imul    r8, r11
  0000000140903E24  mov     rax, rcx
  0000000140903E27  imul    rax, r10
  0000000140903E2B  add     rax, r8
  0000000140903E2E  test    dl, 1
  0000000140903E31  mov     r8d, edx
  0000000140903E34  lea     rdx, [rsp+rbp+4B8h]
  0000000140903E3C  mov     rcx, [rsp+4B8h+var_4B0]
  0000000140903E41  lea     rcx, [rsp+rcx+4B8h]
  0000000140903E49  cmovnz  rax, r15
  0000000140903E4D  mov     [rsp+4B8h+var_210], rax
  0000000140903E55  imul    rdx, r10
  0000000140903E59  imul    rcx, r11
  0000000140903E5D  add     rcx, rdx
  0000000140903E60  test    r8b, 1
  0000000140903E64  mov     rax, [rsp+4B8h+var_3F8]
  0000000140903E6C  lea     rax, [rsp+rax+4B8h]
  0000000140903E74  cmovnz  rcx, r15
  0000000140903E78  mov     [rsp+4B8h+var_218], rcx
  0000000140903E80  imul    rax, r10
  0000000140903E84  mov     r15, r10
  0000000140903E87  not     rax
  0000000140903E8A  mov     rcx, [rsp+4B8h+var_3C8]
  0000000140903E92  add     rcx, rsp
  0000000140903E95  add     rcx, 4B8h
  0000000140903E9C  imul    rcx, r11
  0000000140903EA0  not     rcx
  0000000140903EA3  and     rcx, rax
  0000000140903EA6  test    r8b, 1
  0000000140903EAA  mov     rax, [rsp+4B8h+var_450]
  0000000140903EAF  lea     rax, [rsp+rax+4B8h]
  0000000140903EB7  not     rcx
  0000000140903EBA  cmovnz  rcx, rdi
  0000000140903EBE  mov     [rsp+4B8h+var_220], rcx
  0000000140903EC6  mov     rbp, [rsp+4B8h+var_380]
  0000000140903ECE  imul    rax, rbp
  0000000140903ED2  not     rax
  0000000140903ED5  mov     rcx, [rsp+4B8h+var_200]
  0000000140903EDD  mov     rdx, rcx
  0000000140903EE0  imul    rdx, [rsp+4B8h+var_2F0]
  0000000140903EE9  not     rdx
  0000000140903EEC  and     rdx, rax
  0000000140903EEF  mov     r8, [rsp+4B8h+var_1F8]
  0000000140903EF7  test    r8b, 1
  0000000140903EFB  not     rdx
  0000000140903EFE  cmovnz  rdx, rdi
  0000000140903F02  mov     [rsp+4B8h+var_228], rdx
  0000000140903F0A  mov     rax, [rsp+4B8h+var_470]
  0000000140903F0F  add     rax, rsp
  0000000140903F12  add     rax, 4B8h
  0000000140903F18  mov     rdx, [rsp+4B8h+var_230]
  0000000140903F20  imul    rdx, rcx
  0000000140903F24  imul    rax, rbp
  0000000140903F28  add     rax, rdx
  0000000140903F2B  test    r8b, 1
  0000000140903F2F  mov     rcx, r8
  0000000140903F32  cmovnz  rax, rdi
  0000000140903F36  mov     [rsp+4B8h+var_230], rax
  0000000140903F3E  mov     rax, 883D09329275D74Ch
  0000000140903F48  imul    rax, r13
  0000000140903F4C  mov     rdx, 85EF116515F732BEh
  0000000140903F56  imul    rdx, r13
  0000000140903F5A  cmp     [rsp+4B8h+var_418], 0
  0000000140903F63  cmovnz  rdx, rax
  0000000140903F67  mov     [rsp+4B8h+var_318], rdx
  0000000140903F6F  imul    eax, r13d, 0CC0D3F08h
  0000000140903F76  mov     rdx, [rsp+4B8h+var_290]
  0000000140903F7E  test    rdx, rdx
  0000000140903F81  cmovz   rax, [rsp+4B8h+var_498]
  0000000140903F87  mov     [rsp+4B8h+var_108], rax
  0000000140903F8F  imul    r8d, r13d, 0F39178C0h
  0000000140903F96  test    rdx, rdx
  0000000140903F99  cmovnz  r8, [rsp+4B8h+var_388]
  0000000140903FA2  imul    r9d, r13d, 417D9A34h
  0000000140903FA9  add     r9, [rsp+4B8h+var_300]
  0000000140903FB1  bt      dword ptr [rsp+4B8h+var_258], 16h
  0000000140903FBA  lea     rdi, [rsp+4B8h]
  0000000140903FC2  mov     rdx, rdi
  0000000140903FC5  not     rdx
  0000000140903FC8  mov     [rsp+4B8h+var_4B0], rdx
  0000000140903FCD  mov     rax, [rsp+4B8h+var_320]
  0000000140903FD5  cmovb   r9, rax
  0000000140903FD9  mov     [rsp+4B8h+var_100], r9
  0000000140903FE1  mov     r9, rdx
  0000000140903FE4  shl     r9, 4
  0000000140903FE8  lea     r10, [r9+r9*2]
  0000000140903FEC  imul    rdx, rdi, -2Fh
  0000000140903FF0  sub     rdx, r10
  0000000140903FF3  mov     [rsp+4B8h+var_4B8], rdx
  0000000140903FF7  imul    r10d, r13d, 4299EC30h
  0000000140903FFE  lea     rbx, [rsp+r10+4B8h+var_4B8]
  0000000140904002  add     rbx, 4B8h
  0000000140904009  imul    rbx, [rsp+4B8h+var_3D8]
  0000000140904012  mov     rdi, rbx
  0000000140904015  not     rdi
  0000000140904018  imul    r10d, r13d, 73509DF0h
  000000014090401F  add     r10, rsp
  0000000140904022  add     r10, 4B8h
  0000000140904029  mov     rdx, [rsp+4B8h+var_360]
  0000000140904031  imul    r10, rdx
  0000000140904035  mov     r14, r10
  0000000140904038  not     r14
  000000014090403B  and     r10, rdi
  000000014090403E  and     rdi, r14
  0000000140904041  and     r14, rbx
  0000000140904044  not     r14
  0000000140904047  not     r10
  000000014090404A  and     r10, r14
  000000014090404D  mov     r9, [rsp+4B8h+var_480]
  0000000140904052  lea     rbx, [rsp+r9+4B8h+var_4B8]
  0000000140904056  add     rbx, 4B8h
  000000014090405D  imul    rsi, [rsp+4B8h+var_2F8]
  0000000140904066  imul    rbx, r11
  000000014090406A  add     rbx, rsi
  000000014090406D  not     rbx
  0000000140904070  mov     r9, [rsp+4B8h+var_3B8]
  0000000140904078  lea     r11, [rsp+r9+4B8h+var_4B8]
  000000014090407C  add     r11, 4B8h
  0000000140904083  imul    r11, r15
  0000000140904087  not     r11
  000000014090408A  and     r11, rbx
  000000014090408D  mov     [rsp+4B8h+var_2C8], r11
  0000000140904095  mov     r11, [rsp+4B8h+var_4A8]
  000000014090409A  lea     rsi, [rsp+r11+4B8h+var_4B8]
  000000014090409E  add     rsi, 4B8h
  00000001409040A5  mov     r11, [rsp+4B8h+var_238]
  00000001409040AD  imul    r11, r12
  00000001409040B1  mov     r15, [rsp+4B8h+var_370]
  00000001409040B9  imul    rsi, r15
  00000001409040BD  add     rsi, r11
  00000001409040C0  mov     [rsp+4B8h+var_400], rsi
  00000001409040C8  mov     r9, [rsp+4B8h+var_340]
  00000001409040D0  lea     rsi, [rsp+r9+4B8h+var_4B8]
  00000001409040D4  add     rsi, 4B8h
  00000001409040DB  mov     r9, [rsp+4B8h+var_2A8]
  00000001409040E3  lea     r11, [rsp+r9+4B8h+var_4B8]
  00000001409040E7  add     r11, 4B8h
  00000001409040EE  mov     rbx, rcx
  00000001409040F1  imul    rsi, rcx
  00000001409040F5  mov     r14, [rsp+4B8h+var_200]
  00000001409040FD  imul    r11, r14
  0000000140904101  add     r11, rsi
  0000000140904104  mov     rcx, [rsp+4B8h+var_288]
  000000014090410C  add     rcx, rsp
  000000014090410F  add     rcx, 4B8h
  0000000140904116  mov     rsi, rbx
  0000000140904119  imul    rsi, rax
  000000014090411D  imul    rcx, r14
  0000000140904121  add     rcx, rsi
  0000000140904124  not     rdi
  0000000140904127  imul    eax, r13d, 2A3E9350h
  000000014090412E  mov     [rsp+4B8h+var_F8], rax
  0000000140904136  test    rbp, rbp
  0000000140904139  mov     rax, [rsp+4B8h+var_310]
  0000000140904141  cmovnz  r11, rax
  0000000140904145  mov     [rsp+4B8h+var_238], r11
  000000014090414D  lea     r9, [r10+rdi*2+1]
  0000000140904152  mov     [rsp+4B8h+var_408], r9
  000000014090415A  cmovnz  rcx, rax
  000000014090415E  mov     [rsp+4B8h+var_340], rcx
  0000000140904166  mov     rax, [rsp+4B8h+var_248]
  000000014090416E  imul    rax, rbx
  0000000140904172  not     rax
  0000000140904175  mov     rcx, rax
  0000000140904178  mov     rax, [rsp+4B8h+var_280]
  0000000140904180  add     rax, rsp
  0000000140904183  add     rax, 4B8h
  0000000140904189  imul    rax, rbp
  000000014090418D  mov     r9, rbp
  0000000140904190  not     rax
  0000000140904193  and     rax, rcx
  0000000140904196  mov     [rsp+4B8h+var_110], rax
  000000014090419E  imul    rdx, [rsp+4B8h+var_4A0]
  00000001409041A4  not     rdx
  00000001409041A7  mov     rax, [rsp+4B8h+var_1F0]
  00000001409041AF  imul    rax, [rsp+4B8h+var_3E0]
  00000001409041B8  not     rax
  00000001409041BB  and     rax, rdx
  00000001409041BE  mov     [rsp+4B8h+var_1F0], rax
  00000001409041C6  mov     rax, [rsp+4B8h+var_420]
  00000001409041CE  lea     r10, [rsp+rax+4B8h+var_4B8]
  00000001409041D2  add     r10, 4B8h
  00000001409041D9  mov     rax, [rsp+4B8h+var_250]
  00000001409041E1  imul    rax, r12
  00000001409041E5  imul    r10, [rsp+4B8h+var_368]
  00000001409041EE  add     r10, rax
  00000001409041F1  not     r10
  00000001409041F4  mov     rax, [rsp+4B8h+var_278]
  00000001409041FC  add     rax, rsp
  00000001409041FF  add     rax, 4B8h
  0000000140904205  imul    rax, r15
  0000000140904209  mov     rdx, r15
  000000014090420C  not     rax
  000000014090420F  and     rax, r10
  0000000140904212  mov     [rsp+4B8h+var_310], rax
  000000014090421A  mov     rax, [rsp+4B8h+var_490]
  000000014090421F  lea     r10, [rsp+rax+4B8h+var_4B8]
  0000000140904223  add     r10, 4B8h
  000000014090422A  mov     r15, [rsp+4B8h+var_240]
  0000000140904232  imul    r15, rbx
  0000000140904236  mov     rbp, rbx
  0000000140904239  imul    r10, r9
  000000014090423D  mov     rax, [rsp+4B8h+var_440]
  0000000140904242  lea     rdi, [rsp+rax+4B8h+var_4B8]
  0000000140904246  add     rdi, 4B8h
  000000014090424D  imul    rdi, r14
  0000000140904251  mov     rcx, r14
  0000000140904254  mov     r11, rdi
  0000000140904257  not     r11
  000000014090425A  mov     rsi, r10
  000000014090425D  and     rsi, rdi
  0000000140904260  mov     rax, r15
  0000000140904263  not     rax
  0000000140904266  and     rdi, r15
  0000000140904269  not     rdi
  000000014090426C  mov     rbx, rax
  000000014090426F  and     rbx, r11
  0000000140904272  not     rbx
  0000000140904275  and     rbx, rdi
  0000000140904278  mov     rdi, r10
  000000014090427B  not     rdi
  000000014090427E  not     rsi
  0000000140904281  and     rsi, r15
  0000000140904284  mov     r14, r15
  0000000140904287  and     r15, r11
  000000014090428A  mov     r12, r10
  000000014090428D  and     r12, r15
  0000000140904290  not     r15
  0000000140904293  and     r15, rdi
  0000000140904296  and     r10, rax
  0000000140904299  and     r14, rdi
  000000014090429C  not     rbx
  000000014090429F  and     rbx, rdi
  00000001409042A2  and     rax, rdi
  00000001409042A5  and     rdi, r11
  00000001409042A8  not     rdi
  00000001409042AB  and     rsi, rdi
  00000001409042AE  not     r15
  00000001409042B1  mov     rdi, r12
  00000001409042B4  not     rdi
  00000001409042B7  and     rdi, r15
  00000001409042BA  sub     rdi, rsi
  00000001409042BD  not     r10
  00000001409042C0  not     r14
  00000001409042C3  and     r10, r11
  00000001409042C6  and     r10, r14
  00000001409042C9  not     r10
  00000001409042CC  lea     r10, [rdi+r10*2]
  00000001409042D0  lea     rsi, [r12+r12*4]
  00000001409042D4  add     rsi, rbx
  00000001409042D7  add     rsi, r10
  00000001409042DA  mov     [rsp+4B8h+var_250], rsi
  00000001409042E2  not     rax
  00000001409042E5  and     rax, r11
  00000001409042E8  mov     [rsp+4B8h+var_258], rax
  00000001409042F0  mov     r10, [rsp+4B8h+var_478]
  00000001409042F5  imul    r10, [rsp+4B8h+var_458]
  00000001409042FB  mov     [rsp+4B8h+var_478], r10
  0000000140904300  mov     rax, [rsp+4B8h+var_390]
  0000000140904308  lea     r10, [rsp+rax+4B8h+var_4B8]
  000000014090430C  add     r10, 4B8h
  0000000140904313  mov     rax, [rsp+4B8h+var_268]
  000000014090431B  add     rax, rsp
  000000014090431E  add     rax, 4B8h
  0000000140904324  mov     r15, rbp
  0000000140904327  imul    r10, rbp
  000000014090432B  mov     rdi, rcx
  000000014090432E  imul    rax, rcx
  0000000140904332  add     rax, r10
  0000000140904335  mov     rcx, [rsp+4B8h+var_3F0]
  000000014090433D  add     rcx, rsp
  0000000140904340  add     rcx, 4B8h
  0000000140904347  imul    rcx, r9
  000000014090434B  mov     r10, rcx
  000000014090434E  not     r10
  0000000140904351  and     rcx, rax
  0000000140904354  mov     [rsp+4B8h+var_240], rcx
  000000014090435C  not     rax
  000000014090435F  and     rax, r10
  0000000140904362  mov     [rsp+4B8h+var_248], rax
  000000014090436A  mov     rax, [rsp+4B8h+var_270]
  0000000140904372  lea     r10, [rsp+rax+4B8h+var_4B8]
  0000000140904376  add     r10, 4B8h
  000000014090437D  mov     r11, [rsp+4B8h+var_3D8]
  0000000140904385  imul    r10, r11
  0000000140904389  not     r10
  000000014090438C  mov     rcx, [rsp+4B8h+var_430]
  0000000140904394  lea     rax, [rsp+rcx+4B8h+var_4B8]
  0000000140904398  add     rax, 4B8h
  000000014090439E  mov     rbp, [rsp+4B8h+var_360]
  00000001409043A6  imul    rax, rbp
  00000001409043AA  not     rax
  00000001409043AD  and     rax, r10
  00000001409043B0  mov     [rsp+4B8h+var_260], rax
  00000001409043B8  mov     rax, [rsp+4B8h+var_448]
  00000001409043BD  lea     r10, [rsp+rax+4B8h+var_4B8]
  00000001409043C1  add     r10, 4B8h
  00000001409043C8  mov     rax, [rsp+4B8h+var_498]
  00000001409043CD  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001409043D1  add     rcx, 4B8h
  00000001409043D8  imul    r10, rbp
  00000001409043DC  imul    rcx, r11
  00000001409043E0  mov     rbx, r11
  00000001409043E3  mov     r11, rcx
  00000001409043E6  not     r11
  00000001409043E9  mov     rsi, r10
  00000001409043EC  and     rsi, r11
  00000001409043EF  not     rsi
  00000001409043F2  not     r10
  00000001409043F5  and     rcx, r10
  00000001409043F8  not     rcx
  00000001409043FB  and     rcx, rsi
  00000001409043FE  mov     rsi, rcx
  0000000140904401  not     rsi
  0000000140904404  lea     rax, [rsi+rcx*2]
  0000000140904408  and     r10, r11
  000000014090440B  add     r10, r10
  000000014090440E  sub     rax, r10
  0000000140904411  mov     rcx, [rsp+4B8h+var_3E8]
  0000000140904419  mov     r14, rdx
  000000014090441C  imul    rcx, rdx
  0000000140904420  mov     [rsp+4B8h+var_3E8], rcx
  0000000140904428  mov     rcx, 36D631B31F7988C9h
  0000000140904432  imul    rcx, r13
  0000000140904436  mov     [rsp+4B8h+var_3F8], rcx
  000000014090443E  mov     rcx, 0DAA1C8CC70002324h
  0000000140904448  imul    rcx, r13
  000000014090444C  mov     [rsp+4B8h+var_3A0], rcx
  0000000140904454  mov     rcx, 0DAAD6F9CBDFC759Ch
  000000014090445E  imul    rcx, r13
  0000000140904462  mov     [rsp+4B8h+var_398], rcx
  000000014090446A  mov     rcx, [rsp+4B8h+var_428]
  0000000140904472  mov     rsi, r9
  0000000140904475  imul    rcx, r9
  0000000140904479  mov     [rsp+4B8h+var_428], rcx
  0000000140904481  mov     rcx, 0AB7CF51ECC60F739h
  000000014090448B  imul    rcx, r13
  000000014090448F  mov     [rsp+4B8h+var_2B8], rcx
  0000000140904497  mov     rcx, 0FD15BDFA2F7E24EDh
  00000001409044A1  imul    rcx, r13
  00000001409044A5  mov     [rsp+4B8h+var_2C0], rcx
  00000001409044AD  mov     rcx, 3A7A9401F9E8EA21h
  00000001409044B7  imul    rcx, r13
  00000001409044BB  mov     [rsp+4B8h+var_288], rcx
  00000001409044C3  mov     rcx, 4913304AFDC44DADh
  00000001409044CD  imul    rcx, r13
  00000001409044D1  mov     [rsp+4B8h+var_290], rcx
  00000001409044D9  mov     rcx, [rsp+4B8h+var_3E0]
  00000001409044E1  mov     r11, [rsp+4B8h+var_410]
  00000001409044E9  imul    r11, rcx
  00000001409044ED  mov     [rsp+4B8h+var_410], r11
  00000001409044F5  mov     r11, 3C83D2E7A4CCA101h
  00000001409044FF  imul    r11, r13
  0000000140904503  mov     [rsp+4B8h+var_270], r11
  000000014090450B  mov     r11, 0E29C764338327312h
  0000000140904515  imul    r11, r13
  0000000140904519  mov     [rsp+4B8h+var_280], r11
  0000000140904521  mov     r10, [rsp+4B8h+var_438]
  0000000140904529  add     r10, rsp
  000000014090452C  add     r10, 4B8h
  0000000140904533  imul    r10, rcx
  0000000140904537  mov     [rsp+4B8h+var_268], r10
  000000014090453F  test    cl, 1
  0000000140904542  mov     r10, rcx
  0000000140904545  mov     rcx, [rsp+4B8h+var_408]
  000000014090454D  mov     rdx, [rsp+4B8h+var_4B8]
  0000000140904551  cmovnz  rcx, rdx
  0000000140904555  mov     [rsp+4B8h+var_408], rcx
  000000014090455D  cmovnz  rax, rdx
  0000000140904561  mov     [rsp+4B8h+var_278], rax
  0000000140904569  lea     rdx, [rsp+4B8h]
  0000000140904571  mov     ecx, edx
  0000000140904573  and     ecx, r8d
  0000000140904576  mov     rax, [rsp+4B8h+var_4B0]
  000000014090457B  and     eax, r8d
  000000014090457E  not     r8
  0000000140904581  and     r8, rdx
  0000000140904584  not     rax
  0000000140904587  not     r8
  000000014090458A  and     r8, rax
  000000014090458D  not     rcx
  0000000140904590  mov     rdx, r8
  0000000140904593  not     rdx
  0000000140904596  lea     rdx, [rdx+rdx*2]
  000000014090459A  add     rcx, rcx
  000000014090459D  sub     rdx, rcx
  00000001409045A0  lea     rax, [rdx+r8*2]
  00000001409045A4  mov     rcx, [rsp+4B8h+var_488]
  00000001409045A9  add     rcx, rsp
  00000001409045AC  add     rcx, 4B8h
  00000001409045B3  mov     rdx, [rsp+4B8h+var_2A0]
  00000001409045BB  lea     r9, [rsp+rdx+4B8h+var_4B8]
  00000001409045BF  add     r9, 4B8h
  00000001409045C6  imul    rcx, r15
  00000001409045CA  imul    r9, rdi
  00000001409045CE  add     r9, rcx
  00000001409045D1  imul    rax, rsi
  00000001409045D5  mov     rcx, r9
  00000001409045D8  not     rcx
  00000001409045DB  mov     rdx, rax
  00000001409045DE  and     rdx, rcx
  00000001409045E1  mov     [rsp+4B8h+var_2A0], rdx
  00000001409045E9  not     rdx
  00000001409045EC  not     rax
  00000001409045EF  and     r9, rax
  00000001409045F2  mov     r8, r9
  00000001409045F5  not     r8
  00000001409045F8  and     r8, rdx
  00000001409045FB  and     rax, rcx
  00000001409045FE  sub     r9, rax
  0000000140904601  add     r9, r8
  0000000140904604  mov     [rsp+4B8h+var_2A8], r9
  000000014090460C  imul    eax, r13d, 2CBBD56Eh
  0000000140904613  imul    rax, r14
  0000000140904617  mov     [rsp+4B8h+var_2B0], rax
  000000014090461F  imul    ecx, r13d, 51DD00C1h
  0000000140904626  add     rcx, [rsp+4B8h+var_300]
  000000014090462E  test    byte ptr [rsp+4B8h+var_368], 1
  0000000140904636  cmovz   rcx, [rsp+4B8h+var_320]
  000000014090463F  mov     [rsp+4B8h+var_320], rcx
  0000000140904647  mov     rax, [rsp+4B8h+var_2E0]
  000000014090464F  lea     rcx, [rsp+rax+4B8h]
  0000000140904657  mov     [rsp+4B8h+var_2E0], rcx
  000000014090465F  mov     rax, [rsp+4B8h+var_400]
  0000000140904667  cmovnz  rax, rcx
  000000014090466B  mov     [rsp+4B8h+var_400], rax
  0000000140904673  mov     rax, [rsp+4B8h+var_2D8]
  000000014090467B  add     rax, rsp
  000000014090467E  add     rax, 4B8h
  0000000140904684  imul    rax, rbp
  0000000140904688  mov     rcx, [rsp+4B8h+var_1E0]
  0000000140904690  imul    rcx, rbx
  0000000140904694  add     rcx, rax
  0000000140904697  mov     rax, [rsp+4B8h+var_2D0]
  000000014090469F  add     rax, rsp
  00000001409046A2  add     rax, 4B8h
  00000001409046A8  imul    rax, r10
  00000001409046AC  not     rax
  00000001409046AF  not     rcx
  00000001409046B2  and     rcx, rax
  00000001409046B5  mov     [rsp+4B8h+var_1E0], rcx
  00000001409046BD  mov     rcx, [rsp+4B8h+var_4A0]
  00000001409046C2  mov     rax, rcx
  00000001409046C5  not     rax
  00000001409046C8  and     rax, [rsp+4B8h+var_460]
  00000001409046CD  not     rax
  00000001409046D0  and     ecx, dword ptr [rsp+4B8h+var_1C0]
  00000001409046D7  not     rcx
  00000001409046DA  and     rcx, rax
  00000001409046DD  mov     rax, 6392EB0F473B8631h
  00000001409046E7  imul    rax, r13
  00000001409046EB  add     rcx, rax
  00000001409046EE  mov     r8, rcx
  00000001409046F1  mov     rcx, 0D15F57AC30F2E72h
  00000001409046FB  mov     r11, r13
  00000001409046FE  imul    rcx, r13
  0000000140904702  mov     rbp, rcx
  0000000140904705  mov     r13, rcx
  0000000140904708  not     rbp
  000000014090470B  mov     rax, 0C8E05B6495CEAEECh
  0000000140904715  imul    rax, r11
  0000000140904719  mov     rdi, rax
  000000014090471C  mov     r9, rax
  000000014090471F  not     rdi
  0000000140904722  mov     rax, 0FEFB49A6516E764Dh
  000000014090472C  imul    rax, r11
  0000000140904730  mov     rcx, rax
  0000000140904733  mov     rbx, rax
  0000000140904736  not     rcx
  0000000140904739  mov     rax, 87F7B87B916F452Bh
  0000000140904743  imul    rax, r11
  0000000140904747  mov     r11, rcx
  000000014090474A  mov     r10, rcx
  000000014090474D  and     r11, rax
  0000000140904750  mov     [rsp+4B8h+var_2D8], r11
  0000000140904758  mov     rdx, rax
  000000014090475B  not     r11
  000000014090475E  mov     [rsp+4B8h+var_488], r11
  0000000140904763  mov     rax, rdi
  0000000140904766  and     rax, r11
  0000000140904769  not     rax
  000000014090476C  and     rax, r8
  000000014090476F  mov     rcx, r13
  0000000140904772  and     rcx, rax
  0000000140904775  not     rax
  0000000140904778  and     rax, rbp
  000000014090477B  not     rax
  000000014090477E  not     rcx
  0000000140904781  and     rcx, rax
  0000000140904784  not     rcx
  0000000140904787  mov     rax, 91800C1CA3B876D9h
  0000000140904791  imul    rax, rcx
  0000000140904795  mov     [rsp+4B8h+var_118], rax
  000000014090479D  mov     rax, rbp
  00000001409047A0  and     rax, rdx
  00000001409047A3  mov     [rsp+4B8h+var_2D0], rax
  00000001409047AB  not     rax
  00000001409047AE  mov     rcx, rdx
  00000001409047B1  not     rcx
  00000001409047B4  mov     r14, r13
  00000001409047B7  and     r14, rcx
  00000001409047BA  mov     r15, rcx
  00000001409047BD  not     r14
  00000001409047C0  and     r14, rax
  00000001409047C3  mov     [rsp+4B8h+var_2E8], r14
  00000001409047CB  mov     rax, r8
  00000001409047CE  and     rax, rbx
  00000001409047D1  and     rcx, rax
  00000001409047D4  not     rax
  00000001409047D7  and     rax, rdx
  00000001409047DA  not     rax
  00000001409047DD  not     rcx
  00000001409047E0  and     rcx, rax
  00000001409047E3  mov     [rsp+4B8h+var_430], rcx
  00000001409047EB  mov     r14, r8
  00000001409047EE  and     r14, rdi
  00000001409047F1  mov     rcx, r14
  00000001409047F4  and     rcx, r10
  00000001409047F7  mov     rax, r15
  00000001409047FA  and     rax, rcx
  00000001409047FD  not     rax
  0000000140904800  not     rcx
  0000000140904803  and     rcx, rdx
  0000000140904806  not     rcx
  0000000140904809  and     rcx, rax
  000000014090480C  mov     [rsp+4B8h+var_470], rcx
  0000000140904811  mov     rax, r8
  0000000140904814  mov     [rsp+4B8h+var_4A0], r8
  0000000140904819  not     rax
  000000014090481C  mov     [rsp+4B8h+var_3B8], rax
  0000000140904824  mov     rcx, rbp
  0000000140904827  and     rcx, rax
  000000014090482A  mov     [rsp+4B8h+var_490], rcx
  000000014090482F  not     rcx
  0000000140904832  mov     [rsp+4B8h+var_128], rcx
  000000014090483A  mov     r12, rbx
  000000014090483D  and     r12, rdx
  0000000140904840  mov     rax, r13
  0000000140904843  and     rax, r8
  0000000140904846  not     rax
  0000000140904849  and     rax, rcx
  000000014090484C  mov     rcx, rax
  000000014090484F  not     rcx
  0000000140904852  mov     r8, r12
  0000000140904855  and     r8, rcx
  0000000140904858  mov     [rsp+4B8h+var_120], r8
  0000000140904860  and     rcx, r10
  0000000140904863  not     rcx
  0000000140904866  and     rax, rbx
  0000000140904869  not     rax
  000000014090486C  and     rax, rcx
  000000014090486F  mov     r8, rdi
  0000000140904872  and     r8, r15
  0000000140904875  mov     rcx, r9
  0000000140904878  mov     [rsp+4B8h+var_4B0], rdx
  000000014090487D  and     rcx, rdx
  0000000140904880  not     rax
  0000000140904883  and     rax, rcx
  0000000140904886  mov     [rsp+4B8h+var_130], rax
  000000014090488E  mov     rax, rcx
  0000000140904891  not     rax
  0000000140904894  not     r8
  0000000140904897  and     r8, rax
  000000014090489A  mov     [rsp+4B8h+var_438], r8
  00000001409048A2  mov     rax, r9
  00000001409048A5  and     rax, r15
  00000001409048A8  not     rax
  00000001409048AB  mov     r8, rdi
  00000001409048AE  and     r8, rdx
  00000001409048B1  not     r8
  00000001409048B4  and     r8, rax
  00000001409048B7  mov     [rsp+4B8h+var_480], rbp
  00000001409048BC  mov     rax, rbp
  00000001409048BF  and     rax, r10
  00000001409048C2  mov     rsi, r10
  00000001409048C5  not     r8
  00000001409048C8  mov     [rsp+4B8h+var_418], r13
  00000001409048D0  mov     rcx, r13
  00000001409048D3  and     rcx, rbx
  00000001409048D6  and     r8, rcx
  00000001409048D9  mov     [rsp+4B8h+var_440], r8
  00000001409048DE  not     rcx
  00000001409048E1  and     rcx, r15
  00000001409048E4  not     rax
  00000001409048E7  and     rcx, rax
  00000001409048EA  mov     rax, rcx
  00000001409048ED  mov     r8, r13
  00000001409048F0  and     r8, rdx
  00000001409048F3  mov     rcx, rbx
  00000001409048F6  mov     rdx, rbx
  00000001409048F9  and     rcx, r8
  00000001409048FC  mov     [rsp+4B8h+var_3C0], rcx
  0000000140904904  mov     r13, [rsp+4B8h+var_3B8]
  000000014090490C  mov     rcx, r13
  000000014090490F  and     rcx, r9
  0000000140904912  and     rax, rcx
  0000000140904915  mov     [rsp+4B8h+var_138], rax
  000000014090491D  not     rcx
  0000000140904920  mov     [rsp+4B8h+var_148], rcx
  0000000140904928  not     r14
  000000014090492B  and     r14, rcx
  000000014090492E  not     r14
  0000000140904931  and     r14, r8
  0000000140904934  mov     [rsp+4B8h+var_140], r14
  000000014090493C  and     r8, r10
  000000014090493F  mov     [rsp+4B8h+var_150], r8
  0000000140904947  mov     rax, r8
  000000014090494A  not     rax
  000000014090494D  and     rax, rdi
  0000000140904950  not     rax
  0000000140904953  mov     r11, r9
  0000000140904956  mov     rcx, r9
  0000000140904959  and     rcx, r8
  000000014090495C  not     rcx
  000000014090495F  and     rcx, rax
  0000000140904962  mov     [rsp+4B8h+var_448], rcx
  0000000140904967  mov     rcx, r10
  000000014090496A  mov     rbx, r15
  000000014090496D  and     rcx, r15
  0000000140904970  not     rcx
  0000000140904973  mov     rax, r12
  0000000140904976  not     rax
  0000000140904979  mov     r15, rdi
  000000014090497C  and     r15, rax
  000000014090497F  and     r15, rcx
  0000000140904982  mov     rcx, r9
  0000000140904985  and     rcx, r10
  0000000140904988  not     rcx
  000000014090498B  mov     r8, rdi
  000000014090498E  mov     [rsp+4B8h+var_460], rdx
  0000000140904993  and     r8, rdx
  0000000140904996  not     r8
  0000000140904999  and     r8, rcx
  000000014090499C  mov     [rsp+4B8h+var_4B8], r8
  00000001409049A0  mov     rcx, rdx
  00000001409049A3  and     rcx, rbx
  00000001409049A6  mov     rdx, rdi
  00000001409049A9  mov     r8, rdi
  00000001409049AC  and     rdx, rcx
  00000001409049AF  not     rdx
  00000001409049B2  not     rcx
  00000001409049B5  mov     rdi, r9
  00000001409049B8  and     rdi, rcx
  00000001409049BB  not     rdi
  00000001409049BE  and     rdi, rdx
  00000001409049C1  and     rcx, [rsp+4B8h+var_488]
  00000001409049C6  mov     rdx, r9
  00000001409049C9  mov     [rsp+4B8h+var_4A8], r9
  00000001409049CE  and     rdx, rcx
  00000001409049D1  not     rcx
  00000001409049D4  and     rcx, r8
  00000001409049D7  mov     r9, r8
  00000001409049DA  not     rcx
  00000001409049DD  not     rdx
  00000001409049E0  and     rdx, rcx
  00000001409049E3  mov     r10, [rsp+4B8h+var_4A0]
  00000001409049E8  and     rbp, r10
  00000001409049EB  mov     r8, [rsp+4B8h+var_4B0]
  00000001409049F0  mov     r14, r8
  00000001409049F3  and     r14, rbp
  00000001409049F6  and     rdx, rbp
  00000001409049F9  mov     [rsp+4B8h+var_158], rdx
  0000000140904A01  not     rbp
  0000000140904A04  mov     rdx, rbx
  0000000140904A07  and     rbp, rbx
  0000000140904A0A  not     rbp
  0000000140904A0D  not     r14
  0000000140904A10  and     r14, rbp
  0000000140904A13  mov     rcx, r13
  0000000140904A16  mov     rbx, r13
  0000000140904A19  and     rcx, rsi
  0000000140904A1C  mov     r13, r11
  0000000140904A1F  and     r13, rcx
  0000000140904A22  not     rcx
  0000000140904A25  and     rcx, r9
  0000000140904A28  not     rcx
  0000000140904A2B  not     r13
  0000000140904A2E  and     r13, rcx
  0000000140904A31  mov     rcx, rdx
  0000000140904A34  mov     [rsp+4B8h+var_3C8], rdx
  0000000140904A3C  and     rcx, r13
  0000000140904A3F  not     rcx
  0000000140904A42  not     r13
  0000000140904A45  and     r13, r8
  0000000140904A48  not     r13
  0000000140904A4B  and     r13, rcx
  0000000140904A4E  mov     [rsp+4B8h+var_458], r13
  0000000140904A53  mov     rcx, rbx
  0000000140904A56  and     r12, rbx
  0000000140904A59  not     r12
  0000000140904A5C  and     rax, r10
  0000000140904A5F  not     rax
  0000000140904A62  and     rax, r12
  0000000140904A65  and     r11, rax
  0000000140904A68  not     rax
  0000000140904A6B  and     rax, r9
  0000000140904A6E  not     rax
  0000000140904A71  not     r11
  0000000140904A74  and     r11, rax
  0000000140904A77  mov     [rsp+4B8h+var_450], r11
  0000000140904A7C  mov     rbp, [rsp+4B8h+var_490]
  0000000140904A81  and     rbp, rdx
  0000000140904A84  mov     rax, [rsp+4B8h+var_460]
  0000000140904A89  and     rax, rbp
  0000000140904A8C  not     rbp
  0000000140904A8F  and     rbp, rsi
  0000000140904A92  mov     rbx, rsi
  0000000140904A95  mov     [rsp+4B8h+var_390], rsi
  0000000140904A9D  not     rbp
  0000000140904AA0  not     rax
  0000000140904AA3  and     rax, rbp
  0000000140904AA6  mov     [rsp+4B8h+var_488], rax
  0000000140904AAB  mov     rdx, [rsp+4B8h+var_480]
  0000000140904AB0  mov     r13, rdx
  0000000140904AB3  mov     rax, [rsp+4B8h+var_430]
  0000000140904ABB  and     r13, rax
  0000000140904ABE  not     rax
  0000000140904AC1  mov     r12, [rsp+4B8h+var_418]
  0000000140904AC9  and     rax, r12
  0000000140904ACC  mov     [rsp+4B8h+var_430], rax
  0000000140904AD4  mov     rax, [rsp+4B8h+var_470]
  0000000140904AD9  and     rdx, rax
  0000000140904ADC  mov     [rsp+4B8h+var_198], rdx
  0000000140904AE4  not     rax
  0000000140904AE7  and     rax, r12
  0000000140904AEA  mov     [rsp+4B8h+var_470], rax
  0000000140904AEF  not     r15
  0000000140904AF2  and     r15, r12
  0000000140904AF5  mov     [rsp+4B8h+var_420], r15
  0000000140904AFD  mov     r15, [rsp+4B8h+var_4B8]
  0000000140904B01  not     r15
  0000000140904B04  and     r15, [rsp+4B8h+var_4B0]
  0000000140904B09  and     r15, r12
  0000000140904B0C  mov     r10, rcx
  0000000140904B0F  mov     rbp, r9
  0000000140904B12  and     r10, r9
  0000000140904B15  and     [rsp+4B8h+var_3C0], r10
  0000000140904B1D  not     r10
  0000000140904B20  mov     rax, [rsp+4B8h+var_4A0]
  0000000140904B25  mov     r8, rax
  0000000140904B28  mov     r9, [rsp+4B8h+var_4A8]
  0000000140904B2D  and     r8, r9
  0000000140904B30  mov     [rsp+4B8h+var_490], r8
  0000000140904B35  not     r8
  0000000140904B38  and     r10, r8
  0000000140904B3B  mov     rdx, r10
  0000000140904B3E  not     rdx
  0000000140904B41  and     rdx, r12
  0000000140904B44  mov     rsi, rcx
  0000000140904B47  and     rsi, rdi
  0000000140904B4A  not     rsi
  0000000140904B4D  not     rdi
  0000000140904B50  and     rdi, rax
  0000000140904B53  mov     [rsp+4B8h+var_3D0], rdi
  0000000140904B5B  not     rdi
  0000000140904B5E  and     rsi, rdi
  0000000140904B61  mov     rax, [rsp+4B8h+var_480]
  0000000140904B66  mov     r11, rax
  0000000140904B69  and     r11, rsi
  0000000140904B6C  mov     [rsp+4B8h+var_178], r11
  0000000140904B74  not     rsi
  0000000140904B77  and     rsi, r12
  0000000140904B7A  and     rdi, r12
  0000000140904B7D  mov     [rsp+4B8h+var_168], rdi
  0000000140904B85  mov     r11, rax
  0000000140904B88  and     r11, r10
  0000000140904B8B  mov     [rsp+4B8h+var_190], r11
  0000000140904B93  and     r10, [rsp+4B8h+var_3C8]
  0000000140904B9B  not     r10
  0000000140904B9E  and     r10, rbx
  0000000140904BA1  mov     r11, rax
  0000000140904BA4  mov     rbx, rax
  0000000140904BA7  and     r11, r10
  0000000140904BAA  mov     [rsp+4B8h+var_170], r11
  0000000140904BB2  not     r10
  0000000140904BB5  and     r10, r12
  0000000140904BB8  not     r13
  0000000140904BBB  mov     rax, r9
  0000000140904BBE  and     r13, r9
  0000000140904BC1  mov     rdi, rbp
  0000000140904BC4  mov     [rsp+4B8h+var_3F0], rbp
  0000000140904BCC  mov     r9, rbp
  0000000140904BCF  and     r9, r14
  0000000140904BD2  mov     [rsp+4B8h+var_160], r9
  0000000140904BDA  not     r14
  0000000140904BDD  and     r14, rax
  0000000140904BE0  mov     r9, [rsp+4B8h+var_488]
  0000000140904BE5  not     r9
  0000000140904BE8  and     r9, rax
  0000000140904BEB  mov     [rsp+4B8h+var_488], r9
  0000000140904BF0  mov     r11, rax
  0000000140904BF3  mov     [rsp+4B8h+var_180], rax
  0000000140904BFB  and     rax, r12
  0000000140904BFE  mov     [rsp+4B8h+var_4A8], rax
  0000000140904C03  mov     rbp, r12
  0000000140904C06  mov     [rsp+4B8h+var_498], r12
  0000000140904C0B  mov     [rsp+4B8h+var_418], r12
  0000000140904C13  mov     r9, [rsp+4B8h+var_2E8]
  0000000140904C1B  and     r9, rdi
  0000000140904C1E  mov     rdi, [rsp+4B8h+var_438]
  0000000140904C26  not     rdi
  0000000140904C29  mov     rax, rbx
  0000000140904C2C  and     rdi, rbx
  0000000140904C2F  mov     [rsp+4B8h+var_438], rdi
  0000000140904C37  mov     rdi, [rsp+4B8h+var_448]
  0000000140904C3C  not     rdi
  0000000140904C3F  mov     rbx, rcx
  0000000140904C42  and     rdi, rcx
  0000000140904C45  mov     [rsp+4B8h+var_448], rdi
  0000000140904C4A  and     [rsp+4B8h+var_420], rcx
  0000000140904C52  and     r15, rcx
  0000000140904C55  mov     rdi, [rsp+4B8h+var_4A0]
  0000000140904C5A  mov     rcx, [rsp+4B8h+var_440]
  0000000140904C5F  and     rdi, rcx
  0000000140904C62  not     rcx
  0000000140904C65  and     rcx, rbx
  0000000140904C68  mov     [rsp+4B8h+var_440], rcx
  0000000140904C6D  and     r8, rax
  0000000140904C70  mov     r12, [rsp+4B8h+var_4B0]
  0000000140904C75  mov     rcx, [rsp+4B8h+var_4B8]
  0000000140904C79  and     rcx, r12
  0000000140904C7C  and     rbp, rcx
  0000000140904C7F  not     rcx
  0000000140904C82  and     rcx, rax
  0000000140904C85  mov     [rsp+4B8h+var_4B8], rcx
  0000000140904C89  mov     rbx, [rsp+4B8h+var_390]
  0000000140904C91  mov     rcx, [rsp+4B8h+var_490]
  0000000140904C96  and     rbx, rcx
  0000000140904C99  mov     [rsp+4B8h+var_188], rbx
  0000000140904CA1  and     [rsp+4B8h+var_3D0], rax
  0000000140904CA9  mov     rbx, [rsp+4B8h+var_460]
  0000000140904CAE  and     rcx, rbx
  0000000140904CB1  and     [rsp+4B8h+var_498], rcx
  0000000140904CB6  not     rcx
  0000000140904CB9  and     rcx, rax
  0000000140904CBC  mov     [rsp+4B8h+var_490], rcx
  0000000140904CC1  mov     rcx, [rsp+4B8h+var_458]
  0000000140904CC6  not     rcx
  0000000140904CC9  and     rcx, rax
  0000000140904CCC  mov     [rsp+4B8h+var_458], rcx
  0000000140904CD1  mov     rcx, [rsp+4B8h+var_450]
  0000000140904CD6  and     [rsp+4B8h+var_418], rcx
  0000000140904CDE  not     rcx
  0000000140904CE1  and     rcx, rax
  0000000140904CE4  mov     [rsp+4B8h+var_450], rcx
  0000000140904CE9  mov     [rsp+4B8h+var_1A0], rax
  0000000140904CF1  and     rax, rbx
  0000000140904CF4  not     rax
  0000000140904CF7  and     rax, [rsp+4B8h+var_3F0]
  0000000140904CFF  not     rax
  0000000140904D02  and     rax, r12
  0000000140904D05  mov     rcx, [rsp+4B8h+var_4A0]
  0000000140904D0A  mov     r12, rcx
  0000000140904D0D  and     r12, rax
  0000000140904D10  mov     [rsp+4B8h+var_2E8], r12
  0000000140904D18  not     rax
  0000000140904D1B  mov     r12, [rsp+4B8h+var_3B8]
  0000000140904D23  and     rax, r12
  0000000140904D26  mov     [rsp+4B8h+var_480], rax
  0000000140904D2B  mov     rax, r12
  0000000140904D2E  and     rax, r9
  0000000140904D31  not     rax
  0000000140904D34  not     r9
  0000000140904D37  and     r9, rcx
  0000000140904D3A  mov     r12, rcx
  0000000140904D3D  not     r9
  0000000140904D40  and     r9, rbx
  0000000140904D43  and     r9, rax
  0000000140904D46  mov     rax, 7FCE34ED26176756h
  0000000140904D50  imul    rax, r9
  0000000140904D54  add     rax, [rsp+4B8h+var_118]
  0000000140904D5C  mov     rcx, [rsp+4B8h+var_430]
  0000000140904D64  not     rcx
  0000000140904D67  and     r13, rcx
  0000000140904D6A  mov     r9, 2B3B8F80A838702h
  0000000140904D74  imul    r9, r13
  0000000140904D78  mov     rcx, [rsp+4B8h+var_3C0]
  0000000140904D80  not     rcx
  0000000140904D83  mov     rbx, 3E0802F1A0AE9CE3h
  0000000140904D8D  imul    rbx, rcx
  0000000140904D91  add     rbx, rax
  0000000140904D94  add     rbx, r9
  0000000140904D97  mov     rax, [rsp+4B8h+var_198]
  0000000140904D9F  not     rax
  0000000140904DA2  mov     r9, [rsp+4B8h+var_470]
  0000000140904DA7  not     r9
  0000000140904DAA  and     r9, rax
  0000000140904DAD  not     r9
  0000000140904DB0  mov     rax, 0C6626E144AA5D827h
  0000000140904DBA  imul    rax, r9
  0000000140904DBE  mov     rcx, [rsp+4B8h+var_438]
  0000000140904DC6  not     rcx
  0000000140904DC9  and     rcx, r12
  0000000140904DCC  mov     r12, [rsp+4B8h+var_390]
  0000000140904DD4  mov     r9, r12
  0000000140904DD7  and     r9, rcx
  0000000140904DDA  not     r9
  0000000140904DDD  not     rcx
  0000000140904DE0  mov     r13, [rsp+4B8h+var_460]
  0000000140904DE5  and     rcx, r13
  0000000140904DE8  not     rcx
  0000000140904DEB  and     rcx, r9
  0000000140904DEE  mov     r9, 4A4A551938F96307h
  0000000140904DF8  imul    r9, rcx
  0000000140904DFC  add     r9, rbx
  0000000140904DFF  add     r9, rax
  0000000140904E02  mov     rax, [rsp+4B8h+var_2D8]
  0000000140904E0A  and     rax, [rsp+4B8h+var_128]
  0000000140904E12  and     r11, rax
  0000000140904E15  not     rax
  0000000140904E18  and     rax, [rsp+4B8h+var_3F0]
  0000000140904E20  not     rax
  0000000140904E23  not     r11
  0000000140904E26  and     r11, rax
  0000000140904E29  not     r11
  0000000140904E2C  mov     rax, 724636051150F212h
  0000000140904E36  imul    rax, r11
  0000000140904E3A  mov     r11, 0FC64CE5D4C9D28F3h
  0000000140904E44  imul    r11, [rsp+4B8h+var_448]
  0000000140904E4A  add     r11, rax
  0000000140904E4D  mov     rax, 59F4B54CB2B13300h
  0000000140904E57  imul    rax, [rsp+4B8h+var_420]
  0000000140904E60  add     rax, r11
  0000000140904E63  not     r15
  0000000140904E66  mov     r11, 8E48709FA426D121h
  0000000140904E70  imul    r11, r15
  0000000140904E74  add     r11, rax
  0000000140904E77  add     r11, r9
  0000000140904E7A  mov     rax, [rsp+4B8h+var_190]
  0000000140904E82  not     rax
  0000000140904E85  not     rdx
  0000000140904E88  and     rdx, rax
  0000000140904E8B  mov     rax, r12
  0000000140904E8E  mov     r15, r12
  0000000140904E91  and     rax, rdx
  0000000140904E94  not     rax
  0000000140904E97  mov     rbx, [rsp+4B8h+var_3C8]
  0000000140904E9F  and     rax, rbx
  0000000140904EA2  not     rdx
  0000000140904EA5  and     rdx, r13
  0000000140904EA8  not     rdx
  0000000140904EAB  and     rax, rdx
  0000000140904EAE  mov     rdx, 8A5C800ECDABA891h
  0000000140904EB8  imul    rdx, rax
  0000000140904EBC  mov     rax, [rsp+4B8h+var_440]
  0000000140904EC1  not     rax
  0000000140904EC4  not     rdi
  0000000140904EC7  and     rdi, rax
  0000000140904ECA  not     rdi
  0000000140904ECD  mov     rax, 79C29418DAC54D34h
  0000000140904ED7  imul    rax, rdi
  0000000140904EDB  add     rax, rdx
  0000000140904EDE  add     rax, r11
  0000000140904EE1  mov     r11, [rsp+4B8h+var_1A0]
  0000000140904EE9  and     r11, rbx
  0000000140904EEC  mov     rcx, [rsp+4B8h+var_4A8]
  0000000140904EF1  not     rcx
  0000000140904EF4  and     rcx, rbx
  0000000140904EF7  mov     [rsp+4B8h+var_4A8], rcx
  0000000140904EFC  mov     rdx, rbx
  0000000140904EFF  not     r8
  0000000140904F02  and     r8, r13
  0000000140904F05  and     rdx, r8
  0000000140904F08  not     rdx
  0000000140904F0B  not     r8
  0000000140904F0E  mov     rbx, [rsp+4B8h+var_4B0]
  0000000140904F13  and     r8, rbx
  0000000140904F16  not     r8
  0000000140904F19  and     r8, rdx
  0000000140904F1C  not     r8
  0000000140904F1F  mov     rdx, 0D36128678A295C79h
  0000000140904F29  imul    rdx, r8
  0000000140904F2D  mov     rcx, [rsp+4B8h+var_4B8]
  0000000140904F31  not     rcx
  0000000140904F34  not     rbp
  0000000140904F37  and     rbp, rcx
  0000000140904F3A  mov     r12, [rsp+4B8h+var_4A0]
  0000000140904F3F  and     rbp, r12
  0000000140904F42  mov     r8, 0D0A80D5F9F710339h
  0000000140904F4C  imul    r8, rbp
  0000000140904F50  add     r8, rdx
  0000000140904F53  mov     rcx, [rsp+4B8h+var_178]
  0000000140904F5B  not     rcx
  0000000140904F5E  not     rsi
  0000000140904F61  and     rsi, rcx
  0000000140904F64  mov     rdx, 2F451B68CFD61CFh
  0000000140904F6E  imul    rdx, rsi
  0000000140904F72  add     rdx, r8
  0000000140904F75  mov     r8, [rsp+4B8h+var_120]
  0000000140904F7D  mov     rcx, [rsp+4B8h+var_180]
  0000000140904F85  and     rcx, r8
  0000000140904F88  not     r8
  0000000140904F8B  and     r8, [rsp+4B8h+var_3F0]
  0000000140904F93  not     r8
  0000000140904F96  not     rcx
  0000000140904F99  and     rcx, r8
  0000000140904F9C  mov     r8, 6071616E62588C0Bh
  0000000140904FA6  imul    r8, rcx
  0000000140904FAA  add     r8, rdx
  0000000140904FAD  mov     r9, [rsp+4B8h+var_2D0]
  0000000140904FB5  and     r9, r13
  0000000140904FB8  mov     rsi, [rsp+4B8h+var_148]
  0000000140904FC0  and     r9, rsi
  0000000140904FC3  mov     rdx, 848EC6F114B9001Eh
  0000000140904FCD  imul    rdx, r9
  0000000140904FD1  add     rdx, r8
  0000000140904FD4  add     rdx, rax
  0000000140904FD7  mov     rax, [rsp+4B8h+var_188]
  0000000140904FDF  not     rax
  0000000140904FE2  and     r11, rax
  0000000140904FE5  not     r11
  0000000140904FE8  mov     rax, 0E57946C4ABB60669h
  0000000140904FF2  imul    rax, r11
  0000000140904FF6  mov     rcx, [rsp+4B8h+var_3D0]
  0000000140904FFE  not     rcx
  0000000140905001  mov     r9, [rsp+4B8h+var_168]
  0000000140905009  not     r9
  000000014090500C  and     r9, rcx
  000000014090500F  mov     r8, 534CF8AC01634818h
  0000000140905019  imul    r8, r9
  000000014090501D  add     r8, rax
  0000000140905020  mov     rax, [rsp+4B8h+var_170]
  0000000140905028  not     rax
  000000014090502B  not     r10
  000000014090502E  and     r10, rax
  0000000140905031  not     r10
  0000000140905034  mov     rax, 4052C3B4172C2057h
  000000014090503E  imul    rax, r10
  0000000140905042  add     rax, r8
  0000000140905045  mov     r8, [rsp+4B8h+var_138]
  000000014090504D  not     r8
  0000000140905050  mov     rcx, 0E3CD52D68B4EBCD9h
  000000014090505A  imul    rcx, r8
  000000014090505E  add     rcx, rax
  0000000140905061  mov     rax, 90CBB708CCCEF405h
  000000014090506B  imul    rax, [rsp+4B8h+var_130]
  0000000140905074  add     rax, rcx
  0000000140905077  add     rax, rdx
  000000014090507A  mov     rdx, [rsp+4B8h+var_150]
  0000000140905082  and     rdx, rsi
  0000000140905085  mov     rcx, 3ECC7E3518369666h
  000000014090508F  imul    rcx, rdx
  0000000140905093  mov     rdx, [rsp+4B8h+var_160]
  000000014090509B  not     rdx
  000000014090509E  not     r14
  00000001409050A1  and     r14, rdx
  00000001409050A4  mov     rdx, r13
  00000001409050A7  mov     r9, [rsp+4B8h+var_140]
  00000001409050AF  and     rdx, r9
  00000001409050B2  not     r9
  00000001409050B5  mov     r8, r15
  00000001409050B8  and     r9, r15
  00000001409050BB  mov     r10, r9
  00000001409050BE  and     r8, r14
  00000001409050C1  not     r8
  00000001409050C4  not     r14
  00000001409050C7  and     r14, r13
  00000001409050CA  not     r14
  00000001409050CD  and     r14, r8
  00000001409050D0  mov     r8, 0A2782C286A3B314Ch
  00000001409050DA  imul    r8, r14
  00000001409050DE  add     r8, rcx
  00000001409050E1  mov     r9, [rsp+4B8h+var_498]
  00000001409050E6  not     r9
  00000001409050E9  and     r9, rbx
  00000001409050EC  mov     rcx, [rsp+4B8h+var_490]
  00000001409050F1  not     rcx
  00000001409050F4  and     r9, rcx
  00000001409050F7  mov     rcx, 0D7F3F8E48709FA45h
  0000000140905101  imul    rcx, r9
  0000000140905105  add     rcx, r8
  0000000140905108  mov     r8, [rsp+4B8h+var_458]
  000000014090510D  not     r8
  0000000140905110  mov     r9, 6B0FD2BFAA8B43F9h
  000000014090511A  imul    r9, r8
  000000014090511E  add     r9, rcx
  0000000140905121  add     r9, rax
  0000000140905124  mov     rax, [rsp+4B8h+var_450]
  0000000140905129  not     rax
  000000014090512C  mov     rcx, [rsp+4B8h+var_418]
  0000000140905134  not     rcx
  0000000140905137  and     rcx, rax
  000000014090513A  mov     rax, 4663C69842B30CB6h
  0000000140905144  imul    rax, rcx
  0000000140905148  not     r10
  000000014090514B  not     rdx
  000000014090514E  and     rdx, r10
  0000000140905151  mov     rcx, 2B899D66DB365881h
  000000014090515B  imul    rcx, rdx
  000000014090515F  add     rcx, rax
  0000000140905162  mov     rax, 0AA42982266AD74D1h
  000000014090516C  imul    rax, [rsp+4B8h+var_158]
  0000000140905175  add     rax, rcx
  0000000140905178  mov     rcx, [rsp+4B8h+var_480]
  000000014090517D  not     rcx
  0000000140905180  mov     rdx, [rsp+4B8h+var_2E8]
  0000000140905188  not     rdx
  000000014090518B  and     rdx, rcx
  000000014090518E  mov     rcx, 840D95740FC54A83h
  0000000140905198  imul    rcx, rdx
  000000014090519C  add     rcx, rax
  000000014090519F  mov     rdx, [rsp+4B8h+var_488]
  00000001409051A4  not     rdx
  00000001409051A7  mov     rax, 0B2734B4A070B52C6h
  00000001409051B1  imul    rax, rdx
  00000001409051B5  add     rax, rcx
  00000001409051B8  mov     rcx, [rsp+4B8h+var_4A8]
  00000001409051BD  and     rcx, r12
  00000001409051C0  not     rcx
  00000001409051C3  and     rcx, r13
  00000001409051C6  not     rcx
  00000001409051C9  mov     rdx, 35DCB1D9E085912Ah
  00000001409051D3  imul    rdx, rcx
  00000001409051D7  add     rdx, rax
  00000001409051DA  add     rdx, r9
  00000001409051DD  mov     rbp, [rsp+4B8h+var_3E0]
  00000001409051E5  imul    rdx, rbp
  00000001409051E9  mov     rcx, [rsp+4B8h+var_1B8]
  00000001409051F1  mov     rax, rcx
  00000001409051F4  not     rax
  00000001409051F7  mov     [rsp+4B8h+var_4B8], rax
  00000001409051FB  mov     r8, rdx
  00000001409051FE  mov     [rsp+4B8h+var_4B0], rdx
  0000000140905203  not     r8
  0000000140905206  mov     [rsp+4B8h+var_4A8], r8
  000000014090520B  and     rax, r8
  000000014090520E  not     rax
  0000000140905211  mov     r8, rcx
  0000000140905214  and     r8, rdx
  0000000140905217  not     r8
  000000014090521A  and     r8, rax
  000000014090521D  mov     [rsp+4B8h+var_4A0], r8
  0000000140905222  mov     rax, [rsp+4B8h+var_3A8]
  000000014090522A  add     rax, rsp
  000000014090522D  add     rax, 4B8h
  0000000140905233  mov     rdx, [rsp+4B8h+var_370]
  000000014090523B  imul    rax, rdx
  000000014090523F  mov     rdi, rax
  0000000140905242  not     rdi
  0000000140905245  mov     rcx, [rsp+4B8h+var_F0]
  000000014090524D  lea     r10, [rsp+rcx+4B8h+var_4B8]
  0000000140905251  add     r10, 4B8h
  0000000140905258  mov     rcx, [rsp+4B8h+var_388]
  0000000140905260  add     rcx, rsp
  0000000140905263  add     rcx, 4B8h
  000000014090526A  mov     r8, [rsp+4B8h+var_368]
  0000000140905272  imul    r10, r8
  0000000140905276  mov     r9, [rsp+4B8h+var_308]
  000000014090527E  imul    rcx, r9
  0000000140905282  mov     rbx, r10
  0000000140905285  and     rbx, rcx
  0000000140905288  mov     rsi, rdi
  000000014090528B  and     rsi, rbx
  000000014090528E  not     rsi
  0000000140905291  not     rbx
  0000000140905294  and     rbx, rax
  0000000140905297  not     rbx
  000000014090529A  and     rbx, rsi
  000000014090529D  mov     r15, r10
  00000001409052A0  not     r15
  00000001409052A3  mov     rsi, r15
  00000001409052A6  and     rsi, rcx
  00000001409052A9  not     rsi
  00000001409052AC  mov     r14, rcx
  00000001409052AF  not     r14
  00000001409052B2  and     r14, r10
  00000001409052B5  mov     r12, rax
  00000001409052B8  and     r12, r14
  00000001409052BB  not     r14
  00000001409052BE  and     r14, rsi
  00000001409052C1  and     r10, rdi
  00000001409052C4  mov     r11, r14
  00000001409052C7  and     r14, rdi
  00000001409052CA  not     r11
  00000001409052CD  and     rdi, r11
  00000001409052D0  not     rdi
  00000001409052D3  mov     r13, rcx
  00000001409052D6  and     r13, r10
  00000001409052D9  not     r13
  00000001409052DC  add     r13, rdi
  00000001409052DF  lea     rsi, [r12+r12*2]
  00000001409052E3  add     rsi, rbx
  00000001409052E6  add     rsi, r13
  00000001409052E9  not     r10
  00000001409052EC  and     r15, rax
  00000001409052EF  not     r15
  00000001409052F2  and     r15, r10
  00000001409052F5  not     r15
  00000001409052F8  and     r15, rcx
  00000001409052FB  not     r15
  00000001409052FE  lea     rcx, [r15+r15*2]
  0000000140905302  sub     rsi, rcx
  0000000140905305  mov     [rsp+4B8h+var_480], rsi
  000000014090530A  and     r11, rax
  000000014090530D  not     r14
  0000000140905310  not     r11
  0000000140905313  and     r11, r14
  0000000140905316  mov     [rsp+4B8h+var_3A8], r11
  000000014090531E  mov     r10, [rsp+4B8h+var_378]
  0000000140905326  imul    ecx, r10d, 949120AAh
  000000014090532D  mov     rax, rdx
  0000000140905330  imul    rcx, rdx
  0000000140905334  mov     [rsp+4B8h+var_430], rcx
  000000014090533C  imul    rax, [rsp+4B8h+var_1C0]
  0000000140905345  mov     [rsp+4B8h+var_370], rax
  000000014090534D  mov     rax, [rsp+4B8h+var_3B0]
  0000000140905355  add     rax, rsp
  0000000140905358  add     rax, 4B8h
  000000014090535E  mov     rsi, [rsp+4B8h+var_380]
  0000000140905366  imul    rax, rsi
  000000014090536A  not     rax
  000000014090536D  mov     rcx, [rsp+4B8h+var_2F0]
  0000000140905375  mov     r14, [rsp+4B8h+var_1F8]
  000000014090537D  imul    rcx, r14
  0000000140905381  not     rcx
  0000000140905384  and     rcx, rax
  0000000140905387  mov     rdx, 5811BA4B5212539h
  0000000140905391  mov     rax, r10
  0000000140905394  imul    rdx, r10
  0000000140905398  mov     [rsp+4B8h+var_3B0], rdx
  00000001409053A0  mov     rdx, 0BC70890AE73D2539h
  00000001409053AA  imul    rdx, r10
  00000001409053AE  mov     [rsp+4B8h+var_470], rdx
  00000001409053B3  mov     rdx, 0B498048C41C7BBD7h
  00000001409053BD  imul    rdx, r10
  00000001409053C1  mov     [rsp+4B8h+var_438], rdx
  00000001409053C9  mov     rdx, 8D05624A2598C870h
  00000001409053D3  imul    rdx, r10
  00000001409053D7  mov     [rsp+4B8h+var_488], rdx
  00000001409053DC  mov     rdx, 1343A07EA5756962h
  00000001409053E6  imul    rdx, r10
  00000001409053EA  mov     [rsp+4B8h+var_440], rdx
  00000001409053EF  imul    edx, eax, 0B58B03E9h
  00000001409053F5  mov     [rsp+4B8h+var_448], rdx
  00000001409053FA  mov     rbx, r10
  00000001409053FD  test    byte ptr [rsp+4B8h+var_C0], 1
  0000000140905405  mov     r11, [rsp+4B8h+var_110]
  000000014090540D  not     r11
  0000000140905410  mov     rdi, [rsp+4B8h+var_2E0]
  0000000140905418  cmovnz  r11, rdi
  000000014090541C  not     rcx
  000000014090541F  cmovnz  rcx, rdi
  0000000140905423  mov     [rsp+4B8h+var_2F0], rcx
  000000014090542B  mov     ecx, ebx
  000000014090542D  shl     ecx, 5
  0000000140905430  mov     rdx, [rsp+4B8h+var_300]
  0000000140905438  mov     rax, rdx
  000000014090543B  shl     rax, cl
  000000014090543E  mov     r10, rdx
  0000000140905441  shr     r10, cl
  0000000140905444  not     rax
  0000000140905447  not     r10
  000000014090544A  and     r10, rax
  000000014090544D  mov     rax, 5682C618EF11EB13h
  0000000140905457  imul    rax, rbx
  000000014090545B  and     rax, r10
  000000014090545E  not     r10
  0000000140905461  mov     rcx, 7158DEF1F82B3A26h
  000000014090546B  imul    rcx, rbx
  000000014090546F  and     rcx, r10
  0000000140905472  not     rax
  0000000140905475  not     rcx
  0000000140905478  and     rcx, rax
  000000014090547B  mov     rax, 0C40A0AA9557637FFh
  0000000140905485  imul    rax, rbx
  0000000140905489  mov     r10, 3D19A6191C6ED3Ah
  0000000140905493  imul    r10, rbx
  0000000140905497  and     r10, rcx
  000000014090549A  not     rcx
  000000014090549D  and     rcx, rax
  00000001409054A0  not     rcx
  00000001409054A3  not     r10
  00000001409054A6  and     r10, rcx
  00000001409054A9  mov     rax, 0CE345845FC147160h
  00000001409054B3  imul    rax, rbx
  00000001409054B7  add     rax, rdx
  00000001409054BA  mov     r12, rdx
  00000001409054BD  imul    rax, rsi
  00000001409054C1  imul    r10, r14
  00000001409054C5  add     rax, r10
  00000001409054C8  mov     [rsp+4B8h+var_490], rax
  00000001409054CD  mov     rax, [rsp+4B8h+var_1C8]
  00000001409054D5  add     rax, rsp
  00000001409054D8  add     rax, 4B8h
  00000001409054DE  imul    rax, [rsp+4B8h+var_3D8]
  00000001409054E7  mov     rcx, [rsp+4B8h+var_108]
  00000001409054EF  add     rcx, rsp
  00000001409054F2  add     rcx, 4B8h
  00000001409054F9  imul    rcx, rbp
  00000001409054FD  add     rcx, rax
  0000000140905500  test    byte ptr [rsp+4B8h+var_D0], 1
  0000000140905508  cmovnz  rcx, rdi
  000000014090550C  mov     [rsp+4B8h+var_450], rcx
  0000000140905511  mov     rax, [rsp+4B8h+var_100]
  0000000140905519  mov     rax, [rax]
  000000014090551C  mov     [rsp+4B8h+var_458], rax
  0000000140905521  mov     r15, [rsp+4B8h+var_200]
  0000000140905529  mov     rcx, r15
  000000014090552C  imul    rcx, rax
  0000000140905530  mov     rax, [rsp+4B8h+var_320]
  0000000140905538  movzx   eax, byte ptr [rax]
  000000014090553B  mov     [rsp+4B8h+var_380], rax
  0000000140905543  test    r13, 0
  000000014090554A  call    locret_14090555F  ; -> locret_14090555F
  000000014090554F  jb      loc_14090555A
  0000000140905555  jmp     loc_140905560
  000000014090555A  jmp     loc_140901BD5
  000000014090555F  retn
  0000000140905560  nop
  0000000140905561  jmp     loc_14090225B
  0000000140905566  mov     rax, 74B8DB412C578EA3h
  0000000140905570  mov     rax, 0F92393D58506C493h
  000000014090557A  test    rdi, 0
  0000000140905581  call    locret_140905596  ; -> locret_140905596
  0000000140905586  js      loc_140905591
  000000014090558C  jmp     loc_140905597
  0000000140905591  jmp     loc_140904CDE
  0000000140905596  retn
  0000000140905597  nop
  0000000140905598  jmp     loc_140902A4D

