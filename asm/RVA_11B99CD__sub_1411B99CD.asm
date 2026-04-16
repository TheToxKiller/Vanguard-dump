// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411B99CD                          ║
// ║  VA        : 0x1411B99CD                            ║
// ║  RVA       : 0x11B99CD                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14025BA63  sub_14025B9B8
//
// ── CALLS TO (30) ──
//   0x1411B99CF  sub_1411B99CD
//   0x1411B99D1  sub_1411B99CD
//   0x1411B99D3  sub_1411B99CD
//   0x1411B99D5  sub_1411B99CD
//   0x1411B99D6  sub_1411B99CD
//   0x1411B99D7  sub_1411B99CD
//   0x1411B99D8  sub_1411B99CD
//   0x1411B99D9  sub_1411B99CD
//   0x1411B99E0  sub_1411B99CD
//   0x1411B99E8  sub_1411B99CD
//   0x1411B99EB  sub_1411B99CD
//   0x1411B99EE  sub_1411B99CD
//   0x1411B99F6  sub_1411B99CD
//   0x1411B99F9  sub_1411B99CD
//   0x1411B99FC  sub_1411B99CD
//   0x1411B99FF  sub_1411B99CD
//   0x1411B9A02  sub_1411B99CD
//   0x1411B9A05  sub_1411B99CD
//   0x1411B9A08  sub_1411B99CD
//   0x1411B9A0B  sub_1411B99CD
//   0x1411B9A0E  sub_1411B99CD
//   0x1411B9A11  sub_1411B99CD
//   0x1411B9A14  sub_1411B99CD
//   0x1411B9A17  sub_1411B99CD
//   0x1411B9A1A  sub_1411B99CD
//   0x1411B9A24  sub_1411B99CD
//   0x1411B9A2C  sub_1411B99CD
//   0x1411B9A36  sub_1411B99CD
//   0x1411B9A3A  sub_1411B99CD
//   0x1411B9A3E  sub_1411B99CD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12647 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025BA63  sub_14025B9B8
;
; ── Instructions ───────────────────────────────
  00000001411B99CD  push    r15
  00000001411B99CF  push    r14
  00000001411B99D1  push    r13
  00000001411B99D3  push    r12
  00000001411B99D5  push    rsi
  00000001411B99D6  push    rdi
  00000001411B99D7  push    rbp
  00000001411B99D8  push    rbx
  00000001411B99D9  sub     rsp, 3A8h
  00000001411B99E0  mov     r10, [rsp+3E8h+arg_158]
  00000001411B99E8  mov     r9, r10
  00000001411B99EB  not     r9
  00000001411B99EE  mov     rcx, [rsp+3E8h+arg_88]
  00000001411B99F6  mov     rax, rcx
  00000001411B99F9  not     rax
  00000001411B99FC  mov     rdx, r9
  00000001411B99FF  and     rdx, rax
  00000001411B9A02  not     rdx
  00000001411B9A05  mov     r8, r10
  00000001411B9A08  and     r8, rcx
  00000001411B9A0B  not     r8
  00000001411B9A0E  and     r8, rdx
  00000001411B9A11  not     r8
  00000001411B9A14  and     r8, r9
  00000001411B9A17  not     r8
  00000001411B9A1A  mov     r11, 0BFDFFFFBEFD7D7FFh
  00000001411B9A24  or      r11, [rsp+3E8h+arg_48]
  00000001411B9A2C  mov     rdi, 42446625E2F29063h
  00000001411B9A36  imul    rdi, r11
  00000001411B9A3A  imul    r8, rdi
  00000001411B9A3E  mov     rsi, r9
  00000001411B9A41  and     rsi, rcx
  00000001411B9A44  not     rsi
  00000001411B9A47  and     rax, r10
  00000001411B9A4A  not     rax
  00000001411B9A4D  and     rax, rsi
  00000001411B9A50  and     r9, rax
  00000001411B9A53  not     r9
  00000001411B9A56  not     rax
  00000001411B9A59  and     rax, r10
  00000001411B9A5C  not     rax
  00000001411B9A5F  and     rax, r9
  00000001411B9A62  not     rax
  00000001411B9A65  imul    rax, rdi
  00000001411B9A69  mov     r9, 0BDBB99DA1D0D6F9Dh
  00000001411B9A73  imul    r9, r11
  00000001411B9A77  imul    r9, rdx
  00000001411B9A7B  add     r9, r8
  00000001411B9A7E  imul    rdi, rcx
  00000001411B9A82  add     rdi, r9
  00000001411B9A85  add     rdi, rax
  00000001411B9A88  mov     rax, 0B7927F9D4674C59h
  00000001411B9A92  imul    rax, rdi
  00000001411B9A96  mov     r8, rax
  00000001411B9A99  mov     [rsp+3E8h+var_220], rax
  00000001411B9AA1  imul    eax, edi, 3E7380A8h
  00000001411B9AA7  mov     [rsp+3E8h+var_2F8], rax
  00000001411B9AAF  mov     rdx, [rsp+rax+3E8h]
  00000001411B9AB7  mov     [rsp+3E8h+var_350], rdx
  00000001411B9ABF  imul    ecx, edi, -6Fh
  00000001411B9AC2  mov     dword ptr [rsp+3E8h+var_1F0], ecx
  00000001411B9AC9  mov     rax, rdx
  00000001411B9ACC  shl     rax, cl
  00000001411B9ACF  mov     rcx, 4E176E96A4FFA5Ch
  00000001411B9AD9  imul    rcx, rdi
  00000001411B9ADD  mov     r9, rcx
  00000001411B9AE0  mov     [rsp+3E8h+var_398], rcx
  00000001411B9AE5  imul    ecx, edi, 2Fh ; '/'
  00000001411B9AE8  mov     dword ptr [rsp+3E8h+var_218], ecx
  00000001411B9AEF  shr     rdx, cl
  00000001411B9AF2  not     rax
  00000001411B9AF5  not     rdx
  00000001411B9AF8  and     rdx, rax
  00000001411B9AFB  mov     rax, r8
  00000001411B9AFE  and     rax, rdx
  00000001411B9B01  not     rax
  00000001411B9B04  not     rdx
  00000001411B9B07  and     rdx, r9
  00000001411B9B0A  not     rdx
  00000001411B9B0D  and     rdx, rax
  00000001411B9B10  mov     rbx, rdx
  00000001411B9B13  mov     r11, rdx
  00000001411B9B16  mov     [rsp+3E8h+var_2D0], rdx
  00000001411B9B1E  shr     rbx, 3Dh
  00000001411B9B22  imul    r10d, edi, 0A52D6818h
  00000001411B9B29  mov     [rsp+3E8h+var_358], r10
  00000001411B9B31  imul    r8d, edi, 0B9B8FCC8h
  00000001411B9B38  mov     [rsp+3E8h+var_2C8], r8
  00000001411B9B40  imul    esi, edi, 872CCBA8h
  00000001411B9B46  imul    edx, edi, 7B457C20h
  00000001411B9B4C  mov     [rsp+3E8h+var_130], rdx
  00000001411B9B54  mov     rax, 386B0D04F4F0438h
  00000001411B9B5E  imul    rax, rdi
  00000001411B9B62  mov     rcx, 0DA5FD8CE1CA9FFCDh
  00000001411B9B6C  imul    rcx, rdi
  00000001411B9B70  imul    r9d, edi, 0B8E83A30h
  00000001411B9B77  mov     [rsp+3E8h+var_3C8], r9
  00000001411B9B7C  test    bl, 1
  00000001411B9B7F  cmovnz  rcx, rax
  00000001411B9B83  mov     [rsp+3E8h+var_48], rcx
  00000001411B9B8B  mov     rax, rsi
  00000001411B9B8E  mov     [rsp+3E8h+var_2E8], rsi
  00000001411B9B96  cmovnz  rax, rdx
  00000001411B9B9A  mov     [rsp+3E8h+var_60], rax
  00000001411B9BA2  mov     rax, r8
  00000001411B9BA5  cmovnz  rax, r9
  00000001411B9BA9  mov     [rsp+3E8h+var_58], rax
  00000001411B9BB1  imul    eax, edi, 5C741D18h
  00000001411B9BB7  test    bl, 1
  00000001411B9BBA  cmovz   rax, r10
  00000001411B9BBE  mov     [rsp+3E8h+var_158], rax
  00000001411B9BC6  imul    r8d, edi, 0C32E0488h
  00000001411B9BCD  imul    eax, edi, 0C3FEC720h
  00000001411B9BD3  mov     [rsp+3E8h+var_3B0], rax
  00000001411B9BD8  test    bl, 1
  00000001411B9BDB  cmovnz  rax, r8
  00000001411B9BDF  mov     [rsp+3E8h+var_2E0], r8
  00000001411B9BE7  mov     [rsp+3E8h+var_160], rax
  00000001411B9BEF  imul    r10d, edi, 72A136F8h
  00000001411B9BF6  test    bl, 1
  00000001411B9BF9  mov     rax, r10
  00000001411B9BFC  cmovnz  rax, rsi
  00000001411B9C00  mov     [rsp+3E8h+var_168], rax
  00000001411B9C08  imul    eax, edi, 66B9E770h
  00000001411B9C0E  mov     [rsp+3E8h+var_390], rax
  00000001411B9C13  mov     rsi, [rsp+rax+3E8h]
  00000001411B9C1B  mov     ecx, esi
  00000001411B9C1D  not     ecx
  00000001411B9C1F  mov     eax, ecx
  00000001411B9C21  mov     rdx, rcx
  00000001411B9C24  shr     eax, 1Bh
  00000001411B9C27  and     eax, 3
  00000001411B9C2A  mov     rcx, rsi
  00000001411B9C2D  mov     [rsp+3E8h+var_300], rsi
  00000001411B9C35  shr     rcx, 24h
  00000001411B9C39  not     ecx
  00000001411B9C3B  and     ecx, 20001h
  00000001411B9C41  imul    rcx, rax
  00000001411B9C45  mov     r14, rcx
  00000001411B9C48  mov     [rsp+3E8h+var_3E0], rcx
  00000001411B9C4D  imul    ecx, edi, 34FE78E8h
  00000001411B9C53  mov     rax, [rsp+rcx+3E8h]
  00000001411B9C5B  mov     r15, rcx
  00000001411B9C5E  mov     [rsp+3E8h+var_140], rax
  00000001411B9C66  shr     rax, 3Fh
  00000001411B9C6A  setz    r12b
  00000001411B9C6E  mov     eax, edx
  00000001411B9C70  shr     eax, 12h
  00000001411B9C73  and     eax, 0Bh
  00000001411B9C76  mov     ecx, edx
  00000001411B9C78  shr     ecx, 1Ah
  00000001411B9C7B  and     ecx, 5
  00000001411B9C7E  imul    rcx, rax
  00000001411B9C82  mov     [rsp+3E8h+var_3A8], rcx
  00000001411B9C87  mov     rax, rsi
  00000001411B9C8A  shr     rax, 1Dh
  00000001411B9C8E  and     eax, 21h
  00000001411B9C91  shr     edx, 4
  00000001411B9C94  and     edx, 1028001h
  00000001411B9C9A  imul    rdx, rax
  00000001411B9C9E  mov     [rsp+3E8h+var_388], rdx
  00000001411B9CA3  imul    eax, edi, 0B168CF0h
  00000001411B9CA9  mov     [rsp+3E8h+var_340], rax
  00000001411B9CB1  lea     r13, [rsp+rax+3E8h+var_3E8]
  00000001411B9CB5  add     r13, 3E8h
  00000001411B9CBC  imul    r13, rcx
  00000001411B9CC0  mov     [rsp+3E8h+var_328], r13
  00000001411B9CC8  mov     rcx, rsi
  00000001411B9CCB  shr     rcx, 34h
  00000001411B9CCF  and     ecx, 401h
  00000001411B9CD5  mov     [rsp+3E8h+var_348], rcx
  00000001411B9CDD  imul    ebp, edi, 0CD73CEE0h
  00000001411B9CE3  lea     rax, [rsp+rbp+3E8h+var_3E8]
  00000001411B9CE7  add     rax, 3E8h
  00000001411B9CED  imul    rax, rcx
  00000001411B9CF1  add     rax, r13
  00000001411B9CF4  not     rax
  00000001411B9CF7  imul    esi, edi, 70FFB1C8h
  00000001411B9CFD  lea     rcx, [rsp+rsi+3E8h+var_3E8]
  00000001411B9D01  add     rcx, 3E8h
  00000001411B9D08  mov     r13, rsi
  00000001411B9D0B  imul    rcx, rdx
  00000001411B9D0F  not     rcx
  00000001411B9D12  and     rcx, rax
  00000001411B9D15  imul    eax, edi, 858B4678h
  00000001411B9D1B  lea     rdx, [rsp+rax+3E8h+var_3E8]
  00000001411B9D1F  add     rdx, 3E8h
  00000001411B9D26  mov     [rsp+3E8h+var_1A0], rdx
  00000001411B9D2E  mov     rax, r14
  00000001411B9D31  imul    rax, rdx
  00000001411B9D35  not     rcx
  00000001411B9D38  mov     rdx, [rax+rcx]
  00000001411B9D3C  mov     [rsp+3E8h+var_2A0], rdx
  00000001411B9D44  bt      r11, 38h ; '8'
  00000001411B9D49  setnb   al
  00000001411B9D4C  imul    ecx, edi, 0FEEB775Bh
  00000001411B9D52  imul    r9d, edi, 0C66B9E77h
  00000001411B9D59  test    rdx, rdx
  00000001411B9D5C  cmovz   r9, rcx
  00000001411B9D60  mov     [rsp+3E8h+var_368], r9
  00000001411B9D68  setnz   r14b
  00000001411B9D6C  or      r14b, al
  00000001411B9D6F  imul    esi, edi, 0E2D02628h
  00000001411B9D75  imul    eax, edi, 0F68AF840h
  00000001411B9D7B  mov     [rsp+3E8h+var_378], rax
  00000001411B9D80  imul    ecx, edi, 0F75BBAD8h
  00000001411B9D86  mov     [rsp+3E8h+var_338], rcx
  00000001411B9D8E  imul    r11d, edi, 8FD110D0h
  00000001411B9D95  test    r12b, r14b
  00000001411B9D98  mov     [rsp+3E8h+var_360], r10
  00000001411B9DA0  mov     rdx, r10
  00000001411B9DA3  cmovnz  rdx, rax
  00000001411B9DA7  mov     [rsp+3E8h+var_1B8], rdx
  00000001411B9DAF  mov     r9, [rsp+3E8h+var_2F8]
  00000001411B9DB7  cmovnz  r8, r9
  00000001411B9DBB  mov     [rsp+3E8h+var_1B0], r8
  00000001411B9DC3  mov     rdx, r11
  00000001411B9DC6  mov     [rsp+3E8h+var_2D8], r11
  00000001411B9DCE  cmovnz  rdx, rcx
  00000001411B9DD2  mov     [rsp+3E8h+var_190], rdx
  00000001411B9DDA  mov     rax, rsi
  00000001411B9DDD  mov     rcx, [rsp+3E8h+var_3B0]
  00000001411B9DE2  cmovnz  rax, rcx
  00000001411B9DE6  mov     [rsp+3E8h+var_188], rax
  00000001411B9DEE  imul    eax, edi, 47E88868h
  00000001411B9DF4  mov     [rsp+3E8h+var_208], rax
  00000001411B9DFC  test    r12b, r14b
  00000001411B9DFF  cmovz   r13, rax
  00000001411B9E03  mov     [rsp+3E8h+var_1C0], r13
  00000001411B9E0B  imul    eax, edi, 498A0D98h
  00000001411B9E11  mov     [rsp+3E8h+var_3E8], rax
  00000001411B9E15  imul    edx, edi, 685B6CA0h
  00000001411B9E1B  test    bl, 1
  00000001411B9E1E  cmovnz  rax, rdx
  00000001411B9E22  mov     [rsp+3E8h+var_1D8], rax
  00000001411B9E2A  imul    eax, edi, 2072E438h
  00000001411B9E30  mov     [rsp+3E8h+var_320], rax
  00000001411B9E38  test    bl, 1
  00000001411B9E3B  mov     [rsp+3E8h+var_1F8], rbx
  00000001411B9E43  cmovnz  rax, r10
  00000001411B9E47  mov     [rsp+3E8h+var_200], rax
  00000001411B9E4F  imul    eax, edi, 865C0910h
  00000001411B9E55  mov     [rsp+3E8h+var_308], rax
  00000001411B9E5D  test    r12b, r14b
  00000001411B9E60  cmovz   r15, rbp
  00000001411B9E64  mov     [rsp+3E8h+var_1E0], r15
  00000001411B9E6C  cmovz   rbp, rax
  00000001411B9E70  mov     [rsp+3E8h+var_1D0], rbp
  00000001411B9E78  imul    eax, edi, 0BE74F88h
  00000001411B9E7E  mov     [rsp+3E8h+var_128], rax
  00000001411B9E86  test    bl, 1
  00000001411B9E89  mov     r8, [rsp+3E8h+var_130]
  00000001411B9E91  cmovnz  r8, rax
  00000001411B9E95  mov     [rsp+3E8h+var_228], r8
  00000001411B9E9D  mov     rax, 16860392CF90F0CCh
  00000001411B9EA7  imul    rax, rdi
  00000001411B9EAB  mov     r8, 0EFB8646C523301CDh
  00000001411B9EB5  imul    r8, rdi
  00000001411B9EB9  test    r12b, r14b
  00000001411B9EBC  cmovnz  r8, rax
  00000001411B9EC0  mov     [rsp+3E8h+var_50], r8
  00000001411B9EC8  imul    r8d, edi, 48B94B00h
  00000001411B9ECF  mov     [rsp+3E8h+var_1E8], r8
  00000001411B9ED7  test    r12b, r14b
  00000001411B9EDA  cmovnz  r9, r8
  00000001411B9EDE  mov     [rsp+3E8h+var_170], r9
  00000001411B9EE6  imul    eax, edi, 522E52C0h
  00000001411B9EEC  mov     [rsp+3E8h+var_178], rax
  00000001411B9EF4  test    r12b, r14b
  00000001411B9EF7  cmovnz  rax, [rsp+3E8h+var_390]
  00000001411B9EFD  mov     [rsp+3E8h+var_180], rax
  00000001411B9F05  imul    eax, edi, 0BA89BF60h
  00000001411B9F0B  test    r12b, r14b
  00000001411B9F0E  cmovz   rax, rdx
  00000001411B9F12  mov     [rsp+3E8h+var_198], rax
  00000001411B9F1A  mov     rax, [rsp+3E8h+var_3C8]
  00000001411B9F1F  cmovz   rax, rcx
  00000001411B9F23  mov     [rsp+3E8h+var_3C8], rax
  00000001411B9F28  imul    edx, edi, 7C163EB8h
  00000001411B9F2E  mov     [rsp+3E8h+var_3A0], rdx
  00000001411B9F33  imul    eax, edi, 29E7EBF8h
  00000001411B9F39  mov     [rsp+3E8h+var_2C0], rax
  00000001411B9F41  test    r12b, r14b
  00000001411B9F44  cmovnz  rax, rdx
  00000001411B9F48  mov     [rsp+3E8h+var_1C8], rax
  00000001411B9F50  imul    edx, edi, 0E1FF6390h
  00000001411B9F56  mov     [rsp+3E8h+var_2B8], rdx
  00000001411B9F5E  imul    eax, edi, 0A5FE2AB0h
  00000001411B9F64  mov     [rsp+3E8h+var_138], rax
  00000001411B9F6C  test    r12b, r14b
  00000001411B9F6F  cmovnz  rdx, rax
  00000001411B9F73  mov     [rsp+3E8h+var_80], rdx
  00000001411B9F7B  imul    eax, edi, 1FA221A0h
  00000001411B9F81  test    r12b, r14b
  00000001411B9F84  cmovnz  rax, r11
  00000001411B9F88  mov     [rsp+3E8h+var_210], rax
  00000001411B9F90  imul    edx, edi, 53CFD7F0h
  00000001411B9F96  mov     [rsp+3E8h+var_318], rdx
  00000001411B9F9E  imul    eax, edi, 3DA2BE10h
  00000001411B9FA4  mov     [rsp+3E8h+var_88], rax
  00000001411B9FAC  test    r12b, r14b
  00000001411B9FAF  cmovnz  rdx, rax
  00000001411B9FB3  mov     [rsp+3E8h+var_230], rdx
  00000001411B9FBB  mov     rbx, [rsp+3E8h+var_340]
  00000001411B9FC3  mov     r8, [rsp+rbx+3E8h]
  00000001411B9FCB  mov     rax, r8
  00000001411B9FCE  shr     rax, 0Ah
  00000001411B9FD2  not     eax
  00000001411B9FD4  and     eax, 808001h
  00000001411B9FD9  mov     r11, r8
  00000001411B9FDC  shr     r11, 0Ch
  00000001411B9FE0  not     r11d
  00000001411B9FE3  and     r11d, 202001h
  00000001411B9FEA  imul    r11, rax
  00000001411B9FEE  mov     [rsp+3E8h+var_3D0], r11
  00000001411B9FF3  lea     rcx, [rsp+rsi+3E8h+var_3E8]
  00000001411B9FF7  add     rcx, 3E8h
  00000001411B9FFE  mov     rax, r8
  00000001411BA001  shr     rax, 31h
  00000001411BA005  and     eax, 11h
  00000001411BA008  mov     [rsp+3E8h+var_3D8], rax
  00000001411BA00D  imul    rcx, rax
  00000001411BA011  imul    eax, edi, 5D44DFB0h
  00000001411BA017  mov     [rsp+3E8h+var_3C0], rax
  00000001411BA01C  add     rax, rsp
  00000001411BA01F  add     rax, 3E8h
  00000001411BA025  mov     [rsp+3E8h+var_258], rax
  00000001411BA02D  imul    r11, rax
  00000001411BA031  add     r11, rcx
  00000001411BA034  mov     rcx, r8
  00000001411BA037  shr     rcx, 28h
  00000001411BA03B  not     ecx
  00000001411BA03D  and     ecx, 9
  00000001411BA040  mov     eax, r8d
  00000001411BA043  not     eax
  00000001411BA045  shr     eax, 3
  00000001411BA048  and     eax, 11h
  00000001411BA04B  imul    rax, rcx
  00000001411BA04F  mov     r9, rax
  00000001411BA052  mov     [rsp+3E8h+var_310], rax
  00000001411BA05A  mov     [rsp+3E8h+var_370], r8
  00000001411BA05F  mov     rcx, r8
  00000001411BA062  shr     rcx, 1Ah
  00000001411BA066  not     ecx
  00000001411BA068  and     ecx, 1020081h
  00000001411BA06E  shr     r8, 11h
  00000001411BA072  not     r8d
  00000001411BA075  and     r8d, 4010101h
  00000001411BA07C  imul    r8, rcx
  00000001411BA080  mov     [rsp+3E8h+var_2F0], r8
  00000001411BA088  mov     rax, r11
  00000001411BA08B  not     rax
  00000001411BA08E  imul    ecx, edi, 0B043F508h
  00000001411BA094  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  00000001411BA098  add     rdx, 3E8h
  00000001411BA09F  mov     [rsp+3E8h+var_148], rdx
  00000001411BA0A7  mov     rcx, r9
  00000001411BA0AA  imul    rcx, rdx
  00000001411BA0AE  imul    edx, edi, 2AB8AE90h
  00000001411BA0B4  lea     r9, [rsp+rdx+3E8h+var_3E8]
  00000001411BA0B8  add     r9, 3E8h
  00000001411BA0BF  mov     [rsp+3E8h+var_240], r9
  00000001411BA0C7  mov     rdx, r8
  00000001411BA0CA  imul    rdx, r9
  00000001411BA0CE  mov     r15, rdx
  00000001411BA0D1  not     r15
  00000001411BA0D4  mov     r9, rcx
  00000001411BA0D7  and     r9, r15
  00000001411BA0DA  mov     r10, r11
  00000001411BA0DD  and     r10, rcx
  00000001411BA0E0  mov     r13, r10
  00000001411BA0E3  not     r13
  00000001411BA0E6  mov     rbp, rcx
  00000001411BA0E9  not     rbp
  00000001411BA0EC  mov     r8, rax
  00000001411BA0EF  and     r8, rbp
  00000001411BA0F2  not     r8
  00000001411BA0F5  and     r10, r15
  00000001411BA0F8  and     r15, r13
  00000001411BA0FB  and     r15, r8
  00000001411BA0FE  not     r9
  00000001411BA101  mov     r8, rax
  00000001411BA104  and     r8, r9
  00000001411BA107  and     rbp, rdx
  00000001411BA10A  not     rbp
  00000001411BA10D  and     r9, rbp
  00000001411BA110  not     r9
  00000001411BA113  and     r9, rax
  00000001411BA116  and     rbp, r11
  00000001411BA119  and     rcx, rdx
  00000001411BA11C  not     rcx
  00000001411BA11F  and     rcx, r11
  00000001411BA122  add     rcx, rcx
  00000001411BA125  sub     rbp, rcx
  00000001411BA128  sub     rbp, r9
  00000001411BA12B  add     rbp, r15
  00000001411BA12E  and     r13, rdx
  00000001411BA131  not     r13
  00000001411BA134  not     r10
  00000001411BA137  and     r10, r13
  00000001411BA13A  not     r10
  00000001411BA13D  lea     rax, ds:0[r10*2]
  00000001411BA145  add     rax, rbp
  00000001411BA148  not     r8
  00000001411BA14B  mov     rax, [r8+rax]
  00000001411BA14F  mov     [rsp+3E8h+var_2A8], rax
  00000001411BA157  mov     r13, 7D0E1BC586E6D87Eh
  00000001411BA161  imul    r13, rdi
  00000001411BA165  add     r13, [rsp+3E8h+var_368]
  00000001411BA16D  mov     r10, 0E908A800D7496939h
  00000001411BA177  imul    r10, rdi
  00000001411BA17B  and     r10, [rsp+3E8h+var_2D0]
  00000001411BA183  not     r10
  00000001411BA186  add     r13, rax
  00000001411BA189  mov     rsi, r13
  00000001411BA18C  not     rsi
  00000001411BA18F  mov     r9, 81FA672A505AF3A1h
  00000001411BA199  imul    r9, rdi
  00000001411BA19D  add     r9, r10
  00000001411BA1A0  mov     rdx, r9
  00000001411BA1A3  not     rdx
  00000001411BA1A6  mov     r15, 0FE49481C84A78391h
  00000001411BA1B0  imul    r15, rdi
  00000001411BA1B4  add     r15, r10
  00000001411BA1B7  mov     rax, r15
  00000001411BA1BA  not     rax
  00000001411BA1BD  mov     rbp, rsi
  00000001411BA1C0  and     rbp, rax
  00000001411BA1C3  not     rbp
  00000001411BA1C6  and     rbp, rdx
  00000001411BA1C9  mov     rcx, r13
  00000001411BA1CC  and     rcx, r15
  00000001411BA1CF  mov     r8, rcx
  00000001411BA1D2  not     r8
  00000001411BA1D5  and     r8, rdx
  00000001411BA1D8  sub     rbp, r8
  00000001411BA1DB  mov     r8, r9
  00000001411BA1DE  and     r8, rax
  00000001411BA1E1  and     rax, rdx
  00000001411BA1E4  and     rcx, rdx
  00000001411BA1E7  and     rdx, r15
  00000001411BA1EA  not     rdx
  00000001411BA1ED  not     r8
  00000001411BA1F0  and     r8, rdx
  00000001411BA1F3  and     r15, r9
  00000001411BA1F6  not     rax
  00000001411BA1F9  mov     rdx, r15
  00000001411BA1FC  not     rdx
  00000001411BA1FF  and     rdx, rax
  00000001411BA202  mov     rax, rsi
  00000001411BA205  and     rax, rdx
  00000001411BA208  not     rdx
  00000001411BA20B  and     rdx, r13
  00000001411BA20E  and     r15, r13
  00000001411BA211  and     r13, r8
  00000001411BA214  not     r8
  00000001411BA217  and     r8, rsi
  00000001411BA21A  not     r8
  00000001411BA21D  not     r13
  00000001411BA220  and     r13, r8
  00000001411BA223  not     r13
  00000001411BA226  lea     r8, ds:0[r13*2]
  00000001411BA22E  add     r8, rbp
  00000001411BA231  not     rax
  00000001411BA234  not     rdx
  00000001411BA237  and     rdx, rax
  00000001411BA23A  lea     rax, [rdx+rdx*2]
  00000001411BA23E  add     rax, r8
  00000001411BA241  add     rcx, rcx
  00000001411BA244  sub     rax, rcx
  00000001411BA247  mov     rcx, 76C9C5BDACCB5B1h
  00000001411BA251  mov     r13, rdi
  00000001411BA254  imul    rcx, rdi
  00000001411BA258  mov     rdx, 72D51FAD1B51085Fh
  00000001411BA262  imul    rdx, rdi
  00000001411BA266  and     rdx, rsi
  00000001411BA269  not     rdx
  00000001411BA26C  and     rdx, rcx
  00000001411BA26F  add     rax, r15
  00000001411BA272  add     rax, 2
  00000001411BA276  test    r12b, r14b
  00000001411BA279  cmovz   rax, rdx
  00000001411BA27D  mov     [rsp+3E8h+var_280], rax
  00000001411BA285  imul    eax, r13d, 0CE449178h
  00000001411BA28C  mov     [rsp+3E8h+var_248], rax
  00000001411BA294  test    r12b, r14b
  00000001411BA297  cmovnz  rax, [rsp+3E8h+var_2E8]
  00000001411BA2A0  mov     [rsp+3E8h+var_278], rax
  00000001411BA2A8  mov     rax, 81F1B069A99F738Ah
  00000001411BA2B2  imul    rax, rdi
  00000001411BA2B6  mov     rcx, 545FC644C7A252EDh
  00000001411BA2C0  imul    rcx, rdi
  00000001411BA2C4  and     rcx, rsi
  00000001411BA2C7  not     rcx
  00000001411BA2CA  and     rcx, rax
  00000001411BA2CD  mov     rax, 0AFA9A25BFA9A7535h
  00000001411BA2D7  imul    rax, rdi
  00000001411BA2DB  mov     rdx, 15FFA891CA81B99Dh
  00000001411BA2E5  imul    rdx, rdi
  00000001411BA2E9  and     rdx, rsi
  00000001411BA2EC  not     rdx
  00000001411BA2EF  and     rdx, rax
  00000001411BA2F2  test    r12b, r14b
  00000001411BA2F5  cmovnz  rdx, rcx
  00000001411BA2F9  mov     [rsp+3E8h+var_260], rdx
  00000001411BA301  imul    eax, r13d, 3F444340h
  00000001411BA308  mov     [rsp+3E8h+var_380], rax
  00000001411BA30D  test    r12b, r14b
  00000001411BA310  cmovnz  rax, rbx
  00000001411BA314  mov     [rsp+3E8h+var_288], rax
  00000001411BA31C  mov     rcx, 5771E7D17C28A5FAh
  00000001411BA326  imul    rcx, rdi
  00000001411BA32A  mov     rax, 0A9530BF08E123D1Bh
  00000001411BA334  imul    rax, rdi
  00000001411BA338  and     rax, rsi
  00000001411BA33B  not     rax
  00000001411BA33E  and     rax, rcx
  00000001411BA341  mov     rcx, 0F18A9516043C79B1h
  00000001411BA34B  imul    rcx, rdi
  00000001411BA34F  add     rcx, r10
  00000001411BA352  mov     rdx, 7829931377A1368Fh
  00000001411BA35C  imul    rdx, rdi
  00000001411BA360  add     rdx, r10
  00000001411BA363  not     rdx
  00000001411BA366  and     rdx, rsi
  00000001411BA369  not     rdx
  00000001411BA36C  and     rdx, rcx
  00000001411BA36F  test    r12b, r14b
  00000001411BA372  cmovnz  rdx, rax
  00000001411BA376  mov     [rsp+3E8h+var_150], rdx
  00000001411BA37E  mov     rax, [rsp+3E8h+var_338]
  00000001411BA386  cmovnz  rax, [rsp+3E8h+var_2B8]
  00000001411BA38F  mov     [rsp+3E8h+var_238], rax
  00000001411BA397  mov     rax, 0D513C94DB2168FEEh
  00000001411BA3A1  imul    rax, rdi
  00000001411BA3A5  add     rax, r10
  00000001411BA3A8  mov     rcx, 0F1287736DA43FF1Ch
  00000001411BA3B2  imul    rcx, rdi
  00000001411BA3B6  add     rcx, r10
  00000001411BA3B9  not     rcx
  00000001411BA3BC  and     rcx, rsi
  00000001411BA3BF  not     rcx
  00000001411BA3C2  and     rcx, rax
  00000001411BA3C5  mov     rax, 65CF1447A71A5255h
  00000001411BA3CF  imul    rax, rdi
  00000001411BA3D3  and     rax, rsi
  00000001411BA3D6  mov     rdx, 0E7CD836446DADBDFh
  00000001411BA3E0  imul    rdx, rdi
  00000001411BA3E4  not     rax
  00000001411BA3E7  and     rax, rdx
  00000001411BA3EA  test    r12b, r14b
  00000001411BA3ED  cmovnz  rax, rcx
  00000001411BA3F1  imul    ecx, r13d, 9A16DB28h
  00000001411BA3F8  mov     r12, [rsp+3E8h+var_1F8]
  00000001411BA400  test    r12b, 1
  00000001411BA404  mov     rdx, [rsp+3E8h+var_2C0]
  00000001411BA40C  cmovnz  rdx, rcx
  00000001411BA410  mov     [rsp+3E8h+var_A8], rdx
  00000001411BA418  mov     rdx, rcx
  00000001411BA41B  mov     [rsp+3E8h+var_A0], rcx
  00000001411BA423  imul    ecx, r13d, 0D88A5BD0h
  00000001411BA42A  test    r12b, 1
  00000001411BA42E  cmovz   rcx, rbx
  00000001411BA432  mov     [rsp+3E8h+var_B0], rcx
  00000001411BA43A  imul    ecx, r13d, 0A45CA580h
  00000001411BA441  test    r12b, 1
  00000001411BA445  mov     r8, rcx
  00000001411BA448  mov     rbx, [rsp+3E8h+var_3B0]
  00000001411BA44D  cmovnz  r8, rbx
  00000001411BA451  mov     [rsp+3E8h+var_C0], r8
  00000001411BA459  imul    r8d, r13d, 0EC452DE8h
  00000001411BA460  mov     [rsp+3E8h+var_1A8], r8
  00000001411BA468  test    r12b, 1
  00000001411BA46C  cmovnz  rdx, r8
  00000001411BA470  mov     [rsp+3E8h+var_C8], rdx
  00000001411BA478  imul    r8d, r13d, 0AF733270h
  00000001411BA47F  mov     [rsp+3E8h+var_268], r8
  00000001411BA487  test    r12b, 1
  00000001411BA48B  mov     rbp, r12
  00000001411BA48E  mov     rdx, [rsp+3E8h+var_3A0]
  00000001411BA493  cmovz   rdx, r8
  00000001411BA497  mov     [rsp+3E8h+var_3A0], rdx
  00000001411BA49C  mov     r8, [rsp+3E8h+var_350]
  00000001411BA4A4  mov     rdx, r8
  00000001411BA4A7  shl     rdx, 13h
  00000001411BA4AB  not     rdx
  00000001411BA4AE  shr     r8, 2Dh
  00000001411BA4B2  not     r8
  00000001411BA4B5  and     r8, rdx
  00000001411BA4B8  mov     r12, r8
  00000001411BA4BB  mov     r8, 19B4F83604874E6Bh
  00000001411BA4C5  or      r8, r12
  00000001411BA4C8  not     r12
  00000001411BA4CB  mov     rdx, 0E64B07C9FB78B194h
  00000001411BA4D5  or      rdx, r12
  00000001411BA4D8  mov     [rsp+3E8h+var_98], rdx
  00000001411BA4E0  and     r8, rdx
  00000001411BA4E3  mov     edx, r8d
  00000001411BA4E6  not     edx
  00000001411BA4E8  shr     edx, 0Eh
  00000001411BA4EB  and     edx, 11h
  00000001411BA4EE  mov     r9, r8
  00000001411BA4F1  shr     r9, 7
  00000001411BA4F5  not     r9d
  00000001411BA4F8  and     r9d, 42000801h
  00000001411BA4FF  imul    r9, rdx
  00000001411BA503  mov     [rsp+3E8h+var_330], r9
  00000001411BA50B  mov     rdx, [rsp+3E8h+var_358]
  00000001411BA513  add     rdx, rsp
  00000001411BA516  add     rdx, 3E8h
  00000001411BA51D  imul    rdx, r9
  00000001411BA521  mov     r10, r8
  00000001411BA524  shr     r10, 38h
  00000001411BA528  not     r10d
  00000001411BA52B  mov     [rsp+3E8h+var_270], r10
  00000001411BA533  and     r10d, 1
  00000001411BA537  mov     [rsp+3E8h+var_E8], r10
  00000001411BA53F  lea     r9, [rsp+rbx+3E8h+var_3E8]
  00000001411BA543  add     r9, 3E8h
  00000001411BA54A  imul    r9, r10
  00000001411BA54E  add     r9, rdx
  00000001411BA551  mov     rsi, r12
  00000001411BA554  shr     rsi, 2Bh
  00000001411BA558  and     esi, 11h
  00000001411BA55B  mov     [rsp+3E8h+var_3B8], rsi
  00000001411BA560  mov     rdx, [rsp+3E8h+var_360]
  00000001411BA568  add     rdx, rsp
  00000001411BA56B  add     rdx, 3E8h
  00000001411BA572  mov     [rsp+3E8h+var_340], rdx
  00000001411BA57A  imul    rsi, rdx
  00000001411BA57E  mov     r15, r8
  00000001411BA581  shr     r15d, 17h
  00000001411BA585  and     r15d, 11h
  00000001411BA589  mov     [rsp+3E8h+var_358], r15
  00000001411BA591  imul    edx, r13d, 90A1D368h
  00000001411BA598  add     rdx, rsp
  00000001411BA59B  add     rdx, 3E8h
  00000001411BA5A2  mov     [rsp+3E8h+var_78], rdx
  00000001411BA5AA  imul    r15, rdx
  00000001411BA5AE  mov     r14, r15
  00000001411BA5B1  not     r14
  00000001411BA5B4  mov     rdx, rsi
  00000001411BA5B7  and     rdx, r14
  00000001411BA5BA  not     rdx
  00000001411BA5BD  mov     rdi, rsi
  00000001411BA5C0  not     rdi
  00000001411BA5C3  mov     rbx, rdi
  00000001411BA5C6  and     rbx, r15
  00000001411BA5C9  not     rbx
  00000001411BA5CC  and     rbx, rdx
  00000001411BA5CF  mov     rdx, r9
  00000001411BA5D2  and     rdx, rdi
  00000001411BA5D5  mov     r8, r14
  00000001411BA5D8  and     r8, rdx
  00000001411BA5DB  and     rdx, r15
  00000001411BA5DE  not     rdx
  00000001411BA5E1  lea     rdx, [rdx+rdx*2]
  00000001411BA5E5  add     rdx, r8
  00000001411BA5E8  mov     r8, r9
  00000001411BA5EB  not     r8
  00000001411BA5EE  mov     r10, r9
  00000001411BA5F1  and     r10, r14
  00000001411BA5F4  not     r10
  00000001411BA5F7  mov     r11, r8
  00000001411BA5FA  and     r11, r15
  00000001411BA5FD  not     r11
  00000001411BA600  and     r11, r10
  00000001411BA603  not     r11
  00000001411BA606  and     r11, rdi
  00000001411BA609  add     r11, r11
  00000001411BA60C  sub     rdx, r11
  00000001411BA60F  not     rbx
  00000001411BA612  and     rbx, r8
  00000001411BA615  and     r8, rsi
  00000001411BA618  mov     r10, r15
  00000001411BA61B  and     r10, r8
  00000001411BA61E  not     r8
  00000001411BA621  and     r8, r14
  00000001411BA624  not     r8
  00000001411BA627  not     r10
  00000001411BA62A  and     r10, r8
  00000001411BA62D  not     r10
  00000001411BA630  add     r10, r10
  00000001411BA633  sub     rdx, r10
  00000001411BA636  and     rsi, r9
  00000001411BA639  and     rdi, r14
  00000001411BA63C  and     r14, rsi
  00000001411BA63F  not     rsi
  00000001411BA642  and     rsi, r15
  00000001411BA645  not     r14
  00000001411BA648  not     rsi
  00000001411BA64B  and     rsi, r14
  00000001411BA64E  not     rsi
  00000001411BA651  lea     rdx, [rdx+rsi*2]
  00000001411BA655  and     rdi, r9
  00000001411BA658  not     rdi
  00000001411BA65B  add     rdi, rdi
  00000001411BA65E  sub     rdx, rdi
  00000001411BA661  not     rbx
  00000001411BA664  mov     rdx, [rbx+rdx]
  00000001411BA668  mov     [rsp+3E8h+var_68], rdx
  00000001411BA670  mov     r14, 910A90EACC4C272Ah
  00000001411BA67A  imul    r14, r13
  00000001411BA67E  add     r14, rdx
  00000001411BA681  mov     [rsp+3E8h+var_D0], r14
  00000001411BA689  not     r14
  00000001411BA68C  mov     rdx, 0A2BE253D5ABD4AB3h
  00000001411BA696  imul    rdx, r13
  00000001411BA69A  mov     r8, 73CD4D1ACA76E4ADh
  00000001411BA6A4  imul    r8, r13
  00000001411BA6A8  and     r8, r14
  00000001411BA6AB  not     r8
  00000001411BA6AE  and     r8, rdx
  00000001411BA6B1  mov     rdx, 0B52480F6095BA5Dh
  00000001411BA6BB  imul    rdx, r13
  00000001411BA6BF  mov     r9, 0DC1DA073A84D08Fh
  00000001411BA6C9  imul    r9, r13
  00000001411BA6CD  and     r9, r14
  00000001411BA6D0  not     r9
  00000001411BA6D3  and     r9, rdx
  00000001411BA6D6  test    bpl, 1
  00000001411BA6DA  cmovnz  r9, r8
  00000001411BA6DE  mov     [rsp+3E8h+var_290], r9
  00000001411BA6E6  imul    edx, r13d, 342DB650h
  00000001411BA6ED  mov     [rsp+3E8h+var_F0], rdx
  00000001411BA6F5  test    bpl, 1
  00000001411BA6F9  cmovnz  rdx, [rsp+3E8h+var_320]
  00000001411BA702  mov     [rsp+3E8h+var_108], rdx
  00000001411BA70A  mov     r9, [rsp+3E8h+arg_1B0]
  00000001411BA712  mov     rdx, r9
  00000001411BA715  shr     rdx, 24h
  00000001411BA719  not     edx
  00000001411BA71B  and     edx, 5
  00000001411BA71E  xor     r8d, r8d
  00000001411BA721  bt      r9, 3Eh ; '>'
  00000001411BA726  setnb   r8b
  00000001411BA72A  imul    r8, rdx
  00000001411BA72E  mov     r11, r8
  00000001411BA731  mov     [rsp+3E8h+var_350], r8
  00000001411BA739  xor     edx, edx
  00000001411BA73B  bt      r9, 36h ; '6'
  00000001411BA740  setnb   dl
  00000001411BA743  mov     r8, rdx
  00000001411BA746  mov     [rsp+3E8h+var_3B0], rdx
  00000001411BA74B  mov     rdx, r9
  00000001411BA74E  shr     rdx, 2Ch
  00000001411BA752  not     edx
  00000001411BA754  and     edx, 9
  00000001411BA757  mov     r10, r9
  00000001411BA75A  shr     r10, 16h
  00000001411BA75E  and     r10d, 0A00801h
  00000001411BA765  imul    r10, rdx
  00000001411BA769  mov     [rsp+3E8h+var_368], r10
  00000001411BA771  mov     rdx, [rsp+3E8h+var_390]
  00000001411BA776  add     rdx, rsp
  00000001411BA779  add     rdx, 3E8h
  00000001411BA780  imul    r8, rdx
  00000001411BA784  mov     r15, rdx
  00000001411BA787  mov     [rsp+3E8h+var_360], rdx
  00000001411BA78F  imul    edx, r13d, 678AAA08h
  00000001411BA796  add     rdx, rsp
  00000001411BA799  add     rdx, 3E8h
  00000001411BA7A0  imul    rdx, r10
  00000001411BA7A4  add     rdx, r8
  00000001411BA7A7  mov     r8, r9
  00000001411BA7AA  shr     r8, 19h
  00000001411BA7AE  not     r8d
  00000001411BA7B1  and     r8d, 402401h
  00000001411BA7B8  shr     r9, 1Dh
  00000001411BA7BC  not     r9d
  00000001411BA7BF  and     r9d, 41h
  00000001411BA7C3  imul    r9, r8
  00000001411BA7C7  mov     [rsp+3E8h+var_390], r9
  00000001411BA7CC  not     rdx
  00000001411BA7CF  imul    r8d, r13d, 155C5748h
  00000001411BA7D6  add     r8, rsp
  00000001411BA7D9  add     r8, 3E8h
  00000001411BA7E0  imul    r8, r9
  00000001411BA7E4  not     r8
  00000001411BA7E7  and     r8, rdx
  00000001411BA7EA  add     rcx, rsp
  00000001411BA7ED  add     rcx, 3E8h
  00000001411BA7F4  mov     [rsp+3E8h+var_F8], rcx
  00000001411BA7FC  not     r8
  00000001411BA7FF  test    r11b, 1
  00000001411BA803  cmovnz  r8, rcx
  00000001411BA807  mov     rdx, [r8]
  00000001411BA80A  mov     [rsp+3E8h+var_70], rdx
  00000001411BA812  mov     rcx, 687349B1FC853950h
  00000001411BA81C  imul    rcx, r13
  00000001411BA820  and     rcx, rdx
  00000001411BA823  not     rcx
  00000001411BA826  mov     r8, 0BB5CA60318D97369h
  00000001411BA830  imul    r8, r13
  00000001411BA834  add     r8, rcx
  00000001411BA837  mov     rdx, 2B0C016FA4C69F33h
  00000001411BA841  imul    rdx, r13
  00000001411BA845  add     rdx, rcx
  00000001411BA848  not     rdx
  00000001411BA84B  and     rdx, r14
  00000001411BA84E  not     rdx
  00000001411BA851  and     rdx, r8
  00000001411BA854  mov     r8, 5D8D83FF7B833BD0h
  00000001411BA85E  imul    r8, r13
  00000001411BA862  add     r8, rcx
  00000001411BA865  mov     r9, 0FA55E32398BBED0Ch
  00000001411BA86F  imul    r9, r13
  00000001411BA873  add     r9, rcx
  00000001411BA876  not     r9
  00000001411BA879  and     r9, r14
  00000001411BA87C  not     r9
  00000001411BA87F  and     r9, r8
  00000001411BA882  test    bpl, 1
  00000001411BA886  cmovnz  r9, rdx
  00000001411BA88A  mov     [rsp+3E8h+var_298], r9
  00000001411BA892  mov     rdx, [rsp+3E8h+var_3C0]
  00000001411BA897  cmovnz  rdx, [rsp+3E8h+var_2C8]
  00000001411BA8A0  mov     [rsp+3E8h+var_3C0], rdx
  00000001411BA8A5  mov     rdx, 229C84C95964E2B2h
  00000001411BA8AF  imul    rdx, r13
  00000001411BA8B3  mov     r8, 0D9FDB72348266409h
  00000001411BA8BD  imul    r8, r13
  00000001411BA8C1  and     r8, r14
  00000001411BA8C4  not     r8
  00000001411BA8C7  and     r8, rdx
  00000001411BA8CA  mov     rdx, 9BAF4DBE6D6B5F2h
  00000001411BA8D4  imul    rdx, r13
  00000001411BA8D8  add     rdx, rcx
  00000001411BA8DB  mov     rbx, 0A0522D4C9113A01Bh
  00000001411BA8E5  imul    rbx, r13
  00000001411BA8E9  add     rbx, rcx
  00000001411BA8EC  not     rbx
  00000001411BA8EF  and     rbx, r14
  00000001411BA8F2  not     rbx
  00000001411BA8F5  and     rbx, rdx
  00000001411BA8F8  test    bpl, 1
  00000001411BA8FC  cmovnz  rbx, r8
  00000001411BA900  imul    ecx, r13d, 7CE70150h
  00000001411BA907  mov     [rsp+3E8h+var_E0], rcx
  00000001411BA90F  test    bpl, 1
  00000001411BA913  mov     rsi, [rsp+3E8h+var_378]
  00000001411BA918  mov     rdx, rsi
  00000001411BA91B  cmovnz  rdx, rcx
  00000001411BA91F  mov     [rsp+3E8h+var_250], rdx
  00000001411BA927  mov     rdx, 1F042D0B6B328F79h
  00000001411BA931  imul    rdx, r13
  00000001411BA935  mov     rcx, 8598121C8D733F2Ah
  00000001411BA93F  imul    rcx, r13
  00000001411BA943  and     rcx, r14
  00000001411BA946  not     rcx
  00000001411BA949  and     rcx, rdx
  00000001411BA94C  mov     r12, 4D5B261FD31003F5h
  00000001411BA956  imul    r12, r13
  00000001411BA95A  and     r12, r14
  00000001411BA95D  mov     rdx, 0E9D96C89ACC411FDh
  00000001411BA967  imul    rdx, r13
  00000001411BA96B  not     r12
  00000001411BA96E  and     r12, rdx
  00000001411BA971  test    bpl, 1
  00000001411BA975  cmovnz  r12, rcx
  00000001411BA979  mov     rcx, [rsp+3E8h+var_398]
  00000001411BA97E  mov     rdx, rcx
  00000001411BA981  not     rdx
  00000001411BA984  mov     r8, rax
  00000001411BA987  not     r8
  00000001411BA98A  mov     rdi, [rsp+3E8h+var_220]
  00000001411BA992  mov     r10, rdi
  00000001411BA995  and     r10, rcx
  00000001411BA998  and     r10, rax
  00000001411BA99B  mov     rcx, rdi
  00000001411BA99E  and     rcx, r8
  00000001411BA9A1  not     rcx
  00000001411BA9A4  and     rcx, rdx
  00000001411BA9A7  add     rcx, r10
  00000001411BA9AA  mov     r10, rdi
  00000001411BA9AD  not     r10
  00000001411BA9B0  mov     r11, rdi
  00000001411BA9B3  and     r11, rdx
  00000001411BA9B6  and     rdx, r8
  00000001411BA9B9  and     r10, rdx
  00000001411BA9BC  not     r10
  00000001411BA9BF  not     rdx
  00000001411BA9C2  and     rdx, rdi
  00000001411BA9C5  not     rdx
  00000001411BA9C8  and     rdx, r10
  00000001411BA9CB  and     rax, r11
  00000001411BA9CE  not     r11
  00000001411BA9D1  and     r11, r8
  00000001411BA9D4  not     r11
  00000001411BA9D7  not     rax
  00000001411BA9DA  and     rax, r11
  00000001411BA9DD  sub     rdx, rax
  00000001411BA9E0  add     rdx, rcx
  00000001411BA9E3  mov     rax, [rsp+3E8h+var_380]
  00000001411BA9E8  lea     r8, [rsp+rax+3E8h+var_3E8]
  00000001411BA9EC  add     r8, 3E8h
  00000001411BA9F3  mov     [rsp+3E8h+var_1F8], r8
  00000001411BA9FB  mov     rax, rdx
  00000001411BA9FE  mov     ebp, dword ptr [rsp+3E8h+var_218]
  00000001411BAA05  mov     ecx, ebp
  00000001411BAA07  shl     rax, cl
  00000001411BAA0A  mov     rcx, [rsp+3E8h+var_1A8]
  00000001411BAA12  lea     r10, [rsp+rcx+3E8h+var_3E8]
  00000001411BAA16  add     r10, 3E8h
  00000001411BAA1D  mov     [rsp+3E8h+var_90], r10
  00000001411BAA25  mov     rcx, [rsp+3E8h+var_2F0]
  00000001411BAA2D  imul    rcx, r8
  00000001411BAA31  mov     r8, [rsp+3E8h+var_3D8]
  00000001411BAA36  imul    r8, r10
  00000001411BAA3A  add     r8, rcx
  00000001411BAA3D  lea     rcx, [rsp+rsi+3E8h+var_3E8]
  00000001411BAA41  add     rcx, 3E8h
  00000001411BAA48  imul    rcx, [rsp+3E8h+var_310]
  00000001411BAA51  not     rcx
  00000001411BAA54  not     r8
  00000001411BAA57  and     r8, rcx
  00000001411BAA5A  not     r8
  00000001411BAA5D  test    byte ptr [rsp+3E8h+var_3D0], 1
  00000001411BAA62  cmovnz  r8, r15
  00000001411BAA66  mov     r9, [r8]
  00000001411BAA69  mov     r15d, dword ptr [rsp+3E8h+var_1F0]
  00000001411BAA71  mov     ecx, r15d
  00000001411BAA74  shr     rdx, cl
  00000001411BAA77  mov     r8, r9
  00000001411BAA7A  mov     [rsp+3E8h+var_378], r9
  00000001411BAA7F  not     r8
  00000001411BAA82  mov     rcx, rax
  00000001411BAA85  not     rcx
  00000001411BAA88  mov     r10, rcx
  00000001411BAA8B  and     r10, rdx
  00000001411BAA8E  not     r10
  00000001411BAA91  and     r10, r8
  00000001411BAA94  mov     r14, rdx
  00000001411BAA97  not     r14
  00000001411BAA9A  mov     r11, r8
  00000001411BAA9D  and     r11, rax
  00000001411BAAA0  and     r11, r14
  00000001411BAAA3  and     r14, r8
  00000001411BAAA6  and     r8, rdx
  00000001411BAAA9  not     r8
  00000001411BAAAC  and     r8, rax
  00000001411BAAAF  not     r8
  00000001411BAAB2  add     r10, r10
  00000001411BAAB5  sub     r8, r10
  00000001411BAAB8  and     r9, rax
  00000001411BAABB  not     r9
  00000001411BAABE  and     r9, rdx
  00000001411BAAC1  add     r9, r8
  00000001411BAAC4  lea     r8, [r9+r11*4]
  00000001411BAAC8  and     rcx, r14
  00000001411BAACB  not     r14
  00000001411BAACE  and     r14, rax
  00000001411BAAD1  not     rcx
  00000001411BAAD4  not     r14
  00000001411BAAD7  and     r14, rcx
  00000001411BAADA  mov     rax, [rsp+3E8h+var_3E8]
  00000001411BAADE  mov     rcx, [rsp+rax+3E8h]
  00000001411BAAE6  mov     [rsp+3E8h+var_100], rcx
  00000001411BAAEE  imul    eax, r13d, 2E3A0E8Ch
  00000001411BAAF5  add     rax, rcx
  00000001411BAAF8  mov     [rsp+3E8h+var_B8], rax
  00000001411BAB00  not     rax
  00000001411BAB03  mov     rcx, rax
  00000001411BAB06  mov     [rsp+3E8h+var_3E8], rax
  00000001411BAB0A  mov     rax, 9693D24721B27591h
  00000001411BAB14  imul    rax, r13
  00000001411BAB18  mov     rdx, 84AF9E2376ECF930h
  00000001411BAB22  imul    rdx, r13
  00000001411BAB26  and     rdx, [rsp+3E8h+var_2A0]
  00000001411BAB2E  not     rdx
  00000001411BAB31  add     rax, rdx
  00000001411BAB34  mov     [rsp+3E8h+var_380], rdx
  00000001411BAB39  not     rax
  00000001411BAB3C  and     rax, rcx
  00000001411BAB3F  not     rax
  00000001411BAB42  mov     rcx, 0E1E81024669F8180h
  00000001411BAB4C  imul    rcx, r13
  00000001411BAB50  add     rcx, rdx
  00000001411BAB53  and     rcx, rax
  00000001411BAB56  mov     r9, [rsp+3E8h+var_398]
  00000001411BAB5B  mov     rax, r9
  00000001411BAB5E  and     rax, rcx
  00000001411BAB61  not     rcx
  00000001411BAB64  and     rcx, rdi
  00000001411BAB67  not     rcx
  00000001411BAB6A  not     rax
  00000001411BAB6D  and     rax, rcx
  00000001411BAB70  not     r14
  00000001411BAB73  mov     r10, rax
  00000001411BAB76  mov     ecx, ebp
  00000001411BAB78  shl     r10, cl
  00000001411BAB7B  mov     ecx, r15d
  00000001411BAB7E  shr     rax, cl
  00000001411BAB81  lea     r14, [r8+r14*2]
  00000001411BAB85  inc     r14
  00000001411BAB88  not     r10
  00000001411BAB8B  not     rax
  00000001411BAB8E  and     rax, r10
  00000001411BAB91  mov     rcx, 0FD354F09A97F14D9h
  00000001411BAB9B  imul    rcx, r13
  00000001411BAB9F  mov     rsi, 0A62FE8975FF38D34h
  00000001411BABA9  imul    rsi, r13
  00000001411BABAD  imul    edx, r13d, 9BB86058h
  00000001411BABB4  mov     [rsp+3E8h+var_110], rdx
  00000001411BABBC  mov     rdx, [rsp+rdx+3E8h]
  00000001411BABC4  mov     [rsp+3E8h+var_1A8], rdx
  00000001411BABCC  add     rsi, rdx
  00000001411BABCF  mov     [rsp+3E8h+var_D8], rsi
  00000001411BABD7  not     rsi
  00000001411BABDA  mov     r10, 0F4BBFB710A1BF8B2h
  00000001411BABE4  imul    r10, r13
  00000001411BABE8  and     r10, rsi
  00000001411BABEB  mov     [rsp+3E8h+var_120], rsi
  00000001411BABF3  not     r10
  00000001411BABF6  and     rcx, r10
  00000001411BABF9  mov     r8, 51E53290B9782080h
  00000001411BAC03  imul    r8, r13
  00000001411BAC07  and     r8, r10
  00000001411BAC0A  not     rcx
  00000001411BAC0D  and     rcx, rdi
  00000001411BAC10  not     rcx
  00000001411BAC13  not     r8
  00000001411BAC16  and     r8, rcx
  00000001411BAC19  mov     r10, r8
  00000001411BAC1C  mov     ecx, ebp
  00000001411BAC1E  shl     r10, cl
  00000001411BAC21  not     r10
  00000001411BAC24  mov     ecx, r15d
  00000001411BAC27  mov     r11d, r15d
  00000001411BAC2A  shr     r8, cl
  00000001411BAC2D  not     r8
  00000001411BAC30  and     r8, r10
  00000001411BAC33  not     rax
  00000001411BAC36  imul    rax, [rsp+3E8h+var_3A8]
  00000001411BAC3C  not     rax
  00000001411BAC3F  not     r8
  00000001411BAC42  mov     r15, [rsp+3E8h+var_348]
  00000001411BAC4A  imul    r8, r15
  00000001411BAC4E  not     r8
  00000001411BAC51  and     r8, rax
  00000001411BAC54  mov     rdx, r9
  00000001411BAC57  and     rdx, r12
  00000001411BAC5A  not     r12
  00000001411BAC5D  and     r12, rdi
  00000001411BAC60  not     r12
  00000001411BAC63  not     rdx
  00000001411BAC66  and     rdx, r12
  00000001411BAC69  mov     rax, rdx
  00000001411BAC6C  mov     ecx, ebp
  00000001411BAC6E  shl     rax, cl
  00000001411BAC71  mov     ecx, r11d
  00000001411BAC74  shr     rdx, cl
  00000001411BAC77  not     rax
  00000001411BAC7A  not     rdx
  00000001411BAC7D  and     rdx, rax
  00000001411BAC80  not     r8
  00000001411BAC83  not     rdx
  00000001411BAC86  mov     r11, [rsp+3E8h+var_388]
  00000001411BAC8B  imul    rdx, r11
  00000001411BAC8F  add     rdx, r8
  00000001411BAC92  mov     r9, rdx
  00000001411BAC95  mov     rax, [rsp+3E8h+var_2E0]
  00000001411BAC9D  mov     r8, [rsp+rax+3E8h]
  00000001411BACA5  mov     r10, r8
  00000001411BACA8  not     r10
  00000001411BACAB  mov     rdx, [rsp+3E8h+var_3E0]
  00000001411BACB0  imul    r14, rdx
  00000001411BACB4  mov     rax, r14
  00000001411BACB7  not     rax
  00000001411BACBA  not     r9
  00000001411BACBD  mov     rcx, r8
  00000001411BACC0  mov     rdi, r8
  00000001411BACC3  and     rcx, rax
  00000001411BACC6  mov     r8, r10
  00000001411BACC9  and     r10, r14
  00000001411BACCC  not     r10
  00000001411BACCF  not     rcx
  00000001411BACD2  and     r10, r9
  00000001411BACD5  and     r10, rcx
  00000001411BACD8  and     rax, r9
  00000001411BACDB  and     r8, rax
  00000001411BACDE  not     r10
  00000001411BACE1  sub     r10, r8
  00000001411BACE4  not     r8
  00000001411BACE7  not     rax
  00000001411BACEA  mov     [rsp+3E8h+var_398], rdi
  00000001411BACEF  and     rax, rdi
  00000001411BACF2  not     rax
  00000001411BACF5  and     rax, r8
  00000001411BACF8  and     r9, r14
  00000001411BACFB  not     r9
  00000001411BACFE  and     r9, rdi
  00000001411BAD01  sub     r10, r9
  00000001411BAD04  not     rax
  00000001411BAD07  add     r10, rax
  00000001411BAD0A  mov     [rsp+3E8h+var_1F0], r10
  00000001411BAD12  imul    eax, r13d, 71D07460h
  00000001411BAD19  add     rax, rsp
  00000001411BAD1C  add     rax, 3E8h
  00000001411BAD22  imul    rax, r15
  00000001411BAD26  add     rax, [rsp+3E8h+var_328]
  00000001411BAD2E  mov     rcx, [rsp+3E8h+var_238]
  00000001411BAD36  add     rcx, rsp
  00000001411BAD39  add     rcx, 3E8h
  00000001411BAD40  imul    rcx, rdx
  00000001411BAD44  mov     r8, rcx
  00000001411BAD47  not     r8
  00000001411BAD4A  mov     rdx, [rsp+3E8h+var_250]
  00000001411BAD52  lea     r14, [rsp+rdx+3E8h+var_3E8]
  00000001411BAD56  add     r14, 3E8h
  00000001411BAD5D  imul    r14, r11
  00000001411BAD61  mov     rdi, r14
  00000001411BAD64  not     rdi
  00000001411BAD67  mov     rbp, r8
  00000001411BAD6A  and     rbp, rdi
  00000001411BAD6D  not     rbp
  00000001411BAD70  mov     r9, rcx
  00000001411BAD73  and     r9, r14
  00000001411BAD76  mov     r12, r9
  00000001411BAD79  not     r12
  00000001411BAD7C  mov     r15, rax
  00000001411BAD7F  and     r15, r8
  00000001411BAD82  not     r15
  00000001411BAD85  and     r15, rdi
  00000001411BAD88  and     r14, rax
  00000001411BAD8B  mov     r10, rax
  00000001411BAD8E  not     r10
  00000001411BAD91  mov     r11, r10
  00000001411BAD94  and     r11, rdi
  00000001411BAD97  and     rdi, rcx
  00000001411BAD9A  not     rdi
  00000001411BAD9D  and     rdi, rax
  00000001411BADA0  and     r9, rax
  00000001411BADA3  and     rax, r12
  00000001411BADA6  and     rax, rbp
  00000001411BADA9  shl     r15, 2
  00000001411BADAD  shl     rax, 2
  00000001411BADB1  sub     r15, rax
  00000001411BADB4  mov     rax, rcx
  00000001411BADB7  and     rax, r14
  00000001411BADBA  not     r14
  00000001411BADBD  mov     rbp, r8
  00000001411BADC0  and     rbp, r14
  00000001411BADC3  not     rbp
  00000001411BADC6  not     rax
  00000001411BADC9  and     rax, rbp
  00000001411BADCC  not     rax
  00000001411BADCF  shl     rax, 2
  00000001411BADD3  sub     r15, rax
  00000001411BADD6  mov     rax, rcx
  00000001411BADD9  and     rax, r11
  00000001411BADDC  not     rax
  00000001411BADDF  lea     r15, [r15+rax*8]
  00000001411BADE3  not     r11
  00000001411BADE6  and     r8, r11
  00000001411BADE9  not     r8
  00000001411BADEC  and     r8, rax
  00000001411BADEF  not     r8
  00000001411BADF2  lea     rdx, [r8+r8*4]
  00000001411BADF6  add     rdx, r15
  00000001411BADF9  and     r11, r14
  00000001411BADFC  and     r11, rcx
  00000001411BADFF  not     r11
  00000001411BAE02  shl     r11, 3
  00000001411BAE06  sub     rdx, r11
  00000001411BAE09  not     rdi
  00000001411BAE0C  add     rdi, rdi
  00000001411BAE0F  lea     rax, [rdi+rdi*2]
  00000001411BAE13  sub     rdx, rax
  00000001411BAE16  mov     [rsp+3E8h+var_220], rdx
  00000001411BAE1E  and     r10, r12
  00000001411BAE21  not     r10
  00000001411BAE24  not     r9
  00000001411BAE27  and     r9, r10
  00000001411BAE2A  mov     [rsp+3E8h+var_250], r9
  00000001411BAE32  mov     rax, [rsp+3E8h+var_318]
  00000001411BAE3A  mov     rcx, [rsp+rax+3E8h]
  00000001411BAE42  mov     [rsp+3E8h+var_218], rcx
  00000001411BAE4A  mov     rdx, 6A7B8CFADD1AD400h
  00000001411BAE54  imul    rdx, r13
  00000001411BAE58  mov     rax, [rsp+3E8h+var_2D8]
  00000001411BAE60  mov     rax, [rsp+rax+3E8h]
  00000001411BAE68  mov     [rsp+3E8h+var_328], rax
  00000001411BAE70  add     rax, rcx
  00000001411BAE73  add     rdx, rax
  00000001411BAE76  bt      [rsp+3E8h+var_300], 34h ; '4'
  00000001411BAE80  cmovnb  rdx, [rsp+3E8h+var_360]
  00000001411BAE89  mov     [rsp+3E8h+var_238], rdx
  00000001411BAE91  mov     rax, 182486D25A4F231Dh
  00000001411BAE9B  imul    rax, r13
  00000001411BAE9F  mov     rcx, 0C54D010AA0A00E24h
  00000001411BAEA9  imul    rcx, r13
  00000001411BAEAD  and     rcx, rsi
  00000001411BAEB0  not     rcx
  00000001411BAEB3  and     rcx, rax
  00000001411BAEB6  mov     rax, 538D9BCA3928AAA7h
  00000001411BAEC0  imul    rax, r13
  00000001411BAEC4  mov     [rsp+3E8h+var_2B0], r13
  00000001411BAECC  mov     r8, [rsp+3E8h+var_380]
  00000001411BAED1  add     rax, r8
  00000001411BAED4  not     rax
  00000001411BAED7  and     rax, [rsp+3E8h+var_3E8]
  00000001411BAEDB  not     rax
  00000001411BAEDE  mov     r10, 0ACB98B310A0328CFh
  00000001411BAEE8  imul    r10, r13
  00000001411BAEEC  add     r10, r8
  00000001411BAEEF  and     r10, rax
  00000001411BAEF2  mov     r13, [rsp+3E8h+var_348]
  00000001411BAEFA  imul    rcx, r13
  00000001411BAEFE  mov     r11, rcx
  00000001411BAF01  not     r11
  00000001411BAF04  mov     r9, [rsp+3E8h+var_3A8]
  00000001411BAF09  imul    r10, r9
  00000001411BAF0D  mov     rdx, r10
  00000001411BAF10  not     rdx
  00000001411BAF13  mov     rsi, [rsp+3E8h+var_388]
  00000001411BAF18  imul    rbx, rsi
  00000001411BAF1C  mov     rax, rbx
  00000001411BAF1F  not     rax
  00000001411BAF22  mov     r14, rcx
  00000001411BAF25  and     r14, r10
  00000001411BAF28  mov     rdi, r14
  00000001411BAF2B  not     rdi
  00000001411BAF2E  mov     r12, r11
  00000001411BAF31  and     r12, rdx
  00000001411BAF34  not     r12
  00000001411BAF37  and     r12, rdi
  00000001411BAF3A  not     r12
  00000001411BAF3D  and     r12, rax
  00000001411BAF40  mov     r15, rdx
  00000001411BAF43  and     r15, rax
  00000001411BAF46  and     r14, rax
  00000001411BAF49  mov     rbp, rax
  00000001411BAF4C  and     rax, r11
  00000001411BAF4F  mov     r8, r10
  00000001411BAF52  and     r8, rax
  00000001411BAF55  not     rax
  00000001411BAF58  and     rax, rdx
  00000001411BAF5B  and     rdx, rbx
  00000001411BAF5E  not     rdx
  00000001411BAF61  and     rdx, r11
  00000001411BAF64  and     r11, r10
  00000001411BAF67  and     rbp, r11
  00000001411BAF6A  not     rbp
  00000001411BAF6D  not     r11
  00000001411BAF70  and     r11, rbx
  00000001411BAF73  not     r11
  00000001411BAF76  and     r11, rbp
  00000001411BAF79  not     r11
  00000001411BAF7C  lea     r12, [r12+r12*2]
  00000001411BAF80  sub     r11, r12
  00000001411BAF83  and     rdi, rbx
  00000001411BAF86  and     rbx, r10
  00000001411BAF89  not     r15
  00000001411BAF8C  not     rbx
  00000001411BAF8F  and     rbx, rcx
  00000001411BAF92  and     rcx, r15
  00000001411BAF95  lea     rcx, [rcx+rcx*2]
  00000001411BAF99  sub     r11, rcx
  00000001411BAF9C  not     r14
  00000001411BAF9F  not     rdi
  00000001411BAFA2  and     rdi, r14
  00000001411BAFA5  add     rdi, r11
  00000001411BAFA8  not     rax
  00000001411BAFAB  not     r8
  00000001411BAFAE  and     r8, rax
  00000001411BAFB1  lea     rax, [r8+r8*2]
  00000001411BAFB5  add     rax, rdi
  00000001411BAFB8  sub     rax, rdx
  00000001411BAFBB  and     rbx, r15
  00000001411BAFBE  lea     rax, [rax+rbx*4]
  00000001411BAFC2  mov     [rsp+3E8h+var_318], rax
  00000001411BAFCA  mov     rax, [rsp+3E8h+var_320]
  00000001411BAFD2  lea     r8, [rsp+rax+3E8h+var_3E8]
  00000001411BAFD6  add     r8, 3E8h
  00000001411BAFDD  imul    r8, r9
  00000001411BAFE1  mov     r12, r9
  00000001411BAFE4  mov     rax, r8
  00000001411BAFE7  not     rax
  00000001411BAFEA  mov     rcx, [rsp+3E8h+var_3C0]
  00000001411BAFEF  add     rcx, rsp
  00000001411BAFF2  add     rcx, 3E8h
  00000001411BAFF9  imul    rcx, rsi
  00000001411BAFFD  mov     rdi, rcx
  00000001411BB000  not     rdi
  00000001411BB003  mov     r9, [rsp+3E8h+var_258]
  00000001411BB00B  imul    r9, r13
  00000001411BB00F  mov     rsi, r13
  00000001411BB012  mov     rdx, rdi
  00000001411BB015  and     rdx, r9
  00000001411BB018  mov     r11, r8
  00000001411BB01B  and     r11, rdx
  00000001411BB01E  not     rdx
  00000001411BB021  and     rdx, rax
  00000001411BB024  not     rdx
  00000001411BB027  not     r11
  00000001411BB02A  and     r11, rdx
  00000001411BB02D  mov     r10, r9
  00000001411BB030  not     r10
  00000001411BB033  mov     rbx, rax
  00000001411BB036  and     rbx, r10
  00000001411BB039  mov     rdx, rbx
  00000001411BB03C  not     rdx
  00000001411BB03F  mov     r14, r8
  00000001411BB042  and     r14, r9
  00000001411BB045  mov     r15, r14
  00000001411BB048  not     r15
  00000001411BB04B  and     r15, rdx
  00000001411BB04E  mov     rdx, rcx
  00000001411BB051  and     rdx, r15
  00000001411BB054  not     r15
  00000001411BB057  and     r15, rdi
  00000001411BB05A  not     r15
  00000001411BB05D  not     rdx
  00000001411BB060  and     rdx, r15
  00000001411BB063  and     r14, rdi
  00000001411BB066  and     rbx, rcx
  00000001411BB069  not     rbx
  00000001411BB06C  add     rbx, rbx
  00000001411BB06F  lea     rbx, [rbx+r14*2]
  00000001411BB073  not     rdx
  00000001411BB076  add     rbx, rdx
  00000001411BB079  not     r11
  00000001411BB07C  add     rbx, r11
  00000001411BB07F  and     rax, r9
  00000001411BB082  mov     rdx, rax
  00000001411BB085  and     rax, rcx
  00000001411BB088  and     rcx, r8
  00000001411BB08B  not     rdx
  00000001411BB08E  and     r8, r10
  00000001411BB091  not     r8
  00000001411BB094  and     r8, rdx
  00000001411BB097  and     r8, rdi
  00000001411BB09A  and     rdi, rdx
  00000001411BB09D  sub     rbx, rdi
  00000001411BB0A0  sub     rbx, rax
  00000001411BB0A3  lea     rax, [r8+r8*2]
  00000001411BB0A7  sub     rbx, rax
  00000001411BB0AA  mov     rax, r9
  00000001411BB0AD  and     rax, rcx
  00000001411BB0B0  not     rcx
  00000001411BB0B3  and     rcx, r10
  00000001411BB0B6  not     rcx
  00000001411BB0B9  not     rax
  00000001411BB0BC  and     rax, rcx
  00000001411BB0BF  sub     rbx, rax
  00000001411BB0C2  not     rbx
  00000001411BB0C5  mov     rax, [rsp+3E8h+var_288]
  00000001411BB0CD  add     rax, rsp
  00000001411BB0D0  add     rax, 3E8h
  00000001411BB0D6  imul    rax, [rsp+3E8h+var_3E0]
  00000001411BB0DC  not     rax
  00000001411BB0DF  and     rax, rbx
  00000001411BB0E2  mov     [rsp+3E8h+var_320], rax
  00000001411BB0EA  mov     rcx, 0D7F438E68F17B555h
  00000001411BB0F4  mov     rbp, [rsp+3E8h+var_2B0]
  00000001411BB0FC  imul    rcx, rbp
  00000001411BB100  mov     rax, 956A9303C94BD3C3h
  00000001411BB10A  imul    rax, rbp
  00000001411BB10E  and     rax, [rsp+3E8h+var_3E8]
  00000001411BB112  not     rax
  00000001411BB115  and     rax, rcx
  00000001411BB118  mov     rdx, 10986DA88CE370AFh
  00000001411BB122  imul    rdx, rbp
  00000001411BB126  mov     rcx, 6E7594CBCDF15FB7h
  00000001411BB130  imul    rcx, rbp
  00000001411BB134  and     rcx, [rsp+3E8h+var_140]
  00000001411BB13C  not     rcx
  00000001411BB13F  add     rdx, rcx
  00000001411BB142  mov     r8, 0E445BB05B02C0E4Eh
  00000001411BB14C  imul    r8, rbp
  00000001411BB150  add     r8, rcx
  00000001411BB153  not     r8
  00000001411BB156  mov     r13, [rsp+3E8h+var_120]
  00000001411BB15E  and     r8, r13
  00000001411BB161  not     r8
  00000001411BB164  and     r8, rdx
  00000001411BB167  imul    rax, [rsp+3E8h+var_368]
  00000001411BB170  mov     r11, rax
  00000001411BB173  not     r11
  00000001411BB176  mov     r9, [rsp+3E8h+var_298]
  00000001411BB17E  imul    r9, [rsp+3E8h+var_3B0]
  00000001411BB184  mov     r10, r9
  00000001411BB187  not     r10
  00000001411BB18A  imul    r8, [rsp+3E8h+var_350]
  00000001411BB193  mov     rdx, r10
  00000001411BB196  and     rdx, r8
  00000001411BB199  mov     rdi, rax
  00000001411BB19C  and     rdi, r8
  00000001411BB19F  not     r8
  00000001411BB1A2  mov     rbx, r9
  00000001411BB1A5  and     rbx, r8
  00000001411BB1A8  mov     r14, rax
  00000001411BB1AB  and     r14, rbx
  00000001411BB1AE  not     rbx
  00000001411BB1B1  and     r11, rbx
  00000001411BB1B4  not     rdi
  00000001411BB1B7  and     rdi, r10
  00000001411BB1BA  and     rbx, rax
  00000001411BB1BD  sub     rbx, rdi
  00000001411BB1C0  not     rdx
  00000001411BB1C3  and     rdx, r11
  00000001411BB1C6  not     rdx
  00000001411BB1C9  add     rbx, rdx
  00000001411BB1CC  not     r11
  00000001411BB1CF  not     r14
  00000001411BB1D2  and     r14, r11
  00000001411BB1D5  not     r14
  00000001411BB1D8  lea     rdx, [rbx+r14*2]
  00000001411BB1DC  and     r8, rax
  00000001411BB1DF  and     r10, r8
  00000001411BB1E2  not     r8
  00000001411BB1E5  and     r8, r9
  00000001411BB1E8  not     r10
  00000001411BB1EB  not     r8
  00000001411BB1EE  and     r8, r10
  00000001411BB1F1  mov     r10, rdx
  00000001411BB1F4  sub     r10, r8
  00000001411BB1F7  imul    eax, ebp, 52FF1558h
  00000001411BB1FD  mov     [rsp+3E8h+var_118], rax
  00000001411BB205  mov     r11, [rsp+rax+3E8h]
  00000001411BB20D  mov     [rsp+3E8h+var_258], r11
  00000001411BB215  mov     rax, r11
  00000001411BB218  not     rax
  00000001411BB21B  mov     rdx, r10
  00000001411BB21E  not     rdx
  00000001411BB221  mov     r8, [rsp+3E8h+var_260]
  00000001411BB229  imul    r8, [rsp+3E8h+var_390]
  00000001411BB22F  and     rax, r8
  00000001411BB232  and     rax, r10
  00000001411BB235  mov     r9, r11
  00000001411BB238  and     r9, rdx
  00000001411BB23B  not     r9
  00000001411BB23E  and     r9, r8
  00000001411BB241  and     r8, r11
  00000001411BB244  and     r10, r8
  00000001411BB247  not     r8
  00000001411BB24A  and     r8, rdx
  00000001411BB24D  not     r8
  00000001411BB250  not     r10
  00000001411BB253  and     r10, r8
  00000001411BB256  add     r10, r9
  00000001411BB259  sub     r10, rax
  00000001411BB25C  mov     [rsp+3E8h+var_260], r10
  00000001411BB264  mov     r8, [rsp+3E8h+var_278]
  00000001411BB26C  mov     rdx, r8
  00000001411BB26F  not     rdx
  00000001411BB272  lea     r10, [rsp+3E8h]
  00000001411BB27A  mov     rax, r10
  00000001411BB27D  and     rax, rdx
  00000001411BB280  mov     r9, rax
  00000001411BB283  not     r9
  00000001411BB286  lea     rax, [rax+r9*2]
  00000001411BB28A  mov     r9, r10
  00000001411BB28D  not     r9
  00000001411BB290  mov     [rsp+3E8h+var_298], r9
  00000001411BB298  and     rdx, r9
  00000001411BB29B  add     rdx, rdx
  00000001411BB29E  sub     rax, rdx
  00000001411BB2A1  mov     rdx, r8
  00000001411BB2A4  and     edx, r9d
  00000001411BB2A7  sub     rax, rdx
  00000001411BB2AA  mov     rdx, [rsp+3E8h+var_138]
  00000001411BB2B2  lea     r8, [rsp+rdx+3E8h+var_3E8]
  00000001411BB2B6  add     r8, 3E8h
  00000001411BB2BD  mov     [rsp+3E8h+var_3C0], r8
  00000001411BB2C2  mov     r11, r12
  00000001411BB2C5  mov     rdx, r12
  00000001411BB2C8  imul    rdx, r8
  00000001411BB2CC  not     rdx
  00000001411BB2CF  mov     r9, [rsp+3E8h+var_128]
  00000001411BB2D7  add     r9, rsp
  00000001411BB2DA  add     r9, 3E8h
  00000001411BB2E1  imul    r9, rsi
  00000001411BB2E5  not     r9
  00000001411BB2E8  and     r9, rdx
  00000001411BB2EB  not     r9
  00000001411BB2EE  mov     rdx, [rsp+3E8h+var_108]
  00000001411BB2F6  add     rdx, rsp
  00000001411BB2F9  add     rdx, 3E8h
  00000001411BB300  mov     r12, [rsp+3E8h+var_388]
  00000001411BB305  imul    rdx, r12
  00000001411BB309  add     rdx, r9
  00000001411BB30C  mov     r10, [rsp+3E8h+var_3E0]
  00000001411BB311  imul    rax, r10
  00000001411BB315  not     rax
  00000001411BB318  not     rdx
  00000001411BB31B  and     rdx, rax
  00000001411BB31E  mov     [rsp+3E8h+var_278], rdx
  00000001411BB326  mov     rax, 0D73D78B43B11B4C6h
  00000001411BB330  imul    rax, rbp
  00000001411BB334  mov     r8, [rsp+3E8h+var_380]
  00000001411BB339  add     rax, r8
  00000001411BB33C  not     rax
  00000001411BB33F  and     rax, [rsp+3E8h+var_3E8]
  00000001411BB343  mov     rdx, 0E337ECC8163F2156h
  00000001411BB34D  imul    rdx, rbp
  00000001411BB351  add     rdx, r8
  00000001411BB354  not     rax
  00000001411BB357  and     rdx, rax
  00000001411BB35A  mov     r9, 18B6C55711FBF824h
  00000001411BB364  imul    r9, rbp
  00000001411BB368  add     r9, rcx
  00000001411BB36B  mov     rax, 48164CA2460E1D64h
  00000001411BB375  imul    rax, rbp
  00000001411BB379  add     rax, rcx
  00000001411BB37C  not     rax
  00000001411BB37F  and     rax, r13
  00000001411BB382  not     rax
  00000001411BB385  and     rax, r9
  00000001411BB388  imul    rdx, r11
  00000001411BB38C  imul    rax, rsi
  00000001411BB390  add     rax, rdx
  00000001411BB393  mov     rcx, [rsp+3E8h+var_290]
  00000001411BB39B  imul    rcx, r12
  00000001411BB39F  mov     r8, rcx
  00000001411BB3A2  mov     r14, rcx
  00000001411BB3A5  not     r8
  00000001411BB3A8  mov     rbx, [rsp+3E8h+var_280]
  00000001411BB3B0  imul    rbx, r10
  00000001411BB3B4  mov     r13, r10
  00000001411BB3B7  mov     rcx, rbx
  00000001411BB3BA  not     rcx
  00000001411BB3BD  mov     rdx, rcx
  00000001411BB3C0  and     rdx, rax
  00000001411BB3C3  mov     r9, rdx
  00000001411BB3C6  not     r9
  00000001411BB3C9  and     r9, r8
  00000001411BB3CC  not     r9
  00000001411BB3CF  mov     r10, r14
  00000001411BB3D2  and     r10, rdx
  00000001411BB3D5  not     r10
  00000001411BB3D8  and     r10, r9
  00000001411BB3DB  not     r10
  00000001411BB3DE  and     rdx, r8
  00000001411BB3E1  lea     rdx, [rdx+rdx*2]
  00000001411BB3E5  add     r10, r10
  00000001411BB3E8  sub     rdx, r10
  00000001411BB3EB  mov     r9, rax
  00000001411BB3EE  not     r9
  00000001411BB3F1  mov     r11, r8
  00000001411BB3F4  and     r8, r9
  00000001411BB3F7  not     r8
  00000001411BB3FA  mov     r10, r14
  00000001411BB3FD  and     r10, rax
  00000001411BB400  not     r10
  00000001411BB403  and     r10, r8
  00000001411BB406  not     r10
  00000001411BB409  and     r10, rbx
  00000001411BB40C  mov     rdi, r14
  00000001411BB40F  and     rdi, rcx
  00000001411BB412  and     rcx, r8
  00000001411BB415  mov     rsi, r9
  00000001411BB418  and     r9, rbx
  00000001411BB41B  and     r8, rbx
  00000001411BB41E  mov     [rsp+3E8h+var_380], r8
  00000001411BB423  and     rbx, rax
  00000001411BB426  and     r11, rbx
  00000001411BB429  not     r11
  00000001411BB42C  not     rbx
  00000001411BB42F  and     rbx, r14
  00000001411BB432  not     rbx
  00000001411BB435  and     rbx, r11
  00000001411BB438  not     rbx
  00000001411BB43B  lea     r11, [rbx+rbx*2]
  00000001411BB43F  add     r10, r11
  00000001411BB442  add     r10, rdx
  00000001411BB445  and     rsi, rdi
  00000001411BB448  not     rdi
  00000001411BB44B  and     rdi, rax
  00000001411BB44E  not     rsi
  00000001411BB451  not     rdi
  00000001411BB454  and     rdi, rsi
  00000001411BB457  lea     rax, [r10+rdi*2]
  00000001411BB45B  not     rcx
  00000001411BB45E  lea     rax, [rax+rcx*2]
  00000001411BB462  and     r9, r14
  00000001411BB465  shl     r9, 2
  00000001411BB469  sub     rax, r9
  00000001411BB46C  mov     [rsp+3E8h+var_280], rax
  00000001411BB474  mov     rax, [rsp+3E8h+var_2E8]
  00000001411BB47C  add     rax, rsp
  00000001411BB47F  add     rax, 3E8h
  00000001411BB485  mov     rcx, [rsp+3E8h+var_240]
  00000001411BB48D  mov     r8, [rsp+3E8h+var_330]
  00000001411BB495  imul    rcx, r8
  00000001411BB499  mov     rdi, [rsp+3E8h+var_E8]
  00000001411BB4A1  imul    rax, rdi
  00000001411BB4A5  add     rax, rcx
  00000001411BB4A8  mov     rcx, [rsp+3E8h+var_228]
  00000001411BB4B0  add     rcx, rsp
  00000001411BB4B3  add     rcx, 3E8h
  00000001411BB4BA  mov     rdx, [rsp+3E8h+var_230]
  00000001411BB4C2  add     rdx, rsp
  00000001411BB4C5  add     rdx, 3E8h
  00000001411BB4CC  mov     r15, [rsp+3E8h+var_358]
  00000001411BB4D4  imul    rcx, r15
  00000001411BB4D8  mov     r14, [rsp+3E8h+var_3B8]
  00000001411BB4DD  imul    rdx, r14
  00000001411BB4E1  mov     r9, rdx
  00000001411BB4E4  not     r9
  00000001411BB4E7  mov     r10, r9
  00000001411BB4EA  and     r10, rax
  00000001411BB4ED  mov     rsi, rcx
  00000001411BB4F0  not     rsi
  00000001411BB4F3  not     rax
  00000001411BB4F6  mov     r11, rsi
  00000001411BB4F9  and     r11, rax
  00000001411BB4FC  and     r11, r9
  00000001411BB4FF  and     rdx, rcx
  00000001411BB502  not     r10
  00000001411BB505  and     rcx, r10
  00000001411BB508  mov     [rsp+3E8h+var_2E8], rcx
  00000001411BB510  and     rsi, r10
  00000001411BB513  not     rdx
  00000001411BB516  and     rdx, rax
  00000001411BB519  sub     rsi, rdx
  00000001411BB51C  not     r11
  00000001411BB51F  add     rsi, r11
  00000001411BB522  mov     [rsp+3E8h+var_228], rsi
  00000001411BB52A  mov     rax, [rsp+3E8h+var_3A8]
  00000001411BB52F  mov     r10, [rsp+3E8h+var_378]
  00000001411BB534  imul    rax, r10
  00000001411BB538  mov     rdx, [rsp+3E8h+var_348]
  00000001411BB540  mov     r9, rdx
  00000001411BB543  imul    r9, [rsp+3E8h+var_398]
  00000001411BB549  imul    ecx, ebp, 65h ; 'e'
  00000001411BB54C  mov     rbx, [rsp+3E8h+var_370]
  00000001411BB551  shr     rbx, cl
  00000001411BB554  mov     [rsp+3E8h+var_370], rbx
  00000001411BB559  add     r9, rax
  00000001411BB55C  mov     [rsp+3E8h+var_240], r9
  00000001411BB564  mov     rax, [rsp+3E8h+var_308]
  00000001411BB56C  mov     rcx, [rsp+rax+3E8h]
  00000001411BB574  mov     [rsp+3E8h+var_230], rcx
  00000001411BB57C  mov     rax, rdx
  00000001411BB57F  imul    rax, rcx
  00000001411BB583  not     rax
  00000001411BB586  imul    r12, r10
  00000001411BB58A  imul    ecx, ebp, 46h ; 'F'
  00000001411BB58D  mov     rsi, [rsp+3E8h+var_300]
  00000001411BB595  shr     rsi, cl
  00000001411BB598  not     r12
  00000001411BB59B  and     r12, rax
  00000001411BB59E  mov     [rsp+3E8h+var_300], r12
  00000001411BB5A6  imul    eax, ebp, 0C148B94Bh
  00000001411BB5AC  mov     ecx, eax
  00000001411BB5AE  not     ecx
  00000001411BB5B0  and     ecx, esi
  00000001411BB5B2  mov     edx, eax
  00000001411BB5B4  and     edx, esi
  00000001411BB5B6  add     edx, eax
  00000001411BB5B8  add     edx, ecx
  00000001411BB5BA  not     ecx
  00000001411BB5BC  add     edx, ecx
  00000001411BB5BE  mov     dword ptr [rsp+3E8h+var_290], edx
  00000001411BB5C5  mov     rcx, [rsp+3E8h+var_268]
  00000001411BB5CD  mov     r9, [rsp+rcx+3E8h]
  00000001411BB5D5  mov     [rsp+3E8h+var_268], r9
  00000001411BB5DD  mov     rdx, r8
  00000001411BB5E0  mov     rcx, r8
  00000001411BB5E3  imul    rcx, r9
  00000001411BB5E7  mov     r8, rdi
  00000001411BB5EA  mov     r11, rdi
  00000001411BB5ED  imul    r8, [rsp+3E8h+var_2A8]
  00000001411BB5F6  add     r8, rcx
  00000001411BB5F9  mov     [rsp+3E8h+var_288], r8
  00000001411BB601  mov     rcx, [rsp+3E8h+var_2C8]
  00000001411BB609  add     rcx, rsp
  00000001411BB60C  add     rcx, 3E8h
  00000001411BB613  mov     r8, [rsp+3E8h+var_F8]
  00000001411BB61B  imul    r8, rdx
  00000001411BB61F  imul    rcx, r15
  00000001411BB623  add     rcx, r8
  00000001411BB626  mov     rdx, [rsp+3E8h+var_248]
  00000001411BB62E  add     rdx, rsp
  00000001411BB631  add     rdx, 3E8h
  00000001411BB638  imul    rdx, r14
  00000001411BB63C  not     rdx
  00000001411BB63F  not     rcx
  00000001411BB642  and     rcx, rdx
  00000001411BB645  mov     rdx, [rsp+3E8h+var_150]
  00000001411BB64D  imul    rdx, r13
  00000001411BB651  mov     [rsp+3E8h+var_150], rdx
  00000001411BB659  mov     r8, [rsp+3E8h+var_318]
  00000001411BB661  and     r8, rdx
  00000001411BB664  mov     [rsp+3E8h+var_248], r8
  00000001411BB66C  mov     r9d, ebx
  00000001411BB66F  not     r9d
  00000001411BB672  and     r9d, eax
  00000001411BB675  imul    r10d, ebp, 0ED15F080h
  00000001411BB67C  test    byte ptr [rsp+3E8h+var_270], 1
  00000001411BB684  mov     rdx, [rsp+3E8h+var_208]
  00000001411BB68C  lea     rdx, [rsp+rdx+3E8h]
  00000001411BB694  not     rcx
  00000001411BB697  cmovnz  rcx, rdx
  00000001411BB69B  mov     r8, [rcx]
  00000001411BB69E  mov     [rsp+3E8h+var_2C8], r8
  00000001411BB6A6  mov     r12, [rsp+3E8h+var_3D8]
  00000001411BB6AB  mov     rcx, r12
  00000001411BB6AE  imul    rcx, r8
  00000001411BB6B2  not     rcx
  00000001411BB6B5  mov     r8, [rsp+3E8h+var_3D0]
  00000001411BB6BA  imul    r8, [rsp+3E8h+var_2A0]
  00000001411BB6C3  not     r8
  00000001411BB6C6  and     r8, rcx
  00000001411BB6C9  mov     [rsp+3E8h+var_208], r8
  00000001411BB6D1  test    r9b, 1
  00000001411BB6D5  mov     rcx, [rsp+3E8h+var_2E0]
  00000001411BB6DD  lea     r8, [rsp+rcx+3E8h]
  00000001411BB6E5  mov     rcx, [rsp+3E8h+var_F0]
  00000001411BB6ED  lea     rcx, [rsp+rcx+3E8h]
  00000001411BB6F5  lea     r10, [rsp+r10+3E8h]
  00000001411BB6FD  mov     r9, [rsp+3E8h+var_340]
  00000001411BB705  cmovz   r9, r10
  00000001411BB709  mov     [rsp+3E8h+var_340], r9
  00000001411BB711  cmovz   r8, r10
  00000001411BB715  mov     [rsp+3E8h+var_2E0], r8
  00000001411BB71D  mov     r9, [rsp+3E8h+var_200]
  00000001411BB725  lea     r8, [rsp+r9+3E8h]
  00000001411BB72D  cmovnz  r10, rdx
  00000001411BB731  mov     [rsp+3E8h+var_200], r10
  00000001411BB739  imul    rcx, rdi
  00000001411BB73D  imul    r8, r15
  00000001411BB741  mov     r14, r15
  00000001411BB744  add     r8, rcx
  00000001411BB747  mov     [rsp+3E8h+var_270], r8
  00000001411BB74F  mov     r15, rbp
  00000001411BB752  lea     ecx, [rbp+rbp*8+0]
  00000001411BB756  lea     ecx, [rcx+rcx*2]
  00000001411BB759  add     ecx, ebp
  00000001411BB75B  add     ecx, ebp
  00000001411BB75D  mov     r9, [rsp+3E8h+var_2F8]
  00000001411BB765  add     r9, rsp
  00000001411BB768  add     r9, 3E8h
  00000001411BB76F  imul    r9, [rsp+3E8h+var_368]
  00000001411BB778  mov     r10, [rsp+3E8h+var_338]
  00000001411BB780  lea     r8, [rsp+r10+3E8h+var_3E8]
  00000001411BB784  add     r8, 3E8h
  00000001411BB78B  mov     rbx, [rsp+3E8h+var_3B0]
  00000001411BB790  imul    r8, rbx
  00000001411BB794  add     r8, r9
  00000001411BB797  mov     rdi, [rsp+3E8h+var_2D0]
  00000001411BB79F  shr     rdi, cl
  00000001411BB7A2  mov     ecx, eax
  00000001411BB7A4  and     ecx, edi
  00000001411BB7A6  imul    r9d, r15d, 91729600h
  00000001411BB7AD  test    cl, 1
  00000001411BB7B0  mov     rcx, [rsp+3E8h+var_110]
  00000001411BB7B8  lea     rcx, [rsp+rcx+3E8h]
  00000001411BB7C0  lea     r9, [rsp+r9+3E8h]
  00000001411BB7C8  cmovz   r8, r9
  00000001411BB7CC  mov     [rsp+3E8h+var_2D0], r8
  00000001411BB7D4  mov     r10, [rsp+3E8h+var_210]
  00000001411BB7DC  lea     r8, [rsp+r10+3E8h+var_3E8]
  00000001411BB7E0  add     r8, 3E8h
  00000001411BB7E7  imul    rcx, r12
  00000001411BB7EB  mov     rbp, [rsp+3E8h+var_310]
  00000001411BB7F3  imul    r8, rbp
  00000001411BB7F7  add     r8, rcx
  00000001411BB7FA  mov     rcx, rsi
  00000001411BB7FD  not     ecx
  00000001411BB7FF  and     ecx, eax
  00000001411BB801  test    cl, 1
  00000001411BB804  cmovz   r8, r9
  00000001411BB808  mov     [rsp+3E8h+var_2F8], r8
  00000001411BB810  mov     r13, [rsp+3E8h+var_348]
  00000001411BB818  mov     rcx, r13
  00000001411BB81B  imul    rcx, [rsp+3E8h+var_148]
  00000001411BB824  not     rcx
  00000001411BB827  mov     r9, [rsp+3E8h+var_3A0]
  00000001411BB82C  lea     r8, [rsp+r9+3E8h+var_3E8]
  00000001411BB830  add     r8, 3E8h
  00000001411BB837  mov     rsi, [rsp+3E8h+var_388]
  00000001411BB83C  imul    r8, rsi
  00000001411BB840  not     r8
  00000001411BB843  and     r8, rcx
  00000001411BB846  mov     [rsp+3E8h+var_3A8], r8
  00000001411BB84B  mov     rcx, [rsp+3E8h+var_118]
  00000001411BB853  add     rcx, rsp
  00000001411BB856  add     rcx, 3E8h
  00000001411BB85D  imul    r8d, r15d, 0AEA26FD8h
  00000001411BB864  mov     [rsp+3E8h+var_210], r8
  00000001411BB86C  lea     r9, [rsp+r8+3E8h+var_3E8]
  00000001411BB870  add     r9, 3E8h
  00000001411BB877  mov     [rsp+3E8h+var_3E8], r9
  00000001411BB87B  mov     r8, [rsp+3E8h+var_350]
  00000001411BB883  imul    r8, r9
  00000001411BB887  imul    rcx, rbx
  00000001411BB88B  add     rcx, r8
  00000001411BB88E  mov     [rsp+3E8h+var_3A0], rcx
  00000001411BB893  mov     r8, [rsp+3E8h+var_1E8]
  00000001411BB89B  add     r8, rsp
  00000001411BB89E  add     r8, 3E8h
  00000001411BB8A5  mov     r9, [rsp+3E8h+var_1E0]
  00000001411BB8AD  lea     r10, [rsp+r9+3E8h+var_3E8]
  00000001411BB8B1  add     r10, 3E8h
  00000001411BB8B8  mov     r9, r11
  00000001411BB8BB  imul    r8, r11
  00000001411BB8BF  mov     rcx, [rsp+3E8h+var_3B8]
  00000001411BB8C4  imul    r10, rcx
  00000001411BB8C8  add     r10, r8
  00000001411BB8CB  mov     r11, r10
  00000001411BB8CE  mov     r8, [rsp+3E8h+var_2D8]
  00000001411BB8D6  add     r8, rsp
  00000001411BB8D9  add     r8, 3E8h
  00000001411BB8E0  imul    r8, r9
  00000001411BB8E4  mov     r9, [rsp+3E8h+var_1D8]
  00000001411BB8EC  lea     r10, [rsp+r9+3E8h+var_3E8]
  00000001411BB8F0  add     r10, 3E8h
  00000001411BB8F7  imul    r10, r14
  00000001411BB8FB  add     r10, r8
  00000001411BB8FE  mov     r8, [rsp+3E8h+var_80]
  00000001411BB906  add     r8, rsp
  00000001411BB909  add     r8, 3E8h
  00000001411BB910  imul    r8, rcx
  00000001411BB914  not     r8
  00000001411BB917  not     r10
  00000001411BB91A  and     r10, r8
  00000001411BB91D  not     edi
  00000001411BB91F  and     edi, eax
  00000001411BB921  imul    r8d, r15d, 0D0C298h
  00000001411BB928  test    byte ptr [rsp+3E8h+var_330], 1
  00000001411BB930  mov     r9, [rsp+3E8h+var_88]
  00000001411BB938  lea     r9, [rsp+r9+3E8h]
  00000001411BB940  not     r10
  00000001411BB943  cmovnz  r10, r9
  00000001411BB947  mov     [rsp+3E8h+var_2D8], r10
  00000001411BB94F  and     eax, dword ptr [rsp+3E8h+var_370]
  00000001411BB953  mov     r9, [rsp+3E8h+var_C8]
  00000001411BB95B  add     r9, rsp
  00000001411BB95E  add     r9, 3E8h
  00000001411BB965  mov     r10, [rsp+3E8h+var_1D0]
  00000001411BB96D  lea     r12, [rsp+r10+3E8h+var_3E8]
  00000001411BB971  add     r12, 3E8h
  00000001411BB978  mov     rcx, rsi
  00000001411BB97B  imul    r9, rsi
  00000001411BB97F  mov     rsi, [rsp+3E8h+var_3E0]
  00000001411BB984  imul    r12, rsi
  00000001411BB988  add     r12, r9
  00000001411BB98B  mov     r9, [rsp+3E8h+var_C0]
  00000001411BB993  add     r9, rsp
  00000001411BB996  add     r9, 3E8h
  00000001411BB99D  mov     r14, [rsp+3E8h+var_1C0]
  00000001411BB9A5  lea     rbx, [rsp+r14+3E8h+var_3E8]
  00000001411BB9A9  add     rbx, 3E8h
  00000001411BB9B0  imul    r9, rcx
  00000001411BB9B4  imul    rbx, rsi
  00000001411BB9B8  add     rbx, r9
  00000001411BB9BB  mov     r10, [rsp+3E8h+var_3D0]
  00000001411BB9C0  imul    r10, [rsp+3E8h+var_3C0]
  00000001411BB9C6  mov     r9, [rsp+3E8h+var_308]
  00000001411BB9CE  add     r9, rsp
  00000001411BB9D1  add     r9, 3E8h
  00000001411BB9D8  imul    r9, [rsp+3E8h+var_3D8]
  00000001411BB9DE  add     r9, r10
  00000001411BB9E1  not     r9
  00000001411BB9E4  mov     r10, [rsp+3E8h+var_1B8]
  00000001411BB9EC  add     r10, rsp
  00000001411BB9EF  add     r10, 3E8h
  00000001411BB9F6  imul    r10, rbp
  00000001411BB9FA  not     r10
  00000001411BB9FD  and     r10, r9
  00000001411BBA00  not     r10
  00000001411BBA03  mov     r15, [rsp+3E8h+var_2F0]
  00000001411BBA0B  test    r15b, 1
  00000001411BBA0F  cmovnz  r10, [rsp+3E8h+var_1A0]
  00000001411BBA18  mov     [rsp+3E8h+var_308], r10
  00000001411BBA20  mov     r9, [rsp+3E8h+var_1B0]
  00000001411BBA28  add     r9, rsp
  00000001411BBA2B  add     r9, 3E8h
  00000001411BBA32  imul    r9, rsi
  00000001411BBA36  not     r9
  00000001411BBA39  mov     r10, [rsp+3E8h+var_360]
  00000001411BBA41  imul    r10, r13
  00000001411BBA45  not     r10
  00000001411BBA48  and     r10, r9
  00000001411BBA4B  test    dil, 1
  00000001411BBA4F  lea     r8, [rsp+r8+3E8h]
  00000001411BBA57  cmovz   r11, r8
  00000001411BBA5B  mov     [rsp+3E8h+var_330], r11
  00000001411BBA63  not     r10
  00000001411BBA66  cmovz   r10, r8
  00000001411BBA6A  mov     [rsp+3E8h+var_360], r10
  00000001411BBA72  mov     r8, [rsp+3E8h+var_2C0]
  00000001411BBA7A  add     r8, rsp
  00000001411BBA7D  add     r8, 3E8h
  00000001411BBA84  imul    rdx, r15
  00000001411BBA88  imul    r8, rbp
  00000001411BBA8C  mov     rdi, rbp
  00000001411BBA8F  add     r8, rdx
  00000001411BBA92  mov     rbp, r8
  00000001411BBA95  mov     rdx, [rsp+3E8h+var_1C8]
  00000001411BBA9D  add     rdx, rsp
  00000001411BBAA0  add     rdx, 3E8h
  00000001411BBAA7  mov     r9, [rsp+3E8h+var_390]
  00000001411BBAAC  imul    rdx, r9
  00000001411BBAB0  not     rdx
  00000001411BBAB3  mov     r8, [rsp+3E8h+var_168]
  00000001411BBABB  lea     r10, [rsp+r8+3E8h+var_3E8]
  00000001411BBABF  add     r10, 3E8h
  00000001411BBAC6  mov     r8, [rsp+3E8h+var_3B0]
  00000001411BBACB  imul    r10, r8
  00000001411BBACF  not     r10
  00000001411BBAD2  and     r10, rdx
  00000001411BBAD5  mov     r11, r10
  00000001411BBAD8  mov     rdx, [rsp+3E8h+var_B0]
  00000001411BBAE0  add     rdx, rsp
  00000001411BBAE3  add     rdx, 3E8h
  00000001411BBAEA  mov     r10, [rsp+3E8h+var_190]
  00000001411BBAF2  add     r10, rsp
  00000001411BBAF5  add     r10, 3E8h
  00000001411BBAFC  mov     r13, rcx
  00000001411BBAFF  imul    rdx, rcx
  00000001411BBB03  imul    r10, rsi
  00000001411BBB07  add     r10, rdx
  00000001411BBB0A  mov     r14, r10
  00000001411BBB0D  mov     rdx, [rsp+3E8h+var_100]
  00000001411BBB15  imul    rdx, r8
  00000001411BBB19  mov     r10, r8
  00000001411BBB1C  not     rdx
  00000001411BBB1F  mov     r8, r9
  00000001411BBB22  imul    r8, [rsp+3E8h+var_2A8]
  00000001411BBB2B  not     r8
  00000001411BBB2E  and     r8, rdx
  00000001411BBB31  mov     [rsp+3E8h+var_2C0], r8
  00000001411BBB39  mov     rdx, [rsp+3E8h+var_A8]
  00000001411BBB41  add     rdx, rsp
  00000001411BBB44  add     rdx, 3E8h
  00000001411BBB4B  imul    rdx, r15
  00000001411BBB4F  mov     r8, [rsp+3E8h+var_188]
  00000001411BBB57  add     r8, rsp
  00000001411BBB5A  add     r8, 3E8h
  00000001411BBB61  imul    r8, rdi
  00000001411BBB65  add     r8, rdx
  00000001411BBB68  mov     rdi, r8
  00000001411BBB6B  mov     r8, [rsp+3E8h+var_3B8]
  00000001411BBB70  imul    r8, [rsp+3E8h+var_378]
  00000001411BBB76  mov     rcx, [rsp+3E8h+var_E0]
  00000001411BBB7E  mov     rdx, [rsp+rcx+3E8h]
  00000001411BBB86  mov     [rsp+3E8h+var_370], rdx
  00000001411BBB8B  mov     rcx, [rsp+3E8h+var_358]
  00000001411BBB93  imul    rcx, rdx
  00000001411BBB97  add     rcx, r8
  00000001411BBB9A  mov     [rsp+3E8h+var_358], rcx
  00000001411BBBA2  mov     rdx, [rsp+3E8h+var_3C8]
  00000001411BBBA7  add     rdx, rsp
  00000001411BBBAA  add     rdx, 3E8h
  00000001411BBBB1  mov     r8, [rsp+3E8h+var_160]
  00000001411BBBB9  lea     rcx, [rsp+r8+3E8h+var_3E8]
  00000001411BBBBD  add     rcx, 3E8h
  00000001411BBBC4  imul    rdx, rsi
  00000001411BBBC8  imul    rcx, r13
  00000001411BBBCC  add     rcx, rdx
  00000001411BBBCF  mov     rdx, [rsp+3E8h+var_A0]
  00000001411BBBD7  mov     rdx, [rsp+rdx+3E8h]
  00000001411BBBDF  imul    rdx, r10
  00000001411BBBE3  mov     r8, [rsp+3E8h+var_398]
  00000001411BBBE8  imul    r8, r9
  00000001411BBBEC  add     r8, rdx
  00000001411BBBEF  mov     [rsp+3E8h+var_398], r8
  00000001411BBBF4  mov     rdx, [rsp+3E8h+var_198]
  00000001411BBBFC  add     rdx, rsp
  00000001411BBBFF  add     rdx, 3E8h
  00000001411BBC06  imul    rdx, r9
  00000001411BBC0A  not     rdx
  00000001411BBC0D  mov     r8, [rsp+3E8h+var_158]
  00000001411BBC15  add     r8, rsp
  00000001411BBC18  add     r8, 3E8h
  00000001411BBC1F  imul    r8, r10
  00000001411BBC23  not     r8
  00000001411BBC26  and     r8, rdx
  00000001411BBC29  mov     r9, [rsp+3E8h+var_2B0]
  00000001411BBC31  imul    edx, r9d, 0CF155410h
  00000001411BBC38  mov     [rsp+3E8h+var_2F0], rdx
  00000001411BBC40  test    al, 1
  00000001411BBC42  cmovz   rbp, [rsp+3E8h+var_3E8]
  00000001411BBC47  mov     [rsp+3E8h+var_190], rbp
  00000001411BBC4F  mov     rax, [rsp+3E8h+var_2B8]
  00000001411BBC57  lea     rax, [rsp+rax+3E8h]
  00000001411BBC5F  cmovz   r12, rax
  00000001411BBC63  mov     [rsp+3E8h+var_310], r12
  00000001411BBC6B  cmovz   rbx, rax
  00000001411BBC6F  mov     [rsp+3E8h+var_2B8], rbx
  00000001411BBC77  not     r11
  00000001411BBC7A  cmovz   r11, rax
  00000001411BBC7E  mov     [rsp+3E8h+var_378], r11
  00000001411BBC83  cmovz   r14, rax
  00000001411BBC87  mov     [rsp+3E8h+var_158], r14
  00000001411BBC8F  cmovz   rdi, rax
  00000001411BBC93  mov     [rsp+3E8h+var_160], rdi
  00000001411BBC9B  cmovz   rcx, rax
  00000001411BBC9F  mov     [rsp+3E8h+var_168], rcx
  00000001411BBCA7  not     r8
  00000001411BBCAA  cmovz   r8, rax
  00000001411BBCAE  mov     [rsp+3E8h+var_188], r8
  00000001411BBCB6  test    sil, 1
  00000001411BBCBA  mov     rax, [rsp+3E8h+var_178]
  00000001411BBCC2  lea     rax, [rsp+rax+3E8h]
  00000001411BBCCA  mov     rcx, [rsp+3E8h+var_180]
  00000001411BBCD2  lea     rcx, [rsp+rcx+3E8h]
  00000001411BBCDA  cmovz   rcx, rax
  00000001411BBCDE  mov     [rsp+3E8h+var_178], rcx
  00000001411BBCE6  bt      [rsp+3E8h+var_98], 2Bh ; '+'
  00000001411BBCF0  mov     rcx, [rsp+3E8h+var_170]
  00000001411BBCF8  lea     rcx, [rsp+rcx+3E8h]
  00000001411BBD00  cmovnb  rcx, rax
  00000001411BBD04  mov     [rsp+3E8h+var_170], rcx
  00000001411BBD0C  mov     rax, 0FDBF531B5E8DF567h
  00000001411BBD16  imul    rax, r9
  00000001411BBD1A  and     rax, [rsp+3E8h+var_D0]
  00000001411BBD22  mov     rdx, [rsp+3E8h+var_2A0]
  00000001411BBD2A  mov     rcx, rdx
  00000001411BBD2D  not     rcx
  00000001411BBD30  and     rdx, rax
  00000001411BBD33  not     rax
  00000001411BBD36  and     rax, rcx
  00000001411BBD39  not     rax
  00000001411BBD3C  not     rdx
  00000001411BBD3F  and     rdx, rax
  00000001411BBD42  mov     rax, 0EF7F7991AA68FEB8h
  00000001411BBD4C  imul    rax, r9
  00000001411BBD50  add     rdx, rax
  00000001411BBD53  mov     r10, rdx
  00000001411BBD56  mov     rsi, 0E969E83A24952FC3h
  00000001411BBD60  imul    rsi, r9
  00000001411BBD64  mov     rax, rsi
  00000001411BBD67  not     rax
  00000001411BBD6A  mov     rdi, rax
  00000001411BBD6D  mov     rax, 26F0B6A91A2216F2h
  00000001411BBD77  imul    rax, r9
  00000001411BBD7B  mov     r8, rax
  00000001411BBD7E  mov     r12, rax
  00000001411BBD81  not     r8
  00000001411BBD84  mov     rax, 605A9EE33EB746B5h
  00000001411BBD8E  imul    rax, r9
  00000001411BBD92  mov     rcx, rax
  00000001411BBD95  mov     r9, rax
  00000001411BBD98  not     rcx
  00000001411BBD9B  mov     rax, r8
  00000001411BBD9E  and     rax, rcx
  00000001411BBDA1  mov     r11, rdi
  00000001411BBDA4  and     r11, rax
  00000001411BBDA7  mov     [rsp+3E8h+var_180], r11
  00000001411BBDAF  not     rax
  00000001411BBDB2  mov     r11, rsi
  00000001411BBDB5  and     r11, rax
  00000001411BBDB8  mov     [rsp+3E8h+var_198], r11
  00000001411BBDC0  mov     r11, r12
  00000001411BBDC3  and     r11, r9
  00000001411BBDC6  not     r11
  00000001411BBDC9  and     r11, rdi
  00000001411BBDCC  and     r11, rax
  00000001411BBDCF  mov     [rsp+3E8h+var_3E0], r11
  00000001411BBDD4  mov     rax, rdi
  00000001411BBDD7  and     rax, r8
  00000001411BBDDA  mov     [rsp+3E8h+var_3B8], rax
  00000001411BBDDF  not     rax
  00000001411BBDE2  mov     rdx, rsi
  00000001411BBDE5  and     rdx, r12
  00000001411BBDE8  not     rdx
  00000001411BBDEB  and     rdx, r9
  00000001411BBDEE  and     rdx, rax
  00000001411BBDF1  mov     [rsp+3E8h+var_3C8], rdx
  00000001411BBDF6  mov     rdx, r10
  00000001411BBDF9  not     rdx
  00000001411BBDFC  mov     rax, rdx
  00000001411BBDFF  mov     [rsp+3E8h+var_1E0], rdx
  00000001411BBE07  and     rax, r12
  00000001411BBE0A  mov     r11, rcx
  00000001411BBE0D  and     r11, rax
  00000001411BBE10  mov     [rsp+3E8h+var_3D0], r11
  00000001411BBE15  mov     rbp, rax
  00000001411BBE18  not     rax
  00000001411BBE1B  mov     rbx, r10
  00000001411BBE1E  mov     [rsp+3E8h+var_3C0], r8
  00000001411BBE23  and     rbx, r8
  00000001411BBE26  not     rbx
  00000001411BBE29  and     rbx, rax
  00000001411BBE2C  mov     r11, r10
  00000001411BBE2F  mov     rax, rsi
  00000001411BBE32  and     r11, rsi
  00000001411BBE35  mov     rsi, r8
  00000001411BBE38  and     rsi, r9
  00000001411BBE3B  mov     r14, r10
  00000001411BBE3E  and     r14, rsi
  00000001411BBE41  mov     r15, rsi
  00000001411BBE44  not     r14
  00000001411BBE47  and     r14, rax
  00000001411BBE4A  mov     r13, rax
  00000001411BBE4D  and     r13, r8
  00000001411BBE50  and     r13, r10
  00000001411BBE53  mov     [rsp+3E8h+var_1E8], r10
  00000001411BBE5B  mov     rsi, rdi
  00000001411BBE5E  mov     r8, rdi
  00000001411BBE61  and     r8, rbx
  00000001411BBE64  mov     [rsp+3E8h+var_1A0], r8
  00000001411BBE6C  not     rbx
  00000001411BBE6F  and     rbx, rax
  00000001411BBE72  mov     r8, rax
  00000001411BBE75  mov     [rsp+3E8h+var_1B0], r15
  00000001411BBE7D  and     r15, rax
  00000001411BBE80  mov     [rsp+3E8h+var_3D8], r15
  00000001411BBE85  mov     r15, r10
  00000001411BBE88  mov     r10, r12
  00000001411BBE8B  mov     [rsp+3E8h+var_1C0], r12
  00000001411BBE93  and     r15, r12
  00000001411BBE96  mov     rdi, rsi
  00000001411BBE99  and     rdi, r15
  00000001411BBE9C  not     r15
  00000001411BBE9F  and     r15, r8
  00000001411BBEA2  mov     r12, rdx
  00000001411BBEA5  and     r12, rcx
  00000001411BBEA8  mov     rdx, r9
  00000001411BBEAB  mov     [rsp+3E8h+var_3E8], r9
  00000001411BBEAF  mov     rax, r9
  00000001411BBEB2  and     rax, r13
  00000001411BBEB5  mov     [rsp+3E8h+var_1B8], rax
  00000001411BBEBD  not     r13
  00000001411BBEC0  and     r13, rcx
  00000001411BBEC3  mov     [rsp+3E8h+var_1C8], rcx
  00000001411BBECB  and     rcx, r8
  00000001411BBECE  mov     r9, r8
  00000001411BBED1  mov     rax, [rsp+3E8h+var_3D0]
  00000001411BBED6  not     rax
  00000001411BBED9  mov     r8, rsi
  00000001411BBEDC  and     rax, rsi
  00000001411BBEDF  mov     [rsp+3E8h+var_3D0], rax
  00000001411BBEE4  and     rbp, rdx
  00000001411BBEE7  and     r9, rbp
  00000001411BBEEA  not     rbp
  00000001411BBEED  and     rbp, rsi
  00000001411BBEF0  mov     [rsp+3E8h+var_1D8], rbp
  00000001411BBEF8  not     r12
  00000001411BBEFB  and     r12, r10
  00000001411BBEFE  not     r12
  00000001411BBF01  and     r12, rsi
  00000001411BBF04  and     r8, rdx
  00000001411BBF07  not     r8
  00000001411BBF0A  not     rcx
  00000001411BBF0D  and     rcx, r8
  00000001411BBF10  mov     rdx, [rsp+3E8h+var_3C8]
  00000001411BBF15  not     rdx
  00000001411BBF18  mov     rax, [rsp+3E8h+var_1E8]
  00000001411BBF20  and     rdx, rax
  00000001411BBF23  mov     [rsp+3E8h+var_3C8], rdx
  00000001411BBF28  not     rcx
  00000001411BBF2B  and     rcx, r10
  00000001411BBF2E  not     rcx
  00000001411BBF31  and     rcx, rax
  00000001411BBF34  mov     [rsp+3E8h+var_1D0], rcx
  00000001411BBF3C  mov     rcx, rax
  00000001411BBF3F  mov     rdx, [rsp+3E8h+var_180]
  00000001411BBF47  not     rdx
  00000001411BBF4A  mov     rsi, [rsp+3E8h+var_198]
  00000001411BBF52  not     rsi
  00000001411BBF55  and     rsi, rdx
  00000001411BBF58  mov     r8, rdx
  00000001411BBF5B  and     rcx, rsi
  00000001411BBF5E  not     rsi
  00000001411BBF61  mov     rdx, [rsp+3E8h+var_1E0]
  00000001411BBF69  and     rsi, rdx
  00000001411BBF6C  mov     rbp, [rsp+3E8h+var_1B0]
  00000001411BBF74  not     rbp
  00000001411BBF77  mov     r10, rdx
  00000001411BBF7A  and     rbp, rdx
  00000001411BBF7D  mov     rdx, [rsp+3E8h+var_3E0]
  00000001411BBF82  and     rax, rdx
  00000001411BBF85  not     rdx
  00000001411BBF88  and     rdx, r10
  00000001411BBF8B  mov     [rsp+3E8h+var_3E0], rdx
  00000001411BBF90  and     [rsp+3E8h+var_3B8], r10
  00000001411BBF95  mov     rdx, [rsp+3E8h+var_3D8]
  00000001411BBF9A  not     rdx
  00000001411BBF9D  and     rdx, r10
  00000001411BBFA0  mov     [rsp+3E8h+var_3D8], rdx
  00000001411BBFA5  mov     rdx, r10
  00000001411BBFA8  and     rdx, r8
  00000001411BBFAB  mov     r10, 306EB3E45306EB3Ch
  00000001411BBFB5  imul    r10, rdx
  00000001411BBFB9  mov     rdx, r11
  00000001411BBFBC  not     rdx
  00000001411BBFBF  and     rdx, [rsp+3E8h+var_3E8]
  00000001411BBFC3  not     rdx
  00000001411BBFC6  and     rdx, [rsp+3E8h+var_3C0]
  00000001411BBFCB  not     rdx
  00000001411BBFCE  mov     r8, 45306EB3E45306ECh
  00000001411BBFD8  imul    r8, rdx
  00000001411BBFDC  mov     rdx, 0EB3E45306EB3E453h
  00000001411BBFE6  imul    rdx, [rsp+3E8h+var_3D0]
  00000001411BBFEC  add     rdx, r10
  00000001411BBFEF  add     rdx, r8
  00000001411BBFF2  not     rsi
  00000001411BBFF5  not     rcx
  00000001411BBFF8  and     rcx, rsi
  00000001411BBFFB  not     rbp
  00000001411BBFFE  and     r14, rbp
  00000001411BC001  not     r14
  00000001411BC004  mov     r8, 0D67C8A60DD67C8A6h
  00000001411BC00E  imul    r8, r14
  00000001411BC012  mov     r10, 0F914C1BACF914C1Dh
  00000001411BC01C  imul    rcx, r10
  00000001411BC020  add     r8, rcx
  00000001411BC023  mov     rcx, [rsp+3E8h+var_3E0]
  00000001411BC028  not     rcx
  00000001411BC02B  not     rax
  00000001411BC02E  and     rax, rcx
  00000001411BC031  mov     rsi, 67C8A60DD67C8A5Fh
  00000001411BC03B  imul    rax, rsi
  00000001411BC03F  add     rax, r8
  00000001411BC042  add     rax, rdx
  00000001411BC045  mov     rdx, [rsp+3E8h+var_3B8]
  00000001411BC04A  mov     rcx, [rsp+3E8h+var_1C8]
  00000001411BC052  and     rcx, rdx
  00000001411BC055  not     rcx
  00000001411BC058  not     rdx
  00000001411BC05B  mov     r8, [rsp+3E8h+var_3E8]
  00000001411BC05F  and     rdx, r8
  00000001411BC062  not     rdx
  00000001411BC065  and     rdx, rcx
  00000001411BC068  not     rdx
  00000001411BC06B  mov     rcx, 9F22983759F22982h
  00000001411BC075  imul    rcx, rdx
  00000001411BC079  mov     r14, [rsp+3E8h+var_3C8]
  00000001411BC07E  not     r14
  00000001411BC081  mov     rdx, 3759F22983759F24h
  00000001411BC08B  imul    rdx, r14
  00000001411BC08F  add     rdx, rcx
  00000001411BC092  add     rdx, rax
  00000001411BC095  mov     rax, [rsp+3E8h+var_1D8]
  00000001411BC09D  not     rax
  00000001411BC0A0  not     r9
  00000001411BC0A3  and     r9, rax
  00000001411BC0A6  imul    r9, r10
  00000001411BC0AA  not     r12
  00000001411BC0AD  imul    r12, rsi
  00000001411BC0B1  add     r12, r9
  00000001411BC0B4  not     r13
  00000001411BC0B7  mov     rcx, [rsp+3E8h+var_1B8]
  00000001411BC0BF  not     rcx
  00000001411BC0C2  and     rcx, r13
  00000001411BC0C5  mov     rax, 59F22983759F229Ah
  00000001411BC0CF  imul    rax, rcx
  00000001411BC0D3  add     rax, r12
  00000001411BC0D6  add     rax, rdx
  00000001411BC0D9  mov     rdx, [rsp+3E8h+var_1A0]
  00000001411BC0E1  not     rdx
  00000001411BC0E4  not     rbx
  00000001411BC0E7  and     rdx, r8
  00000001411BC0EA  and     rdx, rbx
  00000001411BC0ED  not     rdx
  00000001411BC0F0  mov     rcx, 4C1BACF914C1BAD0h
  00000001411BC0FA  imul    rcx, rdx
  00000001411BC0FE  mov     rdx, 22983759F2298376h
  00000001411BC108  imul    rdx, [rsp+3E8h+var_3D8]
  00000001411BC10E  add     rdx, rcx
  00000001411BC111  add     rdx, rax
  00000001411BC114  not     rdi
  00000001411BC117  not     r15
  00000001411BC11A  and     rdi, r8
  00000001411BC11D  and     rdi, r15
  00000001411BC120  not     rdi
  00000001411BC123  mov     rax, 914C1BACF914C1BCh
  00000001411BC12D  imul    rax, rdi
  00000001411BC131  mov     rcx, [rsp+3E8h+var_1D0]
  00000001411BC139  not     rcx
  00000001411BC13C  inc     rsi
  00000001411BC13F  imul    rsi, rcx
  00000001411BC143  add     rsi, rax
  00000001411BC146  and     r11, r8
  00000001411BC149  mov     rax, [rsp+3E8h+var_3C0]
  00000001411BC14E  and     rax, r11
  00000001411BC151  not     r11
  00000001411BC154  and     r11, [rsp+3E8h+var_1C0]
  00000001411BC15C  not     rax
  00000001411BC15F  not     r11
  00000001411BC162  and     r11, rax
  00000001411BC165  not     r11
  00000001411BC168  mov     rax, 0B3E45306EB3E4531h
  00000001411BC172  imul    rax, r11
  00000001411BC176  add     rax, rsi
  00000001411BC179  add     rax, rdx
  00000001411BC17C  mov     rcx, 0D11FCC4D3EB746B5h
  00000001411BC186  mov     r9, [rsp+3E8h+var_2B0]
  00000001411BC18E  imul    rcx, r9
  00000001411BC192  and     rcx, [rsp+3E8h+var_D8]
  00000001411BC19A  mov     r8, [rsp+3E8h+var_370]
  00000001411BC19F  mov     rdx, r8
  00000001411BC1A2  not     rdx
  00000001411BC1A5  and     r8, rcx
  00000001411BC1A8  not     rcx
  00000001411BC1AB  and     rcx, rdx
  00000001411BC1AE  not     rcx
  00000001411BC1B1  not     r8
  00000001411BC1B4  and     r8, rcx
  00000001411BC1B7  mov     rcx, 0CE80000000000000h
  00000001411BC1C1  imul    rcx, r9
  00000001411BC1C5  add     r8, rcx
  00000001411BC1C8  mov     rcx, 6330EB26FCD2E5E6h
  00000001411BC1D2  imul    rcx, r9
  00000001411BC1D6  mov     rdx, 0AD29B3BC41E460CFh
  00000001411BC1E0  imul    rdx, r9
  00000001411BC1E4  and     rdx, r8
  00000001411BC1E7  not     r8
  00000001411BC1EA  and     r8, rcx
  00000001411BC1ED  mov     rcx, 0E751E41D52AD712Eh
  00000001411BC1F7  imul    rcx, r9
  00000001411BC1FB  not     rdx
  00000001411BC1FE  and     rdx, rcx
  00000001411BC201  not     r8
  00000001411BC204  and     rdx, r8
  00000001411BC207  mov     rcx, 269DD61C2E2BB187h
  00000001411BC211  imul    rcx, r9
  00000001411BC215  not     rdx
  00000001411BC218  and     rdx, rcx
  00000001411BC21B  not     rdx
  00000001411BC21E  mov     rbx, [rsp+3E8h+var_350]
  00000001411BC226  imul    rdx, rbx
  00000001411BC22A  mov     r15, [rsp+3E8h+var_368]
  00000001411BC232  mov     rdi, [rsp+3E8h+var_B8]
  00000001411BC23A  imul    rdi, r15
  00000001411BC23E  add     rdi, rdx
  00000001411BC241  mov     r10, [rsp+3E8h+var_328]
  00000001411BC249  mov     rdx, r10
  00000001411BC24C  not     rdx
  00000001411BC24F  mov     r13, [rsp+3E8h+var_3B0]
  00000001411BC254  imul    rax, r13
  00000001411BC258  mov     r8, rdi
  00000001411BC25B  not     r8
  00000001411BC25E  and     r8, rdx
  00000001411BC261  mov     r11, r8
  00000001411BC264  not     r11
  00000001411BC267  mov     rcx, rax
  00000001411BC26A  and     rcx, r11
  00000001411BC26D  mov     r9, r10
  00000001411BC270  mov     r14, r10
  00000001411BC273  and     r9, rdi
  00000001411BC276  mov     r10, rax
  00000001411BC279  and     r10, r9
  00000001411BC27C  not     r9
  00000001411BC27F  and     r9, r11
  00000001411BC282  mov     r11, rax
  00000001411BC285  not     r11
  00000001411BC288  mov     rsi, r14
  00000001411BC28B  and     rsi, r11
  00000001411BC28E  not     rsi
  00000001411BC291  and     r8, r11
  00000001411BC294  and     r11, rdi
  00000001411BC297  and     r9, rax
  00000001411BC29A  and     rax, rdx
  00000001411BC29D  not     rax
  00000001411BC2A0  and     rax, rdi
  00000001411BC2A3  and     rdi, rsi
  00000001411BC2A6  sub     r10, rdi
  00000001411BC2A9  sub     r10, r8
  00000001411BC2AC  mov     r8, r14
  00000001411BC2AF  and     r8, r11
  00000001411BC2B2  not     r11
  00000001411BC2B5  and     r11, rdx
  00000001411BC2B8  not     r11
  00000001411BC2BB  not     r8
  00000001411BC2BE  and     r8, r11
  00000001411BC2C1  sub     r10, r8
  00000001411BC2C4  lea     rdx, [r10+r9*2]
  00000001411BC2C8  and     rax, rsi
  00000001411BC2CB  lea     rax, [rdx+rax*2]
  00000001411BC2CF  not     rcx
  00000001411BC2D2  add     rax, rcx
  00000001411BC2D5  mov     [rsp+3E8h+var_3E0], rax
  00000001411BC2DA  mov     r8, [rsp+3E8h+var_140]
  00000001411BC2E2  mov     rax, r8
  00000001411BC2E5  not     rax
  00000001411BC2E8  lea     r9, [rsp+3E8h]
  00000001411BC2F0  mov     rcx, r9
  00000001411BC2F3  and     rcx, rax
  00000001411BC2F6  and     r9, r8
  00000001411BC2F9  mov     rdx, r9
  00000001411BC2FC  or      rdx, rcx
  00000001411BC2FF  mov     r10, [rsp+3E8h+var_298]
  00000001411BC307  and     r8, r10
  00000001411BC30A  not     r8
  00000001411BC30D  not     rcx
  00000001411BC310  and     rcx, r8
  00000001411BC313  imul    rcx, 0FFFFFFFFFFFFFE61h
  00000001411BC31A  add     rcx, rdx
  00000001411BC31D  and     rax, r10
  00000001411BC320  not     rax
  00000001411BC323  not     r9
  00000001411BC326  and     r9, rax
  00000001411BC329  imul    rax, r9, 0FFFFFFFFFFFFFE61h
  00000001411BC330  add     rax, rcx
  00000001411BC333  inc     rax
  00000001411BC336  mov     r12, [rsp+3E8h+var_90]
  00000001411BC33E  imul    r12, rbx
  00000001411BC342  mov     rcx, r12
  00000001411BC345  not     rcx
  00000001411BC348  mov     r14, [rsp+3E8h+var_148]
  00000001411BC350  imul    r14, r15
  00000001411BC354  mov     r9, r14
  00000001411BC357  not     r9
  00000001411BC35A  mov     rdx, [rsp+3E8h+var_60]
  00000001411BC362  add     rdx, rsp
  00000001411BC365  add     rdx, 3E8h
  00000001411BC36C  imul    rdx, r13
  00000001411BC370  mov     r8, r9
  00000001411BC373  and     r8, rdx
  00000001411BC376  mov     rsi, rcx
  00000001411BC379  and     rsi, r8
  00000001411BC37C  mov     r10, rdx
  00000001411BC37F  not     r10
  00000001411BC382  mov     r11, r12
  00000001411BC385  and     r11, r10
  00000001411BC388  mov     rdi, r9
  00000001411BC38B  and     rdi, r11
  00000001411BC38E  add     rdi, rsi
  00000001411BC391  not     rsi
  00000001411BC394  not     r8
  00000001411BC397  and     r8, r12
  00000001411BC39A  not     r8
  00000001411BC39D  and     r8, rsi
  00000001411BC3A0  mov     rsi, r9
  00000001411BC3A3  and     rsi, r10
  00000001411BC3A6  not     rsi
  00000001411BC3A9  mov     rbx, r14
  00000001411BC3AC  and     rbx, rdx
  00000001411BC3AF  not     rbx
  00000001411BC3B2  and     rbx, rsi
  00000001411BC3B5  mov     rsi, r12
  00000001411BC3B8  and     rsi, rbx
  00000001411BC3BB  not     rbx
  00000001411BC3BE  and     rbx, rcx
  00000001411BC3C1  not     rbx
  00000001411BC3C4  not     rsi
  00000001411BC3C7  and     rsi, rbx
  00000001411BC3CA  not     rsi
  00000001411BC3CD  lea     rsi, [rdi+rsi*2]
  00000001411BC3D1  mov     rdi, rcx
  00000001411BC3D4  and     rdi, r9
  00000001411BC3D7  not     rdi
  00000001411BC3DA  mov     rbx, r12
  00000001411BC3DD  and     rbx, r14
  00000001411BC3E0  not     rbx
  00000001411BC3E3  and     rbx, rdi
  00000001411BC3E6  mov     rdi, rdx
  00000001411BC3E9  and     rdi, rbx
  00000001411BC3EC  not     rbx
  00000001411BC3EF  and     rbx, r10
  00000001411BC3F2  not     rbx
  00000001411BC3F5  not     rdi
  00000001411BC3F8  and     rdi, rbx
  00000001411BC3FB  sub     rsi, rdi
  00000001411BC3FE  mov     rdi, r14
  00000001411BC401  and     rcx, r14
  00000001411BC404  and     rdi, r11
  00000001411BC407  not     r11
  00000001411BC40A  and     r11, r9
  00000001411BC40D  not     r11
  00000001411BC410  not     rdi
  00000001411BC413  and     rdi, r11
  00000001411BC416  not     rdi
  00000001411BC419  add     rdi, rdi
  00000001411BC41C  sub     rsi, rdi
  00000001411BC41F  and     rdx, rcx
  00000001411BC422  not     rcx
  00000001411BC425  and     rcx, r10
  00000001411BC428  not     rcx
  00000001411BC42B  not     rdx
  00000001411BC42E  and     rdx, rcx
  00000001411BC431  lea     r11, [rsi+rdx*2]
  00000001411BC435  not     r8
  00000001411BC438  add     r11, r8
  00000001411BC43B  test    byte ptr [rsp+3E8h+var_390], 1
  00000001411BC440  cmovnz  r11, rax
  00000001411BC444  mov     rax, [rsp+3E8h+var_130]
  00000001411BC44C  lea     r9, [rsp+rax+3E8h]
  00000001411BC454  mov     rax, [rsp+3E8h+var_58]
  00000001411BC45C  add     rax, rsp
  00000001411BC45F  add     rax, 3E8h
  00000001411BC465  mov     r10, [rsp+3E8h+var_388]
  00000001411BC46A  imul    rax, r10
  00000001411BC46E  not     rax
  00000001411BC471  imul    r9, [rsp+3E8h+var_348]
  00000001411BC47A  not     r9
  00000001411BC47D  and     r9, rax
  00000001411BC480  imul    r10, [rsp+3E8h+var_2A8]
  00000001411BC489  test    byte ptr [rsp+3E8h+var_290], 1
  00000001411BC491  mov     rax, [rsp+3E8h+var_78]
  00000001411BC499  mov     rdi, [rsp+3E8h+var_1F8]
  00000001411BC4A1  cmovz   rdi, rax
  00000001411BC4A5  mov     r14, [rsp+3E8h+var_270]
  00000001411BC4AD  cmovz   r14, rax
  00000001411BC4B1  mov     rcx, [rsp+3E8h+var_3A8]
  00000001411BC4B6  not     rcx
  00000001411BC4B9  cmovz   rcx, rax
  00000001411BC4BD  mov     [rsp+3E8h+var_3A8], rcx
  00000001411BC4C2  mov     rcx, [rsp+3E8h+var_3A0]
  00000001411BC4C7  cmovz   rcx, rax
  00000001411BC4CB  mov     [rsp+3E8h+var_3A0], rcx
  00000001411BC4D0  not     r9
  00000001411BC4D3  cmovz   r9, rax
  00000001411BC4D7  mov     rax, [rsp+3E8h+var_338]
  00000001411BC4DF  mov     rax, [rsp+rax+3E8h]
  00000001411BC4E7  mov     [rsp+3E8h+var_3B8], rax
  00000001411BC4EC  mov     rax, [rsp+3E8h+var_250]
  00000001411BC4F4  not     rax
  00000001411BC4F7  lea     rcx, [rax+rax*2]
  00000001411BC4FB  mov     rax, [rsp+3E8h+var_210]
  00000001411BC503  mov     rax, [rsp+rax+3E8h]
  00000001411BC50B  mov     [rsp+3E8h+var_338], rax
  00000001411BC513  mov     rax, [rsp+3E8h+var_138]
  00000001411BC51B  mov     rax, [rsp+rax+3E8h]
  00000001411BC523  mov     [rsp+3E8h+var_3D8], rax
  00000001411BC528  mov     rax, [rsp+3E8h+var_128]
  00000001411BC530  mov     rax, [rsp+rax+3E8h]
  00000001411BC538  mov     [rsp+3E8h+var_3C8], rax
  00000001411BC53D  mov     rax, [rsp+3E8h+var_190]
  00000001411BC545  mov     rax, [rax]
  00000001411BC548  mov     [rsp+3E8h+var_3D0], rax
  00000001411BC54D  mov     rax, [rsp+3E8h+arg_148]
  00000001411BC555  mov     [rsp+3E8h+var_388], rax
  00000001411BC55A  mov     rax, 299D53958CE72BD0h
  00000001411BC564  mov     rax, 0BA39D5078750801Eh
  00000001411BC56E  mov     rax, 299D53958CE72BD0h
  00000001411BC578  mov     rax, 0BA39D5078750801Eh
  00000001411BC582  mov     rax, 3219D7E2B55A0BCDh
  00000001411BC58C  mov     rax, 77D2A3C9013DCDDCh
  00000001411BC596  test    rbx, 0
  00000001411BC59D  call    locret_1411BC5AD  ; -> locret_1411BC5AD
  00000001411BC5A2  jns     loc_1411BC5AE
  00000001411BC5A8  jmp     loc_1411BB3A2
  00000001411BC5AD  retn
  00000001411BC5AE  nop
  00000001411BC5AF  jmp     loc_1411BCAE9
  00000001411BC5B4  mov     rax, 299D53958CE72BD0h
  00000001411BC5BE  mov     rax, 0BA39D5078750801Eh
  00000001411BC5C8  mov     rax, 3219D7E2B55A0BCDh
  00000001411BC5D2  mov     rax, 77D2A3C9013DCDDCh
  00000001411BC5DC  mov     rax, [rsp+3E8h+var_238]
  00000001411BC5E4  mov     r8, [rax]
  00000001411BC5E7  test    rbp, 0
  00000001411BC5EE  call    locret_1411BC603  ; -> locret_1411BC603
  00000001411BC5F3  jnp     loc_1411BC5FE
  00000001411BC5F9  jmp     loc_1411BC604
  00000001411BC5FE  jmp     loc_1411BBFFE
  00000001411BC603  retn
  00000001411BC604  nop
  00000001411BC605  jmp     $+5
  00000001411BC60A  mov     rax, 5D923764352E1AA0h
  00000001411BC614  mov     rax, 0F9327B28F5ED66DDh
  00000001411BC61E  mov     rax, 299D53958CE72BD0h
  00000001411BC628  mov     rax, 0BA39D5078750801Eh
  00000001411BC632  mov     rax, 3219D7E2B55A0BCDh
  00000001411BC63C  mov     rax, 77D2A3C9013DCDDCh
  00000001411BC646  mov     rax, 5D923764352E1AA0h
  00000001411BC650  mov     rax, 0F9327B28F5ED66DDh
  00000001411BC65A  mov     rax, 5D923764352E1AA0h
  00000001411BC664  mov     rax, 0F9327B28F5ED66DDh
  00000001411BC66E  mov     rax, 5D923764352E1AA0h
  00000001411BC678  mov     rax, 0F9327B28F5ED66DDh
  00000001411BC682  mov     rax, 5D923764352E1AA0h
  00000001411BC68C  mov     rax, 0F9327B28F5ED66DDh
  00000001411BC696  mov     rax, [rsp+3E8h+var_1F0]
  00000001411BC69E  mov     rsi, [rsp+3E8h+var_220]
  00000001411BC6A6  mov     [rsi+rcx*2], rax
  00000001411BC6AA  mov     rdx, [rsp+3E8h+var_248]
  00000001411BC6B2  not     rdx
  00000001411BC6B5  mov     rax, r8
  00000001411BC6B8  not     rax
  00000001411BC6BB  and     rdx, rax
  00000001411BC6BE  mov     rcx, r8
  00000001411BC6C1  mov     rbp, [rsp+3E8h+var_150]
  00000001411BC6C9  and     rcx, rbp
  00000001411BC6CC  mov     r15, rax
  00000001411BC6CF  mov     r12, rax
  00000001411BC6D2  and     rax, rbp
  00000001411BC6D5  mov     r13, rbp
  00000001411BC6D8  not     rbp
  00000001411BC6DB  and     r15, rbp
  00000001411BC6DE  mov     rsi, r8
  00000001411BC6E1  mov     rbx, [rsp+3E8h+var_318]
  00000001411BC6E9  and     rsi, rbx
  00000001411BC6EC  and     r13, rsi
  00000001411BC6EF  not     rsi
  00000001411BC6F2  and     rsi, rbp
  00000001411BC6F5  and     rbp, r8
  00000001411BC6F8  not     rbp
  00000001411BC6FB  not     rax
  00000001411BC6FE  and     rax, rbp
  00000001411BC701  mov     rbp, rbx
  00000001411BC704  not     rbp
  00000001411BC707  not     r15
  00000001411BC70A  not     rcx
  00000001411BC70D  and     rcx, r15
  00000001411BC710  not     rcx
  00000001411BC713  and     rcx, rbp
  00000001411BC716  and     r12, rbp
  00000001411BC719  and     rbp, rax
  00000001411BC71C  not     rax
  00000001411BC71F  and     rax, rbx
  00000001411BC722  and     rbx, r15
  00000001411BC725  lea     rbx, [rbx+rbx*2]
  00000001411BC729  add     rbx, rdx
  00000001411BC72C  not     r12
  00000001411BC72F  and     r12, rsi
  00000001411BC732  not     rsi
  00000001411BC735  not     r13
  00000001411BC738  and     r13, rsi
  00000001411BC73B  lea     rsi, [rbx+rcx*2]
  00000001411BC73F  not     r13
  00000001411BC742  add     r13, r13
  00000001411BC745  sub     rsi, r13
  00000001411BC748  lea     rsi, [rsi+r12*2]
  00000001411BC74C  add     rsi, rcx
  00000001411BC74F  not     rbp
  00000001411BC752  not     rax
  00000001411BC755  and     rax, rbp
  00000001411BC758  lea     rax, [rsi+rax*2]
  00000001411BC75C  add     rax, 2
  00000001411BC760  mov     rcx, [rsp+3E8h+var_320]
  00000001411BC768  not     rcx
  00000001411BC76B  mov     [rcx], rax
  00000001411BC76E  mov     rcx, [rsp+3E8h+var_278]
  00000001411BC776  not     rcx
  00000001411BC779  mov     rax, [rsp+3E8h+var_260]
  00000001411BC781  mov     [rcx], rax
  00000001411BC784  mov     rax, [rsp+3E8h+var_380]
  00000001411BC789  mov     rcx, [rsp+3E8h+var_280]
  00000001411BC791  lea     rax, [rcx+rax+2]
  00000001411BC796  mov     rcx, [rsp+3E8h+var_2E8]
  00000001411BC79E  mov     rsi, [rsp+3E8h+var_228]
  00000001411BC7A6  mov     [rcx+rsi], rax
  00000001411BC7AA  mov     rax, [rsp+3E8h+var_340]
  00000001411BC7B2  mov     rcx, [rsp+3E8h+var_240]
  00000001411BC7BA  mov     [rax], rcx
  00000001411BC7BD  mov     rax, [rsp+3E8h+var_300]
  00000001411BC7C5  not     rax
  00000001411BC7C8  mov     [rdi], rax
  00000001411BC7CB  mov     rax, [rsp+3E8h+var_288]
  00000001411BC7D3  mov     rcx, [rsp+3E8h+var_2E0]
  00000001411BC7DB  mov     [rcx], rax
  00000001411BC7DE  mov     rax, [rsp+3E8h+var_208]
  00000001411BC7E6  not     rax
  00000001411BC7E9  mov     rcx, [rsp+3E8h+var_200]
  00000001411BC7F1  mov     [rcx], rax
  00000001411BC7F4  mov     rax, [rsp+3E8h+var_328]
  00000001411BC7FC  mov     [r14], rax
  00000001411BC7FF  mov     rax, [rsp+3E8h+var_2D0]
  00000001411BC807  mov     rcx, [rsp+3E8h+var_3B8]
  00000001411BC80C  mov     [rax], rcx
  00000001411BC80F  mov     rax, [rsp+3E8h+var_70]
  00000001411BC817  mov     rcx, [rsp+3E8h+var_2F8]
  00000001411BC81F  mov     [rcx], rax
  00000001411BC822  mov     rax, [rsp+3E8h+var_3A8]
  00000001411BC827  mov     rcx, [rsp+3E8h+var_338]
  00000001411BC82F  mov     [rax], rcx
  00000001411BC832  mov     rax, [rsp+3E8h+var_258]
  00000001411BC83A  mov     rcx, [rsp+3E8h+var_3A0]
  00000001411BC83F  mov     [rcx], rax
  00000001411BC842  mov     rsi, [rsp+3E8h+var_1A8]
  00000001411BC84A  mov     rax, [rsp+3E8h+var_330]
  00000001411BC852  mov     [rax], rsi
  00000001411BC855  mov     rax, [rsp+3E8h+var_218]
  00000001411BC85D  mov     rcx, [rsp+3E8h+var_2D8]
  00000001411BC865  mov     [rcx], rax
  00000001411BC868  mov     rax, [rsp+3E8h+var_310]
  00000001411BC870  mov     rcx, [rsp+3E8h+var_3D8]
  00000001411BC875  mov     [rax], rcx
  00000001411BC878  mov     rax, [rsp+3E8h+var_2C8]
  00000001411BC880  mov     rcx, [rsp+3E8h+var_2B8]
  00000001411BC888  mov     [rcx], rax
  00000001411BC88B  mov     r12, [rsp+3E8h+var_68]
  00000001411BC893  mov     rax, [rsp+3E8h+var_308]
  00000001411BC89B  mov     [rax], r12
  00000001411BC89E  mov     rax, [rsp+3E8h+var_360]
  00000001411BC8A6  mov     rcx, [rsp+3E8h+var_3C8]
  00000001411BC8AB  mov     [rax], rcx
  00000001411BC8AE  mov     rax, [rsp+3E8h+var_378]
  00000001411BC8B3  mov     rcx, [rsp+3E8h+var_3D0]
  00000001411BC8B8  mov     [rax], rcx
  00000001411BC8BB  mov     rax, [rsp+3E8h+var_2F0]
  00000001411BC8C3  lea     rax, [rsp+rax+3E8h]
  00000001411BC8CB  mov     rcx, [rsp+3E8h+var_158]
  00000001411BC8D3  mov     [rcx], rax
  00000001411BC8D6  mov     rax, [rsp+3E8h+var_2C0]
  00000001411BC8DE  not     rax
  00000001411BC8E1  mov     rcx, [rsp+3E8h+var_160]
  00000001411BC8E9  mov     [rcx], rax
  00000001411BC8EC  mov     rax, [rsp+3E8h+var_358]
  00000001411BC8F4  mov     rcx, [rsp+3E8h+var_168]
  00000001411BC8FC  mov     [rcx], rax
  00000001411BC8FF  mov     rax, [rsp+3E8h+var_398]
  00000001411BC904  mov     rcx, [rsp+3E8h+var_188]
  00000001411BC90C  mov     [rcx], rax
  00000001411BC90F  mov     rax, [rsp+3E8h+var_268]
  00000001411BC917  mov     rcx, [rsp+3E8h+var_178]
  00000001411BC91F  mov     [rcx], rax
  00000001411BC922  mov     rax, [rsp+3E8h+var_230]
  00000001411BC92A  mov     rcx, [rsp+3E8h+var_170]
  00000001411BC932  mov     [rcx], rax
  00000001411BC935  mov     r15, [rsp+3E8h+var_50]
  00000001411BC93D  mov     rcx, [rsp+3E8h+var_2A8]
  00000001411BC945  add     r15, rcx
  00000001411BC948  imul    r15, [rsp+3E8h+var_390]
  00000001411BC94E  mov     rax, 0FA345C8F364AD83Ch
  00000001411BC958  mov     rbx, [rsp+3E8h+var_2B0]
  00000001411BC960  imul    rax, rbx
  00000001411BC964  add     rax, rcx
  00000001411BC967  imul    rax, [rsp+3E8h+var_368]
  00000001411BC970  imul    ecx, ebx, -55h
  00000001411BC973  mov     rdx, [rsp+3E8h+var_370]
  00000001411BC978  shr     rdx, cl
  00000001411BC97B  imul    ecx, ebx, 9F9D694Bh
  00000001411BC981  and     edx, ecx
  00000001411BC983  mov     rcx, 1284798997DD29CBh
  00000001411BC98D  imul    rcx, rbx
  00000001411BC991  add     rcx, rsi
  00000001411BC994  add     rcx, rdx
  00000001411BC997  imul    rcx, [rsp+3E8h+var_350]
  00000001411BC9A0  mov     rsi, 0E677B39EC8FFF14Eh
  00000001411BC9AA  imul    rsi, rbx
  00000001411BC9AE  and     rsi, [rsp+3E8h+var_2A0]
  00000001411BC9B6  mov     rdi, 0C28A576577690D6Ah
  00000001411BC9C0  imul    rdi, rbx
  00000001411BC9C4  add     rsi, rdi
  00000001411BC9C7  mov     r14, [rsp+3E8h+var_48]
  00000001411BC9CF  add     r14, r12
  00000001411BC9D2  add     r14, rsi
  00000001411BC9D5  not     rax
  00000001411BC9D8  imul    r14, [rsp+3E8h+var_3B0]
  00000001411BC9DE  mov     rsi, r14
  00000001411BC9E1  not     rsi
  00000001411BC9E4  mov     rdx, [rsp+3E8h+var_3E0]
  00000001411BC9E9  mov     [r11], rdx
  00000001411BC9EC  mov     r11, rcx
  00000001411BC9EF  and     r11, rsi
  00000001411BC9F2  not     r11
  00000001411BC9F5  and     r11, rax
  00000001411BC9F8  not     r11
  00000001411BC9FB  add     r11, r11
  00000001411BC9FE  mov     rdi, rax
  00000001411BCA01  and     rdi, rcx
  00000001411BCA04  and     rdi, r14
  00000001411BCA07  not     rdi
  00000001411BCA0A  add     rdi, rdi
  00000001411BCA0D  sub     r11, rdi
  00000001411BCA10  not     rcx
  00000001411BCA13  and     rcx, rax
  00000001411BCA16  and     r14, rcx
  00000001411BCA19  lea     rax, [r14+r14*2]
  00000001411BCA1D  not     r14
  00000001411BCA20  lea     r11, [r11+r14*2]
  00000001411BCA24  not     rcx
  00000001411BCA27  and     rcx, rsi
  00000001411BCA2A  sub     r11, rcx
  00000001411BCA2D  not     r10
  00000001411BCA30  add     r11, rax
  00000001411BCA33  mov     rsi, r15
  00000001411BCA36  mov     rcx, r15
  00000001411BCA39  not     rcx
  00000001411BCA3C  mov     rax, [rsp+3E8h+var_348]
  00000001411BCA44  imul    rax, r8
  00000001411BCA48  mov     rdi, [rsp+3E8h+var_388]
  00000001411BCA4D  mov     rdx, rdi
  00000001411BCA50  not     rdx
  00000001411BCA53  not     rax
  00000001411BCA56  and     rax, r10
  00000001411BCA59  mov     r10, rdi
  00000001411BCA5C  and     r10, r11
  00000001411BCA5F  not     rax
  00000001411BCA62  mov     [r9], rax
  00000001411BCA65  mov     rax, r15
  00000001411BCA68  and     rax, rdx
  00000001411BCA6B  and     rax, r11
  00000001411BCA6E  not     r11
  00000001411BCA71  mov     r8, rdx
  00000001411BCA74  and     r8, r11
  00000001411BCA77  not     r8
  00000001411BCA7A  not     r10
  00000001411BCA7D  and     r10, r8
  00000001411BCA80  mov     r8, rsi
  00000001411BCA83  and     r8, r11
  00000001411BCA86  and     rdx, r8
  00000001411BCA89  not     rdx
  00000001411BCA8C  not     r8
  00000001411BCA8F  and     r8, rdi
  00000001411BCA92  not     r8
  00000001411BCA95  and     r8, rdx
  00000001411BCA98  mov     rdx, rdi
  00000001411BCA9B  and     rdx, rcx
  00000001411BCA9E  and     rdx, r11
  00000001411BCAA1  sub     rax, rdx
  00000001411BCAA4  and     r11, rdi
  00000001411BCAA7  not     r10
  00000001411BCAAA  and     r10, rcx
  00000001411BCAAD  and     rsi, r11
  00000001411BCAB0  not     r11
  00000001411BCAB3  and     r11, rcx
  00000001411BCAB6  not     r11
  00000001411BCAB9  not     rsi
  00000001411BCABC  and     rsi, r11
  00000001411BCABF  sub     rax, rsi
  00000001411BCAC2  not     r8
  00000001411BCAC5  add     rax, r8
  00000001411BCAC8  not     r10
  00000001411BCACB  add     rax, r10
  00000001411BCACE  imul    ecx, ebx, 0D4BFC556h
  00000001411BCAD4  add     rsp, 3A8h
  00000001411BCADB  pop     rbx
  00000001411BCADC  pop     rbp
  00000001411BCADD  pop     rdi
  00000001411BCADE  pop     rsi
  00000001411BCADF  pop     r12
  00000001411BCAE1  pop     r13
  00000001411BCAE3  pop     r14
  00000001411BCAE5  pop     r15
  00000001411BCAE7  jmp     rax
  00000001411BCAE9  mov     rax, 299D53958CE72BD0h
  00000001411BCAF3  mov     rax, 0BA39D5078750801Eh
  00000001411BCAFD  mov     rax, 3219D7E2B55A0BCDh
  00000001411BCB07  mov     rax, 77D2A3C9013DCDDCh
  00000001411BCB11  test    rdi, 0
  00000001411BCB18  call    locret_1411BCB2D  ; -> locret_1411BCB2D
  00000001411BCB1D  jo      loc_1411BCB28
  00000001411BCB23  jmp     loc_1411BCB2E
  00000001411BCB28  jmp     loc_1411BA468
  00000001411BCB2D  retn
  00000001411BCB2E  nop
  00000001411BCB2F  jmp     loc_1411BC5B4

