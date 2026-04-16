// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409C9B36                          ║
// ║  VA        : 0x1409C9B36                            ║
// ║  RVA       : 0x9C9B36                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401DCF37  sub_1401DCF2E
//   0x140264FA4  sub_140264F92
//
// ── CALLS TO (30) ──
//   0x1409C9B38  sub_1409C9B36
//   0x1409C9B3A  sub_1409C9B36
//   0x1409C9B3C  sub_1409C9B36
//   0x1409C9B3E  sub_1409C9B36
//   0x1409C9B3F  sub_1409C9B36
//   0x1409C9B40  sub_1409C9B36
//   0x1409C9B41  sub_1409C9B36
//   0x1409C9B42  sub_1409C9B36
//   0x1409C9B49  sub_1409C9B36
//   0x1409C9B51  sub_1409C9B36
//   0x1409C9B59  sub_1409C9B36
//   0x1409C9B5C  sub_1409C9B36
//   0x1409C9B5F  sub_1409C9B36
//   0x1409C9B67  sub_1409C9B36
//   0x1409C9B6A  sub_1409C9B36
//   0x1409C9B6D  sub_1409C9B36
//   0x1409C9B70  sub_1409C9B36
//   0x1409C9B73  sub_1409C9B36
//   0x1409C9B76  sub_1409C9B36
//   0x1409C9B79  sub_1409C9B36
//   0x1409C9B7C  sub_1409C9B36
//   0x1409C9B7F  sub_1409C9B36
//   0x1409C9B82  sub_1409C9B36
//   0x1409C9B85  sub_1409C9B36
//   0x1409C9B88  sub_1409C9B36
//   0x1409C9B8B  sub_1409C9B36
//   0x1409C9B8E  sub_1409C9B36
//   0x1409C9B91  sub_1409C9B36
//   0x1409C9B94  sub_1409C9B36
//   0x1409C9B97  sub_1409C9B36
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14333 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DCF37  sub_1401DCF2E
;   0x140264FA4  sub_140264F92
;
; ── Instructions ───────────────────────────────
  00000001409C9B36  push    r15
  00000001409C9B38  push    r14
  00000001409C9B3A  push    r13
  00000001409C9B3C  push    r12
  00000001409C9B3E  push    rsi
  00000001409C9B3F  push    rdi
  00000001409C9B40  push    rbp
  00000001409C9B41  push    rbx
  00000001409C9B42  sub     rsp, 3B8h
  00000001409C9B49  mov     rax, [rsp+3F8h+arg_88]
  00000001409C9B51  mov     r8, [rsp+3F8h+arg_C8]
  00000001409C9B59  mov     rdx, r8
  00000001409C9B5C  not     rdx
  00000001409C9B5F  mov     r9, [rsp+3F8h+arg_F8]
  00000001409C9B67  mov     rcx, rax
  00000001409C9B6A  not     rcx
  00000001409C9B6D  mov     rdi, r9
  00000001409C9B70  mov     r10, rdx
  00000001409C9B73  and     rdx, r9
  00000001409C9B76  and     r9, rcx
  00000001409C9B79  not     r9
  00000001409C9B7C  not     rdi
  00000001409C9B7F  mov     r11, rdi
  00000001409C9B82  and     r11, rax
  00000001409C9B85  not     r11
  00000001409C9B88  and     r11, r9
  00000001409C9B8B  and     r10, r11
  00000001409C9B8E  not     r10
  00000001409C9B91  not     r11
  00000001409C9B94  and     r11, r8
  00000001409C9B97  not     r11
  00000001409C9B9A  and     r11, r10
  00000001409C9B9D  not     r11
  00000001409C9BA0  mov     r9, [rsp+3F8h+arg_148]
  00000001409C9BA8  mov     r10, r9
  00000001409C9BAB  shl     r10, 13h
  00000001409C9BAF  not     r10
  00000001409C9BB2  shr     r9, 2Dh
  00000001409C9BB6  not     r9
  00000001409C9BB9  and     r9, r10
  00000001409C9BBC  mov     rsi, r9
  00000001409C9BBF  not     rsi
  00000001409C9BC2  mov     r10, 19B4F83604874E6Bh
  00000001409C9BCC  not     r10
  00000001409C9BCF  mov     [rsp+3F8h+var_338], r10
  00000001409C9BD7  or      rsi, r10
  00000001409C9BDA  mov     r10, 0E64B07C9FB78B194h
  00000001409C9BE4  not     r10
  00000001409C9BE7  mov     [rsp+3F8h+var_3A0], r10
  00000001409C9BEC  or      r9, r10
  00000001409C9BEF  and     r9, rsi
  00000001409C9BF2  mov     rsi, 0DFFFFFEDEF98F7EFh
  00000001409C9BFC  or      rsi, r9
  00000001409C9BFF  mov     r9, 3EFD07CC9DA83E1Bh
  00000001409C9C09  imul    r9, rsi
  00000001409C9C0D  imul    r11, r9
  00000001409C9C11  not     rdx
  00000001409C9C14  and     rdi, r8
  00000001409C9C17  not     rdi
  00000001409C9C1A  and     rdi, rdx
  00000001409C9C1D  and     rcx, rdi
  00000001409C9C20  not     rcx
  00000001409C9C23  not     rdi
  00000001409C9C26  and     rdi, rax
  00000001409C9C29  not     rdi
  00000001409C9C2C  and     rdi, rcx
  00000001409C9C2F  imul    rdi, r9
  00000001409C9C33  add     rdi, r11
  00000001409C9C36  imul    eax, edi, 518DD8F0h
  00000001409C9C3C  mov     [rsp+3F8h+var_378], rax
  00000001409C9C44  mov     r12, [rsp+rax+3F8h]
  00000001409C9C4C  imul    ecx, edi, 69h ; 'i'
  00000001409C9C4F  mov     dword ptr [rsp+3F8h+var_360], ecx
  00000001409C9C56  mov     rax, r12
  00000001409C9C59  shl     rax, cl
  00000001409C9C5C  mov     rbp, rax
  00000001409C9C5F  mov     [rsp+3F8h+var_390], rax
  00000001409C9C64  imul    eax, edi, 0B7805690h
  00000001409C9C6A  lea     rdx, [rsp+rax+3F8h+var_3F8]
  00000001409C9C6E  add     rdx, 3F8h
  00000001409C9C75  mov     [rsp+3F8h+var_210], rdx
  00000001409C9C7D  mov     r9, [rsp+rax+3F8h]
  00000001409C9C85  mov     rax, r9
  00000001409C9C88  shr     rax, 8
  00000001409C9C8C  not     eax
  00000001409C9C8E  and     eax, 21000001h
  00000001409C9C93  mov     rcx, r9
  00000001409C9C96  mov     r11, r9
  00000001409C9C99  shr     rcx, 15h
  00000001409C9C9D  not     ecx
  00000001409C9C9F  and     ecx, 10801h
  00000001409C9CA5  imul    rcx, rax
  00000001409C9CA9  mov     r9, rcx
  00000001409C9CAC  mov     [rsp+3F8h+var_3A8], rcx
  00000001409C9CB1  mov     rax, r11
  00000001409C9CB4  shr     rax, 0Bh
  00000001409C9CB8  and     eax, 400201h
  00000001409C9CBD  mov     rsi, rax
  00000001409C9CC0  mov     [rsp+3F8h+var_280], rax
  00000001409C9CC8  mov     rax, r11
  00000001409C9CCB  mov     [rsp+3F8h+var_3B0], r11
  00000001409C9CD0  shr     rax, 29h
  00000001409C9CD4  and     eax, 1001h
  00000001409C9CD9  mov     [rsp+3F8h+var_3D8], rax
  00000001409C9CDE  imul    rax, rdx
  00000001409C9CE2  not     rax
  00000001409C9CE5  imul    ecx, edi, 0DA9E6558h
  00000001409C9CEB  lea     rdx, [rsp+rcx+3F8h+var_3F8]
  00000001409C9CEF  add     rdx, 3F8h
  00000001409C9CF6  mov     [rsp+3F8h+var_50], rdx
  00000001409C9CFE  mov     rcx, r9
  00000001409C9D01  imul    rcx, rdx
  00000001409C9D05  not     rcx
  00000001409C9D08  and     rcx, rax
  00000001409C9D0B  imul    eax, edi, 8D97A428h
  00000001409C9D11  mov     [rsp+3F8h+var_3E8], rax
  00000001409C9D16  add     rax, rsp
  00000001409C9D19  add     rax, 3F8h
  00000001409C9D1F  imul    rax, rsi
  00000001409C9D23  not     rcx
  00000001409C9D26  add     rcx, rax
  00000001409C9D29  mov     rax, r11
  00000001409C9D2C  shr     rax, 0Ch
  00000001409C9D30  not     eax
  00000001409C9D32  and     eax, 2100001h
  00000001409C9D37  mov     rdx, r11
  00000001409C9D3A  shr     rdx, 0Ah
  00000001409C9D3E  and     edx, 800401h
  00000001409C9D44  imul    rdx, rax
  00000001409C9D48  mov     [rsp+3F8h+var_3E0], rdx
  00000001409C9D4D  not     rcx
  00000001409C9D50  imul    eax, edi, 0E7144390h
  00000001409C9D56  mov     [rsp+3F8h+var_358], rax
  00000001409C9D5E  lea     r9, [rsp+rax+3F8h+var_3F8]
  00000001409C9D62  add     r9, 3F8h
  00000001409C9D69  mov     [rsp+3F8h+var_298], r9
  00000001409C9D71  mov     rax, rdx
  00000001409C9D74  imul    rax, r9
  00000001409C9D78  not     rax
  00000001409C9D7B  and     rax, rcx
  00000001409C9D7E  imul    ecx, edi, 57h ; 'W'
  00000001409C9D81  mov     dword ptr [rsp+3F8h+var_318], ecx
  00000001409C9D88  mov     rdx, r12
  00000001409C9D8B  shr     rdx, cl
  00000001409C9D8E  mov     [rsp+3F8h+var_3C0], rdx
  00000001409C9D93  not     rdx
  00000001409C9D96  mov     [rsp+3F8h+var_350], rdx
  00000001409C9D9E  mov     rcx, 0CBFA5C96D1F9DFCh
  00000001409C9DA8  imul    rcx, rdi
  00000001409C9DAC  mov     r15, rcx
  00000001409C9DAF  mov     [rsp+3F8h+var_3F0], rcx
  00000001409C9DB4  mov     rbx, 0AE7A73E3E0FF5F1h
  00000001409C9DBE  imul    rbx, rdi
  00000001409C9DC2  mov     [rsp+3F8h+var_3F8], rbx
  00000001409C9DC6  mov     r11, rbp
  00000001409C9DC9  not     r11
  00000001409C9DCC  mov     [rsp+3F8h+var_348], r11
  00000001409C9DD4  and     r11, rdx
  00000001409C9DD7  imul    ecx, edi, 0AD4E0438h
  00000001409C9DDD  mov     rsi, [rsp+rcx+3F8h]
  00000001409C9DE5  mov     [rsp+3F8h+var_100], rsi
  00000001409C9DED  imul    ebp, edi, 0EDDEE730h
  00000001409C9DF3  mov     [rsp+3F8h+var_170], rbp
  00000001409C9DFB  imul    ecx, edi, 365E90A0h
  00000001409C9E01  mov     [rsp+3F8h+var_3D0], rcx
  00000001409C9E06  imul    r9d, edi, 53D164D0h
  00000001409C9E0D  mov     [rsp+3F8h+var_2E0], r9
  00000001409C9E15  mov     rcx, [rsp+rcx+3F8h]
  00000001409C9E1D  mov     [rsp+3F8h+var_1F0], rcx
  00000001409C9E25  bt      rcx, 3Ch ; '<'
  00000001409C9E2A  setnb   dl
  00000001409C9E2D  mov     r8, [rsp+r9+3F8h]
  00000001409C9E35  mov     [rsp+3F8h+var_2C8], r8
  00000001409C9E3D  imul    ecx, edi, 0A8121C5Fh
  00000001409C9E43  imul    r9d, edi, 4D06C130h
  00000001409C9E4A  cmp     r8b, sil
  00000001409C9E4D  cmovz   r9, rcx
  00000001409C9E51  mov     rcx, r11
  00000001409C9E54  not     rcx
  00000001409C9E57  mov     [rsp+3F8h+var_2D0], rcx
  00000001409C9E5F  setz    r10b
  00000001409C9E63  and     r11, rbx
  00000001409C9E66  not     r11
  00000001409C9E69  mov     rsi, r15
  00000001409C9E6C  and     rsi, rcx
  00000001409C9E6F  not     rsi
  00000001409C9E72  and     rsi, r11
  00000001409C9E75  mov     r15, rsi
  00000001409C9E78  mov     [rsp+3F8h+var_368], rsi
  00000001409C9E80  mov     rcx, 0F35E534E318CB51Ah
  00000001409C9E8A  imul    rcx, rdi
  00000001409C9E8E  imul    r8d, edi, 0EB96A18h
  00000001409C9E95  mov     [rsp+3F8h+var_340], r8
  00000001409C9E9D  mov     r11, [rsp+r8+3F8h]
  00000001409C9EA5  mov     [rsp+3F8h+var_48], r11
  00000001409C9EAD  add     rcx, r11
  00000001409C9EB0  add     rcx, r9
  00000001409C9EB3  not     rcx
  00000001409C9EB6  mov     r9, 0D69821EAE5083CEDh
  00000001409C9EC0  imul    r9, rdi
  00000001409C9EC4  mov     r11, 7C4318B2FCCE74A7h
  00000001409C9ECE  imul    r11, rdi
  00000001409C9ED2  and     r11, rcx
  00000001409C9ED5  not     r11
  00000001409C9ED8  and     r11, r9
  00000001409C9EDB  and     r10b, dl
  00000001409C9EDE  not     rax
  00000001409C9EE1  mov     rax, [rax]
  00000001409C9EE4  mov     [rsp+3F8h+var_278], rax
  00000001409C9EEC  xor     r10b, 1
  00000001409C9EF0  shr     r15, 3Ah
  00000001409C9EF4  mov     r9, 0ADC0255F034D0FF8h
  00000001409C9EFE  imul    r9, rdi
  00000001409C9F02  and     r9, rax
  00000001409C9F05  not     r9
  00000001409C9F08  mov     rax, 0F5880ACBE0DEABCCh
  00000001409C9F12  imul    rax, rdi
  00000001409C9F16  add     rax, r9
  00000001409C9F19  mov     rdx, 0DD9D0A85CEF6820Bh
  00000001409C9F23  imul    rdx, rdi
  00000001409C9F27  add     rdx, r9
  00000001409C9F2A  not     rdx
  00000001409C9F2D  and     rdx, rcx
  00000001409C9F30  mov     rbx, rdx
  00000001409C9F33  mov     rdx, 0D3BCABFAC3999075h
  00000001409C9F3D  imul    rdx, rdi
  00000001409C9F41  mov     rsi, 4B7319813A88389Bh
  00000001409C9F4B  imul    rsi, rdi
  00000001409C9F4F  imul    r13d, edi, 9E949A20h
  00000001409C9F56  test    r10b, r15b
  00000001409C9F59  cmovnz  rsi, rdx
  00000001409C9F5D  mov     [rsp+3F8h+var_58], rsi
  00000001409C9F65  not     rbx
  00000001409C9F68  mov     rdx, rbp
  00000001409C9F6B  cmovnz  rdx, r13
  00000001409C9F6F  mov     [rsp+3F8h+var_398], r13
  00000001409C9F74  mov     [rsp+3F8h+var_330], rdx
  00000001409C9F7C  and     rbx, rax
  00000001409C9F7F  test    r10b, r15b
  00000001409C9F82  cmovnz  rbx, r11
  00000001409C9F86  mov     [rsp+3F8h+var_1D8], rbx
  00000001409C9F8E  imul    edx, edi, 1B2F4850h
  00000001409C9F94  imul    r14d, edi, 0B9C3E270h
  00000001409C9F9B  test    r10b, r15b
  00000001409C9F9E  mov     rax, rdx
  00000001409C9FA1  mov     rbp, rdx
  00000001409C9FA4  mov     [rsp+3F8h+var_1A0], rdx
  00000001409C9FAC  cmovnz  rax, r14
  00000001409C9FB0  mov     [rsp+3F8h+var_2D8], r14
  00000001409C9FB8  mov     [rsp+3F8h+var_1E0], rax
  00000001409C9FC0  mov     rax, 0B3C01ED3B297AB8Eh
  00000001409C9FCA  imul    rax, rdi
  00000001409C9FCE  mov     rdx, 3EBCB7BF5D44616Dh
  00000001409C9FD8  imul    rdx, rdi
  00000001409C9FDC  and     rdx, rcx
  00000001409C9FDF  not     rdx
  00000001409C9FE2  and     rdx, rax
  00000001409C9FE5  mov     rax, 2E7387B05B102055h
  00000001409C9FEF  imul    rax, rdi
  00000001409C9FF3  mov     r11, 0A3655F92EE71FBE7h
  00000001409C9FFD  imul    r11, rdi
  00000001409CA001  and     r11, rcx
  00000001409CA004  not     r11
  00000001409CA007  and     r11, rax
  00000001409CA00A  test    r10b, r15b
  00000001409CA00D  cmovnz  r11, rdx
  00000001409CA011  mov     [rsp+3F8h+var_208], r11
  00000001409CA019  imul    eax, edi, 48717C0h
  00000001409CA01F  imul    edx, edi, 0E957CF70h
  00000001409CA025  test    r10b, r15b
  00000001409CA028  cmovnz  rdx, rax
  00000001409CA02C  mov     [rsp+3F8h+var_2B8], rdx
  00000001409CA034  mov     rsi, rax
  00000001409CA037  mov     r11, 0AFD6E9343D09A7F8h
  00000001409CA041  imul    r11, rdi
  00000001409CA045  add     r11, r9
  00000001409CA048  mov     rax, 665EBD27D1B2FFFDh
  00000001409CA052  imul    rax, rdi
  00000001409CA056  add     rax, r9
  00000001409CA059  not     rax
  00000001409CA05C  and     rax, rcx
  00000001409CA05F  not     rax
  00000001409CA062  and     rax, r11
  00000001409CA065  mov     r11, 0F25D11F3696E5D48h
  00000001409CA06F  imul    r11, rdi
  00000001409CA073  add     r11, r9
  00000001409CA076  mov     rbx, 3D9B0B0A1F38449Dh
  00000001409CA080  imul    rbx, rdi
  00000001409CA084  add     rbx, r9
  00000001409CA087  not     rbx
  00000001409CA08A  and     rbx, rcx
  00000001409CA08D  not     rbx
  00000001409CA090  and     rbx, r11
  00000001409CA093  test    r10b, r15b
  00000001409CA096  cmovnz  rbx, rax
  00000001409CA09A  mov     [rsp+3F8h+var_228], rbx
  00000001409CA0A2  imul    r8d, edi, 3AE5A860h
  00000001409CA0A9  imul    edx, edi, 0D06C1300h
  00000001409CA0AF  mov     [rsp+3F8h+var_1A8], rdx
  00000001409CA0B7  test    r10b, r15b
  00000001409CA0BA  mov     rax, r8
  00000001409CA0BD  mov     [rsp+3F8h+var_2A0], r8
  00000001409CA0C5  cmovnz  rax, rdx
  00000001409CA0C9  mov     [rsp+3F8h+var_230], rax
  00000001409CA0D1  mov     rax, 23B121F8B61B19CCh
  00000001409CA0DB  imul    rax, rdi
  00000001409CA0DF  add     rax, r9
  00000001409CA0E2  mov     r11, 1DCA471B900C72B6h
  00000001409CA0EC  imul    r11, rdi
  00000001409CA0F0  add     r11, r9
  00000001409CA0F3  not     r11
  00000001409CA0F6  and     r11, rcx
  00000001409CA0F9  not     r11
  00000001409CA0FC  and     r11, rax
  00000001409CA0FF  mov     rdx, 2D470D693D14FCA3h
  00000001409CA109  imul    rdx, rdi
  00000001409CA10D  and     rdx, rcx
  00000001409CA110  mov     rax, 0AE9B330D456F8C8Dh
  00000001409CA11A  imul    rax, rdi
  00000001409CA11E  not     rdx
  00000001409CA121  and     rdx, rax
  00000001409CA124  test    r10b, r15b
  00000001409CA127  cmovnz  rdx, r11
  00000001409CA12B  mov     [rsp+3F8h+var_238], rdx
  00000001409CA133  imul    ebx, edi, 6CBD2140h
  00000001409CA139  test    r10b, r15b
  00000001409CA13C  mov     rax, rbx
  00000001409CA13F  cmovnz  rax, [rsp+3F8h+var_340]
  00000001409CA148  mov     [rsp+3F8h+var_1E8], rax
  00000001409CA150  imul    eax, edi, 4F4A4D10h
  00000001409CA156  mov     [rsp+3F8h+var_1D0], rax
  00000001409CA15E  test    r10b, r15b
  00000001409CA161  mov     rcx, [rsp+3F8h+var_358]
  00000001409CA169  cmovz   rcx, r14
  00000001409CA16D  mov     [rsp+3F8h+var_358], rcx
  00000001409CA175  mov     r14, [rsp+3F8h+var_3E8]
  00000001409CA17A  cmovnz  r13, r14
  00000001409CA17E  mov     [rsp+3F8h+var_1B8], r13
  00000001409CA186  cmovnz  r14, rax
  00000001409CA18A  mov     [rsp+3F8h+var_3E8], r14
  00000001409CA18F  imul    ecx, edi, 0AB0A7858h
  00000001409CA195  mov     [rsp+3F8h+var_110], rcx
  00000001409CA19D  imul    eax, edi, 0FA54C568h
  00000001409CA1A3  test    r10b, r15b
  00000001409CA1A6  cmovnz  rax, rcx
  00000001409CA1AA  mov     [rsp+3F8h+var_188], rax
  00000001409CA1B2  imul    edx, edi, 134081D8h
  00000001409CA1B8  mov     [rsp+3F8h+var_168], rdx
  00000001409CA1C0  imul    eax, edi, 0CE288720h
  00000001409CA1C6  mov     [rsp+3F8h+var_220], rax
  00000001409CA1CE  test    r10b, r15b
  00000001409CA1D1  cmovnz  rax, rdx
  00000001409CA1D5  mov     [rsp+3F8h+var_178], rax
  00000001409CA1DD  imul    eax, edi, 921EBBE8h
  00000001409CA1E3  mov     [rsp+3F8h+var_200], rax
  00000001409CA1EB  test    r10b, r15b
  00000001409CA1EE  mov     rcx, rsi
  00000001409CA1F1  mov     [rsp+3F8h+var_80], rsi
  00000001409CA1F9  cmovnz  rcx, rax
  00000001409CA1FD  mov     [rsp+3F8h+var_180], rcx
  00000001409CA205  imul    r9d, edi, 0F8113988h
  00000001409CA20C  mov     [rsp+3F8h+var_160], r9
  00000001409CA214  test    r10b, r15b
  00000001409CA217  mov     rcx, rdx
  00000001409CA21A  cmovnz  rcx, r9
  00000001409CA21E  mov     [rsp+3F8h+var_198], rcx
  00000001409CA226  imul    ecx, edi, 29E8B268h
  00000001409CA22C  mov     [rsp+3F8h+var_118], rcx
  00000001409CA234  test    r10b, r15b
  00000001409CA237  cmovnz  rax, rcx
  00000001409CA23B  mov     [rsp+3F8h+var_150], rax
  00000001409CA243  imul    eax, edi, 7932FF78h
  00000001409CA249  mov     [rsp+3F8h+var_1B0], rax
  00000001409CA251  test    r10b, r15b
  00000001409CA254  cmovnz  rax, r8
  00000001409CA258  mov     [rsp+3F8h+var_148], rax
  00000001409CA260  imul    eax, edi, 946247C8h
  00000001409CA266  mov     [rsp+3F8h+var_288], rax
  00000001409CA26E  mov     r13, rdi
  00000001409CA271  test    r10b, r15b
  00000001409CA274  cmovnz  rax, rbp
  00000001409CA278  mov     [rsp+3F8h+var_158], rax
  00000001409CA280  mov     rax, r12
  00000001409CA283  shl     rax, 13h
  00000001409CA287  not     rax
  00000001409CA28A  shr     r12, 2Dh
  00000001409CA28E  not     r12
  00000001409CA291  and     r12, rax
  00000001409CA294  mov     rax, r12
  00000001409CA297  not     rax
  00000001409CA29A  or      rax, [rsp+3F8h+var_338]
  00000001409CA2A2  or      r12, [rsp+3F8h+var_3A0]
  00000001409CA2A7  and     r12, rax
  00000001409CA2AA  mov     r14d, r12d
  00000001409CA2AD  not     r14d
  00000001409CA2B0  mov     ecx, r14d
  00000001409CA2B3  shr     ecx, 6
  00000001409CA2B6  and     ecx, 21h
  00000001409CA2B9  imul    eax, r13d, 68360980h
  00000001409CA2C0  mov     [rsp+3F8h+var_2C0], rax
  00000001409CA2C8  xor     eax, eax
  00000001409CA2CA  bt      r12, 22h ; '"'
  00000001409CA2CF  setnb   al
  00000001409CA2D2  imul    rax, rcx
  00000001409CA2D6  mov     [rsp+3F8h+var_3C8], rax
  00000001409CA2DB  mov     rax, r12
  00000001409CA2DE  shr     rax, 0Dh
  00000001409CA2E2  and     eax, 900301h
  00000001409CA2E7  mov     [rsp+3F8h+var_380], rax
  00000001409CA2EC  imul    ecx, r13d, 4517FAB8h
  00000001409CA2F3  lea     r9, [rsp+rcx+3F8h+var_3F8]
  00000001409CA2F7  add     r9, 3F8h
  00000001409CA2FE  mov     [rsp+3F8h+var_60], r9
  00000001409CA306  mov     rcx, rax
  00000001409CA309  imul    rcx, r9
  00000001409CA30D  imul    eax, r13d, 0C1B2A8E8h
  00000001409CA314  mov     [rsp+3F8h+var_2B0], rax
  00000001409CA31C  xor     r9d, r9d
  00000001409CA31F  bt      r12, 2Fh ; '/'
  00000001409CA324  setnb   r9b
  00000001409CA328  mov     ebp, r14d
  00000001409CA32B  shr     ebp, 1
  00000001409CA32D  and     ebp, 9
  00000001409CA330  imul    rbp, r9
  00000001409CA334  lea     r9, [rsp+rbx+3F8h+var_3F8]
  00000001409CA338  add     r9, 3F8h
  00000001409CA33F  mov     [rsp+3F8h+var_1C8], r9
  00000001409CA347  mov     r8, rbp
  00000001409CA34A  mov     [rsp+3F8h+var_388], rbp
  00000001409CA34F  imul    r8, r9
  00000001409CA353  add     r8, rcx
  00000001409CA356  mov     ecx, r14d
  00000001409CA359  shr     ecx, 7
  00000001409CA35C  and     ecx, 11h
  00000001409CA35F  shr     r14d, 0Fh
  00000001409CA363  and     r14d, 0Fh
  00000001409CA367  imul    r14, rcx
  00000001409CA36B  not     r8
  00000001409CA36E  imul    ecx, r13d, 27A52688h
  00000001409CA375  add     rcx, rsp
  00000001409CA378  add     rcx, 3F8h
  00000001409CA37F  mov     [rsp+3F8h+var_2F0], rcx
  00000001409CA387  mov     rdi, r14
  00000001409CA38A  mov     [rsp+3F8h+var_2E8], r14
  00000001409CA392  imul    rdi, rcx
  00000001409CA396  not     rdi
  00000001409CA399  and     rdi, r8
  00000001409CA39C  mov     r11, [rsp+3F8h+arg_D8]
  00000001409CA3A4  mov     r15d, r11d
  00000001409CA3A7  not     r15d
  00000001409CA3AA  mov     ecx, r15d
  00000001409CA3AD  shr     ecx, 1
  00000001409CA3AF  and     ecx, 11081h
  00000001409CA3B5  shr     r15d, 3
  00000001409CA3B9  and     r15d, 21h
  00000001409CA3BD  imul    r15, rcx
  00000001409CA3C1  mov     [rsp+3F8h+var_2A8], r15
  00000001409CA3C9  mov     r8, r11
  00000001409CA3CC  shr     r8, 4
  00000001409CA3D0  and     r8d, 80000001h
  00000001409CA3D7  mov     [rsp+3F8h+var_3A0], r8
  00000001409CA3DC  mov     rdx, r13
  00000001409CA3DF  imul    ecx, edx, 836551D0h
  00000001409CA3E5  add     rcx, rsp
  00000001409CA3E8  add     rcx, 3F8h
  00000001409CA3EF  imul    rcx, r8
  00000001409CA3F3  imul    r8d, edx, 0DF257D18h
  00000001409CA3FA  add     r8, rsp
  00000001409CA3FD  add     r8, 3F8h
  00000001409CA404  mov     [rsp+3F8h+var_190], r8
  00000001409CA40C  imul    r15, r8
  00000001409CA410  add     r15, rcx
  00000001409CA413  mov     r8, r11
  00000001409CA416  mov     [rsp+3F8h+var_320], r11
  00000001409CA41E  shr     r8, 12h
  00000001409CA422  and     r8d, 4020001h
  00000001409CA429  mov     [rsp+3F8h+var_270], r8
  00000001409CA431  imul    ecx, edx, 9C510E40h
  00000001409CA437  lea     rbx, [rsp+rcx+3F8h+var_3F8]
  00000001409CA43B  add     rbx, 3F8h
  00000001409CA442  imul    r8, rbx
  00000001409CA446  not     r8
  00000001409CA449  not     r15
  00000001409CA44C  mov     r13, [rsp+rsi+3F8h]
  00000001409CA454  imul    ecx, edx, -5Eh
  00000001409CA457  mov     r12, rdx
  00000001409CA45A  mov     rdx, r13
  00000001409CA45D  shr     rdx, cl
  00000001409CA460  mov     [rsp+3F8h+var_1C0], rdx
  00000001409CA468  and     r15, r8
  00000001409CA46B  mov     rax, [rsp+3F8h+var_378]
  00000001409CA473  lea     r9, [rsp+rax+3F8h+var_3F8]
  00000001409CA477  add     r9, 3F8h
  00000001409CA47E  mov     [rsp+3F8h+var_1F8], r9
  00000001409CA486  mov     r10d, edx
  00000001409CA489  not     r10d
  00000001409CA48C  imul    eax, r12d, 54D06C13h
  00000001409CA493  mov     [rsp+3F8h+var_378], rax
  00000001409CA49B  and     r10d, eax
  00000001409CA49E  mov     rax, [rsp+3F8h+var_3D0]
  00000001409CA4A3  lea     rsi, [rsp+rax+3F8h+var_3F8]
  00000001409CA4A7  add     rsi, 3F8h
  00000001409CA4AE  mov     [rsp+3F8h+var_218], rsi
  00000001409CA4B6  test    r10b, 1
  00000001409CA4BA  mov     r8, rbx
  00000001409CA4BD  cmovnz  r8, rsi
  00000001409CA4C1  mov     [rsp+3F8h+var_68], r8
  00000001409CA4C9  mov     r8, rbx
  00000001409CA4CC  cmovnz  r8, r9
  00000001409CA4D0  mov     [rsp+3F8h+var_70], r8
  00000001409CA4D8  mov     rax, r12
  00000001409CA4DB  imul    r8d, eax, 38A21C80h
  00000001409CA4E2  lea     r12, [rsp+r8+3F8h+var_3F8]
  00000001409CA4E6  add     r12, 3F8h
  00000001409CA4ED  mov     r8, [rsp+3F8h+var_380]
  00000001409CA4F2  imul    r8, r12
  00000001409CA4F6  imul    r9d, eax, 6CAA3A0h
  00000001409CA4FD  add     r9, rsp
  00000001409CA500  add     r9, 3F8h
  00000001409CA507  imul    r9, rbp
  00000001409CA50B  add     r9, r8
  00000001409CA50E  not     r9
  00000001409CA511  imul    r8d, eax, 0EB9B5B50h
  00000001409CA518  lea     rdx, [rsp+r8+3F8h+var_3F8]
  00000001409CA51C  add     rdx, 3F8h
  00000001409CA523  mov     [rsp+3F8h+var_338], rdx
  00000001409CA52B  imul    r14, rdx
  00000001409CA52F  not     r14
  00000001409CA532  and     r14, r9
  00000001409CA535  mov     rsi, r14
  00000001409CA538  mov     rdx, [rsp+3F8h+var_2C0]
  00000001409CA540  lea     rcx, [rsp+rdx+3F8h+var_3F8]
  00000001409CA544  add     rcx, 3F8h
  00000001409CA54B  mov     rdx, rax
  00000001409CA54E  imul    r8d, edx, 341B04C0h
  00000001409CA555  mov     [rsp+3F8h+var_A0], r8
  00000001409CA55D  imul    r9d, edx, 8121C5F0h
  00000001409CA564  mov     [rsp+3F8h+var_B0], r9
  00000001409CA56C  imul    eax, edx, 60474308h
  00000001409CA572  mov     r14, rdx
  00000001409CA575  mov     rbp, [rsp+3F8h+var_3C8]
  00000001409CA57A  test    bpl, 1
  00000001409CA57E  not     r11
  00000001409CA581  not     rsi
  00000001409CA584  lea     rdx, [rsp+r8+3F8h]
  00000001409CA58C  mov     [rsp+3F8h+var_3B8], rdx
  00000001409CA591  cmovnz  rsi, rdx
  00000001409CA595  mov     [rsp+3F8h+var_A8], rsi
  00000001409CA59D  lea     rax, [rsp+rax+3F8h]
  00000001409CA5A5  lea     r8, [rsp+r9+3F8h]
  00000001409CA5AD  cmovnz  rax, r8
  00000001409CA5B1  mov     [rsp+3F8h+var_78], rax
  00000001409CA5B9  not     r15
  00000001409CA5BC  test    r11b, 1
  00000001409CA5C0  mov     [rsp+3F8h+var_328], r11
  00000001409CA5C8  cmovnz  r15, rcx
  00000001409CA5CC  mov     [rsp+3F8h+var_128], r15
  00000001409CA5D4  test    bpl, 1
  00000001409CA5D8  mov     rax, [rsp+3F8h+var_2B0]
  00000001409CA5E0  lea     rax, [rsp+rax+3F8h]
  00000001409CA5E8  not     rdi
  00000001409CA5EB  cmovnz  rdi, rax
  00000001409CA5EF  lea     rdx, [rsp+3F8h]
  00000001409CA5F7  mov     rax, rdx
  00000001409CA5FA  not     rax
  00000001409CA5FD  mov     [rsp+3F8h+var_3D0], rax
  00000001409CA602  imul    rax, 0FFFFFFFFFFFFFE08h
  00000001409CA609  imul    rdx, 0FFFFFFFFFFFFFE09h
  00000001409CA610  add     rdx, rax
  00000001409CA613  mov     rsi, rdx
  00000001409CA616  mov     [rsp+3F8h+var_2F8], rdx
  00000001409CA61E  imul    eax, r14d, 6A799560h
  00000001409CA625  mov     [rsp+3F8h+var_300], rax
  00000001409CA62D  lea     r9, [rsp+rax+3F8h+var_3F8]
  00000001409CA631  add     r9, 3F8h
  00000001409CA638  mov     [rsp+3F8h+var_2B0], r9
  00000001409CA640  mov     rax, [rsp+3F8h+var_3A0]
  00000001409CA645  imul    rax, r9
  00000001409CA649  not     rax
  00000001409CA64C  mov     rdx, [rsp+3F8h+var_2B8]
  00000001409CA654  add     rdx, rsp
  00000001409CA657  add     rdx, 3F8h
  00000001409CA65E  imul    rdx, [rsp+3F8h+var_2A8]
  00000001409CA667  not     rdx
  00000001409CA66A  and     rdx, rax
  00000001409CA66D  mov     rax, [rsp+3F8h+var_340]
  00000001409CA675  add     rax, rsp
  00000001409CA678  add     rax, 3F8h
  00000001409CA67E  imul    rax, [rsp+3F8h+var_270]
  00000001409CA687  not     rdx
  00000001409CA68A  add     rdx, rax
  00000001409CA68D  test    r11b, 1
  00000001409CA691  cmovnz  rdx, rsi
  00000001409CA695  mov     [rsp+3F8h+var_88], rdx
  00000001409CA69D  test    r10b, 1
  00000001409CA6A1  cmovz   r8, rbx
  00000001409CA6A5  mov     [rsp+3F8h+var_90], r8
  00000001409CA6AD  imul    r12, [rsp+3F8h+var_3E0]
  00000001409CA6B3  imul    eax, r14d, 0C3F634C8h
  00000001409CA6BA  mov     [rsp+3F8h+var_290], rax
  00000001409CA6C2  mov     r15, r14
  00000001409CA6C5  add     rax, rsp
  00000001409CA6C8  add     rax, 3F8h
  00000001409CA6CE  imul    rax, [rsp+3F8h+var_3A8]
  00000001409CA6D4  add     rax, r12
  00000001409CA6D7  test    r10b, 1
  00000001409CA6DB  cmovz   rax, rbx
  00000001409CA6DF  mov     [rsp+3F8h+var_98], rax
  00000001409CA6E7  mov     r11d, r13d
  00000001409CA6EA  not     r11d
  00000001409CA6ED  mov     eax, r11d
  00000001409CA6F0  shr     eax, 5
  00000001409CA6F3  and     eax, 80001h
  00000001409CA6F8  xor     edx, edx
  00000001409CA6FA  bt      r13, 3Eh ; '>'
  00000001409CA6FF  setnb   dl
  00000001409CA702  imul    rdx, rax
  00000001409CA706  mov     r9, rdx
  00000001409CA709  mov     rax, [rsp+3F8h+var_398]
  00000001409CA70E  lea     rdx, [rsp+rax+3F8h+var_3F8]
  00000001409CA712  add     rdx, 3F8h
  00000001409CA719  mov     [rsp+3F8h+var_B8], rdx
  00000001409CA721  mov     eax, r11d
  00000001409CA724  shr     eax, 0Dh
  00000001409CA727  mov     dword ptr [rsp+3F8h+var_250], eax
  00000001409CA72E  mov     esi, eax
  00000001409CA730  and     esi, 801h
  00000001409CA736  mov     rax, [rsp+3F8h+var_2D8]
  00000001409CA73E  add     rax, rsp
  00000001409CA741  add     rax, 3F8h
  00000001409CA747  imul    rax, r9
  00000001409CA74B  not     rax
  00000001409CA74E  mov     r8, rsi
  00000001409CA751  mov     r14, rsi
  00000001409CA754  imul    r8, rdx
  00000001409CA758  not     r8
  00000001409CA75B  and     r8, rax
  00000001409CA75E  test    r10b, 1
  00000001409CA762  mov     rax, [rsp+3F8h+var_110]
  00000001409CA76A  lea     rbx, [rsp+rax+3F8h]
  00000001409CA772  mov     [rsp+3F8h+var_308], rbx
  00000001409CA77A  mov     rax, [rsp+3F8h+var_118]
  00000001409CA782  lea     rdx, [rsp+rax+3F8h]
  00000001409CA78A  mov     [rsp+3F8h+var_2D8], rdx
  00000001409CA792  not     r8
  00000001409CA795  mov     rsi, rcx
  00000001409CA798  mov     [rsp+3F8h+var_2C0], rcx
  00000001409CA7A0  cmovz   r8, rcx
  00000001409CA7A4  mov     [rsp+3F8h+var_110], r8
  00000001409CA7AC  mov     rax, r14
  00000001409CA7AF  imul    rax, rbx
  00000001409CA7B3  mov     [rsp+3F8h+var_340], r9
  00000001409CA7BB  mov     r8, r9
  00000001409CA7BE  imul    r8, rdx
  00000001409CA7C2  add     r8, rax
  00000001409CA7C5  test    r10b, 1
  00000001409CA7C9  cmovz   r8, [rsp+3F8h+var_3B8]
  00000001409CA7CF  mov     [rsp+3F8h+var_138], r8
  00000001409CA7D7  mov     eax, r11d
  00000001409CA7DA  shr     eax, 15h
  00000001409CA7DD  and     eax, 9
  00000001409CA7E0  shr     r11d, 2
  00000001409CA7E4  and     r11d, 400001h
  00000001409CA7EB  imul    r11, rax
  00000001409CA7EF  mov     [rsp+3F8h+var_108], r15
  00000001409CA7F7  imul    eax, r15d, 2C2C3E48h
  00000001409CA7FE  add     rax, rsp
  00000001409CA801  add     rax, 3F8h
  00000001409CA807  imul    rax, r9
  00000001409CA80B  not     rax
  00000001409CA80E  mov     rcx, r11
  00000001409CA811  mov     [rsp+3F8h+var_398], r11
  00000001409CA816  imul    rcx, rsi
  00000001409CA81A  not     rcx
  00000001409CA81D  and     rcx, rax
  00000001409CA820  mov     rax, r13
  00000001409CA823  shr     rax, 16h
  00000001409CA827  and     eax, 0B02081h
  00000001409CA82C  xor     edx, edx
  00000001409CA82E  bt      r13, 21h ; '!'
  00000001409CA833  setnb   dl
  00000001409CA836  imul    rdx, rax
  00000001409CA83A  mov     [rsp+3F8h+var_2B8], rdx
  00000001409CA842  not     rcx
  00000001409CA845  mov     rax, [rsp+3F8h+var_2A0]
  00000001409CA84D  add     rax, rsp
  00000001409CA850  add     rax, 3F8h
  00000001409CA856  imul    rax, rdx
  00000001409CA85A  add     rax, rcx
  00000001409CA85D  not     rax
  00000001409CA860  imul    ecx, r15d, 475B8698h
  00000001409CA867  add     rcx, rsp
  00000001409CA86A  add     rcx, 3F8h
  00000001409CA871  mov     [rsp+3F8h+var_370], r14
  00000001409CA879  imul    rcx, r14
  00000001409CA87D  not     rcx
  00000001409CA880  and     rcx, rax
  00000001409CA883  not     rcx
  00000001409CA886  mov     rcx, [rcx]
  00000001409CA889  mov     [rsp+3F8h+var_2A0], rcx
  00000001409CA891  mov     rdx, [rdi]
  00000001409CA894  mov     [rsp+3F8h+var_118], rdx
  00000001409CA89C  mov     rax, r11
  00000001409CA89F  imul    rax, rcx
  00000001409CA8A3  mov     rcx, r14
  00000001409CA8A6  imul    rcx, rdx
  00000001409CA8AA  add     rcx, rax
  00000001409CA8AD  mov     [rsp+3F8h+var_C0], rcx
  00000001409CA8B5  mov     rbx, [rsp+3F8h+var_390]
  00000001409CA8BA  mov     r10, rbx
  00000001409CA8BD  mov     rdx, [rsp+3F8h+var_350]
  00000001409CA8C5  and     r10, rdx
  00000001409CA8C8  mov     r11, [rsp+3F8h+var_348]
  00000001409CA8D0  mov     r15, [rsp+3F8h+var_3C0]
  00000001409CA8D5  and     r11, r15
  00000001409CA8D8  mov     rdi, r10
  00000001409CA8DB  not     r10
  00000001409CA8DE  not     r11
  00000001409CA8E1  and     r11, r10
  00000001409CA8E4  mov     rsi, [rsp+3F8h+var_3F0]
  00000001409CA8E9  mov     r10, rsi
  00000001409CA8EC  mov     r8, [rsp+3F8h+var_3F8]
  00000001409CA8F0  and     r10, r8
  00000001409CA8F3  mov     rax, rdx
  00000001409CA8F6  and     rax, r10
  00000001409CA8F9  not     rax
  00000001409CA8FC  and     r11, r10
  00000001409CA8FF  mov     [rsp+3F8h+var_140], r11
  00000001409CA907  not     r10
  00000001409CA90A  and     r10, r15
  00000001409CA90D  not     r10
  00000001409CA910  and     r10, rax
  00000001409CA913  mov     r14, r8
  00000001409CA916  not     r14
  00000001409CA919  and     r15, rsi
  00000001409CA91C  mov     r13, r15
  00000001409CA91F  not     r13
  00000001409CA922  mov     r12, rsi
  00000001409CA925  not     r12
  00000001409CA928  mov     rax, rdx
  00000001409CA92B  mov     r11, rdx
  00000001409CA92E  and     rax, r12
  00000001409CA931  mov     rdx, r8
  00000001409CA934  and     rdx, rax
  00000001409CA937  not     rax
  00000001409CA93A  mov     r8, r13
  00000001409CA93D  and     r8, rax
  00000001409CA940  mov     r9, r8
  00000001409CA943  not     r9
  00000001409CA946  mov     rcx, rbx
  00000001409CA949  and     rbx, r9
  00000001409CA94C  not     rbx
  00000001409CA94F  and     rbx, r14
  00000001409CA952  mov     rbp, 5555555555555555h
  00000001409CA95C  add     rbp, 0FFFFFFFFFFFFFFFEh
  00000001409CA960  imul    rbp, rbx
  00000001409CA964  mov     [rsp+3F8h+var_120], rbp
  00000001409CA96C  and     rax, r14
  00000001409CA96F  not     rax
  00000001409CA972  not     rdx
  00000001409CA975  and     rdx, rax
  00000001409CA978  mov     rax, rcx
  00000001409CA97B  and     rax, rdx
  00000001409CA97E  not     rdx
  00000001409CA981  and     rdx, [rsp+3F8h+var_348]
  00000001409CA989  not     rdx
  00000001409CA98C  not     rax
  00000001409CA98F  and     rax, rdx
  00000001409CA992  not     rax
  00000001409CA995  mov     rdx, 0AAAAAAAAAAAAAAACh
  00000001409CA99F  inc     rdx
  00000001409CA9A2  imul    rdx, rax
  00000001409CA9A6  mov     [rsp+3F8h+var_130], rdx
  00000001409CA9AE  mov     rdx, rsi
  00000001409CA9B1  and     rdx, r14
  00000001409CA9B4  mov     rax, r11
  00000001409CA9B7  and     rax, rdx
  00000001409CA9BA  not     rax
  00000001409CA9BD  not     rdx
  00000001409CA9C0  mov     rsi, [rsp+3F8h+var_3C0]
  00000001409CA9C5  and     rdx, rsi
  00000001409CA9C8  not     rdx
  00000001409CA9CB  and     rdx, rax
  00000001409CA9CE  mov     rax, rcx
  00000001409CA9D1  and     rax, rsi
  00000001409CA9D4  not     rax
  00000001409CA9D7  and     rax, [rsp+3F8h+var_2D0]
  00000001409CA9DF  not     rdx
  00000001409CA9E2  and     rdx, rcx
  00000001409CA9E5  mov     rbx, rcx
  00000001409CA9E8  not     rdx
  00000001409CA9EB  mov     rcx, 5555555555555555h
  00000001409CA9F5  imul    rdx, rcx
  00000001409CA9F9  not     rax
  00000001409CA9FC  mov     rbp, r14
  00000001409CA9FF  and     rbp, r12
  00000001409CAA02  and     rbp, rax
  00000001409CAA05  not     rbp
  00000001409CAA08  mov     rcx, 0AAAAAAAAAAAAAAACh
  00000001409CAA12  dec     rcx
  00000001409CAA15  mov     [rsp+3F8h+var_248], rcx
  00000001409CAA1D  imul    rbp, rcx
  00000001409CAA21  add     rbp, rdx
  00000001409CAA24  and     r8, r14
  00000001409CAA27  not     r8
  00000001409CAA2A  mov     rdx, [rsp+3F8h+var_3F8]
  00000001409CAA2E  and     r9, rdx
  00000001409CAA31  not     r9
  00000001409CAA34  and     r9, r8
  00000001409CAA37  not     r10
  00000001409CAA3A  and     r10, rbx
  00000001409CAA3D  and     r13, rbx
  00000001409CAA40  mov     r8, rbx
  00000001409CAA43  and     r8, [rsp+3F8h+var_3F0]
  00000001409CAA48  not     r8
  00000001409CAA4B  and     r8, rdx
  00000001409CAA4E  not     r8
  00000001409CAA51  and     r8, r11
  00000001409CAA54  and     r11, r14
  00000001409CAA57  not     r11
  00000001409CAA5A  mov     rcx, rsi
  00000001409CAA5D  and     rsi, rdx
  00000001409CAA60  not     rsi
  00000001409CAA63  and     r11, rsi
  00000001409CAA66  mov     [rsp+3F8h+var_350], r11
  00000001409CAA6E  and     rsi, rbx
  00000001409CAA71  mov     [rsp+3F8h+var_3C0], rsi
  00000001409CAA76  mov     rdx, rbx
  00000001409CAA79  and     rdi, r12
  00000001409CAA7C  mov     rsi, [rsp+3F8h+var_348]
  00000001409CAA84  and     r15, rsi
  00000001409CAA87  and     r12, r11
  00000001409CAA8A  not     r12
  00000001409CAA8D  and     r12, rsi
  00000001409CAA90  and     rdx, r9
  00000001409CAA93  not     r9
  00000001409CAA96  and     r9, rsi
  00000001409CAA99  mov     rbx, [rsp+3F8h+var_3F0]
  00000001409CAA9E  and     rsi, rbx
  00000001409CAAA1  and     rcx, r14
  00000001409CAAA4  and     rcx, rsi
  00000001409CAAA7  shl     rcx, 2
  00000001409CAAAB  sub     rbp, rcx
  00000001409CAAAE  mov     rcx, [rsp+3F8h+var_3F8]
  00000001409CAAB2  and     rcx, rdi
  00000001409CAAB5  not     rdi
  00000001409CAAB8  and     rdi, r14
  00000001409CAABB  not     rdi
  00000001409CAABE  not     rcx
  00000001409CAAC1  and     rcx, rdi
  00000001409CAAC4  not     rcx
  00000001409CAAC7  mov     r11, 5555555555555555h
  00000001409CAAD1  lea     rdi, [r11+4]
  00000001409CAAD5  imul    rdi, rcx
  00000001409CAAD9  not     r10
  00000001409CAADC  mov     rcx, 0AAAAAAAAAAAAAAACh
  00000001409CAAE6  add     rcx, 0FFFFFFFFFFFFFFFEh
  00000001409CAAEA  imul    r10, rcx
  00000001409CAAEE  imul    r8, rcx
  00000001409CAAF2  add     r8, rdi
  00000001409CAAF5  add     r8, rbp
  00000001409CAAF8  and     rax, rbx
  00000001409CAAFB  not     rax
  00000001409CAAFE  and     rax, r14
  00000001409CAB01  mov     rdi, r11
  00000001409CAB04  lea     rcx, [r11+2]
  00000001409CAB08  imul    rcx, rax
  00000001409CAB0C  add     rcx, r8
  00000001409CAB0F  not     r15
  00000001409CAB12  and     r15, r14
  00000001409CAB15  not     r13
  00000001409CAB18  and     r15, r13
  00000001409CAB1B  not     r15
  00000001409CAB1E  lea     rax, [rcx+r15*2]
  00000001409CAB22  not     r12
  00000001409CAB25  mov     r11, 0AAAAAAAAAAAAAAACh
  00000001409CAB2F  lea     rcx, [r11-5]
  00000001409CAB33  imul    rcx, r12
  00000001409CAB37  mov     r14, [rsp+3F8h+var_140]
  00000001409CAB3F  not     r14
  00000001409CAB42  lea     r8, [rdi-1]
  00000001409CAB46  imul    r8, r14
  00000001409CAB4A  add     r8, rcx
  00000001409CAB4D  add     r8, rax
  00000001409CAB50  not     r9
  00000001409CAB53  not     rdx
  00000001409CAB56  and     rdx, r9
  00000001409CAB59  imul    rdx, rdi
  00000001409CAB5D  mov     rax, [rsp+3F8h+var_3C0]
  00000001409CAB62  not     rax
  00000001409CAB65  and     rax, rbx
  00000001409CAB68  not     rax
  00000001409CAB6B  imul    rax, r11
  00000001409CAB6F  add     rax, rdx
  00000001409CAB72  add     rax, r8
  00000001409CAB75  mov     r15, [rsp+3F8h+var_350]
  00000001409CAB7D  and     r15, rsi
  00000001409CAB80  not     r15
  00000001409CAB83  mov     r11, [rsp+3F8h+var_378]
  00000001409CAB8B  add     r15, r11
  00000001409CAB8E  add     r15, [rsp+3F8h+var_130]
  00000001409CAB96  add     r15, [rsp+3F8h+var_120]
  00000001409CAB9E  add     r15, r10
  00000001409CABA1  add     r15, rax
  00000001409CABA4  mov     rax, [rsp+3F8h+var_290]
  00000001409CABAC  mov     rcx, [rsp+rax+3F8h]
  00000001409CABB4  mov     [rsp+3F8h+var_290], rcx
  00000001409CABBC  mov     r8, [rsp+3F8h+var_2E8]
  00000001409CABC4  mov     rax, r8
  00000001409CABC7  imul    rax, rcx
  00000001409CABCB  mov     r10, [rsp+3F8h+var_388]
  00000001409CABD0  mov     rdx, r10
  00000001409CABD3  mov     rcx, [rsp+3F8h+var_100]
  00000001409CABDB  imul    rdx, rcx
  00000001409CABDF  add     rdx, rax
  00000001409CABE2  mov     [rsp+3F8h+var_120], rdx
  00000001409CABEA  mov     rax, [rsp+3F8h+var_128]
  00000001409CABF2  mov     r14, [rax]
  00000001409CABF5  mov     rax, r8
  00000001409CABF8  mov     rdi, r8
  00000001409CABFB  imul    rax, r14
  00000001409CABFF  mov     rdx, [rsp+3F8h+var_380]
  00000001409CAC04  imul    rcx, rdx
  00000001409CAC08  add     rcx, rax
  00000001409CAC0B  mov     [rsp+3F8h+var_100], rcx
  00000001409CAC13  mov     r13, [rsp+3F8h+var_3A8]
  00000001409CAC18  mov     rcx, [rsp+3F8h+var_2C8]
  00000001409CAC20  imul    rcx, r13
  00000001409CAC24  mov     rax, [rsp+3F8h+var_278]
  00000001409CAC2C  imul    rax, [rsp+3F8h+var_3E0]
  00000001409CAC32  add     rax, rcx
  00000001409CAC35  mov     [rsp+3F8h+var_128], rax
  00000001409CAC3D  mov     rax, [rsp+3F8h+var_288]
  00000001409CAC45  mov     rax, [rsp+rax+3F8h]
  00000001409CAC4D  mov     [rsp+3F8h+var_288], rax
  00000001409CAC55  mov     rcx, rdx
  00000001409CAC58  imul    rcx, rax
  00000001409CAC5C  mov     rbx, [rsp+3F8h+var_108]
  00000001409CAC64  imul    eax, ebx, 5E03B728h
  00000001409CAC6A  mov     r8, [rsp+rax+3F8h]
  00000001409CAC72  mov     [rsp+3F8h+var_130], r8
  00000001409CAC7A  mov     r9, [rsp+3F8h+var_3C8]
  00000001409CAC7F  imul    r9, r8
  00000001409CAC83  add     r9, rcx
  00000001409CAC86  mov     rcx, [rsp+3F8h+var_138]
  00000001409CAC8E  mov     rdx, [rcx]
  00000001409CAC91  mov     [rsp+3F8h+var_2D0], rdx
  00000001409CAC99  mov     rcx, rdi
  00000001409CAC9C  imul    rcx, rdx
  00000001409CACA0  not     rcx
  00000001409CACA3  not     r9
  00000001409CACA6  and     r9, rcx
  00000001409CACA9  mov     [rsp+3F8h+var_138], r9
  00000001409CACB1  imul    ecx, ebx, 7Dh ; '}'
  00000001409CACB4  shr     r15, cl
  00000001409CACB7  mov     ecx, r15d
  00000001409CACBA  not     ecx
  00000001409CACBC  mov     rdx, r11
  00000001409CACBF  mov     ebp, edx
  00000001409CACC1  and     ebp, ecx
  00000001409CACC3  mov     r9, [rsp+3F8h+var_328]
  00000001409CACCB  mov     r12d, r9d
  00000001409CACCE  and     r12d, 22101h
  00000001409CACD5  imul    r8d, ebx, 76EF7398h
  00000001409CACDC  mov     [rsp+3F8h+var_310], r8
  00000001409CACE4  imul    r9d, ebx, 85A8DDB0h
  00000001409CACEB  imul    r11d, ebx, 74ABE7B8h
  00000001409CACF2  test    r10b, 1
  00000001409CACF6  cmovnz  r11, r9
  00000001409CACFA  mov     [rsp+3F8h+var_140], r11
  00000001409CAD02  mov     rdi, [rsp+3F8h+var_340]
  00000001409CAD0A  mov     r9, rdi
  00000001409CAD0D  imul    r9, r14
  00000001409CAD11  imul    r11d, ebx, 0C639C0A8h
  00000001409CAD18  mov     r10, [rsp+r11+3F8h]
  00000001409CAD20  mov     [rsp+3F8h+var_390], r10
  00000001409CAD25  mov     r11, [rsp+3F8h+var_2B8]
  00000001409CAD2D  imul    r11, r10
  00000001409CAD31  add     r11, r9
  00000001409CAD34  mov     [rsp+3F8h+var_C8], r11
  00000001409CAD3C  mov     r8, [rsp+3F8h+var_168]
  00000001409CAD44  mov     r9, [rsp+r8+3F8h]
  00000001409CAD4C  mov     r11, r9
  00000001409CAD4F  mov     rsi, r9
  00000001409CAD52  mov     [rsp+3F8h+var_2C8], r9
  00000001409CAD5A  not     r11
  00000001409CAD5D  mov     [rsp+3F8h+var_240], r11
  00000001409CAD65  mov     r10d, edx
  00000001409CAD68  not     r10d
  00000001409CAD6B  mov     r9d, r11d
  00000001409CAD6E  and     r9d, r10d
  00000001409CAD71  mov     r11d, r9d
  00000001409CAD74  not     r11d
  00000001409CAD77  and     r11d, ecx
  00000001409CAD7A  not     r11d
  00000001409CAD7D  and     r10d, esi
  00000001409CAD80  and     r10d, r15d
  00000001409CAD83  mov     esi, r15d
  00000001409CAD86  and     esi, r9d
  00000001409CAD89  not     esi
  00000001409CAD8B  and     esi, r11d
  00000001409CAD8E  and     r9d, ecx
  00000001409CAD91  not     r9d
  00000001409CAD94  mov     rcx, rdx
  00000001409CAD97  add     r9d, ecx
  00000001409CAD9A  not     r10d
  00000001409CAD9D  add     r10d, ecx
  00000001409CADA0  mov     r15, rdx
  00000001409CADA3  add     r10d, r9d
  00000001409CADA6  add     r10d, esi
  00000001409CADA9  mov     [rsp+3F8h+var_F4], r10d
  00000001409CADB1  lea     rcx, [rsp+rax+3F8h+var_3F8]
  00000001409CADB5  add     rcx, 3F8h
  00000001409CADBC  mov     rax, [rsp+3F8h+var_158]
  00000001409CADC4  add     rax, rsp
  00000001409CADC7  add     rax, 3F8h
  00000001409CADCD  mov     rdx, [rsp+3F8h+var_398]
  00000001409CADD2  imul    rax, rdx
  00000001409CADD6  not     rax
  00000001409CADD9  mov     r10, [rsp+3F8h+var_370]
  00000001409CADE1  imul    rcx, r10
  00000001409CADE5  not     rcx
  00000001409CADE8  and     rcx, rax
  00000001409CADEB  mov     [rsp+3F8h+var_348], rcx
  00000001409CADF3  mov     r11, [rsp+3F8h+var_190]
  00000001409CADFB  imul    r11, rdx
  00000001409CADFF  imul    eax, ebx, 4090E2F8h
  00000001409CAE05  lea     rcx, [rsp+rax+3F8h+var_3F8]
  00000001409CAE09  add     rcx, 3F8h
  00000001409CAE10  mov     [rsp+3F8h+var_158], rcx
  00000001409CAE18  mov     rax, r10
  00000001409CAE1B  imul    rax, rcx
  00000001409CAE1F  add     rax, r11
  00000001409CAE22  mov     [rsp+3F8h+var_350], rax
  00000001409CAE2A  lea     rcx, [rsp+r8+3F8h+var_3F8]
  00000001409CAE2E  add     rcx, 3F8h
  00000001409CAE35  mov     rax, [rsp+3F8h+var_160]
  00000001409CAE3D  add     rax, rsp
  00000001409CAE40  add     rax, 3F8h
  00000001409CAE46  imul    rax, [rsp+3F8h+var_3A0]
  00000001409CAE4C  imul    rcx, r12
  00000001409CAE50  mov     [rsp+3F8h+var_3C0], r12
  00000001409CAE55  add     rcx, rax
  00000001409CAE58  mov     [rsp+3F8h+var_160], rcx
  00000001409CAE60  mov     rax, [rsp+3F8h+var_298]
  00000001409CAE68  imul    rax, r13
  00000001409CAE6C  not     rax
  00000001409CAE6F  mov     r9, rax
  00000001409CAE72  imul    eax, ebx, 0B53CCAB0h
  00000001409CAE78  mov     [rsp+3F8h+var_168], rax
  00000001409CAE80  lea     rsi, [rsp+rax+3F8h+var_3F8]
  00000001409CAE84  add     rsi, 3F8h
  00000001409CAE8B  mov     rcx, [rsp+3F8h+var_3D8]
  00000001409CAE90  imul    rcx, rsi
  00000001409CAE94  not     rcx
  00000001409CAE97  and     rcx, r9
  00000001409CAE9A  mov     r11, rcx
  00000001409CAE9D  mov     rax, [rsp+3F8h+var_148]
  00000001409CAEA5  lea     rcx, [rsp+rax+3F8h+var_3F8]
  00000001409CAEA9  add     rcx, 3F8h
  00000001409CAEB0  mov     rax, [rsp+3F8h+var_308]
  00000001409CAEB8  imul    rax, rdi
  00000001409CAEBC  imul    rcx, rdx
  00000001409CAEC0  add     rcx, rax
  00000001409CAEC3  mov     rdi, rcx
  00000001409CAEC6  imul    ecx, ebx, -71h
  00000001409CAEC9  mov     r9, [rsp+3F8h+var_3B0]
  00000001409CAECE  shr     r9, cl
  00000001409CAED1  not     r9d
  00000001409CAED4  and     r9d, r15d
  00000001409CAED7  mov     r13, r15
  00000001409CAEDA  imul    eax, ebx, 1D72D430h
  00000001409CAEE0  mov     [rsp+3F8h+var_298], rax
  00000001409CAEE8  imul    eax, ebx, 0DCE1F138h
  00000001409CAEEE  mov     [rsp+3F8h+var_190], rax
  00000001409CAEF6  test    r9b, 1
  00000001409CAEFA  mov     rcx, [rsp+3F8h+var_2E0]
  00000001409CAF02  lea     r15, [rsp+rcx+3F8h]
  00000001409CAF0A  mov     [rsp+3F8h+var_2E0], r15
  00000001409CAF12  not     r11
  00000001409CAF15  cmovz   r11, r15
  00000001409CAF19  mov     [rsp+3F8h+var_148], r11
  00000001409CAF21  mov     rcx, [rsp+3F8h+var_1B0]
  00000001409CAF29  lea     r9, [rsp+rcx+3F8h]
  00000001409CAF31  mov     rcx, [rsp+3F8h+var_150]
  00000001409CAF39  lea     rcx, [rsp+rcx+3F8h]
  00000001409CAF41  cmovz   rdi, r15
  00000001409CAF45  mov     [rsp+3F8h+var_150], rdi
  00000001409CAF4D  imul    rcx, rdx
  00000001409CAF51  not     rcx
  00000001409CAF54  imul    r9, r10
  00000001409CAF58  not     r9
  00000001409CAF5B  and     r9, rcx
  00000001409CAF5E  mov     rcx, [rsp+3F8h+var_198]
  00000001409CAF66  add     rcx, rsp
  00000001409CAF69  add     rcx, 3F8h
  00000001409CAF70  imul    rcx, [rsp+3F8h+var_2A8]
  00000001409CAF79  lea     rdi, [rsp+rax+3F8h+var_3F8]
  00000001409CAF7D  add     rdi, 3F8h
  00000001409CAF84  imul    rdi, r12
  00000001409CAF88  add     rdi, rcx
  00000001409CAF8B  mov     rax, [rsp+3F8h+var_180]
  00000001409CAF93  lea     rcx, [rsp+rax+3F8h+var_3F8]
  00000001409CAF97  add     rcx, 3F8h
  00000001409CAF9E  mov     rdx, [rsp+3F8h+var_388]
  00000001409CAFA3  imul    rcx, rdx
  00000001409CAFA7  not     rcx
  00000001409CAFAA  mov     rax, [rsp+3F8h+var_1A0]
  00000001409CAFB2  lea     r15, [rsp+rax+3F8h+var_3F8]
  00000001409CAFB6  add     r15, 3F8h
  00000001409CAFBD  imul    r15, [rsp+3F8h+var_3C8]
  00000001409CAFC3  not     r15
  00000001409CAFC6  and     r15, rcx
  00000001409CAFC9  imul    ecx, ebx, 0A0D82600h
  00000001409CAFCF  add     rcx, rsp
  00000001409CAFD2  add     rcx, 3F8h
  00000001409CAFD9  mov     rax, [rsp+3F8h+var_178]
  00000001409CAFE1  add     rax, rsp
  00000001409CAFE4  add     rax, 3F8h
  00000001409CAFEA  mov     r12, [rsp+3F8h+var_2E8]
  00000001409CAFF2  imul    rcx, r12
  00000001409CAFF6  imul    rax, rdx
  00000001409CAFFA  add     rax, rcx
  00000001409CAFFD  mov     rdx, [rsp+3F8h+var_1C0]
  00000001409CB005  and     edx, r13d
  00000001409CB008  imul    r11d, ebx, 8FDB3008h
  00000001409CB00F  mov     [rsp+3F8h+var_1C0], r11
  00000001409CB017  test    bpl, 1
  00000001409CB01B  mov     rcx, [rsp+3F8h+var_170]
  00000001409CB023  lea     rcx, [rsp+rcx+3F8h]
  00000001409CB02B  mov     r8, [rsp+3F8h+var_310]
  00000001409CB033  lea     r8, [rsp+r8+3F8h]
  00000001409CB03B  cmovz   r8, rcx
  00000001409CB03F  mov     [rsp+3F8h+var_170], r8
  00000001409CB047  mov     r8, [rsp+3F8h+var_2B0]
  00000001409CB04F  cmovz   r8, rcx
  00000001409CB053  mov     [rsp+3F8h+var_2B0], r8
  00000001409CB05B  mov     rbp, [rsp+3F8h+var_348]
  00000001409CB063  not     rbp
  00000001409CB066  cmovz   rbp, rcx
  00000001409CB06A  mov     [rsp+3F8h+var_348], rbp
  00000001409CB072  mov     r8, [rsp+3F8h+var_350]
  00000001409CB07A  cmovz   r8, rcx
  00000001409CB07E  mov     [rsp+3F8h+var_350], r8
  00000001409CB086  not     r9
  00000001409CB089  cmovz   r9, rcx
  00000001409CB08D  mov     [rsp+3F8h+var_178], r9
  00000001409CB095  cmovz   rax, rcx
  00000001409CB099  mov     [rsp+3F8h+var_180], rax
  00000001409CB0A1  mov     rax, [rsp+3F8h+var_188]
  00000001409CB0A9  lea     rcx, [rsp+rax+3F8h+var_3F8]
  00000001409CB0AD  add     rcx, 3F8h
  00000001409CB0B4  mov     r10, [rsp+3F8h+var_3D8]
  00000001409CB0B9  imul    rcx, r10
  00000001409CB0BD  mov     r8, [rsp+3F8h+var_2C0]
  00000001409CB0C5  mov     r9, [rsp+3F8h+var_280]
  00000001409CB0CD  imul    r8, r9
  00000001409CB0D1  add     r8, rcx
  00000001409CB0D4  mov     rax, [rsp+3F8h+var_358]
  00000001409CB0DC  add     rax, rsp
  00000001409CB0DF  add     rax, 3F8h
  00000001409CB0E5  mov     rcx, [rsp+3F8h+var_1C8]
  00000001409CB0ED  imul    rcx, r9
  00000001409CB0F1  mov     rbp, r9
  00000001409CB0F4  imul    rax, r10
  00000001409CB0F8  add     rax, rcx
  00000001409CB0FB  test    dl, 1
  00000001409CB0FE  cmovz   rdi, rsi
  00000001409CB102  mov     [rsp+3F8h+var_188], rdi
  00000001409CB10A  not     r15
  00000001409CB10D  cmovz   r15, rsi
  00000001409CB111  mov     [rsp+3F8h+var_198], r15
  00000001409CB119  cmovz   r8, rsi
  00000001409CB11D  mov     [rsp+3F8h+var_2C0], r8
  00000001409CB125  cmovz   rax, rsi
  00000001409CB129  mov     [rsp+3F8h+var_1A0], rax
  00000001409CB131  mov     rax, [rsp+3F8h+var_1A8]
  00000001409CB139  mov     r9, [rsp+rax+3F8h]
  00000001409CB141  mov     rcx, r9
  00000001409CB144  not     rcx
  00000001409CB147  mov     rdx, [rsp+3F8h+var_3D0]
  00000001409CB14C  mov     r8, rdx
  00000001409CB14F  and     r8, rcx
  00000001409CB152  not     r8
  00000001409CB155  lea     rdi, [rsp+3F8h]
  00000001409CB15D  mov     rax, rdi
  00000001409CB160  and     rax, r9
  00000001409CB163  mov     r10, r9
  00000001409CB166  mov     [rsp+3F8h+var_1A8], r9
  00000001409CB16E  not     rax
  00000001409CB171  and     rax, r8
  00000001409CB174  not     rax
  00000001409CB177  imul    r9, rax, 0FFFFFFFFFFFFFF48h
  00000001409CB17E  mov     rax, rdx
  00000001409CB181  and     rax, r10
  00000001409CB184  mov     r10, rax
  00000001409CB187  not     r10
  00000001409CB18A  and     rcx, rdi
  00000001409CB18D  not     rcx
  00000001409CB190  and     rcx, r10
  00000001409CB193  not     rcx
  00000001409CB196  imul    rsi, rcx, 0FFFFFFFFFFFFFF48h
  00000001409CB19D  add     rsi, r9
  00000001409CB1A0  add     rsi, r8
  00000001409CB1A3  lea     rcx, [rsp+r11+3F8h+var_3F8]
  00000001409CB1A7  add     rcx, 3F8h
  00000001409CB1AE  mov     r8, [rsp+3F8h+var_3A8]
  00000001409CB1B3  imul    rcx, r8
  00000001409CB1B7  add     r10, r13
  00000001409CB1BA  add     r10, rsi
  00000001409CB1BD  imul    r10, rbp
  00000001409CB1C1  add     r10, rcx
  00000001409CB1C4  mov     [rsp+3F8h+var_1C8], r10
  00000001409CB1CC  mov     rcx, [rsp+3F8h+var_380]
  00000001409CB1D1  imul    rcx, [rsp+3F8h+var_2C8]
  00000001409CB1DA  not     rcx
  00000001409CB1DD  mov     r11, [rsp+3F8h+var_388]
  00000001409CB1E2  imul    r14, r11
  00000001409CB1E6  not     r14
  00000001409CB1E9  and     r14, rcx
  00000001409CB1EC  mov     r10, [rsp+3F8h+var_3C8]
  00000001409CB1F1  mov     rcx, r10
  00000001409CB1F4  mov     r15, [rsp+3F8h+var_2A0]
  00000001409CB1FC  imul    rcx, r15
  00000001409CB200  not     r14
  00000001409CB203  add     r14, rcx
  00000001409CB206  not     r14
  00000001409CB209  mov     rcx, r12
  00000001409CB20C  imul    rcx, [rsp+3F8h+var_390]
  00000001409CB212  not     rcx
  00000001409CB215  and     rcx, r14
  00000001409CB218  mov     [rsp+3F8h+var_1B0], rcx
  00000001409CB220  mov     rcx, [rsp+3F8h+var_2F0]
  00000001409CB228  imul    rcx, [rsp+3F8h+var_3A0]
  00000001409CB22E  not     rcx
  00000001409CB231  mov     r9, rcx
  00000001409CB234  mov     rcx, [rsp+3F8h+var_1B8]
  00000001409CB23C  add     rcx, rsp
  00000001409CB23F  add     rcx, 3F8h
  00000001409CB246  imul    rcx, [rsp+3F8h+var_2A8]
  00000001409CB24F  not     rcx
  00000001409CB252  and     rcx, r9
  00000001409CB255  mov     r9, [rsp+3F8h+var_3B8]
  00000001409CB25A  imul    r9, [rsp+3F8h+var_3C0]
  00000001409CB260  not     rcx
  00000001409CB263  add     rcx, r9
  00000001409CB266  mov     rdx, [rsp+3F8h+var_220]
  00000001409CB26E  add     rdx, rsp
  00000001409CB271  add     rdx, 3F8h
  00000001409CB278  not     rcx
  00000001409CB27B  imul    rdx, [rsp+3F8h+var_270]
  00000001409CB284  not     rdx
  00000001409CB287  and     rdx, rcx
  00000001409CB28A  mov     [rsp+3F8h+var_1B8], rdx
  00000001409CB292  mov     r13, [rsp+3F8h+var_3D8]
  00000001409CB297  mov     rcx, r13
  00000001409CB29A  imul    rcx, [rsp+3F8h+var_290]
  00000001409CB2A3  mov     rdx, [rsp+3F8h+var_2D0]
  00000001409CB2AB  imul    rdx, r8
  00000001409CB2AF  add     rdx, rcx
  00000001409CB2B2  mov     rcx, [rsp+3F8h+var_200]
  00000001409CB2BA  mov     r14, [rsp+rcx+3F8h]
  00000001409CB2C2  mov     r9, [rsp+3F8h+var_3E0]
  00000001409CB2C7  mov     rcx, r9
  00000001409CB2CA  imul    rcx, r14
  00000001409CB2CE  not     rcx
  00000001409CB2D1  not     rdx
  00000001409CB2D4  and     rdx, rcx
  00000001409CB2D7  mov     [rsp+3F8h+var_2D0], rdx
  00000001409CB2DF  mov     rcx, [rsp+3F8h+var_1D0]
  00000001409CB2E7  add     rcx, rsp
  00000001409CB2EA  add     rcx, 3F8h
  00000001409CB2F1  mov     rdx, [rsp+3F8h+var_3E8]
  00000001409CB2F6  add     rdx, rsp
  00000001409CB2F9  add     rdx, 3F8h
  00000001409CB300  imul    rcx, r8
  00000001409CB304  imul    rdx, r13
  00000001409CB308  add     rdx, rcx
  00000001409CB30B  not     rdx
  00000001409CB30E  mov     rcx, [rsp+3F8h+var_2D8]
  00000001409CB316  imul    rcx, r9
  00000001409CB31A  not     rcx
  00000001409CB31D  and     rcx, rdx
  00000001409CB320  bt      dword ptr [rsp+3F8h+var_3B0], 0Bh
  00000001409CB326  not     rcx
  00000001409CB329  cmovb   rcx, [rsp+3F8h+var_2F8]
  00000001409CB332  mov     [rsp+3F8h+var_2D8], rcx
  00000001409CB33A  mov     r8, [rsp+3F8h+var_278]
  00000001409CB342  mov     rcx, r8
  00000001409CB345  imul    rcx, r10
  00000001409CB349  not     rcx
  00000001409CB34C  mov     rdx, r11
  00000001409CB34F  imul    rdx, [rsp+3F8h+var_288]
  00000001409CB358  not     rdx
  00000001409CB35B  and     rdx, rcx
  00000001409CB35E  imul    ecx, ebx, 87EC6990h
  00000001409CB364  add     rcx, rsp
  00000001409CB367  add     rcx, 3F8h
  00000001409CB36E  imul    rcx, r12
  00000001409CB372  not     rdx
  00000001409CB375  add     rcx, rdx
  00000001409CB378  mov     [rsp+3F8h+var_1D0], rcx
  00000001409CB380  sub     rsi, rax
  00000001409CB383  mov     [rsp+3F8h+var_2F8], rsi
  00000001409CB38B  imul    eax, ebx, 2438BE0h
  00000001409CB391  add     rax, rsp
  00000001409CB394  add     rax, 3F8h
  00000001409CB39A  mov     rcx, [rsp+3F8h+var_1E8]
  00000001409CB3A2  add     rcx, rsp
  00000001409CB3A5  add     rcx, 3F8h
  00000001409CB3AC  imul    rax, rbp
  00000001409CB3B0  imul    rcx, r13
  00000001409CB3B4  add     rcx, rax
  00000001409CB3B7  not     rcx
  00000001409CB3BA  mov     rax, [rsp+3F8h+var_338]
  00000001409CB3C2  imul    rax, r9
  00000001409CB3C6  not     rax
  00000001409CB3C9  and     rax, rcx
  00000001409CB3CC  mov     [rsp+3F8h+var_338], rax
  00000001409CB3D4  mov     rdx, r8
  00000001409CB3D7  not     rdx
  00000001409CB3DA  mov     [rsp+3F8h+var_2F0], rdx
  00000001409CB3E2  lea     rax, ds:0[rdx*8]
  00000001409CB3EA  sub     rdx, rax
  00000001409CB3ED  lea     rax, [r8+r8]
  00000001409CB3F1  lea     rax, [rax+rax*2]
  00000001409CB3F5  sub     rdx, rax
  00000001409CB3F8  mov     [rsp+3F8h+var_308], rdx
  00000001409CB400  lea     rax, [rsp+3F8h]
  00000001409CB408  imul    rax, 0FFFFFFFFFFFFFE61h
  00000001409CB40F  imul    rcx, [rsp+3F8h+var_3D0], 0FFFFFFFFFFFFFE60h
  00000001409CB418  add     rcx, rax
  00000001409CB41B  mov     [rsp+3F8h+var_358], rcx
  00000001409CB423  imul    eax, ebx, 2A931410h
  00000001409CB429  mov     r9, r15
  00000001409CB42C  add     eax, r9d
  00000001409CB42F  imul    ecx, ebx, 0BC30BD3Ah
  00000001409CB435  and     ecx, eax
  00000001409CB437  not     eax
  00000001409CB439  imul    edx, ebx, 0EEFED6B3h
  00000001409CB43F  and     eax, edx
  00000001409CB441  not     eax
  00000001409CB443  not     ecx
  00000001409CB445  and     ecx, eax
  00000001409CB447  movzx   eax, cl
  00000001409CB44A  mov     rcx, r8
  00000001409CB44D  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001409CB454  or      rcx, rax
  00000001409CB457  mov     [rsp+3F8h+var_1E8], rcx
  00000001409CB45F  not     rcx
  00000001409CB462  mov     r8, rcx
  00000001409CB465  mov     rcx, 0A4E5EC0D1B0D0949h
  00000001409CB46F  imul    rcx, rbx
  00000001409CB473  mov     rax, 93E3F10A8659D543h
  00000001409CB47D  imul    rax, rbx
  00000001409CB481  mov     rdx, [rsp+3F8h+var_368]
  00000001409CB489  and     rax, rdx
  00000001409CB48C  not     rax
  00000001409CB48F  add     rcx, rax
  00000001409CB492  mov     r12, rax
  00000001409CB495  not     rcx
  00000001409CB498  and     rcx, r8
  00000001409CB49B  mov     r15, r8
  00000001409CB49E  mov     [rsp+3F8h+var_310], r8
  00000001409CB4A6  not     rcx
  00000001409CB4A9  mov     rax, 628CAF70AA2BD54Ch
  00000001409CB4B3  imul    rax, rbx
  00000001409CB4B7  add     rax, r12
  00000001409CB4BA  and     rax, rcx
  00000001409CB4BD  mov     r8, 0FD6DA7E22338C02Eh
  00000001409CB4C7  imul    r8, rbx
  00000001409CB4CB  and     r8, rdx
  00000001409CB4CE  mov     rcx, [rsp+3F8h+var_300]
  00000001409CB4D6  mov     rbp, [rsp+rcx+3F8h]
  00000001409CB4DE  mov     r11, rbp
  00000001409CB4E1  not     r11
  00000001409CB4E4  imul    ecx, ebx, 4Dh ; 'M'
  00000001409CB4E7  shl     r14, cl
  00000001409CB4EA  mov     rcx, [rsp+3F8h+var_378]
  00000001409CB4F2  shl     r14, cl
  00000001409CB4F5  mov     [rsp+3F8h+var_300], r14
  00000001409CB4FD  not     r14
  00000001409CB500  mov     rdx, r11
  00000001409CB503  and     rdx, r14
  00000001409CB506  mov     [rsp+3F8h+var_3E8], rdx
  00000001409CB50B  mov     rcx, 0AA9E24F61A2F001h
  00000001409CB515  imul    rcx, rbx
  00000001409CB519  not     r8
  00000001409CB51C  add     rcx, r8
  00000001409CB51F  not     rcx
  00000001409CB522  and     rcx, rdx
  00000001409CB525  not     rcx
  00000001409CB528  mov     rdx, 0F359A33C76D19EC0h
  00000001409CB532  imul    rdx, rbx
  00000001409CB536  add     rdx, r8
  00000001409CB539  mov     r10, r8
  00000001409CB53C  and     rdx, rcx
  00000001409CB53F  mov     rsi, rdx
  00000001409CB542  mov     rcx, 15ACD37130974C47h
  00000001409CB54C  imul    rcx, rbx
  00000001409CB550  and     rcx, [rsp+3F8h+var_1F0]
  00000001409CB558  mov     rdx, 3B5FFC81BF180371h
  00000001409CB562  imul    rdx, rbx
  00000001409CB566  not     rcx
  00000001409CB569  add     rdx, rcx
  00000001409CB56C  mov     r8, 0EC0D7F79C5AEBB3Dh
  00000001409CB576  imul    r8, rbx
  00000001409CB57A  add     r8, rcx
  00000001409CB57D  mov     rcx, 68F26F0CF6C690F7h
  00000001409CB587  imul    rcx, rbx
  00000001409CB58B  add     rcx, r9
  00000001409CB58E  mov     [rsp+3F8h+var_3B0], rcx
  00000001409CB593  not     rcx
  00000001409CB596  mov     [rsp+3F8h+var_3B8], rcx
  00000001409CB59B  not     r8
  00000001409CB59E  and     r8, rcx
  00000001409CB5A1  not     r8
  00000001409CB5A4  and     r8, rdx
  00000001409CB5A7  mov     rdx, [rsp+3F8h+var_3F0]
  00000001409CB5AC  and     rdx, r8
  00000001409CB5AF  not     r8
  00000001409CB5B2  and     r8, [rsp+3F8h+var_3F8]
  00000001409CB5B6  not     r8
  00000001409CB5B9  not     rdx
  00000001409CB5BC  and     rdx, r8
  00000001409CB5BF  imul    rax, [rsp+3F8h+var_3A0]
  00000001409CB5C5  not     rax
  00000001409CB5C8  imul    rsi, [rsp+3F8h+var_3C0]
  00000001409CB5CE  mov     r8, rdx
  00000001409CB5D1  mov     ecx, dword ptr [rsp+3F8h+var_360]
  00000001409CB5D8  shr     r8, cl
  00000001409CB5DB  not     rsi
  00000001409CB5DE  and     rsi, rax
  00000001409CB5E1  mov     [rsp+3F8h+var_1F0], rsi
  00000001409CB5E9  not     r8
  00000001409CB5EC  mov     ecx, dword ptr [rsp+3F8h+var_318]
  00000001409CB5F3  shl     rdx, cl
  00000001409CB5F6  not     rdx
  00000001409CB5F9  and     rdx, r8
  00000001409CB5FC  not     rdx
  00000001409CB5FF  imul    rdx, [rsp+3F8h+var_370]
  00000001409CB608  mov     rax, 0C005EF29C91599A2h
  00000001409CB612  imul    rax, rbx
  00000001409CB616  mov     [rsp+3F8h+var_258], r12
  00000001409CB61E  add     rax, r12
  00000001409CB621  not     rax
  00000001409CB624  and     rax, r15
  00000001409CB627  not     rax
  00000001409CB62A  mov     rcx, 0D442BCF8A1C5B582h
  00000001409CB634  imul    rcx, rbx
  00000001409CB638  add     rcx, r12
  00000001409CB63B  and     rcx, rax
  00000001409CB63E  mov     rax, rdx
  00000001409CB641  not     rax
  00000001409CB644  imul    rcx, [rsp+3F8h+var_340]
  00000001409CB64D  mov     r8, rcx
  00000001409CB650  not     r8
  00000001409CB653  mov     r9, rdx
  00000001409CB656  and     r9, rcx
  00000001409CB659  and     rcx, rax
  00000001409CB65C  and     rax, r8
  00000001409CB65F  not     rax
  00000001409CB662  not     r9
  00000001409CB665  and     rax, r9
  00000001409CB668  not     rax
  00000001409CB66B  not     rcx
  00000001409CB66E  lea     rcx, [rcx+rcx*2]
  00000001409CB672  shl     rax, 2
  00000001409CB676  sub     rcx, rax
  00000001409CB679  and     r8, rdx
  00000001409CB67C  not     r8
  00000001409CB67F  lea     rax, [r8+r8*2]
  00000001409CB683  add     rax, rcx
  00000001409CB686  add     r9, r9
  00000001409CB689  sub     rax, r9
  00000001409CB68C  mov     [rsp+3F8h+var_200], rax
  00000001409CB694  mov     r12, 3E639EC593A6FF64h
  00000001409CB69E  imul    r12, rbx
  00000001409CB6A2  mov     [rsp+3F8h+var_368], r10
  00000001409CB6AA  add     r12, r10
  00000001409CB6AD  mov     rcx, r12
  00000001409CB6B0  not     rcx
  00000001409CB6B3  mov     r13, 0E5C5A3D31D41ABA9h
  00000001409CB6BD  imul    r13, rbx
  00000001409CB6C1  add     r13, r10
  00000001409CB6C4  mov     rax, rcx
  00000001409CB6C7  mov     r9, rcx
  00000001409CB6CA  and     rax, r13
  00000001409CB6CD  not     rax
  00000001409CB6D0  mov     rdi, r13
  00000001409CB6D3  not     rdi
  00000001409CB6D6  mov     rcx, r12
  00000001409CB6D9  and     rcx, rdi
  00000001409CB6DC  not     rcx
  00000001409CB6DF  and     rcx, rax
  00000001409CB6E2  not     rcx
  00000001409CB6E5  and     rcx, rbp
  00000001409CB6E8  mov     rax, r14
  00000001409CB6EB  and     rax, rcx
  00000001409CB6EE  not     rax
  00000001409CB6F1  not     rcx
  00000001409CB6F4  mov     rdx, [rsp+3F8h+var_300]
  00000001409CB6FC  and     rcx, rdx
  00000001409CB6FF  not     rcx
  00000001409CB702  and     rcx, rax
  00000001409CB705  mov     rax, 10624DD2F1A9FBE7h
  00000001409CB70F  imul    rax, rcx
  00000001409CB713  mov     rbx, rbp
  00000001409CB716  and     rbp, r14
  00000001409CB719  mov     rsi, r14
  00000001409CB71C  not     rbp
  00000001409CB71F  mov     rcx, r11
  00000001409CB722  and     rcx, rdx
  00000001409CB725  mov     r10, rdx
  00000001409CB728  not     rcx
  00000001409CB72B  and     rcx, rbp
  00000001409CB72E  mov     rdx, rdi
  00000001409CB731  and     rdx, rcx
  00000001409CB734  not     rcx
  00000001409CB737  and     rcx, r13
  00000001409CB73A  not     rcx
  00000001409CB73D  not     rdx
  00000001409CB740  and     rdx, rcx
  00000001409CB743  mov     r8, r12
  00000001409CB746  and     r8, rdx
  00000001409CB749  not     rdx
  00000001409CB74C  and     rdx, r9
  00000001409CB74F  not     rdx
  00000001409CB752  not     r8
  00000001409CB755  and     r8, rdx
  00000001409CB758  mov     rcx, 2F1A9FBE76C8B439h
  00000001409CB762  imul    rcx, r8
  00000001409CB766  add     rcx, rax
  00000001409CB769  mov     r14, r9
  00000001409CB76C  and     r14, rdi
  00000001409CB76F  mov     rax, rsi
  00000001409CB772  and     rax, r14
  00000001409CB775  not     rax
  00000001409CB778  not     r14
  00000001409CB77B  mov     rdx, r10
  00000001409CB77E  and     rdx, r14
  00000001409CB781  not     rdx
  00000001409CB784  and     rdx, rax
  00000001409CB787  mov     rax, r11
  00000001409CB78A  and     rax, rdx
  00000001409CB78D  not     rax
  00000001409CB790  not     rdx
  00000001409CB793  and     rdx, rbx
  00000001409CB796  not     rdx
  00000001409CB799  and     rdx, rax
  00000001409CB79C  not     rdx
  00000001409CB79F  mov     rax, 0B645A1CAC083126Fh
  00000001409CB7A9  imul    rax, rdx
  00000001409CB7AD  add     rax, rcx
  00000001409CB7B0  mov     [rsp+3F8h+var_370], rax
  00000001409CB7B8  mov     rax, r11
  00000001409CB7BB  and     rax, rdi
  00000001409CB7BE  not     rax
  00000001409CB7C1  mov     rcx, rbx
  00000001409CB7C4  mov     r8, rbx
  00000001409CB7C7  and     rcx, r13
  00000001409CB7CA  not     rcx
  00000001409CB7CD  and     rcx, rax
  00000001409CB7D0  not     rcx
  00000001409CB7D3  mov     r15, r10
  00000001409CB7D6  and     r15, r9
  00000001409CB7D9  and     rcx, r15
  00000001409CB7DC  mov     rax, 0B22D0E5604189375h
  00000001409CB7E6  imul    rax, rcx
  00000001409CB7EA  mov     rcx, r11
  00000001409CB7ED  and     rcx, r9
  00000001409CB7F0  not     rcx
  00000001409CB7F3  and     rcx, r13
  00000001409CB7F6  not     rcx
  00000001409CB7F9  and     rcx, r10
  00000001409CB7FC  not     rcx
  00000001409CB7FF  mov     rdx, 0C083126E978D4FDFh
  00000001409CB809  imul    rdx, rcx
  00000001409CB80D  add     rdx, rax
  00000001409CB810  mov     rax, [rsp+3F8h+var_3E8]
  00000001409CB815  not     rax
  00000001409CB818  mov     [rsp+3F8h+var_2E8], rax
  00000001409CB820  and     rax, r12
  00000001409CB823  not     rax
  00000001409CB826  and     rax, rdi
  00000001409CB829  not     rax
  00000001409CB82C  mov     rcx, 189374BC6A7EF9DBh
  00000001409CB836  imul    rcx, rax
  00000001409CB83A  add     rcx, rdx
  00000001409CB83D  and     rbp, r13
  00000001409CB840  mov     rax, r9
  00000001409CB843  mov     [rsp+3F8h+var_260], r9
  00000001409CB84B  and     rax, rbp
  00000001409CB84E  not     rax
  00000001409CB851  not     rbp
  00000001409CB854  and     rbp, r12
  00000001409CB857  not     rbp
  00000001409CB85A  and     rbp, rax
  00000001409CB85D  not     rbp
  00000001409CB860  mov     rax, 95810624DD2F1AA0h
  00000001409CB86A  imul    rax, rbp
  00000001409CB86E  add     rax, rcx
  00000001409CB871  mov     rcx, r11
  00000001409CB874  and     rcx, r12
  00000001409CB877  not     rcx
  00000001409CB87A  mov     rdx, r13
  00000001409CB87D  and     rdx, r10
  00000001409CB880  mov     rbp, r10
  00000001409CB883  and     rdx, rcx
  00000001409CB886  not     rdx
  00000001409CB889  mov     r10, 24DD2F1A9FBE76C9h
  00000001409CB893  imul    r10, rdx
  00000001409CB897  add     r10, rax
  00000001409CB89A  mov     [rsp+3F8h+var_268], r10
  00000001409CB8A2  mov     r10, rbx
  00000001409CB8A5  and     r10, r9
  00000001409CB8A8  mov     rbx, r10
  00000001409CB8AB  not     rbx
  00000001409CB8AE  and     rbx, rcx
  00000001409CB8B1  mov     rcx, r12
  00000001409CB8B4  and     rcx, r13
  00000001409CB8B7  mov     r9, rcx
  00000001409CB8BA  not     rcx
  00000001409CB8BD  and     rcx, r14
  00000001409CB8C0  mov     r14, rsi
  00000001409CB8C3  and     r14, rdi
  00000001409CB8C6  and     rbx, r14
  00000001409CB8C9  and     r9, rbp
  00000001409CB8CC  mov     rdx, r8
  00000001409CB8CF  mov     rax, r8
  00000001409CB8D2  and     rax, r9
  00000001409CB8D5  not     r9
  00000001409CB8D8  and     r9, r11
  00000001409CB8DB  and     r8, r14
  00000001409CB8DE  not     r14
  00000001409CB8E1  and     r14, r11
  00000001409CB8E4  and     r11, rcx
  00000001409CB8E7  not     r11
  00000001409CB8EA  not     rcx
  00000001409CB8ED  and     rcx, rdx
  00000001409CB8F0  not     rcx
  00000001409CB8F3  and     rcx, r11
  00000001409CB8F6  and     r10, rsi
  00000001409CB8F9  not     rcx
  00000001409CB8FC  and     rcx, rsi
  00000001409CB8FF  mov     r11, rsi
  00000001409CB902  and     r11, r12
  00000001409CB905  not     r11
  00000001409CB908  not     r15
  00000001409CB90B  and     r11, rdx
  00000001409CB90E  mov     rsi, rdx
  00000001409CB911  mov     [rsp+3F8h+var_220], rdx
  00000001409CB919  and     r11, r15
  00000001409CB91C  and     r11, rdi
  00000001409CB91F  mov     r15, 16872B020C49BA5Eh
  00000001409CB929  imul    r15, r11
  00000001409CB92D  add     r15, [rsp+3F8h+var_268]
  00000001409CB935  add     r15, [rsp+3F8h+var_370]
  00000001409CB93D  mov     r11, 810624DD2F1A9FBEh
  00000001409CB947  imul    r11, rbx
  00000001409CB94B  not     r9
  00000001409CB94E  not     rax
  00000001409CB951  and     rax, r9
  00000001409CB954  not     rax
  00000001409CB957  mov     r9, 6872B020C49BA5E3h
  00000001409CB961  imul    r9, rax
  00000001409CB965  add     r9, r11
  00000001409CB968  and     r13, r10
  00000001409CB96B  not     r10
  00000001409CB96E  and     r10, rdi
  00000001409CB971  not     r10
  00000001409CB974  not     r13
  00000001409CB977  and     r13, r10
  00000001409CB97A  mov     rax, 0E76C8B4395810625h
  00000001409CB984  imul    rax, r13
  00000001409CB988  add     rax, r9
  00000001409CB98B  not     r8
  00000001409CB98E  not     r14
  00000001409CB991  and     r14, r8
  00000001409CB994  not     r14
  00000001409CB997  and     r14, r12
  00000001409CB99A  mov     rdx, 0CAC083126E978D50h
  00000001409CB9A4  imul    rdx, r14
  00000001409CB9A8  add     rdx, rax
  00000001409CB9AB  and     rsi, r12
  00000001409CB9AE  not     rsi
  00000001409CB9B1  and     rbp, rdi
  00000001409CB9B4  and     rbp, rsi
  00000001409CB9B7  not     rbp
  00000001409CB9BA  mov     rax, 26E978D4FDF3B646h
  00000001409CB9C4  imul    rax, rbp
  00000001409CB9C8  add     rax, rdx
  00000001409CB9CB  not     rcx
  00000001409CB9CE  mov     rdx, 0DB22D0E560418937h
  00000001409CB9D8  imul    rdx, rcx
  00000001409CB9DC  add     rdx, rax
  00000001409CB9DF  and     rdi, [rsp+3F8h+var_3E8]
  00000001409CB9E4  and     r12, rdi
  00000001409CB9E7  not     rdi
  00000001409CB9EA  and     rdi, [rsp+3F8h+var_260]
  00000001409CB9F2  not     rdi
  00000001409CB9F5  not     r12
  00000001409CB9F8  and     r12, rdi
  00000001409CB9FB  mov     rax, 1EB851EB851EB853h
  00000001409CBA05  imul    rax, r12
  00000001409CBA09  add     rax, rdx
  00000001409CBA0C  add     rax, r15
  00000001409CBA0F  imul    rax, [rsp+3F8h+var_3C8]
  00000001409CBA15  mov     rcx, 0AC3208275428C0D6h
  00000001409CBA1F  mov     r15, [rsp+3F8h+var_108]
  00000001409CBA27  imul    rcx, r15
  00000001409CBA2B  mov     r14, [rsp+3F8h+var_258]
  00000001409CBA33  add     rcx, r14
  00000001409CBA36  not     rcx
  00000001409CBA39  mov     r12, [rsp+3F8h+var_310]
  00000001409CBA41  and     rcx, r12
  00000001409CBA44  not     rcx
  00000001409CBA47  mov     rdx, 2E84A1E23318E098h
  00000001409CBA51  imul    rdx, r15
  00000001409CBA55  add     rdx, r14
  00000001409CBA58  and     rdx, rcx
  00000001409CBA5B  mov     rsi, [rsp+3F8h+var_3F0]
  00000001409CBA60  mov     r8, rsi
  00000001409CBA63  and     r8, rdx
  00000001409CBA66  not     rdx
  00000001409CBA69  mov     r11, [rsp+3F8h+var_3F8]
  00000001409CBA6D  and     rdx, r11
  00000001409CBA70  not     rdx
  00000001409CBA73  not     r8
  00000001409CBA76  and     r8, rdx
  00000001409CBA79  mov     rdx, r8
  00000001409CBA7C  mov     ebp, dword ptr [rsp+3F8h+var_318]
  00000001409CBA83  mov     ecx, ebp
  00000001409CBA85  shl     rdx, cl
  00000001409CBA88  mov     edi, dword ptr [rsp+3F8h+var_360]
  00000001409CBA8F  mov     ecx, edi
  00000001409CBA91  shr     r8, cl
  00000001409CBA94  mov     rbx, [rsp+3F8h+var_388]
  00000001409CBA99  imul    rbx, [rsp+3F8h+var_238]
  00000001409CBAA2  not     rdx
  00000001409CBAA5  not     r8
  00000001409CBAA8  and     r8, rdx
  00000001409CBAAB  not     r8
  00000001409CBAAE  imul    r8, [rsp+3F8h+var_380]
  00000001409CBAB4  mov     rcx, r8
  00000001409CBAB7  mov     r10, r8
  00000001409CBABA  not     rcx
  00000001409CBABD  mov     rdx, rbx
  00000001409CBAC0  not     rdx
  00000001409CBAC3  mov     r8, rdx
  00000001409CBAC6  and     r8, r10
  00000001409CBAC9  not     r8
  00000001409CBACC  and     r8, rax
  00000001409CBACF  mov     r9, rax
  00000001409CBAD2  and     r9, rdx
  00000001409CBAD5  and     r9, rcx
  00000001409CBAD8  not     r9
  00000001409CBADB  lea     r9, [r9+r9*2]
  00000001409CBADF  add     r9, r8
  00000001409CBAE2  mov     r8, rbx
  00000001409CBAE5  and     r8, rcx
  00000001409CBAE8  not     r8
  00000001409CBAEB  and     r8, rax
  00000001409CBAEE  and     r10, rax
  00000001409CBAF1  not     rax
  00000001409CBAF4  and     rax, rcx
  00000001409CBAF7  and     rbx, r10
  00000001409CBAFA  not     rax
  00000001409CBAFD  not     r10
  00000001409CBB00  and     r10, rax
  00000001409CBB03  not     r10
  00000001409CBB06  and     r10, rdx
  00000001409CBB09  not     r10
  00000001409CBB0C  add     r10, [rsp+3F8h+var_378]
  00000001409CBB14  mov     rax, rbx
  00000001409CBB17  add     rax, rbx
  00000001409CBB1A  sub     r10, rax
  00000001409CBB1D  add     r10, r9
  00000001409CBB20  not     r8
  00000001409CBB23  add     r8, r8
  00000001409CBB26  sub     r10, r8
  00000001409CBB29  mov     [rsp+3F8h+var_238], r10
  00000001409CBB31  mov     r9, [rsp+3F8h+var_390]
  00000001409CBB36  mov     rax, r9
  00000001409CBB39  not     rax
  00000001409CBB3C  lea     rdx, [rsp+3F8h]
  00000001409CBB44  mov     rcx, rdx
  00000001409CBB47  and     rcx, rax
  00000001409CBB4A  and     rdx, r9
  00000001409CBB4D  imul    rdx, 0FFFFFFFFFFFFFF59h
  00000001409CBB54  add     rdx, rcx
  00000001409CBB57  not     rcx
  00000001409CBB5A  mov     r8, [rsp+3F8h+var_3D0]
  00000001409CBB5F  and     r9, r8
  00000001409CBB62  not     r9
  00000001409CBB65  and     r9, rcx
  00000001409CBB68  and     rax, r8
  00000001409CBB6B  imul    rax, 0FFFFFFFFFFFFFF58h
  00000001409CBB72  add     rax, rdx
  00000001409CBB75  not     r9
  00000001409CBB78  imul    rcx, r9, 0FFFFFFFFFFFFFF58h
  00000001409CBB7F  add     rax, rcx
  00000001409CBB82  mov     rcx, [rsp+3F8h+var_230]
  00000001409CBB8A  add     rcx, rsp
  00000001409CBB8D  add     rcx, 3F8h
  00000001409CBB94  imul    rcx, [rsp+3F8h+var_398]
  00000001409CBB9A  mov     rdx, [rsp+3F8h+var_2E0]
  00000001409CBBA2  imul    rdx, [rsp+3F8h+var_340]
  00000001409CBBAB  add     rdx, rcx
  00000001409CBBAE  mov     rcx, rdx
  00000001409CBBB1  not     rcx
  00000001409CBBB4  mov     r8, [rsp+3F8h+var_210]
  00000001409CBBBC  imul    r8, [rsp+3F8h+var_2B8]
  00000001409CBBC5  and     rdx, r8
  00000001409CBBC8  not     r8
  00000001409CBBCB  and     r8, rcx
  00000001409CBBCE  mov     rcx, r8
  00000001409CBBD1  not     rcx
  00000001409CBBD4  not     rdx
  00000001409CBBD7  and     rcx, rdx
  00000001409CBBDA  add     r8, r8
  00000001409CBBDD  sub     rdx, r8
  00000001409CBBE0  not     rcx
  00000001409CBBE3  add     rdx, rcx
  00000001409CBBE6  test    byte ptr [rsp+3F8h+var_250], 1
  00000001409CBBEE  mov     rcx, [rsp+3F8h+var_358]
  00000001409CBBF6  cmovnz  rcx, [rsp+3F8h+var_308]
  00000001409CBBFF  mov     [rsp+3F8h+var_358], rcx
  00000001409CBC07  cmovnz  rdx, rax
  00000001409CBC0B  mov     [rsp+3F8h+var_2E0], rdx
  00000001409CBC13  mov     r8, [rsp+3F8h+var_228]
  00000001409CBC1B  mov     rax, r8
  00000001409CBC1E  not     rax
  00000001409CBC21  and     rax, r11
  00000001409CBC24  not     rax
  00000001409CBC27  and     r8, rsi
  00000001409CBC2A  not     r8
  00000001409CBC2D  and     r8, rax
  00000001409CBC30  mov     rax, r8
  00000001409CBC33  mov     ecx, edi
  00000001409CBC35  shr     rax, cl
  00000001409CBC38  not     rax
  00000001409CBC3B  mov     ecx, ebp
  00000001409CBC3D  shl     r8, cl
  00000001409CBC40  not     r8
  00000001409CBC43  and     r8, rax
  00000001409CBC46  mov     rax, 5A6C86E12E42357Ch
  00000001409CBC50  imul    rax, r15
  00000001409CBC54  add     rax, r14
  00000001409CBC57  not     rax
  00000001409CBC5A  and     rax, r12
  00000001409CBC5D  mov     rcx, 7FFD00F5F802FCE8h
  00000001409CBC67  imul    rcx, r15
  00000001409CBC6B  add     rcx, r14
  00000001409CBC6E  not     rax
  00000001409CBC71  and     rcx, rax
  00000001409CBC74  not     r8
  00000001409CBC77  mov     r13, [rsp+3F8h+var_2A8]
  00000001409CBC7F  imul    r8, r13
  00000001409CBC83  imul    rcx, [rsp+3F8h+var_3A0]
  00000001409CBC89  mov     rax, rcx
  00000001409CBC8C  not     rax
  00000001409CBC8F  and     rax, r8
  00000001409CBC92  not     rax
  00000001409CBC95  mov     rdx, r8
  00000001409CBC98  not     rdx
  00000001409CBC9B  and     rdx, rcx
  00000001409CBC9E  not     rdx
  00000001409CBCA1  and     rdx, rax
  00000001409CBCA4  mov     rax, rdx
  00000001409CBCA7  not     rax
  00000001409CBCAA  lea     rax, [rax+rax*2]
  00000001409CBCAE  lea     rax, [rax+rdx*2]
  00000001409CBCB2  and     rcx, r8
  00000001409CBCB5  not     rcx
  00000001409CBCB8  add     rcx, rcx
  00000001409CBCBB  sub     rax, rcx
  00000001409CBCBE  mov     rdx, 93FC037D9E7F788Dh
  00000001409CBCC8  mov     rbx, r15
  00000001409CBCCB  imul    rdx, r15
  00000001409CBCCF  mov     rcx, 4CC0FE4E90A8D502h
  00000001409CBCD9  imul    rcx, r15
  00000001409CBCDD  mov     rdi, [rsp+3F8h+var_3B8]
  00000001409CBCE2  and     rcx, rdi
  00000001409CBCE5  not     rcx
  00000001409CBCE8  and     rcx, rdx
  00000001409CBCEB  mov     r14, [rsp+3F8h+var_270]
  00000001409CBCF3  imul    rcx, r14
  00000001409CBCF7  mov     r11, [rsp+3F8h+var_328]
  00000001409CBCFF  mov     r8, r11
  00000001409CBD02  and     r8, rcx
  00000001409CBD05  mov     rdx, rcx
  00000001409CBD08  not     rdx
  00000001409CBD0B  mov     r12, [rsp+3F8h+var_320]
  00000001409CBD13  mov     r9, r12
  00000001409CBD16  and     r9, rcx
  00000001409CBD19  and     rcx, rax
  00000001409CBD1C  mov     r10, rax
  00000001409CBD1F  mov     r15, rax
  00000001409CBD22  and     rax, r11
  00000001409CBD25  and     r11, rdx
  00000001409CBD28  mov     rsi, r11
  00000001409CBD2B  not     rsi
  00000001409CBD2E  not     r9
  00000001409CBD31  and     r9, rsi
  00000001409CBD34  not     r10
  00000001409CBD37  and     r15, r9
  00000001409CBD3A  not     r9
  00000001409CBD3D  and     r9, r10
  00000001409CBD40  not     r9
  00000001409CBD43  not     r15
  00000001409CBD46  and     r15, r9
  00000001409CBD49  and     r11, r10
  00000001409CBD4C  sub     r15, r11
  00000001409CBD4F  and     r8, r10
  00000001409CBD52  not     r8
  00000001409CBD55  add     r15, r8
  00000001409CBD58  mov     r8, r10
  00000001409CBD5B  and     r8, rdx
  00000001409CBD5E  not     r8
  00000001409CBD61  not     rcx
  00000001409CBD64  and     rcx, r8
  00000001409CBD67  not     rcx
  00000001409CBD6A  and     rcx, r12
  00000001409CBD6D  sub     r15, rcx
  00000001409CBD70  and     r10, r12
  00000001409CBD73  not     r10
  00000001409CBD76  not     rax
  00000001409CBD79  and     rax, r10
  00000001409CBD7C  not     rax
  00000001409CBD7F  and     rax, rdx
  00000001409CBD82  sub     r15, rax
  00000001409CBD85  mov     [rsp+3F8h+var_210], r15
  00000001409CBD8D  mov     rax, 86487BEA50101316h
  00000001409CBD97  imul    rax, rbx
  00000001409CBD9B  mov     rdx, [rsp+3F8h+var_368]
  00000001409CBDA3  add     rax, rdx
  00000001409CBDA6  not     rax
  00000001409CBDA9  and     rax, [rsp+3F8h+var_3E8]
  00000001409CBDAE  not     rax
  00000001409CBDB1  mov     rcx, 0E0634089161A4218h
  00000001409CBDBB  imul    rcx, rbx
  00000001409CBDBF  add     rcx, rdx
  00000001409CBDC2  and     rcx, rax
  00000001409CBDC5  mov     r15, [rsp+3F8h+var_3F0]
  00000001409CBDCA  and     r15, rcx
  00000001409CBDCD  not     rcx
  00000001409CBDD0  and     rcx, [rsp+3F8h+var_3F8]
  00000001409CBDD4  not     rcx
  00000001409CBDD7  not     r15
  00000001409CBDDA  and     r15, rcx
  00000001409CBDDD  mov     rax, r15
  00000001409CBDE0  mov     ecx, ebp
  00000001409CBDE2  shl     rax, cl
  00000001409CBDE5  not     rax
  00000001409CBDE8  mov     ecx, dword ptr [rsp+3F8h+var_360]
  00000001409CBDEF  shr     r15, cl
  00000001409CBDF2  not     r15
  00000001409CBDF5  and     r15, rax
  00000001409CBDF8  mov     rdx, 0AB4D4450A20F1B95h
  00000001409CBE02  imul    rdx, rbx
  00000001409CBE06  mov     rcx, 91BE29C6AB75765Eh
  00000001409CBE10  imul    rcx, rbx
  00000001409CBE14  mov     rax, rcx
  00000001409CBE17  not     rax
  00000001409CBE1A  mov     r9, rdi
  00000001409CBE1D  and     r9, rax
  00000001409CBE20  not     r9
  00000001409CBE23  mov     r11, [rsp+3F8h+var_3B0]
  00000001409CBE28  mov     r8, r11
  00000001409CBE2B  and     r8, rcx
  00000001409CBE2E  not     r8
  00000001409CBE31  and     r9, r8
  00000001409CBE34  and     rcx, rdx
  00000001409CBE37  and     r8, rdx
  00000001409CBE3A  mov     r10, rdx
  00000001409CBE3D  not     rdx
  00000001409CBE40  and     r10, r9
  00000001409CBE43  not     r9
  00000001409CBE46  and     r9, rdx
  00000001409CBE49  not     r9
  00000001409CBE4C  not     r10
  00000001409CBE4F  and     r10, r9
  00000001409CBE52  and     rax, rdx
  00000001409CBE55  and     rdi, rcx
  00000001409CBE58  not     rcx
  00000001409CBE5B  and     rcx, r11
  00000001409CBE5E  mov     r9, [rsp+3F8h+var_378]
  00000001409CBE66  add     rcx, r9
  00000001409CBE69  add     rdi, r9
  00000001409CBE6C  add     rdi, rcx
  00000001409CBE6F  not     r8
  00000001409CBE72  add     r8, r9
  00000001409CBE75  add     rdi, r8
  00000001409CBE78  and     rax, r11
  00000001409CBE7B  not     rax
  00000001409CBE7E  lea     rax, [rdi+rax*2]
  00000001409CBE82  add     rax, r10
  00000001409CBE85  mov     r11, [rsp+3F8h+var_208]
  00000001409CBE8D  imul    r11, [rsp+3F8h+var_3D8]
  00000001409CBE93  not     r15
  00000001409CBE96  mov     r12, [rsp+3F8h+var_280]
  00000001409CBE9E  imul    r15, r12
  00000001409CBEA2  mov     r9, r15
  00000001409CBEA5  not     r9
  00000001409CBEA8  imul    rax, [rsp+3F8h+var_3E0]
  00000001409CBEAE  mov     rcx, rax
  00000001409CBEB1  not     rcx
  00000001409CBEB4  mov     r8, r11
  00000001409CBEB7  mov     rdx, r11
  00000001409CBEBA  and     r11, rcx
  00000001409CBEBD  mov     r10, r9
  00000001409CBEC0  and     r10, r11
  00000001409CBEC3  not     r11
  00000001409CBEC6  and     r11, r15
  00000001409CBEC9  not     r11
  00000001409CBECC  not     r10
  00000001409CBECF  and     r10, r11
  00000001409CBED2  and     rdx, r9
  00000001409CBED5  mov     r11, rdx
  00000001409CBED8  and     r11, rax
  00000001409CBEDB  not     r11
  00000001409CBEDE  add     r10, r11
  00000001409CBEE1  not     r8
  00000001409CBEE4  mov     r11, r8
  00000001409CBEE7  and     r11, rax
  00000001409CBEEA  mov     rsi, r11
  00000001409CBEED  not     rsi
  00000001409CBEF0  and     rsi, r15
  00000001409CBEF3  add     r10, rsi
  00000001409CBEF6  mov     rsi, r8
  00000001409CBEF9  and     rsi, rcx
  00000001409CBEFC  mov     rdi, r15
  00000001409CBEFF  and     rdi, rsi
  00000001409CBF02  not     rsi
  00000001409CBF05  and     rsi, r9
  00000001409CBF08  not     rsi
  00000001409CBF0B  not     rdi
  00000001409CBF0E  and     rdi, rsi
  00000001409CBF11  not     rdi
  00000001409CBF14  lea     rsi, [rdi+rdi*2]
  00000001409CBF18  add     rsi, r10
  00000001409CBF1B  and     r11, r9
  00000001409CBF1E  lea     r10, [r11+r11*4]
  00000001409CBF22  sub     rsi, r10
  00000001409CBF25  and     r9, rcx
  00000001409CBF28  not     r9
  00000001409CBF2B  and     r9, r8
  00000001409CBF2E  mov     r10, r15
  00000001409CBF31  and     r10, r8
  00000001409CBF34  mov     r8, rdx
  00000001409CBF37  not     r8
  00000001409CBF3A  not     r10
  00000001409CBF3D  and     r10, r8
  00000001409CBF40  not     r10
  00000001409CBF43  and     r10, rcx
  00000001409CBF46  lea     r10, [r10+r10*2]
  00000001409CBF4A  sub     rsi, r10
  00000001409CBF4D  add     rsi, r9
  00000001409CBF50  and     rdx, rcx
  00000001409CBF53  and     r8, rax
  00000001409CBF56  not     rdx
  00000001409CBF59  not     r8
  00000001409CBF5C  and     r8, rdx
  00000001409CBF5F  add     r8, r8
  00000001409CBF62  sub     rsi, r8
  00000001409CBF65  mov     [rsp+3F8h+var_208], rsi
  00000001409CBF6D  mov     r15, [rsp+3F8h+var_218]
  00000001409CBF75  imul    r15, [rsp+3F8h+var_3C0]
  00000001409CBF7B  mov     rax, r15
  00000001409CBF7E  not     rax
  00000001409CBF81  mov     rcx, [rsp+3F8h+var_298]
  00000001409CBF89  lea     rbp, [rsp+rcx+3F8h+var_3F8]
  00000001409CBF8D  add     rbp, 3F8h
  00000001409CBF94  imul    rbp, r14
  00000001409CBF98  mov     rcx, rbp
  00000001409CBF9B  not     rcx
  00000001409CBF9E  mov     rdx, [rsp+3F8h+var_1E0]
  00000001409CBFA6  add     rdx, rsp
  00000001409CBFA9  add     rdx, 3F8h
  00000001409CBFB0  imul    rdx, r13
  00000001409CBFB4  mov     r10, rcx
  00000001409CBFB7  and     r10, rdx
  00000001409CBFBA  mov     r8, rax
  00000001409CBFBD  and     r8, r10
  00000001409CBFC0  not     r8
  00000001409CBFC3  not     r10
  00000001409CBFC6  and     r10, r15
  00000001409CBFC9  not     r10
  00000001409CBFCC  and     r10, r8
  00000001409CBFCF  mov     r8, rdx
  00000001409CBFD2  not     r8
  00000001409CBFD5  mov     r11, rbp
  00000001409CBFD8  and     r11, r8
  00000001409CBFDB  not     r11
  00000001409CBFDE  and     r11, rax
  00000001409CBFE1  not     r11
  00000001409CBFE4  imul    r11, [rsp+3F8h+var_248]
  00000001409CBFED  not     r10
  00000001409CBFF0  mov     rsi, r15
  00000001409CBFF3  and     rsi, r8
  00000001409CBFF6  mov     r9, rcx
  00000001409CBFF9  and     r9, rsi
  00000001409CBFFC  not     r9
  00000001409CBFFF  mov     r14, 5555555555555555h
  00000001409CC009  imul    r9, r14
  00000001409CC00D  add     r9, r10
  00000001409CC010  add     r9, r11
  00000001409CC013  not     rsi
  00000001409CC016  mov     r10, rax
  00000001409CC019  and     r10, rdx
  00000001409CC01C  not     r10
  00000001409CC01F  and     r10, rsi
  00000001409CC022  mov     r11, rcx
  00000001409CC025  and     r11, r10
  00000001409CC028  not     r11
  00000001409CC02B  not     r10
  00000001409CC02E  and     r10, rbp
  00000001409CC031  not     r10
  00000001409CC034  and     r10, r11
  00000001409CC037  mov     r11, r15
  00000001409CC03A  and     r11, rbp
  00000001409CC03D  mov     rsi, r8
  00000001409CC040  and     rsi, r11
  00000001409CC043  not     rsi
  00000001409CC046  not     r11
  00000001409CC049  mov     rdi, rdx
  00000001409CC04C  and     rdi, r11
  00000001409CC04F  not     rdi
  00000001409CC052  and     rdi, rsi
  00000001409CC055  not     r10
  00000001409CC058  mov     rsi, r14
  00000001409CC05B  imul    r10, r14
  00000001409CC05F  inc     rsi
  00000001409CC062  imul    rsi, rdi
  00000001409CC066  add     rsi, r9
  00000001409CC069  add     rsi, r10
  00000001409CC06C  mov     r9, rsi
  00000001409CC06F  and     rcx, rax
  00000001409CC072  not     rcx
  00000001409CC075  and     rcx, r11
  00000001409CC078  and     r15, rdx
  00000001409CC07B  and     rdx, rcx
  00000001409CC07E  not     rcx
  00000001409CC081  and     rcx, r8
  00000001409CC084  not     rcx
  00000001409CC087  not     rdx
  00000001409CC08A  and     rdx, rcx
  00000001409CC08D  sub     r9, rdx
  00000001409CC090  mov     rcx, r15
  00000001409CC093  not     rcx
  00000001409CC096  and     rcx, rbp
  00000001409CC099  and     rbp, rax
  00000001409CC09C  and     rax, r8
  00000001409CC09F  not     rax
  00000001409CC0A2  and     rcx, rax
  00000001409CC0A5  not     rbp
  00000001409CC0A8  and     rbp, r8
  00000001409CC0AB  mov     rax, 0AAAAAAAAAAAAAAACh
  00000001409CC0B5  imul    rcx, rax
  00000001409CC0B9  not     rbp
  00000001409CC0BC  imul    rbp, rax
  00000001409CC0C0  add     rbp, rcx
  00000001409CC0C3  add     rbp, r9
  00000001409CC0C6  bt      dword ptr [rsp+3F8h+var_320], 4
  00000001409CC0CF  mov     rsi, [rsp+3F8h+var_2F8]
  00000001409CC0D7  cmovb   rbp, rsi
  00000001409CC0DB  mov     [rsp+3F8h+var_1E0], rbp
  00000001409CC0E3  mov     rcx, 33923225B0DE72C3h
  00000001409CC0ED  imul    rcx, rbx
  00000001409CC0F1  mov     rdx, [rsp+3F8h+var_368]
  00000001409CC0F9  add     rcx, rdx
  00000001409CC0FC  not     rcx
  00000001409CC0FF  and     rcx, [rsp+3F8h+var_3E8]
  00000001409CC104  mov     rax, 0B06490126D63CBAAh
  00000001409CC10E  imul    rax, rbx
  00000001409CC112  add     rax, rdx
  00000001409CC115  not     rcx
  00000001409CC118  and     rax, rcx
  00000001409CC11B  mov     rcx, [rsp+3F8h+var_1D8]
  00000001409CC123  mov     r14, [rsp+3F8h+var_3D8]
  00000001409CC128  imul    rcx, r14
  00000001409CC12C  mov     rdi, r12
  00000001409CC12F  imul    rax, r12
  00000001409CC133  add     rax, rcx
  00000001409CC136  mov     r8, 0C43288BF352866AAh
  00000001409CC140  imul    r8, rbx
  00000001409CC144  mov     r10, [rsp+3F8h+var_3B8]
  00000001409CC149  mov     rcx, r10
  00000001409CC14C  and     rcx, r8
  00000001409CC14F  not     r8
  00000001409CC152  mov     rdx, 0A9CB062D6C02BC2Fh
  00000001409CC15C  imul    rdx, rbx
  00000001409CC160  mov     r9, r10
  00000001409CC163  mov     r15, r10
  00000001409CC166  and     r9, rdx
  00000001409CC169  not     r9
  00000001409CC16C  mov     r10, rdx
  00000001409CC16F  not     r10
  00000001409CC172  mov     r13, [rsp+3F8h+var_3B0]
  00000001409CC177  mov     r11, r13
  00000001409CC17A  and     r11, r10
  00000001409CC17D  not     r11
  00000001409CC180  and     r11, r8
  00000001409CC183  and     r11, r9
  00000001409CC186  not     rcx
  00000001409CC189  and     rcx, r10
  00000001409CC18C  not     rcx
  00000001409CC18F  add     rcx, r11
  00000001409CC192  and     rdx, r8
  00000001409CC195  and     r13, rdx
  00000001409CC198  not     rdx
  00000001409CC19B  and     rdx, r15
  00000001409CC19E  not     rdx
  00000001409CC1A1  not     r13
  00000001409CC1A4  and     r13, rdx
  00000001409CC1A7  mov     r12, [rsp+3F8h+var_378]
  00000001409CC1AF  add     r13, r12
  00000001409CC1B2  add     r13, rcx
  00000001409CC1B5  mov     rcx, rax
  00000001409CC1B8  not     rcx
  00000001409CC1BB  mov     r11, [rsp+3F8h+var_3E0]
  00000001409CC1C0  imul    r13, r11
  00000001409CC1C4  mov     r10, [rsp+3F8h+var_278]
  00000001409CC1CC  mov     rdx, r10
  00000001409CC1CF  and     rdx, r13
  00000001409CC1D2  mov     r15, [rsp+3F8h+var_2F0]
  00000001409CC1DA  mov     r8, r15
  00000001409CC1DD  and     r8, rax
  00000001409CC1E0  and     rax, rdx
  00000001409CC1E3  not     rdx
  00000001409CC1E6  and     rdx, rcx
  00000001409CC1E9  not     rdx
  00000001409CC1EC  not     rax
  00000001409CC1EF  and     rax, rdx
  00000001409CC1F2  mov     rbp, r13
  00000001409CC1F5  not     rbp
  00000001409CC1F8  mov     r9, r13
  00000001409CC1FB  and     r9, r8
  00000001409CC1FE  not     r8
  00000001409CC201  mov     rdx, r10
  00000001409CC204  and     rdx, rcx
  00000001409CC207  mov     r10, rbp
  00000001409CC20A  and     r10, rdx
  00000001409CC20D  not     rdx
  00000001409CC210  and     r8, rdx
  00000001409CC213  not     r8
  00000001409CC216  and     r8, rbp
  00000001409CC219  not     r8
  00000001409CC21C  add     rax, r12
  00000001409CC21F  add     rax, r8
  00000001409CC222  not     r9
  00000001409CC225  lea     rax, [rax+r9*2]
  00000001409CC229  not     r10
  00000001409CC22C  and     rdx, r13
  00000001409CC22F  not     rdx
  00000001409CC232  and     rdx, r10
  00000001409CC235  not     rdx
  00000001409CC238  add     rdx, r12
  00000001409CC23B  and     r13, rcx
  00000001409CC23E  not     r13
  00000001409CC241  and     r13, r15
  00000001409CC244  add     r13, r12
  00000001409CC247  add     r13, rdx
  00000001409CC24A  add     r13, rax
  00000001409CC24D  and     rbp, r15
  00000001409CC250  and     rbp, rcx
  00000001409CC253  not     rbp
  00000001409CC256  add     rbp, r12
  00000001409CC259  add     rbp, r13
  00000001409CC25C  mov     [rsp+3F8h+var_1D8], rbp
  00000001409CC264  lea     rax, [rsp+3F8h]
  00000001409CC26C  imul    rax, 0FFFFFFFFFFFFFE89h
  00000001409CC273  imul    rcx, [rsp+3F8h+var_3D0], 0FFFFFFFFFFFFFE88h
  00000001409CC27C  add     rcx, rax
  00000001409CC27F  imul    rcx, r11
  00000001409CC283  mov     rax, [rsp+3F8h+var_330]
  00000001409CC28B  add     rax, rsp
  00000001409CC28E  add     rax, 3F8h
  00000001409CC294  imul    rax, r14
  00000001409CC298  mov     rdx, rdi
  00000001409CC29B  imul    rdx, [rsp+3F8h+var_1F8]
  00000001409CC2A4  add     rdx, rax
  00000001409CC2A7  not     rcx
  00000001409CC2AA  not     rdx
  00000001409CC2AD  and     rdx, rcx
  00000001409CC2B0  test    byte ptr [rsp+3F8h+var_3A8], 1
  00000001409CC2B5  mov     rax, [rsp+3F8h+var_338]
  00000001409CC2BD  not     rax
  00000001409CC2C0  cmovnz  rax, rsi
  00000001409CC2C4  mov     [rsp+3F8h+var_338], rax
  00000001409CC2CC  not     rdx
  00000001409CC2CF  cmovnz  rdx, rsi
  00000001409CC2D3  mov     [rsp+3F8h+var_280], rdx
  00000001409CC2DB  mov     rax, 2177FAEBD699C7ADh
  00000001409CC2E5  imul    rax, rbx
  00000001409CC2E9  and     rax, [rsp+3F8h+var_2E8]
  00000001409CC2F1  mov     rcx, [rsp+3F8h+var_2C8]
  00000001409CC2F9  and     rcx, rax
  00000001409CC2FC  not     rax
  00000001409CC2FF  and     rax, [rsp+3F8h+var_240]
  00000001409CC307  not     rax
  00000001409CC30A  not     rcx
  00000001409CC30D  and     rcx, rax
  00000001409CC310  mov     rax, 31197C2A68360980h
  00000001409CC31A  imul    rax, rbx
  00000001409CC31E  add     rcx, rax
  00000001409CC321  mov     rdx, 0EAD64C01E1A323AFh
  00000001409CC32B  imul    rdx, rbx
  00000001409CC32F  mov     r13, rdx
  00000001409CC332  mov     rbp, 7FE4A6844A9793EDh
  00000001409CC33C  imul    rbp, rbx
  00000001409CC340  mov     r9, rbp
  00000001409CC343  not     r9
  00000001409CC346  mov     rdi, r9
  00000001409CC349  mov     rdx, 2CD10105C98C703Eh
  00000001409CC353  imul    rdx, rbx
  00000001409CC357  mov     r8, 2523EC6FAB2F93EDh
  00000001409CC361  imul    r8, rbx
  00000001409CC365  mov     rsi, rcx
  00000001409CC368  mov     r10, rcx
  00000001409CC36B  and     rsi, r8
  00000001409CC36E  mov     r9, rdx
  00000001409CC371  mov     r12, rdx
  00000001409CC374  not     r9
  00000001409CC377  mov     rcx, r9
  00000001409CC37A  and     rcx, rsi
  00000001409CC37D  mov     rax, r13
  00000001409CC380  not     rax
  00000001409CC383  mov     r14, rax
  00000001409CC386  mov     [rsp+3F8h+var_3F0], rax
  00000001409CC38B  mov     rax, r13
  00000001409CC38E  and     rax, rdi
  00000001409CC391  not     rax
  00000001409CC394  and     r14, rbp
  00000001409CC397  not     r14
  00000001409CC39A  and     r14, rax
  00000001409CC39D  mov     rbx, rdi
  00000001409CC3A0  mov     [rsp+3F8h+var_330], rdi
  00000001409CC3A8  mov     r15, rdi
  00000001409CC3AB  and     r15, r9
  00000001409CC3AE  mov     [rsp+3F8h+var_380], r15
  00000001409CC3B3  mov     rdi, r13
  00000001409CC3B6  and     rdi, r15
  00000001409CC3B9  and     rdi, rsi
  00000001409CC3BC  mov     [rsp+3F8h+var_1F8], rdi
  00000001409CC3C4  and     rax, r9
  00000001409CC3C7  not     rax
  00000001409CC3CA  and     rax, rsi
  00000001409CC3CD  mov     [rsp+3F8h+var_218], rax
  00000001409CC3D5  not     rsi
  00000001409CC3D8  and     rsi, rdx
  00000001409CC3DB  not     rsi
  00000001409CC3DE  not     rcx
  00000001409CC3E1  and     rcx, rsi
  00000001409CC3E4  mov     rax, rbx
  00000001409CC3E7  and     rax, rcx
  00000001409CC3EA  not     rax
  00000001409CC3ED  not     rcx
  00000001409CC3F0  mov     [rsp+3F8h+var_3E0], rbp
  00000001409CC3F5  and     rcx, rbp
  00000001409CC3F8  not     rcx
  00000001409CC3FB  mov     r15, r13
  00000001409CC3FE  and     rax, r13
  00000001409CC401  and     rax, rcx
  00000001409CC404  not     rax
  00000001409CC407  mov     rcx, 5EFF45FFCE92BEF3h
  00000001409CC411  imul    rcx, rax
  00000001409CC415  mov     [rsp+3F8h+var_240], rcx
  00000001409CC41D  mov     rsi, r8
  00000001409CC420  not     rsi
  00000001409CC423  mov     rdi, r10
  00000001409CC426  mov     rbx, r10
  00000001409CC429  not     rbx
  00000001409CC42C  mov     rdx, rbp
  00000001409CC42F  and     rdx, rbx
  00000001409CC432  mov     [rsp+3F8h+var_318], rdx
  00000001409CC43A  mov     rax, r13
  00000001409CC43D  and     rax, rsi
  00000001409CC440  mov     rcx, r12
  00000001409CC443  mov     r13, r12
  00000001409CC446  and     rcx, rax
  00000001409CC449  and     rcx, rdx
  00000001409CC44C  not     rcx
  00000001409CC44F  mov     r10, 142D190DC635C943h
  00000001409CC459  imul    r10, rcx
  00000001409CC45D  mov     [rsp+3F8h+var_2F0], r10
  00000001409CC465  mov     rcx, r15
  00000001409CC468  mov     r10, r15
  00000001409CC46B  and     rcx, rbp
  00000001409CC46E  mov     r15, rbx
  00000001409CC471  and     r15, r8
  00000001409CC474  mov     rdx, r8
  00000001409CC477  and     rcx, r15
  00000001409CC47A  mov     [rsp+3F8h+var_228], rcx
  00000001409CC482  mov     rcx, rdi
  00000001409CC485  and     rcx, rsi
  00000001409CC488  mov     [rsp+3F8h+var_388], rsi
  00000001409CC48D  not     rcx
  00000001409CC490  not     r15
  00000001409CC493  and     r15, rcx
  00000001409CC496  mov     [rsp+3F8h+var_360], r9
  00000001409CC49E  and     rbp, r9
  00000001409CC4A1  and     rbp, rdi
  00000001409CC4A4  mov     r8, rdi
  00000001409CC4A7  mov     [rsp+3F8h+var_3B8], rdi
  00000001409CC4AC  mov     r12, [rsp+3F8h+var_3F0]
  00000001409CC4B1  mov     rcx, r12
  00000001409CC4B4  and     rcx, rbp
  00000001409CC4B7  not     rcx
  00000001409CC4BA  not     rbp
  00000001409CC4BD  mov     rdi, r10
  00000001409CC4C0  and     rbp, r10
  00000001409CC4C3  not     rbp
  00000001409CC4C6  and     rbp, rcx
  00000001409CC4C9  mov     rcx, r9
  00000001409CC4CC  and     rcx, r14
  00000001409CC4CF  not     rcx
  00000001409CC4D2  not     r14
  00000001409CC4D5  mov     [rsp+3F8h+var_3F8], r13
  00000001409CC4D9  and     r14, r13
  00000001409CC4DC  not     r14
  00000001409CC4DF  and     r14, rcx
  00000001409CC4E2  mov     [rsp+3F8h+var_398], r14
  00000001409CC4E7  mov     r11, r13
  00000001409CC4EA  and     r11, rsi
  00000001409CC4ED  mov     r10, r11
  00000001409CC4F0  not     r10
  00000001409CC4F3  mov     [rsp+3F8h+var_370], r10
  00000001409CC4FB  mov     rcx, r12
  00000001409CC4FE  and     rcx, r10
  00000001409CC501  not     rcx
  00000001409CC504  and     r11, rdi
  00000001409CC507  not     r11
  00000001409CC50A  and     r11, rcx
  00000001409CC50D  not     rax
  00000001409CC510  mov     r14, r12
  00000001409CC513  mov     [rsp+3F8h+var_3A8], rdx
  00000001409CC518  and     r14, rdx
  00000001409CC51B  not     r14
  00000001409CC51E  and     r14, rax
  00000001409CC521  mov     rax, r12
  00000001409CC524  and     rax, rbx
  00000001409CC527  mov     rsi, rdx
  00000001409CC52A  and     rsi, rax
  00000001409CC52D  not     rax
  00000001409CC530  mov     rcx, rdi
  00000001409CC533  mov     [rsp+3F8h+var_3D8], rdi
  00000001409CC538  mov     r9, rdi
  00000001409CC53B  and     r9, r8
  00000001409CC53E  mov     rdi, [rsp+3F8h+var_3E0]
  00000001409CC543  and     rdi, rdx
  00000001409CC546  not     rdi
  00000001409CC549  and     rdi, r9
  00000001409CC54C  mov     [rsp+3F8h+var_3D0], rdi
  00000001409CC551  mov     rdi, r9
  00000001409CC554  not     rdi
  00000001409CC557  and     rdi, rax
  00000001409CC55A  mov     r13, [rsp+3F8h+var_360]
  00000001409CC562  mov     rax, r13
  00000001409CC565  mov     r10, [rsp+3F8h+var_388]
  00000001409CC56A  and     rax, r10
  00000001409CC56D  not     rax
  00000001409CC570  mov     r8, [rsp+3F8h+var_3F8]
  00000001409CC574  and     r8, rdx
  00000001409CC577  not     r8
  00000001409CC57A  and     r8, rax
  00000001409CC57D  mov     [rsp+3F8h+var_3B0], r8
  00000001409CC582  mov     rax, r8
  00000001409CC585  not     rax
  00000001409CC588  and     rax, r12
  00000001409CC58B  not     rax
  00000001409CC58E  mov     rdx, rcx
  00000001409CC591  and     rdx, r8
  00000001409CC594  not     rdx
  00000001409CC597  and     rdx, rax
  00000001409CC59A  mov     [rsp+3F8h+var_368], rdx
  00000001409CC5A2  and     r13, rbx
  00000001409CC5A5  not     r13
  00000001409CC5A8  mov     r9, r10
  00000001409CC5AB  mov     r12, r10
  00000001409CC5AE  and     r9, r13
  00000001409CC5B1  not     r9
  00000001409CC5B4  mov     rcx, [rsp+3F8h+var_330]
  00000001409CC5BC  and     r9, rcx
  00000001409CC5BF  mov     rax, [rsp+3F8h+var_3E0]
  00000001409CC5C4  and     rax, rsi
  00000001409CC5C7  mov     [rsp+3F8h+var_258], rax
  00000001409CC5CF  not     rsi
  00000001409CC5D2  and     rsi, rcx
  00000001409CC5D5  mov     [rsp+3F8h+var_250], rsi
  00000001409CC5DD  mov     r8, rbx
  00000001409CC5E0  and     r8, r14
  00000001409CC5E3  mov     [rsp+3F8h+var_3E8], r14
  00000001409CC5E8  mov     rax, [rsp+3F8h+var_3F8]
  00000001409CC5EC  and     r14, rax
  00000001409CC5EF  not     r14
  00000001409CC5F2  and     r14, rcx
  00000001409CC5F5  mov     rsi, [rsp+3F8h+var_3F0]
  00000001409CC5FA  mov     r10, rsi
  00000001409CC5FD  mov     rdx, [rsp+3F8h+var_3B8]
  00000001409CC602  and     r10, rdx
  00000001409CC605  mov     [rsp+3F8h+var_328], r10
  00000001409CC60D  and     r10, r12
  00000001409CC610  not     r10
  00000001409CC613  and     r10, rcx
  00000001409CC616  mov     [rsp+3F8h+var_2F8], r10
  00000001409CC61E  mov     r10, rcx
  00000001409CC621  and     r10, rax
  00000001409CC624  mov     [rsp+3F8h+var_3C8], r10
  00000001409CC629  mov     rax, [rsp+3F8h+var_3D8]
  00000001409CC62E  and     rax, rbx
  00000001409CC631  mov     [rsp+3F8h+var_390], rax
  00000001409CC636  mov     rax, r10
  00000001409CC639  mov     r10, r12
  00000001409CC63C  and     rax, r12
  00000001409CC63F  not     rax
  00000001409CC642  and     rax, rsi
  00000001409CC645  mov     rsi, rdx
  00000001409CC648  and     rsi, rax
  00000001409CC64B  mov     [rsp+3F8h+var_248], rsi
  00000001409CC653  not     rax
  00000001409CC656  and     rax, rbx
  00000001409CC659  mov     [rsp+3F8h+var_230], rax
  00000001409CC661  mov     rsi, [rsp+3F8h+var_360]
  00000001409CC669  and     rsi, [rsp+3F8h+var_3A8]
  00000001409CC66E  not     rsi
  00000001409CC671  and     rsi, [rsp+3F8h+var_370]
  00000001409CC679  not     rsi
  00000001409CC67C  and     rsi, [rsp+3F8h+var_3E0]
  00000001409CC681  not     rsi
  00000001409CC684  and     rsi, rbx
  00000001409CC687  mov     r12, rbx
  00000001409CC68A  mov     [rsp+3F8h+var_308], rbx
  00000001409CC692  and     rbx, rcx
  00000001409CC695  not     r8
  00000001409CC698  mov     rax, [rsp+3F8h+var_3E8]
  00000001409CC69D  not     rax
  00000001409CC6A0  and     rax, rdx
  00000001409CC6A3  not     rax
  00000001409CC6A6  and     r8, rax
  00000001409CC6A9  and     rax, [rsp+3F8h+var_3F8]
  00000001409CC6AD  not     rax
  00000001409CC6B0  and     rax, rcx
  00000001409CC6B3  mov     [rsp+3F8h+var_3E8], rax
  00000001409CC6B8  not     rbp
  00000001409CC6BB  mov     rcx, [rsp+3F8h+var_3A8]
  00000001409CC6C0  and     rbp, rcx
  00000001409CC6C3  mov     rax, [rsp+3F8h+var_398]
  00000001409CC6C8  and     r12, rax
  00000001409CC6CB  mov     [rsp+3F8h+var_E8], r12
  00000001409CC6D3  not     rax
  00000001409CC6D6  and     rax, rdx
  00000001409CC6D9  not     rax
  00000001409CC6DC  and     rax, r10
  00000001409CC6DF  mov     [rsp+3F8h+var_398], rax
  00000001409CC6E4  mov     rax, [rsp+3F8h+var_328]
  00000001409CC6EC  not     rax
  00000001409CC6EF  and     rax, [rsp+3F8h+var_3C8]
  00000001409CC6F4  not     rax
  00000001409CC6F7  mov     r12, rcx
  00000001409CC6FA  and     rax, rcx
  00000001409CC6FD  mov     [rsp+3F8h+var_328], rax
  00000001409CC705  mov     rax, [rsp+3F8h+var_390]
  00000001409CC70A  not     rax
  00000001409CC70D  mov     [rsp+3F8h+var_320], rax
  00000001409CC715  mov     rcx, [rsp+3F8h+var_3F8]
  00000001409CC719  mov     rdx, rcx
  00000001409CC71C  and     rdx, rax
  00000001409CC71F  mov     [rsp+3F8h+var_D0], rdx
  00000001409CC727  mov     rdx, [rsp+3F8h+var_3E0]
  00000001409CC72C  mov     rax, rdx
  00000001409CC72F  and     rax, r10
  00000001409CC732  mov     [rsp+3F8h+var_D8], rax
  00000001409CC73A  not     rdi
  00000001409CC73D  and     rdi, rdx
  00000001409CC740  not     rdi
  00000001409CC743  and     rdi, rcx
  00000001409CC746  mov     rax, r10
  00000001409CC749  and     rax, rdi
  00000001409CC74C  mov     [rsp+3F8h+var_E0], rax
  00000001409CC754  not     rdi
  00000001409CC757  and     rdi, r12
  00000001409CC75A  mov     rax, [rsp+3F8h+var_318]
  00000001409CC762  and     rax, rcx
  00000001409CC765  not     rax
  00000001409CC768  and     rax, r10
  00000001409CC76B  mov     [rsp+3F8h+var_318], rax
  00000001409CC773  mov     rax, rdx
  00000001409CC776  and     rax, r13
  00000001409CC779  mov     rdx, r10
  00000001409CC77C  and     rdx, rax
  00000001409CC77F  mov     [rsp+3F8h+var_260], rdx
  00000001409CC787  not     rax
  00000001409CC78A  and     rax, r12
  00000001409CC78D  mov     [rsp+3F8h+var_268], rax
  00000001409CC795  mov     rax, [rsp+3F8h+var_320]
  00000001409CC79D  and     rax, [rsp+3F8h+var_3E0]
  00000001409CC7A2  mov     [rsp+3F8h+var_320], rax
  00000001409CC7AA  and     rcx, rax
  00000001409CC7AD  not     rcx
  00000001409CC7B0  and     rcx, r12
  00000001409CC7B3  mov     [rsp+3F8h+var_310], rcx
  00000001409CC7BB  mov     rax, [rsp+3F8h+var_3C8]
  00000001409CC7C0  and     rax, [rsp+3F8h+var_3B8]
  00000001409CC7C5  not     rax
  00000001409CC7C8  and     rax, r10
  00000001409CC7CB  mov     [rsp+3F8h+var_3C8], rax
  00000001409CC7D0  and     [rsp+3F8h+var_368], rbx
  00000001409CC7D8  mov     rax, [rsp+3F8h+var_380]
  00000001409CC7DD  not     rax
  00000001409CC7E0  and     rax, [rsp+3F8h+var_390]
  00000001409CC7E5  mov     rdx, r12
  00000001409CC7E8  and     rdx, rax
  00000001409CC7EB  mov     [rsp+3F8h+var_300], rdx
  00000001409CC7F3  not     rax
  00000001409CC7F6  and     rax, r10
  00000001409CC7F9  mov     [rsp+3F8h+var_380], rax
  00000001409CC7FE  mov     rdx, r10
  00000001409CC801  not     rbx
  00000001409CC804  and     rbx, [rsp+3F8h+var_3F0]
  00000001409CC809  not     rbx
  00000001409CC80C  mov     r10, r12
  00000001409CC80F  and     rbx, r12
  00000001409CC812  and     r13, [rsp+3F8h+var_3D8]
  00000001409CC817  not     r13
  00000001409CC81A  mov     rax, [rsp+3F8h+var_3E0]
  00000001409CC81F  and     r13, rax
  00000001409CC822  and     rdx, r13
  00000001409CC825  mov     [rsp+3F8h+var_388], rdx
  00000001409CC82A  not     r13
  00000001409CC82D  and     r13, r12
  00000001409CC830  mov     rcx, [rsp+3F8h+var_330]
  00000001409CC838  and     r10, rcx
  00000001409CC83B  mov     [rsp+3F8h+var_3A8], r10
  00000001409CC840  mov     r10, rcx
  00000001409CC843  not     r15
  00000001409CC846  and     r15, [rsp+3F8h+var_3F0]
  00000001409CC84B  mov     rdx, [rsp+3F8h+var_3F8]
  00000001409CC84F  and     rdx, r15
  00000001409CC852  not     rdx
  00000001409CC855  and     rdx, rax
  00000001409CC858  and     r10, r11
  00000001409CC85B  mov     [rsp+3F8h+var_F0], r10
  00000001409CC863  not     r11
  00000001409CC866  and     r11, rax
  00000001409CC869  not     r8
  00000001409CC86C  and     r8, rax
  00000001409CC86F  mov     r10, [rsp+3F8h+var_3B0]
  00000001409CC874  mov     r12, [rsp+3F8h+var_3B8]
  00000001409CC879  and     r10, r12
  00000001409CC87C  and     rcx, r10
  00000001409CC87F  mov     [rsp+3F8h+var_330], rcx
  00000001409CC887  not     r10
  00000001409CC88A  and     r10, rax
  00000001409CC88D  mov     [rsp+3F8h+var_3B0], r10
  00000001409CC892  and     rax, [rsp+3F8h+var_370]
  00000001409CC89A  and     rax, r12
  00000001409CC89D  mov     rcx, [rsp+3F8h+var_3D8]
  00000001409CC8A2  and     rcx, rax
  00000001409CC8A5  not     rax
  00000001409CC8A8  mov     r10, [rsp+3F8h+var_3F0]
  00000001409CC8AD  and     rax, r10
  00000001409CC8B0  not     rax
  00000001409CC8B3  not     rcx
  00000001409CC8B6  and     rcx, rax
  00000001409CC8B9  mov     rax, 13591540D8E47A15h
  00000001409CC8C3  imul    rax, rcx
  00000001409CC8C7  add     rax, [rsp+3F8h+var_2F0]
  00000001409CC8CF  add     rax, [rsp+3F8h+var_240]
  00000001409CC8D7  and     r10, r9
  00000001409CC8DA  not     r9
  00000001409CC8DD  and     r9, [rsp+3F8h+var_3D8]
  00000001409CC8E2  not     r10
  00000001409CC8E5  not     r9
  00000001409CC8E8  and     r9, r10
  00000001409CC8EB  not     r9
  00000001409CC8EE  mov     rcx, 9E32BCD5FC794F9Fh
  00000001409CC8F8  imul    rcx, r9
  00000001409CC8FC  add     rcx, rax
  00000001409CC8FF  mov     rax, [rsp+3F8h+var_3F8]
  00000001409CC903  mov     r9, [rsp+3F8h+var_228]
  00000001409CC90B  and     rax, r9
  00000001409CC90E  not     r9
  00000001409CC911  mov     r10, [rsp+3F8h+var_360]
  00000001409CC919  and     r9, r10
  00000001409CC91C  not     r9
  00000001409CC91F  not     rax
  00000001409CC922  and     rax, r9
  00000001409CC925  mov     r9, 3A819CF94491021Ch
  00000001409CC92F  imul    r9, rax
  00000001409CC933  not     r15
  00000001409CC936  and     r15, r10
  00000001409CC939  not     r15
  00000001409CC93C  and     rdx, r15
  00000001409CC93F  not     rdx
  00000001409CC942  mov     rax, 0E601986BD62765AAh
  00000001409CC94C  imul    rax, rdx
  00000001409CC950  add     rax, r9
  00000001409CC953  add     rax, rcx
  00000001409CC956  mov     rcx, 0B3847E792366023Fh
  00000001409CC960  imul    rcx, rbp
  00000001409CC964  mov     rdx, [rsp+3F8h+var_E8]
  00000001409CC96C  not     rdx
  00000001409CC96F  mov     r9, [rsp+3F8h+var_398]
  00000001409CC974  and     r9, rdx
  00000001409CC977  not     r9
  00000001409CC97A  mov     rdx, 0C0E7D9C04BC41B4Bh
  00000001409CC984  imul    rdx, r9
  00000001409CC988  add     rdx, rcx
  00000001409CC98B  mov     r9, [rsp+3F8h+var_328]
  00000001409CC993  not     r9
  00000001409CC996  mov     rcx, 95192CFDBD2FBC1Fh
  00000001409CC9A0  imul    rcx, r9
  00000001409CC9A4  add     rcx, rdx
  00000001409CC9A7  mov     rdx, [rsp+3F8h+var_F0]
  00000001409CC9AF  not     rdx
  00000001409CC9B2  not     r11
  00000001409CC9B5  and     r11, rdx
  00000001409CC9B8  not     r11
  00000001409CC9BB  and     r11, r12
  00000001409CC9BE  mov     rbp, r12
  00000001409CC9C1  mov     rdx, 0D5CB0C0E926BB456h
  00000001409CC9CB  imul    rdx, r11
  00000001409CC9CF  add     rdx, rcx
  00000001409CC9D2  mov     rcx, [rsp+3F8h+var_250]
  00000001409CC9DA  not     rcx
  00000001409CC9DD  mov     r9, [rsp+3F8h+var_258]
  00000001409CC9E5  not     r9
  00000001409CC9E8  and     r9, rcx
  00000001409CC9EB  not     r9
  00000001409CC9EE  and     r9, r10
  00000001409CC9F1  not     r9
  00000001409CC9F4  mov     rcx, 0BF62F09EC46AA330h
  00000001409CC9FE  imul    rcx, r9
  00000001409CCA02  add     rcx, rdx
  00000001409CCA05  mov     rdx, r10
  00000001409CCA08  and     rdx, r8
  00000001409CCA0B  not     rdx
  00000001409CCA0E  not     r8
  00000001409CCA11  mov     r9, [rsp+3F8h+var_3F8]
  00000001409CCA15  and     r8, r9
  00000001409CCA18  not     r8
  00000001409CCA1B  and     r8, rdx
  00000001409CCA1E  not     r8
  00000001409CCA21  mov     rdx, 0BA3EA07C0E00BDE7h
  00000001409CCA2B  imul    rdx, r8
  00000001409CCA2F  add     rdx, rcx
  00000001409CCA32  mov     rcx, [rsp+3F8h+var_2F8]
  00000001409CCA3A  not     rcx
  00000001409CCA3D  and     rcx, r9
  00000001409CCA40  mov     r8, rcx
  00000001409CCA43  mov     r12, [rsp+3F8h+var_320]
  00000001409CCA4B  not     r12
  00000001409CCA4E  and     r12, r10
  00000001409CCA51  mov     rcx, [rsp+3F8h+var_3D0]
  00000001409CCA56  not     rcx
  00000001409CCA59  and     rcx, r9
  00000001409CCA5C  mov     [rsp+3F8h+var_3D0], rcx
  00000001409CCA61  and     r9, rbx
  00000001409CCA64  not     rbx
  00000001409CCA67  and     rbx, r10
  00000001409CCA6A  mov     r15, [rsp+3F8h+var_3A8]
  00000001409CCA6F  and     r15, r10
  00000001409CCA72  mov     rcx, r10
  00000001409CCA75  and     rcx, [rsp+3F8h+var_390]
  00000001409CCA7A  not     rcx
  00000001409CCA7D  mov     r10, [rsp+3F8h+var_D0]
  00000001409CCA85  not     r10
  00000001409CCA88  and     r10, rcx
  00000001409CCA8B  not     r10
  00000001409CCA8E  mov     r11, [rsp+3F8h+var_D8]
  00000001409CCA96  and     r11, r10
  00000001409CCA99  mov     rcx, 0FBEE22B903DB3C1h
  00000001409CCAA3  imul    rcx, r11
  00000001409CCAA7  add     rcx, rdx
  00000001409CCAAA  add     rcx, rax
  00000001409CCAAD  mov     rax, [rsp+3F8h+var_E0]
  00000001409CCAB5  not     rax
  00000001409CCAB8  not     rdi
  00000001409CCABB  and     rdi, rax
  00000001409CCABE  not     rdi
  00000001409CCAC1  mov     rdx, 0EE52D949EE8D6168h
  00000001409CCACB  imul    rdx, rdi
  00000001409CCACF  mov     r11, [rsp+3F8h+var_318]
  00000001409CCAD7  not     r11
  00000001409CCADA  mov     r10, [rsp+3F8h+var_3D8]
  00000001409CCADF  and     r11, r10
  00000001409CCAE2  mov     rax, 8EF49FB8F2F27D6Dh
  00000001409CCAEC  imul    rax, r11
  00000001409CCAF0  add     rax, rdx
  00000001409CCAF3  add     rax, rcx
  00000001409CCAF6  mov     rcx, [rsp+3F8h+var_308]
  00000001409CCAFE  and     rcx, r14
  00000001409CCB01  not     rcx
  00000001409CCB04  not     r14
  00000001409CCB07  and     r14, rbp
  00000001409CCB0A  not     r14
  00000001409CCB0D  and     r14, rcx
  00000001409CCB10  not     r14
  00000001409CCB13  mov     rcx, 76F41872FD8BC27Bh
  00000001409CCB1D  imul    rcx, r14
  00000001409CCB21  mov     rdx, [rsp+3F8h+var_230]
  00000001409CCB29  not     rdx
  00000001409CCB2C  mov     r11, [rsp+3F8h+var_248]
  00000001409CCB34  not     r11
  00000001409CCB37  and     r11, rdx
  00000001409CCB3A  mov     rdx, 4405D5357750720Eh
  00000001409CCB44  imul    rdx, r11
  00000001409CCB48  add     rdx, rcx
  00000001409CCB4B  not     r8
  00000001409CCB4E  mov     rcx, 0A57424CE4DCEFD67h
  00000001409CCB58  imul    rcx, r8
  00000001409CCB5C  add     rcx, rdx
  00000001409CCB5F  mov     r11, [rsp+3F8h+var_260]
  00000001409CCB67  not     r11
  00000001409CCB6A  mov     rdx, [rsp+3F8h+var_268]
  00000001409CCB72  not     rdx
  00000001409CCB75  mov     r8, [rsp+3F8h+var_3F0]
  00000001409CCB7A  and     r11, r8
  00000001409CCB7D  and     r11, rdx
  00000001409CCB80  mov     rdx, 532F22A2E730A8D9h
  00000001409CCB8A  imul    rdx, r11
  00000001409CCB8E  add     rdx, rcx
  00000001409CCB91  mov     rcx, r8
  00000001409CCB94  mov     r11, r8
  00000001409CCB97  and     rcx, rsi
  00000001409CCB9A  not     rsi
  00000001409CCB9D  mov     r8, r10
  00000001409CCBA0  and     rsi, r10
  00000001409CCBA3  not     rcx
  00000001409CCBA6  not     rsi
  00000001409CCBA9  and     rsi, rcx
  00000001409CCBAC  mov     rcx, 9844D0BE259168DDh
  00000001409CCBB6  imul    rcx, rsi
  00000001409CCBBA  add     rcx, rdx
  00000001409CCBBD  not     r12
  00000001409CCBC0  mov     r10, [rsp+3F8h+var_310]
  00000001409CCBC8  and     r10, r12
  00000001409CCBCB  mov     rdx, 26E0FDCCCB7FD1D4h
  00000001409CCBD5  imul    rdx, r10
  00000001409CCBD9  add     rdx, rcx
  00000001409CCBDC  mov     rcx, r8
  00000001409CCBDF  mov     r8, [rsp+3F8h+var_3C8]
  00000001409CCBE4  and     rcx, r8
  00000001409CCBE7  not     r8
  00000001409CCBEA  and     r8, r11
  00000001409CCBED  not     r8
  00000001409CCBF0  not     rcx
  00000001409CCBF3  and     rcx, r8
  00000001409CCBF6  not     rcx
  00000001409CCBF9  mov     r8, 0A2CBE0125F5905A5h
  00000001409CCC03  imul    r8, rcx
  00000001409CCC07  add     r8, rdx
  00000001409CCC0A  mov     rdx, [rsp+3F8h+var_368]
  00000001409CCC12  not     rdx
  00000001409CCC15  mov     rcx, 181D24D768ABD0A0h
  00000001409CCC1F  imul    rcx, rdx
  00000001409CCC23  add     rcx, r8
  00000001409CCC26  mov     rdx, 7A2B71062C5B26A4h
  00000001409CCC30  imul    rdx, [rsp+3F8h+var_1F8]
  00000001409CCC39  add     rdx, rcx
  00000001409CCC3C  mov     rcx, [rsp+3F8h+var_380]
  00000001409CCC41  not     rcx
  00000001409CCC44  mov     r8, [rsp+3F8h+var_300]
  00000001409CCC4C  not     r8
  00000001409CCC4F  and     r8, rcx
  00000001409CCC52  mov     rcx, 0B935487D26F48082h
  00000001409CCC5C  imul    rcx, r8
  00000001409CCC60  add     rcx, rdx
  00000001409CCC63  add     rcx, rax
  00000001409CCC66  mov     rax, 695A1BFEE1D85180h
  00000001409CCC70  imul    rax, [rsp+3F8h+var_3E8]
  00000001409CCC76  mov     rdx, 30DB933FB822D5Ah
  00000001409CCC80  imul    rdx, [rsp+3F8h+var_3D0]
  00000001409CCC86  add     rdx, rax
  00000001409CCC89  mov     r8, [rsp+3F8h+var_330]
  00000001409CCC91  not     r8
  00000001409CCC94  mov     rax, [rsp+3F8h+var_3B0]
  00000001409CCC99  not     rax
  00000001409CCC9C  and     r8, r11
  00000001409CCC9F  and     r8, rax
  00000001409CCCA2  not     r8
  00000001409CCCA5  mov     rax, 82692F2FA4B4F0B1h
  00000001409CCCAF  imul    rax, r8
  00000001409CCCB3  add     rax, rdx
  00000001409CCCB6  mov     rdx, 0DA3BDCE6BB989D43h
  00000001409CCCC0  imul    rdx, [rsp+3F8h+var_218]
  00000001409CCCC9  add     rdx, rax
  00000001409CCCCC  not     rbx
  00000001409CCCCF  not     r9
  00000001409CCCD2  and     r9, rbx
  00000001409CCCD5  mov     rax, 743851026F099908h
  00000001409CCCDF  imul    rax, r9
  00000001409CCCE3  add     rax, rdx
  00000001409CCCE6  mov     rdx, [rsp+3F8h+var_388]
  00000001409CCCEB  not     rdx
  00000001409CCCEE  not     r13
  00000001409CCCF1  and     r13, rdx
  00000001409CCCF4  mov     rdx, 3E71A8C2E707097Ah
  00000001409CCCFE  imul    rdx, r13
  00000001409CCD02  add     rdx, rax
  00000001409CCD05  and     r15, rbp
  00000001409CCD08  not     r15
  00000001409CCD0B  and     r15, r11
  00000001409CCD0E  not     r15
  00000001409CCD11  mov     rax, 0BBCA0A84755E4693h
  00000001409CCD1B  imul    rax, r15
  00000001409CCD1F  add     rax, rdx
  00000001409CCD22  add     rax, rcx
  00000001409CCD25  imul    rax, [rsp+3F8h+var_3C0]
  00000001409CCD2B  mov     r8, [rsp+3F8h+var_1E8]
  00000001409CCD33  imul    r8, [rsp+3F8h+var_3A0]
  00000001409CCD39  mov     rdx, rax
  00000001409CCD3C  and     rdx, r8
  00000001409CCD3F  mov     rcx, rax
  00000001409CCD42  not     rcx
  00000001409CCD45  and     rcx, r8
  00000001409CCD48  not     r8
  00000001409CCD4B  and     r8, rax
  00000001409CCD4E  add     r8, [rsp+3F8h+var_378]
  00000001409CCD56  add     r8, rcx
  00000001409CCD59  lea     rax, [r8+rdx*2]
  00000001409CCD5D  not     rdx
  00000001409CCD60  add     rdx, rax
  00000001409CCD63  mov     rax, [rsp+3F8h+var_340]
  00000001409CCD6B  imul    rax, [rsp+3F8h+var_50]
  00000001409CCD74  mov     r13, [rsp+3F8h+var_2B8]
  00000001409CCD7C  imul    r13, [rsp+3F8h+var_158]
  00000001409CCD85  not     rax
  00000001409CCD88  not     r13
  00000001409CCD8B  and     r13, rax
  00000001409CCD8E  test    byte ptr [rsp+3F8h+var_F4], 1
  00000001409CCD96  mov     rax, [rsp+3F8h+var_80]
  00000001409CCD9E  lea     r8, [rsp+rax+3F8h]
  00000001409CCDA6  mov     rax, [rsp+3F8h+var_60]
  00000001409CCDAE  cmovz   r8, rax
  00000001409CCDB2  mov     rcx, [rsp+3F8h+var_160]
  00000001409CCDBA  cmovz   rcx, rax
  00000001409CCDBE  mov     r9, [rsp+3F8h+var_1C8]
  00000001409CCDC6  cmovz   r9, rax
  00000001409CCDCA  mov     r12, [rsp+3F8h+var_B8]
  00000001409CCDD2  cmovz   r12, rax
  00000001409CCDD6  not     r13
  00000001409CCDD9  cmovz   r13, rax
  00000001409CCDDD  mov     rax, [rsp+3F8h+var_298]
  00000001409CCDE5  mov     r14, [rsp+rax+3F8h]
  00000001409CCDED  mov     rax, [rsp+3F8h+var_190]
  00000001409CCDF5  mov     rbx, [rsp+rax+3F8h]
  00000001409CCDFD  mov     rax, [rsp+3F8h+var_A8]
  00000001409CCE05  mov     r11, [rax]
  00000001409CCE08  mov     rax, [rsp+3F8h+var_A0]
  00000001409CCE10  mov     rdi, [rsp+rax+3F8h]
  00000001409CCE18  mov     rax, [rsp+3F8h+var_1C0]
  00000001409CCE20  mov     rsi, [rsp+rax+3F8h]
  00000001409CCE28  mov     rax, [rsp+3F8h+var_168]
  00000001409CCE30  mov     rax, [rsp+rax+3F8h]
  00000001409CCE38  mov     [rsp+3F8h+var_3F8], rax
  00000001409CCE3C  mov     rax, [rsp+3F8h+var_B0]
  00000001409CCE44  mov     r10, [rsp+rax+3F8h]
  00000001409CCE4C  mov     rax, [rsp+3F8h+var_110]
  00000001409CCE54  mov     r15, [rax]
  00000001409CCE57  test    rax, 0
  00000001409CCE5D  call    locret_1409CCE6D  ; -> locret_1409CCE6D
  00000001409CCE62  jno     loc_1409CCE6E
  00000001409CCE68  jmp     loc_1409CBEF0
  00000001409CCE6D  retn
  00000001409CCE6E  nop
  00000001409CCE6F  jmp     loc_1409CD2E8
  00000001409CCE74  mov     rax, 46D2AD36EB2EEFC8h
  00000001409CCE7E  mov     rax, 0A5EFD020D6696FF2h
  00000001409CCE88  mov     rax, 0A14F505C502BBDA9h
  00000001409CCE92  mov     rax, 8B643C80DFA56526h
  00000001409CCE9C  mov     rax, 185156BDCBFC18Bh
  00000001409CCEA6  mov     rax, 8A0985B86F095D6Ch
  00000001409CCEB0  test    rcx, 0
  00000001409CCEB7  call    locret_1409CCECC  ; -> locret_1409CCECC
  00000001409CCEBC  jnp     loc_1409CCEC7
  00000001409CCEC2  jmp     loc_1409CCECD
  00000001409CCEC7  jmp     loc_1409CCB13
  00000001409CCECC  retn
  00000001409CCECD  nop
  00000001409CCECE  jmp     loc_1409CD289
  00000001409CCED3  mov     rax, 46D2AD36EB2EEFC8h
  00000001409CCEDD  mov     rax, 0A5EFD020D6696FF2h
  00000001409CCEE7  mov     rax, 0A14F505C502BBDA9h
  00000001409CCEF1  mov     rax, 8B643C80DFA56526h
  00000001409CCEFB  mov     rax, 185156BDCBFC18Bh
  00000001409CCF05  mov     rax, 8A0985B86F095D6Ch
  00000001409CCF0F  mov     rax, [rsp+3F8h+var_290]
  00000001409CCF17  mov     rbp, [rsp+3F8h+var_358]
  00000001409CCF1F  mov     [rbp+0], rax
  00000001409CCF23  mov     rax, [rsp+3F8h+var_C0]
  00000001409CCF2B  mov     rbp, [rsp+3F8h+var_170]
  00000001409CCF33  mov     [rbp+0], rax
  00000001409CCF37  mov     rax, [rsp+3F8h+var_2B0]
  00000001409CCF3F  mov     rbp, [rsp+3F8h+var_120]
  00000001409CCF47  mov     [rax], rbp
  00000001409CCF4A  mov     rax, [rsp+3F8h+var_68]
  00000001409CCF52  mov     rbp, [rsp+3F8h+var_100]
  00000001409CCF5A  mov     [rax], rbp
  00000001409CCF5D  mov     rax, [rsp+3F8h+var_70]
  00000001409CCF65  mov     rbp, [rsp+3F8h+var_128]
  00000001409CCF6D  mov     [rax], rbp
  00000001409CCF70  mov     rax, [rsp+3F8h+var_138]
  00000001409CCF78  not     rax
  00000001409CCF7B  mov     rbp, [rsp+3F8h+var_140]
  00000001409CCF83  mov     [rsp+rbp+3F8h], rax
  00000001409CCF8B  mov     rax, [rsp+3F8h+var_C8]
  00000001409CCF93  mov     [r8], rax
  00000001409CCF96  mov     rax, [rsp+3F8h+var_348]
  00000001409CCF9E  mov     [rax], r14
  00000001409CCFA1  mov     rax, [rsp+3F8h+var_130]
  00000001409CCFA9  mov     r8, [rsp+3F8h+var_350]
  00000001409CCFB1  mov     [r8], rax
  00000001409CCFB4  mov     [rcx], rbx
  00000001409CCFB7  mov     rax, [rsp+3F8h+var_118]
  00000001409CCFBF  mov     rcx, [rsp+3F8h+var_148]
  00000001409CCFC7  mov     [rcx], rax
  00000001409CCFCA  mov     rbx, [rsp+3F8h+var_48]
  00000001409CCFD2  mov     rax, [rsp+3F8h+var_150]
  00000001409CCFDA  mov     [rax], rbx
  00000001409CCFDD  mov     rax, [rsp+3F8h+var_178]
  00000001409CCFE5  mov     [rax], r11
  00000001409CCFE8  mov     rax, [rsp+3F8h+var_188]
  00000001409CCFF0  mov     [rax], rdi
  00000001409CCFF3  mov     rax, [rsp+3F8h+var_198]
  00000001409CCFFB  mov     rcx, [rsp+3F8h+var_220]
  00000001409CD003  mov     [rax], rcx
  00000001409CD006  mov     rax, [rsp+3F8h+var_180]
  00000001409CD00E  mov     [rax], rsi
  00000001409CD011  mov     rax, [rsp+3F8h+var_2C0]
  00000001409CD019  mov     rcx, [rsp+3F8h+var_1A8]
  00000001409CD021  mov     [rax], rcx
  00000001409CD024  mov     rax, [rsp+3F8h+var_1A0]
  00000001409CD02C  mov     rcx, [rsp+3F8h+var_3F8]
  00000001409CD030  mov     [rax], rcx
  00000001409CD033  mov     [r9], r10
  00000001409CD036  mov     rax, [rsp+3F8h+var_98]
  00000001409CD03E  mov     [rax], r15
  00000001409CD041  mov     rax, [rsp+3F8h+var_1B0]
  00000001409CD049  not     rax
  00000001409CD04C  mov     rcx, [rsp+3F8h+var_1B8]
  00000001409CD054  not     rcx
  00000001409CD057  mov     [rcx], rax
  00000001409CD05A  mov     rax, [rsp+3F8h+var_2D0]
  00000001409CD062  not     rax
  00000001409CD065  mov     rcx, [rsp+3F8h+var_2D8]
  00000001409CD06D  mov     [rcx], rax
  00000001409CD070  mov     rax, [rsp+3F8h+var_1D0]
  00000001409CD078  mov     rcx, [rsp+3F8h+var_338]
  00000001409CD080  mov     [rcx], rax
  00000001409CD083  mov     rax, [rsp+3F8h+var_1F0]
  00000001409CD08B  not     rax
  00000001409CD08E  mov     [r12], rax
  00000001409CD092  mov     rax, [rsp+3F8h+var_90]
  00000001409CD09A  mov     rcx, [rsp+3F8h+var_200]
  00000001409CD0A2  mov     [rax], rcx
  00000001409CD0A5  mov     rax, [rsp+3F8h+var_238]
  00000001409CD0AD  mov     rcx, [rsp+3F8h+var_2E0]
  00000001409CD0B5  mov     [rcx], rax
  00000001409CD0B8  mov     rax, [rsp+3F8h+var_88]
  00000001409CD0C0  mov     rcx, [rsp+3F8h+var_210]
  00000001409CD0C8  mov     [rax], rcx
  00000001409CD0CB  mov     rax, [rsp+3F8h+var_208]
  00000001409CD0D3  mov     rcx, [rsp+3F8h+var_1E0]
  00000001409CD0DB  mov     [rcx], rax
  00000001409CD0DE  mov     rax, [rsp+3F8h+var_1D8]
  00000001409CD0E6  mov     rcx, [rsp+3F8h+var_280]
  00000001409CD0EE  mov     [rcx], rax
  00000001409CD0F1  mov     rax, 0C6DED0342E880BC7h
  00000001409CD0FB  mov     r10, [rsp+3F8h+var_108]
  00000001409CD103  imul    rax, r10
  00000001409CD107  add     rax, [rsp+3F8h+var_2E8]
  00000001409CD10F  mov     rcx, 18337B7318424053h
  00000001409CD119  imul    rcx, r10
  00000001409CD11D  mov     r9, 0FF73D19492ED539Ah
  00000001409CD127  imul    r9, r10
  00000001409CD12B  and     r9, rax
  00000001409CD12E  not     rax
  00000001409CD131  and     rax, rcx
  00000001409CD134  not     rax
  00000001409CD137  not     r9
  00000001409CD13A  and     r9, rax
  00000001409CD13D  imul    ecx, r10d, 6Ah ; 'j'
  00000001409CD141  mov     rax, r9
  00000001409CD144  shl     rax, cl
  00000001409CD147  imul    ecx, r10d, 56h ; 'V'
  00000001409CD14B  shr     r9, cl
  00000001409CD14E  mov     [r13+0], rdx
  00000001409CD152  not     rax
  00000001409CD155  not     r9
  00000001409CD158  and     r9, rax
  00000001409CD15B  not     r9
  00000001409CD15E  mov     rax, [rsp+3F8h+var_78]
  00000001409CD166  mov     [rax], r9
  00000001409CD169  mov     rax, 0BFD16E55BE1B04C0h
  00000001409CD173  imul    rax, r10
  00000001409CD177  and     rax, r11
  00000001409CD17A  mov     rcx, 84B145F1100120DBh
  00000001409CD184  imul    rcx, r10
  00000001409CD188  add     rcx, [rsp+3F8h+var_288]
  00000001409CD190  add     rcx, rax
  00000001409CD193  imul    rcx, [rsp+3F8h+var_3A0]
  00000001409CD199  mov     rdx, [rsp+3F8h+var_58]
  00000001409CD1A1  add     rdx, rbx
  00000001409CD1A4  imul    rdx, [rsp+3F8h+var_2A8]
  00000001409CD1AD  add     rdx, rcx
  00000001409CD1B0  mov     rax, 0E8287EBF1F89CC40h
  00000001409CD1BA  imul    rax, r10
  00000001409CD1BE  and     rax, [rsp+3F8h+var_2C8]
  00000001409CD1C6  mov     rcx, 188E4D2B2FC1C60Fh
  00000001409CD1D0  imul    rcx, r10
  00000001409CD1D4  add     rcx, rax
  00000001409CD1D7  add     rcx, [rsp+3F8h+var_278]
  00000001409CD1DF  imul    rcx, [rsp+3F8h+var_3C0]
  00000001409CD1E5  not     rdx
  00000001409CD1E8  not     rcx
  00000001409CD1EB  and     rcx, rdx
  00000001409CD1EE  mov     rax, 86C64CF4C67CC2F8h
  00000001409CD1F8  imul    rax, r10
  00000001409CD1FC  add     rax, [rsp+3F8h+var_2A0]
  00000001409CD204  imul    rax, [rsp+3F8h+var_270]
  00000001409CD20D  not     rcx
  00000001409CD210  add     rax, rcx
  00000001409CD213  imul    ecx, r10d, 0DDBBDCE6h
  00000001409CD21A  add     rsp, 3B8h
  00000001409CD221  pop     rbx
  00000001409CD222  pop     rbp
  00000001409CD223  pop     rdi
  00000001409CD224  pop     rsi
  00000001409CD225  pop     r12
  00000001409CD227  pop     r13
  00000001409CD229  pop     r14
  00000001409CD22B  pop     r15
  00000001409CD22D  jmp     rax
  00000001409CD22F  mov     rax, 46D2AD36EB2EEFC8h
  00000001409CD239  mov     rax, 0A5EFD020D6696FF2h
  00000001409CD243  mov     rax, 0A14F505C502BBDA9h
  00000001409CD24D  mov     rax, 8B643C80DFA56526h
  00000001409CD257  mov     rax, 185156BDCBFC18Bh
  00000001409CD261  mov     rax, 8A0985B86F095D6Ch
  00000001409CD26B  test    r10, 0
  00000001409CD272  call    locret_1409CD282  ; -> locret_1409CD282
  00000001409CD277  jz      loc_1409CD283
  00000001409CD27D  jmp     loc_1409CB147
  00000001409CD282  retn
  00000001409CD283  nop
  00000001409CD284  jmp     loc_1409CCED3
  00000001409CD289  mov     rax, 46D2AD36EB2EEFC8h
  00000001409CD293  mov     rax, 0A5EFD020D6696FF2h
  00000001409CD29D  mov     rax, 0A14F505C502BBDA9h
  00000001409CD2A7  mov     rax, 8B643C80DFA56526h
  00000001409CD2B1  mov     rax, 185156BDCBFC18Bh
  00000001409CD2BB  mov     rax, 8A0985B86F095D6Ch
  00000001409CD2C5  test    r9, 0
  00000001409CD2CC  call    locret_1409CD2E1  ; -> locret_1409CD2E1
  00000001409CD2D1  jb      loc_1409CD2DC
  00000001409CD2D7  jmp     loc_1409CD2E2
  00000001409CD2DC  jmp     loc_1409CAFFD
  00000001409CD2E1  retn
  00000001409CD2E2  nop
  00000001409CD2E3  jmp     loc_1409CD22F
  00000001409CD2E8  mov     rax, 46D2AD36EB2EEFC8h
  00000001409CD2F2  mov     rax, 0A5EFD020D6696FF2h
  00000001409CD2FC  mov     rax, 185156BDCBFC18Bh
  00000001409CD306  mov     rax, 8A0985B86F095D6Ch
  00000001409CD310  test    rdi, 0
  00000001409CD317  call    locret_1409CD32C  ; -> locret_1409CD32C
  00000001409CD31C  jo      loc_1409CD327
  00000001409CD322  jmp     loc_1409CD32D
  00000001409CD327  jmp     loc_1409CD188
  00000001409CD32C  retn
  00000001409CD32D  nop
  00000001409CD32E  jmp     loc_1409CCE74

