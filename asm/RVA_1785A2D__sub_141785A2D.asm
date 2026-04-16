// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141785A2D                          ║
// ║  VA        : 0x141785A2D                            ║
// ║  RVA       : 0x1785A2D                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140227701  sub_1402276F1
//   0x140296B73  sub_140296AFF
//
// ── CALLS TO (30) ──
//   0x141785A2F  sub_141785A2D
//   0x141785A31  sub_141785A2D
//   0x141785A33  sub_141785A2D
//   0x141785A35  sub_141785A2D
//   0x141785A36  sub_141785A2D
//   0x141785A37  sub_141785A2D
//   0x141785A38  sub_141785A2D
//   0x141785A39  sub_141785A2D
//   0x141785A40  sub_141785A2D
//   0x141785A48  sub_141785A2D
//   0x141785A4A  sub_141785A2D
//   0x141785A4C  sub_141785A2D
//   0x141785A4F  sub_141785A2D
//   0x141785A54  sub_141785A2D
//   0x141785A57  sub_141785A2D
//   0x141785A5A  sub_141785A2D
//   0x141785A5E  sub_141785A2D
//   0x141785A60  sub_141785A2D
//   0x141785A66  sub_141785A2D
//   0x141785A6A  sub_141785A2D
//   0x141785A6D  sub_141785A2D
//   0x141785A72  sub_141785A2D
//   0x141785A7A  sub_141785A2D
//   0x141785A7D  sub_141785A2D
//   0x141785A85  sub_141785A2D
//   0x141785A8D  sub_141785A2D
//   0x141785A95  sub_141785A2D
//   0x141785A98  sub_141785A2D
//   0x141785A9B  sub_141785A2D
//   0x141785A9E  sub_141785A2D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11312 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140227701  sub_1402276F1
;   0x140296B73  sub_140296AFF
;
; ── Instructions ───────────────────────────────
  0000000141785A2D  push    r15
  0000000141785A2F  push    r14
  0000000141785A31  push    r13
  0000000141785A33  push    r12
  0000000141785A35  push    rsi
  0000000141785A36  push    rdi
  0000000141785A37  push    rbp
  0000000141785A38  push    rbx
  0000000141785A39  sub     rsp, 348h
  0000000141785A40  mov     rcx, [rsp+388h+arg_F8]
  0000000141785A48  mov     eax, ecx
  0000000141785A4A  not     eax
  0000000141785A4C  shr     eax, 5
  0000000141785A4F  and     eax, 10001h
  0000000141785A54  mov     rdx, rcx
  0000000141785A57  mov     r11, rcx
  0000000141785A5A  shr     rdx, 1Dh
  0000000141785A5E  not     edx
  0000000141785A60  and     edx, 401h
  0000000141785A66  imul    rdx, rax
  0000000141785A6A  mov     rsi, rdx
  0000000141785A6D  mov     [rsp+388h+var_368], rdx
  0000000141785A72  mov     rcx, [rsp+388h+arg_148]
  0000000141785A7A  not     rcx
  0000000141785A7D  mov     r8, [rsp+388h+arg_60]
  0000000141785A85  mov     [rsp+388h+var_298], r8
  0000000141785A8D  mov     rax, [rsp+388h+arg_A0]
  0000000141785A95  mov     rdx, r8
  0000000141785A98  not     rdx
  0000000141785A9B  and     rdx, rax
  0000000141785A9E  not     rdx
  0000000141785AA1  not     rax
  0000000141785AA4  and     rax, r8
  0000000141785AA7  not     rax
  0000000141785AAA  and     rax, rdx
  0000000141785AAD  not     rax
  0000000141785AB0  and     rax, rcx
  0000000141785AB3  mov     r8, rax
  0000000141785AB6  not     r8
  0000000141785AB9  mov     r9, [rsp+388h+arg_130]
  0000000141785AC1  mov     rcx, r9
  0000000141785AC4  shl     rcx, 13h
  0000000141785AC8  not     rcx
  0000000141785ACB  shr     r9, 2Dh
  0000000141785ACF  not     r9
  0000000141785AD2  and     r9, rcx
  0000000141785AD5  mov     r10, r9
  0000000141785AD8  not     r10
  0000000141785ADB  mov     rcx, 19B4F83604874E6Bh
  0000000141785AE5  not     rcx
  0000000141785AE8  or      r10, rcx
  0000000141785AEB  mov     rdx, 0E64B07C9FB78B194h
  0000000141785AF5  not     rdx
  0000000141785AF8  or      r9, rdx
  0000000141785AFB  and     r9, r10
  0000000141785AFE  mov     r10, 5E7E77FDFFFBFEF7h
  0000000141785B08  or      r10, r9
  0000000141785B0B  mov     r14, 0C9D294663F6CBF69h
  0000000141785B15  imul    r14, r10
  0000000141785B19  imul    r8, r14
  0000000141785B1D  imul    r14, rax
  0000000141785B21  add     r14, r8
  0000000141785B24  imul    r15d, r14d, 783CA6E0h
  0000000141785B2B  mov     [rsp+388h+var_340], r15
  0000000141785B30  imul    eax, r14d, 8E432678h
  0000000141785B37  mov     [rsp+388h+var_370], rax
  0000000141785B3C  add     rax, rsp
  0000000141785B3F  add     rax, 388h
  0000000141785B45  imul    rax, rsi
  0000000141785B49  mov     r8, r11
  0000000141785B4C  shr     r8, 1Bh
  0000000141785B50  not     r8d
  0000000141785B53  and     r8d, 1001h
  0000000141785B5A  xor     r10d, r10d
  0000000141785B5D  bt      r11, 2Fh ; '/'
  0000000141785B62  setnb   r10b
  0000000141785B66  imul    r10, r8
  0000000141785B6A  mov     [rsp+388h+var_300], r10
  0000000141785B72  imul    r8d, r14d, 0A1C28E8h
  0000000141785B79  add     r8, rsp
  0000000141785B7C  add     r8, 388h
  0000000141785B83  mov     [rsp+388h+var_288], r8
  0000000141785B8B  imul    r10, r8
  0000000141785B8F  not     r10
  0000000141785B92  mov     r8, r11
  0000000141785B95  shr     r8, 19h
  0000000141785B99  not     r8d
  0000000141785B9C  and     r8d, 4001h
  0000000141785BA3  mov     rdi, r11
  0000000141785BA6  mov     rsi, r11
  0000000141785BA9  shr     rdi, 0Ah
  0000000141785BAD  not     edi
  0000000141785BAF  and     edi, 20000801h
  0000000141785BB5  imul    rdi, r8
  0000000141785BB9  mov     [rsp+388h+var_358], rdi
  0000000141785BBE  imul    r9d, r14d, 0D224D308h
  0000000141785BC5  lea     r8, [rsp+r9+388h+var_388]
  0000000141785BC9  add     r8, 388h
  0000000141785BD0  imul    r8, rdi
  0000000141785BD4  not     r8
  0000000141785BD7  and     r8, r10
  0000000141785BDA  not     r8
  0000000141785BDD  mov     r10, r11
  0000000141785BE0  shr     r10, 16h
  0000000141785BE4  not     r10d
  0000000141785BE7  and     r10d, 20001h
  0000000141785BEE  shr     rsi, 0Dh
  0000000141785BF2  not     esi
  0000000141785BF4  and     esi, 4000101h
  0000000141785BFA  imul    rsi, r10
  0000000141785BFE  mov     [rsp+388h+var_2F8], rsi
  0000000141785C06  imul    r10d, r14d, 4C2FA7B0h
  0000000141785C0D  lea     r11, [rsp+r10+388h+var_388]
  0000000141785C11  add     r11, 388h
  0000000141785C18  mov     [rsp+388h+var_1B8], r11
  0000000141785C20  mov     r10, rsi
  0000000141785C23  imul    r10, r11
  0000000141785C27  add     r10, r8
  0000000141785C2A  not     rax
  0000000141785C2D  not     r10
  0000000141785C30  and     r10, rax
  0000000141785C33  not     r10
  0000000141785C36  mov     rax, [r10]
  0000000141785C39  mov     rbx, rax
  0000000141785C3C  mov     rdi, rax
  0000000141785C3F  mov     [rsp+388h+var_278], rax
  0000000141785C47  shr     rbx, 3Eh
  0000000141785C4B  mov     rax, 8D64119D1B5089D5h
  0000000141785C55  imul    rax, r14
  0000000141785C59  mov     r8, 0BBF16AD153B65AD5h
  0000000141785C63  imul    r8, r14
  0000000141785C67  imul    r11d, r14d, 0BC1E5370h
  0000000141785C6E  imul    r12d, r14d, 0AE65CEF8h
  0000000141785C75  imul    esi, r14d, 8426FD90h
  0000000141785C7C  mov     [rsp+388h+var_90], rsi
  0000000141785C84  imul    r10d, r14d, 36292818h
  0000000141785C8B  mov     [rsp+388h+var_98], r10
  0000000141785C93  test    bl, 1
  0000000141785C96  cmovnz  r8, rax
  0000000141785C9A  mov     [rsp+388h+var_48], r8
  0000000141785CA2  cmovnz  rsi, r12
  0000000141785CA6  mov     r13, r12
  0000000141785CA9  mov     [rsp+388h+var_2B8], r12
  0000000141785CB1  mov     [rsp+388h+var_A8], rsi
  0000000141785CB9  mov     rax, r15
  0000000141785CBC  mov     [rsp+388h+var_280], r11
  0000000141785CC4  cmovnz  rax, r11
  0000000141785CC8  mov     [rsp+388h+var_50], rax
  0000000141785CD0  mov     r12, r14
  0000000141785CD3  imul    eax, r12d, 126A2408h
  0000000141785CDA  mov     [rsp+388h+var_A0], rax
  0000000141785CE2  test    bl, 1
  0000000141785CE5  cmovnz  rax, r10
  0000000141785CE9  mov     [rsp+388h+var_B0], rax
  0000000141785CF1  imul    r10d, r12d, 2C0CFF30h
  0000000141785CF8  test    bl, 1
  0000000141785CFB  cmovnz  r11, r10
  0000000141785CFF  mov     [rsp+388h+var_B8], r11
  0000000141785D07  imul    r8d, r12d, 40455100h
  0000000141785D0E  imul    eax, r12d, 0D056A540h
  0000000141785D15  mov     [rsp+388h+var_218], rax
  0000000141785D1D  test    bl, 1
  0000000141785D20  cmovnz  rax, r8
  0000000141785D24  mov     rsi, r8
  0000000141785D27  mov     [rsp+388h+var_360], r8
  0000000141785D2C  mov     [rsp+388h+var_C8], rax
  0000000141785D34  imul    r8d, r12d, 0E48EF710h
  0000000141785D3B  mov     [rsp+388h+var_1D8], r8
  0000000141785D43  imul    eax, r12d, 67FCD58h
  0000000141785D4A  test    bl, 1
  0000000141785D4D  cmovz   rax, r8
  0000000141785D51  mov     [rsp+388h+var_C0], rax
  0000000141785D59  imul    r8d, r12d, 0DA72CE28h
  0000000141785D60  mov     [rsp+388h+var_2B0], r8
  0000000141785D68  imul    eax, r12d, 5819FE60h
  0000000141785D6F  mov     [rsp+388h+var_388], rax
  0000000141785D73  test    bl, 1
  0000000141785D76  cmovnz  rax, r8
  0000000141785D7A  mov     [rsp+388h+var_D0], rax
  0000000141785D82  imul    eax, r12d, 9A2D7D28h
  0000000141785D89  imul    r11d, r12d, 143851D0h
  0000000141785D90  mov     [rsp+388h+var_1C8], r11
  0000000141785D98  test    bl, 1
  0000000141785D9B  mov     r8, rax
  0000000141785D9E  mov     rbp, rax
  0000000141785DA1  mov     [rsp+388h+var_118], rax
  0000000141785DA9  cmovnz  r8, r11
  0000000141785DAD  mov     [rsp+388h+var_E0], r8
  0000000141785DB5  imul    eax, r12d, 48934C20h
  0000000141785DBC  mov     [rsp+388h+var_378], rax
  0000000141785DC1  imul    r8d, r12d, 2A3ED168h
  0000000141785DC8  mov     [rsp+388h+var_310], r8
  0000000141785DCD  test    bl, 1
  0000000141785DD0  cmovnz  rax, r8
  0000000141785DD4  imul    r11d, r12d, 7A0AD4A8h
  0000000141785DDB  mov     [rsp+388h+var_318], r11
  0000000141785DE0  test    bl, 1
  0000000141785DE3  mov     r8, rsi
  0000000141785DE6  cmovnz  r8, r11
  0000000141785DEA  imul    esi, r12d, 2870A3A0h
  0000000141785DF1  mov     [rsp+388h+var_1F0], rsi
  0000000141785DF9  imul    r11d, r12d, 4A6179E8h
  0000000141785E00  mov     [rsp+388h+var_D8], r11
  0000000141785E08  test    bl, 1
  0000000141785E0B  cmovnz  rsi, r11
  0000000141785E0F  mov     [rsp+388h+var_F0], rsi
  0000000141785E17  imul    esi, r12d, 0E82B52A0h
  0000000141785E1E  mov     [rsp+388h+var_228], rsi
  0000000141785E26  imul    r11d, r12d, 8258CFC8h
  0000000141785E2D  test    bl, 1
  0000000141785E30  cmovnz  rsi, r11
  0000000141785E34  mov     [rsp+388h+var_F8], rsi
  0000000141785E3C  imul    esi, r12d, 0FC63A470h
  0000000141785E43  test    bl, 1
  0000000141785E46  cmovz   rsi, r11
  0000000141785E4A  mov     [rsp+388h+var_330], rsi
  0000000141785E4F  imul    r11d, r12d, 0FE31D238h
  0000000141785E56  test    bl, 1
  0000000141785E59  cmovz   r11, r9
  0000000141785E5D  mov     [rsp+388h+var_108], r11
  0000000141785E65  imul    r9d, r12d, 0BA5025A8h
  0000000141785E6C  mov     [rsp+388h+var_E8], r9
  0000000141785E74  test    bl, 1
  0000000141785E77  mov     r11, r13
  0000000141785E7A  cmovnz  r11, r9
  0000000141785E7E  mov     [rsp+388h+var_1D0], r11
  0000000141785E86  imul    r11d, r12d, 766E7918h
  0000000141785E8D  test    bl, 1
  0000000141785E90  mov     r9, r10
  0000000141785E93  cmovnz  r9, r11
  0000000141785E97  mov     r14, r11
  0000000141785E9A  mov     [rsp+388h+var_348], r11
  0000000141785E9F  mov     [rsp+388h+var_338], r9
  0000000141785EA4  imul    esi, r12d, 0CE887778h
  0000000141785EAB  mov     [rsp+388h+var_1E0], rsi
  0000000141785EB3  imul    r11d, r12d, 0F0794DC0h
  0000000141785EBA  mov     [rsp+388h+var_58], r11
  0000000141785EC2  test    bl, 1
  0000000141785EC5  cmovnz  r11, rsi
  0000000141785EC9  mov     [rsp+388h+var_208], r11
  0000000141785ED1  mov     r11, 4733476B7EF3BAD6h
  0000000141785EDB  imul    r11, r12
  0000000141785EDF  and     r11, rdi
  0000000141785EE2  not     r11
  0000000141785EE5  imul    esi, r12d, 90115440h
  0000000141785EEC  mov     r9, [rsp+rsi+388h]
  0000000141785EF4  mov     [rsp+388h+var_1A0], r9
  0000000141785EFC  mov     r15, 88153963915EADECh
  0000000141785F06  imul    r15, r12
  0000000141785F0A  add     r15, r9
  0000000141785F0D  not     r15
  0000000141785F10  mov     rsi, 0D3BE7BD97E7B7571h
  0000000141785F1A  imul    rsi, r12
  0000000141785F1E  add     rsi, r11
  0000000141785F21  mov     r13, 0EE09F4185F63BA9h
  0000000141785F2B  imul    r13, r12
  0000000141785F2F  add     r13, r11
  0000000141785F32  not     r13
  0000000141785F35  and     r13, r15
  0000000141785F38  not     r13
  0000000141785F3B  and     r13, rsi
  0000000141785F3E  mov     rsi, 78B45E62DFDA2AB3h
  0000000141785F48  imul    rsi, r12
  0000000141785F4C  mov     r9, 68161D3C5E1F167Ch
  0000000141785F56  imul    r9, r12
  0000000141785F5A  and     r9, r15
  0000000141785F5D  not     r9
  0000000141785F60  and     r9, rsi
  0000000141785F63  test    bl, 1
  0000000141785F66  cmovnz  r9, r13
  0000000141785F6A  mov     [rsp+388h+var_1B0], r9
  0000000141785F72  imul    esi, r12d, 985F4F60h
  0000000141785F79  mov     [rsp+388h+var_2D0], rsi
  0000000141785F81  test    bl, 1
  0000000141785F84  mov     r9, [rsp+388h+var_370]
  0000000141785F89  cmovz   r9, rsi
  0000000141785F8D  mov     [rsp+388h+var_370], r9
  0000000141785F92  mov     rsi, 95E05EC7D3FCABD2h
  0000000141785F9C  imul    rsi, r12
  0000000141785FA0  add     rsi, r11
  0000000141785FA3  mov     r13, 33E0511A2BD60D60h
  0000000141785FAD  imul    r13, r12
  0000000141785FB1  add     r13, r11
  0000000141785FB4  not     r13
  0000000141785FB7  and     r13, r15
  0000000141785FBA  not     r13
  0000000141785FBD  and     r13, rsi
  0000000141785FC0  mov     rsi, 0DA2D2651C7E5A292h
  0000000141785FCA  imul    rsi, r12
  0000000141785FCE  mov     r9, 1EBE73A4CA3B888Fh
  0000000141785FD8  imul    r9, r12
  0000000141785FDC  and     r9, r15
  0000000141785FDF  not     r9
  0000000141785FE2  and     r9, rsi
  0000000141785FE5  test    bl, 1
  0000000141785FE8  cmovnz  r9, r13
  0000000141785FEC  mov     [rsp+388h+var_248], r9
  0000000141785FF4  imul    esi, r12d, 1C864CF0h
  0000000141785FFB  mov     [rsp+388h+var_100], rsi
  0000000141786003  test    bl, 1
  0000000141786006  cmovnz  rsi, rbp
  000000014178600A  mov     [rsp+388h+var_220], rsi
  0000000141786012  mov     r13, 0BE210EF9CA1C3A81h
  000000014178601C  imul    r13, r12
  0000000141786020  add     r13, r11
  0000000141786023  mov     rsi, 64875F90ED700051h
  000000014178602D  imul    rsi, r12
  0000000141786031  add     rsi, r11
  0000000141786034  not     rsi
  0000000141786037  and     rsi, r15
  000000014178603A  not     rsi
  000000014178603D  and     rsi, r13
  0000000141786040  mov     r13, 0A63DBA4B9081D020h
  000000014178604A  imul    r13, r12
  000000014178604E  add     r13, r11
  0000000141786051  mov     r9, 69476A60B32415EBh
  000000014178605B  imul    r9, r12
  000000014178605F  add     r9, r11
  0000000141786062  not     r9
  0000000141786065  and     r9, r15
  0000000141786068  not     r9
  000000014178606B  and     r9, r13
  000000014178606E  test    bl, 1
  0000000141786071  cmovnz  r9, rsi
  0000000141786075  mov     [rsp+388h+var_320], r9
  000000014178607A  imul    esi, r12d, 0A449A610h
  0000000141786081  mov     [rsp+388h+var_1E8], rsi
  0000000141786089  test    bl, 1
  000000014178608C  mov     r9, r14
  000000014178608F  cmovnz  r9, rsi
  0000000141786093  mov     [rsp+388h+var_1F8], r9
  000000014178609B  mov     rsi, 6D89ECD521504ED7h
  00000001417860A5  imul    rsi, r12
  00000001417860A9  add     rsi, r11
  00000001417860AC  mov     r13, 0B55F627AFD20C483h
  00000001417860B6  imul    r13, r12
  00000001417860BA  add     r13, r11
  00000001417860BD  not     r13
  00000001417860C0  and     r13, r15
  00000001417860C3  not     r13
  00000001417860C6  and     r13, rsi
  00000001417860C9  mov     rbp, 5C7B2EA465335507h
  00000001417860D3  imul    rbp, r12
  00000001417860D7  and     rbp, r15
  00000001417860DA  mov     r11, 0B1AB60AD4A7D3F4Dh
  00000001417860E4  imul    r11, r12
  00000001417860E8  not     rbp
  00000001417860EB  and     rbp, r11
  00000001417860EE  test    bl, 1
  00000001417860F1  cmovnz  rbp, r13
  00000001417860F5  imul    r9d, r12d, 1E547AB8h
  00000001417860FC  mov     [rsp+388h+var_290], r9
  0000000141786104  mov     r15, [rsp+r9+388h]
  000000014178610C  mov     r11, r15
  000000014178610F  shl     r11, 13h
  0000000141786113  not     r11
  0000000141786116  mov     rbx, r15
  0000000141786119  shr     rbx, 2Dh
  000000014178611D  not     rbx
  0000000141786120  and     rbx, r11
  0000000141786123  mov     r11, rbx
  0000000141786126  not     r11
  0000000141786129  or      r11, rcx
  000000014178612C  or      rbx, rdx
  000000014178612F  and     rbx, r11
  0000000141786132  mov     rdx, rbx
  0000000141786135  shr     rdx, 1Ah
  0000000141786139  not     edx
  000000014178613B  and     edx, 20000081h
  0000000141786141  mov     rdi, rbx
  0000000141786144  shr     rdi, 6
  0000000141786148  not     edi
  000000014178614A  and     edi, 8000001h
  0000000141786150  lea     ecx, [r12+r12*2]
  0000000141786154  mov     dword ptr [rsp+388h+var_380], ecx
  0000000141786158  mov     r11, r15
  000000014178615B  shl     r11, cl
  000000014178615E  imul    rdi, rdx
  0000000141786162  mov     [rsp+388h+var_350], rdi
  0000000141786167  not     r11
  000000014178616A  imul    ecx, r12d, 3Dh ; '='
  000000014178616E  mov     dword ptr [rsp+388h+var_2E8], ecx
  0000000141786175  shr     r15, cl
  0000000141786178  not     r15
  000000014178617B  and     r15, r11
  000000014178617E  mov     rcx, 0BB6A34E0B3B2A6DBh
  0000000141786188  imul    rcx, r12
  000000014178618C  mov     [rsp+388h+var_2A0], rcx
  0000000141786194  mov     r9, 0DEBE3D1F360D13D4h
  000000014178619E  imul    r9, r12
  00000001417861A2  mov     [rsp+388h+var_2E0], r9
  00000001417861AA  and     rcx, r15
  00000001417861AD  not     rcx
  00000001417861B0  not     r15
  00000001417861B3  and     r15, r9
  00000001417861B6  not     r15
  00000001417861B9  and     r15, rcx
  00000001417861BC  mov     r9, r15
  00000001417861BF  mov     [rsp+388h+var_308], r15
  00000001417861C7  mov     rcx, [rsp+388h+var_388]
  00000001417861CB  add     rcx, rsp
  00000001417861CE  add     rcx, 388h
  00000001417861D5  add     rax, rsp
  00000001417861D8  add     rax, 388h
  00000001417861DE  mov     r15, [rsp+388h+var_300]
  00000001417861E6  imul    rax, r15
  00000001417861EA  mov     r13, [rsp+388h+var_358]
  00000001417861EF  imul    rcx, r13
  00000001417861F3  add     rcx, rax
  00000001417861F6  mov     r11, rcx
  00000001417861F9  lea     rdx, [rsp+r10+388h+var_388]
  00000001417861FD  add     rdx, 388h
  0000000141786204  mov     rax, rbx
  0000000141786207  shr     rax, 24h
  000000014178620B  mov     [rsp+388h+var_130], rax
  0000000141786213  mov     r14d, eax
  0000000141786216  and     r14d, 2101881h
  000000014178621D  imul    ecx, r12d, 54h ; 'T'
  0000000141786221  mov     rax, r9
  0000000141786224  shr     rax, cl
  0000000141786227  mov     [rsp+388h+var_2C0], rax
  000000014178622F  imul    r9d, r12d, 16404551h
  0000000141786236  mov     dword ptr [rsp+388h+var_2D8], r9d
  000000014178623E  and     r9d, eax
  0000000141786241  imul    ecx, r12d, 62362748h
  0000000141786248  lea     rsi, [rsp+rcx+388h+var_388]
  000000014178624C  add     rsi, 388h
  0000000141786253  add     r8, rsp
  0000000141786256  add     r8, 388h
  000000014178625D  imul    r8, r14
  0000000141786261  mov     [rsp+388h+var_2C8], r14
  0000000141786269  imul    rdi, rdx
  000000014178626D  test    r9b, 1
  0000000141786271  cmovz   r11, rsi
  0000000141786275  mov     [rsp+388h+var_60], r11
  000000014178627D  add     rdi, r8
  0000000141786280  test    r9b, 1
  0000000141786284  mov     rcx, [rsp+388h+arg_108]
  000000014178628C  mov     [rsp+388h+var_1C0], rcx
  0000000141786294  mov     eax, ecx
  0000000141786296  not     eax
  0000000141786298  mov     [rsp+388h+var_388], rax
  000000014178629C  cmovz   rdi, rsi
  00000001417862A0  mov     [rsp+388h+var_68], rdi
  00000001417862A8  mov     r8d, eax
  00000001417862AB  shr     r8d, 5
  00000001417862AF  mov     [rsp+388h+var_18C], r8d
  00000001417862B7  mov     r11d, r8d
  00000001417862BA  and     r11d, 41h
  00000001417862BE  xor     r8d, r8d
  00000001417862C1  bt      rcx, 34h ; '4'
  00000001417862C6  setnb   r8b
  00000001417862CA  mov     rcx, r8
  00000001417862CD  mov     rax, [rsp+388h+var_318]
  00000001417862D2  lea     rax, [rsp+rax+388h]
  00000001417862DA  mov     [rsp+388h+var_1A8], rax
  00000001417862E2  mov     r8, [rsp+388h+var_310]
  00000001417862E7  lea     r10, [rsp+r8+388h+var_388]
  00000001417862EB  add     r10, 388h
  00000001417862F2  mov     r8, r11
  00000001417862F5  mov     rdi, r11
  00000001417862F8  imul    r8, rax
  00000001417862FC  imul    r10, rcx
  0000000141786300  mov     rax, rcx
  0000000141786303  add     r10, r8
  0000000141786306  test    r9b, 1
  000000014178630A  cmovz   r10, rdx
  000000014178630E  mov     [rsp+388h+var_128], r10
  0000000141786316  mov     r10, [rsp+388h+var_298]
  000000014178631E  mov     rdx, r10
  0000000141786321  shr     rdx, 0Eh
  0000000141786325  not     edx
  0000000141786327  mov     [rsp+388h+var_240], rdx
  000000014178632F  and     edx, 500001h
  0000000141786335  mov     [rsp+388h+var_310], rdx
  000000014178633A  shr     r10, 27h
  000000014178633E  mov     [rsp+388h+var_138], r10
  0000000141786346  mov     r8d, r10d
  0000000141786349  and     r8d, 1
  000000014178634D  mov     [rsp+388h+var_318], r8
  0000000141786352  mov     rcx, [rsp+388h+var_2B0]
  000000014178635A  add     rcx, rsp
  000000014178635D  add     rcx, 388h
  0000000141786364  mov     [rsp+388h+var_210], rcx
  000000014178636C  mov     r10, [rsp+388h+var_330]
  0000000141786371  lea     r11, [rsp+r10+388h+var_388]
  0000000141786375  add     r11, 388h
  000000014178637C  imul    rdx, rcx
  0000000141786380  imul    r11, r8
  0000000141786384  add     r11, rdx
  0000000141786387  mov     rcx, [rsp+388h+var_348]
  000000014178638C  add     rcx, rsp
  000000014178638F  add     rcx, 388h
  0000000141786396  mov     [rsp+388h+var_230], rcx
  000000014178639E  test    r9b, 1
  00000001417863A2  cmovz   r11, rsi
  00000001417863A6  mov     [rsp+388h+var_70], r11
  00000001417863AE  mov     rdx, [rsp+388h+var_338]
  00000001417863B3  add     rdx, rsp
  00000001417863B6  add     rdx, 388h
  00000001417863BD  mov     [rsp+388h+var_328], rdi
  00000001417863C2  imul    rdx, rdi
  00000001417863C6  mov     [rsp+388h+var_2F0], rax
  00000001417863CE  mov     r8, rax
  00000001417863D1  imul    r8, rcx
  00000001417863D5  add     r8, rdx
  00000001417863D8  test    r9b, 1
  00000001417863DC  cmovz   r8, rsi
  00000001417863E0  mov     [rsp+388h+var_78], r8
  00000001417863E8  mov     rcx, [rsp+388h+var_2B8]
  00000001417863F0  lea     r8, [rsp+rcx+388h+var_388]
  00000001417863F4  add     r8, 388h
  00000001417863FB  mov     [rsp+388h+var_200], r8
  0000000141786403  imul    ecx, r12d, 0A27B7848h
  000000014178640A  lea     rdx, [rsp+rcx+388h+var_388]
  000000014178640E  add     rdx, 388h
  0000000141786415  mov     [rsp+388h+var_2B0], rdx
  000000014178641D  mov     rcx, r13
  0000000141786420  imul    rcx, r8
  0000000141786424  not     rcx
  0000000141786427  imul    r15, rdx
  000000014178642B  not     r15
  000000014178642E  and     r15, rcx
  0000000141786431  mov     rcx, [rsp+388h+var_378]
  0000000141786436  lea     rdx, [rsp+rcx+388h+var_388]
  000000014178643A  add     rdx, 388h
  0000000141786441  mov     [rsp+388h+var_2B8], rdx
  0000000141786449  imul    ecx, r12d, 2022A880h
  0000000141786450  test    r9b, 1
  0000000141786454  lea     r8, [rsp+rcx+388h]
  000000014178645C  mov     [rsp+388h+var_148], r8
  0000000141786464  not     r15
  0000000141786467  cmovz   r15, r8
  000000014178646B  mov     [rsp+388h+var_238], r15
  0000000141786473  mov     rcx, rdi
  0000000141786476  imul    rcx, r8
  000000014178647A  not     rcx
  000000014178647D  mov     r8, rax
  0000000141786480  imul    r8, rdx
  0000000141786484  not     r8
  0000000141786487  and     r8, rcx
  000000014178648A  test    r9b, 1
  000000014178648E  not     r8
  0000000141786491  mov     rax, [rsp+388h+var_280]
  0000000141786499  lea     rax, [rsp+rax+388h]
  00000001417864A1  mov     [rsp+388h+var_330], rax
  00000001417864A6  cmovz   r8, rax
  00000001417864AA  mov     [rsp+388h+var_378], r8
  00000001417864AF  mov     rdx, rbx
  00000001417864B2  mov     rax, rbx
  00000001417864B5  shr     rax, 14h
  00000001417864B9  not     eax
  00000001417864BB  and     eax, 2001h
  00000001417864C0  mov     rcx, rbx
  00000001417864C3  shr     rcx, 3Ah
  00000001417864C7  not     ecx
  00000001417864C9  and     ecx, 21h
  00000001417864CC  imul    rcx, rax
  00000001417864D0  mov     r9, rcx
  00000001417864D3  mov     [rsp+388h+var_338], rcx
  00000001417864D8  mov     rax, [rsp+388h+var_2D0]
  00000001417864E0  add     rax, rsp
  00000001417864E3  add     rax, 388h
  00000001417864E9  mov     [rsp+388h+var_140], rax
  00000001417864F1  imul    r14, rax
  00000001417864F5  imul    eax, r12d, 6A842268h
  00000001417864FC  lea     r8, [rsp+rax+388h+var_388]
  0000000141786500  add     r8, 388h
  0000000141786507  mov     [rsp+388h+var_2D0], r8
  000000014178650F  mov     rax, [rsp+388h+var_350]
  0000000141786514  imul    rax, r8
  0000000141786518  add     rax, r14
  000000014178651B  mov     rcx, rbx
  000000014178651E  shr     rcx, 5
  0000000141786522  not     ecx
  0000000141786524  and     ecx, 10000001h
  000000014178652A  shr     rdx, 11h
  000000014178652E  not     edx
  0000000141786530  and     edx, 10001h
  0000000141786536  imul    rdx, rcx
  000000014178653A  mov     [rsp+388h+var_348], rdx
  000000014178653F  mov     rcx, [rsp+388h+var_340]
  0000000141786544  add     rcx, rsp
  0000000141786547  add     rcx, 388h
  000000014178654E  mov     [rsp+388h+var_150], rcx
  0000000141786556  mov     r8, [rsp+388h+var_290]
  000000014178655E  lea     rbx, [rsp+r8+388h+var_388]
  0000000141786562  add     rbx, 388h
  0000000141786569  imul    r9, rcx
  000000014178656D  imul    rbx, rdx
  0000000141786571  mov     r8, rbx
  0000000141786574  not     r8
  0000000141786577  mov     rcx, rax
  000000014178657A  and     rcx, r8
  000000014178657D  mov     r10, r9
  0000000141786580  and     r10, rcx
  0000000141786583  mov     rdx, r9
  0000000141786586  not     rdx
  0000000141786589  not     rcx
  000000014178658C  mov     r14, rax
  000000014178658F  not     r14
  0000000141786592  mov     r11, r14
  0000000141786595  and     r11, rbx
  0000000141786598  not     r11
  000000014178659B  and     r11, rcx
  000000014178659E  mov     rdi, r9
  00000001417865A1  and     rdi, r11
  00000001417865A4  not     r11
  00000001417865A7  and     r11, rdx
  00000001417865AA  not     r11
  00000001417865AD  not     rdi
  00000001417865B0  and     rdi, r11
  00000001417865B3  add     r10, r10
  00000001417865B6  lea     r10, [r10+r10*2]
  00000001417865BA  not     rdi
  00000001417865BD  lea     r11, [rdi+rdi*2]
  00000001417865C1  sub     r11, r10
  00000001417865C4  mov     r10, rdx
  00000001417865C7  and     r10, rax
  00000001417865CA  mov     rdi, rdx
  00000001417865CD  and     rdi, r8
  00000001417865D0  not     rdi
  00000001417865D3  and     rdi, rax
  00000001417865D6  and     rax, r9
  00000001417865D9  and     r9, r14
  00000001417865DC  not     r9
  00000001417865DF  not     r10
  00000001417865E2  and     r10, r9
  00000001417865E5  and     r14, rdx
  00000001417865E8  mov     r9, r14
  00000001417865EB  not     r9
  00000001417865EE  not     rax
  00000001417865F1  and     rax, r9
  00000001417865F4  not     rax
  00000001417865F7  and     rax, rbx
  00000001417865FA  and     r14, rbx
  00000001417865FD  and     rbx, r10
  0000000141786600  not     r10
  0000000141786603  and     r10, r8
  0000000141786606  not     r10
  0000000141786609  not     rbx
  000000014178660C  and     rbx, r10
  000000014178660F  lea     r10, ds:0[rbx*8]
  0000000141786617  sub     r10, rbx
  000000014178661A  add     r10, r11
  000000014178661D  not     rdi
  0000000141786620  add     rdi, rdi
  0000000141786623  sub     r10, rdi
  0000000141786626  lea     rax, [r10+rax*2]
  000000014178662A  and     r9, r8
  000000014178662D  not     r9
  0000000141786630  not     r14
  0000000141786633  and     r14, r9
  0000000141786636  lea     r8, [r14+r14*2]
  000000014178663A  sub     rax, r8
  000000014178663D  and     rcx, rdx
  0000000141786640  add     rcx, rcx
  0000000141786643  sub     rax, rcx
  0000000141786646  mov     r15, [rax]
  0000000141786649  mov     [rsp+388h+var_88], r15
  0000000141786651  mov     rax, r15
  0000000141786654  mov     r13d, dword ptr [rsp+388h+var_380]
  0000000141786659  mov     ecx, r13d
  000000014178665C  shl     rax, cl
  000000014178665F  not     rax
  0000000141786662  mov     ecx, dword ptr [rsp+388h+var_2E8]
  0000000141786669  shr     r15, cl
  000000014178666C  not     r15
  000000014178666F  and     r15, rax
  0000000141786672  mov     rax, 0D2517E70292D443Dh
  000000014178667C  imul    rax, r12
  0000000141786680  mov     r14, [rsp+388h+var_2A0]
  0000000141786688  mov     rcx, r14
  000000014178668B  and     rcx, r15
  000000014178668E  not     rcx
  0000000141786691  and     rcx, rax
  0000000141786694  not     r15
  0000000141786697  mov     rsi, [rsp+388h+var_2E0]
  000000014178669F  and     r15, rsi
  00000001417866A2  not     r15
  00000001417866A5  and     r15, rcx
  00000001417866A8  not     r15
  00000001417866AB  mov     rcx, 0C879981BBDCC0D1h
  00000001417866B5  imul    rcx, r12
  00000001417866B9  add     rcx, r15
  00000001417866BC  mov     [rsp+388h+var_2A8], r15
  00000001417866C4  mov     rdx, rcx
  00000001417866C7  not     rdx
  00000001417866CA  mov     rbx, 0C4D02CBCBB6425D9h
  00000001417866D4  imul    rbx, r12
  00000001417866D8  add     rbx, r15
  00000001417866DB  mov     r8, rbx
  00000001417866DE  not     r8
  00000001417866E1  mov     r15, 0B093660220A97CFAh
  00000001417866EB  imul    r15, r12
  00000001417866EF  mov     r10, [rsp+388h+var_278]
  00000001417866F7  add     r15, r10
  00000001417866FA  mov     r9, r15
  00000001417866FD  not     r9
  0000000141786700  mov     rax, r8
  0000000141786703  and     rax, r9
  0000000141786706  mov     r11, r9
  0000000141786709  mov     [rsp+388h+var_270], r9
  0000000141786711  mov     r9, rbx
  0000000141786714  and     r9, r15
  0000000141786717  and     r9, rdx
  000000014178671A  and     r8, r15
  000000014178671D  not     r8
  0000000141786720  and     r8, rdx
  0000000141786723  and     rbx, r11
  0000000141786726  and     rbx, rdx
  0000000141786729  and     rdx, rax
  000000014178672C  not     rax
  000000014178672F  and     rax, rcx
  0000000141786732  not     rdx
  0000000141786735  not     rax
  0000000141786738  and     rax, rdx
  000000014178673B  sub     rbx, r8
  000000014178673E  add     rbx, r9
  0000000141786741  mov     rcx, 0D167A5240794884Fh
  000000014178674B  imul    rcx, r12
  000000014178674F  mov     rdi, 0A33705A8DD3905C1h
  0000000141786759  imul    rdi, r12
  000000014178675D  mov     rdx, [rsp+388h+var_360]
  0000000141786762  mov     rdx, [rsp+rdx+388h]
  000000014178676A  mov     [rsp+388h+var_340], rdx
  000000014178676F  and     rdi, rdx
  0000000141786772  not     rdi
  0000000141786775  add     rcx, rdi
  0000000141786778  mov     r8, 9B3CD2C2A5AE664Eh
  0000000141786782  imul    r8, r12
  0000000141786786  add     r8, r10
  0000000141786789  mov     [rsp+388h+var_80], r8
  0000000141786791  mov     rdx, r8
  0000000141786794  not     rdx
  0000000141786797  mov     [rsp+388h+var_268], rdx
  000000014178679F  mov     r8, 0B29890613293171Fh
  00000001417867A9  imul    r8, r12
  00000001417867AD  add     r8, rdi
  00000001417867B0  not     r8
  00000001417867B3  and     r8, rdx
  00000001417867B6  not     r8
  00000001417867B9  and     r8, rcx
  00000001417867BC  mov     r9, rsi
  00000001417867BF  and     r9, r8
  00000001417867C2  not     r8
  00000001417867C5  and     r8, r14
  00000001417867C8  mov     rsi, r14
  00000001417867CB  not     r8
  00000001417867CE  not     r9
  00000001417867D1  and     r9, r8
  00000001417867D4  not     rax
  00000001417867D7  mov     r8, r9
  00000001417867DA  mov     r10d, dword ptr [rsp+388h+var_2E8]
  00000001417867E2  mov     ecx, r10d
  00000001417867E5  shl     r8, cl
  00000001417867E8  mov     ecx, r13d
  00000001417867EB  mov     r14d, r13d
  00000001417867EE  shr     r9, cl
  00000001417867F1  add     rbx, rax
  00000001417867F4  not     r8
  00000001417867F7  not     r9
  00000001417867FA  and     r9, r8
  00000001417867FD  imul    rbx, [rsp+388h+var_368]
  0000000141786803  not     rbx
  0000000141786806  not     r9
  0000000141786809  mov     r13, [rsp+388h+var_358]
  000000014178680E  imul    r9, r13
  0000000141786812  not     r9
  0000000141786815  and     r9, rbx
  0000000141786818  mov     [rsp+388h+var_158], r9
  0000000141786820  imul    ecx, r12d, 5Ah ; 'Z'
  0000000141786824  mov     r11, [rsp+388h+var_308]
  000000014178682C  shr     r11, cl
  000000014178682F  mov     edx, dword ptr [rsp+388h+var_2D8]
  0000000141786836  mov     eax, edx
  0000000141786838  not     eax
  000000014178683A  mov     ecx, r11d
  000000014178683D  and     ecx, eax
  000000014178683F  not     ecx
  0000000141786841  not     r11d
  0000000141786844  mov     r9d, r11d
  0000000141786847  and     r9d, edx
  000000014178684A  mov     [rsp+388h+var_190], r9d
  0000000141786852  mov     r8d, r9d
  0000000141786855  not     r8d
  0000000141786858  and     r8d, ecx
  000000014178685B  and     r11d, eax
  000000014178685E  mov     r9, 0ED7462B3C277C4E0h
  0000000141786868  imul    r9, r12
  000000014178686C  and     r9, [rsp+388h+var_340]
  0000000141786871  imul    eax, r12d, 52AF7508h
  0000000141786878  lea     rcx, [rsp+rax+388h+var_388]
  000000014178687C  add     rcx, 388h
  0000000141786883  mov     [rsp+388h+var_290], rcx
  000000014178688B  not     rcx
  000000014178688E  mov     [rsp+388h+var_340], rcx
  0000000141786893  mov     rax, 679BF598199D0542h
  000000014178689D  imul    rax, r12
  00000001417868A1  not     r9
  00000001417868A4  add     rax, r9
  00000001417868A7  mov     [rsp+388h+var_260], r9
  00000001417868AF  not     rax
  00000001417868B2  and     rax, rcx
  00000001417868B5  not     rax
  00000001417868B8  mov     rcx, 0FF5AF6729F6CD30Ch
  00000001417868C2  imul    rcx, r12
  00000001417868C6  add     rcx, r9
  00000001417868C9  and     rcx, rax
  00000001417868CC  mov     rbx, [rsp+388h+var_2E0]
  00000001417868D4  mov     rax, rbx
  00000001417868D7  and     rax, rcx
  00000001417868DA  not     rcx
  00000001417868DD  and     rcx, rsi
  00000001417868E0  not     rcx
  00000001417868E3  not     rax
  00000001417868E6  and     rax, rcx
  00000001417868E9  not     r11d
  00000001417868EC  add     r11d, edx
  00000001417868EF  mov     rdx, rax
  00000001417868F2  mov     r9d, r10d
  00000001417868F5  mov     ecx, r9d
  00000001417868F8  shl     rdx, cl
  00000001417868FB  mov     r10d, r14d
  00000001417868FE  mov     ecx, r10d
  0000000141786901  shr     rax, cl
  0000000141786904  add     r11d, r8d
  0000000141786907  mov     [rsp+388h+var_250], r11
  000000014178690F  not     rdx
  0000000141786912  not     rax
  0000000141786915  and     rax, rdx
  0000000141786918  mov     rdx, rbx
  000000014178691B  and     rdx, rbp
  000000014178691E  not     rbp
  0000000141786921  and     rbp, rsi
  0000000141786924  not     rbp
  0000000141786927  not     rdx
  000000014178692A  and     rdx, rbp
  000000014178692D  mov     r8, rdx
  0000000141786930  mov     ecx, r9d
  0000000141786933  shl     r8, cl
  0000000141786936  mov     ecx, r10d
  0000000141786939  shr     rdx, cl
  000000014178693C  not     r8
  000000014178693F  not     rdx
  0000000141786942  and     rdx, r8
  0000000141786945  mov     r8, 0A7D5D6F0C622146Dh
  000000014178694F  imul    r8, r12
  0000000141786953  add     r8, rdi
  0000000141786956  mov     rcx, 0CCDBE331ED0B63CAh
  0000000141786960  imul    rcx, r12
  0000000141786964  add     rcx, rdi
  0000000141786967  not     rcx
  000000014178696A  mov     r14, [rsp+388h+var_268]
  0000000141786972  and     rcx, r14
  0000000141786975  not     rcx
  0000000141786978  and     rcx, r8
  000000014178697B  not     rdx
  000000014178697E  imul    rdx, [rsp+388h+var_300]
  0000000141786987  not     rdx
  000000014178698A  imul    rcx, r13
  000000014178698E  not     rcx
  0000000141786991  and     rcx, rdx
  0000000141786994  not     rax
  0000000141786997  imul    rax, [rsp+388h+var_2F8]
  00000001417869A0  not     rcx
  00000001417869A3  add     rcx, rax
  00000001417869A6  mov     rdx, 763BA915B7E7198Ah
  00000001417869B0  imul    rdx, r12
  00000001417869B4  mov     rax, [rsp+388h+var_2A8]
  00000001417869BC  add     rdx, rax
  00000001417869BF  mov     r8, rdx
  00000001417869C2  not     r8
  00000001417869C5  mov     r10, 4C7454204CE90C5Bh
  00000001417869CF  imul    r10, r12
  00000001417869D3  add     r10, rax
  00000001417869D6  mov     r9, r15
  00000001417869D9  and     r9, r10
  00000001417869DC  mov     rsi, rdx
  00000001417869DF  and     rsi, r9
  00000001417869E2  not     r9
  00000001417869E5  and     r9, r8
  00000001417869E8  not     r9
  00000001417869EB  not     rsi
  00000001417869EE  and     rsi, r9
  00000001417869F1  mov     r11, r10
  00000001417869F4  not     r11
  00000001417869F7  mov     r9, r15
  00000001417869FA  and     r9, r11
  00000001417869FD  and     r9, r8
  0000000141786A00  lea     rbx, [rsi+r9*2]
  0000000141786A04  mov     rsi, r15
  0000000141786A07  and     rsi, rdx
  0000000141786A0A  not     rsi
  0000000141786A0D  mov     rbp, [rsp+388h+var_270]
  0000000141786A15  mov     r9, rbp
  0000000141786A18  and     r9, r8
  0000000141786A1B  mov     rdi, r9
  0000000141786A1E  not     rdi
  0000000141786A21  and     rdi, rsi
  0000000141786A24  mov     rsi, r11
  0000000141786A27  and     rsi, rdi
  0000000141786A2A  not     rsi
  0000000141786A2D  not     rdi
  0000000141786A30  and     rdi, r10
  0000000141786A33  not     rdi
  0000000141786A36  and     rdi, rsi
  0000000141786A39  not     rdi
  0000000141786A3C  shl     rdi, 2
  0000000141786A40  sub     rbx, rdi
  0000000141786A43  and     rdx, r11
  0000000141786A46  and     r11, r8
  0000000141786A49  and     r8, r10
  0000000141786A4C  mov     rax, r8
  0000000141786A4F  not     rax
  0000000141786A52  mov     rdi, rbp
  0000000141786A55  and     rdi, rdx
  0000000141786A58  not     rdx
  0000000141786A5B  mov     rsi, rax
  0000000141786A5E  and     rsi, rdx
  0000000141786A61  not     rsi
  0000000141786A64  and     rsi, r15
  0000000141786A67  lea     rsi, [rsi+rsi*2]
  0000000141786A6B  sub     rbx, rsi
  0000000141786A6E  not     rdi
  0000000141786A71  and     rdx, r15
  0000000141786A74  not     rdx
  0000000141786A77  and     rdx, rdi
  0000000141786A7A  and     r11, r15
  0000000141786A7D  not     r11
  0000000141786A80  lea     r11, [r11+r11*2]
  0000000141786A84  not     rdx
  0000000141786A87  lea     rdx, [rdx+rdx*2]
  0000000141786A8B  add     rdx, r11
  0000000141786A8E  add     rdx, rbx
  0000000141786A91  and     r9, r10
  0000000141786A94  not     r9
  0000000141786A97  add     r9, r9
  0000000141786A9A  sub     rdx, r9
  0000000141786A9D  and     rax, rbp
  0000000141786AA0  not     rax
  0000000141786AA3  and     r8, r15
  0000000141786AA6  not     r8
  0000000141786AA9  and     r8, rax
  0000000141786AAC  lea     r8, [rdx+r8*2]
  0000000141786AB0  inc     r8
  0000000141786AB3  mov     rax, [rsp+388h+var_378]
  0000000141786AB8  mov     r11, [rax]
  0000000141786ABB  mov     r9, r11
  0000000141786ABE  not     r9
  0000000141786AC1  imul    r8, [rsp+388h+var_368]
  0000000141786AC7  mov     rdx, r8
  0000000141786ACA  not     rdx
  0000000141786ACD  and     rdx, r9
  0000000141786AD0  mov     r10, rdx
  0000000141786AD3  not     r10
  0000000141786AD6  mov     rax, r11
  0000000141786AD9  mov     [rsp+388h+var_110], r11
  0000000141786AE1  and     rax, r8
  0000000141786AE4  not     rax
  0000000141786AE7  and     rax, r10
  0000000141786AEA  mov     r10, rax
  0000000141786AED  not     r10
  0000000141786AF0  and     r10, rcx
  0000000141786AF3  not     r10
  0000000141786AF6  and     r8, rcx
  0000000141786AF9  not     rcx
  0000000141786AFC  and     rax, rcx
  0000000141786AFF  not     rax
  0000000141786B02  and     rax, r10
  0000000141786B05  mov     r10, r11
  0000000141786B08  and     r10, r8
  0000000141786B0B  not     r8
  0000000141786B0E  and     r8, r9
  0000000141786B11  not     r8
  0000000141786B14  not     r10
  0000000141786B17  and     r10, r8
  0000000141786B1A  and     rcx, rdx
  0000000141786B1D  not     r10
  0000000141786B20  add     rcx, rcx
  0000000141786B23  sub     r10, rcx
  0000000141786B26  lea     rcx, [r10+rax*2]
  0000000141786B2A  sub     rcx, rax
  0000000141786B2D  mov     [rsp+388h+var_120], rcx
  0000000141786B35  imul    eax, r12d, 6067F980h
  0000000141786B3C  mov     [rsp+388h+var_258], rax
  0000000141786B44  xor     eax, eax
  0000000141786B46  mov     r9, [rsp+388h+var_1C0]
  0000000141786B4E  bt      r9, 28h ; '('
  0000000141786B53  setnb   al
  0000000141786B56  mov     r8, [rsp+388h+var_388]
  0000000141786B5A  mov     ecx, r8d
  0000000141786B5D  shr     ecx, 3
  0000000141786B60  and     ecx, 18101h
  0000000141786B66  imul    rcx, rax
  0000000141786B6A  mov     rdx, rcx
  0000000141786B6D  mov     [rsp+388h+var_378], rcx
  0000000141786B72  mov     rax, r9
  0000000141786B75  shr     rax, 1Dh
  0000000141786B79  not     eax
  0000000141786B7B  and     eax, 81h
  0000000141786B80  mov     rcx, rax
  0000000141786B83  mov     rax, r8
  0000000141786B86  shr     eax, 9
  0000000141786B89  and     eax, 5
  0000000141786B8C  imul    rax, rcx
  0000000141786B90  mov     r8, rax
  0000000141786B93  mov     [rsp+388h+var_388], rax
  0000000141786B97  mov     rax, [rsp+388h+var_360]
  0000000141786B9C  lea     rcx, [rsp+rax+388h+var_388]
  0000000141786BA0  add     rcx, 388h
  0000000141786BA7  mov     [rsp+388h+var_1C0], rcx
  0000000141786BAF  mov     rax, [rsp+388h+var_1F8]
  0000000141786BB7  add     rax, rsp
  0000000141786BBA  add     rax, 388h
  0000000141786BC0  imul    rax, [rsp+388h+var_328]
  0000000141786BC6  mov     rbx, [rsp+388h+var_2F0]
  0000000141786BCE  imul    rbx, rcx
  0000000141786BD2  add     rbx, rax
  0000000141786BD5  imul    eax, r12d, 8C74F8B0h
  0000000141786BDC  lea     r11, [rsp+rax+388h+var_388]
  0000000141786BE0  add     r11, 388h
  0000000141786BE7  imul    r11, rdx
  0000000141786BEB  mov     rdx, r11
  0000000141786BEE  not     rdx
  0000000141786BF1  mov     rcx, [rsp+388h+var_200]
  0000000141786BF9  imul    rcx, r8
  0000000141786BFD  mov     r9, rcx
  0000000141786C00  and     r9, rbx
  0000000141786C03  mov     rax, rdx
  0000000141786C06  and     rax, r9
  0000000141786C09  not     rax
  0000000141786C0C  not     r9
  0000000141786C0F  and     r9, r11
  0000000141786C12  not     r9
  0000000141786C15  and     r9, rax
  0000000141786C18  not     r9
  0000000141786C1B  mov     rax, rcx
  0000000141786C1E  not     rax
  0000000141786C21  mov     r13, 5555555555555557h
  0000000141786C2B  imul    r9, r13
  0000000141786C2F  mov     r8, r11
  0000000141786C32  and     r8, rbx
  0000000141786C35  mov     r10, rax
  0000000141786C38  and     r10, r8
  0000000141786C3B  not     r10
  0000000141786C3E  lea     r9, [r9+r10*2]
  0000000141786C42  mov     rdi, rbx
  0000000141786C45  not     rdi
  0000000141786C48  mov     r10, rdx
  0000000141786C4B  and     r10, rax
  0000000141786C4E  not     r10
  0000000141786C51  and     r10, rdi
  0000000141786C54  sub     r9, r10
  0000000141786C57  and     r11, rdi
  0000000141786C5A  mov     r10, r11
  0000000141786C5D  and     r10, rcx
  0000000141786C60  lea     r10, [r10+r10*2]
  0000000141786C64  not     r11
  0000000141786C67  and     r11, rcx
  0000000141786C6A  add     r11, r10
  0000000141786C6D  mov     r10, rdx
  0000000141786C70  and     r10, rcx
  0000000141786C73  mov     rsi, rdx
  0000000141786C76  and     rsi, rdi
  0000000141786C79  and     rdi, r10
  0000000141786C7C  not     rdi
  0000000141786C7F  not     r10
  0000000141786C82  and     r10, rbx
  0000000141786C85  not     r10
  0000000141786C88  and     r10, rdi
  0000000141786C8B  lea     rdi, [r13-4]
  0000000141786C8F  imul    rdi, r10
  0000000141786C93  add     rdi, r11
  0000000141786C96  add     rdi, r9
  0000000141786C99  not     r8
  0000000141786C9C  not     rsi
  0000000141786C9F  and     rsi, r8
  0000000141786CA2  and     rcx, rsi
  0000000141786CA5  not     rcx
  0000000141786CA8  not     rsi
  0000000141786CAB  and     rsi, rax
  0000000141786CAE  not     rsi
  0000000141786CB1  and     rsi, rcx
  0000000141786CB4  not     rsi
  0000000141786CB7  lea     r8, [r13-2]
  0000000141786CBB  imul    r8, rsi
  0000000141786CBF  add     r8, rdi
  0000000141786CC2  mov     [rsp+388h+var_1F8], r8
  0000000141786CCA  and     rbx, rdx
  0000000141786CCD  not     rbx
  0000000141786CD0  and     rbx, rax
  0000000141786CD3  imul    rbx, r13
  0000000141786CD7  mov     [rsp+388h+var_200], rbx
  0000000141786CDF  mov     rax, 0E072A653EE336F8Fh
  0000000141786CE9  imul    rax, r12
  0000000141786CED  mov     rcx, 6EE3150CF180D0CAh
  0000000141786CF7  imul    rcx, r12
  0000000141786CFB  mov     r13, r14
  0000000141786CFE  and     rcx, r14
  0000000141786D01  not     rcx
  0000000141786D04  and     rcx, rax
  0000000141786D07  imul    rcx, [rsp+388h+var_310]
  0000000141786D0D  mov     rdi, [rsp+388h+var_320]
  0000000141786D12  imul    rdi, [rsp+388h+var_318]
  0000000141786D18  add     rdi, rcx
  0000000141786D1B  mov     rax, 0B6AB45AC83A232D3h
  0000000141786D25  imul    rax, r12
  0000000141786D29  mov     r8, rax
  0000000141786D2C  not     r8
  0000000141786D2F  mov     rcx, rbp
  0000000141786D32  and     rcx, r8
  0000000141786D35  not     rcx
  0000000141786D38  mov     r11, r15
  0000000141786D3B  and     r11, rax
  0000000141786D3E  not     r11
  0000000141786D41  and     r11, rcx
  0000000141786D44  mov     rdx, 0EDDC966FF063800Fh
  0000000141786D4E  imul    rdx, r12
  0000000141786D52  mov     r9, rdx
  0000000141786D55  not     r9
  0000000141786D58  mov     rcx, r8
  0000000141786D5B  and     rcx, r9
  0000000141786D5E  and     rcx, r15
  0000000141786D61  and     r15, rdx
  0000000141786D64  mov     r10, rax
  0000000141786D67  and     r10, r15
  0000000141786D6A  not     r15
  0000000141786D6D  mov     rsi, r8
  0000000141786D70  and     rsi, r15
  0000000141786D73  not     rsi
  0000000141786D76  not     r10
  0000000141786D79  and     r10, rsi
  0000000141786D7C  not     rcx
  0000000141786D7F  add     rcx, r10
  0000000141786D82  not     r11
  0000000141786D85  and     r11, r9
  0000000141786D88  add     rcx, r11
  0000000141786D8B  mov     r10, rbp
  0000000141786D8E  and     r10, r9
  0000000141786D91  not     r10
  0000000141786D94  and     r10, r15
  0000000141786D97  and     rdx, r8
  0000000141786D9A  and     r8, r10
  0000000141786D9D  not     r8
  0000000141786DA0  not     r10
  0000000141786DA3  and     r10, rax
  0000000141786DA6  not     r10
  0000000141786DA9  and     r10, r8
  0000000141786DAC  add     r10, r10
  0000000141786DAF  sub     rcx, r10
  0000000141786DB2  and     rax, r9
  0000000141786DB5  not     rdx
  0000000141786DB8  not     rax
  0000000141786DBB  and     rax, rdx
  0000000141786DBE  not     rax
  0000000141786DC1  and     rax, rbp
  0000000141786DC4  sub     rcx, rax
  0000000141786DC7  mov     rdx, [rsp+388h+var_298]
  0000000141786DCF  mov     rax, rdx
  0000000141786DD2  shr     rax, 38h
  0000000141786DD6  and     eax, 1
  0000000141786DD9  mov     [rsp+388h+var_320], rax
  0000000141786DDE  imul    rcx, rax
  0000000141786DE2  mov     rax, rdx
  0000000141786DE5  mov     r8, rdx
  0000000141786DE8  shr     rax, 0Ah
  0000000141786DEC  not     eax
  0000000141786DEE  and     eax, 5000001h
  0000000141786DF3  xor     edx, edx
  0000000141786DF5  bt      r8, 2Bh ; '+'
  0000000141786DFA  setnb   dl
  0000000141786DFD  imul    rdx, rax
  0000000141786E01  mov     r9, rdx
  0000000141786E04  mov     [rsp+388h+var_360], rdx
  0000000141786E09  mov     rax, 0BB21075E3F107E85h
  0000000141786E13  imul    rax, r12
  0000000141786E17  mov     r14, [rsp+388h+var_260]
  0000000141786E1F  add     rax, r14
  0000000141786E22  not     rax
  0000000141786E25  mov     rbx, [rsp+388h+var_340]
  0000000141786E2A  and     rax, rbx
  0000000141786E2D  not     rax
  0000000141786E30  mov     rdx, 70EC43832547EE67h
  0000000141786E3A  imul    rdx, r12
  0000000141786E3E  add     rdx, r14
  0000000141786E41  and     rdx, rax
  0000000141786E44  mov     r8, rdi
  0000000141786E47  not     r8
  0000000141786E4A  mov     rax, rcx
  0000000141786E4D  not     rax
  0000000141786E50  imul    rdx, r9
  0000000141786E54  and     rax, rdx
  0000000141786E57  mov     r10, r8
  0000000141786E5A  and     r10, rdx
  0000000141786E5D  not     rdx
  0000000141786E60  mov     r9, rcx
  0000000141786E63  and     r9, rdx
  0000000141786E66  mov     r11, r8
  0000000141786E69  and     r11, r9
  0000000141786E6C  not     r11
  0000000141786E6F  not     r9
  0000000141786E72  and     r9, rdi
  0000000141786E75  not     r9
  0000000141786E78  and     r9, r11
  0000000141786E7B  mov     r11, rdi
  0000000141786E7E  and     r11, rdx
  0000000141786E81  not     r11
  0000000141786E84  not     r10
  0000000141786E87  and     r11, rcx
  0000000141786E8A  and     r11, r10
  0000000141786E8D  and     rcx, r8
  0000000141786E90  mov     r10, rdx
  0000000141786E93  and     r10, rcx
  0000000141786E96  lea     rsi, [r10+r10*2]
  0000000141786E9A  sub     rsi, r11
  0000000141786E9D  add     rsi, r9
  0000000141786EA0  not     r10
  0000000141786EA3  lea     r9, [rsi+r10*2]
  0000000141786EA7  and     r8, rax
  0000000141786EAA  not     r8
  0000000141786EAD  add     r9, r8
  0000000141786EB0  not     rcx
  0000000141786EB3  and     rcx, rdx
  0000000141786EB6  add     rcx, rcx
  0000000141786EB9  sub     r9, rcx
  0000000141786EBC  not     rax
  0000000141786EBF  and     rax, rdi
  0000000141786EC2  not     rax
  0000000141786EC5  add     rax, rax
  0000000141786EC8  sub     r9, rax
  0000000141786ECB  mov     [rsp+388h+var_298], r9
  0000000141786ED3  mov     rax, [rsp+388h+var_220]
  0000000141786EDB  add     rax, rsp
  0000000141786EDE  add     rax, 388h
  0000000141786EE4  imul    rax, [rsp+388h+var_2C8]
  0000000141786EED  imul    ecx, r12d, 0F415A950h
  0000000141786EF4  lea     rdx, [rsp+rcx+388h+var_388]
  0000000141786EF8  add     rdx, 388h
  0000000141786EFF  mov     [rsp+388h+var_160], rdx
  0000000141786F07  mov     rcx, [rsp+388h+var_350]
  0000000141786F0C  imul    rcx, rdx
  0000000141786F10  add     rcx, rax
  0000000141786F13  not     rcx
  0000000141786F16  mov     rax, [rsp+388h+var_338]
  0000000141786F1B  imul    rax, [rsp+388h+var_288]
  0000000141786F24  not     rax
  0000000141786F27  and     rax, rcx
  0000000141786F2A  mov     [rsp+388h+var_220], rax
  0000000141786F32  mov     rcx, 7228F674270FC60Eh
  0000000141786F3C  imul    rcx, r12
  0000000141786F40  and     rcx, r13
  0000000141786F43  mov     rax, 6C25F132370BBF27h
  0000000141786F4D  imul    rax, r12
  0000000141786F51  not     rcx
  0000000141786F54  and     rcx, rax
  0000000141786F57  mov     rdx, 9291B7B2854C0E4Eh
  0000000141786F61  imul    rdx, r12
  0000000141786F65  mov     rax, 3B8930D8CD454325h
  0000000141786F6F  imul    rax, r12
  0000000141786F73  and     rax, rbx
  0000000141786F76  not     rax
  0000000141786F79  and     rax, rdx
  0000000141786F7C  imul    rcx, [rsp+388h+var_358]
  0000000141786F82  mov     r9, rcx
  0000000141786F85  not     r9
  0000000141786F88  imul    rax, [rsp+388h+var_2F8]
  0000000141786F91  mov     rdi, [rsp+388h+var_248]
  0000000141786F99  imul    rdi, [rsp+388h+var_300]
  0000000141786FA2  mov     rdx, rdi
  0000000141786FA5  not     rdx
  0000000141786FA8  mov     r10, r9
  0000000141786FAB  and     r10, rax
  0000000141786FAE  mov     r8, rdi
  0000000141786FB1  and     r8, r10
  0000000141786FB4  not     r10
  0000000141786FB7  and     r10, rdx
  0000000141786FBA  not     r10
  0000000141786FBD  not     r8
  0000000141786FC0  and     r8, r10
  0000000141786FC3  mov     r10, rax
  0000000141786FC6  and     r10, rdi
  0000000141786FC9  not     r10
  0000000141786FCC  and     r10, r9
  0000000141786FCF  not     r10
  0000000141786FD2  not     r8
  0000000141786FD5  add     r8, r10
  0000000141786FD8  mov     r10, rcx
  0000000141786FDB  and     r10, rdi
  0000000141786FDE  and     rdi, r9
  0000000141786FE1  mov     r11, rax
  0000000141786FE4  not     r11
  0000000141786FE7  not     r10
  0000000141786FEA  mov     rsi, r11
  0000000141786FED  and     rsi, r10
  0000000141786FF0  and     r9, rdx
  0000000141786FF3  not     r9
  0000000141786FF6  and     r9, r10
  0000000141786FF9  not     rsi
  0000000141786FFC  not     r9
  0000000141786FFF  and     r9, rax
  0000000141787002  not     r9
  0000000141787005  add     r9, rsi
  0000000141787008  mov     r10, rdi
  000000014178700B  and     r11, rdi
  000000014178700E  not     r11
  0000000141787011  add     r11, r11
  0000000141787014  sub     r9, r11
  0000000141787017  and     rdx, rcx
  000000014178701A  not     r10
  000000014178701D  and     r10, rax
  0000000141787020  not     rdx
  0000000141787023  and     r10, rdx
  0000000141787026  lea     rax, [r9+r10*2]
  000000014178702A  add     rax, r8
  000000014178702D  mov     [rsp+388h+var_248], rax
  0000000141787035  mov     rax, [rsp+388h+var_228]
  000000014178703D  lea     r8, [rsp+rax+388h+var_388]
  0000000141787041  add     r8, 388h
  0000000141787048  mov     [rsp+388h+var_268], r8
  0000000141787050  mov     rax, [rsp+388h+var_370]
  0000000141787055  add     rax, rsp
  0000000141787058  add     rax, 388h
  000000014178705E  imul    rax, [rsp+388h+var_328]
  0000000141787064  mov     rcx, [rsp+388h+var_2F0]
  000000014178706C  imul    rcx, r8
  0000000141787070  add     rcx, rax
  0000000141787073  mov     rax, [rsp+388h+var_218]
  000000014178707B  lea     rdx, [rsp+rax+388h+var_388]
  000000014178707F  add     rdx, 388h
  0000000141787086  mov     [rsp+388h+var_168], rdx
  000000014178708E  mov     rax, [rsp+388h+var_388]
  0000000141787092  imul    rax, rdx
  0000000141787096  not     rax
  0000000141787099  not     rcx
  000000014178709C  and     rcx, rax
  000000014178709F  mov     [rsp+388h+var_370], rcx
  00000001417870A4  mov     rax, 58BEBC702763D144h
  00000001417870AE  imul    rax, r12
  00000001417870B2  mov     rdx, [rsp+388h+var_2A8]
  00000001417870BA  add     rax, rdx
  00000001417870BD  mov     rcx, 28372AAD4EB137EEh
  00000001417870C7  imul    rcx, r12
  00000001417870CB  add     rcx, rdx
  00000001417870CE  not     rcx
  00000001417870D1  and     rcx, rbp
  00000001417870D4  not     rcx
  00000001417870D7  and     rcx, rax
  00000001417870DA  mov     rbp, [rsp+388h+var_2E0]
  00000001417870E2  and     rbp, rcx
  00000001417870E5  not     rcx
  00000001417870E8  and     rcx, [rsp+388h+var_2A0]
  00000001417870F0  not     rcx
  00000001417870F3  not     rbp
  00000001417870F6  and     rbp, rcx
  00000001417870F9  mov     rax, rbp
  00000001417870FC  mov     ecx, dword ptr [rsp+388h+var_2E8]
  0000000141787103  shl     rax, cl
  0000000141787106  not     rax
  0000000141787109  mov     ecx, dword ptr [rsp+388h+var_380]
  000000014178710D  shr     rbp, cl
  0000000141787110  not     rbp
  0000000141787113  and     rbp, rax
  0000000141787116  mov     rcx, 0E6CDAC61A996A442h
  0000000141787120  imul    rcx, r12
  0000000141787124  add     rcx, r14
  0000000141787127  mov     rdx, 0ADBE27BF691CBF1h
  0000000141787131  imul    rdx, r12
  0000000141787135  add     rdx, r14
  0000000141787138  mov     r9, rdx
  000000014178713B  not     r9
  000000014178713E  mov     r11, rbx
  0000000141787141  mov     rax, rbx
  0000000141787144  and     rax, r9
  0000000141787147  not     rax
  000000014178714A  mov     r15, [rsp+388h+var_290]
  0000000141787152  mov     r10, r15
  0000000141787155  and     r10, rdx
  0000000141787158  mov     rsi, r10
  000000014178715B  not     rsi
  000000014178715E  and     rsi, rax
  0000000141787161  mov     rbx, rcx
  0000000141787164  not     rbx
  0000000141787167  mov     r14, r11
  000000014178716A  mov     r8, r11
  000000014178716D  and     r14, rbx
  0000000141787170  mov     rdi, r15
  0000000141787173  and     rdi, rcx
  0000000141787176  not     rdi
  0000000141787179  and     rdi, r9
  000000014178717C  and     r10, rbx
  000000014178717F  mov     rax, rcx
  0000000141787182  and     rax, r9
  0000000141787185  mov     r11, r9
  0000000141787188  and     r9, rbx
  000000014178718B  and     rbx, rsi
  000000014178718E  not     rbx
  0000000141787191  not     rsi
  0000000141787194  and     rsi, rcx
  0000000141787197  not     rsi
  000000014178719A  and     rsi, rbx
  000000014178719D  and     r11, r14
  00000001417871A0  not     r14
  00000001417871A3  and     rdi, r14
  00000001417871A6  mov     rbx, r8
  00000001417871A9  and     rbx, rax
  00000001417871AC  not     rbx
  00000001417871AF  mov     r14, rax
  00000001417871B2  not     r14
  00000001417871B5  and     r14, r15
  00000001417871B8  not     r14
  00000001417871BB  and     r14, rbx
  00000001417871BE  not     r14
  00000001417871C1  sub     r14, r10
  00000001417871C4  and     rdx, rcx
  00000001417871C7  not     r9
  00000001417871CA  not     rdx
  00000001417871CD  and     rdx, r15
  00000001417871D0  and     rdx, r9
  00000001417871D3  sub     r14, rdx
  00000001417871D6  and     rax, r15
  00000001417871D9  add     rax, r14
  00000001417871DC  sub     rax, r11
  00000001417871DF  sub     rax, rdi
  00000001417871E2  add     rax, rsi
  00000001417871E5  not     rbp
  00000001417871E8  imul    rbp, [rsp+388h+var_320]
  00000001417871EE  mov     r9, rbp
  00000001417871F1  not     r9
  00000001417871F4  mov     r13, [rsp+388h+var_360]
  00000001417871F9  imul    rax, r13
  00000001417871FD  mov     rcx, rax
  0000000141787200  not     rcx
  0000000141787203  mov     r8, [rsp+388h+var_1B0]
  000000014178720B  mov     r11, [rsp+388h+var_318]
  0000000141787210  imul    r8, r11
  0000000141787214  mov     rsi, r8
  0000000141787217  not     rsi
  000000014178721A  mov     r10, rcx
  000000014178721D  and     r10, rsi
  0000000141787220  not     r10
  0000000141787223  mov     rdx, rax
  0000000141787226  and     rdx, r8
  0000000141787229  mov     r15, rdx
  000000014178722C  not     r15
  000000014178722F  and     r10, r15
  0000000141787232  mov     rdi, rbp
  0000000141787235  and     rdi, r10
  0000000141787238  not     r10
  000000014178723B  and     r10, r9
  000000014178723E  not     r10
  0000000141787241  not     rdi
  0000000141787244  and     rdi, r10
  0000000141787247  and     r15, rbp
  000000014178724A  mov     r10, r9
  000000014178724D  and     r10, r8
  0000000141787250  mov     rbx, rcx
  0000000141787253  and     rbx, r8
  0000000141787256  and     r8, rbp
  0000000141787259  and     rbp, rsi
  000000014178725C  mov     r14, rcx
  000000014178725F  and     r14, rbp
  0000000141787262  not     r14
  0000000141787265  not     rbp
  0000000141787268  and     rbp, rax
  000000014178726B  not     rbp
  000000014178726E  and     rbp, r14
  0000000141787271  not     r10
  0000000141787274  and     r10, rax
  0000000141787277  add     r10, rbp
  000000014178727A  not     rbx
  000000014178727D  mov     r14, rax
  0000000141787280  and     r14, rsi
  0000000141787283  not     r14
  0000000141787286  and     r14, rbx
  0000000141787289  and     rdx, r9
  000000014178728C  not     rdx
  000000014178728F  not     r15
  0000000141787292  and     r15, rdx
  0000000141787295  not     r14
  0000000141787298  and     r14, r9
  000000014178729B  not     r15
  000000014178729E  sub     r15, r14
  00000001417872A1  add     r15, r10
  00000001417872A4  mov     rdx, r9
  00000001417872A7  and     rdx, rax
  00000001417872AA  not     rdx
  00000001417872AD  and     rdx, rsi
  00000001417872B0  sub     r15, rdx
  00000001417872B3  sub     r15, rdi
  00000001417872B6  mov     [rsp+388h+var_2E8], r15
  00000001417872BE  and     rsi, r9
  00000001417872C1  not     rsi
  00000001417872C4  mov     rdx, r8
  00000001417872C7  not     rdx
  00000001417872CA  and     rdx, rsi
  00000001417872CD  and     rcx, rdx
  00000001417872D0  not     rdx
  00000001417872D3  and     rdx, rax
  00000001417872D6  not     rcx
  00000001417872D9  not     rdx
  00000001417872DC  and     rdx, rcx
  00000001417872DF  mov     [rsp+388h+var_1B0], rdx
  00000001417872E7  lea     rax, [rsp+388h]
  00000001417872EF  imul    rcx, rax, 0FFFFFFFFFFFFFEF9h
  00000001417872F6  not     rax
  00000001417872F9  imul    rax, 0FFFFFFFFFFFFFEF8h
  0000000141787300  add     rax, rcx
  0000000141787303  mov     r8, rax
  0000000141787306  mov     [rsp+388h+var_170], rax
  000000014178730E  mov     rax, [rsp+388h+var_208]
  0000000141787316  add     rax, rsp
  0000000141787319  add     rax, 388h
  000000014178731F  mov     r10, r11
  0000000141787322  imul    rax, r11
  0000000141787326  mov     rdx, [rsp+388h+var_2D0]
  000000014178732E  imul    rdx, r13
  0000000141787332  add     rdx, rax
  0000000141787335  imul    ecx, r12d, 0B033FCC0h
  000000014178733C  lea     r9, [rsp+rcx+388h+var_388]
  0000000141787340  add     r9, 388h
  0000000141787347  mov     [rsp+388h+var_178], r9
  000000014178734F  mov     r14, [rsp+388h+var_320]
  0000000141787354  mov     rax, r14
  0000000141787357  imul    rax, r9
  000000014178735B  not     rax
  000000014178735E  not     rdx
  0000000141787361  and     rdx, rax
  0000000141787364  imul    eax, r12d, 84DFB20h
  000000014178736B  lea     rdi, [rsp+rax+388h+var_388]
  000000014178736F  add     rdi, 388h
  0000000141787376  mov     r11, [rsp+388h+var_348]
  000000014178737B  mov     rax, r11
  000000014178737E  imul    rax, rdi
  0000000141787382  mov     [rsp+388h+var_2A8], rax
  000000014178738A  imul    r15d, r12d, 42137EC8h
  0000000141787391  test    byte ptr [rsp+388h+var_240], 1
  0000000141787399  not     rdx
  000000014178739C  cmovnz  rdx, r8
  00000001417873A0  mov     [rsp+388h+var_2D0], rdx
  00000001417873A8  imul    edx, r12d, 0E65D24D8h
  00000001417873AF  mov     rax, [rsp+rdx+388h]
  00000001417873B7  mov     [rsp+388h+var_2A0], rax
  00000001417873BF  mov     rdx, [rsp+rcx+388h]
  00000001417873C7  mov     [rsp+388h+var_270], rdx
  00000001417873CF  mov     r9, [rsp+388h+var_310]
  00000001417873D4  mov     rcx, r9
  00000001417873D7  imul    rcx, rax
  00000001417873DB  mov     rax, r13
  00000001417873DE  imul    rax, rdx
  00000001417873E2  add     rax, rcx
  00000001417873E5  mov     [rsp+388h+var_208], rax
  00000001417873ED  mov     rcx, [rsp+388h+var_1F0]
  00000001417873F5  mov     rdx, [rsp+rcx+388h]
  00000001417873FD  mov     rcx, [rsp+388h+var_388]
  0000000141787401  imul    rcx, [rsp+388h+var_278]
  000000014178740A  not     rcx
  000000014178740D  mov     r8, [rsp+388h+var_378]
  0000000141787412  mov     rax, r8
  0000000141787415  imul    rax, rdx
  0000000141787419  not     rax
  000000014178741C  and     rax, rcx
  000000014178741F  mov     [rsp+388h+var_1F0], rax
  0000000141787427  imul    ecx, r12d, 808AA200h
  000000014178742E  add     rcx, rsp
  0000000141787431  add     rcx, 388h
  0000000141787438  imul    rcx, r10
  000000014178743C  not     rcx
  000000014178743F  mov     rax, [rsp+388h+var_230]
  0000000141787447  imul    rax, r9
  000000014178744B  not     rax
  000000014178744E  and     rax, rcx
  0000000141787451  mov     ecx, dword ptr [rsp+388h+var_380]
  0000000141787455  mov     r10, [rsp+388h+var_308]
  000000014178745D  shr     r10, cl
  0000000141787460  mov     [rsp+388h+var_308], r10
  0000000141787468  imul    ecx, r12d, 96912198h
  000000014178746F  add     rcx, rsp
  0000000141787472  add     rcx, 388h
  0000000141787479  imul    rcx, r14
  000000014178747D  not     rax
  0000000141787480  add     rax, rcx
  0000000141787483  mov     ecx, dword ptr [rsp+388h+var_2D8]
  000000014178748A  mov     r9d, ecx
  000000014178748D  and     r9d, r10d
  0000000141787490  mov     [rsp+388h+var_194], r9d
  0000000141787498  mov     r9, [rsp+388h+var_2C0]
  00000001417874A0  not     r9d
  00000001417874A3  and     r9d, ecx
  00000001417874A6  mov     [rsp+388h+var_2C0], r9
  00000001417874AE  imul    ecx, r12d, 0DE0F29B8h
  00000001417874B5  lea     r9, [rsp+rcx+388h+var_388]
  00000001417874B9  add     r9, 388h
  00000001417874C0  mov     [rsp+388h+var_188], r9
  00000001417874C8  imul    ecx, r12d, 6C525030h
  00000001417874CF  mov     [rsp+388h+var_180], rcx
  00000001417874D7  mov     rsi, r13
  00000001417874DA  test    sil, 1
  00000001417874DE  cmovnz  rax, r9
  00000001417874E2  mov     rax, [rax]
  00000001417874E5  mov     [rsp+388h+var_380], rax
  00000001417874EA  mov     rcx, [rsp+388h+var_350]
  00000001417874EF  mov     r10, rcx
  00000001417874F2  imul    r10, rax
  00000001417874F6  not     r10
  00000001417874F9  mov     r9, [rsp+388h+var_338]
  00000001417874FE  mov     rax, r9
  0000000141787501  mov     r13, [rsp+388h+var_1A0]
  0000000141787509  imul    rax, r13
  000000014178750D  not     rax
  0000000141787510  and     rax, r10
  0000000141787513  mov     [rsp+388h+var_230], rax
  000000014178751B  mov     rax, [rsp+388h+var_238]
  0000000141787523  mov     rax, [rax]
  0000000141787526  mov     [rsp+388h+var_218], rax
  000000014178752E  mov     r10, rcx
  0000000141787531  imul    r10, rax
  0000000141787535  imul    eax, r12d, 0A617D3D8h
  000000014178753C  mov     [rsp+388h+var_2E0], rax
  0000000141787544  mov     rax, [rsp+rax+388h]
  000000014178754C  mov     [rsp+388h+var_228], rax
  0000000141787554  imul    r11, rax
  0000000141787558  add     r11, r10
  000000014178755B  mov     [rsp+388h+var_238], r11
  0000000141787563  test    byte ptr [rsp+388h+var_250], 1
  000000014178756B  mov     rax, [rsp+388h+var_258]
  0000000141787573  lea     rax, [rsp+rax+388h]
  000000014178757B  mov     r10, rax
  000000014178757E  cmovnz  rax, [rsp+388h+var_288]
  0000000141787587  mov     [rsp+388h+var_288], rax
  000000014178758F  cmovnz  r10, [rsp+388h+var_330]
  0000000141787595  mov     [rsp+388h+var_240], r10
  000000014178759D  lea     rbp, [rsp+r15+388h+var_388]
  00000001417875A1  add     rbp, 388h
  00000001417875A8  mov     rax, [rsp+388h+var_328]
  00000001417875AD  mov     rcx, [rsp+388h+var_168]
  00000001417875B5  imul    rcx, rax
  00000001417875B9  mov     r11, [rsp+388h+var_2F0]
  00000001417875C1  mov     r10, r11
  00000001417875C4  imul    r10, rbp
  00000001417875C8  add     r10, rcx
  00000001417875CB  mov     r15, [rsp+388h+var_1E0]
  00000001417875D3  add     r15, rsp
  00000001417875D6  add     r15, 388h
  00000001417875DD  mov     rcx, [rsp+388h+var_388]
  00000001417875E1  imul    r15, rcx
  00000001417875E5  not     r15
  00000001417875E8  not     r10
  00000001417875EB  and     r10, r15
  00000001417875EE  mov     r15, [rsp+388h+var_1D8]
  00000001417875F6  add     r15, rsp
  00000001417875F9  add     r15, 388h
  0000000141787600  imul    r15, r8
  0000000141787604  not     r10
  0000000141787607  mov     r10, [r15+r10]
  000000014178760B  imul    rdx, rsi
  000000014178760F  mov     rbx, r14
  0000000141787612  mov     r15, r14
  0000000141787615  imul    rbx, r10
  0000000141787619  mov     rsi, r10
  000000014178761C  mov     [rsp+388h+var_250], r10
  0000000141787624  add     rbx, rdx
  0000000141787627  mov     [rsp+388h+var_1D8], rbx
  000000014178762F  imul    edx, r12d, 6E207DF8h
  0000000141787636  add     rdx, rsp
  0000000141787639  add     rdx, 388h
  0000000141787640  imul    rdx, rax
  0000000141787644  not     rdx
  0000000141787647  imul    r10d, r12d, 328CCC88h
  000000014178764E  add     r10, rsp
  0000000141787651  add     r10, 388h
  0000000141787658  imul    r10, r11
  000000014178765C  not     r10
  000000014178765F  and     r10, rdx
  0000000141787662  not     r10
  0000000141787665  mov     rax, [rsp+388h+var_210]
  000000014178766D  imul    rax, rcx
  0000000141787671  add     rax, r10
  0000000141787674  not     rax
  0000000141787677  imul    edx, r12d, 564BD098h
  000000014178767E  add     rdx, rsp
  0000000141787681  add     rdx, 388h
  0000000141787688  imul    rdx, r8
  000000014178768C  not     rdx
  000000014178768F  and     rdx, rax
  0000000141787692  imul    rdi, [rsp+388h+var_2C8]
  000000014178769B  not     rdi
  000000014178769E  mov     rax, [rsp+388h+var_268]
  00000001417876A6  imul    rax, [rsp+388h+var_350]
  00000001417876AC  not     rax
  00000001417876AF  and     rax, rdi
  00000001417876B2  not     rax
  00000001417876B5  mov     r8, rax
  00000001417876B8  imul    eax, r12d, 3E772338h
  00000001417876BF  add     rax, rsp
  00000001417876C2  add     rax, 388h
  00000001417876C8  imul    rax, r9
  00000001417876CC  mov     rcx, r9
  00000001417876CF  add     rax, r8
  00000001417876D2  not     rax
  00000001417876D5  imul    r8d, r12d, 0B881F7E0h
  00000001417876DC  lea     rbx, [rsp+r8+388h+var_388]
  00000001417876E0  add     rbx, 388h
  00000001417876E7  mov     r14, [rsp+388h+var_348]
  00000001417876EC  mov     r8, r14
  00000001417876EF  imul    r8, rbx
  00000001417876F3  not     r8
  00000001417876F6  and     r8, rax
  00000001417876F9  not     rdx
  00000001417876FC  mov     rdx, [rdx]
  00000001417876FF  mov     rax, [rsp+388h+var_2F8]
  0000000141787707  imul    rax, rdx
  000000014178770B  mov     [rsp+388h+var_258], rdx
  0000000141787713  not     r8
  0000000141787716  mov     r8, [r8]
  0000000141787719  mov     [rsp+388h+var_1E0], r8
  0000000141787721  mov     rdi, [rsp+388h+var_358]
  0000000141787726  imul    rdi, r8
  000000014178772A  add     rdi, rax
  000000014178772D  mov     rax, [rsp+388h+var_368]
  0000000141787732  imul    rax, [rsp+388h+var_380]
  0000000141787738  not     rax
  000000014178773B  not     rdi
  000000014178773E  and     rdi, rax
  0000000141787741  mov     [rsp+388h+var_210], rdi
  0000000141787749  mov     rax, [rsp+388h+var_310]
  000000014178774E  imul    rax, r13
  0000000141787752  mov     r13, [rsp+388h+var_360]
  0000000141787757  mov     r8, r13
  000000014178775A  imul    r8, rsi
  000000014178775E  add     r8, rax
  0000000141787761  not     r8
  0000000141787764  imul    r15, rdx
  0000000141787768  not     r15
  000000014178776B  and     r15, r8
  000000014178776E  mov     [rsp+388h+var_260], r15
  0000000141787776  imul    eax, r12d, 345AFA50h
  000000014178777D  lea     rdi, [rsp+rax+388h+var_388]
  0000000141787781  add     rdi, 388h
  0000000141787788  mov     rax, [rsp+388h+var_178]
  0000000141787790  mov     r10, r11
  0000000141787793  imul    rax, r11
  0000000141787797  not     rax
  000000014178779A  mov     r8, rax
  000000014178779D  mov     r11, [rsp+388h+var_388]
  00000001417877A1  mov     rax, r11
  00000001417877A4  imul    rax, rdi
  00000001417877A8  not     rax
  00000001417877AB  and     rax, r8
  00000001417877AE  mov     [rsp+388h+var_368], rax
  00000001417877B3  mov     r9, [rsp+388h+var_188]
  00000001417877BB  imul    r9, r14
  00000001417877BF  mov     rdx, r14
  00000001417877C2  mov     r8, [rsp+388h+var_1A8]
  00000001417877CA  mov     rax, rcx
  00000001417877CD  imul    r8, rcx
  00000001417877D1  add     r8, r9
  00000001417877D4  mov     rsi, r8
  00000001417877D7  imul    r15d, r12d, 0C63A7C58h
  00000001417877DE  test    byte ptr [rsp+388h+var_2C0], 1
  00000001417877E6  mov     rcx, [rsp+388h+var_1E8]
  00000001417877EE  lea     rcx, [rsp+rcx+388h]
  00000001417877F6  mov     r8, [rsp+388h+var_180]
  00000001417877FE  lea     r8, [rsp+r8+388h]
  0000000141787806  cmovz   rcx, r8
  000000014178780A  mov     [rsp+388h+var_1E8], rcx
  0000000141787812  mov     rcx, r8
  0000000141787815  mov     r14, [rsp+388h+var_170]
  000000014178781D  cmovnz  rcx, r14
  0000000141787821  mov     [rsp+388h+var_2C0], rcx
  0000000141787829  mov     rcx, [rsp+388h+var_1C8]
  0000000141787831  lea     r9, [rsp+rcx+388h]
  0000000141787839  cmovz   rsi, r8
  000000014178783D  mov     [rsp+388h+var_1A8], rsi
  0000000141787845  mov     rcx, [rsp+388h+var_1D0]
  000000014178784D  lea     rsi, [rsp+rcx+388h+var_388]
  0000000141787851  add     rsi, 388h
  0000000141787858  imul    r9, r13
  000000014178785C  mov     rcx, [rsp+388h+var_318]
  0000000141787861  imul    rsi, rcx
  0000000141787865  add     rsi, r9
  0000000141787868  imul    r9d, r12d, 0AC97A130h
  000000014178786F  mov     [rsp+388h+var_1D0], r9
  0000000141787877  test    byte ptr [rsp+388h+var_190], 1
  000000014178787F  cmovz   rsi, r8
  0000000141787883  mov     [rsp+388h+var_1C8], rsi
  000000014178788B  mov     r13, [rsp+388h+var_118]
  0000000141787893  lea     r9, [rsp+r13+388h+var_388]
  0000000141787897  add     r9, 388h
  000000014178789E  imul    r9, rdx
  00000001417878A2  imul    rax, [rsp+388h+var_148]
  00000001417878AB  mov     r8, [rsp+388h+var_108]
  00000001417878B3  add     r8, rsp
  00000001417878B6  add     r8, 388h
  00000001417878BD  imul    r8, [rsp+388h+var_2C8]
  00000001417878C6  not     rax
  00000001417878C9  not     r8
  00000001417878CC  and     r8, rax
  00000001417878CF  not     r8
  00000001417878D2  add     r8, r9
  00000001417878D5  test    byte ptr [rsp+388h+var_350], 1
  00000001417878DA  cmovnz  r8, r14
  00000001417878DE  imul    r10, rbx
  00000001417878E2  mov     r9, [rsp+388h+var_F8]
  00000001417878EA  add     r9, rsp
  00000001417878ED  add     r9, 388h
  00000001417878F4  mov     r14, [rsp+388h+var_328]
  00000001417878F9  imul    r9, r14
  00000001417878FD  add     r10, r9
  0000000141787900  imul    r11, [rsp+388h+var_330]
  0000000141787906  not     r10
  0000000141787909  not     r11
  000000014178790C  and     r11, r10
  000000014178790F  mov     rax, [rsp+388h+var_370]
  0000000141787914  not     rax
  0000000141787917  mov     rsi, [rsp+388h+var_378]
  000000014178791C  test    sil, 1
  0000000141787920  cmovnz  rax, rbp
  0000000141787924  mov     [rsp+388h+var_370], rax
  0000000141787929  mov     r9, r11
  000000014178792C  not     r9
  000000014178792F  mov     r11, [rsp+388h+var_308]
  0000000141787937  not     r11d
  000000014178793A  cmovnz  r9, rbp
  000000014178793E  mov     [rsp+388h+var_388], r9
  0000000141787942  and     r11d, dword ptr [rsp+388h+var_2D8]
  000000014178794A  mov     r9, [rsp+388h+var_F0]
  0000000141787952  lea     r10, [rsp+r9+388h+var_388]
  0000000141787956  add     r10, 388h
  000000014178795D  mov     r9, [rsp+388h+var_150]
  0000000141787965  imul    r9, rsi
  0000000141787969  mov     rax, rsi
  000000014178796C  imul    r10, r14
  0000000141787970  add     r10, r9
  0000000141787973  mov     rbx, r10
  0000000141787976  lea     r9, [rsp+r15+388h+var_388]
  000000014178797A  add     r9, 388h
  0000000141787981  mov     r10, r15
  0000000141787984  imul    r9, [rsp+388h+var_358]
  000000014178798A  mov     r15, [rsp+388h+var_2F8]
  0000000141787992  imul    r15, [rsp+388h+var_140]
  000000014178799B  not     r9
  000000014178799E  not     r15
  00000001417879A1  and     r15, r9
  00000001417879A4  imul    r9d, r12d, 0DC40FBF0h
  00000001417879AB  test    byte ptr [rsp+388h+var_194], 1
  00000001417879B3  mov     rsi, [rsp+388h+var_2B0]
  00000001417879BB  cmovz   rsi, rbp
  00000001417879BF  mov     [rsp+388h+var_2B0], rsi
  00000001417879C7  mov     rsi, [rsp+388h+var_2B8]
  00000001417879CF  cmovz   rsi, rbp
  00000001417879D3  mov     [rsp+388h+var_2B8], rsi
  00000001417879DB  mov     rdx, [rsp+388h+var_368]
  00000001417879E0  not     rdx
  00000001417879E3  cmovz   rdx, rbp
  00000001417879E7  mov     [rsp+388h+var_368], rdx
  00000001417879EC  not     r15
  00000001417879EF  cmovz   r15, rbp
  00000001417879F3  mov     rsi, r14
  00000001417879F6  imul    rsi, [rsp+388h+var_380]
  00000001417879FC  imul    rax, [rsp+388h+var_270]
  0000000141787A05  not     rsi
  0000000141787A08  not     rax
  0000000141787A0B  and     rax, rsi
  0000000141787A0E  mov     [rsp+388h+var_378], rax
  0000000141787A13  mov     rax, [rsp+388h+var_160]
  0000000141787A1B  imul    rax, [rsp+388h+var_320]
  0000000141787A21  not     rax
  0000000141787A24  mov     rdx, [rsp+388h+var_E0]
  0000000141787A2C  lea     rbp, [rsp+rdx+388h+var_388]
  0000000141787A30  add     rbp, 388h
  0000000141787A37  imul    rbp, rcx
  0000000141787A3B  not     rbp
  0000000141787A3E  and     rbp, rax
  0000000141787A41  test    r11b, 1
  0000000141787A45  mov     rdx, [rsp+388h+var_E8]
  0000000141787A4D  lea     rsi, [rsp+rdx+388h]
  0000000141787A55  cmovz   rbx, rsi
  0000000141787A59  mov     [rsp+388h+var_348], rbx
  0000000141787A5E  not     rbp
  0000000141787A61  cmovz   rbp, rsi
  0000000141787A65  test    byte ptr [rsp+388h+var_18C], 1
  0000000141787A6D  mov     rdx, [rsp+388h+var_D0]
  0000000141787A75  lea     rax, [rsp+rdx+388h]
  0000000141787A7D  cmovz   rax, rsi
  0000000141787A81  mov     [rsp+388h+var_308], rax
  0000000141787A89  mov     rbx, [rsp+388h+var_C8]
  0000000141787A91  lea     rax, [rsp+rbx+388h]
  0000000141787A99  cmovz   rax, rsi
  0000000141787A9D  mov     [rsp+388h+var_2F8], rax
  0000000141787AA5  test    byte ptr [rsp+388h+var_130], 1
  0000000141787AAD  mov     rdx, [rsp+388h+var_100]
  0000000141787AB5  lea     r11, [rsp+rdx+388h]
  0000000141787ABD  mov     rdx, [rsp+388h+var_D8]
  0000000141787AC5  lea     rax, [rsp+rdx+388h]
  0000000141787ACD  cmovnz  rax, rdi
  0000000141787AD1  mov     [rsp+388h+var_2C8], rax
  0000000141787AD9  cmovnz  r11, rdi
  0000000141787ADD  mov     rax, [rsp+388h+var_B8]
  0000000141787AE5  lea     rax, [rsp+rax+388h]
  0000000141787AED  cmovz   rax, rsi
  0000000141787AF1  mov     [rsp+388h+var_328], rax
  0000000141787AF6  test    byte ptr [rsp+388h+var_300], 1
  0000000141787AFE  mov     rbx, [rsp+388h+var_1B8]
  0000000141787B06  cmovz   rbx, rsi
  0000000141787B0A  mov     rax, [rsp+388h+var_B0]
  0000000141787B12  lea     rax, [rsp+rax+388h]
  0000000141787B1A  cmovz   rax, rsi
  0000000141787B1E  mov     [rsp+388h+var_300], rax
  0000000141787B26  test    byte ptr [rsp+388h+var_138], 1
  0000000141787B2E  mov     rax, [rsp+388h+var_C0]
  0000000141787B36  lea     r14, [rsp+rax+388h]
  0000000141787B3E  cmovz   r14, rsi
  0000000141787B42  mov     rax, [rsp+388h+var_A8]
  0000000141787B4A  lea     rax, [rsp+rax+388h]
  0000000141787B52  cmovz   rax, rsi
  0000000141787B56  mov     [rsp+388h+var_350], rax
  0000000141787B5B  mov     rax, [rsp+388h+var_280]
  0000000141787B63  mov     rax, [rsp+rax+388h]
  0000000141787B6B  mov     [rsp+388h+var_330], rax
  0000000141787B70  mov     rax, [rsp+388h+var_90]
  0000000141787B78  mov     rax, [rsp+rax+388h]
  0000000141787B80  mov     [rsp+388h+var_2F0], rax
  0000000141787B88  mov     rax, [rsp+388h+var_A0]
  0000000141787B90  mov     rax, [rsp+rax+388h]
  0000000141787B98  mov     [rsp+388h+var_2D8], rax
  0000000141787BA0  mov     rsi, [rsp+388h+var_158]
  0000000141787BA8  not     rsi
  0000000141787BAB  mov     rdi, [rsp+r10+388h]
  0000000141787BB3  mov     rax, [rsp+388h+var_128]
  0000000141787BBB  mov     rax, [rax]
  0000000141787BBE  mov     [rsp+388h+var_280], rax
  0000000141787BC6  mov     rax, [rsp+r9+388h]
  0000000141787BCE  mov     [rsp+388h+var_380], rax
  0000000141787BD3  mov     rax, [rsp+388h+var_98]
  0000000141787BDB  mov     r9, [rsp+rax+388h]
  0000000141787BE3  mov     [rsp+388h+var_338], r9
  0000000141787BE8  mov     rax, [rsp+r13+388h]
  0000000141787BF0  mov     [rsp+388h+var_358], rax
  0000000141787BF5  test    rsp, 0
  0000000141787BFC  call    locret_141787C11  ; -> locret_141787C11
  0000000141787C01  jnp     loc_141787C0C
  0000000141787C07  jmp     loc_141787C12
  0000000141787C0C  jmp     loc_14178710D
  0000000141787C11  retn
  0000000141787C12  nop
  0000000141787C13  jmp     $+5
  0000000141787C18  mov     rax, 507ABC9503F0D489h
  0000000141787C22  mov     rax, 0D233953055F84867h
  0000000141787C2C  test    rbx, 0
  0000000141787C33  call    locret_141787C48  ; -> locret_141787C48
  0000000141787C38  jnz     loc_141787C43
  0000000141787C3E  jmp     loc_141787C49
  0000000141787C43  jmp     loc_141786E17
  0000000141787C48  retn
  0000000141787C49  nop
  0000000141787C4A  jmp     loc_141788603
  0000000141787C4F  mov     rax, 9EE57CEDC591D754h
  0000000141787C59  mov     rax, 0D7F141474A4E69E6h
  0000000141787C63  mov     rax, 11DCA6574D67B82Bh
  0000000141787C6D  mov     rax, 59812EC70AFF2B17h
  0000000141787C77  mov     rax, 507ABC9503F0D489h
  0000000141787C81  mov     rax, 0D233953055F84867h
  0000000141787C8B  test    r9, 0
  0000000141787C92  call    locret_141787CA7  ; -> locret_141787CA7
  0000000141787C97  js      loc_141787CA2
  0000000141787C9D  jmp     loc_141787CA8
  0000000141787CA2  jmp     loc_141788398
  0000000141787CA7  retn
  0000000141787CA8  nop
  0000000141787CA9  jmp     $+5
  0000000141787CAE  mov     rax, 9EE57CEDC591D754h
  0000000141787CB8  mov     rax, 0D7F141474A4E69E6h
  0000000141787CC2  mov     rax, 11DCA6574D67B82Bh
  0000000141787CCC  mov     rax, 59812EC70AFF2B17h
  0000000141787CD6  mov     rax, 507ABC9503F0D489h
  0000000141787CE0  mov     rax, 0D233953055F84867h
  0000000141787CEA  test    r14, 0
  0000000141787CF1  call    locret_141787D01  ; -> locret_141787D01
  0000000141787CF6  jns     loc_141787D02
  0000000141787CFC  jmp     loc_14178610F
  0000000141787D01  retn
  0000000141787D02  nop
  0000000141787D03  jmp     $+5
  0000000141787D08  mov     rax, 9EE57CEDC591D754h
  0000000141787D12  mov     rax, 0D7F141474A4E69E6h
  0000000141787D1C  mov     rax, 11DCA6574D67B82Bh
  0000000141787D26  mov     rax, 59812EC70AFF2B17h
  0000000141787D30  mov     rax, 507ABC9503F0D489h
  0000000141787D3A  mov     rax, 0D233953055F84867h
  0000000141787D44  mov     rax, [rsp+388h+var_240]
  0000000141787D4C  mov     [rax], rsi
  0000000141787D4F  mov     rax, [rsp+388h+var_120]
  0000000141787D57  mov     rcx, [rsp+388h+var_1F8]
  0000000141787D5F  mov     rdx, [rsp+388h+var_200]
  0000000141787D67  mov     [rdx+rcx+1], rax
  0000000141787D6C  mov     rcx, [rsp+388h+var_220]
  0000000141787D74  not     rcx
  0000000141787D77  mov     rax, [rsp+388h+var_298]
  0000000141787D7F  mov     rdx, [rsp+388h+var_2A8]
  0000000141787D87  mov     [rdx+rcx], rax
  0000000141787D8B  mov     rax, [rsp+388h+var_248]
  0000000141787D93  mov     rcx, [rsp+388h+var_370]
  0000000141787D98  mov     [rcx], rax
  0000000141787D9B  mov     rcx, [rsp+388h+var_1B0]
  0000000141787DA3  not     rcx
  0000000141787DA6  mov     rax, [rsp+388h+var_2E8]
  0000000141787DAE  lea     rax, [rax+rcx*2]
  0000000141787DB2  mov     rcx, [rsp+388h+var_2D0]
  0000000141787DBA  mov     [rcx], rax
  0000000141787DBD  mov     rax, [rsp+388h+var_2B0]
  0000000141787DC5  mov     rcx, [rsp+388h+var_208]
  0000000141787DCD  mov     [rax], rcx
  0000000141787DD0  mov     rax, [rsp+388h+var_1F0]
  0000000141787DD8  not     rax
  0000000141787DDB  mov     rcx, [rsp+388h+var_1E8]
  0000000141787DE3  mov     [rcx], rax
  0000000141787DE6  mov     rcx, [rsp+388h+var_230]
  0000000141787DEE  not     rcx
  0000000141787DF1  mov     rax, [rsp+388h+var_2B8]
  0000000141787DF9  mov     [rax], rcx
  0000000141787DFC  mov     rax, [rsp+388h+var_238]
  0000000141787E04  mov     rcx, [rsp+388h+var_288]
  0000000141787E0C  mov     [rcx], rax
  0000000141787E0F  mov     rax, [rsp+388h+var_1D8]
  0000000141787E17  mov     rcx, [rsp+388h+var_2C0]
  0000000141787E1F  mov     [rcx], rax
  0000000141787E22  mov     rax, [rsp+388h+var_210]
  0000000141787E2A  not     rax
  0000000141787E2D  mov     rcx, [rsp+388h+var_2C8]
  0000000141787E35  mov     [rcx], rax
  0000000141787E38  mov     rax, [rsp+388h+var_260]
  0000000141787E40  not     rax
  0000000141787E43  mov     [r11], rax
  0000000141787E46  mov     rax, [rsp+388h+var_368]
  0000000141787E4B  mov     rcx, [rsp+388h+var_330]
  0000000141787E50  mov     [rax], rcx
  0000000141787E53  mov     rax, [rsp+388h+var_1A8]
  0000000141787E5B  mov     rsi, rdi
  0000000141787E5E  mov     [rax], rdi
  0000000141787E61  mov     rax, [rsp+388h+var_78]
  0000000141787E69  mov     rcx, [rsp+388h+var_250]
  0000000141787E71  mov     [rax], rcx
  0000000141787E74  mov     rax, [rsp+388h+var_1D0]
  0000000141787E7C  lea     rax, [rsp+rax+388h]
  0000000141787E84  mov     rcx, [rsp+388h+var_1C8]
  0000000141787E8C  mov     [rcx], rax
  0000000141787E8F  mov     rax, [rsp+388h+var_1E0]
  0000000141787E97  mov     [r8], rax
  0000000141787E9A  mov     rax, [rsp+388h+var_70]
  0000000141787EA2  mov     rcx, [rsp+388h+var_258]
  0000000141787EAA  mov     [rax], rcx
  0000000141787EAD  mov     rax, [rsp+388h+var_88]
  0000000141787EB5  mov     rcx, [rsp+388h+var_388]
  0000000141787EB9  mov     [rcx], rax
  0000000141787EBC  mov     rax, [rsp+388h+var_2F0]
  0000000141787EC4  mov     rcx, [rsp+388h+var_348]
  0000000141787EC9  mov     [rcx], rax
  0000000141787ECC  mov     rax, [rsp+388h+var_68]
  0000000141787ED4  mov     rcx, [rsp+388h+var_280]
  0000000141787EDC  mov     [rax], rcx
  0000000141787EDF  mov     rax, [rsp+388h+var_60]
  0000000141787EE7  mov     rcx, [rsp+388h+var_110]
  0000000141787EEF  mov     [rax], rcx
  0000000141787EF2  mov     rax, [rsp+388h+var_380]
  0000000141787EF7  mov     [r15], rax
  0000000141787EFA  mov     r11, [rsp+388h+var_378]
  0000000141787EFF  not     r11
  0000000141787F02  mov     [rbp+0], r11
  0000000141787F06  mov     rax, [rsp+388h+var_1A0]
  0000000141787F0E  mov     rcx, [rsp+388h+var_308]
  0000000141787F16  mov     [rcx], rax
  0000000141787F19  mov     [r14], r9
  0000000141787F1C  mov     rax, [rsp+388h+var_218]
  0000000141787F24  mov     [rbx], rax
  0000000141787F27  mov     rax, [rsp+388h+var_2A0]
  0000000141787F2F  mov     rcx, [rsp+388h+var_2F8]
  0000000141787F37  mov     [rcx], rax
  0000000141787F3A  mov     rax, [rsp+388h+var_328]
  0000000141787F3F  mov     rcx, [rsp+388h+var_2D8]
  0000000141787F47  mov     [rax], rcx
  0000000141787F4A  mov     rax, [rsp+388h+var_228]
  0000000141787F52  mov     rcx, [rsp+388h+var_300]
  0000000141787F5A  mov     [rcx], rax
  0000000141787F5D  mov     rcx, 90153813A575224Dh
  0000000141787F67  imul    rcx, r12
  0000000141787F6B  and     rcx, [rsp+388h+var_340]
  0000000141787F70  mov     rax, 0A1339EC444A9862h
  0000000141787F7A  imul    rax, r12
  0000000141787F7E  and     rax, [rsp+388h+var_290]
  0000000141787F86  not     rcx
  0000000141787F89  not     rax
  0000000141787F8C  and     rax, rcx
  0000000141787F8F  lea     edx, ds:0[r12*8]
  0000000141787F97  mov     ecx, r12d
  0000000141787F9A  sub     ecx, edx
  0000000141787F9C  mov     r11, 0C0D49065CCE9D89Fh
  0000000141787FA6  imul    r11, r12
  0000000141787FAA  mov     r8, rax
  0000000141787FAD  shr     r8, cl
  0000000141787FB0  mov     rdx, r11
  0000000141787FB3  not     rdx
  0000000141787FB6  mov     rdi, r8
  0000000141787FB9  not     rdi
  0000000141787FBC  mov     rcx, r11
  0000000141787FBF  and     rcx, r8
  0000000141787FC2  not     rcx
  0000000141787FC5  mov     rbx, rdx
  0000000141787FC8  and     rbx, rdi
  0000000141787FCB  not     rbx
  0000000141787FCE  and     rbx, rcx
  0000000141787FD1  mov     r9, 0D953E19A1CD5E210h
  0000000141787FDB  imul    r9, r12
  0000000141787FDF  mov     r10, r9
  0000000141787FE2  not     r10
  0000000141787FE5  imul    ecx, r12d, 47h ; 'G'
  0000000141787FE9  shl     rax, cl
  0000000141787FEC  mov     rcx, rax
  0000000141787FEF  not     rcx
  0000000141787FF2  mov     r14, r11
  0000000141787FF5  and     r14, r10
  0000000141787FF8  mov     r15, r14
  0000000141787FFB  not     r15
  0000000141787FFE  mov     r13, rdx
  0000000141788001  and     r13, r9
  0000000141788004  not     r13
  0000000141788007  and     r13, r15
  000000014178800A  and     r13, r8
  000000014178800D  not     r13
  0000000141788010  and     r13, rax
  0000000141788013  not     r13
  0000000141788016  shl     r13, 2
  000000014178801A  lea     r13, [r13+r13*2+0]
  000000014178801F  mov     rbp, r9
  0000000141788022  and     rbp, rbx
  0000000141788025  not     rbp
  0000000141788028  and     rbp, rcx
  000000014178802B  shl     rbp, 2
  000000014178802F  sub     r13, rbp
  0000000141788032  and     r15, rdi
  0000000141788035  not     r15
  0000000141788038  and     r14, r8
  000000014178803B  not     r14
  000000014178803E  and     r14, rcx
  0000000141788041  and     r14, r15
  0000000141788044  shl     r14, 2
  0000000141788048  lea     r14, [r14+r14*2]
  000000014178804C  sub     r13, r14
  000000014178804F  mov     r14, rdi
  0000000141788052  and     r14, rcx
  0000000141788055  mov     r15, rdx
  0000000141788058  and     r15, r10
  000000014178805B  and     r15, r14
  000000014178805E  add     r13, r15
  0000000141788061  mov     r15, rdx
  0000000141788064  and     r15, rcx
  0000000141788067  not     r15
  000000014178806A  mov     rbp, r8
  000000014178806D  and     rbp, r10
  0000000141788070  and     rbp, r15
  0000000141788073  shl     rbp, 3
  0000000141788077  sub     r13, rbp
  000000014178807A  mov     rbp, rax
  000000014178807D  and     rbp, rbx
  0000000141788080  not     rbx
  0000000141788083  and     rbx, rcx
  0000000141788086  not     rbx
  0000000141788089  not     rbp
  000000014178808C  and     rbp, r9
  000000014178808F  and     rbp, rbx
  0000000141788092  not     rbp
  0000000141788095  lea     r13, [r13+rbp*8+0]
  000000014178809A  mov     rbx, r9
  000000014178809D  and     rbx, rdi
  00000001417880A0  not     rbx
  00000001417880A3  and     rbx, rcx
  00000001417880A6  not     rbx
  00000001417880A9  and     rbx, r11
  00000001417880AC  lea     rbx, [rbx+rbx*4]
  00000001417880B0  sub     r13, rbx
  00000001417880B3  not     r14
  00000001417880B6  mov     rbx, r8
  00000001417880B9  and     rbx, rax
  00000001417880BC  not     rbx
  00000001417880BF  and     rbx, r14
  00000001417880C2  not     rbx
  00000001417880C5  and     rbx, rdx
  00000001417880C8  not     rbx
  00000001417880CB  and     rbx, r9
  00000001417880CE  not     rbx
  00000001417880D1  shl     rbx, 4
  00000001417880D5  sub     r13, rbx
  00000001417880D8  mov     rbx, r10
  00000001417880DB  and     rbx, rcx
  00000001417880DE  not     rbx
  00000001417880E1  mov     r14, r9
  00000001417880E4  and     r14, rax
  00000001417880E7  not     r14
  00000001417880EA  and     r14, rbx
  00000001417880ED  mov     rbx, r11
  00000001417880F0  and     rbx, rdi
  00000001417880F3  not     r14
  00000001417880F6  and     r14, rbx
  00000001417880F9  add     r14, r13
  00000001417880FC  mov     r13, r11
  00000001417880FF  and     r13, rax
  0000000141788102  not     r13
  0000000141788105  and     r13, r15
  0000000141788108  mov     r15, r10
  000000014178810B  and     r15, rdi
  000000014178810E  mov     rbp, rdx
  0000000141788111  and     rbp, rax
  0000000141788114  and     rax, rdi
  0000000141788117  and     rdi, r13
  000000014178811A  not     r13
  000000014178811D  and     r13, r8
  0000000141788120  not     rdi
  0000000141788123  not     r13
  0000000141788126  and     r13, rdi
  0000000141788129  mov     rdi, r9
  000000014178812C  and     rdi, r13
  000000014178812F  not     r13
  0000000141788132  and     r13, r10
  0000000141788135  not     r13
  0000000141788138  not     rdi
  000000014178813B  and     rdi, r13
  000000014178813E  sub     r14, rdi
  0000000141788141  mov     rdi, rdx
  0000000141788144  and     rdi, r8
  0000000141788147  mov     r13, rbp
  000000014178814A  and     rbp, r8
  000000014178814D  not     rax
  0000000141788150  and     r8, rcx
  0000000141788153  not     r8
  0000000141788156  and     r8, rax
  0000000141788159  and     r8, r9
  000000014178815C  not     r8
  000000014178815F  and     r8, r11
  0000000141788162  and     rax, r10
  0000000141788165  and     rdx, rax
  0000000141788168  not     rax
  000000014178816B  and     rax, r11
  000000014178816E  not     r13
  0000000141788171  and     r11, rcx
  0000000141788174  not     r11
  0000000141788177  and     r11, r13
  000000014178817A  not     r11
  000000014178817D  and     r15, r11
  0000000141788180  not     r15
  0000000141788183  lea     r11, [r15+r15*4]
  0000000141788187  lea     r11, [r15+r11*2]
  000000014178818B  add     r11, r14
  000000014178818E  not     r8
  0000000141788191  add     r8, r8
  0000000141788194  sub     r11, r8
  0000000141788197  not     rdi
  000000014178819A  and     rdi, rcx
  000000014178819D  not     rbx
  00000001417881A0  and     rdi, rbx
  00000001417881A3  not     rdi
  00000001417881A6  and     rdi, r10
  00000001417881A9  lea     rcx, [rdi+rdi*2]
  00000001417881AD  lea     rcx, [r11+rcx*4]
  00000001417881B1  and     r9, rbp
  00000001417881B4  not     rbp
  00000001417881B7  and     rbp, r10
  00000001417881BA  not     rbp
  00000001417881BD  not     r9
  00000001417881C0  and     r9, rbp
  00000001417881C3  lea     r8, ds:0[r9*8]
  00000001417881CB  sub     r9, r8
  00000001417881CE  add     r9, rcx
  00000001417881D1  not     rdx
  00000001417881D4  not     rax
  00000001417881D7  and     rax, rdx
  00000001417881DA  not     rax
  00000001417881DD  lea     rcx, ds:0[rax*8]
  00000001417881E5  sub     rax, rcx
  00000001417881E8  add     rax, r9
  00000001417881EB  inc     rax
  00000001417881EE  imul    ecx, r12d, 67h ; 'g'
  00000001417881F2  mov     rdx, rax
  00000001417881F5  shl     rdx, cl
  00000001417881F8  imul    ecx, r12d, -27h
  00000001417881FC  shr     rax, cl
  00000001417881FF  mov     rcx, [rsp+388h+var_350]
  0000000141788204  mov     r8, [rsp+388h+var_358]
  0000000141788209  mov     [rcx], r8
  000000014178820C  mov     r14, [rsp+388h+var_278]
  0000000141788214  mov     r8, r14
  0000000141788217  and     r8, rax
  000000014178821A  mov     rcx, r8
  000000014178821D  not     rcx
  0000000141788220  mov     r9, r14
  0000000141788223  not     r9
  0000000141788226  mov     r10, rdx
  0000000141788229  and     r10, rax
  000000014178822C  not     rax
  000000014178822F  mov     r11, r9
  0000000141788232  and     r11, rax
  0000000141788235  not     r11
  0000000141788238  and     r11, rcx
  000000014178823B  mov     rcx, r14
  000000014178823E  and     rcx, rax
  0000000141788241  not     rcx
  0000000141788244  and     rcx, rdx
  0000000141788247  and     r8, rdx
  000000014178824A  mov     rdi, rdx
  000000014178824D  not     rdx
  0000000141788250  and     rdi, r11
  0000000141788253  not     r11
  0000000141788256  and     r11, rdx
  0000000141788259  not     r11
  000000014178825C  not     rdi
  000000014178825F  and     rdi, r11
  0000000141788262  mov     r11, r14
  0000000141788265  and     r11, r10
  0000000141788268  not     r11
  000000014178826B  not     r10
  000000014178826E  mov     rbx, r9
  0000000141788271  and     rbx, r10
  0000000141788274  not     rbx
  0000000141788277  and     rbx, r11
  000000014178827A  lea     r11, [rcx+rcx*4]
  000000014178827E  not     rcx
  0000000141788281  lea     rcx, [rcx+rcx*4]
  0000000141788285  sub     rcx, rbx
  0000000141788288  add     rcx, r11
  000000014178828B  and     rax, rdx
  000000014178828E  mov     rdx, r14
  0000000141788291  and     rdx, rax
  0000000141788294  not     rax
  0000000141788297  and     r9, rax
  000000014178829A  not     r9
  000000014178829D  not     rdx
  00000001417882A0  and     rdx, r9
  00000001417882A3  add     rdx, rdx
  00000001417882A6  sub     rcx, rdx
  00000001417882A9  not     rdi
  00000001417882AC  add     rcx, rdi
  00000001417882AF  not     r8
  00000001417882B2  add     r8, r8
  00000001417882B5  sub     rcx, r8
  00000001417882B8  and     r10, r14
  00000001417882BB  and     r10, rax
  00000001417882BE  not     r10
  00000001417882C1  add     r10, r10
  00000001417882C4  sub     rcx, r10
  00000001417882C7  mov     rax, 0A7767ABCA88F3D1Fh
  00000001417882D1  imul    rax, r12
  00000001417882D5  and     rax, [rsp+388h+var_80]
  00000001417882DD  mov     r8, rsi
  00000001417882E0  mov     [rsp+388h+var_1B8], rsi
  00000001417882E8  mov     rdx, rsi
  00000001417882EB  not     rdx
  00000001417882EE  and     r8, rax
  00000001417882F1  not     rax
  00000001417882F4  and     rax, rdx
  00000001417882F7  not     rax
  00000001417882FA  not     r8
  00000001417882FD  and     r8, rax
  0000000141788300  mov     rax, 8DBCEB5045510000h
  000000014178830A  imul    rax, r12
  000000014178830E  add     r8, rax
  0000000141788311  mov     rax, 68041F28F29353ABh
  000000014178831B  imul    rax, r12
  000000014178831F  mov     rdx, 322452D6F72C6704h
  0000000141788329  imul    rdx, r12
  000000014178832D  and     rdx, r8
  0000000141788330  not     r8
  0000000141788333  and     r8, rax
  0000000141788336  not     r8
  0000000141788339  not     rdx
  000000014178833C  and     rdx, r8
  000000014178833F  mov     rax, 97075CBBE9BFBAAFh
  0000000141788349  imul    rax, r12
  000000014178834D  not     rdx
  0000000141788350  and     rdx, rax
  0000000141788353  not     rdx
  0000000141788356  mov     rbp, [rsp+388h+var_310]
  000000014178835B  imul    rdx, rbp
  000000014178835F  imul    r8d, r12d, 6C46C4E9h
  0000000141788366  mov     rsi, [rsp+388h+var_318]
  000000014178836B  imul    r8, rsi
  000000014178836F  add     r8, rdx
  0000000141788372  mov     r14, [rsp+388h+var_320]
  0000000141788377  mov     rdx, r14
  000000014178837A  not     rdx
  000000014178837D  imul    rcx, [rsp+388h+var_360]
  0000000141788383  mov     rax, rcx
  0000000141788386  and     rax, r8
  0000000141788389  mov     r9d, r14d
  000000014178838C  and     r9d, r8d
  000000014178838F  not     r9
  0000000141788392  mov     r10d, r14d
  0000000141788395  and     r10d, ecx
  0000000141788398  not     r10
  000000014178839B  and     r10, r8
  000000014178839E  mov     r11d, ecx
  00000001417883A1  not     r11d
  00000001417883A4  mov     edi, r11d
  00000001417883A7  and     edi, r8d
  00000001417883AA  not     r8
  00000001417883AD  mov     rbx, rdx
  00000001417883B0  and     rbx, r8
  00000001417883B3  not     rbx
  00000001417883B6  and     rbx, r9
  00000001417883B9  mov     r9, rcx
  00000001417883BC  and     r9, rbx
  00000001417883BF  not     rbx
  00000001417883C2  and     rbx, rcx
  00000001417883C5  and     rcx, rdx
  00000001417883C8  and     rdx, rax
  00000001417883CB  not     rdx
  00000001417883CE  mov     r13, 6E888AECD45E0B45h
  00000001417883D8  lea     r15, [r13+1]
  00000001417883DC  imul    r15, rdx
  00000001417883E0  not     r9
  00000001417883E3  mov     rdx, 917775132BA1F4BAh
  00000001417883ED  imul    rdx, r9
  00000001417883F1  add     rdx, r15
  00000001417883F4  not     r10
  00000001417883F7  mov     r9, 22EEEA265743E976h
  0000000141788401  imul    r10, r9
  0000000141788405  add     r10, rdx
  0000000141788408  mov     rdx, 0DD1115D9A8BC168Ah
  0000000141788412  imul    rdx, rbx
  0000000141788416  add     rdx, r10
  0000000141788419  not     rcx
  000000014178841C  and     rcx, r8
  000000014178841F  not     rcx
  0000000141788422  or      r9, 1
  0000000141788426  imul    r9, rcx
  000000014178842A  not     edi
  000000014178842C  and     edi, r14d
  000000014178842F  not     rdi
  0000000141788432  imul    rdi, r13
  0000000141788436  add     r9, rdi
  0000000141788439  add     r9, rdx
  000000014178843C  and     r8d, r11d
  000000014178843F  not     eax
  0000000141788441  not     r8d
  0000000141788444  and     eax, r14d
  0000000141788447  and     eax, r8d
  000000014178844A  not     rax
  000000014178844D  imul    rax, r13
  0000000141788451  add     rax, r9
  0000000141788454  mov     rcx, [rsp+388h+var_58]
  000000014178845C  add     rcx, rsp
  000000014178845F  add     rcx, 388h
  0000000141788466  mov     rdx, [rsp+388h+var_2E0]
  000000014178846E  add     rdx, rsp
  0000000141788471  add     rdx, 388h
  0000000141788478  mov     r8, [rsp+388h+var_50]
  0000000141788480  add     r8, rsp
  0000000141788483  add     r8, 388h
  000000014178848A  imul    r8, rsi
  000000014178848E  imul    rdx, rbp
  0000000141788492  add     rdx, r8
  0000000141788495  mov     r8, rdx
  0000000141788498  not     r8
  000000014178849B  mov     rbx, [rsp+388h+var_1C0]
  00000001417884A3  imul    rbx, r14
  00000001417884A7  mov     r15, [rsp+388h+var_360]
  00000001417884AC  imul    rcx, r15
  00000001417884B0  mov     r9, rbx
  00000001417884B3  not     r9
  00000001417884B6  mov     r10, r8
  00000001417884B9  and     r10, rcx
  00000001417884BC  mov     r11, r9
  00000001417884BF  and     r9, rcx
  00000001417884C2  not     rcx
  00000001417884C5  mov     rdi, rbx
  00000001417884C8  and     rdi, rcx
  00000001417884CB  and     rcx, rdx
  00000001417884CE  and     r11, rcx
  00000001417884D1  not     rcx
  00000001417884D4  not     r10
  00000001417884D7  and     r10, rcx
  00000001417884DA  not     r10
  00000001417884DD  and     r10, rbx
  00000001417884E0  not     r11
  00000001417884E3  lea     rcx, [r11+r10*2]
  00000001417884E7  mov     r10, rdi
  00000001417884EA  not     r10
  00000001417884ED  not     r9
  00000001417884F0  and     r9, r10
  00000001417884F3  mov     r11, rdx
  00000001417884F6  and     r11, r9
  00000001417884F9  not     r11
  00000001417884FC  not     r9
  00000001417884FF  and     r9, r8
  0000000141788502  not     r9
  0000000141788505  and     r9, r11
  0000000141788508  sub     rcx, r9
  000000014178850B  and     r10, r8
  000000014178850E  and     r8, rdi
  0000000141788511  not     r8
  0000000141788514  add     rcx, r8
  0000000141788517  and     rdi, rdx
  000000014178851A  not     r10
  000000014178851D  not     rdi
  0000000141788520  and     rdi, r10
  0000000141788523  mov     [rdi+rcx+1], rax
  0000000141788528  mov     rax, 0ECADA23341307D90h
  0000000141788532  imul    rax, r12
  0000000141788536  and     rax, [rsp+388h+var_1B8]
  000000014178853E  mov     rcx, 5942C9CC95DBDF83h
  0000000141788548  imul    rcx, r12
  000000014178854C  add     rcx, rax
  000000014178854F  mov     rax, 62C007E79FF3C653h
  0000000141788559  imul    rax, r12
  000000014178855D  mov     rdx, [rsp+388h+var_278]
  0000000141788565  add     rax, rdx
  0000000141788568  add     rcx, rdx
  000000014178856B  imul    rax, r14
  000000014178856F  mov     rdx, [rsp+388h+var_48]
  0000000141788577  add     rdx, [rsp+388h+var_1A0]
  000000014178857F  imul    rdx, rsi
  0000000141788583  imul    rcx, rbp
  0000000141788587  not     rdx
  000000014178858A  not     rcx
  000000014178858D  and     rcx, rdx
  0000000141788590  mov     rdx, 6E5AAC5A04E4AFDAh
  000000014178859A  imul    rdx, r12
  000000014178859E  add     rdx, [rsp+388h+var_338]
  00000001417885A3  mov     r8, rax
  00000001417885A6  not     r8
  00000001417885A9  not     rcx
  00000001417885AC  imul    rdx, r15
  00000001417885B0  add     rdx, rcx
  00000001417885B3  mov     r9, rdx
  00000001417885B6  not     r9
  00000001417885B9  mov     rcx, rax
  00000001417885BC  and     rcx, rdx
  00000001417885BF  and     rdx, r8
  00000001417885C2  and     r8, r9
  00000001417885C5  and     r9, rax
  00000001417885C8  not     rdx
  00000001417885CB  not     r9
  00000001417885CE  and     r9, rdx
  00000001417885D1  not     r9
  00000001417885D4  sub     r9, r8
  00000001417885D7  not     r8
  00000001417885DA  not     rcx
  00000001417885DD  and     rcx, r8
  00000001417885E0  not     rcx
  00000001417885E3  add     r9, rcx
  00000001417885E6  imul    ecx, r12d, 0BC91DEE2h
  00000001417885ED  add     rsp, 348h
  00000001417885F4  pop     rbx
  00000001417885F5  pop     rbp
  00000001417885F6  pop     rdi
  00000001417885F7  pop     rsi
  00000001417885F8  pop     r12
  00000001417885FA  pop     r13
  00000001417885FC  pop     r14
  00000001417885FE  pop     r15
  0000000141788600  jmp     r9
  0000000141788603  mov     rax, 9EE57CEDC591D754h
  000000014178860D  mov     rax, 0D7F141474A4E69E6h
  0000000141788617  mov     rax, 11DCA6574D67B82Bh
  0000000141788621  mov     rax, 59812EC70AFF2B17h
  000000014178862B  mov     rax, 507ABC9503F0D489h
  0000000141788635  mov     rax, 0D233953055F84867h
  000000014178863F  test    r9, 0
  0000000141788646  call    locret_141788656  ; -> locret_141788656
  000000014178864B  jno     loc_141788657
  0000000141788651  jmp     loc_141785FB1
  0000000141788656  retn
  0000000141788657  nop
  0000000141788658  jmp     loc_141787C4F

