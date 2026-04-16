// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418947D3                          ║
// ║  VA        : 0x1418947D3                            ║
// ║  RVA       : 0x18947D3                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1418947D5  sub_1418947D3
//   0x1418947D7  sub_1418947D3
//   0x1418947D9  sub_1418947D3
//   0x1418947DB  sub_1418947D3
//   0x1418947DC  sub_1418947D3
//   0x1418947DD  sub_1418947D3
//   0x1418947DE  sub_1418947D3
//   0x1418947DF  sub_1418947D3
//   0x1418947E6  sub_1418947D3
//   0x1418947EE  sub_1418947D3
//   0x1418947F6  sub_1418947D3
//   0x1418947FB  sub_1418947D3
//   0x141894803  sub_1418947D3
//   0x14189480B  sub_1418947D3
//   0x14189480E  sub_1418947D3
//   0x141894811  sub_1418947D3
//   0x141894814  sub_1418947D3
//   0x141894817  sub_1418947D3
//   0x14189481A  sub_1418947D3
//   0x14189481D  sub_1418947D3
//   0x141894820  sub_1418947D3
//   0x141894823  sub_1418947D3
//   0x14189482D  sub_1418947D3
//   0x141894830  sub_1418947D3
//   0x141894834  sub_1418947D3
//   0x141894837  sub_1418947D3
//   0x14189483B  sub_1418947D3
//   0x14189483E  sub_1418947D3
//   0x141894845  sub_1418947D3
//   0x14189484C  sub_1418947D3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10343 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001418947D3  push    r15
  00000001418947D5  push    r14
  00000001418947D7  push    r13
  00000001418947D9  push    r12
  00000001418947DB  push    rsi
  00000001418947DC  push    rdi
  00000001418947DD  push    rbp
  00000001418947DE  push    rbx
  00000001418947DF  sub     rsp, 400h
  00000001418947E6  mov     rax, [rsp+440h+arg_20]
  00000001418947EE  mov     r8, [rsp+440h+arg_58]
  00000001418947F6  mov     [rsp+440h+var_420], r8
  00000001418947FB  mov     r14, [rsp+440h+arg_138]
  0000000141894803  and     r14, [rsp+440h+arg_F0]
  000000014189480B  mov     rcx, r14
  000000014189480E  and     r14, rax
  0000000141894811  not     rax
  0000000141894814  not     rcx
  0000000141894817  and     rcx, rax
  000000014189481A  not     rcx
  000000014189481D  not     r14
  0000000141894820  and     r14, rcx
  0000000141894823  mov     rax, 9763FE6B8D114025h
  000000014189482D  mov     rcx, r14
  0000000141894830  imul    rcx, rax
  0000000141894834  not     r14
  0000000141894837  imul    r14, rax
  000000014189483B  add     r14, rcx
  000000014189483E  mov     eax, [rsp+440h+arg_E8]
  0000000141894845  mov     dword ptr [rsp+440h+var_398], eax
  000000014189484C  mov     edx, eax
  000000014189484E  not     edx
  0000000141894850  mov     ecx, edx
  0000000141894852  shr     ecx, 1
  0000000141894854  and     ecx, 11h
  0000000141894857  mov     [rsp+440h+var_3D0], rcx
  000000014189485C  imul    eax, r14d, 0C8B20DD0h
  0000000141894863  add     rax, rsp
  0000000141894866  add     rax, 440h
  000000014189486C  imul    rax, rcx
  0000000141894870  not     rax
  0000000141894873  shr     edx, 3
  0000000141894876  and     edx, 5
  0000000141894879  mov     [rsp+440h+var_390], rdx
  0000000141894881  imul    ecx, r14d, 0B6AD9F20h
  0000000141894888  mov     [rsp+440h+var_3A0], rcx
  0000000141894890  add     rcx, rsp
  0000000141894893  add     rcx, 440h
  000000014189489A  imul    rcx, rdx
  000000014189489E  not     rcx
  00000001418948A1  and     rcx, rax
  00000001418948A4  not     rcx
  00000001418948A7  mov     rcx, [rcx]
  00000001418948AA  mov     rax, rcx
  00000001418948AD  mov     r9, rcx
  00000001418948B0  mov     [rsp+440h+var_418], rcx
  00000001418948B5  shr     rax, 3Fh
  00000001418948B9  mov     qword ptr [rsp+440h+var_3C8+8], rax
  00000001418948C1  setz    byte ptr [rsp+440h+var_220]
  00000001418948C9  setnz   byte ptr [rsp+440h+var_400]
  00000001418948CE  imul    eax, r14d, 1B06A608h
  00000001418948D5  mov     [rsp+440h+var_388], rax
  00000001418948DD  mov     rcx, [rsp+rax+440h]
  00000001418948E5  mov     rax, 800EB00B049B46D0h
  00000001418948EF  imul    rax, r14
  00000001418948F3  add     rax, rcx
  00000001418948F6  mov     rbp, rcx
  00000001418948F9  mov     [rsp+440h+var_378], rcx
  0000000141894901  imul    ecx, r14d, 0EA8FF228h
  0000000141894908  mov     [rsp+440h+var_3E8], rcx
  000000014189490D  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141894911  add     rdx, 440h
  0000000141894918  bt      r8d, 1
  000000014189491D  cmovnb  rdx, rax
  0000000141894921  mov     rax, r9
  0000000141894924  shr     rax, 3Eh
  0000000141894928  mov     [rsp+440h+var_230], rax
  0000000141894930  and     eax, 1
  0000000141894933  mov     qword ptr [rsp+440h+var_3C8], rax
  0000000141894938  setz    bl
  000000014189493B  mov     byte ptr [rsp+440h+var_238], bl
  0000000141894942  mov     r10, 0D8BAB5C12157BC6Ch
  000000014189494C  imul    r10, r14
  0000000141894950  mov     r8, 0A24AFA55C8DB907Bh
  000000014189495A  imul    r8, r14
  000000014189495E  mov     rax, 0DD056A257223E15Ah
  0000000141894968  imul    rax, r14
  000000014189496C  mov     rcx, 706125A26BE57C11h
  0000000141894976  imul    rcx, r14
  000000014189497A  mov     r12, 0B60385F505A3B987h
  0000000141894984  imul    r12, r14
  0000000141894988  mov     r11, 1FC67B942C041302h
  0000000141894992  imul    r11, r14
  0000000141894996  mov     rsi, 54CBFF3F168FAFEAh
  00000001418949A0  imul    rsi, r14
  00000001418949A4  movzx   r13d, byte ptr [rdx]
  00000001418949A8  mov     [rsp+440h+var_288], r13
  00000001418949B0  imul    edi, r14d, 179B06E0h
  00000001418949B7  mov     [rsp+440h+var_3B0], rdi
  00000001418949BF  imul    r15d, r14d, 0A13D9148h
  00000001418949C6  imul    edx, r14d, 0E15C6D5h
  00000001418949CD  imul    r9d, r14d, 0EFEBF59Eh
  00000001418949D4  test    r13d, r13d
  00000001418949D7  cmovz   r9, rdx
  00000001418949DB  mov     [rsp+440h+var_210], r9
  00000001418949E3  mov     r9d, [rbp+r10+0]
  00000001418949E8  mov     rdx, r9
  00000001418949EB  not     rdx
  00000001418949EE  setz    byte ptr [rsp+440h+var_250]
  00000001418949F6  setnz   bpl
  00000001418949FA  mov     byte ptr [rsp+440h+var_248], bpl
  0000000141894A02  and     rax, rdx
  0000000141894A05  not     rax
  0000000141894A08  and     rax, r8
  0000000141894A0B  and     bpl, bl
  0000000141894A0E  xor     bpl, 1
  0000000141894A12  and     r12, rdx
  0000000141894A15  movzx   r10d, byte ptr [rsp+440h+var_400]
  0000000141894A1B  test    r10b, bpl
  0000000141894A1E  cmovnz  rsi, r11
  0000000141894A22  mov     [rsp+440h+var_48], rsi
  0000000141894A2A  not     r12
  0000000141894A2D  cmovnz  r15, rdi
  0000000141894A31  mov     [rsp+440h+var_268], r15
  0000000141894A39  and     r12, rcx
  0000000141894A3C  test    r10b, bpl
  0000000141894A3F  cmovnz  r12, rax
  0000000141894A43  mov     [rsp+440h+var_1F0], r12
  0000000141894A4B  imul    eax, r14d, 82CB4C18h
  0000000141894A52  mov     [rsp+440h+var_3D8], rax
  0000000141894A57  imul    ecx, r14d, 7BF40DC8h
  0000000141894A5E  mov     [rsp+440h+var_438], rcx
  0000000141894A63  test    r10b, bpl
  0000000141894A66  mov     r11d, r10d
  0000000141894A69  cmovnz  rax, rcx
  0000000141894A6D  mov     [rsp+440h+var_280], rax
  0000000141894A75  imul    eax, r14d, 5969830h
  0000000141894A7C  mov     r8, [rsp+rax+440h]
  0000000141894A84  mov     [rsp+440h+var_428], r8
  0000000141894A89  not     r8
  0000000141894A8C  mov     rax, 0B082F6D47F83E987h
  0000000141894A96  imul    rax, r14
  0000000141894A9A  add     rax, r8
  0000000141894A9D  not     rax
  0000000141894AA0  mov     r10, 0DC23950406725D5Bh
  0000000141894AAA  imul    r10, r14
  0000000141894AAE  add     r10, r8
  0000000141894AB1  and     rax, rdx
  0000000141894AB4  not     rax
  0000000141894AB7  and     rax, r10
  0000000141894ABA  mov     r10, 0D25749249DB45DDAh
  0000000141894AC4  imul    r10, r14
  0000000141894AC8  mov     rcx, 27AF3671D896E815h
  0000000141894AD2  imul    rcx, r14
  0000000141894AD6  and     rcx, rdx
  0000000141894AD9  not     rcx
  0000000141894ADC  and     rcx, r10
  0000000141894ADF  test    r11b, bpl
  0000000141894AE2  cmovnz  rcx, rax
  0000000141894AE6  mov     [rsp+440h+var_1F8], rcx
  0000000141894AEE  imul    ecx, r14d, 0BFAFD678h
  0000000141894AF5  mov     [rsp+440h+var_410], rcx
  0000000141894AFA  imul    eax, r14d, 0A6D42978h
  0000000141894B01  test    r11b, bpl
  0000000141894B04  cmovnz  rax, rcx
  0000000141894B08  mov     [rsp+440h+var_298], rax
  0000000141894B10  mov     r10, 0D345C5F3932D746Fh
  0000000141894B1A  imul    r10, r14
  0000000141894B1E  mov     rsi, 0BF6E46B3FEAB75EDh
  0000000141894B28  imul    rsi, r14
  0000000141894B2C  mov     r11, r10
  0000000141894B2F  not     r11
  0000000141894B32  mov     rcx, r11
  0000000141894B35  and     rcx, rsi
  0000000141894B38  mov     edi, esi
  0000000141894B3A  and     edi, r9d
  0000000141894B3D  mov     rbx, rdi
  0000000141894B40  and     edi, r10d
  0000000141894B43  mov     r15, r11
  0000000141894B46  and     r15, rdx
  0000000141894B49  not     r15
  0000000141894B4C  and     r15, rsi
  0000000141894B4F  mov     r12, r10
  0000000141894B52  and     r10, rdx
  0000000141894B55  not     r10
  0000000141894B58  and     r10, rsi
  0000000141894B5B  mov     r13, rsi
  0000000141894B5E  not     r13
  0000000141894B61  and     r12, r13
  0000000141894B64  not     r12
  0000000141894B67  mov     rsi, rcx
  0000000141894B6A  not     rsi
  0000000141894B6D  and     r12, rsi
  0000000141894B70  mov     rax, r12
  0000000141894B73  not     rax
  0000000141894B76  and     rax, rdx
  0000000141894B79  not     rax
  0000000141894B7C  and     r12d, r9d
  0000000141894B7F  not     r12
  0000000141894B82  and     r12, rax
  0000000141894B85  not     rbx
  0000000141894B88  and     rbx, r11
  0000000141894B8B  not     rbx
  0000000141894B8E  not     rdi
  0000000141894B91  and     rdi, rbx
  0000000141894B94  not     r12
  0000000141894B97  not     rdi
  0000000141894B9A  add     rdi, r12
  0000000141894B9D  sub     rdi, r15
  0000000141894BA0  not     r10
  0000000141894BA3  lea     rax, [rdi+r10*2]
  0000000141894BA7  mov     r10d, r9d
  0000000141894BAA  and     r10d, r11d
  0000000141894BAD  and     r11d, r13d
  0000000141894BB0  not     r10
  0000000141894BB3  and     r10, r13
  0000000141894BB6  add     r10, r10
  0000000141894BB9  sub     rax, r10
  0000000141894BBC  and     r11d, r9d
  0000000141894BBF  shl     r11, 2
  0000000141894BC3  sub     rax, r11
  0000000141894BC6  and     esi, r9d
  0000000141894BC9  add     rsi, rax
  0000000141894BCC  mov     rax, 5F4CB15738B2CCC0h
  0000000141894BD6  imul    rax, r14
  0000000141894BDA  add     rax, r8
  0000000141894BDD  not     rax
  0000000141894BE0  mov     r10, 0BF2EE60583B83538h
  0000000141894BEA  imul    r10, r14
  0000000141894BEE  add     r10, r8
  0000000141894BF1  and     rax, rdx
  0000000141894BF4  not     rax
  0000000141894BF7  and     rax, r10
  0000000141894BFA  and     ecx, r9d
  0000000141894BFD  lea     rcx, [rcx+rcx*2]
  0000000141894C01  add     rcx, rsi
  0000000141894C04  inc     rcx
  0000000141894C07  movzx   ebx, byte ptr [rsp+440h+var_400]
  0000000141894C0C  test    bl, bpl
  0000000141894C0F  cmovz   rcx, rax
  0000000141894C13  mov     [rsp+440h+var_2C0], rcx
  0000000141894C1B  imul    eax, r14d, 0B341FFF8h
  0000000141894C22  test    bl, bpl
  0000000141894C25  mov     r11, [rsp+440h+var_3E8]
  0000000141894C2A  cmovnz  rax, r11
  0000000141894C2E  mov     [rsp+440h+var_290], rax
  0000000141894C36  mov     rax, 9A275E2B86D41CD9h
  0000000141894C40  imul    rax, r14
  0000000141894C44  add     rax, r8
  0000000141894C47  mov     rcx, 0E75E6D41971398F4h
  0000000141894C51  imul    rcx, r14
  0000000141894C55  add     rcx, r8
  0000000141894C58  mov     rsi, 2D15CDD985FF69Fh
  0000000141894C62  imul    rsi, r14
  0000000141894C66  add     rsi, r8
  0000000141894C69  mov     r10, 3AE046D7110D8B0Eh
  0000000141894C73  imul    r10, r14
  0000000141894C77  add     r10, r8
  0000000141894C7A  not     rax
  0000000141894C7D  and     rax, rdx
  0000000141894C80  not     rax
  0000000141894C83  and     rax, rcx
  0000000141894C86  not     rsi
  0000000141894C89  and     rsi, rdx
  0000000141894C8C  not     rsi
  0000000141894C8F  and     rsi, r10
  0000000141894C92  mov     byte ptr [rsp+440h+var_2A8], bpl
  0000000141894C9A  test    bl, bpl
  0000000141894C9D  cmovnz  rsi, rax
  0000000141894CA1  mov     [rsp+440h+var_330], rsi
  0000000141894CA9  imul    eax, r14d, 0DAB67C80h
  0000000141894CB0  mov     [rsp+440h+var_1D8], rax
  0000000141894CB8  test    bl, bpl
  0000000141894CBB  mov     rcx, [rsp+440h+var_388]
  0000000141894CC3  cmovnz  rax, rcx
  0000000141894CC7  mov     [rsp+440h+var_328], rax
  0000000141894CCF  imul    r8d, r14d, 0BC443750h
  0000000141894CD6  imul    eax, r14d, 22AF908h
  0000000141894CDD  mov     [rsp+440h+var_50], rax
  0000000141894CE5  test    bl, bpl
  0000000141894CE8  cmovz   r8, rax
  0000000141894CEC  mov     [rsp+440h+var_320], r8
  0000000141894CF4  imul    r8d, r14d, 57EB3068h
  0000000141894CFB  mov     [rsp+440h+var_218], r8
  0000000141894D03  imul    eax, r14d, 0B2D3060h
  0000000141894D0A  mov     [rsp+440h+var_430], rax
  0000000141894D0F  test    bl, bpl
  0000000141894D12  cmovnz  rax, r8
  0000000141894D16  mov     [rsp+440h+var_318], rax
  0000000141894D1E  imul    eax, r14d, 0AA3FC8A0h
  0000000141894D25  imul    r8d, r14d, 0C5466EA8h
  0000000141894D2C  test    bl, bpl
  0000000141894D2F  cmovnz  r8, rax
  0000000141894D33  mov     [rsp+440h+var_2A0], r8
  0000000141894D3B  imul    eax, r14d, 91641BA0h
  0000000141894D42  mov     [rsp+440h+var_58], rax
  0000000141894D4A  imul    r8d, r14d, 0D51FE450h
  0000000141894D51  mov     [rsp+440h+var_3B8], r8
  0000000141894D59  test    bl, bpl
  0000000141894D5C  cmovnz  r8, rax
  0000000141894D60  mov     [rsp+440h+var_308], r8
  0000000141894D68  imul    esi, r14d, 547F9140h
  0000000141894D6F  mov     [rsp+440h+var_408], rsi
  0000000141894D74  imul    eax, r14d, 0ECBAEB30h
  0000000141894D7B  test    bl, bpl
  0000000141894D7E  cmovz   rax, rsi
  0000000141894D82  mov     [rsp+440h+var_300], rax
  0000000141894D8A  imul    eax, r14d, 72F1D670h
  0000000141894D91  imul    edi, r14d, 27747C88h
  0000000141894D98  mov     [rsp+440h+var_1E0], rdi
  0000000141894DA0  test    bl, bpl
  0000000141894DA3  mov     r8, rcx
  0000000141894DA6  cmovnz  r8, rsi
  0000000141894DAA  mov     [rsp+440h+var_2B0], r8
  0000000141894DB2  cmovz   rax, rdi
  0000000141894DB6  mov     [rsp+440h+var_2B8], rax
  0000000141894DBE  imul    eax, r14d, 209D3E38h
  0000000141894DC5  mov     [rsp+440h+var_380], rax
  0000000141894DCD  imul    ecx, r14d, 0FC9460D8h
  0000000141894DD4  mov     [rsp+440h+var_3A8], rcx
  0000000141894DDC  test    bl, bpl
  0000000141894DDF  cmovnz  rcx, rax
  0000000141894DE3  mov     [rsp+440h+var_2C8], rcx
  0000000141894DEB  imul    eax, r14d, 60ED67C0h
  0000000141894DF2  mov     [rsp+440h+var_3F0], rax
  0000000141894DF7  imul    ecx, r14d, 4EE8F910h
  0000000141894DFE  test    bl, bpl
  0000000141894E01  cmovnz  rcx, rax
  0000000141894E05  mov     [rsp+440h+var_2F8], rcx
  0000000141894E0D  imul    ecx, r14d, 0AFD660D0h
  0000000141894E14  test    bl, bpl
  0000000141894E17  cmovz   rcx, rax
  0000000141894E1B  mov     [rsp+440h+var_2F0], rcx
  0000000141894E23  imul    eax, r14d, 94CFBAC8h
  0000000141894E2A  mov     [rsp+440h+var_3E0], rax
  0000000141894E2F  test    bl, bpl
  0000000141894E32  cmovnz  rax, [rsp+440h+var_3D8]
  0000000141894E38  mov     [rsp+440h+var_2E8], rax
  0000000141894E40  imul    eax, r14d, 765D7598h
  0000000141894E47  mov     [rsp+440h+var_68], rax
  0000000141894E4F  test    bl, bpl
  0000000141894E52  mov     rcx, [rsp+440h+var_3B0]
  0000000141894E5A  cmovnz  rcx, rax
  0000000141894E5E  mov     [rsp+440h+var_2E0], rcx
  0000000141894E66  imul    eax, r14d, 2408DD60h
  0000000141894E6D  mov     [rsp+440h+var_240], rax
  0000000141894E75  test    bl, bpl
  0000000141894E78  cmovnz  r11, rax
  0000000141894E7C  mov     [rsp+440h+var_3E8], r11
  0000000141894E81  imul    ecx, r14d, 5B56CF90h
  0000000141894E88  mov     [rsp+440h+var_440], rcx
  0000000141894E8C  imul    eax, r14d, 6D5B3E40h
  0000000141894E93  mov     [rsp+440h+var_3F8], rax
  0000000141894E98  test    bl, bpl
  0000000141894E9B  mov     ebp, ebx
  0000000141894E9D  cmovnz  rax, rcx
  0000000141894EA1  mov     [rsp+440h+var_2D0], rax
  0000000141894EA9  imul    eax, r14d, 3978EB38h
  0000000141894EB0  mov     [rsp+440h+var_228], rax
  0000000141894EB8  bt      [rsp+440h+var_428], 3Eh ; '>'
  0000000141894EBF  setnb   byte ptr [rsp+440h+var_428]
  0000000141894EC4  mov     rax, [rsp+rax+440h]
  0000000141894ECC  mov     [rsp+440h+var_60], rax
  0000000141894ED4  imul    ecx, r14d, 0F83227h
  0000000141894EDB  imul    r8d, r14d, 0AAFD660Dh
  0000000141894EE2  test    rax, rax
  0000000141894EE5  cmovz   r8, rcx
  0000000141894EE9  mov     [rsp+440h+var_310], r8
  0000000141894EF1  mov     rax, [rsp+440h+var_418]
  0000000141894EF6  not     rax
  0000000141894EF9  mov     [rsp+440h+var_418], rax
  0000000141894EFE  setnz   cl
  0000000141894F01  mov     r8, 29C7B5D12E05AEB7h
  0000000141894F0B  imul    r8, r14
  0000000141894F0F  add     r8, rax
  0000000141894F12  mov     r10, 2B1BBE30EE3B2E9Bh
  0000000141894F1C  imul    r10, r14
  0000000141894F20  add     r10, rax
  0000000141894F23  mov     r11, r8
  0000000141894F26  not     r11
  0000000141894F29  mov     rsi, rdx
  0000000141894F2C  and     rsi, r10
  0000000141894F2F  not     rsi
  0000000141894F32  and     rsi, r11
  0000000141894F35  mov     r12, 6666666666666666h
  0000000141894F3F  imul    r12, rsi
  0000000141894F43  mov     esi, r10d
  0000000141894F46  and     esi, r9d
  0000000141894F49  not     rsi
  0000000141894F4C  and     rsi, r8
  0000000141894F4F  mov     rdi, 9999999999999999h
  0000000141894F59  imul    rsi, rdi
  0000000141894F5D  add     r12, rsi
  0000000141894F60  mov     esi, r11d
  0000000141894F63  and     esi, r9d
  0000000141894F66  not     rsi
  0000000141894F69  mov     r15, rdx
  0000000141894F6C  and     r15, r8
  0000000141894F6F  not     r15
  0000000141894F72  and     r15, rsi
  0000000141894F75  mov     rbx, r10
  0000000141894F78  not     rbx
  0000000141894F7B  mov     rsi, rbx
  0000000141894F7E  and     rsi, r15
  0000000141894F81  not     rsi
  0000000141894F84  not     r15
  0000000141894F87  and     r15, r10
  0000000141894F8A  not     r15
  0000000141894F8D  and     r15, rsi
  0000000141894F90  mov     rsi, r11
  0000000141894F93  and     rsi, r10
  0000000141894F96  mov     r13d, esi
  0000000141894F99  not     r13d
  0000000141894F9C  and     rsi, rdx
  0000000141894F9F  not     rsi
  0000000141894FA2  and     r13d, r9d
  0000000141894FA5  not     r13
  0000000141894FA8  and     r13, rsi
  0000000141894FAB  mov     rsi, 0CCCCCCCCCCCCCCCDh
  0000000141894FB5  imul    r13, rsi
  0000000141894FB9  add     r13, r12
  0000000141894FBC  mov     r12, r8
  0000000141894FBF  and     r12, rbx
  0000000141894FC2  not     r12
  0000000141894FC5  and     r12, rdx
  0000000141894FC8  not     r12
  0000000141894FCB  lea     rax, [rdi+1]
  0000000141894FCF  imul    rax, r12
  0000000141894FD3  add     rax, r13
  0000000141894FD6  mov     r13, rdx
  0000000141894FD9  and     r13, rbx
  0000000141894FDC  mov     r12, r8
  0000000141894FDF  and     r12, r13
  0000000141894FE2  not     r13
  0000000141894FE5  and     r13, r11
  0000000141894FE8  not     r13
  0000000141894FEB  not     r12
  0000000141894FEE  and     r12, r13
  0000000141894FF1  not     r12
  0000000141894FF4  imul    r12, rdi
  0000000141894FF8  add     r12, rax
  0000000141894FFB  not     r15
  0000000141894FFE  imul    r15, rsi
  0000000141895002  add     r12, r15
  0000000141895005  and     r11, rdx
  0000000141895008  not     r11
  000000014189500B  and     r8d, r9d
  000000014189500E  not     r8
  0000000141895011  and     r8, r11
  0000000141895014  mov     rax, rbx
  0000000141895017  and     rax, r8
  000000014189501A  not     rax
  000000014189501D  not     r8
  0000000141895020  and     r10, r8
  0000000141895023  not     r10
  0000000141895026  and     r10, rax
  0000000141895029  not     r10
  000000014189502C  imul    r10, rdi
  0000000141895030  and     r8, rbx
  0000000141895033  not     r8
  0000000141895036  inc     rsi
  0000000141895039  imul    rsi, r8
  000000014189503D  add     rsi, r10
  0000000141895040  add     rsi, r12
  0000000141895043  mov     r8, 0A1BE8E2AEEBB3BF8h
  000000014189504D  imul    r8, r14
  0000000141895051  mov     r12, [rsp+440h+var_418]
  0000000141895056  add     r8, r12
  0000000141895059  mov     r11, r8
  000000014189505C  not     r11
  000000014189505F  mov     r10, 0CEA3F74DC3CDE92Ah
  0000000141895069  imul    r10, r14
  000000014189506D  add     r10, r12
  0000000141895070  mov     rdi, r10
  0000000141895073  not     rdi
  0000000141895076  mov     rbx, rdx
  0000000141895079  and     rbx, r10
  000000014189507C  not     rbx
  000000014189507F  mov     eax, edi
  0000000141895081  mov     [rsp+440h+var_70], r9
  0000000141895089  and     eax, r9d
  000000014189508C  mov     r15d, r11d
  000000014189508F  and     r15d, eax
  0000000141895092  not     rax
  0000000141895095  and     rax, rbx
  0000000141895098  and     rdi, rdx
  000000014189509B  not     rdi
  000000014189509E  mov     ebx, r10d
  00000001418950A1  and     ebx, r9d
  00000001418950A4  not     rbx
  00000001418950A7  and     rbx, r8
  00000001418950AA  and     rbx, rdi
  00000001418950AD  add     r15, rbx
  00000001418950B0  not     rax
  00000001418950B3  and     rax, r11
  00000001418950B6  and     r11, rdx
  00000001418950B9  not     r11
  00000001418950BC  and     r8d, r9d
  00000001418950BF  not     r8
  00000001418950C2  and     r8, r11
  00000001418950C5  not     r8
  00000001418950C8  and     r8, r10
  00000001418950CB  add     r8, r15
  00000001418950CE  sub     r8, rax
  00000001418950D1  mov     r9, 0C395AAE7AC65F8F4h
  00000001418950DB  imul    r9, r14
  00000001418950DF  add     r9, r12
  00000001418950E2  not     r9
  00000001418950E5  mov     rax, 23BA0ED80FB665BFh
  00000001418950EF  imul    rax, r14
  00000001418950F3  add     rax, r12
  00000001418950F6  and     r9, rdx
  00000001418950F9  not     r9
  00000001418950FC  and     r9, rax
  00000001418950FF  and     cl, byte ptr [rsp+440h+var_428]
  0000000141895103  xor     cl, 1
  0000000141895106  mov     rax, 3FD1414F40608F99h
  0000000141895110  imul    rax, r14
  0000000141895114  mov     r10, 1AC78648EB98A3DAh
  000000014189511E  imul    r10, r14
  0000000141895122  and     r10, rdx
  0000000141895125  test    bpl, cl
  0000000141895128  cmovnz  r9, r8
  000000014189512C  mov     [rsp+440h+var_338], r9
  0000000141895134  not     r10
  0000000141895137  and     r10, rax
  000000014189513A  test    bpl, cl
  000000014189513D  cmovnz  r10, rsi
  0000000141895141  mov     [rsp+440h+var_348], r10
  0000000141895149  mov     rax, 0D817DF91AF87AFA1h
  0000000141895153  imul    rax, r14
  0000000141895157  add     rax, r12
  000000014189515A  not     rax
  000000014189515D  mov     r8, 0B1645A3111CE137Fh
  0000000141895167  imul    r8, r14
  000000014189516B  add     r8, r12
  000000014189516E  and     rax, rdx
  0000000141895171  not     rax
  0000000141895174  and     rax, r8
  0000000141895177  mov     r9, 669385D009590F9Eh
  0000000141895181  imul    r9, r14
  0000000141895185  add     r9, r12
  0000000141895188  not     r9
  000000014189518B  mov     r8, 81A97CF95161B357h
  0000000141895195  imul    r8, r14
  0000000141895199  add     r8, r12
  000000014189519C  and     r9, rdx
  000000014189519F  not     r9
  00000001418951A2  and     r9, r8
  00000001418951A5  test    bpl, cl
  00000001418951A8  cmovnz  r9, rax
  00000001418951AC  mov     [rsp+440h+var_200], r9
  00000001418951B4  mov     r9, 161C5C0EA1B18754h
  00000001418951BE  imul    r9, r14
  00000001418951C2  add     r9, r12
  00000001418951C5  mov     rax, 89B2521D6EC4CA78h
  00000001418951CF  imul    rax, r14
  00000001418951D3  add     rax, r12
  00000001418951D6  mov     r8, 20FC362BD0B266EDh
  00000001418951E0  imul    r8, r14
  00000001418951E4  mov     r10, 0CDB2E8FEEC57402Dh
  00000001418951EE  imul    r10, r14
  00000001418951F2  and     r10, rdx
  00000001418951F5  not     r10
  00000001418951F8  and     r10, r8
  00000001418951FB  not     r9
  00000001418951FE  and     r9, rdx
  0000000141895201  not     r9
  0000000141895204  and     r9, rax
  0000000141895207  test    bpl, cl
  000000014189520A  cmovnz  r9, r10
  000000014189520E  mov     [rsp+440h+var_368], r9
  0000000141895216  mov     rax, 0C87494EF8D677C66h
  0000000141895220  imul    rax, r14
  0000000141895224  mov     rdx, 0ECFCFCBA235A273Bh
  000000014189522E  imul    rdx, r14
  0000000141895232  test    bpl, cl
  0000000141895235  cmovnz  rdx, rax
  0000000141895239  mov     [rsp+440h+var_208], rdx
  0000000141895241  imul    eax, r14d, 12046EB0h
  0000000141895248  mov     [rsp+440h+var_78], rax
  0000000141895250  test    bpl, cl
  0000000141895253  mov     rdx, [rsp+440h+var_430]
  0000000141895258  mov     r11, [rsp+440h+var_218]
  0000000141895260  cmovz   rdx, r11
  0000000141895264  mov     [rsp+440h+var_430], rdx
  0000000141895269  mov     rdx, [rsp+440h+var_3F0]
  000000014189526E  cmovz   rdx, rax
  0000000141895272  mov     [rsp+440h+var_3F0], rdx
  0000000141895277  imul    eax, r14d, 0F3922980h
  000000014189527E  mov     [rsp+440h+var_80], rax
  0000000141895286  imul    edx, r14d, 7F5FACF0h
  000000014189528D  test    bpl, cl
  0000000141895290  cmovnz  rdx, rax
  0000000141895294  mov     [rsp+440h+var_270], rdx
  000000014189529C  imul    eax, r14d, 360D4C10h
  00000001418952A3  test    bpl, cl
  00000001418952A6  mov     r9, [rsp+440h+var_438]
  00000001418952AB  cmovnz  rax, r9
  00000001418952AF  mov     [rsp+440h+var_2D8], rax
  00000001418952B7  imul    eax, r14d, 8BCD8370h
  00000001418952BE  mov     [rsp+440h+var_428], rax
  00000001418952C3  imul    edx, r14d, 983B59F0h
  00000001418952CA  test    bpl, cl
  00000001418952CD  cmovnz  rdx, rax
  00000001418952D1  mov     [rsp+440h+var_278], rdx
  00000001418952D9  imul    edx, r14d, 0E3B8B3D8h
  00000001418952E0  test    bpl, cl
  00000001418952E3  mov     rax, [rsp+440h+var_410]
  00000001418952E8  cmovz   rax, rdx
  00000001418952EC  mov     r10, rdx
  00000001418952EF  mov     [rsp+440h+var_360], rdx
  00000001418952F7  mov     [rsp+440h+var_410], rax
  00000001418952FC  imul    eax, r14d, 8861E448h
  0000000141895303  test    bpl, cl
  0000000141895306  mov     rdx, [rsp+440h+var_440]
  000000014189530A  cmovnz  rdx, rax
  000000014189530E  mov     [rsp+440h+var_440], rdx
  0000000141895312  mov     [rsp+440h+var_108], rax
  000000014189531A  imul    edx, r14d, 5D81C898h
  0000000141895321  test    bpl, cl
  0000000141895324  mov     rbx, [rsp+440h+var_1E0]
  000000014189532C  cmovnz  rdx, rbx
  0000000141895330  mov     [rsp+440h+var_258], rdx
  0000000141895338  imul    r13d, r14d, 2D0B14B8h
  000000014189533F  test    bpl, cl
  0000000141895342  mov     rdx, [rsp+440h+var_3F8]
  0000000141895347  cmovnz  rdx, [rsp+440h+var_228]
  0000000141895350  mov     [rsp+440h+var_3F8], rdx
  0000000141895355  cmovnz  r13, [rsp+440h+var_3B0]
  000000014189535E  imul    r8d, r14d, 0D1B44528h
  0000000141895365  mov     [rsp+440h+var_260], r8
  000000014189536D  test    bpl, cl
  0000000141895370  mov     rdx, [rsp+440h+var_408]
  0000000141895375  cmovnz  rbx, rdx
  0000000141895379  mov     rdi, [rsp+440h+var_3B8]
  0000000141895381  cmovnz  rdi, r8
  0000000141895385  imul    r8d, r14d, 0CC1DACF8h
  000000014189538C  imul    esi, r14d, 645906E8h
  0000000141895393  mov     [rsp+440h+var_3B8], rsi
  000000014189539B  test    bpl, cl
  000000014189539E  cmovnz  rdx, r11
  00000001418953A2  mov     [rsp+440h+var_408], rdx
  00000001418953A7  cmovnz  rsi, r8
  00000001418953AB  mov     r15, r8
  00000001418953AE  mov     [rsp+440h+var_110], r8
  00000001418953B6  imul    edx, r14d, 69EF9F18h
  00000001418953BD  mov     [rsp+440h+var_340], rdx
  00000001418953C5  test    bpl, cl
  00000001418953C8  cmovnz  r9, [rsp+440h+var_380]
  00000001418953D1  mov     [rsp+440h+var_438], r9
  00000001418953D6  mov     r9, [rsp+440h+var_3D8]
  00000001418953DB  cmovnz  r9, rdx
  00000001418953DF  imul    r11d, r14d, 0CE48A600h
  00000001418953E6  test    bpl, cl
  00000001418953E9  mov     r12, [rsp+440h+var_3A0]
  00000001418953F1  cmovnz  r12, [rsp+440h+var_3E0]
  00000001418953F7  cmovnz  r11, r10
  00000001418953FB  imul    r8d, r14d, 3076B3E0h
  0000000141895402  test    bpl, cl
  0000000141895405  cmovz   r8, rax
  0000000141895409  imul    eax, r14d, 45E6C1B8h
  0000000141895410  mov     [rsp+440h+var_118], rax
  0000000141895418  imul    r10d, r14d, 9DD1F220h
  000000014189541F  test    bpl, cl
  0000000141895422  mov     rdx, r15
  0000000141895425  cmovnz  rdx, [rsp+440h+var_1D8]
  000000014189542E  cmovnz  r10, rax
  0000000141895432  mov     rax, [rsp+440h+arg_B8]
  000000014189543A  mov     [rsp+440h+var_3D8], rax
  000000014189543F  mov     rcx, rax
  0000000141895442  shl     rcx, 13h
  0000000141895446  not     rcx
  0000000141895449  shr     rax, 2Dh
  000000014189544D  not     rax
  0000000141895450  and     rax, rcx
  0000000141895453  mov     r15, 19B4F83604874E6Bh
  000000014189545D  or      r15, rax
  0000000141895460  not     rax
  0000000141895463  mov     rcx, 0E64B07C9FB78B194h
  000000014189546D  or      rcx, rax
  0000000141895470  and     r15, rcx
  0000000141895473  mov     rax, [rsp+440h+var_420]
  0000000141895478  mov     ecx, eax
  000000014189547A  and     ecx, 45h
  000000014189547D  add     rdx, rsp
  0000000141895480  add     rdx, 440h
  0000000141895487  not     eax
  0000000141895489  imul    rdx, rcx
  000000014189548D  mov     [rsp+440h+var_218], rdx
  0000000141895495  shr     eax, 1
  0000000141895497  and     eax, 51h
  000000014189549A  mov     [rsp+440h+var_420], rax
  000000014189549F  mov     rax, r15
  00000001418954A2  shr     rax, 3
  00000001418954A6  not     eax
  00000001418954A8  and     eax, 50840401h
  00000001418954AD  mov     rbp, rax
  00000001418954B0  mov     [rsp+440h+var_1D0], rax
  00000001418954B8  shr     r15, 5
  00000001418954BC  not     r15d
  00000001418954BF  and     r15d, 14210101h
  00000001418954C6  lea     rax, [rsp+r10+440h+var_440]
  00000001418954CA  add     rax, 440h
  00000001418954D0  imul    rax, r15
  00000001418954D4  mov     [rsp+440h+var_228], rax
  00000001418954DC  lea     rax, [rsp+r8+440h+var_440]
  00000001418954E0  add     rax, 440h
  00000001418954E6  imul    rax, rcx
  00000001418954EA  mov     [rsp+440h+var_1C0], rax
  00000001418954F2  lea     rax, [rsp+r12+440h+var_440]
  00000001418954F6  add     rax, 440h
  00000001418954FC  imul    rax, r15
  0000000141895500  mov     [rsp+440h+var_190], rax
  0000000141895508  lea     rax, [rsp+r11+440h+var_440]
  000000014189550C  add     rax, 440h
  0000000141895512  imul    rax, rcx
  0000000141895516  mov     [rsp+440h+var_188], rax
  000000014189551E  mov     rdx, [rsp+440h+arg_108]
  0000000141895526  mov     eax, edx
  0000000141895528  not     eax
  000000014189552A  shr     eax, 1
  000000014189552C  mov     [rsp+440h+var_1E4], eax
  0000000141895533  and     eax, 71h
  0000000141895536  mov     [rsp+440h+var_418], rax
  000000014189553B  mov     eax, edx
  000000014189553D  and     eax, 45819101h
  0000000141895542  mov     r8, [rsp+440h+var_438]
  0000000141895547  add     r8, rsp
  000000014189554A  add     r8, 440h
  0000000141895551  imul    r8, rax
  0000000141895555  mov     [rsp+440h+var_1B0], r8
  000000014189555D  mov     r8, rax
  0000000141895560  mov     [rsp+440h+var_3E0], rax
  0000000141895565  lea     rax, [rsp+r9+440h+var_440]
  0000000141895569  add     rax, 440h
  000000014189556F  imul    rax, r15
  0000000141895573  mov     [rsp+440h+var_88], rax
  000000014189557B  mov     rax, [rsp+440h+var_408]
  0000000141895580  add     rax, rsp
  0000000141895583  add     rax, 440h
  0000000141895589  mov     r9, [rsp+440h+var_240]
  0000000141895591  lea     r10, [rsp+r9+440h+var_440]
  0000000141895595  add     r10, 440h
  000000014189559C  imul    rax, rcx
  00000001418955A0  mov     [rsp+440h+var_240], rax
  00000001418955A8  imul    r10, rcx
  00000001418955AC  mov     [rsp+440h+var_90], r10
  00000001418955B4  lea     rax, [rsp+rsi+440h+var_440]
  00000001418955B8  add     rax, 440h
  00000001418955BE  imul    rax, rcx
  00000001418955C2  mov     [rsp+440h+var_1B8], rax
  00000001418955CA  lea     rax, [rsp+rbx+440h+var_440]
  00000001418955CE  add     rax, 440h
  00000001418955D4  imul    rax, rcx
  00000001418955D8  mov     [rsp+440h+var_1A0], rax
  00000001418955E0  lea     rax, [rsp+rdi+440h+var_440]
  00000001418955E4  add     rax, 440h
  00000001418955EA  mov     r9, [rsp+440h+var_3F8]
  00000001418955EF  add     r9, rsp
  00000001418955F2  add     r9, 440h
  00000001418955F9  imul    rax, rcx
  00000001418955FD  mov     [rsp+440h+var_98], rax
  0000000141895605  mov     r10, [rsp+440h+var_3D0]
  000000014189560A  imul    r9, r10
  000000014189560E  mov     [rsp+440h+var_1A8], r9
  0000000141895616  lea     rax, [rsp+r13+440h+var_440]
  000000014189561A  add     rax, 440h
  0000000141895620  imul    rax, r15
  0000000141895624  mov     [rsp+440h+var_198], rax
  000000014189562C  mov     r11, r15
  000000014189562F  mov     [rsp+440h+var_178], r15
  0000000141895637  mov     rax, [rsp+440h+var_258]
  000000014189563F  add     rax, rsp
  0000000141895642  add     rax, 440h
  0000000141895648  imul    rax, r8
  000000014189564C  mov     [rsp+440h+var_180], rax
  0000000141895654  imul    eax, r14d, 0DE221BA8h
  000000014189565B  mov     [rsp+440h+var_B8], rax
  0000000141895663  imul    eax, r14d, 0F0268A58h
  000000014189566A  mov     [rsp+440h+var_B0], rax
  0000000141895672  imul    eax, r14d, 9023758h
  0000000141895679  mov     [rsp+440h+var_A8], rax
  0000000141895681  imul    eax, r14d, 299F7590h
  0000000141895688  mov     [rsp+440h+var_258], rax
  0000000141895690  bt      dword ptr [rsp+440h+var_398], 1
  0000000141895699  mov     rax, [rsp+440h+var_440]
  000000014189569D  lea     r9, [rsp+rax+440h]
  00000001418956A5  mov     rax, [rsp+440h+var_260]
  00000001418956AD  lea     rax, [rsp+rax+440h]
  00000001418956B5  cmovb   r9, rax
  00000001418956B9  mov     [rsp+440h+var_260], r9
  00000001418956C1  test    dl, 1
  00000001418956C4  mov     rdx, [rsp+440h+var_410]
  00000001418956C9  lea     rdx, [rsp+rdx+440h]
  00000001418956D1  cmovz   rdx, rax
  00000001418956D5  mov     [rsp+440h+var_A0], rdx
  00000001418956DD  mov     rax, [rsp+440h+var_270]
  00000001418956E5  add     rax, rsp
  00000001418956E8  add     rax, 440h
  00000001418956EE  imul    rax, rcx
  00000001418956F2  mov     [rsp+440h+var_3F8], rax
  00000001418956F7  mov     rax, [rsp+440h+var_430]
  00000001418956FC  add     rax, rsp
  00000001418956FF  add     rax, 440h
  0000000141895705  imul    rax, rcx
  0000000141895709  mov     [rsp+440h+var_350], rax
  0000000141895711  mov     rax, 0EFBB7CF18BD84E05h
  000000014189571B  imul    rax, r10
  000000014189571F  imul    rax, r14
  0000000141895723  mov     rcx, 1A1E6A09D4367317h
  000000014189572D  imul    rcx, [rsp+440h+var_390]
  0000000141895736  imul    rcx, r14
  000000014189573A  add     rcx, rax
  000000014189573D  mov     [rsp+440h+var_270], rcx
  0000000141895745  mov     rcx, [rsp+440h+var_378]
  000000014189574D  mov     rdx, rcx
  0000000141895750  not     rdx
  0000000141895753  mov     rax, 0FFFFFFFEBFF53B9Ch
  000000014189575D  imul    rdx, rax
  0000000141895761  mov     [rsp+440h+var_C0], rdx
  0000000141895769  inc     rax
  000000014189576C  imul    rax, rcx
  0000000141895770  mov     [rsp+440h+var_C8], rax
  0000000141895778  mov     rax, 0E0DDCAD3DC7278B1h
  0000000141895782  imul    rax, r14
  0000000141895786  mov     [rsp+440h+var_1C8], rax
  000000014189578E  mov     r15, 62C872EA91A662FCh
  0000000141895798  imul    r15, r14
  000000014189579C  mov     rax, [rsp+440h+var_278]
  00000001418957A4  add     rax, rsp
  00000001418957A7  add     rax, 440h
  00000001418957AD  imul    rax, r10
  00000001418957B1  mov     [rsp+440h+var_278], rax
  00000001418957B9  mov     rax, [rsp+440h+var_2D8]
  00000001418957C1  add     rax, rsp
  00000001418957C4  add     rax, 440h
  00000001418957CA  imul    rax, r10
  00000001418957CE  mov     [rsp+440h+var_370], rax
  00000001418957D6  imul    eax, r14d, -69h
  00000001418957DA  mov     [rsp+440h+var_1E8], eax
  00000001418957E1  mov     rax, qword ptr [rsp+440h+var_3C8]
  00000001418957E6  or      rax, qword ptr [rsp+440h+var_3C8+8]
  00000001418957EE  mov     rax, [rsp+440h+var_3A8]
  00000001418957F6  lea     rax, [rsp+rax+440h]
  00000001418957FE  setnz   byte ptr [rsp+440h+var_358]
  0000000141895806  imul    rax, r11
  000000014189580A  not     rax
  000000014189580D  imul    ecx, r14d, 4B7D59E8h
  0000000141895814  lea     rdi, [rsp+rcx+440h+var_440]
  0000000141895818  add     rdi, 440h
  000000014189581F  imul    rdi, rbp
  0000000141895823  not     rdi
  0000000141895826  and     rdi, rax
  0000000141895829  mov     rax, 0C4BEFEDDF49C3859h
  0000000141895833  imul    rax, r14
  0000000141895837  mov     r10, rax
  000000014189583A  mov     r11, rax
  000000014189583D  not     r10
  0000000141895840  mov     r8, 11CB0576AFD3ABADh
  000000014189584A  imul    r8, r14
  000000014189584E  mov     rax, r10
  0000000141895851  and     rax, r8
  0000000141895854  not     rax
  0000000141895857  mov     rbp, r8
  000000014189585A  not     rbp
  000000014189585D  mov     r9, r11
  0000000141895860  and     r9, rbp
  0000000141895863  not     r9
  0000000141895866  and     r9, rax
  0000000141895869  mov     rcx, 3127790234E3983Dh
  0000000141895873  imul    rcx, r14
  0000000141895877  mov     rdx, 7EE73EE0797CA354h
  0000000141895881  imul    rdx, r14
  0000000141895885  mov     rax, rdx
  0000000141895888  not     rax
  000000014189588B  mov     rsi, rax
  000000014189588E  mov     rbx, rax
  0000000141895891  and     rsi, r9
  0000000141895894  not     r9
  0000000141895897  mov     [rsp+440h+var_150], r9
  000000014189589F  not     rsi
  00000001418958A2  mov     rax, rdx
  00000001418958A5  mov     r13, rdx
  00000001418958A8  and     rax, r9
  00000001418958AB  not     rax
  00000001418958AE  and     rsi, rcx
  00000001418958B1  and     rsi, rax
  00000001418958B4  mov     [rsp+440h+var_148], rsi
  00000001418958BC  mov     rdx, rcx
  00000001418958BF  not     rdx
  00000001418958C2  mov     rsi, rbx
  00000001418958C5  and     rsi, rbp
  00000001418958C8  mov     [rsp+440h+var_3A0], rbp
  00000001418958D0  mov     r12, rcx
  00000001418958D3  mov     [rsp+440h+var_408], rcx
  00000001418958D8  and     r12, rsi
  00000001418958DB  not     rsi
  00000001418958DE  mov     rax, rdx
  00000001418958E1  and     rax, rsi
  00000001418958E4  not     rax
  00000001418958E7  not     r12
  00000001418958EA  and     r12, rax
  00000001418958ED  mov     [rsp+440h+var_140], r12
  00000001418958F5  mov     rax, r13
  00000001418958F8  and     rax, r8
  00000001418958FB  mov     [rsp+440h+var_398], rax
  0000000141895903  not     rax
  0000000141895906  mov     r12, r10
  0000000141895909  and     r12, rax
  000000014189590C  mov     [rsp+440h+var_160], r12
  0000000141895914  and     rsi, rax
  0000000141895917  mov     rax, r10
  000000014189591A  mov     qword ptr [rsp+440h+var_3C8], r10
  000000014189591F  and     rax, rsi
  0000000141895922  not     rax
  0000000141895925  not     rsi
  0000000141895928  and     rsi, r11
  000000014189592B  mov     [rsp+440h+var_2D8], rsi
  0000000141895933  not     rsi
  0000000141895936  and     rsi, rax
  0000000141895939  mov     r9, rdx
  000000014189593C  mov     [rsp+440h+var_3A8], rdx
  0000000141895944  mov     rax, rdx
  0000000141895947  and     rax, rsi
  000000014189594A  not     rax
  000000014189594D  not     rsi
  0000000141895950  and     rsi, rcx
  0000000141895953  not     rsi
  0000000141895956  and     rsi, rax
  0000000141895959  mov     [rsp+440h+var_138], rsi
  0000000141895961  mov     rcx, r11
  0000000141895964  and     rcx, r8
  0000000141895967  mov     [rsp+440h+var_158], rcx
  000000014189596F  mov     rax, rbx
  0000000141895972  and     rax, rcx
  0000000141895975  not     rax
  0000000141895978  not     rcx
  000000014189597B  and     rcx, r13
  000000014189597E  not     rcx
  0000000141895981  and     rcx, rax
  0000000141895984  mov     [rsp+440h+var_130], rcx
  000000014189598C  mov     rax, r11
  000000014189598F  mov     rdx, r11
  0000000141895992  mov     [rsp+440h+var_438], r11
  0000000141895997  and     rax, r9
  000000014189599A  mov     rcx, r13
  000000014189599D  mov     [rsp+440h+var_440], r13
  00000001418959A1  and     rcx, rax
  00000001418959A4  not     rax
  00000001418959A7  and     rax, rbx
  00000001418959AA  mov     qword ptr [rsp+440h+var_3C8+8], rbx
  00000001418959B2  not     rax
  00000001418959B5  not     rcx
  00000001418959B8  and     rcx, rax
  00000001418959BB  mov     [rsp+440h+var_120], rcx
  00000001418959C3  mov     r11, rcx
  00000001418959C6  not     r11
  00000001418959C9  mov     [rsp+440h+var_128], r11
  00000001418959D1  and     rbp, rcx
  00000001418959D4  not     rbp
  00000001418959D7  mov     rcx, r8
  00000001418959DA  mov     [rsp+440h+var_430], r8
  00000001418959DF  and     rcx, r11
  00000001418959E2  not     rcx
  00000001418959E5  and     rcx, rbp
  00000001418959E8  mov     [rsp+440h+var_100], rcx
  00000001418959F0  mov     rcx, r13
  00000001418959F3  and     rcx, rdx
  00000001418959F6  mov     [rsp+440h+var_D0], rcx
  00000001418959FE  not     rcx
  0000000141895A01  mov     [rsp+440h+var_D8], rcx
  0000000141895A09  mov     rax, rbx
  0000000141895A0C  and     rax, r10
  0000000141895A0F  mov     [rsp+440h+var_F8], rax
  0000000141895A17  not     rax
  0000000141895A1A  and     r8, rcx
  0000000141895A1D  and     r8, rax
  0000000141895A20  mov     [rsp+440h+var_E8], r8
  0000000141895A28  mov     rax, 0C2B1992F67179B65h
  0000000141895A32  imul    rax, r14
  0000000141895A36  add     rax, [rsp+440h+var_378]
  0000000141895A3E  add     rax, [rsp+440h+var_310]
  0000000141895A46  not     rdi
  0000000141895A49  mov     rcx, [rdi]
  0000000141895A4C  mov     [rsp+440h+var_170], rcx
  0000000141895A54  mov     rdx, rcx
  0000000141895A57  not     rdx
  0000000141895A5A  mov     [rsp+440h+var_168], rdx
  0000000141895A62  and     rcx, rax
  0000000141895A65  not     rax
  0000000141895A68  and     rax, rdx
  0000000141895A6B  not     rax
  0000000141895A6E  not     rcx
  0000000141895A71  and     rcx, rax
  0000000141895A74  mov     rax, 11DA43AFE55AF984h
  0000000141895A7E  imul    rax, r14
  0000000141895A82  add     rcx, rax
  0000000141895A85  mov     rax, 0B521E383754E09B0h
  0000000141895A8F  imul    rax, r14
  0000000141895A93  mov     rdx, 8E845A3AF8CAD1FDh
  0000000141895A9D  imul    rdx, r14
  0000000141895AA1  and     rdx, rcx
  0000000141895AA4  not     rcx
  0000000141895AA7  and     rcx, rax
  0000000141895AAA  mov     rax, 1B1716854B80DBADh
  0000000141895AB4  imul    rax, r14
  0000000141895AB8  not     rdx
  0000000141895ABB  and     rdx, rax
  0000000141895ABE  not     rcx
  0000000141895AC1  and     rdx, rcx
  0000000141895AC4  mov     rax, 0DECDB59575C4A61h
  0000000141895ACE  imul    rax, r14
  0000000141895AD2  not     rdx
  0000000141895AD5  and     rdx, rax
  0000000141895AD8  mov     rbp, [rsp+440h+var_3D8]
  0000000141895ADD  mov     rax, rbp
  0000000141895AE0  not     rax
  0000000141895AE3  mov     [rsp+440h+var_310], rax
  0000000141895AEB  not     rdx
  0000000141895AEE  imul    rdx, [rsp+440h+var_3E0]
  0000000141895AF4  mov     [rsp+440h+var_410], rdx
  0000000141895AF9  and     rax, rdx
  0000000141895AFC  not     rax
  0000000141895AFF  mov     rsi, rdx
  0000000141895B02  not     rsi
  0000000141895B05  mov     [rsp+440h+var_F0], rsi
  0000000141895B0D  mov     rcx, rbp
  0000000141895B10  and     rcx, rsi
  0000000141895B13  not     rcx
  0000000141895B16  and     rcx, rax
  0000000141895B19  mov     [rsp+440h+var_E0], rcx
  0000000141895B21  mov     rdx, [rsp+440h+var_1C0]
  0000000141895B29  not     rdx
  0000000141895B2C  mov     rax, [rsp+440h+var_2E0]
  0000000141895B34  add     rax, rsp
  0000000141895B37  add     rax, 440h
  0000000141895B3D  mov     rcx, [rsp+440h+var_420]
  0000000141895B42  imul    rax, rcx
  0000000141895B46  not     rax
  0000000141895B49  and     rax, rdx
  0000000141895B4C  mov     [rsp+440h+var_2E0], rax
  0000000141895B54  mov     r8, [rsp+440h+var_190]
  0000000141895B5C  not     r8
  0000000141895B5F  mov     rax, [rsp+440h+var_2E8]
  0000000141895B67  add     rax, rsp
  0000000141895B6A  add     rax, 440h
  0000000141895B70  mov     r13, [rsp+440h+var_1D0]
  0000000141895B78  imul    rax, r13
  0000000141895B7C  not     rax
  0000000141895B7F  and     rax, r8
  0000000141895B82  mov     [rsp+440h+var_2E8], rax
  0000000141895B8A  mov     r8, [rsp+440h+var_188]
  0000000141895B92  not     r8
  0000000141895B95  mov     rax, [rsp+440h+var_2F0]
  0000000141895B9D  add     rax, rsp
  0000000141895BA0  add     rax, 440h
  0000000141895BA6  imul    rax, rcx
  0000000141895BAA  mov     r9, rcx
  0000000141895BAD  not     rax
  0000000141895BB0  and     rax, r8
  0000000141895BB3  mov     [rsp+440h+var_2F0], rax
  0000000141895BBB  mov     rcx, [rsp+440h+var_1B0]
  0000000141895BC3  not     rcx
  0000000141895BC6  mov     rax, [rsp+440h+var_2F8]
  0000000141895BCE  add     rax, rsp
  0000000141895BD1  add     rax, 440h
  0000000141895BD7  mov     r8, [rsp+440h+var_418]
  0000000141895BDC  imul    rax, r8
  0000000141895BE0  not     rax
  0000000141895BE3  and     rax, rcx
  0000000141895BE6  mov     [rsp+440h+var_2F8], rax
  0000000141895BEE  mov     rcx, [rsp+440h+var_1B8]
  0000000141895BF6  not     rcx
  0000000141895BF9  mov     rax, [rsp+440h+var_300]
  0000000141895C01  add     rax, rsp
  0000000141895C04  add     rax, 440h
  0000000141895C0A  imul    rax, r9
  0000000141895C0E  not     rax
  0000000141895C11  and     rax, rcx
  0000000141895C14  mov     [rsp+440h+var_300], rax
  0000000141895C1C  mov     rcx, [rsp+440h+var_1A0]
  0000000141895C24  not     rcx
  0000000141895C27  mov     rax, [rsp+440h+var_308]
  0000000141895C2F  add     rax, rsp
  0000000141895C32  add     rax, 440h
  0000000141895C38  imul    rax, r9
  0000000141895C3C  not     rax
  0000000141895C3F  and     rax, rcx
  0000000141895C42  mov     [rsp+440h+var_308], rax
  0000000141895C4A  mov     rcx, [rsp+440h+var_1A8]
  0000000141895C52  not     rcx
  0000000141895C55  mov     rax, [rsp+440h+var_318]
  0000000141895C5D  add     rax, rsp
  0000000141895C60  add     rax, 440h
  0000000141895C66  mov     rbp, [rsp+440h+var_390]
  0000000141895C6E  imul    rax, rbp
  0000000141895C72  not     rax
  0000000141895C75  and     rax, rcx
  0000000141895C78  mov     [rsp+440h+var_318], rax
  0000000141895C80  mov     rcx, [rsp+440h+var_198]
  0000000141895C88  not     rcx
  0000000141895C8B  mov     rax, [rsp+440h+var_320]
  0000000141895C93  add     rax, rsp
  0000000141895C96  add     rax, 440h
  0000000141895C9C  imul    rax, r13
  0000000141895CA0  not     rax
  0000000141895CA3  and     rax, rcx
  0000000141895CA6  mov     [rsp+440h+var_320], rax
  0000000141895CAE  mov     rdx, r15
  0000000141895CB1  mov     rax, [rsp+440h+var_330]
  0000000141895CB9  and     rdx, rax
  0000000141895CBC  not     rax
  0000000141895CBF  mov     r11, [rsp+440h+var_1C8]
  0000000141895CC7  and     rax, r11
  0000000141895CCA  not     rax
  0000000141895CCD  not     rdx
  0000000141895CD0  and     rdx, rax
  0000000141895CD3  mov     r9, [rsp+440h+var_180]
  0000000141895CDB  not     r9
  0000000141895CDE  lea     eax, [r14+r14*4]
  0000000141895CE2  lea     esi, [r14+rax*8]
  0000000141895CE6  mov     rax, [rsp+440h+var_328]
  0000000141895CEE  lea     r10, [rsp+rax+440h+var_440]
  0000000141895CF2  add     r10, 440h
  0000000141895CF9  imul    r10, r8
  0000000141895CFD  mov     rax, rdx
  0000000141895D00  mov     ecx, esi
  0000000141895D02  shr     rax, cl
  0000000141895D05  not     r10
  0000000141895D08  and     r10, r9
  0000000141895D0B  mov     [rsp+440h+var_328], r10
  0000000141895D13  not     rax
  0000000141895D16  mov     ecx, [rsp+440h+var_1E8]
  0000000141895D1D  shl     rdx, cl
  0000000141895D20  not     rdx
  0000000141895D23  and     rdx, rax
  0000000141895D26  mov     rax, [rsp+440h+var_368]
  0000000141895D2E  and     r15, rax
  0000000141895D31  not     rax
  0000000141895D34  and     rax, r11
  0000000141895D37  not     rax
  0000000141895D3A  not     r15
  0000000141895D3D  and     r15, rax
  0000000141895D40  mov     rax, r15
  0000000141895D43  shl     rax, cl
  0000000141895D46  mov     ecx, esi
  0000000141895D48  shr     r15, cl
  0000000141895D4B  not     rax
  0000000141895D4E  not     r15
  0000000141895D51  and     r15, rax
  0000000141895D54  mov     rax, [rsp+440h+var_3F0]
  0000000141895D59  lea     rcx, [rsp+rax+440h+var_440]
  0000000141895D5D  add     rcx, 440h
  0000000141895D64  mov     rax, [rsp+440h+var_3D0]
  0000000141895D69  imul    rcx, rax
  0000000141895D6D  mov     [rsp+440h+var_368], rcx
  0000000141895D75  not     r15
  0000000141895D78  imul    r15, rax
  0000000141895D7C  mov     rax, [rsp+440h+var_360]
  0000000141895D84  mov     r12, [rsp+rax+440h]
  0000000141895D8C  not     rdx
  0000000141895D8F  imul    rdx, rbp
  0000000141895D93  mov     r8, rdx
  0000000141895D96  not     r8
  0000000141895D99  mov     r11, r15
  0000000141895D9C  not     r11
  0000000141895D9F  mov     rax, r8
  0000000141895DA2  and     rax, r11
  0000000141895DA5  not     rax
  0000000141895DA8  mov     rbx, r12
  0000000141895DAB  and     rbx, rax
  0000000141895DAE  mov     rsi, rdx
  0000000141895DB1  and     rsi, r15
  0000000141895DB4  not     rsi
  0000000141895DB7  and     rsi, rax
  0000000141895DBA  mov     rdi, r12
  0000000141895DBD  not     rdi
  0000000141895DC0  mov     r9, r12
  0000000141895DC3  and     r9, rsi
  0000000141895DC6  not     rsi
  0000000141895DC9  and     rsi, rdi
  0000000141895DCC  mov     r10, rdi
  0000000141895DCF  and     r10, r8
  0000000141895DD2  and     rdi, r15
  0000000141895DD5  not     rdi
  0000000141895DD8  mov     rax, r12
  0000000141895DDB  and     rax, r11
  0000000141895DDE  not     rax
  0000000141895DE1  and     rax, rdi
  0000000141895DE4  and     rdi, r8
  0000000141895DE7  mov     rcx, r8
  0000000141895DEA  and     rcx, r15
  0000000141895DED  mov     r8, rcx
  0000000141895DF0  mov     [rsp+440h+var_3D0], r12
  0000000141895DF5  and     r8, r12
  0000000141895DF8  not     r8
  0000000141895DFB  lea     r8, [r8+r8*2]
  0000000141895DFF  lea     r8, [r8+rbx*2]
  0000000141895E03  not     rsi
  0000000141895E06  not     r9
  0000000141895E09  and     r9, rsi
  0000000141895E0C  add     r9, r9
  0000000141895E0F  sub     r9, r8
  0000000141895E12  not     r10
  0000000141895E15  and     r12, rdx
  0000000141895E18  mov     rsi, r12
  0000000141895E1B  not     rsi
  0000000141895E1E  and     rsi, r11
  0000000141895E21  and     r10, rsi
  0000000141895E24  not     r10
  0000000141895E27  lea     r9, [r9+r10*2]
  0000000141895E2B  not     rax
  0000000141895E2E  and     rax, rdx
  0000000141895E31  lea     rax, [r9+rax*2]
  0000000141895E35  and     r12, r15
  0000000141895E38  not     rsi
  0000000141895E3B  not     r12
  0000000141895E3E  and     r12, rsi
  0000000141895E41  not     r12
  0000000141895E44  lea     rax, [rax+r12*2]
  0000000141895E48  sub     rax, rdi
  0000000141895E4B  mov     [rsp+440h+var_330], rax
  0000000141895E53  and     r11, rdx
  0000000141895E56  not     rcx
  0000000141895E59  not     r11
  0000000141895E5C  and     r11, rcx
  0000000141895E5F  mov     [rsp+440h+var_3F0], r11
  0000000141895E64  mov     rcx, [rsp+440h+var_2C0]
  0000000141895E6C  imul    rcx, r13
  0000000141895E70  mov     rax, rcx
  0000000141895E73  mov     r11, rcx
  0000000141895E76  not     rax
  0000000141895E79  mov     r10, [rsp+440h+var_288]
  0000000141895E81  mov     rdx, r10
  0000000141895E84  not     rdx
  0000000141895E87  mov     rsi, [rsp+440h+var_200]
  0000000141895E8F  mov     rdi, [rsp+440h+var_178]
  0000000141895E97  imul    rsi, rdi
  0000000141895E9B  mov     rcx, rsi
  0000000141895E9E  not     rcx
  0000000141895EA1  mov     r8, rax
  0000000141895EA4  and     r8, rsi
  0000000141895EA7  not     r8
  0000000141895EAA  and     r8, rdx
  0000000141895EAD  mov     r9d, esi
  0000000141895EB0  and     rsi, rdx
  0000000141895EB3  and     rdx, rcx
  0000000141895EB6  and     r9d, r10d
  0000000141895EB9  and     ecx, r10d
  0000000141895EBC  not     rdx
  0000000141895EBF  not     rcx
  0000000141895EC2  and     rcx, r11
  0000000141895EC5  and     r11d, r9d
  0000000141895EC8  not     r9
  0000000141895ECB  and     r9, rdx
  0000000141895ECE  not     r9
  0000000141895ED1  and     r9, rax
  0000000141895ED4  mov     rdx, rsi
  0000000141895ED7  not     rdx
  0000000141895EDA  and     rdx, rax
  0000000141895EDD  not     rdx
  0000000141895EE0  sub     rdx, r11
  0000000141895EE3  add     rdx, rcx
  0000000141895EE6  sub     rdx, r8
  0000000141895EE9  add     rdx, r9
  0000000141895EEC  mov     [rsp+440h+var_200], rdx
  0000000141895EF4  mov     rax, [rsp+440h+var_298]
  0000000141895EFC  add     rax, rsp
  0000000141895EFF  add     rax, 440h
  0000000141895F05  mov     r9, rbp
  0000000141895F08  imul    rax, rbp
  0000000141895F0C  mov     rcx, rax
  0000000141895F0F  mov     rdx, [rsp+440h+var_370]
  0000000141895F17  and     rax, rdx
  0000000141895F1A  mov     [rsp+440h+var_288], rax
  0000000141895F22  mov     rax, rdx
  0000000141895F25  not     rax
  0000000141895F28  not     rcx
  0000000141895F2B  and     rcx, rax
  0000000141895F2E  mov     [rsp+440h+var_298], rcx
  0000000141895F36  mov     rax, [rsp+440h+var_388]
  0000000141895F3E  add     rax, rsp
  0000000141895F41  add     rax, 440h
  0000000141895F47  mov     rcx, [rsp+440h+var_3E0]
  0000000141895F4C  imul    rax, rcx
  0000000141895F50  mov     [rsp+440h+var_2C0], rax
  0000000141895F58  mov     rax, [rsp+440h+var_208]
  0000000141895F60  mov     r11, [rsp+440h+var_378]
  0000000141895F68  add     rax, r11
  0000000141895F6B  imul    rax, rcx
  0000000141895F6F  mov     [rsp+440h+var_208], rax
  0000000141895F77  mov     rax, [rsp+440h+var_348]
  0000000141895F7F  imul    rax, rcx
  0000000141895F83  not     rax
  0000000141895F86  mov     rcx, rax
  0000000141895F89  mov     rax, [rsp+440h+var_1F8]
  0000000141895F91  imul    rax, [rsp+440h+var_418]
  0000000141895F97  not     rax
  0000000141895F9A  and     rax, rcx
  0000000141895F9D  mov     [rsp+440h+var_1F8], rax
  0000000141895FA5  mov     rdx, [rsp+440h+var_3F8]
  0000000141895FAA  mov     rax, rdx
  0000000141895FAD  not     rax
  0000000141895FB0  mov     rcx, [rsp+440h+var_280]
  0000000141895FB8  add     rcx, rsp
  0000000141895FBB  add     rcx, 440h
  0000000141895FC2  mov     r10, [rsp+440h+var_420]
  0000000141895FC7  imul    rcx, r10
  0000000141895FCB  mov     r8, rcx
  0000000141895FCE  and     r8, rax
  0000000141895FD1  mov     [rsp+440h+var_388], r8
  0000000141895FD9  not     rcx
  0000000141895FDC  and     rdx, rcx
  0000000141895FDF  and     rcx, rax
  0000000141895FE2  not     rdx
  0000000141895FE5  add     rcx, rcx
  0000000141895FE8  sub     rdx, rcx
  0000000141895FEB  mov     [rsp+440h+var_3F8], rdx
  0000000141895FF0  mov     r8, [rsp+440h+var_338]
  0000000141895FF8  imul    r8, rdi
  0000000141895FFC  mov     rax, [rsp+440h+var_3E8]
  0000000141896001  add     rax, rsp
  0000000141896004  add     rax, 440h
  000000014189600A  imul    rax, r13
  000000014189600E  mov     [rsp+440h+var_280], rax
  0000000141896016  mov     rax, [rsp+440h+var_2C8]
  000000014189601E  add     rax, rsp
  0000000141896021  add     rax, 440h
  0000000141896027  imul    rax, r13
  000000014189602B  mov     [rsp+440h+var_3E0], rax
  0000000141896030  mov     rdx, [rsp+440h+var_1F0]
  0000000141896038  imul    rdx, r13
  000000014189603C  mov     rax, rdx
  000000014189603F  not     rax
  0000000141896042  mov     rcx, r8
  0000000141896045  and     rcx, rax
  0000000141896048  not     r8
  000000014189604B  and     rdx, r8
  000000014189604E  and     r8, rax
  0000000141896051  not     rdx
  0000000141896054  add     r8, r8
  0000000141896057  sub     rdx, r8
  000000014189605A  not     rcx
  000000014189605D  add     rdx, rcx
  0000000141896060  mov     [rsp+440h+var_1F0], rdx
  0000000141896068  mov     rax, [rsp+440h+var_2D0]
  0000000141896070  lea     rcx, [rsp+rax+440h+var_440]
  0000000141896074  add     rcx, 440h
  000000014189607B  imul    rcx, r10
  000000014189607F  mov     [rsp+440h+var_2D0], rcx
  0000000141896087  mov     rcx, [rsp+440h+var_2B0]
  000000014189608F  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141896093  add     rdx, 440h
  000000014189609A  mov     rcx, [rsp+440h+var_2B8]
  00000001418960A2  add     rcx, rsp
  00000001418960A5  add     rcx, 440h
  00000001418960AC  imul    rdx, r10
  00000001418960B0  mov     [rsp+440h+var_2C8], rdx
  00000001418960B8  imul    rcx, r10
  00000001418960BC  mov     [rsp+440h+var_2B8], rcx
  00000001418960C4  mov     rcx, [rsp+440h+var_2A0]
  00000001418960CC  add     rcx, rsp
  00000001418960CF  add     rcx, 440h
  00000001418960D6  imul    rcx, r10
  00000001418960DA  mov     [rsp+440h+var_2B0], rcx
  00000001418960E2  mov     rcx, [rsp+440h+var_268]
  00000001418960EA  add     rcx, rsp
  00000001418960ED  add     rcx, 440h
  00000001418960F4  imul    rcx, r10
  00000001418960F8  mov     rdx, rcx
  00000001418960FB  mov     rax, [rsp+440h+var_350]
  0000000141896103  and     rcx, rax
  0000000141896106  mov     [rsp+440h+var_268], rcx
  000000014189610E  not     rax
  0000000141896111  not     rdx
  0000000141896114  and     rdx, rax
  0000000141896117  mov     [rsp+440h+var_2A0], rdx
  000000014189611F  movzx   r10d, byte ptr [rsp+440h+var_250]
  0000000141896128  mov     edx, r10d
  000000014189612B  mov     r8, [rsp+440h+var_230]
  0000000141896133  and     dl, r8b
  0000000141896136  xor     dl, 1
  0000000141896139  movzx   esi, byte ptr [rsp+440h+var_400]
  000000014189613E  and     dl, sil
  0000000141896141  movzx   ecx, byte ptr [rsp+440h+var_220]
  0000000141896149  mov     eax, ecx
  000000014189614B  and     al, r10b
  000000014189614E  movzx   edi, byte ptr [rsp+440h+var_358]
  0000000141896156  and     dil, r10b
  0000000141896159  and     sil, r10b
  000000014189615C  and     cl, byte ptr [rsp+440h+var_248]
  0000000141896163  not     sil
  0000000141896166  xor     cl, 1
  0000000141896169  and     cl, sil
  000000014189616C  and     r8b, al
  000000014189616F  movzx   r10d, byte ptr [rsp+440h+var_238]
  0000000141896178  xor     al, r10b
  000000014189617B  xor     cl, r10b
  000000014189617E  xor     cl, al
  0000000141896180  mov     eax, edi
  0000000141896182  not     al
  0000000141896184  and     al, cl
  0000000141896186  xor     cl, 1
  0000000141896189  and     cl, dil
  000000014189618C  not     al
  000000014189618E  xor     cl, 1
  0000000141896191  and     cl, al
  0000000141896193  movzx   r10d, byte ptr [rsp+440h+var_2A8]
  000000014189619C  and     r10b, dl
  000000014189619F  mov     eax, edx
  00000001418961A1  not     al
  00000001418961A3  and     dl, cl
  00000001418961A5  not     cl
  00000001418961A7  and     cl, al
  00000001418961A9  not     cl
  00000001418961AB  xor     dl, 1
  00000001418961AE  and     dl, cl
  00000001418961B0  xor     dl, r8b
  00000001418961B3  mov     r8d, r10d
  00000001418961B6  not     r8b
  00000001418961B9  and     r8b, dl
  00000001418961BC  xor     dl, 1
  00000001418961BF  and     dl, r10b
  00000001418961C2  mov     rax, 0DD12258DD17F079Dh
  00000001418961CC  imul    rax, r14
  00000001418961D0  mov     rcx, 0D6ACEE91A62C4F39h
  00000001418961DA  imul    rcx, r14
  00000001418961DE  add     rcx, r11
  00000001418961E1  mov     r11, [rsp+440h+var_430]
  00000001418961E6  mov     r10, [rsp+440h+var_3A8]
  00000001418961EE  and     r11, r10
  00000001418961F1  not     r11
  00000001418961F4  mov     r12, [rsp+440h+var_438]
  00000001418961F9  and     r11, r12
  00000001418961FC  mov     [rsp+440h+var_370], r11
  0000000141896204  mov     r15, [rsp+440h+var_440]
  0000000141896208  mov     r13, r15
  000000014189620B  mov     rbx, qword ptr [rsp+440h+var_3C8]
  0000000141896210  and     r13, rbx
  0000000141896213  mov     [rsp+440h+var_360], r13
  000000014189621B  and     r13, r10
  000000014189621E  mov     [rsp+440h+var_350], r13
  0000000141896226  and     [rsp+440h+var_398], rbx
  000000014189622E  mov     r13, rbx
  0000000141896231  and     r13, r10
  0000000141896234  mov     rbp, r10
  0000000141896237  not     r13
  000000014189623A  and     r13, r15
  000000014189623D  mov     [rsp+440h+var_358], r13
  0000000141896245  mov     r11, r15
  0000000141896248  mov     r10, [rsp+440h+var_3D8]
  000000014189624D  and     r10, [rsp+440h+var_410]
  0000000141896252  mov     [rsp+440h+var_348], r10
  000000014189625A  mov     r10, 0E106EF91C52ED0A5h
  0000000141896264  imul    r10, r14
  0000000141896268  mov     [rsp+440h+var_220], r10
  0000000141896270  mov     r10, 0CA21BEC768F44DB8h
  000000014189627A  imul    r10, r14
  000000014189627E  mov     [rsp+440h+var_250], r10
  0000000141896286  imul    edi, r14d, 3F0F8368h
  000000014189628D  imul    r10d, r14d, 0E98CF88h
  0000000141896294  mov     [rsp+440h+var_2A8], r10
  000000014189629C  imul    r10d, r14d, 9D975D66h
  00000001418962A3  mov     [rsp+440h+var_230], r10
  00000001418962AB  mov     r10, [rsp+440h+var_3F0]
  00000001418962B0  not     r10
  00000001418962B3  and     r10, [rsp+440h+var_3D0]
  00000001418962B8  mov     [rsp+440h+var_3F0], r10
  00000001418962BD  mov     r10, [rsp+440h+var_290]
  00000001418962C5  add     r10, rsp
  00000001418962C8  add     r10, 440h
  00000001418962CF  imul    r10, r9
  00000001418962D3  mov     [rsp+440h+var_238], r10
  00000001418962DB  not     r8b
  00000001418962DE  xor     dl, 1
  00000001418962E1  test    r8b, dl
  00000001418962E4  mov     r10, [rsp+440h+var_110]
  00000001418962EC  mov     rdx, [rsp+r10+440h]
  00000001418962F4  mov     [rsp+440h+var_248], rdx
  00000001418962FC  cmovnz  r10, [rsp+440h+var_118]
  0000000141896305  cmovz   rdi, [rsp+440h+var_380]
  000000014189630E  mov     [rsp+440h+var_290], rdi
  0000000141896316  mov     rdx, [rsp+440h+var_3B8]
  000000014189631E  mov     r8, [rsp+rdx+440h]
  0000000141896326  mov     [rsp+440h+var_380], r8
  000000014189632E  cmovnz  rdx, [rsp+440h+var_108]
  0000000141896337  mov     [rsp+440h+var_3B8], rdx
  000000014189633F  mov     rdx, [rsp+440h+var_428]
  0000000141896344  cmovnz  rdx, [rsp+440h+var_340]
  000000014189634D  mov     [rsp+440h+var_428], rdx
  0000000141896352  lea     r8, [rsp+440h]
  000000014189635A  mov     rdi, r8
  000000014189635D  not     rdi
  0000000141896360  mov     [rsp+440h+var_338], rdi
  0000000141896368  mov     rdx, r10
  000000014189636B  not     rdx
  000000014189636E  and     rdx, rdi
  0000000141896371  not     rdx
  0000000141896374  and     r10d, r8d
  0000000141896377  mov     r8, r10
  000000014189637A  not     r8
  000000014189637D  and     r8, rdx
  0000000141896380  lea     rdx, [r8+r10*2]
  0000000141896384  imul    rdx, r9
  0000000141896388  mov     r8, rdx
  000000014189638B  mov     r9, [rsp+440h+var_368]
  0000000141896393  and     rdx, r9
  0000000141896396  mov     [rsp+440h+var_420], rdx
  000000014189639B  mov     rdx, r9
  000000014189639E  not     rdx
  00000001418963A1  not     r8
  00000001418963A4  and     r8, rdx
  00000001418963A7  mov     [rsp+440h+var_3E8], r8
  00000001418963AC  add     rcx, [rsp+440h+var_210]
  00000001418963B4  mov     r15, [rsp+440h+var_170]
  00000001418963BC  and     r15, rcx
  00000001418963BF  not     rcx
  00000001418963C2  and     rcx, [rsp+440h+var_168]
  00000001418963CA  not     rcx
  00000001418963CD  not     r15
  00000001418963D0  and     r15, rcx
  00000001418963D3  add     r15, rax
  00000001418963D6  mov     rcx, [rsp+440h+var_160]
  00000001418963DE  not     rcx
  00000001418963E1  mov     rax, r15
  00000001418963E4  not     rax
  00000001418963E7  mov     rdx, [rsp+440h+var_408]
  00000001418963EC  mov     r13, rdx
  00000001418963EF  and     r13, rax
  00000001418963F2  mov     r9, rax
  00000001418963F5  and     rcx, r13
  00000001418963F8  not     rcx
  00000001418963FB  mov     rax, 2F4A2A3761336738h
  0000000141896405  imul    rax, rcx
  0000000141896409  mov     r8, [rsp+440h+var_150]
  0000000141896411  and     r8, r15
  0000000141896414  mov     rcx, rdx
  0000000141896417  mov     rsi, rdx
  000000014189641A  and     rcx, r8
  000000014189641D  not     r8
  0000000141896420  and     r8, rbp
  0000000141896423  not     r8
  0000000141896426  not     rcx
  0000000141896429  and     rcx, r8
  000000014189642C  not     rcx
  000000014189642F  mov     rdi, r11
  0000000141896432  and     rcx, r11
  0000000141896435  mov     r8, 82D5CAAF660A4EE1h
  000000014189643F  imul    r8, rcx
  0000000141896443  add     r8, rax
  0000000141896446  mov     rax, qword ptr [rsp+440h+var_3C8+8]
  000000014189644E  mov     r10, rax
  0000000141896451  and     r10, r9
  0000000141896454  mov     r11, r9
  0000000141896457  mov     [rsp+440h+var_400], r9
  000000014189645C  mov     rdx, r10
  000000014189645F  not     rdx
  0000000141896462  mov     [rsp+440h+var_390], rdx
  000000014189646A  mov     rcx, rbp
  000000014189646D  and     rcx, rdx
  0000000141896470  not     rcx
  0000000141896473  mov     rdx, rsi
  0000000141896476  and     rdx, r10
  0000000141896479  not     rdx
  000000014189647C  and     rdx, rcx
  000000014189647F  not     rdx
  0000000141896482  mov     rcx, [rsp+440h+var_158]
  000000014189648A  and     rcx, rdx
  000000014189648D  mov     r9, 0BE1E60314C4F76CCh
  0000000141896497  imul    r9, rcx
  000000014189649B  add     r9, r8
  000000014189649E  mov     r8, rdi
  00000001418964A1  and     r8, r15
  00000001418964A4  mov     rdi, rbx
  00000001418964A7  mov     rcx, rbx
  00000001418964AA  and     rcx, r8
  00000001418964AD  not     r8
  00000001418964B0  and     r8, r12
  00000001418964B3  mov     [rsp+440h+var_210], r8
  00000001418964BB  not     r8
  00000001418964BE  not     rcx
  00000001418964C1  and     rcx, rbp
  00000001418964C4  and     rcx, r8
  00000001418964C7  mov     r12, [rsp+440h+var_3A0]
  00000001418964CF  and     rcx, r12
  00000001418964D2  not     rcx
  00000001418964D5  mov     r8, 4704ED9E39FE3598h
  00000001418964DF  imul    r8, rcx
  00000001418964E3  mov     r14, [rsp+440h+var_148]
  00000001418964EB  mov     rcx, r14
  00000001418964EE  not     rcx
  00000001418964F1  and     r14, r11
  00000001418964F4  not     r14
  00000001418964F7  and     rcx, r15
  00000001418964FA  not     rcx
  00000001418964FD  and     rcx, r14
  0000000141896500  not     rcx
  0000000141896503  mov     rbp, 8FAAF4500B7C5588h
  000000014189650D  imul    rbp, rcx
  0000000141896511  add     rbp, r8
  0000000141896514  and     rbx, r15
  0000000141896517  not     rbx
  000000014189651A  mov     rcx, rax
  000000014189651D  mov     rsi, rax
  0000000141896520  and     rcx, rbx
  0000000141896523  mov     r14, r12
  0000000141896526  and     r14, rcx
  0000000141896529  not     r14
  000000014189652C  not     rcx
  000000014189652F  mov     rax, [rsp+440h+var_430]
  0000000141896534  and     rcx, rax
  0000000141896537  not     rcx
  000000014189653A  mov     r11, [rsp+440h+var_408]
  000000014189653F  and     r14, r11
  0000000141896542  and     r14, rcx
  0000000141896545  not     r14
  0000000141896548  mov     r8, 412198107446C0D3h
  0000000141896552  imul    r8, r14
  0000000141896556  add     r8, rbp
  0000000141896559  add     r8, r9
  000000014189655C  mov     rbp, r11
  000000014189655F  and     rbp, r15
  0000000141896562  mov     r9, rbp
  0000000141896565  not     r9
  0000000141896568  and     r9, rdi
  000000014189656B  not     r9
  000000014189656E  and     r9, rax
  0000000141896571  mov     rcx, rax
  0000000141896574  not     r9
  0000000141896577  and     r9, rsi
  000000014189657A  not     r9
  000000014189657D  mov     r14, 6FF1EEEAAA7E9DDCh
  0000000141896587  imul    r14, r9
  000000014189658B  mov     rax, [rsp+440h+var_438]
  0000000141896590  and     rax, r15
  0000000141896593  not     rax
  0000000141896596  mov     [rsp+440h+var_340], rax
  000000014189659E  mov     r12, [rsp+440h+var_440]
  00000001418965A2  and     r12, rax
  00000001418965A5  mov     rax, rcx
  00000001418965A8  and     rax, r12
  00000001418965AB  not     r12
  00000001418965AE  mov     r9, [rsp+440h+var_3A0]
  00000001418965B6  and     r12, r9
  00000001418965B9  not     r12
  00000001418965BC  not     rax
  00000001418965BF  and     rax, r11
  00000001418965C2  and     rax, r12
  00000001418965C5  not     rax
  00000001418965C8  mov     r12, 645EE2CB359D0017h
  00000001418965D2  imul    r12, rax
  00000001418965D6  add     r12, r14
  00000001418965D9  mov     rax, [rsp+440h+var_140]
  00000001418965E1  not     rax
  00000001418965E4  and     rax, [rsp+440h+var_400]
  00000001418965E9  not     rax
  00000001418965EC  and     rax, rdi
  00000001418965EF  not     rax
  00000001418965F2  mov     r14, rax
  00000001418965F5  mov     rax, 3DDF65E94546EC26h
  00000001418965FF  imul    rax, r14
  0000000141896603  add     rax, r12
  0000000141896606  add     rax, r8
  0000000141896609  and     r10, [rsp+440h+var_370]
  0000000141896611  not     r10
  0000000141896614  mov     rsi, 0DAEDFD35909C8A75h
  000000014189661E  imul    rsi, r10
  0000000141896622  add     rsi, rax
  0000000141896625  and     rdx, rdi
  0000000141896628  mov     r12, [rsp+440h+var_430]
  000000014189662D  mov     rax, r12
  0000000141896630  and     rax, rdx
  0000000141896633  not     rdx
  0000000141896636  and     rdx, r9
  0000000141896639  not     rdx
  000000014189663C  not     rax
  000000014189663F  and     rax, rdx
  0000000141896642  not     rax
  0000000141896645  mov     rdx, 0C9AD4B1DDE1B895Ch
  000000014189664F  imul    rdx, rax
  0000000141896653  mov     rax, [rsp+440h+var_138]
  000000014189665B  not     rax
  000000014189665E  and     rax, r15
  0000000141896661  not     rax
  0000000141896664  mov     rcx, 0D150B2BCE2747C71h
  000000014189666E  imul    rcx, rax
  0000000141896672  add     rcx, rsi
  0000000141896675  add     rcx, rdx
  0000000141896678  mov     rdx, r9
  000000014189667B  mov     r14, r9
  000000014189667E  and     rdx, r15
  0000000141896681  mov     rdi, [rsp+440h+var_3A8]
  0000000141896689  mov     rax, rdi
  000000014189668C  and     rax, rdx
  000000014189668F  not     rax
  0000000141896692  not     rdx
  0000000141896695  mov     rsi, r11
  0000000141896698  and     rdx, r11
  000000014189669B  not     rdx
  000000014189669E  and     rdx, rax
  00000001418966A1  not     rdx
  00000001418966A4  mov     r8, [rsp+440h+var_440]
  00000001418966A8  and     rdx, r8
  00000001418966AB  not     rdx
  00000001418966AE  mov     r11, [rsp+440h+var_438]
  00000001418966B3  and     rdx, r11
  00000001418966B6  mov     rax, 3342111D97E7284Dh
  00000001418966C0  imul    rax, rdx
  00000001418966C4  add     rax, rcx
  00000001418966C7  mov     rcx, r11
  00000001418966CA  mov     r9, [rsp+440h+var_400]
  00000001418966CF  and     rcx, r9
  00000001418966D2  not     rcx
  00000001418966D5  and     rcx, rbx
  00000001418966D8  mov     rdx, r14
  00000001418966DB  mov     r11, r14
  00000001418966DE  and     rdx, rcx
  00000001418966E1  not     rdx
  00000001418966E4  not     rcx
  00000001418966E7  and     rcx, r12
  00000001418966EA  not     rcx
  00000001418966ED  and     rcx, rdx
  00000001418966F0  mov     rdx, rsi
  00000001418966F3  mov     r14, rsi
  00000001418966F6  and     rdx, rcx
  00000001418966F9  not     rcx
  00000001418966FC  and     rcx, rdi
  00000001418966FF  not     rcx
  0000000141896702  not     rdx
  0000000141896705  and     rdx, rcx
  0000000141896708  mov     r10, qword ptr [rsp+440h+var_3C8+8]
  0000000141896710  mov     rcx, r10
  0000000141896713  and     rcx, rdx
  0000000141896716  not     rcx
  0000000141896719  not     rdx
  000000014189671C  and     rdx, r8
  000000014189671F  not     rdx
  0000000141896722  and     rdx, rcx
  0000000141896725  not     rdx
  0000000141896728  mov     rcx, 63AD4F3F10FE9EE5h
  0000000141896732  imul    rcx, rdx
  0000000141896736  and     rbp, [rsp+440h+var_130]
  000000014189673E  mov     rdx, 5297F9BDAEDFD35Dh
  0000000141896748  imul    rdx, rbp
  000000014189674C  add     rdx, rax
  000000014189674F  mov     r8, [rsp+440h+var_350]
  0000000141896757  not     r8
  000000014189675A  mov     rax, r12
  000000014189675D  and     rax, r15
  0000000141896760  and     r8, rax
  0000000141896763  not     r8
  0000000141896766  mov     rbp, 3473A9D33C216477h
  0000000141896770  imul    rbp, r8
  0000000141896774  add     rbp, rdx
  0000000141896777  add     rbp, rcx
  000000014189677A  mov     rdx, [rsp+440h+var_398]
  0000000141896782  mov     rcx, rdx
  0000000141896785  not     rcx
  0000000141896788  and     rcx, r9
  000000014189678B  not     rcx
  000000014189678E  and     rdx, r15
  0000000141896791  not     rdx
  0000000141896794  and     rdx, rcx
  0000000141896797  not     rdx
  000000014189679A  and     rdx, rsi
  000000014189679D  not     rdx
  00000001418967A0  mov     rcx, rdx
  00000001418967A3  mov     rdx, 7B11597949050249h
  00000001418967AD  imul    rdx, rcx
  00000001418967B1  mov     rcx, [rsp+440h+var_120]
  00000001418967B9  and     rcx, r9
  00000001418967BC  not     rcx
  00000001418967BF  mov     r8, rcx
  00000001418967C2  mov     rcx, [rsp+440h+var_128]
  00000001418967CA  and     rcx, r15
  00000001418967CD  not     rcx
  00000001418967D0  and     rcx, r12
  00000001418967D3  and     rcx, r8
  00000001418967D6  mov     r8, rcx
  00000001418967D9  mov     rcx, 32549C2F969064CEh
  00000001418967E3  imul    rcx, r8
  00000001418967E7  add     rcx, rdx
  00000001418967EA  and     rax, r10
  00000001418967ED  mov     r8, rdi
  00000001418967F0  mov     rdx, rdi
  00000001418967F3  and     rdx, rax
  00000001418967F6  not     rdx
  00000001418967F9  not     rax
  00000001418967FC  and     rax, rsi
  00000001418967FF  not     rax
  0000000141896802  and     rax, rdx
  0000000141896805  mov     rdi, qword ptr [rsp+440h+var_3C8]
  000000014189680A  mov     rdx, rdi
  000000014189680D  and     rdx, rax
  0000000141896810  not     rdx
  0000000141896813  not     rax
  0000000141896816  mov     rbx, [rsp+440h+var_438]
  000000014189681B  and     rax, rbx
  000000014189681E  not     rax
  0000000141896821  and     rax, rdx
  0000000141896824  not     rax
  0000000141896827  mov     rdx, 0E6BEFB5053C15010h
  0000000141896831  imul    rdx, rax
  0000000141896835  add     rdx, rcx
  0000000141896838  mov     rax, [rsp+440h+var_100]
  0000000141896840  not     rax
  0000000141896843  and     rax, r9
  0000000141896846  mov     rcx, 0B7497482A22BB34Fh
  0000000141896850  imul    rcx, rax
  0000000141896854  add     rcx, rdx
  0000000141896857  mov     rax, r8
  000000014189685A  mov     r10, r8
  000000014189685D  and     rax, r15
  0000000141896860  mov     rdx, rax
  0000000141896863  not     rdx
  0000000141896866  not     r13
  0000000141896869  and     r13, rdx
  000000014189686C  mov     rdx, rbx
  000000014189686F  and     rdx, r13
  0000000141896872  not     r13
  0000000141896875  and     r13, rdi
  0000000141896878  not     r13
  000000014189687B  not     rdx
  000000014189687E  and     rdx, r13
  0000000141896881  not     rdx
  0000000141896884  mov     rdi, [rsp+440h+var_440]
  0000000141896888  and     rdx, rdi
  000000014189688B  not     rdx
  000000014189688E  mov     r12, r11
  0000000141896891  and     rdx, r11
  0000000141896894  mov     r8, 398672D73618E41Ah
  000000014189689E  imul    r8, rdx
  00000001418968A2  add     r8, rcx
  00000001418968A5  mov     r11, [rsp+440h+var_360]
  00000001418968AD  not     r11
  00000001418968B0  mov     rsi, [rsp+440h+var_430]
  00000001418968B5  and     r11, rsi
  00000001418968B8  and     r11, r15
  00000001418968BB  mov     rcx, r10
  00000001418968BE  and     rcx, r11
  00000001418968C1  not     rcx
  00000001418968C4  not     r11
  00000001418968C7  and     r11, r14
  00000001418968CA  not     r11
  00000001418968CD  and     r11, rcx
  00000001418968D0  mov     rcx, 9C2B755D81B4B6BEh
  00000001418968DA  imul    rcx, r11
  00000001418968DE  add     rcx, r8
  00000001418968E1  mov     r8, r10
  00000001418968E4  mov     r11, r10
  00000001418968E7  and     r8, r9
  00000001418968EA  mov     rdx, r12
  00000001418968ED  and     rdx, r8
  00000001418968F0  not     r8
  00000001418968F3  and     r8, rsi
  00000001418968F6  not     r8
  00000001418968F9  not     rdx
  00000001418968FC  and     rdx, r8
  00000001418968FF  mov     r14, qword ptr [rsp+440h+var_3C8+8]
  0000000141896907  mov     r8, r14
  000000014189690A  and     r8, rdx
  000000014189690D  not     r8
  0000000141896910  not     rdx
  0000000141896913  mov     r10, rdi
  0000000141896916  and     r10, rdx
  0000000141896919  not     r10
  000000014189691C  and     r8, rbx
  000000014189691F  mov     r13, rbx
  0000000141896922  and     r8, r10
  0000000141896925  mov     r10, 98D6ADD154D3EFCDh
  000000014189692F  imul    r10, r8
  0000000141896933  add     r10, rcx
  0000000141896936  and     rdx, [rsp+440h+var_F8]
  000000014189693E  mov     r8, 1407004844FA85F4h
  0000000141896948  imul    r8, rdx
  000000014189694C  add     r8, r10
  000000014189694F  mov     rdx, [rsp+440h+var_358]
  0000000141896957  not     rdx
  000000014189695A  and     rdx, r15
  000000014189695D  mov     rcx, r12
  0000000141896960  and     rcx, rdx
  0000000141896963  not     rcx
  0000000141896966  not     rdx
  0000000141896969  and     rdx, rsi
  000000014189696C  not     rdx
  000000014189696F  and     rdx, rcx
  0000000141896972  mov     rcx, 4453456C16F068ACh
  000000014189697C  imul    rcx, rdx
  0000000141896980  add     rcx, r8
  0000000141896983  add     rcx, rbp
  0000000141896986  mov     r9, [rsp+440h+var_340]
  000000014189698E  and     r9, rsi
  0000000141896991  mov     r8, r11
  0000000141896994  and     r8, r9
  0000000141896997  not     r8
  000000014189699A  and     r8, r14
  000000014189699D  mov     rdx, r14
  00000001418969A0  and     rdx, r15
  00000001418969A3  mov     r10, rdx
  00000001418969A6  not     r10
  00000001418969A9  mov     rbx, [rsp+440h+var_400]
  00000001418969AE  and     rdi, rbx
  00000001418969B1  not     rdi
  00000001418969B4  and     rdi, r10
  00000001418969B7  not     rdi
  00000001418969BA  and     rdi, r11
  00000001418969BD  mov     r10, qword ptr [rsp+440h+var_3C8]
  00000001418969C2  and     r10, rdi
  00000001418969C5  not     r10
  00000001418969C8  not     rdi
  00000001418969CB  and     rdi, r13
  00000001418969CE  not     rdi
  00000001418969D1  and     rdi, r10
  00000001418969D4  not     rdi
  00000001418969D7  and     rdi, rsi
  00000001418969DA  not     rdi
  00000001418969DD  mov     r10, 6F29A4C6A4E9BF17h
  00000001418969E7  imul    r10, rdi
  00000001418969EB  not     r9
  00000001418969EE  mov     r14, [rsp+440h+var_408]
  00000001418969F3  and     r9, r14
  00000001418969F6  not     r9
  00000001418969F9  and     r8, r9
  00000001418969FC  not     r8
  00000001418969FF  mov     r9, 921668211A1BE439h
  0000000141896A09  imul    r9, r8
  0000000141896A0D  add     r9, r10
  0000000141896A10  mov     r8, [rsp+440h+var_210]
  0000000141896A18  and     r8, [rsp+440h+var_390]
  0000000141896A20  not     r8
  0000000141896A23  and     r12, r11
  0000000141896A26  and     r12, r8
  0000000141896A29  mov     r8, 8B817F072FC60E3h
  0000000141896A33  imul    r8, r12
  0000000141896A37  add     r8, r9
  0000000141896A3A  and     rdx, rsi
  0000000141896A3D  not     rdx
  0000000141896A40  and     rdx, r11
  0000000141896A43  not     rdx
  0000000141896A46  and     rdx, r13
  0000000141896A49  not     rdx
  0000000141896A4C  mov     r9, 9BB3B299C843F242h
  0000000141896A56  imul    r9, rdx
  0000000141896A5A  add     r9, r8
  0000000141896A5D  mov     rdx, [rsp+440h+var_2D8]
  0000000141896A65  and     rdx, rbx
  0000000141896A68  mov     r8, r11
  0000000141896A6B  and     r8, rdx
  0000000141896A6E  not     r8
  0000000141896A71  not     rdx
  0000000141896A74  and     rdx, r14
  0000000141896A77  not     rdx
  0000000141896A7A  and     rdx, r8
  0000000141896A7D  mov     r8, rdx
  0000000141896A80  mov     rdx, 963FDD69F5D22B93h
  0000000141896A8A  imul    rdx, r8
  0000000141896A8E  add     rdx, r9
  0000000141896A91  and     rax, [rsp+440h+var_E8]
  0000000141896A99  not     rax
  0000000141896A9C  mov     r8, 4723E69BE11FC986h
  0000000141896AA6  imul    r8, rax
  0000000141896AAA  add     r8, rdx
  0000000141896AAD  mov     rax, rbx
  0000000141896AB0  and     rax, [rsp+440h+var_D0]
  0000000141896AB8  and     r15, [rsp+440h+var_D8]
  0000000141896AC0  not     rax
  0000000141896AC3  not     r15
  0000000141896AC6  and     r15, rax
  0000000141896AC9  and     rsi, r14
  0000000141896ACC  not     r15
  0000000141896ACF  and     rsi, r15
  0000000141896AD2  mov     rax, 9F12CD252CDA9535h
  0000000141896ADC  imul    rax, rsi
  0000000141896AE0  add     rax, r8
  0000000141896AE3  add     rax, rcx
  0000000141896AE6  mov     rdi, [rsp+440h+var_418]
  0000000141896AEB  imul    rax, rdi
  0000000141896AEF  mov     rdx, rax
  0000000141896AF2  mov     rsi, [rsp+440h+var_410]
  0000000141896AF7  and     rdx, rsi
  0000000141896AFA  not     rdx
  0000000141896AFD  mov     r8, [rsp+440h+var_3D8]
  0000000141896B02  and     rdx, r8
  0000000141896B05  and     r8, rax
  0000000141896B08  mov     r11, [rsp+440h+var_F0]
  0000000141896B10  mov     rcx, r11
  0000000141896B13  and     rcx, r8
  0000000141896B16  not     rcx
  0000000141896B19  not     r8
  0000000141896B1C  and     r8, rsi
  0000000141896B1F  not     r8
  0000000141896B22  and     r8, rcx
  0000000141896B25  mov     rcx, rax
  0000000141896B28  not     rcx
  0000000141896B2B  mov     r9, rcx
  0000000141896B2E  and     r9, r11
  0000000141896B31  not     r9
  0000000141896B34  and     rdx, r9
  0000000141896B37  not     r8
  0000000141896B3A  add     rdx, rdx
  0000000141896B3D  sub     r8, rdx
  0000000141896B40  mov     r10, [rsp+440h+var_310]
  0000000141896B48  mov     rdx, r10
  0000000141896B4B  and     rdx, r11
  0000000141896B4E  and     rdx, rax
  0000000141896B51  not     rdx
  0000000141896B54  lea     rdx, [r8+rdx*2]
  0000000141896B58  mov     r8, [rsp+440h+var_348]
  0000000141896B60  not     r8
  0000000141896B63  and     r8, rcx
  0000000141896B66  sub     rdx, r8
  0000000141896B69  mov     r8, [rsp+440h+var_E0]
  0000000141896B71  not     r8
  0000000141896B74  and     r8, rcx
  0000000141896B77  mov     r9, r8
  0000000141896B7A  and     rcx, r10
  0000000141896B7D  and     rax, r10
  0000000141896B80  not     rcx
  0000000141896B83  and     rcx, r11
  0000000141896B86  mov     r8, rsi
  0000000141896B89  and     r8, rax
  0000000141896B8C  not     rax
  0000000141896B8F  and     rax, r11
  0000000141896B92  not     rax
  0000000141896B95  not     r8
  0000000141896B98  and     r8, rax
  0000000141896B9B  add     r8, rcx
  0000000141896B9E  add     r8, rdx
  0000000141896BA1  sub     r8, r9
  0000000141896BA4  mov     r9, r8
  0000000141896BA7  mov     rcx, [rsp+440h+var_290]
  0000000141896BAF  mov     rax, [rsp+440h+var_338]
  0000000141896BB7  and     eax, ecx
  0000000141896BB9  not     rax
  0000000141896BBC  mov     r8, rax
  0000000141896BBF  mov     rax, rcx
  0000000141896BC2  not     rax
  0000000141896BC5  lea     rdx, [rsp+440h]
  0000000141896BCD  and     rax, rdx
  0000000141896BD0  not     rax
  0000000141896BD3  and     rax, r8
  0000000141896BD6  and     edx, ecx
  0000000141896BD8  not     rax
  0000000141896BDB  lea     rcx, [rax+rdx*2]
  0000000141896BDF  mov     rdx, [rsp+440h+var_2C0]
  0000000141896BE7  mov     rax, rdx
  0000000141896BEA  not     rax
  0000000141896BED  imul    rcx, rdi
  0000000141896BF1  mov     r8, rcx
  0000000141896BF4  not     r8
  0000000141896BF7  and     rdx, r8
  0000000141896BFA  not     rdx
  0000000141896BFD  and     rcx, rax
  0000000141896C00  not     rcx
  0000000141896C03  and     rcx, rdx
  0000000141896C06  and     r8, rax
  0000000141896C09  mov     r10, rcx
  0000000141896C0C  sub     rcx, r8
  0000000141896C0F  mov     rax, [rsp+440h+var_3E8]
  0000000141896C14  not     rax
  0000000141896C17  mov     [rsp+440h+var_3E8], rax
  0000000141896C1C  mov     rdx, [rsp+440h+var_420]
  0000000141896C21  not     rdx
  0000000141896C24  and     rdx, rax
  0000000141896C27  mov     [rsp+440h+var_420], rdx
  0000000141896C2C  inc     r9
  0000000141896C2F  mov     [rsp+440h+var_410], r9
  0000000141896C34  test    byte ptr [rsp+440h+var_1E4], 1
  0000000141896C3C  mov     rax, [rsp+440h+var_2A8]
  0000000141896C44  lea     rax, [rsp+rax+440h]
  0000000141896C4C  mov     rdx, [rsp+440h+var_3B8]
  0000000141896C54  lea     r8, [rsp+rdx+440h]
  0000000141896C5C  cmovz   r8, rax
  0000000141896C60  mov     r9, [rsp+440h+var_428]
  0000000141896C65  lea     r9, [rsp+r9+440h]
  0000000141896C6D  cmovz   r9, rax
  0000000141896C71  mov     rax, [rsp+440h+var_1E0]
  0000000141896C79  mov     rax, [rsp+rax+440h]
  0000000141896C81  mov     [rsp+440h+var_428], rax
  0000000141896C86  mov     rax, [rsp+440h+var_B8]
  0000000141896C8E  mov     r11, [rsp+rax+440h]
  0000000141896C96  mov     rax, [rsp+440h+var_B0]
  0000000141896C9E  mov     rdi, [rsp+rax+440h]
  0000000141896CA6  mov     rax, [rsp+440h+var_3B0]
  0000000141896CAE  mov     rbx, [rsp+rax+440h]
  0000000141896CB6  mov     rax, [rsp+440h+var_A8]
  0000000141896CBE  mov     r14, [rsp+rax+440h]
  0000000141896CC6  mov     rax, [rsp+440h+var_78]
  0000000141896CCE  mov     r15, [rsp+rax+440h]
  0000000141896CD6  mov     rax, [rsp+440h+var_68]
  0000000141896CDE  mov     r12, [rsp+rax+440h]
  0000000141896CE6  mov     rax, [rsp+440h+var_80]
  0000000141896CEE  mov     rax, [rsp+rax+440h]
  0000000141896CF6  mov     [rsp+440h+var_430], rax
  0000000141896CFB  mov     rax, [rsp+440h+var_1D8]
  0000000141896D03  mov     rax, [rsp+rax+440h]
  0000000141896D0B  mov     [rsp+440h+var_440], rax
  0000000141896D0F  mov     rax, [rsp+440h+var_50]
  0000000141896D17  mov     rax, [rsp+rax+440h]
  0000000141896D1F  mov     [rsp+440h+var_438], rax
  0000000141896D24  mov     rax, [rsp+440h+var_58]
  0000000141896D2C  mov     rax, [rsp+rax+440h]
  0000000141896D34  mov     [rsp+440h+var_3B0], rax
  0000000141896D3C  test    rsp, 0
  0000000141896D43  call    locret_141896D58  ; -> locret_141896D58
  0000000141896D48  jb      loc_141896D53
  0000000141896D4E  jmp     loc_141896D59
  0000000141896D53  jmp     loc_1418949D4
  0000000141896D58  retn
  0000000141896D59  nop
  0000000141896D5A  jmp     loc_141896FE9
  0000000141896D5F  mov     rax, 1EC100C462B69385h
  0000000141896D69  mov     rax, 82426C6836474954h
  0000000141896D73  mov     rax, 1EC100C462B69385h
  0000000141896D7D  mov     rax, 82426C6836474954h
  0000000141896D87  mov     rax, 1EC100C462B69385h
  0000000141896D91  mov     rax, 82426C6836474954h
  0000000141896D9B  mov     rax, 1EC100C462B69385h
  0000000141896DA5  mov     rax, 82426C6836474954h
  0000000141896DAF  mov     rax, [rsp+440h+var_218]
  0000000141896DB7  mov     rbp, [rsp+440h+var_2D0]
  0000000141896DBF  mov     r13, [rsp+440h+var_248]
  0000000141896DC7  mov     [rax+rbp], r13
  0000000141896DCB  mov     rax, [rsp+440h+var_228]
  0000000141896DD3  mov     rbp, [rsp+440h+var_280]
  0000000141896DDB  mov     [rbp+rax+0], r11
  0000000141896DE0  mov     rax, [rsp+440h+var_2E0]
  0000000141896DE8  not     rax
  0000000141896DEB  mov     [rax], rdi
  0000000141896DEE  mov     rax, [rsp+440h+var_2E8]
  0000000141896DF6  not     rax
  0000000141896DF9  mov     [rax], rbx
  0000000141896DFC  mov     rax, [rsp+440h+var_2F0]
  0000000141896E04  not     rax
  0000000141896E07  mov     [rax], r14
  0000000141896E0A  mov     rax, [rsp+440h+var_2F8]
  0000000141896E12  not     rax
  0000000141896E15  mov     [rax], r15
  0000000141896E18  mov     rax, [rsp+440h+var_88]
  0000000141896E20  mov     r11, [rsp+440h+var_3E0]
  0000000141896E25  mov     [rax+r11], rdx
  0000000141896E29  mov     rax, [rsp+440h+var_258]
  0000000141896E31  lea     rax, [rsp+rax+440h]
  0000000141896E39  mov     r11, [rsp+440h+var_240]
  0000000141896E41  mov     rdi, [rsp+440h+var_2C8]
  0000000141896E49  mov     [rdi+r11], rax
  0000000141896E4D  mov     rax, [rsp+440h+var_60]
  0000000141896E55  mov     r11, [rsp+440h+var_90]
  0000000141896E5D  mov     rdi, [rsp+440h+var_2B8]
  0000000141896E65  mov     [r11+rdi], rax
  0000000141896E69  mov     rax, [rsp+440h+var_300]
  0000000141896E71  not     rax
  0000000141896E74  mov     r11, [rsp+440h+var_380]
  0000000141896E7C  mov     [rax], r11
  0000000141896E7F  mov     rax, [rsp+440h+var_308]
  0000000141896E87  not     rax
  0000000141896E8A  mov     r11, [rsp+440h+var_428]
  0000000141896E8F  mov     [rax], r11
  0000000141896E92  mov     rax, [rsp+440h+var_98]
  0000000141896E9A  mov     r11, [rsp+440h+var_2B0]
  0000000141896EA2  mov     [rax+r11], r12
  0000000141896EA6  mov     rax, [rsp+440h+var_318]
  0000000141896EAE  not     rax
  0000000141896EB1  mov     r11, [rsp+440h+var_430]
  0000000141896EB6  mov     [rax], r11
  0000000141896EB9  mov     rax, [rsp+440h+var_320]
  0000000141896EC1  not     rax
  0000000141896EC4  mov     r11, [rsp+440h+var_440]
  0000000141896EC8  mov     [rax], r11
  0000000141896ECB  mov     rax, [rsp+440h+var_328]
  0000000141896ED3  not     rax
  0000000141896ED6  mov     r11, [rsp+440h+var_438]
  0000000141896EDB  mov     [rax], r11
  0000000141896EDE  mov     rax, [rsp+440h+var_260]
  0000000141896EE6  mov     r11, [rsp+440h+var_3B0]
  0000000141896EEE  mov     [rax], r11
  0000000141896EF1  mov     rax, [rsp+440h+var_A0]
  0000000141896EF9  mov     r11, [rsp+440h+var_3D0]
  0000000141896EFE  mov     [rax], r11
  0000000141896F01  mov     rax, [rsp+440h+var_330]
  0000000141896F09  mov     r11, [rsp+440h+var_3F0]
  0000000141896F0E  lea     rax, [rax+r11*2]
  0000000141896F12  mov     r11, [rsp+440h+var_278]
  0000000141896F1A  mov     rdi, [rsp+440h+var_238]
  0000000141896F22  mov     [r11+rdi], rax
  0000000141896F26  mov     r11, [rsp+440h+var_298]
  0000000141896F2E  not     r11
  0000000141896F31  or      r11, [rsp+440h+var_288]
  0000000141896F39  mov     rax, [rsp+440h+var_200]
  0000000141896F41  mov     [r11], rax
  0000000141896F44  mov     rax, [rsp+440h+var_1F8]
  0000000141896F4C  not     rax
  0000000141896F4F  mov     r11, [rsp+440h+var_388]
  0000000141896F57  not     r11
  0000000141896F5A  mov     rdi, [rsp+440h+var_3F8]
  0000000141896F5F  mov     [r11+rdi], rax
  0000000141896F63  mov     r11, [rsp+440h+var_2A0]
  0000000141896F6B  not     r11
  0000000141896F6E  or      r11, [rsp+440h+var_268]
  0000000141896F76  mov     rax, [rsp+440h+var_1F0]
  0000000141896F7E  mov     [r11], rax
  0000000141896F81  mov     rax, [rsp+440h+var_3E8]
  0000000141896F86  add     rax, rax
  0000000141896F89  sub     rax, [rsp+440h+var_420]
  0000000141896F8E  mov     r11, [rsp+440h+var_270]
  0000000141896F96  mov     [rax], r11
  0000000141896F99  not     r10
  0000000141896F9C  mov     rax, [rsp+440h+var_410]
  0000000141896FA1  mov     [r10+rcx], rax
  0000000141896FA5  mov     [r8], rsi
  0000000141896FA8  mov     rax, [rsp+440h+var_220]
  0000000141896FB0  mov     [r9], rax
  0000000141896FB3  mov     rax, [rsp+440h+var_48]
  0000000141896FBB  add     rax, rdx
  0000000141896FBE  imul    rax, [rsp+440h+var_418]
  0000000141896FC4  add     rax, [rsp+440h+var_208]
  0000000141896FCC  mov     rcx, [rsp+440h+var_230]
  0000000141896FD4  add     rsp, 400h
  0000000141896FDB  pop     rbx
  0000000141896FDC  pop     rbp
  0000000141896FDD  pop     rdi
  0000000141896FDE  pop     rsi
  0000000141896FDF  pop     r12
  0000000141896FE1  pop     r13
  0000000141896FE3  pop     r14
  0000000141896FE5  pop     r15
  0000000141896FE7  jmp     rax
  0000000141896FE9  mov     rsi, [rsp+440h+var_70]
  0000000141896FF1  mov     rdx, [rsp+440h+var_378]
  0000000141896FF9  mov     rax, [rsp+440h+var_250]
  0000000141897001  mov     [rdx+rax], esi
  0000000141897004  mov     rax, [rsp+440h+var_C0]
  000000014189700C  mov     rbp, [rsp+440h+var_C8]
  0000000141897014  mov     dword ptr [rbp+rax+0], 0
  000000014189701C  test    r9, 0
  0000000141897023  call    locret_141897033  ; -> locret_141897033
  0000000141897028  jz      loc_141897034
  000000014189702E  jmp     loc_1418961DA
  0000000141897033  retn
  0000000141897034  nop
  0000000141897035  jmp     loc_141896D5F

