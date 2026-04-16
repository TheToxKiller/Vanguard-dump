// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406A8DA4                          ║
// ║  VA        : 0x1406A8DA4                            ║
// ║  RVA       : 0x6A8DA4                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140295771  sub_140295767
//
// ── CALLS TO (30) ──
//   0x1406A8DA6  sub_1406A8DA4
//   0x1406A8DA8  sub_1406A8DA4
//   0x1406A8DAA  sub_1406A8DA4
//   0x1406A8DAC  sub_1406A8DA4
//   0x1406A8DAD  sub_1406A8DA4
//   0x1406A8DAE  sub_1406A8DA4
//   0x1406A8DAF  sub_1406A8DA4
//   0x1406A8DB0  sub_1406A8DA4
//   0x1406A8DB7  sub_1406A8DA4
//   0x1406A8DBF  sub_1406A8DA4
//   0x1406A8DC7  sub_1406A8DA4
//   0x1406A8DCF  sub_1406A8DA4
//   0x1406A8DD2  sub_1406A8DA4
//   0x1406A8DD5  sub_1406A8DA4
//   0x1406A8DD8  sub_1406A8DA4
//   0x1406A8DDB  sub_1406A8DA4
//   0x1406A8DDE  sub_1406A8DA4
//   0x1406A8DE1  sub_1406A8DA4
//   0x1406A8DE4  sub_1406A8DA4
//   0x1406A8DEE  sub_1406A8DA4
//   0x1406A8DF6  sub_1406A8DA4
//   0x1406A8E00  sub_1406A8DA4
//   0x1406A8E04  sub_1406A8DA4
//   0x1406A8E07  sub_1406A8DA4
//   0x1406A8E0A  sub_1406A8DA4
//   0x1406A8E0D  sub_1406A8DA4
//   0x1406A8E10  sub_1406A8DA4
//   0x1406A8E13  sub_1406A8DA4
//   0x1406A8E16  sub_1406A8DA4
//   0x1406A8E1A  sub_1406A8DA4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9357 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140295771  sub_140295767
;
; ── Instructions ───────────────────────────────
  00000001406A8DA4  push    r15
  00000001406A8DA6  push    r14
  00000001406A8DA8  push    r13
  00000001406A8DAA  push    r12
  00000001406A8DAC  push    rsi
  00000001406A8DAD  push    rdi
  00000001406A8DAE  push    rbp
  00000001406A8DAF  push    rbx
  00000001406A8DB0  sub     rsp, 318h
  00000001406A8DB7  mov     rax, [rsp+358h+arg_C0]
  00000001406A8DBF  mov     rcx, [rsp+358h+arg_88]
  00000001406A8DC7  mov     r11, [rsp+358h+arg_B0]
  00000001406A8DCF  mov     rdx, rcx
  00000001406A8DD2  not     rdx
  00000001406A8DD5  mov     r9, r11
  00000001406A8DD8  and     r9, rdx
  00000001406A8DDB  mov     rdi, rax
  00000001406A8DDE  and     rdi, r9
  00000001406A8DE1  not     rdi
  00000001406A8DE4  mov     r8, 0EFFEDFBFBFDFFE6Fh
  00000001406A8DEE  or      r8, [rsp+358h+arg_98]
  00000001406A8DF6  mov     r10, 0FBB2EB34F253C283h
  00000001406A8E00  imul    r10, r8
  00000001406A8E04  mov     rsi, rax
  00000001406A8E07  not     rsi
  00000001406A8E0A  not     r9
  00000001406A8E0D  and     r9, rsi
  00000001406A8E10  not     r9
  00000001406A8E13  and     r9, rdi
  00000001406A8E16  imul    rdi, r10
  00000001406A8E1A  and     rsi, r11
  00000001406A8E1D  not     r11
  00000001406A8E20  mov     rbx, r11
  00000001406A8E23  and     rbx, rax
  00000001406A8E26  mov     r14, rbx
  00000001406A8E29  not     r14
  00000001406A8E2C  and     r14, rdx
  00000001406A8E2F  not     r14
  00000001406A8E32  mov     r15, 44D14CB0DAC3D7Dh
  00000001406A8E3C  imul    r15, r8
  00000001406A8E40  imul    r14, r15
  00000001406A8E44  add     r14, rdi
  00000001406A8E47  not     r9
  00000001406A8E4A  imul    r9, r10
  00000001406A8E4E  and     rax, rcx
  00000001406A8E51  not     rax
  00000001406A8E54  and     rax, r11
  00000001406A8E57  imul    rax, r15
  00000001406A8E5B  add     rax, r14
  00000001406A8E5E  add     rax, r9
  00000001406A8E61  not     rsi
  00000001406A8E64  and     rsi, rcx
  00000001406A8E67  imul    rsi, r10
  00000001406A8E6B  and     rbx, rdx
  00000001406A8E6E  not     rbx
  00000001406A8E71  mov     rcx, 89A29961B587AFAh
  00000001406A8E7B  imul    rcx, r8
  00000001406A8E7F  imul    rcx, rbx
  00000001406A8E83  add     rcx, rsi
  00000001406A8E86  add     rcx, rax
  00000001406A8E89  imul    eax, ecx, 0B1F67528h
  00000001406A8E8F  mov     r15, rcx
  00000001406A8E92  mov     [rsp+358h+var_68], rax
  00000001406A8E9A  mov     rdx, [rsp+rax+358h]
  00000001406A8EA2  mov     rax, rdx
  00000001406A8EA5  shl     rax, 13h
  00000001406A8EA9  not     rax
  00000001406A8EAC  mov     rcx, rdx
  00000001406A8EAF  mov     rbp, rdx
  00000001406A8EB2  shr     rcx, 2Dh
  00000001406A8EB6  not     rcx
  00000001406A8EB9  and     rcx, rax
  00000001406A8EBC  mov     rdx, 19B4F83604874E6Bh
  00000001406A8EC6  or      rdx, rcx
  00000001406A8EC9  not     rcx
  00000001406A8ECC  mov     rax, 0E64B07C9FB78B194h
  00000001406A8ED6  or      rax, rcx
  00000001406A8ED9  mov     [rsp+358h+var_C8], rax
  00000001406A8EE1  and     rdx, rax
  00000001406A8EE4  mov     [rsp+358h+var_350], rdx
  00000001406A8EE9  shr     rcx, 25h
  00000001406A8EED  and     ecx, 40001h
  00000001406A8EF3  mov     r12, rcx
  00000001406A8EF6  mov     eax, edx
  00000001406A8EF8  and     eax, 2000001h
  00000001406A8EFD  mov     rcx, rdx
  00000001406A8F00  shr     rcx, 0Dh
  00000001406A8F04  not     ecx
  00000001406A8F06  and     ecx, 8200001h
  00000001406A8F0C  imul    rcx, rax
  00000001406A8F10  mov     r13, rcx
  00000001406A8F13  imul    eax, r15d, 7703D520h
  00000001406A8F1A  mov     [rsp+358h+var_2B0], rax
  00000001406A8F22  mov     r8, [rsp+rax+358h]
  00000001406A8F2A  mov     rax, r8
  00000001406A8F2D  shr     rax, 3Bh
  00000001406A8F31  not     eax
  00000001406A8F33  and     eax, 3
  00000001406A8F36  mov     ecx, r8d
  00000001406A8F39  shr     ecx, 3
  00000001406A8F3C  and     ecx, 11h
  00000001406A8F3F  imul    rcx, rax
  00000001406A8F43  mov     r10, rcx
  00000001406A8F46  imul    eax, r15d, 9E503FD0h
  00000001406A8F4D  mov     [rsp+358h+var_338], rax
  00000001406A8F52  add     rax, rsp
  00000001406A8F55  add     rax, 358h
  00000001406A8F5B  mov     ecx, r8d
  00000001406A8F5E  not     ecx
  00000001406A8F60  shr     ecx, 2
  00000001406A8F63  and     ecx, 45h
  00000001406A8F66  mov     rdx, r8
  00000001406A8F69  mov     r9, r8
  00000001406A8F6C  mov     [rsp+358h+var_318], r8
  00000001406A8F71  shr     rdx, 24h
  00000001406A8F75  not     edx
  00000001406A8F77  and     edx, 1001001h
  00000001406A8F7D  imul    rdx, rcx
  00000001406A8F81  imul    ecx, r15d, 76748A98h
  00000001406A8F88  mov     [rsp+358h+var_310], rcx
  00000001406A8F8D  lea     r8, [rsp+rcx+358h+var_358]
  00000001406A8F91  add     r8, 358h
  00000001406A8F98  imul    rax, rdx
  00000001406A8F9C  mov     r11, rdx
  00000001406A8F9F  mov     [rsp+358h+var_190], rdx
  00000001406A8FA7  not     rax
  00000001406A8FAA  imul    r8, r10
  00000001406A8FAE  mov     [rsp+358h+var_280], r10
  00000001406A8FB6  not     r8
  00000001406A8FB9  and     r8, rax
  00000001406A8FBC  imul    ecx, r15d, -56h
  00000001406A8FC0  mov     rax, r9
  00000001406A8FC3  shr     rax, cl
  00000001406A8FC6  mov     [rsp+358h+var_2D0], rax
  00000001406A8FCE  mov     ecx, eax
  00000001406A8FD0  not     ecx
  00000001406A8FD2  imul    eax, r15d, 0DD8B3955h
  00000001406A8FD9  mov     [rsp+358h+var_278], rax
  00000001406A8FE1  and     ecx, eax
  00000001406A8FE3  imul    eax, r15d, 28FA4A48h
  00000001406A8FEA  lea     r9, [rsp+rax+358h+var_358]
  00000001406A8FEE  add     r9, 358h
  00000001406A8FF5  imul    eax, r15d, 3D2FCA28h
  00000001406A8FFC  lea     rsi, [rsp+rax+358h+var_358]
  00000001406A9000  add     rsi, 358h
  00000001406A9007  mov     rax, r13
  00000001406A900A  imul    rax, rsi
  00000001406A900E  imul    edx, r15d, 4FB76A70h
  00000001406A9015  add     rdx, rsp
  00000001406A9018  add     rdx, 358h
  00000001406A901F  imul    rdx, r12
  00000001406A9023  test    cl, 1
  00000001406A9026  not     r8
  00000001406A9029  cmovz   r8, r9
  00000001406A902D  mov     [rsp+358h+var_48], r8
  00000001406A9035  add     rdx, rax
  00000001406A9038  test    cl, 1
  00000001406A903B  cmovz   rdx, r9
  00000001406A903F  mov     [rsp+358h+var_50], rdx
  00000001406A9047  imul    eax, r15d, 8BC89F88h
  00000001406A904E  lea     rdx, [rsp+rax+358h+var_358]
  00000001406A9052  add     rdx, 358h
  00000001406A9059  mov     [rsp+358h+var_328], rdx
  00000001406A905E  mov     rax, r11
  00000001406A9061  imul    rax, rdx
  00000001406A9065  imul    edx, r15d, 8B395500h
  00000001406A906C  mov     [rsp+358h+var_300], rdx
  00000001406A9071  add     rdx, rsp
  00000001406A9074  add     rdx, 358h
  00000001406A907B  imul    rdx, r10
  00000001406A907F  add     rdx, rax
  00000001406A9082  test    cl, 1
  00000001406A9085  cmovz   rdx, r9
  00000001406A9089  mov     [rsp+358h+var_58], rdx
  00000001406A9091  imul    eax, r15d, 0DA6174E8h
  00000001406A9098  lea     rdx, [rsp+rax+358h+var_358]
  00000001406A909C  add     rdx, 358h
  00000001406A90A3  mov     [rsp+358h+var_A0], rdx
  00000001406A90AB  mov     rax, r13
  00000001406A90AE  imul    rax, rdx
  00000001406A90B2  imul    rsi, r12
  00000001406A90B6  add     rsi, rax
  00000001406A90B9  imul    eax, r15d, 0C59CAA80h
  00000001406A90C0  test    cl, 1
  00000001406A90C3  lea     rdx, [rsp+rax+358h]
  00000001406A90CB  mov     [rsp+358h+var_1B8], rdx
  00000001406A90D3  cmovz   rsi, rdx
  00000001406A90D7  mov     [rsp+358h+var_210], rsi
  00000001406A90DF  mov     r8, [rsp+358h+arg_1E8]
  00000001406A90E7  mov     edi, r8d
  00000001406A90EA  not     edi
  00000001406A90EC  xor     edx, edx
  00000001406A90EE  bt      r8, 2Bh ; '+'
  00000001406A90F3  mov     [rsp+358h+var_1D8], r8
  00000001406A90FB  setnb   dl
  00000001406A90FE  mov     r10d, edi
  00000001406A9101  shr     r10d, 14h
  00000001406A9105  and     r10d, 3
  00000001406A9109  imul    r10, rdx
  00000001406A910D  mov     r11, r10
  00000001406A9110  mov     rdx, r8
  00000001406A9113  shr     rdx, 3Ah
  00000001406A9117  and     edx, 1
  00000001406A911A  mov     r10, rdx
  00000001406A911D  imul    edx, r15d, 0C74A8A18h
  00000001406A9124  lea     rsi, [rsp+rdx+358h+var_358]
  00000001406A9128  add     rsi, 358h
  00000001406A912F  imul    edx, r15d, 15E35F78h
  00000001406A9136  lea     r8, [rsp+rdx+358h+var_358]
  00000001406A913A  add     r8, 358h
  00000001406A9141  mov     [rsp+358h+var_D0], r8
  00000001406A9149  mov     rdx, r11
  00000001406A914C  mov     r14, r11
  00000001406A914F  imul    rdx, r8
  00000001406A9153  mov     r8, r10
  00000001406A9156  mov     rbx, r10
  00000001406A9159  mov     [rsp+358h+var_2D8], r10
  00000001406A9161  imul    r8, rsi
  00000001406A9165  add     r8, rdx
  00000001406A9168  test    cl, 1
  00000001406A916B  cmovz   r8, r9
  00000001406A916F  mov     [rsp+358h+var_60], r8
  00000001406A9177  imul    edx, r15d, 1ADDF98h
  00000001406A917E  lea     r8, [rsp+rdx+358h+var_358]
  00000001406A9182  add     r8, 358h
  00000001406A9189  imul    r8, r13
  00000001406A918D  imul    edx, r15d, 51654A08h
  00000001406A9194  lea     r11, [rsp+rdx+358h+var_358]
  00000001406A9198  add     r11, 358h
  00000001406A919F  mov     [rsp+358h+var_B0], r11
  00000001406A91A7  mov     r10, r12
  00000001406A91AA  imul    r10, r11
  00000001406A91AE  add     r10, r8
  00000001406A91B1  test    cl, 1
  00000001406A91B4  cmovz   r10, r9
  00000001406A91B8  mov     [rsp+358h+var_70], r10
  00000001406A91C0  mov     r11, r9
  00000001406A91C3  imul    r8d, r15d, 1672AA00h
  00000001406A91CA  add     r8, rsp
  00000001406A91CD  add     r8, 358h
  00000001406A91D4  imul    r8, rbx
  00000001406A91D8  not     r8
  00000001406A91DB  imul    rsi, r14
  00000001406A91DF  mov     [rsp+358h+var_320], r14
  00000001406A91E4  not     rsi
  00000001406A91E7  and     rsi, r8
  00000001406A91EA  imul    r8d, r15d, 27DBB538h
  00000001406A91F1  test    cl, 1
  00000001406A91F4  lea     r8, [rsp+r8+358h]
  00000001406A91FC  mov     [rsp+358h+var_290], r8
  00000001406A9204  not     rsi
  00000001406A9207  cmovz   rsi, r8
  00000001406A920B  mov     [rsp+358h+var_A8], rsi
  00000001406A9213  imul    r8d, r15d, 78226A30h
  00000001406A921A  add     r8, rsp
  00000001406A921D  add     r8, 358h
  00000001406A9224  imul    r9d, r15d, 0B3150A38h
  00000001406A922B  lea     r10, [rsp+r9+358h+var_358]
  00000001406A922F  add     r10, 358h
  00000001406A9236  imul    r10, r13
  00000001406A923A  mov     [rsp+358h+var_1C8], r13
  00000001406A9242  mov     [rsp+358h+var_2C8], r12
  00000001406A924A  mov     rsi, r12
  00000001406A924D  imul    rsi, r8
  00000001406A9251  add     rsi, r10
  00000001406A9254  test    cl, 1
  00000001406A9257  cmovz   rsi, r11
  00000001406A925B  mov     [rsp+358h+var_78], rsi
  00000001406A9263  imul    r10d, r15d, 0D942DFD8h
  00000001406A926A  add     r10, rsp
  00000001406A926D  add     r10, 358h
  00000001406A9274  imul    r10, r12
  00000001406A9278  not     r10
  00000001406A927B  imul    esi, r15d, 0C6BB3F90h
  00000001406A9282  mov     [rsp+358h+var_2F0], rsi
  00000001406A9287  add     rsi, rsp
  00000001406A928A  add     rsi, 358h
  00000001406A9291  imul    rsi, r13
  00000001406A9295  not     rsi
  00000001406A9298  and     rsi, r10
  00000001406A929B  test    cl, 1
  00000001406A929E  not     rsi
  00000001406A92A1  cmovz   rsi, r11
  00000001406A92A5  mov     [rsp+358h+var_80], rsi
  00000001406A92AD  imul    r10d, r15d, 5046B4F8h
  00000001406A92B4  test    cl, 1
  00000001406A92B7  lea     r10, [rsp+r10+358h]
  00000001406A92BF  cmovz   r10, r11
  00000001406A92C3  mov     [rsp+358h+var_88], r10
  00000001406A92CB  imul    r10d, r15d, 8C57EA10h
  00000001406A92D2  test    cl, 1
  00000001406A92D5  lea     rsi, [rsp+358h]
  00000001406A92DD  mov     rbx, rsi
  00000001406A92E0  not     rbx
  00000001406A92E3  lea     r10, [rsp+r10+358h]
  00000001406A92EB  cmovz   r10, r11
  00000001406A92EF  mov     [rsp+358h+var_90], r10
  00000001406A92F7  imul    r10, rsi, 0FFFFFFFFFFFFFE11h
  00000001406A92FE  mov     r12, rsi
  00000001406A9301  imul    rsi, rbx, 0FFFFFFFFFFFFFE10h
  00000001406A9308  mov     r13, rbx
  00000001406A930B  mov     [rsp+358h+var_2A0], rbx
  00000001406A9313  add     rsi, r10
  00000001406A9316  mov     [rsp+358h+var_1A0], rsi
  00000001406A931E  test    cl, 1
  00000001406A9321  mov     r9, [rsp+r9+358h]
  00000001406A9329  cmovnz  r11, rsi
  00000001406A932D  mov     [rsp+358h+var_98], r11
  00000001406A9335  xor     r10d, r10d
  00000001406A9338  bt      r9, 3Bh ; ';'
  00000001406A933D  setnb   r10b
  00000001406A9341  mov     rsi, r9
  00000001406A9344  not     r9d
  00000001406A9347  mov     r11d, r9d
  00000001406A934A  shr     r11d, 5
  00000001406A934E  and     r11d, 10001h
  00000001406A9355  imul    r11, r10
  00000001406A9359  imul    r8, r11
  00000001406A935D  mov     rbx, r11
  00000001406A9360  mov     [rsp+358h+var_288], r11
  00000001406A9368  mov     r10d, r9d
  00000001406A936B  shr     r10d, 6
  00000001406A936F  and     r10d, 8001h
  00000001406A9376  xor     r11d, r11d
  00000001406A9379  bt      rsi, 35h ; '5'
  00000001406A937E  setnb   r11b
  00000001406A9382  imul    r11, r10
  00000001406A9386  mov     [rsp+358h+var_298], r11
  00000001406A938E  not     r8
  00000001406A9391  imul    r10d, r15d, 650B7F60h
  00000001406A9398  add     r10, rsp
  00000001406A939B  add     r10, 358h
  00000001406A93A2  imul    r10, r11
  00000001406A93A6  not     r10
  00000001406A93A9  and     r10, r8
  00000001406A93AC  imul    r8d, r15d, 3B81EA90h
  00000001406A93B3  test    cl, 1
  00000001406A93B6  not     r10
  00000001406A93B9  lea     rcx, [rsp+r8+358h]
  00000001406A93C1  mov     [rsp+358h+var_308], rcx
  00000001406A93C6  cmovz   r10, rcx
  00000001406A93CA  mov     [rsp+358h+var_2F8], r10
  00000001406A93CF  mov     r10, [rsp+rdx+358h]
  00000001406A93D7  mov     [rsp+358h+var_240], r10
  00000001406A93DF  imul    ecx, r15d, -5Dh
  00000001406A93E3  mov     rdx, r10
  00000001406A93E6  shl     rdx, cl
  00000001406A93E9  not     rdx
  00000001406A93EC  imul    ecx, r15d, -63h
  00000001406A93F0  shr     r10, cl
  00000001406A93F3  not     r10
  00000001406A93F6  and     r10, rdx
  00000001406A93F9  shr     r9d, 9
  00000001406A93FD  and     r9d, 1001h
  00000001406A9404  mov     [rsp+358h+var_2E8], rsi
  00000001406A9409  mov     r8d, esi
  00000001406A940C  shr     r8d, 0Ah
  00000001406A9410  not     r10
  00000001406A9413  imul    ecx, r15d, 4Eh ; 'N'
  00000001406A9417  mov     rdx, r10
  00000001406A941A  shl     rdx, cl
  00000001406A941D  and     r8d, 0Bh
  00000001406A9421  imul    r8, r9
  00000001406A9425  mov     [rsp+358h+var_2C0], r8
  00000001406A942D  not     rdx
  00000001406A9430  imul    ecx, r15d, -0Eh
  00000001406A9434  shr     r10, cl
  00000001406A9437  not     r10
  00000001406A943A  and     r10, rdx
  00000001406A943D  mov     rcx, 9C27476426E734FDh
  00000001406A9447  imul    rcx, r15
  00000001406A944B  not     r10
  00000001406A944E  add     r10, rcx
  00000001406A9451  imul    ecx, r15d, 8A1ABFF0h
  00000001406A9458  mov     rdx, [rsp+rcx+358h]
  00000001406A9460  mov     [rsp+358h+var_218], rdx
  00000001406A9468  mov     rcx, r8
  00000001406A946B  imul    rcx, rdx
  00000001406A946F  not     rcx
  00000001406A9472  imul    r10, rbx
  00000001406A9476  not     r10
  00000001406A9479  and     r10, rcx
  00000001406A947C  mov     [rsp+358h+var_B8], r10
  00000001406A9484  imul    rcx, r13, 0FFFFFFFFFFFFFED0h
  00000001406A948B  imul    rdx, r12, 0FFFFFFFFFFFFFED1h
  00000001406A9492  add     rdx, rcx
  00000001406A9495  mov     [rsp+358h+var_270], rdx
  00000001406A949D  lea     ecx, [r15+r15*2]
  00000001406A94A1  neg     ecx
  00000001406A94A3  mov     rdx, rsi
  00000001406A94A6  shr     rdx, cl
  00000001406A94A9  mov     [rsp+358h+var_1C0], rdx
  00000001406A94B1  mov     ecx, edi
  00000001406A94B3  shr     ecx, 2
  00000001406A94B6  and     ecx, 80001h
  00000001406A94BC  shr     edi, 9
  00000001406A94BF  and     edi, 1001h
  00000001406A94C5  imul    rdi, rcx
  00000001406A94C9  mov     [rsp+358h+var_2E0], rdi
  00000001406A94CE  mov     rdx, [rsp+rax+358h]
  00000001406A94D6  mov     [rsp+358h+var_220], rdx
  00000001406A94DE  imul    eax, r15d, 2A18DF58h
  00000001406A94E5  mov     [rsp+358h+var_268], rax
  00000001406A94ED  mov     rcx, [rsp+rax+358h]
  00000001406A94F5  mov     [rsp+358h+var_228], rcx
  00000001406A94FD  mov     rax, rdi
  00000001406A9500  imul    rax, rcx
  00000001406A9504  mov     rcx, r14
  00000001406A9507  imul    rcx, rdx
  00000001406A950B  add     rcx, rax
  00000001406A950E  mov     [rsp+358h+var_C0], rcx
  00000001406A9516  mov     eax, r15d
  00000001406A9519  shl     eax, 4
  00000001406A951C  mov     edx, r15d
  00000001406A951F  sub     edx, eax
  00000001406A9521  mov     [rsp+358h+var_2B8], edx
  00000001406A9528  imul    ecx, r15d, 4Fh ; 'O'
  00000001406A952C  mov     [rsp+358h+var_2B4], ecx
  00000001406A9533  mov     [rsp+358h+var_1A8], rbp
  00000001406A953B  mov     rax, rbp
  00000001406A953E  shl     rax, cl
  00000001406A9541  mov     r8, rax
  00000001406A9544  mov     rax, 0B5A07D04947BDC87h
  00000001406A954E  imul    rax, r15
  00000001406A9552  mov     [rsp+358h+var_180], r15
  00000001406A955A  mov     r9, rax
  00000001406A955D  mov     rdi, rbp
  00000001406A9560  mov     ecx, edx
  00000001406A9562  shr     rdi, cl
  00000001406A9565  mov     rbp, rdi
  00000001406A9568  not     rbp
  00000001406A956B  mov     rcx, rax
  00000001406A956E  not     rcx
  00000001406A9571  mov     rax, rcx
  00000001406A9574  and     rax, rdi
  00000001406A9577  not     rax
  00000001406A957A  mov     rdx, r9
  00000001406A957D  and     rdx, rbp
  00000001406A9580  not     rdx
  00000001406A9583  and     rdx, rax
  00000001406A9586  mov     [rsp+358h+var_330], rdx
  00000001406A958B  mov     rax, r8
  00000001406A958E  not     rax
  00000001406A9591  mov     r14, rax
  00000001406A9594  and     rax, rbp
  00000001406A9597  not     rax
  00000001406A959A  mov     rdx, r8
  00000001406A959D  and     rdx, rdi
  00000001406A95A0  not     rdx
  00000001406A95A3  and     rdx, rax
  00000001406A95A6  mov     r10, 3CA392FF8DF8EA24h
  00000001406A95B0  imul    r10, r15
  00000001406A95B4  mov     rbx, r10
  00000001406A95B7  not     rbx
  00000001406A95BA  mov     r11, r8
  00000001406A95BD  mov     r13, r8
  00000001406A95C0  mov     [rsp+358h+var_200], r8
  00000001406A95C8  and     r11, rbp
  00000001406A95CB  mov     rsi, rcx
  00000001406A95CE  and     rsi, r10
  00000001406A95D1  mov     r15, rsi
  00000001406A95D4  and     r15, r14
  00000001406A95D7  mov     r8, rdi
  00000001406A95DA  and     r8, r15
  00000001406A95DD  mov     [rsp+358h+var_340], r8
  00000001406A95E2  not     r15
  00000001406A95E5  and     r15, rbp
  00000001406A95E8  mov     [rsp+358h+var_348], r15
  00000001406A95ED  mov     r8, rbx
  00000001406A95F0  and     r8, rdx
  00000001406A95F3  mov     [rsp+358h+var_2A8], r8
  00000001406A95FB  not     rdx
  00000001406A95FE  mov     r15, r10
  00000001406A9601  and     r15, rdx
  00000001406A9604  mov     r8, rcx
  00000001406A9607  and     r8, r11
  00000001406A960A  mov     [rsp+358h+var_1F8], r8
  00000001406A9612  and     rdx, rcx
  00000001406A9615  mov     [rsp+358h+var_1D0], rdx
  00000001406A961D  mov     [rsp+358h+var_1E8], r11
  00000001406A9625  mov     r8, rbx
  00000001406A9628  and     r11, rbx
  00000001406A962B  not     r11
  00000001406A962E  and     r11, rcx
  00000001406A9631  mov     [rsp+358h+var_1E0], r11
  00000001406A9639  mov     r11, rcx
  00000001406A963C  mov     r12, rcx
  00000001406A963F  mov     [rsp+358h+var_1F0], rcx
  00000001406A9647  and     rcx, rbp
  00000001406A964A  mov     [rsp+358h+var_358], rcx
  00000001406A964E  mov     rdx, r9
  00000001406A9651  mov     [rsp+358h+var_188], r10
  00000001406A9659  and     rdx, r10
  00000001406A965C  not     rdx
  00000001406A965F  mov     rcx, r14
  00000001406A9662  and     rdx, r14
  00000001406A9665  not     rdx
  00000001406A9668  and     rdx, rbp
  00000001406A966B  mov     r14, rbp
  00000001406A966E  mov     rax, rbp
  00000001406A9671  and     rax, r8
  00000001406A9674  mov     rbp, r8
  00000001406A9677  mov     [rsp+358h+var_208], r8
  00000001406A967F  mov     r8, r13
  00000001406A9682  and     r8, r9
  00000001406A9685  and     r8, rax
  00000001406A9688  mov     r13, rax
  00000001406A968B  not     r13
  00000001406A968E  and     r11, rcx
  00000001406A9691  mov     rax, rcx
  00000001406A9694  and     r14, r11
  00000001406A9697  not     r11
  00000001406A969A  mov     rbx, rdi
  00000001406A969D  and     r11, rdi
  00000001406A96A0  mov     rdi, r9
  00000001406A96A3  and     r9, rbx
  00000001406A96A6  and     rcx, rbx
  00000001406A96A9  not     rsi
  00000001406A96AC  and     rsi, rbx
  00000001406A96AF  and     rbx, r10
  00000001406A96B2  not     rbx
  00000001406A96B5  mov     r10, [rsp+358h+var_330]
  00000001406A96BA  not     r10
  00000001406A96BD  and     r10, rbp
  00000001406A96C0  not     r10
  00000001406A96C3  and     r10, rax
  00000001406A96C6  mov     rbp, rdi
  00000001406A96C9  and     rbp, rax
  00000001406A96CC  mov     [rsp+358h+var_330], rbp
  00000001406A96D1  and     rsi, rax
  00000001406A96D4  and     rax, rbx
  00000001406A96D7  and     rax, r13
  00000001406A96DA  and     rax, rdi
  00000001406A96DD  mov     r13, 38E38E38E38E38E3h
  00000001406A96E7  add     r13, 2
  00000001406A96EB  imul    r13, rax
  00000001406A96EF  not     r14
  00000001406A96F2  not     r11
  00000001406A96F5  and     r11, r14
  00000001406A96F8  not     r9
  00000001406A96FB  mov     rax, [rsp+358h+var_358]
  00000001406A96FF  not     rax
  00000001406A9702  and     rax, r9
  00000001406A9705  not     rax
  00000001406A9708  mov     r14, [rsp+358h+var_200]
  00000001406A9710  and     rax, r14
  00000001406A9713  mov     [rsp+358h+var_358], rax
  00000001406A9717  mov     rax, r14
  00000001406A971A  and     rax, r9
  00000001406A971D  mov     r14, [rsp+358h+var_188]
  00000001406A9725  mov     r9, r14
  00000001406A9728  and     r9, rax
  00000001406A972B  not     rax
  00000001406A972E  mov     rbp, [rsp+358h+var_208]
  00000001406A9736  and     rax, rbp
  00000001406A9739  not     rax
  00000001406A973C  not     r9
  00000001406A973F  and     r9, rax
  00000001406A9742  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001406A974C  imul    r9, rax
  00000001406A9750  add     r9, r13
  00000001406A9753  not     r11
  00000001406A9756  and     r11, r14
  00000001406A9759  mov     rax, 5555555555555555h
  00000001406A9763  imul    r11, rax
  00000001406A9767  add     r9, r11
  00000001406A976A  not     r8
  00000001406A976D  mov     r13, 0AAAAAAAAAAAAAAABh
  00000001406A9777  imul    r8, r13
  00000001406A977B  lea     r11, [rax+1]
  00000001406A977F  mov     [rsp+358h+var_110], r11
  00000001406A9787  imul    r10, r11
  00000001406A978B  add     r10, r8
  00000001406A978E  add     r10, r9
  00000001406A9791  mov     rax, [rsp+358h+var_1E8]
  00000001406A9799  not     rax
  00000001406A979C  not     rcx
  00000001406A979F  and     rcx, rax
  00000001406A97A2  and     r12, rcx
  00000001406A97A5  not     r12
  00000001406A97A8  not     rcx
  00000001406A97AB  mov     [rsp+358h+var_1B0], rdi
  00000001406A97B3  and     rcx, rdi
  00000001406A97B6  not     rcx
  00000001406A97B9  and     r12, r14
  00000001406A97BC  and     r12, rcx
  00000001406A97BF  not     r12
  00000001406A97C2  mov     r11, 38E38E38E38E38E3h
  00000001406A97CC  lea     rax, [r11+1]
  00000001406A97D0  imul    rax, r12
  00000001406A97D4  mov     r9, [rsp+358h+var_348]
  00000001406A97D9  not     r9
  00000001406A97DC  mov     rcx, [rsp+358h+var_340]
  00000001406A97E1  not     rcx
  00000001406A97E4  and     rcx, r9
  00000001406A97E7  imul    rcx, r13
  00000001406A97EB  add     rcx, rax
  00000001406A97EE  add     rcx, r10
  00000001406A97F1  mov     rax, [rsp+358h+var_2A8]
  00000001406A97F9  not     rax
  00000001406A97FC  not     r15
  00000001406A97FF  and     r15, rax
  00000001406A9802  mov     rax, [rsp+358h+var_1F0]
  00000001406A980A  and     rax, r15
  00000001406A980D  not     rax
  00000001406A9810  not     r15
  00000001406A9813  and     r15, rdi
  00000001406A9816  not     r15
  00000001406A9819  and     r15, rax
  00000001406A981C  not     r15
  00000001406A981F  imul    r15, r11
  00000001406A9823  mov     r8, [rsp+358h+var_330]
  00000001406A9828  and     r8, rbx
  00000001406A982B  mov     rax, 0C71C71C71C71C71Bh
  00000001406A9835  imul    rax, r8
  00000001406A9839  add     rax, rcx
  00000001406A983C  mov     rcx, r14
  00000001406A983F  mov     r9, [rsp+358h+var_1F8]
  00000001406A9847  and     rcx, r9
  00000001406A984A  not     rcx
  00000001406A984D  not     r9
  00000001406A9850  and     r9, rbp
  00000001406A9853  not     r9
  00000001406A9856  and     r9, rcx
  00000001406A9859  mov     rcx, 71C71C71C71C71C7h
  00000001406A9863  imul    r9, rcx
  00000001406A9867  add     r9, rax
  00000001406A986A  add     r9, r15
  00000001406A986D  mov     rdi, r9
  00000001406A9870  mov     r9, [rsp+358h+var_1D0]
  00000001406A9878  not     r9
  00000001406A987B  and     r9, rbp
  00000001406A987E  not     r9
  00000001406A9881  lea     rax, [r13-1]
  00000001406A9885  imul    rax, r9
  00000001406A9889  mov     r8, 8E38E38E38E38E38h
  00000001406A9893  lea     r9, [r8+1]
  00000001406A9897  imul    r9, [rsp+358h+var_1E0]
  00000001406A98A0  add     r9, rax
  00000001406A98A3  mov     rax, r14
  00000001406A98A6  mov     r10, [rsp+358h+var_358]
  00000001406A98AA  and     rax, r10
  00000001406A98AD  not     r10
  00000001406A98B0  and     r10, rbp
  00000001406A98B3  not     r10
  00000001406A98B6  not     rax
  00000001406A98B9  and     rax, r10
  00000001406A98BC  not     rax
  00000001406A98BF  mov     r10, 0E38E38E38E38E38Fh
  00000001406A98C9  imul    r10, rax
  00000001406A98CD  add     r10, r9
  00000001406A98D0  not     rdx
  00000001406A98D3  imul    rdx, rcx
  00000001406A98D7  add     rdx, r10
  00000001406A98DA  imul    rsi, r8
  00000001406A98DE  add     rsi, rdx
  00000001406A98E1  add     rsi, rdi
  00000001406A98E4  lea     rax, [rsp+358h]
  00000001406A98EC  imul    rax, -67h
  00000001406A98F0  imul    rcx, [rsp+358h+var_2A0], -68h
  00000001406A98F9  add     rcx, rax
  00000001406A98FC  mov     [rsp+358h+var_330], rcx
  00000001406A9901  mov     r13, [rsp+358h+var_180]
  00000001406A9909  imul    ecx, r13d, -5Ch
  00000001406A990D  shr     rsi, cl
  00000001406A9910  mov     rax, [rsp+358h+var_2F0]
  00000001406A9915  mov     rcx, [rsp+rax+358h]
  00000001406A991D  mov     [rsp+358h+var_348], rcx
  00000001406A9922  mov     rax, [rsp+358h+var_2C8]
  00000001406A992A  imul    rax, rcx
  00000001406A992E  not     rax
  00000001406A9931  mov     rcx, [rsp+358h+var_2F8]
  00000001406A9936  mov     r15, [rcx]
  00000001406A9939  mov     r12, [rsp+358h+var_1C8]
  00000001406A9941  mov     rdx, r12
  00000001406A9944  imul    rdx, r15
  00000001406A9948  not     rdx
  00000001406A994B  and     rdx, rax
  00000001406A994E  mov     [rsp+358h+var_1D0], rdx
  00000001406A9956  mov     eax, esi
  00000001406A9958  not     eax
  00000001406A995A  mov     rdx, [rsp+358h+var_278]
  00000001406A9962  mov     r8d, edx
  00000001406A9965  and     r8d, esi
  00000001406A9968  not     r8d
  00000001406A996B  mov     r9d, edx
  00000001406A996E  mov     rdi, rdx
  00000001406A9971  not     r9d
  00000001406A9974  mov     edx, r9d
  00000001406A9977  and     edx, eax
  00000001406A9979  not     edx
  00000001406A997B  and     edx, r8d
  00000001406A997E  mov     ebx, r15d
  00000001406A9981  not     ebx
  00000001406A9983  mov     r10d, ebx
  00000001406A9986  and     r10d, edx
  00000001406A9989  mov     r8, 3333333333333333h
  00000001406A9993  imul    r10d, r8d
  00000001406A9997  mov     r11d, r15d
  00000001406A999A  and     r11d, r9d
  00000001406A999D  mov     r8d, eax
  00000001406A99A0  and     r8d, r11d
  00000001406A99A3  not     r8d
  00000001406A99A6  not     r11d
  00000001406A99A9  and     esi, r11d
  00000001406A99AC  not     esi
  00000001406A99AE  and     esi, r8d
  00000001406A99B1  add     esi, esi
  00000001406A99B3  sub     r10d, esi
  00000001406A99B6  and     r9d, ebx
  00000001406A99B9  not     r9d
  00000001406A99BC  and     r9d, eax
  00000001406A99BF  not     r9d
  00000001406A99C2  mov     rsi, 0CCCCCCCCCCCCCCCDh
  00000001406A99CC  imul    esi, r9d
  00000001406A99D0  mov     r8d, edi
  00000001406A99D3  and     r8d, eax
  00000001406A99D6  mov     dword ptr [rsp+358h+var_248], r8d
  00000001406A99DE  mov     r9d, ebx
  00000001406A99E1  and     r9d, r8d
  00000001406A99E4  not     r9d
  00000001406A99E7  add     r9d, esi
  00000001406A99EA  and     edx, r15d
  00000001406A99ED  add     edx, r9d
  00000001406A99F0  and     ebx, edi
  00000001406A99F2  not     ebx
  00000001406A99F4  and     ebx, r11d
  00000001406A99F7  and     ebx, eax
  00000001406A99F9  not     ebx
  00000001406A99FB  add     ebx, edx
  00000001406A99FD  add     ebx, r10d
  00000001406A9A00  mov     [rsp+358h+var_194], ebx
  00000001406A9A07  imul    eax, r13d, 9FFE1F68h
  00000001406A9A0E  add     rax, rsp
  00000001406A9A11  add     rax, 358h
  00000001406A9A17  imul    rax, [rsp+358h+var_298]
  00000001406A9A20  mov     rdx, [rsp+358h+var_2E8]
  00000001406A9A25  shr     rdx, 21h
  00000001406A9A29  not     edx
  00000001406A9A2B  and     edx, 8001h
  00000001406A9A31  mov     r8, [rsp+358h+var_328]
  00000001406A9A36  imul    r8, rdx
  00000001406A9A3A  mov     rbp, rdx
  00000001406A9A3D  mov     [rsp+358h+var_2F8], rdx
  00000001406A9A42  add     r8, rax
  00000001406A9A45  not     r8
  00000001406A9A48  imul    eax, r13d, 635D9FC8h
  00000001406A9A4F  lea     rdx, [rsp+rax+358h+var_358]
  00000001406A9A53  add     rdx, 358h
  00000001406A9A5A  mov     [rsp+358h+var_358], rdx
  00000001406A9A5E  mov     rax, [rsp+358h+var_2C0]
  00000001406A9A66  imul    rax, rdx
  00000001406A9A6A  not     rax
  00000001406A9A6D  and     rax, r8
  00000001406A9A70  not     rax
  00000001406A9A73  mov     r14, [rsp+358h+var_288]
  00000001406A9A7B  mov     rdx, [rsp+358h+var_308]
  00000001406A9A80  imul    rdx, r14
  00000001406A9A84  mov     rdx, [rax+rdx]
  00000001406A9A88  mov     rax, rdx
  00000001406A9A8B  mov     rdi, rdx
  00000001406A9A8E  imul    rax, [rsp+358h+var_2D8]
  00000001406A9A97  not     rax
  00000001406A9A9A  mov     rdx, [rsp+358h+var_1A8]
  00000001406A9AA2  imul    rdx, [rsp+358h+var_320]
  00000001406A9AA8  not     rdx
  00000001406A9AAB  and     rdx, rax
  00000001406A9AAE  mov     [rsp+358h+var_1A8], rdx
  00000001406A9AB6  mov     r9, [rsp+358h+var_350]
  00000001406A9ABB  mov     rax, r9
  00000001406A9ABE  shr     rax, 14h
  00000001406A9AC2  not     eax
  00000001406A9AC4  and     eax, 8104001h
  00000001406A9AC9  mov     r8, r9
  00000001406A9ACC  shr     r9, 16h
  00000001406A9AD0  not     r9d
  00000001406A9AD3  and     r9d, 2041001h
  00000001406A9ADA  imul    r9, rax
  00000001406A9ADE  mov     rax, r9
  00000001406A9AE1  mov     [rsp+358h+var_350], r9
  00000001406A9AE6  imul    rax, [rsp+358h+var_290]
  00000001406A9AEF  not     rax
  00000001406A9AF2  imul    edx, r13d, 0C7D9D4A0h
  00000001406A9AF9  add     rdx, rsp
  00000001406A9AFC  add     rdx, 358h
  00000001406A9B03  mov     r11, r12
  00000001406A9B06  imul    rdx, r12
  00000001406A9B0A  not     rdx
  00000001406A9B0D  and     rdx, rax
  00000001406A9B10  shr     r8, 0Eh
  00000001406A9B14  not     r8d
  00000001406A9B17  and     r8d, 4100001h
  00000001406A9B1E  imul    eax, r13d, 3C113518h
  00000001406A9B25  add     rax, rsp
  00000001406A9B28  add     rax, 358h
  00000001406A9B2E  imul    rax, r8
  00000001406A9B32  mov     rbx, r8
  00000001406A9B35  not     rdx
  00000001406A9B38  add     rdx, rax
  00000001406A9B3B  imul    eax, r13d, 63ECEA50h
  00000001406A9B42  add     rax, rsp
  00000001406A9B45  add     rax, 358h
  00000001406A9B4B  mov     [rsp+358h+var_138], rax
  00000001406A9B53  mov     rcx, [rsp+358h+var_2C8]
  00000001406A9B5B  mov     rsi, rcx
  00000001406A9B5E  imul    rsi, rax
  00000001406A9B62  mov     rax, rsi
  00000001406A9B65  not     rax
  00000001406A9B68  not     rdx
  00000001406A9B6B  and     rdx, rax
  00000001406A9B6E  imul    eax, r13d, 0ECE91530h
  00000001406A9B75  mov     r10, [rsp+rax+358h]
  00000001406A9B7D  mov     rax, r10
  00000001406A9B80  imul    rax, rcx
  00000001406A9B84  not     rax
  00000001406A9B87  not     rdx
  00000001406A9B8A  mov     rdx, [rdx]
  00000001406A9B8D  mov     [rsp+358h+var_1E0], rdx
  00000001406A9B95  mov     r8, r12
  00000001406A9B98  imul    r8, rdx
  00000001406A9B9C  not     r8
  00000001406A9B9F  and     r8, rax
  00000001406A9BA2  mov     [rsp+358h+var_1E8], r8
  00000001406A9BAA  imul    eax, r13d, 8F4A88h
  00000001406A9BB1  mov     rdx, [rsp+rax+358h]
  00000001406A9BB9  mov     [rsp+358h+var_328], rdx
  00000001406A9BBE  imul    r9, rdx
  00000001406A9BC2  mov     rdx, rdi
  00000001406A9BC5  imul    rdx, rbx
  00000001406A9BC9  mov     r8, rbx
  00000001406A9BCC  add     rdx, r9
  00000001406A9BCF  not     rdx
  00000001406A9BD2  imul    r12d, r13d, 0EE96F4C8h
  00000001406A9BD9  mov     rbx, [rsp+r12+358h]
  00000001406A9BE1  mov     [rsp+358h+var_2F0], rbx
  00000001406A9BE6  imul    rcx, rbx
  00000001406A9BEA  not     rcx
  00000001406A9BED  and     rcx, rdx
  00000001406A9BF0  mov     [rsp+358h+var_1F0], rcx
  00000001406A9BF8  mov     rbx, rdi
  00000001406A9BFB  mov     [rsp+358h+var_2A0], rdi
  00000001406A9C03  mov     rax, rdi
  00000001406A9C06  imul    rax, rbp
  00000001406A9C0A  not     rax
  00000001406A9C0D  imul    r15, r14
  00000001406A9C11  not     r15
  00000001406A9C14  and     r15, rax
  00000001406A9C17  mov     [rsp+358h+var_1F8], r15
  00000001406A9C1F  mov     rdx, [rsp+358h+var_1C0]
  00000001406A9C27  mov     edi, edx
  00000001406A9C29  not     edi
  00000001406A9C2B  mov     r9, [rsp+358h+var_278]
  00000001406A9C33  and     edi, r9d
  00000001406A9C36  mov     rax, r13
  00000001406A9C39  imul    ecx, eax, 0B3A454C0h
  00000001406A9C3F  mov     [rsp+358h+var_230], rcx
  00000001406A9C47  imul    ecx, eax, 23D2A20h
  00000001406A9C4D  mov     [rsp+358h+var_258], rcx
  00000001406A9C55  imul    ecx, eax, 77931FA8h
  00000001406A9C5B  mov     [rsp+358h+var_2A8], rcx
  00000001406A9C63  imul    ecx, eax, 298994D0h
  00000001406A9C69  mov     [rsp+358h+var_100], rcx
  00000001406A9C71  imul    r13d, eax, 14C4CA68h
  00000001406A9C78  imul    ecx, eax, 62CE5540h
  00000001406A9C7E  mov     [rsp+358h+var_250], rcx
  00000001406A9C86  mov     rcx, rax
  00000001406A9C89  xor     ebp, ebp
  00000001406A9C8B  bt      [rsp+358h+var_318], 3Dh ; '='
  00000001406A9C92  setnb   bpl
  00000001406A9C96  mov     [rsp+358h+var_340], rbp
  00000001406A9C9B  mov     rax, [rsp+358h+var_300]
  00000001406A9CA0  mov     r14, [rsp+rax+358h]
  00000001406A9CA8  mov     [rsp+358h+var_300], r14
  00000001406A9CAD  mov     rax, rbp
  00000001406A9CB0  imul    rax, r14
  00000001406A9CB4  not     rax
  00000001406A9CB7  imul    rbx, [rsp+358h+var_280]
  00000001406A9CC0  not     rbx
  00000001406A9CC3  and     rbx, rax
  00000001406A9CC6  mov     [rsp+358h+var_200], rbx
  00000001406A9CCE  imul    eax, ecx, 647C34D8h
  00000001406A9CD4  mov     [rsp+358h+var_140], rax
  00000001406A9CDC  mov     rax, [rsp+rax+358h]
  00000001406A9CE4  mov     [rsp+358h+var_238], rax
  00000001406A9CEC  mov     r14, r11
  00000001406A9CEF  imul    r14, rax
  00000001406A9CF3  not     r14
  00000001406A9CF6  imul    ebx, ecx, 0A08D69F0h
  00000001406A9CFC  add     rbx, rsp
  00000001406A9CFF  add     rbx, 358h
  00000001406A9D06  mov     [rsp+358h+var_260], rbx
  00000001406A9D0E  mov     rax, r8
  00000001406A9D11  mov     [rsp+358h+var_308], r8
  00000001406A9D16  imul    r8, rbx
  00000001406A9D1A  not     r8
  00000001406A9D1D  and     r8, r14
  00000001406A9D20  mov     [rsp+358h+var_208], r8
  00000001406A9D28  mov     r8, [rsp+358h+var_338]
  00000001406A9D2D  mov     r8, [rsp+r8+358h]
  00000001406A9D35  mov     r14, r11
  00000001406A9D38  imul    r14, [rsp+358h+var_348]
  00000001406A9D3E  mov     r15, [rsp+358h+var_350]
  00000001406A9D43  mov     rbp, r15
  00000001406A9D46  imul    rbp, r8
  00000001406A9D4A  add     rbp, r14
  00000001406A9D4D  mov     [rsp+358h+var_D8], rbp
  00000001406A9D55  mov     rbx, [rsp+358h+var_2B0]
  00000001406A9D5D  lea     rbp, [rsp+rbx+358h+var_358]
  00000001406A9D61  add     rbp, 358h
  00000001406A9D68  imul    r14d, ecx, 50D5FF80h
  00000001406A9D6F  add     r14, rsp
  00000001406A9D72  add     r14, 358h
  00000001406A9D79  imul    r14, r15
  00000001406A9D7D  not     r14
  00000001406A9D80  imul    rbp, rax
  00000001406A9D84  not     rbp
  00000001406A9D87  and     rbp, r14
  00000001406A9D8A  not     rbp
  00000001406A9D8D  add     rbp, rsi
  00000001406A9D90  add     r12, rsp
  00000001406A9D93  add     r12, 358h
  00000001406A9D9A  lea     rsi, [rsp+r13+358h+var_358]
  00000001406A9D9E  add     rsi, 358h
  00000001406A9DA5  and     edx, r9d
  00000001406A9DA8  mov     [rsp+358h+var_1C0], rdx
  00000001406A9DB0  mov     r9, rcx
  00000001406A9DB3  imul    eax, r9d, 0ED785FB8h
  00000001406A9DBA  mov     [rsp+358h+var_338], rax
  00000001406A9DBF  imul    eax, r9d, 0EE07AA40h
  00000001406A9DC6  mov     [rsp+358h+var_148], rax
  00000001406A9DCE  imul    edx, r9d, 0C62BF508h
  00000001406A9DD5  mov     [rsp+358h+var_130], rdx
  00000001406A9DDD  imul    ebx, r9d, 11E9510h
  00000001406A9DE4  mov     [rsp+358h+var_118], rbx
  00000001406A9DEC  test    r11b, 1
  00000001406A9DF0  cmovnz  r12, rsi
  00000001406A9DF4  mov     [rsp+358h+var_E8], r12
  00000001406A9DFC  cmovnz  rbp, rsi
  00000001406A9E00  mov     [rsp+358h+var_E0], rbp
  00000001406A9E08  imul    r10, r11
  00000001406A9E0C  not     r10
  00000001406A9E0F  mov     r15, [rsp+358h+var_2C8]
  00000001406A9E17  mov     rcx, r15
  00000001406A9E1A  imul    rcx, [rsp+358h+var_328]
  00000001406A9E20  not     rcx
  00000001406A9E23  and     rcx, r10
  00000001406A9E26  mov     [rsp+358h+var_F0], rcx
  00000001406A9E2E  mov     r10, 0A299956D727CD424h
  00000001406A9E38  imul    r10, r9
  00000001406A9E3C  mov     rsi, 0FA1E0E265242D61Fh
  00000001406A9E46  imul    rsi, r9
  00000001406A9E4A  mov     r12, [rsp+358h+var_300]
  00000001406A9E4F  add     rsi, r12
  00000001406A9E52  mov     rcx, 4FAA7A96AFF7F287h
  00000001406A9E5C  imul    rcx, r9
  00000001406A9E60  and     rcx, rsi
  00000001406A9E63  not     rsi
  00000001406A9E66  and     rsi, r10
  00000001406A9E69  not     rsi
  00000001406A9E6C  not     rcx
  00000001406A9E6F  and     rcx, rsi
  00000001406A9E72  mov     rdx, [rsp+358h+var_210]
  00000001406A9E7A  mov     rsi, [rdx]
  00000001406A9E7D  imul    r11, rsi
  00000001406A9E81  imul    rcx, r15
  00000001406A9E85  add     rcx, r11
  00000001406A9E88  mov     [rsp+358h+var_210], rcx
  00000001406A9E90  mov     rcx, 3FDC14FE5DEA1065h
  00000001406A9E9A  imul    rcx, r9
  00000001406A9E9E  mov     r10, [rsp+358h+var_228]
  00000001406A9EA6  and     rcx, r10
  00000001406A9EA9  not     r10
  00000001406A9EAC  mov     r14, 0B267FB05C48AB646h
  00000001406A9EB6  imul    r14, r9
  00000001406A9EBA  and     r14, r10
  00000001406A9EBD  not     r14
  00000001406A9EC0  not     rcx
  00000001406A9EC3  and     rcx, r14
  00000001406A9EC6  mov     r10, 1C3A452F638BCE12h
  00000001406A9ED0  imul    r10, r9
  00000001406A9ED4  add     rcx, r10
  00000001406A9ED7  mov     rdx, [rsp+358h+var_190]
  00000001406A9EDF  mov     r10, [rsp+358h+var_218]
  00000001406A9EE7  imul    r10, rdx
  00000001406A9EEB  not     r10
  00000001406A9EEE  mov     rbp, [rsp+358h+var_280]
  00000001406A9EF6  imul    rcx, rbp
  00000001406A9EFA  not     rcx
  00000001406A9EFD  and     rcx, r10
  00000001406A9F00  mov     [rsp+358h+var_218], rcx
  00000001406A9F08  mov     rcx, [rsp+358h+var_220]
  00000001406A9F10  imul    rcx, rdx
  00000001406A9F14  not     rcx
  00000001406A9F17  mov     rdx, rcx
  00000001406A9F1A  mov     rcx, [rsp+358h+var_310]
  00000001406A9F1F  mov     rcx, [rsp+rcx+358h]
  00000001406A9F27  imul    rcx, rbp
  00000001406A9F2B  not     rcx
  00000001406A9F2E  and     rcx, rdx
  00000001406A9F31  mov     [rsp+358h+var_220], rcx
  00000001406A9F39  mov     rcx, [rsp+358h+var_318]
  00000001406A9F3E  mov     r10, rcx
  00000001406A9F41  shr     r10, 14h
  00000001406A9F45  not     r10d
  00000001406A9F48  and     r10d, 10000401h
  00000001406A9F4F  mov     rdx, rcx
  00000001406A9F52  mov     r11, rcx
  00000001406A9F55  shr     rdx, 3Ah
  00000001406A9F59  and     edx, 1
  00000001406A9F5C  imul    rdx, r10
  00000001406A9F60  mov     [rsp+358h+var_2B0], rdx
  00000001406A9F68  mov     r10, [rsp+rax+358h]
  00000001406A9F70  imul    r10, rbp
  00000001406A9F74  imul    r8, rdx
  00000001406A9F78  add     r8, r10
  00000001406A9F7B  mov     [rsp+358h+var_228], r8
  00000001406A9F83  imul    r10d, r9d, 9EDF8A58h
  00000001406A9F8A  add     r10, rsp
  00000001406A9F8D  add     r10, 358h
  00000001406A9F94  imul    r10, [rsp+358h+var_308]
  00000001406A9F9A  mov     r14, [rsp+358h+var_1B8]
  00000001406A9FA2  imul    r14, r15
  00000001406A9FA6  add     r14, r10
  00000001406A9FA9  mov     rdx, r14
  00000001406A9FAC  mov     rcx, [rsp+358h+var_2C0]
  00000001406A9FB4  mov     r10, rcx
  00000001406A9FB7  imul    r10, r12
  00000001406A9FBB  mov     r12, [rsp+358h+var_288]
  00000001406A9FC3  mov     r8, r12
  00000001406A9FC6  imul    r8, [rsp+358h+var_2E8]
  00000001406A9FCC  add     r8, r10
  00000001406A9FCF  mov     [rsp+358h+var_F8], r8
  00000001406A9FD7  lea     r10, [rsp+rbx+358h+var_358]
  00000001406A9FDB  add     r10, 358h
  00000001406A9FE2  imul    r10, rcx
  00000001406A9FE6  not     r10
  00000001406A9FE9  imul    r14d, r9d, 3CA07FA0h
  00000001406A9FF0  lea     rcx, [rsp+r14+358h+var_358]
  00000001406A9FF4  add     rcx, 358h
  00000001406A9FFB  imul    rcx, r12
  00000001406A9FFF  not     rcx
  00000001406AA002  and     rcx, r10
  00000001406AA005  test    dil, 1
  00000001406AA009  mov     rax, [rsp+358h+var_230]
  00000001406AA011  lea     r8, [rsp+rax+358h]
  00000001406AA019  mov     r14, [rsp+358h+var_270]
  00000001406AA021  cmovz   r8, r14
  00000001406AA025  mov     [rsp+358h+var_108], r8
  00000001406AA02D  cmovz   rdx, r14
  00000001406AA031  mov     [rsp+358h+var_1B8], rdx
  00000001406AA039  not     rcx
  00000001406AA03C  cmovz   rcx, r14
  00000001406AA040  mov     [rsp+358h+var_230], rcx
  00000001406AA048  mov     rdx, [rsp+358h+var_350]
  00000001406AA04D  mov     rax, [rsp+358h+var_238]
  00000001406AA055  imul    rax, rdx
  00000001406AA059  mov     rcx, r15
  00000001406AA05C  imul    rcx, r11
  00000001406AA060  add     rcx, rax
  00000001406AA063  mov     [rsp+358h+var_238], rcx
  00000001406AA06B  imul    eax, r9d, 78B1B4B8h
  00000001406AA072  add     rax, rsp
  00000001406AA075  add     rax, 358h
  00000001406AA07B  imul    rax, rdx
  00000001406AA07F  mov     rdi, rdx
  00000001406AA082  mov     rdx, [rsp+358h+var_290]
  00000001406AA08A  imul    rdx, r15
  00000001406AA08E  add     rdx, rax
  00000001406AA091  mov     r10, rdx
  00000001406AA094  imul    eax, r9d, 3DBF14B0h
  00000001406AA09B  mov     rax, [rsp+rax+358h]
  00000001406AA0A3  mov     [rsp+358h+var_160], rax
  00000001406AA0AB  mov     rbx, [rsp+358h+var_320]
  00000001406AA0B0  imul    rax, rbx
  00000001406AA0B4  not     rax
  00000001406AA0B7  mov     rcx, [rsp+358h+var_2F0]
  00000001406AA0BC  imul    rcx, [rsp+358h+var_2E0]
  00000001406AA0C2  not     rcx
  00000001406AA0C5  and     rcx, rax
  00000001406AA0C8  mov     [rsp+358h+var_2F0], rcx
  00000001406AA0CD  mov     rax, [rsp+358h+var_258]
  00000001406AA0D5  lea     r13, [rsp+rax+358h+var_358]
  00000001406AA0D9  add     r13, 358h
  00000001406AA0E0  imul    eax, r9d, 0DAF0BF70h
  00000001406AA0E7  lea     rcx, [rsp+rax+358h+var_358]
  00000001406AA0EB  add     rcx, 358h
  00000001406AA0F2  mov     [rsp+358h+var_310], rcx
  00000001406AA0F7  mov     rax, r12
  00000001406AA0FA  imul    rax, rcx
  00000001406AA0FE  mov     rdx, [rsp+358h+var_2F8]
  00000001406AA103  mov     rcx, rdx
  00000001406AA106  imul    rcx, r13
  00000001406AA10A  add     rcx, rax
  00000001406AA10D  mov     r8, rcx
  00000001406AA110  mov     rax, rbp
  00000001406AA113  imul    rax, [rsp+358h+var_260]
  00000001406AA11C  mov     rcx, [rsp+358h+var_348]
  00000001406AA121  imul    rcx, [rsp+358h+var_340]
  00000001406AA127  not     rcx
  00000001406AA12A  not     rax
  00000001406AA12D  and     rax, rcx
  00000001406AA130  mov     [rsp+358h+var_280], rax
  00000001406AA138  mov     rax, [rsp+358h+var_2A8]
  00000001406AA140  add     rax, rsp
  00000001406AA143  add     rax, 358h
  00000001406AA149  imul    rax, rdi
  00000001406AA14D  mov     rbp, rdi
  00000001406AA150  imul    ecx, r9d, 0DB8009F8h
  00000001406AA157  lea     rdi, [rsp+rcx+358h+var_358]
  00000001406AA15B  add     rdi, 358h
  00000001406AA162  mov     rcx, r15
  00000001406AA165  imul    rdi, r15
  00000001406AA169  add     rdi, rax
  00000001406AA16C  imul    eax, r9d, 9F6ED4E0h
  00000001406AA173  imul    rcx, [rsp+rax+358h]
  00000001406AA17C  mov     rax, [rsp+358h+var_240]
  00000001406AA184  imul    rax, rbp
  00000001406AA188  not     rax
  00000001406AA18B  not     rcx
  00000001406AA18E  and     rcx, rax
  00000001406AA191  mov     [rsp+358h+var_2C8], rcx
  00000001406AA199  imul    eax, r9d, 0EF263F50h
  00000001406AA1A0  add     rax, rsp
  00000001406AA1A3  add     rax, 358h
  00000001406AA1A9  imul    rax, rdx
  00000001406AA1AD  imul    ecx, r9d, 286AFFC0h
  00000001406AA1B4  add     rcx, rsp
  00000001406AA1B7  add     rcx, 358h
  00000001406AA1BE  mov     [rsp+358h+var_168], rcx
  00000001406AA1C6  imul    r12, rcx
  00000001406AA1CA  add     r12, rax
  00000001406AA1CD  test    byte ptr [rsp+358h+var_248], 1
  00000001406AA1D5  mov     rax, r13
  00000001406AA1D8  cmovnz  rax, [rsp+358h+var_330]
  00000001406AA1DE  mov     [rsp+358h+var_348], rax
  00000001406AA1E3  mov     rax, [rsp+358h+var_250]
  00000001406AA1EB  lea     rax, [rsp+rax+358h]
  00000001406AA1F3  cmovz   rax, r13
  00000001406AA1F7  mov     [rsp+358h+var_250], rax
  00000001406AA1FF  mov     rax, [rsp+358h+var_338]
  00000001406AA204  lea     rax, [rsp+rax+358h]
  00000001406AA20C  cmovz   rax, r13
  00000001406AA210  mov     [rsp+358h+var_260], rax
  00000001406AA218  mov     [rsp+358h+var_150], r13
  00000001406AA220  cmovz   r10, r13
  00000001406AA224  mov     [rsp+358h+var_290], r10
  00000001406AA22C  cmovz   r8, r13
  00000001406AA230  mov     [rsp+358h+var_240], r8
  00000001406AA238  cmovz   rdi, r13
  00000001406AA23C  mov     [rsp+358h+var_248], rdi
  00000001406AA244  cmovz   r12, r13
  00000001406AA248  mov     [rsp+358h+var_258], r12
  00000001406AA250  mov     rax, 4ECF1DF1E852BF03h
  00000001406AA25A  imul    rax, r9
  00000001406AA25E  and     rax, rsi
  00000001406AA261  not     rsi
  00000001406AA264  mov     rcx, 0A374F2123A2207A8h
  00000001406AA26E  imul    rcx, r9
  00000001406AA272  and     rcx, rsi
  00000001406AA275  not     rcx
  00000001406AA278  not     rax
  00000001406AA27B  and     rax, rcx
  00000001406AA27E  mov     rcx, 991D6949CCA8707Bh
  00000001406AA288  imul    rcx, r9
  00000001406AA28C  mov     rdx, 5926A6BA55CC5630h
  00000001406AA296  imul    rdx, r9
  00000001406AA29A  and     rdx, rax
  00000001406AA29D  not     rax
  00000001406AA2A0  and     rax, rcx
  00000001406AA2A3  not     rax
  00000001406AA2A6  not     rdx
  00000001406AA2A9  and     rdx, rax
  00000001406AA2AC  mov     [rsp+358h+var_120], rdx
  00000001406AA2B4  mov     rax, [rsp+358h+var_328]
  00000001406AA2B9  mov     rcx, rax
  00000001406AA2BC  not     rcx
  00000001406AA2BF  mov     [rsp+358h+var_158], rcx
  00000001406AA2C7  imul    rax, 79h ; 'y'
  00000001406AA2CB  imul    rcx, 78h ; 'x'
  00000001406AA2CF  add     rcx, rax
  00000001406AA2D2  test    bl, 1
  00000001406AA2D5  mov     rax, [rsp+358h+var_268]
  00000001406AA2DD  lea     r12, [rsp+rax+358h]
  00000001406AA2E5  cmovz   rcx, r14
  00000001406AA2E9  mov     [rsp+358h+var_128], rcx
  00000001406AA2F1  mov     rax, r14
  00000001406AA2F4  cmovnz  rax, r12
  00000001406AA2F8  mov     [rsp+358h+var_268], rax
  00000001406AA300  mov     rcx, 5B1FC1593E883B6Bh
  00000001406AA30A  imul    rcx, r9
  00000001406AA30E  and     rcx, r11
  00000001406AA311  not     rcx
  00000001406AA314  mov     rax, 0EB1173CDC7FA0399h
  00000001406AA31E  imul    rax, r9
  00000001406AA322  add     rax, rcx
  00000001406AA325  mov     r8, rcx
  00000001406AA328  mov     [rsp+358h+var_318], rcx
  00000001406AA32D  mov     rcx, rax
  00000001406AA330  not     rcx
  00000001406AA333  mov     rdx, 693EACB04A37EA4Bh
  00000001406AA33D  imul    rdx, r9
  00000001406AA341  mov     r11, [rsp+358h+var_300]
  00000001406AA346  add     rdx, r11
  00000001406AA349  mov     r10, 31BA301CC7F11369h
  00000001406AA353  imul    r10, r9
  00000001406AA357  add     r10, r8
  00000001406AA35A  mov     rsi, rdx
  00000001406AA35D  and     rsi, r10
  00000001406AA360  not     rsi
  00000001406AA363  and     rsi, rcx
  00000001406AA366  mov     rdi, rdx
  00000001406AA369  mov     r15, rdx
  00000001406AA36C  not     rdi
  00000001406AA36F  mov     rdx, rcx
  00000001406AA372  and     rdx, rdi
  00000001406AA375  mov     r8, r10
  00000001406AA378  and     r8, rdx
  00000001406AA37B  and     rax, rdi
  00000001406AA37E  mov     rbx, rdi
  00000001406AA381  mov     rdi, r10
  00000001406AA384  not     rdi
  00000001406AA387  and     rdi, rax
  00000001406AA38A  not     rax
  00000001406AA38D  and     rcx, r15
  00000001406AA390  not     rcx
  00000001406AA393  and     rcx, rax
  00000001406AA396  not     rcx
  00000001406AA399  and     rcx, r10
  00000001406AA39C  sub     r8, rcx
  00000001406AA39F  not     rdx
  00000001406AA3A2  and     rdx, r10
  00000001406AA3A5  add     rdx, rsi
  00000001406AA3A8  add     rdx, r8
  00000001406AA3AB  not     rsi
  00000001406AA3AE  lea     r8, [rdx+rsi*2]
  00000001406AA3B2  and     rax, r10
  00000001406AA3B5  mov     rcx, 225463896E75E003h
  00000001406AA3BF  imul    rcx, r9
  00000001406AA3C3  mov     r10, 0F897F83610A4448Dh
  00000001406AA3CD  imul    r10, r9
  00000001406AA3D1  mov     rdx, 0B2549A84571C0BDBh
  00000001406AA3DB  imul    rdx, r9
  00000001406AA3DF  add     rdx, r11
  00000001406AA3E2  not     rdx
  00000001406AA3E5  mov     [rsp+358h+var_320], rdx
  00000001406AA3EA  and     r10, rdx
  00000001406AA3ED  not     r10
  00000001406AA3F0  and     rcx, r10
  00000001406AA3F3  mov     rdx, 0A8C0B256F783CA24h
  00000001406AA3FD  imul    rdx, r9
  00000001406AA401  and     rdx, r10
  00000001406AA404  not     rcx
  00000001406AA407  and     rcx, [rsp+358h+var_1B0]
  00000001406AA40F  not     rcx
  00000001406AA412  not     rdx
  00000001406AA415  and     rdx, rcx
  00000001406AA418  not     rdi
  00000001406AA41B  not     rax
  00000001406AA41E  mov     r10, rdx
  00000001406AA421  mov     r13d, [rsp+358h+var_2B8]
  00000001406AA429  mov     ecx, r13d
  00000001406AA42C  shl     r10, cl
  00000001406AA42F  and     rax, rdi
  00000001406AA432  add     rax, r8
  00000001406AA435  add     rax, 2
  00000001406AA439  not     r10
  00000001406AA43C  mov     ebp, [rsp+358h+var_2B4]
  00000001406AA443  mov     ecx, ebp
  00000001406AA445  shr     rdx, cl
  00000001406AA448  not     rdx
  00000001406AA44B  and     rdx, r10
  00000001406AA44E  not     rdx
  00000001406AA451  imul    rdx, [rsp+358h+var_340]
  00000001406AA457  imul    rax, [rsp+358h+var_2B0]
  00000001406AA460  mov     rcx, rdx
  00000001406AA463  not     rcx
  00000001406AA466  mov     r8, rax
  00000001406AA469  and     r8, rcx
  00000001406AA46C  not     r8
  00000001406AA46F  not     rax
  00000001406AA472  and     rdx, rax
  00000001406AA475  not     rdx
  00000001406AA478  and     rdx, r8
  00000001406AA47B  and     rax, rcx
  00000001406AA47E  mov     rcx, rdx
  00000001406AA481  not     rcx
  00000001406AA484  sub     rcx, rax
  00000001406AA487  add     rcx, rdx
  00000001406AA48A  mov     [rsp+358h+var_340], rcx
  00000001406AA48F  mov     rax, 3F261D836E4E1AADh
  00000001406AA499  imul    rax, r9
  00000001406AA49D  mov     r10, 5290AF28A648B1C3h
  00000001406AA4A7  imul    r10, r9
  00000001406AA4AB  mov     rcx, r10
  00000001406AA4AE  not     rcx
  00000001406AA4B1  mov     r8, rax
  00000001406AA4B4  not     r8
  00000001406AA4B7  mov     r11, rbx
  00000001406AA4BA  mov     rdx, rbx
  00000001406AA4BD  and     rdx, rcx
  00000001406AA4C0  not     rdx
  00000001406AA4C3  and     rdx, r8
  00000001406AA4C6  mov     rbx, r15
  00000001406AA4C9  and     rbx, r8
  00000001406AA4CC  not     rbx
  00000001406AA4CF  mov     rdi, rcx
  00000001406AA4D2  and     rdi, rbx
  00000001406AA4D5  not     rdi
  00000001406AA4D8  and     r8, r10
  00000001406AA4DB  and     r8, r11
  00000001406AA4DE  not     r8
  00000001406AA4E1  shl     r8, 2
  00000001406AA4E5  sub     rdi, r8
  00000001406AA4E8  mov     r14, r11
  00000001406AA4EB  and     r14, rax
  00000001406AA4EE  not     r14
  00000001406AA4F1  and     r14, rbx
  00000001406AA4F4  mov     r8, r10
  00000001406AA4F7  and     r8, r14
  00000001406AA4FA  not     r14
  00000001406AA4FD  and     r14, rcx
  00000001406AA500  not     r14
  00000001406AA503  not     r8
  00000001406AA506  and     r8, r14
  00000001406AA509  lea     rdi, [rdi+r8*4]
  00000001406AA50D  sub     rdi, rdx
  00000001406AA510  mov     rdx, rax
  00000001406AA513  and     rdx, rcx
  00000001406AA516  and     rax, r15
  00000001406AA519  and     rcx, rax
  00000001406AA51C  not     rax
  00000001406AA51F  and     rax, r10
  00000001406AA522  not     rcx
  00000001406AA525  not     rax
  00000001406AA528  and     rax, rcx
  00000001406AA52B  mov     rcx, r15
  00000001406AA52E  mov     [rsp+358h+var_270], r15
  00000001406AA536  and     rcx, rdx
  00000001406AA539  add     rax, rcx
  00000001406AA53C  add     rax, rdi
  00000001406AA53F  not     r8
  00000001406AA542  lea     rax, [rax+r8*2]
  00000001406AA546  mov     rcx, r11
  00000001406AA549  mov     [rsp+358h+var_170], r11
  00000001406AA551  and     rcx, rdx
  00000001406AA554  not     rdx
  00000001406AA557  and     rdx, r15
  00000001406AA55A  not     rdx
  00000001406AA55D  not     rcx
  00000001406AA560  and     rcx, rdx
  00000001406AA563  not     rcx
  00000001406AA566  lea     rdi, [rax+rcx*2]
  00000001406AA56A  inc     rdi
  00000001406AA56D  mov     rax, [rsp+358h+var_338]
  00000001406AA572  mov     rdx, [rsp+rax+358h]
  00000001406AA57A  mov     [rsp+358h+var_338], rdx
  00000001406AA57F  mov     rax, 3850321A5B94C6ADh
  00000001406AA589  imul    rax, r9
  00000001406AA58D  mov     rcx, 235D699F333EA9B6h
  00000001406AA597  imul    rcx, r9
  00000001406AA59B  mov     r8, 3C90394EA1DC8CB3h
  00000001406AA5A5  imul    r8, r9
  00000001406AA5A9  mov     rsi, r9
  00000001406AA5AC  add     r8, rdx
  00000001406AA5AF  not     r8
  00000001406AA5B2  and     rcx, r8
  00000001406AA5B5  mov     r10, r8
  00000001406AA5B8  mov     [rsp+358h+var_178], r8
  00000001406AA5C0  not     rcx
  00000001406AA5C3  and     rax, rcx
  00000001406AA5C6  mov     r15, 88E33C364D2404D0h
  00000001406AA5D0  imul    r15, r9
  00000001406AA5D4  and     r15, rcx
  00000001406AA5D7  not     rax
  00000001406AA5DA  and     rax, [rsp+358h+var_1B0]
  00000001406AA5E2  not     rax
  00000001406AA5E5  not     r15
  00000001406AA5E8  and     r15, rax
  00000001406AA5EB  mov     rax, r15
  00000001406AA5EE  mov     ecx, r13d
  00000001406AA5F1  shl     rax, cl
  00000001406AA5F4  not     rax
  00000001406AA5F7  mov     ecx, ebp
  00000001406AA5F9  shr     r15, cl
  00000001406AA5FC  not     r15
  00000001406AA5FF  and     r15, rax
  00000001406AA602  mov     rax, 0DBEFA4B611680C2Ch
  00000001406AA60C  imul    rax, r9
  00000001406AA610  and     rax, [rsp+358h+var_2E8]
  00000001406AA615  mov     rcx, 1BACA74B6F668861h
  00000001406AA61F  imul    rcx, r9
  00000001406AA623  not     rax
  00000001406AA626  add     rcx, rax
  00000001406AA629  mov     rbx, 1457FAAD0566FB11h
  00000001406AA633  imul    rbx, r9
  00000001406AA637  add     rbx, rax
  00000001406AA63A  not     rbx
  00000001406AA63D  mov     r9, [rsp+358h+var_320]
  00000001406AA642  and     rbx, r9
  00000001406AA645  not     rbx
  00000001406AA648  and     rbx, rcx
  00000001406AA64B  not     r15
  00000001406AA64E  imul    r15, [rsp+358h+var_1C8]
  00000001406AA657  imul    rbx, [rsp+358h+var_350]
  00000001406AA65D  add     rbx, r15
  00000001406AA660  imul    rdi, [rsp+358h+var_308]
  00000001406AA666  mov     rcx, rdi
  00000001406AA669  not     rcx
  00000001406AA66C  mov     rdx, rcx
  00000001406AA66F  and     rdx, rbx
  00000001406AA672  mov     r8, rdi
  00000001406AA675  and     r8, rbx
  00000001406AA678  not     rbx
  00000001406AA67B  and     rcx, rbx
  00000001406AA67E  and     rbx, rdi
  00000001406AA681  not     rbx
  00000001406AA684  add     rcx, rcx
  00000001406AA687  sub     rbx, rcx
  00000001406AA68A  sub     rbx, r8
  00000001406AA68D  not     rdx
  00000001406AA690  add     rbx, rdx
  00000001406AA693  mov     rcx, [rsp+358h+var_168]
  00000001406AA69B  imul    rcx, [rsp+358h+var_298]
  00000001406AA6A4  imul    r12, [rsp+358h+var_2F8]
  00000001406AA6AA  add     r12, rcx
  00000001406AA6AD  not     r12
  00000001406AA6B0  mov     rdx, [rsp+358h+var_310]
  00000001406AA6B5  imul    rdx, [rsp+358h+var_2C0]
  00000001406AA6BE  not     rdx
  00000001406AA6C1  and     rdx, r12
  00000001406AA6C4  mov     rcx, [rsp+358h+var_2D0]
  00000001406AA6CC  and     ecx, dword ptr [rsp+358h+var_278]
  00000001406AA6D3  mov     [rsp+358h+var_2D0], rcx
  00000001406AA6DB  not     rdx
  00000001406AA6DE  test    byte ptr [rsp+358h+var_288], 1
  00000001406AA6E6  cmovnz  rdx, [rsp+358h+var_358]
  00000001406AA6EB  mov     [rsp+358h+var_310], rdx
  00000001406AA6F0  mov     rdx, 0A5C34A9205EFAD87h
  00000001406AA6FA  imul    rdx, rsi
  00000001406AA6FE  add     rdx, rax
  00000001406AA701  mov     rcx, 795C6D5915A906B9h
  00000001406AA70B  imul    rcx, rsi
  00000001406AA70F  add     rcx, rax
  00000001406AA712  not     rcx
  00000001406AA715  and     rcx, r9
  00000001406AA718  not     rcx
  00000001406AA71B  and     rcx, rdx
  00000001406AA71E  imul    rcx, [rsp+358h+var_2E0]
  00000001406AA724  xor     eax, eax
  00000001406AA726  mov     rdx, [rsp+358h+var_1D8]
  00000001406AA72E  bt      rdx, 34h ; '4'
  00000001406AA733  setnb   al
  00000001406AA736  xor     r8d, r8d
  00000001406AA739  bt      rdx, 36h ; '6'
  00000001406AA73E  setnb   r8b
  00000001406AA742  imul    r8, rax
  00000001406AA746  mov     r9, r8
  00000001406AA749  mov     [rsp+358h+var_1D8], r8
  00000001406AA751  mov     rax, 37D4E5BDCD0E554Dh
  00000001406AA75B  imul    rax, rsi
  00000001406AA75F  mov     rdx, [rsp+358h+var_318]
  00000001406AA764  add     rax, rdx
  00000001406AA767  mov     rdi, 0A25B8492AD814623h
  00000001406AA771  imul    rdi, rsi
  00000001406AA775  add     rdi, rdx
  00000001406AA778  not     rdi
  00000001406AA77B  and     rdi, r11
  00000001406AA77E  not     rdi
  00000001406AA781  and     rdi, rax
  00000001406AA784  mov     rdx, 5A03FA3BB10D96D6h
  00000001406AA78E  imul    rdx, rsi
  00000001406AA792  mov     r8, 0E2B150CC60976C1Fh
  00000001406AA79C  imul    r8, rsi
  00000001406AA7A0  and     r8, r10
  00000001406AA7A3  not     r8
  00000001406AA7A6  and     r8, rdx
  00000001406AA7A9  imul    rdi, r9
  00000001406AA7AD  imul    r8, [rsp+358h+var_2D8]
  00000001406AA7B6  mov     r13, rdi
  00000001406AA7B9  and     r13, r8
  00000001406AA7BC  mov     r14, rcx
  00000001406AA7BF  and     r14, r13
  00000001406AA7C2  not     r13
  00000001406AA7C5  mov     r10, rdi
  00000001406AA7C8  not     r10
  00000001406AA7CB  mov     r15, r8
  00000001406AA7CE  not     r15
  00000001406AA7D1  mov     rdx, r10
  00000001406AA7D4  and     rdx, r15
  00000001406AA7D7  not     rdx
  00000001406AA7DA  and     r13, rcx
  00000001406AA7DD  and     r13, rdx
  00000001406AA7E0  mov     rdx, r15
  00000001406AA7E3  mov     r12, r15
  00000001406AA7E6  and     r15, rcx
  00000001406AA7E9  mov     rbp, rcx
  00000001406AA7EC  not     rbp
  00000001406AA7EF  mov     rax, rbp
  00000001406AA7F2  and     rax, r8
  00000001406AA7F5  and     rbp, r10
  00000001406AA7F8  not     r15
  00000001406AA7FB  and     r15, r10
  00000001406AA7FE  mov     r9, r10
  00000001406AA801  and     r10, rax
  00000001406AA804  not     rax
  00000001406AA807  and     r9, rax
  00000001406AA80A  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001406AA814  imul    r9, r11
  00000001406AA818  add     r9, r14
  00000001406AA81B  not     r13
  00000001406AA81E  mov     r14, 5555555555555555h
  00000001406AA828  imul    r13, r14
  00000001406AA82C  add     r9, r13
  00000001406AA82F  not     r10
  00000001406AA832  and     rcx, rdi
  00000001406AA835  and     rdi, rax
  00000001406AA838  not     rdi
  00000001406AA83B  and     rdi, r10
  00000001406AA83E  not     rdi
  00000001406AA841  imul    rdi, r11
  00000001406AA845  add     rdi, r9
  00000001406AA848  not     rbp
  00000001406AA84B  not     rcx
  00000001406AA84E  and     rcx, rbp
  00000001406AA851  and     rdx, rcx
  00000001406AA854  not     rcx
  00000001406AA857  and     r12, rcx
  00000001406AA85A  not     r12
  00000001406AA85D  imul    r12, [rsp+358h+var_110]
  00000001406AA866  add     r12, rdi
  00000001406AA869  and     rcx, r8
  00000001406AA86C  not     rdx
  00000001406AA86F  not     rcx
  00000001406AA872  and     rcx, rdx
  00000001406AA875  not     rcx
  00000001406AA878  mov     r8, r14
  00000001406AA87B  lea     rdx, [r14-1]
  00000001406AA87F  imul    rdx, rcx
  00000001406AA883  add     rdx, r12
  00000001406AA886  and     r15, rax
  00000001406AA889  not     r15
  00000001406AA88C  or      r8, 2
  00000001406AA890  imul    r8, r15
  00000001406AA894  add     r8, rdx
  00000001406AA897  mov     [rsp+358h+var_2E8], r8
  00000001406AA89C  mov     r11, [rsp+358h+var_308]
  00000001406AA8A1  imul    r11, [rsp+358h+var_D0]
  00000001406AA8AA  mov     rax, [rsp+358h+var_140]
  00000001406AA8B2  lea     r12, [rsp+rax+358h+var_358]
  00000001406AA8B6  add     r12, 358h
  00000001406AA8BD  imul    r12, [rsp+358h+var_350]
  00000001406AA8C3  mov     rcx, r11
  00000001406AA8C6  not     rcx
  00000001406AA8C9  mov     rdx, [rsp+358h+var_1C8]
  00000001406AA8D1  mov     r13, [rsp+358h+var_138]
  00000001406AA8D9  imul    rdx, r13
  00000001406AA8DD  mov     rax, rdx
  00000001406AA8E0  not     rax
  00000001406AA8E3  mov     rdi, r12
  00000001406AA8E6  not     rdi
  00000001406AA8E9  mov     r15, rdi
  00000001406AA8EC  and     r15, rdx
  00000001406AA8EF  mov     r10, rdx
  00000001406AA8F2  mov     rdx, r12
  00000001406AA8F5  and     rdx, r10
  00000001406AA8F8  and     r10, rcx
  00000001406AA8FB  mov     r9, r12
  00000001406AA8FE  and     r9, r10
  00000001406AA901  not     r10
  00000001406AA904  mov     r8, r11
  00000001406AA907  and     r11, rax
  00000001406AA90A  not     r11
  00000001406AA90D  and     r11, r10
  00000001406AA910  not     r11
  00000001406AA913  mov     r10, rdi
  00000001406AA916  and     r10, r11
  00000001406AA919  and     r11, r12
  00000001406AA91C  and     r12, rax
  00000001406AA91F  and     r8, r12
  00000001406AA922  not     r12
  00000001406AA925  not     r15
  00000001406AA928  and     r15, r12
  00000001406AA92B  and     r12, rcx
  00000001406AA92E  not     r12
  00000001406AA931  not     r8
  00000001406AA934  and     r8, r12
  00000001406AA937  not     r8
  00000001406AA93A  and     rdx, rcx
  00000001406AA93D  not     rdx
  00000001406AA940  add     rdx, rdx
  00000001406AA943  sub     r8, rdx
  00000001406AA946  sub     r8, r10
  00000001406AA949  lea     rdx, [r9+r9*2]
  00000001406AA94D  sub     r8, rdx
  00000001406AA950  not     r15
  00000001406AA953  and     r15, rcx
  00000001406AA956  not     r15
  00000001406AA959  add     r8, r15
  00000001406AA95C  sub     r8, r11
  00000001406AA95F  and     rax, rcx
  00000001406AA962  and     rax, rdi
  00000001406AA965  not     rax
  00000001406AA968  lea     rax, [rax+rax*2]
  00000001406AA96C  add     rax, r8
  00000001406AA96F  bt      [rsp+358h+var_C8], 25h ; '%'
  00000001406AA979  mov     r11, [rsp+358h+var_358]
  00000001406AA97D  cmovb   rax, r11
  00000001406AA981  mov     [rsp+358h+var_350], rax
  00000001406AA986  mov     rdi, 97F05D325492D2ABh
  00000001406AA990  imul    rdi, rsi
  00000001406AA994  and     rdi, [rsp+358h+var_320]
  00000001406AA999  mov     rax, 0AB8268739D07A987h
  00000001406AA9A3  imul    rax, rsi
  00000001406AA9A7  not     rdi
  00000001406AA9AA  and     rdi, rax
  00000001406AA9AD  mov     rcx, 82DDB3AC3001421Eh
  00000001406AA9B7  imul    rcx, rsi
  00000001406AA9BB  and     rcx, [rsp+358h+var_160]
  00000001406AA9C3  mov     r8, 745074C8748526D4h
  00000001406AA9CD  imul    r8, rsi
  00000001406AA9D1  not     rcx
  00000001406AA9D4  add     r8, rcx
  00000001406AA9D7  mov     rax, 0A6B1C53C865D482Fh
  00000001406AA9E1  imul    rax, rsi
  00000001406AA9E5  add     rax, rcx
  00000001406AA9E8  not     rax
  00000001406AA9EB  mov     r14, [rsp+358h+var_178]
  00000001406AA9F3  and     rax, r14
  00000001406AA9F6  not     rax
  00000001406AA9F9  and     rax, r8
  00000001406AA9FC  mov     r10, [rsp+358h+var_2E0]
  00000001406AAA01  imul    rdi, r10
  00000001406AAA05  mov     r9, [rsp+358h+var_2D8]
  00000001406AAA0D  imul    rax, r9
  00000001406AAA11  mov     rcx, rax
  00000001406AAA14  not     rcx
  00000001406AAA17  mov     r8, rdi
  00000001406AAA1A  and     r8, rcx
  00000001406AAA1D  not     rdi
  00000001406AAA20  and     rax, rdi
  00000001406AAA23  and     rdi, rcx
  00000001406AAA26  not     rdi
  00000001406AAA29  sub     rdi, r8
  00000001406AAA2C  not     r8
  00000001406AAA2F  sub     rdi, rax
  00000001406AAA32  not     rax
  00000001406AAA35  and     rax, r8
  00000001406AAA38  not     rax
  00000001406AAA3B  add     rdi, rax
  00000001406AAA3E  imul    eax, esi, 8AAA0A78h
  00000001406AAA44  lea     rbp, [rsp+rax+358h+var_358]
  00000001406AAA48  add     rbp, 358h
  00000001406AAA4F  imul    rbp, r10
  00000001406AAA53  imul    eax, esi, 0B285BFB0h
  00000001406AAA59  add     rax, rsp
  00000001406AAA5C  add     rax, 358h
  00000001406AAA62  imul    rax, r9
  00000001406AAA66  mov     r8, r9
  00000001406AAA69  add     rbp, rax
  00000001406AAA6C  test    byte ptr [rsp+358h+var_1C0], 1
  00000001406AAA74  mov     rax, [rsp+358h+var_148]
  00000001406AAA7C  lea     rcx, [rsp+rax+358h]
  00000001406AAA84  mov     rax, [rsp+358h+var_130]
  00000001406AAA8C  lea     rax, [rsp+rax+358h]
  00000001406AAA94  cmovz   rcx, rax
  00000001406AAA98  mov     [rsp+358h+var_2E0], rcx
  00000001406AAA9D  cmovz   rbp, rax
  00000001406AAAA1  mov     rax, 0F6FBA1D349B15BB7h
  00000001406AAAAB  imul    rax, rsi
  00000001406AAAAF  mov     rdx, [rsp+358h+var_318]
  00000001406AAAB4  add     rax, rdx
  00000001406AAAB7  mov     rcx, 1EED6E63F4508A0Eh
  00000001406AAAC1  imul    rcx, rsi
  00000001406AAAC5  add     rcx, rdx
  00000001406AAAC8  not     rcx
  00000001406AAACB  and     rcx, [rsp+358h+var_170]
  00000001406AAAD3  not     rcx
  00000001406AAAD6  and     rcx, rax
  00000001406AAAD9  mov     rdx, [rsp+358h+var_188]
  00000001406AAAE1  and     rdx, rcx
  00000001406AAAE4  not     rcx
  00000001406AAAE7  and     rcx, [rsp+358h+var_1B0]
  00000001406AAAEF  not     rcx
  00000001406AAAF2  not     rdx
  00000001406AAAF5  and     rdx, rcx
  00000001406AAAF8  mov     rax, rdx
  00000001406AAAFB  mov     ecx, [rsp+358h+var_2B4]
  00000001406AAB02  shr     rax, cl
  00000001406AAB05  mov     ecx, [rsp+358h+var_2B8]
  00000001406AAB0C  shl     rdx, cl
  00000001406AAB0F  mov     rcx, rax
  00000001406AAB12  and     rcx, rdx
  00000001406AAB15  not     rax
  00000001406AAB18  not     rdx
  00000001406AAB1B  and     rdx, rax
  00000001406AAB1E  not     rdx
  00000001406AAB21  or      rdx, rcx
  00000001406AAB24  mov     rcx, rdx
  00000001406AAB27  mov     r9, 27BDC3011F628403h
  00000001406AAB31  imul    r9, rsi
  00000001406AAB35  and     r9, r14
  00000001406AAB38  mov     rax, 0AC9FD56BEC82E167h
  00000001406AAB42  imul    rax, rsi
  00000001406AAB46  not     r9
  00000001406AAB49  and     r9, rax
  00000001406AAB4C  mov     rdx, [rsp+358h+var_1D8]
  00000001406AAB54  imul    rcx, rdx
  00000001406AAB58  mov     rax, rcx
  00000001406AAB5B  not     rax
  00000001406AAB5E  imul    r9, r8
  00000001406AAB62  and     rax, r9
  00000001406AAB65  not     rax
  00000001406AAB68  mov     r14, r9
  00000001406AAB6B  not     r14
  00000001406AAB6E  and     r14, rcx
  00000001406AAB71  not     r14
  00000001406AAB74  and     r14, rax
  00000001406AAB77  and     r9, rcx
  00000001406AAB7A  imul    eax, esi, 14357FE0h
  00000001406AAB80  add     rax, rsp
  00000001406AAB83  add     rax, 358h
  00000001406AAB89  imul    rax, r8
  00000001406AAB8D  mov     rcx, [rsp+358h+var_330]
  00000001406AAB92  imul    rcx, rdx
  00000001406AAB96  mov     r10, rax
  00000001406AAB99  xor     r10, rax
  00000001406AAB9C  not     r10
  00000001406AAB9F  and     r10, rcx
  00000001406AABA2  and     rcx, rax
  00000001406AABA5  xor     r10, rax
  00000001406AABA8  add     r10, rcx
  00000001406AABAB  mov     r15, 5216FE51D698E91Ah
  00000001406AABB5  imul    r15, rdx
  00000001406AABB9  imul    r15, rsi
  00000001406AABBD  test    byte ptr [rsp+358h+var_2D0], 1
  00000001406AABC5  mov     rcx, [rsp+358h+var_150]
  00000001406AABCD  cmovz   r11, rcx
  00000001406AABD1  mov     [rsp+358h+var_358], r11
  00000001406AABD5  mov     rax, [rsp+358h+var_1A0]
  00000001406AABDD  cmovz   rax, rcx
  00000001406AABE1  mov     [rsp+358h+var_1A0], rax
  00000001406AABE9  mov     rax, 724410042274C6ABh
  00000001406AABF3  imul    rax, rsi
  00000001406AABF7  and     rax, [rsp+358h+var_270]
  00000001406AABFF  mov     r8, [rsp+358h+var_328]
  00000001406AAC04  and     r8, rax
  00000001406AAC07  not     rax
  00000001406AAC0A  and     rax, [rsp+358h+var_158]
  00000001406AAC12  not     rax
  00000001406AAC15  not     r8
  00000001406AAC18  and     r8, rax
  00000001406AAC1B  mov     rax, rsi
  00000001406AAC1E  shl     rax, 3Fh
  00000001406AAC22  add     rax, r8
  00000001406AAC25  mov     r8, 0B77A492E6CF13385h
  00000001406AAC2F  imul    r8, rsi
  00000001406AAC33  mov     r11, 3AC9C6D5B5839326h
  00000001406AAC3D  imul    r11, rsi
  00000001406AAC41  and     r11, rax
  00000001406AAC44  not     rax
  00000001406AAC47  and     rax, r8
  00000001406AAC4A  mov     r8, 1197BF0EB2349432h
  00000001406AAC54  imul    r8, rsi
  00000001406AAC58  not     r11
  00000001406AAC5B  and     r11, r8
  00000001406AAC5E  not     rax
  00000001406AAC61  and     r11, rax
  00000001406AAC64  mov     rax, 0C0980BE84A977F23h
  00000001406AAC6E  imul    rax, rsi
  00000001406AAC72  not     r11
  00000001406AAC75  and     r11, rax
  00000001406AAC78  not     r11
  00000001406AAC7B  imul    r11, [rsp+358h+var_2B0]
  00000001406AAC84  mov     r8, [rsp+358h+var_190]
  00000001406AAC8C  imul    r8, [rsp+358h+var_2A0]
  00000001406AAC95  mov     rax, r8
  00000001406AAC98  and     rax, r11
  00000001406AAC9B  not     r8
  00000001406AAC9E  not     r11
  00000001406AACA1  and     r11, r8
  00000001406AACA4  not     r11
  00000001406AACA7  or      r11, rax
  00000001406AACAA  mov     rax, r13
  00000001406AACAD  imul    rax, [rsp+358h+var_2C0]
  00000001406AACB6  mov     r13, [rsp+358h+var_B0]
  00000001406AACBE  imul    r13, [rsp+358h+var_298]
  00000001406AACC7  add     r13, rax
  00000001406AACCA  test    byte ptr [rsp+358h+var_194], 1
  00000001406AACD2  mov     rax, [rsp+358h+var_68]
  00000001406AACDA  lea     r12, [rsp+rax+358h]
  00000001406AACE2  mov     rax, [rsp+358h+var_100]
  00000001406AACEA  lea     rax, [rsp+rax+358h]
  00000001406AACF2  cmovz   r12, rax
  00000001406AACF6  mov     r8, [rsp+358h+var_A0]
  00000001406AACFE  cmovz   r8, rax
  00000001406AAD02  cmovz   r10, rax
  00000001406AAD06  cmovz   r13, rax
  00000001406AAD0A  mov     rax, [rsp+358h+var_2A8]
  00000001406AAD12  mov     rax, [rsp+rax+358h]
  00000001406AAD1A  mov     [rsp+358h+var_2D8], rax
  00000001406AAD22  mov     rax, [rsp+358h+var_118]
  00000001406AAD2A  mov     rdx, [rsp+rax+358h]
  00000001406AAD32  mov     rax, [rsp+358h+var_A8]
  00000001406AAD3A  mov     rax, [rax]
  00000001406AAD3D  mov     [rsp+358h+var_2D0], rax
  00000001406AAD45  test    rdx, 0
  00000001406AAD4C  call    locret_1406AAD61  ; -> locret_1406AAD61
  00000001406AAD51  jnz     loc_1406AAD5C
  00000001406AAD57  jmp     loc_1406AAD62
  00000001406AAD5C  jmp     loc_1406A936B
  00000001406AAD61  retn
  00000001406AAD62  nop
  00000001406AAD63  jmp     loc_1406AB1FA
  00000001406AAD68  mov     rax, 15DA601E40CA4DFCh
  00000001406AAD72  mov     rax, 0C1549953CD22B35Ch
  00000001406AAD7C  mov     rax, 3822B0D9ECFB9D75h
  00000001406AAD86  mov     rax, 0DF5E3F2AF81FCDD6h
  00000001406AAD90  mov     rax, 4D4ADF9685F99497h
  00000001406AAD9A  mov     rax, 0D8D34E6126B3CBA1h
  00000001406AADA4  test    rbp, 0
  00000001406AADAB  call    locret_1406AADC0  ; -> locret_1406AADC0
  00000001406AADB0  jb      loc_1406AADBB
  00000001406AADB6  jmp     loc_1406AADC1
  00000001406AADBB  jmp     loc_1406A9EEB
  00000001406AADC0  retn
  00000001406AADC1  nop
  00000001406AADC2  jmp     loc_1406AB19B
  00000001406AADC7  mov     rax, 15DA601E40CA4DFCh
  00000001406AADD1  mov     rax, 0C1549953CD22B35Ch
  00000001406AADDB  mov     rax, 3822B0D9ECFB9D75h
  00000001406AADE5  mov     rax, 0DF5E3F2AF81FCDD6h
  00000001406AADEF  mov     rax, 4D4ADF9685F99497h
  00000001406AADF9  mov     rax, 0D8D34E6126B3CBA1h
  00000001406AAE03  mov     rax, [rsp+358h+var_128]
  00000001406AAE0B  mov     qword ptr [rax], 0
  00000001406AAE12  mov     rax, [rsp+358h+var_B8]
  00000001406AAE1A  not     rax
  00000001406AAE1D  mov     rcx, [rsp+358h+var_108]
  00000001406AAE25  mov     [rcx], rax
  00000001406AAE28  mov     rax, [rsp+358h+var_C0]
  00000001406AAE30  mov     rcx, [rsp+358h+var_348]
  00000001406AAE35  mov     [rcx], rax
  00000001406AAE38  mov     rcx, [rsp+358h+var_1D0]
  00000001406AAE40  not     rcx
  00000001406AAE43  mov     rax, [rsp+358h+var_98]
  00000001406AAE4B  mov     [rax], rcx
  00000001406AAE4E  mov     rax, [rsp+358h+var_2D8]
  00000001406AAE56  mov     [r12], rax
  00000001406AAE5A  mov     rcx, [rsp+358h+var_1A8]
  00000001406AAE62  not     rcx
  00000001406AAE65  mov     rax, [rsp+358h+var_90]
  00000001406AAE6D  mov     [rax], rcx
  00000001406AAE70  mov     rcx, [rsp+358h+var_1E8]
  00000001406AAE78  not     rcx
  00000001406AAE7B  mov     rax, [rsp+358h+var_88]
  00000001406AAE83  mov     [rax], rcx
  00000001406AAE86  mov     rax, [rsp+358h+var_1F0]
  00000001406AAE8E  not     rax
  00000001406AAE91  mov     rcx, [rsp+358h+var_E8]
  00000001406AAE99  mov     [rcx], rax
  00000001406AAE9C  mov     rax, [rsp+358h+var_1F8]
  00000001406AAEA4  not     rax
  00000001406AAEA7  mov     rcx, [rsp+358h+var_250]
  00000001406AAEAF  mov     [rcx], rax
  00000001406AAEB2  mov     rax, [rsp+358h+var_200]
  00000001406AAEBA  not     rax
  00000001406AAEBD  mov     rcx, [rsp+358h+var_260]
  00000001406AAEC5  mov     [rcx], rax
  00000001406AAEC8  mov     rax, [rsp+358h+var_208]
  00000001406AAED0  not     rax
  00000001406AAED3  mov     [r8], rax
  00000001406AAED6  mov     rax, [rsp+358h+var_D8]
  00000001406AAEDE  mov     rcx, [rsp+358h+var_2E0]
  00000001406AAEE3  mov     [rcx], rax
  00000001406AAEE6  mov     rax, [rsp+358h+var_80]
  00000001406AAEEE  mov     [rax], rdx
  00000001406AAEF1  mov     rax, [rsp+358h+var_1E0]
  00000001406AAEF9  mov     rcx, [rsp+358h+var_E0]
  00000001406AAF01  mov     [rcx], rax
  00000001406AAF04  mov     rax, [rsp+358h+var_78]
  00000001406AAF0C  mov     rdx, [rsp+358h+var_338]
  00000001406AAF11  mov     [rax], rdx
  00000001406AAF14  mov     rax, [rsp+358h+var_70]
  00000001406AAF1C  mov     rcx, [rsp+358h+var_2D0]
  00000001406AAF24  mov     [rax], rcx
  00000001406AAF27  mov     rcx, [rsp+358h+var_F0]
  00000001406AAF2F  not     rcx
  00000001406AAF32  mov     rax, [rsp+358h+var_60]
  00000001406AAF3A  mov     [rax], rcx
  00000001406AAF3D  mov     rax, [rsp+358h+var_58]
  00000001406AAF45  mov     rcx, [rsp+358h+var_210]
  00000001406AAF4D  mov     [rax], rcx
  00000001406AAF50  mov     rcx, [rsp+358h+var_218]
  00000001406AAF58  not     rcx
  00000001406AAF5B  mov     rax, [rsp+358h+var_50]
  00000001406AAF63  mov     [rax], rcx
  00000001406AAF66  mov     rcx, [rsp+358h+var_220]
  00000001406AAF6E  not     rcx
  00000001406AAF71  mov     rax, [rsp+358h+var_48]
  00000001406AAF79  mov     [rax], rcx
  00000001406AAF7C  mov     rax, [rsp+358h+var_228]
  00000001406AAF84  mov     rcx, [rsp+358h+var_1B8]
  00000001406AAF8C  mov     [rcx], rax
  00000001406AAF8F  mov     rax, [rsp+358h+var_F8]
  00000001406AAF97  mov     rcx, [rsp+358h+var_230]
  00000001406AAF9F  mov     [rcx], rax
  00000001406AAFA2  mov     rax, [rsp+358h+var_238]
  00000001406AAFAA  mov     rcx, [rsp+358h+var_290]
  00000001406AAFB2  mov     [rcx], rax
  00000001406AAFB5  mov     rax, [rsp+358h+var_2F0]
  00000001406AAFBA  not     rax
  00000001406AAFBD  mov     rcx, [rsp+358h+var_240]
  00000001406AAFC5  mov     [rcx], rax
  00000001406AAFC8  mov     rax, [rsp+358h+var_280]
  00000001406AAFD0  not     rax
  00000001406AAFD3  mov     rcx, [rsp+358h+var_248]
  00000001406AAFDB  mov     [rcx], rax
  00000001406AAFDE  mov     rax, [rsp+358h+var_2C8]
  00000001406AAFE6  not     rax
  00000001406AAFE9  mov     rcx, [rsp+358h+var_258]
  00000001406AAFF1  mov     [rcx], rax
  00000001406AAFF4  mov     rax, [rsp+358h+var_120]
  00000001406AAFFC  mov     rcx, [rsp+358h+var_268]
  00000001406AB004  mov     [rcx], rax
  00000001406AB007  mov     rax, [rsp+358h+var_340]
  00000001406AB00C  mov     rcx, [rsp+358h+var_358]
  00000001406AB010  mov     [rcx], rax
  00000001406AB013  mov     rax, [rsp+358h+var_310]
  00000001406AB018  mov     [rax], rbx
  00000001406AB01B  mov     rax, [rsp+358h+var_2E8]
  00000001406AB020  mov     rcx, [rsp+358h+var_350]
  00000001406AB025  mov     [rcx], rax
  00000001406AB028  mov     [rbp+0], rdi
  00000001406AB02C  not     r14
  00000001406AB02F  lea     rdi, [r14+r9*2]
  00000001406AB033  mov     r12, rsi
  00000001406AB036  imul    ecx, r12d, -15h
  00000001406AB03A  mov     rax, [rsp+358h+var_328]
  00000001406AB03F  shr     rax, cl
  00000001406AB042  mov     r14, [rsp+358h+var_278]
  00000001406AB04A  and     eax, r14d
  00000001406AB04D  mov     rcx, 0C7E4B117686B704Dh
  00000001406AB057  imul    rcx, rsi
  00000001406AB05B  mov     rsi, [rsp+358h+var_300]
  00000001406AB060  add     rcx, rsi
  00000001406AB063  add     rcx, rax
  00000001406AB066  imul    rcx, [rsp+358h+var_2C0]
  00000001406AB06F  mov     r8, 2CB7C6B66988CD13h
  00000001406AB079  imul    r8, r12
  00000001406AB07D  add     r8, [rsp+358h+var_2A0]
  00000001406AB085  imul    r8, [rsp+358h+var_288]
  00000001406AB08E  mov     r9, 1C5A4E810AB836BBh
  00000001406AB098  imul    r9, r12
  00000001406AB09C  add     r9, rdx
  00000001406AB09F  imul    r9, [rsp+358h+var_298]
  00000001406AB0A8  mov     rax, 0D47D8E0101D7AA85h
  00000001406AB0B2  imul    rax, r12
  00000001406AB0B6  add     rax, rsi
  00000001406AB0B9  imul    rax, [rsp+358h+var_2F8]
  00000001406AB0BF  add     rax, r9
  00000001406AB0C2  mov     r9, rcx
  00000001406AB0C5  not     r9
  00000001406AB0C8  mov     [r10], rdi
  00000001406AB0CB  mov     rdx, rax
  00000001406AB0CE  not     rdx
  00000001406AB0D1  mov     r10, r9
  00000001406AB0D4  mov     rsi, [rsp+358h+var_1A0]
  00000001406AB0DC  mov     [rsi], r15
  00000001406AB0DF  mov     rsi, r8
  00000001406AB0E2  not     rsi
  00000001406AB0E5  mov     rdi, rsi
  00000001406AB0E8  mov     [r13+0], r11
  00000001406AB0EC  mov     r11, r8
  00000001406AB0EF  and     r11, rax
  00000001406AB0F2  not     r11
  00000001406AB0F5  and     r11, r9
  00000001406AB0F8  and     r9, r8
  00000001406AB0FB  not     r9
  00000001406AB0FE  mov     rbx, rcx
  00000001406AB101  and     rbx, rsi
  00000001406AB104  not     rbx
  00000001406AB107  and     r9, rbx
  00000001406AB10A  not     r9
  00000001406AB10D  and     r9, rax
  00000001406AB110  and     rsi, rax
  00000001406AB113  and     rax, rcx
  00000001406AB116  and     rax, r8
  00000001406AB119  and     r8, rdx
  00000001406AB11C  and     r10, r8
  00000001406AB11F  not     r10
  00000001406AB122  not     r8
  00000001406AB125  and     r8, rcx
  00000001406AB128  not     rsi
  00000001406AB12B  and     rsi, r8
  00000001406AB12E  not     r8
  00000001406AB131  and     r8, r10
  00000001406AB134  and     rdi, rdx
  00000001406AB137  not     rdi
  00000001406AB13A  and     r11, rdi
  00000001406AB13D  not     r11
  00000001406AB140  lea     r9, [r9+r9*4]
  00000001406AB144  shl     r11, 2
  00000001406AB148  sub     r9, r11
  00000001406AB14B  and     rdi, rcx
  00000001406AB14E  not     rdi
  00000001406AB151  add     rdi, rdi
  00000001406AB154  sub     r9, rdi
  00000001406AB157  and     rbx, rdx
  00000001406AB15A  lea     rcx, ds:0[rsi*8]
  00000001406AB162  sub     rcx, rsi
  00000001406AB165  lea     rdx, [rbx+rbx*2]
  00000001406AB169  add     rcx, rdx
  00000001406AB16C  not     rax
  00000001406AB16F  add     rax, r14
  00000001406AB172  add     rax, rcx
  00000001406AB175  lea     rcx, [r8+r8*2]
  00000001406AB179  add     rax, rcx
  00000001406AB17C  add     rax, r9
  00000001406AB17F  imul    ecx, r12d, 1DE4C7EAh
  00000001406AB186  add     rsp, 318h
  00000001406AB18D  pop     rbx
  00000001406AB18E  pop     rbp
  00000001406AB18F  pop     rdi
  00000001406AB190  pop     rsi
  00000001406AB191  pop     r12
  00000001406AB193  pop     r13
  00000001406AB195  pop     r14
  00000001406AB197  pop     r15
  00000001406AB199  jmp     rax
  00000001406AB19B  mov     rax, 15DA601E40CA4DFCh
  00000001406AB1A5  mov     rax, 0C1549953CD22B35Ch
  00000001406AB1AF  mov     rax, 3822B0D9ECFB9D75h
  00000001406AB1B9  mov     rax, 0DF5E3F2AF81FCDD6h
  00000001406AB1C3  mov     rax, 4D4ADF9685F99497h
  00000001406AB1CD  mov     rax, 0D8D34E6126B3CBA1h
  00000001406AB1D7  test    rbx, 0
  00000001406AB1DE  call    locret_1406AB1F3  ; -> locret_1406AB1F3
  00000001406AB1E3  jo      loc_1406AB1EE
  00000001406AB1E9  jmp     loc_1406AB1F4
  00000001406AB1EE  jmp     loc_1406AA5B8
  00000001406AB1F3  retn
  00000001406AB1F4  nop
  00000001406AB1F5  jmp     loc_1406AADC7
  00000001406AB1FA  mov     rax, 15DA601E40CA4DFCh
  00000001406AB204  mov     rax, 0C1549953CD22B35Ch
  00000001406AB20E  test    rsp, 0
  00000001406AB215  call    locret_1406AB22A  ; -> locret_1406AB22A
  00000001406AB21A  jb      loc_1406AB225
  00000001406AB220  jmp     loc_1406AB22B
  00000001406AB225  jmp     loc_1406A9EC0
  00000001406AB22A  retn
  00000001406AB22B  nop
  00000001406AB22C  jmp     loc_1406AAD68

