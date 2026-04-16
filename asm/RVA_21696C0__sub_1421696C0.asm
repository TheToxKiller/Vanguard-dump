// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421696C0                          ║
// ║  VA        : 0x1421696C0                            ║
// ║  RVA       : 0x21696C0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401F4FF1  sub_1401F4F7A
//   0x14020E304  sub_14020E28D
//   0x1402AF193  sub_1402AF18C
//   0x1402B7CA0  ??
//
// ── CALLS TO (30) ──
//   0x1421696C2  sub_1421696C0
//   0x1421696C4  sub_1421696C0
//   0x1421696C6  sub_1421696C0
//   0x1421696C8  sub_1421696C0
//   0x1421696C9  sub_1421696C0
//   0x1421696CA  sub_1421696C0
//   0x1421696CB  sub_1421696C0
//   0x1421696CC  sub_1421696C0
//   0x1421696D3  sub_1421696C0
//   0x1421696DB  sub_1421696C0
//   0x1421696E3  sub_1421696C0
//   0x1421696EB  sub_1421696C0
//   0x1421696EE  sub_1421696C0
//   0x1421696F1  sub_1421696C0
//   0x1421696F4  sub_1421696C0
//   0x1421696F7  sub_1421696C0
//   0x1421696FA  sub_1421696C0
//   0x1421696FD  sub_1421696C0
//   0x142169700  sub_1421696C0
//   0x142169703  sub_1421696C0
//   0x142169706  sub_1421696C0
//   0x142169709  sub_1421696C0
//   0x14216970C  sub_1421696C0
//   0x14216970F  sub_1421696C0
//   0x142169712  sub_1421696C0
//   0x14216971A  sub_1421696C0
//   0x14216971F  sub_1421696C0
//   0x142169729  sub_1421696C0
//   0x14216972C  sub_1421696C0
//   0x142169736  sub_1421696C0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12863 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F4FF1  sub_1401F4F7A
;   0x14020E304  sub_14020E28D
;   0x1402AF193  sub_1402AF18C
;   0x1402B7CA0  ??
;
; ── Instructions ───────────────────────────────
  00000001421696C0  push    r15
  00000001421696C2  push    r14
  00000001421696C4  push    r13
  00000001421696C6  push    r12
  00000001421696C8  push    rsi
  00000001421696C9  push    rdi
  00000001421696CA  push    rbp
  00000001421696CB  push    rbx
  00000001421696CC  sub     rsp, 3E8h
  00000001421696D3  mov     rdx, [rsp+428h+arg_50]
  00000001421696DB  mov     rcx, [rsp+428h+arg_90]
  00000001421696E3  mov     r10, [rsp+428h+arg_110]
  00000001421696EB  mov     rax, rdx
  00000001421696EE  not     rax
  00000001421696F1  and     rax, r10
  00000001421696F4  mov     r8, rax
  00000001421696F7  not     r8
  00000001421696FA  not     r10
  00000001421696FD  and     r10, rdx
  0000000142169700  mov     rdx, r10
  0000000142169703  not     rdx
  0000000142169706  and     rdx, r8
  0000000142169709  not     rdx
  000000014216970C  and     rdx, rcx
  000000014216970F  not     rdx
  0000000142169712  mov     r9, [rsp+428h+arg_160]
  000000014216971A  mov     [rsp+428h+var_3B0], r9
  000000014216971F  mov     r8, 5FFFFBFFFDFF37FDh
  0000000142169729  or      r8, r9
  000000014216972C  mov     r9, 470ECC5F414CF829h
  0000000142169736  imul    r9, r8
  000000014216973A  imul    rdx, r9
  000000014216973E  and     rax, rcx
  0000000142169741  imul    rax, r9
  0000000142169745  and     r10, rcx
  0000000142169748  imul    r10, r9
  000000014216974C  add     r10, rax
  000000014216974F  add     r10, rdx
  0000000142169752  imul    eax, r10d, 0D7AE3728h
  0000000142169759  mov     [rsp+428h+var_390], rax
  0000000142169761  mov     rcx, [rsp+rax+428h]
  0000000142169769  mov     [rsp+428h+var_360], rcx
  0000000142169771  imul    eax, r10d, 7B8590A8h
  0000000142169778  mov     [rsp+428h+var_3C8], rax
  000000014216977D  imul    eax, r10d, 9E14CF18h
  0000000142169784  mov     [rsp+428h+var_428], rax
  0000000142169788  imul    edx, r10d, 0FCCDABB8h
  000000014216978F  mov     [rsp+428h+var_240], rdx
  0000000142169797  mov     rsi, [rsp+rdx+428h]
  000000014216979F  mov     [rsp+428h+var_3D8], rsi
  00000001421697A4  imul    eax, r10d, 0C33443A8h
  00000001421697AB  mov     [rsp+428h+var_3E0], rax
  00000001421697B0  imul    eax, r10d, 5333C7D0h
  00000001421697B7  mov     [rsp+428h+var_380], rax
  00000001421697BF  shr     rsi, 3Fh
  00000001421697C3  imul    edx, r10d, 0B1ECA470h
  00000001421697CA  mov     rdx, [rsp+rdx+428h]
  00000001421697D2  mov     [rsp+428h+var_1C0], rdx
  00000001421697DA  mov     r14d, edx
  00000001421697DD  shr     r14d, 1Fh
  00000001421697E1  bt      rcx, 36h ; '6'
  00000001421697E6  setnb   bl
  00000001421697E9  and     bl, r14b
  00000001421697EC  xor     bl, 1
  00000001421697EF  mov     rdx, 1EBEB5EC6620C123h
  00000001421697F9  mov     r11, r10
  00000001421697FC  imul    rdx, r10
  0000000142169800  mov     r10, 67620DC81AAF4681h
  000000014216980A  imul    r10, r11
  000000014216980E  mov     rdi, r10
  0000000142169811  imul    r10d, r11d, 0B51EF8B8h
  0000000142169818  imul    r9d, r11d, 199A5FC0h
  000000014216981F  mov     [rsp+428h+var_420], r9
  0000000142169824  imul    r15d, r11d, 251F7490h
  000000014216982B  imul    ecx, r11d, 366713C8h
  0000000142169832  mov     [rsp+428h+var_378], rcx
  000000014216983A  imul    eax, r11d, 985244B0h
  0000000142169841  imul    r8d, r11d, 9AE27AD0h
  0000000142169848  mov     [rsp+428h+var_388], r8
  0000000142169850  imul    r8d, r11d, 7E15C6C8h
  0000000142169857  mov     [rsp+428h+var_370], r8
  000000014216985F  imul    r12d, r11d, 0C66697F0h
  0000000142169866  imul    r13d, r11d, 41EC2898h
  000000014216986D  mov     [rsp+428h+var_258], r13
  0000000142169875  mov     rbp, r11
  0000000142169878  test    sil, bl
  000000014216987B  cmovnz  rdi, rdx
  000000014216987F  mov     [rsp+428h+var_48], rdi
  0000000142169887  mov     rdi, r10
  000000014216988A  mov     [rsp+428h+var_410], r10
  000000014216988F  mov     rdx, r10
  0000000142169892  mov     r11, rax
  0000000142169895  mov     [rsp+428h+var_338], rax
  000000014216989D  cmovnz  rdx, rax
  00000001421698A1  mov     [rsp+428h+var_210], rdx
  00000001421698A9  mov     rdx, [rsp+428h+var_380]
  00000001421698B1  mov     rax, [rsp+428h+var_390]
  00000001421698B9  cmovnz  rdx, rax
  00000001421698BD  mov     [rsp+428h+var_1F0], rdx
  00000001421698C5  mov     rdx, r13
  00000001421698C8  mov     [rsp+428h+var_340], r12
  00000001421698D0  cmovnz  rdx, r12
  00000001421698D4  mov     [rsp+428h+var_1E8], rdx
  00000001421698DC  cmovnz  rcx, r9
  00000001421698E0  mov     [rsp+428h+var_1D8], rcx
  00000001421698E8  mov     r9, [rsp+428h+var_428]
  00000001421698EC  mov     rdx, r9
  00000001421698EF  mov     rcx, [rsp+428h+var_388]
  00000001421698F7  cmovnz  rdx, rcx
  00000001421698FB  mov     [rsp+428h+var_1D0], rdx
  0000000142169903  cmovnz  rax, r8
  0000000142169907  mov     [rsp+428h+var_1B8], rax
  000000014216990F  mov     r13, [rsp+428h+var_3C8]
  0000000142169914  mov     rax, r13
  0000000142169917  cmovnz  rax, r15
  000000014216991B  mov     [rsp+428h+var_1B0], rax
  0000000142169923  mov     rax, r15
  0000000142169926  mov     [rsp+428h+var_58], r15
  000000014216992E  imul    edx, ebp, 6A3DF170h
  0000000142169934  mov     [rsp+428h+var_1F8], rdx
  000000014216993C  test    sil, bl
  000000014216993F  cmovnz  rdx, [rsp+428h+var_3E0]
  0000000142169945  mov     [rsp+428h+var_220], rdx
  000000014216994D  imul    r8d, ebp, 0A0A50538h
  0000000142169954  test    sil, bl
  0000000142169957  mov     rdx, r12
  000000014216995A  cmovnz  rdx, r8
  000000014216995E  mov     r10, r8
  0000000142169961  mov     [rsp+428h+var_3A8], r8
  0000000142169969  mov     [rsp+428h+var_228], rdx
  0000000142169971  imul    edx, ebp, 75C30640h
  0000000142169977  mov     [rsp+428h+var_348], rdx
  000000014216997F  test    sil, bl
  0000000142169982  cmovnz  rdx, rdi
  0000000142169986  mov     [rsp+428h+var_248], rdx
  000000014216998E  imul    edx, ebp, 4D713D68h
  0000000142169994  mov     [rsp+428h+var_50], rdx
  000000014216999C  test    sil, bl
  000000014216999F  cmovnz  r11, rdx
  00000001421699A3  mov     [rsp+428h+var_250], r11
  00000001421699AB  imul    edx, ebp, 0E154AF0h
  00000001421699B1  test    sil, bl
  00000001421699B4  cmovnz  rcx, rdx
  00000001421699B8  mov     [rsp+428h+var_328], rcx
  00000001421699C0  imul    ecx, ebp, 0FD1EBACCh
  00000001421699C6  mov     [rsp+428h+var_308], rcx
  00000001421699CE  imul    edi, ebp, 0E9AE27ADh
  00000001421699D4  test    r14d, r14d
  00000001421699D7  cmovnz  rdi, rcx
  00000001421699DB  mov     r11, 0ADFB268880FD34CBh
  00000001421699E5  imul    r11, rbp
  00000001421699E9  imul    r8d, ebp, 0E5C38218h
  00000001421699F0  mov     [rsp+428h+var_1E0], r8
  00000001421699F8  mov     r8, [rsp+r8+428h]
  0000000142169A00  mov     [rsp+428h+var_170], r8
  0000000142169A08  add     r11, r8
  0000000142169A0B  add     r11, rdi
  0000000142169A0E  not     r11
  0000000142169A11  mov     r8, 10ECA9470CBF60E9h
  0000000142169A1B  imul    r8, rbp
  0000000142169A1F  mov     r15, 0D9395B4D8B48D8D7h
  0000000142169A29  imul    r15, rbp
  0000000142169A2D  and     r15, r11
  0000000142169A30  not     r15
  0000000142169A33  and     r15, r8
  0000000142169A36  mov     rdi, 8DC8580F903422F6h
  0000000142169A40  imul    rdi, rbp
  0000000142169A44  and     rdi, [rsp+428h+var_3D8]
  0000000142169A49  not     rdi
  0000000142169A4C  mov     r12, 81BEFD28C2B74BA0h
  0000000142169A56  imul    r12, rbp
  0000000142169A5A  add     r12, rdi
  0000000142169A5D  mov     rcx, 0D43DD158D6A096A3h
  0000000142169A67  imul    rcx, rbp
  0000000142169A6B  add     rcx, rdi
  0000000142169A6E  not     rcx
  0000000142169A71  and     rcx, r11
  0000000142169A74  not     rcx
  0000000142169A77  and     rcx, r12
  0000000142169A7A  test    sil, bl
  0000000142169A7D  cmovnz  rcx, r15
  0000000142169A81  mov     [rsp+428h+var_398], rcx
  0000000142169A89  cmovnz  rax, r9
  0000000142169A8D  mov     r14, r9
  0000000142169A90  mov     [rsp+428h+var_330], rax
  0000000142169A98  mov     r15, 7819262EF4150F0Eh
  0000000142169AA2  imul    r15, rbp
  0000000142169AA6  add     r15, rdi
  0000000142169AA9  mov     r12, 0E555D34DE657554Bh
  0000000142169AB3  imul    r12, rbp
  0000000142169AB7  add     r12, rdi
  0000000142169ABA  not     r12
  0000000142169ABD  and     r12, r11
  0000000142169AC0  not     r12
  0000000142169AC3  and     r12, r15
  0000000142169AC6  mov     rdi, 6E1A30C8770A5681h
  0000000142169AD0  imul    rdi, rbp
  0000000142169AD4  mov     rax, 849379D8909AEFA7h
  0000000142169ADE  imul    rax, rbp
  0000000142169AE2  and     rax, r11
  0000000142169AE5  not     rax
  0000000142169AE8  and     rax, rdi
  0000000142169AEB  test    sil, bl
  0000000142169AEE  cmovnz  rax, r12
  0000000142169AF2  mov     [rsp+428h+var_190], rax
  0000000142169AFA  imul    ecx, ebp, 0AF5C6E50h
  0000000142169B00  mov     [rsp+428h+var_318], rcx
  0000000142169B08  test    sil, bl
  0000000142169B0B  mov     rax, rdx
  0000000142169B0E  cmovnz  rax, rcx
  0000000142169B12  mov     [rsp+428h+var_320], rax
  0000000142169B1A  mov     rdi, 0F99665BDBA192C9Bh
  0000000142169B24  imul    rdi, rbp
  0000000142169B28  mov     r15, 1D7BE2C578100B55h
  0000000142169B32  imul    r15, rbp
  0000000142169B36  and     r15, r11
  0000000142169B39  not     r15
  0000000142169B3C  and     r15, rdi
  0000000142169B3F  mov     rdi, 65A0D7333440813Ch
  0000000142169B49  imul    rdi, rbp
  0000000142169B4D  mov     rax, 0C960CBE32244C54Dh
  0000000142169B57  imul    rax, rbp
  0000000142169B5B  and     rax, r11
  0000000142169B5E  not     rax
  0000000142169B61  and     rax, rdi
  0000000142169B64  test    sil, bl
  0000000142169B67  cmovnz  rax, r15
  0000000142169B6B  mov     [rsp+428h+var_3A0], rax
  0000000142169B73  imul    r8d, ebp, 928FBA48h
  0000000142169B7A  mov     [rsp+428h+var_300], r8
  0000000142169B82  imul    eax, ebp, 1F5CEA28h
  0000000142169B88  mov     [rsp+428h+var_238], rax
  0000000142169B90  test    sil, bl
  0000000142169B93  cmovnz  rax, r8
  0000000142169B97  mov     [rsp+428h+var_310], rax
  0000000142169B9F  mov     rdi, 4EA4C5EF07F35F87h
  0000000142169BA9  imul    rdi, rbp
  0000000142169BAD  mov     r15, 3F714EE22CC085B9h
  0000000142169BB7  imul    r15, rbp
  0000000142169BBB  and     r15, r11
  0000000142169BBE  not     r15
  0000000142169BC1  and     r15, rdi
  0000000142169BC4  mov     rdi, 7BCB7814B1378DA5h
  0000000142169BCE  imul    rdi, rbp
  0000000142169BD2  and     rdi, r11
  0000000142169BD5  mov     r11, 0E5F10299610F0DDAh
  0000000142169BDF  imul    r11, rbp
  0000000142169BE3  not     rdi
  0000000142169BE6  and     rdi, r11
  0000000142169BE9  test    sil, bl
  0000000142169BEC  cmovnz  rdi, r15
  0000000142169BF0  mov     r8, [rsp+r10+428h]
  0000000142169BF8  mov     eax, r8d
  0000000142169BFB  mov     rbx, r8
  0000000142169BFE  not     eax
  0000000142169C00  mov     r11d, eax
  0000000142169C03  shr     r11d, 4
  0000000142169C07  and     r11d, 11h
  0000000142169C0B  shr     eax, 2
  0000000142169C0E  and     eax, 43h
  0000000142169C11  imul    rax, r11
  0000000142169C15  mov     r8, rax
  0000000142169C18  mov     [rsp+428h+var_3C0], rax
  0000000142169C1D  mov     r11, rbx
  0000000142169C20  not     r11
  0000000142169C23  shr     r11, 0Ah
  0000000142169C27  mov     rax, 8000000001h
  0000000142169C31  and     rax, r11
  0000000142169C34  mov     rsi, rax
  0000000142169C37  mov     r11, rbx
  0000000142169C3A  shr     r11, 19h
  0000000142169C3E  not     r11d
  0000000142169C41  and     r11d, 5000001h
  0000000142169C48  mov     rax, rbx
  0000000142169C4B  mov     [rsp+428h+var_260], rbx
  0000000142169C53  shr     rax, 1Ah
  0000000142169C57  not     eax
  0000000142169C59  and     eax, 2800001h
  0000000142169C5E  imul    rax, r11
  0000000142169C62  mov     rcx, rax
  0000000142169C65  mov     [rsp+428h+var_368], rax
  0000000142169C6D  imul    r11d, ebp, 899ADB98h
  0000000142169C74  lea     rax, [rsp+r11+428h+var_428]
  0000000142169C78  add     rax, 428h
  0000000142169C7E  mov     [rsp+428h+var_218], rax
  0000000142169C86  mov     r11, r8
  0000000142169C89  imul    r11, rax
  0000000142169C8D  not     r11
  0000000142169C90  mov     r9, rbx
  0000000142169C93  shr     r9, 15h
  0000000142169C97  not     r9d
  0000000142169C9A  and     r9d, 50000001h
  0000000142169CA1  mov     [rsp+428h+var_3E8], r9
  0000000142169CA6  lea     r8, [rsp+r14+428h+var_428]
  0000000142169CAA  add     r8, 428h
  0000000142169CB1  mov     [rsp+428h+var_268], r8
  0000000142169CB9  imul    r9, r8
  0000000142169CBD  not     r9
  0000000142169CC0  and     r9, r11
  0000000142169CC3  lea     rax, [rsp+rdx+428h+var_428]
  0000000142169CC7  add     rax, 428h
  0000000142169CCD  mov     [rsp+428h+var_198], rax
  0000000142169CD5  mov     rdx, rcx
  0000000142169CD8  imul    rdx, rax
  0000000142169CDC  not     r9
  0000000142169CDF  add     r9, rdx
  0000000142169CE2  lea     rax, [rsp+r13+428h+var_428]
  0000000142169CE6  add     rax, 428h
  0000000142169CEC  mov     [rsp+428h+var_1A0], rax
  0000000142169CF4  mov     rcx, rsi
  0000000142169CF7  mov     r15, rsi
  0000000142169CFA  imul    rcx, rax
  0000000142169CFE  mov     rdx, r9
  0000000142169D01  not     rdx
  0000000142169D04  and     rdx, rcx
  0000000142169D07  mov     r11, rcx
  0000000142169D0A  not     r11
  0000000142169D0D  and     r11, r9
  0000000142169D10  and     r9, rcx
  0000000142169D13  not     rdx
  0000000142169D16  not     r11
  0000000142169D19  add     r9, r11
  0000000142169D1C  add     r9, rdx
  0000000142169D1F  and     r11, rdx
  0000000142169D22  add     r11, r11
  0000000142169D25  sub     r9, r11
  0000000142169D28  mov     rcx, 5E189085E6535850h
  0000000142169D32  imul    rcx, rbp
  0000000142169D36  mov     rdx, 0DC22BCB4DB56B0B6h
  0000000142169D40  imul    rdx, rbp
  0000000142169D44  and     rdx, [rsp+428h+var_360]
  0000000142169D4C  not     rdx
  0000000142169D4F  add     rcx, rdx
  0000000142169D52  mov     r11, 503D666EEEF39579h
  0000000142169D5C  imul    r11, rbp
  0000000142169D60  add     r11, rdx
  0000000142169D63  mov     rax, [r9]
  0000000142169D66  mov     [rsp+428h+var_188], rax
  0000000142169D6E  mov     r14, 39690A0C81EC21F0h
  0000000142169D78  imul    r14, rbp
  0000000142169D7C  add     r14, rax
  0000000142169D7F  mov     [rsp+428h+var_230], r14
  0000000142169D87  not     r14
  0000000142169D8A  not     r11
  0000000142169D8D  and     r11, r14
  0000000142169D90  not     r11
  0000000142169D93  and     r11, rcx
  0000000142169D96  mov     r10, 2570840B76958ED1h
  0000000142169DA0  imul    r10, rbp
  0000000142169DA4  mov     rcx, r11
  0000000142169DA7  not     rcx
  0000000142169DAA  and     rcx, r10
  0000000142169DAD  mov     [rsp+428h+var_408], r10
  0000000142169DB2  not     rcx
  0000000142169DB5  mov     rax, 0EF2942868A22C27Ch
  0000000142169DBF  imul    rax, rbp
  0000000142169DC3  and     r11, rax
  0000000142169DC6  mov     r13, rax
  0000000142169DC9  mov     [rsp+428h+var_418], rax
  0000000142169DCE  not     r11
  0000000142169DD1  and     r11, rcx
  0000000142169DD4  imul    r9d, ebp, 77h ; 'w'
  0000000142169DD8  mov     rsi, r11
  0000000142169DDB  mov     ecx, r9d
  0000000142169DDE  shl     rsi, cl
  0000000142169DE1  lea     ecx, [rbp+rbp*8+0]
  0000000142169DE5  lea     r12d, [rbp+rcx*8+0]
  0000000142169DEA  mov     ecx, r12d
  0000000142169DED  shr     r11, cl
  0000000142169DF0  mov     rdx, 2CAA7BDDDEFB7E49h
  0000000142169DFA  imul    rdx, rbp
  0000000142169DFE  and     rdx, [rsp+428h+var_3D8]
  0000000142169E03  mov     rcx, 6EC4DD37C3095D2Bh
  0000000142169E0D  imul    rcx, rbp
  0000000142169E11  not     rdx
  0000000142169E14  add     rcx, rdx
  0000000142169E17  mov     rax, 3F771EE9D5EB9B75h
  0000000142169E21  imul    rax, rbp
  0000000142169E25  imul    r8d, ebp, 30A48960h
  0000000142169E2C  mov     [rsp+428h+var_200], r8
  0000000142169E34  mov     r8, [rsp+r8+428h]
  0000000142169E3C  mov     [rsp+428h+var_60], r8
  0000000142169E44  add     rax, r8
  0000000142169E47  not     rax
  0000000142169E4A  mov     rbx, 0F122EFA3B986EFC6h
  0000000142169E54  imul    rbx, rbp
  0000000142169E58  add     rbx, rdx
  0000000142169E5B  not     rbx
  0000000142169E5E  and     rbx, rax
  0000000142169E61  not     rbx
  0000000142169E64  and     rbx, rcx
  0000000142169E67  mov     r8, r13
  0000000142169E6A  and     r8, rbx
  0000000142169E6D  not     rbx
  0000000142169E70  and     rbx, r10
  0000000142169E73  not     rbx
  0000000142169E76  not     r8
  0000000142169E79  and     r8, rbx
  0000000142169E7C  not     rsi
  0000000142169E7F  not     r11
  0000000142169E82  mov     rbx, r8
  0000000142169E85  mov     ecx, r9d
  0000000142169E88  shl     rbx, cl
  0000000142169E8B  mov     ecx, r12d
  0000000142169E8E  shr     r8, cl
  0000000142169E91  and     r11, rsi
  0000000142169E94  not     rbx
  0000000142169E97  not     r8
  0000000142169E9A  and     r8, rbx
  0000000142169E9D  not     r11
  0000000142169EA0  mov     r13, [rsp+428h+var_3C0]
  0000000142169EA5  imul    r11, r13
  0000000142169EA9  not     r8
  0000000142169EAC  imul    r8, r15
  0000000142169EB0  mov     [rsp+428h+var_350], r15
  0000000142169EB8  add     r8, r11
  0000000142169EBB  mov     [rsp+428h+var_68], r8
  0000000142169EC3  mov     rcx, [rsp+428h+var_3E0]
  0000000142169EC8  mov     r11, [rsp+rcx+428h]
  0000000142169ED0  mov     [rsp+428h+var_400], r11
  0000000142169ED5  mov     rcx, r11
  0000000142169ED8  shl     rcx, 13h
  0000000142169EDC  not     rcx
  0000000142169EDF  shr     r11, 2Dh
  0000000142169EE3  not     r11
  0000000142169EE6  and     r11, rcx
  0000000142169EE9  mov     r8, 19B4F83604874E6Bh
  0000000142169EF3  or      r8, r11
  0000000142169EF6  not     r11
  0000000142169EF9  mov     [rsp+428h+var_3F0], r11
  0000000142169EFE  mov     rcx, 0E64B07C9FB78B194h
  0000000142169F08  or      rcx, r11
  0000000142169F0B  and     r8, rcx
  0000000142169F0E  mov     rsi, r8
  0000000142169F11  mov     r11, 44A3B1124F60554Bh
  0000000142169F1B  imul    r11, rbp
  0000000142169F1F  add     r11, rdx
  0000000142169F22  mov     rcx, 26311D43B36442A8h
  0000000142169F2C  imul    rcx, rbp
  0000000142169F30  add     rcx, rdx
  0000000142169F33  not     rcx
  0000000142169F36  and     rcx, rax
  0000000142169F39  not     rcx
  0000000142169F3C  and     rcx, r11
  0000000142169F3F  mov     r11d, esi
  0000000142169F42  shr     r11d, 5
  0000000142169F46  and     r11d, 400081h
  0000000142169F4D  mov     [rsp+428h+var_1C8], r8
  0000000142169F55  not     r8d
  0000000142169F58  shr     r8d, 4
  0000000142169F5C  and     r8d, 11h
  0000000142169F60  imul    r8, r11
  0000000142169F64  mov     rbx, r8
  0000000142169F67  mov     r11, 0AF39CB7E8F34AC8Dh
  0000000142169F71  imul    r11, rbp
  0000000142169F75  mov     r8, 0F94818A0941499Bh
  0000000142169F7F  imul    r8, rbp
  0000000142169F83  and     r8, r14
  0000000142169F86  not     r8
  0000000142169F89  and     r8, r11
  0000000142169F8C  mov     r11, rsi
  0000000142169F8F  shr     r11, 23h
  0000000142169F93  and     r11d, 8008081h
  0000000142169F9A  imul    rcx, r11
  0000000142169F9E  mov     rsi, r11
  0000000142169FA1  mov     [rsp+428h+var_3B8], r11
  0000000142169FA6  not     rcx
  0000000142169FA9  imul    r8, rbx
  0000000142169FAD  mov     [rsp+428h+var_2F8], rbx
  0000000142169FB5  not     r8
  0000000142169FB8  and     r8, rcx
  0000000142169FBB  mov     [rsp+428h+var_70], r8
  0000000142169FC3  mov     r11, 6FD5316214D89E2Dh
  0000000142169FCD  imul    r11, rbp
  0000000142169FD1  mov     rcx, 8EF4B48C20A00E1Bh
  0000000142169FDB  imul    rcx, rbp
  0000000142169FDF  and     rcx, r14
  0000000142169FE2  not     rcx
  0000000142169FE5  and     rcx, r11
  0000000142169FE8  mov     r11, 97641DB6D2467C0Bh
  0000000142169FF2  imul    r11, rbp
  0000000142169FF6  add     r11, rdx
  0000000142169FF9  mov     r8, 11F4509783371DDBh
  000000014216A003  imul    r8, rbp
  000000014216A007  add     r8, rdx
  000000014216A00A  not     r8
  000000014216A00D  and     r8, rax
  000000014216A010  not     r8
  000000014216A013  and     r8, r11
  000000014216A016  imul    rcx, rbx
  000000014216A01A  imul    r8, rsi
  000000014216A01E  add     r8, rcx
  000000014216A021  mov     [rsp+428h+var_78], r8
  000000014216A029  mov     r10, [rsp+428h+var_360]
  000000014216A031  mov     rcx, r10
  000000014216A034  shr     rcx, 1Ch
  000000014216A038  not     ecx
  000000014216A03A  and     ecx, 51h
  000000014216A03D  mov     rdx, r10
  000000014216A040  shr     rdx, 24h
  000000014216A044  and     edx, 1201h
  000000014216A04A  imul    rdx, rcx
  000000014216A04E  mov     r8, rdx
  000000014216A051  mov     [rsp+428h+var_3C8], rdx
  000000014216A056  mov     rcx, 50AB71F836FB9A67h
  000000014216A060  imul    rcx, rbp
  000000014216A064  and     rcx, rax
  000000014216A067  mov     rax, 7FFC5A0FC5521B5h
  000000014216A071  imul    rax, rbp
  000000014216A075  not     rcx
  000000014216A078  and     rcx, rax
  000000014216A07B  mov     rdx, 5D7FC8CDE6912B83h
  000000014216A085  imul    rdx, rbp
  000000014216A089  and     rdx, r14
  000000014216A08C  mov     rax, 0F22C253E8E6733Dh
  000000014216A096  imul    rax, rbp
  000000014216A09A  not     rdx
  000000014216A09D  and     rdx, rax
  000000014216A0A0  imul    rcx, r8
  000000014216A0A4  mov     rax, r10
  000000014216A0A7  shr     rax, 8
  000000014216A0AB  not     eax
  000000014216A0AD  and     eax, 5000401h
  000000014216A0B2  mov     [rsp+428h+var_3D8], rax
  000000014216A0B7  imul    rdx, rax
  000000014216A0BB  mov     rax, rdx
  000000014216A0BE  mov     r8, rdx
  000000014216A0C1  not     rax
  000000014216A0C4  and     rax, rcx
  000000014216A0C7  not     rax
  000000014216A0CA  mov     rdx, rcx
  000000014216A0CD  not     rdx
  000000014216A0D0  and     rdx, r8
  000000014216A0D3  not     rdx
  000000014216A0D6  and     rdx, rax
  000000014216A0D9  and     r8, rcx
  000000014216A0DC  not     rdx
  000000014216A0DF  add     r8, rdx
  000000014216A0E2  mov     [rsp+428h+var_80], r8
  000000014216A0EA  mov     rax, r10
  000000014216A0ED  shr     rax, 5
  000000014216A0F1  not     eax
  000000014216A0F3  and     eax, 28002001h
  000000014216A0F8  mov     ecx, r10d
  000000014216A0FB  not     ecx
  000000014216A0FD  shr     ecx, 0Eh
  000000014216A100  and     ecx, 11h
  000000014216A103  imul    rcx, rax
  000000014216A107  mov     r11, rcx
  000000014216A10A  mov     [rsp+428h+var_428], rcx
  000000014216A10E  mov     rdx, [rsp+428h+var_418]
  000000014216A113  and     rdx, rdi
  000000014216A116  not     rdi
  000000014216A119  mov     r14, [rsp+428h+var_408]
  000000014216A11E  and     rdi, r14
  000000014216A121  not     rdi
  000000014216A124  not     rdx
  000000014216A127  and     rdx, rdi
  000000014216A12A  imul    ecx, ebp, -6Ch
  000000014216A12D  mov     rax, r10
  000000014216A130  shr     rax, cl
  000000014216A133  mov     r8, rax
  000000014216A136  mov     [rsp+428h+var_3F8], rax
  000000014216A13B  mov     rax, rdx
  000000014216A13E  mov     ebx, r9d
  000000014216A141  mov     dword ptr [rsp+428h+var_3D0], r9d
  000000014216A146  mov     ecx, ebx
  000000014216A148  shl     rax, cl
  000000014216A14B  mov     ecx, r12d
  000000014216A14E  shr     rdx, cl
  000000014216A151  not     rax
  000000014216A154  not     rdx
  000000014216A157  and     rdx, rax
  000000014216A15A  imul    eax, ebp, 0C0A40D88h
  000000014216A160  add     rax, rsp
  000000014216A163  add     rax, 428h
  000000014216A169  imul    rax, r15
  000000014216A16D  not     rax
  000000014216A170  imul    ecx, ebp, 0CEB95878h
  000000014216A176  lea     rsi, [rsp+rcx+428h+var_428]
  000000014216A17A  add     rsi, 428h
  000000014216A181  mov     rcx, [rsp+428h+var_420]
  000000014216A186  add     rcx, rsp
  000000014216A189  add     rcx, 428h
  000000014216A190  mov     [rsp+428h+var_278], rcx
  000000014216A198  imul    rsi, [rsp+428h+var_368]
  000000014216A1A1  mov     [rsp+428h+var_2D0], rsi
  000000014216A1A9  mov     r9, [rsp+428h+var_3E8]
  000000014216A1AE  imul    r9, rcx
  000000014216A1B2  add     r9, rsi
  000000014216A1B5  not     r9
  000000014216A1B8  and     r9, rax
  000000014216A1BB  mov     eax, r8d
  000000014216A1BE  not     eax
  000000014216A1C0  imul    ecx, ebp, 0FF47AEB3h
  000000014216A1C6  mov     [rsp+428h+var_420], rcx
  000000014216A1CB  and     eax, ecx
  000000014216A1CD  mov     dword ptr [rsp+428h+var_2A8], eax
  000000014216A1D4  not     rdx
  000000014216A1D7  mov     rax, [rsp+428h+var_410]
  000000014216A1DC  add     rax, rsp
  000000014216A1DF  add     rax, 428h
  000000014216A1E5  mov     [rsp+428h+var_410], rax
  000000014216A1EA  imul    rdx, r11
  000000014216A1EE  not     r9
  000000014216A1F1  imul    ecx, ebp, 0F70B2150h
  000000014216A1F7  mov     [rsp+428h+var_2B8], rcx
  000000014216A1FF  imul    ecx, ebp, 3C299E30h
  000000014216A205  mov     [rsp+428h+var_208], rcx
  000000014216A20D  imul    ecx, ebp, 0BAE18320h
  000000014216A213  mov     [rsp+428h+var_2B0], rcx
  000000014216A21B  test    r13b, 1
  000000014216A21F  cmovnz  r9, rax
  000000014216A223  mov     rax, r10
  000000014216A226  shr     rax, 37h
  000000014216A22A  not     eax
  000000014216A22C  and     eax, 41h
  000000014216A22F  and     r10d, 201h
  000000014216A236  imul    r10, rax
  000000014216A23A  mov     r8, r10
  000000014216A23D  mov     rcx, 814157223CAF9A1Dh
  000000014216A247  mov     r10, rbp
  000000014216A24A  imul    rcx, rbp
  000000014216A24E  mov     r11, 9BAD9740F40D9AA9h
  000000014216A258  imul    r11, rbp
  000000014216A25C  mov     rsi, 59D1526CCE7C4FD5h
  000000014216A266  imul    rsi, rbp
  000000014216A26A  imul    eax, r10d, 852C088h
  000000014216A271  mov     [rsp+428h+var_298], rax
  000000014216A279  mov     rax, [rsp+rax+428h]
  000000014216A281  mov     [rsp+428h+var_88], rax
  000000014216A289  add     rsi, rax
  000000014216A28C  mov     r13, rsi
  000000014216A28F  not     r13
  000000014216A292  and     r11, r13
  000000014216A295  not     r11
  000000014216A298  and     rcx, r11
  000000014216A29B  mov     rdi, 756DA9165F87D74Ch
  000000014216A2A5  imul    rdi, rbp
  000000014216A2A9  and     rdi, r11
  000000014216A2AC  not     rcx
  000000014216A2AF  and     rcx, r14
  000000014216A2B2  not     rcx
  000000014216A2B5  not     rdi
  000000014216A2B8  and     rdi, rcx
  000000014216A2BB  mov     r11, rdi
  000000014216A2BE  mov     ecx, r12d
  000000014216A2C1  mov     dword ptr [rsp+428h+var_358], r12d
  000000014216A2C9  shr     r11, cl
  000000014216A2CC  mov     ecx, ebx
  000000014216A2CE  shl     rdi, cl
  000000014216A2D1  mov     rcx, r11
  000000014216A2D4  and     rcx, rdi
  000000014216A2D7  not     r11
  000000014216A2DA  not     rdi
  000000014216A2DD  and     rdi, r11
  000000014216A2E0  mov     r11, rcx
  000000014216A2E3  not     r11
  000000014216A2E6  sub     r11, rdi
  000000014216A2E9  add     r11, rcx
  000000014216A2EC  mov     rax, [r9]
  000000014216A2EF  imul    r11, r8
  000000014216A2F3  mov     r14, r8
  000000014216A2F6  mov     r8, r11
  000000014216A2F9  not     r8
  000000014216A2FC  mov     r9, rax
  000000014216A2FF  mov     [rsp+428h+var_168], rax
  000000014216A307  not     r9
  000000014216A30A  mov     rdi, rdx
  000000014216A30D  not     rdi
  000000014216A310  mov     rbx, rdi
  000000014216A313  and     rbx, r11
  000000014216A316  mov     r15, r9
  000000014216A319  and     r15, r11
  000000014216A31C  mov     rbp, rax
  000000014216A31F  and     rbp, r11
  000000014216A322  and     rbp, rdi
  000000014216A325  mov     rcx, r11
  000000014216A328  and     r11, rdx
  000000014216A32B  not     r11
  000000014216A32E  and     rdi, r8
  000000014216A331  not     rdi
  000000014216A334  and     rdi, r11
  000000014216A337  mov     r11, rax
  000000014216A33A  and     r11, r8
  000000014216A33D  not     r11
  000000014216A340  and     rax, rbx
  000000014216A343  not     rbx
  000000014216A346  and     rbx, r9
  000000014216A349  not     rdi
  000000014216A34C  and     rdi, r9
  000000014216A34F  and     r9, rdx
  000000014216A352  not     r15
  000000014216A355  and     r15, r11
  000000014216A358  not     r15
  000000014216A35B  and     r15, rdx
  000000014216A35E  and     rdx, r11
  000000014216A361  mov     [rsp+428h+var_90], rdx
  000000014216A369  and     rcx, r9
  000000014216A36C  not     r9
  000000014216A36F  and     r9, r8
  000000014216A372  not     r9
  000000014216A375  not     rcx
  000000014216A378  and     rcx, r9
  000000014216A37B  not     rbx
  000000014216A37E  not     rax
  000000014216A381  and     rax, rbx
  000000014216A384  add     rax, rcx
  000000014216A387  add     rbp, r15
  000000014216A38A  mov     rdx, [rsp+428h+var_308]
  000000014216A392  imul    rdx, rdi
  000000014216A396  not     rdi
  000000014216A399  lea     rcx, [rdi+rdi*2]
  000000014216A39D  add     rcx, rbp
  000000014216A3A0  add     rcx, rdx
  000000014216A3A3  add     rcx, rax
  000000014216A3A6  mov     [rsp+428h+var_98], rcx
  000000014216A3AE  mov     rax, [rsp+428h+var_310]
  000000014216A3B6  add     rax, rsp
  000000014216A3B9  add     rax, 428h
  000000014216A3BF  mov     r8, [rsp+428h+var_428]
  000000014216A3C3  imul    rax, r8
  000000014216A3C7  imul    ecx, r10d, 47AEB300h
  000000014216A3CE  add     rcx, rsp
  000000014216A3D1  add     rcx, 428h
  000000014216A3D8  imul    rcx, r14
  000000014216A3DC  mov     [rsp+428h+var_360], r14
  000000014216A3E4  add     rcx, rax
  000000014216A3E7  mov     [rsp+428h+var_308], rcx
  000000014216A3EF  imul    eax, r10d, 8CCD2FE0h
  000000014216A3F6  lea     rcx, [rsp+rax+428h+var_428]
  000000014216A3FA  add     rcx, 428h
  000000014216A401  mov     [rsp+428h+var_310], rcx
  000000014216A409  mov     rax, [rsp+428h+var_3D8]
  000000014216A40E  imul    rax, rcx
  000000014216A412  not     rax
  000000014216A415  mov     rcx, [rsp+428h+var_318]
  000000014216A41D  lea     rdx, [rsp+rcx+428h+var_428]
  000000014216A421  add     rdx, 428h
  000000014216A428  mov     [rsp+428h+var_118], rdx
  000000014216A430  mov     rcx, r8
  000000014216A433  imul    rcx, rdx
  000000014216A437  not     rcx
  000000014216A43A  and     rcx, rax
  000000014216A43D  mov     rax, [rsp+428h+var_3E0]
  000000014216A442  lea     rdx, [rsp+rax+428h+var_428]
  000000014216A446  add     rdx, 428h
  000000014216A44D  mov     [rsp+428h+var_318], rdx
  000000014216A455  mov     rax, r14
  000000014216A458  imul    rax, rdx
  000000014216A45C  not     rcx
  000000014216A45F  add     rcx, rax
  000000014216A462  imul    eax, r10d, 2AE1FEF8h
  000000014216A469  lea     rdx, [rsp+rax+428h+var_428]
  000000014216A46D  add     rdx, 428h
  000000014216A474  mov     [rsp+428h+var_2E8], rdx
  000000014216A47C  mov     rax, [rsp+428h+var_3C8]
  000000014216A481  imul    rax, rdx
  000000014216A485  not     rax
  000000014216A488  not     rcx
  000000014216A48B  and     rcx, rax
  000000014216A48E  mov     rax, 4E2C18B3B0868CBAh
  000000014216A498  imul    rax, r10
  000000014216A49C  mov     rbx, rax
  000000014216A49F  not     rbx
  000000014216A4A2  mov     rdi, 28AAB695779FD18Dh
  000000014216A4AC  imul    rdi, r10
  000000014216A4B0  mov     r11, rdi
  000000014216A4B3  not     r11
  000000014216A4B6  mov     rbp, rax
  000000014216A4B9  and     rbp, rdi
  000000014216A4BC  and     rdi, rbx
  000000014216A4BF  and     rbx, r11
  000000014216A4C2  not     rcx
  000000014216A4C5  mov     r8, [rcx]
  000000014216A4C8  mov     [rsp+428h+var_178], r8
  000000014216A4D0  mov     rdx, r8
  000000014216A4D3  mov     ecx, r12d
  000000014216A4D6  shl     rdx, cl
  000000014216A4D9  mov     ecx, dword ptr [rsp+428h+var_3D0]
  000000014216A4DD  shr     r8, cl
  000000014216A4E0  and     r11, rax
  000000014216A4E3  not     rdx
  000000014216A4E6  not     r8
  000000014216A4E9  and     r8, rdx
  000000014216A4EC  mov     rax, 3FB708E6EBDA2E13h
  000000014216A4F6  imul    rax, r10
  000000014216A4FA  mov     rcx, [rsp+428h+var_408]
  000000014216A4FF  and     rcx, r8
  000000014216A502  not     rcx
  000000014216A505  and     rcx, rax
  000000014216A508  not     r8
  000000014216A50B  and     r8, [rsp+428h+var_418]
  000000014216A510  not     r8
  000000014216A513  and     r8, rcx
  000000014216A516  not     r8
  000000014216A519  mov     rcx, 6DB1A0AA2C0C9745h
  000000014216A523  imul    rcx, r10
  000000014216A527  add     rcx, r8
  000000014216A52A  mov     rax, 0D52FFD1FBF375B19h
  000000014216A534  imul    rax, r10
  000000014216A538  mov     [rsp+428h+var_1A8], r10
  000000014216A540  add     rax, r8
  000000014216A543  mov     rdx, rax
  000000014216A546  not     rdx
  000000014216A549  mov     r12, rsi
  000000014216A54C  and     r12, rdx
  000000014216A54F  not     r12
  000000014216A552  and     r12, rcx
  000000014216A555  and     rdx, rcx
  000000014216A558  not     rcx
  000000014216A55B  and     rcx, rax
  000000014216A55E  not     rbx
  000000014216A561  not     rbp
  000000014216A564  and     rbp, rbx
  000000014216A567  mov     rax, r13
  000000014216A56A  and     rax, rbp
  000000014216A56D  not     rbp
  000000014216A570  mov     r8, rsi
  000000014216A573  and     r8, rbp
  000000014216A576  and     rdi, rsi
  000000014216A579  and     rbp, r13
  000000014216A57C  and     r11, r13
  000000014216A57F  mov     r15, 0AB60E1882FFA2437h
  000000014216A589  imul    r15, r10
  000000014216A58D  and     r15, r13
  000000014216A590  not     rdx
  000000014216A593  mov     r14, rcx
  000000014216A596  not     r14
  000000014216A599  and     rdx, r14
  000000014216A59C  and     r14, r13
  000000014216A59F  mov     r10, r13
  000000014216A5A2  and     r10, rdx
  000000014216A5A5  not     rdx
  000000014216A5A8  and     rdx, rsi
  000000014216A5AB  and     rcx, rsi
  000000014216A5AE  and     rsi, rbx
  000000014216A5B1  lea     rbx, [rdi+rdi*2]
  000000014216A5B5  not     rdi
  000000014216A5B8  add     rdi, rdi
  000000014216A5BB  sub     rdi, r8
  000000014216A5BE  add     rbp, rdi
  000000014216A5C1  not     r8
  000000014216A5C4  not     rax
  000000014216A5C7  and     rax, r8
  000000014216A5CA  add     rbx, rsi
  000000014216A5CD  add     rax, rax
  000000014216A5D0  sub     rbp, rax
  000000014216A5D3  add     rbp, rbx
  000000014216A5D6  sub     rbp, r11
  000000014216A5D9  inc     rbp
  000000014216A5DC  mov     r9, [rsp+428h+var_368]
  000000014216A5E4  imul    rbp, r9
  000000014216A5E8  mov     rax, rbp
  000000014216A5EB  not     rax
  000000014216A5EE  mov     rsi, [rsp+428h+var_3E8]
  000000014216A5F3  mov     r8, [rsp+428h+var_3A0]
  000000014216A5FB  imul    r8, rsi
  000000014216A5FF  and     rbp, r8
  000000014216A602  mov     [rsp+428h+var_A0], rbp
  000000014216A60A  not     r8
  000000014216A60D  and     r8, rax
  000000014216A610  not     r8
  000000014216A613  not     rbp
  000000014216A616  and     rbp, r8
  000000014216A619  mov     [rsp+428h+var_A8], rbp
  000000014216A621  mov     rax, [rsp+428h+var_3A8]
  000000014216A629  add     rax, rsp
  000000014216A62C  add     rax, 428h
  000000014216A632  mov     [rsp+428h+var_2D8], rax
  000000014216A63A  mov     r13, [rsp+428h+var_360]
  000000014216A642  mov     rbx, r13
  000000014216A645  imul    rbx, rax
  000000014216A649  mov     rax, [rsp+428h+var_320]
  000000014216A651  add     rax, rsp
  000000014216A654  add     rax, 428h
  000000014216A65A  imul    rax, [rsp+428h+var_428]
  000000014216A65F  mov     r8, rbx
  000000014216A662  and     r8, rax
  000000014216A665  not     r8
  000000014216A668  not     rax
  000000014216A66B  mov     r11, rbx
  000000014216A66E  and     r11, rax
  000000014216A671  lea     rbp, [r11+r11*2]
  000000014216A675  not     r11
  000000014216A678  lea     r11, [r11+r11*2]
  000000014216A67C  sub     r11, r8
  000000014216A67F  sub     r11, r8
  000000014216A682  add     r11, rbp
  000000014216A685  not     rbx
  000000014216A688  and     rbx, rax
  000000014216A68B  not     rbx
  000000014216A68E  and     rbx, r8
  000000014216A691  add     rbx, [rsp+428h+var_420]
  000000014216A696  add     rbx, r11
  000000014216A699  mov     [rsp+428h+var_320], rbx
  000000014216A6A1  mov     rax, 7287584E84D40C36h
  000000014216A6AB  mov     rbp, [rsp+428h+var_1A8]
  000000014216A6B3  imul    rax, rbp
  000000014216A6B7  not     r15
  000000014216A6BA  and     r15, rax
  000000014216A6BD  imul    r15, r9
  000000014216A6C1  mov     r8, [rsp+428h+var_190]
  000000014216A6C9  imul    r8, rsi
  000000014216A6CD  mov     rax, r8
  000000014216A6D0  not     rax
  000000014216A6D3  mov     r11, r15
  000000014216A6D6  not     r11
  000000014216A6D9  and     r15, rax
  000000014216A6DC  and     r8, r11
  000000014216A6DF  not     r8
  000000014216A6E2  sub     r8, r15
  000000014216A6E5  mov     [rsp+428h+var_190], r8
  000000014216A6ED  and     r11, rax
  000000014216A6F0  mov     [rsp+428h+var_B0], r11
  000000014216A6F8  mov     r11, [rsp+428h+var_1C8]
  000000014216A700  mov     eax, r11d
  000000014216A703  and     eax, 8001001h
  000000014216A708  mov     r9, [rsp+428h+var_3F0]
  000000014216A70D  mov     r15, r9
  000000014216A710  shr     r15, 12h
  000000014216A714  not     r15d
  000000014216A717  and     r15d, 80001h
  000000014216A71E  imul    r15, rax
  000000014216A722  shr     r11, 15h
  000000014216A726  not     r11d
  000000014216A729  and     r11d, 10001h
  000000014216A730  shr     r9, 10h
  000000014216A734  not     r9d
  000000014216A737  and     r9d, 200001h
  000000014216A73E  imul    r9, r11
  000000014216A742  mov     [rsp+428h+var_3F0], r9
  000000014216A747  mov     rax, [rsp+428h+var_378]
  000000014216A74F  lea     r11, [rsp+rax+428h+var_428]
  000000014216A753  add     r11, 428h
  000000014216A75A  mov     [rsp+428h+var_140], r11
  000000014216A762  mov     rax, [rsp+428h+var_330]
  000000014216A76A  add     rax, rsp
  000000014216A76D  add     rax, 428h
  000000014216A773  imul    rax, r15
  000000014216A777  mov     [rsp+428h+var_148], r15
  000000014216A77F  not     rax
  000000014216A782  mov     r8, r9
  000000014216A785  imul    r8, r11
  000000014216A789  not     r8
  000000014216A78C  and     r8, rax
  000000014216A78F  mov     [rsp+428h+var_330], r8
  000000014216A797  imul    eax, ebp, 0D1EBACC0h
  000000014216A79D  add     rax, rsp
  000000014216A7A0  add     rax, 428h
  000000014216A7A6  imul    rax, [rsp+428h+var_428]
  000000014216A7AB  not     rax
  000000014216A7AE  imul    r8d, ebp, 0A999E3E8h
  000000014216A7B5  lea     r9, [rsp+r8+428h+var_428]
  000000014216A7B9  add     r9, 428h
  000000014216A7C0  mov     [rsp+428h+var_2E0], r9
  000000014216A7C8  mov     r8, [rsp+428h+var_3D8]
  000000014216A7CD  imul    r8, r9
  000000014216A7D1  not     r8
  000000014216A7D4  and     r8, rax
  000000014216A7D7  mov     rax, [rsp+428h+var_338]
  000000014216A7DF  add     rax, rsp
  000000014216A7E2  add     rax, 428h
  000000014216A7E8  imul    rax, r13
  000000014216A7EC  mov     [rsp+428h+var_138], rax
  000000014216A7F4  not     r8
  000000014216A7F7  add     r8, rax
  000000014216A7FA  not     r8
  000000014216A7FD  imul    eax, ebp, 647B6708h
  000000014216A803  add     rax, rsp
  000000014216A806  add     rax, 428h
  000000014216A80C  imul    rax, [rsp+428h+var_3C8]
  000000014216A812  not     rax
  000000014216A815  and     rax, r8
  000000014216A818  not     r10
  000000014216A81B  not     rdx
  000000014216A81E  and     rdx, r10
  000000014216A821  not     r14
  000000014216A824  not     rcx
  000000014216A827  and     rcx, r14
  000000014216A82A  sub     rcx, rdx
  000000014216A82D  add     rcx, r12
  000000014216A830  mov     r12, [rsp+428h+var_3B0]
  000000014216A835  mov     r11d, r12d
  000000014216A838  not     r11d
  000000014216A83B  mov     edx, r11d
  000000014216A83E  shr     edx, 10h
  000000014216A841  and     edx, 201h
  000000014216A847  mov     r8d, r11d
  000000014216A84A  shr     r8d, 14h
  000000014216A84E  and     r8d, 21h
  000000014216A852  imul    r8, rdx
  000000014216A856  not     rax
  000000014216A859  mov     r9, [rax]
  000000014216A85C  mov     rax, r12
  000000014216A85F  shr     rax, 32h
  000000014216A863  not     eax
  000000014216A865  and     eax, 2801h
  000000014216A86A  mov     [rsp+428h+var_3E0], rax
  000000014216A86F  imul    rcx, rax
  000000014216A873  mov     r10, [rsp+428h+var_398]
  000000014216A87B  imul    r10, r8
  000000014216A87F  mov     r13, r8
  000000014216A882  mov     [rsp+428h+var_378], r8
  000000014216A88A  mov     rax, r10
  000000014216A88D  not     rax
  000000014216A890  mov     r8, rcx
  000000014216A893  and     r8, rax
  000000014216A896  mov     rdx, r8
  000000014216A899  not     rdx
  000000014216A89C  and     rdx, r9
  000000014216A89F  not     rdx
  000000014216A8A2  mov     rdi, r9
  000000014216A8A5  mov     rsi, r9
  000000014216A8A8  not     rdi
  000000014216A8AB  and     r8, rdi
  000000014216A8AE  not     r8
  000000014216A8B1  and     r8, rdx
  000000014216A8B4  mov     [rsp+428h+var_1C8], r8
  000000014216A8BC  mov     rdx, rdi
  000000014216A8BF  and     rdx, rcx
  000000014216A8C2  mov     r8, r9
  000000014216A8C5  and     r8, rcx
  000000014216A8C8  mov     r9, rax
  000000014216A8CB  and     r9, rdx
  000000014216A8CE  not     rdx
  000000014216A8D1  and     rdx, r10
  000000014216A8D4  mov     rbx, r8
  000000014216A8D7  mov     r14, r8
  000000014216A8DA  and     rbx, r10
  000000014216A8DD  and     r10, rcx
  000000014216A8E0  not     rcx
  000000014216A8E3  mov     r8, rsi
  000000014216A8E6  and     r8, rcx
  000000014216A8E9  not     r8
  000000014216A8EC  and     r8, rdx
  000000014216A8EF  lea     r8, [r8+r8*2]
  000000014216A8F3  sub     rbx, r8
  000000014216A8F6  mov     r8, rdi
  000000014216A8F9  and     r8, rcx
  000000014216A8FC  and     rcx, rax
  000000014216A8FF  not     r14
  000000014216A902  and     r14, rax
  000000014216A905  and     rax, r8
  000000014216A908  sub     rbx, rax
  000000014216A90B  not     rdx
  000000014216A90E  not     r9
  000000014216A911  and     r9, rdx
  000000014216A914  sub     rbx, r9
  000000014216A917  mov     [rsp+428h+var_B8], rbx
  000000014216A91F  not     rcx
  000000014216A922  not     r10
  000000014216A925  and     r10, rcx
  000000014216A928  and     rdi, r10
  000000014216A92B  not     r10
  000000014216A92E  and     r10, rsi
  000000014216A931  not     r10
  000000014216A934  not     rdi
  000000014216A937  and     rdi, r10
  000000014216A93A  mov     [rsp+428h+var_C8], rdi
  000000014216A942  not     r8
  000000014216A945  and     r14, r8
  000000014216A948  mov     [rsp+428h+var_C0], r14
  000000014216A950  mov     rax, [rsp+428h+var_200]
  000000014216A958  lea     rcx, [rsp+rax+428h+var_428]
  000000014216A95C  add     rcx, 428h
  000000014216A963  mov     rax, [rsp+428h+var_328]
  000000014216A96B  add     rax, rsp
  000000014216A96E  add     rax, 428h
  000000014216A974  imul    rax, r15
  000000014216A978  imul    rcx, [rsp+428h+var_3F0]
  000000014216A97E  add     rcx, rax
  000000014216A981  mov     [rsp+428h+var_328], rcx
  000000014216A989  imul    eax, ebp, 951FF068h
  000000014216A98F  lea     rcx, [rsp+rax+428h+var_428]
  000000014216A993  add     rcx, 428h
  000000014216A99A  mov     [rsp+428h+var_200], rcx
  000000014216A9A2  mov     rax, [rsp+428h+var_3E8]
  000000014216A9A7  imul    rax, rcx
  000000014216A9AB  not     rax
  000000014216A9AE  imul    ecx, ebp, 870AA578h
  000000014216A9B4  add     rcx, rsp
  000000014216A9B7  add     rcx, 428h
  000000014216A9BE  mov     r9, [rsp+428h+var_3C0]
  000000014216A9C3  imul    rcx, r9
  000000014216A9C7  not     rcx
  000000014216A9CA  and     rcx, rax
  000000014216A9CD  not     rcx
  000000014216A9D0  imul    eax, ebp, 78533C60h
  000000014216A9D6  add     rax, rsp
  000000014216A9D9  add     rax, 428h
  000000014216A9DF  mov     [rsp+428h+var_338], rax
  000000014216A9E7  mov     rdi, [rsp+428h+var_368]
  000000014216A9EF  mov     rdx, rdi
  000000014216A9F2  imul    rdx, rax
  000000014216A9F6  add     rdx, rcx
  000000014216A9F9  not     rdx
  000000014216A9FC  mov     rax, [rsp+428h+var_370]
  000000014216AA04  add     rax, rsp
  000000014216AA07  add     rax, 428h
  000000014216AA0D  imul    rax, [rsp+428h+var_350]
  000000014216AA16  not     rax
  000000014216AA19  and     rax, rdx
  000000014216AA1C  mov     ecx, r12d
  000000014216AA1F  shr     ecx, 0Ah
  000000014216AA22  and     ecx, 23h
  000000014216AA25  shr     r11d, 16h
  000000014216AA29  and     r11d, 9
  000000014216AA2D  imul    r11, rcx
  000000014216AA31  mov     rcx, [rsp+428h+var_380]
  000000014216AA39  lea     r8, [rsp+rcx+428h+var_428]
  000000014216AA3D  add     r8, 428h
  000000014216AA44  mov     [rsp+428h+var_3A0], r8
  000000014216AA4C  mov     rcx, [rsp+428h+var_388]
  000000014216AA54  lea     rdx, [rsp+rcx+428h]
  000000014216AA5C  mov     [rsp+428h+var_388], rdx
  000000014216AA64  mov     rcx, r11
  000000014216AA67  mov     r10, r11
  000000014216AA6A  imul    rcx, rdx
  000000014216AA6E  not     rcx
  000000014216AA71  mov     rdx, r13
  000000014216AA74  imul    rdx, r8
  000000014216AA78  not     rdx
  000000014216AA7B  and     rdx, rcx
  000000014216AA7E  mov     rcx, [rsp+428h+var_208]
  000000014216AA86  lea     r8, [rsp+rcx+428h+var_428]
  000000014216AA8A  add     r8, 428h
  000000014216AA91  mov     [rsp+428h+var_3A8], r8
  000000014216AA99  mov     r11, [rsp+428h+var_3E0]
  000000014216AA9E  mov     rcx, r11
  000000014216AAA1  imul    rcx, r8
  000000014216AAA5  not     rdx
  000000014216AAA8  add     rdx, rcx
  000000014216AAAB  not     rdx
  000000014216AAAE  mov     rcx, r12
  000000014216AAB1  shr     rcx, 1Eh
  000000014216AAB5  not     ecx
  000000014216AAB7  and     ecx, 80000001h
  000000014216AABD  mov     r8, rcx
  000000014216AAC0  imul    ecx, ebp, 0C8F6CE10h
  000000014216AAC6  add     rcx, rsp
  000000014216AAC9  add     rcx, 428h
  000000014216AAD0  imul    rcx, r8
  000000014216AAD4  not     rcx
  000000014216AAD7  and     rcx, rdx
  000000014216AADA  not     rax
  000000014216AADD  mov     rdx, [rax]
  000000014216AAE0  mov     [rsp+428h+var_380], rdx
  000000014216AAE8  mov     rax, [rsp+428h+var_3D8]
  000000014216AAED  imul    rax, rdx
  000000014216AAF1  not     rax
  000000014216AAF4  not     rcx
  000000014216AAF7  mov     rdx, [rcx]
  000000014216AAFA  mov     [rsp+428h+var_398], rdx
  000000014216AB02  mov     rcx, [rsp+428h+var_3C8]
  000000014216AB07  imul    rcx, rdx
  000000014216AB0B  not     rcx
  000000014216AB0E  and     rcx, rax
  000000014216AB11  mov     [rsp+428h+var_208], rcx
  000000014216AB19  mov     [rsp+428h+var_370], r10
  000000014216AB21  mov     rax, r10
  000000014216AB24  imul    rax, [rsp+428h+var_188]
  000000014216AB2D  not     rax
  000000014216AB30  mov     rcx, r11
  000000014216AB33  imul    rcx, rdx
  000000014216AB37  not     rcx
  000000014216AB3A  and     rcx, rax
  000000014216AB3D  mov     [rsp+428h+var_3B0], r8
  000000014216AB42  mov     rax, r8
  000000014216AB45  imul    rax, [rsp+428h+var_168]
  000000014216AB4E  not     rcx
  000000014216AB51  add     rcx, rax
  000000014216AB54  mov     [rsp+428h+var_D0], rcx
  000000014216AB5C  mov     rax, [rsp+428h+var_3F8]
  000000014216AB61  and     eax, dword ptr [rsp+428h+var_420]
  000000014216AB65  mov     [rsp+428h+var_3F8], rax
  000000014216AB6A  imul    eax, ebp, 0B7AF2ED8h
  000000014216AB70  lea     rcx, [rsp+rax+428h+var_428]
  000000014216AB74  add     rcx, 428h
  000000014216AB7B  mov     [rsp+428h+var_2F0], rcx
  000000014216AB83  imul    eax, ebp, 0F14896E8h
  000000014216AB89  mov     [rsp+428h+var_130], rax
  000000014216AB91  test    byte ptr [rsp+428h+var_428], 1
  000000014216AB95  mov     rax, [rsp+428h+var_410]
  000000014216AB9A  cmovnz  rax, rcx
  000000014216AB9E  mov     [rsp+428h+var_D8], rax
  000000014216ABA6  imul    eax, ebp, 0BD71B940h
  000000014216ABAC  mov     rcx, [rsp+rax+428h]
  000000014216ABB4  mov     [rsp+428h+var_128], rcx
  000000014216ABBC  mov     rax, r10
  000000014216ABBF  imul    rax, rcx
  000000014216ABC3  imul    ecx, ebp, 6CCE2790h
  000000014216ABC9  add     rcx, rsp
  000000014216ABCC  add     rcx, 428h
  000000014216ABD3  mov     rdx, r8
  000000014216ABD6  imul    rdx, rcx
  000000014216ABDA  add     rdx, rax
  000000014216ABDD  mov     [rsp+428h+var_E0], rdx
  000000014216ABE5  imul    eax, ebp, 0A6678FA0h
  000000014216ABEB  mov     rdx, [rsp+rax+428h]
  000000014216ABF3  mov     [rsp+428h+var_120], rdx
  000000014216ABFB  mov     rax, [rsp+428h+var_2F8]
  000000014216AC03  imul    rax, rdx
  000000014216AC07  mov     rdx, [rsp+428h+var_3B8]
  000000014216AC0C  mov     [rsp+428h+var_E8], rsi
  000000014216AC14  imul    rdx, rsi
  000000014216AC18  add     rdx, rax
  000000014216AC1B  mov     [rsp+428h+var_F0], rdx
  000000014216AC23  mov     rax, r9
  000000014216AC26  imul    rax, rsi
  000000014216AC2A  not     rax
  000000014216AC2D  imul    rcx, rdi
  000000014216AC31  not     rcx
  000000014216AC34  and     rcx, rax
  000000014216AC37  mov     [rsp+428h+var_F8], rcx
  000000014216AC3F  mov     r10, [rsp+428h+var_418]
  000000014216AC44  mov     r8, r10
  000000014216AC47  not     r8
  000000014216AC4A  mov     rdx, [rsp+428h+var_400]
  000000014216AC4F  mov     r11, rdx
  000000014216AC52  mov     ecx, dword ptr [rsp+428h+var_3D0]
  000000014216AC56  shr     r11, cl
  000000014216AC59  mov     [rsp+428h+var_3D0], r11
  000000014216AC5E  mov     ecx, dword ptr [rsp+428h+var_358]
  000000014216AC65  shl     rdx, cl
  000000014216AC68  mov     rax, r8
  000000014216AC6B  mov     rbx, r8
  000000014216AC6E  and     rax, rdx
  000000014216AC71  not     rax
  000000014216AC74  mov     r13, rdx
  000000014216AC77  mov     rdi, rdx
  000000014216AC7A  not     r13
  000000014216AC7D  mov     rcx, r10
  000000014216AC80  and     rcx, r13
  000000014216AC83  not     rcx
  000000014216AC86  and     rcx, rax
  000000014216AC89  mov     rdx, [rsp+428h+var_408]
  000000014216AC8E  mov     rax, rdx
  000000014216AC91  not     rax
  000000014216AC94  not     rcx
  000000014216AC97  mov     r8, rax
  000000014216AC9A  mov     rsi, rax
  000000014216AC9D  and     r8, r11
  000000014216ACA0  and     rcx, r8
  000000014216ACA3  mov     rax, 0B13B13B13B13B13Ah
  000000014216ACAD  imul    rax, rcx
  000000014216ACB1  mov     r14, r11
  000000014216ACB4  not     r14
  000000014216ACB7  mov     rcx, rdx
  000000014216ACBA  mov     r11, rdx
  000000014216ACBD  and     rcx, r14
  000000014216ACC0  mov     r15, r14
  000000014216ACC3  not     rcx
  000000014216ACC6  not     r8
  000000014216ACC9  and     r8, rcx
  000000014216ACCC  not     r8
  000000014216ACCF  mov     [rsp+428h+var_270], r8
  000000014216ACD7  mov     r14, r10
  000000014216ACDA  mov     rdx, rdi
  000000014216ACDD  and     r14, rdi
  000000014216ACE0  mov     rcx, r14
  000000014216ACE3  and     rcx, r8
  000000014216ACE6  mov     r8, 2762762762762762h
  000000014216ACF0  imul    r8, rcx
  000000014216ACF4  add     r8, rax
  000000014216ACF7  mov     [rsp+428h+var_280], r8
  000000014216ACFF  mov     rax, r11
  000000014216AD02  and     rax, rbx
  000000014216AD05  mov     [rsp+428h+var_290], rbx
  000000014216AD0D  not     rax
  000000014216AD10  mov     rdi, rsi
  000000014216AD13  and     rdi, r10
  000000014216AD16  not     rdi
  000000014216AD19  and     rdi, rax
  000000014216AD1C  mov     rax, r13
  000000014216AD1F  and     rax, rdi
  000000014216AD22  not     rax
  000000014216AD25  not     rdi
  000000014216AD28  and     rdi, rdx
  000000014216AD2B  not     rdi
  000000014216AD2E  and     rdi, rax
  000000014216AD31  mov     rbp, rsi
  000000014216AD34  and     rsi, r13
  000000014216AD37  mov     rax, rsi
  000000014216AD3A  not     rax
  000000014216AD3D  mov     [rsp+428h+var_288], rax
  000000014216AD45  mov     rcx, r11
  000000014216AD48  mov     r8, r11
  000000014216AD4B  and     rcx, rdx
  000000014216AD4E  not     rcx
  000000014216AD51  and     rcx, rax
  000000014216AD54  mov     rax, r10
  000000014216AD57  and     r10, rcx
  000000014216AD5A  not     rcx
  000000014216AD5D  and     rcx, rbx
  000000014216AD60  not     rcx
  000000014216AD63  not     r10
  000000014216AD66  and     r10, rcx
  000000014216AD69  and     r14, r15
  000000014216AD6C  mov     rbx, rax
  000000014216AD6F  and     rbx, r15
  000000014216AD72  mov     rax, r15
  000000014216AD75  mov     r11, rdx
  000000014216AD78  mov     [rsp+428h+var_400], rdx
  000000014216AD7D  and     r11, rbx
  000000014216AD80  mov     rcx, r8
  000000014216AD83  and     rcx, r13
  000000014216AD86  mov     r12, rcx
  000000014216AD89  and     rcx, rbx
  000000014216AD8C  mov     [rsp+428h+var_2A0], rcx
  000000014216AD94  not     rbx
  000000014216AD97  and     rbx, r13
  000000014216AD9A  not     r10
  000000014216AD9D  and     r10, rax
  000000014216ADA0  mov     r9, rax
  000000014216ADA3  and     r9, r13
  000000014216ADA6  mov     r8, rbp
  000000014216ADA9  mov     [rsp+428h+var_2C0], rbp
  000000014216ADB1  mov     rcx, rbp
  000000014216ADB4  and     rcx, rdx
  000000014216ADB7  mov     rbp, [rsp+428h+var_290]
  000000014216ADBF  mov     r15, rbp
  000000014216ADC2  mov     rdx, [rsp+428h+var_3D0]
  000000014216ADC7  and     r15, rdx
  000000014216ADCA  and     r13, r15
  000000014216ADCD  mov     [rsp+428h+var_2C8], r13
  000000014216ADD5  not     r15
  000000014216ADD8  and     r15, rcx
  000000014216ADDB  not     rcx
  000000014216ADDE  not     r12
  000000014216ADE1  and     r12, rcx
  000000014216ADE4  not     r12
  000000014216ADE7  and     r12, rax
  000000014216ADEA  and     rax, rdi
  000000014216ADED  not     rax
  000000014216ADF0  not     rdi
  000000014216ADF3  and     rdi, rdx
  000000014216ADF6  not     rdi
  000000014216ADF9  and     rdi, rax
  000000014216ADFC  not     r14
  000000014216ADFF  mov     rdx, [rsp+428h+var_408]
  000000014216AE04  and     r14, rdx
  000000014216AE07  not     r14
  000000014216AE0A  mov     r13, 0C4EC4EC4EC4EC4ECh
  000000014216AE14  lea     rax, [r13+1]
  000000014216AE18  imul    rax, r14
  000000014216AE1C  add     rax, [rsp+428h+var_280]
  000000014216AE24  not     rbx
  000000014216AE27  not     r11
  000000014216AE2A  and     r11, r8
  000000014216AE2D  and     r11, rbx
  000000014216AE30  mov     rbx, 0D89D89D89D89D89Dh
  000000014216AE3A  lea     r14, [rbx+1]
  000000014216AE3E  imul    r14, r11
  000000014216AE42  add     r14, rax
  000000014216AE45  not     rdi
  000000014216AE48  imul    rdi, r13
  000000014216AE4C  add     r14, rdi
  000000014216AE4F  mov     rdi, 89D89D89D89D89D8h
  000000014216AE59  imul    rdi, r10
  000000014216AE5D  add     rdi, r14
  000000014216AE60  mov     rax, [rsp+428h+var_288]
  000000014216AE68  and     rax, rbp
  000000014216AE6B  not     rax
  000000014216AE6E  mov     r13, [rsp+428h+var_418]
  000000014216AE73  and     rsi, r13
  000000014216AE76  not     rsi
  000000014216AE79  mov     r10, [rsp+428h+var_3D0]
  000000014216AE7E  and     rsi, r10
  000000014216AE81  and     rsi, rax
  000000014216AE84  mov     rax, [rsp+428h+var_2C8]
  000000014216AE8C  not     rax
  000000014216AE8F  and     rax, rdx
  000000014216AE92  mov     r8, rax
  000000014216AE95  not     r9
  000000014216AE98  mov     rax, rbp
  000000014216AE9B  and     rax, r9
  000000014216AE9E  not     rax
  000000014216AEA1  and     rax, rdx
  000000014216AEA4  and     rdx, r9
  000000014216AEA7  not     rdx
  000000014216AEAA  and     rdx, rbp
  000000014216AEAD  not     rdx
  000000014216AEB0  mov     r14, 4EC4EC4EC4EC4EC5h
  000000014216AEBA  imul    rdx, r14
  000000014216AEBE  not     rsi
  000000014216AEC1  mov     r11, 7627627627627628h
  000000014216AECB  imul    rsi, r11
  000000014216AECF  add     rsi, rdx
  000000014216AED2  not     r12
  000000014216AED5  and     r12, rbp
  000000014216AED8  mov     rdx, 9D89D89D89D89D8Bh
  000000014216AEE2  imul    rdx, r12
  000000014216AEE6  add     rdx, rsi
  000000014216AEE9  imul    r8, r11
  000000014216AEED  add     r8, rdx
  000000014216AEF0  not     rax
  000000014216AEF3  imul    rax, r14
  000000014216AEF7  add     rax, r8
  000000014216AEFA  add     rax, rdi
  000000014216AEFD  mov     rdx, 0EC4EC4EC4EC4EC4Fh
  000000014216AF07  imul    rdx, [rsp+428h+var_2A0]
  000000014216AF10  mov     r8, [rsp+428h+var_270]
  000000014216AF18  and     r8, rbp
  000000014216AF1B  not     r8
  000000014216AF1E  mov     rsi, [rsp+428h+var_400]
  000000014216AF23  and     r8, rsi
  000000014216AF26  and     rsi, r10
  000000014216AF29  not     rsi
  000000014216AF2C  and     rsi, r9
  000000014216AF2F  and     rbp, rsi
  000000014216AF32  not     rsi
  000000014216AF35  mov     r9, r13
  000000014216AF38  and     rsi, r13
  000000014216AF3B  and     r9, r10
  000000014216AF3E  and     r9, rcx
  000000014216AF41  not     r9
  000000014216AF44  imul    r9, rbx
  000000014216AF48  add     r9, rdx
  000000014216AF4B  not     r15
  000000014216AF4E  dec     r11
  000000014216AF51  imul    r11, r15
  000000014216AF55  add     r11, r9
  000000014216AF58  not     r8
  000000014216AF5B  mov     rcx, 3B13B13B13B13B14h
  000000014216AF65  imul    rcx, r8
  000000014216AF69  add     rcx, r11
  000000014216AF6C  not     rbp
  000000014216AF6F  not     rsi
  000000014216AF72  and     rsi, rbp
  000000014216AF75  not     rsi
  000000014216AF78  and     rsi, [rsp+428h+var_2C0]
  000000014216AF80  not     rsi
  000000014216AF83  mov     rdx, 0C4EC4EC4EC4EC4ECh
  000000014216AF8D  imul    rsi, rdx
  000000014216AF91  add     rsi, rcx
  000000014216AF94  add     rsi, rax
  000000014216AF97  mov     rdi, [rsp+428h+var_1A8]
  000000014216AF9F  imul    ecx, edi, 8F5D6600h
  000000014216AFA5  mov     [rsp+428h+var_150], rcx
  000000014216AFAD  mov     r8, [rsp+rcx+428h]
  000000014216AFB5  mov     r14d, r8d
  000000014216AFB8  not     r14d
  000000014216AFBB  mov     dword ptr [rsp+428h+var_418], esi
  000000014216AFBF  imul    ecx, edi, -6Ah
  000000014216AFC2  shr     rsi, cl
  000000014216AFC5  mov     rax, [rsp+428h+var_420]
  000000014216AFCA  mov     ecx, eax
  000000014216AFCC  not     ecx
  000000014216AFCE  mov     edx, r8d
  000000014216AFD1  and     edx, esi
  000000014216AFD3  not     esi
  000000014216AFD5  mov     r9d, ecx
  000000014216AFD8  and     r9d, esi
  000000014216AFDB  not     r9d
  000000014216AFDE  and     r9d, r14d
  000000014216AFE1  mov     dword ptr [rsp+428h+var_408], r9d
  000000014216AFE6  not     edx
  000000014216AFE8  and     r14d, esi
  000000014216AFEB  not     r14d
  000000014216AFEE  and     r14d, edx
  000000014216AFF1  mov     edx, r8d
  000000014216AFF4  mov     [rsp+428h+var_3D0], r8
  000000014216AFF9  and     edx, eax
  000000014216AFFB  and     edx, esi
  000000014216AFFD  mov     [rsp+428h+var_400], rdx
  000000014216B002  and     esi, r8d
  000000014216B005  not     esi
  000000014216B007  and     esi, ecx
  000000014216B009  and     ecx, r14d
  000000014216B00C  not     ecx
  000000014216B00E  mov     rdx, rax
  000000014216B011  and     eax, r14d
  000000014216B014  mov     [rsp+428h+var_160], rax
  000000014216B01C  not     r14d
  000000014216B01F  and     r14d, edx
  000000014216B022  not     r14d
  000000014216B025  and     r14d, ecx
  000000014216B028  mov     r11d, r14d
  000000014216B02B  sub     r11d, eax
  000000014216B02E  sub     r11d, eax
  000000014216B031  mov     rax, [rsp+428h+var_348]
  000000014216B039  mov     rbp, [rsp+rax+428h]
  000000014216B041  mov     r13, [rsp+428h+var_2F8]
  000000014216B049  mov     r8, r13
  000000014216B04C  imul    r8, rbp
  000000014216B050  not     r8
  000000014216B053  mov     rdx, [rsp+428h+var_3B8]
  000000014216B058  mov     r9, rdx
  000000014216B05B  mov     r15, [rsp+428h+var_380]
  000000014216B063  imul    r9, r15
  000000014216B067  not     r9
  000000014216B06A  and     r9, r8
  000000014216B06D  mov     [rsp+428h+var_270], r9
  000000014216B075  imul    r8d, edi, 13D7D558h
  000000014216B07C  add     r8, rsp
  000000014216B07F  add     r8, 428h
  000000014216B086  mov     r9, [rsp+428h+var_300]
  000000014216B08E  lea     rbx, [rsp+r9+428h+var_428]
  000000014216B092  add     rbx, 428h
  000000014216B099  mov     rcx, [rsp+428h+var_378]
  000000014216B0A1  imul    r8, rcx
  000000014216B0A5  mov     r9, [rsp+428h+var_370]
  000000014216B0AD  imul    r9, rbx
  000000014216B0B1  add     r9, r8
  000000014216B0B4  imul    r8d, edi, 83D85130h
  000000014216B0BB  lea     rax, [rsp+r8+428h+var_428]
  000000014216B0BF  add     rax, 428h
  000000014216B0C5  mov     [rsp+428h+var_300], rax
  000000014216B0CD  not     r9
  000000014216B0D0  mov     r12, [rsp+428h+var_3E0]
  000000014216B0D5  mov     r10, r12
  000000014216B0D8  imul    r10, rax
  000000014216B0DC  not     r10
  000000014216B0DF  and     r10, r9
  000000014216B0E2  imul    r8d, edi, 0E3334BF8h
  000000014216B0E9  lea     rax, [rsp+r8+428h+var_428]
  000000014216B0ED  add     rax, 428h
  000000014216B0F3  mov     [rsp+428h+var_158], rax
  000000014216B0FB  mov     r9, [rsp+428h+var_3B0]
  000000014216B100  imul    r9, rax
  000000014216B104  not     r10
  000000014216B107  mov     rax, [r9+r10]
  000000014216B10B  mov     [rsp+428h+var_280], rax
  000000014216B113  mov     r10, r13
  000000014216B116  mov     r9, r13
  000000014216B119  imul    r9, rax
  000000014216B11D  not     r9
  000000014216B120  imul    rdx, [rsp+428h+var_188]
  000000014216B129  not     rdx
  000000014216B12C  and     rdx, r9
  000000014216B12F  mov     [rsp+428h+var_288], rdx
  000000014216B137  mov     r8, [rsp+428h+var_3D8]
  000000014216B13C  mov     r9, r8
  000000014216B13F  imul    r9, [rsp+428h+var_3D0]
  000000014216B145  mov     r13, [rsp+428h+var_3C8]
  000000014216B14A  imul    rbp, r13
  000000014216B14E  add     rbp, r9
  000000014216B151  mov     [rsp+428h+var_290], rbp
  000000014216B159  mov     ecx, dword ptr [rsp+428h+var_418]
  000000014216B15D  not     ecx
  000000014216B15F  mov     rax, [rsp+428h+var_420]
  000000014216B164  and     ecx, eax
  000000014216B166  mov     dword ptr [rsp+428h+var_418], ecx
  000000014216B16A  not     esi
  000000014216B16C  add     esi, eax
  000000014216B16E  add     r11d, esi
  000000014216B171  mov     rax, [rsp+428h+var_400]
  000000014216B176  lea     eax, [r11+rax*2]
  000000014216B17A  add     eax, dword ptr [rsp+428h+var_408]
  000000014216B17E  imul    eax, ecx
  000000014216B181  mov     [rsp+428h+var_17C], eax
  000000014216B188  mov     rax, r10
  000000014216B18B  imul    rax, [rsp+428h+var_398]
  000000014216B194  not     rax
  000000014216B197  mov     rbp, [rsp+428h+var_3F0]
  000000014216B19C  mov     rcx, rbp
  000000014216B19F  imul    rcx, r15
  000000014216B1A3  mov     [rsp+428h+var_110], rcx
  000000014216B1AB  not     rcx
  000000014216B1AE  mov     [rsp+428h+var_108], rcx
  000000014216B1B6  and     rax, rcx
  000000014216B1B9  mov     [rsp+428h+var_2A0], rax
  000000014216B1C1  imul    ecx, edi, 58F65238h
  000000014216B1C7  mov     r15, rdi
  000000014216B1CA  test    byte ptr [rsp+428h+var_2A8], 1
  000000014216B1D2  mov     rax, [rsp+428h+var_348]
  000000014216B1DA  lea     rax, [rsp+rax+428h]
  000000014216B1E2  mov     rdx, [rsp+428h+var_2B8]
  000000014216B1EA  lea     r10, [rsp+rdx+428h]
  000000014216B1F2  cmovz   rax, r10
  000000014216B1F6  mov     [rsp+428h+var_2A8], rax
  000000014216B1FE  mov     rax, r10
  000000014216B201  cmovnz  rax, [rsp+428h+var_3A0]
  000000014216B20A  mov     [rsp+428h+var_2C0], rax
  000000014216B212  mov     rax, r10
  000000014216B215  cmovnz  rax, [rsp+428h+var_3A8]
  000000014216B21E  mov     [rsp+428h+var_2C8], rax
  000000014216B226  mov     rax, [rsp+428h+var_2B0]
  000000014216B22E  lea     rax, [rsp+rax+428h]
  000000014216B236  cmovz   rax, r10
  000000014216B23A  mov     [rsp+428h+var_100], rax
  000000014216B242  mov     r9, [rsp+428h+var_240]
  000000014216B24A  lea     rax, [rsp+r9+428h]
  000000014216B252  mov     r9, [rsp+428h+var_310]
  000000014216B25A  cmovz   r9, r10
  000000014216B25E  mov     [rsp+428h+var_310], r9
  000000014216B266  mov     rdx, [rsp+428h+var_340]
  000000014216B26E  lea     r9, [rsp+rdx+428h]
  000000014216B276  cmovz   r9, r10
  000000014216B27A  mov     [rsp+428h+var_240], r9
  000000014216B282  mov     r9, [rsp+428h+var_318]
  000000014216B28A  cmovz   r9, r10
  000000014216B28E  mov     [rsp+428h+var_318], r9
  000000014216B296  cmovz   rax, r10
  000000014216B29A  mov     [rsp+428h+var_2B8], rax
  000000014216B2A2  cmovz   rbx, r10
  000000014216B2A6  mov     [rsp+428h+var_2B0], rbx
  000000014216B2AE  mov     r9, [rsp+428h+var_258]
  000000014216B2B6  lea     r9, [rsp+r9+428h]
  000000014216B2BE  lea     rax, [rsp+rcx+428h]
  000000014216B2C6  cmovz   rax, r10
  000000014216B2CA  mov     [rsp+428h+var_258], rax
  000000014216B2D2  imul    r9, r12
  000000014216B2D6  not     r9
  000000014216B2D9  mov     rax, [rsp+428h+var_410]
  000000014216B2DE  imul    rax, [rsp+428h+var_378]
  000000014216B2E7  not     rax
  000000014216B2EA  and     rax, r9
  000000014216B2ED  mov     rcx, [rsp+428h+var_140]
  000000014216B2F5  imul    rcx, [rsp+428h+var_3B0]
  000000014216B2FB  not     rax
  000000014216B2FE  add     rax, rcx
  000000014216B301  test    byte ptr [rsp+428h+var_370], 1
  000000014216B309  cmovnz  rax, [rsp+428h+var_268]
  000000014216B312  mov     [rsp+428h+var_410], rax
  000000014216B317  mov     rcx, [rsp+428h+var_250]
  000000014216B31F  add     rcx, rsp
  000000014216B322  add     rcx, 428h
  000000014216B329  imul    rcx, [rsp+428h+var_428]
  000000014216B32E  not     rcx
  000000014216B331  mov     rax, [rsp+428h+var_118]
  000000014216B339  imul    rax, r8
  000000014216B33D  not     rax
  000000014216B340  and     rax, rcx
  000000014216B343  not     rax
  000000014216B346  add     rax, [rsp+428h+var_138]
  000000014216B34E  not     rax
  000000014216B351  mov     rcx, rax
  000000014216B354  mov     rax, [rsp+428h+var_388]
  000000014216B35C  imul    rax, r13
  000000014216B360  mov     r8, r13
  000000014216B363  not     rax
  000000014216B366  and     rax, rcx
  000000014216B369  mov     [rsp+428h+var_388], rax
  000000014216B371  mov     rcx, [rsp+428h+var_248]
  000000014216B379  add     rcx, rsp
  000000014216B37C  add     rcx, 428h
  000000014216B383  mov     rbx, [rsp+428h+var_148]
  000000014216B38B  imul    rcx, rbx
  000000014216B38F  mov     rdi, rbp
  000000014216B392  mov     rax, rbp
  000000014216B395  imul    rax, [rsp+428h+var_300]
  000000014216B39E  add     rax, rcx
  000000014216B3A1  mov     ecx, dword ptr [rsp+428h+var_358]
  000000014216B3A8  mov     r11, [rsp+428h+var_260]
  000000014216B3B0  shr     r11, cl
  000000014216B3B3  imul    ecx, r15d, 5EB8DCA0h
  000000014216B3BA  add     rcx, rsp
  000000014216B3BD  add     rcx, 428h
  000000014216B3C4  mov     rdx, [rsp+428h+var_3B8]
  000000014216B3C9  imul    rcx, rdx
  000000014216B3CD  not     rcx
  000000014216B3D0  not     rax
  000000014216B3D3  and     rax, rcx
  000000014216B3D6  mov     r12, [rsp+428h+var_420]
  000000014216B3DB  and     r11d, r12d
  000000014216B3DE  not     rax
  000000014216B3E1  imul    ecx, r15d, 2903620h
  000000014216B3E8  test    byte ptr [rsp+428h+var_2F8], 1
  000000014216B3F0  cmovnz  rax, r10
  000000014216B3F4  mov     [rsp+428h+var_248], rax
  000000014216B3FC  mov     rax, [rsp+428h+var_160]
  000000014216B404  imul    eax, r15d
  000000014216B408  imul    r9d, eax, 170A29Ah
  000000014216B40F  add     r9d, r14d
  000000014216B412  add     r9d, esi
  000000014216B415  mov     rax, [rsp+428h+var_400]
  000000014216B41A  lea     ebp, [r9+rax*2]
  000000014216B41E  add     ebp, dword ptr [rsp+428h+var_408]
  000000014216B422  imul    ebp, dword ptr [rsp+428h+var_418]
  000000014216B427  and     ebp, r12d
  000000014216B42A  lea     rax, [rsp+428h]
  000000014216B432  imul    r9, rax, 0FFFFFFFFFFFFFF29h
  000000014216B439  not     rax
  000000014216B43C  imul    rsi, rax, 0FFFFFFFFFFFFFF28h
  000000014216B443  add     rsi, r9
  000000014216B446  mov     [rsp+428h+var_250], rsi
  000000014216B44E  mov     rax, [rsp+428h+var_228]
  000000014216B456  lea     r9, [rsp+rax+428h+var_428]
  000000014216B45A  add     r9, 428h
  000000014216B461  imul    rdx, rsi
  000000014216B465  imul    r9, rbx
  000000014216B469  add     r9, rdx
  000000014216B46C  mov     [rsp+428h+var_3B8], r9
  000000014216B471  mov     rax, [rsp+428h+var_3A8]
  000000014216B479  imul    rax, rdi
  000000014216B47D  not     rax
  000000014216B480  mov     rdx, rax
  000000014216B483  mov     rax, [rsp+428h+var_220]
  000000014216B48B  add     rax, rsp
  000000014216B48E  add     rax, 428h
  000000014216B494  imul    rax, rbx
  000000014216B498  not     rax
  000000014216B49B  and     rax, rdx
  000000014216B49E  mov     [rsp+428h+var_408], rax
  000000014216B4A3  mov     rax, [rsp+428h+var_210]
  000000014216B4AB  add     rax, rsp
  000000014216B4AE  add     rax, 428h
  000000014216B4B4  imul    rax, rbx
  000000014216B4B8  mov     r9, [rsp+428h+var_1A0]
  000000014216B4C0  imul    r9, rdi
  000000014216B4C4  add     r9, rax
  000000014216B4C7  mov     r14, r9
  000000014216B4CA  mov     rax, [rsp+428h+var_150]
  000000014216B4D2  lea     r9, [rsp+rax+428h+var_428]
  000000014216B4D6  add     r9, 428h
  000000014216B4DD  mov     rax, [rsp+428h+var_3A0]
  000000014216B4E5  imul    rax, [rsp+428h+var_3E0]
  000000014216B4EB  not     rax
  000000014216B4EE  imul    r9, [rsp+428h+var_3B0]
  000000014216B4F4  not     r9
  000000014216B4F7  and     r9, rax
  000000014216B4FA  imul    eax, r15d, 81481B10h
  000000014216B501  add     rax, rsp
  000000014216B504  add     rax, 428h
  000000014216B50A  mov     r12, [rsp+428h+var_350]
  000000014216B512  imul    rax, r12
  000000014216B516  add     rax, [rsp+428h+var_2D0]
  000000014216B51E  imul    edx, r15d, 0DD70C190h
  000000014216B525  mov     [rsp+428h+var_220], rdx
  000000014216B52D  test    r11b, 1
  000000014216B531  lea     rcx, [rsp+rcx+428h]
  000000014216B539  mov     rdx, [rsp+428h+var_2E8]
  000000014216B541  cmovz   rcx, rdx
  000000014216B545  mov     [rsp+428h+var_210], rcx
  000000014216B54D  not     r9
  000000014216B550  cmovz   r9, rdx
  000000014216B554  mov     [rsp+428h+var_3A0], r9
  000000014216B55C  cmovz   rax, rdx
  000000014216B560  mov     [rsp+428h+var_3A8], rax
  000000014216B568  mov     rax, [rsp+428h+var_1F8]
  000000014216B570  lea     rcx, [rsp+rax+428h+var_428]
  000000014216B574  add     rcx, 428h
  000000014216B57B  mov     rax, [rsp+428h+var_1F0]
  000000014216B583  add     rax, rsp
  000000014216B586  add     rax, 428h
  000000014216B58C  imul    rax, rbx
  000000014216B590  imul    rcx, rdi
  000000014216B594  add     rcx, rax
  000000014216B597  mov     r13, rcx
  000000014216B59A  mov     rax, [rsp+428h+var_1E8]
  000000014216B5A2  add     rax, rsp
  000000014216B5A5  add     rax, 428h
  000000014216B5AB  imul    ecx, r15d, 4Bh ; 'K'
  000000014216B5AF  mov     r11, [rsp+428h+var_170]
  000000014216B5B7  mov     r9, r11
  000000014216B5BA  shl     r9, cl
  000000014216B5BD  imul    rax, rbx
  000000014216B5C1  mov     rdx, [rsp+428h+var_198]
  000000014216B5C9  imul    rdx, rdi
  000000014216B5CD  imul    ecx, r15d, 75h ; 'u'
  000000014216B5D1  shr     r11, cl
  000000014216B5D4  add     rdx, rax
  000000014216B5D7  not     r9
  000000014216B5DA  not     r11
  000000014216B5DD  and     r11, r9
  000000014216B5E0  mov     rax, 0BFE936924F11F27Dh
  000000014216B5EA  imul    rax, r15
  000000014216B5EE  not     r11
  000000014216B5F1  add     r11, rax
  000000014216B5F4  mov     rsi, [rsp+428h+var_428]
  000000014216B5F8  mov     rax, [rsp+428h+var_398]
  000000014216B600  imul    rax, rsi
  000000014216B604  mov     r9, [rsp+428h+var_3D8]
  000000014216B609  imul    r11, r9
  000000014216B60D  add     r11, rax
  000000014216B610  mov     rax, [rsp+428h+var_340]
  000000014216B618  mov     rax, [rsp+rax+428h]
  000000014216B620  imul    rax, r8
  000000014216B624  not     rax
  000000014216B627  not     r11
  000000014216B62A  and     r11, rax
  000000014216B62D  mov     [rsp+428h+var_398], r11
  000000014216B635  mov     rax, [rsp+428h+var_1E0]
  000000014216B63D  add     rax, rsp
  000000014216B640  add     rax, 428h
  000000014216B646  mov     rcx, [rsp+428h+var_1D8]
  000000014216B64E  add     rcx, rsp
  000000014216B651  add     rcx, 428h
  000000014216B658  imul    rcx, rsi
  000000014216B65C  imul    rax, r9
  000000014216B660  add     rax, rcx
  000000014216B663  mov     rcx, [rsp+428h+var_238]
  000000014216B66B  lea     r9, [rsp+rcx+428h+var_428]
  000000014216B66F  add     r9, 428h
  000000014216B676  not     rax
  000000014216B679  imul    r9, r8
  000000014216B67D  mov     r11, r8
  000000014216B680  not     r9
  000000014216B683  and     r9, rax
  000000014216B686  not     r9
  000000014216B689  mov     rcx, [rsp+428h+var_360]
  000000014216B691  test    cl, 1
  000000014216B694  cmovnz  r9, [rsp+428h+var_158]
  000000014216B69D  mov     [rsp+428h+var_1D8], r9
  000000014216B6A5  mov     rax, [rsp+428h+var_410]
  000000014216B6AA  mov     r8, [rax]
  000000014216B6AD  mov     [rsp+428h+var_1E8], r8
  000000014216B6B5  mov     rax, rsi
  000000014216B6B8  imul    rax, r8
  000000014216B6BC  not     rax
  000000014216B6BF  mov     r9, rcx
  000000014216B6C2  mov     r8, [rsp+428h+var_1C0]
  000000014216B6CA  imul    r9, r8
  000000014216B6CE  not     r9
  000000014216B6D1  and     r9, rax
  000000014216B6D4  mov     [rsp+428h+var_1E0], r9
  000000014216B6DC  mov     rax, [rsp+428h+var_1D0]
  000000014216B6E4  add     rax, rsp
  000000014216B6E7  add     rax, 428h
  000000014216B6ED  imul    rax, rbx
  000000014216B6F1  imul    ecx, r15d, 0A3D75980h
  000000014216B6F8  add     rcx, rsp
  000000014216B6FB  add     rcx, 428h
  000000014216B702  imul    rcx, rdi
  000000014216B706  add     rcx, rax
  000000014216B709  mov     r9, rcx
  000000014216B70C  test    byte ptr [rsp+428h+var_3F8], 1
  000000014216B711  mov     rax, [rsp+428h+var_130]
  000000014216B719  lea     rax, [rsp+rax+428h]
  000000014216B721  mov     rcx, [rsp+428h+var_308]
  000000014216B729  cmovz   rcx, rax
  000000014216B72D  mov     [rsp+428h+var_308], rcx
  000000014216B735  mov     rcx, [rsp+428h+var_320]
  000000014216B73D  cmovz   rcx, rax
  000000014216B741  mov     [rsp+428h+var_320], rcx
  000000014216B749  mov     rcx, [rsp+428h+var_330]
  000000014216B751  not     rcx
  000000014216B754  cmovz   rcx, rax
  000000014216B758  mov     [rsp+428h+var_330], rcx
  000000014216B760  mov     rcx, [rsp+428h+var_328]
  000000014216B768  cmovz   rcx, rax
  000000014216B76C  mov     [rsp+428h+var_328], rcx
  000000014216B774  mov     rbx, [rsp+428h+var_408]
  000000014216B779  not     rbx
  000000014216B77C  cmovz   rbx, rax
  000000014216B780  mov     [rsp+428h+var_408], rbx
  000000014216B785  cmovz   r14, rax
  000000014216B789  mov     [rsp+428h+var_1A0], r14
  000000014216B791  cmovz   r13, rax
  000000014216B795  mov     [rsp+428h+var_1F0], r13
  000000014216B79D  cmovz   rdx, rax
  000000014216B7A1  mov     [rsp+428h+var_198], rdx
  000000014216B7A9  cmovz   r9, rax
  000000014216B7AD  mov     [rsp+428h+var_1D0], r9
  000000014216B7B5  mov     rax, 0B075401F9461FB2Ch
  000000014216B7BF  imul    rax, r15
  000000014216B7C3  add     rax, r8
  000000014216B7C6  mov     rcx, 7444ED68012D63A4h
  000000014216B7D0  imul    rcx, r15
  000000014216B7D4  mov     rdx, 0A054D929FF8AEDA9h
  000000014216B7DE  imul    rdx, r15
  000000014216B7E2  and     rdx, rax
  000000014216B7E5  not     rax
  000000014216B7E8  and     rax, rcx
  000000014216B7EB  not     rax
  000000014216B7EE  not     rdx
  000000014216B7F1  and     rdx, rax
  000000014216B7F4  mov     r8, [rsp+428h+var_3B0]
  000000014216B7F9  mov     rax, [rsp+428h+var_128]
  000000014216B801  imul    rax, r8
  000000014216B805  mov     rcx, [rsp+428h+var_378]
  000000014216B80D  imul    rdx, rcx
  000000014216B811  add     rdx, rax
  000000014216B814  mov     [rsp+428h+var_1C0], rdx
  000000014216B81C  imul    r12, [rsp+428h+var_2E0]
  000000014216B825  mov     rax, [rsp+428h+var_1B8]
  000000014216B82D  add     rax, rsp
  000000014216B830  add     rax, 428h
  000000014216B836  imul    rax, [rsp+428h+var_3E8]
  000000014216B83C  add     rax, r12
  000000014216B83F  mov     rbx, rax
  000000014216B842  mov     rax, r11
  000000014216B845  imul    rax, [rsp+428h+var_120]
  000000014216B84E  mov     r9, rsi
  000000014216B851  imul    r9, [rsp+428h+var_380]
  000000014216B85A  add     rax, r9
  000000014216B85D  mov     [rsp+428h+var_3C8], rax
  000000014216B862  mov     rax, [rsp+428h+var_390]
  000000014216B86A  lea     r9, [rsp+rax+428h+var_428]
  000000014216B86E  add     r9, 428h
  000000014216B875  mov     rax, [rsp+428h+var_1B0]
  000000014216B87D  add     rax, rsp
  000000014216B880  add     rax, 428h
  000000014216B886  imul    rax, rcx
  000000014216B88A  mov     rdx, rcx
  000000014216B88D  not     rax
  000000014216B890  imul    r9, r8
  000000014216B894  not     r9
  000000014216B897  and     r9, rax
  000000014216B89A  test    bpl, 1
  000000014216B89E  mov     rax, [rsp+428h+var_3B8]
  000000014216B8A3  cmovnz  rax, r10
  000000014216B8A7  mov     [rsp+428h+var_3B8], rax
  000000014216B8AC  cmovnz  rbx, r10
  000000014216B8B0  mov     [rsp+428h+var_1B0], rbx
  000000014216B8B8  not     r9
  000000014216B8BB  cmovnz  r9, r10
  000000014216B8BF  mov     [rsp+428h+var_1B8], r9
  000000014216B8C7  mov     rcx, [rsp+428h+var_3C0]
  000000014216B8CC  imul    rcx, [rsp+428h+var_2D8]
  000000014216B8D5  mov     rax, [rsp+428h+var_368]
  000000014216B8DD  imul    rax, [rsp+428h+var_218]
  000000014216B8E6  add     rax, rcx
  000000014216B8E9  mov     [rsp+428h+var_368], rax
  000000014216B8F1  mov     rax, [rsp+428h+var_298]
  000000014216B8F9  add     rax, rsp
  000000014216B8FC  add     rax, 428h
  000000014216B902  imul    rax, [rsp+428h+var_3E0]
  000000014216B908  mov     rcx, [rsp+428h+var_338]
  000000014216B910  imul    rcx, [rsp+428h+var_370]
  000000014216B919  add     rcx, rax
  000000014216B91C  mov     rax, [rsp+428h+var_278]
  000000014216B924  imul    rax, r8
  000000014216B928  not     rax
  000000014216B92B  not     rcx
  000000014216B92E  and     rcx, rax
  000000014216B931  not     rcx
  000000014216B934  test    dl, 1
  000000014216B937  cmovnz  rcx, [rsp+428h+var_2F0]
  000000014216B940  mov     [rsp+428h+var_338], rcx
  000000014216B948  mov     rax, 7A3A069200B8514Dh
  000000014216B952  imul    rax, r15
  000000014216B956  and     rax, [rsp+428h+var_230]
  000000014216B95E  mov     rdx, [rsp+428h+var_178]
  000000014216B966  mov     rcx, rdx
  000000014216B969  not     rcx
  000000014216B96C  and     rdx, rax
  000000014216B96F  not     rax
  000000014216B972  and     rax, rcx
  000000014216B975  not     rax
  000000014216B978  not     rdx
  000000014216B97B  and     rdx, rax
  000000014216B97E  mov     rax, 0F087000000000000h
  000000014216B988  imul    rax, r15
  000000014216B98C  add     rdx, rax
  000000014216B98F  mov     r10, 6FE6B267D7F4FBCDh
  000000014216B999  imul    r10, r15
  000000014216B99D  mov     r9, 0A4B3142A28C35580h
  000000014216B9A7  imul    r9, r15
  000000014216B9AB  mov     r8, 0E0032D3050C96E6Dh
  000000014216B9B5  imul    r8, r15
  000000014216B9B9  mov     rcx, r15
  000000014216B9BC  mov     r15, r9
  000000014216B9BF  mov     rbx, r9
  000000014216B9C2  and     r15, r8
  000000014216B9C5  mov     [rsp+428h+var_3F8], r8
  000000014216B9CA  mov     r11, r10
  000000014216B9CD  and     r11, r15
  000000014216B9D0  not     r11
  000000014216B9D3  mov     rax, r10
  000000014216B9D6  mov     r13, r10
  000000014216B9D9  not     rax
  000000014216B9DC  mov     [rsp+428h+var_428], rax
  000000014216B9E0  not     r15
  000000014216B9E3  and     r15, rax
  000000014216B9E6  mov     r12, r9
  000000014216B9E9  not     r12
  000000014216B9EC  mov     rax, r8
  000000014216B9EF  not     rax
  000000014216B9F2  mov     r10, rax
  000000014216B9F5  mov     r8, r12
  000000014216B9F8  and     r8, rax
  000000014216B9FB  mov     rax, r8
  000000014216B9FE  not     r8
  000000014216BA01  and     r8, r15
  000000014216BA04  mov     [rsp+428h+var_218], r8
  000000014216BA0C  not     r15
  000000014216BA0F  and     r15, r11
  000000014216BA12  mov     r11, 0D89ED48EA2516B4Dh
  000000014216BA1C  imul    r11, rcx
  000000014216BA20  mov     r8, r11
  000000014216BA23  not     r8
  000000014216BA26  mov     rcx, r11
  000000014216BA29  mov     rdi, r11
  000000014216BA2C  and     rcx, r15
  000000014216BA2F  not     r15
  000000014216BA32  and     r15, r8
  000000014216BA35  mov     rsi, r8
  000000014216BA38  not     r15
  000000014216BA3B  not     rcx
  000000014216BA3E  and     rcx, r15
  000000014216BA41  mov     r8, rdx
  000000014216BA44  mov     r11, rdx
  000000014216BA47  not     r11
  000000014216BA4A  mov     rdx, r8
  000000014216BA4D  mov     rbp, r8
  000000014216BA50  and     rdx, rcx
  000000014216BA53  not     rcx
  000000014216BA56  and     rcx, r11
  000000014216BA59  not     rcx
  000000014216BA5C  not     rdx
  000000014216BA5F  and     rdx, rcx
  000000014216BA62  mov     rcx, 0FEEB662797B2E415h
  000000014216BA6C  imul    rcx, rdx
  000000014216BA70  mov     [rsp+428h+var_3F0], r11
  000000014216BA75  mov     r14, r10
  000000014216BA78  mov     [rsp+428h+var_420], r10
  000000014216BA7D  mov     r10, r11
  000000014216BA80  and     r10, r14
  000000014216BA83  mov     [rsp+428h+var_348], r10
  000000014216BA8B  mov     r8, r10
  000000014216BA8E  not     r8
  000000014216BA91  mov     [rsp+428h+var_340], r8
  000000014216BA99  mov     rdx, r12
  000000014216BA9C  and     rdx, r8
  000000014216BA9F  not     rdx
  000000014216BAA2  mov     r15, r9
  000000014216BAA5  mov     r8, rbx
  000000014216BAA8  and     r8, r10
  000000014216BAAB  not     r8
  000000014216BAAE  and     r8, rdx
  000000014216BAB1  mov     [rsp+428h+var_3C0], rsi
  000000014216BAB6  mov     rdx, rsi
  000000014216BAB9  and     rdx, r8
  000000014216BABC  not     r8
  000000014216BABF  mov     r10, rdi
  000000014216BAC2  and     r8, rdi
  000000014216BAC5  not     rdx
  000000014216BAC8  not     r8
  000000014216BACB  and     r8, rdx
  000000014216BACE  mov     [rsp+428h+var_1F8], r8
  000000014216BAD6  mov     rdi, r13
  000000014216BAD9  mov     rdx, r13
  000000014216BADC  and     rdx, r8
  000000014216BADF  mov     r8, 0F030B0C25034BD55h
  000000014216BAE9  imul    r8, rdx
  000000014216BAED  mov     rdx, r11
  000000014216BAF0  mov     r11, [rsp+428h+var_428]
  000000014216BAF4  and     rdx, r11
  000000014216BAF7  not     rdx
  000000014216BAFA  and     rax, rdx
  000000014216BAFD  not     rax
  000000014216BB00  and     rax, rsi
  000000014216BB03  not     rax
  000000014216BB06  mov     r9, 0E26747C45E511AA9h
  000000014216BB10  imul    r9, rax
  000000014216BB14  add     r9, rcx
  000000014216BB17  mov     rax, rsi
  000000014216BB1A  and     rax, r13
  000000014216BB1D  mov     rcx, r10
  000000014216BB20  mov     rbx, r10
  000000014216BB23  mov     [rsp+428h+var_3E8], r10
  000000014216BB28  and     rcx, r11
  000000014216BB2B  mov     r13, r11
  000000014216BB2E  not     rcx
  000000014216BB31  not     rax
  000000014216BB34  and     rax, rcx
  000000014216BB37  mov     rcx, rbp
  000000014216BB3A  and     rcx, r12
  000000014216BB3D  mov     r10, rcx
  000000014216BB40  and     r10, rax
  000000014216BB43  mov     rsi, r14
  000000014216BB46  and     rsi, r10
  000000014216BB49  not     rsi
  000000014216BB4C  not     r10
  000000014216BB4F  mov     r11, [rsp+428h+var_3F8]
  000000014216BB54  and     r10, r11
  000000014216BB57  not     r10
  000000014216BB5A  and     r10, rsi
  000000014216BB5D  not     r10
  000000014216BB60  mov     rsi, 2DCDDD0469DFCA59h
  000000014216BB6A  imul    rsi, r10
  000000014216BB6E  add     rsi, r9
  000000014216BB71  mov     r9, rbp
  000000014216BB74  and     r9, rbx
  000000014216BB77  mov     r10, r12
  000000014216BB7A  mov     [rsp+428h+var_410], r12
  000000014216BB7F  and     r10, r9
  000000014216BB82  not     r9
  000000014216BB85  and     r9, r15
  000000014216BB88  not     r10
  000000014216BB8B  not     r9
  000000014216BB8E  and     r10, r14
  000000014216BB91  and     r10, r9
  000000014216BB94  mov     r9, r13
  000000014216BB97  and     r9, r10
  000000014216BB9A  not     r10
  000000014216BB9D  mov     rbx, rdi
  000000014216BBA0  and     r10, rdi
  000000014216BBA3  not     r9
  000000014216BBA6  not     r10
  000000014216BBA9  and     r10, r9
  000000014216BBAC  not     r10
  000000014216BBAF  mov     r9, 494CF69D0989A09Dh
  000000014216BBB9  imul    r9, r10
  000000014216BBBD  add     r9, rsi
  000000014216BBC0  add     r9, r8
  000000014216BBC3  mov     rdi, [rsp+428h+var_3C0]
  000000014216BBC8  mov     r8, rdi
  000000014216BBCB  and     r8, r13
  000000014216BBCE  mov     r10, r14
  000000014216BBD1  and     r10, r8
  000000014216BBD4  not     r8
  000000014216BBD7  mov     r14, r11
  000000014216BBDA  and     r8, r11
  000000014216BBDD  not     r8
  000000014216BBE0  not     r10
  000000014216BBE3  and     r10, r8
  000000014216BBE6  not     r10
  000000014216BBE9  and     r10, r12
  000000014216BBEC  not     r10
  000000014216BBEF  and     r10, rbp
  000000014216BBF2  mov     r8, 78B7982DFF42D095h
  000000014216BBFC  imul    r8, r10
  000000014216BC00  mov     r10, rdi
  000000014216BC03  and     r10, r15
  000000014216BC06  mov     [rsp+428h+var_228], r10
  000000014216BC0E  and     rdx, r11
  000000014216BC11  not     rdx
  000000014216BC14  and     rdx, r10
  000000014216BC17  not     rdx
  000000014216BC1A  mov     r10, 7006C2BA5F45E4E0h
  000000014216BC24  imul    r10, rdx
  000000014216BC28  add     r10, r8
  000000014216BC2B  add     r10, r9
  000000014216BC2E  mov     [rsp+428h+var_2D0], r10
  000000014216BC36  mov     r10, [rsp+428h+var_3E8]
  000000014216BC3B  mov     rdx, r10
  000000014216BC3E  and     rdx, rbx
  000000014216BC41  mov     r11, rbp
  000000014216BC44  mov     rdi, rbp
  000000014216BC47  mov     [rsp+428h+var_390], rbp
  000000014216BC4F  and     r11, rdx
  000000014216BC52  not     rdx
  000000014216BC55  mov     r8, [rsp+428h+var_3F0]
  000000014216BC5A  and     rdx, r8
  000000014216BC5D  not     rdx
  000000014216BC60  not     r11
  000000014216BC63  and     r11, rdx
  000000014216BC66  mov     [rsp+428h+var_358], r11
  000000014216BC6E  mov     rdx, rbx
  000000014216BC71  mov     r12, rbx
  000000014216BC74  mov     r11, [rsp+428h+var_420]
  000000014216BC79  and     rdx, r11
  000000014216BC7C  not     rdx
  000000014216BC7F  mov     rbp, r13
  000000014216BC82  and     rbp, r14
  000000014216BC85  not     rbp
  000000014216BC88  and     rbp, rdx
  000000014216BC8B  mov     r9, rax
  000000014216BC8E  not     r9
  000000014216BC91  mov     rbx, [rsp+428h+var_410]
  000000014216BC96  mov     rdx, rbx
  000000014216BC99  and     rdx, r9
  000000014216BC9C  mov     [rsp+428h+var_2D8], rdx
  000000014216BCA4  mov     rdx, r15
  000000014216BCA7  mov     rsi, r15
  000000014216BCAA  and     rsi, rax
  000000014216BCAD  and     rax, r8
  000000014216BCB0  not     rax
  000000014216BCB3  and     r9, rdi
  000000014216BCB6  not     r9
  000000014216BCB9  and     r9, rbx
  000000014216BCBC  and     r9, rax
  000000014216BCBF  mov     r15, r8
  000000014216BCC2  and     r15, rdx
  000000014216BCC5  not     rcx
  000000014216BCC8  not     r15
  000000014216BCCB  and     r15, rcx
  000000014216BCCE  mov     rax, r13
  000000014216BCD1  and     rax, r15
  000000014216BCD4  not     r15
  000000014216BCD7  mov     rcx, r12
  000000014216BCDA  mov     [rsp+428h+var_418], r12
  000000014216BCDF  and     r15, r12
  000000014216BCE2  not     rax
  000000014216BCE5  not     r15
  000000014216BCE8  and     r15, rax
  000000014216BCEB  mov     rbx, r13
  000000014216BCEE  and     rbx, rdx
  000000014216BCF1  mov     r12, r10
  000000014216BCF4  and     r12, rdx
  000000014216BCF7  mov     r8, r14
  000000014216BCFA  and     r8, r12
  000000014216BCFD  mov     [rsp+428h+var_298], r8
  000000014216BD05  not     r12
  000000014216BD08  mov     r8, r11
  000000014216BD0B  and     r8, r12
  000000014216BD0E  and     r12, rcx
  000000014216BD11  mov     r13, r10
  000000014216BD14  and     r13, r14
  000000014216BD17  mov     r10, rbx
  000000014216BD1A  not     r10
  000000014216BD1D  and     r10, r14
  000000014216BD20  mov     [rsp+428h+var_2E0], r10
  000000014216BD28  mov     r10, rcx
  000000014216BD2B  mov     rcx, r14
  000000014216BD2E  and     r10, r14
  000000014216BD31  mov     rax, rdx
  000000014216BD34  mov     rdi, rdx
  000000014216BD37  and     rax, [rsp+428h+var_358]
  000000014216BD3F  not     rax
  000000014216BD42  and     rax, r14
  000000014216BD45  mov     [rsp+428h+var_278], rax
  000000014216BD4D  mov     r14, [rsp+428h+var_390]
  000000014216BD55  mov     rax, r14
  000000014216BD58  and     rax, rcx
  000000014216BD5B  mov     [rsp+428h+var_2F0], rax
  000000014216BD63  mov     rdx, r11
  000000014216BD66  and     rdx, r12
  000000014216BD69  mov     [rsp+428h+var_260], rdx
  000000014216BD71  not     r12
  000000014216BD74  and     r12, rcx
  000000014216BD77  not     r9
  000000014216BD7A  and     r9, rcx
  000000014216BD7D  mov     [rsp+428h+var_230], r9
  000000014216BD85  not     r15
  000000014216BD88  mov     rdx, [rsp+428h+var_3C0]
  000000014216BD8D  and     r15, rdx
  000000014216BD90  and     r11, r15
  000000014216BD93  mov     [rsp+428h+var_238], r11
  000000014216BD9B  not     r15
  000000014216BD9E  and     r15, rcx
  000000014216BDA1  mov     r9, rcx
  000000014216BDA4  mov     [rsp+428h+var_268], rcx
  000000014216BDAC  and     rcx, rdx
  000000014216BDAF  mov     r11, r14
  000000014216BDB2  and     r11, rcx
  000000014216BDB5  not     rcx
  000000014216BDB8  and     rcx, [rsp+428h+var_3F0]
  000000014216BDBD  not     rcx
  000000014216BDC0  mov     rax, rcx
  000000014216BDC3  not     r11
  000000014216BDC6  mov     rcx, [rsp+428h+var_428]
  000000014216BDCA  and     r11, rcx
  000000014216BDCD  and     r11, rax
  000000014216BDD0  mov     [rsp+428h+var_3F8], r11
  000000014216BDD5  mov     r11, r14
  000000014216BDD8  and     r11, rdi
  000000014216BDDB  mov     rax, rdx
  000000014216BDDE  and     rax, [rsp+428h+var_420]
  000000014216BDE3  mov     rdx, rcx
  000000014216BDE6  mov     r14, [rsp+428h+var_410]
  000000014216BDEB  and     rdx, r14
  000000014216BDEE  mov     [rsp+428h+var_400], rdx
  000000014216BDF3  and     rdx, rax
  000000014216BDF6  mov     [rsp+428h+var_350], rdx
  000000014216BDFE  mov     rcx, rax
  000000014216BE01  not     rcx
  000000014216BE04  mov     rdx, rdi
  000000014216BE07  and     rcx, rdi
  000000014216BE0A  mov     rdi, [rsp+428h+var_418]
  000000014216BE0F  and     rdi, rdx
  000000014216BE12  not     rdi
  000000014216BE15  mov     [rsp+428h+var_2E8], rdi
  000000014216BE1D  mov     rax, [rsp+428h+var_400]
  000000014216BE22  not     rax
  000000014216BE25  and     rax, rdi
  000000014216BE28  mov     rdi, [rsp+428h+var_2F0]
  000000014216BE30  and     rax, rdi
  000000014216BE33  mov     [rsp+428h+var_400], rax
  000000014216BE38  not     rdi
  000000014216BE3B  and     rdi, rdx
  000000014216BE3E  and     rbp, rdx
  000000014216BE41  mov     rax, [rsp+428h+var_3F8]
  000000014216BE46  not     rax
  000000014216BE49  and     rax, rdx
  000000014216BE4C  mov     [rsp+428h+var_3F8], rax
  000000014216BE51  and     rdx, [rsp+428h+var_340]
  000000014216BE59  not     rdx
  000000014216BE5C  mov     rax, r14
  000000014216BE5F  and     rax, [rsp+428h+var_348]
  000000014216BE67  not     rax
  000000014216BE6A  and     rax, rdx
  000000014216BE6D  not     rax
  000000014216BE70  and     rax, [rsp+428h+var_3E8]
  000000014216BE75  mov     rdx, [rsp+428h+var_428]
  000000014216BE79  and     rdx, rax
  000000014216BE7C  not     rax
  000000014216BE7F  mov     r14, [rsp+428h+var_418]
  000000014216BE84  and     rax, r14
  000000014216BE87  not     rdx
  000000014216BE8A  not     rax
  000000014216BE8D  and     rax, rdx
  000000014216BE90  mov     rdx, 0AB49B8CF8050B949h
  000000014216BE9A  imul    rdx, rax
  000000014216BE9E  and     r14, r11
  000000014216BEA1  not     r14
  000000014216BEA4  and     r14, [rsp+428h+var_3E8]
  000000014216BEA9  not     r11
  000000014216BEAC  and     r11, [rsp+428h+var_428]
  000000014216BEB0  not     r11
  000000014216BEB3  and     r14, r11
  000000014216BEB6  and     r9, r14
  000000014216BEB9  not     r14
  000000014216BEBC  and     r14, [rsp+428h+var_420]
  000000014216BEC1  not     r14
  000000014216BEC4  not     r9
  000000014216BEC7  and     r9, r14
  000000014216BECA  not     r9
  000000014216BECD  mov     r14, 67DE076D8CFF21C7h
  000000014216BED7  imul    r14, r9
  000000014216BEDB  add     r14, rdx
  000000014216BEDE  add     r14, [rsp+428h+var_2D0]
  000000014216BEE6  mov     r11, [rsp+428h+var_390]
  000000014216BEEE  mov     rax, r11
  000000014216BEF1  and     rax, rcx
  000000014216BEF4  not     rcx
  000000014216BEF7  mov     r9, [rsp+428h+var_3F0]
  000000014216BEFC  and     rcx, r9
  000000014216BEFF  not     rcx
  000000014216BF02  not     rax
  000000014216BF05  mov     rdx, [rsp+428h+var_428]
  000000014216BF09  and     rax, rdx
  000000014216BF0C  and     rax, rcx
  000000014216BF0F  not     rax
  000000014216BF12  mov     rcx, 0D30C7B64E3CAD3B8h
  000000014216BF1C  imul    rcx, rax
  000000014216BF20  and     r13, [rsp+428h+var_410]
  000000014216BF25  and     r13, rdx
  000000014216BF28  and     r13, r9
  000000014216BF2B  mov     rax, 9F7555F8C904F7DDh
  000000014216BF35  imul    rax, r13
  000000014216BF39  add     rax, rcx
  000000014216BF3C  mov     rcx, [rsp+428h+var_2D8]
  000000014216BF44  not     rcx
  000000014216BF47  not     rsi
  000000014216BF4A  mov     rdx, [rsp+428h+var_420]
  000000014216BF4F  and     rsi, rdx
  000000014216BF52  and     rsi, rcx
  000000014216BF55  not     rsi
  000000014216BF58  and     rsi, r11
  000000014216BF5B  not     rsi
  000000014216BF5E  mov     rcx, 6939B005738C5515h
  000000014216BF68  imul    rcx, rsi
  000000014216BF6C  add     rcx, rax
  000000014216BF6F  mov     r9, [rsp+428h+var_2E0]
  000000014216BF77  not     r9
  000000014216BF7A  mov     rax, rdx
  000000014216BF7D  and     rax, rbx
  000000014216BF80  not     rax
  000000014216BF83  and     rax, r9
  000000014216BF86  mov     rsi, [rsp+428h+var_3F0]
  000000014216BF8B  and     rax, rsi
  000000014216BF8E  not     rax
  000000014216BF91  mov     r13, [rsp+428h+var_3E8]
  000000014216BF96  and     rax, r13
  000000014216BF99  mov     rdx, 0B9E28CE91583205Ah
  000000014216BFA3  imul    rdx, rax
  000000014216BFA7  add     rdx, rcx
  000000014216BFAA  not     r10
  000000014216BFAD  and     r10, r13
  000000014216BFB0  mov     rax, r11
  000000014216BFB3  and     rax, r10
  000000014216BFB6  not     r10
  000000014216BFB9  and     r10, rsi
  000000014216BFBC  mov     r9, rsi
  000000014216BFBF  not     r10
  000000014216BFC2  not     rax
  000000014216BFC5  and     rax, r10
  000000014216BFC8  not     rax
  000000014216BFCB  mov     r10, [rsp+428h+var_410]
  000000014216BFD0  and     rax, r10
  000000014216BFD3  mov     rcx, 0C73EB0DE5FD0425Ah
  000000014216BFDD  imul    rcx, rax
  000000014216BFE1  add     rcx, rdx
  000000014216BFE4  mov     rax, [rsp+428h+var_298]
  000000014216BFEC  not     rax
  000000014216BFEF  not     r8
  000000014216BFF2  and     r8, rax
  000000014216BFF5  not     r8
  000000014216BFF8  and     r8, r11
  000000014216BFFB  not     r8
  000000014216BFFE  mov     rsi, [rsp+428h+var_428]
  000000014216C002  and     r8, rsi
  000000014216C005  not     r8
  000000014216C008  mov     rax, 0CC85F304C7A05286h
  000000014216C012  imul    rax, r8
  000000014216C016  add     rax, rcx
  000000014216C019  mov     r8, r9
  000000014216C01C  mov     rcx, r9
  000000014216C01F  and     rcx, [rsp+428h+var_2E8]
  000000014216C027  not     rcx
  000000014216C02A  mov     r11, [rsp+428h+var_420]
  000000014216C02F  and     rcx, r11
  000000014216C032  mov     r9, [rsp+428h+var_3C0]
  000000014216C037  mov     rdx, r9
  000000014216C03A  and     rdx, rcx
  000000014216C03D  not     rcx
  000000014216C040  and     rcx, r13
  000000014216C043  not     rdx
  000000014216C046  not     rcx
  000000014216C049  and     rcx, rdx
  000000014216C04C  not     rcx
  000000014216C04F  mov     rdx, 0ACE6097EB34F3739h
  000000014216C059  imul    rdx, rcx
  000000014216C05D  add     rdx, rax
  000000014216C060  mov     rax, [rsp+428h+var_358]
  000000014216C068  not     rax
  000000014216C06B  and     rax, r10
  000000014216C06E  not     rax
  000000014216C071  mov     rcx, [rsp+428h+var_278]
  000000014216C079  and     rcx, rax
  000000014216C07C  mov     rax, 7EFF799433EA0935h
  000000014216C086  imul    rax, rcx
  000000014216C08A  add     rax, rdx
  000000014216C08D  mov     r10, rsi
  000000014216C090  mov     rcx, rsi
  000000014216C093  and     rcx, rdi
  000000014216C096  not     rdi
  000000014216C099  mov     rsi, [rsp+428h+var_418]
  000000014216C09E  and     rdi, rsi
  000000014216C0A1  not     rcx
  000000014216C0A4  and     rcx, r13
  000000014216C0A7  not     rdi
  000000014216C0AA  and     rcx, rdi
  000000014216C0AD  mov     rdx, 3D2E59F9660171F7h
  000000014216C0B7  imul    rdx, rcx
  000000014216C0BB  add     rdx, rax
  000000014216C0BE  and     rbx, r9
  000000014216C0C1  not     rbx
  000000014216C0C4  and     rbx, r8
  000000014216C0C7  mov     rdi, r8
  000000014216C0CA  mov     r8, [rsp+428h+var_268]
  000000014216C0D2  and     r8, rbx
  000000014216C0D5  not     rbx
  000000014216C0D8  and     rbx, r11
  000000014216C0DB  not     rbx
  000000014216C0DE  not     r8
  000000014216C0E1  and     r8, rbx
  000000014216C0E4  mov     rax, 2F8957CF3A0899D1h
  000000014216C0EE  imul    rax, r8
  000000014216C0F2  add     rax, rdx
  000000014216C0F5  add     rax, r14
  000000014216C0F8  mov     rdx, [rsp+428h+var_348]
  000000014216C100  and     rdx, r13
  000000014216C103  not     rdx
  000000014216C106  mov     r8, [rsp+428h+var_340]
  000000014216C10E  and     r8, r9
  000000014216C111  mov     rbx, r9
  000000014216C114  not     r8
  000000014216C117  and     r8, rdx
  000000014216C11A  mov     r11, rsi
  000000014216C11D  mov     rdx, rsi
  000000014216C120  and     rdx, r8
  000000014216C123  not     r8
  000000014216C126  and     r8, r10
  000000014216C129  mov     rsi, r10
  000000014216C12C  not     r8
  000000014216C12F  not     rdx
  000000014216C132  and     rdx, r8
  000000014216C135  not     rdx
  000000014216C138  mov     r9, [rsp+428h+var_410]
  000000014216C13D  and     rdx, r9
  000000014216C140  not     rdx
  000000014216C143  mov     rcx, 9D8518AC5E52A7E9h
  000000014216C14D  imul    rcx, rdx
  000000014216C151  mov     rdx, [rsp+428h+var_260]
  000000014216C159  not     rdx
  000000014216C15C  not     r12
  000000014216C15F  and     r12, rdx
  000000014216C162  mov     r8, rdi
  000000014216C165  and     r8, r11
  000000014216C168  mov     r11, [rsp+428h+var_218]
  000000014216C170  not     r11
  000000014216C173  and     r11, r13
  000000014216C176  mov     rdx, r13
  000000014216C179  and     rdx, r9
  000000014216C17C  not     rdx
  000000014216C17F  mov     r10, [rsp+428h+var_390]
  000000014216C187  and     rdx, r10
  000000014216C18A  mov     r9, rdi
  000000014216C18D  and     r9, rbp
  000000014216C190  not     rbp
  000000014216C193  and     rbp, r10
  000000014216C196  not     r12
  000000014216C199  and     r12, r10
  000000014216C19C  and     [rsp+428h+var_350], r10
  000000014216C1A4  and     r11, rdi
  000000014216C1A7  mov     r14, [rsp+428h+var_228]
  000000014216C1AF  not     r14
  000000014216C1B2  and     r14, rsi
  000000014216C1B5  and     rdi, r14
  000000014216C1B8  not     r14
  000000014216C1BB  and     r14, r10
  000000014216C1BE  and     r10, rsi
  000000014216C1C1  not     r10
  000000014216C1C4  not     r8
  000000014216C1C7  and     r8, r10
  000000014216C1CA  not     r9
  000000014216C1CD  not     rbp
  000000014216C1D0  and     rbp, r9
  000000014216C1D3  mov     r9, rbx
  000000014216C1D6  and     r9, rbp
  000000014216C1D9  not     rbp
  000000014216C1DC  and     rbp, r13
  000000014216C1DF  mov     r10, r13
  000000014216C1E2  and     r10, r8
  000000014216C1E5  not     r10
  000000014216C1E8  not     r8
  000000014216C1EB  and     r8, rbx
  000000014216C1EE  not     r8
  000000014216C1F1  and     r8, r10
  000000014216C1F4  not     r8
  000000014216C1F7  and     r8, [rsp+428h+var_410]
  000000014216C1FC  not     r8
  000000014216C1FF  mov     r13, [rsp+428h+var_420]
  000000014216C204  and     r8, r13
  000000014216C207  mov     r10, 0A211C17D1A299575h
  000000014216C211  imul    r10, r8
  000000014216C215  add     r10, rcx
  000000014216C218  mov     rcx, [rsp+428h+var_418]
  000000014216C21D  and     rcx, rdx
  000000014216C220  not     rdx
  000000014216C223  and     rdx, rsi
  000000014216C226  not     rdx
  000000014216C229  not     rcx
  000000014216C22C  and     rcx, rdx
  000000014216C22F  not     rcx
  000000014216C232  and     rcx, r13
  000000014216C235  mov     rdx, 4AD0D69B7E5B3F4h
  000000014216C23F  imul    rdx, rcx
  000000014216C243  add     rdx, r10
  000000014216C246  add     rdx, rax
  000000014216C249  not     r9
  000000014216C24C  not     rbp
  000000014216C24F  and     rbp, r9
  000000014216C252  mov     rax, 0F0C03A66AD1BC448h
  000000014216C25C  imul    rax, rbp
  000000014216C260  mov     r8, [rsp+428h+var_400]
  000000014216C265  not     r8
  000000014216C268  and     r8, rbx
  000000014216C26B  not     r8
  000000014216C26E  mov     rcx, 0B64C9EDFD989932h
  000000014216C278  imul    rcx, r8
  000000014216C27C  add     rcx, rax
  000000014216C27F  mov     rax, 9F1CA080C16B948Ch
  000000014216C289  imul    rax, r12
  000000014216C28D  add     rax, rcx
  000000014216C290  mov     rcx, 0B682FF2ED5FC4F1Bh
  000000014216C29A  imul    rcx, [rsp+428h+var_230]
  000000014216C2A3  add     rcx, rax
  000000014216C2A6  mov     rax, [rsp+428h+var_238]
  000000014216C2AE  not     rax
  000000014216C2B1  not     r15
  000000014216C2B4  and     r15, rax
  000000014216C2B7  not     r15
  000000014216C2BA  mov     rax, 31CD0DDB8393D417h
  000000014216C2C4  imul    rax, r15
  000000014216C2C8  add     rax, rcx
  000000014216C2CB  add     rax, rdx
  000000014216C2CE  mov     rdx, [rsp+428h+var_3F8]
  000000014216C2D3  not     rdx
  000000014216C2D6  mov     rcx, 3E1ADD85EBB664BDh
  000000014216C2E0  imul    rcx, rdx
  000000014216C2E4  mov     r8, [rsp+428h+var_350]
  000000014216C2EC  not     r8
  000000014216C2EF  mov     rdx, 68AABB591B2C7806h
  000000014216C2F9  imul    rdx, r8
  000000014216C2FD  add     rdx, rcx
  000000014216C300  not     r11
  000000014216C303  mov     rcx, 5614331B22830079h
  000000014216C30D  imul    rcx, r11
  000000014216C311  add     rcx, rdx
  000000014216C314  mov     r8, [rsp+428h+var_1F8]
  000000014216C31C  and     r8, rsi
  000000014216C31F  not     r8
  000000014216C322  mov     rdx, 8D8B90EABB54F7D7h
  000000014216C32C  imul    rdx, r8
  000000014216C330  add     rdx, rcx
  000000014216C333  not     r14
  000000014216C336  and     r14, r13
  000000014216C339  not     rdi
  000000014216C33C  and     r14, rdi
  000000014216C33F  mov     r8, 0BCCF03EA802BCE0Bh
  000000014216C349  imul    r8, r14
  000000014216C34D  add     r8, rdx
  000000014216C350  add     r8, rax
  000000014216C353  imul    r8, [rsp+428h+var_2F8]
  000000014216C35C  mov     rdx, [rsp+428h+var_110]
  000000014216C364  and     rdx, r8
  000000014216C367  not     r8
  000000014216C36A  and     r8, [rsp+428h+var_108]
  000000014216C372  mov     rax, rdx
  000000014216C375  not     rax
  000000014216C378  not     r8
  000000014216C37B  and     r8, rax
  000000014216C37E  lea     rcx, [rdx+rdx*2]
  000000014216C382  add     rcx, r8
  000000014216C385  sub     rcx, rdx
  000000014216C388  mov     rax, [rsp+428h+var_250]
  000000014216C390  imul    rax, [rsp+428h+var_3D8]
  000000014216C396  mov     r10, [rsp+428h+var_360]
  000000014216C39E  imul    r10, [rsp+428h+var_200]
  000000014216C3A7  not     rax
  000000014216C3AA  not     r10
  000000014216C3AD  and     r10, rax
  000000014216C3B0  test    byte ptr [rsp+428h+var_17C], 1
  000000014216C3B8  mov     rax, [rsp+428h+var_58]
  000000014216C3C0  lea     rdx, [rsp+rax+428h]
  000000014216C3C8  mov     rax, [rsp+428h+var_50]
  000000014216C3D0  lea     r8, [rsp+rax+428h]
  000000014216C3D8  mov     rax, [rsp+428h+var_300]
  000000014216C3E0  cmovz   r8, rax
  000000014216C3E4  cmovz   rdx, rax
  000000014216C3E8  mov     rdi, [rsp+428h+var_368]
  000000014216C3F0  cmovz   rdi, rax
  000000014216C3F4  not     r10
  000000014216C3F7  cmovz   r10, rax
  000000014216C3FB  mov     rax, [rsp+428h+var_220]
  000000014216C403  mov     r9, [rsp+rax+428h]
  000000014216C40B  test    rsp, 0
  000000014216C412  call    locret_14216C422  ; -> locret_14216C422
  000000014216C417  jns     loc_14216C423
  000000014216C41D  jmp     loc_14216A86F
  000000014216C422  retn
  000000014216C423  nop
  000000014216C424  jmp     loc_14216C8C8
  000000014216C429  mov     rax, 763423C6CBA4E2h
  000000014216C433  mov     rax, 0A0435663840429C2h
  000000014216C43D  mov     rax, 25039B8B002AFE52h
  000000014216C447  mov     rax, 324E550CC4F1B4F4h
  000000014216C451  test    rsp, 0
  000000014216C458  call    locret_14216C468  ; -> locret_14216C468
  000000014216C45D  jno     loc_14216C469
  000000014216C463  jmp     loc_14216B9D6
  000000014216C468  retn
  000000014216C469  nop
  000000014216C46A  jmp     loc_14216C86E
  000000014216C46F  mov     rax, 763423C6CBA4E2h
  000000014216C479  mov     rax, 0A0435663840429C2h
  000000014216C483  mov     rax, 25039B8B002AFE52h
  000000014216C48D  mov     rax, 324E550CC4F1B4F4h
  000000014216C497  mov     rax, 4E72DD1A9C7DED37h
  000000014216C4A1  mov     rax, 6246CAA8CE0C6D7Dh
  000000014216C4AB  test    r10, 0
  000000014216C4B2  call    locret_14216C4C7  ; -> locret_14216C4C7
  000000014216C4B7  jnp     loc_14216C4C2
  000000014216C4BD  jmp     loc_14216C4C8
  000000014216C4C2  jmp     loc_14216A127
  000000014216C4C7  retn
  000000014216C4C8  nop
  000000014216C4C9  jmp     $+5
  000000014216C4CE  mov     rax, 763423C6CBA4E2h
  000000014216C4D8  mov     rax, 0A0435663840429C2h
  000000014216C4E2  mov     rax, 25039B8B002AFE52h
  000000014216C4EC  mov     rax, 324E550CC4F1B4F4h
  000000014216C4F6  mov     rax, 4E72DD1A9C7DED37h
  000000014216C500  mov     rax, 6246CAA8CE0C6D7Dh
  000000014216C50A  mov     rax, [rsp+428h+var_68]
  000000014216C512  mov     r11, [rsp+428h+var_2A8]
  000000014216C51A  mov     [r11], rax
  000000014216C51D  mov     rax, [rsp+428h+var_70]
  000000014216C525  not     rax
  000000014216C528  mov     r11, [rsp+428h+var_2C0]
  000000014216C530  mov     [r11], rax
  000000014216C533  mov     rax, [rsp+428h+var_78]
  000000014216C53B  mov     r11, [rsp+428h+var_2C8]
  000000014216C543  mov     [r11], rax
  000000014216C546  mov     rax, [rsp+428h+var_80]
  000000014216C54E  mov     r11, [rsp+428h+var_100]
  000000014216C556  mov     [r11], rax
  000000014216C559  mov     rax, [rsp+428h+var_90]
  000000014216C561  mov     r11, [rsp+428h+var_98]
  000000014216C569  lea     rax, [rax+r11+4]
  000000014216C56E  mov     r11, [rsp+428h+var_308]
  000000014216C576  mov     [r11], rax
  000000014216C579  mov     rax, [rsp+428h+var_A0]
  000000014216C581  mov     r11, [rsp+428h+var_A8]
  000000014216C589  lea     rax, [r11+rax*2]
  000000014216C58D  mov     r11, [rsp+428h+var_320]
  000000014216C595  mov     [r11], rax
  000000014216C598  mov     r11, [rsp+428h+var_B0]
  000000014216C5A0  not     r11
  000000014216C5A3  mov     rax, [rsp+428h+var_190]
  000000014216C5AB  lea     rax, [rax+r11*2+1]
  000000014216C5B0  mov     r11, [rsp+428h+var_330]
  000000014216C5B8  mov     [r11], rax
  000000014216C5BB  mov     r11, [rsp+428h+var_C8]
  000000014216C5C3  not     r11
  000000014216C5C6  mov     rax, [rsp+428h+var_B8]
  000000014216C5CE  lea     rax, [rax+r11*2]
  000000014216C5D2  mov     r11, [rsp+428h+var_C0]
  000000014216C5DA  not     r11
  000000014216C5DD  lea     rax, [rax+r11*2]
  000000014216C5E1  mov     r11, [rsp+428h+var_1C8]
  000000014216C5E9  lea     rax, [r11+rax+1]
  000000014216C5EE  mov     r11, [rsp+428h+var_328]
  000000014216C5F6  mov     [r11], rax
  000000014216C5F9  mov     r11, [rsp+428h+var_208]
  000000014216C601  not     r11
  000000014216C604  mov     rax, [rsp+428h+var_310]
  000000014216C60C  mov     [rax], r11
  000000014216C60F  mov     rax, [rsp+428h+var_D0]
  000000014216C617  mov     r11, [rsp+428h+var_D8]
  000000014216C61F  mov     [r11], rax
  000000014216C622  mov     rax, [rsp+428h+var_E0]
  000000014216C62A  mov     r11, [rsp+428h+var_240]
  000000014216C632  mov     [r11], rax
  000000014216C635  mov     rax, [rsp+428h+var_318]
  000000014216C63D  mov     r11, [rsp+428h+var_F0]
  000000014216C645  mov     [rax], r11
  000000014216C648  mov     rax, [rsp+428h+var_F8]
  000000014216C650  not     rax
  000000014216C653  mov     [r8], rax
  000000014216C656  mov     rax, [rsp+428h+var_270]
  000000014216C65E  not     rax
  000000014216C661  mov     r8, [rsp+428h+var_2B8]
  000000014216C669  mov     [r8], rax
  000000014216C66C  mov     rax, [rsp+428h+var_2A0]
  000000014216C674  not     rax
  000000014216C677  mov     [rdx], rax
  000000014216C67A  mov     rax, [rsp+428h+var_288]
  000000014216C682  not     rax
  000000014216C685  mov     rdx, [rsp+428h+var_2B0]
  000000014216C68D  mov     [rdx], rax
  000000014216C690  mov     rax, [rsp+428h+var_290]
  000000014216C698  mov     rdx, [rsp+428h+var_258]
  000000014216C6A0  mov     [rdx], rax
  000000014216C6A3  mov     rax, [rsp+428h+var_210]
  000000014216C6AB  mov     rdx, [rsp+428h+var_1E8]
  000000014216C6B3  mov     [rax], rdx
  000000014216C6B6  mov     rax, [rsp+428h+var_388]
  000000014216C6BE  not     rax
  000000014216C6C1  mov     rdx, [rsp+428h+var_60]
  000000014216C6C9  mov     [rax], rdx
  000000014216C6CC  mov     rax, [rsp+428h+var_280]
  000000014216C6D4  mov     r8, [rsp+428h+var_248]
  000000014216C6DC  mov     [r8], rax
  000000014216C6DF  mov     rax, [rsp+428h+var_3B8]
  000000014216C6E4  mov     rbx, [rsp+428h+var_178]
  000000014216C6EC  mov     [rax], rbx
  000000014216C6EF  mov     rax, [rsp+428h+var_3D0]
  000000014216C6F4  mov     r8, [rsp+428h+var_408]
  000000014216C6F9  mov     [r8], rax
  000000014216C6FC  mov     rax, [rsp+428h+var_E8]
  000000014216C704  mov     r8, [rsp+428h+var_1A0]
  000000014216C70C  mov     [r8], rax
  000000014216C70F  mov     r8, [rsp+428h+var_88]
  000000014216C717  mov     rax, [rsp+428h+var_3A0]
  000000014216C71F  mov     [rax], r8
  000000014216C722  mov     rax, [rsp+428h+var_3A8]
  000000014216C72A  mov     [rax], r9
  000000014216C72D  mov     rax, [rsp+428h+var_168]
  000000014216C735  mov     r9, [rsp+428h+var_1F0]
  000000014216C73D  mov     [r9], rax
  000000014216C740  mov     rsi, [rsp+428h+var_188]
  000000014216C748  mov     rax, [rsp+428h+var_198]
  000000014216C750  mov     [rax], rsi
  000000014216C753  mov     rax, [rsp+428h+var_398]
  000000014216C75B  not     rax
  000000014216C75E  mov     r9, [rsp+428h+var_1D8]
  000000014216C766  mov     [r9], rax
  000000014216C769  mov     rax, [rsp+428h+var_1E0]
  000000014216C771  not     rax
  000000014216C774  mov     r9, [rsp+428h+var_1D0]
  000000014216C77C  mov     [r9], rax
  000000014216C77F  mov     rax, [rsp+428h+var_1C0]
  000000014216C787  mov     r9, [rsp+428h+var_1B0]
  000000014216C78F  mov     [r9], rax
  000000014216C792  mov     rax, [rsp+428h+var_1B8]
  000000014216C79A  mov     r9, [rsp+428h+var_3C8]
  000000014216C79F  mov     [rax], r9
  000000014216C7A2  mov     rax, [rsp+428h+var_380]
  000000014216C7AA  mov     [rdi], rax
  000000014216C7AD  mov     rax, 1E1252050C81B049h
  000000014216C7B7  mov     r11, [rsp+428h+var_1A8]
  000000014216C7BF  imul    rax, r11
  000000014216C7C3  add     rax, rdx
  000000014216C7C6  imul    rax, [rsp+428h+var_3B0]
  000000014216C7CC  mov     rdx, 0BF4025D7D6CBCDAAh
  000000014216C7D6  imul    rdx, r11
  000000014216C7DA  add     rdx, r8
  000000014216C7DD  imul    rdx, [rsp+428h+var_3E0]
  000000014216C7E3  mov     r8, [rsp+428h+var_338]
  000000014216C7EB  mov     qword ptr [r8], 0
  000000014216C7F2  mov     [r10], rcx
  000000014216C7F5  imul    r8d, r11d, 0FC66697Fh
  000000014216C7FC  imul    ecx, r11d, 2Ah ; '*'
  000000014216C800  mov     r9, rbx
  000000014216C803  shr     r9, cl
  000000014216C806  and     r9d, r8d
  000000014216C809  mov     rcx, 1E4D88BDB64FC56h
  000000014216C813  imul    rcx, r11
  000000014216C817  add     rcx, rsi
  000000014216C81A  add     rcx, r9
  000000014216C81D  imul    rcx, [rsp+428h+var_370]
  000000014216C826  mov     r8, [rsp+428h+var_48]
  000000014216C82E  add     r8, [rsp+428h+var_170]
  000000014216C836  imul    r8, [rsp+428h+var_378]
  000000014216C83F  add     r8, rcx
  000000014216C842  not     rdx
  000000014216C845  not     r8
  000000014216C848  and     r8, rdx
  000000014216C84B  not     r8
  000000014216C84E  add     r8, rax
  000000014216C851  imul    ecx, r11d, 0D07B0A26h
  000000014216C858  add     rsp, 3E8h
  000000014216C85F  pop     rbx
  000000014216C860  pop     rbp
  000000014216C861  pop     rdi
  000000014216C862  pop     rsi
  000000014216C863  pop     r12
  000000014216C865  pop     r13
  000000014216C867  pop     r14
  000000014216C869  pop     r15
  000000014216C86B  jmp     r8
  000000014216C86E  mov     rax, 763423C6CBA4E2h
  000000014216C878  mov     rax, 0A0435663840429C2h
  000000014216C882  mov     rax, 25039B8B002AFE52h
  000000014216C88C  mov     rax, 324E550CC4F1B4F4h
  000000014216C896  mov     rax, 4E72DD1A9C7DED37h
  000000014216C8A0  mov     rax, 6246CAA8CE0C6D7Dh
  000000014216C8AA  test    rdi, 0
  000000014216C8B1  call    locret_14216C8C1  ; -> locret_14216C8C1
  000000014216C8B6  jnb     loc_14216C8C2
  000000014216C8BC  jmp     loc_14216B910
  000000014216C8C1  retn
  000000014216C8C2  nop
  000000014216C8C3  jmp     loc_14216C46F
  000000014216C8C8  mov     rax, 25039B8B002AFE52h
  000000014216C8D2  mov     rax, 324E550CC4F1B4F4h
  000000014216C8DC  test    r12, 0
  000000014216C8E3  call    locret_14216C8F8  ; -> locret_14216C8F8
  000000014216C8E8  jo      loc_14216C8F3
  000000014216C8EE  jmp     loc_14216C8F9
  000000014216C8F3  jmp     loc_14216C226
  000000014216C8F8  retn
  000000014216C8F9  nop
  000000014216C8FA  jmp     loc_14216C429

