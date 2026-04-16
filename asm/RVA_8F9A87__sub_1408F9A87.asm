// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408F9A87                          ║
// ║  VA        : 0x1408F9A87                            ║
// ║  RVA       : 0x8F9A87                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402A322F  sub_1402A3223
//   0x1402B25F1  sub_1402B25EA
//
// ── CALLS TO (30) ──
//   0x1408F9A89  sub_1408F9A87
//   0x1408F9A8B  sub_1408F9A87
//   0x1408F9A8D  sub_1408F9A87
//   0x1408F9A8F  sub_1408F9A87
//   0x1408F9A90  sub_1408F9A87
//   0x1408F9A91  sub_1408F9A87
//   0x1408F9A92  sub_1408F9A87
//   0x1408F9A93  sub_1408F9A87
//   0x1408F9A9A  sub_1408F9A87
//   0x1408F9AA2  sub_1408F9A87
//   0x1408F9AAA  sub_1408F9A87
//   0x1408F9AB2  sub_1408F9A87
//   0x1408F9AB5  sub_1408F9A87
//   0x1408F9AB8  sub_1408F9A87
//   0x1408F9ABB  sub_1408F9A87
//   0x1408F9ABE  sub_1408F9A87
//   0x1408F9AC1  sub_1408F9A87
//   0x1408F9AC4  sub_1408F9A87
//   0x1408F9AC7  sub_1408F9A87
//   0x1408F9ACA  sub_1408F9A87
//   0x1408F9ACD  sub_1408F9A87
//   0x1408F9AD0  sub_1408F9A87
//   0x1408F9AD3  sub_1408F9A87
//   0x1408F9AD6  sub_1408F9A87
//   0x1408F9AD9  sub_1408F9A87
//   0x1408F9ADC  sub_1408F9A87
//   0x1408F9ADF  sub_1408F9A87
//   0x1408F9AE2  sub_1408F9A87
//   0x1408F9AE5  sub_1408F9A87
//   0x1408F9AE8  sub_1408F9A87
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12991 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A322F  sub_1402A3223
;   0x1402B25F1  sub_1402B25EA
;
; ── Instructions ───────────────────────────────
  00000001408F9A87  push    r15
  00000001408F9A89  push    r14
  00000001408F9A8B  push    r13
  00000001408F9A8D  push    r12
  00000001408F9A8F  push    rsi
  00000001408F9A90  push    rdi
  00000001408F9A91  push    rbp
  00000001408F9A92  push    rbx
  00000001408F9A93  sub     rsp, 398h
  00000001408F9A9A  mov     rdx, [rsp+3D8h+arg_148]
  00000001408F9AA2  mov     rax, [rsp+3D8h+arg_E0]
  00000001408F9AAA  mov     r8, [rsp+3D8h+arg_20]
  00000001408F9AB2  mov     r15, rax
  00000001408F9AB5  mov     rcx, rdx
  00000001408F9AB8  mov     r14, rdx
  00000001408F9ABB  not     rcx
  00000001408F9ABE  mov     r9, rcx
  00000001408F9AC1  mov     r11, rax
  00000001408F9AC4  mov     r10, rax
  00000001408F9AC7  not     r10
  00000001408F9ACA  and     rcx, r10
  00000001408F9ACD  mov     rsi, rcx
  00000001408F9AD0  not     rsi
  00000001408F9AD3  and     rax, rdx
  00000001408F9AD6  not     rax
  00000001408F9AD9  and     rax, rsi
  00000001408F9ADC  not     rax
  00000001408F9ADF  and     rax, r8
  00000001408F9AE2  mov     rdi, rdx
  00000001408F9AE5  and     rdi, r8
  00000001408F9AE8  and     rsi, r8
  00000001408F9AEB  not     r8
  00000001408F9AEE  and     r15, r8
  00000001408F9AF1  and     rdx, r15
  00000001408F9AF4  not     rdx
  00000001408F9AF7  mov     rbx, 0B455A5E8408132E2h
  00000001408F9B01  imul    rdx, rbx
  00000001408F9B05  and     r9, r8
  00000001408F9B08  not     r9
  00000001408F9B0B  and     r11, r9
  00000001408F9B0E  imul    r11, rbx
  00000001408F9B12  add     r11, rdx
  00000001408F9B15  mov     rdx, r14
  00000001408F9B18  mov     r12, r14
  00000001408F9B1B  mov     [rsp+3D8h+var_290], r14
  00000001408F9B23  and     rdx, r8
  00000001408F9B26  not     rdx
  00000001408F9B29  and     rdx, r10
  00000001408F9B2C  not     rdx
  00000001408F9B2F  mov     r14, 4BAA5A17BF7ECD1Eh
  00000001408F9B39  imul    r14, rdx
  00000001408F9B3D  add     r14, r11
  00000001408F9B40  not     rax
  00000001408F9B43  mov     rdx, 5A2AD2F420409971h
  00000001408F9B4D  imul    rax, rdx
  00000001408F9B51  mov     r11, rdi
  00000001408F9B54  not     r11
  00000001408F9B57  and     r11, r10
  00000001408F9B5A  and     r11, r9
  00000001408F9B5D  not     r11
  00000001408F9B60  imul    r11, rdx
  00000001408F9B64  add     r11, r14
  00000001408F9B67  add     r11, rax
  00000001408F9B6A  and     rcx, r8
  00000001408F9B6D  not     rcx
  00000001408F9B70  not     rsi
  00000001408F9B73  and     rsi, rcx
  00000001408F9B76  imul    rsi, rbx
  00000001408F9B7A  and     rdi, r10
  00000001408F9B7D  not     rdi
  00000001408F9B80  imul    rdi, rdx
  00000001408F9B84  add     rdi, rsi
  00000001408F9B87  mov     r14, r15
  00000001408F9B8A  not     r14
  00000001408F9B8D  and     r14, r12
  00000001408F9B90  imul    r14, rdx
  00000001408F9B94  add     r14, rdi
  00000001408F9B97  add     r14, r11
  00000001408F9B9A  imul    eax, r14d, 208BAA40h
  00000001408F9BA1  mov     [rsp+3D8h+var_3D8], rax
  00000001408F9BA5  mov     r12, [rsp+rax+3D8h]
  00000001408F9BAD  mov     rbx, r12
  00000001408F9BB0  shr     rbx, 3Ah
  00000001408F9BB4  imul    r10d, r14d, 2B64E300h
  00000001408F9BBB  mov     [rsp+3D8h+var_258], r10
  00000001408F9BC3  mov     rcx, 0E8139F5448415738h
  00000001408F9BCD  imul    rcx, r14
  00000001408F9BD1  mov     rdx, 4EB7BFA0A3A6860Fh
  00000001408F9BDB  imul    rdx, r14
  00000001408F9BDF  test    bl, 1
  00000001408F9BE2  cmovnz  rdx, rcx
  00000001408F9BE6  mov     [rsp+3D8h+var_48], rdx
  00000001408F9BEE  imul    ecx, r14d, 8A956628h
  00000001408F9BF5  mov     [rsp+3D8h+var_260], rcx
  00000001408F9BFD  test    bl, 1
  00000001408F9C00  cmovnz  rcx, r10
  00000001408F9C04  mov     [rsp+3D8h+var_60], rcx
  00000001408F9C0C  imul    edx, r14d, 7DF17F8h
  00000001408F9C13  imul    ecx, r14d, 8822EA90h
  00000001408F9C1A  mov     [rsp+3D8h+var_338], rcx
  00000001408F9C22  test    bl, 1
  00000001408F9C25  cmovnz  rcx, rdx
  00000001408F9C29  mov     r11, rdx
  00000001408F9C2C  mov     [rsp+3D8h+var_70], rcx
  00000001408F9C34  imul    ecx, r14d, 0B387CD90h
  00000001408F9C3B  mov     [rsp+3D8h+var_368], rcx
  00000001408F9C40  imul    edx, r14d, 12B850B8h
  00000001408F9C47  mov     [rsp+3D8h+var_2A8], rdx
  00000001408F9C4F  test    bl, 1
  00000001408F9C52  cmovnz  rcx, rdx
  00000001408F9C56  mov     [rsp+3D8h+var_388], rcx
  00000001408F9C5B  mov     r13, r12
  00000001408F9C5E  mov     [rsp+3D8h+var_178], r12
  00000001408F9C66  shr     r13, 3Dh
  00000001408F9C6A  imul    edx, r14d, 0C93A3F10h
  00000001408F9C71  mov     [rsp+3D8h+var_3A8], rdx
  00000001408F9C76  imul    edi, r14d, 4BF08D40h
  00000001408F9C7D  mov     [rsp+3D8h+var_3C0], rdi
  00000001408F9C82  imul    r15d, r14d, 0B8F469F0h
  00000001408F9C89  imul    eax, r14d, 9868BFB0h
  00000001408F9C90  mov     [rsp+3D8h+var_318], rax
  00000001408F9C98  imul    esi, r14d, 363E1BC0h
  00000001408F9C9F  imul    r9d, r14d, 0CEA6DB70h
  00000001408F9CA6  imul    r10d, r14d, 30D17F60h
  00000001408F9CAD  mov     [rsp+3D8h+var_130], r10
  00000001408F9CB5  test    r13b, 1
  00000001408F9CB9  mov     rcx, r15
  00000001408F9CBC  mov     [rsp+3D8h+var_380], r15
  00000001408F9CC1  cmovnz  rcx, r10
  00000001408F9CC5  mov     [rsp+3D8h+var_1C8], rcx
  00000001408F9CCD  mov     rcx, rdi
  00000001408F9CD0  cmovnz  rcx, rdx
  00000001408F9CD4  mov     [rsp+3D8h+var_268], rcx
  00000001408F9CDC  mov     rcx, rax
  00000001408F9CDF  cmovnz  rcx, r9
  00000001408F9CE3  mov     [rsp+3D8h+var_68], rcx
  00000001408F9CEB  imul    edx, r14d, 7FBC2D68h
  00000001408F9CF2  mov     [rsp+3D8h+var_F8], rdx
  00000001408F9CFA  test    r13b, 1
  00000001408F9CFE  mov     rcx, rsi
  00000001408F9D01  mov     rdi, rsi
  00000001408F9D04  cmovnz  rcx, rdx
  00000001408F9D08  mov     [rsp+3D8h+var_1D8], rcx
  00000001408F9D10  imul    edx, r14d, 0A8AE94D0h
  00000001408F9D17  mov     [rsp+3D8h+var_370], rdx
  00000001408F9D1C  imul    ecx, r14d, 0DC7A34F8h
  00000001408F9D23  mov     [rsp+3D8h+var_278], rcx
  00000001408F9D2B  test    bl, 1
  00000001408F9D2E  cmovnz  rdx, rcx
  00000001408F9D32  mov     [rsp+3D8h+var_1C0], rdx
  00000001408F9D3A  imul    ecx, r14d, 54574A68h
  00000001408F9D41  mov     [rsp+3D8h+var_58], rcx
  00000001408F9D49  imul    eax, r14d, 1824ED18h
  00000001408F9D50  test    bl, 1
  00000001408F9D53  mov     rdx, rax
  00000001408F9D56  mov     r8, rax
  00000001408F9D59  mov     [rsp+3D8h+var_310], rax
  00000001408F9D61  cmovnz  rdx, rcx
  00000001408F9D65  mov     [rsp+3D8h+var_140], rdx
  00000001408F9D6D  imul    eax, r14d, 0D1A0FC38h
  00000001408F9D74  mov     [rsp+3D8h+var_330], rax
  00000001408F9D7C  imul    ecx, r14d, 0D41377D0h
  00000001408F9D83  test    r13b, 1
  00000001408F9D87  mov     rdx, rcx
  00000001408F9D8A  cmovnz  rdx, rax
  00000001408F9D8E  mov     [rsp+3D8h+var_270], rdx
  00000001408F9D96  imul    r10d, r14d, 6F765848h
  00000001408F9D9D  mov     [rsp+3D8h+var_3B8], r10
  00000001408F9DA2  test    bl, 1
  00000001408F9DA5  mov     rdx, rcx
  00000001408F9DA8  mov     rsi, rcx
  00000001408F9DAB  cmovnz  rdx, r10
  00000001408F9DAF  mov     [rsp+3D8h+var_118], rdx
  00000001408F9DB7  test    r13b, 1
  00000001408F9DBB  cmovz   r11, r8
  00000001408F9DBF  mov     [rsp+3D8h+var_2A0], r11
  00000001408F9DC7  mov     rcx, rax
  00000001408F9DCA  cmovnz  rcx, rdi
  00000001408F9DCE  mov     [rsp+3D8h+var_108], rcx
  00000001408F9DD6  mov     r11, rdi
  00000001408F9DD9  mov     [rsp+3D8h+var_100], rdi
  00000001408F9DE1  imul    ecx, r14d, 1045D520h
  00000001408F9DE8  mov     [rsp+3D8h+var_2B0], rcx
  00000001408F9DF0  imul    edx, r14d, 59C3E6C8h
  00000001408F9DF7  mov     [rsp+3D8h+var_3A0], rdx
  00000001408F9DFC  test    bl, 1
  00000001408F9DFF  cmovnz  rcx, rdx
  00000001408F9E03  mov     [rsp+3D8h+var_78], rcx
  00000001408F9E0B  imul    eax, r14d, 0AE1B3130h
  00000001408F9E12  mov     [rsp+3D8h+var_2C8], rax
  00000001408F9E1A  imul    ecx, r14d, 0F22CA678h
  00000001408F9E21  test    bl, 1
  00000001408F9E24  cmovnz  rcx, rax
  00000001408F9E28  mov     [rsp+3D8h+var_2E0], rcx
  00000001408F9E30  imul    r8d, r14d, 6A09BBE8h
  00000001408F9E37  imul    ecx, r14d, 5C366260h
  00000001408F9E3E  mov     [rsp+3D8h+var_3D0], rcx
  00000001408F9E43  test    bl, 1
  00000001408F9E46  cmovnz  rcx, r8
  00000001408F9E4A  mov     [rsp+3D8h+var_328], r8
  00000001408F9E52  mov     [rsp+3D8h+var_1D0], rcx
  00000001408F9E5A  mov     rcx, [rsp+3D8h+arg_128]
  00000001408F9E62  mov     rdx, 4086A65CA676E987h
  00000001408F9E6C  or      rdx, rcx
  00000001408F9E6F  not     rcx
  00000001408F9E72  mov     r10, 0BF7959A359891678h
  00000001408F9E7C  or      r10, rcx
  00000001408F9E7F  and     r10, rdx
  00000001408F9E82  mov     rcx, r10
  00000001408F9E85  shl     rcx, 25h
  00000001408F9E89  not     rcx
  00000001408F9E8C  shr     r10, 1Bh
  00000001408F9E90  not     r10
  00000001408F9E93  and     rcx, r10
  00000001408F9E96  mov     [rsp+3D8h+var_50], r10
  00000001408F9E9E  mov     rdx, rcx
  00000001408F9EA1  mov     rdi, rcx
  00000001408F9EA4  not     rdx
  00000001408F9EA7  shr     rdx, 0Eh
  00000001408F9EAB  not     edx
  00000001408F9EAD  mov     [rsp+3D8h+var_190], rdx
  00000001408F9EB5  mov     eax, edx
  00000001408F9EB7  and     eax, 9001201h
  00000001408F9EBC  mov     [rsp+3D8h+var_360], rax
  00000001408F9EC1  imul    ecx, r14d, 15B27180h
  00000001408F9EC8  lea     rbp, [rsp+rcx+3D8h+var_3D8]
  00000001408F9ECC  add     rbp, 3D8h
  00000001408F9ED3  mov     [rsp+3D8h+var_198], rbp
  00000001408F9EDB  mov     ecx, r10d
  00000001408F9EDE  shr     ecx, 15h
  00000001408F9EE1  mov     dword ptr [rsp+3D8h+var_1B8], ecx
  00000001408F9EE8  and     ecx, 25h
  00000001408F9EEB  mov     rdx, rcx
  00000001408F9EEE  mov     [rsp+3D8h+var_280], rcx
  00000001408F9EF6  lea     rcx, [rsp+r9+3D8h+var_3D8]
  00000001408F9EFA  add     rcx, 3D8h
  00000001408F9F01  imul    rdx, rbp
  00000001408F9F05  imul    rcx, rax
  00000001408F9F09  add     rcx, rdx
  00000001408F9F0C  and     edi, 4800101h
  00000001408F9F12  mov     [rsp+3D8h+var_378], rdi
  00000001408F9F17  imul    edx, r14d, 649D1F88h
  00000001408F9F1E  lea     rax, [rsp+rdx+3D8h+var_3D8]
  00000001408F9F22  add     rax, 3D8h
  00000001408F9F28  mov     [rsp+3D8h+var_2B8], rax
  00000001408F9F30  not     rcx
  00000001408F9F33  mov     rdx, rdi
  00000001408F9F36  imul    rdx, rax
  00000001408F9F3A  not     rdx
  00000001408F9F3D  and     rdx, rcx
  00000001408F9F40  not     rdx
  00000001408F9F43  mov     rcx, [rdx]
  00000001408F9F46  mov     [rsp+3D8h+var_B8], rcx
  00000001408F9F4E  mov     r9, 0A628CC962AC0980Fh
  00000001408F9F58  imul    r9, r14
  00000001408F9F5C  and     r9, r12
  00000001408F9F5F  not     r9
  00000001408F9F62  mov     rdx, 395EE464FFF6715h
  00000001408F9F6C  imul    rdx, r14
  00000001408F9F70  add     rdx, rcx
  00000001408F9F73  mov     [rsp+3D8h+var_358], rdx
  00000001408F9F7B  mov     rcx, rdx
  00000001408F9F7E  not     rcx
  00000001408F9F81  mov     r10, rcx
  00000001408F9F84  mov     rcx, 717E6D35BEF78CADh
  00000001408F9F8E  imul    rcx, r14
  00000001408F9F92  add     rcx, r9
  00000001408F9F95  mov     rdx, 0CD9856AF65DC7926h
  00000001408F9F9F  imul    rdx, r14
  00000001408F9FA3  add     rdx, r9
  00000001408F9FA6  not     rdx
  00000001408F9FA9  and     rdx, r10
  00000001408F9FAC  not     rdx
  00000001408F9FAF  and     rdx, rcx
  00000001408F9FB2  mov     rcx, 9AB80657FD2534D5h
  00000001408F9FBC  imul    rcx, r14
  00000001408F9FC0  mov     rdi, 7F233E729E31499Dh
  00000001408F9FCA  imul    rdi, r14
  00000001408F9FCE  and     rdi, r10
  00000001408F9FD1  not     rdi
  00000001408F9FD4  and     rdi, rcx
  00000001408F9FD7  test    bl, 1
  00000001408F9FDA  cmovnz  rdi, rdx
  00000001408F9FDE  mov     [rsp+3D8h+var_1E0], rdi
  00000001408F9FE6  mov     rcx, 0C119BF9990657C97h
  00000001408F9FF0  imul    rcx, r14
  00000001408F9FF4  mov     rdx, 0FB074F225725AF91h
  00000001408F9FFE  imul    rdx, r14
  00000001408FA002  and     rdx, r10
  00000001408FA005  not     rdx
  00000001408FA008  and     rdx, rcx
  00000001408FA00B  mov     rcx, 0F98718DD39CD31BDh
  00000001408FA015  imul    rcx, r14
  00000001408FA019  mov     rdi, 2A531D53D3AF1791h
  00000001408FA023  imul    rdi, r14
  00000001408FA027  and     rdi, r10
  00000001408FA02A  not     rdi
  00000001408FA02D  and     rdi, rcx
  00000001408FA030  test    bl, 1
  00000001408FA033  cmovnz  rdi, rdx
  00000001408FA037  mov     [rsp+3D8h+var_1E8], rdi
  00000001408FA03F  imul    eax, r14d, 0BE610650h
  00000001408FA046  mov     [rsp+3D8h+var_320], rax
  00000001408FA04E  test    bl, 1
  00000001408FA051  cmovnz  r15, rax
  00000001408FA055  mov     [rsp+3D8h+var_1F8], r15
  00000001408FA05D  mov     rcx, 8A2C01524110E960h
  00000001408FA067  imul    rcx, r14
  00000001408FA06B  add     rcx, r9
  00000001408FA06E  mov     rdx, 206D299E7483B756h
  00000001408FA078  imul    rdx, r14
  00000001408FA07C  add     rdx, r9
  00000001408FA07F  not     rdx
  00000001408FA082  and     rdx, r10
  00000001408FA085  not     rdx
  00000001408FA088  and     rdx, rcx
  00000001408FA08B  mov     rcx, 0BB183911F7699AC2h
  00000001408FA095  imul    rcx, r14
  00000001408FA099  mov     rdi, 0ABC6586435FEBC6Dh
  00000001408FA0A3  imul    rdi, r14
  00000001408FA0A7  and     rdi, r10
  00000001408FA0AA  not     rdi
  00000001408FA0AD  and     rdi, rcx
  00000001408FA0B0  test    bl, 1
  00000001408FA0B3  cmovnz  rdi, rdx
  00000001408FA0B7  mov     [rsp+3D8h+var_C0], rdi
  00000001408FA0BF  cmovz   rsi, r8
  00000001408FA0C3  mov     [rsp+3D8h+var_200], rsi
  00000001408FA0CB  mov     rcx, 0DE03991069825847h
  00000001408FA0D5  imul    rcx, r14
  00000001408FA0D9  add     rcx, r9
  00000001408FA0DC  mov     rdx, 0B78D7DED70957586h
  00000001408FA0E6  imul    rdx, r14
  00000001408FA0EA  add     rdx, r9
  00000001408FA0ED  not     rdx
  00000001408FA0F0  mov     [rsp+3D8h+var_350], r10
  00000001408FA0F8  and     rdx, r10
  00000001408FA0FB  not     rdx
  00000001408FA0FE  and     rdx, rcx
  00000001408FA101  mov     rcx, 0ABA33AD71D7A5D31h
  00000001408FA10B  imul    rcx, r14
  00000001408FA10F  mov     r9, 5D531F6AEF6325D5h
  00000001408FA119  imul    r9, r14
  00000001408FA11D  and     r9, r10
  00000001408FA120  not     r9
  00000001408FA123  and     r9, rcx
  00000001408FA126  test    bl, 1
  00000001408FA129  cmovnz  r9, rdx
  00000001408FA12D  mov     [rsp+3D8h+var_1B0], r9
  00000001408FA135  imul    eax, r14d, 0D70D9898h
  00000001408FA13C  imul    ecx, r14d, 0CC345FD8h
  00000001408FA143  test    bl, 1
  00000001408FA146  mov     rdx, rcx
  00000001408FA149  mov     [rsp+3D8h+var_298], rcx
  00000001408FA151  cmovnz  rdx, rax
  00000001408FA155  mov     r10, rax
  00000001408FA158  mov     [rsp+3D8h+var_138], rax
  00000001408FA160  mov     [rsp+3D8h+var_150], rdx
  00000001408FA168  imul    eax, r14d, 0E7536DB8h
  00000001408FA16F  mov     [rsp+3D8h+var_3C8], rax
  00000001408FA174  imul    edx, r14d, 4EEAAE08h
  00000001408FA17B  mov     [rsp+3D8h+var_148], rdx
  00000001408FA183  test    bl, 1
  00000001408FA186  cmovnz  rax, rdx
  00000001408FA18A  mov     [rsp+3D8h+var_120], rax
  00000001408FA192  imul    eax, r14d, 56C9C600h
  00000001408FA199  test    bl, 1
  00000001408FA19C  cmovnz  rax, [rsp+3D8h+var_318]
  00000001408FA1A5  mov     [rsp+3D8h+var_128], rax
  00000001408FA1AD  imul    edx, r14d, 2727B98h
  00000001408FA1B4  mov     [rsp+3D8h+var_340], rdx
  00000001408FA1BC  test    bl, 1
  00000001408FA1BF  cmovnz  rdx, rcx
  00000001408FA1C3  mov     [rsp+3D8h+var_F0], rdx
  00000001408FA1CB  imul    ecx, r14d, 5F308328h
  00000001408FA1D2  mov     [rsp+3D8h+var_A0], rcx
  00000001408FA1DA  imul    edx, r14d, 90020288h
  00000001408FA1E1  mov     [rsp+3D8h+var_A8], rdx
  00000001408FA1E9  test    bl, 1
  00000001408FA1EC  mov     r9, [rsp+3D8h+var_3D8]
  00000001408FA1F0  cmovnz  r9, [rsp+3D8h+var_310]
  00000001408FA1F9  mov     [rsp+3D8h+var_3D8], r9
  00000001408FA1FD  mov     rax, [rsp+3D8h+var_3C0]
  00000001408FA202  cmovnz  r11, rax
  00000001408FA206  mov     [rsp+3D8h+var_E8], r11
  00000001408FA20E  cmovnz  rax, [rsp+3D8h+var_3A8]
  00000001408FA214  mov     [rsp+3D8h+var_2C0], rax
  00000001408FA21C  mov     rax, [rsp+3D8h+var_330]
  00000001408FA224  cmovnz  rax, [rsp+3D8h+var_338]
  00000001408FA22D  mov     [rsp+3D8h+var_E0], rax
  00000001408FA235  cmovnz  rdx, rcx
  00000001408FA239  mov     [rsp+3D8h+var_160], rdx
  00000001408FA241  imul    ecx, r14d, 3BAAB820h
  00000001408FA248  imul    eax, r14d, 9DD55C10h
  00000001408FA24F  mov     [rsp+3D8h+var_110], rax
  00000001408FA257  test    bl, 1
  00000001408FA25A  cmovnz  rax, rcx
  00000001408FA25E  mov     [rsp+3D8h+var_288], rax
  00000001408FA266  mov     rdx, rcx
  00000001408FA269  mov     rax, 0AA935C16C95615B8h
  00000001408FA273  imul    rax, r14
  00000001408FA277  mov     rcx, 8491EE31CE28EAC8h
  00000001408FA281  imul    rcx, r14
  00000001408FA285  test    r13b, 1
  00000001408FA289  cmovnz  rcx, rax
  00000001408FA28D  mov     [rsp+3D8h+var_80], rcx
  00000001408FA295  imul    eax, r14d, 92FC2350h
  00000001408FA29C  test    r13b, 1
  00000001408FA2A0  mov     rcx, r10
  00000001408FA2A3  cmovnz  rcx, [rsp+3D8h+var_3D0]
  00000001408FA2A9  mov     [rsp+3D8h+var_1F0], rcx
  00000001408FA2B1  cmovz   rax, [rsp+3D8h+var_3B8]
  00000001408FA2B7  mov     [rsp+3D8h+var_88], rax
  00000001408FA2BF  lea     rcx, [rsp+3D8h]
  00000001408FA2C7  mov     rax, rcx
  00000001408FA2CA  not     rax
  00000001408FA2CD  mov     [rsp+3D8h+var_348], rax
  00000001408FA2D5  imul    rax, 0FFFFFFFFFFFFFD88h
  00000001408FA2DC  imul    r12, rcx, 0FFFFFFFFFFFFFD89h
  00000001408FA2E3  add     r12, rax
  00000001408FA2E6  mov     rax, 0BADF240D75810802h
  00000001408FA2F0  imul    rax, r14
  00000001408FA2F4  mov     rcx, 1549D4B25726FF2Ch
  00000001408FA2FE  imul    rcx, r14
  00000001408FA302  mov     r9, [rsp+rdx+3D8h]
  00000001408FA30A  mov     [rsp+3D8h+var_158], r9
  00000001408FA312  mov     r8, rdx
  00000001408FA315  add     rcx, r9
  00000001408FA318  mov     r15, 28EDE93D7253931Bh
  00000001408FA322  imul    r15, r14
  00000001408FA326  and     r15, rcx
  00000001408FA329  not     rcx
  00000001408FA32C  and     rcx, rax
  00000001408FA32F  mov     rax, 4D5B32BA474D7575h
  00000001408FA339  imul    rax, r14
  00000001408FA33D  not     r15
  00000001408FA340  and     r15, rax
  00000001408FA343  not     rcx
  00000001408FA346  and     r15, rcx
  00000001408FA349  mov     rsi, r12
  00000001408FA34C  not     rsi
  00000001408FA34F  mov     r9, 6E55772A2A1C164Eh
  00000001408FA359  imul    r9, r14
  00000001408FA35D  mov     rdi, 8D01CDE32F14985Dh
  00000001408FA367  imul    rdi, r14
  00000001408FA36B  mov     rax, rsi
  00000001408FA36E  and     rax, r9
  00000001408FA371  not     rax
  00000001408FA374  mov     rcx, r9
  00000001408FA377  not     rcx
  00000001408FA37A  mov     rdx, r12
  00000001408FA37D  and     rdx, rcx
  00000001408FA380  not     rdx
  00000001408FA383  and     rax, rdi
  00000001408FA386  and     rax, rdx
  00000001408FA389  mov     r10, rdi
  00000001408FA38C  not     r10
  00000001408FA38F  mov     rbx, 5555555555555555h
  00000001408FA399  lea     rdx, [rbx+1]
  00000001408FA39D  imul    rax, rdx
  00000001408FA3A1  and     rcx, r10
  00000001408FA3A4  not     rcx
  00000001408FA3A7  and     rcx, r12
  00000001408FA3AA  imul    rcx, rdx
  00000001408FA3AE  add     rcx, rax
  00000001408FA3B1  mov     rax, r9
  00000001408FA3B4  and     rax, r10
  00000001408FA3B7  not     rax
  00000001408FA3BA  and     rax, r12
  00000001408FA3BD  not     rax
  00000001408FA3C0  mov     rbp, 0AAAAAAAAAAAAAAABh
  00000001408FA3CA  imul    rax, rbp
  00000001408FA3CE  add     rcx, rax
  00000001408FA3D1  mov     rax, r12
  00000001408FA3D4  and     rax, r9
  00000001408FA3D7  not     rax
  00000001408FA3DA  and     rax, rdi
  00000001408FA3DD  not     rax
  00000001408FA3E0  imul    rax, rbx
  00000001408FA3E4  add     rax, rcx
  00000001408FA3E7  mov     rcx, rsi
  00000001408FA3EA  and     rcx, rdi
  00000001408FA3ED  not     rcx
  00000001408FA3F0  and     r10, r12
  00000001408FA3F3  mov     rdx, r10
  00000001408FA3F6  not     rdx
  00000001408FA3F9  and     rdx, rcx
  00000001408FA3FC  not     rdx
  00000001408FA3FF  and     rdx, r9
  00000001408FA402  lea     rcx, [rbp-1]
  00000001408FA406  imul    rcx, rdx
  00000001408FA40A  and     rdi, r9
  00000001408FA40D  mov     rdx, r12
  00000001408FA410  and     rdx, rdi
  00000001408FA413  not     rdi
  00000001408FA416  and     rdi, rsi
  00000001408FA419  not     rdi
  00000001408FA41C  not     rdx
  00000001408FA41F  and     rdx, rdi
  00000001408FA422  not     rdx
  00000001408FA425  imul    rdx, rbx
  00000001408FA429  add     rdx, rcx
  00000001408FA42C  add     rdx, rax
  00000001408FA42F  and     r10, r9
  00000001408FA432  not     r10
  00000001408FA435  imul    r10, rbp
  00000001408FA439  add     r10, rdx
  00000001408FA43C  not     r15
  00000001408FA43F  mov     rax, 8473BB4B4FDCA412h
  00000001408FA449  imul    rax, r14
  00000001408FA44D  add     rax, r15
  00000001408FA450  not     rax
  00000001408FA453  and     rax, rsi
  00000001408FA456  not     rax
  00000001408FA459  mov     rcx, 735B9E562923DF3h
  00000001408FA463  imul    rcx, r14
  00000001408FA467  add     rcx, r15
  00000001408FA46A  and     rcx, rax
  00000001408FA46D  test    r13b, 1
  00000001408FA471  cmovnz  rcx, r10
  00000001408FA475  mov     [rsp+3D8h+var_D0], rcx
  00000001408FA47D  cmovnz  r8, [rsp+3D8h+var_3A0]
  00000001408FA483  mov     [rsp+3D8h+var_208], r8
  00000001408FA48B  mov     r9, 4B187EE6B61D103Ah
  00000001408FA495  imul    r9, r14
  00000001408FA499  mov     rbx, 0B1C97A513F4B808Dh
  00000001408FA4A3  imul    rbx, r14
  00000001408FA4A7  mov     r10, rbx
  00000001408FA4AA  not     r10
  00000001408FA4AD  mov     rax, rsi
  00000001408FA4B0  and     rax, r9
  00000001408FA4B3  mov     rcx, r10
  00000001408FA4B6  and     rcx, rax
  00000001408FA4B9  not     rcx
  00000001408FA4BC  not     rax
  00000001408FA4BF  mov     rdx, rbx
  00000001408FA4C2  and     rdx, rax
  00000001408FA4C5  not     rdx
  00000001408FA4C8  and     rdx, rcx
  00000001408FA4CB  mov     rcx, rbx
  00000001408FA4CE  and     rcx, r9
  00000001408FA4D1  not     rcx
  00000001408FA4D4  and     rcx, rsi
  00000001408FA4D7  not     rcx
  00000001408FA4DA  lea     rdi, [rcx+rdx*2]
  00000001408FA4DE  mov     rcx, r9
  00000001408FA4E1  not     rcx
  00000001408FA4E4  mov     rdx, rsi
  00000001408FA4E7  and     rdx, rbx
  00000001408FA4EA  mov     rbp, r12
  00000001408FA4ED  and     rbp, rcx
  00000001408FA4F0  and     rcx, rdx
  00000001408FA4F3  not     rcx
  00000001408FA4F6  not     rdx
  00000001408FA4F9  and     rdx, r9
  00000001408FA4FC  not     rdx
  00000001408FA4FF  and     rdx, rcx
  00000001408FA502  sub     rdi, rdx
  00000001408FA505  mov     rcx, rbp
  00000001408FA508  not     rcx
  00000001408FA50B  and     rcx, rax
  00000001408FA50E  and     rbx, rcx
  00000001408FA511  not     rcx
  00000001408FA514  and     rcx, r10
  00000001408FA517  not     rcx
  00000001408FA51A  not     rbx
  00000001408FA51D  and     rbx, rcx
  00000001408FA520  sub     rdi, rbx
  00000001408FA523  mov     rax, rsi
  00000001408FA526  and     rax, r10
  00000001408FA529  not     rax
  00000001408FA52C  and     rax, r9
  00000001408FA52F  and     r9, r10
  00000001408FA532  mov     rcx, rsi
  00000001408FA535  and     rcx, r9
  00000001408FA538  not     rcx
  00000001408FA53B  not     r9
  00000001408FA53E  and     r9, r12
  00000001408FA541  not     r9
  00000001408FA544  and     r9, rcx
  00000001408FA547  sub     rdi, r9
  00000001408FA54A  not     rax
  00000001408FA54D  add     rdi, rax
  00000001408FA550  and     rbp, r10
  00000001408FA553  lea     rax, ds:0[rbp*2]
  00000001408FA55B  add     rax, rbp
  00000001408FA55E  sub     rdi, rax
  00000001408FA561  mov     rax, 3AB64CD83D371C2Dh
  00000001408FA56B  imul    rax, r14
  00000001408FA56F  mov     rcx, 0C5B8C39A4EE7EF31h
  00000001408FA579  imul    rcx, r14
  00000001408FA57D  and     rcx, rsi
  00000001408FA580  not     rcx
  00000001408FA583  and     rcx, rax
  00000001408FA586  test    r13b, 1
  00000001408FA58A  cmovnz  rcx, rdi
  00000001408FA58E  mov     [rsp+3D8h+var_C8], rcx
  00000001408FA596  mov     rdi, 0EF8E6FAAA3948AAEh
  00000001408FA5A0  imul    rdi, r14
  00000001408FA5A4  mov     r11, 94DC6964D54CF3EDh
  00000001408FA5AE  imul    r11, r14
  00000001408FA5B2  mov     r9, rdi
  00000001408FA5B5  not     r9
  00000001408FA5B8  mov     rbx, r11
  00000001408FA5BB  not     rbx
  00000001408FA5BE  mov     rbp, rsi
  00000001408FA5C1  and     rbp, r9
  00000001408FA5C4  mov     r10, r9
  00000001408FA5C7  and     r10, rbx
  00000001408FA5CA  mov     r8, rbp
  00000001408FA5CD  not     rbp
  00000001408FA5D0  and     rbp, rbx
  00000001408FA5D3  mov     rdx, r12
  00000001408FA5D6  and     rdx, rbx
  00000001408FA5D9  not     rdx
  00000001408FA5DC  and     rdx, rdi
  00000001408FA5DF  mov     rcx, r12
  00000001408FA5E2  and     rcx, rdi
  00000001408FA5E5  and     rbx, rdi
  00000001408FA5E8  and     rdi, r11
  00000001408FA5EB  not     rdi
  00000001408FA5EE  mov     rax, r12
  00000001408FA5F1  and     rax, rdi
  00000001408FA5F4  not     rax
  00000001408FA5F7  and     r8, r11
  00000001408FA5FA  add     rax, rax
  00000001408FA5FD  sub     r8, rax
  00000001408FA600  not     r10
  00000001408FA603  and     rdi, rsi
  00000001408FA606  and     rdi, r10
  00000001408FA609  not     rdi
  00000001408FA60C  lea     rax, [r8+rdi*2]
  00000001408FA610  not     rbp
  00000001408FA613  lea     rax, [rax+rbp*2]
  00000001408FA617  add     rdx, rax
  00000001408FA61A  not     rcx
  00000001408FA61D  and     rcx, r11
  00000001408FA620  sub     rdx, rcx
  00000001408FA623  and     r9, r11
  00000001408FA626  not     rbx
  00000001408FA629  not     r9
  00000001408FA62C  and     r9, rbx
  00000001408FA62F  mov     rax, 0B2A1FDB5DFB7AA49h
  00000001408FA639  imul    rax, r14
  00000001408FA63D  add     rax, r15
  00000001408FA640  not     rax
  00000001408FA643  and     rax, rsi
  00000001408FA646  not     rax
  00000001408FA649  mov     rcx, 9A9441163B8DFEB3h
  00000001408FA653  imul    rcx, r14
  00000001408FA657  add     rcx, r15
  00000001408FA65A  and     rcx, rax
  00000001408FA65D  not     r9
  00000001408FA660  and     r9, rsi
  00000001408FA663  lea     rax, [r9+r9*2]
  00000001408FA667  add     rax, rdx
  00000001408FA66A  add     rax, 2
  00000001408FA66E  test    r13b, 1
  00000001408FA672  cmovz   rax, rcx
  00000001408FA676  mov     [rsp+3D8h+var_218], rax
  00000001408FA67E  mov     r9, 0D0A7F3F44790813Dh
  00000001408FA688  imul    r9, r14
  00000001408FA68C  mov     r10, r9
  00000001408FA68F  not     r10
  00000001408FA692  mov     rdi, 4CB3E8C50331325Ch
  00000001408FA69C  imul    rdi, r14
  00000001408FA6A0  mov     rbx, rdi
  00000001408FA6A3  not     rbx
  00000001408FA6A6  mov     rbp, rsi
  00000001408FA6A9  and     rbp, r9
  00000001408FA6AC  not     rbp
  00000001408FA6AF  and     rbp, rdi
  00000001408FA6B2  and     rdi, rsi
  00000001408FA6B5  mov     rax, 0E5E228F542BC611Bh
  00000001408FA6BF  imul    rax, r14
  00000001408FA6C3  add     rax, r15
  00000001408FA6C6  not     rax
  00000001408FA6C9  and     rax, rsi
  00000001408FA6CC  and     rsi, rbx
  00000001408FA6CF  mov     rcx, r10
  00000001408FA6D2  and     rcx, rsi
  00000001408FA6D5  not     rcx
  00000001408FA6D8  not     rsi
  00000001408FA6DB  and     rsi, r9
  00000001408FA6DE  not     rsi
  00000001408FA6E1  and     rsi, rcx
  00000001408FA6E4  mov     [rsp+3D8h+var_210], r12
  00000001408FA6EC  mov     rcx, r12
  00000001408FA6EF  and     rcx, r10
  00000001408FA6F2  not     rcx
  00000001408FA6F5  and     rbp, rcx
  00000001408FA6F8  lea     rcx, [rsi+rbp*2]
  00000001408FA6FC  mov     rdx, rdi
  00000001408FA6FF  and     rdx, r10
  00000001408FA702  sub     rcx, rdx
  00000001408FA705  and     rbx, r12
  00000001408FA708  not     rbx
  00000001408FA70B  not     rdi
  00000001408FA70E  and     rdi, rbx
  00000001408FA711  and     r10, rdi
  00000001408FA714  not     rdi
  00000001408FA717  and     rdi, r9
  00000001408FA71A  not     r10
  00000001408FA71D  not     rdi
  00000001408FA720  and     rdi, r10
  00000001408FA723  sub     rcx, rdi
  00000001408FA726  mov     rdx, 0FBAB74D2055D970Bh
  00000001408FA730  imul    rdx, r14
  00000001408FA734  add     rdx, r15
  00000001408FA737  not     rax
  00000001408FA73A  and     rdx, rax
  00000001408FA73D  test    r13b, 1
  00000001408FA741  cmovnz  rdx, rcx
  00000001408FA745  mov     [rsp+3D8h+var_230], rdx
  00000001408FA74D  imul    ecx, r14d, 9ADB3B48h
  00000001408FA754  mov     [rsp+3D8h+var_170], rcx
  00000001408FA75C  test    r13b, 1
  00000001408FA760  mov     rax, [rsp+3D8h+var_3D0]
  00000001408FA765  cmovnz  rax, rcx
  00000001408FA769  mov     [rsp+3D8h+var_3D0], rax
  00000001408FA76E  imul    eax, r14d, 497E11A8h
  00000001408FA775  test    r13b, 1
  00000001408FA779  mov     r9, [rsp+3D8h+var_328]
  00000001408FA781  cmovz   rax, r9
  00000001408FA785  mov     [rsp+3D8h+var_180], rax
  00000001408FA78D  imul    r8d, r14d, 0F79942D8h
  00000001408FA794  mov     [rsp+3D8h+var_2F0], r8
  00000001408FA79C  imul    eax, r14d, 0AD938C0h
  00000001408FA7A3  mov     [rsp+3D8h+var_168], rax
  00000001408FA7AB  test    r13b, 1
  00000001408FA7AF  mov     rcx, [rsp+3D8h+var_3C8]
  00000001408FA7B4  mov     rdx, rcx
  00000001408FA7B7  mov     r15, [rsp+3D8h+var_370]
  00000001408FA7BC  cmovnz  rdx, r15
  00000001408FA7C0  mov     [rsp+3D8h+var_220], rdx
  00000001408FA7C8  cmovnz  rax, r8
  00000001408FA7CC  mov     [rsp+3D8h+var_1A0], rax
  00000001408FA7D4  imul    edx, r14d, 41175480h
  00000001408FA7DB  test    r13b, 1
  00000001408FA7DF  mov     rax, [rsp+3D8h+var_298]
  00000001408FA7E7  cmovnz  rax, r9
  00000001408FA7EB  mov     [rsp+3D8h+var_2F8], rax
  00000001408FA7F3  mov     r9, [rsp+3D8h+var_318]
  00000001408FA7FB  cmovnz  rdx, r9
  00000001408FA7FF  mov     [rsp+3D8h+var_188], rdx
  00000001408FA807  imul    ebx, r14d, 4683F0E0h
  00000001408FA80E  mov     [rsp+3D8h+var_240], rbx
  00000001408FA816  test    r13b, 1
  00000001408FA81A  mov     rax, [rsp+3D8h+var_320]
  00000001408FA822  cmovnz  rax, rcx
  00000001408FA826  mov     [rsp+3D8h+var_300], rax
  00000001408FA82E  mov     r12, [rsp+3D8h+var_2C8]
  00000001408FA836  cmovnz  rbx, r12
  00000001408FA83A  mov     [rsp+3D8h+var_398], rbx
  00000001408FA83F  imul    eax, r14d, 0FD05DF38h
  00000001408FA846  test    r13b, 1
  00000001408FA84A  cmovnz  rax, [rsp+3D8h+var_340]
  00000001408FA853  mov     [rsp+3D8h+var_390], rax
  00000001408FA858  imul    eax, r14d, 515D29A0h
  00000001408FA85F  mov     [rsp+3D8h+var_1A8], rax
  00000001408FA867  imul    edi, r14d, 0ECC00A18h
  00000001408FA86E  mov     [rsp+3D8h+var_2E8], rdi
  00000001408FA876  test    r13b, 1
  00000001408FA87A  cmovnz  rdi, rax
  00000001408FA87E  imul    rcx, [rsp+3D8h+var_348], 0FFFFFFFFFFFFFF20h
  00000001408FA88A  lea     rdx, [rsp+3D8h]
  00000001408FA892  imul    rax, rdx, 0FFFFFFFFFFFFFF21h
  00000001408FA899  add     rax, rcx
  00000001408FA89C  mov     [rsp+3D8h+var_D8], rax
  00000001408FA8A4  mov     rdx, [rsp+3D8h+arg_B8]
  00000001408FA8AC  mov     ecx, edx
  00000001408FA8AE  not     ecx
  00000001408FA8B0  mov     ebx, ecx
  00000001408FA8B2  shr     ecx, 6
  00000001408FA8B5  and     ecx, 0A82001h
  00000001408FA8BB  mov     r10, rdx
  00000001408FA8BE  mov     [rsp+3D8h+var_90], rdx
  00000001408FA8C6  shr     edx, 1Fh
  00000001408FA8C9  xor     rdx, 1
  00000001408FA8CD  imul    rdx, rcx
  00000001408FA8D1  mov     [rsp+3D8h+var_310], rdx
  00000001408FA8D9  shr     ebx, 0Ch
  00000001408FA8DC  and     ebx, 2A081h
  00000001408FA8E2  mov     rcx, [rsp+3D8h+var_A0]
  00000001408FA8EA  add     rcx, rsp
  00000001408FA8ED  add     rcx, 3D8h
  00000001408FA8F4  imul    rcx, rbx
  00000001408FA8F8  mov     rax, [rsp+3D8h+var_288]
  00000001408FA900  lea     r11, [rsp+rax+3D8h+var_3D8]
  00000001408FA904  add     r11, 3D8h
  00000001408FA90B  imul    r11, rdx
  00000001408FA90F  add     r11, rcx
  00000001408FA912  mov     [rsp+3D8h+var_288], r11
  00000001408FA91A  mov     r13, [rsp+3D8h+var_290]
  00000001408FA922  mov     ebp, r13d
  00000001408FA925  not     ebp
  00000001408FA927  mov     ecx, ebp
  00000001408FA929  shr     ecx, 4
  00000001408FA92C  and     ecx, 21h
  00000001408FA92F  mov     r8d, ebp
  00000001408FA932  shr     ebp, 8
  00000001408FA935  and     ebp, 43h
  00000001408FA938  imul    rbp, rcx
  00000001408FA93C  shr     r13d, 0Bh
  00000001408FA940  mov     [rsp+3D8h+var_290], r13
  00000001408FA948  mov     edx, r13d
  00000001408FA94B  and     edx, 5
  00000001408FA94E  lea     rcx, [rsp+r15+3D8h+var_3D8]
  00000001408FA952  add     rcx, 3D8h
  00000001408FA959  imul    rcx, rdx
  00000001408FA95D  mov     r15, rdx
  00000001408FA960  not     rcx
  00000001408FA963  mov     rax, [rsp+3D8h+var_2C0]
  00000001408FA96B  add     rax, rsp
  00000001408FA96E  add     rax, 3D8h
  00000001408FA974  imul    rax, rbp
  00000001408FA978  not     rax
  00000001408FA97B  and     rax, rcx
  00000001408FA97E  mov     [rsp+3D8h+var_2C0], rax
  00000001408FA986  mov     rax, [rsp+3D8h+var_380]
  00000001408FA98B  lea     rcx, [rsp+rax+3D8h+var_3D8]
  00000001408FA98F  add     rcx, 3D8h
  00000001408FA996  shr     r10, 3Ah
  00000001408FA99A  not     r10d
  00000001408FA99D  mov     [rsp+3D8h+var_238], r10
  00000001408FA9A5  and     r10d, 1
  00000001408FA9A9  mov     [rsp+3D8h+var_380], r10
  00000001408FA9AE  mov     rax, [rsp+3D8h+var_3B8]
  00000001408FA9B3  lea     rdx, [rsp+rax+3D8h+var_3D8]
  00000001408FA9B7  add     rdx, 3D8h
  00000001408FA9BE  imul    rcx, rbx
  00000001408FA9C2  mov     [rsp+3D8h+var_3B0], rbx
  00000001408FA9C7  imul    rdx, r10
  00000001408FA9CB  add     rdx, rcx
  00000001408FA9CE  mov     [rsp+3D8h+var_370], rdx
  00000001408FA9D3  shr     r8d, 15h
  00000001408FA9D7  mov     dword ptr [rsp+3D8h+var_228], r8d
  00000001408FA9DF  mov     esi, r8d
  00000001408FA9E2  and     esi, 3
  00000001408FA9E5  lea     rcx, [rsp+r9+3D8h+var_3D8]
  00000001408FA9E9  add     rcx, 3D8h
  00000001408FA9F0  mov     [rsp+3D8h+var_308], rcx
  00000001408FA9F8  mov     rax, [rsp+3D8h+var_2A0]
  00000001408FAA00  lea     r11, [rsp+rax+3D8h+var_3D8]
  00000001408FAA04  add     r11, 3D8h
  00000001408FAA0B  mov     rdx, r15
  00000001408FAA0E  imul    rdx, rcx
  00000001408FAA12  imul    r11, rsi
  00000001408FAA16  mov     [rsp+3D8h+var_3B8], rsi
  00000001408FAA1B  add     r11, rdx
  00000001408FAA1E  mov     [rsp+3D8h+var_318], r11
  00000001408FAA26  mov     rcx, [rsp+3D8h+var_368]
  00000001408FAA2B  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  00000001408FAA2F  add     rdx, 3D8h
  00000001408FAA36  mov     rax, [rsp+3D8h+var_2B0]
  00000001408FAA3E  lea     r11, [rsp+rax+3D8h+var_3D8]
  00000001408FAA42  add     r11, 3D8h
  00000001408FAA49  mov     rax, [rsp+3D8h+var_280]
  00000001408FAA51  imul    rdx, rax
  00000001408FAA55  mov     r9, [rsp+3D8h+var_378]
  00000001408FAA5A  imul    r11, r9
  00000001408FAA5E  add     r11, rdx
  00000001408FAA61  mov     [rsp+3D8h+var_368], r11
  00000001408FAA66  lea     r8, [rsp+r12+3D8h+var_3D8]
  00000001408FAA6A  add     r8, 3D8h
  00000001408FAA71  mov     rdx, r15
  00000001408FAA74  imul    rdx, r8
  00000001408FAA78  not     rdx
  00000001408FAA7B  lea     rcx, [rsp+rdi+3D8h+var_3D8]
  00000001408FAA7F  add     rcx, 3D8h
  00000001408FAA86  imul    rcx, rsi
  00000001408FAA8A  not     rcx
  00000001408FAA8D  and     rcx, rdx
  00000001408FAA90  mov     [rsp+3D8h+var_2A0], rcx
  00000001408FAA98  mov     rcx, [rsp+3D8h+var_2B8]
  00000001408FAAA0  imul    rcx, r15
  00000001408FAAA4  mov     rsi, r15
  00000001408FAAA7  mov     [rsp+3D8h+var_2D0], r15
  00000001408FAAAF  not     rcx
  00000001408FAAB2  mov     rdx, [rsp+3D8h+var_E0]
  00000001408FAABA  add     rdx, rsp
  00000001408FAABD  add     rdx, 3D8h
  00000001408FAAC4  imul    rdx, rbp
  00000001408FAAC8  mov     [rsp+3D8h+var_2D8], rbp
  00000001408FAAD0  not     rdx
  00000001408FAAD3  and     rdx, rcx
  00000001408FAAD6  mov     [rsp+3D8h+var_2B8], rdx
  00000001408FAADE  mov     rdx, 1B84CE0BA76857E4h
  00000001408FAAE8  add     rdx, [rsp+3D8h+arg_158]
  00000001408FAAF0  mov     r11, 2E0ADAA2D34A669h
  00000001408FAAFA  or      r11, rdx
  00000001408FAAFD  not     rdx
  00000001408FAB00  mov     r13, 0FD1F5255D2CB5996h
  00000001408FAB0A  or      r13, rdx
  00000001408FAB0D  and     r13, r11
  00000001408FAB10  mov     r15d, r13d
  00000001408FAB13  not     r15d
  00000001408FAB16  mov     edi, r15d
  00000001408FAB19  mov     dword ptr [rsp+3D8h+var_250], r15d
  00000001408FAB21  and     edi, 800001h
  00000001408FAB27  mov     rcx, [rsp+3D8h+var_2A8]
  00000001408FAB2F  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  00000001408FAB33  add     rdx, 3D8h
  00000001408FAB3A  imul    rdx, rdi
  00000001408FAB3E  mov     [rsp+3D8h+var_2B0], rdi
  00000001408FAB46  not     rdx
  00000001408FAB49  mov     rcx, r13
  00000001408FAB4C  shr     rcx, 1Ah
  00000001408FAB50  and     ecx, 0C4301h
  00000001408FAB56  mov     [rsp+3D8h+var_2C8], rcx
  00000001408FAB5E  imul    r8, rcx
  00000001408FAB62  not     r8
  00000001408FAB65  and     r8, rdx
  00000001408FAB68  mov     [rsp+3D8h+var_248], r8
  00000001408FAB70  mov     rcx, [rsp+3D8h+var_328]
  00000001408FAB78  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  00000001408FAB7C  add     rdx, 3D8h
  00000001408FAB83  mov     rcx, [rsp+3D8h+var_3D8]
  00000001408FAB87  lea     r11, [rsp+rcx+3D8h+var_3D8]
  00000001408FAB8B  add     r11, 3D8h
  00000001408FAB92  mov     rcx, rax
  00000001408FAB95  imul    rdx, rax
  00000001408FAB99  mov     r12, [rsp+3D8h+var_360]
  00000001408FAB9E  imul    r11, r12
  00000001408FABA2  add     r11, rdx
  00000001408FABA5  not     r11
  00000001408FABA8  mov     rax, [rsp+3D8h+var_390]
  00000001408FABAD  lea     rdx, [rsp+rax+3D8h+var_3D8]
  00000001408FABB1  add     rdx, 3D8h
  00000001408FABB8  imul    rdx, r9
  00000001408FABBC  not     rdx
  00000001408FABBF  and     rdx, r11
  00000001408FABC2  mov     [rsp+3D8h+var_E0], rdx
  00000001408FABCA  mov     rax, [rsp+3D8h+var_320]
  00000001408FABD2  lea     r8, [rsp+rax+3D8h+var_3D8]
  00000001408FABD6  add     r8, 3D8h
  00000001408FABDD  mov     rax, [rsp+3D8h+var_2E8]
  00000001408FABE5  lea     rdx, [rsp+rax+3D8h+var_3D8]
  00000001408FABE9  add     rdx, 3D8h
  00000001408FABF0  imul    r8, rbx
  00000001408FABF4  not     r8
  00000001408FABF7  mov     r9, [rsp+3D8h+var_310]
  00000001408FABFF  mov     rax, r9
  00000001408FAC02  imul    rax, rdx
  00000001408FAC06  not     rax
  00000001408FAC09  and     rax, r8
  00000001408FAC0C  mov     [rsp+3D8h+var_3D8], rax
  00000001408FAC10  imul    eax, r14d, 0C6C7C378h
  00000001408FAC17  lea     r10, [rsp+rax+3D8h+var_3D8]
  00000001408FAC1B  add     r10, 3D8h
  00000001408FAC22  mov     rax, [rsp+3D8h+var_E8]
  00000001408FAC2A  lea     r8, [rsp+rax+3D8h+var_3D8]
  00000001408FAC2E  add     r8, 3D8h
  00000001408FAC35  imul    r8, r12
  00000001408FAC39  not     r8
  00000001408FAC3C  mov     r11, rcx
  00000001408FAC3F  mov     rbx, rcx
  00000001408FAC42  imul    r11, r10
  00000001408FAC46  not     r11
  00000001408FAC49  and     r11, r8
  00000001408FAC4C  mov     [rsp+3D8h+var_E8], r11
  00000001408FAC54  imul    rdx, rsi
  00000001408FAC58  not     rdx
  00000001408FAC5B  mov     rcx, [rsp+3D8h+var_398]
  00000001408FAC60  add     rcx, rsp
  00000001408FAC63  add     rcx, 3D8h
  00000001408FAC6A  mov     r11, [rsp+3D8h+var_3B8]
  00000001408FAC6F  imul    rcx, r11
  00000001408FAC73  not     rcx
  00000001408FAC76  and     rcx, rdx
  00000001408FAC79  mov     [rsp+3D8h+var_2A8], rcx
  00000001408FAC81  mov     rcx, [rsp+3D8h+var_160]
  00000001408FAC89  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  00000001408FAC8D  add     rdx, 3D8h
  00000001408FAC94  imul    rdx, rbp
  00000001408FAC98  mov     r8, [rsp+3D8h+var_A8]
  00000001408FACA0  add     r8, rsp
  00000001408FACA3  add     r8, 3D8h
  00000001408FACAA  imul    r8, r11
  00000001408FACAE  add     r8, rdx
  00000001408FACB1  mov     [rsp+3D8h+var_320], r8
  00000001408FACB9  mov     rcx, [rsp+3D8h+var_F0]
  00000001408FACC1  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  00000001408FACC5  add     rdx, 3D8h
  00000001408FACCC  imul    rdx, r12
  00000001408FACD0  not     rdx
  00000001408FACD3  mov     rax, [rsp+3D8h+var_3C8]
  00000001408FACD8  lea     rbp, [rsp+rax+3D8h+var_3D8]
  00000001408FACDC  add     rbp, 3D8h
  00000001408FACE3  mov     r11, rbx
  00000001408FACE6  imul    r11, rbp
  00000001408FACEA  not     r11
  00000001408FACED  and     r11, rdx
  00000001408FACF0  mov     [rsp+3D8h+var_F0], r11
  00000001408FACF8  mov     rax, [rsp+3D8h+var_100]
  00000001408FAD00  lea     rbx, [rsp+rax+3D8h+var_3D8]
  00000001408FAD04  add     rbx, 3D8h
  00000001408FAD0B  mov     esi, r15d
  00000001408FAD0E  shr     esi, 1
  00000001408FAD10  and     esi, 400001h
  00000001408FAD16  mov     [rsp+3D8h+var_398], rsi
  00000001408FAD1B  mov     rax, [rsp+3D8h+var_F8]
  00000001408FAD23  lea     rdx, [rsp+rax+3D8h+var_3D8]
  00000001408FAD27  add     rdx, 3D8h
  00000001408FAD2E  imul    rdi, rdx
  00000001408FAD32  mov     rax, rsi
  00000001408FAD35  imul    rax, rbx
  00000001408FAD39  add     rax, rdi
  00000001408FAD3C  mov     rcx, [rsp+3D8h+var_138]
  00000001408FAD44  lea     r8, [rsp+rcx+3D8h+var_3D8]
  00000001408FAD48  add     r8, 3D8h
  00000001408FAD4F  mov     [rsp+3D8h+var_390], r8
  00000001408FAD54  mov     rcx, rsi
  00000001408FAD57  imul    rcx, r8
  00000001408FAD5B  mov     [rsp+3D8h+var_2E8], rcx
  00000001408FAD63  mov     rcx, [rsp+3D8h+var_258]
  00000001408FAD6B  lea     r8, [rsp+rcx+3D8h+var_3D8]
  00000001408FAD6F  add     r8, 3D8h
  00000001408FAD76  mov     rcx, [rsp+3D8h+var_300]
  00000001408FAD7E  lea     r12, [rsp+rcx+3D8h+var_3D8]
  00000001408FAD82  add     r12, 3D8h
  00000001408FAD89  mov     rdi, [rsp+3D8h+var_380]
  00000001408FAD8E  imul    r8, rdi
  00000001408FAD92  mov     [rsp+3D8h+var_3C8], r8
  00000001408FAD97  mov     r8, [rsp+3D8h+var_378]
  00000001408FAD9C  imul    r12, r8
  00000001408FADA0  mov     [rsp+3D8h+var_100], r12
  00000001408FADA8  mov     r12, [rsp+3D8h+var_108]
  00000001408FADB0  add     r12, rsp
  00000001408FADB3  add     r12, 3D8h
  00000001408FADBA  imul    r12, r8
  00000001408FADBE  mov     [rsp+3D8h+var_F8], r12
  00000001408FADC6  imul    r12d, r14d, 8D8F86F0h
  00000001408FADCD  mov     [rsp+3D8h+var_258], r12
  00000001408FADD5  imul    r12d, r14d, 0DEECB090h
  00000001408FADDC  mov     [rsp+3D8h+var_108], r12
  00000001408FADE4  bt      r13d, 1Ah
  00000001408FADE9  cmovb   rax, r10
  00000001408FADED  mov     [rsp+3D8h+var_138], rax
  00000001408FADF5  mov     r15, [rsp+3D8h+var_3B0]
  00000001408FADFA  imul    rdx, r15
  00000001408FADFE  not     rdx
  00000001408FAE01  mov     rax, [rsp+3D8h+var_2F8]
  00000001408FAE09  lea     r12, [rsp+rax+3D8h+var_3D8]
  00000001408FAE0D  add     r12, 3D8h
  00000001408FAE14  imul    r12, rdi
  00000001408FAE18  not     r12
  00000001408FAE1B  and     r12, rdx
  00000001408FAE1E  mov     r8, r9
  00000001408FAE21  test    r8b, 1
  00000001408FAE25  mov     rax, [rsp+3D8h+var_370]
  00000001408FAE2A  cmovnz  rax, r10
  00000001408FAE2E  mov     [rsp+3D8h+var_370], rax
  00000001408FAE33  mov     rax, [rsp+3D8h+var_110]
  00000001408FAE3B  lea     rax, [rsp+rax+3D8h]
  00000001408FAE43  mov     rcx, [rsp+3D8h+var_260]
  00000001408FAE4B  lea     r10, [rsp+rcx+3D8h]
  00000001408FAE53  mov     [rsp+3D8h+var_328], r10
  00000001408FAE5B  mov     rcx, [rsp+3D8h+var_2F0]
  00000001408FAE63  lea     r13, [rsp+rcx+3D8h]
  00000001408FAE6B  not     r12
  00000001408FAE6E  cmovnz  r12, r13
  00000001408FAE72  mov     [rsp+3D8h+var_110], r12
  00000001408FAE7A  mov     r9, [rsp+3D8h+var_2D0]
  00000001408FAE82  mov     rdx, r9
  00000001408FAE85  imul    rdx, rax
  00000001408FAE89  mov     r11, [rsp+3D8h+var_2D8]
  00000001408FAE91  mov     rcx, r11
  00000001408FAE94  imul    rcx, r10
  00000001408FAE98  add     rcx, rdx
  00000001408FAE9B  mov     rdx, [rsp+3D8h+var_148]
  00000001408FAEA3  lea     r12, [rsp+rdx+3D8h+var_3D8]
  00000001408FAEA7  add     r12, 3D8h
  00000001408FAEAE  mov     rsi, [rsp+3D8h+var_3B8]
  00000001408FAEB3  mov     rdx, rsi
  00000001408FAEB6  imul    rdx, r12
  00000001408FAEBA  not     rdx
  00000001408FAEBD  not     rcx
  00000001408FAEC0  and     rcx, rdx
  00000001408FAEC3  mov     [rsp+3D8h+var_148], rcx
  00000001408FAECB  mov     rcx, [rsp+3D8h+var_118]
  00000001408FAED3  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  00000001408FAED7  add     rdx, 3D8h
  00000001408FAEDE  imul    rax, r15
  00000001408FAEE2  imul    rdx, r8
  00000001408FAEE6  add     rdx, rax
  00000001408FAEE9  not     rdx
  00000001408FAEEC  imul    r12, rdi
  00000001408FAEF0  not     r12
  00000001408FAEF3  and     r12, rdx
  00000001408FAEF6  mov     [rsp+3D8h+var_118], r12
  00000001408FAEFE  mov     rax, [rsp+3D8h+var_330]
  00000001408FAF06  add     rax, rsp
  00000001408FAF09  add     rax, 3D8h
  00000001408FAF0F  imul    rax, r9
  00000001408FAF13  not     rax
  00000001408FAF16  mov     rcx, [rsp+3D8h+var_1A8]
  00000001408FAF1E  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  00000001408FAF22  add     rdx, 3D8h
  00000001408FAF29  mov     rcx, r11
  00000001408FAF2C  imul    rdx, r11
  00000001408FAF30  not     rdx
  00000001408FAF33  and     rdx, rax
  00000001408FAF36  not     rdx
  00000001408FAF39  imul    rbp, rsi
  00000001408FAF3D  mov     rax, [rdx+rbp]
  00000001408FAF41  mov     [rsp+3D8h+var_260], rax
  00000001408FAF49  mov     r12, [rsp+3D8h+var_280]
  00000001408FAF51  imul    rbx, r12
  00000001408FAF55  not     rbx
  00000001408FAF58  mov     rax, [rsp+3D8h+var_128]
  00000001408FAF60  add     rax, rsp
  00000001408FAF63  add     rax, 3D8h
  00000001408FAF69  mov     r11, [rsp+3D8h+var_360]
  00000001408FAF6E  imul    rax, r11
  00000001408FAF72  not     rax
  00000001408FAF75  and     rax, rbx
  00000001408FAF78  mov     [rsp+3D8h+var_128], rax
  00000001408FAF80  imul    eax, r14d, 0D9801430h
  00000001408FAF87  add     rax, rsp
  00000001408FAF8A  add     rax, 3D8h
  00000001408FAF90  mov     rdx, r9
  00000001408FAF93  imul    rdx, rax
  00000001408FAF97  mov     r9, [rsp+3D8h+var_308]
  00000001408FAF9F  imul    r9, rcx
  00000001408FAFA3  add     r9, rdx
  00000001408FAFA6  mov     rcx, [rsp+3D8h+var_3C0]
  00000001408FAFAB  add     rcx, rsp
  00000001408FAFAE  add     rcx, 3D8h
  00000001408FAFB5  not     r9
  00000001408FAFB8  imul    rcx, rsi
  00000001408FAFBC  not     rcx
  00000001408FAFBF  and     rcx, r9
  00000001408FAFC2  mov     [rsp+3D8h+var_160], rcx
  00000001408FAFCA  mov     rsi, [rsp+3D8h+var_2B0]
  00000001408FAFD2  imul    rax, rsi
  00000001408FAFD6  not     rax
  00000001408FAFD9  mov     rcx, [rsp+3D8h+var_120]
  00000001408FAFE1  add     rcx, rsp
  00000001408FAFE4  add     rcx, 3D8h
  00000001408FAFEB  mov     r10, [rsp+3D8h+var_2C8]
  00000001408FAFF3  imul    rcx, r10
  00000001408FAFF7  not     rcx
  00000001408FAFFA  and     rcx, rax
  00000001408FAFFD  mov     [rsp+3D8h+var_120], rcx
  00000001408FB005  imul    eax, r14d, 74E2F4A8h
  00000001408FB00C  add     rax, rsp
  00000001408FB00F  add     rax, 3D8h
  00000001408FB015  mov     rcx, [rsp+3D8h+var_130]
  00000001408FB01D  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  00000001408FB021  add     rdx, 3D8h
  00000001408FB028  mov     [rsp+3D8h+var_3C0], rdx
  00000001408FB02D  imul    rax, r12
  00000001408FB031  mov     rcx, r11
  00000001408FB034  imul    rcx, rdx
  00000001408FB038  add     rcx, rax
  00000001408FB03B  mov     rax, [rsp+3D8h+var_170]
  00000001408FB043  lea     rdx, [rsp+rax+3D8h+var_3D8]
  00000001408FB047  add     rdx, 3D8h
  00000001408FB04E  mov     [rsp+3D8h+var_1A8], rdx
  00000001408FB056  mov     rdi, [rsp+3D8h+var_378]
  00000001408FB05B  mov     rax, rdi
  00000001408FB05E  imul    rax, rdx
  00000001408FB062  not     rax
  00000001408FB065  not     rcx
  00000001408FB068  and     rcx, rax
  00000001408FB06B  mov     [rsp+3D8h+var_170], rcx
  00000001408FB073  mov     rax, [rsp+3D8h+var_140]
  00000001408FB07B  lea     rcx, [rsp+rax+3D8h+var_3D8]
  00000001408FB07F  add     rcx, 3D8h
  00000001408FB086  imul    rcx, r11
  00000001408FB08A  imul    eax, r14d, 0D4BB458h
  00000001408FB091  add     rax, rsp
  00000001408FB094  add     rax, 3D8h
  00000001408FB09A  mov     rdx, r12
  00000001408FB09D  imul    rdx, rax
  00000001408FB0A1  add     rdx, rcx
  00000001408FB0A4  mov     rcx, [rsp+3D8h+var_220]
  00000001408FB0AC  add     rcx, rsp
  00000001408FB0AF  add     rcx, 3D8h
  00000001408FB0B6  imul    rcx, rdi
  00000001408FB0BA  not     rcx
  00000001408FB0BD  not     rdx
  00000001408FB0C0  and     rdx, rcx
  00000001408FB0C3  mov     [rsp+3D8h+var_130], rdx
  00000001408FB0CB  mov     rcx, [rsp+3D8h+var_150]
  00000001408FB0D3  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  00000001408FB0D7  add     rdx, 3D8h
  00000001408FB0DE  mov     rcx, [rsp+3D8h+var_298]
  00000001408FB0E6  lea     r9, [rsp+rcx+3D8h+var_3D8]
  00000001408FB0EA  add     r9, 3D8h
  00000001408FB0F1  mov     [rsp+3D8h+var_2F0], r9
  00000001408FB0F9  mov     rcx, r15
  00000001408FB0FC  imul    rcx, r9
  00000001408FB100  mov     r9, r8
  00000001408FB103  imul    rdx, r8
  00000001408FB107  add     rdx, rcx
  00000001408FB10A  mov     [rsp+3D8h+var_330], rdx
  00000001408FB112  imul    ecx, r14d, 1B1F0DE0h
  00000001408FB119  add     rcx, rsp
  00000001408FB11C  add     rcx, 3D8h
  00000001408FB123  mov     rdx, [rsp+3D8h+var_338]
  00000001408FB12B  add     rdx, rsp
  00000001408FB12E  add     rdx, 3D8h
  00000001408FB135  imul    rcx, rsi
  00000001408FB139  imul    rdx, r10
  00000001408FB13D  add     rdx, rcx
  00000001408FB140  not     rdx
  00000001408FB143  mov     rbp, [rsp+3D8h+var_398]
  00000001408FB148  imul    rax, rbp
  00000001408FB14C  not     rax
  00000001408FB14F  and     rax, rdx
  00000001408FB152  not     rax
  00000001408FB155  mov     r11, [rax]
  00000001408FB158  mov     rcx, r11
  00000001408FB15B  imul    rcx, rsi
  00000001408FB15F  mov     rsi, [rsp+3D8h+var_168]
  00000001408FB167  mov     rbx, [rsp+rsi+3D8h]
  00000001408FB16F  mov     rax, r10
  00000001408FB172  imul    rax, rbx
  00000001408FB176  add     rax, rcx
  00000001408FB179  imul    ecx, r14d, 52h ; 'R'
  00000001408FB17D  mov     rdx, rbx
  00000001408FB180  shl     rdx, cl
  00000001408FB183  imul    ecx, r14d, 6Eh ; 'n'
  00000001408FB187  shr     rbx, cl
  00000001408FB18A  not     rdx
  00000001408FB18D  not     rbx
  00000001408FB190  and     rbx, rdx
  00000001408FB193  mov     rcx, 0E7A4A8DA7AB24E8Fh
  00000001408FB19D  imul    rcx, r14
  00000001408FB1A1  not     rbx
  00000001408FB1A4  add     rbx, rcx
  00000001408FB1A7  not     rax
  00000001408FB1AA  imul    rbx, rbp
  00000001408FB1AE  not     rbx
  00000001408FB1B1  and     rbx, rax
  00000001408FB1B4  mov     [rsp+3D8h+var_140], rbx
  00000001408FB1BC  mov     rdx, [rsp+3D8h+var_260]
  00000001408FB1C4  mov     rax, rdx
  00000001408FB1C7  not     rax
  00000001408FB1CA  mov     rcx, 964C9F324EFA1349h
  00000001408FB1D4  imul    rcx, r14
  00000001408FB1D8  and     rcx, rax
  00000001408FB1DB  not     rcx
  00000001408FB1DE  mov     r8, 4D806E1898DA87D4h
  00000001408FB1E8  imul    r8, r14
  00000001408FB1EC  and     r8, rdx
  00000001408FB1EF  not     r8
  00000001408FB1F2  and     r8, rcx
  00000001408FB1F5  mov     ecx, r14d
  00000001408FB1F8  shl     ecx, 4
  00000001408FB1FB  sub     ecx, r14d
  00000001408FB1FE  sub     ecx, r14d
  00000001408FB201  lea     r10, [rsp+rsi+3D8h+var_3D8]
  00000001408FB205  add     r10, 3D8h
  00000001408FB20C  mov     [rsp+3D8h+var_168], r10
  00000001408FB214  mov     rax, r15
  00000001408FB217  imul    rax, [rsp+3D8h+var_D8]
  00000001408FB220  not     rax
  00000001408FB223  imul    r9, r10
  00000001408FB227  not     r9
  00000001408FB22A  and     cl, 3Eh
  00000001408FB22D  mov     rdx, r8
  00000001408FB230  shl     rdx, cl
  00000001408FB233  imul    ecx, r14d, -4Eh
  00000001408FB237  shr     r8, cl
  00000001408FB23A  and     r9, rax
  00000001408FB23D  mov     [rsp+3D8h+var_150], r9
  00000001408FB245  not     rdx
  00000001408FB248  not     r8
  00000001408FB24B  and     r8, rdx
  00000001408FB24E  mov     rax, [rsp+3D8h+var_158]
  00000001408FB256  imul    rax, r15
  00000001408FB25A  not     r8
  00000001408FB25D  mov     rbx, [rsp+3D8h+var_380]
  00000001408FB262  imul    r8, rbx
  00000001408FB266  add     r8, rax
  00000001408FB269  mov     [rsp+3D8h+var_158], r8
  00000001408FB271  mov     rax, [rsp+3D8h+var_3A8]
  00000001408FB276  add     rax, rsp
  00000001408FB279  add     rax, 3D8h
  00000001408FB27F  mov     rcx, [rsp+3D8h+var_1A0]
  00000001408FB287  lea     r10, [rsp+rcx+3D8h+var_3D8]
  00000001408FB28B  add     r10, 3D8h
  00000001408FB292  imul    ecx, r14d, 5Bh ; '['
  00000001408FB296  mov     [rsp+3D8h+var_2F8], r11
  00000001408FB29E  mov     rdx, r11
  00000001408FB2A1  shl     rdx, cl
  00000001408FB2A4  imul    rax, r12
  00000001408FB2A8  imul    r10, rdi
  00000001408FB2AC  imul    ecx, r14d, 65h ; 'e'
  00000001408FB2B0  shr     r11, cl
  00000001408FB2B3  add     r10, rax
  00000001408FB2B6  mov     rsi, r10
  00000001408FB2B9  not     rdx
  00000001408FB2BC  not     r11
  00000001408FB2BF  and     r11, rdx
  00000001408FB2C2  mov     rax, 0B3C64D128894992Fh
  00000001408FB2CC  imul    rax, r14
  00000001408FB2D0  and     rax, r11
  00000001408FB2D3  not     r11
  00000001408FB2D6  mov     rcx, 3006C0385F4001EEh
  00000001408FB2E0  imul    rcx, r14
  00000001408FB2E4  and     rcx, r11
  00000001408FB2E7  not     rax
  00000001408FB2EA  not     rcx
  00000001408FB2ED  and     rcx, rax
  00000001408FB2F0  mov     rax, 16AEDB8EB2115B2Bh
  00000001408FB2FA  imul    rax, r14
  00000001408FB2FE  mov     rdx, 0CD1E31BC35C33FF2h
  00000001408FB308  imul    rdx, r14
  00000001408FB30C  and     rdx, rcx
  00000001408FB30F  not     rcx
  00000001408FB312  and     rcx, rax
  00000001408FB315  not     rcx
  00000001408FB318  not     rdx
  00000001408FB31B  and     rdx, rcx
  00000001408FB31E  mov     [rsp+3D8h+var_338], rdx
  00000001408FB326  mov     rax, [rsp+3D8h+var_178]
  00000001408FB32E  imul    rax, r12
  00000001408FB332  not     rax
  00000001408FB335  mov     r8, rax
  00000001408FB338  mov     rax, rdi
  00000001408FB33B  imul    rax, rdx
  00000001408FB33F  not     rax
  00000001408FB342  and     rax, r8
  00000001408FB345  mov     [rsp+3D8h+var_178], rax
  00000001408FB34D  mov     rax, [rsp+3D8h+var_180]
  00000001408FB355  add     rax, rsp
  00000001408FB358  add     rax, 3D8h
  00000001408FB35E  imul    rax, rdi
  00000001408FB362  not     rax
  00000001408FB365  mov     rdx, [rsp+3D8h+var_328]
  00000001408FB36D  imul    rdx, r12
  00000001408FB371  not     rdx
  00000001408FB374  and     rdx, rax
  00000001408FB377  mov     rax, [rsp+3D8h+var_188]
  00000001408FB37F  add     rax, rsp
  00000001408FB382  add     rax, 3D8h
  00000001408FB388  imul    rax, rbp
  00000001408FB38C  mov     [rsp+3D8h+var_188], rax
  00000001408FB394  mov     rax, [rsp+3D8h+var_270]
  00000001408FB39C  add     rax, rsp
  00000001408FB39F  add     rax, 3D8h
  00000001408FB3A5  imul    rax, rbx
  00000001408FB3A9  mov     [rsp+3D8h+var_180], rax
  00000001408FB3B1  test    byte ptr [rsp+3D8h+var_190], 1
  00000001408FB3B9  mov     rax, [rsp+3D8h+var_368]
  00000001408FB3BE  cmovnz  rax, [rsp+3D8h+var_198]
  00000001408FB3C7  mov     [rsp+3D8h+var_368], rax
  00000001408FB3CC  cmovnz  rsi, r13
  00000001408FB3D0  mov     [rsp+3D8h+var_190], rsi
  00000001408FB3D8  not     rdx
  00000001408FB3DB  mov     rax, [rsp+3D8h+var_340]
  00000001408FB3E3  mov     rsi, [rsp+rax+3D8h]
  00000001408FB3EB  cmovnz  rdx, r13
  00000001408FB3EF  mov     [rsp+3D8h+var_328], rdx
  00000001408FB3F7  mov     rax, rdi
  00000001408FB3FA  imul    rax, rsi
  00000001408FB3FE  not     rax
  00000001408FB401  imul    ecx, r14d, 0A341F870h
  00000001408FB408  mov     rcx, [rsp+rcx+3D8h]
  00000001408FB410  mov     [rsp+3D8h+var_270], rcx
  00000001408FB418  imul    rcx, r12
  00000001408FB41C  not     rcx
  00000001408FB41F  and     rcx, rax
  00000001408FB422  mov     [rsp+3D8h+var_198], rcx
  00000001408FB42A  mov     r10, [rsp+3D8h+var_2D0]
  00000001408FB432  mov     rax, [rsp+3D8h+var_390]
  00000001408FB437  imul    rax, r10
  00000001408FB43B  not     rax
  00000001408FB43E  mov     rcx, rax
  00000001408FB441  mov     rax, [rsp+3D8h+var_3D0]
  00000001408FB446  add     rax, rsp
  00000001408FB449  add     rax, 3D8h
  00000001408FB44F  mov     r12, [rsp+3D8h+var_3B8]
  00000001408FB454  imul    rax, r12
  00000001408FB458  not     rax
  00000001408FB45B  and     rax, rcx
  00000001408FB45E  mov     rdx, rax
  00000001408FB461  mov     rcx, [rsp+3D8h+var_2D8]
  00000001408FB469  test    cl, 1
  00000001408FB46C  mov     rax, [rsp+3D8h+var_318]
  00000001408FB474  cmovnz  rax, r13
  00000001408FB478  mov     [rsp+3D8h+var_318], rax
  00000001408FB480  mov     rax, [rsp+3D8h+var_2A0]
  00000001408FB488  not     rax
  00000001408FB48B  cmovnz  rax, r13
  00000001408FB48F  mov     [rsp+3D8h+var_2A0], rax
  00000001408FB497  mov     rax, [rsp+3D8h+var_2A8]
  00000001408FB49F  not     rax
  00000001408FB4A2  cmovnz  rax, r13
  00000001408FB4A6  mov     [rsp+3D8h+var_2A8], rax
  00000001408FB4AE  not     rdx
  00000001408FB4B1  cmovnz  rdx, r13
  00000001408FB4B5  mov     [rsp+3D8h+var_1A0], rdx
  00000001408FB4BD  imul    rax, [rsp+3D8h+var_348], 0FFFFFFFFFFFFFEA8h
  00000001408FB4C9  lea     rdx, [rsp+3D8h]
  00000001408FB4D1  imul    rdx, 0FFFFFFFFFFFFFEA9h
  00000001408FB4D8  add     rdx, rax
  00000001408FB4DB  mov     [rsp+3D8h+var_340], rdx
  00000001408FB4E3  mov     r9, [rsp+3D8h+var_230]
  00000001408FB4EB  imul    r9, r12
  00000001408FB4EF  mov     rdx, [rsp+3D8h+var_1B0]
  00000001408FB4F7  imul    rdx, rcx
  00000001408FB4FB  mov     r8, rcx
  00000001408FB4FE  mov     rax, rdx
  00000001408FB501  not     rax
  00000001408FB504  mov     rcx, r9
  00000001408FB507  not     rcx
  00000001408FB50A  and     rax, r9
  00000001408FB50D  and     rcx, rdx
  00000001408FB510  and     rdx, r9
  00000001408FB513  lea     rcx, [rcx+rax*2]
  00000001408FB517  lea     rcx, [rcx+rdx*2]
  00000001408FB51B  sub     rcx, rax
  00000001408FB51E  mov     [rsp+3D8h+var_1B0], rcx
  00000001408FB526  mov     rax, [rsp+3D8h+var_200]
  00000001408FB52E  add     rax, rsp
  00000001408FB531  add     rax, 3D8h
  00000001408FB537  mov     rcx, [rsp+3D8h+var_1D8]
  00000001408FB53F  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  00000001408FB543  add     rdx, 3D8h
  00000001408FB54A  mov     rcx, [rsp+3D8h+var_360]
  00000001408FB54F  imul    rax, rcx
  00000001408FB553  imul    rdx, rdi
  00000001408FB557  add     rdx, rax
  00000001408FB55A  mov     r11, rdx
  00000001408FB55D  mov     r9, [rsp+3D8h+var_218]
  00000001408FB565  imul    r9, rdi
  00000001408FB569  mov     rdx, [rsp+3D8h+var_C0]
  00000001408FB571  imul    rdx, rcx
  00000001408FB575  mov     rax, r9
  00000001408FB578  and     rax, rdx
  00000001408FB57B  not     r9
  00000001408FB57E  not     rdx
  00000001408FB581  and     rdx, r9
  00000001408FB584  mov     rcx, rax
  00000001408FB587  not     rcx
  00000001408FB58A  not     rdx
  00000001408FB58D  and     rdx, rcx
  00000001408FB590  sub     rdx, rax
  00000001408FB593  lea     rax, [rax+rax*2]
  00000001408FB597  add     rdx, rax
  00000001408FB59A  mov     [rsp+3D8h+var_C0], rdx
  00000001408FB5A2  mov     rax, [rsp+3D8h+var_1F8]
  00000001408FB5AA  add     rax, rsp
  00000001408FB5AD  add     rax, 3D8h
  00000001408FB5B3  imul    rax, r8
  00000001408FB5B7  mov     rdi, r8
  00000001408FB5BA  not     rax
  00000001408FB5BD  mov     rcx, [rsp+3D8h+var_1C8]
  00000001408FB5C5  add     rcx, rsp
  00000001408FB5C8  add     rcx, 3D8h
  00000001408FB5CF  imul    rcx, r12
  00000001408FB5D3  mov     r13, r12
  00000001408FB5D6  not     rcx
  00000001408FB5D9  and     rcx, rax
  00000001408FB5DC  mov     [rsp+3D8h+var_348], rcx
  00000001408FB5E4  mov     rcx, [rsp+3D8h+var_C8]
  00000001408FB5EC  imul    rcx, rbx
  00000001408FB5F0  mov     rax, rcx
  00000001408FB5F3  not     rax
  00000001408FB5F6  mov     r12, [rsp+3D8h+var_310]
  00000001408FB5FE  mov     r8, [rsp+3D8h+var_1E8]
  00000001408FB606  imul    r8, r12
  00000001408FB60A  and     rcx, r8
  00000001408FB60D  mov     [rsp+3D8h+var_C8], rcx
  00000001408FB615  not     r8
  00000001408FB618  and     r8, rax
  00000001408FB61B  not     r8
  00000001408FB61E  not     rcx
  00000001408FB621  and     rcx, r8
  00000001408FB624  mov     [rsp+3D8h+var_1C8], rcx
  00000001408FB62C  mov     rax, [rsp+3D8h+var_208]
  00000001408FB634  add     rax, rsp
  00000001408FB637  add     rax, 3D8h
  00000001408FB63D  mov     rcx, [rsp+3D8h+var_1C0]
  00000001408FB645  add     rcx, rsp
  00000001408FB648  add     rcx, 3D8h
  00000001408FB64F  imul    rax, rbp
  00000001408FB653  imul    rcx, [rsp+3D8h+var_2C8]
  00000001408FB65C  add     rcx, rax
  00000001408FB65F  test    byte ptr [rsp+3D8h+var_250], 1
  00000001408FB667  mov     rax, [rsp+3D8h+var_278]
  00000001408FB66F  lea     r9, [rsp+rax+3D8h]
  00000001408FB677  cmovnz  rcx, r9
  00000001408FB67B  mov     [rsp+3D8h+var_230], r9
  00000001408FB683  mov     [rsp+3D8h+var_1C0], rcx
  00000001408FB68B  mov     rcx, [rsp+3D8h+var_D0]
  00000001408FB693  imul    rcx, rbx
  00000001408FB697  mov     rdx, [rsp+3D8h+var_1E0]
  00000001408FB69F  imul    rdx, r12
  00000001408FB6A3  mov     rax, rdx
  00000001408FB6A6  mov     r8, rdx
  00000001408FB6A9  not     rax
  00000001408FB6AC  mov     rdx, rcx
  00000001408FB6AF  and     rdx, rax
  00000001408FB6B2  mov     [rsp+3D8h+var_1E0], rdx
  00000001408FB6BA  not     rcx
  00000001408FB6BD  and     rax, rcx
  00000001408FB6C0  mov     [rsp+3D8h+var_1D8], rax
  00000001408FB6C8  and     rcx, r8
  00000001408FB6CB  mov     [rsp+3D8h+var_D0], rcx
  00000001408FB6D3  mov     rax, rdx
  00000001408FB6D6  not     rax
  00000001408FB6D9  not     rcx
  00000001408FB6DC  and     rcx, rax
  00000001408FB6DF  mov     [rsp+3D8h+var_1E8], rcx
  00000001408FB6E7  mov     rax, [rsp+3D8h+var_1D0]
  00000001408FB6EF  lea     rcx, [rsp+rax+3D8h+var_3D8]
  00000001408FB6F3  add     rcx, 3D8h
  00000001408FB6FA  mov     rax, [rsp+3D8h+var_268]
  00000001408FB702  add     rax, rsp
  00000001408FB705  add     rax, 3D8h
  00000001408FB70B  imul    rcx, rdi
  00000001408FB70F  imul    rax, r13
  00000001408FB713  mov     rdx, rax
  00000001408FB716  not     rdx
  00000001408FB719  mov     r8, rcx
  00000001408FB71C  and     r8, rax
  00000001408FB71F  mov     r15, rcx
  00000001408FB722  and     r15, rdx
  00000001408FB725  not     rcx
  00000001408FB728  and     rax, rcx
  00000001408FB72B  and     rcx, rdx
  00000001408FB72E  not     r15
  00000001408FB731  add     r15, r8
  00000001408FB734  not     r8
  00000001408FB737  not     rcx
  00000001408FB73A  and     rcx, r8
  00000001408FB73D  not     rax
  00000001408FB740  not     rcx
  00000001408FB743  add     rcx, rcx
  00000001408FB746  sub     rax, rcx
  00000001408FB749  add     r15, rax
  00000001408FB74C  mov     [rsp+3D8h+var_378], r15
  00000001408FB751  mov     [rsp+3D8h+var_220], rsi
  00000001408FB759  mov     rax, rsi
  00000001408FB75C  not     rax
  00000001408FB75F  imul    rcx, rax, 70h ; 'p'
  00000001408FB763  imul    rax, rsi, 71h ; 'q'
  00000001408FB767  add     rcx, rax
  00000001408FB76A  mov     rax, 0A09A1B1109B1C8B9h
  00000001408FB774  imul    rax, r14
  00000001408FB778  mov     [rsp+3D8h+var_268], rax
  00000001408FB780  test    byte ptr [rsp+3D8h+var_238], 1
  00000001408FB788  mov     rax, [rsp+3D8h+var_258]
  00000001408FB790  lea     rax, [rsp+rax+3D8h]
  00000001408FB798  mov     rdx, [rsp+3D8h+var_D8]
  00000001408FB7A0  cmovnz  rax, rdx
  00000001408FB7A4  mov     [rsp+3D8h+var_1D0], rax
  00000001408FB7AC  mov     rax, [rsp+3D8h+var_288]
  00000001408FB7B4  cmovnz  rax, rdx
  00000001408FB7B8  mov     [rsp+3D8h+var_288], rax
  00000001408FB7C0  mov     rax, [rsp+3D8h+var_330]
  00000001408FB7C8  cmovnz  rax, rdx
  00000001408FB7CC  mov     [rsp+3D8h+var_330], rax
  00000001408FB7D4  mov     rsi, [rsp+3D8h+var_340]
  00000001408FB7DC  cmovz   rcx, rsi
  00000001408FB7E0  mov     [rsp+3D8h+var_1F8], rcx
  00000001408FB7E8  mov     rcx, 749EEFE2F1AC8C98h
  00000001408FB7F2  imul    rcx, r14
  00000001408FB7F6  mov     rax, [rsp+3D8h+var_3A0]
  00000001408FB7FB  mov     r13, [rsp+rax+3D8h]
  00000001408FB803  add     rcx, r13
  00000001408FB806  test    byte ptr [rsp+3D8h+var_1B8], 1
  00000001408FB80E  lea     rax, [rsp+rax+3D8h]
  00000001408FB816  cmovz   rcx, rax
  00000001408FB81A  mov     [rsp+3D8h+var_218], rcx
  00000001408FB822  cmovnz  r11, r9
  00000001408FB826  mov     [rsp+3D8h+var_1B8], r11
  00000001408FB82E  mov     rax, 5636858BB307B3B0h
  00000001408FB838  imul    rax, r14
  00000001408FB83C  add     rax, r13
  00000001408FB83F  imul    rax, r10
  00000001408FB843  imul    ecx, r14d, 0C0D381E8h
  00000001408FB84A  add     rcx, rsp
  00000001408FB84D  add     rcx, 3D8h
  00000001408FB854  imul    rcx, rdi
  00000001408FB858  add     rcx, rax
  00000001408FB85B  test    byte ptr [rsp+3D8h+var_228], 1
  00000001408FB863  mov     rax, [rsp+3D8h+var_248]
  00000001408FB86B  not     rax
  00000001408FB86E  mov     r8, [rsp+3D8h+var_2E8]
  00000001408FB876  mov     rax, [r8+rax]
  00000001408FB87A  mov     [rsp+3D8h+var_200], rax
  00000001408FB882  mov     rax, [rsp+3D8h+var_3D8]
  00000001408FB886  not     rax
  00000001408FB889  mov     r8, [rsp+3D8h+var_3C8]
  00000001408FB88E  mov     rax, [rax+r8]
  00000001408FB892  mov     [rsp+3D8h+var_208], rax
  00000001408FB89A  cmovnz  rsi, [rsp+3D8h+var_210]
  00000001408FB8A3  mov     [rsp+3D8h+var_340], rsi
  00000001408FB8AB  cmovnz  rcx, [rsp+3D8h+var_2F0]
  00000001408FB8B4  mov     [rsp+3D8h+var_228], rcx
  00000001408FB8BC  mov     rax, [rsp+3D8h+var_2C0]
  00000001408FB8C4  not     rax
  00000001408FB8C7  cmovnz  rax, rdx
  00000001408FB8CB  mov     [rsp+3D8h+var_2C0], rax
  00000001408FB8D3  mov     rax, [rsp+3D8h+var_2B8]
  00000001408FB8DB  not     rax
  00000001408FB8DE  cmovnz  rax, rdx
  00000001408FB8E2  mov     [rsp+3D8h+var_2B8], rax
  00000001408FB8EA  mov     rax, 0A8EEFFCBCEB46FC8h
  00000001408FB8F4  imul    rax, r14
  00000001408FB8F8  mov     rcx, 0F993D3DF08985B98h
  00000001408FB902  imul    rcx, r14
  00000001408FB906  add     rcx, [rsp+3D8h+var_B8]
  00000001408FB90E  and     rcx, rax
  00000001408FB911  mov     rdx, [rsp+3D8h+var_270]
  00000001408FB919  mov     rax, rdx
  00000001408FB91C  not     rax
  00000001408FB91F  and     rdx, rcx
  00000001408FB922  not     rcx
  00000001408FB925  and     rcx, rax
  00000001408FB928  not     rcx
  00000001408FB92B  not     rdx
  00000001408FB92E  and     rdx, rcx
  00000001408FB931  mov     rax, 58DFB0681393DCC0h
  00000001408FB93B  imul    rax, r14
  00000001408FB93F  add     rdx, rax
  00000001408FB942  mov     rax, 3BFE239E9E2F916Ch
  00000001408FB94C  imul    rax, r14
  00000001408FB950  mov     rcx, 0A7CEE9AC49A509B1h
  00000001408FB95A  imul    rcx, r14
  00000001408FB95E  and     rcx, rdx
  00000001408FB961  not     rdx
  00000001408FB964  and     rdx, rax
  00000001408FB967  not     rdx
  00000001408FB96A  not     rcx
  00000001408FB96D  and     rcx, rdx
  00000001408FB970  mov     rax, 0C42B5AD967D49B1Dh
  00000001408FB97A  imul    rax, r14
  00000001408FB97E  not     rcx
  00000001408FB981  and     rcx, rax
  00000001408FB984  not     rcx
  00000001408FB987  imul    rcx, rbp
  00000001408FB98B  mov     [rsp+3D8h+var_238], rcx
  00000001408FB993  mov     r8, [rsp+3D8h+var_3B0]
  00000001408FB998  imul    r8, [rsp+3D8h+var_3C0]
  00000001408FB99E  mov     rax, [rsp+3D8h+var_2E0]
  00000001408FB9A6  lea     r10, [rsp+rax+3D8h+var_3D8]
  00000001408FB9AA  add     r10, 3D8h
  00000001408FB9B1  imul    r10, r12
  00000001408FB9B5  mov     rcx, r10
  00000001408FB9B8  not     rcx
  00000001408FB9BB  mov     rax, [rsp+3D8h+var_1F0]
  00000001408FB9C3  add     rax, rsp
  00000001408FB9C6  add     rax, 3D8h
  00000001408FB9CC  imul    rax, rbx
  00000001408FB9D0  mov     r11, rax
  00000001408FB9D3  not     r11
  00000001408FB9D6  mov     rdx, r8
  00000001408FB9D9  mov     rbx, r8
  00000001408FB9DC  not     rdx
  00000001408FB9DF  mov     r8, r11
  00000001408FB9E2  and     r8, rdx
  00000001408FB9E5  and     rdx, r10
  00000001408FB9E8  not     rdx
  00000001408FB9EB  mov     r9, rcx
  00000001408FB9EE  and     r9, rbx
  00000001408FB9F1  mov     rsi, r9
  00000001408FB9F4  not     rsi
  00000001408FB9F7  and     rsi, rdx
  00000001408FB9FA  mov     rdi, rax
  00000001408FB9FD  and     rdi, rsi
  00000001408FBA00  not     rsi
  00000001408FBA03  and     rsi, r11
  00000001408FBA06  not     rsi
  00000001408FBA09  not     rdi
  00000001408FBA0C  and     rdi, rsi
  00000001408FBA0F  mov     rdx, r10
  00000001408FBA12  and     rdx, r11
  00000001408FBA15  not     rdx
  00000001408FBA18  mov     rsi, rbx
  00000001408FBA1B  and     rdx, rbx
  00000001408FBA1E  and     r11, rbx
  00000001408FBA21  and     rsi, r10
  00000001408FBA24  and     r10, r11
  00000001408FBA27  not     r11
  00000001408FBA2A  and     r11, rcx
  00000001408FBA2D  not     r11
  00000001408FBA30  not     r10
  00000001408FBA33  and     r10, r11
  00000001408FBA36  mov     r11, r8
  00000001408FBA39  not     r11
  00000001408FBA3C  and     r11, rcx
  00000001408FBA3F  mov     [rsp+3D8h+var_1F0], r11
  00000001408FBA47  and     r8, rcx
  00000001408FBA4A  mov     rcx, rsi
  00000001408FBA4D  and     rcx, rax
  00000001408FBA50  add     rcx, rcx
  00000001408FBA53  sub     rcx, r8
  00000001408FBA56  and     r9, rax
  00000001408FBA59  add     r9, rcx
  00000001408FBA5C  add     r9, r10
  00000001408FBA5F  sub     r9, rdx
  00000001408FBA62  add     r9, rdi
  00000001408FBA65  mov     [rsp+3D8h+var_210], r9
  00000001408FBA6D  mov     rax, [rsp+3D8h+var_240]
  00000001408FBA75  lea     rdx, [rsp+rax+3D8h+var_3D8]
  00000001408FBA79  add     rdx, 3D8h
  00000001408FBA80  mov     rax, [rsp+3D8h+var_388]
  00000001408FBA85  add     rax, rsp
  00000001408FBA88  add     rax, 3D8h
  00000001408FBA8E  imul    rax, [rsp+3D8h+var_360]
  00000001408FBA94  imul    rdx, [rsp+3D8h+var_280]
  00000001408FBA9D  mov     rcx, rax
  00000001408FBAA0  and     rcx, rdx
  00000001408FBAA3  not     rax
  00000001408FBAA6  not     rdx
  00000001408FBAA9  and     rdx, rax
  00000001408FBAAC  not     rcx
  00000001408FBAAF  lea     rax, [rdx+rdx*2]
  00000001408FBAB3  not     rdx
  00000001408FBAB6  and     rdx, rcx
  00000001408FBAB9  mov     [rsp+3D8h+var_248], rdx
  00000001408FBAC1  sub     rcx, rax
  00000001408FBAC4  mov     [rsp+3D8h+var_240], rcx
  00000001408FBACC  mov     [rsp+3D8h+var_278], r13
  00000001408FBAD4  mov     rcx, r13
  00000001408FBAD7  not     rcx
  00000001408FBADA  mov     rax, 0FFFFFFFEBFF540A8h
  00000001408FBAE4  imul    rcx, rax
  00000001408FBAE8  inc     rax
  00000001408FBAEB  imul    rax, r13
  00000001408FBAEF  add     rcx, rax
  00000001408FBAF2  mov     [rsp+3D8h+var_2E8], rcx
  00000001408FBAFA  mov     rcx, [rsp+3D8h+var_358]
  00000001408FBB02  mov     rax, [rsp+3D8h+var_2F8]
  00000001408FBB0A  and     rcx, rax
  00000001408FBB0D  not     rax
  00000001408FBB10  and     rax, [rsp+3D8h+var_350]
  00000001408FBB18  not     rax
  00000001408FBB1B  not     rcx
  00000001408FBB1E  and     rcx, rax
  00000001408FBB21  mov     rax, 784955F8B5291D96h
  00000001408FBB2B  mov     [rsp+3D8h+var_B0], r14
  00000001408FBB33  imul    rax, r14
  00000001408FBB37  add     rcx, rax
  00000001408FBB3A  mov     r9, rcx
  00000001408FBB3D  mov     rax, 1617D3FD99A842BEh
  00000001408FBB47  imul    rax, r14
  00000001408FBB4B  mov     rcx, rax
  00000001408FBB4E  mov     rsi, rax
  00000001408FBB51  not     rcx
  00000001408FBB54  mov     r8, rcx
  00000001408FBB57  mov     rdx, 25690E228CD49B1Dh
  00000001408FBB61  imul    rdx, r14
  00000001408FBB65  mov     rax, 25D6BB2227486D65h
  00000001408FBB6F  imul    rax, r14
  00000001408FBB73  mov     rcx, rax
  00000001408FBB76  mov     r12, rax
  00000001408FBB79  not     rcx
  00000001408FBB7C  mov     rbp, 0CDB5394D4E2C585Fh
  00000001408FBB86  imul    rbp, r14
  00000001408FBB8A  mov     r13, rbp
  00000001408FBB8D  and     r13, r9
  00000001408FBB90  mov     [rsp+3D8h+var_300], r13
  00000001408FBB98  mov     r14, r9
  00000001408FBB9B  not     r13
  00000001408FBB9E  mov     rax, rcx
  00000001408FBBA1  mov     r9, rcx
  00000001408FBBA4  mov     [rsp+3D8h+var_350], rcx
  00000001408FBBAC  and     rax, r13
  00000001408FBBAF  not     rax
  00000001408FBBB2  and     rax, rdx
  00000001408FBBB5  mov     rcx, r8
  00000001408FBBB8  mov     rbx, r8
  00000001408FBBBB  and     rcx, rax
  00000001408FBBBE  not     rcx
  00000001408FBBC1  not     rax
  00000001408FBBC4  and     rax, rsi
  00000001408FBBC7  not     rax
  00000001408FBBCA  and     rax, rcx
  00000001408FBBCD  mov     rcx, 842FDA4FD6F8566h
  00000001408FBBD7  imul    rcx, rax
  00000001408FBBDB  mov     rax, rbp
  00000001408FBBDE  not     rax
  00000001408FBBE1  mov     r11, rax
  00000001408FBBE4  mov     r8, rax
  00000001408FBBE7  and     r8, r9
  00000001408FBBEA  mov     [rsp+3D8h+var_3B0], r8
  00000001408FBBEF  mov     rax, rdx
  00000001408FBBF2  not     rdx
  00000001408FBBF5  mov     r15, rbx
  00000001408FBBF8  mov     r9, rbx
  00000001408FBBFB  mov     [rsp+3D8h+var_3D0], rbx
  00000001408FBC00  and     r15, rdx
  00000001408FBC03  mov     [rsp+3D8h+var_3A0], r15
  00000001408FBC08  mov     r10, rdx
  00000001408FBC0B  mov     rdx, r15
  00000001408FBC0E  not     rdx
  00000001408FBC11  mov     rdi, rsi
  00000001408FBC14  and     rdi, rax
  00000001408FBC17  mov     [rsp+3D8h+var_390], rdi
  00000001408FBC1C  mov     rbx, rax
  00000001408FBC1F  mov     [rsp+3D8h+var_3D8], rax
  00000001408FBC23  not     rdi
  00000001408FBC26  mov     [rsp+3D8h+var_398], rdi
  00000001408FBC2B  and     rdx, rdi
  00000001408FBC2E  and     rdx, r14
  00000001408FBC31  not     rdx
  00000001408FBC34  and     rdx, r8
  00000001408FBC37  not     rdx
  00000001408FBC3A  mov     rax, 263EBE71B4D91BE6h
  00000001408FBC44  imul    rax, rdx
  00000001408FBC48  add     rax, rcx
  00000001408FBC4B  mov     rcx, r11
  00000001408FBC4E  and     rcx, r14
  00000001408FBC51  mov     rdx, r10
  00000001408FBC54  and     rdx, rcx
  00000001408FBC57  not     rdx
  00000001408FBC5A  not     rcx
  00000001408FBC5D  and     rcx, rbx
  00000001408FBC60  not     rcx
  00000001408FBC63  and     rcx, rdx
  00000001408FBC66  not     rcx
  00000001408FBC69  mov     rdx, r12
  00000001408FBC6C  and     rcx, r12
  00000001408FBC6F  not     rcx
  00000001408FBC72  and     rcx, r9
  00000001408FBC75  not     rcx
  00000001408FBC78  mov     r12, 0A54BFD18B77AC02Fh
  00000001408FBC82  imul    r12, rcx
  00000001408FBC86  add     r12, rax
  00000001408FBC89  mov     r9, r14
  00000001408FBC8C  mov     rcx, r14
  00000001408FBC8F  not     rcx
  00000001408FBC92  mov     r8, rsi
  00000001408FBC95  mov     r14, rsi
  00000001408FBC98  and     r14, rdx
  00000001408FBC9B  mov     rbx, rdx
  00000001408FBC9E  mov     [rsp+3D8h+var_3A8], rdx
  00000001408FBCA3  mov     rdx, r10
  00000001408FBCA6  mov     rax, r10
  00000001408FBCA9  and     rax, r14
  00000001408FBCAC  and     rax, rcx
  00000001408FBCAF  mov     rsi, rcx
  00000001408FBCB2  mov     rcx, r11
  00000001408FBCB5  and     rcx, rax
  00000001408FBCB8  not     rcx
  00000001408FBCBB  not     rax
  00000001408FBCBE  and     rax, rbp
  00000001408FBCC1  not     rax
  00000001408FBCC4  and     rax, rcx
  00000001408FBCC7  not     rax
  00000001408FBCCA  mov     rcx, 0C7B57AD5F739A5BCh
  00000001408FBCD4  imul    rcx, rax
  00000001408FBCD8  mov     r15, r8
  00000001408FBCDB  mov     [rsp+3D8h+var_2E0], r8
  00000001408FBCE3  and     r15, r9
  00000001408FBCE6  mov     r10, r9
  00000001408FBCE9  mov     [rsp+3D8h+var_358], r9
  00000001408FBCF1  mov     rax, rdx
  00000001408FBCF4  mov     rdi, rdx
  00000001408FBCF7  and     rax, r15
  00000001408FBCFA  not     rax
  00000001408FBCFD  mov     [rsp+3D8h+var_3C8], r11
  00000001408FBD02  and     rax, r11
  00000001408FBD05  mov     rdx, rbx
  00000001408FBD08  and     rdx, rax
  00000001408FBD0B  not     rax
  00000001408FBD0E  and     rax, [rsp+3D8h+var_350]
  00000001408FBD16  not     rax
  00000001408FBD19  not     rdx
  00000001408FBD1C  and     rdx, rax
  00000001408FBD1F  mov     r9, 0AB8EBC07D80D9575h
  00000001408FBD29  imul    r9, rdx
  00000001408FBD2D  add     r9, rcx
  00000001408FBD30  mov     rcx, [rsp+3D8h+var_3D0]
  00000001408FBD35  and     rcx, r11
  00000001408FBD38  not     rcx
  00000001408FBD3B  mov     rax, r8
  00000001408FBD3E  and     rax, rbp
  00000001408FBD41  not     rax
  00000001408FBD44  and     rax, rcx
  00000001408FBD47  mov     r8, rax
  00000001408FBD4A  mov     [rsp+3D8h+var_250], rax
  00000001408FBD52  not     r8
  00000001408FBD55  mov     [rsp+3D8h+var_2F0], r8
  00000001408FBD5D  mov     rcx, rsi
  00000001408FBD60  mov     rbx, rsi
  00000001408FBD63  mov     [rsp+3D8h+var_98], rsi
  00000001408FBD6B  and     rcx, r8
  00000001408FBD6E  not     rcx
  00000001408FBD71  mov     rdx, r10
  00000001408FBD74  and     rdx, rax
  00000001408FBD77  not     rdx
  00000001408FBD7A  and     rdx, rcx
  00000001408FBD7D  mov     r10, [rsp+3D8h+var_3D8]
  00000001408FBD81  mov     r8, r10
  00000001408FBD84  and     r8, rdx
  00000001408FBD87  not     rdx
  00000001408FBD8A  mov     r11, rdi
  00000001408FBD8D  and     rdx, rdi
  00000001408FBD90  not     rdx
  00000001408FBD93  not     r8
  00000001408FBD96  mov     rdi, [rsp+3D8h+var_3A8]
  00000001408FBD9B  and     r8, rdi
  00000001408FBD9E  and     r8, rdx
  00000001408FBDA1  mov     rcx, 4C6DF9AB6E639E02h
  00000001408FBDAB  imul    rcx, r8
  00000001408FBDAF  add     rcx, r9
  00000001408FBDB2  mov     rdx, rbp
  00000001408FBDB5  and     rdx, r11
  00000001408FBDB8  mov     r8, r11
  00000001408FBDBB  mov     [rsp+3D8h+var_388], r11
  00000001408FBDC0  mov     rsi, [rsp+3D8h+var_3C8]
  00000001408FBDC5  mov     rax, rsi
  00000001408FBDC8  and     rax, r10
  00000001408FBDCB  not     rax
  00000001408FBDCE  not     rdx
  00000001408FBDD1  and     rdx, rax
  00000001408FBDD4  and     rdx, rbx
  00000001408FBDD7  not     rdx
  00000001408FBDDA  mov     r9, rdi
  00000001408FBDDD  and     rdx, rdi
  00000001408FBDE0  not     rdx
  00000001408FBDE3  mov     rbx, [rsp+3D8h+var_3D0]
  00000001408FBDE8  and     rdx, rbx
  00000001408FBDEB  not     rdx
  00000001408FBDEE  mov     rax, 738E258692C8BB8Dh
  00000001408FBDF8  imul    rax, rdx
  00000001408FBDFC  add     rax, rcx
  00000001408FBDFF  add     rax, r12
  00000001408FBE02  mov     r11, [rsp+3D8h+var_350]
  00000001408FBE0A  mov     rdx, r11
  00000001408FBE0D  and     rdx, r8
  00000001408FBE10  not     rdx
  00000001408FBE13  and     rdx, r15
  00000001408FBE16  mov     rcx, rsi
  00000001408FBE19  and     rcx, rdx
  00000001408FBE1C  not     rcx
  00000001408FBE1F  not     rdx
  00000001408FBE22  and     rdx, rbp
  00000001408FBE25  not     rdx
  00000001408FBE28  and     rdx, rcx
  00000001408FBE2B  not     rdx
  00000001408FBE2E  mov     rcx, 0FE8B5E41F8E6B7F5h
  00000001408FBE38  imul    rcx, rdx
  00000001408FBE3C  mov     rdx, [rsp+3D8h+var_3B0]
  00000001408FBE41  not     rdx
  00000001408FBE44  mov     r8, rbp
  00000001408FBE47  mov     rdi, rbp
  00000001408FBE4A  and     r8, r9
  00000001408FBE4D  mov     rsi, r9
  00000001408FBE50  mov     [rsp+3D8h+var_2F8], r8
  00000001408FBE58  not     r8
  00000001408FBE5B  and     r8, rdx
  00000001408FBE5E  mov     r10, [rsp+3D8h+var_2E0]
  00000001408FBE66  mov     rdx, r10
  00000001408FBE69  and     rdx, r8
  00000001408FBE6C  not     r8
  00000001408FBE6F  and     r8, rbx
  00000001408FBE72  not     r8
  00000001408FBE75  not     rdx
  00000001408FBE78  and     rdx, r8
  00000001408FBE7B  mov     r8, [rsp+3D8h+var_358]
  00000001408FBE83  and     r8, rdx
  00000001408FBE86  not     rdx
  00000001408FBE89  mov     r12, [rsp+3D8h+var_98]
  00000001408FBE91  and     rdx, r12
  00000001408FBE94  not     rdx
  00000001408FBE97  not     r8
  00000001408FBE9A  and     r8, rdx
  00000001408FBE9D  not     r8
  00000001408FBEA0  mov     rbp, [rsp+3D8h+var_3D8]
  00000001408FBEA4  and     r8, rbp
  00000001408FBEA7  mov     rdx, 1F5BEBE9BF414F96h
  00000001408FBEB1  imul    rdx, r8
  00000001408FBEB5  add     rdx, rcx
  00000001408FBEB8  mov     rcx, r11
  00000001408FBEBB  and     rcx, r15
  00000001408FBEBE  not     rcx
  00000001408FBEC1  not     r15
  00000001408FBEC4  mov     r8, r9
  00000001408FBEC7  and     r8, r15
  00000001408FBECA  not     r8
  00000001408FBECD  and     r8, rcx
  00000001408FBED0  not     r8
  00000001408FBED3  mov     r9, rdi
  00000001408FBED6  mov     rcx, rdi
  00000001408FBED9  and     rcx, rbp
  00000001408FBEDC  mov     [rsp+3D8h+var_308], rcx
  00000001408FBEE4  and     r8, rcx
  00000001408FBEE7  not     r8
  00000001408FBEEA  mov     rcx, 0E0D7E5A5AE585017h
  00000001408FBEF4  imul    rcx, r8
  00000001408FBEF8  add     rcx, rdx
  00000001408FBEFB  add     rcx, rax
  00000001408FBEFE  mov     r8, [rsp+3D8h+var_3C8]
  00000001408FBF03  mov     rax, r8
  00000001408FBF06  and     rax, r12
  00000001408FBF09  not     rax
  00000001408FBF0C  and     r13, rbp
  00000001408FBF0F  and     r13, rax
  00000001408FBF12  mov     rax, r11
  00000001408FBF15  mov     rdi, r11
  00000001408FBF18  and     rax, r13
  00000001408FBF1B  not     rax
  00000001408FBF1E  not     r13
  00000001408FBF21  and     r13, rsi
  00000001408FBF24  not     r13
  00000001408FBF27  and     r13, rax
  00000001408FBF2A  and     rbx, r13
  00000001408FBF2D  not     rbx
  00000001408FBF30  not     r13
  00000001408FBF33  and     r13, r10
  00000001408FBF36  not     r13
  00000001408FBF39  and     r13, rbx
  00000001408FBF3C  mov     rdx, 0EC76AE33044426B3h
  00000001408FBF46  imul    rdx, r13
  00000001408FBF4A  not     r14
  00000001408FBF4D  and     r14, r9
  00000001408FBF50  mov     r10, r9
  00000001408FBF53  not     r14
  00000001408FBF56  mov     r9, [rsp+3D8h+var_388]
  00000001408FBF5B  and     r14, r9
  00000001408FBF5E  mov     rax, r12
  00000001408FBF61  mov     r13, r12
  00000001408FBF64  and     rax, r14
  00000001408FBF67  not     r14
  00000001408FBF6A  mov     rbx, [rsp+3D8h+var_358]
  00000001408FBF72  and     r14, rbx
  00000001408FBF75  not     rax
  00000001408FBF78  not     r14
  00000001408FBF7B  and     r14, rax
  00000001408FBF7E  mov     rax, 864A2C0CA67F4507h
  00000001408FBF88  imul    rax, r14
  00000001408FBF8C  add     rax, rdx
  00000001408FBF8F  add     rax, rcx
  00000001408FBF92  mov     r11, r8
  00000001408FBF95  and     r15, r8
  00000001408FBF98  mov     rcx, rsi
  00000001408FBF9B  and     rcx, r15
  00000001408FBF9E  not     r15
  00000001408FBFA1  mov     r8, rdi
  00000001408FBFA4  and     r15, rdi
  00000001408FBFA7  not     r15
  00000001408FBFAA  not     rcx
  00000001408FBFAD  and     rcx, r15
  00000001408FBFB0  mov     rdx, rbp
  00000001408FBFB3  and     rdx, rcx
  00000001408FBFB6  not     rcx
  00000001408FBFB9  and     rcx, r9
  00000001408FBFBC  mov     r12, r9
  00000001408FBFBF  not     rcx
  00000001408FBFC2  not     rdx
  00000001408FBFC5  and     rdx, rcx
  00000001408FBFC8  not     rdx
  00000001408FBFCB  mov     rcx, 2332D3168B01D7A7h
  00000001408FBFD5  imul    rcx, rdx
  00000001408FBFD9  mov     rdx, [rsp+3D8h+var_390]
  00000001408FBFDE  and     rdx, rsi
  00000001408FBFE1  not     rdx
  00000001408FBFE4  mov     r9, r10
  00000001408FBFE7  mov     [rsp+3D8h+var_3C0], r10
  00000001408FBFEC  and     rdx, r10
  00000001408FBFEF  and     rdx, rbx
  00000001408FBFF2  mov     r10, rdx
  00000001408FBFF5  mov     rdx, 1605FEC12AC834E4h
  00000001408FBFFF  imul    rdx, r10
  00000001408FC003  add     rdx, rcx
  00000001408FC006  mov     rdi, [rsp+3D8h+var_398]
  00000001408FC00B  and     rdi, r11
  00000001408FC00E  not     rdi
  00000001408FC011  and     rdi, rsi
  00000001408FC014  mov     r10, rsi
  00000001408FC017  mov     rcx, r13
  00000001408FC01A  and     rcx, rdi
  00000001408FC01D  not     rdi
  00000001408FC020  and     rdi, rbx
  00000001408FC023  mov     r15, rbx
  00000001408FC026  not     rcx
  00000001408FC029  not     rdi
  00000001408FC02C  and     rdi, rcx
  00000001408FC02F  mov     rcx, 218CAF3E5C6AFBF2h
  00000001408FC039  imul    rcx, rdi
  00000001408FC03D  add     rcx, rdx
  00000001408FC040  add     rcx, rax
  00000001408FC043  mov     [rsp+3D8h+var_390], rcx
  00000001408FC048  mov     rdx, [rsp+3D8h+var_2E0]
  00000001408FC050  mov     rax, rdx
  00000001408FC053  and     rax, r11
  00000001408FC056  mov     rsi, r11
  00000001408FC059  not     rax
  00000001408FC05C  mov     rdi, [rsp+3D8h+var_3D0]
  00000001408FC061  mov     rcx, rdi
  00000001408FC064  and     rcx, r9
  00000001408FC067  not     rcx
  00000001408FC06A  and     rcx, rax
  00000001408FC06D  mov     rax, r13
  00000001408FC070  and     rax, rcx
  00000001408FC073  mov     rbp, rcx
  00000001408FC076  mov     rcx, r8
  00000001408FC079  and     rcx, rax
  00000001408FC07C  not     rcx
  00000001408FC07F  not     rax
  00000001408FC082  mov     r9, r10
  00000001408FC085  and     rax, r10
  00000001408FC088  not     rax
  00000001408FC08B  and     rax, rcx
  00000001408FC08E  not     rax
  00000001408FC091  and     rax, r12
  00000001408FC094  not     rax
  00000001408FC097  mov     rcx, 0D168CFCCE745384Dh
  00000001408FC0A1  imul    rcx, rax
  00000001408FC0A5  mov     rax, [rsp+3D8h+var_300]
  00000001408FC0AD  and     rax, r12
  00000001408FC0B0  not     rax
  00000001408FC0B3  mov     r10, rdx
  00000001408FC0B6  and     rax, rdx
  00000001408FC0B9  mov     rdx, r9
  00000001408FC0BC  and     rdx, rax
  00000001408FC0BF  not     rax
  00000001408FC0C2  and     rax, r8
  00000001408FC0C5  mov     r11, r8
  00000001408FC0C8  not     rax
  00000001408FC0CB  not     rdx
  00000001408FC0CE  and     rdx, rax
  00000001408FC0D1  mov     rax, 45C6900FA82F4FAEh
  00000001408FC0DB  imul    rax, rdx
  00000001408FC0DF  add     rax, rcx
  00000001408FC0E2  mov     rcx, r9
  00000001408FC0E5  mov     rbx, [rsp+3D8h+var_3D8]
  00000001408FC0E9  and     rcx, rbx
  00000001408FC0EC  and     rcx, rsi
  00000001408FC0EF  mov     rdx, r15
  00000001408FC0F2  and     rdx, rcx
  00000001408FC0F5  not     rcx
  00000001408FC0F8  and     rcx, r13
  00000001408FC0FB  not     rcx
  00000001408FC0FE  not     rdx
  00000001408FC101  and     rdx, rcx
  00000001408FC104  mov     rcx, rdi
  00000001408FC107  and     rcx, rdx
  00000001408FC10A  not     rcx
  00000001408FC10D  not     rdx
  00000001408FC110  and     rdx, r10
  00000001408FC113  not     rdx
  00000001408FC116  and     rdx, rcx
  00000001408FC119  not     rdx
  00000001408FC11C  mov     rcx, 0FFCDD4E8E90CB20Ch
  00000001408FC126  imul    rcx, rdx
  00000001408FC12A  add     rcx, rax
  00000001408FC12D  mov     rax, r10
  00000001408FC130  mov     rdx, r10
  00000001408FC133  mov     r9, r12
  00000001408FC136  and     rax, r12
  00000001408FC139  mov     [rsp+3D8h+var_300], rax
  00000001408FC141  not     rax
  00000001408FC144  mov     r10, rdi
  00000001408FC147  and     r10, rbx
  00000001408FC14A  not     r10
  00000001408FC14D  and     rax, r10
  00000001408FC150  not     rax
  00000001408FC153  and     rax, r13
  00000001408FC156  mov     rsi, r13
  00000001408FC159  and     rax, [rsp+3D8h+var_3B0]
  00000001408FC15E  not     rax
  00000001408FC161  mov     r12, 4FC22D37051610E3h
  00000001408FC16B  imul    r12, rax
  00000001408FC16F  add     r12, rcx
  00000001408FC172  mov     rax, r9
  00000001408FC175  and     rax, r15
  00000001408FC178  not     rax
  00000001408FC17B  mov     r14, rbx
  00000001408FC17E  and     r14, r13
  00000001408FC181  not     r14
  00000001408FC184  and     r14, rax
  00000001408FC187  mov     r15, rdx
  00000001408FC18A  mov     rax, [rsp+3D8h+var_308]
  00000001408FC192  and     r15, rax
  00000001408FC195  not     rax
  00000001408FC198  and     rax, rdi
  00000001408FC19B  not     rax
  00000001408FC19E  not     r15
  00000001408FC1A1  and     r15, rax
  00000001408FC1A4  and     r10, r11
  00000001408FC1A7  mov     [rsp+3D8h+var_398], r10
  00000001408FC1AC  not     r14
  00000001408FC1AF  and     r14, r11
  00000001408FC1B2  mov     r13, rdx
  00000001408FC1B5  mov     r10, rdx
  00000001408FC1B8  and     r13, r11
  00000001408FC1BB  and     rbp, r11
  00000001408FC1BE  mov     [rsp+3D8h+var_308], rbp
  00000001408FC1C6  not     r15
  00000001408FC1C9  and     r15, r11
  00000001408FC1CC  mov     rax, [rsp+3D8h+var_3C0]
  00000001408FC1D1  mov     rdx, rax
  00000001408FC1D4  mov     r11, rax
  00000001408FC1D7  mov     rdi, rax
  00000001408FC1DA  and     rax, r8
  00000001408FC1DD  mov     [rsp+3D8h+var_3C0], rax
  00000001408FC1E2  mov     rcx, r8
  00000001408FC1E5  mov     r8, rbx
  00000001408FC1E8  and     rcx, rbx
  00000001408FC1EB  mov     [rsp+3D8h+var_350], rcx
  00000001408FC1F3  mov     rax, rcx
  00000001408FC1F6  not     rax
  00000001408FC1F9  mov     rbx, [rsp+3D8h+var_3C8]
  00000001408FC1FE  mov     rbp, rbx
  00000001408FC201  and     rbp, rax
  00000001408FC204  not     rbp
  00000001408FC207  and     rdx, rcx
  00000001408FC20A  not     rdx
  00000001408FC20D  and     rdx, r10
  00000001408FC210  and     rdx, rbp
  00000001408FC213  not     rdx
  00000001408FC216  and     rdx, rsi
  00000001408FC219  mov     rbp, 0B68D70FC58F47507h
  00000001408FC223  imul    rbp, rdx
  00000001408FC227  add     rbp, r12
  00000001408FC22A  mov     r9, [rsp+3D8h+var_2F8]
  00000001408FC232  and     r9, r10
  00000001408FC235  and     r8, r9
  00000001408FC238  not     r9
  00000001408FC23B  and     r9, [rsp+3D8h+var_388]
  00000001408FC240  not     r9
  00000001408FC243  not     r8
  00000001408FC246  and     r8, r9
  00000001408FC249  not     r8
  00000001408FC24C  mov     rcx, [rsp+3D8h+var_358]
  00000001408FC254  and     r8, rcx
  00000001408FC257  mov     r12, 1427BEED7A1A7E9Fh
  00000001408FC261  imul    r12, r8
  00000001408FC265  add     r12, rbp
  00000001408FC268  mov     r8, rbx
  00000001408FC26B  mov     rdx, [rsp+3D8h+var_398]
  00000001408FC270  and     rdx, rbx
  00000001408FC273  and     rdx, rcx
  00000001408FC276  not     rdx
  00000001408FC279  mov     rbp, 8AEA141445C7E208h
  00000001408FC283  imul    rbp, rdx
  00000001408FC287  add     rbp, r12
  00000001408FC28A  add     rbp, [rsp+3D8h+var_390]
  00000001408FC28F  and     r10, r14
  00000001408FC292  not     r14
  00000001408FC295  mov     r12, [rsp+3D8h+var_3D0]
  00000001408FC29A  and     r14, r12
  00000001408FC29D  not     r14
  00000001408FC2A0  not     r10
  00000001408FC2A3  and     r10, r14
  00000001408FC2A6  and     r11, r10
  00000001408FC2A9  not     r10
  00000001408FC2AC  and     r10, rbx
  00000001408FC2AF  not     r10
  00000001408FC2B2  not     r11
  00000001408FC2B5  and     r11, r10
  00000001408FC2B8  not     r11
  00000001408FC2BB  mov     r14, 95CB1492AEFD029Ch
  00000001408FC2C5  imul    r14, r11
  00000001408FC2C9  mov     rdx, rcx
  00000001408FC2CC  mov     rbx, [rsp+3D8h+var_2F0]
  00000001408FC2D4  and     rbx, rcx
  00000001408FC2D7  mov     rcx, [rsp+3D8h+var_3A8]
  00000001408FC2DC  mov     r9, [rsp+3D8h+var_3A0]
  00000001408FC2E1  and     r9, rcx
  00000001408FC2E4  mov     r11, rsi
  00000001408FC2E7  and     r11, r9
  00000001408FC2EA  not     r9
  00000001408FC2ED  and     r9, rdx
  00000001408FC2F0  mov     [rsp+3D8h+var_3A0], r9
  00000001408FC2F5  and     r15, rdx
  00000001408FC2F8  mov     r9, [rsp+3D8h+var_3B0]
  00000001408FC2FD  and     r9, rdx
  00000001408FC300  and     rax, rdx
  00000001408FC303  mov     r10, r12
  00000001408FC306  and     r10, rcx
  00000001408FC309  not     r10
  00000001408FC30C  not     r13
  00000001408FC30F  and     r13, r10
  00000001408FC312  and     rdx, r13
  00000001408FC315  not     r13
  00000001408FC318  mov     rcx, rsi
  00000001408FC31B  and     r13, rsi
  00000001408FC31E  not     r13
  00000001408FC321  not     rdx
  00000001408FC324  and     rdx, r13
  00000001408FC327  and     rdi, rdx
  00000001408FC32A  not     rdx
  00000001408FC32D  and     rdx, r8
  00000001408FC330  not     rdx
  00000001408FC333  not     rdi
  00000001408FC336  and     rdi, rdx
  00000001408FC339  mov     r13, [rsp+3D8h+var_308]
  00000001408FC341  not     r13
  00000001408FC344  mov     rdx, [rsp+3D8h+var_388]
  00000001408FC349  and     r13, rdx
  00000001408FC34C  and     rdx, rdi
  00000001408FC34F  not     rdx
  00000001408FC352  not     rdi
  00000001408FC355  mov     rsi, [rsp+3D8h+var_3D8]
  00000001408FC359  and     rdi, rsi
  00000001408FC35C  not     rdi
  00000001408FC35F  and     rdi, rdx
  00000001408FC362  not     rdi
  00000001408FC365  mov     rdx, 786038A54904A681h
  00000001408FC36F  imul    rdx, rdi
  00000001408FC373  add     rdx, r14
  00000001408FC376  add     rdx, rbp
  00000001408FC379  mov     r14, rcx
  00000001408FC37C  and     r13, rcx
  00000001408FC37F  mov     rdi, 49E2727C337E62F0h
  00000001408FC389  imul    rdi, r13
  00000001408FC38D  mov     rcx, [rsp+3D8h+var_250]
  00000001408FC395  and     rcx, r14
  00000001408FC398  not     rcx
  00000001408FC39B  not     rbx
  00000001408FC39E  and     rbx, rcx
  00000001408FC3A1  not     rbx
  00000001408FC3A4  and     rbx, [rsp+3D8h+var_350]
  00000001408FC3AC  mov     rcx, 0D3E67A3C7D822B50h
  00000001408FC3B6  imul    rcx, rbx
  00000001408FC3BA  add     rcx, rdi
  00000001408FC3BD  not     r11
  00000001408FC3C0  mov     rbx, [rsp+3D8h+var_3A0]
  00000001408FC3C5  not     rbx
  00000001408FC3C8  and     rbx, r11
  00000001408FC3CB  not     rbx
  00000001408FC3CE  mov     rdi, r8
  00000001408FC3D1  and     rbx, r8
  00000001408FC3D4  mov     r8, 8CF4E2991A0036CBh
  00000001408FC3DE  imul    r8, rbx
  00000001408FC3E2  add     r8, rcx
  00000001408FC3E5  mov     rcx, 701FDEF4096C0A44h
  00000001408FC3EF  imul    rcx, r15
  00000001408FC3F3  add     rcx, r8
  00000001408FC3F6  not     rax
  00000001408FC3F9  and     rax, rdi
  00000001408FC3FC  not     rax
  00000001408FC3FF  mov     r8, r12
  00000001408FC402  and     rax, r12
  00000001408FC405  and     r8, r9
  00000001408FC408  not     r9
  00000001408FC40B  and     r9, [rsp+3D8h+var_2E0]
  00000001408FC413  not     r8
  00000001408FC416  not     r9
  00000001408FC419  and     r8, rsi
  00000001408FC41C  and     r8, r9
  00000001408FC41F  not     r8
  00000001408FC422  mov     r11, 61733014BB47C08Ah
  00000001408FC42C  imul    r11, r8
  00000001408FC430  add     r11, rcx
  00000001408FC433  mov     rcx, [rsp+3D8h+var_3A8]
  00000001408FC438  and     rcx, rdi
  00000001408FC43B  not     rcx
  00000001408FC43E  mov     r8, [rsp+3D8h+var_3C0]
  00000001408FC443  not     r8
  00000001408FC446  and     r8, rcx
  00000001408FC449  and     r8, r14
  00000001408FC44C  not     r8
  00000001408FC44F  and     r8, [rsp+3D8h+var_300]
  00000001408FC457  not     r8
  00000001408FC45A  mov     rcx, 7682A1CE87CCAA8Ch
  00000001408FC464  imul    rcx, r8
  00000001408FC468  add     rcx, r11
  00000001408FC46B  not     rax
  00000001408FC46E  mov     r8, 0F78DCFB6212EF2F0h
  00000001408FC478  imul    r8, rax
  00000001408FC47C  add     r8, rcx
  00000001408FC47F  and     r10, rsi
  00000001408FC482  and     r10, rdi
  00000001408FC485  and     r10, r14
  00000001408FC488  not     r10
  00000001408FC48B  mov     r12, 0DAE110561FA82A08h
  00000001408FC495  imul    r12, r10
  00000001408FC499  add     r12, r8
  00000001408FC49C  add     r12, rdx
  00000001408FC49F  mov     r9, [rsp+3D8h+var_2B0]
  00000001408FC4A7  mov     rax, [rsp+3D8h+var_2E8]
  00000001408FC4AF  imul    rax, r9
  00000001408FC4B3  not     rax
  00000001408FC4B6  mov     r10, [rsp+3D8h+var_2C8]
  00000001408FC4BE  imul    r12, r10
  00000001408FC4C2  not     r12
  00000001408FC4C5  and     r12, rax
  00000001408FC4C8  mov     r8, [rsp+3D8h+var_B0]
  00000001408FC4D0  imul    eax, r8d, 0FF785AD0h
  00000001408FC4D7  add     rax, rsp
  00000001408FC4DA  add     rax, 3D8h
  00000001408FC4E0  mov     rcx, [rsp+3D8h+var_360]
  00000001408FC4E5  imul    rax, rcx
  00000001408FC4E9  mov     [rsp+3D8h+var_3A0], rax
  00000001408FC4EE  mov     rax, [rsp+3D8h+var_70]
  00000001408FC4F6  add     rax, rsp
  00000001408FC4F9  add     rax, 3D8h
  00000001408FC4FF  imul    rax, rcx
  00000001408FC503  mov     rcx, rax
  00000001408FC506  not     rcx
  00000001408FC509  mov     rdx, [rsp+3D8h+var_1A8]
  00000001408FC511  imul    rdx, [rsp+3D8h+var_280]
  00000001408FC51A  and     rax, rdx
  00000001408FC51D  not     rdx
  00000001408FC520  and     rdx, rcx
  00000001408FC523  not     rdx
  00000001408FC526  not     rax
  00000001408FC529  and     rax, rdx
  00000001408FC52C  lea     rcx, [rdx+rdx]
  00000001408FC530  sub     rcx, rax
  00000001408FC533  mov     [rsp+3D8h+var_3D8], rcx
  00000001408FC537  mov     rax, [rsp+3D8h+var_60]
  00000001408FC53F  add     rax, rsp
  00000001408FC542  add     rax, 3D8h
  00000001408FC548  mov     rcx, [rsp+3D8h+var_88]
  00000001408FC550  lea     r11, [rsp+rcx+3D8h+var_3D8]
  00000001408FC554  add     r11, 3D8h
  00000001408FC55B  mov     rdx, [rsp+3D8h+var_2D8]
  00000001408FC563  imul    rax, rdx
  00000001408FC567  mov     rcx, [rsp+3D8h+var_3B8]
  00000001408FC56C  imul    r11, rcx
  00000001408FC570  add     r11, rax
  00000001408FC573  mov     rax, 37CE1B347462DAC8h
  00000001408FC57D  imul    rax, r8
  00000001408FC581  mov     rdi, [rsp+3D8h+var_278]
  00000001408FC589  add     rax, rdi
  00000001408FC58C  mov     [rsp+3D8h+var_3C8], rax
  00000001408FC591  imul    eax, r8d, 0FA0BBE70h
  00000001408FC598  add     rax, rsp
  00000001408FC59B  add     rax, 3D8h
  00000001408FC5A1  imul    rax, r10
  00000001408FC5A5  mov     [rsp+3D8h+var_360], rax
  00000001408FC5AA  mov     rbx, [rsp+3D8h+var_380]
  00000001408FC5AF  mov     rax, rbx
  00000001408FC5B2  imul    rax, [rsp+3D8h+var_268]
  00000001408FC5BB  mov     [rsp+3D8h+var_358], rax
  00000001408FC5C3  imul    r14d, r8d, 0C15B2718h
  00000001408FC5CA  mov     r13, r8
  00000001408FC5CD  test    byte ptr [rsp+3D8h+var_290], 1
  00000001408FC5D5  mov     rax, [rsp+3D8h+var_320]
  00000001408FC5DD  mov     r8, [rsp+3D8h+var_230]
  00000001408FC5E5  cmovnz  rax, r8
  00000001408FC5E9  mov     [rsp+3D8h+var_320], rax
  00000001408FC5F1  mov     rax, [rsp+3D8h+var_348]
  00000001408FC5F9  not     rax
  00000001408FC5FC  cmovnz  rax, r8
  00000001408FC600  mov     [rsp+3D8h+var_348], rax
  00000001408FC608  mov     rax, [rsp+3D8h+var_378]
  00000001408FC60D  cmovnz  rax, r8
  00000001408FC611  mov     [rsp+3D8h+var_378], rax
  00000001408FC616  cmovnz  r11, r8
  00000001408FC61A  mov     [rsp+3D8h+var_3D0], r11
  00000001408FC61F  mov     rsi, r8
  00000001408FC622  mov     r15, [rsp+3D8h+var_220]
  00000001408FC62A  imul    r15, rdx
  00000001408FC62E  mov     r11, rdx
  00000001408FC631  mov     rax, [rsp+3D8h+var_338]
  00000001408FC639  imul    rax, rcx
  00000001408FC63D  mov     r8, rcx
  00000001408FC640  add     rax, r15
  00000001408FC643  mov     [rsp+3D8h+var_338], rax
  00000001408FC64B  mov     rax, [rsp+3D8h+var_68]
  00000001408FC653  lea     r15, [rsp+rax+3D8h+var_3D8]
  00000001408FC657  add     r15, 3D8h
  00000001408FC65E  imul    r15, rbx
  00000001408FC662  mov     rax, [rsp+3D8h+var_78]
  00000001408FC66A  add     rax, rsp
  00000001408FC66D  add     rax, 3D8h
  00000001408FC673  imul    rax, [rsp+3D8h+var_310]
  00000001408FC67C  not     rax
  00000001408FC67F  not     r15
  00000001408FC682  and     r15, rax
  00000001408FC685  bt      dword ptr [rsp+3D8h+var_90], 0Ch
  00000001408FC68E  not     r15
  00000001408FC691  cmovnb  r15, rsi
  00000001408FC695  mov     rax, 2C2AD213CDC62E4Eh
  00000001408FC69F  imul    rax, r13
  00000001408FC6A3  mov     rcx, 0A1ED024A3D130A72h
  00000001408FC6AD  imul    rcx, r13
  00000001408FC6B1  mov     rsi, [rsp+3D8h+var_270]
  00000001408FC6B9  and     rcx, rsi
  00000001408FC6BC  add     rcx, rax
  00000001408FC6BF  mov     rax, [rsp+3D8h+var_B8]
  00000001408FC6C7  mov     rdx, [rsp+3D8h+var_80]
  00000001408FC6CF  add     rdx, rax
  00000001408FC6D2  add     rdx, rcx
  00000001408FC6D5  imul    rdx, r8
  00000001408FC6D9  mov     rcx, [rsp+3D8h+var_48]
  00000001408FC6E1  add     rcx, rax
  00000001408FC6E4  imul    rcx, r11
  00000001408FC6E8  mov     rax, 36D5BE6118AEDCE3h
  00000001408FC6F2  imul    rax, r13
  00000001408FC6F6  and     rax, rsi
  00000001408FC6F9  mov     r11, 0F08401CF467E9C1h
  00000001408FC703  imul    r11, r13
  00000001408FC707  add     r11, rdi
  00000001408FC70A  add     r11, rax
  00000001408FC70D  imul    r11, [rsp+3D8h+var_2D0]
  00000001408FC716  not     rcx
  00000001408FC719  not     r11
  00000001408FC71C  and     r11, rcx
  00000001408FC71F  not     r11
  00000001408FC722  add     r11, rdx
  00000001408FC725  mov     rax, [rsp+3D8h+var_A8]
  00000001408FC72D  mov     rax, [rsp+rax+3D8h]
  00000001408FC735  mov     [rsp+3D8h+var_3B0], rax
  00000001408FC73A  mov     rax, [rsp+3D8h+var_298]
  00000001408FC742  mov     rax, [rsp+rax+3D8h]
  00000001408FC74A  mov     [rsp+3D8h+var_3B8], rax
  00000001408FC74F  mov     rax, [rsp+3D8h+var_258]
  00000001408FC757  mov     rax, [rsp+rax+3D8h]
  00000001408FC75F  mov     [rsp+3D8h+var_3C0], rax
  00000001408FC764  mov     rax, [rsp+3D8h+var_58]
  00000001408FC76C  mov     rax, [rsp+rax+3D8h]
  00000001408FC774  mov     [rsp+3D8h+var_3A8], rax
  00000001408FC779  mov     rax, [rsp+3D8h+var_370]
  00000001408FC77E  mov     rax, [rax]
  00000001408FC781  mov     [rsp+3D8h+var_380], rax
  00000001408FC786  mov     rax, [rsp+3D8h+var_368]
  00000001408FC78B  mov     rax, [rax]
  00000001408FC78E  mov     [rsp+3D8h+var_2D8], rax
  00000001408FC796  mov     rax, [rsp+3D8h+var_A0]
  00000001408FC79E  mov     rax, [rsp+rax+3D8h]
  00000001408FC7A6  mov     [rsp+3D8h+var_2D0], rax
  00000001408FC7AE  mov     rax, [rsp+3D8h+var_138]
  00000001408FC7B6  mov     rax, [rax]
  00000001408FC7B9  mov     [rsp+3D8h+var_370], rax
  00000001408FC7BE  mov     rax, [rsp+3D8h+var_148]
  00000001408FC7C6  not     rax
  00000001408FC7C9  mov     rax, [rax]
  00000001408FC7CC  mov     [rsp+3D8h+var_298], rax
  00000001408FC7D4  mov     rax, [rsp+3D8h+var_160]
  00000001408FC7DC  not     rax
  00000001408FC7DF  mov     rax, [rax]
  00000001408FC7E2  mov     [rsp+3D8h+var_368], rax
  00000001408FC7E7  mov     rax, [rsp+3D8h+var_170]
  00000001408FC7EF  not     rax
  00000001408FC7F2  mov     rax, [rax]
  00000001408FC7F5  mov     [rsp+3D8h+var_290], rax
  00000001408FC7FD  mov     rbp, [rsp+3D8h+var_238]
  00000001408FC805  mov     rsi, rbp
  00000001408FC808  not     rsi
  00000001408FC80B  test    r10, 0
  00000001408FC812  call    locret_1408FC822  ; -> locret_1408FC822
  00000001408FC817  jnb     loc_1408FC823
  00000001408FC81D  jmp     loc_1408FA649
  00000001408FC822  retn
  00000001408FC823  nop
  00000001408FC824  jmp     loc_1408FCD14
  00000001408FC829  mov     rax, 0AA3F71E916E852B4h
  00000001408FC833  mov     rax, 8F8DA4B937B7ABDEh
  00000001408FC83D  test    r12, 0
  00000001408FC844  call    locret_1408FC859  ; -> locret_1408FC859
  00000001408FC849  jo      loc_1408FC854
  00000001408FC84F  jmp     loc_1408FC85A
  00000001408FC854  jmp     loc_1408FBDCE
  00000001408FC859  retn
  00000001408FC85A  nop
  00000001408FC85B  jmp     $+5
  00000001408FC860  mov     rax, 0AA3F71E916E852B4h
  00000001408FC86A  mov     rax, 8F8DA4B937B7ABDEh
  00000001408FC874  mov     rax, [rsp+3D8h+var_218]
  00000001408FC87C  movzx   eax, byte ptr [rax]
  00000001408FC87F  mov     [rsp+3D8h+var_388], rax
  00000001408FC884  mov     r8, r9
  00000001408FC887  imul    r8, rax
  00000001408FC88B  mov     rax, [rsp+3D8h+var_228]
  00000001408FC893  mov     r13, [rax]
  00000001408FC896  mov     rdi, r10
  00000001408FC899  imul    rdi, r13
  00000001408FC89D  mov     rax, rdi
  00000001408FC8A0  not     rax
  00000001408FC8A3  mov     r10, rax
  00000001408FC8A6  and     r10, rbp
  00000001408FC8A9  mov     ebx, r8d
  00000001408FC8AC  and     ebx, eax
  00000001408FC8AE  mov     edx, edi
  00000001408FC8B0  and     edx, r8d
  00000001408FC8B3  not     rdx
  00000001408FC8B6  and     rdx, rbp
  00000001408FC8B9  and     rax, rsi
  00000001408FC8BC  not     rax
  00000001408FC8BF  mov     r9, rbp
  00000001408FC8C2  and     rbp, rdi
  00000001408FC8C5  not     rbp
  00000001408FC8C8  and     rbp, rax
  00000001408FC8CB  mov     rcx, rbp
  00000001408FC8CE  and     ebp, r8d
  00000001408FC8D1  not     r8
  00000001408FC8D4  not     r10
  00000001408FC8D7  mov     rax, rdi
  00000001408FC8DA  and     rax, rsi
  00000001408FC8DD  not     rax
  00000001408FC8E0  and     r10, r8
  00000001408FC8E3  and     r10, rax
  00000001408FC8E6  not     rbx
  00000001408FC8E9  and     r9, rbx
  00000001408FC8EC  sub     r9, rdx
  00000001408FC8EF  not     rcx
  00000001408FC8F2  and     rcx, r8
  00000001408FC8F5  not     rcx
  00000001408FC8F8  not     rbp
  00000001408FC8FB  and     rbp, rcx
  00000001408FC8FE  add     rbp, rbp
  00000001408FC901  sub     r9, rbp
  00000001408FC904  and     rdi, r8
  00000001408FC907  not     rdi
  00000001408FC90A  and     rdi, rbx
  00000001408FC90D  and     rdi, rsi
  00000001408FC910  not     rdi
  00000001408FC913  lea     rbx, [r9+rdi*2]
  00000001408FC917  not     r10
  00000001408FC91A  add     rbx, r10
  00000001408FC91D  imul    r14, [rsp+3D8h+var_388]
  00000001408FC923  add     r14, [rsp+3D8h+var_3C8]
  00000001408FC928  imul    r14, [rsp+3D8h+var_280]
  00000001408FC931  mov     rax, [rsp+3D8h+var_3A0]
  00000001408FC936  not     rax
  00000001408FC939  not     r14
  00000001408FC93C  and     r14, rax
  00000001408FC93F  imul    ecx, dword ptr [rsp+3D8h+var_B0], 3B300286h
  00000001408FC94A  test    byte ptr [rsp+3D8h+var_50], 1
  00000001408FC952  mov     rax, [rsp+3D8h+var_248]
  00000001408FC95A  not     rax
  00000001408FC95D  mov     rdx, [rsp+3D8h+var_240]
  00000001408FC965  lea     rdx, [rdx+rax*2]
  00000001408FC969  mov     r10, [rsp+3D8h+var_128]
  00000001408FC971  not     r10
  00000001408FC974  mov     rax, [rsp+3D8h+var_D8]
  00000001408FC97C  cmovnz  r10, rax
  00000001408FC980  cmovnz  rdx, rax
  00000001408FC984  mov     rdi, [rsp+3D8h+var_3D8]
  00000001408FC988  cmovnz  rdi, rax
  00000001408FC98C  not     r14
  00000001408FC98F  cmovnz  r14, [rsp+3D8h+var_168]
  00000001408FC998  mov     r9, [r14]
  00000001408FC99B  test    r12, 0
  00000001408FC9A2  call    locret_1408FC9B2  ; -> locret_1408FC9B2
  00000001408FC9A7  jp      loc_1408FC9B3
  00000001408FC9AD  jmp     loc_1408FA4CB
  00000001408FC9B2  retn
  00000001408FC9B3  nop
  00000001408FC9B4  jmp     $+5
  00000001408FC9B9  mov     rax, 0AA3F71E916E852B4h
  00000001408FC9C3  mov     rax, 8F8DA4B937B7ABDEh
  00000001408FC9CD  mov     rax, [rsp+3D8h+var_340]
  00000001408FC9D5  mov     r14, [rsp+3D8h+var_3B0]
  00000001408FC9DA  mov     [rax], r14
  00000001408FC9DD  mov     rax, [rsp+3D8h+var_268]
  00000001408FC9E5  mov     r8, [rsp+3D8h+var_1F8]
  00000001408FC9ED  mov     [r8], rax
  00000001408FC9F0  mov     rax, 0DB15029829CD24B6h
  00000001408FC9FA  mov     rax, 5BE2CE1A7449B3AEh
  00000001408FCA04  mov     rax, 0DB15029829CD24B6h
  00000001408FCA0E  mov     rax, 5BE2CE1A7449B3AEh
  00000001408FCA18  mov     rax, 0DB15029829CD24B6h
  00000001408FCA22  mov     rax, 5BE2CE1A7449B3AEh
  00000001408FCA2C  mov     rax, 0DB15029829CD24B6h
  00000001408FCA36  mov     rax, 5BE2CE1A7449B3AEh
  00000001408FCA40  mov     rax, 0DB15029829CD24B6h
  00000001408FCA4A  mov     rax, 5BE2CE1A7449B3AEh
  00000001408FCA54  mov     rax, [rsp+3D8h+var_1D0]
  00000001408FCA5C  mov     r8, [rsp+3D8h+var_3C0]
  00000001408FCA61  mov     [rax], r8
  00000001408FCA64  mov     rax, [rsp+3D8h+var_288]
  00000001408FCA6C  mov     r8, [rsp+3D8h+var_3A8]
  00000001408FCA71  mov     [rax], r8
  00000001408FCA74  mov     rax, [rsp+3D8h+var_108]
  00000001408FCA7C  lea     rax, [rsp+rax+3D8h]
  00000001408FCA84  mov     r8, [rsp+3D8h+var_2C0]
  00000001408FCA8C  mov     [r8], rax
  00000001408FCA8F  mov     rax, [rsp+3D8h+var_318]
  00000001408FCA97  mov     r8, [rsp+3D8h+var_380]
  00000001408FCA9C  mov     [rax], r8
  00000001408FCA9F  mov     rax, [rsp+3D8h+var_2A0]
  00000001408FCAA7  mov     r8, [rsp+3D8h+var_2D8]
  00000001408FCAAF  mov     [rax], r8
  00000001408FCAB2  mov     rax, [rsp+3D8h+var_2B8]
  00000001408FCABA  mov     r8, [rsp+3D8h+var_2D0]
  00000001408FCAC2  mov     [rax], r8
  00000001408FCAC5  mov     rax, [rsp+3D8h+var_E0]
  00000001408FCACD  not     rax
  00000001408FCAD0  mov     r8, [rsp+3D8h+var_200]
  00000001408FCAD8  mov     [rax], r8
  00000001408FCADB  mov     rax, [rsp+3D8h+var_E8]
  00000001408FCAE3  not     rax
  00000001408FCAE6  mov     r8, [rsp+3D8h+var_100]
  00000001408FCAEE  mov     rsi, [rsp+3D8h+var_208]
  00000001408FCAF6  mov     [r8+rax], rsi
  00000001408FCAFA  mov     rax, [rsp+3D8h+var_2A8]
  00000001408FCB02  mov     r8, [rsp+3D8h+var_278]
  00000001408FCB0A  mov     [rax], r8
  00000001408FCB0D  mov     rax, [rsp+3D8h+var_320]
  00000001408FCB15  mov     [rax], r14
  00000001408FCB18  mov     rax, [rsp+3D8h+var_F0]
  00000001408FCB20  not     rax
  00000001408FCB23  mov     r8, [rsp+3D8h+var_F8]
  00000001408FCB2B  mov     rsi, [rsp+3D8h+var_B8]
  00000001408FCB33  mov     [rax+r8], rsi
  00000001408FCB37  mov     rax, [rsp+3D8h+var_110]
  00000001408FCB3F  mov     r8, [rsp+3D8h+var_370]
  00000001408FCB44  mov     [rax], r8
  00000001408FCB47  mov     rax, [rsp+3D8h+var_118]
  00000001408FCB4F  not     rax
  00000001408FCB52  mov     r8, [rsp+3D8h+var_298]
  00000001408FCB5A  mov     [rax], r8
  00000001408FCB5D  mov     rax, [rsp+3D8h+var_260]
  00000001408FCB65  mov     [r10], rax
  00000001408FCB68  mov     rax, [rsp+3D8h+var_120]
  00000001408FCB70  not     rax
  00000001408FCB73  mov     r8, [rsp+3D8h+var_188]
  00000001408FCB7B  mov     r10, [rsp+3D8h+var_368]
  00000001408FCB80  mov     [rax+r8], r10
  00000001408FCB84  mov     rax, [rsp+3D8h+var_130]
  00000001408FCB8C  not     rax
  00000001408FCB8F  mov     r8, [rsp+3D8h+var_290]
  00000001408FCB97  mov     [rax], r8
  00000001408FCB9A  mov     rax, [rsp+3D8h+var_330]
  00000001408FCBA2  mov     r8, [rsp+3D8h+var_3B8]
  00000001408FCBA7  mov     [rax], r8
  00000001408FCBAA  mov     rax, [rsp+3D8h+var_140]
  00000001408FCBB2  not     rax
  00000001408FCBB5  mov     r8, [rsp+3D8h+var_150]
  00000001408FCBBD  not     r8
  00000001408FCBC0  mov     r10, [rsp+3D8h+var_180]
  00000001408FCBC8  mov     [r10+r8], rax
  00000001408FCBCC  mov     rax, [rsp+3D8h+var_158]
  00000001408FCBD4  mov     r8, [rsp+3D8h+var_190]
  00000001408FCBDC  mov     [r8], rax
  00000001408FCBDF  mov     rax, [rsp+3D8h+var_178]
  00000001408FCBE7  not     rax
  00000001408FCBEA  mov     r8, [rsp+3D8h+var_328]
  00000001408FCBF2  mov     [r8], rax
  00000001408FCBF5  mov     rax, [rsp+3D8h+var_198]
  00000001408FCBFD  not     rax
  00000001408FCC00  mov     r8, [rsp+3D8h+var_1A0]
  00000001408FCC08  mov     [r8], rax
  00000001408FCC0B  mov     rax, [rsp+3D8h+var_1B0]
  00000001408FCC13  mov     r8, [rsp+3D8h+var_1B8]
  00000001408FCC1B  mov     [r8], rax
  00000001408FCC1E  mov     rax, [rsp+3D8h+var_C0]
  00000001408FCC26  mov     r8, [rsp+3D8h+var_348]
  00000001408FCC2E  mov     [r8], rax
  00000001408FCC31  mov     rax, [rsp+3D8h+var_C8]
  00000001408FCC39  mov     r8, [rsp+3D8h+var_1C8]
  00000001408FCC41  lea     rax, [r8+rax*2]
  00000001408FCC45  mov     r8, [rsp+3D8h+var_1C0]
  00000001408FCC4D  mov     [r8], rax
  00000001408FCC50  mov     rax, [rsp+3D8h+var_1D8]
  00000001408FCC58  not     rax
  00000001408FCC5B  mov     r8, [rsp+3D8h+var_1E0]
  00000001408FCC63  lea     rax, [r8+rax*2]
  00000001408FCC67  mov     r8, [rsp+3D8h+var_1E8]
  00000001408FCC6F  lea     rax, [rax+r8*2]
  00000001408FCC73  mov     r8, [rsp+3D8h+var_D0]
  00000001408FCC7B  lea     rax, [r8+rax+2]
  00000001408FCC80  mov     r8, [rsp+3D8h+var_378]
  00000001408FCC85  mov     [r8], rax
  00000001408FCC88  mov     rax, [rsp+3D8h+var_1F0]
  00000001408FCC90  mov     r8, [rsp+3D8h+var_210]
  00000001408FCC98  mov     [rax+r8], rbx
  00000001408FCC9C  mov     rax, r9
  00000001408FCC9F  not     rax
  00000001408FCCA2  mov     r8, [rsp+3D8h+var_310]
  00000001408FCCAA  imul    r8, r9
  00000001408FCCAE  and     r9, r13
  00000001408FCCB1  not     r13
  00000001408FCCB4  and     r13, rax
  00000001408FCCB7  not     r13
  00000001408FCCBA  not     r9
  00000001408FCCBD  and     r9, r13
  00000001408FCCC0  imul    r9, [rsp+3D8h+var_2B0]
  00000001408FCCC9  mov     rax, [rsp+3D8h+var_360]
  00000001408FCCCE  not     rax
  00000001408FCCD1  not     r9
  00000001408FCCD4  and     r9, rax
  00000001408FCCD7  not     r9
  00000001408FCCDA  mov     [rdx], r9
  00000001408FCCDD  not     r12
  00000001408FCCE0  mov     [rdi], r12
  00000001408FCCE3  add     r8, [rsp+3D8h+var_358]
  00000001408FCCEB  mov     rax, [rsp+3D8h+var_3D0]
  00000001408FCCF0  mov     [rax], r8
  00000001408FCCF3  mov     rax, [rsp+3D8h+var_338]
  00000001408FCCFB  mov     [r15], rax
  00000001408FCCFE  add     rsp, 398h
  00000001408FCD05  pop     rbx
  00000001408FCD06  pop     rbp
  00000001408FCD07  pop     rdi
  00000001408FCD08  pop     rsi
  00000001408FCD09  pop     r12
  00000001408FCD0B  pop     r13
  00000001408FCD0D  pop     r14
  00000001408FCD0F  pop     r15
  00000001408FCD11  jmp     r11
  00000001408FCD14  mov     rax, 0AA3F71E916E852B4h
  00000001408FCD1E  mov     rax, 8F8DA4B937B7ABDEh
  00000001408FCD28  test    rcx, 0
  00000001408FCD2F  call    locret_1408FCD3F  ; -> locret_1408FCD3F
  00000001408FCD34  jnb     loc_1408FCD40
  00000001408FCD3A  jmp     loc_1408FC805
  00000001408FCD3F  retn
  00000001408FCD40  nop
  00000001408FCD41  jmp     loc_1408FC829

